// lib: , url: package:flutter/src/widgets/viewport.dart

// class id: 1048863, size: 0x8
class :: {
}

// class id: 1331, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin extends MultiChildRenderObjectElement
     with NotifiableElementMixin {

  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x2b9520, size: 0x78
    // 0x2b9520: EnterFrame
    //     0x2b9520: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9524: mov             fp, SP
    // 0x2b9528: AllocStack(0x10)
    //     0x2b9528: sub             SP, SP, #0x10
    // 0x2b952c: SetupParameters(__ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin this /* r1 => r1, fp-0x10 */)
    //     0x2b952c: stur            x1, [fp, #-0x10]
    // 0x2b9530: LoadField: r0 = r1->field_7
    //     0x2b9530: ldur            w0, [x1, #7]
    // 0x2b9534: DecompressPointer r0
    //     0x2b9534: add             x0, x0, HEAP, lsl #32
    // 0x2b9538: cmp             w0, NULL
    // 0x2b953c: b.ne            #0x2b9548
    // 0x2b9540: r0 = Null
    //     0x2b9540: mov             x0, NULL
    // 0x2b9544: b               #0x2b9554
    // 0x2b9548: LoadField: r2 = r0->field_b
    //     0x2b9548: ldur            w2, [x0, #0xb]
    // 0x2b954c: DecompressPointer r2
    //     0x2b954c: add             x2, x2, HEAP, lsl #32
    // 0x2b9550: mov             x0, x2
    // 0x2b9554: stur            x0, [fp, #-8]
    // 0x2b9558: r0 = _NotificationNode()
    //     0x2b9558: bl              #0x2b9598  ; Allocate_NotificationNodeStub -> _NotificationNode (size=0x10)
    // 0x2b955c: ldur            x1, [fp, #-8]
    // 0x2b9560: StoreField: r0->field_b = r1
    //     0x2b9560: stur            w1, [x0, #0xb]
    // 0x2b9564: ldur            x1, [fp, #-0x10]
    // 0x2b9568: StoreField: r0->field_7 = r1
    //     0x2b9568: stur            w1, [x0, #7]
    // 0x2b956c: StoreField: r1->field_b = r0
    //     0x2b956c: stur            w0, [x1, #0xb]
    //     0x2b9570: ldurb           w16, [x1, #-1]
    //     0x2b9574: ldurb           w17, [x0, #-1]
    //     0x2b9578: and             x16, x17, x16, lsr #2
    //     0x2b957c: tst             x16, HEAP, lsr #32
    //     0x2b9580: b.eq            #0x2b9588
    //     0x2b9584: bl              #0x359458
    // 0x2b9588: r0 = Null
    //     0x2b9588: mov             x0, NULL
    // 0x2b958c: LeaveFrame
    //     0x2b958c: mov             SP, fp
    //     0x2b9590: ldp             fp, lr, [SP], #0x10
    // 0x2b9594: ret
    //     0x2b9594: ret             
  }
}

// class id: 1332, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0x32f874, size: 0xb8
    // 0x32f874: EnterFrame
    //     0x32f874: stp             fp, lr, [SP, #-0x10]!
    //     0x32f878: mov             fp, SP
    // 0x32f87c: AllocStack(0x8)
    //     0x32f87c: sub             SP, SP, #8
    // 0x32f880: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x32f880: mov             x3, x2
    //     0x32f884: stur            x2, [fp, #-8]
    // 0x32f888: CheckStackOverflow
    //     0x32f888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f88c: cmp             SP, x16
    //     0x32f890: b.ls            #0x32f924
    // 0x32f894: mov             x0, x3
    // 0x32f898: r2 = Null
    //     0x32f898: mov             x2, NULL
    // 0x32f89c: r1 = Null
    //     0x32f89c: mov             x1, NULL
    // 0x32f8a0: cmp             w0, NULL
    // 0x32f8a4: b.eq            #0x32f8cc
    // 0x32f8a8: branchIfSmi(r0, 0x32f8cc)
    //     0x32f8a8: tbz             w0, #0, #0x32f8cc
    // 0x32f8ac: r3 = LoadClassIdInstr(r0)
    //     0x32f8ac: ldur            x3, [x0, #-1]
    //     0x32f8b0: ubfx            x3, x3, #0xc, #0x14
    // 0x32f8b4: sub             x3, x3, #0x21e
    // 0x32f8b8: cmp             x3, #4
    // 0x32f8bc: b.ls            #0x32f8d4
    // 0x32f8c0: sub             x3, x3, #7
    // 0x32f8c4: cmp             x3, #1
    // 0x32f8c8: b.ls            #0x32f8d4
    // 0x32f8cc: r0 = false
    //     0x32f8cc: add             x0, NULL, #0x30  ; false
    // 0x32f8d0: b               #0x32f8d8
    // 0x32f8d4: r0 = true
    //     0x32f8d4: add             x0, NULL, #0x20  ; true
    // 0x32f8d8: tbnz            w0, #4, #0x32f914
    // 0x32f8dc: ldur            x2, [fp, #-8]
    // 0x32f8e0: r0 = LoadClassIdInstr(r2)
    //     0x32f8e0: ldur            x0, [x2, #-1]
    //     0x32f8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x32f8e8: mov             x1, x2
    // 0x32f8ec: r0 = GDT[cid_x0 + -0x384]()
    //     0x32f8ec: sub             lr, x0, #0x384
    //     0x32f8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x32f8f4: blr             lr
    // 0x32f8f8: add             x2, x0, #1
    // 0x32f8fc: ldur            x1, [fp, #-8]
    // 0x32f900: r0 = LoadClassIdInstr(r1)
    //     0x32f900: ldur            x0, [x1, #-1]
    //     0x32f904: ubfx            x0, x0, #0xc, #0x14
    // 0x32f908: r0 = GDT[cid_x0 + 0x6b]()
    //     0x32f908: add             lr, x0, #0x6b
    //     0x32f90c: ldr             lr, [x21, lr, lsl #3]
    //     0x32f910: blr             lr
    // 0x32f914: r0 = false
    //     0x32f914: add             x0, NULL, #0x30  ; false
    // 0x32f918: LeaveFrame
    //     0x32f918: mov             SP, fp
    //     0x32f91c: ldp             fp, lr, [SP], #0x10
    // 0x32f920: ret
    //     0x32f920: ret             
    // 0x32f924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f924: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f928: b               #0x32f894
  }
}

// class id: 1333, size: 0x54, field offset: 0x4c
class _ViewportElement extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x2b388c, size: 0x5c
    // 0x2b388c: EnterFrame
    //     0x2b388c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3890: mov             fp, SP
    // 0x2b3894: AllocStack(0x8)
    //     0x2b3894: sub             SP, SP, #8
    // 0x2b3898: r0 = true
    //     0x2b3898: add             x0, NULL, #0x20  ; true
    // 0x2b389c: mov             x4, x1
    // 0x2b38a0: stur            x1, [fp, #-8]
    // 0x2b38a4: CheckStackOverflow
    //     0x2b38a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b38a8: cmp             SP, x16
    //     0x2b38ac: b.ls            #0x2b38e0
    // 0x2b38b0: StoreField: r4->field_4b = r0
    //     0x2b38b0: stur            w0, [x4, #0x4b]
    // 0x2b38b4: mov             x1, x4
    // 0x2b38b8: r0 = mount()
    //     0x2b38b8: bl              #0x2b3d20  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::mount
    // 0x2b38bc: ldur            x1, [fp, #-8]
    // 0x2b38c0: r0 = _updateCenter()
    //     0x2b38c0: bl              #0x2b38e8  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x2b38c4: ldur            x2, [fp, #-8]
    // 0x2b38c8: r1 = false
    //     0x2b38c8: add             x1, NULL, #0x30  ; false
    // 0x2b38cc: StoreField: r2->field_4b = r1
    //     0x2b38cc: stur            w1, [x2, #0x4b]
    // 0x2b38d0: r0 = Null
    //     0x2b38d0: mov             x0, NULL
    // 0x2b38d4: LeaveFrame
    //     0x2b38d4: mov             SP, fp
    //     0x2b38d8: ldp             fp, lr, [SP], #0x10
    // 0x2b38dc: ret
    //     0x2b38dc: ret             
    // 0x2b38e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b38e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b38e4: b               #0x2b38b0
  }
  _ _updateCenter(/* No info */) {
    // ** addr: 0x2b38e8, size: 0x2bc
    // 0x2b38e8: EnterFrame
    //     0x2b38e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b38ec: mov             fp, SP
    // 0x2b38f0: AllocStack(0x18)
    //     0x2b38f0: sub             SP, SP, #0x18
    // 0x2b38f4: SetupParameters(_ViewportElement this /* r1 => r3, fp-0x8 */)
    //     0x2b38f4: mov             x3, x1
    //     0x2b38f8: stur            x1, [fp, #-8]
    // 0x2b38fc: CheckStackOverflow
    //     0x2b38fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3900: cmp             SP, x16
    //     0x2b3904: b.ls            #0x2b3b84
    // 0x2b3908: LoadField: r0 = r3->field_17
    //     0x2b3908: ldur            w0, [x3, #0x17]
    // 0x2b390c: DecompressPointer r0
    //     0x2b390c: add             x0, x0, HEAP, lsl #32
    // 0x2b3910: cmp             w0, NULL
    // 0x2b3914: b.eq            #0x2b3b8c
    // 0x2b3918: r2 = Null
    //     0x2b3918: mov             x2, NULL
    // 0x2b391c: r1 = Null
    //     0x2b391c: mov             x1, NULL
    // 0x2b3920: r4 = LoadClassIdInstr(r0)
    //     0x2b3920: ldur            x4, [x0, #-1]
    //     0x2b3924: ubfx            x4, x4, #0xc, #0x14
    // 0x2b3928: cmp             x4, #0x557
    // 0x2b392c: b.eq            #0x2b3944
    // 0x2b3930: r8 = Viewport
    //     0x2b3930: add             x8, PP, #0x13, lsl #12  ; [pp+0x13360] Type: Viewport
    //     0x2b3934: ldr             x8, [x8, #0x360]
    // 0x2b3938: r3 = Null
    //     0x2b3938: add             x3, PP, #0x13, lsl #12  ; [pp+0x13368] Null
    //     0x2b393c: ldr             x3, [x3, #0x368]
    // 0x2b3940: r0 = DefaultTypeTest()
    //     0x2b3940: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b3944: r1 = 1
    //     0x2b3944: movz            x1, #0x1
    // 0x2b3948: r0 = AllocateContext()
    //     0x2b3948: bl              #0x359c9c  ; AllocateContextStub
    // 0x2b394c: mov             x1, x0
    // 0x2b3950: ldur            x0, [fp, #-8]
    // 0x2b3954: StoreField: r1->field_f = r0
    //     0x2b3954: stur            w0, [x1, #0xf]
    // 0x2b3958: LoadField: r3 = r0->field_43
    //     0x2b3958: ldur            w3, [x0, #0x43]
    // 0x2b395c: DecompressPointer r3
    //     0x2b395c: add             x3, x3, HEAP, lsl #32
    // 0x2b3960: r16 = Sentinel
    //     0x2b3960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b3964: cmp             w3, w16
    // 0x2b3968: b.eq            #0x2b3b90
    // 0x2b396c: mov             x2, x1
    // 0x2b3970: stur            x3, [fp, #-0x10]
    // 0x2b3974: r1 = Function '<anonymous closure>':.
    //     0x2b3974: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] AnonymousClosure: (0x2b3ccc), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x2b3c48)
    //     0x2b3978: ldr             x1, [x1, #0x378]
    // 0x2b397c: r0 = AllocateClosure()
    //     0x2b397c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2b3980: ldur            x1, [fp, #-0x10]
    // 0x2b3984: mov             x2, x0
    // 0x2b3988: r0 = where()
    //     0x2b3988: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x2b398c: mov             x1, x0
    // 0x2b3990: r0 = iterator()
    //     0x2b3990: bl              #0x2ea904  ; [dart:_internal] WhereIterable::iterator
    // 0x2b3994: r1 = LoadClassIdInstr(r0)
    //     0x2b3994: ldur            x1, [x0, #-1]
    //     0x2b3998: ubfx            x1, x1, #0xc, #0x14
    // 0x2b399c: mov             x16, x0
    // 0x2b39a0: mov             x0, x1
    // 0x2b39a4: mov             x1, x16
    // 0x2b39a8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2b39a8: sub             lr, x0, #0xfec
    //     0x2b39ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2b39b0: blr             lr
    // 0x2b39b4: eor             x1, x0, #0x10
    // 0x2b39b8: eor             x0, x1, #0x10
    // 0x2b39bc: tbnz            w0, #4, #0x2b3ad0
    // 0x2b39c0: ldur            x3, [fp, #-8]
    // 0x2b39c4: LoadField: r4 = r3->field_3b
    //     0x2b39c4: ldur            w4, [x3, #0x3b]
    // 0x2b39c8: DecompressPointer r4
    //     0x2b39c8: add             x4, x4, HEAP, lsl #32
    // 0x2b39cc: stur            x4, [fp, #-0x10]
    // 0x2b39d0: cmp             w4, NULL
    // 0x2b39d4: b.eq            #0x2b3b9c
    // 0x2b39d8: mov             x0, x4
    // 0x2b39dc: r2 = Null
    //     0x2b39dc: mov             x2, NULL
    // 0x2b39e0: r1 = Null
    //     0x2b39e0: mov             x1, NULL
    // 0x2b39e4: r4 = LoadClassIdInstr(r0)
    //     0x2b39e4: ldur            x4, [x0, #-1]
    //     0x2b39e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b39ec: cmp             x4, #0x2c1
    // 0x2b39f0: b.eq            #0x2b3a20
    // 0x2b39f4: sub             x4, x4, #0x2cc
    // 0x2b39f8: cmp             x4, #5
    // 0x2b39fc: b.ls            #0x2b3a20
    // 0x2b3a00: sub             x4, x4, #0xa
    // 0x2b3a04: cmp             x4, #4
    // 0x2b3a08: b.ls            #0x2b3a20
    // 0x2b3a0c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2b3a0c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2b3a10: ldr             x8, [x8, #0x7f0]
    // 0x2b3a14: r3 = Null
    //     0x2b3a14: add             x3, PP, #0x13, lsl #12  ; [pp+0x13380] Null
    //     0x2b3a18: ldr             x3, [x3, #0x380]
    // 0x2b3a1c: r0 = DefaultTypeTest()
    //     0x2b3a1c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b3a20: ldur            x0, [fp, #-0x10]
    // 0x2b3a24: r2 = Null
    //     0x2b3a24: mov             x2, NULL
    // 0x2b3a28: r1 = Null
    //     0x2b3a28: mov             x1, NULL
    // 0x2b3a2c: r4 = LoadClassIdInstr(r0)
    //     0x2b3a2c: ldur            x4, [x0, #-1]
    //     0x2b3a30: ubfx            x4, x4, #0xc, #0x14
    // 0x2b3a34: cmp             x4, #0x2cc
    // 0x2b3a38: b.eq            #0x2b3a50
    // 0x2b3a3c: r8 = RenderViewport
    //     0x2b3a3c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb818] Type: RenderViewport
    //     0x2b3a40: ldr             x8, [x8, #0x818]
    // 0x2b3a44: r3 = Null
    //     0x2b3a44: add             x3, PP, #0x13, lsl #12  ; [pp+0x13390] Null
    //     0x2b3a48: ldr             x3, [x3, #0x390]
    // 0x2b3a4c: r0 = DefaultTypeTest()
    //     0x2b3a4c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b3a50: ldur            x1, [fp, #-8]
    // 0x2b3a54: r0 = children()
    //     0x2b3a54: bl              #0x2b3c48  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children
    // 0x2b3a58: mov             x1, x0
    // 0x2b3a5c: r0 = first()
    //     0x2b3a5c: bl              #0x27aa7c  ; [dart:core] Iterable::first
    // 0x2b3a60: r1 = LoadClassIdInstr(r0)
    //     0x2b3a60: ldur            x1, [x0, #-1]
    //     0x2b3a64: ubfx            x1, x1, #0xc, #0x14
    // 0x2b3a68: mov             x16, x0
    // 0x2b3a6c: mov             x0, x1
    // 0x2b3a70: mov             x1, x16
    // 0x2b3a74: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2b3a74: sub             lr, x0, #0xffc
    //     0x2b3a78: ldr             lr, [x21, lr, lsl #3]
    //     0x2b3a7c: blr             lr
    // 0x2b3a80: mov             x3, x0
    // 0x2b3a84: r2 = Null
    //     0x2b3a84: mov             x2, NULL
    // 0x2b3a88: r1 = Null
    //     0x2b3a88: mov             x1, NULL
    // 0x2b3a8c: stur            x3, [fp, #-0x18]
    // 0x2b3a90: r4 = LoadClassIdInstr(r0)
    //     0x2b3a90: ldur            x4, [x0, #-1]
    //     0x2b3a94: ubfx            x4, x4, #0xc, #0x14
    // 0x2b3a98: sub             x4, x4, #0x2bb
    // 0x2b3a9c: cmp             x4, #6
    // 0x2b3aa0: b.ls            #0x2b3ab8
    // 0x2b3aa4: r8 = RenderSliver?
    //     0x2b3aa4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f08] Type: RenderSliver?
    //     0x2b3aa8: ldr             x8, [x8, #0xf08]
    // 0x2b3aac: r3 = Null
    //     0x2b3aac: add             x3, PP, #0x13, lsl #12  ; [pp+0x133a0] Null
    //     0x2b3ab0: ldr             x3, [x3, #0x3a0]
    // 0x2b3ab4: r0 = DefaultNullableTypeTest()
    //     0x2b3ab4: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2b3ab8: ldur            x1, [fp, #-0x10]
    // 0x2b3abc: ldur            x2, [fp, #-0x18]
    // 0x2b3ac0: r0 = center=()
    //     0x2b3ac0: bl              #0x2b3ba4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x2b3ac4: ldur            x3, [fp, #-8]
    // 0x2b3ac8: StoreField: r3->field_4f = rZR
    //     0x2b3ac8: stur            wzr, [x3, #0x4f]
    // 0x2b3acc: b               #0x2b3b74
    // 0x2b3ad0: ldur            x3, [fp, #-8]
    // 0x2b3ad4: LoadField: r4 = r3->field_3b
    //     0x2b3ad4: ldur            w4, [x3, #0x3b]
    // 0x2b3ad8: DecompressPointer r4
    //     0x2b3ad8: add             x4, x4, HEAP, lsl #32
    // 0x2b3adc: stur            x4, [fp, #-0x10]
    // 0x2b3ae0: cmp             w4, NULL
    // 0x2b3ae4: b.eq            #0x2b3ba0
    // 0x2b3ae8: mov             x0, x4
    // 0x2b3aec: r2 = Null
    //     0x2b3aec: mov             x2, NULL
    // 0x2b3af0: r1 = Null
    //     0x2b3af0: mov             x1, NULL
    // 0x2b3af4: r4 = LoadClassIdInstr(r0)
    //     0x2b3af4: ldur            x4, [x0, #-1]
    //     0x2b3af8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b3afc: cmp             x4, #0x2c1
    // 0x2b3b00: b.eq            #0x2b3b30
    // 0x2b3b04: sub             x4, x4, #0x2cc
    // 0x2b3b08: cmp             x4, #5
    // 0x2b3b0c: b.ls            #0x2b3b30
    // 0x2b3b10: sub             x4, x4, #0xa
    // 0x2b3b14: cmp             x4, #4
    // 0x2b3b18: b.ls            #0x2b3b30
    // 0x2b3b1c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2b3b1c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2b3b20: ldr             x8, [x8, #0x7f0]
    // 0x2b3b24: r3 = Null
    //     0x2b3b24: add             x3, PP, #0x13, lsl #12  ; [pp+0x133b0] Null
    //     0x2b3b28: ldr             x3, [x3, #0x3b0]
    // 0x2b3b2c: r0 = DefaultTypeTest()
    //     0x2b3b2c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b3b30: ldur            x0, [fp, #-0x10]
    // 0x2b3b34: r2 = Null
    //     0x2b3b34: mov             x2, NULL
    // 0x2b3b38: r1 = Null
    //     0x2b3b38: mov             x1, NULL
    // 0x2b3b3c: r4 = LoadClassIdInstr(r0)
    //     0x2b3b3c: ldur            x4, [x0, #-1]
    //     0x2b3b40: ubfx            x4, x4, #0xc, #0x14
    // 0x2b3b44: cmp             x4, #0x2cc
    // 0x2b3b48: b.eq            #0x2b3b60
    // 0x2b3b4c: r8 = RenderViewport
    //     0x2b3b4c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb818] Type: RenderViewport
    //     0x2b3b50: ldr             x8, [x8, #0x818]
    // 0x2b3b54: r3 = Null
    //     0x2b3b54: add             x3, PP, #0x13, lsl #12  ; [pp+0x133c0] Null
    //     0x2b3b58: ldr             x3, [x3, #0x3c0]
    // 0x2b3b5c: r0 = DefaultTypeTest()
    //     0x2b3b5c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b3b60: ldur            x1, [fp, #-0x10]
    // 0x2b3b64: r2 = Null
    //     0x2b3b64: mov             x2, NULL
    // 0x2b3b68: r0 = center=()
    //     0x2b3b68: bl              #0x2b3ba4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x2b3b6c: ldur            x1, [fp, #-8]
    // 0x2b3b70: StoreField: r1->field_4f = rNULL
    //     0x2b3b70: stur            NULL, [x1, #0x4f]
    // 0x2b3b74: r0 = Null
    //     0x2b3b74: mov             x0, NULL
    // 0x2b3b78: LeaveFrame
    //     0x2b3b78: mov             SP, fp
    //     0x2b3b7c: ldp             fp, lr, [SP], #0x10
    // 0x2b3b80: ret
    //     0x2b3b80: ret             
    // 0x2b3b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3b84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3b88: b               #0x2b3908
    // 0x2b3b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3b8c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b3b90: r9 = _children
    //     0x2b3b90: add             x9, PP, #0xb, lsl #12  ; [pp+0xb7a8] Field <MultiChildRenderObjectElement._children@102042623>: late (offset: 0x44)
    //     0x2b3b94: ldr             x9, [x9, #0x7a8]
    // 0x2b3b98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b3b98: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2b3b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3b9c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b3ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3ba0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x2b70e8, size: 0xa8
    // 0x2b70e8: EnterFrame
    //     0x2b70e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b70ec: mov             fp, SP
    // 0x2b70f0: AllocStack(0x10)
    //     0x2b70f0: sub             SP, SP, #0x10
    // 0x2b70f4: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b70f4: mov             x4, x1
    //     0x2b70f8: mov             x3, x2
    //     0x2b70fc: stur            x1, [fp, #-8]
    //     0x2b7100: stur            x2, [fp, #-0x10]
    // 0x2b7104: CheckStackOverflow
    //     0x2b7104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7108: cmp             SP, x16
    //     0x2b710c: b.ls            #0x2b7188
    // 0x2b7110: mov             x0, x3
    // 0x2b7114: r2 = Null
    //     0x2b7114: mov             x2, NULL
    // 0x2b7118: r1 = Null
    //     0x2b7118: mov             x1, NULL
    // 0x2b711c: r4 = 59
    //     0x2b711c: movz            x4, #0x3b
    // 0x2b7120: branchIfSmi(r0, 0x2b712c)
    //     0x2b7120: tbz             w0, #0, #0x2b712c
    // 0x2b7124: r4 = LoadClassIdInstr(r0)
    //     0x2b7124: ldur            x4, [x0, #-1]
    //     0x2b7128: ubfx            x4, x4, #0xc, #0x14
    // 0x2b712c: sub             x4, x4, #0x557
    // 0x2b7130: cmp             x4, #6
    // 0x2b7134: b.ls            #0x2b714c
    // 0x2b7138: r8 = MultiChildRenderObjectWidget
    //     0x2b7138: add             x8, PP, #0xb, lsl #12  ; [pp+0xb780] Type: MultiChildRenderObjectWidget
    //     0x2b713c: ldr             x8, [x8, #0x780]
    // 0x2b7140: r3 = Null
    //     0x2b7140: add             x3, PP, #0x13, lsl #12  ; [pp+0x13350] Null
    //     0x2b7144: ldr             x3, [x3, #0x350]
    // 0x2b7148: r0 = DefaultTypeTest()
    //     0x2b7148: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b714c: ldur            x3, [fp, #-8]
    // 0x2b7150: r0 = true
    //     0x2b7150: add             x0, NULL, #0x20  ; true
    // 0x2b7154: StoreField: r3->field_4b = r0
    //     0x2b7154: stur            w0, [x3, #0x4b]
    // 0x2b7158: mov             x1, x3
    // 0x2b715c: ldur            x2, [fp, #-0x10]
    // 0x2b7160: r0 = update()
    //     0x2b7160: bl              #0x2b7190  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::update
    // 0x2b7164: ldur            x1, [fp, #-8]
    // 0x2b7168: r0 = _updateCenter()
    //     0x2b7168: bl              #0x2b38e8  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x2b716c: ldur            x1, [fp, #-8]
    // 0x2b7170: r2 = false
    //     0x2b7170: add             x2, NULL, #0x30  ; false
    // 0x2b7174: StoreField: r1->field_4b = r2
    //     0x2b7174: stur            w2, [x1, #0x4b]
    // 0x2b7178: r0 = Null
    //     0x2b7178: mov             x0, NULL
    // 0x2b717c: LeaveFrame
    //     0x2b717c: mov             SP, fp
    //     0x2b7180: ldp             fp, lr, [SP], #0x10
    // 0x2b7184: ret
    //     0x2b7184: ret             
    // 0x2b7188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7188: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b718c: b               #0x2b7110
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x2c5220, size: 0x1b8
    // 0x2c5220: EnterFrame
    //     0x2c5220: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5224: mov             fp, SP
    // 0x2c5228: AllocStack(0x28)
    //     0x2c5228: sub             SP, SP, #0x28
    // 0x2c522c: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2c522c: mov             x4, x1
    //     0x2c5230: mov             x0, x2
    //     0x2c5234: stur            x1, [fp, #-8]
    //     0x2c5238: stur            x2, [fp, #-0x10]
    // 0x2c523c: CheckStackOverflow
    //     0x2c523c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5240: cmp             SP, x16
    //     0x2c5244: b.ls            #0x2c53c8
    // 0x2c5248: mov             x1, x4
    // 0x2c524c: mov             x2, x0
    // 0x2c5250: r0 = removeRenderObjectChild()
    //     0x2c5250: bl              #0x2c53d8  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::removeRenderObjectChild
    // 0x2c5254: ldur            x3, [fp, #-8]
    // 0x2c5258: LoadField: r0 = r3->field_4b
    //     0x2c5258: ldur            w0, [x3, #0x4b]
    // 0x2c525c: DecompressPointer r0
    //     0x2c525c: add             x0, x0, HEAP, lsl #32
    // 0x2c5260: tbz             w0, #4, #0x2c53b8
    // 0x2c5264: LoadField: r4 = r3->field_3b
    //     0x2c5264: ldur            w4, [x3, #0x3b]
    // 0x2c5268: DecompressPointer r4
    //     0x2c5268: add             x4, x4, HEAP, lsl #32
    // 0x2c526c: stur            x4, [fp, #-0x18]
    // 0x2c5270: cmp             w4, NULL
    // 0x2c5274: b.eq            #0x2c53d0
    // 0x2c5278: mov             x0, x4
    // 0x2c527c: r2 = Null
    //     0x2c527c: mov             x2, NULL
    // 0x2c5280: r1 = Null
    //     0x2c5280: mov             x1, NULL
    // 0x2c5284: r4 = LoadClassIdInstr(r0)
    //     0x2c5284: ldur            x4, [x0, #-1]
    //     0x2c5288: ubfx            x4, x4, #0xc, #0x14
    // 0x2c528c: cmp             x4, #0x2c1
    // 0x2c5290: b.eq            #0x2c52c0
    // 0x2c5294: sub             x4, x4, #0x2cc
    // 0x2c5298: cmp             x4, #5
    // 0x2c529c: b.ls            #0x2c52c0
    // 0x2c52a0: sub             x4, x4, #0xa
    // 0x2c52a4: cmp             x4, #4
    // 0x2c52a8: b.ls            #0x2c52c0
    // 0x2c52ac: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2c52ac: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2c52b0: ldr             x8, [x8, #0x7f0]
    // 0x2c52b4: r3 = Null
    //     0x2c52b4: add             x3, PP, #0x13, lsl #12  ; [pp+0x132b0] Null
    //     0x2c52b8: ldr             x3, [x3, #0x2b0]
    // 0x2c52bc: r0 = DefaultTypeTest()
    //     0x2c52bc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2c52c0: ldur            x0, [fp, #-0x18]
    // 0x2c52c4: r2 = Null
    //     0x2c52c4: mov             x2, NULL
    // 0x2c52c8: r1 = Null
    //     0x2c52c8: mov             x1, NULL
    // 0x2c52cc: r4 = LoadClassIdInstr(r0)
    //     0x2c52cc: ldur            x4, [x0, #-1]
    //     0x2c52d0: ubfx            x4, x4, #0xc, #0x14
    // 0x2c52d4: cmp             x4, #0x2cc
    // 0x2c52d8: b.eq            #0x2c52f0
    // 0x2c52dc: r8 = RenderViewport
    //     0x2c52dc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb818] Type: RenderViewport
    //     0x2c52e0: ldr             x8, [x8, #0x818]
    // 0x2c52e4: r3 = Null
    //     0x2c52e4: add             x3, PP, #0x13, lsl #12  ; [pp+0x132c0] Null
    //     0x2c52e8: ldr             x3, [x3, #0x2c0]
    // 0x2c52ec: r0 = DefaultTypeTest()
    //     0x2c52ec: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2c52f0: ldur            x0, [fp, #-0x18]
    // 0x2c52f4: LoadField: r1 = r0->field_97
    //     0x2c52f4: ldur            w1, [x0, #0x97]
    // 0x2c52f8: DecompressPointer r1
    //     0x2c52f8: add             x1, x1, HEAP, lsl #32
    // 0x2c52fc: r0 = LoadClassIdInstr(r1)
    //     0x2c52fc: ldur            x0, [x1, #-1]
    //     0x2c5300: ubfx            x0, x0, #0xc, #0x14
    // 0x2c5304: ldur            x16, [fp, #-0x10]
    // 0x2c5308: stp             x16, x1, [SP]
    // 0x2c530c: mov             lr, x0
    // 0x2c5310: ldr             lr, [x21, lr, lsl #3]
    // 0x2c5314: blr             lr
    // 0x2c5318: tbnz            w0, #4, #0x2c53b8
    // 0x2c531c: ldur            x0, [fp, #-8]
    // 0x2c5320: LoadField: r3 = r0->field_3b
    //     0x2c5320: ldur            w3, [x0, #0x3b]
    // 0x2c5324: DecompressPointer r3
    //     0x2c5324: add             x3, x3, HEAP, lsl #32
    // 0x2c5328: stur            x3, [fp, #-0x10]
    // 0x2c532c: cmp             w3, NULL
    // 0x2c5330: b.eq            #0x2c53d4
    // 0x2c5334: mov             x0, x3
    // 0x2c5338: r2 = Null
    //     0x2c5338: mov             x2, NULL
    // 0x2c533c: r1 = Null
    //     0x2c533c: mov             x1, NULL
    // 0x2c5340: r4 = LoadClassIdInstr(r0)
    //     0x2c5340: ldur            x4, [x0, #-1]
    //     0x2c5344: ubfx            x4, x4, #0xc, #0x14
    // 0x2c5348: cmp             x4, #0x2c1
    // 0x2c534c: b.eq            #0x2c537c
    // 0x2c5350: sub             x4, x4, #0x2cc
    // 0x2c5354: cmp             x4, #5
    // 0x2c5358: b.ls            #0x2c537c
    // 0x2c535c: sub             x4, x4, #0xa
    // 0x2c5360: cmp             x4, #4
    // 0x2c5364: b.ls            #0x2c537c
    // 0x2c5368: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2c5368: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2c536c: ldr             x8, [x8, #0x7f0]
    // 0x2c5370: r3 = Null
    //     0x2c5370: add             x3, PP, #0x13, lsl #12  ; [pp+0x132d0] Null
    //     0x2c5374: ldr             x3, [x3, #0x2d0]
    // 0x2c5378: r0 = DefaultTypeTest()
    //     0x2c5378: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2c537c: ldur            x0, [fp, #-0x10]
    // 0x2c5380: r2 = Null
    //     0x2c5380: mov             x2, NULL
    // 0x2c5384: r1 = Null
    //     0x2c5384: mov             x1, NULL
    // 0x2c5388: r4 = LoadClassIdInstr(r0)
    //     0x2c5388: ldur            x4, [x0, #-1]
    //     0x2c538c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c5390: cmp             x4, #0x2cc
    // 0x2c5394: b.eq            #0x2c53ac
    // 0x2c5398: r8 = RenderViewport
    //     0x2c5398: add             x8, PP, #0xb, lsl #12  ; [pp+0xb818] Type: RenderViewport
    //     0x2c539c: ldr             x8, [x8, #0x818]
    // 0x2c53a0: r3 = Null
    //     0x2c53a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x132e0] Null
    //     0x2c53a4: ldr             x3, [x3, #0x2e0]
    // 0x2c53a8: r0 = DefaultTypeTest()
    //     0x2c53a8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2c53ac: ldur            x1, [fp, #-0x10]
    // 0x2c53b0: r2 = Null
    //     0x2c53b0: mov             x2, NULL
    // 0x2c53b4: r0 = center=()
    //     0x2c53b4: bl              #0x2b3ba4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x2c53b8: r0 = Null
    //     0x2c53b8: mov             x0, NULL
    // 0x2c53bc: LeaveFrame
    //     0x2c53bc: mov             SP, fp
    //     0x2c53c0: ldp             fp, lr, [SP], #0x10
    // 0x2c53c4: ret
    //     0x2c53c4: ret             
    // 0x2c53c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c53c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c53cc: b               #0x2c5248
    // 0x2c53d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c53d0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c53d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c53d4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x2cd2b8, size: 0x198
    // 0x2cd2b8: EnterFrame
    //     0x2cd2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd2bc: mov             fp, SP
    // 0x2cd2c0: AllocStack(0x18)
    //     0x2cd2c0: sub             SP, SP, #0x18
    // 0x2cd2c4: SetupParameters(_ViewportElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2cd2c4: mov             x5, x1
    //     0x2cd2c8: mov             x4, x2
    //     0x2cd2cc: stur            x1, [fp, #-8]
    //     0x2cd2d0: stur            x2, [fp, #-0x10]
    //     0x2cd2d4: stur            x3, [fp, #-0x18]
    // 0x2cd2d8: CheckStackOverflow
    //     0x2cd2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd2dc: cmp             SP, x16
    //     0x2cd2e0: b.ls            #0x2cd444
    // 0x2cd2e4: mov             x0, x3
    // 0x2cd2e8: r2 = Null
    //     0x2cd2e8: mov             x2, NULL
    // 0x2cd2ec: r1 = Null
    //     0x2cd2ec: mov             x1, NULL
    // 0x2cd2f0: r4 = 59
    //     0x2cd2f0: movz            x4, #0x3b
    // 0x2cd2f4: branchIfSmi(r0, 0x2cd300)
    //     0x2cd2f4: tbz             w0, #0, #0x2cd300
    // 0x2cd2f8: r4 = LoadClassIdInstr(r0)
    //     0x2cd2f8: ldur            x4, [x0, #-1]
    //     0x2cd2fc: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd300: cmp             x4, #0x20a
    // 0x2cd304: b.eq            #0x2cd31c
    // 0x2cd308: r8 = IndexedSlot<Element?>
    //     0x2cd308: add             x8, PP, #0xb, lsl #12  ; [pp+0xb858] Type: IndexedSlot<Element?>
    //     0x2cd30c: ldr             x8, [x8, #0x858]
    // 0x2cd310: r3 = Null
    //     0x2cd310: add             x3, PP, #0x13, lsl #12  ; [pp+0x13310] Null
    //     0x2cd314: ldr             x3, [x3, #0x310]
    // 0x2cd318: r0 = DefaultTypeTest()
    //     0x2cd318: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2cd31c: ldur            x1, [fp, #-8]
    // 0x2cd320: ldur            x2, [fp, #-0x10]
    // 0x2cd324: ldur            x3, [fp, #-0x18]
    // 0x2cd328: r0 = insertRenderObjectChild()
    //     0x2cd328: bl              #0x2cd450  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x2cd32c: ldur            x2, [fp, #-8]
    // 0x2cd330: LoadField: r0 = r2->field_4b
    //     0x2cd330: ldur            w0, [x2, #0x4b]
    // 0x2cd334: DecompressPointer r0
    //     0x2cd334: add             x0, x0, HEAP, lsl #32
    // 0x2cd338: tbz             w0, #4, #0x2cd434
    // 0x2cd33c: ldur            x0, [fp, #-0x18]
    // 0x2cd340: LoadField: r3 = r0->field_f
    //     0x2cd340: ldur            x3, [x0, #0xf]
    // 0x2cd344: LoadField: r4 = r2->field_4f
    //     0x2cd344: ldur            w4, [x2, #0x4f]
    // 0x2cd348: DecompressPointer r4
    //     0x2cd348: add             x4, x4, HEAP, lsl #32
    // 0x2cd34c: r0 = BoxInt64Instr(r3)
    //     0x2cd34c: sbfiz           x0, x3, #1, #0x1f
    //     0x2cd350: cmp             x3, x0, asr #1
    //     0x2cd354: b.eq            #0x2cd360
    //     0x2cd358: bl              #0x35afc0
    //     0x2cd35c: stur            x3, [x0, #7]
    // 0x2cd360: cmp             w0, w4
    // 0x2cd364: b.ne            #0x2cd434
    // 0x2cd368: LoadField: r3 = r2->field_3b
    //     0x2cd368: ldur            w3, [x2, #0x3b]
    // 0x2cd36c: DecompressPointer r3
    //     0x2cd36c: add             x3, x3, HEAP, lsl #32
    // 0x2cd370: stur            x3, [fp, #-0x18]
    // 0x2cd374: cmp             w3, NULL
    // 0x2cd378: b.eq            #0x2cd44c
    // 0x2cd37c: mov             x0, x3
    // 0x2cd380: r2 = Null
    //     0x2cd380: mov             x2, NULL
    // 0x2cd384: r1 = Null
    //     0x2cd384: mov             x1, NULL
    // 0x2cd388: r4 = LoadClassIdInstr(r0)
    //     0x2cd388: ldur            x4, [x0, #-1]
    //     0x2cd38c: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd390: cmp             x4, #0x2c1
    // 0x2cd394: b.eq            #0x2cd3c4
    // 0x2cd398: sub             x4, x4, #0x2cc
    // 0x2cd39c: cmp             x4, #5
    // 0x2cd3a0: b.ls            #0x2cd3c4
    // 0x2cd3a4: sub             x4, x4, #0xa
    // 0x2cd3a8: cmp             x4, #4
    // 0x2cd3ac: b.ls            #0x2cd3c4
    // 0x2cd3b0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2cd3b0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2cd3b4: ldr             x8, [x8, #0x7f0]
    // 0x2cd3b8: r3 = Null
    //     0x2cd3b8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13320] Null
    //     0x2cd3bc: ldr             x3, [x3, #0x320]
    // 0x2cd3c0: r0 = DefaultTypeTest()
    //     0x2cd3c0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2cd3c4: ldur            x0, [fp, #-0x18]
    // 0x2cd3c8: r2 = Null
    //     0x2cd3c8: mov             x2, NULL
    // 0x2cd3cc: r1 = Null
    //     0x2cd3cc: mov             x1, NULL
    // 0x2cd3d0: r4 = LoadClassIdInstr(r0)
    //     0x2cd3d0: ldur            x4, [x0, #-1]
    //     0x2cd3d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd3d8: cmp             x4, #0x2cc
    // 0x2cd3dc: b.eq            #0x2cd3f4
    // 0x2cd3e0: r8 = RenderViewport
    //     0x2cd3e0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb818] Type: RenderViewport
    //     0x2cd3e4: ldr             x8, [x8, #0x818]
    // 0x2cd3e8: r3 = Null
    //     0x2cd3e8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13330] Null
    //     0x2cd3ec: ldr             x3, [x3, #0x330]
    // 0x2cd3f0: r0 = DefaultTypeTest()
    //     0x2cd3f0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2cd3f4: ldur            x0, [fp, #-0x10]
    // 0x2cd3f8: r2 = Null
    //     0x2cd3f8: mov             x2, NULL
    // 0x2cd3fc: r1 = Null
    //     0x2cd3fc: mov             x1, NULL
    // 0x2cd400: r4 = LoadClassIdInstr(r0)
    //     0x2cd400: ldur            x4, [x0, #-1]
    //     0x2cd404: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd408: sub             x4, x4, #0x2bb
    // 0x2cd40c: cmp             x4, #6
    // 0x2cd410: b.ls            #0x2cd428
    // 0x2cd414: r8 = RenderSliver?
    //     0x2cd414: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f08] Type: RenderSliver?
    //     0x2cd418: ldr             x8, [x8, #0xf08]
    // 0x2cd41c: r3 = Null
    //     0x2cd41c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13340] Null
    //     0x2cd420: ldr             x3, [x3, #0x340]
    // 0x2cd424: r0 = DefaultNullableTypeTest()
    //     0x2cd424: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2cd428: ldur            x1, [fp, #-0x18]
    // 0x2cd42c: ldur            x2, [fp, #-0x10]
    // 0x2cd430: r0 = center=()
    //     0x2cd430: bl              #0x2b3ba4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x2cd434: r0 = Null
    //     0x2cd434: mov             x0, NULL
    // 0x2cd438: LeaveFrame
    //     0x2cd438: mov             SP, fp
    //     0x2cd43c: ldp             fp, lr, [SP], #0x10
    // 0x2cd440: ret
    //     0x2cd440: ret             
    // 0x2cd444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd444: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd448: b               #0x2cd2e4
    // 0x2cd44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cd44c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x2fe834, size: 0xd4
    // 0x2fe834: EnterFrame
    //     0x2fe834: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe838: mov             fp, SP
    // 0x2fe83c: AllocStack(0x20)
    //     0x2fe83c: sub             SP, SP, #0x20
    // 0x2fe840: SetupParameters(_ViewportElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x2fe840: mov             x6, x1
    //     0x2fe844: mov             x4, x3
    //     0x2fe848: stur            x3, [fp, #-0x18]
    //     0x2fe84c: mov             x3, x5
    //     0x2fe850: stur            x5, [fp, #-0x20]
    //     0x2fe854: mov             x5, x2
    //     0x2fe858: stur            x1, [fp, #-8]
    //     0x2fe85c: stur            x2, [fp, #-0x10]
    // 0x2fe860: CheckStackOverflow
    //     0x2fe860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fe864: cmp             SP, x16
    //     0x2fe868: b.ls            #0x2fe900
    // 0x2fe86c: mov             x0, x4
    // 0x2fe870: r2 = Null
    //     0x2fe870: mov             x2, NULL
    // 0x2fe874: r1 = Null
    //     0x2fe874: mov             x1, NULL
    // 0x2fe878: r4 = 59
    //     0x2fe878: movz            x4, #0x3b
    // 0x2fe87c: branchIfSmi(r0, 0x2fe888)
    //     0x2fe87c: tbz             w0, #0, #0x2fe888
    // 0x2fe880: r4 = LoadClassIdInstr(r0)
    //     0x2fe880: ldur            x4, [x0, #-1]
    //     0x2fe884: ubfx            x4, x4, #0xc, #0x14
    // 0x2fe888: cmp             x4, #0x20a
    // 0x2fe88c: b.eq            #0x2fe8a4
    // 0x2fe890: r8 = IndexedSlot<Element?>
    //     0x2fe890: add             x8, PP, #0xb, lsl #12  ; [pp+0xb858] Type: IndexedSlot<Element?>
    //     0x2fe894: ldr             x8, [x8, #0x858]
    // 0x2fe898: r3 = Null
    //     0x2fe898: add             x3, PP, #0x13, lsl #12  ; [pp+0x132f0] Null
    //     0x2fe89c: ldr             x3, [x3, #0x2f0]
    // 0x2fe8a0: r0 = DefaultTypeTest()
    //     0x2fe8a0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2fe8a4: ldur            x0, [fp, #-0x20]
    // 0x2fe8a8: r2 = Null
    //     0x2fe8a8: mov             x2, NULL
    // 0x2fe8ac: r1 = Null
    //     0x2fe8ac: mov             x1, NULL
    // 0x2fe8b0: r4 = 59
    //     0x2fe8b0: movz            x4, #0x3b
    // 0x2fe8b4: branchIfSmi(r0, 0x2fe8c0)
    //     0x2fe8b4: tbz             w0, #0, #0x2fe8c0
    // 0x2fe8b8: r4 = LoadClassIdInstr(r0)
    //     0x2fe8b8: ldur            x4, [x0, #-1]
    //     0x2fe8bc: ubfx            x4, x4, #0xc, #0x14
    // 0x2fe8c0: cmp             x4, #0x20a
    // 0x2fe8c4: b.eq            #0x2fe8dc
    // 0x2fe8c8: r8 = IndexedSlot<Element?>
    //     0x2fe8c8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb858] Type: IndexedSlot<Element?>
    //     0x2fe8cc: ldr             x8, [x8, #0x858]
    // 0x2fe8d0: r3 = Null
    //     0x2fe8d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13300] Null
    //     0x2fe8d4: ldr             x3, [x3, #0x300]
    // 0x2fe8d8: r0 = DefaultTypeTest()
    //     0x2fe8d8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2fe8dc: ldur            x1, [fp, #-8]
    // 0x2fe8e0: ldur            x2, [fp, #-0x10]
    // 0x2fe8e4: ldur            x3, [fp, #-0x18]
    // 0x2fe8e8: ldur            x5, [fp, #-0x20]
    // 0x2fe8ec: r0 = moveRenderObjectChild()
    //     0x2fe8ec: bl              #0x2fea0c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x2fe8f0: r0 = Null
    //     0x2fe8f0: mov             x0, NULL
    // 0x2fe8f4: LeaveFrame
    //     0x2fe8f4: mov             SP, fp
    //     0x2fe8f8: ldp             fp, lr, [SP], #0x10
    // 0x2fe8fc: ret
    //     0x2fe8fc: ret             
    // 0x2fe900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe900: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe904: b               #0x2fe86c
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x32fb90, size: 0xac
    // 0x32fb90: EnterFrame
    //     0x32fb90: stp             fp, lr, [SP, #-0x10]!
    //     0x32fb94: mov             fp, SP
    // 0x32fb98: AllocStack(0x8)
    //     0x32fb98: sub             SP, SP, #8
    // 0x32fb9c: LoadField: r3 = r1->field_3b
    //     0x32fb9c: ldur            w3, [x1, #0x3b]
    // 0x32fba0: DecompressPointer r3
    //     0x32fba0: add             x3, x3, HEAP, lsl #32
    // 0x32fba4: stur            x3, [fp, #-8]
    // 0x32fba8: cmp             w3, NULL
    // 0x32fbac: b.eq            #0x32fc38
    // 0x32fbb0: mov             x0, x3
    // 0x32fbb4: r2 = Null
    //     0x32fbb4: mov             x2, NULL
    // 0x32fbb8: r1 = Null
    //     0x32fbb8: mov             x1, NULL
    // 0x32fbbc: r4 = LoadClassIdInstr(r0)
    //     0x32fbbc: ldur            x4, [x0, #-1]
    //     0x32fbc0: ubfx            x4, x4, #0xc, #0x14
    // 0x32fbc4: cmp             x4, #0x2c1
    // 0x32fbc8: b.eq            #0x32fbf8
    // 0x32fbcc: sub             x4, x4, #0x2cc
    // 0x32fbd0: cmp             x4, #5
    // 0x32fbd4: b.ls            #0x32fbf8
    // 0x32fbd8: sub             x4, x4, #0xa
    // 0x32fbdc: cmp             x4, #4
    // 0x32fbe0: b.ls            #0x32fbf8
    // 0x32fbe4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x32fbe4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x32fbe8: ldr             x8, [x8, #0x7f0]
    // 0x32fbec: r3 = Null
    //     0x32fbec: add             x3, PP, #0x13, lsl #12  ; [pp+0x133d0] Null
    //     0x32fbf0: ldr             x3, [x3, #0x3d0]
    // 0x32fbf4: r0 = DefaultTypeTest()
    //     0x32fbf4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x32fbf8: ldur            x0, [fp, #-8]
    // 0x32fbfc: r2 = Null
    //     0x32fbfc: mov             x2, NULL
    // 0x32fc00: r1 = Null
    //     0x32fc00: mov             x1, NULL
    // 0x32fc04: r4 = LoadClassIdInstr(r0)
    //     0x32fc04: ldur            x4, [x0, #-1]
    //     0x32fc08: ubfx            x4, x4, #0xc, #0x14
    // 0x32fc0c: cmp             x4, #0x2cc
    // 0x32fc10: b.eq            #0x32fc28
    // 0x32fc14: r8 = RenderViewport
    //     0x32fc14: add             x8, PP, #0xb, lsl #12  ; [pp+0xb818] Type: RenderViewport
    //     0x32fc18: ldr             x8, [x8, #0x818]
    // 0x32fc1c: r3 = Null
    //     0x32fc1c: add             x3, PP, #0x13, lsl #12  ; [pp+0x133e0] Null
    //     0x32fc20: ldr             x3, [x3, #0x3e0]
    // 0x32fc24: r0 = DefaultTypeTest()
    //     0x32fc24: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x32fc28: ldur            x0, [fp, #-8]
    // 0x32fc2c: LeaveFrame
    //     0x32fc2c: mov             SP, fp
    //     0x32fc30: ldp             fp, lr, [SP], #0x10
    // 0x32fc34: ret
    //     0x32fc34: ret             
    // 0x32fc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32fc38: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1367, size: 0x38, field offset: 0x10
class Viewport extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x234bcc, size: 0x8c
    // 0x234bcc: EnterFrame
    //     0x234bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x234bd0: mov             fp, SP
    // 0x234bd4: AllocStack(0x20)
    //     0x234bd4: sub             SP, SP, #0x20
    // 0x234bd8: SetupParameters(Viewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x234bd8: mov             x0, x1
    //     0x234bdc: stur            x1, [fp, #-0x10]
    //     0x234be0: mov             x1, x2
    // 0x234be4: CheckStackOverflow
    //     0x234be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x234be8: cmp             SP, x16
    //     0x234bec: b.ls            #0x234c50
    // 0x234bf0: LoadField: r3 = r0->field_f
    //     0x234bf0: ldur            w3, [x0, #0xf]
    // 0x234bf4: DecompressPointer r3
    //     0x234bf4: add             x3, x3, HEAP, lsl #32
    // 0x234bf8: mov             x2, x3
    // 0x234bfc: stur            x3, [fp, #-8]
    // 0x234c00: r0 = getDefaultCrossAxisDirection()
    //     0x234c00: bl              #0x234e1c  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x234c04: mov             x2, x0
    // 0x234c08: ldur            x0, [fp, #-0x10]
    // 0x234c0c: stur            x2, [fp, #-0x20]
    // 0x234c10: LoadField: r5 = r0->field_1f
    //     0x234c10: ldur            w5, [x0, #0x1f]
    // 0x234c14: DecompressPointer r5
    //     0x234c14: add             x5, x5, HEAP, lsl #32
    // 0x234c18: stur            x5, [fp, #-0x18]
    // 0x234c1c: r1 = <SliverPhysicalContainerParentData>
    //     0x234c1c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e78] TypeArguments: <SliverPhysicalContainerParentData>
    //     0x234c20: ldr             x1, [x1, #0xe78]
    // 0x234c24: r0 = RenderViewport()
    //     0x234c24: bl              #0x234e10  ; AllocateRenderViewportStub -> RenderViewport (size=0xa8)
    // 0x234c28: mov             x1, x0
    // 0x234c2c: ldur            x2, [fp, #-8]
    // 0x234c30: ldur            x3, [fp, #-0x20]
    // 0x234c34: ldur            x5, [fp, #-0x18]
    // 0x234c38: stur            x0, [fp, #-8]
    // 0x234c3c: r0 = RenderViewport()
    //     0x234c3c: bl              #0x234c58  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0x234c40: ldur            x0, [fp, #-8]
    // 0x234c44: LeaveFrame
    //     0x234c44: mov             SP, fp
    //     0x234c48: ldp             fp, lr, [SP], #0x10
    // 0x234c4c: ret
    //     0x234c4c: ret             
    // 0x234c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234c50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234c54: b               #0x234bf0
  }
  static _ getDefaultCrossAxisDirection(/* No info */) {
    // ** addr: 0x234e1c, size: 0x80
    // 0x234e1c: EnterFrame
    //     0x234e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x234e20: mov             fp, SP
    // 0x234e24: CheckStackOverflow
    //     0x234e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x234e28: cmp             SP, x16
    //     0x234e2c: b.ls            #0x234e94
    // 0x234e30: LoadField: r0 = r2->field_7
    //     0x234e30: ldur            x0, [x2, #7]
    // 0x234e34: cmp             x0, #1
    // 0x234e38: b.gt            #0x234e68
    // 0x234e3c: cmp             x0, #0
    // 0x234e40: b.gt            #0x234e58
    // 0x234e44: r0 = of()
    //     0x234e44: bl              #0x1de120  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x234e48: r0 = Instance_AxisDirection
    //     0x234e48: ldr             x0, [PP, #0x5388]  ; [pp+0x5388] Obj!AxisDirection@427131
    // 0x234e4c: LeaveFrame
    //     0x234e4c: mov             SP, fp
    //     0x234e50: ldp             fp, lr, [SP], #0x10
    // 0x234e54: ret
    //     0x234e54: ret             
    // 0x234e58: r0 = Instance_AxisDirection
    //     0x234e58: ldr             x0, [PP, #0x5370]  ; [pp+0x5370] Obj!AxisDirection@427171
    // 0x234e5c: LeaveFrame
    //     0x234e5c: mov             SP, fp
    //     0x234e60: ldp             fp, lr, [SP], #0x10
    // 0x234e64: ret
    //     0x234e64: ret             
    // 0x234e68: cmp             x0, #2
    // 0x234e6c: b.gt            #0x234e84
    // 0x234e70: r0 = of()
    //     0x234e70: bl              #0x1de120  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x234e74: r0 = Instance_AxisDirection
    //     0x234e74: ldr             x0, [PP, #0x5388]  ; [pp+0x5388] Obj!AxisDirection@427131
    // 0x234e78: LeaveFrame
    //     0x234e78: mov             SP, fp
    //     0x234e7c: ldp             fp, lr, [SP], #0x10
    // 0x234e80: ret
    //     0x234e80: ret             
    // 0x234e84: r0 = Instance_AxisDirection
    //     0x234e84: ldr             x0, [PP, #0x5370]  ; [pp+0x5370] Obj!AxisDirection@427171
    // 0x234e88: LeaveFrame
    //     0x234e88: mov             SP, fp
    //     0x234e8c: ldp             fp, lr, [SP], #0x10
    // 0x234e90: ret
    //     0x234e90: ret             
    // 0x234e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234e94: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234e98: b               #0x234e30
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x238160, size: 0xf8
    // 0x238160: EnterFrame
    //     0x238160: stp             fp, lr, [SP, #-0x10]!
    //     0x238164: mov             fp, SP
    // 0x238168: AllocStack(0x20)
    //     0x238168: sub             SP, SP, #0x20
    // 0x23816c: SetupParameters(Viewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x23816c: mov             x5, x1
    //     0x238170: mov             x4, x2
    //     0x238174: stur            x1, [fp, #-8]
    //     0x238178: stur            x2, [fp, #-0x10]
    //     0x23817c: stur            x3, [fp, #-0x18]
    // 0x238180: CheckStackOverflow
    //     0x238180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x238184: cmp             SP, x16
    //     0x238188: b.ls            #0x238250
    // 0x23818c: mov             x0, x3
    // 0x238190: r2 = Null
    //     0x238190: mov             x2, NULL
    // 0x238194: r1 = Null
    //     0x238194: mov             x1, NULL
    // 0x238198: r4 = 59
    //     0x238198: movz            x4, #0x3b
    // 0x23819c: branchIfSmi(r0, 0x2381a8)
    //     0x23819c: tbz             w0, #0, #0x2381a8
    // 0x2381a0: r4 = LoadClassIdInstr(r0)
    //     0x2381a0: ldur            x4, [x0, #-1]
    //     0x2381a4: ubfx            x4, x4, #0xc, #0x14
    // 0x2381a8: cmp             x4, #0x2cc
    // 0x2381ac: b.eq            #0x2381c4
    // 0x2381b0: r8 = RenderViewport
    //     0x2381b0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb818] Type: RenderViewport
    //     0x2381b4: ldr             x8, [x8, #0x818]
    // 0x2381b8: r3 = Null
    //     0x2381b8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e60] Null
    //     0x2381bc: ldr             x3, [x3, #0xe60]
    // 0x2381c0: r0 = DefaultTypeTest()
    //     0x2381c0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2381c4: ldur            x0, [fp, #-8]
    // 0x2381c8: LoadField: r3 = r0->field_f
    //     0x2381c8: ldur            w3, [x0, #0xf]
    // 0x2381cc: DecompressPointer r3
    //     0x2381cc: add             x3, x3, HEAP, lsl #32
    // 0x2381d0: ldur            x1, [fp, #-0x18]
    // 0x2381d4: mov             x2, x3
    // 0x2381d8: stur            x3, [fp, #-0x20]
    // 0x2381dc: r0 = axisDirection=()
    //     0x2381dc: bl              #0x23848c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0x2381e0: ldur            x1, [fp, #-0x10]
    // 0x2381e4: ldur            x2, [fp, #-0x20]
    // 0x2381e8: r0 = getDefaultCrossAxisDirection()
    //     0x2381e8: bl              #0x234e1c  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x2381ec: ldur            x1, [fp, #-0x18]
    // 0x2381f0: mov             x2, x0
    // 0x2381f4: r0 = crossAxisDirection=()
    //     0x2381f4: bl              #0x23841c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0x2381f8: ldur            x1, [fp, #-0x18]
    // 0x2381fc: d0 = 0.000000
    //     0x2381fc: eor             v0.16b, v0.16b, v0.16b
    // 0x238200: r0 = anchor=()
    //     0x238200: bl              #0x2383cc  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::anchor=
    // 0x238204: ldur            x0, [fp, #-8]
    // 0x238208: LoadField: r2 = r0->field_1f
    //     0x238208: ldur            w2, [x0, #0x1f]
    // 0x23820c: DecompressPointer r2
    //     0x23820c: add             x2, x2, HEAP, lsl #32
    // 0x238210: ldur            x1, [fp, #-0x18]
    // 0x238214: r0 = offset=()
    //     0x238214: bl              #0x2382ac  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x238218: ldur            x1, [fp, #-0x18]
    // 0x23821c: d0 = 0.000000
    //     0x23821c: eor             v0.16b, v0.16b, v0.16b
    // 0x238220: r0 = cacheExtent=()
    //     0x238220: bl              #0x238258  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtent=
    // 0x238224: ldur            x1, [fp, #-0x18]
    // 0x238228: r2 = Instance_CacheExtentStyle
    //     0x238228: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!CacheExtentStyle@426d71
    //     0x23822c: ldr             x2, [x2, #0xab8]
    // 0x238230: r0 = Shader._()
    //     0x238230: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x238234: ldur            x1, [fp, #-0x18]
    // 0x238238: r2 = Instance_Clip
    //     0x238238: ldr             x2, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x23823c: r0 = Shader._()
    //     0x23823c: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x238240: r0 = Null
    //     0x238240: mov             x0, NULL
    // 0x238244: LeaveFrame
    //     0x238244: mov             SP, fp
    //     0x238248: ldp             fp, lr, [SP], #0x10
    // 0x23824c: ret
    //     0x23824c: ret             
    // 0x238250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238250: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238254: b               #0x23818c
  }
  _ createElement(/* No info */) {
    // ** addr: 0x2484e4, size: 0x58
    // 0x2484e4: EnterFrame
    //     0x2484e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2484e8: mov             fp, SP
    // 0x2484ec: AllocStack(0x10)
    //     0x2484ec: sub             SP, SP, #0x10
    // 0x2484f0: SetupParameters(Viewport this /* r1 => r2, fp-0x8 */)
    //     0x2484f0: mov             x2, x1
    //     0x2484f4: stur            x1, [fp, #-8]
    // 0x2484f8: CheckStackOverflow
    //     0x2484f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2484fc: cmp             SP, x16
    //     0x248500: b.ls            #0x248534
    // 0x248504: r0 = _ViewportElement()
    //     0x248504: bl              #0x24853c  ; Allocate_ViewportElementStub -> _ViewportElement (size=0x54)
    // 0x248508: mov             x3, x0
    // 0x24850c: r0 = false
    //     0x24850c: add             x0, NULL, #0x30  ; false
    // 0x248510: stur            x3, [fp, #-0x10]
    // 0x248514: StoreField: r3->field_4b = r0
    //     0x248514: stur            w0, [x3, #0x4b]
    // 0x248518: mov             x1, x3
    // 0x24851c: ldur            x2, [fp, #-8]
    // 0x248520: r0 = MultiChildRenderObjectElement()
    //     0x248520: bl              #0x248330  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x248524: ldur            x0, [fp, #-0x10]
    // 0x248528: LeaveFrame
    //     0x248528: mov             SP, fp
    //     0x24852c: ldp             fp, lr, [SP], #0x10
    // 0x248530: ret
    //     0x248530: ret             
    // 0x248534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x248534: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x248538: b               #0x248504
  }
}
