// lib: , url: package:flutter/src/widgets/sliver.dart

// class id: 1048853, size: 0x8
class :: {
}

// class id: 1327, size: 0x54, field offset: 0x44
class SliverMultiBoxAdaptorElement extends RenderObjectElement
    implements RenderSliverBoxChildManager {

  get _ estimatedChildCount(/* No info */) {
    // ** addr: 0x1c8260, size: 0x58
    // 0x1c8260: EnterFrame
    //     0x1c8260: stp             fp, lr, [SP, #-0x10]!
    //     0x1c8264: mov             fp, SP
    // 0x1c8268: LoadField: r0 = r1->field_17
    //     0x1c8268: ldur            w0, [x1, #0x17]
    // 0x1c826c: DecompressPointer r0
    //     0x1c826c: add             x0, x0, HEAP, lsl #32
    // 0x1c8270: cmp             w0, NULL
    // 0x1c8274: b.eq            #0x1c82b4
    // 0x1c8278: r2 = Null
    //     0x1c8278: mov             x2, NULL
    // 0x1c827c: r1 = Null
    //     0x1c827c: mov             x1, NULL
    // 0x1c8280: r4 = LoadClassIdInstr(r0)
    //     0x1c8280: ldur            x4, [x0, #-1]
    //     0x1c8284: ubfx            x4, x4, #0xc, #0x14
    // 0x1c8288: cmp             x4, #0x552
    // 0x1c828c: b.eq            #0x1c82a4
    // 0x1c8290: r8 = SliverMultiBoxAdaptorWidget
    //     0x1c8290: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a08] Type: SliverMultiBoxAdaptorWidget
    //     0x1c8294: ldr             x8, [x8, #0xa08]
    // 0x1c8298: r3 = Null
    //     0x1c8298: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a10] Null
    //     0x1c829c: ldr             x3, [x3, #0xa10]
    // 0x1c82a0: r0 = DefaultTypeTest()
    //     0x1c82a0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c82a4: r0 = Null
    //     0x1c82a4: mov             x0, NULL
    // 0x1c82a8: LeaveFrame
    //     0x1c82a8: mov             SP, fp
    //     0x1c82ac: ldp             fp, lr, [SP], #0x10
    // 0x1c82b0: ret
    //     0x1c82b0: ret             
    // 0x1c82b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c82b4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x1c89dc, size: 0xb0
    // 0x1c89dc: EnterFrame
    //     0x1c89dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c89e0: mov             fp, SP
    // 0x1c89e4: AllocStack(0x20)
    //     0x1c89e4: sub             SP, SP, #0x20
    // 0x1c89e8: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1c89e8: mov             x0, x1
    //     0x1c89ec: stur            x1, [fp, #-8]
    //     0x1c89f0: stur            x2, [fp, #-0x10]
    //     0x1c89f4: stur            x3, [fp, #-0x18]
    // 0x1c89f8: CheckStackOverflow
    //     0x1c89f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c89fc: cmp             SP, x16
    //     0x1c8a00: b.ls            #0x1c8a80
    // 0x1c8a04: r1 = 3
    //     0x1c8a04: movz            x1, #0x3
    // 0x1c8a08: r0 = AllocateContext()
    //     0x1c8a08: bl              #0x359c9c  ; AllocateContextStub
    // 0x1c8a0c: mov             x2, x0
    // 0x1c8a10: ldur            x3, [fp, #-8]
    // 0x1c8a14: StoreField: r2->field_f = r3
    //     0x1c8a14: stur            w3, [x2, #0xf]
    // 0x1c8a18: ldur            x4, [fp, #-0x10]
    // 0x1c8a1c: r0 = BoxInt64Instr(r4)
    //     0x1c8a1c: sbfiz           x0, x4, #1, #0x1f
    //     0x1c8a20: cmp             x4, x0, asr #1
    //     0x1c8a24: b.eq            #0x1c8a30
    //     0x1c8a28: bl              #0x35afc0
    //     0x1c8a2c: stur            x4, [x0, #7]
    // 0x1c8a30: StoreField: r2->field_13 = r0
    //     0x1c8a30: stur            w0, [x2, #0x13]
    // 0x1c8a34: ldur            x0, [fp, #-0x18]
    // 0x1c8a38: StoreField: r2->field_17 = r0
    //     0x1c8a38: stur            w0, [x2, #0x17]
    // 0x1c8a3c: LoadField: r0 = r3->field_1b
    //     0x1c8a3c: ldur            w0, [x3, #0x1b]
    // 0x1c8a40: DecompressPointer r0
    //     0x1c8a40: add             x0, x0, HEAP, lsl #32
    // 0x1c8a44: stur            x0, [fp, #-0x18]
    // 0x1c8a48: cmp             w0, NULL
    // 0x1c8a4c: b.eq            #0x1c8a88
    // 0x1c8a50: r1 = Function '<anonymous closure>':.
    //     0x1c8a50: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a80] AnonymousClosure: (0x1c9138), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild (0x1c89dc)
    //     0x1c8a54: ldr             x1, [x1, #0xa80]
    // 0x1c8a58: r0 = AllocateClosure()
    //     0x1c8a58: bl              #0x35a060  ; AllocateClosureStub
    // 0x1c8a5c: str             x0, [SP]
    // 0x1c8a60: ldur            x1, [fp, #-0x18]
    // 0x1c8a64: ldur            x2, [fp, #-8]
    // 0x1c8a68: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1c8a68: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1c8a6c: r0 = buildScope()
    //     0x1c8a6c: bl              #0x1c8a8c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x1c8a70: r0 = Null
    //     0x1c8a70: mov             x0, NULL
    // 0x1c8a74: LeaveFrame
    //     0x1c8a74: mov             SP, fp
    //     0x1c8a78: ldp             fp, lr, [SP], #0x10
    // 0x1c8a7c: ret
    //     0x1c8a7c: ret             
    // 0x1c8a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c8a80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c8a84: b               #0x1c8a04
    // 0x1c8a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c8a88: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1c9138, size: 0x28c
    // 0x1c9138: EnterFrame
    //     0x1c9138: stp             fp, lr, [SP, #-0x10]!
    //     0x1c913c: mov             fp, SP
    // 0x1c9140: AllocStack(0x68)
    //     0x1c9140: sub             SP, SP, #0x68
    // 0x1c9144: SetupParameters()
    //     0x1c9144: ldr             x0, [fp, #0x10]
    //     0x1c9148: ldur            w3, [x0, #0x17]
    //     0x1c914c: add             x3, x3, HEAP, lsl #32
    //     0x1c9150: stur            x3, [fp, #-0x58]
    // 0x1c9154: CheckStackOverflow
    //     0x1c9154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c9158: cmp             SP, x16
    //     0x1c915c: b.ls            #0x1c93b4
    // 0x1c9160: LoadField: r0 = r3->field_17
    //     0x1c9160: ldur            w0, [x3, #0x17]
    // 0x1c9164: DecompressPointer r0
    //     0x1c9164: add             x0, x0, HEAP, lsl #32
    // 0x1c9168: LoadField: r4 = r3->field_f
    //     0x1c9168: ldur            w4, [x3, #0xf]
    // 0x1c916c: DecompressPointer r4
    //     0x1c916c: add             x4, x4, HEAP, lsl #32
    // 0x1c9170: stur            x4, [fp, #-0x50]
    // 0x1c9174: cmp             w0, NULL
    // 0x1c9178: b.ne            #0x1c9188
    // 0x1c917c: mov             x1, x4
    // 0x1c9180: r0 = Null
    //     0x1c9180: mov             x0, NULL
    // 0x1c9184: b               #0x1c922c
    // 0x1c9188: LoadField: r2 = r4->field_43
    //     0x1c9188: ldur            w2, [x4, #0x43]
    // 0x1c918c: DecompressPointer r2
    //     0x1c918c: add             x2, x2, HEAP, lsl #32
    // 0x1c9190: LoadField: r0 = r3->field_13
    //     0x1c9190: ldur            w0, [x3, #0x13]
    // 0x1c9194: DecompressPointer r0
    //     0x1c9194: add             x0, x0, HEAP, lsl #32
    // 0x1c9198: r1 = LoadInt32Instr(r0)
    //     0x1c9198: sbfx            x1, x0, #1, #0x1f
    //     0x1c919c: tbz             w0, #0, #0x1c91a4
    //     0x1c91a0: ldur            x1, [x0, #7]
    // 0x1c91a4: sub             x5, x1, #1
    // 0x1c91a8: r0 = BoxInt64Instr(r5)
    //     0x1c91a8: sbfiz           x0, x5, #1, #0x1f
    //     0x1c91ac: cmp             x5, x0, asr #1
    //     0x1c91b0: b.eq            #0x1c91bc
    //     0x1c91b4: bl              #0x35afc0
    //     0x1c91b8: stur            x5, [x0, #7]
    // 0x1c91bc: mov             x1, x2
    // 0x1c91c0: mov             x2, x0
    // 0x1c91c4: r0 = []()
    //     0x1c91c4: bl              #0x31c90c  ; [dart:collection] SplayTreeMap::[]
    // 0x1c91c8: cmp             w0, NULL
    // 0x1c91cc: b.eq            #0x1c93bc
    // 0x1c91d0: r1 = LoadClassIdInstr(r0)
    //     0x1c91d0: ldur            x1, [x0, #-1]
    //     0x1c91d4: ubfx            x1, x1, #0xc, #0x14
    // 0x1c91d8: mov             x16, x0
    // 0x1c91dc: mov             x0, x1
    // 0x1c91e0: mov             x1, x16
    // 0x1c91e4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x1c91e4: sub             lr, x0, #0xffc
    //     0x1c91e8: ldr             lr, [x21, lr, lsl #3]
    //     0x1c91ec: blr             lr
    // 0x1c91f0: mov             x3, x0
    // 0x1c91f4: r2 = Null
    //     0x1c91f4: mov             x2, NULL
    // 0x1c91f8: r1 = Null
    //     0x1c91f8: mov             x1, NULL
    // 0x1c91fc: stur            x3, [fp, #-0x60]
    // 0x1c9200: r4 = LoadClassIdInstr(r0)
    //     0x1c9200: ldur            x4, [x0, #-1]
    //     0x1c9204: ubfx            x4, x4, #0xc, #0x14
    // 0x1c9208: sub             x4, x4, #0x2c6
    // 0x1c920c: cmp             x4, #0x3f
    // 0x1c9210: b.ls            #0x1c9224
    // 0x1c9214: r8 = RenderBox?
    //     0x1c9214: ldr             x8, [PP, #0x4cd8]  ; [pp+0x4cd8] Type: RenderBox?
    // 0x1c9218: r3 = Null
    //     0x1c9218: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a88] Null
    //     0x1c921c: ldr             x3, [x3, #0xa88]
    // 0x1c9220: r0 = DefaultNullableTypeTest()
    //     0x1c9220: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x1c9224: ldur            x0, [fp, #-0x60]
    // 0x1c9228: ldur            x1, [fp, #-0x50]
    // 0x1c922c: StoreField: r1->field_47 = r0
    //     0x1c922c: stur            w0, [x1, #0x47]
    //     0x1c9230: ldurb           w16, [x1, #-1]
    //     0x1c9234: ldurb           w17, [x0, #-1]
    //     0x1c9238: and             x16, x17, x16, lsr #2
    //     0x1c923c: tst             x16, HEAP, lsr #32
    //     0x1c9240: b.eq            #0x1c9248
    //     0x1c9244: bl              #0x359458
    // 0x1c9248: ldur            x3, [fp, #-0x58]
    // 0x1c924c: LoadField: r4 = r3->field_f
    //     0x1c924c: ldur            w4, [x3, #0xf]
    // 0x1c9250: DecompressPointer r4
    //     0x1c9250: add             x4, x4, HEAP, lsl #32
    // 0x1c9254: stur            x4, [fp, #-0x60]
    // 0x1c9258: LoadField: r5 = r4->field_17
    //     0x1c9258: ldur            w5, [x4, #0x17]
    // 0x1c925c: DecompressPointer r5
    //     0x1c925c: add             x5, x5, HEAP, lsl #32
    // 0x1c9260: stur            x5, [fp, #-0x50]
    // 0x1c9264: cmp             w5, NULL
    // 0x1c9268: b.eq            #0x1c93c0
    // 0x1c926c: mov             x0, x5
    // 0x1c9270: r2 = Null
    //     0x1c9270: mov             x2, NULL
    // 0x1c9274: r1 = Null
    //     0x1c9274: mov             x1, NULL
    // 0x1c9278: r4 = LoadClassIdInstr(r0)
    //     0x1c9278: ldur            x4, [x0, #-1]
    //     0x1c927c: ubfx            x4, x4, #0xc, #0x14
    // 0x1c9280: cmp             x4, #0x552
    // 0x1c9284: b.eq            #0x1c929c
    // 0x1c9288: r8 = SliverMultiBoxAdaptorWidget
    //     0x1c9288: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a08] Type: SliverMultiBoxAdaptorWidget
    //     0x1c928c: ldr             x8, [x8, #0xa08]
    // 0x1c9290: r3 = Null
    //     0x1c9290: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a98] Null
    //     0x1c9294: ldr             x3, [x3, #0xa98]
    // 0x1c9298: r0 = DefaultTypeTest()
    //     0x1c9298: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c929c: ldur            x3, [fp, #-0x58]
    // 0x1c92a0: LoadField: r1 = r3->field_13
    //     0x1c92a0: ldur            w1, [x3, #0x13]
    // 0x1c92a4: DecompressPointer r1
    //     0x1c92a4: add             x1, x1, HEAP, lsl #32
    // 0x1c92a8: mov             x0, x1
    // 0x1c92ac: ldur            x4, [fp, #-0x60]
    // 0x1c92b0: StoreField: r4->field_4b = r0
    //     0x1c92b0: stur            w0, [x4, #0x4b]
    //     0x1c92b4: tbz             w0, #0, #0x1c92d0
    //     0x1c92b8: ldurb           w16, [x4, #-1]
    //     0x1c92bc: ldurb           w17, [x0, #-1]
    //     0x1c92c0: and             x16, x17, x16, lsr #2
    //     0x1c92c4: tst             x16, HEAP, lsr #32
    //     0x1c92c8: b.eq            #0x1c92d0
    //     0x1c92cc: bl              #0x3594b8
    // 0x1c92d0: LoadField: r0 = r4->field_43
    //     0x1c92d0: ldur            w0, [x4, #0x43]
    // 0x1c92d4: DecompressPointer r0
    //     0x1c92d4: add             x0, x0, HEAP, lsl #32
    // 0x1c92d8: mov             x2, x1
    // 0x1c92dc: mov             x1, x0
    // 0x1c92e0: r0 = []()
    //     0x1c92e0: bl              #0x31c90c  ; [dart:collection] SplayTreeMap::[]
    // 0x1c92e4: mov             x4, x0
    // 0x1c92e8: ldur            x0, [fp, #-0x58]
    // 0x1c92ec: stur            x4, [fp, #-0x68]
    // 0x1c92f0: LoadField: r1 = r0->field_f
    //     0x1c92f0: ldur            w1, [x0, #0xf]
    // 0x1c92f4: DecompressPointer r1
    //     0x1c92f4: add             x1, x1, HEAP, lsl #32
    // 0x1c92f8: LoadField: r2 = r0->field_13
    //     0x1c92f8: ldur            w2, [x0, #0x13]
    // 0x1c92fc: DecompressPointer r2
    //     0x1c92fc: add             x2, x2, HEAP, lsl #32
    // 0x1c9300: r3 = LoadInt32Instr(r2)
    //     0x1c9300: sbfx            x3, x2, #1, #0x1f
    //     0x1c9304: tbz             w2, #0, #0x1c930c
    //     0x1c9308: ldur            x3, [x2, #7]
    // 0x1c930c: mov             x2, x3
    // 0x1c9310: ldur            x3, [fp, #-0x50]
    // 0x1c9314: r0 = _build()
    //     0x1c9314: bl              #0x1c93c4  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x1c9318: mov             x1, x0
    // 0x1c931c: ldur            x0, [fp, #-0x58]
    // 0x1c9320: LoadField: r5 = r0->field_13
    //     0x1c9320: ldur            w5, [x0, #0x13]
    // 0x1c9324: DecompressPointer r5
    //     0x1c9324: add             x5, x5, HEAP, lsl #32
    // 0x1c9328: mov             x3, x1
    // 0x1c932c: ldur            x1, [fp, #-0x60]
    // 0x1c9330: ldur            x2, [fp, #-0x68]
    // 0x1c9334: r0 = updateChild()
    //     0x1c9334: bl              #0x2b0950  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x1c9338: ldur            x1, [fp, #-0x58]
    // 0x1c933c: LoadField: r2 = r1->field_f
    //     0x1c933c: ldur            w2, [x1, #0xf]
    // 0x1c9340: DecompressPointer r2
    //     0x1c9340: add             x2, x2, HEAP, lsl #32
    // 0x1c9344: StoreField: r2->field_4b = rNULL
    //     0x1c9344: stur            NULL, [x2, #0x4b]
    // 0x1c9348: cmp             w0, NULL
    // 0x1c934c: b.eq            #0x1c9370
    // 0x1c9350: LoadField: r3 = r2->field_43
    //     0x1c9350: ldur            w3, [x2, #0x43]
    // 0x1c9354: DecompressPointer r3
    //     0x1c9354: add             x3, x3, HEAP, lsl #32
    // 0x1c9358: LoadField: r2 = r1->field_13
    //     0x1c9358: ldur            w2, [x1, #0x13]
    // 0x1c935c: DecompressPointer r2
    //     0x1c935c: add             x2, x2, HEAP, lsl #32
    // 0x1c9360: mov             x1, x3
    // 0x1c9364: mov             x3, x0
    // 0x1c9368: r0 = []=()
    //     0x1c9368: bl              #0x3156b4  ; [dart:collection] SplayTreeMap::[]=
    // 0x1c936c: b               #0x1c9388
    // 0x1c9370: LoadField: r0 = r2->field_43
    //     0x1c9370: ldur            w0, [x2, #0x43]
    // 0x1c9374: DecompressPointer r0
    //     0x1c9374: add             x0, x0, HEAP, lsl #32
    // 0x1c9378: LoadField: r2 = r1->field_13
    //     0x1c9378: ldur            w2, [x1, #0x13]
    // 0x1c937c: DecompressPointer r2
    //     0x1c937c: add             x2, x2, HEAP, lsl #32
    // 0x1c9380: mov             x1, x0
    // 0x1c9384: r0 = remove()
    //     0x1c9384: bl              #0x30d4d4  ; [dart:collection] SplayTreeMap::remove
    // 0x1c9388: r0 = Null
    //     0x1c9388: mov             x0, NULL
    // 0x1c938c: LeaveFrame
    //     0x1c938c: mov             SP, fp
    //     0x1c9390: ldp             fp, lr, [SP], #0x10
    // 0x1c9394: ret
    //     0x1c9394: ret             
    // 0x1c9398: sub             SP, fp, #0x68
    // 0x1c939c: ldur            x2, [fp, #-0x10]
    // 0x1c93a0: LoadField: r3 = r2->field_f
    //     0x1c93a0: ldur            w3, [x2, #0xf]
    // 0x1c93a4: DecompressPointer r3
    //     0x1c93a4: add             x3, x3, HEAP, lsl #32
    // 0x1c93a8: StoreField: r3->field_4b = rNULL
    //     0x1c93a8: stur            NULL, [x3, #0x4b]
    // 0x1c93ac: r0 = ReThrow()
    //     0x1c93ac: bl              #0x358ebc  ; ReThrowStub
    // 0x1c93b0: brk             #0
    // 0x1c93b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c93b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c93b8: b               #0x1c9160
    // 0x1c93bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c93bc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c93c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c93c0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _build(/* No info */) {
    // ** addr: 0x1c93c4, size: 0x40
    // 0x1c93c4: EnterFrame
    //     0x1c93c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c93c8: mov             fp, SP
    // 0x1c93cc: mov             x0, x2
    // 0x1c93d0: mov             x2, x1
    // 0x1c93d4: CheckStackOverflow
    //     0x1c93d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c93d8: cmp             SP, x16
    //     0x1c93dc: b.ls            #0x1c93fc
    // 0x1c93e0: LoadField: r1 = r3->field_b
    //     0x1c93e0: ldur            w1, [x3, #0xb]
    // 0x1c93e4: DecompressPointer r1
    //     0x1c93e4: add             x1, x1, HEAP, lsl #32
    // 0x1c93e8: mov             x3, x0
    // 0x1c93ec: r0 = build()
    //     0x1c93ec: bl              #0x1c9404  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildBuilderDelegate::build
    // 0x1c93f0: LeaveFrame
    //     0x1c93f0: mov             SP, fp
    //     0x1c93f4: ldp             fp, lr, [SP], #0x10
    // 0x1c93f8: ret
    //     0x1c93f8: ret             
    // 0x1c93fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c93fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9400: b               #0x1c93e0
  }
  _ didAdoptChild(/* No info */) {
    // ** addr: 0x1c9b88, size: 0x9c
    // 0x1c9b88: EnterFrame
    //     0x1c9b88: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9b8c: mov             fp, SP
    // 0x1c9b90: AllocStack(0x10)
    //     0x1c9b90: sub             SP, SP, #0x10
    // 0x1c9b94: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r3, fp-0x10 */)
    //     0x1c9b94: mov             x3, x1
    //     0x1c9b98: stur            x1, [fp, #-0x10]
    // 0x1c9b9c: LoadField: r4 = r2->field_7
    //     0x1c9b9c: ldur            w4, [x2, #7]
    // 0x1c9ba0: DecompressPointer r4
    //     0x1c9ba0: add             x4, x4, HEAP, lsl #32
    // 0x1c9ba4: stur            x4, [fp, #-8]
    // 0x1c9ba8: cmp             w4, NULL
    // 0x1c9bac: b.eq            #0x1c9c20
    // 0x1c9bb0: mov             x0, x4
    // 0x1c9bb4: r2 = Null
    //     0x1c9bb4: mov             x2, NULL
    // 0x1c9bb8: r1 = Null
    //     0x1c9bb8: mov             x1, NULL
    // 0x1c9bbc: r4 = LoadClassIdInstr(r0)
    //     0x1c9bbc: ldur            x4, [x0, #-1]
    //     0x1c9bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x1c9bc4: cmp             x4, #0x31d
    // 0x1c9bc8: b.eq            #0x1c9be0
    // 0x1c9bcc: r8 = SliverMultiBoxAdaptorParentData
    //     0x1c9bcc: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1c9bd0: ldr             x8, [x8, #0x168]
    // 0x1c9bd4: r3 = Null
    //     0x1c9bd4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13828] Null
    //     0x1c9bd8: ldr             x3, [x3, #0x828]
    // 0x1c9bdc: r0 = DefaultTypeTest()
    //     0x1c9bdc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c9be0: ldur            x1, [fp, #-0x10]
    // 0x1c9be4: LoadField: r0 = r1->field_4b
    //     0x1c9be4: ldur            w0, [x1, #0x4b]
    // 0x1c9be8: DecompressPointer r0
    //     0x1c9be8: add             x0, x0, HEAP, lsl #32
    // 0x1c9bec: ldur            x1, [fp, #-8]
    // 0x1c9bf0: StoreField: r1->field_17 = r0
    //     0x1c9bf0: stur            w0, [x1, #0x17]
    //     0x1c9bf4: tbz             w0, #0, #0x1c9c10
    //     0x1c9bf8: ldurb           w16, [x1, #-1]
    //     0x1c9bfc: ldurb           w17, [x0, #-1]
    //     0x1c9c00: and             x16, x17, x16, lsr #2
    //     0x1c9c04: tst             x16, HEAP, lsr #32
    //     0x1c9c08: b.eq            #0x1c9c10
    //     0x1c9c0c: bl              #0x359458
    // 0x1c9c10: r0 = Null
    //     0x1c9c10: mov             x0, NULL
    // 0x1c9c14: LeaveFrame
    //     0x1c9c14: mov             SP, fp
    //     0x1c9c18: ldp             fp, lr, [SP], #0x10
    // 0x1c9c1c: ret
    //     0x1c9c1c: ret             
    // 0x1c9c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c9c20: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didFinishLayout(/* No info */) {
    // ** addr: 0x1ca2bc, size: 0x9c
    // 0x1ca2bc: EnterFrame
    //     0x1ca2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca2c0: mov             fp, SP
    // 0x1ca2c4: AllocStack(0x10)
    //     0x1ca2c4: sub             SP, SP, #0x10
    // 0x1ca2c8: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x10 */)
    //     0x1ca2c8: mov             x0, x1
    //     0x1ca2cc: stur            x1, [fp, #-0x10]
    // 0x1ca2d0: CheckStackOverflow
    //     0x1ca2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ca2d4: cmp             SP, x16
    //     0x1ca2d8: b.ls            #0x1ca34c
    // 0x1ca2dc: LoadField: r2 = r0->field_43
    //     0x1ca2dc: ldur            w2, [x0, #0x43]
    // 0x1ca2e0: DecompressPointer r2
    //     0x1ca2e0: add             x2, x2, HEAP, lsl #32
    // 0x1ca2e4: mov             x1, x2
    // 0x1ca2e8: stur            x2, [fp, #-8]
    // 0x1ca2ec: r0 = firstKey()
    //     0x1ca2ec: bl              #0x1ca5bc  ; [dart:collection] SplayTreeMap::firstKey
    // 0x1ca2f0: ldur            x1, [fp, #-8]
    // 0x1ca2f4: r0 = lastKey()
    //     0x1ca2f4: bl              #0x1ca358  ; [dart:collection] SplayTreeMap::lastKey
    // 0x1ca2f8: ldur            x0, [fp, #-0x10]
    // 0x1ca2fc: LoadField: r1 = r0->field_17
    //     0x1ca2fc: ldur            w1, [x0, #0x17]
    // 0x1ca300: DecompressPointer r1
    //     0x1ca300: add             x1, x1, HEAP, lsl #32
    // 0x1ca304: cmp             w1, NULL
    // 0x1ca308: b.eq            #0x1ca354
    // 0x1ca30c: mov             x0, x1
    // 0x1ca310: r2 = Null
    //     0x1ca310: mov             x2, NULL
    // 0x1ca314: r1 = Null
    //     0x1ca314: mov             x1, NULL
    // 0x1ca318: r4 = LoadClassIdInstr(r0)
    //     0x1ca318: ldur            x4, [x0, #-1]
    //     0x1ca31c: ubfx            x4, x4, #0xc, #0x14
    // 0x1ca320: cmp             x4, #0x552
    // 0x1ca324: b.eq            #0x1ca33c
    // 0x1ca328: r8 = SliverMultiBoxAdaptorWidget
    //     0x1ca328: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a08] Type: SliverMultiBoxAdaptorWidget
    //     0x1ca32c: ldr             x8, [x8, #0xa08]
    // 0x1ca330: r3 = Null
    //     0x1ca330: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b20] Null
    //     0x1ca334: ldr             x3, [x3, #0xb20]
    // 0x1ca338: r0 = DefaultTypeTest()
    //     0x1ca338: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1ca33c: r0 = Null
    //     0x1ca33c: mov             x0, NULL
    // 0x1ca340: LeaveFrame
    //     0x1ca340: mov             SP, fp
    //     0x1ca344: ldp             fp, lr, [SP], #0x10
    // 0x1ca348: ret
    //     0x1ca348: ret             
    // 0x1ca34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca34c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca350: b               #0x1ca2dc
    // 0x1ca354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ca354: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childCount(/* No info */) {
    // ** addr: 0x1ca840, size: 0x1f8
    // 0x1ca840: EnterFrame
    //     0x1ca840: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca844: mov             fp, SP
    // 0x1ca848: AllocStack(0x40)
    //     0x1ca848: sub             SP, SP, #0x40
    // 0x1ca84c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r3, fp-0x10 */)
    //     0x1ca84c: mov             x3, x1
    //     0x1ca850: stur            x1, [fp, #-0x10]
    // 0x1ca854: CheckStackOverflow
    //     0x1ca854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ca858: cmp             SP, x16
    //     0x1ca85c: b.ls            #0x1caa1c
    // 0x1ca860: LoadField: r4 = r3->field_17
    //     0x1ca860: ldur            w4, [x3, #0x17]
    // 0x1ca864: DecompressPointer r4
    //     0x1ca864: add             x4, x4, HEAP, lsl #32
    // 0x1ca868: stur            x4, [fp, #-8]
    // 0x1ca86c: cmp             w4, NULL
    // 0x1ca870: b.eq            #0x1caa24
    // 0x1ca874: mov             x0, x4
    // 0x1ca878: r2 = Null
    //     0x1ca878: mov             x2, NULL
    // 0x1ca87c: r1 = Null
    //     0x1ca87c: mov             x1, NULL
    // 0x1ca880: r4 = LoadClassIdInstr(r0)
    //     0x1ca880: ldur            x4, [x0, #-1]
    //     0x1ca884: ubfx            x4, x4, #0xc, #0x14
    // 0x1ca888: cmp             x4, #0x552
    // 0x1ca88c: b.eq            #0x1ca8a4
    // 0x1ca890: r8 = SliverMultiBoxAdaptorWidget
    //     0x1ca890: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a08] Type: SliverMultiBoxAdaptorWidget
    //     0x1ca894: ldr             x8, [x8, #0xa08]
    // 0x1ca898: r3 = Null
    //     0x1ca898: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b78] Null
    //     0x1ca89c: ldr             x3, [x3, #0xb78]
    // 0x1ca8a0: r0 = DefaultTypeTest()
    //     0x1ca8a0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1ca8a4: ldur            x0, [fp, #-8]
    // 0x1ca8a8: LoadField: r4 = r0->field_b
    //     0x1ca8a8: ldur            w4, [x0, #0xb]
    // 0x1ca8ac: DecompressPointer r4
    //     0x1ca8ac: add             x4, x4, HEAP, lsl #32
    // 0x1ca8b0: stur            x4, [fp, #-0x30]
    // 0x1ca8b4: r5 = 0
    //     0x1ca8b4: movz            x5, #0
    // 0x1ca8b8: r0 = 1
    //     0x1ca8b8: movz            x0, #0x1
    // 0x1ca8bc: stur            x5, [fp, #-0x20]
    // 0x1ca8c0: stur            x0, [fp, #-0x28]
    // 0x1ca8c4: CheckStackOverflow
    //     0x1ca8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ca8c8: cmp             SP, x16
    //     0x1ca8cc: b.ls            #0x1caa28
    // 0x1ca8d0: sub             x6, x0, #1
    // 0x1ca8d4: mov             x1, x4
    // 0x1ca8d8: ldur            x2, [fp, #-0x10]
    // 0x1ca8dc: mov             x3, x6
    // 0x1ca8e0: stur            x6, [fp, #-0x18]
    // 0x1ca8e4: r0 = build()
    //     0x1ca8e4: bl              #0x1c9404  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildBuilderDelegate::build
    // 0x1ca8e8: cmp             w0, NULL
    // 0x1ca8ec: b.eq            #0x1ca928
    // 0x1ca8f0: ldur            x0, [fp, #-0x28]
    // 0x1ca8f4: r17 = 4611686018427387903
    //     0x1ca8f4: orr             x17, xzr, #0x3fffffffffffffff
    // 0x1ca8f8: cmp             x0, x17
    // 0x1ca8fc: b.ge            #0x1ca90c
    // 0x1ca900: lsl             x1, x0, #1
    // 0x1ca904: mov             x0, x1
    // 0x1ca908: b               #0x1ca91c
    // 0x1ca90c: r17 = 9223372036854775807
    //     0x1ca90c: orr             x17, xzr, #0x7fffffffffffffff
    // 0x1ca910: cmp             x0, x17
    // 0x1ca914: b.ge            #0x1ca9a4
    // 0x1ca918: r0 = 9223372036854775807
    //     0x1ca918: orr             x0, xzr, #0x7fffffffffffffff
    // 0x1ca91c: ldur            x5, [fp, #-0x18]
    // 0x1ca920: ldur            x4, [fp, #-0x30]
    // 0x1ca924: b               #0x1ca8bc
    // 0x1ca928: ldur            x0, [fp, #-0x28]
    // 0x1ca92c: ldur            x5, [fp, #-0x20]
    // 0x1ca930: mov             x4, x0
    // 0x1ca934: r0 = 2
    //     0x1ca934: movz            x0, #0x2
    // 0x1ca938: stur            x5, [fp, #-0x20]
    // 0x1ca93c: stur            x4, [fp, #-0x38]
    // 0x1ca940: CheckStackOverflow
    //     0x1ca940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ca944: cmp             SP, x16
    //     0x1ca948: b.ls            #0x1caa30
    // 0x1ca94c: sub             x1, x4, x5
    // 0x1ca950: cmp             x1, #1
    // 0x1ca954: b.le            #0x1ca994
    // 0x1ca958: sdiv            x2, x1, x0
    // 0x1ca95c: add             x6, x2, x5
    // 0x1ca960: stur            x6, [fp, #-0x18]
    // 0x1ca964: sub             x3, x6, #1
    // 0x1ca968: ldur            x1, [fp, #-0x30]
    // 0x1ca96c: ldur            x2, [fp, #-0x10]
    // 0x1ca970: r0 = build()
    //     0x1ca970: bl              #0x1c9404  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildBuilderDelegate::build
    // 0x1ca974: cmp             w0, NULL
    // 0x1ca978: b.ne            #0x1ca988
    // 0x1ca97c: ldur            x5, [fp, #-0x20]
    // 0x1ca980: ldur            x4, [fp, #-0x18]
    // 0x1ca984: b               #0x1ca934
    // 0x1ca988: ldur            x5, [fp, #-0x18]
    // 0x1ca98c: ldur            x4, [fp, #-0x38]
    // 0x1ca990: b               #0x1ca934
    // 0x1ca994: ldur            x0, [fp, #-0x20]
    // 0x1ca998: LeaveFrame
    //     0x1ca998: mov             SP, fp
    //     0x1ca99c: ldp             fp, lr, [SP], #0x10
    // 0x1ca9a0: ret
    //     0x1ca9a0: ret             
    // 0x1ca9a4: ldur            x3, [fp, #-0x30]
    // 0x1ca9a8: r1 = Null
    //     0x1ca9a8: mov             x1, NULL
    // 0x1ca9ac: r2 = 10
    //     0x1ca9ac: movz            x2, #0xa
    // 0x1ca9b0: r0 = AllocateArray()
    //     0x1ca9b0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1ca9b4: mov             x2, x0
    // 0x1ca9b8: r16 = "Could not find the number of children in "
    //     0x1ca9b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b88] "Could not find the number of children in "
    //     0x1ca9bc: ldr             x16, [x16, #0xb88]
    // 0x1ca9c0: StoreField: r2->field_f = r16
    //     0x1ca9c0: stur            w16, [x2, #0xf]
    // 0x1ca9c4: ldur            x0, [fp, #-0x30]
    // 0x1ca9c8: StoreField: r2->field_13 = r0
    //     0x1ca9c8: stur            w0, [x2, #0x13]
    // 0x1ca9cc: r16 = ".\nThe childCount getter was called (implying that the delegate\'s builder returned null for a positive index), but even building the child with index "
    //     0x1ca9cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b90] ".\nThe childCount getter was called (implying that the delegate\'s builder returned null for a positive index), but even building the child with index "
    //     0x1ca9d0: ldr             x16, [x16, #0xb90]
    // 0x1ca9d4: StoreField: r2->field_17 = r16
    //     0x1ca9d4: stur            w16, [x2, #0x17]
    // 0x1ca9d8: ldur            x3, [fp, #-0x28]
    // 0x1ca9dc: r0 = BoxInt64Instr(r3)
    //     0x1ca9dc: sbfiz           x0, x3, #1, #0x1f
    //     0x1ca9e0: cmp             x3, x0, asr #1
    //     0x1ca9e4: b.eq            #0x1ca9f0
    //     0x1ca9e8: bl              #0x35afc0
    //     0x1ca9ec: stur            x3, [x0, #7]
    // 0x1ca9f0: StoreField: r2->field_1b = r0
    //     0x1ca9f0: stur            w0, [x2, #0x1b]
    // 0x1ca9f4: r16 = " (the maximum possible integer) did not return null. Consider implementing childCount to avoid the cost of searching for the final child."
    //     0x1ca9f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b98] " (the maximum possible integer) did not return null. Consider implementing childCount to avoid the cost of searching for the final child."
    //     0x1ca9f8: ldr             x16, [x16, #0xb98]
    // 0x1ca9fc: StoreField: r2->field_1f = r16
    //     0x1ca9fc: stur            w16, [x2, #0x1f]
    // 0x1caa00: str             x2, [SP]
    // 0x1caa04: r0 = _interpolate()
    //     0x1caa04: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1caa08: mov             x2, x0
    // 0x1caa0c: r1 = Null
    //     0x1caa0c: mov             x1, NULL
    // 0x1caa10: r0 = FlutterError()
    //     0x1caa10: bl              #0x199d64  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x1caa14: r0 = Throw()
    //     0x1caa14: bl              #0x358ee8  ; ThrowStub
    // 0x1caa18: brk             #0
    // 0x1caa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1caa1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1caa20: b               #0x1ca860
    // 0x1caa24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1caa24: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1caa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1caa28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1caa2c: b               #0x1ca8d0
    // 0x1caa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1caa30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1caa34: b               #0x1ca94c
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x1caf38, size: 0x120
    // 0x1caf38: EnterFrame
    //     0x1caf38: stp             fp, lr, [SP, #-0x10]!
    //     0x1caf3c: mov             fp, SP
    // 0x1caf40: AllocStack(0x28)
    //     0x1caf40: sub             SP, SP, #0x28
    // 0x1caf44: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1caf44: stur            x1, [fp, #-8]
    //     0x1caf48: stur            x2, [fp, #-0x10]
    // 0x1caf4c: CheckStackOverflow
    //     0x1caf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1caf50: cmp             SP, x16
    //     0x1caf54: b.ls            #0x1cb044
    // 0x1caf58: r1 = 2
    //     0x1caf58: movz            x1, #0x2
    // 0x1caf5c: r0 = AllocateContext()
    //     0x1caf5c: bl              #0x359c9c  ; AllocateContextStub
    // 0x1caf60: mov             x2, x0
    // 0x1caf64: ldur            x0, [fp, #-8]
    // 0x1caf68: stur            x2, [fp, #-0x18]
    // 0x1caf6c: StoreField: r2->field_f = r0
    //     0x1caf6c: stur            w0, [x2, #0xf]
    // 0x1caf70: mov             x1, x0
    // 0x1caf74: r0 = renderObject()
    //     0x1caf74: bl              #0x32fd20  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::renderObject
    // 0x1caf78: ldur            x0, [fp, #-0x10]
    // 0x1caf7c: LoadField: r3 = r0->field_7
    //     0x1caf7c: ldur            w3, [x0, #7]
    // 0x1caf80: DecompressPointer r3
    //     0x1caf80: add             x3, x3, HEAP, lsl #32
    // 0x1caf84: stur            x3, [fp, #-0x20]
    // 0x1caf88: cmp             w3, NULL
    // 0x1caf8c: b.eq            #0x1cb04c
    // 0x1caf90: mov             x0, x3
    // 0x1caf94: r2 = Null
    //     0x1caf94: mov             x2, NULL
    // 0x1caf98: r1 = Null
    //     0x1caf98: mov             x1, NULL
    // 0x1caf9c: r4 = LoadClassIdInstr(r0)
    //     0x1caf9c: ldur            x4, [x0, #-1]
    //     0x1cafa0: ubfx            x4, x4, #0xc, #0x14
    // 0x1cafa4: cmp             x4, #0x31d
    // 0x1cafa8: b.eq            #0x1cafc0
    // 0x1cafac: r8 = SliverMultiBoxAdaptorParentData
    //     0x1cafac: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1cafb0: ldr             x8, [x8, #0x168]
    // 0x1cafb4: r3 = Null
    //     0x1cafb4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bd0] Null
    //     0x1cafb8: ldr             x3, [x3, #0xbd0]
    // 0x1cafbc: r0 = DefaultTypeTest()
    //     0x1cafbc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1cafc0: ldur            x0, [fp, #-0x20]
    // 0x1cafc4: LoadField: r1 = r0->field_17
    //     0x1cafc4: ldur            w1, [x0, #0x17]
    // 0x1cafc8: DecompressPointer r1
    //     0x1cafc8: add             x1, x1, HEAP, lsl #32
    // 0x1cafcc: cmp             w1, NULL
    // 0x1cafd0: b.eq            #0x1cb050
    // 0x1cafd4: mov             x0, x1
    // 0x1cafd8: ldur            x2, [fp, #-0x18]
    // 0x1cafdc: StoreField: r2->field_13 = r0
    //     0x1cafdc: stur            w0, [x2, #0x13]
    //     0x1cafe0: tbz             w0, #0, #0x1caffc
    //     0x1cafe4: ldurb           w16, [x2, #-1]
    //     0x1cafe8: ldurb           w17, [x0, #-1]
    //     0x1cafec: and             x16, x17, x16, lsr #2
    //     0x1caff0: tst             x16, HEAP, lsr #32
    //     0x1caff4: b.eq            #0x1caffc
    //     0x1caff8: bl              #0x359478
    // 0x1caffc: ldur            x0, [fp, #-8]
    // 0x1cb000: LoadField: r3 = r0->field_1b
    //     0x1cb000: ldur            w3, [x0, #0x1b]
    // 0x1cb004: DecompressPointer r3
    //     0x1cb004: add             x3, x3, HEAP, lsl #32
    // 0x1cb008: stur            x3, [fp, #-0x10]
    // 0x1cb00c: cmp             w3, NULL
    // 0x1cb010: b.eq            #0x1cb054
    // 0x1cb014: r1 = Function '<anonymous closure>':.
    //     0x1cb014: add             x1, PP, #0x13, lsl #12  ; [pp+0x13be0] AnonymousClosure: (0x1cb058), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x1caf38)
    //     0x1cb018: ldr             x1, [x1, #0xbe0]
    // 0x1cb01c: r0 = AllocateClosure()
    //     0x1cb01c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1cb020: str             x0, [SP]
    // 0x1cb024: ldur            x1, [fp, #-0x10]
    // 0x1cb028: ldur            x2, [fp, #-8]
    // 0x1cb02c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1cb02c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1cb030: r0 = buildScope()
    //     0x1cb030: bl              #0x1c8a8c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x1cb034: r0 = Null
    //     0x1cb034: mov             x0, NULL
    // 0x1cb038: LeaveFrame
    //     0x1cb038: mov             SP, fp
    //     0x1cb03c: ldp             fp, lr, [SP], #0x10
    // 0x1cb040: ret
    //     0x1cb040: ret             
    // 0x1cb044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb044: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb048: b               #0x1caf58
    // 0x1cb04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cb04c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1cb050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cb050: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1cb054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cb054: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1cb058, size: 0xe0
    // 0x1cb058: EnterFrame
    //     0x1cb058: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb05c: mov             fp, SP
    // 0x1cb060: AllocStack(0x48)
    //     0x1cb060: sub             SP, SP, #0x48
    // 0x1cb064: SetupParameters()
    //     0x1cb064: ldr             x0, [fp, #0x10]
    //     0x1cb068: ldur            w3, [x0, #0x17]
    //     0x1cb06c: add             x3, x3, HEAP, lsl #32
    //     0x1cb070: stur            x3, [fp, #-0x48]
    // 0x1cb074: CheckStackOverflow
    //     0x1cb074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cb078: cmp             SP, x16
    //     0x1cb07c: b.ls            #0x1cb130
    // 0x1cb080: LoadField: r4 = r3->field_f
    //     0x1cb080: ldur            w4, [x3, #0xf]
    // 0x1cb084: DecompressPointer r4
    //     0x1cb084: add             x4, x4, HEAP, lsl #32
    // 0x1cb088: stur            x4, [fp, #-0x40]
    // 0x1cb08c: LoadField: r5 = r3->field_13
    //     0x1cb08c: ldur            w5, [x3, #0x13]
    // 0x1cb090: DecompressPointer r5
    //     0x1cb090: add             x5, x5, HEAP, lsl #32
    // 0x1cb094: mov             x0, x5
    // 0x1cb098: stur            x5, [fp, #-0x38]
    // 0x1cb09c: StoreField: r4->field_4b = r0
    //     0x1cb09c: stur            w0, [x4, #0x4b]
    //     0x1cb0a0: tbz             w0, #0, #0x1cb0bc
    //     0x1cb0a4: ldurb           w16, [x4, #-1]
    //     0x1cb0a8: ldurb           w17, [x0, #-1]
    //     0x1cb0ac: and             x16, x17, x16, lsr #2
    //     0x1cb0b0: tst             x16, HEAP, lsr #32
    //     0x1cb0b4: b.eq            #0x1cb0bc
    //     0x1cb0b8: bl              #0x3594b8
    // 0x1cb0bc: LoadField: r1 = r4->field_43
    //     0x1cb0bc: ldur            w1, [x4, #0x43]
    // 0x1cb0c0: DecompressPointer r1
    //     0x1cb0c0: add             x1, x1, HEAP, lsl #32
    // 0x1cb0c4: mov             x2, x5
    // 0x1cb0c8: r0 = []()
    //     0x1cb0c8: bl              #0x31c90c  ; [dart:collection] SplayTreeMap::[]
    // 0x1cb0cc: ldur            x1, [fp, #-0x40]
    // 0x1cb0d0: mov             x2, x0
    // 0x1cb0d4: ldur            x5, [fp, #-0x38]
    // 0x1cb0d8: r3 = Null
    //     0x1cb0d8: mov             x3, NULL
    // 0x1cb0dc: r0 = updateChild()
    //     0x1cb0dc: bl              #0x2b0950  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x1cb0e0: ldur            x0, [fp, #-0x48]
    // 0x1cb0e4: LoadField: r1 = r0->field_f
    //     0x1cb0e4: ldur            w1, [x0, #0xf]
    // 0x1cb0e8: DecompressPointer r1
    //     0x1cb0e8: add             x1, x1, HEAP, lsl #32
    // 0x1cb0ec: StoreField: r1->field_4b = rNULL
    //     0x1cb0ec: stur            NULL, [x1, #0x4b]
    // 0x1cb0f0: LoadField: r0 = r1->field_43
    //     0x1cb0f0: ldur            w0, [x1, #0x43]
    // 0x1cb0f4: DecompressPointer r0
    //     0x1cb0f4: add             x0, x0, HEAP, lsl #32
    // 0x1cb0f8: mov             x1, x0
    // 0x1cb0fc: ldur            x2, [fp, #-0x38]
    // 0x1cb100: r0 = remove()
    //     0x1cb100: bl              #0x30d4d4  ; [dart:collection] SplayTreeMap::remove
    // 0x1cb104: r0 = Null
    //     0x1cb104: mov             x0, NULL
    // 0x1cb108: LeaveFrame
    //     0x1cb108: mov             SP, fp
    //     0x1cb10c: ldp             fp, lr, [SP], #0x10
    // 0x1cb110: ret
    //     0x1cb110: ret             
    // 0x1cb114: sub             SP, fp, #0x48
    // 0x1cb118: ldur            x2, [fp, #-0x10]
    // 0x1cb11c: LoadField: r3 = r2->field_f
    //     0x1cb11c: ldur            w3, [x2, #0xf]
    // 0x1cb120: DecompressPointer r3
    //     0x1cb120: add             x3, x3, HEAP, lsl #32
    // 0x1cb124: StoreField: r3->field_4b = rNULL
    //     0x1cb124: stur            NULL, [x3, #0x4b]
    // 0x1cb128: r0 = ReThrow()
    //     0x1cb128: bl              #0x358ebc  ; ReThrowStub
    // 0x1cb12c: brk             #0
    // 0x1cb130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb130: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb134: b               #0x1cb080
  }
  _ SliverMultiBoxAdaptorElement(/* No info */) {
    // ** addr: 0x2485ec, size: 0xc4
    // 0x2485ec: EnterFrame
    //     0x2485ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2485f0: mov             fp, SP
    // 0x2485f4: AllocStack(0x18)
    //     0x2485f4: sub             SP, SP, #0x18
    // 0x2485f8: r0 = false
    //     0x2485f8: add             x0, NULL, #0x30  ; false
    // 0x2485fc: mov             x3, x1
    // 0x248600: stur            x1, [fp, #-8]
    // 0x248604: stur            x2, [fp, #-0x10]
    // 0x248608: CheckStackOverflow
    //     0x248608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24860c: cmp             SP, x16
    //     0x248610: b.ls            #0x2486a8
    // 0x248614: StoreField: r3->field_4f = r0
    //     0x248614: stur            w0, [x3, #0x4f]
    // 0x248618: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x248618: add             x1, PP, #0x13, lsl #12  ; [pp+0x13468] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x24861c: ldr             x1, [x1, #0x468]
    // 0x248620: r0 = SplayTreeMap()
    //     0x248620: bl              #0x24897c  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x248624: mov             x1, x0
    // 0x248628: stur            x0, [fp, #-0x18]
    // 0x24862c: r0 = SplayTreeMap()
    //     0x24862c: bl              #0x2486b0  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x248630: ldur            x0, [fp, #-0x18]
    // 0x248634: ldur            x1, [fp, #-8]
    // 0x248638: StoreField: r1->field_43 = r0
    //     0x248638: stur            w0, [x1, #0x43]
    //     0x24863c: ldurb           w16, [x1, #-1]
    //     0x248640: ldurb           w17, [x0, #-1]
    //     0x248644: and             x16, x17, x16, lsr #2
    //     0x248648: tst             x16, HEAP, lsr #32
    //     0x24864c: b.eq            #0x248654
    //     0x248650: bl              #0x359458
    // 0x248654: r2 = Sentinel
    //     0x248654: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x248658: StoreField: r1->field_13 = r2
    //     0x248658: stur            w2, [x1, #0x13]
    // 0x24865c: r2 = Instance__ElementLifecycle
    //     0x24865c: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Obj!_ElementLifecycle@426791
    // 0x248660: StoreField: r1->field_23 = r2
    //     0x248660: stur            w2, [x1, #0x23]
    // 0x248664: r2 = false
    //     0x248664: add             x2, NULL, #0x30  ; false
    // 0x248668: StoreField: r1->field_2f = r2
    //     0x248668: stur            w2, [x1, #0x2f]
    // 0x24866c: r3 = true
    //     0x24866c: add             x3, NULL, #0x20  ; true
    // 0x248670: StoreField: r1->field_33 = r3
    //     0x248670: stur            w3, [x1, #0x33]
    // 0x248674: StoreField: r1->field_37 = r2
    //     0x248674: stur            w2, [x1, #0x37]
    // 0x248678: ldur            x0, [fp, #-0x10]
    // 0x24867c: StoreField: r1->field_17 = r0
    //     0x24867c: stur            w0, [x1, #0x17]
    //     0x248680: ldurb           w16, [x1, #-1]
    //     0x248684: ldurb           w17, [x0, #-1]
    //     0x248688: and             x16, x17, x16, lsr #2
    //     0x24868c: tst             x16, HEAP, lsr #32
    //     0x248690: b.eq            #0x248698
    //     0x248694: bl              #0x359458
    // 0x248698: r0 = Null
    //     0x248698: mov             x0, NULL
    // 0x24869c: LeaveFrame
    //     0x24869c: mov             SP, fp
    //     0x2486a0: ldp             fp, lr, [SP], #0x10
    // 0x2486a4: ret
    //     0x2486a4: ret             
    // 0x2486a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2486a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2486ac: b               #0x248614
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x2af910, size: 0x48
    // 0x2af910: EnterFrame
    //     0x2af910: stp             fp, lr, [SP, #-0x10]!
    //     0x2af914: mov             fp, SP
    // 0x2af918: CheckStackOverflow
    //     0x2af918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af91c: cmp             SP, x16
    //     0x2af920: b.ls            #0x2af950
    // 0x2af924: LoadField: r0 = r1->field_43
    //     0x2af924: ldur            w0, [x1, #0x43]
    // 0x2af928: DecompressPointer r0
    //     0x2af928: add             x0, x0, HEAP, lsl #32
    // 0x2af92c: LoadField: r1 = r2->field_f
    //     0x2af92c: ldur            w1, [x2, #0xf]
    // 0x2af930: DecompressPointer r1
    //     0x2af930: add             x1, x1, HEAP, lsl #32
    // 0x2af934: mov             x2, x1
    // 0x2af938: mov             x1, x0
    // 0x2af93c: r0 = remove()
    //     0x2af93c: bl              #0x30d4d4  ; [dart:collection] SplayTreeMap::remove
    // 0x2af940: r0 = Null
    //     0x2af940: mov             x0, NULL
    // 0x2af944: LeaveFrame
    //     0x2af944: mov             SP, fp
    //     0x2af948: ldp             fp, lr, [SP], #0x10
    // 0x2af94c: ret
    //     0x2af94c: ret             
    // 0x2af950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af950: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af954: b               #0x2af924
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x2b0950, size: 0x2e8
    // 0x2b0950: EnterFrame
    //     0x2b0950: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0954: mov             fp, SP
    // 0x2b0958: AllocStack(0x38)
    //     0x2b0958: sub             SP, SP, #0x38
    // 0x2b095c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x2b095c: mov             x4, x2
    //     0x2b0960: stur            x2, [fp, #-0x10]
    //     0x2b0964: mov             x2, x3
    //     0x2b0968: stur            x3, [fp, #-0x18]
    //     0x2b096c: mov             x3, x5
    //     0x2b0970: stur            x5, [fp, #-0x20]
    //     0x2b0974: mov             x5, x1
    //     0x2b0978: stur            x1, [fp, #-8]
    // 0x2b097c: CheckStackOverflow
    //     0x2b097c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0980: cmp             SP, x16
    //     0x2b0984: b.ls            #0x2b0c2c
    // 0x2b0988: cmp             w4, NULL
    // 0x2b098c: b.ne            #0x2b099c
    // 0x2b0990: mov             x3, x2
    // 0x2b0994: r4 = Null
    //     0x2b0994: mov             x4, NULL
    // 0x2b0998: b               #0x2b09d8
    // 0x2b099c: r0 = LoadClassIdInstr(r4)
    //     0x2b099c: ldur            x0, [x4, #-1]
    //     0x2b09a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b09a4: mov             x1, x4
    // 0x2b09a8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2b09a8: sub             lr, x0, #0xffc
    //     0x2b09ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2b09b0: blr             lr
    // 0x2b09b4: cmp             w0, NULL
    // 0x2b09b8: b.ne            #0x2b09c4
    // 0x2b09bc: r0 = Null
    //     0x2b09bc: mov             x0, NULL
    // 0x2b09c0: b               #0x2b09d0
    // 0x2b09c4: LoadField: r1 = r0->field_7
    //     0x2b09c4: ldur            w1, [x0, #7]
    // 0x2b09c8: DecompressPointer r1
    //     0x2b09c8: add             x1, x1, HEAP, lsl #32
    // 0x2b09cc: mov             x0, x1
    // 0x2b09d0: mov             x4, x0
    // 0x2b09d4: ldur            x3, [fp, #-0x18]
    // 0x2b09d8: mov             x0, x4
    // 0x2b09dc: stur            x4, [fp, #-0x28]
    // 0x2b09e0: r2 = Null
    //     0x2b09e0: mov             x2, NULL
    // 0x2b09e4: r1 = Null
    //     0x2b09e4: mov             x1, NULL
    // 0x2b09e8: r4 = LoadClassIdInstr(r0)
    //     0x2b09e8: ldur            x4, [x0, #-1]
    //     0x2b09ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2b09f0: cmp             x4, #0x31d
    // 0x2b09f4: b.eq            #0x2b0a0c
    // 0x2b09f8: r8 = SliverMultiBoxAdaptorParentData?
    //     0x2b09f8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13780] Type: SliverMultiBoxAdaptorParentData?
    //     0x2b09fc: ldr             x8, [x8, #0x780]
    // 0x2b0a00: r3 = Null
    //     0x2b0a00: add             x3, PP, #0x13, lsl #12  ; [pp+0x13da8] Null
    //     0x2b0a04: ldr             x3, [x3, #0xda8]
    // 0x2b0a08: r0 = DefaultNullableTypeTest()
    //     0x2b0a08: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2b0a0c: ldur            x0, [fp, #-0x18]
    // 0x2b0a10: cmp             w0, NULL
    // 0x2b0a14: b.ne            #0x2b0a34
    // 0x2b0a18: ldur            x2, [fp, #-0x10]
    // 0x2b0a1c: cmp             w2, NULL
    // 0x2b0a20: b.eq            #0x2b0a2c
    // 0x2b0a24: ldur            x1, [fp, #-8]
    // 0x2b0a28: r0 = deactivateChild()
    //     0x2b0a28: bl              #0x2b0ed0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b0a2c: r2 = Null
    //     0x2b0a2c: mov             x2, NULL
    // 0x2b0a30: b               #0x2b0b54
    // 0x2b0a34: ldur            x2, [fp, #-0x10]
    // 0x2b0a38: cmp             w2, NULL
    // 0x2b0a3c: b.eq            #0x2b0b40
    // 0x2b0a40: LoadField: r1 = r2->field_17
    //     0x2b0a40: ldur            w1, [x2, #0x17]
    // 0x2b0a44: DecompressPointer r1
    //     0x2b0a44: add             x1, x1, HEAP, lsl #32
    // 0x2b0a48: cmp             w1, NULL
    // 0x2b0a4c: b.eq            #0x2b0c34
    // 0x2b0a50: cmp             w1, w0
    // 0x2b0a54: b.ne            #0x2b0aa4
    // 0x2b0a58: LoadField: r0 = r2->field_f
    //     0x2b0a58: ldur            w0, [x2, #0xf]
    // 0x2b0a5c: DecompressPointer r0
    //     0x2b0a5c: add             x0, x0, HEAP, lsl #32
    // 0x2b0a60: r1 = 59
    //     0x2b0a60: movz            x1, #0x3b
    // 0x2b0a64: branchIfSmi(r0, 0x2b0a70)
    //     0x2b0a64: tbz             w0, #0, #0x2b0a70
    // 0x2b0a68: r1 = LoadClassIdInstr(r0)
    //     0x2b0a68: ldur            x1, [x0, #-1]
    //     0x2b0a6c: ubfx            x1, x1, #0xc, #0x14
    // 0x2b0a70: ldur            x16, [fp, #-0x20]
    // 0x2b0a74: stp             x16, x0, [SP]
    // 0x2b0a78: mov             x0, x1
    // 0x2b0a7c: mov             lr, x0
    // 0x2b0a80: ldr             lr, [x21, lr, lsl #3]
    // 0x2b0a84: blr             lr
    // 0x2b0a88: tbz             w0, #4, #0x2b0a9c
    // 0x2b0a8c: ldur            x1, [fp, #-8]
    // 0x2b0a90: ldur            x2, [fp, #-0x10]
    // 0x2b0a94: ldur            x3, [fp, #-0x20]
    // 0x2b0a98: r0 = updateSlotForChild()
    //     0x2b0a98: bl              #0x2b0cb0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b0a9c: ldur            x0, [fp, #-0x10]
    // 0x2b0aa0: b               #0x2b0b50
    // 0x2b0aa4: mov             x2, x0
    // 0x2b0aa8: r0 = canUpdate()
    //     0x2b0aa8: bl              #0x2b0c38  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2b0aac: tbnz            w0, #4, #0x2b0b20
    // 0x2b0ab0: ldur            x2, [fp, #-0x10]
    // 0x2b0ab4: LoadField: r0 = r2->field_f
    //     0x2b0ab4: ldur            w0, [x2, #0xf]
    // 0x2b0ab8: DecompressPointer r0
    //     0x2b0ab8: add             x0, x0, HEAP, lsl #32
    // 0x2b0abc: r1 = 59
    //     0x2b0abc: movz            x1, #0x3b
    // 0x2b0ac0: branchIfSmi(r0, 0x2b0acc)
    //     0x2b0ac0: tbz             w0, #0, #0x2b0acc
    // 0x2b0ac4: r1 = LoadClassIdInstr(r0)
    //     0x2b0ac4: ldur            x1, [x0, #-1]
    //     0x2b0ac8: ubfx            x1, x1, #0xc, #0x14
    // 0x2b0acc: ldur            x16, [fp, #-0x20]
    // 0x2b0ad0: stp             x16, x0, [SP]
    // 0x2b0ad4: mov             x0, x1
    // 0x2b0ad8: mov             lr, x0
    // 0x2b0adc: ldr             lr, [x21, lr, lsl #3]
    // 0x2b0ae0: blr             lr
    // 0x2b0ae4: tbz             w0, #4, #0x2b0af8
    // 0x2b0ae8: ldur            x1, [fp, #-8]
    // 0x2b0aec: ldur            x2, [fp, #-0x10]
    // 0x2b0af0: ldur            x3, [fp, #-0x20]
    // 0x2b0af4: r0 = updateSlotForChild()
    //     0x2b0af4: bl              #0x2b0cb0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b0af8: ldur            x3, [fp, #-0x10]
    // 0x2b0afc: r0 = LoadClassIdInstr(r3)
    //     0x2b0afc: ldur            x0, [x3, #-1]
    //     0x2b0b00: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0b04: mov             x1, x3
    // 0x2b0b08: ldur            x2, [fp, #-0x18]
    // 0x2b0b0c: r0 = GDT[cid_x0 + 0xd20]()
    //     0x2b0b0c: add             lr, x0, #0xd20
    //     0x2b0b10: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0b14: blr             lr
    // 0x2b0b18: ldur            x0, [fp, #-0x10]
    // 0x2b0b1c: b               #0x2b0b50
    // 0x2b0b20: ldur            x1, [fp, #-8]
    // 0x2b0b24: ldur            x2, [fp, #-0x10]
    // 0x2b0b28: r0 = deactivateChild()
    //     0x2b0b28: bl              #0x2b0ed0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b0b2c: ldur            x1, [fp, #-8]
    // 0x2b0b30: ldur            x2, [fp, #-0x18]
    // 0x2b0b34: ldur            x3, [fp, #-0x20]
    // 0x2b0b38: r0 = inflateWidget()
    //     0x2b0b38: bl              #0x2c0494  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b0b3c: b               #0x2b0b50
    // 0x2b0b40: ldur            x1, [fp, #-8]
    // 0x2b0b44: ldur            x2, [fp, #-0x18]
    // 0x2b0b48: ldur            x3, [fp, #-0x20]
    // 0x2b0b4c: r0 = inflateWidget()
    //     0x2b0b4c: bl              #0x2c0494  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b0b50: mov             x2, x0
    // 0x2b0b54: stur            x2, [fp, #-8]
    // 0x2b0b58: cmp             w2, NULL
    // 0x2b0b5c: b.ne            #0x2b0b68
    // 0x2b0b60: r4 = Null
    //     0x2b0b60: mov             x4, NULL
    // 0x2b0b64: b               #0x2b0ba0
    // 0x2b0b68: r0 = LoadClassIdInstr(r2)
    //     0x2b0b68: ldur            x0, [x2, #-1]
    //     0x2b0b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0b70: mov             x1, x2
    // 0x2b0b74: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2b0b74: sub             lr, x0, #0xffc
    //     0x2b0b78: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0b7c: blr             lr
    // 0x2b0b80: cmp             w0, NULL
    // 0x2b0b84: b.ne            #0x2b0b90
    // 0x2b0b88: r0 = Null
    //     0x2b0b88: mov             x0, NULL
    // 0x2b0b8c: b               #0x2b0b9c
    // 0x2b0b90: LoadField: r1 = r0->field_7
    //     0x2b0b90: ldur            w1, [x0, #7]
    // 0x2b0b94: DecompressPointer r1
    //     0x2b0b94: add             x1, x1, HEAP, lsl #32
    // 0x2b0b98: mov             x0, x1
    // 0x2b0b9c: mov             x4, x0
    // 0x2b0ba0: ldur            x3, [fp, #-0x28]
    // 0x2b0ba4: mov             x0, x4
    // 0x2b0ba8: stur            x4, [fp, #-0x10]
    // 0x2b0bac: r2 = Null
    //     0x2b0bac: mov             x2, NULL
    // 0x2b0bb0: r1 = Null
    //     0x2b0bb0: mov             x1, NULL
    // 0x2b0bb4: r4 = LoadClassIdInstr(r0)
    //     0x2b0bb4: ldur            x4, [x0, #-1]
    //     0x2b0bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b0bbc: cmp             x4, #0x31d
    // 0x2b0bc0: b.eq            #0x2b0bd8
    // 0x2b0bc4: r8 = SliverMultiBoxAdaptorParentData?
    //     0x2b0bc4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13780] Type: SliverMultiBoxAdaptorParentData?
    //     0x2b0bc8: ldr             x8, [x8, #0x780]
    // 0x2b0bcc: r3 = Null
    //     0x2b0bcc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13db8] Null
    //     0x2b0bd0: ldr             x3, [x3, #0xdb8]
    // 0x2b0bd4: r0 = DefaultNullableTypeTest()
    //     0x2b0bd4: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2b0bd8: ldur            x1, [fp, #-0x28]
    // 0x2b0bdc: ldur            x2, [fp, #-0x10]
    // 0x2b0be0: cmp             w1, w2
    // 0x2b0be4: b.eq            #0x2b0c1c
    // 0x2b0be8: cmp             w1, NULL
    // 0x2b0bec: b.eq            #0x2b0c1c
    // 0x2b0bf0: cmp             w2, NULL
    // 0x2b0bf4: b.eq            #0x2b0c1c
    // 0x2b0bf8: LoadField: r0 = r1->field_7
    //     0x2b0bf8: ldur            w0, [x1, #7]
    // 0x2b0bfc: DecompressPointer r0
    //     0x2b0bfc: add             x0, x0, HEAP, lsl #32
    // 0x2b0c00: StoreField: r2->field_7 = r0
    //     0x2b0c00: stur            w0, [x2, #7]
    //     0x2b0c04: ldurb           w16, [x2, #-1]
    //     0x2b0c08: ldurb           w17, [x0, #-1]
    //     0x2b0c0c: and             x16, x17, x16, lsr #2
    //     0x2b0c10: tst             x16, HEAP, lsr #32
    //     0x2b0c14: b.eq            #0x2b0c1c
    //     0x2b0c18: bl              #0x359478
    // 0x2b0c1c: ldur            x0, [fp, #-8]
    // 0x2b0c20: LeaveFrame
    //     0x2b0c20: mov             SP, fp
    //     0x2b0c24: ldp             fp, lr, [SP], #0x10
    // 0x2b0c28: ret
    //     0x2b0c28: ret             
    // 0x2b0c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0c2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0c30: b               #0x2b0988
    // 0x2b0c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0c34: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x2b1f8c, size: 0x820
    // 0x2b1f8c: EnterFrame
    //     0x2b1f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1f90: mov             fp, SP
    // 0x2b1f94: AllocStack(0xf0)
    //     0x2b1f94: sub             SP, SP, #0xf0
    // 0x2b1f98: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r2, fp-0x70 */)
    //     0x2b1f98: mov             x2, x1
    //     0x2b1f9c: stur            x1, [fp, #-0x70]
    // 0x2b1fa0: CheckStackOverflow
    //     0x2b1fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1fa4: cmp             SP, x16
    //     0x2b1fa8: b.ls            #0x2b276c
    // 0x2b1fac: r1 = 5
    //     0x2b1fac: movz            x1, #0x5
    // 0x2b1fb0: r0 = AllocateContext()
    //     0x2b1fb0: bl              #0x359c9c  ; AllocateContextStub
    // 0x2b1fb4: mov             x4, x0
    // 0x2b1fb8: ldur            x3, [fp, #-0x70]
    // 0x2b1fbc: stur            x4, [fp, #-0x80]
    // 0x2b1fc0: StoreField: r4->field_f = r3
    //     0x2b1fc0: stur            w3, [x4, #0xf]
    // 0x2b1fc4: LoadField: r5 = r3->field_17
    //     0x2b1fc4: ldur            w5, [x3, #0x17]
    // 0x2b1fc8: DecompressPointer r5
    //     0x2b1fc8: add             x5, x5, HEAP, lsl #32
    // 0x2b1fcc: stur            x5, [fp, #-0x78]
    // 0x2b1fd0: cmp             w5, NULL
    // 0x2b1fd4: b.eq            #0x2b2774
    // 0x2b1fd8: mov             x0, x5
    // 0x2b1fdc: r2 = Null
    //     0x2b1fdc: mov             x2, NULL
    // 0x2b1fe0: r1 = Null
    //     0x2b1fe0: mov             x1, NULL
    // 0x2b1fe4: r4 = LoadClassIdInstr(r0)
    //     0x2b1fe4: ldur            x4, [x0, #-1]
    //     0x2b1fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b1fec: sub             x4, x4, #0x54f
    // 0x2b1ff0: cmp             x4, #0x33
    // 0x2b1ff4: b.ls            #0x2b2008
    // 0x2b1ff8: r8 = RenderObjectWidget
    //     0x2b1ff8: ldr             x8, [PP, #0x7810]  ; [pp+0x7810] Type: RenderObjectWidget
    // 0x2b1ffc: r3 = Null
    //     0x2b1ffc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13dc8] Null
    //     0x2b2000: ldr             x3, [x3, #0xdc8]
    // 0x2b2004: r0 = DefaultTypeTest()
    //     0x2b2004: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b2008: ldur            x3, [fp, #-0x70]
    // 0x2b200c: LoadField: r4 = r3->field_3b
    //     0x2b200c: ldur            w4, [x3, #0x3b]
    // 0x2b2010: DecompressPointer r4
    //     0x2b2010: add             x4, x4, HEAP, lsl #32
    // 0x2b2014: stur            x4, [fp, #-0x88]
    // 0x2b2018: cmp             w4, NULL
    // 0x2b201c: b.eq            #0x2b2778
    // 0x2b2020: mov             x0, x4
    // 0x2b2024: r2 = Null
    //     0x2b2024: mov             x2, NULL
    // 0x2b2028: r1 = Null
    //     0x2b2028: mov             x1, NULL
    // 0x2b202c: r4 = LoadClassIdInstr(r0)
    //     0x2b202c: ldur            x4, [x0, #-1]
    //     0x2b2030: ubfx            x4, x4, #0xc, #0x14
    // 0x2b2034: cmp             x4, #0x2c1
    // 0x2b2038: b.eq            #0x2b2050
    // 0x2b203c: r8 = RenderSliverMultiBoxAdaptor
    //     0x2b203c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d10] Type: RenderSliverMultiBoxAdaptor
    //     0x2b2040: ldr             x8, [x8, #0xd10]
    // 0x2b2044: r3 = Null
    //     0x2b2044: add             x3, PP, #0x13, lsl #12  ; [pp+0x13dd8] Null
    //     0x2b2048: ldr             x3, [x3, #0xdd8]
    // 0x2b204c: r0 = DefaultTypeTest()
    //     0x2b204c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b2050: ldur            x1, [fp, #-0x78]
    // 0x2b2054: r0 = LoadClassIdInstr(r1)
    //     0x2b2054: ldur            x0, [x1, #-1]
    //     0x2b2058: ubfx            x0, x0, #0xc, #0x14
    // 0x2b205c: ldur            x2, [fp, #-0x70]
    // 0x2b2060: ldur            x3, [fp, #-0x88]
    // 0x2b2064: r0 = GDT[cid_x0 + 0x4b93]()
    //     0x2b2064: movz            x17, #0x4b93
    //     0x2b2068: add             lr, x0, x17
    //     0x2b206c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2070: blr             lr
    // 0x2b2074: ldur            x1, [fp, #-0x70]
    // 0x2b2078: r0 = performRebuild()
    //     0x2b2078: bl              #0x2b3610  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2b207c: ldur            x0, [fp, #-0x70]
    // 0x2b2080: StoreField: r0->field_47 = rNULL
    //     0x2b2080: stur            NULL, [x0, #0x47]
    // 0x2b2084: ldur            x2, [fp, #-0x80]
    // 0x2b2088: r1 = false
    //     0x2b2088: add             x1, NULL, #0x30  ; false
    // 0x2b208c: StoreField: r2->field_13 = r1
    //     0x2b208c: stur            w1, [x2, #0x13]
    // 0x2b2090: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x2b2090: add             x1, PP, #0x13, lsl #12  ; [pp+0x13468] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x2b2094: ldr             x1, [x1, #0x468]
    // 0x2b2098: r0 = SplayTreeMap()
    //     0x2b2098: bl              #0x24897c  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x2b209c: mov             x1, x0
    // 0x2b20a0: stur            x0, [fp, #-0x78]
    // 0x2b20a4: r0 = SplayTreeMap()
    //     0x2b20a4: bl              #0x2486b0  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x2b20a8: ldur            x0, [fp, #-0x78]
    // 0x2b20ac: ldur            x2, [fp, #-0x80]
    // 0x2b20b0: StoreField: r2->field_17 = r0
    //     0x2b20b0: stur            w0, [x2, #0x17]
    //     0x2b20b4: ldurb           w16, [x2, #-1]
    //     0x2b20b8: ldurb           w17, [x0, #-1]
    //     0x2b20bc: and             x16, x17, x16, lsr #2
    //     0x2b20c0: tst             x16, HEAP, lsr #32
    //     0x2b20c4: b.eq            #0x2b20cc
    //     0x2b20c8: bl              #0x359478
    // 0x2b20cc: r1 = <int, double>
    //     0x2b20cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13de8] TypeArguments: <int, double>
    //     0x2b20d0: ldr             x1, [x1, #0xde8]
    // 0x2b20d4: r0 = _HashMap()
    //     0x2b20d4: bl              #0x247f20  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2b20d8: mov             x3, x0
    // 0x2b20dc: r0 = 0
    //     0x2b20dc: movz            x0, #0
    // 0x2b20e0: stur            x3, [fp, #-0x88]
    // 0x2b20e4: StoreField: r3->field_b = r0
    //     0x2b20e4: stur            x0, [x3, #0xb]
    // 0x2b20e8: StoreField: r3->field_17 = r0
    //     0x2b20e8: stur            x0, [x3, #0x17]
    // 0x2b20ec: r1 = <_HashMapEntry?>
    //     0x2b20ec: ldr             x1, [PP, #0x1c10]  ; [pp+0x1c10] TypeArguments: <_HashMapEntry?>
    // 0x2b20f0: r2 = 16
    //     0x2b20f0: movz            x2, #0x10
    // 0x2b20f4: r0 = AllocateArray()
    //     0x2b20f4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2b20f8: ldur            x3, [fp, #-0x88]
    // 0x2b20fc: StoreField: r3->field_13 = r0
    //     0x2b20fc: stur            w0, [x3, #0x13]
    // 0x2b2100: mov             x0, x3
    // 0x2b2104: ldur            x4, [fp, #-0x80]
    // 0x2b2108: StoreField: r4->field_1b = r0
    //     0x2b2108: stur            w0, [x4, #0x1b]
    //     0x2b210c: ldurb           w16, [x4, #-1]
    //     0x2b2110: ldurb           w17, [x0, #-1]
    //     0x2b2114: and             x16, x17, x16, lsr #2
    //     0x2b2118: tst             x16, HEAP, lsr #32
    //     0x2b211c: b.eq            #0x2b2124
    //     0x2b2120: bl              #0x3594b8
    // 0x2b2124: ldur            x5, [fp, #-0x70]
    // 0x2b2128: LoadField: r6 = r5->field_17
    //     0x2b2128: ldur            w6, [x5, #0x17]
    // 0x2b212c: DecompressPointer r6
    //     0x2b212c: add             x6, x6, HEAP, lsl #32
    // 0x2b2130: stur            x6, [fp, #-0x90]
    // 0x2b2134: cmp             w6, NULL
    // 0x2b2138: b.eq            #0x2b277c
    // 0x2b213c: mov             x0, x6
    // 0x2b2140: r2 = Null
    //     0x2b2140: mov             x2, NULL
    // 0x2b2144: r1 = Null
    //     0x2b2144: mov             x1, NULL
    // 0x2b2148: r4 = LoadClassIdInstr(r0)
    //     0x2b2148: ldur            x4, [x0, #-1]
    //     0x2b214c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b2150: cmp             x4, #0x552
    // 0x2b2154: b.eq            #0x2b216c
    // 0x2b2158: r8 = SliverMultiBoxAdaptorWidget
    //     0x2b2158: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a08] Type: SliverMultiBoxAdaptorWidget
    //     0x2b215c: ldr             x8, [x8, #0xa08]
    // 0x2b2160: r3 = Null
    //     0x2b2160: add             x3, PP, #0x13, lsl #12  ; [pp+0x13df0] Null
    //     0x2b2164: ldr             x3, [x3, #0xdf0]
    // 0x2b2168: r0 = DefaultTypeTest()
    //     0x2b2168: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b216c: ldur            x0, [fp, #-0x90]
    // 0x2b2170: ldur            x3, [fp, #-0x80]
    // 0x2b2174: StoreField: r3->field_1f = r0
    //     0x2b2174: stur            w0, [x3, #0x1f]
    //     0x2b2178: ldurb           w16, [x3, #-1]
    //     0x2b217c: ldurb           w17, [x0, #-1]
    //     0x2b2180: and             x16, x17, x16, lsr #2
    //     0x2b2184: tst             x16, HEAP, lsr #32
    //     0x2b2188: b.eq            #0x2b2190
    //     0x2b218c: bl              #0x359498
    // 0x2b2190: mov             x2, x3
    // 0x2b2194: r1 = Function 'processElement':.
    //     0x2b2194: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e00] AnonymousClosure: (0x2b3098), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x2b1f8c)
    //     0x2b2198: ldr             x1, [x1, #0xe00]
    // 0x2b219c: r0 = AllocateClosure()
    //     0x2b219c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2b21a0: mov             x2, x0
    // 0x2b21a4: ldur            x0, [fp, #-0x70]
    // 0x2b21a8: stur            x2, [fp, #-0xa0]
    // 0x2b21ac: LoadField: r3 = r0->field_43
    //     0x2b21ac: ldur            w3, [x0, #0x43]
    // 0x2b21b0: DecompressPointer r3
    //     0x2b21b0: add             x3, x3, HEAP, lsl #32
    // 0x2b21b4: stur            x3, [fp, #-0x98]
    // 0x2b21b8: LoadField: r4 = r3->field_7
    //     0x2b21b8: ldur            w4, [x3, #7]
    // 0x2b21bc: DecompressPointer r4
    //     0x2b21bc: add             x4, x4, HEAP, lsl #32
    // 0x2b21c0: mov             x1, x4
    // 0x2b21c4: stur            x4, [fp, #-0x90]
    // 0x2b21c8: r0 = _SplayTreeKeyIterable()
    //     0x2b21c8: bl              #0x2b3030  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1 bound _SplayTreeNode> (size=0x10)
    // 0x2b21cc: mov             x1, x0
    // 0x2b21d0: ldur            x0, [fp, #-0x98]
    // 0x2b21d4: StoreField: r1->field_b = r0
    //     0x2b21d4: stur            w0, [x1, #0xb]
    // 0x2b21d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2b21d8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2b21dc: r0 = toList()
    //     0x2b21dc: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x2b21e0: stur            x0, [fp, #-0xb0]
    // 0x2b21e4: LoadField: r2 = r0->field_7
    //     0x2b21e4: ldur            w2, [x0, #7]
    // 0x2b21e8: DecompressPointer r2
    //     0x2b21e8: add             x2, x2, HEAP, lsl #32
    // 0x2b21ec: mov             x1, x2
    // 0x2b21f0: stur            x2, [fp, #-0xa8]
    // 0x2b21f4: r0 = ListIterator()
    //     0x2b21f4: bl              #0x1b0b80  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x2b21f8: mov             x3, x0
    // 0x2b21fc: ldur            x2, [fp, #-0xb0]
    // 0x2b2200: stur            x3, [fp, #-0xc8]
    // 0x2b2204: StoreField: r3->field_b = r2
    //     0x2b2204: stur            w2, [x3, #0xb]
    // 0x2b2208: LoadField: r0 = r2->field_b
    //     0x2b2208: ldur            w0, [x2, #0xb]
    // 0x2b220c: r4 = LoadInt32Instr(r0)
    //     0x2b220c: sbfx            x4, x0, #1, #0x1f
    // 0x2b2210: stur            x4, [fp, #-0xc0]
    // 0x2b2214: StoreField: r3->field_f = r4
    //     0x2b2214: stur            x4, [x3, #0xf]
    // 0x2b2218: r0 = 0
    //     0x2b2218: movz            x0, #0
    // 0x2b221c: StoreField: r3->field_17 = r0
    //     0x2b221c: stur            x0, [x3, #0x17]
    // 0x2b2220: ldur            x6, [fp, #-0x80]
    // 0x2b2224: ldur            x5, [fp, #-0x98]
    // 0x2b2228: CheckStackOverflow
    //     0x2b2228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b222c: cmp             SP, x16
    //     0x2b2230: b.ls            #0x2b2780
    // 0x2b2234: LoadField: r7 = r2->field_b
    //     0x2b2234: ldur            w7, [x2, #0xb]
    // 0x2b2238: stur            x7, [fp, #-0xe0]
    // 0x2b223c: r0 = LoadInt32Instr(r7)
    //     0x2b223c: sbfx            x0, x7, #1, #0x1f
    // 0x2b2240: cmp             x4, x0
    // 0x2b2244: b.ne            #0x2b26d8
    // 0x2b2248: LoadField: r8 = r3->field_17
    //     0x2b2248: ldur            x8, [x3, #0x17]
    // 0x2b224c: cmp             x8, x0
    // 0x2b2250: b.ge            #0x2b257c
    // 0x2b2254: mov             x1, x8
    // 0x2b2258: cmp             x1, x0
    // 0x2b225c: b.hs            #0x2b2788
    // 0x2b2260: LoadField: r0 = r2->field_f
    //     0x2b2260: ldur            w0, [x2, #0xf]
    // 0x2b2264: DecompressPointer r0
    //     0x2b2264: add             x0, x0, HEAP, lsl #32
    // 0x2b2268: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x2b2268: add             x16, x0, x8, lsl #2
    //     0x2b226c: ldur            w1, [x16, #0xf]
    // 0x2b2270: DecompressPointer r1
    //     0x2b2270: add             x1, x1, HEAP, lsl #32
    // 0x2b2274: mov             x0, x1
    // 0x2b2278: stur            x1, [fp, #-0xb8]
    // 0x2b227c: StoreField: r3->field_1f = r0
    //     0x2b227c: stur            w0, [x3, #0x1f]
    //     0x2b2280: tbz             w0, #0, #0x2b229c
    //     0x2b2284: ldurb           w16, [x3, #-1]
    //     0x2b2288: ldurb           w17, [x0, #-1]
    //     0x2b228c: and             x16, x17, x16, lsr #2
    //     0x2b2290: tst             x16, HEAP, lsr #32
    //     0x2b2294: b.eq            #0x2b229c
    //     0x2b2298: bl              #0x359498
    // 0x2b229c: add             x0, x8, #1
    // 0x2b22a0: StoreField: r3->field_17 = r0
    //     0x2b22a0: stur            x0, [x3, #0x17]
    // 0x2b22a4: r1 = 1
    //     0x2b22a4: movz            x1, #0x1
    // 0x2b22a8: r0 = AllocateContext()
    //     0x2b22a8: bl              #0x359c9c  ; AllocateContextStub
    // 0x2b22ac: mov             x4, x0
    // 0x2b22b0: ldur            x3, [fp, #-0x80]
    // 0x2b22b4: stur            x4, [fp, #-0xd0]
    // 0x2b22b8: StoreField: r4->field_b = r3
    //     0x2b22b8: stur            w3, [x4, #0xb]
    // 0x2b22bc: ldur            x5, [fp, #-0xb8]
    // 0x2b22c0: cmp             w5, NULL
    // 0x2b22c4: b.ne            #0x2b22f8
    // 0x2b22c8: mov             x0, x5
    // 0x2b22cc: ldur            x2, [fp, #-0xa8]
    // 0x2b22d0: r1 = Null
    //     0x2b22d0: mov             x1, NULL
    // 0x2b22d4: cmp             w2, NULL
    // 0x2b22d8: b.eq            #0x2b22f8
    // 0x2b22dc: LoadField: r4 = r2->field_17
    //     0x2b22dc: ldur            w4, [x2, #0x17]
    // 0x2b22e0: DecompressPointer r4
    //     0x2b22e0: add             x4, x4, HEAP, lsl #32
    // 0x2b22e4: r8 = X0
    //     0x2b22e4: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2b22e8: LoadField: r9 = r4->field_7
    //     0x2b22e8: ldur            x9, [x4, #7]
    // 0x2b22ec: r3 = Null
    //     0x2b22ec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e08] Null
    //     0x2b22f0: ldr             x3, [x3, #0xe08]
    // 0x2b22f4: blr             x9
    // 0x2b22f8: ldur            x3, [fp, #-0x98]
    // 0x2b22fc: ldur            x2, [fp, #-0xd0]
    // 0x2b2300: ldur            x1, [fp, #-0xb8]
    // 0x2b2304: StoreField: r2->field_f = r1
    //     0x2b2304: stur            w1, [x2, #0xf]
    // 0x2b2308: LoadField: r4 = r3->field_2b
    //     0x2b2308: ldur            w4, [x3, #0x2b]
    // 0x2b230c: DecompressPointer r4
    //     0x2b230c: add             x4, x4, HEAP, lsl #32
    // 0x2b2310: stur            x4, [fp, #-0xd8]
    // 0x2b2314: stp             x1, x4, [SP]
    // 0x2b2318: mov             x0, x4
    // 0x2b231c: ClosureCall
    //     0x2b231c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b2320: ldur            x2, [x0, #0x1f]
    //     0x2b2324: blr             x2
    // 0x2b2328: mov             x1, x0
    // 0x2b232c: stur            x1, [fp, #-0xd8]
    // 0x2b2330: tbnz            w0, #5, #0x2b2338
    // 0x2b2334: r0 = AssertBoolean()
    //     0x2b2334: bl              #0x358e98  ; AssertBooleanStub
    // 0x2b2338: ldur            x0, [fp, #-0xd8]
    // 0x2b233c: tbz             w0, #4, #0x2b234c
    // 0x2b2340: ldur            x1, [fp, #-0x98]
    // 0x2b2344: r0 = Null
    //     0x2b2344: mov             x0, NULL
    // 0x2b2348: b               #0x2b23d0
    // 0x2b234c: ldur            x3, [fp, #-0x98]
    // 0x2b2350: LoadField: r0 = r3->field_23
    //     0x2b2350: ldur            w0, [x3, #0x23]
    // 0x2b2354: DecompressPointer r0
    //     0x2b2354: add             x0, x0, HEAP, lsl #32
    // 0x2b2358: cmp             w0, NULL
    // 0x2b235c: b.eq            #0x2b23c8
    // 0x2b2360: ldur            x0, [fp, #-0xb8]
    // 0x2b2364: ldur            x2, [fp, #-0x90]
    // 0x2b2368: r1 = Null
    //     0x2b2368: mov             x1, NULL
    // 0x2b236c: cmp             w2, NULL
    // 0x2b2370: b.eq            #0x2b2390
    // 0x2b2374: LoadField: r4 = r2->field_1f
    //     0x2b2374: ldur            w4, [x2, #0x1f]
    // 0x2b2378: DecompressPointer r4
    //     0x2b2378: add             x4, x4, HEAP, lsl #32
    // 0x2b237c: r8 = C2X0
    //     0x2b237c: ldr             x8, [PP, #0x70a8]  ; [pp+0x70a8] TypeParameter: C2X0
    // 0x2b2380: LoadField: r9 = r4->field_7
    //     0x2b2380: ldur            x9, [x4, #7]
    // 0x2b2384: r3 = Null
    //     0x2b2384: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e18] Null
    //     0x2b2388: ldr             x3, [x3, #0xe18]
    // 0x2b238c: blr             x9
    // 0x2b2390: ldur            x1, [fp, #-0x98]
    // 0x2b2394: ldur            x2, [fp, #-0xb8]
    // 0x2b2398: r0 = _splay()
    //     0x2b2398: bl              #0x2b27ac  ; [dart:collection] _SplayTree::_splay
    // 0x2b239c: cbnz            x0, #0x2b23c0
    // 0x2b23a0: ldur            x1, [fp, #-0x98]
    // 0x2b23a4: LoadField: r2 = r1->field_23
    //     0x2b23a4: ldur            w2, [x1, #0x23]
    // 0x2b23a8: DecompressPointer r2
    //     0x2b23a8: add             x2, x2, HEAP, lsl #32
    // 0x2b23ac: cmp             w2, NULL
    // 0x2b23b0: b.eq            #0x2b278c
    // 0x2b23b4: LoadField: r0 = r2->field_17
    //     0x2b23b4: ldur            w0, [x2, #0x17]
    // 0x2b23b8: DecompressPointer r0
    //     0x2b23b8: add             x0, x0, HEAP, lsl #32
    // 0x2b23bc: b               #0x2b23d0
    // 0x2b23c0: ldur            x1, [fp, #-0x98]
    // 0x2b23c4: b               #0x2b23cc
    // 0x2b23c8: mov             x1, x3
    // 0x2b23cc: r0 = Null
    //     0x2b23cc: mov             x0, NULL
    // 0x2b23d0: cmp             w0, NULL
    // 0x2b23d4: b.eq            #0x2b2790
    // 0x2b23d8: LoadField: r2 = r0->field_17
    //     0x2b23d8: ldur            w2, [x0, #0x17]
    // 0x2b23dc: DecompressPointer r2
    //     0x2b23dc: add             x2, x2, HEAP, lsl #32
    // 0x2b23e0: cmp             w2, NULL
    // 0x2b23e4: b.eq            #0x2b2794
    // 0x2b23e8: LoadField: r2 = r1->field_2b
    //     0x2b23e8: ldur            w2, [x1, #0x2b]
    // 0x2b23ec: DecompressPointer r2
    //     0x2b23ec: add             x2, x2, HEAP, lsl #32
    // 0x2b23f0: stur            x2, [fp, #-0xd8]
    // 0x2b23f4: ldur            x16, [fp, #-0xb8]
    // 0x2b23f8: stp             x16, x2, [SP]
    // 0x2b23fc: mov             x0, x2
    // 0x2b2400: ClosureCall
    //     0x2b2400: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b2404: ldur            x2, [x0, #0x1f]
    //     0x2b2408: blr             x2
    // 0x2b240c: mov             x1, x0
    // 0x2b2410: stur            x1, [fp, #-0xd8]
    // 0x2b2414: tbnz            w0, #5, #0x2b241c
    // 0x2b2418: r0 = AssertBoolean()
    //     0x2b2418: bl              #0x358e98  ; AssertBooleanStub
    // 0x2b241c: ldur            x0, [fp, #-0xd8]
    // 0x2b2420: tbz             w0, #4, #0x2b2430
    // 0x2b2424: ldur            x2, [fp, #-0x98]
    // 0x2b2428: r1 = Null
    //     0x2b2428: mov             x1, NULL
    // 0x2b242c: b               #0x2b24b8
    // 0x2b2430: ldur            x3, [fp, #-0x98]
    // 0x2b2434: LoadField: r0 = r3->field_23
    //     0x2b2434: ldur            w0, [x3, #0x23]
    // 0x2b2438: DecompressPointer r0
    //     0x2b2438: add             x0, x0, HEAP, lsl #32
    // 0x2b243c: cmp             w0, NULL
    // 0x2b2440: b.eq            #0x2b24b0
    // 0x2b2444: ldur            x0, [fp, #-0xb8]
    // 0x2b2448: ldur            x2, [fp, #-0x90]
    // 0x2b244c: r1 = Null
    //     0x2b244c: mov             x1, NULL
    // 0x2b2450: cmp             w2, NULL
    // 0x2b2454: b.eq            #0x2b2474
    // 0x2b2458: LoadField: r4 = r2->field_1f
    //     0x2b2458: ldur            w4, [x2, #0x1f]
    // 0x2b245c: DecompressPointer r4
    //     0x2b245c: add             x4, x4, HEAP, lsl #32
    // 0x2b2460: r8 = C2X0
    //     0x2b2460: ldr             x8, [PP, #0x70a8]  ; [pp+0x70a8] TypeParameter: C2X0
    // 0x2b2464: LoadField: r9 = r4->field_7
    //     0x2b2464: ldur            x9, [x4, #7]
    // 0x2b2468: r3 = Null
    //     0x2b2468: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e28] Null
    //     0x2b246c: ldr             x3, [x3, #0xe28]
    // 0x2b2470: blr             x9
    // 0x2b2474: ldur            x1, [fp, #-0x98]
    // 0x2b2478: ldur            x2, [fp, #-0xb8]
    // 0x2b247c: r0 = _splay()
    //     0x2b247c: bl              #0x2b27ac  ; [dart:collection] _SplayTree::_splay
    // 0x2b2480: cbnz            x0, #0x2b24a8
    // 0x2b2484: ldur            x2, [fp, #-0x98]
    // 0x2b2488: LoadField: r1 = r2->field_23
    //     0x2b2488: ldur            w1, [x2, #0x23]
    // 0x2b248c: DecompressPointer r1
    //     0x2b248c: add             x1, x1, HEAP, lsl #32
    // 0x2b2490: cmp             w1, NULL
    // 0x2b2494: b.eq            #0x2b2798
    // 0x2b2498: LoadField: r0 = r1->field_17
    //     0x2b2498: ldur            w0, [x1, #0x17]
    // 0x2b249c: DecompressPointer r0
    //     0x2b249c: add             x0, x0, HEAP, lsl #32
    // 0x2b24a0: mov             x1, x0
    // 0x2b24a4: b               #0x2b24b8
    // 0x2b24a8: ldur            x2, [fp, #-0x98]
    // 0x2b24ac: b               #0x2b24b4
    // 0x2b24b0: mov             x2, x3
    // 0x2b24b4: r1 = Null
    //     0x2b24b4: mov             x1, NULL
    // 0x2b24b8: cmp             w1, NULL
    // 0x2b24bc: b.eq            #0x2b279c
    // 0x2b24c0: r0 = LoadClassIdInstr(r1)
    //     0x2b24c0: ldur            x0, [x1, #-1]
    //     0x2b24c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b24c8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2b24c8: sub             lr, x0, #0xffc
    //     0x2b24cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b24d0: blr             lr
    // 0x2b24d4: cmp             w0, NULL
    // 0x2b24d8: b.ne            #0x2b24e4
    // 0x2b24dc: r3 = Null
    //     0x2b24dc: mov             x3, NULL
    // 0x2b24e0: b               #0x2b24f0
    // 0x2b24e4: LoadField: r1 = r0->field_7
    //     0x2b24e4: ldur            w1, [x0, #7]
    // 0x2b24e8: DecompressPointer r1
    //     0x2b24e8: add             x1, x1, HEAP, lsl #32
    // 0x2b24ec: mov             x3, x1
    // 0x2b24f0: mov             x0, x3
    // 0x2b24f4: stur            x3, [fp, #-0xd8]
    // 0x2b24f8: r2 = Null
    //     0x2b24f8: mov             x2, NULL
    // 0x2b24fc: r1 = Null
    //     0x2b24fc: mov             x1, NULL
    // 0x2b2500: r4 = LoadClassIdInstr(r0)
    //     0x2b2500: ldur            x4, [x0, #-1]
    //     0x2b2504: ubfx            x4, x4, #0xc, #0x14
    // 0x2b2508: cmp             x4, #0x31d
    // 0x2b250c: b.eq            #0x2b2524
    // 0x2b2510: r8 = SliverMultiBoxAdaptorParentData?
    //     0x2b2510: add             x8, PP, #0x13, lsl #12  ; [pp+0x13780] Type: SliverMultiBoxAdaptorParentData?
    //     0x2b2514: ldr             x8, [x8, #0x780]
    // 0x2b2518: r3 = Null
    //     0x2b2518: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e38] Null
    //     0x2b251c: ldr             x3, [x3, #0xe38]
    // 0x2b2520: r0 = DefaultNullableTypeTest()
    //     0x2b2520: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2b2524: ldur            x0, [fp, #-0xd8]
    // 0x2b2528: cmp             w0, NULL
    // 0x2b252c: b.eq            #0x2b254c
    // 0x2b2530: LoadField: r3 = r0->field_7
    //     0x2b2530: ldur            w3, [x0, #7]
    // 0x2b2534: DecompressPointer r3
    //     0x2b2534: add             x3, x3, HEAP, lsl #32
    // 0x2b2538: cmp             w3, NULL
    // 0x2b253c: b.eq            #0x2b254c
    // 0x2b2540: ldur            x1, [fp, #-0x88]
    // 0x2b2544: ldur            x2, [fp, #-0xb8]
    // 0x2b2548: r0 = []=()
    //     0x2b2548: bl              #0x311100  ; [dart:collection] _HashMap::[]=
    // 0x2b254c: ldur            x2, [fp, #-0xd0]
    // 0x2b2550: r1 = Function '<anonymous closure>':.
    //     0x2b2550: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e48] AnonymousClosure: (0x2b303c), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x2b1f8c)
    //     0x2b2554: ldr             x1, [x1, #0xe48]
    // 0x2b2558: r0 = AllocateClosure()
    //     0x2b2558: bl              #0x35a060  ; AllocateClosureStub
    // 0x2b255c: ldur            x1, [fp, #-0x78]
    // 0x2b2560: ldur            x2, [fp, #-0xb8]
    // 0x2b2564: mov             x3, x0
    // 0x2b2568: r0 = putIfAbsent()
    //     0x2b2568: bl              #0x2dd398  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x2b256c: ldur            x2, [fp, #-0xb0]
    // 0x2b2570: ldur            x3, [fp, #-0xc8]
    // 0x2b2574: ldur            x4, [fp, #-0xc0]
    // 0x2b2578: b               #0x2b2220
    // 0x2b257c: ldur            x4, [fp, #-0x70]
    // 0x2b2580: mov             x0, x3
    // 0x2b2584: mov             x3, x6
    // 0x2b2588: StoreField: r0->field_1f = rNULL
    //     0x2b2588: stur            NULL, [x0, #0x1f]
    // 0x2b258c: LoadField: r5 = r4->field_3b
    //     0x2b258c: ldur            w5, [x4, #0x3b]
    // 0x2b2590: DecompressPointer r5
    //     0x2b2590: add             x5, x5, HEAP, lsl #32
    // 0x2b2594: stur            x5, [fp, #-0x88]
    // 0x2b2598: cmp             w5, NULL
    // 0x2b259c: b.eq            #0x2b27a0
    // 0x2b25a0: mov             x0, x5
    // 0x2b25a4: r2 = Null
    //     0x2b25a4: mov             x2, NULL
    // 0x2b25a8: r1 = Null
    //     0x2b25a8: mov             x1, NULL
    // 0x2b25ac: r4 = LoadClassIdInstr(r0)
    //     0x2b25ac: ldur            x4, [x0, #-1]
    //     0x2b25b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b25b4: cmp             x4, #0x2c1
    // 0x2b25b8: b.eq            #0x2b25d0
    // 0x2b25bc: r8 = RenderSliverMultiBoxAdaptor
    //     0x2b25bc: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d10] Type: RenderSliverMultiBoxAdaptor
    //     0x2b25c0: ldr             x8, [x8, #0xd10]
    // 0x2b25c4: r3 = Null
    //     0x2b25c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e50] Null
    //     0x2b25c8: ldr             x3, [x3, #0xe50]
    // 0x2b25cc: r0 = DefaultTypeTest()
    //     0x2b25cc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b25d0: ldur            x1, [fp, #-0x78]
    // 0x2b25d4: r0 = keys()
    //     0x2b25d4: bl              #0x315554  ; [dart:collection] SplayTreeMap::keys
    // 0x2b25d8: mov             x1, x0
    // 0x2b25dc: ldur            x2, [fp, #-0xa0]
    // 0x2b25e0: r0 = forEach()
    //     0x2b25e0: bl              #0x1ce460  ; [dart:core] Iterable::forEach
    // 0x2b25e4: ldur            x0, [fp, #-0x80]
    // 0x2b25e8: LoadField: r1 = r0->field_13
    //     0x2b25e8: ldur            w1, [x0, #0x13]
    // 0x2b25ec: DecompressPointer r1
    //     0x2b25ec: add             x1, x1, HEAP, lsl #32
    // 0x2b25f0: tbz             w1, #4, #0x2b2684
    // 0x2b25f4: ldur            x0, [fp, #-0x70]
    // 0x2b25f8: LoadField: r1 = r0->field_4f
    //     0x2b25f8: ldur            w1, [x0, #0x4f]
    // 0x2b25fc: DecompressPointer r1
    //     0x2b25fc: add             x1, x1, HEAP, lsl #32
    // 0x2b2600: tbnz            w1, #4, #0x2b2684
    // 0x2b2604: ldur            x1, [fp, #-0x98]
    // 0x2b2608: r0 = lastKey()
    //     0x2b2608: bl              #0x1ca358  ; [dart:collection] SplayTreeMap::lastKey
    // 0x2b260c: cmp             w0, NULL
    // 0x2b2610: b.ne            #0x2b261c
    // 0x2b2614: r0 = -1
    //     0x2b2614: movn            x0, #0
    // 0x2b2618: b               #0x2b262c
    // 0x2b261c: r1 = LoadInt32Instr(r0)
    //     0x2b261c: sbfx            x1, x0, #1, #0x1f
    //     0x2b2620: tbz             w0, #0, #0x2b2628
    //     0x2b2624: ldur            x1, [x0, #7]
    // 0x2b2628: mov             x0, x1
    // 0x2b262c: add             x3, x0, #1
    // 0x2b2630: stur            x3, [fp, #-0xc0]
    // 0x2b2634: r0 = BoxInt64Instr(r3)
    //     0x2b2634: sbfiz           x0, x3, #1, #0x1f
    //     0x2b2638: cmp             x3, x0, asr #1
    //     0x2b263c: b.eq            #0x2b2648
    //     0x2b2640: bl              #0x35afc0
    //     0x2b2644: stur            x3, [x0, #7]
    // 0x2b2648: ldur            x1, [fp, #-0x98]
    // 0x2b264c: mov             x2, x0
    // 0x2b2650: stur            x0, [fp, #-0x80]
    // 0x2b2654: r0 = []()
    //     0x2b2654: bl              #0x31c90c  ; [dart:collection] SplayTreeMap::[]
    // 0x2b2658: ldur            x1, [fp, #-0x78]
    // 0x2b265c: ldur            x2, [fp, #-0x80]
    // 0x2b2660: mov             x3, x0
    // 0x2b2664: r0 = []=()
    //     0x2b2664: bl              #0x3156b4  ; [dart:collection] SplayTreeMap::[]=
    // 0x2b2668: ldur            x16, [fp, #-0xa0]
    // 0x2b266c: ldur            lr, [fp, #-0x80]
    // 0x2b2670: stp             lr, x16, [SP]
    // 0x2b2674: ldur            x0, [fp, #-0xa0]
    // 0x2b2678: ClosureCall
    //     0x2b2678: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b267c: ldur            x2, [x0, #0x1f]
    //     0x2b2680: blr             x2
    // 0x2b2684: ldur            x1, [fp, #-0x70]
    // 0x2b2688: StoreField: r1->field_4b = rNULL
    //     0x2b2688: stur            NULL, [x1, #0x4b]
    // 0x2b268c: LoadField: r0 = r1->field_3b
    //     0x2b268c: ldur            w0, [x1, #0x3b]
    // 0x2b2690: DecompressPointer r0
    //     0x2b2690: add             x0, x0, HEAP, lsl #32
    // 0x2b2694: cmp             w0, NULL
    // 0x2b2698: b.eq            #0x2b27a4
    // 0x2b269c: r2 = Null
    //     0x2b269c: mov             x2, NULL
    // 0x2b26a0: r1 = Null
    //     0x2b26a0: mov             x1, NULL
    // 0x2b26a4: r4 = LoadClassIdInstr(r0)
    //     0x2b26a4: ldur            x4, [x0, #-1]
    //     0x2b26a8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b26ac: cmp             x4, #0x2c1
    // 0x2b26b0: b.eq            #0x2b26c8
    // 0x2b26b4: r8 = RenderSliverMultiBoxAdaptor
    //     0x2b26b4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d10] Type: RenderSliverMultiBoxAdaptor
    //     0x2b26b8: ldr             x8, [x8, #0xd10]
    // 0x2b26bc: r3 = Null
    //     0x2b26bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e60] Null
    //     0x2b26c0: ldr             x3, [x3, #0xe60]
    // 0x2b26c4: r0 = DefaultTypeTest()
    //     0x2b26c4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b26c8: r0 = Null
    //     0x2b26c8: mov             x0, NULL
    // 0x2b26cc: LeaveFrame
    //     0x2b26cc: mov             SP, fp
    //     0x2b26d0: ldp             fp, lr, [SP], #0x10
    // 0x2b26d4: ret
    //     0x2b26d4: ret             
    // 0x2b26d8: ldur            x1, [fp, #-0x70]
    // 0x2b26dc: mov             x0, x3
    // 0x2b26e0: r0 = ConcurrentModificationError()
    //     0x2b26e0: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2b26e4: mov             x1, x0
    // 0x2b26e8: ldur            x0, [fp, #-0xb0]
    // 0x2b26ec: stur            x1, [fp, #-0x78]
    // 0x2b26f0: StoreField: r1->field_b = r0
    //     0x2b26f0: stur            w0, [x1, #0xb]
    // 0x2b26f4: mov             x0, x1
    // 0x2b26f8: r0 = Throw()
    //     0x2b26f8: bl              #0x358ee8  ; ThrowStub
    // 0x2b26fc: brk             #0
    // 0x2b2700: sub             SP, fp, #0xf0
    // 0x2b2704: mov             x4, x0
    // 0x2b2708: stur            x0, [fp, #-0x70]
    // 0x2b270c: ldur            x0, [fp, #-0x68]
    // 0x2b2710: mov             x3, x1
    // 0x2b2714: stur            x1, [fp, #-0x78]
    // 0x2b2718: StoreField: r0->field_4b = rNULL
    //     0x2b2718: stur            NULL, [x0, #0x4b]
    // 0x2b271c: LoadField: r1 = r0->field_3b
    //     0x2b271c: ldur            w1, [x0, #0x3b]
    // 0x2b2720: DecompressPointer r1
    //     0x2b2720: add             x1, x1, HEAP, lsl #32
    // 0x2b2724: cmp             w1, NULL
    // 0x2b2728: b.eq            #0x2b27a8
    // 0x2b272c: mov             x0, x1
    // 0x2b2730: r2 = Null
    //     0x2b2730: mov             x2, NULL
    // 0x2b2734: r1 = Null
    //     0x2b2734: mov             x1, NULL
    // 0x2b2738: r4 = LoadClassIdInstr(r0)
    //     0x2b2738: ldur            x4, [x0, #-1]
    //     0x2b273c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b2740: cmp             x4, #0x2c1
    // 0x2b2744: b.eq            #0x2b275c
    // 0x2b2748: r8 = RenderSliverMultiBoxAdaptor
    //     0x2b2748: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d10] Type: RenderSliverMultiBoxAdaptor
    //     0x2b274c: ldr             x8, [x8, #0xd10]
    // 0x2b2750: r3 = Null
    //     0x2b2750: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e70] Null
    //     0x2b2754: ldr             x3, [x3, #0xe70]
    // 0x2b2758: r0 = DefaultTypeTest()
    //     0x2b2758: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b275c: ldur            x0, [fp, #-0x70]
    // 0x2b2760: ldur            x1, [fp, #-0x78]
    // 0x2b2764: r0 = ReThrow()
    //     0x2b2764: bl              #0x358ebc  ; ReThrowStub
    // 0x2b2768: brk             #0
    // 0x2b276c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b276c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2770: b               #0x2b1fac
    // 0x2b2774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b2774: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b2778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b2778: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b277c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b277c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b2780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2780: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2784: b               #0x2b2234
    // 0x2b2788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b2788: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b278c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b278c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b2790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b2790: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b2794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b2794: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b2798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b2798: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b279c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b279c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b27a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b27a0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b27a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b27a4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b27a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b27a8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Element? <anonymous closure>(dynamic) {
    // ** addr: 0x2b303c, size: 0x5c
    // 0x2b303c: EnterFrame
    //     0x2b303c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3040: mov             fp, SP
    // 0x2b3044: ldr             x0, [fp, #0x10]
    // 0x2b3048: LoadField: r1 = r0->field_17
    //     0x2b3048: ldur            w1, [x0, #0x17]
    // 0x2b304c: DecompressPointer r1
    //     0x2b304c: add             x1, x1, HEAP, lsl #32
    // 0x2b3050: CheckStackOverflow
    //     0x2b3050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3054: cmp             SP, x16
    //     0x2b3058: b.ls            #0x2b3090
    // 0x2b305c: LoadField: r0 = r1->field_b
    //     0x2b305c: ldur            w0, [x1, #0xb]
    // 0x2b3060: DecompressPointer r0
    //     0x2b3060: add             x0, x0, HEAP, lsl #32
    // 0x2b3064: LoadField: r2 = r0->field_f
    //     0x2b3064: ldur            w2, [x0, #0xf]
    // 0x2b3068: DecompressPointer r2
    //     0x2b3068: add             x2, x2, HEAP, lsl #32
    // 0x2b306c: LoadField: r0 = r2->field_43
    //     0x2b306c: ldur            w0, [x2, #0x43]
    // 0x2b3070: DecompressPointer r0
    //     0x2b3070: add             x0, x0, HEAP, lsl #32
    // 0x2b3074: LoadField: r2 = r1->field_f
    //     0x2b3074: ldur            w2, [x1, #0xf]
    // 0x2b3078: DecompressPointer r2
    //     0x2b3078: add             x2, x2, HEAP, lsl #32
    // 0x2b307c: mov             x1, x0
    // 0x2b3080: r0 = []()
    //     0x2b3080: bl              #0x31c90c  ; [dart:collection] SplayTreeMap::[]
    // 0x2b3084: LeaveFrame
    //     0x2b3084: mov             SP, fp
    //     0x2b3088: ldp             fp, lr, [SP], #0x10
    // 0x2b308c: ret
    //     0x2b308c: ret             
    // 0x2b3090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3090: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3094: b               #0x2b305c
  }
  [closure] void processElement(dynamic, int) {
    // ** addr: 0x2b3098, size: 0x400
    // 0x2b3098: EnterFrame
    //     0x2b3098: stp             fp, lr, [SP, #-0x10]!
    //     0x2b309c: mov             fp, SP
    // 0x2b30a0: AllocStack(0x38)
    //     0x2b30a0: sub             SP, SP, #0x38
    // 0x2b30a4: SetupParameters()
    //     0x2b30a4: ldr             x0, [fp, #0x18]
    //     0x2b30a8: ldur            w3, [x0, #0x17]
    //     0x2b30ac: add             x3, x3, HEAP, lsl #32
    //     0x2b30b0: stur            x3, [fp, #-8]
    // 0x2b30b4: CheckStackOverflow
    //     0x2b30b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b30b8: cmp             SP, x16
    //     0x2b30bc: b.ls            #0x2b3488
    // 0x2b30c0: LoadField: r1 = r3->field_f
    //     0x2b30c0: ldur            w1, [x3, #0xf]
    // 0x2b30c4: DecompressPointer r1
    //     0x2b30c4: add             x1, x1, HEAP, lsl #32
    // 0x2b30c8: ldr             x0, [fp, #0x10]
    // 0x2b30cc: StoreField: r1->field_4b = r0
    //     0x2b30cc: stur            w0, [x1, #0x4b]
    //     0x2b30d0: tbz             w0, #0, #0x2b30ec
    //     0x2b30d4: ldurb           w16, [x1, #-1]
    //     0x2b30d8: ldurb           w17, [x0, #-1]
    //     0x2b30dc: and             x16, x17, x16, lsr #2
    //     0x2b30e0: tst             x16, HEAP, lsr #32
    //     0x2b30e4: b.eq            #0x2b30ec
    //     0x2b30e8: bl              #0x359458
    // 0x2b30ec: LoadField: r0 = r1->field_43
    //     0x2b30ec: ldur            w0, [x1, #0x43]
    // 0x2b30f0: DecompressPointer r0
    //     0x2b30f0: add             x0, x0, HEAP, lsl #32
    // 0x2b30f4: mov             x1, x0
    // 0x2b30f8: ldr             x2, [fp, #0x10]
    // 0x2b30fc: r0 = []()
    //     0x2b30fc: bl              #0x31c90c  ; [dart:collection] SplayTreeMap::[]
    // 0x2b3100: cmp             w0, NULL
    // 0x2b3104: b.eq            #0x2b31d4
    // 0x2b3108: ldur            x0, [fp, #-8]
    // 0x2b310c: LoadField: r1 = r0->field_f
    //     0x2b310c: ldur            w1, [x0, #0xf]
    // 0x2b3110: DecompressPointer r1
    //     0x2b3110: add             x1, x1, HEAP, lsl #32
    // 0x2b3114: LoadField: r2 = r1->field_43
    //     0x2b3114: ldur            w2, [x1, #0x43]
    // 0x2b3118: DecompressPointer r2
    //     0x2b3118: add             x2, x2, HEAP, lsl #32
    // 0x2b311c: mov             x1, x2
    // 0x2b3120: ldr             x2, [fp, #0x10]
    // 0x2b3124: r0 = []()
    //     0x2b3124: bl              #0x31c90c  ; [dart:collection] SplayTreeMap::[]
    // 0x2b3128: mov             x3, x0
    // 0x2b312c: ldur            x0, [fp, #-8]
    // 0x2b3130: stur            x3, [fp, #-0x10]
    // 0x2b3134: LoadField: r1 = r0->field_17
    //     0x2b3134: ldur            w1, [x0, #0x17]
    // 0x2b3138: DecompressPointer r1
    //     0x2b3138: add             x1, x1, HEAP, lsl #32
    // 0x2b313c: ldr             x2, [fp, #0x10]
    // 0x2b3140: r0 = []()
    //     0x2b3140: bl              #0x31c90c  ; [dart:collection] SplayTreeMap::[]
    // 0x2b3144: mov             x1, x0
    // 0x2b3148: ldur            x0, [fp, #-0x10]
    // 0x2b314c: r2 = LoadClassIdInstr(r0)
    //     0x2b314c: ldur            x2, [x0, #-1]
    //     0x2b3150: ubfx            x2, x2, #0xc, #0x14
    // 0x2b3154: stp             x1, x0, [SP]
    // 0x2b3158: mov             x0, x2
    // 0x2b315c: mov             lr, x0
    // 0x2b3160: ldr             lr, [x21, lr, lsl #3]
    // 0x2b3164: blr             lr
    // 0x2b3168: tbz             w0, #4, #0x2b31c8
    // 0x2b316c: ldur            x0, [fp, #-8]
    // 0x2b3170: LoadField: r3 = r0->field_f
    //     0x2b3170: ldur            w3, [x0, #0xf]
    // 0x2b3174: DecompressPointer r3
    //     0x2b3174: add             x3, x3, HEAP, lsl #32
    // 0x2b3178: stur            x3, [fp, #-0x18]
    // 0x2b317c: LoadField: r4 = r3->field_43
    //     0x2b317c: ldur            w4, [x3, #0x43]
    // 0x2b3180: DecompressPointer r4
    //     0x2b3180: add             x4, x4, HEAP, lsl #32
    // 0x2b3184: mov             x1, x4
    // 0x2b3188: ldr             x2, [fp, #0x10]
    // 0x2b318c: stur            x4, [fp, #-0x10]
    // 0x2b3190: r0 = []()
    //     0x2b3190: bl              #0x31c90c  ; [dart:collection] SplayTreeMap::[]
    // 0x2b3194: ldur            x1, [fp, #-0x18]
    // 0x2b3198: mov             x2, x0
    // 0x2b319c: ldr             x5, [fp, #0x10]
    // 0x2b31a0: r3 = Null
    //     0x2b31a0: mov             x3, NULL
    // 0x2b31a4: r0 = updateChild()
    //     0x2b31a4: bl              #0x2b0950  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x2b31a8: ldur            x1, [fp, #-0x10]
    // 0x2b31ac: ldr             x2, [fp, #0x10]
    // 0x2b31b0: r3 = Null
    //     0x2b31b0: mov             x3, NULL
    // 0x2b31b4: r0 = []=()
    //     0x2b31b4: bl              #0x3156b4  ; [dart:collection] SplayTreeMap::[]=
    // 0x2b31b8: ldur            x0, [fp, #-8]
    // 0x2b31bc: r3 = true
    //     0x2b31bc: add             x3, NULL, #0x20  ; true
    // 0x2b31c0: StoreField: r0->field_13 = r3
    //     0x2b31c0: stur            w3, [x0, #0x13]
    // 0x2b31c4: b               #0x2b31dc
    // 0x2b31c8: ldur            x0, [fp, #-8]
    // 0x2b31cc: r3 = true
    //     0x2b31cc: add             x3, NULL, #0x20  ; true
    // 0x2b31d0: b               #0x2b31dc
    // 0x2b31d4: ldur            x0, [fp, #-8]
    // 0x2b31d8: r3 = true
    //     0x2b31d8: add             x3, NULL, #0x20  ; true
    // 0x2b31dc: ldr             x4, [fp, #0x10]
    // 0x2b31e0: LoadField: r5 = r0->field_f
    //     0x2b31e0: ldur            w5, [x0, #0xf]
    // 0x2b31e4: DecompressPointer r5
    //     0x2b31e4: add             x5, x5, HEAP, lsl #32
    // 0x2b31e8: stur            x5, [fp, #-0x10]
    // 0x2b31ec: LoadField: r1 = r0->field_17
    //     0x2b31ec: ldur            w1, [x0, #0x17]
    // 0x2b31f0: DecompressPointer r1
    //     0x2b31f0: add             x1, x1, HEAP, lsl #32
    // 0x2b31f4: mov             x2, x4
    // 0x2b31f8: r0 = []()
    //     0x2b31f8: bl              #0x31c90c  ; [dart:collection] SplayTreeMap::[]
    // 0x2b31fc: mov             x4, x0
    // 0x2b3200: ldur            x0, [fp, #-8]
    // 0x2b3204: stur            x4, [fp, #-0x18]
    // 0x2b3208: LoadField: r1 = r0->field_f
    //     0x2b3208: ldur            w1, [x0, #0xf]
    // 0x2b320c: DecompressPointer r1
    //     0x2b320c: add             x1, x1, HEAP, lsl #32
    // 0x2b3210: LoadField: r3 = r0->field_1f
    //     0x2b3210: ldur            w3, [x0, #0x1f]
    // 0x2b3214: DecompressPointer r3
    //     0x2b3214: add             x3, x3, HEAP, lsl #32
    // 0x2b3218: ldr             x5, [fp, #0x10]
    // 0x2b321c: r6 = LoadInt32Instr(r5)
    //     0x2b321c: sbfx            x6, x5, #1, #0x1f
    //     0x2b3220: tbz             w5, #0, #0x2b3228
    //     0x2b3224: ldur            x6, [x5, #7]
    // 0x2b3228: mov             x2, x6
    // 0x2b322c: stur            x6, [fp, #-0x20]
    // 0x2b3230: r0 = _build()
    //     0x2b3230: bl              #0x1c93c4  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x2b3234: ldur            x1, [fp, #-0x10]
    // 0x2b3238: ldur            x2, [fp, #-0x18]
    // 0x2b323c: mov             x3, x0
    // 0x2b3240: ldr             x5, [fp, #0x10]
    // 0x2b3244: r0 = updateChild()
    //     0x2b3244: bl              #0x2b0950  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x2b3248: stur            x0, [fp, #-0x10]
    // 0x2b324c: cmp             w0, NULL
    // 0x2b3250: b.eq            #0x2b3450
    // 0x2b3254: ldur            x3, [fp, #-8]
    // 0x2b3258: LoadField: r1 = r3->field_13
    //     0x2b3258: ldur            w1, [x3, #0x13]
    // 0x2b325c: DecompressPointer r1
    //     0x2b325c: add             x1, x1, HEAP, lsl #32
    // 0x2b3260: tbnz            w1, #4, #0x2b3270
    // 0x2b3264: mov             x4, x3
    // 0x2b3268: r1 = true
    //     0x2b3268: add             x1, NULL, #0x20  ; true
    // 0x2b326c: b               #0x2b32b8
    // 0x2b3270: LoadField: r1 = r3->field_f
    //     0x2b3270: ldur            w1, [x3, #0xf]
    // 0x2b3274: DecompressPointer r1
    //     0x2b3274: add             x1, x1, HEAP, lsl #32
    // 0x2b3278: LoadField: r2 = r1->field_43
    //     0x2b3278: ldur            w2, [x1, #0x43]
    // 0x2b327c: DecompressPointer r2
    //     0x2b327c: add             x2, x2, HEAP, lsl #32
    // 0x2b3280: mov             x1, x2
    // 0x2b3284: ldr             x2, [fp, #0x10]
    // 0x2b3288: r0 = []()
    //     0x2b3288: bl              #0x31c90c  ; [dart:collection] SplayTreeMap::[]
    // 0x2b328c: r1 = LoadClassIdInstr(r0)
    //     0x2b328c: ldur            x1, [x0, #-1]
    //     0x2b3290: ubfx            x1, x1, #0xc, #0x14
    // 0x2b3294: ldur            x16, [fp, #-0x10]
    // 0x2b3298: stp             x16, x0, [SP]
    // 0x2b329c: mov             x0, x1
    // 0x2b32a0: mov             lr, x0
    // 0x2b32a4: ldr             lr, [x21, lr, lsl #3]
    // 0x2b32a8: blr             lr
    // 0x2b32ac: eor             x1, x0, #0x10
    // 0x2b32b0: ldur            x4, [fp, #-8]
    // 0x2b32b4: ldur            x0, [fp, #-0x10]
    // 0x2b32b8: ldur            x5, [fp, #-0x20]
    // 0x2b32bc: StoreField: r4->field_13 = r1
    //     0x2b32bc: stur            w1, [x4, #0x13]
    // 0x2b32c0: LoadField: r1 = r4->field_f
    //     0x2b32c0: ldur            w1, [x4, #0xf]
    // 0x2b32c4: DecompressPointer r1
    //     0x2b32c4: add             x1, x1, HEAP, lsl #32
    // 0x2b32c8: LoadField: r2 = r1->field_43
    //     0x2b32c8: ldur            w2, [x1, #0x43]
    // 0x2b32cc: DecompressPointer r2
    //     0x2b32cc: add             x2, x2, HEAP, lsl #32
    // 0x2b32d0: mov             x1, x2
    // 0x2b32d4: ldr             x2, [fp, #0x10]
    // 0x2b32d8: mov             x3, x0
    // 0x2b32dc: r0 = []=()
    //     0x2b32dc: bl              #0x3156b4  ; [dart:collection] SplayTreeMap::[]=
    // 0x2b32e0: ldur            x2, [fp, #-0x10]
    // 0x2b32e4: r0 = LoadClassIdInstr(r2)
    //     0x2b32e4: ldur            x0, [x2, #-1]
    //     0x2b32e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b32ec: mov             x1, x2
    // 0x2b32f0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2b32f0: sub             lr, x0, #0xffc
    //     0x2b32f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b32f8: blr             lr
    // 0x2b32fc: cmp             w0, NULL
    // 0x2b3300: b.eq            #0x2b3490
    // 0x2b3304: LoadField: r3 = r0->field_7
    //     0x2b3304: ldur            w3, [x0, #7]
    // 0x2b3308: DecompressPointer r3
    //     0x2b3308: add             x3, x3, HEAP, lsl #32
    // 0x2b330c: stur            x3, [fp, #-0x18]
    // 0x2b3310: cmp             w3, NULL
    // 0x2b3314: b.eq            #0x2b3494
    // 0x2b3318: mov             x0, x3
    // 0x2b331c: r2 = Null
    //     0x2b331c: mov             x2, NULL
    // 0x2b3320: r1 = Null
    //     0x2b3320: mov             x1, NULL
    // 0x2b3324: r4 = LoadClassIdInstr(r0)
    //     0x2b3324: ldur            x4, [x0, #-1]
    //     0x2b3328: ubfx            x4, x4, #0xc, #0x14
    // 0x2b332c: cmp             x4, #0x31d
    // 0x2b3330: b.eq            #0x2b3348
    // 0x2b3334: r8 = SliverMultiBoxAdaptorParentData
    //     0x2b3334: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x2b3338: ldr             x8, [x8, #0x168]
    // 0x2b333c: r3 = Null
    //     0x2b333c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e80] Null
    //     0x2b3340: ldr             x3, [x3, #0xe80]
    // 0x2b3344: r0 = DefaultTypeTest()
    //     0x2b3344: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b3348: ldur            x0, [fp, #-0x20]
    // 0x2b334c: cbnz            x0, #0x2b3364
    // 0x2b3350: ldur            x0, [fp, #-0x18]
    // 0x2b3354: r1 = 0.000000
    //     0x2b3354: ldr             x1, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x2b3358: StoreField: r0->field_7 = r1
    //     0x2b3358: stur            w1, [x0, #7]
    // 0x2b335c: mov             x1, x0
    // 0x2b3360: b               #0x2b33c0
    // 0x2b3364: ldur            x3, [fp, #-8]
    // 0x2b3368: ldur            x0, [fp, #-0x18]
    // 0x2b336c: LoadField: r4 = r3->field_1b
    //     0x2b336c: ldur            w4, [x3, #0x1b]
    // 0x2b3370: DecompressPointer r4
    //     0x2b3370: add             x4, x4, HEAP, lsl #32
    // 0x2b3374: mov             x1, x4
    // 0x2b3378: ldr             x2, [fp, #0x10]
    // 0x2b337c: stur            x4, [fp, #-0x28]
    // 0x2b3380: r0 = containsKey()
    //     0x2b3380: bl              #0x3130dc  ; [dart:collection] _HashMap::containsKey
    // 0x2b3384: tbnz            w0, #4, #0x2b33bc
    // 0x2b3388: ldur            x0, [fp, #-0x18]
    // 0x2b338c: ldur            x1, [fp, #-0x28]
    // 0x2b3390: ldr             x2, [fp, #0x10]
    // 0x2b3394: r0 = []()
    //     0x2b3394: bl              #0x31ace4  ; [dart:collection] _HashMap::[]
    // 0x2b3398: ldur            x1, [fp, #-0x18]
    // 0x2b339c: StoreField: r1->field_7 = r0
    //     0x2b339c: stur            w0, [x1, #7]
    //     0x2b33a0: ldurb           w16, [x1, #-1]
    //     0x2b33a4: ldurb           w17, [x0, #-1]
    //     0x2b33a8: and             x16, x17, x16, lsr #2
    //     0x2b33ac: tst             x16, HEAP, lsr #32
    //     0x2b33b0: b.eq            #0x2b33b8
    //     0x2b33b4: bl              #0x359458
    // 0x2b33b8: b               #0x2b33c0
    // 0x2b33bc: ldur            x1, [fp, #-0x18]
    // 0x2b33c0: LoadField: r0 = r1->field_1b
    //     0x2b33c0: ldur            w0, [x1, #0x1b]
    // 0x2b33c4: DecompressPointer r0
    //     0x2b33c4: add             x0, x0, HEAP, lsl #32
    // 0x2b33c8: tbz             w0, #4, #0x2b3478
    // 0x2b33cc: ldur            x0, [fp, #-8]
    // 0x2b33d0: ldur            x1, [fp, #-0x10]
    // 0x2b33d4: LoadField: r2 = r0->field_f
    //     0x2b33d4: ldur            w2, [x0, #0xf]
    // 0x2b33d8: DecompressPointer r2
    //     0x2b33d8: add             x2, x2, HEAP, lsl #32
    // 0x2b33dc: stur            x2, [fp, #-0x18]
    // 0x2b33e0: r0 = LoadClassIdInstr(r1)
    //     0x2b33e0: ldur            x0, [x1, #-1]
    //     0x2b33e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b33e8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2b33e8: sub             lr, x0, #0xffc
    //     0x2b33ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2b33f0: blr             lr
    // 0x2b33f4: mov             x3, x0
    // 0x2b33f8: r2 = Null
    //     0x2b33f8: mov             x2, NULL
    // 0x2b33fc: r1 = Null
    //     0x2b33fc: mov             x1, NULL
    // 0x2b3400: stur            x3, [fp, #-0x10]
    // 0x2b3404: r4 = LoadClassIdInstr(r0)
    //     0x2b3404: ldur            x4, [x0, #-1]
    //     0x2b3408: ubfx            x4, x4, #0xc, #0x14
    // 0x2b340c: sub             x4, x4, #0x2c6
    // 0x2b3410: cmp             x4, #0x3f
    // 0x2b3414: b.ls            #0x2b3428
    // 0x2b3418: r8 = RenderBox?
    //     0x2b3418: ldr             x8, [PP, #0x4cd8]  ; [pp+0x4cd8] Type: RenderBox?
    // 0x2b341c: r3 = Null
    //     0x2b341c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e90] Null
    //     0x2b3420: ldr             x3, [x3, #0xe90]
    // 0x2b3424: r0 = DefaultNullableTypeTest()
    //     0x2b3424: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2b3428: ldur            x0, [fp, #-0x10]
    // 0x2b342c: ldur            x1, [fp, #-0x18]
    // 0x2b3430: StoreField: r1->field_47 = r0
    //     0x2b3430: stur            w0, [x1, #0x47]
    //     0x2b3434: ldurb           w16, [x1, #-1]
    //     0x2b3438: ldurb           w17, [x0, #-1]
    //     0x2b343c: and             x16, x17, x16, lsr #2
    //     0x2b3440: tst             x16, HEAP, lsr #32
    //     0x2b3444: b.eq            #0x2b344c
    //     0x2b3448: bl              #0x359458
    // 0x2b344c: b               #0x2b3478
    // 0x2b3450: ldur            x0, [fp, #-8]
    // 0x2b3454: r1 = true
    //     0x2b3454: add             x1, NULL, #0x20  ; true
    // 0x2b3458: StoreField: r0->field_13 = r1
    //     0x2b3458: stur            w1, [x0, #0x13]
    // 0x2b345c: LoadField: r1 = r0->field_f
    //     0x2b345c: ldur            w1, [x0, #0xf]
    // 0x2b3460: DecompressPointer r1
    //     0x2b3460: add             x1, x1, HEAP, lsl #32
    // 0x2b3464: LoadField: r0 = r1->field_43
    //     0x2b3464: ldur            w0, [x1, #0x43]
    // 0x2b3468: DecompressPointer r0
    //     0x2b3468: add             x0, x0, HEAP, lsl #32
    // 0x2b346c: mov             x1, x0
    // 0x2b3470: ldr             x2, [fp, #0x10]
    // 0x2b3474: r0 = remove()
    //     0x2b3474: bl              #0x30d4d4  ; [dart:collection] SplayTreeMap::remove
    // 0x2b3478: r0 = Null
    //     0x2b3478: mov             x0, NULL
    // 0x2b347c: LeaveFrame
    //     0x2b347c: mov             SP, fp
    //     0x2b3480: ldp             fp, lr, [SP], #0x10
    // 0x2b3484: ret
    //     0x2b3484: ret             
    // 0x2b3488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3488: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b348c: b               #0x2b30c0
    // 0x2b3490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3490: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b3494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3494: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x2b82a8, size: 0x110
    // 0x2b82a8: EnterFrame
    //     0x2b82a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b82ac: mov             fp, SP
    // 0x2b82b0: AllocStack(0x28)
    //     0x2b82b0: sub             SP, SP, #0x28
    // 0x2b82b4: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b82b4: mov             x4, x1
    //     0x2b82b8: mov             x3, x2
    //     0x2b82bc: stur            x1, [fp, #-8]
    //     0x2b82c0: stur            x2, [fp, #-0x10]
    // 0x2b82c4: CheckStackOverflow
    //     0x2b82c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b82c8: cmp             SP, x16
    //     0x2b82cc: b.ls            #0x2b83ac
    // 0x2b82d0: mov             x0, x3
    // 0x2b82d4: r2 = Null
    //     0x2b82d4: mov             x2, NULL
    // 0x2b82d8: r1 = Null
    //     0x2b82d8: mov             x1, NULL
    // 0x2b82dc: r4 = 59
    //     0x2b82dc: movz            x4, #0x3b
    // 0x2b82e0: branchIfSmi(r0, 0x2b82ec)
    //     0x2b82e0: tbz             w0, #0, #0x2b82ec
    // 0x2b82e4: r4 = LoadClassIdInstr(r0)
    //     0x2b82e4: ldur            x4, [x0, #-1]
    //     0x2b82e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b82ec: cmp             x4, #0x552
    // 0x2b82f0: b.eq            #0x2b8308
    // 0x2b82f4: r8 = SliverMultiBoxAdaptorWidget
    //     0x2b82f4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a08] Type: SliverMultiBoxAdaptorWidget
    //     0x2b82f8: ldr             x8, [x8, #0xa08]
    // 0x2b82fc: r3 = Null
    //     0x2b82fc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f50] Null
    //     0x2b8300: ldr             x3, [x3, #0xf50]
    // 0x2b8304: r0 = DefaultTypeTest()
    //     0x2b8304: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b8308: ldur            x3, [fp, #-8]
    // 0x2b830c: LoadField: r4 = r3->field_17
    //     0x2b830c: ldur            w4, [x3, #0x17]
    // 0x2b8310: DecompressPointer r4
    //     0x2b8310: add             x4, x4, HEAP, lsl #32
    // 0x2b8314: stur            x4, [fp, #-0x18]
    // 0x2b8318: cmp             w4, NULL
    // 0x2b831c: b.eq            #0x2b83b4
    // 0x2b8320: mov             x0, x4
    // 0x2b8324: r2 = Null
    //     0x2b8324: mov             x2, NULL
    // 0x2b8328: r1 = Null
    //     0x2b8328: mov             x1, NULL
    // 0x2b832c: r4 = LoadClassIdInstr(r0)
    //     0x2b832c: ldur            x4, [x0, #-1]
    //     0x2b8330: ubfx            x4, x4, #0xc, #0x14
    // 0x2b8334: cmp             x4, #0x552
    // 0x2b8338: b.eq            #0x2b8350
    // 0x2b833c: r8 = SliverMultiBoxAdaptorWidget
    //     0x2b833c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a08] Type: SliverMultiBoxAdaptorWidget
    //     0x2b8340: ldr             x8, [x8, #0xa08]
    // 0x2b8344: r3 = Null
    //     0x2b8344: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f60] Null
    //     0x2b8348: ldr             x3, [x3, #0xf60]
    // 0x2b834c: r0 = DefaultTypeTest()
    //     0x2b834c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b8350: ldur            x1, [fp, #-8]
    // 0x2b8354: ldur            x2, [fp, #-0x10]
    // 0x2b8358: r0 = update()
    //     0x2b8358: bl              #0x2b7008  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x2b835c: ldur            x0, [fp, #-0x10]
    // 0x2b8360: LoadField: r1 = r0->field_b
    //     0x2b8360: ldur            w1, [x0, #0xb]
    // 0x2b8364: DecompressPointer r1
    //     0x2b8364: add             x1, x1, HEAP, lsl #32
    // 0x2b8368: ldur            x0, [fp, #-0x18]
    // 0x2b836c: LoadField: r2 = r0->field_b
    //     0x2b836c: ldur            w2, [x0, #0xb]
    // 0x2b8370: DecompressPointer r2
    //     0x2b8370: add             x2, x2, HEAP, lsl #32
    // 0x2b8374: cmp             w1, w2
    // 0x2b8378: b.eq            #0x2b839c
    // 0x2b837c: r16 = SliverChildBuilderDelegate
    //     0x2b837c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f70] Type: SliverChildBuilderDelegate
    //     0x2b8380: ldr             x16, [x16, #0xf70]
    // 0x2b8384: r30 = SliverChildBuilderDelegate
    //     0x2b8384: add             lr, PP, #0x13, lsl #12  ; [pp+0x13f70] Type: SliverChildBuilderDelegate
    //     0x2b8388: ldr             lr, [lr, #0xf70]
    // 0x2b838c: stp             lr, x16, [SP]
    // 0x2b8390: r0 = ==()
    //     0x2b8390: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x2b8394: ldur            x1, [fp, #-8]
    // 0x2b8398: r0 = performRebuild()
    //     0x2b8398: bl              #0x2b1f8c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild
    // 0x2b839c: r0 = Null
    //     0x2b839c: mov             x0, NULL
    // 0x2b83a0: LeaveFrame
    //     0x2b83a0: mov             SP, fp
    //     0x2b83a4: ldp             fp, lr, [SP], #0x10
    // 0x2b83a8: ret
    //     0x2b83a8: ret             
    // 0x2b83ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b83ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b83b0: b               #0x2b82d0
    // 0x2b83b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b83b4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x2c5610, size: 0xfc
    // 0x2c5610: EnterFrame
    //     0x2c5610: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5614: mov             fp, SP
    // 0x2c5618: AllocStack(0x18)
    //     0x2c5618: sub             SP, SP, #0x18
    // 0x2c561c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x2c561c: mov             x4, x1
    //     0x2c5620: mov             x0, x3
    //     0x2c5624: mov             x3, x2
    //     0x2c5628: stur            x1, [fp, #-8]
    //     0x2c562c: stur            x2, [fp, #-0x10]
    // 0x2c5630: CheckStackOverflow
    //     0x2c5630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5634: cmp             SP, x16
    //     0x2c5638: b.ls            #0x2c5700
    // 0x2c563c: r2 = Null
    //     0x2c563c: mov             x2, NULL
    // 0x2c5640: r1 = Null
    //     0x2c5640: mov             x1, NULL
    // 0x2c5644: branchIfSmi(r0, 0x2c566c)
    //     0x2c5644: tbz             w0, #0, #0x2c566c
    // 0x2c5648: r4 = LoadClassIdInstr(r0)
    //     0x2c5648: ldur            x4, [x0, #-1]
    //     0x2c564c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c5650: sub             x4, x4, #0x3b
    // 0x2c5654: cmp             x4, #1
    // 0x2c5658: b.ls            #0x2c566c
    // 0x2c565c: r8 = int
    //     0x2c565c: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x2c5660: r3 = Null
    //     0x2c5660: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d00] Null
    //     0x2c5664: ldr             x3, [x3, #0xd00]
    // 0x2c5668: r0 = int()
    //     0x2c5668: bl              #0x3756c8  ; IsType_int_Stub
    // 0x2c566c: ldur            x0, [fp, #-8]
    // 0x2c5670: LoadField: r3 = r0->field_3b
    //     0x2c5670: ldur            w3, [x0, #0x3b]
    // 0x2c5674: DecompressPointer r3
    //     0x2c5674: add             x3, x3, HEAP, lsl #32
    // 0x2c5678: stur            x3, [fp, #-0x18]
    // 0x2c567c: cmp             w3, NULL
    // 0x2c5680: b.eq            #0x2c5708
    // 0x2c5684: mov             x0, x3
    // 0x2c5688: r2 = Null
    //     0x2c5688: mov             x2, NULL
    // 0x2c568c: r1 = Null
    //     0x2c568c: mov             x1, NULL
    // 0x2c5690: r4 = LoadClassIdInstr(r0)
    //     0x2c5690: ldur            x4, [x0, #-1]
    //     0x2c5694: ubfx            x4, x4, #0xc, #0x14
    // 0x2c5698: cmp             x4, #0x2c1
    // 0x2c569c: b.eq            #0x2c56b4
    // 0x2c56a0: r8 = RenderSliverMultiBoxAdaptor
    //     0x2c56a0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d10] Type: RenderSliverMultiBoxAdaptor
    //     0x2c56a4: ldr             x8, [x8, #0xd10]
    // 0x2c56a8: r3 = Null
    //     0x2c56a8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d18] Null
    //     0x2c56ac: ldr             x3, [x3, #0xd18]
    // 0x2c56b0: r0 = DefaultTypeTest()
    //     0x2c56b0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2c56b4: ldur            x0, [fp, #-0x10]
    // 0x2c56b8: r2 = Null
    //     0x2c56b8: mov             x2, NULL
    // 0x2c56bc: r1 = Null
    //     0x2c56bc: mov             x1, NULL
    // 0x2c56c0: r4 = LoadClassIdInstr(r0)
    //     0x2c56c0: ldur            x4, [x0, #-1]
    //     0x2c56c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2c56c8: sub             x4, x4, #0x2c6
    // 0x2c56cc: cmp             x4, #0x3f
    // 0x2c56d0: b.ls            #0x2c56e4
    // 0x2c56d4: r8 = RenderBox
    //     0x2c56d4: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2c56d8: r3 = Null
    //     0x2c56d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d28] Null
    //     0x2c56dc: ldr             x3, [x3, #0xd28]
    // 0x2c56e0: r0 = RenderBox()
    //     0x2c56e0: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2c56e4: ldur            x1, [fp, #-0x18]
    // 0x2c56e8: ldur            x2, [fp, #-0x10]
    // 0x2c56ec: r0 = remove()
    //     0x2c56ec: bl              #0x2dd8e4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x2c56f0: r0 = Null
    //     0x2c56f0: mov             x0, NULL
    // 0x2c56f4: LeaveFrame
    //     0x2c56f4: mov             SP, fp
    //     0x2c56f8: ldp             fp, lr, [SP], #0x10
    // 0x2c56fc: ret
    //     0x2c56fc: ret             
    // 0x2c5700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5700: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5704: b               #0x2c563c
    // 0x2c5708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5708: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x2cd7a8, size: 0x108
    // 0x2cd7a8: EnterFrame
    //     0x2cd7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd7ac: mov             fp, SP
    // 0x2cd7b0: AllocStack(0x18)
    //     0x2cd7b0: sub             SP, SP, #0x18
    // 0x2cd7b4: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x2cd7b4: mov             x4, x1
    //     0x2cd7b8: mov             x0, x3
    //     0x2cd7bc: mov             x3, x2
    //     0x2cd7c0: stur            x1, [fp, #-8]
    //     0x2cd7c4: stur            x2, [fp, #-0x10]
    // 0x2cd7c8: CheckStackOverflow
    //     0x2cd7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd7cc: cmp             SP, x16
    //     0x2cd7d0: b.ls            #0x2cd8a4
    // 0x2cd7d4: r2 = Null
    //     0x2cd7d4: mov             x2, NULL
    // 0x2cd7d8: r1 = Null
    //     0x2cd7d8: mov             x1, NULL
    // 0x2cd7dc: branchIfSmi(r0, 0x2cd804)
    //     0x2cd7dc: tbz             w0, #0, #0x2cd804
    // 0x2cd7e0: r4 = LoadClassIdInstr(r0)
    //     0x2cd7e0: ldur            x4, [x0, #-1]
    //     0x2cd7e4: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd7e8: sub             x4, x4, #0x3b
    // 0x2cd7ec: cmp             x4, #1
    // 0x2cd7f0: b.ls            #0x2cd804
    // 0x2cd7f4: r8 = int
    //     0x2cd7f4: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x2cd7f8: r3 = Null
    //     0x2cd7f8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d78] Null
    //     0x2cd7fc: ldr             x3, [x3, #0xd78]
    // 0x2cd800: r0 = int()
    //     0x2cd800: bl              #0x3756c8  ; IsType_int_Stub
    // 0x2cd804: ldur            x3, [fp, #-8]
    // 0x2cd808: LoadField: r4 = r3->field_3b
    //     0x2cd808: ldur            w4, [x3, #0x3b]
    // 0x2cd80c: DecompressPointer r4
    //     0x2cd80c: add             x4, x4, HEAP, lsl #32
    // 0x2cd810: stur            x4, [fp, #-0x18]
    // 0x2cd814: cmp             w4, NULL
    // 0x2cd818: b.eq            #0x2cd8ac
    // 0x2cd81c: mov             x0, x4
    // 0x2cd820: r2 = Null
    //     0x2cd820: mov             x2, NULL
    // 0x2cd824: r1 = Null
    //     0x2cd824: mov             x1, NULL
    // 0x2cd828: r4 = LoadClassIdInstr(r0)
    //     0x2cd828: ldur            x4, [x0, #-1]
    //     0x2cd82c: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd830: cmp             x4, #0x2c1
    // 0x2cd834: b.eq            #0x2cd84c
    // 0x2cd838: r8 = RenderSliverMultiBoxAdaptor
    //     0x2cd838: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d10] Type: RenderSliverMultiBoxAdaptor
    //     0x2cd83c: ldr             x8, [x8, #0xd10]
    // 0x2cd840: r3 = Null
    //     0x2cd840: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d88] Null
    //     0x2cd844: ldr             x3, [x3, #0xd88]
    // 0x2cd848: r0 = DefaultTypeTest()
    //     0x2cd848: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2cd84c: ldur            x0, [fp, #-0x10]
    // 0x2cd850: r2 = Null
    //     0x2cd850: mov             x2, NULL
    // 0x2cd854: r1 = Null
    //     0x2cd854: mov             x1, NULL
    // 0x2cd858: r4 = LoadClassIdInstr(r0)
    //     0x2cd858: ldur            x4, [x0, #-1]
    //     0x2cd85c: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd860: sub             x4, x4, #0x2c6
    // 0x2cd864: cmp             x4, #0x3f
    // 0x2cd868: b.ls            #0x2cd87c
    // 0x2cd86c: r8 = RenderBox
    //     0x2cd86c: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2cd870: r3 = Null
    //     0x2cd870: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d98] Null
    //     0x2cd874: ldr             x3, [x3, #0xd98]
    // 0x2cd878: r0 = RenderBox()
    //     0x2cd878: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2cd87c: ldur            x0, [fp, #-8]
    // 0x2cd880: LoadField: r3 = r0->field_47
    //     0x2cd880: ldur            w3, [x0, #0x47]
    // 0x2cd884: DecompressPointer r3
    //     0x2cd884: add             x3, x3, HEAP, lsl #32
    // 0x2cd888: ldur            x1, [fp, #-0x18]
    // 0x2cd88c: ldur            x2, [fp, #-0x10]
    // 0x2cd890: r0 = insert()
    //     0x2cd890: bl              #0x1c9740  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x2cd894: r0 = Null
    //     0x2cd894: mov             x0, NULL
    // 0x2cd898: LeaveFrame
    //     0x2cd898: mov             SP, fp
    //     0x2cd89c: ldp             fp, lr, [SP], #0x10
    // 0x2cd8a0: ret
    //     0x2cd8a0: ret             
    // 0x2cd8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd8a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd8a8: b               #0x2cd7d4
    // 0x2cd8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cd8ac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x2feccc, size: 0x144
    // 0x2feccc: EnterFrame
    //     0x2feccc: stp             fp, lr, [SP, #-0x10]!
    //     0x2fecd0: mov             fp, SP
    // 0x2fecd4: AllocStack(0x18)
    //     0x2fecd4: sub             SP, SP, #0x18
    // 0x2fecd8: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x2fecd8: mov             x0, x3
    //     0x2fecdc: mov             x3, x5
    //     0x2fece0: stur            x5, [fp, #-0x18]
    //     0x2fece4: mov             x5, x1
    //     0x2fece8: mov             x4, x2
    //     0x2fecec: stur            x1, [fp, #-8]
    //     0x2fecf0: stur            x2, [fp, #-0x10]
    // 0x2fecf4: CheckStackOverflow
    //     0x2fecf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fecf8: cmp             SP, x16
    //     0x2fecfc: b.ls            #0x2fee04
    // 0x2fed00: r2 = Null
    //     0x2fed00: mov             x2, NULL
    // 0x2fed04: r1 = Null
    //     0x2fed04: mov             x1, NULL
    // 0x2fed08: branchIfSmi(r0, 0x2fed30)
    //     0x2fed08: tbz             w0, #0, #0x2fed30
    // 0x2fed0c: r4 = LoadClassIdInstr(r0)
    //     0x2fed0c: ldur            x4, [x0, #-1]
    //     0x2fed10: ubfx            x4, x4, #0xc, #0x14
    // 0x2fed14: sub             x4, x4, #0x3b
    // 0x2fed18: cmp             x4, #1
    // 0x2fed1c: b.ls            #0x2fed30
    // 0x2fed20: r8 = int
    //     0x2fed20: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x2fed24: r3 = Null
    //     0x2fed24: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d38] Null
    //     0x2fed28: ldr             x3, [x3, #0xd38]
    // 0x2fed2c: r0 = int()
    //     0x2fed2c: bl              #0x3756c8  ; IsType_int_Stub
    // 0x2fed30: ldur            x0, [fp, #-0x18]
    // 0x2fed34: r2 = Null
    //     0x2fed34: mov             x2, NULL
    // 0x2fed38: r1 = Null
    //     0x2fed38: mov             x1, NULL
    // 0x2fed3c: branchIfSmi(r0, 0x2fed64)
    //     0x2fed3c: tbz             w0, #0, #0x2fed64
    // 0x2fed40: r4 = LoadClassIdInstr(r0)
    //     0x2fed40: ldur            x4, [x0, #-1]
    //     0x2fed44: ubfx            x4, x4, #0xc, #0x14
    // 0x2fed48: sub             x4, x4, #0x3b
    // 0x2fed4c: cmp             x4, #1
    // 0x2fed50: b.ls            #0x2fed64
    // 0x2fed54: r8 = int
    //     0x2fed54: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x2fed58: r3 = Null
    //     0x2fed58: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d48] Null
    //     0x2fed5c: ldr             x3, [x3, #0xd48]
    // 0x2fed60: r0 = int()
    //     0x2fed60: bl              #0x3756c8  ; IsType_int_Stub
    // 0x2fed64: ldur            x3, [fp, #-8]
    // 0x2fed68: LoadField: r4 = r3->field_3b
    //     0x2fed68: ldur            w4, [x3, #0x3b]
    // 0x2fed6c: DecompressPointer r4
    //     0x2fed6c: add             x4, x4, HEAP, lsl #32
    // 0x2fed70: stur            x4, [fp, #-0x18]
    // 0x2fed74: cmp             w4, NULL
    // 0x2fed78: b.eq            #0x2fee0c
    // 0x2fed7c: mov             x0, x4
    // 0x2fed80: r2 = Null
    //     0x2fed80: mov             x2, NULL
    // 0x2fed84: r1 = Null
    //     0x2fed84: mov             x1, NULL
    // 0x2fed88: r4 = LoadClassIdInstr(r0)
    //     0x2fed88: ldur            x4, [x0, #-1]
    //     0x2fed8c: ubfx            x4, x4, #0xc, #0x14
    // 0x2fed90: cmp             x4, #0x2c1
    // 0x2fed94: b.eq            #0x2fedac
    // 0x2fed98: r8 = RenderSliverMultiBoxAdaptor
    //     0x2fed98: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d10] Type: RenderSliverMultiBoxAdaptor
    //     0x2fed9c: ldr             x8, [x8, #0xd10]
    // 0x2feda0: r3 = Null
    //     0x2feda0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d58] Null
    //     0x2feda4: ldr             x3, [x3, #0xd58]
    // 0x2feda8: r0 = DefaultTypeTest()
    //     0x2feda8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2fedac: ldur            x0, [fp, #-0x10]
    // 0x2fedb0: r2 = Null
    //     0x2fedb0: mov             x2, NULL
    // 0x2fedb4: r1 = Null
    //     0x2fedb4: mov             x1, NULL
    // 0x2fedb8: r4 = LoadClassIdInstr(r0)
    //     0x2fedb8: ldur            x4, [x0, #-1]
    //     0x2fedbc: ubfx            x4, x4, #0xc, #0x14
    // 0x2fedc0: sub             x4, x4, #0x2c6
    // 0x2fedc4: cmp             x4, #0x3f
    // 0x2fedc8: b.ls            #0x2feddc
    // 0x2fedcc: r8 = RenderBox
    //     0x2fedcc: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2fedd0: r3 = Null
    //     0x2fedd0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d68] Null
    //     0x2fedd4: ldr             x3, [x3, #0xd68]
    // 0x2fedd8: r0 = RenderBox()
    //     0x2fedd8: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2feddc: ldur            x0, [fp, #-8]
    // 0x2fede0: LoadField: r3 = r0->field_47
    //     0x2fede0: ldur            w3, [x0, #0x47]
    // 0x2fede4: DecompressPointer r3
    //     0x2fede4: add             x3, x3, HEAP, lsl #32
    // 0x2fede8: ldur            x1, [fp, #-0x18]
    // 0x2fedec: ldur            x2, [fp, #-0x10]
    // 0x2fedf0: r0 = move()
    //     0x2fedf0: bl              #0x2e7be4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::move
    // 0x2fedf4: r0 = Null
    //     0x2fedf4: mov             x0, NULL
    // 0x2fedf8: LeaveFrame
    //     0x2fedf8: mov             SP, fp
    //     0x2fedfc: ldp             fp, lr, [SP], #0x10
    // 0x2fee00: ret
    //     0x2fee00: ret             
    // 0x2fee04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fee04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fee08: b               #0x2fed00
    // 0x2fee0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fee0c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x32f92c, size: 0x124
    // 0x32f92c: EnterFrame
    //     0x32f92c: stp             fp, lr, [SP, #-0x10]!
    //     0x32f930: mov             fp, SP
    // 0x32f934: AllocStack(0x30)
    //     0x32f934: sub             SP, SP, #0x30
    // 0x32f938: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x32f938: mov             x0, x2
    //     0x32f93c: stur            x2, [fp, #-8]
    // 0x32f940: CheckStackOverflow
    //     0x32f940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f944: cmp             SP, x16
    //     0x32f948: b.ls            #0x32fa3c
    // 0x32f94c: LoadField: r2 = r1->field_43
    //     0x32f94c: ldur            w2, [x1, #0x43]
    // 0x32f950: DecompressPointer r2
    //     0x32f950: add             x2, x2, HEAP, lsl #32
    // 0x32f954: mov             x1, x2
    // 0x32f958: r0 = values()
    //     0x32f958: bl              #0x30dca4  ; [dart:collection] SplayTreeMap::values
    // 0x32f95c: r16 = <Element>
    //     0x32f95c: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] TypeArguments: <Element>
    // 0x32f960: stp             x0, x16, [SP]
    // 0x32f964: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x32f964: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x32f968: r0 = cast()
    //     0x32f968: bl              #0x1cd594  ; [dart:core] Iterable::cast
    // 0x32f96c: mov             x1, x0
    // 0x32f970: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x32f970: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x32f974: r0 = toList()
    //     0x32f974: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x32f978: mov             x2, x0
    // 0x32f97c: stur            x2, [fp, #-0x20]
    // 0x32f980: LoadField: r3 = r2->field_b
    //     0x32f980: ldur            w3, [x2, #0xb]
    // 0x32f984: stur            x3, [fp, #-0x18]
    // 0x32f988: r0 = LoadInt32Instr(r3)
    //     0x32f988: sbfx            x0, x3, #1, #0x1f
    // 0x32f98c: r4 = 0
    //     0x32f98c: movz            x4, #0
    // 0x32f990: stur            x4, [fp, #-0x10]
    // 0x32f994: CheckStackOverflow
    //     0x32f994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f998: cmp             SP, x16
    //     0x32f99c: b.ls            #0x32fa44
    // 0x32f9a0: cmp             x4, x0
    // 0x32f9a4: b.ge            #0x32fa10
    // 0x32f9a8: mov             x1, x4
    // 0x32f9ac: cmp             x1, x0
    // 0x32f9b0: b.hs            #0x32fa4c
    // 0x32f9b4: LoadField: r0 = r2->field_f
    //     0x32f9b4: ldur            w0, [x2, #0xf]
    // 0x32f9b8: DecompressPointer r0
    //     0x32f9b8: add             x0, x0, HEAP, lsl #32
    // 0x32f9bc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x32f9bc: add             x16, x0, x4, lsl #2
    //     0x32f9c0: ldur            w1, [x16, #0xf]
    // 0x32f9c4: DecompressPointer r1
    //     0x32f9c4: add             x1, x1, HEAP, lsl #32
    // 0x32f9c8: ldur            x16, [fp, #-8]
    // 0x32f9cc: stp             x1, x16, [SP]
    // 0x32f9d0: ldur            x0, [fp, #-8]
    // 0x32f9d4: ClosureCall
    //     0x32f9d4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32f9d8: ldur            x2, [x0, #0x1f]
    //     0x32f9dc: blr             x2
    // 0x32f9e0: ldur            x1, [fp, #-0x20]
    // 0x32f9e4: LoadField: r0 = r1->field_b
    //     0x32f9e4: ldur            w0, [x1, #0xb]
    // 0x32f9e8: ldur            x2, [fp, #-0x18]
    // 0x32f9ec: cmp             w0, w2
    // 0x32f9f0: b.ne            #0x32fa20
    // 0x32f9f4: ldur            x3, [fp, #-0x10]
    // 0x32f9f8: add             x4, x3, #1
    // 0x32f9fc: r3 = LoadInt32Instr(r0)
    //     0x32f9fc: sbfx            x3, x0, #1, #0x1f
    // 0x32fa00: mov             x0, x3
    // 0x32fa04: mov             x3, x2
    // 0x32fa08: mov             x2, x1
    // 0x32fa0c: b               #0x32f990
    // 0x32fa10: r0 = Null
    //     0x32fa10: mov             x0, NULL
    // 0x32fa14: LeaveFrame
    //     0x32fa14: mov             SP, fp
    //     0x32fa18: ldp             fp, lr, [SP], #0x10
    // 0x32fa1c: ret
    //     0x32fa1c: ret             
    // 0x32fa20: r0 = ConcurrentModificationError()
    //     0x32fa20: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x32fa24: mov             x1, x0
    // 0x32fa28: ldur            x0, [fp, #-0x20]
    // 0x32fa2c: StoreField: r1->field_b = r0
    //     0x32fa2c: stur            w0, [x1, #0xb]
    // 0x32fa30: mov             x0, x1
    // 0x32fa34: r0 = Throw()
    //     0x32fa34: bl              #0x358ee8  ; ThrowStub
    // 0x32fa38: brk             #0
    // 0x32fa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fa3c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fa40: b               #0x32f94c
    // 0x32fa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fa44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fa48: b               #0x32f9a0
    // 0x32fa4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x32fa4c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x32fd20, size: 0x64
    // 0x32fd20: EnterFrame
    //     0x32fd20: stp             fp, lr, [SP, #-0x10]!
    //     0x32fd24: mov             fp, SP
    // 0x32fd28: AllocStack(0x8)
    //     0x32fd28: sub             SP, SP, #8
    // 0x32fd2c: LoadField: r3 = r1->field_3b
    //     0x32fd2c: ldur            w3, [x1, #0x3b]
    // 0x32fd30: DecompressPointer r3
    //     0x32fd30: add             x3, x3, HEAP, lsl #32
    // 0x32fd34: stur            x3, [fp, #-8]
    // 0x32fd38: cmp             w3, NULL
    // 0x32fd3c: b.eq            #0x32fd80
    // 0x32fd40: mov             x0, x3
    // 0x32fd44: r2 = Null
    //     0x32fd44: mov             x2, NULL
    // 0x32fd48: r1 = Null
    //     0x32fd48: mov             x1, NULL
    // 0x32fd4c: r4 = LoadClassIdInstr(r0)
    //     0x32fd4c: ldur            x4, [x0, #-1]
    //     0x32fd50: ubfx            x4, x4, #0xc, #0x14
    // 0x32fd54: cmp             x4, #0x2c1
    // 0x32fd58: b.eq            #0x32fd70
    // 0x32fd5c: r8 = RenderSliverMultiBoxAdaptor
    //     0x32fd5c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d10] Type: RenderSliverMultiBoxAdaptor
    //     0x32fd60: ldr             x8, [x8, #0xd10]
    // 0x32fd64: r3 = Null
    //     0x32fd64: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f78] Null
    //     0x32fd68: ldr             x3, [x3, #0xf78]
    // 0x32fd6c: r0 = DefaultTypeTest()
    //     0x32fd6c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x32fd70: ldur            x0, [fp, #-8]
    // 0x32fd74: LeaveFrame
    //     0x32fd74: mov             SP, fp
    //     0x32fd78: ldp             fp, lr, [SP], #0x10
    // 0x32fd7c: ret
    //     0x32fd7c: ret             
    // 0x32fd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32fd80: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1360, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class SliverWithKeepAliveWidget extends RenderObjectWidget {
}

// class id: 1361, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SliverMultiBoxAdaptorWidget extends SliverWithKeepAliveWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2485a0, size: 0x4c
    // 0x2485a0: EnterFrame
    //     0x2485a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2485a4: mov             fp, SP
    // 0x2485a8: AllocStack(0x8)
    //     0x2485a8: sub             SP, SP, #8
    // 0x2485ac: SetupParameters(SliverMultiBoxAdaptorWidget this /* r1 => r2, fp-0x8 */)
    //     0x2485ac: mov             x2, x1
    //     0x2485b0: stur            x1, [fp, #-8]
    // 0x2485b4: CheckStackOverflow
    //     0x2485b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2485b8: cmp             SP, x16
    //     0x2485bc: b.ls            #0x2485e4
    // 0x2485c0: r0 = SliverMultiBoxAdaptorElement()
    //     0x2485c0: bl              #0x248a44  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x54)
    // 0x2485c4: mov             x1, x0
    // 0x2485c8: ldur            x2, [fp, #-8]
    // 0x2485cc: stur            x0, [fp, #-8]
    // 0x2485d0: r0 = SliverMultiBoxAdaptorElement()
    //     0x2485d0: bl              #0x2485ec  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x2485d4: ldur            x0, [fp, #-8]
    // 0x2485d8: LeaveFrame
    //     0x2485d8: mov             SP, fp
    //     0x2485dc: ldp             fp, lr, [SP], #0x10
    // 0x2485e0: ret
    //     0x2485e0: ret             
    // 0x2485e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2485e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2485e8: b               #0x2485c0
  }
}

// class id: 1415, size: 0x18, field offset: 0x14
//   const constructor, 
class KeepAlive extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x3224e0, size: 0xf0
    // 0x3224e0: EnterFrame
    //     0x3224e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3224e4: mov             fp, SP
    // 0x3224e8: AllocStack(0x18)
    //     0x3224e8: sub             SP, SP, #0x18
    // 0x3224ec: SetupParameters(KeepAlive this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3224ec: mov             x4, x1
    //     0x3224f0: mov             x3, x2
    //     0x3224f4: stur            x1, [fp, #-0x10]
    //     0x3224f8: stur            x2, [fp, #-0x18]
    // 0x3224fc: CheckStackOverflow
    //     0x3224fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322500: cmp             SP, x16
    //     0x322504: b.ls            #0x3225c4
    // 0x322508: LoadField: r5 = r3->field_7
    //     0x322508: ldur            w5, [x3, #7]
    // 0x32250c: DecompressPointer r5
    //     0x32250c: add             x5, x5, HEAP, lsl #32
    // 0x322510: stur            x5, [fp, #-8]
    // 0x322514: cmp             w5, NULL
    // 0x322518: b.eq            #0x3225cc
    // 0x32251c: mov             x0, x5
    // 0x322520: r2 = Null
    //     0x322520: mov             x2, NULL
    // 0x322524: r1 = Null
    //     0x322524: mov             x1, NULL
    // 0x322528: r4 = LoadClassIdInstr(r0)
    //     0x322528: ldur            x4, [x0, #-1]
    //     0x32252c: ubfx            x4, x4, #0xc, #0x14
    // 0x322530: cmp             x4, #0x31d
    // 0x322534: b.eq            #0x32254c
    // 0x322538: r8 = KeepAliveParentDataMixin
    //     0x322538: add             x8, PP, #0x14, lsl #12  ; [pp+0x14320] Type: KeepAliveParentDataMixin
    //     0x32253c: ldr             x8, [x8, #0x320]
    // 0x322540: r3 = Null
    //     0x322540: add             x3, PP, #0x14, lsl #12  ; [pp+0x14328] Null
    //     0x322544: ldr             x3, [x3, #0x328]
    // 0x322548: r0 = DefaultTypeTest()
    //     0x322548: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x32254c: ldur            x0, [fp, #-8]
    // 0x322550: LoadField: r1 = r0->field_13
    //     0x322550: ldur            w1, [x0, #0x13]
    // 0x322554: DecompressPointer r1
    //     0x322554: add             x1, x1, HEAP, lsl #32
    // 0x322558: ldur            x2, [fp, #-0x10]
    // 0x32255c: LoadField: r3 = r2->field_13
    //     0x32255c: ldur            w3, [x2, #0x13]
    // 0x322560: DecompressPointer r3
    //     0x322560: add             x3, x3, HEAP, lsl #32
    // 0x322564: cmp             w1, w3
    // 0x322568: b.eq            #0x3225b4
    // 0x32256c: ldur            x1, [fp, #-0x18]
    // 0x322570: StoreField: r0->field_13 = r3
    //     0x322570: stur            w3, [x0, #0x13]
    // 0x322574: LoadField: r0 = r1->field_13
    //     0x322574: ldur            w0, [x1, #0x13]
    // 0x322578: DecompressPointer r0
    //     0x322578: add             x0, x0, HEAP, lsl #32
    // 0x32257c: r1 = LoadClassIdInstr(r0)
    //     0x32257c: ldur            x1, [x0, #-1]
    //     0x322580: ubfx            x1, x1, #0xc, #0x14
    // 0x322584: sub             x16, x1, #0x2bb
    // 0x322588: cmp             x16, #0x4d
    // 0x32258c: b.hi            #0x3225b4
    // 0x322590: tbz             w3, #4, #0x3225b4
    // 0x322594: r1 = LoadClassIdInstr(r0)
    //     0x322594: ldur            x1, [x0, #-1]
    //     0x322598: ubfx            x1, x1, #0xc, #0x14
    // 0x32259c: mov             x16, x0
    // 0x3225a0: mov             x0, x1
    // 0x3225a4: mov             x1, x16
    // 0x3225a8: r0 = GDT[cid_x0 + 0x81c]()
    //     0x3225a8: add             lr, x0, #0x81c
    //     0x3225ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3225b0: blr             lr
    // 0x3225b4: r0 = Null
    //     0x3225b4: mov             x0, NULL
    // 0x3225b8: LeaveFrame
    //     0x3225b8: mov             SP, fp
    //     0x3225bc: ldp             fp, lr, [SP], #0x10
    // 0x3225c0: ret
    //     0x3225c0: ret             
    // 0x3225c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3225c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3225c8: b               #0x322508
    // 0x3225cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3225cc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
