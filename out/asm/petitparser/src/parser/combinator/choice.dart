// lib: , url: package:petitparser/src/parser/combinator/choice.dart

// class id: 1048917, size: 0x8
class :: {

  static ChoiceParser<Y0> ChoiceIterableExtension.toChoiceParser<Y0>(Iterable<Parser<Y0>>, {((dynamic, Failure, Failure) => Failure)? failureJoiner}) {
    // ** addr: 0x2ebe08, size: 0x104
    // 0x2ebe08: EnterFrame
    //     0x2ebe08: stp             fp, lr, [SP, #-0x10]!
    //     0x2ebe0c: mov             fp, SP
    // 0x2ebe10: AllocStack(0x18)
    //     0x2ebe10: sub             SP, SP, #0x18
    // 0x2ebe14: LoadField: r0 = r4->field_13
    //     0x2ebe14: ldur            w0, [x4, #0x13]
    // 0x2ebe18: sub             x1, x0, #2
    // 0x2ebe1c: add             x5, fp, w1, sxtw #2
    // 0x2ebe20: ldr             x5, [x5, #0x10]
    // 0x2ebe24: stur            x5, [fp, #-0x10]
    // 0x2ebe28: LoadField: r1 = r4->field_1f
    //     0x2ebe28: ldur            w1, [x4, #0x1f]
    // 0x2ebe2c: DecompressPointer r1
    //     0x2ebe2c: add             x1, x1, HEAP, lsl #32
    // 0x2ebe30: r16 = "failureJoiner"
    //     0x2ebe30: add             x16, PP, #0xd, lsl #12  ; [pp+0xd660] "failureJoiner"
    //     0x2ebe34: ldr             x16, [x16, #0x660]
    // 0x2ebe38: cmp             w1, w16
    // 0x2ebe3c: b.ne            #0x2ebe58
    // 0x2ebe40: LoadField: r1 = r4->field_23
    //     0x2ebe40: ldur            w1, [x4, #0x23]
    // 0x2ebe44: DecompressPointer r1
    //     0x2ebe44: add             x1, x1, HEAP, lsl #32
    // 0x2ebe48: sub             w2, w0, w1
    // 0x2ebe4c: add             x0, fp, w2, sxtw #2
    // 0x2ebe50: ldr             x0, [x0, #8]
    // 0x2ebe54: b               #0x2ebe5c
    // 0x2ebe58: r0 = Null
    //     0x2ebe58: mov             x0, NULL
    // 0x2ebe5c: stur            x0, [fp, #-8]
    // 0x2ebe60: LoadField: r1 = r4->field_f
    //     0x2ebe60: ldur            w1, [x4, #0xf]
    // 0x2ebe64: cbnz            w1, #0x2ebe70
    // 0x2ebe68: r1 = Null
    //     0x2ebe68: mov             x1, NULL
    // 0x2ebe6c: b               #0x2ebe80
    // 0x2ebe70: LoadField: r1 = r4->field_17
    //     0x2ebe70: ldur            w1, [x4, #0x17]
    // 0x2ebe74: add             x2, fp, w1, sxtw #2
    // 0x2ebe78: ldr             x2, [x2, #0x10]
    // 0x2ebe7c: mov             x1, x2
    // 0x2ebe80: CheckStackOverflow
    //     0x2ebe80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ebe84: cmp             SP, x16
    //     0x2ebe88: b.ls            #0x2ebf04
    // 0x2ebe8c: r2 = Null
    //     0x2ebe8c: mov             x2, NULL
    // 0x2ebe90: r3 = <Y0, Y0, Y0>
    //     0x2ebe90: add             x3, PP, #0xd, lsl #12  ; [pp+0xd668] TypeArguments: <Y0, Y0, Y0>
    //     0x2ebe94: ldr             x3, [x3, #0x668]
    // 0x2ebe98: r0 = Null
    //     0x2ebe98: mov             x0, NULL
    // 0x2ebe9c: cmp             x2, x0
    // 0x2ebea0: b.ne            #0x2ebeac
    // 0x2ebea4: cmp             x1, x0
    // 0x2ebea8: b.eq            #0x2ebeb8
    // 0x2ebeac: r30 = InstantiateTypeArgumentsStub
    //     0x2ebeac: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2ebeb0: LoadField: r30 = r30->field_7
    //     0x2ebeb0: ldur            lr, [lr, #7]
    // 0x2ebeb4: blr             lr
    // 0x2ebeb8: mov             x1, x0
    // 0x2ebebc: ldur            x0, [fp, #-8]
    // 0x2ebec0: cmp             w0, NULL
    // 0x2ebec4: b.ne            #0x2ebed0
    // 0x2ebec8: r0 = Closure: (Failure, Failure) => Failure from Function 'selectLast': static.
    //     0x2ebec8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd670] Closure: (Failure, Failure) => Failure from Function 'selectLast': static. (0x74ec6f1588b8)
    //     0x2ebecc: ldr             x0, [x0, #0x670]
    // 0x2ebed0: stur            x0, [fp, #-8]
    // 0x2ebed4: r0 = ChoiceParser()
    //     0x2ebed4: bl              #0x2ec074  ; AllocateChoiceParserStub -> ChoiceParser<C2X0> (size=0x14)
    // 0x2ebed8: mov             x3, x0
    // 0x2ebedc: ldur            x0, [fp, #-8]
    // 0x2ebee0: stur            x3, [fp, #-0x18]
    // 0x2ebee4: StoreField: r3->field_f = r0
    //     0x2ebee4: stur            w0, [x3, #0xf]
    // 0x2ebee8: mov             x1, x3
    // 0x2ebeec: ldur            x2, [fp, #-0x10]
    // 0x2ebef0: r0 = ListParser()
    //     0x2ebef0: bl              #0x2ebf0c  ; [package:petitparser/src/parser/combinator/list.dart] ListParser::ListParser
    // 0x2ebef4: ldur            x0, [fp, #-0x18]
    // 0x2ebef8: LeaveFrame
    //     0x2ebef8: mov             SP, fp
    //     0x2ebefc: ldp             fp, lr, [SP], #0x10
    // 0x2ebf00: ret
    //     0x2ebf00: ret             
    // 0x2ebf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ebf04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ebf08: b               #0x2ebe8c
  }
}

// class id: 380, size: 0x14, field offset: 0x10
class ChoiceParser<C2X0> extends ListParser<C2X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0x34b690, size: 0x164
    // 0x34b690: EnterFrame
    //     0x34b690: stp             fp, lr, [SP, #-0x10]!
    //     0x34b694: mov             fp, SP
    // 0x34b698: AllocStack(0x48)
    //     0x34b698: sub             SP, SP, #0x48
    // 0x34b69c: SetupParameters(ChoiceParser<C2X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x34b69c: mov             x4, x1
    //     0x34b6a0: mov             x3, x2
    //     0x34b6a4: stur            x1, [fp, #-0x18]
    //     0x34b6a8: stur            x2, [fp, #-0x20]
    // 0x34b6ac: CheckStackOverflow
    //     0x34b6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b6b0: cmp             SP, x16
    //     0x34b6b4: b.ls            #0x34b7e0
    // 0x34b6b8: LoadField: r5 = r4->field_b
    //     0x34b6b8: ldur            w5, [x4, #0xb]
    // 0x34b6bc: DecompressPointer r5
    //     0x34b6bc: add             x5, x5, HEAP, lsl #32
    // 0x34b6c0: stur            x5, [fp, #-0x10]
    // 0x34b6c4: LoadField: r0 = r5->field_b
    //     0x34b6c4: ldur            w0, [x5, #0xb]
    // 0x34b6c8: r6 = LoadInt32Instr(r0)
    //     0x34b6c8: sbfx            x6, x0, #1, #0x1f
    // 0x34b6cc: mov             x0, x6
    // 0x34b6d0: stur            x6, [fp, #-8]
    // 0x34b6d4: r1 = 0
    //     0x34b6d4: movz            x1, #0
    // 0x34b6d8: cmp             x1, x0
    // 0x34b6dc: b.hs            #0x34b7e8
    // 0x34b6e0: LoadField: r1 = r5->field_f
    //     0x34b6e0: ldur            w1, [x5, #0xf]
    // 0x34b6e4: DecompressPointer r1
    //     0x34b6e4: add             x1, x1, HEAP, lsl #32
    // 0x34b6e8: r0 = LoadClassIdInstr(r1)
    //     0x34b6e8: ldur            x0, [x1, #-1]
    //     0x34b6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x34b6f0: mov             x2, x3
    // 0x34b6f4: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34b6f4: sub             lr, x0, #0xfd3
    //     0x34b6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x34b6fc: blr             lr
    // 0x34b700: r1 = LoadClassIdInstr(r0)
    //     0x34b700: ldur            x1, [x0, #-1]
    //     0x34b704: ubfx            x1, x1, #0xc, #0x14
    // 0x34b708: cmp             x1, #0x18b
    // 0x34b70c: b.eq            #0x34b71c
    // 0x34b710: LeaveFrame
    //     0x34b710: mov             SP, fp
    //     0x34b714: ldp             fp, lr, [SP], #0x10
    // 0x34b718: ret
    //     0x34b718: ret             
    // 0x34b71c: ldur            x1, [fp, #-0x18]
    // 0x34b720: LoadField: r3 = r1->field_f
    //     0x34b720: ldur            w3, [x1, #0xf]
    // 0x34b724: DecompressPointer r3
    //     0x34b724: add             x3, x3, HEAP, lsl #32
    // 0x34b728: stur            x3, [fp, #-0x30]
    // 0x34b72c: mov             x7, x0
    // 0x34b730: r6 = 1
    //     0x34b730: movz            x6, #0x1
    // 0x34b734: ldur            x4, [fp, #-0x10]
    // 0x34b738: ldur            x5, [fp, #-8]
    // 0x34b73c: stur            x7, [fp, #-0x18]
    // 0x34b740: stur            x6, [fp, #-0x28]
    // 0x34b744: CheckStackOverflow
    //     0x34b744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b748: cmp             SP, x16
    //     0x34b74c: b.ls            #0x34b7ec
    // 0x34b750: cmp             x6, x5
    // 0x34b754: b.ge            #0x34b7d0
    // 0x34b758: ArrayLoad: r1 = r4[r6]  ; Unknown_4
    //     0x34b758: add             x16, x4, x6, lsl #2
    //     0x34b75c: ldur            w1, [x16, #0xf]
    // 0x34b760: DecompressPointer r1
    //     0x34b760: add             x1, x1, HEAP, lsl #32
    // 0x34b764: r0 = LoadClassIdInstr(r1)
    //     0x34b764: ldur            x0, [x1, #-1]
    //     0x34b768: ubfx            x0, x0, #0xc, #0x14
    // 0x34b76c: ldur            x2, [fp, #-0x20]
    // 0x34b770: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34b770: sub             lr, x0, #0xfd3
    //     0x34b774: ldr             lr, [x21, lr, lsl #3]
    //     0x34b778: blr             lr
    // 0x34b77c: r1 = LoadClassIdInstr(r0)
    //     0x34b77c: ldur            x1, [x0, #-1]
    //     0x34b780: ubfx            x1, x1, #0xc, #0x14
    // 0x34b784: cmp             x1, #0x18b
    // 0x34b788: b.ne            #0x34b7c4
    // 0x34b78c: ldur            x1, [fp, #-0x28]
    // 0x34b790: ldur            x16, [fp, #-0x30]
    // 0x34b794: ldur            lr, [fp, #-0x18]
    // 0x34b798: stp             lr, x16, [SP, #8]
    // 0x34b79c: str             x0, [SP]
    // 0x34b7a0: ldur            x0, [fp, #-0x30]
    // 0x34b7a4: ClosureCall
    //     0x34b7a4: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x34b7a8: ldur            x2, [x0, #0x1f]
    //     0x34b7ac: blr             x2
    // 0x34b7b0: ldur            x1, [fp, #-0x28]
    // 0x34b7b4: add             x6, x1, #1
    // 0x34b7b8: mov             x7, x0
    // 0x34b7bc: ldur            x3, [fp, #-0x30]
    // 0x34b7c0: b               #0x34b734
    // 0x34b7c4: LeaveFrame
    //     0x34b7c4: mov             SP, fp
    //     0x34b7c8: ldp             fp, lr, [SP], #0x10
    // 0x34b7cc: ret
    //     0x34b7cc: ret             
    // 0x34b7d0: ldur            x0, [fp, #-0x18]
    // 0x34b7d4: LeaveFrame
    //     0x34b7d4: mov             SP, fp
    //     0x34b7d8: ldp             fp, lr, [SP], #0x10
    // 0x34b7dc: ret
    //     0x34b7dc: ret             
    // 0x34b7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b7e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b7e4: b               #0x34b6b8
    // 0x34b7e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34b7e8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34b7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b7ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b7f0: b               #0x34b750
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x34f2d4, size: 0xf0
    // 0x34f2d4: EnterFrame
    //     0x34f2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x34f2d8: mov             fp, SP
    // 0x34f2dc: AllocStack(0x28)
    //     0x34f2dc: sub             SP, SP, #0x28
    // 0x34f2e0: SetupParameters(dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */)
    //     0x34f2e0: mov             x5, x2
    //     0x34f2e4: mov             x4, x3
    //     0x34f2e8: stur            x2, [fp, #-0x20]
    //     0x34f2ec: stur            x3, [fp, #-0x28]
    // 0x34f2f0: CheckStackOverflow
    //     0x34f2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f2f4: cmp             SP, x16
    //     0x34f2f8: b.ls            #0x34f3b4
    // 0x34f2fc: LoadField: r6 = r1->field_b
    //     0x34f2fc: ldur            w6, [x1, #0xb]
    // 0x34f300: DecompressPointer r6
    //     0x34f300: add             x6, x6, HEAP, lsl #32
    // 0x34f304: stur            x6, [fp, #-0x18]
    // 0x34f308: LoadField: r0 = r6->field_b
    //     0x34f308: ldur            w0, [x6, #0xb]
    // 0x34f30c: r7 = LoadInt32Instr(r0)
    //     0x34f30c: sbfx            x7, x0, #1, #0x1f
    // 0x34f310: stur            x7, [fp, #-0x10]
    // 0x34f314: r2 = -1
    //     0x34f314: movn            x2, #0
    // 0x34f318: r8 = 0
    //     0x34f318: movz            x8, #0
    // 0x34f31c: stur            x8, [fp, #-8]
    // 0x34f320: CheckStackOverflow
    //     0x34f320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f324: cmp             SP, x16
    //     0x34f328: b.ls            #0x34f3bc
    // 0x34f32c: cmp             x8, x7
    // 0x34f330: b.ge            #0x34f394
    // 0x34f334: ArrayLoad: r1 = r6[r8]  ; Unknown_4
    //     0x34f334: add             x16, x6, x8, lsl #2
    //     0x34f338: ldur            w1, [x16, #0xf]
    // 0x34f33c: DecompressPointer r1
    //     0x34f33c: add             x1, x1, HEAP, lsl #32
    // 0x34f340: r0 = LoadClassIdInstr(r1)
    //     0x34f340: ldur            x0, [x1, #-1]
    //     0x34f344: ubfx            x0, x0, #0xc, #0x14
    // 0x34f348: mov             x2, x5
    // 0x34f34c: mov             x3, x4
    // 0x34f350: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f350: sub             lr, x0, #0xfff
    //     0x34f354: ldr             lr, [x21, lr, lsl #3]
    //     0x34f358: blr             lr
    // 0x34f35c: r2 = LoadInt32Instr(r0)
    //     0x34f35c: sbfx            x2, x0, #1, #0x1f
    //     0x34f360: tbz             w0, #0, #0x34f368
    //     0x34f364: ldur            x2, [x0, #7]
    // 0x34f368: tbz             x2, #0x3f, #0x34f388
    // 0x34f36c: ldur            x3, [fp, #-8]
    // 0x34f370: add             x8, x3, #1
    // 0x34f374: ldur            x5, [fp, #-0x20]
    // 0x34f378: ldur            x4, [fp, #-0x28]
    // 0x34f37c: ldur            x6, [fp, #-0x18]
    // 0x34f380: ldur            x7, [fp, #-0x10]
    // 0x34f384: b               #0x34f31c
    // 0x34f388: LeaveFrame
    //     0x34f388: mov             SP, fp
    //     0x34f38c: ldp             fp, lr, [SP], #0x10
    // 0x34f390: ret
    //     0x34f390: ret             
    // 0x34f394: r0 = BoxInt64Instr(r2)
    //     0x34f394: sbfiz           x0, x2, #1, #0x1f
    //     0x34f398: cmp             x2, x0, asr #1
    //     0x34f39c: b.eq            #0x34f3a8
    //     0x34f3a0: bl              #0x35afc0
    //     0x34f3a4: stur            x2, [x0, #7]
    // 0x34f3a8: LeaveFrame
    //     0x34f3a8: mov             SP, fp
    //     0x34f3ac: ldp             fp, lr, [SP], #0x10
    // 0x34f3b0: ret
    //     0x34f3b0: ret             
    // 0x34f3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f3b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f3b8: b               #0x34f2fc
    // 0x34f3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f3bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f3c0: b               #0x34f32c
  }
}
