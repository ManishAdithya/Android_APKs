// lib: , url: package:source_span/src/span_with_context.dart

// class id: 1048949, size: 0x8
class :: {
}

// class id: 349, size: 0x18, field offset: 0x14
class SourceSpanWithContext extends SourceSpanBase {

  _ SourceSpanWithContext(/* No info */) {
    // ** addr: 0x272110, size: 0x254
    // 0x272110: EnterFrame
    //     0x272110: stp             fp, lr, [SP, #-0x10]!
    //     0x272114: mov             fp, SP
    // 0x272118: AllocStack(0x28)
    //     0x272118: sub             SP, SP, #0x28
    // 0x27211c: SetupParameters(dynamic _ /* r2 => r7, fp-0x8 */, dynamic _ /* r5 => r6, fp-0x10 */, dynamic _ /* r6 => r4, fp-0x18 */)
    //     0x27211c: mov             x7, x2
    //     0x272120: mov             x4, x6
    //     0x272124: stur            x6, [fp, #-0x18]
    //     0x272128: mov             x6, x5
    //     0x27212c: stur            x2, [fp, #-8]
    //     0x272130: stur            x5, [fp, #-0x10]
    // 0x272134: CheckStackOverflow
    //     0x272134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272138: cmp             SP, x16
    //     0x27213c: b.ls            #0x27235c
    // 0x272140: mov             x0, x4
    // 0x272144: StoreField: r1->field_13 = r0
    //     0x272144: stur            w0, [x1, #0x13]
    //     0x272148: ldurb           w16, [x1, #-1]
    //     0x27214c: ldurb           w17, [x0, #-1]
    //     0x272150: and             x16, x17, x16, lsr #2
    //     0x272154: tst             x16, HEAP, lsr #32
    //     0x272158: b.eq            #0x272160
    //     0x27215c: bl              #0x359458
    // 0x272160: mov             x2, x7
    // 0x272164: mov             x5, x6
    // 0x272168: r0 = SourceSpanBase()
    //     0x272168: bl              #0x272364  ; [package:source_span/src/span.dart] SourceSpanBase::SourceSpanBase
    // 0x27216c: ldur            x3, [fp, #-0x18]
    // 0x272170: r0 = LoadClassIdInstr(r3)
    //     0x272170: ldur            x0, [x3, #-1]
    //     0x272174: ubfx            x0, x0, #0xc, #0x14
    // 0x272178: mov             x1, x3
    // 0x27217c: ldur            x2, [fp, #-0x10]
    // 0x272180: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x272180: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x272184: r0 = GDT[cid_x0 + -0xffa]()
    //     0x272184: sub             lr, x0, #0xffa
    //     0x272188: ldr             lr, [x21, lr, lsl #3]
    //     0x27218c: blr             lr
    // 0x272190: tbnz            w0, #4, #0x2721d8
    // 0x272194: ldur            x2, [fp, #-8]
    // 0x272198: r0 = LoadClassIdInstr(r2)
    //     0x272198: ldur            x0, [x2, #-1]
    //     0x27219c: ubfx            x0, x0, #0xc, #0x14
    // 0x2721a0: mov             x1, x2
    // 0x2721a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2721a4: sub             lr, x0, #0xfff
    //     0x2721a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2721ac: blr             lr
    // 0x2721b0: ldur            x1, [fp, #-0x18]
    // 0x2721b4: ldur            x2, [fp, #-0x10]
    // 0x2721b8: mov             x3, x0
    // 0x2721bc: r0 = findLineStart()
    //     0x2721bc: bl              #0x271980  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x2721c0: cmp             w0, NULL
    // 0x2721c4: b.eq            #0x27224c
    // 0x2721c8: r0 = Null
    //     0x2721c8: mov             x0, NULL
    // 0x2721cc: LeaveFrame
    //     0x2721cc: mov             SP, fp
    //     0x2721d0: ldp             fp, lr, [SP], #0x10
    // 0x2721d4: ret
    //     0x2721d4: ret             
    // 0x2721d8: ldur            x3, [fp, #-0x10]
    // 0x2721dc: ldur            x0, [fp, #-0x18]
    // 0x2721e0: r1 = Null
    //     0x2721e0: mov             x1, NULL
    // 0x2721e4: r2 = 10
    //     0x2721e4: movz            x2, #0xa
    // 0x2721e8: r0 = AllocateArray()
    //     0x2721e8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2721ec: r16 = "The context line \""
    //     0x2721ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbd0] "The context line \""
    //     0x2721f0: ldr             x16, [x16, #0xbd0]
    // 0x2721f4: StoreField: r0->field_f = r16
    //     0x2721f4: stur            w16, [x0, #0xf]
    // 0x2721f8: ldur            x3, [fp, #-0x18]
    // 0x2721fc: StoreField: r0->field_13 = r3
    //     0x2721fc: stur            w3, [x0, #0x13]
    // 0x272200: r16 = "\" must contain \""
    //     0x272200: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbd8] "\" must contain \""
    //     0x272204: ldr             x16, [x16, #0xbd8]
    // 0x272208: StoreField: r0->field_17 = r16
    //     0x272208: stur            w16, [x0, #0x17]
    // 0x27220c: ldur            x4, [fp, #-0x10]
    // 0x272210: StoreField: r0->field_1b = r4
    //     0x272210: stur            w4, [x0, #0x1b]
    // 0x272214: r16 = "\"."
    //     0x272214: ldr             x16, [PP, #0x3108]  ; [pp+0x3108] "\"."
    // 0x272218: StoreField: r0->field_1f = r16
    //     0x272218: stur            w16, [x0, #0x1f]
    // 0x27221c: str             x0, [SP]
    // 0x272220: r0 = _interpolate()
    //     0x272220: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x272224: stur            x0, [fp, #-0x20]
    // 0x272228: r0 = ArgumentError()
    //     0x272228: bl              #0x170400  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x27222c: mov             x1, x0
    // 0x272230: ldur            x0, [fp, #-0x20]
    // 0x272234: StoreField: r1->field_17 = r0
    //     0x272234: stur            w0, [x1, #0x17]
    // 0x272238: r0 = false
    //     0x272238: add             x0, NULL, #0x30  ; false
    // 0x27223c: StoreField: r1->field_b = r0
    //     0x27223c: stur            w0, [x1, #0xb]
    // 0x272240: mov             x0, x1
    // 0x272244: r0 = Throw()
    //     0x272244: bl              #0x358ee8  ; ThrowStub
    // 0x272248: brk             #0
    // 0x27224c: ldur            x5, [fp, #-8]
    // 0x272250: ldur            x4, [fp, #-0x10]
    // 0x272254: ldur            x3, [fp, #-0x18]
    // 0x272258: r0 = false
    //     0x272258: add             x0, NULL, #0x30  ; false
    // 0x27225c: r1 = Null
    //     0x27225c: mov             x1, NULL
    // 0x272260: r2 = 14
    //     0x272260: movz            x2, #0xe
    // 0x272264: r0 = AllocateArray()
    //     0x272264: bl              #0x35ad38  ; AllocateArrayStub
    // 0x272268: mov             x2, x0
    // 0x27226c: stur            x2, [fp, #-0x20]
    // 0x272270: r16 = "The span text \""
    //     0x272270: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbe0] "The span text \""
    //     0x272274: ldr             x16, [x16, #0xbe0]
    // 0x272278: StoreField: r2->field_f = r16
    //     0x272278: stur            w16, [x2, #0xf]
    // 0x27227c: ldur            x0, [fp, #-0x10]
    // 0x272280: StoreField: r2->field_13 = r0
    //     0x272280: stur            w0, [x2, #0x13]
    // 0x272284: r16 = "\" must start at column "
    //     0x272284: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbe8] "\" must start at column "
    //     0x272288: ldr             x16, [x16, #0xbe8]
    // 0x27228c: StoreField: r2->field_17 = r16
    //     0x27228c: stur            w16, [x2, #0x17]
    // 0x272290: ldur            x1, [fp, #-8]
    // 0x272294: r0 = LoadClassIdInstr(r1)
    //     0x272294: ldur            x0, [x1, #-1]
    //     0x272298: ubfx            x0, x0, #0xc, #0x14
    // 0x27229c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x27229c: sub             lr, x0, #0xfff
    //     0x2722a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2722a4: blr             lr
    // 0x2722a8: add             x2, x0, #1
    // 0x2722ac: r0 = BoxInt64Instr(r2)
    //     0x2722ac: sbfiz           x0, x2, #1, #0x1f
    //     0x2722b0: cmp             x2, x0, asr #1
    //     0x2722b4: b.eq            #0x2722c0
    //     0x2722b8: bl              #0x35afc0
    //     0x2722bc: stur            x2, [x0, #7]
    // 0x2722c0: ldur            x1, [fp, #-0x20]
    // 0x2722c4: ArrayStore: r1[3] = r0  ; List_4
    //     0x2722c4: add             x25, x1, #0x1b
    //     0x2722c8: str             w0, [x25]
    //     0x2722cc: tbz             w0, #0, #0x2722e8
    //     0x2722d0: ldurb           w16, [x1, #-1]
    //     0x2722d4: ldurb           w17, [x0, #-1]
    //     0x2722d8: and             x16, x17, x16, lsr #2
    //     0x2722dc: tst             x16, HEAP, lsr #32
    //     0x2722e0: b.eq            #0x2722e8
    //     0x2722e4: bl              #0x358f0c
    // 0x2722e8: ldur            x2, [fp, #-0x20]
    // 0x2722ec: r16 = " in a line within \""
    //     0x2722ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbf0] " in a line within \""
    //     0x2722f0: ldr             x16, [x16, #0xbf0]
    // 0x2722f4: StoreField: r2->field_1f = r16
    //     0x2722f4: stur            w16, [x2, #0x1f]
    // 0x2722f8: mov             x1, x2
    // 0x2722fc: ldur            x0, [fp, #-0x18]
    // 0x272300: ArrayStore: r1[5] = r0  ; List_4
    //     0x272300: add             x25, x1, #0x23
    //     0x272304: str             w0, [x25]
    //     0x272308: tbz             w0, #0, #0x272324
    //     0x27230c: ldurb           w16, [x1, #-1]
    //     0x272310: ldurb           w17, [x0, #-1]
    //     0x272314: and             x16, x17, x16, lsr #2
    //     0x272318: tst             x16, HEAP, lsr #32
    //     0x27231c: b.eq            #0x272324
    //     0x272320: bl              #0x358f0c
    // 0x272324: r16 = "\"."
    //     0x272324: ldr             x16, [PP, #0x3108]  ; [pp+0x3108] "\"."
    // 0x272328: StoreField: r2->field_27 = r16
    //     0x272328: stur            w16, [x2, #0x27]
    // 0x27232c: str             x2, [SP]
    // 0x272330: r0 = _interpolate()
    //     0x272330: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x272334: stur            x0, [fp, #-8]
    // 0x272338: r0 = ArgumentError()
    //     0x272338: bl              #0x170400  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x27233c: mov             x1, x0
    // 0x272340: ldur            x0, [fp, #-8]
    // 0x272344: StoreField: r1->field_17 = r0
    //     0x272344: stur            w0, [x1, #0x17]
    // 0x272348: r0 = false
    //     0x272348: add             x0, NULL, #0x30  ; false
    // 0x27234c: StoreField: r1->field_b = r0
    //     0x27234c: stur            w0, [x1, #0xb]
    // 0x272350: mov             x0, x1
    // 0x272354: r0 = Throw()
    //     0x272354: bl              #0x358ee8  ; ThrowStub
    // 0x272358: brk             #0
    // 0x27235c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27235c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272360: b               #0x272140
  }
  get _ context(/* No info */) {
    // ** addr: 0x350230, size: 0xc
    // 0x350230: LoadField: r0 = r1->field_13
    //     0x350230: ldur            w0, [x1, #0x13]
    // 0x350234: DecompressPointer r0
    //     0x350234: add             x0, x0, HEAP, lsl #32
    // 0x350238: ret
    //     0x350238: ret             
  }
}
