// lib: , url: package:flutter/src/widgets/scrollable.dart

// class id: 1048845, size: 0x8
class :: {
}

// class id: 741, size: 0x6c, field offset: 0x5c
class _RenderScrollSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1bb194, size: 0xfc
    // 0x1bb194: EnterFrame
    //     0x1bb194: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb198: mov             fp, SP
    // 0x1bb19c: AllocStack(0x10)
    //     0x1bb19c: sub             SP, SP, #0x10
    // 0x1bb1a0: r0 = true
    //     0x1bb1a0: add             x0, NULL, #0x20  ; true
    // 0x1bb1a4: mov             x4, x1
    // 0x1bb1a8: mov             x3, x2
    // 0x1bb1ac: stur            x1, [fp, #-8]
    // 0x1bb1b0: stur            x2, [fp, #-0x10]
    // 0x1bb1b4: CheckStackOverflow
    //     0x1bb1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bb1b8: cmp             SP, x16
    //     0x1bb1bc: b.ls            #0x1bb27c
    // 0x1bb1c0: StoreField: r3->field_7 = r0
    //     0x1bb1c0: stur            w0, [x3, #7]
    // 0x1bb1c4: LoadField: r0 = r4->field_5b
    //     0x1bb1c4: ldur            w0, [x4, #0x5b]
    // 0x1bb1c8: DecompressPointer r0
    //     0x1bb1c8: add             x0, x0, HEAP, lsl #32
    // 0x1bb1cc: LoadField: r1 = r0->field_3f
    //     0x1bb1cc: ldur            w1, [x0, #0x3f]
    // 0x1bb1d0: DecompressPointer r1
    //     0x1bb1d0: add             x1, x1, HEAP, lsl #32
    // 0x1bb1d4: tbnz            w1, #4, #0x1bb26c
    // 0x1bb1d8: LoadField: r2 = r4->field_5f
    //     0x1bb1d8: ldur            w2, [x4, #0x5f]
    // 0x1bb1dc: DecompressPointer r2
    //     0x1bb1dc: add             x2, x2, HEAP, lsl #32
    // 0x1bb1e0: mov             x1, x3
    // 0x1bb1e4: r0 = hasImplicitScrolling=()
    //     0x1bb1e4: bl              #0x1bb404  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hasImplicitScrolling=
    // 0x1bb1e8: ldur            x0, [fp, #-8]
    // 0x1bb1ec: LoadField: r1 = r0->field_5b
    //     0x1bb1ec: ldur            w1, [x0, #0x5b]
    // 0x1bb1f0: DecompressPointer r1
    //     0x1bb1f0: add             x1, x1, HEAP, lsl #32
    // 0x1bb1f4: LoadField: r2 = r1->field_37
    //     0x1bb1f4: ldur            w2, [x1, #0x37]
    // 0x1bb1f8: DecompressPointer r2
    //     0x1bb1f8: add             x2, x2, HEAP, lsl #32
    // 0x1bb1fc: cmp             w2, NULL
    // 0x1bb200: b.eq            #0x1bb284
    // 0x1bb204: LoadField: d0 = r2->field_7
    //     0x1bb204: ldur            d0, [x2, #7]
    // 0x1bb208: ldur            x1, [fp, #-0x10]
    // 0x1bb20c: r0 = scrollPosition=()
    //     0x1bb20c: bl              #0x1bb388  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollPosition=
    // 0x1bb210: ldur            x0, [fp, #-8]
    // 0x1bb214: LoadField: r1 = r0->field_5b
    //     0x1bb214: ldur            w1, [x0, #0x5b]
    // 0x1bb218: DecompressPointer r1
    //     0x1bb218: add             x1, x1, HEAP, lsl #32
    // 0x1bb21c: LoadField: r2 = r1->field_33
    //     0x1bb21c: ldur            w2, [x1, #0x33]
    // 0x1bb220: DecompressPointer r2
    //     0x1bb220: add             x2, x2, HEAP, lsl #32
    // 0x1bb224: cmp             w2, NULL
    // 0x1bb228: b.eq            #0x1bb288
    // 0x1bb22c: LoadField: d0 = r2->field_7
    //     0x1bb22c: ldur            d0, [x2, #7]
    // 0x1bb230: ldur            x1, [fp, #-0x10]
    // 0x1bb234: r0 = scrollExtentMax=()
    //     0x1bb234: bl              #0x1bb30c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMax=
    // 0x1bb238: ldur            x0, [fp, #-8]
    // 0x1bb23c: LoadField: r1 = r0->field_5b
    //     0x1bb23c: ldur            w1, [x0, #0x5b]
    // 0x1bb240: DecompressPointer r1
    //     0x1bb240: add             x1, x1, HEAP, lsl #32
    // 0x1bb244: LoadField: r0 = r1->field_2f
    //     0x1bb244: ldur            w0, [x1, #0x2f]
    // 0x1bb248: DecompressPointer r0
    //     0x1bb248: add             x0, x0, HEAP, lsl #32
    // 0x1bb24c: cmp             w0, NULL
    // 0x1bb250: b.eq            #0x1bb28c
    // 0x1bb254: LoadField: d0 = r0->field_7
    //     0x1bb254: ldur            d0, [x0, #7]
    // 0x1bb258: ldur            x1, [fp, #-0x10]
    // 0x1bb25c: r0 = scrollExtentMin=()
    //     0x1bb25c: bl              #0x1bb290  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMin=
    // 0x1bb260: ldur            x1, [fp, #-0x10]
    // 0x1bb264: r2 = Null
    //     0x1bb264: mov             x2, NULL
    // 0x1bb268: r0 = Shader._()
    //     0x1bb268: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x1bb26c: r0 = Null
    //     0x1bb26c: mov             x0, NULL
    // 0x1bb270: LeaveFrame
    //     0x1bb270: mov             SP, fp
    //     0x1bb274: ldp             fp, lr, [SP], #0x10
    // 0x1bb278: ret
    //     0x1bb278: ret             
    // 0x1bb27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb27c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb280: b               #0x1bb1c0
    // 0x1bb284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bb284: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bb288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bb288: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bb28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bb28c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x1bc3c0, size: 0x48
    // 0x1bc3c0: EnterFrame
    //     0x1bc3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc3c4: mov             fp, SP
    // 0x1bc3c8: AllocStack(0x8)
    //     0x1bc3c8: sub             SP, SP, #8
    // 0x1bc3cc: SetupParameters(_RenderScrollSemantics this /* r1 => r0, fp-0x8 */)
    //     0x1bc3cc: mov             x0, x1
    //     0x1bc3d0: stur            x1, [fp, #-8]
    // 0x1bc3d4: CheckStackOverflow
    //     0x1bc3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc3d8: cmp             SP, x16
    //     0x1bc3dc: b.ls            #0x1bc400
    // 0x1bc3e0: mov             x1, x0
    // 0x1bc3e4: r0 = clearSemantics()
    //     0x1bc3e4: bl              #0x1bc530  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x1bc3e8: ldur            x1, [fp, #-8]
    // 0x1bc3ec: StoreField: r1->field_67 = rNULL
    //     0x1bc3ec: stur            NULL, [x1, #0x67]
    // 0x1bc3f0: r0 = Null
    //     0x1bc3f0: mov             x0, NULL
    // 0x1bc3f4: LeaveFrame
    //     0x1bc3f4: mov             SP, fp
    //     0x1bc3f8: ldp             fp, lr, [SP], #0x10
    // 0x1bc3fc: ret
    //     0x1bc3fc: ret             
    // 0x1bc400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc400: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc404: b               #0x1bc3e0
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x1be170, size: 0x478
    // 0x1be170: EnterFrame
    //     0x1be170: stp             fp, lr, [SP, #-0x10]!
    //     0x1be174: mov             fp, SP
    // 0x1be178: AllocStack(0x70)
    //     0x1be178: sub             SP, SP, #0x70
    // 0x1be17c: SetupParameters(_RenderScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x1be17c: mov             x4, x1
    //     0x1be180: stur            x2, [fp, #-0x10]
    //     0x1be184: mov             x16, x3
    //     0x1be188: mov             x3, x2
    //     0x1be18c: mov             x2, x16
    //     0x1be190: mov             x0, x5
    //     0x1be194: stur            x1, [fp, #-8]
    //     0x1be198: stur            x2, [fp, #-0x18]
    //     0x1be19c: stur            x5, [fp, #-0x20]
    // 0x1be1a0: CheckStackOverflow
    //     0x1be1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be1a4: cmp             SP, x16
    //     0x1be1a8: b.ls            #0x1be5c4
    // 0x1be1ac: LoadField: r1 = r0->field_b
    //     0x1be1ac: ldur            w1, [x0, #0xb]
    // 0x1be1b0: cbnz            w1, #0x1be1bc
    // 0x1be1b4: mov             x0, x4
    // 0x1be1b8: b               #0x1be1dc
    // 0x1be1bc: mov             x1, x0
    // 0x1be1c0: r0 = first()
    //     0x1be1c0: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x1be1c4: mov             x1, x0
    // 0x1be1c8: r2 = Instance_SemanticsTag
    //     0x1be1c8: add             x2, PP, #0x13, lsl #12  ; [pp+0x132a8] Obj!SemanticsTag@41fb51
    //     0x1be1cc: ldr             x2, [x2, #0x2a8]
    // 0x1be1d0: r0 = isTagged()
    //     0x1be1d0: bl              #0x1be9f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isTagged
    // 0x1be1d4: tbz             w0, #4, #0x1be208
    // 0x1be1d8: ldur            x0, [fp, #-8]
    // 0x1be1dc: StoreField: r0->field_67 = rNULL
    //     0x1be1dc: stur            NULL, [x0, #0x67]
    // 0x1be1e0: ldur            x16, [fp, #-0x20]
    // 0x1be1e4: str             x16, [SP]
    // 0x1be1e8: ldur            x1, [fp, #-0x10]
    // 0x1be1ec: ldur            x2, [fp, #-0x18]
    // 0x1be1f0: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1be1f0: ldr             x4, [PP, #0x4f20]  ; [pp+0x4f20] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1be1f4: r0 = updateWith()
    //     0x1be1f4: bl              #0x1bce28  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1be1f8: r0 = Null
    //     0x1be1f8: mov             x0, NULL
    // 0x1be1fc: LeaveFrame
    //     0x1be1fc: mov             SP, fp
    //     0x1be200: ldp             fp, lr, [SP], #0x10
    // 0x1be204: ret
    //     0x1be204: ret             
    // 0x1be208: ldur            x0, [fp, #-8]
    // 0x1be20c: LoadField: r1 = r0->field_67
    //     0x1be20c: ldur            w1, [x0, #0x67]
    // 0x1be210: DecompressPointer r1
    //     0x1be210: add             x1, x1, HEAP, lsl #32
    // 0x1be214: cmp             w1, NULL
    // 0x1be218: b.ne            #0x1be270
    // 0x1be21c: mov             x2, x0
    // 0x1be220: r1 = Function 'showOnScreen':.
    //     0x1be220: ldr             x1, [PP, #0x6a58]  ; [pp+0x6a58] AnonymousClosure: (0x1b7a84), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x1b78bc)
    // 0x1be224: r0 = AllocateClosure()
    //     0x1be224: bl              #0x35a060  ; AllocateClosureStub
    // 0x1be228: stur            x0, [fp, #-0x28]
    // 0x1be22c: r0 = SemanticsNode()
    //     0x1be22c: bl              #0x1be9ec  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x1be230: mov             x1, x0
    // 0x1be234: ldur            x2, [fp, #-0x28]
    // 0x1be238: stur            x0, [fp, #-0x28]
    // 0x1be23c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1be23c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1be240: r0 = SemanticsNode()
    //     0x1be240: bl              #0x1be74c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x1be244: ldur            x0, [fp, #-0x28]
    // 0x1be248: ldur            x3, [fp, #-8]
    // 0x1be24c: StoreField: r3->field_67 = r0
    //     0x1be24c: stur            w0, [x3, #0x67]
    //     0x1be250: ldurb           w16, [x3, #-1]
    //     0x1be254: ldurb           w17, [x0, #-1]
    //     0x1be258: and             x16, x17, x16, lsr #2
    //     0x1be25c: tst             x16, HEAP, lsr #32
    //     0x1be260: b.eq            #0x1be268
    //     0x1be264: bl              #0x359498
    // 0x1be268: ldur            x1, [fp, #-0x28]
    // 0x1be26c: b               #0x1be274
    // 0x1be270: mov             x3, x0
    // 0x1be274: ldur            x4, [fp, #-0x10]
    // 0x1be278: ldur            x0, [fp, #-0x20]
    // 0x1be27c: LoadField: r2 = r4->field_1b
    //     0x1be27c: ldur            w2, [x4, #0x1b]
    // 0x1be280: DecompressPointer r2
    //     0x1be280: add             x2, x2, HEAP, lsl #32
    // 0x1be284: r0 = rect=()
    //     0x1be284: bl              #0x1be674  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x1be288: ldur            x0, [fp, #-8]
    // 0x1be28c: LoadField: r3 = r0->field_67
    //     0x1be28c: ldur            w3, [x0, #0x67]
    // 0x1be290: DecompressPointer r3
    //     0x1be290: add             x3, x3, HEAP, lsl #32
    // 0x1be294: stur            x3, [fp, #-0x28]
    // 0x1be298: cmp             w3, NULL
    // 0x1be29c: b.eq            #0x1be5cc
    // 0x1be2a0: r1 = Null
    //     0x1be2a0: mov             x1, NULL
    // 0x1be2a4: r2 = 2
    //     0x1be2a4: movz            x2, #0x2
    // 0x1be2a8: r0 = AllocateArray()
    //     0x1be2a8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1be2ac: mov             x2, x0
    // 0x1be2b0: ldur            x0, [fp, #-0x28]
    // 0x1be2b4: stur            x2, [fp, #-0x30]
    // 0x1be2b8: StoreField: r2->field_f = r0
    //     0x1be2b8: stur            w0, [x2, #0xf]
    // 0x1be2bc: r1 = <SemanticsNode>
    //     0x1be2bc: ldr             x1, [PP, #0x2300]  ; [pp+0x2300] TypeArguments: <SemanticsNode>
    // 0x1be2c0: r0 = AllocateGrowableArray()
    //     0x1be2c0: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1be2c4: mov             x3, x0
    // 0x1be2c8: ldur            x0, [fp, #-0x30]
    // 0x1be2cc: stur            x3, [fp, #-0x28]
    // 0x1be2d0: StoreField: r3->field_f = r0
    //     0x1be2d0: stur            w0, [x3, #0xf]
    // 0x1be2d4: r0 = 2
    //     0x1be2d4: movz            x0, #0x2
    // 0x1be2d8: StoreField: r3->field_b = r0
    //     0x1be2d8: stur            w0, [x3, #0xb]
    // 0x1be2dc: r1 = <SemanticsNode>
    //     0x1be2dc: ldr             x1, [PP, #0x2300]  ; [pp+0x2300] TypeArguments: <SemanticsNode>
    // 0x1be2e0: r2 = 0
    //     0x1be2e0: movz            x2, #0
    // 0x1be2e4: r0 = _GrowableList()
    //     0x1be2e4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1be2e8: mov             x4, x0
    // 0x1be2ec: ldur            x3, [fp, #-0x20]
    // 0x1be2f0: stur            x4, [fp, #-0x58]
    // 0x1be2f4: LoadField: r5 = r3->field_7
    //     0x1be2f4: ldur            w5, [x3, #7]
    // 0x1be2f8: DecompressPointer r5
    //     0x1be2f8: add             x5, x5, HEAP, lsl #32
    // 0x1be2fc: stur            x5, [fp, #-0x50]
    // 0x1be300: LoadField: r0 = r3->field_b
    //     0x1be300: ldur            w0, [x3, #0xb]
    // 0x1be304: r6 = LoadInt32Instr(r0)
    //     0x1be304: sbfx            x6, x0, #1, #0x1f
    // 0x1be308: stur            x6, [fp, #-0x48]
    // 0x1be30c: r8 = Null
    //     0x1be30c: mov             x8, NULL
    // 0x1be310: r2 = 0
    //     0x1be310: movz            x2, #0
    // 0x1be314: ldur            x7, [fp, #-0x28]
    // 0x1be318: stur            x8, [fp, #-0x40]
    // 0x1be31c: CheckStackOverflow
    //     0x1be31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be320: cmp             SP, x16
    //     0x1be324: b.ls            #0x1be5d0
    // 0x1be328: LoadField: r0 = r3->field_b
    //     0x1be328: ldur            w0, [x3, #0xb]
    // 0x1be32c: r1 = LoadInt32Instr(r0)
    //     0x1be32c: sbfx            x1, x0, #1, #0x1f
    // 0x1be330: cmp             x6, x1
    // 0x1be334: b.ne            #0x1be5a4
    // 0x1be338: cmp             x2, x1
    // 0x1be33c: b.ge            #0x1be53c
    // 0x1be340: mov             x0, x1
    // 0x1be344: mov             x1, x2
    // 0x1be348: cmp             x1, x0
    // 0x1be34c: b.hs            #0x1be5d8
    // 0x1be350: LoadField: r0 = r3->field_f
    //     0x1be350: ldur            w0, [x3, #0xf]
    // 0x1be354: DecompressPointer r0
    //     0x1be354: add             x0, x0, HEAP, lsl #32
    // 0x1be358: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x1be358: add             x16, x0, x2, lsl #2
    //     0x1be35c: ldur            w9, [x16, #0xf]
    // 0x1be360: DecompressPointer r9
    //     0x1be360: add             x9, x9, HEAP, lsl #32
    // 0x1be364: stur            x9, [fp, #-0x30]
    // 0x1be368: add             x10, x2, #1
    // 0x1be36c: stur            x10, [fp, #-0x38]
    // 0x1be370: cmp             w9, NULL
    // 0x1be374: b.ne            #0x1be3a8
    // 0x1be378: mov             x0, x9
    // 0x1be37c: mov             x2, x5
    // 0x1be380: r1 = Null
    //     0x1be380: mov             x1, NULL
    // 0x1be384: cmp             w2, NULL
    // 0x1be388: b.eq            #0x1be3a8
    // 0x1be38c: LoadField: r4 = r2->field_17
    //     0x1be38c: ldur            w4, [x2, #0x17]
    // 0x1be390: DecompressPointer r4
    //     0x1be390: add             x4, x4, HEAP, lsl #32
    // 0x1be394: r8 = X0
    //     0x1be394: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1be398: LoadField: r9 = r4->field_7
    //     0x1be398: ldur            x9, [x4, #7]
    // 0x1be39c: r3 = Null
    //     0x1be39c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14228] Null
    //     0x1be3a0: ldr             x3, [x3, #0x228]
    // 0x1be3a4: blr             x9
    // 0x1be3a8: ldur            x0, [fp, #-0x30]
    // 0x1be3ac: LoadField: r1 = r0->field_67
    //     0x1be3ac: ldur            w1, [x0, #0x67]
    // 0x1be3b0: DecompressPointer r1
    //     0x1be3b0: add             x1, x1, HEAP, lsl #32
    // 0x1be3b4: cmp             w1, NULL
    // 0x1be3b8: b.eq            #0x1be464
    // 0x1be3bc: r2 = Instance_SemanticsTag
    //     0x1be3bc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14238] Obj!SemanticsTag@41fb61
    //     0x1be3c0: ldr             x2, [x2, #0x238]
    // 0x1be3c4: r0 = contains()
    //     0x1be3c4: bl              #0x244ec4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x1be3c8: tbnz            w0, #4, #0x1be45c
    // 0x1be3cc: ldur            x0, [fp, #-0x28]
    // 0x1be3d0: LoadField: r1 = r0->field_b
    //     0x1be3d0: ldur            w1, [x0, #0xb]
    // 0x1be3d4: LoadField: r2 = r0->field_f
    //     0x1be3d4: ldur            w2, [x0, #0xf]
    // 0x1be3d8: DecompressPointer r2
    //     0x1be3d8: add             x2, x2, HEAP, lsl #32
    // 0x1be3dc: LoadField: r3 = r2->field_b
    //     0x1be3dc: ldur            w3, [x2, #0xb]
    // 0x1be3e0: r2 = LoadInt32Instr(r1)
    //     0x1be3e0: sbfx            x2, x1, #1, #0x1f
    // 0x1be3e4: stur            x2, [fp, #-0x60]
    // 0x1be3e8: r1 = LoadInt32Instr(r3)
    //     0x1be3e8: sbfx            x1, x3, #1, #0x1f
    // 0x1be3ec: cmp             x2, x1
    // 0x1be3f0: b.ne            #0x1be3fc
    // 0x1be3f4: mov             x1, x0
    // 0x1be3f8: r0 = _growToNextCapacity()
    //     0x1be3f8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1be3fc: ldur            x2, [fp, #-0x28]
    // 0x1be400: ldur            x3, [fp, #-0x60]
    // 0x1be404: add             x0, x3, #1
    // 0x1be408: lsl             x1, x0, #1
    // 0x1be40c: StoreField: r2->field_b = r1
    //     0x1be40c: stur            w1, [x2, #0xb]
    // 0x1be410: mov             x1, x3
    // 0x1be414: cmp             x1, x0
    // 0x1be418: b.hs            #0x1be5dc
    // 0x1be41c: LoadField: r1 = r2->field_f
    //     0x1be41c: ldur            w1, [x2, #0xf]
    // 0x1be420: DecompressPointer r1
    //     0x1be420: add             x1, x1, HEAP, lsl #32
    // 0x1be424: ldur            x0, [fp, #-0x30]
    // 0x1be428: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1be428: add             x25, x1, x3, lsl #2
    //     0x1be42c: add             x25, x25, #0xf
    //     0x1be430: str             w0, [x25]
    //     0x1be434: tbz             w0, #0, #0x1be450
    //     0x1be438: ldurb           w16, [x1, #-1]
    //     0x1be43c: ldurb           w17, [x0, #-1]
    //     0x1be440: and             x16, x17, x16, lsr #2
    //     0x1be444: tst             x16, HEAP, lsr #32
    //     0x1be448: b.eq            #0x1be450
    //     0x1be44c: bl              #0x358f0c
    // 0x1be450: ldur            x8, [fp, #-0x40]
    // 0x1be454: ldur            x3, [fp, #-0x58]
    // 0x1be458: b               #0x1be524
    // 0x1be45c: ldur            x2, [fp, #-0x28]
    // 0x1be460: b               #0x1be468
    // 0x1be464: ldur            x2, [fp, #-0x28]
    // 0x1be468: ldur            x0, [fp, #-0x30]
    // 0x1be46c: LoadField: r1 = r0->field_6b
    //     0x1be46c: ldur            x1, [x0, #0x6b]
    // 0x1be470: tbnz            w1, #0xd, #0x1be490
    // 0x1be474: ldur            x1, [fp, #-0x40]
    // 0x1be478: cmp             w1, NULL
    // 0x1be47c: b.ne            #0x1be488
    // 0x1be480: LoadField: r1 = r0->field_2b
    //     0x1be480: ldur            w1, [x0, #0x2b]
    // 0x1be484: DecompressPointer r1
    //     0x1be484: add             x1, x1, HEAP, lsl #32
    // 0x1be488: mov             x4, x1
    // 0x1be48c: b               #0x1be498
    // 0x1be490: ldur            x1, [fp, #-0x40]
    // 0x1be494: mov             x4, x1
    // 0x1be498: ldur            x3, [fp, #-0x58]
    // 0x1be49c: stur            x4, [fp, #-0x68]
    // 0x1be4a0: LoadField: r1 = r3->field_b
    //     0x1be4a0: ldur            w1, [x3, #0xb]
    // 0x1be4a4: LoadField: r5 = r3->field_f
    //     0x1be4a4: ldur            w5, [x3, #0xf]
    // 0x1be4a8: DecompressPointer r5
    //     0x1be4a8: add             x5, x5, HEAP, lsl #32
    // 0x1be4ac: LoadField: r6 = r5->field_b
    //     0x1be4ac: ldur            w6, [x5, #0xb]
    // 0x1be4b0: r5 = LoadInt32Instr(r1)
    //     0x1be4b0: sbfx            x5, x1, #1, #0x1f
    // 0x1be4b4: stur            x5, [fp, #-0x60]
    // 0x1be4b8: r1 = LoadInt32Instr(r6)
    //     0x1be4b8: sbfx            x1, x6, #1, #0x1f
    // 0x1be4bc: cmp             x5, x1
    // 0x1be4c0: b.ne            #0x1be4cc
    // 0x1be4c4: mov             x1, x3
    // 0x1be4c8: r0 = _growToNextCapacity()
    //     0x1be4c8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1be4cc: ldur            x3, [fp, #-0x58]
    // 0x1be4d0: ldur            x2, [fp, #-0x60]
    // 0x1be4d4: add             x0, x2, #1
    // 0x1be4d8: lsl             x1, x0, #1
    // 0x1be4dc: StoreField: r3->field_b = r1
    //     0x1be4dc: stur            w1, [x3, #0xb]
    // 0x1be4e0: mov             x1, x2
    // 0x1be4e4: cmp             x1, x0
    // 0x1be4e8: b.hs            #0x1be5e0
    // 0x1be4ec: LoadField: r1 = r3->field_f
    //     0x1be4ec: ldur            w1, [x3, #0xf]
    // 0x1be4f0: DecompressPointer r1
    //     0x1be4f0: add             x1, x1, HEAP, lsl #32
    // 0x1be4f4: ldur            x0, [fp, #-0x30]
    // 0x1be4f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1be4f8: add             x25, x1, x2, lsl #2
    //     0x1be4fc: add             x25, x25, #0xf
    //     0x1be500: str             w0, [x25]
    //     0x1be504: tbz             w0, #0, #0x1be520
    //     0x1be508: ldurb           w16, [x1, #-1]
    //     0x1be50c: ldurb           w17, [x0, #-1]
    //     0x1be510: and             x16, x17, x16, lsr #2
    //     0x1be514: tst             x16, HEAP, lsr #32
    //     0x1be518: b.eq            #0x1be520
    //     0x1be51c: bl              #0x358f0c
    // 0x1be520: ldur            x8, [fp, #-0x68]
    // 0x1be524: ldur            x2, [fp, #-0x38]
    // 0x1be528: mov             x4, x3
    // 0x1be52c: ldur            x3, [fp, #-0x20]
    // 0x1be530: ldur            x5, [fp, #-0x50]
    // 0x1be534: ldur            x6, [fp, #-0x48]
    // 0x1be538: b               #0x1be314
    // 0x1be53c: ldur            x0, [fp, #-8]
    // 0x1be540: mov             x3, x4
    // 0x1be544: mov             x1, x8
    // 0x1be548: mov             x2, x1
    // 0x1be54c: ldur            x1, [fp, #-0x18]
    // 0x1be550: r0 = scrollIndex=()
    //     0x1be550: bl              #0x1be5e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollIndex=
    // 0x1be554: ldur            x16, [fp, #-0x28]
    // 0x1be558: str             x16, [SP]
    // 0x1be55c: ldur            x1, [fp, #-0x10]
    // 0x1be560: r2 = Null
    //     0x1be560: mov             x2, NULL
    // 0x1be564: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1be564: ldr             x4, [PP, #0x4f20]  ; [pp+0x4f20] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1be568: r0 = updateWith()
    //     0x1be568: bl              #0x1bce28  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1be56c: ldur            x0, [fp, #-8]
    // 0x1be570: LoadField: r1 = r0->field_67
    //     0x1be570: ldur            w1, [x0, #0x67]
    // 0x1be574: DecompressPointer r1
    //     0x1be574: add             x1, x1, HEAP, lsl #32
    // 0x1be578: cmp             w1, NULL
    // 0x1be57c: b.eq            #0x1be5e4
    // 0x1be580: ldur            x16, [fp, #-0x58]
    // 0x1be584: str             x16, [SP]
    // 0x1be588: ldur            x2, [fp, #-0x18]
    // 0x1be58c: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1be58c: ldr             x4, [PP, #0x4f20]  ; [pp+0x4f20] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1be590: r0 = updateWith()
    //     0x1be590: bl              #0x1bce28  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1be594: r0 = Null
    //     0x1be594: mov             x0, NULL
    // 0x1be598: LeaveFrame
    //     0x1be598: mov             SP, fp
    //     0x1be59c: ldp             fp, lr, [SP], #0x10
    // 0x1be5a0: ret
    //     0x1be5a0: ret             
    // 0x1be5a4: mov             x0, x3
    // 0x1be5a8: r0 = ConcurrentModificationError()
    //     0x1be5a8: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1be5ac: mov             x1, x0
    // 0x1be5b0: ldur            x0, [fp, #-0x20]
    // 0x1be5b4: StoreField: r1->field_b = r0
    //     0x1be5b4: stur            w0, [x1, #0xb]
    // 0x1be5b8: mov             x0, x1
    // 0x1be5bc: r0 = Throw()
    //     0x1be5bc: bl              #0x358ee8  ; ThrowStub
    // 0x1be5c0: brk             #0
    // 0x1be5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be5c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be5c8: b               #0x1be1ac
    // 0x1be5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1be5cc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1be5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be5d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be5d4: b               #0x1be328
    // 0x1be5d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1be5d8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1be5dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1be5dc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1be5e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1be5e0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1be5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1be5e4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderScrollSemantics(/* No info */) {
    // ** addr: 0x233918, size: 0xbc
    // 0x233918: EnterFrame
    //     0x233918: stp             fp, lr, [SP, #-0x10]!
    //     0x23391c: mov             fp, SP
    // 0x233920: AllocStack(0x10)
    //     0x233920: sub             SP, SP, #0x10
    // 0x233924: SetupParameters(_RenderScrollSemantics this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x233924: stur            x1, [fp, #-8]
    //     0x233928: mov             x16, x3
    //     0x23392c: mov             x3, x1
    //     0x233930: mov             x1, x16
    //     0x233934: stur            x1, [fp, #-0x10]
    // 0x233938: CheckStackOverflow
    //     0x233938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23393c: cmp             SP, x16
    //     0x233940: b.ls            #0x2339cc
    // 0x233944: mov             x0, x1
    // 0x233948: StoreField: r3->field_5b = r0
    //     0x233948: stur            w0, [x3, #0x5b]
    //     0x23394c: ldurb           w16, [x3, #-1]
    //     0x233950: ldurb           w17, [x0, #-1]
    //     0x233954: and             x16, x17, x16, lsr #2
    //     0x233958: tst             x16, HEAP, lsr #32
    //     0x23395c: b.eq            #0x233964
    //     0x233960: bl              #0x359498
    // 0x233964: StoreField: r3->field_5f = r2
    //     0x233964: stur            w2, [x3, #0x5f]
    // 0x233968: r0 = _LayoutCacheStorage()
    //     0x233968: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x23396c: ldur            x2, [fp, #-8]
    // 0x233970: StoreField: r2->field_4f = r0
    //     0x233970: stur            w0, [x2, #0x4f]
    //     0x233974: ldurb           w16, [x2, #-1]
    //     0x233978: ldurb           w17, [x0, #-1]
    //     0x23397c: and             x16, x17, x16, lsr #2
    //     0x233980: tst             x16, HEAP, lsr #32
    //     0x233984: b.eq            #0x23398c
    //     0x233988: bl              #0x359478
    // 0x23398c: mov             x1, x2
    // 0x233990: r0 = RenderObject()
    //     0x233990: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x233994: ldur            x1, [fp, #-8]
    // 0x233998: r2 = Null
    //     0x233998: mov             x2, NULL
    // 0x23399c: r0 = child=()
    //     0x23399c: bl              #0x2b6168  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2339a0: ldur            x2, [fp, #-8]
    // 0x2339a4: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x2339a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13fa0] AnonymousClosure: (0x1b0178), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x1afe78)
    //     0x2339a8: ldr             x1, [x1, #0xfa0]
    // 0x2339ac: r0 = AllocateClosure()
    //     0x2339ac: bl              #0x35a060  ; AllocateClosureStub
    // 0x2339b0: ldur            x1, [fp, #-0x10]
    // 0x2339b4: mov             x2, x0
    // 0x2339b8: r0 = addListener()
    //     0x2339b8: bl              #0x2c0e08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2339bc: r0 = Null
    //     0x2339bc: mov             x0, NULL
    // 0x2339c0: LeaveFrame
    //     0x2339c0: mov             SP, fp
    //     0x2339c4: ldp             fp, lr, [SP], #0x10
    // 0x2339c8: ret
    //     0x2339c8: ret             
    // 0x2339cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2339cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2339d0: b               #0x233944
  }
  set _ position=(/* No info */) {
    // ** addr: 0x2371d0, size: 0xbc
    // 0x2371d0: EnterFrame
    //     0x2371d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2371d4: mov             fp, SP
    // 0x2371d8: AllocStack(0x18)
    //     0x2371d8: sub             SP, SP, #0x18
    // 0x2371dc: SetupParameters(_RenderScrollSemantics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2371dc: mov             x3, x1
    //     0x2371e0: mov             x0, x2
    //     0x2371e4: stur            x1, [fp, #-0x10]
    //     0x2371e8: stur            x2, [fp, #-0x18]
    // 0x2371ec: CheckStackOverflow
    //     0x2371ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2371f0: cmp             SP, x16
    //     0x2371f4: b.ls            #0x237284
    // 0x2371f8: LoadField: r4 = r3->field_5b
    //     0x2371f8: ldur            w4, [x3, #0x5b]
    // 0x2371fc: DecompressPointer r4
    //     0x2371fc: add             x4, x4, HEAP, lsl #32
    // 0x237200: stur            x4, [fp, #-8]
    // 0x237204: cmp             w0, w4
    // 0x237208: b.ne            #0x23721c
    // 0x23720c: r0 = Null
    //     0x23720c: mov             x0, NULL
    // 0x237210: LeaveFrame
    //     0x237210: mov             SP, fp
    //     0x237214: ldp             fp, lr, [SP], #0x10
    // 0x237218: ret
    //     0x237218: ret             
    // 0x23721c: mov             x2, x3
    // 0x237220: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x237220: add             x1, PP, #0x13, lsl #12  ; [pp+0x13fa0] AnonymousClosure: (0x1b0178), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x1afe78)
    //     0x237224: ldr             x1, [x1, #0xfa0]
    // 0x237228: r0 = AllocateClosure()
    //     0x237228: bl              #0x35a060  ; AllocateClosureStub
    // 0x23722c: ldur            x1, [fp, #-8]
    // 0x237230: mov             x2, x0
    // 0x237234: stur            x0, [fp, #-8]
    // 0x237238: r0 = removeListener()
    //     0x237238: bl              #0x2fd440  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x23723c: ldur            x0, [fp, #-0x18]
    // 0x237240: ldur            x3, [fp, #-0x10]
    // 0x237244: StoreField: r3->field_5b = r0
    //     0x237244: stur            w0, [x3, #0x5b]
    //     0x237248: ldurb           w16, [x3, #-1]
    //     0x23724c: ldurb           w17, [x0, #-1]
    //     0x237250: and             x16, x17, x16, lsr #2
    //     0x237254: tst             x16, HEAP, lsr #32
    //     0x237258: b.eq            #0x237260
    //     0x23725c: bl              #0x359498
    // 0x237260: ldur            x1, [fp, #-0x18]
    // 0x237264: ldur            x2, [fp, #-8]
    // 0x237268: r0 = addListener()
    //     0x237268: bl              #0x2c0e08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x23726c: ldur            x1, [fp, #-0x10]
    // 0x237270: r0 = markNeedsSemanticsUpdate()
    //     0x237270: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x237274: r0 = Null
    //     0x237274: mov             x0, NULL
    // 0x237278: LeaveFrame
    //     0x237278: mov             SP, fp
    //     0x23727c: ldp             fp, lr, [SP], #0x10
    // 0x237280: ret
    //     0x237280: ret             
    // 0x237284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237284: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237288: b               #0x2371f8
  }
  set _ allowImplicitScrolling=(/* No info */) {
    // ** addr: 0x23728c, size: 0x54
    // 0x23728c: EnterFrame
    //     0x23728c: stp             fp, lr, [SP, #-0x10]!
    //     0x237290: mov             fp, SP
    // 0x237294: CheckStackOverflow
    //     0x237294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237298: cmp             SP, x16
    //     0x23729c: b.ls            #0x2372d8
    // 0x2372a0: LoadField: r0 = r1->field_5f
    //     0x2372a0: ldur            w0, [x1, #0x5f]
    // 0x2372a4: DecompressPointer r0
    //     0x2372a4: add             x0, x0, HEAP, lsl #32
    // 0x2372a8: cmp             w2, w0
    // 0x2372ac: b.ne            #0x2372c0
    // 0x2372b0: r0 = Null
    //     0x2372b0: mov             x0, NULL
    // 0x2372b4: LeaveFrame
    //     0x2372b4: mov             SP, fp
    //     0x2372b8: ldp             fp, lr, [SP], #0x10
    // 0x2372bc: ret
    //     0x2372bc: ret             
    // 0x2372c0: StoreField: r1->field_5f = r2
    //     0x2372c0: stur            w2, [x1, #0x5f]
    // 0x2372c4: r0 = markNeedsSemanticsUpdate()
    //     0x2372c4: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2372c8: r0 = Null
    //     0x2372c8: mov             x0, NULL
    // 0x2372cc: LeaveFrame
    //     0x2372cc: mov             SP, fp
    //     0x2372d0: ldp             fp, lr, [SP], #0x10
    // 0x2372d4: ret
    //     0x2372d4: ret             
    // 0x2372d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2372d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2372dc: b               #0x2372a0
  }
}

// class id: 1049, size: 0x38, field offset: 0x38
class _RestorableScrollOffset extends RestorableValue<dynamic> {

  _ didUpdateValue(/* No info */) {
    // ** addr: 0x331618, size: 0x30
    // 0x331618: EnterFrame
    //     0x331618: stp             fp, lr, [SP, #-0x10]!
    //     0x33161c: mov             fp, SP
    // 0x331620: CheckStackOverflow
    //     0x331620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331624: cmp             SP, x16
    //     0x331628: b.ls            #0x331640
    // 0x33162c: r0 = notifyListeners()
    //     0x33162c: bl              #0x1af794  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x331630: r0 = Null
    //     0x331630: mov             x0, NULL
    // 0x331634: LeaveFrame
    //     0x331634: mov             SP, fp
    //     0x331638: ldp             fp, lr, [SP], #0x10
    // 0x33163c: ret
    //     0x33163c: ret             
    // 0x331640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331640: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331644: b               #0x33162c
  }
}

// class id: 1264, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x1f4304, size: 0x48
    // 0x1f4304: EnterFrame
    //     0x1f4304: stp             fp, lr, [SP, #-0x10]!
    //     0x1f4308: mov             fp, SP
    // 0x1f430c: AllocStack(0x8)
    //     0x1f430c: sub             SP, SP, #8
    // 0x1f4310: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x1f4310: mov             x0, x1
    //     0x1f4314: stur            x1, [fp, #-8]
    // 0x1f4318: CheckStackOverflow
    //     0x1f4318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f431c: cmp             SP, x16
    //     0x1f4320: b.ls            #0x1f4344
    // 0x1f4324: mov             x1, x0
    // 0x1f4328: r0 = _updateTickerModeNotifier()
    //     0x1f4328: bl              #0x1f44dc  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1f432c: ldur            x1, [fp, #-8]
    // 0x1f4330: r0 = _updateTickers()
    //     0x1f4330: bl              #0x1f434c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x1f4334: r0 = Null
    //     0x1f4334: mov             x0, NULL
    // 0x1f4338: LeaveFrame
    //     0x1f4338: mov             SP, fp
    //     0x1f433c: ldp             fp, lr, [SP], #0x10
    // 0x1f4340: ret
    //     0x1f4340: ret             
    // 0x1f4344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4344: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4348: b               #0x1f4324
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x1f434c, size: 0x158
    // 0x1f434c: EnterFrame
    //     0x1f434c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f4350: mov             fp, SP
    // 0x1f4354: AllocStack(0x20)
    //     0x1f4354: sub             SP, SP, #0x20
    // 0x1f4358: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1f4358: mov             x2, x1
    //     0x1f435c: stur            x1, [fp, #-8]
    // 0x1f4360: CheckStackOverflow
    //     0x1f4360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f4364: cmp             SP, x16
    //     0x1f4368: b.ls            #0x1f448c
    // 0x1f436c: LoadField: r0 = r2->field_13
    //     0x1f436c: ldur            w0, [x2, #0x13]
    // 0x1f4370: DecompressPointer r0
    //     0x1f4370: add             x0, x0, HEAP, lsl #32
    // 0x1f4374: cmp             w0, NULL
    // 0x1f4378: b.eq            #0x1f447c
    // 0x1f437c: LoadField: r1 = r2->field_17
    //     0x1f437c: ldur            w1, [x2, #0x17]
    // 0x1f4380: DecompressPointer r1
    //     0x1f4380: add             x1, x1, HEAP, lsl #32
    // 0x1f4384: cmp             w1, NULL
    // 0x1f4388: b.eq            #0x1f4494
    // 0x1f438c: r0 = LoadClassIdInstr(r1)
    //     0x1f438c: ldur            x0, [x1, #-1]
    //     0x1f4390: ubfx            x0, x0, #0xc, #0x14
    // 0x1f4394: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1f4394: sub             lr, x0, #0xffe
    //     0x1f4398: ldr             lr, [x21, lr, lsl #3]
    //     0x1f439c: blr             lr
    // 0x1f43a0: eor             x2, x0, #0x10
    // 0x1f43a4: ldur            x0, [fp, #-8]
    // 0x1f43a8: stur            x2, [fp, #-0x10]
    // 0x1f43ac: LoadField: r1 = r0->field_13
    //     0x1f43ac: ldur            w1, [x0, #0x13]
    // 0x1f43b0: DecompressPointer r1
    //     0x1f43b0: add             x1, x1, HEAP, lsl #32
    // 0x1f43b4: cmp             w1, NULL
    // 0x1f43b8: b.eq            #0x1f4498
    // 0x1f43bc: r0 = iterator()
    //     0x1f43bc: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1f43c0: stur            x0, [fp, #-0x18]
    // 0x1f43c4: LoadField: r2 = r0->field_7
    //     0x1f43c4: ldur            w2, [x0, #7]
    // 0x1f43c8: DecompressPointer r2
    //     0x1f43c8: add             x2, x2, HEAP, lsl #32
    // 0x1f43cc: stur            x2, [fp, #-8]
    // 0x1f43d0: ldur            x3, [fp, #-0x10]
    // 0x1f43d4: CheckStackOverflow
    //     0x1f43d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f43d8: cmp             SP, x16
    //     0x1f43dc: b.ls            #0x1f449c
    // 0x1f43e0: mov             x1, x0
    // 0x1f43e4: r0 = moveNext()
    //     0x1f43e4: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x1f43e8: tbnz            w0, #4, #0x1f447c
    // 0x1f43ec: ldur            x3, [fp, #-0x18]
    // 0x1f43f0: LoadField: r4 = r3->field_33
    //     0x1f43f0: ldur            w4, [x3, #0x33]
    // 0x1f43f4: DecompressPointer r4
    //     0x1f43f4: add             x4, x4, HEAP, lsl #32
    // 0x1f43f8: stur            x4, [fp, #-0x20]
    // 0x1f43fc: cmp             w4, NULL
    // 0x1f4400: b.ne            #0x1f4430
    // 0x1f4404: mov             x0, x4
    // 0x1f4408: ldur            x2, [fp, #-8]
    // 0x1f440c: r1 = Null
    //     0x1f440c: mov             x1, NULL
    // 0x1f4410: cmp             w2, NULL
    // 0x1f4414: b.eq            #0x1f4430
    // 0x1f4418: LoadField: r4 = r2->field_17
    //     0x1f4418: ldur            w4, [x2, #0x17]
    // 0x1f441c: DecompressPointer r4
    //     0x1f441c: add             x4, x4, HEAP, lsl #32
    // 0x1f4420: r8 = X0
    //     0x1f4420: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1f4424: LoadField: r9 = r4->field_7
    //     0x1f4424: ldur            x9, [x4, #7]
    // 0x1f4428: r3 = Null
    //     0x1f4428: ldr             x3, [PP, #0x5340]  ; [pp+0x5340] Null
    // 0x1f442c: blr             x9
    // 0x1f4430: ldur            x2, [fp, #-0x10]
    // 0x1f4434: ldur            x0, [fp, #-0x20]
    // 0x1f4438: LoadField: r1 = r0->field_b
    //     0x1f4438: ldur            w1, [x0, #0xb]
    // 0x1f443c: DecompressPointer r1
    //     0x1f443c: add             x1, x1, HEAP, lsl #32
    // 0x1f4440: cmp             w2, w1
    // 0x1f4444: b.eq            #0x1f4470
    // 0x1f4448: StoreField: r0->field_b = r2
    //     0x1f4448: stur            w2, [x0, #0xb]
    // 0x1f444c: tbnz            w2, #4, #0x1f445c
    // 0x1f4450: mov             x1, x0
    // 0x1f4454: r0 = unscheduleTick()
    //     0x1f4454: bl              #0x1b4640  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1f4458: b               #0x1f4470
    // 0x1f445c: mov             x1, x0
    // 0x1f4460: r0 = shouldScheduleTick()
    //     0x1f4460: bl              #0x1b3c98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1f4464: tbnz            w0, #4, #0x1f4470
    // 0x1f4468: ldur            x1, [fp, #-0x20]
    // 0x1f446c: r0 = scheduleTick()
    //     0x1f446c: bl              #0x1b37dc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1f4470: ldur            x0, [fp, #-0x18]
    // 0x1f4474: ldur            x2, [fp, #-8]
    // 0x1f4478: b               #0x1f43d0
    // 0x1f447c: r0 = Null
    //     0x1f447c: mov             x0, NULL
    // 0x1f4480: LeaveFrame
    //     0x1f4480: mov             SP, fp
    //     0x1f4484: ldp             fp, lr, [SP], #0x10
    // 0x1f4488: ret
    //     0x1f4488: ret             
    // 0x1f448c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f448c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4490: b               #0x1f436c
    // 0x1f4494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f4494: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f4498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f4498: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f449c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f449c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f44a0: b               #0x1f43e0
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x1f44a4, size: 0x38
    // 0x1f44a4: EnterFrame
    //     0x1f44a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f44a8: mov             fp, SP
    // 0x1f44ac: ldr             x0, [fp, #0x10]
    // 0x1f44b0: LoadField: r1 = r0->field_17
    //     0x1f44b0: ldur            w1, [x0, #0x17]
    // 0x1f44b4: DecompressPointer r1
    //     0x1f44b4: add             x1, x1, HEAP, lsl #32
    // 0x1f44b8: CheckStackOverflow
    //     0x1f44b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f44bc: cmp             SP, x16
    //     0x1f44c0: b.ls            #0x1f44d4
    // 0x1f44c4: r0 = _updateTickers()
    //     0x1f44c4: bl              #0x1f434c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x1f44c8: LeaveFrame
    //     0x1f44c8: mov             SP, fp
    //     0x1f44cc: ldp             fp, lr, [SP], #0x10
    // 0x1f44d0: ret
    //     0x1f44d0: ret             
    // 0x1f44d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f44d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f44d8: b               #0x1f44c4
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1f44dc, size: 0x114
    // 0x1f44dc: EnterFrame
    //     0x1f44dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f44e0: mov             fp, SP
    // 0x1f44e4: AllocStack(0x18)
    //     0x1f44e4: sub             SP, SP, #0x18
    // 0x1f44e8: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1f44e8: mov             x2, x1
    //     0x1f44ec: stur            x1, [fp, #-8]
    // 0x1f44f0: CheckStackOverflow
    //     0x1f44f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f44f4: cmp             SP, x16
    //     0x1f44f8: b.ls            #0x1f45e4
    // 0x1f44fc: LoadField: r1 = r2->field_f
    //     0x1f44fc: ldur            w1, [x2, #0xf]
    // 0x1f4500: DecompressPointer r1
    //     0x1f4500: add             x1, x1, HEAP, lsl #32
    // 0x1f4504: cmp             w1, NULL
    // 0x1f4508: b.eq            #0x1f45ec
    // 0x1f450c: r0 = getNotifier()
    //     0x1f450c: bl              #0x1f34bc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1f4510: mov             x3, x0
    // 0x1f4514: ldur            x0, [fp, #-8]
    // 0x1f4518: stur            x3, [fp, #-0x18]
    // 0x1f451c: LoadField: r4 = r0->field_17
    //     0x1f451c: ldur            w4, [x0, #0x17]
    // 0x1f4520: DecompressPointer r4
    //     0x1f4520: add             x4, x4, HEAP, lsl #32
    // 0x1f4524: stur            x4, [fp, #-0x10]
    // 0x1f4528: cmp             w3, w4
    // 0x1f452c: b.ne            #0x1f4540
    // 0x1f4530: r0 = Null
    //     0x1f4530: mov             x0, NULL
    // 0x1f4534: LeaveFrame
    //     0x1f4534: mov             SP, fp
    //     0x1f4538: ldp             fp, lr, [SP], #0x10
    // 0x1f453c: ret
    //     0x1f453c: ret             
    // 0x1f4540: cmp             w4, NULL
    // 0x1f4544: b.eq            #0x1f4580
    // 0x1f4548: mov             x2, x0
    // 0x1f454c: r1 = Function '_updateTickers@159311458':.
    //     0x1f454c: ldr             x1, [PP, #0x5338]  ; [pp+0x5338] AnonymousClosure: (0x1f44a4), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x1f434c)
    // 0x1f4550: r0 = AllocateClosure()
    //     0x1f4550: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f4554: ldur            x1, [fp, #-0x10]
    // 0x1f4558: r2 = LoadClassIdInstr(r1)
    //     0x1f4558: ldur            x2, [x1, #-1]
    //     0x1f455c: ubfx            x2, x2, #0xc, #0x14
    // 0x1f4560: mov             x16, x0
    // 0x1f4564: mov             x0, x2
    // 0x1f4568: mov             x2, x16
    // 0x1f456c: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x1f456c: sub             lr, x0, #0x7b9
    //     0x1f4570: ldr             lr, [x21, lr, lsl #3]
    //     0x1f4574: blr             lr
    // 0x1f4578: ldur            x0, [fp, #-8]
    // 0x1f457c: ldur            x3, [fp, #-0x18]
    // 0x1f4580: mov             x2, x0
    // 0x1f4584: r1 = Function '_updateTickers@159311458':.
    //     0x1f4584: ldr             x1, [PP, #0x5338]  ; [pp+0x5338] AnonymousClosure: (0x1f44a4), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x1f434c)
    // 0x1f4588: r0 = AllocateClosure()
    //     0x1f4588: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f458c: ldur            x3, [fp, #-0x18]
    // 0x1f4590: r1 = LoadClassIdInstr(r3)
    //     0x1f4590: ldur            x1, [x3, #-1]
    //     0x1f4594: ubfx            x1, x1, #0xc, #0x14
    // 0x1f4598: mov             x2, x0
    // 0x1f459c: mov             x0, x1
    // 0x1f45a0: mov             x1, x3
    // 0x1f45a4: r0 = GDT[cid_x0 + 0x835]()
    //     0x1f45a4: add             lr, x0, #0x835
    //     0x1f45a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1f45ac: blr             lr
    // 0x1f45b0: ldur            x0, [fp, #-0x18]
    // 0x1f45b4: ldur            x1, [fp, #-8]
    // 0x1f45b8: StoreField: r1->field_17 = r0
    //     0x1f45b8: stur            w0, [x1, #0x17]
    //     0x1f45bc: ldurb           w16, [x1, #-1]
    //     0x1f45c0: ldurb           w17, [x0, #-1]
    //     0x1f45c4: and             x16, x17, x16, lsr #2
    //     0x1f45c8: tst             x16, HEAP, lsr #32
    //     0x1f45cc: b.eq            #0x1f45d4
    //     0x1f45d0: bl              #0x359458
    // 0x1f45d4: r0 = Null
    //     0x1f45d4: mov             x0, NULL
    // 0x1f45d8: LeaveFrame
    //     0x1f45d8: mov             SP, fp
    //     0x1f45dc: ldp             fp, lr, [SP], #0x10
    // 0x1f45e0: ret
    //     0x1f45e0: ret             
    // 0x1f45e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f45e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f45e8: b               #0x1f44fc
    // 0x1f45ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f45ec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23fc04, size: 0x8c
    // 0x23fc04: EnterFrame
    //     0x23fc04: stp             fp, lr, [SP, #-0x10]!
    //     0x23fc08: mov             fp, SP
    // 0x23fc0c: AllocStack(0x10)
    //     0x23fc0c: sub             SP, SP, #0x10
    // 0x23fc10: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x23fc10: mov             x0, x1
    //     0x23fc14: stur            x1, [fp, #-0x10]
    // 0x23fc18: CheckStackOverflow
    //     0x23fc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fc1c: cmp             SP, x16
    //     0x23fc20: b.ls            #0x23fc88
    // 0x23fc24: LoadField: r3 = r0->field_17
    //     0x23fc24: ldur            w3, [x0, #0x17]
    // 0x23fc28: DecompressPointer r3
    //     0x23fc28: add             x3, x3, HEAP, lsl #32
    // 0x23fc2c: stur            x3, [fp, #-8]
    // 0x23fc30: cmp             w3, NULL
    // 0x23fc34: b.ne            #0x23fc40
    // 0x23fc38: mov             x1, x0
    // 0x23fc3c: b               #0x23fc74
    // 0x23fc40: mov             x2, x0
    // 0x23fc44: r1 = Function '_updateTickers@159311458':.
    //     0x23fc44: ldr             x1, [PP, #0x5338]  ; [pp+0x5338] AnonymousClosure: (0x1f44a4), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x1f434c)
    // 0x23fc48: r0 = AllocateClosure()
    //     0x23fc48: bl              #0x35a060  ; AllocateClosureStub
    // 0x23fc4c: ldur            x1, [fp, #-8]
    // 0x23fc50: r2 = LoadClassIdInstr(r1)
    //     0x23fc50: ldur            x2, [x1, #-1]
    //     0x23fc54: ubfx            x2, x2, #0xc, #0x14
    // 0x23fc58: mov             x16, x0
    // 0x23fc5c: mov             x0, x2
    // 0x23fc60: mov             x2, x16
    // 0x23fc64: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x23fc64: sub             lr, x0, #0x7b9
    //     0x23fc68: ldr             lr, [x21, lr, lsl #3]
    //     0x23fc6c: blr             lr
    // 0x23fc70: ldur            x1, [fp, #-0x10]
    // 0x23fc74: StoreField: r1->field_17 = rNULL
    //     0x23fc74: stur            NULL, [x1, #0x17]
    // 0x23fc78: r0 = Null
    //     0x23fc78: mov             x0, NULL
    // 0x23fc7c: LeaveFrame
    //     0x23fc7c: mov             SP, fp
    //     0x23fc80: ldp             fp, lr, [SP], #0x10
    // 0x23fc84: ret
    //     0x23fc84: ret             
    // 0x23fc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23fc88: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23fc8c: b               #0x23fc24
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x31d0b8, size: 0x178
    // 0x31d0b8: EnterFrame
    //     0x31d0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x31d0bc: mov             fp, SP
    // 0x31d0c0: AllocStack(0x20)
    //     0x31d0c0: sub             SP, SP, #0x20
    // 0x31d0c4: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x31d0c4: mov             x0, x1
    //     0x31d0c8: stur            x1, [fp, #-8]
    //     0x31d0cc: stur            x2, [fp, #-0x10]
    // 0x31d0d0: CheckStackOverflow
    //     0x31d0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d0d4: cmp             SP, x16
    //     0x31d0d8: b.ls            #0x31d220
    // 0x31d0dc: LoadField: r1 = r0->field_17
    //     0x31d0dc: ldur            w1, [x0, #0x17]
    // 0x31d0e0: DecompressPointer r1
    //     0x31d0e0: add             x1, x1, HEAP, lsl #32
    // 0x31d0e4: cmp             w1, NULL
    // 0x31d0e8: b.ne            #0x31d0f4
    // 0x31d0ec: mov             x1, x0
    // 0x31d0f0: r0 = _updateTickerModeNotifier()
    //     0x31d0f0: bl              #0x1f44dc  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x31d0f4: ldur            x0, [fp, #-8]
    // 0x31d0f8: LoadField: r1 = r0->field_13
    //     0x31d0f8: ldur            w1, [x0, #0x13]
    // 0x31d0fc: DecompressPointer r1
    //     0x31d0fc: add             x1, x1, HEAP, lsl #32
    // 0x31d100: cmp             w1, NULL
    // 0x31d104: b.ne            #0x31d198
    // 0x31d108: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x31d108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31d10c: ldr             x0, [x0, #0x610]
    //     0x31d110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x31d114: cmp             w0, w16
    //     0x31d118: b.ne            #0x31d124
    //     0x31d11c: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x31d120: bl              #0x358d84
    // 0x31d124: r1 = <_WidgetTicker>
    //     0x31d124: ldr             x1, [PP, #0x5330]  ; [pp+0x5330] TypeArguments: <_WidgetTicker>
    // 0x31d128: stur            x0, [fp, #-0x18]
    // 0x31d12c: r0 = _Set()
    //     0x31d12c: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x31d130: mov             x1, x0
    // 0x31d134: ldur            x0, [fp, #-0x18]
    // 0x31d138: stur            x1, [fp, #-0x20]
    // 0x31d13c: StoreField: r1->field_1b = r0
    //     0x31d13c: stur            w0, [x1, #0x1b]
    // 0x31d140: StoreField: r1->field_b = rZR
    //     0x31d140: stur            wzr, [x1, #0xb]
    // 0x31d144: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x31d144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31d148: ldr             x0, [x0, #0x618]
    //     0x31d14c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x31d150: cmp             w0, w16
    //     0x31d154: b.ne            #0x31d160
    //     0x31d158: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x31d15c: bl              #0x358d84
    // 0x31d160: mov             x1, x0
    // 0x31d164: ldur            x0, [fp, #-0x20]
    // 0x31d168: StoreField: r0->field_f = r1
    //     0x31d168: stur            w1, [x0, #0xf]
    // 0x31d16c: StoreField: r0->field_13 = rZR
    //     0x31d16c: stur            wzr, [x0, #0x13]
    // 0x31d170: StoreField: r0->field_17 = rZR
    //     0x31d170: stur            wzr, [x0, #0x17]
    // 0x31d174: ldur            x1, [fp, #-8]
    // 0x31d178: StoreField: r1->field_13 = r0
    //     0x31d178: stur            w0, [x1, #0x13]
    //     0x31d17c: ldurb           w16, [x1, #-1]
    //     0x31d180: ldurb           w17, [x0, #-1]
    //     0x31d184: and             x16, x17, x16, lsr #2
    //     0x31d188: tst             x16, HEAP, lsr #32
    //     0x31d18c: b.eq            #0x31d194
    //     0x31d190: bl              #0x359458
    // 0x31d194: b               #0x31d19c
    // 0x31d198: mov             x1, x0
    // 0x31d19c: ldur            x0, [fp, #-0x10]
    // 0x31d1a0: r0 = _WidgetTicker()
    //     0x31d1a0: bl              #0x31d028  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x31d1a4: mov             x3, x0
    // 0x31d1a8: ldur            x2, [fp, #-8]
    // 0x31d1ac: stur            x3, [fp, #-0x18]
    // 0x31d1b0: StoreField: r3->field_1b = r2
    //     0x31d1b0: stur            w2, [x3, #0x1b]
    // 0x31d1b4: r0 = false
    //     0x31d1b4: add             x0, NULL, #0x30  ; false
    // 0x31d1b8: StoreField: r3->field_b = r0
    //     0x31d1b8: stur            w0, [x3, #0xb]
    // 0x31d1bc: ldur            x0, [fp, #-0x10]
    // 0x31d1c0: StoreField: r3->field_13 = r0
    //     0x31d1c0: stur            w0, [x3, #0x13]
    // 0x31d1c4: LoadField: r1 = r2->field_17
    //     0x31d1c4: ldur            w1, [x2, #0x17]
    // 0x31d1c8: DecompressPointer r1
    //     0x31d1c8: add             x1, x1, HEAP, lsl #32
    // 0x31d1cc: cmp             w1, NULL
    // 0x31d1d0: b.eq            #0x31d228
    // 0x31d1d4: r0 = LoadClassIdInstr(r1)
    //     0x31d1d4: ldur            x0, [x1, #-1]
    //     0x31d1d8: ubfx            x0, x0, #0xc, #0x14
    // 0x31d1dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x31d1dc: sub             lr, x0, #0xffe
    //     0x31d1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x31d1e4: blr             lr
    // 0x31d1e8: eor             x2, x0, #0x10
    // 0x31d1ec: ldur            x1, [fp, #-0x18]
    // 0x31d1f0: r0 = muted=()
    //     0x31d1f0: bl              #0x1f3a84  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x31d1f4: ldur            x0, [fp, #-8]
    // 0x31d1f8: LoadField: r1 = r0->field_13
    //     0x31d1f8: ldur            w1, [x0, #0x13]
    // 0x31d1fc: DecompressPointer r1
    //     0x31d1fc: add             x1, x1, HEAP, lsl #32
    // 0x31d200: cmp             w1, NULL
    // 0x31d204: b.eq            #0x31d22c
    // 0x31d208: ldur            x2, [fp, #-0x18]
    // 0x31d20c: r0 = add()
    //     0x31d20c: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x31d210: ldur            x0, [fp, #-0x18]
    // 0x31d214: LeaveFrame
    //     0x31d214: mov             SP, fp
    //     0x31d218: ldp             fp, lr, [SP], #0x10
    // 0x31d21c: ret
    //     0x31d21c: ret             
    // 0x31d220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d220: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d224: b               #0x31d0dc
    // 0x31d228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31d228: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31d22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31d22c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeTicker(/* No info */) {
    // ** addr: 0x31e8d0, size: 0x48
    // 0x31e8d0: EnterFrame
    //     0x31e8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x31e8d4: mov             fp, SP
    // 0x31e8d8: CheckStackOverflow
    //     0x31e8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e8dc: cmp             SP, x16
    //     0x31e8e0: b.ls            #0x31e90c
    // 0x31e8e4: LoadField: r0 = r1->field_13
    //     0x31e8e4: ldur            w0, [x1, #0x13]
    // 0x31e8e8: DecompressPointer r0
    //     0x31e8e8: add             x0, x0, HEAP, lsl #32
    // 0x31e8ec: cmp             w0, NULL
    // 0x31e8f0: b.eq            #0x31e914
    // 0x31e8f4: mov             x1, x0
    // 0x31e8f8: r0 = remove()
    //     0x31e8f8: bl              #0x34e8bc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x31e8fc: r0 = Null
    //     0x31e8fc: mov             x0, NULL
    // 0x31e900: LeaveFrame
    //     0x31e900: mov             SP, fp
    //     0x31e904: ldp             fp, lr, [SP], #0x10
    // 0x31e908: ret
    //     0x31e908: ret             
    // 0x31e90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e90c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e910: b               #0x31e8e4
    // 0x31e914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31e914: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1265, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin&RestorationMixin extends _ScrollableState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x1f9c84, size: 0xc4
    // 0x1f9c84: EnterFrame
    //     0x1f9c84: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9c88: mov             fp, SP
    // 0x1f9c8c: AllocStack(0x10)
    //     0x1f9c8c: sub             SP, SP, #0x10
    // 0x1f9c90: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x1f9c90: mov             x0, x1
    //     0x1f9c94: stur            x1, [fp, #-0x10]
    // 0x1f9c98: CheckStackOverflow
    //     0x1f9c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9c9c: cmp             SP, x16
    //     0x1f9ca0: b.ls            #0x1f9d38
    // 0x1f9ca4: LoadField: r1 = r0->field_23
    //     0x1f9ca4: ldur            w1, [x0, #0x23]
    // 0x1f9ca8: DecompressPointer r1
    //     0x1f9ca8: add             x1, x1, HEAP, lsl #32
    // 0x1f9cac: tbnz            w1, #4, #0x1f9cb8
    // 0x1f9cb0: r3 = true
    //     0x1f9cb0: add             x3, NULL, #0x20  ; true
    // 0x1f9cb4: b               #0x1f9ccc
    // 0x1f9cb8: LoadField: r1 = r0->field_b
    //     0x1f9cb8: ldur            w1, [x0, #0xb]
    // 0x1f9cbc: DecompressPointer r1
    //     0x1f9cbc: add             x1, x1, HEAP, lsl #32
    // 0x1f9cc0: cmp             w1, NULL
    // 0x1f9cc4: b.eq            #0x1f9d40
    // 0x1f9cc8: r3 = false
    //     0x1f9cc8: add             x3, NULL, #0x30  ; false
    // 0x1f9ccc: stur            x3, [fp, #-8]
    // 0x1f9cd0: LoadField: r1 = r0->field_f
    //     0x1f9cd0: ldur            w1, [x0, #0xf]
    // 0x1f9cd4: DecompressPointer r1
    //     0x1f9cd4: add             x1, x1, HEAP, lsl #32
    // 0x1f9cd8: cmp             w1, NULL
    // 0x1f9cdc: b.eq            #0x1f9d44
    // 0x1f9ce0: r0 = maybeOf()
    //     0x1f9ce0: bl              #0x1f9120  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x1f9ce4: mov             x1, x0
    // 0x1f9ce8: ldur            x4, [fp, #-0x10]
    // 0x1f9cec: StoreField: r4->field_27 = r0
    //     0x1f9cec: stur            w0, [x4, #0x27]
    //     0x1f9cf0: ldurb           w16, [x4, #-1]
    //     0x1f9cf4: ldurb           w17, [x0, #-1]
    //     0x1f9cf8: and             x16, x17, x16, lsr #2
    //     0x1f9cfc: tst             x16, HEAP, lsr #32
    //     0x1f9d00: b.eq            #0x1f9d08
    //     0x1f9d04: bl              #0x3594b8
    // 0x1f9d08: mov             x2, x1
    // 0x1f9d0c: mov             x1, x4
    // 0x1f9d10: ldur            x3, [fp, #-8]
    // 0x1f9d14: r0 = _updateBucketIfNecessary()
    //     0x1f9d14: bl              #0x1fa03c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x1f9d18: ldur            x0, [fp, #-8]
    // 0x1f9d1c: tbnz            w0, #4, #0x1f9d28
    // 0x1f9d20: ldur            x1, [fp, #-0x10]
    // 0x1f9d24: r0 = _doRestore()
    //     0x1f9d24: bl              #0x1f9d48  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x1f9d28: r0 = Null
    //     0x1f9d28: mov             x0, NULL
    // 0x1f9d2c: LeaveFrame
    //     0x1f9d2c: mov             SP, fp
    //     0x1f9d30: ldp             fp, lr, [SP], #0x10
    // 0x1f9d34: ret
    //     0x1f9d34: ret             
    // 0x1f9d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9d38: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9d3c: b               #0x1f9ca4
    // 0x1f9d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9d40: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f9d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9d44: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x1f9d48, size: 0x54
    // 0x1f9d48: EnterFrame
    //     0x1f9d48: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9d4c: mov             fp, SP
    // 0x1f9d50: AllocStack(0x8)
    //     0x1f9d50: sub             SP, SP, #8
    // 0x1f9d54: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x1f9d54: mov             x0, x1
    //     0x1f9d58: stur            x1, [fp, #-8]
    // 0x1f9d5c: CheckStackOverflow
    //     0x1f9d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9d60: cmp             SP, x16
    //     0x1f9d64: b.ls            #0x1f9d94
    // 0x1f9d68: LoadField: r2 = r0->field_23
    //     0x1f9d68: ldur            w2, [x0, #0x23]
    // 0x1f9d6c: DecompressPointer r2
    //     0x1f9d6c: add             x2, x2, HEAP, lsl #32
    // 0x1f9d70: mov             x1, x0
    // 0x1f9d74: r0 = restoreState()
    //     0x1f9d74: bl              #0x1f9d9c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restoreState
    // 0x1f9d78: ldur            x2, [fp, #-8]
    // 0x1f9d7c: r1 = false
    //     0x1f9d7c: add             x1, NULL, #0x30  ; false
    // 0x1f9d80: StoreField: r2->field_23 = r1
    //     0x1f9d80: stur            w1, [x2, #0x23]
    // 0x1f9d84: r0 = Null
    //     0x1f9d84: mov             x0, NULL
    // 0x1f9d88: LeaveFrame
    //     0x1f9d88: mov             SP, fp
    //     0x1f9d8c: ldp             fp, lr, [SP], #0x10
    // 0x1f9d90: ret
    //     0x1f9d90: ret             
    // 0x1f9d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9d94: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9d98: b               #0x1f9d68
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x1f9f2c, size: 0x110
    // 0x1f9f2c: EnterFrame
    //     0x1f9f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9f30: mov             fp, SP
    // 0x1f9f34: AllocStack(0x18)
    //     0x1f9f34: sub             SP, SP, #0x18
    // 0x1f9f38: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1f9f38: mov             x3, x1
    //     0x1f9f3c: stur            x1, [fp, #-8]
    //     0x1f9f40: mov             x1, x2
    //     0x1f9f44: stur            x2, [fp, #-0x10]
    // 0x1f9f48: CheckStackOverflow
    //     0x1f9f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9f4c: cmp             SP, x16
    //     0x1f9f50: b.ls            #0x1fa034
    // 0x1f9f54: r1 = 1
    //     0x1f9f54: movz            x1, #0x1
    // 0x1f9f58: r0 = AllocateContext()
    //     0x1f9f58: bl              #0x359c9c  ; AllocateContextStub
    // 0x1f9f5c: mov             x4, x0
    // 0x1f9f60: ldur            x0, [fp, #-8]
    // 0x1f9f64: stur            x4, [fp, #-0x18]
    // 0x1f9f68: StoreField: r4->field_f = r0
    //     0x1f9f68: stur            w0, [x4, #0xf]
    // 0x1f9f6c: ldur            x5, [fp, #-0x10]
    // 0x1f9f70: LoadField: r1 = r5->field_2b
    //     0x1f9f70: ldur            w1, [x5, #0x2b]
    // 0x1f9f74: DecompressPointer r1
    //     0x1f9f74: add             x1, x1, HEAP, lsl #32
    // 0x1f9f78: cmp             w1, NULL
    // 0x1f9f7c: b.ne            #0x1f9fcc
    // 0x1f9f80: mov             x1, x5
    // 0x1f9f84: mov             x3, x0
    // 0x1f9f88: r2 = "offset"
    //     0x1f9f88: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] "offset"
    //     0x1f9f8c: ldr             x2, [x2, #0xb20]
    // 0x1f9f90: r0 = _register()
    //     0x1f9f90: bl              #0x1f841c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x1f9f94: ldur            x2, [fp, #-0x18]
    // 0x1f9f98: r1 = Function 'listener':.
    //     0x1f9f98: add             x1, PP, #0x13, lsl #12  ; [pp+0x13588] Function: [dart:ui] Shader::Shader._ (0x350680)
    //     0x1f9f9c: ldr             x1, [x1, #0x588]
    // 0x1f9fa0: r0 = AllocateClosure()
    //     0x1f9fa0: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f9fa4: ldur            x1, [fp, #-0x10]
    // 0x1f9fa8: mov             x2, x0
    // 0x1f9fac: stur            x0, [fp, #-0x18]
    // 0x1f9fb0: r0 = addListener()
    //     0x1f9fb0: bl              #0x2c0e08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x1f9fb4: ldur            x0, [fp, #-8]
    // 0x1f9fb8: LoadField: r1 = r0->field_1f
    //     0x1f9fb8: ldur            w1, [x0, #0x1f]
    // 0x1f9fbc: DecompressPointer r1
    //     0x1f9fbc: add             x1, x1, HEAP, lsl #32
    // 0x1f9fc0: ldur            x2, [fp, #-0x10]
    // 0x1f9fc4: ldur            x3, [fp, #-0x18]
    // 0x1f9fc8: r0 = []=()
    //     0x1f9fc8: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1f9fcc: ldur            x0, [fp, #-0x10]
    // 0x1f9fd0: mov             x1, x0
    // 0x1f9fd4: r2 = Null
    //     0x1f9fd4: mov             x2, NULL
    // 0x1f9fd8: r0 = initWithValue()
    //     0x1f9fd8: bl              #0x31e748  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x1f9fdc: ldur            x0, [fp, #-0x10]
    // 0x1f9fe0: LoadField: r1 = r0->field_33
    //     0x1f9fe0: ldur            w1, [x0, #0x33]
    // 0x1f9fe4: DecompressPointer r1
    //     0x1f9fe4: add             x1, x1, HEAP, lsl #32
    // 0x1f9fe8: cmp             w1, NULL
    // 0x1f9fec: b.ne            #0x1fa024
    // 0x1f9ff0: LoadField: r2 = r0->field_23
    //     0x1f9ff0: ldur            w2, [x0, #0x23]
    // 0x1f9ff4: DecompressPointer r2
    //     0x1f9ff4: add             x2, x2, HEAP, lsl #32
    // 0x1f9ff8: mov             x0, x1
    // 0x1f9ffc: r1 = Null
    //     0x1f9ffc: mov             x1, NULL
    // 0x1fa000: cmp             w2, NULL
    // 0x1fa004: b.eq            #0x1fa024
    // 0x1fa008: LoadField: r4 = r2->field_17
    //     0x1fa008: ldur            w4, [x2, #0x17]
    // 0x1fa00c: DecompressPointer r4
    //     0x1fa00c: add             x4, x4, HEAP, lsl #32
    // 0x1fa010: r8 = X0
    //     0x1fa010: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1fa014: LoadField: r9 = r4->field_7
    //     0x1fa014: ldur            x9, [x4, #7]
    // 0x1fa018: r3 = Null
    //     0x1fa018: add             x3, PP, #0x13, lsl #12  ; [pp+0x13590] Null
    //     0x1fa01c: ldr             x3, [x3, #0x590]
    // 0x1fa020: blr             x9
    // 0x1fa024: r0 = Null
    //     0x1fa024: mov             x0, NULL
    // 0x1fa028: LeaveFrame
    //     0x1fa028: mov             SP, fp
    //     0x1fa02c: ldp             fp, lr, [SP], #0x10
    // 0x1fa030: ret
    //     0x1fa030: ret             
    // 0x1fa034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa034: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa038: b               #0x1f9f54
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x1fa03c, size: 0x44
    // 0x1fa03c: EnterFrame
    //     0x1fa03c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa040: mov             fp, SP
    // 0x1fa044: CheckStackOverflow
    //     0x1fa044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fa048: cmp             SP, x16
    //     0x1fa04c: b.ls            #0x1fa074
    // 0x1fa050: LoadField: r0 = r1->field_b
    //     0x1fa050: ldur            w0, [x1, #0xb]
    // 0x1fa054: DecompressPointer r0
    //     0x1fa054: add             x0, x0, HEAP, lsl #32
    // 0x1fa058: cmp             w0, NULL
    // 0x1fa05c: b.eq            #0x1fa07c
    // 0x1fa060: r2 = Null
    //     0x1fa060: mov             x2, NULL
    // 0x1fa064: r0 = _simpleInstanceOfFalse()
    //     0x1fa064: bl              #0x3584f8  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x1fa068: LeaveFrame
    //     0x1fa068: mov             SP, fp
    //     0x1fa06c: ldp             fp, lr, [SP], #0x10
    // 0x1fa070: ret
    //     0x1fa070: ret             
    // 0x1fa074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa074: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa078: b               #0x1fa050
    // 0x1fa07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fa07c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x23032c, size: 0x74
    // 0x23032c: EnterFrame
    //     0x23032c: stp             fp, lr, [SP, #-0x10]!
    //     0x230330: mov             fp, SP
    // 0x230334: AllocStack(0x8)
    //     0x230334: sub             SP, SP, #8
    // 0x230338: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x230338: mov             x3, x1
    //     0x23033c: mov             x0, x2
    //     0x230340: stur            x1, [fp, #-8]
    // 0x230344: CheckStackOverflow
    //     0x230344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230348: cmp             SP, x16
    //     0x23034c: b.ls            #0x230398
    // 0x230350: LoadField: r2 = r3->field_7
    //     0x230350: ldur            w2, [x3, #7]
    // 0x230354: DecompressPointer r2
    //     0x230354: add             x2, x2, HEAP, lsl #32
    // 0x230358: r1 = Null
    //     0x230358: mov             x1, NULL
    // 0x23035c: cmp             w2, NULL
    // 0x230360: b.eq            #0x230380
    // 0x230364: LoadField: r4 = r2->field_17
    //     0x230364: ldur            w4, [x2, #0x17]
    // 0x230368: DecompressPointer r4
    //     0x230368: add             x4, x4, HEAP, lsl #32
    // 0x23036c: r8 = X0 bound StatefulWidget
    //     0x23036c: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x230370: LoadField: r9 = r4->field_7
    //     0x230370: ldur            x9, [x4, #7]
    // 0x230374: r3 = Null
    //     0x230374: add             x3, PP, #0x13, lsl #12  ; [pp+0x13568] Null
    //     0x230378: ldr             x3, [x3, #0x568]
    // 0x23037c: blr             x9
    // 0x230380: ldur            x1, [fp, #-8]
    // 0x230384: r0 = didUpdateRestorationId()
    //     0x230384: bl              #0x2303a0  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x230388: r0 = Null
    //     0x230388: mov             x0, NULL
    // 0x23038c: LeaveFrame
    //     0x23038c: mov             SP, fp
    //     0x230390: ldp             fp, lr, [SP], #0x10
    // 0x230394: ret
    //     0x230394: ret             
    // 0x230398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230398: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23039c: b               #0x230350
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x2303a0, size: 0x34
    // 0x2303a0: LoadField: r2 = r1->field_27
    //     0x2303a0: ldur            w2, [x1, #0x27]
    // 0x2303a4: DecompressPointer r2
    //     0x2303a4: add             x2, x2, HEAP, lsl #32
    // 0x2303a8: cmp             w2, NULL
    // 0x2303ac: b.eq            #0x2303c0
    // 0x2303b0: LoadField: r2 = r1->field_b
    //     0x2303b0: ldur            w2, [x1, #0xb]
    // 0x2303b4: DecompressPointer r2
    //     0x2303b4: add             x2, x2, HEAP, lsl #32
    // 0x2303b8: cmp             w2, NULL
    // 0x2303bc: b.eq            #0x2303c8
    // 0x2303c0: r0 = Null
    //     0x2303c0: mov             x0, NULL
    // 0x2303c4: ret
    //     0x2303c4: ret             
    // 0x2303c8: EnterFrame
    //     0x2303c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2303cc: mov             fp, SP
    // 0x2303d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2303d0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23fb98, size: 0x6c
    // 0x23fb98: EnterFrame
    //     0x23fb98: stp             fp, lr, [SP, #-0x10]!
    //     0x23fb9c: mov             fp, SP
    // 0x23fba0: AllocStack(0x10)
    //     0x23fba0: sub             SP, SP, #0x10
    // 0x23fba4: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x23fba4: mov             x0, x1
    //     0x23fba8: stur            x1, [fp, #-0x10]
    // 0x23fbac: CheckStackOverflow
    //     0x23fbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fbb0: cmp             SP, x16
    //     0x23fbb4: b.ls            #0x23fbfc
    // 0x23fbb8: LoadField: r3 = r0->field_1f
    //     0x23fbb8: ldur            w3, [x0, #0x1f]
    // 0x23fbbc: DecompressPointer r3
    //     0x23fbbc: add             x3, x3, HEAP, lsl #32
    // 0x23fbc0: stur            x3, [fp, #-8]
    // 0x23fbc4: r1 = Function '<anonymous closure>':.
    //     0x23fbc4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13560] AnonymousClosure: (0x23f2a8), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::dispose (0x23f8a0)
    //     0x23fbc8: ldr             x1, [x1, #0x560]
    // 0x23fbcc: r2 = Null
    //     0x23fbcc: mov             x2, NULL
    // 0x23fbd0: r0 = AllocateClosure()
    //     0x23fbd0: bl              #0x35a060  ; AllocateClosureStub
    // 0x23fbd4: ldur            x1, [fp, #-8]
    // 0x23fbd8: mov             x2, x0
    // 0x23fbdc: r0 = forEach()
    //     0x23fbdc: bl              #0x3523d0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x23fbe0: ldur            x1, [fp, #-0x10]
    // 0x23fbe4: StoreField: r1->field_1b = rNULL
    //     0x23fbe4: stur            NULL, [x1, #0x1b]
    // 0x23fbe8: r0 = dispose()
    //     0x23fbe8: bl              #0x23fc04  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::dispose
    // 0x23fbec: r0 = Null
    //     0x23fbec: mov             x0, NULL
    // 0x23fbf0: LeaveFrame
    //     0x23fbf0: mov             SP, fp
    //     0x23fbf4: ldp             fp, lr, [SP], #0x10
    // 0x23fbf8: ret
    //     0x23fbf8: ret             
    // 0x23fbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23fbfc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23fc00: b               #0x23fbb8
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x32d250, size: 0x6c
    // 0x32d250: EnterFrame
    //     0x32d250: stp             fp, lr, [SP, #-0x10]!
    //     0x32d254: mov             fp, SP
    // 0x32d258: AllocStack(0x8)
    //     0x32d258: sub             SP, SP, #8
    // 0x32d25c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x32d25c: mov             x0, x2
    //     0x32d260: stur            x2, [fp, #-8]
    // 0x32d264: CheckStackOverflow
    //     0x32d264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d268: cmp             SP, x16
    //     0x32d26c: b.ls            #0x32d2b0
    // 0x32d270: LoadField: r2 = r1->field_1f
    //     0x32d270: ldur            w2, [x1, #0x1f]
    // 0x32d274: DecompressPointer r2
    //     0x32d274: add             x2, x2, HEAP, lsl #32
    // 0x32d278: mov             x1, x2
    // 0x32d27c: mov             x2, x0
    // 0x32d280: r0 = remove()
    //     0x32d280: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x32d284: cmp             w0, NULL
    // 0x32d288: b.eq            #0x32d2b8
    // 0x32d28c: ldur            x1, [fp, #-8]
    // 0x32d290: mov             x2, x0
    // 0x32d294: r0 = removeListener()
    //     0x32d294: bl              #0x2fd440  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x32d298: ldur            x1, [fp, #-8]
    // 0x32d29c: r0 = _unregister()
    //     0x32d29c: bl              #0x32d2bc  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0x32d2a0: r0 = Null
    //     0x32d2a0: mov             x0, NULL
    // 0x32d2a4: LeaveFrame
    //     0x32d2a4: mov             SP, fp
    //     0x32d2a8: ldp             fp, lr, [SP], #0x10
    // 0x32d2ac: ret
    //     0x32d2ac: ret             
    // 0x32d2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d2b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d2b4: b               #0x32d270
    // 0x32d2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d2b8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1266, size: 0x68, field offset: 0x2c
class ScrollableState extends _ScrollableState&State&TickerProviderStateMixin&RestorationMixin
    implements ScrollContext {

  late ScrollBehavior _configuration; // offset: 0x3c
  late double _devicePixelRatio; // offset: 0x34

  get _ notificationContext(/* No info */) {
    // ** addr: 0x1af0a8, size: 0x38
    // 0x1af0a8: EnterFrame
    //     0x1af0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1af0ac: mov             fp, SP
    // 0x1af0b0: CheckStackOverflow
    //     0x1af0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1af0b4: cmp             SP, x16
    //     0x1af0b8: b.ls            #0x1af0d8
    // 0x1af0bc: LoadField: r0 = r1->field_47
    //     0x1af0bc: ldur            w0, [x1, #0x47]
    // 0x1af0c0: DecompressPointer r0
    //     0x1af0c0: add             x0, x0, HEAP, lsl #32
    // 0x1af0c4: mov             x1, x0
    // 0x1af0c8: r0 = _currentElement()
    //     0x1af0c8: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1af0cc: LeaveFrame
    //     0x1af0cc: mov             SP, fp
    //     0x1af0d0: ldp             fp, lr, [SP], #0x10
    // 0x1af0d4: ret
    //     0x1af0d4: ret             
    // 0x1af0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af0d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af0dc: b               #0x1af0bc
  }
  [closure] void _disposeDrag(dynamic) {
    // ** addr: 0x1af31c, size: 0x38
    // 0x1af31c: EnterFrame
    //     0x1af31c: stp             fp, lr, [SP, #-0x10]!
    //     0x1af320: mov             fp, SP
    // 0x1af324: ldr             x0, [fp, #0x10]
    // 0x1af328: LoadField: r1 = r0->field_17
    //     0x1af328: ldur            w1, [x0, #0x17]
    // 0x1af32c: DecompressPointer r1
    //     0x1af32c: add             x1, x1, HEAP, lsl #32
    // 0x1af330: CheckStackOverflow
    //     0x1af330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1af334: cmp             SP, x16
    //     0x1af338: b.ls            #0x1af34c
    // 0x1af33c: r0 = _disposeDrag()
    //     0x1af33c: bl              #0x1af354  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0x1af340: LeaveFrame
    //     0x1af340: mov             SP, fp
    //     0x1af344: ldp             fp, lr, [SP], #0x10
    // 0x1af348: ret
    //     0x1af348: ret             
    // 0x1af34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af34c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af350: b               #0x1af33c
  }
  _ _disposeDrag(/* No info */) {
    // ** addr: 0x1af354, size: 0xc
    // 0x1af354: StoreField: r1->field_5f = rNULL
    //     0x1af354: stur            NULL, [x1, #0x5f]
    // 0x1af358: r0 = Null
    //     0x1af358: mov             x0, NULL
    // 0x1af35c: ret
    //     0x1af35c: ret             
  }
  _ setIgnorePointer(/* No info */) {
    // ** addr: 0x1afd3c, size: 0xe8
    // 0x1afd3c: EnterFrame
    //     0x1afd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1afd40: mov             fp, SP
    // 0x1afd44: AllocStack(0x10)
    //     0x1afd44: sub             SP, SP, #0x10
    // 0x1afd48: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x1afd48: mov             x0, x1
    //     0x1afd4c: stur            x1, [fp, #-0x10]
    // 0x1afd50: CheckStackOverflow
    //     0x1afd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1afd54: cmp             SP, x16
    //     0x1afd58: b.ls            #0x1afe14
    // 0x1afd5c: LoadField: r1 = r0->field_53
    //     0x1afd5c: ldur            w1, [x0, #0x53]
    // 0x1afd60: DecompressPointer r1
    //     0x1afd60: add             x1, x1, HEAP, lsl #32
    // 0x1afd64: cmp             w1, w2
    // 0x1afd68: b.ne            #0x1afd7c
    // 0x1afd6c: r0 = Null
    //     0x1afd6c: mov             x0, NULL
    // 0x1afd70: LeaveFrame
    //     0x1afd70: mov             SP, fp
    //     0x1afd74: ldp             fp, lr, [SP], #0x10
    // 0x1afd78: ret
    //     0x1afd78: ret             
    // 0x1afd7c: StoreField: r0->field_53 = r2
    //     0x1afd7c: stur            w2, [x0, #0x53]
    // 0x1afd80: LoadField: r2 = r0->field_4b
    //     0x1afd80: ldur            w2, [x0, #0x4b]
    // 0x1afd84: DecompressPointer r2
    //     0x1afd84: add             x2, x2, HEAP, lsl #32
    // 0x1afd88: mov             x1, x2
    // 0x1afd8c: stur            x2, [fp, #-8]
    // 0x1afd90: r0 = _currentElement()
    //     0x1afd90: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1afd94: cmp             w0, NULL
    // 0x1afd98: b.eq            #0x1afe04
    // 0x1afd9c: ldur            x0, [fp, #-0x10]
    // 0x1afda0: ldur            x1, [fp, #-8]
    // 0x1afda4: r0 = _currentElement()
    //     0x1afda4: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1afda8: cmp             w0, NULL
    // 0x1afdac: b.eq            #0x1afe1c
    // 0x1afdb0: mov             x1, x0
    // 0x1afdb4: r0 = findRenderObject()
    //     0x1afdb4: bl              #0x1b14ec  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x1afdb8: mov             x3, x0
    // 0x1afdbc: stur            x3, [fp, #-8]
    // 0x1afdc0: cmp             w3, NULL
    // 0x1afdc4: b.eq            #0x1afe20
    // 0x1afdc8: mov             x0, x3
    // 0x1afdcc: r2 = Null
    //     0x1afdcc: mov             x2, NULL
    // 0x1afdd0: r1 = Null
    //     0x1afdd0: mov             x1, NULL
    // 0x1afdd4: r4 = LoadClassIdInstr(r0)
    //     0x1afdd4: ldur            x4, [x0, #-1]
    //     0x1afdd8: ubfx            x4, x4, #0xc, #0x14
    // 0x1afddc: cmp             x4, #0x2f0
    // 0x1afde0: b.eq            #0x1afdf0
    // 0x1afde4: r8 = RenderIgnorePointer
    //     0x1afde4: ldr             x8, [PP, #0x5200]  ; [pp+0x5200] Type: RenderIgnorePointer
    // 0x1afde8: r3 = Null
    //     0x1afde8: ldr             x3, [PP, #0x5208]  ; [pp+0x5208] Null
    // 0x1afdec: r0 = DefaultTypeTest()
    //     0x1afdec: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1afdf0: ldur            x0, [fp, #-0x10]
    // 0x1afdf4: LoadField: r2 = r0->field_53
    //     0x1afdf4: ldur            w2, [x0, #0x53]
    // 0x1afdf8: DecompressPointer r2
    //     0x1afdf8: add             x2, x2, HEAP, lsl #32
    // 0x1afdfc: ldur            x1, [fp, #-8]
    // 0x1afe00: r0 = ignoring=()
    //     0x1afe00: bl              #0x1afe24  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x1afe04: r0 = Null
    //     0x1afe04: mov             x0, NULL
    // 0x1afe08: LeaveFrame
    //     0x1afe08: mov             SP, fp
    //     0x1afe0c: ldp             fp, lr, [SP], #0x10
    // 0x1afe10: ret
    //     0x1afe10: ret             
    // 0x1afe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1afe14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1afe18: b               #0x1afd5c
    // 0x1afe1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1afe1c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1afe20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1afe20: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveOffset(/* No info */) {
    // ** addr: 0x1b1e24, size: 0xb4
    // 0x1b1e24: EnterFrame
    //     0x1b1e24: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1e28: mov             fp, SP
    // 0x1b1e2c: CheckStackOverflow
    //     0x1b1e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b1e30: cmp             SP, x16
    //     0x1b1e34: b.ls            #0x1b1ea8
    // 0x1b1e38: LoadField: r0 = r1->field_37
    //     0x1b1e38: ldur            w0, [x1, #0x37]
    // 0x1b1e3c: DecompressPointer r0
    //     0x1b1e3c: add             x0, x0, HEAP, lsl #32
    // 0x1b1e40: r2 = inline_Allocate_Double()
    //     0x1b1e40: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x1b1e44: add             x2, x2, #0x10
    //     0x1b1e48: cmp             x1, x2
    //     0x1b1e4c: b.ls            #0x1b1eb0
    //     0x1b1e50: str             x2, [THR, #0x50]  ; THR::top
    //     0x1b1e54: sub             x2, x2, #0xf
    //     0x1b1e58: movz            x1, #0xd15c
    //     0x1b1e5c: movk            x1, #0x3, lsl #16
    //     0x1b1e60: stur            x1, [x2, #-1]
    // 0x1b1e64: StoreField: r2->field_7 = d0
    //     0x1b1e64: stur            d0, [x2, #7]
    // 0x1b1e68: mov             x1, x0
    // 0x1b1e6c: r0 = value=()
    //     0x1b1e6c: bl              #0x1b2da8  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x1b1e70: r0 = LoadStaticField(0x59c)
    //     0x1b1e70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b1e74: ldr             x0, [x0, #0xb38]
    // 0x1b1e78: cmp             w0, NULL
    // 0x1b1e7c: b.eq            #0x1b1ecc
    // 0x1b1e80: LoadField: r1 = r0->field_9f
    //     0x1b1e80: ldur            w1, [x0, #0x9f]
    // 0x1b1e84: DecompressPointer r1
    //     0x1b1e84: add             x1, x1, HEAP, lsl #32
    // 0x1b1e88: r16 = Sentinel
    //     0x1b1e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b1e8c: cmp             w1, w16
    // 0x1b1e90: b.eq            #0x1b1ed0
    // 0x1b1e94: r0 = flushData()
    //     0x1b1e94: bl              #0x1b1ef8  ; [package:flutter/src/services/restoration.dart] RestorationManager::flushData
    // 0x1b1e98: r0 = Null
    //     0x1b1e98: mov             x0, NULL
    // 0x1b1e9c: LeaveFrame
    //     0x1b1e9c: mov             SP, fp
    //     0x1b1ea0: ldp             fp, lr, [SP], #0x10
    // 0x1b1ea4: ret
    //     0x1b1ea4: ret             
    // 0x1b1ea8: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b1ea8: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1b1eac: b               #0x1b1e38
    // 0x1b1eb0: SaveReg d0
    //     0x1b1eb0: str             q0, [SP, #-0x10]!
    // 0x1b1eb4: SaveReg r0
    //     0x1b1eb4: str             x0, [SP, #-8]!
    // 0x1b1eb8: r0 = AllocateDouble()
    //     0x1b1eb8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1b1ebc: mov             x2, x0
    // 0x1b1ec0: RestoreReg r0
    //     0x1b1ec0: ldr             x0, [SP], #8
    // 0x1b1ec4: RestoreReg d0
    //     0x1b1ec4: ldr             q0, [SP], #0x10
    // 0x1b1ec8: b               #0x1b1e64
    // 0x1b1ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b1ecc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b1ed0: r9 = _restorationManager
    //     0x1b1ed0: ldr             x9, [PP, #0x5140]  ; [pp+0x5140] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@93399801._restorationManager@39240726>: late (offset: 0xa0)
    // 0x1b1ed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b1ed4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setSemanticsActions(/* No info */) {
    // ** addr: 0x1b57f0, size: 0x70
    // 0x1b57f0: EnterFrame
    //     0x1b57f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b57f4: mov             fp, SP
    // 0x1b57f8: AllocStack(0x10)
    //     0x1b57f8: sub             SP, SP, #0x10
    // 0x1b57fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1b57fc: stur            x2, [fp, #-0x10]
    // 0x1b5800: CheckStackOverflow
    //     0x1b5800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5804: cmp             SP, x16
    //     0x1b5808: b.ls            #0x1b5854
    // 0x1b580c: LoadField: r0 = r1->field_47
    //     0x1b580c: ldur            w0, [x1, #0x47]
    // 0x1b5810: DecompressPointer r0
    //     0x1b5810: add             x0, x0, HEAP, lsl #32
    // 0x1b5814: mov             x1, x0
    // 0x1b5818: stur            x0, [fp, #-8]
    // 0x1b581c: r0 = currentState()
    //     0x1b581c: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1b5820: cmp             w0, NULL
    // 0x1b5824: b.eq            #0x1b5844
    // 0x1b5828: ldur            x1, [fp, #-8]
    // 0x1b582c: r0 = currentState()
    //     0x1b582c: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1b5830: cmp             w0, NULL
    // 0x1b5834: b.eq            #0x1b585c
    // 0x1b5838: mov             x1, x0
    // 0x1b583c: ldur            x2, [fp, #-0x10]
    // 0x1b5840: r0 = replaceSemanticsActions()
    //     0x1b5840: bl              #0x1b5860  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceSemanticsActions
    // 0x1b5844: r0 = Null
    //     0x1b5844: mov             x0, NULL
    // 0x1b5848: LeaveFrame
    //     0x1b5848: mov             SP, fp
    //     0x1b584c: ldp             fp, lr, [SP], #0x10
    // 0x1b5850: ret
    //     0x1b5850: ret             
    // 0x1b5854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5854: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5858: b               #0x1b580c
    // 0x1b585c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b585c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x1d063c, size: 0x3c
    // 0x1d063c: EnterFrame
    //     0x1d063c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0640: mov             fp, SP
    // 0x1d0644: ldr             x0, [fp, #0x18]
    // 0x1d0648: LoadField: r1 = r0->field_17
    //     0x1d0648: ldur            w1, [x0, #0x17]
    // 0x1d064c: DecompressPointer r1
    //     0x1d064c: add             x1, x1, HEAP, lsl #32
    // 0x1d0650: CheckStackOverflow
    //     0x1d0650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d0654: cmp             SP, x16
    //     0x1d0658: b.ls            #0x1d0670
    // 0x1d065c: ldr             x2, [fp, #0x10]
    // 0x1d0660: r0 = _handlePointerScroll()
    //     0x1d0660: bl              #0x1d0678  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll
    // 0x1d0664: LeaveFrame
    //     0x1d0664: mov             SP, fp
    //     0x1d0668: ldp             fp, lr, [SP], #0x10
    // 0x1d066c: ret
    //     0x1d066c: ret             
    // 0x1d0670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0670: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0674: b               #0x1d065c
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x1d0678, size: 0xdc
    // 0x1d0678: EnterFrame
    //     0x1d0678: stp             fp, lr, [SP, #-0x10]!
    //     0x1d067c: mov             fp, SP
    // 0x1d0680: AllocStack(0x18)
    //     0x1d0680: sub             SP, SP, #0x18
    // 0x1d0684: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1d0684: mov             x4, x1
    //     0x1d0688: mov             x3, x2
    //     0x1d068c: stur            x1, [fp, #-8]
    //     0x1d0690: stur            x2, [fp, #-0x10]
    // 0x1d0694: CheckStackOverflow
    //     0x1d0694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d0698: cmp             SP, x16
    //     0x1d069c: b.ls            #0x1d0744
    // 0x1d06a0: mov             x0, x3
    // 0x1d06a4: r2 = Null
    //     0x1d06a4: mov             x2, NULL
    // 0x1d06a8: r1 = Null
    //     0x1d06a8: mov             x1, NULL
    // 0x1d06ac: r4 = LoadClassIdInstr(r0)
    //     0x1d06ac: ldur            x4, [x0, #-1]
    //     0x1d06b0: ubfx            x4, x4, #0xc, #0x14
    // 0x1d06b4: cmp             x4, #0x3a6
    // 0x1d06b8: b.eq            #0x1d06d0
    // 0x1d06bc: cmp             x4, #0x4b2
    // 0x1d06c0: b.eq            #0x1d06d0
    // 0x1d06c4: r8 = PointerScrollEvent
    //     0x1d06c4: ldr             x8, [PP, #0x50c8]  ; [pp+0x50c8] Type: PointerScrollEvent
    // 0x1d06c8: r3 = Null
    //     0x1d06c8: ldr             x3, [PP, #0x50d0]  ; [pp+0x50d0] Null
    // 0x1d06cc: r0 = DefaultTypeTest()
    //     0x1d06cc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1d06d0: ldur            x1, [fp, #-8]
    // 0x1d06d4: ldur            x2, [fp, #-0x10]
    // 0x1d06d8: r0 = _pointerSignalEventDelta()
    //     0x1d06d8: bl              #0x1d0aa4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x1d06dc: ldur            x1, [fp, #-8]
    // 0x1d06e0: mov             v1.16b, v0.16b
    // 0x1d06e4: stur            d1, [fp, #-0x18]
    // 0x1d06e8: r0 = _targetScrollOffsetForPointerScroll()
    //     0x1d06e8: bl              #0x1d0954  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x1d06ec: mov             v2.16b, v0.16b
    // 0x1d06f0: ldur            d0, [fp, #-0x18]
    // 0x1d06f4: d1 = 0.000000
    //     0x1d06f4: eor             v1.16b, v1.16b, v1.16b
    // 0x1d06f8: fcmp            d0, d1
    // 0x1d06fc: b.eq            #0x1d0734
    // 0x1d0700: ldur            x0, [fp, #-8]
    // 0x1d0704: LoadField: r1 = r0->field_2b
    //     0x1d0704: ldur            w1, [x0, #0x2b]
    // 0x1d0708: DecompressPointer r1
    //     0x1d0708: add             x1, x1, HEAP, lsl #32
    // 0x1d070c: cmp             w1, NULL
    // 0x1d0710: b.eq            #0x1d074c
    // 0x1d0714: LoadField: r0 = r1->field_37
    //     0x1d0714: ldur            w0, [x1, #0x37]
    // 0x1d0718: DecompressPointer r0
    //     0x1d0718: add             x0, x0, HEAP, lsl #32
    // 0x1d071c: cmp             w0, NULL
    // 0x1d0720: b.eq            #0x1d0750
    // 0x1d0724: LoadField: d1 = r0->field_7
    //     0x1d0724: ldur            d1, [x0, #7]
    // 0x1d0728: fcmp            d2, d1
    // 0x1d072c: b.eq            #0x1d0734
    // 0x1d0730: r0 = pointerScroll()
    //     0x1d0730: bl              #0x1d0754  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x1d0734: r0 = Null
    //     0x1d0734: mov             x0, NULL
    // 0x1d0738: LeaveFrame
    //     0x1d0738: mov             SP, fp
    //     0x1d073c: ldp             fp, lr, [SP], #0x10
    // 0x1d0740: ret
    //     0x1d0740: ret             
    // 0x1d0744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0744: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0748: b               #0x1d06a0
    // 0x1d074c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d074c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1d0750: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d0750: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x1d0954, size: 0x150
    // 0x1d0954: EnterFrame
    //     0x1d0954: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0958: mov             fp, SP
    // 0x1d095c: LoadField: r0 = r1->field_2b
    //     0x1d095c: ldur            w0, [x1, #0x2b]
    // 0x1d0960: DecompressPointer r0
    //     0x1d0960: add             x0, x0, HEAP, lsl #32
    // 0x1d0964: cmp             w0, NULL
    // 0x1d0968: b.eq            #0x1d0a94
    // 0x1d096c: LoadField: r1 = r0->field_37
    //     0x1d096c: ldur            w1, [x0, #0x37]
    // 0x1d0970: DecompressPointer r1
    //     0x1d0970: add             x1, x1, HEAP, lsl #32
    // 0x1d0974: cmp             w1, NULL
    // 0x1d0978: b.eq            #0x1d0a98
    // 0x1d097c: LoadField: d1 = r1->field_7
    //     0x1d097c: ldur            d1, [x1, #7]
    // 0x1d0980: fadd            d2, d1, d0
    // 0x1d0984: LoadField: r1 = r0->field_2f
    //     0x1d0984: ldur            w1, [x0, #0x2f]
    // 0x1d0988: DecompressPointer r1
    //     0x1d0988: add             x1, x1, HEAP, lsl #32
    // 0x1d098c: cmp             w1, NULL
    // 0x1d0990: b.eq            #0x1d0a9c
    // 0x1d0994: LoadField: d1 = r1->field_7
    //     0x1d0994: ldur            d1, [x1, #7]
    // 0x1d0998: fcmp            d2, d1
    // 0x1d099c: b.le            #0x1d09ac
    // 0x1d09a0: mov             v1.16b, v2.16b
    // 0x1d09a4: d3 = 0.000000
    //     0x1d09a4: eor             v3.16b, v3.16b, v3.16b
    // 0x1d09a8: b               #0x1d09f4
    // 0x1d09ac: fcmp            d1, d2
    // 0x1d09b0: b.le            #0x1d09c4
    // 0x1d09b4: LoadField: d3 = r1->field_7
    //     0x1d09b4: ldur            d3, [x1, #7]
    // 0x1d09b8: mov             v1.16b, v3.16b
    // 0x1d09bc: d3 = 0.000000
    //     0x1d09bc: eor             v3.16b, v3.16b, v3.16b
    // 0x1d09c0: b               #0x1d09f4
    // 0x1d09c4: d3 = 0.000000
    //     0x1d09c4: eor             v3.16b, v3.16b, v3.16b
    // 0x1d09c8: fcmp            d2, d3
    // 0x1d09cc: b.ne            #0x1d09dc
    // 0x1d09d0: fadd            d4, d2, d1
    // 0x1d09d4: mov             v1.16b, v4.16b
    // 0x1d09d8: b               #0x1d09f4
    // 0x1d09dc: LoadField: d1 = r1->field_7
    //     0x1d09dc: ldur            d1, [x1, #7]
    // 0x1d09e0: fcmp            d1, d1
    // 0x1d09e4: b.vc            #0x1d09f0
    // 0x1d09e8: LoadField: d1 = r1->field_7
    //     0x1d09e8: ldur            d1, [x1, #7]
    // 0x1d09ec: b               #0x1d09f4
    // 0x1d09f0: mov             v1.16b, v2.16b
    // 0x1d09f4: LoadField: r1 = r0->field_33
    //     0x1d09f4: ldur            w1, [x0, #0x33]
    // 0x1d09f8: DecompressPointer r1
    //     0x1d09f8: add             x1, x1, HEAP, lsl #32
    // 0x1d09fc: cmp             w1, NULL
    // 0x1d0a00: b.eq            #0x1d0aa0
    // 0x1d0a04: LoadField: d2 = r1->field_7
    //     0x1d0a04: ldur            d2, [x1, #7]
    // 0x1d0a08: fcmp            d1, d2
    // 0x1d0a0c: b.le            #0x1d0a1c
    // 0x1d0a10: LoadField: d4 = r1->field_7
    //     0x1d0a10: ldur            d4, [x1, #7]
    // 0x1d0a14: mov             v0.16b, v4.16b
    // 0x1d0a18: b               #0x1d0a88
    // 0x1d0a1c: fcmp            d2, d1
    // 0x1d0a20: b.le            #0x1d0a2c
    // 0x1d0a24: mov             v0.16b, v1.16b
    // 0x1d0a28: b               #0x1d0a88
    // 0x1d0a2c: fcmp            d1, d3
    // 0x1d0a30: b.ne            #0x1d0a48
    // 0x1d0a34: fadd            d4, d1, d2
    // 0x1d0a38: fmul            d5, d4, d1
    // 0x1d0a3c: fmul            d4, d5, d2
    // 0x1d0a40: mov             v0.16b, v4.16b
    // 0x1d0a44: b               #0x1d0a88
    // 0x1d0a48: fcmp            d1, d3
    // 0x1d0a4c: b.ne            #0x1d0a6c
    // 0x1d0a50: LoadField: d2 = r1->field_7
    //     0x1d0a50: ldur            d2, [x1, #7]
    // 0x1d0a54: fcmp            d2, #0.0
    // 0x1d0a58: b.vs            #0x1d0a6c
    // 0x1d0a5c: b.ne            #0x1d0a68
    // 0x1d0a60: r0 = 0.000000
    //     0x1d0a60: fmov            x0, d2
    // 0x1d0a64: cmp             x0, #0
    // 0x1d0a68: b.lt            #0x1d0a78
    // 0x1d0a6c: LoadField: d2 = r1->field_7
    //     0x1d0a6c: ldur            d2, [x1, #7]
    // 0x1d0a70: fcmp            d2, d2
    // 0x1d0a74: b.vc            #0x1d0a84
    // 0x1d0a78: LoadField: d2 = r1->field_7
    //     0x1d0a78: ldur            d2, [x1, #7]
    // 0x1d0a7c: mov             v0.16b, v2.16b
    // 0x1d0a80: b               #0x1d0a88
    // 0x1d0a84: mov             v0.16b, v1.16b
    // 0x1d0a88: LeaveFrame
    //     0x1d0a88: mov             SP, fp
    //     0x1d0a8c: ldp             fp, lr, [SP], #0x10
    // 0x1d0a90: ret
    //     0x1d0a90: ret             
    // 0x1d0a94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d0a94: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1d0a98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d0a98: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1d0a9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d0a9c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1d0aa0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d0aa0: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x1d0aa4, size: 0x28c
    // 0x1d0aa4: EnterFrame
    //     0x1d0aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0aa8: mov             fp, SP
    // 0x1d0aac: AllocStack(0x18)
    //     0x1d0aac: sub             SP, SP, #0x18
    // 0x1d0ab0: SetupParameters(ScrollableState this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1d0ab0: mov             x4, x1
    //     0x1d0ab4: mov             x0, x2
    //     0x1d0ab8: stur            x1, [fp, #-0x10]
    //     0x1d0abc: stur            x2, [fp, #-0x18]
    // 0x1d0ac0: CheckStackOverflow
    //     0x1d0ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d0ac4: cmp             SP, x16
    //     0x1d0ac8: b.ls            #0x1d0d08
    // 0x1d0acc: r1 = LoadStaticField(0x59c)
    //     0x1d0acc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1d0ad0: ldr             x1, [x1, #0xb38]
    // 0x1d0ad4: cmp             w1, NULL
    // 0x1d0ad8: b.eq            #0x1d0d10
    // 0x1d0adc: LoadField: r2 = r1->field_8f
    //     0x1d0adc: ldur            w2, [x1, #0x8f]
    // 0x1d0ae0: DecompressPointer r2
    //     0x1d0ae0: add             x2, x2, HEAP, lsl #32
    // 0x1d0ae4: r16 = Sentinel
    //     0x1d0ae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d0ae8: cmp             w2, w16
    // 0x1d0aec: b.eq            #0x1d0d14
    // 0x1d0af0: LoadField: r5 = r2->field_7
    //     0x1d0af0: ldur            w5, [x2, #7]
    // 0x1d0af4: DecompressPointer r5
    //     0x1d0af4: add             x5, x5, HEAP, lsl #32
    // 0x1d0af8: stur            x5, [fp, #-8]
    // 0x1d0afc: LoadField: r2 = r5->field_7
    //     0x1d0afc: ldur            w2, [x5, #7]
    // 0x1d0b00: DecompressPointer r2
    //     0x1d0b00: add             x2, x2, HEAP, lsl #32
    // 0x1d0b04: r1 = Null
    //     0x1d0b04: mov             x1, NULL
    // 0x1d0b08: r3 = <X1>
    //     0x1d0b08: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x1d0b0c: r0 = Null
    //     0x1d0b0c: mov             x0, NULL
    // 0x1d0b10: cmp             x2, x0
    // 0x1d0b14: b.eq            #0x1d0b24
    // 0x1d0b18: r30 = InstantiateTypeArgumentsStub
    //     0x1d0b18: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x1d0b1c: LoadField: r30 = r30->field_7
    //     0x1d0b1c: ldur            lr, [lr, #7]
    // 0x1d0b20: blr             lr
    // 0x1d0b24: mov             x1, x0
    // 0x1d0b28: r0 = _CompactIterable()
    //     0x1d0b28: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x1d0b2c: mov             x1, x0
    // 0x1d0b30: ldur            x0, [fp, #-8]
    // 0x1d0b34: StoreField: r1->field_b = r0
    //     0x1d0b34: stur            w0, [x1, #0xb]
    // 0x1d0b38: r0 = -1
    //     0x1d0b38: movn            x0, #0
    // 0x1d0b3c: StoreField: r1->field_f = r0
    //     0x1d0b3c: stur            x0, [x1, #0xf]
    // 0x1d0b40: r0 = 2
    //     0x1d0b40: movz            x0, #0x2
    // 0x1d0b44: StoreField: r1->field_17 = r0
    //     0x1d0b44: stur            x0, [x1, #0x17]
    // 0x1d0b48: r0 = toSet()
    //     0x1d0b48: bl              #0x1d0f10  ; [dart:core] Iterable::toSet
    // 0x1d0b4c: mov             x2, x0
    // 0x1d0b50: ldur            x0, [fp, #-0x10]
    // 0x1d0b54: stur            x2, [fp, #-8]
    // 0x1d0b58: LoadField: r1 = r0->field_3b
    //     0x1d0b58: ldur            w1, [x0, #0x3b]
    // 0x1d0b5c: DecompressPointer r1
    //     0x1d0b5c: add             x1, x1, HEAP, lsl #32
    // 0x1d0b60: r16 = Sentinel
    //     0x1d0b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d0b64: cmp             w1, w16
    // 0x1d0b68: b.eq            #0x1d0d1c
    // 0x1d0b6c: r0 = pointerAxisModifiers()
    //     0x1d0b6c: bl              #0x1d0e04  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::pointerAxisModifiers
    // 0x1d0b70: mov             x2, x0
    // 0x1d0b74: r1 = Function 'contains':.
    //     0x1d0b74: ldr             x1, [PP, #0x32b8]  ; [pp+0x32b8] AnonymousClosure: (0x1d1a4c), in [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x244ec4)
    // 0x1d0b78: r0 = AllocateClosure()
    //     0x1d0b78: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d0b7c: ldur            x1, [fp, #-8]
    // 0x1d0b80: mov             x2, x0
    // 0x1d0b84: r0 = any()
    //     0x1d0b84: bl              #0x2c26d8  ; [dart:collection] __Set&_HashVMBase&SetMixin::any
    // 0x1d0b88: tbnz            w0, #4, #0x1d0c3c
    // 0x1d0b8c: ldur            x2, [fp, #-0x18]
    // 0x1d0b90: r0 = LoadClassIdInstr(r2)
    //     0x1d0b90: ldur            x0, [x2, #-1]
    //     0x1d0b94: ubfx            x0, x0, #0xc, #0x14
    // 0x1d0b98: mov             x1, x2
    // 0x1d0b9c: r0 = GDT[cid_x0 + -0xf28]()
    //     0x1d0b9c: sub             lr, x0, #0xf28
    //     0x1d0ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x1d0ba4: blr             lr
    // 0x1d0ba8: r16 = Instance_PointerDeviceKind
    //     0x1d0ba8: ldr             x16, [PP, #0x3ac8]  ; [pp+0x3ac8] Obj!PointerDeviceKind@427c31
    // 0x1d0bac: cmp             w0, w16
    // 0x1d0bb0: b.ne            #0x1d0c34
    // 0x1d0bb4: ldur            x0, [fp, #-0x10]
    // 0x1d0bb8: LoadField: r1 = r0->field_b
    //     0x1d0bb8: ldur            w1, [x0, #0xb]
    // 0x1d0bbc: DecompressPointer r1
    //     0x1d0bbc: add             x1, x1, HEAP, lsl #32
    // 0x1d0bc0: cmp             w1, NULL
    // 0x1d0bc4: b.eq            #0x1d0d24
    // 0x1d0bc8: LoadField: r2 = r1->field_b
    //     0x1d0bc8: ldur            w2, [x1, #0xb]
    // 0x1d0bcc: DecompressPointer r2
    //     0x1d0bcc: add             x2, x2, HEAP, lsl #32
    // 0x1d0bd0: r16 = Instance_AxisDirection
    //     0x1d0bd0: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] Obj!AxisDirection@427191
    // 0x1d0bd4: cmp             w2, w16
    // 0x1d0bd8: b.eq            #0x1d0be8
    // 0x1d0bdc: r16 = Instance_AxisDirection
    //     0x1d0bdc: ldr             x16, [PP, #0x5370]  ; [pp+0x5370] Obj!AxisDirection@427171
    // 0x1d0be0: cmp             w2, w16
    // 0x1d0be4: b.ne            #0x1d0bf0
    // 0x1d0be8: r1 = Instance_Axis
    //     0x1d0be8: ldr             x1, [PP, #0x5378]  ; [pp+0x5378] Obj!Axis@4271f1
    // 0x1d0bec: b               #0x1d0c14
    // 0x1d0bf0: r16 = Instance_AxisDirection
    //     0x1d0bf0: ldr             x16, [PP, #0x5380]  ; [pp+0x5380] Obj!AxisDirection@427151
    // 0x1d0bf4: cmp             w2, w16
    // 0x1d0bf8: b.eq            #0x1d0c08
    // 0x1d0bfc: r16 = Instance_AxisDirection
    //     0x1d0bfc: ldr             x16, [PP, #0x5388]  ; [pp+0x5388] Obj!AxisDirection@427131
    // 0x1d0c00: cmp             w2, w16
    // 0x1d0c04: b.ne            #0x1d0c10
    // 0x1d0c08: r1 = Instance_Axis
    //     0x1d0c08: ldr             x1, [PP, #0x5390]  ; [pp+0x5390] Obj!Axis@4271d1
    // 0x1d0c0c: b               #0x1d0c14
    // 0x1d0c10: r1 = Null
    //     0x1d0c10: mov             x1, NULL
    // 0x1d0c14: LoadField: r2 = r1->field_7
    //     0x1d0c14: ldur            x2, [x1, #7]
    // 0x1d0c18: cmp             x2, #0
    // 0x1d0c1c: b.gt            #0x1d0c28
    // 0x1d0c20: r1 = Instance_Axis
    //     0x1d0c20: ldr             x1, [PP, #0x5378]  ; [pp+0x5378] Obj!Axis@4271f1
    // 0x1d0c24: b               #0x1d0c2c
    // 0x1d0c28: r1 = Instance_Axis
    //     0x1d0c28: ldr             x1, [PP, #0x5390]  ; [pp+0x5390] Obj!Axis@4271d1
    // 0x1d0c2c: mov             x0, x1
    // 0x1d0c30: b               #0x1d0c54
    // 0x1d0c34: ldur            x0, [fp, #-0x10]
    // 0x1d0c38: b               #0x1d0c40
    // 0x1d0c3c: ldur            x0, [fp, #-0x10]
    // 0x1d0c40: LoadField: r1 = r0->field_b
    //     0x1d0c40: ldur            w1, [x0, #0xb]
    // 0x1d0c44: DecompressPointer r1
    //     0x1d0c44: add             x1, x1, HEAP, lsl #32
    // 0x1d0c48: cmp             w1, NULL
    // 0x1d0c4c: b.eq            #0x1d0d28
    // 0x1d0c50: r0 = axis()
    //     0x1d0c50: bl              #0x1d0db4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x1d0c54: LoadField: r1 = r0->field_7
    //     0x1d0c54: ldur            x1, [x0, #7]
    // 0x1d0c58: cmp             x1, #0
    // 0x1d0c5c: b.gt            #0x1d0c84
    // 0x1d0c60: ldur            x1, [fp, #-0x18]
    // 0x1d0c64: r0 = LoadClassIdInstr(r1)
    //     0x1d0c64: ldur            x0, [x1, #-1]
    //     0x1d0c68: ubfx            x0, x0, #0xc, #0x14
    // 0x1d0c6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d0c6c: sub             lr, x0, #1, lsl #12
    //     0x1d0c70: ldr             lr, [x21, lr, lsl #3]
    //     0x1d0c74: blr             lr
    // 0x1d0c78: LoadField: d0 = r0->field_7
    //     0x1d0c78: ldur            d0, [x0, #7]
    // 0x1d0c7c: mov             v1.16b, v0.16b
    // 0x1d0c80: b               #0x1d0ca0
    // 0x1d0c84: ldur            x1, [fp, #-0x18]
    // 0x1d0c88: r0 = LoadClassIdInstr(r1)
    //     0x1d0c88: ldur            x0, [x1, #-1]
    //     0x1d0c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d0c90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d0c90: sub             lr, x0, #1, lsl #12
    //     0x1d0c94: ldr             lr, [x21, lr, lsl #3]
    //     0x1d0c98: blr             lr
    // 0x1d0c9c: LoadField: d1 = r0->field_f
    //     0x1d0c9c: ldur            d1, [x0, #0xf]
    // 0x1d0ca0: ldur            x0, [fp, #-0x10]
    // 0x1d0ca4: LoadField: r1 = r0->field_b
    //     0x1d0ca4: ldur            w1, [x0, #0xb]
    // 0x1d0ca8: DecompressPointer r1
    //     0x1d0ca8: add             x1, x1, HEAP, lsl #32
    // 0x1d0cac: cmp             w1, NULL
    // 0x1d0cb0: b.eq            #0x1d0d2c
    // 0x1d0cb4: LoadField: r0 = r1->field_b
    //     0x1d0cb4: ldur            w0, [x1, #0xb]
    // 0x1d0cb8: DecompressPointer r0
    //     0x1d0cb8: add             x0, x0, HEAP, lsl #32
    // 0x1d0cbc: r16 = Instance_AxisDirection
    //     0x1d0cbc: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] Obj!AxisDirection@427191
    // 0x1d0cc0: cmp             w0, w16
    // 0x1d0cc4: b.eq            #0x1d0cd4
    // 0x1d0cc8: r16 = Instance_AxisDirection
    //     0x1d0cc8: ldr             x16, [PP, #0x5380]  ; [pp+0x5380] Obj!AxisDirection@427151
    // 0x1d0ccc: cmp             w0, w16
    // 0x1d0cd0: b.ne            #0x1d0ce0
    // 0x1d0cd4: fneg            d2, d1
    // 0x1d0cd8: mov             v0.16b, v2.16b
    // 0x1d0cdc: b               #0x1d0cfc
    // 0x1d0ce0: r16 = Instance_AxisDirection
    //     0x1d0ce0: ldr             x16, [PP, #0x5370]  ; [pp+0x5370] Obj!AxisDirection@427171
    // 0x1d0ce4: cmp             w0, w16
    // 0x1d0ce8: b.eq            #0x1d0cf8
    // 0x1d0cec: r16 = Instance_AxisDirection
    //     0x1d0cec: ldr             x16, [PP, #0x5388]  ; [pp+0x5388] Obj!AxisDirection@427131
    // 0x1d0cf0: cmp             w0, w16
    // 0x1d0cf4: b.eq            #0x1d0cf8
    // 0x1d0cf8: mov             v0.16b, v1.16b
    // 0x1d0cfc: LeaveFrame
    //     0x1d0cfc: mov             SP, fp
    //     0x1d0d00: ldp             fp, lr, [SP], #0x10
    // 0x1d0d04: ret
    //     0x1d0d04: ret             
    // 0x1d0d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0d08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0d0c: b               #0x1d0acc
    // 0x1d0d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d0d10: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d0d14: r9 = _keyboard
    //     0x1d0d14: ldr             x9, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@93399801._keyboard@39240726>: late final (offset: 0x90)
    // 0x1d0d18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d0d18: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d0d1c: r9 = _configuration
    //     0x1d0d1c: ldr             x9, [PP, #0x5398]  ; [pp+0x5398] Field <ScrollableState._configuration@145019050>: late (offset: 0x3c)
    // 0x1d0d20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d0d20: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d0d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d0d24: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d0d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d0d28: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d0d2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d0d2c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x1f0a38, size: 0x294
    // 0x1f0a38: EnterFrame
    //     0x1f0a38: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0a3c: mov             fp, SP
    // 0x1f0a40: AllocStack(0x60)
    //     0x1f0a40: sub             SP, SP, #0x60
    // 0x1f0a44: SetupParameters(ScrollableState this /* r1 => r2, fp-0x30 */, dynamic _ /* r2 => r1, fp-0x38 */)
    //     0x1f0a44: stur            x1, [fp, #-0x30]
    //     0x1f0a48: mov             x16, x2
    //     0x1f0a4c: mov             x2, x1
    //     0x1f0a50: mov             x1, x16
    //     0x1f0a54: stur            x1, [fp, #-0x38]
    // 0x1f0a58: CheckStackOverflow
    //     0x1f0a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0a5c: cmp             SP, x16
    //     0x1f0a60: b.ls            #0x1f0cac
    // 0x1f0a64: LoadField: r3 = r2->field_2b
    //     0x1f0a64: ldur            w3, [x2, #0x2b]
    // 0x1f0a68: DecompressPointer r3
    //     0x1f0a68: add             x3, x3, HEAP, lsl #32
    // 0x1f0a6c: stur            x3, [fp, #-0x28]
    // 0x1f0a70: cmp             w3, NULL
    // 0x1f0a74: b.eq            #0x1f0cb4
    // 0x1f0a78: LoadField: r4 = r2->field_47
    //     0x1f0a78: ldur            w4, [x2, #0x47]
    // 0x1f0a7c: DecompressPointer r4
    //     0x1f0a7c: add             x4, x4, HEAP, lsl #32
    // 0x1f0a80: stur            x4, [fp, #-0x20]
    // 0x1f0a84: LoadField: r5 = r2->field_4f
    //     0x1f0a84: ldur            w5, [x2, #0x4f]
    // 0x1f0a88: DecompressPointer r5
    //     0x1f0a88: add             x5, x5, HEAP, lsl #32
    // 0x1f0a8c: stur            x5, [fp, #-0x18]
    // 0x1f0a90: LoadField: r0 = r2->field_b
    //     0x1f0a90: ldur            w0, [x2, #0xb]
    // 0x1f0a94: DecompressPointer r0
    //     0x1f0a94: add             x0, x0, HEAP, lsl #32
    // 0x1f0a98: cmp             w0, NULL
    // 0x1f0a9c: b.eq            #0x1f0cb8
    // 0x1f0aa0: LoadField: r6 = r2->field_4b
    //     0x1f0aa0: ldur            w6, [x2, #0x4b]
    // 0x1f0aa4: DecompressPointer r6
    //     0x1f0aa4: add             x6, x6, HEAP, lsl #32
    // 0x1f0aa8: stur            x6, [fp, #-0x10]
    // 0x1f0aac: LoadField: r7 = r2->field_53
    //     0x1f0aac: ldur            w7, [x2, #0x53]
    // 0x1f0ab0: DecompressPointer r7
    //     0x1f0ab0: add             x7, x7, HEAP, lsl #32
    // 0x1f0ab4: stur            x7, [fp, #-8]
    // 0x1f0ab8: LoadField: r8 = r0->field_17
    //     0x1f0ab8: ldur            w8, [x0, #0x17]
    // 0x1f0abc: DecompressPointer r8
    //     0x1f0abc: add             x8, x8, HEAP, lsl #32
    // 0x1f0ac0: stp             x1, x8, [SP, #8]
    // 0x1f0ac4: str             x3, [SP]
    // 0x1f0ac8: mov             x0, x8
    // 0x1f0acc: ClosureCall
    //     0x1f0acc: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1f0ad0: ldur            x2, [x0, #0x1f]
    //     0x1f0ad4: blr             x2
    // 0x1f0ad8: stur            x0, [fp, #-0x40]
    // 0x1f0adc: r0 = IgnorePointer()
    //     0x1f0adc: bl              #0x1e8858  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x1f0ae0: mov             x1, x0
    // 0x1f0ae4: ldur            x0, [fp, #-8]
    // 0x1f0ae8: stur            x1, [fp, #-0x48]
    // 0x1f0aec: StoreField: r1->field_f = r0
    //     0x1f0aec: stur            w0, [x1, #0xf]
    // 0x1f0af0: ldur            x0, [fp, #-0x40]
    // 0x1f0af4: StoreField: r1->field_b = r0
    //     0x1f0af4: stur            w0, [x1, #0xb]
    // 0x1f0af8: ldur            x0, [fp, #-0x10]
    // 0x1f0afc: StoreField: r1->field_7 = r0
    //     0x1f0afc: stur            w0, [x1, #7]
    // 0x1f0b00: r0 = Semantics()
    //     0x1f0b00: bl              #0x1db400  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x1f0b04: stur            x0, [fp, #-8]
    // 0x1f0b08: r16 = true
    //     0x1f0b08: add             x16, NULL, #0x20  ; true
    // 0x1f0b0c: str             x16, [SP]
    // 0x1f0b10: mov             x1, x0
    // 0x1f0b14: ldur            x2, [fp, #-0x48]
    // 0x1f0b18: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x1f0b18: add             x4, PP, #8, lsl #12  ; [pp+0x8560] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x1f0b1c: ldr             x4, [x4, #0x560]
    // 0x1f0b20: r0 = Semantics()
    //     0x1f0b20: bl              #0x1daf4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x1f0b24: r0 = RawGestureDetector()
    //     0x1f0b24: bl              #0x1d2a4c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x1f0b28: mov             x1, x0
    // 0x1f0b2c: ldur            x0, [fp, #-8]
    // 0x1f0b30: stur            x1, [fp, #-0x10]
    // 0x1f0b34: StoreField: r1->field_b = r0
    //     0x1f0b34: stur            w0, [x1, #0xb]
    // 0x1f0b38: ldur            x0, [fp, #-0x18]
    // 0x1f0b3c: StoreField: r1->field_f = r0
    //     0x1f0b3c: stur            w0, [x1, #0xf]
    // 0x1f0b40: r0 = Instance_HitTestBehavior
    //     0x1f0b40: add             x0, PP, #0xb, lsl #12  ; [pp+0xb688] Obj!HitTestBehavior@426e31
    //     0x1f0b44: ldr             x0, [x0, #0x688]
    // 0x1f0b48: StoreField: r1->field_13 = r0
    //     0x1f0b48: stur            w0, [x1, #0x13]
    // 0x1f0b4c: r0 = false
    //     0x1f0b4c: add             x0, NULL, #0x30  ; false
    // 0x1f0b50: StoreField: r1->field_17 = r0
    //     0x1f0b50: stur            w0, [x1, #0x17]
    // 0x1f0b54: ldur            x0, [fp, #-0x20]
    // 0x1f0b58: StoreField: r1->field_7 = r0
    //     0x1f0b58: stur            w0, [x1, #7]
    // 0x1f0b5c: r0 = Listener()
    //     0x1f0b5c: bl              #0x1de3bc  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x1f0b60: ldur            x2, [fp, #-0x30]
    // 0x1f0b64: r1 = Function '_receivedPointerSignal@145019050':.
    //     0x1f0b64: add             x1, PP, #0x13, lsl #12  ; [pp+0x134d8] AnonymousClosure: (0x1f0ea0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal (0x1f0edc)
    //     0x1f0b68: ldr             x1, [x1, #0x4d8]
    // 0x1f0b6c: stur            x0, [fp, #-8]
    // 0x1f0b70: r0 = AllocateClosure()
    //     0x1f0b70: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f0b74: mov             x1, x0
    // 0x1f0b78: ldur            x0, [fp, #-8]
    // 0x1f0b7c: StoreField: r0->field_2f = r1
    //     0x1f0b7c: stur            w1, [x0, #0x2f]
    // 0x1f0b80: r1 = Instance_HitTestBehavior
    //     0x1f0b80: add             x1, PP, #0xb, lsl #12  ; [pp+0xb988] Obj!HitTestBehavior@426e71
    //     0x1f0b84: ldr             x1, [x1, #0x988]
    // 0x1f0b88: StoreField: r0->field_33 = r1
    //     0x1f0b88: stur            w1, [x0, #0x33]
    // 0x1f0b8c: ldur            x1, [fp, #-0x10]
    // 0x1f0b90: StoreField: r0->field_b = r1
    //     0x1f0b90: stur            w1, [x0, #0xb]
    // 0x1f0b94: r0 = _ScrollableScope()
    //     0x1f0b94: bl              #0x1f0dec  ; Allocate_ScrollableScopeStub -> _ScrollableScope (size=0x18)
    // 0x1f0b98: mov             x3, x0
    // 0x1f0b9c: ldur            x2, [fp, #-0x30]
    // 0x1f0ba0: stur            x3, [fp, #-0x18]
    // 0x1f0ba4: StoreField: r3->field_f = r2
    //     0x1f0ba4: stur            w2, [x3, #0xf]
    // 0x1f0ba8: ldur            x0, [fp, #-0x28]
    // 0x1f0bac: StoreField: r3->field_13 = r0
    //     0x1f0bac: stur            w0, [x3, #0x13]
    // 0x1f0bb0: ldur            x0, [fp, #-8]
    // 0x1f0bb4: StoreField: r3->field_b = r0
    //     0x1f0bb4: stur            w0, [x3, #0xb]
    // 0x1f0bb8: LoadField: r0 = r2->field_b
    //     0x1f0bb8: ldur            w0, [x2, #0xb]
    // 0x1f0bbc: DecompressPointer r0
    //     0x1f0bbc: add             x0, x0, HEAP, lsl #32
    // 0x1f0bc0: cmp             w0, NULL
    // 0x1f0bc4: b.eq            #0x1f0cbc
    // 0x1f0bc8: LoadField: r4 = r2->field_43
    //     0x1f0bc8: ldur            w4, [x2, #0x43]
    // 0x1f0bcc: DecompressPointer r4
    //     0x1f0bcc: add             x4, x4, HEAP, lsl #32
    // 0x1f0bd0: stur            x4, [fp, #-0x10]
    // 0x1f0bd4: LoadField: r5 = r2->field_2b
    //     0x1f0bd4: ldur            w5, [x2, #0x2b]
    // 0x1f0bd8: DecompressPointer r5
    //     0x1f0bd8: add             x5, x5, HEAP, lsl #32
    // 0x1f0bdc: stur            x5, [fp, #-8]
    // 0x1f0be0: cmp             w5, NULL
    // 0x1f0be4: b.eq            #0x1f0cc0
    // 0x1f0be8: LoadField: r1 = r2->field_2f
    //     0x1f0be8: ldur            w1, [x2, #0x2f]
    // 0x1f0bec: DecompressPointer r1
    //     0x1f0bec: add             x1, x1, HEAP, lsl #32
    // 0x1f0bf0: cmp             w1, NULL
    // 0x1f0bf4: b.eq            #0x1f0cc4
    // 0x1f0bf8: r0 = LoadClassIdInstr(r1)
    //     0x1f0bf8: ldur            x0, [x1, #-1]
    //     0x1f0bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x1f0c00: r0 = GDT[cid_x0 + -0xb37]()
    //     0x1f0c00: sub             lr, x0, #0xb37
    //     0x1f0c04: ldr             lr, [x21, lr, lsl #3]
    //     0x1f0c08: blr             lr
    // 0x1f0c0c: ldur            x2, [fp, #-0x30]
    // 0x1f0c10: stur            x0, [fp, #-0x20]
    // 0x1f0c14: LoadField: r1 = r2->field_b
    //     0x1f0c14: ldur            w1, [x2, #0xb]
    // 0x1f0c18: DecompressPointer r1
    //     0x1f0c18: add             x1, x1, HEAP, lsl #32
    // 0x1f0c1c: cmp             w1, NULL
    // 0x1f0c20: b.eq            #0x1f0cc8
    // 0x1f0c24: r0 = _ScrollSemantics()
    //     0x1f0c24: bl              #0x1f0de0  ; Allocate_ScrollSemanticsStub -> _ScrollSemantics (size=0x1c)
    // 0x1f0c28: mov             x3, x0
    // 0x1f0c2c: ldur            x0, [fp, #-8]
    // 0x1f0c30: stur            x3, [fp, #-0x28]
    // 0x1f0c34: StoreField: r3->field_f = r0
    //     0x1f0c34: stur            w0, [x3, #0xf]
    // 0x1f0c38: ldur            x0, [fp, #-0x20]
    // 0x1f0c3c: StoreField: r3->field_13 = r0
    //     0x1f0c3c: stur            w0, [x3, #0x13]
    // 0x1f0c40: ldur            x0, [fp, #-0x18]
    // 0x1f0c44: StoreField: r3->field_b = r0
    //     0x1f0c44: stur            w0, [x3, #0xb]
    // 0x1f0c48: ldur            x0, [fp, #-0x10]
    // 0x1f0c4c: StoreField: r3->field_7 = r0
    //     0x1f0c4c: stur            w0, [x3, #7]
    // 0x1f0c50: ldur            x2, [fp, #-0x30]
    // 0x1f0c54: r1 = Function '_handleScrollMetricsNotification@145019050':.
    //     0x1f0c54: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e0] AnonymousClosure: (0x1f0df8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification (0x1f0e34)
    //     0x1f0c58: ldr             x1, [x1, #0x4e0]
    // 0x1f0c5c: r0 = AllocateClosure()
    //     0x1f0c5c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f0c60: r1 = <ScrollMetricsNotification>
    //     0x1f0c60: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e8] TypeArguments: <ScrollMetricsNotification>
    //     0x1f0c64: ldr             x1, [x1, #0x4e8]
    // 0x1f0c68: stur            x0, [fp, #-8]
    // 0x1f0c6c: r0 = NotificationListener()
    //     0x1f0c6c: bl              #0x1d2578  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x1f0c70: mov             x1, x0
    // 0x1f0c74: ldur            x0, [fp, #-8]
    // 0x1f0c78: StoreField: r1->field_13 = r0
    //     0x1f0c78: stur            w0, [x1, #0x13]
    // 0x1f0c7c: ldur            x0, [fp, #-0x28]
    // 0x1f0c80: StoreField: r1->field_b = r0
    //     0x1f0c80: stur            w0, [x1, #0xb]
    // 0x1f0c84: mov             x2, x1
    // 0x1f0c88: ldur            x1, [fp, #-0x30]
    // 0x1f0c8c: r0 = _buildChrome()
    //     0x1f0c8c: bl              #0x1f0d28  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_buildChrome
    // 0x1f0c90: ldur            x1, [fp, #-0x38]
    // 0x1f0c94: stur            x0, [fp, #-8]
    // 0x1f0c98: r0 = maybeOf()
    //     0x1f0c98: bl              #0x1f0ccc  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x1f0c9c: ldur            x0, [fp, #-8]
    // 0x1f0ca0: LeaveFrame
    //     0x1f0ca0: mov             SP, fp
    //     0x1f0ca4: ldp             fp, lr, [SP], #0x10
    // 0x1f0ca8: ret
    //     0x1f0ca8: ret             
    // 0x1f0cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0cac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0cb0: b               #0x1f0a64
    // 0x1f0cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0cb4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f0cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0cb8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f0cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0cbc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f0cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0cc0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f0cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0cc4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f0cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0cc8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildChrome(/* No info */) {
    // ** addr: 0x1f0d28, size: 0x90
    // 0x1f0d28: EnterFrame
    //     0x1f0d28: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0d2c: mov             fp, SP
    // 0x1f0d30: AllocStack(0x10)
    //     0x1f0d30: sub             SP, SP, #0x10
    // 0x1f0d34: SetupParameters(ScrollableState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1f0d34: mov             x0, x2
    //     0x1f0d38: stur            x2, [fp, #-0x10]
    //     0x1f0d3c: mov             x2, x1
    //     0x1f0d40: stur            x1, [fp, #-8]
    // 0x1f0d44: CheckStackOverflow
    //     0x1f0d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0d48: cmp             SP, x16
    //     0x1f0d4c: b.ls            #0x1f0da0
    // 0x1f0d50: LoadField: r1 = r2->field_b
    //     0x1f0d50: ldur            w1, [x2, #0xb]
    // 0x1f0d54: DecompressPointer r1
    //     0x1f0d54: add             x1, x1, HEAP, lsl #32
    // 0x1f0d58: cmp             w1, NULL
    // 0x1f0d5c: b.eq            #0x1f0da8
    // 0x1f0d60: mov             x1, x2
    // 0x1f0d64: r0 = restorationId()
    //     0x1f0d64: bl              #0x1f0db8  ; [package:flutter/src/widgets/restoration.dart] _RestorationScopeState::restorationId
    // 0x1f0d68: ldur            x1, [fp, #-8]
    // 0x1f0d6c: LoadField: r2 = r1->field_b
    //     0x1f0d6c: ldur            w2, [x1, #0xb]
    // 0x1f0d70: DecompressPointer r2
    //     0x1f0d70: add             x2, x2, HEAP, lsl #32
    // 0x1f0d74: cmp             w2, NULL
    // 0x1f0d78: b.eq            #0x1f0dac
    // 0x1f0d7c: LoadField: r2 = r1->field_3b
    //     0x1f0d7c: ldur            w2, [x1, #0x3b]
    // 0x1f0d80: DecompressPointer r2
    //     0x1f0d80: add             x2, x2, HEAP, lsl #32
    // 0x1f0d84: r16 = Sentinel
    //     0x1f0d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f0d88: cmp             w2, w16
    // 0x1f0d8c: b.eq            #0x1f0db0
    // 0x1f0d90: ldur            x0, [fp, #-0x10]
    // 0x1f0d94: LeaveFrame
    //     0x1f0d94: mov             SP, fp
    //     0x1f0d98: ldp             fp, lr, [SP], #0x10
    // 0x1f0d9c: ret
    //     0x1f0d9c: ret             
    // 0x1f0da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0da0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0da4: b               #0x1f0d50
    // 0x1f0da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0da8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f0dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0dac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f0db0: r9 = _configuration
    //     0x1f0db0: ldr             x9, [PP, #0x5398]  ; [pp+0x5398] Field <ScrollableState._configuration@145019050>: late (offset: 0x3c)
    // 0x1f0db4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1f0db4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x1f0df8, size: 0x3c
    // 0x1f0df8: EnterFrame
    //     0x1f0df8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0dfc: mov             fp, SP
    // 0x1f0e00: ldr             x0, [fp, #0x18]
    // 0x1f0e04: LoadField: r1 = r0->field_17
    //     0x1f0e04: ldur            w1, [x0, #0x17]
    // 0x1f0e08: DecompressPointer r1
    //     0x1f0e08: add             x1, x1, HEAP, lsl #32
    // 0x1f0e0c: CheckStackOverflow
    //     0x1f0e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0e10: cmp             SP, x16
    //     0x1f0e14: b.ls            #0x1f0e2c
    // 0x1f0e18: ldr             x2, [fp, #0x10]
    // 0x1f0e1c: r0 = _handleScrollMetricsNotification()
    //     0x1f0e1c: bl              #0x1f0e34  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification
    // 0x1f0e20: LeaveFrame
    //     0x1f0e20: mov             SP, fp
    //     0x1f0e24: ldp             fp, lr, [SP], #0x10
    // 0x1f0e28: ret
    //     0x1f0e28: ret             
    // 0x1f0e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0e2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0e30: b               #0x1f0e18
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x1f0e34, size: 0x6c
    // 0x1f0e34: EnterFrame
    //     0x1f0e34: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0e38: mov             fp, SP
    // 0x1f0e3c: CheckStackOverflow
    //     0x1f0e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0e40: cmp             SP, x16
    //     0x1f0e44: b.ls            #0x1f0e98
    // 0x1f0e48: LoadField: r0 = r2->field_7
    //     0x1f0e48: ldur            x0, [x2, #7]
    // 0x1f0e4c: cbnz            x0, #0x1f0e88
    // 0x1f0e50: LoadField: r0 = r1->field_43
    //     0x1f0e50: ldur            w0, [x1, #0x43]
    // 0x1f0e54: DecompressPointer r0
    //     0x1f0e54: add             x0, x0, HEAP, lsl #32
    // 0x1f0e58: mov             x1, x0
    // 0x1f0e5c: r0 = _currentElement()
    //     0x1f0e5c: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1f0e60: cmp             w0, NULL
    // 0x1f0e64: b.ne            #0x1f0e70
    // 0x1f0e68: r1 = Null
    //     0x1f0e68: mov             x1, NULL
    // 0x1f0e6c: b               #0x1f0e7c
    // 0x1f0e70: mov             x1, x0
    // 0x1f0e74: r0 = findRenderObject()
    //     0x1f0e74: bl              #0x1b14ec  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x1f0e78: mov             x1, x0
    // 0x1f0e7c: cmp             w1, NULL
    // 0x1f0e80: b.eq            #0x1f0e88
    // 0x1f0e84: r0 = markNeedsSemanticsUpdate()
    //     0x1f0e84: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1f0e88: r0 = false
    //     0x1f0e88: add             x0, NULL, #0x30  ; false
    // 0x1f0e8c: LeaveFrame
    //     0x1f0e8c: mov             SP, fp
    //     0x1f0e90: ldp             fp, lr, [SP], #0x10
    // 0x1f0e94: ret
    //     0x1f0e94: ret             
    // 0x1f0e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0e98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0e9c: b               #0x1f0e48
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x1f0ea0, size: 0x3c
    // 0x1f0ea0: EnterFrame
    //     0x1f0ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0ea4: mov             fp, SP
    // 0x1f0ea8: ldr             x0, [fp, #0x18]
    // 0x1f0eac: LoadField: r1 = r0->field_17
    //     0x1f0eac: ldur            w1, [x0, #0x17]
    // 0x1f0eb0: DecompressPointer r1
    //     0x1f0eb0: add             x1, x1, HEAP, lsl #32
    // 0x1f0eb4: CheckStackOverflow
    //     0x1f0eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0eb8: cmp             SP, x16
    //     0x1f0ebc: b.ls            #0x1f0ed4
    // 0x1f0ec0: ldr             x2, [fp, #0x10]
    // 0x1f0ec4: r0 = _receivedPointerSignal()
    //     0x1f0ec4: bl              #0x1f0edc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal
    // 0x1f0ec8: LeaveFrame
    //     0x1f0ec8: mov             SP, fp
    //     0x1f0ecc: ldp             fp, lr, [SP], #0x10
    // 0x1f0ed0: ret
    //     0x1f0ed0: ret             
    // 0x1f0ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0ed4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0ed8: b               #0x1f0ec0
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x1f0edc, size: 0x23c
    // 0x1f0edc: EnterFrame
    //     0x1f0edc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0ee0: mov             fp, SP
    // 0x1f0ee4: AllocStack(0x20)
    //     0x1f0ee4: sub             SP, SP, #0x20
    // 0x1f0ee8: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1f0ee8: mov             x4, x1
    //     0x1f0eec: mov             x3, x2
    //     0x1f0ef0: stur            x1, [fp, #-8]
    //     0x1f0ef4: stur            x2, [fp, #-0x10]
    // 0x1f0ef8: CheckStackOverflow
    //     0x1f0ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0efc: cmp             SP, x16
    //     0x1f0f00: b.ls            #0x1f1100
    // 0x1f0f04: mov             x0, x3
    // 0x1f0f08: r2 = Null
    //     0x1f0f08: mov             x2, NULL
    // 0x1f0f0c: r1 = Null
    //     0x1f0f0c: mov             x1, NULL
    // 0x1f0f10: cmp             w0, NULL
    // 0x1f0f14: b.eq            #0x1f0f34
    // 0x1f0f18: branchIfSmi(r0, 0x1f0f34)
    //     0x1f0f18: tbz             w0, #0, #0x1f0f34
    // 0x1f0f1c: r3 = LoadClassIdInstr(r0)
    //     0x1f0f1c: ldur            x3, [x0, #-1]
    //     0x1f0f20: ubfx            x3, x3, #0xc, #0x14
    // 0x1f0f24: cmp             x3, #0x3a6
    // 0x1f0f28: b.eq            #0x1f0f3c
    // 0x1f0f2c: cmp             x3, #0x4b2
    // 0x1f0f30: b.eq            #0x1f0f3c
    // 0x1f0f34: r0 = false
    //     0x1f0f34: add             x0, NULL, #0x30  ; false
    // 0x1f0f38: b               #0x1f0f40
    // 0x1f0f3c: r0 = true
    //     0x1f0f3c: add             x0, NULL, #0x20  ; true
    // 0x1f0f40: tbnz            w0, #4, #0x1f1088
    // 0x1f0f44: ldur            x0, [fp, #-8]
    // 0x1f0f48: LoadField: r2 = r0->field_2b
    //     0x1f0f48: ldur            w2, [x0, #0x2b]
    // 0x1f0f4c: DecompressPointer r2
    //     0x1f0f4c: add             x2, x2, HEAP, lsl #32
    // 0x1f0f50: cmp             w2, NULL
    // 0x1f0f54: b.eq            #0x1f1078
    // 0x1f0f58: LoadField: r1 = r0->field_2f
    //     0x1f0f58: ldur            w1, [x0, #0x2f]
    // 0x1f0f5c: DecompressPointer r1
    //     0x1f0f5c: add             x1, x1, HEAP, lsl #32
    // 0x1f0f60: cmp             w1, NULL
    // 0x1f0f64: b.eq            #0x1f0fac
    // 0x1f0f68: r0 = shouldAcceptUserOffset()
    //     0x1f0f68: bl              #0x1f11b8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::shouldAcceptUserOffset
    // 0x1f0f6c: tbz             w0, #4, #0x1f0fa4
    // 0x1f0f70: ldur            x0, [fp, #-0x10]
    // 0x1f0f74: r1 = LoadClassIdInstr(r0)
    //     0x1f0f74: ldur            x1, [x0, #-1]
    //     0x1f0f78: ubfx            x1, x1, #0xc, #0x14
    // 0x1f0f7c: mov             x16, x0
    // 0x1f0f80: mov             x0, x1
    // 0x1f0f84: mov             x1, x16
    // 0x1f0f88: r0 = GDT[cid_x0 + -0xe15]()
    //     0x1f0f88: sub             lr, x0, #0xe15
    //     0x1f0f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f0f90: blr             lr
    // 0x1f0f94: r0 = Null
    //     0x1f0f94: mov             x0, NULL
    // 0x1f0f98: LeaveFrame
    //     0x1f0f98: mov             SP, fp
    //     0x1f0f9c: ldp             fp, lr, [SP], #0x10
    // 0x1f0fa0: ret
    //     0x1f0fa0: ret             
    // 0x1f0fa4: ldur            x0, [fp, #-0x10]
    // 0x1f0fa8: b               #0x1f0fb0
    // 0x1f0fac: ldur            x0, [fp, #-0x10]
    // 0x1f0fb0: ldur            x1, [fp, #-8]
    // 0x1f0fb4: mov             x2, x0
    // 0x1f0fb8: r0 = _pointerSignalEventDelta()
    //     0x1f0fb8: bl              #0x1d0aa4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x1f0fbc: ldur            x1, [fp, #-8]
    // 0x1f0fc0: mov             v1.16b, v0.16b
    // 0x1f0fc4: stur            d1, [fp, #-0x20]
    // 0x1f0fc8: r0 = _targetScrollOffsetForPointerScroll()
    //     0x1f0fc8: bl              #0x1d0954  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x1f0fcc: mov             v2.16b, v0.16b
    // 0x1f0fd0: ldur            d0, [fp, #-0x20]
    // 0x1f0fd4: d1 = 0.000000
    //     0x1f0fd4: eor             v1.16b, v1.16b, v1.16b
    // 0x1f0fd8: fcmp            d0, d1
    // 0x1f0fdc: b.eq            #0x1f105c
    // 0x1f0fe0: ldur            x3, [fp, #-8]
    // 0x1f0fe4: LoadField: r0 = r3->field_2b
    //     0x1f0fe4: ldur            w0, [x3, #0x2b]
    // 0x1f0fe8: DecompressPointer r0
    //     0x1f0fe8: add             x0, x0, HEAP, lsl #32
    // 0x1f0fec: cmp             w0, NULL
    // 0x1f0ff0: b.eq            #0x1f1108
    // 0x1f0ff4: LoadField: r1 = r0->field_37
    //     0x1f0ff4: ldur            w1, [x0, #0x37]
    // 0x1f0ff8: DecompressPointer r1
    //     0x1f0ff8: add             x1, x1, HEAP, lsl #32
    // 0x1f0ffc: cmp             w1, NULL
    // 0x1f1000: b.eq            #0x1f110c
    // 0x1f1004: LoadField: d0 = r1->field_7
    //     0x1f1004: ldur            d0, [x1, #7]
    // 0x1f1008: fcmp            d2, d0
    // 0x1f100c: b.eq            #0x1f105c
    // 0x1f1010: r0 = LoadStaticField(0x5f0)
    //     0x1f1010: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f1014: ldr             x0, [x0, #0xbe0]
    // 0x1f1018: cmp             w0, NULL
    // 0x1f101c: b.eq            #0x1f1110
    // 0x1f1020: LoadField: r4 = r0->field_1b
    //     0x1f1020: ldur            w4, [x0, #0x1b]
    // 0x1f1024: DecompressPointer r4
    //     0x1f1024: add             x4, x4, HEAP, lsl #32
    // 0x1f1028: mov             x2, x3
    // 0x1f102c: stur            x4, [fp, #-0x18]
    // 0x1f1030: r1 = Function '_handlePointerScroll@145019050':.
    //     0x1f1030: add             x1, PP, #0x12, lsl #12  ; [pp+0x12748] AnonymousClosure: (0x1d063c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll (0x1d0678)
    //     0x1f1034: ldr             x1, [x1, #0x748]
    // 0x1f1038: r0 = AllocateClosure()
    //     0x1f1038: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f103c: ldur            x1, [fp, #-0x18]
    // 0x1f1040: ldur            x2, [fp, #-0x10]
    // 0x1f1044: mov             x3, x0
    // 0x1f1048: r0 = register()
    //     0x1f1048: bl              #0x1f1138  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x1f104c: r0 = Null
    //     0x1f104c: mov             x0, NULL
    // 0x1f1050: LeaveFrame
    //     0x1f1050: mov             SP, fp
    //     0x1f1054: ldp             fp, lr, [SP], #0x10
    // 0x1f1058: ret
    //     0x1f1058: ret             
    // 0x1f105c: ldur            x1, [fp, #-0x10]
    // 0x1f1060: r0 = LoadClassIdInstr(r1)
    //     0x1f1060: ldur            x0, [x1, #-1]
    //     0x1f1064: ubfx            x0, x0, #0xc, #0x14
    // 0x1f1068: r0 = GDT[cid_x0 + -0xe15]()
    //     0x1f1068: sub             lr, x0, #0xe15
    //     0x1f106c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f1070: blr             lr
    // 0x1f1074: b               #0x1f10f0
    // 0x1f1078: mov             x3, x0
    // 0x1f107c: ldur            x1, [fp, #-0x10]
    // 0x1f1080: d1 = 0.000000
    //     0x1f1080: eor             v1.16b, v1.16b, v1.16b
    // 0x1f1084: b               #0x1f1094
    // 0x1f1088: ldur            x3, [fp, #-8]
    // 0x1f108c: ldur            x1, [fp, #-0x10]
    // 0x1f1090: d1 = 0.000000
    //     0x1f1090: eor             v1.16b, v1.16b, v1.16b
    // 0x1f1094: mov             x0, x1
    // 0x1f1098: r2 = Null
    //     0x1f1098: mov             x2, NULL
    // 0x1f109c: r1 = Null
    //     0x1f109c: mov             x1, NULL
    // 0x1f10a0: cmp             w0, NULL
    // 0x1f10a4: b.eq            #0x1f10c4
    // 0x1f10a8: branchIfSmi(r0, 0x1f10c4)
    //     0x1f10a8: tbz             w0, #0, #0x1f10c4
    // 0x1f10ac: r3 = LoadClassIdInstr(r0)
    //     0x1f10ac: ldur            x3, [x0, #-1]
    //     0x1f10b0: ubfx            x3, x3, #0xc, #0x14
    // 0x1f10b4: cmp             x3, #0x3a4
    // 0x1f10b8: b.eq            #0x1f10cc
    // 0x1f10bc: cmp             x3, #0x4b0
    // 0x1f10c0: b.eq            #0x1f10cc
    // 0x1f10c4: r0 = false
    //     0x1f10c4: add             x0, NULL, #0x30  ; false
    // 0x1f10c8: b               #0x1f10d0
    // 0x1f10cc: r0 = true
    //     0x1f10cc: add             x0, NULL, #0x20  ; true
    // 0x1f10d0: tbnz            w0, #4, #0x1f10f0
    // 0x1f10d4: ldur            x0, [fp, #-8]
    // 0x1f10d8: LoadField: r1 = r0->field_2b
    //     0x1f10d8: ldur            w1, [x0, #0x2b]
    // 0x1f10dc: DecompressPointer r1
    //     0x1f10dc: add             x1, x1, HEAP, lsl #32
    // 0x1f10e0: cmp             w1, NULL
    // 0x1f10e4: b.eq            #0x1f1114
    // 0x1f10e8: d0 = 0.000000
    //     0x1f10e8: eor             v0.16b, v0.16b, v0.16b
    // 0x1f10ec: r0 = pointerScroll()
    //     0x1f10ec: bl              #0x1d0754  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x1f10f0: r0 = Null
    //     0x1f10f0: mov             x0, NULL
    // 0x1f10f4: LeaveFrame
    //     0x1f10f4: mov             SP, fp
    //     0x1f10f8: ldp             fp, lr, [SP], #0x10
    // 0x1f10fc: ret
    //     0x1f10fc: ret             
    // 0x1f1100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1100: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1104: b               #0x1f0f04
    // 0x1f1108: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1f1108: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1f110c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1f110c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1f1110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1110: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f1114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1114: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x1f9b54, size: 0x130
    // 0x1f9b54: EnterFrame
    //     0x1f9b54: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9b58: mov             fp, SP
    // 0x1f9b5c: AllocStack(0x8)
    //     0x1f9b5c: sub             SP, SP, #8
    // 0x1f9b60: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x1f9b60: mov             x0, x1
    //     0x1f9b64: stur            x1, [fp, #-8]
    // 0x1f9b68: CheckStackOverflow
    //     0x1f9b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9b6c: cmp             SP, x16
    //     0x1f9b70: b.ls            #0x1f9c58
    // 0x1f9b74: LoadField: r1 = r0->field_f
    //     0x1f9b74: ldur            w1, [x0, #0xf]
    // 0x1f9b78: DecompressPointer r1
    //     0x1f9b78: add             x1, x1, HEAP, lsl #32
    // 0x1f9b7c: cmp             w1, NULL
    // 0x1f9b80: b.eq            #0x1f9c60
    // 0x1f9b84: r0 = maybeGestureSettingsOf()
    //     0x1f9b84: bl              #0x1fb168  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x1f9b88: ldur            x2, [fp, #-8]
    // 0x1f9b8c: StoreField: r2->field_3f = r0
    //     0x1f9b8c: stur            w0, [x2, #0x3f]
    //     0x1f9b90: ldurb           w16, [x2, #-1]
    //     0x1f9b94: ldurb           w17, [x0, #-1]
    //     0x1f9b98: and             x16, x17, x16, lsr #2
    //     0x1f9b9c: tst             x16, HEAP, lsr #32
    //     0x1f9ba0: b.eq            #0x1f9ba8
    //     0x1f9ba4: bl              #0x359478
    // 0x1f9ba8: LoadField: r1 = r2->field_f
    //     0x1f9ba8: ldur            w1, [x2, #0xf]
    // 0x1f9bac: DecompressPointer r1
    //     0x1f9bac: add             x1, x1, HEAP, lsl #32
    // 0x1f9bb0: cmp             w1, NULL
    // 0x1f9bb4: b.eq            #0x1f9c64
    // 0x1f9bb8: r0 = maybeDevicePixelRatioOf()
    //     0x1f9bb8: bl              #0x1fb0d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x1f9bbc: cmp             w0, NULL
    // 0x1f9bc0: b.ne            #0x1f9bec
    // 0x1f9bc4: ldur            x0, [fp, #-8]
    // 0x1f9bc8: LoadField: r1 = r0->field_f
    //     0x1f9bc8: ldur            w1, [x0, #0xf]
    // 0x1f9bcc: DecompressPointer r1
    //     0x1f9bcc: add             x1, x1, HEAP, lsl #32
    // 0x1f9bd0: cmp             w1, NULL
    // 0x1f9bd4: b.eq            #0x1f9c68
    // 0x1f9bd8: r0 = of()
    //     0x1f9bd8: bl              #0x1fae1c  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x1f9bdc: LoadField: r1 = r0->field_13
    //     0x1f9bdc: ldur            w1, [x0, #0x13]
    // 0x1f9be0: DecompressPointer r1
    //     0x1f9be0: add             x1, x1, HEAP, lsl #32
    // 0x1f9be4: LoadField: d0 = r1->field_7
    //     0x1f9be4: ldur            d0, [x1, #7]
    // 0x1f9be8: b               #0x1f9bf0
    // 0x1f9bec: LoadField: d0 = r0->field_7
    //     0x1f9bec: ldur            d0, [x0, #7]
    // 0x1f9bf0: ldur            x2, [fp, #-8]
    // 0x1f9bf4: r0 = inline_Allocate_Double()
    //     0x1f9bf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1f9bf8: add             x0, x0, #0x10
    //     0x1f9bfc: cmp             x1, x0
    //     0x1f9c00: b.ls            #0x1f9c6c
    //     0x1f9c04: str             x0, [THR, #0x50]  ; THR::top
    //     0x1f9c08: sub             x0, x0, #0xf
    //     0x1f9c0c: movz            x1, #0xd15c
    //     0x1f9c10: movk            x1, #0x3, lsl #16
    //     0x1f9c14: stur            x1, [x0, #-1]
    // 0x1f9c18: StoreField: r0->field_7 = d0
    //     0x1f9c18: stur            d0, [x0, #7]
    // 0x1f9c1c: StoreField: r2->field_33 = r0
    //     0x1f9c1c: stur            w0, [x2, #0x33]
    //     0x1f9c20: ldurb           w16, [x2, #-1]
    //     0x1f9c24: ldurb           w17, [x0, #-1]
    //     0x1f9c28: and             x16, x17, x16, lsr #2
    //     0x1f9c2c: tst             x16, HEAP, lsr #32
    //     0x1f9c30: b.eq            #0x1f9c38
    //     0x1f9c34: bl              #0x359478
    // 0x1f9c38: mov             x1, x2
    // 0x1f9c3c: r0 = _updatePosition()
    //     0x1f9c3c: bl              #0x1fa080  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x1f9c40: ldur            x1, [fp, #-8]
    // 0x1f9c44: r0 = didChangeDependencies()
    //     0x1f9c44: bl              #0x1f9c84  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x1f9c48: r0 = Null
    //     0x1f9c48: mov             x0, NULL
    // 0x1f9c4c: LeaveFrame
    //     0x1f9c4c: mov             SP, fp
    //     0x1f9c50: ldp             fp, lr, [SP], #0x10
    // 0x1f9c54: ret
    //     0x1f9c54: ret             
    // 0x1f9c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9c58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9c5c: b               #0x1f9b74
    // 0x1f9c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9c60: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f9c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9c64: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f9c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9c68: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f9c6c: SaveReg d0
    //     0x1f9c6c: str             q0, [SP, #-0x10]!
    // 0x1f9c70: SaveReg r2
    //     0x1f9c70: str             x2, [SP, #-8]!
    // 0x1f9c74: r0 = AllocateDouble()
    //     0x1f9c74: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1f9c78: RestoreReg r2
    //     0x1f9c78: ldr             x2, [SP], #8
    // 0x1f9c7c: RestoreReg d0
    //     0x1f9c7c: ldr             q0, [SP], #0x10
    // 0x1f9c80: b               #0x1f9c18
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x1f9d9c, size: 0xd8
    // 0x1f9d9c: EnterFrame
    //     0x1f9d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9da0: mov             fp, SP
    // 0x1f9da4: AllocStack(0x20)
    //     0x1f9da4: sub             SP, SP, #0x20
    // 0x1f9da8: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1f9da8: mov             x3, x1
    //     0x1f9dac: mov             x0, x2
    //     0x1f9db0: stur            x1, [fp, #-0x10]
    //     0x1f9db4: stur            x2, [fp, #-0x18]
    // 0x1f9db8: CheckStackOverflow
    //     0x1f9db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9dbc: cmp             SP, x16
    //     0x1f9dc0: b.ls            #0x1f9e68
    // 0x1f9dc4: LoadField: r4 = r3->field_37
    //     0x1f9dc4: ldur            w4, [x3, #0x37]
    // 0x1f9dc8: DecompressPointer r4
    //     0x1f9dc8: add             x4, x4, HEAP, lsl #32
    // 0x1f9dcc: mov             x1, x3
    // 0x1f9dd0: mov             x2, x4
    // 0x1f9dd4: stur            x4, [fp, #-8]
    // 0x1f9dd8: r0 = registerForRestoration()
    //     0x1f9dd8: bl              #0x1f9f2c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x1f9ddc: ldur            x0, [fp, #-8]
    // 0x1f9de0: LoadField: r3 = r0->field_33
    //     0x1f9de0: ldur            w3, [x0, #0x33]
    // 0x1f9de4: DecompressPointer r3
    //     0x1f9de4: add             x3, x3, HEAP, lsl #32
    // 0x1f9de8: stur            x3, [fp, #-0x20]
    // 0x1f9dec: cmp             w3, NULL
    // 0x1f9df0: b.ne            #0x1f9e28
    // 0x1f9df4: LoadField: r2 = r0->field_23
    //     0x1f9df4: ldur            w2, [x0, #0x23]
    // 0x1f9df8: DecompressPointer r2
    //     0x1f9df8: add             x2, x2, HEAP, lsl #32
    // 0x1f9dfc: mov             x0, x3
    // 0x1f9e00: r1 = Null
    //     0x1f9e00: mov             x1, NULL
    // 0x1f9e04: cmp             w2, NULL
    // 0x1f9e08: b.eq            #0x1f9e28
    // 0x1f9e0c: LoadField: r4 = r2->field_17
    //     0x1f9e0c: ldur            w4, [x2, #0x17]
    // 0x1f9e10: DecompressPointer r4
    //     0x1f9e10: add             x4, x4, HEAP, lsl #32
    // 0x1f9e14: r8 = X0
    //     0x1f9e14: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1f9e18: LoadField: r9 = r4->field_7
    //     0x1f9e18: ldur            x9, [x4, #7]
    // 0x1f9e1c: r3 = Null
    //     0x1f9e1c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13578] Null
    //     0x1f9e20: ldr             x3, [x3, #0x578]
    // 0x1f9e24: blr             x9
    // 0x1f9e28: ldur            x0, [fp, #-0x20]
    // 0x1f9e2c: cmp             w0, NULL
    // 0x1f9e30: b.eq            #0x1f9e58
    // 0x1f9e34: ldur            x1, [fp, #-0x10]
    // 0x1f9e38: LoadField: r2 = r1->field_2b
    //     0x1f9e38: ldur            w2, [x1, #0x2b]
    // 0x1f9e3c: DecompressPointer r2
    //     0x1f9e3c: add             x2, x2, HEAP, lsl #32
    // 0x1f9e40: cmp             w2, NULL
    // 0x1f9e44: b.eq            #0x1f9e70
    // 0x1f9e48: LoadField: d0 = r0->field_7
    //     0x1f9e48: ldur            d0, [x0, #7]
    // 0x1f9e4c: mov             x1, x2
    // 0x1f9e50: ldur            x2, [fp, #-0x18]
    // 0x1f9e54: r0 = restoreOffset()
    //     0x1f9e54: bl              #0x1f9e74  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::restoreOffset
    // 0x1f9e58: r0 = Null
    //     0x1f9e58: mov             x0, NULL
    // 0x1f9e5c: LeaveFrame
    //     0x1f9e5c: mov             SP, fp
    //     0x1f9e60: ldp             fp, lr, [SP], #0x10
    // 0x1f9e64: ret
    //     0x1f9e64: ret             
    // 0x1f9e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9e68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9e6c: b               #0x1f9dc4
    // 0x1f9e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9e70: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x1fa080, size: 0x1e0
    // 0x1fa080: EnterFrame
    //     0x1fa080: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa084: mov             fp, SP
    // 0x1fa088: AllocStack(0x18)
    //     0x1fa088: sub             SP, SP, #0x18
    // 0x1fa08c: SetupParameters(ScrollableState this /* r1 => r3, fp-0x8 */)
    //     0x1fa08c: mov             x3, x1
    //     0x1fa090: stur            x1, [fp, #-8]
    // 0x1fa094: CheckStackOverflow
    //     0x1fa094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fa098: cmp             SP, x16
    //     0x1fa09c: b.ls            #0x1fa23c
    // 0x1fa0a0: LoadField: r0 = r3->field_b
    //     0x1fa0a0: ldur            w0, [x3, #0xb]
    // 0x1fa0a4: DecompressPointer r0
    //     0x1fa0a4: add             x0, x0, HEAP, lsl #32
    // 0x1fa0a8: cmp             w0, NULL
    // 0x1fa0ac: b.eq            #0x1fa244
    // 0x1fa0b0: LoadField: r1 = r0->field_33
    //     0x1fa0b0: ldur            w1, [x0, #0x33]
    // 0x1fa0b4: DecompressPointer r1
    //     0x1fa0b4: add             x1, x1, HEAP, lsl #32
    // 0x1fa0b8: mov             x0, x1
    // 0x1fa0bc: StoreField: r3->field_3b = r0
    //     0x1fa0bc: stur            w0, [x3, #0x3b]
    //     0x1fa0c0: ldurb           w16, [x3, #-1]
    //     0x1fa0c4: ldurb           w17, [x0, #-1]
    //     0x1fa0c8: and             x16, x17, x16, lsr #2
    //     0x1fa0cc: tst             x16, HEAP, lsr #32
    //     0x1fa0d0: b.eq            #0x1fa0d8
    //     0x1fa0d4: bl              #0x359498
    // 0x1fa0d8: LoadField: r0 = r3->field_f
    //     0x1fa0d8: ldur            w0, [x3, #0xf]
    // 0x1fa0dc: DecompressPointer r0
    //     0x1fa0dc: add             x0, x0, HEAP, lsl #32
    // 0x1fa0e0: cmp             w0, NULL
    // 0x1fa0e4: b.eq            #0x1fa248
    // 0x1fa0e8: r0 = getScrollPhysics()
    //     0x1fa0e8: bl              #0x349f28  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x1fa0ec: mov             x1, x0
    // 0x1fa0f0: ldur            x3, [fp, #-8]
    // 0x1fa0f4: StoreField: r3->field_2f = r0
    //     0x1fa0f4: stur            w0, [x3, #0x2f]
    //     0x1fa0f8: ldurb           w16, [x3, #-1]
    //     0x1fa0fc: ldurb           w17, [x0, #-1]
    //     0x1fa100: and             x16, x17, x16, lsr #2
    //     0x1fa104: tst             x16, HEAP, lsr #32
    //     0x1fa108: b.eq            #0x1fa110
    //     0x1fa10c: bl              #0x359498
    // 0x1fa110: LoadField: r0 = r3->field_b
    //     0x1fa110: ldur            w0, [x3, #0xb]
    // 0x1fa114: DecompressPointer r0
    //     0x1fa114: add             x0, x0, HEAP, lsl #32
    // 0x1fa118: cmp             w0, NULL
    // 0x1fa11c: b.eq            #0x1fa24c
    // 0x1fa120: LoadField: r2 = r0->field_13
    //     0x1fa120: ldur            w2, [x0, #0x13]
    // 0x1fa124: DecompressPointer r2
    //     0x1fa124: add             x2, x2, HEAP, lsl #32
    // 0x1fa128: mov             x16, x1
    // 0x1fa12c: mov             x1, x2
    // 0x1fa130: mov             x2, x16
    // 0x1fa134: r0 = applyTo()
    //     0x1fa134: bl              #0x2ddc44  ; [package:flutter/src/widgets/page_view.dart] _ForceImplicitScrollPhysics::applyTo
    // 0x1fa138: ldur            x3, [fp, #-8]
    // 0x1fa13c: StoreField: r3->field_2f = r0
    //     0x1fa13c: stur            w0, [x3, #0x2f]
    //     0x1fa140: ldurb           w16, [x3, #-1]
    //     0x1fa144: ldurb           w17, [x0, #-1]
    //     0x1fa148: and             x16, x17, x16, lsr #2
    //     0x1fa14c: tst             x16, HEAP, lsr #32
    //     0x1fa150: b.eq            #0x1fa158
    //     0x1fa154: bl              #0x359498
    // 0x1fa158: LoadField: r0 = r3->field_2b
    //     0x1fa158: ldur            w0, [x3, #0x2b]
    // 0x1fa15c: DecompressPointer r0
    //     0x1fa15c: add             x0, x0, HEAP, lsl #32
    // 0x1fa160: stur            x0, [fp, #-0x10]
    // 0x1fa164: cmp             w0, NULL
    // 0x1fa168: b.eq            #0x1fa1a8
    // 0x1fa16c: LoadField: r1 = r3->field_b
    //     0x1fa16c: ldur            w1, [x3, #0xb]
    // 0x1fa170: DecompressPointer r1
    //     0x1fa170: add             x1, x1, HEAP, lsl #32
    // 0x1fa174: cmp             w1, NULL
    // 0x1fa178: b.eq            #0x1fa250
    // 0x1fa17c: LoadField: r2 = r1->field_f
    //     0x1fa17c: ldur            w2, [x1, #0xf]
    // 0x1fa180: DecompressPointer r2
    //     0x1fa180: add             x2, x2, HEAP, lsl #32
    // 0x1fa184: mov             x1, x2
    // 0x1fa188: mov             x2, x0
    // 0x1fa18c: r0 = detach()
    //     0x1fa18c: bl              #0x1fad78  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x1fa190: ldur            x2, [fp, #-0x10]
    // 0x1fa194: r1 = Function 'dispose':.
    //     0x1fa194: add             x1, PP, #0x13, lsl #12  ; [pp+0x13508] AnonymousClosure: (0x1fade4), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0x2436b4)
    //     0x1fa198: ldr             x1, [x1, #0x508]
    // 0x1fa19c: r0 = AllocateClosure()
    //     0x1fa19c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1fa1a0: str             x0, [SP]
    // 0x1fa1a4: r0 = scheduleMicrotask()
    //     0x1fa1a4: bl              #0x167b94  ; [dart:async] ::scheduleMicrotask
    // 0x1fa1a8: ldur            x0, [fp, #-8]
    // 0x1fa1ac: LoadField: r1 = r0->field_b
    //     0x1fa1ac: ldur            w1, [x0, #0xb]
    // 0x1fa1b0: DecompressPointer r1
    //     0x1fa1b0: add             x1, x1, HEAP, lsl #32
    // 0x1fa1b4: cmp             w1, NULL
    // 0x1fa1b8: b.eq            #0x1fa254
    // 0x1fa1bc: LoadField: r2 = r1->field_f
    //     0x1fa1bc: ldur            w2, [x1, #0xf]
    // 0x1fa1c0: DecompressPointer r2
    //     0x1fa1c0: add             x2, x2, HEAP, lsl #32
    // 0x1fa1c4: LoadField: r1 = r0->field_2f
    //     0x1fa1c4: ldur            w1, [x0, #0x2f]
    // 0x1fa1c8: DecompressPointer r1
    //     0x1fa1c8: add             x1, x1, HEAP, lsl #32
    // 0x1fa1cc: cmp             w1, NULL
    // 0x1fa1d0: b.eq            #0x1fa258
    // 0x1fa1d4: mov             x16, x1
    // 0x1fa1d8: mov             x1, x2
    // 0x1fa1dc: mov             x2, x16
    // 0x1fa1e0: mov             x3, x0
    // 0x1fa1e4: ldur            x5, [fp, #-0x10]
    // 0x1fa1e8: r0 = createScrollPosition()
    //     0x1fa1e8: bl              #0x1fa540  ; [package:flutter/src/widgets/page_view.dart] PageController::createScrollPosition
    // 0x1fa1ec: mov             x2, x0
    // 0x1fa1f0: ldur            x1, [fp, #-8]
    // 0x1fa1f4: StoreField: r1->field_2b = r0
    //     0x1fa1f4: stur            w0, [x1, #0x2b]
    //     0x1fa1f8: ldurb           w16, [x1, #-1]
    //     0x1fa1fc: ldurb           w17, [x0, #-1]
    //     0x1fa200: and             x16, x17, x16, lsr #2
    //     0x1fa204: tst             x16, HEAP, lsr #32
    //     0x1fa208: b.eq            #0x1fa210
    //     0x1fa20c: bl              #0x359458
    // 0x1fa210: LoadField: r0 = r1->field_b
    //     0x1fa210: ldur            w0, [x1, #0xb]
    // 0x1fa214: DecompressPointer r0
    //     0x1fa214: add             x0, x0, HEAP, lsl #32
    // 0x1fa218: cmp             w0, NULL
    // 0x1fa21c: b.eq            #0x1fa25c
    // 0x1fa220: LoadField: r1 = r0->field_f
    //     0x1fa220: ldur            w1, [x0, #0xf]
    // 0x1fa224: DecompressPointer r1
    //     0x1fa224: add             x1, x1, HEAP, lsl #32
    // 0x1fa228: r0 = attach()
    //     0x1fa228: bl              #0x1fa260  ; [package:flutter/src/widgets/page_view.dart] PageController::attach
    // 0x1fa22c: r0 = Null
    //     0x1fa22c: mov             x0, NULL
    // 0x1fa230: LeaveFrame
    //     0x1fa230: mov             SP, fp
    //     0x1fa234: ldp             fp, lr, [SP], #0x10
    // 0x1fa238: ret
    //     0x1fa238: ret             
    // 0x1fa23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa23c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa240: b               #0x1fa0a0
    // 0x1fa244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fa244: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fa248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fa248: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fa24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fa24c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fa250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fa250: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fa254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fa254: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fa258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fa258: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fa25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fa25c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x22ff64, size: 0x12c
    // 0x22ff64: EnterFrame
    //     0x22ff64: stp             fp, lr, [SP, #-0x10]!
    //     0x22ff68: mov             fp, SP
    // 0x22ff6c: AllocStack(0x10)
    //     0x22ff6c: sub             SP, SP, #0x10
    // 0x22ff70: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x22ff70: mov             x4, x1
    //     0x22ff74: mov             x3, x2
    //     0x22ff78: stur            x1, [fp, #-8]
    //     0x22ff7c: stur            x2, [fp, #-0x10]
    // 0x22ff80: CheckStackOverflow
    //     0x22ff80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ff84: cmp             SP, x16
    //     0x22ff88: b.ls            #0x230078
    // 0x22ff8c: mov             x0, x3
    // 0x22ff90: r2 = Null
    //     0x22ff90: mov             x2, NULL
    // 0x22ff94: r1 = Null
    //     0x22ff94: mov             x1, NULL
    // 0x22ff98: r4 = 59
    //     0x22ff98: movz            x4, #0x3b
    // 0x22ff9c: branchIfSmi(r0, 0x22ffa8)
    //     0x22ff9c: tbz             w0, #0, #0x22ffa8
    // 0x22ffa0: r4 = LoadClassIdInstr(r0)
    //     0x22ffa0: ldur            x4, [x0, #-1]
    //     0x22ffa4: ubfx            x4, x4, #0xc, #0x14
    // 0x22ffa8: cmp             x4, #0x5cf
    // 0x22ffac: b.eq            #0x22ffc4
    // 0x22ffb0: r8 = Scrollable
    //     0x22ffb0: add             x8, PP, #0x13, lsl #12  ; [pp+0x134f0] Type: Scrollable
    //     0x22ffb4: ldr             x8, [x8, #0x4f0]
    // 0x22ffb8: r3 = Null
    //     0x22ffb8: add             x3, PP, #0x13, lsl #12  ; [pp+0x134f8] Null
    //     0x22ffbc: ldr             x3, [x3, #0x4f8]
    // 0x22ffc0: r0 = Scrollable()
    //     0x22ffc0: bl              #0x1af0e0  ; IsType_Scrollable_Stub
    // 0x22ffc4: ldur            x1, [fp, #-8]
    // 0x22ffc8: ldur            x2, [fp, #-0x10]
    // 0x22ffcc: r0 = didUpdateWidget()
    //     0x22ffcc: bl              #0x23032c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x22ffd0: ldur            x0, [fp, #-8]
    // 0x22ffd4: LoadField: r1 = r0->field_b
    //     0x22ffd4: ldur            w1, [x0, #0xb]
    // 0x22ffd8: DecompressPointer r1
    //     0x22ffd8: add             x1, x1, HEAP, lsl #32
    // 0x22ffdc: cmp             w1, NULL
    // 0x22ffe0: b.eq            #0x230080
    // 0x22ffe4: LoadField: r2 = r1->field_f
    //     0x22ffe4: ldur            w2, [x1, #0xf]
    // 0x22ffe8: DecompressPointer r2
    //     0x22ffe8: add             x2, x2, HEAP, lsl #32
    // 0x22ffec: ldur            x3, [fp, #-0x10]
    // 0x22fff0: LoadField: r1 = r3->field_f
    //     0x22fff0: ldur            w1, [x3, #0xf]
    // 0x22fff4: DecompressPointer r1
    //     0x22fff4: add             x1, x1, HEAP, lsl #32
    // 0x22fff8: cmp             w2, w1
    // 0x22fffc: b.eq            #0x230050
    // 0x230000: LoadField: r2 = r0->field_2b
    //     0x230000: ldur            w2, [x0, #0x2b]
    // 0x230004: DecompressPointer r2
    //     0x230004: add             x2, x2, HEAP, lsl #32
    // 0x230008: cmp             w2, NULL
    // 0x23000c: b.eq            #0x230084
    // 0x230010: r0 = detach()
    //     0x230010: bl              #0x1fad78  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x230014: ldur            x0, [fp, #-8]
    // 0x230018: LoadField: r1 = r0->field_b
    //     0x230018: ldur            w1, [x0, #0xb]
    // 0x23001c: DecompressPointer r1
    //     0x23001c: add             x1, x1, HEAP, lsl #32
    // 0x230020: cmp             w1, NULL
    // 0x230024: b.eq            #0x230088
    // 0x230028: LoadField: r2 = r1->field_f
    //     0x230028: ldur            w2, [x1, #0xf]
    // 0x23002c: DecompressPointer r2
    //     0x23002c: add             x2, x2, HEAP, lsl #32
    // 0x230030: LoadField: r1 = r0->field_2b
    //     0x230030: ldur            w1, [x0, #0x2b]
    // 0x230034: DecompressPointer r1
    //     0x230034: add             x1, x1, HEAP, lsl #32
    // 0x230038: cmp             w1, NULL
    // 0x23003c: b.eq            #0x23008c
    // 0x230040: mov             x16, x1
    // 0x230044: mov             x1, x2
    // 0x230048: mov             x2, x16
    // 0x23004c: r0 = attach()
    //     0x23004c: bl              #0x1fa260  ; [package:flutter/src/widgets/page_view.dart] PageController::attach
    // 0x230050: ldur            x1, [fp, #-8]
    // 0x230054: ldur            x2, [fp, #-0x10]
    // 0x230058: r0 = _shouldUpdatePosition()
    //     0x230058: bl              #0x230090  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_shouldUpdatePosition
    // 0x23005c: tbnz            w0, #4, #0x230068
    // 0x230060: ldur            x1, [fp, #-8]
    // 0x230064: r0 = _updatePosition()
    //     0x230064: bl              #0x1fa080  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x230068: r0 = Null
    //     0x230068: mov             x0, NULL
    // 0x23006c: LeaveFrame
    //     0x23006c: mov             SP, fp
    //     0x230070: ldp             fp, lr, [SP], #0x10
    // 0x230074: ret
    //     0x230074: ret             
    // 0x230078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230078: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23007c: b               #0x22ff8c
    // 0x230080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x230080: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x230084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x230084: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x230088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x230088: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23008c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23008c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePosition(/* No info */) {
    // ** addr: 0x230090, size: 0x1e4
    // 0x230090: EnterFrame
    //     0x230090: stp             fp, lr, [SP, #-0x10]!
    //     0x230094: mov             fp, SP
    // 0x230098: AllocStack(0x30)
    //     0x230098: sub             SP, SP, #0x30
    // 0x23009c: SetupParameters(ScrollableState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x23009c: mov             x3, x1
    //     0x2300a0: mov             x0, x2
    //     0x2300a4: stur            x1, [fp, #-8]
    //     0x2300a8: stur            x2, [fp, #-0x10]
    // 0x2300ac: CheckStackOverflow
    //     0x2300ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2300b0: cmp             SP, x16
    //     0x2300b4: b.ls            #0x230258
    // 0x2300b8: LoadField: r1 = r3->field_b
    //     0x2300b8: ldur            w1, [x3, #0xb]
    // 0x2300bc: DecompressPointer r1
    //     0x2300bc: add             x1, x1, HEAP, lsl #32
    // 0x2300c0: cmp             w1, NULL
    // 0x2300c4: b.eq            #0x230260
    // 0x2300c8: LoadField: r2 = r1->field_33
    //     0x2300c8: ldur            w2, [x1, #0x33]
    // 0x2300cc: DecompressPointer r2
    //     0x2300cc: add             x2, x2, HEAP, lsl #32
    // 0x2300d0: LoadField: r1 = r0->field_33
    //     0x2300d0: ldur            w1, [x0, #0x33]
    // 0x2300d4: DecompressPointer r1
    //     0x2300d4: add             x1, x1, HEAP, lsl #32
    // 0x2300d8: mov             x16, x1
    // 0x2300dc: mov             x1, x2
    // 0x2300e0: mov             x2, x16
    // 0x2300e4: r0 = shouldNotify()
    //     0x2300e4: bl              #0x230274  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::shouldNotify
    // 0x2300e8: tbnz            w0, #4, #0x2300fc
    // 0x2300ec: r0 = true
    //     0x2300ec: add             x0, NULL, #0x20  ; true
    // 0x2300f0: LeaveFrame
    //     0x2300f0: mov             SP, fp
    //     0x2300f4: ldp             fp, lr, [SP], #0x10
    // 0x2300f8: ret
    //     0x2300f8: ret             
    // 0x2300fc: ldur            x1, [fp, #-8]
    // 0x230100: ldur            x0, [fp, #-0x10]
    // 0x230104: LoadField: r2 = r1->field_b
    //     0x230104: ldur            w2, [x1, #0xb]
    // 0x230108: DecompressPointer r2
    //     0x230108: add             x2, x2, HEAP, lsl #32
    // 0x23010c: cmp             w2, NULL
    // 0x230110: b.eq            #0x230264
    // 0x230114: LoadField: r3 = r2->field_13
    //     0x230114: ldur            w3, [x2, #0x13]
    // 0x230118: DecompressPointer r3
    //     0x230118: add             x3, x3, HEAP, lsl #32
    // 0x23011c: LoadField: r2 = r0->field_13
    //     0x23011c: ldur            w2, [x0, #0x13]
    // 0x230120: DecompressPointer r2
    //     0x230120: add             x2, x2, HEAP, lsl #32
    // 0x230124: mov             x0, x2
    // 0x230128: mov             x2, x3
    // 0x23012c: stur            x2, [fp, #-0x10]
    // 0x230130: stur            x0, [fp, #-0x18]
    // 0x230134: CheckStackOverflow
    //     0x230134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230138: cmp             SP, x16
    //     0x23013c: b.ls            #0x230268
    // 0x230140: cmp             w2, NULL
    // 0x230144: b.ne            #0x230150
    // 0x230148: r1 = Null
    //     0x230148: mov             x1, NULL
    // 0x23014c: b               #0x230160
    // 0x230150: str             x2, [SP]
    // 0x230154: r0 = runtimeType()
    //     0x230154: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x230158: mov             x1, x0
    // 0x23015c: ldur            x0, [fp, #-0x18]
    // 0x230160: stur            x1, [fp, #-0x20]
    // 0x230164: cmp             w0, NULL
    // 0x230168: b.ne            #0x230178
    // 0x23016c: mov             x0, x1
    // 0x230170: r1 = Null
    //     0x230170: mov             x1, NULL
    // 0x230174: b               #0x230188
    // 0x230178: str             x0, [SP]
    // 0x23017c: r0 = runtimeType()
    //     0x23017c: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x230180: mov             x1, x0
    // 0x230184: ldur            x0, [fp, #-0x20]
    // 0x230188: r2 = LoadClassIdInstr(r0)
    //     0x230188: ldur            x2, [x0, #-1]
    //     0x23018c: ubfx            x2, x2, #0xc, #0x14
    // 0x230190: stp             x1, x0, [SP]
    // 0x230194: mov             x0, x2
    // 0x230198: mov             lr, x0
    // 0x23019c: ldr             lr, [x21, lr, lsl #3]
    // 0x2301a0: blr             lr
    // 0x2301a4: tbnz            w0, #4, #0x230248
    // 0x2301a8: ldur            x0, [fp, #-0x10]
    // 0x2301ac: cmp             w0, NULL
    // 0x2301b0: b.ne            #0x2301bc
    // 0x2301b4: r2 = Null
    //     0x2301b4: mov             x2, NULL
    // 0x2301b8: b               #0x2301c8
    // 0x2301bc: LoadField: r1 = r0->field_7
    //     0x2301bc: ldur            w1, [x0, #7]
    // 0x2301c0: DecompressPointer r1
    //     0x2301c0: add             x1, x1, HEAP, lsl #32
    // 0x2301c4: mov             x2, x1
    // 0x2301c8: ldur            x0, [fp, #-0x18]
    // 0x2301cc: cmp             w0, NULL
    // 0x2301d0: b.ne            #0x2301dc
    // 0x2301d4: r0 = Null
    //     0x2301d4: mov             x0, NULL
    // 0x2301d8: b               #0x2301e8
    // 0x2301dc: LoadField: r1 = r0->field_7
    //     0x2301dc: ldur            w1, [x0, #7]
    // 0x2301e0: DecompressPointer r1
    //     0x2301e0: add             x1, x1, HEAP, lsl #32
    // 0x2301e4: mov             x0, x1
    // 0x2301e8: cmp             w2, NULL
    // 0x2301ec: b.eq            #0x2301f8
    // 0x2301f0: ldur            x1, [fp, #-8]
    // 0x2301f4: b               #0x23012c
    // 0x2301f8: cmp             w0, NULL
    // 0x2301fc: b.eq            #0x230208
    // 0x230200: ldur            x1, [fp, #-8]
    // 0x230204: b               #0x23012c
    // 0x230208: ldur            x0, [fp, #-8]
    // 0x23020c: LoadField: r1 = r0->field_b
    //     0x23020c: ldur            w1, [x0, #0xb]
    // 0x230210: DecompressPointer r1
    //     0x230210: add             x1, x1, HEAP, lsl #32
    // 0x230214: cmp             w1, NULL
    // 0x230218: b.eq            #0x230270
    // 0x23021c: r16 = PageController
    //     0x23021c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13528] Type: PageController
    //     0x230220: ldr             x16, [x16, #0x528]
    // 0x230224: r30 = PageController
    //     0x230224: add             lr, PP, #0x13, lsl #12  ; [pp+0x13528] Type: PageController
    //     0x230228: ldr             lr, [lr, #0x528]
    // 0x23022c: stp             lr, x16, [SP]
    // 0x230230: r0 = ==()
    //     0x230230: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x230234: eor             x1, x0, #0x10
    // 0x230238: mov             x0, x1
    // 0x23023c: LeaveFrame
    //     0x23023c: mov             SP, fp
    //     0x230240: ldp             fp, lr, [SP], #0x10
    // 0x230244: ret
    //     0x230244: ret             
    // 0x230248: r0 = true
    //     0x230248: add             x0, NULL, #0x20  ; true
    // 0x23024c: LeaveFrame
    //     0x23024c: mov             SP, fp
    //     0x230250: ldp             fp, lr, [SP], #0x10
    // 0x230254: ret
    //     0x230254: ret             
    // 0x230258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230258: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23025c: b               #0x2300b8
    // 0x230260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x230260: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x230264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x230264: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x230268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230268: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23026c: b               #0x230140
    // 0x230270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x230270: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23faec, size: 0xac
    // 0x23faec: EnterFrame
    //     0x23faec: stp             fp, lr, [SP, #-0x10]!
    //     0x23faf0: mov             fp, SP
    // 0x23faf4: AllocStack(0x8)
    //     0x23faf4: sub             SP, SP, #8
    // 0x23faf8: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x23faf8: mov             x0, x1
    //     0x23fafc: stur            x1, [fp, #-8]
    // 0x23fb00: CheckStackOverflow
    //     0x23fb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fb04: cmp             SP, x16
    //     0x23fb08: b.ls            #0x23fb84
    // 0x23fb0c: LoadField: r1 = r0->field_b
    //     0x23fb0c: ldur            w1, [x0, #0xb]
    // 0x23fb10: DecompressPointer r1
    //     0x23fb10: add             x1, x1, HEAP, lsl #32
    // 0x23fb14: cmp             w1, NULL
    // 0x23fb18: b.eq            #0x23fb8c
    // 0x23fb1c: LoadField: r2 = r1->field_f
    //     0x23fb1c: ldur            w2, [x1, #0xf]
    // 0x23fb20: DecompressPointer r2
    //     0x23fb20: add             x2, x2, HEAP, lsl #32
    // 0x23fb24: LoadField: r1 = r0->field_2b
    //     0x23fb24: ldur            w1, [x0, #0x2b]
    // 0x23fb28: DecompressPointer r1
    //     0x23fb28: add             x1, x1, HEAP, lsl #32
    // 0x23fb2c: cmp             w1, NULL
    // 0x23fb30: b.eq            #0x23fb90
    // 0x23fb34: mov             x16, x1
    // 0x23fb38: mov             x1, x2
    // 0x23fb3c: mov             x2, x16
    // 0x23fb40: r0 = detach()
    //     0x23fb40: bl              #0x1fad78  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x23fb44: ldur            x0, [fp, #-8]
    // 0x23fb48: LoadField: r1 = r0->field_2b
    //     0x23fb48: ldur            w1, [x0, #0x2b]
    // 0x23fb4c: DecompressPointer r1
    //     0x23fb4c: add             x1, x1, HEAP, lsl #32
    // 0x23fb50: cmp             w1, NULL
    // 0x23fb54: b.eq            #0x23fb94
    // 0x23fb58: r0 = dispose()
    //     0x23fb58: bl              #0x2436b4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x23fb5c: ldur            x0, [fp, #-8]
    // 0x23fb60: LoadField: r1 = r0->field_37
    //     0x23fb60: ldur            w1, [x0, #0x37]
    // 0x23fb64: DecompressPointer r1
    //     0x23fb64: add             x1, x1, HEAP, lsl #32
    // 0x23fb68: r0 = dispose()
    //     0x23fb68: bl              #0x243800  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x23fb6c: ldur            x1, [fp, #-8]
    // 0x23fb70: r0 = dispose()
    //     0x23fb70: bl              #0x23fb98  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x23fb74: r0 = Null
    //     0x23fb74: mov             x0, NULL
    // 0x23fb78: LeaveFrame
    //     0x23fb78: mov             SP, fp
    //     0x23fb7c: ldp             fp, lr, [SP], #0x10
    // 0x23fb80: ret
    //     0x23fb80: ret             
    // 0x23fb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23fb84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23fb88: b               #0x23fb0c
    // 0x23fb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23fb8c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23fb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23fb90: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23fb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23fb94: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollableState(/* No info */) {
    // ** addr: 0x242fac, size: 0x184
    // 0x242fac: EnterFrame
    //     0x242fac: stp             fp, lr, [SP, #-0x10]!
    //     0x242fb0: mov             fp, SP
    // 0x242fb4: AllocStack(0x20)
    //     0x242fb4: sub             SP, SP, #0x20
    // 0x242fb8: r3 = Sentinel
    //     0x242fb8: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x242fbc: r2 = _ConstMap len:0
    //     0x242fbc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e90] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x242fc0: ldr             x2, [x2, #0xe90]
    // 0x242fc4: r0 = false
    //     0x242fc4: add             x0, NULL, #0x30  ; false
    // 0x242fc8: mov             x4, x1
    // 0x242fcc: stur            x1, [fp, #-8]
    // 0x242fd0: CheckStackOverflow
    //     0x242fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242fd4: cmp             SP, x16
    //     0x242fd8: b.ls            #0x243128
    // 0x242fdc: StoreField: r4->field_33 = r3
    //     0x242fdc: stur            w3, [x4, #0x33]
    // 0x242fe0: StoreField: r4->field_3b = r3
    //     0x242fe0: stur            w3, [x4, #0x3b]
    // 0x242fe4: StoreField: r4->field_4f = r2
    //     0x242fe4: stur            w2, [x4, #0x4f]
    // 0x242fe8: StoreField: r4->field_53 = r0
    //     0x242fe8: stur            w0, [x4, #0x53]
    // 0x242fec: r1 = <double?>
    //     0x242fec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e98] TypeArguments: <double?>
    //     0x242ff0: ldr             x1, [x1, #0xe98]
    // 0x242ff4: r0 = _RestorableScrollOffset()
    //     0x242ff4: bl              #0x243130  ; Allocate_RestorableScrollOffsetStub -> _RestorableScrollOffset (size=0x38)
    // 0x242ff8: mov             x1, x0
    // 0x242ffc: r0 = false
    //     0x242ffc: add             x0, NULL, #0x30  ; false
    // 0x243000: stur            x1, [fp, #-0x10]
    // 0x243004: StoreField: r1->field_27 = r0
    //     0x243004: stur            w0, [x1, #0x27]
    // 0x243008: r0 = 0
    //     0x243008: movz            x0, #0
    // 0x24300c: StoreField: r1->field_7 = r0
    //     0x24300c: stur            x0, [x1, #7]
    // 0x243010: StoreField: r1->field_13 = r0
    //     0x243010: stur            x0, [x1, #0x13]
    // 0x243014: StoreField: r1->field_1b = r0
    //     0x243014: stur            x0, [x1, #0x1b]
    // 0x243018: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x243018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x24301c: ldr             x0, [x0, #0xaa8]
    //     0x243020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x243024: cmp             w0, w16
    //     0x243028: b.ne            #0x243034
    //     0x24302c: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x243030: bl              #0x358d84
    // 0x243034: mov             x1, x0
    // 0x243038: ldur            x0, [fp, #-0x10]
    // 0x24303c: StoreField: r0->field_f = r1
    //     0x24303c: stur            w1, [x0, #0xf]
    // 0x243040: ldur            x2, [fp, #-8]
    // 0x243044: StoreField: r2->field_37 = r0
    //     0x243044: stur            w0, [x2, #0x37]
    //     0x243048: ldurb           w16, [x2, #-1]
    //     0x24304c: ldurb           w17, [x0, #-1]
    //     0x243050: and             x16, x17, x16, lsr #2
    //     0x243054: tst             x16, HEAP, lsr #32
    //     0x243058: b.eq            #0x243060
    //     0x24305c: bl              #0x359478
    // 0x243060: r1 = <State<StatefulWidget>>
    //     0x243060: ldr             x1, [PP, #0x7930]  ; [pp+0x7930] TypeArguments: <State<StatefulWidget>>
    // 0x243064: r0 = LabeledGlobalKey()
    //     0x243064: bl              #0x1da830  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x243068: ldur            x2, [fp, #-8]
    // 0x24306c: StoreField: r2->field_43 = r0
    //     0x24306c: stur            w0, [x2, #0x43]
    //     0x243070: ldurb           w16, [x2, #-1]
    //     0x243074: ldurb           w17, [x0, #-1]
    //     0x243078: and             x16, x17, x16, lsr #2
    //     0x24307c: tst             x16, HEAP, lsr #32
    //     0x243080: b.eq            #0x243088
    //     0x243084: bl              #0x359478
    // 0x243088: r1 = <RawGestureDetectorState>
    //     0x243088: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ea0] TypeArguments: <RawGestureDetectorState>
    //     0x24308c: ldr             x1, [x1, #0xea0]
    // 0x243090: r0 = LabeledGlobalKey()
    //     0x243090: bl              #0x1da830  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x243094: ldur            x2, [fp, #-8]
    // 0x243098: StoreField: r2->field_47 = r0
    //     0x243098: stur            w0, [x2, #0x47]
    //     0x24309c: ldurb           w16, [x2, #-1]
    //     0x2430a0: ldurb           w17, [x0, #-1]
    //     0x2430a4: and             x16, x17, x16, lsr #2
    //     0x2430a8: tst             x16, HEAP, lsr #32
    //     0x2430ac: b.eq            #0x2430b4
    //     0x2430b0: bl              #0x359478
    // 0x2430b4: r1 = <State<StatefulWidget>>
    //     0x2430b4: ldr             x1, [PP, #0x7930]  ; [pp+0x7930] TypeArguments: <State<StatefulWidget>>
    // 0x2430b8: r0 = LabeledGlobalKey()
    //     0x2430b8: bl              #0x1da830  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2430bc: ldur            x1, [fp, #-8]
    // 0x2430c0: StoreField: r1->field_4b = r0
    //     0x2430c0: stur            w0, [x1, #0x4b]
    //     0x2430c4: ldurb           w16, [x1, #-1]
    //     0x2430c8: ldurb           w17, [x0, #-1]
    //     0x2430cc: and             x16, x17, x16, lsr #2
    //     0x2430d0: tst             x16, HEAP, lsr #32
    //     0x2430d4: b.eq            #0x2430dc
    //     0x2430d8: bl              #0x359458
    // 0x2430dc: r0 = true
    //     0x2430dc: add             x0, NULL, #0x20  ; true
    // 0x2430e0: StoreField: r1->field_23 = r0
    //     0x2430e0: stur            w0, [x1, #0x23]
    // 0x2430e4: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2430e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe670] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2430e8: ldr             x16, [x16, #0x670]
    // 0x2430ec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2430f0: stp             lr, x16, [SP]
    // 0x2430f4: r0 = Map._fromLiteral()
    //     0x2430f4: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2430f8: ldur            x1, [fp, #-8]
    // 0x2430fc: StoreField: r1->field_1f = r0
    //     0x2430fc: stur            w0, [x1, #0x1f]
    //     0x243100: ldurb           w16, [x1, #-1]
    //     0x243104: ldurb           w17, [x0, #-1]
    //     0x243108: and             x16, x17, x16, lsr #2
    //     0x24310c: tst             x16, HEAP, lsr #32
    //     0x243110: b.eq            #0x243118
    //     0x243114: bl              #0x359458
    // 0x243118: r0 = Null
    //     0x243118: mov             x0, NULL
    // 0x24311c: LeaveFrame
    //     0x24311c: mov             SP, fp
    //     0x243120: ldp             fp, lr, [SP], #0x10
    // 0x243124: ret
    //     0x243124: ret             
    // 0x243128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243128: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24312c: b               #0x242fdc
  }
  _ initState(/* No info */) {
    // ** addr: 0x2aa55c, size: 0x24
    // 0x2aa55c: LoadField: r2 = r1->field_b
    //     0x2aa55c: ldur            w2, [x1, #0xb]
    // 0x2aa560: DecompressPointer r2
    //     0x2aa560: add             x2, x2, HEAP, lsl #32
    // 0x2aa564: cmp             w2, NULL
    // 0x2aa568: b.eq            #0x2aa574
    // 0x2aa56c: r0 = Null
    //     0x2aa56c: mov             x0, NULL
    // 0x2aa570: ret
    //     0x2aa570: ret             
    // 0x2aa574: EnterFrame
    //     0x2aa574: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa578: mov             fp, SP
    // 0x2aa57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aa57c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setCanDrag(/* No info */) {
    // ** addr: 0x331ee8, size: 0x2c0
    // 0x331ee8: EnterFrame
    //     0x331ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x331eec: mov             fp, SP
    // 0x331ef0: AllocStack(0x38)
    //     0x331ef0: sub             SP, SP, #0x38
    // 0x331ef4: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x331ef4: stur            x1, [fp, #-8]
    //     0x331ef8: stur            x2, [fp, #-0x10]
    // 0x331efc: CheckStackOverflow
    //     0x331efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331f00: cmp             SP, x16
    //     0x331f04: b.ls            #0x332190
    // 0x331f08: r1 = 1
    //     0x331f08: movz            x1, #0x1
    // 0x331f0c: r0 = AllocateContext()
    //     0x331f0c: bl              #0x359c9c  ; AllocateContextStub
    // 0x331f10: mov             x2, x0
    // 0x331f14: ldur            x0, [fp, #-8]
    // 0x331f18: stur            x2, [fp, #-0x18]
    // 0x331f1c: StoreField: r2->field_f = r0
    //     0x331f1c: stur            w0, [x2, #0xf]
    // 0x331f20: LoadField: r1 = r0->field_57
    //     0x331f20: ldur            w1, [x0, #0x57]
    // 0x331f24: DecompressPointer r1
    //     0x331f24: add             x1, x1, HEAP, lsl #32
    // 0x331f28: ldur            x3, [fp, #-0x10]
    // 0x331f2c: cmp             w3, w1
    // 0x331f30: b.ne            #0x331f74
    // 0x331f34: tbnz            w3, #4, #0x331f64
    // 0x331f38: LoadField: r1 = r0->field_b
    //     0x331f38: ldur            w1, [x0, #0xb]
    // 0x331f3c: DecompressPointer r1
    //     0x331f3c: add             x1, x1, HEAP, lsl #32
    // 0x331f40: cmp             w1, NULL
    // 0x331f44: b.eq            #0x332198
    // 0x331f48: r0 = axis()
    //     0x331f48: bl              #0x1d0db4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x331f4c: mov             x1, x0
    // 0x331f50: ldur            x0, [fp, #-8]
    // 0x331f54: LoadField: r2 = r0->field_5b
    //     0x331f54: ldur            w2, [x0, #0x5b]
    // 0x331f58: DecompressPointer r2
    //     0x331f58: add             x2, x2, HEAP, lsl #32
    // 0x331f5c: cmp             w1, w2
    // 0x331f60: b.ne            #0x331f74
    // 0x331f64: r0 = Null
    //     0x331f64: mov             x0, NULL
    // 0x331f68: LeaveFrame
    //     0x331f68: mov             SP, fp
    //     0x331f6c: ldp             fp, lr, [SP], #0x10
    // 0x331f70: ret
    //     0x331f70: ret             
    // 0x331f74: ldur            x2, [fp, #-0x10]
    // 0x331f78: tbz             w2, #4, #0x331f98
    // 0x331f7c: r1 = _ConstMap len:0
    //     0x331f7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e90] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x331f80: ldr             x1, [x1, #0xe90]
    // 0x331f84: StoreField: r0->field_4f = r1
    //     0x331f84: stur            w1, [x0, #0x4f]
    // 0x331f88: mov             x1, x0
    // 0x331f8c: r0 = _handleDragCancel()
    //     0x331f8c: bl              #0x332274  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x331f90: ldur            x2, [fp, #-8]
    // 0x331f94: b               #0x332100
    // 0x331f98: LoadField: r1 = r0->field_b
    //     0x331f98: ldur            w1, [x0, #0xb]
    // 0x331f9c: DecompressPointer r1
    //     0x331f9c: add             x1, x1, HEAP, lsl #32
    // 0x331fa0: cmp             w1, NULL
    // 0x331fa4: b.eq            #0x33219c
    // 0x331fa8: r0 = axis()
    //     0x331fa8: bl              #0x1d0db4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x331fac: LoadField: r1 = r0->field_7
    //     0x331fac: ldur            x1, [x0, #7]
    // 0x331fb0: cmp             x1, #0
    // 0x331fb4: b.gt            #0x332060
    // 0x331fb8: ldur            x0, [fp, #-8]
    // 0x331fbc: r1 = Null
    //     0x331fbc: mov             x1, NULL
    // 0x331fc0: r2 = 4
    //     0x331fc0: movz            x2, #0x4
    // 0x331fc4: r0 = AllocateArray()
    //     0x331fc4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x331fc8: stur            x0, [fp, #-0x20]
    // 0x331fcc: r16 = HorizontalDragGestureRecognizer
    //     0x331fcc: add             x16, PP, #0x11, lsl #12  ; [pp+0x111f0] Type: HorizontalDragGestureRecognizer
    //     0x331fd0: ldr             x16, [x16, #0x1f0]
    // 0x331fd4: StoreField: r0->field_f = r16
    //     0x331fd4: stur            w16, [x0, #0xf]
    // 0x331fd8: r1 = <HorizontalDragGestureRecognizer>
    //     0x331fd8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13090] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x331fdc: ldr             x1, [x1, #0x90]
    // 0x331fe0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x331fe0: bl              #0x1d2a58  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x331fe4: ldur            x2, [fp, #-0x18]
    // 0x331fe8: r1 = Function '<anonymous closure>':.
    //     0x331fe8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13098] AnonymousClosure: (0x33392c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x331ee8)
    //     0x331fec: ldr             x1, [x1, #0x98]
    // 0x331ff0: stur            x0, [fp, #-0x28]
    // 0x331ff4: r0 = AllocateClosure()
    //     0x331ff4: bl              #0x35a060  ; AllocateClosureStub
    // 0x331ff8: mov             x1, x0
    // 0x331ffc: ldur            x0, [fp, #-0x28]
    // 0x332000: StoreField: r0->field_b = r1
    //     0x332000: stur            w1, [x0, #0xb]
    // 0x332004: ldur            x2, [fp, #-0x18]
    // 0x332008: r1 = Function '<anonymous closure>':.
    //     0x332008: add             x1, PP, #0x13, lsl #12  ; [pp+0x130a0] AnonymousClosure: (0x33351c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x331ee8)
    //     0x33200c: ldr             x1, [x1, #0xa0]
    // 0x332010: r0 = AllocateClosure()
    //     0x332010: bl              #0x35a060  ; AllocateClosureStub
    // 0x332014: mov             x1, x0
    // 0x332018: ldur            x0, [fp, #-0x28]
    // 0x33201c: StoreField: r0->field_f = r1
    //     0x33201c: stur            w1, [x0, #0xf]
    // 0x332020: ldur            x1, [fp, #-0x20]
    // 0x332024: StoreField: r1->field_13 = r0
    //     0x332024: stur            w0, [x1, #0x13]
    // 0x332028: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x332028: add             x16, PP, #0xb, lsl #12  ; [pp+0xb680] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x33202c: ldr             x16, [x16, #0x680]
    // 0x332030: stp             x1, x16, [SP]
    // 0x332034: r0 = Map._fromLiteral()
    //     0x332034: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x332038: ldur            x3, [fp, #-8]
    // 0x33203c: StoreField: r3->field_4f = r0
    //     0x33203c: stur            w0, [x3, #0x4f]
    //     0x332040: ldurb           w16, [x3, #-1]
    //     0x332044: ldurb           w17, [x0, #-1]
    //     0x332048: and             x16, x17, x16, lsr #2
    //     0x33204c: tst             x16, HEAP, lsr #32
    //     0x332050: b.eq            #0x332058
    //     0x332054: bl              #0x359498
    // 0x332058: mov             x2, x3
    // 0x33205c: b               #0x332100
    // 0x332060: ldur            x3, [fp, #-8]
    // 0x332064: r1 = Null
    //     0x332064: mov             x1, NULL
    // 0x332068: r2 = 4
    //     0x332068: movz            x2, #0x4
    // 0x33206c: r0 = AllocateArray()
    //     0x33206c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x332070: stur            x0, [fp, #-0x20]
    // 0x332074: r16 = VerticalDragGestureRecognizer
    //     0x332074: add             x16, PP, #0x11, lsl #12  ; [pp+0x11188] Type: VerticalDragGestureRecognizer
    //     0x332078: ldr             x16, [x16, #0x188]
    // 0x33207c: StoreField: r0->field_f = r16
    //     0x33207c: stur            w16, [x0, #0xf]
    // 0x332080: r1 = <VerticalDragGestureRecognizer>
    //     0x332080: add             x1, PP, #0x13, lsl #12  ; [pp+0x130a8] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x332084: ldr             x1, [x1, #0xa8]
    // 0x332088: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x332088: bl              #0x1d2a58  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x33208c: ldur            x2, [fp, #-0x18]
    // 0x332090: r1 = Function '<anonymous closure>':.
    //     0x332090: add             x1, PP, #0x13, lsl #12  ; [pp+0x130b0] AnonymousClosure: (0x333498), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x331ee8)
    //     0x332094: ldr             x1, [x1, #0xb0]
    // 0x332098: stur            x0, [fp, #-0x28]
    // 0x33209c: r0 = AllocateClosure()
    //     0x33209c: bl              #0x35a060  ; AllocateClosureStub
    // 0x3320a0: mov             x1, x0
    // 0x3320a4: ldur            x0, [fp, #-0x28]
    // 0x3320a8: StoreField: r0->field_b = r1
    //     0x3320a8: stur            w1, [x0, #0xb]
    // 0x3320ac: ldur            x2, [fp, #-0x18]
    // 0x3320b0: r1 = Function '<anonymous closure>':.
    //     0x3320b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x130b8] AnonymousClosure: (0x332378), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x331ee8)
    //     0x3320b4: ldr             x1, [x1, #0xb8]
    // 0x3320b8: r0 = AllocateClosure()
    //     0x3320b8: bl              #0x35a060  ; AllocateClosureStub
    // 0x3320bc: mov             x1, x0
    // 0x3320c0: ldur            x0, [fp, #-0x28]
    // 0x3320c4: StoreField: r0->field_f = r1
    //     0x3320c4: stur            w1, [x0, #0xf]
    // 0x3320c8: ldur            x1, [fp, #-0x20]
    // 0x3320cc: StoreField: r1->field_13 = r0
    //     0x3320cc: stur            w0, [x1, #0x13]
    // 0x3320d0: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x3320d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb680] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x3320d4: ldr             x16, [x16, #0x680]
    // 0x3320d8: stp             x1, x16, [SP]
    // 0x3320dc: r0 = Map._fromLiteral()
    //     0x3320dc: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x3320e0: ldur            x2, [fp, #-8]
    // 0x3320e4: StoreField: r2->field_4f = r0
    //     0x3320e4: stur            w0, [x2, #0x4f]
    //     0x3320e8: ldurb           w16, [x2, #-1]
    //     0x3320ec: ldurb           w17, [x0, #-1]
    //     0x3320f0: and             x16, x17, x16, lsr #2
    //     0x3320f4: tst             x16, HEAP, lsr #32
    //     0x3320f8: b.eq            #0x332100
    //     0x3320fc: bl              #0x359478
    // 0x332100: ldur            x0, [fp, #-0x10]
    // 0x332104: StoreField: r2->field_57 = r0
    //     0x332104: stur            w0, [x2, #0x57]
    // 0x332108: LoadField: r1 = r2->field_b
    //     0x332108: ldur            w1, [x2, #0xb]
    // 0x33210c: DecompressPointer r1
    //     0x33210c: add             x1, x1, HEAP, lsl #32
    // 0x332110: cmp             w1, NULL
    // 0x332114: b.eq            #0x3321a0
    // 0x332118: r0 = axis()
    //     0x332118: bl              #0x1d0db4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x33211c: ldur            x2, [fp, #-8]
    // 0x332120: StoreField: r2->field_5b = r0
    //     0x332120: stur            w0, [x2, #0x5b]
    //     0x332124: ldurb           w16, [x2, #-1]
    //     0x332128: ldurb           w17, [x0, #-1]
    //     0x33212c: and             x16, x17, x16, lsr #2
    //     0x332130: tst             x16, HEAP, lsr #32
    //     0x332134: b.eq            #0x33213c
    //     0x332138: bl              #0x359478
    // 0x33213c: LoadField: r0 = r2->field_47
    //     0x33213c: ldur            w0, [x2, #0x47]
    // 0x332140: DecompressPointer r0
    //     0x332140: add             x0, x0, HEAP, lsl #32
    // 0x332144: mov             x1, x0
    // 0x332148: stur            x0, [fp, #-0x10]
    // 0x33214c: r0 = currentState()
    //     0x33214c: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x332150: cmp             w0, NULL
    // 0x332154: b.eq            #0x332180
    // 0x332158: ldur            x0, [fp, #-8]
    // 0x33215c: ldur            x1, [fp, #-0x10]
    // 0x332160: r0 = currentState()
    //     0x332160: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x332164: cmp             w0, NULL
    // 0x332168: b.eq            #0x3321a4
    // 0x33216c: ldur            x1, [fp, #-8]
    // 0x332170: LoadField: r2 = r1->field_4f
    //     0x332170: ldur            w2, [x1, #0x4f]
    // 0x332174: DecompressPointer r2
    //     0x332174: add             x2, x2, HEAP, lsl #32
    // 0x332178: mov             x1, x0
    // 0x33217c: r0 = replaceGestureRecognizers()
    //     0x33217c: bl              #0x3321a8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceGestureRecognizers
    // 0x332180: r0 = Null
    //     0x332180: mov             x0, NULL
    // 0x332184: LeaveFrame
    //     0x332184: mov             SP, fp
    //     0x332188: ldp             fp, lr, [SP], #0x10
    // 0x33218c: ret
    //     0x33218c: ret             
    // 0x332190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332190: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332194: b               #0x331f08
    // 0x332198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x332198: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33219c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33219c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3321a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3321a0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3321a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3321a4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x332274, size: 0x8c
    // 0x332274: EnterFrame
    //     0x332274: stp             fp, lr, [SP, #-0x10]!
    //     0x332278: mov             fp, SP
    // 0x33227c: AllocStack(0x8)
    //     0x33227c: sub             SP, SP, #8
    // 0x332280: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x332280: mov             x0, x1
    //     0x332284: stur            x1, [fp, #-8]
    // 0x332288: CheckStackOverflow
    //     0x332288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33228c: cmp             SP, x16
    //     0x332290: b.ls            #0x3322f8
    // 0x332294: LoadField: r1 = r0->field_47
    //     0x332294: ldur            w1, [x0, #0x47]
    // 0x332298: DecompressPointer r1
    //     0x332298: add             x1, x1, HEAP, lsl #32
    // 0x33229c: r0 = _currentElement()
    //     0x33229c: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3322a0: cmp             w0, NULL
    // 0x3322a4: b.ne            #0x3322b8
    // 0x3322a8: r0 = Null
    //     0x3322a8: mov             x0, NULL
    // 0x3322ac: LeaveFrame
    //     0x3322ac: mov             SP, fp
    //     0x3322b0: ldp             fp, lr, [SP], #0x10
    // 0x3322b4: ret
    //     0x3322b4: ret             
    // 0x3322b8: ldur            x0, [fp, #-8]
    // 0x3322bc: LoadField: r1 = r0->field_63
    //     0x3322bc: ldur            w1, [x0, #0x63]
    // 0x3322c0: DecompressPointer r1
    //     0x3322c0: add             x1, x1, HEAP, lsl #32
    // 0x3322c4: cmp             w1, NULL
    // 0x3322c8: b.eq            #0x3322d4
    // 0x3322cc: r0 = cancel()
    //     0x3322cc: bl              #0x332338  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x3322d0: ldur            x0, [fp, #-8]
    // 0x3322d4: LoadField: r1 = r0->field_5f
    //     0x3322d4: ldur            w1, [x0, #0x5f]
    // 0x3322d8: DecompressPointer r1
    //     0x3322d8: add             x1, x1, HEAP, lsl #32
    // 0x3322dc: cmp             w1, NULL
    // 0x3322e0: b.eq            #0x3322e8
    // 0x3322e4: r0 = cancel()
    //     0x3322e4: bl              #0x332338  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x3322e8: r0 = Null
    //     0x3322e8: mov             x0, NULL
    // 0x3322ec: LeaveFrame
    //     0x3322ec: mov             SP, fp
    //     0x3322f0: ldp             fp, lr, [SP], #0x10
    // 0x3322f4: ret
    //     0x3322f4: ret             
    // 0x3322f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3322f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3322fc: b               #0x332294
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x332300, size: 0x38
    // 0x332300: EnterFrame
    //     0x332300: stp             fp, lr, [SP, #-0x10]!
    //     0x332304: mov             fp, SP
    // 0x332308: ldr             x0, [fp, #0x10]
    // 0x33230c: LoadField: r1 = r0->field_17
    //     0x33230c: ldur            w1, [x0, #0x17]
    // 0x332310: DecompressPointer r1
    //     0x332310: add             x1, x1, HEAP, lsl #32
    // 0x332314: CheckStackOverflow
    //     0x332314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332318: cmp             SP, x16
    //     0x33231c: b.ls            #0x332330
    // 0x332320: r0 = _handleDragCancel()
    //     0x332320: bl              #0x332274  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x332324: LeaveFrame
    //     0x332324: mov             SP, fp
    //     0x332328: ldp             fp, lr, [SP], #0x10
    // 0x33232c: ret
    //     0x33232c: ret             
    // 0x332330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332330: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332334: b               #0x332320
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x332378, size: 0x41c
    // 0x332378: EnterFrame
    //     0x332378: stp             fp, lr, [SP, #-0x10]!
    //     0x33237c: mov             fp, SP
    // 0x332380: AllocStack(0x10)
    //     0x332380: sub             SP, SP, #0x10
    // 0x332384: SetupParameters()
    //     0x332384: ldr             x0, [fp, #0x18]
    //     0x332388: ldur            w3, [x0, #0x17]
    //     0x33238c: add             x3, x3, HEAP, lsl #32
    //     0x332390: stur            x3, [fp, #-0x10]
    // 0x332394: CheckStackOverflow
    //     0x332394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332398: cmp             SP, x16
    //     0x33239c: b.ls            #0x332738
    // 0x3323a0: LoadField: r0 = r3->field_f
    //     0x3323a0: ldur            w0, [x3, #0xf]
    // 0x3323a4: DecompressPointer r0
    //     0x3323a4: add             x0, x0, HEAP, lsl #32
    // 0x3323a8: mov             x2, x0
    // 0x3323ac: stur            x0, [fp, #-8]
    // 0x3323b0: r1 = Function '_handleDragDown@145019050':.
    //     0x3323b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c0] AnonymousClosure: (0x3332dc), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0x333318)
    //     0x3323b4: ldr             x1, [x1, #0xc0]
    // 0x3323b8: r0 = AllocateClosure()
    //     0x3323b8: bl              #0x35a060  ; AllocateClosureStub
    // 0x3323bc: ldr             x3, [fp, #0x10]
    // 0x3323c0: StoreField: r3->field_2b = r0
    //     0x3323c0: stur            w0, [x3, #0x2b]
    //     0x3323c4: ldurb           w16, [x3, #-1]
    //     0x3323c8: ldurb           w17, [x0, #-1]
    //     0x3323cc: and             x16, x17, x16, lsr #2
    //     0x3323d0: tst             x16, HEAP, lsr #32
    //     0x3323d4: b.eq            #0x3323dc
    //     0x3323d8: bl              #0x359498
    // 0x3323dc: ldur            x2, [fp, #-8]
    // 0x3323e0: r1 = Function '_handleDragStart@145019050':.
    //     0x3323e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c8] AnonymousClosure: (0x33309c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0x3330d8)
    //     0x3323e4: ldr             x1, [x1, #0xc8]
    // 0x3323e8: r0 = AllocateClosure()
    //     0x3323e8: bl              #0x35a060  ; AllocateClosureStub
    // 0x3323ec: ldr             x3, [fp, #0x10]
    // 0x3323f0: StoreField: r3->field_2f = r0
    //     0x3323f0: stur            w0, [x3, #0x2f]
    //     0x3323f4: ldurb           w16, [x3, #-1]
    //     0x3323f8: ldurb           w17, [x0, #-1]
    //     0x3323fc: and             x16, x17, x16, lsr #2
    //     0x332400: tst             x16, HEAP, lsr #32
    //     0x332404: b.eq            #0x33240c
    //     0x332408: bl              #0x359498
    // 0x33240c: ldur            x2, [fp, #-8]
    // 0x332410: r1 = Function '_handleDragUpdate@145019050':.
    //     0x332410: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] AnonymousClosure: (0x332b90), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0x332bcc)
    //     0x332414: ldr             x1, [x1, #0xd0]
    // 0x332418: r0 = AllocateClosure()
    //     0x332418: bl              #0x35a060  ; AllocateClosureStub
    // 0x33241c: ldr             x3, [fp, #0x10]
    // 0x332420: StoreField: r3->field_33 = r0
    //     0x332420: stur            w0, [x3, #0x33]
    //     0x332424: ldurb           w16, [x3, #-1]
    //     0x332428: ldurb           w17, [x0, #-1]
    //     0x33242c: and             x16, x17, x16, lsr #2
    //     0x332430: tst             x16, HEAP, lsr #32
    //     0x332434: b.eq            #0x33243c
    //     0x332438: bl              #0x359498
    // 0x33243c: ldur            x2, [fp, #-8]
    // 0x332440: r1 = Function '_handleDragEnd@145019050':.
    //     0x332440: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d8] AnonymousClosure: (0x332918), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0x332954)
    //     0x332444: ldr             x1, [x1, #0xd8]
    // 0x332448: r0 = AllocateClosure()
    //     0x332448: bl              #0x35a060  ; AllocateClosureStub
    // 0x33244c: ldr             x3, [fp, #0x10]
    // 0x332450: StoreField: r3->field_37 = r0
    //     0x332450: stur            w0, [x3, #0x37]
    //     0x332454: ldurb           w16, [x3, #-1]
    //     0x332458: ldurb           w17, [x0, #-1]
    //     0x33245c: and             x16, x17, x16, lsr #2
    //     0x332460: tst             x16, HEAP, lsr #32
    //     0x332464: b.eq            #0x33246c
    //     0x332468: bl              #0x359498
    // 0x33246c: ldur            x2, [fp, #-8]
    // 0x332470: r1 = Function '_handleDragCancel@145019050':.
    //     0x332470: add             x1, PP, #0x13, lsl #12  ; [pp+0x130e0] AnonymousClosure: (0x332300), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0x332274)
    //     0x332474: ldr             x1, [x1, #0xe0]
    // 0x332478: r0 = AllocateClosure()
    //     0x332478: bl              #0x35a060  ; AllocateClosureStub
    // 0x33247c: ldr             x2, [fp, #0x10]
    // 0x332480: StoreField: r2->field_3b = r0
    //     0x332480: stur            w0, [x2, #0x3b]
    //     0x332484: ldurb           w16, [x2, #-1]
    //     0x332488: ldurb           w17, [x0, #-1]
    //     0x33248c: and             x16, x17, x16, lsr #2
    //     0x332490: tst             x16, HEAP, lsr #32
    //     0x332494: b.eq            #0x33249c
    //     0x332498: bl              #0x359478
    // 0x33249c: ldur            x0, [fp, #-8]
    // 0x3324a0: LoadField: r1 = r0->field_2f
    //     0x3324a0: ldur            w1, [x0, #0x2f]
    // 0x3324a4: DecompressPointer r1
    //     0x3324a4: add             x1, x1, HEAP, lsl #32
    // 0x3324a8: cmp             w1, NULL
    // 0x3324ac: b.ne            #0x3324b8
    // 0x3324b0: r0 = Null
    //     0x3324b0: mov             x0, NULL
    // 0x3324b4: b               #0x3324e8
    // 0x3324b8: r0 = minFlingDistance()
    //     0x3324b8: bl              #0x332880  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x3324bc: r0 = inline_Allocate_Double()
    //     0x3324bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3324c0: add             x0, x0, #0x10
    //     0x3324c4: cmp             x1, x0
    //     0x3324c8: b.ls            #0x332740
    //     0x3324cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x3324d0: sub             x0, x0, #0xf
    //     0x3324d4: movz            x1, #0xd15c
    //     0x3324d8: movk            x1, #0x3, lsl #16
    //     0x3324dc: stur            x1, [x0, #-1]
    // 0x3324e0: StoreField: r0->field_7 = d0
    //     0x3324e0: stur            d0, [x0, #7]
    // 0x3324e4: ldr             x2, [fp, #0x10]
    // 0x3324e8: ldur            x3, [fp, #-0x10]
    // 0x3324ec: StoreField: r2->field_3f = r0
    //     0x3324ec: stur            w0, [x2, #0x3f]
    //     0x3324f0: ldurb           w16, [x2, #-1]
    //     0x3324f4: ldurb           w17, [x0, #-1]
    //     0x3324f8: and             x16, x17, x16, lsr #2
    //     0x3324fc: tst             x16, HEAP, lsr #32
    //     0x332500: b.eq            #0x332508
    //     0x332504: bl              #0x359478
    // 0x332508: LoadField: r0 = r3->field_f
    //     0x332508: ldur            w0, [x3, #0xf]
    // 0x33250c: DecompressPointer r0
    //     0x33250c: add             x0, x0, HEAP, lsl #32
    // 0x332510: LoadField: r1 = r0->field_2f
    //     0x332510: ldur            w1, [x0, #0x2f]
    // 0x332514: DecompressPointer r1
    //     0x332514: add             x1, x1, HEAP, lsl #32
    // 0x332518: cmp             w1, NULL
    // 0x33251c: b.ne            #0x332528
    // 0x332520: r0 = Null
    //     0x332520: mov             x0, NULL
    // 0x332524: b               #0x33256c
    // 0x332528: r0 = LoadClassIdInstr(r1)
    //     0x332528: ldur            x0, [x1, #-1]
    //     0x33252c: ubfx            x0, x0, #0xc, #0x14
    // 0x332530: r0 = GDT[cid_x0 + -0xffe]()
    //     0x332530: sub             lr, x0, #0xffe
    //     0x332534: ldr             lr, [x21, lr, lsl #3]
    //     0x332538: blr             lr
    // 0x33253c: r0 = inline_Allocate_Double()
    //     0x33253c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x332540: add             x0, x0, #0x10
    //     0x332544: cmp             x1, x0
    //     0x332548: b.ls            #0x332750
    //     0x33254c: str             x0, [THR, #0x50]  ; THR::top
    //     0x332550: sub             x0, x0, #0xf
    //     0x332554: movz            x1, #0xd15c
    //     0x332558: movk            x1, #0x3, lsl #16
    //     0x33255c: stur            x1, [x0, #-1]
    // 0x332560: StoreField: r0->field_7 = d0
    //     0x332560: stur            d0, [x0, #7]
    // 0x332564: ldr             x2, [fp, #0x10]
    // 0x332568: ldur            x3, [fp, #-0x10]
    // 0x33256c: StoreField: r2->field_43 = r0
    //     0x33256c: stur            w0, [x2, #0x43]
    //     0x332570: ldurb           w16, [x2, #-1]
    //     0x332574: ldurb           w17, [x0, #-1]
    //     0x332578: and             x16, x17, x16, lsr #2
    //     0x33257c: tst             x16, HEAP, lsr #32
    //     0x332580: b.eq            #0x332588
    //     0x332584: bl              #0x359478
    // 0x332588: LoadField: r0 = r3->field_f
    //     0x332588: ldur            w0, [x3, #0xf]
    // 0x33258c: DecompressPointer r0
    //     0x33258c: add             x0, x0, HEAP, lsl #32
    // 0x332590: LoadField: r1 = r0->field_2f
    //     0x332590: ldur            w1, [x0, #0x2f]
    // 0x332594: DecompressPointer r1
    //     0x332594: add             x1, x1, HEAP, lsl #32
    // 0x332598: cmp             w1, NULL
    // 0x33259c: b.ne            #0x3325a8
    // 0x3325a0: r0 = Null
    //     0x3325a0: mov             x0, NULL
    // 0x3325a4: b               #0x3325ec
    // 0x3325a8: r0 = LoadClassIdInstr(r1)
    //     0x3325a8: ldur            x0, [x1, #-1]
    //     0x3325ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3325b0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3325b0: sub             lr, x0, #0xff8
    //     0x3325b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3325b8: blr             lr
    // 0x3325bc: r0 = inline_Allocate_Double()
    //     0x3325bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3325c0: add             x0, x0, #0x10
    //     0x3325c4: cmp             x1, x0
    //     0x3325c8: b.ls            #0x332760
    //     0x3325cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x3325d0: sub             x0, x0, #0xf
    //     0x3325d4: movz            x1, #0xd15c
    //     0x3325d8: movk            x1, #0x3, lsl #16
    //     0x3325dc: stur            x1, [x0, #-1]
    // 0x3325e0: StoreField: r0->field_7 = d0
    //     0x3325e0: stur            d0, [x0, #7]
    // 0x3325e4: ldr             x2, [fp, #0x10]
    // 0x3325e8: ldur            x3, [fp, #-0x10]
    // 0x3325ec: StoreField: r2->field_47 = r0
    //     0x3325ec: stur            w0, [x2, #0x47]
    //     0x3325f0: ldurb           w16, [x2, #-1]
    //     0x3325f4: ldurb           w17, [x0, #-1]
    //     0x3325f8: and             x16, x17, x16, lsr #2
    //     0x3325fc: tst             x16, HEAP, lsr #32
    //     0x332600: b.eq            #0x332608
    //     0x332604: bl              #0x359478
    // 0x332608: LoadField: r0 = r3->field_f
    //     0x332608: ldur            w0, [x3, #0xf]
    // 0x33260c: DecompressPointer r0
    //     0x33260c: add             x0, x0, HEAP, lsl #32
    // 0x332610: LoadField: r1 = r0->field_3b
    //     0x332610: ldur            w1, [x0, #0x3b]
    // 0x332614: DecompressPointer r1
    //     0x332614: add             x1, x1, HEAP, lsl #32
    // 0x332618: r16 = Sentinel
    //     0x332618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33261c: cmp             w1, w16
    // 0x332620: b.eq            #0x332770
    // 0x332624: LoadField: r4 = r0->field_f
    //     0x332624: ldur            w4, [x0, #0xf]
    // 0x332628: DecompressPointer r4
    //     0x332628: add             x4, x4, HEAP, lsl #32
    // 0x33262c: cmp             w4, NULL
    // 0x332630: b.eq            #0x332778
    // 0x332634: r0 = velocityTrackerBuilder()
    //     0x332634: bl              #0x3327a0  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::velocityTrackerBuilder
    // 0x332638: ldr             x2, [fp, #0x10]
    // 0x33263c: StoreField: r2->field_4f = r0
    //     0x33263c: stur            w0, [x2, #0x4f]
    //     0x332640: ldurb           w16, [x2, #-1]
    //     0x332644: ldurb           w17, [x0, #-1]
    //     0x332648: and             x16, x17, x16, lsr #2
    //     0x33264c: tst             x16, HEAP, lsr #32
    //     0x332650: b.eq            #0x332658
    //     0x332654: bl              #0x359478
    // 0x332658: ldur            x0, [fp, #-0x10]
    // 0x33265c: LoadField: r1 = r0->field_f
    //     0x33265c: ldur            w1, [x0, #0xf]
    // 0x332660: DecompressPointer r1
    //     0x332660: add             x1, x1, HEAP, lsl #32
    // 0x332664: LoadField: r3 = r1->field_b
    //     0x332664: ldur            w3, [x1, #0xb]
    // 0x332668: DecompressPointer r3
    //     0x332668: add             x3, x3, HEAP, lsl #32
    // 0x33266c: cmp             w3, NULL
    // 0x332670: b.eq            #0x33277c
    // 0x332674: r3 = Instance_DragStartBehavior
    //     0x332674: add             x3, PP, #0xb, lsl #12  ; [pp+0xb150] Obj!DragStartBehavior@427311
    //     0x332678: ldr             x3, [x3, #0x150]
    // 0x33267c: StoreField: r2->field_23 = r3
    //     0x33267c: stur            w3, [x2, #0x23]
    // 0x332680: LoadField: r3 = r1->field_3b
    //     0x332680: ldur            w3, [x1, #0x3b]
    // 0x332684: DecompressPointer r3
    //     0x332684: add             x3, x3, HEAP, lsl #32
    // 0x332688: r16 = Sentinel
    //     0x332688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33268c: cmp             w3, w16
    // 0x332690: b.eq            #0x332780
    // 0x332694: LoadField: r4 = r1->field_f
    //     0x332694: ldur            w4, [x1, #0xf]
    // 0x332698: DecompressPointer r4
    //     0x332698: add             x4, x4, HEAP, lsl #32
    // 0x33269c: cmp             w4, NULL
    // 0x3326a0: b.eq            #0x332788
    // 0x3326a4: mov             x1, x3
    // 0x3326a8: r0 = getMultitouchDragStrategy()
    //     0x3326a8: bl              #0x34a1a8  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getMultitouchDragStrategy
    // 0x3326ac: ldr             x2, [fp, #0x10]
    // 0x3326b0: StoreField: r2->field_27 = r0
    //     0x3326b0: stur            w0, [x2, #0x27]
    //     0x3326b4: ldurb           w16, [x2, #-1]
    //     0x3326b8: ldurb           w17, [x0, #-1]
    //     0x3326bc: and             x16, x17, x16, lsr #2
    //     0x3326c0: tst             x16, HEAP, lsr #32
    //     0x3326c4: b.eq            #0x3326cc
    //     0x3326c8: bl              #0x359478
    // 0x3326cc: ldur            x0, [fp, #-0x10]
    // 0x3326d0: LoadField: r1 = r0->field_f
    //     0x3326d0: ldur            w1, [x0, #0xf]
    // 0x3326d4: DecompressPointer r1
    //     0x3326d4: add             x1, x1, HEAP, lsl #32
    // 0x3326d8: LoadField: r0 = r1->field_3f
    //     0x3326d8: ldur            w0, [x1, #0x3f]
    // 0x3326dc: DecompressPointer r0
    //     0x3326dc: add             x0, x0, HEAP, lsl #32
    // 0x3326e0: StoreField: r2->field_7 = r0
    //     0x3326e0: stur            w0, [x2, #7]
    //     0x3326e4: ldurb           w16, [x2, #-1]
    //     0x3326e8: ldurb           w17, [x0, #-1]
    //     0x3326ec: and             x16, x17, x16, lsr #2
    //     0x3326f0: tst             x16, HEAP, lsr #32
    //     0x3326f4: b.eq            #0x3326fc
    //     0x3326f8: bl              #0x359478
    // 0x3326fc: LoadField: r0 = r1->field_3b
    //     0x3326fc: ldur            w0, [x1, #0x3b]
    // 0x332700: DecompressPointer r0
    //     0x332700: add             x0, x0, HEAP, lsl #32
    // 0x332704: r16 = Sentinel
    //     0x332704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x332708: cmp             w0, w16
    // 0x33270c: b.eq            #0x33278c
    // 0x332710: mov             x1, x0
    // 0x332714: r0 = dragDevices()
    //     0x332714: bl              #0x332794  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::dragDevices
    // 0x332718: ldr             x1, [fp, #0x10]
    // 0x33271c: r2 = _ConstSet len:5
    //     0x33271c: add             x2, PP, #0x13, lsl #12  ; [pp+0x130e8] Set<PointerDeviceKind>(5)
    //     0x332720: ldr             x2, [x2, #0xe8]
    // 0x332724: StoreField: r1->field_b = r2
    //     0x332724: stur            w2, [x1, #0xb]
    // 0x332728: r0 = Null
    //     0x332728: mov             x0, NULL
    // 0x33272c: LeaveFrame
    //     0x33272c: mov             SP, fp
    //     0x332730: ldp             fp, lr, [SP], #0x10
    // 0x332734: ret
    //     0x332734: ret             
    // 0x332738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332738: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33273c: b               #0x3323a0
    // 0x332740: SaveReg d0
    //     0x332740: str             q0, [SP, #-0x10]!
    // 0x332744: r0 = AllocateDouble()
    //     0x332744: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x332748: RestoreReg d0
    //     0x332748: ldr             q0, [SP], #0x10
    // 0x33274c: b               #0x3324e0
    // 0x332750: SaveReg d0
    //     0x332750: str             q0, [SP, #-0x10]!
    // 0x332754: r0 = AllocateDouble()
    //     0x332754: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x332758: RestoreReg d0
    //     0x332758: ldr             q0, [SP], #0x10
    // 0x33275c: b               #0x332560
    // 0x332760: SaveReg d0
    //     0x332760: str             q0, [SP, #-0x10]!
    // 0x332764: r0 = AllocateDouble()
    //     0x332764: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x332768: RestoreReg d0
    //     0x332768: ldr             q0, [SP], #0x10
    // 0x33276c: b               #0x3325e0
    // 0x332770: r9 = _configuration
    //     0x332770: ldr             x9, [PP, #0x5398]  ; [pp+0x5398] Field <ScrollableState._configuration@145019050>: late (offset: 0x3c)
    // 0x332774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x332774: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x332778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x332778: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33277c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33277c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x332780: r9 = _configuration
    //     0x332780: ldr             x9, [PP, #0x5398]  ; [pp+0x5398] Field <ScrollableState._configuration@145019050>: late (offset: 0x3c)
    // 0x332784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x332784: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x332788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x332788: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33278c: r9 = _configuration
    //     0x33278c: ldr             x9, [PP, #0x5398]  ; [pp+0x5398] Field <ScrollableState._configuration@145019050>: late (offset: 0x3c)
    // 0x332790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x332790: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x332918, size: 0x3c
    // 0x332918: EnterFrame
    //     0x332918: stp             fp, lr, [SP, #-0x10]!
    //     0x33291c: mov             fp, SP
    // 0x332920: ldr             x0, [fp, #0x18]
    // 0x332924: LoadField: r1 = r0->field_17
    //     0x332924: ldur            w1, [x0, #0x17]
    // 0x332928: DecompressPointer r1
    //     0x332928: add             x1, x1, HEAP, lsl #32
    // 0x33292c: CheckStackOverflow
    //     0x33292c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332930: cmp             SP, x16
    //     0x332934: b.ls            #0x33294c
    // 0x332938: ldr             x2, [fp, #0x10]
    // 0x33293c: r0 = _handleDragEnd()
    //     0x33293c: bl              #0x332954  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd
    // 0x332940: LeaveFrame
    //     0x332940: mov             SP, fp
    //     0x332944: ldp             fp, lr, [SP], #0x10
    // 0x332948: ret
    //     0x332948: ret             
    // 0x33294c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33294c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332950: b               #0x332938
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x332954, size: 0x44
    // 0x332954: EnterFrame
    //     0x332954: stp             fp, lr, [SP, #-0x10]!
    //     0x332958: mov             fp, SP
    // 0x33295c: CheckStackOverflow
    //     0x33295c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332960: cmp             SP, x16
    //     0x332964: b.ls            #0x332990
    // 0x332968: LoadField: r0 = r1->field_5f
    //     0x332968: ldur            w0, [x1, #0x5f]
    // 0x33296c: DecompressPointer r0
    //     0x33296c: add             x0, x0, HEAP, lsl #32
    // 0x332970: cmp             w0, NULL
    // 0x332974: b.eq            #0x332980
    // 0x332978: mov             x1, x0
    // 0x33297c: r0 = end()
    //     0x33297c: bl              #0x332998  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0x332980: r0 = Null
    //     0x332980: mov             x0, NULL
    // 0x332984: LeaveFrame
    //     0x332984: mov             SP, fp
    //     0x332988: ldp             fp, lr, [SP], #0x10
    // 0x33298c: ret
    //     0x33298c: ret             
    // 0x332990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332990: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332994: b               #0x332968
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x332b90, size: 0x3c
    // 0x332b90: EnterFrame
    //     0x332b90: stp             fp, lr, [SP, #-0x10]!
    //     0x332b94: mov             fp, SP
    // 0x332b98: ldr             x0, [fp, #0x18]
    // 0x332b9c: LoadField: r1 = r0->field_17
    //     0x332b9c: ldur            w1, [x0, #0x17]
    // 0x332ba0: DecompressPointer r1
    //     0x332ba0: add             x1, x1, HEAP, lsl #32
    // 0x332ba4: CheckStackOverflow
    //     0x332ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332ba8: cmp             SP, x16
    //     0x332bac: b.ls            #0x332bc4
    // 0x332bb0: ldr             x2, [fp, #0x10]
    // 0x332bb4: r0 = _handleDragUpdate()
    //     0x332bb4: bl              #0x332bcc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate
    // 0x332bb8: LeaveFrame
    //     0x332bb8: mov             SP, fp
    //     0x332bbc: ldp             fp, lr, [SP], #0x10
    // 0x332bc0: ret
    //     0x332bc0: ret             
    // 0x332bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332bc4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332bc8: b               #0x332bb0
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x332bcc, size: 0x44
    // 0x332bcc: EnterFrame
    //     0x332bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x332bd0: mov             fp, SP
    // 0x332bd4: CheckStackOverflow
    //     0x332bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332bd8: cmp             SP, x16
    //     0x332bdc: b.ls            #0x332c08
    // 0x332be0: LoadField: r0 = r1->field_5f
    //     0x332be0: ldur            w0, [x1, #0x5f]
    // 0x332be4: DecompressPointer r0
    //     0x332be4: add             x0, x0, HEAP, lsl #32
    // 0x332be8: cmp             w0, NULL
    // 0x332bec: b.eq            #0x332bf8
    // 0x332bf0: mov             x1, x0
    // 0x332bf4: r0 = update()
    //     0x332bf4: bl              #0x332c10  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0x332bf8: r0 = Null
    //     0x332bf8: mov             x0, NULL
    // 0x332bfc: LeaveFrame
    //     0x332bfc: mov             SP, fp
    //     0x332c00: ldp             fp, lr, [SP], #0x10
    // 0x332c04: ret
    //     0x332c04: ret             
    // 0x332c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332c08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332c0c: b               #0x332be0
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x33309c, size: 0x3c
    // 0x33309c: EnterFrame
    //     0x33309c: stp             fp, lr, [SP, #-0x10]!
    //     0x3330a0: mov             fp, SP
    // 0x3330a4: ldr             x0, [fp, #0x18]
    // 0x3330a8: LoadField: r1 = r0->field_17
    //     0x3330a8: ldur            w1, [x0, #0x17]
    // 0x3330ac: DecompressPointer r1
    //     0x3330ac: add             x1, x1, HEAP, lsl #32
    // 0x3330b0: CheckStackOverflow
    //     0x3330b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3330b4: cmp             SP, x16
    //     0x3330b8: b.ls            #0x3330d0
    // 0x3330bc: ldr             x2, [fp, #0x10]
    // 0x3330c0: r0 = _handleDragStart()
    //     0x3330c0: bl              #0x3330d8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart
    // 0x3330c4: LeaveFrame
    //     0x3330c4: mov             SP, fp
    //     0x3330c8: ldp             fp, lr, [SP], #0x10
    // 0x3330cc: ret
    //     0x3330cc: ret             
    // 0x3330d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3330d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3330d4: b               #0x3330bc
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x3330d8, size: 0x98
    // 0x3330d8: EnterFrame
    //     0x3330d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3330dc: mov             fp, SP
    // 0x3330e0: AllocStack(0x18)
    //     0x3330e0: sub             SP, SP, #0x18
    // 0x3330e4: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3330e4: mov             x3, x1
    //     0x3330e8: mov             x0, x2
    //     0x3330ec: stur            x1, [fp, #-0x10]
    //     0x3330f0: stur            x2, [fp, #-0x18]
    // 0x3330f4: CheckStackOverflow
    //     0x3330f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3330f8: cmp             SP, x16
    //     0x3330fc: b.ls            #0x333164
    // 0x333100: LoadField: r4 = r3->field_2b
    //     0x333100: ldur            w4, [x3, #0x2b]
    // 0x333104: DecompressPointer r4
    //     0x333104: add             x4, x4, HEAP, lsl #32
    // 0x333108: stur            x4, [fp, #-8]
    // 0x33310c: cmp             w4, NULL
    // 0x333110: b.eq            #0x33316c
    // 0x333114: mov             x2, x3
    // 0x333118: r1 = Function '_disposeDrag@145019050':.
    //     0x333118: add             x1, PP, #0x13, lsl #12  ; [pp+0x130f0] AnonymousClosure: (0x1af31c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag (0x1af354)
    //     0x33311c: ldr             x1, [x1, #0xf0]
    // 0x333120: r0 = AllocateClosure()
    //     0x333120: bl              #0x35a060  ; AllocateClosureStub
    // 0x333124: ldur            x1, [fp, #-8]
    // 0x333128: ldur            x2, [fp, #-0x18]
    // 0x33312c: mov             x3, x0
    // 0x333130: r0 = drag()
    //     0x333130: bl              #0x333170  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0x333134: ldur            x1, [fp, #-0x10]
    // 0x333138: StoreField: r1->field_5f = r0
    //     0x333138: stur            w0, [x1, #0x5f]
    //     0x33313c: ldurb           w16, [x1, #-1]
    //     0x333140: ldurb           w17, [x0, #-1]
    //     0x333144: and             x16, x17, x16, lsr #2
    //     0x333148: tst             x16, HEAP, lsr #32
    //     0x33314c: b.eq            #0x333154
    //     0x333150: bl              #0x359458
    // 0x333154: r0 = Null
    //     0x333154: mov             x0, NULL
    // 0x333158: LeaveFrame
    //     0x333158: mov             SP, fp
    //     0x33315c: ldp             fp, lr, [SP], #0x10
    // 0x333160: ret
    //     0x333160: ret             
    // 0x333164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333164: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333168: b               #0x333100
    // 0x33316c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33316c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x3332dc, size: 0x3c
    // 0x3332dc: EnterFrame
    //     0x3332dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3332e0: mov             fp, SP
    // 0x3332e4: ldr             x0, [fp, #0x18]
    // 0x3332e8: LoadField: r1 = r0->field_17
    //     0x3332e8: ldur            w1, [x0, #0x17]
    // 0x3332ec: DecompressPointer r1
    //     0x3332ec: add             x1, x1, HEAP, lsl #32
    // 0x3332f0: CheckStackOverflow
    //     0x3332f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3332f4: cmp             SP, x16
    //     0x3332f8: b.ls            #0x333310
    // 0x3332fc: ldr             x2, [fp, #0x10]
    // 0x333300: r0 = _handleDragDown()
    //     0x333300: bl              #0x333318  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown
    // 0x333304: LeaveFrame
    //     0x333304: mov             SP, fp
    //     0x333308: ldp             fp, lr, [SP], #0x10
    // 0x33330c: ret
    //     0x33330c: ret             
    // 0x333310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333310: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333314: b               #0x3332fc
  }
  _ _handleDragDown(/* No info */) {
    // ** addr: 0x333318, size: 0x8c
    // 0x333318: EnterFrame
    //     0x333318: stp             fp, lr, [SP, #-0x10]!
    //     0x33331c: mov             fp, SP
    // 0x333320: AllocStack(0x10)
    //     0x333320: sub             SP, SP, #0x10
    // 0x333324: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x333324: mov             x0, x1
    //     0x333328: stur            x1, [fp, #-0x10]
    // 0x33332c: CheckStackOverflow
    //     0x33332c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333330: cmp             SP, x16
    //     0x333334: b.ls            #0x333398
    // 0x333338: LoadField: r3 = r0->field_2b
    //     0x333338: ldur            w3, [x0, #0x2b]
    // 0x33333c: DecompressPointer r3
    //     0x33333c: add             x3, x3, HEAP, lsl #32
    // 0x333340: stur            x3, [fp, #-8]
    // 0x333344: cmp             w3, NULL
    // 0x333348: b.eq            #0x3333a0
    // 0x33334c: mov             x2, x0
    // 0x333350: r1 = Function '_disposeHold@145019050':.
    //     0x333350: add             x1, PP, #0x13, lsl #12  ; [pp+0x130f8] AnonymousClosure: (0x333454), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold (0x33348c)
    //     0x333354: ldr             x1, [x1, #0xf8]
    // 0x333358: r0 = AllocateClosure()
    //     0x333358: bl              #0x35a060  ; AllocateClosureStub
    // 0x33335c: ldur            x1, [fp, #-8]
    // 0x333360: mov             x2, x0
    // 0x333364: r0 = hold()
    //     0x333364: bl              #0x3333a4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0x333368: ldur            x1, [fp, #-0x10]
    // 0x33336c: StoreField: r1->field_63 = r0
    //     0x33336c: stur            w0, [x1, #0x63]
    //     0x333370: ldurb           w16, [x1, #-1]
    //     0x333374: ldurb           w17, [x0, #-1]
    //     0x333378: and             x16, x17, x16, lsr #2
    //     0x33337c: tst             x16, HEAP, lsr #32
    //     0x333380: b.eq            #0x333388
    //     0x333384: bl              #0x359458
    // 0x333388: r0 = Null
    //     0x333388: mov             x0, NULL
    // 0x33338c: LeaveFrame
    //     0x33338c: mov             SP, fp
    //     0x333390: ldp             fp, lr, [SP], #0x10
    // 0x333394: ret
    //     0x333394: ret             
    // 0x333398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333398: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33339c: b               #0x333338
    // 0x3333a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3333a0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeHold(dynamic) {
    // ** addr: 0x333454, size: 0x38
    // 0x333454: EnterFrame
    //     0x333454: stp             fp, lr, [SP, #-0x10]!
    //     0x333458: mov             fp, SP
    // 0x33345c: ldr             x0, [fp, #0x10]
    // 0x333460: LoadField: r1 = r0->field_17
    //     0x333460: ldur            w1, [x0, #0x17]
    // 0x333464: DecompressPointer r1
    //     0x333464: add             x1, x1, HEAP, lsl #32
    // 0x333468: CheckStackOverflow
    //     0x333468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33346c: cmp             SP, x16
    //     0x333470: b.ls            #0x333484
    // 0x333474: r0 = _disposeHold()
    //     0x333474: bl              #0x33348c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x333478: LeaveFrame
    //     0x333478: mov             SP, fp
    //     0x33347c: ldp             fp, lr, [SP], #0x10
    // 0x333480: ret
    //     0x333480: ret             
    // 0x333484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333484: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333488: b               #0x333474
  }
  _ _disposeHold(/* No info */) {
    // ** addr: 0x33348c, size: 0xc
    // 0x33348c: StoreField: r1->field_63 = rNULL
    //     0x33348c: stur            NULL, [x1, #0x63]
    // 0x333490: r0 = Null
    //     0x333490: mov             x0, NULL
    // 0x333494: ret
    //     0x333494: ret             
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x333498, size: 0x78
    // 0x333498: EnterFrame
    //     0x333498: stp             fp, lr, [SP, #-0x10]!
    //     0x33349c: mov             fp, SP
    // 0x3334a0: AllocStack(0x8)
    //     0x3334a0: sub             SP, SP, #8
    // 0x3334a4: SetupParameters()
    //     0x3334a4: ldr             x0, [fp, #0x10]
    //     0x3334a8: ldur            w1, [x0, #0x17]
    //     0x3334ac: add             x1, x1, HEAP, lsl #32
    // 0x3334b0: CheckStackOverflow
    //     0x3334b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3334b4: cmp             SP, x16
    //     0x3334b8: b.ls            #0x333500
    // 0x3334bc: LoadField: r0 = r1->field_f
    //     0x3334bc: ldur            w0, [x1, #0xf]
    // 0x3334c0: DecompressPointer r0
    //     0x3334c0: add             x0, x0, HEAP, lsl #32
    // 0x3334c4: LoadField: r1 = r0->field_3b
    //     0x3334c4: ldur            w1, [x0, #0x3b]
    // 0x3334c8: DecompressPointer r1
    //     0x3334c8: add             x1, x1, HEAP, lsl #32
    // 0x3334cc: r16 = Sentinel
    //     0x3334cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3334d0: cmp             w1, w16
    // 0x3334d4: b.eq            #0x333508
    // 0x3334d8: r0 = VerticalDragGestureRecognizer()
    //     0x3334d8: bl              #0x333510  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x8c)
    // 0x3334dc: mov             x1, x0
    // 0x3334e0: r2 = _ConstSet len:5
    //     0x3334e0: add             x2, PP, #0x13, lsl #12  ; [pp+0x130e8] Set<PointerDeviceKind>(5)
    //     0x3334e4: ldr             x2, [x2, #0xe8]
    // 0x3334e8: stur            x0, [fp, #-8]
    // 0x3334ec: r0 = DragGestureRecognizer()
    //     0x3334ec: bl              #0x1d2dac  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x3334f0: ldur            x0, [fp, #-8]
    // 0x3334f4: LeaveFrame
    //     0x3334f4: mov             SP, fp
    //     0x3334f8: ldp             fp, lr, [SP], #0x10
    // 0x3334fc: ret
    //     0x3334fc: ret             
    // 0x333500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333500: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333504: b               #0x3334bc
    // 0x333508: r9 = _configuration
    //     0x333508: ldr             x9, [PP, #0x5398]  ; [pp+0x5398] Field <ScrollableState._configuration@145019050>: late (offset: 0x3c)
    // 0x33350c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33350c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x33351c, size: 0x410
    // 0x33351c: EnterFrame
    //     0x33351c: stp             fp, lr, [SP, #-0x10]!
    //     0x333520: mov             fp, SP
    // 0x333524: AllocStack(0x10)
    //     0x333524: sub             SP, SP, #0x10
    // 0x333528: SetupParameters()
    //     0x333528: ldr             x0, [fp, #0x18]
    //     0x33352c: ldur            w3, [x0, #0x17]
    //     0x333530: add             x3, x3, HEAP, lsl #32
    //     0x333534: stur            x3, [fp, #-0x10]
    // 0x333538: CheckStackOverflow
    //     0x333538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33353c: cmp             SP, x16
    //     0x333540: b.ls            #0x3338d0
    // 0x333544: LoadField: r0 = r3->field_f
    //     0x333544: ldur            w0, [x3, #0xf]
    // 0x333548: DecompressPointer r0
    //     0x333548: add             x0, x0, HEAP, lsl #32
    // 0x33354c: mov             x2, x0
    // 0x333550: stur            x0, [fp, #-8]
    // 0x333554: r1 = Function '_handleDragDown@145019050':.
    //     0x333554: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c0] AnonymousClosure: (0x3332dc), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0x333318)
    //     0x333558: ldr             x1, [x1, #0xc0]
    // 0x33355c: r0 = AllocateClosure()
    //     0x33355c: bl              #0x35a060  ; AllocateClosureStub
    // 0x333560: ldr             x3, [fp, #0x10]
    // 0x333564: StoreField: r3->field_2b = r0
    //     0x333564: stur            w0, [x3, #0x2b]
    //     0x333568: ldurb           w16, [x3, #-1]
    //     0x33356c: ldurb           w17, [x0, #-1]
    //     0x333570: and             x16, x17, x16, lsr #2
    //     0x333574: tst             x16, HEAP, lsr #32
    //     0x333578: b.eq            #0x333580
    //     0x33357c: bl              #0x359498
    // 0x333580: ldur            x2, [fp, #-8]
    // 0x333584: r1 = Function '_handleDragStart@145019050':.
    //     0x333584: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c8] AnonymousClosure: (0x33309c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0x3330d8)
    //     0x333588: ldr             x1, [x1, #0xc8]
    // 0x33358c: r0 = AllocateClosure()
    //     0x33358c: bl              #0x35a060  ; AllocateClosureStub
    // 0x333590: ldr             x3, [fp, #0x10]
    // 0x333594: StoreField: r3->field_2f = r0
    //     0x333594: stur            w0, [x3, #0x2f]
    //     0x333598: ldurb           w16, [x3, #-1]
    //     0x33359c: ldurb           w17, [x0, #-1]
    //     0x3335a0: and             x16, x17, x16, lsr #2
    //     0x3335a4: tst             x16, HEAP, lsr #32
    //     0x3335a8: b.eq            #0x3335b0
    //     0x3335ac: bl              #0x359498
    // 0x3335b0: ldur            x2, [fp, #-8]
    // 0x3335b4: r1 = Function '_handleDragUpdate@145019050':.
    //     0x3335b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] AnonymousClosure: (0x332b90), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0x332bcc)
    //     0x3335b8: ldr             x1, [x1, #0xd0]
    // 0x3335bc: r0 = AllocateClosure()
    //     0x3335bc: bl              #0x35a060  ; AllocateClosureStub
    // 0x3335c0: ldr             x3, [fp, #0x10]
    // 0x3335c4: StoreField: r3->field_33 = r0
    //     0x3335c4: stur            w0, [x3, #0x33]
    //     0x3335c8: ldurb           w16, [x3, #-1]
    //     0x3335cc: ldurb           w17, [x0, #-1]
    //     0x3335d0: and             x16, x17, x16, lsr #2
    //     0x3335d4: tst             x16, HEAP, lsr #32
    //     0x3335d8: b.eq            #0x3335e0
    //     0x3335dc: bl              #0x359498
    // 0x3335e0: ldur            x2, [fp, #-8]
    // 0x3335e4: r1 = Function '_handleDragEnd@145019050':.
    //     0x3335e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d8] AnonymousClosure: (0x332918), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0x332954)
    //     0x3335e8: ldr             x1, [x1, #0xd8]
    // 0x3335ec: r0 = AllocateClosure()
    //     0x3335ec: bl              #0x35a060  ; AllocateClosureStub
    // 0x3335f0: ldr             x3, [fp, #0x10]
    // 0x3335f4: StoreField: r3->field_37 = r0
    //     0x3335f4: stur            w0, [x3, #0x37]
    //     0x3335f8: ldurb           w16, [x3, #-1]
    //     0x3335fc: ldurb           w17, [x0, #-1]
    //     0x333600: and             x16, x17, x16, lsr #2
    //     0x333604: tst             x16, HEAP, lsr #32
    //     0x333608: b.eq            #0x333610
    //     0x33360c: bl              #0x359498
    // 0x333610: ldur            x2, [fp, #-8]
    // 0x333614: r1 = Function '_handleDragCancel@145019050':.
    //     0x333614: add             x1, PP, #0x13, lsl #12  ; [pp+0x130e0] AnonymousClosure: (0x332300), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0x332274)
    //     0x333618: ldr             x1, [x1, #0xe0]
    // 0x33361c: r0 = AllocateClosure()
    //     0x33361c: bl              #0x35a060  ; AllocateClosureStub
    // 0x333620: ldr             x2, [fp, #0x10]
    // 0x333624: StoreField: r2->field_3b = r0
    //     0x333624: stur            w0, [x2, #0x3b]
    //     0x333628: ldurb           w16, [x2, #-1]
    //     0x33362c: ldurb           w17, [x0, #-1]
    //     0x333630: and             x16, x17, x16, lsr #2
    //     0x333634: tst             x16, HEAP, lsr #32
    //     0x333638: b.eq            #0x333640
    //     0x33363c: bl              #0x359478
    // 0x333640: ldur            x0, [fp, #-8]
    // 0x333644: LoadField: r1 = r0->field_2f
    //     0x333644: ldur            w1, [x0, #0x2f]
    // 0x333648: DecompressPointer r1
    //     0x333648: add             x1, x1, HEAP, lsl #32
    // 0x33364c: cmp             w1, NULL
    // 0x333650: b.ne            #0x33365c
    // 0x333654: r0 = Null
    //     0x333654: mov             x0, NULL
    // 0x333658: b               #0x33368c
    // 0x33365c: r0 = minFlingDistance()
    //     0x33365c: bl              #0x332880  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x333660: r0 = inline_Allocate_Double()
    //     0x333660: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x333664: add             x0, x0, #0x10
    //     0x333668: cmp             x1, x0
    //     0x33366c: b.ls            #0x3338d8
    //     0x333670: str             x0, [THR, #0x50]  ; THR::top
    //     0x333674: sub             x0, x0, #0xf
    //     0x333678: movz            x1, #0xd15c
    //     0x33367c: movk            x1, #0x3, lsl #16
    //     0x333680: stur            x1, [x0, #-1]
    // 0x333684: StoreField: r0->field_7 = d0
    //     0x333684: stur            d0, [x0, #7]
    // 0x333688: ldr             x2, [fp, #0x10]
    // 0x33368c: ldur            x3, [fp, #-0x10]
    // 0x333690: StoreField: r2->field_3f = r0
    //     0x333690: stur            w0, [x2, #0x3f]
    //     0x333694: ldurb           w16, [x2, #-1]
    //     0x333698: ldurb           w17, [x0, #-1]
    //     0x33369c: and             x16, x17, x16, lsr #2
    //     0x3336a0: tst             x16, HEAP, lsr #32
    //     0x3336a4: b.eq            #0x3336ac
    //     0x3336a8: bl              #0x359478
    // 0x3336ac: LoadField: r0 = r3->field_f
    //     0x3336ac: ldur            w0, [x3, #0xf]
    // 0x3336b0: DecompressPointer r0
    //     0x3336b0: add             x0, x0, HEAP, lsl #32
    // 0x3336b4: LoadField: r1 = r0->field_2f
    //     0x3336b4: ldur            w1, [x0, #0x2f]
    // 0x3336b8: DecompressPointer r1
    //     0x3336b8: add             x1, x1, HEAP, lsl #32
    // 0x3336bc: cmp             w1, NULL
    // 0x3336c0: b.ne            #0x3336cc
    // 0x3336c4: r0 = Null
    //     0x3336c4: mov             x0, NULL
    // 0x3336c8: b               #0x333710
    // 0x3336cc: r0 = LoadClassIdInstr(r1)
    //     0x3336cc: ldur            x0, [x1, #-1]
    //     0x3336d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3336d4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3336d4: sub             lr, x0, #0xffe
    //     0x3336d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3336dc: blr             lr
    // 0x3336e0: r0 = inline_Allocate_Double()
    //     0x3336e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3336e4: add             x0, x0, #0x10
    //     0x3336e8: cmp             x1, x0
    //     0x3336ec: b.ls            #0x3338e8
    //     0x3336f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3336f4: sub             x0, x0, #0xf
    //     0x3336f8: movz            x1, #0xd15c
    //     0x3336fc: movk            x1, #0x3, lsl #16
    //     0x333700: stur            x1, [x0, #-1]
    // 0x333704: StoreField: r0->field_7 = d0
    //     0x333704: stur            d0, [x0, #7]
    // 0x333708: ldr             x2, [fp, #0x10]
    // 0x33370c: ldur            x3, [fp, #-0x10]
    // 0x333710: StoreField: r2->field_43 = r0
    //     0x333710: stur            w0, [x2, #0x43]
    //     0x333714: ldurb           w16, [x2, #-1]
    //     0x333718: ldurb           w17, [x0, #-1]
    //     0x33371c: and             x16, x17, x16, lsr #2
    //     0x333720: tst             x16, HEAP, lsr #32
    //     0x333724: b.eq            #0x33372c
    //     0x333728: bl              #0x359478
    // 0x33372c: LoadField: r0 = r3->field_f
    //     0x33372c: ldur            w0, [x3, #0xf]
    // 0x333730: DecompressPointer r0
    //     0x333730: add             x0, x0, HEAP, lsl #32
    // 0x333734: LoadField: r1 = r0->field_2f
    //     0x333734: ldur            w1, [x0, #0x2f]
    // 0x333738: DecompressPointer r1
    //     0x333738: add             x1, x1, HEAP, lsl #32
    // 0x33373c: cmp             w1, NULL
    // 0x333740: b.ne            #0x33374c
    // 0x333744: r0 = Null
    //     0x333744: mov             x0, NULL
    // 0x333748: b               #0x333790
    // 0x33374c: r0 = LoadClassIdInstr(r1)
    //     0x33374c: ldur            x0, [x1, #-1]
    //     0x333750: ubfx            x0, x0, #0xc, #0x14
    // 0x333754: r0 = GDT[cid_x0 + -0xff8]()
    //     0x333754: sub             lr, x0, #0xff8
    //     0x333758: ldr             lr, [x21, lr, lsl #3]
    //     0x33375c: blr             lr
    // 0x333760: r0 = inline_Allocate_Double()
    //     0x333760: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x333764: add             x0, x0, #0x10
    //     0x333768: cmp             x1, x0
    //     0x33376c: b.ls            #0x3338f8
    //     0x333770: str             x0, [THR, #0x50]  ; THR::top
    //     0x333774: sub             x0, x0, #0xf
    //     0x333778: movz            x1, #0xd15c
    //     0x33377c: movk            x1, #0x3, lsl #16
    //     0x333780: stur            x1, [x0, #-1]
    // 0x333784: StoreField: r0->field_7 = d0
    //     0x333784: stur            d0, [x0, #7]
    // 0x333788: ldr             x2, [fp, #0x10]
    // 0x33378c: ldur            x3, [fp, #-0x10]
    // 0x333790: StoreField: r2->field_47 = r0
    //     0x333790: stur            w0, [x2, #0x47]
    //     0x333794: ldurb           w16, [x2, #-1]
    //     0x333798: ldurb           w17, [x0, #-1]
    //     0x33379c: and             x16, x17, x16, lsr #2
    //     0x3337a0: tst             x16, HEAP, lsr #32
    //     0x3337a4: b.eq            #0x3337ac
    //     0x3337a8: bl              #0x359478
    // 0x3337ac: LoadField: r0 = r3->field_f
    //     0x3337ac: ldur            w0, [x3, #0xf]
    // 0x3337b0: DecompressPointer r0
    //     0x3337b0: add             x0, x0, HEAP, lsl #32
    // 0x3337b4: LoadField: r1 = r0->field_3b
    //     0x3337b4: ldur            w1, [x0, #0x3b]
    // 0x3337b8: DecompressPointer r1
    //     0x3337b8: add             x1, x1, HEAP, lsl #32
    // 0x3337bc: r16 = Sentinel
    //     0x3337bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3337c0: cmp             w1, w16
    // 0x3337c4: b.eq            #0x333908
    // 0x3337c8: LoadField: r4 = r0->field_f
    //     0x3337c8: ldur            w4, [x0, #0xf]
    // 0x3337cc: DecompressPointer r4
    //     0x3337cc: add             x4, x4, HEAP, lsl #32
    // 0x3337d0: cmp             w4, NULL
    // 0x3337d4: b.eq            #0x333910
    // 0x3337d8: r0 = velocityTrackerBuilder()
    //     0x3337d8: bl              #0x3327a0  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::velocityTrackerBuilder
    // 0x3337dc: ldr             x2, [fp, #0x10]
    // 0x3337e0: StoreField: r2->field_4f = r0
    //     0x3337e0: stur            w0, [x2, #0x4f]
    //     0x3337e4: ldurb           w16, [x2, #-1]
    //     0x3337e8: ldurb           w17, [x0, #-1]
    //     0x3337ec: and             x16, x17, x16, lsr #2
    //     0x3337f0: tst             x16, HEAP, lsr #32
    //     0x3337f4: b.eq            #0x3337fc
    //     0x3337f8: bl              #0x359478
    // 0x3337fc: ldur            x0, [fp, #-0x10]
    // 0x333800: LoadField: r1 = r0->field_f
    //     0x333800: ldur            w1, [x0, #0xf]
    // 0x333804: DecompressPointer r1
    //     0x333804: add             x1, x1, HEAP, lsl #32
    // 0x333808: LoadField: r3 = r1->field_b
    //     0x333808: ldur            w3, [x1, #0xb]
    // 0x33380c: DecompressPointer r3
    //     0x33380c: add             x3, x3, HEAP, lsl #32
    // 0x333810: cmp             w3, NULL
    // 0x333814: b.eq            #0x333914
    // 0x333818: r3 = Instance_DragStartBehavior
    //     0x333818: add             x3, PP, #0xb, lsl #12  ; [pp+0xb150] Obj!DragStartBehavior@427311
    //     0x33381c: ldr             x3, [x3, #0x150]
    // 0x333820: StoreField: r2->field_23 = r3
    //     0x333820: stur            w3, [x2, #0x23]
    // 0x333824: LoadField: r3 = r1->field_3b
    //     0x333824: ldur            w3, [x1, #0x3b]
    // 0x333828: DecompressPointer r3
    //     0x333828: add             x3, x3, HEAP, lsl #32
    // 0x33382c: r16 = Sentinel
    //     0x33382c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x333830: cmp             w3, w16
    // 0x333834: b.eq            #0x333918
    // 0x333838: LoadField: r4 = r1->field_f
    //     0x333838: ldur            w4, [x1, #0xf]
    // 0x33383c: DecompressPointer r4
    //     0x33383c: add             x4, x4, HEAP, lsl #32
    // 0x333840: cmp             w4, NULL
    // 0x333844: b.eq            #0x333920
    // 0x333848: mov             x1, x3
    // 0x33384c: r0 = getMultitouchDragStrategy()
    //     0x33384c: bl              #0x34a1a8  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getMultitouchDragStrategy
    // 0x333850: ldr             x1, [fp, #0x10]
    // 0x333854: StoreField: r1->field_27 = r0
    //     0x333854: stur            w0, [x1, #0x27]
    //     0x333858: ldurb           w16, [x1, #-1]
    //     0x33385c: ldurb           w17, [x0, #-1]
    //     0x333860: and             x16, x17, x16, lsr #2
    //     0x333864: tst             x16, HEAP, lsr #32
    //     0x333868: b.eq            #0x333870
    //     0x33386c: bl              #0x359458
    // 0x333870: ldur            x2, [fp, #-0x10]
    // 0x333874: LoadField: r3 = r2->field_f
    //     0x333874: ldur            w3, [x2, #0xf]
    // 0x333878: DecompressPointer r3
    //     0x333878: add             x3, x3, HEAP, lsl #32
    // 0x33387c: LoadField: r0 = r3->field_3f
    //     0x33387c: ldur            w0, [x3, #0x3f]
    // 0x333880: DecompressPointer r0
    //     0x333880: add             x0, x0, HEAP, lsl #32
    // 0x333884: StoreField: r1->field_7 = r0
    //     0x333884: stur            w0, [x1, #7]
    //     0x333888: ldurb           w16, [x1, #-1]
    //     0x33388c: ldurb           w17, [x0, #-1]
    //     0x333890: and             x16, x17, x16, lsr #2
    //     0x333894: tst             x16, HEAP, lsr #32
    //     0x333898: b.eq            #0x3338a0
    //     0x33389c: bl              #0x359458
    // 0x3338a0: LoadField: r2 = r3->field_3b
    //     0x3338a0: ldur            w2, [x3, #0x3b]
    // 0x3338a4: DecompressPointer r2
    //     0x3338a4: add             x2, x2, HEAP, lsl #32
    // 0x3338a8: r16 = Sentinel
    //     0x3338a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3338ac: cmp             w2, w16
    // 0x3338b0: b.eq            #0x333924
    // 0x3338b4: r2 = _ConstSet len:5
    //     0x3338b4: add             x2, PP, #0x13, lsl #12  ; [pp+0x130e8] Set<PointerDeviceKind>(5)
    //     0x3338b8: ldr             x2, [x2, #0xe8]
    // 0x3338bc: StoreField: r1->field_b = r2
    //     0x3338bc: stur            w2, [x1, #0xb]
    // 0x3338c0: r0 = Null
    //     0x3338c0: mov             x0, NULL
    // 0x3338c4: LeaveFrame
    //     0x3338c4: mov             SP, fp
    //     0x3338c8: ldp             fp, lr, [SP], #0x10
    // 0x3338cc: ret
    //     0x3338cc: ret             
    // 0x3338d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3338d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3338d4: b               #0x333544
    // 0x3338d8: SaveReg d0
    //     0x3338d8: str             q0, [SP, #-0x10]!
    // 0x3338dc: r0 = AllocateDouble()
    //     0x3338dc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3338e0: RestoreReg d0
    //     0x3338e0: ldr             q0, [SP], #0x10
    // 0x3338e4: b               #0x333684
    // 0x3338e8: SaveReg d0
    //     0x3338e8: str             q0, [SP, #-0x10]!
    // 0x3338ec: r0 = AllocateDouble()
    //     0x3338ec: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3338f0: RestoreReg d0
    //     0x3338f0: ldr             q0, [SP], #0x10
    // 0x3338f4: b               #0x333704
    // 0x3338f8: SaveReg d0
    //     0x3338f8: str             q0, [SP, #-0x10]!
    // 0x3338fc: r0 = AllocateDouble()
    //     0x3338fc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x333900: RestoreReg d0
    //     0x333900: ldr             q0, [SP], #0x10
    // 0x333904: b               #0x333784
    // 0x333908: r9 = _configuration
    //     0x333908: ldr             x9, [PP, #0x5398]  ; [pp+0x5398] Field <ScrollableState._configuration@145019050>: late (offset: 0x3c)
    // 0x33390c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33390c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x333910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333910: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x333914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333914: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x333918: r9 = _configuration
    //     0x333918: ldr             x9, [PP, #0x5398]  ; [pp+0x5398] Field <ScrollableState._configuration@145019050>: late (offset: 0x3c)
    // 0x33391c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33391c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x333920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333920: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x333924: r9 = _configuration
    //     0x333924: ldr             x9, [PP, #0x5398]  ; [pp+0x5398] Field <ScrollableState._configuration@145019050>: late (offset: 0x3c)
    // 0x333928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x333928: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x33392c, size: 0x78
    // 0x33392c: EnterFrame
    //     0x33392c: stp             fp, lr, [SP, #-0x10]!
    //     0x333930: mov             fp, SP
    // 0x333934: AllocStack(0x8)
    //     0x333934: sub             SP, SP, #8
    // 0x333938: SetupParameters()
    //     0x333938: ldr             x0, [fp, #0x10]
    //     0x33393c: ldur            w1, [x0, #0x17]
    //     0x333940: add             x1, x1, HEAP, lsl #32
    // 0x333944: CheckStackOverflow
    //     0x333944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333948: cmp             SP, x16
    //     0x33394c: b.ls            #0x333994
    // 0x333950: LoadField: r0 = r1->field_f
    //     0x333950: ldur            w0, [x1, #0xf]
    // 0x333954: DecompressPointer r0
    //     0x333954: add             x0, x0, HEAP, lsl #32
    // 0x333958: LoadField: r1 = r0->field_3b
    //     0x333958: ldur            w1, [x0, #0x3b]
    // 0x33395c: DecompressPointer r1
    //     0x33395c: add             x1, x1, HEAP, lsl #32
    // 0x333960: r16 = Sentinel
    //     0x333960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x333964: cmp             w1, w16
    // 0x333968: b.eq            #0x33399c
    // 0x33396c: r0 = HorizontalDragGestureRecognizer()
    //     0x33396c: bl              #0x2a7fe0  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x8c)
    // 0x333970: mov             x1, x0
    // 0x333974: r2 = _ConstSet len:5
    //     0x333974: add             x2, PP, #0x13, lsl #12  ; [pp+0x130e8] Set<PointerDeviceKind>(5)
    //     0x333978: ldr             x2, [x2, #0xe8]
    // 0x33397c: stur            x0, [fp, #-8]
    // 0x333980: r0 = DragGestureRecognizer()
    //     0x333980: bl              #0x1d2dac  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x333984: ldur            x0, [fp, #-8]
    // 0x333988: LeaveFrame
    //     0x333988: mov             SP, fp
    //     0x33398c: ldp             fp, lr, [SP], #0x10
    // 0x333990: ret
    //     0x333990: ret             
    // 0x333994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333994: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333998: b               #0x333950
    // 0x33399c: r9 = _configuration
    //     0x33399c: ldr             x9, [PP, #0x5398]  ; [pp+0x5398] Field <ScrollableState._configuration@145019050>: late (offset: 0x3c)
    // 0x3339a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3339a0: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1383, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ScrollSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x2338b8, size: 0x60
    // 0x2338b8: EnterFrame
    //     0x2338b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2338bc: mov             fp, SP
    // 0x2338c0: AllocStack(0x10)
    //     0x2338c0: sub             SP, SP, #0x10
    // 0x2338c4: CheckStackOverflow
    //     0x2338c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2338c8: cmp             SP, x16
    //     0x2338cc: b.ls            #0x233910
    // 0x2338d0: LoadField: r3 = r1->field_f
    //     0x2338d0: ldur            w3, [x1, #0xf]
    // 0x2338d4: DecompressPointer r3
    //     0x2338d4: add             x3, x3, HEAP, lsl #32
    // 0x2338d8: stur            x3, [fp, #-0x10]
    // 0x2338dc: LoadField: r2 = r1->field_13
    //     0x2338dc: ldur            w2, [x1, #0x13]
    // 0x2338e0: DecompressPointer r2
    //     0x2338e0: add             x2, x2, HEAP, lsl #32
    // 0x2338e4: stur            x2, [fp, #-8]
    // 0x2338e8: r0 = _RenderScrollSemantics()
    //     0x2338e8: bl              #0x2339d4  ; Allocate_RenderScrollSemanticsStub -> _RenderScrollSemantics (size=0x6c)
    // 0x2338ec: mov             x1, x0
    // 0x2338f0: ldur            x2, [fp, #-8]
    // 0x2338f4: ldur            x3, [fp, #-0x10]
    // 0x2338f8: stur            x0, [fp, #-8]
    // 0x2338fc: r0 = _RenderScrollSemantics()
    //     0x2338fc: bl              #0x233918  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_RenderScrollSemantics
    // 0x233900: ldur            x0, [fp, #-8]
    // 0x233904: LeaveFrame
    //     0x233904: mov             SP, fp
    //     0x233908: ldp             fp, lr, [SP], #0x10
    // 0x23390c: ret
    //     0x23390c: ret             
    // 0x233910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233910: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233914: b               #0x2338d0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x237128, size: 0xa8
    // 0x237128: EnterFrame
    //     0x237128: stp             fp, lr, [SP, #-0x10]!
    //     0x23712c: mov             fp, SP
    // 0x237130: AllocStack(0x10)
    //     0x237130: sub             SP, SP, #0x10
    // 0x237134: SetupParameters(_ScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x237134: mov             x4, x1
    //     0x237138: stur            x1, [fp, #-8]
    //     0x23713c: stur            x3, [fp, #-0x10]
    // 0x237140: CheckStackOverflow
    //     0x237140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237144: cmp             SP, x16
    //     0x237148: b.ls            #0x2371c8
    // 0x23714c: mov             x0, x3
    // 0x237150: r2 = Null
    //     0x237150: mov             x2, NULL
    // 0x237154: r1 = Null
    //     0x237154: mov             x1, NULL
    // 0x237158: r4 = 59
    //     0x237158: movz            x4, #0x3b
    // 0x23715c: branchIfSmi(r0, 0x237168)
    //     0x23715c: tbz             w0, #0, #0x237168
    // 0x237160: r4 = LoadClassIdInstr(r0)
    //     0x237160: ldur            x4, [x0, #-1]
    //     0x237164: ubfx            x4, x4, #0xc, #0x14
    // 0x237168: cmp             x4, #0x2e5
    // 0x23716c: b.eq            #0x237184
    // 0x237170: r8 = _RenderScrollSemantics
    //     0x237170: add             x8, PP, #0x13, lsl #12  ; [pp+0x13f88] Type: _RenderScrollSemantics
    //     0x237174: ldr             x8, [x8, #0xf88]
    // 0x237178: r3 = Null
    //     0x237178: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f90] Null
    //     0x23717c: ldr             x3, [x3, #0xf90]
    // 0x237180: r0 = DefaultTypeTest()
    //     0x237180: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x237184: ldur            x0, [fp, #-8]
    // 0x237188: LoadField: r2 = r0->field_13
    //     0x237188: ldur            w2, [x0, #0x13]
    // 0x23718c: DecompressPointer r2
    //     0x23718c: add             x2, x2, HEAP, lsl #32
    // 0x237190: ldur            x1, [fp, #-0x10]
    // 0x237194: r0 = allowImplicitScrolling=()
    //     0x237194: bl              #0x23728c  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::allowImplicitScrolling=
    // 0x237198: ldur            x0, [fp, #-8]
    // 0x23719c: LoadField: r2 = r0->field_f
    //     0x23719c: ldur            w2, [x0, #0xf]
    // 0x2371a0: DecompressPointer r2
    //     0x2371a0: add             x2, x2, HEAP, lsl #32
    // 0x2371a4: ldur            x1, [fp, #-0x10]
    // 0x2371a8: r0 = position=()
    //     0x2371a8: bl              #0x2371d0  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::position=
    // 0x2371ac: ldur            x1, [fp, #-0x10]
    // 0x2371b0: r2 = Null
    //     0x2371b0: mov             x2, NULL
    // 0x2371b4: r0 = Shader._()
    //     0x2371b4: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x2371b8: r0 = Null
    //     0x2371b8: mov             x0, NULL
    // 0x2371bc: LeaveFrame
    //     0x2371bc: mov             SP, fp
    //     0x2371c0: ldp             fp, lr, [SP], #0x10
    // 0x2371c4: ret
    //     0x2371c4: ret             
    // 0x2371c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2371c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2371cc: b               #0x23714c
  }
}

// class id: 1425, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScrollableScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2aca50, size: 0x84
    // 0x2aca50: EnterFrame
    //     0x2aca50: stp             fp, lr, [SP, #-0x10]!
    //     0x2aca54: mov             fp, SP
    // 0x2aca58: AllocStack(0x10)
    //     0x2aca58: sub             SP, SP, #0x10
    // 0x2aca5c: SetupParameters(_ScrollableScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2aca5c: mov             x0, x2
    //     0x2aca60: mov             x4, x1
    //     0x2aca64: mov             x3, x2
    //     0x2aca68: stur            x1, [fp, #-8]
    //     0x2aca6c: stur            x2, [fp, #-0x10]
    // 0x2aca70: r2 = Null
    //     0x2aca70: mov             x2, NULL
    // 0x2aca74: r1 = Null
    //     0x2aca74: mov             x1, NULL
    // 0x2aca78: r4 = 59
    //     0x2aca78: movz            x4, #0x3b
    // 0x2aca7c: branchIfSmi(r0, 0x2aca88)
    //     0x2aca7c: tbz             w0, #0, #0x2aca88
    // 0x2aca80: r4 = LoadClassIdInstr(r0)
    //     0x2aca80: ldur            x4, [x0, #-1]
    //     0x2aca84: ubfx            x4, x4, #0xc, #0x14
    // 0x2aca88: cmp             x4, #0x591
    // 0x2aca8c: b.eq            #0x2acaa0
    // 0x2aca90: r8 = _ScrollableScope
    //     0x2aca90: ldr             x8, [PP, #0x6ad8]  ; [pp+0x6ad8] Type: _ScrollableScope
    // 0x2aca94: r3 = Null
    //     0x2aca94: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fa8] Null
    //     0x2aca98: ldr             x3, [x3, #0xfa8]
    // 0x2aca9c: r0 = DefaultTypeTest()
    //     0x2aca9c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2acaa0: ldur            x1, [fp, #-8]
    // 0x2acaa4: LoadField: r2 = r1->field_13
    //     0x2acaa4: ldur            w2, [x1, #0x13]
    // 0x2acaa8: DecompressPointer r2
    //     0x2acaa8: add             x2, x2, HEAP, lsl #32
    // 0x2acaac: ldur            x1, [fp, #-0x10]
    // 0x2acab0: LoadField: r3 = r1->field_13
    //     0x2acab0: ldur            w3, [x1, #0x13]
    // 0x2acab4: DecompressPointer r3
    //     0x2acab4: add             x3, x3, HEAP, lsl #32
    // 0x2acab8: cmp             w2, w3
    // 0x2acabc: r16 = true
    //     0x2acabc: add             x16, NULL, #0x20  ; true
    // 0x2acac0: r17 = false
    //     0x2acac0: add             x17, NULL, #0x30  ; false
    // 0x2acac4: csel            x0, x16, x17, ne
    // 0x2acac8: LeaveFrame
    //     0x2acac8: mov             SP, fp
    //     0x2acacc: ldp             fp, lr, [SP], #0x10
    // 0x2acad0: ret
    //     0x2acad0: ret             
  }
}

// class id: 1487, size: 0x3c, field offset: 0xc
//   const constructor, 
class Scrollable extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x1d0db4, size: 0x50
    // 0x1d0db4: LoadField: r2 = r1->field_b
    //     0x1d0db4: ldur            w2, [x1, #0xb]
    // 0x1d0db8: DecompressPointer r2
    //     0x1d0db8: add             x2, x2, HEAP, lsl #32
    // 0x1d0dbc: r16 = Instance_AxisDirection
    //     0x1d0dbc: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] Obj!AxisDirection@427191
    // 0x1d0dc0: cmp             w2, w16
    // 0x1d0dc4: b.eq            #0x1d0dd4
    // 0x1d0dc8: r16 = Instance_AxisDirection
    //     0x1d0dc8: ldr             x16, [PP, #0x5370]  ; [pp+0x5370] Obj!AxisDirection@427171
    // 0x1d0dcc: cmp             w2, w16
    // 0x1d0dd0: b.ne            #0x1d0ddc
    // 0x1d0dd4: r0 = Instance_Axis
    //     0x1d0dd4: ldr             x0, [PP, #0x5378]  ; [pp+0x5378] Obj!Axis@4271f1
    // 0x1d0dd8: b               #0x1d0e00
    // 0x1d0ddc: r16 = Instance_AxisDirection
    //     0x1d0ddc: ldr             x16, [PP, #0x5380]  ; [pp+0x5380] Obj!AxisDirection@427151
    // 0x1d0de0: cmp             w2, w16
    // 0x1d0de4: b.eq            #0x1d0df4
    // 0x1d0de8: r16 = Instance_AxisDirection
    //     0x1d0de8: ldr             x16, [PP, #0x5388]  ; [pp+0x5388] Obj!AxisDirection@427131
    // 0x1d0dec: cmp             w2, w16
    // 0x1d0df0: b.ne            #0x1d0dfc
    // 0x1d0df4: r0 = Instance_Axis
    //     0x1d0df4: ldr             x0, [PP, #0x5390]  ; [pp+0x5390] Obj!Axis@4271d1
    // 0x1d0df8: b               #0x1d0e00
    // 0x1d0dfc: r0 = Null
    //     0x1d0dfc: mov             x0, NULL
    // 0x1d0e00: ret
    //     0x1d0e00: ret             
  }
  static _ ensureVisible(/* No info */) {
    // ** addr: 0x1e9748, size: 0x2d4
    // 0x1e9748: EnterFrame
    //     0x1e9748: stp             fp, lr, [SP, #-0x10]!
    //     0x1e974c: mov             fp, SP
    // 0x1e9750: AllocStack(0x68)
    //     0x1e9750: sub             SP, SP, #0x68
    // 0x1e9754: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x1e9754: mov             x0, x1
    //     0x1e9758: mov             x6, x5
    //     0x1e975c: stur            x5, [fp, #-0x20]
    //     0x1e9760: mov             x5, x3
    //     0x1e9764: stur            x3, [fp, #-0x18]
    //     0x1e9768: mov             x3, x2
    //     0x1e976c: stur            x1, [fp, #-8]
    //     0x1e9770: stur            x2, [fp, #-0x10]
    //     0x1e9774: stur            d0, [fp, #-0x50]
    // 0x1e9778: CheckStackOverflow
    //     0x1e9778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e977c: cmp             SP, x16
    //     0x1e9780: b.ls            #0x1e99fc
    // 0x1e9784: r1 = <Future<void?>>
    //     0x1e9784: ldr             x1, [PP, #0x6ac8]  ; [pp+0x6ac8] TypeArguments: <Future<void?>>
    // 0x1e9788: r2 = 0
    //     0x1e9788: movz            x2, #0
    // 0x1e978c: r0 = _GrowableList()
    //     0x1e978c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1e9790: ldur            x1, [fp, #-8]
    // 0x1e9794: stur            x0, [fp, #-0x28]
    // 0x1e9798: r0 = maybeOf()
    //     0x1e9798: bl              #0x1e9f44  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x1e979c: ldur            x3, [fp, #-8]
    // 0x1e97a0: r2 = Null
    //     0x1e97a0: mov             x2, NULL
    // 0x1e97a4: stur            x3, [fp, #-8]
    // 0x1e97a8: stur            x2, [fp, #-0x30]
    // 0x1e97ac: stur            x0, [fp, #-0x38]
    // 0x1e97b0: CheckStackOverflow
    //     0x1e97b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e97b4: cmp             SP, x16
    //     0x1e97b8: b.ls            #0x1e9a04
    // 0x1e97bc: cmp             w0, NULL
    // 0x1e97c0: b.eq            #0x1e991c
    // 0x1e97c4: mov             x1, x3
    // 0x1e97c8: r0 = renderObject()
    //     0x1e97c8: bl              #0x32ffd4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x1e97cc: cmp             w0, NULL
    // 0x1e97d0: b.eq            #0x1e9a0c
    // 0x1e97d4: ldur            x4, [fp, #-0x38]
    // 0x1e97d8: LoadField: r1 = r4->field_2b
    //     0x1e97d8: ldur            w1, [x4, #0x2b]
    // 0x1e97dc: DecompressPointer r1
    //     0x1e97dc: add             x1, x1, HEAP, lsl #32
    // 0x1e97e0: cmp             w1, NULL
    // 0x1e97e4: b.eq            #0x1e9a10
    // 0x1e97e8: mov             x2, x0
    // 0x1e97ec: ldur            d0, [fp, #-0x50]
    // 0x1e97f0: ldur            x3, [fp, #-0x10]
    // 0x1e97f4: ldur            x5, [fp, #-0x18]
    // 0x1e97f8: ldur            x6, [fp, #-0x20]
    // 0x1e97fc: r0 = ensureVisible()
    //     0x1e97fc: bl              #0x1e9a1c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x1e9800: r1 = Null
    //     0x1e9800: mov             x1, NULL
    // 0x1e9804: r2 = 2
    //     0x1e9804: movz            x2, #0x2
    // 0x1e9808: stur            x0, [fp, #-0x40]
    // 0x1e980c: r0 = AllocateArray()
    //     0x1e980c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1e9810: mov             x2, x0
    // 0x1e9814: ldur            x0, [fp, #-0x40]
    // 0x1e9818: stur            x2, [fp, #-0x48]
    // 0x1e981c: StoreField: r2->field_f = r0
    //     0x1e981c: stur            w0, [x2, #0xf]
    // 0x1e9820: r1 = <Future<void?>>
    //     0x1e9820: ldr             x1, [PP, #0x6ac8]  ; [pp+0x6ac8] TypeArguments: <Future<void?>>
    // 0x1e9824: r0 = AllocateGrowableArray()
    //     0x1e9824: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1e9828: mov             x1, x0
    // 0x1e982c: ldur            x0, [fp, #-0x48]
    // 0x1e9830: StoreField: r1->field_f = r0
    //     0x1e9830: stur            w0, [x1, #0xf]
    // 0x1e9834: r0 = 2
    //     0x1e9834: movz            x0, #0x2
    // 0x1e9838: StoreField: r1->field_b = r0
    //     0x1e9838: stur            w0, [x1, #0xb]
    // 0x1e983c: mov             x2, x1
    // 0x1e9840: ldur            x1, [fp, #-0x28]
    // 0x1e9844: r0 = addAll()
    //     0x1e9844: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x1e9848: ldur            x1, [fp, #-0x30]
    // 0x1e984c: cmp             w1, NULL
    // 0x1e9850: b.ne            #0x1e9868
    // 0x1e9854: ldur            x1, [fp, #-8]
    // 0x1e9858: r0 = renderObject()
    //     0x1e9858: bl              #0x32ffd4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x1e985c: mov             x1, x0
    // 0x1e9860: mov             x2, x1
    // 0x1e9864: b               #0x1e986c
    // 0x1e9868: mov             x2, x1
    // 0x1e986c: ldur            x0, [fp, #-0x38]
    // 0x1e9870: stur            x2, [fp, #-0x30]
    // 0x1e9874: LoadField: r1 = r0->field_f
    //     0x1e9874: ldur            w1, [x0, #0xf]
    // 0x1e9878: DecompressPointer r1
    //     0x1e9878: add             x1, x1, HEAP, lsl #32
    // 0x1e987c: stur            x1, [fp, #-8]
    // 0x1e9880: cmp             w1, NULL
    // 0x1e9884: b.eq            #0x1e9a14
    // 0x1e9888: r16 = <_ScrollableScope>
    //     0x1e9888: ldr             x16, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeArguments: <_ScrollableScope>
    // 0x1e988c: stp             x1, x16, [SP]
    // 0x1e9890: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1e9890: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1e9894: r0 = getElementForInheritedWidgetOfExactType()
    //     0x1e9894: bl              #0x1b9db0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x1e9898: mov             x3, x0
    // 0x1e989c: stur            x3, [fp, #-0x40]
    // 0x1e98a0: cmp             w3, NULL
    // 0x1e98a4: b.eq            #0x1e990c
    // 0x1e98a8: LoadField: r4 = r3->field_17
    //     0x1e98a8: ldur            w4, [x3, #0x17]
    // 0x1e98ac: DecompressPointer r4
    //     0x1e98ac: add             x4, x4, HEAP, lsl #32
    // 0x1e98b0: stur            x4, [fp, #-0x38]
    // 0x1e98b4: cmp             w4, NULL
    // 0x1e98b8: b.eq            #0x1e9a18
    // 0x1e98bc: mov             x0, x4
    // 0x1e98c0: r2 = Null
    //     0x1e98c0: mov             x2, NULL
    // 0x1e98c4: r1 = Null
    //     0x1e98c4: mov             x1, NULL
    // 0x1e98c8: r4 = LoadClassIdInstr(r0)
    //     0x1e98c8: ldur            x4, [x0, #-1]
    //     0x1e98cc: ubfx            x4, x4, #0xc, #0x14
    // 0x1e98d0: cmp             x4, #0x591
    // 0x1e98d4: b.eq            #0x1e98e4
    // 0x1e98d8: r8 = _ScrollableScope
    //     0x1e98d8: ldr             x8, [PP, #0x6ad8]  ; [pp+0x6ad8] Type: _ScrollableScope
    // 0x1e98dc: r3 = Null
    //     0x1e98dc: ldr             x3, [PP, #0x6ae0]  ; [pp+0x6ae0] Null
    // 0x1e98e0: r0 = DefaultTypeTest()
    //     0x1e98e0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1e98e4: ldur            x0, [fp, #-0x38]
    // 0x1e98e8: LoadField: r3 = r0->field_f
    //     0x1e98e8: ldur            w3, [x0, #0xf]
    // 0x1e98ec: DecompressPointer r3
    //     0x1e98ec: add             x3, x3, HEAP, lsl #32
    // 0x1e98f0: ldur            x1, [fp, #-8]
    // 0x1e98f4: ldur            x2, [fp, #-0x40]
    // 0x1e98f8: stur            x3, [fp, #-0x48]
    // 0x1e98fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e98fc: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e9900: r0 = dependOnInheritedElement()
    //     0x1e9900: bl              #0x2d7468  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x1e9904: ldur            x0, [fp, #-0x48]
    // 0x1e9908: b               #0x1e9910
    // 0x1e990c: r0 = Null
    //     0x1e990c: mov             x0, NULL
    // 0x1e9910: ldur            x3, [fp, #-8]
    // 0x1e9914: ldur            x2, [fp, #-0x30]
    // 0x1e9918: b               #0x1e97a4
    // 0x1e991c: ldur            x1, [fp, #-0x28]
    // 0x1e9920: LoadField: r0 = r1->field_b
    //     0x1e9920: ldur            w0, [x1, #0xb]
    // 0x1e9924: cbz             w0, #0x1e993c
    // 0x1e9928: ldur            x16, [fp, #-0x20]
    // 0x1e992c: r30 = Instance_Duration
    //     0x1e992c: ldr             lr, [PP, #0x1630]  ; [pp+0x1630] Obj!Duration@4286d1
    // 0x1e9930: stp             lr, x16, [SP]
    // 0x1e9934: r0 = ==()
    //     0x1e9934: bl              #0x2c3e18  ; [dart:core] Duration::==
    // 0x1e9938: tbnz            w0, #4, #0x1e9998
    // 0x1e993c: r1 = <void?>
    //     0x1e993c: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1e9940: r0 = _Future()
    //     0x1e9940: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1e9944: mov             x1, x0
    // 0x1e9948: r0 = 0
    //     0x1e9948: movz            x0, #0
    // 0x1e994c: stur            x1, [fp, #-8]
    // 0x1e9950: StoreField: r1->field_b = r0
    //     0x1e9950: stur            x0, [x1, #0xb]
    // 0x1e9954: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x1e9954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e9958: ldr             x0, [x0, #0x728]
    //     0x1e995c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e9960: cmp             w0, w16
    //     0x1e9964: b.ne            #0x1e9970
    //     0x1e9968: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x1e996c: bl              #0x358dec
    // 0x1e9970: mov             x1, x0
    // 0x1e9974: ldur            x0, [fp, #-8]
    // 0x1e9978: StoreField: r0->field_13 = r1
    //     0x1e9978: stur            w1, [x0, #0x13]
    // 0x1e997c: mov             x1, x0
    // 0x1e9980: r2 = Null
    //     0x1e9980: mov             x2, NULL
    // 0x1e9984: r0 = _asyncComplete()
    //     0x1e9984: bl              #0x17d98c  ; [dart:async] _Future::_asyncComplete
    // 0x1e9988: ldur            x0, [fp, #-8]
    // 0x1e998c: LeaveFrame
    //     0x1e998c: mov             SP, fp
    //     0x1e9990: ldp             fp, lr, [SP], #0x10
    // 0x1e9994: ret
    //     0x1e9994: ret             
    // 0x1e9998: ldur            x1, [fp, #-0x28]
    // 0x1e999c: LoadField: r0 = r1->field_b
    //     0x1e999c: ldur            w0, [x1, #0xb]
    // 0x1e99a0: cmp             w0, #2
    // 0x1e99a4: b.ne            #0x1e99b8
    // 0x1e99a8: r0 = single()
    //     0x1e99a8: bl              #0x19fbf4  ; [dart:core] _GrowableList::single
    // 0x1e99ac: LeaveFrame
    //     0x1e99ac: mov             SP, fp
    //     0x1e99b0: ldp             fp, lr, [SP], #0x10
    // 0x1e99b4: ret
    //     0x1e99b4: ret             
    // 0x1e99b8: r16 = <void?>
    //     0x1e99b8: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1e99bc: stp             x1, x16, [SP]
    // 0x1e99c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1e99c0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1e99c4: r0 = wait()
    //     0x1e99c4: bl              #0x1dd4ec  ; [dart:async] Future::wait
    // 0x1e99c8: r1 = Function '<anonymous closure>': static.
    //     0x1e99c8: ldr             x1, [PP, #0x6af0]  ; [pp+0x6af0] Function: [dart:ui] Shader::Shader._ (0x350680)
    // 0x1e99cc: r2 = Null
    //     0x1e99cc: mov             x2, NULL
    // 0x1e99d0: stur            x0, [fp, #-8]
    // 0x1e99d4: r0 = AllocateClosure()
    //     0x1e99d4: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e99d8: r16 = <void?>
    //     0x1e99d8: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1e99dc: ldur            lr, [fp, #-8]
    // 0x1e99e0: stp             lr, x16, [SP, #8]
    // 0x1e99e4: str             x0, [SP]
    // 0x1e99e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e99e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e99ec: r0 = then()
    //     0x1e99ec: bl              #0x319a60  ; [dart:async] _Future::then
    // 0x1e99f0: LeaveFrame
    //     0x1e99f0: mov             SP, fp
    //     0x1e99f4: ldp             fp, lr, [SP], #0x10
    // 0x1e99f8: ret
    //     0x1e99f8: ret             
    // 0x1e99fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e99fc: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1e9a00: b               #0x1e9784
    // 0x1e9a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9a04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9a08: b               #0x1e97bc
    // 0x1e9a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e9a0c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e9a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e9a10: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e9a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e9a14: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e9a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e9a18: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x1e9f44, size: 0xd8
    // 0x1e9f44: EnterFrame
    //     0x1e9f44: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9f48: mov             fp, SP
    // 0x1e9f4c: AllocStack(0x30)
    //     0x1e9f4c: sub             SP, SP, #0x30
    // 0x1e9f50: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x1e9f50: stur            x1, [fp, #-8]
    // 0x1e9f54: CheckStackOverflow
    //     0x1e9f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9f58: cmp             SP, x16
    //     0x1e9f5c: b.ls            #0x1ea010
    // 0x1e9f60: r16 = <_ScrollableScope>
    //     0x1e9f60: ldr             x16, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeArguments: <_ScrollableScope>
    // 0x1e9f64: stp             x1, x16, [SP]
    // 0x1e9f68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1e9f68: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1e9f6c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x1e9f6c: bl              #0x1b9db0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x1e9f70: mov             x3, x0
    // 0x1e9f74: stur            x3, [fp, #-0x18]
    // 0x1e9f78: cmp             w3, NULL
    // 0x1e9f7c: b.eq            #0x1ea000
    // 0x1e9f80: ldur            x4, [fp, #-8]
    // 0x1e9f84: LoadField: r5 = r3->field_17
    //     0x1e9f84: ldur            w5, [x3, #0x17]
    // 0x1e9f88: DecompressPointer r5
    //     0x1e9f88: add             x5, x5, HEAP, lsl #32
    // 0x1e9f8c: stur            x5, [fp, #-0x10]
    // 0x1e9f90: cmp             w5, NULL
    // 0x1e9f94: b.eq            #0x1ea018
    // 0x1e9f98: mov             x0, x5
    // 0x1e9f9c: r2 = Null
    //     0x1e9f9c: mov             x2, NULL
    // 0x1e9fa0: r1 = Null
    //     0x1e9fa0: mov             x1, NULL
    // 0x1e9fa4: r4 = LoadClassIdInstr(r0)
    //     0x1e9fa4: ldur            x4, [x0, #-1]
    //     0x1e9fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x1e9fac: cmp             x4, #0x591
    // 0x1e9fb0: b.eq            #0x1e9fc0
    // 0x1e9fb4: r8 = _ScrollableScope
    //     0x1e9fb4: ldr             x8, [PP, #0x6ad8]  ; [pp+0x6ad8] Type: _ScrollableScope
    // 0x1e9fb8: r3 = Null
    //     0x1e9fb8: ldr             x3, [PP, #0x6d38]  ; [pp+0x6d38] Null
    // 0x1e9fbc: r0 = DefaultTypeTest()
    //     0x1e9fbc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1e9fc0: ldur            x0, [fp, #-0x10]
    // 0x1e9fc4: LoadField: r3 = r0->field_f
    //     0x1e9fc4: ldur            w3, [x0, #0xf]
    // 0x1e9fc8: DecompressPointer r3
    //     0x1e9fc8: add             x3, x3, HEAP, lsl #32
    // 0x1e9fcc: ldur            x1, [fp, #-8]
    // 0x1e9fd0: stur            x3, [fp, #-0x20]
    // 0x1e9fd4: r0 = LoadClassIdInstr(r1)
    //     0x1e9fd4: ldur            x0, [x1, #-1]
    //     0x1e9fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x1e9fdc: ldur            x2, [fp, #-0x18]
    // 0x1e9fe0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e9fe0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e9fe4: r0 = GDT[cid_x0 + -0x590]()
    //     0x1e9fe4: sub             lr, x0, #0x590
    //     0x1e9fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x1e9fec: blr             lr
    // 0x1e9ff0: ldur            x0, [fp, #-0x20]
    // 0x1e9ff4: LeaveFrame
    //     0x1e9ff4: mov             SP, fp
    //     0x1e9ff8: ldp             fp, lr, [SP], #0x10
    // 0x1e9ffc: ret
    //     0x1e9ffc: ret             
    // 0x1ea000: r0 = Null
    //     0x1ea000: mov             x0, NULL
    // 0x1ea004: LeaveFrame
    //     0x1ea004: mov             SP, fp
    //     0x1ea008: ldp             fp, lr, [SP], #0x10
    // 0x1ea00c: ret
    //     0x1ea00c: ret             
    // 0x1ea010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea010: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea014: b               #0x1e9f60
    // 0x1ea018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea018: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x242f64, size: 0x48
    // 0x242f64: EnterFrame
    //     0x242f64: stp             fp, lr, [SP, #-0x10]!
    //     0x242f68: mov             fp, SP
    // 0x242f6c: AllocStack(0x8)
    //     0x242f6c: sub             SP, SP, #8
    // 0x242f70: CheckStackOverflow
    //     0x242f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242f74: cmp             SP, x16
    //     0x242f78: b.ls            #0x242fa4
    // 0x242f7c: r1 = <Scrollable>
    //     0x242f7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e88] TypeArguments: <Scrollable>
    //     0x242f80: ldr             x1, [x1, #0xe88]
    // 0x242f84: r0 = ScrollableState()
    //     0x242f84: bl              #0x24313c  ; AllocateScrollableStateStub -> ScrollableState (size=0x68)
    // 0x242f88: mov             x1, x0
    // 0x242f8c: stur            x0, [fp, #-8]
    // 0x242f90: r0 = ScrollableState()
    //     0x242f90: bl              #0x242fac  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0x242f94: ldur            x0, [fp, #-8]
    // 0x242f98: LeaveFrame
    //     0x242f98: mov             SP, fp
    //     0x242f9c: ldp             fp, lr, [SP], #0x10
    // 0x242fa0: ret
    //     0x242fa0: ret             
    // 0x242fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242fa4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242fa8: b               #0x242f7c
  }
}
