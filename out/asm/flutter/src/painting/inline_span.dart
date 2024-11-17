// lib: , url: package:flutter/src/painting/inline_span.dart

// class id: 1048714, size: 0x8
class :: {

  static _ combineSemanticsInfo(/* No info */) {
    // ** addr: 0x1c0308, size: 0x298
    // 0x1c0308: EnterFrame
    //     0x1c0308: stp             fp, lr, [SP, #-0x10]!
    //     0x1c030c: mov             fp, SP
    // 0x1c0310: AllocStack(0x60)
    //     0x1c0310: sub             SP, SP, #0x60
    // 0x1c0314: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1c0314: mov             x0, x1
    //     0x1c0318: stur            x1, [fp, #-8]
    // 0x1c031c: CheckStackOverflow
    //     0x1c031c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0320: cmp             SP, x16
    //     0x1c0324: b.ls            #0x1c0588
    // 0x1c0328: r1 = <InlineSpanSemanticsInformation>
    //     0x1c0328: add             x1, PP, #0xe, lsl #12  ; [pp+0xe078] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x1c032c: ldr             x1, [x1, #0x78]
    // 0x1c0330: r2 = 0
    //     0x1c0330: movz            x2, #0
    // 0x1c0334: r0 = _GrowableList()
    //     0x1c0334: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1c0338: r1 = <StringAttribute>
    //     0x1c0338: ldr             x1, [PP, #0x4dd8]  ; [pp+0x4dd8] TypeArguments: <StringAttribute>
    // 0x1c033c: r2 = 0
    //     0x1c033c: movz            x2, #0
    // 0x1c0340: stur            x0, [fp, #-0x10]
    // 0x1c0344: r0 = _GrowableList()
    //     0x1c0344: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1c0348: mov             x3, x0
    // 0x1c034c: ldur            x2, [fp, #-8]
    // 0x1c0350: stur            x3, [fp, #-0x40]
    // 0x1c0354: LoadField: r0 = r2->field_b
    //     0x1c0354: ldur            w0, [x2, #0xb]
    // 0x1c0358: r4 = LoadInt32Instr(r0)
    //     0x1c0358: sbfx            x4, x0, #1, #0x1f
    // 0x1c035c: stur            x4, [fp, #-0x38]
    // 0x1c0360: r7 = ""
    //     0x1c0360: ldr             x7, [PP, #0x318]  ; [pp+0x318] ""
    // 0x1c0364: r6 = ""
    //     0x1c0364: ldr             x6, [PP, #0x318]  ; [pp+0x318] ""
    // 0x1c0368: r5 = 0
    //     0x1c0368: movz            x5, #0
    // 0x1c036c: stur            x6, [fp, #-0x30]
    // 0x1c0370: stur            x7, [fp, #-0x50]
    // 0x1c0374: CheckStackOverflow
    //     0x1c0374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0378: cmp             SP, x16
    //     0x1c037c: b.ls            #0x1c0590
    // 0x1c0380: LoadField: r0 = r2->field_b
    //     0x1c0380: ldur            w0, [x2, #0xb]
    // 0x1c0384: r1 = LoadInt32Instr(r0)
    //     0x1c0384: sbfx            x1, x0, #1, #0x1f
    // 0x1c0388: cmp             x4, x1
    // 0x1c038c: b.ne            #0x1c0568
    // 0x1c0390: cmp             x5, x1
    // 0x1c0394: b.ge            #0x1c0474
    // 0x1c0398: mov             x0, x1
    // 0x1c039c: mov             x1, x5
    // 0x1c03a0: cmp             x1, x0
    // 0x1c03a4: b.hs            #0x1c0598
    // 0x1c03a8: LoadField: r0 = r2->field_f
    //     0x1c03a8: ldur            w0, [x2, #0xf]
    // 0x1c03ac: DecompressPointer r0
    //     0x1c03ac: add             x0, x0, HEAP, lsl #32
    // 0x1c03b0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x1c03b0: add             x16, x0, x5, lsl #2
    //     0x1c03b4: ldur            w1, [x16, #0xf]
    // 0x1c03b8: DecompressPointer r1
    //     0x1c03b8: add             x1, x1, HEAP, lsl #32
    // 0x1c03bc: stur            x1, [fp, #-0x28]
    // 0x1c03c0: add             x0, x5, #1
    // 0x1c03c4: stur            x0, [fp, #-0x20]
    // 0x1c03c8: LoadField: r5 = r1->field_7
    //     0x1c03c8: ldur            w5, [x1, #7]
    // 0x1c03cc: DecompressPointer r5
    //     0x1c03cc: add             x5, x5, HEAP, lsl #32
    // 0x1c03d0: stur            x5, [fp, #-0x18]
    // 0x1c03d4: stp             x5, x7, [SP]
    // 0x1c03d8: r0 = +()
    //     0x1c03d8: bl              #0x1746a4  ; [dart:core] _StringBase::+
    // 0x1c03dc: mov             x2, x0
    // 0x1c03e0: ldur            x0, [fp, #-0x28]
    // 0x1c03e4: stur            x2, [fp, #-0x48]
    // 0x1c03e8: LoadField: r1 = r0->field_b
    //     0x1c03e8: ldur            w1, [x0, #0xb]
    // 0x1c03ec: DecompressPointer r1
    //     0x1c03ec: add             x1, x1, HEAP, lsl #32
    // 0x1c03f0: cmp             w1, NULL
    // 0x1c03f4: b.ne            #0x1c0400
    // 0x1c03f8: ldur            x3, [fp, #-0x18]
    // 0x1c03fc: b               #0x1c0404
    // 0x1c0400: mov             x3, x1
    // 0x1c0404: stur            x3, [fp, #-0x18]
    // 0x1c0408: LoadField: r1 = r0->field_1b
    //     0x1c0408: ldur            w1, [x0, #0x1b]
    // 0x1c040c: DecompressPointer r1
    //     0x1c040c: add             x1, x1, HEAP, lsl #32
    // 0x1c0410: r0 = LoadClassIdInstr(r1)
    //     0x1c0410: ldur            x0, [x1, #-1]
    //     0x1c0414: ubfx            x0, x0, #0xc, #0x14
    // 0x1c0418: r0 = GDT[cid_x0 + -0xc89]()
    //     0x1c0418: sub             lr, x0, #0xc89
    //     0x1c041c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c0420: blr             lr
    // 0x1c0424: mov             x2, x0
    // 0x1c0428: stur            x2, [fp, #-0x28]
    // 0x1c042c: r0 = LoadClassIdInstr(r2)
    //     0x1c042c: ldur            x0, [x2, #-1]
    //     0x1c0430: ubfx            x0, x0, #0xc, #0x14
    // 0x1c0434: mov             x1, x2
    // 0x1c0438: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1c0438: sub             lr, x0, #0xfec
    //     0x1c043c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c0440: blr             lr
    // 0x1c0444: tbz             w0, #4, #0x1c0544
    // 0x1c0448: ldur            x16, [fp, #-0x30]
    // 0x1c044c: ldur            lr, [fp, #-0x18]
    // 0x1c0450: stp             lr, x16, [SP]
    // 0x1c0454: r0 = +()
    //     0x1c0454: bl              #0x1746a4  ; [dart:core] _StringBase::+
    // 0x1c0458: ldur            x7, [fp, #-0x48]
    // 0x1c045c: mov             x6, x0
    // 0x1c0460: ldur            x5, [fp, #-0x20]
    // 0x1c0464: ldur            x2, [fp, #-8]
    // 0x1c0468: ldur            x3, [fp, #-0x40]
    // 0x1c046c: ldur            x4, [fp, #-0x38]
    // 0x1c0470: b               #0x1c036c
    // 0x1c0474: ldur            x2, [fp, #-0x10]
    // 0x1c0478: mov             x0, x3
    // 0x1c047c: mov             x1, x6
    // 0x1c0480: r0 = InlineSpanSemanticsInformation()
    //     0x1c0480: bl              #0x1bb954  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x1c0484: mov             x2, x0
    // 0x1c0488: ldur            x0, [fp, #-0x50]
    // 0x1c048c: stur            x2, [fp, #-0x18]
    // 0x1c0490: StoreField: r2->field_7 = r0
    //     0x1c0490: stur            w0, [x2, #7]
    // 0x1c0494: r0 = false
    //     0x1c0494: add             x0, NULL, #0x30  ; false
    // 0x1c0498: StoreField: r2->field_13 = r0
    //     0x1c0498: stur            w0, [x2, #0x13]
    // 0x1c049c: ldur            x1, [fp, #-0x30]
    // 0x1c04a0: StoreField: r2->field_b = r1
    //     0x1c04a0: stur            w1, [x2, #0xb]
    // 0x1c04a4: ldur            x1, [fp, #-0x40]
    // 0x1c04a8: StoreField: r2->field_1b = r1
    //     0x1c04a8: stur            w1, [x2, #0x1b]
    // 0x1c04ac: StoreField: r2->field_17 = r0
    //     0x1c04ac: stur            w0, [x2, #0x17]
    // 0x1c04b0: ldur            x0, [fp, #-0x10]
    // 0x1c04b4: LoadField: r1 = r0->field_b
    //     0x1c04b4: ldur            w1, [x0, #0xb]
    // 0x1c04b8: LoadField: r3 = r0->field_f
    //     0x1c04b8: ldur            w3, [x0, #0xf]
    // 0x1c04bc: DecompressPointer r3
    //     0x1c04bc: add             x3, x3, HEAP, lsl #32
    // 0x1c04c0: LoadField: r4 = r3->field_b
    //     0x1c04c0: ldur            w4, [x3, #0xb]
    // 0x1c04c4: r3 = LoadInt32Instr(r1)
    //     0x1c04c4: sbfx            x3, x1, #1, #0x1f
    // 0x1c04c8: stur            x3, [fp, #-0x20]
    // 0x1c04cc: r1 = LoadInt32Instr(r4)
    //     0x1c04cc: sbfx            x1, x4, #1, #0x1f
    // 0x1c04d0: cmp             x3, x1
    // 0x1c04d4: b.ne            #0x1c04e0
    // 0x1c04d8: mov             x1, x0
    // 0x1c04dc: r0 = _growToNextCapacity()
    //     0x1c04dc: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1c04e0: ldur            x2, [fp, #-0x10]
    // 0x1c04e4: ldur            x3, [fp, #-0x20]
    // 0x1c04e8: add             x0, x3, #1
    // 0x1c04ec: lsl             x1, x0, #1
    // 0x1c04f0: StoreField: r2->field_b = r1
    //     0x1c04f0: stur            w1, [x2, #0xb]
    // 0x1c04f4: mov             x1, x3
    // 0x1c04f8: cmp             x1, x0
    // 0x1c04fc: b.hs            #0x1c059c
    // 0x1c0500: LoadField: r1 = r2->field_f
    //     0x1c0500: ldur            w1, [x2, #0xf]
    // 0x1c0504: DecompressPointer r1
    //     0x1c0504: add             x1, x1, HEAP, lsl #32
    // 0x1c0508: ldur            x0, [fp, #-0x18]
    // 0x1c050c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1c050c: add             x25, x1, x3, lsl #2
    //     0x1c0510: add             x25, x25, #0xf
    //     0x1c0514: str             w0, [x25]
    //     0x1c0518: tbz             w0, #0, #0x1c0534
    //     0x1c051c: ldurb           w16, [x1, #-1]
    //     0x1c0520: ldurb           w17, [x0, #-1]
    //     0x1c0524: and             x16, x17, x16, lsr #2
    //     0x1c0528: tst             x16, HEAP, lsr #32
    //     0x1c052c: b.eq            #0x1c0534
    //     0x1c0530: bl              #0x358f0c
    // 0x1c0534: mov             x0, x2
    // 0x1c0538: LeaveFrame
    //     0x1c0538: mov             SP, fp
    //     0x1c053c: ldp             fp, lr, [SP], #0x10
    // 0x1c0540: ret
    //     0x1c0540: ret             
    // 0x1c0544: ldur            x1, [fp, #-0x28]
    // 0x1c0548: r0 = LoadClassIdInstr(r1)
    //     0x1c0548: ldur            x0, [x1, #-1]
    //     0x1c054c: ubfx            x0, x0, #0xc, #0x14
    // 0x1c0550: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1c0550: sub             lr, x0, #0xfde
    //     0x1c0554: ldr             lr, [x21, lr, lsl #3]
    //     0x1c0558: blr             lr
    // 0x1c055c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1c055c: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1c0560: r0 = Throw()
    //     0x1c0560: bl              #0x358ee8  ; ThrowStub
    // 0x1c0564: brk             #0
    // 0x1c0568: mov             x0, x2
    // 0x1c056c: r0 = ConcurrentModificationError()
    //     0x1c056c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1c0570: mov             x1, x0
    // 0x1c0574: ldur            x0, [fp, #-8]
    // 0x1c0578: StoreField: r1->field_b = r0
    //     0x1c0578: stur            w0, [x1, #0xb]
    // 0x1c057c: mov             x0, x1
    // 0x1c0580: r0 = Throw()
    //     0x1c0580: bl              #0x358ee8  ; ThrowStub
    // 0x1c0584: brk             #0
    // 0x1c0588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0588: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c058c: b               #0x1c0328
    // 0x1c0590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0590: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0594: b               #0x1c0380
    // 0x1c0598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1c0598: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1c059c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1c059c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 838, size: 0x20, field offset: 0x8
//   const constructor, 
class InlineSpanSemanticsInformation extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25877c, size: 0x68
    // 0x25877c: EnterFrame
    //     0x25877c: stp             fp, lr, [SP, #-0x10]!
    //     0x258780: mov             fp, SP
    // 0x258784: AllocStack(0x10)
    //     0x258784: sub             SP, SP, #0x10
    // 0x258788: CheckStackOverflow
    //     0x258788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25878c: cmp             SP, x16
    //     0x258790: b.ls            #0x2587dc
    // 0x258794: ldr             x0, [fp, #0x10]
    // 0x258798: LoadField: r1 = r0->field_7
    //     0x258798: ldur            w1, [x0, #7]
    // 0x25879c: DecompressPointer r1
    //     0x25879c: add             x1, x1, HEAP, lsl #32
    // 0x2587a0: LoadField: r2 = r0->field_b
    //     0x2587a0: ldur            w2, [x0, #0xb]
    // 0x2587a4: DecompressPointer r2
    //     0x2587a4: add             x2, x2, HEAP, lsl #32
    // 0x2587a8: r16 = false
    //     0x2587a8: add             x16, NULL, #0x30  ; false
    // 0x2587ac: stp             x16, NULL, [SP]
    // 0x2587b0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x2587b0: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x2587b4: r0 = hash()
    //     0x2587b4: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x2587b8: mov             x2, x0
    // 0x2587bc: r0 = BoxInt64Instr(r2)
    //     0x2587bc: sbfiz           x0, x2, #1, #0x1f
    //     0x2587c0: cmp             x2, x0, asr #1
    //     0x2587c4: b.eq            #0x2587d0
    //     0x2587c8: bl              #0x35afc0
    //     0x2587cc: stur            x2, [x0, #7]
    // 0x2587d0: LeaveFrame
    //     0x2587d0: mov             SP, fp
    //     0x2587d4: ldp             fp, lr, [SP], #0x10
    // 0x2587d8: ret
    //     0x2587d8: ret             
    // 0x2587dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2587dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2587e0: b               #0x258794
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cef50, size: 0x100
    // 0x2cef50: EnterFrame
    //     0x2cef50: stp             fp, lr, [SP, #-0x10]!
    //     0x2cef54: mov             fp, SP
    // 0x2cef58: AllocStack(0x18)
    //     0x2cef58: sub             SP, SP, #0x18
    // 0x2cef5c: CheckStackOverflow
    //     0x2cef5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cef60: cmp             SP, x16
    //     0x2cef64: b.ls            #0x2cf048
    // 0x2cef68: ldr             x1, [fp, #0x10]
    // 0x2cef6c: cmp             w1, NULL
    // 0x2cef70: b.ne            #0x2cef84
    // 0x2cef74: r0 = false
    //     0x2cef74: add             x0, NULL, #0x30  ; false
    // 0x2cef78: LeaveFrame
    //     0x2cef78: mov             SP, fp
    //     0x2cef7c: ldp             fp, lr, [SP], #0x10
    // 0x2cef80: ret
    //     0x2cef80: ret             
    // 0x2cef84: r0 = 59
    //     0x2cef84: movz            x0, #0x3b
    // 0x2cef88: branchIfSmi(r1, 0x2cef94)
    //     0x2cef88: tbz             w1, #0, #0x2cef94
    // 0x2cef8c: r0 = LoadClassIdInstr(r1)
    //     0x2cef8c: ldur            x0, [x1, #-1]
    //     0x2cef90: ubfx            x0, x0, #0xc, #0x14
    // 0x2cef94: cmp             x0, #0x346
    // 0x2cef98: b.ne            #0x2cf038
    // 0x2cef9c: ldr             x2, [fp, #0x18]
    // 0x2cefa0: LoadField: r0 = r1->field_7
    //     0x2cefa0: ldur            w0, [x1, #7]
    // 0x2cefa4: DecompressPointer r0
    //     0x2cefa4: add             x0, x0, HEAP, lsl #32
    // 0x2cefa8: LoadField: r3 = r2->field_7
    //     0x2cefa8: ldur            w3, [x2, #7]
    // 0x2cefac: DecompressPointer r3
    //     0x2cefac: add             x3, x3, HEAP, lsl #32
    // 0x2cefb0: r4 = LoadClassIdInstr(r0)
    //     0x2cefb0: ldur            x4, [x0, #-1]
    //     0x2cefb4: ubfx            x4, x4, #0xc, #0x14
    // 0x2cefb8: stp             x3, x0, [SP]
    // 0x2cefbc: mov             x0, x4
    // 0x2cefc0: mov             lr, x0
    // 0x2cefc4: ldr             lr, [x21, lr, lsl #3]
    // 0x2cefc8: blr             lr
    // 0x2cefcc: tbnz            w0, #4, #0x2cf038
    // 0x2cefd0: ldr             x2, [fp, #0x18]
    // 0x2cefd4: ldr             x1, [fp, #0x10]
    // 0x2cefd8: LoadField: r0 = r1->field_b
    //     0x2cefd8: ldur            w0, [x1, #0xb]
    // 0x2cefdc: DecompressPointer r0
    //     0x2cefdc: add             x0, x0, HEAP, lsl #32
    // 0x2cefe0: LoadField: r3 = r2->field_b
    //     0x2cefe0: ldur            w3, [x2, #0xb]
    // 0x2cefe4: DecompressPointer r3
    //     0x2cefe4: add             x3, x3, HEAP, lsl #32
    // 0x2cefe8: r4 = LoadClassIdInstr(r0)
    //     0x2cefe8: ldur            x4, [x0, #-1]
    //     0x2cefec: ubfx            x4, x4, #0xc, #0x14
    // 0x2ceff0: stp             x3, x0, [SP]
    // 0x2ceff4: mov             x0, x4
    // 0x2ceff8: mov             lr, x0
    // 0x2ceffc: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf000: blr             lr
    // 0x2cf004: tbnz            w0, #4, #0x2cf038
    // 0x2cf008: ldr             x1, [fp, #0x18]
    // 0x2cf00c: ldr             x0, [fp, #0x10]
    // 0x2cf010: LoadField: r2 = r0->field_1b
    //     0x2cf010: ldur            w2, [x0, #0x1b]
    // 0x2cf014: DecompressPointer r2
    //     0x2cf014: add             x2, x2, HEAP, lsl #32
    // 0x2cf018: LoadField: r0 = r1->field_1b
    //     0x2cf018: ldur            w0, [x1, #0x1b]
    // 0x2cf01c: DecompressPointer r0
    //     0x2cf01c: add             x0, x0, HEAP, lsl #32
    // 0x2cf020: r16 = <StringAttribute>
    //     0x2cf020: ldr             x16, [PP, #0x4dd8]  ; [pp+0x4dd8] TypeArguments: <StringAttribute>
    // 0x2cf024: stp             x2, x16, [SP, #8]
    // 0x2cf028: str             x0, [SP]
    // 0x2cf02c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2cf02c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2cf030: r0 = listEquals()
    //     0x2cf030: bl              #0x1a39dc  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2cf034: b               #0x2cf03c
    // 0x2cf038: r0 = false
    //     0x2cf038: add             x0, NULL, #0x30  ; false
    // 0x2cf03c: LeaveFrame
    //     0x2cf03c: mov             SP, fp
    //     0x2cf040: ldp             fp, lr, [SP], #0x10
    // 0x2cf044: ret
    //     0x2cf044: ret             
    // 0x2cf048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf048: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf04c: b               #0x2cef68
  }
}

// class id: 839, size: 0x10, field offset: 0x8
class Accumulator extends Object {

  _ increment(/* No info */) {
    // ** addr: 0x19595c, size: 0x14
    // 0x19595c: LoadField: r3 = r1->field_7
    //     0x19595c: ldur            x3, [x1, #7]
    // 0x195960: add             x4, x3, x2
    // 0x195964: StoreField: r1->field_7 = r4
    //     0x195964: stur            x4, [x1, #7]
    // 0x195968: r0 = Null
    //     0x195968: mov             x0, NULL
    // 0x19596c: ret
    //     0x19596c: ret             
  }
}

// class id: 1351, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends DiagnosticableTree {

  _ getSpanForPosition(/* No info */) {
    // ** addr: 0x195714, size: 0x8c
    // 0x195714: EnterFrame
    //     0x195714: stp             fp, lr, [SP, #-0x10]!
    //     0x195718: mov             fp, SP
    // 0x19571c: AllocStack(0x18)
    //     0x19571c: sub             SP, SP, #0x18
    // 0x195720: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x195720: stur            x1, [fp, #-8]
    //     0x195724: stur            x2, [fp, #-0x10]
    // 0x195728: CheckStackOverflow
    //     0x195728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19572c: cmp             SP, x16
    //     0x195730: b.ls            #0x195798
    // 0x195734: r1 = 3
    //     0x195734: movz            x1, #0x3
    // 0x195738: r0 = AllocateContext()
    //     0x195738: bl              #0x359c9c  ; AllocateContextStub
    // 0x19573c: mov             x1, x0
    // 0x195740: ldur            x0, [fp, #-0x10]
    // 0x195744: stur            x1, [fp, #-0x18]
    // 0x195748: StoreField: r1->field_f = r0
    //     0x195748: stur            w0, [x1, #0xf]
    // 0x19574c: r0 = Accumulator()
    //     0x19574c: bl              #0x195838  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x195750: mov             x1, x0
    // 0x195754: r0 = 0
    //     0x195754: movz            x0, #0
    // 0x195758: StoreField: r1->field_7 = r0
    //     0x195758: stur            x0, [x1, #7]
    // 0x19575c: ldur            x0, [fp, #-0x18]
    // 0x195760: StoreField: r0->field_13 = r1
    //     0x195760: stur            w1, [x0, #0x13]
    // 0x195764: mov             x2, x0
    // 0x195768: r1 = Function '<anonymous closure>':.
    //     0x195768: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1c8] AnonymousClosure: (0x195844), in [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition (0x195714)
    //     0x19576c: ldr             x1, [x1, #0x1c8]
    // 0x195770: r0 = AllocateClosure()
    //     0x195770: bl              #0x35a060  ; AllocateClosureStub
    // 0x195774: ldur            x1, [fp, #-8]
    // 0x195778: mov             x2, x0
    // 0x19577c: r0 = visitChildren()
    //     0x19577c: bl              #0x1957a0  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x195780: ldur            x1, [fp, #-0x18]
    // 0x195784: LoadField: r0 = r1->field_17
    //     0x195784: ldur            w0, [x1, #0x17]
    // 0x195788: DecompressPointer r0
    //     0x195788: add             x0, x0, HEAP, lsl #32
    // 0x19578c: LeaveFrame
    //     0x19578c: mov             SP, fp
    //     0x195790: ldp             fp, lr, [SP], #0x10
    // 0x195794: ret
    //     0x195794: ret             
    // 0x195798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195798: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19579c: b               #0x195734
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x195844, size: 0x88
    // 0x195844: EnterFrame
    //     0x195844: stp             fp, lr, [SP, #-0x10]!
    //     0x195848: mov             fp, SP
    // 0x19584c: AllocStack(0x8)
    //     0x19584c: sub             SP, SP, #8
    // 0x195850: SetupParameters()
    //     0x195850: ldr             x0, [fp, #0x18]
    //     0x195854: ldur            w4, [x0, #0x17]
    //     0x195858: add             x4, x4, HEAP, lsl #32
    //     0x19585c: stur            x4, [fp, #-8]
    // 0x195860: CheckStackOverflow
    //     0x195860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x195864: cmp             SP, x16
    //     0x195868: b.ls            #0x1958c4
    // 0x19586c: LoadField: r2 = r4->field_f
    //     0x19586c: ldur            w2, [x4, #0xf]
    // 0x195870: DecompressPointer r2
    //     0x195870: add             x2, x2, HEAP, lsl #32
    // 0x195874: LoadField: r3 = r4->field_13
    //     0x195874: ldur            w3, [x4, #0x13]
    // 0x195878: DecompressPointer r3
    //     0x195878: add             x3, x3, HEAP, lsl #32
    // 0x19587c: ldr             x1, [fp, #0x10]
    // 0x195880: r0 = getSpanForPositionVisitor()
    //     0x195880: bl              #0x1958cc  ; [package:flutter/src/painting/text_span.dart] TextSpan::getSpanForPositionVisitor
    // 0x195884: mov             x2, x0
    // 0x195888: ldur            x1, [fp, #-8]
    // 0x19588c: StoreField: r1->field_17 = r0
    //     0x19588c: stur            w0, [x1, #0x17]
    //     0x195890: ldurb           w16, [x1, #-1]
    //     0x195894: ldurb           w17, [x0, #-1]
    //     0x195898: and             x16, x17, x16, lsr #2
    //     0x19589c: tst             x16, HEAP, lsr #32
    //     0x1958a0: b.eq            #0x1958a8
    //     0x1958a4: bl              #0x359458
    // 0x1958a8: cmp             w2, NULL
    // 0x1958ac: r16 = true
    //     0x1958ac: add             x16, NULL, #0x20  ; true
    // 0x1958b0: r17 = false
    //     0x1958b0: add             x17, NULL, #0x30  ; false
    // 0x1958b4: csel            x0, x16, x17, eq
    // 0x1958b8: LeaveFrame
    //     0x1958b8: mov             SP, fp
    //     0x1958bc: ldp             fp, lr, [SP], #0x10
    // 0x1958c0: ret
    //     0x1958c0: ret             
    // 0x1958c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1958c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1958c8: b               #0x19586c
  }
  _ getSemanticsInformation(/* No info */) {
    // ** addr: 0x1bb7f8, size: 0x58
    // 0x1bb7f8: EnterFrame
    //     0x1bb7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb7fc: mov             fp, SP
    // 0x1bb800: AllocStack(0x8)
    //     0x1bb800: sub             SP, SP, #8
    // 0x1bb804: SetupParameters(InlineSpan this /* r1 => r0, fp-0x8 */)
    //     0x1bb804: mov             x0, x1
    //     0x1bb808: stur            x1, [fp, #-8]
    // 0x1bb80c: CheckStackOverflow
    //     0x1bb80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bb810: cmp             SP, x16
    //     0x1bb814: b.ls            #0x1bb848
    // 0x1bb818: r1 = <InlineSpanSemanticsInformation>
    //     0x1bb818: add             x1, PP, #0xe, lsl #12  ; [pp+0xe078] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x1bb81c: ldr             x1, [x1, #0x78]
    // 0x1bb820: r2 = 0
    //     0x1bb820: movz            x2, #0
    // 0x1bb824: r0 = _GrowableList()
    //     0x1bb824: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1bb828: ldur            x1, [fp, #-8]
    // 0x1bb82c: mov             x2, x0
    // 0x1bb830: stur            x0, [fp, #-8]
    // 0x1bb834: r0 = computeSemanticsInformation()
    //     0x1bb834: bl              #0x1bb850  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x1bb838: ldur            x0, [fp, #-8]
    // 0x1bb83c: LeaveFrame
    //     0x1bb83c: mov             SP, fp
    //     0x1bb840: ldp             fp, lr, [SP], #0x10
    // 0x1bb844: ret
    //     0x1bb844: ret             
    // 0x1bb848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb848: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb84c: b               #0x1bb818
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c9bb0, size: 0xbc
    // 0x2c9bb0: EnterFrame
    //     0x2c9bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9bb4: mov             fp, SP
    // 0x2c9bb8: AllocStack(0x10)
    //     0x2c9bb8: sub             SP, SP, #0x10
    // 0x2c9bbc: CheckStackOverflow
    //     0x2c9bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9bc0: cmp             SP, x16
    //     0x2c9bc4: b.ls            #0x2c9c64
    // 0x2c9bc8: ldr             x1, [fp, #0x18]
    // 0x2c9bcc: ldr             x0, [fp, #0x10]
    // 0x2c9bd0: cmp             w1, w0
    // 0x2c9bd4: b.ne            #0x2c9be8
    // 0x2c9bd8: r0 = true
    //     0x2c9bd8: add             x0, NULL, #0x20  ; true
    // 0x2c9bdc: LeaveFrame
    //     0x2c9bdc: mov             SP, fp
    //     0x2c9be0: ldp             fp, lr, [SP], #0x10
    // 0x2c9be4: ret
    //     0x2c9be4: ret             
    // 0x2c9be8: stp             x1, x0, [SP]
    // 0x2c9bec: r0 = _haveSameRuntimeType()
    //     0x2c9bec: bl              #0x1dba10  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2c9bf0: tbz             w0, #4, #0x2c9c04
    // 0x2c9bf4: r0 = false
    //     0x2c9bf4: add             x0, NULL, #0x30  ; false
    // 0x2c9bf8: LeaveFrame
    //     0x2c9bf8: mov             SP, fp
    //     0x2c9bfc: ldp             fp, lr, [SP], #0x10
    // 0x2c9c00: ret
    //     0x2c9c00: ret             
    // 0x2c9c04: ldr             x0, [fp, #0x10]
    // 0x2c9c08: r1 = 59
    //     0x2c9c08: movz            x1, #0x3b
    // 0x2c9c0c: branchIfSmi(r0, 0x2c9c18)
    //     0x2c9c0c: tbz             w0, #0, #0x2c9c18
    // 0x2c9c10: r1 = LoadClassIdInstr(r0)
    //     0x2c9c10: ldur            x1, [x0, #-1]
    //     0x2c9c14: ubfx            x1, x1, #0xc, #0x14
    // 0x2c9c18: cmp             x1, #0x548
    // 0x2c9c1c: b.ne            #0x2c9c54
    // 0x2c9c20: ldr             x1, [fp, #0x18]
    // 0x2c9c24: LoadField: r2 = r0->field_7
    //     0x2c9c24: ldur            w2, [x0, #7]
    // 0x2c9c28: DecompressPointer r2
    //     0x2c9c28: add             x2, x2, HEAP, lsl #32
    // 0x2c9c2c: LoadField: r0 = r1->field_7
    //     0x2c9c2c: ldur            w0, [x1, #7]
    // 0x2c9c30: DecompressPointer r0
    //     0x2c9c30: add             x0, x0, HEAP, lsl #32
    // 0x2c9c34: r1 = LoadClassIdInstr(r2)
    //     0x2c9c34: ldur            x1, [x2, #-1]
    //     0x2c9c38: ubfx            x1, x1, #0xc, #0x14
    // 0x2c9c3c: stp             x0, x2, [SP]
    // 0x2c9c40: mov             x0, x1
    // 0x2c9c44: mov             lr, x0
    // 0x2c9c48: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9c4c: blr             lr
    // 0x2c9c50: b               #0x2c9c58
    // 0x2c9c54: r0 = false
    //     0x2c9c54: add             x0, NULL, #0x30  ; false
    // 0x2c9c58: LeaveFrame
    //     0x2c9c58: mov             SP, fp
    //     0x2c9c5c: ldp             fp, lr, [SP], #0x10
    // 0x2c9c60: ret
    //     0x2c9c60: ret             
    // 0x2c9c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9c64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9c68: b               #0x2c9bc8
  }
}
