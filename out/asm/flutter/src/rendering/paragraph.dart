// lib: , url: package:flutter/src/rendering/paragraph.dart

// class id: 1048738, size: 0x8
class :: {
}

// class id: 659, size: 0x8, field offset: 0x8
abstract class _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin extends Object
    implements RenderBox, ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 660, size: 0x8, field offset: 0x8
abstract class RenderInlineChildrenContainerDefaults extends _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin {
}

// class id: 723, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x1bc724, size: 0xf4
    // 0x1bc724: EnterFrame
    //     0x1bc724: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc728: mov             fp, SP
    // 0x1bc72c: AllocStack(0x18)
    //     0x1bc72c: sub             SP, SP, #0x18
    // 0x1bc730: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x1bc730: mov             x2, x1
    //     0x1bc734: stur            x1, [fp, #-0x10]
    // 0x1bc738: CheckStackOverflow
    //     0x1bc738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc73c: cmp             SP, x16
    //     0x1bc740: b.ls            #0x1bc804
    // 0x1bc744: LoadField: r0 = r2->field_5f
    //     0x1bc744: ldur            w0, [x2, #0x5f]
    // 0x1bc748: DecompressPointer r0
    //     0x1bc748: add             x0, x0, HEAP, lsl #32
    // 0x1bc74c: mov             x3, x0
    // 0x1bc750: stur            x3, [fp, #-8]
    // 0x1bc754: CheckStackOverflow
    //     0x1bc754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc758: cmp             SP, x16
    //     0x1bc75c: b.ls            #0x1bc80c
    // 0x1bc760: cmp             w3, NULL
    // 0x1bc764: b.eq            #0x1bc7f4
    // 0x1bc768: LoadField: r0 = r3->field_b
    //     0x1bc768: ldur            x0, [x3, #0xb]
    // 0x1bc76c: LoadField: r1 = r2->field_b
    //     0x1bc76c: ldur            x1, [x2, #0xb]
    // 0x1bc770: cmp             x0, x1
    // 0x1bc774: b.gt            #0x1bc79c
    // 0x1bc778: add             x0, x1, #1
    // 0x1bc77c: StoreField: r3->field_b = r0
    //     0x1bc77c: stur            x0, [x3, #0xb]
    // 0x1bc780: r0 = LoadClassIdInstr(r3)
    //     0x1bc780: ldur            x0, [x3, #-1]
    //     0x1bc784: ubfx            x0, x0, #0xc, #0x14
    // 0x1bc788: mov             x1, x3
    // 0x1bc78c: r0 = GDT[cid_x0 + 0x556f]()
    //     0x1bc78c: movz            x17, #0x556f
    //     0x1bc790: add             lr, x0, x17
    //     0x1bc794: ldr             lr, [x21, lr, lsl #3]
    //     0x1bc798: blr             lr
    // 0x1bc79c: ldur            x0, [fp, #-8]
    // 0x1bc7a0: LoadField: r3 = r0->field_7
    //     0x1bc7a0: ldur            w3, [x0, #7]
    // 0x1bc7a4: DecompressPointer r3
    //     0x1bc7a4: add             x3, x3, HEAP, lsl #32
    // 0x1bc7a8: stur            x3, [fp, #-0x18]
    // 0x1bc7ac: cmp             w3, NULL
    // 0x1bc7b0: b.eq            #0x1bc814
    // 0x1bc7b4: mov             x0, x3
    // 0x1bc7b8: r2 = Null
    //     0x1bc7b8: mov             x2, NULL
    // 0x1bc7bc: r1 = Null
    //     0x1bc7bc: mov             x1, NULL
    // 0x1bc7c0: r4 = LoadClassIdInstr(r0)
    //     0x1bc7c0: ldur            x4, [x0, #-1]
    //     0x1bc7c4: ubfx            x4, x4, #0xc, #0x14
    // 0x1bc7c8: cmp             x4, #0x31f
    // 0x1bc7cc: b.eq            #0x1bc7e0
    // 0x1bc7d0: r8 = TextParentData
    //     0x1bc7d0: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x1bc7d4: r3 = Null
    //     0x1bc7d4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe208] Null
    //     0x1bc7d8: ldr             x3, [x3, #0x208]
    // 0x1bc7dc: r0 = DefaultTypeTest()
    //     0x1bc7dc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1bc7e0: ldur            x1, [fp, #-0x18]
    // 0x1bc7e4: LoadField: r3 = r1->field_b
    //     0x1bc7e4: ldur            w3, [x1, #0xb]
    // 0x1bc7e8: DecompressPointer r3
    //     0x1bc7e8: add             x3, x3, HEAP, lsl #32
    // 0x1bc7ec: ldur            x2, [fp, #-0x10]
    // 0x1bc7f0: b               #0x1bc750
    // 0x1bc7f4: r0 = Null
    //     0x1bc7f4: mov             x0, NULL
    // 0x1bc7f8: LeaveFrame
    //     0x1bc7f8: mov             SP, fp
    //     0x1bc7fc: ldp             fp, lr, [SP], #0x10
    // 0x1bc800: ret
    //     0x1bc800: ret             
    // 0x1bc804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc804: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc808: b               #0x1bc744
    // 0x1bc80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc80c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc810: b               #0x1bc760
    // 0x1bc814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bc814: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ firstChild(/* No info */) {
    // ** addr: 0x1c05a0, size: 0xc
    // 0x1c05a0: LoadField: r0 = r1->field_5f
    //     0x1c05a0: ldur            w0, [x1, #0x5f]
    // 0x1c05a4: DecompressPointer r0
    //     0x1c05a4: add             x0, x0, HEAP, lsl #32
    // 0x1c05a8: ret
    //     0x1c05a8: ret             
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2c12e4, size: 0xd4
    // 0x2c12e4: EnterFrame
    //     0x2c12e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c12e8: mov             fp, SP
    // 0x2c12ec: AllocStack(0x28)
    //     0x2c12ec: sub             SP, SP, #0x28
    // 0x2c12f0: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2c12f0: mov             x0, x1
    //     0x2c12f4: mov             x1, x2
    //     0x2c12f8: stur            x2, [fp, #-0x10]
    // 0x2c12fc: CheckStackOverflow
    //     0x2c12fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c1300: cmp             SP, x16
    //     0x2c1304: b.ls            #0x2c13a4
    // 0x2c1308: LoadField: r2 = r0->field_5f
    //     0x2c1308: ldur            w2, [x0, #0x5f]
    // 0x2c130c: DecompressPointer r2
    //     0x2c130c: add             x2, x2, HEAP, lsl #32
    // 0x2c1310: stur            x2, [fp, #-8]
    // 0x2c1314: CheckStackOverflow
    //     0x2c1314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c1318: cmp             SP, x16
    //     0x2c131c: b.ls            #0x2c13ac
    // 0x2c1320: cmp             w2, NULL
    // 0x2c1324: b.eq            #0x2c1394
    // 0x2c1328: stp             x2, x1, [SP]
    // 0x2c132c: mov             x0, x1
    // 0x2c1330: ClosureCall
    //     0x2c1330: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2c1334: ldur            x2, [x0, #0x1f]
    //     0x2c1338: blr             x2
    // 0x2c133c: ldur            x0, [fp, #-8]
    // 0x2c1340: LoadField: r3 = r0->field_7
    //     0x2c1340: ldur            w3, [x0, #7]
    // 0x2c1344: DecompressPointer r3
    //     0x2c1344: add             x3, x3, HEAP, lsl #32
    // 0x2c1348: stur            x3, [fp, #-0x18]
    // 0x2c134c: cmp             w3, NULL
    // 0x2c1350: b.eq            #0x2c13b4
    // 0x2c1354: mov             x0, x3
    // 0x2c1358: r2 = Null
    //     0x2c1358: mov             x2, NULL
    // 0x2c135c: r1 = Null
    //     0x2c135c: mov             x1, NULL
    // 0x2c1360: r4 = LoadClassIdInstr(r0)
    //     0x2c1360: ldur            x4, [x0, #-1]
    //     0x2c1364: ubfx            x4, x4, #0xc, #0x14
    // 0x2c1368: cmp             x4, #0x31f
    // 0x2c136c: b.eq            #0x2c1380
    // 0x2c1370: r8 = TextParentData
    //     0x2c1370: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x2c1374: r3 = Null
    //     0x2c1374: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1f8] Null
    //     0x2c1378: ldr             x3, [x3, #0x1f8]
    // 0x2c137c: r0 = DefaultTypeTest()
    //     0x2c137c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2c1380: ldur            x1, [fp, #-0x18]
    // 0x2c1384: LoadField: r2 = r1->field_b
    //     0x2c1384: ldur            w2, [x1, #0xb]
    // 0x2c1388: DecompressPointer r2
    //     0x2c1388: add             x2, x2, HEAP, lsl #32
    // 0x2c138c: ldur            x1, [fp, #-0x10]
    // 0x2c1390: b               #0x2c1310
    // 0x2c1394: r0 = Null
    //     0x2c1394: mov             x0, NULL
    // 0x2c1398: LeaveFrame
    //     0x2c1398: mov             SP, fp
    //     0x2c139c: ldp             fp, lr, [SP], #0x10
    // 0x2c13a0: ret
    //     0x2c13a0: ret             
    // 0x2c13a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c13a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c13a8: b               #0x2c1308
    // 0x2c13ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c13ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c13b0: b               #0x2c1320
    // 0x2c13b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c13b4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x2d9104, size: 0xf0
    // 0x2d9104: EnterFrame
    //     0x2d9104: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9108: mov             fp, SP
    // 0x2d910c: AllocStack(0x18)
    //     0x2d910c: sub             SP, SP, #0x18
    // 0x2d9110: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2d9110: mov             x3, x1
    //     0x2d9114: mov             x0, x2
    //     0x2d9118: stur            x1, [fp, #-8]
    //     0x2d911c: stur            x2, [fp, #-0x10]
    // 0x2d9120: CheckStackOverflow
    //     0x2d9120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9124: cmp             SP, x16
    //     0x2d9128: b.ls            #0x2d91e0
    // 0x2d912c: mov             x1, x3
    // 0x2d9130: mov             x2, x0
    // 0x2d9134: r0 = attach()
    //     0x2d9134: bl              #0x2da6dc  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2d9138: ldur            x0, [fp, #-8]
    // 0x2d913c: LoadField: r1 = r0->field_5f
    //     0x2d913c: ldur            w1, [x0, #0x5f]
    // 0x2d9140: DecompressPointer r1
    //     0x2d9140: add             x1, x1, HEAP, lsl #32
    // 0x2d9144: mov             x3, x1
    // 0x2d9148: stur            x3, [fp, #-8]
    // 0x2d914c: CheckStackOverflow
    //     0x2d914c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9150: cmp             SP, x16
    //     0x2d9154: b.ls            #0x2d91e8
    // 0x2d9158: cmp             w3, NULL
    // 0x2d915c: b.eq            #0x2d91d0
    // 0x2d9160: r0 = LoadClassIdInstr(r3)
    //     0x2d9160: ldur            x0, [x3, #-1]
    //     0x2d9164: ubfx            x0, x0, #0xc, #0x14
    // 0x2d9168: mov             x1, x3
    // 0x2d916c: ldur            x2, [fp, #-0x10]
    // 0x2d9170: r0 = GDT[cid_x0 + -0x41c]()
    //     0x2d9170: sub             lr, x0, #0x41c
    //     0x2d9174: ldr             lr, [x21, lr, lsl #3]
    //     0x2d9178: blr             lr
    // 0x2d917c: ldur            x0, [fp, #-8]
    // 0x2d9180: LoadField: r3 = r0->field_7
    //     0x2d9180: ldur            w3, [x0, #7]
    // 0x2d9184: DecompressPointer r3
    //     0x2d9184: add             x3, x3, HEAP, lsl #32
    // 0x2d9188: stur            x3, [fp, #-0x18]
    // 0x2d918c: cmp             w3, NULL
    // 0x2d9190: b.eq            #0x2d91f0
    // 0x2d9194: mov             x0, x3
    // 0x2d9198: r2 = Null
    //     0x2d9198: mov             x2, NULL
    // 0x2d919c: r1 = Null
    //     0x2d919c: mov             x1, NULL
    // 0x2d91a0: r4 = LoadClassIdInstr(r0)
    //     0x2d91a0: ldur            x4, [x0, #-1]
    //     0x2d91a4: ubfx            x4, x4, #0xc, #0x14
    // 0x2d91a8: cmp             x4, #0x31f
    // 0x2d91ac: b.eq            #0x2d91c0
    // 0x2d91b0: r8 = TextParentData
    //     0x2d91b0: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x2d91b4: r3 = Null
    //     0x2d91b4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2f8] Null
    //     0x2d91b8: ldr             x3, [x3, #0x2f8]
    // 0x2d91bc: r0 = DefaultTypeTest()
    //     0x2d91bc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2d91c0: ldur            x1, [fp, #-0x18]
    // 0x2d91c4: LoadField: r3 = r1->field_b
    //     0x2d91c4: ldur            w3, [x1, #0xb]
    // 0x2d91c8: DecompressPointer r3
    //     0x2d91c8: add             x3, x3, HEAP, lsl #32
    // 0x2d91cc: b               #0x2d9148
    // 0x2d91d0: r0 = Null
    //     0x2d91d0: mov             x0, NULL
    // 0x2d91d4: LeaveFrame
    //     0x2d91d4: mov             SP, fp
    //     0x2d91d8: ldp             fp, lr, [SP], #0x10
    // 0x2d91dc: ret
    //     0x2d91dc: ret             
    // 0x2d91e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d91e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d91e4: b               #0x2d912c
    // 0x2d91e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d91e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d91ec: b               #0x2d9158
    // 0x2d91f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d91f0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x2d9378, size: 0xd0
    // 0x2d9378: EnterFrame
    //     0x2d9378: stp             fp, lr, [SP, #-0x10]!
    //     0x2d937c: mov             fp, SP
    // 0x2d9380: AllocStack(0x18)
    //     0x2d9380: sub             SP, SP, #0x18
    // 0x2d9384: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2d9384: mov             x5, x1
    //     0x2d9388: mov             x4, x2
    //     0x2d938c: stur            x1, [fp, #-8]
    //     0x2d9390: stur            x2, [fp, #-0x10]
    //     0x2d9394: stur            x3, [fp, #-0x18]
    // 0x2d9398: CheckStackOverflow
    //     0x2d9398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d939c: cmp             SP, x16
    //     0x2d93a0: b.ls            #0x2d9440
    // 0x2d93a4: mov             x0, x4
    // 0x2d93a8: r2 = Null
    //     0x2d93a8: mov             x2, NULL
    // 0x2d93ac: r1 = Null
    //     0x2d93ac: mov             x1, NULL
    // 0x2d93b0: r4 = 59
    //     0x2d93b0: movz            x4, #0x3b
    // 0x2d93b4: branchIfSmi(r0, 0x2d93c0)
    //     0x2d93b4: tbz             w0, #0, #0x2d93c0
    // 0x2d93b8: r4 = LoadClassIdInstr(r0)
    //     0x2d93b8: ldur            x4, [x0, #-1]
    //     0x2d93bc: ubfx            x4, x4, #0xc, #0x14
    // 0x2d93c0: sub             x4, x4, #0x2c6
    // 0x2d93c4: cmp             x4, #0x3f
    // 0x2d93c8: b.ls            #0x2d93dc
    // 0x2d93cc: r8 = RenderBox
    //     0x2d93cc: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2d93d0: r3 = Null
    //     0x2d93d0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2c8] Null
    //     0x2d93d4: ldr             x3, [x3, #0x2c8]
    // 0x2d93d8: r0 = RenderBox()
    //     0x2d93d8: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2d93dc: ldur            x0, [fp, #-0x18]
    // 0x2d93e0: r2 = Null
    //     0x2d93e0: mov             x2, NULL
    // 0x2d93e4: r1 = Null
    //     0x2d93e4: mov             x1, NULL
    // 0x2d93e8: r4 = 59
    //     0x2d93e8: movz            x4, #0x3b
    // 0x2d93ec: branchIfSmi(r0, 0x2d93f8)
    //     0x2d93ec: tbz             w0, #0, #0x2d93f8
    // 0x2d93f0: r4 = LoadClassIdInstr(r0)
    //     0x2d93f0: ldur            x4, [x0, #-1]
    //     0x2d93f4: ubfx            x4, x4, #0xc, #0x14
    // 0x2d93f8: sub             x4, x4, #0x2c6
    // 0x2d93fc: cmp             x4, #0x3f
    // 0x2d9400: b.ls            #0x2d9414
    // 0x2d9404: r8 = RenderBox?
    //     0x2d9404: ldr             x8, [PP, #0x4cd8]  ; [pp+0x4cd8] Type: RenderBox?
    // 0x2d9408: r3 = Null
    //     0x2d9408: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2d8] Null
    //     0x2d940c: ldr             x3, [x3, #0x2d8]
    // 0x2d9410: r0 = DefaultNullableTypeTest()
    //     0x2d9410: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2d9414: ldur            x1, [fp, #-8]
    // 0x2d9418: ldur            x2, [fp, #-0x10]
    // 0x2d941c: r0 = adoptChild()
    //     0x2d941c: bl              #0x1c9c24  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x2d9420: ldur            x1, [fp, #-8]
    // 0x2d9424: ldur            x2, [fp, #-0x10]
    // 0x2d9428: ldur            x3, [fp, #-0x18]
    // 0x2d942c: r0 = _insertIntoChildList()
    //     0x2d942c: bl              #0x2d9448  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x2d9430: r0 = Null
    //     0x2d9430: mov             x0, NULL
    // 0x2d9434: LeaveFrame
    //     0x2d9434: mov             SP, fp
    //     0x2d9438: ldp             fp, lr, [SP], #0x10
    // 0x2d943c: ret
    //     0x2d943c: ret             
    // 0x2d9440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9440: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9444: b               #0x2d93a4
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x2d9448, size: 0x31c
    // 0x2d9448: EnterFrame
    //     0x2d9448: stp             fp, lr, [SP, #-0x10]!
    //     0x2d944c: mov             fp, SP
    // 0x2d9450: AllocStack(0x28)
    //     0x2d9450: sub             SP, SP, #0x28
    // 0x2d9454: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2d9454: mov             x5, x1
    //     0x2d9458: mov             x4, x2
    //     0x2d945c: stur            x1, [fp, #-0x10]
    //     0x2d9460: stur            x2, [fp, #-0x18]
    //     0x2d9464: stur            x3, [fp, #-0x20]
    // 0x2d9468: LoadField: r6 = r4->field_7
    //     0x2d9468: ldur            w6, [x4, #7]
    // 0x2d946c: DecompressPointer r6
    //     0x2d946c: add             x6, x6, HEAP, lsl #32
    // 0x2d9470: stur            x6, [fp, #-8]
    // 0x2d9474: cmp             w6, NULL
    // 0x2d9478: b.eq            #0x2d9754
    // 0x2d947c: mov             x0, x6
    // 0x2d9480: r2 = Null
    //     0x2d9480: mov             x2, NULL
    // 0x2d9484: r1 = Null
    //     0x2d9484: mov             x1, NULL
    // 0x2d9488: r4 = LoadClassIdInstr(r0)
    //     0x2d9488: ldur            x4, [x0, #-1]
    //     0x2d948c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d9490: cmp             x4, #0x31f
    // 0x2d9494: b.eq            #0x2d94a8
    // 0x2d9498: r8 = TextParentData
    //     0x2d9498: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x2d949c: r3 = Null
    //     0x2d949c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe248] Null
    //     0x2d94a0: ldr             x3, [x3, #0x248]
    // 0x2d94a4: r0 = DefaultTypeTest()
    //     0x2d94a4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2d94a8: ldur            x3, [fp, #-0x10]
    // 0x2d94ac: LoadField: r0 = r3->field_57
    //     0x2d94ac: ldur            x0, [x3, #0x57]
    // 0x2d94b0: add             x1, x0, #1
    // 0x2d94b4: StoreField: r3->field_57 = r1
    //     0x2d94b4: stur            x1, [x3, #0x57]
    // 0x2d94b8: ldur            x4, [fp, #-0x20]
    // 0x2d94bc: cmp             w4, NULL
    // 0x2d94c0: b.ne            #0x2d95b4
    // 0x2d94c4: ldur            x5, [fp, #-8]
    // 0x2d94c8: LoadField: r1 = r3->field_5f
    //     0x2d94c8: ldur            w1, [x3, #0x5f]
    // 0x2d94cc: DecompressPointer r1
    //     0x2d94cc: add             x1, x1, HEAP, lsl #32
    // 0x2d94d0: mov             x0, x1
    // 0x2d94d4: StoreField: r5->field_b = r0
    //     0x2d94d4: stur            w0, [x5, #0xb]
    //     0x2d94d8: ldurb           w16, [x5, #-1]
    //     0x2d94dc: ldurb           w17, [x0, #-1]
    //     0x2d94e0: and             x16, x17, x16, lsr #2
    //     0x2d94e4: tst             x16, HEAP, lsr #32
    //     0x2d94e8: b.eq            #0x2d94f0
    //     0x2d94ec: bl              #0x3594d8
    // 0x2d94f0: cmp             w1, NULL
    // 0x2d94f4: b.eq            #0x2d955c
    // 0x2d94f8: LoadField: r4 = r1->field_7
    //     0x2d94f8: ldur            w4, [x1, #7]
    // 0x2d94fc: DecompressPointer r4
    //     0x2d94fc: add             x4, x4, HEAP, lsl #32
    // 0x2d9500: stur            x4, [fp, #-0x28]
    // 0x2d9504: cmp             w4, NULL
    // 0x2d9508: b.eq            #0x2d9758
    // 0x2d950c: mov             x0, x4
    // 0x2d9510: r2 = Null
    //     0x2d9510: mov             x2, NULL
    // 0x2d9514: r1 = Null
    //     0x2d9514: mov             x1, NULL
    // 0x2d9518: r4 = LoadClassIdInstr(r0)
    //     0x2d9518: ldur            x4, [x0, #-1]
    //     0x2d951c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d9520: cmp             x4, #0x31f
    // 0x2d9524: b.eq            #0x2d9538
    // 0x2d9528: r8 = TextParentData
    //     0x2d9528: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x2d952c: r3 = Null
    //     0x2d952c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe258] Null
    //     0x2d9530: ldr             x3, [x3, #0x258]
    // 0x2d9534: r0 = DefaultTypeTest()
    //     0x2d9534: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2d9538: ldur            x0, [fp, #-0x18]
    // 0x2d953c: ldur            x1, [fp, #-0x28]
    // 0x2d9540: StoreField: r1->field_7 = r0
    //     0x2d9540: stur            w0, [x1, #7]
    //     0x2d9544: ldurb           w16, [x1, #-1]
    //     0x2d9548: ldurb           w17, [x0, #-1]
    //     0x2d954c: and             x16, x17, x16, lsr #2
    //     0x2d9550: tst             x16, HEAP, lsr #32
    //     0x2d9554: b.eq            #0x2d955c
    //     0x2d9558: bl              #0x359458
    // 0x2d955c: ldur            x3, [fp, #-0x10]
    // 0x2d9560: ldur            x0, [fp, #-0x18]
    // 0x2d9564: StoreField: r3->field_5f = r0
    //     0x2d9564: stur            w0, [x3, #0x5f]
    //     0x2d9568: ldurb           w16, [x3, #-1]
    //     0x2d956c: ldurb           w17, [x0, #-1]
    //     0x2d9570: and             x16, x17, x16, lsr #2
    //     0x2d9574: tst             x16, HEAP, lsr #32
    //     0x2d9578: b.eq            #0x2d9580
    //     0x2d957c: bl              #0x359498
    // 0x2d9580: LoadField: r0 = r3->field_63
    //     0x2d9580: ldur            w0, [x3, #0x63]
    // 0x2d9584: DecompressPointer r0
    //     0x2d9584: add             x0, x0, HEAP, lsl #32
    // 0x2d9588: cmp             w0, NULL
    // 0x2d958c: b.ne            #0x2d9744
    // 0x2d9590: ldur            x0, [fp, #-0x18]
    // 0x2d9594: StoreField: r3->field_63 = r0
    //     0x2d9594: stur            w0, [x3, #0x63]
    //     0x2d9598: ldurb           w16, [x3, #-1]
    //     0x2d959c: ldurb           w17, [x0, #-1]
    //     0x2d95a0: and             x16, x17, x16, lsr #2
    //     0x2d95a4: tst             x16, HEAP, lsr #32
    //     0x2d95a8: b.eq            #0x2d95b0
    //     0x2d95ac: bl              #0x359498
    // 0x2d95b0: b               #0x2d9744
    // 0x2d95b4: ldur            x5, [fp, #-8]
    // 0x2d95b8: LoadField: r6 = r4->field_7
    //     0x2d95b8: ldur            w6, [x4, #7]
    // 0x2d95bc: DecompressPointer r6
    //     0x2d95bc: add             x6, x6, HEAP, lsl #32
    // 0x2d95c0: stur            x6, [fp, #-0x28]
    // 0x2d95c4: cmp             w6, NULL
    // 0x2d95c8: b.eq            #0x2d975c
    // 0x2d95cc: mov             x0, x6
    // 0x2d95d0: r2 = Null
    //     0x2d95d0: mov             x2, NULL
    // 0x2d95d4: r1 = Null
    //     0x2d95d4: mov             x1, NULL
    // 0x2d95d8: r4 = LoadClassIdInstr(r0)
    //     0x2d95d8: ldur            x4, [x0, #-1]
    //     0x2d95dc: ubfx            x4, x4, #0xc, #0x14
    // 0x2d95e0: cmp             x4, #0x31f
    // 0x2d95e4: b.eq            #0x2d95f8
    // 0x2d95e8: r8 = TextParentData
    //     0x2d95e8: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x2d95ec: r3 = Null
    //     0x2d95ec: add             x3, PP, #0xe, lsl #12  ; [pp+0xe268] Null
    //     0x2d95f0: ldr             x3, [x3, #0x268]
    // 0x2d95f4: r0 = DefaultTypeTest()
    //     0x2d95f4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2d95f8: ldur            x3, [fp, #-0x28]
    // 0x2d95fc: LoadField: r1 = r3->field_b
    //     0x2d95fc: ldur            w1, [x3, #0xb]
    // 0x2d9600: DecompressPointer r1
    //     0x2d9600: add             x1, x1, HEAP, lsl #32
    // 0x2d9604: cmp             w1, NULL
    // 0x2d9608: b.ne            #0x2d9678
    // 0x2d960c: ldur            x1, [fp, #-0x10]
    // 0x2d9610: ldur            x2, [fp, #-8]
    // 0x2d9614: ldur            x0, [fp, #-0x20]
    // 0x2d9618: StoreField: r2->field_7 = r0
    //     0x2d9618: stur            w0, [x2, #7]
    //     0x2d961c: ldurb           w16, [x2, #-1]
    //     0x2d9620: ldurb           w17, [x0, #-1]
    //     0x2d9624: and             x16, x17, x16, lsr #2
    //     0x2d9628: tst             x16, HEAP, lsr #32
    //     0x2d962c: b.eq            #0x2d9634
    //     0x2d9630: bl              #0x359478
    // 0x2d9634: ldur            x0, [fp, #-0x18]
    // 0x2d9638: StoreField: r3->field_b = r0
    //     0x2d9638: stur            w0, [x3, #0xb]
    //     0x2d963c: ldurb           w16, [x3, #-1]
    //     0x2d9640: ldurb           w17, [x0, #-1]
    //     0x2d9644: and             x16, x17, x16, lsr #2
    //     0x2d9648: tst             x16, HEAP, lsr #32
    //     0x2d964c: b.eq            #0x2d9654
    //     0x2d9650: bl              #0x359498
    // 0x2d9654: ldur            x0, [fp, #-0x18]
    // 0x2d9658: StoreField: r1->field_63 = r0
    //     0x2d9658: stur            w0, [x1, #0x63]
    //     0x2d965c: ldurb           w16, [x1, #-1]
    //     0x2d9660: ldurb           w17, [x0, #-1]
    //     0x2d9664: and             x16, x17, x16, lsr #2
    //     0x2d9668: tst             x16, HEAP, lsr #32
    //     0x2d966c: b.eq            #0x2d9674
    //     0x2d9670: bl              #0x359458
    // 0x2d9674: b               #0x2d9744
    // 0x2d9678: ldur            x2, [fp, #-8]
    // 0x2d967c: mov             x0, x1
    // 0x2d9680: StoreField: r2->field_b = r0
    //     0x2d9680: stur            w0, [x2, #0xb]
    //     0x2d9684: ldurb           w16, [x2, #-1]
    //     0x2d9688: ldurb           w17, [x0, #-1]
    //     0x2d968c: and             x16, x17, x16, lsr #2
    //     0x2d9690: tst             x16, HEAP, lsr #32
    //     0x2d9694: b.eq            #0x2d969c
    //     0x2d9698: bl              #0x359478
    // 0x2d969c: ldur            x0, [fp, #-0x20]
    // 0x2d96a0: StoreField: r2->field_7 = r0
    //     0x2d96a0: stur            w0, [x2, #7]
    //     0x2d96a4: ldurb           w16, [x2, #-1]
    //     0x2d96a8: ldurb           w17, [x0, #-1]
    //     0x2d96ac: and             x16, x17, x16, lsr #2
    //     0x2d96b0: tst             x16, HEAP, lsr #32
    //     0x2d96b4: b.eq            #0x2d96bc
    //     0x2d96b8: bl              #0x359478
    // 0x2d96bc: LoadField: r4 = r1->field_7
    //     0x2d96bc: ldur            w4, [x1, #7]
    // 0x2d96c0: DecompressPointer r4
    //     0x2d96c0: add             x4, x4, HEAP, lsl #32
    // 0x2d96c4: stur            x4, [fp, #-8]
    // 0x2d96c8: cmp             w4, NULL
    // 0x2d96cc: b.eq            #0x2d9760
    // 0x2d96d0: mov             x0, x4
    // 0x2d96d4: r2 = Null
    //     0x2d96d4: mov             x2, NULL
    // 0x2d96d8: r1 = Null
    //     0x2d96d8: mov             x1, NULL
    // 0x2d96dc: r4 = LoadClassIdInstr(r0)
    //     0x2d96dc: ldur            x4, [x0, #-1]
    //     0x2d96e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2d96e4: cmp             x4, #0x31f
    // 0x2d96e8: b.eq            #0x2d96fc
    // 0x2d96ec: r8 = TextParentData
    //     0x2d96ec: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x2d96f0: r3 = Null
    //     0x2d96f0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe278] Null
    //     0x2d96f4: ldr             x3, [x3, #0x278]
    // 0x2d96f8: r0 = DefaultTypeTest()
    //     0x2d96f8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2d96fc: ldur            x0, [fp, #-0x18]
    // 0x2d9700: ldur            x1, [fp, #-0x28]
    // 0x2d9704: StoreField: r1->field_b = r0
    //     0x2d9704: stur            w0, [x1, #0xb]
    //     0x2d9708: ldurb           w16, [x1, #-1]
    //     0x2d970c: ldurb           w17, [x0, #-1]
    //     0x2d9710: and             x16, x17, x16, lsr #2
    //     0x2d9714: tst             x16, HEAP, lsr #32
    //     0x2d9718: b.eq            #0x2d9720
    //     0x2d971c: bl              #0x359458
    // 0x2d9720: ldur            x0, [fp, #-0x18]
    // 0x2d9724: ldur            x1, [fp, #-8]
    // 0x2d9728: StoreField: r1->field_7 = r0
    //     0x2d9728: stur            w0, [x1, #7]
    //     0x2d972c: ldurb           w16, [x1, #-1]
    //     0x2d9730: ldurb           w17, [x0, #-1]
    //     0x2d9734: and             x16, x17, x16, lsr #2
    //     0x2d9738: tst             x16, HEAP, lsr #32
    //     0x2d973c: b.eq            #0x2d9744
    //     0x2d9740: bl              #0x359458
    // 0x2d9744: r0 = Null
    //     0x2d9744: mov             x0, NULL
    // 0x2d9748: LeaveFrame
    //     0x2d9748: mov             SP, fp
    //     0x2d974c: ldp             fp, lr, [SP], #0x10
    // 0x2d9750: ret
    //     0x2d9750: ret             
    // 0x2d9754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9754: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d9758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9758: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d975c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d975c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d9760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9760: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x2dc994, size: 0x90
    // 0x2dc994: EnterFrame
    //     0x2dc994: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc998: mov             fp, SP
    // 0x2dc99c: AllocStack(0x10)
    //     0x2dc99c: sub             SP, SP, #0x10
    // 0x2dc9a0: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2dc9a0: mov             x4, x1
    //     0x2dc9a4: mov             x3, x2
    //     0x2dc9a8: stur            x1, [fp, #-8]
    //     0x2dc9ac: stur            x2, [fp, #-0x10]
    // 0x2dc9b0: CheckStackOverflow
    //     0x2dc9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc9b4: cmp             SP, x16
    //     0x2dc9b8: b.ls            #0x2dca1c
    // 0x2dc9bc: mov             x0, x3
    // 0x2dc9c0: r2 = Null
    //     0x2dc9c0: mov             x2, NULL
    // 0x2dc9c4: r1 = Null
    //     0x2dc9c4: mov             x1, NULL
    // 0x2dc9c8: r4 = 59
    //     0x2dc9c8: movz            x4, #0x3b
    // 0x2dc9cc: branchIfSmi(r0, 0x2dc9d8)
    //     0x2dc9cc: tbz             w0, #0, #0x2dc9d8
    // 0x2dc9d0: r4 = LoadClassIdInstr(r0)
    //     0x2dc9d0: ldur            x4, [x0, #-1]
    //     0x2dc9d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2dc9d8: sub             x4, x4, #0x2c6
    // 0x2dc9dc: cmp             x4, #0x3f
    // 0x2dc9e0: b.ls            #0x2dc9f4
    // 0x2dc9e4: r8 = RenderBox
    //     0x2dc9e4: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2dc9e8: r3 = Null
    //     0x2dc9e8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2b8] Null
    //     0x2dc9ec: ldr             x3, [x3, #0x2b8]
    // 0x2dc9f0: r0 = RenderBox()
    //     0x2dc9f0: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2dc9f4: ldur            x1, [fp, #-8]
    // 0x2dc9f8: ldur            x2, [fp, #-0x10]
    // 0x2dc9fc: r0 = _removeFromChildList()
    //     0x2dc9fc: bl              #0x2dca24  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2dca00: ldur            x1, [fp, #-8]
    // 0x2dca04: ldur            x2, [fp, #-0x10]
    // 0x2dca08: r0 = dropChild()
    //     0x2dca08: bl              #0x1c9ed0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x2dca0c: r0 = Null
    //     0x2dca0c: mov             x0, NULL
    // 0x2dca10: LeaveFrame
    //     0x2dca10: mov             SP, fp
    //     0x2dca14: ldp             fp, lr, [SP], #0x10
    // 0x2dca18: ret
    //     0x2dca18: ret             
    // 0x2dca1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dca1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dca20: b               #0x2dc9bc
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x2dca24, size: 0x1e8
    // 0x2dca24: EnterFrame
    //     0x2dca24: stp             fp, lr, [SP, #-0x10]!
    //     0x2dca28: mov             fp, SP
    // 0x2dca2c: AllocStack(0x20)
    //     0x2dca2c: sub             SP, SP, #0x20
    // 0x2dca30: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x2dca30: mov             x3, x1
    //     0x2dca34: stur            x1, [fp, #-0x10]
    // 0x2dca38: LoadField: r4 = r2->field_7
    //     0x2dca38: ldur            w4, [x2, #7]
    // 0x2dca3c: DecompressPointer r4
    //     0x2dca3c: add             x4, x4, HEAP, lsl #32
    // 0x2dca40: stur            x4, [fp, #-8]
    // 0x2dca44: cmp             w4, NULL
    // 0x2dca48: b.eq            #0x2dcc00
    // 0x2dca4c: mov             x0, x4
    // 0x2dca50: r2 = Null
    //     0x2dca50: mov             x2, NULL
    // 0x2dca54: r1 = Null
    //     0x2dca54: mov             x1, NULL
    // 0x2dca58: r4 = LoadClassIdInstr(r0)
    //     0x2dca58: ldur            x4, [x0, #-1]
    //     0x2dca5c: ubfx            x4, x4, #0xc, #0x14
    // 0x2dca60: cmp             x4, #0x31f
    // 0x2dca64: b.eq            #0x2dca78
    // 0x2dca68: r8 = TextParentData
    //     0x2dca68: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x2dca6c: r3 = Null
    //     0x2dca6c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe288] Null
    //     0x2dca70: ldr             x3, [x3, #0x288]
    // 0x2dca74: r0 = DefaultTypeTest()
    //     0x2dca74: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2dca78: ldur            x3, [fp, #-8]
    // 0x2dca7c: LoadField: r4 = r3->field_7
    //     0x2dca7c: ldur            w4, [x3, #7]
    // 0x2dca80: DecompressPointer r4
    //     0x2dca80: add             x4, x4, HEAP, lsl #32
    // 0x2dca84: stur            x4, [fp, #-0x20]
    // 0x2dca88: cmp             w4, NULL
    // 0x2dca8c: b.ne            #0x2dcabc
    // 0x2dca90: ldur            x5, [fp, #-0x10]
    // 0x2dca94: LoadField: r0 = r3->field_b
    //     0x2dca94: ldur            w0, [x3, #0xb]
    // 0x2dca98: DecompressPointer r0
    //     0x2dca98: add             x0, x0, HEAP, lsl #32
    // 0x2dca9c: StoreField: r5->field_5f = r0
    //     0x2dca9c: stur            w0, [x5, #0x5f]
    //     0x2dcaa0: ldurb           w16, [x5, #-1]
    //     0x2dcaa4: ldurb           w17, [x0, #-1]
    //     0x2dcaa8: and             x16, x17, x16, lsr #2
    //     0x2dcaac: tst             x16, HEAP, lsr #32
    //     0x2dcab0: b.eq            #0x2dcab8
    //     0x2dcab4: bl              #0x3594d8
    // 0x2dcab8: b               #0x2dcb2c
    // 0x2dcabc: ldur            x5, [fp, #-0x10]
    // 0x2dcac0: LoadField: r6 = r4->field_7
    //     0x2dcac0: ldur            w6, [x4, #7]
    // 0x2dcac4: DecompressPointer r6
    //     0x2dcac4: add             x6, x6, HEAP, lsl #32
    // 0x2dcac8: stur            x6, [fp, #-0x18]
    // 0x2dcacc: cmp             w6, NULL
    // 0x2dcad0: b.eq            #0x2dcc04
    // 0x2dcad4: mov             x0, x6
    // 0x2dcad8: r2 = Null
    //     0x2dcad8: mov             x2, NULL
    // 0x2dcadc: r1 = Null
    //     0x2dcadc: mov             x1, NULL
    // 0x2dcae0: r4 = LoadClassIdInstr(r0)
    //     0x2dcae0: ldur            x4, [x0, #-1]
    //     0x2dcae4: ubfx            x4, x4, #0xc, #0x14
    // 0x2dcae8: cmp             x4, #0x31f
    // 0x2dcaec: b.eq            #0x2dcb00
    // 0x2dcaf0: r8 = TextParentData
    //     0x2dcaf0: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x2dcaf4: r3 = Null
    //     0x2dcaf4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe298] Null
    //     0x2dcaf8: ldr             x3, [x3, #0x298]
    // 0x2dcafc: r0 = DefaultTypeTest()
    //     0x2dcafc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2dcb00: ldur            x3, [fp, #-8]
    // 0x2dcb04: LoadField: r0 = r3->field_b
    //     0x2dcb04: ldur            w0, [x3, #0xb]
    // 0x2dcb08: DecompressPointer r0
    //     0x2dcb08: add             x0, x0, HEAP, lsl #32
    // 0x2dcb0c: ldur            x1, [fp, #-0x18]
    // 0x2dcb10: StoreField: r1->field_b = r0
    //     0x2dcb10: stur            w0, [x1, #0xb]
    //     0x2dcb14: ldurb           w16, [x1, #-1]
    //     0x2dcb18: ldurb           w17, [x0, #-1]
    //     0x2dcb1c: and             x16, x17, x16, lsr #2
    //     0x2dcb20: tst             x16, HEAP, lsr #32
    //     0x2dcb24: b.eq            #0x2dcb2c
    //     0x2dcb28: bl              #0x359458
    // 0x2dcb2c: LoadField: r0 = r3->field_b
    //     0x2dcb2c: ldur            w0, [x3, #0xb]
    // 0x2dcb30: DecompressPointer r0
    //     0x2dcb30: add             x0, x0, HEAP, lsl #32
    // 0x2dcb34: cmp             w0, NULL
    // 0x2dcb38: b.ne            #0x2dcb6c
    // 0x2dcb3c: ldur            x4, [fp, #-0x10]
    // 0x2dcb40: ldur            x0, [fp, #-0x20]
    // 0x2dcb44: StoreField: r4->field_63 = r0
    //     0x2dcb44: stur            w0, [x4, #0x63]
    //     0x2dcb48: ldurb           w16, [x4, #-1]
    //     0x2dcb4c: ldurb           w17, [x0, #-1]
    //     0x2dcb50: and             x16, x17, x16, lsr #2
    //     0x2dcb54: tst             x16, HEAP, lsr #32
    //     0x2dcb58: b.eq            #0x2dcb60
    //     0x2dcb5c: bl              #0x3594b8
    // 0x2dcb60: mov             x2, x4
    // 0x2dcb64: mov             x1, x3
    // 0x2dcb68: b               #0x2dcbdc
    // 0x2dcb6c: ldur            x4, [fp, #-0x10]
    // 0x2dcb70: LoadField: r5 = r0->field_7
    //     0x2dcb70: ldur            w5, [x0, #7]
    // 0x2dcb74: DecompressPointer r5
    //     0x2dcb74: add             x5, x5, HEAP, lsl #32
    // 0x2dcb78: stur            x5, [fp, #-0x18]
    // 0x2dcb7c: cmp             w5, NULL
    // 0x2dcb80: b.eq            #0x2dcc08
    // 0x2dcb84: mov             x0, x5
    // 0x2dcb88: r2 = Null
    //     0x2dcb88: mov             x2, NULL
    // 0x2dcb8c: r1 = Null
    //     0x2dcb8c: mov             x1, NULL
    // 0x2dcb90: r4 = LoadClassIdInstr(r0)
    //     0x2dcb90: ldur            x4, [x0, #-1]
    //     0x2dcb94: ubfx            x4, x4, #0xc, #0x14
    // 0x2dcb98: cmp             x4, #0x31f
    // 0x2dcb9c: b.eq            #0x2dcbb0
    // 0x2dcba0: r8 = TextParentData
    //     0x2dcba0: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x2dcba4: r3 = Null
    //     0x2dcba4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2a8] Null
    //     0x2dcba8: ldr             x3, [x3, #0x2a8]
    // 0x2dcbac: r0 = DefaultTypeTest()
    //     0x2dcbac: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2dcbb0: ldur            x0, [fp, #-0x20]
    // 0x2dcbb4: ldur            x1, [fp, #-0x18]
    // 0x2dcbb8: StoreField: r1->field_7 = r0
    //     0x2dcbb8: stur            w0, [x1, #7]
    //     0x2dcbbc: ldurb           w16, [x1, #-1]
    //     0x2dcbc0: ldurb           w17, [x0, #-1]
    //     0x2dcbc4: and             x16, x17, x16, lsr #2
    //     0x2dcbc8: tst             x16, HEAP, lsr #32
    //     0x2dcbcc: b.eq            #0x2dcbd4
    //     0x2dcbd0: bl              #0x359458
    // 0x2dcbd4: ldur            x2, [fp, #-0x10]
    // 0x2dcbd8: ldur            x1, [fp, #-8]
    // 0x2dcbdc: StoreField: r1->field_7 = rNULL
    //     0x2dcbdc: stur            NULL, [x1, #7]
    // 0x2dcbe0: StoreField: r1->field_b = rNULL
    //     0x2dcbe0: stur            NULL, [x1, #0xb]
    // 0x2dcbe4: LoadField: r1 = r2->field_57
    //     0x2dcbe4: ldur            x1, [x2, #0x57]
    // 0x2dcbe8: sub             x3, x1, #1
    // 0x2dcbec: StoreField: r2->field_57 = r3
    //     0x2dcbec: stur            x3, [x2, #0x57]
    // 0x2dcbf0: r0 = Null
    //     0x2dcbf0: mov             x0, NULL
    // 0x2dcbf4: LeaveFrame
    //     0x2dcbf4: mov             SP, fp
    //     0x2dcbf8: ldp             fp, lr, [SP], #0x10
    // 0x2dcbfc: ret
    //     0x2dcbfc: ret             
    // 0x2dcc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dcc00: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dcc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dcc04: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dcc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dcc08: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x2e71a8, size: 0x15c
    // 0x2e71a8: EnterFrame
    //     0x2e71a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e71ac: mov             fp, SP
    // 0x2e71b0: AllocStack(0x30)
    //     0x2e71b0: sub             SP, SP, #0x30
    // 0x2e71b4: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2e71b4: mov             x5, x1
    //     0x2e71b8: mov             x4, x2
    //     0x2e71bc: stur            x1, [fp, #-8]
    //     0x2e71c0: stur            x2, [fp, #-0x10]
    //     0x2e71c4: stur            x3, [fp, #-0x18]
    // 0x2e71c8: CheckStackOverflow
    //     0x2e71c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e71cc: cmp             SP, x16
    //     0x2e71d0: b.ls            #0x2e72f8
    // 0x2e71d4: mov             x0, x4
    // 0x2e71d8: r2 = Null
    //     0x2e71d8: mov             x2, NULL
    // 0x2e71dc: r1 = Null
    //     0x2e71dc: mov             x1, NULL
    // 0x2e71e0: r4 = 59
    //     0x2e71e0: movz            x4, #0x3b
    // 0x2e71e4: branchIfSmi(r0, 0x2e71f0)
    //     0x2e71e4: tbz             w0, #0, #0x2e71f0
    // 0x2e71e8: r4 = LoadClassIdInstr(r0)
    //     0x2e71e8: ldur            x4, [x0, #-1]
    //     0x2e71ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2e71f0: sub             x4, x4, #0x2c6
    // 0x2e71f4: cmp             x4, #0x3f
    // 0x2e71f8: b.ls            #0x2e720c
    // 0x2e71fc: r8 = RenderBox
    //     0x2e71fc: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2e7200: r3 = Null
    //     0x2e7200: add             x3, PP, #0xe, lsl #12  ; [pp+0xe218] Null
    //     0x2e7204: ldr             x3, [x3, #0x218]
    // 0x2e7208: r0 = RenderBox()
    //     0x2e7208: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2e720c: ldur            x0, [fp, #-0x18]
    // 0x2e7210: r2 = Null
    //     0x2e7210: mov             x2, NULL
    // 0x2e7214: r1 = Null
    //     0x2e7214: mov             x1, NULL
    // 0x2e7218: r4 = 59
    //     0x2e7218: movz            x4, #0x3b
    // 0x2e721c: branchIfSmi(r0, 0x2e7228)
    //     0x2e721c: tbz             w0, #0, #0x2e7228
    // 0x2e7220: r4 = LoadClassIdInstr(r0)
    //     0x2e7220: ldur            x4, [x0, #-1]
    //     0x2e7224: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7228: sub             x4, x4, #0x2c6
    // 0x2e722c: cmp             x4, #0x3f
    // 0x2e7230: b.ls            #0x2e7244
    // 0x2e7234: r8 = RenderBox?
    //     0x2e7234: ldr             x8, [PP, #0x4cd8]  ; [pp+0x4cd8] Type: RenderBox?
    // 0x2e7238: r3 = Null
    //     0x2e7238: add             x3, PP, #0xe, lsl #12  ; [pp+0xe228] Null
    //     0x2e723c: ldr             x3, [x3, #0x228]
    // 0x2e7240: r0 = DefaultNullableTypeTest()
    //     0x2e7240: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2e7244: ldur            x3, [fp, #-0x10]
    // 0x2e7248: LoadField: r4 = r3->field_7
    //     0x2e7248: ldur            w4, [x3, #7]
    // 0x2e724c: DecompressPointer r4
    //     0x2e724c: add             x4, x4, HEAP, lsl #32
    // 0x2e7250: stur            x4, [fp, #-0x20]
    // 0x2e7254: cmp             w4, NULL
    // 0x2e7258: b.eq            #0x2e7300
    // 0x2e725c: mov             x0, x4
    // 0x2e7260: r2 = Null
    //     0x2e7260: mov             x2, NULL
    // 0x2e7264: r1 = Null
    //     0x2e7264: mov             x1, NULL
    // 0x2e7268: r4 = LoadClassIdInstr(r0)
    //     0x2e7268: ldur            x4, [x0, #-1]
    //     0x2e726c: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7270: cmp             x4, #0x31f
    // 0x2e7274: b.eq            #0x2e7288
    // 0x2e7278: r8 = TextParentData
    //     0x2e7278: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x2e727c: r3 = Null
    //     0x2e727c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe238] Null
    //     0x2e7280: ldr             x3, [x3, #0x238]
    // 0x2e7284: r0 = DefaultTypeTest()
    //     0x2e7284: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2e7288: ldur            x0, [fp, #-0x20]
    // 0x2e728c: LoadField: r1 = r0->field_7
    //     0x2e728c: ldur            w1, [x0, #7]
    // 0x2e7290: DecompressPointer r1
    //     0x2e7290: add             x1, x1, HEAP, lsl #32
    // 0x2e7294: r0 = LoadClassIdInstr(r1)
    //     0x2e7294: ldur            x0, [x1, #-1]
    //     0x2e7298: ubfx            x0, x0, #0xc, #0x14
    // 0x2e729c: ldur            x16, [fp, #-0x18]
    // 0x2e72a0: stp             x16, x1, [SP]
    // 0x2e72a4: mov             lr, x0
    // 0x2e72a8: ldr             lr, [x21, lr, lsl #3]
    // 0x2e72ac: blr             lr
    // 0x2e72b0: tbnz            w0, #4, #0x2e72c4
    // 0x2e72b4: r0 = Null
    //     0x2e72b4: mov             x0, NULL
    // 0x2e72b8: LeaveFrame
    //     0x2e72b8: mov             SP, fp
    //     0x2e72bc: ldp             fp, lr, [SP], #0x10
    // 0x2e72c0: ret
    //     0x2e72c0: ret             
    // 0x2e72c4: ldur            x1, [fp, #-8]
    // 0x2e72c8: ldur            x2, [fp, #-0x10]
    // 0x2e72cc: r0 = _removeFromChildList()
    //     0x2e72cc: bl              #0x2dca24  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2e72d0: ldur            x1, [fp, #-8]
    // 0x2e72d4: ldur            x2, [fp, #-0x10]
    // 0x2e72d8: ldur            x3, [fp, #-0x18]
    // 0x2e72dc: r0 = _insertIntoChildList()
    //     0x2e72dc: bl              #0x2d9448  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x2e72e0: ldur            x1, [fp, #-8]
    // 0x2e72e4: r0 = markNeedsLayout()
    //     0x2e72e4: bl              #0x2c2344  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x2e72e8: r0 = Null
    //     0x2e72e8: mov             x0, NULL
    // 0x2e72ec: LeaveFrame
    //     0x2e72ec: mov             SP, fp
    //     0x2e72f0: ldp             fp, lr, [SP], #0x10
    // 0x2e72f4: ret
    //     0x2e72f4: ret             
    // 0x2e72f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e72f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e72fc: b               #0x2e71d4
    // 0x2e7300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e7300: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x2e77fc, size: 0xe0
    // 0x2e77fc: EnterFrame
    //     0x2e77fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7800: mov             fp, SP
    // 0x2e7804: AllocStack(0x10)
    //     0x2e7804: sub             SP, SP, #0x10
    // 0x2e7808: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x2e7808: mov             x0, x1
    //     0x2e780c: stur            x1, [fp, #-8]
    // 0x2e7810: CheckStackOverflow
    //     0x2e7810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7814: cmp             SP, x16
    //     0x2e7818: b.ls            #0x2e78c8
    // 0x2e781c: mov             x1, x0
    // 0x2e7820: r0 = detach()
    //     0x2e7820: bl              #0x2e83ac  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2e7824: ldur            x0, [fp, #-8]
    // 0x2e7828: LoadField: r1 = r0->field_5f
    //     0x2e7828: ldur            w1, [x0, #0x5f]
    // 0x2e782c: DecompressPointer r1
    //     0x2e782c: add             x1, x1, HEAP, lsl #32
    // 0x2e7830: mov             x2, x1
    // 0x2e7834: stur            x2, [fp, #-8]
    // 0x2e7838: CheckStackOverflow
    //     0x2e7838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e783c: cmp             SP, x16
    //     0x2e7840: b.ls            #0x2e78d0
    // 0x2e7844: cmp             w2, NULL
    // 0x2e7848: b.eq            #0x2e78b8
    // 0x2e784c: r0 = LoadClassIdInstr(r2)
    //     0x2e784c: ldur            x0, [x2, #-1]
    //     0x2e7850: ubfx            x0, x0, #0xc, #0x14
    // 0x2e7854: mov             x1, x2
    // 0x2e7858: r0 = GDT[cid_x0 + -0x52d]()
    //     0x2e7858: sub             lr, x0, #0x52d
    //     0x2e785c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e7860: blr             lr
    // 0x2e7864: ldur            x0, [fp, #-8]
    // 0x2e7868: LoadField: r3 = r0->field_7
    //     0x2e7868: ldur            w3, [x0, #7]
    // 0x2e786c: DecompressPointer r3
    //     0x2e786c: add             x3, x3, HEAP, lsl #32
    // 0x2e7870: stur            x3, [fp, #-0x10]
    // 0x2e7874: cmp             w3, NULL
    // 0x2e7878: b.eq            #0x2e78d8
    // 0x2e787c: mov             x0, x3
    // 0x2e7880: r2 = Null
    //     0x2e7880: mov             x2, NULL
    // 0x2e7884: r1 = Null
    //     0x2e7884: mov             x1, NULL
    // 0x2e7888: r4 = LoadClassIdInstr(r0)
    //     0x2e7888: ldur            x4, [x0, #-1]
    //     0x2e788c: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7890: cmp             x4, #0x31f
    // 0x2e7894: b.eq            #0x2e78a8
    // 0x2e7898: r8 = TextParentData
    //     0x2e7898: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x2e789c: r3 = Null
    //     0x2e789c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2e8] Null
    //     0x2e78a0: ldr             x3, [x3, #0x2e8]
    // 0x2e78a4: r0 = DefaultTypeTest()
    //     0x2e78a4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2e78a8: ldur            x1, [fp, #-0x10]
    // 0x2e78ac: LoadField: r2 = r1->field_b
    //     0x2e78ac: ldur            w2, [x1, #0xb]
    // 0x2e78b0: DecompressPointer r2
    //     0x2e78b0: add             x2, x2, HEAP, lsl #32
    // 0x2e78b4: b               #0x2e7834
    // 0x2e78b8: r0 = Null
    //     0x2e78b8: mov             x0, NULL
    // 0x2e78bc: LeaveFrame
    //     0x2e78bc: mov             SP, fp
    //     0x2e78c0: ldp             fp, lr, [SP], #0x10
    // 0x2e78c4: ret
    //     0x2e78c4: ret             
    // 0x2e78c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e78c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e78cc: b               #0x2e781c
    // 0x2e78d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e78d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e78d4: b               #0x2e7844
    // 0x2e78d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e78d8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 724, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x195220, size: 0x1a4
    // 0x195220: EnterFrame
    //     0x195220: stp             fp, lr, [SP, #-0x10]!
    //     0x195224: mov             fp, SP
    // 0x195228: AllocStack(0x28)
    //     0x195228: sub             SP, SP, #0x28
    // 0x19522c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x19522c: mov             x4, x2
    //     0x195230: stur            x2, [fp, #-0x18]
    //     0x195234: stur            x3, [fp, #-0x20]
    // 0x195238: CheckStackOverflow
    //     0x195238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19523c: cmp             SP, x16
    //     0x195240: b.ls            #0x1953ac
    // 0x195244: LoadField: r0 = r1->field_5f
    //     0x195244: ldur            w0, [x1, #0x5f]
    // 0x195248: DecompressPointer r0
    //     0x195248: add             x0, x0, HEAP, lsl #32
    // 0x19524c: mov             x5, x0
    // 0x195250: stur            x5, [fp, #-0x10]
    // 0x195254: CheckStackOverflow
    //     0x195254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x195258: cmp             SP, x16
    //     0x19525c: b.ls            #0x1953b4
    // 0x195260: cmp             w5, NULL
    // 0x195264: b.eq            #0x19539c
    // 0x195268: LoadField: r6 = r5->field_7
    //     0x195268: ldur            w6, [x5, #7]
    // 0x19526c: DecompressPointer r6
    //     0x19526c: add             x6, x6, HEAP, lsl #32
    // 0x195270: stur            x6, [fp, #-8]
    // 0x195274: cmp             w6, NULL
    // 0x195278: b.eq            #0x1953bc
    // 0x19527c: mov             x0, x6
    // 0x195280: r2 = Null
    //     0x195280: mov             x2, NULL
    // 0x195284: r1 = Null
    //     0x195284: mov             x1, NULL
    // 0x195288: r4 = LoadClassIdInstr(r0)
    //     0x195288: ldur            x4, [x0, #-1]
    //     0x19528c: ubfx            x4, x4, #0xc, #0x14
    // 0x195290: cmp             x4, #0x31f
    // 0x195294: b.eq            #0x1952a8
    // 0x195298: r8 = TextParentData
    //     0x195298: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x19529c: r3 = Null
    //     0x19529c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1a8] Null
    //     0x1952a0: ldr             x3, [x3, #0x1a8]
    // 0x1952a4: r0 = DefaultTypeTest()
    //     0x1952a4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1952a8: ldur            x0, [fp, #-8]
    // 0x1952ac: LoadField: r3 = r0->field_f
    //     0x1952ac: ldur            w3, [x0, #0xf]
    // 0x1952b0: DecompressPointer r3
    //     0x1952b0: add             x3, x3, HEAP, lsl #32
    // 0x1952b4: stur            x3, [fp, #-0x28]
    // 0x1952b8: cmp             w3, NULL
    // 0x1952bc: b.eq            #0x19538c
    // 0x1952c0: ldur            x0, [fp, #-0x10]
    // 0x1952c4: ldur            x1, [fp, #-0x20]
    // 0x1952c8: mov             x2, x3
    // 0x1952cc: r0 = -()
    //     0x1952cc: bl              #0x166ea0  ; [dart:ui] Size::-
    // 0x1952d0: ldur            x1, [fp, #-0x28]
    // 0x1952d4: stur            x0, [fp, #-8]
    // 0x1952d8: r0 = unary-()
    //     0x1952d8: bl              #0x194d24  ; [dart:ui] Offset::unary-
    // 0x1952dc: ldur            x1, [fp, #-0x18]
    // 0x1952e0: mov             x2, x0
    // 0x1952e4: r0 = pushOffset()
    //     0x1952e4: bl              #0x194c3c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x1952e8: ldur            x4, [fp, #-0x10]
    // 0x1952ec: r0 = LoadClassIdInstr(r4)
    //     0x1952ec: ldur            x0, [x4, #-1]
    //     0x1952f0: ubfx            x0, x0, #0xc, #0x14
    // 0x1952f4: mov             x1, x4
    // 0x1952f8: ldur            x2, [fp, #-0x18]
    // 0x1952fc: ldur            x3, [fp, #-8]
    // 0x195300: r0 = GDT[cid_x0 + -0x374]()
    //     0x195300: sub             lr, x0, #0x374
    //     0x195304: ldr             lr, [x21, lr, lsl #3]
    //     0x195308: blr             lr
    // 0x19530c: ldur            x1, [fp, #-0x18]
    // 0x195310: stur            x0, [fp, #-8]
    // 0x195314: r0 = popTransform()
    //     0x195314: bl              #0x192578  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x195318: ldur            x0, [fp, #-8]
    // 0x19531c: tbz             w0, #4, #0x19537c
    // 0x195320: ldur            x0, [fp, #-0x10]
    // 0x195324: LoadField: r3 = r0->field_7
    //     0x195324: ldur            w3, [x0, #7]
    // 0x195328: DecompressPointer r3
    //     0x195328: add             x3, x3, HEAP, lsl #32
    // 0x19532c: stur            x3, [fp, #-8]
    // 0x195330: cmp             w3, NULL
    // 0x195334: b.eq            #0x1953c0
    // 0x195338: mov             x0, x3
    // 0x19533c: r2 = Null
    //     0x19533c: mov             x2, NULL
    // 0x195340: r1 = Null
    //     0x195340: mov             x1, NULL
    // 0x195344: r4 = LoadClassIdInstr(r0)
    //     0x195344: ldur            x4, [x0, #-1]
    //     0x195348: ubfx            x4, x4, #0xc, #0x14
    // 0x19534c: cmp             x4, #0x31f
    // 0x195350: b.eq            #0x195364
    // 0x195354: r8 = TextParentData
    //     0x195354: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x195358: r3 = Null
    //     0x195358: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1b8] Null
    //     0x19535c: ldr             x3, [x3, #0x1b8]
    // 0x195360: r0 = DefaultTypeTest()
    //     0x195360: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x195364: ldur            x1, [fp, #-8]
    // 0x195368: LoadField: r5 = r1->field_b
    //     0x195368: ldur            w5, [x1, #0xb]
    // 0x19536c: DecompressPointer r5
    //     0x19536c: add             x5, x5, HEAP, lsl #32
    // 0x195370: ldur            x4, [fp, #-0x18]
    // 0x195374: ldur            x3, [fp, #-0x20]
    // 0x195378: b               #0x195250
    // 0x19537c: r0 = true
    //     0x19537c: add             x0, NULL, #0x20  ; true
    // 0x195380: LeaveFrame
    //     0x195380: mov             SP, fp
    //     0x195384: ldp             fp, lr, [SP], #0x10
    // 0x195388: ret
    //     0x195388: ret             
    // 0x19538c: r0 = false
    //     0x19538c: add             x0, NULL, #0x30  ; false
    // 0x195390: LeaveFrame
    //     0x195390: mov             SP, fp
    //     0x195394: ldp             fp, lr, [SP], #0x10
    // 0x195398: ret
    //     0x195398: ret             
    // 0x19539c: r0 = false
    //     0x19539c: add             x0, NULL, #0x30  ; false
    // 0x1953a0: LeaveFrame
    //     0x1953a0: mov             SP, fp
    //     0x1953a4: ldp             fp, lr, [SP], #0x10
    // 0x1953a8: ret
    //     0x1953a8: ret             
    // 0x1953ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1953ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1953b0: b               #0x195244
    // 0x1953b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1953b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1953b8: b               #0x195260
    // 0x1953bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1953bc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1953c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1953c0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x1a3bdc, size: 0x184
    // 0x1a3bdc: EnterFrame
    //     0x1a3bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x1a3be0: mov             fp, SP
    // 0x1a3be4: AllocStack(0x20)
    //     0x1a3be4: sub             SP, SP, #0x20
    // 0x1a3be8: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0, fp-0x8 */)
    //     0x1a3be8: mov             x0, x1
    //     0x1a3bec: stur            x1, [fp, #-8]
    // 0x1a3bf0: CheckStackOverflow
    //     0x1a3bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a3bf4: cmp             SP, x16
    //     0x1a3bf8: b.ls            #0x1a3d44
    // 0x1a3bfc: r1 = <PlaceholderDimensions>
    //     0x1a3bfc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe070] TypeArguments: <PlaceholderDimensions>
    //     0x1a3c00: ldr             x1, [x1, #0x70]
    // 0x1a3c04: r2 = 0
    //     0x1a3c04: movz            x2, #0
    // 0x1a3c08: r0 = _GrowableList()
    //     0x1a3c08: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1a3c0c: mov             x3, x0
    // 0x1a3c10: ldur            x0, [fp, #-8]
    // 0x1a3c14: stur            x3, [fp, #-0x10]
    // 0x1a3c18: LoadField: r1 = r0->field_5f
    //     0x1a3c18: ldur            w1, [x0, #0x5f]
    // 0x1a3c1c: DecompressPointer r1
    //     0x1a3c1c: add             x1, x1, HEAP, lsl #32
    // 0x1a3c20: mov             x4, x1
    // 0x1a3c24: stur            x4, [fp, #-8]
    // 0x1a3c28: CheckStackOverflow
    //     0x1a3c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a3c2c: cmp             SP, x16
    //     0x1a3c30: b.ls            #0x1a3d4c
    // 0x1a3c34: cmp             w4, NULL
    // 0x1a3c38: b.eq            #0x1a3d34
    // 0x1a3c3c: LoadField: r0 = r4->field_7
    //     0x1a3c3c: ldur            w0, [x4, #7]
    // 0x1a3c40: DecompressPointer r0
    //     0x1a3c40: add             x0, x0, HEAP, lsl #32
    // 0x1a3c44: cmp             w0, NULL
    // 0x1a3c48: b.eq            #0x1a3d54
    // 0x1a3c4c: r2 = Null
    //     0x1a3c4c: mov             x2, NULL
    // 0x1a3c50: r1 = Null
    //     0x1a3c50: mov             x1, NULL
    // 0x1a3c54: r4 = LoadClassIdInstr(r0)
    //     0x1a3c54: ldur            x4, [x0, #-1]
    //     0x1a3c58: ubfx            x4, x4, #0xc, #0x14
    // 0x1a3c5c: cmp             x4, #0x31f
    // 0x1a3c60: b.eq            #0x1a3c74
    // 0x1a3c64: r8 = TextParentData
    //     0x1a3c64: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x1a3c68: r3 = Null
    //     0x1a3c68: add             x3, PP, #0xe, lsl #12  ; [pp+0xe180] Null
    //     0x1a3c6c: ldr             x3, [x3, #0x180]
    // 0x1a3c70: r0 = DefaultTypeTest()
    //     0x1a3c70: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1a3c74: ldur            x0, [fp, #-0x10]
    // 0x1a3c78: LoadField: r1 = r0->field_b
    //     0x1a3c78: ldur            w1, [x0, #0xb]
    // 0x1a3c7c: LoadField: r2 = r0->field_f
    //     0x1a3c7c: ldur            w2, [x0, #0xf]
    // 0x1a3c80: DecompressPointer r2
    //     0x1a3c80: add             x2, x2, HEAP, lsl #32
    // 0x1a3c84: LoadField: r3 = r2->field_b
    //     0x1a3c84: ldur            w3, [x2, #0xb]
    // 0x1a3c88: r2 = LoadInt32Instr(r1)
    //     0x1a3c88: sbfx            x2, x1, #1, #0x1f
    // 0x1a3c8c: stur            x2, [fp, #-0x18]
    // 0x1a3c90: r1 = LoadInt32Instr(r3)
    //     0x1a3c90: sbfx            x1, x3, #1, #0x1f
    // 0x1a3c94: cmp             x2, x1
    // 0x1a3c98: b.ne            #0x1a3ca4
    // 0x1a3c9c: mov             x1, x0
    // 0x1a3ca0: r0 = _growToNextCapacity()
    //     0x1a3ca0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1a3ca4: ldur            x3, [fp, #-0x10]
    // 0x1a3ca8: ldur            x4, [fp, #-8]
    // 0x1a3cac: ldur            x2, [fp, #-0x18]
    // 0x1a3cb0: add             x0, x2, #1
    // 0x1a3cb4: lsl             x1, x0, #1
    // 0x1a3cb8: StoreField: r3->field_b = r1
    //     0x1a3cb8: stur            w1, [x3, #0xb]
    // 0x1a3cbc: mov             x1, x2
    // 0x1a3cc0: cmp             x1, x0
    // 0x1a3cc4: b.hs            #0x1a3d58
    // 0x1a3cc8: LoadField: r0 = r3->field_f
    //     0x1a3cc8: ldur            w0, [x3, #0xf]
    // 0x1a3ccc: DecompressPointer r0
    //     0x1a3ccc: add             x0, x0, HEAP, lsl #32
    // 0x1a3cd0: add             x1, x0, x2, lsl #2
    // 0x1a3cd4: r16 = Instance_PlaceholderDimensions
    //     0x1a3cd4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe190] Obj!PlaceholderDimensions@41fc41
    //     0x1a3cd8: ldr             x16, [x16, #0x190]
    // 0x1a3cdc: StoreField: r1->field_f = r16
    //     0x1a3cdc: stur            w16, [x1, #0xf]
    // 0x1a3ce0: LoadField: r5 = r4->field_7
    //     0x1a3ce0: ldur            w5, [x4, #7]
    // 0x1a3ce4: DecompressPointer r5
    //     0x1a3ce4: add             x5, x5, HEAP, lsl #32
    // 0x1a3ce8: stur            x5, [fp, #-0x20]
    // 0x1a3cec: cmp             w5, NULL
    // 0x1a3cf0: b.eq            #0x1a3d5c
    // 0x1a3cf4: mov             x0, x5
    // 0x1a3cf8: r2 = Null
    //     0x1a3cf8: mov             x2, NULL
    // 0x1a3cfc: r1 = Null
    //     0x1a3cfc: mov             x1, NULL
    // 0x1a3d00: r4 = LoadClassIdInstr(r0)
    //     0x1a3d00: ldur            x4, [x0, #-1]
    //     0x1a3d04: ubfx            x4, x4, #0xc, #0x14
    // 0x1a3d08: cmp             x4, #0x31f
    // 0x1a3d0c: b.eq            #0x1a3d20
    // 0x1a3d10: r8 = TextParentData
    //     0x1a3d10: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x1a3d14: r3 = Null
    //     0x1a3d14: add             x3, PP, #0xe, lsl #12  ; [pp+0xe198] Null
    //     0x1a3d18: ldr             x3, [x3, #0x198]
    // 0x1a3d1c: r0 = DefaultTypeTest()
    //     0x1a3d1c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1a3d20: ldur            x1, [fp, #-0x20]
    // 0x1a3d24: LoadField: r4 = r1->field_b
    //     0x1a3d24: ldur            w4, [x1, #0xb]
    // 0x1a3d28: DecompressPointer r4
    //     0x1a3d28: add             x4, x4, HEAP, lsl #32
    // 0x1a3d2c: ldur            x3, [fp, #-0x10]
    // 0x1a3d30: b               #0x1a3c24
    // 0x1a3d34: ldur            x0, [fp, #-0x10]
    // 0x1a3d38: LeaveFrame
    //     0x1a3d38: mov             SP, fp
    //     0x1a3d3c: ldp             fp, lr, [SP], #0x10
    // 0x1a3d40: ret
    //     0x1a3d40: ret             
    // 0x1a3d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a3d44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a3d48: b               #0x1a3bfc
    // 0x1a3d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a3d4c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a3d50: b               #0x1a3c34
    // 0x1a3d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a3d54: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1a3d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a3d58: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a3d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a3d5c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x1abfd4, size: 0x188
    // 0x1abfd4: EnterFrame
    //     0x1abfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x1abfd8: mov             fp, SP
    // 0x1abfdc: AllocStack(0x38)
    //     0x1abfdc: sub             SP, SP, #0x38
    // 0x1abfe0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x1abfe0: mov             x4, x2
    //     0x1abfe4: stur            x2, [fp, #-0x18]
    // 0x1abfe8: CheckStackOverflow
    //     0x1abfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1abfec: cmp             SP, x16
    //     0x1abff0: b.ls            #0x1ac144
    // 0x1abff4: LoadField: r0 = r1->field_5f
    //     0x1abff4: ldur            w0, [x1, #0x5f]
    // 0x1abff8: DecompressPointer r0
    //     0x1abff8: add             x0, x0, HEAP, lsl #32
    // 0x1abffc: LoadField: d0 = r3->field_7
    //     0x1abffc: ldur            d0, [x3, #7]
    // 0x1ac000: stur            d0, [fp, #-0x28]
    // 0x1ac004: LoadField: d1 = r3->field_f
    //     0x1ac004: ldur            d1, [x3, #0xf]
    // 0x1ac008: stur            d1, [fp, #-0x20]
    // 0x1ac00c: mov             x3, x0
    // 0x1ac010: stur            x3, [fp, #-0x10]
    // 0x1ac014: CheckStackOverflow
    //     0x1ac014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ac018: cmp             SP, x16
    //     0x1ac01c: b.ls            #0x1ac14c
    // 0x1ac020: cmp             w3, NULL
    // 0x1ac024: b.eq            #0x1ac134
    // 0x1ac028: LoadField: r5 = r3->field_7
    //     0x1ac028: ldur            w5, [x3, #7]
    // 0x1ac02c: DecompressPointer r5
    //     0x1ac02c: add             x5, x5, HEAP, lsl #32
    // 0x1ac030: stur            x5, [fp, #-8]
    // 0x1ac034: cmp             w5, NULL
    // 0x1ac038: b.eq            #0x1ac154
    // 0x1ac03c: mov             x0, x5
    // 0x1ac040: r2 = Null
    //     0x1ac040: mov             x2, NULL
    // 0x1ac044: r1 = Null
    //     0x1ac044: mov             x1, NULL
    // 0x1ac048: r4 = LoadClassIdInstr(r0)
    //     0x1ac048: ldur            x4, [x0, #-1]
    //     0x1ac04c: ubfx            x4, x4, #0xc, #0x14
    // 0x1ac050: cmp             x4, #0x31f
    // 0x1ac054: b.eq            #0x1ac068
    // 0x1ac058: r8 = TextParentData
    //     0x1ac058: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x1ac05c: r3 = Null
    //     0x1ac05c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0b0] Null
    //     0x1ac060: ldr             x3, [x3, #0xb0]
    // 0x1ac064: r0 = DefaultTypeTest()
    //     0x1ac064: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1ac068: ldur            x0, [fp, #-8]
    // 0x1ac06c: LoadField: r1 = r0->field_f
    //     0x1ac06c: ldur            w1, [x0, #0xf]
    // 0x1ac070: DecompressPointer r1
    //     0x1ac070: add             x1, x1, HEAP, lsl #32
    // 0x1ac074: cmp             w1, NULL
    // 0x1ac078: b.eq            #0x1ac124
    // 0x1ac07c: ldur            x2, [fp, #-0x10]
    // 0x1ac080: ldur            d0, [fp, #-0x28]
    // 0x1ac084: ldur            d1, [fp, #-0x20]
    // 0x1ac088: LoadField: d2 = r1->field_7
    //     0x1ac088: ldur            d2, [x1, #7]
    // 0x1ac08c: fadd            d3, d2, d0
    // 0x1ac090: stur            d3, [fp, #-0x38]
    // 0x1ac094: LoadField: d2 = r1->field_f
    //     0x1ac094: ldur            d2, [x1, #0xf]
    // 0x1ac098: fadd            d4, d2, d1
    // 0x1ac09c: stur            d4, [fp, #-0x30]
    // 0x1ac0a0: r0 = Offset()
    //     0x1ac0a0: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1ac0a4: ldur            d0, [fp, #-0x38]
    // 0x1ac0a8: StoreField: r0->field_7 = d0
    //     0x1ac0a8: stur            d0, [x0, #7]
    // 0x1ac0ac: ldur            d0, [fp, #-0x30]
    // 0x1ac0b0: StoreField: r0->field_f = d0
    //     0x1ac0b0: stur            d0, [x0, #0xf]
    // 0x1ac0b4: ldur            x1, [fp, #-0x18]
    // 0x1ac0b8: ldur            x2, [fp, #-0x10]
    // 0x1ac0bc: mov             x3, x0
    // 0x1ac0c0: r0 = paintChild()
    //     0x1ac0c0: bl              #0x1a5954  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1ac0c4: ldur            x0, [fp, #-0x10]
    // 0x1ac0c8: LoadField: r3 = r0->field_7
    //     0x1ac0c8: ldur            w3, [x0, #7]
    // 0x1ac0cc: DecompressPointer r3
    //     0x1ac0cc: add             x3, x3, HEAP, lsl #32
    // 0x1ac0d0: stur            x3, [fp, #-8]
    // 0x1ac0d4: cmp             w3, NULL
    // 0x1ac0d8: b.eq            #0x1ac158
    // 0x1ac0dc: mov             x0, x3
    // 0x1ac0e0: r2 = Null
    //     0x1ac0e0: mov             x2, NULL
    // 0x1ac0e4: r1 = Null
    //     0x1ac0e4: mov             x1, NULL
    // 0x1ac0e8: r4 = LoadClassIdInstr(r0)
    //     0x1ac0e8: ldur            x4, [x0, #-1]
    //     0x1ac0ec: ubfx            x4, x4, #0xc, #0x14
    // 0x1ac0f0: cmp             x4, #0x31f
    // 0x1ac0f4: b.eq            #0x1ac108
    // 0x1ac0f8: r8 = TextParentData
    //     0x1ac0f8: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x1ac0fc: r3 = Null
    //     0x1ac0fc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0c0] Null
    //     0x1ac100: ldr             x3, [x3, #0xc0]
    // 0x1ac104: r0 = DefaultTypeTest()
    //     0x1ac104: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1ac108: ldur            x1, [fp, #-8]
    // 0x1ac10c: LoadField: r3 = r1->field_b
    //     0x1ac10c: ldur            w3, [x1, #0xb]
    // 0x1ac110: DecompressPointer r3
    //     0x1ac110: add             x3, x3, HEAP, lsl #32
    // 0x1ac114: ldur            x4, [fp, #-0x18]
    // 0x1ac118: ldur            d0, [fp, #-0x28]
    // 0x1ac11c: ldur            d1, [fp, #-0x20]
    // 0x1ac120: b               #0x1ac010
    // 0x1ac124: r0 = Null
    //     0x1ac124: mov             x0, NULL
    // 0x1ac128: LeaveFrame
    //     0x1ac128: mov             SP, fp
    //     0x1ac12c: ldp             fp, lr, [SP], #0x10
    // 0x1ac130: ret
    //     0x1ac130: ret             
    // 0x1ac134: r0 = Null
    //     0x1ac134: mov             x0, NULL
    // 0x1ac138: LeaveFrame
    //     0x1ac138: mov             SP, fp
    //     0x1ac13c: ldp             fp, lr, [SP], #0x10
    // 0x1ac140: ret
    //     0x1ac140: ret             
    // 0x1ac144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ac144: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ac148: b               #0x1abff4
    // 0x1ac14c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ac14c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1ac150: b               #0x1ac020
    // 0x1ac154: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ac154: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1ac158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ac158: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x1c0d00, size: 0x5c
    // 0x1c0d00: EnterFrame
    //     0x1c0d00: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0d04: mov             fp, SP
    // 0x1c0d08: AllocStack(0x8)
    //     0x1c0d08: sub             SP, SP, #8
    // 0x1c0d0c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1c0d0c: stur            x2, [fp, #-8]
    // 0x1c0d10: LoadField: r0 = r2->field_7
    //     0x1c0d10: ldur            w0, [x2, #7]
    // 0x1c0d14: DecompressPointer r0
    //     0x1c0d14: add             x0, x0, HEAP, lsl #32
    // 0x1c0d18: r1 = LoadClassIdInstr(r0)
    //     0x1c0d18: ldur            x1, [x0, #-1]
    //     0x1c0d1c: ubfx            x1, x1, #0xc, #0x14
    // 0x1c0d20: cmp             x1, #0x31f
    // 0x1c0d24: b.eq            #0x1c0d4c
    // 0x1c0d28: r0 = TextParentData()
    //     0x1c0d28: bl              #0x1c0d5c  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x1c0d2c: ldur            x1, [fp, #-8]
    // 0x1c0d30: StoreField: r1->field_7 = r0
    //     0x1c0d30: stur            w0, [x1, #7]
    //     0x1c0d34: ldurb           w16, [x1, #-1]
    //     0x1c0d38: ldurb           w17, [x0, #-1]
    //     0x1c0d3c: and             x16, x17, x16, lsr #2
    //     0x1c0d40: tst             x16, HEAP, lsr #32
    //     0x1c0d44: b.eq            #0x1c0d4c
    //     0x1c0d48: bl              #0x359458
    // 0x1c0d4c: r0 = Null
    //     0x1c0d4c: mov             x0, NULL
    // 0x1c0d50: LeaveFrame
    //     0x1c0d50: mov             SP, fp
    //     0x1c0d54: ldp             fp, lr, [SP], #0x10
    // 0x1c0d58: ret
    //     0x1c0d58: ret             
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x1c4348, size: 0x1f0
    // 0x1c4348: EnterFrame
    //     0x1c4348: stp             fp, lr, [SP, #-0x10]!
    //     0x1c434c: mov             fp, SP
    // 0x1c4350: AllocStack(0x30)
    //     0x1c4350: sub             SP, SP, #0x30
    // 0x1c4354: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x1c4354: mov             x0, x1
    //     0x1c4358: mov             x1, x2
    // 0x1c435c: CheckStackOverflow
    //     0x1c435c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c4360: cmp             SP, x16
    //     0x1c4364: b.ls            #0x1c4518
    // 0x1c4368: LoadField: r2 = r0->field_5f
    //     0x1c4368: ldur            w2, [x0, #0x5f]
    // 0x1c436c: DecompressPointer r2
    //     0x1c436c: add             x2, x2, HEAP, lsl #32
    // 0x1c4370: stur            x2, [fp, #-8]
    // 0x1c4374: r0 = LoadClassIdInstr(r1)
    //     0x1c4374: ldur            x0, [x1, #-1]
    //     0x1c4378: ubfx            x0, x0, #0xc, #0x14
    // 0x1c437c: r0 = GDT[cid_x0 + -0xc89]()
    //     0x1c437c: sub             lr, x0, #0xc89
    //     0x1c4380: ldr             lr, [x21, lr, lsl #3]
    //     0x1c4384: blr             lr
    // 0x1c4388: mov             x2, x0
    // 0x1c438c: stur            x2, [fp, #-0x10]
    // 0x1c4390: ldur            x3, [fp, #-8]
    // 0x1c4394: stur            x3, [fp, #-8]
    // 0x1c4398: CheckStackOverflow
    //     0x1c4398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c439c: cmp             SP, x16
    //     0x1c43a0: b.ls            #0x1c4520
    // 0x1c43a4: r0 = LoadClassIdInstr(r2)
    //     0x1c43a4: ldur            x0, [x2, #-1]
    //     0x1c43a8: ubfx            x0, x0, #0xc, #0x14
    // 0x1c43ac: mov             x1, x2
    // 0x1c43b0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1c43b0: sub             lr, x0, #0xfec
    //     0x1c43b4: ldr             lr, [x21, lr, lsl #3]
    //     0x1c43b8: blr             lr
    // 0x1c43bc: tbnz            w0, #4, #0x1c449c
    // 0x1c43c0: ldur            x2, [fp, #-0x10]
    // 0x1c43c4: ldur            x3, [fp, #-8]
    // 0x1c43c8: r0 = LoadClassIdInstr(r2)
    //     0x1c43c8: ldur            x0, [x2, #-1]
    //     0x1c43cc: ubfx            x0, x0, #0xc, #0x14
    // 0x1c43d0: mov             x1, x2
    // 0x1c43d4: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1c43d4: sub             lr, x0, #0xfde
    //     0x1c43d8: ldr             lr, [x21, lr, lsl #3]
    //     0x1c43dc: blr             lr
    // 0x1c43e0: mov             x3, x0
    // 0x1c43e4: ldur            x0, [fp, #-8]
    // 0x1c43e8: stur            x3, [fp, #-0x20]
    // 0x1c43ec: cmp             w0, NULL
    // 0x1c43f0: b.eq            #0x1c448c
    // 0x1c43f4: LoadField: r4 = r0->field_7
    //     0x1c43f4: ldur            w4, [x0, #7]
    // 0x1c43f8: DecompressPointer r4
    //     0x1c43f8: add             x4, x4, HEAP, lsl #32
    // 0x1c43fc: stur            x4, [fp, #-0x18]
    // 0x1c4400: cmp             w4, NULL
    // 0x1c4404: b.eq            #0x1c4528
    // 0x1c4408: mov             x0, x4
    // 0x1c440c: r2 = Null
    //     0x1c440c: mov             x2, NULL
    // 0x1c4410: r1 = Null
    //     0x1c4410: mov             x1, NULL
    // 0x1c4414: r4 = LoadClassIdInstr(r0)
    //     0x1c4414: ldur            x4, [x0, #-1]
    //     0x1c4418: ubfx            x4, x4, #0xc, #0x14
    // 0x1c441c: cmp             x4, #0x31f
    // 0x1c4420: b.eq            #0x1c4434
    // 0x1c4424: r8 = TextParentData
    //     0x1c4424: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x1c4428: r3 = Null
    //     0x1c4428: add             x3, PP, #0xe, lsl #12  ; [pp+0xe130] Null
    //     0x1c442c: ldr             x3, [x3, #0x130]
    // 0x1c4430: r0 = DefaultTypeTest()
    //     0x1c4430: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c4434: ldur            x0, [fp, #-0x20]
    // 0x1c4438: LoadField: d0 = r0->field_7
    //     0x1c4438: ldur            d0, [x0, #7]
    // 0x1c443c: stur            d0, [fp, #-0x30]
    // 0x1c4440: LoadField: d1 = r0->field_f
    //     0x1c4440: ldur            d1, [x0, #0xf]
    // 0x1c4444: stur            d1, [fp, #-0x28]
    // 0x1c4448: r0 = Offset()
    //     0x1c4448: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c444c: ldur            d0, [fp, #-0x30]
    // 0x1c4450: StoreField: r0->field_7 = d0
    //     0x1c4450: stur            d0, [x0, #7]
    // 0x1c4454: ldur            d0, [fp, #-0x28]
    // 0x1c4458: StoreField: r0->field_f = d0
    //     0x1c4458: stur            d0, [x0, #0xf]
    // 0x1c445c: ldur            x1, [fp, #-0x18]
    // 0x1c4460: StoreField: r1->field_f = r0
    //     0x1c4460: stur            w0, [x1, #0xf]
    //     0x1c4464: ldurb           w16, [x1, #-1]
    //     0x1c4468: ldurb           w17, [x0, #-1]
    //     0x1c446c: and             x16, x17, x16, lsr #2
    //     0x1c4470: tst             x16, HEAP, lsr #32
    //     0x1c4474: b.eq            #0x1c447c
    //     0x1c4478: bl              #0x359458
    // 0x1c447c: LoadField: r3 = r1->field_b
    //     0x1c447c: ldur            w3, [x1, #0xb]
    // 0x1c4480: DecompressPointer r3
    //     0x1c4480: add             x3, x3, HEAP, lsl #32
    // 0x1c4484: ldur            x2, [fp, #-0x10]
    // 0x1c4488: b               #0x1c4394
    // 0x1c448c: r0 = Null
    //     0x1c448c: mov             x0, NULL
    // 0x1c4490: LeaveFrame
    //     0x1c4490: mov             SP, fp
    //     0x1c4494: ldp             fp, lr, [SP], #0x10
    // 0x1c4498: ret
    //     0x1c4498: ret             
    // 0x1c449c: ldur            x0, [fp, #-8]
    // 0x1c44a0: CheckStackOverflow
    //     0x1c44a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c44a4: cmp             SP, x16
    //     0x1c44a8: b.ls            #0x1c452c
    // 0x1c44ac: cmp             w0, NULL
    // 0x1c44b0: b.eq            #0x1c4508
    // 0x1c44b4: LoadField: r3 = r0->field_7
    //     0x1c44b4: ldur            w3, [x0, #7]
    // 0x1c44b8: DecompressPointer r3
    //     0x1c44b8: add             x3, x3, HEAP, lsl #32
    // 0x1c44bc: stur            x3, [fp, #-8]
    // 0x1c44c0: cmp             w3, NULL
    // 0x1c44c4: b.eq            #0x1c4534
    // 0x1c44c8: mov             x0, x3
    // 0x1c44cc: r2 = Null
    //     0x1c44cc: mov             x2, NULL
    // 0x1c44d0: r1 = Null
    //     0x1c44d0: mov             x1, NULL
    // 0x1c44d4: r4 = LoadClassIdInstr(r0)
    //     0x1c44d4: ldur            x4, [x0, #-1]
    //     0x1c44d8: ubfx            x4, x4, #0xc, #0x14
    // 0x1c44dc: cmp             x4, #0x31f
    // 0x1c44e0: b.eq            #0x1c44f4
    // 0x1c44e4: r8 = TextParentData
    //     0x1c44e4: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x1c44e8: r3 = Null
    //     0x1c44e8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe140] Null
    //     0x1c44ec: ldr             x3, [x3, #0x140]
    // 0x1c44f0: r0 = DefaultTypeTest()
    //     0x1c44f0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c44f4: ldur            x1, [fp, #-8]
    // 0x1c44f8: StoreField: r1->field_f = rNULL
    //     0x1c44f8: stur            NULL, [x1, #0xf]
    // 0x1c44fc: LoadField: r0 = r1->field_b
    //     0x1c44fc: ldur            w0, [x1, #0xb]
    // 0x1c4500: DecompressPointer r0
    //     0x1c4500: add             x0, x0, HEAP, lsl #32
    // 0x1c4504: b               #0x1c44a0
    // 0x1c4508: r0 = Null
    //     0x1c4508: mov             x0, NULL
    // 0x1c450c: LeaveFrame
    //     0x1c450c: mov             SP, fp
    //     0x1c4510: ldp             fp, lr, [SP], #0x10
    // 0x1c4514: ret
    //     0x1c4514: ret             
    // 0x1c4518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c4518: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c451c: b               #0x1c4368
    // 0x1c4520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c4520: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c4524: b               #0x1c43a4
    // 0x1c4528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c4528: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c452c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c452c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c4530: b               #0x1c44ac
    // 0x1c4534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c4534: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x2b9cf0, size: 0xa8
    // 0x2b9cf0: EnterFrame
    //     0x2b9cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9cf4: mov             fp, SP
    // 0x2b9cf8: AllocStack(0x10)
    //     0x2b9cf8: sub             SP, SP, #0x10
    // 0x2b9cfc: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2b9cfc: stur            x3, [fp, #-0x10]
    // 0x2b9d00: CheckStackOverflow
    //     0x2b9d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9d04: cmp             SP, x16
    //     0x2b9d08: b.ls            #0x2b9d8c
    // 0x2b9d0c: LoadField: r4 = r2->field_7
    //     0x2b9d0c: ldur            w4, [x2, #7]
    // 0x2b9d10: DecompressPointer r4
    //     0x2b9d10: add             x4, x4, HEAP, lsl #32
    // 0x2b9d14: stur            x4, [fp, #-8]
    // 0x2b9d18: cmp             w4, NULL
    // 0x2b9d1c: b.eq            #0x2b9d94
    // 0x2b9d20: mov             x0, x4
    // 0x2b9d24: r2 = Null
    //     0x2b9d24: mov             x2, NULL
    // 0x2b9d28: r1 = Null
    //     0x2b9d28: mov             x1, NULL
    // 0x2b9d2c: r4 = LoadClassIdInstr(r0)
    //     0x2b9d2c: ldur            x4, [x0, #-1]
    //     0x2b9d30: ubfx            x4, x4, #0xc, #0x14
    // 0x2b9d34: cmp             x4, #0x31f
    // 0x2b9d38: b.eq            #0x2b9d4c
    // 0x2b9d3c: r8 = TextParentData
    //     0x2b9d3c: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x2b9d40: r3 = Null
    //     0x2b9d40: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0e8] Null
    //     0x2b9d44: ldr             x3, [x3, #0xe8]
    // 0x2b9d48: r0 = DefaultTypeTest()
    //     0x2b9d48: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b9d4c: ldur            x0, [fp, #-8]
    // 0x2b9d50: LoadField: r1 = r0->field_f
    //     0x2b9d50: ldur            w1, [x0, #0xf]
    // 0x2b9d54: DecompressPointer r1
    //     0x2b9d54: add             x1, x1, HEAP, lsl #32
    // 0x2b9d58: cmp             w1, NULL
    // 0x2b9d5c: b.ne            #0x2b9d6c
    // 0x2b9d60: ldur            x1, [fp, #-0x10]
    // 0x2b9d64: r0 = setZero()
    //     0x2b9d64: bl              #0x2b9944  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x2b9d68: b               #0x2b9d7c
    // 0x2b9d6c: LoadField: d0 = r1->field_7
    //     0x2b9d6c: ldur            d0, [x1, #7]
    // 0x2b9d70: LoadField: d1 = r1->field_f
    //     0x2b9d70: ldur            d1, [x1, #0xf]
    // 0x2b9d74: ldur            x1, [fp, #-0x10]
    // 0x2b9d78: r0 = translate()
    //     0x2b9d78: bl              #0x1939b4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x2b9d7c: r0 = Null
    //     0x2b9d7c: mov             x0, NULL
    // 0x2b9d80: LeaveFrame
    //     0x2b9d80: mov             SP, fp
    //     0x2b9d84: ldp             fp, lr, [SP], #0x10
    // 0x2b9d88: ret
    //     0x2b9d88: ret             
    // 0x2b9d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9d8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9d90: b               #0x2b9d0c
    // 0x2b9d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b9d94: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 725, size: 0x6c, field offset: 0x68
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
     with RelayoutWhenSystemFontsChangeMixin {

  _ attach(/* No info */) {
    // ** addr: 0x2d9088, size: 0x7c
    // 0x2d9088: EnterFrame
    //     0x2d9088: stp             fp, lr, [SP, #-0x10]!
    //     0x2d908c: mov             fp, SP
    // 0x2d9090: AllocStack(0x10)
    //     0x2d9090: sub             SP, SP, #0x10
    // 0x2d9094: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x8 */)
    //     0x2d9094: mov             x0, x1
    //     0x2d9098: stur            x1, [fp, #-8]
    // 0x2d909c: CheckStackOverflow
    //     0x2d909c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d90a0: cmp             SP, x16
    //     0x2d90a4: b.ls            #0x2d90f8
    // 0x2d90a8: mov             x1, x0
    // 0x2d90ac: r0 = attach()
    //     0x2d90ac: bl              #0x2d9104  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::attach
    // 0x2d90b0: r0 = LoadStaticField(0x738)
    //     0x2d90b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2d90b4: ldr             x0, [x0, #0xe70]
    // 0x2d90b8: cmp             w0, NULL
    // 0x2d90bc: b.eq            #0x2d9100
    // 0x2d90c0: LoadField: r3 = r0->field_af
    //     0x2d90c0: ldur            w3, [x0, #0xaf]
    // 0x2d90c4: DecompressPointer r3
    //     0x2d90c4: add             x3, x3, HEAP, lsl #32
    // 0x2d90c8: ldur            x2, [fp, #-8]
    // 0x2d90cc: stur            x3, [fp, #-0x10]
    // 0x2d90d0: r1 = Function '_scheduleSystemFontsUpdate@174266271':.
    //     0x2d90d0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1e8] AnonymousClosure: (0x2d91f4), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x2d922c)
    //     0x2d90d4: ldr             x1, [x1, #0x1e8]
    // 0x2d90d8: r0 = AllocateClosure()
    //     0x2d90d8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2d90dc: ldur            x1, [fp, #-0x10]
    // 0x2d90e0: mov             x2, x0
    // 0x2d90e4: r0 = addListener()
    //     0x2d90e4: bl              #0x2be984  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x2d90e8: r0 = Null
    //     0x2d90e8: mov             x0, NULL
    // 0x2d90ec: LeaveFrame
    //     0x2d90ec: mov             SP, fp
    //     0x2d90f0: ldp             fp, lr, [SP], #0x10
    // 0x2d90f4: ret
    //     0x2d90f4: ret             
    // 0x2d90f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d90f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d90fc: b               #0x2d90a8
    // 0x2d9100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9100: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x2d91f4, size: 0x38
    // 0x2d91f4: EnterFrame
    //     0x2d91f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d91f8: mov             fp, SP
    // 0x2d91fc: ldr             x0, [fp, #0x10]
    // 0x2d9200: LoadField: r1 = r0->field_17
    //     0x2d9200: ldur            w1, [x0, #0x17]
    // 0x2d9204: DecompressPointer r1
    //     0x2d9204: add             x1, x1, HEAP, lsl #32
    // 0x2d9208: CheckStackOverflow
    //     0x2d9208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d920c: cmp             SP, x16
    //     0x2d9210: b.ls            #0x2d9224
    // 0x2d9214: r0 = _scheduleSystemFontsUpdate()
    //     0x2d9214: bl              #0x2d922c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x2d9218: LeaveFrame
    //     0x2d9218: mov             SP, fp
    //     0x2d921c: ldp             fp, lr, [SP], #0x10
    // 0x2d9220: ret
    //     0x2d9220: ret             
    // 0x2d9224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9224: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9228: b               #0x2d9214
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x2d922c, size: 0xa0
    // 0x2d922c: EnterFrame
    //     0x2d922c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9230: mov             fp, SP
    // 0x2d9234: AllocStack(0x8)
    //     0x2d9234: sub             SP, SP, #8
    // 0x2d9238: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r1, fp-0x8 */)
    //     0x2d9238: stur            x1, [fp, #-8]
    // 0x2d923c: CheckStackOverflow
    //     0x2d923c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9240: cmp             SP, x16
    //     0x2d9244: b.ls            #0x2d92c0
    // 0x2d9248: r1 = 1
    //     0x2d9248: movz            x1, #0x1
    // 0x2d924c: r0 = AllocateContext()
    //     0x2d924c: bl              #0x359c9c  ; AllocateContextStub
    // 0x2d9250: mov             x1, x0
    // 0x2d9254: ldur            x0, [fp, #-8]
    // 0x2d9258: StoreField: r1->field_f = r0
    //     0x2d9258: stur            w0, [x1, #0xf]
    // 0x2d925c: LoadField: r2 = r0->field_67
    //     0x2d925c: ldur            w2, [x0, #0x67]
    // 0x2d9260: DecompressPointer r2
    //     0x2d9260: add             x2, x2, HEAP, lsl #32
    // 0x2d9264: tbnz            w2, #4, #0x2d9278
    // 0x2d9268: r0 = Null
    //     0x2d9268: mov             x0, NULL
    // 0x2d926c: LeaveFrame
    //     0x2d926c: mov             SP, fp
    //     0x2d9270: ldp             fp, lr, [SP], #0x10
    // 0x2d9274: ret
    //     0x2d9274: ret             
    // 0x2d9278: r2 = true
    //     0x2d9278: add             x2, NULL, #0x20  ; true
    // 0x2d927c: StoreField: r0->field_67 = r2
    //     0x2d927c: stur            w2, [x0, #0x67]
    // 0x2d9280: r0 = LoadStaticField(0x70c)
    //     0x2d9280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2d9284: ldr             x0, [x0, #0xe18]
    // 0x2d9288: stur            x0, [fp, #-8]
    // 0x2d928c: cmp             w0, NULL
    // 0x2d9290: b.eq            #0x2d92c8
    // 0x2d9294: mov             x2, x1
    // 0x2d9298: r1 = Function '<anonymous closure>':.
    //     0x2d9298: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1f0] AnonymousClosure: (0x2d92cc), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x2d922c)
    //     0x2d929c: ldr             x1, [x1, #0x1f0]
    // 0x2d92a0: r0 = AllocateClosure()
    //     0x2d92a0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2d92a4: ldur            x1, [fp, #-8]
    // 0x2d92a8: mov             x2, x0
    // 0x2d92ac: r0 = scheduleFrameCallback()
    //     0x2d92ac: bl              #0x1b3880  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x2d92b0: r0 = Null
    //     0x2d92b0: mov             x0, NULL
    // 0x2d92b4: LeaveFrame
    //     0x2d92b4: mov             SP, fp
    //     0x2d92b8: ldp             fp, lr, [SP], #0x10
    // 0x2d92bc: ret
    //     0x2d92bc: ret             
    // 0x2d92c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d92c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d92c4: b               #0x2d9248
    // 0x2d92c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d92c8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x2d92cc, size: 0x5c
    // 0x2d92cc: EnterFrame
    //     0x2d92cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d92d0: mov             fp, SP
    // 0x2d92d4: r0 = false
    //     0x2d92d4: add             x0, NULL, #0x30  ; false
    // 0x2d92d8: ldr             x1, [fp, #0x18]
    // 0x2d92dc: LoadField: r2 = r1->field_17
    //     0x2d92dc: ldur            w2, [x1, #0x17]
    // 0x2d92e0: DecompressPointer r2
    //     0x2d92e0: add             x2, x2, HEAP, lsl #32
    // 0x2d92e4: CheckStackOverflow
    //     0x2d92e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d92e8: cmp             SP, x16
    //     0x2d92ec: b.ls            #0x2d9320
    // 0x2d92f0: LoadField: r1 = r2->field_f
    //     0x2d92f0: ldur            w1, [x2, #0xf]
    // 0x2d92f4: DecompressPointer r1
    //     0x2d92f4: add             x1, x1, HEAP, lsl #32
    // 0x2d92f8: StoreField: r1->field_67 = r0
    //     0x2d92f8: stur            w0, [x1, #0x67]
    // 0x2d92fc: LoadField: r0 = r1->field_17
    //     0x2d92fc: ldur            w0, [x1, #0x17]
    // 0x2d9300: DecompressPointer r0
    //     0x2d9300: add             x0, x0, HEAP, lsl #32
    // 0x2d9304: cmp             w0, NULL
    // 0x2d9308: b.eq            #0x2d9310
    // 0x2d930c: r0 = systemFontsDidChange()
    //     0x2d930c: bl              #0x2d9328  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::systemFontsDidChange
    // 0x2d9310: r0 = Null
    //     0x2d9310: mov             x0, NULL
    // 0x2d9314: LeaveFrame
    //     0x2d9314: mov             SP, fp
    //     0x2d9318: ldp             fp, lr, [SP], #0x10
    // 0x2d931c: ret
    //     0x2d931c: ret             
    // 0x2d9320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9320: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9324: b               #0x2d92f0
  }
  _ detach(/* No info */) {
    // ** addr: 0x2e7780, size: 0x7c
    // 0x2e7780: EnterFrame
    //     0x2e7780: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7784: mov             fp, SP
    // 0x2e7788: AllocStack(0x10)
    //     0x2e7788: sub             SP, SP, #0x10
    // 0x2e778c: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x10 */)
    //     0x2e778c: mov             x0, x1
    //     0x2e7790: stur            x1, [fp, #-0x10]
    // 0x2e7794: CheckStackOverflow
    //     0x2e7794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7798: cmp             SP, x16
    //     0x2e779c: b.ls            #0x2e77f0
    // 0x2e77a0: r1 = LoadStaticField(0x738)
    //     0x2e77a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2e77a4: ldr             x1, [x1, #0xe70]
    // 0x2e77a8: cmp             w1, NULL
    // 0x2e77ac: b.eq            #0x2e77f8
    // 0x2e77b0: LoadField: r3 = r1->field_af
    //     0x2e77b0: ldur            w3, [x1, #0xaf]
    // 0x2e77b4: DecompressPointer r3
    //     0x2e77b4: add             x3, x3, HEAP, lsl #32
    // 0x2e77b8: mov             x2, x0
    // 0x2e77bc: stur            x3, [fp, #-8]
    // 0x2e77c0: r1 = Function '_scheduleSystemFontsUpdate@174266271':.
    //     0x2e77c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1e8] AnonymousClosure: (0x2d91f4), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x2d922c)
    //     0x2e77c4: ldr             x1, [x1, #0x1e8]
    // 0x2e77c8: r0 = AllocateClosure()
    //     0x2e77c8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e77cc: ldur            x1, [fp, #-8]
    // 0x2e77d0: mov             x2, x0
    // 0x2e77d4: r0 = removeListener()
    //     0x2e77d4: bl              #0x2dc600  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x2e77d8: ldur            x1, [fp, #-0x10]
    // 0x2e77dc: r0 = detach()
    //     0x2e77dc: bl              #0x2e77fc  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::detach
    // 0x2e77e0: r0 = Null
    //     0x2e77e0: mov             x0, NULL
    // 0x2e77e4: LeaveFrame
    //     0x2e77e4: mov             SP, fp
    //     0x2e77e8: ldp             fp, lr, [SP], #0x10
    // 0x2e77ec: ret
    //     0x2e77ec: ret             
    // 0x2e77f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e77f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e77f4: b               #0x2e77a0
    // 0x2e77f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e77f8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 726, size: 0xa4, field offset: 0x6c
class RenderParagraph extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1950ac, size: 0x174
    // 0x1950ac: EnterFrame
    //     0x1950ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1950b0: mov             fp, SP
    // 0x1950b4: AllocStack(0x38)
    //     0x1950b4: sub             SP, SP, #0x38
    // 0x1950b8: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x1950b8: mov             x4, x1
    //     0x1950bc: mov             x0, x3
    //     0x1950c0: stur            x3, [fp, #-0x20]
    //     0x1950c4: mov             x3, x2
    //     0x1950c8: stur            x1, [fp, #-0x10]
    //     0x1950cc: stur            x2, [fp, #-0x18]
    // 0x1950d0: CheckStackOverflow
    //     0x1950d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1950d4: cmp             SP, x16
    //     0x1950d8: b.ls            #0x195214
    // 0x1950dc: LoadField: r5 = r4->field_6b
    //     0x1950dc: ldur            w5, [x4, #0x6b]
    // 0x1950e0: DecompressPointer r5
    //     0x1950e0: add             x5, x5, HEAP, lsl #32
    // 0x1950e4: mov             x1, x5
    // 0x1950e8: mov             x2, x0
    // 0x1950ec: stur            x5, [fp, #-8]
    // 0x1950f0: r0 = getClosestGlyphForOffset()
    //     0x1950f0: bl              #0x1959cc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x1950f4: stur            x0, [fp, #-0x28]
    // 0x1950f8: cmp             w0, NULL
    // 0x1950fc: b.eq            #0x195170
    // 0x195100: LoadField: r1 = r0->field_7
    //     0x195100: ldur            w1, [x0, #7]
    // 0x195104: DecompressPointer r1
    //     0x195104: add             x1, x1, HEAP, lsl #32
    // 0x195108: ldur            x2, [fp, #-0x20]
    // 0x19510c: r0 = contains()
    //     0x19510c: bl              #0x19597c  ; [dart:ui] Rect::contains
    // 0x195110: tbnz            w0, #4, #0x195170
    // 0x195114: ldur            x1, [fp, #-8]
    // 0x195118: ldur            x0, [fp, #-0x28]
    // 0x19511c: LoadField: r2 = r1->field_f
    //     0x19511c: ldur            w2, [x1, #0xf]
    // 0x195120: DecompressPointer r2
    //     0x195120: add             x2, x2, HEAP, lsl #32
    // 0x195124: stur            x2, [fp, #-0x38]
    // 0x195128: cmp             w2, NULL
    // 0x19512c: b.eq            #0x19521c
    // 0x195130: LoadField: r1 = r0->field_b
    //     0x195130: ldur            w1, [x0, #0xb]
    // 0x195134: DecompressPointer r1
    //     0x195134: add             x1, x1, HEAP, lsl #32
    // 0x195138: LoadField: r0 = r1->field_7
    //     0x195138: ldur            x0, [x1, #7]
    // 0x19513c: stur            x0, [fp, #-0x30]
    // 0x195140: r0 = TextPosition()
    //     0x195140: bl              #0x195970  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x195144: mov             x1, x0
    // 0x195148: ldur            x0, [fp, #-0x30]
    // 0x19514c: StoreField: r1->field_7 = r0
    //     0x19514c: stur            x0, [x1, #7]
    // 0x195150: r0 = Instance_TextAffinity
    //     0x195150: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf38] Obj!TextAffinity@427911
    //     0x195154: ldr             x0, [x0, #0xf38]
    // 0x195158: StoreField: r1->field_f = r0
    //     0x195158: stur            w0, [x1, #0xf]
    // 0x19515c: mov             x2, x1
    // 0x195160: ldur            x1, [fp, #-0x38]
    // 0x195164: r0 = getSpanForPosition()
    //     0x195164: bl              #0x195714  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x195168: mov             x3, x0
    // 0x19516c: b               #0x195174
    // 0x195170: r3 = Null
    //     0x195170: mov             x3, NULL
    // 0x195174: mov             x0, x3
    // 0x195178: stur            x3, [fp, #-8]
    // 0x19517c: r2 = Null
    //     0x19517c: mov             x2, NULL
    // 0x195180: r1 = Null
    //     0x195180: mov             x1, NULL
    // 0x195184: cmp             w0, NULL
    // 0x195188: b.eq            #0x1951b4
    // 0x19518c: branchIfSmi(r0, 0x1951b4)
    //     0x19518c: tbz             w0, #0, #0x1951b4
    // 0x195190: r3 = LoadClassIdInstr(r0)
    //     0x195190: ldur            x3, [x0, #-1]
    //     0x195194: ubfx            x3, x3, #0xc, #0x14
    // 0x195198: sub             x3, x3, #0x2bb
    // 0x19519c: cmp             x3, #0x4d
    // 0x1951a0: b.ls            #0x1951bc
    // 0x1951a4: cmp             x3, #0x177
    // 0x1951a8: b.eq            #0x1951bc
    // 0x1951ac: cmp             x3, #0x28d
    // 0x1951b0: b.eq            #0x1951bc
    // 0x1951b4: r0 = false
    //     0x1951b4: add             x0, NULL, #0x30  ; false
    // 0x1951b8: b               #0x1951c0
    // 0x1951bc: r0 = true
    //     0x1951bc: add             x0, NULL, #0x20  ; true
    // 0x1951c0: tbnz            w0, #4, #0x1951f8
    // 0x1951c4: ldur            x0, [fp, #-8]
    // 0x1951c8: r1 = <HitTestTarget>
    //     0x1951c8: ldr             x1, [PP, #0x27b8]  ; [pp+0x27b8] TypeArguments: <HitTestTarget>
    // 0x1951cc: r0 = HitTestEntry()
    //     0x1951cc: bl              #0x195708  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x1951d0: mov             x1, x0
    // 0x1951d4: ldur            x0, [fp, #-8]
    // 0x1951d8: StoreField: r1->field_b = r0
    //     0x1951d8: stur            w0, [x1, #0xb]
    // 0x1951dc: mov             x2, x1
    // 0x1951e0: ldur            x1, [fp, #-0x18]
    // 0x1951e4: r0 = add()
    //     0x1951e4: bl              #0x1953c4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x1951e8: r0 = true
    //     0x1951e8: add             x0, NULL, #0x20  ; true
    // 0x1951ec: LeaveFrame
    //     0x1951ec: mov             SP, fp
    //     0x1951f0: ldp             fp, lr, [SP], #0x10
    // 0x1951f4: ret
    //     0x1951f4: ret             
    // 0x1951f8: ldur            x1, [fp, #-0x10]
    // 0x1951fc: ldur            x2, [fp, #-0x18]
    // 0x195200: ldur            x3, [fp, #-0x20]
    // 0x195204: r0 = hitTestInlineChildren()
    //     0x195204: bl              #0x195220  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x195208: LeaveFrame
    //     0x195208: mov             SP, fp
    //     0x19520c: ldp             fp, lr, [SP], #0x10
    // 0x195210: ret
    //     0x195210: ret             
    // 0x195214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195214: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195218: b               #0x1950dc
    // 0x19521c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19521c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x19acbc, size: 0x12c
    // 0x19acbc: EnterFrame
    //     0x19acbc: stp             fp, lr, [SP, #-0x10]!
    //     0x19acc0: mov             fp, SP
    // 0x19acc4: AllocStack(0x30)
    //     0x19acc4: sub             SP, SP, #0x30
    // 0x19acc8: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x19acc8: mov             x0, x2
    //     0x19accc: stur            x2, [fp, #-0x10]
    //     0x19acd0: mov             x2, x1
    //     0x19acd4: stur            x1, [fp, #-8]
    // 0x19acd8: CheckStackOverflow
    //     0x19acd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19acdc: cmp             SP, x16
    //     0x19ace0: b.ls            #0x19ada8
    // 0x19ace4: mov             x1, x2
    // 0x19ace8: r0 = _textIntrinsics()
    //     0x19ace8: bl              #0x1a3d60  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x19acec: mov             x2, x0
    // 0x19acf0: ldur            x0, [fp, #-0x10]
    // 0x19acf4: stur            x2, [fp, #-0x18]
    // 0x19acf8: LoadField: d1 = r0->field_f
    //     0x19acf8: ldur            d1, [x0, #0xf]
    // 0x19acfc: ldur            x1, [fp, #-8]
    // 0x19ad00: mov             v0.16b, v1.16b
    // 0x19ad04: stur            d1, [fp, #-0x20]
    // 0x19ad08: r0 = layoutInlineChildren()
    //     0x19ad08: bl              #0x1a3bdc  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x19ad0c: ldur            x1, [fp, #-0x18]
    // 0x19ad10: mov             x2, x0
    // 0x19ad14: r0 = setPlaceholderDimensions()
    //     0x19ad14: bl              #0x1a37c0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x19ad18: ldur            x0, [fp, #-0x10]
    // 0x19ad1c: LoadField: d0 = r0->field_7
    //     0x19ad1c: ldur            d0, [x0, #7]
    // 0x19ad20: r1 = inline_Allocate_Double()
    //     0x19ad20: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x19ad24: add             x1, x1, #0x10
    //     0x19ad28: cmp             x2, x1
    //     0x19ad2c: b.ls            #0x19adb0
    //     0x19ad30: str             x1, [THR, #0x50]  ; THR::top
    //     0x19ad34: sub             x1, x1, #0xf
    //     0x19ad38: movz            x2, #0xd15c
    //     0x19ad3c: movk            x2, #0x3, lsl #16
    //     0x19ad40: stur            x2, [x1, #-1]
    // 0x19ad44: StoreField: r1->field_7 = d0
    //     0x19ad44: stur            d0, [x1, #7]
    // 0x19ad48: ldur            d0, [fp, #-0x20]
    // 0x19ad4c: r2 = inline_Allocate_Double()
    //     0x19ad4c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x19ad50: add             x2, x2, #0x10
    //     0x19ad54: cmp             x3, x2
    //     0x19ad58: b.ls            #0x19adcc
    //     0x19ad5c: str             x2, [THR, #0x50]  ; THR::top
    //     0x19ad60: sub             x2, x2, #0xf
    //     0x19ad64: movz            x3, #0xd15c
    //     0x19ad68: movk            x3, #0x3, lsl #16
    //     0x19ad6c: stur            x3, [x2, #-1]
    // 0x19ad70: StoreField: r2->field_7 = d0
    //     0x19ad70: stur            d0, [x2, #7]
    // 0x19ad74: stp             x2, x1, [SP]
    // 0x19ad78: ldur            x1, [fp, #-0x18]
    // 0x19ad7c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x19ad7c: add             x4, PP, #0xd, lsl #12  ; [pp+0xdfe0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x19ad80: ldr             x4, [x4, #0xfe0]
    // 0x19ad84: r0 = layout()
    //     0x19ad84: bl              #0x19af80  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x19ad88: ldur            x1, [fp, #-0x18]
    // 0x19ad8c: r0 = size()
    //     0x19ad8c: bl              #0x19ade8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x19ad90: ldur            x1, [fp, #-0x10]
    // 0x19ad94: mov             x2, x0
    // 0x19ad98: r0 = constrain()
    //     0x19ad98: bl              #0x1983dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x19ad9c: LeaveFrame
    //     0x19ad9c: mov             SP, fp
    //     0x19ada0: ldp             fp, lr, [SP], #0x10
    // 0x19ada4: ret
    //     0x19ada4: ret             
    // 0x19ada8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19ada8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19adac: b               #0x19ace4
    // 0x19adb0: SaveReg d0
    //     0x19adb0: str             q0, [SP, #-0x10]!
    // 0x19adb4: SaveReg r0
    //     0x19adb4: str             x0, [SP, #-8]!
    // 0x19adb8: r0 = AllocateDouble()
    //     0x19adb8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x19adbc: mov             x1, x0
    // 0x19adc0: RestoreReg r0
    //     0x19adc0: ldr             x0, [SP], #8
    // 0x19adc4: RestoreReg d0
    //     0x19adc4: ldr             q0, [SP], #0x10
    // 0x19adc8: b               #0x19ad44
    // 0x19adcc: SaveReg d0
    //     0x19adcc: str             q0, [SP, #-0x10]!
    // 0x19add0: stp             x0, x1, [SP, #-0x10]!
    // 0x19add4: r0 = AllocateDouble()
    //     0x19add4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x19add8: mov             x2, x0
    // 0x19addc: ldp             x0, x1, [SP], #0x10
    // 0x19ade0: RestoreReg d0
    //     0x19ade0: ldr             q0, [SP], #0x10
    // 0x19ade4: b               #0x19ad70
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x1a3d60, size: 0x1ac
    // 0x1a3d60: EnterFrame
    //     0x1a3d60: stp             fp, lr, [SP, #-0x10]!
    //     0x1a3d64: mov             fp, SP
    // 0x1a3d68: AllocStack(0x18)
    //     0x1a3d68: sub             SP, SP, #0x18
    // 0x1a3d6c: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */)
    //     0x1a3d6c: stur            x1, [fp, #-8]
    // 0x1a3d70: CheckStackOverflow
    //     0x1a3d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a3d74: cmp             SP, x16
    //     0x1a3d78: b.ls            #0x1a3f04
    // 0x1a3d7c: LoadField: r0 = r1->field_6f
    //     0x1a3d7c: ldur            w0, [x1, #0x6f]
    // 0x1a3d80: DecompressPointer r0
    //     0x1a3d80: add             x0, x0, HEAP, lsl #32
    // 0x1a3d84: cmp             w0, NULL
    // 0x1a3d88: b.ne            #0x1a3dc8
    // 0x1a3d8c: r0 = TextPainter()
    //     0x1a3d8c: bl              #0x1a4ac8  ; AllocateTextPainterStub -> TextPainter (size=0x40)
    // 0x1a3d90: mov             x1, x0
    // 0x1a3d94: stur            x0, [fp, #-0x10]
    // 0x1a3d98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a3d98: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a3d9c: r0 = TextPainter()
    //     0x1a3d9c: bl              #0x1a4768  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x1a3da0: ldur            x0, [fp, #-0x10]
    // 0x1a3da4: ldur            x1, [fp, #-8]
    // 0x1a3da8: StoreField: r1->field_6f = r0
    //     0x1a3da8: stur            w0, [x1, #0x6f]
    //     0x1a3dac: ldurb           w16, [x1, #-1]
    //     0x1a3db0: ldurb           w17, [x0, #-1]
    //     0x1a3db4: and             x16, x17, x16, lsr #2
    //     0x1a3db8: tst             x16, HEAP, lsr #32
    //     0x1a3dbc: b.eq            #0x1a3dc4
    //     0x1a3dc0: bl              #0x359458
    // 0x1a3dc4: ldur            x0, [fp, #-0x10]
    // 0x1a3dc8: stur            x0, [fp, #-0x18]
    // 0x1a3dcc: LoadField: r3 = r1->field_6b
    //     0x1a3dcc: ldur            w3, [x1, #0x6b]
    // 0x1a3dd0: DecompressPointer r3
    //     0x1a3dd0: add             x3, x3, HEAP, lsl #32
    // 0x1a3dd4: stur            x3, [fp, #-0x10]
    // 0x1a3dd8: LoadField: r2 = r3->field_f
    //     0x1a3dd8: ldur            w2, [x3, #0xf]
    // 0x1a3ddc: DecompressPointer r2
    //     0x1a3ddc: add             x2, x2, HEAP, lsl #32
    // 0x1a3de0: mov             x1, x0
    // 0x1a3de4: r0 = text=()
    //     0x1a3de4: bl              #0x1a41fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x1a3de8: ldur            x2, [fp, #-0x10]
    // 0x1a3dec: LoadField: r0 = r2->field_13
    //     0x1a3dec: ldur            w0, [x2, #0x13]
    // 0x1a3df0: DecompressPointer r0
    //     0x1a3df0: add             x0, x0, HEAP, lsl #32
    // 0x1a3df4: ldur            x3, [fp, #-0x18]
    // 0x1a3df8: LoadField: r1 = r3->field_13
    //     0x1a3df8: ldur            w1, [x3, #0x13]
    // 0x1a3dfc: DecompressPointer r1
    //     0x1a3dfc: add             x1, x1, HEAP, lsl #32
    // 0x1a3e00: cmp             w1, w0
    // 0x1a3e04: b.eq            #0x1a3e34
    // 0x1a3e08: StoreField: r3->field_13 = r0
    //     0x1a3e08: stur            w0, [x3, #0x13]
    //     0x1a3e0c: ldurb           w16, [x3, #-1]
    //     0x1a3e10: ldurb           w17, [x0, #-1]
    //     0x1a3e14: and             x16, x17, x16, lsr #2
    //     0x1a3e18: tst             x16, HEAP, lsr #32
    //     0x1a3e1c: b.eq            #0x1a3e24
    //     0x1a3e20: bl              #0x359498
    // 0x1a3e24: mov             x1, x3
    // 0x1a3e28: r0 = markNeedsLayout()
    //     0x1a3e28: bl              #0x1a3868  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1a3e2c: ldur            x3, [fp, #-0x18]
    // 0x1a3e30: ldur            x2, [fp, #-0x10]
    // 0x1a3e34: LoadField: r0 = r2->field_17
    //     0x1a3e34: ldur            w0, [x2, #0x17]
    // 0x1a3e38: DecompressPointer r0
    //     0x1a3e38: add             x0, x0, HEAP, lsl #32
    // 0x1a3e3c: LoadField: r1 = r3->field_17
    //     0x1a3e3c: ldur            w1, [x3, #0x17]
    // 0x1a3e40: DecompressPointer r1
    //     0x1a3e40: add             x1, x1, HEAP, lsl #32
    // 0x1a3e44: cmp             w1, w0
    // 0x1a3e48: b.ne            #0x1a3e58
    // 0x1a3e4c: mov             x0, x3
    // 0x1a3e50: mov             x3, x2
    // 0x1a3e54: b               #0x1a3e88
    // 0x1a3e58: StoreField: r3->field_17 = r0
    //     0x1a3e58: stur            w0, [x3, #0x17]
    //     0x1a3e5c: ldurb           w16, [x3, #-1]
    //     0x1a3e60: ldurb           w17, [x0, #-1]
    //     0x1a3e64: and             x16, x17, x16, lsr #2
    //     0x1a3e68: tst             x16, HEAP, lsr #32
    //     0x1a3e6c: b.eq            #0x1a3e74
    //     0x1a3e70: bl              #0x359498
    // 0x1a3e74: mov             x1, x3
    // 0x1a3e78: r0 = markNeedsLayout()
    //     0x1a3e78: bl              #0x1a3868  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1a3e7c: ldur            x0, [fp, #-0x18]
    // 0x1a3e80: StoreField: r0->field_3b = rNULL
    //     0x1a3e80: stur            NULL, [x0, #0x3b]
    // 0x1a3e84: ldur            x3, [fp, #-0x10]
    // 0x1a3e88: LoadField: r2 = r3->field_1b
    //     0x1a3e88: ldur            w2, [x3, #0x1b]
    // 0x1a3e8c: DecompressPointer r2
    //     0x1a3e8c: add             x2, x2, HEAP, lsl #32
    // 0x1a3e90: mov             x1, x0
    // 0x1a3e94: r0 = textScaler=()
    //     0x1a3e94: bl              #0x1a414c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x1a3e98: ldur            x1, [fp, #-0x18]
    // 0x1a3e9c: r2 = Null
    //     0x1a3e9c: mov             x2, NULL
    // 0x1a3ea0: r0 = Shader._()
    //     0x1a3ea0: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x1a3ea4: ldur            x0, [fp, #-0x10]
    // 0x1a3ea8: LoadField: r2 = r0->field_1f
    //     0x1a3ea8: ldur            w2, [x0, #0x1f]
    // 0x1a3eac: DecompressPointer r2
    //     0x1a3eac: add             x2, x2, HEAP, lsl #32
    // 0x1a3eb0: ldur            x1, [fp, #-0x18]
    // 0x1a3eb4: r0 = ellipsis=()
    //     0x1a3eb4: bl              #0x1a40a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x1a3eb8: ldur            x0, [fp, #-0x10]
    // 0x1a3ebc: LoadField: r2 = r0->field_23
    //     0x1a3ebc: ldur            w2, [x0, #0x23]
    // 0x1a3ec0: DecompressPointer r2
    //     0x1a3ec0: add             x2, x2, HEAP, lsl #32
    // 0x1a3ec4: ldur            x1, [fp, #-0x18]
    // 0x1a3ec8: r0 = locale=()
    //     0x1a3ec8: bl              #0x1a4004  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x1a3ecc: ldur            x1, [fp, #-0x18]
    // 0x1a3ed0: r2 = Null
    //     0x1a3ed0: mov             x2, NULL
    // 0x1a3ed4: r0 = Shader._()
    //     0x1a3ed4: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x1a3ed8: ldur            x1, [fp, #-0x18]
    // 0x1a3edc: r2 = Instance_TextWidthBasis
    //     0x1a3edc: add             x2, PP, #8, lsl #12  ; [pp+0x87a0] Obj!TextWidthBasis@427031
    //     0x1a3ee0: ldr             x2, [x2, #0x7a0]
    // 0x1a3ee4: r0 = Shader._()
    //     0x1a3ee4: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x1a3ee8: ldur            x1, [fp, #-0x18]
    // 0x1a3eec: r2 = Null
    //     0x1a3eec: mov             x2, NULL
    // 0x1a3ef0: r0 = Shader._()
    //     0x1a3ef0: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x1a3ef4: ldur            x0, [fp, #-0x18]
    // 0x1a3ef8: LeaveFrame
    //     0x1a3ef8: mov             SP, fp
    //     0x1a3efc: ldp             fp, lr, [SP], #0x10
    // 0x1a3f00: ret
    //     0x1a3f00: ret             
    // 0x1a3f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a3f04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a3f08: b               #0x1a3d7c
  }
  _ paint(/* No info */) {
    // ** addr: 0x1aba6c, size: 0x3e8
    // 0x1aba6c: EnterFrame
    //     0x1aba6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1aba70: mov             fp, SP
    // 0x1aba74: AllocStack(0x70)
    //     0x1aba74: sub             SP, SP, #0x70
    // 0x1aba78: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1aba78: mov             x5, x1
    //     0x1aba7c: mov             x4, x2
    //     0x1aba80: stur            x1, [fp, #-0x10]
    //     0x1aba84: stur            x2, [fp, #-0x18]
    //     0x1aba88: stur            x3, [fp, #-0x20]
    // 0x1aba8c: CheckStackOverflow
    //     0x1aba8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aba90: cmp             SP, x16
    //     0x1aba94: b.ls            #0x1abe3c
    // 0x1aba98: LoadField: r6 = r5->field_27
    //     0x1aba98: ldur            w6, [x5, #0x27]
    // 0x1aba9c: DecompressPointer r6
    //     0x1aba9c: add             x6, x6, HEAP, lsl #32
    // 0x1abaa0: stur            x6, [fp, #-8]
    // 0x1abaa4: cmp             w6, NULL
    // 0x1abaa8: b.eq            #0x1abe20
    // 0x1abaac: mov             x0, x6
    // 0x1abab0: r2 = Null
    //     0x1abab0: mov             x2, NULL
    // 0x1abab4: r1 = Null
    //     0x1abab4: mov             x1, NULL
    // 0x1abab8: r4 = LoadClassIdInstr(r0)
    //     0x1abab8: ldur            x4, [x0, #-1]
    //     0x1ababc: ubfx            x4, x4, #0xc, #0x14
    // 0x1abac0: cmp             x4, #0x329
    // 0x1abac4: b.eq            #0x1abad8
    // 0x1abac8: r8 = BoxConstraints
    //     0x1abac8: ldr             x8, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x1abacc: r3 = Null
    //     0x1abacc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe088] Null
    //     0x1abad0: ldr             x3, [x3, #0x88]
    // 0x1abad4: r0 = BoxConstraints()
    //     0x1abad4: bl              #0x1984d8  ; IsType_BoxConstraints_Stub
    // 0x1abad8: ldur            x1, [fp, #-0x10]
    // 0x1abadc: ldur            x2, [fp, #-8]
    // 0x1abae0: r0 = _layoutTextWithConstraints()
    //     0x1abae0: bl              #0x1ac394  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x1abae4: ldur            x0, [fp, #-0x10]
    // 0x1abae8: LoadField: r1 = r0->field_8f
    //     0x1abae8: ldur            w1, [x0, #0x8f]
    // 0x1abaec: DecompressPointer r1
    //     0x1abaec: add             x1, x1, HEAP, lsl #32
    // 0x1abaf0: tbnz            w1, #4, #0x1abc40
    // 0x1abaf4: mov             x1, x0
    // 0x1abaf8: r0 = size()
    //     0x1abaf8: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1abafc: ldur            x1, [fp, #-0x20]
    // 0x1abb00: mov             x2, x0
    // 0x1abb04: r0 = &()
    //     0x1abb04: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1abb08: mov             x2, x0
    // 0x1abb0c: ldur            x0, [fp, #-0x10]
    // 0x1abb10: stur            x2, [fp, #-8]
    // 0x1abb14: LoadField: r1 = r0->field_93
    //     0x1abb14: ldur            w1, [x0, #0x93]
    // 0x1abb18: DecompressPointer r1
    //     0x1abb18: add             x1, x1, HEAP, lsl #32
    // 0x1abb1c: cmp             w1, NULL
    // 0x1abb20: b.eq            #0x1abbd0
    // 0x1abb24: ldur            x1, [fp, #-0x18]
    // 0x1abb28: r0 = canvas()
    //     0x1abb28: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1abb2c: stur            x0, [fp, #-0x28]
    // 0x1abb30: r16 = 104
    //     0x1abb30: movz            x16, #0x68
    // 0x1abb34: stp             x16, NULL, [SP]
    // 0x1abb38: r0 = ByteData()
    //     0x1abb38: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x1abb3c: ldur            x2, [fp, #-8]
    // 0x1abb40: stur            x0, [fp, #-0x38]
    // 0x1abb44: LoadField: d0 = r2->field_7
    //     0x1abb44: ldur            d0, [x2, #7]
    // 0x1abb48: stur            d0, [fp, #-0x58]
    // 0x1abb4c: LoadField: d1 = r2->field_f
    //     0x1abb4c: ldur            d1, [x2, #0xf]
    // 0x1abb50: stur            d1, [fp, #-0x50]
    // 0x1abb54: LoadField: d2 = r2->field_17
    //     0x1abb54: ldur            d2, [x2, #0x17]
    // 0x1abb58: stur            d2, [fp, #-0x48]
    // 0x1abb5c: LoadField: d3 = r2->field_1f
    //     0x1abb5c: ldur            d3, [x2, #0x1f]
    // 0x1abb60: ldur            x1, [fp, #-0x28]
    // 0x1abb64: stur            d3, [fp, #-0x40]
    // 0x1abb68: LoadField: r3 = r1->field_7
    //     0x1abb68: ldur            w3, [x1, #7]
    // 0x1abb6c: DecompressPointer r3
    //     0x1abb6c: add             x3, x3, HEAP, lsl #32
    // 0x1abb70: cmp             w3, NULL
    // 0x1abb74: b.eq            #0x1abe44
    // 0x1abb78: LoadField: r4 = r3->field_7
    //     0x1abb78: ldur            x4, [x3, #7]
    // 0x1abb7c: ldr             x3, [x4]
    // 0x1abb80: stur            x3, [fp, #-0x30]
    // 0x1abb84: cbnz            x3, #0x1abb94
    // 0x1abb88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1abb88: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1abb8c: str             x16, [SP]
    // 0x1abb90: r0 = _throwNew()
    //     0x1abb90: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1abb94: ldur            x0, [fp, #-0x30]
    // 0x1abb98: stur            x0, [fp, #-0x30]
    // 0x1abb9c: r1 = <Never>
    //     0x1abb9c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1abba0: r0 = Pointer()
    //     0x1abba0: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1abba4: mov             x1, x0
    // 0x1abba8: ldur            x0, [fp, #-0x30]
    // 0x1abbac: StoreField: r1->field_7 = r0
    //     0x1abbac: stur            x0, [x1, #7]
    // 0x1abbb0: ldur            d0, [fp, #-0x58]
    // 0x1abbb4: ldur            d1, [fp, #-0x50]
    // 0x1abbb8: ldur            d2, [fp, #-0x48]
    // 0x1abbbc: ldur            d3, [fp, #-0x40]
    // 0x1abbc0: ldur            x3, [fp, #-0x38]
    // 0x1abbc4: r2 = Null
    //     0x1abbc4: mov             x2, NULL
    // 0x1abbc8: r0 = __saveLayer$Method$FfiNative()
    //     0x1abbc8: bl              #0x1aaa5c  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x1abbcc: b               #0x1abc28
    // 0x1abbd0: ldur            x1, [fp, #-0x18]
    // 0x1abbd4: r0 = canvas()
    //     0x1abbd4: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1abbd8: stur            x0, [fp, #-0x28]
    // 0x1abbdc: LoadField: r1 = r0->field_7
    //     0x1abbdc: ldur            w1, [x0, #7]
    // 0x1abbe0: DecompressPointer r1
    //     0x1abbe0: add             x1, x1, HEAP, lsl #32
    // 0x1abbe4: cmp             w1, NULL
    // 0x1abbe8: b.eq            #0x1abe48
    // 0x1abbec: LoadField: r2 = r1->field_7
    //     0x1abbec: ldur            x2, [x1, #7]
    // 0x1abbf0: ldr             x1, [x2]
    // 0x1abbf4: stur            x1, [fp, #-0x30]
    // 0x1abbf8: cbnz            x1, #0x1abc08
    // 0x1abbfc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1abbfc: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1abc00: str             x16, [SP]
    // 0x1abc04: r0 = _throwNew()
    //     0x1abc04: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1abc08: ldur            x0, [fp, #-0x30]
    // 0x1abc0c: stur            x0, [fp, #-0x30]
    // 0x1abc10: r1 = <Never>
    //     0x1abc10: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1abc14: r0 = Pointer()
    //     0x1abc14: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1abc18: mov             x1, x0
    // 0x1abc1c: ldur            x0, [fp, #-0x30]
    // 0x1abc20: StoreField: r1->field_7 = r0
    //     0x1abc20: stur            x0, [x1, #7]
    // 0x1abc24: r0 = _save$Method$FfiNative()
    //     0x1abc24: bl              #0x1a78a4  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x1abc28: ldur            x1, [fp, #-0x18]
    // 0x1abc2c: r0 = canvas()
    //     0x1abc2c: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1abc30: mov             x1, x0
    // 0x1abc34: ldur            x2, [fp, #-8]
    // 0x1abc38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1abc38: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1abc3c: r0 = clipRect()
    //     0x1abc3c: bl              #0x1aaca8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x1abc40: ldur            x0, [fp, #-0x10]
    // 0x1abc44: LoadField: r2 = r0->field_6b
    //     0x1abc44: ldur            w2, [x0, #0x6b]
    // 0x1abc48: DecompressPointer r2
    //     0x1abc48: add             x2, x2, HEAP, lsl #32
    // 0x1abc4c: ldur            x1, [fp, #-0x18]
    // 0x1abc50: stur            x2, [fp, #-8]
    // 0x1abc54: r0 = canvas()
    //     0x1abc54: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1abc58: ldur            x1, [fp, #-8]
    // 0x1abc5c: mov             x2, x0
    // 0x1abc60: ldur            x3, [fp, #-0x20]
    // 0x1abc64: r0 = paint()
    //     0x1abc64: bl              #0x1ac15c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x1abc68: ldur            x1, [fp, #-0x10]
    // 0x1abc6c: ldur            x2, [fp, #-0x18]
    // 0x1abc70: ldur            x3, [fp, #-0x20]
    // 0x1abc74: r0 = paintInlineChildren()
    //     0x1abc74: bl              #0x1abfd4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x1abc78: ldur            x0, [fp, #-0x10]
    // 0x1abc7c: LoadField: r1 = r0->field_8f
    //     0x1abc7c: ldur            w1, [x0, #0x8f]
    // 0x1abc80: DecompressPointer r1
    //     0x1abc80: add             x1, x1, HEAP, lsl #32
    // 0x1abc84: tbnz            w1, #4, #0x1abe10
    // 0x1abc88: LoadField: r1 = r0->field_93
    //     0x1abc88: ldur            w1, [x0, #0x93]
    // 0x1abc8c: DecompressPointer r1
    //     0x1abc8c: add             x1, x1, HEAP, lsl #32
    // 0x1abc90: cmp             w1, NULL
    // 0x1abc94: b.eq            #0x1abdb8
    // 0x1abc98: ldur            x2, [fp, #-0x20]
    // 0x1abc9c: ldur            x1, [fp, #-0x18]
    // 0x1abca0: r0 = canvas()
    //     0x1abca0: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1abca4: mov             x1, x0
    // 0x1abca8: ldur            x0, [fp, #-0x20]
    // 0x1abcac: stur            x1, [fp, #-8]
    // 0x1abcb0: LoadField: d0 = r0->field_7
    //     0x1abcb0: ldur            d0, [x0, #7]
    // 0x1abcb4: stur            d0, [fp, #-0x48]
    // 0x1abcb8: LoadField: d1 = r0->field_f
    //     0x1abcb8: ldur            d1, [x0, #0xf]
    // 0x1abcbc: stur            d1, [fp, #-0x40]
    // 0x1abcc0: LoadField: r0 = r1->field_7
    //     0x1abcc0: ldur            w0, [x1, #7]
    // 0x1abcc4: DecompressPointer r0
    //     0x1abcc4: add             x0, x0, HEAP, lsl #32
    // 0x1abcc8: cmp             w0, NULL
    // 0x1abccc: b.eq            #0x1abe4c
    // 0x1abcd0: LoadField: r2 = r0->field_7
    //     0x1abcd0: ldur            x2, [x0, #7]
    // 0x1abcd4: ldr             x0, [x2]
    // 0x1abcd8: stur            x0, [fp, #-0x30]
    // 0x1abcdc: cbnz            x0, #0x1abcec
    // 0x1abce0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1abce0: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1abce4: str             x16, [SP]
    // 0x1abce8: r0 = _throwNew()
    //     0x1abce8: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1abcec: ldur            x0, [fp, #-0x10]
    // 0x1abcf0: ldur            x2, [fp, #-0x30]
    // 0x1abcf4: stur            x2, [fp, #-0x30]
    // 0x1abcf8: r1 = <Never>
    //     0x1abcf8: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1abcfc: r0 = Pointer()
    //     0x1abcfc: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1abd00: mov             x1, x0
    // 0x1abd04: ldur            x0, [fp, #-0x30]
    // 0x1abd08: StoreField: r1->field_7 = r0
    //     0x1abd08: stur            x0, [x1, #7]
    // 0x1abd0c: ldur            d0, [fp, #-0x48]
    // 0x1abd10: ldur            d1, [fp, #-0x40]
    // 0x1abd14: r0 = _translate$Method$FfiNative()
    //     0x1abd14: bl              #0x1a7800  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x1abd18: r16 = 104
    //     0x1abd18: movz            x16, #0x68
    // 0x1abd1c: stp             x16, NULL, [SP]
    // 0x1abd20: r0 = ByteData()
    //     0x1abd20: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x1abd24: stur            x0, [fp, #-8]
    // 0x1abd28: r0 = Paint()
    //     0x1abd28: bl              #0x1a7774  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1abd2c: mov             x3, x0
    // 0x1abd30: ldur            x0, [fp, #-8]
    // 0x1abd34: stur            x3, [fp, #-0x20]
    // 0x1abd38: StoreField: r3->field_7 = r0
    //     0x1abd38: stur            w0, [x3, #7]
    // 0x1abd3c: mov             x1, x3
    // 0x1abd40: r2 = Instance_BlendMode
    //     0x1abd40: add             x2, PP, #0xe, lsl #12  ; [pp+0xe098] Obj!BlendMode@428231
    //     0x1abd44: ldr             x2, [x2, #0x98]
    // 0x1abd48: r0 = blendMode=()
    //     0x1abd48: bl              #0x1abf1c  ; [dart:ui] Paint::blendMode=
    // 0x1abd4c: ldur            x0, [fp, #-0x10]
    // 0x1abd50: LoadField: r2 = r0->field_93
    //     0x1abd50: ldur            w2, [x0, #0x93]
    // 0x1abd54: DecompressPointer r2
    //     0x1abd54: add             x2, x2, HEAP, lsl #32
    // 0x1abd58: ldur            x1, [fp, #-0x20]
    // 0x1abd5c: stur            x2, [fp, #-8]
    // 0x1abd60: r0 = _ensureObjectsInitialized()
    //     0x1abd60: bl              #0x1abeb0  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x1abd64: r1 = LoadClassIdInstr(r0)
    //     0x1abd64: ldur            x1, [x0, #-1]
    //     0x1abd68: ubfx            x1, x1, #0xc, #0x14
    // 0x1abd6c: stp             xzr, x0, [SP, #8]
    // 0x1abd70: ldur            x16, [fp, #-8]
    // 0x1abd74: str             x16, [SP]
    // 0x1abd78: mov             x0, x1
    // 0x1abd7c: r0 = GDT[cid_x0 + -0xf89]()
    //     0x1abd7c: sub             lr, x0, #0xf89
    //     0x1abd80: ldr             lr, [x21, lr, lsl #3]
    //     0x1abd84: blr             lr
    // 0x1abd88: ldur            x1, [fp, #-0x18]
    // 0x1abd8c: r0 = canvas()
    //     0x1abd8c: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1abd90: ldur            x1, [fp, #-0x10]
    // 0x1abd94: stur            x0, [fp, #-8]
    // 0x1abd98: r0 = size()
    //     0x1abd98: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1abd9c: mov             x2, x0
    // 0x1abda0: r1 = Instance_Offset
    //     0x1abda0: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1abda4: r0 = &()
    //     0x1abda4: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1abda8: ldur            x1, [fp, #-8]
    // 0x1abdac: mov             x2, x0
    // 0x1abdb0: ldur            x3, [fp, #-0x20]
    // 0x1abdb4: r0 = drawRect()
    //     0x1abdb4: bl              #0x1a81dc  ; [dart:ui] _NativeCanvas::drawRect
    // 0x1abdb8: ldur            x1, [fp, #-0x18]
    // 0x1abdbc: r0 = canvas()
    //     0x1abdbc: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1abdc0: stur            x0, [fp, #-8]
    // 0x1abdc4: LoadField: r1 = r0->field_7
    //     0x1abdc4: ldur            w1, [x0, #7]
    // 0x1abdc8: DecompressPointer r1
    //     0x1abdc8: add             x1, x1, HEAP, lsl #32
    // 0x1abdcc: cmp             w1, NULL
    // 0x1abdd0: b.eq            #0x1abe50
    // 0x1abdd4: LoadField: r2 = r1->field_7
    //     0x1abdd4: ldur            x2, [x1, #7]
    // 0x1abdd8: ldr             x1, [x2]
    // 0x1abddc: stur            x1, [fp, #-0x30]
    // 0x1abde0: cbnz            x1, #0x1abdf0
    // 0x1abde4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1abde4: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1abde8: str             x16, [SP]
    // 0x1abdec: r0 = _throwNew()
    //     0x1abdec: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1abdf0: ldur            x0, [fp, #-0x30]
    // 0x1abdf4: stur            x0, [fp, #-0x30]
    // 0x1abdf8: r1 = <Never>
    //     0x1abdf8: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1abdfc: r0 = Pointer()
    //     0x1abdfc: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1abe00: mov             x1, x0
    // 0x1abe04: ldur            x0, [fp, #-0x30]
    // 0x1abe08: StoreField: r1->field_7 = r0
    //     0x1abe08: stur            x0, [x1, #7]
    // 0x1abe0c: r0 = _restore$Method$FfiNative()
    //     0x1abe0c: bl              #0x1a6d0c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x1abe10: r0 = Null
    //     0x1abe10: mov             x0, NULL
    // 0x1abe14: LeaveFrame
    //     0x1abe14: mov             SP, fp
    //     0x1abe18: ldp             fp, lr, [SP], #0x10
    // 0x1abe1c: ret
    //     0x1abe1c: ret             
    // 0x1abe20: r0 = StateError()
    //     0x1abe20: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1abe24: mov             x1, x0
    // 0x1abe28: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1abe28: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1abe2c: StoreField: r1->field_b = r0
    //     0x1abe2c: stur            w0, [x1, #0xb]
    // 0x1abe30: mov             x0, x1
    // 0x1abe34: r0 = Throw()
    //     0x1abe34: bl              #0x358ee8  ; ThrowStub
    // 0x1abe38: brk             #0
    // 0x1abe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1abe3c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1abe40: b               #0x1aba98
    // 0x1abe44: r0 = NullErrorSharedWithFPURegs()
    //     0x1abe44: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x1abe48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1abe48: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x1abe4c: r0 = NullErrorSharedWithFPURegs()
    //     0x1abe4c: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x1abe50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1abe50: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _layoutTextWithConstraints(/* No info */) {
    // ** addr: 0x1ac394, size: 0xf0
    // 0x1ac394: EnterFrame
    //     0x1ac394: stp             fp, lr, [SP, #-0x10]!
    //     0x1ac398: mov             fp, SP
    // 0x1ac39c: AllocStack(0x20)
    //     0x1ac39c: sub             SP, SP, #0x20
    // 0x1ac3a0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1ac3a0: mov             x0, x2
    //     0x1ac3a4: stur            x2, [fp, #-0x10]
    // 0x1ac3a8: CheckStackOverflow
    //     0x1ac3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ac3ac: cmp             SP, x16
    //     0x1ac3b0: b.ls            #0x1ac450
    // 0x1ac3b4: LoadField: r3 = r1->field_6b
    //     0x1ac3b4: ldur            w3, [x1, #0x6b]
    // 0x1ac3b8: DecompressPointer r3
    //     0x1ac3b8: add             x3, x3, HEAP, lsl #32
    // 0x1ac3bc: stur            x3, [fp, #-8]
    // 0x1ac3c0: LoadField: r2 = r1->field_97
    //     0x1ac3c0: ldur            w2, [x1, #0x97]
    // 0x1ac3c4: DecompressPointer r2
    //     0x1ac3c4: add             x2, x2, HEAP, lsl #32
    // 0x1ac3c8: mov             x1, x3
    // 0x1ac3cc: r0 = setPlaceholderDimensions()
    //     0x1ac3cc: bl              #0x1a37c0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x1ac3d0: ldur            x0, [fp, #-0x10]
    // 0x1ac3d4: LoadField: d0 = r0->field_7
    //     0x1ac3d4: ldur            d0, [x0, #7]
    // 0x1ac3d8: LoadField: d1 = r0->field_f
    //     0x1ac3d8: ldur            d1, [x0, #0xf]
    // 0x1ac3dc: r0 = inline_Allocate_Double()
    //     0x1ac3dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ac3e0: add             x0, x0, #0x10
    //     0x1ac3e4: cmp             x1, x0
    //     0x1ac3e8: b.ls            #0x1ac458
    //     0x1ac3ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ac3f0: sub             x0, x0, #0xf
    //     0x1ac3f4: movz            x1, #0xd15c
    //     0x1ac3f8: movk            x1, #0x3, lsl #16
    //     0x1ac3fc: stur            x1, [x0, #-1]
    // 0x1ac400: StoreField: r0->field_7 = d0
    //     0x1ac400: stur            d0, [x0, #7]
    // 0x1ac404: r1 = inline_Allocate_Double()
    //     0x1ac404: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1ac408: add             x1, x1, #0x10
    //     0x1ac40c: cmp             x2, x1
    //     0x1ac410: b.ls            #0x1ac468
    //     0x1ac414: str             x1, [THR, #0x50]  ; THR::top
    //     0x1ac418: sub             x1, x1, #0xf
    //     0x1ac41c: movz            x2, #0xd15c
    //     0x1ac420: movk            x2, #0x3, lsl #16
    //     0x1ac424: stur            x2, [x1, #-1]
    // 0x1ac428: StoreField: r1->field_7 = d1
    //     0x1ac428: stur            d1, [x1, #7]
    // 0x1ac42c: stp             x1, x0, [SP]
    // 0x1ac430: ldur            x1, [fp, #-8]
    // 0x1ac434: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x1ac434: add             x4, PP, #0xd, lsl #12  ; [pp+0xdfe0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x1ac438: ldr             x4, [x4, #0xfe0]
    // 0x1ac43c: r0 = layout()
    //     0x1ac43c: bl              #0x19af80  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x1ac440: r0 = Null
    //     0x1ac440: mov             x0, NULL
    // 0x1ac444: LeaveFrame
    //     0x1ac444: mov             SP, fp
    //     0x1ac448: ldp             fp, lr, [SP], #0x10
    // 0x1ac44c: ret
    //     0x1ac44c: ret             
    // 0x1ac450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ac450: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ac454: b               #0x1ac3b4
    // 0x1ac458: stp             q0, q1, [SP, #-0x20]!
    // 0x1ac45c: r0 = AllocateDouble()
    //     0x1ac45c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1ac460: ldp             q0, q1, [SP], #0x20
    // 0x1ac464: b               #0x1ac400
    // 0x1ac468: SaveReg d1
    //     0x1ac468: str             q1, [SP, #-0x10]!
    // 0x1ac46c: SaveReg r0
    //     0x1ac46c: str             x0, [SP, #-8]!
    // 0x1ac470: r0 = AllocateDouble()
    //     0x1ac470: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1ac474: mov             x1, x0
    // 0x1ac478: RestoreReg r0
    //     0x1ac478: ldr             x0, [SP], #8
    // 0x1ac47c: RestoreReg d1
    //     0x1ac47c: ldr             q1, [SP], #0x10
    // 0x1ac480: b               #0x1ac428
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1ae3d4, size: 0x64
    // 0x1ae3d4: EnterFrame
    //     0x1ae3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae3d8: mov             fp, SP
    // 0x1ae3dc: AllocStack(0x8)
    //     0x1ae3dc: sub             SP, SP, #8
    // 0x1ae3e0: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x1ae3e0: mov             x0, x1
    //     0x1ae3e4: stur            x1, [fp, #-8]
    // 0x1ae3e8: CheckStackOverflow
    //     0x1ae3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ae3ec: cmp             SP, x16
    //     0x1ae3f0: b.ls            #0x1ae430
    // 0x1ae3f4: LoadField: r1 = r0->field_6b
    //     0x1ae3f4: ldur            w1, [x0, #0x6b]
    // 0x1ae3f8: DecompressPointer r1
    //     0x1ae3f8: add             x1, x1, HEAP, lsl #32
    // 0x1ae3fc: r0 = dispose()
    //     0x1ae3fc: bl              #0x1ae31c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x1ae400: ldur            x0, [fp, #-8]
    // 0x1ae404: LoadField: r1 = r0->field_6f
    //     0x1ae404: ldur            w1, [x0, #0x6f]
    // 0x1ae408: DecompressPointer r1
    //     0x1ae408: add             x1, x1, HEAP, lsl #32
    // 0x1ae40c: cmp             w1, NULL
    // 0x1ae410: b.eq            #0x1ae418
    // 0x1ae414: r0 = dispose()
    //     0x1ae414: bl              #0x1ae31c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x1ae418: ldur            x1, [fp, #-8]
    // 0x1ae41c: r0 = dispose()
    //     0x1ae41c: bl              #0x1ae508  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1ae420: r0 = Null
    //     0x1ae420: mov             x0, NULL
    // 0x1ae424: LeaveFrame
    //     0x1ae424: mov             SP, fp
    //     0x1ae428: ldp             fp, lr, [SP], #0x10
    // 0x1ae42c: ret
    //     0x1ae42c: ret             
    // 0x1ae430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae430: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae434: b               #0x1ae3f4
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1bb440, size: 0x390
    // 0x1bb440: EnterFrame
    //     0x1bb440: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb444: mov             fp, SP
    // 0x1bb448: AllocStack(0x50)
    //     0x1bb448: sub             SP, SP, #0x50
    // 0x1bb44c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1bb44c: mov             x0, x1
    //     0x1bb450: stur            x1, [fp, #-8]
    //     0x1bb454: stur            x2, [fp, #-0x10]
    // 0x1bb458: CheckStackOverflow
    //     0x1bb458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bb45c: cmp             SP, x16
    //     0x1bb460: b.ls            #0x1bb7a4
    // 0x1bb464: mov             x1, x0
    // 0x1bb468: r0 = text()
    //     0x1bb468: bl              #0x1bb980  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text
    // 0x1bb46c: mov             x1, x0
    // 0x1bb470: r0 = getSemanticsInformation()
    //     0x1bb470: bl              #0x1bb7f8  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x1bb474: mov             x1, x0
    // 0x1bb478: ldur            x2, [fp, #-8]
    // 0x1bb47c: StoreField: r2->field_9b = r0
    //     0x1bb47c: stur            w0, [x2, #0x9b]
    //     0x1bb480: ldurb           w16, [x2, #-1]
    //     0x1bb484: ldurb           w17, [x0, #-1]
    //     0x1bb488: and             x16, x17, x16, lsr #2
    //     0x1bb48c: tst             x16, HEAP, lsr #32
    //     0x1bb490: b.eq            #0x1bb498
    //     0x1bb494: bl              #0x359478
    // 0x1bb498: LoadField: r0 = r1->field_b
    //     0x1bb498: ldur            w0, [x1, #0xb]
    // 0x1bb49c: r3 = LoadInt32Instr(r0)
    //     0x1bb49c: sbfx            x3, x0, #1, #0x1f
    // 0x1bb4a0: r4 = 0
    //     0x1bb4a0: movz            x4, #0
    // 0x1bb4a4: CheckStackOverflow
    //     0x1bb4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bb4a8: cmp             SP, x16
    //     0x1bb4ac: b.ls            #0x1bb7ac
    // 0x1bb4b0: cmp             x4, x3
    // 0x1bb4b4: b.ge            #0x1bb4d4
    // 0x1bb4b8: mov             x0, x3
    // 0x1bb4bc: mov             x1, x4
    // 0x1bb4c0: cmp             x1, x0
    // 0x1bb4c4: b.hs            #0x1bb7b4
    // 0x1bb4c8: add             x0, x4, #1
    // 0x1bb4cc: mov             x4, x0
    // 0x1bb4d0: b               #0x1bb4a4
    // 0x1bb4d4: LoadField: r0 = r2->field_73
    //     0x1bb4d4: ldur            w0, [x2, #0x73]
    // 0x1bb4d8: DecompressPointer r0
    //     0x1bb4d8: add             x0, x0, HEAP, lsl #32
    // 0x1bb4dc: cmp             w0, NULL
    // 0x1bb4e0: b.ne            #0x1bb6d8
    // 0x1bb4e4: r0 = StringBuffer()
    //     0x1bb4e4: bl              #0x17256c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x1bb4e8: mov             x1, x0
    // 0x1bb4ec: stur            x0, [fp, #-0x18]
    // 0x1bb4f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1bb4f0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1bb4f4: r0 = StringBuffer()
    //     0x1bb4f4: bl              #0x171c6c  ; [dart:core] StringBuffer::StringBuffer
    // 0x1bb4f8: r1 = <StringAttribute>
    //     0x1bb4f8: ldr             x1, [PP, #0x4dd8]  ; [pp+0x4dd8] TypeArguments: <StringAttribute>
    // 0x1bb4fc: r2 = 0
    //     0x1bb4fc: movz            x2, #0
    // 0x1bb500: r0 = _GrowableList()
    //     0x1bb500: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1bb504: mov             x3, x0
    // 0x1bb508: ldur            x2, [fp, #-8]
    // 0x1bb50c: stur            x3, [fp, #-0x40]
    // 0x1bb510: LoadField: r4 = r2->field_9b
    //     0x1bb510: ldur            w4, [x2, #0x9b]
    // 0x1bb514: DecompressPointer r4
    //     0x1bb514: add             x4, x4, HEAP, lsl #32
    // 0x1bb518: stur            x4, [fp, #-0x38]
    // 0x1bb51c: cmp             w4, NULL
    // 0x1bb520: b.eq            #0x1bb7b8
    // 0x1bb524: LoadField: r0 = r4->field_b
    //     0x1bb524: ldur            w0, [x4, #0xb]
    // 0x1bb528: r5 = LoadInt32Instr(r0)
    //     0x1bb528: sbfx            x5, x0, #1, #0x1f
    // 0x1bb52c: stur            x5, [fp, #-0x30]
    // 0x1bb530: r6 = 0
    //     0x1bb530: movz            x6, #0
    // 0x1bb534: CheckStackOverflow
    //     0x1bb534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bb538: cmp             SP, x16
    //     0x1bb53c: b.ls            #0x1bb7bc
    // 0x1bb540: LoadField: r0 = r4->field_b
    //     0x1bb540: ldur            w0, [x4, #0xb]
    // 0x1bb544: r1 = LoadInt32Instr(r0)
    //     0x1bb544: sbfx            x1, x0, #1, #0x1f
    // 0x1bb548: cmp             x5, x1
    // 0x1bb54c: b.ne            #0x1bb784
    // 0x1bb550: cmp             x6, x1
    // 0x1bb554: b.ge            #0x1bb63c
    // 0x1bb558: mov             x0, x1
    // 0x1bb55c: mov             x1, x6
    // 0x1bb560: cmp             x1, x0
    // 0x1bb564: b.hs            #0x1bb7c4
    // 0x1bb568: LoadField: r0 = r4->field_f
    //     0x1bb568: ldur            w0, [x4, #0xf]
    // 0x1bb56c: DecompressPointer r0
    //     0x1bb56c: add             x0, x0, HEAP, lsl #32
    // 0x1bb570: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x1bb570: add             x16, x0, x6, lsl #2
    //     0x1bb574: ldur            w1, [x16, #0xf]
    // 0x1bb578: DecompressPointer r1
    //     0x1bb578: add             x1, x1, HEAP, lsl #32
    // 0x1bb57c: add             x7, x6, #1
    // 0x1bb580: stur            x7, [fp, #-0x28]
    // 0x1bb584: LoadField: r0 = r1->field_b
    //     0x1bb584: ldur            w0, [x1, #0xb]
    // 0x1bb588: DecompressPointer r0
    //     0x1bb588: add             x0, x0, HEAP, lsl #32
    // 0x1bb58c: cmp             w0, NULL
    // 0x1bb590: b.ne            #0x1bb5a4
    // 0x1bb594: LoadField: r0 = r1->field_7
    //     0x1bb594: ldur            w0, [x1, #7]
    // 0x1bb598: DecompressPointer r0
    //     0x1bb598: add             x0, x0, HEAP, lsl #32
    // 0x1bb59c: mov             x6, x0
    // 0x1bb5a0: b               #0x1bb5a8
    // 0x1bb5a4: mov             x6, x0
    // 0x1bb5a8: stur            x6, [fp, #-0x20]
    // 0x1bb5ac: LoadField: r0 = r1->field_1b
    //     0x1bb5ac: ldur            w0, [x1, #0x1b]
    // 0x1bb5b0: DecompressPointer r0
    //     0x1bb5b0: add             x0, x0, HEAP, lsl #32
    // 0x1bb5b4: r1 = LoadClassIdInstr(r0)
    //     0x1bb5b4: ldur            x1, [x0, #-1]
    //     0x1bb5b8: ubfx            x1, x1, #0xc, #0x14
    // 0x1bb5bc: mov             x16, x0
    // 0x1bb5c0: mov             x0, x1
    // 0x1bb5c4: mov             x1, x16
    // 0x1bb5c8: r0 = GDT[cid_x0 + -0xc89]()
    //     0x1bb5c8: sub             lr, x0, #0xc89
    //     0x1bb5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x1bb5d0: blr             lr
    // 0x1bb5d4: mov             x2, x0
    // 0x1bb5d8: stur            x2, [fp, #-0x48]
    // 0x1bb5dc: r0 = LoadClassIdInstr(r2)
    //     0x1bb5dc: ldur            x0, [x2, #-1]
    //     0x1bb5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1bb5e4: mov             x1, x2
    // 0x1bb5e8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1bb5e8: sub             lr, x0, #0xfec
    //     0x1bb5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x1bb5f0: blr             lr
    // 0x1bb5f4: tbz             w0, #4, #0x1bb760
    // 0x1bb5f8: ldur            x16, [fp, #-0x20]
    // 0x1bb5fc: str             x16, [SP]
    // 0x1bb600: r0 = _interpolateSingle()
    //     0x1bb600: bl              #0x169ef8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x1bb604: stur            x0, [fp, #-0x20]
    // 0x1bb608: LoadField: r1 = r0->field_7
    //     0x1bb608: ldur            w1, [x0, #7]
    // 0x1bb60c: cbz             w1, #0x1bb624
    // 0x1bb610: ldur            x1, [fp, #-0x18]
    // 0x1bb614: r0 = _consumeBuffer()
    //     0x1bb614: bl              #0x1723cc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x1bb618: ldur            x1, [fp, #-0x18]
    // 0x1bb61c: ldur            x2, [fp, #-0x20]
    // 0x1bb620: r0 = _addPart()
    //     0x1bb620: bl              #0x171d30  ; [dart:core] StringBuffer::_addPart
    // 0x1bb624: ldur            x6, [fp, #-0x28]
    // 0x1bb628: ldur            x2, [fp, #-8]
    // 0x1bb62c: ldur            x3, [fp, #-0x40]
    // 0x1bb630: ldur            x4, [fp, #-0x38]
    // 0x1bb634: ldur            x5, [fp, #-0x30]
    // 0x1bb638: b               #0x1bb534
    // 0x1bb63c: mov             x0, x2
    // 0x1bb640: mov             x1, x3
    // 0x1bb644: ldur            x16, [fp, #-0x18]
    // 0x1bb648: str             x16, [SP]
    // 0x1bb64c: r0 = toString()
    //     0x1bb64c: bl              #0x261b48  ; [dart:core] StringBuffer::toString
    // 0x1bb650: stur            x0, [fp, #-0x18]
    // 0x1bb654: r0 = AttributedString()
    //     0x1bb654: bl              #0x1b13c4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1bb658: mov             x3, x0
    // 0x1bb65c: ldur            x0, [fp, #-0x18]
    // 0x1bb660: stur            x3, [fp, #-0x20]
    // 0x1bb664: StoreField: r3->field_7 = r0
    //     0x1bb664: stur            w0, [x3, #7]
    // 0x1bb668: ldur            x0, [fp, #-0x40]
    // 0x1bb66c: StoreField: r3->field_b = r0
    //     0x1bb66c: stur            w0, [x3, #0xb]
    // 0x1bb670: r1 = Null
    //     0x1bb670: mov             x1, NULL
    // 0x1bb674: r2 = 2
    //     0x1bb674: movz            x2, #0x2
    // 0x1bb678: r0 = AllocateArray()
    //     0x1bb678: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1bb67c: mov             x2, x0
    // 0x1bb680: ldur            x0, [fp, #-0x20]
    // 0x1bb684: stur            x2, [fp, #-0x18]
    // 0x1bb688: StoreField: r2->field_f = r0
    //     0x1bb688: stur            w0, [x2, #0xf]
    // 0x1bb68c: r1 = <AttributedString>
    //     0x1bb68c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe080] TypeArguments: <AttributedString>
    //     0x1bb690: ldr             x1, [x1, #0x80]
    // 0x1bb694: r0 = AllocateGrowableArray()
    //     0x1bb694: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1bb698: mov             x1, x0
    // 0x1bb69c: ldur            x0, [fp, #-0x18]
    // 0x1bb6a0: StoreField: r1->field_f = r0
    //     0x1bb6a0: stur            w0, [x1, #0xf]
    // 0x1bb6a4: r0 = 2
    //     0x1bb6a4: movz            x0, #0x2
    // 0x1bb6a8: StoreField: r1->field_b = r0
    //     0x1bb6a8: stur            w0, [x1, #0xb]
    // 0x1bb6ac: mov             x0, x1
    // 0x1bb6b0: ldur            x2, [fp, #-8]
    // 0x1bb6b4: StoreField: r2->field_73 = r0
    //     0x1bb6b4: stur            w0, [x2, #0x73]
    //     0x1bb6b8: ldurb           w16, [x2, #-1]
    //     0x1bb6bc: ldurb           w17, [x0, #-1]
    //     0x1bb6c0: and             x16, x17, x16, lsr #2
    //     0x1bb6c4: tst             x16, HEAP, lsr #32
    //     0x1bb6c8: b.eq            #0x1bb6d0
    //     0x1bb6cc: bl              #0x359478
    // 0x1bb6d0: mov             x6, x1
    // 0x1bb6d4: b               #0x1bb6dc
    // 0x1bb6d8: mov             x6, x0
    // 0x1bb6dc: ldur            x3, [fp, #-0x10]
    // 0x1bb6e0: r5 = true
    //     0x1bb6e0: add             x5, NULL, #0x20  ; true
    // 0x1bb6e4: r4 = Instance_TextDirection
    //     0x1bb6e4: ldr             x4, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x1bb6e8: LoadField: r0 = r6->field_b
    //     0x1bb6e8: ldur            w0, [x6, #0xb]
    // 0x1bb6ec: r1 = LoadInt32Instr(r0)
    //     0x1bb6ec: sbfx            x1, x0, #1, #0x1f
    // 0x1bb6f0: mov             x0, x1
    // 0x1bb6f4: r1 = 0
    //     0x1bb6f4: movz            x1, #0
    // 0x1bb6f8: cmp             x1, x0
    // 0x1bb6fc: b.hs            #0x1bb7c8
    // 0x1bb700: LoadField: r0 = r6->field_f
    //     0x1bb700: ldur            w0, [x6, #0xf]
    // 0x1bb704: DecompressPointer r0
    //     0x1bb704: add             x0, x0, HEAP, lsl #32
    // 0x1bb708: LoadField: r1 = r0->field_f
    //     0x1bb708: ldur            w1, [x0, #0xf]
    // 0x1bb70c: DecompressPointer r1
    //     0x1bb70c: add             x1, x1, HEAP, lsl #32
    // 0x1bb710: mov             x0, x1
    // 0x1bb714: StoreField: r3->field_53 = r0
    //     0x1bb714: stur            w0, [x3, #0x53]
    //     0x1bb718: ldurb           w16, [x3, #-1]
    //     0x1bb71c: ldurb           w17, [x0, #-1]
    //     0x1bb720: and             x16, x17, x16, lsr #2
    //     0x1bb724: tst             x16, HEAP, lsr #32
    //     0x1bb728: b.eq            #0x1bb730
    //     0x1bb72c: bl              #0x359498
    // 0x1bb730: StoreField: r3->field_17 = r5
    //     0x1bb730: stur            w5, [x3, #0x17]
    // 0x1bb734: LoadField: r0 = r2->field_6b
    //     0x1bb734: ldur            w0, [x2, #0x6b]
    // 0x1bb738: DecompressPointer r0
    //     0x1bb738: add             x0, x0, HEAP, lsl #32
    // 0x1bb73c: LoadField: r1 = r0->field_17
    //     0x1bb73c: ldur            w1, [x0, #0x17]
    // 0x1bb740: DecompressPointer r1
    //     0x1bb740: add             x1, x1, HEAP, lsl #32
    // 0x1bb744: cmp             w1, NULL
    // 0x1bb748: b.eq            #0x1bb7cc
    // 0x1bb74c: StoreField: r3->field_7f = r4
    //     0x1bb74c: stur            w4, [x3, #0x7f]
    // 0x1bb750: r0 = Null
    //     0x1bb750: mov             x0, NULL
    // 0x1bb754: LeaveFrame
    //     0x1bb754: mov             SP, fp
    //     0x1bb758: ldp             fp, lr, [SP], #0x10
    // 0x1bb75c: ret
    //     0x1bb75c: ret             
    // 0x1bb760: ldur            x1, [fp, #-0x48]
    // 0x1bb764: r0 = LoadClassIdInstr(r1)
    //     0x1bb764: ldur            x0, [x1, #-1]
    //     0x1bb768: ubfx            x0, x0, #0xc, #0x14
    // 0x1bb76c: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1bb76c: sub             lr, x0, #0xfde
    //     0x1bb770: ldr             lr, [x21, lr, lsl #3]
    //     0x1bb774: blr             lr
    // 0x1bb778: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1bb778: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1bb77c: r0 = Throw()
    //     0x1bb77c: bl              #0x358ee8  ; ThrowStub
    // 0x1bb780: brk             #0
    // 0x1bb784: mov             x0, x4
    // 0x1bb788: r0 = ConcurrentModificationError()
    //     0x1bb788: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1bb78c: mov             x1, x0
    // 0x1bb790: ldur            x0, [fp, #-0x38]
    // 0x1bb794: StoreField: r1->field_b = r0
    //     0x1bb794: stur            w0, [x1, #0xb]
    // 0x1bb798: mov             x0, x1
    // 0x1bb79c: r0 = Throw()
    //     0x1bb79c: bl              #0x358ee8  ; ThrowStub
    // 0x1bb7a0: brk             #0
    // 0x1bb7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb7a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb7a8: b               #0x1bb464
    // 0x1bb7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb7ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb7b0: b               #0x1bb4b0
    // 0x1bb7b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bb7b4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1bb7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bb7b8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bb7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb7bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb7c0: b               #0x1bb540
    // 0x1bb7c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bb7c4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1bb7c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bb7c8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1bb7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bb7cc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x1bb7d0, size: 0x28
    // 0x1bb7d0: LoadField: r2 = r1->field_6b
    //     0x1bb7d0: ldur            w2, [x1, #0x6b]
    // 0x1bb7d4: DecompressPointer r2
    //     0x1bb7d4: add             x2, x2, HEAP, lsl #32
    // 0x1bb7d8: LoadField: r0 = r2->field_17
    //     0x1bb7d8: ldur            w0, [x2, #0x17]
    // 0x1bb7dc: DecompressPointer r0
    //     0x1bb7dc: add             x0, x0, HEAP, lsl #32
    // 0x1bb7e0: cmp             w0, NULL
    // 0x1bb7e4: b.eq            #0x1bb7ec
    // 0x1bb7e8: ret
    //     0x1bb7e8: ret             
    // 0x1bb7ec: EnterFrame
    //     0x1bb7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb7f0: mov             fp, SP
    // 0x1bb7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bb7f4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x1bb980, size: 0x28
    // 0x1bb980: LoadField: r2 = r1->field_6b
    //     0x1bb980: ldur            w2, [x1, #0x6b]
    // 0x1bb984: DecompressPointer r2
    //     0x1bb984: add             x2, x2, HEAP, lsl #32
    // 0x1bb988: LoadField: r0 = r2->field_f
    //     0x1bb988: ldur            w0, [x2, #0xf]
    // 0x1bb98c: DecompressPointer r0
    //     0x1bb98c: add             x0, x0, HEAP, lsl #32
    // 0x1bb990: cmp             w0, NULL
    // 0x1bb994: b.eq            #0x1bb99c
    // 0x1bb998: ret
    //     0x1bb998: ret             
    // 0x1bb99c: EnterFrame
    //     0x1bb99c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb9a0: mov             fp, SP
    // 0x1bb9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bb9a4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x1bc408, size: 0x48
    // 0x1bc408: EnterFrame
    //     0x1bc408: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc40c: mov             fp, SP
    // 0x1bc410: AllocStack(0x8)
    //     0x1bc410: sub             SP, SP, #8
    // 0x1bc414: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x1bc414: mov             x0, x1
    //     0x1bc418: stur            x1, [fp, #-8]
    // 0x1bc41c: CheckStackOverflow
    //     0x1bc41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc420: cmp             SP, x16
    //     0x1bc424: b.ls            #0x1bc448
    // 0x1bc428: mov             x1, x0
    // 0x1bc42c: r0 = clearSemantics()
    //     0x1bc42c: bl              #0x1bc530  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x1bc430: ldur            x1, [fp, #-8]
    // 0x1bc434: StoreField: r1->field_9f = rNULL
    //     0x1bc434: stur            NULL, [x1, #0x9f]
    // 0x1bc438: r0 = Null
    //     0x1bc438: mov             x0, NULL
    // 0x1bc43c: LeaveFrame
    //     0x1bc43c: mov             SP, fp
    //     0x1bc440: ldp             fp, lr, [SP], #0x10
    // 0x1bc444: ret
    //     0x1bc444: ret             
    // 0x1bc448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc448: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc44c: b               #0x1bc428
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x1bea40, size: 0xe28
    // 0x1bea40: EnterFrame
    //     0x1bea40: stp             fp, lr, [SP, #-0x10]!
    //     0x1bea44: mov             fp, SP
    // 0x1bea48: AllocStack(0xe0)
    //     0x1bea48: sub             SP, SP, #0xe0
    // 0x1bea4c: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1bea4c: mov             x4, x1
    //     0x1bea50: mov             x0, x3
    //     0x1bea54: stur            x3, [fp, #-0x18]
    //     0x1bea58: mov             x3, x2
    //     0x1bea5c: stur            x1, [fp, #-8]
    //     0x1bea60: stur            x2, [fp, #-0x10]
    // 0x1bea64: CheckStackOverflow
    //     0x1bea64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bea68: cmp             SP, x16
    //     0x1bea6c: b.ls            #0x1bf838
    // 0x1bea70: r1 = <SemanticsNode>
    //     0x1bea70: ldr             x1, [PP, #0x2300]  ; [pp+0x2300] TypeArguments: <SemanticsNode>
    // 0x1bea74: r2 = 0
    //     0x1bea74: movz            x2, #0
    // 0x1bea78: r0 = _GrowableList()
    //     0x1bea78: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1bea7c: ldur            x1, [fp, #-8]
    // 0x1bea80: stur            x0, [fp, #-0x20]
    // 0x1bea84: r0 = textDirection()
    //     0x1bea84: bl              #0x1bb7d0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection
    // 0x1bea88: ldur            x1, [fp, #-8]
    // 0x1bea8c: r0 = firstChild()
    //     0x1bea8c: bl              #0x1c05a0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::firstChild
    // 0x1bea90: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x1bea90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bea94: ldr             x0, [x0, #0x610]
    //     0x1bea98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bea9c: cmp             w0, w16
    //     0x1beaa0: b.ne            #0x1beaac
    //     0x1beaa4: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x1beaa8: bl              #0x358d84
    // 0x1beaac: r1 = <Key, SemanticsNode>
    //     0x1beaac: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf30] TypeArguments: <Key, SemanticsNode>
    //     0x1beab0: ldr             x1, [x1, #0xf30]
    // 0x1beab4: stur            x0, [fp, #-0x28]
    // 0x1beab8: r0 = _Map()
    //     0x1beab8: bl              #0x1695cc  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x1beabc: mov             x1, x0
    // 0x1beac0: ldur            x0, [fp, #-0x28]
    // 0x1beac4: stur            x1, [fp, #-0x30]
    // 0x1beac8: StoreField: r1->field_1b = r0
    //     0x1beac8: stur            w0, [x1, #0x1b]
    // 0x1beacc: StoreField: r1->field_b = rZR
    //     0x1beacc: stur            wzr, [x1, #0xb]
    // 0x1bead0: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x1bead0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bead4: ldr             x0, [x0, #0x618]
    //     0x1bead8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1beadc: cmp             w0, w16
    //     0x1beae0: b.ne            #0x1beaec
    //     0x1beae4: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x1beae8: bl              #0x358d84
    // 0x1beaec: mov             x1, x0
    // 0x1beaf0: ldur            x0, [fp, #-0x30]
    // 0x1beaf4: StoreField: r0->field_f = r1
    //     0x1beaf4: stur            w1, [x0, #0xf]
    // 0x1beaf8: StoreField: r0->field_13 = rZR
    //     0x1beaf8: stur            wzr, [x0, #0x13]
    // 0x1beafc: StoreField: r0->field_17 = rZR
    //     0x1beafc: stur            wzr, [x0, #0x17]
    // 0x1beb00: ldur            x2, [fp, #-8]
    // 0x1beb04: LoadField: r1 = r2->field_77
    //     0x1beb04: ldur            w1, [x2, #0x77]
    // 0x1beb08: DecompressPointer r1
    //     0x1beb08: add             x1, x1, HEAP, lsl #32
    // 0x1beb0c: cmp             w1, NULL
    // 0x1beb10: b.ne            #0x1beb54
    // 0x1beb14: LoadField: r1 = r2->field_9b
    //     0x1beb14: ldur            w1, [x2, #0x9b]
    // 0x1beb18: DecompressPointer r1
    //     0x1beb18: add             x1, x1, HEAP, lsl #32
    // 0x1beb1c: cmp             w1, NULL
    // 0x1beb20: b.eq            #0x1bf840
    // 0x1beb24: r0 = combineSemanticsInfo()
    //     0x1beb24: bl              #0x1c0308  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x1beb28: mov             x1, x0
    // 0x1beb2c: ldur            x2, [fp, #-8]
    // 0x1beb30: StoreField: r2->field_77 = r0
    //     0x1beb30: stur            w0, [x2, #0x77]
    //     0x1beb34: ldurb           w16, [x2, #-1]
    //     0x1beb38: ldurb           w17, [x0, #-1]
    //     0x1beb3c: and             x16, x17, x16, lsr #2
    //     0x1beb40: tst             x16, HEAP, lsr #32
    //     0x1beb44: b.eq            #0x1beb4c
    //     0x1beb48: bl              #0x359478
    // 0x1beb4c: mov             x3, x1
    // 0x1beb50: b               #0x1beb58
    // 0x1beb54: mov             x3, x1
    // 0x1beb58: stur            x3, [fp, #-0x70]
    // 0x1beb5c: LoadField: r0 = r3->field_b
    //     0x1beb5c: ldur            w0, [x3, #0xb]
    // 0x1beb60: r4 = LoadInt32Instr(r0)
    //     0x1beb60: sbfx            x4, x0, #1, #0x1f
    // 0x1beb64: stur            x4, [fp, #-0x68]
    // 0x1beb68: LoadField: r5 = r2->field_6b
    //     0x1beb68: ldur            w5, [x2, #0x6b]
    // 0x1beb6c: DecompressPointer r5
    //     0x1beb6c: add             x5, x5, HEAP, lsl #32
    // 0x1beb70: stur            x5, [fp, #-0x60]
    // 0x1beb74: ldur            x6, [fp, #-0x20]
    // 0x1beb78: r10 = Instance_TextDirection
    //     0x1beb78: ldr             x10, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x1beb7c: d0 = 0.000000
    //     0x1beb7c: eor             v0.16b, v0.16b, v0.16b
    // 0x1beb80: r9 = 0
    //     0x1beb80: movz            x9, #0
    // 0x1beb84: r8 = 0
    //     0x1beb84: movz            x8, #0
    // 0x1beb88: ldur            x7, [fp, #-0x10]
    // 0x1beb8c: stur            x10, [fp, #-0x50]
    // 0x1beb90: stur            x9, [fp, #-0x58]
    // 0x1beb94: stur            d0, [fp, #-0xb0]
    // 0x1beb98: CheckStackOverflow
    //     0x1beb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1beb9c: cmp             SP, x16
    //     0x1beba0: b.ls            #0x1bf844
    // 0x1beba4: LoadField: r0 = r3->field_b
    //     0x1beba4: ldur            w0, [x3, #0xb]
    // 0x1beba8: r1 = LoadInt32Instr(r0)
    //     0x1beba8: sbfx            x1, x0, #1, #0x1f
    // 0x1bebac: cmp             x4, x1
    // 0x1bebb0: b.ne            #0x1bf818
    // 0x1bebb4: cmp             x8, x1
    // 0x1bebb8: b.ge            #0x1bf764
    // 0x1bebbc: mov             x0, x1
    // 0x1bebc0: mov             x1, x8
    // 0x1bebc4: cmp             x1, x0
    // 0x1bebc8: b.hs            #0x1bf84c
    // 0x1bebcc: LoadField: r0 = r3->field_f
    //     0x1bebcc: ldur            w0, [x3, #0xf]
    // 0x1bebd0: DecompressPointer r0
    //     0x1bebd0: add             x0, x0, HEAP, lsl #32
    // 0x1bebd4: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x1bebd4: add             x16, x0, x8, lsl #2
    //     0x1bebd8: ldur            w1, [x16, #0xf]
    // 0x1bebdc: DecompressPointer r1
    //     0x1bebdc: add             x1, x1, HEAP, lsl #32
    // 0x1bebe0: stur            x1, [fp, #-0x48]
    // 0x1bebe4: add             x0, x8, #1
    // 0x1bebe8: stur            x0, [fp, #-0x40]
    // 0x1bebec: LoadField: r8 = r1->field_7
    //     0x1bebec: ldur            w8, [x1, #7]
    // 0x1bebf0: DecompressPointer r8
    //     0x1bebf0: add             x8, x8, HEAP, lsl #32
    // 0x1bebf4: stur            x8, [fp, #-0x28]
    // 0x1bebf8: LoadField: r11 = r8->field_7
    //     0x1bebf8: ldur            w11, [x8, #7]
    // 0x1bebfc: r12 = LoadInt32Instr(r11)
    //     0x1bebfc: sbfx            x12, x11, #1, #0x1f
    // 0x1bec00: add             x11, x9, x12
    // 0x1bec04: stur            x11, [fp, #-0x38]
    // 0x1bec08: r0 = TextSelection()
    //     0x1bec08: bl              #0x1c02fc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x1bec0c: mov             x3, x0
    // 0x1bec10: ldur            x0, [fp, #-0x58]
    // 0x1bec14: stur            x3, [fp, #-0x80]
    // 0x1bec18: StoreField: r3->field_17 = r0
    //     0x1bec18: stur            x0, [x3, #0x17]
    // 0x1bec1c: ldur            x4, [fp, #-0x38]
    // 0x1bec20: StoreField: r3->field_1f = r4
    //     0x1bec20: stur            x4, [x3, #0x1f]
    // 0x1bec24: r5 = Instance_TextAffinity
    //     0x1bec24: add             x5, PP, #0xd, lsl #12  ; [pp+0xdf38] Obj!TextAffinity@427911
    //     0x1bec28: ldr             x5, [x5, #0xf38]
    // 0x1bec2c: StoreField: r3->field_27 = r5
    //     0x1bec2c: stur            w5, [x3, #0x27]
    // 0x1bec30: r6 = false
    //     0x1bec30: add             x6, NULL, #0x30  ; false
    // 0x1bec34: StoreField: r3->field_2b = r6
    //     0x1bec34: stur            w6, [x3, #0x2b]
    // 0x1bec38: cmp             x0, x4
    // 0x1bec3c: r16 = true
    //     0x1bec3c: add             x16, NULL, #0x20  ; true
    // 0x1bec40: r17 = false
    //     0x1bec40: add             x17, NULL, #0x30  ; false
    // 0x1bec44: csel            x1, x16, x17, lt
    // 0x1bec48: tbnz            w1, #4, #0x1bec54
    // 0x1bec4c: mov             x2, x0
    // 0x1bec50: b               #0x1bec58
    // 0x1bec54: mov             x2, x4
    // 0x1bec58: tbnz            w1, #4, #0x1bec60
    // 0x1bec5c: mov             x0, x4
    // 0x1bec60: ldur            x7, [fp, #-8]
    // 0x1bec64: StoreField: r3->field_7 = r2
    //     0x1bec64: stur            x2, [x3, #7]
    // 0x1bec68: StoreField: r3->field_f = r0
    //     0x1bec68: stur            x0, [x3, #0xf]
    // 0x1bec6c: LoadField: r8 = r7->field_27
    //     0x1bec6c: ldur            w8, [x7, #0x27]
    // 0x1bec70: DecompressPointer r8
    //     0x1bec70: add             x8, x8, HEAP, lsl #32
    // 0x1bec74: stur            x8, [fp, #-0x78]
    // 0x1bec78: cmp             w8, NULL
    // 0x1bec7c: b.eq            #0x1bf7f8
    // 0x1bec80: mov             x0, x8
    // 0x1bec84: r2 = Null
    //     0x1bec84: mov             x2, NULL
    // 0x1bec88: r1 = Null
    //     0x1bec88: mov             x1, NULL
    // 0x1bec8c: r4 = LoadClassIdInstr(r0)
    //     0x1bec8c: ldur            x4, [x0, #-1]
    //     0x1bec90: ubfx            x4, x4, #0xc, #0x14
    // 0x1bec94: cmp             x4, #0x329
    // 0x1bec98: b.eq            #0x1becac
    // 0x1bec9c: r8 = BoxConstraints
    //     0x1bec9c: ldr             x8, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x1beca0: r3 = Null
    //     0x1beca0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf40] Null
    //     0x1beca4: ldr             x3, [x3, #0xf40]
    // 0x1beca8: r0 = BoxConstraints()
    //     0x1beca8: bl              #0x1984d8  ; IsType_BoxConstraints_Stub
    // 0x1becac: ldur            x1, [fp, #-8]
    // 0x1becb0: ldur            x2, [fp, #-0x78]
    // 0x1becb4: r0 = _layoutTextWithConstraints()
    //     0x1becb4: bl              #0x1ac394  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x1becb8: ldur            x1, [fp, #-0x60]
    // 0x1becbc: ldur            x2, [fp, #-0x80]
    // 0x1becc0: r0 = getBoxesForSelection()
    //     0x1becc0: bl              #0x1bfa88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x1becc4: mov             x2, x0
    // 0x1becc8: stur            x2, [fp, #-0x78]
    // 0x1beccc: r0 = LoadClassIdInstr(r2)
    //     0x1beccc: ldur            x0, [x2, #-1]
    //     0x1becd0: ubfx            x0, x0, #0xc, #0x14
    // 0x1becd4: mov             x1, x2
    // 0x1becd8: r0 = GDT[cid_x0 + 0xa11]()
    //     0x1becd8: add             lr, x0, #0xa11
    //     0x1becdc: ldr             lr, [x21, lr, lsl #3]
    //     0x1bece0: blr             lr
    // 0x1bece4: tbnz            w0, #4, #0x1becf8
    // 0x1bece8: ldur            x10, [fp, #-0x50]
    // 0x1becec: ldur            d0, [fp, #-0xb0]
    // 0x1becf0: ldur            x2, [fp, #-0x20]
    // 0x1becf4: b               #0x1bf744
    // 0x1becf8: ldur            x2, [fp, #-0x78]
    // 0x1becfc: r0 = LoadClassIdInstr(r2)
    //     0x1becfc: ldur            x0, [x2, #-1]
    //     0x1bed00: ubfx            x0, x0, #0xc, #0x14
    // 0x1bed04: mov             x1, x2
    // 0x1bed08: r0 = GDT[cid_x0 + 0xe77]()
    //     0x1bed08: add             lr, x0, #0xe77
    //     0x1bed0c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bed10: blr             lr
    // 0x1bed14: LoadField: d0 = r0->field_7
    //     0x1bed14: ldur            d0, [x0, #7]
    // 0x1bed18: stur            d0, [fp, #-0xd0]
    // 0x1bed1c: LoadField: d1 = r0->field_f
    //     0x1bed1c: ldur            d1, [x0, #0xf]
    // 0x1bed20: stur            d1, [fp, #-0xc8]
    // 0x1bed24: LoadField: d2 = r0->field_17
    //     0x1bed24: ldur            d2, [x0, #0x17]
    // 0x1bed28: stur            d2, [fp, #-0xc0]
    // 0x1bed2c: LoadField: d3 = r0->field_1f
    //     0x1bed2c: ldur            d3, [x0, #0x1f]
    // 0x1bed30: stur            d3, [fp, #-0xb8]
    // 0x1bed34: r0 = Rect()
    //     0x1bed34: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1bed38: mov             x2, x0
    // 0x1bed3c: ldur            d0, [fp, #-0xd0]
    // 0x1bed40: stur            x2, [fp, #-0x80]
    // 0x1bed44: StoreField: r2->field_7 = d0
    //     0x1bed44: stur            d0, [x2, #7]
    // 0x1bed48: ldur            d0, [fp, #-0xc8]
    // 0x1bed4c: StoreField: r2->field_f = d0
    //     0x1bed4c: stur            d0, [x2, #0xf]
    // 0x1bed50: ldur            d0, [fp, #-0xc0]
    // 0x1bed54: StoreField: r2->field_17 = d0
    //     0x1bed54: stur            d0, [x2, #0x17]
    // 0x1bed58: ldur            d0, [fp, #-0xb8]
    // 0x1bed5c: StoreField: r2->field_1f = d0
    //     0x1bed5c: stur            d0, [x2, #0x1f]
    // 0x1bed60: ldur            x3, [fp, #-0x78]
    // 0x1bed64: r0 = LoadClassIdInstr(r3)
    //     0x1bed64: ldur            x0, [x3, #-1]
    //     0x1bed68: ubfx            x0, x0, #0xc, #0x14
    // 0x1bed6c: mov             x1, x3
    // 0x1bed70: r0 = GDT[cid_x0 + 0xe77]()
    //     0x1bed70: add             lr, x0, #0xe77
    //     0x1bed74: ldr             lr, [x21, lr, lsl #3]
    //     0x1bed78: blr             lr
    // 0x1bed7c: LoadField: r2 = r0->field_27
    //     0x1bed7c: ldur            w2, [x0, #0x27]
    // 0x1bed80: DecompressPointer r2
    //     0x1bed80: add             x2, x2, HEAP, lsl #32
    // 0x1bed84: ldur            x0, [fp, #-0x78]
    // 0x1bed88: stur            x2, [fp, #-0x90]
    // 0x1bed8c: LoadField: r3 = r0->field_7
    //     0x1bed8c: ldur            w3, [x0, #7]
    // 0x1bed90: DecompressPointer r3
    //     0x1bed90: add             x3, x3, HEAP, lsl #32
    // 0x1bed94: mov             x1, x3
    // 0x1bed98: stur            x3, [fp, #-0x88]
    // 0x1bed9c: r0 = SubListIterable()
    //     0x1bed9c: bl              #0x1a1434  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x1beda0: mov             x1, x0
    // 0x1beda4: ldur            x2, [fp, #-0x78]
    // 0x1beda8: r3 = 1
    //     0x1beda8: movz            x3, #0x1
    // 0x1bedac: r5 = Null
    //     0x1bedac: mov             x5, NULL
    // 0x1bedb0: stur            x0, [fp, #-0x78]
    // 0x1bedb4: r0 = SubListIterable()
    //     0x1bedb4: bl              #0x1a1318  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x1bedb8: ldur            x16, [fp, #-0x78]
    // 0x1bedbc: str             x16, [SP]
    // 0x1bedc0: r0 = length()
    //     0x1bedc0: bl              #0x3050b0  ; [dart:_internal] SubListIterable::length
    // 0x1bedc4: r1 = LoadInt32Instr(r0)
    //     0x1bedc4: sbfx            x1, x0, #1, #0x1f
    //     0x1bedc8: tbz             w0, #0, #0x1bedd0
    //     0x1bedcc: ldur            x1, [x0, #7]
    // 0x1bedd0: stur            x1, [fp, #-0x98]
    // 0x1bedd4: ldur            x3, [fp, #-0x90]
    // 0x1bedd8: ldur            x0, [fp, #-0x80]
    // 0x1beddc: r2 = 0
    //     0x1beddc: movz            x2, #0
    // 0x1bede0: stur            x3, [fp, #-0x80]
    // 0x1bede4: stur            x0, [fp, #-0x90]
    // 0x1bede8: stur            x2, [fp, #-0x58]
    // 0x1bedec: CheckStackOverflow
    //     0x1bedec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bedf0: cmp             SP, x16
    //     0x1bedf4: b.ls            #0x1bf850
    // 0x1bedf8: ldur            x16, [fp, #-0x78]
    // 0x1bedfc: str             x16, [SP]
    // 0x1bee00: r0 = length()
    //     0x1bee00: bl              #0x3050b0  ; [dart:_internal] SubListIterable::length
    // 0x1bee04: r1 = LoadInt32Instr(r0)
    //     0x1bee04: sbfx            x1, x0, #1, #0x1f
    //     0x1bee08: tbz             w0, #0, #0x1bee10
    //     0x1bee0c: ldur            x1, [x0, #7]
    // 0x1bee10: ldur            x0, [fp, #-0x98]
    // 0x1bee14: cmp             x0, x1
    // 0x1bee18: b.ne            #0x1bf7d8
    // 0x1bee1c: ldur            x3, [fp, #-0x58]
    // 0x1bee20: cmp             x3, x1
    // 0x1bee24: b.ge            #0x1beef4
    // 0x1bee28: ldur            x1, [fp, #-0x78]
    // 0x1bee2c: mov             x2, x3
    // 0x1bee30: r0 = elementAt()
    //     0x1bee30: bl              #0x2b1300  ; [dart:_internal] SubListIterable::elementAt
    // 0x1bee34: mov             x3, x0
    // 0x1bee38: ldur            x0, [fp, #-0x58]
    // 0x1bee3c: stur            x3, [fp, #-0xa8]
    // 0x1bee40: add             x4, x0, #1
    // 0x1bee44: stur            x4, [fp, #-0xa0]
    // 0x1bee48: cmp             w3, NULL
    // 0x1bee4c: b.ne            #0x1bee80
    // 0x1bee50: mov             x0, x3
    // 0x1bee54: ldur            x2, [fp, #-0x88]
    // 0x1bee58: r1 = Null
    //     0x1bee58: mov             x1, NULL
    // 0x1bee5c: cmp             w2, NULL
    // 0x1bee60: b.eq            #0x1bee80
    // 0x1bee64: LoadField: r4 = r2->field_17
    //     0x1bee64: ldur            w4, [x2, #0x17]
    // 0x1bee68: DecompressPointer r4
    //     0x1bee68: add             x4, x4, HEAP, lsl #32
    // 0x1bee6c: r8 = X0
    //     0x1bee6c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1bee70: LoadField: r9 = r4->field_7
    //     0x1bee70: ldur            x9, [x4, #7]
    // 0x1bee74: r3 = Null
    //     0x1bee74: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf50] Null
    //     0x1bee78: ldr             x3, [x3, #0xf50]
    // 0x1bee7c: blr             x9
    // 0x1bee80: ldur            x0, [fp, #-0xa8]
    // 0x1bee84: LoadField: d0 = r0->field_7
    //     0x1bee84: ldur            d0, [x0, #7]
    // 0x1bee88: stur            d0, [fp, #-0xd0]
    // 0x1bee8c: LoadField: d1 = r0->field_f
    //     0x1bee8c: ldur            d1, [x0, #0xf]
    // 0x1bee90: stur            d1, [fp, #-0xc8]
    // 0x1bee94: LoadField: d2 = r0->field_17
    //     0x1bee94: ldur            d2, [x0, #0x17]
    // 0x1bee98: stur            d2, [fp, #-0xc0]
    // 0x1bee9c: LoadField: d3 = r0->field_1f
    //     0x1bee9c: ldur            d3, [x0, #0x1f]
    // 0x1beea0: stur            d3, [fp, #-0xb8]
    // 0x1beea4: r0 = Rect()
    //     0x1beea4: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1beea8: ldur            d0, [fp, #-0xd0]
    // 0x1beeac: StoreField: r0->field_7 = d0
    //     0x1beeac: stur            d0, [x0, #7]
    // 0x1beeb0: ldur            d0, [fp, #-0xc8]
    // 0x1beeb4: StoreField: r0->field_f = d0
    //     0x1beeb4: stur            d0, [x0, #0xf]
    // 0x1beeb8: ldur            d0, [fp, #-0xc0]
    // 0x1beebc: StoreField: r0->field_17 = d0
    //     0x1beebc: stur            d0, [x0, #0x17]
    // 0x1beec0: ldur            d0, [fp, #-0xb8]
    // 0x1beec4: StoreField: r0->field_1f = d0
    //     0x1beec4: stur            d0, [x0, #0x1f]
    // 0x1beec8: ldur            x1, [fp, #-0x90]
    // 0x1beecc: mov             x2, x0
    // 0x1beed0: r0 = expandToInclude()
    //     0x1beed0: bl              #0x1bf8d8  ; [dart:ui] Rect::expandToInclude
    // 0x1beed4: mov             x1, x0
    // 0x1beed8: ldur            x0, [fp, #-0xa8]
    // 0x1beedc: LoadField: r3 = r0->field_27
    //     0x1beedc: ldur            w3, [x0, #0x27]
    // 0x1beee0: DecompressPointer r3
    //     0x1beee0: add             x3, x3, HEAP, lsl #32
    // 0x1beee4: mov             x0, x1
    // 0x1beee8: ldur            x2, [fp, #-0xa0]
    // 0x1beeec: ldur            x1, [fp, #-0x98]
    // 0x1beef0: b               #0x1bede0
    // 0x1beef4: ldur            x3, [fp, #-0x90]
    // 0x1beef8: d0 = 0.000000
    //     0x1beef8: eor             v0.16b, v0.16b, v0.16b
    // 0x1beefc: LoadField: d1 = r3->field_7
    //     0x1beefc: ldur            d1, [x3, #7]
    // 0x1bef00: fcmp            d0, d1
    // 0x1bef04: b.le            #0x1bef10
    // 0x1bef08: d2 = 0.000000
    //     0x1bef08: eor             v2.16b, v2.16b, v2.16b
    // 0x1bef0c: b               #0x1bef44
    // 0x1bef10: fcmp            d1, d0
    // 0x1bef14: b.le            #0x1bef20
    // 0x1bef18: mov             v2.16b, v1.16b
    // 0x1bef1c: b               #0x1bef44
    // 0x1bef20: fcmp            d0, d0
    // 0x1bef24: b.ne            #0x1bef30
    // 0x1bef28: fadd            d2, d0, d1
    // 0x1bef2c: b               #0x1bef44
    // 0x1bef30: fcmp            d1, d1
    // 0x1bef34: b.vc            #0x1bef40
    // 0x1bef38: mov             v2.16b, v1.16b
    // 0x1bef3c: b               #0x1bef44
    // 0x1bef40: d2 = 0.000000
    //     0x1bef40: eor             v2.16b, v2.16b, v2.16b
    // 0x1bef44: stur            d2, [fp, #-0xd0]
    // 0x1bef48: LoadField: d3 = r3->field_f
    //     0x1bef48: ldur            d3, [x3, #0xf]
    // 0x1bef4c: stur            d3, [fp, #-0xc8]
    // 0x1bef50: fcmp            d0, d3
    // 0x1bef54: b.le            #0x1bef60
    // 0x1bef58: d4 = 0.000000
    //     0x1bef58: eor             v4.16b, v4.16b, v4.16b
    // 0x1bef5c: b               #0x1bef94
    // 0x1bef60: fcmp            d3, d0
    // 0x1bef64: b.le            #0x1bef70
    // 0x1bef68: mov             v4.16b, v3.16b
    // 0x1bef6c: b               #0x1bef94
    // 0x1bef70: fcmp            d0, d0
    // 0x1bef74: b.ne            #0x1bef80
    // 0x1bef78: fadd            d4, d0, d3
    // 0x1bef7c: b               #0x1bef94
    // 0x1bef80: fcmp            d3, d3
    // 0x1bef84: b.vc            #0x1bef90
    // 0x1bef88: mov             v4.16b, v3.16b
    // 0x1bef8c: b               #0x1bef94
    // 0x1bef90: d4 = 0.000000
    //     0x1bef90: eor             v4.16b, v4.16b, v4.16b
    // 0x1bef94: ldur            x4, [fp, #-8]
    // 0x1bef98: stur            d4, [fp, #-0xc0]
    // 0x1bef9c: LoadField: d5 = r3->field_17
    //     0x1bef9c: ldur            d5, [x3, #0x17]
    // 0x1befa0: fsub            d6, d5, d1
    // 0x1befa4: stur            d6, [fp, #-0xb8]
    // 0x1befa8: LoadField: r5 = r4->field_27
    //     0x1befa8: ldur            w5, [x4, #0x27]
    // 0x1befac: DecompressPointer r5
    //     0x1befac: add             x5, x5, HEAP, lsl #32
    // 0x1befb0: stur            x5, [fp, #-0x88]
    // 0x1befb4: cmp             w5, NULL
    // 0x1befb8: b.eq            #0x1bf7bc
    // 0x1befbc: mov             x0, x5
    // 0x1befc0: r2 = Null
    //     0x1befc0: mov             x2, NULL
    // 0x1befc4: r1 = Null
    //     0x1befc4: mov             x1, NULL
    // 0x1befc8: r4 = LoadClassIdInstr(r0)
    //     0x1befc8: ldur            x4, [x0, #-1]
    //     0x1befcc: ubfx            x4, x4, #0xc, #0x14
    // 0x1befd0: cmp             x4, #0x329
    // 0x1befd4: b.eq            #0x1befe8
    // 0x1befd8: r8 = BoxConstraints
    //     0x1befd8: ldr             x8, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x1befdc: r3 = Null
    //     0x1befdc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf60] Null
    //     0x1befe0: ldr             x3, [x3, #0xf60]
    // 0x1befe4: r0 = BoxConstraints()
    //     0x1befe4: bl              #0x1984d8  ; IsType_BoxConstraints_Stub
    // 0x1befe8: ldur            x0, [fp, #-0x88]
    // 0x1befec: LoadField: d1 = r0->field_f
    //     0x1befec: ldur            d1, [x0, #0xf]
    // 0x1beff0: ldur            d2, [fp, #-0xb8]
    // 0x1beff4: fcmp            d2, d1
    // 0x1beff8: b.le            #0x1bf008
    // 0x1beffc: mov             v0.16b, v1.16b
    // 0x1bf000: d3 = 0.000000
    //     0x1bf000: eor             v3.16b, v3.16b, v3.16b
    // 0x1bf004: b               #0x1bf070
    // 0x1bf008: fcmp            d1, d2
    // 0x1bf00c: b.le            #0x1bf01c
    // 0x1bf010: mov             v0.16b, v2.16b
    // 0x1bf014: d3 = 0.000000
    //     0x1bf014: eor             v3.16b, v3.16b, v3.16b
    // 0x1bf018: b               #0x1bf070
    // 0x1bf01c: d3 = 0.000000
    //     0x1bf01c: eor             v3.16b, v3.16b, v3.16b
    // 0x1bf020: fcmp            d2, d3
    // 0x1bf024: b.ne            #0x1bf03c
    // 0x1bf028: fadd            d0, d2, d1
    // 0x1bf02c: fmul            d4, d0, d2
    // 0x1bf030: fmul            d2, d4, d1
    // 0x1bf034: mov             v0.16b, v2.16b
    // 0x1bf038: b               #0x1bf070
    // 0x1bf03c: fcmp            d2, d3
    // 0x1bf040: b.ne            #0x1bf05c
    // 0x1bf044: fcmp            d1, #0.0
    // 0x1bf048: b.vs            #0x1bf05c
    // 0x1bf04c: b.ne            #0x1bf058
    // 0x1bf050: r1 = 0.000000
    //     0x1bf050: fmov            x1, d1
    // 0x1bf054: cmp             x1, #0
    // 0x1bf058: b.lt            #0x1bf064
    // 0x1bf05c: fcmp            d1, d1
    // 0x1bf060: b.vc            #0x1bf06c
    // 0x1bf064: mov             v0.16b, v1.16b
    // 0x1bf068: b               #0x1bf070
    // 0x1bf06c: mov             v0.16b, v2.16b
    // 0x1bf070: ldur            x1, [fp, #-0x90]
    // 0x1bf074: ldur            d1, [fp, #-0xc8]
    // 0x1bf078: LoadField: d2 = r1->field_1f
    //     0x1bf078: ldur            d2, [x1, #0x1f]
    // 0x1bf07c: fsub            d4, d2, d1
    // 0x1bf080: LoadField: d1 = r0->field_1f
    //     0x1bf080: ldur            d1, [x0, #0x1f]
    // 0x1bf084: fcmp            d4, d1
    // 0x1bf088: b.le            #0x1bf094
    // 0x1bf08c: mov             v5.16b, v1.16b
    // 0x1bf090: b               #0x1bf0f4
    // 0x1bf094: fcmp            d1, d4
    // 0x1bf098: b.le            #0x1bf0a4
    // 0x1bf09c: mov             v5.16b, v4.16b
    // 0x1bf0a0: b               #0x1bf0f4
    // 0x1bf0a4: fcmp            d4, d3
    // 0x1bf0a8: b.ne            #0x1bf0c0
    // 0x1bf0ac: fadd            d2, d4, d1
    // 0x1bf0b0: fmul            d5, d2, d4
    // 0x1bf0b4: fmul            d2, d5, d1
    // 0x1bf0b8: mov             v5.16b, v2.16b
    // 0x1bf0bc: b               #0x1bf0f4
    // 0x1bf0c0: fcmp            d4, d3
    // 0x1bf0c4: b.ne            #0x1bf0e0
    // 0x1bf0c8: fcmp            d1, #0.0
    // 0x1bf0cc: b.vs            #0x1bf0e0
    // 0x1bf0d0: b.ne            #0x1bf0dc
    // 0x1bf0d4: r0 = 0.000000
    //     0x1bf0d4: fmov            x0, d1
    // 0x1bf0d8: cmp             x0, #0
    // 0x1bf0dc: b.lt            #0x1bf0e8
    // 0x1bf0e0: fcmp            d1, d1
    // 0x1bf0e4: b.vc            #0x1bf0f0
    // 0x1bf0e8: mov             v5.16b, v1.16b
    // 0x1bf0ec: b               #0x1bf0f4
    // 0x1bf0f0: mov             v5.16b, v4.16b
    // 0x1bf0f4: ldur            d4, [fp, #-0xb0]
    // 0x1bf0f8: ldur            d1, [fp, #-0xd0]
    // 0x1bf0fc: ldur            d2, [fp, #-0xc0]
    // 0x1bf100: ldur            x0, [fp, #-0x48]
    // 0x1bf104: fadd            d6, d1, d0
    // 0x1bf108: stur            d6, [fp, #-0xc8]
    // 0x1bf10c: fadd            d7, d2, d5
    // 0x1bf110: mov             v0.16b, v1.16b
    // 0x1bf114: stur            d7, [fp, #-0xb8]
    // 0x1bf118: stp             fp, lr, [SP, #-0x10]!
    // 0x1bf11c: mov             fp, SP
    // 0x1bf120: CallRuntime_LibcFloor(double) -> double
    //     0x1bf120: and             SP, SP, #0xfffffffffffffff0
    //     0x1bf124: mov             sp, SP
    //     0x1bf128: ldr             x16, [THR, #0x530]  ; THR::LibcFloor
    //     0x1bf12c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1bf130: blr             x16
    //     0x1bf134: movz            x16, #0x8
    //     0x1bf138: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1bf13c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1bf140: sub             sp, x16, #1, lsl #12
    //     0x1bf144: mov             SP, fp
    //     0x1bf148: ldp             fp, lr, [SP], #0x10
    // 0x1bf14c: d1 = 4.000000
    //     0x1bf14c: fmov            d1, #4.00000000
    // 0x1bf150: fsub            d2, d0, d1
    // 0x1bf154: ldur            d0, [fp, #-0xc0]
    // 0x1bf158: stur            d2, [fp, #-0xd0]
    // 0x1bf15c: stp             fp, lr, [SP, #-0x10]!
    // 0x1bf160: mov             fp, SP
    // 0x1bf164: CallRuntime_LibcFloor(double) -> double
    //     0x1bf164: and             SP, SP, #0xfffffffffffffff0
    //     0x1bf168: mov             sp, SP
    //     0x1bf16c: ldr             x16, [THR, #0x530]  ; THR::LibcFloor
    //     0x1bf170: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1bf174: blr             x16
    //     0x1bf178: movz            x16, #0x8
    //     0x1bf17c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1bf180: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1bf184: sub             sp, x16, #1, lsl #12
    //     0x1bf188: mov             SP, fp
    //     0x1bf18c: ldp             fp, lr, [SP], #0x10
    // 0x1bf190: d1 = 4.000000
    //     0x1bf190: fmov            d1, #4.00000000
    // 0x1bf194: fsub            d2, d0, d1
    // 0x1bf198: ldur            d0, [fp, #-0xc8]
    // 0x1bf19c: stur            d2, [fp, #-0xc0]
    // 0x1bf1a0: stp             fp, lr, [SP, #-0x10]!
    // 0x1bf1a4: mov             fp, SP
    // 0x1bf1a8: CallRuntime_LibcCeil(double) -> double
    //     0x1bf1a8: and             SP, SP, #0xfffffffffffffff0
    //     0x1bf1ac: mov             sp, SP
    //     0x1bf1b0: ldr             x16, [THR, #0x538]  ; THR::LibcCeil
    //     0x1bf1b4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1bf1b8: blr             x16
    //     0x1bf1bc: movz            x16, #0x8
    //     0x1bf1c0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1bf1c4: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1bf1c8: sub             sp, x16, #1, lsl #12
    //     0x1bf1cc: mov             SP, fp
    //     0x1bf1d0: ldp             fp, lr, [SP], #0x10
    // 0x1bf1d4: d1 = 4.000000
    //     0x1bf1d4: fmov            d1, #4.00000000
    // 0x1bf1d8: fadd            d2, d0, d1
    // 0x1bf1dc: ldur            d0, [fp, #-0xb8]
    // 0x1bf1e0: stur            d2, [fp, #-0xc8]
    // 0x1bf1e4: stp             fp, lr, [SP, #-0x10]!
    // 0x1bf1e8: mov             fp, SP
    // 0x1bf1ec: CallRuntime_LibcCeil(double) -> double
    //     0x1bf1ec: and             SP, SP, #0xfffffffffffffff0
    //     0x1bf1f0: mov             sp, SP
    //     0x1bf1f4: ldr             x16, [THR, #0x538]  ; THR::LibcCeil
    //     0x1bf1f8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1bf1fc: blr             x16
    //     0x1bf200: movz            x16, #0x8
    //     0x1bf204: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1bf208: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1bf20c: sub             sp, x16, #1, lsl #12
    //     0x1bf210: mov             SP, fp
    //     0x1bf214: ldp             fp, lr, [SP], #0x10
    // 0x1bf218: mov             v1.16b, v0.16b
    // 0x1bf21c: d0 = 4.000000
    //     0x1bf21c: fmov            d0, #4.00000000
    // 0x1bf220: fadd            d2, d1, d0
    // 0x1bf224: stur            d2, [fp, #-0xb8]
    // 0x1bf228: r0 = Rect()
    //     0x1bf228: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1bf22c: ldur            d0, [fp, #-0xd0]
    // 0x1bf230: stur            x0, [fp, #-0x88]
    // 0x1bf234: StoreField: r0->field_7 = d0
    //     0x1bf234: stur            d0, [x0, #7]
    // 0x1bf238: ldur            d1, [fp, #-0xc0]
    // 0x1bf23c: StoreField: r0->field_f = d1
    //     0x1bf23c: stur            d1, [x0, #0xf]
    // 0x1bf240: ldur            d2, [fp, #-0xc8]
    // 0x1bf244: StoreField: r0->field_17 = d2
    //     0x1bf244: stur            d2, [x0, #0x17]
    // 0x1bf248: ldur            d3, [fp, #-0xb8]
    // 0x1bf24c: StoreField: r0->field_1f = d3
    //     0x1bf24c: stur            d3, [x0, #0x1f]
    // 0x1bf250: r0 = SemanticsConfiguration()
    //     0x1bf250: bl              #0x1b1434  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa8)
    // 0x1bf254: mov             x1, x0
    // 0x1bf258: stur            x0, [fp, #-0x90]
    // 0x1bf25c: r0 = SemanticsConfiguration()
    //     0x1bf25c: bl              #0x1b11c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x1bf260: ldur            d1, [fp, #-0xb0]
    // 0x1bf264: d0 = 1.000000
    //     0x1bf264: fmov            d0, #1.00000000
    // 0x1bf268: fadd            d2, d1, d0
    // 0x1bf26c: stur            d2, [fp, #-0xd8]
    // 0x1bf270: r0 = OrdinalSortKey()
    //     0x1bf270: bl              #0x1bf8cc  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x1bf274: ldur            d0, [fp, #-0xb0]
    // 0x1bf278: StoreField: r0->field_b = d0
    //     0x1bf278: stur            d0, [x0, #0xb]
    // 0x1bf27c: ldur            x1, [fp, #-0x90]
    // 0x1bf280: StoreField: r1->field_2b = r0
    //     0x1bf280: stur            w0, [x1, #0x2b]
    //     0x1bf284: ldurb           w16, [x1, #-1]
    //     0x1bf288: ldurb           w17, [x0, #-1]
    //     0x1bf28c: and             x16, x17, x16, lsr #2
    //     0x1bf290: tst             x16, HEAP, lsr #32
    //     0x1bf294: b.eq            #0x1bf29c
    //     0x1bf298: bl              #0x359458
    // 0x1bf29c: r2 = true
    //     0x1bf29c: add             x2, NULL, #0x20  ; true
    // 0x1bf2a0: StoreField: r1->field_17 = r2
    //     0x1bf2a0: stur            w2, [x1, #0x17]
    // 0x1bf2a4: ldur            x0, [fp, #-0x50]
    // 0x1bf2a8: StoreField: r1->field_7f = r0
    //     0x1bf2a8: stur            w0, [x1, #0x7f]
    //     0x1bf2ac: ldurb           w16, [x1, #-1]
    //     0x1bf2b0: ldurb           w17, [x0, #-1]
    //     0x1bf2b4: and             x16, x17, x16, lsr #2
    //     0x1bf2b8: tst             x16, HEAP, lsr #32
    //     0x1bf2bc: b.eq            #0x1bf2c4
    //     0x1bf2c0: bl              #0x359458
    // 0x1bf2c4: ldur            x0, [fp, #-0x48]
    // 0x1bf2c8: LoadField: r3 = r0->field_b
    //     0x1bf2c8: ldur            w3, [x0, #0xb]
    // 0x1bf2cc: DecompressPointer r3
    //     0x1bf2cc: add             x3, x3, HEAP, lsl #32
    // 0x1bf2d0: cmp             w3, NULL
    // 0x1bf2d4: b.ne            #0x1bf2e0
    // 0x1bf2d8: ldur            x4, [fp, #-0x28]
    // 0x1bf2dc: b               #0x1bf2e4
    // 0x1bf2e0: mov             x4, x3
    // 0x1bf2e4: ldur            x3, [fp, #-0x10]
    // 0x1bf2e8: stur            x4, [fp, #-0x50]
    // 0x1bf2ec: LoadField: r5 = r0->field_1b
    //     0x1bf2ec: ldur            w5, [x0, #0x1b]
    // 0x1bf2f0: DecompressPointer r5
    //     0x1bf2f0: add             x5, x5, HEAP, lsl #32
    // 0x1bf2f4: stur            x5, [fp, #-0x28]
    // 0x1bf2f8: r0 = AttributedString()
    //     0x1bf2f8: bl              #0x1b13c4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1bf2fc: mov             x1, x0
    // 0x1bf300: ldur            x0, [fp, #-0x50]
    // 0x1bf304: StoreField: r1->field_7 = r0
    //     0x1bf304: stur            w0, [x1, #7]
    // 0x1bf308: ldur            x0, [fp, #-0x28]
    // 0x1bf30c: StoreField: r1->field_b = r0
    //     0x1bf30c: stur            w0, [x1, #0xb]
    // 0x1bf310: mov             x0, x1
    // 0x1bf314: ldur            x4, [fp, #-0x90]
    // 0x1bf318: StoreField: r4->field_53 = r0
    //     0x1bf318: stur            w0, [x4, #0x53]
    //     0x1bf31c: ldurb           w16, [x4, #-1]
    //     0x1bf320: ldurb           w17, [x0, #-1]
    //     0x1bf324: and             x16, x17, x16, lsr #2
    //     0x1bf328: tst             x16, HEAP, lsr #32
    //     0x1bf32c: b.eq            #0x1bf334
    //     0x1bf330: bl              #0x3594b8
    // 0x1bf334: r0 = true
    //     0x1bf334: add             x0, NULL, #0x20  ; true
    // 0x1bf338: StoreField: r4->field_17 = r0
    //     0x1bf338: stur            w0, [x4, #0x17]
    // 0x1bf33c: ldur            x5, [fp, #-0x10]
    // 0x1bf340: LoadField: r1 = r5->field_23
    //     0x1bf340: ldur            w1, [x5, #0x23]
    // 0x1bf344: DecompressPointer r1
    //     0x1bf344: add             x1, x1, HEAP, lsl #32
    // 0x1bf348: cmp             w1, NULL
    // 0x1bf34c: b.eq            #0x1bf51c
    // 0x1bf350: ldur            d1, [fp, #-0xd0]
    // 0x1bf354: LoadField: d2 = r1->field_7
    //     0x1bf354: ldur            d2, [x1, #7]
    // 0x1bf358: fcmp            d2, d1
    // 0x1bf35c: b.le            #0x1bf36c
    // 0x1bf360: mov             v3.16b, v2.16b
    // 0x1bf364: d0 = 0.000000
    //     0x1bf364: eor             v0.16b, v0.16b, v0.16b
    // 0x1bf368: b               #0x1bf3a8
    // 0x1bf36c: fcmp            d1, d2
    // 0x1bf370: b.le            #0x1bf380
    // 0x1bf374: mov             v3.16b, v1.16b
    // 0x1bf378: d0 = 0.000000
    //     0x1bf378: eor             v0.16b, v0.16b, v0.16b
    // 0x1bf37c: b               #0x1bf3a8
    // 0x1bf380: d0 = 0.000000
    //     0x1bf380: eor             v0.16b, v0.16b, v0.16b
    // 0x1bf384: fcmp            d2, d0
    // 0x1bf388: b.ne            #0x1bf394
    // 0x1bf38c: fadd            d3, d2, d1
    // 0x1bf390: b               #0x1bf3a8
    // 0x1bf394: fcmp            d1, d1
    // 0x1bf398: b.vc            #0x1bf3a4
    // 0x1bf39c: mov             v3.16b, v1.16b
    // 0x1bf3a0: b               #0x1bf3a8
    // 0x1bf3a4: mov             v3.16b, v2.16b
    // 0x1bf3a8: ldur            d2, [fp, #-0xc0]
    // 0x1bf3ac: LoadField: d4 = r1->field_f
    //     0x1bf3ac: ldur            d4, [x1, #0xf]
    // 0x1bf3b0: fcmp            d4, d2
    // 0x1bf3b4: b.le            #0x1bf3c0
    // 0x1bf3b8: mov             v5.16b, v4.16b
    // 0x1bf3bc: b               #0x1bf3f4
    // 0x1bf3c0: fcmp            d2, d4
    // 0x1bf3c4: b.le            #0x1bf3d0
    // 0x1bf3c8: mov             v5.16b, v2.16b
    // 0x1bf3cc: b               #0x1bf3f4
    // 0x1bf3d0: fcmp            d4, d0
    // 0x1bf3d4: b.ne            #0x1bf3e0
    // 0x1bf3d8: fadd            d5, d4, d2
    // 0x1bf3dc: b               #0x1bf3f4
    // 0x1bf3e0: fcmp            d2, d2
    // 0x1bf3e4: b.vc            #0x1bf3f0
    // 0x1bf3e8: mov             v5.16b, v2.16b
    // 0x1bf3ec: b               #0x1bf3f4
    // 0x1bf3f0: mov             v5.16b, v4.16b
    // 0x1bf3f4: ldur            d4, [fp, #-0xc8]
    // 0x1bf3f8: LoadField: d6 = r1->field_17
    //     0x1bf3f8: ldur            d6, [x1, #0x17]
    // 0x1bf3fc: fcmp            d6, d4
    // 0x1bf400: b.le            #0x1bf40c
    // 0x1bf404: mov             v7.16b, v4.16b
    // 0x1bf408: b               #0x1bf46c
    // 0x1bf40c: fcmp            d4, d6
    // 0x1bf410: b.le            #0x1bf41c
    // 0x1bf414: mov             v7.16b, v6.16b
    // 0x1bf418: b               #0x1bf46c
    // 0x1bf41c: fcmp            d6, d0
    // 0x1bf420: b.ne            #0x1bf438
    // 0x1bf424: fadd            d7, d6, d4
    // 0x1bf428: fmul            d8, d7, d6
    // 0x1bf42c: fmul            d6, d8, d4
    // 0x1bf430: mov             v7.16b, v6.16b
    // 0x1bf434: b               #0x1bf46c
    // 0x1bf438: fcmp            d6, d0
    // 0x1bf43c: b.ne            #0x1bf458
    // 0x1bf440: fcmp            d4, #0.0
    // 0x1bf444: b.vs            #0x1bf458
    // 0x1bf448: b.ne            #0x1bf454
    // 0x1bf44c: r2 = 0.000000
    //     0x1bf44c: fmov            x2, d4
    // 0x1bf450: cmp             x2, #0
    // 0x1bf454: b.lt            #0x1bf460
    // 0x1bf458: fcmp            d4, d4
    // 0x1bf45c: b.vc            #0x1bf468
    // 0x1bf460: mov             v7.16b, v4.16b
    // 0x1bf464: b               #0x1bf46c
    // 0x1bf468: mov             v7.16b, v6.16b
    // 0x1bf46c: ldur            d6, [fp, #-0xb8]
    // 0x1bf470: LoadField: d8 = r1->field_1f
    //     0x1bf470: ldur            d8, [x1, #0x1f]
    // 0x1bf474: fcmp            d8, d6
    // 0x1bf478: b.le            #0x1bf484
    // 0x1bf47c: mov             v8.16b, v6.16b
    // 0x1bf480: b               #0x1bf4d0
    // 0x1bf484: fcmp            d6, d8
    // 0x1bf488: b.gt            #0x1bf4d0
    // 0x1bf48c: fcmp            d8, d0
    // 0x1bf490: b.ne            #0x1bf4a4
    // 0x1bf494: fadd            d9, d8, d6
    // 0x1bf498: fmul            d10, d9, d8
    // 0x1bf49c: fmul            d8, d10, d6
    // 0x1bf4a0: b               #0x1bf4d0
    // 0x1bf4a4: fcmp            d8, d0
    // 0x1bf4a8: b.ne            #0x1bf4c4
    // 0x1bf4ac: fcmp            d6, #0.0
    // 0x1bf4b0: b.vs            #0x1bf4c4
    // 0x1bf4b4: b.ne            #0x1bf4c0
    // 0x1bf4b8: r1 = 0.000000
    //     0x1bf4b8: fmov            x1, d6
    // 0x1bf4bc: cmp             x1, #0
    // 0x1bf4c0: b.lt            #0x1bf4cc
    // 0x1bf4c4: fcmp            d6, d6
    // 0x1bf4c8: b.vc            #0x1bf4d0
    // 0x1bf4cc: mov             v8.16b, v6.16b
    // 0x1bf4d0: fcmp            d3, d7
    // 0x1bf4d4: b.ge            #0x1bf4e0
    // 0x1bf4d8: fcmp            d5, d8
    // 0x1bf4dc: b.lt            #0x1bf50c
    // 0x1bf4e0: fcmp            d1, d4
    // 0x1bf4e4: b.lt            #0x1bf4f0
    // 0x1bf4e8: r1 = true
    //     0x1bf4e8: add             x1, NULL, #0x20  ; true
    // 0x1bf4ec: b               #0x1bf500
    // 0x1bf4f0: fcmp            d2, d6
    // 0x1bf4f4: r16 = true
    //     0x1bf4f4: add             x16, NULL, #0x20  ; true
    // 0x1bf4f8: r17 = false
    //     0x1bf4f8: add             x17, NULL, #0x30  ; false
    // 0x1bf4fc: csel            x1, x16, x17, ge
    // 0x1bf500: eor             x2, x1, #0x10
    // 0x1bf504: mov             x3, x2
    // 0x1bf508: b               #0x1bf510
    // 0x1bf50c: r3 = false
    //     0x1bf50c: add             x3, NULL, #0x30  ; false
    // 0x1bf510: mov             x1, x4
    // 0x1bf514: r2 = Instance_SemanticsFlag
    //     0x1bf514: ldr             x2, [PP, #0x4f60]  ; [pp+0x4f60] Obj!SemanticsFlag@424641
    // 0x1bf518: r0 = _setFlag()
    //     0x1bf518: bl              #0x1b9084  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x1bf51c: ldur            x0, [fp, #-8]
    // 0x1bf520: LoadField: r2 = r0->field_9f
    //     0x1bf520: ldur            w2, [x0, #0x9f]
    // 0x1bf524: DecompressPointer r2
    //     0x1bf524: add             x2, x2, HEAP, lsl #32
    // 0x1bf528: stur            x2, [fp, #-0x28]
    // 0x1bf52c: cmp             w2, NULL
    // 0x1bf530: b.ne            #0x1bf53c
    // 0x1bf534: r1 = Null
    //     0x1bf534: mov             x1, NULL
    // 0x1bf538: b               #0x1bf564
    // 0x1bf53c: LoadField: r1 = r2->field_13
    //     0x1bf53c: ldur            w1, [x2, #0x13]
    // 0x1bf540: r3 = LoadInt32Instr(r1)
    //     0x1bf540: sbfx            x3, x1, #1, #0x1f
    // 0x1bf544: asr             x1, x3, #1
    // 0x1bf548: LoadField: r3 = r2->field_17
    //     0x1bf548: ldur            w3, [x2, #0x17]
    // 0x1bf54c: r4 = LoadInt32Instr(r3)
    //     0x1bf54c: sbfx            x4, x3, #1, #0x1f
    // 0x1bf550: sub             x3, x1, x4
    // 0x1bf554: cbnz            x3, #0x1bf560
    // 0x1bf558: r1 = false
    //     0x1bf558: add             x1, NULL, #0x30  ; false
    // 0x1bf55c: b               #0x1bf564
    // 0x1bf560: r1 = true
    //     0x1bf560: add             x1, NULL, #0x20  ; true
    // 0x1bf564: cmp             w1, NULL
    // 0x1bf568: b.eq            #0x1bf600
    // 0x1bf56c: tbnz            w1, #4, #0x1bf5fc
    // 0x1bf570: cmp             w2, NULL
    // 0x1bf574: b.eq            #0x1bf858
    // 0x1bf578: LoadField: r1 = r2->field_7
    //     0x1bf578: ldur            w1, [x2, #7]
    // 0x1bf57c: DecompressPointer r1
    //     0x1bf57c: add             x1, x1, HEAP, lsl #32
    // 0x1bf580: r0 = _CompactIterable()
    //     0x1bf580: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x1bf584: mov             x1, x0
    // 0x1bf588: ldur            x0, [fp, #-0x28]
    // 0x1bf58c: StoreField: r1->field_b = r0
    //     0x1bf58c: stur            w0, [x1, #0xb]
    // 0x1bf590: r2 = -2
    //     0x1bf590: orr             x2, xzr, #0xfffffffffffffffe
    // 0x1bf594: StoreField: r1->field_f = r2
    //     0x1bf594: stur            x2, [x1, #0xf]
    // 0x1bf598: r3 = 2
    //     0x1bf598: movz            x3, #0x2
    // 0x1bf59c: StoreField: r1->field_17 = r3
    //     0x1bf59c: stur            x3, [x1, #0x17]
    // 0x1bf5a0: r0 = iterator()
    //     0x1bf5a0: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x1bf5a4: mov             x2, x0
    // 0x1bf5a8: stur            x2, [fp, #-0x48]
    // 0x1bf5ac: r0 = LoadClassIdInstr(r2)
    //     0x1bf5ac: ldur            x0, [x2, #-1]
    //     0x1bf5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x1bf5b4: mov             x1, x2
    // 0x1bf5b8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1bf5b8: sub             lr, x0, #0xfec
    //     0x1bf5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1bf5c0: blr             lr
    // 0x1bf5c4: tbnz            w0, #4, #0x1bf7b0
    // 0x1bf5c8: ldur            x1, [fp, #-0x48]
    // 0x1bf5cc: r0 = LoadClassIdInstr(r1)
    //     0x1bf5cc: ldur            x0, [x1, #-1]
    //     0x1bf5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x1bf5d4: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1bf5d4: sub             lr, x0, #0xfde
    //     0x1bf5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x1bf5dc: blr             lr
    // 0x1bf5e0: ldur            x1, [fp, #-0x28]
    // 0x1bf5e4: mov             x2, x0
    // 0x1bf5e8: r0 = remove()
    //     0x1bf5e8: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1bf5ec: cmp             w0, NULL
    // 0x1bf5f0: b.eq            #0x1bf85c
    // 0x1bf5f4: mov             x3, x0
    // 0x1bf5f8: b               #0x1bf660
    // 0x1bf5fc: ldur            x0, [fp, #-8]
    // 0x1bf600: r1 = 2
    //     0x1bf600: movz            x1, #0x2
    // 0x1bf604: r0 = AllocateContext()
    //     0x1bf604: bl              #0x359c9c  ; AllocateContextStub
    // 0x1bf608: mov             x1, x0
    // 0x1bf60c: ldur            x0, [fp, #-8]
    // 0x1bf610: stur            x1, [fp, #-0x28]
    // 0x1bf614: StoreField: r1->field_f = r0
    //     0x1bf614: stur            w0, [x1, #0xf]
    // 0x1bf618: r0 = UniqueKey()
    //     0x1bf618: bl              #0x1bf8c0  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x1bf61c: ldur            x2, [fp, #-0x28]
    // 0x1bf620: stur            x0, [fp, #-0x48]
    // 0x1bf624: StoreField: r2->field_13 = r0
    //     0x1bf624: stur            w0, [x2, #0x13]
    // 0x1bf628: r1 = Function '<anonymous closure>':.
    //     0x1bf628: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf70] AnonymousClosure: (0x1c05ac), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x1bf62c: ldr             x1, [x1, #0xf70]
    // 0x1bf630: r0 = AllocateClosure()
    //     0x1bf630: bl              #0x35a060  ; AllocateClosureStub
    // 0x1bf634: stur            x0, [fp, #-0x28]
    // 0x1bf638: r0 = SemanticsNode()
    //     0x1bf638: bl              #0x1be9ec  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x1bf63c: stur            x0, [fp, #-0x50]
    // 0x1bf640: ldur            x16, [fp, #-0x48]
    // 0x1bf644: str             x16, [SP]
    // 0x1bf648: mov             x1, x0
    // 0x1bf64c: ldur            x2, [fp, #-0x28]
    // 0x1bf650: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x1bf650: add             x4, PP, #0xd, lsl #12  ; [pp+0xdf78] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x1bf654: ldr             x4, [x4, #0xf78]
    // 0x1bf658: r0 = SemanticsNode()
    //     0x1bf658: bl              #0x1be74c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x1bf65c: ldur            x3, [fp, #-0x50]
    // 0x1bf660: ldur            x0, [fp, #-0x20]
    // 0x1bf664: mov             x1, x3
    // 0x1bf668: ldur            x2, [fp, #-0x90]
    // 0x1bf66c: stur            x3, [fp, #-0x28]
    // 0x1bf670: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1bf670: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1bf674: r0 = updateWith()
    //     0x1bf674: bl              #0x1bce28  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1bf678: ldur            x1, [fp, #-0x28]
    // 0x1bf67c: ldur            x2, [fp, #-0x88]
    // 0x1bf680: r0 = rect=()
    //     0x1bf680: bl              #0x1be674  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x1bf684: ldur            x3, [fp, #-0x28]
    // 0x1bf688: LoadField: r2 = r3->field_7
    //     0x1bf688: ldur            w2, [x3, #7]
    // 0x1bf68c: DecompressPointer r2
    //     0x1bf68c: add             x2, x2, HEAP, lsl #32
    // 0x1bf690: stur            x2, [fp, #-0x48]
    // 0x1bf694: cmp             w2, NULL
    // 0x1bf698: b.eq            #0x1bf860
    // 0x1bf69c: str             x2, [SP]
    // 0x1bf6a0: r0 = _getHash()
    //     0x1bf6a0: bl              #0x19403c  ; [dart:core] ::_getHash
    // 0x1bf6a4: r5 = LoadInt32Instr(r0)
    //     0x1bf6a4: sbfx            x5, x0, #1, #0x1f
    // 0x1bf6a8: ldur            x1, [fp, #-0x30]
    // 0x1bf6ac: ldur            x2, [fp, #-0x48]
    // 0x1bf6b0: ldur            x3, [fp, #-0x28]
    // 0x1bf6b4: r0 = _set()
    //     0x1bf6b4: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x1bf6b8: ldur            x0, [fp, #-0x20]
    // 0x1bf6bc: LoadField: r1 = r0->field_b
    //     0x1bf6bc: ldur            w1, [x0, #0xb]
    // 0x1bf6c0: LoadField: r2 = r0->field_f
    //     0x1bf6c0: ldur            w2, [x0, #0xf]
    // 0x1bf6c4: DecompressPointer r2
    //     0x1bf6c4: add             x2, x2, HEAP, lsl #32
    // 0x1bf6c8: LoadField: r3 = r2->field_b
    //     0x1bf6c8: ldur            w3, [x2, #0xb]
    // 0x1bf6cc: r2 = LoadInt32Instr(r1)
    //     0x1bf6cc: sbfx            x2, x1, #1, #0x1f
    // 0x1bf6d0: stur            x2, [fp, #-0x58]
    // 0x1bf6d4: r1 = LoadInt32Instr(r3)
    //     0x1bf6d4: sbfx            x1, x3, #1, #0x1f
    // 0x1bf6d8: cmp             x2, x1
    // 0x1bf6dc: b.ne            #0x1bf6e8
    // 0x1bf6e0: mov             x1, x0
    // 0x1bf6e4: r0 = _growToNextCapacity()
    //     0x1bf6e4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1bf6e8: ldur            x2, [fp, #-0x20]
    // 0x1bf6ec: ldur            x3, [fp, #-0x58]
    // 0x1bf6f0: add             x0, x3, #1
    // 0x1bf6f4: lsl             x1, x0, #1
    // 0x1bf6f8: StoreField: r2->field_b = r1
    //     0x1bf6f8: stur            w1, [x2, #0xb]
    // 0x1bf6fc: mov             x1, x3
    // 0x1bf700: cmp             x1, x0
    // 0x1bf704: b.hs            #0x1bf864
    // 0x1bf708: LoadField: r1 = r2->field_f
    //     0x1bf708: ldur            w1, [x2, #0xf]
    // 0x1bf70c: DecompressPointer r1
    //     0x1bf70c: add             x1, x1, HEAP, lsl #32
    // 0x1bf710: ldur            x0, [fp, #-0x28]
    // 0x1bf714: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1bf714: add             x25, x1, x3, lsl #2
    //     0x1bf718: add             x25, x25, #0xf
    //     0x1bf71c: str             w0, [x25]
    //     0x1bf720: tbz             w0, #0, #0x1bf73c
    //     0x1bf724: ldurb           w16, [x1, #-1]
    //     0x1bf728: ldurb           w17, [x0, #-1]
    //     0x1bf72c: and             x16, x17, x16, lsr #2
    //     0x1bf730: tst             x16, HEAP, lsr #32
    //     0x1bf734: b.eq            #0x1bf73c
    //     0x1bf738: bl              #0x358f0c
    // 0x1bf73c: ldur            x10, [fp, #-0x80]
    // 0x1bf740: ldur            d0, [fp, #-0xd8]
    // 0x1bf744: ldur            x9, [fp, #-0x38]
    // 0x1bf748: ldur            x8, [fp, #-0x40]
    // 0x1bf74c: mov             x6, x2
    // 0x1bf750: ldur            x2, [fp, #-8]
    // 0x1bf754: ldur            x5, [fp, #-0x60]
    // 0x1bf758: ldur            x4, [fp, #-0x68]
    // 0x1bf75c: ldur            x3, [fp, #-0x70]
    // 0x1bf760: b               #0x1beb88
    // 0x1bf764: mov             x1, x2
    // 0x1bf768: mov             x2, x6
    // 0x1bf76c: ldur            x0, [fp, #-0x30]
    // 0x1bf770: StoreField: r1->field_9f = r0
    //     0x1bf770: stur            w0, [x1, #0x9f]
    //     0x1bf774: ldurb           w16, [x1, #-1]
    //     0x1bf778: ldurb           w17, [x0, #-1]
    //     0x1bf77c: and             x16, x17, x16, lsr #2
    //     0x1bf780: tst             x16, HEAP, lsr #32
    //     0x1bf784: b.eq            #0x1bf78c
    //     0x1bf788: bl              #0x359458
    // 0x1bf78c: str             x2, [SP]
    // 0x1bf790: ldur            x1, [fp, #-0x10]
    // 0x1bf794: ldur            x2, [fp, #-0x18]
    // 0x1bf798: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1bf798: ldr             x4, [PP, #0x4f20]  ; [pp+0x4f20] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1bf79c: r0 = updateWith()
    //     0x1bf79c: bl              #0x1bce28  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1bf7a0: r0 = Null
    //     0x1bf7a0: mov             x0, NULL
    // 0x1bf7a4: LeaveFrame
    //     0x1bf7a4: mov             SP, fp
    //     0x1bf7a8: ldp             fp, lr, [SP], #0x10
    // 0x1bf7ac: ret
    //     0x1bf7ac: ret             
    // 0x1bf7b0: r0 = noElement()
    //     0x1bf7b0: bl              #0x16ad20  ; [dart:_internal] IterableElementError::noElement
    // 0x1bf7b4: r0 = Throw()
    //     0x1bf7b4: bl              #0x358ee8  ; ThrowStub
    // 0x1bf7b8: brk             #0
    // 0x1bf7bc: r0 = StateError()
    //     0x1bf7bc: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1bf7c0: mov             x1, x0
    // 0x1bf7c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1bf7c4: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1bf7c8: StoreField: r1->field_b = r0
    //     0x1bf7c8: stur            w0, [x1, #0xb]
    // 0x1bf7cc: mov             x0, x1
    // 0x1bf7d0: r0 = Throw()
    //     0x1bf7d0: bl              #0x358ee8  ; ThrowStub
    // 0x1bf7d4: brk             #0
    // 0x1bf7d8: ldur            x0, [fp, #-0x78]
    // 0x1bf7dc: r0 = ConcurrentModificationError()
    //     0x1bf7dc: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1bf7e0: mov             x1, x0
    // 0x1bf7e4: ldur            x0, [fp, #-0x78]
    // 0x1bf7e8: StoreField: r1->field_b = r0
    //     0x1bf7e8: stur            w0, [x1, #0xb]
    // 0x1bf7ec: mov             x0, x1
    // 0x1bf7f0: r0 = Throw()
    //     0x1bf7f0: bl              #0x358ee8  ; ThrowStub
    // 0x1bf7f4: brk             #0
    // 0x1bf7f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1bf7f8: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1bf7fc: r0 = StateError()
    //     0x1bf7fc: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1bf800: mov             x1, x0
    // 0x1bf804: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1bf804: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1bf808: StoreField: r1->field_b = r0
    //     0x1bf808: stur            w0, [x1, #0xb]
    // 0x1bf80c: mov             x0, x1
    // 0x1bf810: r0 = Throw()
    //     0x1bf810: bl              #0x358ee8  ; ThrowStub
    // 0x1bf814: brk             #0
    // 0x1bf818: mov             x0, x3
    // 0x1bf81c: r0 = ConcurrentModificationError()
    //     0x1bf81c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1bf820: mov             x1, x0
    // 0x1bf824: ldur            x0, [fp, #-0x70]
    // 0x1bf828: StoreField: r1->field_b = r0
    //     0x1bf828: stur            w0, [x1, #0xb]
    // 0x1bf82c: mov             x0, x1
    // 0x1bf830: r0 = Throw()
    //     0x1bf830: bl              #0x358ee8  ; ThrowStub
    // 0x1bf834: brk             #0
    // 0x1bf838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bf838: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bf83c: b               #0x1bea70
    // 0x1bf840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bf840: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bf844: r0 = StackOverflowSharedWithFPURegs()
    //     0x1bf844: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1bf848: b               #0x1beba4
    // 0x1bf84c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf84c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bf850: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bf854: b               #0x1bedf8
    // 0x1bf858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bf858: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bf85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bf85c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bf860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bf860: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bf864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bf864: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1c05ac, size: 0xc0
    // 0x1c05ac: EnterFrame
    //     0x1c05ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1c05b0: mov             fp, SP
    // 0x1c05b4: AllocStack(0x20)
    //     0x1c05b4: sub             SP, SP, #0x20
    // 0x1c05b8: SetupParameters()
    //     0x1c05b8: ldr             x0, [fp, #0x10]
    //     0x1c05bc: ldur            w3, [x0, #0x17]
    //     0x1c05c0: add             x3, x3, HEAP, lsl #32
    //     0x1c05c4: stur            x3, [fp, #-0x10]
    // 0x1c05c8: CheckStackOverflow
    //     0x1c05c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c05cc: cmp             SP, x16
    //     0x1c05d0: b.ls            #0x1c065c
    // 0x1c05d4: LoadField: r0 = r3->field_f
    //     0x1c05d4: ldur            w0, [x3, #0xf]
    // 0x1c05d8: DecompressPointer r0
    //     0x1c05d8: add             x0, x0, HEAP, lsl #32
    // 0x1c05dc: LoadField: r4 = r0->field_9f
    //     0x1c05dc: ldur            w4, [x0, #0x9f]
    // 0x1c05e0: DecompressPointer r4
    //     0x1c05e0: add             x4, x4, HEAP, lsl #32
    // 0x1c05e4: stur            x4, [fp, #-8]
    // 0x1c05e8: cmp             w4, NULL
    // 0x1c05ec: b.eq            #0x1c0664
    // 0x1c05f0: LoadField: r2 = r3->field_13
    //     0x1c05f0: ldur            w2, [x3, #0x13]
    // 0x1c05f4: DecompressPointer r2
    //     0x1c05f4: add             x2, x2, HEAP, lsl #32
    // 0x1c05f8: mov             x1, x4
    // 0x1c05fc: r0 = _getValueOrData()
    //     0x1c05fc: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1c0600: mov             x1, x0
    // 0x1c0604: ldur            x0, [fp, #-8]
    // 0x1c0608: LoadField: r2 = r0->field_f
    //     0x1c0608: ldur            w2, [x0, #0xf]
    // 0x1c060c: DecompressPointer r2
    //     0x1c060c: add             x2, x2, HEAP, lsl #32
    // 0x1c0610: cmp             w2, w1
    // 0x1c0614: b.ne            #0x1c061c
    // 0x1c0618: r1 = Null
    //     0x1c0618: mov             x1, NULL
    // 0x1c061c: ldur            x0, [fp, #-0x10]
    // 0x1c0620: cmp             w1, NULL
    // 0x1c0624: b.eq            #0x1c0668
    // 0x1c0628: LoadField: r2 = r0->field_f
    //     0x1c0628: ldur            w2, [x0, #0xf]
    // 0x1c062c: DecompressPointer r2
    //     0x1c062c: add             x2, x2, HEAP, lsl #32
    // 0x1c0630: LoadField: r0 = r1->field_1b
    //     0x1c0630: ldur            w0, [x1, #0x1b]
    // 0x1c0634: DecompressPointer r0
    //     0x1c0634: add             x0, x0, HEAP, lsl #32
    // 0x1c0638: stp             x0, x2, [SP]
    // 0x1c063c: mov             x1, x2
    // 0x1c0640: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x1c0640: add             x4, PP, #0xd, lsl #12  ; [pp+0xdf80] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x1c0644: ldr             x4, [x4, #0xf80]
    // 0x1c0648: r0 = showOnScreen()
    //     0x1c0648: bl              #0x1b78bc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x1c064c: r0 = Null
    //     0x1c064c: mov             x0, NULL
    // 0x1c0650: LeaveFrame
    //     0x1c0650: mov             SP, fp
    //     0x1c0654: ldp             fp, lr, [SP], #0x10
    // 0x1c0658: ret
    //     0x1c0658: ret             
    // 0x1c065c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c065c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0660: b               #0x1c05d4
    // 0x1c0664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c0664: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c0668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c0668: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c327c, size: 0x61c
    // 0x1c327c: EnterFrame
    //     0x1c327c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3280: mov             fp, SP
    // 0x1c3284: AllocStack(0x68)
    //     0x1c3284: sub             SP, SP, #0x68
    // 0x1c3288: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x1c3288: mov             x3, x1
    //     0x1c328c: stur            x1, [fp, #-0x10]
    // 0x1c3290: CheckStackOverflow
    //     0x1c3290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c3294: cmp             SP, x16
    //     0x1c3298: b.ls            #0x1c382c
    // 0x1c329c: LoadField: r4 = r3->field_27
    //     0x1c329c: ldur            w4, [x3, #0x27]
    // 0x1c32a0: DecompressPointer r4
    //     0x1c32a0: add             x4, x4, HEAP, lsl #32
    // 0x1c32a4: stur            x4, [fp, #-8]
    // 0x1c32a8: cmp             w4, NULL
    // 0x1c32ac: b.eq            #0x1c3810
    // 0x1c32b0: mov             x0, x4
    // 0x1c32b4: r2 = Null
    //     0x1c32b4: mov             x2, NULL
    // 0x1c32b8: r1 = Null
    //     0x1c32b8: mov             x1, NULL
    // 0x1c32bc: r4 = LoadClassIdInstr(r0)
    //     0x1c32bc: ldur            x4, [x0, #-1]
    //     0x1c32c0: ubfx            x4, x4, #0xc, #0x14
    // 0x1c32c4: cmp             x4, #0x329
    // 0x1c32c8: b.eq            #0x1c32dc
    // 0x1c32cc: r8 = BoxConstraints
    //     0x1c32cc: ldr             x8, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x1c32d0: r3 = Null
    //     0x1c32d0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0f8] Null
    //     0x1c32d4: ldr             x3, [x3, #0xf8]
    // 0x1c32d8: r0 = BoxConstraints()
    //     0x1c32d8: bl              #0x1984d8  ; IsType_BoxConstraints_Stub
    // 0x1c32dc: ldur            x2, [fp, #-8]
    // 0x1c32e0: LoadField: d0 = r2->field_f
    //     0x1c32e0: ldur            d0, [x2, #0xf]
    // 0x1c32e4: ldur            x1, [fp, #-0x10]
    // 0x1c32e8: r0 = layoutInlineChildren()
    //     0x1c32e8: bl              #0x1a3bdc  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x1c32ec: ldur            x3, [fp, #-0x10]
    // 0x1c32f0: StoreField: r3->field_97 = r0
    //     0x1c32f0: stur            w0, [x3, #0x97]
    //     0x1c32f4: ldurb           w16, [x3, #-1]
    //     0x1c32f8: ldurb           w17, [x0, #-1]
    //     0x1c32fc: and             x16, x17, x16, lsr #2
    //     0x1c3300: tst             x16, HEAP, lsr #32
    //     0x1c3304: b.eq            #0x1c330c
    //     0x1c3308: bl              #0x359498
    // 0x1c330c: mov             x1, x3
    // 0x1c3310: ldur            x2, [fp, #-8]
    // 0x1c3314: r0 = _layoutTextWithConstraints()
    //     0x1c3314: bl              #0x1ac394  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x1c3318: ldur            x0, [fp, #-0x10]
    // 0x1c331c: LoadField: r2 = r0->field_6b
    //     0x1c331c: ldur            w2, [x0, #0x6b]
    // 0x1c3320: DecompressPointer r2
    //     0x1c3320: add             x2, x2, HEAP, lsl #32
    // 0x1c3324: mov             x1, x2
    // 0x1c3328: stur            x2, [fp, #-0x18]
    // 0x1c332c: r0 = inlinePlaceholderBoxes()
    //     0x1c332c: bl              #0x1c4538  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x1c3330: cmp             w0, NULL
    // 0x1c3334: b.eq            #0x1c3834
    // 0x1c3338: ldur            x1, [fp, #-0x10]
    // 0x1c333c: mov             x2, x0
    // 0x1c3340: r0 = positionInlineChildren()
    //     0x1c3340: bl              #0x1c4348  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x1c3344: ldur            x1, [fp, #-0x18]
    // 0x1c3348: r0 = size()
    //     0x1c3348: bl              #0x19ade8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x1c334c: ldur            x1, [fp, #-8]
    // 0x1c3350: mov             x2, x0
    // 0x1c3354: stur            x0, [fp, #-8]
    // 0x1c3358: r0 = constrain()
    //     0x1c3358: bl              #0x1983dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1c335c: ldur            x2, [fp, #-0x10]
    // 0x1c3360: StoreField: r2->field_53 = r0
    //     0x1c3360: stur            w0, [x2, #0x53]
    //     0x1c3364: ldurb           w16, [x2, #-1]
    //     0x1c3368: ldurb           w17, [x0, #-1]
    //     0x1c336c: and             x16, x17, x16, lsr #2
    //     0x1c3370: tst             x16, HEAP, lsr #32
    //     0x1c3374: b.eq            #0x1c337c
    //     0x1c3378: bl              #0x359478
    // 0x1c337c: mov             x1, x2
    // 0x1c3380: r0 = size()
    //     0x1c3380: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c3384: LoadField: d0 = r0->field_f
    //     0x1c3384: ldur            d0, [x0, #0xf]
    // 0x1c3388: ldur            x0, [fp, #-8]
    // 0x1c338c: LoadField: d1 = r0->field_f
    //     0x1c338c: ldur            d1, [x0, #0xf]
    // 0x1c3390: fcmp            d1, d0
    // 0x1c3394: b.le            #0x1c33a0
    // 0x1c3398: r2 = true
    //     0x1c3398: add             x2, NULL, #0x20  ; true
    // 0x1c339c: b               #0x1c33b0
    // 0x1c33a0: ldur            x1, [fp, #-0x18]
    // 0x1c33a4: r0 = didExceedMaxLines()
    //     0x1c33a4: bl              #0x1c41b4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::didExceedMaxLines
    // 0x1c33a8: mov             x2, x0
    // 0x1c33ac: ldur            x0, [fp, #-8]
    // 0x1c33b0: ldur            x1, [fp, #-0x10]
    // 0x1c33b4: stur            x2, [fp, #-0x20]
    // 0x1c33b8: r0 = size()
    //     0x1c33b8: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c33bc: LoadField: d0 = r0->field_7
    //     0x1c33bc: ldur            d0, [x0, #7]
    // 0x1c33c0: ldur            x0, [fp, #-8]
    // 0x1c33c4: LoadField: d1 = r0->field_7
    //     0x1c33c4: ldur            d1, [x0, #7]
    // 0x1c33c8: fcmp            d1, d0
    // 0x1c33cc: r16 = true
    //     0x1c33cc: add             x16, NULL, #0x20  ; true
    // 0x1c33d0: r17 = false
    //     0x1c33d0: add             x17, NULL, #0x30  ; false
    // 0x1c33d4: csel            x0, x16, x17, gt
    // 0x1c33d8: stur            x0, [fp, #-0x28]
    // 0x1c33dc: tbz             w0, #4, #0x1c33e8
    // 0x1c33e0: ldur            x1, [fp, #-0x20]
    // 0x1c33e4: tbnz            w1, #4, #0x1c37f0
    // 0x1c33e8: ldur            x1, [fp, #-0x10]
    // 0x1c33ec: LoadField: r2 = r1->field_87
    //     0x1c33ec: ldur            w2, [x1, #0x87]
    // 0x1c33f0: DecompressPointer r2
    //     0x1c33f0: add             x2, x2, HEAP, lsl #32
    // 0x1c33f4: LoadField: r3 = r2->field_7
    //     0x1c33f4: ldur            x3, [x2, #7]
    // 0x1c33f8: cmp             x3, #1
    // 0x1c33fc: b.gt            #0x1c37c8
    // 0x1c3400: cmp             x3, #0
    // 0x1c3404: b.gt            #0x1c3410
    // 0x1c3408: r4 = true
    //     0x1c3408: add             x4, NULL, #0x20  ; true
    // 0x1c340c: b               #0x1c37d4
    // 0x1c3410: ldur            x2, [fp, #-0x18]
    // 0x1c3414: r4 = true
    //     0x1c3414: add             x4, NULL, #0x20  ; true
    // 0x1c3418: StoreField: r1->field_8f = r4
    //     0x1c3418: stur            w4, [x1, #0x8f]
    // 0x1c341c: LoadField: r3 = r2->field_f
    //     0x1c341c: ldur            w3, [x2, #0xf]
    // 0x1c3420: DecompressPointer r3
    //     0x1c3420: add             x3, x3, HEAP, lsl #32
    // 0x1c3424: cmp             w3, NULL
    // 0x1c3428: b.eq            #0x1c3838
    // 0x1c342c: LoadField: r4 = r3->field_7
    //     0x1c342c: ldur            w4, [x3, #7]
    // 0x1c3430: DecompressPointer r4
    //     0x1c3430: add             x4, x4, HEAP, lsl #32
    // 0x1c3434: stur            x4, [fp, #-8]
    // 0x1c3438: r0 = TextSpan()
    //     0x1c3438: bl              #0x1c41a8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x1c343c: mov             x2, x0
    // 0x1c3440: r0 = "…"
    //     0x1c3440: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9b8] "…"
    //     0x1c3444: ldr             x0, [x0, #0x9b8]
    // 0x1c3448: stur            x2, [fp, #-0x20]
    // 0x1c344c: StoreField: r2->field_b = r0
    //     0x1c344c: stur            w0, [x2, #0xb]
    // 0x1c3450: r0 = Instance__DeferringMouseCursor
    //     0x1c3450: ldr             x0, [PP, #0x2180]  ; [pp+0x2180] Obj!_DeferringMouseCursor@420c61
    // 0x1c3454: StoreField: r2->field_17 = r0
    //     0x1c3454: stur            w0, [x2, #0x17]
    // 0x1c3458: ldur            x0, [fp, #-8]
    // 0x1c345c: StoreField: r2->field_7 = r0
    //     0x1c345c: stur            w0, [x2, #7]
    // 0x1c3460: ldur            x0, [fp, #-0x18]
    // 0x1c3464: LoadField: r1 = r0->field_17
    //     0x1c3464: ldur            w1, [x0, #0x17]
    // 0x1c3468: DecompressPointer r1
    //     0x1c3468: add             x1, x1, HEAP, lsl #32
    // 0x1c346c: cmp             w1, NULL
    // 0x1c3470: b.eq            #0x1c383c
    // 0x1c3474: ldur            x1, [fp, #-0x10]
    // 0x1c3478: r0 = textScaler()
    //     0x1c3478: bl              #0x1c4194  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler
    // 0x1c347c: ldur            x1, [fp, #-0x10]
    // 0x1c3480: stur            x0, [fp, #-8]
    // 0x1c3484: r0 = locale()
    //     0x1c3484: bl              #0x1c4180  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale
    // 0x1c3488: stur            x0, [fp, #-0x30]
    // 0x1c348c: r0 = TextPainter()
    //     0x1c348c: bl              #0x1a4ac8  ; AllocateTextPainterStub -> TextPainter (size=0x40)
    // 0x1c3490: stur            x0, [fp, #-0x38]
    // 0x1c3494: ldur            x16, [fp, #-0x20]
    // 0x1c3498: r30 = Instance_TextDirection
    //     0x1c3498: ldr             lr, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x1c349c: stp             lr, x16, [SP, #0x10]
    // 0x1c34a0: ldur            x16, [fp, #-8]
    // 0x1c34a4: ldur            lr, [fp, #-0x30]
    // 0x1c34a8: stp             lr, x16, [SP]
    // 0x1c34ac: mov             x1, x0
    // 0x1c34b0: r4 = const [0, 0x5, 0x4, 0x1, locale, 0x4, text, 0x1, textDirection, 0x2, textScaler, 0x3, null]
    //     0x1c34b0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe108] List(13) [0, 0x5, 0x4, 0x1, "locale", 0x4, "text", 0x1, "textDirection", 0x2, "textScaler", 0x3, Null]
    //     0x1c34b4: ldr             x4, [x4, #0x108]
    // 0x1c34b8: r0 = TextPainter()
    //     0x1c34b8: bl              #0x1a4768  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x1c34bc: ldur            x1, [fp, #-0x38]
    // 0x1c34c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1c34c0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1c34c4: r0 = layout()
    //     0x1c34c4: bl              #0x19af80  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x1c34c8: ldur            x0, [fp, #-0x28]
    // 0x1c34cc: tbnz            w0, #4, #0x1c36c0
    // 0x1c34d0: ldur            x0, [fp, #-0x18]
    // 0x1c34d4: LoadField: r1 = r0->field_17
    //     0x1c34d4: ldur            w1, [x0, #0x17]
    // 0x1c34d8: DecompressPointer r1
    //     0x1c34d8: add             x1, x1, HEAP, lsl #32
    // 0x1c34dc: cmp             w1, NULL
    // 0x1c34e0: b.eq            #0x1c3840
    // 0x1c34e4: LoadField: r0 = r1->field_7
    //     0x1c34e4: ldur            x0, [x1, #7]
    // 0x1c34e8: cmp             x0, #0
    // 0x1c34ec: b.gt            #0x1c353c
    // 0x1c34f0: ldur            x1, [fp, #-0x38]
    // 0x1c34f4: LoadField: r0 = r1->field_7
    //     0x1c34f4: ldur            w0, [x1, #7]
    // 0x1c34f8: DecompressPointer r0
    //     0x1c34f8: add             x0, x0, HEAP, lsl #32
    // 0x1c34fc: cmp             w0, NULL
    // 0x1c3500: b.eq            #0x1c3844
    // 0x1c3504: LoadField: d0 = r0->field_13
    //     0x1c3504: ldur            d0, [x0, #0x13]
    // 0x1c3508: r2 = inline_Allocate_Double()
    //     0x1c3508: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1c350c: add             x2, x2, #0x10
    //     0x1c3510: cmp             x0, x2
    //     0x1c3514: b.ls            #0x1c3848
    //     0x1c3518: str             x2, [THR, #0x50]  ; THR::top
    //     0x1c351c: sub             x2, x2, #0xf
    //     0x1c3520: movz            x0, #0xd15c
    //     0x1c3524: movk            x0, #0x3, lsl #16
    //     0x1c3528: stur            x0, [x2, #-1]
    // 0x1c352c: StoreField: r2->field_7 = d0
    //     0x1c352c: stur            d0, [x2, #7]
    // 0x1c3530: r3 = 0.000000
    //     0x1c3530: ldr             x3, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1c3534: r0 = AllocateRecord2()
    //     0x1c3534: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x1c3538: b               #0x1c35d0
    // 0x1c353c: ldur            x0, [fp, #-0x38]
    // 0x1c3540: ldur            x1, [fp, #-0x10]
    // 0x1c3544: r0 = size()
    //     0x1c3544: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c3548: LoadField: d0 = r0->field_7
    //     0x1c3548: ldur            d0, [x0, #7]
    // 0x1c354c: ldur            x0, [fp, #-0x38]
    // 0x1c3550: LoadField: r1 = r0->field_7
    //     0x1c3550: ldur            w1, [x0, #7]
    // 0x1c3554: DecompressPointer r1
    //     0x1c3554: add             x1, x1, HEAP, lsl #32
    // 0x1c3558: cmp             w1, NULL
    // 0x1c355c: b.eq            #0x1c3864
    // 0x1c3560: LoadField: d1 = r1->field_13
    //     0x1c3560: ldur            d1, [x1, #0x13]
    // 0x1c3564: fsub            d2, d0, d1
    // 0x1c3568: ldur            x1, [fp, #-0x10]
    // 0x1c356c: stur            d2, [fp, #-0x40]
    // 0x1c3570: r0 = size()
    //     0x1c3570: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c3574: LoadField: d0 = r0->field_7
    //     0x1c3574: ldur            d0, [x0, #7]
    // 0x1c3578: ldur            d1, [fp, #-0x40]
    // 0x1c357c: r2 = inline_Allocate_Double()
    //     0x1c357c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1c3580: add             x2, x2, #0x10
    //     0x1c3584: cmp             x0, x2
    //     0x1c3588: b.ls            #0x1c3868
    //     0x1c358c: str             x2, [THR, #0x50]  ; THR::top
    //     0x1c3590: sub             x2, x2, #0xf
    //     0x1c3594: movz            x0, #0xd15c
    //     0x1c3598: movk            x0, #0x3, lsl #16
    //     0x1c359c: stur            x0, [x2, #-1]
    // 0x1c35a0: StoreField: r2->field_7 = d1
    //     0x1c35a0: stur            d1, [x2, #7]
    // 0x1c35a4: r3 = inline_Allocate_Double()
    //     0x1c35a4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1c35a8: add             x3, x3, #0x10
    //     0x1c35ac: cmp             x0, x3
    //     0x1c35b0: b.ls            #0x1c387c
    //     0x1c35b4: str             x3, [THR, #0x50]  ; THR::top
    //     0x1c35b8: sub             x3, x3, #0xf
    //     0x1c35bc: movz            x0, #0xd15c
    //     0x1c35c0: movk            x0, #0x3, lsl #16
    //     0x1c35c4: stur            x0, [x3, #-1]
    // 0x1c35c8: StoreField: r3->field_7 = d0
    //     0x1c35c8: stur            d0, [x3, #7]
    // 0x1c35cc: r0 = AllocateRecord2()
    //     0x1c35cc: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x1c35d0: ldur            x1, [fp, #-0x10]
    // 0x1c35d4: LoadField: r2 = r0->field_f
    //     0x1c35d4: ldur            w2, [x0, #0xf]
    // 0x1c35d8: DecompressPointer r2
    //     0x1c35d8: add             x2, x2, HEAP, lsl #32
    // 0x1c35dc: LoadField: r3 = r0->field_13
    //     0x1c35dc: ldur            w3, [x0, #0x13]
    // 0x1c35e0: DecompressPointer r3
    //     0x1c35e0: add             x3, x3, HEAP, lsl #32
    // 0x1c35e4: stur            x3, [fp, #-8]
    // 0x1c35e8: LoadField: d0 = r2->field_7
    //     0x1c35e8: ldur            d0, [x2, #7]
    // 0x1c35ec: stur            d0, [fp, #-0x40]
    // 0x1c35f0: r0 = Offset()
    //     0x1c35f0: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c35f4: ldur            d0, [fp, #-0x40]
    // 0x1c35f8: stur            x0, [fp, #-0x18]
    // 0x1c35fc: StoreField: r0->field_7 = d0
    //     0x1c35fc: stur            d0, [x0, #7]
    // 0x1c3600: d0 = 0.000000
    //     0x1c3600: eor             v0.16b, v0.16b, v0.16b
    // 0x1c3604: StoreField: r0->field_f = d0
    //     0x1c3604: stur            d0, [x0, #0xf]
    // 0x1c3608: ldur            x1, [fp, #-8]
    // 0x1c360c: LoadField: d1 = r1->field_7
    //     0x1c360c: ldur            d1, [x1, #7]
    // 0x1c3610: stur            d1, [fp, #-0x40]
    // 0x1c3614: r0 = Offset()
    //     0x1c3614: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c3618: ldur            d0, [fp, #-0x40]
    // 0x1c361c: stur            x0, [fp, #-8]
    // 0x1c3620: StoreField: r0->field_7 = d0
    //     0x1c3620: stur            d0, [x0, #7]
    // 0x1c3624: d0 = 0.000000
    //     0x1c3624: eor             v0.16b, v0.16b, v0.16b
    // 0x1c3628: StoreField: r0->field_f = d0
    //     0x1c3628: stur            d0, [x0, #0xf]
    // 0x1c362c: r1 = Null
    //     0x1c362c: mov             x1, NULL
    // 0x1c3630: r2 = 4
    //     0x1c3630: movz            x2, #0x4
    // 0x1c3634: r0 = AllocateArray()
    //     0x1c3634: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1c3638: stur            x0, [fp, #-0x20]
    // 0x1c363c: r16 = Instance_Color
    //     0x1c363c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe110] Obj!Color@4249f1
    //     0x1c3640: ldr             x16, [x16, #0x110]
    // 0x1c3644: StoreField: r0->field_f = r16
    //     0x1c3644: stur            w16, [x0, #0xf]
    // 0x1c3648: r16 = Instance_Color
    //     0x1c3648: add             x16, PP, #0xe, lsl #12  ; [pp+0xe118] Obj!Color@4249e1
    //     0x1c364c: ldr             x16, [x16, #0x118]
    // 0x1c3650: StoreField: r0->field_13 = r16
    //     0x1c3650: stur            w16, [x0, #0x13]
    // 0x1c3654: r1 = <Color>
    //     0x1c3654: add             x1, PP, #0xc, lsl #12  ; [pp+0xc150] TypeArguments: <Color>
    //     0x1c3658: ldr             x1, [x1, #0x150]
    // 0x1c365c: r0 = AllocateGrowableArray()
    //     0x1c365c: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1c3660: mov             x1, x0
    // 0x1c3664: ldur            x0, [fp, #-0x20]
    // 0x1c3668: stur            x1, [fp, #-0x28]
    // 0x1c366c: StoreField: r1->field_f = r0
    //     0x1c366c: stur            w0, [x1, #0xf]
    // 0x1c3670: r2 = 4
    //     0x1c3670: movz            x2, #0x4
    // 0x1c3674: StoreField: r1->field_b = r2
    //     0x1c3674: stur            w2, [x1, #0xb]
    // 0x1c3678: r0 = Gradient()
    //     0x1c3678: bl              #0x1c4174  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x1c367c: mov             x1, x0
    // 0x1c3680: ldur            x2, [fp, #-0x18]
    // 0x1c3684: ldur            x3, [fp, #-8]
    // 0x1c3688: ldur            x5, [fp, #-0x28]
    // 0x1c368c: stur            x0, [fp, #-8]
    // 0x1c3690: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x1c3690: ldr             x4, [PP, #0x650]  ; [pp+0x650] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x1c3694: r0 = Gradient.linear()
    //     0x1c3694: bl              #0x1c3898  ; [dart:ui] Gradient::Gradient.linear
    // 0x1c3698: ldur            x0, [fp, #-8]
    // 0x1c369c: ldur            x3, [fp, #-0x10]
    // 0x1c36a0: StoreField: r3->field_93 = r0
    //     0x1c36a0: stur            w0, [x3, #0x93]
    //     0x1c36a4: ldurb           w16, [x3, #-1]
    //     0x1c36a8: ldurb           w17, [x0, #-1]
    //     0x1c36ac: and             x16, x17, x16, lsr #2
    //     0x1c36b0: tst             x16, HEAP, lsr #32
    //     0x1c36b4: b.eq            #0x1c36bc
    //     0x1c36b8: bl              #0x359498
    // 0x1c36bc: b               #0x1c37bc
    // 0x1c36c0: ldur            x3, [fp, #-0x10]
    // 0x1c36c4: r2 = 4
    //     0x1c36c4: movz            x2, #0x4
    // 0x1c36c8: d0 = 0.000000
    //     0x1c36c8: eor             v0.16b, v0.16b, v0.16b
    // 0x1c36cc: mov             x1, x3
    // 0x1c36d0: r0 = size()
    //     0x1c36d0: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c36d4: LoadField: d0 = r0->field_f
    //     0x1c36d4: ldur            d0, [x0, #0xf]
    // 0x1c36d8: ldur            x1, [fp, #-0x38]
    // 0x1c36dc: stur            d0, [fp, #-0x40]
    // 0x1c36e0: r0 = height()
    //     0x1c36e0: bl              #0x19ae4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x1c36e4: mov             v1.16b, v0.16b
    // 0x1c36e8: d0 = 2.000000
    //     0x1c36e8: fmov            d0, #2.00000000
    // 0x1c36ec: fdiv            d2, d1, d0
    // 0x1c36f0: ldur            d0, [fp, #-0x40]
    // 0x1c36f4: fsub            d1, d0, d2
    // 0x1c36f8: stur            d1, [fp, #-0x48]
    // 0x1c36fc: r0 = Offset()
    //     0x1c36fc: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c3700: d0 = 0.000000
    //     0x1c3700: eor             v0.16b, v0.16b, v0.16b
    // 0x1c3704: stur            x0, [fp, #-8]
    // 0x1c3708: StoreField: r0->field_7 = d0
    //     0x1c3708: stur            d0, [x0, #7]
    // 0x1c370c: ldur            d1, [fp, #-0x48]
    // 0x1c3710: StoreField: r0->field_f = d1
    //     0x1c3710: stur            d1, [x0, #0xf]
    // 0x1c3714: r0 = Offset()
    //     0x1c3714: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c3718: d0 = 0.000000
    //     0x1c3718: eor             v0.16b, v0.16b, v0.16b
    // 0x1c371c: stur            x0, [fp, #-0x18]
    // 0x1c3720: StoreField: r0->field_7 = d0
    //     0x1c3720: stur            d0, [x0, #7]
    // 0x1c3724: ldur            d0, [fp, #-0x40]
    // 0x1c3728: StoreField: r0->field_f = d0
    //     0x1c3728: stur            d0, [x0, #0xf]
    // 0x1c372c: r1 = Null
    //     0x1c372c: mov             x1, NULL
    // 0x1c3730: r2 = 4
    //     0x1c3730: movz            x2, #0x4
    // 0x1c3734: r0 = AllocateArray()
    //     0x1c3734: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1c3738: stur            x0, [fp, #-0x20]
    // 0x1c373c: r16 = Instance_Color
    //     0x1c373c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe110] Obj!Color@4249f1
    //     0x1c3740: ldr             x16, [x16, #0x110]
    // 0x1c3744: StoreField: r0->field_f = r16
    //     0x1c3744: stur            w16, [x0, #0xf]
    // 0x1c3748: r16 = Instance_Color
    //     0x1c3748: add             x16, PP, #0xe, lsl #12  ; [pp+0xe118] Obj!Color@4249e1
    //     0x1c374c: ldr             x16, [x16, #0x118]
    // 0x1c3750: StoreField: r0->field_13 = r16
    //     0x1c3750: stur            w16, [x0, #0x13]
    // 0x1c3754: r1 = <Color>
    //     0x1c3754: add             x1, PP, #0xc, lsl #12  ; [pp+0xc150] TypeArguments: <Color>
    //     0x1c3758: ldr             x1, [x1, #0x150]
    // 0x1c375c: r0 = AllocateGrowableArray()
    //     0x1c375c: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1c3760: mov             x1, x0
    // 0x1c3764: ldur            x0, [fp, #-0x20]
    // 0x1c3768: stur            x1, [fp, #-0x28]
    // 0x1c376c: StoreField: r1->field_f = r0
    //     0x1c376c: stur            w0, [x1, #0xf]
    // 0x1c3770: r0 = 4
    //     0x1c3770: movz            x0, #0x4
    // 0x1c3774: StoreField: r1->field_b = r0
    //     0x1c3774: stur            w0, [x1, #0xb]
    // 0x1c3778: r0 = Gradient()
    //     0x1c3778: bl              #0x1c4174  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x1c377c: mov             x1, x0
    // 0x1c3780: ldur            x2, [fp, #-8]
    // 0x1c3784: ldur            x3, [fp, #-0x18]
    // 0x1c3788: ldur            x5, [fp, #-0x28]
    // 0x1c378c: stur            x0, [fp, #-8]
    // 0x1c3790: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x1c3790: ldr             x4, [PP, #0x650]  ; [pp+0x650] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x1c3794: r0 = Gradient.linear()
    //     0x1c3794: bl              #0x1c3898  ; [dart:ui] Gradient::Gradient.linear
    // 0x1c3798: ldur            x0, [fp, #-8]
    // 0x1c379c: ldur            x1, [fp, #-0x10]
    // 0x1c37a0: StoreField: r1->field_93 = r0
    //     0x1c37a0: stur            w0, [x1, #0x93]
    //     0x1c37a4: ldurb           w16, [x1, #-1]
    //     0x1c37a8: ldurb           w17, [x0, #-1]
    //     0x1c37ac: and             x16, x17, x16, lsr #2
    //     0x1c37b0: tst             x16, HEAP, lsr #32
    //     0x1c37b4: b.eq            #0x1c37bc
    //     0x1c37b8: bl              #0x359458
    // 0x1c37bc: ldur            x1, [fp, #-0x38]
    // 0x1c37c0: r0 = dispose()
    //     0x1c37c0: bl              #0x1ae31c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x1c37c4: b               #0x1c3800
    // 0x1c37c8: r4 = true
    //     0x1c37c8: add             x4, NULL, #0x20  ; true
    // 0x1c37cc: cmp             x3, #2
    // 0x1c37d0: b.gt            #0x1c37e0
    // 0x1c37d4: StoreField: r1->field_8f = r4
    //     0x1c37d4: stur            w4, [x1, #0x8f]
    // 0x1c37d8: StoreField: r1->field_93 = rNULL
    //     0x1c37d8: stur            NULL, [x1, #0x93]
    // 0x1c37dc: b               #0x1c3800
    // 0x1c37e0: r0 = false
    //     0x1c37e0: add             x0, NULL, #0x30  ; false
    // 0x1c37e4: StoreField: r1->field_8f = r0
    //     0x1c37e4: stur            w0, [x1, #0x8f]
    // 0x1c37e8: StoreField: r1->field_93 = rNULL
    //     0x1c37e8: stur            NULL, [x1, #0x93]
    // 0x1c37ec: b               #0x1c3800
    // 0x1c37f0: ldur            x1, [fp, #-0x10]
    // 0x1c37f4: r0 = false
    //     0x1c37f4: add             x0, NULL, #0x30  ; false
    // 0x1c37f8: StoreField: r1->field_8f = r0
    //     0x1c37f8: stur            w0, [x1, #0x8f]
    // 0x1c37fc: StoreField: r1->field_93 = rNULL
    //     0x1c37fc: stur            NULL, [x1, #0x93]
    // 0x1c3800: r0 = Null
    //     0x1c3800: mov             x0, NULL
    // 0x1c3804: LeaveFrame
    //     0x1c3804: mov             SP, fp
    //     0x1c3808: ldp             fp, lr, [SP], #0x10
    // 0x1c380c: ret
    //     0x1c380c: ret             
    // 0x1c3810: r0 = StateError()
    //     0x1c3810: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c3814: mov             x1, x0
    // 0x1c3818: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c3818: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c381c: StoreField: r1->field_b = r0
    //     0x1c381c: stur            w0, [x1, #0xb]
    // 0x1c3820: mov             x0, x1
    // 0x1c3824: r0 = Throw()
    //     0x1c3824: bl              #0x358ee8  ; ThrowStub
    // 0x1c3828: brk             #0
    // 0x1c382c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c382c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3830: b               #0x1c329c
    // 0x1c3834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3834: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c3838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3838: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c383c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c383c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c3840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3840: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c3844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3844: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c3848: SaveReg d0
    //     0x1c3848: str             q0, [SP, #-0x10]!
    // 0x1c384c: SaveReg r1
    //     0x1c384c: str             x1, [SP, #-8]!
    // 0x1c3850: r0 = AllocateDouble()
    //     0x1c3850: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c3854: mov             x2, x0
    // 0x1c3858: RestoreReg r1
    //     0x1c3858: ldr             x1, [SP], #8
    // 0x1c385c: RestoreReg d0
    //     0x1c385c: ldr             q0, [SP], #0x10
    // 0x1c3860: b               #0x1c352c
    // 0x1c3864: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c3864: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c3868: stp             q0, q1, [SP, #-0x20]!
    // 0x1c386c: r0 = AllocateDouble()
    //     0x1c386c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c3870: mov             x2, x0
    // 0x1c3874: ldp             q0, q1, [SP], #0x20
    // 0x1c3878: b               #0x1c35a0
    // 0x1c387c: SaveReg d0
    //     0x1c387c: str             q0, [SP, #-0x10]!
    // 0x1c3880: SaveReg r2
    //     0x1c3880: str             x2, [SP, #-8]!
    // 0x1c3884: r0 = AllocateDouble()
    //     0x1c3884: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c3888: mov             x3, x0
    // 0x1c388c: RestoreReg r2
    //     0x1c388c: ldr             x2, [SP], #8
    // 0x1c3890: RestoreReg d0
    //     0x1c3890: ldr             q0, [SP], #0x10
    // 0x1c3894: b               #0x1c35c8
  }
  get _ locale(/* No info */) {
    // ** addr: 0x1c4180, size: 0x14
    // 0x1c4180: LoadField: r2 = r1->field_6b
    //     0x1c4180: ldur            w2, [x1, #0x6b]
    // 0x1c4184: DecompressPointer r2
    //     0x1c4184: add             x2, x2, HEAP, lsl #32
    // 0x1c4188: LoadField: r0 = r2->field_23
    //     0x1c4188: ldur            w0, [x2, #0x23]
    // 0x1c418c: DecompressPointer r0
    //     0x1c418c: add             x0, x0, HEAP, lsl #32
    // 0x1c4190: ret
    //     0x1c4190: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x1c4194, size: 0x14
    // 0x1c4194: LoadField: r2 = r1->field_6b
    //     0x1c4194: ldur            w2, [x1, #0x6b]
    // 0x1c4198: DecompressPointer r2
    //     0x1c4198: add             x2, x2, HEAP, lsl #32
    // 0x1c419c: LoadField: r0 = r2->field_1b
    //     0x1c419c: ldur            w0, [x2, #0x1b]
    // 0x1c41a0: DecompressPointer r0
    //     0x1c41a0: add             x0, x0, HEAP, lsl #32
    // 0x1c41a4: ret
    //     0x1c41a4: ret             
  }
  _ RenderParagraph(/* No info */) {
    // ** addr: 0x2348f0, size: 0x1b4
    // 0x2348f0: EnterFrame
    //     0x2348f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2348f4: mov             fp, SP
    // 0x2348f8: AllocStack(0x68)
    //     0x2348f8: sub             SP, SP, #0x68
    // 0x2348fc: r4 = false
    //     0x2348fc: add             x4, NULL, #0x30  ; false
    // 0x234900: r0 = true
    //     0x234900: add             x0, NULL, #0x20  ; true
    // 0x234904: stur            x1, [fp, #-8]
    // 0x234908: mov             x16, x6
    // 0x23490c: mov             x6, x1
    // 0x234910: mov             x1, x16
    // 0x234914: stur            x2, [fp, #-0x10]
    // 0x234918: mov             x16, x5
    // 0x23491c: mov             x5, x2
    // 0x234920: mov             x2, x16
    // 0x234924: stur            x3, [fp, #-0x18]
    // 0x234928: stur            x2, [fp, #-0x20]
    // 0x23492c: stur            x7, [fp, #-0x28]
    // 0x234930: CheckStackOverflow
    //     0x234930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x234934: cmp             SP, x16
    //     0x234938: b.ls            #0x234a9c
    // 0x23493c: StoreField: r6->field_8f = r4
    //     0x23493c: stur            w4, [x6, #0x8f]
    // 0x234940: StoreField: r6->field_83 = r0
    //     0x234940: stur            w0, [x6, #0x83]
    // 0x234944: mov             x0, x2
    // 0x234948: StoreField: r6->field_87 = r0
    //     0x234948: stur            w0, [x6, #0x87]
    //     0x23494c: ldurb           w16, [x6, #-1]
    //     0x234950: ldurb           w17, [x0, #-1]
    //     0x234954: and             x16, x17, x16, lsr #2
    //     0x234958: tst             x16, HEAP, lsr #32
    //     0x23495c: b.eq            #0x234964
    //     0x234960: bl              #0x3594f8
    // 0x234964: mov             x0, x1
    // 0x234968: StoreField: r6->field_8b = r0
    //     0x234968: stur            w0, [x6, #0x8b]
    //     0x23496c: ldurb           w16, [x6, #-1]
    //     0x234970: ldurb           w17, [x0, #-1]
    //     0x234974: and             x16, x17, x16, lsr #2
    //     0x234978: tst             x16, HEAP, lsr #32
    //     0x23497c: b.eq            #0x234984
    //     0x234980: bl              #0x3594f8
    // 0x234984: ldr             x1, [fp, #0x10]
    // 0x234988: r0 = LoadClassIdInstr(r1)
    //     0x234988: ldur            x0, [x1, #-1]
    //     0x23498c: ubfx            x0, x0, #0xc, #0x14
    // 0x234990: r16 = Instance__LinearTextScaler
    //     0x234990: add             x16, PP, #8, lsl #12  ; [pp+0x8460] Obj!_LinearTextScaler@41fc31
    //     0x234994: ldr             x16, [x16, #0x460]
    // 0x234998: stp             x16, x1, [SP]
    // 0x23499c: mov             lr, x0
    // 0x2349a0: ldr             lr, [x21, lr, lsl #3]
    // 0x2349a4: blr             lr
    // 0x2349a8: tbnz            w0, #4, #0x2349c0
    // 0x2349ac: r0 = _LinearTextScaler()
    //     0x2349ac: bl              #0x1a4abc  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x2349b0: d0 = 1.000000
    //     0x2349b0: fmov            d0, #1.00000000
    // 0x2349b4: StoreField: r0->field_7 = d0
    //     0x2349b4: stur            d0, [x0, #7]
    // 0x2349b8: mov             x1, x0
    // 0x2349bc: b               #0x2349c4
    // 0x2349c0: ldr             x1, [fp, #0x10]
    // 0x2349c4: ldur            x0, [fp, #-0x20]
    // 0x2349c8: stur            x1, [fp, #-0x30]
    // 0x2349cc: r16 = Instance_TextOverflow
    //     0x2349cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9b0] Obj!TextOverflow@427071
    //     0x2349d0: ldr             x16, [x16, #0x9b0]
    // 0x2349d4: cmp             w0, w16
    // 0x2349d8: b.ne            #0x2349e8
    // 0x2349dc: r2 = "…"
    //     0x2349dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb9b8] "…"
    //     0x2349e0: ldr             x2, [x2, #0x9b8]
    // 0x2349e4: b               #0x2349ec
    // 0x2349e8: r2 = Null
    //     0x2349e8: mov             x2, NULL
    // 0x2349ec: ldur            x0, [fp, #-8]
    // 0x2349f0: stur            x2, [fp, #-0x20]
    // 0x2349f4: r0 = TextPainter()
    //     0x2349f4: bl              #0x1a4ac8  ; AllocateTextPainterStub -> TextPainter (size=0x40)
    // 0x2349f8: stur            x0, [fp, #-0x38]
    // 0x2349fc: ldur            x16, [fp, #-0x10]
    // 0x234a00: ldur            lr, [fp, #-0x28]
    // 0x234a04: stp             lr, x16, [SP, #0x20]
    // 0x234a08: r16 = Instance_TextDirection
    //     0x234a08: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x234a0c: ldur            lr, [fp, #-0x30]
    // 0x234a10: stp             lr, x16, [SP, #0x10]
    // 0x234a14: ldur            x16, [fp, #-0x20]
    // 0x234a18: ldur            lr, [fp, #-0x18]
    // 0x234a1c: stp             lr, x16, [SP]
    // 0x234a20: mov             x1, x0
    // 0x234a24: r4 = const [0, 0x7, 0x6, 0x1, ellipsis, 0x5, locale, 0x6, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0x234a24: add             x4, PP, #0xb, lsl #12  ; [pp+0xb9d8] List(17) [0, 0x7, 0x6, 0x1, "ellipsis", 0x5, "locale", 0x6, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0x234a28: ldr             x4, [x4, #0x9d8]
    // 0x234a2c: r0 = TextPainter()
    //     0x234a2c: bl              #0x1a4768  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x234a30: ldur            x0, [fp, #-0x38]
    // 0x234a34: ldur            x1, [fp, #-8]
    // 0x234a38: StoreField: r1->field_6b = r0
    //     0x234a38: stur            w0, [x1, #0x6b]
    //     0x234a3c: ldurb           w16, [x1, #-1]
    //     0x234a40: ldurb           w17, [x0, #-1]
    //     0x234a44: and             x16, x17, x16, lsr #2
    //     0x234a48: tst             x16, HEAP, lsr #32
    //     0x234a4c: b.eq            #0x234a54
    //     0x234a50: bl              #0x359458
    // 0x234a54: r0 = false
    //     0x234a54: add             x0, NULL, #0x30  ; false
    // 0x234a58: StoreField: r1->field_67 = r0
    //     0x234a58: stur            w0, [x1, #0x67]
    // 0x234a5c: r0 = 0
    //     0x234a5c: movz            x0, #0
    // 0x234a60: StoreField: r1->field_57 = r0
    //     0x234a60: stur            x0, [x1, #0x57]
    // 0x234a64: r0 = _LayoutCacheStorage()
    //     0x234a64: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x234a68: ldur            x1, [fp, #-8]
    // 0x234a6c: StoreField: r1->field_4f = r0
    //     0x234a6c: stur            w0, [x1, #0x4f]
    //     0x234a70: ldurb           w16, [x1, #-1]
    //     0x234a74: ldurb           w17, [x0, #-1]
    //     0x234a78: and             x16, x17, x16, lsr #2
    //     0x234a7c: tst             x16, HEAP, lsr #32
    //     0x234a80: b.eq            #0x234a88
    //     0x234a84: bl              #0x359458
    // 0x234a88: r0 = RenderObject()
    //     0x234a88: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x234a8c: r0 = Null
    //     0x234a8c: mov             x0, NULL
    // 0x234a90: LeaveFrame
    //     0x234a90: mov             SP, fp
    //     0x234a94: ldp             fp, lr, [SP], #0x10
    // 0x234a98: ret
    //     0x234a98: ret             
    // 0x234a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234a9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234aa0: b               #0x23493c
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x237ba4, size: 0xa0
    // 0x237ba4: EnterFrame
    //     0x237ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x237ba8: mov             fp, SP
    // 0x237bac: AllocStack(0x20)
    //     0x237bac: sub             SP, SP, #0x20
    // 0x237bb0: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x237bb0: stur            x1, [fp, #-8]
    //     0x237bb4: mov             x16, x2
    //     0x237bb8: mov             x2, x1
    //     0x237bbc: mov             x1, x16
    //     0x237bc0: stur            x1, [fp, #-0x10]
    // 0x237bc4: CheckStackOverflow
    //     0x237bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237bc8: cmp             SP, x16
    //     0x237bcc: b.ls            #0x237c3c
    // 0x237bd0: LoadField: r0 = r2->field_8b
    //     0x237bd0: ldur            w0, [x2, #0x8b]
    // 0x237bd4: DecompressPointer r0
    //     0x237bd4: add             x0, x0, HEAP, lsl #32
    // 0x237bd8: r3 = LoadClassIdInstr(r0)
    //     0x237bd8: ldur            x3, [x0, #-1]
    //     0x237bdc: ubfx            x3, x3, #0xc, #0x14
    // 0x237be0: stp             x1, x0, [SP]
    // 0x237be4: mov             x0, x3
    // 0x237be8: mov             lr, x0
    // 0x237bec: ldr             lr, [x21, lr, lsl #3]
    // 0x237bf0: blr             lr
    // 0x237bf4: tbnz            w0, #4, #0x237c08
    // 0x237bf8: r0 = Null
    //     0x237bf8: mov             x0, NULL
    // 0x237bfc: LeaveFrame
    //     0x237bfc: mov             SP, fp
    //     0x237c00: ldp             fp, lr, [SP], #0x10
    // 0x237c04: ret
    //     0x237c04: ret             
    // 0x237c08: ldur            x1, [fp, #-8]
    // 0x237c0c: ldur            x0, [fp, #-0x10]
    // 0x237c10: StoreField: r1->field_8b = r0
    //     0x237c10: stur            w0, [x1, #0x8b]
    //     0x237c14: ldurb           w16, [x1, #-1]
    //     0x237c18: ldurb           w17, [x0, #-1]
    //     0x237c1c: and             x16, x17, x16, lsr #2
    //     0x237c20: tst             x16, HEAP, lsr #32
    //     0x237c24: b.eq            #0x237c2c
    //     0x237c28: bl              #0x359458
    // 0x237c2c: r0 = Null
    //     0x237c2c: mov             x0, NULL
    // 0x237c30: LeaveFrame
    //     0x237c30: mov             SP, fp
    //     0x237c34: ldp             fp, lr, [SP], #0x10
    // 0x237c38: ret
    //     0x237c38: ret             
    // 0x237c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237c3c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237c40: b               #0x237bd0
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x237c44, size: 0x98
    // 0x237c44: EnterFrame
    //     0x237c44: stp             fp, lr, [SP, #-0x10]!
    //     0x237c48: mov             fp, SP
    // 0x237c4c: AllocStack(0x28)
    //     0x237c4c: sub             SP, SP, #0x28
    // 0x237c50: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x237c50: stur            x1, [fp, #-0x10]
    //     0x237c54: stur            x2, [fp, #-0x18]
    // 0x237c58: CheckStackOverflow
    //     0x237c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237c5c: cmp             SP, x16
    //     0x237c60: b.ls            #0x237cd4
    // 0x237c64: LoadField: r3 = r1->field_6b
    //     0x237c64: ldur            w3, [x1, #0x6b]
    // 0x237c68: DecompressPointer r3
    //     0x237c68: add             x3, x3, HEAP, lsl #32
    // 0x237c6c: stur            x3, [fp, #-8]
    // 0x237c70: LoadField: r0 = r3->field_23
    //     0x237c70: ldur            w0, [x3, #0x23]
    // 0x237c74: DecompressPointer r0
    //     0x237c74: add             x0, x0, HEAP, lsl #32
    // 0x237c78: r4 = LoadClassIdInstr(r0)
    //     0x237c78: ldur            x4, [x0, #-1]
    //     0x237c7c: ubfx            x4, x4, #0xc, #0x14
    // 0x237c80: stp             x2, x0, [SP]
    // 0x237c84: mov             x0, x4
    // 0x237c88: mov             lr, x0
    // 0x237c8c: ldr             lr, [x21, lr, lsl #3]
    // 0x237c90: blr             lr
    // 0x237c94: tbnz            w0, #4, #0x237ca8
    // 0x237c98: r0 = Null
    //     0x237c98: mov             x0, NULL
    // 0x237c9c: LeaveFrame
    //     0x237c9c: mov             SP, fp
    //     0x237ca0: ldp             fp, lr, [SP], #0x10
    // 0x237ca4: ret
    //     0x237ca4: ret             
    // 0x237ca8: ldur            x0, [fp, #-0x10]
    // 0x237cac: ldur            x1, [fp, #-8]
    // 0x237cb0: ldur            x2, [fp, #-0x18]
    // 0x237cb4: r0 = locale=()
    //     0x237cb4: bl              #0x1a4004  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x237cb8: ldur            x1, [fp, #-0x10]
    // 0x237cbc: StoreField: r1->field_93 = rNULL
    //     0x237cbc: stur            NULL, [x1, #0x93]
    // 0x237cc0: r0 = markNeedsLayout()
    //     0x237cc0: bl              #0x2c2344  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x237cc4: r0 = Null
    //     0x237cc4: mov             x0, NULL
    // 0x237cc8: LeaveFrame
    //     0x237cc8: mov             SP, fp
    //     0x237ccc: ldp             fp, lr, [SP], #0x10
    // 0x237cd0: ret
    //     0x237cd0: ret             
    // 0x237cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237cd4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237cd8: b               #0x237c64
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x237cdc, size: 0x98
    // 0x237cdc: EnterFrame
    //     0x237cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x237ce0: mov             fp, SP
    // 0x237ce4: AllocStack(0x28)
    //     0x237ce4: sub             SP, SP, #0x28
    // 0x237ce8: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x237ce8: stur            x1, [fp, #-0x10]
    //     0x237cec: stur            x2, [fp, #-0x18]
    // 0x237cf0: CheckStackOverflow
    //     0x237cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237cf4: cmp             SP, x16
    //     0x237cf8: b.ls            #0x237d6c
    // 0x237cfc: LoadField: r3 = r1->field_6b
    //     0x237cfc: ldur            w3, [x1, #0x6b]
    // 0x237d00: DecompressPointer r3
    //     0x237d00: add             x3, x3, HEAP, lsl #32
    // 0x237d04: stur            x3, [fp, #-8]
    // 0x237d08: LoadField: r0 = r3->field_1b
    //     0x237d08: ldur            w0, [x3, #0x1b]
    // 0x237d0c: DecompressPointer r0
    //     0x237d0c: add             x0, x0, HEAP, lsl #32
    // 0x237d10: r4 = LoadClassIdInstr(r0)
    //     0x237d10: ldur            x4, [x0, #-1]
    //     0x237d14: ubfx            x4, x4, #0xc, #0x14
    // 0x237d18: stp             x2, x0, [SP]
    // 0x237d1c: mov             x0, x4
    // 0x237d20: mov             lr, x0
    // 0x237d24: ldr             lr, [x21, lr, lsl #3]
    // 0x237d28: blr             lr
    // 0x237d2c: tbnz            w0, #4, #0x237d40
    // 0x237d30: r0 = Null
    //     0x237d30: mov             x0, NULL
    // 0x237d34: LeaveFrame
    //     0x237d34: mov             SP, fp
    //     0x237d38: ldp             fp, lr, [SP], #0x10
    // 0x237d3c: ret
    //     0x237d3c: ret             
    // 0x237d40: ldur            x0, [fp, #-0x10]
    // 0x237d44: ldur            x1, [fp, #-8]
    // 0x237d48: ldur            x2, [fp, #-0x18]
    // 0x237d4c: r0 = textScaler=()
    //     0x237d4c: bl              #0x1a414c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x237d50: ldur            x1, [fp, #-0x10]
    // 0x237d54: StoreField: r1->field_93 = rNULL
    //     0x237d54: stur            NULL, [x1, #0x93]
    // 0x237d58: r0 = markNeedsLayout()
    //     0x237d58: bl              #0x2c2344  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x237d5c: r0 = Null
    //     0x237d5c: mov             x0, NULL
    // 0x237d60: LeaveFrame
    //     0x237d60: mov             SP, fp
    //     0x237d64: ldp             fp, lr, [SP], #0x10
    // 0x237d68: ret
    //     0x237d68: ret             
    // 0x237d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237d6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237d70: b               #0x237cfc
  }
  set _ overflow=(/* No info */) {
    // ** addr: 0x237d74, size: 0xb4
    // 0x237d74: EnterFrame
    //     0x237d74: stp             fp, lr, [SP, #-0x10]!
    //     0x237d78: mov             fp, SP
    // 0x237d7c: AllocStack(0x8)
    //     0x237d7c: sub             SP, SP, #8
    // 0x237d80: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x237d80: mov             x3, x1
    //     0x237d84: stur            x1, [fp, #-8]
    //     0x237d88: mov             x1, x2
    // 0x237d8c: CheckStackOverflow
    //     0x237d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237d90: cmp             SP, x16
    //     0x237d94: b.ls            #0x237e20
    // 0x237d98: LoadField: r0 = r3->field_87
    //     0x237d98: ldur            w0, [x3, #0x87]
    // 0x237d9c: DecompressPointer r0
    //     0x237d9c: add             x0, x0, HEAP, lsl #32
    // 0x237da0: cmp             w0, w1
    // 0x237da4: b.ne            #0x237db8
    // 0x237da8: r0 = Null
    //     0x237da8: mov             x0, NULL
    // 0x237dac: LeaveFrame
    //     0x237dac: mov             SP, fp
    //     0x237db0: ldp             fp, lr, [SP], #0x10
    // 0x237db4: ret
    //     0x237db4: ret             
    // 0x237db8: mov             x0, x1
    // 0x237dbc: StoreField: r3->field_87 = r0
    //     0x237dbc: stur            w0, [x3, #0x87]
    //     0x237dc0: ldurb           w16, [x3, #-1]
    //     0x237dc4: ldurb           w17, [x0, #-1]
    //     0x237dc8: and             x16, x17, x16, lsr #2
    //     0x237dcc: tst             x16, HEAP, lsr #32
    //     0x237dd0: b.eq            #0x237dd8
    //     0x237dd4: bl              #0x359498
    // 0x237dd8: LoadField: r0 = r3->field_6b
    //     0x237dd8: ldur            w0, [x3, #0x6b]
    // 0x237ddc: DecompressPointer r0
    //     0x237ddc: add             x0, x0, HEAP, lsl #32
    // 0x237de0: r16 = Instance_TextOverflow
    //     0x237de0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9b0] Obj!TextOverflow@427071
    //     0x237de4: ldr             x16, [x16, #0x9b0]
    // 0x237de8: cmp             w1, w16
    // 0x237dec: b.ne            #0x237dfc
    // 0x237df0: r2 = "…"
    //     0x237df0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb9b8] "…"
    //     0x237df4: ldr             x2, [x2, #0x9b8]
    // 0x237df8: b               #0x237e00
    // 0x237dfc: r2 = Null
    //     0x237dfc: mov             x2, NULL
    // 0x237e00: mov             x1, x0
    // 0x237e04: r0 = ellipsis=()
    //     0x237e04: bl              #0x1a40a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x237e08: ldur            x1, [fp, #-8]
    // 0x237e0c: r0 = markNeedsLayout()
    //     0x237e0c: bl              #0x2c2344  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x237e10: r0 = Null
    //     0x237e10: mov             x0, NULL
    // 0x237e14: LeaveFrame
    //     0x237e14: mov             SP, fp
    //     0x237e18: ldp             fp, lr, [SP], #0x10
    // 0x237e1c: ret
    //     0x237e1c: ret             
    // 0x237e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237e20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237e24: b               #0x237d98
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x237e28, size: 0x74
    // 0x237e28: EnterFrame
    //     0x237e28: stp             fp, lr, [SP, #-0x10]!
    //     0x237e2c: mov             fp, SP
    // 0x237e30: AllocStack(0x8)
    //     0x237e30: sub             SP, SP, #8
    // 0x237e34: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x237e34: mov             x0, x1
    //     0x237e38: stur            x1, [fp, #-8]
    // 0x237e3c: CheckStackOverflow
    //     0x237e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237e40: cmp             SP, x16
    //     0x237e44: b.ls            #0x237e94
    // 0x237e48: LoadField: r1 = r0->field_6b
    //     0x237e48: ldur            w1, [x0, #0x6b]
    // 0x237e4c: DecompressPointer r1
    //     0x237e4c: add             x1, x1, HEAP, lsl #32
    // 0x237e50: LoadField: r2 = r1->field_17
    //     0x237e50: ldur            w2, [x1, #0x17]
    // 0x237e54: DecompressPointer r2
    //     0x237e54: add             x2, x2, HEAP, lsl #32
    // 0x237e58: r16 = Instance_TextDirection
    //     0x237e58: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x237e5c: cmp             w2, w16
    // 0x237e60: b.ne            #0x237e74
    // 0x237e64: r0 = Null
    //     0x237e64: mov             x0, NULL
    // 0x237e68: LeaveFrame
    //     0x237e68: mov             SP, fp
    //     0x237e6c: ldp             fp, lr, [SP], #0x10
    // 0x237e70: ret
    //     0x237e70: ret             
    // 0x237e74: r2 = Instance_TextDirection
    //     0x237e74: ldr             x2, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x237e78: r0 = textDirection=()
    //     0x237e78: bl              #0x1a3f0c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x237e7c: ldur            x1, [fp, #-8]
    // 0x237e80: r0 = markNeedsLayout()
    //     0x237e80: bl              #0x2c2344  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x237e84: r0 = Null
    //     0x237e84: mov             x0, NULL
    // 0x237e88: LeaveFrame
    //     0x237e88: mov             SP, fp
    //     0x237e8c: ldp             fp, lr, [SP], #0x10
    // 0x237e90: ret
    //     0x237e90: ret             
    // 0x237e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237e94: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237e98: b               #0x237e48
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x237e9c, size: 0x6c
    // 0x237e9c: EnterFrame
    //     0x237e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x237ea0: mov             fp, SP
    // 0x237ea4: AllocStack(0x8)
    //     0x237ea4: sub             SP, SP, #8
    // 0x237ea8: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x237ea8: mov             x0, x1
    //     0x237eac: stur            x1, [fp, #-8]
    // 0x237eb0: CheckStackOverflow
    //     0x237eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237eb4: cmp             SP, x16
    //     0x237eb8: b.ls            #0x237f00
    // 0x237ebc: LoadField: r1 = r0->field_6b
    //     0x237ebc: ldur            w1, [x0, #0x6b]
    // 0x237ec0: DecompressPointer r1
    //     0x237ec0: add             x1, x1, HEAP, lsl #32
    // 0x237ec4: LoadField: r3 = r1->field_13
    //     0x237ec4: ldur            w3, [x1, #0x13]
    // 0x237ec8: DecompressPointer r3
    //     0x237ec8: add             x3, x3, HEAP, lsl #32
    // 0x237ecc: cmp             w3, w2
    // 0x237ed0: b.ne            #0x237ee4
    // 0x237ed4: r0 = Null
    //     0x237ed4: mov             x0, NULL
    // 0x237ed8: LeaveFrame
    //     0x237ed8: mov             SP, fp
    //     0x237edc: ldp             fp, lr, [SP], #0x10
    // 0x237ee0: ret
    //     0x237ee0: ret             
    // 0x237ee4: r0 = textAlign=()
    //     0x237ee4: bl              #0x1a3f94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textAlign=
    // 0x237ee8: ldur            x1, [fp, #-8]
    // 0x237eec: r0 = markNeedsPaint()
    //     0x237eec: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x237ef0: r0 = Null
    //     0x237ef0: mov             x0, NULL
    // 0x237ef4: LeaveFrame
    //     0x237ef4: mov             SP, fp
    //     0x237ef8: ldp             fp, lr, [SP], #0x10
    // 0x237efc: ret
    //     0x237efc: ret             
    // 0x237f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237f00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237f04: b               #0x237ebc
  }
  set _ text=(/* No info */) {
    // ** addr: 0x237f08, size: 0x108
    // 0x237f08: EnterFrame
    //     0x237f08: stp             fp, lr, [SP, #-0x10]!
    //     0x237f0c: mov             fp, SP
    // 0x237f10: AllocStack(0x18)
    //     0x237f10: sub             SP, SP, #0x18
    // 0x237f14: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x237f14: mov             x3, x1
    //     0x237f18: mov             x0, x2
    //     0x237f1c: stur            x1, [fp, #-0x10]
    //     0x237f20: stur            x2, [fp, #-0x18]
    // 0x237f24: CheckStackOverflow
    //     0x237f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237f28: cmp             SP, x16
    //     0x237f2c: b.ls            #0x238004
    // 0x237f30: LoadField: r4 = r3->field_6b
    //     0x237f30: ldur            w4, [x3, #0x6b]
    // 0x237f34: DecompressPointer r4
    //     0x237f34: add             x4, x4, HEAP, lsl #32
    // 0x237f38: stur            x4, [fp, #-8]
    // 0x237f3c: LoadField: r1 = r4->field_f
    //     0x237f3c: ldur            w1, [x4, #0xf]
    // 0x237f40: DecompressPointer r1
    //     0x237f40: add             x1, x1, HEAP, lsl #32
    // 0x237f44: cmp             w1, NULL
    // 0x237f48: b.eq            #0x23800c
    // 0x237f4c: mov             x2, x0
    // 0x237f50: r0 = compareTo()
    //     0x237f50: bl              #0x1a4378  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x237f54: LoadField: r1 = r0->field_7
    //     0x237f54: ldur            x1, [x0, #7]
    // 0x237f58: cmp             x1, #1
    // 0x237f5c: b.gt            #0x237f9c
    // 0x237f60: cmp             x1, #0
    // 0x237f64: b.gt            #0x237f78
    // 0x237f68: r0 = Null
    //     0x237f68: mov             x0, NULL
    // 0x237f6c: LeaveFrame
    //     0x237f6c: mov             SP, fp
    //     0x237f70: ldp             fp, lr, [SP], #0x10
    // 0x237f74: ret
    //     0x237f74: ret             
    // 0x237f78: ldur            x0, [fp, #-0x10]
    // 0x237f7c: ldur            x1, [fp, #-8]
    // 0x237f80: ldur            x2, [fp, #-0x18]
    // 0x237f84: r0 = text=()
    //     0x237f84: bl              #0x1a41fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x237f88: ldur            x0, [fp, #-0x10]
    // 0x237f8c: StoreField: r0->field_77 = rNULL
    //     0x237f8c: stur            NULL, [x0, #0x77]
    // 0x237f90: mov             x1, x0
    // 0x237f94: r0 = markNeedsSemanticsUpdate()
    //     0x237f94: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x237f98: b               #0x237ff4
    // 0x237f9c: ldur            x0, [fp, #-0x10]
    // 0x237fa0: cmp             x1, #2
    // 0x237fa4: b.gt            #0x237fd4
    // 0x237fa8: ldur            x1, [fp, #-8]
    // 0x237fac: ldur            x2, [fp, #-0x18]
    // 0x237fb0: r0 = text=()
    //     0x237fb0: bl              #0x1a41fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x237fb4: ldur            x0, [fp, #-0x10]
    // 0x237fb8: StoreField: r0->field_73 = rNULL
    //     0x237fb8: stur            NULL, [x0, #0x73]
    // 0x237fbc: StoreField: r0->field_77 = rNULL
    //     0x237fbc: stur            NULL, [x0, #0x77]
    // 0x237fc0: mov             x1, x0
    // 0x237fc4: r0 = markNeedsPaint()
    //     0x237fc4: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x237fc8: ldur            x1, [fp, #-0x10]
    // 0x237fcc: r0 = markNeedsSemanticsUpdate()
    //     0x237fcc: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x237fd0: b               #0x237ff4
    // 0x237fd4: ldur            x1, [fp, #-8]
    // 0x237fd8: ldur            x2, [fp, #-0x18]
    // 0x237fdc: r0 = text=()
    //     0x237fdc: bl              #0x1a41fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x237fe0: ldur            x1, [fp, #-0x10]
    // 0x237fe4: StoreField: r1->field_93 = rNULL
    //     0x237fe4: stur            NULL, [x1, #0x93]
    // 0x237fe8: StoreField: r1->field_73 = rNULL
    //     0x237fe8: stur            NULL, [x1, #0x73]
    // 0x237fec: StoreField: r1->field_77 = rNULL
    //     0x237fec: stur            NULL, [x1, #0x77]
    // 0x237ff0: r0 = markNeedsLayout()
    //     0x237ff0: bl              #0x2c2344  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x237ff4: r0 = Null
    //     0x237ff4: mov             x0, NULL
    // 0x237ff8: LeaveFrame
    //     0x237ff8: mov             SP, fp
    //     0x237ffc: ldp             fp, lr, [SP], #0x10
    // 0x238000: ret
    //     0x238000: ret             
    // 0x238004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238004: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238008: b               #0x237f30
    // 0x23800c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23800c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2b9c64, size: 0x8c
    // 0x2b9c64: EnterFrame
    //     0x2b9c64: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9c68: mov             fp, SP
    // 0x2b9c6c: AllocStack(0x18)
    //     0x2b9c6c: sub             SP, SP, #0x18
    // 0x2b9c70: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2b9c70: mov             x5, x1
    //     0x2b9c74: mov             x4, x2
    //     0x2b9c78: stur            x1, [fp, #-8]
    //     0x2b9c7c: stur            x2, [fp, #-0x10]
    //     0x2b9c80: stur            x3, [fp, #-0x18]
    // 0x2b9c84: CheckStackOverflow
    //     0x2b9c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9c88: cmp             SP, x16
    //     0x2b9c8c: b.ls            #0x2b9ce8
    // 0x2b9c90: mov             x0, x4
    // 0x2b9c94: r2 = Null
    //     0x2b9c94: mov             x2, NULL
    // 0x2b9c98: r1 = Null
    //     0x2b9c98: mov             x1, NULL
    // 0x2b9c9c: r4 = 59
    //     0x2b9c9c: movz            x4, #0x3b
    // 0x2b9ca0: branchIfSmi(r0, 0x2b9cac)
    //     0x2b9ca0: tbz             w0, #0, #0x2b9cac
    // 0x2b9ca4: r4 = LoadClassIdInstr(r0)
    //     0x2b9ca4: ldur            x4, [x0, #-1]
    //     0x2b9ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b9cac: sub             x4, x4, #0x2c6
    // 0x2b9cb0: cmp             x4, #0x3f
    // 0x2b9cb4: b.ls            #0x2b9cc8
    // 0x2b9cb8: r8 = RenderBox
    //     0x2b9cb8: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2b9cbc: r3 = Null
    //     0x2b9cbc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0d8] Null
    //     0x2b9cc0: ldr             x3, [x3, #0xd8]
    // 0x2b9cc4: r0 = RenderBox()
    //     0x2b9cc4: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2b9cc8: ldur            x1, [fp, #-8]
    // 0x2b9ccc: ldur            x2, [fp, #-0x10]
    // 0x2b9cd0: ldur            x3, [fp, #-0x18]
    // 0x2b9cd4: r0 = defaultApplyPaintTransform()
    //     0x2b9cd4: bl              #0x2b9cf0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x2b9cd8: r0 = Null
    //     0x2b9cd8: mov             x0, NULL
    // 0x2b9cdc: LeaveFrame
    //     0x2b9cdc: mov             SP, fp
    //     0x2b9ce0: ldp             fp, lr, [SP], #0x10
    // 0x2b9ce4: ret
    //     0x2b9ce4: ret             
    // 0x2b9ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9ce8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9cec: b               #0x2b9c90
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x2d9328, size: 0x50
    // 0x2d9328: EnterFrame
    //     0x2d9328: stp             fp, lr, [SP, #-0x10]!
    //     0x2d932c: mov             fp, SP
    // 0x2d9330: AllocStack(0x8)
    //     0x2d9330: sub             SP, SP, #8
    // 0x2d9334: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x2d9334: mov             x0, x1
    //     0x2d9338: stur            x1, [fp, #-8]
    // 0x2d933c: CheckStackOverflow
    //     0x2d933c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9340: cmp             SP, x16
    //     0x2d9344: b.ls            #0x2d9370
    // 0x2d9348: mov             x1, x0
    // 0x2d934c: r0 = markNeedsLayout()
    //     0x2d934c: bl              #0x2c2344  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x2d9350: ldur            x0, [fp, #-8]
    // 0x2d9354: LoadField: r1 = r0->field_6b
    //     0x2d9354: ldur            w1, [x0, #0x6b]
    // 0x2d9358: DecompressPointer r1
    //     0x2d9358: add             x1, x1, HEAP, lsl #32
    // 0x2d935c: r0 = markNeedsLayout()
    //     0x2d935c: bl              #0x1a3868  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2d9360: r0 = Null
    //     0x2d9360: mov             x0, NULL
    // 0x2d9364: LeaveFrame
    //     0x2d9364: mov             SP, fp
    //     0x2d9368: ldp             fp, lr, [SP], #0x10
    // 0x2d936c: ret
    //     0x2d936c: ret             
    // 0x2d9370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9370: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9374: b               #0x2d9348
  }
}

// class id: 798, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _TextParentData&ParentData&ContainerParentDataMixin extends ParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0x336938, size: 0x88
    // 0x336938: EnterFrame
    //     0x336938: stp             fp, lr, [SP, #-0x10]!
    //     0x33693c: mov             fp, SP
    // 0x336940: AllocStack(0x10)
    //     0x336940: sub             SP, SP, #0x10
    // 0x336944: SetupParameters(_TextParentData&ParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x336944: mov             x0, x2
    //     0x336948: mov             x4, x1
    //     0x33694c: mov             x3, x2
    //     0x336950: stur            x1, [fp, #-8]
    //     0x336954: stur            x2, [fp, #-0x10]
    // 0x336958: r2 = Null
    //     0x336958: mov             x2, NULL
    // 0x33695c: r1 = Null
    //     0x33695c: mov             x1, NULL
    // 0x336960: r4 = 59
    //     0x336960: movz            x4, #0x3b
    // 0x336964: branchIfSmi(r0, 0x336970)
    //     0x336964: tbz             w0, #0, #0x336970
    // 0x336968: r4 = LoadClassIdInstr(r0)
    //     0x336968: ldur            x4, [x0, #-1]
    //     0x33696c: ubfx            x4, x4, #0xc, #0x14
    // 0x336970: sub             x4, x4, #0x2c6
    // 0x336974: cmp             x4, #0x3f
    // 0x336978: b.ls            #0x33698c
    // 0x33697c: r8 = RenderBox?
    //     0x33697c: ldr             x8, [PP, #0x4cd8]  ; [pp+0x4cd8] Type: RenderBox?
    // 0x336980: r3 = Null
    //     0x336980: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c88] Null
    //     0x336984: ldr             x3, [x3, #0xc88]
    // 0x336988: r0 = DefaultNullableTypeTest()
    //     0x336988: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x33698c: ldur            x0, [fp, #-0x10]
    // 0x336990: ldur            x1, [fp, #-8]
    // 0x336994: StoreField: r1->field_b = r0
    //     0x336994: stur            w0, [x1, #0xb]
    //     0x336998: ldurb           w16, [x1, #-1]
    //     0x33699c: ldurb           w17, [x0, #-1]
    //     0x3369a0: and             x16, x17, x16, lsr #2
    //     0x3369a4: tst             x16, HEAP, lsr #32
    //     0x3369a8: b.eq            #0x3369b0
    //     0x3369ac: bl              #0x359458
    // 0x3369b0: r0 = Null
    //     0x3369b0: mov             x0, NULL
    // 0x3369b4: LeaveFrame
    //     0x3369b4: mov             SP, fp
    //     0x3369b8: ldp             fp, lr, [SP], #0x10
    // 0x3369bc: ret
    //     0x3369bc: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0x336b64, size: 0x88
    // 0x336b64: EnterFrame
    //     0x336b64: stp             fp, lr, [SP, #-0x10]!
    //     0x336b68: mov             fp, SP
    // 0x336b6c: AllocStack(0x10)
    //     0x336b6c: sub             SP, SP, #0x10
    // 0x336b70: SetupParameters(_TextParentData&ParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x336b70: mov             x0, x2
    //     0x336b74: mov             x4, x1
    //     0x336b78: mov             x3, x2
    //     0x336b7c: stur            x1, [fp, #-8]
    //     0x336b80: stur            x2, [fp, #-0x10]
    // 0x336b84: r2 = Null
    //     0x336b84: mov             x2, NULL
    // 0x336b88: r1 = Null
    //     0x336b88: mov             x1, NULL
    // 0x336b8c: r4 = 59
    //     0x336b8c: movz            x4, #0x3b
    // 0x336b90: branchIfSmi(r0, 0x336b9c)
    //     0x336b90: tbz             w0, #0, #0x336b9c
    // 0x336b94: r4 = LoadClassIdInstr(r0)
    //     0x336b94: ldur            x4, [x0, #-1]
    //     0x336b98: ubfx            x4, x4, #0xc, #0x14
    // 0x336b9c: sub             x4, x4, #0x2c6
    // 0x336ba0: cmp             x4, #0x3f
    // 0x336ba4: b.ls            #0x336bb8
    // 0x336ba8: r8 = RenderBox?
    //     0x336ba8: ldr             x8, [PP, #0x4cd8]  ; [pp+0x4cd8] Type: RenderBox?
    // 0x336bac: r3 = Null
    //     0x336bac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c98] Null
    //     0x336bb0: ldr             x3, [x3, #0xc98]
    // 0x336bb4: r0 = DefaultNullableTypeTest()
    //     0x336bb4: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x336bb8: ldur            x0, [fp, #-0x10]
    // 0x336bbc: ldur            x1, [fp, #-8]
    // 0x336bc0: StoreField: r1->field_7 = r0
    //     0x336bc0: stur            w0, [x1, #7]
    //     0x336bc4: ldurb           w16, [x1, #-1]
    //     0x336bc8: ldurb           w17, [x0, #-1]
    //     0x336bcc: and             x16, x17, x16, lsr #2
    //     0x336bd0: tst             x16, HEAP, lsr #32
    //     0x336bd4: b.eq            #0x336bdc
    //     0x336bd8: bl              #0x359458
    // 0x336bdc: r0 = Null
    //     0x336bdc: mov             x0, NULL
    // 0x336be0: LeaveFrame
    //     0x336be0: mov             SP, fp
    //     0x336be4: ldp             fp, lr, [SP], #0x10
    // 0x336be8: ret
    //     0x336be8: ret             
  }
}

// class id: 799, size: 0x18, field offset: 0x10
class TextParentData extends _TextParentData&ParentData&ContainerParentDataMixin {

  _ detach(/* No info */) {
    // ** addr: 0x2c21b8, size: 0x10
    // 0x2c21b8: StoreField: r1->field_13 = rNULL
    //     0x2c21b8: stur            NULL, [x1, #0x13]
    // 0x2c21bc: StoreField: r1->field_f = rNULL
    //     0x2c21bc: stur            NULL, [x1, #0xf]
    // 0x2c21c0: r0 = Null
    //     0x2c21c0: mov             x0, NULL
    // 0x2c21c4: ret
    //     0x2c21c4: ret             
  }
}
