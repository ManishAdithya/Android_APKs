// lib: , url: package:xml/src/xml_events/iterator.dart

// class id: 1049029, size: 0x8
class :: {
}

// class id: 179, size: 0x18, field offset: 0x8
class XmlEventIterator extends Object
    implements Iterator<X0> {

  _ XmlEventIterator(/* No info */) {
    // ** addr: 0x2eadf8, size: 0xec
    // 0x2eadf8: EnterFrame
    //     0x2eadf8: stp             fp, lr, [SP, #-0x10]!
    //     0x2eadfc: mov             fp, SP
    // 0x2eae00: AllocStack(0x10)
    //     0x2eae00: sub             SP, SP, #0x10
    // 0x2eae04: SetupParameters(XmlEventIterator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x2eae04: mov             x0, x3
    //     0x2eae08: stur            x1, [fp, #-8]
    //     0x2eae0c: stur            x2, [fp, #-0x10]
    // 0x2eae10: CheckStackOverflow
    //     0x2eae10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eae14: cmp             SP, x16
    //     0x2eae18: b.ls            #0x2eaedc
    // 0x2eae1c: StoreField: r1->field_b = r0
    //     0x2eae1c: stur            w0, [x1, #0xb]
    //     0x2eae20: ldurb           w16, [x1, #-1]
    //     0x2eae24: ldurb           w17, [x0, #-1]
    //     0x2eae28: and             x16, x17, x16, lsr #2
    //     0x2eae2c: tst             x16, HEAP, lsr #32
    //     0x2eae30: b.eq            #0x2eae38
    //     0x2eae34: bl              #0x359458
    // 0x2eae38: r0 = InitLateStaticField(0x8f8) // [package:xml/src/xml_events/parser.dart] ::eventParserCache
    //     0x2eae38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2eae3c: ldr             x0, [x0, #0x11f0]
    //     0x2eae40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2eae44: cmp             w0, w16
    //     0x2eae48: b.ne            #0x2eae58
    //     0x2eae4c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd010] Field <::.eventParserCache>: static late final (offset: 0x8f8)
    //     0x2eae50: ldr             x2, [x2, #0x10]
    //     0x2eae54: bl              #0x358d84
    // 0x2eae58: mov             x1, x0
    // 0x2eae5c: r2 = Instance_XmlDefaultEntityMapping
    //     0x2eae5c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd018] Obj!XmlDefaultEntityMapping@41e811
    //     0x2eae60: ldr             x2, [x2, #0x18]
    // 0x2eae64: r0 = []()
    //     0x2eae64: bl              #0x2eaef0  ; [package:xml/src/xml/utils/cache.dart] XmlCache::[]
    // 0x2eae68: ldur            x2, [fp, #-8]
    // 0x2eae6c: StoreField: r2->field_7 = r0
    //     0x2eae6c: stur            w0, [x2, #7]
    //     0x2eae70: tbz             w0, #0, #0x2eae8c
    //     0x2eae74: ldurb           w16, [x2, #-1]
    //     0x2eae78: ldurb           w17, [x0, #-1]
    //     0x2eae7c: and             x16, x17, x16, lsr #2
    //     0x2eae80: tst             x16, HEAP, lsr #32
    //     0x2eae84: b.eq            #0x2eae8c
    //     0x2eae88: bl              #0x359478
    // 0x2eae8c: r1 = <Never>
    //     0x2eae8c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x2eae90: r0 = Failure()
    //     0x2eae90: bl              #0x2eaee4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x2eae94: r1 = ""
    //     0x2eae94: ldr             x1, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2eae98: StoreField: r0->field_17 = r1
    //     0x2eae98: stur            w1, [x0, #0x17]
    // 0x2eae9c: ldur            x1, [fp, #-0x10]
    // 0x2eaea0: StoreField: r0->field_7 = r1
    //     0x2eaea0: stur            w1, [x0, #7]
    // 0x2eaea4: r1 = 0
    //     0x2eaea4: movz            x1, #0
    // 0x2eaea8: StoreField: r0->field_b = r1
    //     0x2eaea8: stur            x1, [x0, #0xb]
    // 0x2eaeac: ldur            x1, [fp, #-8]
    // 0x2eaeb0: StoreField: r1->field_f = r0
    //     0x2eaeb0: stur            w0, [x1, #0xf]
    //     0x2eaeb4: ldurb           w16, [x1, #-1]
    //     0x2eaeb8: ldurb           w17, [x0, #-1]
    //     0x2eaebc: and             x16, x17, x16, lsr #2
    //     0x2eaec0: tst             x16, HEAP, lsr #32
    //     0x2eaec4: b.eq            #0x2eaecc
    //     0x2eaec8: bl              #0x359458
    // 0x2eaecc: r0 = Null
    //     0x2eaecc: mov             x0, NULL
    // 0x2eaed0: LeaveFrame
    //     0x2eaed0: mov             SP, fp
    //     0x2eaed4: ldp             fp, lr, [SP], #0x10
    // 0x2eaed8: ret
    //     0x2eaed8: ret             
    // 0x2eaedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eaedc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eaee0: b               #0x2eae1c
  }
  get _ current(/* No info */) {
    // ** addr: 0x355148, size: 0x20
    // 0x355148: LoadField: r0 = r1->field_13
    //     0x355148: ldur            w0, [x1, #0x13]
    // 0x35514c: DecompressPointer r0
    //     0x35514c: add             x0, x0, HEAP, lsl #32
    // 0x355150: cmp             w0, NULL
    // 0x355154: b.eq            #0x35515c
    // 0x355158: ret
    //     0x355158: ret             
    // 0x35515c: EnterFrame
    //     0x35515c: stp             fp, lr, [SP, #-0x10]!
    //     0x355160: mov             fp, SP
    // 0x355164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x355164: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x355314, size: 0x1f4
    // 0x355314: EnterFrame
    //     0x355314: stp             fp, lr, [SP, #-0x10]!
    //     0x355318: mov             fp, SP
    // 0x35531c: AllocStack(0x28)
    //     0x35531c: sub             SP, SP, #0x28
    // 0x355320: SetupParameters(XmlEventIterator this /* r1 => r3, fp-0x10 */)
    //     0x355320: mov             x3, x1
    //     0x355324: stur            x1, [fp, #-0x10]
    // 0x355328: CheckStackOverflow
    //     0x355328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35532c: cmp             SP, x16
    //     0x355330: b.ls            #0x355500
    // 0x355334: LoadField: r4 = r3->field_f
    //     0x355334: ldur            w4, [x3, #0xf]
    // 0x355338: DecompressPointer r4
    //     0x355338: add             x4, x4, HEAP, lsl #32
    // 0x35533c: stur            x4, [fp, #-8]
    // 0x355340: cmp             w4, NULL
    // 0x355344: b.eq            #0x35541c
    // 0x355348: LoadField: r1 = r3->field_7
    //     0x355348: ldur            w1, [x3, #7]
    // 0x35534c: DecompressPointer r1
    //     0x35534c: add             x1, x1, HEAP, lsl #32
    // 0x355350: r0 = LoadClassIdInstr(r1)
    //     0x355350: ldur            x0, [x1, #-1]
    //     0x355354: ubfx            x0, x0, #0xc, #0x14
    // 0x355358: mov             x2, x4
    // 0x35535c: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x35535c: sub             lr, x0, #0xfd3
    //     0x355360: ldr             lr, [x21, lr, lsl #3]
    //     0x355364: blr             lr
    // 0x355368: mov             x2, x0
    // 0x35536c: stur            x2, [fp, #-0x28]
    // 0x355370: r0 = LoadClassIdInstr(r2)
    //     0x355370: ldur            x0, [x2, #-1]
    //     0x355374: ubfx            x0, x0, #0xc, #0x14
    // 0x355378: cmp             x0, #0x18c
    // 0x35537c: b.ne            #0x3553dc
    // 0x355380: ldur            x3, [fp, #-0x10]
    // 0x355384: mov             x0, x2
    // 0x355388: StoreField: r3->field_f = r0
    //     0x355388: stur            w0, [x3, #0xf]
    //     0x35538c: ldurb           w16, [x3, #-1]
    //     0x355390: ldurb           w17, [x0, #-1]
    //     0x355394: and             x16, x17, x16, lsr #2
    //     0x355398: tst             x16, HEAP, lsr #32
    //     0x35539c: b.eq            #0x3553a4
    //     0x3553a0: bl              #0x359498
    // 0x3553a4: LoadField: r0 = r2->field_17
    //     0x3553a4: ldur            w0, [x2, #0x17]
    // 0x3553a8: DecompressPointer r0
    //     0x3553a8: add             x0, x0, HEAP, lsl #32
    // 0x3553ac: StoreField: r3->field_13 = r0
    //     0x3553ac: stur            w0, [x3, #0x13]
    //     0x3553b0: tbz             w0, #0, #0x3553cc
    //     0x3553b4: ldurb           w16, [x3, #-1]
    //     0x3553b8: ldurb           w17, [x0, #-1]
    //     0x3553bc: and             x16, x17, x16, lsr #2
    //     0x3553c0: tst             x16, HEAP, lsr #32
    //     0x3553c4: b.eq            #0x3553cc
    //     0x3553c8: bl              #0x359498
    // 0x3553cc: r0 = true
    //     0x3553cc: add             x0, NULL, #0x20  ; true
    // 0x3553d0: LeaveFrame
    //     0x3553d0: mov             SP, fp
    //     0x3553d4: ldp             fp, lr, [SP], #0x10
    // 0x3553d8: ret
    //     0x3553d8: ret             
    // 0x3553dc: ldur            x3, [fp, #-0x10]
    // 0x3553e0: ldur            x1, [fp, #-8]
    // 0x3553e4: LoadField: r4 = r1->field_b
    //     0x3553e4: ldur            x4, [x1, #0xb]
    // 0x3553e8: LoadField: r5 = r1->field_7
    //     0x3553e8: ldur            w5, [x1, #7]
    // 0x3553ec: DecompressPointer r5
    //     0x3553ec: add             x5, x5, HEAP, lsl #32
    // 0x3553f0: stur            x5, [fp, #-0x20]
    // 0x3553f4: LoadField: r1 = r5->field_7
    //     0x3553f4: ldur            w1, [x5, #7]
    // 0x3553f8: r6 = LoadInt32Instr(r1)
    //     0x3553f8: sbfx            x6, x1, #1, #0x1f
    // 0x3553fc: cmp             x4, x6
    // 0x355400: b.lt            #0x35542c
    // 0x355404: StoreField: r3->field_f = rNULL
    //     0x355404: stur            NULL, [x3, #0xf]
    // 0x355408: StoreField: r3->field_13 = rNULL
    //     0x355408: stur            NULL, [x3, #0x13]
    // 0x35540c: r0 = false
    //     0x35540c: add             x0, NULL, #0x30  ; false
    // 0x355410: LeaveFrame
    //     0x355410: mov             SP, fp
    //     0x355414: ldp             fp, lr, [SP], #0x10
    // 0x355418: ret
    //     0x355418: ret             
    // 0x35541c: r0 = false
    //     0x35541c: add             x0, NULL, #0x30  ; false
    // 0x355420: LeaveFrame
    //     0x355420: mov             SP, fp
    //     0x355424: ldp             fp, lr, [SP], #0x10
    // 0x355428: ret
    //     0x355428: ret             
    // 0x35542c: cmp             x0, #0x18b
    // 0x355430: b.ne            #0x3554e0
    // 0x355434: LoadField: r0 = r2->field_17
    //     0x355434: ldur            w0, [x2, #0x17]
    // 0x355438: DecompressPointer r0
    //     0x355438: add             x0, x0, HEAP, lsl #32
    // 0x35543c: stur            x0, [fp, #-8]
    // 0x355440: add             x6, x4, #1
    // 0x355444: stur            x6, [fp, #-0x18]
    // 0x355448: r1 = <Never>
    //     0x355448: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x35544c: r0 = Failure()
    //     0x35544c: bl              #0x2eaee4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x355450: ldur            x1, [fp, #-8]
    // 0x355454: StoreField: r0->field_17 = r1
    //     0x355454: stur            w1, [x0, #0x17]
    // 0x355458: ldur            x2, [fp, #-0x20]
    // 0x35545c: StoreField: r0->field_7 = r2
    //     0x35545c: stur            w2, [x0, #7]
    // 0x355460: ldur            x2, [fp, #-0x18]
    // 0x355464: StoreField: r0->field_b = r2
    //     0x355464: stur            x2, [x0, #0xb]
    // 0x355468: ldur            x2, [fp, #-0x10]
    // 0x35546c: StoreField: r2->field_f = r0
    //     0x35546c: stur            w0, [x2, #0xf]
    //     0x355470: ldurb           w16, [x2, #-1]
    //     0x355474: ldurb           w17, [x0, #-1]
    //     0x355478: and             x16, x17, x16, lsr #2
    //     0x35547c: tst             x16, HEAP, lsr #32
    //     0x355480: b.eq            #0x355488
    //     0x355484: bl              #0x359478
    // 0x355488: StoreField: r2->field_13 = rNULL
    //     0x355488: stur            NULL, [x2, #0x13]
    // 0x35548c: ldur            x0, [fp, #-0x28]
    // 0x355490: LoadField: r2 = r0->field_7
    //     0x355490: ldur            w2, [x0, #7]
    // 0x355494: DecompressPointer r2
    //     0x355494: add             x2, x2, HEAP, lsl #32
    // 0x355498: stur            x2, [fp, #-0x10]
    // 0x35549c: LoadField: r3 = r0->field_b
    //     0x35549c: ldur            x3, [x0, #0xb]
    // 0x3554a0: stur            x3, [fp, #-0x18]
    // 0x3554a4: r0 = XmlParserException()
    //     0x3554a4: bl              #0x355508  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0x3554a8: mov             x1, x0
    // 0x3554ac: ldur            x0, [fp, #-0x10]
    // 0x3554b0: StoreField: r1->field_17 = r0
    //     0x3554b0: stur            w0, [x1, #0x17]
    // 0x3554b4: ldur            x0, [fp, #-0x18]
    // 0x3554b8: StoreField: r1->field_1b = r0
    //     0x3554b8: stur            x0, [x1, #0x1b]
    // 0x3554bc: r0 = Sentinel
    //     0x3554bc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3554c0: StoreField: r1->field_b = r0
    //     0x3554c0: stur            w0, [x1, #0xb]
    // 0x3554c4: StoreField: r1->field_f = r0
    //     0x3554c4: stur            w0, [x1, #0xf]
    // 0x3554c8: StoreField: r1->field_13 = r0
    //     0x3554c8: stur            w0, [x1, #0x13]
    // 0x3554cc: ldur            x0, [fp, #-8]
    // 0x3554d0: StoreField: r1->field_7 = r0
    //     0x3554d0: stur            w0, [x1, #7]
    // 0x3554d4: mov             x0, x1
    // 0x3554d8: r0 = Throw()
    //     0x3554d8: bl              #0x358ee8  ; ThrowStub
    // 0x3554dc: brk             #0
    // 0x3554e0: r0 = UnsupportedError()
    //     0x3554e0: bl              #0x167f00  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3554e4: mov             x1, x0
    // 0x3554e8: r0 = "Successful parse results do not have a message."
    //     0x3554e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xccb0] "Successful parse results do not have a message."
    //     0x3554ec: ldr             x0, [x0, #0xcb0]
    // 0x3554f0: StoreField: r1->field_b = r0
    //     0x3554f0: stur            w0, [x1, #0xb]
    // 0x3554f4: mov             x0, x1
    // 0x3554f8: r0 = Throw()
    //     0x3554f8: bl              #0x358ee8  ; ThrowStub
    // 0x3554fc: brk             #0
    // 0x355500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x355500: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x355504: b               #0x355334
  }
}
