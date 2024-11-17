// lib: , url: package:petitparser/src/matcher/matches/matches_iterator.dart

// class id: 1048903, size: 0x8
class :: {
}

// class id: 363, size: 0x24, field offset: 0x8
class MatchesIterator<X0> extends Object
    implements Iterator<X0> {

  late X0 current; // offset: 0x20

  get _ current(/* No info */) {
    // ** addr: 0x34e864, size: 0x2c
    // 0x34e864: LoadField: r0 = r1->field_1f
    //     0x34e864: ldur            w0, [x1, #0x1f]
    // 0x34e868: DecompressPointer r0
    //     0x34e868: add             x0, x0, HEAP, lsl #32
    // 0x34e86c: r16 = Sentinel
    //     0x34e86c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34e870: cmp             w0, w16
    // 0x34e874: b.eq            #0x34e87c
    // 0x34e878: ret
    //     0x34e878: ret             
    // 0x34e87c: EnterFrame
    //     0x34e87c: stp             fp, lr, [SP, #-0x10]!
    //     0x34e880: mov             fp, SP
    // 0x34e884: r9 = current
    //     0x34e884: add             x9, PP, #0xf, lsl #12  ; [pp+0xffb8] Field <MatchesIterator.current>: late (offset: 0x20)
    //     0x34e888: ldr             x9, [x9, #0xfb8]
    // 0x34e88c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x34e88c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x34f0b8, size: 0x198
    // 0x34f0b8: EnterFrame
    //     0x34f0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x34f0bc: mov             fp, SP
    // 0x34f0c0: AllocStack(0x28)
    //     0x34f0c0: sub             SP, SP, #0x28
    // 0x34f0c4: SetupParameters(MatchesIterator<X0> this /* r1 => r4, fp-0x20 */)
    //     0x34f0c4: mov             x4, x1
    //     0x34f0c8: stur            x1, [fp, #-0x20]
    // 0x34f0cc: CheckStackOverflow
    //     0x34f0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f0d0: cmp             SP, x16
    //     0x34f0d4: b.ls            #0x34f240
    // 0x34f0d8: LoadField: r5 = r4->field_f
    //     0x34f0d8: ldur            w5, [x4, #0xf]
    // 0x34f0dc: DecompressPointer r5
    //     0x34f0dc: add             x5, x5, HEAP, lsl #32
    // 0x34f0e0: stur            x5, [fp, #-0x18]
    // 0x34f0e4: LoadField: r0 = r5->field_7
    //     0x34f0e4: ldur            w0, [x5, #7]
    // 0x34f0e8: r6 = LoadInt32Instr(r0)
    //     0x34f0e8: sbfx            x6, x0, #1, #0x1f
    // 0x34f0ec: stur            x6, [fp, #-0x10]
    // 0x34f0f0: LoadField: r7 = r4->field_b
    //     0x34f0f0: ldur            w7, [x4, #0xb]
    // 0x34f0f4: DecompressPointer r7
    //     0x34f0f4: add             x7, x7, HEAP, lsl #32
    // 0x34f0f8: stur            x7, [fp, #-8]
    // 0x34f0fc: CheckStackOverflow
    //     0x34f0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f100: cmp             SP, x16
    //     0x34f104: b.ls            #0x34f248
    // 0x34f108: LoadField: r3 = r4->field_17
    //     0x34f108: ldur            x3, [x4, #0x17]
    // 0x34f10c: cmp             x3, x6
    // 0x34f110: b.gt            #0x34f214
    // 0x34f114: LoadField: r1 = r7->field_b
    //     0x34f114: ldur            w1, [x7, #0xb]
    // 0x34f118: DecompressPointer r1
    //     0x34f118: add             x1, x1, HEAP, lsl #32
    // 0x34f11c: r0 = LoadClassIdInstr(r1)
    //     0x34f11c: ldur            x0, [x1, #-1]
    //     0x34f120: ubfx            x0, x0, #0xc, #0x14
    // 0x34f124: mov             x2, x5
    // 0x34f128: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f128: sub             lr, x0, #0xfff
    //     0x34f12c: ldr             lr, [x21, lr, lsl #3]
    //     0x34f130: blr             lr
    // 0x34f134: r1 = LoadInt32Instr(r0)
    //     0x34f134: sbfx            x1, x0, #1, #0x1f
    //     0x34f138: tbz             w0, #0, #0x34f140
    //     0x34f13c: ldur            x1, [x0, #7]
    // 0x34f140: stur            x1, [fp, #-0x28]
    // 0x34f144: tbz             x1, #0x3f, #0x34f16c
    // 0x34f148: ldur            x0, [fp, #-0x20]
    // 0x34f14c: LoadField: r1 = r0->field_17
    //     0x34f14c: ldur            x1, [x0, #0x17]
    // 0x34f150: add             x2, x1, #1
    // 0x34f154: StoreField: r0->field_17 = r2
    //     0x34f154: stur            x2, [x0, #0x17]
    // 0x34f158: mov             x4, x0
    // 0x34f15c: ldur            x5, [fp, #-0x18]
    // 0x34f160: ldur            x7, [fp, #-8]
    // 0x34f164: ldur            x6, [fp, #-0x10]
    // 0x34f168: b               #0x34f0fc
    // 0x34f16c: ldur            x0, [fp, #-0x20]
    // 0x34f170: ldur            x2, [fp, #-0x18]
    // 0x34f174: LoadField: r3 = r0->field_17
    //     0x34f174: ldur            x3, [x0, #0x17]
    // 0x34f178: stur            x3, [fp, #-0x10]
    // 0x34f17c: r0 = Context()
    //     0x34f17c: bl              #0x2eea90  ; AllocateContextStub -> Context (size=0x14)
    // 0x34f180: mov             x1, x0
    // 0x34f184: ldur            x0, [fp, #-0x18]
    // 0x34f188: StoreField: r1->field_7 = r0
    //     0x34f188: stur            w0, [x1, #7]
    // 0x34f18c: ldur            x0, [fp, #-0x10]
    // 0x34f190: StoreField: r1->field_b = r0
    //     0x34f190: stur            x0, [x1, #0xb]
    // 0x34f194: mov             x2, x1
    // 0x34f198: ldur            x1, [fp, #-8]
    // 0x34f19c: r0 = parseOn()
    //     0x34f19c: bl              #0x34aabc  ; [package:petitparser/src/parser/action/token.dart] TokenParser::parseOn
    // 0x34f1a0: stur            x0, [fp, #-8]
    // 0x34f1a4: r1 = LoadClassIdInstr(r0)
    //     0x34f1a4: ldur            x1, [x0, #-1]
    //     0x34f1a8: ubfx            x1, x1, #0xc, #0x14
    // 0x34f1ac: cmp             x1, #0x18b
    // 0x34f1b0: b.eq            #0x34f224
    // 0x34f1b4: ldur            x2, [fp, #-0x20]
    // 0x34f1b8: ldur            x1, [fp, #-0x28]
    // 0x34f1bc: LoadField: r3 = r0->field_17
    //     0x34f1bc: ldur            w3, [x0, #0x17]
    // 0x34f1c0: DecompressPointer r3
    //     0x34f1c0: add             x3, x3, HEAP, lsl #32
    // 0x34f1c4: mov             x0, x3
    // 0x34f1c8: StoreField: r2->field_1f = r0
    //     0x34f1c8: stur            w0, [x2, #0x1f]
    //     0x34f1cc: tbz             w0, #0, #0x34f1e8
    //     0x34f1d0: ldurb           w16, [x2, #-1]
    //     0x34f1d4: ldurb           w17, [x0, #-1]
    //     0x34f1d8: and             x16, x17, x16, lsr #2
    //     0x34f1dc: tst             x16, HEAP, lsr #32
    //     0x34f1e0: b.eq            #0x34f1e8
    //     0x34f1e4: bl              #0x359478
    // 0x34f1e8: LoadField: r0 = r2->field_17
    //     0x34f1e8: ldur            x0, [x2, #0x17]
    // 0x34f1ec: cmp             x0, x1
    // 0x34f1f0: b.ne            #0x34f200
    // 0x34f1f4: add             x1, x0, #1
    // 0x34f1f8: StoreField: r2->field_17 = r1
    //     0x34f1f8: stur            x1, [x2, #0x17]
    // 0x34f1fc: b               #0x34f204
    // 0x34f200: StoreField: r2->field_17 = r1
    //     0x34f200: stur            x1, [x2, #0x17]
    // 0x34f204: r0 = true
    //     0x34f204: add             x0, NULL, #0x20  ; true
    // 0x34f208: LeaveFrame
    //     0x34f208: mov             SP, fp
    //     0x34f20c: ldp             fp, lr, [SP], #0x10
    // 0x34f210: ret
    //     0x34f210: ret             
    // 0x34f214: r0 = false
    //     0x34f214: add             x0, NULL, #0x30  ; false
    // 0x34f218: LeaveFrame
    //     0x34f218: mov             SP, fp
    //     0x34f21c: ldp             fp, lr, [SP], #0x10
    // 0x34f220: ret
    //     0x34f220: ret             
    // 0x34f224: r0 = ParserException()
    //     0x34f224: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34f228: mov             x1, x0
    // 0x34f22c: ldur            x0, [fp, #-8]
    // 0x34f230: StoreField: r1->field_7 = r0
    //     0x34f230: stur            w0, [x1, #7]
    // 0x34f234: mov             x0, x1
    // 0x34f238: r0 = Throw()
    //     0x34f238: bl              #0x358ee8  ; ThrowStub
    // 0x34f23c: brk             #0
    // 0x34f240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f240: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f244: b               #0x34f0d8
    // 0x34f248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f248: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f24c: b               #0x34f108
  }
}
