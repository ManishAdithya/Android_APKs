// lib: , url: package:flutter/src/widgets/widget_span.dart

// class id: 1048864, size: 0x8
class :: {
}

// class id: 1354, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class WidgetSpan extends PlaceholderSpan {

  static _ extractFromInlineSpan(/* No info */) {
    // ** addr: 0x2ae84c, size: 0xbc
    // 0x2ae84c: EnterFrame
    //     0x2ae84c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae850: mov             fp, SP
    // 0x2ae854: AllocStack(0x30)
    //     0x2ae854: sub             SP, SP, #0x30
    // 0x2ae858: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2ae858: mov             x0, x1
    //     0x2ae85c: stur            x1, [fp, #-8]
    // 0x2ae860: CheckStackOverflow
    //     0x2ae860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae864: cmp             SP, x16
    //     0x2ae868: b.ls            #0x2ae900
    // 0x2ae86c: r1 = <Widget>
    //     0x2ae86c: ldr             x1, [PP, #0x5110]  ; [pp+0x5110] TypeArguments: <Widget>
    // 0x2ae870: r2 = 0
    //     0x2ae870: movz            x2, #0
    // 0x2ae874: r0 = _GrowableList()
    //     0x2ae874: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2ae878: r1 = Null
    //     0x2ae878: mov             x1, NULL
    // 0x2ae87c: r2 = 2
    //     0x2ae87c: movz            x2, #0x2
    // 0x2ae880: stur            x0, [fp, #-0x10]
    // 0x2ae884: r0 = AllocateArray()
    //     0x2ae884: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2ae888: stur            x0, [fp, #-0x18]
    // 0x2ae88c: r16 = 14.000000
    //     0x2ae88c: add             x16, PP, #8, lsl #12  ; [pp+0x87a8] 14
    //     0x2ae890: ldr             x16, [x16, #0x7a8]
    // 0x2ae894: StoreField: r0->field_f = r16
    //     0x2ae894: stur            w16, [x0, #0xf]
    // 0x2ae898: r1 = <double>
    //     0x2ae898: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x2ae89c: r0 = AllocateGrowableArray()
    //     0x2ae89c: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2ae8a0: mov             x1, x0
    // 0x2ae8a4: ldur            x0, [fp, #-0x18]
    // 0x2ae8a8: stur            x1, [fp, #-0x20]
    // 0x2ae8ac: StoreField: r1->field_f = r0
    //     0x2ae8ac: stur            w0, [x1, #0xf]
    // 0x2ae8b0: r0 = 2
    //     0x2ae8b0: movz            x0, #0x2
    // 0x2ae8b4: StoreField: r1->field_b = r0
    //     0x2ae8b4: stur            w0, [x1, #0xb]
    // 0x2ae8b8: r1 = 1
    //     0x2ae8b8: movz            x1, #0x1
    // 0x2ae8bc: r0 = AllocateContext()
    //     0x2ae8bc: bl              #0x359c9c  ; AllocateContextStub
    // 0x2ae8c0: mov             x1, x0
    // 0x2ae8c4: ldur            x0, [fp, #-0x20]
    // 0x2ae8c8: StoreField: r1->field_f = r0
    //     0x2ae8c8: stur            w0, [x1, #0xf]
    // 0x2ae8cc: mov             x2, x1
    // 0x2ae8d0: r1 = Function 'visitSubtree': static.
    //     0x2ae8d0: add             x1, PP, #8, lsl #12  ; [pp+0x87b0] AnonymousClosure: static (0x2ae908), in [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan (0x2ae84c)
    //     0x2ae8d4: ldr             x1, [x1, #0x7b0]
    // 0x2ae8d8: r0 = AllocateClosure()
    //     0x2ae8d8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ae8dc: ldur            x16, [fp, #-8]
    // 0x2ae8e0: stp             x16, x0, [SP]
    // 0x2ae8e4: ClosureCall
    //     0x2ae8e4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2ae8e8: ldur            x2, [x0, #0x1f]
    //     0x2ae8ec: blr             x2
    // 0x2ae8f0: ldur            x0, [fp, #-0x10]
    // 0x2ae8f4: LeaveFrame
    //     0x2ae8f4: mov             SP, fp
    //     0x2ae8f8: ldp             fp, lr, [SP], #0x10
    // 0x2ae8fc: ret
    //     0x2ae8fc: ret             
    // 0x2ae900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae900: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae904: b               #0x2ae86c
  }
  [closure] static bool visitSubtree(dynamic, InlineSpan) {
    // ** addr: 0x2ae908, size: 0x180
    // 0x2ae908: EnterFrame
    //     0x2ae908: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae90c: mov             fp, SP
    // 0x2ae910: AllocStack(0x20)
    //     0x2ae910: sub             SP, SP, #0x20
    // 0x2ae914: SetupParameters()
    //     0x2ae914: ldr             x0, [fp, #0x18]
    //     0x2ae918: ldur            w2, [x0, #0x17]
    //     0x2ae91c: add             x2, x2, HEAP, lsl #32
    //     0x2ae920: stur            x2, [fp, #-0x10]
    // 0x2ae924: CheckStackOverflow
    //     0x2ae924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae928: cmp             SP, x16
    //     0x2ae92c: b.ls            #0x2aea78
    // 0x2ae930: ldr             x0, [fp, #0x10]
    // 0x2ae934: LoadField: r1 = r0->field_7
    //     0x2ae934: ldur            w1, [x0, #7]
    // 0x2ae938: DecompressPointer r1
    //     0x2ae938: add             x1, x1, HEAP, lsl #32
    // 0x2ae93c: cmp             w1, NULL
    // 0x2ae940: b.ne            #0x2ae94c
    // 0x2ae944: r0 = Null
    //     0x2ae944: mov             x0, NULL
    // 0x2ae948: b               #0x2ae954
    // 0x2ae94c: LoadField: r0 = r1->field_1f
    //     0x2ae94c: ldur            w0, [x1, #0x1f]
    // 0x2ae950: DecompressPointer r0
    //     0x2ae950: add             x0, x0, HEAP, lsl #32
    // 0x2ae954: stur            x0, [fp, #-8]
    // 0x2ae958: r1 = LoadClassIdInstr(r0)
    //     0x2ae958: ldur            x1, [x0, #-1]
    //     0x2ae95c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ae960: cmp             x1, #0x3d
    // 0x2ae964: b.ne            #0x2ae988
    // 0x2ae968: LoadField: r1 = r2->field_f
    //     0x2ae968: ldur            w1, [x2, #0xf]
    // 0x2ae96c: DecompressPointer r1
    //     0x2ae96c: add             x1, x1, HEAP, lsl #32
    // 0x2ae970: r0 = last()
    //     0x2ae970: bl              #0x248be8  ; [dart:core] _GrowableList::last
    // 0x2ae974: LoadField: d0 = r0->field_7
    //     0x2ae974: ldur            d0, [x0, #7]
    // 0x2ae978: ldur            x0, [fp, #-8]
    // 0x2ae97c: LoadField: d1 = r0->field_7
    //     0x2ae97c: ldur            d1, [x0, #7]
    // 0x2ae980: fcmp            d1, d0
    // 0x2ae984: b.ne            #0x2ae98c
    // 0x2ae988: r0 = Null
    //     0x2ae988: mov             x0, NULL
    // 0x2ae98c: stur            x0, [fp, #-0x20]
    // 0x2ae990: cmp             w0, NULL
    // 0x2ae994: b.eq            #0x2aea28
    // 0x2ae998: ldur            x2, [fp, #-0x10]
    // 0x2ae99c: LoadField: r3 = r2->field_f
    //     0x2ae99c: ldur            w3, [x2, #0xf]
    // 0x2ae9a0: DecompressPointer r3
    //     0x2ae9a0: add             x3, x3, HEAP, lsl #32
    // 0x2ae9a4: stur            x3, [fp, #-8]
    // 0x2ae9a8: LoadField: r1 = r3->field_b
    //     0x2ae9a8: ldur            w1, [x3, #0xb]
    // 0x2ae9ac: LoadField: r4 = r3->field_f
    //     0x2ae9ac: ldur            w4, [x3, #0xf]
    // 0x2ae9b0: DecompressPointer r4
    //     0x2ae9b0: add             x4, x4, HEAP, lsl #32
    // 0x2ae9b4: LoadField: r5 = r4->field_b
    //     0x2ae9b4: ldur            w5, [x4, #0xb]
    // 0x2ae9b8: r4 = LoadInt32Instr(r1)
    //     0x2ae9b8: sbfx            x4, x1, #1, #0x1f
    // 0x2ae9bc: stur            x4, [fp, #-0x18]
    // 0x2ae9c0: r1 = LoadInt32Instr(r5)
    //     0x2ae9c0: sbfx            x1, x5, #1, #0x1f
    // 0x2ae9c4: cmp             x4, x1
    // 0x2ae9c8: b.ne            #0x2ae9d4
    // 0x2ae9cc: mov             x1, x3
    // 0x2ae9d0: r0 = _growToNextCapacity()
    //     0x2ae9d0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2ae9d4: ldur            x2, [fp, #-8]
    // 0x2ae9d8: ldur            x3, [fp, #-0x18]
    // 0x2ae9dc: add             x0, x3, #1
    // 0x2ae9e0: lsl             x1, x0, #1
    // 0x2ae9e4: StoreField: r2->field_b = r1
    //     0x2ae9e4: stur            w1, [x2, #0xb]
    // 0x2ae9e8: mov             x1, x3
    // 0x2ae9ec: cmp             x1, x0
    // 0x2ae9f0: b.hs            #0x2aea80
    // 0x2ae9f4: LoadField: r1 = r2->field_f
    //     0x2ae9f4: ldur            w1, [x2, #0xf]
    // 0x2ae9f8: DecompressPointer r1
    //     0x2ae9f8: add             x1, x1, HEAP, lsl #32
    // 0x2ae9fc: ldur            x0, [fp, #-0x20]
    // 0x2aea00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2aea00: add             x25, x1, x3, lsl #2
    //     0x2aea04: add             x25, x25, #0xf
    //     0x2aea08: str             w0, [x25]
    //     0x2aea0c: tbz             w0, #0, #0x2aea28
    //     0x2aea10: ldurb           w16, [x1, #-1]
    //     0x2aea14: ldurb           w17, [x0, #-1]
    //     0x2aea18: and             x16, x17, x16, lsr #2
    //     0x2aea1c: tst             x16, HEAP, lsr #32
    //     0x2aea20: b.eq            #0x2aea28
    //     0x2aea24: bl              #0x358f0c
    // 0x2aea28: ldur            x0, [fp, #-0x20]
    // 0x2aea2c: cmp             w0, NULL
    // 0x2aea30: b.eq            #0x2aea68
    // 0x2aea34: ldur            x0, [fp, #-0x10]
    // 0x2aea38: LoadField: r2 = r0->field_f
    //     0x2aea38: ldur            w2, [x0, #0xf]
    // 0x2aea3c: DecompressPointer r2
    //     0x2aea3c: add             x2, x2, HEAP, lsl #32
    // 0x2aea40: LoadField: r0 = r2->field_b
    //     0x2aea40: ldur            w0, [x2, #0xb]
    // 0x2aea44: r1 = LoadInt32Instr(r0)
    //     0x2aea44: sbfx            x1, x0, #1, #0x1f
    // 0x2aea48: sub             x3, x1, #1
    // 0x2aea4c: mov             x0, x1
    // 0x2aea50: mov             x1, x3
    // 0x2aea54: cmp             x1, x0
    // 0x2aea58: b.hs            #0x2aea84
    // 0x2aea5c: mov             x1, x2
    // 0x2aea60: mov             x2, x3
    // 0x2aea64: r0 = length=()
    //     0x2aea64: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x2aea68: r0 = true
    //     0x2aea68: add             x0, NULL, #0x20  ; true
    // 0x2aea6c: LeaveFrame
    //     0x2aea6c: mov             SP, fp
    //     0x2aea70: ldp             fp, lr, [SP], #0x10
    // 0x2aea74: ret
    //     0x2aea74: ret             
    // 0x2aea78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aea78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aea7c: b               #0x2ae930
    // 0x2aea80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2aea80: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2aea84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2aea84: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1414, size: 0x18, field offset: 0x14
//   const constructor, 
class _WidgetSpanParentData extends ParentDataWidget<dynamic> {
}
