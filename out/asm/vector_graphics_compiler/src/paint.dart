// lib: , url: package:vector_graphics_compiler/src/paint.dart

// class id: 1048982, size: 0x8
class :: {
}

// class id: 276, size: 0x10, field offset: 0x8
//   const constructor, 
class TextDecoration extends Object {

  _Mint field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x25aa04, size: 0x50
    // 0x25aa04: ldr             x2, [SP]
    // 0x25aa08: LoadField: r3 = r2->field_7
    //     0x25aa08: ldur            x3, [x2, #7]
    // 0x25aa0c: sbfiz           x0, x3, #1, #0x1f
    // 0x25aa10: cmp             x3, x0, asr #1
    // 0x25aa14: b.eq            #0x25aa30
    // 0x25aa18: EnterFrame
    //     0x25aa18: stp             fp, lr, [SP, #-0x10]!
    //     0x25aa1c: mov             fp, SP
    // 0x25aa20: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x25aa20: bl              #0x35afc0  ; AllocateMintSharedWithoutFPURegsStub
    // 0x25aa24: LeaveFrame
    //     0x25aa24: mov             SP, fp
    //     0x25aa28: ldp             fp, lr, [SP], #0x10
    // 0x25aa2c: StoreField: r0->field_7 = r3
    //     0x25aa2c: stur            x3, [x0, #7]
    // 0x25aa30: r16 = LoadInt32Instr(r0)
    //     0x25aa30: sbfx            x16, x0, #1, #0x1f
    // 0x25aa34: r17 = 11601
    //     0x25aa34: movz            x17, #0x2d51
    // 0x25aa38: mul             x1, x16, x17
    // 0x25aa3c: umulh           x16, x16, x17
    // 0x25aa40: eor             x1, x1, x16
    // 0x25aa44: r1 = 0
    //     0x25aa44: eor             x1, x1, x1, lsr #32
    // 0x25aa48: ubfiz           x1, x1, #1, #0x1e
    // 0x25aa4c: mov             x0, x1
    // 0x25aa50: ret
    //     0x25aa50: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x275678, size: 0x2a0
    // 0x275678: EnterFrame
    //     0x275678: stp             fp, lr, [SP, #-0x10]!
    //     0x27567c: mov             fp, SP
    // 0x275680: AllocStack(0x28)
    //     0x275680: sub             SP, SP, #0x28
    // 0x275684: CheckStackOverflow
    //     0x275684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275688: cmp             SP, x16
    //     0x27568c: b.ls            #0x275900
    // 0x275690: ldr             x0, [fp, #0x10]
    // 0x275694: LoadField: r3 = r0->field_7
    //     0x275694: ldur            x3, [x0, #7]
    // 0x275698: stur            x3, [fp, #-8]
    // 0x27569c: cbnz            x3, #0x2756b4
    // 0x2756a0: r0 = "TextDecoration.none"
    //     0x2756a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x100d8] "TextDecoration.none"
    //     0x2756a4: ldr             x0, [x0, #0xd8]
    // 0x2756a8: LeaveFrame
    //     0x2756a8: mov             SP, fp
    //     0x2756ac: ldp             fp, lr, [SP], #0x10
    // 0x2756b0: ret
    //     0x2756b0: ret             
    // 0x2756b4: r1 = <String>
    //     0x2756b4: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2756b8: r2 = 0
    //     0x2756b8: movz            x2, #0
    // 0x2756bc: r0 = _GrowableList()
    //     0x2756bc: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2756c0: mov             x2, x0
    // 0x2756c4: ldur            x0, [fp, #-8]
    // 0x2756c8: stur            x2, [fp, #-0x18]
    // 0x2756cc: branchIfSmi(r0, 0x275734)
    //     0x2756cc: tbz             w0, #0, #0x275734
    // 0x2756d0: LoadField: r1 = r2->field_b
    //     0x2756d0: ldur            w1, [x2, #0xb]
    // 0x2756d4: LoadField: r3 = r2->field_f
    //     0x2756d4: ldur            w3, [x2, #0xf]
    // 0x2756d8: DecompressPointer r3
    //     0x2756d8: add             x3, x3, HEAP, lsl #32
    // 0x2756dc: LoadField: r4 = r3->field_b
    //     0x2756dc: ldur            w4, [x3, #0xb]
    // 0x2756e0: r3 = LoadInt32Instr(r1)
    //     0x2756e0: sbfx            x3, x1, #1, #0x1f
    // 0x2756e4: stur            x3, [fp, #-0x10]
    // 0x2756e8: r1 = LoadInt32Instr(r4)
    //     0x2756e8: sbfx            x1, x4, #1, #0x1f
    // 0x2756ec: cmp             x3, x1
    // 0x2756f0: b.ne            #0x2756fc
    // 0x2756f4: mov             x1, x2
    // 0x2756f8: r0 = _growToNextCapacity()
    //     0x2756f8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2756fc: ldur            x2, [fp, #-0x18]
    // 0x275700: ldur            x3, [fp, #-0x10]
    // 0x275704: add             x0, x3, #1
    // 0x275708: lsl             x1, x0, #1
    // 0x27570c: StoreField: r2->field_b = r1
    //     0x27570c: stur            w1, [x2, #0xb]
    // 0x275710: mov             x1, x3
    // 0x275714: cmp             x1, x0
    // 0x275718: b.hs            #0x275908
    // 0x27571c: LoadField: r0 = r2->field_f
    //     0x27571c: ldur            w0, [x2, #0xf]
    // 0x275720: DecompressPointer r0
    //     0x275720: add             x0, x0, HEAP, lsl #32
    // 0x275724: add             x1, x0, x3, lsl #2
    // 0x275728: r16 = "underline"
    //     0x275728: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdd8] "underline"
    //     0x27572c: ldr             x16, [x16, #0xdd8]
    // 0x275730: StoreField: r1->field_f = r16
    //     0x275730: stur            w16, [x1, #0xf]
    // 0x275734: ldur            x0, [fp, #-8]
    // 0x275738: tbz             w0, #1, #0x2757a0
    // 0x27573c: LoadField: r1 = r2->field_b
    //     0x27573c: ldur            w1, [x2, #0xb]
    // 0x275740: LoadField: r3 = r2->field_f
    //     0x275740: ldur            w3, [x2, #0xf]
    // 0x275744: DecompressPointer r3
    //     0x275744: add             x3, x3, HEAP, lsl #32
    // 0x275748: LoadField: r4 = r3->field_b
    //     0x275748: ldur            w4, [x3, #0xb]
    // 0x27574c: r3 = LoadInt32Instr(r1)
    //     0x27574c: sbfx            x3, x1, #1, #0x1f
    // 0x275750: stur            x3, [fp, #-0x10]
    // 0x275754: r1 = LoadInt32Instr(r4)
    //     0x275754: sbfx            x1, x4, #1, #0x1f
    // 0x275758: cmp             x3, x1
    // 0x27575c: b.ne            #0x275768
    // 0x275760: mov             x1, x2
    // 0x275764: r0 = _growToNextCapacity()
    //     0x275764: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x275768: ldur            x2, [fp, #-0x18]
    // 0x27576c: ldur            x3, [fp, #-0x10]
    // 0x275770: add             x0, x3, #1
    // 0x275774: lsl             x1, x0, #1
    // 0x275778: StoreField: r2->field_b = r1
    //     0x275778: stur            w1, [x2, #0xb]
    // 0x27577c: mov             x1, x3
    // 0x275780: cmp             x1, x0
    // 0x275784: b.hs            #0x27590c
    // 0x275788: LoadField: r0 = r2->field_f
    //     0x275788: ldur            w0, [x2, #0xf]
    // 0x27578c: DecompressPointer r0
    //     0x27578c: add             x0, x0, HEAP, lsl #32
    // 0x275790: add             x1, x0, x3, lsl #2
    // 0x275794: r16 = "overline"
    //     0x275794: add             x16, PP, #0xc, lsl #12  ; [pp+0xcde8] "overline"
    //     0x275798: ldr             x16, [x16, #0xde8]
    // 0x27579c: StoreField: r1->field_f = r16
    //     0x27579c: stur            w16, [x1, #0xf]
    // 0x2757a0: ldur            x0, [fp, #-8]
    // 0x2757a4: tbz             w0, #2, #0x275810
    // 0x2757a8: LoadField: r0 = r2->field_b
    //     0x2757a8: ldur            w0, [x2, #0xb]
    // 0x2757ac: LoadField: r1 = r2->field_f
    //     0x2757ac: ldur            w1, [x2, #0xf]
    // 0x2757b0: DecompressPointer r1
    //     0x2757b0: add             x1, x1, HEAP, lsl #32
    // 0x2757b4: LoadField: r3 = r1->field_b
    //     0x2757b4: ldur            w3, [x1, #0xb]
    // 0x2757b8: r4 = LoadInt32Instr(r0)
    //     0x2757b8: sbfx            x4, x0, #1, #0x1f
    // 0x2757bc: stur            x4, [fp, #-8]
    // 0x2757c0: r0 = LoadInt32Instr(r3)
    //     0x2757c0: sbfx            x0, x3, #1, #0x1f
    // 0x2757c4: cmp             x4, x0
    // 0x2757c8: b.ne            #0x2757d4
    // 0x2757cc: mov             x1, x2
    // 0x2757d0: r0 = _growToNextCapacity()
    //     0x2757d0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2757d4: ldur            x3, [fp, #-0x18]
    // 0x2757d8: ldur            x2, [fp, #-8]
    // 0x2757dc: add             x0, x2, #1
    // 0x2757e0: lsl             x1, x0, #1
    // 0x2757e4: StoreField: r3->field_b = r1
    //     0x2757e4: stur            w1, [x3, #0xb]
    // 0x2757e8: mov             x1, x2
    // 0x2757ec: cmp             x1, x0
    // 0x2757f0: b.hs            #0x275910
    // 0x2757f4: LoadField: r0 = r3->field_f
    //     0x2757f4: ldur            w0, [x3, #0xf]
    // 0x2757f8: DecompressPointer r0
    //     0x2757f8: add             x0, x0, HEAP, lsl #32
    // 0x2757fc: add             x1, x0, x2, lsl #2
    // 0x275800: r16 = "lineThrough"
    //     0x275800: add             x16, PP, #0x10, lsl #12  ; [pp+0x100e0] "lineThrough"
    //     0x275804: ldr             x16, [x16, #0xe0]
    // 0x275808: StoreField: r1->field_f = r16
    //     0x275808: stur            w16, [x1, #0xf]
    // 0x27580c: b               #0x275814
    // 0x275810: mov             x3, x2
    // 0x275814: LoadField: r0 = r3->field_b
    //     0x275814: ldur            w0, [x3, #0xb]
    // 0x275818: r4 = LoadInt32Instr(r0)
    //     0x275818: sbfx            x4, x0, #1, #0x1f
    // 0x27581c: stur            x4, [fp, #-8]
    // 0x275820: cmp             x4, #1
    // 0x275824: b.ne            #0x275880
    // 0x275828: r1 = Null
    //     0x275828: mov             x1, NULL
    // 0x27582c: r2 = 4
    //     0x27582c: movz            x2, #0x4
    // 0x275830: r0 = AllocateArray()
    //     0x275830: bl              #0x35ad38  ; AllocateArrayStub
    // 0x275834: mov             x2, x0
    // 0x275838: r16 = "TextDecoration."
    //     0x275838: add             x16, PP, #0x10, lsl #12  ; [pp+0x100e8] "TextDecoration."
    //     0x27583c: ldr             x16, [x16, #0xe8]
    // 0x275840: StoreField: r2->field_f = r16
    //     0x275840: stur            w16, [x2, #0xf]
    // 0x275844: ldur            x0, [fp, #-8]
    // 0x275848: r1 = 0
    //     0x275848: movz            x1, #0
    // 0x27584c: cmp             x1, x0
    // 0x275850: b.hs            #0x275914
    // 0x275854: ldur            x0, [fp, #-0x18]
    // 0x275858: LoadField: r1 = r0->field_f
    //     0x275858: ldur            w1, [x0, #0xf]
    // 0x27585c: DecompressPointer r1
    //     0x27585c: add             x1, x1, HEAP, lsl #32
    // 0x275860: LoadField: r0 = r1->field_f
    //     0x275860: ldur            w0, [x1, #0xf]
    // 0x275864: DecompressPointer r0
    //     0x275864: add             x0, x0, HEAP, lsl #32
    // 0x275868: StoreField: r2->field_13 = r0
    //     0x275868: stur            w0, [x2, #0x13]
    // 0x27586c: str             x2, [SP]
    // 0x275870: r0 = _interpolate()
    //     0x275870: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x275874: LeaveFrame
    //     0x275874: mov             SP, fp
    //     0x275878: ldp             fp, lr, [SP], #0x10
    // 0x27587c: ret
    //     0x27587c: ret             
    // 0x275880: mov             x0, x3
    // 0x275884: r1 = Null
    //     0x275884: mov             x1, NULL
    // 0x275888: r2 = 6
    //     0x275888: movz            x2, #0x6
    // 0x27588c: r0 = AllocateArray()
    //     0x27588c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x275890: stur            x0, [fp, #-0x20]
    // 0x275894: r16 = "TextDecoration.combine(["
    //     0x275894: add             x16, PP, #0x10, lsl #12  ; [pp+0x100f0] "TextDecoration.combine(["
    //     0x275898: ldr             x16, [x16, #0xf0]
    // 0x27589c: StoreField: r0->field_f = r16
    //     0x27589c: stur            w16, [x0, #0xf]
    // 0x2758a0: r16 = ", "
    //     0x2758a0: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x2758a4: str             x16, [SP]
    // 0x2758a8: ldur            x1, [fp, #-0x18]
    // 0x2758ac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2758ac: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2758b0: r0 = join()
    //     0x2758b0: bl              #0x24712c  ; [dart:core] _GrowableList::join
    // 0x2758b4: ldur            x1, [fp, #-0x20]
    // 0x2758b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x2758b8: add             x25, x1, #0x13
    //     0x2758bc: str             w0, [x25]
    //     0x2758c0: tbz             w0, #0, #0x2758dc
    //     0x2758c4: ldurb           w16, [x1, #-1]
    //     0x2758c8: ldurb           w17, [x0, #-1]
    //     0x2758cc: and             x16, x17, x16, lsr #2
    //     0x2758d0: tst             x16, HEAP, lsr #32
    //     0x2758d4: b.eq            #0x2758dc
    //     0x2758d8: bl              #0x358f0c
    // 0x2758dc: ldur            x0, [fp, #-0x20]
    // 0x2758e0: r16 = "])"
    //     0x2758e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x100f8] "])"
    //     0x2758e4: ldr             x16, [x16, #0xf8]
    // 0x2758e8: StoreField: r0->field_17 = r16
    //     0x2758e8: stur            w16, [x0, #0x17]
    // 0x2758ec: str             x0, [SP]
    // 0x2758f0: r0 = _interpolate()
    //     0x2758f0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2758f4: LeaveFrame
    //     0x2758f4: mov             SP, fp
    //     0x2758f8: ldp             fp, lr, [SP], #0x10
    // 0x2758fc: ret
    //     0x2758fc: ret             
    // 0x275900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275900: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275904: b               #0x275690
    // 0x275908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x275908: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27590c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27590c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x275910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x275910: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x275914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x275914: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d3960, size: 0x58
    // 0x2d3960: ldr             x1, [SP]
    // 0x2d3964: cmp             w1, NULL
    // 0x2d3968: b.ne            #0x2d3974
    // 0x2d396c: r0 = false
    //     0x2d396c: add             x0, NULL, #0x30  ; false
    // 0x2d3970: ret
    //     0x2d3970: ret             
    // 0x2d3974: r2 = 59
    //     0x2d3974: movz            x2, #0x3b
    // 0x2d3978: branchIfSmi(r1, 0x2d3984)
    //     0x2d3978: tbz             w1, #0, #0x2d3984
    // 0x2d397c: r2 = LoadClassIdInstr(r1)
    //     0x2d397c: ldur            x2, [x1, #-1]
    //     0x2d3980: ubfx            x2, x2, #0xc, #0x14
    // 0x2d3984: cmp             x2, #0x114
    // 0x2d3988: b.ne            #0x2d39b0
    // 0x2d398c: ldr             x2, [SP, #8]
    // 0x2d3990: LoadField: r3 = r1->field_7
    //     0x2d3990: ldur            x3, [x1, #7]
    // 0x2d3994: LoadField: r1 = r2->field_7
    //     0x2d3994: ldur            x1, [x2, #7]
    // 0x2d3998: cmp             x3, x1
    // 0x2d399c: r16 = true
    //     0x2d399c: add             x16, NULL, #0x20  ; true
    // 0x2d39a0: r17 = false
    //     0x2d39a0: add             x17, NULL, #0x30  ; false
    // 0x2d39a4: csel            x2, x16, x17, eq
    // 0x2d39a8: mov             x0, x2
    // 0x2d39ac: b               #0x2d39b4
    // 0x2d39b0: r0 = false
    //     0x2d39b0: add             x0, NULL, #0x30  ; false
    // 0x2d39b4: ret
    //     0x2d39b4: ret             
  }
}

// class id: 277, size: 0x30, field offset: 0x8
//   const constructor, 
class TextConfig extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25a8bc, size: 0x148
    // 0x25a8bc: EnterFrame
    //     0x25a8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x25a8c0: mov             fp, SP
    // 0x25a8c4: AllocStack(0x30)
    //     0x25a8c4: sub             SP, SP, #0x30
    // 0x25a8c8: CheckStackOverflow
    //     0x25a8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a8cc: cmp             SP, x16
    //     0x25a8d0: b.ls            #0x25a9a0
    // 0x25a8d4: ldr             x0, [fp, #0x10]
    // 0x25a8d8: LoadField: r1 = r0->field_7
    //     0x25a8d8: ldur            w1, [x0, #7]
    // 0x25a8dc: DecompressPointer r1
    //     0x25a8dc: add             x1, x1, HEAP, lsl #32
    // 0x25a8e0: LoadField: d0 = r0->field_b
    //     0x25a8e0: ldur            d0, [x0, #0xb]
    // 0x25a8e4: LoadField: d1 = r0->field_13
    //     0x25a8e4: ldur            d1, [x0, #0x13]
    // 0x25a8e8: LoadField: r2 = r0->field_1b
    //     0x25a8e8: ldur            w2, [x0, #0x1b]
    // 0x25a8ec: DecompressPointer r2
    //     0x25a8ec: add             x2, x2, HEAP, lsl #32
    // 0x25a8f0: LoadField: r3 = r0->field_1f
    //     0x25a8f0: ldur            w3, [x0, #0x1f]
    // 0x25a8f4: DecompressPointer r3
    //     0x25a8f4: add             x3, x3, HEAP, lsl #32
    // 0x25a8f8: LoadField: r4 = r0->field_23
    //     0x25a8f8: ldur            w4, [x0, #0x23]
    // 0x25a8fc: DecompressPointer r4
    //     0x25a8fc: add             x4, x4, HEAP, lsl #32
    // 0x25a900: LoadField: r5 = r0->field_27
    //     0x25a900: ldur            w5, [x0, #0x27]
    // 0x25a904: DecompressPointer r5
    //     0x25a904: add             x5, x5, HEAP, lsl #32
    // 0x25a908: LoadField: r6 = r0->field_2b
    //     0x25a908: ldur            w6, [x0, #0x2b]
    // 0x25a90c: DecompressPointer r6
    //     0x25a90c: add             x6, x6, HEAP, lsl #32
    // 0x25a910: r0 = inline_Allocate_Double()
    //     0x25a910: ldp             x0, x7, [THR, #0x50]  ; THR::top
    //     0x25a914: add             x0, x0, #0x10
    //     0x25a918: cmp             x7, x0
    //     0x25a91c: b.ls            #0x25a9a8
    //     0x25a920: str             x0, [THR, #0x50]  ; THR::top
    //     0x25a924: sub             x0, x0, #0xf
    //     0x25a928: movz            x7, #0xd15c
    //     0x25a92c: movk            x7, #0x3, lsl #16
    //     0x25a930: stur            x7, [x0, #-1]
    // 0x25a934: StoreField: r0->field_7 = d0
    //     0x25a934: stur            d0, [x0, #7]
    // 0x25a938: r7 = inline_Allocate_Double()
    //     0x25a938: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x25a93c: add             x7, x7, #0x10
    //     0x25a940: cmp             x8, x7
    //     0x25a944: b.ls            #0x25a9d0
    //     0x25a948: str             x7, [THR, #0x50]  ; THR::top
    //     0x25a94c: sub             x7, x7, #0xf
    //     0x25a950: movz            x8, #0xd15c
    //     0x25a954: movk            x8, #0x3, lsl #16
    //     0x25a958: stur            x8, [x7, #-1]
    // 0x25a95c: StoreField: r7->field_7 = d1
    //     0x25a95c: stur            d1, [x7, #7]
    // 0x25a960: stp             x2, x7, [SP, #0x20]
    // 0x25a964: stp             x4, x3, [SP, #0x10]
    // 0x25a968: stp             x6, x5, [SP]
    // 0x25a96c: mov             x2, x0
    // 0x25a970: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x25a970: add             x4, PP, #0xb, lsl #12  ; [pp+0xb160] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x25a974: ldr             x4, [x4, #0x160]
    // 0x25a978: r0 = hash()
    //     0x25a978: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25a97c: mov             x2, x0
    // 0x25a980: r0 = BoxInt64Instr(r2)
    //     0x25a980: sbfiz           x0, x2, #1, #0x1f
    //     0x25a984: cmp             x2, x0, asr #1
    //     0x25a988: b.eq            #0x25a994
    //     0x25a98c: bl              #0x35afc0
    //     0x25a990: stur            x2, [x0, #7]
    // 0x25a994: LeaveFrame
    //     0x25a994: mov             SP, fp
    //     0x25a998: ldp             fp, lr, [SP], #0x10
    // 0x25a99c: ret
    //     0x25a99c: ret             
    // 0x25a9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a9a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a9a4: b               #0x25a8d4
    // 0x25a9a8: stp             q0, q1, [SP, #-0x20]!
    // 0x25a9ac: stp             x5, x6, [SP, #-0x10]!
    // 0x25a9b0: stp             x3, x4, [SP, #-0x10]!
    // 0x25a9b4: stp             x1, x2, [SP, #-0x10]!
    // 0x25a9b8: r0 = AllocateDouble()
    //     0x25a9b8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x25a9bc: ldp             x1, x2, [SP], #0x10
    // 0x25a9c0: ldp             x3, x4, [SP], #0x10
    // 0x25a9c4: ldp             x5, x6, [SP], #0x10
    // 0x25a9c8: ldp             q0, q1, [SP], #0x20
    // 0x25a9cc: b               #0x25a934
    // 0x25a9d0: SaveReg d1
    //     0x25a9d0: str             q1, [SP, #-0x10]!
    // 0x25a9d4: stp             x5, x6, [SP, #-0x10]!
    // 0x25a9d8: stp             x3, x4, [SP, #-0x10]!
    // 0x25a9dc: stp             x1, x2, [SP, #-0x10]!
    // 0x25a9e0: SaveReg r0
    //     0x25a9e0: str             x0, [SP, #-8]!
    // 0x25a9e4: r0 = AllocateDouble()
    //     0x25a9e4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x25a9e8: mov             x7, x0
    // 0x25a9ec: RestoreReg r0
    //     0x25a9ec: ldr             x0, [SP], #8
    // 0x25a9f0: ldp             x1, x2, [SP], #0x10
    // 0x25a9f4: ldp             x3, x4, [SP], #0x10
    // 0x25a9f8: ldp             x5, x6, [SP], #0x10
    // 0x25a9fc: RestoreReg d1
    //     0x25a9fc: ldr             q1, [SP], #0x10
    // 0x25aa00: b               #0x25a95c
  }
  _ toString(/* No info */) {
    // ** addr: 0x275408, size: 0x270
    // 0x275408: EnterFrame
    //     0x275408: stp             fp, lr, [SP, #-0x10]!
    //     0x27540c: mov             fp, SP
    // 0x275410: AllocStack(0x8)
    //     0x275410: sub             SP, SP, #8
    // 0x275414: CheckStackOverflow
    //     0x275414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275418: cmp             SP, x16
    //     0x27541c: b.ls            #0x275640
    // 0x275420: r1 = Null
    //     0x275420: mov             x1, NULL
    // 0x275424: r2 = 34
    //     0x275424: movz            x2, #0x22
    // 0x275428: r0 = AllocateArray()
    //     0x275428: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27542c: mov             x2, x0
    // 0x275430: r16 = "TextConfig(\'"
    //     0x275430: add             x16, PP, #0x12, lsl #12  ; [pp+0x124a8] "TextConfig(\'"
    //     0x275434: ldr             x16, [x16, #0x4a8]
    // 0x275438: StoreField: r2->field_f = r16
    //     0x275438: stur            w16, [x2, #0xf]
    // 0x27543c: ldr             x3, [fp, #0x10]
    // 0x275440: LoadField: r0 = r3->field_7
    //     0x275440: ldur            w0, [x3, #7]
    // 0x275444: DecompressPointer r0
    //     0x275444: add             x0, x0, HEAP, lsl #32
    // 0x275448: StoreField: r2->field_13 = r0
    //     0x275448: stur            w0, [x2, #0x13]
    // 0x27544c: r16 = "\', "
    //     0x27544c: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] "\', "
    // 0x275450: StoreField: r2->field_17 = r16
    //     0x275450: stur            w16, [x2, #0x17]
    // 0x275454: LoadField: d0 = r3->field_b
    //     0x275454: ldur            d0, [x3, #0xb]
    // 0x275458: r0 = inline_Allocate_Double()
    //     0x275458: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27545c: add             x0, x0, #0x10
    //     0x275460: cmp             x1, x0
    //     0x275464: b.ls            #0x275648
    //     0x275468: str             x0, [THR, #0x50]  ; THR::top
    //     0x27546c: sub             x0, x0, #0xf
    //     0x275470: movz            x1, #0xd15c
    //     0x275474: movk            x1, #0x3, lsl #16
    //     0x275478: stur            x1, [x0, #-1]
    // 0x27547c: StoreField: r0->field_7 = d0
    //     0x27547c: stur            d0, [x0, #7]
    // 0x275480: mov             x1, x2
    // 0x275484: ArrayStore: r1[3] = r0  ; List_4
    //     0x275484: add             x25, x1, #0x1b
    //     0x275488: str             w0, [x25]
    //     0x27548c: tbz             w0, #0, #0x2754a8
    //     0x275490: ldurb           w16, [x1, #-1]
    //     0x275494: ldurb           w17, [x0, #-1]
    //     0x275498: and             x16, x17, x16, lsr #2
    //     0x27549c: tst             x16, HEAP, lsr #32
    //     0x2754a0: b.eq            #0x2754a8
    //     0x2754a4: bl              #0x358f0c
    // 0x2754a8: r16 = ", \'"
    //     0x2754a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] ", \'"
    //     0x2754ac: ldr             x16, [x16, #0x4b0]
    // 0x2754b0: StoreField: r2->field_1f = r16
    //     0x2754b0: stur            w16, [x2, #0x1f]
    // 0x2754b4: LoadField: r0 = r3->field_1b
    //     0x2754b4: ldur            w0, [x3, #0x1b]
    // 0x2754b8: DecompressPointer r0
    //     0x2754b8: add             x0, x0, HEAP, lsl #32
    // 0x2754bc: mov             x1, x2
    // 0x2754c0: ArrayStore: r1[5] = r0  ; List_4
    //     0x2754c0: add             x25, x1, #0x23
    //     0x2754c4: str             w0, [x25]
    //     0x2754c8: tbz             w0, #0, #0x2754e4
    //     0x2754cc: ldurb           w16, [x1, #-1]
    //     0x2754d0: ldurb           w17, [x0, #-1]
    //     0x2754d4: and             x16, x17, x16, lsr #2
    //     0x2754d8: tst             x16, HEAP, lsr #32
    //     0x2754dc: b.eq            #0x2754e4
    //     0x2754e0: bl              #0x358f0c
    // 0x2754e4: r16 = "\', "
    //     0x2754e4: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] "\', "
    // 0x2754e8: StoreField: r2->field_27 = r16
    //     0x2754e8: stur            w16, [x2, #0x27]
    // 0x2754ec: LoadField: r0 = r3->field_1f
    //     0x2754ec: ldur            w0, [x3, #0x1f]
    // 0x2754f0: DecompressPointer r0
    //     0x2754f0: add             x0, x0, HEAP, lsl #32
    // 0x2754f4: mov             x1, x2
    // 0x2754f8: ArrayStore: r1[7] = r0  ; List_4
    //     0x2754f8: add             x25, x1, #0x2b
    //     0x2754fc: str             w0, [x25]
    //     0x275500: tbz             w0, #0, #0x27551c
    //     0x275504: ldurb           w16, [x1, #-1]
    //     0x275508: ldurb           w17, [x0, #-1]
    //     0x27550c: and             x16, x17, x16, lsr #2
    //     0x275510: tst             x16, HEAP, lsr #32
    //     0x275514: b.eq            #0x27551c
    //     0x275518: bl              #0x358f0c
    // 0x27551c: r16 = ", "
    //     0x27551c: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x275520: StoreField: r2->field_2f = r16
    //     0x275520: stur            w16, [x2, #0x2f]
    // 0x275524: LoadField: d0 = r3->field_13
    //     0x275524: ldur            d0, [x3, #0x13]
    // 0x275528: r0 = inline_Allocate_Double()
    //     0x275528: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27552c: add             x0, x0, #0x10
    //     0x275530: cmp             x1, x0
    //     0x275534: b.ls            #0x275660
    //     0x275538: str             x0, [THR, #0x50]  ; THR::top
    //     0x27553c: sub             x0, x0, #0xf
    //     0x275540: movz            x1, #0xd15c
    //     0x275544: movk            x1, #0x3, lsl #16
    //     0x275548: stur            x1, [x0, #-1]
    // 0x27554c: StoreField: r0->field_7 = d0
    //     0x27554c: stur            d0, [x0, #7]
    // 0x275550: mov             x1, x2
    // 0x275554: ArrayStore: r1[9] = r0  ; List_4
    //     0x275554: add             x25, x1, #0x33
    //     0x275558: str             w0, [x25]
    //     0x27555c: tbz             w0, #0, #0x275578
    //     0x275560: ldurb           w16, [x1, #-1]
    //     0x275564: ldurb           w17, [x0, #-1]
    //     0x275568: and             x16, x17, x16, lsr #2
    //     0x27556c: tst             x16, HEAP, lsr #32
    //     0x275570: b.eq            #0x275578
    //     0x275574: bl              #0x358f0c
    // 0x275578: r16 = ", "
    //     0x275578: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x27557c: StoreField: r2->field_37 = r16
    //     0x27557c: stur            w16, [x2, #0x37]
    // 0x275580: LoadField: r0 = r3->field_23
    //     0x275580: ldur            w0, [x3, #0x23]
    // 0x275584: DecompressPointer r0
    //     0x275584: add             x0, x0, HEAP, lsl #32
    // 0x275588: mov             x1, x2
    // 0x27558c: ArrayStore: r1[11] = r0  ; List_4
    //     0x27558c: add             x25, x1, #0x3b
    //     0x275590: str             w0, [x25]
    //     0x275594: tbz             w0, #0, #0x2755b0
    //     0x275598: ldurb           w16, [x1, #-1]
    //     0x27559c: ldurb           w17, [x0, #-1]
    //     0x2755a0: and             x16, x17, x16, lsr #2
    //     0x2755a4: tst             x16, HEAP, lsr #32
    //     0x2755a8: b.eq            #0x2755b0
    //     0x2755ac: bl              #0x358f0c
    // 0x2755b0: r16 = ", "
    //     0x2755b0: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x2755b4: StoreField: r2->field_3f = r16
    //     0x2755b4: stur            w16, [x2, #0x3f]
    // 0x2755b8: LoadField: r0 = r3->field_27
    //     0x2755b8: ldur            w0, [x3, #0x27]
    // 0x2755bc: DecompressPointer r0
    //     0x2755bc: add             x0, x0, HEAP, lsl #32
    // 0x2755c0: mov             x1, x2
    // 0x2755c4: ArrayStore: r1[13] = r0  ; List_4
    //     0x2755c4: add             x25, x1, #0x43
    //     0x2755c8: str             w0, [x25]
    //     0x2755cc: tbz             w0, #0, #0x2755e8
    //     0x2755d0: ldurb           w16, [x1, #-1]
    //     0x2755d4: ldurb           w17, [x0, #-1]
    //     0x2755d8: and             x16, x17, x16, lsr #2
    //     0x2755dc: tst             x16, HEAP, lsr #32
    //     0x2755e0: b.eq            #0x2755e8
    //     0x2755e4: bl              #0x358f0c
    // 0x2755e8: r16 = ", "
    //     0x2755e8: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x2755ec: StoreField: r2->field_47 = r16
    //     0x2755ec: stur            w16, [x2, #0x47]
    // 0x2755f0: LoadField: r0 = r3->field_2b
    //     0x2755f0: ldur            w0, [x3, #0x2b]
    // 0x2755f4: DecompressPointer r0
    //     0x2755f4: add             x0, x0, HEAP, lsl #32
    // 0x2755f8: mov             x1, x2
    // 0x2755fc: ArrayStore: r1[15] = r0  ; List_4
    //     0x2755fc: add             x25, x1, #0x4b
    //     0x275600: str             w0, [x25]
    //     0x275604: tbz             w0, #0, #0x275620
    //     0x275608: ldurb           w16, [x1, #-1]
    //     0x27560c: ldurb           w17, [x0, #-1]
    //     0x275610: and             x16, x17, x16, lsr #2
    //     0x275614: tst             x16, HEAP, lsr #32
    //     0x275618: b.eq            #0x275620
    //     0x27561c: bl              #0x358f0c
    // 0x275620: r16 = ",)"
    //     0x275620: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b8] ",)"
    //     0x275624: ldr             x16, [x16, #0x4b8]
    // 0x275628: StoreField: r2->field_4f = r16
    //     0x275628: stur            w16, [x2, #0x4f]
    // 0x27562c: str             x2, [SP]
    // 0x275630: r0 = _interpolate()
    //     0x275630: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x275634: LeaveFrame
    //     0x275634: mov             SP, fp
    //     0x275638: ldp             fp, lr, [SP], #0x10
    // 0x27563c: ret
    //     0x27563c: ret             
    // 0x275640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275640: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275644: b               #0x275420
    // 0x275648: SaveReg d0
    //     0x275648: str             q0, [SP, #-0x10]!
    // 0x27564c: stp             x2, x3, [SP, #-0x10]!
    // 0x275650: r0 = AllocateDouble()
    //     0x275650: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x275654: ldp             x2, x3, [SP], #0x10
    // 0x275658: RestoreReg d0
    //     0x275658: ldr             q0, [SP], #0x10
    // 0x27565c: b               #0x27547c
    // 0x275660: SaveReg d0
    //     0x275660: str             q0, [SP, #-0x10]!
    // 0x275664: stp             x2, x3, [SP, #-0x10]!
    // 0x275668: r0 = AllocateDouble()
    //     0x275668: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x27566c: ldp             x2, x3, [SP], #0x10
    // 0x275670: RestoreReg d0
    //     0x275670: ldr             q0, [SP], #0x10
    // 0x275674: b               #0x27554c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d37e8, size: 0x178
    // 0x2d37e8: EnterFrame
    //     0x2d37e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d37ec: mov             fp, SP
    // 0x2d37f0: AllocStack(0x10)
    //     0x2d37f0: sub             SP, SP, #0x10
    // 0x2d37f4: CheckStackOverflow
    //     0x2d37f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d37f8: cmp             SP, x16
    //     0x2d37fc: b.ls            #0x2d3958
    // 0x2d3800: ldr             x1, [fp, #0x10]
    // 0x2d3804: cmp             w1, NULL
    // 0x2d3808: b.ne            #0x2d381c
    // 0x2d380c: r0 = false
    //     0x2d380c: add             x0, NULL, #0x30  ; false
    // 0x2d3810: LeaveFrame
    //     0x2d3810: mov             SP, fp
    //     0x2d3814: ldp             fp, lr, [SP], #0x10
    // 0x2d3818: ret
    //     0x2d3818: ret             
    // 0x2d381c: r0 = 59
    //     0x2d381c: movz            x0, #0x3b
    // 0x2d3820: branchIfSmi(r1, 0x2d382c)
    //     0x2d3820: tbz             w1, #0, #0x2d382c
    // 0x2d3824: r0 = LoadClassIdInstr(r1)
    //     0x2d3824: ldur            x0, [x1, #-1]
    //     0x2d3828: ubfx            x0, x0, #0xc, #0x14
    // 0x2d382c: cmp             x0, #0x115
    // 0x2d3830: b.ne            #0x2d3948
    // 0x2d3834: ldr             x2, [fp, #0x18]
    // 0x2d3838: LoadField: r0 = r1->field_7
    //     0x2d3838: ldur            w0, [x1, #7]
    // 0x2d383c: DecompressPointer r0
    //     0x2d383c: add             x0, x0, HEAP, lsl #32
    // 0x2d3840: LoadField: r3 = r2->field_7
    //     0x2d3840: ldur            w3, [x2, #7]
    // 0x2d3844: DecompressPointer r3
    //     0x2d3844: add             x3, x3, HEAP, lsl #32
    // 0x2d3848: r4 = LoadClassIdInstr(r0)
    //     0x2d3848: ldur            x4, [x0, #-1]
    //     0x2d384c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d3850: stp             x3, x0, [SP]
    // 0x2d3854: mov             x0, x4
    // 0x2d3858: mov             lr, x0
    // 0x2d385c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3860: blr             lr
    // 0x2d3864: tbnz            w0, #4, #0x2d3948
    // 0x2d3868: ldr             x2, [fp, #0x18]
    // 0x2d386c: ldr             x1, [fp, #0x10]
    // 0x2d3870: LoadField: d0 = r1->field_b
    //     0x2d3870: ldur            d0, [x1, #0xb]
    // 0x2d3874: LoadField: d1 = r2->field_b
    //     0x2d3874: ldur            d1, [x2, #0xb]
    // 0x2d3878: fcmp            d0, d1
    // 0x2d387c: b.ne            #0x2d3948
    // 0x2d3880: LoadField: d0 = r1->field_13
    //     0x2d3880: ldur            d0, [x1, #0x13]
    // 0x2d3884: LoadField: d1 = r2->field_13
    //     0x2d3884: ldur            d1, [x2, #0x13]
    // 0x2d3888: fcmp            d0, d1
    // 0x2d388c: b.ne            #0x2d3948
    // 0x2d3890: LoadField: r0 = r1->field_1b
    //     0x2d3890: ldur            w0, [x1, #0x1b]
    // 0x2d3894: DecompressPointer r0
    //     0x2d3894: add             x0, x0, HEAP, lsl #32
    // 0x2d3898: LoadField: r3 = r2->field_1b
    //     0x2d3898: ldur            w3, [x2, #0x1b]
    // 0x2d389c: DecompressPointer r3
    //     0x2d389c: add             x3, x3, HEAP, lsl #32
    // 0x2d38a0: r4 = LoadClassIdInstr(r0)
    //     0x2d38a0: ldur            x4, [x0, #-1]
    //     0x2d38a4: ubfx            x4, x4, #0xc, #0x14
    // 0x2d38a8: stp             x3, x0, [SP]
    // 0x2d38ac: mov             x0, x4
    // 0x2d38b0: mov             lr, x0
    // 0x2d38b4: ldr             lr, [x21, lr, lsl #3]
    // 0x2d38b8: blr             lr
    // 0x2d38bc: tbnz            w0, #4, #0x2d3948
    // 0x2d38c0: ldr             x2, [fp, #0x18]
    // 0x2d38c4: ldr             x1, [fp, #0x10]
    // 0x2d38c8: LoadField: r3 = r1->field_1f
    //     0x2d38c8: ldur            w3, [x1, #0x1f]
    // 0x2d38cc: DecompressPointer r3
    //     0x2d38cc: add             x3, x3, HEAP, lsl #32
    // 0x2d38d0: LoadField: r4 = r2->field_1f
    //     0x2d38d0: ldur            w4, [x2, #0x1f]
    // 0x2d38d4: DecompressPointer r4
    //     0x2d38d4: add             x4, x4, HEAP, lsl #32
    // 0x2d38d8: cmp             w3, w4
    // 0x2d38dc: b.ne            #0x2d3948
    // 0x2d38e0: LoadField: r3 = r1->field_23
    //     0x2d38e0: ldur            w3, [x1, #0x23]
    // 0x2d38e4: DecompressPointer r3
    //     0x2d38e4: add             x3, x3, HEAP, lsl #32
    // 0x2d38e8: LoadField: r4 = r2->field_23
    //     0x2d38e8: ldur            w4, [x2, #0x23]
    // 0x2d38ec: DecompressPointer r4
    //     0x2d38ec: add             x4, x4, HEAP, lsl #32
    // 0x2d38f0: LoadField: r5 = r4->field_7
    //     0x2d38f0: ldur            x5, [x4, #7]
    // 0x2d38f4: LoadField: r4 = r3->field_7
    //     0x2d38f4: ldur            x4, [x3, #7]
    // 0x2d38f8: cmp             x5, x4
    // 0x2d38fc: b.ne            #0x2d3948
    // 0x2d3900: LoadField: r3 = r1->field_27
    //     0x2d3900: ldur            w3, [x1, #0x27]
    // 0x2d3904: DecompressPointer r3
    //     0x2d3904: add             x3, x3, HEAP, lsl #32
    // 0x2d3908: LoadField: r4 = r2->field_27
    //     0x2d3908: ldur            w4, [x2, #0x27]
    // 0x2d390c: DecompressPointer r4
    //     0x2d390c: add             x4, x4, HEAP, lsl #32
    // 0x2d3910: cmp             w3, w4
    // 0x2d3914: b.ne            #0x2d3948
    // 0x2d3918: LoadField: r3 = r1->field_2b
    //     0x2d3918: ldur            w3, [x1, #0x2b]
    // 0x2d391c: DecompressPointer r3
    //     0x2d391c: add             x3, x3, HEAP, lsl #32
    // 0x2d3920: LoadField: r1 = r2->field_2b
    //     0x2d3920: ldur            w1, [x2, #0x2b]
    // 0x2d3924: DecompressPointer r1
    //     0x2d3924: add             x1, x1, HEAP, lsl #32
    // 0x2d3928: LoadField: r2 = r1->field_7
    //     0x2d3928: ldur            x2, [x1, #7]
    // 0x2d392c: LoadField: r1 = r3->field_7
    //     0x2d392c: ldur            x1, [x3, #7]
    // 0x2d3930: cmp             x2, x1
    // 0x2d3934: r16 = true
    //     0x2d3934: add             x16, NULL, #0x20  ; true
    // 0x2d3938: r17 = false
    //     0x2d3938: add             x17, NULL, #0x30  ; false
    // 0x2d393c: csel            x3, x16, x17, eq
    // 0x2d3940: mov             x0, x3
    // 0x2d3944: b               #0x2d394c
    // 0x2d3948: r0 = false
    //     0x2d3948: add             x0, NULL, #0x30  ; false
    // 0x2d394c: LeaveFrame
    //     0x2d394c: mov             SP, fp
    //     0x2d3950: ldp             fp, lr, [SP], #0x10
    // 0x2d3954: ret
    //     0x2d3954: ret             
    // 0x2d3958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3958: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d395c: b               #0x2d3800
  }
}

// class id: 278, size: 0x20, field offset: 0x8
//   const constructor, 
class TextPosition extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25a834, size: 0x88
    // 0x25a834: EnterFrame
    //     0x25a834: stp             fp, lr, [SP, #-0x10]!
    //     0x25a838: mov             fp, SP
    // 0x25a83c: AllocStack(0x20)
    //     0x25a83c: sub             SP, SP, #0x20
    // 0x25a840: CheckStackOverflow
    //     0x25a840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a844: cmp             SP, x16
    //     0x25a848: b.ls            #0x25a8b4
    // 0x25a84c: ldr             x0, [fp, #0x10]
    // 0x25a850: LoadField: r1 = r0->field_7
    //     0x25a850: ldur            w1, [x0, #7]
    // 0x25a854: DecompressPointer r1
    //     0x25a854: add             x1, x1, HEAP, lsl #32
    // 0x25a858: LoadField: r2 = r0->field_f
    //     0x25a858: ldur            w2, [x0, #0xf]
    // 0x25a85c: DecompressPointer r2
    //     0x25a85c: add             x2, x2, HEAP, lsl #32
    // 0x25a860: LoadField: r3 = r0->field_b
    //     0x25a860: ldur            w3, [x0, #0xb]
    // 0x25a864: DecompressPointer r3
    //     0x25a864: add             x3, x3, HEAP, lsl #32
    // 0x25a868: LoadField: r4 = r0->field_13
    //     0x25a868: ldur            w4, [x0, #0x13]
    // 0x25a86c: DecompressPointer r4
    //     0x25a86c: add             x4, x4, HEAP, lsl #32
    // 0x25a870: LoadField: r5 = r0->field_17
    //     0x25a870: ldur            w5, [x0, #0x17]
    // 0x25a874: DecompressPointer r5
    //     0x25a874: add             x5, x5, HEAP, lsl #32
    // 0x25a878: LoadField: r6 = r0->field_1b
    //     0x25a878: ldur            w6, [x0, #0x1b]
    // 0x25a87c: DecompressPointer r6
    //     0x25a87c: add             x6, x6, HEAP, lsl #32
    // 0x25a880: stp             x4, x3, [SP, #0x10]
    // 0x25a884: stp             x6, x5, [SP]
    // 0x25a888: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x25a888: ldr             x4, [PP, #0x54c0]  ; [pp+0x54c0] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x25a88c: r0 = hash()
    //     0x25a88c: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25a890: mov             x2, x0
    // 0x25a894: r0 = BoxInt64Instr(r2)
    //     0x25a894: sbfiz           x0, x2, #1, #0x1f
    //     0x25a898: cmp             x2, x0, asr #1
    //     0x25a89c: b.eq            #0x25a8a8
    //     0x25a8a0: bl              #0x35afc0
    //     0x25a8a4: stur            x2, [x0, #7]
    // 0x25a8a8: LeaveFrame
    //     0x25a8a8: mov             SP, fp
    //     0x25a8ac: ldp             fp, lr, [SP], #0x10
    // 0x25a8b0: ret
    //     0x25a8b0: ret             
    // 0x25a8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a8b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a8b8: b               #0x25a84c
  }
  _ toString(/* No info */) {
    // ** addr: 0x2751f8, size: 0x210
    // 0x2751f8: EnterFrame
    //     0x2751f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2751fc: mov             fp, SP
    // 0x275200: AllocStack(0x18)
    //     0x275200: sub             SP, SP, #0x18
    // 0x275204: CheckStackOverflow
    //     0x275204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275208: cmp             SP, x16
    //     0x27520c: b.ls            #0x275400
    // 0x275210: r0 = StringBuffer()
    //     0x275210: bl              #0x17256c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x275214: mov             x1, x0
    // 0x275218: stur            x0, [fp, #-8]
    // 0x27521c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x27521c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x275220: r0 = StringBuffer()
    //     0x275220: bl              #0x171c6c  ; [dart:core] StringBuffer::StringBuffer
    // 0x275224: r1 = Null
    //     0x275224: mov             x1, NULL
    // 0x275228: r2 = 4
    //     0x275228: movz            x2, #0x4
    // 0x27522c: r0 = AllocateArray()
    //     0x27522c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x275230: r16 = "TextPosition(reset: "
    //     0x275230: add             x16, PP, #0x12, lsl #12  ; [pp+0x124c0] "TextPosition(reset: "
    //     0x275234: ldr             x16, [x16, #0x4c0]
    // 0x275238: StoreField: r0->field_f = r16
    //     0x275238: stur            w16, [x0, #0xf]
    // 0x27523c: ldr             x1, [fp, #0x10]
    // 0x275240: LoadField: r2 = r1->field_17
    //     0x275240: ldur            w2, [x1, #0x17]
    // 0x275244: DecompressPointer r2
    //     0x275244: add             x2, x2, HEAP, lsl #32
    // 0x275248: StoreField: r0->field_13 = r2
    //     0x275248: stur            w2, [x0, #0x13]
    // 0x27524c: str             x0, [SP]
    // 0x275250: r0 = _interpolate()
    //     0x275250: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x275254: ldur            x1, [fp, #-8]
    // 0x275258: mov             x2, x0
    // 0x27525c: r0 = write()
    //     0x27525c: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x275260: ldr             x0, [fp, #0x10]
    // 0x275264: LoadField: r3 = r0->field_7
    //     0x275264: ldur            w3, [x0, #7]
    // 0x275268: DecompressPointer r3
    //     0x275268: add             x3, x3, HEAP, lsl #32
    // 0x27526c: stur            x3, [fp, #-0x10]
    // 0x275270: cmp             w3, NULL
    // 0x275274: b.eq            #0x2752ac
    // 0x275278: r1 = Null
    //     0x275278: mov             x1, NULL
    // 0x27527c: r2 = 4
    //     0x27527c: movz            x2, #0x4
    // 0x275280: r0 = AllocateArray()
    //     0x275280: bl              #0x35ad38  ; AllocateArrayStub
    // 0x275284: r16 = ", x: "
    //     0x275284: add             x16, PP, #0x12, lsl #12  ; [pp+0x124c8] ", x: "
    //     0x275288: ldr             x16, [x16, #0x4c8]
    // 0x27528c: StoreField: r0->field_f = r16
    //     0x27528c: stur            w16, [x0, #0xf]
    // 0x275290: ldur            x1, [fp, #-0x10]
    // 0x275294: StoreField: r0->field_13 = r1
    //     0x275294: stur            w1, [x0, #0x13]
    // 0x275298: str             x0, [SP]
    // 0x27529c: r0 = _interpolate()
    //     0x27529c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2752a0: ldur            x1, [fp, #-8]
    // 0x2752a4: mov             x2, x0
    // 0x2752a8: r0 = write()
    //     0x2752a8: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2752ac: ldr             x0, [fp, #0x10]
    // 0x2752b0: LoadField: r3 = r0->field_f
    //     0x2752b0: ldur            w3, [x0, #0xf]
    // 0x2752b4: DecompressPointer r3
    //     0x2752b4: add             x3, x3, HEAP, lsl #32
    // 0x2752b8: stur            x3, [fp, #-0x10]
    // 0x2752bc: cmp             w3, NULL
    // 0x2752c0: b.eq            #0x2752f8
    // 0x2752c4: r1 = Null
    //     0x2752c4: mov             x1, NULL
    // 0x2752c8: r2 = 4
    //     0x2752c8: movz            x2, #0x4
    // 0x2752cc: r0 = AllocateArray()
    //     0x2752cc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2752d0: r16 = ", y: "
    //     0x2752d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x124d0] ", y: "
    //     0x2752d4: ldr             x16, [x16, #0x4d0]
    // 0x2752d8: StoreField: r0->field_f = r16
    //     0x2752d8: stur            w16, [x0, #0xf]
    // 0x2752dc: ldur            x1, [fp, #-0x10]
    // 0x2752e0: StoreField: r0->field_13 = r1
    //     0x2752e0: stur            w1, [x0, #0x13]
    // 0x2752e4: str             x0, [SP]
    // 0x2752e8: r0 = _interpolate()
    //     0x2752e8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2752ec: ldur            x1, [fp, #-8]
    // 0x2752f0: mov             x2, x0
    // 0x2752f4: r0 = write()
    //     0x2752f4: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2752f8: ldr             x0, [fp, #0x10]
    // 0x2752fc: LoadField: r3 = r0->field_b
    //     0x2752fc: ldur            w3, [x0, #0xb]
    // 0x275300: DecompressPointer r3
    //     0x275300: add             x3, x3, HEAP, lsl #32
    // 0x275304: stur            x3, [fp, #-0x10]
    // 0x275308: cmp             w3, NULL
    // 0x27530c: b.eq            #0x275344
    // 0x275310: r1 = Null
    //     0x275310: mov             x1, NULL
    // 0x275314: r2 = 4
    //     0x275314: movz            x2, #0x4
    // 0x275318: r0 = AllocateArray()
    //     0x275318: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27531c: r16 = ", dx: "
    //     0x27531c: add             x16, PP, #0x12, lsl #12  ; [pp+0x124d8] ", dx: "
    //     0x275320: ldr             x16, [x16, #0x4d8]
    // 0x275324: StoreField: r0->field_f = r16
    //     0x275324: stur            w16, [x0, #0xf]
    // 0x275328: ldur            x1, [fp, #-0x10]
    // 0x27532c: StoreField: r0->field_13 = r1
    //     0x27532c: stur            w1, [x0, #0x13]
    // 0x275330: str             x0, [SP]
    // 0x275334: r0 = _interpolate()
    //     0x275334: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x275338: ldur            x1, [fp, #-8]
    // 0x27533c: mov             x2, x0
    // 0x275340: r0 = write()
    //     0x275340: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x275344: ldr             x0, [fp, #0x10]
    // 0x275348: LoadField: r3 = r0->field_13
    //     0x275348: ldur            w3, [x0, #0x13]
    // 0x27534c: DecompressPointer r3
    //     0x27534c: add             x3, x3, HEAP, lsl #32
    // 0x275350: stur            x3, [fp, #-0x10]
    // 0x275354: cmp             w3, NULL
    // 0x275358: b.eq            #0x275390
    // 0x27535c: r1 = Null
    //     0x27535c: mov             x1, NULL
    // 0x275360: r2 = 4
    //     0x275360: movz            x2, #0x4
    // 0x275364: r0 = AllocateArray()
    //     0x275364: bl              #0x35ad38  ; AllocateArrayStub
    // 0x275368: r16 = ", dy: "
    //     0x275368: add             x16, PP, #0x12, lsl #12  ; [pp+0x124e0] ", dy: "
    //     0x27536c: ldr             x16, [x16, #0x4e0]
    // 0x275370: StoreField: r0->field_f = r16
    //     0x275370: stur            w16, [x0, #0xf]
    // 0x275374: ldur            x1, [fp, #-0x10]
    // 0x275378: StoreField: r0->field_13 = r1
    //     0x275378: stur            w1, [x0, #0x13]
    // 0x27537c: str             x0, [SP]
    // 0x275380: r0 = _interpolate()
    //     0x275380: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x275384: ldur            x1, [fp, #-8]
    // 0x275388: mov             x2, x0
    // 0x27538c: r0 = write()
    //     0x27538c: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x275390: ldr             x0, [fp, #0x10]
    // 0x275394: LoadField: r3 = r0->field_1b
    //     0x275394: ldur            w3, [x0, #0x1b]
    // 0x275398: DecompressPointer r3
    //     0x275398: add             x3, x3, HEAP, lsl #32
    // 0x27539c: stur            x3, [fp, #-0x10]
    // 0x2753a0: cmp             w3, NULL
    // 0x2753a4: b.eq            #0x2753dc
    // 0x2753a8: r1 = Null
    //     0x2753a8: mov             x1, NULL
    // 0x2753ac: r2 = 4
    //     0x2753ac: movz            x2, #0x4
    // 0x2753b0: r0 = AllocateArray()
    //     0x2753b0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2753b4: r16 = ", transform: "
    //     0x2753b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x124e8] ", transform: "
    //     0x2753b8: ldr             x16, [x16, #0x4e8]
    // 0x2753bc: StoreField: r0->field_f = r16
    //     0x2753bc: stur            w16, [x0, #0xf]
    // 0x2753c0: ldur            x1, [fp, #-0x10]
    // 0x2753c4: StoreField: r0->field_13 = r1
    //     0x2753c4: stur            w1, [x0, #0x13]
    // 0x2753c8: str             x0, [SP]
    // 0x2753cc: r0 = _interpolate()
    //     0x2753cc: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2753d0: ldur            x1, [fp, #-8]
    // 0x2753d4: mov             x2, x0
    // 0x2753d8: r0 = write()
    //     0x2753d8: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2753dc: ldur            x1, [fp, #-8]
    // 0x2753e0: r2 = ")"
    //     0x2753e0: ldr             x2, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x2753e4: r0 = write()
    //     0x2753e4: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2753e8: ldur            x16, [fp, #-8]
    // 0x2753ec: str             x16, [SP]
    // 0x2753f0: r0 = toString()
    //     0x2753f0: bl              #0x261b48  ; [dart:core] StringBuffer::toString
    // 0x2753f4: LeaveFrame
    //     0x2753f4: mov             SP, fp
    //     0x2753f8: ldp             fp, lr, [SP], #0x10
    // 0x2753fc: ret
    //     0x2753fc: ret             
    // 0x275400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275400: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275404: b               #0x275210
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d3658, size: 0x190
    // 0x2d3658: EnterFrame
    //     0x2d3658: stp             fp, lr, [SP, #-0x10]!
    //     0x2d365c: mov             fp, SP
    // 0x2d3660: AllocStack(0x10)
    //     0x2d3660: sub             SP, SP, #0x10
    // 0x2d3664: CheckStackOverflow
    //     0x2d3664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d3668: cmp             SP, x16
    //     0x2d366c: b.ls            #0x2d37e0
    // 0x2d3670: ldr             x1, [fp, #0x10]
    // 0x2d3674: cmp             w1, NULL
    // 0x2d3678: b.ne            #0x2d368c
    // 0x2d367c: r0 = false
    //     0x2d367c: add             x0, NULL, #0x30  ; false
    // 0x2d3680: LeaveFrame
    //     0x2d3680: mov             SP, fp
    //     0x2d3684: ldp             fp, lr, [SP], #0x10
    // 0x2d3688: ret
    //     0x2d3688: ret             
    // 0x2d368c: r0 = 59
    //     0x2d368c: movz            x0, #0x3b
    // 0x2d3690: branchIfSmi(r1, 0x2d369c)
    //     0x2d3690: tbz             w1, #0, #0x2d369c
    // 0x2d3694: r0 = LoadClassIdInstr(r1)
    //     0x2d3694: ldur            x0, [x1, #-1]
    //     0x2d3698: ubfx            x0, x0, #0xc, #0x14
    // 0x2d369c: cmp             x0, #0x116
    // 0x2d36a0: b.ne            #0x2d37d0
    // 0x2d36a4: ldr             x2, [fp, #0x18]
    // 0x2d36a8: LoadField: r0 = r1->field_7
    //     0x2d36a8: ldur            w0, [x1, #7]
    // 0x2d36ac: DecompressPointer r0
    //     0x2d36ac: add             x0, x0, HEAP, lsl #32
    // 0x2d36b0: LoadField: r3 = r2->field_7
    //     0x2d36b0: ldur            w3, [x2, #7]
    // 0x2d36b4: DecompressPointer r3
    //     0x2d36b4: add             x3, x3, HEAP, lsl #32
    // 0x2d36b8: r4 = LoadClassIdInstr(r0)
    //     0x2d36b8: ldur            x4, [x0, #-1]
    //     0x2d36bc: ubfx            x4, x4, #0xc, #0x14
    // 0x2d36c0: stp             x3, x0, [SP]
    // 0x2d36c4: mov             x0, x4
    // 0x2d36c8: mov             lr, x0
    // 0x2d36cc: ldr             lr, [x21, lr, lsl #3]
    // 0x2d36d0: blr             lr
    // 0x2d36d4: tbnz            w0, #4, #0x2d37d0
    // 0x2d36d8: ldr             x2, [fp, #0x18]
    // 0x2d36dc: ldr             x1, [fp, #0x10]
    // 0x2d36e0: LoadField: r0 = r1->field_f
    //     0x2d36e0: ldur            w0, [x1, #0xf]
    // 0x2d36e4: DecompressPointer r0
    //     0x2d36e4: add             x0, x0, HEAP, lsl #32
    // 0x2d36e8: LoadField: r3 = r2->field_f
    //     0x2d36e8: ldur            w3, [x2, #0xf]
    // 0x2d36ec: DecompressPointer r3
    //     0x2d36ec: add             x3, x3, HEAP, lsl #32
    // 0x2d36f0: r4 = LoadClassIdInstr(r0)
    //     0x2d36f0: ldur            x4, [x0, #-1]
    //     0x2d36f4: ubfx            x4, x4, #0xc, #0x14
    // 0x2d36f8: stp             x3, x0, [SP]
    // 0x2d36fc: mov             x0, x4
    // 0x2d3700: mov             lr, x0
    // 0x2d3704: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3708: blr             lr
    // 0x2d370c: tbnz            w0, #4, #0x2d37d0
    // 0x2d3710: ldr             x2, [fp, #0x18]
    // 0x2d3714: ldr             x1, [fp, #0x10]
    // 0x2d3718: LoadField: r0 = r1->field_b
    //     0x2d3718: ldur            w0, [x1, #0xb]
    // 0x2d371c: DecompressPointer r0
    //     0x2d371c: add             x0, x0, HEAP, lsl #32
    // 0x2d3720: LoadField: r3 = r2->field_b
    //     0x2d3720: ldur            w3, [x2, #0xb]
    // 0x2d3724: DecompressPointer r3
    //     0x2d3724: add             x3, x3, HEAP, lsl #32
    // 0x2d3728: r4 = LoadClassIdInstr(r0)
    //     0x2d3728: ldur            x4, [x0, #-1]
    //     0x2d372c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d3730: stp             x3, x0, [SP]
    // 0x2d3734: mov             x0, x4
    // 0x2d3738: mov             lr, x0
    // 0x2d373c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3740: blr             lr
    // 0x2d3744: tbnz            w0, #4, #0x2d37d0
    // 0x2d3748: ldr             x2, [fp, #0x18]
    // 0x2d374c: ldr             x1, [fp, #0x10]
    // 0x2d3750: LoadField: r0 = r1->field_13
    //     0x2d3750: ldur            w0, [x1, #0x13]
    // 0x2d3754: DecompressPointer r0
    //     0x2d3754: add             x0, x0, HEAP, lsl #32
    // 0x2d3758: LoadField: r3 = r2->field_13
    //     0x2d3758: ldur            w3, [x2, #0x13]
    // 0x2d375c: DecompressPointer r3
    //     0x2d375c: add             x3, x3, HEAP, lsl #32
    // 0x2d3760: r4 = LoadClassIdInstr(r0)
    //     0x2d3760: ldur            x4, [x0, #-1]
    //     0x2d3764: ubfx            x4, x4, #0xc, #0x14
    // 0x2d3768: stp             x3, x0, [SP]
    // 0x2d376c: mov             x0, x4
    // 0x2d3770: mov             lr, x0
    // 0x2d3774: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3778: blr             lr
    // 0x2d377c: tbnz            w0, #4, #0x2d37d0
    // 0x2d3780: ldr             x1, [fp, #0x18]
    // 0x2d3784: ldr             x0, [fp, #0x10]
    // 0x2d3788: LoadField: r2 = r0->field_17
    //     0x2d3788: ldur            w2, [x0, #0x17]
    // 0x2d378c: DecompressPointer r2
    //     0x2d378c: add             x2, x2, HEAP, lsl #32
    // 0x2d3790: LoadField: r3 = r1->field_17
    //     0x2d3790: ldur            w3, [x1, #0x17]
    // 0x2d3794: DecompressPointer r3
    //     0x2d3794: add             x3, x3, HEAP, lsl #32
    // 0x2d3798: cmp             w2, w3
    // 0x2d379c: b.ne            #0x2d37d0
    // 0x2d37a0: LoadField: r2 = r0->field_1b
    //     0x2d37a0: ldur            w2, [x0, #0x1b]
    // 0x2d37a4: DecompressPointer r2
    //     0x2d37a4: add             x2, x2, HEAP, lsl #32
    // 0x2d37a8: LoadField: r0 = r1->field_1b
    //     0x2d37a8: ldur            w0, [x1, #0x1b]
    // 0x2d37ac: DecompressPointer r0
    //     0x2d37ac: add             x0, x0, HEAP, lsl #32
    // 0x2d37b0: r1 = LoadClassIdInstr(r2)
    //     0x2d37b0: ldur            x1, [x2, #-1]
    //     0x2d37b4: ubfx            x1, x1, #0xc, #0x14
    // 0x2d37b8: stp             x0, x2, [SP]
    // 0x2d37bc: mov             x0, x1
    // 0x2d37c0: mov             lr, x0
    // 0x2d37c4: ldr             lr, [x21, lr, lsl #3]
    // 0x2d37c8: blr             lr
    // 0x2d37cc: b               #0x2d37d4
    // 0x2d37d0: r0 = false
    //     0x2d37d0: add             x0, NULL, #0x30  ; false
    // 0x2d37d4: LeaveFrame
    //     0x2d37d4: mov             SP, fp
    //     0x2d37d8: ldp             fp, lr, [SP], #0x10
    // 0x2d37dc: ret
    //     0x2d37dc: ret             
    // 0x2d37e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d37e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d37e4: b               #0x2d3670
  }
}

// class id: 279, size: 0x10, field offset: 0x8
//   const constructor, 
class Fill extends Object {

  Color field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x25a7c8, size: 0x6c
    // 0x25a7c8: EnterFrame
    //     0x25a7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x25a7cc: mov             fp, SP
    // 0x25a7d0: AllocStack(0x8)
    //     0x25a7d0: sub             SP, SP, #8
    // 0x25a7d4: CheckStackOverflow
    //     0x25a7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a7d8: cmp             SP, x16
    //     0x25a7dc: b.ls            #0x25a82c
    // 0x25a7e0: ldr             x0, [fp, #0x10]
    // 0x25a7e4: LoadField: r2 = r0->field_7
    //     0x25a7e4: ldur            w2, [x0, #7]
    // 0x25a7e8: DecompressPointer r2
    //     0x25a7e8: add             x2, x2, HEAP, lsl #32
    // 0x25a7ec: LoadField: r1 = r0->field_b
    //     0x25a7ec: ldur            w1, [x0, #0xb]
    // 0x25a7f0: DecompressPointer r1
    //     0x25a7f0: add             x1, x1, HEAP, lsl #32
    // 0x25a7f4: str             x1, [SP]
    // 0x25a7f8: r1 = Instance_PaintingStyle
    //     0x25a7f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x124f8] Obj!PaintingStyle@425991
    //     0x25a7fc: ldr             x1, [x1, #0x4f8]
    // 0x25a800: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x25a800: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x25a804: r0 = hash()
    //     0x25a804: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25a808: mov             x2, x0
    // 0x25a80c: r0 = BoxInt64Instr(r2)
    //     0x25a80c: sbfiz           x0, x2, #1, #0x1f
    //     0x25a810: cmp             x2, x0, asr #1
    //     0x25a814: b.eq            #0x25a820
    //     0x25a818: bl              #0x35afc0
    //     0x25a81c: stur            x2, [x0, #7]
    // 0x25a820: LeaveFrame
    //     0x25a820: mov             SP, fp
    //     0x25a824: ldp             fp, lr, [SP], #0x10
    // 0x25a828: ret
    //     0x25a828: ret             
    // 0x25a82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a82c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a830: b               #0x25a7e0
  }
  _ toString(/* No info */) {
    // ** addr: 0x275110, size: 0xe8
    // 0x275110: EnterFrame
    //     0x275110: stp             fp, lr, [SP, #-0x10]!
    //     0x275114: mov             fp, SP
    // 0x275118: AllocStack(0x18)
    //     0x275118: sub             SP, SP, #0x18
    // 0x27511c: CheckStackOverflow
    //     0x27511c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275120: cmp             SP, x16
    //     0x275124: b.ls            #0x2751f0
    // 0x275128: r1 = Null
    //     0x275128: mov             x1, NULL
    // 0x27512c: r2 = 4
    //     0x27512c: movz            x2, #0x4
    // 0x275130: r0 = AllocateArray()
    //     0x275130: bl              #0x35ad38  ; AllocateArrayStub
    // 0x275134: r16 = "Fill(color: "
    //     0x275134: add             x16, PP, #0x12, lsl #12  ; [pp+0x124f0] "Fill(color: "
    //     0x275138: ldr             x16, [x16, #0x4f0]
    // 0x27513c: StoreField: r0->field_f = r16
    //     0x27513c: stur            w16, [x0, #0xf]
    // 0x275140: ldr             x1, [fp, #0x10]
    // 0x275144: LoadField: r2 = r1->field_7
    //     0x275144: ldur            w2, [x1, #7]
    // 0x275148: DecompressPointer r2
    //     0x275148: add             x2, x2, HEAP, lsl #32
    // 0x27514c: StoreField: r0->field_13 = r2
    //     0x27514c: stur            w2, [x0, #0x13]
    // 0x275150: str             x0, [SP]
    // 0x275154: r0 = _interpolate()
    //     0x275154: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x275158: stur            x0, [fp, #-8]
    // 0x27515c: r0 = StringBuffer()
    //     0x27515c: bl              #0x17256c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x275160: stur            x0, [fp, #-0x10]
    // 0x275164: ldur            x16, [fp, #-8]
    // 0x275168: str             x16, [SP]
    // 0x27516c: mov             x1, x0
    // 0x275170: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x275170: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x275174: r0 = StringBuffer()
    //     0x275174: bl              #0x171c6c  ; [dart:core] StringBuffer::StringBuffer
    // 0x275178: ldr             x0, [fp, #0x10]
    // 0x27517c: LoadField: r3 = r0->field_b
    //     0x27517c: ldur            w3, [x0, #0xb]
    // 0x275180: DecompressPointer r3
    //     0x275180: add             x3, x3, HEAP, lsl #32
    // 0x275184: stur            x3, [fp, #-8]
    // 0x275188: cmp             w3, NULL
    // 0x27518c: b.eq            #0x2751cc
    // 0x275190: r1 = Null
    //     0x275190: mov             x1, NULL
    // 0x275194: r2 = 6
    //     0x275194: movz            x2, #0x6
    // 0x275198: r0 = AllocateArray()
    //     0x275198: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27519c: r16 = ", "
    //     0x27519c: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x2751a0: StoreField: r0->field_f = r16
    //     0x2751a0: stur            w16, [x0, #0xf]
    // 0x2751a4: r16 = "shader: "
    //     0x2751a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12478] "shader: "
    //     0x2751a8: ldr             x16, [x16, #0x478]
    // 0x2751ac: StoreField: r0->field_13 = r16
    //     0x2751ac: stur            w16, [x0, #0x13]
    // 0x2751b0: ldur            x1, [fp, #-8]
    // 0x2751b4: StoreField: r0->field_17 = r1
    //     0x2751b4: stur            w1, [x0, #0x17]
    // 0x2751b8: str             x0, [SP]
    // 0x2751bc: r0 = _interpolate()
    //     0x2751bc: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2751c0: ldur            x1, [fp, #-0x10]
    // 0x2751c4: mov             x2, x0
    // 0x2751c8: r0 = write()
    //     0x2751c8: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2751cc: ldur            x1, [fp, #-0x10]
    // 0x2751d0: r2 = ")"
    //     0x2751d0: ldr             x2, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x2751d4: r0 = write()
    //     0x2751d4: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2751d8: ldur            x16, [fp, #-0x10]
    // 0x2751dc: str             x16, [SP]
    // 0x2751e0: r0 = toString()
    //     0x2751e0: bl              #0x261b48  ; [dart:core] StringBuffer::toString
    // 0x2751e4: LeaveFrame
    //     0x2751e4: mov             SP, fp
    //     0x2751e8: ldp             fp, lr, [SP], #0x10
    // 0x2751ec: ret
    //     0x2751ec: ret             
    // 0x2751f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2751f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2751f4: b               #0x275128
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d35a0, size: 0xb8
    // 0x2d35a0: EnterFrame
    //     0x2d35a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d35a4: mov             fp, SP
    // 0x2d35a8: AllocStack(0x10)
    //     0x2d35a8: sub             SP, SP, #0x10
    // 0x2d35ac: CheckStackOverflow
    //     0x2d35ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d35b0: cmp             SP, x16
    //     0x2d35b4: b.ls            #0x2d3650
    // 0x2d35b8: ldr             x0, [fp, #0x10]
    // 0x2d35bc: cmp             w0, NULL
    // 0x2d35c0: b.ne            #0x2d35d4
    // 0x2d35c4: r0 = false
    //     0x2d35c4: add             x0, NULL, #0x30  ; false
    // 0x2d35c8: LeaveFrame
    //     0x2d35c8: mov             SP, fp
    //     0x2d35cc: ldp             fp, lr, [SP], #0x10
    // 0x2d35d0: ret
    //     0x2d35d0: ret             
    // 0x2d35d4: r1 = 59
    //     0x2d35d4: movz            x1, #0x3b
    // 0x2d35d8: branchIfSmi(r0, 0x2d35e4)
    //     0x2d35d8: tbz             w0, #0, #0x2d35e4
    // 0x2d35dc: r1 = LoadClassIdInstr(r0)
    //     0x2d35dc: ldur            x1, [x0, #-1]
    //     0x2d35e0: ubfx            x1, x1, #0xc, #0x14
    // 0x2d35e4: cmp             x1, #0x117
    // 0x2d35e8: b.ne            #0x2d3640
    // 0x2d35ec: ldr             x1, [fp, #0x18]
    // 0x2d35f0: LoadField: r2 = r0->field_7
    //     0x2d35f0: ldur            w2, [x0, #7]
    // 0x2d35f4: DecompressPointer r2
    //     0x2d35f4: add             x2, x2, HEAP, lsl #32
    // 0x2d35f8: LoadField: r3 = r1->field_7
    //     0x2d35f8: ldur            w3, [x1, #7]
    // 0x2d35fc: DecompressPointer r3
    //     0x2d35fc: add             x3, x3, HEAP, lsl #32
    // 0x2d3600: LoadField: r4 = r3->field_7
    //     0x2d3600: ldur            x4, [x3, #7]
    // 0x2d3604: LoadField: r3 = r2->field_7
    //     0x2d3604: ldur            x3, [x2, #7]
    // 0x2d3608: cmp             x4, x3
    // 0x2d360c: b.ne            #0x2d3640
    // 0x2d3610: LoadField: r2 = r0->field_b
    //     0x2d3610: ldur            w2, [x0, #0xb]
    // 0x2d3614: DecompressPointer r2
    //     0x2d3614: add             x2, x2, HEAP, lsl #32
    // 0x2d3618: LoadField: r0 = r1->field_b
    //     0x2d3618: ldur            w0, [x1, #0xb]
    // 0x2d361c: DecompressPointer r0
    //     0x2d361c: add             x0, x0, HEAP, lsl #32
    // 0x2d3620: r1 = LoadClassIdInstr(r2)
    //     0x2d3620: ldur            x1, [x2, #-1]
    //     0x2d3624: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3628: stp             x0, x2, [SP]
    // 0x2d362c: mov             x0, x1
    // 0x2d3630: mov             lr, x0
    // 0x2d3634: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3638: blr             lr
    // 0x2d363c: b               #0x2d3644
    // 0x2d3640: r0 = false
    //     0x2d3640: add             x0, NULL, #0x30  ; false
    // 0x2d3644: LeaveFrame
    //     0x2d3644: mov             SP, fp
    //     0x2d3648: ldp             fp, lr, [SP], #0x10
    // 0x2d364c: ret
    //     0x2d364c: ret             
    // 0x2d3650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3650: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3654: b               #0x2d35b8
  }
}

// class id: 280, size: 0x20, field offset: 0x8
//   const constructor, 
class Stroke extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25a734, size: 0x94
    // 0x25a734: EnterFrame
    //     0x25a734: stp             fp, lr, [SP, #-0x10]!
    //     0x25a738: mov             fp, SP
    // 0x25a73c: AllocStack(0x28)
    //     0x25a73c: sub             SP, SP, #0x28
    // 0x25a740: CheckStackOverflow
    //     0x25a740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a744: cmp             SP, x16
    //     0x25a748: b.ls            #0x25a7c0
    // 0x25a74c: ldr             x0, [fp, #0x10]
    // 0x25a750: LoadField: r2 = r0->field_7
    //     0x25a750: ldur            w2, [x0, #7]
    // 0x25a754: DecompressPointer r2
    //     0x25a754: add             x2, x2, HEAP, lsl #32
    // 0x25a758: LoadField: r1 = r0->field_b
    //     0x25a758: ldur            w1, [x0, #0xb]
    // 0x25a75c: DecompressPointer r1
    //     0x25a75c: add             x1, x1, HEAP, lsl #32
    // 0x25a760: LoadField: r3 = r0->field_f
    //     0x25a760: ldur            w3, [x0, #0xf]
    // 0x25a764: DecompressPointer r3
    //     0x25a764: add             x3, x3, HEAP, lsl #32
    // 0x25a768: LoadField: r4 = r0->field_13
    //     0x25a768: ldur            w4, [x0, #0x13]
    // 0x25a76c: DecompressPointer r4
    //     0x25a76c: add             x4, x4, HEAP, lsl #32
    // 0x25a770: LoadField: r5 = r0->field_17
    //     0x25a770: ldur            w5, [x0, #0x17]
    // 0x25a774: DecompressPointer r5
    //     0x25a774: add             x5, x5, HEAP, lsl #32
    // 0x25a778: LoadField: r6 = r0->field_1b
    //     0x25a778: ldur            w6, [x0, #0x1b]
    // 0x25a77c: DecompressPointer r6
    //     0x25a77c: add             x6, x6, HEAP, lsl #32
    // 0x25a780: stp             x3, x1, [SP, #0x18]
    // 0x25a784: stp             x5, x4, [SP, #8]
    // 0x25a788: str             x6, [SP]
    // 0x25a78c: r1 = Instance_PaintingStyle
    //     0x25a78c: add             x1, PP, #0x12, lsl #12  ; [pp+0x124a0] Obj!PaintingStyle@425971
    //     0x25a790: ldr             x1, [x1, #0x4a0]
    // 0x25a794: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x25a794: ldr             x4, [PP, #0x4df8]  ; [pp+0x4df8] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x25a798: r0 = hash()
    //     0x25a798: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25a79c: mov             x2, x0
    // 0x25a7a0: r0 = BoxInt64Instr(r2)
    //     0x25a7a0: sbfiz           x0, x2, #1, #0x1f
    //     0x25a7a4: cmp             x2, x0, asr #1
    //     0x25a7a8: b.eq            #0x25a7b4
    //     0x25a7ac: bl              #0x35afc0
    //     0x25a7b0: stur            x2, [x0, #7]
    // 0x25a7b4: LeaveFrame
    //     0x25a7b4: mov             SP, fp
    //     0x25a7b8: ldp             fp, lr, [SP], #0x10
    // 0x25a7bc: ret
    //     0x25a7bc: ret             
    // 0x25a7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a7c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a7c4: b               #0x25a74c
  }
  _ toString(/* No info */) {
    // ** addr: 0x274ed8, size: 0x238
    // 0x274ed8: EnterFrame
    //     0x274ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x274edc: mov             fp, SP
    // 0x274ee0: AllocStack(0x18)
    //     0x274ee0: sub             SP, SP, #0x18
    // 0x274ee4: CheckStackOverflow
    //     0x274ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274ee8: cmp             SP, x16
    //     0x274eec: b.ls            #0x275108
    // 0x274ef0: r1 = Null
    //     0x274ef0: mov             x1, NULL
    // 0x274ef4: r2 = 4
    //     0x274ef4: movz            x2, #0x4
    // 0x274ef8: r0 = AllocateArray()
    //     0x274ef8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x274efc: r16 = "Stroke(color: "
    //     0x274efc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12470] "Stroke(color: "
    //     0x274f00: ldr             x16, [x16, #0x470]
    // 0x274f04: StoreField: r0->field_f = r16
    //     0x274f04: stur            w16, [x0, #0xf]
    // 0x274f08: ldr             x1, [fp, #0x10]
    // 0x274f0c: LoadField: r2 = r1->field_7
    //     0x274f0c: ldur            w2, [x1, #7]
    // 0x274f10: DecompressPointer r2
    //     0x274f10: add             x2, x2, HEAP, lsl #32
    // 0x274f14: StoreField: r0->field_13 = r2
    //     0x274f14: stur            w2, [x0, #0x13]
    // 0x274f18: str             x0, [SP]
    // 0x274f1c: r0 = _interpolate()
    //     0x274f1c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x274f20: stur            x0, [fp, #-8]
    // 0x274f24: r0 = StringBuffer()
    //     0x274f24: bl              #0x17256c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x274f28: stur            x0, [fp, #-0x10]
    // 0x274f2c: ldur            x16, [fp, #-8]
    // 0x274f30: str             x16, [SP]
    // 0x274f34: mov             x1, x0
    // 0x274f38: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x274f38: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x274f3c: r0 = StringBuffer()
    //     0x274f3c: bl              #0x171c6c  ; [dart:core] StringBuffer::StringBuffer
    // 0x274f40: ldr             x0, [fp, #0x10]
    // 0x274f44: LoadField: r3 = r0->field_b
    //     0x274f44: ldur            w3, [x0, #0xb]
    // 0x274f48: DecompressPointer r3
    //     0x274f48: add             x3, x3, HEAP, lsl #32
    // 0x274f4c: stur            x3, [fp, #-8]
    // 0x274f50: cmp             w3, NULL
    // 0x274f54: b.eq            #0x274f94
    // 0x274f58: r1 = Null
    //     0x274f58: mov             x1, NULL
    // 0x274f5c: r2 = 6
    //     0x274f5c: movz            x2, #0x6
    // 0x274f60: r0 = AllocateArray()
    //     0x274f60: bl              #0x35ad38  ; AllocateArrayStub
    // 0x274f64: r16 = ", "
    //     0x274f64: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x274f68: StoreField: r0->field_f = r16
    //     0x274f68: stur            w16, [x0, #0xf]
    // 0x274f6c: r16 = "shader: "
    //     0x274f6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12478] "shader: "
    //     0x274f70: ldr             x16, [x16, #0x478]
    // 0x274f74: StoreField: r0->field_13 = r16
    //     0x274f74: stur            w16, [x0, #0x13]
    // 0x274f78: ldur            x1, [fp, #-8]
    // 0x274f7c: StoreField: r0->field_17 = r1
    //     0x274f7c: stur            w1, [x0, #0x17]
    // 0x274f80: str             x0, [SP]
    // 0x274f84: r0 = _interpolate()
    //     0x274f84: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x274f88: ldur            x1, [fp, #-0x10]
    // 0x274f8c: mov             x2, x0
    // 0x274f90: r0 = write()
    //     0x274f90: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x274f94: ldr             x0, [fp, #0x10]
    // 0x274f98: LoadField: r3 = r0->field_f
    //     0x274f98: ldur            w3, [x0, #0xf]
    // 0x274f9c: DecompressPointer r3
    //     0x274f9c: add             x3, x3, HEAP, lsl #32
    // 0x274fa0: stur            x3, [fp, #-8]
    // 0x274fa4: cmp             w3, NULL
    // 0x274fa8: b.eq            #0x274fe8
    // 0x274fac: r1 = Null
    //     0x274fac: mov             x1, NULL
    // 0x274fb0: r2 = 6
    //     0x274fb0: movz            x2, #0x6
    // 0x274fb4: r0 = AllocateArray()
    //     0x274fb4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x274fb8: r16 = ", "
    //     0x274fb8: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x274fbc: StoreField: r0->field_f = r16
    //     0x274fbc: stur            w16, [x0, #0xf]
    // 0x274fc0: r16 = "cap: "
    //     0x274fc0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12480] "cap: "
    //     0x274fc4: ldr             x16, [x16, #0x480]
    // 0x274fc8: StoreField: r0->field_13 = r16
    //     0x274fc8: stur            w16, [x0, #0x13]
    // 0x274fcc: ldur            x1, [fp, #-8]
    // 0x274fd0: StoreField: r0->field_17 = r1
    //     0x274fd0: stur            w1, [x0, #0x17]
    // 0x274fd4: str             x0, [SP]
    // 0x274fd8: r0 = _interpolate()
    //     0x274fd8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x274fdc: ldur            x1, [fp, #-0x10]
    // 0x274fe0: mov             x2, x0
    // 0x274fe4: r0 = write()
    //     0x274fe4: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x274fe8: ldr             x0, [fp, #0x10]
    // 0x274fec: LoadField: r3 = r0->field_13
    //     0x274fec: ldur            w3, [x0, #0x13]
    // 0x274ff0: DecompressPointer r3
    //     0x274ff0: add             x3, x3, HEAP, lsl #32
    // 0x274ff4: stur            x3, [fp, #-8]
    // 0x274ff8: cmp             w3, NULL
    // 0x274ffc: b.eq            #0x27503c
    // 0x275000: r1 = Null
    //     0x275000: mov             x1, NULL
    // 0x275004: r2 = 6
    //     0x275004: movz            x2, #0x6
    // 0x275008: r0 = AllocateArray()
    //     0x275008: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27500c: r16 = ", "
    //     0x27500c: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x275010: StoreField: r0->field_f = r16
    //     0x275010: stur            w16, [x0, #0xf]
    // 0x275014: r16 = "join: "
    //     0x275014: add             x16, PP, #0x12, lsl #12  ; [pp+0x12488] "join: "
    //     0x275018: ldr             x16, [x16, #0x488]
    // 0x27501c: StoreField: r0->field_13 = r16
    //     0x27501c: stur            w16, [x0, #0x13]
    // 0x275020: ldur            x1, [fp, #-8]
    // 0x275024: StoreField: r0->field_17 = r1
    //     0x275024: stur            w1, [x0, #0x17]
    // 0x275028: str             x0, [SP]
    // 0x27502c: r0 = _interpolate()
    //     0x27502c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x275030: ldur            x1, [fp, #-0x10]
    // 0x275034: mov             x2, x0
    // 0x275038: r0 = write()
    //     0x275038: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x27503c: ldr             x0, [fp, #0x10]
    // 0x275040: LoadField: r3 = r0->field_17
    //     0x275040: ldur            w3, [x0, #0x17]
    // 0x275044: DecompressPointer r3
    //     0x275044: add             x3, x3, HEAP, lsl #32
    // 0x275048: stur            x3, [fp, #-8]
    // 0x27504c: cmp             w3, NULL
    // 0x275050: b.eq            #0x275090
    // 0x275054: r1 = Null
    //     0x275054: mov             x1, NULL
    // 0x275058: r2 = 6
    //     0x275058: movz            x2, #0x6
    // 0x27505c: r0 = AllocateArray()
    //     0x27505c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x275060: r16 = ", "
    //     0x275060: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x275064: StoreField: r0->field_f = r16
    //     0x275064: stur            w16, [x0, #0xf]
    // 0x275068: r16 = "miterLimit: "
    //     0x275068: add             x16, PP, #0x12, lsl #12  ; [pp+0x12490] "miterLimit: "
    //     0x27506c: ldr             x16, [x16, #0x490]
    // 0x275070: StoreField: r0->field_13 = r16
    //     0x275070: stur            w16, [x0, #0x13]
    // 0x275074: ldur            x1, [fp, #-8]
    // 0x275078: StoreField: r0->field_17 = r1
    //     0x275078: stur            w1, [x0, #0x17]
    // 0x27507c: str             x0, [SP]
    // 0x275080: r0 = _interpolate()
    //     0x275080: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x275084: ldur            x1, [fp, #-0x10]
    // 0x275088: mov             x2, x0
    // 0x27508c: r0 = write()
    //     0x27508c: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x275090: ldr             x0, [fp, #0x10]
    // 0x275094: LoadField: r3 = r0->field_1b
    //     0x275094: ldur            w3, [x0, #0x1b]
    // 0x275098: DecompressPointer r3
    //     0x275098: add             x3, x3, HEAP, lsl #32
    // 0x27509c: stur            x3, [fp, #-8]
    // 0x2750a0: cmp             w3, NULL
    // 0x2750a4: b.eq            #0x2750e4
    // 0x2750a8: r1 = Null
    //     0x2750a8: mov             x1, NULL
    // 0x2750ac: r2 = 6
    //     0x2750ac: movz            x2, #0x6
    // 0x2750b0: r0 = AllocateArray()
    //     0x2750b0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2750b4: r16 = ", "
    //     0x2750b4: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x2750b8: StoreField: r0->field_f = r16
    //     0x2750b8: stur            w16, [x0, #0xf]
    // 0x2750bc: r16 = "width: "
    //     0x2750bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12498] "width: "
    //     0x2750c0: ldr             x16, [x16, #0x498]
    // 0x2750c4: StoreField: r0->field_13 = r16
    //     0x2750c4: stur            w16, [x0, #0x13]
    // 0x2750c8: ldur            x1, [fp, #-8]
    // 0x2750cc: StoreField: r0->field_17 = r1
    //     0x2750cc: stur            w1, [x0, #0x17]
    // 0x2750d0: str             x0, [SP]
    // 0x2750d4: r0 = _interpolate()
    //     0x2750d4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2750d8: ldur            x1, [fp, #-0x10]
    // 0x2750dc: mov             x2, x0
    // 0x2750e0: r0 = write()
    //     0x2750e0: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2750e4: ldur            x1, [fp, #-0x10]
    // 0x2750e8: r2 = ")"
    //     0x2750e8: ldr             x2, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x2750ec: r0 = write()
    //     0x2750ec: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2750f0: ldur            x16, [fp, #-0x10]
    // 0x2750f4: str             x16, [SP]
    // 0x2750f8: r0 = toString()
    //     0x2750f8: bl              #0x261b48  ; [dart:core] StringBuffer::toString
    // 0x2750fc: LeaveFrame
    //     0x2750fc: mov             SP, fp
    //     0x275100: ldp             fp, lr, [SP], #0x10
    // 0x275104: ret
    //     0x275104: ret             
    // 0x275108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275108: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27510c: b               #0x274ef0
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d3448, size: 0x158
    // 0x2d3448: EnterFrame
    //     0x2d3448: stp             fp, lr, [SP, #-0x10]!
    //     0x2d344c: mov             fp, SP
    // 0x2d3450: AllocStack(0x10)
    //     0x2d3450: sub             SP, SP, #0x10
    // 0x2d3454: CheckStackOverflow
    //     0x2d3454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d3458: cmp             SP, x16
    //     0x2d345c: b.ls            #0x2d3598
    // 0x2d3460: ldr             x1, [fp, #0x10]
    // 0x2d3464: cmp             w1, NULL
    // 0x2d3468: b.ne            #0x2d347c
    // 0x2d346c: r0 = false
    //     0x2d346c: add             x0, NULL, #0x30  ; false
    // 0x2d3470: LeaveFrame
    //     0x2d3470: mov             SP, fp
    //     0x2d3474: ldp             fp, lr, [SP], #0x10
    // 0x2d3478: ret
    //     0x2d3478: ret             
    // 0x2d347c: r0 = 59
    //     0x2d347c: movz            x0, #0x3b
    // 0x2d3480: branchIfSmi(r1, 0x2d348c)
    //     0x2d3480: tbz             w1, #0, #0x2d348c
    // 0x2d3484: r0 = LoadClassIdInstr(r1)
    //     0x2d3484: ldur            x0, [x1, #-1]
    //     0x2d3488: ubfx            x0, x0, #0xc, #0x14
    // 0x2d348c: cmp             x0, #0x118
    // 0x2d3490: b.ne            #0x2d3588
    // 0x2d3494: ldr             x2, [fp, #0x18]
    // 0x2d3498: LoadField: r0 = r1->field_7
    //     0x2d3498: ldur            w0, [x1, #7]
    // 0x2d349c: DecompressPointer r0
    //     0x2d349c: add             x0, x0, HEAP, lsl #32
    // 0x2d34a0: LoadField: r3 = r2->field_7
    //     0x2d34a0: ldur            w3, [x2, #7]
    // 0x2d34a4: DecompressPointer r3
    //     0x2d34a4: add             x3, x3, HEAP, lsl #32
    // 0x2d34a8: LoadField: r4 = r3->field_7
    //     0x2d34a8: ldur            x4, [x3, #7]
    // 0x2d34ac: LoadField: r3 = r0->field_7
    //     0x2d34ac: ldur            x3, [x0, #7]
    // 0x2d34b0: cmp             x4, x3
    // 0x2d34b4: b.ne            #0x2d3588
    // 0x2d34b8: LoadField: r0 = r1->field_b
    //     0x2d34b8: ldur            w0, [x1, #0xb]
    // 0x2d34bc: DecompressPointer r0
    //     0x2d34bc: add             x0, x0, HEAP, lsl #32
    // 0x2d34c0: LoadField: r3 = r2->field_b
    //     0x2d34c0: ldur            w3, [x2, #0xb]
    // 0x2d34c4: DecompressPointer r3
    //     0x2d34c4: add             x3, x3, HEAP, lsl #32
    // 0x2d34c8: r4 = LoadClassIdInstr(r0)
    //     0x2d34c8: ldur            x4, [x0, #-1]
    //     0x2d34cc: ubfx            x4, x4, #0xc, #0x14
    // 0x2d34d0: stp             x3, x0, [SP]
    // 0x2d34d4: mov             x0, x4
    // 0x2d34d8: mov             lr, x0
    // 0x2d34dc: ldr             lr, [x21, lr, lsl #3]
    // 0x2d34e0: blr             lr
    // 0x2d34e4: tbnz            w0, #4, #0x2d3588
    // 0x2d34e8: ldr             x2, [fp, #0x18]
    // 0x2d34ec: ldr             x1, [fp, #0x10]
    // 0x2d34f0: LoadField: r0 = r1->field_f
    //     0x2d34f0: ldur            w0, [x1, #0xf]
    // 0x2d34f4: DecompressPointer r0
    //     0x2d34f4: add             x0, x0, HEAP, lsl #32
    // 0x2d34f8: LoadField: r3 = r2->field_f
    //     0x2d34f8: ldur            w3, [x2, #0xf]
    // 0x2d34fc: DecompressPointer r3
    //     0x2d34fc: add             x3, x3, HEAP, lsl #32
    // 0x2d3500: cmp             w0, w3
    // 0x2d3504: b.ne            #0x2d3588
    // 0x2d3508: LoadField: r0 = r1->field_13
    //     0x2d3508: ldur            w0, [x1, #0x13]
    // 0x2d350c: DecompressPointer r0
    //     0x2d350c: add             x0, x0, HEAP, lsl #32
    // 0x2d3510: LoadField: r3 = r2->field_13
    //     0x2d3510: ldur            w3, [x2, #0x13]
    // 0x2d3514: DecompressPointer r3
    //     0x2d3514: add             x3, x3, HEAP, lsl #32
    // 0x2d3518: cmp             w0, w3
    // 0x2d351c: b.ne            #0x2d3588
    // 0x2d3520: LoadField: r0 = r1->field_17
    //     0x2d3520: ldur            w0, [x1, #0x17]
    // 0x2d3524: DecompressPointer r0
    //     0x2d3524: add             x0, x0, HEAP, lsl #32
    // 0x2d3528: LoadField: r3 = r2->field_17
    //     0x2d3528: ldur            w3, [x2, #0x17]
    // 0x2d352c: DecompressPointer r3
    //     0x2d352c: add             x3, x3, HEAP, lsl #32
    // 0x2d3530: r4 = LoadClassIdInstr(r0)
    //     0x2d3530: ldur            x4, [x0, #-1]
    //     0x2d3534: ubfx            x4, x4, #0xc, #0x14
    // 0x2d3538: stp             x3, x0, [SP]
    // 0x2d353c: mov             x0, x4
    // 0x2d3540: mov             lr, x0
    // 0x2d3544: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3548: blr             lr
    // 0x2d354c: tbnz            w0, #4, #0x2d3588
    // 0x2d3550: ldr             x1, [fp, #0x18]
    // 0x2d3554: ldr             x0, [fp, #0x10]
    // 0x2d3558: LoadField: r2 = r0->field_1b
    //     0x2d3558: ldur            w2, [x0, #0x1b]
    // 0x2d355c: DecompressPointer r2
    //     0x2d355c: add             x2, x2, HEAP, lsl #32
    // 0x2d3560: LoadField: r0 = r1->field_1b
    //     0x2d3560: ldur            w0, [x1, #0x1b]
    // 0x2d3564: DecompressPointer r0
    //     0x2d3564: add             x0, x0, HEAP, lsl #32
    // 0x2d3568: r1 = LoadClassIdInstr(r2)
    //     0x2d3568: ldur            x1, [x2, #-1]
    //     0x2d356c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3570: stp             x0, x2, [SP]
    // 0x2d3574: mov             x0, x1
    // 0x2d3578: mov             lr, x0
    // 0x2d357c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3580: blr             lr
    // 0x2d3584: b               #0x2d358c
    // 0x2d3588: r0 = false
    //     0x2d3588: add             x0, NULL, #0x30  ; false
    // 0x2d358c: LeaveFrame
    //     0x2d358c: mov             SP, fp
    //     0x2d3590: ldp             fp, lr, [SP], #0x10
    // 0x2d3594: ret
    //     0x2d3594: ret             
    // 0x2d3598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3598: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d359c: b               #0x2d3460
  }
}

// class id: 281, size: 0x14, field offset: 0x8
//   const constructor, 
class Paint extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x274d9c, size: 0x13c
    // 0x274d9c: EnterFrame
    //     0x274d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x274da0: mov             fp, SP
    // 0x274da4: AllocStack(0x18)
    //     0x274da4: sub             SP, SP, #0x18
    // 0x274da8: CheckStackOverflow
    //     0x274da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274dac: cmp             SP, x16
    //     0x274db0: b.ls            #0x274ed0
    // 0x274db4: r1 = Null
    //     0x274db4: mov             x1, NULL
    // 0x274db8: r2 = 4
    //     0x274db8: movz            x2, #0x4
    // 0x274dbc: r0 = AllocateArray()
    //     0x274dbc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x274dc0: r16 = "Paint(blendMode: "
    //     0x274dc0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12450] "Paint(blendMode: "
    //     0x274dc4: ldr             x16, [x16, #0x450]
    // 0x274dc8: StoreField: r0->field_f = r16
    //     0x274dc8: stur            w16, [x0, #0xf]
    // 0x274dcc: ldr             x1, [fp, #0x10]
    // 0x274dd0: LoadField: r2 = r1->field_7
    //     0x274dd0: ldur            w2, [x1, #7]
    // 0x274dd4: DecompressPointer r2
    //     0x274dd4: add             x2, x2, HEAP, lsl #32
    // 0x274dd8: StoreField: r0->field_13 = r2
    //     0x274dd8: stur            w2, [x0, #0x13]
    // 0x274ddc: str             x0, [SP]
    // 0x274de0: r0 = _interpolate()
    //     0x274de0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x274de4: stur            x0, [fp, #-8]
    // 0x274de8: r0 = StringBuffer()
    //     0x274de8: bl              #0x17256c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x274dec: stur            x0, [fp, #-0x10]
    // 0x274df0: ldur            x16, [fp, #-8]
    // 0x274df4: str             x16, [SP]
    // 0x274df8: mov             x1, x0
    // 0x274dfc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x274dfc: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x274e00: r0 = StringBuffer()
    //     0x274e00: bl              #0x171c6c  ; [dart:core] StringBuffer::StringBuffer
    // 0x274e04: ldr             x0, [fp, #0x10]
    // 0x274e08: LoadField: r3 = r0->field_b
    //     0x274e08: ldur            w3, [x0, #0xb]
    // 0x274e0c: DecompressPointer r3
    //     0x274e0c: add             x3, x3, HEAP, lsl #32
    // 0x274e10: stur            x3, [fp, #-8]
    // 0x274e14: cmp             w3, NULL
    // 0x274e18: b.eq            #0x274e58
    // 0x274e1c: r1 = Null
    //     0x274e1c: mov             x1, NULL
    // 0x274e20: r2 = 6
    //     0x274e20: movz            x2, #0x6
    // 0x274e24: r0 = AllocateArray()
    //     0x274e24: bl              #0x35ad38  ; AllocateArrayStub
    // 0x274e28: r16 = ", "
    //     0x274e28: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x274e2c: StoreField: r0->field_f = r16
    //     0x274e2c: stur            w16, [x0, #0xf]
    // 0x274e30: r16 = "stroke: "
    //     0x274e30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12458] "stroke: "
    //     0x274e34: ldr             x16, [x16, #0x458]
    // 0x274e38: StoreField: r0->field_13 = r16
    //     0x274e38: stur            w16, [x0, #0x13]
    // 0x274e3c: ldur            x1, [fp, #-8]
    // 0x274e40: StoreField: r0->field_17 = r1
    //     0x274e40: stur            w1, [x0, #0x17]
    // 0x274e44: str             x0, [SP]
    // 0x274e48: r0 = _interpolate()
    //     0x274e48: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x274e4c: ldur            x1, [fp, #-0x10]
    // 0x274e50: mov             x2, x0
    // 0x274e54: r0 = write()
    //     0x274e54: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x274e58: ldr             x0, [fp, #0x10]
    // 0x274e5c: LoadField: r3 = r0->field_f
    //     0x274e5c: ldur            w3, [x0, #0xf]
    // 0x274e60: DecompressPointer r3
    //     0x274e60: add             x3, x3, HEAP, lsl #32
    // 0x274e64: stur            x3, [fp, #-8]
    // 0x274e68: cmp             w3, NULL
    // 0x274e6c: b.eq            #0x274eac
    // 0x274e70: r1 = Null
    //     0x274e70: mov             x1, NULL
    // 0x274e74: r2 = 6
    //     0x274e74: movz            x2, #0x6
    // 0x274e78: r0 = AllocateArray()
    //     0x274e78: bl              #0x35ad38  ; AllocateArrayStub
    // 0x274e7c: r16 = ", "
    //     0x274e7c: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x274e80: StoreField: r0->field_f = r16
    //     0x274e80: stur            w16, [x0, #0xf]
    // 0x274e84: r16 = "fill: "
    //     0x274e84: add             x16, PP, #0x12, lsl #12  ; [pp+0x12460] "fill: "
    //     0x274e88: ldr             x16, [x16, #0x460]
    // 0x274e8c: StoreField: r0->field_13 = r16
    //     0x274e8c: stur            w16, [x0, #0x13]
    // 0x274e90: ldur            x1, [fp, #-8]
    // 0x274e94: StoreField: r0->field_17 = r1
    //     0x274e94: stur            w1, [x0, #0x17]
    // 0x274e98: str             x0, [SP]
    // 0x274e9c: r0 = _interpolate()
    //     0x274e9c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x274ea0: ldur            x1, [fp, #-0x10]
    // 0x274ea4: mov             x2, x0
    // 0x274ea8: r0 = write()
    //     0x274ea8: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x274eac: ldur            x1, [fp, #-0x10]
    // 0x274eb0: r2 = ")"
    //     0x274eb0: ldr             x2, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x274eb4: r0 = write()
    //     0x274eb4: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x274eb8: ldur            x16, [fp, #-0x10]
    // 0x274ebc: str             x16, [SP]
    // 0x274ec0: r0 = toString()
    //     0x274ec0: bl              #0x261b48  ; [dart:core] StringBuffer::toString
    // 0x274ec4: LeaveFrame
    //     0x274ec4: mov             SP, fp
    //     0x274ec8: ldp             fp, lr, [SP], #0x10
    // 0x274ecc: ret
    //     0x274ecc: ret             
    // 0x274ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274ed0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274ed4: b               #0x274db4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d3360, size: 0xe8
    // 0x2d3360: EnterFrame
    //     0x2d3360: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3364: mov             fp, SP
    // 0x2d3368: AllocStack(0x10)
    //     0x2d3368: sub             SP, SP, #0x10
    // 0x2d336c: CheckStackOverflow
    //     0x2d336c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d3370: cmp             SP, x16
    //     0x2d3374: b.ls            #0x2d3440
    // 0x2d3378: ldr             x1, [fp, #0x10]
    // 0x2d337c: cmp             w1, NULL
    // 0x2d3380: b.ne            #0x2d3394
    // 0x2d3384: r0 = false
    //     0x2d3384: add             x0, NULL, #0x30  ; false
    // 0x2d3388: LeaveFrame
    //     0x2d3388: mov             SP, fp
    //     0x2d338c: ldp             fp, lr, [SP], #0x10
    // 0x2d3390: ret
    //     0x2d3390: ret             
    // 0x2d3394: r0 = 59
    //     0x2d3394: movz            x0, #0x3b
    // 0x2d3398: branchIfSmi(r1, 0x2d33a4)
    //     0x2d3398: tbz             w1, #0, #0x2d33a4
    // 0x2d339c: r0 = LoadClassIdInstr(r1)
    //     0x2d339c: ldur            x0, [x1, #-1]
    //     0x2d33a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2d33a4: cmp             x0, #0x119
    // 0x2d33a8: b.ne            #0x2d3430
    // 0x2d33ac: ldr             x2, [fp, #0x18]
    // 0x2d33b0: LoadField: r0 = r1->field_7
    //     0x2d33b0: ldur            w0, [x1, #7]
    // 0x2d33b4: DecompressPointer r0
    //     0x2d33b4: add             x0, x0, HEAP, lsl #32
    // 0x2d33b8: LoadField: r3 = r2->field_7
    //     0x2d33b8: ldur            w3, [x2, #7]
    // 0x2d33bc: DecompressPointer r3
    //     0x2d33bc: add             x3, x3, HEAP, lsl #32
    // 0x2d33c0: cmp             w0, w3
    // 0x2d33c4: b.ne            #0x2d3430
    // 0x2d33c8: LoadField: r0 = r1->field_b
    //     0x2d33c8: ldur            w0, [x1, #0xb]
    // 0x2d33cc: DecompressPointer r0
    //     0x2d33cc: add             x0, x0, HEAP, lsl #32
    // 0x2d33d0: LoadField: r3 = r2->field_b
    //     0x2d33d0: ldur            w3, [x2, #0xb]
    // 0x2d33d4: DecompressPointer r3
    //     0x2d33d4: add             x3, x3, HEAP, lsl #32
    // 0x2d33d8: r4 = LoadClassIdInstr(r0)
    //     0x2d33d8: ldur            x4, [x0, #-1]
    //     0x2d33dc: ubfx            x4, x4, #0xc, #0x14
    // 0x2d33e0: stp             x3, x0, [SP]
    // 0x2d33e4: mov             x0, x4
    // 0x2d33e8: mov             lr, x0
    // 0x2d33ec: ldr             lr, [x21, lr, lsl #3]
    // 0x2d33f0: blr             lr
    // 0x2d33f4: tbnz            w0, #4, #0x2d3430
    // 0x2d33f8: ldr             x1, [fp, #0x18]
    // 0x2d33fc: ldr             x0, [fp, #0x10]
    // 0x2d3400: LoadField: r2 = r0->field_f
    //     0x2d3400: ldur            w2, [x0, #0xf]
    // 0x2d3404: DecompressPointer r2
    //     0x2d3404: add             x2, x2, HEAP, lsl #32
    // 0x2d3408: LoadField: r0 = r1->field_f
    //     0x2d3408: ldur            w0, [x1, #0xf]
    // 0x2d340c: DecompressPointer r0
    //     0x2d340c: add             x0, x0, HEAP, lsl #32
    // 0x2d3410: r1 = LoadClassIdInstr(r2)
    //     0x2d3410: ldur            x1, [x2, #-1]
    //     0x2d3414: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3418: stp             x0, x2, [SP]
    // 0x2d341c: mov             x0, x1
    // 0x2d3420: mov             lr, x0
    // 0x2d3424: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3428: blr             lr
    // 0x2d342c: b               #0x2d3434
    // 0x2d3430: r0 = false
    //     0x2d3430: add             x0, NULL, #0x30  ; false
    // 0x2d3434: LeaveFrame
    //     0x2d3434: mov             SP, fp
    //     0x2d3438: ldp             fp, lr, [SP], #0x10
    // 0x2d343c: ret
    //     0x2d343c: ret             
    // 0x2d3440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3440: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3444: b               #0x2d3378
  }
}

// class id: 282, size: 0x20, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {
}

// class id: 283, size: 0x30, field offset: 0x20
//   const constructor, 
class RadialGradient extends Gradient {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25a594, size: 0x1a0
    // 0x25a594: EnterFrame
    //     0x25a594: stp             fp, lr, [SP, #-0x10]!
    //     0x25a598: mov             fp, SP
    // 0x25a59c: AllocStack(0x58)
    //     0x25a59c: sub             SP, SP, #0x58
    // 0x25a5a0: CheckStackOverflow
    //     0x25a5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a5a4: cmp             SP, x16
    //     0x25a5a8: b.ls            #0x25a700
    // 0x25a5ac: ldr             x0, [fp, #0x10]
    // 0x25a5b0: LoadField: r3 = r0->field_7
    //     0x25a5b0: ldur            w3, [x0, #7]
    // 0x25a5b4: DecompressPointer r3
    //     0x25a5b4: add             x3, x3, HEAP, lsl #32
    // 0x25a5b8: stur            x3, [fp, #-0x10]
    // 0x25a5bc: LoadField: r4 = r0->field_1f
    //     0x25a5bc: ldur            w4, [x0, #0x1f]
    // 0x25a5c0: DecompressPointer r4
    //     0x25a5c0: add             x4, x4, HEAP, lsl #32
    // 0x25a5c4: stur            x4, [fp, #-8]
    // 0x25a5c8: LoadField: d0 = r0->field_23
    //     0x25a5c8: ldur            d0, [x0, #0x23]
    // 0x25a5cc: stur            d0, [fp, #-0x20]
    // 0x25a5d0: LoadField: r1 = r0->field_b
    //     0x25a5d0: ldur            w1, [x0, #0xb]
    // 0x25a5d4: DecompressPointer r1
    //     0x25a5d4: add             x1, x1, HEAP, lsl #32
    // 0x25a5d8: cmp             w1, NULL
    // 0x25a5dc: b.ne            #0x25a5f4
    // 0x25a5e0: r1 = <Color>
    //     0x25a5e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcad0] TypeArguments: <Color>
    //     0x25a5e4: ldr             x1, [x1, #0xad0]
    // 0x25a5e8: r2 = 0
    //     0x25a5e8: movz            x2, #0
    // 0x25a5ec: r0 = _GrowableList()
    //     0x25a5ec: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x25a5f0: mov             x1, x0
    // 0x25a5f4: ldr             x0, [fp, #0x10]
    // 0x25a5f8: r0 = hashAll()
    //     0x25a5f8: bl              #0x2564d4  ; [dart:core] Object::hashAll
    // 0x25a5fc: mov             x3, x0
    // 0x25a600: ldr             x0, [fp, #0x10]
    // 0x25a604: stur            x3, [fp, #-0x18]
    // 0x25a608: LoadField: r1 = r0->field_f
    //     0x25a608: ldur            w1, [x0, #0xf]
    // 0x25a60c: DecompressPointer r1
    //     0x25a60c: add             x1, x1, HEAP, lsl #32
    // 0x25a610: cmp             w1, NULL
    // 0x25a614: b.ne            #0x25a628
    // 0x25a618: r1 = <double>
    //     0x25a618: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x25a61c: r2 = 0
    //     0x25a61c: movz            x2, #0
    // 0x25a620: r0 = _GrowableList()
    //     0x25a620: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x25a624: mov             x1, x0
    // 0x25a628: ldr             x0, [fp, #0x10]
    // 0x25a62c: ldur            d0, [fp, #-0x20]
    // 0x25a630: ldur            x2, [fp, #-0x18]
    // 0x25a634: r0 = hashAll()
    //     0x25a634: bl              #0x2564d4  ; [dart:core] Object::hashAll
    // 0x25a638: mov             x2, x0
    // 0x25a63c: ldr             x0, [fp, #0x10]
    // 0x25a640: LoadField: r3 = r0->field_13
    //     0x25a640: ldur            w3, [x0, #0x13]
    // 0x25a644: DecompressPointer r3
    //     0x25a644: add             x3, x3, HEAP, lsl #32
    // 0x25a648: LoadField: r4 = r0->field_1b
    //     0x25a648: ldur            w4, [x0, #0x1b]
    // 0x25a64c: DecompressPointer r4
    //     0x25a64c: add             x4, x4, HEAP, lsl #32
    // 0x25a650: LoadField: r5 = r0->field_2b
    //     0x25a650: ldur            w5, [x0, #0x2b]
    // 0x25a654: DecompressPointer r5
    //     0x25a654: add             x5, x5, HEAP, lsl #32
    // 0x25a658: LoadField: r6 = r0->field_17
    //     0x25a658: ldur            w6, [x0, #0x17]
    // 0x25a65c: DecompressPointer r6
    //     0x25a65c: add             x6, x6, HEAP, lsl #32
    // 0x25a660: ldur            d0, [fp, #-0x20]
    // 0x25a664: r7 = inline_Allocate_Double()
    //     0x25a664: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0x25a668: add             x7, x7, #0x10
    //     0x25a66c: cmp             x0, x7
    //     0x25a670: b.ls            #0x25a708
    //     0x25a674: str             x7, [THR, #0x50]  ; THR::top
    //     0x25a678: sub             x7, x7, #0xf
    //     0x25a67c: movz            x0, #0xd15c
    //     0x25a680: movk            x0, #0x3, lsl #16
    //     0x25a684: stur            x0, [x7, #-1]
    // 0x25a688: StoreField: r7->field_7 = d0
    //     0x25a688: stur            d0, [x7, #7]
    // 0x25a68c: ldur            x8, [fp, #-0x18]
    // 0x25a690: r0 = BoxInt64Instr(r8)
    //     0x25a690: sbfiz           x0, x8, #1, #0x1f
    //     0x25a694: cmp             x8, x0, asr #1
    //     0x25a698: b.eq            #0x25a6a4
    //     0x25a69c: bl              #0x35afc0
    //     0x25a6a0: stur            x8, [x0, #7]
    // 0x25a6a4: mov             x8, x0
    // 0x25a6a8: r0 = BoxInt64Instr(r2)
    //     0x25a6a8: sbfiz           x0, x2, #1, #0x1f
    //     0x25a6ac: cmp             x2, x0, asr #1
    //     0x25a6b0: b.eq            #0x25a6bc
    //     0x25a6b4: bl              #0x35afc0
    //     0x25a6b8: stur            x2, [x0, #7]
    // 0x25a6bc: stp             x8, x7, [SP, #0x28]
    // 0x25a6c0: stp             x3, x0, [SP, #0x18]
    // 0x25a6c4: stp             x5, x4, [SP, #8]
    // 0x25a6c8: str             x6, [SP]
    // 0x25a6cc: ldur            x1, [fp, #-0x10]
    // 0x25a6d0: ldur            x2, [fp, #-8]
    // 0x25a6d4: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x25a6d4: ldr             x4, [PP, #0x78e8]  ; [pp+0x78e8] List(5) [0, 0x9, 0x7, 0x9, Null]
    // 0x25a6d8: r0 = hash()
    //     0x25a6d8: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25a6dc: mov             x2, x0
    // 0x25a6e0: r0 = BoxInt64Instr(r2)
    //     0x25a6e0: sbfiz           x0, x2, #1, #0x1f
    //     0x25a6e4: cmp             x2, x0, asr #1
    //     0x25a6e8: b.eq            #0x25a6f4
    //     0x25a6ec: bl              #0x35afc0
    //     0x25a6f0: stur            x2, [x0, #7]
    // 0x25a6f4: LeaveFrame
    //     0x25a6f4: mov             SP, fp
    //     0x25a6f8: ldp             fp, lr, [SP], #0x10
    // 0x25a6fc: ret
    //     0x25a6fc: ret             
    // 0x25a700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a700: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a704: b               #0x25a5ac
    // 0x25a708: SaveReg d0
    //     0x25a708: str             q0, [SP, #-0x10]!
    // 0x25a70c: stp             x5, x6, [SP, #-0x10]!
    // 0x25a710: stp             x3, x4, [SP, #-0x10]!
    // 0x25a714: SaveReg r2
    //     0x25a714: str             x2, [SP, #-8]!
    // 0x25a718: r0 = AllocateDouble()
    //     0x25a718: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x25a71c: mov             x7, x0
    // 0x25a720: RestoreReg r2
    //     0x25a720: ldr             x2, [SP], #8
    // 0x25a724: ldp             x3, x4, [SP], #0x10
    // 0x25a728: ldp             x5, x6, [SP], #0x10
    // 0x25a72c: RestoreReg d0
    //     0x25a72c: ldr             q0, [SP], #0x10
    // 0x25a730: b               #0x25a688
  }
  _ toString(/* No info */) {
    // ** addr: 0x274ab4, size: 0x2e8
    // 0x274ab4: EnterFrame
    //     0x274ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x274ab8: mov             fp, SP
    // 0x274abc: AllocStack(0x20)
    //     0x274abc: sub             SP, SP, #0x20
    // 0x274ac0: CheckStackOverflow
    //     0x274ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274ac4: cmp             SP, x16
    //     0x274ac8: b.ls            #0x274d7c
    // 0x274acc: r1 = Null
    //     0x274acc: mov             x1, NULL
    // 0x274ad0: r2 = 38
    //     0x274ad0: movz            x2, #0x26
    // 0x274ad4: r0 = AllocateArray()
    //     0x274ad4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x274ad8: mov             x3, x0
    // 0x274adc: stur            x3, [fp, #-0x10]
    // 0x274ae0: r16 = "RadialGradient(id: \'"
    //     0x274ae0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10170] "RadialGradient(id: \'"
    //     0x274ae4: ldr             x16, [x16, #0x170]
    // 0x274ae8: StoreField: r3->field_f = r16
    //     0x274ae8: stur            w16, [x3, #0xf]
    // 0x274aec: ldr             x4, [fp, #0x10]
    // 0x274af0: LoadField: r0 = r4->field_7
    //     0x274af0: ldur            w0, [x4, #7]
    // 0x274af4: DecompressPointer r0
    //     0x274af4: add             x0, x0, HEAP, lsl #32
    // 0x274af8: StoreField: r3->field_13 = r0
    //     0x274af8: stur            w0, [x3, #0x13]
    // 0x274afc: r16 = "\', center: "
    //     0x274afc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10178] "\', center: "
    //     0x274b00: ldr             x16, [x16, #0x178]
    // 0x274b04: StoreField: r3->field_17 = r16
    //     0x274b04: stur            w16, [x3, #0x17]
    // 0x274b08: LoadField: r0 = r4->field_1f
    //     0x274b08: ldur            w0, [x4, #0x1f]
    // 0x274b0c: DecompressPointer r0
    //     0x274b0c: add             x0, x0, HEAP, lsl #32
    // 0x274b10: StoreField: r3->field_1b = r0
    //     0x274b10: stur            w0, [x3, #0x1b]
    // 0x274b14: r16 = ", radius: "
    //     0x274b14: add             x16, PP, #0x10, lsl #12  ; [pp+0x10180] ", radius: "
    //     0x274b18: ldr             x16, [x16, #0x180]
    // 0x274b1c: StoreField: r3->field_1f = r16
    //     0x274b1c: stur            w16, [x3, #0x1f]
    // 0x274b20: LoadField: d0 = r4->field_23
    //     0x274b20: ldur            d0, [x4, #0x23]
    // 0x274b24: r0 = inline_Allocate_Double()
    //     0x274b24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x274b28: add             x0, x0, #0x10
    //     0x274b2c: cmp             x1, x0
    //     0x274b30: b.ls            #0x274d84
    //     0x274b34: str             x0, [THR, #0x50]  ; THR::top
    //     0x274b38: sub             x0, x0, #0xf
    //     0x274b3c: movz            x1, #0xd15c
    //     0x274b40: movk            x1, #0x3, lsl #16
    //     0x274b44: stur            x1, [x0, #-1]
    // 0x274b48: StoreField: r0->field_7 = d0
    //     0x274b48: stur            d0, [x0, #7]
    // 0x274b4c: mov             x1, x3
    // 0x274b50: ArrayStore: r1[5] = r0  ; List_4
    //     0x274b50: add             x25, x1, #0x23
    //     0x274b54: str             w0, [x25]
    //     0x274b58: tbz             w0, #0, #0x274b74
    //     0x274b5c: ldurb           w16, [x1, #-1]
    //     0x274b60: ldurb           w17, [x0, #-1]
    //     0x274b64: and             x16, x17, x16, lsr #2
    //     0x274b68: tst             x16, HEAP, lsr #32
    //     0x274b6c: b.eq            #0x274b74
    //     0x274b70: bl              #0x358f0c
    // 0x274b74: r16 = ", colors: <Color>"
    //     0x274b74: add             x16, PP, #0x10, lsl #12  ; [pp+0x10128] ", colors: <Color>"
    //     0x274b78: ldr             x16, [x16, #0x128]
    // 0x274b7c: StoreField: r3->field_27 = r16
    //     0x274b7c: stur            w16, [x3, #0x27]
    // 0x274b80: LoadField: r0 = r4->field_b
    //     0x274b80: ldur            w0, [x4, #0xb]
    // 0x274b84: DecompressPointer r0
    //     0x274b84: add             x0, x0, HEAP, lsl #32
    // 0x274b88: mov             x1, x3
    // 0x274b8c: ArrayStore: r1[7] = r0  ; List_4
    //     0x274b8c: add             x25, x1, #0x2b
    //     0x274b90: str             w0, [x25]
    //     0x274b94: tbz             w0, #0, #0x274bb0
    //     0x274b98: ldurb           w16, [x1, #-1]
    //     0x274b9c: ldurb           w17, [x0, #-1]
    //     0x274ba0: and             x16, x17, x16, lsr #2
    //     0x274ba4: tst             x16, HEAP, lsr #32
    //     0x274ba8: b.eq            #0x274bb0
    //     0x274bac: bl              #0x358f0c
    // 0x274bb0: r16 = ", offsets: <double>"
    //     0x274bb0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10130] ", offsets: <double>"
    //     0x274bb4: ldr             x16, [x16, #0x130]
    // 0x274bb8: StoreField: r3->field_2f = r16
    //     0x274bb8: stur            w16, [x3, #0x2f]
    // 0x274bbc: LoadField: r0 = r4->field_f
    //     0x274bbc: ldur            w0, [x4, #0xf]
    // 0x274bc0: DecompressPointer r0
    //     0x274bc0: add             x0, x0, HEAP, lsl #32
    // 0x274bc4: mov             x1, x3
    // 0x274bc8: ArrayStore: r1[9] = r0  ; List_4
    //     0x274bc8: add             x25, x1, #0x33
    //     0x274bcc: str             w0, [x25]
    //     0x274bd0: tbz             w0, #0, #0x274bec
    //     0x274bd4: ldurb           w16, [x1, #-1]
    //     0x274bd8: ldurb           w17, [x0, #-1]
    //     0x274bdc: and             x16, x17, x16, lsr #2
    //     0x274be0: tst             x16, HEAP, lsr #32
    //     0x274be4: b.eq            #0x274bec
    //     0x274be8: bl              #0x358f0c
    // 0x274bec: r16 = ", tileMode: "
    //     0x274bec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10138] ", tileMode: "
    //     0x274bf0: ldr             x16, [x16, #0x138]
    // 0x274bf4: StoreField: r3->field_37 = r16
    //     0x274bf4: stur            w16, [x3, #0x37]
    // 0x274bf8: LoadField: r0 = r4->field_13
    //     0x274bf8: ldur            w0, [x4, #0x13]
    // 0x274bfc: DecompressPointer r0
    //     0x274bfc: add             x0, x0, HEAP, lsl #32
    // 0x274c00: mov             x1, x3
    // 0x274c04: ArrayStore: r1[11] = r0  ; List_4
    //     0x274c04: add             x25, x1, #0x3b
    //     0x274c08: str             w0, [x25]
    //     0x274c0c: tbz             w0, #0, #0x274c28
    //     0x274c10: ldurb           w16, [x1, #-1]
    //     0x274c14: ldurb           w17, [x0, #-1]
    //     0x274c18: and             x16, x17, x16, lsr #2
    //     0x274c1c: tst             x16, HEAP, lsr #32
    //     0x274c20: b.eq            #0x274c28
    //     0x274c24: bl              #0x358f0c
    // 0x274c28: r16 = ", "
    //     0x274c28: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x274c2c: StoreField: r3->field_3f = r16
    //     0x274c2c: stur            w16, [x3, #0x3f]
    // 0x274c30: LoadField: r0 = r4->field_1b
    //     0x274c30: ldur            w0, [x4, #0x1b]
    // 0x274c34: DecompressPointer r0
    //     0x274c34: add             x0, x0, HEAP, lsl #32
    // 0x274c38: stur            x0, [fp, #-8]
    // 0x274c3c: cmp             w0, NULL
    // 0x274c40: b.ne            #0x274c54
    // 0x274c44: mov             x2, x3
    // 0x274c48: mov             x3, x4
    // 0x274c4c: r0 = ""
    //     0x274c4c: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x274c50: b               #0x274cc0
    // 0x274c54: r1 = Null
    //     0x274c54: mov             x1, NULL
    // 0x274c58: r2 = 6
    //     0x274c58: movz            x2, #0x6
    // 0x274c5c: r0 = AllocateArray()
    //     0x274c5c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x274c60: stur            x0, [fp, #-0x18]
    // 0x274c64: r16 = "transform: Float64List.fromList(<double>"
    //     0x274c64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10188] "transform: Float64List.fromList(<double>"
    //     0x274c68: ldr             x16, [x16, #0x188]
    // 0x274c6c: StoreField: r0->field_f = r16
    //     0x274c6c: stur            w16, [x0, #0xf]
    // 0x274c70: ldur            x1, [fp, #-8]
    // 0x274c74: r0 = toMatrix4()
    //     0x274c74: bl              #0x200d60  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x274c78: ldur            x1, [fp, #-0x18]
    // 0x274c7c: ArrayStore: r1[1] = r0  ; List_4
    //     0x274c7c: add             x25, x1, #0x13
    //     0x274c80: str             w0, [x25]
    //     0x274c84: tbz             w0, #0, #0x274ca0
    //     0x274c88: ldurb           w16, [x1, #-1]
    //     0x274c8c: ldurb           w17, [x0, #-1]
    //     0x274c90: and             x16, x17, x16, lsr #2
    //     0x274c94: tst             x16, HEAP, lsr #32
    //     0x274c98: b.eq            #0x274ca0
    //     0x274c9c: bl              #0x358f0c
    // 0x274ca0: ldur            x0, [fp, #-0x18]
    // 0x274ca4: r16 = ") ,"
    //     0x274ca4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10190] ") ,"
    //     0x274ca8: ldr             x16, [x16, #0x190]
    // 0x274cac: StoreField: r0->field_17 = r16
    //     0x274cac: stur            w16, [x0, #0x17]
    // 0x274cb0: str             x0, [SP]
    // 0x274cb4: r0 = _interpolate()
    //     0x274cb4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x274cb8: ldr             x3, [fp, #0x10]
    // 0x274cbc: ldur            x2, [fp, #-0x10]
    // 0x274cc0: mov             x1, x2
    // 0x274cc4: ArrayStore: r1[13] = r0  ; List_4
    //     0x274cc4: add             x25, x1, #0x43
    //     0x274cc8: str             w0, [x25]
    //     0x274ccc: tbz             w0, #0, #0x274ce8
    //     0x274cd0: ldurb           w16, [x1, #-1]
    //     0x274cd4: ldurb           w17, [x0, #-1]
    //     0x274cd8: and             x16, x17, x16, lsr #2
    //     0x274cdc: tst             x16, HEAP, lsr #32
    //     0x274ce0: b.eq            #0x274ce8
    //     0x274ce4: bl              #0x358f0c
    // 0x274ce8: r16 = "focalPoint: "
    //     0x274ce8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10198] "focalPoint: "
    //     0x274cec: ldr             x16, [x16, #0x198]
    // 0x274cf0: StoreField: r2->field_47 = r16
    //     0x274cf0: stur            w16, [x2, #0x47]
    // 0x274cf4: LoadField: r0 = r3->field_2b
    //     0x274cf4: ldur            w0, [x3, #0x2b]
    // 0x274cf8: DecompressPointer r0
    //     0x274cf8: add             x0, x0, HEAP, lsl #32
    // 0x274cfc: mov             x1, x2
    // 0x274d00: ArrayStore: r1[15] = r0  ; List_4
    //     0x274d00: add             x25, x1, #0x4b
    //     0x274d04: str             w0, [x25]
    //     0x274d08: tbz             w0, #0, #0x274d24
    //     0x274d0c: ldurb           w16, [x1, #-1]
    //     0x274d10: ldurb           w17, [x0, #-1]
    //     0x274d14: and             x16, x17, x16, lsr #2
    //     0x274d18: tst             x16, HEAP, lsr #32
    //     0x274d1c: b.eq            #0x274d24
    //     0x274d20: bl              #0x358f0c
    // 0x274d24: r16 = ", unitMode: "
    //     0x274d24: add             x16, PP, #0x10, lsl #12  ; [pp+0x101a0] ", unitMode: "
    //     0x274d28: ldr             x16, [x16, #0x1a0]
    // 0x274d2c: StoreField: r2->field_4f = r16
    //     0x274d2c: stur            w16, [x2, #0x4f]
    // 0x274d30: LoadField: r0 = r3->field_17
    //     0x274d30: ldur            w0, [x3, #0x17]
    // 0x274d34: DecompressPointer r0
    //     0x274d34: add             x0, x0, HEAP, lsl #32
    // 0x274d38: mov             x1, x2
    // 0x274d3c: ArrayStore: r1[17] = r0  ; List_4
    //     0x274d3c: add             x25, x1, #0x53
    //     0x274d40: str             w0, [x25]
    //     0x274d44: tbz             w0, #0, #0x274d60
    //     0x274d48: ldurb           w16, [x1, #-1]
    //     0x274d4c: ldurb           w17, [x0, #-1]
    //     0x274d50: and             x16, x17, x16, lsr #2
    //     0x274d54: tst             x16, HEAP, lsr #32
    //     0x274d58: b.eq            #0x274d60
    //     0x274d5c: bl              #0x358f0c
    // 0x274d60: r16 = ")"
    //     0x274d60: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x274d64: StoreField: r2->field_57 = r16
    //     0x274d64: stur            w16, [x2, #0x57]
    // 0x274d68: str             x2, [SP]
    // 0x274d6c: r0 = _interpolate()
    //     0x274d6c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x274d70: LeaveFrame
    //     0x274d70: mov             SP, fp
    //     0x274d74: ldp             fp, lr, [SP], #0x10
    // 0x274d78: ret
    //     0x274d78: ret             
    // 0x274d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274d7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274d80: b               #0x274acc
    // 0x274d84: SaveReg d0
    //     0x274d84: str             q0, [SP, #-0x10]!
    // 0x274d88: stp             x3, x4, [SP, #-0x10]!
    // 0x274d8c: r0 = AllocateDouble()
    //     0x274d8c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x274d90: ldp             x3, x4, [SP], #0x10
    // 0x274d94: RestoreReg d0
    //     0x274d94: ldr             q0, [SP], #0x10
    // 0x274d98: b               #0x274b48
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d316c, size: 0x1f4
    // 0x2d316c: EnterFrame
    //     0x2d316c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3170: mov             fp, SP
    // 0x2d3174: AllocStack(0x18)
    //     0x2d3174: sub             SP, SP, #0x18
    // 0x2d3178: CheckStackOverflow
    //     0x2d3178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d317c: cmp             SP, x16
    //     0x2d3180: b.ls            #0x2d3358
    // 0x2d3184: ldr             x1, [fp, #0x10]
    // 0x2d3188: cmp             w1, NULL
    // 0x2d318c: b.ne            #0x2d31a0
    // 0x2d3190: r0 = false
    //     0x2d3190: add             x0, NULL, #0x30  ; false
    // 0x2d3194: LeaveFrame
    //     0x2d3194: mov             SP, fp
    //     0x2d3198: ldp             fp, lr, [SP], #0x10
    // 0x2d319c: ret
    //     0x2d319c: ret             
    // 0x2d31a0: r0 = 59
    //     0x2d31a0: movz            x0, #0x3b
    // 0x2d31a4: branchIfSmi(r1, 0x2d31b0)
    //     0x2d31a4: tbz             w1, #0, #0x2d31b0
    // 0x2d31a8: r0 = LoadClassIdInstr(r1)
    //     0x2d31a8: ldur            x0, [x1, #-1]
    //     0x2d31ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2d31b0: cmp             x0, #0x11b
    // 0x2d31b4: b.ne            #0x2d3348
    // 0x2d31b8: ldr             x2, [fp, #0x18]
    // 0x2d31bc: LoadField: r0 = r1->field_7
    //     0x2d31bc: ldur            w0, [x1, #7]
    // 0x2d31c0: DecompressPointer r0
    //     0x2d31c0: add             x0, x0, HEAP, lsl #32
    // 0x2d31c4: LoadField: r3 = r2->field_7
    //     0x2d31c4: ldur            w3, [x2, #7]
    // 0x2d31c8: DecompressPointer r3
    //     0x2d31c8: add             x3, x3, HEAP, lsl #32
    // 0x2d31cc: r4 = LoadClassIdInstr(r0)
    //     0x2d31cc: ldur            x4, [x0, #-1]
    //     0x2d31d0: ubfx            x4, x4, #0xc, #0x14
    // 0x2d31d4: stp             x3, x0, [SP]
    // 0x2d31d8: mov             x0, x4
    // 0x2d31dc: mov             lr, x0
    // 0x2d31e0: ldr             lr, [x21, lr, lsl #3]
    // 0x2d31e4: blr             lr
    // 0x2d31e8: tbnz            w0, #4, #0x2d3348
    // 0x2d31ec: ldr             x2, [fp, #0x18]
    // 0x2d31f0: ldr             x1, [fp, #0x10]
    // 0x2d31f4: LoadField: r0 = r1->field_1f
    //     0x2d31f4: ldur            w0, [x1, #0x1f]
    // 0x2d31f8: DecompressPointer r0
    //     0x2d31f8: add             x0, x0, HEAP, lsl #32
    // 0x2d31fc: LoadField: r3 = r2->field_1f
    //     0x2d31fc: ldur            w3, [x2, #0x1f]
    // 0x2d3200: DecompressPointer r3
    //     0x2d3200: add             x3, x3, HEAP, lsl #32
    // 0x2d3204: LoadField: d0 = r3->field_7
    //     0x2d3204: ldur            d0, [x3, #7]
    // 0x2d3208: LoadField: d1 = r0->field_7
    //     0x2d3208: ldur            d1, [x0, #7]
    // 0x2d320c: fcmp            d0, d1
    // 0x2d3210: b.ne            #0x2d3348
    // 0x2d3214: LoadField: d0 = r3->field_f
    //     0x2d3214: ldur            d0, [x3, #0xf]
    // 0x2d3218: LoadField: d1 = r0->field_f
    //     0x2d3218: ldur            d1, [x0, #0xf]
    // 0x2d321c: fcmp            d0, d1
    // 0x2d3220: b.ne            #0x2d3348
    // 0x2d3224: LoadField: d0 = r1->field_23
    //     0x2d3224: ldur            d0, [x1, #0x23]
    // 0x2d3228: LoadField: d1 = r2->field_23
    //     0x2d3228: ldur            d1, [x2, #0x23]
    // 0x2d322c: fcmp            d0, d1
    // 0x2d3230: b.ne            #0x2d3348
    // 0x2d3234: LoadField: r0 = r1->field_2b
    //     0x2d3234: ldur            w0, [x1, #0x2b]
    // 0x2d3238: DecompressPointer r0
    //     0x2d3238: add             x0, x0, HEAP, lsl #32
    // 0x2d323c: LoadField: r3 = r2->field_2b
    //     0x2d323c: ldur            w3, [x2, #0x2b]
    // 0x2d3240: DecompressPointer r3
    //     0x2d3240: add             x3, x3, HEAP, lsl #32
    // 0x2d3244: r4 = LoadClassIdInstr(r0)
    //     0x2d3244: ldur            x4, [x0, #-1]
    //     0x2d3248: ubfx            x4, x4, #0xc, #0x14
    // 0x2d324c: stp             x3, x0, [SP]
    // 0x2d3250: mov             x0, x4
    // 0x2d3254: mov             lr, x0
    // 0x2d3258: ldr             lr, [x21, lr, lsl #3]
    // 0x2d325c: blr             lr
    // 0x2d3260: tbnz            w0, #4, #0x2d3348
    // 0x2d3264: ldr             x1, [fp, #0x18]
    // 0x2d3268: ldr             x0, [fp, #0x10]
    // 0x2d326c: LoadField: r2 = r0->field_b
    //     0x2d326c: ldur            w2, [x0, #0xb]
    // 0x2d3270: DecompressPointer r2
    //     0x2d3270: add             x2, x2, HEAP, lsl #32
    // 0x2d3274: LoadField: r3 = r1->field_b
    //     0x2d3274: ldur            w3, [x1, #0xb]
    // 0x2d3278: DecompressPointer r3
    //     0x2d3278: add             x3, x3, HEAP, lsl #32
    // 0x2d327c: r16 = <Color>
    //     0x2d327c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcad0] TypeArguments: <Color>
    //     0x2d3280: ldr             x16, [x16, #0xad0]
    // 0x2d3284: stp             x2, x16, [SP, #8]
    // 0x2d3288: str             x3, [SP]
    // 0x2d328c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d328c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d3290: r0 = listEquals()
    //     0x2d3290: bl              #0x2d2cf4  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x2d3294: tbnz            w0, #4, #0x2d3348
    // 0x2d3298: ldr             x1, [fp, #0x18]
    // 0x2d329c: ldr             x0, [fp, #0x10]
    // 0x2d32a0: LoadField: r2 = r0->field_f
    //     0x2d32a0: ldur            w2, [x0, #0xf]
    // 0x2d32a4: DecompressPointer r2
    //     0x2d32a4: add             x2, x2, HEAP, lsl #32
    // 0x2d32a8: LoadField: r3 = r1->field_f
    //     0x2d32a8: ldur            w3, [x1, #0xf]
    // 0x2d32ac: DecompressPointer r3
    //     0x2d32ac: add             x3, x3, HEAP, lsl #32
    // 0x2d32b0: r16 = <double>
    //     0x2d32b0: ldr             x16, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x2d32b4: stp             x2, x16, [SP, #8]
    // 0x2d32b8: str             x3, [SP]
    // 0x2d32bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d32bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d32c0: r0 = listEquals()
    //     0x2d32c0: bl              #0x2d2cf4  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x2d32c4: tbnz            w0, #4, #0x2d3348
    // 0x2d32c8: ldr             x2, [fp, #0x18]
    // 0x2d32cc: ldr             x1, [fp, #0x10]
    // 0x2d32d0: LoadField: r0 = r1->field_1b
    //     0x2d32d0: ldur            w0, [x1, #0x1b]
    // 0x2d32d4: DecompressPointer r0
    //     0x2d32d4: add             x0, x0, HEAP, lsl #32
    // 0x2d32d8: LoadField: r3 = r2->field_1b
    //     0x2d32d8: ldur            w3, [x2, #0x1b]
    // 0x2d32dc: DecompressPointer r3
    //     0x2d32dc: add             x3, x3, HEAP, lsl #32
    // 0x2d32e0: r4 = LoadClassIdInstr(r0)
    //     0x2d32e0: ldur            x4, [x0, #-1]
    //     0x2d32e4: ubfx            x4, x4, #0xc, #0x14
    // 0x2d32e8: stp             x3, x0, [SP]
    // 0x2d32ec: mov             x0, x4
    // 0x2d32f0: mov             lr, x0
    // 0x2d32f4: ldr             lr, [x21, lr, lsl #3]
    // 0x2d32f8: blr             lr
    // 0x2d32fc: tbnz            w0, #4, #0x2d3348
    // 0x2d3300: ldr             x2, [fp, #0x18]
    // 0x2d3304: ldr             x1, [fp, #0x10]
    // 0x2d3308: LoadField: r3 = r1->field_13
    //     0x2d3308: ldur            w3, [x1, #0x13]
    // 0x2d330c: DecompressPointer r3
    //     0x2d330c: add             x3, x3, HEAP, lsl #32
    // 0x2d3310: LoadField: r4 = r2->field_13
    //     0x2d3310: ldur            w4, [x2, #0x13]
    // 0x2d3314: DecompressPointer r4
    //     0x2d3314: add             x4, x4, HEAP, lsl #32
    // 0x2d3318: cmp             w3, w4
    // 0x2d331c: b.ne            #0x2d3348
    // 0x2d3320: LoadField: r3 = r1->field_17
    //     0x2d3320: ldur            w3, [x1, #0x17]
    // 0x2d3324: DecompressPointer r3
    //     0x2d3324: add             x3, x3, HEAP, lsl #32
    // 0x2d3328: LoadField: r1 = r2->field_17
    //     0x2d3328: ldur            w1, [x2, #0x17]
    // 0x2d332c: DecompressPointer r1
    //     0x2d332c: add             x1, x1, HEAP, lsl #32
    // 0x2d3330: cmp             w3, w1
    // 0x2d3334: r16 = true
    //     0x2d3334: add             x16, NULL, #0x20  ; true
    // 0x2d3338: r17 = false
    //     0x2d3338: add             x17, NULL, #0x30  ; false
    // 0x2d333c: csel            x2, x16, x17, eq
    // 0x2d3340: mov             x0, x2
    // 0x2d3344: b               #0x2d334c
    // 0x2d3348: r0 = false
    //     0x2d3348: add             x0, NULL, #0x30  ; false
    // 0x2d334c: LeaveFrame
    //     0x2d334c: mov             SP, fp
    //     0x2d3350: ldp             fp, lr, [SP], #0x10
    // 0x2d3354: ret
    //     0x2d3354: ret             
    // 0x2d3358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3358: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d335c: b               #0x2d3184
  }
  _ applyProperties(/* No info */) {
    // ** addr: 0x352a08, size: 0x124
    // 0x352a08: EnterFrame
    //     0x352a08: stp             fp, lr, [SP, #-0x10]!
    //     0x352a0c: mov             fp, SP
    // 0x352a10: AllocStack(0x48)
    //     0x352a10: sub             SP, SP, #0x48
    // 0x352a14: LoadField: r0 = r1->field_7
    //     0x352a14: ldur            w0, [x1, #7]
    // 0x352a18: DecompressPointer r0
    //     0x352a18: add             x0, x0, HEAP, lsl #32
    // 0x352a1c: stur            x0, [fp, #-0x40]
    // 0x352a20: LoadField: r3 = r1->field_1f
    //     0x352a20: ldur            w3, [x1, #0x1f]
    // 0x352a24: DecompressPointer r3
    //     0x352a24: add             x3, x3, HEAP, lsl #32
    // 0x352a28: stur            x3, [fp, #-0x38]
    // 0x352a2c: LoadField: d0 = r1->field_23
    //     0x352a2c: ldur            d0, [x1, #0x23]
    // 0x352a30: stur            d0, [fp, #-0x48]
    // 0x352a34: LoadField: r4 = r1->field_2b
    //     0x352a34: ldur            w4, [x1, #0x2b]
    // 0x352a38: DecompressPointer r4
    //     0x352a38: add             x4, x4, HEAP, lsl #32
    // 0x352a3c: stur            x4, [fp, #-0x30]
    // 0x352a40: LoadField: r5 = r1->field_b
    //     0x352a40: ldur            w5, [x1, #0xb]
    // 0x352a44: DecompressPointer r5
    //     0x352a44: add             x5, x5, HEAP, lsl #32
    // 0x352a48: cmp             w5, NULL
    // 0x352a4c: b.ne            #0x352a58
    // 0x352a50: LoadField: r5 = r2->field_b
    //     0x352a50: ldur            w5, [x2, #0xb]
    // 0x352a54: DecompressPointer r5
    //     0x352a54: add             x5, x5, HEAP, lsl #32
    // 0x352a58: stur            x5, [fp, #-0x28]
    // 0x352a5c: LoadField: r6 = r1->field_f
    //     0x352a5c: ldur            w6, [x1, #0xf]
    // 0x352a60: DecompressPointer r6
    //     0x352a60: add             x6, x6, HEAP, lsl #32
    // 0x352a64: cmp             w6, NULL
    // 0x352a68: b.ne            #0x352a74
    // 0x352a6c: LoadField: r6 = r2->field_f
    //     0x352a6c: ldur            w6, [x2, #0xf]
    // 0x352a70: DecompressPointer r6
    //     0x352a70: add             x6, x6, HEAP, lsl #32
    // 0x352a74: stur            x6, [fp, #-0x20]
    // 0x352a78: LoadField: r7 = r1->field_1b
    //     0x352a78: ldur            w7, [x1, #0x1b]
    // 0x352a7c: DecompressPointer r7
    //     0x352a7c: add             x7, x7, HEAP, lsl #32
    // 0x352a80: cmp             w7, NULL
    // 0x352a84: b.ne            #0x352a90
    // 0x352a88: LoadField: r7 = r2->field_1b
    //     0x352a88: ldur            w7, [x2, #0x1b]
    // 0x352a8c: DecompressPointer r7
    //     0x352a8c: add             x7, x7, HEAP, lsl #32
    // 0x352a90: stur            x7, [fp, #-0x18]
    // 0x352a94: LoadField: r8 = r1->field_17
    //     0x352a94: ldur            w8, [x1, #0x17]
    // 0x352a98: DecompressPointer r8
    //     0x352a98: add             x8, x8, HEAP, lsl #32
    // 0x352a9c: cmp             w8, NULL
    // 0x352aa0: b.ne            #0x352aac
    // 0x352aa4: LoadField: r8 = r2->field_17
    //     0x352aa4: ldur            w8, [x2, #0x17]
    // 0x352aa8: DecompressPointer r8
    //     0x352aa8: add             x8, x8, HEAP, lsl #32
    // 0x352aac: stur            x8, [fp, #-0x10]
    // 0x352ab0: LoadField: r9 = r1->field_13
    //     0x352ab0: ldur            w9, [x1, #0x13]
    // 0x352ab4: DecompressPointer r9
    //     0x352ab4: add             x9, x9, HEAP, lsl #32
    // 0x352ab8: cmp             w9, NULL
    // 0x352abc: b.ne            #0x352acc
    // 0x352ac0: LoadField: r1 = r2->field_13
    //     0x352ac0: ldur            w1, [x2, #0x13]
    // 0x352ac4: DecompressPointer r1
    //     0x352ac4: add             x1, x1, HEAP, lsl #32
    // 0x352ac8: b               #0x352ad0
    // 0x352acc: mov             x1, x9
    // 0x352ad0: stur            x1, [fp, #-8]
    // 0x352ad4: r0 = RadialGradient()
    //     0x352ad4: bl              #0x2123b8  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x352ad8: ldur            x1, [fp, #-0x38]
    // 0x352adc: StoreField: r0->field_1f = r1
    //     0x352adc: stur            w1, [x0, #0x1f]
    // 0x352ae0: ldur            d0, [fp, #-0x48]
    // 0x352ae4: StoreField: r0->field_23 = d0
    //     0x352ae4: stur            d0, [x0, #0x23]
    // 0x352ae8: ldur            x1, [fp, #-0x30]
    // 0x352aec: StoreField: r0->field_2b = r1
    //     0x352aec: stur            w1, [x0, #0x2b]
    // 0x352af0: ldur            x1, [fp, #-0x40]
    // 0x352af4: StoreField: r0->field_7 = r1
    //     0x352af4: stur            w1, [x0, #7]
    // 0x352af8: ldur            x1, [fp, #-0x28]
    // 0x352afc: StoreField: r0->field_b = r1
    //     0x352afc: stur            w1, [x0, #0xb]
    // 0x352b00: ldur            x1, [fp, #-0x20]
    // 0x352b04: StoreField: r0->field_f = r1
    //     0x352b04: stur            w1, [x0, #0xf]
    // 0x352b08: ldur            x1, [fp, #-8]
    // 0x352b0c: StoreField: r0->field_13 = r1
    //     0x352b0c: stur            w1, [x0, #0x13]
    // 0x352b10: ldur            x1, [fp, #-0x10]
    // 0x352b14: StoreField: r0->field_17 = r1
    //     0x352b14: stur            w1, [x0, #0x17]
    // 0x352b18: ldur            x1, [fp, #-0x18]
    // 0x352b1c: StoreField: r0->field_1b = r1
    //     0x352b1c: stur            w1, [x0, #0x1b]
    // 0x352b20: LeaveFrame
    //     0x352b20: mov             SP, fp
    //     0x352b24: ldp             fp, lr, [SP], #0x10
    // 0x352b28: ret
    //     0x352b28: ret             
  }
  _ applyBounds(/* No info */) {
    // ** addr: 0x352db4, size: 0x1ac
    // 0x352db4: EnterFrame
    //     0x352db4: stp             fp, lr, [SP, #-0x10]!
    //     0x352db8: mov             fp, SP
    // 0x352dbc: AllocStack(0x50)
    //     0x352dbc: sub             SP, SP, #0x50
    // 0x352dc0: SetupParameters(RadialGradient this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1 */)
    //     0x352dc0: mov             x0, x1
    //     0x352dc4: stur            x1, [fp, #-0x10]
    //     0x352dc8: mov             x1, x3
    //     0x352dcc: stur            x2, [fp, #-0x18]
    // 0x352dd0: CheckStackOverflow
    //     0x352dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x352dd4: cmp             SP, x16
    //     0x352dd8: b.ls            #0x352f58
    // 0x352ddc: LoadField: r3 = r0->field_1b
    //     0x352ddc: ldur            w3, [x0, #0x1b]
    // 0x352de0: DecompressPointer r3
    //     0x352de0: add             x3, x3, HEAP, lsl #32
    // 0x352de4: cmp             w3, NULL
    // 0x352de8: b.ne            #0x352df4
    // 0x352dec: r3 = Instance_AffineMatrix
    //     0x352dec: add             x3, PP, #0xc, lsl #12  ; [pp+0xc550] Obj!AffineMatrix@41f221
    //     0x352df0: ldr             x3, [x3, #0x550]
    // 0x352df4: stur            x3, [fp, #-8]
    // 0x352df8: LoadField: r4 = r0->field_17
    //     0x352df8: ldur            w4, [x0, #0x17]
    // 0x352dfc: DecompressPointer r4
    //     0x352dfc: add             x4, x4, HEAP, lsl #32
    // 0x352e00: cmp             w4, NULL
    // 0x352e04: b.ne            #0x352e10
    // 0x352e08: r4 = Instance_GradientUnitMode
    //     0x352e08: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc18] Obj!GradientUnitMode@425bb1
    //     0x352e0c: ldr             x4, [x4, #0xc18]
    // 0x352e10: LoadField: r5 = r4->field_7
    //     0x352e10: ldur            x5, [x4, #7]
    // 0x352e14: cmp             x5, #1
    // 0x352e18: b.gt            #0x352e90
    // 0x352e1c: cmp             x5, #0
    // 0x352e20: b.gt            #0x352e80
    // 0x352e24: LoadField: d2 = r2->field_7
    //     0x352e24: ldur            d2, [x2, #7]
    // 0x352e28: stur            d2, [fp, #-0x50]
    // 0x352e2c: LoadField: d3 = r2->field_f
    //     0x352e2c: ldur            d3, [x2, #0xf]
    // 0x352e30: mov             v0.16b, v2.16b
    // 0x352e34: mov             v1.16b, v3.16b
    // 0x352e38: stur            d3, [fp, #-0x48]
    // 0x352e3c: r0 = translated()
    //     0x352e3c: bl              #0x20c744  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x352e40: mov             x1, x0
    // 0x352e44: ldur            x0, [fp, #-0x18]
    // 0x352e48: LoadField: d0 = r0->field_17
    //     0x352e48: ldur            d0, [x0, #0x17]
    // 0x352e4c: ldur            d1, [fp, #-0x50]
    // 0x352e50: fsub            d2, d0, d1
    // 0x352e54: LoadField: d0 = r0->field_1f
    //     0x352e54: ldur            d0, [x0, #0x1f]
    // 0x352e58: ldur            d1, [fp, #-0x48]
    // 0x352e5c: fsub            d3, d0, d1
    // 0x352e60: mov             v0.16b, v2.16b
    // 0x352e64: mov             v1.16b, v3.16b
    // 0x352e68: r0 = scaled()
    //     0x352e68: bl              #0x352cf0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaled
    // 0x352e6c: mov             x1, x0
    // 0x352e70: ldur            x2, [fp, #-8]
    // 0x352e74: r0 = multiplied()
    //     0x352e74: bl              #0x20c364  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x352e78: mov             x1, x0
    // 0x352e7c: b               #0x352e94
    // 0x352e80: ldur            x2, [fp, #-8]
    // 0x352e84: r0 = multiplied()
    //     0x352e84: bl              #0x20c364  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x352e88: mov             x1, x0
    // 0x352e8c: b               #0x352e94
    // 0x352e90: ldur            x1, [fp, #-8]
    // 0x352e94: ldur            x0, [fp, #-0x10]
    // 0x352e98: stur            x1, [fp, #-0x40]
    // 0x352e9c: LoadField: r2 = r0->field_7
    //     0x352e9c: ldur            w2, [x0, #7]
    // 0x352ea0: DecompressPointer r2
    //     0x352ea0: add             x2, x2, HEAP, lsl #32
    // 0x352ea4: stur            x2, [fp, #-0x38]
    // 0x352ea8: LoadField: r3 = r0->field_1f
    //     0x352ea8: ldur            w3, [x0, #0x1f]
    // 0x352eac: DecompressPointer r3
    //     0x352eac: add             x3, x3, HEAP, lsl #32
    // 0x352eb0: stur            x3, [fp, #-0x30]
    // 0x352eb4: LoadField: d0 = r0->field_23
    //     0x352eb4: ldur            d0, [x0, #0x23]
    // 0x352eb8: stur            d0, [fp, #-0x48]
    // 0x352ebc: LoadField: r4 = r0->field_b
    //     0x352ebc: ldur            w4, [x0, #0xb]
    // 0x352ec0: DecompressPointer r4
    //     0x352ec0: add             x4, x4, HEAP, lsl #32
    // 0x352ec4: stur            x4, [fp, #-0x28]
    // 0x352ec8: LoadField: r5 = r0->field_f
    //     0x352ec8: ldur            w5, [x0, #0xf]
    // 0x352ecc: DecompressPointer r5
    //     0x352ecc: add             x5, x5, HEAP, lsl #32
    // 0x352ed0: stur            x5, [fp, #-0x20]
    // 0x352ed4: LoadField: r6 = r0->field_13
    //     0x352ed4: ldur            w6, [x0, #0x13]
    // 0x352ed8: DecompressPointer r6
    //     0x352ed8: add             x6, x6, HEAP, lsl #32
    // 0x352edc: cmp             w6, NULL
    // 0x352ee0: b.ne            #0x352eec
    // 0x352ee4: r6 = Instance_TileMode
    //     0x352ee4: add             x6, PP, #0xc, lsl #12  ; [pp+0xcbd0] Obj!TileMode@425891
    //     0x352ee8: ldr             x6, [x6, #0xbd0]
    // 0x352eec: stur            x6, [fp, #-0x18]
    // 0x352ef0: LoadField: r7 = r0->field_2b
    //     0x352ef0: ldur            w7, [x0, #0x2b]
    // 0x352ef4: DecompressPointer r7
    //     0x352ef4: add             x7, x7, HEAP, lsl #32
    // 0x352ef8: stur            x7, [fp, #-8]
    // 0x352efc: r0 = RadialGradient()
    //     0x352efc: bl              #0x2123b8  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x352f00: ldur            x1, [fp, #-0x30]
    // 0x352f04: StoreField: r0->field_1f = r1
    //     0x352f04: stur            w1, [x0, #0x1f]
    // 0x352f08: ldur            d0, [fp, #-0x48]
    // 0x352f0c: StoreField: r0->field_23 = d0
    //     0x352f0c: stur            d0, [x0, #0x23]
    // 0x352f10: ldur            x1, [fp, #-8]
    // 0x352f14: StoreField: r0->field_2b = r1
    //     0x352f14: stur            w1, [x0, #0x2b]
    // 0x352f18: ldur            x1, [fp, #-0x38]
    // 0x352f1c: StoreField: r0->field_7 = r1
    //     0x352f1c: stur            w1, [x0, #7]
    // 0x352f20: ldur            x1, [fp, #-0x28]
    // 0x352f24: StoreField: r0->field_b = r1
    //     0x352f24: stur            w1, [x0, #0xb]
    // 0x352f28: ldur            x1, [fp, #-0x20]
    // 0x352f2c: StoreField: r0->field_f = r1
    //     0x352f2c: stur            w1, [x0, #0xf]
    // 0x352f30: ldur            x1, [fp, #-0x18]
    // 0x352f34: StoreField: r0->field_13 = r1
    //     0x352f34: stur            w1, [x0, #0x13]
    // 0x352f38: r1 = Instance_GradientUnitMode
    //     0x352f38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12468] Obj!GradientUnitMode@425bf1
    //     0x352f3c: ldr             x1, [x1, #0x468]
    // 0x352f40: StoreField: r0->field_17 = r1
    //     0x352f40: stur            w1, [x0, #0x17]
    // 0x352f44: ldur            x1, [fp, #-0x40]
    // 0x352f48: StoreField: r0->field_1b = r1
    //     0x352f48: stur            w1, [x0, #0x1b]
    // 0x352f4c: LeaveFrame
    //     0x352f4c: mov             SP, fp
    //     0x352f50: ldp             fp, lr, [SP], #0x10
    // 0x352f54: ret
    //     0x352f54: ret             
    // 0x352f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x352f58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x352f5c: b               #0x352ddc
  }
}

// class id: 284, size: 0x28, field offset: 0x20
//   const constructor, 
class LinearGradient extends Gradient {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25a45c, size: 0x138
    // 0x25a45c: EnterFrame
    //     0x25a45c: stp             fp, lr, [SP, #-0x10]!
    //     0x25a460: mov             fp, SP
    // 0x25a464: AllocStack(0x48)
    //     0x25a464: sub             SP, SP, #0x48
    // 0x25a468: CheckStackOverflow
    //     0x25a468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a46c: cmp             SP, x16
    //     0x25a470: b.ls            #0x25a58c
    // 0x25a474: ldr             x0, [fp, #0x10]
    // 0x25a478: LoadField: r3 = r0->field_7
    //     0x25a478: ldur            w3, [x0, #7]
    // 0x25a47c: DecompressPointer r3
    //     0x25a47c: add             x3, x3, HEAP, lsl #32
    // 0x25a480: stur            x3, [fp, #-0x18]
    // 0x25a484: LoadField: r4 = r0->field_1f
    //     0x25a484: ldur            w4, [x0, #0x1f]
    // 0x25a488: DecompressPointer r4
    //     0x25a488: add             x4, x4, HEAP, lsl #32
    // 0x25a48c: stur            x4, [fp, #-0x10]
    // 0x25a490: LoadField: r5 = r0->field_23
    //     0x25a490: ldur            w5, [x0, #0x23]
    // 0x25a494: DecompressPointer r5
    //     0x25a494: add             x5, x5, HEAP, lsl #32
    // 0x25a498: stur            x5, [fp, #-8]
    // 0x25a49c: LoadField: r1 = r0->field_b
    //     0x25a49c: ldur            w1, [x0, #0xb]
    // 0x25a4a0: DecompressPointer r1
    //     0x25a4a0: add             x1, x1, HEAP, lsl #32
    // 0x25a4a4: cmp             w1, NULL
    // 0x25a4a8: b.ne            #0x25a4c0
    // 0x25a4ac: r1 = <Color>
    //     0x25a4ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xcad0] TypeArguments: <Color>
    //     0x25a4b0: ldr             x1, [x1, #0xad0]
    // 0x25a4b4: r2 = 0
    //     0x25a4b4: movz            x2, #0
    // 0x25a4b8: r0 = _GrowableList()
    //     0x25a4b8: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x25a4bc: mov             x1, x0
    // 0x25a4c0: ldr             x0, [fp, #0x10]
    // 0x25a4c4: r0 = hashAll()
    //     0x25a4c4: bl              #0x2564d4  ; [dart:core] Object::hashAll
    // 0x25a4c8: mov             x3, x0
    // 0x25a4cc: ldr             x0, [fp, #0x10]
    // 0x25a4d0: stur            x3, [fp, #-0x20]
    // 0x25a4d4: LoadField: r1 = r0->field_f
    //     0x25a4d4: ldur            w1, [x0, #0xf]
    // 0x25a4d8: DecompressPointer r1
    //     0x25a4d8: add             x1, x1, HEAP, lsl #32
    // 0x25a4dc: cmp             w1, NULL
    // 0x25a4e0: b.ne            #0x25a4f4
    // 0x25a4e4: r1 = <double>
    //     0x25a4e4: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x25a4e8: r2 = 0
    //     0x25a4e8: movz            x2, #0
    // 0x25a4ec: r0 = _GrowableList()
    //     0x25a4ec: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x25a4f0: mov             x1, x0
    // 0x25a4f4: ldr             x0, [fp, #0x10]
    // 0x25a4f8: ldur            x2, [fp, #-0x20]
    // 0x25a4fc: r0 = hashAll()
    //     0x25a4fc: bl              #0x2564d4  ; [dart:core] Object::hashAll
    // 0x25a500: mov             x2, x0
    // 0x25a504: ldr             x0, [fp, #0x10]
    // 0x25a508: LoadField: r3 = r0->field_13
    //     0x25a508: ldur            w3, [x0, #0x13]
    // 0x25a50c: DecompressPointer r3
    //     0x25a50c: add             x3, x3, HEAP, lsl #32
    // 0x25a510: LoadField: r4 = r0->field_17
    //     0x25a510: ldur            w4, [x0, #0x17]
    // 0x25a514: DecompressPointer r4
    //     0x25a514: add             x4, x4, HEAP, lsl #32
    // 0x25a518: ldur            x5, [fp, #-0x20]
    // 0x25a51c: r0 = BoxInt64Instr(r5)
    //     0x25a51c: sbfiz           x0, x5, #1, #0x1f
    //     0x25a520: cmp             x5, x0, asr #1
    //     0x25a524: b.eq            #0x25a530
    //     0x25a528: bl              #0x35afc0
    //     0x25a52c: stur            x5, [x0, #7]
    // 0x25a530: mov             x5, x0
    // 0x25a534: r0 = BoxInt64Instr(r2)
    //     0x25a534: sbfiz           x0, x2, #1, #0x1f
    //     0x25a538: cmp             x2, x0, asr #1
    //     0x25a53c: b.eq            #0x25a548
    //     0x25a540: bl              #0x35afc0
    //     0x25a544: stur            x2, [x0, #7]
    // 0x25a548: ldur            x16, [fp, #-8]
    // 0x25a54c: stp             x5, x16, [SP, #0x18]
    // 0x25a550: stp             x3, x0, [SP, #8]
    // 0x25a554: str             x4, [SP]
    // 0x25a558: ldur            x1, [fp, #-0x18]
    // 0x25a55c: ldur            x2, [fp, #-0x10]
    // 0x25a560: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x25a560: ldr             x4, [PP, #0x4df8]  ; [pp+0x4df8] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x25a564: r0 = hash()
    //     0x25a564: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25a568: mov             x2, x0
    // 0x25a56c: r0 = BoxInt64Instr(r2)
    //     0x25a56c: sbfiz           x0, x2, #1, #0x1f
    //     0x25a570: cmp             x2, x0, asr #1
    //     0x25a574: b.eq            #0x25a580
    //     0x25a578: bl              #0x35afc0
    //     0x25a57c: stur            x2, [x0, #7]
    // 0x25a580: LeaveFrame
    //     0x25a580: mov             SP, fp
    //     0x25a584: ldp             fp, lr, [SP], #0x10
    // 0x25a588: ret
    //     0x25a588: ret             
    // 0x25a58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a58c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a590: b               #0x25a474
  }
  _ toString(/* No info */) {
    // ** addr: 0x2748dc, size: 0x1d8
    // 0x2748dc: EnterFrame
    //     0x2748dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2748e0: mov             fp, SP
    // 0x2748e4: AllocStack(0x20)
    //     0x2748e4: sub             SP, SP, #0x20
    // 0x2748e8: CheckStackOverflow
    //     0x2748e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2748ec: cmp             SP, x16
    //     0x2748f0: b.ls            #0x274aac
    // 0x2748f4: r1 = Null
    //     0x2748f4: mov             x1, NULL
    // 0x2748f8: r2 = 34
    //     0x2748f8: movz            x2, #0x22
    // 0x2748fc: r0 = AllocateArray()
    //     0x2748fc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x274900: stur            x0, [fp, #-0x10]
    // 0x274904: r16 = "LinearGradient(id: \'"
    //     0x274904: add             x16, PP, #0x10, lsl #12  ; [pp+0x10110] "LinearGradient(id: \'"
    //     0x274908: ldr             x16, [x16, #0x110]
    // 0x27490c: StoreField: r0->field_f = r16
    //     0x27490c: stur            w16, [x0, #0xf]
    // 0x274910: ldr             x3, [fp, #0x10]
    // 0x274914: LoadField: r1 = r3->field_7
    //     0x274914: ldur            w1, [x3, #7]
    // 0x274918: DecompressPointer r1
    //     0x274918: add             x1, x1, HEAP, lsl #32
    // 0x27491c: StoreField: r0->field_13 = r1
    //     0x27491c: stur            w1, [x0, #0x13]
    // 0x274920: r16 = "\', from: "
    //     0x274920: add             x16, PP, #0x10, lsl #12  ; [pp+0x10118] "\', from: "
    //     0x274924: ldr             x16, [x16, #0x118]
    // 0x274928: StoreField: r0->field_17 = r16
    //     0x274928: stur            w16, [x0, #0x17]
    // 0x27492c: LoadField: r1 = r3->field_1f
    //     0x27492c: ldur            w1, [x3, #0x1f]
    // 0x274930: DecompressPointer r1
    //     0x274930: add             x1, x1, HEAP, lsl #32
    // 0x274934: StoreField: r0->field_1b = r1
    //     0x274934: stur            w1, [x0, #0x1b]
    // 0x274938: r16 = ", to: "
    //     0x274938: add             x16, PP, #0x10, lsl #12  ; [pp+0x10120] ", to: "
    //     0x27493c: ldr             x16, [x16, #0x120]
    // 0x274940: StoreField: r0->field_1f = r16
    //     0x274940: stur            w16, [x0, #0x1f]
    // 0x274944: LoadField: r1 = r3->field_23
    //     0x274944: ldur            w1, [x3, #0x23]
    // 0x274948: DecompressPointer r1
    //     0x274948: add             x1, x1, HEAP, lsl #32
    // 0x27494c: StoreField: r0->field_23 = r1
    //     0x27494c: stur            w1, [x0, #0x23]
    // 0x274950: r16 = ", colors: <Color>"
    //     0x274950: add             x16, PP, #0x10, lsl #12  ; [pp+0x10128] ", colors: <Color>"
    //     0x274954: ldr             x16, [x16, #0x128]
    // 0x274958: StoreField: r0->field_27 = r16
    //     0x274958: stur            w16, [x0, #0x27]
    // 0x27495c: LoadField: r1 = r3->field_b
    //     0x27495c: ldur            w1, [x3, #0xb]
    // 0x274960: DecompressPointer r1
    //     0x274960: add             x1, x1, HEAP, lsl #32
    // 0x274964: StoreField: r0->field_2b = r1
    //     0x274964: stur            w1, [x0, #0x2b]
    // 0x274968: r16 = ", offsets: <double>"
    //     0x274968: add             x16, PP, #0x10, lsl #12  ; [pp+0x10130] ", offsets: <double>"
    //     0x27496c: ldr             x16, [x16, #0x130]
    // 0x274970: StoreField: r0->field_2f = r16
    //     0x274970: stur            w16, [x0, #0x2f]
    // 0x274974: LoadField: r1 = r3->field_f
    //     0x274974: ldur            w1, [x3, #0xf]
    // 0x274978: DecompressPointer r1
    //     0x274978: add             x1, x1, HEAP, lsl #32
    // 0x27497c: StoreField: r0->field_33 = r1
    //     0x27497c: stur            w1, [x0, #0x33]
    // 0x274980: r16 = ", tileMode: "
    //     0x274980: add             x16, PP, #0x10, lsl #12  ; [pp+0x10138] ", tileMode: "
    //     0x274984: ldr             x16, [x16, #0x138]
    // 0x274988: StoreField: r0->field_37 = r16
    //     0x274988: stur            w16, [x0, #0x37]
    // 0x27498c: LoadField: r1 = r3->field_13
    //     0x27498c: ldur            w1, [x3, #0x13]
    // 0x274990: DecompressPointer r1
    //     0x274990: add             x1, x1, HEAP, lsl #32
    // 0x274994: StoreField: r0->field_3b = r1
    //     0x274994: stur            w1, [x0, #0x3b]
    // 0x274998: r16 = ", "
    //     0x274998: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x27499c: StoreField: r0->field_3f = r16
    //     0x27499c: stur            w16, [x0, #0x3f]
    // 0x2749a0: LoadField: r4 = r3->field_1b
    //     0x2749a0: ldur            w4, [x3, #0x1b]
    // 0x2749a4: DecompressPointer r4
    //     0x2749a4: add             x4, x4, HEAP, lsl #32
    // 0x2749a8: stur            x4, [fp, #-8]
    // 0x2749ac: cmp             w4, NULL
    // 0x2749b0: b.ne            #0x2749c0
    // 0x2749b4: mov             x2, x0
    // 0x2749b8: r0 = ""
    //     0x2749b8: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2749bc: b               #0x274a2c
    // 0x2749c0: r1 = Null
    //     0x2749c0: mov             x1, NULL
    // 0x2749c4: r2 = 6
    //     0x2749c4: movz            x2, #0x6
    // 0x2749c8: r0 = AllocateArray()
    //     0x2749c8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2749cc: stur            x0, [fp, #-0x18]
    // 0x2749d0: r16 = "Float64List.fromList("
    //     0x2749d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10140] "Float64List.fromList("
    //     0x2749d4: ldr             x16, [x16, #0x140]
    // 0x2749d8: StoreField: r0->field_f = r16
    //     0x2749d8: stur            w16, [x0, #0xf]
    // 0x2749dc: ldur            x1, [fp, #-8]
    // 0x2749e0: r0 = toMatrix4()
    //     0x2749e0: bl              #0x200d60  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x2749e4: ldur            x1, [fp, #-0x18]
    // 0x2749e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x2749e8: add             x25, x1, #0x13
    //     0x2749ec: str             w0, [x25]
    //     0x2749f0: tbz             w0, #0, #0x274a0c
    //     0x2749f4: ldurb           w16, [x1, #-1]
    //     0x2749f8: ldurb           w17, [x0, #-1]
    //     0x2749fc: and             x16, x17, x16, lsr #2
    //     0x274a00: tst             x16, HEAP, lsr #32
    //     0x274a04: b.eq            #0x274a0c
    //     0x274a08: bl              #0x358f0c
    // 0x274a0c: ldur            x0, [fp, #-0x18]
    // 0x274a10: r16 = "), "
    //     0x274a10: add             x16, PP, #0x10, lsl #12  ; [pp+0x10148] "), "
    //     0x274a14: ldr             x16, [x16, #0x148]
    // 0x274a18: StoreField: r0->field_17 = r16
    //     0x274a18: stur            w16, [x0, #0x17]
    // 0x274a1c: str             x0, [SP]
    // 0x274a20: r0 = _interpolate()
    //     0x274a20: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x274a24: ldr             x3, [fp, #0x10]
    // 0x274a28: ldur            x2, [fp, #-0x10]
    // 0x274a2c: mov             x1, x2
    // 0x274a30: ArrayStore: r1[13] = r0  ; List_4
    //     0x274a30: add             x25, x1, #0x43
    //     0x274a34: str             w0, [x25]
    //     0x274a38: tbz             w0, #0, #0x274a54
    //     0x274a3c: ldurb           w16, [x1, #-1]
    //     0x274a40: ldurb           w17, [x0, #-1]
    //     0x274a44: and             x16, x17, x16, lsr #2
    //     0x274a48: tst             x16, HEAP, lsr #32
    //     0x274a4c: b.eq            #0x274a54
    //     0x274a50: bl              #0x358f0c
    // 0x274a54: r16 = "unitMode: "
    //     0x274a54: add             x16, PP, #0x10, lsl #12  ; [pp+0x10150] "unitMode: "
    //     0x274a58: ldr             x16, [x16, #0x150]
    // 0x274a5c: StoreField: r2->field_47 = r16
    //     0x274a5c: stur            w16, [x2, #0x47]
    // 0x274a60: LoadField: r0 = r3->field_17
    //     0x274a60: ldur            w0, [x3, #0x17]
    // 0x274a64: DecompressPointer r0
    //     0x274a64: add             x0, x0, HEAP, lsl #32
    // 0x274a68: mov             x1, x2
    // 0x274a6c: ArrayStore: r1[15] = r0  ; List_4
    //     0x274a6c: add             x25, x1, #0x4b
    //     0x274a70: str             w0, [x25]
    //     0x274a74: tbz             w0, #0, #0x274a90
    //     0x274a78: ldurb           w16, [x1, #-1]
    //     0x274a7c: ldurb           w17, [x0, #-1]
    //     0x274a80: and             x16, x17, x16, lsr #2
    //     0x274a84: tst             x16, HEAP, lsr #32
    //     0x274a88: b.eq            #0x274a90
    //     0x274a8c: bl              #0x358f0c
    // 0x274a90: r16 = ")"
    //     0x274a90: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x274a94: StoreField: r2->field_4f = r16
    //     0x274a94: stur            w16, [x2, #0x4f]
    // 0x274a98: str             x2, [SP]
    // 0x274a9c: r0 = _interpolate()
    //     0x274a9c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x274aa0: LeaveFrame
    //     0x274aa0: mov             SP, fp
    //     0x274aa4: ldp             fp, lr, [SP], #0x10
    // 0x274aa8: ret
    //     0x274aa8: ret             
    // 0x274aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274aac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274ab0: b               #0x2748f4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2fc8, size: 0x1a4
    // 0x2d2fc8: EnterFrame
    //     0x2d2fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2fcc: mov             fp, SP
    // 0x2d2fd0: AllocStack(0x18)
    //     0x2d2fd0: sub             SP, SP, #0x18
    // 0x2d2fd4: CheckStackOverflow
    //     0x2d2fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2fd8: cmp             SP, x16
    //     0x2d2fdc: b.ls            #0x2d3164
    // 0x2d2fe0: ldr             x1, [fp, #0x10]
    // 0x2d2fe4: cmp             w1, NULL
    // 0x2d2fe8: b.ne            #0x2d2ffc
    // 0x2d2fec: r0 = false
    //     0x2d2fec: add             x0, NULL, #0x30  ; false
    // 0x2d2ff0: LeaveFrame
    //     0x2d2ff0: mov             SP, fp
    //     0x2d2ff4: ldp             fp, lr, [SP], #0x10
    // 0x2d2ff8: ret
    //     0x2d2ff8: ret             
    // 0x2d2ffc: r0 = 59
    //     0x2d2ffc: movz            x0, #0x3b
    // 0x2d3000: branchIfSmi(r1, 0x2d300c)
    //     0x2d3000: tbz             w1, #0, #0x2d300c
    // 0x2d3004: r0 = LoadClassIdInstr(r1)
    //     0x2d3004: ldur            x0, [x1, #-1]
    //     0x2d3008: ubfx            x0, x0, #0xc, #0x14
    // 0x2d300c: cmp             x0, #0x11c
    // 0x2d3010: b.ne            #0x2d3154
    // 0x2d3014: ldr             x2, [fp, #0x18]
    // 0x2d3018: LoadField: r0 = r1->field_7
    //     0x2d3018: ldur            w0, [x1, #7]
    // 0x2d301c: DecompressPointer r0
    //     0x2d301c: add             x0, x0, HEAP, lsl #32
    // 0x2d3020: LoadField: r3 = r2->field_7
    //     0x2d3020: ldur            w3, [x2, #7]
    // 0x2d3024: DecompressPointer r3
    //     0x2d3024: add             x3, x3, HEAP, lsl #32
    // 0x2d3028: r4 = LoadClassIdInstr(r0)
    //     0x2d3028: ldur            x4, [x0, #-1]
    //     0x2d302c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d3030: stp             x3, x0, [SP]
    // 0x2d3034: mov             x0, x4
    // 0x2d3038: mov             lr, x0
    // 0x2d303c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3040: blr             lr
    // 0x2d3044: tbnz            w0, #4, #0x2d3154
    // 0x2d3048: ldr             x1, [fp, #0x18]
    // 0x2d304c: ldr             x0, [fp, #0x10]
    // 0x2d3050: LoadField: r2 = r0->field_1f
    //     0x2d3050: ldur            w2, [x0, #0x1f]
    // 0x2d3054: DecompressPointer r2
    //     0x2d3054: add             x2, x2, HEAP, lsl #32
    // 0x2d3058: LoadField: r3 = r1->field_1f
    //     0x2d3058: ldur            w3, [x1, #0x1f]
    // 0x2d305c: DecompressPointer r3
    //     0x2d305c: add             x3, x3, HEAP, lsl #32
    // 0x2d3060: LoadField: d0 = r3->field_7
    //     0x2d3060: ldur            d0, [x3, #7]
    // 0x2d3064: LoadField: d1 = r2->field_7
    //     0x2d3064: ldur            d1, [x2, #7]
    // 0x2d3068: fcmp            d0, d1
    // 0x2d306c: b.ne            #0x2d3154
    // 0x2d3070: LoadField: d0 = r3->field_f
    //     0x2d3070: ldur            d0, [x3, #0xf]
    // 0x2d3074: LoadField: d1 = r2->field_f
    //     0x2d3074: ldur            d1, [x2, #0xf]
    // 0x2d3078: fcmp            d0, d1
    // 0x2d307c: b.ne            #0x2d3154
    // 0x2d3080: LoadField: r2 = r0->field_23
    //     0x2d3080: ldur            w2, [x0, #0x23]
    // 0x2d3084: DecompressPointer r2
    //     0x2d3084: add             x2, x2, HEAP, lsl #32
    // 0x2d3088: LoadField: r3 = r1->field_23
    //     0x2d3088: ldur            w3, [x1, #0x23]
    // 0x2d308c: DecompressPointer r3
    //     0x2d308c: add             x3, x3, HEAP, lsl #32
    // 0x2d3090: LoadField: d0 = r3->field_7
    //     0x2d3090: ldur            d0, [x3, #7]
    // 0x2d3094: LoadField: d1 = r2->field_7
    //     0x2d3094: ldur            d1, [x2, #7]
    // 0x2d3098: fcmp            d0, d1
    // 0x2d309c: b.ne            #0x2d3154
    // 0x2d30a0: LoadField: d0 = r3->field_f
    //     0x2d30a0: ldur            d0, [x3, #0xf]
    // 0x2d30a4: LoadField: d1 = r2->field_f
    //     0x2d30a4: ldur            d1, [x2, #0xf]
    // 0x2d30a8: fcmp            d0, d1
    // 0x2d30ac: b.ne            #0x2d3154
    // 0x2d30b0: LoadField: r2 = r0->field_b
    //     0x2d30b0: ldur            w2, [x0, #0xb]
    // 0x2d30b4: DecompressPointer r2
    //     0x2d30b4: add             x2, x2, HEAP, lsl #32
    // 0x2d30b8: LoadField: r3 = r1->field_b
    //     0x2d30b8: ldur            w3, [x1, #0xb]
    // 0x2d30bc: DecompressPointer r3
    //     0x2d30bc: add             x3, x3, HEAP, lsl #32
    // 0x2d30c0: r16 = <Color>
    //     0x2d30c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcad0] TypeArguments: <Color>
    //     0x2d30c4: ldr             x16, [x16, #0xad0]
    // 0x2d30c8: stp             x2, x16, [SP, #8]
    // 0x2d30cc: str             x3, [SP]
    // 0x2d30d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d30d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d30d4: r0 = listEquals()
    //     0x2d30d4: bl              #0x2d2cf4  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x2d30d8: tbnz            w0, #4, #0x2d3154
    // 0x2d30dc: ldr             x1, [fp, #0x18]
    // 0x2d30e0: ldr             x0, [fp, #0x10]
    // 0x2d30e4: LoadField: r2 = r0->field_f
    //     0x2d30e4: ldur            w2, [x0, #0xf]
    // 0x2d30e8: DecompressPointer r2
    //     0x2d30e8: add             x2, x2, HEAP, lsl #32
    // 0x2d30ec: LoadField: r3 = r1->field_f
    //     0x2d30ec: ldur            w3, [x1, #0xf]
    // 0x2d30f0: DecompressPointer r3
    //     0x2d30f0: add             x3, x3, HEAP, lsl #32
    // 0x2d30f4: r16 = <double>
    //     0x2d30f4: ldr             x16, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x2d30f8: stp             x2, x16, [SP, #8]
    // 0x2d30fc: str             x3, [SP]
    // 0x2d3100: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d3100: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d3104: r0 = listEquals()
    //     0x2d3104: bl              #0x2d2cf4  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x2d3108: tbnz            w0, #4, #0x2d3154
    // 0x2d310c: ldr             x2, [fp, #0x18]
    // 0x2d3110: ldr             x1, [fp, #0x10]
    // 0x2d3114: LoadField: r3 = r1->field_13
    //     0x2d3114: ldur            w3, [x1, #0x13]
    // 0x2d3118: DecompressPointer r3
    //     0x2d3118: add             x3, x3, HEAP, lsl #32
    // 0x2d311c: LoadField: r4 = r2->field_13
    //     0x2d311c: ldur            w4, [x2, #0x13]
    // 0x2d3120: DecompressPointer r4
    //     0x2d3120: add             x4, x4, HEAP, lsl #32
    // 0x2d3124: cmp             w3, w4
    // 0x2d3128: b.ne            #0x2d3154
    // 0x2d312c: LoadField: r3 = r1->field_17
    //     0x2d312c: ldur            w3, [x1, #0x17]
    // 0x2d3130: DecompressPointer r3
    //     0x2d3130: add             x3, x3, HEAP, lsl #32
    // 0x2d3134: LoadField: r1 = r2->field_17
    //     0x2d3134: ldur            w1, [x2, #0x17]
    // 0x2d3138: DecompressPointer r1
    //     0x2d3138: add             x1, x1, HEAP, lsl #32
    // 0x2d313c: cmp             w3, w1
    // 0x2d3140: r16 = true
    //     0x2d3140: add             x16, NULL, #0x20  ; true
    // 0x2d3144: r17 = false
    //     0x2d3144: add             x17, NULL, #0x30  ; false
    // 0x2d3148: csel            x2, x16, x17, eq
    // 0x2d314c: mov             x0, x2
    // 0x2d3150: b               #0x2d3158
    // 0x2d3154: r0 = false
    //     0x2d3154: add             x0, NULL, #0x30  ; false
    // 0x2d3158: LeaveFrame
    //     0x2d3158: mov             SP, fp
    //     0x2d315c: ldp             fp, lr, [SP], #0x10
    // 0x2d3160: ret
    //     0x2d3160: ret             
    // 0x2d3164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3164: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3168: b               #0x2d2fe0
  }
  _ applyProperties(/* No info */) {
    // ** addr: 0x3528f4, size: 0x114
    // 0x3528f4: EnterFrame
    //     0x3528f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3528f8: mov             fp, SP
    // 0x3528fc: AllocStack(0x40)
    //     0x3528fc: sub             SP, SP, #0x40
    // 0x352900: LoadField: r0 = r1->field_7
    //     0x352900: ldur            w0, [x1, #7]
    // 0x352904: DecompressPointer r0
    //     0x352904: add             x0, x0, HEAP, lsl #32
    // 0x352908: stur            x0, [fp, #-0x40]
    // 0x35290c: LoadField: r3 = r1->field_1f
    //     0x35290c: ldur            w3, [x1, #0x1f]
    // 0x352910: DecompressPointer r3
    //     0x352910: add             x3, x3, HEAP, lsl #32
    // 0x352914: stur            x3, [fp, #-0x38]
    // 0x352918: LoadField: r4 = r1->field_23
    //     0x352918: ldur            w4, [x1, #0x23]
    // 0x35291c: DecompressPointer r4
    //     0x35291c: add             x4, x4, HEAP, lsl #32
    // 0x352920: stur            x4, [fp, #-0x30]
    // 0x352924: LoadField: r5 = r1->field_b
    //     0x352924: ldur            w5, [x1, #0xb]
    // 0x352928: DecompressPointer r5
    //     0x352928: add             x5, x5, HEAP, lsl #32
    // 0x35292c: cmp             w5, NULL
    // 0x352930: b.ne            #0x35293c
    // 0x352934: LoadField: r5 = r2->field_b
    //     0x352934: ldur            w5, [x2, #0xb]
    // 0x352938: DecompressPointer r5
    //     0x352938: add             x5, x5, HEAP, lsl #32
    // 0x35293c: stur            x5, [fp, #-0x28]
    // 0x352940: LoadField: r6 = r1->field_f
    //     0x352940: ldur            w6, [x1, #0xf]
    // 0x352944: DecompressPointer r6
    //     0x352944: add             x6, x6, HEAP, lsl #32
    // 0x352948: cmp             w6, NULL
    // 0x35294c: b.ne            #0x352958
    // 0x352950: LoadField: r6 = r2->field_f
    //     0x352950: ldur            w6, [x2, #0xf]
    // 0x352954: DecompressPointer r6
    //     0x352954: add             x6, x6, HEAP, lsl #32
    // 0x352958: stur            x6, [fp, #-0x20]
    // 0x35295c: LoadField: r7 = r1->field_13
    //     0x35295c: ldur            w7, [x1, #0x13]
    // 0x352960: DecompressPointer r7
    //     0x352960: add             x7, x7, HEAP, lsl #32
    // 0x352964: cmp             w7, NULL
    // 0x352968: b.ne            #0x352974
    // 0x35296c: LoadField: r7 = r2->field_13
    //     0x35296c: ldur            w7, [x2, #0x13]
    // 0x352970: DecompressPointer r7
    //     0x352970: add             x7, x7, HEAP, lsl #32
    // 0x352974: stur            x7, [fp, #-0x18]
    // 0x352978: LoadField: r8 = r1->field_17
    //     0x352978: ldur            w8, [x1, #0x17]
    // 0x35297c: DecompressPointer r8
    //     0x35297c: add             x8, x8, HEAP, lsl #32
    // 0x352980: cmp             w8, NULL
    // 0x352984: b.ne            #0x352990
    // 0x352988: LoadField: r8 = r2->field_17
    //     0x352988: ldur            w8, [x2, #0x17]
    // 0x35298c: DecompressPointer r8
    //     0x35298c: add             x8, x8, HEAP, lsl #32
    // 0x352990: stur            x8, [fp, #-0x10]
    // 0x352994: LoadField: r9 = r1->field_1b
    //     0x352994: ldur            w9, [x1, #0x1b]
    // 0x352998: DecompressPointer r9
    //     0x352998: add             x9, x9, HEAP, lsl #32
    // 0x35299c: cmp             w9, NULL
    // 0x3529a0: b.ne            #0x3529b0
    // 0x3529a4: LoadField: r1 = r2->field_1b
    //     0x3529a4: ldur            w1, [x2, #0x1b]
    // 0x3529a8: DecompressPointer r1
    //     0x3529a8: add             x1, x1, HEAP, lsl #32
    // 0x3529ac: b               #0x3529b4
    // 0x3529b0: mov             x1, x9
    // 0x3529b4: stur            x1, [fp, #-8]
    // 0x3529b8: r0 = LinearGradient()
    //     0x3529b8: bl              #0x2123c4  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x3529bc: ldur            x1, [fp, #-0x38]
    // 0x3529c0: StoreField: r0->field_1f = r1
    //     0x3529c0: stur            w1, [x0, #0x1f]
    // 0x3529c4: ldur            x1, [fp, #-0x30]
    // 0x3529c8: StoreField: r0->field_23 = r1
    //     0x3529c8: stur            w1, [x0, #0x23]
    // 0x3529cc: ldur            x1, [fp, #-0x40]
    // 0x3529d0: StoreField: r0->field_7 = r1
    //     0x3529d0: stur            w1, [x0, #7]
    // 0x3529d4: ldur            x1, [fp, #-0x28]
    // 0x3529d8: StoreField: r0->field_b = r1
    //     0x3529d8: stur            w1, [x0, #0xb]
    // 0x3529dc: ldur            x1, [fp, #-0x20]
    // 0x3529e0: StoreField: r0->field_f = r1
    //     0x3529e0: stur            w1, [x0, #0xf]
    // 0x3529e4: ldur            x1, [fp, #-0x18]
    // 0x3529e8: StoreField: r0->field_13 = r1
    //     0x3529e8: stur            w1, [x0, #0x13]
    // 0x3529ec: ldur            x1, [fp, #-0x10]
    // 0x3529f0: StoreField: r0->field_17 = r1
    //     0x3529f0: stur            w1, [x0, #0x17]
    // 0x3529f4: ldur            x1, [fp, #-8]
    // 0x3529f8: StoreField: r0->field_1b = r1
    //     0x3529f8: stur            w1, [x0, #0x1b]
    // 0x3529fc: LeaveFrame
    //     0x3529fc: mov             SP, fp
    //     0x352a00: ldp             fp, lr, [SP], #0x10
    // 0x352a04: ret
    //     0x352a04: ret             
  }
  _ applyBounds(/* No info */) {
    // ** addr: 0x352b2c, size: 0x1c4
    // 0x352b2c: EnterFrame
    //     0x352b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x352b30: mov             fp, SP
    // 0x352b34: AllocStack(0x40)
    //     0x352b34: sub             SP, SP, #0x40
    // 0x352b38: SetupParameters(LinearGradient this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1 */)
    //     0x352b38: mov             x0, x1
    //     0x352b3c: stur            x1, [fp, #-0x10]
    //     0x352b40: mov             x1, x3
    //     0x352b44: stur            x2, [fp, #-0x18]
    // 0x352b48: CheckStackOverflow
    //     0x352b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x352b4c: cmp             SP, x16
    //     0x352b50: b.ls            #0x352ce8
    // 0x352b54: LoadField: r3 = r0->field_1b
    //     0x352b54: ldur            w3, [x0, #0x1b]
    // 0x352b58: DecompressPointer r3
    //     0x352b58: add             x3, x3, HEAP, lsl #32
    // 0x352b5c: cmp             w3, NULL
    // 0x352b60: b.ne            #0x352b6c
    // 0x352b64: r3 = Instance_AffineMatrix
    //     0x352b64: add             x3, PP, #0xc, lsl #12  ; [pp+0xc550] Obj!AffineMatrix@41f221
    //     0x352b68: ldr             x3, [x3, #0x550]
    // 0x352b6c: stur            x3, [fp, #-8]
    // 0x352b70: LoadField: r4 = r0->field_17
    //     0x352b70: ldur            w4, [x0, #0x17]
    // 0x352b74: DecompressPointer r4
    //     0x352b74: add             x4, x4, HEAP, lsl #32
    // 0x352b78: cmp             w4, NULL
    // 0x352b7c: b.ne            #0x352b88
    // 0x352b80: r4 = Instance_GradientUnitMode
    //     0x352b80: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc18] Obj!GradientUnitMode@425bb1
    //     0x352b84: ldr             x4, [x4, #0xc18]
    // 0x352b88: LoadField: r5 = r4->field_7
    //     0x352b88: ldur            x5, [x4, #7]
    // 0x352b8c: cmp             x5, #1
    // 0x352b90: b.gt            #0x352c08
    // 0x352b94: cmp             x5, #0
    // 0x352b98: b.gt            #0x352bf8
    // 0x352b9c: LoadField: d2 = r2->field_7
    //     0x352b9c: ldur            d2, [x2, #7]
    // 0x352ba0: stur            d2, [fp, #-0x40]
    // 0x352ba4: LoadField: d3 = r2->field_f
    //     0x352ba4: ldur            d3, [x2, #0xf]
    // 0x352ba8: mov             v0.16b, v2.16b
    // 0x352bac: mov             v1.16b, v3.16b
    // 0x352bb0: stur            d3, [fp, #-0x38]
    // 0x352bb4: r0 = translated()
    //     0x352bb4: bl              #0x20c744  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x352bb8: mov             x1, x0
    // 0x352bbc: ldur            x0, [fp, #-0x18]
    // 0x352bc0: LoadField: d0 = r0->field_17
    //     0x352bc0: ldur            d0, [x0, #0x17]
    // 0x352bc4: ldur            d1, [fp, #-0x40]
    // 0x352bc8: fsub            d2, d0, d1
    // 0x352bcc: LoadField: d0 = r0->field_1f
    //     0x352bcc: ldur            d0, [x0, #0x1f]
    // 0x352bd0: ldur            d1, [fp, #-0x38]
    // 0x352bd4: fsub            d3, d0, d1
    // 0x352bd8: mov             v0.16b, v2.16b
    // 0x352bdc: mov             v1.16b, v3.16b
    // 0x352be0: r0 = scaled()
    //     0x352be0: bl              #0x352cf0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaled
    // 0x352be4: mov             x1, x0
    // 0x352be8: ldur            x2, [fp, #-8]
    // 0x352bec: r0 = multiplied()
    //     0x352bec: bl              #0x20c364  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x352bf0: mov             x3, x0
    // 0x352bf4: b               #0x352c0c
    // 0x352bf8: ldur            x2, [fp, #-8]
    // 0x352bfc: r0 = multiplied()
    //     0x352bfc: bl              #0x20c364  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x352c00: mov             x3, x0
    // 0x352c04: b               #0x352c0c
    // 0x352c08: ldur            x3, [fp, #-8]
    // 0x352c0c: ldur            x0, [fp, #-0x10]
    // 0x352c10: stur            x3, [fp, #-0x18]
    // 0x352c14: LoadField: r4 = r0->field_7
    //     0x352c14: ldur            w4, [x0, #7]
    // 0x352c18: DecompressPointer r4
    //     0x352c18: add             x4, x4, HEAP, lsl #32
    // 0x352c1c: stur            x4, [fp, #-8]
    // 0x352c20: LoadField: r2 = r0->field_1f
    //     0x352c20: ldur            w2, [x0, #0x1f]
    // 0x352c24: DecompressPointer r2
    //     0x352c24: add             x2, x2, HEAP, lsl #32
    // 0x352c28: mov             x1, x3
    // 0x352c2c: r0 = transformPoint()
    //     0x352c2c: bl              #0x31e168  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x352c30: mov             x3, x0
    // 0x352c34: ldur            x0, [fp, #-0x10]
    // 0x352c38: stur            x3, [fp, #-0x20]
    // 0x352c3c: LoadField: r2 = r0->field_23
    //     0x352c3c: ldur            w2, [x0, #0x23]
    // 0x352c40: DecompressPointer r2
    //     0x352c40: add             x2, x2, HEAP, lsl #32
    // 0x352c44: ldur            x1, [fp, #-0x18]
    // 0x352c48: r0 = transformPoint()
    //     0x352c48: bl              #0x31e168  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x352c4c: mov             x1, x0
    // 0x352c50: ldur            x0, [fp, #-0x10]
    // 0x352c54: stur            x1, [fp, #-0x30]
    // 0x352c58: LoadField: r2 = r0->field_b
    //     0x352c58: ldur            w2, [x0, #0xb]
    // 0x352c5c: DecompressPointer r2
    //     0x352c5c: add             x2, x2, HEAP, lsl #32
    // 0x352c60: stur            x2, [fp, #-0x28]
    // 0x352c64: LoadField: r3 = r0->field_f
    //     0x352c64: ldur            w3, [x0, #0xf]
    // 0x352c68: DecompressPointer r3
    //     0x352c68: add             x3, x3, HEAP, lsl #32
    // 0x352c6c: stur            x3, [fp, #-0x18]
    // 0x352c70: LoadField: r4 = r0->field_13
    //     0x352c70: ldur            w4, [x0, #0x13]
    // 0x352c74: DecompressPointer r4
    //     0x352c74: add             x4, x4, HEAP, lsl #32
    // 0x352c78: cmp             w4, NULL
    // 0x352c7c: b.ne            #0x352c8c
    // 0x352c80: r5 = Instance_TileMode
    //     0x352c80: add             x5, PP, #0xc, lsl #12  ; [pp+0xcbd0] Obj!TileMode@425891
    //     0x352c84: ldr             x5, [x5, #0xbd0]
    // 0x352c88: b               #0x352c90
    // 0x352c8c: mov             x5, x4
    // 0x352c90: ldur            x4, [fp, #-8]
    // 0x352c94: ldur            x0, [fp, #-0x20]
    // 0x352c98: stur            x5, [fp, #-0x10]
    // 0x352c9c: r0 = LinearGradient()
    //     0x352c9c: bl              #0x2123c4  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x352ca0: ldur            x1, [fp, #-0x20]
    // 0x352ca4: StoreField: r0->field_1f = r1
    //     0x352ca4: stur            w1, [x0, #0x1f]
    // 0x352ca8: ldur            x1, [fp, #-0x30]
    // 0x352cac: StoreField: r0->field_23 = r1
    //     0x352cac: stur            w1, [x0, #0x23]
    // 0x352cb0: ldur            x1, [fp, #-8]
    // 0x352cb4: StoreField: r0->field_7 = r1
    //     0x352cb4: stur            w1, [x0, #7]
    // 0x352cb8: ldur            x1, [fp, #-0x28]
    // 0x352cbc: StoreField: r0->field_b = r1
    //     0x352cbc: stur            w1, [x0, #0xb]
    // 0x352cc0: ldur            x1, [fp, #-0x18]
    // 0x352cc4: StoreField: r0->field_f = r1
    //     0x352cc4: stur            w1, [x0, #0xf]
    // 0x352cc8: ldur            x1, [fp, #-0x10]
    // 0x352ccc: StoreField: r0->field_13 = r1
    //     0x352ccc: stur            w1, [x0, #0x13]
    // 0x352cd0: r1 = Instance_GradientUnitMode
    //     0x352cd0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12468] Obj!GradientUnitMode@425bf1
    //     0x352cd4: ldr             x1, [x1, #0x468]
    // 0x352cd8: StoreField: r0->field_17 = r1
    //     0x352cd8: stur            w1, [x0, #0x17]
    // 0x352cdc: LeaveFrame
    //     0x352cdc: mov             SP, fp
    //     0x352ce0: ldp             fp, lr, [SP], #0x10
    // 0x352ce4: ret
    //     0x352ce4: ret             
    // 0x352ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x352ce8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x352cec: b               #0x352b54
  }
}

// class id: 285, size: 0x10, field offset: 0x8
//   const constructor, 
class Color extends Object {

  _Mint field_8;

  _ withOpacity(/* No info */) {
    // ** addr: 0x20d260, size: 0x138
    // 0x20d260: EnterFrame
    //     0x20d260: stp             fp, lr, [SP, #-0x10]!
    //     0x20d264: mov             fp, SP
    // 0x20d268: AllocStack(0x28)
    //     0x20d268: sub             SP, SP, #0x28
    // 0x20d26c: d1 = 255.000000
    //     0x20d26c: ldr             d1, [PP, #0x7f60]  ; [pp+0x7f60] IMM: double(255) from 0x406fe00000000000
    // 0x20d270: r3 = 255
    //     0x20d270: movz            x3, #0xff, lsl #16
    // 0x20d274: r2 = 65280
    //     0x20d274: orr             x2, xzr, #0xff00
    // 0x20d278: r0 = 255
    //     0x20d278: movz            x0, #0xff
    // 0x20d27c: CheckStackOverflow
    //     0x20d27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20d280: cmp             SP, x16
    //     0x20d284: b.ls            #0x20d36c
    // 0x20d288: LoadField: r4 = r1->field_7
    //     0x20d288: ldur            x4, [x1, #7]
    // 0x20d28c: mov             x1, x4
    // 0x20d290: ubfx            x1, x1, #0, #0x20
    // 0x20d294: and             x5, x1, x3
    // 0x20d298: ubfx            x5, x5, #0, #0x20
    // 0x20d29c: asr             x1, x5, #0x10
    // 0x20d2a0: stur            x1, [fp, #-0x18]
    // 0x20d2a4: mov             x3, x4
    // 0x20d2a8: ubfx            x3, x3, #0, #0x20
    // 0x20d2ac: and             x5, x3, x2
    // 0x20d2b0: ubfx            x5, x5, #0, #0x20
    // 0x20d2b4: asr             x2, x5, #8
    // 0x20d2b8: stur            x2, [fp, #-0x10]
    // 0x20d2bc: ubfx            x4, x4, #0, #0x20
    // 0x20d2c0: and             x3, x4, x0
    // 0x20d2c4: stur            x3, [fp, #-8]
    // 0x20d2c8: fmul            d2, d0, d1
    // 0x20d2cc: r4 = inline_Allocate_Double()
    //     0x20d2cc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x20d2d0: add             x4, x4, #0x10
    //     0x20d2d4: cmp             x5, x4
    //     0x20d2d8: b.ls            #0x20d374
    //     0x20d2dc: str             x4, [THR, #0x50]  ; THR::top
    //     0x20d2e0: sub             x4, x4, #0xf
    //     0x20d2e4: movz            x5, #0xd15c
    //     0x20d2e8: movk            x5, #0x3, lsl #16
    //     0x20d2ec: stur            x5, [x4, #-1]
    // 0x20d2f0: StoreField: r4->field_7 = d2
    //     0x20d2f0: stur            d2, [x4, #7]
    // 0x20d2f4: r16 = 2
    //     0x20d2f4: movz            x16, #0x2
    // 0x20d2f8: stp             x16, x4, [SP]
    // 0x20d2fc: r0 = ~/()
    //     0x20d2fc: bl              #0x1ada80  ; [dart:core] _Double::~/
    // 0x20d300: r1 = LoadInt32Instr(r0)
    //     0x20d300: sbfx            x1, x0, #1, #0x1f
    //     0x20d304: tbz             w0, #0, #0x20d30c
    //     0x20d308: ldur            x1, [x0, #7]
    // 0x20d30c: r0 = 255
    //     0x20d30c: movz            x0, #0xff
    // 0x20d310: and             x2, x1, x0
    // 0x20d314: lsl             w1, w2, #0x18
    // 0x20d318: ldur            x2, [fp, #-0x18]
    // 0x20d31c: ubfx            x2, x2, #0, #0x20
    // 0x20d320: and             x3, x2, x0
    // 0x20d324: lsl             w2, w3, #0x10
    // 0x20d328: orr             x3, x1, x2
    // 0x20d32c: ldur            x1, [fp, #-0x10]
    // 0x20d330: ubfx            x1, x1, #0, #0x20
    // 0x20d334: and             x2, x1, x0
    // 0x20d338: lsl             w1, w2, #8
    // 0x20d33c: orr             x2, x3, x1
    // 0x20d340: ldur            x1, [fp, #-8]
    // 0x20d344: and             x3, x1, x0
    // 0x20d348: orr             x0, x2, x3
    // 0x20d34c: stur            x0, [fp, #-8]
    // 0x20d350: r0 = Color()
    //     0x20d350: bl              #0x20d398  ; AllocateColorStub -> Color (size=0x10)
    // 0x20d354: ldur            x1, [fp, #-8]
    // 0x20d358: ubfx            x1, x1, #0, #0x20
    // 0x20d35c: StoreField: r0->field_7 = r1
    //     0x20d35c: stur            x1, [x0, #7]
    // 0x20d360: LeaveFrame
    //     0x20d360: mov             SP, fp
    //     0x20d364: ldp             fp, lr, [SP], #0x10
    // 0x20d368: ret
    //     0x20d368: ret             
    // 0x20d36c: r0 = StackOverflowSharedWithFPURegs()
    //     0x20d36c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x20d370: b               #0x20d288
    // 0x20d374: SaveReg d2
    //     0x20d374: str             q2, [SP, #-0x10]!
    // 0x20d378: stp             x2, x3, [SP, #-0x10]!
    // 0x20d37c: stp             x0, x1, [SP, #-0x10]!
    // 0x20d380: r0 = AllocateDouble()
    //     0x20d380: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x20d384: mov             x4, x0
    // 0x20d388: ldp             x0, x1, [SP], #0x10
    // 0x20d38c: ldp             x2, x3, [SP], #0x10
    // 0x20d390: RestoreReg d2
    //     0x20d390: ldr             q2, [SP], #0x10
    // 0x20d394: b               #0x20d2f0
  }
  _ toString(/* No info */) {
    // ** addr: 0x274820, size: 0xbc
    // 0x274820: EnterFrame
    //     0x274820: stp             fp, lr, [SP, #-0x10]!
    //     0x274824: mov             fp, SP
    // 0x274828: AllocStack(0x10)
    //     0x274828: sub             SP, SP, #0x10
    // 0x27482c: CheckStackOverflow
    //     0x27482c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274830: cmp             SP, x16
    //     0x274834: b.ls            #0x2748d4
    // 0x274838: r1 = Null
    //     0x274838: mov             x1, NULL
    // 0x27483c: r2 = 6
    //     0x27483c: movz            x2, #0x6
    // 0x274840: r0 = AllocateArray()
    //     0x274840: bl              #0x35ad38  ; AllocateArrayStub
    // 0x274844: mov             x2, x0
    // 0x274848: stur            x2, [fp, #-8]
    // 0x27484c: r16 = "Color(0x"
    //     0x27484c: add             x16, PP, #0x10, lsl #12  ; [pp+0x101a8] "Color(0x"
    //     0x274850: ldr             x16, [x16, #0x1a8]
    // 0x274854: StoreField: r2->field_f = r16
    //     0x274854: stur            w16, [x2, #0xf]
    // 0x274858: ldr             x0, [fp, #0x10]
    // 0x27485c: LoadField: r3 = r0->field_7
    //     0x27485c: ldur            x3, [x0, #7]
    // 0x274860: r0 = BoxInt64Instr(r3)
    //     0x274860: sbfiz           x0, x3, #1, #0x1f
    //     0x274864: cmp             x3, x0, asr #1
    //     0x274868: b.eq            #0x274874
    //     0x27486c: bl              #0x35afc0
    //     0x274870: stur            x3, [x0, #7]
    // 0x274874: mov             x1, x0
    // 0x274878: r0 = _toPow2String()
    //     0x274878: bl              #0x193cd0  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x27487c: mov             x1, x0
    // 0x274880: r2 = 8
    //     0x274880: movz            x2, #0x8
    // 0x274884: r3 = "0"
    //     0x274884: ldr             x3, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x274888: r0 = padLeft()
    //     0x274888: bl              #0x356b14  ; [dart:core] _OneByteString::padLeft
    // 0x27488c: ldur            x1, [fp, #-8]
    // 0x274890: ArrayStore: r1[1] = r0  ; List_4
    //     0x274890: add             x25, x1, #0x13
    //     0x274894: str             w0, [x25]
    //     0x274898: tbz             w0, #0, #0x2748b4
    //     0x27489c: ldurb           w16, [x1, #-1]
    //     0x2748a0: ldurb           w17, [x0, #-1]
    //     0x2748a4: and             x16, x17, x16, lsr #2
    //     0x2748a8: tst             x16, HEAP, lsr #32
    //     0x2748ac: b.eq            #0x2748b4
    //     0x2748b0: bl              #0x358f0c
    // 0x2748b4: ldur            x0, [fp, #-8]
    // 0x2748b8: r16 = ")"
    //     0x2748b8: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x2748bc: StoreField: r0->field_17 = r16
    //     0x2748bc: stur            w16, [x0, #0x17]
    // 0x2748c0: str             x0, [SP]
    // 0x2748c4: r0 = _interpolate()
    //     0x2748c4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2748c8: LeaveFrame
    //     0x2748c8: mov             SP, fp
    //     0x2748cc: ldp             fp, lr, [SP], #0x10
    // 0x2748d0: ret
    //     0x2748d0: ret             
    // 0x2748d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2748d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2748d8: b               #0x274838
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2f70, size: 0x58
    // 0x2d2f70: ldr             x1, [SP]
    // 0x2d2f74: cmp             w1, NULL
    // 0x2d2f78: b.ne            #0x2d2f84
    // 0x2d2f7c: r0 = false
    //     0x2d2f7c: add             x0, NULL, #0x30  ; false
    // 0x2d2f80: ret
    //     0x2d2f80: ret             
    // 0x2d2f84: r2 = 59
    //     0x2d2f84: movz            x2, #0x3b
    // 0x2d2f88: branchIfSmi(r1, 0x2d2f94)
    //     0x2d2f88: tbz             w1, #0, #0x2d2f94
    // 0x2d2f8c: r2 = LoadClassIdInstr(r1)
    //     0x2d2f8c: ldur            x2, [x1, #-1]
    //     0x2d2f90: ubfx            x2, x2, #0xc, #0x14
    // 0x2d2f94: cmp             x2, #0x11d
    // 0x2d2f98: b.ne            #0x2d2fc0
    // 0x2d2f9c: ldr             x2, [SP, #8]
    // 0x2d2fa0: LoadField: r3 = r1->field_7
    //     0x2d2fa0: ldur            x3, [x1, #7]
    // 0x2d2fa4: LoadField: r1 = r2->field_7
    //     0x2d2fa4: ldur            x1, [x2, #7]
    // 0x2d2fa8: cmp             x3, x1
    // 0x2d2fac: r16 = true
    //     0x2d2fac: add             x16, NULL, #0x20  ; true
    // 0x2d2fb0: r17 = false
    //     0x2d2fb0: add             x17, NULL, #0x30  ; false
    // 0x2d2fb4: csel            x2, x16, x17, eq
    // 0x2d2fb8: mov             x0, x2
    // 0x2d2fbc: b               #0x2d2fc4
    // 0x2d2fc0: r0 = false
    //     0x2d2fc0: add             x0, NULL, #0x30  ; false
    // 0x2d2fc4: ret
    //     0x2d2fc4: ret             
  }
}

// class id: 2286, size: 0x14, field offset: 0x14
enum TextDecorationStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x27a344, size: 0x64
    // 0x27a344: EnterFrame
    //     0x27a344: stp             fp, lr, [SP, #-0x10]!
    //     0x27a348: mov             fp, SP
    // 0x27a34c: AllocStack(0x10)
    //     0x27a34c: sub             SP, SP, #0x10
    // 0x27a350: SetupParameters(TextDecorationStyle this /* r1 => r0, fp-0x8 */)
    //     0x27a350: mov             x0, x1
    //     0x27a354: stur            x1, [fp, #-8]
    // 0x27a358: CheckStackOverflow
    //     0x27a358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a35c: cmp             SP, x16
    //     0x27a360: b.ls            #0x27a3a0
    // 0x27a364: r1 = Null
    //     0x27a364: mov             x1, NULL
    // 0x27a368: r2 = 4
    //     0x27a368: movz            x2, #0x4
    // 0x27a36c: r0 = AllocateArray()
    //     0x27a36c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27a370: r16 = "TextDecorationStyle."
    //     0x27a370: add             x16, PP, #0x10, lsl #12  ; [pp+0x10158] "TextDecorationStyle."
    //     0x27a374: ldr             x16, [x16, #0x158]
    // 0x27a378: StoreField: r0->field_f = r16
    //     0x27a378: stur            w16, [x0, #0xf]
    // 0x27a37c: ldur            x1, [fp, #-8]
    // 0x27a380: LoadField: r2 = r1->field_f
    //     0x27a380: ldur            w2, [x1, #0xf]
    // 0x27a384: DecompressPointer r2
    //     0x27a384: add             x2, x2, HEAP, lsl #32
    // 0x27a388: StoreField: r0->field_13 = r2
    //     0x27a388: stur            w2, [x0, #0x13]
    // 0x27a38c: str             x0, [SP]
    // 0x27a390: r0 = _interpolate()
    //     0x27a390: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27a394: LeaveFrame
    //     0x27a394: mov             SP, fp
    //     0x27a398: ldp             fp, lr, [SP], #0x10
    // 0x27a39c: ret
    //     0x27a39c: ret             
    // 0x27a3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a3a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a3a4: b               #0x27a364
  }
}

// class id: 2287, size: 0x14, field offset: 0x14
enum FontWeight extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x27a2e0, size: 0x64
    // 0x27a2e0: EnterFrame
    //     0x27a2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x27a2e4: mov             fp, SP
    // 0x27a2e8: AllocStack(0x10)
    //     0x27a2e8: sub             SP, SP, #0x10
    // 0x27a2ec: SetupParameters(FontWeight this /* r1 => r0, fp-0x8 */)
    //     0x27a2ec: mov             x0, x1
    //     0x27a2f0: stur            x1, [fp, #-8]
    // 0x27a2f4: CheckStackOverflow
    //     0x27a2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a2f8: cmp             SP, x16
    //     0x27a2fc: b.ls            #0x27a33c
    // 0x27a300: r1 = Null
    //     0x27a300: mov             x1, NULL
    // 0x27a304: r2 = 4
    //     0x27a304: movz            x2, #0x4
    // 0x27a308: r0 = AllocateArray()
    //     0x27a308: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27a30c: r16 = "FontWeight."
    //     0x27a30c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10160] "FontWeight."
    //     0x27a310: ldr             x16, [x16, #0x160]
    // 0x27a314: StoreField: r0->field_f = r16
    //     0x27a314: stur            w16, [x0, #0xf]
    // 0x27a318: ldur            x1, [fp, #-8]
    // 0x27a31c: LoadField: r2 = r1->field_f
    //     0x27a31c: ldur            w2, [x1, #0xf]
    // 0x27a320: DecompressPointer r2
    //     0x27a320: add             x2, x2, HEAP, lsl #32
    // 0x27a324: StoreField: r0->field_13 = r2
    //     0x27a324: stur            w2, [x0, #0x13]
    // 0x27a328: str             x0, [SP]
    // 0x27a32c: r0 = _interpolate()
    //     0x27a32c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27a330: LeaveFrame
    //     0x27a330: mov             SP, fp
    //     0x27a334: ldp             fp, lr, [SP], #0x10
    // 0x27a338: ret
    //     0x27a338: ret             
    // 0x27a33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a33c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a340: b               #0x27a300
  }
}

// class id: 2288, size: 0x14, field offset: 0x14
enum TileMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x27a27c, size: 0x64
    // 0x27a27c: EnterFrame
    //     0x27a27c: stp             fp, lr, [SP, #-0x10]!
    //     0x27a280: mov             fp, SP
    // 0x27a284: AllocStack(0x10)
    //     0x27a284: sub             SP, SP, #0x10
    // 0x27a288: SetupParameters(TileMode this /* r1 => r0, fp-0x8 */)
    //     0x27a288: mov             x0, x1
    //     0x27a28c: stur            x1, [fp, #-8]
    // 0x27a290: CheckStackOverflow
    //     0x27a290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a294: cmp             SP, x16
    //     0x27a298: b.ls            #0x27a2d8
    // 0x27a29c: r1 = Null
    //     0x27a29c: mov             x1, NULL
    // 0x27a2a0: r2 = 4
    //     0x27a2a0: movz            x2, #0x4
    // 0x27a2a4: r0 = AllocateArray()
    //     0x27a2a4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27a2a8: r16 = "TileMode."
    //     0x27a2a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x101b8] "TileMode."
    //     0x27a2ac: ldr             x16, [x16, #0x1b8]
    // 0x27a2b0: StoreField: r0->field_f = r16
    //     0x27a2b0: stur            w16, [x0, #0xf]
    // 0x27a2b4: ldur            x1, [fp, #-8]
    // 0x27a2b8: LoadField: r2 = r1->field_f
    //     0x27a2b8: ldur            w2, [x1, #0xf]
    // 0x27a2bc: DecompressPointer r2
    //     0x27a2bc: add             x2, x2, HEAP, lsl #32
    // 0x27a2c0: StoreField: r0->field_13 = r2
    //     0x27a2c0: stur            w2, [x0, #0x13]
    // 0x27a2c4: str             x0, [SP]
    // 0x27a2c8: r0 = _interpolate()
    //     0x27a2c8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27a2cc: LeaveFrame
    //     0x27a2cc: mov             SP, fp
    //     0x27a2d0: ldp             fp, lr, [SP], #0x10
    // 0x27a2d4: ret
    //     0x27a2d4: ret             
    // 0x27a2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a2d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a2dc: b               #0x27a29c
  }
}

// class id: 2289, size: 0x14, field offset: 0x14
enum StrokeJoin extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x27a218, size: 0x64
    // 0x27a218: EnterFrame
    //     0x27a218: stp             fp, lr, [SP, #-0x10]!
    //     0x27a21c: mov             fp, SP
    // 0x27a220: AllocStack(0x10)
    //     0x27a220: sub             SP, SP, #0x10
    // 0x27a224: SetupParameters(StrokeJoin this /* r1 => r0, fp-0x8 */)
    //     0x27a224: mov             x0, x1
    //     0x27a228: stur            x1, [fp, #-8]
    // 0x27a22c: CheckStackOverflow
    //     0x27a22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a230: cmp             SP, x16
    //     0x27a234: b.ls            #0x27a274
    // 0x27a238: r1 = Null
    //     0x27a238: mov             x1, NULL
    // 0x27a23c: r2 = 4
    //     0x27a23c: movz            x2, #0x4
    // 0x27a240: r0 = AllocateArray()
    //     0x27a240: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27a244: r16 = "StrokeJoin."
    //     0x27a244: add             x16, PP, #0x10, lsl #12  ; [pp+0x10168] "StrokeJoin."
    //     0x27a248: ldr             x16, [x16, #0x168]
    // 0x27a24c: StoreField: r0->field_f = r16
    //     0x27a24c: stur            w16, [x0, #0xf]
    // 0x27a250: ldur            x1, [fp, #-8]
    // 0x27a254: LoadField: r2 = r1->field_f
    //     0x27a254: ldur            w2, [x1, #0xf]
    // 0x27a258: DecompressPointer r2
    //     0x27a258: add             x2, x2, HEAP, lsl #32
    // 0x27a25c: StoreField: r0->field_13 = r2
    //     0x27a25c: stur            w2, [x0, #0x13]
    // 0x27a260: str             x0, [SP]
    // 0x27a264: r0 = _interpolate()
    //     0x27a264: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27a268: LeaveFrame
    //     0x27a268: mov             SP, fp
    //     0x27a26c: ldp             fp, lr, [SP], #0x10
    // 0x27a270: ret
    //     0x27a270: ret             
    // 0x27a274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a274: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a278: b               #0x27a238
  }
}

// class id: 2290, size: 0x14, field offset: 0x14
enum StrokeCap extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x27a1b4, size: 0x64
    // 0x27a1b4: EnterFrame
    //     0x27a1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x27a1b8: mov             fp, SP
    // 0x27a1bc: AllocStack(0x10)
    //     0x27a1bc: sub             SP, SP, #0x10
    // 0x27a1c0: SetupParameters(StrokeCap this /* r1 => r0, fp-0x8 */)
    //     0x27a1c0: mov             x0, x1
    //     0x27a1c4: stur            x1, [fp, #-8]
    // 0x27a1c8: CheckStackOverflow
    //     0x27a1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a1cc: cmp             SP, x16
    //     0x27a1d0: b.ls            #0x27a210
    // 0x27a1d4: r1 = Null
    //     0x27a1d4: mov             x1, NULL
    // 0x27a1d8: r2 = 4
    //     0x27a1d8: movz            x2, #0x4
    // 0x27a1dc: r0 = AllocateArray()
    //     0x27a1dc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27a1e0: r16 = "StrokeCap."
    //     0x27a1e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x101b0] "StrokeCap."
    //     0x27a1e4: ldr             x16, [x16, #0x1b0]
    // 0x27a1e8: StoreField: r0->field_f = r16
    //     0x27a1e8: stur            w16, [x0, #0xf]
    // 0x27a1ec: ldur            x1, [fp, #-8]
    // 0x27a1f0: LoadField: r2 = r1->field_f
    //     0x27a1f0: ldur            w2, [x1, #0xf]
    // 0x27a1f4: DecompressPointer r2
    //     0x27a1f4: add             x2, x2, HEAP, lsl #32
    // 0x27a1f8: StoreField: r0->field_13 = r2
    //     0x27a1f8: stur            w2, [x0, #0x13]
    // 0x27a1fc: str             x0, [SP]
    // 0x27a200: r0 = _interpolate()
    //     0x27a200: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27a204: LeaveFrame
    //     0x27a204: mov             SP, fp
    //     0x27a208: ldp             fp, lr, [SP], #0x10
    // 0x27a20c: ret
    //     0x27a20c: ret             
    // 0x27a210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a210: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a214: b               #0x27a1d4
  }
}

// class id: 2291, size: 0x14, field offset: 0x14
enum PaintingStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x27a150, size: 0x64
    // 0x27a150: EnterFrame
    //     0x27a150: stp             fp, lr, [SP, #-0x10]!
    //     0x27a154: mov             fp, SP
    // 0x27a158: AllocStack(0x10)
    //     0x27a158: sub             SP, SP, #0x10
    // 0x27a15c: SetupParameters(PaintingStyle this /* r1 => r0, fp-0x8 */)
    //     0x27a15c: mov             x0, x1
    //     0x27a160: stur            x1, [fp, #-8]
    // 0x27a164: CheckStackOverflow
    //     0x27a164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a168: cmp             SP, x16
    //     0x27a16c: b.ls            #0x27a1ac
    // 0x27a170: r1 = Null
    //     0x27a170: mov             x1, NULL
    // 0x27a174: r2 = 4
    //     0x27a174: movz            x2, #0x4
    // 0x27a178: r0 = AllocateArray()
    //     0x27a178: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27a17c: r16 = "PaintingStyle."
    //     0x27a17c: add             x16, PP, #8, lsl #12  ; [pp+0x8af8] "PaintingStyle."
    //     0x27a180: ldr             x16, [x16, #0xaf8]
    // 0x27a184: StoreField: r0->field_f = r16
    //     0x27a184: stur            w16, [x0, #0xf]
    // 0x27a188: ldur            x1, [fp, #-8]
    // 0x27a18c: LoadField: r2 = r1->field_f
    //     0x27a18c: ldur            w2, [x1, #0xf]
    // 0x27a190: DecompressPointer r2
    //     0x27a190: add             x2, x2, HEAP, lsl #32
    // 0x27a194: StoreField: r0->field_13 = r2
    //     0x27a194: stur            w2, [x0, #0x13]
    // 0x27a198: str             x0, [SP]
    // 0x27a19c: r0 = _interpolate()
    //     0x27a19c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27a1a0: LeaveFrame
    //     0x27a1a0: mov             SP, fp
    //     0x27a1a4: ldp             fp, lr, [SP], #0x10
    // 0x27a1a8: ret
    //     0x27a1a8: ret             
    // 0x27a1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a1ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a1b0: b               #0x27a170
  }
}

// class id: 2292, size: 0x14, field offset: 0x14
enum BlendMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x27a0ec, size: 0x64
    // 0x27a0ec: EnterFrame
    //     0x27a0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x27a0f0: mov             fp, SP
    // 0x27a0f4: AllocStack(0x10)
    //     0x27a0f4: sub             SP, SP, #0x10
    // 0x27a0f8: SetupParameters(BlendMode this /* r1 => r0, fp-0x8 */)
    //     0x27a0f8: mov             x0, x1
    //     0x27a0fc: stur            x1, [fp, #-8]
    // 0x27a100: CheckStackOverflow
    //     0x27a100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a104: cmp             SP, x16
    //     0x27a108: b.ls            #0x27a148
    // 0x27a10c: r1 = Null
    //     0x27a10c: mov             x1, NULL
    // 0x27a110: r2 = 4
    //     0x27a110: movz            x2, #0x4
    // 0x27a114: r0 = AllocateArray()
    //     0x27a114: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27a118: r16 = "BlendMode."
    //     0x27a118: add             x16, PP, #0x10, lsl #12  ; [pp+0x10100] "BlendMode."
    //     0x27a11c: ldr             x16, [x16, #0x100]
    // 0x27a120: StoreField: r0->field_f = r16
    //     0x27a120: stur            w16, [x0, #0xf]
    // 0x27a124: ldur            x1, [fp, #-8]
    // 0x27a128: LoadField: r2 = r1->field_f
    //     0x27a128: ldur            w2, [x1, #0xf]
    // 0x27a12c: DecompressPointer r2
    //     0x27a12c: add             x2, x2, HEAP, lsl #32
    // 0x27a130: StoreField: r0->field_13 = r2
    //     0x27a130: stur            w2, [x0, #0x13]
    // 0x27a134: str             x0, [SP]
    // 0x27a138: r0 = _interpolate()
    //     0x27a138: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27a13c: LeaveFrame
    //     0x27a13c: mov             SP, fp
    //     0x27a140: ldp             fp, lr, [SP], #0x10
    // 0x27a144: ret
    //     0x27a144: ret             
    // 0x27a148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a148: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a14c: b               #0x27a10c
  }
}

// class id: 2293, size: 0x14, field offset: 0x14
enum GradientUnitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x27a088, size: 0x64
    // 0x27a088: EnterFrame
    //     0x27a088: stp             fp, lr, [SP, #-0x10]!
    //     0x27a08c: mov             fp, SP
    // 0x27a090: AllocStack(0x10)
    //     0x27a090: sub             SP, SP, #0x10
    // 0x27a094: SetupParameters(GradientUnitMode this /* r1 => r0, fp-0x8 */)
    //     0x27a094: mov             x0, x1
    //     0x27a098: stur            x1, [fp, #-8]
    // 0x27a09c: CheckStackOverflow
    //     0x27a09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a0a0: cmp             SP, x16
    //     0x27a0a4: b.ls            #0x27a0e4
    // 0x27a0a8: r1 = Null
    //     0x27a0a8: mov             x1, NULL
    // 0x27a0ac: r2 = 4
    //     0x27a0ac: movz            x2, #0x4
    // 0x27a0b0: r0 = AllocateArray()
    //     0x27a0b0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27a0b4: r16 = "GradientUnitMode."
    //     0x27a0b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10108] "GradientUnitMode."
    //     0x27a0b8: ldr             x16, [x16, #0x108]
    // 0x27a0bc: StoreField: r0->field_f = r16
    //     0x27a0bc: stur            w16, [x0, #0xf]
    // 0x27a0c0: ldur            x1, [fp, #-8]
    // 0x27a0c4: LoadField: r2 = r1->field_f
    //     0x27a0c4: ldur            w2, [x1, #0xf]
    // 0x27a0c8: DecompressPointer r2
    //     0x27a0c8: add             x2, x2, HEAP, lsl #32
    // 0x27a0cc: StoreField: r0->field_13 = r2
    //     0x27a0cc: stur            w2, [x0, #0x13]
    // 0x27a0d0: str             x0, [SP]
    // 0x27a0d4: r0 = _interpolate()
    //     0x27a0d4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27a0d8: LeaveFrame
    //     0x27a0d8: mov             SP, fp
    //     0x27a0dc: ldp             fp, lr, [SP], #0x10
    // 0x27a0e0: ret
    //     0x27a0e0: ret             
    // 0x27a0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a0e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a0e8: b               #0x27a0a8
  }
}
