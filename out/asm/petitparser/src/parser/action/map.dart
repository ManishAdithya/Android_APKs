// lib: , url: package:petitparser/src/parser/action/map.dart

// class id: 1048905, size: 0x8
class :: {

  static Parser<Y1> MapParserExtension.map<Y0, Y1>(Parser<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x2ec40c, size: 0x84
    // 0x2ec40c: EnterFrame
    //     0x2ec40c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec410: mov             fp, SP
    // 0x2ec414: LoadField: r0 = r4->field_f
    //     0x2ec414: ldur            w0, [x4, #0xf]
    // 0x2ec418: cbnz            w0, #0x2ec424
    // 0x2ec41c: r1 = Null
    //     0x2ec41c: mov             x1, NULL
    // 0x2ec420: b               #0x2ec430
    // 0x2ec424: LoadField: r0 = r4->field_17
    //     0x2ec424: ldur            w0, [x4, #0x17]
    // 0x2ec428: add             x1, fp, w0, sxtw #2
    // 0x2ec42c: ldr             x1, [x1, #0x10]
    // 0x2ec430: ldr             x4, [fp, #0x18]
    // 0x2ec434: ldr             x0, [fp, #0x10]
    // 0x2ec438: r2 = Null
    //     0x2ec438: mov             x2, NULL
    // 0x2ec43c: r3 = <Y1, Y0, Y1>
    //     0x2ec43c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd1e8] TypeArguments: <Y1, Y0, Y1>
    //     0x2ec440: ldr             x3, [x3, #0x1e8]
    // 0x2ec444: r0 = Null
    //     0x2ec444: mov             x0, NULL
    // 0x2ec448: cmp             x2, x0
    // 0x2ec44c: b.ne            #0x2ec458
    // 0x2ec450: cmp             x1, x0
    // 0x2ec454: b.eq            #0x2ec464
    // 0x2ec458: r30 = InstantiateTypeArgumentsStub
    //     0x2ec458: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2ec45c: LoadField: r30 = r30->field_7
    //     0x2ec45c: ldur            lr, [lr, #7]
    // 0x2ec460: blr             lr
    // 0x2ec464: mov             x1, x0
    // 0x2ec468: r0 = MapParser()
    //     0x2ec468: bl              #0x2ec490  ; AllocateMapParserStub -> MapParser<C1X0, C1X1> (size=0x18)
    // 0x2ec46c: ldr             x1, [fp, #0x10]
    // 0x2ec470: StoreField: r0->field_f = r1
    //     0x2ec470: stur            w1, [x0, #0xf]
    // 0x2ec474: r1 = false
    //     0x2ec474: add             x1, NULL, #0x30  ; false
    // 0x2ec478: StoreField: r0->field_13 = r1
    //     0x2ec478: stur            w1, [x0, #0x13]
    // 0x2ec47c: ldr             x1, [fp, #0x18]
    // 0x2ec480: StoreField: r0->field_b = r1
    //     0x2ec480: stur            w1, [x0, #0xb]
    // 0x2ec484: LeaveFrame
    //     0x2ec484: mov             SP, fp
    //     0x2ec488: ldp             fp, lr, [SP], #0x10
    // 0x2ec48c: ret
    //     0x2ec48c: ret             
  }
}

// class id: 389, size: 0x18, field offset: 0x10
class MapParser<C1X0, C1X1> extends DelegateParser<C1X0, C1X1> {

  _ parseOn(/* No info */) {
    // ** addr: 0x34a9a0, size: 0x11c
    // 0x34a9a0: EnterFrame
    //     0x34a9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x34a9a4: mov             fp, SP
    // 0x34a9a8: AllocStack(0x38)
    //     0x34a9a8: sub             SP, SP, #0x38
    // 0x34a9ac: SetupParameters(MapParser<C1X0, C1X1> this /* r1 => r3, fp-0x8 */)
    //     0x34a9ac: mov             x3, x1
    //     0x34a9b0: stur            x1, [fp, #-8]
    // 0x34a9b4: CheckStackOverflow
    //     0x34a9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a9b8: cmp             SP, x16
    //     0x34a9bc: b.ls            #0x34aab4
    // 0x34a9c0: LoadField: r1 = r3->field_b
    //     0x34a9c0: ldur            w1, [x3, #0xb]
    // 0x34a9c4: DecompressPointer r1
    //     0x34a9c4: add             x1, x1, HEAP, lsl #32
    // 0x34a9c8: r0 = LoadClassIdInstr(r1)
    //     0x34a9c8: ldur            x0, [x1, #-1]
    //     0x34a9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x34a9d0: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34a9d0: sub             lr, x0, #0xfd3
    //     0x34a9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x34a9d8: blr             lr
    // 0x34a9dc: mov             x1, x0
    // 0x34a9e0: stur            x1, [fp, #-0x18]
    // 0x34a9e4: r0 = LoadClassIdInstr(r1)
    //     0x34a9e4: ldur            x0, [x1, #-1]
    //     0x34a9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x34a9ec: cmp             x0, #0x18b
    // 0x34a9f0: b.ne            #0x34aa04
    // 0x34a9f4: mov             x0, x1
    // 0x34a9f8: LeaveFrame
    //     0x34a9f8: mov             SP, fp
    //     0x34a9fc: ldp             fp, lr, [SP], #0x10
    // 0x34aa00: ret
    //     0x34aa00: ret             
    // 0x34aa04: ldur            x2, [fp, #-8]
    // 0x34aa08: LoadField: r3 = r2->field_7
    //     0x34aa08: ldur            w3, [x2, #7]
    // 0x34aa0c: DecompressPointer r3
    //     0x34aa0c: add             x3, x3, HEAP, lsl #32
    // 0x34aa10: stur            x3, [fp, #-0x10]
    // 0x34aa14: cmp             x0, #0x18b
    // 0x34aa18: b.eq            #0x34aa94
    // 0x34aa1c: LoadField: r0 = r1->field_17
    //     0x34aa1c: ldur            w0, [x1, #0x17]
    // 0x34aa20: DecompressPointer r0
    //     0x34aa20: add             x0, x0, HEAP, lsl #32
    // 0x34aa24: LoadField: r4 = r2->field_f
    //     0x34aa24: ldur            w4, [x2, #0xf]
    // 0x34aa28: DecompressPointer r4
    //     0x34aa28: add             x4, x4, HEAP, lsl #32
    // 0x34aa2c: stp             x0, x4, [SP]
    // 0x34aa30: mov             x0, x4
    // 0x34aa34: ClosureCall
    //     0x34aa34: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x34aa38: ldur            x2, [x0, #0x1f]
    //     0x34aa3c: blr             x2
    // 0x34aa40: mov             x2, x0
    // 0x34aa44: ldur            x0, [fp, #-0x18]
    // 0x34aa48: stur            x2, [fp, #-0x28]
    // 0x34aa4c: LoadField: r3 = r0->field_7
    //     0x34aa4c: ldur            w3, [x0, #7]
    // 0x34aa50: DecompressPointer r3
    //     0x34aa50: add             x3, x3, HEAP, lsl #32
    // 0x34aa54: stur            x3, [fp, #-8]
    // 0x34aa58: LoadField: r4 = r0->field_b
    //     0x34aa58: ldur            x4, [x0, #0xb]
    // 0x34aa5c: ldur            x1, [fp, #-0x10]
    // 0x34aa60: stur            x4, [fp, #-0x20]
    // 0x34aa64: r0 = Success()
    //     0x34aa64: bl              #0x34a994  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x34aa68: mov             x1, x0
    // 0x34aa6c: ldur            x0, [fp, #-0x28]
    // 0x34aa70: StoreField: r1->field_17 = r0
    //     0x34aa70: stur            w0, [x1, #0x17]
    // 0x34aa74: ldur            x0, [fp, #-8]
    // 0x34aa78: StoreField: r1->field_7 = r0
    //     0x34aa78: stur            w0, [x1, #7]
    // 0x34aa7c: ldur            x0, [fp, #-0x20]
    // 0x34aa80: StoreField: r1->field_b = r0
    //     0x34aa80: stur            x0, [x1, #0xb]
    // 0x34aa84: mov             x0, x1
    // 0x34aa88: LeaveFrame
    //     0x34aa88: mov             SP, fp
    //     0x34aa8c: ldp             fp, lr, [SP], #0x10
    // 0x34aa90: ret
    //     0x34aa90: ret             
    // 0x34aa94: mov             x0, x1
    // 0x34aa98: r0 = ParserException()
    //     0x34aa98: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34aa9c: mov             x1, x0
    // 0x34aaa0: ldur            x0, [fp, #-0x18]
    // 0x34aaa4: StoreField: r1->field_7 = r0
    //     0x34aaa4: stur            w0, [x1, #7]
    // 0x34aaa8: mov             x0, x1
    // 0x34aaac: r0 = Throw()
    //     0x34aaac: bl              #0x358ee8  ; ThrowStub
    // 0x34aab0: brk             #0
    // 0x34aab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34aab4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34aab8: b               #0x34a9c0
  }
}
