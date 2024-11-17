// lib: , url: package:petitparser/src/parser/character/lookup.dart

// class id: 1048910, size: 0x8
class :: {
}

// class id: 358, size: 0x1c, field offset: 0x8
class LookupCharPredicate extends Object
    implements CharacterPredicate {

  _ LookupCharPredicate(/* No info */) {
    // ** addr: 0x2ef5ac, size: 0x1e8
    // 0x2ef5ac: EnterFrame
    //     0x2ef5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef5b0: mov             fp, SP
    // 0x2ef5b4: AllocStack(0x20)
    //     0x2ef5b4: sub             SP, SP, #0x20
    // 0x2ef5b8: SetupParameters(LookupCharPredicate this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ef5b8: mov             x0, x2
    //     0x2ef5bc: stur            x2, [fp, #-0x10]
    //     0x2ef5c0: mov             x2, x1
    //     0x2ef5c4: stur            x1, [fp, #-8]
    // 0x2ef5c8: CheckStackOverflow
    //     0x2ef5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef5cc: cmp             SP, x16
    //     0x2ef5d0: b.ls            #0x2ef774
    // 0x2ef5d4: mov             x1, x0
    // 0x2ef5d8: r0 = first()
    //     0x2ef5d8: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2ef5dc: LoadField: r2 = r0->field_7
    //     0x2ef5dc: ldur            x2, [x0, #7]
    // 0x2ef5e0: ldur            x0, [fp, #-8]
    // 0x2ef5e4: stur            x2, [fp, #-0x18]
    // 0x2ef5e8: StoreField: r0->field_7 = r2
    //     0x2ef5e8: stur            x2, [x0, #7]
    // 0x2ef5ec: ldur            x1, [fp, #-0x10]
    // 0x2ef5f0: r0 = last()
    //     0x2ef5f0: bl              #0x248be8  ; [dart:core] _GrowableList::last
    // 0x2ef5f4: LoadField: r1 = r0->field_f
    //     0x2ef5f4: ldur            x1, [x0, #0xf]
    // 0x2ef5f8: ldur            x0, [fp, #-8]
    // 0x2ef5fc: StoreField: r0->field_f = r1
    //     0x2ef5fc: stur            x1, [x0, #0xf]
    // 0x2ef600: ldur            x1, [fp, #-0x10]
    // 0x2ef604: r0 = last()
    //     0x2ef604: bl              #0x248be8  ; [dart:core] _GrowableList::last
    // 0x2ef608: LoadField: r2 = r0->field_f
    //     0x2ef608: ldur            x2, [x0, #0xf]
    // 0x2ef60c: ldur            x1, [fp, #-0x10]
    // 0x2ef610: stur            x2, [fp, #-0x20]
    // 0x2ef614: r0 = first()
    //     0x2ef614: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2ef618: LoadField: r1 = r0->field_7
    //     0x2ef618: ldur            x1, [x0, #7]
    // 0x2ef61c: ldur            x0, [fp, #-0x20]
    // 0x2ef620: sub             x2, x0, x1
    // 0x2ef624: add             x0, x2, #1
    // 0x2ef628: add             x1, x0, #0x1f
    // 0x2ef62c: asr             x2, x1, #5
    // 0x2ef630: stur            x2, [fp, #-0x20]
    // 0x2ef634: r0 = BoxInt64Instr(r2)
    //     0x2ef634: sbfiz           x0, x2, #1, #0x1f
    //     0x2ef638: cmp             x2, x0, asr #1
    //     0x2ef63c: b.eq            #0x2ef648
    //     0x2ef640: bl              #0x35afc0
    //     0x2ef644: stur            x2, [x0, #7]
    // 0x2ef648: mov             x4, x0
    // 0x2ef64c: r0 = AllocateUint32Array()
    //     0x2ef64c: bl              #0x35a65c  ; AllocateUint32ArrayStub
    // 0x2ef650: mov             x3, x0
    // 0x2ef654: ldur            x2, [fp, #-8]
    // 0x2ef658: StoreField: r2->field_17 = r0
    //     0x2ef658: stur            w0, [x2, #0x17]
    //     0x2ef65c: ldurb           w16, [x2, #-1]
    //     0x2ef660: ldurb           w17, [x0, #-1]
    //     0x2ef664: and             x16, x17, x16, lsr #2
    //     0x2ef668: tst             x16, HEAP, lsr #32
    //     0x2ef66c: b.eq            #0x2ef674
    //     0x2ef670: bl              #0x359478
    // 0x2ef674: ldur            x2, [fp, #-0x10]
    // 0x2ef678: LoadField: r4 = r2->field_b
    //     0x2ef678: ldur            w4, [x2, #0xb]
    // 0x2ef67c: r5 = LoadInt32Instr(r4)
    //     0x2ef67c: sbfx            x5, x4, #1, #0x1f
    // 0x2ef680: LoadField: r4 = r2->field_f
    //     0x2ef680: ldur            w4, [x2, #0xf]
    // 0x2ef684: DecompressPointer r4
    //     0x2ef684: add             x4, x4, HEAP, lsl #32
    // 0x2ef688: ldur            x2, [fp, #-0x18]
    // 0x2ef68c: r8 = 0
    //     0x2ef68c: movz            x8, #0
    // 0x2ef690: r7 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000, 0x8000, 0x10000, 0x20000, 0x40000, 0x80000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000, 0x2000000, 0x4000000, 0x8000000, 0x10000000, 0x20000000, 1073741824, 2147483648]
    //     0x2ef690: add             x7, PP, #0xd, lsl #12  ; [pp+0xd460] List<int>(32)
    //     0x2ef694: ldr             x7, [x7, #0x460]
    // 0x2ef698: r6 = 31
    //     0x2ef698: movz            x6, #0x1f
    // 0x2ef69c: CheckStackOverflow
    //     0x2ef69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef6a0: cmp             SP, x16
    //     0x2ef6a4: b.ls            #0x2ef77c
    // 0x2ef6a8: cmp             x8, x5
    // 0x2ef6ac: b.ge            #0x2ef764
    // 0x2ef6b0: mov             x0, x5
    // 0x2ef6b4: mov             x1, x8
    // 0x2ef6b8: cmp             x1, x0
    // 0x2ef6bc: b.hs            #0x2ef784
    // 0x2ef6c0: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x2ef6c0: add             x16, x4, x8, lsl #2
    //     0x2ef6c4: ldur            w9, [x16, #0xf]
    // 0x2ef6c8: DecompressPointer r9
    //     0x2ef6c8: add             x9, x9, HEAP, lsl #32
    // 0x2ef6cc: add             x10, x8, #1
    // 0x2ef6d0: LoadField: r8 = r9->field_7
    //     0x2ef6d0: ldur            x8, [x9, #7]
    // 0x2ef6d4: sub             x11, x8, x2
    // 0x2ef6d8: LoadField: r8 = r9->field_f
    //     0x2ef6d8: ldur            x8, [x9, #0xf]
    // 0x2ef6dc: sub             x9, x8, x2
    // 0x2ef6e0: mov             x8, x11
    // 0x2ef6e4: CheckStackOverflow
    //     0x2ef6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef6e8: cmp             SP, x16
    //     0x2ef6ec: b.ls            #0x2ef788
    // 0x2ef6f0: cmp             x8, x9
    // 0x2ef6f4: b.gt            #0x2ef75c
    // 0x2ef6f8: asr             x11, x8, #5
    // 0x2ef6fc: ldur            x0, [fp, #-0x20]
    // 0x2ef700: mov             x1, x11
    // 0x2ef704: cmp             x1, x0
    // 0x2ef708: b.hs            #0x2ef790
    // 0x2ef70c: ArrayLoad: r1 = r3[r11]  ; Unknown_4
    //     0x2ef70c: add             x16, x3, x11, lsl #2
    //     0x2ef710: ldur            w1, [x16, #0x17]
    // 0x2ef714: mov             x12, x8
    // 0x2ef718: ubfx            x12, x12, #0, #0x20
    // 0x2ef71c: and             x13, x12, x6
    // 0x2ef720: ubfx            x13, x13, #0, #0x20
    // 0x2ef724: ArrayLoad: r12 = r7[r13]  ; Unknown_4
    //     0x2ef724: add             x16, x7, x13, lsl #2
    //     0x2ef728: ldur            w12, [x16, #0xf]
    // 0x2ef72c: DecompressPointer r12
    //     0x2ef72c: add             x12, x12, HEAP, lsl #32
    // 0x2ef730: ubfx            x1, x1, #0, #0x20
    // 0x2ef734: r13 = LoadInt32Instr(r12)
    //     0x2ef734: sbfx            x13, x12, #1, #0x1f
    //     0x2ef738: tbz             w12, #0, #0x2ef740
    //     0x2ef73c: ldur            x13, [x12, #7]
    // 0x2ef740: orr             x12, x1, x13
    // 0x2ef744: ubfx            x12, x12, #0, #0x20
    // 0x2ef748: ArrayStore: r3[r11] = r12  ; Unknown_4
    //     0x2ef748: add             x1, x3, x11, lsl #2
    //     0x2ef74c: stur            w12, [x1, #0x17]
    // 0x2ef750: add             x0, x8, #1
    // 0x2ef754: mov             x8, x0
    // 0x2ef758: b               #0x2ef6e4
    // 0x2ef75c: mov             x8, x10
    // 0x2ef760: b               #0x2ef69c
    // 0x2ef764: r0 = Null
    //     0x2ef764: mov             x0, NULL
    // 0x2ef768: LeaveFrame
    //     0x2ef768: mov             SP, fp
    //     0x2ef76c: ldp             fp, lr, [SP], #0x10
    // 0x2ef770: ret
    //     0x2ef770: ret             
    // 0x2ef774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef774: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef778: b               #0x2ef5d4
    // 0x2ef77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef77c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef780: b               #0x2ef6a8
    // 0x2ef784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ef784: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ef788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef788: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef78c: b               #0x2ef6f0
    // 0x2ef790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ef790: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ test(/* No info */) {
    // ** addr: 0x34e610, size: 0xb0
    // 0x34e610: EnterFrame
    //     0x34e610: stp             fp, lr, [SP, #-0x10]!
    //     0x34e614: mov             fp, SP
    // 0x34e618: LoadField: r3 = r1->field_7
    //     0x34e618: ldur            x3, [x1, #7]
    // 0x34e61c: cmp             x3, x2
    // 0x34e620: b.gt            #0x34e6ac
    // 0x34e624: LoadField: r4 = r1->field_f
    //     0x34e624: ldur            x4, [x1, #0xf]
    // 0x34e628: cmp             x2, x4
    // 0x34e62c: b.gt            #0x34e6ac
    // 0x34e630: r5 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000, 0x8000, 0x10000, 0x20000, 0x40000, 0x80000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000, 0x2000000, 0x4000000, 0x8000000, 0x10000000, 0x20000000, 1073741824, 2147483648]
    //     0x34e630: add             x5, PP, #0xd, lsl #12  ; [pp+0xd460] List<int>(32)
    //     0x34e634: ldr             x5, [x5, #0x460]
    // 0x34e638: r4 = 31
    //     0x34e638: movz            x4, #0x1f
    // 0x34e63c: sub             x6, x2, x3
    // 0x34e640: LoadField: r2 = r1->field_17
    //     0x34e640: ldur            w2, [x1, #0x17]
    // 0x34e644: DecompressPointer r2
    //     0x34e644: add             x2, x2, HEAP, lsl #32
    // 0x34e648: asr             x3, x6, #5
    // 0x34e64c: LoadField: r7 = r2->field_13
    //     0x34e64c: ldur            w7, [x2, #0x13]
    // 0x34e650: r0 = LoadInt32Instr(r7)
    //     0x34e650: sbfx            x0, x7, #1, #0x1f
    // 0x34e654: mov             x1, x3
    // 0x34e658: cmp             x1, x0
    // 0x34e65c: b.hs            #0x34e6bc
    // 0x34e660: ArrayLoad: r1 = r2[r3]  ; Unknown_4
    //     0x34e660: add             x16, x2, x3, lsl #2
    //     0x34e664: ldur            w1, [x16, #0x17]
    // 0x34e668: ubfx            x6, x6, #0, #0x20
    // 0x34e66c: and             x2, x6, x4
    // 0x34e670: ubfx            x2, x2, #0, #0x20
    // 0x34e674: ArrayLoad: r3 = r5[r2]  ; Unknown_4
    //     0x34e674: add             x16, x5, x2, lsl #2
    //     0x34e678: ldur            w3, [x16, #0xf]
    // 0x34e67c: DecompressPointer r3
    //     0x34e67c: add             x3, x3, HEAP, lsl #32
    // 0x34e680: r2 = LoadInt32Instr(r3)
    //     0x34e680: sbfx            x2, x3, #1, #0x1f
    //     0x34e684: tbz             w3, #0, #0x34e68c
    //     0x34e688: ldur            x2, [x3, #7]
    // 0x34e68c: and             x3, x1, x2
    // 0x34e690: ubfx            x3, x3, #0, #0x20
    // 0x34e694: cbnz            x3, #0x34e6a0
    // 0x34e698: r1 = false
    //     0x34e698: add             x1, NULL, #0x30  ; false
    // 0x34e69c: b               #0x34e6a4
    // 0x34e6a0: r1 = true
    //     0x34e6a0: add             x1, NULL, #0x20  ; true
    // 0x34e6a4: mov             x0, x1
    // 0x34e6a8: b               #0x34e6b0
    // 0x34e6ac: r0 = false
    //     0x34e6ac: add             x0, NULL, #0x30  ; false
    // 0x34e6b0: LeaveFrame
    //     0x34e6b0: mov             SP, fp
    //     0x34e6b4: ldp             fp, lr, [SP], #0x10
    // 0x34e6b8: ret
    //     0x34e6b8: ret             
    // 0x34e6bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e6bc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}
