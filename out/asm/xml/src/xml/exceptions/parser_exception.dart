// lib: , url: package:xml/src/xml/exceptions/parser_exception.dart

// class id: 1049010, size: 0x8
class :: {
}

// class id: 205, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _XmlParserException&XmlException&XmlFormatException extends XmlException
     with XmlFormatException {

  late final int line; // offset: 0xc
  late final int column; // offset: 0x10
  late final List<int> _lineAndColumn; // offset: 0x14

  get _ locationString(/* No info */) {
    // ** addr: 0x2767c0, size: 0xc0
    // 0x2767c0: EnterFrame
    //     0x2767c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2767c4: mov             fp, SP
    // 0x2767c8: AllocStack(0x18)
    //     0x2767c8: sub             SP, SP, #0x18
    // 0x2767cc: SetupParameters(_XmlParserException&XmlException&XmlFormatException this /* r1 => r0, fp-0x8 */)
    //     0x2767cc: mov             x0, x1
    //     0x2767d0: stur            x1, [fp, #-8]
    // 0x2767d4: CheckStackOverflow
    //     0x2767d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2767d8: cmp             SP, x16
    //     0x2767dc: b.ls            #0x276878
    // 0x2767e0: r1 = Null
    //     0x2767e0: mov             x1, NULL
    // 0x2767e4: r2 = 8
    //     0x2767e4: movz            x2, #0x8
    // 0x2767e8: r0 = AllocateArray()
    //     0x2767e8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2767ec: stur            x0, [fp, #-0x10]
    // 0x2767f0: r16 = " at "
    //     0x2767f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xff88] " at "
    //     0x2767f4: ldr             x16, [x16, #0xf88]
    // 0x2767f8: StoreField: r0->field_f = r16
    //     0x2767f8: stur            w16, [x0, #0xf]
    // 0x2767fc: ldur            x1, [fp, #-8]
    // 0x276800: LoadField: r0 = r1->field_b
    //     0x276800: ldur            w0, [x1, #0xb]
    // 0x276804: DecompressPointer r0
    //     0x276804: add             x0, x0, HEAP, lsl #32
    // 0x276808: r16 = Sentinel
    //     0x276808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27680c: cmp             w0, w16
    // 0x276810: b.ne            #0x276820
    // 0x276814: r2 = line
    //     0x276814: add             x2, PP, #0xf, lsl #12  ; [pp+0xff90] Field <_XmlParserException&XmlException&XmlFormatException@435287657.line>: late final (offset: 0xc)
    //     0x276818: ldr             x2, [x2, #0xf90]
    // 0x27681c: r0 = InitLateFinalInstanceField()
    //     0x27681c: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x276820: mov             x1, x0
    // 0x276824: ldur            x0, [fp, #-0x10]
    // 0x276828: StoreField: r0->field_13 = r1
    //     0x276828: stur            w1, [x0, #0x13]
    // 0x27682c: r16 = ":"
    //     0x27682c: ldr             x16, [PP, #0x918]  ; [pp+0x918] ":"
    // 0x276830: StoreField: r0->field_17 = r16
    //     0x276830: stur            w16, [x0, #0x17]
    // 0x276834: ldur            x1, [fp, #-8]
    // 0x276838: LoadField: r0 = r1->field_f
    //     0x276838: ldur            w0, [x1, #0xf]
    // 0x27683c: DecompressPointer r0
    //     0x27683c: add             x0, x0, HEAP, lsl #32
    // 0x276840: r16 = Sentinel
    //     0x276840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x276844: cmp             w0, w16
    // 0x276848: b.ne            #0x276858
    // 0x27684c: r2 = column
    //     0x27684c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff98] Field <_XmlParserException&XmlException&XmlFormatException@435287657.column>: late final (offset: 0x10)
    //     0x276850: ldr             x2, [x2, #0xf98]
    // 0x276854: r0 = InitLateFinalInstanceField()
    //     0x276854: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x276858: mov             x1, x0
    // 0x27685c: ldur            x0, [fp, #-0x10]
    // 0x276860: StoreField: r0->field_1b = r1
    //     0x276860: stur            w1, [x0, #0x1b]
    // 0x276864: str             x0, [SP]
    // 0x276868: r0 = _interpolate()
    //     0x276868: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27686c: LeaveFrame
    //     0x27686c: mov             SP, fp
    //     0x276870: ldp             fp, lr, [SP], #0x10
    // 0x276874: ret
    //     0x276874: ret             
    // 0x276878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276878: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27687c: b               #0x2767e0
  }
  int column(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0x276880, size: 0x78
    // 0x276880: EnterFrame
    //     0x276880: stp             fp, lr, [SP, #-0x10]!
    //     0x276884: mov             fp, SP
    // 0x276888: CheckStackOverflow
    //     0x276888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27688c: cmp             SP, x16
    //     0x276890: b.ls            #0x2768ec
    // 0x276894: ldr             x1, [fp, #0x10]
    // 0x276898: LoadField: r0 = r1->field_13
    //     0x276898: ldur            w0, [x1, #0x13]
    // 0x27689c: DecompressPointer r0
    //     0x27689c: add             x0, x0, HEAP, lsl #32
    // 0x2768a0: r16 = Sentinel
    //     0x2768a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2768a4: cmp             w0, w16
    // 0x2768a8: b.ne            #0x2768b8
    // 0x2768ac: r2 = _lineAndColumn
    //     0x2768ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xffa0] Field <_XmlParserException&XmlException&XmlFormatException@435287657._lineAndColumn@434034289>: late final (offset: 0x14)
    //     0x2768b0: ldr             x2, [x2, #0xfa0]
    // 0x2768b4: r0 = InitLateFinalInstanceField()
    //     0x2768b4: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x2768b8: mov             x2, x0
    // 0x2768bc: LoadField: r3 = r2->field_b
    //     0x2768bc: ldur            w3, [x2, #0xb]
    // 0x2768c0: r0 = LoadInt32Instr(r3)
    //     0x2768c0: sbfx            x0, x3, #1, #0x1f
    // 0x2768c4: r1 = 1
    //     0x2768c4: movz            x1, #0x1
    // 0x2768c8: cmp             x1, x0
    // 0x2768cc: b.hs            #0x2768f4
    // 0x2768d0: LoadField: r1 = r2->field_f
    //     0x2768d0: ldur            w1, [x2, #0xf]
    // 0x2768d4: DecompressPointer r1
    //     0x2768d4: add             x1, x1, HEAP, lsl #32
    // 0x2768d8: LoadField: r0 = r1->field_13
    //     0x2768d8: ldur            w0, [x1, #0x13]
    // 0x2768dc: DecompressPointer r0
    //     0x2768dc: add             x0, x0, HEAP, lsl #32
    // 0x2768e0: LeaveFrame
    //     0x2768e0: mov             SP, fp
    //     0x2768e4: ldp             fp, lr, [SP], #0x10
    // 0x2768e8: ret
    //     0x2768e8: ret             
    // 0x2768ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2768ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2768f0: b               #0x276894
    // 0x2768f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2768f4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  List<int> _lineAndColumn(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0x2768f8, size: 0x3c
    // 0x2768f8: EnterFrame
    //     0x2768f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2768fc: mov             fp, SP
    // 0x276900: CheckStackOverflow
    //     0x276900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276904: cmp             SP, x16
    //     0x276908: b.ls            #0x27692c
    // 0x27690c: ldr             x0, [fp, #0x10]
    // 0x276910: LoadField: r1 = r0->field_17
    //     0x276910: ldur            w1, [x0, #0x17]
    // 0x276914: DecompressPointer r1
    //     0x276914: add             x1, x1, HEAP, lsl #32
    // 0x276918: LoadField: r2 = r0->field_1b
    //     0x276918: ldur            x2, [x0, #0x1b]
    // 0x27691c: r0 = lineAndColumnOf()
    //     0x27691c: bl              #0x26796c  ; [package:petitparser/src/core/token.dart] Token::lineAndColumnOf
    // 0x276920: LeaveFrame
    //     0x276920: mov             SP, fp
    //     0x276924: ldp             fp, lr, [SP], #0x10
    // 0x276928: ret
    //     0x276928: ret             
    // 0x27692c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27692c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276930: b               #0x27690c
  }
  int line(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0x276934, size: 0x78
    // 0x276934: EnterFrame
    //     0x276934: stp             fp, lr, [SP, #-0x10]!
    //     0x276938: mov             fp, SP
    // 0x27693c: CheckStackOverflow
    //     0x27693c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276940: cmp             SP, x16
    //     0x276944: b.ls            #0x2769a0
    // 0x276948: ldr             x1, [fp, #0x10]
    // 0x27694c: LoadField: r0 = r1->field_13
    //     0x27694c: ldur            w0, [x1, #0x13]
    // 0x276950: DecompressPointer r0
    //     0x276950: add             x0, x0, HEAP, lsl #32
    // 0x276954: r16 = Sentinel
    //     0x276954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x276958: cmp             w0, w16
    // 0x27695c: b.ne            #0x27696c
    // 0x276960: r2 = _lineAndColumn
    //     0x276960: add             x2, PP, #0xf, lsl #12  ; [pp+0xffa0] Field <_XmlParserException&XmlException&XmlFormatException@435287657._lineAndColumn@434034289>: late final (offset: 0x14)
    //     0x276964: ldr             x2, [x2, #0xfa0]
    // 0x276968: r0 = InitLateFinalInstanceField()
    //     0x276968: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x27696c: mov             x2, x0
    // 0x276970: LoadField: r3 = r2->field_b
    //     0x276970: ldur            w3, [x2, #0xb]
    // 0x276974: r0 = LoadInt32Instr(r3)
    //     0x276974: sbfx            x0, x3, #1, #0x1f
    // 0x276978: r1 = 0
    //     0x276978: movz            x1, #0
    // 0x27697c: cmp             x1, x0
    // 0x276980: b.hs            #0x2769a8
    // 0x276984: LoadField: r1 = r2->field_f
    //     0x276984: ldur            w1, [x2, #0xf]
    // 0x276988: DecompressPointer r1
    //     0x276988: add             x1, x1, HEAP, lsl #32
    // 0x27698c: LoadField: r0 = r1->field_f
    //     0x27698c: ldur            w0, [x1, #0xf]
    // 0x276990: DecompressPointer r0
    //     0x276990: add             x0, x0, HEAP, lsl #32
    // 0x276994: LeaveFrame
    //     0x276994: mov             SP, fp
    //     0x276998: ldp             fp, lr, [SP], #0x10
    // 0x27699c: ret
    //     0x27699c: ret             
    // 0x2769a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2769a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2769a4: b               #0x276948
    // 0x2769a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2769a8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ offset(/* No info */) {
    // ** addr: 0x32cca0, size: 0x4c
    // 0x32cca0: r2 = LoadClassIdInstr(r1)
    //     0x32cca0: ldur            x2, [x1, #-1]
    //     0x32cca4: ubfx            x2, x2, #0xc, #0x14
    // 0x32cca8: cmp             x2, #0xce
    // 0x32ccac: b.ne            #0x32ccc0
    // 0x32ccb0: LoadField: r2 = r1->field_1b
    //     0x32ccb0: ldur            w2, [x1, #0x1b]
    // 0x32ccb4: DecompressPointer r2
    //     0x32ccb4: add             x2, x2, HEAP, lsl #32
    // 0x32ccb8: mov             x0, x2
    // 0x32ccbc: b               #0x32cce8
    // 0x32ccc0: LoadField: r2 = r1->field_1b
    //     0x32ccc0: ldur            x2, [x1, #0x1b]
    // 0x32ccc4: sbfiz           x0, x2, #1, #0x1f
    // 0x32ccc8: cmp             x2, x0, asr #1
    // 0x32cccc: b.eq            #0x32cce8
    // 0x32ccd0: EnterFrame
    //     0x32ccd0: stp             fp, lr, [SP, #-0x10]!
    //     0x32ccd4: mov             fp, SP
    // 0x32ccd8: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x32ccd8: bl              #0x35afc0  ; AllocateMintSharedWithoutFPURegsStub
    // 0x32ccdc: LeaveFrame
    //     0x32ccdc: mov             SP, fp
    //     0x32cce0: ldp             fp, lr, [SP], #0x10
    // 0x32cce4: StoreField: r0->field_7 = r2
    //     0x32cce4: stur            x2, [x0, #7]
    // 0x32cce8: ret
    //     0x32cce8: ret             
  }
  get _ source(/* No info */) {
    // ** addr: 0x32f3a8, size: 0x30
    // 0x32f3a8: r2 = LoadClassIdInstr(r1)
    //     0x32f3a8: ldur            x2, [x1, #-1]
    //     0x32f3ac: ubfx            x2, x2, #0xc, #0x14
    // 0x32f3b0: cmp             x2, #0xce
    // 0x32f3b4: b.ne            #0x32f3c8
    // 0x32f3b8: LoadField: r2 = r1->field_17
    //     0x32f3b8: ldur            w2, [x1, #0x17]
    // 0x32f3bc: DecompressPointer r2
    //     0x32f3bc: add             x2, x2, HEAP, lsl #32
    // 0x32f3c0: mov             x0, x2
    // 0x32f3c4: b               #0x32f3d4
    // 0x32f3c8: LoadField: r2 = r1->field_17
    //     0x32f3c8: ldur            w2, [x1, #0x17]
    // 0x32f3cc: DecompressPointer r2
    //     0x32f3cc: add             x2, x2, HEAP, lsl #32
    // 0x32f3d0: mov             x0, x2
    // 0x32f3d4: ret
    //     0x32f3d4: ret             
  }
}

// class id: 207, size: 0x24, field offset: 0x18
class XmlParserException extends _XmlParserException&XmlException&XmlFormatException {

  _ toString(/* No info */) {
    // ** addr: 0x276730, size: 0x90
    // 0x276730: EnterFrame
    //     0x276730: stp             fp, lr, [SP, #-0x10]!
    //     0x276734: mov             fp, SP
    // 0x276738: AllocStack(0x10)
    //     0x276738: sub             SP, SP, #0x10
    // 0x27673c: CheckStackOverflow
    //     0x27673c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276740: cmp             SP, x16
    //     0x276744: b.ls            #0x2767b8
    // 0x276748: r1 = Null
    //     0x276748: mov             x1, NULL
    // 0x27674c: r2 = 6
    //     0x27674c: movz            x2, #0x6
    // 0x276750: r0 = AllocateArray()
    //     0x276750: bl              #0x35ad38  ; AllocateArrayStub
    // 0x276754: stur            x0, [fp, #-8]
    // 0x276758: r16 = "XmlParserException: "
    //     0x276758: add             x16, PP, #0xf, lsl #12  ; [pp+0xff80] "XmlParserException: "
    //     0x27675c: ldr             x16, [x16, #0xf80]
    // 0x276760: StoreField: r0->field_f = r16
    //     0x276760: stur            w16, [x0, #0xf]
    // 0x276764: ldr             x1, [fp, #0x10]
    // 0x276768: LoadField: r2 = r1->field_7
    //     0x276768: ldur            w2, [x1, #7]
    // 0x27676c: DecompressPointer r2
    //     0x27676c: add             x2, x2, HEAP, lsl #32
    // 0x276770: StoreField: r0->field_13 = r2
    //     0x276770: stur            w2, [x0, #0x13]
    // 0x276774: r0 = locationString()
    //     0x276774: bl              #0x2767c0  ; [package:xml/src/xml/exceptions/parser_exception.dart] _XmlParserException&XmlException&XmlFormatException::locationString
    // 0x276778: ldur            x1, [fp, #-8]
    // 0x27677c: ArrayStore: r1[2] = r0  ; List_4
    //     0x27677c: add             x25, x1, #0x17
    //     0x276780: str             w0, [x25]
    //     0x276784: tbz             w0, #0, #0x2767a0
    //     0x276788: ldurb           w16, [x1, #-1]
    //     0x27678c: ldurb           w17, [x0, #-1]
    //     0x276790: and             x16, x17, x16, lsr #2
    //     0x276794: tst             x16, HEAP, lsr #32
    //     0x276798: b.eq            #0x2767a0
    //     0x27679c: bl              #0x358f0c
    // 0x2767a0: ldur            x16, [fp, #-8]
    // 0x2767a4: str             x16, [SP]
    // 0x2767a8: r0 = _interpolate()
    //     0x2767a8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2767ac: LeaveFrame
    //     0x2767ac: mov             SP, fp
    //     0x2767b0: ldp             fp, lr, [SP], #0x10
    // 0x2767b4: ret
    //     0x2767b4: ret             
    // 0x2767b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2767b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2767bc: b               #0x276748
  }
}
