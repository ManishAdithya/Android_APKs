// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_4.dart

// class id: 1048921, size: 0x8
class :: {

  static Parser<Y4> RecordParserExtension4.map4<Y0, Y1, Y2, Y3, Y4>(Parser<(Y0, Y1, Y2, Y3)>, (dynamic, Y0, Y1, Y2, Y3) => Y4) {
    // ** addr: 0x2efe8c, size: 0xc0
    // 0x2efe8c: EnterFrame
    //     0x2efe8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2efe90: mov             fp, SP
    // 0x2efe94: AllocStack(0x28)
    //     0x2efe94: sub             SP, SP, #0x28
    // 0x2efe98: LoadField: r0 = r4->field_f
    //     0x2efe98: ldur            w0, [x4, #0xf]
    // 0x2efe9c: cbnz            w0, #0x2efea8
    // 0x2efea0: r1 = Null
    //     0x2efea0: mov             x1, NULL
    // 0x2efea4: b               #0x2efeb4
    // 0x2efea8: LoadField: r0 = r4->field_17
    //     0x2efea8: ldur            w0, [x4, #0x17]
    // 0x2efeac: add             x1, fp, w0, sxtw #2
    // 0x2efeb0: ldr             x1, [x1, #0x10]
    // 0x2efeb4: ldr             x0, [fp, #0x10]
    // 0x2efeb8: stur            x1, [fp, #-8]
    // 0x2efebc: CheckStackOverflow
    //     0x2efebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efec0: cmp             SP, x16
    //     0x2efec4: b.ls            #0x2eff44
    // 0x2efec8: r1 = 1
    //     0x2efec8: movz            x1, #0x1
    // 0x2efecc: r0 = AllocateContext()
    //     0x2efecc: bl              #0x359c9c  ; AllocateContextStub
    // 0x2efed0: mov             x4, x0
    // 0x2efed4: ldr             x0, [fp, #0x10]
    // 0x2efed8: stur            x4, [fp, #-0x10]
    // 0x2efedc: StoreField: r4->field_f = r0
    //     0x2efedc: stur            w0, [x4, #0xf]
    // 0x2efee0: ldur            x1, [fp, #-8]
    // 0x2efee4: r2 = Null
    //     0x2efee4: mov             x2, NULL
    // 0x2efee8: r3 = <(Y0, Y1, Y2, Y3), Y4>
    //     0x2efee8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd528] TypeArguments: <(Y0, Y1, Y2, Y3), Y4>
    //     0x2efeec: ldr             x3, [x3, #0x528]
    // 0x2efef0: r30 = InstantiateTypeArgumentsStub
    //     0x2efef0: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2efef4: LoadField: r30 = r30->field_7
    //     0x2efef4: ldur            lr, [lr, #7]
    // 0x2efef8: blr             lr
    // 0x2efefc: ldur            x2, [fp, #-0x10]
    // 0x2eff00: r1 = Function '<anonymous closure>': static.
    //     0x2eff00: add             x1, PP, #0xd, lsl #12  ; [pp+0xd530] AnonymousClosure: static (0x2eff4c), in [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4 (0x2efe8c)
    //     0x2eff04: ldr             x1, [x1, #0x530]
    // 0x2eff08: stur            x0, [fp, #-0x10]
    // 0x2eff0c: r0 = AllocateClosure()
    //     0x2eff0c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2eff10: mov             x1, x0
    // 0x2eff14: ldur            x0, [fp, #-8]
    // 0x2eff18: StoreField: r1->field_b = r0
    //     0x2eff18: stur            w0, [x1, #0xb]
    // 0x2eff1c: ldur            x16, [fp, #-0x10]
    // 0x2eff20: ldr             lr, [fp, #0x18]
    // 0x2eff24: stp             lr, x16, [SP, #8]
    // 0x2eff28: str             x1, [SP]
    // 0x2eff2c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2eff2c: add             x4, PP, #9, lsl #12  ; [pp+0x9748] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x2eff30: ldr             x4, [x4, #0x748]
    // 0x2eff34: r0 = MapParserExtension.map()
    //     0x2eff34: bl              #0x2ec40c  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x2eff38: LeaveFrame
    //     0x2eff38: mov             SP, fp
    //     0x2eff3c: ldp             fp, lr, [SP], #0x10
    // 0x2eff40: ret
    //     0x2eff40: ret             
    // 0x2eff44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eff44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eff48: b               #0x2efec8
  }
  [closure] static Y4 <anonymous closure>(dynamic, (Y0, Y1, Y2, Y3)) {
    // ** addr: 0x2eff4c, size: 0x7c
    // 0x2eff4c: EnterFrame
    //     0x2eff4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2eff50: mov             fp, SP
    // 0x2eff54: AllocStack(0x28)
    //     0x2eff54: sub             SP, SP, #0x28
    // 0x2eff58: SetupParameters()
    //     0x2eff58: ldr             x0, [fp, #0x18]
    //     0x2eff5c: ldur            w1, [x0, #0x17]
    //     0x2eff60: add             x1, x1, HEAP, lsl #32
    // 0x2eff64: CheckStackOverflow
    //     0x2eff64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eff68: cmp             SP, x16
    //     0x2eff6c: b.ls            #0x2effc0
    // 0x2eff70: LoadField: r0 = r1->field_f
    //     0x2eff70: ldur            w0, [x1, #0xf]
    // 0x2eff74: DecompressPointer r0
    //     0x2eff74: add             x0, x0, HEAP, lsl #32
    // 0x2eff78: ldr             x1, [fp, #0x10]
    // 0x2eff7c: LoadField: r2 = r1->field_f
    //     0x2eff7c: ldur            w2, [x1, #0xf]
    // 0x2eff80: DecompressPointer r2
    //     0x2eff80: add             x2, x2, HEAP, lsl #32
    // 0x2eff84: LoadField: r3 = r1->field_13
    //     0x2eff84: ldur            w3, [x1, #0x13]
    // 0x2eff88: DecompressPointer r3
    //     0x2eff88: add             x3, x3, HEAP, lsl #32
    // 0x2eff8c: LoadField: r4 = r1->field_17
    //     0x2eff8c: ldur            w4, [x1, #0x17]
    // 0x2eff90: DecompressPointer r4
    //     0x2eff90: add             x4, x4, HEAP, lsl #32
    // 0x2eff94: LoadField: r5 = r1->field_1b
    //     0x2eff94: ldur            w5, [x1, #0x1b]
    // 0x2eff98: DecompressPointer r5
    //     0x2eff98: add             x5, x5, HEAP, lsl #32
    // 0x2eff9c: stp             x2, x0, [SP, #0x18]
    // 0x2effa0: stp             x4, x3, [SP, #8]
    // 0x2effa4: str             x5, [SP]
    // 0x2effa8: ClosureCall
    //     0x2effa8: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x2effac: ldur            x2, [x0, #0x1f]
    //     0x2effb0: blr             x2
    // 0x2effb4: LeaveFrame
    //     0x2effb4: mov             SP, fp
    //     0x2effb8: ldp             fp, lr, [SP], #0x10
    // 0x2effbc: ret
    //     0x2effbc: ret             
    // 0x2effc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2effc0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2effc4: b               #0x2eff70
  }
  static Parser<(Y0, Y1, Y2, Y3)> seq4<Y0, Y1, Y2, Y3>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>) {
    // ** addr: 0x2effc8, size: 0x80
    // 0x2effc8: EnterFrame
    //     0x2effc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2effcc: mov             fp, SP
    // 0x2effd0: LoadField: r0 = r4->field_f
    //     0x2effd0: ldur            w0, [x4, #0xf]
    // 0x2effd4: cbnz            w0, #0x2effe0
    // 0x2effd8: r1 = Null
    //     0x2effd8: mov             x1, NULL
    // 0x2effdc: b               #0x2effec
    // 0x2effe0: LoadField: r0 = r4->field_17
    //     0x2effe0: ldur            w0, [x4, #0x17]
    // 0x2effe4: add             x1, fp, w0, sxtw #2
    // 0x2effe8: ldr             x1, [x1, #0x10]
    // 0x2effec: ldr             x6, [fp, #0x28]
    // 0x2efff0: ldr             x5, [fp, #0x20]
    // 0x2efff4: ldr             x4, [fp, #0x18]
    // 0x2efff8: ldr             x0, [fp, #0x10]
    // 0x2efffc: r2 = Null
    //     0x2efffc: mov             x2, NULL
    // 0x2f0000: r3 = <(Y0, Y1, Y2, Y3), Y0, Y1, Y2, Y3>
    //     0x2f0000: add             x3, PP, #0xd, lsl #12  ; [pp+0xd538] TypeArguments: <(Y0, Y1, Y2, Y3), Y0, Y1, Y2, Y3>
    //     0x2f0004: ldr             x3, [x3, #0x538]
    // 0x2f0008: r30 = InstantiateTypeArgumentsStub
    //     0x2f0008: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2f000c: LoadField: r30 = r30->field_7
    //     0x2f000c: ldur            lr, [lr, #7]
    // 0x2f0010: blr             lr
    // 0x2f0014: mov             x1, x0
    // 0x2f0018: r0 = SequenceParser4()
    //     0x2f0018: bl              #0x2f0048  ; AllocateSequenceParser4Stub -> SequenceParser4<C1X0, C1X1, C1X2, C1X3> (size=0x1c)
    // 0x2f001c: ldr             x1, [fp, #0x28]
    // 0x2f0020: StoreField: r0->field_b = r1
    //     0x2f0020: stur            w1, [x0, #0xb]
    // 0x2f0024: ldr             x1, [fp, #0x20]
    // 0x2f0028: StoreField: r0->field_f = r1
    //     0x2f0028: stur            w1, [x0, #0xf]
    // 0x2f002c: ldr             x1, [fp, #0x18]
    // 0x2f0030: StoreField: r0->field_13 = r1
    //     0x2f0030: stur            w1, [x0, #0x13]
    // 0x2f0034: ldr             x1, [fp, #0x10]
    // 0x2f0038: StoreField: r0->field_17 = r1
    //     0x2f0038: stur            w1, [x0, #0x17]
    // 0x2f003c: LeaveFrame
    //     0x2f003c: mov             SP, fp
    //     0x2f0040: ldp             fp, lr, [SP], #0x10
    // 0x2f0044: ret
    //     0x2f0044: ret             
  }
}

// class id: 376, size: 0x1c, field offset: 0xc
class SequenceParser4<C1X0, C1X1, C1X2, C1X3> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x2ab22c, size: 0x24c
    // 0x2ab22c: EnterFrame
    //     0x2ab22c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab230: mov             fp, SP
    // 0x2ab234: AllocStack(0x28)
    //     0x2ab234: sub             SP, SP, #0x28
    // 0x2ab238: SetupParameters(SequenceParser4<C1X0, C1X1, C1X2, C1X3> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x2ab238: stur            x1, [fp, #-8]
    //     0x2ab23c: mov             x16, x3
    //     0x2ab240: mov             x3, x1
    //     0x2ab244: mov             x1, x16
    //     0x2ab248: stur            x2, [fp, #-0x10]
    //     0x2ab24c: stur            x1, [fp, #-0x18]
    // 0x2ab250: CheckStackOverflow
    //     0x2ab250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab254: cmp             SP, x16
    //     0x2ab258: b.ls            #0x2ab470
    // 0x2ab25c: LoadField: r0 = r3->field_b
    //     0x2ab25c: ldur            w0, [x3, #0xb]
    // 0x2ab260: DecompressPointer r0
    //     0x2ab260: add             x0, x0, HEAP, lsl #32
    // 0x2ab264: r4 = LoadClassIdInstr(r0)
    //     0x2ab264: ldur            x4, [x0, #-1]
    //     0x2ab268: ubfx            x4, x4, #0xc, #0x14
    // 0x2ab26c: stp             x2, x0, [SP]
    // 0x2ab270: mov             x0, x4
    // 0x2ab274: mov             lr, x0
    // 0x2ab278: ldr             lr, [x21, lr, lsl #3]
    // 0x2ab27c: blr             lr
    // 0x2ab280: tbnz            w0, #4, #0x2ab2d8
    // 0x2ab284: ldur            x3, [fp, #-8]
    // 0x2ab288: LoadField: r2 = r3->field_7
    //     0x2ab288: ldur            w2, [x3, #7]
    // 0x2ab28c: DecompressPointer r2
    //     0x2ab28c: add             x2, x2, HEAP, lsl #32
    // 0x2ab290: ldur            x0, [fp, #-0x18]
    // 0x2ab294: r1 = Null
    //     0x2ab294: mov             x1, NULL
    // 0x2ab298: r8 = Parser<C1X0>
    //     0x2ab298: add             x8, PP, #0x10, lsl #12  ; [pp+0x10280] Type: Parser<C1X0>
    //     0x2ab29c: ldr             x8, [x8, #0x280]
    // 0x2ab2a0: LoadField: r9 = r8->field_7
    //     0x2ab2a0: ldur            x9, [x8, #7]
    // 0x2ab2a4: r3 = Null
    //     0x2ab2a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10390] Null
    //     0x2ab2a8: ldr             x3, [x3, #0x390]
    // 0x2ab2ac: blr             x9
    // 0x2ab2b0: ldur            x0, [fp, #-0x18]
    // 0x2ab2b4: ldur            x1, [fp, #-8]
    // 0x2ab2b8: StoreField: r1->field_b = r0
    //     0x2ab2b8: stur            w0, [x1, #0xb]
    //     0x2ab2bc: ldurb           w16, [x1, #-1]
    //     0x2ab2c0: ldurb           w17, [x0, #-1]
    //     0x2ab2c4: and             x16, x17, x16, lsr #2
    //     0x2ab2c8: tst             x16, HEAP, lsr #32
    //     0x2ab2cc: b.eq            #0x2ab2d4
    //     0x2ab2d0: bl              #0x359458
    // 0x2ab2d4: b               #0x2ab2dc
    // 0x2ab2d8: ldur            x1, [fp, #-8]
    // 0x2ab2dc: LoadField: r0 = r1->field_f
    //     0x2ab2dc: ldur            w0, [x1, #0xf]
    // 0x2ab2e0: DecompressPointer r0
    //     0x2ab2e0: add             x0, x0, HEAP, lsl #32
    // 0x2ab2e4: r2 = LoadClassIdInstr(r0)
    //     0x2ab2e4: ldur            x2, [x0, #-1]
    //     0x2ab2e8: ubfx            x2, x2, #0xc, #0x14
    // 0x2ab2ec: ldur            x16, [fp, #-0x10]
    // 0x2ab2f0: stp             x16, x0, [SP]
    // 0x2ab2f4: mov             x0, x2
    // 0x2ab2f8: mov             lr, x0
    // 0x2ab2fc: ldr             lr, [x21, lr, lsl #3]
    // 0x2ab300: blr             lr
    // 0x2ab304: tbnz            w0, #4, #0x2ab35c
    // 0x2ab308: ldur            x3, [fp, #-8]
    // 0x2ab30c: LoadField: r2 = r3->field_7
    //     0x2ab30c: ldur            w2, [x3, #7]
    // 0x2ab310: DecompressPointer r2
    //     0x2ab310: add             x2, x2, HEAP, lsl #32
    // 0x2ab314: ldur            x0, [fp, #-0x18]
    // 0x2ab318: r1 = Null
    //     0x2ab318: mov             x1, NULL
    // 0x2ab31c: r8 = Parser<C1X1>
    //     0x2ab31c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10298] Type: Parser<C1X1>
    //     0x2ab320: ldr             x8, [x8, #0x298]
    // 0x2ab324: LoadField: r9 = r8->field_7
    //     0x2ab324: ldur            x9, [x8, #7]
    // 0x2ab328: r3 = Null
    //     0x2ab328: add             x3, PP, #0x10, lsl #12  ; [pp+0x103a0] Null
    //     0x2ab32c: ldr             x3, [x3, #0x3a0]
    // 0x2ab330: blr             x9
    // 0x2ab334: ldur            x0, [fp, #-0x18]
    // 0x2ab338: ldur            x1, [fp, #-8]
    // 0x2ab33c: StoreField: r1->field_f = r0
    //     0x2ab33c: stur            w0, [x1, #0xf]
    //     0x2ab340: ldurb           w16, [x1, #-1]
    //     0x2ab344: ldurb           w17, [x0, #-1]
    //     0x2ab348: and             x16, x17, x16, lsr #2
    //     0x2ab34c: tst             x16, HEAP, lsr #32
    //     0x2ab350: b.eq            #0x2ab358
    //     0x2ab354: bl              #0x359458
    // 0x2ab358: b               #0x2ab360
    // 0x2ab35c: ldur            x1, [fp, #-8]
    // 0x2ab360: LoadField: r0 = r1->field_13
    //     0x2ab360: ldur            w0, [x1, #0x13]
    // 0x2ab364: DecompressPointer r0
    //     0x2ab364: add             x0, x0, HEAP, lsl #32
    // 0x2ab368: r2 = LoadClassIdInstr(r0)
    //     0x2ab368: ldur            x2, [x0, #-1]
    //     0x2ab36c: ubfx            x2, x2, #0xc, #0x14
    // 0x2ab370: ldur            x16, [fp, #-0x10]
    // 0x2ab374: stp             x16, x0, [SP]
    // 0x2ab378: mov             x0, x2
    // 0x2ab37c: mov             lr, x0
    // 0x2ab380: ldr             lr, [x21, lr, lsl #3]
    // 0x2ab384: blr             lr
    // 0x2ab388: tbnz            w0, #4, #0x2ab3e0
    // 0x2ab38c: ldur            x3, [fp, #-8]
    // 0x2ab390: LoadField: r2 = r3->field_7
    //     0x2ab390: ldur            w2, [x3, #7]
    // 0x2ab394: DecompressPointer r2
    //     0x2ab394: add             x2, x2, HEAP, lsl #32
    // 0x2ab398: ldur            x0, [fp, #-0x18]
    // 0x2ab39c: r1 = Null
    //     0x2ab39c: mov             x1, NULL
    // 0x2ab3a0: r8 = Parser<C1X2>
    //     0x2ab3a0: add             x8, PP, #0x10, lsl #12  ; [pp+0x102b0] Type: Parser<C1X2>
    //     0x2ab3a4: ldr             x8, [x8, #0x2b0]
    // 0x2ab3a8: LoadField: r9 = r8->field_7
    //     0x2ab3a8: ldur            x9, [x8, #7]
    // 0x2ab3ac: r3 = Null
    //     0x2ab3ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x103b0] Null
    //     0x2ab3b0: ldr             x3, [x3, #0x3b0]
    // 0x2ab3b4: blr             x9
    // 0x2ab3b8: ldur            x0, [fp, #-0x18]
    // 0x2ab3bc: ldur            x1, [fp, #-8]
    // 0x2ab3c0: StoreField: r1->field_13 = r0
    //     0x2ab3c0: stur            w0, [x1, #0x13]
    //     0x2ab3c4: ldurb           w16, [x1, #-1]
    //     0x2ab3c8: ldurb           w17, [x0, #-1]
    //     0x2ab3cc: and             x16, x17, x16, lsr #2
    //     0x2ab3d0: tst             x16, HEAP, lsr #32
    //     0x2ab3d4: b.eq            #0x2ab3dc
    //     0x2ab3d8: bl              #0x359458
    // 0x2ab3dc: b               #0x2ab3e4
    // 0x2ab3e0: ldur            x1, [fp, #-8]
    // 0x2ab3e4: LoadField: r0 = r1->field_17
    //     0x2ab3e4: ldur            w0, [x1, #0x17]
    // 0x2ab3e8: DecompressPointer r0
    //     0x2ab3e8: add             x0, x0, HEAP, lsl #32
    // 0x2ab3ec: r2 = LoadClassIdInstr(r0)
    //     0x2ab3ec: ldur            x2, [x0, #-1]
    //     0x2ab3f0: ubfx            x2, x2, #0xc, #0x14
    // 0x2ab3f4: ldur            x16, [fp, #-0x10]
    // 0x2ab3f8: stp             x16, x0, [SP]
    // 0x2ab3fc: mov             x0, x2
    // 0x2ab400: mov             lr, x0
    // 0x2ab404: ldr             lr, [x21, lr, lsl #3]
    // 0x2ab408: blr             lr
    // 0x2ab40c: tbnz            w0, #4, #0x2ab460
    // 0x2ab410: ldur            x3, [fp, #-8]
    // 0x2ab414: LoadField: r2 = r3->field_7
    //     0x2ab414: ldur            w2, [x3, #7]
    // 0x2ab418: DecompressPointer r2
    //     0x2ab418: add             x2, x2, HEAP, lsl #32
    // 0x2ab41c: ldur            x0, [fp, #-0x18]
    // 0x2ab420: r1 = Null
    //     0x2ab420: mov             x1, NULL
    // 0x2ab424: r8 = Parser<C1X3>
    //     0x2ab424: add             x8, PP, #0x10, lsl #12  ; [pp+0x102c8] Type: Parser<C1X3>
    //     0x2ab428: ldr             x8, [x8, #0x2c8]
    // 0x2ab42c: LoadField: r9 = r8->field_7
    //     0x2ab42c: ldur            x9, [x8, #7]
    // 0x2ab430: r3 = Null
    //     0x2ab430: add             x3, PP, #0x10, lsl #12  ; [pp+0x103c0] Null
    //     0x2ab434: ldr             x3, [x3, #0x3c0]
    // 0x2ab438: blr             x9
    // 0x2ab43c: ldur            x0, [fp, #-0x18]
    // 0x2ab440: ldur            x1, [fp, #-8]
    // 0x2ab444: StoreField: r1->field_17 = r0
    //     0x2ab444: stur            w0, [x1, #0x17]
    //     0x2ab448: ldurb           w16, [x1, #-1]
    //     0x2ab44c: ldurb           w17, [x0, #-1]
    //     0x2ab450: and             x16, x17, x16, lsr #2
    //     0x2ab454: tst             x16, HEAP, lsr #32
    //     0x2ab458: b.eq            #0x2ab460
    //     0x2ab45c: bl              #0x359458
    // 0x2ab460: r0 = Null
    //     0x2ab460: mov             x0, NULL
    // 0x2ab464: LeaveFrame
    //     0x2ab464: mov             SP, fp
    //     0x2ab468: ldp             fp, lr, [SP], #0x10
    // 0x2ab46c: ret
    //     0x2ab46c: ret             
    // 0x2ab470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab470: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab474: b               #0x2ab25c
  }
  get _ children(/* No info */) {
    // ** addr: 0x2c5f48, size: 0x9c
    // 0x2c5f48: EnterFrame
    //     0x2c5f48: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5f4c: mov             fp, SP
    // 0x2c5f50: AllocStack(0x28)
    //     0x2c5f50: sub             SP, SP, #0x28
    // 0x2c5f54: r0 = 8
    //     0x2c5f54: movz            x0, #0x8
    // 0x2c5f58: LoadField: r3 = r1->field_b
    //     0x2c5f58: ldur            w3, [x1, #0xb]
    // 0x2c5f5c: DecompressPointer r3
    //     0x2c5f5c: add             x3, x3, HEAP, lsl #32
    // 0x2c5f60: stur            x3, [fp, #-0x20]
    // 0x2c5f64: LoadField: r4 = r1->field_f
    //     0x2c5f64: ldur            w4, [x1, #0xf]
    // 0x2c5f68: DecompressPointer r4
    //     0x2c5f68: add             x4, x4, HEAP, lsl #32
    // 0x2c5f6c: stur            x4, [fp, #-0x18]
    // 0x2c5f70: LoadField: r5 = r1->field_13
    //     0x2c5f70: ldur            w5, [x1, #0x13]
    // 0x2c5f74: DecompressPointer r5
    //     0x2c5f74: add             x5, x5, HEAP, lsl #32
    // 0x2c5f78: stur            x5, [fp, #-0x10]
    // 0x2c5f7c: LoadField: r6 = r1->field_17
    //     0x2c5f7c: ldur            w6, [x1, #0x17]
    // 0x2c5f80: DecompressPointer r6
    //     0x2c5f80: add             x6, x6, HEAP, lsl #32
    // 0x2c5f84: mov             x2, x0
    // 0x2c5f88: stur            x6, [fp, #-8]
    // 0x2c5f8c: r1 = Null
    //     0x2c5f8c: mov             x1, NULL
    // 0x2c5f90: r0 = AllocateArray()
    //     0x2c5f90: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2c5f94: mov             x2, x0
    // 0x2c5f98: ldur            x0, [fp, #-0x20]
    // 0x2c5f9c: stur            x2, [fp, #-0x28]
    // 0x2c5fa0: StoreField: r2->field_f = r0
    //     0x2c5fa0: stur            w0, [x2, #0xf]
    // 0x2c5fa4: ldur            x0, [fp, #-0x18]
    // 0x2c5fa8: StoreField: r2->field_13 = r0
    //     0x2c5fa8: stur            w0, [x2, #0x13]
    // 0x2c5fac: ldur            x0, [fp, #-0x10]
    // 0x2c5fb0: StoreField: r2->field_17 = r0
    //     0x2c5fb0: stur            w0, [x2, #0x17]
    // 0x2c5fb4: ldur            x0, [fp, #-8]
    // 0x2c5fb8: StoreField: r2->field_1b = r0
    //     0x2c5fb8: stur            w0, [x2, #0x1b]
    // 0x2c5fbc: r1 = <Parser>
    //     0x2c5fbc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd158] TypeArguments: <Parser>
    //     0x2c5fc0: ldr             x1, [x1, #0x158]
    // 0x2c5fc4: r0 = AllocateGrowableArray()
    //     0x2c5fc4: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2c5fc8: ldur            x1, [fp, #-0x28]
    // 0x2c5fcc: StoreField: r0->field_f = r1
    //     0x2c5fcc: stur            w1, [x0, #0xf]
    // 0x2c5fd0: r1 = 8
    //     0x2c5fd0: movz            x1, #0x8
    // 0x2c5fd4: StoreField: r0->field_b = r1
    //     0x2c5fd4: stur            w1, [x0, #0xb]
    // 0x2c5fd8: LeaveFrame
    //     0x2c5fd8: mov             SP, fp
    //     0x2c5fdc: ldp             fp, lr, [SP], #0x10
    // 0x2c5fe0: ret
    //     0x2c5fe0: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x34bb7c, size: 0x2bc
    // 0x34bb7c: EnterFrame
    //     0x34bb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x34bb80: mov             fp, SP
    // 0x34bb84: AllocStack(0x58)
    //     0x34bb84: sub             SP, SP, #0x58
    // 0x34bb88: SetupParameters(SequenceParser4<C1X0, C1X1, C1X2, C1X3> this /* r1 => r3, fp-0x8 */)
    //     0x34bb88: mov             x3, x1
    //     0x34bb8c: stur            x1, [fp, #-8]
    // 0x34bb90: CheckStackOverflow
    //     0x34bb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34bb94: cmp             SP, x16
    //     0x34bb98: b.ls            #0x34be30
    // 0x34bb9c: LoadField: r1 = r3->field_b
    //     0x34bb9c: ldur            w1, [x3, #0xb]
    // 0x34bba0: DecompressPointer r1
    //     0x34bba0: add             x1, x1, HEAP, lsl #32
    // 0x34bba4: r0 = LoadClassIdInstr(r1)
    //     0x34bba4: ldur            x0, [x1, #-1]
    //     0x34bba8: ubfx            x0, x0, #0xc, #0x14
    // 0x34bbac: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34bbac: sub             lr, x0, #0xfd3
    //     0x34bbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x34bbb4: blr             lr
    // 0x34bbb8: mov             x3, x0
    // 0x34bbbc: stur            x3, [fp, #-0x18]
    // 0x34bbc0: r4 = LoadClassIdInstr(r3)
    //     0x34bbc0: ldur            x4, [x3, #-1]
    //     0x34bbc4: ubfx            x4, x4, #0xc, #0x14
    // 0x34bbc8: stur            x4, [fp, #-0x10]
    // 0x34bbcc: cmp             x4, #0x18b
    // 0x34bbd0: b.ne            #0x34bbe4
    // 0x34bbd4: mov             x0, x3
    // 0x34bbd8: LeaveFrame
    //     0x34bbd8: mov             SP, fp
    //     0x34bbdc: ldp             fp, lr, [SP], #0x10
    // 0x34bbe0: ret
    //     0x34bbe0: ret             
    // 0x34bbe4: ldur            x5, [fp, #-8]
    // 0x34bbe8: LoadField: r1 = r5->field_f
    //     0x34bbe8: ldur            w1, [x5, #0xf]
    // 0x34bbec: DecompressPointer r1
    //     0x34bbec: add             x1, x1, HEAP, lsl #32
    // 0x34bbf0: r0 = LoadClassIdInstr(r1)
    //     0x34bbf0: ldur            x0, [x1, #-1]
    //     0x34bbf4: ubfx            x0, x0, #0xc, #0x14
    // 0x34bbf8: mov             x2, x3
    // 0x34bbfc: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34bbfc: sub             lr, x0, #0xfd3
    //     0x34bc00: ldr             lr, [x21, lr, lsl #3]
    //     0x34bc04: blr             lr
    // 0x34bc08: mov             x3, x0
    // 0x34bc0c: stur            x3, [fp, #-0x28]
    // 0x34bc10: r4 = LoadClassIdInstr(r3)
    //     0x34bc10: ldur            x4, [x3, #-1]
    //     0x34bc14: ubfx            x4, x4, #0xc, #0x14
    // 0x34bc18: stur            x4, [fp, #-0x20]
    // 0x34bc1c: cmp             x4, #0x18b
    // 0x34bc20: b.ne            #0x34bc34
    // 0x34bc24: mov             x0, x3
    // 0x34bc28: LeaveFrame
    //     0x34bc28: mov             SP, fp
    //     0x34bc2c: ldp             fp, lr, [SP], #0x10
    // 0x34bc30: ret
    //     0x34bc30: ret             
    // 0x34bc34: ldur            x5, [fp, #-8]
    // 0x34bc38: LoadField: r1 = r5->field_13
    //     0x34bc38: ldur            w1, [x5, #0x13]
    // 0x34bc3c: DecompressPointer r1
    //     0x34bc3c: add             x1, x1, HEAP, lsl #32
    // 0x34bc40: r0 = LoadClassIdInstr(r1)
    //     0x34bc40: ldur            x0, [x1, #-1]
    //     0x34bc44: ubfx            x0, x0, #0xc, #0x14
    // 0x34bc48: mov             x2, x3
    // 0x34bc4c: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34bc4c: sub             lr, x0, #0xfd3
    //     0x34bc50: ldr             lr, [x21, lr, lsl #3]
    //     0x34bc54: blr             lr
    // 0x34bc58: mov             x3, x0
    // 0x34bc5c: stur            x3, [fp, #-0x38]
    // 0x34bc60: r4 = LoadClassIdInstr(r3)
    //     0x34bc60: ldur            x4, [x3, #-1]
    //     0x34bc64: ubfx            x4, x4, #0xc, #0x14
    // 0x34bc68: stur            x4, [fp, #-0x30]
    // 0x34bc6c: cmp             x4, #0x18b
    // 0x34bc70: b.ne            #0x34bc84
    // 0x34bc74: mov             x0, x3
    // 0x34bc78: LeaveFrame
    //     0x34bc78: mov             SP, fp
    //     0x34bc7c: ldp             fp, lr, [SP], #0x10
    // 0x34bc80: ret
    //     0x34bc80: ret             
    // 0x34bc84: ldur            x5, [fp, #-8]
    // 0x34bc88: LoadField: r1 = r5->field_17
    //     0x34bc88: ldur            w1, [x5, #0x17]
    // 0x34bc8c: DecompressPointer r1
    //     0x34bc8c: add             x1, x1, HEAP, lsl #32
    // 0x34bc90: r0 = LoadClassIdInstr(r1)
    //     0x34bc90: ldur            x0, [x1, #-1]
    //     0x34bc94: ubfx            x0, x0, #0xc, #0x14
    // 0x34bc98: mov             x2, x3
    // 0x34bc9c: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34bc9c: sub             lr, x0, #0xfd3
    //     0x34bca0: ldr             lr, [x21, lr, lsl #3]
    //     0x34bca4: blr             lr
    // 0x34bca8: stur            x0, [fp, #-0x50]
    // 0x34bcac: r1 = LoadClassIdInstr(r0)
    //     0x34bcac: ldur            x1, [x0, #-1]
    //     0x34bcb0: ubfx            x1, x1, #0xc, #0x14
    // 0x34bcb4: stur            x1, [fp, #-0x48]
    // 0x34bcb8: cmp             x1, #0x18b
    // 0x34bcbc: b.ne            #0x34bccc
    // 0x34bcc0: LeaveFrame
    //     0x34bcc0: mov             SP, fp
    //     0x34bcc4: ldp             fp, lr, [SP], #0x10
    // 0x34bcc8: ret
    //     0x34bcc8: ret             
    // 0x34bccc: ldur            x2, [fp, #-8]
    // 0x34bcd0: ldur            x3, [fp, #-0x10]
    // 0x34bcd4: LoadField: r4 = r2->field_7
    //     0x34bcd4: ldur            w4, [x2, #7]
    // 0x34bcd8: DecompressPointer r4
    //     0x34bcd8: add             x4, x4, HEAP, lsl #32
    // 0x34bcdc: stur            x4, [fp, #-0x40]
    // 0x34bce0: cmp             x3, #0x18b
    // 0x34bce4: b.eq            #0x34bdb0
    // 0x34bce8: ldur            x3, [fp, #-0x18]
    // 0x34bcec: ldur            x2, [fp, #-0x20]
    // 0x34bcf0: LoadField: r5 = r3->field_17
    //     0x34bcf0: ldur            w5, [x3, #0x17]
    // 0x34bcf4: DecompressPointer r5
    //     0x34bcf4: add             x5, x5, HEAP, lsl #32
    // 0x34bcf8: stur            x5, [fp, #-8]
    // 0x34bcfc: r1 = 8
    //     0x34bcfc: movz            x1, #0x8
    // 0x34bd00: r0 = AllocateRecord()
    //     0x34bd00: bl              #0x359ab0  ; AllocateRecordStub
    // 0x34bd04: mov             x2, x0
    // 0x34bd08: ldur            x0, [fp, #-8]
    // 0x34bd0c: stur            x2, [fp, #-0x58]
    // 0x34bd10: StoreField: r2->field_f = r0
    //     0x34bd10: stur            w0, [x2, #0xf]
    // 0x34bd14: ldur            x0, [fp, #-0x20]
    // 0x34bd18: cmp             x0, #0x18b
    // 0x34bd1c: b.eq            #0x34bdd0
    // 0x34bd20: ldur            x1, [fp, #-0x28]
    // 0x34bd24: ldur            x0, [fp, #-0x30]
    // 0x34bd28: LoadField: r3 = r1->field_17
    //     0x34bd28: ldur            w3, [x1, #0x17]
    // 0x34bd2c: DecompressPointer r3
    //     0x34bd2c: add             x3, x3, HEAP, lsl #32
    // 0x34bd30: StoreField: r2->field_13 = r3
    //     0x34bd30: stur            w3, [x2, #0x13]
    // 0x34bd34: cmp             x0, #0x18b
    // 0x34bd38: b.eq            #0x34bdf0
    // 0x34bd3c: ldur            x1, [fp, #-0x38]
    // 0x34bd40: ldur            x0, [fp, #-0x48]
    // 0x34bd44: LoadField: r3 = r1->field_17
    //     0x34bd44: ldur            w3, [x1, #0x17]
    // 0x34bd48: DecompressPointer r3
    //     0x34bd48: add             x3, x3, HEAP, lsl #32
    // 0x34bd4c: StoreField: r2->field_17 = r3
    //     0x34bd4c: stur            w3, [x2, #0x17]
    // 0x34bd50: cmp             x0, #0x18b
    // 0x34bd54: b.eq            #0x34be10
    // 0x34bd58: ldur            x0, [fp, #-0x50]
    // 0x34bd5c: LoadField: r1 = r0->field_17
    //     0x34bd5c: ldur            w1, [x0, #0x17]
    // 0x34bd60: DecompressPointer r1
    //     0x34bd60: add             x1, x1, HEAP, lsl #32
    // 0x34bd64: StoreField: r2->field_1b = r1
    //     0x34bd64: stur            w1, [x2, #0x1b]
    // 0x34bd68: LoadField: r3 = r0->field_7
    //     0x34bd68: ldur            w3, [x0, #7]
    // 0x34bd6c: DecompressPointer r3
    //     0x34bd6c: add             x3, x3, HEAP, lsl #32
    // 0x34bd70: stur            x3, [fp, #-8]
    // 0x34bd74: LoadField: r4 = r0->field_b
    //     0x34bd74: ldur            x4, [x0, #0xb]
    // 0x34bd78: ldur            x1, [fp, #-0x40]
    // 0x34bd7c: stur            x4, [fp, #-0x10]
    // 0x34bd80: r0 = Success()
    //     0x34bd80: bl              #0x34a994  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x34bd84: mov             x1, x0
    // 0x34bd88: ldur            x0, [fp, #-0x58]
    // 0x34bd8c: StoreField: r1->field_17 = r0
    //     0x34bd8c: stur            w0, [x1, #0x17]
    // 0x34bd90: ldur            x0, [fp, #-8]
    // 0x34bd94: StoreField: r1->field_7 = r0
    //     0x34bd94: stur            w0, [x1, #7]
    // 0x34bd98: ldur            x0, [fp, #-0x10]
    // 0x34bd9c: StoreField: r1->field_b = r0
    //     0x34bd9c: stur            x0, [x1, #0xb]
    // 0x34bda0: mov             x0, x1
    // 0x34bda4: LeaveFrame
    //     0x34bda4: mov             SP, fp
    //     0x34bda8: ldp             fp, lr, [SP], #0x10
    // 0x34bdac: ret
    //     0x34bdac: ret             
    // 0x34bdb0: ldur            x3, [fp, #-0x18]
    // 0x34bdb4: r0 = ParserException()
    //     0x34bdb4: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34bdb8: mov             x1, x0
    // 0x34bdbc: ldur            x0, [fp, #-0x18]
    // 0x34bdc0: StoreField: r1->field_7 = r0
    //     0x34bdc0: stur            w0, [x1, #7]
    // 0x34bdc4: mov             x0, x1
    // 0x34bdc8: r0 = Throw()
    //     0x34bdc8: bl              #0x358ee8  ; ThrowStub
    // 0x34bdcc: brk             #0
    // 0x34bdd0: ldur            x1, [fp, #-0x28]
    // 0x34bdd4: r0 = ParserException()
    //     0x34bdd4: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34bdd8: mov             x1, x0
    // 0x34bddc: ldur            x0, [fp, #-0x28]
    // 0x34bde0: StoreField: r1->field_7 = r0
    //     0x34bde0: stur            w0, [x1, #7]
    // 0x34bde4: mov             x0, x1
    // 0x34bde8: r0 = Throw()
    //     0x34bde8: bl              #0x358ee8  ; ThrowStub
    // 0x34bdec: brk             #0
    // 0x34bdf0: ldur            x1, [fp, #-0x38]
    // 0x34bdf4: r0 = ParserException()
    //     0x34bdf4: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34bdf8: mov             x1, x0
    // 0x34bdfc: ldur            x0, [fp, #-0x38]
    // 0x34be00: StoreField: r1->field_7 = r0
    //     0x34be00: stur            w0, [x1, #7]
    // 0x34be04: mov             x0, x1
    // 0x34be08: r0 = Throw()
    //     0x34be08: bl              #0x358ee8  ; ThrowStub
    // 0x34be0c: brk             #0
    // 0x34be10: ldur            x0, [fp, #-0x50]
    // 0x34be14: r0 = ParserException()
    //     0x34be14: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34be18: mov             x1, x0
    // 0x34be1c: ldur            x0, [fp, #-0x50]
    // 0x34be20: StoreField: r1->field_7 = r0
    //     0x34be20: stur            w0, [x1, #7]
    // 0x34be24: mov             x0, x1
    // 0x34be28: r0 = Throw()
    //     0x34be28: bl              #0x358ee8  ; ThrowStub
    // 0x34be2c: brk             #0
    // 0x34be30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34be30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34be34: b               #0x34bb9c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x34f598, size: 0x148
    // 0x34f598: EnterFrame
    //     0x34f598: stp             fp, lr, [SP, #-0x10]!
    //     0x34f59c: mov             fp, SP
    // 0x34f5a0: AllocStack(0x10)
    //     0x34f5a0: sub             SP, SP, #0x10
    // 0x34f5a4: SetupParameters(SequenceParser4<C1X0, C1X1, C1X2, C1X3> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x34f5a4: mov             x5, x1
    //     0x34f5a8: mov             x4, x2
    //     0x34f5ac: stur            x1, [fp, #-8]
    //     0x34f5b0: stur            x2, [fp, #-0x10]
    // 0x34f5b4: CheckStackOverflow
    //     0x34f5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f5b8: cmp             SP, x16
    //     0x34f5bc: b.ls            #0x34f6d8
    // 0x34f5c0: LoadField: r1 = r5->field_b
    //     0x34f5c0: ldur            w1, [x5, #0xb]
    // 0x34f5c4: DecompressPointer r1
    //     0x34f5c4: add             x1, x1, HEAP, lsl #32
    // 0x34f5c8: r0 = LoadClassIdInstr(r1)
    //     0x34f5c8: ldur            x0, [x1, #-1]
    //     0x34f5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x34f5d0: mov             x2, x4
    // 0x34f5d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f5d4: sub             lr, x0, #0xfff
    //     0x34f5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x34f5dc: blr             lr
    // 0x34f5e0: r3 = LoadInt32Instr(r0)
    //     0x34f5e0: sbfx            x3, x0, #1, #0x1f
    //     0x34f5e4: tbz             w0, #0, #0x34f5ec
    //     0x34f5e8: ldur            x3, [x0, #7]
    // 0x34f5ec: tbz             x3, #0x3f, #0x34f600
    // 0x34f5f0: r0 = -2
    //     0x34f5f0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34f5f4: LeaveFrame
    //     0x34f5f4: mov             SP, fp
    //     0x34f5f8: ldp             fp, lr, [SP], #0x10
    // 0x34f5fc: ret
    //     0x34f5fc: ret             
    // 0x34f600: ldur            x4, [fp, #-8]
    // 0x34f604: LoadField: r1 = r4->field_f
    //     0x34f604: ldur            w1, [x4, #0xf]
    // 0x34f608: DecompressPointer r1
    //     0x34f608: add             x1, x1, HEAP, lsl #32
    // 0x34f60c: r0 = LoadClassIdInstr(r1)
    //     0x34f60c: ldur            x0, [x1, #-1]
    //     0x34f610: ubfx            x0, x0, #0xc, #0x14
    // 0x34f614: ldur            x2, [fp, #-0x10]
    // 0x34f618: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f618: sub             lr, x0, #0xfff
    //     0x34f61c: ldr             lr, [x21, lr, lsl #3]
    //     0x34f620: blr             lr
    // 0x34f624: r3 = LoadInt32Instr(r0)
    //     0x34f624: sbfx            x3, x0, #1, #0x1f
    //     0x34f628: tbz             w0, #0, #0x34f630
    //     0x34f62c: ldur            x3, [x0, #7]
    // 0x34f630: tbz             x3, #0x3f, #0x34f644
    // 0x34f634: r0 = -2
    //     0x34f634: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34f638: LeaveFrame
    //     0x34f638: mov             SP, fp
    //     0x34f63c: ldp             fp, lr, [SP], #0x10
    // 0x34f640: ret
    //     0x34f640: ret             
    // 0x34f644: ldur            x4, [fp, #-8]
    // 0x34f648: LoadField: r1 = r4->field_13
    //     0x34f648: ldur            w1, [x4, #0x13]
    // 0x34f64c: DecompressPointer r1
    //     0x34f64c: add             x1, x1, HEAP, lsl #32
    // 0x34f650: r0 = LoadClassIdInstr(r1)
    //     0x34f650: ldur            x0, [x1, #-1]
    //     0x34f654: ubfx            x0, x0, #0xc, #0x14
    // 0x34f658: ldur            x2, [fp, #-0x10]
    // 0x34f65c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f65c: sub             lr, x0, #0xfff
    //     0x34f660: ldr             lr, [x21, lr, lsl #3]
    //     0x34f664: blr             lr
    // 0x34f668: r3 = LoadInt32Instr(r0)
    //     0x34f668: sbfx            x3, x0, #1, #0x1f
    //     0x34f66c: tbz             w0, #0, #0x34f674
    //     0x34f670: ldur            x3, [x0, #7]
    // 0x34f674: tbz             x3, #0x3f, #0x34f688
    // 0x34f678: r0 = -2
    //     0x34f678: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34f67c: LeaveFrame
    //     0x34f67c: mov             SP, fp
    //     0x34f680: ldp             fp, lr, [SP], #0x10
    // 0x34f684: ret
    //     0x34f684: ret             
    // 0x34f688: ldur            x0, [fp, #-8]
    // 0x34f68c: LoadField: r1 = r0->field_17
    //     0x34f68c: ldur            w1, [x0, #0x17]
    // 0x34f690: DecompressPointer r1
    //     0x34f690: add             x1, x1, HEAP, lsl #32
    // 0x34f694: r0 = LoadClassIdInstr(r1)
    //     0x34f694: ldur            x0, [x1, #-1]
    //     0x34f698: ubfx            x0, x0, #0xc, #0x14
    // 0x34f69c: ldur            x2, [fp, #-0x10]
    // 0x34f6a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f6a0: sub             lr, x0, #0xfff
    //     0x34f6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x34f6a8: blr             lr
    // 0x34f6ac: r1 = LoadInt32Instr(r0)
    //     0x34f6ac: sbfx            x1, x0, #1, #0x1f
    //     0x34f6b0: tbz             w0, #0, #0x34f6b8
    //     0x34f6b4: ldur            x1, [x0, #7]
    // 0x34f6b8: tbz             x1, #0x3f, #0x34f6cc
    // 0x34f6bc: r0 = -2
    //     0x34f6bc: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34f6c0: LeaveFrame
    //     0x34f6c0: mov             SP, fp
    //     0x34f6c4: ldp             fp, lr, [SP], #0x10
    // 0x34f6c8: ret
    //     0x34f6c8: ret             
    // 0x34f6cc: LeaveFrame
    //     0x34f6cc: mov             SP, fp
    //     0x34f6d0: ldp             fp, lr, [SP], #0x10
    // 0x34f6d4: ret
    //     0x34f6d4: ret             
    // 0x34f6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f6d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f6dc: b               #0x34f5c0
  }
}
