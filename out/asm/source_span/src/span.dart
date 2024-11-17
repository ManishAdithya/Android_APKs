// lib: , url: package:source_span/src/span.dart

// class id: 1048946, size: 0x8
class :: {
}

// class id: 342, size: 0x8, field offset: 0x8
abstract class SourceSpan extends Object
    implements Comparable<X0> {
}

// class id: 348, size: 0x14, field offset: 0x8
abstract class SourceSpanBase extends SourceSpanMixin {

  _ SourceSpanBase(/* No info */) {
    // ** addr: 0x272364, size: 0x2bc
    // 0x272364: EnterFrame
    //     0x272364: stp             fp, lr, [SP, #-0x10]!
    //     0x272368: mov             fp, SP
    // 0x27236c: AllocStack(0x30)
    //     0x27236c: sub             SP, SP, #0x30
    // 0x272370: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x272370: mov             x4, x2
    //     0x272374: stur            x2, [fp, #-8]
    //     0x272378: mov             x2, x5
    //     0x27237c: stur            x3, [fp, #-0x10]
    //     0x272380: stur            x5, [fp, #-0x18]
    // 0x272384: CheckStackOverflow
    //     0x272384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272388: cmp             SP, x16
    //     0x27238c: b.ls            #0x272618
    // 0x272390: mov             x0, x4
    // 0x272394: StoreField: r1->field_7 = r0
    //     0x272394: stur            w0, [x1, #7]
    //     0x272398: ldurb           w16, [x1, #-1]
    //     0x27239c: ldurb           w17, [x0, #-1]
    //     0x2723a0: and             x16, x17, x16, lsr #2
    //     0x2723a4: tst             x16, HEAP, lsr #32
    //     0x2723a8: b.eq            #0x2723b0
    //     0x2723ac: bl              #0x359458
    // 0x2723b0: mov             x0, x3
    // 0x2723b4: StoreField: r1->field_b = r0
    //     0x2723b4: stur            w0, [x1, #0xb]
    //     0x2723b8: ldurb           w16, [x1, #-1]
    //     0x2723bc: ldurb           w17, [x0, #-1]
    //     0x2723c0: and             x16, x17, x16, lsr #2
    //     0x2723c4: tst             x16, HEAP, lsr #32
    //     0x2723c8: b.eq            #0x2723d0
    //     0x2723cc: bl              #0x359458
    // 0x2723d0: mov             x0, x2
    // 0x2723d4: StoreField: r1->field_f = r0
    //     0x2723d4: stur            w0, [x1, #0xf]
    //     0x2723d8: ldurb           w16, [x1, #-1]
    //     0x2723dc: ldurb           w17, [x0, #-1]
    //     0x2723e0: and             x16, x17, x16, lsr #2
    //     0x2723e4: tst             x16, HEAP, lsr #32
    //     0x2723e8: b.eq            #0x2723f0
    //     0x2723ec: bl              #0x359458
    // 0x2723f0: r0 = LoadClassIdInstr(r3)
    //     0x2723f0: ldur            x0, [x3, #-1]
    //     0x2723f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2723f8: mov             x1, x3
    // 0x2723fc: r0 = GDT[cid_x0 + -0xffb]()
    //     0x2723fc: sub             lr, x0, #0xffb
    //     0x272400: ldr             lr, [x21, lr, lsl #3]
    //     0x272404: blr             lr
    // 0x272408: ldur            x2, [fp, #-8]
    // 0x27240c: r0 = LoadClassIdInstr(r2)
    //     0x27240c: ldur            x0, [x2, #-1]
    //     0x272410: ubfx            x0, x0, #0xc, #0x14
    // 0x272414: mov             x1, x2
    // 0x272418: r0 = GDT[cid_x0 + -0xffb]()
    //     0x272418: sub             lr, x0, #0xffb
    //     0x27241c: ldr             lr, [x21, lr, lsl #3]
    //     0x272420: blr             lr
    // 0x272424: ldur            x2, [fp, #-0x10]
    // 0x272428: r0 = LoadClassIdInstr(r2)
    //     0x272428: ldur            x0, [x2, #-1]
    //     0x27242c: ubfx            x0, x0, #0xc, #0x14
    // 0x272430: mov             x1, x2
    // 0x272434: r0 = GDT[cid_x0 + -0xffc]()
    //     0x272434: sub             lr, x0, #0xffc
    //     0x272438: ldr             lr, [x21, lr, lsl #3]
    //     0x27243c: blr             lr
    // 0x272440: mov             x3, x0
    // 0x272444: ldur            x2, [fp, #-8]
    // 0x272448: stur            x3, [fp, #-0x20]
    // 0x27244c: r0 = LoadClassIdInstr(r2)
    //     0x27244c: ldur            x0, [x2, #-1]
    //     0x272450: ubfx            x0, x0, #0xc, #0x14
    // 0x272454: mov             x1, x2
    // 0x272458: r0 = GDT[cid_x0 + -0xffc]()
    //     0x272458: sub             lr, x0, #0xffc
    //     0x27245c: ldr             lr, [x21, lr, lsl #3]
    //     0x272460: blr             lr
    // 0x272464: mov             x1, x0
    // 0x272468: ldur            x0, [fp, #-0x20]
    // 0x27246c: cmp             x0, x1
    // 0x272470: b.lt            #0x2724c4
    // 0x272474: ldur            x3, [fp, #-8]
    // 0x272478: ldur            x4, [fp, #-0x18]
    // 0x27247c: LoadField: r5 = r4->field_7
    //     0x27247c: ldur            w5, [x4, #7]
    // 0x272480: stur            x5, [fp, #-0x28]
    // 0x272484: r0 = LoadClassIdInstr(r3)
    //     0x272484: ldur            x0, [x3, #-1]
    //     0x272488: ubfx            x0, x0, #0xc, #0x14
    // 0x27248c: mov             x1, x3
    // 0x272490: ldur            x2, [fp, #-0x10]
    // 0x272494: r0 = GDT[cid_x0 + -0xff3]()
    //     0x272494: sub             lr, x0, #0xff3
    //     0x272498: ldr             lr, [x21, lr, lsl #3]
    //     0x27249c: blr             lr
    // 0x2724a0: mov             x1, x0
    // 0x2724a4: ldur            x0, [fp, #-0x28]
    // 0x2724a8: r2 = LoadInt32Instr(r0)
    //     0x2724a8: sbfx            x2, x0, #1, #0x1f
    // 0x2724ac: cmp             x2, x1
    // 0x2724b0: b.ne            #0x272538
    // 0x2724b4: r0 = Null
    //     0x2724b4: mov             x0, NULL
    // 0x2724b8: LeaveFrame
    //     0x2724b8: mov             SP, fp
    //     0x2724bc: ldp             fp, lr, [SP], #0x10
    // 0x2724c0: ret
    //     0x2724c0: ret             
    // 0x2724c4: ldur            x0, [fp, #-8]
    // 0x2724c8: ldur            x3, [fp, #-0x10]
    // 0x2724cc: r1 = Null
    //     0x2724cc: mov             x1, NULL
    // 0x2724d0: r2 = 10
    //     0x2724d0: movz            x2, #0xa
    // 0x2724d4: r0 = AllocateArray()
    //     0x2724d4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2724d8: r16 = "End "
    //     0x2724d8: add             x16, PP, #9, lsl #12  ; [pp+0x9508] "End "
    //     0x2724dc: ldr             x16, [x16, #0x508]
    // 0x2724e0: StoreField: r0->field_f = r16
    //     0x2724e0: stur            w16, [x0, #0xf]
    // 0x2724e4: ldur            x3, [fp, #-0x10]
    // 0x2724e8: StoreField: r0->field_13 = r3
    //     0x2724e8: stur            w3, [x0, #0x13]
    // 0x2724ec: r16 = " must come after start "
    //     0x2724ec: add             x16, PP, #9, lsl #12  ; [pp+0x9510] " must come after start "
    //     0x2724f0: ldr             x16, [x16, #0x510]
    // 0x2724f4: StoreField: r0->field_17 = r16
    //     0x2724f4: stur            w16, [x0, #0x17]
    // 0x2724f8: ldur            x4, [fp, #-8]
    // 0x2724fc: StoreField: r0->field_1b = r4
    //     0x2724fc: stur            w4, [x0, #0x1b]
    // 0x272500: r16 = "."
    //     0x272500: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x272504: StoreField: r0->field_1f = r16
    //     0x272504: stur            w16, [x0, #0x1f]
    // 0x272508: str             x0, [SP]
    // 0x27250c: r0 = _interpolate()
    //     0x27250c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x272510: stur            x0, [fp, #-0x28]
    // 0x272514: r0 = ArgumentError()
    //     0x272514: bl              #0x170400  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x272518: mov             x1, x0
    // 0x27251c: ldur            x0, [fp, #-0x28]
    // 0x272520: StoreField: r1->field_17 = r0
    //     0x272520: stur            w0, [x1, #0x17]
    // 0x272524: r0 = false
    //     0x272524: add             x0, NULL, #0x30  ; false
    // 0x272528: StoreField: r1->field_b = r0
    //     0x272528: stur            w0, [x1, #0xb]
    // 0x27252c: mov             x0, x1
    // 0x272530: r0 = Throw()
    //     0x272530: bl              #0x358ee8  ; ThrowStub
    // 0x272534: brk             #0
    // 0x272538: ldur            x4, [fp, #-8]
    // 0x27253c: ldur            x3, [fp, #-0x10]
    // 0x272540: ldur            x5, [fp, #-0x18]
    // 0x272544: r0 = false
    //     0x272544: add             x0, NULL, #0x30  ; false
    // 0x272548: r1 = Null
    //     0x272548: mov             x1, NULL
    // 0x27254c: r2 = 10
    //     0x27254c: movz            x2, #0xa
    // 0x272550: r0 = AllocateArray()
    //     0x272550: bl              #0x35ad38  ; AllocateArrayStub
    // 0x272554: mov             x3, x0
    // 0x272558: stur            x3, [fp, #-0x28]
    // 0x27255c: r16 = "Text \""
    //     0x27255c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbf8] "Text \""
    //     0x272560: ldr             x16, [x16, #0xbf8]
    // 0x272564: StoreField: r3->field_f = r16
    //     0x272564: stur            w16, [x3, #0xf]
    // 0x272568: ldur            x0, [fp, #-0x18]
    // 0x27256c: StoreField: r3->field_13 = r0
    //     0x27256c: stur            w0, [x3, #0x13]
    // 0x272570: r16 = "\" must be "
    //     0x272570: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc00] "\" must be "
    //     0x272574: ldr             x16, [x16, #0xc00]
    // 0x272578: StoreField: r3->field_17 = r16
    //     0x272578: stur            w16, [x3, #0x17]
    // 0x27257c: ldur            x1, [fp, #-8]
    // 0x272580: r0 = LoadClassIdInstr(r1)
    //     0x272580: ldur            x0, [x1, #-1]
    //     0x272584: ubfx            x0, x0, #0xc, #0x14
    // 0x272588: ldur            x2, [fp, #-0x10]
    // 0x27258c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x27258c: sub             lr, x0, #0xff3
    //     0x272590: ldr             lr, [x21, lr, lsl #3]
    //     0x272594: blr             lr
    // 0x272598: mov             x2, x0
    // 0x27259c: r0 = BoxInt64Instr(r2)
    //     0x27259c: sbfiz           x0, x2, #1, #0x1f
    //     0x2725a0: cmp             x2, x0, asr #1
    //     0x2725a4: b.eq            #0x2725b0
    //     0x2725a8: bl              #0x35afc0
    //     0x2725ac: stur            x2, [x0, #7]
    // 0x2725b0: ldur            x1, [fp, #-0x28]
    // 0x2725b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x2725b4: add             x25, x1, #0x1b
    //     0x2725b8: str             w0, [x25]
    //     0x2725bc: tbz             w0, #0, #0x2725d8
    //     0x2725c0: ldurb           w16, [x1, #-1]
    //     0x2725c4: ldurb           w17, [x0, #-1]
    //     0x2725c8: and             x16, x17, x16, lsr #2
    //     0x2725cc: tst             x16, HEAP, lsr #32
    //     0x2725d0: b.eq            #0x2725d8
    //     0x2725d4: bl              #0x358f0c
    // 0x2725d8: ldur            x0, [fp, #-0x28]
    // 0x2725dc: r16 = " characters long."
    //     0x2725dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc08] " characters long."
    //     0x2725e0: ldr             x16, [x16, #0xc08]
    // 0x2725e4: StoreField: r0->field_1f = r16
    //     0x2725e4: stur            w16, [x0, #0x1f]
    // 0x2725e8: str             x0, [SP]
    // 0x2725ec: r0 = _interpolate()
    //     0x2725ec: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2725f0: stur            x0, [fp, #-8]
    // 0x2725f4: r0 = ArgumentError()
    //     0x2725f4: bl              #0x170400  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x2725f8: mov             x1, x0
    // 0x2725fc: ldur            x0, [fp, #-8]
    // 0x272600: StoreField: r1->field_17 = r0
    //     0x272600: stur            w0, [x1, #0x17]
    // 0x272604: r0 = false
    //     0x272604: add             x0, NULL, #0x30  ; false
    // 0x272608: StoreField: r1->field_b = r0
    //     0x272608: stur            w0, [x1, #0xb]
    // 0x27260c: mov             x0, x1
    // 0x272610: r0 = Throw()
    //     0x272610: bl              #0x358ee8  ; ThrowStub
    // 0x272614: brk             #0
    // 0x272618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272618: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27261c: b               #0x272390
  }
  const get _ text(/* No info */) {
    // ** addr: 0x350224, size: 0xc
    // 0x350224: LoadField: r0 = r1->field_f
    //     0x350224: ldur            w0, [x1, #0xf]
    // 0x350228: DecompressPointer r0
    //     0x350228: add             x0, x0, HEAP, lsl #32
    // 0x35022c: ret
    //     0x35022c: ret             
  }
  const get _ start(/* No info */) {
    // ** addr: 0x35071c, size: 0xc
    // 0x35071c: LoadField: r0 = r1->field_7
    //     0x35071c: ldur            w0, [x1, #7]
    // 0x350720: DecompressPointer r0
    //     0x350720: add             x0, x0, HEAP, lsl #32
    // 0x350724: ret
    //     0x350724: ret             
  }
  const get _ end(/* No info */) {
    // ** addr: 0x350728, size: 0xc
    // 0x350728: LoadField: r0 = r1->field_b
    //     0x350728: ldur            w0, [x1, #0xb]
    // 0x35072c: DecompressPointer r0
    //     0x35072c: add             x0, x0, HEAP, lsl #32
    // 0x350730: ret
    //     0x350730: ret             
  }
}
