// lib: , url: package:vector_graphics_compiler/src/svg/parser.dart

// class id: 1048991, size: 0x8
class :: {

  static late final RegExp _whitespacePattern; // offset: 0x8d4

  static RegExp _whitespacePattern() {
    // ** addr: 0x2048c4, size: 0x58
    // 0x2048c4: EnterFrame
    //     0x2048c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2048c8: mov             fp, SP
    // 0x2048cc: AllocStack(0x30)
    //     0x2048cc: sub             SP, SP, #0x30
    // 0x2048d0: CheckStackOverflow
    //     0x2048d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2048d4: cmp             SP, x16
    //     0x2048d8: b.ls            #0x204914
    // 0x2048dc: r16 = "\\s"
    //     0x2048dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7d8] "\\s"
    //     0x2048e0: ldr             x16, [x16, #0x7d8]
    // 0x2048e4: stp             x16, NULL, [SP, #0x20]
    // 0x2048e8: r16 = false
    //     0x2048e8: add             x16, NULL, #0x30  ; false
    // 0x2048ec: r30 = true
    //     0x2048ec: add             lr, NULL, #0x20  ; true
    // 0x2048f0: stp             lr, x16, [SP, #0x10]
    // 0x2048f4: r16 = false
    //     0x2048f4: add             x16, NULL, #0x30  ; false
    // 0x2048f8: r30 = false
    //     0x2048f8: add             lr, NULL, #0x30  ; false
    // 0x2048fc: stp             lr, x16, [SP]
    // 0x204900: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x204900: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x204904: r0 = _RegExp()
    //     0x204904: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x204908: LeaveFrame
    //     0x204908: mov             SP, fp
    //     0x20490c: ldp             fp, lr, [SP], #0x10
    // 0x204910: ret
    //     0x204910: ret             
    // 0x204914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204914: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204918: b               #0x2048dc
  }
}

// class id: 222, size: 0x10, field offset: 0x8
//   const constructor, 
class ColorOrNone extends Object {

  bool field_8;
  Color field_c;

  _ toString(/* No info */) {
    // ** addr: 0x2759dc, size: 0x7c
    // 0x2759dc: EnterFrame
    //     0x2759dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2759e0: mov             fp, SP
    // 0x2759e4: AllocStack(0x8)
    //     0x2759e4: sub             SP, SP, #8
    // 0x2759e8: CheckStackOverflow
    //     0x2759e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2759ec: cmp             SP, x16
    //     0x2759f0: b.ls            #0x275a50
    // 0x2759f4: ldr             x0, [fp, #0x10]
    // 0x2759f8: LoadField: r1 = r0->field_7
    //     0x2759f8: ldur            w1, [x0, #7]
    // 0x2759fc: DecompressPointer r1
    //     0x2759fc: add             x1, x1, HEAP, lsl #32
    // 0x275a00: tbnz            w1, #4, #0x275a10
    // 0x275a04: r0 = "\"none\""
    //     0x275a04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10070] "\"none\""
    //     0x275a08: ldr             x0, [x0, #0x70]
    // 0x275a0c: b               #0x275a44
    // 0x275a10: LoadField: r1 = r0->field_b
    //     0x275a10: ldur            w1, [x0, #0xb]
    // 0x275a14: DecompressPointer r1
    //     0x275a14: add             x1, x1, HEAP, lsl #32
    // 0x275a18: cmp             w1, NULL
    // 0x275a1c: b.ne            #0x275a28
    // 0x275a20: r1 = Null
    //     0x275a20: mov             x1, NULL
    // 0x275a24: b               #0x275a34
    // 0x275a28: str             x1, [SP]
    // 0x275a2c: r0 = toString()
    //     0x275a2c: bl              #0x274820  ; [package:vector_graphics_compiler/src/paint.dart] Color::toString
    // 0x275a30: mov             x1, x0
    // 0x275a34: cmp             w1, NULL
    // 0x275a38: b.ne            #0x275a40
    // 0x275a3c: r1 = "null"
    //     0x275a3c: ldr             x1, [PP, #0x2d8]  ; [pp+0x2d8] "null"
    // 0x275a40: mov             x0, x1
    // 0x275a44: LeaveFrame
    //     0x275a44: mov             SP, fp
    //     0x275a48: ldp             fp, lr, [SP], #0x10
    // 0x275a4c: ret
    //     0x275a4c: ret             
    // 0x275a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275a50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275a54: b               #0x2759f4
  }
  _ _applyParent(/* No info */) {
    // ** addr: 0x3233d0, size: 0xa4
    // 0x3233d0: EnterFrame
    //     0x3233d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3233d4: mov             fp, SP
    // 0x3233d8: AllocStack(0x8)
    //     0x3233d8: sub             SP, SP, #8
    // 0x3233dc: SetupParameters(ColorOrNone this /* r1 => r0 */)
    //     0x3233dc: mov             x0, x1
    // 0x3233e0: cmp             w2, NULL
    // 0x3233e4: b.eq            #0x3233f4
    // 0x3233e8: LoadField: r1 = r0->field_7
    //     0x3233e8: ldur            w1, [x0, #7]
    // 0x3233ec: DecompressPointer r1
    //     0x3233ec: add             x1, x1, HEAP, lsl #32
    // 0x3233f0: tbnz            w1, #4, #0x323400
    // 0x3233f4: LeaveFrame
    //     0x3233f4: mov             SP, fp
    //     0x3233f8: ldp             fp, lr, [SP], #0x10
    // 0x3233fc: ret
    //     0x3233fc: ret             
    // 0x323400: LoadField: r1 = r2->field_7
    //     0x323400: ldur            w1, [x2, #7]
    // 0x323404: DecompressPointer r1
    //     0x323404: add             x1, x1, HEAP, lsl #32
    // 0x323408: tbnz            w1, #4, #0x323430
    // 0x32340c: LoadField: r1 = r0->field_b
    //     0x32340c: ldur            w1, [x0, #0xb]
    // 0x323410: DecompressPointer r1
    //     0x323410: add             x1, x1, HEAP, lsl #32
    // 0x323414: cmp             w1, NULL
    // 0x323418: b.ne            #0x323430
    // 0x32341c: r0 = Instance_ColorOrNone
    //     0x32341c: add             x0, PP, #0xc, lsl #12  ; [pp+0xccf8] Obj!ColorOrNone@41e881
    //     0x323420: ldr             x0, [x0, #0xcf8]
    // 0x323424: LeaveFrame
    //     0x323424: mov             SP, fp
    //     0x323428: ldp             fp, lr, [SP], #0x10
    // 0x32342c: ret
    //     0x32342c: ret             
    // 0x323430: LoadField: r1 = r0->field_b
    //     0x323430: ldur            w1, [x0, #0xb]
    // 0x323434: DecompressPointer r1
    //     0x323434: add             x1, x1, HEAP, lsl #32
    // 0x323438: cmp             w1, NULL
    // 0x32343c: b.ne            #0x32344c
    // 0x323440: LoadField: r0 = r2->field_b
    //     0x323440: ldur            w0, [x2, #0xb]
    // 0x323444: DecompressPointer r0
    //     0x323444: add             x0, x0, HEAP, lsl #32
    // 0x323448: b               #0x323450
    // 0x32344c: mov             x0, x1
    // 0x323450: stur            x0, [fp, #-8]
    // 0x323454: r0 = ColorOrNone()
    //     0x323454: bl              #0x20dc10  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x323458: ldur            x1, [fp, #-8]
    // 0x32345c: StoreField: r0->field_b = r1
    //     0x32345c: stur            w1, [x0, #0xb]
    // 0x323460: r1 = false
    //     0x323460: add             x1, NULL, #0x30  ; false
    // 0x323464: StoreField: r0->field_7 = r1
    //     0x323464: stur            w1, [x0, #7]
    // 0x323468: LeaveFrame
    //     0x323468: mov             SP, fp
    //     0x32346c: ldp             fp, lr, [SP], #0x10
    // 0x323470: ret
    //     0x323470: ret             
  }
}

// class id: 223, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgFillAttributes extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x275918, size: 0xc4
    // 0x275918: EnterFrame
    //     0x275918: stp             fp, lr, [SP, #-0x10]!
    //     0x27591c: mov             fp, SP
    // 0x275920: AllocStack(0x8)
    //     0x275920: sub             SP, SP, #8
    // 0x275924: CheckStackOverflow
    //     0x275924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275928: cmp             SP, x16
    //     0x27592c: b.ls            #0x2759d4
    // 0x275930: r1 = Null
    //     0x275930: mov             x1, NULL
    // 0x275934: r2 = 22
    //     0x275934: movz            x2, #0x16
    // 0x275938: r0 = AllocateArray()
    //     0x275938: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27593c: r16 = "SvgFillAttributes(definitions: "
    //     0x27593c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10048] "SvgFillAttributes(definitions: "
    //     0x275940: ldr             x16, [x16, #0x48]
    // 0x275944: StoreField: r0->field_f = r16
    //     0x275944: stur            w16, [x0, #0xf]
    // 0x275948: ldr             x1, [fp, #0x10]
    // 0x27594c: LoadField: r2 = r1->field_7
    //     0x27594c: ldur            w2, [x1, #7]
    // 0x275950: DecompressPointer r2
    //     0x275950: add             x2, x2, HEAP, lsl #32
    // 0x275954: StoreField: r0->field_13 = r2
    //     0x275954: stur            w2, [x0, #0x13]
    // 0x275958: r16 = ", color: "
    //     0x275958: add             x16, PP, #0x10, lsl #12  ; [pp+0x10050] ", color: "
    //     0x27595c: ldr             x16, [x16, #0x50]
    // 0x275960: StoreField: r0->field_17 = r16
    //     0x275960: stur            w16, [x0, #0x17]
    // 0x275964: LoadField: r2 = r1->field_b
    //     0x275964: ldur            w2, [x1, #0xb]
    // 0x275968: DecompressPointer r2
    //     0x275968: add             x2, x2, HEAP, lsl #32
    // 0x27596c: StoreField: r0->field_1b = r2
    //     0x27596c: stur            w2, [x0, #0x1b]
    // 0x275970: r16 = ", shaderId: "
    //     0x275970: add             x16, PP, #0x10, lsl #12  ; [pp+0x10058] ", shaderId: "
    //     0x275974: ldr             x16, [x16, #0x58]
    // 0x275978: StoreField: r0->field_1f = r16
    //     0x275978: stur            w16, [x0, #0x1f]
    // 0x27597c: LoadField: r2 = r1->field_13
    //     0x27597c: ldur            w2, [x1, #0x13]
    // 0x275980: DecompressPointer r2
    //     0x275980: add             x2, x2, HEAP, lsl #32
    // 0x275984: StoreField: r0->field_23 = r2
    //     0x275984: stur            w2, [x0, #0x23]
    // 0x275988: r16 = ", hasPattern: "
    //     0x275988: add             x16, PP, #0x10, lsl #12  ; [pp+0x10060] ", hasPattern: "
    //     0x27598c: ldr             x16, [x16, #0x60]
    // 0x275990: StoreField: r0->field_27 = r16
    //     0x275990: stur            w16, [x0, #0x27]
    // 0x275994: LoadField: r2 = r1->field_17
    //     0x275994: ldur            w2, [x1, #0x17]
    // 0x275998: DecompressPointer r2
    //     0x275998: add             x2, x2, HEAP, lsl #32
    // 0x27599c: StoreField: r0->field_2b = r2
    //     0x27599c: stur            w2, [x0, #0x2b]
    // 0x2759a0: r16 = ", oapctiy: "
    //     0x2759a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10068] ", oapctiy: "
    //     0x2759a4: ldr             x16, [x16, #0x68]
    // 0x2759a8: StoreField: r0->field_2f = r16
    //     0x2759a8: stur            w16, [x0, #0x2f]
    // 0x2759ac: LoadField: r2 = r1->field_f
    //     0x2759ac: ldur            w2, [x1, #0xf]
    // 0x2759b0: DecompressPointer r2
    //     0x2759b0: add             x2, x2, HEAP, lsl #32
    // 0x2759b4: StoreField: r0->field_33 = r2
    //     0x2759b4: stur            w2, [x0, #0x33]
    // 0x2759b8: r16 = ")"
    //     0x2759b8: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x2759bc: StoreField: r0->field_37 = r16
    //     0x2759bc: stur            w16, [x0, #0x37]
    // 0x2759c0: str             x0, [SP]
    // 0x2759c4: r0 = _interpolate()
    //     0x2759c4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2759c8: LeaveFrame
    //     0x2759c8: mov             SP, fp
    //     0x2759cc: ldp             fp, lr, [SP], #0x10
    // 0x2759d0: ret
    //     0x2759d0: ret             
    // 0x2759d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2759d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2759d8: b               #0x275930
  }
  _ applyParent(/* No info */) {
    // ** addr: 0x323010, size: 0x144
    // 0x323010: EnterFrame
    //     0x323010: stp             fp, lr, [SP, #-0x10]!
    //     0x323014: mov             fp, SP
    // 0x323018: AllocStack(0x30)
    //     0x323018: sub             SP, SP, #0x30
    // 0x32301c: SetupParameters(SvgFillAttributes this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x32301c: mov             x3, x1
    //     0x323020: mov             x0, x2
    //     0x323024: stur            x1, [fp, #-0x10]
    //     0x323028: stur            x2, [fp, #-0x18]
    // 0x32302c: CheckStackOverflow
    //     0x32302c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323030: cmp             SP, x16
    //     0x323034: b.ls            #0x32314c
    // 0x323038: LoadField: r4 = r3->field_7
    //     0x323038: ldur            w4, [x3, #7]
    // 0x32303c: DecompressPointer r4
    //     0x32303c: add             x4, x4, HEAP, lsl #32
    // 0x323040: stur            x4, [fp, #-8]
    // 0x323044: LoadField: r1 = r3->field_b
    //     0x323044: ldur            w1, [x3, #0xb]
    // 0x323048: DecompressPointer r1
    //     0x323048: add             x1, x1, HEAP, lsl #32
    // 0x32304c: cmp             w0, NULL
    // 0x323050: b.ne            #0x32305c
    // 0x323054: r2 = Null
    //     0x323054: mov             x2, NULL
    // 0x323058: b               #0x323064
    // 0x32305c: LoadField: r2 = r0->field_b
    //     0x32305c: ldur            w2, [x0, #0xb]
    // 0x323060: DecompressPointer r2
    //     0x323060: add             x2, x2, HEAP, lsl #32
    // 0x323064: r0 = _applyParent()
    //     0x323064: bl              #0x3233d0  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0x323068: mov             x1, x0
    // 0x32306c: ldur            x0, [fp, #-0x10]
    // 0x323070: stur            x1, [fp, #-0x30]
    // 0x323074: LoadField: r2 = r0->field_13
    //     0x323074: ldur            w2, [x0, #0x13]
    // 0x323078: DecompressPointer r2
    //     0x323078: add             x2, x2, HEAP, lsl #32
    // 0x32307c: cmp             w2, NULL
    // 0x323080: b.ne            #0x3230a4
    // 0x323084: ldur            x3, [fp, #-0x18]
    // 0x323088: cmp             w3, NULL
    // 0x32308c: b.ne            #0x323098
    // 0x323090: r2 = Null
    //     0x323090: mov             x2, NULL
    // 0x323094: b               #0x3230a8
    // 0x323098: LoadField: r2 = r3->field_13
    //     0x323098: ldur            w2, [x3, #0x13]
    // 0x32309c: DecompressPointer r2
    //     0x32309c: add             x2, x2, HEAP, lsl #32
    // 0x3230a0: b               #0x3230a8
    // 0x3230a4: ldur            x3, [fp, #-0x18]
    // 0x3230a8: stur            x2, [fp, #-0x28]
    // 0x3230ac: LoadField: r4 = r0->field_17
    //     0x3230ac: ldur            w4, [x0, #0x17]
    // 0x3230b0: DecompressPointer r4
    //     0x3230b0: add             x4, x4, HEAP, lsl #32
    // 0x3230b4: cmp             w4, NULL
    // 0x3230b8: b.ne            #0x3230d4
    // 0x3230bc: cmp             w3, NULL
    // 0x3230c0: b.ne            #0x3230cc
    // 0x3230c4: r4 = Null
    //     0x3230c4: mov             x4, NULL
    // 0x3230c8: b               #0x3230d4
    // 0x3230cc: LoadField: r4 = r3->field_17
    //     0x3230cc: ldur            w4, [x3, #0x17]
    // 0x3230d0: DecompressPointer r4
    //     0x3230d0: add             x4, x4, HEAP, lsl #32
    // 0x3230d4: stur            x4, [fp, #-0x20]
    // 0x3230d8: LoadField: r5 = r0->field_f
    //     0x3230d8: ldur            w5, [x0, #0xf]
    // 0x3230dc: DecompressPointer r5
    //     0x3230dc: add             x5, x5, HEAP, lsl #32
    // 0x3230e0: cmp             w5, NULL
    // 0x3230e4: b.ne            #0x323108
    // 0x3230e8: cmp             w3, NULL
    // 0x3230ec: b.ne            #0x3230f8
    // 0x3230f0: r0 = Null
    //     0x3230f0: mov             x0, NULL
    // 0x3230f4: b               #0x323100
    // 0x3230f8: LoadField: r0 = r3->field_f
    //     0x3230f8: ldur            w0, [x3, #0xf]
    // 0x3230fc: DecompressPointer r0
    //     0x3230fc: add             x0, x0, HEAP, lsl #32
    // 0x323100: mov             x3, x0
    // 0x323104: b               #0x32310c
    // 0x323108: mov             x3, x5
    // 0x32310c: ldur            x0, [fp, #-8]
    // 0x323110: stur            x3, [fp, #-0x10]
    // 0x323114: r0 = SvgFillAttributes()
    //     0x323114: bl              #0x20d3a4  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x323118: ldur            x1, [fp, #-8]
    // 0x32311c: StoreField: r0->field_7 = r1
    //     0x32311c: stur            w1, [x0, #7]
    // 0x323120: ldur            x1, [fp, #-0x30]
    // 0x323124: StoreField: r0->field_b = r1
    //     0x323124: stur            w1, [x0, #0xb]
    // 0x323128: ldur            x1, [fp, #-0x28]
    // 0x32312c: StoreField: r0->field_13 = r1
    //     0x32312c: stur            w1, [x0, #0x13]
    // 0x323130: ldur            x1, [fp, #-0x20]
    // 0x323134: StoreField: r0->field_17 = r1
    //     0x323134: stur            w1, [x0, #0x17]
    // 0x323138: ldur            x1, [fp, #-0x10]
    // 0x32313c: StoreField: r0->field_f = r1
    //     0x32313c: stur            w1, [x0, #0xf]
    // 0x323140: LeaveFrame
    //     0x323140: mov             SP, fp
    //     0x323144: ldp             fp, lr, [SP], #0x10
    // 0x323148: ret
    //     0x323148: ret             
    // 0x32314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32314c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323150: b               #0x323038
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0x33fb2c, size: 0x6c
    // 0x33fb2c: EnterFrame
    //     0x33fb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x33fb30: mov             fp, SP
    // 0x33fb34: AllocStack(0x20)
    //     0x33fb34: sub             SP, SP, #0x20
    // 0x33fb38: LoadField: r0 = r1->field_7
    //     0x33fb38: ldur            w0, [x1, #7]
    // 0x33fb3c: DecompressPointer r0
    //     0x33fb3c: add             x0, x0, HEAP, lsl #32
    // 0x33fb40: stur            x0, [fp, #-0x20]
    // 0x33fb44: LoadField: r2 = r1->field_b
    //     0x33fb44: ldur            w2, [x1, #0xb]
    // 0x33fb48: DecompressPointer r2
    //     0x33fb48: add             x2, x2, HEAP, lsl #32
    // 0x33fb4c: stur            x2, [fp, #-0x18]
    // 0x33fb50: LoadField: r3 = r1->field_13
    //     0x33fb50: ldur            w3, [x1, #0x13]
    // 0x33fb54: DecompressPointer r3
    //     0x33fb54: add             x3, x3, HEAP, lsl #32
    // 0x33fb58: stur            x3, [fp, #-0x10]
    // 0x33fb5c: LoadField: r4 = r1->field_17
    //     0x33fb5c: ldur            w4, [x1, #0x17]
    // 0x33fb60: DecompressPointer r4
    //     0x33fb60: add             x4, x4, HEAP, lsl #32
    // 0x33fb64: stur            x4, [fp, #-8]
    // 0x33fb68: r0 = SvgFillAttributes()
    //     0x33fb68: bl              #0x20d3a4  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x33fb6c: ldur            x1, [fp, #-0x20]
    // 0x33fb70: StoreField: r0->field_7 = r1
    //     0x33fb70: stur            w1, [x0, #7]
    // 0x33fb74: ldur            x1, [fp, #-0x18]
    // 0x33fb78: StoreField: r0->field_b = r1
    //     0x33fb78: stur            w1, [x0, #0xb]
    // 0x33fb7c: ldur            x1, [fp, #-0x10]
    // 0x33fb80: StoreField: r0->field_13 = r1
    //     0x33fb80: stur            w1, [x0, #0x13]
    // 0x33fb84: ldur            x1, [fp, #-8]
    // 0x33fb88: StoreField: r0->field_17 = r1
    //     0x33fb88: stur            w1, [x0, #0x17]
    // 0x33fb8c: LeaveFrame
    //     0x33fb8c: mov             SP, fp
    //     0x33fb90: ldp             fp, lr, [SP], #0x10
    // 0x33fb94: ret
    //     0x33fb94: ret             
  }
  _ toFill(/* No info */) {
    // ** addr: 0x33fdd8, size: 0x218
    // 0x33fdd8: EnterFrame
    //     0x33fdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x33fddc: mov             fp, SP
    // 0x33fde0: AllocStack(0x38)
    //     0x33fde0: sub             SP, SP, #0x38
    // 0x33fde4: mov             x0, x1
    // 0x33fde8: stur            x1, [fp, #-0x10]
    // 0x33fdec: stur            x2, [fp, #-0x18]
    // 0x33fdf0: stur            x3, [fp, #-0x20]
    // 0x33fdf4: LoadField: r1 = r4->field_13
    //     0x33fdf4: ldur            w1, [x4, #0x13]
    // 0x33fdf8: LoadField: r5 = r4->field_1f
    //     0x33fdf8: ldur            w5, [x4, #0x1f]
    // 0x33fdfc: DecompressPointer r5
    //     0x33fdfc: add             x5, x5, HEAP, lsl #32
    // 0x33fe00: r16 = "defaultColor"
    //     0x33fe00: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c60] "defaultColor"
    //     0x33fe04: ldr             x16, [x16, #0xc60]
    // 0x33fe08: cmp             w5, w16
    // 0x33fe0c: b.ne            #0x33fe2c
    // 0x33fe10: LoadField: r5 = r4->field_23
    //     0x33fe10: ldur            w5, [x4, #0x23]
    // 0x33fe14: DecompressPointer r5
    //     0x33fe14: add             x5, x5, HEAP, lsl #32
    // 0x33fe18: sub             w4, w1, w5
    // 0x33fe1c: add             x1, fp, w4, sxtw #2
    // 0x33fe20: ldr             x1, [x1, #8]
    // 0x33fe24: mov             x4, x1
    // 0x33fe28: b               #0x33fe30
    // 0x33fe2c: r4 = Null
    //     0x33fe2c: mov             x4, NULL
    // 0x33fe30: stur            x4, [fp, #-8]
    // 0x33fe34: CheckStackOverflow
    //     0x33fe34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33fe38: cmp             SP, x16
    //     0x33fe3c: b.ls            #0x33ffe8
    // 0x33fe40: LoadField: r1 = r0->field_b
    //     0x33fe40: ldur            w1, [x0, #0xb]
    // 0x33fe44: DecompressPointer r1
    //     0x33fe44: add             x1, x1, HEAP, lsl #32
    // 0x33fe48: LoadField: r5 = r1->field_7
    //     0x33fe48: ldur            w5, [x1, #7]
    // 0x33fe4c: DecompressPointer r5
    //     0x33fe4c: add             x5, x5, HEAP, lsl #32
    // 0x33fe50: tbnz            w5, #4, #0x33fe64
    // 0x33fe54: r0 = Null
    //     0x33fe54: mov             x0, NULL
    // 0x33fe58: LeaveFrame
    //     0x33fe58: mov             SP, fp
    //     0x33fe5c: ldp             fp, lr, [SP], #0x10
    // 0x33fe60: ret
    //     0x33fe60: ret             
    // 0x33fe64: LoadField: r5 = r1->field_b
    //     0x33fe64: ldur            w5, [x1, #0xb]
    // 0x33fe68: DecompressPointer r5
    //     0x33fe68: add             x5, x5, HEAP, lsl #32
    // 0x33fe6c: cmp             w5, NULL
    // 0x33fe70: b.ne            #0x33fe7c
    // 0x33fe74: r0 = Null
    //     0x33fe74: mov             x0, NULL
    // 0x33fe78: b               #0x33fea0
    // 0x33fe7c: LoadField: r1 = r0->field_f
    //     0x33fe7c: ldur            w1, [x0, #0xf]
    // 0x33fe80: DecompressPointer r1
    //     0x33fe80: add             x1, x1, HEAP, lsl #32
    // 0x33fe84: cmp             w1, NULL
    // 0x33fe88: b.ne            #0x33fe94
    // 0x33fe8c: d0 = 1.000000
    //     0x33fe8c: fmov            d0, #1.00000000
    // 0x33fe90: b               #0x33fe98
    // 0x33fe94: LoadField: d0 = r1->field_7
    //     0x33fe94: ldur            d0, [x1, #7]
    // 0x33fe98: mov             x1, x5
    // 0x33fe9c: r0 = withOpacity()
    //     0x33fe9c: bl              #0x20d260  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x33fea0: cmp             w0, NULL
    // 0x33fea4: b.ne            #0x33fee0
    // 0x33fea8: ldur            x1, [fp, #-8]
    // 0x33feac: cmp             w1, NULL
    // 0x33feb0: b.ne            #0x33febc
    // 0x33feb4: r0 = Null
    //     0x33feb4: mov             x0, NULL
    // 0x33feb8: b               #0x33fee0
    // 0x33febc: ldur            x0, [fp, #-0x10]
    // 0x33fec0: LoadField: r2 = r0->field_f
    //     0x33fec0: ldur            w2, [x0, #0xf]
    // 0x33fec4: DecompressPointer r2
    //     0x33fec4: add             x2, x2, HEAP, lsl #32
    // 0x33fec8: cmp             w2, NULL
    // 0x33fecc: b.ne            #0x33fed8
    // 0x33fed0: d0 = 1.000000
    //     0x33fed0: fmov            d0, #1.00000000
    // 0x33fed4: b               #0x33fedc
    // 0x33fed8: LoadField: d0 = r2->field_7
    //     0x33fed8: ldur            d0, [x2, #7]
    // 0x33fedc: r0 = withOpacity()
    //     0x33fedc: bl              #0x20d260  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x33fee0: stur            x0, [fp, #-8]
    // 0x33fee4: cmp             w0, NULL
    // 0x33fee8: b.ne            #0x33fefc
    // 0x33feec: r0 = Null
    //     0x33feec: mov             x0, NULL
    // 0x33fef0: LeaveFrame
    //     0x33fef0: mov             SP, fp
    //     0x33fef4: ldp             fp, lr, [SP], #0x10
    // 0x33fef8: ret
    //     0x33fef8: ret             
    // 0x33fefc: ldur            x1, [fp, #-0x10]
    // 0x33ff00: LoadField: r2 = r1->field_17
    //     0x33ff00: ldur            w2, [x1, #0x17]
    // 0x33ff04: DecompressPointer r2
    //     0x33ff04: add             x2, x2, HEAP, lsl #32
    // 0x33ff08: r16 = true
    //     0x33ff08: add             x16, NULL, #0x20  ; true
    // 0x33ff0c: cmp             w2, w16
    // 0x33ff10: b.ne            #0x33ff34
    // 0x33ff14: r0 = Fill()
    //     0x33ff14: bl              #0x33fdcc  ; AllocateFillStub -> Fill (size=0x10)
    // 0x33ff18: mov             x1, x0
    // 0x33ff1c: ldur            x0, [fp, #-8]
    // 0x33ff20: StoreField: r1->field_7 = r0
    //     0x33ff20: stur            w0, [x1, #7]
    // 0x33ff24: mov             x0, x1
    // 0x33ff28: LeaveFrame
    //     0x33ff28: mov             SP, fp
    //     0x33ff2c: ldp             fp, lr, [SP], #0x10
    // 0x33ff30: ret
    //     0x33ff30: ret             
    // 0x33ff34: LoadField: r2 = r1->field_13
    //     0x33ff34: ldur            w2, [x1, #0x13]
    // 0x33ff38: DecompressPointer r2
    //     0x33ff38: add             x2, x2, HEAP, lsl #32
    // 0x33ff3c: cmp             w2, NULL
    // 0x33ff40: b.eq            #0x33ffbc
    // 0x33ff44: LoadField: r3 = r1->field_7
    //     0x33ff44: ldur            w3, [x1, #7]
    // 0x33ff48: DecompressPointer r3
    //     0x33ff48: add             x3, x3, HEAP, lsl #32
    // 0x33ff4c: r16 = <Gradient>
    //     0x33ff4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcad8] TypeArguments: <Gradient>
    //     0x33ff50: ldr             x16, [x16, #0xad8]
    // 0x33ff54: stp             x3, x16, [SP, #8]
    // 0x33ff58: str             x2, [SP]
    // 0x33ff5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x33ff5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x33ff60: r0 = getGradient()
    //     0x33ff60: bl              #0x33fff0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getGradient
    // 0x33ff64: cmp             w0, NULL
    // 0x33ff68: b.ne            #0x33ff74
    // 0x33ff6c: r0 = Null
    //     0x33ff6c: mov             x0, NULL
    // 0x33ff70: b               #0x33ff9c
    // 0x33ff74: r1 = LoadClassIdInstr(r0)
    //     0x33ff74: ldur            x1, [x0, #-1]
    //     0x33ff78: ubfx            x1, x1, #0xc, #0x14
    // 0x33ff7c: mov             x16, x0
    // 0x33ff80: mov             x0, x1
    // 0x33ff84: mov             x1, x16
    // 0x33ff88: ldur            x2, [fp, #-0x18]
    // 0x33ff8c: ldur            x3, [fp, #-0x20]
    // 0x33ff90: r0 = GDT[cid_x0 + -0xffd]()
    //     0x33ff90: sub             lr, x0, #0xffd
    //     0x33ff94: ldr             lr, [x21, lr, lsl #3]
    //     0x33ff98: blr             lr
    // 0x33ff9c: cmp             w0, NULL
    // 0x33ffa0: b.ne            #0x33ffb4
    // 0x33ffa4: r0 = Null
    //     0x33ffa4: mov             x0, NULL
    // 0x33ffa8: LeaveFrame
    //     0x33ffa8: mov             SP, fp
    //     0x33ffac: ldp             fp, lr, [SP], #0x10
    // 0x33ffb0: ret
    //     0x33ffb0: ret             
    // 0x33ffb4: mov             x1, x0
    // 0x33ffb8: b               #0x33ffc0
    // 0x33ffbc: r1 = Null
    //     0x33ffbc: mov             x1, NULL
    // 0x33ffc0: ldur            x0, [fp, #-8]
    // 0x33ffc4: stur            x1, [fp, #-0x10]
    // 0x33ffc8: r0 = Fill()
    //     0x33ffc8: bl              #0x33fdcc  ; AllocateFillStub -> Fill (size=0x10)
    // 0x33ffcc: ldur            x1, [fp, #-0x10]
    // 0x33ffd0: StoreField: r0->field_b = r1
    //     0x33ffd0: stur            w1, [x0, #0xb]
    // 0x33ffd4: ldur            x1, [fp, #-8]
    // 0x33ffd8: StoreField: r0->field_7 = r1
    //     0x33ffd8: stur            w1, [x0, #7]
    // 0x33ffdc: LeaveFrame
    //     0x33ffdc: mov             SP, fp
    //     0x33ffe0: ldp             fp, lr, [SP], #0x10
    // 0x33ffe4: ret
    //     0x33ffe4: ret             
    // 0x33ffe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ffe8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ffec: b               #0x33fe40
  }
}

// class id: 224, size: 0x34, field offset: 0x8
//   const constructor, 
class SvgStrokeAttributes extends Object {

  _ applyParent(/* No info */) {
    // ** addr: 0x323154, size: 0x27c
    // 0x323154: EnterFrame
    //     0x323154: stp             fp, lr, [SP, #-0x10]!
    //     0x323158: mov             fp, SP
    // 0x32315c: AllocStack(0x60)
    //     0x32315c: sub             SP, SP, #0x60
    // 0x323160: SetupParameters(SvgStrokeAttributes this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x323160: mov             x3, x1
    //     0x323164: mov             x0, x2
    //     0x323168: stur            x1, [fp, #-0x10]
    //     0x32316c: stur            x2, [fp, #-0x18]
    // 0x323170: CheckStackOverflow
    //     0x323170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323174: cmp             SP, x16
    //     0x323178: b.ls            #0x3233c8
    // 0x32317c: LoadField: r4 = r3->field_7
    //     0x32317c: ldur            w4, [x3, #7]
    // 0x323180: DecompressPointer r4
    //     0x323180: add             x4, x4, HEAP, lsl #32
    // 0x323184: stur            x4, [fp, #-8]
    // 0x323188: LoadField: r1 = r3->field_b
    //     0x323188: ldur            w1, [x3, #0xb]
    // 0x32318c: DecompressPointer r1
    //     0x32318c: add             x1, x1, HEAP, lsl #32
    // 0x323190: cmp             w0, NULL
    // 0x323194: b.ne            #0x3231a0
    // 0x323198: r2 = Null
    //     0x323198: mov             x2, NULL
    // 0x32319c: b               #0x3231a8
    // 0x3231a0: LoadField: r2 = r0->field_b
    //     0x3231a0: ldur            w2, [x0, #0xb]
    // 0x3231a4: DecompressPointer r2
    //     0x3231a4: add             x2, x2, HEAP, lsl #32
    // 0x3231a8: r0 = _applyParent()
    //     0x3231a8: bl              #0x3233d0  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0x3231ac: mov             x1, x0
    // 0x3231b0: ldur            x0, [fp, #-0x10]
    // 0x3231b4: stur            x1, [fp, #-0x60]
    // 0x3231b8: LoadField: r2 = r0->field_f
    //     0x3231b8: ldur            w2, [x0, #0xf]
    // 0x3231bc: DecompressPointer r2
    //     0x3231bc: add             x2, x2, HEAP, lsl #32
    // 0x3231c0: cmp             w2, NULL
    // 0x3231c4: b.ne            #0x3231e8
    // 0x3231c8: ldur            x3, [fp, #-0x18]
    // 0x3231cc: cmp             w3, NULL
    // 0x3231d0: b.ne            #0x3231dc
    // 0x3231d4: r2 = Null
    //     0x3231d4: mov             x2, NULL
    // 0x3231d8: b               #0x3231ec
    // 0x3231dc: LoadField: r2 = r3->field_f
    //     0x3231dc: ldur            w2, [x3, #0xf]
    // 0x3231e0: DecompressPointer r2
    //     0x3231e0: add             x2, x2, HEAP, lsl #32
    // 0x3231e4: b               #0x3231ec
    // 0x3231e8: ldur            x3, [fp, #-0x18]
    // 0x3231ec: stur            x2, [fp, #-0x58]
    // 0x3231f0: LoadField: r4 = r0->field_13
    //     0x3231f0: ldur            w4, [x0, #0x13]
    // 0x3231f4: DecompressPointer r4
    //     0x3231f4: add             x4, x4, HEAP, lsl #32
    // 0x3231f8: cmp             w4, NULL
    // 0x3231fc: b.ne            #0x323218
    // 0x323200: cmp             w3, NULL
    // 0x323204: b.ne            #0x323210
    // 0x323208: r4 = Null
    //     0x323208: mov             x4, NULL
    // 0x32320c: b               #0x323218
    // 0x323210: LoadField: r4 = r3->field_13
    //     0x323210: ldur            w4, [x3, #0x13]
    // 0x323214: DecompressPointer r4
    //     0x323214: add             x4, x4, HEAP, lsl #32
    // 0x323218: stur            x4, [fp, #-0x50]
    // 0x32321c: LoadField: r5 = r0->field_17
    //     0x32321c: ldur            w5, [x0, #0x17]
    // 0x323220: DecompressPointer r5
    //     0x323220: add             x5, x5, HEAP, lsl #32
    // 0x323224: cmp             w5, NULL
    // 0x323228: b.ne            #0x323244
    // 0x32322c: cmp             w3, NULL
    // 0x323230: b.ne            #0x32323c
    // 0x323234: r5 = Null
    //     0x323234: mov             x5, NULL
    // 0x323238: b               #0x323244
    // 0x32323c: LoadField: r5 = r3->field_17
    //     0x32323c: ldur            w5, [x3, #0x17]
    // 0x323240: DecompressPointer r5
    //     0x323240: add             x5, x5, HEAP, lsl #32
    // 0x323244: stur            x5, [fp, #-0x48]
    // 0x323248: LoadField: r6 = r0->field_1b
    //     0x323248: ldur            w6, [x0, #0x1b]
    // 0x32324c: DecompressPointer r6
    //     0x32324c: add             x6, x6, HEAP, lsl #32
    // 0x323250: cmp             w6, NULL
    // 0x323254: b.ne            #0x323270
    // 0x323258: cmp             w3, NULL
    // 0x32325c: b.ne            #0x323268
    // 0x323260: r6 = Null
    //     0x323260: mov             x6, NULL
    // 0x323264: b               #0x323270
    // 0x323268: LoadField: r6 = r3->field_1b
    //     0x323268: ldur            w6, [x3, #0x1b]
    // 0x32326c: DecompressPointer r6
    //     0x32326c: add             x6, x6, HEAP, lsl #32
    // 0x323270: stur            x6, [fp, #-0x40]
    // 0x323274: LoadField: r7 = r0->field_1f
    //     0x323274: ldur            w7, [x0, #0x1f]
    // 0x323278: DecompressPointer r7
    //     0x323278: add             x7, x7, HEAP, lsl #32
    // 0x32327c: cmp             w7, NULL
    // 0x323280: b.ne            #0x32329c
    // 0x323284: cmp             w3, NULL
    // 0x323288: b.ne            #0x323294
    // 0x32328c: r7 = Null
    //     0x32328c: mov             x7, NULL
    // 0x323290: b               #0x32329c
    // 0x323294: LoadField: r7 = r3->field_1f
    //     0x323294: ldur            w7, [x3, #0x1f]
    // 0x323298: DecompressPointer r7
    //     0x323298: add             x7, x7, HEAP, lsl #32
    // 0x32329c: stur            x7, [fp, #-0x38]
    // 0x3232a0: LoadField: r8 = r0->field_23
    //     0x3232a0: ldur            w8, [x0, #0x23]
    // 0x3232a4: DecompressPointer r8
    //     0x3232a4: add             x8, x8, HEAP, lsl #32
    // 0x3232a8: cmp             w8, NULL
    // 0x3232ac: b.ne            #0x3232c8
    // 0x3232b0: cmp             w3, NULL
    // 0x3232b4: b.ne            #0x3232c0
    // 0x3232b8: r8 = Null
    //     0x3232b8: mov             x8, NULL
    // 0x3232bc: b               #0x3232c8
    // 0x3232c0: LoadField: r8 = r3->field_23
    //     0x3232c0: ldur            w8, [x3, #0x23]
    // 0x3232c4: DecompressPointer r8
    //     0x3232c4: add             x8, x8, HEAP, lsl #32
    // 0x3232c8: stur            x8, [fp, #-0x30]
    // 0x3232cc: LoadField: r9 = r0->field_27
    //     0x3232cc: ldur            w9, [x0, #0x27]
    // 0x3232d0: DecompressPointer r9
    //     0x3232d0: add             x9, x9, HEAP, lsl #32
    // 0x3232d4: cmp             w9, NULL
    // 0x3232d8: b.ne            #0x3232f4
    // 0x3232dc: cmp             w3, NULL
    // 0x3232e0: b.ne            #0x3232ec
    // 0x3232e4: r9 = Null
    //     0x3232e4: mov             x9, NULL
    // 0x3232e8: b               #0x3232f4
    // 0x3232ec: LoadField: r9 = r3->field_27
    //     0x3232ec: ldur            w9, [x3, #0x27]
    // 0x3232f0: DecompressPointer r9
    //     0x3232f0: add             x9, x9, HEAP, lsl #32
    // 0x3232f4: stur            x9, [fp, #-0x28]
    // 0x3232f8: LoadField: r10 = r0->field_2b
    //     0x3232f8: ldur            w10, [x0, #0x2b]
    // 0x3232fc: DecompressPointer r10
    //     0x3232fc: add             x10, x10, HEAP, lsl #32
    // 0x323300: cmp             w10, NULL
    // 0x323304: b.ne            #0x323320
    // 0x323308: cmp             w3, NULL
    // 0x32330c: b.ne            #0x323318
    // 0x323310: r10 = Null
    //     0x323310: mov             x10, NULL
    // 0x323314: b               #0x323320
    // 0x323318: LoadField: r10 = r3->field_2b
    //     0x323318: ldur            w10, [x3, #0x2b]
    // 0x32331c: DecompressPointer r10
    //     0x32331c: add             x10, x10, HEAP, lsl #32
    // 0x323320: stur            x10, [fp, #-0x20]
    // 0x323324: LoadField: r11 = r0->field_2f
    //     0x323324: ldur            w11, [x0, #0x2f]
    // 0x323328: DecompressPointer r11
    //     0x323328: add             x11, x11, HEAP, lsl #32
    // 0x32332c: cmp             w11, NULL
    // 0x323330: b.ne            #0x323354
    // 0x323334: cmp             w3, NULL
    // 0x323338: b.ne            #0x323344
    // 0x32333c: r0 = Null
    //     0x32333c: mov             x0, NULL
    // 0x323340: b               #0x32334c
    // 0x323344: LoadField: r0 = r3->field_2f
    //     0x323344: ldur            w0, [x3, #0x2f]
    // 0x323348: DecompressPointer r0
    //     0x323348: add             x0, x0, HEAP, lsl #32
    // 0x32334c: mov             x3, x0
    // 0x323350: b               #0x323358
    // 0x323354: mov             x3, x11
    // 0x323358: ldur            x0, [fp, #-8]
    // 0x32335c: stur            x3, [fp, #-0x10]
    // 0x323360: r0 = SvgStrokeAttributes()
    //     0x323360: bl              #0x20d93c  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0x323364: ldur            x1, [fp, #-8]
    // 0x323368: StoreField: r0->field_7 = r1
    //     0x323368: stur            w1, [x0, #7]
    // 0x32336c: ldur            x1, [fp, #-0x60]
    // 0x323370: StoreField: r0->field_b = r1
    //     0x323370: stur            w1, [x0, #0xb]
    // 0x323374: ldur            x1, [fp, #-0x58]
    // 0x323378: StoreField: r0->field_f = r1
    //     0x323378: stur            w1, [x0, #0xf]
    // 0x32337c: ldur            x1, [fp, #-0x50]
    // 0x323380: StoreField: r0->field_13 = r1
    //     0x323380: stur            w1, [x0, #0x13]
    // 0x323384: ldur            x1, [fp, #-0x48]
    // 0x323388: StoreField: r0->field_17 = r1
    //     0x323388: stur            w1, [x0, #0x17]
    // 0x32338c: ldur            x1, [fp, #-0x40]
    // 0x323390: StoreField: r0->field_1b = r1
    //     0x323390: stur            w1, [x0, #0x1b]
    // 0x323394: ldur            x1, [fp, #-0x38]
    // 0x323398: StoreField: r0->field_1f = r1
    //     0x323398: stur            w1, [x0, #0x1f]
    // 0x32339c: ldur            x1, [fp, #-0x30]
    // 0x3233a0: StoreField: r0->field_23 = r1
    //     0x3233a0: stur            w1, [x0, #0x23]
    // 0x3233a4: ldur            x1, [fp, #-0x28]
    // 0x3233a8: StoreField: r0->field_27 = r1
    //     0x3233a8: stur            w1, [x0, #0x27]
    // 0x3233ac: ldur            x1, [fp, #-0x20]
    // 0x3233b0: StoreField: r0->field_2b = r1
    //     0x3233b0: stur            w1, [x0, #0x2b]
    // 0x3233b4: ldur            x1, [fp, #-0x10]
    // 0x3233b8: StoreField: r0->field_2f = r1
    //     0x3233b8: stur            w1, [x0, #0x2f]
    // 0x3233bc: LeaveFrame
    //     0x3233bc: mov             SP, fp
    //     0x3233c0: ldp             fp, lr, [SP], #0x10
    // 0x3233c4: ret
    //     0x3233c4: ret             
    // 0x3233c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3233c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3233cc: b               #0x32317c
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0x33fb98, size: 0xe4
    // 0x33fb98: EnterFrame
    //     0x33fb98: stp             fp, lr, [SP, #-0x10]!
    //     0x33fb9c: mov             fp, SP
    // 0x33fba0: AllocStack(0x50)
    //     0x33fba0: sub             SP, SP, #0x50
    // 0x33fba4: LoadField: r0 = r1->field_7
    //     0x33fba4: ldur            w0, [x1, #7]
    // 0x33fba8: DecompressPointer r0
    //     0x33fba8: add             x0, x0, HEAP, lsl #32
    // 0x33fbac: stur            x0, [fp, #-0x50]
    // 0x33fbb0: LoadField: r2 = r1->field_b
    //     0x33fbb0: ldur            w2, [x1, #0xb]
    // 0x33fbb4: DecompressPointer r2
    //     0x33fbb4: add             x2, x2, HEAP, lsl #32
    // 0x33fbb8: stur            x2, [fp, #-0x48]
    // 0x33fbbc: LoadField: r3 = r1->field_f
    //     0x33fbbc: ldur            w3, [x1, #0xf]
    // 0x33fbc0: DecompressPointer r3
    //     0x33fbc0: add             x3, x3, HEAP, lsl #32
    // 0x33fbc4: stur            x3, [fp, #-0x40]
    // 0x33fbc8: LoadField: r4 = r1->field_13
    //     0x33fbc8: ldur            w4, [x1, #0x13]
    // 0x33fbcc: DecompressPointer r4
    //     0x33fbcc: add             x4, x4, HEAP, lsl #32
    // 0x33fbd0: stur            x4, [fp, #-0x38]
    // 0x33fbd4: LoadField: r5 = r1->field_17
    //     0x33fbd4: ldur            w5, [x1, #0x17]
    // 0x33fbd8: DecompressPointer r5
    //     0x33fbd8: add             x5, x5, HEAP, lsl #32
    // 0x33fbdc: stur            x5, [fp, #-0x30]
    // 0x33fbe0: LoadField: r6 = r1->field_1b
    //     0x33fbe0: ldur            w6, [x1, #0x1b]
    // 0x33fbe4: DecompressPointer r6
    //     0x33fbe4: add             x6, x6, HEAP, lsl #32
    // 0x33fbe8: stur            x6, [fp, #-0x28]
    // 0x33fbec: LoadField: r7 = r1->field_1f
    //     0x33fbec: ldur            w7, [x1, #0x1f]
    // 0x33fbf0: DecompressPointer r7
    //     0x33fbf0: add             x7, x7, HEAP, lsl #32
    // 0x33fbf4: stur            x7, [fp, #-0x20]
    // 0x33fbf8: LoadField: r8 = r1->field_23
    //     0x33fbf8: ldur            w8, [x1, #0x23]
    // 0x33fbfc: DecompressPointer r8
    //     0x33fbfc: add             x8, x8, HEAP, lsl #32
    // 0x33fc00: stur            x8, [fp, #-0x18]
    // 0x33fc04: LoadField: r9 = r1->field_27
    //     0x33fc04: ldur            w9, [x1, #0x27]
    // 0x33fc08: DecompressPointer r9
    //     0x33fc08: add             x9, x9, HEAP, lsl #32
    // 0x33fc0c: stur            x9, [fp, #-0x10]
    // 0x33fc10: LoadField: r10 = r1->field_2b
    //     0x33fc10: ldur            w10, [x1, #0x2b]
    // 0x33fc14: DecompressPointer r10
    //     0x33fc14: add             x10, x10, HEAP, lsl #32
    // 0x33fc18: stur            x10, [fp, #-8]
    // 0x33fc1c: r0 = SvgStrokeAttributes()
    //     0x33fc1c: bl              #0x20d93c  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0x33fc20: ldur            x1, [fp, #-0x50]
    // 0x33fc24: StoreField: r0->field_7 = r1
    //     0x33fc24: stur            w1, [x0, #7]
    // 0x33fc28: ldur            x1, [fp, #-0x48]
    // 0x33fc2c: StoreField: r0->field_b = r1
    //     0x33fc2c: stur            w1, [x0, #0xb]
    // 0x33fc30: ldur            x1, [fp, #-0x40]
    // 0x33fc34: StoreField: r0->field_f = r1
    //     0x33fc34: stur            w1, [x0, #0xf]
    // 0x33fc38: ldur            x1, [fp, #-0x38]
    // 0x33fc3c: StoreField: r0->field_13 = r1
    //     0x33fc3c: stur            w1, [x0, #0x13]
    // 0x33fc40: ldur            x1, [fp, #-0x30]
    // 0x33fc44: StoreField: r0->field_17 = r1
    //     0x33fc44: stur            w1, [x0, #0x17]
    // 0x33fc48: ldur            x1, [fp, #-0x28]
    // 0x33fc4c: StoreField: r0->field_1b = r1
    //     0x33fc4c: stur            w1, [x0, #0x1b]
    // 0x33fc50: ldur            x1, [fp, #-0x20]
    // 0x33fc54: StoreField: r0->field_1f = r1
    //     0x33fc54: stur            w1, [x0, #0x1f]
    // 0x33fc58: ldur            x1, [fp, #-0x18]
    // 0x33fc5c: StoreField: r0->field_23 = r1
    //     0x33fc5c: stur            w1, [x0, #0x23]
    // 0x33fc60: ldur            x1, [fp, #-0x10]
    // 0x33fc64: StoreField: r0->field_27 = r1
    //     0x33fc64: stur            w1, [x0, #0x27]
    // 0x33fc68: ldur            x1, [fp, #-8]
    // 0x33fc6c: StoreField: r0->field_2b = r1
    //     0x33fc6c: stur            w1, [x0, #0x2b]
    // 0x33fc70: LeaveFrame
    //     0x33fc70: mov             SP, fp
    //     0x33fc74: ldp             fp, lr, [SP], #0x10
    // 0x33fc78: ret
    //     0x33fc78: ret             
  }
  _ toStroke(/* No info */) {
    // ** addr: 0x34208c, size: 0x278
    // 0x34208c: EnterFrame
    //     0x34208c: stp             fp, lr, [SP, #-0x10]!
    //     0x342090: mov             fp, SP
    // 0x342094: AllocStack(0x58)
    //     0x342094: sub             SP, SP, #0x58
    // 0x342098: SetupParameters(SvgStrokeAttributes this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x342098: stur            x1, [fp, #-0x18]
    //     0x34209c: stur            x2, [fp, #-0x20]
    //     0x3420a0: stur            x3, [fp, #-0x28]
    // 0x3420a4: CheckStackOverflow
    //     0x3420a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3420a8: cmp             SP, x16
    //     0x3420ac: b.ls            #0x3422f8
    // 0x3420b0: LoadField: r0 = r1->field_b
    //     0x3420b0: ldur            w0, [x1, #0xb]
    // 0x3420b4: DecompressPointer r0
    //     0x3420b4: add             x0, x0, HEAP, lsl #32
    // 0x3420b8: LoadField: r4 = r0->field_7
    //     0x3420b8: ldur            w4, [x0, #7]
    // 0x3420bc: DecompressPointer r4
    //     0x3420bc: add             x4, x4, HEAP, lsl #32
    // 0x3420c0: tbz             w4, #4, #0x342120
    // 0x3420c4: LoadField: r4 = r0->field_b
    //     0x3420c4: ldur            w4, [x0, #0xb]
    // 0x3420c8: DecompressPointer r4
    //     0x3420c8: add             x4, x4, HEAP, lsl #32
    // 0x3420cc: stur            x4, [fp, #-0x10]
    // 0x3420d0: cmp             w4, NULL
    // 0x3420d4: b.ne            #0x3420f8
    // 0x3420d8: LoadField: r0 = r1->field_2b
    //     0x3420d8: ldur            w0, [x1, #0x2b]
    // 0x3420dc: DecompressPointer r0
    //     0x3420dc: add             x0, x0, HEAP, lsl #32
    // 0x3420e0: cmp             w0, NULL
    // 0x3420e4: b.ne            #0x3420f8
    // 0x3420e8: LoadField: r0 = r1->field_f
    //     0x3420e8: ldur            w0, [x1, #0xf]
    // 0x3420ec: DecompressPointer r0
    //     0x3420ec: add             x0, x0, HEAP, lsl #32
    // 0x3420f0: cmp             w0, NULL
    // 0x3420f4: b.eq            #0x342120
    // 0x3420f8: LoadField: r5 = r1->field_1f
    //     0x3420f8: ldur            w5, [x1, #0x1f]
    // 0x3420fc: DecompressPointer r5
    //     0x3420fc: add             x5, x5, HEAP, lsl #32
    // 0x342100: stur            x5, [fp, #-8]
    // 0x342104: r0 = LoadClassIdInstr(r5)
    //     0x342104: ldur            x0, [x5, #-1]
    //     0x342108: ubfx            x0, x0, #0xc, #0x14
    // 0x34210c: stp             xzr, x5, [SP]
    // 0x342110: mov             lr, x0
    // 0x342114: ldr             lr, [x21, lr, lsl #3]
    // 0x342118: blr             lr
    // 0x34211c: tbnz            w0, #4, #0x342130
    // 0x342120: r0 = Null
    //     0x342120: mov             x0, NULL
    // 0x342124: LeaveFrame
    //     0x342124: mov             SP, fp
    //     0x342128: ldp             fp, lr, [SP], #0x10
    // 0x34212c: ret
    //     0x34212c: ret             
    // 0x342130: ldur            x0, [fp, #-0x18]
    // 0x342134: LoadField: r1 = r0->field_2b
    //     0x342134: ldur            w1, [x0, #0x2b]
    // 0x342138: DecompressPointer r1
    //     0x342138: add             x1, x1, HEAP, lsl #32
    // 0x34213c: r16 = true
    //     0x34213c: add             x16, NULL, #0x20  ; true
    // 0x342140: cmp             w1, w16
    // 0x342144: b.ne            #0x3421b4
    // 0x342148: ldur            x2, [fp, #-8]
    // 0x34214c: LoadField: r1 = r0->field_13
    //     0x34214c: ldur            w1, [x0, #0x13]
    // 0x342150: DecompressPointer r1
    //     0x342150: add             x1, x1, HEAP, lsl #32
    // 0x342154: stur            x1, [fp, #-0x40]
    // 0x342158: LoadField: r3 = r0->field_17
    //     0x342158: ldur            w3, [x0, #0x17]
    // 0x34215c: DecompressPointer r3
    //     0x34215c: add             x3, x3, HEAP, lsl #32
    // 0x342160: stur            x3, [fp, #-0x38]
    // 0x342164: LoadField: r4 = r0->field_1b
    //     0x342164: ldur            w4, [x0, #0x1b]
    // 0x342168: DecompressPointer r4
    //     0x342168: add             x4, x4, HEAP, lsl #32
    // 0x34216c: stur            x4, [fp, #-0x30]
    // 0x342170: r0 = Stroke()
    //     0x342170: bl              #0x3423c4  ; AllocateStrokeStub -> Stroke (size=0x20)
    // 0x342174: mov             x1, x0
    // 0x342178: ldur            x0, [fp, #-0x38]
    // 0x34217c: StoreField: r1->field_f = r0
    //     0x34217c: stur            w0, [x1, #0xf]
    // 0x342180: ldur            x0, [fp, #-0x40]
    // 0x342184: StoreField: r1->field_13 = r0
    //     0x342184: stur            w0, [x1, #0x13]
    // 0x342188: ldur            x0, [fp, #-0x30]
    // 0x34218c: StoreField: r1->field_17 = r0
    //     0x34218c: stur            w0, [x1, #0x17]
    // 0x342190: ldur            x2, [fp, #-8]
    // 0x342194: StoreField: r1->field_1b = r2
    //     0x342194: stur            w2, [x1, #0x1b]
    // 0x342198: r0 = Instance_Color
    //     0x342198: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb18] Obj!Color@41f191
    //     0x34219c: ldr             x0, [x0, #0xb18]
    // 0x3421a0: StoreField: r1->field_7 = r0
    //     0x3421a0: stur            w0, [x1, #7]
    // 0x3421a4: mov             x0, x1
    // 0x3421a8: LeaveFrame
    //     0x3421a8: mov             SP, fp
    //     0x3421ac: ldp             fp, lr, [SP], #0x10
    // 0x3421b0: ret
    //     0x3421b0: ret             
    // 0x3421b4: ldur            x2, [fp, #-8]
    // 0x3421b8: LoadField: r1 = r0->field_f
    //     0x3421b8: ldur            w1, [x0, #0xf]
    // 0x3421bc: DecompressPointer r1
    //     0x3421bc: add             x1, x1, HEAP, lsl #32
    // 0x3421c0: cmp             w1, NULL
    // 0x3421c4: b.eq            #0x342240
    // 0x3421c8: LoadField: r3 = r0->field_7
    //     0x3421c8: ldur            w3, [x0, #7]
    // 0x3421cc: DecompressPointer r3
    //     0x3421cc: add             x3, x3, HEAP, lsl #32
    // 0x3421d0: r16 = <Gradient>
    //     0x3421d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcad8] TypeArguments: <Gradient>
    //     0x3421d4: ldr             x16, [x16, #0xad8]
    // 0x3421d8: stp             x3, x16, [SP, #8]
    // 0x3421dc: str             x1, [SP]
    // 0x3421e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3421e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3421e4: r0 = getGradient()
    //     0x3421e4: bl              #0x33fff0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getGradient
    // 0x3421e8: cmp             w0, NULL
    // 0x3421ec: b.ne            #0x3421f8
    // 0x3421f0: r0 = Null
    //     0x3421f0: mov             x0, NULL
    // 0x3421f4: b               #0x342220
    // 0x3421f8: r1 = LoadClassIdInstr(r0)
    //     0x3421f8: ldur            x1, [x0, #-1]
    //     0x3421fc: ubfx            x1, x1, #0xc, #0x14
    // 0x342200: mov             x16, x0
    // 0x342204: mov             x0, x1
    // 0x342208: mov             x1, x16
    // 0x34220c: ldur            x2, [fp, #-0x20]
    // 0x342210: ldur            x3, [fp, #-0x28]
    // 0x342214: r0 = GDT[cid_x0 + -0xffd]()
    //     0x342214: sub             lr, x0, #0xffd
    //     0x342218: ldr             lr, [x21, lr, lsl #3]
    //     0x34221c: blr             lr
    // 0x342220: cmp             w0, NULL
    // 0x342224: b.ne            #0x342238
    // 0x342228: r0 = Null
    //     0x342228: mov             x0, NULL
    // 0x34222c: LeaveFrame
    //     0x34222c: mov             SP, fp
    //     0x342230: ldp             fp, lr, [SP], #0x10
    // 0x342234: ret
    //     0x342234: ret             
    // 0x342238: mov             x2, x0
    // 0x34223c: b               #0x342244
    // 0x342240: r2 = Null
    //     0x342240: mov             x2, NULL
    // 0x342244: ldur            x0, [fp, #-0x18]
    // 0x342248: ldur            x1, [fp, #-0x10]
    // 0x34224c: stur            x2, [fp, #-0x20]
    // 0x342250: cmp             w1, NULL
    // 0x342254: b.eq            #0x342300
    // 0x342258: LoadField: r3 = r0->field_2f
    //     0x342258: ldur            w3, [x0, #0x2f]
    // 0x34225c: DecompressPointer r3
    //     0x34225c: add             x3, x3, HEAP, lsl #32
    // 0x342260: cmp             w3, NULL
    // 0x342264: b.ne            #0x342270
    // 0x342268: d0 = 1.000000
    //     0x342268: fmov            d0, #1.00000000
    // 0x34226c: b               #0x342274
    // 0x342270: LoadField: d0 = r3->field_7
    //     0x342270: ldur            d0, [x3, #7]
    // 0x342274: r0 = withOpacity()
    //     0x342274: bl              #0x20d260  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x342278: mov             x3, x0
    // 0x34227c: ldur            x0, [fp, #-0x18]
    // 0x342280: stur            x3, [fp, #-0x40]
    // 0x342284: LoadField: r4 = r0->field_13
    //     0x342284: ldur            w4, [x0, #0x13]
    // 0x342288: DecompressPointer r4
    //     0x342288: add             x4, x4, HEAP, lsl #32
    // 0x34228c: stur            x4, [fp, #-0x38]
    // 0x342290: LoadField: r5 = r0->field_17
    //     0x342290: ldur            w5, [x0, #0x17]
    // 0x342294: DecompressPointer r5
    //     0x342294: add             x5, x5, HEAP, lsl #32
    // 0x342298: stur            x5, [fp, #-0x30]
    // 0x34229c: LoadField: r6 = r0->field_1b
    //     0x34229c: ldur            w6, [x0, #0x1b]
    // 0x3422a0: DecompressPointer r6
    //     0x3422a0: add             x6, x6, HEAP, lsl #32
    // 0x3422a4: ldur            x1, [fp, #-0x28]
    // 0x3422a8: ldur            x2, [fp, #-8]
    // 0x3422ac: stur            x6, [fp, #-0x10]
    // 0x3422b0: r0 = scaleStrokeWidth()
    //     0x3422b0: bl              #0x342304  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaleStrokeWidth
    // 0x3422b4: stur            x0, [fp, #-8]
    // 0x3422b8: r0 = Stroke()
    //     0x3422b8: bl              #0x3423c4  ; AllocateStrokeStub -> Stroke (size=0x20)
    // 0x3422bc: ldur            x1, [fp, #-0x20]
    // 0x3422c0: StoreField: r0->field_b = r1
    //     0x3422c0: stur            w1, [x0, #0xb]
    // 0x3422c4: ldur            x1, [fp, #-0x30]
    // 0x3422c8: StoreField: r0->field_f = r1
    //     0x3422c8: stur            w1, [x0, #0xf]
    // 0x3422cc: ldur            x1, [fp, #-0x38]
    // 0x3422d0: StoreField: r0->field_13 = r1
    //     0x3422d0: stur            w1, [x0, #0x13]
    // 0x3422d4: ldur            x1, [fp, #-0x10]
    // 0x3422d8: StoreField: r0->field_17 = r1
    //     0x3422d8: stur            w1, [x0, #0x17]
    // 0x3422dc: ldur            x1, [fp, #-8]
    // 0x3422e0: StoreField: r0->field_1b = r1
    //     0x3422e0: stur            w1, [x0, #0x1b]
    // 0x3422e4: ldur            x1, [fp, #-0x40]
    // 0x3422e8: StoreField: r0->field_7 = r1
    //     0x3422e8: stur            w1, [x0, #7]
    // 0x3422ec: LeaveFrame
    //     0x3422ec: mov             SP, fp
    //     0x3422f0: ldp             fp, lr, [SP], #0x10
    // 0x3422f4: ret
    //     0x3422f4: ret             
    // 0x3422f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3422f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3422fc: b               #0x3420b0
    // 0x342300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x342300: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 225, size: 0x14, field offset: 0x8
//   const constructor, 
class DoubleOrPercentage extends Object {

  static _ fromString(/* No info */) {
    // ** addr: 0x20dc1c, size: 0xc8
    // 0x20dc1c: EnterFrame
    //     0x20dc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x20dc20: mov             fp, SP
    // 0x20dc24: AllocStack(0x20)
    //     0x20dc24: sub             SP, SP, #0x20
    // 0x20dc28: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x20dc28: stur            x1, [fp, #-8]
    // 0x20dc2c: CheckStackOverflow
    //     0x20dc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20dc30: cmp             SP, x16
    //     0x20dc34: b.ls            #0x20dcdc
    // 0x20dc38: cmp             w1, NULL
    // 0x20dc3c: b.eq            #0x20dc60
    // 0x20dc40: r0 = LoadClassIdInstr(r1)
    //     0x20dc40: ldur            x0, [x1, #-1]
    //     0x20dc44: ubfx            x0, x0, #0xc, #0x14
    // 0x20dc48: r16 = ""
    //     0x20dc48: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x20dc4c: stp             x16, x1, [SP]
    // 0x20dc50: mov             lr, x0
    // 0x20dc54: ldr             lr, [x21, lr, lsl #3]
    // 0x20dc58: blr             lr
    // 0x20dc5c: tbnz            w0, #4, #0x20dc70
    // 0x20dc60: r0 = Null
    //     0x20dc60: mov             x0, NULL
    // 0x20dc64: LeaveFrame
    //     0x20dc64: mov             SP, fp
    //     0x20dc68: ldp             fp, lr, [SP], #0x10
    // 0x20dc6c: ret
    //     0x20dc6c: ret             
    // 0x20dc70: ldur            x1, [fp, #-8]
    // 0x20dc74: r0 = isPercentage()
    //     0x20dc74: bl              #0x20dd58  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x20dc78: tbnz            w0, #4, #0x20dca8
    // 0x20dc7c: ldur            x1, [fp, #-8]
    // 0x20dc80: r0 = parsePercentage()
    //     0x20dc80: bl              #0x20dcf0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x20dc84: stur            d0, [fp, #-0x10]
    // 0x20dc88: r0 = DoubleOrPercentage()
    //     0x20dc88: bl              #0x20dce4  ; AllocateDoubleOrPercentageStub -> DoubleOrPercentage (size=0x14)
    // 0x20dc8c: ldur            d0, [fp, #-0x10]
    // 0x20dc90: StoreField: r0->field_7 = d0
    //     0x20dc90: stur            d0, [x0, #7]
    // 0x20dc94: r1 = true
    //     0x20dc94: add             x1, NULL, #0x20  ; true
    // 0x20dc98: StoreField: r0->field_f = r1
    //     0x20dc98: stur            w1, [x0, #0xf]
    // 0x20dc9c: LeaveFrame
    //     0x20dc9c: mov             SP, fp
    //     0x20dca0: ldp             fp, lr, [SP], #0x10
    // 0x20dca4: ret
    //     0x20dca4: ret             
    // 0x20dca8: ldur            x1, [fp, #-8]
    // 0x20dcac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20dcac: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20dcb0: r0 = parseDouble()
    //     0x20dcb0: bl              #0x206128  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x20dcb4: LoadField: d0 = r0->field_7
    //     0x20dcb4: ldur            d0, [x0, #7]
    // 0x20dcb8: stur            d0, [fp, #-0x10]
    // 0x20dcbc: r0 = DoubleOrPercentage()
    //     0x20dcbc: bl              #0x20dce4  ; AllocateDoubleOrPercentageStub -> DoubleOrPercentage (size=0x14)
    // 0x20dcc0: ldur            d0, [fp, #-0x10]
    // 0x20dcc4: StoreField: r0->field_7 = d0
    //     0x20dcc4: stur            d0, [x0, #7]
    // 0x20dcc8: r1 = false
    //     0x20dcc8: add             x1, NULL, #0x30  ; false
    // 0x20dccc: StoreField: r0->field_f = r1
    //     0x20dccc: stur            w1, [x0, #0xf]
    // 0x20dcd0: LeaveFrame
    //     0x20dcd0: mov             SP, fp
    //     0x20dcd4: ldp             fp, lr, [SP], #0x10
    // 0x20dcd8: ret
    //     0x20dcd8: ret             
    // 0x20dcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20dcdc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20dce0: b               #0x20dc38
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x25aa54, size: 0x9c
    // 0x25aa54: EnterFrame
    //     0x25aa54: stp             fp, lr, [SP, #-0x10]!
    //     0x25aa58: mov             fp, SP
    // 0x25aa5c: CheckStackOverflow
    //     0x25aa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25aa60: cmp             SP, x16
    //     0x25aa64: b.ls            #0x25aacc
    // 0x25aa68: ldr             x0, [fp, #0x10]
    // 0x25aa6c: LoadField: d0 = r0->field_7
    //     0x25aa6c: ldur            d0, [x0, #7]
    // 0x25aa70: LoadField: r2 = r0->field_f
    //     0x25aa70: ldur            w2, [x0, #0xf]
    // 0x25aa74: DecompressPointer r2
    //     0x25aa74: add             x2, x2, HEAP, lsl #32
    // 0x25aa78: r1 = inline_Allocate_Double()
    //     0x25aa78: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x25aa7c: add             x1, x1, #0x10
    //     0x25aa80: cmp             x0, x1
    //     0x25aa84: b.ls            #0x25aad4
    //     0x25aa88: str             x1, [THR, #0x50]  ; THR::top
    //     0x25aa8c: sub             x1, x1, #0xf
    //     0x25aa90: movz            x0, #0xd15c
    //     0x25aa94: movk            x0, #0x3, lsl #16
    //     0x25aa98: stur            x0, [x1, #-1]
    // 0x25aa9c: StoreField: r1->field_7 = d0
    //     0x25aa9c: stur            d0, [x1, #7]
    // 0x25aaa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x25aaa0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x25aaa4: r0 = hash()
    //     0x25aaa4: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25aaa8: mov             x2, x0
    // 0x25aaac: r0 = BoxInt64Instr(r2)
    //     0x25aaac: sbfiz           x0, x2, #1, #0x1f
    //     0x25aab0: cmp             x2, x0, asr #1
    //     0x25aab4: b.eq            #0x25aac0
    //     0x25aab8: bl              #0x35afc0
    //     0x25aabc: stur            x2, [x0, #7]
    // 0x25aac0: LeaveFrame
    //     0x25aac0: mov             SP, fp
    //     0x25aac4: ldp             fp, lr, [SP], #0x10
    // 0x25aac8: ret
    //     0x25aac8: ret             
    // 0x25aacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25aacc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25aad0: b               #0x25aa68
    // 0x25aad4: SaveReg d0
    //     0x25aad4: str             q0, [SP, #-0x10]!
    // 0x25aad8: SaveReg r2
    //     0x25aad8: str             x2, [SP, #-8]!
    // 0x25aadc: r0 = AllocateDouble()
    //     0x25aadc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x25aae0: mov             x1, x0
    // 0x25aae4: RestoreReg r2
    //     0x25aae4: ldr             x2, [SP], #8
    // 0x25aae8: RestoreReg d0
    //     0x25aae8: ldr             q0, [SP], #0x10
    // 0x25aaec: b               #0x25aa9c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d39b8, size: 0x70
    // 0x2d39b8: ldr             x1, [SP]
    // 0x2d39bc: cmp             w1, NULL
    // 0x2d39c0: b.ne            #0x2d39cc
    // 0x2d39c4: r0 = false
    //     0x2d39c4: add             x0, NULL, #0x30  ; false
    // 0x2d39c8: ret
    //     0x2d39c8: ret             
    // 0x2d39cc: r2 = 59
    //     0x2d39cc: movz            x2, #0x3b
    // 0x2d39d0: branchIfSmi(r1, 0x2d39dc)
    //     0x2d39d0: tbz             w1, #0, #0x2d39dc
    // 0x2d39d4: r2 = LoadClassIdInstr(r1)
    //     0x2d39d4: ldur            x2, [x1, #-1]
    //     0x2d39d8: ubfx            x2, x2, #0xc, #0x14
    // 0x2d39dc: cmp             x2, #0xe1
    // 0x2d39e0: b.ne            #0x2d3a20
    // 0x2d39e4: ldr             x2, [SP, #8]
    // 0x2d39e8: LoadField: r3 = r1->field_f
    //     0x2d39e8: ldur            w3, [x1, #0xf]
    // 0x2d39ec: DecompressPointer r3
    //     0x2d39ec: add             x3, x3, HEAP, lsl #32
    // 0x2d39f0: LoadField: r4 = r2->field_f
    //     0x2d39f0: ldur            w4, [x2, #0xf]
    // 0x2d39f4: DecompressPointer r4
    //     0x2d39f4: add             x4, x4, HEAP, lsl #32
    // 0x2d39f8: cmp             w3, w4
    // 0x2d39fc: b.ne            #0x2d3a20
    // 0x2d3a00: LoadField: d0 = r1->field_7
    //     0x2d3a00: ldur            d0, [x1, #7]
    // 0x2d3a04: LoadField: d1 = r2->field_7
    //     0x2d3a04: ldur            d1, [x2, #7]
    // 0x2d3a08: fcmp            d0, d1
    // 0x2d3a0c: r16 = true
    //     0x2d3a0c: add             x16, NULL, #0x20  ; true
    // 0x2d3a10: r17 = false
    //     0x2d3a10: add             x17, NULL, #0x30  ; false
    // 0x2d3a14: csel            x1, x16, x17, eq
    // 0x2d3a18: mov             x0, x1
    // 0x2d3a1c: b               #0x2d3a24
    // 0x2d3a20: r0 = false
    //     0x2d3a20: add             x0, NULL, #0x30  ; false
    // 0x2d3a24: ret
    //     0x2d3a24: ret             
  }
}

// class id: 226, size: 0x68, field offset: 0x8
//   const constructor, 
class SvgAttributes extends Object {

  _ConstMap<String, String> field_8;
  ColorOrNone field_14;
  AffineMatrix field_20;

  _ applyParent(/* No info */) {
    // ** addr: 0x322b6c, size: 0x4a4
    // 0x322b6c: EnterFrame
    //     0x322b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x322b70: mov             fp, SP
    // 0x322b74: AllocStack(0xc8)
    //     0x322b74: sub             SP, SP, #0xc8
    // 0x322b78: mov             x0, x2
    // 0x322b7c: stur            x2, [fp, #-0x18]
    // 0x322b80: mov             x2, x1
    // 0x322b84: stur            x1, [fp, #-0x10]
    // 0x322b88: LoadField: r1 = r4->field_13
    //     0x322b88: ldur            w1, [x4, #0x13]
    // 0x322b8c: LoadField: r3 = r4->field_1f
    //     0x322b8c: ldur            w3, [x4, #0x1f]
    // 0x322b90: DecompressPointer r3
    //     0x322b90: add             x3, x3, HEAP, lsl #32
    // 0x322b94: r16 = "transformOverride"
    //     0x322b94: add             x16, PP, #0x10, lsl #12  ; [pp+0x10010] "transformOverride"
    //     0x322b98: ldr             x16, [x16, #0x10]
    // 0x322b9c: cmp             w3, w16
    // 0x322ba0: b.ne            #0x322bc0
    // 0x322ba4: LoadField: r3 = r4->field_23
    //     0x322ba4: ldur            w3, [x4, #0x23]
    // 0x322ba8: DecompressPointer r3
    //     0x322ba8: add             x3, x3, HEAP, lsl #32
    // 0x322bac: sub             w4, w1, w3
    // 0x322bb0: add             x1, fp, w4, sxtw #2
    // 0x322bb4: ldr             x1, [x1, #8]
    // 0x322bb8: mov             x3, x1
    // 0x322bbc: b               #0x322bc4
    // 0x322bc0: r3 = Null
    //     0x322bc0: mov             x3, NULL
    // 0x322bc4: stur            x3, [fp, #-8]
    // 0x322bc8: CheckStackOverflow
    //     0x322bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322bcc: cmp             SP, x16
    //     0x322bd0: b.ls            #0x323008
    // 0x322bd4: mov             x1, x0
    // 0x322bd8: r0 = heritable()
    //     0x322bd8: bl              #0x323648  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::heritable
    // 0x322bdc: mov             x2, x0
    // 0x322be0: r1 = <String, String>
    //     0x322be0: add             x1, PP, #9, lsl #12  ; [pp+0x9428] TypeArguments: <String, String>
    //     0x322be4: ldr             x1, [x1, #0x428]
    // 0x322be8: r0 = Map.fromEntries()
    //     0x322be8: bl              #0x323474  ; [dart:core] Map::Map.fromEntries
    // 0x322bec: mov             x2, x0
    // 0x322bf0: r1 = <String, String>
    //     0x322bf0: add             x1, PP, #9, lsl #12  ; [pp+0x9428] TypeArguments: <String, String>
    //     0x322bf4: ldr             x1, [x1, #0x428]
    // 0x322bf8: r0 = LinkedHashMap.of()
    //     0x322bf8: bl              #0x1bdbfc  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x322bfc: mov             x3, x0
    // 0x322c00: ldur            x0, [fp, #-0x10]
    // 0x322c04: stur            x3, [fp, #-0x20]
    // 0x322c08: LoadField: r2 = r0->field_7
    //     0x322c08: ldur            w2, [x0, #7]
    // 0x322c0c: DecompressPointer r2
    //     0x322c0c: add             x2, x2, HEAP, lsl #32
    // 0x322c10: mov             x1, x3
    // 0x322c14: r0 = addAll()
    //     0x322c14: bl              #0x349a14  ; [dart:collection] _Map::addAll
    // 0x322c18: ldur            x1, [fp, #-0x20]
    // 0x322c1c: r2 = "id"
    //     0x322c1c: add             x2, PP, #8, lsl #12  ; [pp+0x8d88] "id"
    //     0x322c20: ldr             x2, [x2, #0xd88]
    // 0x322c24: r0 = _getValueOrData()
    //     0x322c24: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x322c28: mov             x1, x0
    // 0x322c2c: ldur            x0, [fp, #-0x20]
    // 0x322c30: LoadField: r2 = r0->field_f
    //     0x322c30: ldur            w2, [x0, #0xf]
    // 0x322c34: DecompressPointer r2
    //     0x322c34: add             x2, x2, HEAP, lsl #32
    // 0x322c38: cmp             w2, w1
    // 0x322c3c: b.ne            #0x322c48
    // 0x322c40: r3 = Null
    //     0x322c40: mov             x3, NULL
    // 0x322c44: b               #0x322c4c
    // 0x322c48: mov             x3, x1
    // 0x322c4c: mov             x1, x0
    // 0x322c50: stur            x3, [fp, #-0x28]
    // 0x322c54: r2 = "href"
    //     0x322c54: add             x2, PP, #0xc, lsl #12  ; [pp+0xccf0] "href"
    //     0x322c58: ldr             x2, [x2, #0xcf0]
    // 0x322c5c: r0 = _getValueOrData()
    //     0x322c5c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x322c60: mov             x1, x0
    // 0x322c64: ldur            x0, [fp, #-0x20]
    // 0x322c68: LoadField: r2 = r0->field_f
    //     0x322c68: ldur            w2, [x0, #0xf]
    // 0x322c6c: DecompressPointer r2
    //     0x322c6c: add             x2, x2, HEAP, lsl #32
    // 0x322c70: cmp             w2, w1
    // 0x322c74: b.ne            #0x322c80
    // 0x322c78: r3 = Null
    //     0x322c78: mov             x3, NULL
    // 0x322c7c: b               #0x322c84
    // 0x322c80: mov             x3, x1
    // 0x322c84: ldur            x1, [fp, #-8]
    // 0x322c88: stur            x3, [fp, #-0x30]
    // 0x322c8c: cmp             w1, NULL
    // 0x322c90: b.ne            #0x322ca8
    // 0x322c94: ldur            x4, [fp, #-0x10]
    // 0x322c98: LoadField: r1 = r4->field_1f
    //     0x322c98: ldur            w1, [x4, #0x1f]
    // 0x322c9c: DecompressPointer r1
    //     0x322c9c: add             x1, x1, HEAP, lsl #32
    // 0x322ca0: mov             x6, x1
    // 0x322ca4: b               #0x322cb0
    // 0x322ca8: ldur            x4, [fp, #-0x10]
    // 0x322cac: mov             x6, x1
    // 0x322cb0: ldur            x5, [fp, #-0x18]
    // 0x322cb4: stur            x6, [fp, #-8]
    // 0x322cb8: LoadField: r1 = r4->field_13
    //     0x322cb8: ldur            w1, [x4, #0x13]
    // 0x322cbc: DecompressPointer r1
    //     0x322cbc: add             x1, x1, HEAP, lsl #32
    // 0x322cc0: LoadField: r2 = r5->field_13
    //     0x322cc0: ldur            w2, [x5, #0x13]
    // 0x322cc4: DecompressPointer r2
    //     0x322cc4: add             x2, x2, HEAP, lsl #32
    // 0x322cc8: r0 = _applyParent()
    //     0x322cc8: bl              #0x3233d0  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0x322ccc: mov             x3, x0
    // 0x322cd0: ldur            x0, [fp, #-0x10]
    // 0x322cd4: stur            x3, [fp, #-0x38]
    // 0x322cd8: LoadField: r1 = r0->field_17
    //     0x322cd8: ldur            w1, [x0, #0x17]
    // 0x322cdc: DecompressPointer r1
    //     0x322cdc: add             x1, x1, HEAP, lsl #32
    // 0x322ce0: cmp             w1, NULL
    // 0x322ce4: b.ne            #0x322cf0
    // 0x322ce8: r0 = Null
    //     0x322ce8: mov             x0, NULL
    // 0x322cec: b               #0x322d00
    // 0x322cf0: ldur            x4, [fp, #-0x18]
    // 0x322cf4: LoadField: r2 = r4->field_17
    //     0x322cf4: ldur            w2, [x4, #0x17]
    // 0x322cf8: DecompressPointer r2
    //     0x322cf8: add             x2, x2, HEAP, lsl #32
    // 0x322cfc: r0 = applyParent()
    //     0x322cfc: bl              #0x323154  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::applyParent
    // 0x322d00: cmp             w0, NULL
    // 0x322d04: b.ne            #0x322d1c
    // 0x322d08: ldur            x3, [fp, #-0x18]
    // 0x322d0c: LoadField: r0 = r3->field_17
    //     0x322d0c: ldur            w0, [x3, #0x17]
    // 0x322d10: DecompressPointer r0
    //     0x322d10: add             x0, x0, HEAP, lsl #32
    // 0x322d14: mov             x4, x0
    // 0x322d18: b               #0x322d24
    // 0x322d1c: ldur            x3, [fp, #-0x18]
    // 0x322d20: mov             x4, x0
    // 0x322d24: ldur            x0, [fp, #-0x10]
    // 0x322d28: stur            x4, [fp, #-0x40]
    // 0x322d2c: LoadField: r1 = r0->field_1b
    //     0x322d2c: ldur            w1, [x0, #0x1b]
    // 0x322d30: DecompressPointer r1
    //     0x322d30: add             x1, x1, HEAP, lsl #32
    // 0x322d34: cmp             w1, NULL
    // 0x322d38: b.ne            #0x322d44
    // 0x322d3c: r0 = Null
    //     0x322d3c: mov             x0, NULL
    // 0x322d40: b               #0x322d50
    // 0x322d44: LoadField: r2 = r3->field_1b
    //     0x322d44: ldur            w2, [x3, #0x1b]
    // 0x322d48: DecompressPointer r2
    //     0x322d48: add             x2, x2, HEAP, lsl #32
    // 0x322d4c: r0 = applyParent()
    //     0x322d4c: bl              #0x323010  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::applyParent
    // 0x322d50: cmp             w0, NULL
    // 0x322d54: b.ne            #0x322d6c
    // 0x322d58: ldur            x1, [fp, #-0x18]
    // 0x322d5c: LoadField: r0 = r1->field_1b
    //     0x322d5c: ldur            w0, [x1, #0x1b]
    // 0x322d60: DecompressPointer r0
    //     0x322d60: add             x0, x0, HEAP, lsl #32
    // 0x322d64: mov             x2, x0
    // 0x322d68: b               #0x322d74
    // 0x322d6c: ldur            x1, [fp, #-0x18]
    // 0x322d70: mov             x2, x0
    // 0x322d74: ldur            x0, [fp, #-0x10]
    // 0x322d78: stur            x2, [fp, #-0x48]
    // 0x322d7c: LoadField: r3 = r0->field_23
    //     0x322d7c: ldur            w3, [x0, #0x23]
    // 0x322d80: DecompressPointer r3
    //     0x322d80: add             x3, x3, HEAP, lsl #32
    // 0x322d84: cmp             w3, NULL
    // 0x322d88: b.ne            #0x322d94
    // 0x322d8c: LoadField: r3 = r1->field_23
    //     0x322d8c: ldur            w3, [x1, #0x23]
    // 0x322d90: DecompressPointer r3
    //     0x322d90: add             x3, x3, HEAP, lsl #32
    // 0x322d94: stur            x3, [fp, #-0x50]
    // 0x322d98: LoadField: r4 = r0->field_27
    //     0x322d98: ldur            w4, [x0, #0x27]
    // 0x322d9c: DecompressPointer r4
    //     0x322d9c: add             x4, x4, HEAP, lsl #32
    // 0x322da0: cmp             w4, NULL
    // 0x322da4: b.ne            #0x322db0
    // 0x322da8: LoadField: r4 = r1->field_27
    //     0x322da8: ldur            w4, [x1, #0x27]
    // 0x322dac: DecompressPointer r4
    //     0x322dac: add             x4, x4, HEAP, lsl #32
    // 0x322db0: stur            x4, [fp, #-0x58]
    // 0x322db4: LoadField: r5 = r0->field_2b
    //     0x322db4: ldur            w5, [x0, #0x2b]
    // 0x322db8: DecompressPointer r5
    //     0x322db8: add             x5, x5, HEAP, lsl #32
    // 0x322dbc: cmp             w5, NULL
    // 0x322dc0: b.ne            #0x322dcc
    // 0x322dc4: LoadField: r5 = r1->field_2b
    //     0x322dc4: ldur            w5, [x1, #0x2b]
    // 0x322dc8: DecompressPointer r5
    //     0x322dc8: add             x5, x5, HEAP, lsl #32
    // 0x322dcc: stur            x5, [fp, #-0xc8]
    // 0x322dd0: LoadField: r6 = r0->field_2f
    //     0x322dd0: ldur            w6, [x0, #0x2f]
    // 0x322dd4: DecompressPointer r6
    //     0x322dd4: add             x6, x6, HEAP, lsl #32
    // 0x322dd8: cmp             w6, NULL
    // 0x322ddc: b.ne            #0x322de8
    // 0x322de0: LoadField: r6 = r1->field_2f
    //     0x322de0: ldur            w6, [x1, #0x2f]
    // 0x322de4: DecompressPointer r6
    //     0x322de4: add             x6, x6, HEAP, lsl #32
    // 0x322de8: stur            x6, [fp, #-0xc0]
    // 0x322dec: LoadField: r7 = r0->field_33
    //     0x322dec: ldur            w7, [x0, #0x33]
    // 0x322df0: DecompressPointer r7
    //     0x322df0: add             x7, x7, HEAP, lsl #32
    // 0x322df4: cmp             w7, NULL
    // 0x322df8: b.ne            #0x322e04
    // 0x322dfc: LoadField: r7 = r1->field_33
    //     0x322dfc: ldur            w7, [x1, #0x33]
    // 0x322e00: DecompressPointer r7
    //     0x322e00: add             x7, x7, HEAP, lsl #32
    // 0x322e04: stur            x7, [fp, #-0xb8]
    // 0x322e08: LoadField: r8 = r0->field_37
    //     0x322e08: ldur            w8, [x0, #0x37]
    // 0x322e0c: DecompressPointer r8
    //     0x322e0c: add             x8, x8, HEAP, lsl #32
    // 0x322e10: cmp             w8, NULL
    // 0x322e14: b.ne            #0x322e20
    // 0x322e18: LoadField: r8 = r1->field_37
    //     0x322e18: ldur            w8, [x1, #0x37]
    // 0x322e1c: DecompressPointer r8
    //     0x322e1c: add             x8, x8, HEAP, lsl #32
    // 0x322e20: stur            x8, [fp, #-0xb0]
    // 0x322e24: LoadField: r9 = r0->field_3b
    //     0x322e24: ldur            w9, [x0, #0x3b]
    // 0x322e28: DecompressPointer r9
    //     0x322e28: add             x9, x9, HEAP, lsl #32
    // 0x322e2c: cmp             w9, NULL
    // 0x322e30: b.ne            #0x322e3c
    // 0x322e34: LoadField: r9 = r1->field_3b
    //     0x322e34: ldur            w9, [x1, #0x3b]
    // 0x322e38: DecompressPointer r9
    //     0x322e38: add             x9, x9, HEAP, lsl #32
    // 0x322e3c: stur            x9, [fp, #-0xa8]
    // 0x322e40: LoadField: r10 = r0->field_3f
    //     0x322e40: ldur            w10, [x0, #0x3f]
    // 0x322e44: DecompressPointer r10
    //     0x322e44: add             x10, x10, HEAP, lsl #32
    // 0x322e48: cmp             w10, NULL
    // 0x322e4c: b.ne            #0x322e58
    // 0x322e50: LoadField: r10 = r1->field_3f
    //     0x322e50: ldur            w10, [x1, #0x3f]
    // 0x322e54: DecompressPointer r10
    //     0x322e54: add             x10, x10, HEAP, lsl #32
    // 0x322e58: stur            x10, [fp, #-0xa0]
    // 0x322e5c: LoadField: r11 = r0->field_43
    //     0x322e5c: ldur            w11, [x0, #0x43]
    // 0x322e60: DecompressPointer r11
    //     0x322e60: add             x11, x11, HEAP, lsl #32
    // 0x322e64: cmp             w11, NULL
    // 0x322e68: b.ne            #0x322e74
    // 0x322e6c: LoadField: r11 = r1->field_43
    //     0x322e6c: ldur            w11, [x1, #0x43]
    // 0x322e70: DecompressPointer r11
    //     0x322e70: add             x11, x11, HEAP, lsl #32
    // 0x322e74: stur            x11, [fp, #-0x98]
    // 0x322e78: LoadField: r12 = r0->field_47
    //     0x322e78: ldur            w12, [x0, #0x47]
    // 0x322e7c: DecompressPointer r12
    //     0x322e7c: add             x12, x12, HEAP, lsl #32
    // 0x322e80: cmp             w12, NULL
    // 0x322e84: b.ne            #0x322e90
    // 0x322e88: LoadField: r12 = r1->field_47
    //     0x322e88: ldur            w12, [x1, #0x47]
    // 0x322e8c: DecompressPointer r12
    //     0x322e8c: add             x12, x12, HEAP, lsl #32
    // 0x322e90: stur            x12, [fp, #-0x90]
    // 0x322e94: LoadField: r13 = r0->field_57
    //     0x322e94: ldur            w13, [x0, #0x57]
    // 0x322e98: DecompressPointer r13
    //     0x322e98: add             x13, x13, HEAP, lsl #32
    // 0x322e9c: cmp             w13, NULL
    // 0x322ea0: b.ne            #0x322eac
    // 0x322ea4: LoadField: r13 = r1->field_57
    //     0x322ea4: ldur            w13, [x1, #0x57]
    // 0x322ea8: DecompressPointer r13
    //     0x322ea8: add             x13, x13, HEAP, lsl #32
    // 0x322eac: stur            x13, [fp, #-0x88]
    // 0x322eb0: LoadField: r14 = r0->field_4f
    //     0x322eb0: ldur            w14, [x0, #0x4f]
    // 0x322eb4: DecompressPointer r14
    //     0x322eb4: add             x14, x14, HEAP, lsl #32
    // 0x322eb8: cmp             w14, NULL
    // 0x322ebc: b.ne            #0x322ec8
    // 0x322ec0: LoadField: r14 = r1->field_4f
    //     0x322ec0: ldur            w14, [x1, #0x4f]
    // 0x322ec4: DecompressPointer r14
    //     0x322ec4: add             x14, x14, HEAP, lsl #32
    // 0x322ec8: stur            x14, [fp, #-0x80]
    // 0x322ecc: LoadField: r19 = r0->field_4b
    //     0x322ecc: ldur            w19, [x0, #0x4b]
    // 0x322ed0: DecompressPointer r19
    //     0x322ed0: add             x19, x19, HEAP, lsl #32
    // 0x322ed4: cmp             w19, NULL
    // 0x322ed8: b.ne            #0x322eec
    // 0x322edc: LoadField: r19 = r1->field_4b
    //     0x322edc: ldur            w19, [x1, #0x4b]
    // 0x322ee0: DecompressPointer r19
    //     0x322ee0: add             x19, x19, HEAP, lsl #32
    // 0x322ee4: stur            x19, [fp, #-0x18]
    // 0x322ee8: b               #0x322ef0
    // 0x322eec: stur            x19, [fp, #-0x18]
    // 0x322ef0: ldur            x20, [fp, #-0x20]
    // 0x322ef4: ldur            x24, [fp, #-8]
    // 0x322ef8: ldur            x19, [fp, #-0x38]
    // 0x322efc: ldur            x1, [fp, #-0x40]
    // 0x322f00: ldur            x25, [fp, #-0x28]
    // 0x322f04: ldur            x23, [fp, #-0x30]
    // 0x322f08: LoadField: r1 = r0->field_53
    //     0x322f08: ldur            w1, [x0, #0x53]
    // 0x322f0c: DecompressPointer r1
    //     0x322f0c: add             x1, x1, HEAP, lsl #32
    // 0x322f10: stur            x1, [fp, #-0x60]
    // 0x322f14: LoadField: r2 = r0->field_5b
    //     0x322f14: ldur            w2, [x0, #0x5b]
    // 0x322f18: DecompressPointer r2
    //     0x322f18: add             x2, x2, HEAP, lsl #32
    // 0x322f1c: stur            x2, [fp, #-0x68]
    // 0x322f20: LoadField: r3 = r0->field_5f
    //     0x322f20: ldur            w3, [x0, #0x5f]
    // 0x322f24: DecompressPointer r3
    //     0x322f24: add             x3, x3, HEAP, lsl #32
    // 0x322f28: stur            x3, [fp, #-0x70]
    // 0x322f2c: LoadField: r4 = r0->field_63
    //     0x322f2c: ldur            w4, [x0, #0x63]
    // 0x322f30: DecompressPointer r4
    //     0x322f30: add             x4, x4, HEAP, lsl #32
    // 0x322f34: stur            x4, [fp, #-0x78]
    // 0x322f38: r0 = SvgAttributes()
    //     0x322f38: bl              #0x20b1b0  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x322f3c: ldur            x1, [fp, #-0x20]
    // 0x322f40: StoreField: r0->field_7 = r1
    //     0x322f40: stur            w1, [x0, #7]
    // 0x322f44: ldur            x1, [fp, #-0x28]
    // 0x322f48: StoreField: r0->field_b = r1
    //     0x322f48: stur            w1, [x0, #0xb]
    // 0x322f4c: ldur            x1, [fp, #-0x30]
    // 0x322f50: StoreField: r0->field_f = r1
    //     0x322f50: stur            w1, [x0, #0xf]
    // 0x322f54: ldur            x1, [fp, #-8]
    // 0x322f58: StoreField: r0->field_1f = r1
    //     0x322f58: stur            w1, [x0, #0x1f]
    // 0x322f5c: ldur            x1, [fp, #-0x38]
    // 0x322f60: StoreField: r0->field_13 = r1
    //     0x322f60: stur            w1, [x0, #0x13]
    // 0x322f64: ldur            x1, [fp, #-0x40]
    // 0x322f68: StoreField: r0->field_17 = r1
    //     0x322f68: stur            w1, [x0, #0x17]
    // 0x322f6c: ldur            x1, [fp, #-0x48]
    // 0x322f70: StoreField: r0->field_1b = r1
    //     0x322f70: stur            w1, [x0, #0x1b]
    // 0x322f74: ldur            x1, [fp, #-0x50]
    // 0x322f78: StoreField: r0->field_23 = r1
    //     0x322f78: stur            w1, [x0, #0x23]
    // 0x322f7c: ldur            x1, [fp, #-0x58]
    // 0x322f80: StoreField: r0->field_27 = r1
    //     0x322f80: stur            w1, [x0, #0x27]
    // 0x322f84: ldur            x1, [fp, #-0xc8]
    // 0x322f88: StoreField: r0->field_2b = r1
    //     0x322f88: stur            w1, [x0, #0x2b]
    // 0x322f8c: ldur            x1, [fp, #-0xc0]
    // 0x322f90: StoreField: r0->field_2f = r1
    //     0x322f90: stur            w1, [x0, #0x2f]
    // 0x322f94: ldur            x1, [fp, #-0xb8]
    // 0x322f98: StoreField: r0->field_33 = r1
    //     0x322f98: stur            w1, [x0, #0x33]
    // 0x322f9c: ldur            x1, [fp, #-0xb0]
    // 0x322fa0: StoreField: r0->field_37 = r1
    //     0x322fa0: stur            w1, [x0, #0x37]
    // 0x322fa4: ldur            x1, [fp, #-0xa8]
    // 0x322fa8: StoreField: r0->field_3b = r1
    //     0x322fa8: stur            w1, [x0, #0x3b]
    // 0x322fac: ldur            x1, [fp, #-0xa0]
    // 0x322fb0: StoreField: r0->field_3f = r1
    //     0x322fb0: stur            w1, [x0, #0x3f]
    // 0x322fb4: ldur            x1, [fp, #-0x98]
    // 0x322fb8: StoreField: r0->field_43 = r1
    //     0x322fb8: stur            w1, [x0, #0x43]
    // 0x322fbc: ldur            x1, [fp, #-0x90]
    // 0x322fc0: StoreField: r0->field_47 = r1
    //     0x322fc0: stur            w1, [x0, #0x47]
    // 0x322fc4: ldur            x1, [fp, #-0x60]
    // 0x322fc8: StoreField: r0->field_53 = r1
    //     0x322fc8: stur            w1, [x0, #0x53]
    // 0x322fcc: ldur            x1, [fp, #-0x70]
    // 0x322fd0: StoreField: r0->field_5f = r1
    //     0x322fd0: stur            w1, [x0, #0x5f]
    // 0x322fd4: ldur            x1, [fp, #-0x88]
    // 0x322fd8: StoreField: r0->field_57 = r1
    //     0x322fd8: stur            w1, [x0, #0x57]
    // 0x322fdc: ldur            x1, [fp, #-0x68]
    // 0x322fe0: StoreField: r0->field_5b = r1
    //     0x322fe0: stur            w1, [x0, #0x5b]
    // 0x322fe4: ldur            x1, [fp, #-0x78]
    // 0x322fe8: StoreField: r0->field_63 = r1
    //     0x322fe8: stur            w1, [x0, #0x63]
    // 0x322fec: ldur            x1, [fp, #-0x18]
    // 0x322ff0: StoreField: r0->field_4b = r1
    //     0x322ff0: stur            w1, [x0, #0x4b]
    // 0x322ff4: ldur            x1, [fp, #-0x80]
    // 0x322ff8: StoreField: r0->field_4f = r1
    //     0x322ff8: stur            w1, [x0, #0x4f]
    // 0x322ffc: LeaveFrame
    //     0x322ffc: mov             SP, fp
    //     0x323000: ldp             fp, lr, [SP], #0x10
    // 0x323004: ret
    //     0x323004: ret             
    // 0x323008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323008: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32300c: b               #0x322bd4
  }
  get _ heritable(/* No info */) {
    // ** addr: 0x323648, size: 0x74
    // 0x323648: EnterFrame
    //     0x323648: stp             fp, lr, [SP, #-0x10]!
    //     0x32364c: mov             fp, SP
    // 0x323650: AllocStack(0x8)
    //     0x323650: sub             SP, SP, #8
    // 0x323654: CheckStackOverflow
    //     0x323654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323658: cmp             SP, x16
    //     0x32365c: b.ls            #0x3236b4
    // 0x323660: LoadField: r0 = r1->field_7
    //     0x323660: ldur            w0, [x1, #7]
    // 0x323664: DecompressPointer r0
    //     0x323664: add             x0, x0, HEAP, lsl #32
    // 0x323668: r1 = LoadClassIdInstr(r0)
    //     0x323668: ldur            x1, [x0, #-1]
    //     0x32366c: ubfx            x1, x1, #0xc, #0x14
    // 0x323670: mov             x16, x0
    // 0x323674: mov             x0, x1
    // 0x323678: mov             x1, x16
    // 0x32367c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x32367c: sub             lr, x0, #0xffe
    //     0x323680: ldr             lr, [x21, lr, lsl #3]
    //     0x323684: blr             lr
    // 0x323688: r1 = Function '<anonymous closure>':.
    //     0x323688: add             x1, PP, #0x10, lsl #12  ; [pp+0x10030] AnonymousClosure: (0x3236bc), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::heritable (0x323648)
    //     0x32368c: ldr             x1, [x1, #0x30]
    // 0x323690: r2 = Null
    //     0x323690: mov             x2, NULL
    // 0x323694: stur            x0, [fp, #-8]
    // 0x323698: r0 = AllocateClosure()
    //     0x323698: bl              #0x35a060  ; AllocateClosureStub
    // 0x32369c: ldur            x1, [fp, #-8]
    // 0x3236a0: mov             x2, x0
    // 0x3236a4: r0 = where()
    //     0x3236a4: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x3236a8: LeaveFrame
    //     0x3236a8: mov             SP, fp
    //     0x3236ac: ldp             fp, lr, [SP], #0x10
    // 0x3236b0: ret
    //     0x3236b0: ret             
    // 0x3236b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3236b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3236b8: b               #0x323660
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0x3236bc, size: 0x40
    // 0x3236bc: EnterFrame
    //     0x3236bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3236c0: mov             fp, SP
    // 0x3236c4: CheckStackOverflow
    //     0x3236c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3236c8: cmp             SP, x16
    //     0x3236cc: b.ls            #0x3236f4
    // 0x3236d0: ldr             x0, [fp, #0x10]
    // 0x3236d4: LoadField: r2 = r0->field_b
    //     0x3236d4: ldur            w2, [x0, #0xb]
    // 0x3236d8: DecompressPointer r2
    //     0x3236d8: add             x2, x2, HEAP, lsl #32
    // 0x3236dc: r1 = _ConstSet len:41
    //     0x3236dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10038] Set<String>(41)
    //     0x3236e0: ldr             x1, [x1, #0x38]
    // 0x3236e4: r0 = contains()
    //     0x3236e4: bl              #0x244884  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x3236e8: LeaveFrame
    //     0x3236e8: mov             SP, fp
    //     0x3236ec: ldp             fp, lr, [SP], #0x10
    // 0x3236f0: ret
    //     0x3236f0: ret             
    // 0x3236f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3236f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3236f8: b               #0x3236d0
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0x33f8e8, size: 0x244
    // 0x33f8e8: EnterFrame
    //     0x33f8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x33f8ec: mov             fp, SP
    // 0x33f8f0: AllocStack(0xb8)
    //     0x33f8f0: sub             SP, SP, #0xb8
    // 0x33f8f4: SetupParameters(SvgAttributes this /* r1 => r0, fp-0x30 */)
    //     0x33f8f4: mov             x0, x1
    //     0x33f8f8: stur            x1, [fp, #-0x30]
    // 0x33f8fc: CheckStackOverflow
    //     0x33f8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f900: cmp             SP, x16
    //     0x33f904: b.ls            #0x33fb24
    // 0x33f908: LoadField: r2 = r0->field_7
    //     0x33f908: ldur            w2, [x0, #7]
    // 0x33f90c: DecompressPointer r2
    //     0x33f90c: add             x2, x2, HEAP, lsl #32
    // 0x33f910: stur            x2, [fp, #-0x28]
    // 0x33f914: LoadField: r3 = r0->field_b
    //     0x33f914: ldur            w3, [x0, #0xb]
    // 0x33f918: DecompressPointer r3
    //     0x33f918: add             x3, x3, HEAP, lsl #32
    // 0x33f91c: stur            x3, [fp, #-0x20]
    // 0x33f920: LoadField: r4 = r0->field_f
    //     0x33f920: ldur            w4, [x0, #0xf]
    // 0x33f924: DecompressPointer r4
    //     0x33f924: add             x4, x4, HEAP, lsl #32
    // 0x33f928: stur            x4, [fp, #-0x18]
    // 0x33f92c: LoadField: r5 = r0->field_1f
    //     0x33f92c: ldur            w5, [x0, #0x1f]
    // 0x33f930: DecompressPointer r5
    //     0x33f930: add             x5, x5, HEAP, lsl #32
    // 0x33f934: stur            x5, [fp, #-0x10]
    // 0x33f938: LoadField: r6 = r0->field_13
    //     0x33f938: ldur            w6, [x0, #0x13]
    // 0x33f93c: DecompressPointer r6
    //     0x33f93c: add             x6, x6, HEAP, lsl #32
    // 0x33f940: stur            x6, [fp, #-8]
    // 0x33f944: LoadField: r1 = r0->field_17
    //     0x33f944: ldur            w1, [x0, #0x17]
    // 0x33f948: DecompressPointer r1
    //     0x33f948: add             x1, x1, HEAP, lsl #32
    // 0x33f94c: cmp             w1, NULL
    // 0x33f950: b.ne            #0x33f95c
    // 0x33f954: r2 = Null
    //     0x33f954: mov             x2, NULL
    // 0x33f958: b               #0x33f968
    // 0x33f95c: r0 = forSaveLayer()
    //     0x33f95c: bl              #0x33fb98  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::forSaveLayer
    // 0x33f960: mov             x2, x0
    // 0x33f964: ldur            x0, [fp, #-0x30]
    // 0x33f968: stur            x2, [fp, #-0x38]
    // 0x33f96c: LoadField: r1 = r0->field_1b
    //     0x33f96c: ldur            w1, [x0, #0x1b]
    // 0x33f970: DecompressPointer r1
    //     0x33f970: add             x1, x1, HEAP, lsl #32
    // 0x33f974: cmp             w1, NULL
    // 0x33f978: b.ne            #0x33f988
    // 0x33f97c: mov             x1, x2
    // 0x33f980: r7 = Null
    //     0x33f980: mov             x7, NULL
    // 0x33f984: b               #0x33f998
    // 0x33f988: r0 = forSaveLayer()
    //     0x33f988: bl              #0x33fb2c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::forSaveLayer
    // 0x33f98c: mov             x7, x0
    // 0x33f990: ldur            x0, [fp, #-0x30]
    // 0x33f994: ldur            x1, [fp, #-0x38]
    // 0x33f998: ldur            x2, [fp, #-0x28]
    // 0x33f99c: ldur            x3, [fp, #-0x20]
    // 0x33f9a0: ldur            x4, [fp, #-0x18]
    // 0x33f9a4: ldur            x5, [fp, #-0x10]
    // 0x33f9a8: ldur            x6, [fp, #-8]
    // 0x33f9ac: stur            x7, [fp, #-0xb8]
    // 0x33f9b0: LoadField: r8 = r0->field_23
    //     0x33f9b0: ldur            w8, [x0, #0x23]
    // 0x33f9b4: DecompressPointer r8
    //     0x33f9b4: add             x8, x8, HEAP, lsl #32
    // 0x33f9b8: stur            x8, [fp, #-0xb0]
    // 0x33f9bc: LoadField: r9 = r0->field_27
    //     0x33f9bc: ldur            w9, [x0, #0x27]
    // 0x33f9c0: DecompressPointer r9
    //     0x33f9c0: add             x9, x9, HEAP, lsl #32
    // 0x33f9c4: stur            x9, [fp, #-0xa8]
    // 0x33f9c8: LoadField: r10 = r0->field_2b
    //     0x33f9c8: ldur            w10, [x0, #0x2b]
    // 0x33f9cc: DecompressPointer r10
    //     0x33f9cc: add             x10, x10, HEAP, lsl #32
    // 0x33f9d0: stur            x10, [fp, #-0xa0]
    // 0x33f9d4: LoadField: r11 = r0->field_2f
    //     0x33f9d4: ldur            w11, [x0, #0x2f]
    // 0x33f9d8: DecompressPointer r11
    //     0x33f9d8: add             x11, x11, HEAP, lsl #32
    // 0x33f9dc: stur            x11, [fp, #-0x98]
    // 0x33f9e0: LoadField: r12 = r0->field_33
    //     0x33f9e0: ldur            w12, [x0, #0x33]
    // 0x33f9e4: DecompressPointer r12
    //     0x33f9e4: add             x12, x12, HEAP, lsl #32
    // 0x33f9e8: stur            x12, [fp, #-0x90]
    // 0x33f9ec: LoadField: r13 = r0->field_37
    //     0x33f9ec: ldur            w13, [x0, #0x37]
    // 0x33f9f0: DecompressPointer r13
    //     0x33f9f0: add             x13, x13, HEAP, lsl #32
    // 0x33f9f4: stur            x13, [fp, #-0x88]
    // 0x33f9f8: LoadField: r14 = r0->field_3b
    //     0x33f9f8: ldur            w14, [x0, #0x3b]
    // 0x33f9fc: DecompressPointer r14
    //     0x33f9fc: add             x14, x14, HEAP, lsl #32
    // 0x33fa00: stur            x14, [fp, #-0x80]
    // 0x33fa04: LoadField: r19 = r0->field_3f
    //     0x33fa04: ldur            w19, [x0, #0x3f]
    // 0x33fa08: DecompressPointer r19
    //     0x33fa08: add             x19, x19, HEAP, lsl #32
    // 0x33fa0c: stur            x19, [fp, #-0x78]
    // 0x33fa10: LoadField: r20 = r0->field_43
    //     0x33fa10: ldur            w20, [x0, #0x43]
    // 0x33fa14: DecompressPointer r20
    //     0x33fa14: add             x20, x20, HEAP, lsl #32
    // 0x33fa18: stur            x20, [fp, #-0x70]
    // 0x33fa1c: LoadField: r23 = r0->field_47
    //     0x33fa1c: ldur            w23, [x0, #0x47]
    // 0x33fa20: DecompressPointer r23
    //     0x33fa20: add             x23, x23, HEAP, lsl #32
    // 0x33fa24: stur            x23, [fp, #-0x68]
    // 0x33fa28: LoadField: r24 = r0->field_53
    //     0x33fa28: ldur            w24, [x0, #0x53]
    // 0x33fa2c: DecompressPointer r24
    //     0x33fa2c: add             x24, x24, HEAP, lsl #32
    // 0x33fa30: stur            x24, [fp, #-0x60]
    // 0x33fa34: LoadField: r25 = r0->field_57
    //     0x33fa34: ldur            w25, [x0, #0x57]
    // 0x33fa38: DecompressPointer r25
    //     0x33fa38: add             x25, x25, HEAP, lsl #32
    // 0x33fa3c: stur            x25, [fp, #-0x58]
    // 0x33fa40: LoadField: r1 = r0->field_5b
    //     0x33fa40: ldur            w1, [x0, #0x5b]
    // 0x33fa44: DecompressPointer r1
    //     0x33fa44: add             x1, x1, HEAP, lsl #32
    // 0x33fa48: stur            x1, [fp, #-0x40]
    // 0x33fa4c: LoadField: r2 = r0->field_4b
    //     0x33fa4c: ldur            w2, [x0, #0x4b]
    // 0x33fa50: DecompressPointer r2
    //     0x33fa50: add             x2, x2, HEAP, lsl #32
    // 0x33fa54: stur            x2, [fp, #-0x48]
    // 0x33fa58: LoadField: r3 = r0->field_4f
    //     0x33fa58: ldur            w3, [x0, #0x4f]
    // 0x33fa5c: DecompressPointer r3
    //     0x33fa5c: add             x3, x3, HEAP, lsl #32
    // 0x33fa60: stur            x3, [fp, #-0x50]
    // 0x33fa64: r0 = SvgAttributes()
    //     0x33fa64: bl              #0x20b1b0  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x33fa68: ldur            x1, [fp, #-0x28]
    // 0x33fa6c: StoreField: r0->field_7 = r1
    //     0x33fa6c: stur            w1, [x0, #7]
    // 0x33fa70: ldur            x1, [fp, #-0x20]
    // 0x33fa74: StoreField: r0->field_b = r1
    //     0x33fa74: stur            w1, [x0, #0xb]
    // 0x33fa78: ldur            x1, [fp, #-0x18]
    // 0x33fa7c: StoreField: r0->field_f = r1
    //     0x33fa7c: stur            w1, [x0, #0xf]
    // 0x33fa80: ldur            x1, [fp, #-0x10]
    // 0x33fa84: StoreField: r0->field_1f = r1
    //     0x33fa84: stur            w1, [x0, #0x1f]
    // 0x33fa88: ldur            x1, [fp, #-8]
    // 0x33fa8c: StoreField: r0->field_13 = r1
    //     0x33fa8c: stur            w1, [x0, #0x13]
    // 0x33fa90: ldur            x1, [fp, #-0x38]
    // 0x33fa94: StoreField: r0->field_17 = r1
    //     0x33fa94: stur            w1, [x0, #0x17]
    // 0x33fa98: ldur            x1, [fp, #-0xb8]
    // 0x33fa9c: StoreField: r0->field_1b = r1
    //     0x33fa9c: stur            w1, [x0, #0x1b]
    // 0x33faa0: ldur            x1, [fp, #-0xb0]
    // 0x33faa4: StoreField: r0->field_23 = r1
    //     0x33faa4: stur            w1, [x0, #0x23]
    // 0x33faa8: ldur            x1, [fp, #-0xa8]
    // 0x33faac: StoreField: r0->field_27 = r1
    //     0x33faac: stur            w1, [x0, #0x27]
    // 0x33fab0: ldur            x1, [fp, #-0xa0]
    // 0x33fab4: StoreField: r0->field_2b = r1
    //     0x33fab4: stur            w1, [x0, #0x2b]
    // 0x33fab8: ldur            x1, [fp, #-0x98]
    // 0x33fabc: StoreField: r0->field_2f = r1
    //     0x33fabc: stur            w1, [x0, #0x2f]
    // 0x33fac0: ldur            x1, [fp, #-0x90]
    // 0x33fac4: StoreField: r0->field_33 = r1
    //     0x33fac4: stur            w1, [x0, #0x33]
    // 0x33fac8: ldur            x1, [fp, #-0x88]
    // 0x33facc: StoreField: r0->field_37 = r1
    //     0x33facc: stur            w1, [x0, #0x37]
    // 0x33fad0: ldur            x1, [fp, #-0x80]
    // 0x33fad4: StoreField: r0->field_3b = r1
    //     0x33fad4: stur            w1, [x0, #0x3b]
    // 0x33fad8: ldur            x1, [fp, #-0x78]
    // 0x33fadc: StoreField: r0->field_3f = r1
    //     0x33fadc: stur            w1, [x0, #0x3f]
    // 0x33fae0: ldur            x1, [fp, #-0x70]
    // 0x33fae4: StoreField: r0->field_43 = r1
    //     0x33fae4: stur            w1, [x0, #0x43]
    // 0x33fae8: ldur            x1, [fp, #-0x68]
    // 0x33faec: StoreField: r0->field_47 = r1
    //     0x33faec: stur            w1, [x0, #0x47]
    // 0x33faf0: ldur            x1, [fp, #-0x60]
    // 0x33faf4: StoreField: r0->field_53 = r1
    //     0x33faf4: stur            w1, [x0, #0x53]
    // 0x33faf8: ldur            x1, [fp, #-0x58]
    // 0x33fafc: StoreField: r0->field_57 = r1
    //     0x33fafc: stur            w1, [x0, #0x57]
    // 0x33fb00: ldur            x1, [fp, #-0x40]
    // 0x33fb04: StoreField: r0->field_5b = r1
    //     0x33fb04: stur            w1, [x0, #0x5b]
    // 0x33fb08: ldur            x1, [fp, #-0x48]
    // 0x33fb0c: StoreField: r0->field_4b = r1
    //     0x33fb0c: stur            w1, [x0, #0x4b]
    // 0x33fb10: ldur            x1, [fp, #-0x50]
    // 0x33fb14: StoreField: r0->field_4f = r1
    //     0x33fb14: stur            w1, [x0, #0x4f]
    // 0x33fb18: LeaveFrame
    //     0x33fb18: mov             SP, fp
    //     0x33fb1c: ldp             fp, lr, [SP], #0x10
    // 0x33fb20: ret
    //     0x33fb20: ret             
    // 0x33fb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33fb24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33fb28: b               #0x33f908
  }
}

// class id: 227, size: 0x1c, field offset: 0x8
//   const constructor, 
class _Viewport extends Object {
}

// class id: 228, size: 0x18, field offset: 0x8
class _Resolver extends Object {

  [closure] List<Path> getClipPath(dynamic, String) {
    // ** addr: 0x203e8c, size: 0x3c
    // 0x203e8c: EnterFrame
    //     0x203e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x203e90: mov             fp, SP
    // 0x203e94: ldr             x0, [fp, #0x18]
    // 0x203e98: LoadField: r1 = r0->field_17
    //     0x203e98: ldur            w1, [x0, #0x17]
    // 0x203e9c: DecompressPointer r1
    //     0x203e9c: add             x1, x1, HEAP, lsl #32
    // 0x203ea0: CheckStackOverflow
    //     0x203ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x203ea4: cmp             SP, x16
    //     0x203ea8: b.ls            #0x203ec0
    // 0x203eac: ldr             x2, [fp, #0x10]
    // 0x203eb0: r0 = getClipPath()
    //     0x203eb0: bl              #0x203ec8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath
    // 0x203eb4: LeaveFrame
    //     0x203eb4: mov             SP, fp
    //     0x203eb8: ldp             fp, lr, [SP], #0x10
    // 0x203ebc: ret
    //     0x203ebc: ret             
    // 0x203ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203ec0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203ec4: b               #0x203eac
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x203ec8, size: 0x280
    // 0x203ec8: EnterFrame
    //     0x203ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x203ecc: mov             fp, SP
    // 0x203ed0: AllocStack(0x38)
    //     0x203ed0: sub             SP, SP, #0x38
    // 0x203ed4: CheckStackOverflow
    //     0x203ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x203ed8: cmp             SP, x16
    //     0x203edc: b.ls            #0x204138
    // 0x203ee0: LoadField: r0 = r1->field_f
    //     0x203ee0: ldur            w0, [x1, #0xf]
    // 0x203ee4: DecompressPointer r0
    //     0x203ee4: add             x0, x0, HEAP, lsl #32
    // 0x203ee8: mov             x1, x0
    // 0x203eec: stur            x0, [fp, #-8]
    // 0x203ef0: r0 = _getValueOrData()
    //     0x203ef0: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x203ef4: mov             x1, x0
    // 0x203ef8: ldur            x0, [fp, #-8]
    // 0x203efc: LoadField: r2 = r0->field_f
    //     0x203efc: ldur            w2, [x0, #0xf]
    // 0x203f00: DecompressPointer r2
    //     0x203f00: add             x2, x2, HEAP, lsl #32
    // 0x203f04: cmp             w2, w1
    // 0x203f08: b.ne            #0x203f14
    // 0x203f0c: r0 = Null
    //     0x203f0c: mov             x0, NULL
    // 0x203f10: b               #0x203f18
    // 0x203f14: mov             x0, x1
    // 0x203f18: stur            x0, [fp, #-8]
    // 0x203f1c: cmp             w0, NULL
    // 0x203f20: b.ne            #0x203f40
    // 0x203f24: r1 = <Path>
    //     0x203f24: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5e8] TypeArguments: <Path>
    //     0x203f28: ldr             x1, [x1, #0x5e8]
    // 0x203f2c: r2 = 0
    //     0x203f2c: movz            x2, #0
    // 0x203f30: r0 = _GrowableList()
    //     0x203f30: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x203f34: LeaveFrame
    //     0x203f34: mov             SP, fp
    //     0x203f38: ldp             fp, lr, [SP], #0x10
    // 0x203f3c: ret
    //     0x203f3c: ret             
    // 0x203f40: r1 = <PathBuilder>
    //     0x203f40: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6f8] TypeArguments: <PathBuilder>
    //     0x203f44: ldr             x1, [x1, #0x6f8]
    // 0x203f48: r2 = 0
    //     0x203f48: movz            x2, #0
    // 0x203f4c: r0 = _GrowableList()
    //     0x203f4c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x203f50: stur            x0, [fp, #-0x10]
    // 0x203f54: r1 = 3
    //     0x203f54: movz            x1, #0x3
    // 0x203f58: r0 = AllocateContext()
    //     0x203f58: bl              #0x359c9c  ; AllocateContextStub
    // 0x203f5c: mov             x3, x0
    // 0x203f60: ldur            x0, [fp, #-0x10]
    // 0x203f64: stur            x3, [fp, #-0x18]
    // 0x203f68: StoreField: r3->field_f = r0
    //     0x203f68: stur            w0, [x3, #0xf]
    // 0x203f6c: mov             x2, x3
    // 0x203f70: r1 = Function 'extractPathsFromNode':.
    //     0x203f70: add             x1, PP, #0xc, lsl #12  ; [pp+0xc700] AnonymousClosure: (0x20435c), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x203ec8)
    //     0x203f74: ldr             x1, [x1, #0x700]
    // 0x203f78: r0 = AllocateClosure()
    //     0x203f78: bl              #0x35a060  ; AllocateClosureStub
    // 0x203f7c: mov             x2, x0
    // 0x203f80: ldur            x0, [fp, #-0x18]
    // 0x203f84: stur            x2, [fp, #-0x20]
    // 0x203f88: StoreField: r0->field_17 = r2
    //     0x203f88: stur            w2, [x0, #0x17]
    // 0x203f8c: ldur            x1, [fp, #-8]
    // 0x203f90: r0 = LoadClassIdInstr(r1)
    //     0x203f90: ldur            x0, [x1, #-1]
    //     0x203f94: ubfx            x0, x0, #0xc, #0x14
    // 0x203f98: r0 = GDT[cid_x0 + -0xc89]()
    //     0x203f98: sub             lr, x0, #0xc89
    //     0x203f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x203fa0: blr             lr
    // 0x203fa4: mov             x2, x0
    // 0x203fa8: stur            x2, [fp, #-8]
    // 0x203fac: CheckStackOverflow
    //     0x203fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x203fb0: cmp             SP, x16
    //     0x203fb4: b.ls            #0x204140
    // 0x203fb8: r0 = LoadClassIdInstr(r2)
    //     0x203fb8: ldur            x0, [x2, #-1]
    //     0x203fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x203fc0: mov             x1, x2
    // 0x203fc4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x203fc4: sub             lr, x0, #0xfec
    //     0x203fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x203fcc: blr             lr
    // 0x203fd0: tbnz            w0, #4, #0x204010
    // 0x203fd4: ldur            x2, [fp, #-8]
    // 0x203fd8: r0 = LoadClassIdInstr(r2)
    //     0x203fd8: ldur            x0, [x2, #-1]
    //     0x203fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x203fe0: mov             x1, x2
    // 0x203fe4: r0 = GDT[cid_x0 + -0xfde]()
    //     0x203fe4: sub             lr, x0, #0xfde
    //     0x203fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x203fec: blr             lr
    // 0x203ff0: ldur            x16, [fp, #-0x20]
    // 0x203ff4: stp             x0, x16, [SP]
    // 0x203ff8: ldur            x0, [fp, #-0x20]
    // 0x203ffc: ClosureCall
    //     0x203ffc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x204000: ldur            x2, [x0, #0x1f]
    //     0x204004: blr             x2
    // 0x204008: ldur            x2, [fp, #-8]
    // 0x20400c: b               #0x203fac
    // 0x204010: r1 = Function '<anonymous closure>':.
    //     0x204010: add             x1, PP, #0xc, lsl #12  ; [pp+0xc708] AnonymousClosure: (0x204148), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x203ec8)
    //     0x204014: ldr             x1, [x1, #0x708]
    // 0x204018: r2 = Null
    //     0x204018: mov             x2, NULL
    // 0x20401c: r0 = AllocateClosure()
    //     0x20401c: bl              #0x35a060  ; AllocateClosureStub
    // 0x204020: r16 = <Path>
    //     0x204020: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5e8] TypeArguments: <Path>
    //     0x204024: ldr             x16, [x16, #0x5e8]
    // 0x204028: ldur            lr, [fp, #-0x10]
    // 0x20402c: stp             lr, x16, [SP, #8]
    // 0x204030: str             x0, [SP]
    // 0x204034: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x204034: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x204038: r0 = map()
    //     0x204038: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x20403c: mov             x3, x0
    // 0x204040: stur            x3, [fp, #-0x10]
    // 0x204044: LoadField: r4 = r3->field_7
    //     0x204044: ldur            w4, [x3, #7]
    // 0x204048: DecompressPointer r4
    //     0x204048: add             x4, x4, HEAP, lsl #32
    // 0x20404c: mov             x0, x3
    // 0x204050: stur            x4, [fp, #-8]
    // 0x204054: r2 = Null
    //     0x204054: mov             x2, NULL
    // 0x204058: r1 = Null
    //     0x204058: mov             x1, NULL
    // 0x20405c: cmp             w0, NULL
    // 0x204060: b.eq            #0x2040f0
    // 0x204064: branchIfSmi(r0, 0x2040f0)
    //     0x204064: tbz             w0, #0, #0x2040f0
    // 0x204068: r3 = LoadClassIdInstr(r0)
    //     0x204068: ldur            x3, [x0, #-1]
    //     0x20406c: ubfx            x3, x3, #0xc, #0x14
    // 0x204070: cmp             x3, #0x9af
    // 0x204074: b.eq            #0x2040f8
    // 0x204078: r4 = LoadClassIdInstr(r0)
    //     0x204078: ldur            x4, [x0, #-1]
    //     0x20407c: ubfx            x4, x4, #0xc, #0x14
    // 0x204080: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x204084: ldr             x3, [x3, #0x18]
    // 0x204088: ldr             x3, [x3, x4, lsl #3]
    // 0x20408c: LoadField: r3 = r3->field_2b
    //     0x20408c: ldur            w3, [x3, #0x2b]
    // 0x204090: DecompressPointer r3
    //     0x204090: add             x3, x3, HEAP, lsl #32
    // 0x204094: cmp             w3, NULL
    // 0x204098: b.eq            #0x2040f0
    // 0x20409c: LoadField: r3 = r3->field_f
    //     0x20409c: ldur            w3, [x3, #0xf]
    // 0x2040a0: lsr             x3, x3, #3
    // 0x2040a4: cmp             x3, #0x9af
    // 0x2040a8: b.eq            #0x2040f8
    // 0x2040ac: r3 = SubtypeTestCache
    //     0x2040ac: add             x3, PP, #0xc, lsl #12  ; [pp+0xc710] SubtypeTestCache
    //     0x2040b0: ldr             x3, [x3, #0x710]
    // 0x2040b4: r30 = Subtype1TestCacheStub
    //     0x2040b4: ldr             lr, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x163000)
    // 0x2040b8: LoadField: r30 = r30->field_7
    //     0x2040b8: ldur            lr, [lr, #7]
    // 0x2040bc: blr             lr
    // 0x2040c0: cmp             w7, NULL
    // 0x2040c4: b.eq            #0x2040d0
    // 0x2040c8: tbnz            w7, #4, #0x2040f0
    // 0x2040cc: b               #0x2040f8
    // 0x2040d0: r8 = EfficientLengthIterable
    //     0x2040d0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc718] Type: EfficientLengthIterable
    //     0x2040d4: ldr             x8, [x8, #0x718]
    // 0x2040d8: r3 = SubtypeTestCache
    //     0x2040d8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc720] SubtypeTestCache
    //     0x2040dc: ldr             x3, [x3, #0x720]
    // 0x2040e0: r30 = InstanceOfStub
    //     0x2040e0: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x2040e4: LoadField: r30 = r30->field_7
    //     0x2040e4: ldur            lr, [lr, #7]
    // 0x2040e8: blr             lr
    // 0x2040ec: b               #0x2040fc
    // 0x2040f0: r0 = false
    //     0x2040f0: add             x0, NULL, #0x30  ; false
    // 0x2040f4: b               #0x2040fc
    // 0x2040f8: r0 = true
    //     0x2040f8: add             x0, NULL, #0x20  ; true
    // 0x2040fc: tbnz            w0, #4, #0x204110
    // 0x204100: ldur            x1, [fp, #-8]
    // 0x204104: ldur            x2, [fp, #-0x10]
    // 0x204108: r0 = _List._ofEfficientLengthIterable()
    //     0x204108: bl              #0x1bc1a4  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x20410c: b               #0x20412c
    // 0x204110: ldur            x1, [fp, #-8]
    // 0x204114: ldur            x2, [fp, #-0x10]
    // 0x204118: r0 = _GrowableList._ofOther()
    //     0x204118: bl              #0x1a0014  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x20411c: ldur            x16, [fp, #-8]
    // 0x204120: stp             x0, x16, [SP]
    // 0x204124: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x204124: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x204128: r0 = makeListFixedLength()
    //     0x204128: bl              #0x1732a8  ; [dart:_internal] ::makeListFixedLength
    // 0x20412c: LeaveFrame
    //     0x20412c: mov             SP, fp
    //     0x204130: ldp             fp, lr, [SP], #0x10
    // 0x204134: ret
    //     0x204134: ret             
    // 0x204138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204138: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20413c: b               #0x203ee0
    // 0x204140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204140: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204144: b               #0x203fb8
  }
  [closure] Path <anonymous closure>(dynamic, PathBuilder) {
    // ** addr: 0x204148, size: 0x34
    // 0x204148: EnterFrame
    //     0x204148: stp             fp, lr, [SP, #-0x10]!
    //     0x20414c: mov             fp, SP
    // 0x204150: CheckStackOverflow
    //     0x204150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204154: cmp             SP, x16
    //     0x204158: b.ls            #0x204174
    // 0x20415c: ldr             x1, [fp, #0x10]
    // 0x204160: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x204160: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x204164: r0 = toPath()
    //     0x204164: bl              #0x20417c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x204168: LeaveFrame
    //     0x204168: mov             SP, fp
    //     0x20416c: ldp             fp, lr, [SP], #0x10
    // 0x204170: ret
    //     0x204170: ret             
    // 0x204174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204174: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204178: b               #0x20415c
  }
  [closure] void extractPathsFromNode(dynamic, Node?) {
    // ** addr: 0x20435c, size: 0x3c8
    // 0x20435c: EnterFrame
    //     0x20435c: stp             fp, lr, [SP, #-0x10]!
    //     0x204360: mov             fp, SP
    // 0x204364: AllocStack(0x38)
    //     0x204364: sub             SP, SP, #0x38
    // 0x204368: SetupParameters()
    //     0x204368: ldr             x0, [fp, #0x18]
    //     0x20436c: ldur            w1, [x0, #0x17]
    //     0x204370: add             x1, x1, HEAP, lsl #32
    //     0x204374: stur            x1, [fp, #-0x10]
    // 0x204378: CheckStackOverflow
    //     0x204378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20437c: cmp             SP, x16
    //     0x204380: b.ls            #0x2046fc
    // 0x204384: ldr             x0, [fp, #0x10]
    // 0x204388: r2 = LoadClassIdInstr(r0)
    //     0x204388: ldur            x2, [x0, #-1]
    //     0x20438c: ubfx            x2, x2, #0xc, #0x14
    // 0x204390: cmp             x2, #0xfe
    // 0x204394: b.ne            #0x2045cc
    // 0x204398: LoadField: r2 = r0->field_f
    //     0x204398: ldur            w2, [x0, #0xf]
    // 0x20439c: DecompressPointer r2
    //     0x20439c: add             x2, x2, HEAP, lsl #32
    // 0x2043a0: stur            x2, [fp, #-8]
    // 0x2043a4: r0 = PathBuilder()
    //     0x2043a4: bl              #0x20487c  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x2043a8: mov             x1, x0
    // 0x2043ac: ldur            x2, [fp, #-8]
    // 0x2043b0: stur            x0, [fp, #-8]
    // 0x2043b4: r0 = PathBuilder.fromPath()
    //     0x2043b4: bl              #0x2047cc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder.fromPath
    // 0x2043b8: ldr             x0, [fp, #0x10]
    // 0x2043bc: LoadField: r1 = r0->field_b
    //     0x2043bc: ldur            w1, [x0, #0xb]
    // 0x2043c0: DecompressPointer r1
    //     0x2043c0: add             x1, x1, HEAP, lsl #32
    // 0x2043c4: LoadField: r0 = r1->field_27
    //     0x2043c4: ldur            w0, [x1, #0x27]
    // 0x2043c8: DecompressPointer r0
    //     0x2043c8: add             x0, x0, HEAP, lsl #32
    // 0x2043cc: cmp             w0, NULL
    // 0x2043d0: b.ne            #0x2043e0
    // 0x2043d4: r3 = Instance_PathFillType
    //     0x2043d4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc758] Obj!PathFillType@425d31
    //     0x2043d8: ldr             x3, [x3, #0x758]
    // 0x2043dc: b               #0x2043e4
    // 0x2043e0: mov             x3, x0
    // 0x2043e4: ldur            x1, [fp, #-0x10]
    // 0x2043e8: ldur            x2, [fp, #-8]
    // 0x2043ec: mov             x0, x3
    // 0x2043f0: StoreField: r2->field_b = r0
    //     0x2043f0: stur            w0, [x2, #0xb]
    //     0x2043f4: ldurb           w16, [x2, #-1]
    //     0x2043f8: ldurb           w17, [x0, #-1]
    //     0x2043fc: and             x16, x17, x16, lsr #2
    //     0x204400: tst             x16, HEAP, lsr #32
    //     0x204404: b.eq            #0x20440c
    //     0x204408: bl              #0x359478
    // 0x20440c: LoadField: r0 = r1->field_13
    //     0x20440c: ldur            w0, [x1, #0x13]
    // 0x204410: DecompressPointer r0
    //     0x204410: add             x0, x0, HEAP, lsl #32
    // 0x204414: stur            x0, [fp, #-0x28]
    // 0x204418: cmp             w0, NULL
    // 0x20441c: b.eq            #0x2044ec
    // 0x204420: LoadField: r4 = r0->field_b
    //     0x204420: ldur            w4, [x0, #0xb]
    // 0x204424: DecompressPointer r4
    //     0x204424: add             x4, x4, HEAP, lsl #32
    // 0x204428: r16 = Sentinel
    //     0x204428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20442c: cmp             w4, w16
    // 0x204430: b.eq            #0x204704
    // 0x204434: cmp             w3, w4
    // 0x204438: b.eq            #0x2044ec
    // 0x20443c: mov             x0, x2
    // 0x204440: StoreField: r1->field_13 = r0
    //     0x204440: stur            w0, [x1, #0x13]
    //     0x204444: ldurb           w16, [x1, #-1]
    //     0x204448: ldurb           w17, [x0, #-1]
    //     0x20444c: and             x16, x17, x16, lsr #2
    //     0x204450: tst             x16, HEAP, lsr #32
    //     0x204454: b.eq            #0x20445c
    //     0x204458: bl              #0x359458
    // 0x20445c: LoadField: r0 = r1->field_f
    //     0x20445c: ldur            w0, [x1, #0xf]
    // 0x204460: DecompressPointer r0
    //     0x204460: add             x0, x0, HEAP, lsl #32
    // 0x204464: stur            x0, [fp, #-0x20]
    // 0x204468: LoadField: r1 = r0->field_b
    //     0x204468: ldur            w1, [x0, #0xb]
    // 0x20446c: LoadField: r3 = r0->field_f
    //     0x20446c: ldur            w3, [x0, #0xf]
    // 0x204470: DecompressPointer r3
    //     0x204470: add             x3, x3, HEAP, lsl #32
    // 0x204474: LoadField: r4 = r3->field_b
    //     0x204474: ldur            w4, [x3, #0xb]
    // 0x204478: r3 = LoadInt32Instr(r1)
    //     0x204478: sbfx            x3, x1, #1, #0x1f
    // 0x20447c: stur            x3, [fp, #-0x18]
    // 0x204480: r1 = LoadInt32Instr(r4)
    //     0x204480: sbfx            x1, x4, #1, #0x1f
    // 0x204484: cmp             x3, x1
    // 0x204488: b.ne            #0x204494
    // 0x20448c: mov             x1, x0
    // 0x204490: r0 = _growToNextCapacity()
    //     0x204490: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x204494: ldur            x2, [fp, #-0x20]
    // 0x204498: ldur            x3, [fp, #-0x18]
    // 0x20449c: add             x0, x3, #1
    // 0x2044a0: lsl             x1, x0, #1
    // 0x2044a4: StoreField: r2->field_b = r1
    //     0x2044a4: stur            w1, [x2, #0xb]
    // 0x2044a8: mov             x1, x3
    // 0x2044ac: cmp             x1, x0
    // 0x2044b0: b.hs            #0x204710
    // 0x2044b4: LoadField: r1 = r2->field_f
    //     0x2044b4: ldur            w1, [x2, #0xf]
    // 0x2044b8: DecompressPointer r1
    //     0x2044b8: add             x1, x1, HEAP, lsl #32
    // 0x2044bc: ldur            x0, [fp, #-8]
    // 0x2044c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2044c0: add             x25, x1, x3, lsl #2
    //     0x2044c4: add             x25, x25, #0xf
    //     0x2044c8: str             w0, [x25]
    //     0x2044cc: tbz             w0, #0, #0x2044e8
    //     0x2044d0: ldurb           w16, [x1, #-1]
    //     0x2044d4: ldurb           w17, [x0, #-1]
    //     0x2044d8: and             x16, x17, x16, lsr #2
    //     0x2044dc: tst             x16, HEAP, lsr #32
    //     0x2044e0: b.eq            #0x2044e8
    //     0x2044e4: bl              #0x358f0c
    // 0x2044e8: b               #0x2046d0
    // 0x2044ec: cmp             w0, NULL
    // 0x2044f0: b.ne            #0x2045a4
    // 0x2044f4: ldur            x0, [fp, #-8]
    // 0x2044f8: StoreField: r1->field_13 = r0
    //     0x2044f8: stur            w0, [x1, #0x13]
    //     0x2044fc: ldurb           w16, [x1, #-1]
    //     0x204500: ldurb           w17, [x0, #-1]
    //     0x204504: and             x16, x17, x16, lsr #2
    //     0x204508: tst             x16, HEAP, lsr #32
    //     0x20450c: b.eq            #0x204514
    //     0x204510: bl              #0x359458
    // 0x204514: LoadField: r0 = r1->field_f
    //     0x204514: ldur            w0, [x1, #0xf]
    // 0x204518: DecompressPointer r0
    //     0x204518: add             x0, x0, HEAP, lsl #32
    // 0x20451c: stur            x0, [fp, #-0x20]
    // 0x204520: LoadField: r1 = r0->field_b
    //     0x204520: ldur            w1, [x0, #0xb]
    // 0x204524: LoadField: r2 = r0->field_f
    //     0x204524: ldur            w2, [x0, #0xf]
    // 0x204528: DecompressPointer r2
    //     0x204528: add             x2, x2, HEAP, lsl #32
    // 0x20452c: LoadField: r3 = r2->field_b
    //     0x20452c: ldur            w3, [x2, #0xb]
    // 0x204530: r2 = LoadInt32Instr(r1)
    //     0x204530: sbfx            x2, x1, #1, #0x1f
    // 0x204534: stur            x2, [fp, #-0x18]
    // 0x204538: r1 = LoadInt32Instr(r3)
    //     0x204538: sbfx            x1, x3, #1, #0x1f
    // 0x20453c: cmp             x2, x1
    // 0x204540: b.ne            #0x20454c
    // 0x204544: mov             x1, x0
    // 0x204548: r0 = _growToNextCapacity()
    //     0x204548: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x20454c: ldur            x2, [fp, #-0x20]
    // 0x204550: ldur            x3, [fp, #-0x18]
    // 0x204554: add             x0, x3, #1
    // 0x204558: lsl             x1, x0, #1
    // 0x20455c: StoreField: r2->field_b = r1
    //     0x20455c: stur            w1, [x2, #0xb]
    // 0x204560: mov             x1, x3
    // 0x204564: cmp             x1, x0
    // 0x204568: b.hs            #0x204714
    // 0x20456c: LoadField: r1 = r2->field_f
    //     0x20456c: ldur            w1, [x2, #0xf]
    // 0x204570: DecompressPointer r1
    //     0x204570: add             x1, x1, HEAP, lsl #32
    // 0x204574: ldur            x0, [fp, #-8]
    // 0x204578: ArrayStore: r1[r3] = r0  ; List_4
    //     0x204578: add             x25, x1, x3, lsl #2
    //     0x20457c: add             x25, x25, #0xf
    //     0x204580: str             w0, [x25]
    //     0x204584: tbz             w0, #0, #0x2045a0
    //     0x204588: ldurb           w16, [x1, #-1]
    //     0x20458c: ldurb           w17, [x0, #-1]
    //     0x204590: and             x16, x17, x16, lsr #2
    //     0x204594: tst             x16, HEAP, lsr #32
    //     0x204598: b.eq            #0x2045a0
    //     0x20459c: bl              #0x358f0c
    // 0x2045a0: b               #0x2046d0
    // 0x2045a4: r16 = false
    //     0x2045a4: add             x16, NULL, #0x30  ; false
    // 0x2045a8: str             x16, [SP]
    // 0x2045ac: ldur            x1, [fp, #-8]
    // 0x2045b0: r4 = const [0, 0x2, 0x1, 0x1, reset, 0x1, null]
    //     0x2045b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc760] List(7) [0, 0x2, 0x1, 0x1, "reset", 0x1, Null]
    //     0x2045b4: ldr             x4, [x4, #0x760]
    // 0x2045b8: r0 = toPath()
    //     0x2045b8: bl              #0x20417c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x2045bc: ldur            x1, [fp, #-0x28]
    // 0x2045c0: mov             x2, x0
    // 0x2045c4: r0 = addPath()
    //     0x2045c4: bl              #0x20477c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addPath
    // 0x2045c8: b               #0x2046d0
    // 0x2045cc: cmp             x2, #0xfd
    // 0x2045d0: b.ne            #0x20461c
    // 0x2045d4: LoadField: r3 = r1->field_17
    //     0x2045d4: ldur            w3, [x1, #0x17]
    // 0x2045d8: DecompressPointer r3
    //     0x2045d8: add             x3, x3, HEAP, lsl #32
    // 0x2045dc: stur            x3, [fp, #-8]
    // 0x2045e0: LoadField: r2 = r0->field_f
    //     0x2045e0: ldur            w2, [x0, #0xf]
    // 0x2045e4: DecompressPointer r2
    //     0x2045e4: add             x2, x2, HEAP, lsl #32
    // 0x2045e8: LoadField: r1 = r0->field_13
    //     0x2045e8: ldur            w1, [x0, #0x13]
    // 0x2045ec: DecompressPointer r1
    //     0x2045ec: add             x1, x1, HEAP, lsl #32
    // 0x2045f0: LoadField: r0 = r1->field_17
    //     0x2045f0: ldur            w0, [x1, #0x17]
    // 0x2045f4: DecompressPointer r0
    //     0x2045f4: add             x0, x0, HEAP, lsl #32
    // 0x2045f8: mov             x1, x0
    // 0x2045fc: r0 = lookUpLayout()
    //     0x2045fc: bl              #0x204724  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x204600: ldur            x16, [fp, #-8]
    // 0x204604: stp             x0, x16, [SP]
    // 0x204608: ldur            x0, [fp, #-8]
    // 0x20460c: ClosureCall
    //     0x20460c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x204610: ldur            x2, [x0, #0x1f]
    //     0x204614: blr             x2
    // 0x204618: b               #0x2046d0
    // 0x20461c: sub             x16, x2, #0xff
    // 0x204620: cmp             x16, #3
    // 0x204624: b.hi            #0x2046d0
    // 0x204628: LoadField: r2 = r1->field_17
    //     0x204628: ldur            w2, [x1, #0x17]
    // 0x20462c: DecompressPointer r2
    //     0x20462c: add             x2, x2, HEAP, lsl #32
    // 0x204630: stur            x2, [fp, #-0x20]
    // 0x204634: LoadField: r3 = r0->field_f
    //     0x204634: ldur            w3, [x0, #0xf]
    // 0x204638: DecompressPointer r3
    //     0x204638: add             x3, x3, HEAP, lsl #32
    // 0x20463c: stur            x3, [fp, #-0x10]
    // 0x204640: LoadField: r4 = r3->field_b
    //     0x204640: ldur            w4, [x3, #0xb]
    // 0x204644: stur            x4, [fp, #-8]
    // 0x204648: r0 = LoadInt32Instr(r4)
    //     0x204648: sbfx            x0, x4, #1, #0x1f
    // 0x20464c: r5 = 0
    //     0x20464c: movz            x5, #0
    // 0x204650: stur            x5, [fp, #-0x18]
    // 0x204654: CheckStackOverflow
    //     0x204654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204658: cmp             SP, x16
    //     0x20465c: b.ls            #0x204718
    // 0x204660: cmp             x5, x0
    // 0x204664: b.ge            #0x2046d0
    // 0x204668: mov             x1, x5
    // 0x20466c: cmp             x1, x0
    // 0x204670: b.hs            #0x204720
    // 0x204674: LoadField: r0 = r3->field_f
    //     0x204674: ldur            w0, [x3, #0xf]
    // 0x204678: DecompressPointer r0
    //     0x204678: add             x0, x0, HEAP, lsl #32
    // 0x20467c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x20467c: add             x16, x0, x5, lsl #2
    //     0x204680: ldur            w1, [x16, #0xf]
    // 0x204684: DecompressPointer r1
    //     0x204684: add             x1, x1, HEAP, lsl #32
    // 0x204688: stp             x1, x2, [SP]
    // 0x20468c: mov             x0, x2
    // 0x204690: ClosureCall
    //     0x204690: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x204694: ldur            x2, [x0, #0x1f]
    //     0x204698: blr             x2
    // 0x20469c: ldur            x1, [fp, #-0x10]
    // 0x2046a0: LoadField: r0 = r1->field_b
    //     0x2046a0: ldur            w0, [x1, #0xb]
    // 0x2046a4: ldur            x2, [fp, #-8]
    // 0x2046a8: cmp             w0, w2
    // 0x2046ac: b.ne            #0x2046e0
    // 0x2046b0: ldur            x3, [fp, #-0x18]
    // 0x2046b4: add             x5, x3, #1
    // 0x2046b8: r3 = LoadInt32Instr(r0)
    //     0x2046b8: sbfx            x3, x0, #1, #0x1f
    // 0x2046bc: mov             x0, x3
    // 0x2046c0: mov             x4, x2
    // 0x2046c4: ldur            x2, [fp, #-0x20]
    // 0x2046c8: mov             x3, x1
    // 0x2046cc: b               #0x204650
    // 0x2046d0: r0 = Null
    //     0x2046d0: mov             x0, NULL
    // 0x2046d4: LeaveFrame
    //     0x2046d4: mov             SP, fp
    //     0x2046d8: ldp             fp, lr, [SP], #0x10
    // 0x2046dc: ret
    //     0x2046dc: ret             
    // 0x2046e0: r0 = ConcurrentModificationError()
    //     0x2046e0: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2046e4: mov             x1, x0
    // 0x2046e8: ldur            x0, [fp, #-0x10]
    // 0x2046ec: StoreField: r1->field_b = r0
    //     0x2046ec: stur            w0, [x1, #0xb]
    // 0x2046f0: mov             x0, x1
    // 0x2046f4: r0 = Throw()
    //     0x2046f4: bl              #0x358ee8  ; ThrowStub
    // 0x2046f8: brk             #0
    // 0x2046fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2046fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204700: b               #0x204384
    // 0x204704: r9 = fillType
    //     0x204704: add             x9, PP, #0xc, lsl #12  ; [pp+0xc738] Field <PathBuilder.fillType>: late (offset: 0xc)
    //     0x204708: ldr             x9, [x9, #0x738]
    // 0x20470c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20470c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x204710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x204710: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x204714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x204714: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x204718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204718: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20471c: b               #0x204660
    // 0x204720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x204720: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] AttributedNode? getDrawable(dynamic, String) {
    // ** addr: 0x204888, size: 0x3c
    // 0x204888: EnterFrame
    //     0x204888: stp             fp, lr, [SP, #-0x10]!
    //     0x20488c: mov             fp, SP
    // 0x204890: ldr             x0, [fp, #0x18]
    // 0x204894: LoadField: r1 = r0->field_17
    //     0x204894: ldur            w1, [x0, #0x17]
    // 0x204898: DecompressPointer r1
    //     0x204898: add             x1, x1, HEAP, lsl #32
    // 0x20489c: CheckStackOverflow
    //     0x20489c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2048a0: cmp             SP, x16
    //     0x2048a4: b.ls            #0x2048bc
    // 0x2048a8: ldr             x2, [fp, #0x10]
    // 0x2048ac: r0 = lookUpLayout()
    //     0x2048ac: bl              #0x204724  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x2048b0: LeaveFrame
    //     0x2048b0: mov             SP, fp
    //     0x2048b4: ldp             fp, lr, [SP], #0x10
    // 0x2048b8: ret
    //     0x2048b8: ret             
    // 0x2048bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2048bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2048c0: b               #0x2048a8
  }
  _ getPattern(/* No info */) {
    // ** addr: 0x2056f4, size: 0x138
    // 0x2056f4: EnterFrame
    //     0x2056f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2056f8: mov             fp, SP
    // 0x2056fc: AllocStack(0x10)
    //     0x2056fc: sub             SP, SP, #0x10
    // 0x205700: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x205700: mov             x0, x2
    //     0x205704: stur            x2, [fp, #-8]
    // 0x205708: CheckStackOverflow
    //     0x205708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20570c: cmp             SP, x16
    //     0x205710: b.ls            #0x20581c
    // 0x205714: mov             x1, x0
    // 0x205718: r2 = "fill"
    //     0x205718: add             x2, PP, #0xc, lsl #12  ; [pp+0xc780] "fill"
    //     0x20571c: ldr             x2, [x2, #0x780]
    // 0x205720: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x205720: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x205724: r0 = attribute()
    //     0x205724: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x205728: cmp             w0, NULL
    // 0x20572c: b.eq            #0x205790
    // 0x205730: ldur            x1, [fp, #-8]
    // 0x205734: r2 = "fill"
    //     0x205734: add             x2, PP, #0xc, lsl #12  ; [pp+0xc780] "fill"
    //     0x205738: ldr             x2, [x2, #0x780]
    // 0x20573c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20573c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x205740: r0 = attribute()
    //     0x205740: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x205744: stur            x0, [fp, #-0x10]
    // 0x205748: cmp             w0, NULL
    // 0x20574c: b.eq            #0x205824
    // 0x205750: mov             x1, x0
    // 0x205754: r2 = "url"
    //     0x205754: add             x2, PP, #0xc, lsl #12  ; [pp+0xc788] "url"
    //     0x205758: ldr             x2, [x2, #0x788]
    // 0x20575c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20575c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x205760: r0 = startsWith()
    //     0x205760: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x205764: tbnz            w0, #4, #0x205790
    // 0x205768: ldur            x0, [fp, #-8]
    // 0x20576c: LoadField: r1 = r0->field_2b
    //     0x20576c: ldur            w1, [x0, #0x2b]
    // 0x205770: DecompressPointer r1
    //     0x205770: add             x1, x1, HEAP, lsl #32
    // 0x205774: ldur            x2, [fp, #-0x10]
    // 0x205778: r0 = contains()
    //     0x205778: bl              #0x244ec4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x20577c: tbnz            w0, #4, #0x205790
    // 0x205780: ldur            x0, [fp, #-0x10]
    // 0x205784: LeaveFrame
    //     0x205784: mov             SP, fp
    //     0x205788: ldp             fp, lr, [SP], #0x10
    // 0x20578c: ret
    //     0x20578c: ret             
    // 0x205790: ldur            x1, [fp, #-8]
    // 0x205794: r2 = "stroke"
    //     0x205794: add             x2, PP, #0xc, lsl #12  ; [pp+0xc790] "stroke"
    //     0x205798: ldr             x2, [x2, #0x790]
    // 0x20579c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20579c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2057a0: r0 = attribute()
    //     0x2057a0: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2057a4: cmp             w0, NULL
    // 0x2057a8: b.eq            #0x20580c
    // 0x2057ac: ldur            x1, [fp, #-8]
    // 0x2057b0: r2 = "stroke"
    //     0x2057b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc790] "stroke"
    //     0x2057b4: ldr             x2, [x2, #0x790]
    // 0x2057b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2057b8: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2057bc: r0 = attribute()
    //     0x2057bc: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2057c0: stur            x0, [fp, #-0x10]
    // 0x2057c4: cmp             w0, NULL
    // 0x2057c8: b.eq            #0x205828
    // 0x2057cc: mov             x1, x0
    // 0x2057d0: r2 = "url"
    //     0x2057d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc788] "url"
    //     0x2057d4: ldr             x2, [x2, #0x788]
    // 0x2057d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2057d8: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2057dc: r0 = startsWith()
    //     0x2057dc: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x2057e0: tbnz            w0, #4, #0x20580c
    // 0x2057e4: ldur            x0, [fp, #-8]
    // 0x2057e8: LoadField: r1 = r0->field_2b
    //     0x2057e8: ldur            w1, [x0, #0x2b]
    // 0x2057ec: DecompressPointer r1
    //     0x2057ec: add             x1, x1, HEAP, lsl #32
    // 0x2057f0: ldur            x2, [fp, #-0x10]
    // 0x2057f4: r0 = contains()
    //     0x2057f4: bl              #0x244ec4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x2057f8: tbnz            w0, #4, #0x20580c
    // 0x2057fc: ldur            x0, [fp, #-0x10]
    // 0x205800: LeaveFrame
    //     0x205800: mov             SP, fp
    //     0x205804: ldp             fp, lr, [SP], #0x10
    // 0x205808: ret
    //     0x205808: ret             
    // 0x20580c: r0 = Null
    //     0x20580c: mov             x0, NULL
    // 0x205810: LeaveFrame
    //     0x205810: mov             SP, fp
    //     0x205814: ldp             fp, lr, [SP], #0x10
    // 0x205818: ret
    //     0x205818: ret             
    // 0x20581c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20581c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205820: b               #0x205714
    // 0x205824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x205824: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x205828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x205828: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addDrawable(/* No info */) {
    // ** addr: 0x205964, size: 0x80
    // 0x205964: EnterFrame
    //     0x205964: stp             fp, lr, [SP, #-0x10]!
    //     0x205968: mov             fp, SP
    // 0x20596c: AllocStack(0x18)
    //     0x20596c: sub             SP, SP, #0x18
    // 0x205970: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x205970: stur            x1, [fp, #-8]
    //     0x205974: stur            x2, [fp, #-0x10]
    //     0x205978: stur            x3, [fp, #-0x18]
    // 0x20597c: CheckStackOverflow
    //     0x20597c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205980: cmp             SP, x16
    //     0x205984: b.ls            #0x2059dc
    // 0x205988: r1 = 1
    //     0x205988: movz            x1, #0x1
    // 0x20598c: r0 = AllocateContext()
    //     0x20598c: bl              #0x359c9c  ; AllocateContextStub
    // 0x205990: mov             x1, x0
    // 0x205994: ldur            x0, [fp, #-0x18]
    // 0x205998: StoreField: r1->field_f = r0
    //     0x205998: stur            w0, [x1, #0xf]
    // 0x20599c: ldur            x0, [fp, #-8]
    // 0x2059a0: LoadField: r3 = r0->field_7
    //     0x2059a0: ldur            w3, [x0, #7]
    // 0x2059a4: DecompressPointer r3
    //     0x2059a4: add             x3, x3, HEAP, lsl #32
    // 0x2059a8: mov             x2, x1
    // 0x2059ac: stur            x3, [fp, #-0x18]
    // 0x2059b0: r1 = Function '<anonymous closure>':.
    //     0x2059b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7c8] AnonymousClosure: (0x2059e4), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDrawable (0x205964)
    //     0x2059b4: ldr             x1, [x1, #0x7c8]
    // 0x2059b8: r0 = AllocateClosure()
    //     0x2059b8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2059bc: ldur            x1, [fp, #-0x18]
    // 0x2059c0: ldur            x2, [fp, #-0x10]
    // 0x2059c4: mov             x3, x0
    // 0x2059c8: r0 = putIfAbsent()
    //     0x2059c8: bl              #0x32618c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2059cc: r0 = Null
    //     0x2059cc: mov             x0, NULL
    // 0x2059d0: LeaveFrame
    //     0x2059d0: mov             SP, fp
    //     0x2059d4: ldp             fp, lr, [SP], #0x10
    // 0x2059d8: ret
    //     0x2059d8: ret             
    // 0x2059dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2059dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2059e0: b               #0x205988
  }
  [closure] AttributedNode <anonymous closure>(dynamic) {
    // ** addr: 0x2059e4, size: 0x18
    // 0x2059e4: ldr             x1, [SP]
    // 0x2059e8: LoadField: r2 = r1->field_17
    //     0x2059e8: ldur            w2, [x1, #0x17]
    // 0x2059ec: DecompressPointer r2
    //     0x2059ec: add             x2, x2, HEAP, lsl #32
    // 0x2059f0: LoadField: r0 = r2->field_f
    //     0x2059f0: ldur            w0, [x2, #0xf]
    // 0x2059f4: DecompressPointer r0
    //     0x2059f4: add             x0, x0, HEAP, lsl #32
    // 0x2059f8: ret
    //     0x2059f8: ret             
  }
  _ addClipPath(/* No info */) {
    // ** addr: 0x211898, size: 0x80
    // 0x211898: EnterFrame
    //     0x211898: stp             fp, lr, [SP, #-0x10]!
    //     0x21189c: mov             fp, SP
    // 0x2118a0: AllocStack(0x18)
    //     0x2118a0: sub             SP, SP, #0x18
    // 0x2118a4: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2118a4: stur            x1, [fp, #-8]
    //     0x2118a8: stur            x2, [fp, #-0x10]
    //     0x2118ac: stur            x3, [fp, #-0x18]
    // 0x2118b0: CheckStackOverflow
    //     0x2118b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2118b4: cmp             SP, x16
    //     0x2118b8: b.ls            #0x211910
    // 0x2118bc: r1 = 1
    //     0x2118bc: movz            x1, #0x1
    // 0x2118c0: r0 = AllocateContext()
    //     0x2118c0: bl              #0x359c9c  ; AllocateContextStub
    // 0x2118c4: mov             x1, x0
    // 0x2118c8: ldur            x0, [fp, #-0x18]
    // 0x2118cc: StoreField: r1->field_f = r0
    //     0x2118cc: stur            w0, [x1, #0xf]
    // 0x2118d0: ldur            x0, [fp, #-8]
    // 0x2118d4: LoadField: r3 = r0->field_f
    //     0x2118d4: ldur            w3, [x0, #0xf]
    // 0x2118d8: DecompressPointer r3
    //     0x2118d8: add             x3, x3, HEAP, lsl #32
    // 0x2118dc: mov             x2, x1
    // 0x2118e0: stur            x3, [fp, #-0x18]
    // 0x2118e4: r1 = Function '<anonymous closure>':.
    //     0x2118e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xca50] AnonymousClosure: (0x2059e4), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDrawable (0x205964)
    //     0x2118e8: ldr             x1, [x1, #0xa50]
    // 0x2118ec: r0 = AllocateClosure()
    //     0x2118ec: bl              #0x35a060  ; AllocateClosureStub
    // 0x2118f0: ldur            x1, [fp, #-0x18]
    // 0x2118f4: ldur            x2, [fp, #-0x10]
    // 0x2118f8: mov             x3, x0
    // 0x2118fc: r0 = putIfAbsent()
    //     0x2118fc: bl              #0x32618c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x211900: r0 = Null
    //     0x211900: mov             x0, NULL
    // 0x211904: LeaveFrame
    //     0x211904: mov             SP, fp
    //     0x211908: ldp             fp, lr, [SP], #0x10
    // 0x21190c: ret
    //     0x21190c: ret             
    // 0x211910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211910: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211914: b               #0x2118bc
  }
  _ addGradient(/* No info */) {
    // ** addr: 0x211e3c, size: 0x444
    // 0x211e3c: EnterFrame
    //     0x211e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x211e40: mov             fp, SP
    // 0x211e44: AllocStack(0x70)
    //     0x211e44: sub             SP, SP, #0x70
    // 0x211e48: SetupParameters(_Resolver this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x211e48: mov             x4, x1
    //     0x211e4c: mov             x0, x2
    //     0x211e50: stur            x1, [fp, #-0x18]
    //     0x211e54: stur            x2, [fp, #-0x20]
    //     0x211e58: stur            x3, [fp, #-0x28]
    // 0x211e5c: CheckStackOverflow
    //     0x211e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x211e60: cmp             SP, x16
    //     0x211e64: b.ls            #0x212270
    // 0x211e68: LoadField: r5 = r4->field_b
    //     0x211e68: ldur            w5, [x4, #0xb]
    // 0x211e6c: DecompressPointer r5
    //     0x211e6c: add             x5, x5, HEAP, lsl #32
    // 0x211e70: stur            x5, [fp, #-0x10]
    // 0x211e74: LoadField: r6 = r0->field_7
    //     0x211e74: ldur            w6, [x0, #7]
    // 0x211e78: DecompressPointer r6
    //     0x211e78: add             x6, x6, HEAP, lsl #32
    // 0x211e7c: mov             x1, x5
    // 0x211e80: mov             x2, x6
    // 0x211e84: stur            x6, [fp, #-8]
    // 0x211e88: r0 = containsKey()
    //     0x211e88: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x211e8c: tbnz            w0, #4, #0x211ea0
    // 0x211e90: r0 = Null
    //     0x211e90: mov             x0, NULL
    // 0x211e94: LeaveFrame
    //     0x211e94: mov             SP, fp
    //     0x211e98: ldp             fp, lr, [SP], #0x10
    // 0x211e9c: ret
    //     0x211e9c: ret             
    // 0x211ea0: ldur            x0, [fp, #-0x28]
    // 0x211ea4: ldur            x1, [fp, #-0x10]
    // 0x211ea8: ldur            x2, [fp, #-8]
    // 0x211eac: ldur            x3, [fp, #-0x20]
    // 0x211eb0: r0 = []=()
    //     0x211eb0: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x211eb4: ldur            x0, [fp, #-0x28]
    // 0x211eb8: cmp             w0, NULL
    // 0x211ebc: b.eq            #0x212168
    // 0x211ec0: ldur            x3, [fp, #-0x10]
    // 0x211ec4: r1 = Null
    //     0x211ec4: mov             x1, NULL
    // 0x211ec8: r2 = 6
    //     0x211ec8: movz            x2, #0x6
    // 0x211ecc: r0 = AllocateArray()
    //     0x211ecc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x211ed0: r16 = "url("
    //     0x211ed0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] "url("
    //     0x211ed4: ldr             x16, [x16, #0x808]
    // 0x211ed8: StoreField: r0->field_f = r16
    //     0x211ed8: stur            w16, [x0, #0xf]
    // 0x211edc: ldur            x1, [fp, #-0x28]
    // 0x211ee0: StoreField: r0->field_13 = r1
    //     0x211ee0: stur            w1, [x0, #0x13]
    // 0x211ee4: r16 = ")"
    //     0x211ee4: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x211ee8: StoreField: r0->field_17 = r16
    //     0x211ee8: stur            w16, [x0, #0x17]
    // 0x211eec: str             x0, [SP]
    // 0x211ef0: r0 = _interpolate()
    //     0x211ef0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x211ef4: ldur            x1, [fp, #-0x10]
    // 0x211ef8: mov             x2, x0
    // 0x211efc: stur            x0, [fp, #-0x28]
    // 0x211f00: r0 = _getValueOrData()
    //     0x211f00: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x211f04: ldur            x1, [fp, #-0x10]
    // 0x211f08: LoadField: r2 = r1->field_f
    //     0x211f08: ldur            w2, [x1, #0xf]
    // 0x211f0c: DecompressPointer r2
    //     0x211f0c: add             x2, x2, HEAP, lsl #32
    // 0x211f10: cmp             w2, w0
    // 0x211f14: b.ne            #0x211f1c
    // 0x211f18: r0 = Null
    //     0x211f18: mov             x0, NULL
    // 0x211f1c: cmp             w0, NULL
    // 0x211f20: b.eq            #0x212154
    // 0x211f24: ldur            x3, [fp, #-0x20]
    // 0x211f28: r2 = LoadClassIdInstr(r3)
    //     0x211f28: ldur            x2, [x3, #-1]
    //     0x211f2c: ubfx            x2, x2, #0xc, #0x14
    // 0x211f30: cmp             x2, #0x11b
    // 0x211f34: b.ne            #0x212048
    // 0x211f38: LoadField: r2 = r3->field_1f
    //     0x211f38: ldur            w2, [x3, #0x1f]
    // 0x211f3c: DecompressPointer r2
    //     0x211f3c: add             x2, x2, HEAP, lsl #32
    // 0x211f40: stur            x2, [fp, #-0x60]
    // 0x211f44: LoadField: d0 = r3->field_23
    //     0x211f44: ldur            d0, [x3, #0x23]
    // 0x211f48: stur            d0, [fp, #-0x68]
    // 0x211f4c: LoadField: r4 = r3->field_2b
    //     0x211f4c: ldur            w4, [x3, #0x2b]
    // 0x211f50: DecompressPointer r4
    //     0x211f50: add             x4, x4, HEAP, lsl #32
    // 0x211f54: stur            x4, [fp, #-0x58]
    // 0x211f58: LoadField: r5 = r3->field_b
    //     0x211f58: ldur            w5, [x3, #0xb]
    // 0x211f5c: DecompressPointer r5
    //     0x211f5c: add             x5, x5, HEAP, lsl #32
    // 0x211f60: cmp             w5, NULL
    // 0x211f64: b.ne            #0x211f70
    // 0x211f68: LoadField: r5 = r0->field_b
    //     0x211f68: ldur            w5, [x0, #0xb]
    // 0x211f6c: DecompressPointer r5
    //     0x211f6c: add             x5, x5, HEAP, lsl #32
    // 0x211f70: stur            x5, [fp, #-0x50]
    // 0x211f74: LoadField: r6 = r3->field_f
    //     0x211f74: ldur            w6, [x3, #0xf]
    // 0x211f78: DecompressPointer r6
    //     0x211f78: add             x6, x6, HEAP, lsl #32
    // 0x211f7c: cmp             w6, NULL
    // 0x211f80: b.ne            #0x211f8c
    // 0x211f84: LoadField: r6 = r0->field_f
    //     0x211f84: ldur            w6, [x0, #0xf]
    // 0x211f88: DecompressPointer r6
    //     0x211f88: add             x6, x6, HEAP, lsl #32
    // 0x211f8c: stur            x6, [fp, #-0x48]
    // 0x211f90: LoadField: r7 = r3->field_1b
    //     0x211f90: ldur            w7, [x3, #0x1b]
    // 0x211f94: DecompressPointer r7
    //     0x211f94: add             x7, x7, HEAP, lsl #32
    // 0x211f98: cmp             w7, NULL
    // 0x211f9c: b.ne            #0x211fa8
    // 0x211fa0: LoadField: r7 = r0->field_1b
    //     0x211fa0: ldur            w7, [x0, #0x1b]
    // 0x211fa4: DecompressPointer r7
    //     0x211fa4: add             x7, x7, HEAP, lsl #32
    // 0x211fa8: stur            x7, [fp, #-0x40]
    // 0x211fac: LoadField: r8 = r3->field_17
    //     0x211fac: ldur            w8, [x3, #0x17]
    // 0x211fb0: DecompressPointer r8
    //     0x211fb0: add             x8, x8, HEAP, lsl #32
    // 0x211fb4: cmp             w8, NULL
    // 0x211fb8: b.ne            #0x211fc4
    // 0x211fbc: LoadField: r8 = r0->field_17
    //     0x211fbc: ldur            w8, [x0, #0x17]
    // 0x211fc0: DecompressPointer r8
    //     0x211fc0: add             x8, x8, HEAP, lsl #32
    // 0x211fc4: stur            x8, [fp, #-0x38]
    // 0x211fc8: LoadField: r9 = r3->field_13
    //     0x211fc8: ldur            w9, [x3, #0x13]
    // 0x211fcc: DecompressPointer r9
    //     0x211fcc: add             x9, x9, HEAP, lsl #32
    // 0x211fd0: cmp             w9, NULL
    // 0x211fd4: b.ne            #0x211fe4
    // 0x211fd8: LoadField: r3 = r0->field_13
    //     0x211fd8: ldur            w3, [x0, #0x13]
    // 0x211fdc: DecompressPointer r3
    //     0x211fdc: add             x3, x3, HEAP, lsl #32
    // 0x211fe0: b               #0x211fe8
    // 0x211fe4: mov             x3, x9
    // 0x211fe8: ldur            x0, [fp, #-8]
    // 0x211fec: stur            x3, [fp, #-0x30]
    // 0x211ff0: r0 = RadialGradient()
    //     0x211ff0: bl              #0x2123b8  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x211ff4: mov             x1, x0
    // 0x211ff8: ldur            x0, [fp, #-0x60]
    // 0x211ffc: StoreField: r1->field_1f = r0
    //     0x211ffc: stur            w0, [x1, #0x1f]
    // 0x212000: ldur            d0, [fp, #-0x68]
    // 0x212004: StoreField: r1->field_23 = d0
    //     0x212004: stur            d0, [x1, #0x23]
    // 0x212008: ldur            x0, [fp, #-0x58]
    // 0x21200c: StoreField: r1->field_2b = r0
    //     0x21200c: stur            w0, [x1, #0x2b]
    // 0x212010: ldur            x2, [fp, #-8]
    // 0x212014: StoreField: r1->field_7 = r2
    //     0x212014: stur            w2, [x1, #7]
    // 0x212018: ldur            x0, [fp, #-0x50]
    // 0x21201c: StoreField: r1->field_b = r0
    //     0x21201c: stur            w0, [x1, #0xb]
    // 0x212020: ldur            x0, [fp, #-0x48]
    // 0x212024: StoreField: r1->field_f = r0
    //     0x212024: stur            w0, [x1, #0xf]
    // 0x212028: ldur            x0, [fp, #-0x30]
    // 0x21202c: StoreField: r1->field_13 = r0
    //     0x21202c: stur            w0, [x1, #0x13]
    // 0x212030: ldur            x0, [fp, #-0x38]
    // 0x212034: StoreField: r1->field_17 = r0
    //     0x212034: stur            w0, [x1, #0x17]
    // 0x212038: ldur            x0, [fp, #-0x40]
    // 0x21203c: StoreField: r1->field_1b = r0
    //     0x21203c: stur            w0, [x1, #0x1b]
    // 0x212040: mov             x3, x1
    // 0x212044: b               #0x212148
    // 0x212048: ldur            x2, [fp, #-8]
    // 0x21204c: LoadField: r1 = r3->field_1f
    //     0x21204c: ldur            w1, [x3, #0x1f]
    // 0x212050: DecompressPointer r1
    //     0x212050: add             x1, x1, HEAP, lsl #32
    // 0x212054: stur            x1, [fp, #-0x60]
    // 0x212058: LoadField: r4 = r3->field_23
    //     0x212058: ldur            w4, [x3, #0x23]
    // 0x21205c: DecompressPointer r4
    //     0x21205c: add             x4, x4, HEAP, lsl #32
    // 0x212060: stur            x4, [fp, #-0x58]
    // 0x212064: LoadField: r5 = r3->field_b
    //     0x212064: ldur            w5, [x3, #0xb]
    // 0x212068: DecompressPointer r5
    //     0x212068: add             x5, x5, HEAP, lsl #32
    // 0x21206c: cmp             w5, NULL
    // 0x212070: b.ne            #0x21207c
    // 0x212074: LoadField: r5 = r0->field_b
    //     0x212074: ldur            w5, [x0, #0xb]
    // 0x212078: DecompressPointer r5
    //     0x212078: add             x5, x5, HEAP, lsl #32
    // 0x21207c: stur            x5, [fp, #-0x50]
    // 0x212080: LoadField: r6 = r3->field_f
    //     0x212080: ldur            w6, [x3, #0xf]
    // 0x212084: DecompressPointer r6
    //     0x212084: add             x6, x6, HEAP, lsl #32
    // 0x212088: cmp             w6, NULL
    // 0x21208c: b.ne            #0x212098
    // 0x212090: LoadField: r6 = r0->field_f
    //     0x212090: ldur            w6, [x0, #0xf]
    // 0x212094: DecompressPointer r6
    //     0x212094: add             x6, x6, HEAP, lsl #32
    // 0x212098: stur            x6, [fp, #-0x48]
    // 0x21209c: LoadField: r7 = r3->field_13
    //     0x21209c: ldur            w7, [x3, #0x13]
    // 0x2120a0: DecompressPointer r7
    //     0x2120a0: add             x7, x7, HEAP, lsl #32
    // 0x2120a4: cmp             w7, NULL
    // 0x2120a8: b.ne            #0x2120b4
    // 0x2120ac: LoadField: r7 = r0->field_13
    //     0x2120ac: ldur            w7, [x0, #0x13]
    // 0x2120b0: DecompressPointer r7
    //     0x2120b0: add             x7, x7, HEAP, lsl #32
    // 0x2120b4: stur            x7, [fp, #-0x40]
    // 0x2120b8: LoadField: r8 = r3->field_17
    //     0x2120b8: ldur            w8, [x3, #0x17]
    // 0x2120bc: DecompressPointer r8
    //     0x2120bc: add             x8, x8, HEAP, lsl #32
    // 0x2120c0: cmp             w8, NULL
    // 0x2120c4: b.ne            #0x2120d0
    // 0x2120c8: LoadField: r8 = r0->field_17
    //     0x2120c8: ldur            w8, [x0, #0x17]
    // 0x2120cc: DecompressPointer r8
    //     0x2120cc: add             x8, x8, HEAP, lsl #32
    // 0x2120d0: stur            x8, [fp, #-0x38]
    // 0x2120d4: LoadField: r9 = r3->field_1b
    //     0x2120d4: ldur            w9, [x3, #0x1b]
    // 0x2120d8: DecompressPointer r9
    //     0x2120d8: add             x9, x9, HEAP, lsl #32
    // 0x2120dc: cmp             w9, NULL
    // 0x2120e0: b.ne            #0x2120f4
    // 0x2120e4: LoadField: r3 = r0->field_1b
    //     0x2120e4: ldur            w3, [x0, #0x1b]
    // 0x2120e8: DecompressPointer r3
    //     0x2120e8: add             x3, x3, HEAP, lsl #32
    // 0x2120ec: mov             x0, x3
    // 0x2120f0: b               #0x2120f8
    // 0x2120f4: mov             x0, x9
    // 0x2120f8: stur            x0, [fp, #-0x30]
    // 0x2120fc: r0 = LinearGradient()
    //     0x2120fc: bl              #0x2123c4  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x212100: mov             x1, x0
    // 0x212104: ldur            x0, [fp, #-0x60]
    // 0x212108: StoreField: r1->field_1f = r0
    //     0x212108: stur            w0, [x1, #0x1f]
    // 0x21210c: ldur            x0, [fp, #-0x58]
    // 0x212110: StoreField: r1->field_23 = r0
    //     0x212110: stur            w0, [x1, #0x23]
    // 0x212114: ldur            x2, [fp, #-8]
    // 0x212118: StoreField: r1->field_7 = r2
    //     0x212118: stur            w2, [x1, #7]
    // 0x21211c: ldur            x0, [fp, #-0x50]
    // 0x212120: StoreField: r1->field_b = r0
    //     0x212120: stur            w0, [x1, #0xb]
    // 0x212124: ldur            x0, [fp, #-0x48]
    // 0x212128: StoreField: r1->field_f = r0
    //     0x212128: stur            w0, [x1, #0xf]
    // 0x21212c: ldur            x0, [fp, #-0x40]
    // 0x212130: StoreField: r1->field_13 = r0
    //     0x212130: stur            w0, [x1, #0x13]
    // 0x212134: ldur            x0, [fp, #-0x38]
    // 0x212138: StoreField: r1->field_17 = r0
    //     0x212138: stur            w0, [x1, #0x17]
    // 0x21213c: ldur            x0, [fp, #-0x30]
    // 0x212140: StoreField: r1->field_1b = r0
    //     0x212140: stur            w0, [x1, #0x1b]
    // 0x212144: mov             x3, x1
    // 0x212148: ldur            x1, [fp, #-0x10]
    // 0x21214c: r0 = []=()
    //     0x21214c: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x212150: b               #0x212260
    // 0x212154: ldur            x3, [fp, #-0x20]
    // 0x212158: ldur            x1, [fp, #-0x18]
    // 0x21215c: ldur            x2, [fp, #-0x28]
    // 0x212160: r0 = addDeferredGradient()
    //     0x212160: bl              #0x212280  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDeferredGradient
    // 0x212164: b               #0x212260
    // 0x212168: ldur            x0, [fp, #-0x18]
    // 0x21216c: ldur            x3, [fp, #-0x20]
    // 0x212170: ldur            x2, [fp, #-8]
    // 0x212174: LoadField: r1 = r0->field_13
    //     0x212174: ldur            w1, [x0, #0x13]
    // 0x212178: DecompressPointer r1
    //     0x212178: add             x1, x1, HEAP, lsl #32
    // 0x21217c: r0 = remove()
    //     0x21217c: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x212180: cmp             w0, NULL
    // 0x212184: b.ne            #0x2121a0
    // 0x212188: r1 = <Gradient>
    //     0x212188: add             x1, PP, #0xc, lsl #12  ; [pp+0xcad8] TypeArguments: <Gradient>
    //     0x21218c: ldr             x1, [x1, #0xad8]
    // 0x212190: r2 = 0
    //     0x212190: movz            x2, #0
    // 0x212194: r0 = _GrowableList()
    //     0x212194: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x212198: mov             x1, x0
    // 0x21219c: b               #0x2121a4
    // 0x2121a0: mov             x1, x0
    // 0x2121a4: r0 = LoadClassIdInstr(r1)
    //     0x2121a4: ldur            x0, [x1, #-1]
    //     0x2121a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2121ac: r0 = GDT[cid_x0 + -0xc89]()
    //     0x2121ac: sub             lr, x0, #0xc89
    //     0x2121b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2121b4: blr             lr
    // 0x2121b8: mov             x2, x0
    // 0x2121bc: stur            x2, [fp, #-8]
    // 0x2121c0: CheckStackOverflow
    //     0x2121c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2121c4: cmp             SP, x16
    //     0x2121c8: b.ls            #0x212278
    // 0x2121cc: r0 = LoadClassIdInstr(r2)
    //     0x2121cc: ldur            x0, [x2, #-1]
    //     0x2121d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2121d4: mov             x1, x2
    // 0x2121d8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2121d8: sub             lr, x0, #0xfec
    //     0x2121dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2121e0: blr             lr
    // 0x2121e4: tbnz            w0, #4, #0x212260
    // 0x2121e8: ldur            x2, [fp, #-8]
    // 0x2121ec: r0 = LoadClassIdInstr(r2)
    //     0x2121ec: ldur            x0, [x2, #-1]
    //     0x2121f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2121f4: mov             x1, x2
    // 0x2121f8: r0 = GDT[cid_x0 + -0xfde]()
    //     0x2121f8: sub             lr, x0, #0xfde
    //     0x2121fc: ldr             lr, [x21, lr, lsl #3]
    //     0x212200: blr             lr
    // 0x212204: LoadField: r3 = r0->field_7
    //     0x212204: ldur            w3, [x0, #7]
    // 0x212208: DecompressPointer r3
    //     0x212208: add             x3, x3, HEAP, lsl #32
    // 0x21220c: stur            x3, [fp, #-0x18]
    // 0x212210: r1 = LoadClassIdInstr(r0)
    //     0x212210: ldur            x1, [x0, #-1]
    //     0x212214: ubfx            x1, x1, #0xc, #0x14
    // 0x212218: mov             x16, x0
    // 0x21221c: mov             x0, x1
    // 0x212220: mov             x1, x16
    // 0x212224: ldur            x2, [fp, #-0x20]
    // 0x212228: r0 = GDT[cid_x0 + -0xffb]()
    //     0x212228: sub             lr, x0, #0xffb
    //     0x21222c: ldr             lr, [x21, lr, lsl #3]
    //     0x212230: blr             lr
    // 0x212234: ldur            x1, [fp, #-0x10]
    // 0x212238: ldur            x2, [fp, #-0x18]
    // 0x21223c: stur            x0, [fp, #-0x28]
    // 0x212240: r0 = _hashCode()
    //     0x212240: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x212244: ldur            x1, [fp, #-0x10]
    // 0x212248: ldur            x2, [fp, #-0x18]
    // 0x21224c: ldur            x3, [fp, #-0x28]
    // 0x212250: mov             x5, x0
    // 0x212254: r0 = _set()
    //     0x212254: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x212258: ldur            x2, [fp, #-8]
    // 0x21225c: b               #0x2121c0
    // 0x212260: r0 = Null
    //     0x212260: mov             x0, NULL
    // 0x212264: LeaveFrame
    //     0x212264: mov             SP, fp
    //     0x212268: ldp             fp, lr, [SP], #0x10
    // 0x21226c: ret
    //     0x21226c: ret             
    // 0x212270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212270: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212274: b               #0x211e68
    // 0x212278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212278: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21227c: b               #0x2121cc
  }
  _ addDeferredGradient(/* No info */) {
    // ** addr: 0x212280, size: 0x88
    // 0x212280: EnterFrame
    //     0x212280: stp             fp, lr, [SP, #-0x10]!
    //     0x212284: mov             fp, SP
    // 0x212288: AllocStack(0x28)
    //     0x212288: sub             SP, SP, #0x28
    // 0x21228c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x21228c: mov             x0, x2
    //     0x212290: stur            x2, [fp, #-0x10]
    //     0x212294: stur            x3, [fp, #-0x18]
    // 0x212298: CheckStackOverflow
    //     0x212298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21229c: cmp             SP, x16
    //     0x2122a0: b.ls            #0x212300
    // 0x2122a4: LoadField: r4 = r1->field_13
    //     0x2122a4: ldur            w4, [x1, #0x13]
    // 0x2122a8: DecompressPointer r4
    //     0x2122a8: add             x4, x4, HEAP, lsl #32
    // 0x2122ac: stur            x4, [fp, #-8]
    // 0x2122b0: r1 = Function '<anonymous closure>':.
    //     0x2122b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcae0] AnonymousClosure: (0x212308), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDeferredGradient (0x212280)
    //     0x2122b4: ldr             x1, [x1, #0xae0]
    // 0x2122b8: r2 = Null
    //     0x2122b8: mov             x2, NULL
    // 0x2122bc: r0 = AllocateClosure()
    //     0x2122bc: bl              #0x35a060  ; AllocateClosureStub
    // 0x2122c0: ldur            x1, [fp, #-8]
    // 0x2122c4: ldur            x2, [fp, #-0x10]
    // 0x2122c8: mov             x3, x0
    // 0x2122cc: r0 = putIfAbsent()
    //     0x2122cc: bl              #0x32618c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2122d0: r1 = LoadClassIdInstr(r0)
    //     0x2122d0: ldur            x1, [x0, #-1]
    //     0x2122d4: ubfx            x1, x1, #0xc, #0x14
    // 0x2122d8: ldur            x16, [fp, #-0x18]
    // 0x2122dc: stp             x16, x0, [SP]
    // 0x2122e0: mov             x0, x1
    // 0x2122e4: r0 = GDT[cid_x0 + -0x278]()
    //     0x2122e4: sub             lr, x0, #0x278
    //     0x2122e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2122ec: blr             lr
    // 0x2122f0: r0 = Null
    //     0x2122f0: mov             x0, NULL
    // 0x2122f4: LeaveFrame
    //     0x2122f4: mov             SP, fp
    //     0x2122f8: ldp             fp, lr, [SP], #0x10
    // 0x2122fc: ret
    //     0x2122fc: ret             
    // 0x212300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212300: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212304: b               #0x2122a4
  }
  [closure] List<Gradient> <anonymous closure>(dynamic) {
    // ** addr: 0x212308, size: 0x38
    // 0x212308: EnterFrame
    //     0x212308: stp             fp, lr, [SP, #-0x10]!
    //     0x21230c: mov             fp, SP
    // 0x212310: CheckStackOverflow
    //     0x212310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212314: cmp             SP, x16
    //     0x212318: b.ls            #0x212338
    // 0x21231c: r1 = <Gradient>
    //     0x21231c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcad8] TypeArguments: <Gradient>
    //     0x212320: ldr             x1, [x1, #0xad8]
    // 0x212324: r2 = 0
    //     0x212324: movz            x2, #0
    // 0x212328: r0 = _GrowableList()
    //     0x212328: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21232c: LeaveFrame
    //     0x21232c: mov             SP, fp
    //     0x212330: ldp             fp, lr, [SP], #0x10
    // 0x212334: ret
    //     0x212334: ret             
    // 0x212338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212338: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21233c: b               #0x21231c
  }
  _ _Resolver(/* No info */) {
    // ** addr: 0x2142a4, size: 0x104
    // 0x2142a4: EnterFrame
    //     0x2142a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2142a8: mov             fp, SP
    // 0x2142ac: AllocStack(0x18)
    //     0x2142ac: sub             SP, SP, #0x18
    // 0x2142b0: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */)
    //     0x2142b0: stur            x1, [fp, #-8]
    // 0x2142b4: CheckStackOverflow
    //     0x2142b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2142b8: cmp             SP, x16
    //     0x2142bc: b.ls            #0x2143a0
    // 0x2142c0: r16 = <String, AttributedNode>
    //     0x2142c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd768] TypeArguments: <String, AttributedNode>
    //     0x2142c4: ldr             x16, [x16, #0x768]
    // 0x2142c8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2142cc: stp             lr, x16, [SP]
    // 0x2142d0: r0 = Map._fromLiteral()
    //     0x2142d0: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2142d4: ldur            x1, [fp, #-8]
    // 0x2142d8: StoreField: r1->field_7 = r0
    //     0x2142d8: stur            w0, [x1, #7]
    //     0x2142dc: ldurb           w16, [x1, #-1]
    //     0x2142e0: ldurb           w17, [x0, #-1]
    //     0x2142e4: and             x16, x17, x16, lsr #2
    //     0x2142e8: tst             x16, HEAP, lsr #32
    //     0x2142ec: b.eq            #0x2142f4
    //     0x2142f0: bl              #0x359458
    // 0x2142f4: r16 = <String, Gradient>
    //     0x2142f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd770] TypeArguments: <String, Gradient>
    //     0x2142f8: ldr             x16, [x16, #0x770]
    // 0x2142fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x214300: stp             lr, x16, [SP]
    // 0x214304: r0 = Map._fromLiteral()
    //     0x214304: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x214308: ldur            x1, [fp, #-8]
    // 0x21430c: StoreField: r1->field_b = r0
    //     0x21430c: stur            w0, [x1, #0xb]
    //     0x214310: ldurb           w16, [x1, #-1]
    //     0x214314: ldurb           w17, [x0, #-1]
    //     0x214318: and             x16, x17, x16, lsr #2
    //     0x21431c: tst             x16, HEAP, lsr #32
    //     0x214320: b.eq            #0x214328
    //     0x214324: bl              #0x359458
    // 0x214328: r16 = <String, List<Node>>
    //     0x214328: add             x16, PP, #0xd, lsl #12  ; [pp+0xd778] TypeArguments: <String, List<Node>>
    //     0x21432c: ldr             x16, [x16, #0x778]
    // 0x214330: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x214334: stp             lr, x16, [SP]
    // 0x214338: r0 = Map._fromLiteral()
    //     0x214338: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x21433c: ldur            x1, [fp, #-8]
    // 0x214340: StoreField: r1->field_f = r0
    //     0x214340: stur            w0, [x1, #0xf]
    //     0x214344: ldurb           w16, [x1, #-1]
    //     0x214348: ldurb           w17, [x0, #-1]
    //     0x21434c: and             x16, x17, x16, lsr #2
    //     0x214350: tst             x16, HEAP, lsr #32
    //     0x214354: b.eq            #0x21435c
    //     0x214358: bl              #0x359458
    // 0x21435c: r16 = <String, List<Gradient>>
    //     0x21435c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd780] TypeArguments: <String, List<Gradient>>
    //     0x214360: ldr             x16, [x16, #0x780]
    // 0x214364: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x214368: stp             lr, x16, [SP]
    // 0x21436c: r0 = Map._fromLiteral()
    //     0x21436c: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x214370: ldur            x1, [fp, #-8]
    // 0x214374: StoreField: r1->field_13 = r0
    //     0x214374: stur            w0, [x1, #0x13]
    //     0x214378: ldurb           w16, [x1, #-1]
    //     0x21437c: ldurb           w17, [x0, #-1]
    //     0x214380: and             x16, x17, x16, lsr #2
    //     0x214384: tst             x16, HEAP, lsr #32
    //     0x214388: b.eq            #0x214390
    //     0x21438c: bl              #0x359458
    // 0x214390: r0 = Null
    //     0x214390: mov             x0, NULL
    // 0x214394: LeaveFrame
    //     0x214394: mov             SP, fp
    //     0x214398: ldp             fp, lr, [SP], #0x10
    // 0x21439c: ret
    //     0x21439c: ret             
    // 0x2143a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2143a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2143a4: b               #0x2142c0
  }
  Y0? getGradient<Y0 extends Gradient>(_Resolver, String) {
    // ** addr: 0x33fff0, size: 0xe8
    // 0x33fff0: EnterFrame
    //     0x33fff0: stp             fp, lr, [SP, #-0x10]!
    //     0x33fff4: mov             fp, SP
    // 0x33fff8: AllocStack(0x10)
    //     0x33fff8: sub             SP, SP, #0x10
    // 0x33fffc: LoadField: r0 = r4->field_f
    //     0x33fffc: ldur            w0, [x4, #0xf]
    // 0x340000: cbnz            w0, #0x34000c
    // 0x340004: r1 = Null
    //     0x340004: mov             x1, NULL
    // 0x340008: b               #0x34001c
    // 0x34000c: LoadField: r1 = r4->field_17
    //     0x34000c: ldur            w1, [x4, #0x17]
    // 0x340010: add             x2, fp, w1, sxtw #2
    // 0x340014: ldr             x2, [x2, #0x10]
    // 0x340018: mov             x1, x2
    // 0x34001c: CheckStackOverflow
    //     0x34001c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340020: cmp             SP, x16
    //     0x340024: b.ls            #0x3400d0
    // 0x340028: cbnz            w0, #0x340038
    // 0x34002c: r3 = <Gradient>
    //     0x34002c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcad8] TypeArguments: <Gradient>
    //     0x340030: ldr             x3, [x3, #0xad8]
    // 0x340034: b               #0x34003c
    // 0x340038: mov             x3, x1
    // 0x34003c: ldr             x0, [fp, #0x18]
    // 0x340040: stur            x3, [fp, #-0x10]
    // 0x340044: LoadField: r4 = r0->field_b
    //     0x340044: ldur            w4, [x0, #0xb]
    // 0x340048: DecompressPointer r4
    //     0x340048: add             x4, x4, HEAP, lsl #32
    // 0x34004c: mov             x1, x4
    // 0x340050: ldr             x2, [fp, #0x10]
    // 0x340054: stur            x4, [fp, #-8]
    // 0x340058: r0 = _getValueOrData()
    //     0x340058: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x34005c: mov             x1, x0
    // 0x340060: ldur            x0, [fp, #-8]
    // 0x340064: LoadField: r2 = r0->field_f
    //     0x340064: ldur            w2, [x0, #0xf]
    // 0x340068: DecompressPointer r2
    //     0x340068: add             x2, x2, HEAP, lsl #32
    // 0x34006c: cmp             w2, w1
    // 0x340070: b.ne            #0x34007c
    // 0x340074: r3 = Null
    //     0x340074: mov             x3, NULL
    // 0x340078: b               #0x340080
    // 0x34007c: mov             x3, x1
    // 0x340080: mov             x0, x3
    // 0x340084: ldur            x1, [fp, #-0x10]
    // 0x340088: stur            x3, [fp, #-8]
    // 0x34008c: r2 = Null
    //     0x34008c: mov             x2, NULL
    // 0x340090: cmp             w0, NULL
    // 0x340094: b.eq            #0x3400c0
    // 0x340098: cmp             w1, NULL
    // 0x34009c: b.eq            #0x3400c0
    // 0x3400a0: LoadField: r4 = r1->field_17
    //     0x3400a0: ldur            w4, [x1, #0x17]
    // 0x3400a4: DecompressPointer r4
    //     0x3400a4: add             x4, x4, HEAP, lsl #32
    // 0x3400a8: r8 = Y0? bound Gradient
    //     0x3400a8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c48] TypeParameter: Y0? bound Gradient
    //     0x3400ac: ldr             x8, [x8, #0xc48]
    // 0x3400b0: LoadField: r9 = r4->field_7
    //     0x3400b0: ldur            x9, [x4, #7]
    // 0x3400b4: r3 = Null
    //     0x3400b4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c50] Null
    //     0x3400b8: ldr             x3, [x3, #0xc50]
    // 0x3400bc: blr             x9
    // 0x3400c0: ldur            x0, [fp, #-8]
    // 0x3400c4: LeaveFrame
    //     0x3400c4: mov             SP, fp
    //     0x3400c8: ldp             fp, lr, [SP], #0x10
    // 0x3400cc: ret
    //     0x3400cc: ret             
    // 0x3400d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3400d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3400d4: b               #0x340028
  }
}

// class id: 229, size: 0x4c, field offset: 0x8
class SvgParser extends Object {

  static late final RegExp _contiguousSpaceMatcher; // offset: 0x8cc
  static late final Map<String, double> _kTextSizeMap; // offset: 0x8d0

  _ parse(/* No info */) {
    // ** addr: 0x202a08, size: 0x1ac
    // 0x202a08: EnterFrame
    //     0x202a08: stp             fp, lr, [SP, #-0x10]!
    //     0x202a0c: mov             fp, SP
    // 0x202a10: AllocStack(0x18)
    //     0x202a10: sub             SP, SP, #0x18
    // 0x202a14: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x202a14: mov             x0, x1
    //     0x202a18: stur            x1, [fp, #-8]
    // 0x202a1c: CheckStackOverflow
    //     0x202a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x202a20: cmp             SP, x16
    //     0x202a24: b.ls            #0x202ba8
    // 0x202a28: mov             x1, x0
    // 0x202a2c: r0 = _parseTree()
    //     0x202a2c: bl              #0x2032e0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseTree
    // 0x202a30: r1 = <Node, AffineMatrix>
    //     0x202a30: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5d8] TypeArguments: <Node, AffineMatrix>
    //     0x202a34: ldr             x1, [x1, #0x5d8]
    // 0x202a38: r0 = ResolvingVisitor()
    //     0x202a38: bl              #0x2032d4  ; AllocateResolvingVisitorStub -> ResolvingVisitor (size=0x10)
    // 0x202a3c: mov             x3, x0
    // 0x202a40: r0 = Sentinel
    //     0x202a40: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x202a44: stur            x3, [fp, #-0x10]
    // 0x202a48: StoreField: r3->field_b = r0
    //     0x202a48: stur            w0, [x3, #0xb]
    // 0x202a4c: r1 = <ResolvedPathNode>
    //     0x202a4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5e0] TypeArguments: <ResolvedPathNode>
    //     0x202a50: ldr             x1, [x1, #0x5e0]
    // 0x202a54: r2 = 0
    //     0x202a54: movz            x2, #0
    // 0x202a58: r0 = _GrowableList()
    //     0x202a58: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x202a5c: r1 = <Path>
    //     0x202a5c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5e8] TypeArguments: <Path>
    //     0x202a60: ldr             x1, [x1, #0x5e8]
    // 0x202a64: r2 = 0
    //     0x202a64: movz            x2, #0
    // 0x202a68: r0 = _GrowableList()
    //     0x202a68: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x202a6c: ldur            x0, [fp, #-8]
    // 0x202a70: LoadField: r2 = r0->field_2f
    //     0x202a70: ldur            w2, [x0, #0x2f]
    // 0x202a74: DecompressPointer r2
    //     0x202a74: add             x2, x2, HEAP, lsl #32
    // 0x202a78: cmp             w2, NULL
    // 0x202a7c: b.eq            #0x202bb0
    // 0x202a80: ldur            x1, [fp, #-0x10]
    // 0x202a84: r3 = Instance_AffineMatrix
    //     0x202a84: add             x3, PP, #0xc, lsl #12  ; [pp+0xc550] Obj!AffineMatrix@41f221
    //     0x202a88: ldr             x3, [x3, #0x550]
    // 0x202a8c: r0 = visitViewportNode()
    //     0x202a8c: bl              #0x3446a0  ; [package:vector_graphics_compiler/src/svg/resolver.dart] ResolvingVisitor::visitViewportNode
    // 0x202a90: mov             x2, x0
    // 0x202a94: ldur            x0, [fp, #-8]
    // 0x202a98: stur            x2, [fp, #-0x10]
    // 0x202a9c: LoadField: r1 = r0->field_1f
    //     0x202a9c: ldur            w1, [x0, #0x1f]
    // 0x202aa0: DecompressPointer r1
    //     0x202aa0: add             x1, x1, HEAP, lsl #32
    // 0x202aa4: tbz             w1, #4, #0x202b38
    // 0x202aa8: LoadField: r1 = r0->field_23
    //     0x202aa8: ldur            w1, [x0, #0x23]
    // 0x202aac: DecompressPointer r1
    //     0x202aac: add             x1, x1, HEAP, lsl #32
    // 0x202ab0: tbz             w1, #4, #0x202b58
    // 0x202ab4: LoadField: r1 = r0->field_27
    //     0x202ab4: ldur            w1, [x0, #0x27]
    // 0x202ab8: DecompressPointer r1
    //     0x202ab8: add             x1, x1, HEAP, lsl #32
    // 0x202abc: tbz             w1, #4, #0x202b80
    // 0x202ac0: r1 = <void?, void?>
    //     0x202ac0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5f0] TypeArguments: <void?, void?>
    //     0x202ac4: ldr             x1, [x1, #0x5f0]
    // 0x202ac8: r0 = CommandBuilderVisitor()
    //     0x202ac8: bl              #0x2032c8  ; AllocateCommandBuilderVisitorStub -> CommandBuilderVisitor (size=0x1c)
    // 0x202acc: mov             x1, x0
    // 0x202ad0: r0 = Sentinel
    //     0x202ad0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x202ad4: stur            x1, [fp, #-8]
    // 0x202ad8: StoreField: r1->field_f = r0
    //     0x202ad8: stur            w0, [x1, #0xf]
    // 0x202adc: StoreField: r1->field_13 = r0
    //     0x202adc: stur            w0, [x1, #0x13]
    // 0x202ae0: r0 = DrawCommandBuilder()
    //     0x202ae0: bl              #0x2032bc  ; AllocateDrawCommandBuilderStub -> DrawCommandBuilder (size=0x30)
    // 0x202ae4: mov             x1, x0
    // 0x202ae8: stur            x0, [fp, #-0x18]
    // 0x202aec: r0 = DrawCommandBuilder()
    //     0x202aec: bl              #0x202f64  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::DrawCommandBuilder
    // 0x202af0: ldur            x0, [fp, #-0x18]
    // 0x202af4: ldur            x4, [fp, #-8]
    // 0x202af8: StoreField: r4->field_b = r0
    //     0x202af8: stur            w0, [x4, #0xb]
    //     0x202afc: ldurb           w16, [x4, #-1]
    //     0x202b00: ldurb           w17, [x0, #-1]
    //     0x202b04: and             x16, x17, x16, lsr #2
    //     0x202b08: tst             x16, HEAP, lsr #32
    //     0x202b0c: b.eq            #0x202b14
    //     0x202b10: bl              #0x3594b8
    // 0x202b14: mov             x1, x4
    // 0x202b18: ldur            x2, [fp, #-0x10]
    // 0x202b1c: r3 = Null
    //     0x202b1c: mov             x3, NULL
    // 0x202b20: r0 = visitViewportNode()
    //     0x202b20: bl              #0x344958  ; [package:vector_graphics_compiler/src/svg/visitor.dart] CommandBuilderVisitor::visitViewportNode
    // 0x202b24: ldur            x1, [fp, #-8]
    // 0x202b28: r0 = toInstructions()
    //     0x202b28: bl              #0x202bfc  ; [package:vector_graphics_compiler/src/svg/visitor.dart] CommandBuilderVisitor::toInstructions
    // 0x202b2c: LeaveFrame
    //     0x202b2c: mov             SP, fp
    //     0x202b30: ldp             fp, lr, [SP], #0x10
    // 0x202b34: ret
    //     0x202b34: ret             
    // 0x202b38: r0 = _Exception()
    //     0x202b38: bl              #0x16c4ac  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x202b3c: mov             x1, x0
    // 0x202b40: r0 = "PathOps library was not initialized."
    //     0x202b40: add             x0, PP, #0xc, lsl #12  ; [pp+0xc5f8] "PathOps library was not initialized."
    //     0x202b44: ldr             x0, [x0, #0x5f8]
    // 0x202b48: StoreField: r1->field_7 = r0
    //     0x202b48: stur            w0, [x1, #7]
    // 0x202b4c: mov             x0, x1
    // 0x202b50: r0 = Throw()
    //     0x202b50: bl              #0x358ee8  ; ThrowStub
    // 0x202b54: brk             #0
    // 0x202b58: r0 = "PathOps library was not initialized."
    //     0x202b58: add             x0, PP, #0xc, lsl #12  ; [pp+0xc5f8] "PathOps library was not initialized."
    //     0x202b5c: ldr             x0, [x0, #0x5f8]
    // 0x202b60: r0 = _Exception()
    //     0x202b60: bl              #0x16c4ac  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x202b64: mov             x1, x0
    // 0x202b68: r0 = "PathOps library was not initialized."
    //     0x202b68: add             x0, PP, #0xc, lsl #12  ; [pp+0xc5f8] "PathOps library was not initialized."
    //     0x202b6c: ldr             x0, [x0, #0x5f8]
    // 0x202b70: StoreField: r1->field_7 = r0
    //     0x202b70: stur            w0, [x1, #7]
    // 0x202b74: mov             x0, x1
    // 0x202b78: r0 = Throw()
    //     0x202b78: bl              #0x358ee8  ; ThrowStub
    // 0x202b7c: brk             #0
    // 0x202b80: r0 = "PathOps library was not initialized."
    //     0x202b80: add             x0, PP, #0xc, lsl #12  ; [pp+0xc5f8] "PathOps library was not initialized."
    //     0x202b84: ldr             x0, [x0, #0x5f8]
    // 0x202b88: r0 = _Exception()
    //     0x202b88: bl              #0x16c4ac  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x202b8c: mov             x1, x0
    // 0x202b90: r0 = "PathOps library was not initialized."
    //     0x202b90: add             x0, PP, #0xc, lsl #12  ; [pp+0xc5f8] "PathOps library was not initialized."
    //     0x202b94: ldr             x0, [x0, #0x5f8]
    // 0x202b98: StoreField: r1->field_7 = r0
    //     0x202b98: stur            w0, [x1, #7]
    // 0x202b9c: mov             x0, x1
    // 0x202ba0: r0 = Throw()
    //     0x202ba0: bl              #0x358ee8  ; ThrowStub
    // 0x202ba4: brk             #0
    // 0x202ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x202ba8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x202bac: b               #0x202a28
    // 0x202bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x202bb0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseTree(/* No info */) {
    // ** addr: 0x2032e0, size: 0x370
    // 0x2032e0: EnterFrame
    //     0x2032e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2032e4: mov             fp, SP
    // 0x2032e8: AllocStack(0x60)
    //     0x2032e8: sub             SP, SP, #0x60
    // 0x2032ec: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x2032ec: mov             x0, x1
    //     0x2032f0: stur            x1, [fp, #-8]
    // 0x2032f4: CheckStackOverflow
    //     0x2032f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2032f8: cmp             SP, x16
    //     0x2032fc: b.ls            #0x203640
    // 0x203300: mov             x1, x0
    // 0x203304: r0 = _readSubtree()
    //     0x203304: bl              #0x20a6e4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x203308: mov             x1, x0
    // 0x20330c: r0 = iterator()
    //     0x20330c: bl              #0x2ea300  ; [dart:async] _SyncStarIterable::iterator
    // 0x203310: mov             x2, x0
    // 0x203314: ldur            x0, [fp, #-8]
    // 0x203318: stur            x2, [fp, #-0x28]
    // 0x20331c: LoadField: r3 = r0->field_1b
    //     0x20331c: ldur            w3, [x0, #0x1b]
    // 0x203320: DecompressPointer r3
    //     0x203320: add             x3, x3, HEAP, lsl #32
    // 0x203324: stur            x3, [fp, #-0x20]
    // 0x203328: r4 = _ConstMap len:13
    //     0x203328: add             x4, PP, #0xc, lsl #12  ; [pp+0xc688] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x20332c: ldr             x4, [x4, #0x688]
    // 0x203330: LoadField: r5 = r4->field_f
    //     0x203330: ldur            w5, [x4, #0xf]
    // 0x203334: DecompressPointer r5
    //     0x203334: add             x5, x5, HEAP, lsl #32
    // 0x203338: stur            x5, [fp, #-0x18]
    // 0x20333c: LoadField: r6 = r2->field_7
    //     0x20333c: ldur            w6, [x2, #7]
    // 0x203340: DecompressPointer r6
    //     0x203340: add             x6, x6, HEAP, lsl #32
    // 0x203344: stur            x6, [fp, #-0x10]
    // 0x203348: CheckStackOverflow
    //     0x203348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20334c: cmp             SP, x16
    //     0x203350: b.ls            #0x203648
    // 0x203354: mov             x1, x2
    // 0x203358: r0 = moveNext()
    //     0x203358: bl              #0x318a30  ; [dart:async] _SyncStarIterator::moveNext
    // 0x20335c: tbnz            w0, #4, #0x2035f0
    // 0x203360: ldur            x3, [fp, #-0x28]
    // 0x203364: LoadField: r4 = r3->field_17
    //     0x203364: ldur            w4, [x3, #0x17]
    // 0x203368: DecompressPointer r4
    //     0x203368: add             x4, x4, HEAP, lsl #32
    // 0x20336c: stur            x4, [fp, #-0x30]
    // 0x203370: cmp             w4, NULL
    // 0x203374: b.ne            #0x2033a8
    // 0x203378: mov             x0, x4
    // 0x20337c: ldur            x2, [fp, #-0x10]
    // 0x203380: r1 = Null
    //     0x203380: mov             x1, NULL
    // 0x203384: cmp             w2, NULL
    // 0x203388: b.eq            #0x2033a8
    // 0x20338c: LoadField: r4 = r2->field_17
    //     0x20338c: ldur            w4, [x2, #0x17]
    // 0x203390: DecompressPointer r4
    //     0x203390: add             x4, x4, HEAP, lsl #32
    // 0x203394: r8 = X0
    //     0x203394: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x203398: LoadField: r9 = r4->field_7
    //     0x203398: ldur            x9, [x4, #7]
    // 0x20339c: r3 = Null
    //     0x20339c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc690] Null
    //     0x2033a0: ldr             x3, [x3, #0x690]
    // 0x2033a4: blr             x9
    // 0x2033a8: ldur            x2, [fp, #-0x30]
    // 0x2033ac: r0 = 59
    //     0x2033ac: movz            x0, #0x3b
    // 0x2033b0: branchIfSmi(r2, 0x2033bc)
    //     0x2033b0: tbz             w2, #0, #0x2033bc
    // 0x2033b4: r0 = LoadClassIdInstr(r2)
    //     0x2033b4: ldur            x0, [x2, #-1]
    //     0x2033b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2033bc: stur            x0, [fp, #-0x48]
    // 0x2033c0: cmp             x0, #0xbd
    // 0x2033c4: b.ne            #0x2034e4
    // 0x2033c8: LoadField: r1 = r2->field_7
    //     0x2033c8: ldur            w1, [x2, #7]
    // 0x2033cc: DecompressPointer r1
    //     0x2033cc: add             x1, x1, HEAP, lsl #32
    // 0x2033d0: stur            x1, [fp, #-0x38]
    // 0x2033d4: r0 = LoadClassIdInstr(r1)
    //     0x2033d4: ldur            x0, [x1, #-1]
    //     0x2033d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2033dc: r16 = "defs"
    //     0x2033dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6a0] "defs"
    //     0x2033e0: ldr             x16, [x16, #0x6a0]
    // 0x2033e4: stp             x16, x1, [SP]
    // 0x2033e8: mov             lr, x0
    // 0x2033ec: ldr             lr, [x21, lr, lsl #3]
    // 0x2033f0: blr             lr
    // 0x2033f4: tbnz            w0, #4, #0x203444
    // 0x2033f8: ldur            x2, [fp, #-0x30]
    // 0x2033fc: LoadField: r0 = r2->field_f
    //     0x2033fc: ldur            w0, [x2, #0xf]
    // 0x203400: DecompressPointer r0
    //     0x203400: add             x0, x0, HEAP, lsl #32
    // 0x203404: tbz             w0, #4, #0x203444
    // 0x203408: ldur            x1, [fp, #-8]
    // 0x20340c: LoadField: r0 = r1->field_33
    //     0x20340c: ldur            w0, [x1, #0x33]
    // 0x203410: DecompressPointer r0
    //     0x203410: add             x0, x0, HEAP, lsl #32
    // 0x203414: stur            x0, [fp, #-0x40]
    // 0x203418: r0 = ParentNode()
    //     0x203418: bl              #0x20a6d8  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x20341c: mov             x1, x0
    // 0x203420: ldur            x2, [fp, #-0x40]
    // 0x203424: stur            x0, [fp, #-0x40]
    // 0x203428: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x203428: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20342c: r0 = ParentNode()
    //     0x20342c: bl              #0x20a560  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x203430: ldur            x1, [fp, #-8]
    // 0x203434: ldur            x2, [fp, #-0x30]
    // 0x203438: ldur            x3, [fp, #-0x40]
    // 0x20343c: r0 = addGroup()
    //     0x20343c: bl              #0x20a4ac  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x203440: b               #0x2035d0
    // 0x203444: ldur            x1, [fp, #-8]
    // 0x203448: ldur            x2, [fp, #-0x30]
    // 0x20344c: r0 = addShape()
    //     0x20344c: bl              #0x205558  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addShape
    // 0x203450: tbz             w0, #4, #0x2035d0
    // 0x203454: r0 = _ConstMap len:13
    //     0x203454: add             x0, PP, #0xc, lsl #12  ; [pp+0xc688] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x203458: ldr             x0, [x0, #0x688]
    // 0x20345c: LoadField: r1 = r0->field_1b
    //     0x20345c: ldur            w1, [x0, #0x1b]
    // 0x203460: DecompressPointer r1
    //     0x203460: add             x1, x1, HEAP, lsl #32
    // 0x203464: cmp             w1, NULL
    // 0x203468: b.ne            #0x203474
    // 0x20346c: mov             x1, x0
    // 0x203470: r0 = _createIndex()
    //     0x203470: bl              #0x204fdc  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x203474: ldur            x0, [fp, #-0x18]
    // 0x203478: ldur            x2, [fp, #-0x38]
    // 0x20347c: r1 = _ConstMap len:13
    //     0x20347c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x203480: ldr             x1, [x1, #0x688]
    // 0x203484: r0 = _getValueOrData()
    //     0x203484: bl              #0x204c88  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x203488: mov             x1, x0
    // 0x20348c: ldur            x0, [fp, #-0x18]
    // 0x203490: cmp             w0, w1
    // 0x203494: b.ne            #0x20349c
    // 0x203498: r1 = Null
    //     0x203498: mov             x1, NULL
    // 0x20349c: cmp             w1, NULL
    // 0x2034a0: b.ne            #0x2034c0
    // 0x2034a4: ldur            x2, [fp, #-0x30]
    // 0x2034a8: LoadField: r1 = r2->field_f
    //     0x2034a8: ldur            w1, [x2, #0xf]
    // 0x2034ac: DecompressPointer r1
    //     0x2034ac: add             x1, x1, HEAP, lsl #32
    // 0x2034b0: tbz             w1, #4, #0x2035d0
    // 0x2034b4: ldur            x1, [fp, #-8]
    // 0x2034b8: r0 = _discardSubtree()
    //     0x2034b8: bl              #0x204b74  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_discardSubtree
    // 0x2034bc: b               #0x2035d0
    // 0x2034c0: ldur            x16, [fp, #-8]
    // 0x2034c4: stp             x16, x1, [SP, #8]
    // 0x2034c8: r16 = false
    //     0x2034c8: add             x16, NULL, #0x30  ; false
    // 0x2034cc: str             x16, [SP]
    // 0x2034d0: mov             x0, x1
    // 0x2034d4: ClosureCall
    //     0x2034d4: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2034d8: ldur            x2, [x0, #0x1f]
    //     0x2034dc: blr             x2
    // 0x2034e0: b               #0x2035d0
    // 0x2034e4: cmp             x0, #0xbe
    // 0x2034e8: b.ne            #0x2034f8
    // 0x2034ec: ldur            x1, [fp, #-8]
    // 0x2034f0: r0 = endElement()
    //     0x2034f0: bl              #0x20491c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::endElement
    // 0x2034f4: b               #0x2035d0
    // 0x2034f8: ldur            x3, [fp, #-0x20]
    // 0x2034fc: LoadField: r1 = r3->field_f
    //     0x2034fc: ldur            x1, [x3, #0xf]
    // 0x203500: LoadField: r4 = r3->field_17
    //     0x203500: ldur            x4, [x3, #0x17]
    // 0x203504: cmp             x1, x4
    // 0x203508: b.eq            #0x2035d0
    // 0x20350c: mov             x1, x3
    // 0x203510: r0 = last()
    //     0x203510: bl              #0x2350d4  ; [dart:collection] ListQueue::last
    // 0x203514: LoadField: r1 = r0->field_7
    //     0x203514: ldur            w1, [x0, #7]
    // 0x203518: DecompressPointer r1
    //     0x203518: add             x1, x1, HEAP, lsl #32
    // 0x20351c: r0 = LoadClassIdInstr(r1)
    //     0x20351c: ldur            x0, [x1, #-1]
    //     0x203520: ubfx            x0, x0, #0xc, #0x14
    // 0x203524: r16 = "text"
    //     0x203524: add             x16, PP, #8, lsl #12  ; [pp+0x8a60] "text"
    //     0x203528: ldr             x16, [x16, #0xa60]
    // 0x20352c: stp             x16, x1, [SP]
    // 0x203530: mov             lr, x0
    // 0x203534: ldr             lr, [x21, lr, lsl #3]
    // 0x203538: blr             lr
    // 0x20353c: tbz             w0, #4, #0x203574
    // 0x203540: ldur            x1, [fp, #-0x20]
    // 0x203544: r0 = last()
    //     0x203544: bl              #0x2350d4  ; [dart:collection] ListQueue::last
    // 0x203548: LoadField: r1 = r0->field_7
    //     0x203548: ldur            w1, [x0, #7]
    // 0x20354c: DecompressPointer r1
    //     0x20354c: add             x1, x1, HEAP, lsl #32
    // 0x203550: r0 = LoadClassIdInstr(r1)
    //     0x203550: ldur            x0, [x1, #-1]
    //     0x203554: ubfx            x0, x0, #0xc, #0x14
    // 0x203558: r16 = "tspan"
    //     0x203558: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6a8] "tspan"
    //     0x20355c: ldr             x16, [x16, #0x6a8]
    // 0x203560: stp             x16, x1, [SP]
    // 0x203564: mov             lr, x0
    // 0x203568: ldr             lr, [x21, lr, lsl #3]
    // 0x20356c: blr             lr
    // 0x203570: tbnz            w0, #4, #0x2035d0
    // 0x203574: ldur            x0, [fp, #-0x48]
    // 0x203578: cmp             x0, #0xc2
    // 0x20357c: b.ne            #0x203598
    // 0x203580: ldur            x1, [fp, #-0x30]
    // 0x203584: LoadField: r2 = r1->field_7
    //     0x203584: ldur            w2, [x1, #7]
    // 0x203588: DecompressPointer r2
    //     0x203588: add             x2, x2, HEAP, lsl #32
    // 0x20358c: ldur            x1, [fp, #-8]
    // 0x203590: r0 = _appendText()
    //     0x203590: bl              #0x2036ec  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_appendText
    // 0x203594: b               #0x2035d0
    // 0x203598: ldur            x1, [fp, #-0x30]
    // 0x20359c: cmp             x0, #0xb9
    // 0x2035a0: b.ne            #0x2035d0
    // 0x2035a4: LoadField: r0 = r1->field_f
    //     0x2035a4: ldur            w0, [x1, #0xf]
    // 0x2035a8: DecompressPointer r0
    //     0x2035a8: add             x0, x0, HEAP, lsl #32
    // 0x2035ac: r16 = Sentinel
    //     0x2035ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2035b0: cmp             w0, w16
    // 0x2035b4: b.ne            #0x2035c4
    // 0x2035b8: r2 = value
    //     0x2035b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x2035bc: ldr             x2, [x2, #0x6b0]
    // 0x2035c0: r0 = InitLateFinalInstanceField()
    //     0x2035c0: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x2035c4: ldur            x1, [fp, #-8]
    // 0x2035c8: mov             x2, x0
    // 0x2035cc: r0 = _appendText()
    //     0x2035cc: bl              #0x2036ec  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_appendText
    // 0x2035d0: ldur            x0, [fp, #-8]
    // 0x2035d4: ldur            x2, [fp, #-0x28]
    // 0x2035d8: ldur            x3, [fp, #-0x20]
    // 0x2035dc: ldur            x6, [fp, #-0x10]
    // 0x2035e0: ldur            x5, [fp, #-0x18]
    // 0x2035e4: r4 = _ConstMap len:13
    //     0x2035e4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc688] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x2035e8: ldr             x4, [x4, #0x688]
    // 0x2035ec: b               #0x203348
    // 0x2035f0: ldur            x0, [fp, #-8]
    // 0x2035f4: LoadField: r1 = r0->field_2f
    //     0x2035f4: ldur            w1, [x0, #0x2f]
    // 0x2035f8: DecompressPointer r1
    //     0x2035f8: add             x1, x1, HEAP, lsl #32
    // 0x2035fc: cmp             w1, NULL
    // 0x203600: b.eq            #0x203620
    // 0x203604: LoadField: r1 = r0->field_17
    //     0x203604: ldur            w1, [x0, #0x17]
    // 0x203608: DecompressPointer r1
    //     0x203608: add             x1, x1, HEAP, lsl #32
    // 0x20360c: r0 = Shader._()
    //     0x20360c: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x203610: r0 = Null
    //     0x203610: mov             x0, NULL
    // 0x203614: LeaveFrame
    //     0x203614: mov             SP, fp
    //     0x203618: ldp             fp, lr, [SP], #0x10
    // 0x20361c: ret
    //     0x20361c: ret             
    // 0x203620: r0 = StateError()
    //     0x203620: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x203624: mov             x1, x0
    // 0x203628: r0 = "Invalid SVG data"
    //     0x203628: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b8] "Invalid SVG data"
    //     0x20362c: ldr             x0, [x0, #0x6b8]
    // 0x203630: StoreField: r1->field_b = r0
    //     0x203630: stur            w0, [x1, #0xb]
    // 0x203634: mov             x0, x1
    // 0x203638: r0 = Throw()
    //     0x203638: bl              #0x358ee8  ; ThrowStub
    // 0x20363c: brk             #0
    // 0x203640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203640: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203644: b               #0x203300
    // 0x203648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203648: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20364c: b               #0x203354
  }
  _ _appendText(/* No info */) {
    // ** addr: 0x2036ec, size: 0x2cc
    // 0x2036ec: EnterFrame
    //     0x2036ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2036f0: mov             fp, SP
    // 0x2036f4: AllocStack(0x38)
    //     0x2036f4: sub             SP, SP, #0x38
    // 0x2036f8: SetupParameters(SvgParser this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2036f8: mov             x0, x2
    //     0x2036fc: stur            x2, [fp, #-0x10]
    //     0x203700: mov             x2, x1
    //     0x203704: stur            x1, [fp, #-8]
    // 0x203708: CheckStackOverflow
    //     0x203708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20370c: cmp             SP, x16
    //     0x203710: b.ls            #0x2039b0
    // 0x203714: mov             x1, x0
    // 0x203718: r0 = trim()
    //     0x203718: bl              #0x18ca20  ; [dart:core] _StringBase::trim
    // 0x20371c: r1 = LoadClassIdInstr(r0)
    //     0x20371c: ldur            x1, [x0, #-1]
    //     0x203720: ubfx            x1, x1, #0xc, #0x14
    // 0x203724: r16 = ""
    //     0x203724: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x203728: stp             x16, x0, [SP]
    // 0x20372c: mov             x0, x1
    // 0x203730: mov             lr, x0
    // 0x203734: ldr             lr, [x21, lr, lsl #3]
    // 0x203738: blr             lr
    // 0x20373c: eor             x2, x0, #0x10
    // 0x203740: ldur            x0, [fp, #-8]
    // 0x203744: stur            x2, [fp, #-0x18]
    // 0x203748: LoadField: r1 = r0->field_33
    //     0x203748: ldur            w1, [x0, #0x33]
    // 0x20374c: DecompressPointer r1
    //     0x20374c: add             x1, x1, HEAP, lsl #32
    // 0x203750: LoadField: r3 = r1->field_53
    //     0x203750: ldur            w3, [x1, #0x53]
    // 0x203754: DecompressPointer r3
    //     0x203754: add             x3, x3, HEAP, lsl #32
    // 0x203758: cmp             w3, NULL
    // 0x20375c: b.ne            #0x2037c0
    // 0x203760: LoadField: r1 = r0->field_43
    //     0x203760: ldur            w1, [x0, #0x43]
    // 0x203764: DecompressPointer r1
    //     0x203764: add             x1, x1, HEAP, lsl #32
    // 0x203768: cmp             w1, NULL
    // 0x20376c: b.ne            #0x203778
    // 0x203770: r0 = Null
    //     0x203770: mov             x0, NULL
    // 0x203774: b               #0x20377c
    // 0x203778: r0 = localName()
    //     0x203778: bl              #0x203d28  ; [package:xml/src/xml_events/events/end_element.dart] _XmlEndElementEvent&XmlEvent&XmlNamed::localName
    // 0x20377c: r1 = LoadClassIdInstr(r0)
    //     0x20377c: ldur            x1, [x0, #-1]
    //     0x203780: ubfx            x1, x1, #0xc, #0x14
    // 0x203784: r16 = "tspan"
    //     0x203784: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6a8] "tspan"
    //     0x203788: ldr             x16, [x16, #0x6a8]
    // 0x20378c: stp             x16, x0, [SP]
    // 0x203790: mov             x0, x1
    // 0x203794: mov             lr, x0
    // 0x203798: ldr             lr, [x21, lr, lsl #3]
    // 0x20379c: blr             lr
    // 0x2037a0: tbnz            w0, #4, #0x2037b8
    // 0x2037a4: ldur            x0, [fp, #-0x18]
    // 0x2037a8: tbnz            w0, #4, #0x2037c4
    // 0x2037ac: ldur            x1, [fp, #-8]
    // 0x2037b0: r2 = true
    //     0x2037b0: add             x2, NULL, #0x20  ; true
    // 0x2037b4: b               #0x2037d0
    // 0x2037b8: ldur            x0, [fp, #-0x18]
    // 0x2037bc: b               #0x2037c4
    // 0x2037c0: mov             x0, x2
    // 0x2037c4: ldur            x1, [fp, #-8]
    // 0x2037c8: LoadField: r2 = r1->field_47
    //     0x2037c8: ldur            w2, [x1, #0x47]
    // 0x2037cc: DecompressPointer r2
    //     0x2037cc: add             x2, x2, HEAP, lsl #32
    // 0x2037d0: stur            x2, [fp, #-0x20]
    // 0x2037d4: tbnz            w0, #4, #0x203830
    // 0x2037d8: ldur            x0, [fp, #-0x10]
    // 0x2037dc: r0 = InitLateStaticField(0x8d4) // [package:vector_graphics_compiler/src/svg/parser.dart] ::_whitespacePattern
    //     0x2037dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2037e0: ldr             x0, [x0, #0x11a8]
    //     0x2037e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2037e8: cmp             w0, w16
    //     0x2037ec: b.ne            #0x2037fc
    //     0x2037f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7a0] Field <::._whitespacePattern@417420711>: static late final (offset: 0x8d4)
    //     0x2037f4: ldr             x2, [x2, #0x7a0]
    //     0x2037f8: bl              #0x358d84
    // 0x2037fc: mov             x1, x0
    // 0x203800: ldur            x0, [fp, #-0x10]
    // 0x203804: LoadField: r2 = r0->field_7
    //     0x203804: ldur            w2, [x0, #7]
    // 0x203808: r3 = LoadInt32Instr(r2)
    //     0x203808: sbfx            x3, x2, #1, #0x1f
    // 0x20380c: sub             x2, x3, #1
    // 0x203810: lsl             x3, x2, #1
    // 0x203814: str             x3, [SP]
    // 0x203818: mov             x2, x1
    // 0x20381c: mov             x1, x0
    // 0x203820: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x203820: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x203824: r0 = startsWith()
    //     0x203824: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x203828: mov             x1, x0
    // 0x20382c: b               #0x203834
    // 0x203830: r1 = false
    //     0x203830: add             x1, NULL, #0x30  ; false
    // 0x203834: ldur            x0, [fp, #-8]
    // 0x203838: StoreField: r0->field_47 = r1
    //     0x203838: stur            w1, [x0, #0x47]
    // 0x20383c: ldur            x1, [fp, #-0x10]
    // 0x203840: r2 = "\n"
    //     0x203840: ldr             x2, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x203844: r3 = ""
    //     0x203844: ldr             x3, [PP, #0x318]  ; [pp+0x318] ""
    // 0x203848: r0 = replaceAll()
    //     0x203848: bl              #0x1787bc  ; [dart:core] _StringBase::replaceAll
    // 0x20384c: mov             x1, x0
    // 0x203850: r2 = "\t"
    //     0x203850: add             x2, PP, #9, lsl #12  ; [pp+0x9f40] "\t"
    //     0x203854: ldr             x2, [x2, #0xf40]
    // 0x203858: r3 = " "
    //     0x203858: ldr             x3, [PP, #0x310]  ; [pp+0x310] " "
    // 0x20385c: r0 = replaceAll()
    //     0x20385c: bl              #0x1787bc  ; [dart:core] _StringBase::replaceAll
    // 0x203860: mov             x1, x0
    // 0x203864: r0 = trim()
    //     0x203864: bl              #0x18ca20  ; [dart:core] _StringBase::trim
    // 0x203868: stur            x0, [fp, #-0x10]
    // 0x20386c: r0 = InitLateStaticField(0x8cc) // [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_contiguousSpaceMatcher
    //     0x20386c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x203870: ldr             x0, [x0, #0x1198]
    //     0x203874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x203878: cmp             w0, w16
    //     0x20387c: b.ne            #0x20388c
    //     0x203880: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc80] Field <SvgParser._contiguousSpaceMatcher@417420711>: static late final (offset: 0x8cc)
    //     0x203884: ldr             x2, [x2, #0xc80]
    //     0x203888: bl              #0x358d84
    // 0x20388c: ldur            x1, [fp, #-0x10]
    // 0x203890: mov             x2, x0
    // 0x203894: r3 = " "
    //     0x203894: ldr             x3, [PP, #0x310]  ; [pp+0x310] " "
    // 0x203898: r0 = replaceAll()
    //     0x203898: bl              #0x1787bc  ; [dart:core] _StringBase::replaceAll
    // 0x20389c: stur            x0, [fp, #-0x10]
    // 0x2038a0: LoadField: r1 = r0->field_7
    //     0x2038a0: ldur            w1, [x0, #7]
    // 0x2038a4: cbnz            w1, #0x2038b8
    // 0x2038a8: r0 = Null
    //     0x2038a8: mov             x0, NULL
    // 0x2038ac: LeaveFrame
    //     0x2038ac: mov             SP, fp
    //     0x2038b0: ldp             fp, lr, [SP], #0x10
    // 0x2038b4: ret
    //     0x2038b4: ret             
    // 0x2038b8: ldur            x2, [fp, #-8]
    // 0x2038bc: ldur            x3, [fp, #-0x20]
    // 0x2038c0: LoadField: r1 = r2->field_1b
    //     0x2038c0: ldur            w1, [x2, #0x1b]
    // 0x2038c4: DecompressPointer r1
    //     0x2038c4: add             x1, x1, HEAP, lsl #32
    // 0x2038c8: r0 = last()
    //     0x2038c8: bl              #0x2350d4  ; [dart:collection] ListQueue::last
    // 0x2038cc: LoadField: r3 = r0->field_b
    //     0x2038cc: ldur            w3, [x0, #0xb]
    // 0x2038d0: DecompressPointer r3
    //     0x2038d0: add             x3, x3, HEAP, lsl #32
    // 0x2038d4: ldur            x0, [fp, #-0x20]
    // 0x2038d8: stur            x3, [fp, #-0x18]
    // 0x2038dc: tbnz            w0, #4, #0x203910
    // 0x2038e0: ldur            x0, [fp, #-0x10]
    // 0x2038e4: r1 = Null
    //     0x2038e4: mov             x1, NULL
    // 0x2038e8: r2 = 4
    //     0x2038e8: movz            x2, #0x4
    // 0x2038ec: r0 = AllocateArray()
    //     0x2038ec: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2038f0: r16 = " "
    //     0x2038f0: ldr             x16, [PP, #0x310]  ; [pp+0x310] " "
    // 0x2038f4: StoreField: r0->field_f = r16
    //     0x2038f4: stur            w16, [x0, #0xf]
    // 0x2038f8: ldur            x1, [fp, #-0x10]
    // 0x2038fc: StoreField: r0->field_13 = r1
    //     0x2038fc: stur            w1, [x0, #0x13]
    // 0x203900: str             x0, [SP]
    // 0x203904: r0 = _interpolate()
    //     0x203904: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x203908: mov             x1, x0
    // 0x20390c: b               #0x203914
    // 0x203910: ldur            x1, [fp, #-0x10]
    // 0x203914: ldur            x0, [fp, #-8]
    // 0x203918: stur            x1, [fp, #-0x20]
    // 0x20391c: LoadField: r2 = r0->field_33
    //     0x20391c: ldur            w2, [x0, #0x33]
    // 0x203920: DecompressPointer r2
    //     0x203920: add             x2, x2, HEAP, lsl #32
    // 0x203924: stur            x2, [fp, #-0x10]
    // 0x203928: r0 = TextNode()
    //     0x203928: bl              #0x203d1c  ; AllocateTextNodeStub -> TextNode (size=0x14)
    // 0x20392c: mov             x3, x0
    // 0x203930: ldur            x0, [fp, #-0x20]
    // 0x203934: stur            x3, [fp, #-0x28]
    // 0x203938: StoreField: r3->field_f = r0
    //     0x203938: stur            w0, [x3, #0xf]
    // 0x20393c: ldur            x0, [fp, #-0x10]
    // 0x203940: StoreField: r3->field_b = r0
    //     0x203940: stur            w0, [x3, #0xb]
    // 0x203944: LoadField: r1 = r0->field_1f
    //     0x203944: ldur            w1, [x0, #0x1f]
    // 0x203948: DecompressPointer r1
    //     0x203948: add             x1, x1, HEAP, lsl #32
    // 0x20394c: StoreField: r3->field_7 = r1
    //     0x20394c: stur            w1, [x3, #7]
    // 0x203950: ldur            x0, [fp, #-8]
    // 0x203954: LoadField: r4 = r0->field_17
    //     0x203954: ldur            w4, [x0, #0x17]
    // 0x203958: DecompressPointer r4
    //     0x203958: add             x4, x4, HEAP, lsl #32
    // 0x20395c: mov             x2, x4
    // 0x203960: stur            x4, [fp, #-0x10]
    // 0x203964: r1 = Function 'getDrawable':.
    //     0x203964: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6e0] AnonymousClosure: (0x204888), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x204724)
    //     0x203968: ldr             x1, [x1, #0x6e0]
    // 0x20396c: r0 = AllocateClosure()
    //     0x20396c: bl              #0x35a060  ; AllocateClosureStub
    // 0x203970: ldur            x2, [fp, #-0x10]
    // 0x203974: r1 = Function 'getClipPath':.
    //     0x203974: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6e8] AnonymousClosure: (0x203e8c), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x203ec8)
    //     0x203978: ldr             x1, [x1, #0x6e8]
    // 0x20397c: stur            x0, [fp, #-8]
    // 0x203980: r0 = AllocateClosure()
    //     0x203980: bl              #0x35a060  ; AllocateClosureStub
    // 0x203984: ldur            x1, [fp, #-0x18]
    // 0x203988: ldur            x2, [fp, #-0x28]
    // 0x20398c: mov             x3, x0
    // 0x203990: ldur            x5, [fp, #-8]
    // 0x203994: ldur            x6, [fp, #-8]
    // 0x203998: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x203998: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x20399c: r0 = addChild()
    //     0x20399c: bl              #0x2039fc  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x2039a0: r0 = Null
    //     0x2039a0: mov             x0, NULL
    // 0x2039a4: LeaveFrame
    //     0x2039a4: mov             SP, fp
    //     0x2039a8: ldp             fp, lr, [SP], #0x10
    // 0x2039ac: ret
    //     0x2039ac: ret             
    // 0x2039b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2039b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2039b4: b               #0x203714
  }
  get _ currentGroup(/* No info */) {
    // ** addr: 0x2039b8, size: 0x44
    // 0x2039b8: EnterFrame
    //     0x2039b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2039bc: mov             fp, SP
    // 0x2039c0: CheckStackOverflow
    //     0x2039c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2039c4: cmp             SP, x16
    //     0x2039c8: b.ls            #0x2039f4
    // 0x2039cc: LoadField: r0 = r1->field_1b
    //     0x2039cc: ldur            w0, [x1, #0x1b]
    // 0x2039d0: DecompressPointer r0
    //     0x2039d0: add             x0, x0, HEAP, lsl #32
    // 0x2039d4: mov             x1, x0
    // 0x2039d8: r0 = last()
    //     0x2039d8: bl              #0x2350d4  ; [dart:collection] ListQueue::last
    // 0x2039dc: LoadField: r1 = r0->field_b
    //     0x2039dc: ldur            w1, [x0, #0xb]
    // 0x2039e0: DecompressPointer r1
    //     0x2039e0: add             x1, x1, HEAP, lsl #32
    // 0x2039e4: mov             x0, x1
    // 0x2039e8: LeaveFrame
    //     0x2039e8: mov             SP, fp
    //     0x2039ec: ldp             fp, lr, [SP], #0x10
    // 0x2039f0: ret
    //     0x2039f0: ret             
    // 0x2039f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2039f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2039f8: b               #0x2039cc
  }
  static RegExp _contiguousSpaceMatcher() {
    // ** addr: 0x203e34, size: 0x58
    // 0x203e34: EnterFrame
    //     0x203e34: stp             fp, lr, [SP, #-0x10]!
    //     0x203e38: mov             fp, SP
    // 0x203e3c: AllocStack(0x30)
    //     0x203e3c: sub             SP, SP, #0x30
    // 0x203e40: CheckStackOverflow
    //     0x203e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x203e44: cmp             SP, x16
    //     0x203e48: b.ls            #0x203e84
    // 0x203e4c: r16 = " +"
    //     0x203e4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc88] " +"
    //     0x203e50: ldr             x16, [x16, #0xc88]
    // 0x203e54: stp             x16, NULL, [SP, #0x20]
    // 0x203e58: r16 = false
    //     0x203e58: add             x16, NULL, #0x30  ; false
    // 0x203e5c: r30 = true
    //     0x203e5c: add             lr, NULL, #0x20  ; true
    // 0x203e60: stp             lr, x16, [SP, #0x10]
    // 0x203e64: r16 = false
    //     0x203e64: add             x16, NULL, #0x30  ; false
    // 0x203e68: r30 = false
    //     0x203e68: add             lr, NULL, #0x30  ; false
    // 0x203e6c: stp             lr, x16, [SP]
    // 0x203e70: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x203e70: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x203e74: r0 = _RegExp()
    //     0x203e74: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x203e78: LeaveFrame
    //     0x203e78: mov             SP, fp
    //     0x203e7c: ldp             fp, lr, [SP], #0x10
    // 0x203e80: ret
    //     0x203e80: ret             
    // 0x203e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203e84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203e88: b               #0x203e4c
  }
  _ endElement(/* No info */) {
    // ** addr: 0x20491c, size: 0x258
    // 0x20491c: EnterFrame
    //     0x20491c: stp             fp, lr, [SP, #-0x10]!
    //     0x204920: mov             fp, SP
    // 0x204924: AllocStack(0x38)
    //     0x204924: sub             SP, SP, #0x38
    // 0x204928: SetupParameters(SvgParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x204928: mov             x4, x1
    //     0x20492c: mov             x3, x2
    //     0x204930: stur            x1, [fp, #-0x20]
    //     0x204934: stur            x2, [fp, #-0x28]
    // 0x204938: CheckStackOverflow
    //     0x204938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20493c: cmp             SP, x16
    //     0x204940: b.ls            #0x204b5c
    // 0x204944: CheckStackOverflow
    //     0x204944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204948: cmp             SP, x16
    //     0x20494c: b.ls            #0x204b64
    // 0x204950: LoadField: r5 = r3->field_7
    //     0x204950: ldur            w5, [x3, #7]
    // 0x204954: DecompressPointer r5
    //     0x204954: add             x5, x5, HEAP, lsl #32
    // 0x204958: stur            x5, [fp, #-0x18]
    // 0x20495c: LoadField: r6 = r4->field_1b
    //     0x20495c: ldur            w6, [x4, #0x1b]
    // 0x204960: DecompressPointer r6
    //     0x204960: add             x6, x6, HEAP, lsl #32
    // 0x204964: stur            x6, [fp, #-0x10]
    // 0x204968: LoadField: r0 = r6->field_f
    //     0x204968: ldur            x0, [x6, #0xf]
    // 0x20496c: LoadField: r1 = r6->field_17
    //     0x20496c: ldur            x1, [x6, #0x17]
    // 0x204970: cmp             x0, x1
    // 0x204974: b.eq            #0x204b44
    // 0x204978: LoadField: r2 = r6->field_b
    //     0x204978: ldur            w2, [x6, #0xb]
    // 0x20497c: DecompressPointer r2
    //     0x20497c: add             x2, x2, HEAP, lsl #32
    // 0x204980: sub             x0, x1, #1
    // 0x204984: LoadField: r1 = r2->field_b
    //     0x204984: ldur            w1, [x2, #0xb]
    // 0x204988: r7 = LoadInt32Instr(r1)
    //     0x204988: sbfx            x7, x1, #1, #0x1f
    // 0x20498c: sub             x1, x7, #1
    // 0x204990: and             x8, x0, x1
    // 0x204994: mov             x0, x7
    // 0x204998: mov             x1, x8
    // 0x20499c: cmp             x1, x0
    // 0x2049a0: b.hs            #0x204b6c
    // 0x2049a4: ArrayLoad: r7 = r2[r8]  ; Unknown_4
    //     0x2049a4: add             x16, x2, x8, lsl #2
    //     0x2049a8: ldur            w7, [x16, #0xf]
    // 0x2049ac: DecompressPointer r7
    //     0x2049ac: add             x7, x7, HEAP, lsl #32
    // 0x2049b0: stur            x7, [fp, #-8]
    // 0x2049b4: cmp             w7, NULL
    // 0x2049b8: b.ne            #0x2049f0
    // 0x2049bc: LoadField: r2 = r6->field_7
    //     0x2049bc: ldur            w2, [x6, #7]
    // 0x2049c0: DecompressPointer r2
    //     0x2049c0: add             x2, x2, HEAP, lsl #32
    // 0x2049c4: mov             x0, x7
    // 0x2049c8: r1 = Null
    //     0x2049c8: mov             x1, NULL
    // 0x2049cc: cmp             w2, NULL
    // 0x2049d0: b.eq            #0x2049f0
    // 0x2049d4: LoadField: r4 = r2->field_17
    //     0x2049d4: ldur            w4, [x2, #0x17]
    // 0x2049d8: DecompressPointer r4
    //     0x2049d8: add             x4, x4, HEAP, lsl #32
    // 0x2049dc: r8 = X0
    //     0x2049dc: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2049e0: LoadField: r9 = r4->field_7
    //     0x2049e0: ldur            x9, [x4, #7]
    // 0x2049e4: r3 = Null
    //     0x2049e4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc90] Null
    //     0x2049e8: ldr             x3, [x3, #0xc90]
    // 0x2049ec: blr             x9
    // 0x2049f0: ldur            x1, [fp, #-0x18]
    // 0x2049f4: ldur            x0, [fp, #-8]
    // 0x2049f8: LoadField: r2 = r0->field_7
    //     0x2049f8: ldur            w2, [x0, #7]
    // 0x2049fc: DecompressPointer r2
    //     0x2049fc: add             x2, x2, HEAP, lsl #32
    // 0x204a00: r0 = LoadClassIdInstr(r1)
    //     0x204a00: ldur            x0, [x1, #-1]
    //     0x204a04: ubfx            x0, x0, #0xc, #0x14
    // 0x204a08: stp             x2, x1, [SP]
    // 0x204a0c: mov             lr, x0
    // 0x204a10: ldr             lr, [x21, lr, lsl #3]
    // 0x204a14: blr             lr
    // 0x204a18: tbnz            w0, #4, #0x204aa0
    // 0x204a1c: ldur            x3, [fp, #-0x10]
    // 0x204a20: LoadField: r0 = r3->field_f
    //     0x204a20: ldur            x0, [x3, #0xf]
    // 0x204a24: LoadField: r1 = r3->field_17
    //     0x204a24: ldur            x1, [x3, #0x17]
    // 0x204a28: cmp             x0, x1
    // 0x204a2c: b.eq            #0x204b50
    // 0x204a30: LoadField: r2 = r3->field_b
    //     0x204a30: ldur            w2, [x3, #0xb]
    // 0x204a34: DecompressPointer r2
    //     0x204a34: add             x2, x2, HEAP, lsl #32
    // 0x204a38: sub             x0, x1, #1
    // 0x204a3c: LoadField: r1 = r2->field_b
    //     0x204a3c: ldur            w1, [x2, #0xb]
    // 0x204a40: r4 = LoadInt32Instr(r1)
    //     0x204a40: sbfx            x4, x1, #1, #0x1f
    // 0x204a44: sub             x1, x4, #1
    // 0x204a48: and             x5, x0, x1
    // 0x204a4c: mov             x0, x4
    // 0x204a50: mov             x1, x5
    // 0x204a54: cmp             x1, x0
    // 0x204a58: b.hs            #0x204b70
    // 0x204a5c: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x204a5c: add             x16, x2, x5, lsl #2
    //     0x204a60: ldur            w0, [x16, #0xf]
    // 0x204a64: DecompressPointer r0
    //     0x204a64: add             x0, x0, HEAP, lsl #32
    // 0x204a68: cmp             w0, NULL
    // 0x204a6c: b.ne            #0x204aa0
    // 0x204a70: LoadField: r2 = r3->field_7
    //     0x204a70: ldur            w2, [x3, #7]
    // 0x204a74: DecompressPointer r2
    //     0x204a74: add             x2, x2, HEAP, lsl #32
    // 0x204a78: r1 = Null
    //     0x204a78: mov             x1, NULL
    // 0x204a7c: cmp             w2, NULL
    // 0x204a80: b.eq            #0x204aa0
    // 0x204a84: LoadField: r4 = r2->field_17
    //     0x204a84: ldur            w4, [x2, #0x17]
    // 0x204a88: DecompressPointer r4
    //     0x204a88: add             x4, x4, HEAP, lsl #32
    // 0x204a8c: r8 = X0
    //     0x204a8c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x204a90: LoadField: r9 = r4->field_7
    //     0x204a90: ldur            x9, [x4, #7]
    // 0x204a94: r3 = Null
    //     0x204a94: add             x3, PP, #0xc, lsl #12  ; [pp+0xcca0] Null
    //     0x204a98: ldr             x3, [x3, #0xca0]
    // 0x204a9c: blr             x9
    // 0x204aa0: ldur            x0, [fp, #-0x18]
    // 0x204aa4: ldur            x1, [fp, #-0x10]
    // 0x204aa8: r0 = last()
    //     0x204aa8: bl              #0x2350d4  ; [dart:collection] ListQueue::last
    // 0x204aac: LoadField: r1 = r0->field_7
    //     0x204aac: ldur            w1, [x0, #7]
    // 0x204ab0: DecompressPointer r1
    //     0x204ab0: add             x1, x1, HEAP, lsl #32
    // 0x204ab4: ldur            x2, [fp, #-0x18]
    // 0x204ab8: r0 = LoadClassIdInstr(r2)
    //     0x204ab8: ldur            x0, [x2, #-1]
    //     0x204abc: ubfx            x0, x0, #0xc, #0x14
    // 0x204ac0: stp             x1, x2, [SP]
    // 0x204ac4: mov             lr, x0
    // 0x204ac8: ldr             lr, [x21, lr, lsl #3]
    // 0x204acc: blr             lr
    // 0x204ad0: tbnz            w0, #4, #0x204adc
    // 0x204ad4: ldur            x1, [fp, #-0x10]
    // 0x204ad8: r0 = removeLast()
    //     0x204ad8: bl              #0x1e4480  ; [dart:collection] ListQueue::removeLast
    // 0x204adc: ldur            x2, [fp, #-0x20]
    // 0x204ae0: ldur            x1, [fp, #-0x18]
    // 0x204ae4: ldur            x0, [fp, #-0x28]
    // 0x204ae8: StoreField: r2->field_43 = r0
    //     0x204ae8: stur            w0, [x2, #0x43]
    //     0x204aec: ldurb           w16, [x2, #-1]
    //     0x204af0: ldurb           w17, [x0, #-1]
    //     0x204af4: and             x16, x17, x16, lsr #2
    //     0x204af8: tst             x16, HEAP, lsr #32
    //     0x204afc: b.eq            #0x204b04
    //     0x204b00: bl              #0x359478
    // 0x204b04: r0 = LoadClassIdInstr(r1)
    //     0x204b04: ldur            x0, [x1, #-1]
    //     0x204b08: ubfx            x0, x0, #0xc, #0x14
    // 0x204b0c: r16 = "text"
    //     0x204b0c: add             x16, PP, #8, lsl #12  ; [pp+0x8a60] "text"
    //     0x204b10: ldr             x16, [x16, #0xa60]
    // 0x204b14: stp             x16, x1, [SP]
    // 0x204b18: mov             lr, x0
    // 0x204b1c: ldr             lr, [x21, lr, lsl #3]
    // 0x204b20: blr             lr
    // 0x204b24: tbnz            w0, #4, #0x204b34
    // 0x204b28: ldur            x0, [fp, #-0x20]
    // 0x204b2c: r1 = false
    //     0x204b2c: add             x1, NULL, #0x30  ; false
    // 0x204b30: StoreField: r0->field_47 = r1
    //     0x204b30: stur            w1, [x0, #0x47]
    // 0x204b34: r0 = Null
    //     0x204b34: mov             x0, NULL
    // 0x204b38: LeaveFrame
    //     0x204b38: mov             SP, fp
    //     0x204b3c: ldp             fp, lr, [SP], #0x10
    // 0x204b40: ret
    //     0x204b40: ret             
    // 0x204b44: r0 = noElement()
    //     0x204b44: bl              #0x16ad20  ; [dart:_internal] IterableElementError::noElement
    // 0x204b48: r0 = Throw()
    //     0x204b48: bl              #0x358ee8  ; ThrowStub
    // 0x204b4c: brk             #0
    // 0x204b50: r0 = noElement()
    //     0x204b50: bl              #0x16ad20  ; [dart:_internal] IterableElementError::noElement
    // 0x204b54: r0 = Throw()
    //     0x204b54: bl              #0x358ee8  ; ThrowStub
    // 0x204b58: brk             #0
    // 0x204b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204b5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204b60: b               #0x204944
    // 0x204b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204b64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204b68: b               #0x204950
    // 0x204b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x204b6c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x204b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x204b70: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _discardSubtree(/* No info */) {
    // ** addr: 0x204b74, size: 0x114
    // 0x204b74: EnterFrame
    //     0x204b74: stp             fp, lr, [SP, #-0x10]!
    //     0x204b78: mov             fp, SP
    // 0x204b7c: AllocStack(0x18)
    //     0x204b7c: sub             SP, SP, #0x18
    // 0x204b80: SetupParameters(SvgParser this /* r1 => r0, fp-0x18 */)
    //     0x204b80: mov             x0, x1
    //     0x204b84: stur            x1, [fp, #-0x18]
    // 0x204b88: CheckStackOverflow
    //     0x204b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204b8c: cmp             SP, x16
    //     0x204b90: b.ls            #0x204c74
    // 0x204b94: LoadField: r2 = r0->field_3b
    //     0x204b94: ldur            x2, [x0, #0x3b]
    // 0x204b98: stur            x2, [fp, #-0x10]
    // 0x204b9c: LoadField: r3 = r0->field_f
    //     0x204b9c: ldur            w3, [x0, #0xf]
    // 0x204ba0: DecompressPointer r3
    //     0x204ba0: add             x3, x3, HEAP, lsl #32
    // 0x204ba4: stur            x3, [fp, #-8]
    // 0x204ba8: CheckStackOverflow
    //     0x204ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204bac: cmp             SP, x16
    //     0x204bb0: b.ls            #0x204c7c
    // 0x204bb4: mov             x1, x3
    // 0x204bb8: r0 = moveNext()
    //     0x204bb8: bl              #0x355314  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::moveNext
    // 0x204bbc: tbnz            w0, #4, #0x204c64
    // 0x204bc0: ldur            x1, [fp, #-8]
    // 0x204bc4: LoadField: r2 = r1->field_13
    //     0x204bc4: ldur            w2, [x1, #0x13]
    // 0x204bc8: DecompressPointer r2
    //     0x204bc8: add             x2, x2, HEAP, lsl #32
    // 0x204bcc: cmp             w2, NULL
    // 0x204bd0: b.eq            #0x204c84
    // 0x204bd4: r3 = LoadClassIdInstr(r2)
    //     0x204bd4: ldur            x3, [x2, #-1]
    //     0x204bd8: ubfx            x3, x3, #0xc, #0x14
    // 0x204bdc: cmp             x3, #0xbd
    // 0x204be0: b.ne            #0x204c0c
    // 0x204be4: LoadField: r4 = r2->field_f
    //     0x204be4: ldur            w4, [x2, #0xf]
    // 0x204be8: DecompressPointer r4
    //     0x204be8: add             x4, x4, HEAP, lsl #32
    // 0x204bec: tbz             w4, #4, #0x204c04
    // 0x204bf0: ldur            x2, [fp, #-0x18]
    // 0x204bf4: LoadField: r4 = r2->field_3b
    //     0x204bf4: ldur            x4, [x2, #0x3b]
    // 0x204bf8: add             x5, x4, #1
    // 0x204bfc: StoreField: r2->field_3b = r5
    //     0x204bfc: stur            x5, [x2, #0x3b]
    // 0x204c00: b               #0x204c24
    // 0x204c04: ldur            x2, [fp, #-0x18]
    // 0x204c08: b               #0x204c10
    // 0x204c0c: ldur            x2, [fp, #-0x18]
    // 0x204c10: cmp             x3, #0xbe
    // 0x204c14: b.ne            #0x204c24
    // 0x204c18: LoadField: r3 = r2->field_3b
    //     0x204c18: ldur            x3, [x2, #0x3b]
    // 0x204c1c: sub             x4, x3, #1
    // 0x204c20: StoreField: r2->field_3b = r4
    //     0x204c20: stur            x4, [x2, #0x3b]
    // 0x204c24: ldur            x3, [fp, #-0x10]
    // 0x204c28: r4 = Instance_SvgAttributes
    //     0x204c28: add             x4, PP, #0xc, lsl #12  ; [pp+0xc668] Obj!SvgAttributes@41e891
    //     0x204c2c: ldr             x4, [x4, #0x668]
    // 0x204c30: StoreField: r2->field_33 = r4
    //     0x204c30: stur            w4, [x2, #0x33]
    // 0x204c34: StoreField: r2->field_37 = rNULL
    //     0x204c34: stur            NULL, [x2, #0x37]
    // 0x204c38: LoadField: r5 = r2->field_3b
    //     0x204c38: ldur            x5, [x2, #0x3b]
    // 0x204c3c: cmp             x5, x3
    // 0x204c40: b.lt            #0x204c54
    // 0x204c44: mov             x0, x2
    // 0x204c48: mov             x2, x3
    // 0x204c4c: mov             x3, x1
    // 0x204c50: b               #0x204ba8
    // 0x204c54: r0 = Null
    //     0x204c54: mov             x0, NULL
    // 0x204c58: LeaveFrame
    //     0x204c58: mov             SP, fp
    //     0x204c5c: ldp             fp, lr, [SP], #0x10
    // 0x204c60: ret
    //     0x204c60: ret             
    // 0x204c64: r0 = Null
    //     0x204c64: mov             x0, NULL
    // 0x204c68: LeaveFrame
    //     0x204c68: mov             SP, fp
    //     0x204c6c: ldp             fp, lr, [SP], #0x10
    // 0x204c70: ret
    //     0x204c70: ret             
    // 0x204c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204c74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204c78: b               #0x204b94
    // 0x204c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204c7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204c80: b               #0x204bb4
    // 0x204c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x204c84: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addShape(/* No info */) {
    // ** addr: 0x205558, size: 0x19c
    // 0x205558: EnterFrame
    //     0x205558: stp             fp, lr, [SP, #-0x10]!
    //     0x20555c: mov             fp, SP
    // 0x205560: AllocStack(0x48)
    //     0x205560: sub             SP, SP, #0x48
    // 0x205564: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x205564: mov             x0, x1
    //     0x205568: stur            x1, [fp, #-8]
    // 0x20556c: CheckStackOverflow
    //     0x20556c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205570: cmp             SP, x16
    //     0x205574: b.ls            #0x2056e8
    // 0x205578: LoadField: r1 = r2->field_7
    //     0x205578: ldur            w1, [x2, #7]
    // 0x20557c: DecompressPointer r1
    //     0x20557c: add             x1, x1, HEAP, lsl #32
    // 0x205580: mov             x2, x1
    // 0x205584: r1 = _ConstMap len:7
    //     0x205584: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7e0] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x205588: ldr             x1, [x1, #0x7e0]
    // 0x20558c: r0 = []()
    //     0x20558c: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x205590: stur            x0, [fp, #-0x10]
    // 0x205594: cmp             w0, NULL
    // 0x205598: b.ne            #0x2055ac
    // 0x20559c: r0 = false
    //     0x20559c: add             x0, NULL, #0x30  ; false
    // 0x2055a0: LeaveFrame
    //     0x2055a0: mov             SP, fp
    //     0x2055a4: ldp             fp, lr, [SP], #0x10
    // 0x2055a8: ret
    //     0x2055a8: ret             
    // 0x2055ac: ldur            x2, [fp, #-8]
    // 0x2055b0: LoadField: r1 = r2->field_1b
    //     0x2055b0: ldur            w1, [x2, #0x1b]
    // 0x2055b4: DecompressPointer r1
    //     0x2055b4: add             x1, x1, HEAP, lsl #32
    // 0x2055b8: r0 = last()
    //     0x2055b8: bl              #0x2350d4  ; [dart:collection] ListQueue::last
    // 0x2055bc: LoadField: r1 = r0->field_b
    //     0x2055bc: ldur            w1, [x0, #0xb]
    // 0x2055c0: DecompressPointer r1
    //     0x2055c0: add             x1, x1, HEAP, lsl #32
    // 0x2055c4: stur            x1, [fp, #-0x18]
    // 0x2055c8: ldur            x16, [fp, #-0x10]
    // 0x2055cc: ldur            lr, [fp, #-8]
    // 0x2055d0: stp             lr, x16, [SP]
    // 0x2055d4: ldur            x0, [fp, #-0x10]
    // 0x2055d8: ClosureCall
    //     0x2055d8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2055dc: ldur            x2, [x0, #0x1f]
    //     0x2055e0: blr             x2
    // 0x2055e4: stur            x0, [fp, #-0x20]
    // 0x2055e8: cmp             w0, NULL
    // 0x2055ec: b.eq            #0x2056f0
    // 0x2055f0: ldur            x1, [fp, #-8]
    // 0x2055f4: LoadField: r2 = r1->field_33
    //     0x2055f4: ldur            w2, [x1, #0x33]
    // 0x2055f8: DecompressPointer r2
    //     0x2055f8: add             x2, x2, HEAP, lsl #32
    // 0x2055fc: stur            x2, [fp, #-0x10]
    // 0x205600: r0 = PathNode()
    //     0x205600: bl              #0x205a70  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0x205604: mov             x3, x0
    // 0x205608: ldur            x0, [fp, #-0x20]
    // 0x20560c: stur            x3, [fp, #-0x28]
    // 0x205610: StoreField: r3->field_f = r0
    //     0x205610: stur            w0, [x3, #0xf]
    // 0x205614: ldur            x0, [fp, #-0x10]
    // 0x205618: StoreField: r3->field_b = r0
    //     0x205618: stur            w0, [x3, #0xb]
    // 0x20561c: LoadField: r1 = r0->field_1f
    //     0x20561c: ldur            w1, [x0, #0x1f]
    // 0x205620: DecompressPointer r1
    //     0x205620: add             x1, x1, HEAP, lsl #32
    // 0x205624: StoreField: r3->field_7 = r1
    //     0x205624: stur            w1, [x3, #7]
    // 0x205628: ldur            x1, [fp, #-8]
    // 0x20562c: mov             x2, x3
    // 0x205630: r0 = checkForIri()
    //     0x205630: bl              #0x2058c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x205634: ldur            x0, [fp, #-8]
    // 0x205638: LoadField: r1 = r0->field_33
    //     0x205638: ldur            w1, [x0, #0x33]
    // 0x20563c: DecompressPointer r1
    //     0x20563c: add             x1, x1, HEAP, lsl #32
    // 0x205640: LoadField: r3 = r1->field_2b
    //     0x205640: ldur            w3, [x1, #0x2b]
    // 0x205644: DecompressPointer r3
    //     0x205644: add             x3, x3, HEAP, lsl #32
    // 0x205648: stur            x3, [fp, #-0x20]
    // 0x20564c: LoadField: r4 = r0->field_17
    //     0x20564c: ldur            w4, [x0, #0x17]
    // 0x205650: DecompressPointer r4
    //     0x205650: add             x4, x4, HEAP, lsl #32
    // 0x205654: mov             x1, x0
    // 0x205658: stur            x4, [fp, #-0x10]
    // 0x20565c: r2 = "mask"
    //     0x20565c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6d8] "mask"
    //     0x205660: ldr             x2, [x2, #0x6d8]
    // 0x205664: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x205664: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x205668: r0 = attribute()
    //     0x205668: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x20566c: ldur            x2, [fp, #-0x10]
    // 0x205670: r1 = Function 'getDrawable':.
    //     0x205670: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6e0] AnonymousClosure: (0x204888), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x204724)
    //     0x205674: ldr             x1, [x1, #0x6e0]
    // 0x205678: stur            x0, [fp, #-0x30]
    // 0x20567c: r0 = AllocateClosure()
    //     0x20567c: bl              #0x35a060  ; AllocateClosureStub
    // 0x205680: ldur            x1, [fp, #-0x10]
    // 0x205684: ldur            x2, [fp, #-8]
    // 0x205688: stur            x0, [fp, #-8]
    // 0x20568c: r0 = getPattern()
    //     0x20568c: bl              #0x2056f4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x205690: ldur            x2, [fp, #-0x10]
    // 0x205694: r1 = Function 'getClipPath':.
    //     0x205694: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6e8] AnonymousClosure: (0x203e8c), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x203ec8)
    //     0x205698: ldr             x1, [x1, #0x6e8]
    // 0x20569c: stur            x0, [fp, #-0x10]
    // 0x2056a0: r0 = AllocateClosure()
    //     0x2056a0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2056a4: ldur            x16, [fp, #-0x20]
    // 0x2056a8: ldur            lr, [fp, #-0x30]
    // 0x2056ac: stp             lr, x16, [SP, #8]
    // 0x2056b0: ldur            x16, [fp, #-0x10]
    // 0x2056b4: str             x16, [SP]
    // 0x2056b8: ldur            x1, [fp, #-0x18]
    // 0x2056bc: ldur            x2, [fp, #-0x28]
    // 0x2056c0: mov             x3, x0
    // 0x2056c4: ldur            x5, [fp, #-8]
    // 0x2056c8: ldur            x6, [fp, #-8]
    // 0x2056cc: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x2056cc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc6f0] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x2056d0: ldr             x4, [x4, #0x6f0]
    // 0x2056d4: r0 = addChild()
    //     0x2056d4: bl              #0x2039fc  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x2056d8: r0 = true
    //     0x2056d8: add             x0, NULL, #0x20  ; true
    // 0x2056dc: LeaveFrame
    //     0x2056dc: mov             SP, fp
    //     0x2056e0: ldp             fp, lr, [SP], #0x10
    // 0x2056e4: ret
    //     0x2056e4: ret             
    // 0x2056e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2056e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2056ec: b               #0x205578
    // 0x2056f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2056f0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attribute(/* No info */) {
    // ** addr: 0x20582c, size: 0x9c
    // 0x20582c: EnterFrame
    //     0x20582c: stp             fp, lr, [SP, #-0x10]!
    //     0x205830: mov             fp, SP
    // 0x205834: AllocStack(0x8)
    //     0x205834: sub             SP, SP, #8
    // 0x205838: LoadField: r0 = r4->field_13
    //     0x205838: ldur            w0, [x4, #0x13]
    // 0x20583c: LoadField: r3 = r4->field_1f
    //     0x20583c: ldur            w3, [x4, #0x1f]
    // 0x205840: DecompressPointer r3
    //     0x205840: add             x3, x3, HEAP, lsl #32
    // 0x205844: r16 = "def"
    //     0x205844: add             x16, PP, #0xc, lsl #12  ; [pp+0xc798] "def"
    //     0x205848: ldr             x16, [x16, #0x798]
    // 0x20584c: cmp             w3, w16
    // 0x205850: b.ne            #0x205870
    // 0x205854: LoadField: r3 = r4->field_23
    //     0x205854: ldur            w3, [x4, #0x23]
    // 0x205858: DecompressPointer r3
    //     0x205858: add             x3, x3, HEAP, lsl #32
    // 0x20585c: sub             w4, w0, w3
    // 0x205860: add             x0, fp, w4, sxtw #2
    // 0x205864: ldr             x0, [x0, #8]
    // 0x205868: mov             x3, x0
    // 0x20586c: b               #0x205874
    // 0x205870: r3 = Null
    //     0x205870: mov             x3, NULL
    // 0x205874: stur            x3, [fp, #-8]
    // 0x205878: CheckStackOverflow
    //     0x205878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20587c: cmp             SP, x16
    //     0x205880: b.ls            #0x2058c0
    // 0x205884: LoadField: r0 = r1->field_33
    //     0x205884: ldur            w0, [x1, #0x33]
    // 0x205888: DecompressPointer r0
    //     0x205888: add             x0, x0, HEAP, lsl #32
    // 0x20588c: LoadField: r1 = r0->field_7
    //     0x20588c: ldur            w1, [x0, #7]
    // 0x205890: DecompressPointer r1
    //     0x205890: add             x1, x1, HEAP, lsl #32
    // 0x205894: r0 = LoadClassIdInstr(r1)
    //     0x205894: ldur            x0, [x1, #-1]
    //     0x205898: ubfx            x0, x0, #0xc, #0x14
    // 0x20589c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20589c: sub             lr, x0, #1, lsl #12
    //     0x2058a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2058a4: blr             lr
    // 0x2058a8: cmp             w0, NULL
    // 0x2058ac: b.ne            #0x2058b4
    // 0x2058b0: ldur            x0, [fp, #-8]
    // 0x2058b4: LeaveFrame
    //     0x2058b4: mov             SP, fp
    //     0x2058b8: ldp             fp, lr, [SP], #0x10
    // 0x2058bc: ret
    //     0x2058bc: ret             
    // 0x2058c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2058c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2058c4: b               #0x205884
  }
  _ checkForIri(/* No info */) {
    // ** addr: 0x2058c8, size: 0x9c
    // 0x2058c8: EnterFrame
    //     0x2058c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2058cc: mov             fp, SP
    // 0x2058d0: AllocStack(0x28)
    //     0x2058d0: sub             SP, SP, #0x28
    // 0x2058d4: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2058d4: mov             x0, x1
    //     0x2058d8: mov             x3, x2
    //     0x2058dc: stur            x1, [fp, #-8]
    //     0x2058e0: stur            x2, [fp, #-0x10]
    // 0x2058e4: CheckStackOverflow
    //     0x2058e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2058e8: cmp             SP, x16
    //     0x2058ec: b.ls            #0x20595c
    // 0x2058f0: mov             x1, x0
    // 0x2058f4: r0 = buildUrlIri()
    //     0x2058f4: bl              #0x2059fc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x2058f8: mov             x1, x0
    // 0x2058fc: stur            x1, [fp, #-0x18]
    // 0x205900: r0 = LoadClassIdInstr(r1)
    //     0x205900: ldur            x0, [x1, #-1]
    //     0x205904: ubfx            x0, x0, #0xc, #0x14
    // 0x205908: r16 = "url(#)"
    //     0x205908: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7c0] "url(#)"
    //     0x20590c: ldr             x16, [x16, #0x7c0]
    // 0x205910: stp             x16, x1, [SP]
    // 0x205914: mov             lr, x0
    // 0x205918: ldr             lr, [x21, lr, lsl #3]
    // 0x20591c: blr             lr
    // 0x205920: tbz             w0, #4, #0x20594c
    // 0x205924: ldur            x0, [fp, #-8]
    // 0x205928: LoadField: r1 = r0->field_17
    //     0x205928: ldur            w1, [x0, #0x17]
    // 0x20592c: DecompressPointer r1
    //     0x20592c: add             x1, x1, HEAP, lsl #32
    // 0x205930: ldur            x2, [fp, #-0x18]
    // 0x205934: ldur            x3, [fp, #-0x10]
    // 0x205938: r0 = addDrawable()
    //     0x205938: bl              #0x205964  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDrawable
    // 0x20593c: r0 = true
    //     0x20593c: add             x0, NULL, #0x20  ; true
    // 0x205940: LeaveFrame
    //     0x205940: mov             SP, fp
    //     0x205944: ldp             fp, lr, [SP], #0x10
    // 0x205948: ret
    //     0x205948: ret             
    // 0x20594c: r0 = false
    //     0x20594c: add             x0, NULL, #0x30  ; false
    // 0x205950: LeaveFrame
    //     0x205950: mov             SP, fp
    //     0x205954: ldp             fp, lr, [SP], #0x10
    // 0x205958: ret
    //     0x205958: ret             
    // 0x20595c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20595c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205960: b               #0x2058f0
  }
  _ buildUrlIri(/* No info */) {
    // ** addr: 0x2059fc, size: 0x74
    // 0x2059fc: EnterFrame
    //     0x2059fc: stp             fp, lr, [SP, #-0x10]!
    //     0x205a00: mov             fp, SP
    // 0x205a04: AllocStack(0x10)
    //     0x205a04: sub             SP, SP, #0x10
    // 0x205a08: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x205a08: mov             x0, x1
    //     0x205a0c: stur            x1, [fp, #-8]
    // 0x205a10: CheckStackOverflow
    //     0x205a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205a14: cmp             SP, x16
    //     0x205a18: b.ls            #0x205a68
    // 0x205a1c: r1 = Null
    //     0x205a1c: mov             x1, NULL
    // 0x205a20: r2 = 6
    //     0x205a20: movz            x2, #0x6
    // 0x205a24: r0 = AllocateArray()
    //     0x205a24: bl              #0x35ad38  ; AllocateArrayStub
    // 0x205a28: r16 = "url(#"
    //     0x205a28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7d0] "url(#"
    //     0x205a2c: ldr             x16, [x16, #0x7d0]
    // 0x205a30: StoreField: r0->field_f = r16
    //     0x205a30: stur            w16, [x0, #0xf]
    // 0x205a34: ldur            x1, [fp, #-8]
    // 0x205a38: LoadField: r2 = r1->field_33
    //     0x205a38: ldur            w2, [x1, #0x33]
    // 0x205a3c: DecompressPointer r2
    //     0x205a3c: add             x2, x2, HEAP, lsl #32
    // 0x205a40: LoadField: r1 = r2->field_b
    //     0x205a40: ldur            w1, [x2, #0xb]
    // 0x205a44: DecompressPointer r1
    //     0x205a44: add             x1, x1, HEAP, lsl #32
    // 0x205a48: StoreField: r0->field_13 = r1
    //     0x205a48: stur            w1, [x0, #0x13]
    // 0x205a4c: r16 = ")"
    //     0x205a4c: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x205a50: StoreField: r0->field_17 = r16
    //     0x205a50: stur            w16, [x0, #0x17]
    // 0x205a54: str             x0, [SP]
    // 0x205a58: r0 = _interpolate()
    //     0x205a58: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x205a5c: LeaveFrame
    //     0x205a5c: mov             SP, fp
    //     0x205a60: ldp             fp, lr, [SP], #0x10
    // 0x205a64: ret
    //     0x205a64: ret             
    // 0x205a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205a68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205a6c: b               #0x205a1c
  }
  _ parseDoubleWithUnits(/* No info */) {
    // ** addr: 0x205ecc, size: 0x78
    // 0x205ecc: EnterFrame
    //     0x205ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x205ed0: mov             fp, SP
    // 0x205ed4: mov             x0, x1
    // 0x205ed8: mov             x1, x2
    // 0x205edc: LoadField: r2 = r4->field_13
    //     0x205edc: ldur            w2, [x4, #0x13]
    // 0x205ee0: LoadField: r3 = r4->field_1f
    //     0x205ee0: ldur            w3, [x4, #0x1f]
    // 0x205ee4: DecompressPointer r3
    //     0x205ee4: add             x3, x3, HEAP, lsl #32
    // 0x205ee8: r16 = "tryParse"
    //     0x205ee8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] "tryParse"
    //     0x205eec: ldr             x16, [x16, #0x850]
    // 0x205ef0: cmp             w3, w16
    // 0x205ef4: b.ne            #0x205f14
    // 0x205ef8: LoadField: r3 = r4->field_23
    //     0x205ef8: ldur            w3, [x4, #0x23]
    // 0x205efc: DecompressPointer r3
    //     0x205efc: add             x3, x3, HEAP, lsl #32
    // 0x205f00: sub             w4, w2, w3
    // 0x205f04: add             x2, fp, w4, sxtw #2
    // 0x205f08: ldr             x2, [x2, #8]
    // 0x205f0c: mov             x3, x2
    // 0x205f10: b               #0x205f18
    // 0x205f14: r3 = false
    //     0x205f14: add             x3, NULL, #0x30  ; false
    // 0x205f18: CheckStackOverflow
    //     0x205f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205f1c: cmp             SP, x16
    //     0x205f20: b.ls            #0x205f3c
    // 0x205f24: LoadField: r2 = r0->field_7
    //     0x205f24: ldur            w2, [x0, #7]
    // 0x205f28: DecompressPointer r2
    //     0x205f28: add             x2, x2, HEAP, lsl #32
    // 0x205f2c: r0 = parseDoubleWithUnits()
    //     0x205f2c: bl              #0x205f44  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDoubleWithUnits
    // 0x205f30: LeaveFrame
    //     0x205f30: mov             SP, fp
    //     0x205f34: ldp             fp, lr, [SP], #0x10
    // 0x205f38: ret
    //     0x205f38: ret             
    // 0x205f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205f3c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205f40: b               #0x205f24
  }
  _ addGroup(/* No info */) {
    // ** addr: 0x20a4ac, size: 0x88
    // 0x20a4ac: EnterFrame
    //     0x20a4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x20a4b0: mov             fp, SP
    // 0x20a4b4: AllocStack(0x20)
    //     0x20a4b4: sub             SP, SP, #0x20
    // 0x20a4b8: SetupParameters(SvgParser this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x20a4b8: mov             x0, x2
    //     0x20a4bc: mov             x2, x3
    //     0x20a4c0: stur            x1, [fp, #-0x18]
    //     0x20a4c4: stur            x3, [fp, #-0x20]
    // 0x20a4c8: CheckStackOverflow
    //     0x20a4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a4cc: cmp             SP, x16
    //     0x20a4d0: b.ls            #0x20a52c
    // 0x20a4d4: LoadField: r3 = r1->field_1b
    //     0x20a4d4: ldur            w3, [x1, #0x1b]
    // 0x20a4d8: DecompressPointer r3
    //     0x20a4d8: add             x3, x3, HEAP, lsl #32
    // 0x20a4dc: stur            x3, [fp, #-0x10]
    // 0x20a4e0: LoadField: r4 = r0->field_7
    //     0x20a4e0: ldur            w4, [x0, #7]
    // 0x20a4e4: DecompressPointer r4
    //     0x20a4e4: add             x4, x4, HEAP, lsl #32
    // 0x20a4e8: stur            x4, [fp, #-8]
    // 0x20a4ec: r0 = _SvgGroupTuple()
    //     0x20a4ec: bl              #0x20a534  ; Allocate_SvgGroupTupleStub -> _SvgGroupTuple (size=0x10)
    // 0x20a4f0: mov             x1, x0
    // 0x20a4f4: ldur            x0, [fp, #-8]
    // 0x20a4f8: StoreField: r1->field_7 = r0
    //     0x20a4f8: stur            w0, [x1, #7]
    // 0x20a4fc: ldur            x0, [fp, #-0x20]
    // 0x20a500: StoreField: r1->field_b = r0
    //     0x20a500: stur            w0, [x1, #0xb]
    // 0x20a504: mov             x2, x1
    // 0x20a508: ldur            x1, [fp, #-0x10]
    // 0x20a50c: r0 = _add()
    //     0x20a50c: bl              #0x16a5c4  ; [dart:collection] ListQueue::_add
    // 0x20a510: ldur            x1, [fp, #-0x18]
    // 0x20a514: ldur            x2, [fp, #-0x20]
    // 0x20a518: r0 = checkForIri()
    //     0x20a518: bl              #0x2058c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x20a51c: r0 = Null
    //     0x20a51c: mov             x0, NULL
    // 0x20a520: LeaveFrame
    //     0x20a520: mov             SP, fp
    //     0x20a524: ldp             fp, lr, [SP], #0x10
    // 0x20a528: ret
    //     0x20a528: ret             
    // 0x20a52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a52c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a530: b               #0x20a4d4
  }
  _ _readSubtree(/* No info */) {
    // ** addr: 0x20a6e4, size: 0x314
    // 0x20a6e4: EnterFrame
    //     0x20a6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x20a6e8: mov             fp, SP
    // 0x20a6ec: AllocStack(0x50)
    //     0x20a6ec: sub             SP, SP, #0x50
    // 0x20a6f0: SetupParameters(SvgParser this /* r1 => r1, fp-0x10 */)
    //     0x20a6f0: stur            NULL, [fp, #-8]
    //     0x20a6f4: stur            x1, [fp, #-0x10]
    // 0x20a6f8: CheckStackOverflow
    //     0x20a6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a6fc: cmp             SP, x16
    //     0x20a700: b.ls            #0x20a9e4
    // 0x20a704: InitAsync() -> Future<XmlEvent>
    //     0x20a704: add             x0, PP, #0xc, lsl #12  ; [pp+0xccb8] TypeArguments: <XmlEvent>
    //     0x20a708: ldr             x0, [x0, #0xcb8]
    //     0x20a70c: bl              #0x196a84
    // 0x20a710: r0 = Null
    //     0x20a710: mov             x0, NULL
    // 0x20a714: r0 = SuspendSyncStarAtStart()
    //     0x20a714: bl              #0x1968fc  ; SuspendSyncStarAtStartStub
    // 0x20a718: ldur            x0, [fp, #-0x10]
    // 0x20a71c: LoadField: r2 = r0->field_3b
    //     0x20a71c: ldur            x2, [x0, #0x3b]
    // 0x20a720: stur            x2, [fp, #-0x28]
    // 0x20a724: LoadField: r3 = r0->field_f
    //     0x20a724: ldur            w3, [x0, #0xf]
    // 0x20a728: DecompressPointer r3
    //     0x20a728: add             x3, x3, HEAP, lsl #32
    // 0x20a72c: stur            x3, [fp, #-0x20]
    // 0x20a730: LoadField: r1 = r0->field_7
    //     0x20a730: ldur            w1, [x0, #7]
    // 0x20a734: DecompressPointer r1
    //     0x20a734: add             x1, x1, HEAP, lsl #32
    // 0x20a738: LoadField: r4 = r1->field_7
    //     0x20a738: ldur            w4, [x1, #7]
    // 0x20a73c: DecompressPointer r4
    //     0x20a73c: add             x4, x4, HEAP, lsl #32
    // 0x20a740: stur            x4, [fp, #-0x18]
    // 0x20a744: CheckStackOverflow
    //     0x20a744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a748: cmp             SP, x16
    //     0x20a74c: b.ls            #0x20a9ec
    // 0x20a750: mov             x1, x3
    // 0x20a754: r0 = moveNext()
    //     0x20a754: bl              #0x355314  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::moveNext
    // 0x20a758: tbnz            w0, #4, #0x20a9d4
    // 0x20a75c: ldur            x0, [fp, #-0x20]
    // 0x20a760: LoadField: r3 = r0->field_13
    //     0x20a760: ldur            w3, [x0, #0x13]
    // 0x20a764: DecompressPointer r3
    //     0x20a764: add             x3, x3, HEAP, lsl #32
    // 0x20a768: stur            x3, [fp, #-0x38]
    // 0x20a76c: cmp             w3, NULL
    // 0x20a770: b.eq            #0x20a9f4
    // 0x20a774: r4 = LoadClassIdInstr(r3)
    //     0x20a774: ldur            x4, [x3, #-1]
    //     0x20a778: ubfx            x4, x4, #0xc, #0x14
    // 0x20a77c: stur            x4, [fp, #-0x30]
    // 0x20a780: cmp             x4, #0xbd
    // 0x20a784: b.ne            #0x20a914
    // 0x20a788: LoadField: r2 = r3->field_b
    //     0x20a788: ldur            w2, [x3, #0xb]
    // 0x20a78c: DecompressPointer r2
    //     0x20a78c: add             x2, x2, HEAP, lsl #32
    // 0x20a790: ldur            x1, [fp, #-0x10]
    // 0x20a794: r0 = _createAttributeMap()
    //     0x20a794: bl              #0x210310  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_createAttributeMap
    // 0x20a798: mov             x1, x0
    // 0x20a79c: r2 = "display"
    //     0x20a79c: add             x2, PP, #0xc, lsl #12  ; [pp+0xccc0] "display"
    //     0x20a7a0: ldr             x2, [x2, #0xcc0]
    // 0x20a7a4: stur            x0, [fp, #-0x40]
    // 0x20a7a8: r0 = _getValueOrData()
    //     0x20a7a8: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20a7ac: ldur            x1, [fp, #-0x40]
    // 0x20a7b0: LoadField: r2 = r1->field_f
    //     0x20a7b0: ldur            w2, [x1, #0xf]
    // 0x20a7b4: DecompressPointer r2
    //     0x20a7b4: add             x2, x2, HEAP, lsl #32
    // 0x20a7b8: cmp             w2, w0
    // 0x20a7bc: b.ne            #0x20a7c4
    // 0x20a7c0: r0 = Null
    //     0x20a7c0: mov             x0, NULL
    // 0x20a7c4: r2 = LoadClassIdInstr(r0)
    //     0x20a7c4: ldur            x2, [x0, #-1]
    //     0x20a7c8: ubfx            x2, x2, #0xc, #0x14
    // 0x20a7cc: r16 = "none"
    //     0x20a7cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb28] "none"
    //     0x20a7d0: ldr             x16, [x16, #0xb28]
    // 0x20a7d4: stp             x16, x0, [SP]
    // 0x20a7d8: mov             x0, x2
    // 0x20a7dc: mov             lr, x0
    // 0x20a7e0: ldr             lr, [x21, lr, lsl #3]
    // 0x20a7e4: blr             lr
    // 0x20a7e8: tbz             w0, #4, #0x20a8d8
    // 0x20a7ec: ldur            x0, [fp, #-0x40]
    // 0x20a7f0: mov             x1, x0
    // 0x20a7f4: r2 = "visibility"
    //     0x20a7f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xccc8] "visibility"
    //     0x20a7f8: ldr             x2, [x2, #0xcc8]
    // 0x20a7fc: r0 = _getValueOrData()
    //     0x20a7fc: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20a800: ldur            x2, [fp, #-0x40]
    // 0x20a804: LoadField: r1 = r2->field_f
    //     0x20a804: ldur            w1, [x2, #0xf]
    // 0x20a808: DecompressPointer r1
    //     0x20a808: add             x1, x1, HEAP, lsl #32
    // 0x20a80c: cmp             w1, w0
    // 0x20a810: b.ne            #0x20a818
    // 0x20a814: r0 = Null
    //     0x20a814: mov             x0, NULL
    // 0x20a818: r1 = LoadClassIdInstr(r0)
    //     0x20a818: ldur            x1, [x0, #-1]
    //     0x20a81c: ubfx            x1, x1, #0xc, #0x14
    // 0x20a820: r16 = "hidden"
    //     0x20a820: add             x16, PP, #0xc, lsl #12  ; [pp+0xccd0] "hidden"
    //     0x20a824: ldr             x16, [x16, #0xcd0]
    // 0x20a828: stp             x16, x0, [SP]
    // 0x20a82c: mov             x0, x1
    // 0x20a830: mov             lr, x0
    // 0x20a834: ldr             lr, [x21, lr, lsl #3]
    // 0x20a838: blr             lr
    // 0x20a83c: eor             x1, x0, #0x10
    // 0x20a840: tbz             w1, #4, #0x20a850
    // 0x20a844: ldur            x2, [fp, #-0x10]
    // 0x20a848: ldur            x1, [fp, #-0x38]
    // 0x20a84c: b               #0x20a8e0
    // 0x20a850: ldur            x4, [fp, #-0x10]
    // 0x20a854: ldur            x0, [fp, #-0x38]
    // 0x20a858: StoreField: r4->field_37 = r0
    //     0x20a858: stur            w0, [x4, #0x37]
    //     0x20a85c: ldurb           w16, [x4, #-1]
    //     0x20a860: ldurb           w17, [x0, #-1]
    //     0x20a864: and             x16, x17, x16, lsr #2
    //     0x20a868: tst             x16, HEAP, lsr #32
    //     0x20a86c: b.eq            #0x20a874
    //     0x20a870: bl              #0x3594b8
    // 0x20a874: LoadField: r0 = r4->field_3b
    //     0x20a874: ldur            x0, [x4, #0x3b]
    // 0x20a878: cbnz            x0, #0x20a884
    // 0x20a87c: ldur            x3, [fp, #-0x18]
    // 0x20a880: b               #0x20a888
    // 0x20a884: r3 = Null
    //     0x20a884: mov             x3, NULL
    // 0x20a888: ldur            x0, [fp, #-0x38]
    // 0x20a88c: mov             x1, x4
    // 0x20a890: ldur            x2, [fp, #-0x40]
    // 0x20a894: r0 = _createSvgAttributes()
    //     0x20a894: bl              #0x20a9f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_createSvgAttributes
    // 0x20a898: ldur            x2, [fp, #-0x10]
    // 0x20a89c: StoreField: r2->field_33 = r0
    //     0x20a89c: stur            w0, [x2, #0x33]
    //     0x20a8a0: ldurb           w16, [x2, #-1]
    //     0x20a8a4: ldurb           w17, [x0, #-1]
    //     0x20a8a8: and             x16, x17, x16, lsr #2
    //     0x20a8ac: tst             x16, HEAP, lsr #32
    //     0x20a8b0: b.eq            #0x20a8b8
    //     0x20a8b4: bl              #0x359478
    // 0x20a8b8: LoadField: r0 = r2->field_3b
    //     0x20a8b8: ldur            x0, [x2, #0x3b]
    // 0x20a8bc: add             x1, x0, #1
    // 0x20a8c0: StoreField: r2->field_3b = r1
    //     0x20a8c0: stur            x1, [x2, #0x3b]
    // 0x20a8c4: ldur            x1, [fp, #-0x38]
    // 0x20a8c8: LoadField: r0 = r1->field_f
    //     0x20a8c8: ldur            w0, [x1, #0xf]
    // 0x20a8cc: DecompressPointer r0
    //     0x20a8cc: add             x0, x0, HEAP, lsl #32
    // 0x20a8d0: mov             x3, x0
    // 0x20a8d4: b               #0x20a91c
    // 0x20a8d8: ldur            x2, [fp, #-0x10]
    // 0x20a8dc: ldur            x1, [fp, #-0x38]
    // 0x20a8e0: LoadField: r0 = r1->field_f
    //     0x20a8e0: ldur            w0, [x1, #0xf]
    // 0x20a8e4: DecompressPointer r0
    //     0x20a8e4: add             x0, x0, HEAP, lsl #32
    // 0x20a8e8: tbz             w0, #4, #0x20a900
    // 0x20a8ec: LoadField: r0 = r2->field_3b
    //     0x20a8ec: ldur            x0, [x2, #0x3b]
    // 0x20a8f0: add             x1, x0, #1
    // 0x20a8f4: StoreField: r2->field_3b = r1
    //     0x20a8f4: stur            x1, [x2, #0x3b]
    // 0x20a8f8: mov             x1, x2
    // 0x20a8fc: r0 = _discardSubtree()
    //     0x20a8fc: bl              #0x204b74  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_discardSubtree
    // 0x20a900: ldur            x1, [fp, #-0x10]
    // 0x20a904: ldur            x3, [fp, #-0x28]
    // 0x20a908: r2 = Instance_SvgAttributes
    //     0x20a908: add             x2, PP, #0xc, lsl #12  ; [pp+0xc668] Obj!SvgAttributes@41e891
    //     0x20a90c: ldr             x2, [x2, #0x668]
    // 0x20a910: b               #0x20a9b0
    // 0x20a914: mov             x1, x3
    // 0x20a918: r3 = false
    //     0x20a918: add             x3, NULL, #0x30  ; false
    // 0x20a91c: r2 = 0
    //     0x20a91c: movz            x2, #0
    // 0x20a920: stur            x3, [fp, #-0x40]
    // 0x20a924: add             x0, fp, w2, sxtw #2
    // 0x20a928: LoadField: r0 = r0->field_fffffff8
    //     0x20a928: ldur            x0, [x0, #-8]
    // 0x20a92c: LoadField: r4 = r0->field_17
    //     0x20a92c: ldur            w4, [x0, #0x17]
    // 0x20a930: DecompressPointer r4
    //     0x20a930: add             x4, x4, HEAP, lsl #32
    // 0x20a934: mov             x0, x1
    // 0x20a938: StoreField: r4->field_17 = r0
    //     0x20a938: stur            w0, [x4, #0x17]
    //     0x20a93c: ldurb           w16, [x4, #-1]
    //     0x20a940: ldurb           w17, [x0, #-1]
    //     0x20a944: and             x16, x17, x16, lsr #2
    //     0x20a948: tst             x16, HEAP, lsr #32
    //     0x20a94c: b.eq            #0x20a954
    //     0x20a950: bl              #0x3594b8
    // 0x20a954: r0 = true
    //     0x20a954: add             x0, NULL, #0x20  ; true
    // 0x20a958: r0 = SuspendSyncStarAtYield()
    //     0x20a958: bl              #0x196748  ; SuspendSyncStarAtYieldStub
    // 0x20a95c: ldur            x1, [fp, #-0x40]
    // 0x20a960: tbz             w1, #4, #0x20a970
    // 0x20a964: ldur            x1, [fp, #-0x30]
    // 0x20a968: cmp             x1, #0xbe
    // 0x20a96c: b.ne            #0x20a994
    // 0x20a970: ldur            x1, [fp, #-0x10]
    // 0x20a974: r2 = Instance_SvgAttributes
    //     0x20a974: add             x2, PP, #0xc, lsl #12  ; [pp+0xc668] Obj!SvgAttributes@41e891
    //     0x20a978: ldr             x2, [x2, #0x668]
    // 0x20a97c: LoadField: r3 = r1->field_3b
    //     0x20a97c: ldur            x3, [x1, #0x3b]
    // 0x20a980: sub             x4, x3, #1
    // 0x20a984: StoreField: r1->field_3b = r4
    //     0x20a984: stur            x4, [x1, #0x3b]
    // 0x20a988: StoreField: r1->field_33 = r2
    //     0x20a988: stur            w2, [x1, #0x33]
    // 0x20a98c: StoreField: r1->field_37 = rNULL
    //     0x20a98c: stur            NULL, [x1, #0x37]
    // 0x20a990: b               #0x20a9a0
    // 0x20a994: ldur            x1, [fp, #-0x10]
    // 0x20a998: r2 = Instance_SvgAttributes
    //     0x20a998: add             x2, PP, #0xc, lsl #12  ; [pp+0xc668] Obj!SvgAttributes@41e891
    //     0x20a99c: ldr             x2, [x2, #0x668]
    // 0x20a9a0: ldur            x3, [fp, #-0x28]
    // 0x20a9a4: LoadField: r4 = r1->field_3b
    //     0x20a9a4: ldur            x4, [x1, #0x3b]
    // 0x20a9a8: cmp             x4, x3
    // 0x20a9ac: b.lt            #0x20a9c4
    // 0x20a9b0: mov             x0, x1
    // 0x20a9b4: mov             x2, x3
    // 0x20a9b8: ldur            x3, [fp, #-0x20]
    // 0x20a9bc: ldur            x4, [fp, #-0x18]
    // 0x20a9c0: b               #0x20a744
    // 0x20a9c4: r0 = false
    //     0x20a9c4: add             x0, NULL, #0x30  ; false
    // 0x20a9c8: LeaveFrame
    //     0x20a9c8: mov             SP, fp
    //     0x20a9cc: ldp             fp, lr, [SP], #0x10
    // 0x20a9d0: ret
    //     0x20a9d0: ret             
    // 0x20a9d4: r0 = false
    //     0x20a9d4: add             x0, NULL, #0x30  ; false
    // 0x20a9d8: LeaveFrame
    //     0x20a9d8: mov             SP, fp
    //     0x20a9dc: ldp             fp, lr, [SP], #0x10
    // 0x20a9e0: ret
    //     0x20a9e0: ret             
    // 0x20a9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a9e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a9e8: b               #0x20a704
    // 0x20a9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a9ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a9f0: b               #0x20a750
    // 0x20a9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a9f4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createSvgAttributes(/* No info */) {
    // ** addr: 0x20a9f8, size: 0x7b8
    // 0x20a9f8: EnterFrame
    //     0x20a9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x20a9fc: mov             fp, SP
    // 0x20aa00: AllocStack(0xc0)
    //     0x20aa00: sub             SP, SP, #0xc0
    // 0x20aa04: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x20aa04: mov             x4, x1
    //     0x20aa08: mov             x0, x2
    //     0x20aa0c: stur            x1, [fp, #-8]
    //     0x20aa10: stur            x2, [fp, #-0x10]
    //     0x20aa14: stur            x3, [fp, #-0x18]
    // 0x20aa18: CheckStackOverflow
    //     0x20aa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20aa1c: cmp             SP, x16
    //     0x20aa20: b.ls            #0x20b1a8
    // 0x20aa24: mov             x1, x0
    // 0x20aa28: r2 = "id"
    //     0x20aa28: add             x2, PP, #8, lsl #12  ; [pp+0x8d88] "id"
    //     0x20aa2c: ldr             x2, [x2, #0xd88]
    // 0x20aa30: r0 = _getValueOrData()
    //     0x20aa30: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20aa34: mov             x1, x0
    // 0x20aa38: ldur            x0, [fp, #-0x10]
    // 0x20aa3c: LoadField: r2 = r0->field_f
    //     0x20aa3c: ldur            w2, [x0, #0xf]
    // 0x20aa40: DecompressPointer r2
    //     0x20aa40: add             x2, x2, HEAP, lsl #32
    // 0x20aa44: cmp             w2, w1
    // 0x20aa48: b.ne            #0x20aa54
    // 0x20aa4c: r3 = Null
    //     0x20aa4c: mov             x3, NULL
    // 0x20aa50: b               #0x20aa58
    // 0x20aa54: mov             x3, x1
    // 0x20aa58: mov             x1, x0
    // 0x20aa5c: stur            x3, [fp, #-0x20]
    // 0x20aa60: r2 = "opacity"
    //     0x20aa60: add             x2, PP, #0xc, lsl #12  ; [pp+0xccd8] "opacity"
    //     0x20aa64: ldr             x2, [x2, #0xcd8]
    // 0x20aa68: r0 = _getValueOrData()
    //     0x20aa68: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20aa6c: mov             x1, x0
    // 0x20aa70: ldur            x0, [fp, #-0x10]
    // 0x20aa74: LoadField: r2 = r0->field_f
    //     0x20aa74: ldur            w2, [x0, #0xf]
    // 0x20aa78: DecompressPointer r2
    //     0x20aa78: add             x2, x2, HEAP, lsl #32
    // 0x20aa7c: cmp             w2, w1
    // 0x20aa80: b.ne            #0x20aa88
    // 0x20aa84: r1 = Null
    //     0x20aa84: mov             x1, NULL
    // 0x20aa88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20aa88: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20aa8c: r0 = parseDouble()
    //     0x20aa8c: bl              #0x206128  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x20aa90: cmp             w0, NULL
    // 0x20aa94: b.ne            #0x20aaa0
    // 0x20aa98: r3 = Null
    //     0x20aa98: mov             x3, NULL
    // 0x20aa9c: b               #0x20aab4
    // 0x20aaa0: mov             x1, x0
    // 0x20aaa4: r2 = 0.000000
    //     0x20aaa4: ldr             x2, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x20aaa8: r3 = 1.000000
    //     0x20aaa8: ldr             x3, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x20aaac: r0 = clamp()
    //     0x20aaac: bl              #0x210168  ; [dart:core] _Double::clamp
    // 0x20aab0: mov             x3, x0
    // 0x20aab4: ldur            x0, [fp, #-0x10]
    // 0x20aab8: mov             x1, x0
    // 0x20aabc: stur            x3, [fp, #-0x28]
    // 0x20aac0: r2 = "color"
    //     0x20aac0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0e8] "color"
    //     0x20aac4: ldr             x2, [x2, #0xe8]
    // 0x20aac8: r0 = _getValueOrData()
    //     0x20aac8: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20aacc: mov             x1, x0
    // 0x20aad0: ldur            x0, [fp, #-0x10]
    // 0x20aad4: LoadField: r2 = r0->field_f
    //     0x20aad4: ldur            w2, [x0, #0xf]
    // 0x20aad8: DecompressPointer r2
    //     0x20aad8: add             x2, x2, HEAP, lsl #32
    // 0x20aadc: cmp             w2, w1
    // 0x20aae0: b.ne            #0x20aaec
    // 0x20aae4: r2 = Null
    //     0x20aae4: mov             x2, NULL
    // 0x20aae8: b               #0x20aaf0
    // 0x20aaec: mov             x2, x1
    // 0x20aaf0: ldur            x1, [fp, #-8]
    // 0x20aaf4: r0 = parseColor()
    //     0x20aaf4: bl              #0x20dda4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x20aaf8: cmp             w0, NULL
    // 0x20aafc: b.ne            #0x20ab08
    // 0x20ab00: ldur            x3, [fp, #-0x18]
    // 0x20ab04: b               #0x20ab0c
    // 0x20ab08: mov             x3, x0
    // 0x20ab0c: ldur            x0, [fp, #-0x10]
    // 0x20ab10: mov             x1, x0
    // 0x20ab14: stur            x3, [fp, #-0x18]
    // 0x20ab18: r2 = "x"
    //     0x20ab18: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6c0] "x"
    //     0x20ab1c: ldr             x2, [x2, #0x6c0]
    // 0x20ab20: r0 = _getValueOrData()
    //     0x20ab20: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20ab24: mov             x1, x0
    // 0x20ab28: ldur            x0, [fp, #-0x10]
    // 0x20ab2c: LoadField: r2 = r0->field_f
    //     0x20ab2c: ldur            w2, [x0, #0xf]
    // 0x20ab30: DecompressPointer r2
    //     0x20ab30: add             x2, x2, HEAP, lsl #32
    // 0x20ab34: cmp             w2, w1
    // 0x20ab38: b.ne            #0x20ab44
    // 0x20ab3c: r3 = Null
    //     0x20ab3c: mov             x3, NULL
    // 0x20ab40: b               #0x20ab48
    // 0x20ab44: mov             x3, x1
    // 0x20ab48: mov             x1, x0
    // 0x20ab4c: stur            x3, [fp, #-0x30]
    // 0x20ab50: r2 = "y"
    //     0x20ab50: add             x2, PP, #0xc, lsl #12  ; [pp+0xca30] "y"
    //     0x20ab54: ldr             x2, [x2, #0xa30]
    // 0x20ab58: r0 = _getValueOrData()
    //     0x20ab58: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20ab5c: mov             x1, x0
    // 0x20ab60: ldur            x0, [fp, #-0x10]
    // 0x20ab64: LoadField: r2 = r0->field_f
    //     0x20ab64: ldur            w2, [x0, #0xf]
    // 0x20ab68: DecompressPointer r2
    //     0x20ab68: add             x2, x2, HEAP, lsl #32
    // 0x20ab6c: cmp             w2, w1
    // 0x20ab70: b.ne            #0x20ab7c
    // 0x20ab74: r3 = Null
    //     0x20ab74: mov             x3, NULL
    // 0x20ab78: b               #0x20ab80
    // 0x20ab7c: mov             x3, x1
    // 0x20ab80: mov             x1, x0
    // 0x20ab84: stur            x3, [fp, #-0x38]
    // 0x20ab88: r2 = "dx"
    //     0x20ab88: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce0] "dx"
    //     0x20ab8c: ldr             x2, [x2, #0xce0]
    // 0x20ab90: r0 = _getValueOrData()
    //     0x20ab90: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20ab94: mov             x1, x0
    // 0x20ab98: ldur            x0, [fp, #-0x10]
    // 0x20ab9c: LoadField: r2 = r0->field_f
    //     0x20ab9c: ldur            w2, [x0, #0xf]
    // 0x20aba0: DecompressPointer r2
    //     0x20aba0: add             x2, x2, HEAP, lsl #32
    // 0x20aba4: cmp             w2, w1
    // 0x20aba8: b.ne            #0x20abb4
    // 0x20abac: r3 = Null
    //     0x20abac: mov             x3, NULL
    // 0x20abb0: b               #0x20abb8
    // 0x20abb4: mov             x3, x1
    // 0x20abb8: mov             x1, x0
    // 0x20abbc: stur            x3, [fp, #-0x40]
    // 0x20abc0: r2 = "dy"
    //     0x20abc0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce8] "dy"
    //     0x20abc4: ldr             x2, [x2, #0xce8]
    // 0x20abc8: r0 = _getValueOrData()
    //     0x20abc8: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20abcc: mov             x1, x0
    // 0x20abd0: ldur            x0, [fp, #-0x10]
    // 0x20abd4: LoadField: r2 = r0->field_f
    //     0x20abd4: ldur            w2, [x0, #0xf]
    // 0x20abd8: DecompressPointer r2
    //     0x20abd8: add             x2, x2, HEAP, lsl #32
    // 0x20abdc: cmp             w2, w1
    // 0x20abe0: b.ne            #0x20abec
    // 0x20abe4: r2 = Null
    //     0x20abe4: mov             x2, NULL
    // 0x20abe8: b               #0x20abf0
    // 0x20abec: mov             x2, x1
    // 0x20abf0: ldur            x1, [fp, #-0x30]
    // 0x20abf4: stur            x2, [fp, #-0x48]
    // 0x20abf8: r0 = fromString()
    //     0x20abf8: bl              #0x20dc1c  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x20abfc: ldur            x1, [fp, #-0x38]
    // 0x20ac00: stur            x0, [fp, #-0x30]
    // 0x20ac04: r0 = fromString()
    //     0x20ac04: bl              #0x20dc1c  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x20ac08: ldur            x1, [fp, #-0x40]
    // 0x20ac0c: stur            x0, [fp, #-0x38]
    // 0x20ac10: r0 = fromString()
    //     0x20ac10: bl              #0x20dc1c  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x20ac14: ldur            x1, [fp, #-0x48]
    // 0x20ac18: stur            x0, [fp, #-0x40]
    // 0x20ac1c: r0 = fromString()
    //     0x20ac1c: bl              #0x20dc1c  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x20ac20: ldur            x1, [fp, #-0x10]
    // 0x20ac24: r2 = "href"
    //     0x20ac24: add             x2, PP, #0xc, lsl #12  ; [pp+0xccf0] "href"
    //     0x20ac28: ldr             x2, [x2, #0xcf0]
    // 0x20ac2c: stur            x0, [fp, #-0x48]
    // 0x20ac30: r0 = _getValueOrData()
    //     0x20ac30: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20ac34: mov             x1, x0
    // 0x20ac38: ldur            x0, [fp, #-0x10]
    // 0x20ac3c: LoadField: r2 = r0->field_f
    //     0x20ac3c: ldur            w2, [x0, #0xf]
    // 0x20ac40: DecompressPointer r2
    //     0x20ac40: add             x2, x2, HEAP, lsl #32
    // 0x20ac44: cmp             w2, w1
    // 0x20ac48: b.ne            #0x20ac54
    // 0x20ac4c: r3 = Null
    //     0x20ac4c: mov             x3, NULL
    // 0x20ac50: b               #0x20ac58
    // 0x20ac54: mov             x3, x1
    // 0x20ac58: mov             x1, x0
    // 0x20ac5c: stur            x3, [fp, #-0x50]
    // 0x20ac60: r2 = "color"
    //     0x20ac60: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0e8] "color"
    //     0x20ac64: ldr             x2, [x2, #0xe8]
    // 0x20ac68: r0 = _getValueOrData()
    //     0x20ac68: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20ac6c: ldur            x2, [fp, #-0x10]
    // 0x20ac70: LoadField: r1 = r2->field_f
    //     0x20ac70: ldur            w1, [x2, #0xf]
    // 0x20ac74: DecompressPointer r1
    //     0x20ac74: add             x1, x1, HEAP, lsl #32
    // 0x20ac78: cmp             w1, w0
    // 0x20ac7c: b.ne            #0x20ac84
    // 0x20ac80: r0 = Null
    //     0x20ac80: mov             x0, NULL
    // 0x20ac84: cmp             w0, NULL
    // 0x20ac88: b.ne            #0x20ac94
    // 0x20ac8c: r0 = Null
    //     0x20ac8c: mov             x0, NULL
    // 0x20ac90: b               #0x20acb0
    // 0x20ac94: r1 = LoadClassIdInstr(r0)
    //     0x20ac94: ldur            x1, [x0, #-1]
    //     0x20ac98: ubfx            x1, x1, #0xc, #0x14
    // 0x20ac9c: str             x0, [SP]
    // 0x20aca0: mov             x0, x1
    // 0x20aca4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x20aca4: sub             lr, x0, #0xffc
    //     0x20aca8: ldr             lr, [x21, lr, lsl #3]
    //     0x20acac: blr             lr
    // 0x20acb0: r1 = LoadClassIdInstr(r0)
    //     0x20acb0: ldur            x1, [x0, #-1]
    //     0x20acb4: ubfx            x1, x1, #0xc, #0x14
    // 0x20acb8: r16 = "none"
    //     0x20acb8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb28] "none"
    //     0x20acbc: ldr             x16, [x16, #0xb28]
    // 0x20acc0: stp             x16, x0, [SP]
    // 0x20acc4: mov             x0, x1
    // 0x20acc8: mov             lr, x0
    // 0x20accc: ldr             lr, [x21, lr, lsl #3]
    // 0x20acd0: blr             lr
    // 0x20acd4: tbnz            w0, #4, #0x20ace4
    // 0x20acd8: r4 = Instance_ColorOrNone
    //     0x20acd8: add             x4, PP, #0xc, lsl #12  ; [pp+0xccf8] Obj!ColorOrNone@41e881
    //     0x20acdc: ldr             x4, [x4, #0xcf8]
    // 0x20ace0: b               #0x20ad04
    // 0x20ace4: ldur            x0, [fp, #-0x18]
    // 0x20ace8: r0 = ColorOrNone()
    //     0x20ace8: bl              #0x20dc10  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x20acec: mov             x1, x0
    // 0x20acf0: ldur            x0, [fp, #-0x18]
    // 0x20acf4: StoreField: r1->field_b = r0
    //     0x20acf4: stur            w0, [x1, #0xb]
    // 0x20acf8: r0 = false
    //     0x20acf8: add             x0, NULL, #0x30  ; false
    // 0x20acfc: StoreField: r1->field_7 = r0
    //     0x20acfc: stur            w0, [x1, #7]
    // 0x20ad00: mov             x4, x1
    // 0x20ad04: ldur            x0, [fp, #-0x10]
    // 0x20ad08: ldur            x1, [fp, #-8]
    // 0x20ad0c: mov             x2, x0
    // 0x20ad10: ldur            x3, [fp, #-0x28]
    // 0x20ad14: stur            x4, [fp, #-0x18]
    // 0x20ad18: r0 = _parseStrokeAttributes()
    //     0x20ad18: bl              #0x20d3b0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseStrokeAttributes
    // 0x20ad1c: ldur            x1, [fp, #-8]
    // 0x20ad20: ldur            x2, [fp, #-0x10]
    // 0x20ad24: ldur            x3, [fp, #-0x28]
    // 0x20ad28: stur            x0, [fp, #-0x28]
    // 0x20ad2c: r0 = _parseFillAttributes()
    //     0x20ad2c: bl              #0x20ceb8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseFillAttributes
    // 0x20ad30: ldur            x1, [fp, #-0x10]
    // 0x20ad34: r2 = "fill-rule"
    //     0x20ad34: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd00] "fill-rule"
    //     0x20ad38: ldr             x2, [x2, #0xd00]
    // 0x20ad3c: stur            x0, [fp, #-0x58]
    // 0x20ad40: r0 = _getValueOrData()
    //     0x20ad40: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20ad44: mov             x1, x0
    // 0x20ad48: ldur            x0, [fp, #-0x10]
    // 0x20ad4c: LoadField: r2 = r0->field_f
    //     0x20ad4c: ldur            w2, [x0, #0xf]
    // 0x20ad50: DecompressPointer r2
    //     0x20ad50: add             x2, x2, HEAP, lsl #32
    // 0x20ad54: cmp             w2, w1
    // 0x20ad58: b.ne            #0x20ad60
    // 0x20ad5c: r1 = Null
    //     0x20ad5c: mov             x1, NULL
    // 0x20ad60: r0 = parseRawFillRule()
    //     0x20ad60: bl              #0x20ce0c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseRawFillRule
    // 0x20ad64: ldur            x1, [fp, #-0x10]
    // 0x20ad68: r2 = "clip-rule"
    //     0x20ad68: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd08] "clip-rule"
    //     0x20ad6c: ldr             x2, [x2, #0xd08]
    // 0x20ad70: stur            x0, [fp, #-0x60]
    // 0x20ad74: r0 = _getValueOrData()
    //     0x20ad74: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20ad78: mov             x1, x0
    // 0x20ad7c: ldur            x0, [fp, #-0x10]
    // 0x20ad80: LoadField: r2 = r0->field_f
    //     0x20ad80: ldur            w2, [x0, #0xf]
    // 0x20ad84: DecompressPointer r2
    //     0x20ad84: add             x2, x2, HEAP, lsl #32
    // 0x20ad88: cmp             w2, w1
    // 0x20ad8c: b.ne            #0x20ad94
    // 0x20ad90: r1 = Null
    //     0x20ad90: mov             x1, NULL
    // 0x20ad94: r0 = parseRawFillRule()
    //     0x20ad94: bl              #0x20ce0c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseRawFillRule
    // 0x20ad98: ldur            x1, [fp, #-0x10]
    // 0x20ad9c: r2 = "clip-path"
    //     0x20ad9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd10] "clip-path"
    //     0x20ada0: ldr             x2, [x2, #0xd10]
    // 0x20ada4: stur            x0, [fp, #-0x68]
    // 0x20ada8: r0 = _getValueOrData()
    //     0x20ada8: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20adac: mov             x1, x0
    // 0x20adb0: ldur            x0, [fp, #-0x10]
    // 0x20adb4: LoadField: r2 = r0->field_f
    //     0x20adb4: ldur            w2, [x0, #0xf]
    // 0x20adb8: DecompressPointer r2
    //     0x20adb8: add             x2, x2, HEAP, lsl #32
    // 0x20adbc: cmp             w2, w1
    // 0x20adc0: b.ne            #0x20adcc
    // 0x20adc4: r3 = Null
    //     0x20adc4: mov             x3, NULL
    // 0x20adc8: b               #0x20add0
    // 0x20adcc: mov             x3, x1
    // 0x20add0: mov             x1, x0
    // 0x20add4: stur            x3, [fp, #-0x70]
    // 0x20add8: r2 = "mix-blend-mode"
    //     0x20add8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd18] "mix-blend-mode"
    //     0x20addc: ldr             x2, [x2, #0xd18]
    // 0x20ade0: r0 = _getValueOrData()
    //     0x20ade0: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20ade4: mov             x1, x0
    // 0x20ade8: ldur            x0, [fp, #-0x10]
    // 0x20adec: LoadField: r2 = r0->field_f
    //     0x20adec: ldur            w2, [x0, #0xf]
    // 0x20adf0: DecompressPointer r2
    //     0x20adf0: add             x2, x2, HEAP, lsl #32
    // 0x20adf4: cmp             w2, w1
    // 0x20adf8: b.ne            #0x20ae04
    // 0x20adfc: r2 = Null
    //     0x20adfc: mov             x2, NULL
    // 0x20ae00: b               #0x20ae08
    // 0x20ae04: mov             x2, x1
    // 0x20ae08: r1 = _ConstMap len:15
    //     0x20ae08: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd20] Map<String, BlendMode>(15)
    //     0x20ae0c: ldr             x1, [x1, #0xd20]
    // 0x20ae10: r0 = []()
    //     0x20ae10: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x20ae14: ldur            x1, [fp, #-0x10]
    // 0x20ae18: r2 = "transform"
    //     0x20ae18: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7f8] "transform"
    //     0x20ae1c: ldr             x2, [x2, #0x7f8]
    // 0x20ae20: stur            x0, [fp, #-0x78]
    // 0x20ae24: r0 = _getValueOrData()
    //     0x20ae24: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20ae28: mov             x1, x0
    // 0x20ae2c: ldur            x0, [fp, #-0x10]
    // 0x20ae30: LoadField: r2 = r0->field_f
    //     0x20ae30: ldur            w2, [x0, #0xf]
    // 0x20ae34: DecompressPointer r2
    //     0x20ae34: add             x2, x2, HEAP, lsl #32
    // 0x20ae38: cmp             w2, w1
    // 0x20ae3c: b.ne            #0x20ae44
    // 0x20ae40: r1 = Null
    //     0x20ae40: mov             x1, NULL
    // 0x20ae44: r0 = parseTransform()
    //     0x20ae44: bl              #0x20b930  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x20ae48: cmp             w0, NULL
    // 0x20ae4c: b.ne            #0x20ae5c
    // 0x20ae50: r3 = Instance_AffineMatrix
    //     0x20ae50: add             x3, PP, #0xc, lsl #12  ; [pp+0xc550] Obj!AffineMatrix@41f221
    //     0x20ae54: ldr             x3, [x3, #0x550]
    // 0x20ae58: b               #0x20ae60
    // 0x20ae5c: mov             x3, x0
    // 0x20ae60: ldur            x0, [fp, #-0x10]
    // 0x20ae64: mov             x1, x0
    // 0x20ae68: stur            x3, [fp, #-0x80]
    // 0x20ae6c: r2 = "font-family"
    //     0x20ae6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd28] "font-family"
    //     0x20ae70: ldr             x2, [x2, #0xd28]
    // 0x20ae74: r0 = _getValueOrData()
    //     0x20ae74: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20ae78: mov             x1, x0
    // 0x20ae7c: ldur            x0, [fp, #-0x10]
    // 0x20ae80: LoadField: r2 = r0->field_f
    //     0x20ae80: ldur            w2, [x0, #0xf]
    // 0x20ae84: DecompressPointer r2
    //     0x20ae84: add             x2, x2, HEAP, lsl #32
    // 0x20ae88: cmp             w2, w1
    // 0x20ae8c: b.ne            #0x20ae98
    // 0x20ae90: r3 = Null
    //     0x20ae90: mov             x3, NULL
    // 0x20ae94: b               #0x20ae9c
    // 0x20ae98: mov             x3, x1
    // 0x20ae9c: mov             x1, x0
    // 0x20aea0: stur            x3, [fp, #-0x88]
    // 0x20aea4: r2 = "font-weight"
    //     0x20aea4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd30] "font-weight"
    //     0x20aea8: ldr             x2, [x2, #0xd30]
    // 0x20aeac: r0 = _getValueOrData()
    //     0x20aeac: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20aeb0: mov             x1, x0
    // 0x20aeb4: ldur            x0, [fp, #-0x10]
    // 0x20aeb8: LoadField: r2 = r0->field_f
    //     0x20aeb8: ldur            w2, [x0, #0xf]
    // 0x20aebc: DecompressPointer r2
    //     0x20aebc: add             x2, x2, HEAP, lsl #32
    // 0x20aec0: cmp             w2, w1
    // 0x20aec4: b.ne            #0x20aed0
    // 0x20aec8: r2 = Null
    //     0x20aec8: mov             x2, NULL
    // 0x20aecc: b               #0x20aed4
    // 0x20aed0: mov             x2, x1
    // 0x20aed4: ldur            x1, [fp, #-8]
    // 0x20aed8: r0 = parseFontWeight()
    //     0x20aed8: bl              #0x20b6c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseFontWeight
    // 0x20aedc: ldur            x1, [fp, #-0x10]
    // 0x20aee0: r2 = "font-size"
    //     0x20aee0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd38] "font-size"
    //     0x20aee4: ldr             x2, [x2, #0xd38]
    // 0x20aee8: stur            x0, [fp, #-0x90]
    // 0x20aeec: r0 = _getValueOrData()
    //     0x20aeec: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20aef0: mov             x1, x0
    // 0x20aef4: ldur            x0, [fp, #-0x10]
    // 0x20aef8: LoadField: r2 = r0->field_f
    //     0x20aef8: ldur            w2, [x0, #0xf]
    // 0x20aefc: DecompressPointer r2
    //     0x20aefc: add             x2, x2, HEAP, lsl #32
    // 0x20af00: cmp             w2, w1
    // 0x20af04: b.ne            #0x20af10
    // 0x20af08: r2 = Null
    //     0x20af08: mov             x2, NULL
    // 0x20af0c: b               #0x20af14
    // 0x20af10: mov             x2, x1
    // 0x20af14: ldur            x1, [fp, #-8]
    // 0x20af18: r0 = parseFontSize()
    //     0x20af18: bl              #0x20b468  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseFontSize
    // 0x20af1c: ldur            x1, [fp, #-0x10]
    // 0x20af20: r2 = "text-decoration"
    //     0x20af20: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd40] "text-decoration"
    //     0x20af24: ldr             x2, [x2, #0xd40]
    // 0x20af28: stur            x0, [fp, #-0x98]
    // 0x20af2c: r0 = _getValueOrData()
    //     0x20af2c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20af30: mov             x1, x0
    // 0x20af34: ldur            x0, [fp, #-0x10]
    // 0x20af38: LoadField: r2 = r0->field_f
    //     0x20af38: ldur            w2, [x0, #0xf]
    // 0x20af3c: DecompressPointer r2
    //     0x20af3c: add             x2, x2, HEAP, lsl #32
    // 0x20af40: cmp             w2, w1
    // 0x20af44: b.ne            #0x20af50
    // 0x20af48: r2 = Null
    //     0x20af48: mov             x2, NULL
    // 0x20af4c: b               #0x20af54
    // 0x20af50: mov             x2, x1
    // 0x20af54: ldur            x1, [fp, #-8]
    // 0x20af58: r0 = parseTextDecoration()
    //     0x20af58: bl              #0x20b328  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTextDecoration
    // 0x20af5c: ldur            x1, [fp, #-0x10]
    // 0x20af60: r2 = "text-decoration-style"
    //     0x20af60: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd48] "text-decoration-style"
    //     0x20af64: ldr             x2, [x2, #0xd48]
    // 0x20af68: stur            x0, [fp, #-0xa0]
    // 0x20af6c: r0 = _getValueOrData()
    //     0x20af6c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20af70: mov             x1, x0
    // 0x20af74: ldur            x0, [fp, #-0x10]
    // 0x20af78: LoadField: r2 = r0->field_f
    //     0x20af78: ldur            w2, [x0, #0xf]
    // 0x20af7c: DecompressPointer r2
    //     0x20af7c: add             x2, x2, HEAP, lsl #32
    // 0x20af80: cmp             w2, w1
    // 0x20af84: b.ne            #0x20af90
    // 0x20af88: r2 = Null
    //     0x20af88: mov             x2, NULL
    // 0x20af8c: b               #0x20af94
    // 0x20af90: mov             x2, x1
    // 0x20af94: ldur            x1, [fp, #-8]
    // 0x20af98: r0 = parseTextDecorationStyle()
    //     0x20af98: bl              #0x20b1bc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTextDecorationStyle
    // 0x20af9c: ldur            x1, [fp, #-0x10]
    // 0x20afa0: r2 = "text-decoration-color"
    //     0x20afa0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd50] "text-decoration-color"
    //     0x20afa4: ldr             x2, [x2, #0xd50]
    // 0x20afa8: stur            x0, [fp, #-0xa8]
    // 0x20afac: r0 = _getValueOrData()
    //     0x20afac: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20afb0: mov             x1, x0
    // 0x20afb4: ldur            x0, [fp, #-0x10]
    // 0x20afb8: LoadField: r2 = r0->field_f
    //     0x20afb8: ldur            w2, [x0, #0xf]
    // 0x20afbc: DecompressPointer r2
    //     0x20afbc: add             x2, x2, HEAP, lsl #32
    // 0x20afc0: cmp             w2, w1
    // 0x20afc4: b.ne            #0x20afd0
    // 0x20afc8: r2 = Null
    //     0x20afc8: mov             x2, NULL
    // 0x20afcc: b               #0x20afd4
    // 0x20afd0: mov             x2, x1
    // 0x20afd4: ldur            x1, [fp, #-8]
    // 0x20afd8: r0 = parseColor()
    //     0x20afd8: bl              #0x20dda4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x20afdc: ldur            x1, [fp, #-0x10]
    // 0x20afe0: r2 = "text-anchor"
    //     0x20afe0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd58] "text-anchor"
    //     0x20afe4: ldr             x2, [x2, #0xd58]
    // 0x20afe8: stur            x0, [fp, #-8]
    // 0x20afec: r0 = _getValueOrData()
    //     0x20afec: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20aff0: mov             x1, x0
    // 0x20aff4: ldur            x0, [fp, #-0x10]
    // 0x20aff8: LoadField: r2 = r0->field_f
    //     0x20aff8: ldur            w2, [x0, #0xf]
    // 0x20affc: DecompressPointer r2
    //     0x20affc: add             x2, x2, HEAP, lsl #32
    // 0x20b000: cmp             w2, w1
    // 0x20b004: b.ne            #0x20b00c
    // 0x20b008: r1 = Null
    //     0x20b008: mov             x1, NULL
    // 0x20b00c: stur            x1, [fp, #-0xb0]
    // 0x20b010: r16 = "end"
    //     0x20b010: ldr             x16, [PP, #0x370]  ; [pp+0x370] "end"
    // 0x20b014: stp             x1, x16, [SP]
    // 0x20b018: r0 = ==()
    //     0x20b018: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b01c: tbnz            w0, #4, #0x20b034
    // 0x20b020: SaveReg r0
    //     0x20b020: str             x0, [SP, #-8]!
    // 0x20b024: r0 = 1.000000
    //     0x20b024: ldr             x0, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x20b028: stur            x0, [fp, #-0xb0]
    // 0x20b02c: RestoreReg r0
    //     0x20b02c: ldr             x0, [SP], #8
    // 0x20b030: b               #0x20b098
    // 0x20b034: r16 = "middle"
    //     0x20b034: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd60] "middle"
    //     0x20b038: ldr             x16, [x16, #0xd60]
    // 0x20b03c: ldur            lr, [fp, #-0xb0]
    // 0x20b040: stp             lr, x16, [SP]
    // 0x20b044: r0 = ==()
    //     0x20b044: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b048: tbnz            w0, #4, #0x20b064
    // 0x20b04c: SaveReg r0
    //     0x20b04c: str             x0, [SP, #-8]!
    // 0x20b050: r0 = 0.500000
    //     0x20b050: add             x0, PP, #0xc, lsl #12  ; [pp+0xcd68] 0.5
    //     0x20b054: ldr             x0, [x0, #0xd68]
    // 0x20b058: stur            x0, [fp, #-0xb0]
    // 0x20b05c: RestoreReg r0
    //     0x20b05c: ldr             x0, [SP], #8
    // 0x20b060: b               #0x20b098
    // 0x20b064: r16 = "start"
    //     0x20b064: ldr             x16, [PP, #0x360]  ; [pp+0x360] "start"
    // 0x20b068: ldur            lr, [fp, #-0xb0]
    // 0x20b06c: stp             lr, x16, [SP]
    // 0x20b070: r0 = ==()
    //     0x20b070: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b074: tbnz            w0, #4, #0x20b08c
    // 0x20b078: SaveReg r0
    //     0x20b078: str             x0, [SP, #-8]!
    // 0x20b07c: r0 = 0.000000
    //     0x20b07c: ldr             x0, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x20b080: stur            x0, [fp, #-0xb0]
    // 0x20b084: RestoreReg r0
    //     0x20b084: ldr             x0, [SP], #8
    // 0x20b088: b               #0x20b098
    // 0x20b08c: SaveReg r0
    //     0x20b08c: str             x0, [SP, #-8]!
    // 0x20b090: stur            NULL, [fp, #-0xb0]
    // 0x20b094: RestoreReg r0
    //     0x20b094: ldr             x0, [SP], #8
    // 0x20b098: ldur            x0, [fp, #-0x10]
    // 0x20b09c: ldur            x25, [fp, #-0x30]
    // 0x20b0a0: ldur            x24, [fp, #-0x38]
    // 0x20b0a4: ldur            x23, [fp, #-0x40]
    // 0x20b0a8: ldur            x20, [fp, #-0x48]
    // 0x20b0ac: ldur            x14, [fp, #-0x18]
    // 0x20b0b0: ldur            x13, [fp, #-0x28]
    // 0x20b0b4: ldur            x12, [fp, #-0x58]
    // 0x20b0b8: ldur            x11, [fp, #-0x60]
    // 0x20b0bc: ldur            x10, [fp, #-0x68]
    // 0x20b0c0: ldur            x8, [fp, #-0x78]
    // 0x20b0c4: ldur            x7, [fp, #-0x80]
    // 0x20b0c8: ldur            x5, [fp, #-0x90]
    // 0x20b0cc: ldur            x4, [fp, #-0x98]
    // 0x20b0d0: ldur            x3, [fp, #-0xa0]
    // 0x20b0d4: ldur            x2, [fp, #-0xa8]
    // 0x20b0d8: ldur            x1, [fp, #-8]
    // 0x20b0dc: ldur            x6, [fp, #-0x88]
    // 0x20b0e0: ldur            x9, [fp, #-0x70]
    // 0x20b0e4: ldur            x19, [fp, #-0x50]
    // 0x20b0e8: r0 = SvgAttributes()
    //     0x20b0e8: bl              #0x20b1b0  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x20b0ec: ldur            x1, [fp, #-0x10]
    // 0x20b0f0: StoreField: r0->field_7 = r1
    //     0x20b0f0: stur            w1, [x0, #7]
    // 0x20b0f4: ldur            x1, [fp, #-0x20]
    // 0x20b0f8: StoreField: r0->field_b = r1
    //     0x20b0f8: stur            w1, [x0, #0xb]
    // 0x20b0fc: ldur            x1, [fp, #-0x50]
    // 0x20b100: StoreField: r0->field_f = r1
    //     0x20b100: stur            w1, [x0, #0xf]
    // 0x20b104: ldur            x1, [fp, #-0x80]
    // 0x20b108: StoreField: r0->field_1f = r1
    //     0x20b108: stur            w1, [x0, #0x1f]
    // 0x20b10c: ldur            x1, [fp, #-0x18]
    // 0x20b110: StoreField: r0->field_13 = r1
    //     0x20b110: stur            w1, [x0, #0x13]
    // 0x20b114: ldur            x1, [fp, #-0x28]
    // 0x20b118: StoreField: r0->field_17 = r1
    //     0x20b118: stur            w1, [x0, #0x17]
    // 0x20b11c: ldur            x1, [fp, #-0x58]
    // 0x20b120: StoreField: r0->field_1b = r1
    //     0x20b120: stur            w1, [x0, #0x1b]
    // 0x20b124: ldur            x1, [fp, #-0x60]
    // 0x20b128: StoreField: r0->field_23 = r1
    //     0x20b128: stur            w1, [x0, #0x23]
    // 0x20b12c: ldur            x1, [fp, #-0x68]
    // 0x20b130: StoreField: r0->field_27 = r1
    //     0x20b130: stur            w1, [x0, #0x27]
    // 0x20b134: ldur            x1, [fp, #-0x70]
    // 0x20b138: StoreField: r0->field_2b = r1
    //     0x20b138: stur            w1, [x0, #0x2b]
    // 0x20b13c: ldur            x1, [fp, #-0x78]
    // 0x20b140: StoreField: r0->field_2f = r1
    //     0x20b140: stur            w1, [x0, #0x2f]
    // 0x20b144: ldur            x1, [fp, #-0x88]
    // 0x20b148: StoreField: r0->field_33 = r1
    //     0x20b148: stur            w1, [x0, #0x33]
    // 0x20b14c: ldur            x1, [fp, #-0x90]
    // 0x20b150: StoreField: r0->field_37 = r1
    //     0x20b150: stur            w1, [x0, #0x37]
    // 0x20b154: ldur            x1, [fp, #-0x98]
    // 0x20b158: StoreField: r0->field_3b = r1
    //     0x20b158: stur            w1, [x0, #0x3b]
    // 0x20b15c: ldur            x1, [fp, #-0xa0]
    // 0x20b160: StoreField: r0->field_3f = r1
    //     0x20b160: stur            w1, [x0, #0x3f]
    // 0x20b164: ldur            x1, [fp, #-0xa8]
    // 0x20b168: StoreField: r0->field_43 = r1
    //     0x20b168: stur            w1, [x0, #0x43]
    // 0x20b16c: ldur            x1, [fp, #-8]
    // 0x20b170: StoreField: r0->field_47 = r1
    //     0x20b170: stur            w1, [x0, #0x47]
    // 0x20b174: ldur            x1, [fp, #-0x30]
    // 0x20b178: StoreField: r0->field_53 = r1
    //     0x20b178: stur            w1, [x0, #0x53]
    // 0x20b17c: ldur            x1, [fp, #-0x40]
    // 0x20b180: StoreField: r0->field_5f = r1
    //     0x20b180: stur            w1, [x0, #0x5f]
    // 0x20b184: ldur            x1, [fp, #-0xb0]
    // 0x20b188: StoreField: r0->field_57 = r1
    //     0x20b188: stur            w1, [x0, #0x57]
    // 0x20b18c: ldur            x1, [fp, #-0x38]
    // 0x20b190: StoreField: r0->field_5b = r1
    //     0x20b190: stur            w1, [x0, #0x5b]
    // 0x20b194: ldur            x1, [fp, #-0x48]
    // 0x20b198: StoreField: r0->field_63 = r1
    //     0x20b198: stur            w1, [x0, #0x63]
    // 0x20b19c: LeaveFrame
    //     0x20b19c: mov             SP, fp
    //     0x20b1a0: ldp             fp, lr, [SP], #0x10
    // 0x20b1a4: ret
    //     0x20b1a4: ret             
    // 0x20b1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b1a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b1ac: b               #0x20aa24
  }
  _ parseTextDecorationStyle(/* No info */) {
    // ** addr: 0x20b1bc, size: 0x16c
    // 0x20b1bc: EnterFrame
    //     0x20b1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x20b1c0: mov             fp, SP
    // 0x20b1c4: AllocStack(0x18)
    //     0x20b1c4: sub             SP, SP, #0x18
    // 0x20b1c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x20b1c8: stur            x2, [fp, #-8]
    // 0x20b1cc: CheckStackOverflow
    //     0x20b1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b1d0: cmp             SP, x16
    //     0x20b1d4: b.ls            #0x20b320
    // 0x20b1d8: cmp             w2, NULL
    // 0x20b1dc: b.ne            #0x20b1f0
    // 0x20b1e0: r0 = Null
    //     0x20b1e0: mov             x0, NULL
    // 0x20b1e4: LeaveFrame
    //     0x20b1e4: mov             SP, fp
    //     0x20b1e8: ldp             fp, lr, [SP], #0x10
    // 0x20b1ec: ret
    //     0x20b1ec: ret             
    // 0x20b1f0: r16 = "solid"
    //     0x20b1f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd70] "solid"
    //     0x20b1f4: ldr             x16, [x16, #0xd70]
    // 0x20b1f8: stp             x2, x16, [SP]
    // 0x20b1fc: r0 = ==()
    //     0x20b1fc: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b200: tbnz            w0, #4, #0x20b218
    // 0x20b204: r0 = Instance_TextDecorationStyle
    //     0x20b204: add             x0, PP, #0xc, lsl #12  ; [pp+0xcd78] Obj!TextDecorationStyle@425711
    //     0x20b208: ldr             x0, [x0, #0xd78]
    // 0x20b20c: LeaveFrame
    //     0x20b20c: mov             SP, fp
    //     0x20b210: ldp             fp, lr, [SP], #0x10
    // 0x20b214: ret
    //     0x20b214: ret             
    // 0x20b218: r16 = "dashed"
    //     0x20b218: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd80] "dashed"
    //     0x20b21c: ldr             x16, [x16, #0xd80]
    // 0x20b220: ldur            lr, [fp, #-8]
    // 0x20b224: stp             lr, x16, [SP]
    // 0x20b228: r0 = ==()
    //     0x20b228: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b22c: tbnz            w0, #4, #0x20b244
    // 0x20b230: r0 = Instance_TextDecorationStyle
    //     0x20b230: add             x0, PP, #0xc, lsl #12  ; [pp+0xcd88] Obj!TextDecorationStyle@4256f1
    //     0x20b234: ldr             x0, [x0, #0xd88]
    // 0x20b238: LeaveFrame
    //     0x20b238: mov             SP, fp
    //     0x20b23c: ldp             fp, lr, [SP], #0x10
    // 0x20b240: ret
    //     0x20b240: ret             
    // 0x20b244: r16 = "dotted"
    //     0x20b244: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd90] "dotted"
    //     0x20b248: ldr             x16, [x16, #0xd90]
    // 0x20b24c: ldur            lr, [fp, #-8]
    // 0x20b250: stp             lr, x16, [SP]
    // 0x20b254: r0 = ==()
    //     0x20b254: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b258: tbnz            w0, #4, #0x20b270
    // 0x20b25c: r0 = Instance_TextDecorationStyle
    //     0x20b25c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcd98] Obj!TextDecorationStyle@4256d1
    //     0x20b260: ldr             x0, [x0, #0xd98]
    // 0x20b264: LeaveFrame
    //     0x20b264: mov             SP, fp
    //     0x20b268: ldp             fp, lr, [SP], #0x10
    // 0x20b26c: ret
    //     0x20b26c: ret             
    // 0x20b270: r16 = "double"
    //     0x20b270: add             x16, PP, #0xc, lsl #12  ; [pp+0xcda0] "double"
    //     0x20b274: ldr             x16, [x16, #0xda0]
    // 0x20b278: ldur            lr, [fp, #-8]
    // 0x20b27c: stp             lr, x16, [SP]
    // 0x20b280: r0 = ==()
    //     0x20b280: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b284: tbnz            w0, #4, #0x20b29c
    // 0x20b288: r0 = Instance_TextDecorationStyle
    //     0x20b288: add             x0, PP, #0xc, lsl #12  ; [pp+0xcda8] Obj!TextDecorationStyle@4256b1
    //     0x20b28c: ldr             x0, [x0, #0xda8]
    // 0x20b290: LeaveFrame
    //     0x20b290: mov             SP, fp
    //     0x20b294: ldp             fp, lr, [SP], #0x10
    // 0x20b298: ret
    //     0x20b298: ret             
    // 0x20b29c: r16 = "wavy"
    //     0x20b29c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdb0] "wavy"
    //     0x20b2a0: ldr             x16, [x16, #0xdb0]
    // 0x20b2a4: ldur            lr, [fp, #-8]
    // 0x20b2a8: stp             lr, x16, [SP]
    // 0x20b2ac: r0 = ==()
    //     0x20b2ac: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b2b0: tbnz            w0, #4, #0x20b2c8
    // 0x20b2b4: r0 = Instance_TextDecorationStyle
    //     0x20b2b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcdb8] Obj!TextDecorationStyle@425691
    //     0x20b2b8: ldr             x0, [x0, #0xdb8]
    // 0x20b2bc: LeaveFrame
    //     0x20b2bc: mov             SP, fp
    //     0x20b2c0: ldp             fp, lr, [SP], #0x10
    // 0x20b2c4: ret
    //     0x20b2c4: ret             
    // 0x20b2c8: ldur            x0, [fp, #-8]
    // 0x20b2cc: r1 = Null
    //     0x20b2cc: mov             x1, NULL
    // 0x20b2d0: r2 = 6
    //     0x20b2d0: movz            x2, #0x6
    // 0x20b2d4: r0 = AllocateArray()
    //     0x20b2d4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x20b2d8: r16 = "Attribute value for text-decoration-style=\""
    //     0x20b2d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdc0] "Attribute value for text-decoration-style=\""
    //     0x20b2dc: ldr             x16, [x16, #0xdc0]
    // 0x20b2e0: StoreField: r0->field_f = r16
    //     0x20b2e0: stur            w16, [x0, #0xf]
    // 0x20b2e4: ldur            x1, [fp, #-8]
    // 0x20b2e8: StoreField: r0->field_13 = r1
    //     0x20b2e8: stur            w1, [x0, #0x13]
    // 0x20b2ec: r16 = "\" is not supported"
    //     0x20b2ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdc8] "\" is not supported"
    //     0x20b2f0: ldr             x16, [x16, #0xdc8]
    // 0x20b2f4: StoreField: r0->field_17 = r16
    //     0x20b2f4: stur            w16, [x0, #0x17]
    // 0x20b2f8: str             x0, [SP]
    // 0x20b2fc: r0 = _interpolate()
    //     0x20b2fc: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x20b300: stur            x0, [fp, #-8]
    // 0x20b304: r0 = UnsupportedError()
    //     0x20b304: bl              #0x167f00  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x20b308: mov             x1, x0
    // 0x20b30c: ldur            x0, [fp, #-8]
    // 0x20b310: StoreField: r1->field_b = r0
    //     0x20b310: stur            w0, [x1, #0xb]
    // 0x20b314: mov             x0, x1
    // 0x20b318: r0 = Throw()
    //     0x20b318: bl              #0x358ee8  ; ThrowStub
    // 0x20b31c: brk             #0
    // 0x20b320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b320: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b324: b               #0x20b1d8
  }
  _ parseTextDecoration(/* No info */) {
    // ** addr: 0x20b328, size: 0x140
    // 0x20b328: EnterFrame
    //     0x20b328: stp             fp, lr, [SP, #-0x10]!
    //     0x20b32c: mov             fp, SP
    // 0x20b330: AllocStack(0x18)
    //     0x20b330: sub             SP, SP, #0x18
    // 0x20b334: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x20b334: stur            x2, [fp, #-8]
    // 0x20b338: CheckStackOverflow
    //     0x20b338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b33c: cmp             SP, x16
    //     0x20b340: b.ls            #0x20b460
    // 0x20b344: cmp             w2, NULL
    // 0x20b348: b.ne            #0x20b35c
    // 0x20b34c: r0 = Null
    //     0x20b34c: mov             x0, NULL
    // 0x20b350: LeaveFrame
    //     0x20b350: mov             SP, fp
    //     0x20b354: ldp             fp, lr, [SP], #0x10
    // 0x20b358: ret
    //     0x20b358: ret             
    // 0x20b35c: r16 = "none"
    //     0x20b35c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb28] "none"
    //     0x20b360: ldr             x16, [x16, #0xb28]
    // 0x20b364: stp             x2, x16, [SP]
    // 0x20b368: r0 = ==()
    //     0x20b368: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b36c: tbnz            w0, #4, #0x20b384
    // 0x20b370: r0 = Instance_TextDecoration
    //     0x20b370: add             x0, PP, #0xc, lsl #12  ; [pp+0xcdd0] Obj!TextDecoration@41e941
    //     0x20b374: ldr             x0, [x0, #0xdd0]
    // 0x20b378: LeaveFrame
    //     0x20b378: mov             SP, fp
    //     0x20b37c: ldp             fp, lr, [SP], #0x10
    // 0x20b380: ret
    //     0x20b380: ret             
    // 0x20b384: r16 = "underline"
    //     0x20b384: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdd8] "underline"
    //     0x20b388: ldr             x16, [x16, #0xdd8]
    // 0x20b38c: ldur            lr, [fp, #-8]
    // 0x20b390: stp             lr, x16, [SP]
    // 0x20b394: r0 = ==()
    //     0x20b394: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b398: tbnz            w0, #4, #0x20b3b0
    // 0x20b39c: r0 = Instance_TextDecoration
    //     0x20b39c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcde0] Obj!TextDecoration@41e931
    //     0x20b3a0: ldr             x0, [x0, #0xde0]
    // 0x20b3a4: LeaveFrame
    //     0x20b3a4: mov             SP, fp
    //     0x20b3a8: ldp             fp, lr, [SP], #0x10
    // 0x20b3ac: ret
    //     0x20b3ac: ret             
    // 0x20b3b0: r16 = "overline"
    //     0x20b3b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcde8] "overline"
    //     0x20b3b4: ldr             x16, [x16, #0xde8]
    // 0x20b3b8: ldur            lr, [fp, #-8]
    // 0x20b3bc: stp             lr, x16, [SP]
    // 0x20b3c0: r0 = ==()
    //     0x20b3c0: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b3c4: tbnz            w0, #4, #0x20b3dc
    // 0x20b3c8: r0 = Instance_TextDecoration
    //     0x20b3c8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcdf0] Obj!TextDecoration@41e921
    //     0x20b3cc: ldr             x0, [x0, #0xdf0]
    // 0x20b3d0: LeaveFrame
    //     0x20b3d0: mov             SP, fp
    //     0x20b3d4: ldp             fp, lr, [SP], #0x10
    // 0x20b3d8: ret
    //     0x20b3d8: ret             
    // 0x20b3dc: r16 = "line-through"
    //     0x20b3dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdf8] "line-through"
    //     0x20b3e0: ldr             x16, [x16, #0xdf8]
    // 0x20b3e4: ldur            lr, [fp, #-8]
    // 0x20b3e8: stp             lr, x16, [SP]
    // 0x20b3ec: r0 = ==()
    //     0x20b3ec: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b3f0: tbnz            w0, #4, #0x20b408
    // 0x20b3f4: r0 = Instance_TextDecoration
    //     0x20b3f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xce00] Obj!TextDecoration@41e911
    //     0x20b3f8: ldr             x0, [x0, #0xe00]
    // 0x20b3fc: LeaveFrame
    //     0x20b3fc: mov             SP, fp
    //     0x20b400: ldp             fp, lr, [SP], #0x10
    // 0x20b404: ret
    //     0x20b404: ret             
    // 0x20b408: ldur            x0, [fp, #-8]
    // 0x20b40c: r1 = Null
    //     0x20b40c: mov             x1, NULL
    // 0x20b410: r2 = 6
    //     0x20b410: movz            x2, #0x6
    // 0x20b414: r0 = AllocateArray()
    //     0x20b414: bl              #0x35ad38  ; AllocateArrayStub
    // 0x20b418: r16 = "Attribute value for text-decoration=\""
    //     0x20b418: add             x16, PP, #0xc, lsl #12  ; [pp+0xce08] "Attribute value for text-decoration=\""
    //     0x20b41c: ldr             x16, [x16, #0xe08]
    // 0x20b420: StoreField: r0->field_f = r16
    //     0x20b420: stur            w16, [x0, #0xf]
    // 0x20b424: ldur            x1, [fp, #-8]
    // 0x20b428: StoreField: r0->field_13 = r1
    //     0x20b428: stur            w1, [x0, #0x13]
    // 0x20b42c: r16 = "\" is not supported"
    //     0x20b42c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdc8] "\" is not supported"
    //     0x20b430: ldr             x16, [x16, #0xdc8]
    // 0x20b434: StoreField: r0->field_17 = r16
    //     0x20b434: stur            w16, [x0, #0x17]
    // 0x20b438: str             x0, [SP]
    // 0x20b43c: r0 = _interpolate()
    //     0x20b43c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x20b440: stur            x0, [fp, #-8]
    // 0x20b444: r0 = UnsupportedError()
    //     0x20b444: bl              #0x167f00  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x20b448: mov             x1, x0
    // 0x20b44c: ldur            x0, [fp, #-8]
    // 0x20b450: StoreField: r1->field_b = r0
    //     0x20b450: stur            w0, [x1, #0xb]
    // 0x20b454: mov             x0, x1
    // 0x20b458: r0 = Throw()
    //     0x20b458: bl              #0x358ee8  ; ThrowStub
    // 0x20b45c: brk             #0
    // 0x20b460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b460: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b464: b               #0x20b344
  }
  _ parseFontSize(/* No info */) {
    // ** addr: 0x20b468, size: 0x170
    // 0x20b468: EnterFrame
    //     0x20b468: stp             fp, lr, [SP, #-0x10]!
    //     0x20b46c: mov             fp, SP
    // 0x20b470: AllocStack(0x20)
    //     0x20b470: sub             SP, SP, #0x20
    // 0x20b474: SetupParameters(SvgParser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x20b474: stur            x1, [fp, #-8]
    //     0x20b478: stur            x2, [fp, #-0x10]
    // 0x20b47c: CheckStackOverflow
    //     0x20b47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b480: cmp             SP, x16
    //     0x20b484: b.ls            #0x20b5d0
    // 0x20b488: cmp             w2, NULL
    // 0x20b48c: b.eq            #0x20b4b0
    // 0x20b490: r0 = LoadClassIdInstr(r2)
    //     0x20b490: ldur            x0, [x2, #-1]
    //     0x20b494: ubfx            x0, x0, #0xc, #0x14
    // 0x20b498: r16 = ""
    //     0x20b498: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x20b49c: stp             x16, x2, [SP]
    // 0x20b4a0: mov             lr, x0
    // 0x20b4a4: ldr             lr, [x21, lr, lsl #3]
    // 0x20b4a8: blr             lr
    // 0x20b4ac: tbnz            w0, #4, #0x20b4c0
    // 0x20b4b0: r0 = Null
    //     0x20b4b0: mov             x0, NULL
    // 0x20b4b4: LeaveFrame
    //     0x20b4b4: mov             SP, fp
    //     0x20b4b8: ldp             fp, lr, [SP], #0x10
    // 0x20b4bc: ret
    //     0x20b4bc: ret             
    // 0x20b4c0: r16 = true
    //     0x20b4c0: add             x16, NULL, #0x20  ; true
    // 0x20b4c4: str             x16, [SP]
    // 0x20b4c8: ldur            x1, [fp, #-8]
    // 0x20b4cc: ldur            x2, [fp, #-0x10]
    // 0x20b4d0: r4 = const [0, 0x3, 0x1, 0x2, tryParse, 0x2, null]
    //     0x20b4d0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc58] List(7) [0, 0x3, 0x1, 0x2, "tryParse", 0x2, Null]
    //     0x20b4d4: ldr             x4, [x4, #0xc58]
    // 0x20b4d8: r0 = parseDoubleWithUnits()
    //     0x20b4d8: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x20b4dc: cmp             w0, NULL
    // 0x20b4e0: b.eq            #0x20b4f0
    // 0x20b4e4: LeaveFrame
    //     0x20b4e4: mov             SP, fp
    //     0x20b4e8: ldp             fp, lr, [SP], #0x10
    // 0x20b4ec: ret
    //     0x20b4ec: ret             
    // 0x20b4f0: ldur            x0, [fp, #-0x10]
    // 0x20b4f4: r1 = LoadClassIdInstr(r0)
    //     0x20b4f4: ldur            x1, [x0, #-1]
    //     0x20b4f8: ubfx            x1, x1, #0xc, #0x14
    // 0x20b4fc: str             x0, [SP]
    // 0x20b500: mov             x0, x1
    // 0x20b504: r0 = GDT[cid_x0 + -0xffc]()
    //     0x20b504: sub             lr, x0, #0xffc
    //     0x20b508: ldr             lr, [x21, lr, lsl #3]
    //     0x20b50c: blr             lr
    // 0x20b510: mov             x1, x0
    // 0x20b514: r0 = trim()
    //     0x20b514: bl              #0x18ca20  ; [dart:core] _StringBase::trim
    // 0x20b518: stur            x0, [fp, #-8]
    // 0x20b51c: r0 = InitLateStaticField(0x8d0) // [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_kTextSizeMap
    //     0x20b51c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x20b520: ldr             x0, [x0, #0x11a0]
    //     0x20b524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20b528: cmp             w0, w16
    //     0x20b52c: b.ne            #0x20b53c
    //     0x20b530: add             x2, PP, #0xc, lsl #12  ; [pp+0xce10] Field <SvgParser._kTextSizeMap@417420711>: static late final (offset: 0x8d0)
    //     0x20b534: ldr             x2, [x2, #0xe10]
    //     0x20b538: bl              #0x358d84
    // 0x20b53c: mov             x1, x0
    // 0x20b540: ldur            x2, [fp, #-8]
    // 0x20b544: stur            x0, [fp, #-0x10]
    // 0x20b548: r0 = _getValueOrData()
    //     0x20b548: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20b54c: mov             x1, x0
    // 0x20b550: ldur            x0, [fp, #-0x10]
    // 0x20b554: LoadField: r2 = r0->field_f
    //     0x20b554: ldur            w2, [x0, #0xf]
    // 0x20b558: DecompressPointer r2
    //     0x20b558: add             x2, x2, HEAP, lsl #32
    // 0x20b55c: cmp             w2, w1
    // 0x20b560: b.ne            #0x20b56c
    // 0x20b564: r0 = Null
    //     0x20b564: mov             x0, NULL
    // 0x20b568: b               #0x20b570
    // 0x20b56c: mov             x0, x1
    // 0x20b570: cmp             w0, NULL
    // 0x20b574: b.eq            #0x20b584
    // 0x20b578: LeaveFrame
    //     0x20b578: mov             SP, fp
    //     0x20b57c: ldp             fp, lr, [SP], #0x10
    // 0x20b580: ret
    //     0x20b580: ret             
    // 0x20b584: ldur            x0, [fp, #-8]
    // 0x20b588: r1 = Null
    //     0x20b588: mov             x1, NULL
    // 0x20b58c: r2 = 4
    //     0x20b58c: movz            x2, #0x4
    // 0x20b590: r0 = AllocateArray()
    //     0x20b590: bl              #0x35ad38  ; AllocateArrayStub
    // 0x20b594: r16 = "Could not parse font-size: "
    //     0x20b594: add             x16, PP, #0xc, lsl #12  ; [pp+0xce18] "Could not parse font-size: "
    //     0x20b598: ldr             x16, [x16, #0xe18]
    // 0x20b59c: StoreField: r0->field_f = r16
    //     0x20b59c: stur            w16, [x0, #0xf]
    // 0x20b5a0: ldur            x1, [fp, #-8]
    // 0x20b5a4: StoreField: r0->field_13 = r1
    //     0x20b5a4: stur            w1, [x0, #0x13]
    // 0x20b5a8: str             x0, [SP]
    // 0x20b5ac: r0 = _interpolate()
    //     0x20b5ac: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x20b5b0: stur            x0, [fp, #-8]
    // 0x20b5b4: r0 = StateError()
    //     0x20b5b4: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20b5b8: mov             x1, x0
    // 0x20b5bc: ldur            x0, [fp, #-8]
    // 0x20b5c0: StoreField: r1->field_b = r0
    //     0x20b5c0: stur            w0, [x1, #0xb]
    // 0x20b5c4: mov             x0, x1
    // 0x20b5c8: r0 = Throw()
    //     0x20b5c8: bl              #0x358ee8  ; ThrowStub
    // 0x20b5cc: brk             #0
    // 0x20b5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b5d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b5d4: b               #0x20b488
  }
  static Map<String, double> _kTextSizeMap() {
    // ** addr: 0x20b5d8, size: 0xf0
    // 0x20b5d8: EnterFrame
    //     0x20b5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x20b5dc: mov             fp, SP
    // 0x20b5e0: AllocStack(0x10)
    //     0x20b5e0: sub             SP, SP, #0x10
    // 0x20b5e4: CheckStackOverflow
    //     0x20b5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b5e8: cmp             SP, x16
    //     0x20b5ec: b.ls            #0x20b6c0
    // 0x20b5f0: r1 = Null
    //     0x20b5f0: mov             x1, NULL
    // 0x20b5f4: r2 = 28
    //     0x20b5f4: movz            x2, #0x1c
    // 0x20b5f8: r0 = AllocateArray()
    //     0x20b5f8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x20b5fc: r16 = "xx-small"
    //     0x20b5fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xce20] "xx-small"
    //     0x20b600: ldr             x16, [x16, #0xe20]
    // 0x20b604: StoreField: r0->field_f = r16
    //     0x20b604: stur            w16, [x0, #0xf]
    // 0x20b608: r16 = 10.000000
    //     0x20b608: add             x16, PP, #0xc, lsl #12  ; [pp+0xce28] 10
    //     0x20b60c: ldr             x16, [x16, #0xe28]
    // 0x20b610: StoreField: r0->field_13 = r16
    //     0x20b610: stur            w16, [x0, #0x13]
    // 0x20b614: r16 = "x-small"
    //     0x20b614: add             x16, PP, #0xc, lsl #12  ; [pp+0xce30] "x-small"
    //     0x20b618: ldr             x16, [x16, #0xe30]
    // 0x20b61c: StoreField: r0->field_17 = r16
    //     0x20b61c: stur            w16, [x0, #0x17]
    // 0x20b620: r16 = 12.000000
    //     0x20b620: add             x16, PP, #0xc, lsl #12  ; [pp+0xce38] 12
    //     0x20b624: ldr             x16, [x16, #0xe38]
    // 0x20b628: StoreField: r0->field_1b = r16
    //     0x20b628: stur            w16, [x0, #0x1b]
    // 0x20b62c: r16 = "small"
    //     0x20b62c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce40] "small"
    //     0x20b630: ldr             x16, [x16, #0xe40]
    // 0x20b634: StoreField: r0->field_1f = r16
    //     0x20b634: stur            w16, [x0, #0x1f]
    // 0x20b638: r16 = 14.000000
    //     0x20b638: add             x16, PP, #8, lsl #12  ; [pp+0x87a8] 14
    //     0x20b63c: ldr             x16, [x16, #0x7a8]
    // 0x20b640: StoreField: r0->field_23 = r16
    //     0x20b640: stur            w16, [x0, #0x23]
    // 0x20b644: r16 = "medium"
    //     0x20b644: add             x16, PP, #0xc, lsl #12  ; [pp+0xce48] "medium"
    //     0x20b648: ldr             x16, [x16, #0xe48]
    // 0x20b64c: StoreField: r0->field_27 = r16
    //     0x20b64c: stur            w16, [x0, #0x27]
    // 0x20b650: r16 = 18.000000
    //     0x20b650: add             x16, PP, #0xc, lsl #12  ; [pp+0xce50] 18
    //     0x20b654: ldr             x16, [x16, #0xe50]
    // 0x20b658: StoreField: r0->field_2b = r16
    //     0x20b658: stur            w16, [x0, #0x2b]
    // 0x20b65c: r16 = "large"
    //     0x20b65c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce58] "large"
    //     0x20b660: ldr             x16, [x16, #0xe58]
    // 0x20b664: StoreField: r0->field_2f = r16
    //     0x20b664: stur            w16, [x0, #0x2f]
    // 0x20b668: r16 = 22.000000
    //     0x20b668: add             x16, PP, #0xc, lsl #12  ; [pp+0xce60] 22
    //     0x20b66c: ldr             x16, [x16, #0xe60]
    // 0x20b670: StoreField: r0->field_33 = r16
    //     0x20b670: stur            w16, [x0, #0x33]
    // 0x20b674: r16 = "x-large"
    //     0x20b674: add             x16, PP, #0xc, lsl #12  ; [pp+0xce68] "x-large"
    //     0x20b678: ldr             x16, [x16, #0xe68]
    // 0x20b67c: StoreField: r0->field_37 = r16
    //     0x20b67c: stur            w16, [x0, #0x37]
    // 0x20b680: r16 = 26.000000
    //     0x20b680: add             x16, PP, #0xc, lsl #12  ; [pp+0xce70] 26
    //     0x20b684: ldr             x16, [x16, #0xe70]
    // 0x20b688: StoreField: r0->field_3b = r16
    //     0x20b688: stur            w16, [x0, #0x3b]
    // 0x20b68c: r16 = "xx-large"
    //     0x20b68c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce78] "xx-large"
    //     0x20b690: ldr             x16, [x16, #0xe78]
    // 0x20b694: StoreField: r0->field_3f = r16
    //     0x20b694: stur            w16, [x0, #0x3f]
    // 0x20b698: r16 = 32.000000
    //     0x20b698: add             x16, PP, #0xc, lsl #12  ; [pp+0xce80] 32
    //     0x20b69c: ldr             x16, [x16, #0xe80]
    // 0x20b6a0: StoreField: r0->field_43 = r16
    //     0x20b6a0: stur            w16, [x0, #0x43]
    // 0x20b6a4: r16 = <String, double>
    //     0x20b6a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xce88] TypeArguments: <String, double>
    //     0x20b6a8: ldr             x16, [x16, #0xe88]
    // 0x20b6ac: stp             x0, x16, [SP]
    // 0x20b6b0: r0 = Map._fromLiteral()
    //     0x20b6b0: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x20b6b4: LeaveFrame
    //     0x20b6b4: mov             SP, fp
    //     0x20b6b8: ldp             fp, lr, [SP], #0x10
    // 0x20b6bc: ret
    //     0x20b6bc: ret             
    // 0x20b6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b6c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b6c4: b               #0x20b5f0
  }
  _ parseFontWeight(/* No info */) {
    // ** addr: 0x20b6c8, size: 0x268
    // 0x20b6c8: EnterFrame
    //     0x20b6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x20b6cc: mov             fp, SP
    // 0x20b6d0: AllocStack(0x18)
    //     0x20b6d0: sub             SP, SP, #0x18
    // 0x20b6d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x20b6d4: stur            x2, [fp, #-8]
    // 0x20b6d8: CheckStackOverflow
    //     0x20b6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b6dc: cmp             SP, x16
    //     0x20b6e0: b.ls            #0x20b928
    // 0x20b6e4: cmp             w2, NULL
    // 0x20b6e8: b.ne            #0x20b6fc
    // 0x20b6ec: r0 = Null
    //     0x20b6ec: mov             x0, NULL
    // 0x20b6f0: LeaveFrame
    //     0x20b6f0: mov             SP, fp
    //     0x20b6f4: ldp             fp, lr, [SP], #0x10
    // 0x20b6f8: ret
    //     0x20b6f8: ret             
    // 0x20b6fc: r16 = "normal"
    //     0x20b6fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] "normal"
    //     0x20b700: ldr             x16, [x16, #0xe90]
    // 0x20b704: stp             x2, x16, [SP]
    // 0x20b708: r0 = ==()
    //     0x20b708: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b70c: tbnz            w0, #4, #0x20b724
    // 0x20b710: r0 = Instance_FontWeight
    //     0x20b710: add             x0, PP, #0xc, lsl #12  ; [pp+0xce98] Obj!FontWeight@425831
    //     0x20b714: ldr             x0, [x0, #0xe98]
    // 0x20b718: LeaveFrame
    //     0x20b718: mov             SP, fp
    //     0x20b71c: ldp             fp, lr, [SP], #0x10
    // 0x20b720: ret
    //     0x20b720: ret             
    // 0x20b724: r16 = "bold"
    //     0x20b724: add             x16, PP, #0xc, lsl #12  ; [pp+0xcea0] "bold"
    //     0x20b728: ldr             x16, [x16, #0xea0]
    // 0x20b72c: ldur            lr, [fp, #-8]
    // 0x20b730: stp             lr, x16, [SP]
    // 0x20b734: r0 = ==()
    //     0x20b734: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b738: tbnz            w0, #4, #0x20b750
    // 0x20b73c: r0 = Instance_FontWeight
    //     0x20b73c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcea8] Obj!FontWeight@425811
    //     0x20b740: ldr             x0, [x0, #0xea8]
    // 0x20b744: LeaveFrame
    //     0x20b744: mov             SP, fp
    //     0x20b748: ldp             fp, lr, [SP], #0x10
    // 0x20b74c: ret
    //     0x20b74c: ret             
    // 0x20b750: r16 = "100"
    //     0x20b750: add             x16, PP, #0xc, lsl #12  ; [pp+0xceb0] "100"
    //     0x20b754: ldr             x16, [x16, #0xeb0]
    // 0x20b758: ldur            lr, [fp, #-8]
    // 0x20b75c: stp             lr, x16, [SP]
    // 0x20b760: r0 = ==()
    //     0x20b760: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b764: tbnz            w0, #4, #0x20b77c
    // 0x20b768: r0 = Instance_FontWeight
    //     0x20b768: add             x0, PP, #0xc, lsl #12  ; [pp+0xceb8] Obj!FontWeight@4257f1
    //     0x20b76c: ldr             x0, [x0, #0xeb8]
    // 0x20b770: LeaveFrame
    //     0x20b770: mov             SP, fp
    //     0x20b774: ldp             fp, lr, [SP], #0x10
    // 0x20b778: ret
    //     0x20b778: ret             
    // 0x20b77c: r16 = "200"
    //     0x20b77c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcec0] "200"
    //     0x20b780: ldr             x16, [x16, #0xec0]
    // 0x20b784: ldur            lr, [fp, #-8]
    // 0x20b788: stp             lr, x16, [SP]
    // 0x20b78c: r0 = ==()
    //     0x20b78c: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b790: tbnz            w0, #4, #0x20b7a8
    // 0x20b794: r0 = Instance_FontWeight
    //     0x20b794: add             x0, PP, #0xc, lsl #12  ; [pp+0xcec8] Obj!FontWeight@4257d1
    //     0x20b798: ldr             x0, [x0, #0xec8]
    // 0x20b79c: LeaveFrame
    //     0x20b79c: mov             SP, fp
    //     0x20b7a0: ldp             fp, lr, [SP], #0x10
    // 0x20b7a4: ret
    //     0x20b7a4: ret             
    // 0x20b7a8: r16 = "300"
    //     0x20b7a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xced0] "300"
    //     0x20b7ac: ldr             x16, [x16, #0xed0]
    // 0x20b7b0: ldur            lr, [fp, #-8]
    // 0x20b7b4: stp             lr, x16, [SP]
    // 0x20b7b8: r0 = ==()
    //     0x20b7b8: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b7bc: tbnz            w0, #4, #0x20b7d4
    // 0x20b7c0: r0 = Instance_FontWeight
    //     0x20b7c0: add             x0, PP, #0xc, lsl #12  ; [pp+0xced8] Obj!FontWeight@4257b1
    //     0x20b7c4: ldr             x0, [x0, #0xed8]
    // 0x20b7c8: LeaveFrame
    //     0x20b7c8: mov             SP, fp
    //     0x20b7cc: ldp             fp, lr, [SP], #0x10
    // 0x20b7d0: ret
    //     0x20b7d0: ret             
    // 0x20b7d4: r16 = "400"
    //     0x20b7d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcee0] "400"
    //     0x20b7d8: ldr             x16, [x16, #0xee0]
    // 0x20b7dc: ldur            lr, [fp, #-8]
    // 0x20b7e0: stp             lr, x16, [SP]
    // 0x20b7e4: r0 = ==()
    //     0x20b7e4: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b7e8: tbnz            w0, #4, #0x20b800
    // 0x20b7ec: r0 = Instance_FontWeight
    //     0x20b7ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xce98] Obj!FontWeight@425831
    //     0x20b7f0: ldr             x0, [x0, #0xe98]
    // 0x20b7f4: LeaveFrame
    //     0x20b7f4: mov             SP, fp
    //     0x20b7f8: ldp             fp, lr, [SP], #0x10
    // 0x20b7fc: ret
    //     0x20b7fc: ret             
    // 0x20b800: r16 = "500"
    //     0x20b800: add             x16, PP, #0xc, lsl #12  ; [pp+0xcee8] "500"
    //     0x20b804: ldr             x16, [x16, #0xee8]
    // 0x20b808: ldur            lr, [fp, #-8]
    // 0x20b80c: stp             lr, x16, [SP]
    // 0x20b810: r0 = ==()
    //     0x20b810: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b814: tbnz            w0, #4, #0x20b82c
    // 0x20b818: r0 = Instance_FontWeight
    //     0x20b818: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!FontWeight@425791
    //     0x20b81c: ldr             x0, [x0, #0xef0]
    // 0x20b820: LeaveFrame
    //     0x20b820: mov             SP, fp
    //     0x20b824: ldp             fp, lr, [SP], #0x10
    // 0x20b828: ret
    //     0x20b828: ret             
    // 0x20b82c: r16 = "600"
    //     0x20b82c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcef8] "600"
    //     0x20b830: ldr             x16, [x16, #0xef8]
    // 0x20b834: ldur            lr, [fp, #-8]
    // 0x20b838: stp             lr, x16, [SP]
    // 0x20b83c: r0 = ==()
    //     0x20b83c: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b840: tbnz            w0, #4, #0x20b858
    // 0x20b844: r0 = Instance_FontWeight
    //     0x20b844: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf00] Obj!FontWeight@425771
    //     0x20b848: ldr             x0, [x0, #0xf00]
    // 0x20b84c: LeaveFrame
    //     0x20b84c: mov             SP, fp
    //     0x20b850: ldp             fp, lr, [SP], #0x10
    // 0x20b854: ret
    //     0x20b854: ret             
    // 0x20b858: r16 = "700"
    //     0x20b858: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf08] "700"
    //     0x20b85c: ldr             x16, [x16, #0xf08]
    // 0x20b860: ldur            lr, [fp, #-8]
    // 0x20b864: stp             lr, x16, [SP]
    // 0x20b868: r0 = ==()
    //     0x20b868: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b86c: tbnz            w0, #4, #0x20b884
    // 0x20b870: r0 = Instance_FontWeight
    //     0x20b870: add             x0, PP, #0xc, lsl #12  ; [pp+0xcea8] Obj!FontWeight@425811
    //     0x20b874: ldr             x0, [x0, #0xea8]
    // 0x20b878: LeaveFrame
    //     0x20b878: mov             SP, fp
    //     0x20b87c: ldp             fp, lr, [SP], #0x10
    // 0x20b880: ret
    //     0x20b880: ret             
    // 0x20b884: r16 = "800"
    //     0x20b884: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf10] "800"
    //     0x20b888: ldr             x16, [x16, #0xf10]
    // 0x20b88c: ldur            lr, [fp, #-8]
    // 0x20b890: stp             lr, x16, [SP]
    // 0x20b894: r0 = ==()
    //     0x20b894: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b898: tbnz            w0, #4, #0x20b8b0
    // 0x20b89c: r0 = Instance_FontWeight
    //     0x20b89c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf18] Obj!FontWeight@425751
    //     0x20b8a0: ldr             x0, [x0, #0xf18]
    // 0x20b8a4: LeaveFrame
    //     0x20b8a4: mov             SP, fp
    //     0x20b8a8: ldp             fp, lr, [SP], #0x10
    // 0x20b8ac: ret
    //     0x20b8ac: ret             
    // 0x20b8b0: r16 = "900"
    //     0x20b8b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf20] "900"
    //     0x20b8b4: ldr             x16, [x16, #0xf20]
    // 0x20b8b8: ldur            lr, [fp, #-8]
    // 0x20b8bc: stp             lr, x16, [SP]
    // 0x20b8c0: r0 = ==()
    //     0x20b8c0: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20b8c4: tbnz            w0, #4, #0x20b8dc
    // 0x20b8c8: r0 = Instance_FontWeight
    //     0x20b8c8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf28] Obj!FontWeight@425731
    //     0x20b8cc: ldr             x0, [x0, #0xf28]
    // 0x20b8d0: LeaveFrame
    //     0x20b8d0: mov             SP, fp
    //     0x20b8d4: ldp             fp, lr, [SP], #0x10
    // 0x20b8d8: ret
    //     0x20b8d8: ret             
    // 0x20b8dc: ldur            x0, [fp, #-8]
    // 0x20b8e0: r1 = Null
    //     0x20b8e0: mov             x1, NULL
    // 0x20b8e4: r2 = 4
    //     0x20b8e4: movz            x2, #0x4
    // 0x20b8e8: r0 = AllocateArray()
    //     0x20b8e8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x20b8ec: r16 = "Invalid \"font-weight\": "
    //     0x20b8ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf30] "Invalid \"font-weight\": "
    //     0x20b8f0: ldr             x16, [x16, #0xf30]
    // 0x20b8f4: StoreField: r0->field_f = r16
    //     0x20b8f4: stur            w16, [x0, #0xf]
    // 0x20b8f8: ldur            x1, [fp, #-8]
    // 0x20b8fc: StoreField: r0->field_13 = r1
    //     0x20b8fc: stur            w1, [x0, #0x13]
    // 0x20b900: str             x0, [SP]
    // 0x20b904: r0 = _interpolate()
    //     0x20b904: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x20b908: stur            x0, [fp, #-8]
    // 0x20b90c: r0 = StateError()
    //     0x20b90c: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20b910: mov             x1, x0
    // 0x20b914: ldur            x0, [fp, #-8]
    // 0x20b918: StoreField: r1->field_b = r0
    //     0x20b918: stur            w0, [x1, #0xb]
    // 0x20b91c: mov             x0, x1
    // 0x20b920: r0 = Throw()
    //     0x20b920: bl              #0x358ee8  ; ThrowStub
    // 0x20b924: brk             #0
    // 0x20b928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b928: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b92c: b               #0x20b6e4
  }
  _ _parseFillAttributes(/* No info */) {
    // ** addr: 0x20ceb8, size: 0x388
    // 0x20ceb8: EnterFrame
    //     0x20ceb8: stp             fp, lr, [SP, #-0x10]!
    //     0x20cebc: mov             fp, SP
    // 0x20cec0: AllocStack(0x40)
    //     0x20cec0: sub             SP, SP, #0x40
    // 0x20cec4: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x20cec4: mov             x4, x1
    //     0x20cec8: mov             x0, x2
    //     0x20cecc: stur            x1, [fp, #-8]
    //     0x20ced0: stur            x2, [fp, #-0x10]
    //     0x20ced4: stur            x3, [fp, #-0x18]
    // 0x20ced8: CheckStackOverflow
    //     0x20ced8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20cedc: cmp             SP, x16
    //     0x20cee0: b.ls            #0x20d208
    // 0x20cee4: mov             x1, x0
    // 0x20cee8: r2 = "fill"
    //     0x20cee8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc780] "fill"
    //     0x20ceec: ldr             x2, [x2, #0x780]
    // 0x20cef0: r0 = _getValueOrData()
    //     0x20cef0: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20cef4: mov             x1, x0
    // 0x20cef8: ldur            x0, [fp, #-0x10]
    // 0x20cefc: LoadField: r2 = r0->field_f
    //     0x20cefc: ldur            w2, [x0, #0xf]
    // 0x20cf00: DecompressPointer r2
    //     0x20cf00: add             x2, x2, HEAP, lsl #32
    // 0x20cf04: cmp             w2, w1
    // 0x20cf08: b.ne            #0x20cf10
    // 0x20cf0c: r1 = Null
    //     0x20cf0c: mov             x1, NULL
    // 0x20cf10: cmp             w1, NULL
    // 0x20cf14: b.ne            #0x20cf20
    // 0x20cf18: r3 = ""
    //     0x20cf18: ldr             x3, [PP, #0x318]  ; [pp+0x318] ""
    // 0x20cf1c: b               #0x20cf24
    // 0x20cf20: mov             x3, x1
    // 0x20cf24: mov             x1, x0
    // 0x20cf28: stur            x3, [fp, #-0x20]
    // 0x20cf2c: r2 = "fill-opacity"
    //     0x20cf2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf50] "fill-opacity"
    //     0x20cf30: ldr             x2, [x2, #0xf50]
    // 0x20cf34: r0 = _getValueOrData()
    //     0x20cf34: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20cf38: mov             x1, x0
    // 0x20cf3c: ldur            x0, [fp, #-0x10]
    // 0x20cf40: LoadField: r2 = r0->field_f
    //     0x20cf40: ldur            w2, [x0, #0xf]
    // 0x20cf44: DecompressPointer r2
    //     0x20cf44: add             x2, x2, HEAP, lsl #32
    // 0x20cf48: cmp             w2, w1
    // 0x20cf4c: b.ne            #0x20cf54
    // 0x20cf50: r1 = Null
    //     0x20cf50: mov             x1, NULL
    // 0x20cf54: cmp             w1, NULL
    // 0x20cf58: b.eq            #0x20cf7c
    // 0x20cf5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20cf5c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20cf60: r0 = parseDouble()
    //     0x20cf60: bl              #0x206128  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x20cf64: mov             x1, x0
    // 0x20cf68: r2 = 0.000000
    //     0x20cf68: ldr             x2, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x20cf6c: r3 = 1.000000
    //     0x20cf6c: ldr             x3, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x20cf70: r0 = clamp()
    //     0x20cf70: bl              #0x210168  ; [dart:core] _Double::clamp
    // 0x20cf74: mov             x1, x0
    // 0x20cf78: b               #0x20cf80
    // 0x20cf7c: r1 = Null
    //     0x20cf7c: mov             x1, NULL
    // 0x20cf80: ldur            x0, [fp, #-0x18]
    // 0x20cf84: cmp             w0, NULL
    // 0x20cf88: b.eq            #0x20cfd8
    // 0x20cf8c: cmp             w1, NULL
    // 0x20cf90: b.ne            #0x20cf9c
    // 0x20cf94: LoadField: d0 = r0->field_7
    //     0x20cf94: ldur            d0, [x0, #7]
    // 0x20cf98: b               #0x20cfac
    // 0x20cf9c: LoadField: d0 = r0->field_7
    //     0x20cf9c: ldur            d0, [x0, #7]
    // 0x20cfa0: LoadField: d1 = r1->field_7
    //     0x20cfa0: ldur            d1, [x1, #7]
    // 0x20cfa4: fmul            d2, d1, d0
    // 0x20cfa8: mov             v0.16b, v2.16b
    // 0x20cfac: r0 = inline_Allocate_Double()
    //     0x20cfac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x20cfb0: add             x0, x0, #0x10
    //     0x20cfb4: cmp             x1, x0
    //     0x20cfb8: b.ls            #0x20d210
    //     0x20cfbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x20cfc0: sub             x0, x0, #0xf
    //     0x20cfc4: movz            x1, #0xd15c
    //     0x20cfc8: movk            x1, #0x3, lsl #16
    //     0x20cfcc: stur            x1, [x0, #-1]
    // 0x20cfd0: StoreField: r0->field_7 = d0
    //     0x20cfd0: stur            d0, [x0, #7]
    // 0x20cfd4: b               #0x20cfdc
    // 0x20cfd8: mov             x0, x1
    // 0x20cfdc: ldur            x1, [fp, #-0x20]
    // 0x20cfe0: stur            x0, [fp, #-0x10]
    // 0x20cfe4: r2 = "url"
    //     0x20cfe4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc788] "url"
    //     0x20cfe8: ldr             x2, [x2, #0x788]
    // 0x20cfec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20cfec: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20cff0: r0 = startsWith()
    //     0x20cff0: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x20cff4: tbnz            w0, #4, #0x20d07c
    // 0x20cff8: ldur            x0, [fp, #-8]
    // 0x20cffc: LoadField: r1 = r0->field_2b
    //     0x20cffc: ldur            w1, [x0, #0x2b]
    // 0x20d000: DecompressPointer r1
    //     0x20d000: add             x1, x1, HEAP, lsl #32
    // 0x20d004: ldur            x2, [fp, #-0x20]
    // 0x20d008: r0 = contains()
    //     0x20d008: bl              #0x244ec4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x20d00c: tbnz            w0, #4, #0x20d018
    // 0x20d010: r3 = true
    //     0x20d010: add             x3, NULL, #0x20  ; true
    // 0x20d014: b               #0x20d01c
    // 0x20d018: r3 = Null
    //     0x20d018: mov             x3, NULL
    // 0x20d01c: ldur            x0, [fp, #-8]
    // 0x20d020: ldur            x2, [fp, #-0x20]
    // 0x20d024: ldur            x1, [fp, #-0x10]
    // 0x20d028: stur            x3, [fp, #-0x28]
    // 0x20d02c: LoadField: r4 = r0->field_17
    //     0x20d02c: ldur            w4, [x0, #0x17]
    // 0x20d030: DecompressPointer r4
    //     0x20d030: add             x4, x4, HEAP, lsl #32
    // 0x20d034: stur            x4, [fp, #-0x18]
    // 0x20d038: r0 = SvgFillAttributes()
    //     0x20d038: bl              #0x20d3a4  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x20d03c: mov             x1, x0
    // 0x20d040: ldur            x0, [fp, #-0x18]
    // 0x20d044: StoreField: r1->field_7 = r0
    //     0x20d044: stur            w0, [x1, #7]
    // 0x20d048: r0 = Instance_ColorOrNone
    //     0x20d048: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf58] Obj!ColorOrNone@41e871
    //     0x20d04c: ldr             x0, [x0, #0xf58]
    // 0x20d050: StoreField: r1->field_b = r0
    //     0x20d050: stur            w0, [x1, #0xb]
    // 0x20d054: ldur            x3, [fp, #-0x20]
    // 0x20d058: StoreField: r1->field_13 = r3
    //     0x20d058: stur            w3, [x1, #0x13]
    // 0x20d05c: ldur            x0, [fp, #-0x28]
    // 0x20d060: StoreField: r1->field_17 = r0
    //     0x20d060: stur            w0, [x1, #0x17]
    // 0x20d064: ldur            x4, [fp, #-0x10]
    // 0x20d068: StoreField: r1->field_f = r4
    //     0x20d068: stur            w4, [x1, #0xf]
    // 0x20d06c: mov             x0, x1
    // 0x20d070: LeaveFrame
    //     0x20d070: mov             SP, fp
    //     0x20d074: ldp             fp, lr, [SP], #0x10
    // 0x20d078: ret
    //     0x20d078: ret             
    // 0x20d07c: ldur            x0, [fp, #-8]
    // 0x20d080: ldur            x3, [fp, #-0x20]
    // 0x20d084: ldur            x4, [fp, #-0x10]
    // 0x20d088: mov             x1, x0
    // 0x20d08c: mov             x2, x3
    // 0x20d090: r0 = parseColor()
    //     0x20d090: bl              #0x20dda4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x20d094: mov             x2, x0
    // 0x20d098: cmp             w2, NULL
    // 0x20d09c: b.ne            #0x20d0a8
    // 0x20d0a0: r0 = Null
    //     0x20d0a0: mov             x0, NULL
    // 0x20d0a4: b               #0x20d0c4
    // 0x20d0a8: LoadField: r0 = r2->field_7
    //     0x20d0a8: ldur            x0, [x2, #7]
    // 0x20d0ac: asr             x3, x0, #0x18
    // 0x20d0b0: r0 = BoxInt64Instr(r3)
    //     0x20d0b0: sbfiz           x0, x3, #1, #0x1f
    //     0x20d0b4: cmp             x3, x0, asr #1
    //     0x20d0b8: b.eq            #0x20d0c4
    //     0x20d0bc: bl              #0x35afc0
    //     0x20d0c0: stur            x3, [x0, #7]
    // 0x20d0c4: cmp             w0, NULL
    // 0x20d0c8: b.ne            #0x20d0d4
    // 0x20d0cc: r3 = 255
    //     0x20d0cc: movz            x3, #0xff
    // 0x20d0d0: b               #0x20d0e4
    // 0x20d0d4: r1 = LoadInt32Instr(r0)
    //     0x20d0d4: sbfx            x1, x0, #1, #0x1f
    //     0x20d0d8: tbz             w0, #0, #0x20d0e0
    //     0x20d0dc: ldur            x1, [x0, #7]
    // 0x20d0e0: mov             x3, x1
    // 0x20d0e4: r0 = BoxInt64Instr(r3)
    //     0x20d0e4: sbfiz           x0, x3, #1, #0x1f
    //     0x20d0e8: cmp             x3, x0, asr #1
    //     0x20d0ec: b.eq            #0x20d0f8
    //     0x20d0f0: bl              #0x35afc0
    //     0x20d0f4: stur            x3, [x0, #7]
    // 0x20d0f8: cmp             w0, #0x1fe
    // 0x20d0fc: b.eq            #0x20d164
    // 0x20d100: d0 = 255.000000
    //     0x20d100: ldr             d0, [PP, #0x7f60]  ; [pp+0x7f60] IMM: double(255) from 0x406fe00000000000
    // 0x20d104: cmp             w2, NULL
    // 0x20d108: b.eq            #0x20d220
    // 0x20d10c: LoadField: r0 = r2->field_7
    //     0x20d10c: ldur            x0, [x2, #7]
    // 0x20d110: asr             x1, x0, #0x18
    // 0x20d114: scvtf           d1, x1
    // 0x20d118: fdiv            d2, d1, d0
    // 0x20d11c: mov             x1, x2
    // 0x20d120: stur            d2, [fp, #-0x30]
    // 0x20d124: d0 = 1.000000
    //     0x20d124: fmov            d0, #1.00000000
    // 0x20d128: r0 = withOpacity()
    //     0x20d128: bl              #0x20d260  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x20d12c: ldur            d0, [fp, #-0x30]
    // 0x20d130: r1 = inline_Allocate_Double()
    //     0x20d130: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x20d134: add             x1, x1, #0x10
    //     0x20d138: cmp             x2, x1
    //     0x20d13c: b.ls            #0x20d224
    //     0x20d140: str             x1, [THR, #0x50]  ; THR::top
    //     0x20d144: sub             x1, x1, #0xf
    //     0x20d148: movz            x2, #0xd15c
    //     0x20d14c: movk            x2, #0x3, lsl #16
    //     0x20d150: stur            x2, [x1, #-1]
    // 0x20d154: StoreField: r1->field_7 = d0
    //     0x20d154: stur            d0, [x1, #7]
    // 0x20d158: mov             x3, x1
    // 0x20d15c: mov             x2, x0
    // 0x20d160: b               #0x20d168
    // 0x20d164: ldur            x3, [fp, #-0x10]
    // 0x20d168: ldur            x0, [fp, #-8]
    // 0x20d16c: ldur            x1, [fp, #-0x20]
    // 0x20d170: stur            x3, [fp, #-0x18]
    // 0x20d174: stur            x2, [fp, #-0x28]
    // 0x20d178: LoadField: r4 = r0->field_17
    //     0x20d178: ldur            w4, [x0, #0x17]
    // 0x20d17c: DecompressPointer r4
    //     0x20d17c: add             x4, x4, HEAP, lsl #32
    // 0x20d180: stur            x4, [fp, #-0x10]
    // 0x20d184: r0 = LoadClassIdInstr(r1)
    //     0x20d184: ldur            x0, [x1, #-1]
    //     0x20d188: ubfx            x0, x0, #0xc, #0x14
    // 0x20d18c: r16 = "none"
    //     0x20d18c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb28] "none"
    //     0x20d190: ldr             x16, [x16, #0xb28]
    // 0x20d194: stp             x16, x1, [SP]
    // 0x20d198: mov             lr, x0
    // 0x20d19c: ldr             lr, [x21, lr, lsl #3]
    // 0x20d1a0: blr             lr
    // 0x20d1a4: tbnz            w0, #4, #0x20d1b4
    // 0x20d1a8: r2 = Instance_ColorOrNone
    //     0x20d1a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xccf8] Obj!ColorOrNone@41e881
    //     0x20d1ac: ldr             x2, [x2, #0xcf8]
    // 0x20d1b0: b               #0x20d1d4
    // 0x20d1b4: ldur            x0, [fp, #-0x28]
    // 0x20d1b8: r0 = ColorOrNone()
    //     0x20d1b8: bl              #0x20dc10  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x20d1bc: mov             x1, x0
    // 0x20d1c0: ldur            x0, [fp, #-0x28]
    // 0x20d1c4: StoreField: r1->field_b = r0
    //     0x20d1c4: stur            w0, [x1, #0xb]
    // 0x20d1c8: r0 = false
    //     0x20d1c8: add             x0, NULL, #0x30  ; false
    // 0x20d1cc: StoreField: r1->field_7 = r0
    //     0x20d1cc: stur            w0, [x1, #7]
    // 0x20d1d0: mov             x2, x1
    // 0x20d1d4: ldur            x0, [fp, #-0x18]
    // 0x20d1d8: ldur            x1, [fp, #-0x10]
    // 0x20d1dc: stur            x2, [fp, #-8]
    // 0x20d1e0: r0 = SvgFillAttributes()
    //     0x20d1e0: bl              #0x20d3a4  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x20d1e4: ldur            x1, [fp, #-0x10]
    // 0x20d1e8: StoreField: r0->field_7 = r1
    //     0x20d1e8: stur            w1, [x0, #7]
    // 0x20d1ec: ldur            x1, [fp, #-8]
    // 0x20d1f0: StoreField: r0->field_b = r1
    //     0x20d1f0: stur            w1, [x0, #0xb]
    // 0x20d1f4: ldur            x1, [fp, #-0x18]
    // 0x20d1f8: StoreField: r0->field_f = r1
    //     0x20d1f8: stur            w1, [x0, #0xf]
    // 0x20d1fc: LeaveFrame
    //     0x20d1fc: mov             SP, fp
    //     0x20d200: ldp             fp, lr, [SP], #0x10
    // 0x20d204: ret
    //     0x20d204: ret             
    // 0x20d208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d208: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d20c: b               #0x20cee4
    // 0x20d210: SaveReg d0
    //     0x20d210: str             q0, [SP, #-0x10]!
    // 0x20d214: r0 = AllocateDouble()
    //     0x20d214: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x20d218: RestoreReg d0
    //     0x20d218: ldr             q0, [SP], #0x10
    // 0x20d21c: b               #0x20cfd0
    // 0x20d220: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20d220: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x20d224: SaveReg d0
    //     0x20d224: str             q0, [SP, #-0x10]!
    // 0x20d228: SaveReg r0
    //     0x20d228: str             x0, [SP, #-8]!
    // 0x20d22c: r0 = AllocateDouble()
    //     0x20d22c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x20d230: mov             x1, x0
    // 0x20d234: RestoreReg r0
    //     0x20d234: ldr             x0, [SP], #8
    // 0x20d238: RestoreReg d0
    //     0x20d238: ldr             q0, [SP], #0x10
    // 0x20d23c: b               #0x20d154
  }
  _ _parseStrokeAttributes(/* No info */) {
    // ** addr: 0x20d3b0, size: 0x58c
    // 0x20d3b0: EnterFrame
    //     0x20d3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x20d3b4: mov             fp, SP
    // 0x20d3b8: AllocStack(0x78)
    //     0x20d3b8: sub             SP, SP, #0x78
    // 0x20d3bc: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x20d3bc: mov             x4, x1
    //     0x20d3c0: mov             x0, x2
    //     0x20d3c4: stur            x1, [fp, #-8]
    //     0x20d3c8: stur            x2, [fp, #-0x10]
    //     0x20d3cc: stur            x3, [fp, #-0x18]
    // 0x20d3d0: CheckStackOverflow
    //     0x20d3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20d3d4: cmp             SP, x16
    //     0x20d3d8: b.ls            #0x20d924
    // 0x20d3dc: mov             x1, x0
    // 0x20d3e0: r2 = "stroke"
    //     0x20d3e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc790] "stroke"
    //     0x20d3e4: ldr             x2, [x2, #0x790]
    // 0x20d3e8: r0 = _getValueOrData()
    //     0x20d3e8: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20d3ec: mov             x1, x0
    // 0x20d3f0: ldur            x0, [fp, #-0x10]
    // 0x20d3f4: LoadField: r2 = r0->field_f
    //     0x20d3f4: ldur            w2, [x0, #0xf]
    // 0x20d3f8: DecompressPointer r2
    //     0x20d3f8: add             x2, x2, HEAP, lsl #32
    // 0x20d3fc: cmp             w2, w1
    // 0x20d400: b.ne            #0x20d40c
    // 0x20d404: r3 = Null
    //     0x20d404: mov             x3, NULL
    // 0x20d408: b               #0x20d410
    // 0x20d40c: mov             x3, x1
    // 0x20d410: mov             x1, x0
    // 0x20d414: stur            x3, [fp, #-0x20]
    // 0x20d418: r2 = "stroke-opacity"
    //     0x20d418: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf60] "stroke-opacity"
    //     0x20d41c: ldr             x2, [x2, #0xf60]
    // 0x20d420: r0 = _getValueOrData()
    //     0x20d420: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20d424: mov             x1, x0
    // 0x20d428: ldur            x0, [fp, #-0x10]
    // 0x20d42c: LoadField: r2 = r0->field_f
    //     0x20d42c: ldur            w2, [x0, #0xf]
    // 0x20d430: DecompressPointer r2
    //     0x20d430: add             x2, x2, HEAP, lsl #32
    // 0x20d434: cmp             w2, w1
    // 0x20d438: b.ne            #0x20d440
    // 0x20d43c: r1 = Null
    //     0x20d43c: mov             x1, NULL
    // 0x20d440: cmp             w1, NULL
    // 0x20d444: b.eq            #0x20d468
    // 0x20d448: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20d448: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20d44c: r0 = parseDouble()
    //     0x20d44c: bl              #0x206128  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x20d450: mov             x1, x0
    // 0x20d454: r2 = 0.000000
    //     0x20d454: ldr             x2, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x20d458: r3 = 1.000000
    //     0x20d458: ldr             x3, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x20d45c: r0 = clamp()
    //     0x20d45c: bl              #0x210168  ; [dart:core] _Double::clamp
    // 0x20d460: mov             x1, x0
    // 0x20d464: b               #0x20d46c
    // 0x20d468: r1 = Null
    //     0x20d468: mov             x1, NULL
    // 0x20d46c: ldur            x0, [fp, #-0x18]
    // 0x20d470: cmp             w0, NULL
    // 0x20d474: b.eq            #0x20d4c8
    // 0x20d478: cmp             w1, NULL
    // 0x20d47c: b.ne            #0x20d488
    // 0x20d480: LoadField: d0 = r0->field_7
    //     0x20d480: ldur            d0, [x0, #7]
    // 0x20d484: b               #0x20d498
    // 0x20d488: LoadField: d0 = r0->field_7
    //     0x20d488: ldur            d0, [x0, #7]
    // 0x20d48c: LoadField: d1 = r1->field_7
    //     0x20d48c: ldur            d1, [x1, #7]
    // 0x20d490: fmul            d2, d1, d0
    // 0x20d494: mov             v0.16b, v2.16b
    // 0x20d498: r0 = inline_Allocate_Double()
    //     0x20d498: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x20d49c: add             x0, x0, #0x10
    //     0x20d4a0: cmp             x1, x0
    //     0x20d4a4: b.ls            #0x20d92c
    //     0x20d4a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x20d4ac: sub             x0, x0, #0xf
    //     0x20d4b0: movz            x1, #0xd15c
    //     0x20d4b4: movk            x1, #0x3, lsl #16
    //     0x20d4b8: stur            x1, [x0, #-1]
    // 0x20d4bc: StoreField: r0->field_7 = d0
    //     0x20d4bc: stur            d0, [x0, #7]
    // 0x20d4c0: mov             x3, x0
    // 0x20d4c4: b               #0x20d4cc
    // 0x20d4c8: mov             x3, x1
    // 0x20d4cc: ldur            x0, [fp, #-0x10]
    // 0x20d4d0: mov             x1, x0
    // 0x20d4d4: stur            x3, [fp, #-0x18]
    // 0x20d4d8: r2 = "stroke-linecap"
    //     0x20d4d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf68] "stroke-linecap"
    //     0x20d4dc: ldr             x2, [x2, #0xf68]
    // 0x20d4e0: r0 = _getValueOrData()
    //     0x20d4e0: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20d4e4: mov             x1, x0
    // 0x20d4e8: ldur            x0, [fp, #-0x10]
    // 0x20d4ec: LoadField: r2 = r0->field_f
    //     0x20d4ec: ldur            w2, [x0, #0xf]
    // 0x20d4f0: DecompressPointer r2
    //     0x20d4f0: add             x2, x2, HEAP, lsl #32
    // 0x20d4f4: cmp             w2, w1
    // 0x20d4f8: b.ne            #0x20d504
    // 0x20d4fc: r3 = Null
    //     0x20d4fc: mov             x3, NULL
    // 0x20d500: b               #0x20d508
    // 0x20d504: mov             x3, x1
    // 0x20d508: mov             x1, x0
    // 0x20d50c: stur            x3, [fp, #-0x28]
    // 0x20d510: r2 = "stroke-linejoin"
    //     0x20d510: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf70] "stroke-linejoin"
    //     0x20d514: ldr             x2, [x2, #0xf70]
    // 0x20d518: r0 = _getValueOrData()
    //     0x20d518: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20d51c: mov             x1, x0
    // 0x20d520: ldur            x0, [fp, #-0x10]
    // 0x20d524: LoadField: r2 = r0->field_f
    //     0x20d524: ldur            w2, [x0, #0xf]
    // 0x20d528: DecompressPointer r2
    //     0x20d528: add             x2, x2, HEAP, lsl #32
    // 0x20d52c: cmp             w2, w1
    // 0x20d530: b.ne            #0x20d53c
    // 0x20d534: r3 = Null
    //     0x20d534: mov             x3, NULL
    // 0x20d538: b               #0x20d540
    // 0x20d53c: mov             x3, x1
    // 0x20d540: mov             x1, x0
    // 0x20d544: stur            x3, [fp, #-0x30]
    // 0x20d548: r2 = "stroke-miterlimit"
    //     0x20d548: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf78] "stroke-miterlimit"
    //     0x20d54c: ldr             x2, [x2, #0xf78]
    // 0x20d550: r0 = _getValueOrData()
    //     0x20d550: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20d554: mov             x1, x0
    // 0x20d558: ldur            x0, [fp, #-0x10]
    // 0x20d55c: LoadField: r2 = r0->field_f
    //     0x20d55c: ldur            w2, [x0, #0xf]
    // 0x20d560: DecompressPointer r2
    //     0x20d560: add             x2, x2, HEAP, lsl #32
    // 0x20d564: cmp             w2, w1
    // 0x20d568: b.ne            #0x20d574
    // 0x20d56c: r3 = Null
    //     0x20d56c: mov             x3, NULL
    // 0x20d570: b               #0x20d578
    // 0x20d574: mov             x3, x1
    // 0x20d578: mov             x1, x0
    // 0x20d57c: stur            x3, [fp, #-0x38]
    // 0x20d580: r2 = "stroke-width"
    //     0x20d580: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf80] "stroke-width"
    //     0x20d584: ldr             x2, [x2, #0xf80]
    // 0x20d588: r0 = _getValueOrData()
    //     0x20d588: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20d58c: mov             x1, x0
    // 0x20d590: ldur            x0, [fp, #-0x10]
    // 0x20d594: LoadField: r2 = r0->field_f
    //     0x20d594: ldur            w2, [x0, #0xf]
    // 0x20d598: DecompressPointer r2
    //     0x20d598: add             x2, x2, HEAP, lsl #32
    // 0x20d59c: cmp             w2, w1
    // 0x20d5a0: b.ne            #0x20d5ac
    // 0x20d5a4: r3 = Null
    //     0x20d5a4: mov             x3, NULL
    // 0x20d5a8: b               #0x20d5b0
    // 0x20d5ac: mov             x3, x1
    // 0x20d5b0: mov             x1, x0
    // 0x20d5b4: stur            x3, [fp, #-0x40]
    // 0x20d5b8: r2 = "stroke-dasharray"
    //     0x20d5b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf88] "stroke-dasharray"
    //     0x20d5bc: ldr             x2, [x2, #0xf88]
    // 0x20d5c0: r0 = _getValueOrData()
    //     0x20d5c0: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20d5c4: mov             x1, x0
    // 0x20d5c8: ldur            x0, [fp, #-0x10]
    // 0x20d5cc: LoadField: r2 = r0->field_f
    //     0x20d5cc: ldur            w2, [x0, #0xf]
    // 0x20d5d0: DecompressPointer r2
    //     0x20d5d0: add             x2, x2, HEAP, lsl #32
    // 0x20d5d4: cmp             w2, w1
    // 0x20d5d8: b.ne            #0x20d5e4
    // 0x20d5dc: r3 = Null
    //     0x20d5dc: mov             x3, NULL
    // 0x20d5e0: b               #0x20d5e8
    // 0x20d5e4: mov             x3, x1
    // 0x20d5e8: mov             x1, x0
    // 0x20d5ec: stur            x3, [fp, #-0x48]
    // 0x20d5f0: r2 = "stroke-dashoffset"
    //     0x20d5f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf90] "stroke-dashoffset"
    //     0x20d5f4: ldr             x2, [x2, #0xf90]
    // 0x20d5f8: r0 = _getValueOrData()
    //     0x20d5f8: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20d5fc: mov             x1, x0
    // 0x20d600: ldur            x0, [fp, #-0x10]
    // 0x20d604: LoadField: r2 = r0->field_f
    //     0x20d604: ldur            w2, [x0, #0xf]
    // 0x20d608: DecompressPointer r2
    //     0x20d608: add             x2, x2, HEAP, lsl #32
    // 0x20d60c: cmp             w2, w1
    // 0x20d610: b.ne            #0x20d61c
    // 0x20d614: r3 = Null
    //     0x20d614: mov             x3, NULL
    // 0x20d618: b               #0x20d620
    // 0x20d61c: mov             x3, x1
    // 0x20d620: ldur            x0, [fp, #-0x20]
    // 0x20d624: stur            x3, [fp, #-0x10]
    // 0x20d628: cmp             w0, NULL
    // 0x20d62c: b.ne            #0x20d638
    // 0x20d630: ldur            x1, [fp, #-0x28]
    // 0x20d634: b               #0x20d63c
    // 0x20d638: mov             x1, x0
    // 0x20d63c: cmp             w1, NULL
    // 0x20d640: b.ne            #0x20d648
    // 0x20d644: ldur            x1, [fp, #-0x30]
    // 0x20d648: cmp             w1, NULL
    // 0x20d64c: b.ne            #0x20d654
    // 0x20d650: ldur            x1, [fp, #-0x38]
    // 0x20d654: cmp             w1, NULL
    // 0x20d658: b.ne            #0x20d660
    // 0x20d65c: ldur            x1, [fp, #-0x40]
    // 0x20d660: cmp             w1, NULL
    // 0x20d664: b.ne            #0x20d66c
    // 0x20d668: ldur            x1, [fp, #-0x48]
    // 0x20d66c: cmp             w1, NULL
    // 0x20d670: b.ne            #0x20d68c
    // 0x20d674: cmp             w3, NULL
    // 0x20d678: b.ne            #0x20d68c
    // 0x20d67c: r0 = Null
    //     0x20d67c: mov             x0, NULL
    // 0x20d680: LeaveFrame
    //     0x20d680: mov             SP, fp
    //     0x20d684: ldp             fp, lr, [SP], #0x10
    // 0x20d688: ret
    //     0x20d688: ret             
    // 0x20d68c: cmp             w0, NULL
    // 0x20d690: b.eq            #0x20d6e4
    // 0x20d694: mov             x1, x0
    // 0x20d698: r2 = "url"
    //     0x20d698: add             x2, PP, #0xc, lsl #12  ; [pp+0xc788] "url"
    //     0x20d69c: ldr             x2, [x2, #0x788]
    // 0x20d6a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20d6a0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20d6a4: r0 = startsWith()
    //     0x20d6a4: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x20d6a8: tbnz            w0, #4, #0x20d6e4
    // 0x20d6ac: ldur            x0, [fp, #-8]
    // 0x20d6b0: LoadField: r1 = r0->field_2b
    //     0x20d6b0: ldur            w1, [x0, #0x2b]
    // 0x20d6b4: DecompressPointer r1
    //     0x20d6b4: add             x1, x1, HEAP, lsl #32
    // 0x20d6b8: ldur            x2, [fp, #-0x20]
    // 0x20d6bc: r0 = contains()
    //     0x20d6bc: bl              #0x244ec4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x20d6c0: tbnz            w0, #4, #0x20d6cc
    // 0x20d6c4: r0 = true
    //     0x20d6c4: add             x0, NULL, #0x20  ; true
    // 0x20d6c8: b               #0x20d6d0
    // 0x20d6cc: r0 = Null
    //     0x20d6cc: mov             x0, NULL
    // 0x20d6d0: ldur            x3, [fp, #-0x20]
    // 0x20d6d4: mov             x2, x0
    // 0x20d6d8: r4 = Instance_Color
    //     0x20d6d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf98] Obj!Color@41e961
    //     0x20d6dc: ldr             x4, [x4, #0xf98]
    // 0x20d6e0: b               #0x20d6fc
    // 0x20d6e4: ldur            x1, [fp, #-8]
    // 0x20d6e8: ldur            x2, [fp, #-0x20]
    // 0x20d6ec: r0 = parseColor()
    //     0x20d6ec: bl              #0x20dda4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x20d6f0: mov             x4, x0
    // 0x20d6f4: r3 = Null
    //     0x20d6f4: mov             x3, NULL
    // 0x20d6f8: r2 = Null
    //     0x20d6f8: mov             x2, NULL
    // 0x20d6fc: ldur            x1, [fp, #-8]
    // 0x20d700: ldur            x0, [fp, #-0x20]
    // 0x20d704: stur            x4, [fp, #-0x58]
    // 0x20d708: stur            x3, [fp, #-0x60]
    // 0x20d70c: stur            x2, [fp, #-0x68]
    // 0x20d710: LoadField: r5 = r1->field_17
    //     0x20d710: ldur            w5, [x1, #0x17]
    // 0x20d714: DecompressPointer r5
    //     0x20d714: add             x5, x5, HEAP, lsl #32
    // 0x20d718: stur            x5, [fp, #-0x50]
    // 0x20d71c: r6 = LoadClassIdInstr(r0)
    //     0x20d71c: ldur            x6, [x0, #-1]
    //     0x20d720: ubfx            x6, x6, #0xc, #0x14
    // 0x20d724: r16 = "none"
    //     0x20d724: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb28] "none"
    //     0x20d728: ldr             x16, [x16, #0xb28]
    // 0x20d72c: stp             x16, x0, [SP]
    // 0x20d730: mov             x0, x6
    // 0x20d734: mov             lr, x0
    // 0x20d738: ldr             lr, [x21, lr, lsl #3]
    // 0x20d73c: blr             lr
    // 0x20d740: tbnz            w0, #4, #0x20d750
    // 0x20d744: r0 = Instance_ColorOrNone
    //     0x20d744: add             x0, PP, #0xc, lsl #12  ; [pp+0xccf8] Obj!ColorOrNone@41e881
    //     0x20d748: ldr             x0, [x0, #0xcf8]
    // 0x20d74c: b               #0x20d770
    // 0x20d750: ldur            x0, [fp, #-0x58]
    // 0x20d754: r0 = ColorOrNone()
    //     0x20d754: bl              #0x20dc10  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x20d758: mov             x1, x0
    // 0x20d75c: ldur            x0, [fp, #-0x58]
    // 0x20d760: StoreField: r1->field_b = r0
    //     0x20d760: stur            w0, [x1, #0xb]
    // 0x20d764: r0 = false
    //     0x20d764: add             x0, NULL, #0x30  ; false
    // 0x20d768: StoreField: r1->field_7 = r0
    //     0x20d768: stur            w0, [x1, #7]
    // 0x20d76c: mov             x0, x1
    // 0x20d770: stur            x0, [fp, #-0x20]
    // 0x20d774: r16 = "butt"
    //     0x20d774: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfa0] "butt"
    //     0x20d778: ldr             x16, [x16, #0xfa0]
    // 0x20d77c: ldur            lr, [fp, #-0x28]
    // 0x20d780: stp             lr, x16, [SP]
    // 0x20d784: r0 = ==()
    //     0x20d784: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20d788: tbnz            w0, #4, #0x20d798
    // 0x20d78c: r0 = Instance_StrokeCap
    //     0x20d78c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfa8] Obj!StrokeCap@425951
    //     0x20d790: ldr             x0, [x0, #0xfa8]
    // 0x20d794: b               #0x20d7e4
    // 0x20d798: r16 = "round"
    //     0x20d798: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfb0] "round"
    //     0x20d79c: ldr             x16, [x16, #0xfb0]
    // 0x20d7a0: ldur            lr, [fp, #-0x28]
    // 0x20d7a4: stp             lr, x16, [SP]
    // 0x20d7a8: r0 = ==()
    //     0x20d7a8: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20d7ac: tbnz            w0, #4, #0x20d7bc
    // 0x20d7b0: r0 = Instance_StrokeCap
    //     0x20d7b0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!StrokeCap@425931
    //     0x20d7b4: ldr             x0, [x0, #0xfb8]
    // 0x20d7b8: b               #0x20d7e4
    // 0x20d7bc: r16 = "square"
    //     0x20d7bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfc0] "square"
    //     0x20d7c0: ldr             x16, [x16, #0xfc0]
    // 0x20d7c4: ldur            lr, [fp, #-0x28]
    // 0x20d7c8: stp             lr, x16, [SP]
    // 0x20d7cc: r0 = ==()
    //     0x20d7cc: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20d7d0: tbnz            w0, #4, #0x20d7e0
    // 0x20d7d4: r0 = Instance_StrokeCap
    //     0x20d7d4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc8] Obj!StrokeCap@425911
    //     0x20d7d8: ldr             x0, [x0, #0xfc8]
    // 0x20d7dc: b               #0x20d7e4
    // 0x20d7e0: r0 = Null
    //     0x20d7e0: mov             x0, NULL
    // 0x20d7e4: stur            x0, [fp, #-0x28]
    // 0x20d7e8: r16 = "miter"
    //     0x20d7e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfd0] "miter"
    //     0x20d7ec: ldr             x16, [x16, #0xfd0]
    // 0x20d7f0: ldur            lr, [fp, #-0x30]
    // 0x20d7f4: stp             lr, x16, [SP]
    // 0x20d7f8: r0 = ==()
    //     0x20d7f8: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20d7fc: tbnz            w0, #4, #0x20d80c
    // 0x20d800: r7 = Instance_StrokeJoin
    //     0x20d800: add             x7, PP, #0xc, lsl #12  ; [pp+0xcfd8] Obj!StrokeJoin@4258f1
    //     0x20d804: ldr             x7, [x7, #0xfd8]
    // 0x20d808: b               #0x20d858
    // 0x20d80c: r16 = "bevel"
    //     0x20d80c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfe0] "bevel"
    //     0x20d810: ldr             x16, [x16, #0xfe0]
    // 0x20d814: ldur            lr, [fp, #-0x30]
    // 0x20d818: stp             lr, x16, [SP]
    // 0x20d81c: r0 = ==()
    //     0x20d81c: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20d820: tbnz            w0, #4, #0x20d830
    // 0x20d824: r7 = Instance_StrokeJoin
    //     0x20d824: add             x7, PP, #0xc, lsl #12  ; [pp+0xcfe8] Obj!StrokeJoin@4258d1
    //     0x20d828: ldr             x7, [x7, #0xfe8]
    // 0x20d82c: b               #0x20d858
    // 0x20d830: r16 = "round"
    //     0x20d830: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfb0] "round"
    //     0x20d834: ldr             x16, [x16, #0xfb0]
    // 0x20d838: ldur            lr, [fp, #-0x30]
    // 0x20d83c: stp             lr, x16, [SP]
    // 0x20d840: r0 = ==()
    //     0x20d840: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x20d844: tbnz            w0, #4, #0x20d854
    // 0x20d848: r7 = Instance_StrokeJoin
    //     0x20d848: add             x7, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!StrokeJoin@4258b1
    //     0x20d84c: ldr             x7, [x7, #0xff0]
    // 0x20d850: b               #0x20d858
    // 0x20d854: r7 = Null
    //     0x20d854: mov             x7, NULL
    // 0x20d858: ldur            x6, [fp, #-0x18]
    // 0x20d85c: ldur            x4, [fp, #-0x60]
    // 0x20d860: ldur            x3, [fp, #-0x68]
    // 0x20d864: ldur            x5, [fp, #-0x50]
    // 0x20d868: ldur            x2, [fp, #-0x20]
    // 0x20d86c: ldur            x0, [fp, #-0x28]
    // 0x20d870: ldur            x1, [fp, #-0x38]
    // 0x20d874: stur            x7, [fp, #-0x30]
    // 0x20d878: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20d878: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20d87c: r0 = parseDouble()
    //     0x20d87c: bl              #0x206128  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x20d880: ldur            x1, [fp, #-8]
    // 0x20d884: ldur            x2, [fp, #-0x40]
    // 0x20d888: stur            x0, [fp, #-0x38]
    // 0x20d88c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20d88c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20d890: r0 = parseDoubleWithUnits()
    //     0x20d890: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x20d894: ldur            x1, [fp, #-8]
    // 0x20d898: ldur            x2, [fp, #-0x48]
    // 0x20d89c: stur            x0, [fp, #-0x40]
    // 0x20d8a0: r0 = _parseDashArray()
    //     0x20d8a0: bl              #0x20d948  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseDashArray
    // 0x20d8a4: ldur            x1, [fp, #-8]
    // 0x20d8a8: ldur            x2, [fp, #-0x10]
    // 0x20d8ac: stur            x0, [fp, #-8]
    // 0x20d8b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20d8b0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20d8b4: r0 = parseDoubleWithUnits()
    //     0x20d8b4: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x20d8b8: stur            x0, [fp, #-0x10]
    // 0x20d8bc: r0 = SvgStrokeAttributes()
    //     0x20d8bc: bl              #0x20d93c  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0x20d8c0: ldur            x1, [fp, #-0x50]
    // 0x20d8c4: StoreField: r0->field_7 = r1
    //     0x20d8c4: stur            w1, [x0, #7]
    // 0x20d8c8: ldur            x1, [fp, #-0x20]
    // 0x20d8cc: StoreField: r0->field_b = r1
    //     0x20d8cc: stur            w1, [x0, #0xb]
    // 0x20d8d0: ldur            x1, [fp, #-0x60]
    // 0x20d8d4: StoreField: r0->field_f = r1
    //     0x20d8d4: stur            w1, [x0, #0xf]
    // 0x20d8d8: ldur            x1, [fp, #-0x30]
    // 0x20d8dc: StoreField: r0->field_13 = r1
    //     0x20d8dc: stur            w1, [x0, #0x13]
    // 0x20d8e0: ldur            x1, [fp, #-0x28]
    // 0x20d8e4: StoreField: r0->field_17 = r1
    //     0x20d8e4: stur            w1, [x0, #0x17]
    // 0x20d8e8: ldur            x1, [fp, #-0x38]
    // 0x20d8ec: StoreField: r0->field_1b = r1
    //     0x20d8ec: stur            w1, [x0, #0x1b]
    // 0x20d8f0: ldur            x1, [fp, #-0x40]
    // 0x20d8f4: StoreField: r0->field_1f = r1
    //     0x20d8f4: stur            w1, [x0, #0x1f]
    // 0x20d8f8: ldur            x1, [fp, #-8]
    // 0x20d8fc: StoreField: r0->field_23 = r1
    //     0x20d8fc: stur            w1, [x0, #0x23]
    // 0x20d900: ldur            x1, [fp, #-0x10]
    // 0x20d904: StoreField: r0->field_27 = r1
    //     0x20d904: stur            w1, [x0, #0x27]
    // 0x20d908: ldur            x1, [fp, #-0x68]
    // 0x20d90c: StoreField: r0->field_2b = r1
    //     0x20d90c: stur            w1, [x0, #0x2b]
    // 0x20d910: ldur            x1, [fp, #-0x18]
    // 0x20d914: StoreField: r0->field_2f = r1
    //     0x20d914: stur            w1, [x0, #0x2f]
    // 0x20d918: LeaveFrame
    //     0x20d918: mov             SP, fp
    //     0x20d91c: ldp             fp, lr, [SP], #0x10
    // 0x20d920: ret
    //     0x20d920: ret             
    // 0x20d924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d924: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d928: b               #0x20d3dc
    // 0x20d92c: SaveReg d0
    //     0x20d92c: str             q0, [SP, #-0x10]!
    // 0x20d930: r0 = AllocateDouble()
    //     0x20d930: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x20d934: RestoreReg d0
    //     0x20d934: ldr             q0, [SP], #0x10
    // 0x20d938: b               #0x20d4bc
  }
  _ _parseDashArray(/* No info */) {
    // ** addr: 0x20d948, size: 0x2c8
    // 0x20d948: EnterFrame
    //     0x20d948: stp             fp, lr, [SP, #-0x10]!
    //     0x20d94c: mov             fp, SP
    // 0x20d950: AllocStack(0x78)
    //     0x20d950: sub             SP, SP, #0x78
    // 0x20d954: SetupParameters(SvgParser this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x20d954: stur            x1, [fp, #-8]
    //     0x20d958: mov             x16, x2
    //     0x20d95c: mov             x2, x1
    //     0x20d960: mov             x1, x16
    //     0x20d964: stur            x1, [fp, #-0x10]
    // 0x20d968: CheckStackOverflow
    //     0x20d968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20d96c: cmp             SP, x16
    //     0x20d970: b.ls            #0x20dbf8
    // 0x20d974: cmp             w1, NULL
    // 0x20d978: b.eq            #0x20d99c
    // 0x20d97c: r0 = LoadClassIdInstr(r1)
    //     0x20d97c: ldur            x0, [x1, #-1]
    //     0x20d980: ubfx            x0, x0, #0xc, #0x14
    // 0x20d984: r16 = ""
    //     0x20d984: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x20d988: stp             x16, x1, [SP]
    // 0x20d98c: mov             lr, x0
    // 0x20d990: ldr             lr, [x21, lr, lsl #3]
    // 0x20d994: blr             lr
    // 0x20d998: tbnz            w0, #4, #0x20d9ac
    // 0x20d99c: r0 = Null
    //     0x20d99c: mov             x0, NULL
    // 0x20d9a0: LeaveFrame
    //     0x20d9a0: mov             SP, fp
    //     0x20d9a4: ldp             fp, lr, [SP], #0x10
    // 0x20d9a8: ret
    //     0x20d9a8: ret             
    // 0x20d9ac: ldur            x1, [fp, #-0x10]
    // 0x20d9b0: r0 = LoadClassIdInstr(r1)
    //     0x20d9b0: ldur            x0, [x1, #-1]
    //     0x20d9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x20d9b8: r16 = "none"
    //     0x20d9b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb28] "none"
    //     0x20d9bc: ldr             x16, [x16, #0xb28]
    // 0x20d9c0: stp             x16, x1, [SP]
    // 0x20d9c4: mov             lr, x0
    // 0x20d9c8: ldr             lr, [x21, lr, lsl #3]
    // 0x20d9cc: blr             lr
    // 0x20d9d0: tbnz            w0, #4, #0x20d9e8
    // 0x20d9d4: r0 = const []
    //     0x20d9d4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcff8] List<double>(0)
    //     0x20d9d8: ldr             x0, [x0, #0xff8]
    // 0x20d9dc: LeaveFrame
    //     0x20d9dc: mov             SP, fp
    //     0x20d9e0: ldp             fp, lr, [SP], #0x10
    // 0x20d9e4: ret
    //     0x20d9e4: ret             
    // 0x20d9e8: ldur            x0, [fp, #-8]
    // 0x20d9ec: ldur            x1, [fp, #-0x10]
    // 0x20d9f0: r16 = "[ ,]+"
    //     0x20d9f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc40] "[ ,]+"
    //     0x20d9f4: ldr             x16, [x16, #0xc40]
    // 0x20d9f8: stp             x16, NULL, [SP, #0x20]
    // 0x20d9fc: r16 = false
    //     0x20d9fc: add             x16, NULL, #0x30  ; false
    // 0x20da00: r30 = true
    //     0x20da00: add             lr, NULL, #0x20  ; true
    // 0x20da04: stp             lr, x16, [SP, #0x10]
    // 0x20da08: r16 = false
    //     0x20da08: add             x16, NULL, #0x30  ; false
    // 0x20da0c: r30 = false
    //     0x20da0c: add             lr, NULL, #0x30  ; false
    // 0x20da10: stp             lr, x16, [SP]
    // 0x20da14: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x20da14: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x20da18: r0 = _RegExp()
    //     0x20da18: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x20da1c: ldur            x1, [fp, #-0x10]
    // 0x20da20: r2 = LoadClassIdInstr(r1)
    //     0x20da20: ldur            x2, [x1, #-1]
    //     0x20da24: ubfx            x2, x2, #0xc, #0x14
    // 0x20da28: mov             x16, x0
    // 0x20da2c: mov             x0, x2
    // 0x20da30: mov             x2, x16
    // 0x20da34: r0 = GDT[cid_x0 + -0xffe]()
    //     0x20da34: sub             lr, x0, #0xffe
    //     0x20da38: ldr             lr, [x21, lr, lsl #3]
    //     0x20da3c: blr             lr
    // 0x20da40: r1 = <double>
    //     0x20da40: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x20da44: r2 = 0
    //     0x20da44: movz            x2, #0
    // 0x20da48: stur            x0, [fp, #-0x10]
    // 0x20da4c: r0 = _GrowableList()
    //     0x20da4c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x20da50: mov             x5, x0
    // 0x20da54: ldur            x4, [fp, #-0x10]
    // 0x20da58: stur            x5, [fp, #-0x30]
    // 0x20da5c: LoadField: r0 = r4->field_b
    //     0x20da5c: ldur            w0, [x4, #0xb]
    // 0x20da60: r6 = LoadInt32Instr(r0)
    //     0x20da60: sbfx            x6, x0, #1, #0x1f
    // 0x20da64: ldur            x0, [fp, #-8]
    // 0x20da68: stur            x6, [fp, #-0x28]
    // 0x20da6c: LoadField: r7 = r0->field_7
    //     0x20da6c: ldur            w7, [x0, #7]
    // 0x20da70: DecompressPointer r7
    //     0x20da70: add             x7, x7, HEAP, lsl #32
    // 0x20da74: stur            x7, [fp, #-0x20]
    // 0x20da78: r8 = false
    //     0x20da78: add             x8, NULL, #0x30  ; false
    // 0x20da7c: r2 = 0
    //     0x20da7c: movz            x2, #0
    // 0x20da80: stur            x8, [fp, #-8]
    // 0x20da84: CheckStackOverflow
    //     0x20da84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20da88: cmp             SP, x16
    //     0x20da8c: b.ls            #0x20dc00
    // 0x20da90: LoadField: r0 = r4->field_b
    //     0x20da90: ldur            w0, [x4, #0xb]
    // 0x20da94: r1 = LoadInt32Instr(r0)
    //     0x20da94: sbfx            x1, x0, #1, #0x1f
    // 0x20da98: cmp             x6, x1
    // 0x20da9c: b.ne            #0x20dbd8
    // 0x20daa0: cmp             x2, x1
    // 0x20daa4: b.ge            #0x20dba4
    // 0x20daa8: mov             x0, x1
    // 0x20daac: mov             x1, x2
    // 0x20dab0: cmp             x1, x0
    // 0x20dab4: b.hs            #0x20dc08
    // 0x20dab8: LoadField: r0 = r4->field_f
    //     0x20dab8: ldur            w0, [x4, #0xf]
    // 0x20dabc: DecompressPointer r0
    //     0x20dabc: add             x0, x0, HEAP, lsl #32
    // 0x20dac0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x20dac0: add             x16, x0, x2, lsl #2
    //     0x20dac4: ldur            w1, [x16, #0xf]
    // 0x20dac8: DecompressPointer r1
    //     0x20dac8: add             x1, x1, HEAP, lsl #32
    // 0x20dacc: add             x0, x2, #1
    // 0x20dad0: mov             x2, x7
    // 0x20dad4: stur            x0, [fp, #-0x18]
    // 0x20dad8: r3 = false
    //     0x20dad8: add             x3, NULL, #0x30  ; false
    // 0x20dadc: r0 = parseDoubleWithUnits()
    //     0x20dadc: bl              #0x205f44  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDoubleWithUnits
    // 0x20dae0: stur            x0, [fp, #-0x48]
    // 0x20dae4: LoadField: d0 = r0->field_7
    //     0x20dae4: ldur            d0, [x0, #7]
    // 0x20dae8: d1 = 0.000000
    //     0x20dae8: eor             v1.16b, v1.16b, v1.16b
    // 0x20daec: fcmp            d0, d1
    // 0x20daf0: b.eq            #0x20dafc
    // 0x20daf4: r8 = true
    //     0x20daf4: add             x8, NULL, #0x20  ; true
    // 0x20daf8: b               #0x20db00
    // 0x20dafc: ldur            x8, [fp, #-8]
    // 0x20db00: ldur            x2, [fp, #-0x30]
    // 0x20db04: stur            x8, [fp, #-0x40]
    // 0x20db08: LoadField: r1 = r2->field_b
    //     0x20db08: ldur            w1, [x2, #0xb]
    // 0x20db0c: LoadField: r3 = r2->field_f
    //     0x20db0c: ldur            w3, [x2, #0xf]
    // 0x20db10: DecompressPointer r3
    //     0x20db10: add             x3, x3, HEAP, lsl #32
    // 0x20db14: LoadField: r4 = r3->field_b
    //     0x20db14: ldur            w4, [x3, #0xb]
    // 0x20db18: r3 = LoadInt32Instr(r1)
    //     0x20db18: sbfx            x3, x1, #1, #0x1f
    // 0x20db1c: stur            x3, [fp, #-0x38]
    // 0x20db20: r1 = LoadInt32Instr(r4)
    //     0x20db20: sbfx            x1, x4, #1, #0x1f
    // 0x20db24: cmp             x3, x1
    // 0x20db28: b.ne            #0x20db34
    // 0x20db2c: mov             x1, x2
    // 0x20db30: r0 = _growToNextCapacity()
    //     0x20db30: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x20db34: ldur            x3, [fp, #-0x30]
    // 0x20db38: ldur            x2, [fp, #-0x38]
    // 0x20db3c: add             x0, x2, #1
    // 0x20db40: lsl             x1, x0, #1
    // 0x20db44: StoreField: r3->field_b = r1
    //     0x20db44: stur            w1, [x3, #0xb]
    // 0x20db48: mov             x1, x2
    // 0x20db4c: cmp             x1, x0
    // 0x20db50: b.hs            #0x20dc0c
    // 0x20db54: LoadField: r1 = r3->field_f
    //     0x20db54: ldur            w1, [x3, #0xf]
    // 0x20db58: DecompressPointer r1
    //     0x20db58: add             x1, x1, HEAP, lsl #32
    // 0x20db5c: ldur            x0, [fp, #-0x48]
    // 0x20db60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x20db60: add             x25, x1, x2, lsl #2
    //     0x20db64: add             x25, x25, #0xf
    //     0x20db68: str             w0, [x25]
    //     0x20db6c: tbz             w0, #0, #0x20db88
    //     0x20db70: ldurb           w16, [x1, #-1]
    //     0x20db74: ldurb           w17, [x0, #-1]
    //     0x20db78: and             x16, x17, x16, lsr #2
    //     0x20db7c: tst             x16, HEAP, lsr #32
    //     0x20db80: b.eq            #0x20db88
    //     0x20db84: bl              #0x358f0c
    // 0x20db88: ldur            x8, [fp, #-0x40]
    // 0x20db8c: ldur            x2, [fp, #-0x18]
    // 0x20db90: ldur            x4, [fp, #-0x10]
    // 0x20db94: mov             x5, x3
    // 0x20db98: ldur            x7, [fp, #-0x20]
    // 0x20db9c: ldur            x6, [fp, #-0x28]
    // 0x20dba0: b               #0x20da80
    // 0x20dba4: mov             x3, x5
    // 0x20dba8: LoadField: r0 = r3->field_b
    //     0x20dba8: ldur            w0, [x3, #0xb]
    // 0x20dbac: cbz             w0, #0x20dbb8
    // 0x20dbb0: ldur            x0, [fp, #-8]
    // 0x20dbb4: tbz             w0, #4, #0x20dbc8
    // 0x20dbb8: r0 = Null
    //     0x20dbb8: mov             x0, NULL
    // 0x20dbbc: LeaveFrame
    //     0x20dbbc: mov             SP, fp
    //     0x20dbc0: ldp             fp, lr, [SP], #0x10
    // 0x20dbc4: ret
    //     0x20dbc4: ret             
    // 0x20dbc8: mov             x0, x3
    // 0x20dbcc: LeaveFrame
    //     0x20dbcc: mov             SP, fp
    //     0x20dbd0: ldp             fp, lr, [SP], #0x10
    // 0x20dbd4: ret
    //     0x20dbd4: ret             
    // 0x20dbd8: mov             x0, x4
    // 0x20dbdc: r0 = ConcurrentModificationError()
    //     0x20dbdc: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x20dbe0: mov             x1, x0
    // 0x20dbe4: ldur            x0, [fp, #-0x10]
    // 0x20dbe8: StoreField: r1->field_b = r0
    //     0x20dbe8: stur            w0, [x1, #0xb]
    // 0x20dbec: mov             x0, x1
    // 0x20dbf0: r0 = Throw()
    //     0x20dbf0: bl              #0x358ee8  ; ThrowStub
    // 0x20dbf4: brk             #0
    // 0x20dbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20dbf8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20dbfc: b               #0x20d974
    // 0x20dc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20dc00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20dc04: b               #0x20da90
    // 0x20dc08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20dc08: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x20dc0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20dc0c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseColor(/* No info */) {
    // ** addr: 0x20dda4, size: 0x2c
    // 0x20dda4: EnterFrame
    //     0x20dda4: stp             fp, lr, [SP, #-0x10]!
    //     0x20dda8: mov             fp, SP
    // 0x20ddac: CheckStackOverflow
    //     0x20ddac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ddb0: cmp             SP, x16
    //     0x20ddb4: b.ls            #0x20ddc8
    // 0x20ddb8: r0 = _parseColor()
    //     0x20ddb8: bl              #0x20ddd0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor
    // 0x20ddbc: LeaveFrame
    //     0x20ddbc: mov             SP, fp
    //     0x20ddc0: ldp             fp, lr, [SP], #0x10
    // 0x20ddc4: ret
    //     0x20ddc4: ret             
    // 0x20ddc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ddc8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ddcc: b               #0x20ddb8
  }
  _ _parseColor(/* No info */) {
    // ** addr: 0x20ddd0, size: 0x1130
    // 0x20ddd0: EnterFrame
    //     0x20ddd0: stp             fp, lr, [SP, #-0x10]!
    //     0x20ddd4: mov             fp, SP
    // 0x20ddd8: AllocStack(0x60)
    //     0x20ddd8: sub             SP, SP, #0x60
    // 0x20dddc: SetupParameters(SvgParser this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x20dddc: stur            x1, [fp, #-0x10]
    //     0x20dde0: stur            x2, [fp, #-0x18]
    // 0x20dde4: CheckStackOverflow
    //     0x20dde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20dde8: cmp             SP, x16
    //     0x20ddec: b.ls            #0x20ed58
    // 0x20ddf0: cmp             w2, NULL
    // 0x20ddf4: b.eq            #0x20de04
    // 0x20ddf8: LoadField: r3 = r2->field_7
    //     0x20ddf8: ldur            w3, [x2, #7]
    // 0x20ddfc: stur            x3, [fp, #-8]
    // 0x20de00: cbnz            w3, #0x20de14
    // 0x20de04: r0 = Null
    //     0x20de04: mov             x0, NULL
    // 0x20de08: LeaveFrame
    //     0x20de08: mov             SP, fp
    //     0x20de0c: ldp             fp, lr, [SP], #0x10
    // 0x20de10: ret
    //     0x20de10: ret             
    // 0x20de14: r0 = LoadClassIdInstr(r2)
    //     0x20de14: ldur            x0, [x2, #-1]
    //     0x20de18: ubfx            x0, x0, #0xc, #0x14
    // 0x20de1c: r16 = "none"
    //     0x20de1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb28] "none"
    //     0x20de20: ldr             x16, [x16, #0xb28]
    // 0x20de24: stp             x16, x2, [SP]
    // 0x20de28: mov             lr, x0
    // 0x20de2c: ldr             lr, [x21, lr, lsl #3]
    // 0x20de30: blr             lr
    // 0x20de34: tbnz            w0, #4, #0x20de48
    // 0x20de38: r0 = Null
    //     0x20de38: mov             x0, NULL
    // 0x20de3c: LeaveFrame
    //     0x20de3c: mov             SP, fp
    //     0x20de40: ldp             fp, lr, [SP], #0x10
    // 0x20de44: ret
    //     0x20de44: ret             
    // 0x20de48: ldur            x1, [fp, #-0x18]
    // 0x20de4c: r0 = LoadClassIdInstr(r1)
    //     0x20de4c: ldur            x0, [x1, #-1]
    //     0x20de50: ubfx            x0, x0, #0xc, #0x14
    // 0x20de54: str             x1, [SP]
    // 0x20de58: r0 = GDT[cid_x0 + -0xffc]()
    //     0x20de58: sub             lr, x0, #0xffc
    //     0x20de5c: ldr             lr, [x21, lr, lsl #3]
    //     0x20de60: blr             lr
    // 0x20de64: r1 = LoadClassIdInstr(r0)
    //     0x20de64: ldur            x1, [x0, #-1]
    //     0x20de68: ubfx            x1, x1, #0xc, #0x14
    // 0x20de6c: r16 = "currentcolor"
    //     0x20de6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb30] "currentcolor"
    //     0x20de70: ldr             x16, [x16, #0xb30]
    // 0x20de74: stp             x16, x0, [SP]
    // 0x20de78: mov             x0, x1
    // 0x20de7c: mov             lr, x0
    // 0x20de80: ldr             lr, [x21, lr, lsl #3]
    // 0x20de84: blr             lr
    // 0x20de88: tbnz            w0, #4, #0x20deac
    // 0x20de8c: ldur            x0, [fp, #-0x10]
    // 0x20de90: LoadField: r1 = r0->field_7
    //     0x20de90: ldur            w1, [x0, #7]
    // 0x20de94: DecompressPointer r1
    //     0x20de94: add             x1, x1, HEAP, lsl #32
    // 0x20de98: LoadField: r0 = r1->field_7
    //     0x20de98: ldur            w0, [x1, #7]
    // 0x20de9c: DecompressPointer r0
    //     0x20de9c: add             x0, x0, HEAP, lsl #32
    // 0x20dea0: LeaveFrame
    //     0x20dea0: mov             SP, fp
    //     0x20dea4: ldp             fp, lr, [SP], #0x10
    // 0x20dea8: ret
    //     0x20dea8: ret             
    // 0x20deac: ldur            x16, [fp, #-0x18]
    // 0x20deb0: stp             xzr, x16, [SP]
    // 0x20deb4: r0 = []()
    //     0x20deb4: bl              #0x171378  ; [dart:core] _StringBase::[]
    // 0x20deb8: r1 = LoadClassIdInstr(r0)
    //     0x20deb8: ldur            x1, [x0, #-1]
    //     0x20debc: ubfx            x1, x1, #0xc, #0x14
    // 0x20dec0: r16 = "#"
    //     0x20dec0: ldr             x16, [PP, #0x2f8]  ; [pp+0x2f8] "#"
    // 0x20dec4: stp             x16, x0, [SP]
    // 0x20dec8: mov             x0, x1
    // 0x20decc: mov             lr, x0
    // 0x20ded0: ldr             lr, [x21, lr, lsl #3]
    // 0x20ded4: blr             lr
    // 0x20ded8: tbnz            w0, #4, #0x20e03c
    // 0x20dedc: ldur            x0, [fp, #-8]
    // 0x20dee0: cmp             w0, #8
    // 0x20dee4: b.ne            #0x20df68
    // 0x20dee8: ldur            x16, [fp, #-0x18]
    // 0x20deec: r30 = 2
    //     0x20deec: movz            lr, #0x2
    // 0x20def0: stp             lr, x16, [SP]
    // 0x20def4: r0 = []()
    //     0x20def4: bl              #0x171378  ; [dart:core] _StringBase::[]
    // 0x20def8: stur            x0, [fp, #-8]
    // 0x20defc: ldur            x16, [fp, #-0x18]
    // 0x20df00: r30 = 4
    //     0x20df00: movz            lr, #0x4
    // 0x20df04: stp             lr, x16, [SP]
    // 0x20df08: r0 = []()
    //     0x20df08: bl              #0x171378  ; [dart:core] _StringBase::[]
    // 0x20df0c: stur            x0, [fp, #-0x10]
    // 0x20df10: ldur            x16, [fp, #-0x18]
    // 0x20df14: r30 = 6
    //     0x20df14: movz            lr, #0x6
    // 0x20df18: stp             lr, x16, [SP]
    // 0x20df1c: r0 = []()
    //     0x20df1c: bl              #0x171378  ; [dart:core] _StringBase::[]
    // 0x20df20: r1 = Null
    //     0x20df20: mov             x1, NULL
    // 0x20df24: r2 = 14
    //     0x20df24: movz            x2, #0xe
    // 0x20df28: stur            x0, [fp, #-0x20]
    // 0x20df2c: r0 = AllocateArray()
    //     0x20df2c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x20df30: r16 = "#"
    //     0x20df30: ldr             x16, [PP, #0x2f8]  ; [pp+0x2f8] "#"
    // 0x20df34: StoreField: r0->field_f = r16
    //     0x20df34: stur            w16, [x0, #0xf]
    // 0x20df38: ldur            x1, [fp, #-8]
    // 0x20df3c: StoreField: r0->field_13 = r1
    //     0x20df3c: stur            w1, [x0, #0x13]
    // 0x20df40: StoreField: r0->field_17 = r1
    //     0x20df40: stur            w1, [x0, #0x17]
    // 0x20df44: ldur            x1, [fp, #-0x10]
    // 0x20df48: StoreField: r0->field_1b = r1
    //     0x20df48: stur            w1, [x0, #0x1b]
    // 0x20df4c: StoreField: r0->field_1f = r1
    //     0x20df4c: stur            w1, [x0, #0x1f]
    // 0x20df50: ldur            x1, [fp, #-0x20]
    // 0x20df54: StoreField: r0->field_23 = r1
    //     0x20df54: stur            w1, [x0, #0x23]
    // 0x20df58: StoreField: r0->field_27 = r1
    //     0x20df58: stur            w1, [x0, #0x27]
    // 0x20df5c: str             x0, [SP]
    // 0x20df60: r0 = _interpolate()
    //     0x20df60: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x20df64: b               #0x20df6c
    // 0x20df68: ldur            x0, [fp, #-0x18]
    // 0x20df6c: stur            x0, [fp, #-8]
    // 0x20df70: LoadField: r1 = r0->field_7
    //     0x20df70: ldur            w1, [x0, #7]
    // 0x20df74: r3 = LoadInt32Instr(r1)
    //     0x20df74: sbfx            x3, x1, #1, #0x1f
    // 0x20df78: stur            x3, [fp, #-0x28]
    // 0x20df7c: cmp             x3, #7
    // 0x20df80: b.eq            #0x20df8c
    // 0x20df84: cmp             x3, #9
    // 0x20df88: b.ne            #0x20e034
    // 0x20df8c: r16 = 14
    //     0x20df8c: movz            x16, #0xe
    // 0x20df90: str             x16, [SP]
    // 0x20df94: mov             x1, x0
    // 0x20df98: r2 = 1
    //     0x20df98: movz            x2, #0x1
    // 0x20df9c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x20df9c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x20dfa0: r0 = substring()
    //     0x20dfa0: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x20dfa4: r16 = 32
    //     0x20dfa4: movz            x16, #0x20
    // 0x20dfa8: str             x16, [SP]
    // 0x20dfac: mov             x1, x0
    // 0x20dfb0: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x20dfb0: ldr             x4, [PP, #0xf30]  ; [pp+0xf30] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x20dfb4: r0 = parse()
    //     0x20dfb4: bl              #0x16c4b8  ; [dart:core] int::parse
    // 0x20dfb8: mov             x3, x0
    // 0x20dfbc: ldur            x0, [fp, #-0x28]
    // 0x20dfc0: stur            x3, [fp, #-0x30]
    // 0x20dfc4: cmp             x0, #9
    // 0x20dfc8: b.ne            #0x20e000
    // 0x20dfcc: r16 = 18
    //     0x20dfcc: movz            x16, #0x12
    // 0x20dfd0: str             x16, [SP]
    // 0x20dfd4: ldur            x1, [fp, #-8]
    // 0x20dfd8: r2 = 7
    //     0x20dfd8: movz            x2, #0x7
    // 0x20dfdc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x20dfdc: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x20dfe0: r0 = substring()
    //     0x20dfe0: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x20dfe4: r16 = 32
    //     0x20dfe4: movz            x16, #0x20
    // 0x20dfe8: str             x16, [SP]
    // 0x20dfec: mov             x1, x0
    // 0x20dff0: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x20dff0: ldr             x4, [PP, #0xf30]  ; [pp+0xf30] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x20dff4: r0 = parse()
    //     0x20dff4: bl              #0x16c4b8  ; [dart:core] int::parse
    // 0x20dff8: mov             x1, x0
    // 0x20dffc: b               #0x20e004
    // 0x20e000: r1 = 255
    //     0x20e000: movz            x1, #0xff
    // 0x20e004: ldur            x0, [fp, #-0x30]
    // 0x20e008: lsl             x2, x1, #0x18
    // 0x20e00c: orr             x1, x0, x2
    // 0x20e010: stur            x1, [fp, #-0x28]
    // 0x20e014: r0 = Color()
    //     0x20e014: bl              #0x20d398  ; AllocateColorStub -> Color (size=0x10)
    // 0x20e018: mov             x1, x0
    // 0x20e01c: ldur            x0, [fp, #-0x28]
    // 0x20e020: StoreField: r1->field_7 = r0
    //     0x20e020: stur            x0, [x1, #7]
    // 0x20e024: mov             x0, x1
    // 0x20e028: LeaveFrame
    //     0x20e028: mov             SP, fp
    //     0x20e02c: ldp             fp, lr, [SP], #0x10
    // 0x20e030: ret
    //     0x20e030: ret             
    // 0x20e034: ldur            x1, [fp, #-8]
    // 0x20e038: b               #0x20e040
    // 0x20e03c: ldur            x1, [fp, #-0x18]
    // 0x20e040: stur            x1, [fp, #-8]
    // 0x20e044: r0 = LoadClassIdInstr(r1)
    //     0x20e044: ldur            x0, [x1, #-1]
    //     0x20e048: ubfx            x0, x0, #0xc, #0x14
    // 0x20e04c: str             x1, [SP]
    // 0x20e050: r0 = GDT[cid_x0 + -0xffc]()
    //     0x20e050: sub             lr, x0, #0xffc
    //     0x20e054: ldr             lr, [x21, lr, lsl #3]
    //     0x20e058: blr             lr
    // 0x20e05c: mov             x1, x0
    // 0x20e060: r2 = "rgba"
    //     0x20e060: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb38] "rgba"
    //     0x20e064: ldr             x2, [x2, #0xb38]
    // 0x20e068: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20e068: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20e06c: r0 = startsWith()
    //     0x20e06c: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x20e070: tbnz            w0, #4, #0x20e308
    // 0x20e074: ldur            x3, [fp, #-8]
    // 0x20e078: r0 = LoadClassIdInstr(r3)
    //     0x20e078: ldur            x0, [x3, #-1]
    //     0x20e07c: ubfx            x0, x0, #0xc, #0x14
    // 0x20e080: mov             x1, x3
    // 0x20e084: r2 = "("
    //     0x20e084: ldr             x2, [PP, #0x4db8]  ; [pp+0x4db8] "("
    // 0x20e088: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20e088: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20e08c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20e08c: sub             lr, x0, #1, lsl #12
    //     0x20e090: ldr             lr, [x21, lr, lsl #3]
    //     0x20e094: blr             lr
    // 0x20e098: add             x3, x0, #1
    // 0x20e09c: ldur            x4, [fp, #-8]
    // 0x20e0a0: stur            x3, [fp, #-0x28]
    // 0x20e0a4: r0 = LoadClassIdInstr(r4)
    //     0x20e0a4: ldur            x0, [x4, #-1]
    //     0x20e0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x20e0ac: mov             x1, x4
    // 0x20e0b0: r2 = ")"
    //     0x20e0b0: ldr             x2, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x20e0b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20e0b4: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20e0b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20e0b8: sub             lr, x0, #1, lsl #12
    //     0x20e0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x20e0c0: blr             lr
    // 0x20e0c4: mov             x2, x0
    // 0x20e0c8: r0 = BoxInt64Instr(r2)
    //     0x20e0c8: sbfiz           x0, x2, #1, #0x1f
    //     0x20e0cc: cmp             x2, x0, asr #1
    //     0x20e0d0: b.eq            #0x20e0dc
    //     0x20e0d4: bl              #0x35afc0
    //     0x20e0d8: stur            x2, [x0, #7]
    // 0x20e0dc: str             x0, [SP]
    // 0x20e0e0: ldur            x1, [fp, #-8]
    // 0x20e0e4: ldur            x2, [fp, #-0x28]
    // 0x20e0e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x20e0e8: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x20e0ec: r0 = substring()
    //     0x20e0ec: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x20e0f0: r1 = LoadClassIdInstr(r0)
    //     0x20e0f0: ldur            x1, [x0, #-1]
    //     0x20e0f4: ubfx            x1, x1, #0xc, #0x14
    // 0x20e0f8: mov             x16, x0
    // 0x20e0fc: mov             x0, x1
    // 0x20e100: mov             x1, x16
    // 0x20e104: r2 = ","
    //     0x20e104: ldr             x2, [PP, #0x53d8]  ; [pp+0x53d8] ","
    // 0x20e108: r0 = GDT[cid_x0 + -0xffe]()
    //     0x20e108: sub             lr, x0, #0xffe
    //     0x20e10c: ldr             lr, [x21, lr, lsl #3]
    //     0x20e110: blr             lr
    // 0x20e114: r1 = Function '<anonymous closure>':.
    //     0x20e114: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb40] AnonymousClosure: static (0x20f3cc), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x20f770)
    //     0x20e118: ldr             x1, [x1, #0xb40]
    // 0x20e11c: r2 = Null
    //     0x20e11c: mov             x2, NULL
    // 0x20e120: stur            x0, [fp, #-0x10]
    // 0x20e124: r0 = AllocateClosure()
    //     0x20e124: bl              #0x35a060  ; AllocateClosureStub
    // 0x20e128: r16 = <String>
    //     0x20e128: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x20e12c: ldur            lr, [fp, #-0x10]
    // 0x20e130: stp             lr, x16, [SP, #8]
    // 0x20e134: str             x0, [SP]
    // 0x20e138: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x20e138: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x20e13c: r0 = map()
    //     0x20e13c: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x20e140: mov             x1, x0
    // 0x20e144: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20e144: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20e148: r0 = toList()
    //     0x20e148: bl              #0x3097ac  ; [dart:_internal] ListIterable::toList
    // 0x20e14c: mov             x3, x0
    // 0x20e150: stur            x3, [fp, #-0x18]
    // 0x20e154: LoadField: r0 = r3->field_b
    //     0x20e154: ldur            w0, [x3, #0xb]
    // 0x20e158: r1 = LoadInt32Instr(r0)
    //     0x20e158: sbfx            x1, x0, #1, #0x1f
    // 0x20e15c: sub             x2, x1, #1
    // 0x20e160: mov             x0, x1
    // 0x20e164: mov             x1, x2
    // 0x20e168: cmp             x1, x0
    // 0x20e16c: b.hs            #0x20ed60
    // 0x20e170: LoadField: r0 = r3->field_f
    //     0x20e170: ldur            w0, [x3, #0xf]
    // 0x20e174: DecompressPointer r0
    //     0x20e174: add             x0, x0, HEAP, lsl #32
    // 0x20e178: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x20e178: add             x16, x0, x2, lsl #2
    //     0x20e17c: ldur            w4, [x16, #0xf]
    // 0x20e180: DecompressPointer r4
    //     0x20e180: add             x4, x4, HEAP, lsl #32
    // 0x20e184: mov             x1, x3
    // 0x20e188: stur            x4, [fp, #-0x10]
    // 0x20e18c: r0 = length=()
    //     0x20e18c: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x20e190: ldur            x1, [fp, #-0x10]
    // 0x20e194: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20e194: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20e198: r0 = parseDouble()
    //     0x20e198: bl              #0x206128  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x20e19c: r1 = Function '<anonymous closure>':.
    //     0x20e19c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb48] AnonymousClosure: (0x20f380), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x20ddd0)
    //     0x20e1a0: ldr             x1, [x1, #0xb48]
    // 0x20e1a4: r2 = Null
    //     0x20e1a4: mov             x2, NULL
    // 0x20e1a8: stur            x0, [fp, #-0x10]
    // 0x20e1ac: r0 = AllocateClosure()
    //     0x20e1ac: bl              #0x35a060  ; AllocateClosureStub
    // 0x20e1b0: r16 = <int>
    //     0x20e1b0: ldr             x16, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x20e1b4: ldur            lr, [fp, #-0x18]
    // 0x20e1b8: stp             lr, x16, [SP, #8]
    // 0x20e1bc: str             x0, [SP]
    // 0x20e1c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x20e1c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x20e1c4: r0 = map()
    //     0x20e1c4: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x20e1c8: mov             x1, x0
    // 0x20e1cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20e1cc: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20e1d0: r0 = toList()
    //     0x20e1d0: bl              #0x3097ac  ; [dart:_internal] ListIterable::toList
    // 0x20e1d4: mov             x2, x0
    // 0x20e1d8: LoadField: r0 = r2->field_b
    //     0x20e1d8: ldur            w0, [x2, #0xb]
    // 0x20e1dc: r3 = LoadInt32Instr(r0)
    //     0x20e1dc: sbfx            x3, x0, #1, #0x1f
    // 0x20e1e0: mov             x0, x3
    // 0x20e1e4: r1 = 0
    //     0x20e1e4: movz            x1, #0
    // 0x20e1e8: cmp             x1, x0
    // 0x20e1ec: b.hs            #0x20ed64
    // 0x20e1f0: LoadField: r4 = r2->field_f
    //     0x20e1f0: ldur            w4, [x2, #0xf]
    // 0x20e1f4: DecompressPointer r4
    //     0x20e1f4: add             x4, x4, HEAP, lsl #32
    // 0x20e1f8: LoadField: r2 = r4->field_f
    //     0x20e1f8: ldur            w2, [x4, #0xf]
    // 0x20e1fc: DecompressPointer r2
    //     0x20e1fc: add             x2, x2, HEAP, lsl #32
    // 0x20e200: mov             x0, x3
    // 0x20e204: stur            x2, [fp, #-0x38]
    // 0x20e208: r1 = 1
    //     0x20e208: movz            x1, #0x1
    // 0x20e20c: cmp             x1, x0
    // 0x20e210: b.hs            #0x20ed68
    // 0x20e214: LoadField: r5 = r4->field_13
    //     0x20e214: ldur            w5, [x4, #0x13]
    // 0x20e218: DecompressPointer r5
    //     0x20e218: add             x5, x5, HEAP, lsl #32
    // 0x20e21c: mov             x0, x3
    // 0x20e220: stur            x5, [fp, #-0x20]
    // 0x20e224: r1 = 2
    //     0x20e224: movz            x1, #0x2
    // 0x20e228: cmp             x1, x0
    // 0x20e22c: b.hs            #0x20ed6c
    // 0x20e230: LoadField: r0 = r4->field_17
    //     0x20e230: ldur            w0, [x4, #0x17]
    // 0x20e234: DecompressPointer r0
    //     0x20e234: add             x0, x0, HEAP, lsl #32
    // 0x20e238: ldur            x1, [fp, #-0x10]
    // 0x20e23c: stur            x0, [fp, #-0x18]
    // 0x20e240: LoadField: d0 = r1->field_7
    //     0x20e240: ldur            d0, [x1, #7]
    // 0x20e244: d1 = 255.000000
    //     0x20e244: ldr             d1, [PP, #0x7f60]  ; [pp+0x7f60] IMM: double(255) from 0x406fe00000000000
    // 0x20e248: fmul            d2, d0, d1
    // 0x20e24c: r1 = inline_Allocate_Double()
    //     0x20e24c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x20e250: add             x1, x1, #0x10
    //     0x20e254: cmp             x3, x1
    //     0x20e258: b.ls            #0x20ed70
    //     0x20e25c: str             x1, [THR, #0x50]  ; THR::top
    //     0x20e260: sub             x1, x1, #0xf
    //     0x20e264: movz            x3, #0xd15c
    //     0x20e268: movk            x3, #0x3, lsl #16
    //     0x20e26c: stur            x3, [x1, #-1]
    // 0x20e270: StoreField: r1->field_7 = d2
    //     0x20e270: stur            d2, [x1, #7]
    // 0x20e274: r16 = 2
    //     0x20e274: movz            x16, #0x2
    // 0x20e278: stp             x16, x1, [SP]
    // 0x20e27c: r0 = ~/()
    //     0x20e27c: bl              #0x1ada80  ; [dart:core] _Double::~/
    // 0x20e280: r1 = LoadInt32Instr(r0)
    //     0x20e280: sbfx            x1, x0, #1, #0x1f
    //     0x20e284: tbz             w0, #0, #0x20e28c
    //     0x20e288: ldur            x1, [x0, #7]
    // 0x20e28c: r2 = 255
    //     0x20e28c: movz            x2, #0xff
    // 0x20e290: and             x0, x1, x2
    // 0x20e294: lsl             w1, w0, #0x18
    // 0x20e298: ldur            x0, [fp, #-0x38]
    // 0x20e29c: r3 = LoadInt32Instr(r0)
    //     0x20e29c: sbfx            x3, x0, #1, #0x1f
    //     0x20e2a0: tbz             w0, #0, #0x20e2a8
    //     0x20e2a4: ldur            x3, [x0, #7]
    // 0x20e2a8: and             x0, x3, x2
    // 0x20e2ac: lsl             w3, w0, #0x10
    // 0x20e2b0: orr             x0, x1, x3
    // 0x20e2b4: ldur            x1, [fp, #-0x20]
    // 0x20e2b8: r3 = LoadInt32Instr(r1)
    //     0x20e2b8: sbfx            x3, x1, #1, #0x1f
    //     0x20e2bc: tbz             w1, #0, #0x20e2c4
    //     0x20e2c0: ldur            x3, [x1, #7]
    // 0x20e2c4: and             x1, x3, x2
    // 0x20e2c8: lsl             w3, w1, #8
    // 0x20e2cc: orr             x1, x0, x3
    // 0x20e2d0: ldur            x0, [fp, #-0x18]
    // 0x20e2d4: r3 = LoadInt32Instr(r0)
    //     0x20e2d4: sbfx            x3, x0, #1, #0x1f
    //     0x20e2d8: tbz             w0, #0, #0x20e2e0
    //     0x20e2dc: ldur            x3, [x0, #7]
    // 0x20e2e0: and             x0, x3, x2
    // 0x20e2e4: orr             x2, x1, x0
    // 0x20e2e8: stur            x2, [fp, #-0x28]
    // 0x20e2ec: r0 = Color()
    //     0x20e2ec: bl              #0x20d398  ; AllocateColorStub -> Color (size=0x10)
    // 0x20e2f0: ldur            x1, [fp, #-0x28]
    // 0x20e2f4: ubfx            x1, x1, #0, #0x20
    // 0x20e2f8: StoreField: r0->field_7 = r1
    //     0x20e2f8: stur            x1, [x0, #7]
    // 0x20e2fc: LeaveFrame
    //     0x20e2fc: mov             SP, fp
    //     0x20e300: ldp             fp, lr, [SP], #0x10
    // 0x20e304: ret
    //     0x20e304: ret             
    // 0x20e308: ldur            x1, [fp, #-8]
    // 0x20e30c: r2 = 255
    //     0x20e30c: movz            x2, #0xff
    // 0x20e310: r0 = LoadClassIdInstr(r1)
    //     0x20e310: ldur            x0, [x1, #-1]
    //     0x20e314: ubfx            x0, x0, #0xc, #0x14
    // 0x20e318: str             x1, [SP]
    // 0x20e31c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x20e31c: sub             lr, x0, #0xffc
    //     0x20e320: ldr             lr, [x21, lr, lsl #3]
    //     0x20e324: blr             lr
    // 0x20e328: mov             x1, x0
    // 0x20e32c: r2 = "hsl"
    //     0x20e32c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb50] "hsl"
    //     0x20e330: ldr             x2, [x2, #0xb50]
    // 0x20e334: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20e334: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20e338: r0 = startsWith()
    //     0x20e338: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x20e33c: tbnz            w0, #4, #0x20eb04
    // 0x20e340: ldur            x3, [fp, #-8]
    // 0x20e344: r0 = LoadClassIdInstr(r3)
    //     0x20e344: ldur            x0, [x3, #-1]
    //     0x20e348: ubfx            x0, x0, #0xc, #0x14
    // 0x20e34c: mov             x1, x3
    // 0x20e350: r2 = "("
    //     0x20e350: ldr             x2, [PP, #0x4db8]  ; [pp+0x4db8] "("
    // 0x20e354: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20e354: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20e358: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20e358: sub             lr, x0, #1, lsl #12
    //     0x20e35c: ldr             lr, [x21, lr, lsl #3]
    //     0x20e360: blr             lr
    // 0x20e364: add             x3, x0, #1
    // 0x20e368: ldur            x4, [fp, #-8]
    // 0x20e36c: stur            x3, [fp, #-0x28]
    // 0x20e370: r0 = LoadClassIdInstr(r4)
    //     0x20e370: ldur            x0, [x4, #-1]
    //     0x20e374: ubfx            x0, x0, #0xc, #0x14
    // 0x20e378: mov             x1, x4
    // 0x20e37c: r2 = ")"
    //     0x20e37c: ldr             x2, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x20e380: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20e380: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20e384: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20e384: sub             lr, x0, #1, lsl #12
    //     0x20e388: ldr             lr, [x21, lr, lsl #3]
    //     0x20e38c: blr             lr
    // 0x20e390: mov             x2, x0
    // 0x20e394: r0 = BoxInt64Instr(r2)
    //     0x20e394: sbfiz           x0, x2, #1, #0x1f
    //     0x20e398: cmp             x2, x0, asr #1
    //     0x20e39c: b.eq            #0x20e3a8
    //     0x20e3a0: bl              #0x35afc0
    //     0x20e3a4: stur            x2, [x0, #7]
    // 0x20e3a8: str             x0, [SP]
    // 0x20e3ac: ldur            x1, [fp, #-8]
    // 0x20e3b0: ldur            x2, [fp, #-0x28]
    // 0x20e3b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x20e3b4: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x20e3b8: r0 = substring()
    //     0x20e3b8: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x20e3bc: r1 = LoadClassIdInstr(r0)
    //     0x20e3bc: ldur            x1, [x0, #-1]
    //     0x20e3c0: ubfx            x1, x1, #0xc, #0x14
    // 0x20e3c4: mov             x16, x0
    // 0x20e3c8: mov             x0, x1
    // 0x20e3cc: mov             x1, x16
    // 0x20e3d0: r2 = ","
    //     0x20e3d0: ldr             x2, [PP, #0x53d8]  ; [pp+0x53d8] ","
    // 0x20e3d4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x20e3d4: sub             lr, x0, #0xffe
    //     0x20e3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x20e3dc: blr             lr
    // 0x20e3e0: r1 = Function '<anonymous closure>':.
    //     0x20e3e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb58] AnonymousClosure: (0x20f218), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x20ddd0)
    //     0x20e3e4: ldr             x1, [x1, #0xb58]
    // 0x20e3e8: r2 = Null
    //     0x20e3e8: mov             x2, NULL
    // 0x20e3ec: stur            x0, [fp, #-0x10]
    // 0x20e3f0: r0 = AllocateClosure()
    //     0x20e3f0: bl              #0x35a060  ; AllocateClosureStub
    // 0x20e3f4: r16 = <int>
    //     0x20e3f4: ldr             x16, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x20e3f8: ldur            lr, [fp, #-0x10]
    // 0x20e3fc: stp             lr, x16, [SP, #8]
    // 0x20e400: str             x0, [SP]
    // 0x20e404: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x20e404: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x20e408: r0 = map()
    //     0x20e408: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x20e40c: mov             x1, x0
    // 0x20e410: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20e410: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20e414: r0 = toList()
    //     0x20e414: bl              #0x3097ac  ; [dart:_internal] ListIterable::toList
    // 0x20e418: mov             x2, x0
    // 0x20e41c: stur            x2, [fp, #-0x10]
    // 0x20e420: LoadField: r0 = r2->field_b
    //     0x20e420: ldur            w0, [x2, #0xb]
    // 0x20e424: r1 = LoadInt32Instr(r0)
    //     0x20e424: sbfx            x1, x0, #1, #0x1f
    // 0x20e428: mov             x0, x1
    // 0x20e42c: r1 = 0
    //     0x20e42c: movz            x1, #0
    // 0x20e430: cmp             x1, x0
    // 0x20e434: b.hs            #0x20ed94
    // 0x20e438: LoadField: r0 = r2->field_f
    //     0x20e438: ldur            w0, [x2, #0xf]
    // 0x20e43c: DecompressPointer r0
    //     0x20e43c: add             x0, x0, HEAP, lsl #32
    // 0x20e440: LoadField: r1 = r0->field_f
    //     0x20e440: ldur            w1, [x0, #0xf]
    // 0x20e444: DecompressPointer r1
    //     0x20e444: add             x1, x1, HEAP, lsl #32
    // 0x20e448: r0 = LoadInt32Instr(r1)
    //     0x20e448: sbfx            x0, x1, #1, #0x1f
    //     0x20e44c: tbz             w1, #0, #0x20e454
    //     0x20e450: ldur            x0, [x1, #7]
    // 0x20e454: scvtf           d0, x0
    // 0x20e458: d1 = 360.000000
    //     0x20e458: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb60] IMM: double(360) from 0x4076800000000000
    //     0x20e45c: ldr             d1, [x17, #0xb60]
    // 0x20e460: fdiv            d2, d0, d1
    // 0x20e464: stur            d2, [fp, #-0x40]
    // 0x20e468: r16 = 2
    //     0x20e468: movz            x16, #0x2
    // 0x20e46c: stp             x16, NULL, [SP]
    // 0x20e470: r0 = _Double.fromInteger()
    //     0x20e470: bl              #0x18c828  ; [dart:core] _Double::_Double.fromInteger
    // 0x20e474: LoadField: d1 = r0->field_7
    //     0x20e474: ldur            d1, [x0, #7]
    // 0x20e478: ldur            d0, [fp, #-0x40]
    // 0x20e47c: stp             fp, lr, [SP, #-0x10]!
    // 0x20e480: mov             fp, SP
    // 0x20e484: CallRuntime_DartModulo(double, double) -> double
    //     0x20e484: and             SP, SP, #0xfffffffffffffff0
    //     0x20e488: mov             sp, SP
    //     0x20e48c: ldr             x16, [THR, #0x520]  ; THR::DartModulo
    //     0x20e490: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20e494: blr             x16
    //     0x20e498: movz            x16, #0x8
    //     0x20e49c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20e4a0: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x20e4a4: sub             sp, x16, #1, lsl #12
    //     0x20e4a8: mov             SP, fp
    //     0x20e4ac: ldp             fp, lr, [SP], #0x10
    // 0x20e4b0: ldur            x2, [fp, #-0x10]
    // 0x20e4b4: stur            d0, [fp, #-0x40]
    // 0x20e4b8: LoadField: r0 = r2->field_b
    //     0x20e4b8: ldur            w0, [x2, #0xb]
    // 0x20e4bc: r3 = LoadInt32Instr(r0)
    //     0x20e4bc: sbfx            x3, x0, #1, #0x1f
    // 0x20e4c0: mov             x0, x3
    // 0x20e4c4: stur            x3, [fp, #-0x28]
    // 0x20e4c8: r1 = 1
    //     0x20e4c8: movz            x1, #0x1
    // 0x20e4cc: cmp             x1, x0
    // 0x20e4d0: b.hs            #0x20ed98
    // 0x20e4d4: LoadField: r0 = r2->field_f
    //     0x20e4d4: ldur            w0, [x2, #0xf]
    // 0x20e4d8: DecompressPointer r0
    //     0x20e4d8: add             x0, x0, HEAP, lsl #32
    // 0x20e4dc: stur            x0, [fp, #-0x18]
    // 0x20e4e0: LoadField: r1 = r0->field_13
    //     0x20e4e0: ldur            w1, [x0, #0x13]
    // 0x20e4e4: DecompressPointer r1
    //     0x20e4e4: add             x1, x1, HEAP, lsl #32
    // 0x20e4e8: r2 = LoadInt32Instr(r1)
    //     0x20e4e8: sbfx            x2, x1, #1, #0x1f
    //     0x20e4ec: tbz             w1, #0, #0x20e4f4
    //     0x20e4f0: ldur            x2, [x1, #7]
    // 0x20e4f4: scvtf           d1, x2
    // 0x20e4f8: d2 = 100.000000
    //     0x20e4f8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcae8] IMM: double(100) from 0x4059000000000000
    //     0x20e4fc: ldr             d2, [x17, #0xae8]
    // 0x20e500: fdiv            d3, d1, d2
    // 0x20e504: r1 = inline_Allocate_Double()
    //     0x20e504: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x20e508: add             x1, x1, #0x10
    //     0x20e50c: cmp             x2, x1
    //     0x20e510: b.ls            #0x20ed9c
    //     0x20e514: str             x1, [THR, #0x50]  ; THR::top
    //     0x20e518: sub             x1, x1, #0xf
    //     0x20e51c: movz            x2, #0xd15c
    //     0x20e520: movk            x2, #0x3, lsl #16
    //     0x20e524: stur            x2, [x1, #-1]
    // 0x20e528: StoreField: r1->field_7 = d3
    //     0x20e528: stur            d3, [x1, #7]
    // 0x20e52c: stur            x1, [fp, #-0x10]
    // 0x20e530: r1 = 2
    //     0x20e530: movz            x1, #0x2
    // 0x20e534: r0 = AllocateContext()
    //     0x20e534: bl              #0x359c9c  ; AllocateContextStub
    // 0x20e538: mov             x3, x0
    // 0x20e53c: ldur            x0, [fp, #-0x10]
    // 0x20e540: stur            x3, [fp, #-0x20]
    // 0x20e544: StoreField: r3->field_f = r0
    //     0x20e544: stur            w0, [x3, #0xf]
    // 0x20e548: ldur            x0, [fp, #-0x28]
    // 0x20e54c: r1 = 2
    //     0x20e54c: movz            x1, #0x2
    // 0x20e550: cmp             x1, x0
    // 0x20e554: b.hs            #0x20edc0
    // 0x20e558: ldur            x2, [fp, #-0x18]
    // 0x20e55c: LoadField: r0 = r2->field_17
    //     0x20e55c: ldur            w0, [x2, #0x17]
    // 0x20e560: DecompressPointer r0
    //     0x20e560: add             x0, x0, HEAP, lsl #32
    // 0x20e564: r1 = LoadInt32Instr(r0)
    //     0x20e564: sbfx            x1, x0, #1, #0x1f
    //     0x20e568: tbz             w0, #0, #0x20e570
    //     0x20e56c: ldur            x1, [x0, #7]
    // 0x20e570: scvtf           d0, x1
    // 0x20e574: d1 = 100.000000
    //     0x20e574: add             x17, PP, #0xc, lsl #12  ; [pp+0xcae8] IMM: double(100) from 0x4059000000000000
    //     0x20e578: ldr             d1, [x17, #0xae8]
    // 0x20e57c: fdiv            d2, d0, d1
    // 0x20e580: stur            d2, [fp, #-0x48]
    // 0x20e584: r0 = inline_Allocate_Double()
    //     0x20e584: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x20e588: add             x0, x0, #0x10
    //     0x20e58c: cmp             x1, x0
    //     0x20e590: b.ls            #0x20edc4
    //     0x20e594: str             x0, [THR, #0x50]  ; THR::top
    //     0x20e598: sub             x0, x0, #0xf
    //     0x20e59c: movz            x1, #0xd15c
    //     0x20e5a0: movk            x1, #0x3, lsl #16
    //     0x20e5a4: stur            x1, [x0, #-1]
    // 0x20e5a8: StoreField: r0->field_7 = d2
    //     0x20e5a8: stur            d2, [x0, #7]
    // 0x20e5ac: StoreField: r3->field_13 = r0
    //     0x20e5ac: stur            w0, [x3, #0x13]
    // 0x20e5b0: ldur            x0, [fp, #-0x28]
    // 0x20e5b4: cmp             x0, #3
    // 0x20e5b8: b.le            #0x20e5e4
    // 0x20e5bc: r1 = 3
    //     0x20e5bc: movz            x1, #0x3
    // 0x20e5c0: cmp             x1, x0
    // 0x20e5c4: b.hs            #0x20eddc
    // 0x20e5c8: LoadField: r0 = r2->field_1b
    //     0x20e5c8: ldur            w0, [x2, #0x1b]
    // 0x20e5cc: DecompressPointer r0
    //     0x20e5cc: add             x0, x0, HEAP, lsl #32
    // 0x20e5d0: r1 = LoadInt32Instr(r0)
    //     0x20e5d0: sbfx            x1, x0, #1, #0x1f
    //     0x20e5d4: tbz             w0, #0, #0x20e5dc
    //     0x20e5d8: ldur            x1, [x0, #7]
    // 0x20e5dc: mov             x4, x1
    // 0x20e5e0: b               #0x20e5e8
    // 0x20e5e4: r4 = 255
    //     0x20e5e4: movz            x4, #0xff
    // 0x20e5e8: ldur            d0, [fp, #-0x40]
    // 0x20e5ec: r0 = 6
    //     0x20e5ec: movz            x0, #0x6
    // 0x20e5f0: mov             x2, x0
    // 0x20e5f4: stur            x4, [fp, #-0x28]
    // 0x20e5f8: r1 = Null
    //     0x20e5f8: mov             x1, NULL
    // 0x20e5fc: r0 = AllocateArray()
    //     0x20e5fc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x20e600: stur            x0, [fp, #-0x10]
    // 0x20e604: r16 = 0.000000
    //     0x20e604: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x20e608: StoreField: r0->field_f = r16
    //     0x20e608: stur            w16, [x0, #0xf]
    // 0x20e60c: r16 = 0.000000
    //     0x20e60c: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x20e610: StoreField: r0->field_13 = r16
    //     0x20e610: stur            w16, [x0, #0x13]
    // 0x20e614: r16 = 0.000000
    //     0x20e614: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x20e618: StoreField: r0->field_17 = r16
    //     0x20e618: stur            w16, [x0, #0x17]
    // 0x20e61c: r1 = <double>
    //     0x20e61c: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x20e620: r0 = AllocateGrowableArray()
    //     0x20e620: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x20e624: mov             x3, x0
    // 0x20e628: ldur            x0, [fp, #-0x10]
    // 0x20e62c: stur            x3, [fp, #-0x18]
    // 0x20e630: StoreField: r3->field_f = r0
    //     0x20e630: stur            w0, [x3, #0xf]
    // 0x20e634: r1 = 6
    //     0x20e634: movz            x1, #0x6
    // 0x20e638: StoreField: r3->field_b = r1
    //     0x20e638: stur            w1, [x3, #0xb]
    // 0x20e63c: ldur            d0, [fp, #-0x40]
    // 0x20e640: d1 = 0.166667
    //     0x20e640: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb68] IMM: double(0.16666666666666666) from 0x3fc5555555555555
    //     0x20e644: ldr             d1, [x17, #0xb68]
    // 0x20e648: fcmp            d1, d0
    // 0x20e64c: b.le            #0x20e694
    // 0x20e650: d1 = 6.000000
    //     0x20e650: fmov            d1, #6.00000000
    // 0x20e654: r16 = 1.000000
    //     0x20e654: ldr             x16, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x20e658: StoreField: r0->field_f = r16
    //     0x20e658: stur            w16, [x0, #0xf]
    // 0x20e65c: fmul            d2, d0, d1
    // 0x20e660: r1 = inline_Allocate_Double()
    //     0x20e660: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x20e664: add             x1, x1, #0x10
    //     0x20e668: cmp             x2, x1
    //     0x20e66c: b.ls            #0x20ede0
    //     0x20e670: str             x1, [THR, #0x50]  ; THR::top
    //     0x20e674: sub             x1, x1, #0xf
    //     0x20e678: movz            x2, #0xd15c
    //     0x20e67c: movk            x2, #0x3, lsl #16
    //     0x20e680: stur            x2, [x1, #-1]
    // 0x20e684: StoreField: r1->field_7 = d2
    //     0x20e684: stur            d2, [x1, #7]
    // 0x20e688: StoreField: r0->field_13 = r1
    //     0x20e688: stur            w1, [x0, #0x13]
    // 0x20e68c: d3 = 0.500000
    //     0x20e68c: fmov            d3, #0.50000000
    // 0x20e690: b               #0x20e824
    // 0x20e694: d1 = 6.000000
    //     0x20e694: fmov            d1, #6.00000000
    // 0x20e698: d2 = 0.333333
    //     0x20e698: add             x17, PP, #0xc, lsl #12  ; [pp+0xc950] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x20e69c: ldr             d2, [x17, #0x950]
    // 0x20e6a0: fcmp            d2, d0
    // 0x20e6a4: b.le            #0x20e6f0
    // 0x20e6a8: d2 = 2.000000
    //     0x20e6a8: fmov            d2, #2.00000000
    // 0x20e6ac: fmul            d3, d0, d1
    // 0x20e6b0: fsub            d0, d2, d3
    // 0x20e6b4: r1 = inline_Allocate_Double()
    //     0x20e6b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x20e6b8: add             x1, x1, #0x10
    //     0x20e6bc: cmp             x2, x1
    //     0x20e6c0: b.ls            #0x20edfc
    //     0x20e6c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x20e6c8: sub             x1, x1, #0xf
    //     0x20e6cc: movz            x2, #0xd15c
    //     0x20e6d0: movk            x2, #0x3, lsl #16
    //     0x20e6d4: stur            x2, [x1, #-1]
    // 0x20e6d8: StoreField: r1->field_7 = d0
    //     0x20e6d8: stur            d0, [x1, #7]
    // 0x20e6dc: StoreField: r0->field_f = r1
    //     0x20e6dc: stur            w1, [x0, #0xf]
    // 0x20e6e0: r16 = 1.000000
    //     0x20e6e0: ldr             x16, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x20e6e4: StoreField: r0->field_13 = r16
    //     0x20e6e4: stur            w16, [x0, #0x13]
    // 0x20e6e8: d3 = 0.500000
    //     0x20e6e8: fmov            d3, #0.50000000
    // 0x20e6ec: b               #0x20e824
    // 0x20e6f0: d2 = 2.000000
    //     0x20e6f0: fmov            d2, #2.00000000
    // 0x20e6f4: d3 = 0.500000
    //     0x20e6f4: fmov            d3, #0.50000000
    // 0x20e6f8: fcmp            d3, d0
    // 0x20e6fc: b.le            #0x20e740
    // 0x20e700: r16 = 1.000000
    //     0x20e700: ldr             x16, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x20e704: StoreField: r0->field_13 = r16
    //     0x20e704: stur            w16, [x0, #0x13]
    // 0x20e708: fmul            d4, d0, d1
    // 0x20e70c: fsub            d0, d4, d2
    // 0x20e710: r1 = inline_Allocate_Double()
    //     0x20e710: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x20e714: add             x1, x1, #0x10
    //     0x20e718: cmp             x2, x1
    //     0x20e71c: b.ls            #0x20ee18
    //     0x20e720: str             x1, [THR, #0x50]  ; THR::top
    //     0x20e724: sub             x1, x1, #0xf
    //     0x20e728: movz            x2, #0xd15c
    //     0x20e72c: movk            x2, #0x3, lsl #16
    //     0x20e730: stur            x2, [x1, #-1]
    // 0x20e734: StoreField: r1->field_7 = d0
    //     0x20e734: stur            d0, [x1, #7]
    // 0x20e738: StoreField: r0->field_17 = r1
    //     0x20e738: stur            w1, [x0, #0x17]
    // 0x20e73c: b               #0x20e824
    // 0x20e740: d2 = 0.666667
    //     0x20e740: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb70] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x20e744: ldr             d2, [x17, #0xb70]
    // 0x20e748: fcmp            d2, d0
    // 0x20e74c: b.le            #0x20e794
    // 0x20e750: d2 = 4.000000
    //     0x20e750: fmov            d2, #4.00000000
    // 0x20e754: fmul            d4, d0, d1
    // 0x20e758: fsub            d0, d2, d4
    // 0x20e75c: r1 = inline_Allocate_Double()
    //     0x20e75c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x20e760: add             x1, x1, #0x10
    //     0x20e764: cmp             x2, x1
    //     0x20e768: b.ls            #0x20ee34
    //     0x20e76c: str             x1, [THR, #0x50]  ; THR::top
    //     0x20e770: sub             x1, x1, #0xf
    //     0x20e774: movz            x2, #0xd15c
    //     0x20e778: movk            x2, #0x3, lsl #16
    //     0x20e77c: stur            x2, [x1, #-1]
    // 0x20e780: StoreField: r1->field_7 = d0
    //     0x20e780: stur            d0, [x1, #7]
    // 0x20e784: StoreField: r0->field_13 = r1
    //     0x20e784: stur            w1, [x0, #0x13]
    // 0x20e788: r16 = 1.000000
    //     0x20e788: ldr             x16, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x20e78c: StoreField: r0->field_17 = r16
    //     0x20e78c: stur            w16, [x0, #0x17]
    // 0x20e790: b               #0x20e824
    // 0x20e794: d2 = 4.000000
    //     0x20e794: fmov            d2, #4.00000000
    // 0x20e798: d4 = 0.833333
    //     0x20e798: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb78] IMM: double(0.8333333333333334) from 0x3feaaaaaaaaaaaab
    //     0x20e79c: ldr             d4, [x17, #0xb78]
    // 0x20e7a0: fcmp            d4, d0
    // 0x20e7a4: b.le            #0x20e7e8
    // 0x20e7a8: fmul            d4, d0, d1
    // 0x20e7ac: fsub            d0, d4, d2
    // 0x20e7b0: r1 = inline_Allocate_Double()
    //     0x20e7b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x20e7b4: add             x1, x1, #0x10
    //     0x20e7b8: cmp             x2, x1
    //     0x20e7bc: b.ls            #0x20ee50
    //     0x20e7c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x20e7c4: sub             x1, x1, #0xf
    //     0x20e7c8: movz            x2, #0xd15c
    //     0x20e7cc: movk            x2, #0x3, lsl #16
    //     0x20e7d0: stur            x2, [x1, #-1]
    // 0x20e7d4: StoreField: r1->field_7 = d0
    //     0x20e7d4: stur            d0, [x1, #7]
    // 0x20e7d8: StoreField: r0->field_f = r1
    //     0x20e7d8: stur            w1, [x0, #0xf]
    // 0x20e7dc: r16 = 1.000000
    //     0x20e7dc: ldr             x16, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x20e7e0: StoreField: r0->field_17 = r16
    //     0x20e7e0: stur            w16, [x0, #0x17]
    // 0x20e7e4: b               #0x20e824
    // 0x20e7e8: r16 = 1.000000
    //     0x20e7e8: ldr             x16, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x20e7ec: StoreField: r0->field_f = r16
    //     0x20e7ec: stur            w16, [x0, #0xf]
    // 0x20e7f0: fmul            d2, d0, d1
    // 0x20e7f4: fsub            d0, d1, d2
    // 0x20e7f8: r1 = inline_Allocate_Double()
    //     0x20e7f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x20e7fc: add             x1, x1, #0x10
    //     0x20e800: cmp             x2, x1
    //     0x20e804: b.ls            #0x20ee6c
    //     0x20e808: str             x1, [THR, #0x50]  ; THR::top
    //     0x20e80c: sub             x1, x1, #0xf
    //     0x20e810: movz            x2, #0xd15c
    //     0x20e814: movk            x2, #0x3, lsl #16
    //     0x20e818: stur            x2, [x1, #-1]
    // 0x20e81c: StoreField: r1->field_7 = d0
    //     0x20e81c: stur            d0, [x1, #7]
    // 0x20e820: StoreField: r0->field_17 = r1
    //     0x20e820: stur            w1, [x0, #0x17]
    // 0x20e824: ldur            d0, [fp, #-0x48]
    // 0x20e828: ldur            x2, [fp, #-0x20]
    // 0x20e82c: r1 = Function '<anonymous closure>':.
    //     0x20e82c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb80] AnonymousClosure: (0x20f194), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x20ddd0)
    //     0x20e830: ldr             x1, [x1, #0xb80]
    // 0x20e834: r0 = AllocateClosure()
    //     0x20e834: bl              #0x35a060  ; AllocateClosureStub
    // 0x20e838: r16 = <double>
    //     0x20e838: ldr             x16, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x20e83c: ldur            lr, [fp, #-0x18]
    // 0x20e840: stp             lr, x16, [SP, #8]
    // 0x20e844: str             x0, [SP]
    // 0x20e848: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x20e848: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x20e84c: r0 = map()
    //     0x20e84c: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x20e850: mov             x1, x0
    // 0x20e854: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20e854: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20e858: r0 = toList()
    //     0x20e858: bl              #0x3097ac  ; [dart:_internal] ListIterable::toList
    // 0x20e85c: ldur            d1, [fp, #-0x48]
    // 0x20e860: d0 = 0.500000
    //     0x20e860: fmov            d0, #0.50000000
    // 0x20e864: stur            x0, [fp, #-0x10]
    // 0x20e868: fcmp            d0, d1
    // 0x20e86c: b.le            #0x20e8a8
    // 0x20e870: ldur            x2, [fp, #-0x20]
    // 0x20e874: r1 = Function '<anonymous closure>':.
    //     0x20e874: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb88] AnonymousClosure: (0x20f11c), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x20ddd0)
    //     0x20e878: ldr             x1, [x1, #0xb88]
    // 0x20e87c: r0 = AllocateClosure()
    //     0x20e87c: bl              #0x35a060  ; AllocateClosureStub
    // 0x20e880: r16 = <double>
    //     0x20e880: ldr             x16, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x20e884: ldur            lr, [fp, #-0x10]
    // 0x20e888: stp             lr, x16, [SP, #8]
    // 0x20e88c: str             x0, [SP]
    // 0x20e890: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x20e890: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x20e894: r0 = map()
    //     0x20e894: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x20e898: mov             x1, x0
    // 0x20e89c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20e89c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20e8a0: r0 = toList()
    //     0x20e8a0: bl              #0x3097ac  ; [dart:_internal] ListIterable::toList
    // 0x20e8a4: b               #0x20e8dc
    // 0x20e8a8: ldur            x2, [fp, #-0x20]
    // 0x20e8ac: r1 = Function '<anonymous closure>':.
    //     0x20e8ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb90] AnonymousClosure: (0x20f090), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x20ddd0)
    //     0x20e8b0: ldr             x1, [x1, #0xb90]
    // 0x20e8b4: r0 = AllocateClosure()
    //     0x20e8b4: bl              #0x35a060  ; AllocateClosureStub
    // 0x20e8b8: r16 = <double>
    //     0x20e8b8: ldr             x16, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x20e8bc: ldur            lr, [fp, #-0x10]
    // 0x20e8c0: stp             lr, x16, [SP, #8]
    // 0x20e8c4: str             x0, [SP]
    // 0x20e8c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x20e8c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x20e8cc: r0 = map()
    //     0x20e8cc: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x20e8d0: mov             x1, x0
    // 0x20e8d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20e8d4: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20e8d8: r0 = toList()
    //     0x20e8d8: bl              #0x3097ac  ; [dart:_internal] ListIterable::toList
    // 0x20e8dc: stur            x0, [fp, #-0x10]
    // 0x20e8e0: r1 = Function '<anonymous closure>':.
    //     0x20e8e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] AnonymousClosure: (0x20f034), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x20ddd0)
    //     0x20e8e4: ldr             x1, [x1, #0xb98]
    // 0x20e8e8: r2 = Null
    //     0x20e8e8: mov             x2, NULL
    // 0x20e8ec: r0 = AllocateClosure()
    //     0x20e8ec: bl              #0x35a060  ; AllocateClosureStub
    // 0x20e8f0: r16 = <double>
    //     0x20e8f0: ldr             x16, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x20e8f4: ldur            lr, [fp, #-0x10]
    // 0x20e8f8: stp             lr, x16, [SP, #8]
    // 0x20e8fc: str             x0, [SP]
    // 0x20e900: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x20e900: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x20e904: r0 = map()
    //     0x20e904: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x20e908: mov             x1, x0
    // 0x20e90c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20e90c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20e910: r0 = toList()
    //     0x20e910: bl              #0x3097ac  ; [dart:_internal] ListIterable::toList
    // 0x20e914: mov             x2, x0
    // 0x20e918: LoadField: r0 = r2->field_b
    //     0x20e918: ldur            w0, [x2, #0xb]
    // 0x20e91c: r3 = LoadInt32Instr(r0)
    //     0x20e91c: sbfx            x3, x0, #1, #0x1f
    // 0x20e920: mov             x0, x3
    // 0x20e924: stur            x3, [fp, #-0x30]
    // 0x20e928: r1 = 0
    //     0x20e928: movz            x1, #0
    // 0x20e92c: cmp             x1, x0
    // 0x20e930: b.hs            #0x20ee88
    // 0x20e934: LoadField: r0 = r2->field_f
    //     0x20e934: ldur            w0, [x2, #0xf]
    // 0x20e938: DecompressPointer r0
    //     0x20e938: add             x0, x0, HEAP, lsl #32
    // 0x20e93c: stur            x0, [fp, #-0x10]
    // 0x20e940: LoadField: r1 = r0->field_f
    //     0x20e940: ldur            w1, [x0, #0xf]
    // 0x20e944: DecompressPointer r1
    //     0x20e944: add             x1, x1, HEAP, lsl #32
    // 0x20e948: LoadField: d0 = r1->field_7
    //     0x20e948: ldur            d0, [x1, #7]
    // 0x20e94c: stp             fp, lr, [SP, #-0x10]!
    // 0x20e950: mov             fp, SP
    // 0x20e954: CallRuntime_LibcRound(double) -> double
    //     0x20e954: and             SP, SP, #0xfffffffffffffff0
    //     0x20e958: mov             sp, SP
    //     0x20e95c: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x20e960: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20e964: blr             x16
    //     0x20e968: movz            x16, #0x8
    //     0x20e96c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20e970: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x20e974: sub             sp, x16, #1, lsl #12
    //     0x20e978: mov             SP, fp
    //     0x20e97c: ldp             fp, lr, [SP], #0x10
    // 0x20e980: fcmp            d0, d0
    // 0x20e984: b.vs            #0x20ee8c
    // 0x20e988: fcvtzs          x2, d0
    // 0x20e98c: asr             x16, x2, #0x1e
    // 0x20e990: cmp             x16, x2, asr #63
    // 0x20e994: b.ne            #0x20ee8c
    // 0x20e998: lsl             x2, x2, #1
    // 0x20e99c: ldur            x0, [fp, #-0x30]
    // 0x20e9a0: stur            x2, [fp, #-0x18]
    // 0x20e9a4: r1 = 1
    //     0x20e9a4: movz            x1, #0x1
    // 0x20e9a8: cmp             x1, x0
    // 0x20e9ac: b.hs            #0x20eeac
    // 0x20e9b0: ldur            x0, [fp, #-0x10]
    // 0x20e9b4: LoadField: r1 = r0->field_13
    //     0x20e9b4: ldur            w1, [x0, #0x13]
    // 0x20e9b8: DecompressPointer r1
    //     0x20e9b8: add             x1, x1, HEAP, lsl #32
    // 0x20e9bc: LoadField: d0 = r1->field_7
    //     0x20e9bc: ldur            d0, [x1, #7]
    // 0x20e9c0: stp             fp, lr, [SP, #-0x10]!
    // 0x20e9c4: mov             fp, SP
    // 0x20e9c8: CallRuntime_LibcRound(double) -> double
    //     0x20e9c8: and             SP, SP, #0xfffffffffffffff0
    //     0x20e9cc: mov             sp, SP
    //     0x20e9d0: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x20e9d4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20e9d8: blr             x16
    //     0x20e9dc: movz            x16, #0x8
    //     0x20e9e0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20e9e4: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x20e9e8: sub             sp, x16, #1, lsl #12
    //     0x20e9ec: mov             SP, fp
    //     0x20e9f0: ldp             fp, lr, [SP], #0x10
    // 0x20e9f4: fcmp            d0, d0
    // 0x20e9f8: b.vs            #0x20eeb0
    // 0x20e9fc: fcvtzs          x2, d0
    // 0x20ea00: asr             x16, x2, #0x1e
    // 0x20ea04: cmp             x16, x2, asr #63
    // 0x20ea08: b.ne            #0x20eeb0
    // 0x20ea0c: lsl             x2, x2, #1
    // 0x20ea10: ldur            x0, [fp, #-0x30]
    // 0x20ea14: stur            x2, [fp, #-0x20]
    // 0x20ea18: r1 = 2
    //     0x20ea18: movz            x1, #0x2
    // 0x20ea1c: cmp             x1, x0
    // 0x20ea20: b.hs            #0x20eed0
    // 0x20ea24: ldur            x0, [fp, #-0x10]
    // 0x20ea28: LoadField: r1 = r0->field_17
    //     0x20ea28: ldur            w1, [x0, #0x17]
    // 0x20ea2c: DecompressPointer r1
    //     0x20ea2c: add             x1, x1, HEAP, lsl #32
    // 0x20ea30: LoadField: d0 = r1->field_7
    //     0x20ea30: ldur            d0, [x1, #7]
    // 0x20ea34: stp             fp, lr, [SP, #-0x10]!
    // 0x20ea38: mov             fp, SP
    // 0x20ea3c: CallRuntime_LibcRound(double) -> double
    //     0x20ea3c: and             SP, SP, #0xfffffffffffffff0
    //     0x20ea40: mov             sp, SP
    //     0x20ea44: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x20ea48: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20ea4c: blr             x16
    //     0x20ea50: movz            x16, #0x8
    //     0x20ea54: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20ea58: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x20ea5c: sub             sp, x16, #1, lsl #12
    //     0x20ea60: mov             SP, fp
    //     0x20ea64: ldp             fp, lr, [SP], #0x10
    // 0x20ea68: fcmp            d0, d0
    // 0x20ea6c: b.vs            #0x20eed4
    // 0x20ea70: fcvtzs          x0, d0
    // 0x20ea74: asr             x16, x0, #0x1e
    // 0x20ea78: cmp             x16, x0, asr #63
    // 0x20ea7c: b.ne            #0x20eed4
    // 0x20ea80: lsl             x0, x0, #1
    // 0x20ea84: ldur            x1, [fp, #-0x28]
    // 0x20ea88: ubfx            x1, x1, #0, #0x20
    // 0x20ea8c: r2 = 255
    //     0x20ea8c: movz            x2, #0xff
    // 0x20ea90: and             x3, x1, x2
    // 0x20ea94: lsl             w1, w3, #0x18
    // 0x20ea98: ldur            x3, [fp, #-0x18]
    // 0x20ea9c: r4 = LoadInt32Instr(r3)
    //     0x20ea9c: sbfx            x4, x3, #1, #0x1f
    //     0x20eaa0: tbz             w3, #0, #0x20eaa8
    //     0x20eaa4: ldur            x4, [x3, #7]
    // 0x20eaa8: and             x3, x4, x2
    // 0x20eaac: lsl             w4, w3, #0x10
    // 0x20eab0: orr             x3, x1, x4
    // 0x20eab4: ldur            x1, [fp, #-0x20]
    // 0x20eab8: r4 = LoadInt32Instr(r1)
    //     0x20eab8: sbfx            x4, x1, #1, #0x1f
    //     0x20eabc: tbz             w1, #0, #0x20eac4
    //     0x20eac0: ldur            x4, [x1, #7]
    // 0x20eac4: and             x1, x4, x2
    // 0x20eac8: lsl             w4, w1, #8
    // 0x20eacc: orr             x1, x3, x4
    // 0x20ead0: r3 = LoadInt32Instr(r0)
    //     0x20ead0: sbfx            x3, x0, #1, #0x1f
    //     0x20ead4: tbz             w0, #0, #0x20eadc
    //     0x20ead8: ldur            x3, [x0, #7]
    // 0x20eadc: and             x0, x3, x2
    // 0x20eae0: orr             x2, x1, x0
    // 0x20eae4: stur            x2, [fp, #-0x28]
    // 0x20eae8: r0 = Color()
    //     0x20eae8: bl              #0x20d398  ; AllocateColorStub -> Color (size=0x10)
    // 0x20eaec: ldur            x1, [fp, #-0x28]
    // 0x20eaf0: ubfx            x1, x1, #0, #0x20
    // 0x20eaf4: StoreField: r0->field_7 = r1
    //     0x20eaf4: stur            x1, [x0, #7]
    // 0x20eaf8: LeaveFrame
    //     0x20eaf8: mov             SP, fp
    //     0x20eafc: ldp             fp, lr, [SP], #0x10
    // 0x20eb00: ret
    //     0x20eb00: ret             
    // 0x20eb04: ldur            x1, [fp, #-8]
    // 0x20eb08: r2 = 255
    //     0x20eb08: movz            x2, #0xff
    // 0x20eb0c: r0 = LoadClassIdInstr(r1)
    //     0x20eb0c: ldur            x0, [x1, #-1]
    //     0x20eb10: ubfx            x0, x0, #0xc, #0x14
    // 0x20eb14: str             x1, [SP]
    // 0x20eb18: r0 = GDT[cid_x0 + -0xffc]()
    //     0x20eb18: sub             lr, x0, #0xffc
    //     0x20eb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x20eb20: blr             lr
    // 0x20eb24: mov             x1, x0
    // 0x20eb28: r2 = "rgb"
    //     0x20eb28: add             x2, PP, #0xc, lsl #12  ; [pp+0xcba0] "rgb"
    //     0x20eb2c: ldr             x2, [x2, #0xba0]
    // 0x20eb30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20eb30: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20eb34: r0 = startsWith()
    //     0x20eb34: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x20eb38: tbnz            w0, #4, #0x20ed24
    // 0x20eb3c: ldur            x3, [fp, #-8]
    // 0x20eb40: r0 = LoadClassIdInstr(r3)
    //     0x20eb40: ldur            x0, [x3, #-1]
    //     0x20eb44: ubfx            x0, x0, #0xc, #0x14
    // 0x20eb48: mov             x1, x3
    // 0x20eb4c: r2 = "("
    //     0x20eb4c: ldr             x2, [PP, #0x4db8]  ; [pp+0x4db8] "("
    // 0x20eb50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20eb50: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20eb54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20eb54: sub             lr, x0, #1, lsl #12
    //     0x20eb58: ldr             lr, [x21, lr, lsl #3]
    //     0x20eb5c: blr             lr
    // 0x20eb60: add             x3, x0, #1
    // 0x20eb64: ldur            x4, [fp, #-8]
    // 0x20eb68: stur            x3, [fp, #-0x28]
    // 0x20eb6c: r0 = LoadClassIdInstr(r4)
    //     0x20eb6c: ldur            x0, [x4, #-1]
    //     0x20eb70: ubfx            x0, x0, #0xc, #0x14
    // 0x20eb74: mov             x1, x4
    // 0x20eb78: r2 = ")"
    //     0x20eb78: ldr             x2, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x20eb7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20eb7c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20eb80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20eb80: sub             lr, x0, #1, lsl #12
    //     0x20eb84: ldr             lr, [x21, lr, lsl #3]
    //     0x20eb88: blr             lr
    // 0x20eb8c: mov             x2, x0
    // 0x20eb90: r0 = BoxInt64Instr(r2)
    //     0x20eb90: sbfiz           x0, x2, #1, #0x1f
    //     0x20eb94: cmp             x2, x0, asr #1
    //     0x20eb98: b.eq            #0x20eba4
    //     0x20eb9c: bl              #0x35afc0
    //     0x20eba0: stur            x2, [x0, #7]
    // 0x20eba4: str             x0, [SP]
    // 0x20eba8: ldur            x1, [fp, #-8]
    // 0x20ebac: ldur            x2, [fp, #-0x28]
    // 0x20ebb0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x20ebb0: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x20ebb4: r0 = substring()
    //     0x20ebb4: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x20ebb8: r1 = LoadClassIdInstr(r0)
    //     0x20ebb8: ldur            x1, [x0, #-1]
    //     0x20ebbc: ubfx            x1, x1, #0xc, #0x14
    // 0x20ebc0: mov             x16, x0
    // 0x20ebc4: mov             x0, x1
    // 0x20ebc8: mov             x1, x16
    // 0x20ebcc: r2 = ","
    //     0x20ebcc: ldr             x2, [PP, #0x53d8]  ; [pp+0x53d8] ","
    // 0x20ebd0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x20ebd0: sub             lr, x0, #0xffe
    //     0x20ebd4: ldr             lr, [x21, lr, lsl #3]
    //     0x20ebd8: blr             lr
    // 0x20ebdc: r1 = Function '<anonymous closure>':.
    //     0x20ebdc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcba8] AnonymousClosure: (0x20ef00), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x20ddd0)
    //     0x20ebe0: ldr             x1, [x1, #0xba8]
    // 0x20ebe4: r2 = Null
    //     0x20ebe4: mov             x2, NULL
    // 0x20ebe8: stur            x0, [fp, #-0x10]
    // 0x20ebec: r0 = AllocateClosure()
    //     0x20ebec: bl              #0x35a060  ; AllocateClosureStub
    // 0x20ebf0: r16 = <int>
    //     0x20ebf0: ldr             x16, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x20ebf4: ldur            lr, [fp, #-0x10]
    // 0x20ebf8: stp             lr, x16, [SP, #8]
    // 0x20ebfc: str             x0, [SP]
    // 0x20ec00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x20ec00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x20ec04: r0 = map()
    //     0x20ec04: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x20ec08: mov             x1, x0
    // 0x20ec0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20ec0c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20ec10: r0 = toList()
    //     0x20ec10: bl              #0x3097ac  ; [dart:_internal] ListIterable::toList
    // 0x20ec14: mov             x2, x0
    // 0x20ec18: LoadField: r0 = r2->field_b
    //     0x20ec18: ldur            w0, [x2, #0xb]
    // 0x20ec1c: r3 = LoadInt32Instr(r0)
    //     0x20ec1c: sbfx            x3, x0, #1, #0x1f
    // 0x20ec20: cmp             x3, #3
    // 0x20ec24: b.le            #0x20ec5c
    // 0x20ec28: mov             x0, x3
    // 0x20ec2c: r1 = 3
    //     0x20ec2c: movz            x1, #0x3
    // 0x20ec30: cmp             x1, x0
    // 0x20ec34: b.hs            #0x20eef0
    // 0x20ec38: LoadField: r0 = r2->field_f
    //     0x20ec38: ldur            w0, [x2, #0xf]
    // 0x20ec3c: DecompressPointer r0
    //     0x20ec3c: add             x0, x0, HEAP, lsl #32
    // 0x20ec40: LoadField: r1 = r0->field_1b
    //     0x20ec40: ldur            w1, [x0, #0x1b]
    // 0x20ec44: DecompressPointer r1
    //     0x20ec44: add             x1, x1, HEAP, lsl #32
    // 0x20ec48: r0 = LoadInt32Instr(r1)
    //     0x20ec48: sbfx            x0, x1, #1, #0x1f
    //     0x20ec4c: tbz             w1, #0, #0x20ec54
    //     0x20ec50: ldur            x0, [x1, #7]
    // 0x20ec54: mov             x5, x0
    // 0x20ec58: b               #0x20ec60
    // 0x20ec5c: r5 = 255
    //     0x20ec5c: movz            x5, #0xff
    // 0x20ec60: r4 = 255
    //     0x20ec60: movz            x4, #0xff
    // 0x20ec64: mov             x0, x3
    // 0x20ec68: r1 = 0
    //     0x20ec68: movz            x1, #0
    // 0x20ec6c: cmp             x1, x0
    // 0x20ec70: b.hs            #0x20eef4
    // 0x20ec74: LoadField: r6 = r2->field_f
    //     0x20ec74: ldur            w6, [x2, #0xf]
    // 0x20ec78: DecompressPointer r6
    //     0x20ec78: add             x6, x6, HEAP, lsl #32
    // 0x20ec7c: LoadField: r2 = r6->field_f
    //     0x20ec7c: ldur            w2, [x6, #0xf]
    // 0x20ec80: DecompressPointer r2
    //     0x20ec80: add             x2, x2, HEAP, lsl #32
    // 0x20ec84: mov             x0, x3
    // 0x20ec88: r1 = 1
    //     0x20ec88: movz            x1, #0x1
    // 0x20ec8c: cmp             x1, x0
    // 0x20ec90: b.hs            #0x20eef8
    // 0x20ec94: LoadField: r7 = r6->field_13
    //     0x20ec94: ldur            w7, [x6, #0x13]
    // 0x20ec98: DecompressPointer r7
    //     0x20ec98: add             x7, x7, HEAP, lsl #32
    // 0x20ec9c: mov             x0, x3
    // 0x20eca0: r1 = 2
    //     0x20eca0: movz            x1, #0x2
    // 0x20eca4: cmp             x1, x0
    // 0x20eca8: b.hs            #0x20eefc
    // 0x20ecac: LoadField: r0 = r6->field_17
    //     0x20ecac: ldur            w0, [x6, #0x17]
    // 0x20ecb0: DecompressPointer r0
    //     0x20ecb0: add             x0, x0, HEAP, lsl #32
    // 0x20ecb4: ubfx            x5, x5, #0, #0x20
    // 0x20ecb8: and             x1, x5, x4
    // 0x20ecbc: lsl             w3, w1, #0x18
    // 0x20ecc0: r1 = LoadInt32Instr(r2)
    //     0x20ecc0: sbfx            x1, x2, #1, #0x1f
    //     0x20ecc4: tbz             w2, #0, #0x20eccc
    //     0x20ecc8: ldur            x1, [x2, #7]
    // 0x20eccc: and             x2, x1, x4
    // 0x20ecd0: lsl             w1, w2, #0x10
    // 0x20ecd4: orr             x2, x3, x1
    // 0x20ecd8: r1 = LoadInt32Instr(r7)
    //     0x20ecd8: sbfx            x1, x7, #1, #0x1f
    //     0x20ecdc: tbz             w7, #0, #0x20ece4
    //     0x20ece0: ldur            x1, [x7, #7]
    // 0x20ece4: and             x3, x1, x4
    // 0x20ece8: lsl             w1, w3, #8
    // 0x20ecec: orr             x3, x2, x1
    // 0x20ecf0: r1 = LoadInt32Instr(r0)
    //     0x20ecf0: sbfx            x1, x0, #1, #0x1f
    //     0x20ecf4: tbz             w0, #0, #0x20ecfc
    //     0x20ecf8: ldur            x1, [x0, #7]
    // 0x20ecfc: and             x0, x1, x4
    // 0x20ed00: orr             x1, x3, x0
    // 0x20ed04: stur            x1, [fp, #-0x28]
    // 0x20ed08: r0 = Color()
    //     0x20ed08: bl              #0x20d398  ; AllocateColorStub -> Color (size=0x10)
    // 0x20ed0c: ldur            x1, [fp, #-0x28]
    // 0x20ed10: ubfx            x1, x1, #0, #0x20
    // 0x20ed14: StoreField: r0->field_7 = r1
    //     0x20ed14: stur            x1, [x0, #7]
    // 0x20ed18: LeaveFrame
    //     0x20ed18: mov             SP, fp
    //     0x20ed1c: ldp             fp, lr, [SP], #0x10
    // 0x20ed20: ret
    //     0x20ed20: ret             
    // 0x20ed24: ldur            x2, [fp, #-8]
    // 0x20ed28: r1 = _ConstMap len:148
    //     0x20ed28: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb0] Map<String, Color>(148)
    //     0x20ed2c: ldr             x1, [x1, #0xbb0]
    // 0x20ed30: r0 = []()
    //     0x20ed30: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x20ed34: cmp             w0, NULL
    // 0x20ed38: b.eq            #0x20ed48
    // 0x20ed3c: LeaveFrame
    //     0x20ed3c: mov             SP, fp
    //     0x20ed40: ldp             fp, lr, [SP], #0x10
    // 0x20ed44: ret
    //     0x20ed44: ret             
    // 0x20ed48: r0 = Null
    //     0x20ed48: mov             x0, NULL
    // 0x20ed4c: LeaveFrame
    //     0x20ed4c: mov             SP, fp
    //     0x20ed50: ldp             fp, lr, [SP], #0x10
    // 0x20ed54: ret
    //     0x20ed54: ret             
    // 0x20ed58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ed58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ed5c: b               #0x20ddf0
    // 0x20ed60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20ed60: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x20ed64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20ed64: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x20ed68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20ed68: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x20ed6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20ed6c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x20ed70: SaveReg d2
    //     0x20ed70: str             q2, [SP, #-0x10]!
    // 0x20ed74: stp             x2, x5, [SP, #-0x10]!
    // 0x20ed78: SaveReg r0
    //     0x20ed78: str             x0, [SP, #-8]!
    // 0x20ed7c: r0 = AllocateDouble()
    //     0x20ed7c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x20ed80: mov             x1, x0
    // 0x20ed84: RestoreReg r0
    //     0x20ed84: ldr             x0, [SP], #8
    // 0x20ed88: ldp             x2, x5, [SP], #0x10
    // 0x20ed8c: RestoreReg d2
    //     0x20ed8c: ldr             q2, [SP], #0x10
    // 0x20ed90: b               #0x20e270
    // 0x20ed94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20ed94: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x20ed98: r0 = RangeErrorSharedWithFPURegs()
    //     0x20ed98: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x20ed9c: stp             q2, q3, [SP, #-0x20]!
    // 0x20eda0: SaveReg d0
    //     0x20eda0: str             q0, [SP, #-0x10]!
    // 0x20eda4: stp             x0, x3, [SP, #-0x10]!
    // 0x20eda8: r0 = AllocateDouble()
    //     0x20eda8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x20edac: mov             x1, x0
    // 0x20edb0: ldp             x0, x3, [SP], #0x10
    // 0x20edb4: RestoreReg d0
    //     0x20edb4: ldr             q0, [SP], #0x10
    // 0x20edb8: ldp             q2, q3, [SP], #0x20
    // 0x20edbc: b               #0x20e528
    // 0x20edc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20edc0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x20edc4: SaveReg d2
    //     0x20edc4: str             q2, [SP, #-0x10]!
    // 0x20edc8: stp             x2, x3, [SP, #-0x10]!
    // 0x20edcc: r0 = AllocateDouble()
    //     0x20edcc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x20edd0: ldp             x2, x3, [SP], #0x10
    // 0x20edd4: RestoreReg d2
    //     0x20edd4: ldr             q2, [SP], #0x10
    // 0x20edd8: b               #0x20e5a8
    // 0x20eddc: r0 = RangeErrorSharedWithFPURegs()
    //     0x20eddc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x20ede0: SaveReg d2
    //     0x20ede0: str             q2, [SP, #-0x10]!
    // 0x20ede4: stp             x0, x3, [SP, #-0x10]!
    // 0x20ede8: r0 = AllocateDouble()
    //     0x20ede8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x20edec: mov             x1, x0
    // 0x20edf0: ldp             x0, x3, [SP], #0x10
    // 0x20edf4: RestoreReg d2
    //     0x20edf4: ldr             q2, [SP], #0x10
    // 0x20edf8: b               #0x20e684
    // 0x20edfc: SaveReg d0
    //     0x20edfc: str             q0, [SP, #-0x10]!
    // 0x20ee00: stp             x0, x3, [SP, #-0x10]!
    // 0x20ee04: r0 = AllocateDouble()
    //     0x20ee04: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x20ee08: mov             x1, x0
    // 0x20ee0c: ldp             x0, x3, [SP], #0x10
    // 0x20ee10: RestoreReg d0
    //     0x20ee10: ldr             q0, [SP], #0x10
    // 0x20ee14: b               #0x20e6d8
    // 0x20ee18: stp             q0, q3, [SP, #-0x20]!
    // 0x20ee1c: stp             x0, x3, [SP, #-0x10]!
    // 0x20ee20: r0 = AllocateDouble()
    //     0x20ee20: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x20ee24: mov             x1, x0
    // 0x20ee28: ldp             x0, x3, [SP], #0x10
    // 0x20ee2c: ldp             q0, q3, [SP], #0x20
    // 0x20ee30: b               #0x20e734
    // 0x20ee34: stp             q0, q3, [SP, #-0x20]!
    // 0x20ee38: stp             x0, x3, [SP, #-0x10]!
    // 0x20ee3c: r0 = AllocateDouble()
    //     0x20ee3c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x20ee40: mov             x1, x0
    // 0x20ee44: ldp             x0, x3, [SP], #0x10
    // 0x20ee48: ldp             q0, q3, [SP], #0x20
    // 0x20ee4c: b               #0x20e780
    // 0x20ee50: stp             q0, q3, [SP, #-0x20]!
    // 0x20ee54: stp             x0, x3, [SP, #-0x10]!
    // 0x20ee58: r0 = AllocateDouble()
    //     0x20ee58: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x20ee5c: mov             x1, x0
    // 0x20ee60: ldp             x0, x3, [SP], #0x10
    // 0x20ee64: ldp             q0, q3, [SP], #0x20
    // 0x20ee68: b               #0x20e7d4
    // 0x20ee6c: stp             q0, q3, [SP, #-0x20]!
    // 0x20ee70: stp             x0, x3, [SP, #-0x10]!
    // 0x20ee74: r0 = AllocateDouble()
    //     0x20ee74: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x20ee78: mov             x1, x0
    // 0x20ee7c: ldp             x0, x3, [SP], #0x10
    // 0x20ee80: ldp             q0, q3, [SP], #0x20
    // 0x20ee84: b               #0x20e81c
    // 0x20ee88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20ee88: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x20ee8c: SaveReg d0
    //     0x20ee8c: str             q0, [SP, #-0x10]!
    // 0x20ee90: r0 = 322
    //     0x20ee90: movz            x0, #0x142
    // 0x20ee94: r30 = DoubleToIntegerStub
    //     0x20ee94: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x20ee98: LoadField: r30 = r30->field_7
    //     0x20ee98: ldur            lr, [lr, #7]
    // 0x20ee9c: blr             lr
    // 0x20eea0: mov             x2, x0
    // 0x20eea4: RestoreReg d0
    //     0x20eea4: ldr             q0, [SP], #0x10
    // 0x20eea8: b               #0x20e99c
    // 0x20eeac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20eeac: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x20eeb0: SaveReg d0
    //     0x20eeb0: str             q0, [SP, #-0x10]!
    // 0x20eeb4: r0 = 322
    //     0x20eeb4: movz            x0, #0x142
    // 0x20eeb8: r30 = DoubleToIntegerStub
    //     0x20eeb8: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x20eebc: LoadField: r30 = r30->field_7
    //     0x20eebc: ldur            lr, [lr, #7]
    // 0x20eec0: blr             lr
    // 0x20eec4: mov             x2, x0
    // 0x20eec8: RestoreReg d0
    //     0x20eec8: ldr             q0, [SP], #0x10
    // 0x20eecc: b               #0x20ea10
    // 0x20eed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20eed0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x20eed4: SaveReg d0
    //     0x20eed4: str             q0, [SP, #-0x10]!
    // 0x20eed8: r0 = 322
    //     0x20eed8: movz            x0, #0x142
    // 0x20eedc: r30 = DoubleToIntegerStub
    //     0x20eedc: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x20eee0: LoadField: r30 = r30->field_7
    //     0x20eee0: ldur            lr, [lr, #7]
    // 0x20eee4: blr             lr
    // 0x20eee8: RestoreReg d0
    //     0x20eee8: ldr             q0, [SP], #0x10
    // 0x20eeec: b               #0x20ea84
    // 0x20eef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20eef0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x20eef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20eef4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x20eef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20eef8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x20eefc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20eefc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x20ef00, size: 0x134
    // 0x20ef00: EnterFrame
    //     0x20ef00: stp             fp, lr, [SP, #-0x10]!
    //     0x20ef04: mov             fp, SP
    // 0x20ef08: AllocStack(0x28)
    //     0x20ef08: sub             SP, SP, #0x28
    // 0x20ef0c: CheckStackOverflow
    //     0x20ef0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ef10: cmp             SP, x16
    //     0x20ef14: b.ls            #0x20f010
    // 0x20ef18: ldr             x1, [fp, #0x10]
    // 0x20ef1c: r0 = trim()
    //     0x20ef1c: bl              #0x18ca20  ; [dart:core] _StringBase::trim
    // 0x20ef20: stur            x0, [fp, #-0x10]
    // 0x20ef24: LoadField: r1 = r0->field_7
    //     0x20ef24: ldur            w1, [x0, #7]
    // 0x20ef28: r2 = LoadInt32Instr(r1)
    //     0x20ef28: sbfx            x2, x1, #1, #0x1f
    // 0x20ef2c: sub             x1, x2, #1
    // 0x20ef30: lsl             x2, x1, #1
    // 0x20ef34: stur            x2, [fp, #-8]
    // 0x20ef38: stp             x2, x0, [SP, #8]
    // 0x20ef3c: r16 = "%"
    //     0x20ef3c: ldr             x16, [PP, #0xca8]  ; [pp+0xca8] "%"
    // 0x20ef40: str             x16, [SP]
    // 0x20ef44: r0 = _substringMatches()
    //     0x20ef44: bl              #0x177988  ; [dart:core] _StringBase::_substringMatches
    // 0x20ef48: tbnz            w0, #4, #0x20efe0
    // 0x20ef4c: ldur            x16, [fp, #-8]
    // 0x20ef50: str             x16, [SP]
    // 0x20ef54: ldur            x1, [fp, #-0x10]
    // 0x20ef58: r2 = 0
    //     0x20ef58: movz            x2, #0
    // 0x20ef5c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x20ef5c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x20ef60: r0 = substring()
    //     0x20ef60: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x20ef64: mov             x1, x0
    // 0x20ef68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20ef68: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20ef6c: r0 = parseDouble()
    //     0x20ef6c: bl              #0x206128  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x20ef70: LoadField: d0 = r0->field_7
    //     0x20ef70: ldur            d0, [x0, #7]
    // 0x20ef74: d1 = 2.550000
    //     0x20ef74: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbb8] IMM: double(2.55) from 0x4004666666666666
    //     0x20ef78: ldr             d1, [x17, #0xbb8]
    // 0x20ef7c: fmul            d2, d0, d1
    // 0x20ef80: mov             v0.16b, v2.16b
    // 0x20ef84: stp             fp, lr, [SP, #-0x10]!
    // 0x20ef88: mov             fp, SP
    // 0x20ef8c: CallRuntime_LibcRound(double) -> double
    //     0x20ef8c: and             SP, SP, #0xfffffffffffffff0
    //     0x20ef90: mov             sp, SP
    //     0x20ef94: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x20ef98: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20ef9c: blr             x16
    //     0x20efa0: movz            x16, #0x8
    //     0x20efa4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20efa8: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x20efac: sub             sp, x16, #1, lsl #12
    //     0x20efb0: mov             SP, fp
    //     0x20efb4: ldp             fp, lr, [SP], #0x10
    // 0x20efb8: fcmp            d0, d0
    // 0x20efbc: b.vs            #0x20f018
    // 0x20efc0: fcvtzs          x0, d0
    // 0x20efc4: asr             x16, x0, #0x1e
    // 0x20efc8: cmp             x16, x0, asr #63
    // 0x20efcc: b.ne            #0x20f018
    // 0x20efd0: lsl             x0, x0, #1
    // 0x20efd4: LeaveFrame
    //     0x20efd4: mov             SP, fp
    //     0x20efd8: ldp             fp, lr, [SP], #0x10
    // 0x20efdc: ret
    //     0x20efdc: ret             
    // 0x20efe0: ldur            x1, [fp, #-0x10]
    // 0x20efe4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20efe4: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20efe8: r0 = parse()
    //     0x20efe8: bl              #0x16c4b8  ; [dart:core] int::parse
    // 0x20efec: mov             x2, x0
    // 0x20eff0: r0 = BoxInt64Instr(r2)
    //     0x20eff0: sbfiz           x0, x2, #1, #0x1f
    //     0x20eff4: cmp             x2, x0, asr #1
    //     0x20eff8: b.eq            #0x20f004
    //     0x20effc: bl              #0x35afc0
    //     0x20f000: stur            x2, [x0, #7]
    // 0x20f004: LeaveFrame
    //     0x20f004: mov             SP, fp
    //     0x20f008: ldp             fp, lr, [SP], #0x10
    // 0x20f00c: ret
    //     0x20f00c: ret             
    // 0x20f010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f010: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f014: b               #0x20ef18
    // 0x20f018: SaveReg d0
    //     0x20f018: str             q0, [SP, #-0x10]!
    // 0x20f01c: r0 = 322
    //     0x20f01c: movz            x0, #0x142
    // 0x20f020: r30 = DoubleToIntegerStub
    //     0x20f020: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x20f024: LoadField: r30 = r30->field_7
    //     0x20f024: ldur            lr, [lr, #7]
    // 0x20f028: blr             lr
    // 0x20f02c: RestoreReg d0
    //     0x20f02c: ldr             q0, [SP], #0x10
    // 0x20f030: b               #0x20efd4
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x20f034, size: 0x5c
    // 0x20f034: EnterFrame
    //     0x20f034: stp             fp, lr, [SP, #-0x10]!
    //     0x20f038: mov             fp, SP
    // 0x20f03c: d0 = 255.000000
    //     0x20f03c: ldr             d0, [PP, #0x7f60]  ; [pp+0x7f60] IMM: double(255) from 0x406fe00000000000
    // 0x20f040: ldr             x1, [fp, #0x10]
    // 0x20f044: LoadField: d1 = r1->field_7
    //     0x20f044: ldur            d1, [x1, #7]
    // 0x20f048: fmul            d2, d1, d0
    // 0x20f04c: r0 = inline_Allocate_Double()
    //     0x20f04c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x20f050: add             x0, x0, #0x10
    //     0x20f054: cmp             x1, x0
    //     0x20f058: b.ls            #0x20f080
    //     0x20f05c: str             x0, [THR, #0x50]  ; THR::top
    //     0x20f060: sub             x0, x0, #0xf
    //     0x20f064: movz            x1, #0xd15c
    //     0x20f068: movk            x1, #0x3, lsl #16
    //     0x20f06c: stur            x1, [x0, #-1]
    // 0x20f070: StoreField: r0->field_7 = d2
    //     0x20f070: stur            d2, [x0, #7]
    // 0x20f074: LeaveFrame
    //     0x20f074: mov             SP, fp
    //     0x20f078: ldp             fp, lr, [SP], #0x10
    // 0x20f07c: ret
    //     0x20f07c: ret             
    // 0x20f080: SaveReg d2
    //     0x20f080: str             q2, [SP, #-0x10]!
    // 0x20f084: r0 = AllocateDouble()
    //     0x20f084: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x20f088: RestoreReg d2
    //     0x20f088: ldr             q2, [SP], #0x10
    // 0x20f08c: b               #0x20f070
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x20f090, size: 0x8c
    // 0x20f090: EnterFrame
    //     0x20f090: stp             fp, lr, [SP, #-0x10]!
    //     0x20f094: mov             fp, SP
    // 0x20f098: d1 = 2.000000
    //     0x20f098: fmov            d1, #2.00000000
    // 0x20f09c: d0 = 1.000000
    //     0x20f09c: fmov            d0, #1.00000000
    // 0x20f0a0: ldr             x1, [fp, #0x18]
    // 0x20f0a4: LoadField: r2 = r1->field_17
    //     0x20f0a4: ldur            w2, [x1, #0x17]
    // 0x20f0a8: DecompressPointer r2
    //     0x20f0a8: add             x2, x2, HEAP, lsl #32
    // 0x20f0ac: LoadField: r1 = r2->field_13
    //     0x20f0ac: ldur            w1, [x2, #0x13]
    // 0x20f0b0: DecompressPointer r1
    //     0x20f0b0: add             x1, x1, HEAP, lsl #32
    // 0x20f0b4: LoadField: d2 = r1->field_7
    //     0x20f0b4: ldur            d2, [x1, #7]
    // 0x20f0b8: fmul            d3, d2, d1
    // 0x20f0bc: ldr             x1, [fp, #0x10]
    // 0x20f0c0: LoadField: d2 = r1->field_7
    //     0x20f0c0: ldur            d2, [x1, #7]
    // 0x20f0c4: fsub            d4, d0, d2
    // 0x20f0c8: fmul            d5, d3, d4
    // 0x20f0cc: fmul            d3, d1, d2
    // 0x20f0d0: fadd            d1, d5, d3
    // 0x20f0d4: fsub            d2, d1, d0
    // 0x20f0d8: r0 = inline_Allocate_Double()
    //     0x20f0d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x20f0dc: add             x0, x0, #0x10
    //     0x20f0e0: cmp             x1, x0
    //     0x20f0e4: b.ls            #0x20f10c
    //     0x20f0e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x20f0ec: sub             x0, x0, #0xf
    //     0x20f0f0: movz            x1, #0xd15c
    //     0x20f0f4: movk            x1, #0x3, lsl #16
    //     0x20f0f8: stur            x1, [x0, #-1]
    // 0x20f0fc: StoreField: r0->field_7 = d2
    //     0x20f0fc: stur            d2, [x0, #7]
    // 0x20f100: LeaveFrame
    //     0x20f100: mov             SP, fp
    //     0x20f104: ldp             fp, lr, [SP], #0x10
    // 0x20f108: ret
    //     0x20f108: ret             
    // 0x20f10c: SaveReg d2
    //     0x20f10c: str             q2, [SP, #-0x10]!
    // 0x20f110: r0 = AllocateDouble()
    //     0x20f110: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x20f114: RestoreReg d2
    //     0x20f114: ldr             q2, [SP], #0x10
    // 0x20f118: b               #0x20f0fc
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x20f11c, size: 0x78
    // 0x20f11c: EnterFrame
    //     0x20f11c: stp             fp, lr, [SP, #-0x10]!
    //     0x20f120: mov             fp, SP
    // 0x20f124: d0 = 2.000000
    //     0x20f124: fmov            d0, #2.00000000
    // 0x20f128: ldr             x1, [fp, #0x18]
    // 0x20f12c: LoadField: r2 = r1->field_17
    //     0x20f12c: ldur            w2, [x1, #0x17]
    // 0x20f130: DecompressPointer r2
    //     0x20f130: add             x2, x2, HEAP, lsl #32
    // 0x20f134: LoadField: r1 = r2->field_13
    //     0x20f134: ldur            w1, [x2, #0x13]
    // 0x20f138: DecompressPointer r1
    //     0x20f138: add             x1, x1, HEAP, lsl #32
    // 0x20f13c: LoadField: d1 = r1->field_7
    //     0x20f13c: ldur            d1, [x1, #7]
    // 0x20f140: fmul            d2, d1, d0
    // 0x20f144: ldr             x1, [fp, #0x10]
    // 0x20f148: LoadField: d0 = r1->field_7
    //     0x20f148: ldur            d0, [x1, #7]
    // 0x20f14c: fmul            d1, d2, d0
    // 0x20f150: r0 = inline_Allocate_Double()
    //     0x20f150: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x20f154: add             x0, x0, #0x10
    //     0x20f158: cmp             x1, x0
    //     0x20f15c: b.ls            #0x20f184
    //     0x20f160: str             x0, [THR, #0x50]  ; THR::top
    //     0x20f164: sub             x0, x0, #0xf
    //     0x20f168: movz            x1, #0xd15c
    //     0x20f16c: movk            x1, #0x3, lsl #16
    //     0x20f170: stur            x1, [x0, #-1]
    // 0x20f174: StoreField: r0->field_7 = d1
    //     0x20f174: stur            d1, [x0, #7]
    // 0x20f178: LeaveFrame
    //     0x20f178: mov             SP, fp
    //     0x20f17c: ldp             fp, lr, [SP], #0x10
    // 0x20f180: ret
    //     0x20f180: ret             
    // 0x20f184: SaveReg d1
    //     0x20f184: str             q1, [SP, #-0x10]!
    // 0x20f188: r0 = AllocateDouble()
    //     0x20f188: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x20f18c: RestoreReg d1
    //     0x20f18c: ldr             q1, [SP], #0x10
    // 0x20f190: b               #0x20f174
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x20f194, size: 0x84
    // 0x20f194: EnterFrame
    //     0x20f194: stp             fp, lr, [SP, #-0x10]!
    //     0x20f198: mov             fp, SP
    // 0x20f19c: d1 = 1.000000
    //     0x20f19c: fmov            d1, #1.00000000
    // 0x20f1a0: d0 = 0.500000
    //     0x20f1a0: fmov            d0, #0.50000000
    // 0x20f1a4: ldr             x1, [fp, #0x18]
    // 0x20f1a8: LoadField: r2 = r1->field_17
    //     0x20f1a8: ldur            w2, [x1, #0x17]
    // 0x20f1ac: DecompressPointer r2
    //     0x20f1ac: add             x2, x2, HEAP, lsl #32
    // 0x20f1b0: LoadField: r1 = r2->field_f
    //     0x20f1b0: ldur            w1, [x2, #0xf]
    // 0x20f1b4: DecompressPointer r1
    //     0x20f1b4: add             x1, x1, HEAP, lsl #32
    // 0x20f1b8: LoadField: d2 = r1->field_7
    //     0x20f1b8: ldur            d2, [x1, #7]
    // 0x20f1bc: fsub            d3, d1, d2
    // 0x20f1c0: ldr             x1, [fp, #0x10]
    // 0x20f1c4: LoadField: d1 = r1->field_7
    //     0x20f1c4: ldur            d1, [x1, #7]
    // 0x20f1c8: fsub            d2, d0, d1
    // 0x20f1cc: fmul            d0, d3, d2
    // 0x20f1d0: fadd            d2, d1, d0
    // 0x20f1d4: r0 = inline_Allocate_Double()
    //     0x20f1d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x20f1d8: add             x0, x0, #0x10
    //     0x20f1dc: cmp             x1, x0
    //     0x20f1e0: b.ls            #0x20f208
    //     0x20f1e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x20f1e8: sub             x0, x0, #0xf
    //     0x20f1ec: movz            x1, #0xd15c
    //     0x20f1f0: movk            x1, #0x3, lsl #16
    //     0x20f1f4: stur            x1, [x0, #-1]
    // 0x20f1f8: StoreField: r0->field_7 = d2
    //     0x20f1f8: stur            d2, [x0, #7]
    // 0x20f1fc: LeaveFrame
    //     0x20f1fc: mov             SP, fp
    //     0x20f200: ldp             fp, lr, [SP], #0x10
    // 0x20f204: ret
    //     0x20f204: ret             
    // 0x20f208: SaveReg d2
    //     0x20f208: str             q2, [SP, #-0x10]!
    // 0x20f20c: r0 = AllocateDouble()
    //     0x20f20c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x20f210: RestoreReg d2
    //     0x20f210: ldr             q2, [SP], #0x10
    // 0x20f214: b               #0x20f1f8
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x20f218, size: 0x168
    // 0x20f218: EnterFrame
    //     0x20f218: stp             fp, lr, [SP, #-0x10]!
    //     0x20f21c: mov             fp, SP
    // 0x20f220: AllocStack(0x28)
    //     0x20f220: sub             SP, SP, #0x28
    // 0x20f224: CheckStackOverflow
    //     0x20f224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20f228: cmp             SP, x16
    //     0x20f22c: b.ls            #0x20f35c
    // 0x20f230: ldr             x1, [fp, #0x10]
    // 0x20f234: r0 = trim()
    //     0x20f234: bl              #0x18ca20  ; [dart:core] _StringBase::trim
    // 0x20f238: stur            x0, [fp, #-0x10]
    // 0x20f23c: LoadField: r1 = r0->field_7
    //     0x20f23c: ldur            w1, [x0, #7]
    // 0x20f240: r2 = LoadInt32Instr(r1)
    //     0x20f240: sbfx            x2, x1, #1, #0x1f
    // 0x20f244: sub             x1, x2, #1
    // 0x20f248: lsl             x2, x1, #1
    // 0x20f24c: stur            x2, [fp, #-8]
    // 0x20f250: stp             x2, x0, [SP, #8]
    // 0x20f254: r16 = "%"
    //     0x20f254: ldr             x16, [PP, #0xca8]  ; [pp+0xca8] "%"
    // 0x20f258: str             x16, [SP]
    // 0x20f25c: r0 = _substringMatches()
    //     0x20f25c: bl              #0x177988  ; [dart:core] _StringBase::_substringMatches
    // 0x20f260: tbnz            w0, #4, #0x20f284
    // 0x20f264: ldur            x16, [fp, #-8]
    // 0x20f268: str             x16, [SP]
    // 0x20f26c: ldur            x1, [fp, #-0x10]
    // 0x20f270: r2 = 0
    //     0x20f270: movz            x2, #0
    // 0x20f274: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x20f274: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x20f278: r0 = substring()
    //     0x20f278: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x20f27c: mov             x3, x0
    // 0x20f280: b               #0x20f288
    // 0x20f284: ldur            x3, [fp, #-0x10]
    // 0x20f288: stur            x3, [fp, #-8]
    // 0x20f28c: r0 = LoadClassIdInstr(r3)
    //     0x20f28c: ldur            x0, [x3, #-1]
    //     0x20f290: ubfx            x0, x0, #0xc, #0x14
    // 0x20f294: mov             x1, x3
    // 0x20f298: r2 = "."
    //     0x20f298: ldr             x2, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x20f29c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20f29c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20f2a0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x20f2a0: sub             lr, x0, #0xffa
    //     0x20f2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x20f2a8: blr             lr
    // 0x20f2ac: tbnz            w0, #4, #0x20f32c
    // 0x20f2b0: ldur            x1, [fp, #-8]
    // 0x20f2b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20f2b4: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20f2b8: r0 = parseDouble()
    //     0x20f2b8: bl              #0x206128  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x20f2bc: LoadField: d0 = r0->field_7
    //     0x20f2bc: ldur            d0, [x0, #7]
    // 0x20f2c0: d1 = 2.550000
    //     0x20f2c0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbb8] IMM: double(2.55) from 0x4004666666666666
    //     0x20f2c4: ldr             d1, [x17, #0xbb8]
    // 0x20f2c8: fmul            d2, d0, d1
    // 0x20f2cc: mov             v0.16b, v2.16b
    // 0x20f2d0: stp             fp, lr, [SP, #-0x10]!
    // 0x20f2d4: mov             fp, SP
    // 0x20f2d8: CallRuntime_LibcRound(double) -> double
    //     0x20f2d8: and             SP, SP, #0xfffffffffffffff0
    //     0x20f2dc: mov             sp, SP
    //     0x20f2e0: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x20f2e4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20f2e8: blr             x16
    //     0x20f2ec: movz            x16, #0x8
    //     0x20f2f0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20f2f4: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x20f2f8: sub             sp, x16, #1, lsl #12
    //     0x20f2fc: mov             SP, fp
    //     0x20f300: ldp             fp, lr, [SP], #0x10
    // 0x20f304: fcmp            d0, d0
    // 0x20f308: b.vs            #0x20f364
    // 0x20f30c: fcvtzs          x0, d0
    // 0x20f310: asr             x16, x0, #0x1e
    // 0x20f314: cmp             x16, x0, asr #63
    // 0x20f318: b.ne            #0x20f364
    // 0x20f31c: lsl             x0, x0, #1
    // 0x20f320: LeaveFrame
    //     0x20f320: mov             SP, fp
    //     0x20f324: ldp             fp, lr, [SP], #0x10
    // 0x20f328: ret
    //     0x20f328: ret             
    // 0x20f32c: ldur            x1, [fp, #-8]
    // 0x20f330: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20f330: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20f334: r0 = parse()
    //     0x20f334: bl              #0x16c4b8  ; [dart:core] int::parse
    // 0x20f338: mov             x2, x0
    // 0x20f33c: r0 = BoxInt64Instr(r2)
    //     0x20f33c: sbfiz           x0, x2, #1, #0x1f
    //     0x20f340: cmp             x2, x0, asr #1
    //     0x20f344: b.eq            #0x20f350
    //     0x20f348: bl              #0x35afc0
    //     0x20f34c: stur            x2, [x0, #7]
    // 0x20f350: LeaveFrame
    //     0x20f350: mov             SP, fp
    //     0x20f354: ldp             fp, lr, [SP], #0x10
    // 0x20f358: ret
    //     0x20f358: ret             
    // 0x20f35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f35c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f360: b               #0x20f230
    // 0x20f364: SaveReg d0
    //     0x20f364: str             q0, [SP, #-0x10]!
    // 0x20f368: r0 = 322
    //     0x20f368: movz            x0, #0x142
    // 0x20f36c: r30 = DoubleToIntegerStub
    //     0x20f36c: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x20f370: LoadField: r30 = r30->field_7
    //     0x20f370: ldur            lr, [lr, #7]
    // 0x20f374: blr             lr
    // 0x20f378: RestoreReg d0
    //     0x20f378: ldr             q0, [SP], #0x10
    // 0x20f37c: b               #0x20f320
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x20f380, size: 0x4c
    // 0x20f380: EnterFrame
    //     0x20f380: stp             fp, lr, [SP, #-0x10]!
    //     0x20f384: mov             fp, SP
    // 0x20f388: CheckStackOverflow
    //     0x20f388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20f38c: cmp             SP, x16
    //     0x20f390: b.ls            #0x20f3c4
    // 0x20f394: ldr             x1, [fp, #0x10]
    // 0x20f398: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20f398: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20f39c: r0 = parse()
    //     0x20f39c: bl              #0x16c4b8  ; [dart:core] int::parse
    // 0x20f3a0: mov             x2, x0
    // 0x20f3a4: r0 = BoxInt64Instr(r2)
    //     0x20f3a4: sbfiz           x0, x2, #1, #0x1f
    //     0x20f3a8: cmp             x2, x0, asr #1
    //     0x20f3ac: b.eq            #0x20f3b8
    //     0x20f3b0: bl              #0x35afc0
    //     0x20f3b4: stur            x2, [x0, #7]
    // 0x20f3b8: LeaveFrame
    //     0x20f3b8: mov             SP, fp
    //     0x20f3bc: ldp             fp, lr, [SP], #0x10
    // 0x20f3c0: ret
    //     0x20f3c0: ret             
    // 0x20f3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f3c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f3c8: b               #0x20f394
  }
  _ _createAttributeMap(/* No info */) {
    // ** addr: 0x210310, size: 0x4b8
    // 0x210310: EnterFrame
    //     0x210310: stp             fp, lr, [SP, #-0x10]!
    //     0x210314: mov             fp, SP
    // 0x210318: AllocStack(0x70)
    //     0x210318: sub             SP, SP, #0x70
    // 0x21031c: SetupParameters(SvgParser this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x21031c: mov             x0, x1
    //     0x210320: mov             x1, x2
    //     0x210324: stur            x2, [fp, #-8]
    // 0x210328: CheckStackOverflow
    //     0x210328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21032c: cmp             SP, x16
    //     0x210330: b.ls            #0x2107a4
    // 0x210334: r16 = <String, String>
    //     0x210334: add             x16, PP, #9, lsl #12  ; [pp+0x9428] TypeArguments: <String, String>
    //     0x210338: ldr             x16, [x16, #0x428]
    // 0x21033c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x210340: stp             lr, x16, [SP]
    // 0x210344: r0 = Map._fromLiteral()
    //     0x210344: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x210348: mov             x2, x0
    // 0x21034c: ldur            x1, [fp, #-8]
    // 0x210350: stur            x2, [fp, #-0x10]
    // 0x210354: r0 = LoadClassIdInstr(r1)
    //     0x210354: ldur            x0, [x1, #-1]
    //     0x210358: ubfx            x0, x0, #0xc, #0x14
    // 0x21035c: r0 = GDT[cid_x0 + -0xc89]()
    //     0x21035c: sub             lr, x0, #0xc89
    //     0x210360: ldr             lr, [x21, lr, lsl #3]
    //     0x210364: blr             lr
    // 0x210368: mov             x2, x0
    // 0x21036c: stur            x2, [fp, #-8]
    // 0x210370: CheckStackOverflow
    //     0x210370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x210374: cmp             SP, x16
    //     0x210378: b.ls            #0x2107ac
    // 0x21037c: r0 = LoadClassIdInstr(r2)
    //     0x21037c: ldur            x0, [x2, #-1]
    //     0x210380: ubfx            x0, x0, #0xc, #0x14
    // 0x210384: mov             x1, x2
    // 0x210388: r0 = GDT[cid_x0 + -0xfec]()
    //     0x210388: sub             lr, x0, #0xfec
    //     0x21038c: ldr             lr, [x21, lr, lsl #3]
    //     0x210390: blr             lr
    // 0x210394: tbnz            w0, #4, #0x210774
    // 0x210398: ldur            x2, [fp, #-8]
    // 0x21039c: r0 = LoadClassIdInstr(r2)
    //     0x21039c: ldur            x0, [x2, #-1]
    //     0x2103a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2103a4: mov             x1, x2
    // 0x2103a8: r0 = GDT[cid_x0 + -0xfde]()
    //     0x2103a8: sub             lr, x0, #0xfde
    //     0x2103ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2103b0: blr             lr
    // 0x2103b4: stur            x0, [fp, #-0x28]
    // 0x2103b8: LoadField: r2 = r0->field_b
    //     0x2103b8: ldur            w2, [x0, #0xb]
    // 0x2103bc: DecompressPointer r2
    //     0x2103bc: add             x2, x2, HEAP, lsl #32
    // 0x2103c0: stur            x2, [fp, #-0x20]
    // 0x2103c4: LoadField: r3 = r2->field_7
    //     0x2103c4: ldur            w3, [x2, #7]
    // 0x2103c8: mov             x1, x2
    // 0x2103cc: stur            x3, [fp, #-0x18]
    // 0x2103d0: r0 = _firstNonWhitespace()
    //     0x2103d0: bl              #0x16d49c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x2103d4: mov             x2, x0
    // 0x2103d8: ldur            x0, [fp, #-0x18]
    // 0x2103dc: stur            x2, [fp, #-0x38]
    // 0x2103e0: r3 = LoadInt32Instr(r0)
    //     0x2103e0: sbfx            x3, x0, #1, #0x1f
    // 0x2103e4: stur            x3, [fp, #-0x30]
    // 0x2103e8: cmp             x3, x2
    // 0x2103ec: b.ne            #0x2103f8
    // 0x2103f0: r3 = ""
    //     0x2103f0: ldr             x3, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2103f4: b               #0x21042c
    // 0x2103f8: ldur            x1, [fp, #-0x20]
    // 0x2103fc: r0 = _lastNonWhitespace()
    //     0x2103fc: bl              #0x16d5f8  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x210400: add             x3, x0, #1
    // 0x210404: ldur            x2, [fp, #-0x38]
    // 0x210408: cbnz            x2, #0x210420
    // 0x21040c: ldur            x0, [fp, #-0x30]
    // 0x210410: cmp             x3, x0
    // 0x210414: b.ne            #0x210420
    // 0x210418: ldur            x3, [fp, #-0x20]
    // 0x21041c: b               #0x21042c
    // 0x210420: ldur            x1, [fp, #-0x20]
    // 0x210424: r0 = _substringUnchecked()
    //     0x210424: bl              #0x17128c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x210428: mov             x3, x0
    // 0x21042c: ldur            x0, [fp, #-0x28]
    // 0x210430: stur            x3, [fp, #-0x20]
    // 0x210434: LoadField: r4 = r0->field_7
    //     0x210434: ldur            w4, [x0, #7]
    // 0x210438: DecompressPointer r4
    //     0x210438: add             x4, x4, HEAP, lsl #32
    // 0x21043c: stur            x4, [fp, #-0x18]
    // 0x210440: r0 = LoadClassIdInstr(r4)
    //     0x210440: ldur            x0, [x4, #-1]
    //     0x210444: ubfx            x0, x0, #0xc, #0x14
    // 0x210448: mov             x1, x4
    // 0x21044c: r2 = ":"
    //     0x21044c: ldr             x2, [PP, #0x918]  ; [pp+0x918] ":"
    // 0x210450: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x210450: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x210454: r0 = GDT[cid_x0 + -0x1000]()
    //     0x210454: sub             lr, x0, #1, lsl #12
    //     0x210458: ldr             lr, [x21, lr, lsl #3]
    //     0x21045c: blr             lr
    // 0x210460: cmp             x0, #0
    // 0x210464: b.le            #0x21047c
    // 0x210468: add             x2, x0, #1
    // 0x21046c: ldur            x1, [fp, #-0x18]
    // 0x210470: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x210470: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x210474: r0 = substring()
    //     0x210474: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x210478: b               #0x210480
    // 0x21047c: ldur            x0, [fp, #-0x18]
    // 0x210480: r1 = LoadClassIdInstr(r0)
    //     0x210480: ldur            x1, [x0, #-1]
    //     0x210484: ubfx            x1, x1, #0xc, #0x14
    // 0x210488: r16 = "style"
    //     0x210488: add             x16, PP, #0xd, lsl #12  ; [pp+0xd000] "style"
    //     0x21048c: ldr             x16, [x16]
    // 0x210490: stp             x16, x0, [SP]
    // 0x210494: mov             x0, x1
    // 0x210498: mov             lr, x0
    // 0x21049c: ldr             lr, [x21, lr, lsl #3]
    // 0x2104a0: blr             lr
    // 0x2104a4: tbnz            w0, #4, #0x2106dc
    // 0x2104a8: ldur            x1, [fp, #-0x20]
    // 0x2104ac: r0 = LoadClassIdInstr(r1)
    //     0x2104ac: ldur            x0, [x1, #-1]
    //     0x2104b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2104b4: r2 = ";"
    //     0x2104b4: add             x2, PP, #9, lsl #12  ; [pp+0x9430] ";"
    //     0x2104b8: ldr             x2, [x2, #0x430]
    // 0x2104bc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2104bc: sub             lr, x0, #0xffe
    //     0x2104c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2104c4: blr             lr
    // 0x2104c8: mov             x3, x0
    // 0x2104cc: stur            x3, [fp, #-0x28]
    // 0x2104d0: LoadField: r0 = r3->field_b
    //     0x2104d0: ldur            w0, [x3, #0xb]
    // 0x2104d4: r4 = LoadInt32Instr(r0)
    //     0x2104d4: sbfx            x4, x0, #1, #0x1f
    // 0x2104d8: stur            x4, [fp, #-0x38]
    // 0x2104dc: r2 = 0
    //     0x2104dc: movz            x2, #0
    // 0x2104e0: CheckStackOverflow
    //     0x2104e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2104e4: cmp             SP, x16
    //     0x2104e8: b.ls            #0x2107b4
    // 0x2104ec: LoadField: r0 = r3->field_b
    //     0x2104ec: ldur            w0, [x3, #0xb]
    // 0x2104f0: r1 = LoadInt32Instr(r0)
    //     0x2104f0: sbfx            x1, x0, #1, #0x1f
    // 0x2104f4: cmp             x4, x1
    // 0x2104f8: b.ne            #0x210784
    // 0x2104fc: cmp             x2, x1
    // 0x210500: b.ge            #0x21076c
    // 0x210504: mov             x0, x1
    // 0x210508: mov             x1, x2
    // 0x21050c: cmp             x1, x0
    // 0x210510: b.hs            #0x2107bc
    // 0x210514: LoadField: r0 = r3->field_f
    //     0x210514: ldur            w0, [x3, #0xf]
    // 0x210518: DecompressPointer r0
    //     0x210518: add             x0, x0, HEAP, lsl #32
    // 0x21051c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x21051c: add             x16, x0, x2, lsl #2
    //     0x210520: ldur            w1, [x16, #0xf]
    // 0x210524: DecompressPointer r1
    //     0x210524: add             x1, x1, HEAP, lsl #32
    // 0x210528: add             x5, x2, #1
    // 0x21052c: stur            x5, [fp, #-0x30]
    // 0x210530: LoadField: r0 = r1->field_7
    //     0x210530: ldur            w0, [x1, #7]
    // 0x210534: cbz             w0, #0x2106cc
    // 0x210538: r0 = LoadClassIdInstr(r1)
    //     0x210538: ldur            x0, [x1, #-1]
    //     0x21053c: ubfx            x0, x0, #0xc, #0x14
    // 0x210540: r2 = ":"
    //     0x210540: ldr             x2, [PP, #0x918]  ; [pp+0x918] ":"
    // 0x210544: r0 = GDT[cid_x0 + -0xffe]()
    //     0x210544: sub             lr, x0, #0xffe
    //     0x210548: ldr             lr, [x21, lr, lsl #3]
    //     0x21054c: blr             lr
    // 0x210550: mov             x2, x0
    // 0x210554: stur            x2, [fp, #-0x50]
    // 0x210558: LoadField: r0 = r2->field_b
    //     0x210558: ldur            w0, [x2, #0xb]
    // 0x21055c: r1 = LoadInt32Instr(r0)
    //     0x21055c: sbfx            x1, x0, #1, #0x1f
    // 0x210560: mov             x0, x1
    // 0x210564: r1 = 1
    //     0x210564: movz            x1, #0x1
    // 0x210568: cmp             x1, x0
    // 0x21056c: b.hs            #0x2107c0
    // 0x210570: LoadField: r0 = r2->field_f
    //     0x210570: ldur            w0, [x2, #0xf]
    // 0x210574: DecompressPointer r0
    //     0x210574: add             x0, x0, HEAP, lsl #32
    // 0x210578: LoadField: r3 = r0->field_13
    //     0x210578: ldur            w3, [x0, #0x13]
    // 0x21057c: DecompressPointer r3
    //     0x21057c: add             x3, x3, HEAP, lsl #32
    // 0x210580: stur            x3, [fp, #-0x48]
    // 0x210584: LoadField: r0 = r3->field_7
    //     0x210584: ldur            w0, [x3, #7]
    // 0x210588: mov             x1, x3
    // 0x21058c: stur            x0, [fp, #-0x40]
    // 0x210590: r0 = _firstNonWhitespace()
    //     0x210590: bl              #0x16d49c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x210594: mov             x2, x0
    // 0x210598: ldur            x0, [fp, #-0x40]
    // 0x21059c: stur            x2, [fp, #-0x60]
    // 0x2105a0: r3 = LoadInt32Instr(r0)
    //     0x2105a0: sbfx            x3, x0, #1, #0x1f
    // 0x2105a4: stur            x3, [fp, #-0x58]
    // 0x2105a8: cmp             x3, x2
    // 0x2105ac: b.ne            #0x2105b8
    // 0x2105b0: r3 = ""
    //     0x2105b0: ldr             x3, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2105b4: b               #0x2105ec
    // 0x2105b8: ldur            x1, [fp, #-0x48]
    // 0x2105bc: r0 = _lastNonWhitespace()
    //     0x2105bc: bl              #0x16d5f8  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x2105c0: add             x3, x0, #1
    // 0x2105c4: ldur            x2, [fp, #-0x60]
    // 0x2105c8: cbnz            x2, #0x2105e0
    // 0x2105cc: ldur            x0, [fp, #-0x58]
    // 0x2105d0: cmp             x3, x0
    // 0x2105d4: b.ne            #0x2105e0
    // 0x2105d8: ldur            x3, [fp, #-0x48]
    // 0x2105dc: b               #0x2105ec
    // 0x2105e0: ldur            x1, [fp, #-0x48]
    // 0x2105e4: r0 = _substringUnchecked()
    //     0x2105e4: bl              #0x17128c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x2105e8: mov             x3, x0
    // 0x2105ec: stur            x3, [fp, #-0x40]
    // 0x2105f0: r0 = LoadClassIdInstr(r3)
    //     0x2105f0: ldur            x0, [x3, #-1]
    //     0x2105f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2105f8: r16 = "inherit"
    //     0x2105f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf38] "inherit"
    //     0x2105fc: ldr             x16, [x16, #0xf38]
    // 0x210600: stp             x16, x3, [SP]
    // 0x210604: mov             lr, x0
    // 0x210608: ldr             lr, [x21, lr, lsl #3]
    // 0x21060c: blr             lr
    // 0x210610: tbz             w0, #4, #0x2106cc
    // 0x210614: ldur            x2, [fp, #-0x50]
    // 0x210618: LoadField: r0 = r2->field_b
    //     0x210618: ldur            w0, [x2, #0xb]
    // 0x21061c: r1 = LoadInt32Instr(r0)
    //     0x21061c: sbfx            x1, x0, #1, #0x1f
    // 0x210620: mov             x0, x1
    // 0x210624: r1 = 0
    //     0x210624: movz            x1, #0
    // 0x210628: cmp             x1, x0
    // 0x21062c: b.hs            #0x2107c4
    // 0x210630: LoadField: r0 = r2->field_f
    //     0x210630: ldur            w0, [x2, #0xf]
    // 0x210634: DecompressPointer r0
    //     0x210634: add             x0, x0, HEAP, lsl #32
    // 0x210638: LoadField: r2 = r0->field_f
    //     0x210638: ldur            w2, [x0, #0xf]
    // 0x21063c: DecompressPointer r2
    //     0x21063c: add             x2, x2, HEAP, lsl #32
    // 0x210640: stur            x2, [fp, #-0x50]
    // 0x210644: LoadField: r0 = r2->field_7
    //     0x210644: ldur            w0, [x2, #7]
    // 0x210648: mov             x1, x2
    // 0x21064c: stur            x0, [fp, #-0x48]
    // 0x210650: r0 = _firstNonWhitespace()
    //     0x210650: bl              #0x16d49c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x210654: mov             x2, x0
    // 0x210658: ldur            x0, [fp, #-0x48]
    // 0x21065c: stur            x2, [fp, #-0x60]
    // 0x210660: r3 = LoadInt32Instr(r0)
    //     0x210660: sbfx            x3, x0, #1, #0x1f
    // 0x210664: stur            x3, [fp, #-0x58]
    // 0x210668: cmp             x3, x2
    // 0x21066c: b.ne            #0x210678
    // 0x210670: r0 = ""
    //     0x210670: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x210674: b               #0x2106a8
    // 0x210678: ldur            x1, [fp, #-0x50]
    // 0x21067c: r0 = _lastNonWhitespace()
    //     0x21067c: bl              #0x16d5f8  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x210680: add             x3, x0, #1
    // 0x210684: ldur            x2, [fp, #-0x60]
    // 0x210688: cbnz            x2, #0x2106a0
    // 0x21068c: ldur            x0, [fp, #-0x58]
    // 0x210690: cmp             x3, x0
    // 0x210694: b.ne            #0x2106a0
    // 0x210698: ldur            x0, [fp, #-0x50]
    // 0x21069c: b               #0x2106a8
    // 0x2106a0: ldur            x1, [fp, #-0x50]
    // 0x2106a4: r0 = _substringUnchecked()
    //     0x2106a4: bl              #0x17128c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x2106a8: ldur            x1, [fp, #-0x10]
    // 0x2106ac: mov             x2, x0
    // 0x2106b0: stur            x0, [fp, #-0x48]
    // 0x2106b4: r0 = _hashCode()
    //     0x2106b4: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2106b8: ldur            x1, [fp, #-0x10]
    // 0x2106bc: ldur            x2, [fp, #-0x48]
    // 0x2106c0: ldur            x3, [fp, #-0x40]
    // 0x2106c4: mov             x5, x0
    // 0x2106c8: r0 = _set()
    //     0x2106c8: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2106cc: ldur            x2, [fp, #-0x30]
    // 0x2106d0: ldur            x3, [fp, #-0x28]
    // 0x2106d4: ldur            x4, [fp, #-0x38]
    // 0x2106d8: b               #0x2104e0
    // 0x2106dc: ldur            x1, [fp, #-0x20]
    // 0x2106e0: r0 = LoadClassIdInstr(r1)
    //     0x2106e0: ldur            x0, [x1, #-1]
    //     0x2106e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2106e8: r16 = "inherit"
    //     0x2106e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf38] "inherit"
    //     0x2106ec: ldr             x16, [x16, #0xf38]
    // 0x2106f0: stp             x16, x1, [SP]
    // 0x2106f4: mov             lr, x0
    // 0x2106f8: ldr             lr, [x21, lr, lsl #3]
    // 0x2106fc: blr             lr
    // 0x210700: tbz             w0, #4, #0x21076c
    // 0x210704: ldur            x3, [fp, #-0x18]
    // 0x210708: r0 = LoadClassIdInstr(r3)
    //     0x210708: ldur            x0, [x3, #-1]
    //     0x21070c: ubfx            x0, x0, #0xc, #0x14
    // 0x210710: mov             x1, x3
    // 0x210714: r2 = ":"
    //     0x210714: ldr             x2, [PP, #0x918]  ; [pp+0x918] ":"
    // 0x210718: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x210718: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x21071c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x21071c: sub             lr, x0, #1, lsl #12
    //     0x210720: ldr             lr, [x21, lr, lsl #3]
    //     0x210724: blr             lr
    // 0x210728: cmp             x0, #0
    // 0x21072c: b.le            #0x210744
    // 0x210730: add             x2, x0, #1
    // 0x210734: ldur            x1, [fp, #-0x18]
    // 0x210738: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x210738: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x21073c: r0 = substring()
    //     0x21073c: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x210740: b               #0x210748
    // 0x210744: ldur            x0, [fp, #-0x18]
    // 0x210748: ldur            x1, [fp, #-0x10]
    // 0x21074c: mov             x2, x0
    // 0x210750: stur            x0, [fp, #-0x18]
    // 0x210754: r0 = _hashCode()
    //     0x210754: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x210758: ldur            x1, [fp, #-0x10]
    // 0x21075c: ldur            x2, [fp, #-0x18]
    // 0x210760: ldur            x3, [fp, #-0x20]
    // 0x210764: mov             x5, x0
    // 0x210768: r0 = _set()
    //     0x210768: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x21076c: ldur            x2, [fp, #-8]
    // 0x210770: b               #0x210370
    // 0x210774: ldur            x0, [fp, #-0x10]
    // 0x210778: LeaveFrame
    //     0x210778: mov             SP, fp
    //     0x21077c: ldp             fp, lr, [SP], #0x10
    // 0x210780: ret
    //     0x210780: ret             
    // 0x210784: mov             x0, x3
    // 0x210788: r0 = ConcurrentModificationError()
    //     0x210788: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x21078c: mov             x1, x0
    // 0x210790: ldur            x0, [fp, #-0x28]
    // 0x210794: StoreField: r1->field_b = r0
    //     0x210794: stur            w0, [x1, #0xb]
    // 0x210798: mov             x0, x1
    // 0x21079c: r0 = Throw()
    //     0x21079c: bl              #0x358ee8  ; ThrowStub
    // 0x2107a0: brk             #0
    // 0x2107a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2107a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2107a8: b               #0x210334
    // 0x2107ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2107ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2107b0: b               #0x21037c
    // 0x2107b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2107b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2107b8: b               #0x2104ec
    // 0x2107bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2107bc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2107c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2107c0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2107c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2107c4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseTileMode(/* No info */) {
    // ** addr: 0x212900, size: 0xc4
    // 0x212900: EnterFrame
    //     0x212900: stp             fp, lr, [SP, #-0x10]!
    //     0x212904: mov             fp, SP
    // 0x212908: AllocStack(0x18)
    //     0x212908: sub             SP, SP, #0x18
    // 0x21290c: CheckStackOverflow
    //     0x21290c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212910: cmp             SP, x16
    //     0x212914: b.ls            #0x2129bc
    // 0x212918: r2 = "spreadMethod"
    //     0x212918: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] "spreadMethod"
    //     0x21291c: ldr             x2, [x2, #0xbc0]
    // 0x212920: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x212920: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x212924: r0 = attribute()
    //     0x212924: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x212928: stur            x0, [fp, #-8]
    // 0x21292c: r16 = "pad"
    //     0x21292c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbc8] "pad"
    //     0x212930: ldr             x16, [x16, #0xbc8]
    // 0x212934: stp             x0, x16, [SP]
    // 0x212938: r0 = ==()
    //     0x212938: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x21293c: tbnz            w0, #4, #0x212954
    // 0x212940: r0 = Instance_TileMode
    //     0x212940: add             x0, PP, #0xc, lsl #12  ; [pp+0xcbd0] Obj!TileMode@425891
    //     0x212944: ldr             x0, [x0, #0xbd0]
    // 0x212948: LeaveFrame
    //     0x212948: mov             SP, fp
    //     0x21294c: ldp             fp, lr, [SP], #0x10
    // 0x212950: ret
    //     0x212950: ret             
    // 0x212954: r16 = "repeat"
    //     0x212954: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbd8] "repeat"
    //     0x212958: ldr             x16, [x16, #0xbd8]
    // 0x21295c: ldur            lr, [fp, #-8]
    // 0x212960: stp             lr, x16, [SP]
    // 0x212964: r0 = ==()
    //     0x212964: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x212968: tbnz            w0, #4, #0x212980
    // 0x21296c: r0 = Instance_TileMode
    //     0x21296c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcbe0] Obj!TileMode@425871
    //     0x212970: ldr             x0, [x0, #0xbe0]
    // 0x212974: LeaveFrame
    //     0x212974: mov             SP, fp
    //     0x212978: ldp             fp, lr, [SP], #0x10
    // 0x21297c: ret
    //     0x21297c: ret             
    // 0x212980: r16 = "reflect"
    //     0x212980: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbe8] "reflect"
    //     0x212984: ldr             x16, [x16, #0xbe8]
    // 0x212988: ldur            lr, [fp, #-8]
    // 0x21298c: stp             lr, x16, [SP]
    // 0x212990: r0 = ==()
    //     0x212990: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x212994: tbnz            w0, #4, #0x2129ac
    // 0x212998: r0 = Instance_TileMode
    //     0x212998: add             x0, PP, #0xc, lsl #12  ; [pp+0xcbf0] Obj!TileMode@425851
    //     0x21299c: ldr             x0, [x0, #0xbf0]
    // 0x2129a0: LeaveFrame
    //     0x2129a0: mov             SP, fp
    //     0x2129a4: ldp             fp, lr, [SP], #0x10
    // 0x2129a8: ret
    //     0x2129a8: ret             
    // 0x2129ac: r0 = Null
    //     0x2129ac: mov             x0, NULL
    // 0x2129b0: LeaveFrame
    //     0x2129b0: mov             SP, fp
    //     0x2129b4: ldp             fp, lr, [SP], #0x10
    // 0x2129b8: ret
    //     0x2129b8: ret             
    // 0x2129bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2129bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2129c0: b               #0x212918
  }
  _ parseGradientUnitMode(/* No info */) {
    // ** addr: 0x2129c4, size: 0x98
    // 0x2129c4: EnterFrame
    //     0x2129c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2129c8: mov             fp, SP
    // 0x2129cc: AllocStack(0x18)
    //     0x2129cc: sub             SP, SP, #0x18
    // 0x2129d0: CheckStackOverflow
    //     0x2129d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2129d4: cmp             SP, x16
    //     0x2129d8: b.ls            #0x212a54
    // 0x2129dc: r2 = "gradientUnits"
    //     0x2129dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbf8] "gradientUnits"
    //     0x2129e0: ldr             x2, [x2, #0xbf8]
    // 0x2129e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2129e4: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2129e8: r0 = attribute()
    //     0x2129e8: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2129ec: stur            x0, [fp, #-8]
    // 0x2129f0: r16 = "userSpaceOnUse"
    //     0x2129f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc00] "userSpaceOnUse"
    //     0x2129f4: ldr             x16, [x16, #0xc00]
    // 0x2129f8: stp             x0, x16, [SP]
    // 0x2129fc: r0 = ==()
    //     0x2129fc: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x212a00: tbnz            w0, #4, #0x212a18
    // 0x212a04: r0 = Instance_GradientUnitMode
    //     0x212a04: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc08] Obj!GradientUnitMode@425bd1
    //     0x212a08: ldr             x0, [x0, #0xc08]
    // 0x212a0c: LeaveFrame
    //     0x212a0c: mov             SP, fp
    //     0x212a10: ldp             fp, lr, [SP], #0x10
    // 0x212a14: ret
    //     0x212a14: ret             
    // 0x212a18: r16 = "objectBoundingBox"
    //     0x212a18: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc10] "objectBoundingBox"
    //     0x212a1c: ldr             x16, [x16, #0xc10]
    // 0x212a20: ldur            lr, [fp, #-8]
    // 0x212a24: stp             lr, x16, [SP]
    // 0x212a28: r0 = ==()
    //     0x212a28: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x212a2c: tbnz            w0, #4, #0x212a44
    // 0x212a30: r0 = Instance_GradientUnitMode
    //     0x212a30: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc18] Obj!GradientUnitMode@425bb1
    //     0x212a34: ldr             x0, [x0, #0xc18]
    // 0x212a38: LeaveFrame
    //     0x212a38: mov             SP, fp
    //     0x212a3c: ldp             fp, lr, [SP], #0x10
    // 0x212a40: ret
    //     0x212a40: ret             
    // 0x212a44: r0 = Null
    //     0x212a44: mov             x0, NULL
    // 0x212a48: LeaveFrame
    //     0x212a48: mov             SP, fp
    //     0x212a4c: ldp             fp, lr, [SP], #0x10
    // 0x212a50: ret
    //     0x212a50: ret             
    // 0x212a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212a54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212a58: b               #0x2129dc
  }
  _ _parseViewBox(/* No info */) {
    // ** addr: 0x213170, size: 0x3ac
    // 0x213170: EnterFrame
    //     0x213170: stp             fp, lr, [SP, #-0x10]!
    //     0x213174: mov             fp, SP
    // 0x213178: AllocStack(0x60)
    //     0x213178: sub             SP, SP, #0x60
    // 0x21317c: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x21317c: mov             x0, x1
    //     0x213180: stur            x1, [fp, #-8]
    // 0x213184: CheckStackOverflow
    //     0x213184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213188: cmp             SP, x16
    //     0x21318c: b.ls            #0x213504
    // 0x213190: mov             x1, x0
    // 0x213194: r2 = "viewBox"
    //     0x213194: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc38] "viewBox"
    //     0x213198: ldr             x2, [x2, #0xc38]
    // 0x21319c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x21319c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2131a0: r0 = attribute()
    //     0x2131a0: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2131a4: cmp             w0, NULL
    // 0x2131a8: b.ne            #0x2131b0
    // 0x2131ac: r0 = ""
    //     0x2131ac: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2131b0: ldur            x1, [fp, #-8]
    // 0x2131b4: stur            x0, [fp, #-0x10]
    // 0x2131b8: r2 = "width"
    //     0x2131b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xca38] "width"
    //     0x2131bc: ldr             x2, [x2, #0xa38]
    // 0x2131c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2131c0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2131c4: r0 = attribute()
    //     0x2131c4: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2131c8: cmp             w0, NULL
    // 0x2131cc: b.ne            #0x2131d4
    // 0x2131d0: r0 = ""
    //     0x2131d0: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2131d4: ldur            x1, [fp, #-8]
    // 0x2131d8: stur            x0, [fp, #-0x18]
    // 0x2131dc: r2 = "height"
    //     0x2131dc: ldr             x2, [PP, #0x79e0]  ; [pp+0x79e0] "height"
    // 0x2131e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2131e0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2131e4: r0 = attribute()
    //     0x2131e4: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2131e8: cmp             w0, NULL
    // 0x2131ec: b.ne            #0x2131f8
    // 0x2131f0: r2 = ""
    //     0x2131f0: ldr             x2, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2131f4: b               #0x2131fc
    // 0x2131f8: mov             x2, x0
    // 0x2131fc: ldur            x1, [fp, #-0x10]
    // 0x213200: stur            x2, [fp, #-0x20]
    // 0x213204: r0 = LoadClassIdInstr(r1)
    //     0x213204: ldur            x0, [x1, #-1]
    //     0x213208: ubfx            x0, x0, #0xc, #0x14
    // 0x21320c: r16 = ""
    //     0x21320c: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x213210: stp             x16, x1, [SP]
    // 0x213214: mov             lr, x0
    // 0x213218: ldr             lr, [x21, lr, lsl #3]
    // 0x21321c: blr             lr
    // 0x213220: tbnz            w0, #4, #0x21326c
    // 0x213224: ldur            x2, [fp, #-0x18]
    // 0x213228: r0 = LoadClassIdInstr(r2)
    //     0x213228: ldur            x0, [x2, #-1]
    //     0x21322c: ubfx            x0, x0, #0xc, #0x14
    // 0x213230: r16 = ""
    //     0x213230: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x213234: stp             x16, x2, [SP]
    // 0x213238: mov             lr, x0
    // 0x21323c: ldr             lr, [x21, lr, lsl #3]
    // 0x213240: blr             lr
    // 0x213244: tbnz            w0, #4, #0x21326c
    // 0x213248: ldur            x2, [fp, #-0x20]
    // 0x21324c: r0 = LoadClassIdInstr(r2)
    //     0x21324c: ldur            x0, [x2, #-1]
    //     0x213250: ubfx            x0, x0, #0xc, #0x14
    // 0x213254: r16 = ""
    //     0x213254: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x213258: stp             x16, x2, [SP]
    // 0x21325c: mov             lr, x0
    // 0x213260: ldr             lr, [x21, lr, lsl #3]
    // 0x213264: blr             lr
    // 0x213268: tbz             w0, #4, #0x213488
    // 0x21326c: ldur            x1, [fp, #-0x10]
    // 0x213270: r0 = LoadClassIdInstr(r1)
    //     0x213270: ldur            x0, [x1, #-1]
    //     0x213274: ubfx            x0, x0, #0xc, #0x14
    // 0x213278: r16 = ""
    //     0x213278: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x21327c: stp             x16, x1, [SP]
    // 0x213280: mov             lr, x0
    // 0x213284: ldr             lr, [x21, lr, lsl #3]
    // 0x213288: blr             lr
    // 0x21328c: tbnz            w0, #4, #0x2132dc
    // 0x213290: ldur            x1, [fp, #-8]
    // 0x213294: ldur            x2, [fp, #-0x18]
    // 0x213298: r0 = _parseRawWidthHeight()
    //     0x213298: bl              #0x213528  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseRawWidthHeight
    // 0x21329c: ldur            x1, [fp, #-8]
    // 0x2132a0: ldur            x2, [fp, #-0x20]
    // 0x2132a4: stur            d0, [fp, #-0x28]
    // 0x2132a8: r0 = _parseRawWidthHeight()
    //     0x2132a8: bl              #0x213528  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseRawWidthHeight
    // 0x2132ac: stur            d0, [fp, #-0x30]
    // 0x2132b0: r0 = _Viewport()
    //     0x2132b0: bl              #0x21351c  ; Allocate_ViewportStub -> _Viewport (size=0x1c)
    // 0x2132b4: ldur            d0, [fp, #-0x28]
    // 0x2132b8: StoreField: r0->field_7 = d0
    //     0x2132b8: stur            d0, [x0, #7]
    // 0x2132bc: ldur            d0, [fp, #-0x30]
    // 0x2132c0: StoreField: r0->field_f = d0
    //     0x2132c0: stur            d0, [x0, #0xf]
    // 0x2132c4: r1 = Instance_AffineMatrix
    //     0x2132c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc550] Obj!AffineMatrix@41f221
    //     0x2132c8: ldr             x1, [x1, #0x550]
    // 0x2132cc: StoreField: r0->field_17 = r1
    //     0x2132cc: stur            w1, [x0, #0x17]
    // 0x2132d0: LeaveFrame
    //     0x2132d0: mov             SP, fp
    //     0x2132d4: ldp             fp, lr, [SP], #0x10
    // 0x2132d8: ret
    //     0x2132d8: ret             
    // 0x2132dc: ldur            x0, [fp, #-0x10]
    // 0x2132e0: r1 = Instance_AffineMatrix
    //     0x2132e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc550] Obj!AffineMatrix@41f221
    //     0x2132e4: ldr             x1, [x1, #0x550]
    // 0x2132e8: r16 = "[ ,]+"
    //     0x2132e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc40] "[ ,]+"
    //     0x2132ec: ldr             x16, [x16, #0xc40]
    // 0x2132f0: stp             x16, NULL, [SP, #0x20]
    // 0x2132f4: r16 = false
    //     0x2132f4: add             x16, NULL, #0x30  ; false
    // 0x2132f8: r30 = true
    //     0x2132f8: add             lr, NULL, #0x20  ; true
    // 0x2132fc: stp             lr, x16, [SP, #0x10]
    // 0x213300: r16 = false
    //     0x213300: add             x16, NULL, #0x30  ; false
    // 0x213304: r30 = false
    //     0x213304: add             lr, NULL, #0x30  ; false
    // 0x213308: stp             lr, x16, [SP]
    // 0x21330c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x21330c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x213310: r0 = _RegExp()
    //     0x213310: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x213314: ldur            x1, [fp, #-0x10]
    // 0x213318: r2 = LoadClassIdInstr(r1)
    //     0x213318: ldur            x2, [x1, #-1]
    //     0x21331c: ubfx            x2, x2, #0xc, #0x14
    // 0x213320: mov             x16, x0
    // 0x213324: mov             x0, x2
    // 0x213328: mov             x2, x16
    // 0x21332c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x21332c: sub             lr, x0, #0xffe
    //     0x213330: ldr             lr, [x21, lr, lsl #3]
    //     0x213334: blr             lr
    // 0x213338: mov             x2, x0
    // 0x21333c: stur            x2, [fp, #-0x10]
    // 0x213340: LoadField: r0 = r2->field_b
    //     0x213340: ldur            w0, [x2, #0xb]
    // 0x213344: r1 = LoadInt32Instr(r0)
    //     0x213344: sbfx            x1, x0, #1, #0x1f
    // 0x213348: cmp             x1, #4
    // 0x21334c: b.lt            #0x2134e4
    // 0x213350: mov             x0, x1
    // 0x213354: r1 = 2
    //     0x213354: movz            x1, #0x2
    // 0x213358: cmp             x1, x0
    // 0x21335c: b.hs            #0x21350c
    // 0x213360: LoadField: r0 = r2->field_f
    //     0x213360: ldur            w0, [x2, #0xf]
    // 0x213364: DecompressPointer r0
    //     0x213364: add             x0, x0, HEAP, lsl #32
    // 0x213368: LoadField: r1 = r0->field_17
    //     0x213368: ldur            w1, [x0, #0x17]
    // 0x21336c: DecompressPointer r1
    //     0x21336c: add             x1, x1, HEAP, lsl #32
    // 0x213370: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x213370: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x213374: r0 = parseDouble()
    //     0x213374: bl              #0x206128  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x213378: mov             x3, x0
    // 0x21337c: ldur            x2, [fp, #-0x10]
    // 0x213380: stur            x3, [fp, #-0x18]
    // 0x213384: LoadField: r0 = r2->field_b
    //     0x213384: ldur            w0, [x2, #0xb]
    // 0x213388: r1 = LoadInt32Instr(r0)
    //     0x213388: sbfx            x1, x0, #1, #0x1f
    // 0x21338c: mov             x0, x1
    // 0x213390: r1 = 3
    //     0x213390: movz            x1, #0x3
    // 0x213394: cmp             x1, x0
    // 0x213398: b.hs            #0x213510
    // 0x21339c: LoadField: r0 = r2->field_f
    //     0x21339c: ldur            w0, [x2, #0xf]
    // 0x2133a0: DecompressPointer r0
    //     0x2133a0: add             x0, x0, HEAP, lsl #32
    // 0x2133a4: LoadField: r1 = r0->field_1b
    //     0x2133a4: ldur            w1, [x0, #0x1b]
    // 0x2133a8: DecompressPointer r1
    //     0x2133a8: add             x1, x1, HEAP, lsl #32
    // 0x2133ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2133ac: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2133b0: r0 = parseDouble()
    //     0x2133b0: bl              #0x206128  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x2133b4: mov             x3, x0
    // 0x2133b8: ldur            x2, [fp, #-0x10]
    // 0x2133bc: stur            x3, [fp, #-0x20]
    // 0x2133c0: LoadField: r0 = r2->field_b
    //     0x2133c0: ldur            w0, [x2, #0xb]
    // 0x2133c4: r1 = LoadInt32Instr(r0)
    //     0x2133c4: sbfx            x1, x0, #1, #0x1f
    // 0x2133c8: mov             x0, x1
    // 0x2133cc: r1 = 0
    //     0x2133cc: movz            x1, #0
    // 0x2133d0: cmp             x1, x0
    // 0x2133d4: b.hs            #0x213514
    // 0x2133d8: LoadField: r0 = r2->field_f
    //     0x2133d8: ldur            w0, [x2, #0xf]
    // 0x2133dc: DecompressPointer r0
    //     0x2133dc: add             x0, x0, HEAP, lsl #32
    // 0x2133e0: LoadField: r1 = r0->field_f
    //     0x2133e0: ldur            w1, [x0, #0xf]
    // 0x2133e4: DecompressPointer r1
    //     0x2133e4: add             x1, x1, HEAP, lsl #32
    // 0x2133e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2133e8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2133ec: r0 = parseDouble()
    //     0x2133ec: bl              #0x206128  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x2133f0: LoadField: d0 = r0->field_7
    //     0x2133f0: ldur            d0, [x0, #7]
    // 0x2133f4: fneg            d1, d0
    // 0x2133f8: ldur            x2, [fp, #-0x10]
    // 0x2133fc: stur            d1, [fp, #-0x28]
    // 0x213400: LoadField: r0 = r2->field_b
    //     0x213400: ldur            w0, [x2, #0xb]
    // 0x213404: r1 = LoadInt32Instr(r0)
    //     0x213404: sbfx            x1, x0, #1, #0x1f
    // 0x213408: mov             x0, x1
    // 0x21340c: r1 = 1
    //     0x21340c: movz            x1, #0x1
    // 0x213410: cmp             x1, x0
    // 0x213414: b.hs            #0x213518
    // 0x213418: LoadField: r0 = r2->field_f
    //     0x213418: ldur            w0, [x2, #0xf]
    // 0x21341c: DecompressPointer r0
    //     0x21341c: add             x0, x0, HEAP, lsl #32
    // 0x213420: LoadField: r1 = r0->field_13
    //     0x213420: ldur            w1, [x0, #0x13]
    // 0x213424: DecompressPointer r1
    //     0x213424: add             x1, x1, HEAP, lsl #32
    // 0x213428: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x213428: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x21342c: r0 = parseDouble()
    //     0x21342c: bl              #0x206128  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x213430: LoadField: d0 = r0->field_7
    //     0x213430: ldur            d0, [x0, #7]
    // 0x213434: fneg            d1, d0
    // 0x213438: ldur            d0, [fp, #-0x28]
    // 0x21343c: r1 = Instance_AffineMatrix
    //     0x21343c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc550] Obj!AffineMatrix@41f221
    //     0x213440: ldr             x1, [x1, #0x550]
    // 0x213444: r0 = translated()
    //     0x213444: bl              #0x20c744  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x213448: mov             x1, x0
    // 0x21344c: ldur            x0, [fp, #-0x18]
    // 0x213450: stur            x1, [fp, #-0x10]
    // 0x213454: LoadField: d0 = r0->field_7
    //     0x213454: ldur            d0, [x0, #7]
    // 0x213458: stur            d0, [fp, #-0x28]
    // 0x21345c: r0 = _Viewport()
    //     0x21345c: bl              #0x21351c  ; Allocate_ViewportStub -> _Viewport (size=0x1c)
    // 0x213460: ldur            d0, [fp, #-0x28]
    // 0x213464: StoreField: r0->field_7 = d0
    //     0x213464: stur            d0, [x0, #7]
    // 0x213468: ldur            x1, [fp, #-0x20]
    // 0x21346c: LoadField: d0 = r1->field_7
    //     0x21346c: ldur            d0, [x1, #7]
    // 0x213470: StoreField: r0->field_f = d0
    //     0x213470: stur            d0, [x0, #0xf]
    // 0x213474: ldur            x1, [fp, #-0x10]
    // 0x213478: StoreField: r0->field_17 = r1
    //     0x213478: stur            w1, [x0, #0x17]
    // 0x21347c: LeaveFrame
    //     0x21347c: mov             SP, fp
    //     0x213480: ldp             fp, lr, [SP], #0x10
    // 0x213484: ret
    //     0x213484: ret             
    // 0x213488: ldur            x0, [fp, #-8]
    // 0x21348c: r1 = Null
    //     0x21348c: mov             x1, NULL
    // 0x213490: r2 = 4
    //     0x213490: movz            x2, #0x4
    // 0x213494: r0 = AllocateArray()
    //     0x213494: bl              #0x35ad38  ; AllocateArrayStub
    // 0x213498: r16 = "SVG did not specify dimensions\n\nThe SVG library looks for a `viewBox` or `width` and `height` attribute to determine the viewport boundary of the SVG.  Note that these attributes, as with all SVG attributes, are case sensitive.\nDuring processing, the following attributes were found:\n  "
    //     0x213498: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc48] "SVG did not specify dimensions\n\nThe SVG library looks for a `viewBox` or `width` and `height` attribute to determine the viewport boundary of the SVG.  Note that these attributes, as with all SVG attributes, are case sensitive.\nDuring processing, the following attributes were found:\n  "
    //     0x21349c: ldr             x16, [x16, #0xc48]
    // 0x2134a0: StoreField: r0->field_f = r16
    //     0x2134a0: stur            w16, [x0, #0xf]
    // 0x2134a4: ldur            x1, [fp, #-8]
    // 0x2134a8: LoadField: r2 = r1->field_33
    //     0x2134a8: ldur            w2, [x1, #0x33]
    // 0x2134ac: DecompressPointer r2
    //     0x2134ac: add             x2, x2, HEAP, lsl #32
    // 0x2134b0: LoadField: r1 = r2->field_7
    //     0x2134b0: ldur            w1, [x2, #7]
    // 0x2134b4: DecompressPointer r1
    //     0x2134b4: add             x1, x1, HEAP, lsl #32
    // 0x2134b8: StoreField: r0->field_13 = r1
    //     0x2134b8: stur            w1, [x0, #0x13]
    // 0x2134bc: str             x0, [SP]
    // 0x2134c0: r0 = _interpolate()
    //     0x2134c0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2134c4: stur            x0, [fp, #-8]
    // 0x2134c8: r0 = StateError()
    //     0x2134c8: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2134cc: mov             x1, x0
    // 0x2134d0: ldur            x0, [fp, #-8]
    // 0x2134d4: StoreField: r1->field_b = r0
    //     0x2134d4: stur            w0, [x1, #0xb]
    // 0x2134d8: mov             x0, x1
    // 0x2134dc: r0 = Throw()
    //     0x2134dc: bl              #0x358ee8  ; ThrowStub
    // 0x2134e0: brk             #0
    // 0x2134e4: r0 = StateError()
    //     0x2134e4: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2134e8: mov             x1, x0
    // 0x2134ec: r0 = "viewBox element must be 4 elements long"
    //     0x2134ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc50] "viewBox element must be 4 elements long"
    //     0x2134f0: ldr             x0, [x0, #0xc50]
    // 0x2134f4: StoreField: r1->field_b = r0
    //     0x2134f4: stur            w0, [x1, #0xb]
    // 0x2134f8: mov             x0, x1
    // 0x2134fc: r0 = Throw()
    //     0x2134fc: bl              #0x358ee8  ; ThrowStub
    // 0x213500: brk             #0
    // 0x213504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213504: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213508: b               #0x213190
    // 0x21350c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21350c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x213510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x213510: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x213514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x213514: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x213518: r0 = RangeErrorSharedWithFPURegs()
    //     0x213518: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  _ _parseRawWidthHeight(/* No info */) {
    // ** addr: 0x213528, size: 0xc0
    // 0x213528: EnterFrame
    //     0x213528: stp             fp, lr, [SP, #-0x10]!
    //     0x21352c: mov             fp, SP
    // 0x213530: AllocStack(0x20)
    //     0x213530: sub             SP, SP, #0x20
    // 0x213534: SetupParameters(SvgParser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x213534: stur            x1, [fp, #-8]
    //     0x213538: stur            x2, [fp, #-0x10]
    // 0x21353c: CheckStackOverflow
    //     0x21353c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213540: cmp             SP, x16
    //     0x213544: b.ls            #0x2135e0
    // 0x213548: r0 = LoadClassIdInstr(r2)
    //     0x213548: ldur            x0, [x2, #-1]
    //     0x21354c: ubfx            x0, x0, #0xc, #0x14
    // 0x213550: r16 = "100%"
    //     0x213550: add             x16, PP, #0xc, lsl #12  ; [pp+0xcac0] "100%"
    //     0x213554: ldr             x16, [x16, #0xac0]
    // 0x213558: stp             x16, x2, [SP]
    // 0x21355c: mov             lr, x0
    // 0x213560: ldr             lr, [x21, lr, lsl #3]
    // 0x213564: blr             lr
    // 0x213568: tbz             w0, #4, #0x213590
    // 0x21356c: ldur            x2, [fp, #-0x10]
    // 0x213570: r0 = LoadClassIdInstr(r2)
    //     0x213570: ldur            x0, [x2, #-1]
    //     0x213574: ubfx            x0, x0, #0xc, #0x14
    // 0x213578: r16 = ""
    //     0x213578: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x21357c: stp             x16, x2, [SP]
    // 0x213580: mov             lr, x0
    // 0x213584: ldr             lr, [x21, lr, lsl #3]
    // 0x213588: blr             lr
    // 0x21358c: tbnz            w0, #4, #0x2135a0
    // 0x213590: d0 = inf
    //     0x213590: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x213594: LeaveFrame
    //     0x213594: mov             SP, fp
    //     0x213598: ldp             fp, lr, [SP], #0x10
    // 0x21359c: ret
    //     0x21359c: ret             
    // 0x2135a0: r16 = true
    //     0x2135a0: add             x16, NULL, #0x20  ; true
    // 0x2135a4: str             x16, [SP]
    // 0x2135a8: ldur            x1, [fp, #-8]
    // 0x2135ac: ldur            x2, [fp, #-0x10]
    // 0x2135b0: r4 = const [0, 0x3, 0x1, 0x2, tryParse, 0x2, null]
    //     0x2135b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc58] List(7) [0, 0x3, 0x1, 0x2, "tryParse", 0x2, Null]
    //     0x2135b4: ldr             x4, [x4, #0xc58]
    // 0x2135b8: r0 = parseDoubleWithUnits()
    //     0x2135b8: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x2135bc: cmp             w0, NULL
    // 0x2135c0: b.ne            #0x2135cc
    // 0x2135c4: d0 = inf
    //     0x2135c4: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x2135c8: b               #0x2135d4
    // 0x2135cc: LoadField: d1 = r0->field_7
    //     0x2135cc: ldur            d1, [x0, #7]
    // 0x2135d0: mov             v0.16b, v1.16b
    // 0x2135d4: LeaveFrame
    //     0x2135d4: mov             SP, fp
    //     0x2135d8: ldp             fp, lr, [SP], #0x10
    // 0x2135dc: ret
    //     0x2135dc: ret             
    // 0x2135e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2135e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2135e4: b               #0x213548
  }
  _ SvgParser(/* No info */) {
    // ** addr: 0x214030, size: 0x1d4
    // 0x214030: EnterFrame
    //     0x214030: stp             fp, lr, [SP, #-0x10]!
    //     0x214034: mov             fp, SP
    // 0x214038: AllocStack(0x30)
    //     0x214038: sub             SP, SP, #0x30
    // 0x21403c: r6 = true
    //     0x21403c: add             x6, NULL, #0x20  ; true
    // 0x214040: r5 = Instance_SvgAttributes
    //     0x214040: add             x5, PP, #0xc, lsl #12  ; [pp+0xc668] Obj!SvgAttributes@41e891
    //     0x214044: ldr             x5, [x5, #0x668]
    // 0x214048: r4 = false
    //     0x214048: add             x4, NULL, #0x30  ; false
    // 0x21404c: r0 = 0
    //     0x21404c: movz            x0, #0
    // 0x214050: stur            x1, [fp, #-8]
    // 0x214054: mov             x16, x3
    // 0x214058: mov             x3, x1
    // 0x21405c: mov             x1, x16
    // 0x214060: stur            x2, [fp, #-0x10]
    // 0x214064: stur            x1, [fp, #-0x18]
    // 0x214068: CheckStackOverflow
    //     0x214068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21406c: cmp             SP, x16
    //     0x214070: b.ls            #0x2141fc
    // 0x214074: StoreField: r3->field_1f = r6
    //     0x214074: stur            w6, [x3, #0x1f]
    // 0x214078: StoreField: r3->field_23 = r6
    //     0x214078: stur            w6, [x3, #0x23]
    // 0x21407c: StoreField: r3->field_27 = r6
    //     0x21407c: stur            w6, [x3, #0x27]
    // 0x214080: StoreField: r3->field_33 = r5
    //     0x214080: stur            w5, [x3, #0x33]
    // 0x214084: StoreField: r3->field_3b = r0
    //     0x214084: stur            x0, [x3, #0x3b]
    // 0x214088: StoreField: r3->field_47 = r4
    //     0x214088: stur            w4, [x3, #0x47]
    // 0x21408c: r0 = _Resolver()
    //     0x21408c: bl              #0x2143a8  ; Allocate_ResolverStub -> _Resolver (size=0x18)
    // 0x214090: mov             x1, x0
    // 0x214094: stur            x0, [fp, #-0x20]
    // 0x214098: r0 = _Resolver()
    //     0x214098: bl              #0x2142a4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::_Resolver
    // 0x21409c: ldur            x0, [fp, #-0x20]
    // 0x2140a0: ldur            x2, [fp, #-8]
    // 0x2140a4: StoreField: r2->field_17 = r0
    //     0x2140a4: stur            w0, [x2, #0x17]
    //     0x2140a8: ldurb           w16, [x2, #-1]
    //     0x2140ac: ldurb           w17, [x0, #-1]
    //     0x2140b0: and             x16, x17, x16, lsr #2
    //     0x2140b4: tst             x16, HEAP, lsr #32
    //     0x2140b8: b.eq            #0x2140c0
    //     0x2140bc: bl              #0x359478
    // 0x2140c0: r1 = <_SvgGroupTuple>
    //     0x2140c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <_SvgGroupTuple>
    //     0x2140c4: ldr             x1, [x1, #8]
    // 0x2140c8: r0 = ListQueue()
    //     0x2140c8: bl              #0x16bbc0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x2140cc: stur            x0, [fp, #-0x20]
    // 0x2140d0: r16 = 20
    //     0x2140d0: movz            x16, #0x14
    // 0x2140d4: str             x16, [SP]
    // 0x2140d8: mov             x1, x0
    // 0x2140dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2140dc: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2140e0: r0 = ListQueue()
    //     0x2140e0: bl              #0x16ba4c  ; [dart:collection] ListQueue::ListQueue
    // 0x2140e4: ldur            x0, [fp, #-0x20]
    // 0x2140e8: ldur            x1, [fp, #-8]
    // 0x2140ec: StoreField: r1->field_1b = r0
    //     0x2140ec: stur            w0, [x1, #0x1b]
    //     0x2140f0: ldurb           w16, [x1, #-1]
    //     0x2140f4: ldurb           w17, [x0, #-1]
    //     0x2140f8: and             x16, x17, x16, lsr #2
    //     0x2140fc: tst             x16, HEAP, lsr #32
    //     0x214100: b.eq            #0x214108
    //     0x214104: bl              #0x359458
    // 0x214108: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x214108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21410c: ldr             x0, [x0, #0x610]
    //     0x214110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x214114: cmp             w0, w16
    //     0x214118: b.ne            #0x214124
    //     0x21411c: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x214120: bl              #0x358d84
    // 0x214124: r1 = <String>
    //     0x214124: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x214128: stur            x0, [fp, #-0x20]
    // 0x21412c: r0 = _Set()
    //     0x21412c: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x214130: mov             x1, x0
    // 0x214134: ldur            x0, [fp, #-0x20]
    // 0x214138: stur            x1, [fp, #-0x28]
    // 0x21413c: StoreField: r1->field_1b = r0
    //     0x21413c: stur            w0, [x1, #0x1b]
    // 0x214140: StoreField: r1->field_b = rZR
    //     0x214140: stur            wzr, [x1, #0xb]
    // 0x214144: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x214144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x214148: ldr             x0, [x0, #0x618]
    //     0x21414c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x214150: cmp             w0, w16
    //     0x214154: b.ne            #0x214160
    //     0x214158: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x21415c: bl              #0x358d84
    // 0x214160: mov             x1, x0
    // 0x214164: ldur            x0, [fp, #-0x28]
    // 0x214168: StoreField: r0->field_f = r1
    //     0x214168: stur            w1, [x0, #0xf]
    // 0x21416c: StoreField: r0->field_13 = rZR
    //     0x21416c: stur            wzr, [x0, #0x13]
    // 0x214170: StoreField: r0->field_17 = rZR
    //     0x214170: stur            wzr, [x0, #0x17]
    // 0x214174: ldur            x2, [fp, #-8]
    // 0x214178: StoreField: r2->field_2b = r0
    //     0x214178: stur            w0, [x2, #0x2b]
    //     0x21417c: ldurb           w16, [x2, #-1]
    //     0x214180: ldurb           w17, [x0, #-1]
    //     0x214184: and             x16, x17, x16, lsr #2
    //     0x214188: tst             x16, HEAP, lsr #32
    //     0x21418c: b.eq            #0x214194
    //     0x214190: bl              #0x359478
    // 0x214194: ldur            x0, [fp, #-0x18]
    // 0x214198: StoreField: r2->field_7 = r0
    //     0x214198: stur            w0, [x2, #7]
    //     0x21419c: ldurb           w16, [x2, #-1]
    //     0x2141a0: ldurb           w17, [x0, #-1]
    //     0x2141a4: and             x16, x17, x16, lsr #2
    //     0x2141a8: tst             x16, HEAP, lsr #32
    //     0x2141ac: b.eq            #0x2141b4
    //     0x2141b0: bl              #0x359478
    // 0x2141b4: r0 = false
    //     0x2141b4: add             x0, NULL, #0x30  ; false
    // 0x2141b8: StoreField: r2->field_13 = r0
    //     0x2141b8: stur            w0, [x2, #0x13]
    // 0x2141bc: ldur            x1, [fp, #-0x10]
    // 0x2141c0: r0 = parseEvents()
    //     0x2141c0: bl              #0x214204  ; [package:xml/xml_events.dart] ::parseEvents
    // 0x2141c4: mov             x1, x0
    // 0x2141c8: r0 = iterator()
    //     0x2141c8: bl              #0x2ead94  ; [package:xml/src/xml_events/iterable.dart] XmlEventIterable::iterator
    // 0x2141cc: ldur            x1, [fp, #-8]
    // 0x2141d0: StoreField: r1->field_f = r0
    //     0x2141d0: stur            w0, [x1, #0xf]
    //     0x2141d4: ldurb           w16, [x1, #-1]
    //     0x2141d8: ldurb           w17, [x0, #-1]
    //     0x2141dc: and             x16, x17, x16, lsr #2
    //     0x2141e0: tst             x16, HEAP, lsr #32
    //     0x2141e4: b.eq            #0x2141ec
    //     0x2141e8: bl              #0x359458
    // 0x2141ec: r0 = Null
    //     0x2141ec: mov             x0, NULL
    // 0x2141f0: LeaveFrame
    //     0x2141f0: mov             SP, fp
    //     0x2141f4: ldp             fp, lr, [SP], #0x10
    // 0x2141f8: ret
    //     0x2141f8: ret             
    // 0x2141fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2141fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214200: b               #0x214074
  }
}

// class id: 230, size: 0x10, field offset: 0x8
class _SvgGroupTuple extends Object {
}

// class id: 231, size: 0x8, field offset: 0x8
abstract class _Paths extends Object {

  [closure] static Path line(dynamic, SvgParser) {
    // ** addr: 0x205a7c, size: 0x30
    // 0x205a7c: EnterFrame
    //     0x205a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x205a80: mov             fp, SP
    // 0x205a84: CheckStackOverflow
    //     0x205a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205a88: cmp             SP, x16
    //     0x205a8c: b.ls            #0x205aa4
    // 0x205a90: ldr             x1, [fp, #0x10]
    // 0x205a94: r0 = line()
    //     0x205a94: bl              #0x205aac  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::line
    // 0x205a98: LeaveFrame
    //     0x205a98: mov             SP, fp
    //     0x205a9c: ldp             fp, lr, [SP], #0x10
    // 0x205aa0: ret
    //     0x205aa0: ret             
    // 0x205aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205aa4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205aa8: b               #0x205a90
  }
  static _ line(/* No info */) {
    // ** addr: 0x205aac, size: 0x170
    // 0x205aac: EnterFrame
    //     0x205aac: stp             fp, lr, [SP, #-0x10]!
    //     0x205ab0: mov             fp, SP
    // 0x205ab4: AllocStack(0x30)
    //     0x205ab4: sub             SP, SP, #0x30
    // 0x205ab8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x205ab8: mov             x0, x1
    //     0x205abc: stur            x1, [fp, #-8]
    // 0x205ac0: CheckStackOverflow
    //     0x205ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205ac4: cmp             SP, x16
    //     0x205ac8: b.ls            #0x205c14
    // 0x205acc: r16 = "0"
    //     0x205acc: ldr             x16, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x205ad0: str             x16, [SP]
    // 0x205ad4: mov             x1, x0
    // 0x205ad8: r2 = "x1"
    //     0x205ad8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc818] "x1"
    //     0x205adc: ldr             x2, [x2, #0x818]
    // 0x205ae0: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x205ae0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x205ae4: ldr             x4, [x4, #0x820]
    // 0x205ae8: r0 = attribute()
    //     0x205ae8: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x205aec: ldur            x1, [fp, #-8]
    // 0x205af0: mov             x2, x0
    // 0x205af4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x205af4: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x205af8: r0 = parseDoubleWithUnits()
    //     0x205af8: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x205afc: stur            x0, [fp, #-0x10]
    // 0x205b00: r16 = "0"
    //     0x205b00: ldr             x16, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x205b04: str             x16, [SP]
    // 0x205b08: ldur            x1, [fp, #-8]
    // 0x205b0c: r2 = "x2"
    //     0x205b0c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc828] "x2"
    //     0x205b10: ldr             x2, [x2, #0x828]
    // 0x205b14: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x205b14: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x205b18: ldr             x4, [x4, #0x820]
    // 0x205b1c: r0 = attribute()
    //     0x205b1c: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x205b20: ldur            x1, [fp, #-8]
    // 0x205b24: mov             x2, x0
    // 0x205b28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x205b28: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x205b2c: r0 = parseDoubleWithUnits()
    //     0x205b2c: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x205b30: stur            x0, [fp, #-0x18]
    // 0x205b34: r16 = "0"
    //     0x205b34: ldr             x16, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x205b38: str             x16, [SP]
    // 0x205b3c: ldur            x1, [fp, #-8]
    // 0x205b40: r2 = "y1"
    //     0x205b40: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] "y1"
    //     0x205b44: ldr             x2, [x2, #0x830]
    // 0x205b48: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x205b48: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x205b4c: ldr             x4, [x4, #0x820]
    // 0x205b50: r0 = attribute()
    //     0x205b50: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x205b54: ldur            x1, [fp, #-8]
    // 0x205b58: mov             x2, x0
    // 0x205b5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x205b5c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x205b60: r0 = parseDoubleWithUnits()
    //     0x205b60: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x205b64: stur            x0, [fp, #-0x20]
    // 0x205b68: r16 = "0"
    //     0x205b68: ldr             x16, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x205b6c: str             x16, [SP]
    // 0x205b70: ldur            x1, [fp, #-8]
    // 0x205b74: r2 = "y2"
    //     0x205b74: add             x2, PP, #0xc, lsl #12  ; [pp+0xc838] "y2"
    //     0x205b78: ldr             x2, [x2, #0x838]
    // 0x205b7c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x205b7c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x205b80: ldr             x4, [x4, #0x820]
    // 0x205b84: r0 = attribute()
    //     0x205b84: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x205b88: ldur            x1, [fp, #-8]
    // 0x205b8c: mov             x2, x0
    // 0x205b90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x205b90: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x205b94: r0 = parseDoubleWithUnits()
    //     0x205b94: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x205b98: mov             x1, x0
    // 0x205b9c: ldur            x0, [fp, #-8]
    // 0x205ba0: stur            x1, [fp, #-0x28]
    // 0x205ba4: LoadField: r2 = r0->field_33
    //     0x205ba4: ldur            w2, [x0, #0x33]
    // 0x205ba8: DecompressPointer r2
    //     0x205ba8: add             x2, x2, HEAP, lsl #32
    // 0x205bac: LoadField: r0 = r2->field_23
    //     0x205bac: ldur            w0, [x2, #0x23]
    // 0x205bb0: DecompressPointer r0
    //     0x205bb0: add             x0, x0, HEAP, lsl #32
    // 0x205bb4: stur            x0, [fp, #-8]
    // 0x205bb8: r0 = PathBuilder()
    //     0x205bb8: bl              #0x20487c  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x205bbc: mov             x1, x0
    // 0x205bc0: ldur            x2, [fp, #-8]
    // 0x205bc4: stur            x0, [fp, #-8]
    // 0x205bc8: r0 = PathBuilder()
    //     0x205bc8: bl              #0x205e24  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x205bcc: ldur            x0, [fp, #-0x10]
    // 0x205bd0: LoadField: d0 = r0->field_7
    //     0x205bd0: ldur            d0, [x0, #7]
    // 0x205bd4: ldur            x0, [fp, #-0x20]
    // 0x205bd8: LoadField: d1 = r0->field_7
    //     0x205bd8: ldur            d1, [x0, #7]
    // 0x205bdc: ldur            x1, [fp, #-8]
    // 0x205be0: r0 = moveTo()
    //     0x205be0: bl              #0x205d20  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x205be4: mov             x1, x0
    // 0x205be8: ldur            x0, [fp, #-0x18]
    // 0x205bec: LoadField: d0 = r0->field_7
    //     0x205bec: ldur            d0, [x0, #7]
    // 0x205bf0: ldur            x0, [fp, #-0x28]
    // 0x205bf4: LoadField: d1 = r0->field_7
    //     0x205bf4: ldur            d1, [x0, #7]
    // 0x205bf8: r0 = lineTo()
    //     0x205bf8: bl              #0x205c1c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x205bfc: mov             x1, x0
    // 0x205c00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x205c00: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x205c04: r0 = toPath()
    //     0x205c04: bl              #0x20417c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x205c08: LeaveFrame
    //     0x205c08: mov             SP, fp
    //     0x205c0c: ldp             fp, lr, [SP], #0x10
    // 0x205c10: ret
    //     0x205c10: ret             
    // 0x205c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205c14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205c18: b               #0x205acc
  }
  [closure] static Path ellipse(dynamic, SvgParser) {
    // ** addr: 0x206268, size: 0x30
    // 0x206268: EnterFrame
    //     0x206268: stp             fp, lr, [SP, #-0x10]!
    //     0x20626c: mov             fp, SP
    // 0x206270: CheckStackOverflow
    //     0x206270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206274: cmp             SP, x16
    //     0x206278: b.ls            #0x206290
    // 0x20627c: ldr             x1, [fp, #0x10]
    // 0x206280: r0 = ellipse()
    //     0x206280: bl              #0x206298  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::ellipse
    // 0x206284: LeaveFrame
    //     0x206284: mov             SP, fp
    //     0x206288: ldp             fp, lr, [SP], #0x10
    // 0x20628c: ret
    //     0x20628c: ret             
    // 0x206290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206290: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206294: b               #0x20627c
  }
  static _ ellipse(/* No info */) {
    // ** addr: 0x206298, size: 0x1b8
    // 0x206298: EnterFrame
    //     0x206298: stp             fp, lr, [SP, #-0x10]!
    //     0x20629c: mov             fp, SP
    // 0x2062a0: AllocStack(0x48)
    //     0x2062a0: sub             SP, SP, #0x48
    // 0x2062a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2062a4: mov             x0, x1
    //     0x2062a8: stur            x1, [fp, #-8]
    // 0x2062ac: CheckStackOverflow
    //     0x2062ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2062b0: cmp             SP, x16
    //     0x2062b4: b.ls            #0x206448
    // 0x2062b8: r16 = "0"
    //     0x2062b8: ldr             x16, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x2062bc: str             x16, [SP]
    // 0x2062c0: mov             x1, x0
    // 0x2062c4: r2 = "cx"
    //     0x2062c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc890] "cx"
    //     0x2062c8: ldr             x2, [x2, #0x890]
    // 0x2062cc: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x2062cc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x2062d0: ldr             x4, [x4, #0x820]
    // 0x2062d4: r0 = attribute()
    //     0x2062d4: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2062d8: ldur            x1, [fp, #-8]
    // 0x2062dc: mov             x2, x0
    // 0x2062e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2062e0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2062e4: r0 = parseDoubleWithUnits()
    //     0x2062e4: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x2062e8: stur            x0, [fp, #-0x10]
    // 0x2062ec: r16 = "0"
    //     0x2062ec: ldr             x16, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x2062f0: str             x16, [SP]
    // 0x2062f4: ldur            x1, [fp, #-8]
    // 0x2062f8: r2 = "cy"
    //     0x2062f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc898] "cy"
    //     0x2062fc: ldr             x2, [x2, #0x898]
    // 0x206300: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x206300: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x206304: ldr             x4, [x4, #0x820]
    // 0x206308: r0 = attribute()
    //     0x206308: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x20630c: ldur            x1, [fp, #-8]
    // 0x206310: mov             x2, x0
    // 0x206314: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x206314: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x206318: r0 = parseDoubleWithUnits()
    //     0x206318: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x20631c: stur            x0, [fp, #-0x18]
    // 0x206320: r16 = "0"
    //     0x206320: ldr             x16, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x206324: str             x16, [SP]
    // 0x206328: ldur            x1, [fp, #-8]
    // 0x20632c: r2 = "rx"
    //     0x20632c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a0] "rx"
    //     0x206330: ldr             x2, [x2, #0x8a0]
    // 0x206334: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x206334: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x206338: ldr             x4, [x4, #0x820]
    // 0x20633c: r0 = attribute()
    //     0x20633c: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x206340: ldur            x1, [fp, #-8]
    // 0x206344: mov             x2, x0
    // 0x206348: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x206348: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20634c: r0 = parseDoubleWithUnits()
    //     0x20634c: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x206350: stur            x0, [fp, #-0x20]
    // 0x206354: r16 = "0"
    //     0x206354: ldr             x16, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x206358: str             x16, [SP]
    // 0x20635c: ldur            x1, [fp, #-8]
    // 0x206360: r2 = "ry"
    //     0x206360: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a8] "ry"
    //     0x206364: ldr             x2, [x2, #0x8a8]
    // 0x206368: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x206368: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x20636c: ldr             x4, [x4, #0x820]
    // 0x206370: r0 = attribute()
    //     0x206370: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x206374: ldur            x1, [fp, #-8]
    // 0x206378: mov             x2, x0
    // 0x20637c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20637c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x206380: r0 = parseDoubleWithUnits()
    //     0x206380: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x206384: mov             x1, x0
    // 0x206388: ldur            x0, [fp, #-0x10]
    // 0x20638c: LoadField: d0 = r0->field_7
    //     0x20638c: ldur            d0, [x0, #7]
    // 0x206390: ldur            x0, [fp, #-0x20]
    // 0x206394: LoadField: d1 = r0->field_7
    //     0x206394: ldur            d1, [x0, #7]
    // 0x206398: fsub            d2, d0, d1
    // 0x20639c: ldur            x0, [fp, #-0x18]
    // 0x2063a0: stur            d2, [fp, #-0x40]
    // 0x2063a4: LoadField: d0 = r0->field_7
    //     0x2063a4: ldur            d0, [x0, #7]
    // 0x2063a8: LoadField: d3 = r1->field_7
    //     0x2063a8: ldur            d3, [x1, #7]
    // 0x2063ac: fsub            d4, d0, d3
    // 0x2063b0: stur            d4, [fp, #-0x38]
    // 0x2063b4: d0 = 2.000000
    //     0x2063b4: fmov            d0, #2.00000000
    // 0x2063b8: fmul            d5, d1, d0
    // 0x2063bc: fmul            d1, d3, d0
    // 0x2063c0: fadd            d0, d2, d5
    // 0x2063c4: stur            d0, [fp, #-0x30]
    // 0x2063c8: fadd            d3, d4, d1
    // 0x2063cc: stur            d3, [fp, #-0x28]
    // 0x2063d0: r0 = Rect()
    //     0x2063d0: bl              #0x206784  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2063d4: ldur            d0, [fp, #-0x40]
    // 0x2063d8: stur            x0, [fp, #-0x10]
    // 0x2063dc: StoreField: r0->field_7 = d0
    //     0x2063dc: stur            d0, [x0, #7]
    // 0x2063e0: ldur            d0, [fp, #-0x38]
    // 0x2063e4: StoreField: r0->field_f = d0
    //     0x2063e4: stur            d0, [x0, #0xf]
    // 0x2063e8: ldur            d0, [fp, #-0x30]
    // 0x2063ec: StoreField: r0->field_17 = d0
    //     0x2063ec: stur            d0, [x0, #0x17]
    // 0x2063f0: ldur            d0, [fp, #-0x28]
    // 0x2063f4: StoreField: r0->field_1f = d0
    //     0x2063f4: stur            d0, [x0, #0x1f]
    // 0x2063f8: ldur            x1, [fp, #-8]
    // 0x2063fc: LoadField: r2 = r1->field_33
    //     0x2063fc: ldur            w2, [x1, #0x33]
    // 0x206400: DecompressPointer r2
    //     0x206400: add             x2, x2, HEAP, lsl #32
    // 0x206404: LoadField: r1 = r2->field_23
    //     0x206404: ldur            w1, [x2, #0x23]
    // 0x206408: DecompressPointer r1
    //     0x206408: add             x1, x1, HEAP, lsl #32
    // 0x20640c: stur            x1, [fp, #-8]
    // 0x206410: r0 = PathBuilder()
    //     0x206410: bl              #0x20487c  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x206414: mov             x1, x0
    // 0x206418: ldur            x2, [fp, #-8]
    // 0x20641c: stur            x0, [fp, #-8]
    // 0x206420: r0 = PathBuilder()
    //     0x206420: bl              #0x205e24  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x206424: ldur            x1, [fp, #-8]
    // 0x206428: ldur            x2, [fp, #-0x10]
    // 0x20642c: r0 = addOval()
    //     0x20642c: bl              #0x206450  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addOval
    // 0x206430: mov             x1, x0
    // 0x206434: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x206434: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x206438: r0 = toPath()
    //     0x206438: bl              #0x20417c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x20643c: LeaveFrame
    //     0x20643c: mov             SP, fp
    //     0x206440: ldp             fp, lr, [SP], #0x10
    // 0x206444: ret
    //     0x206444: ret             
    // 0x206448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206448: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20644c: b               #0x2062b8
  }
  [closure] static Path? polyline(dynamic, SvgParser) {
    // ** addr: 0x206790, size: 0x30
    // 0x206790: EnterFrame
    //     0x206790: stp             fp, lr, [SP, #-0x10]!
    //     0x206794: mov             fp, SP
    // 0x206798: CheckStackOverflow
    //     0x206798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20679c: cmp             SP, x16
    //     0x2067a0: b.ls            #0x2067b8
    // 0x2067a4: ldr             x1, [fp, #0x10]
    // 0x2067a8: r0 = polyline()
    //     0x2067a8: bl              #0x2067c0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::polyline
    // 0x2067ac: LeaveFrame
    //     0x2067ac: mov             SP, fp
    //     0x2067b0: ldp             fp, lr, [SP], #0x10
    // 0x2067b4: ret
    //     0x2067b4: ret             
    // 0x2067b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2067b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2067bc: b               #0x2067a4
  }
  static _ polyline(/* No info */) {
    // ** addr: 0x2067c0, size: 0x30
    // 0x2067c0: EnterFrame
    //     0x2067c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2067c4: mov             fp, SP
    // 0x2067c8: CheckStackOverflow
    //     0x2067c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2067cc: cmp             SP, x16
    //     0x2067d0: b.ls            #0x2067e8
    // 0x2067d4: r2 = false
    //     0x2067d4: add             x2, NULL, #0x30  ; false
    // 0x2067d8: r0 = parsePathFromPoints()
    //     0x2067d8: bl              #0x2067f0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::parsePathFromPoints
    // 0x2067dc: LeaveFrame
    //     0x2067dc: mov             SP, fp
    //     0x2067e0: ldp             fp, lr, [SP], #0x10
    // 0x2067e4: ret
    //     0x2067e4: ret             
    // 0x2067e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2067e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2067ec: b               #0x2067d4
  }
  static _ parsePathFromPoints(/* No info */) {
    // ** addr: 0x2067f0, size: 0x104
    // 0x2067f0: EnterFrame
    //     0x2067f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2067f4: mov             fp, SP
    // 0x2067f8: AllocStack(0x28)
    //     0x2067f8: sub             SP, SP, #0x28
    // 0x2067fc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2067fc: mov             x3, x1
    //     0x206800: mov             x0, x2
    //     0x206804: stur            x1, [fp, #-8]
    //     0x206808: stur            x2, [fp, #-0x10]
    // 0x20680c: CheckStackOverflow
    //     0x20680c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206810: cmp             SP, x16
    //     0x206814: b.ls            #0x2068ec
    // 0x206818: r16 = ""
    //     0x206818: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x20681c: str             x16, [SP]
    // 0x206820: mov             x1, x3
    // 0x206824: r2 = "points"
    //     0x206824: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8c8] "points"
    //     0x206828: ldr             x2, [x2, #0x8c8]
    // 0x20682c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x20682c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x206830: ldr             x4, [x4, #0x820]
    // 0x206834: r0 = attribute()
    //     0x206834: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x206838: mov             x1, x0
    // 0x20683c: stur            x1, [fp, #-0x18]
    // 0x206840: r0 = LoadClassIdInstr(r1)
    //     0x206840: ldur            x0, [x1, #-1]
    //     0x206844: ubfx            x0, x0, #0xc, #0x14
    // 0x206848: r16 = ""
    //     0x206848: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x20684c: stp             x16, x1, [SP]
    // 0x206850: mov             lr, x0
    // 0x206854: ldr             lr, [x21, lr, lsl #3]
    // 0x206858: blr             lr
    // 0x20685c: tbnz            w0, #4, #0x206870
    // 0x206860: r0 = Null
    //     0x206860: mov             x0, NULL
    // 0x206864: LeaveFrame
    //     0x206864: mov             SP, fp
    //     0x206868: ldp             fp, lr, [SP], #0x10
    // 0x20686c: ret
    //     0x20686c: ret             
    // 0x206870: ldur            x3, [fp, #-0x10]
    // 0x206874: ldur            x0, [fp, #-0x18]
    // 0x206878: r1 = Null
    //     0x206878: mov             x1, NULL
    // 0x20687c: r2 = 6
    //     0x20687c: movz            x2, #0x6
    // 0x206880: r0 = AllocateArray()
    //     0x206880: bl              #0x35ad38  ; AllocateArrayStub
    // 0x206884: r16 = "M"
    //     0x206884: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8d0] "M"
    //     0x206888: ldr             x16, [x16, #0x8d0]
    // 0x20688c: StoreField: r0->field_f = r16
    //     0x20688c: stur            w16, [x0, #0xf]
    // 0x206890: ldur            x1, [fp, #-0x18]
    // 0x206894: StoreField: r0->field_13 = r1
    //     0x206894: stur            w1, [x0, #0x13]
    // 0x206898: ldur            x1, [fp, #-0x10]
    // 0x20689c: tbnz            w1, #4, #0x2068ac
    // 0x2068a0: r2 = "z"
    //     0x2068a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8d8] "z"
    //     0x2068a4: ldr             x2, [x2, #0x8d8]
    // 0x2068a8: b               #0x2068b0
    // 0x2068ac: r2 = ""
    //     0x2068ac: ldr             x2, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2068b0: ldur            x1, [fp, #-8]
    // 0x2068b4: StoreField: r0->field_17 = r2
    //     0x2068b4: stur            w2, [x0, #0x17]
    // 0x2068b8: str             x0, [SP]
    // 0x2068bc: r0 = _interpolate()
    //     0x2068bc: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2068c0: mov             x1, x0
    // 0x2068c4: ldur            x0, [fp, #-8]
    // 0x2068c8: LoadField: r2 = r0->field_33
    //     0x2068c8: ldur            w2, [x0, #0x33]
    // 0x2068cc: DecompressPointer r2
    //     0x2068cc: add             x2, x2, HEAP, lsl #32
    // 0x2068d0: LoadField: r0 = r2->field_23
    //     0x2068d0: ldur            w0, [x2, #0x23]
    // 0x2068d4: DecompressPointer r0
    //     0x2068d4: add             x0, x0, HEAP, lsl #32
    // 0x2068d8: mov             x2, x0
    // 0x2068dc: r0 = parseSvgPathData()
    //     0x2068dc: bl              #0x2068f4  ; [package:vector_graphics_compiler/src/geometry/path.dart] ::parseSvgPathData
    // 0x2068e0: LeaveFrame
    //     0x2068e0: mov             SP, fp
    //     0x2068e4: ldp             fp, lr, [SP], #0x10
    // 0x2068e8: ret
    //     0x2068e8: ret             
    // 0x2068ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2068ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2068f0: b               #0x206818
  }
  [closure] static Path? polygon(dynamic, SvgParser) {
    // ** addr: 0x209a5c, size: 0x30
    // 0x209a5c: EnterFrame
    //     0x209a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x209a60: mov             fp, SP
    // 0x209a64: CheckStackOverflow
    //     0x209a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209a68: cmp             SP, x16
    //     0x209a6c: b.ls            #0x209a84
    // 0x209a70: ldr             x1, [fp, #0x10]
    // 0x209a74: r0 = polygon()
    //     0x209a74: bl              #0x209a8c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::polygon
    // 0x209a78: LeaveFrame
    //     0x209a78: mov             SP, fp
    //     0x209a7c: ldp             fp, lr, [SP], #0x10
    // 0x209a80: ret
    //     0x209a80: ret             
    // 0x209a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209a84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209a88: b               #0x209a70
  }
  static _ polygon(/* No info */) {
    // ** addr: 0x209a8c, size: 0x30
    // 0x209a8c: EnterFrame
    //     0x209a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x209a90: mov             fp, SP
    // 0x209a94: CheckStackOverflow
    //     0x209a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209a98: cmp             SP, x16
    //     0x209a9c: b.ls            #0x209ab4
    // 0x209aa0: r2 = true
    //     0x209aa0: add             x2, NULL, #0x20  ; true
    // 0x209aa4: r0 = parsePathFromPoints()
    //     0x209aa4: bl              #0x2067f0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::parsePathFromPoints
    // 0x209aa8: LeaveFrame
    //     0x209aa8: mov             SP, fp
    //     0x209aac: ldp             fp, lr, [SP], #0x10
    // 0x209ab0: ret
    //     0x209ab0: ret             
    // 0x209ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209ab4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209ab8: b               #0x209aa0
  }
  [closure] static Path rect(dynamic, SvgParser) {
    // ** addr: 0x209abc, size: 0x30
    // 0x209abc: EnterFrame
    //     0x209abc: stp             fp, lr, [SP, #-0x10]!
    //     0x209ac0: mov             fp, SP
    // 0x209ac4: CheckStackOverflow
    //     0x209ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209ac8: cmp             SP, x16
    //     0x209acc: b.ls            #0x209ae4
    // 0x209ad0: ldr             x1, [fp, #0x10]
    // 0x209ad4: r0 = rect()
    //     0x209ad4: bl              #0x209aec  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::rect
    // 0x209ad8: LeaveFrame
    //     0x209ad8: mov             SP, fp
    //     0x209adc: ldp             fp, lr, [SP], #0x10
    // 0x209ae0: ret
    //     0x209ae0: ret             
    // 0x209ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209ae4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209ae8: b               #0x209ad0
  }
  static _ rect(/* No info */) {
    // ** addr: 0x209aec, size: 0x350
    // 0x209aec: EnterFrame
    //     0x209aec: stp             fp, lr, [SP, #-0x10]!
    //     0x209af0: mov             fp, SP
    // 0x209af4: AllocStack(0x70)
    //     0x209af4: sub             SP, SP, #0x70
    // 0x209af8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x209af8: mov             x0, x1
    //     0x209afc: stur            x1, [fp, #-8]
    // 0x209b00: CheckStackOverflow
    //     0x209b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209b04: cmp             SP, x16
    //     0x209b08: b.ls            #0x209e30
    // 0x209b0c: r16 = "0"
    //     0x209b0c: ldr             x16, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x209b10: str             x16, [SP]
    // 0x209b14: mov             x1, x0
    // 0x209b18: r2 = "x"
    //     0x209b18: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6c0] "x"
    //     0x209b1c: ldr             x2, [x2, #0x6c0]
    // 0x209b20: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x209b20: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x209b24: ldr             x4, [x4, #0x820]
    // 0x209b28: r0 = attribute()
    //     0x209b28: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x209b2c: ldur            x1, [fp, #-8]
    // 0x209b30: mov             x2, x0
    // 0x209b34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x209b34: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x209b38: r0 = parseDoubleWithUnits()
    //     0x209b38: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x209b3c: stur            x0, [fp, #-0x10]
    // 0x209b40: r16 = "0"
    //     0x209b40: ldr             x16, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x209b44: str             x16, [SP]
    // 0x209b48: ldur            x1, [fp, #-8]
    // 0x209b4c: r2 = "y"
    //     0x209b4c: add             x2, PP, #0xc, lsl #12  ; [pp+0xca30] "y"
    //     0x209b50: ldr             x2, [x2, #0xa30]
    // 0x209b54: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x209b54: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x209b58: ldr             x4, [x4, #0x820]
    // 0x209b5c: r0 = attribute()
    //     0x209b5c: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x209b60: ldur            x1, [fp, #-8]
    // 0x209b64: mov             x2, x0
    // 0x209b68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x209b68: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x209b6c: r0 = parseDoubleWithUnits()
    //     0x209b6c: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x209b70: stur            x0, [fp, #-0x18]
    // 0x209b74: r16 = "0"
    //     0x209b74: ldr             x16, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x209b78: str             x16, [SP]
    // 0x209b7c: ldur            x1, [fp, #-8]
    // 0x209b80: r2 = "width"
    //     0x209b80: add             x2, PP, #0xc, lsl #12  ; [pp+0xca38] "width"
    //     0x209b84: ldr             x2, [x2, #0xa38]
    // 0x209b88: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x209b88: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x209b8c: ldr             x4, [x4, #0x820]
    // 0x209b90: r0 = attribute()
    //     0x209b90: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x209b94: ldur            x1, [fp, #-8]
    // 0x209b98: mov             x2, x0
    // 0x209b9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x209b9c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x209ba0: r0 = parseDoubleWithUnits()
    //     0x209ba0: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x209ba4: stur            x0, [fp, #-0x20]
    // 0x209ba8: r16 = "0"
    //     0x209ba8: ldr             x16, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x209bac: str             x16, [SP]
    // 0x209bb0: ldur            x1, [fp, #-8]
    // 0x209bb4: r2 = "height"
    //     0x209bb4: ldr             x2, [PP, #0x79e0]  ; [pp+0x79e0] "height"
    // 0x209bb8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x209bb8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x209bbc: ldr             x4, [x4, #0x820]
    // 0x209bc0: r0 = attribute()
    //     0x209bc0: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x209bc4: ldur            x1, [fp, #-8]
    // 0x209bc8: mov             x2, x0
    // 0x209bcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x209bcc: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x209bd0: r0 = parseDoubleWithUnits()
    //     0x209bd0: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x209bd4: ldur            x1, [fp, #-8]
    // 0x209bd8: r2 = "rx"
    //     0x209bd8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a0] "rx"
    //     0x209bdc: ldr             x2, [x2, #0x8a0]
    // 0x209be0: stur            x0, [fp, #-0x28]
    // 0x209be4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x209be4: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x209be8: r0 = attribute()
    //     0x209be8: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x209bec: ldur            x1, [fp, #-8]
    // 0x209bf0: r2 = "ry"
    //     0x209bf0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a8] "ry"
    //     0x209bf4: ldr             x2, [x2, #0x8a8]
    // 0x209bf8: stur            x0, [fp, #-0x30]
    // 0x209bfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x209bfc: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x209c00: r0 = attribute()
    //     0x209c00: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x209c04: mov             x1, x0
    // 0x209c08: ldur            x0, [fp, #-0x30]
    // 0x209c0c: cmp             w0, NULL
    // 0x209c10: b.ne            #0x209c1c
    // 0x209c14: mov             x2, x1
    // 0x209c18: b               #0x209c20
    // 0x209c1c: mov             x2, x0
    // 0x209c20: stur            x2, [fp, #-0x38]
    // 0x209c24: cmp             w1, NULL
    // 0x209c28: b.ne            #0x209c30
    // 0x209c2c: mov             x1, x2
    // 0x209c30: stur            x1, [fp, #-0x30]
    // 0x209c34: cmp             w2, NULL
    // 0x209c38: b.eq            #0x209d74
    // 0x209c3c: r0 = LoadClassIdInstr(r2)
    //     0x209c3c: ldur            x0, [x2, #-1]
    //     0x209c40: ubfx            x0, x0, #0xc, #0x14
    // 0x209c44: r16 = ""
    //     0x209c44: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x209c48: stp             x16, x2, [SP]
    // 0x209c4c: mov             lr, x0
    // 0x209c50: ldr             lr, [x21, lr, lsl #3]
    // 0x209c54: blr             lr
    // 0x209c58: tbz             w0, #4, #0x209d5c
    // 0x209c5c: ldur            x6, [fp, #-8]
    // 0x209c60: ldur            x5, [fp, #-0x10]
    // 0x209c64: ldur            x4, [fp, #-0x18]
    // 0x209c68: ldur            x3, [fp, #-0x20]
    // 0x209c6c: ldur            x0, [fp, #-0x28]
    // 0x209c70: mov             x1, x6
    // 0x209c74: ldur            x2, [fp, #-0x38]
    // 0x209c78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x209c78: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x209c7c: r0 = parseDoubleWithUnits()
    //     0x209c7c: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x209c80: ldur            x1, [fp, #-8]
    // 0x209c84: ldur            x2, [fp, #-0x30]
    // 0x209c88: stur            x0, [fp, #-0x30]
    // 0x209c8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x209c8c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x209c90: r0 = parseDoubleWithUnits()
    //     0x209c90: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x209c94: stur            x0, [fp, #-0x40]
    // 0x209c98: cmp             w0, NULL
    // 0x209c9c: b.eq            #0x209e38
    // 0x209ca0: ldur            x1, [fp, #-8]
    // 0x209ca4: LoadField: r2 = r1->field_33
    //     0x209ca4: ldur            w2, [x1, #0x33]
    // 0x209ca8: DecompressPointer r2
    //     0x209ca8: add             x2, x2, HEAP, lsl #32
    // 0x209cac: LoadField: r1 = r2->field_23
    //     0x209cac: ldur            w1, [x2, #0x23]
    // 0x209cb0: DecompressPointer r1
    //     0x209cb0: add             x1, x1, HEAP, lsl #32
    // 0x209cb4: stur            x1, [fp, #-0x38]
    // 0x209cb8: r0 = PathBuilder()
    //     0x209cb8: bl              #0x20487c  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x209cbc: mov             x1, x0
    // 0x209cc0: ldur            x2, [fp, #-0x38]
    // 0x209cc4: stur            x0, [fp, #-0x38]
    // 0x209cc8: r0 = PathBuilder()
    //     0x209cc8: bl              #0x205e24  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x209ccc: ldur            x0, [fp, #-0x10]
    // 0x209cd0: LoadField: d0 = r0->field_7
    //     0x209cd0: ldur            d0, [x0, #7]
    // 0x209cd4: ldur            x2, [fp, #-0x20]
    // 0x209cd8: stur            d0, [fp, #-0x60]
    // 0x209cdc: LoadField: d1 = r2->field_7
    //     0x209cdc: ldur            d1, [x2, #7]
    // 0x209ce0: fadd            d2, d0, d1
    // 0x209ce4: ldur            x3, [fp, #-0x18]
    // 0x209ce8: stur            d2, [fp, #-0x58]
    // 0x209cec: LoadField: d1 = r3->field_7
    //     0x209cec: ldur            d1, [x3, #7]
    // 0x209cf0: ldur            x4, [fp, #-0x28]
    // 0x209cf4: stur            d1, [fp, #-0x50]
    // 0x209cf8: LoadField: d3 = r4->field_7
    //     0x209cf8: ldur            d3, [x4, #7]
    // 0x209cfc: fadd            d4, d1, d3
    // 0x209d00: stur            d4, [fp, #-0x48]
    // 0x209d04: r0 = Rect()
    //     0x209d04: bl              #0x206784  ; AllocateRectStub -> Rect (size=0x28)
    // 0x209d08: ldur            d0, [fp, #-0x60]
    // 0x209d0c: StoreField: r0->field_7 = d0
    //     0x209d0c: stur            d0, [x0, #7]
    // 0x209d10: ldur            d0, [fp, #-0x50]
    // 0x209d14: StoreField: r0->field_f = d0
    //     0x209d14: stur            d0, [x0, #0xf]
    // 0x209d18: ldur            d0, [fp, #-0x58]
    // 0x209d1c: StoreField: r0->field_17 = d0
    //     0x209d1c: stur            d0, [x0, #0x17]
    // 0x209d20: ldur            d0, [fp, #-0x48]
    // 0x209d24: StoreField: r0->field_1f = d0
    //     0x209d24: stur            d0, [x0, #0x1f]
    // 0x209d28: ldur            x1, [fp, #-0x30]
    // 0x209d2c: LoadField: d0 = r1->field_7
    //     0x209d2c: ldur            d0, [x1, #7]
    // 0x209d30: ldur            x1, [fp, #-0x40]
    // 0x209d34: LoadField: d1 = r1->field_7
    //     0x209d34: ldur            d1, [x1, #7]
    // 0x209d38: ldur            x1, [fp, #-0x38]
    // 0x209d3c: mov             x2, x0
    // 0x209d40: r0 = addRRect()
    //     0x209d40: bl              #0x209f58  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRRect
    // 0x209d44: mov             x1, x0
    // 0x209d48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x209d48: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x209d4c: r0 = toPath()
    //     0x209d4c: bl              #0x20417c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x209d50: LeaveFrame
    //     0x209d50: mov             SP, fp
    //     0x209d54: ldp             fp, lr, [SP], #0x10
    // 0x209d58: ret
    //     0x209d58: ret             
    // 0x209d5c: ldur            x1, [fp, #-8]
    // 0x209d60: ldur            x0, [fp, #-0x10]
    // 0x209d64: ldur            x3, [fp, #-0x18]
    // 0x209d68: ldur            x2, [fp, #-0x20]
    // 0x209d6c: ldur            x4, [fp, #-0x28]
    // 0x209d70: b               #0x209d88
    // 0x209d74: ldur            x1, [fp, #-8]
    // 0x209d78: ldur            x0, [fp, #-0x10]
    // 0x209d7c: ldur            x3, [fp, #-0x18]
    // 0x209d80: ldur            x2, [fp, #-0x20]
    // 0x209d84: ldur            x4, [fp, #-0x28]
    // 0x209d88: LoadField: r5 = r1->field_33
    //     0x209d88: ldur            w5, [x1, #0x33]
    // 0x209d8c: DecompressPointer r5
    //     0x209d8c: add             x5, x5, HEAP, lsl #32
    // 0x209d90: LoadField: r1 = r5->field_23
    //     0x209d90: ldur            w1, [x5, #0x23]
    // 0x209d94: DecompressPointer r1
    //     0x209d94: add             x1, x1, HEAP, lsl #32
    // 0x209d98: stur            x1, [fp, #-8]
    // 0x209d9c: r0 = PathBuilder()
    //     0x209d9c: bl              #0x20487c  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x209da0: mov             x1, x0
    // 0x209da4: ldur            x2, [fp, #-8]
    // 0x209da8: stur            x0, [fp, #-8]
    // 0x209dac: r0 = PathBuilder()
    //     0x209dac: bl              #0x205e24  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x209db0: ldur            x0, [fp, #-0x10]
    // 0x209db4: LoadField: d0 = r0->field_7
    //     0x209db4: ldur            d0, [x0, #7]
    // 0x209db8: ldur            x0, [fp, #-0x20]
    // 0x209dbc: stur            d0, [fp, #-0x60]
    // 0x209dc0: LoadField: d1 = r0->field_7
    //     0x209dc0: ldur            d1, [x0, #7]
    // 0x209dc4: fadd            d2, d0, d1
    // 0x209dc8: ldur            x0, [fp, #-0x18]
    // 0x209dcc: stur            d2, [fp, #-0x58]
    // 0x209dd0: LoadField: d1 = r0->field_7
    //     0x209dd0: ldur            d1, [x0, #7]
    // 0x209dd4: ldur            x0, [fp, #-0x28]
    // 0x209dd8: stur            d1, [fp, #-0x50]
    // 0x209ddc: LoadField: d3 = r0->field_7
    //     0x209ddc: ldur            d3, [x0, #7]
    // 0x209de0: fadd            d4, d1, d3
    // 0x209de4: stur            d4, [fp, #-0x48]
    // 0x209de8: r0 = Rect()
    //     0x209de8: bl              #0x206784  ; AllocateRectStub -> Rect (size=0x28)
    // 0x209dec: ldur            d0, [fp, #-0x60]
    // 0x209df0: StoreField: r0->field_7 = d0
    //     0x209df0: stur            d0, [x0, #7]
    // 0x209df4: ldur            d0, [fp, #-0x50]
    // 0x209df8: StoreField: r0->field_f = d0
    //     0x209df8: stur            d0, [x0, #0xf]
    // 0x209dfc: ldur            d0, [fp, #-0x58]
    // 0x209e00: StoreField: r0->field_17 = d0
    //     0x209e00: stur            d0, [x0, #0x17]
    // 0x209e04: ldur            d0, [fp, #-0x48]
    // 0x209e08: StoreField: r0->field_1f = d0
    //     0x209e08: stur            d0, [x0, #0x1f]
    // 0x209e0c: ldur            x1, [fp, #-8]
    // 0x209e10: mov             x2, x0
    // 0x209e14: r0 = addRect()
    //     0x209e14: bl              #0x209e3c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRect
    // 0x209e18: mov             x1, x0
    // 0x209e1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x209e1c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x209e20: r0 = toPath()
    //     0x209e20: bl              #0x20417c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x209e24: LeaveFrame
    //     0x209e24: mov             SP, fp
    //     0x209e28: ldp             fp, lr, [SP], #0x10
    // 0x209e2c: ret
    //     0x209e2c: ret             
    // 0x209e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209e30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209e34: b               #0x209b0c
    // 0x209e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x209e38: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Path path(dynamic, SvgParser) {
    // ** addr: 0x20a268, size: 0x30
    // 0x20a268: EnterFrame
    //     0x20a268: stp             fp, lr, [SP, #-0x10]!
    //     0x20a26c: mov             fp, SP
    // 0x20a270: CheckStackOverflow
    //     0x20a270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a274: cmp             SP, x16
    //     0x20a278: b.ls            #0x20a290
    // 0x20a27c: ldr             x1, [fp, #0x10]
    // 0x20a280: r0 = path()
    //     0x20a280: bl              #0x20a298  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::path
    // 0x20a284: LeaveFrame
    //     0x20a284: mov             SP, fp
    //     0x20a288: ldp             fp, lr, [SP], #0x10
    // 0x20a28c: ret
    //     0x20a28c: ret             
    // 0x20a290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a290: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a294: b               #0x20a27c
  }
  static _ path(/* No info */) {
    // ** addr: 0x20a298, size: 0x74
    // 0x20a298: EnterFrame
    //     0x20a298: stp             fp, lr, [SP, #-0x10]!
    //     0x20a29c: mov             fp, SP
    // 0x20a2a0: AllocStack(0x10)
    //     0x20a2a0: sub             SP, SP, #0x10
    // 0x20a2a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x20a2a4: mov             x0, x1
    //     0x20a2a8: stur            x1, [fp, #-8]
    // 0x20a2ac: CheckStackOverflow
    //     0x20a2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a2b0: cmp             SP, x16
    //     0x20a2b4: b.ls            #0x20a304
    // 0x20a2b8: r16 = ""
    //     0x20a2b8: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x20a2bc: str             x16, [SP]
    // 0x20a2c0: mov             x1, x0
    // 0x20a2c4: r2 = "d"
    //     0x20a2c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xca40] "d"
    //     0x20a2c8: ldr             x2, [x2, #0xa40]
    // 0x20a2cc: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x20a2cc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x20a2d0: ldr             x4, [x4, #0x820]
    // 0x20a2d4: r0 = attribute()
    //     0x20a2d4: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x20a2d8: mov             x1, x0
    // 0x20a2dc: ldur            x0, [fp, #-8]
    // 0x20a2e0: LoadField: r2 = r0->field_33
    //     0x20a2e0: ldur            w2, [x0, #0x33]
    // 0x20a2e4: DecompressPointer r2
    //     0x20a2e4: add             x2, x2, HEAP, lsl #32
    // 0x20a2e8: LoadField: r0 = r2->field_23
    //     0x20a2e8: ldur            w0, [x2, #0x23]
    // 0x20a2ec: DecompressPointer r0
    //     0x20a2ec: add             x0, x0, HEAP, lsl #32
    // 0x20a2f0: mov             x2, x0
    // 0x20a2f4: r0 = parseSvgPathData()
    //     0x20a2f4: bl              #0x2068f4  ; [package:vector_graphics_compiler/src/geometry/path.dart] ::parseSvgPathData
    // 0x20a2f8: LeaveFrame
    //     0x20a2f8: mov             SP, fp
    //     0x20a2fc: ldp             fp, lr, [SP], #0x10
    // 0x20a300: ret
    //     0x20a300: ret             
    // 0x20a304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a304: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a308: b               #0x20a2b8
  }
  [closure] static Path circle(dynamic, SvgParser) {
    // ** addr: 0x20a30c, size: 0x30
    // 0x20a30c: EnterFrame
    //     0x20a30c: stp             fp, lr, [SP, #-0x10]!
    //     0x20a310: mov             fp, SP
    // 0x20a314: CheckStackOverflow
    //     0x20a314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a318: cmp             SP, x16
    //     0x20a31c: b.ls            #0x20a334
    // 0x20a320: ldr             x1, [fp, #0x10]
    // 0x20a324: r0 = circle()
    //     0x20a324: bl              #0x20a33c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::circle
    // 0x20a328: LeaveFrame
    //     0x20a328: mov             SP, fp
    //     0x20a32c: ldp             fp, lr, [SP], #0x10
    // 0x20a330: ret
    //     0x20a330: ret             
    // 0x20a334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a334: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a338: b               #0x20a320
  }
  static _ circle(/* No info */) {
    // ** addr: 0x20a33c, size: 0x170
    // 0x20a33c: EnterFrame
    //     0x20a33c: stp             fp, lr, [SP, #-0x10]!
    //     0x20a340: mov             fp, SP
    // 0x20a344: AllocStack(0x40)
    //     0x20a344: sub             SP, SP, #0x40
    // 0x20a348: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x20a348: mov             x0, x1
    //     0x20a34c: stur            x1, [fp, #-8]
    // 0x20a350: CheckStackOverflow
    //     0x20a350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a354: cmp             SP, x16
    //     0x20a358: b.ls            #0x20a4a4
    // 0x20a35c: r16 = "0"
    //     0x20a35c: ldr             x16, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x20a360: str             x16, [SP]
    // 0x20a364: mov             x1, x0
    // 0x20a368: r2 = "cx"
    //     0x20a368: add             x2, PP, #0xc, lsl #12  ; [pp+0xc890] "cx"
    //     0x20a36c: ldr             x2, [x2, #0x890]
    // 0x20a370: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x20a370: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x20a374: ldr             x4, [x4, #0x820]
    // 0x20a378: r0 = attribute()
    //     0x20a378: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x20a37c: ldur            x1, [fp, #-8]
    // 0x20a380: mov             x2, x0
    // 0x20a384: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20a384: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20a388: r0 = parseDoubleWithUnits()
    //     0x20a388: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x20a38c: stur            x0, [fp, #-0x10]
    // 0x20a390: r16 = "0"
    //     0x20a390: ldr             x16, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x20a394: str             x16, [SP]
    // 0x20a398: ldur            x1, [fp, #-8]
    // 0x20a39c: r2 = "cy"
    //     0x20a39c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc898] "cy"
    //     0x20a3a0: ldr             x2, [x2, #0x898]
    // 0x20a3a4: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x20a3a4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x20a3a8: ldr             x4, [x4, #0x820]
    // 0x20a3ac: r0 = attribute()
    //     0x20a3ac: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x20a3b0: ldur            x1, [fp, #-8]
    // 0x20a3b4: mov             x2, x0
    // 0x20a3b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20a3b8: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20a3bc: r0 = parseDoubleWithUnits()
    //     0x20a3bc: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x20a3c0: stur            x0, [fp, #-0x18]
    // 0x20a3c4: r16 = "0"
    //     0x20a3c4: ldr             x16, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x20a3c8: str             x16, [SP]
    // 0x20a3cc: ldur            x1, [fp, #-8]
    // 0x20a3d0: r2 = "r"
    //     0x20a3d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xca48] "r"
    //     0x20a3d4: ldr             x2, [x2, #0xa48]
    // 0x20a3d8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x20a3d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x20a3dc: ldr             x4, [x4, #0x820]
    // 0x20a3e0: r0 = attribute()
    //     0x20a3e0: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x20a3e4: ldur            x1, [fp, #-8]
    // 0x20a3e8: mov             x2, x0
    // 0x20a3ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20a3ec: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20a3f0: r0 = parseDoubleWithUnits()
    //     0x20a3f0: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x20a3f4: mov             x1, x0
    // 0x20a3f8: ldur            x0, [fp, #-0x10]
    // 0x20a3fc: LoadField: d0 = r0->field_7
    //     0x20a3fc: ldur            d0, [x0, #7]
    // 0x20a400: LoadField: d1 = r1->field_7
    //     0x20a400: ldur            d1, [x1, #7]
    // 0x20a404: fsub            d2, d0, d1
    // 0x20a408: ldur            x0, [fp, #-0x18]
    // 0x20a40c: stur            d2, [fp, #-0x38]
    // 0x20a410: LoadField: d3 = r0->field_7
    //     0x20a410: ldur            d3, [x0, #7]
    // 0x20a414: fsub            d4, d3, d1
    // 0x20a418: stur            d4, [fp, #-0x30]
    // 0x20a41c: fadd            d5, d0, d1
    // 0x20a420: stur            d5, [fp, #-0x28]
    // 0x20a424: fadd            d0, d3, d1
    // 0x20a428: stur            d0, [fp, #-0x20]
    // 0x20a42c: r0 = Rect()
    //     0x20a42c: bl              #0x206784  ; AllocateRectStub -> Rect (size=0x28)
    // 0x20a430: ldur            d0, [fp, #-0x38]
    // 0x20a434: stur            x0, [fp, #-0x10]
    // 0x20a438: StoreField: r0->field_7 = d0
    //     0x20a438: stur            d0, [x0, #7]
    // 0x20a43c: ldur            d0, [fp, #-0x30]
    // 0x20a440: StoreField: r0->field_f = d0
    //     0x20a440: stur            d0, [x0, #0xf]
    // 0x20a444: ldur            d0, [fp, #-0x28]
    // 0x20a448: StoreField: r0->field_17 = d0
    //     0x20a448: stur            d0, [x0, #0x17]
    // 0x20a44c: ldur            d0, [fp, #-0x20]
    // 0x20a450: StoreField: r0->field_1f = d0
    //     0x20a450: stur            d0, [x0, #0x1f]
    // 0x20a454: ldur            x1, [fp, #-8]
    // 0x20a458: LoadField: r2 = r1->field_33
    //     0x20a458: ldur            w2, [x1, #0x33]
    // 0x20a45c: DecompressPointer r2
    //     0x20a45c: add             x2, x2, HEAP, lsl #32
    // 0x20a460: LoadField: r1 = r2->field_23
    //     0x20a460: ldur            w1, [x2, #0x23]
    // 0x20a464: DecompressPointer r1
    //     0x20a464: add             x1, x1, HEAP, lsl #32
    // 0x20a468: stur            x1, [fp, #-8]
    // 0x20a46c: r0 = PathBuilder()
    //     0x20a46c: bl              #0x20487c  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x20a470: mov             x1, x0
    // 0x20a474: ldur            x2, [fp, #-8]
    // 0x20a478: stur            x0, [fp, #-8]
    // 0x20a47c: r0 = PathBuilder()
    //     0x20a47c: bl              #0x205e24  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x20a480: ldur            x1, [fp, #-8]
    // 0x20a484: ldur            x2, [fp, #-0x10]
    // 0x20a488: r0 = addOval()
    //     0x20a488: bl              #0x206450  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addOval
    // 0x20a48c: mov             x1, x0
    // 0x20a490: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20a490: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20a494: r0 = toPath()
    //     0x20a494: bl              #0x20417c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x20a498: LeaveFrame
    //     0x20a498: mov             SP, fp
    //     0x20a49c: ldp             fp, lr, [SP], #0x10
    // 0x20a4a0: ret
    //     0x20a4a0: ret             
    // 0x20a4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a4a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a4a8: b               #0x20a35c
  }
}

// class id: 232, size: 0x8, field offset: 0x8
abstract class _Elements extends Object {

  [closure] static void textOrTspan(dynamic, SvgParser, bool) {
    // ** addr: 0x210d00, size: 0x34
    // 0x210d00: EnterFrame
    //     0x210d00: stp             fp, lr, [SP, #-0x10]!
    //     0x210d04: mov             fp, SP
    // 0x210d08: CheckStackOverflow
    //     0x210d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x210d0c: cmp             SP, x16
    //     0x210d10: b.ls            #0x210d2c
    // 0x210d14: ldr             x1, [fp, #0x18]
    // 0x210d18: ldr             x2, [fp, #0x10]
    // 0x210d1c: r0 = textOrTspan()
    //     0x210d1c: bl              #0x210d34  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::textOrTspan
    // 0x210d20: LeaveFrame
    //     0x210d20: mov             SP, fp
    //     0x210d24: ldp             fp, lr, [SP], #0x10
    // 0x210d28: ret
    //     0x210d28: ret             
    // 0x210d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210d2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210d30: b               #0x210d14
  }
  static _ textOrTspan(/* No info */) {
    // ** addr: 0x210d34, size: 0x1a4
    // 0x210d34: EnterFrame
    //     0x210d34: stp             fp, lr, [SP, #-0x10]!
    //     0x210d38: mov             fp, SP
    // 0x210d3c: AllocStack(0x58)
    //     0x210d3c: sub             SP, SP, #0x58
    // 0x210d40: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x210d40: mov             x0, x1
    //     0x210d44: stur            x1, [fp, #-8]
    // 0x210d48: CheckStackOverflow
    //     0x210d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x210d4c: cmp             SP, x16
    //     0x210d50: b.ls            #0x210ecc
    // 0x210d54: LoadField: r1 = r0->field_37
    //     0x210d54: ldur            w1, [x0, #0x37]
    // 0x210d58: DecompressPointer r1
    //     0x210d58: add             x1, x1, HEAP, lsl #32
    // 0x210d5c: cmp             w1, NULL
    // 0x210d60: b.eq            #0x210d80
    // 0x210d64: LoadField: r2 = r1->field_f
    //     0x210d64: ldur            w2, [x1, #0xf]
    // 0x210d68: DecompressPointer r2
    //     0x210d68: add             x2, x2, HEAP, lsl #32
    // 0x210d6c: tbnz            w2, #4, #0x210d80
    // 0x210d70: r0 = Null
    //     0x210d70: mov             x0, NULL
    // 0x210d74: LeaveFrame
    //     0x210d74: mov             SP, fp
    //     0x210d78: ldp             fp, lr, [SP], #0x10
    // 0x210d7c: ret
    //     0x210d7c: ret             
    // 0x210d80: mov             x1, x0
    // 0x210d84: r0 = currentGroup()
    //     0x210d84: bl              #0x2039b8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::currentGroup
    // 0x210d88: mov             x2, x0
    // 0x210d8c: ldur            x0, [fp, #-8]
    // 0x210d90: stur            x2, [fp, #-0x20]
    // 0x210d94: LoadField: r3 = r0->field_37
    //     0x210d94: ldur            w3, [x0, #0x37]
    // 0x210d98: DecompressPointer r3
    //     0x210d98: add             x3, x3, HEAP, lsl #32
    // 0x210d9c: stur            x3, [fp, #-0x18]
    // 0x210da0: cmp             w3, NULL
    // 0x210da4: b.eq            #0x210ed4
    // 0x210da8: LoadField: r4 = r0->field_33
    //     0x210da8: ldur            w4, [x0, #0x33]
    // 0x210dac: DecompressPointer r4
    //     0x210dac: add             x4, x4, HEAP, lsl #32
    // 0x210db0: mov             x1, x3
    // 0x210db4: stur            x4, [fp, #-0x10]
    // 0x210db8: r0 = localName()
    //     0x210db8: bl              #0x203d28  ; [package:xml/src/xml_events/events/end_element.dart] _XmlEndElementEvent&XmlEvent&XmlNamed::localName
    // 0x210dbc: r1 = LoadClassIdInstr(r0)
    //     0x210dbc: ldur            x1, [x0, #-1]
    //     0x210dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x210dc4: r16 = "text"
    //     0x210dc4: add             x16, PP, #8, lsl #12  ; [pp+0x8a60] "text"
    //     0x210dc8: ldr             x16, [x16, #0xa60]
    // 0x210dcc: stp             x16, x0, [SP]
    // 0x210dd0: mov             x0, x1
    // 0x210dd4: mov             lr, x0
    // 0x210dd8: ldr             lr, [x21, lr, lsl #3]
    // 0x210ddc: blr             lr
    // 0x210de0: stur            x0, [fp, #-0x28]
    // 0x210de4: r0 = TextPositionNode()
    //     0x210de4: bl              #0x210ed8  ; AllocateTextPositionNodeStub -> TextPositionNode (size=0x18)
    // 0x210de8: mov             x3, x0
    // 0x210dec: ldur            x0, [fp, #-0x28]
    // 0x210df0: stur            x3, [fp, #-0x30]
    // 0x210df4: StoreField: r3->field_13 = r0
    //     0x210df4: stur            w0, [x3, #0x13]
    // 0x210df8: mov             x1, x3
    // 0x210dfc: ldur            x2, [fp, #-0x10]
    // 0x210e00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x210e00: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x210e04: r0 = ParentNode()
    //     0x210e04: bl              #0x20a560  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x210e08: ldur            x0, [fp, #-8]
    // 0x210e0c: LoadField: r1 = r0->field_33
    //     0x210e0c: ldur            w1, [x0, #0x33]
    // 0x210e10: DecompressPointer r1
    //     0x210e10: add             x1, x1, HEAP, lsl #32
    // 0x210e14: LoadField: r3 = r1->field_2b
    //     0x210e14: ldur            w3, [x1, #0x2b]
    // 0x210e18: DecompressPointer r3
    //     0x210e18: add             x3, x3, HEAP, lsl #32
    // 0x210e1c: stur            x3, [fp, #-0x28]
    // 0x210e20: LoadField: r4 = r0->field_17
    //     0x210e20: ldur            w4, [x0, #0x17]
    // 0x210e24: DecompressPointer r4
    //     0x210e24: add             x4, x4, HEAP, lsl #32
    // 0x210e28: mov             x1, x0
    // 0x210e2c: stur            x4, [fp, #-0x10]
    // 0x210e30: r2 = "mask"
    //     0x210e30: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6d8] "mask"
    //     0x210e34: ldr             x2, [x2, #0x6d8]
    // 0x210e38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x210e38: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x210e3c: r0 = attribute()
    //     0x210e3c: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x210e40: ldur            x2, [fp, #-0x10]
    // 0x210e44: r1 = Function 'getDrawable':.
    //     0x210e44: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6e0] AnonymousClosure: (0x204888), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x204724)
    //     0x210e48: ldr             x1, [x1, #0x6e0]
    // 0x210e4c: stur            x0, [fp, #-0x38]
    // 0x210e50: r0 = AllocateClosure()
    //     0x210e50: bl              #0x35a060  ; AllocateClosureStub
    // 0x210e54: ldur            x1, [fp, #-0x10]
    // 0x210e58: ldur            x2, [fp, #-8]
    // 0x210e5c: stur            x0, [fp, #-0x40]
    // 0x210e60: r0 = getPattern()
    //     0x210e60: bl              #0x2056f4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x210e64: ldur            x2, [fp, #-0x10]
    // 0x210e68: r1 = Function 'getClipPath':.
    //     0x210e68: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6e8] AnonymousClosure: (0x203e8c), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x203ec8)
    //     0x210e6c: ldr             x1, [x1, #0x6e8]
    // 0x210e70: stur            x0, [fp, #-0x10]
    // 0x210e74: r0 = AllocateClosure()
    //     0x210e74: bl              #0x35a060  ; AllocateClosureStub
    // 0x210e78: ldur            x16, [fp, #-0x28]
    // 0x210e7c: ldur            lr, [fp, #-0x38]
    // 0x210e80: stp             lr, x16, [SP, #8]
    // 0x210e84: ldur            x16, [fp, #-0x10]
    // 0x210e88: str             x16, [SP]
    // 0x210e8c: ldur            x1, [fp, #-0x20]
    // 0x210e90: ldur            x2, [fp, #-0x30]
    // 0x210e94: mov             x3, x0
    // 0x210e98: ldur            x5, [fp, #-0x40]
    // 0x210e9c: ldur            x6, [fp, #-0x40]
    // 0x210ea0: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x210ea0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc6f0] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x210ea4: ldr             x4, [x4, #0x6f0]
    // 0x210ea8: r0 = addChild()
    //     0x210ea8: bl              #0x2039fc  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x210eac: ldur            x1, [fp, #-8]
    // 0x210eb0: ldur            x2, [fp, #-0x18]
    // 0x210eb4: ldur            x3, [fp, #-0x30]
    // 0x210eb8: r0 = addGroup()
    //     0x210eb8: bl              #0x20a4ac  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x210ebc: r0 = Null
    //     0x210ebc: mov             x0, NULL
    // 0x210ec0: LeaveFrame
    //     0x210ec0: mov             SP, fp
    //     0x210ec4: ldp             fp, lr, [SP], #0x10
    // 0x210ec8: ret
    //     0x210ec8: ret             
    // 0x210ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210ecc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210ed0: b               #0x210d54
    // 0x210ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x210ed4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void image(dynamic, SvgParser, bool) {
    // ** addr: 0x210ee4, size: 0x34
    // 0x210ee4: EnterFrame
    //     0x210ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x210ee8: mov             fp, SP
    // 0x210eec: CheckStackOverflow
    //     0x210eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x210ef0: cmp             SP, x16
    //     0x210ef4: b.ls            #0x210f10
    // 0x210ef8: ldr             x1, [fp, #0x18]
    // 0x210efc: ldr             x2, [fp, #0x10]
    // 0x210f00: r0 = image()
    //     0x210f00: bl              #0x210f18  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::image
    // 0x210f04: LeaveFrame
    //     0x210f04: mov             SP, fp
    //     0x210f08: ldp             fp, lr, [SP], #0x10
    // 0x210f0c: ret
    //     0x210f0c: ret             
    // 0x210f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210f10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210f14: b               #0x210ef8
  }
  static _ image(/* No info */) {
    // ** addr: 0x210f18, size: 0x3a8
    // 0x210f18: EnterFrame
    //     0x210f18: stp             fp, lr, [SP, #-0x10]!
    //     0x210f1c: mov             fp, SP
    // 0x210f20: AllocStack(0x58)
    //     0x210f20: sub             SP, SP, #0x58
    // 0x210f24: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x210f24: mov             x3, x1
    //     0x210f28: mov             x0, x2
    //     0x210f2c: stur            x1, [fp, #-0x10]
    //     0x210f30: stur            x2, [fp, #-0x18]
    // 0x210f34: CheckStackOverflow
    //     0x210f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x210f38: cmp             SP, x16
    //     0x210f3c: b.ls            #0x2112b8
    // 0x210f40: LoadField: r1 = r3->field_33
    //     0x210f40: ldur            w1, [x3, #0x33]
    // 0x210f44: DecompressPointer r1
    //     0x210f44: add             x1, x1, HEAP, lsl #32
    // 0x210f48: LoadField: r4 = r1->field_f
    //     0x210f48: ldur            w4, [x1, #0xf]
    // 0x210f4c: DecompressPointer r4
    //     0x210f4c: add             x4, x4, HEAP, lsl #32
    // 0x210f50: stur            x4, [fp, #-8]
    // 0x210f54: cmp             w4, NULL
    // 0x210f58: b.ne            #0x210f6c
    // 0x210f5c: r0 = Null
    //     0x210f5c: mov             x0, NULL
    // 0x210f60: LeaveFrame
    //     0x210f60: mov             SP, fp
    //     0x210f64: ldp             fp, lr, [SP], #0x10
    // 0x210f68: ret
    //     0x210f68: ret             
    // 0x210f6c: mov             x1, x4
    // 0x210f70: r2 = "data:"
    //     0x210f70: ldr             x2, [PP, #0x4430]  ; [pp+0x4430] "data:"
    // 0x210f74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x210f74: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x210f78: r0 = startsWith()
    //     0x210f78: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x210f7c: tbnz            w0, #4, #0x211208
    // 0x210f80: ldur            x3, [fp, #-8]
    // 0x210f84: r0 = LoadClassIdInstr(r3)
    //     0x210f84: ldur            x0, [x3, #-1]
    //     0x210f88: ubfx            x0, x0, #0xc, #0x14
    // 0x210f8c: mov             x1, x3
    // 0x210f90: r2 = ";"
    //     0x210f90: add             x2, PP, #9, lsl #12  ; [pp+0x9430] ";"
    //     0x210f94: ldr             x2, [x2, #0x430]
    // 0x210f98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x210f98: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x210f9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x210f9c: sub             lr, x0, #1, lsl #12
    //     0x210fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x210fa4: blr             lr
    // 0x210fa8: add             x3, x0, #1
    // 0x210fac: stur            x3, [fp, #-0x20]
    // 0x210fb0: r0 = BoxInt64Instr(r3)
    //     0x210fb0: sbfiz           x0, x3, #1, #0x1f
    //     0x210fb4: cmp             x3, x0, asr #1
    //     0x210fb8: b.eq            #0x210fc4
    //     0x210fbc: bl              #0x35afc0
    //     0x210fc0: stur            x3, [x0, #7]
    // 0x210fc4: ldur            x4, [fp, #-8]
    // 0x210fc8: r1 = LoadClassIdInstr(r4)
    //     0x210fc8: ldur            x1, [x4, #-1]
    //     0x210fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x210fd0: str             x0, [SP]
    // 0x210fd4: mov             x0, x1
    // 0x210fd8: mov             x1, x4
    // 0x210fdc: r2 = ","
    //     0x210fdc: ldr             x2, [PP, #0x53d8]  ; [pp+0x53d8] ","
    // 0x210fe0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x210fe0: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x210fe4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x210fe4: sub             lr, x0, #1, lsl #12
    //     0x210fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x210fec: blr             lr
    // 0x210ff0: add             x3, x0, #1
    // 0x210ff4: ldur            x4, [fp, #-8]
    // 0x210ff8: stur            x3, [fp, #-0x28]
    // 0x210ffc: r0 = LoadClassIdInstr(r4)
    //     0x210ffc: ldur            x0, [x4, #-1]
    //     0x211000: ubfx            x0, x0, #0xc, #0x14
    // 0x211004: mov             x1, x4
    // 0x211008: r2 = "/"
    //     0x211008: ldr             x2, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x21100c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x21100c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x211010: r0 = GDT[cid_x0 + -0x1000]()
    //     0x211010: sub             lr, x0, #1, lsl #12
    //     0x211014: ldr             lr, [x21, lr, lsl #3]
    //     0x211018: blr             lr
    // 0x21101c: add             x2, x0, #1
    // 0x211020: ldur            x0, [fp, #-0x20]
    // 0x211024: sub             x3, x0, #1
    // 0x211028: r0 = BoxInt64Instr(r3)
    //     0x211028: sbfiz           x0, x3, #1, #0x1f
    //     0x21102c: cmp             x3, x0, asr #1
    //     0x211030: b.eq            #0x21103c
    //     0x211034: bl              #0x35afc0
    //     0x211038: stur            x3, [x0, #7]
    // 0x21103c: str             x0, [SP]
    // 0x211040: ldur            x1, [fp, #-8]
    // 0x211044: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x211044: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x211048: r0 = substring()
    //     0x211048: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x21104c: stur            x0, [fp, #-0x30]
    // 0x211050: r0 = InitLateStaticField(0x8d4) // [package:vector_graphics_compiler/src/svg/parser.dart] ::_whitespacePattern
    //     0x211050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x211054: ldr             x0, [x0, #0x11a8]
    //     0x211058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21105c: cmp             w0, w16
    //     0x211060: b.ne            #0x211070
    //     0x211064: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7a0] Field <::._whitespacePattern@417420711>: static late final (offset: 0x8d4)
    //     0x211068: ldr             x2, [x2, #0x7a0]
    //     0x21106c: bl              #0x358d84
    // 0x211070: ldur            x1, [fp, #-0x30]
    // 0x211074: mov             x2, x0
    // 0x211078: r3 = ""
    //     0x211078: ldr             x3, [PP, #0x318]  ; [pp+0x318] ""
    // 0x21107c: stur            x0, [fp, #-0x30]
    // 0x211080: r0 = replaceAll()
    //     0x211080: bl              #0x1787bc  ; [dart:core] _StringBase::replaceAll
    // 0x211084: r1 = LoadClassIdInstr(r0)
    //     0x211084: ldur            x1, [x0, #-1]
    //     0x211088: ubfx            x1, x1, #0xc, #0x14
    // 0x21108c: str             x0, [SP]
    // 0x211090: mov             x0, x1
    // 0x211094: r0 = GDT[cid_x0 + -0xffc]()
    //     0x211094: sub             lr, x0, #0xffc
    //     0x211098: ldr             lr, [x21, lr, lsl #3]
    //     0x21109c: blr             lr
    // 0x2110a0: mov             x2, x0
    // 0x2110a4: r1 = _ConstMap len:6
    //     0x2110a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7a8] Map<String, ImageFormat>(6)
    //     0x2110a8: ldr             x1, [x1, #0x7a8]
    // 0x2110ac: stur            x0, [fp, #-0x38]
    // 0x2110b0: r0 = []()
    //     0x2110b0: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2110b4: stur            x0, [fp, #-0x40]
    // 0x2110b8: cmp             w0, NULL
    // 0x2110bc: b.ne            #0x21110c
    // 0x2110c0: ldur            x0, [fp, #-0x18]
    // 0x2110c4: tbz             w0, #4, #0x211220
    // 0x2110c8: ldur            x0, [fp, #-0x38]
    // 0x2110cc: r1 = Null
    //     0x2110cc: mov             x1, NULL
    // 0x2110d0: r2 = 4
    //     0x2110d0: movz            x2, #0x4
    // 0x2110d4: r0 = AllocateArray()
    //     0x2110d4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2110d8: r16 = "Warning: Unsupported image format "
    //     0x2110d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7b0] "Warning: Unsupported image format "
    //     0x2110dc: ldr             x16, [x16, #0x7b0]
    // 0x2110e0: StoreField: r0->field_f = r16
    //     0x2110e0: stur            w16, [x0, #0xf]
    // 0x2110e4: ldur            x3, [fp, #-0x38]
    // 0x2110e8: StoreField: r0->field_13 = r3
    //     0x2110e8: stur            w3, [x0, #0x13]
    // 0x2110ec: str             x0, [SP]
    // 0x2110f0: r0 = _interpolate()
    //     0x2110f0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2110f4: mov             x1, x0
    // 0x2110f8: r0 = print()
    //     0x2110f8: bl              #0x19c240  ; [dart:core] ::print
    // 0x2110fc: r0 = Null
    //     0x2110fc: mov             x0, NULL
    // 0x211100: LeaveFrame
    //     0x211100: mov             SP, fp
    //     0x211104: ldp             fp, lr, [SP], #0x10
    // 0x211108: ret
    //     0x211108: ret             
    // 0x21110c: ldur            x3, [fp, #-0x10]
    // 0x211110: ldur            x1, [fp, #-8]
    // 0x211114: ldur            x2, [fp, #-0x28]
    // 0x211118: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x211118: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x21111c: r0 = substring()
    //     0x21111c: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x211120: mov             x1, x0
    // 0x211124: ldur            x2, [fp, #-0x30]
    // 0x211128: r3 = ""
    //     0x211128: ldr             x3, [PP, #0x318]  ; [pp+0x318] ""
    // 0x21112c: r0 = replaceAll()
    //     0x21112c: bl              #0x1787bc  ; [dart:core] _StringBase::replaceAll
    // 0x211130: mov             x2, x0
    // 0x211134: r1 = Instance_Base64Codec
    //     0x211134: ldr             x1, [PP, #0xfd0]  ; [pp+0xfd0] Obj!Base64Codec@425251
    // 0x211138: r0 = decode()
    //     0x211138: bl              #0x2112d8  ; [dart:convert] Base64Codec::decode
    // 0x21113c: ldur            x1, [fp, #-0x10]
    // 0x211140: stur            x0, [fp, #-0x48]
    // 0x211144: LoadField: r2 = r1->field_33
    //     0x211144: ldur            w2, [x1, #0x33]
    // 0x211148: DecompressPointer r2
    //     0x211148: add             x2, x2, HEAP, lsl #32
    // 0x21114c: stur            x2, [fp, #-0x30]
    // 0x211150: r0 = ImageNode()
    //     0x211150: bl              #0x2112cc  ; AllocateImageNodeStub -> ImageNode (size=0x18)
    // 0x211154: mov             x2, x0
    // 0x211158: ldur            x0, [fp, #-0x48]
    // 0x21115c: stur            x2, [fp, #-0x50]
    // 0x211160: StoreField: r2->field_f = r0
    //     0x211160: stur            w0, [x2, #0xf]
    // 0x211164: ldur            x0, [fp, #-0x40]
    // 0x211168: StoreField: r2->field_13 = r0
    //     0x211168: stur            w0, [x2, #0x13]
    // 0x21116c: ldur            x0, [fp, #-0x30]
    // 0x211170: StoreField: r2->field_b = r0
    //     0x211170: stur            w0, [x2, #0xb]
    // 0x211174: LoadField: r1 = r0->field_1f
    //     0x211174: ldur            w1, [x0, #0x1f]
    // 0x211178: DecompressPointer r1
    //     0x211178: add             x1, x1, HEAP, lsl #32
    // 0x21117c: StoreField: r2->field_7 = r1
    //     0x21117c: stur            w1, [x2, #7]
    // 0x211180: ldur            x0, [fp, #-0x10]
    // 0x211184: LoadField: r1 = r0->field_1b
    //     0x211184: ldur            w1, [x0, #0x1b]
    // 0x211188: DecompressPointer r1
    //     0x211188: add             x1, x1, HEAP, lsl #32
    // 0x21118c: r0 = last()
    //     0x21118c: bl              #0x2350d4  ; [dart:collection] ListQueue::last
    // 0x211190: LoadField: r3 = r0->field_b
    //     0x211190: ldur            w3, [x0, #0xb]
    // 0x211194: DecompressPointer r3
    //     0x211194: add             x3, x3, HEAP, lsl #32
    // 0x211198: ldur            x0, [fp, #-0x10]
    // 0x21119c: stur            x3, [fp, #-0x40]
    // 0x2111a0: LoadField: r4 = r0->field_17
    //     0x2111a0: ldur            w4, [x0, #0x17]
    // 0x2111a4: DecompressPointer r4
    //     0x2111a4: add             x4, x4, HEAP, lsl #32
    // 0x2111a8: mov             x2, x4
    // 0x2111ac: stur            x4, [fp, #-0x30]
    // 0x2111b0: r1 = Function 'getDrawable':.
    //     0x2111b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6e0] AnonymousClosure: (0x204888), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x204724)
    //     0x2111b4: ldr             x1, [x1, #0x6e0]
    // 0x2111b8: r0 = AllocateClosure()
    //     0x2111b8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2111bc: ldur            x2, [fp, #-0x30]
    // 0x2111c0: r1 = Function 'getClipPath':.
    //     0x2111c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6e8] AnonymousClosure: (0x203e8c), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x203ec8)
    //     0x2111c4: ldr             x1, [x1, #0x6e8]
    // 0x2111c8: stur            x0, [fp, #-0x30]
    // 0x2111cc: r0 = AllocateClosure()
    //     0x2111cc: bl              #0x35a060  ; AllocateClosureStub
    // 0x2111d0: ldur            x1, [fp, #-0x40]
    // 0x2111d4: ldur            x2, [fp, #-0x50]
    // 0x2111d8: mov             x3, x0
    // 0x2111dc: ldur            x5, [fp, #-0x30]
    // 0x2111e0: ldur            x6, [fp, #-0x30]
    // 0x2111e4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x2111e4: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x2111e8: r0 = addChild()
    //     0x2111e8: bl              #0x2039fc  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x2111ec: ldur            x1, [fp, #-0x10]
    // 0x2111f0: ldur            x2, [fp, #-0x50]
    // 0x2111f4: r0 = checkForIri()
    //     0x2111f4: bl              #0x2058c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x2111f8: r0 = Null
    //     0x2111f8: mov             x0, NULL
    // 0x2111fc: LeaveFrame
    //     0x2111fc: mov             SP, fp
    //     0x211200: ldp             fp, lr, [SP], #0x10
    // 0x211204: ret
    //     0x211204: ret             
    // 0x211208: ldur            x0, [fp, #-0x18]
    // 0x21120c: tbz             w0, #4, #0x21126c
    // 0x211210: r0 = Null
    //     0x211210: mov             x0, NULL
    // 0x211214: LeaveFrame
    //     0x211214: mov             SP, fp
    //     0x211218: ldp             fp, lr, [SP], #0x10
    // 0x21121c: ret
    //     0x21121c: ret             
    // 0x211220: ldur            x3, [fp, #-0x38]
    // 0x211224: r1 = Null
    //     0x211224: mov             x1, NULL
    // 0x211228: r2 = 4
    //     0x211228: movz            x2, #0x4
    // 0x21122c: r0 = AllocateArray()
    //     0x21122c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x211230: r16 = "Image data format not supported: "
    //     0x211230: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7b8] "Image data format not supported: "
    //     0x211234: ldr             x16, [x16, #0x7b8]
    // 0x211238: StoreField: r0->field_f = r16
    //     0x211238: stur            w16, [x0, #0xf]
    // 0x21123c: ldur            x1, [fp, #-0x38]
    // 0x211240: StoreField: r0->field_13 = r1
    //     0x211240: stur            w1, [x0, #0x13]
    // 0x211244: str             x0, [SP]
    // 0x211248: r0 = _interpolate()
    //     0x211248: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x21124c: stur            x0, [fp, #-0x10]
    // 0x211250: r0 = UnimplementedError()
    //     0x211250: bl              #0x2112c0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x211254: mov             x1, x0
    // 0x211258: ldur            x0, [fp, #-0x10]
    // 0x21125c: StoreField: r1->field_b = r0
    //     0x21125c: stur            w0, [x1, #0xb]
    // 0x211260: mov             x0, x1
    // 0x211264: r0 = Throw()
    //     0x211264: bl              #0x358ee8  ; ThrowStub
    // 0x211268: brk             #0
    // 0x21126c: ldur            x0, [fp, #-8]
    // 0x211270: r1 = Null
    //     0x211270: mov             x1, NULL
    // 0x211274: r2 = 4
    //     0x211274: movz            x2, #0x4
    // 0x211278: r0 = AllocateArray()
    //     0x211278: bl              #0x35ad38  ; AllocateArrayStub
    // 0x21127c: r16 = "Image data format not supported: "
    //     0x21127c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7b8] "Image data format not supported: "
    //     0x211280: ldr             x16, [x16, #0x7b8]
    // 0x211284: StoreField: r0->field_f = r16
    //     0x211284: stur            w16, [x0, #0xf]
    // 0x211288: ldur            x1, [fp, #-8]
    // 0x21128c: StoreField: r0->field_13 = r1
    //     0x21128c: stur            w1, [x0, #0x13]
    // 0x211290: str             x0, [SP]
    // 0x211294: r0 = _interpolate()
    //     0x211294: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x211298: stur            x0, [fp, #-8]
    // 0x21129c: r0 = UnimplementedError()
    //     0x21129c: bl              #0x2112c0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x2112a0: mov             x1, x0
    // 0x2112a4: ldur            x0, [fp, #-8]
    // 0x2112a8: StoreField: r1->field_b = r0
    //     0x2112a8: stur            w0, [x1, #0xb]
    // 0x2112ac: mov             x0, x1
    // 0x2112b0: r0 = Throw()
    //     0x2112b0: bl              #0x358ee8  ; ThrowStub
    // 0x2112b4: brk             #0
    // 0x2112b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2112b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2112bc: b               #0x210f40
  }
  [closure] static void clipPath(dynamic, SvgParser, bool) {
    // ** addr: 0x21130c, size: 0x34
    // 0x21130c: EnterFrame
    //     0x21130c: stp             fp, lr, [SP, #-0x10]!
    //     0x211310: mov             fp, SP
    // 0x211314: CheckStackOverflow
    //     0x211314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x211318: cmp             SP, x16
    //     0x21131c: b.ls            #0x211338
    // 0x211320: ldr             x1, [fp, #0x18]
    // 0x211324: ldr             x2, [fp, #0x10]
    // 0x211328: r0 = clipPath()
    //     0x211328: bl              #0x211340  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::clipPath
    // 0x21132c: LeaveFrame
    //     0x21132c: mov             SP, fp
    //     0x211330: ldp             fp, lr, [SP], #0x10
    // 0x211334: ret
    //     0x211334: ret             
    // 0x211338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211338: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21133c: b               #0x211320
  }
  static _ clipPath(/* No info */) {
    // ** addr: 0x211340, size: 0x558
    // 0x211340: EnterFrame
    //     0x211340: stp             fp, lr, [SP, #-0x10]!
    //     0x211344: mov             fp, SP
    // 0x211348: AllocStack(0x90)
    //     0x211348: sub             SP, SP, #0x90
    // 0x21134c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x21134c: mov             x0, x1
    //     0x211350: stur            x1, [fp, #-8]
    //     0x211354: stur            x2, [fp, #-0x10]
    // 0x211358: CheckStackOverflow
    //     0x211358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21135c: cmp             SP, x16
    //     0x211360: b.ls            #0x21187c
    // 0x211364: mov             x1, x0
    // 0x211368: r0 = buildUrlIri()
    //     0x211368: bl              #0x2059fc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x21136c: r1 = <Node>
    //     0x21136c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <Node>
    //     0x211370: ldr             x1, [x1, #0x660]
    // 0x211374: r2 = 0
    //     0x211374: movz            x2, #0
    // 0x211378: stur            x0, [fp, #-0x18]
    // 0x21137c: r0 = _GrowableList()
    //     0x21137c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x211380: ldur            x1, [fp, #-8]
    // 0x211384: stur            x0, [fp, #-0x20]
    // 0x211388: r0 = _readSubtree()
    //     0x211388: bl              #0x20a6e4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x21138c: mov             x1, x0
    // 0x211390: r0 = iterator()
    //     0x211390: bl              #0x2ea300  ; [dart:async] _SyncStarIterable::iterator
    // 0x211394: mov             x3, x0
    // 0x211398: r0 = _ConstMap len:7
    //     0x211398: add             x0, PP, #0xc, lsl #12  ; [pp+0xc7e0] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x21139c: ldr             x0, [x0, #0x7e0]
    // 0x2113a0: stur            x3, [fp, #-0x38]
    // 0x2113a4: LoadField: r4 = r0->field_f
    //     0x2113a4: ldur            w4, [x0, #0xf]
    // 0x2113a8: DecompressPointer r4
    //     0x2113a8: add             x4, x4, HEAP, lsl #32
    // 0x2113ac: ldur            x5, [fp, #-8]
    // 0x2113b0: stur            x4, [fp, #-0x30]
    // 0x2113b4: LoadField: r6 = r5->field_17
    //     0x2113b4: ldur            w6, [x5, #0x17]
    // 0x2113b8: DecompressPointer r6
    //     0x2113b8: add             x6, x6, HEAP, lsl #32
    // 0x2113bc: mov             x2, x6
    // 0x2113c0: stur            x6, [fp, #-0x28]
    // 0x2113c4: r1 = Function 'getDrawable':.
    //     0x2113c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6e0] AnonymousClosure: (0x204888), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x204724)
    //     0x2113c8: ldr             x1, [x1, #0x6e0]
    // 0x2113cc: r0 = AllocateClosure()
    //     0x2113cc: bl              #0x35a060  ; AllocateClosureStub
    // 0x2113d0: mov             x2, x0
    // 0x2113d4: ldur            x0, [fp, #-8]
    // 0x2113d8: stur            x2, [fp, #-0x50]
    // 0x2113dc: LoadField: r3 = r0->field_1b
    //     0x2113dc: ldur            w3, [x0, #0x1b]
    // 0x2113e0: DecompressPointer r3
    //     0x2113e0: add             x3, x3, HEAP, lsl #32
    // 0x2113e4: ldur            x4, [fp, #-0x38]
    // 0x2113e8: stur            x3, [fp, #-0x48]
    // 0x2113ec: LoadField: r5 = r4->field_7
    //     0x2113ec: ldur            w5, [x4, #7]
    // 0x2113f0: DecompressPointer r5
    //     0x2113f0: add             x5, x5, HEAP, lsl #32
    // 0x2113f4: stur            x5, [fp, #-0x40]
    // 0x2113f8: ldur            x8, [fp, #-0x10]
    // 0x2113fc: ldur            x7, [fp, #-0x20]
    // 0x211400: ldur            x6, [fp, #-0x30]
    // 0x211404: CheckStackOverflow
    //     0x211404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x211408: cmp             SP, x16
    //     0x21140c: b.ls            #0x211884
    // 0x211410: mov             x1, x4
    // 0x211414: r0 = moveNext()
    //     0x211414: bl              #0x318a30  ; [dart:async] _SyncStarIterator::moveNext
    // 0x211418: tbnz            w0, #4, #0x211840
    // 0x21141c: ldur            x3, [fp, #-0x38]
    // 0x211420: LoadField: r4 = r3->field_17
    //     0x211420: ldur            w4, [x3, #0x17]
    // 0x211424: DecompressPointer r4
    //     0x211424: add             x4, x4, HEAP, lsl #32
    // 0x211428: stur            x4, [fp, #-0x58]
    // 0x21142c: cmp             w4, NULL
    // 0x211430: b.ne            #0x211464
    // 0x211434: mov             x0, x4
    // 0x211438: ldur            x2, [fp, #-0x40]
    // 0x21143c: r1 = Null
    //     0x21143c: mov             x1, NULL
    // 0x211440: cmp             w2, NULL
    // 0x211444: b.eq            #0x211464
    // 0x211448: LoadField: r4 = r2->field_17
    //     0x211448: ldur            w4, [x2, #0x17]
    // 0x21144c: DecompressPointer r4
    //     0x21144c: add             x4, x4, HEAP, lsl #32
    // 0x211450: r8 = X0
    //     0x211450: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x211454: LoadField: r9 = r4->field_7
    //     0x211454: ldur            x9, [x4, #7]
    // 0x211458: r3 = Null
    //     0x211458: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] Null
    //     0x21145c: ldr             x3, [x3, #0x7e8]
    // 0x211460: blr             x9
    // 0x211464: ldur            x0, [fp, #-0x58]
    // 0x211468: r1 = 59
    //     0x211468: movz            x1, #0x3b
    // 0x21146c: branchIfSmi(r0, 0x211478)
    //     0x21146c: tbz             w0, #0, #0x211478
    // 0x211470: r1 = LoadClassIdInstr(r0)
    //     0x211470: ldur            x1, [x0, #-1]
    //     0x211474: ubfx            x1, x1, #0xc, #0x14
    // 0x211478: cmp             x1, #0xbe
    // 0x21147c: b.ne            #0x211488
    // 0x211480: ldur            x0, [fp, #-0x10]
    // 0x211484: b               #0x211824
    // 0x211488: cmp             x1, #0xbd
    // 0x21148c: b.ne            #0x211820
    // 0x211490: r2 = _ConstMap len:7
    //     0x211490: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e0] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x211494: ldr             x2, [x2, #0x7e0]
    // 0x211498: LoadField: r3 = r0->field_7
    //     0x211498: ldur            w3, [x0, #7]
    // 0x21149c: DecompressPointer r3
    //     0x21149c: add             x3, x3, HEAP, lsl #32
    // 0x2114a0: stur            x3, [fp, #-0x60]
    // 0x2114a4: LoadField: r0 = r2->field_1b
    //     0x2114a4: ldur            w0, [x2, #0x1b]
    // 0x2114a8: DecompressPointer r0
    //     0x2114a8: add             x0, x0, HEAP, lsl #32
    // 0x2114ac: cmp             w0, NULL
    // 0x2114b0: b.ne            #0x2114bc
    // 0x2114b4: mov             x1, x2
    // 0x2114b8: r0 = _createIndex()
    //     0x2114b8: bl              #0x204fdc  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x2114bc: ldur            x0, [fp, #-0x30]
    // 0x2114c0: ldur            x2, [fp, #-0x60]
    // 0x2114c4: r1 = _ConstMap len:7
    //     0x2114c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7e0] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x2114c8: ldr             x1, [x1, #0x7e0]
    // 0x2114cc: r0 = _getValueOrData()
    //     0x2114cc: bl              #0x204c88  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2114d0: ldur            x1, [fp, #-0x30]
    // 0x2114d4: cmp             w1, w0
    // 0x2114d8: b.ne            #0x2114e0
    // 0x2114dc: r0 = Null
    //     0x2114dc: mov             x0, NULL
    // 0x2114e0: cmp             w0, NULL
    // 0x2114e4: b.eq            #0x211698
    // 0x2114e8: ldur            x16, [fp, #-8]
    // 0x2114ec: stp             x16, x0, [SP]
    // 0x2114f0: ClosureCall
    //     0x2114f0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2114f4: ldur            x2, [x0, #0x1f]
    //     0x2114f8: blr             x2
    // 0x2114fc: stur            x0, [fp, #-0x58]
    // 0x211500: cmp             w0, NULL
    // 0x211504: b.eq            #0x21188c
    // 0x211508: ldur            x1, [fp, #-0x48]
    // 0x21150c: r0 = last()
    //     0x21150c: bl              #0x2350d4  ; [dart:collection] ListQueue::last
    // 0x211510: ldur            x1, [fp, #-8]
    // 0x211514: r2 = "transform"
    //     0x211514: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7f8] "transform"
    //     0x211518: ldr             x2, [x2, #0x7f8]
    // 0x21151c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x21151c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x211520: r0 = attribute()
    //     0x211520: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x211524: mov             x1, x0
    // 0x211528: r0 = parseTransform()
    //     0x211528: bl              #0x20b930  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x21152c: cmp             w0, NULL
    // 0x211530: b.eq            #0x211548
    // 0x211534: ldur            x1, [fp, #-0x58]
    // 0x211538: mov             x2, x0
    // 0x21153c: r0 = transformed()
    //     0x21153c: bl              #0x21199c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0x211540: mov             x1, x0
    // 0x211544: b               #0x21154c
    // 0x211548: ldur            x1, [fp, #-0x58]
    // 0x21154c: ldur            x0, [fp, #-8]
    // 0x211550: LoadField: r2 = r1->field_7
    //     0x211550: ldur            w2, [x1, #7]
    // 0x211554: DecompressPointer r2
    //     0x211554: add             x2, x2, HEAP, lsl #32
    // 0x211558: mov             x1, x2
    // 0x21155c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x21155c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x211560: r0 = toList()
    //     0x211560: bl              #0x35150c  ; [dart:core] _GrowableList::toList
    // 0x211564: mov             x3, x0
    // 0x211568: ldur            x0, [fp, #-8]
    // 0x21156c: stur            x3, [fp, #-0x68]
    // 0x211570: LoadField: r1 = r0->field_33
    //     0x211570: ldur            w1, [x0, #0x33]
    // 0x211574: DecompressPointer r1
    //     0x211574: add             x1, x1, HEAP, lsl #32
    // 0x211578: LoadField: r2 = r1->field_27
    //     0x211578: ldur            w2, [x1, #0x27]
    // 0x21157c: DecompressPointer r2
    //     0x21157c: add             x2, x2, HEAP, lsl #32
    // 0x211580: cmp             w2, NULL
    // 0x211584: b.ne            #0x211594
    // 0x211588: r5 = Instance_PathFillType
    //     0x211588: add             x5, PP, #0xc, lsl #12  ; [pp+0xc758] Obj!PathFillType@425d31
    //     0x21158c: ldr             x5, [x5, #0x758]
    // 0x211590: b               #0x211598
    // 0x211594: mov             x5, x2
    // 0x211598: ldur            x4, [fp, #-0x20]
    // 0x21159c: stur            x5, [fp, #-0x58]
    // 0x2115a0: r1 = <PathCommand>
    //     0x2115a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc750] TypeArguments: <PathCommand>
    //     0x2115a4: ldr             x1, [x1, #0x750]
    // 0x2115a8: r2 = 0
    //     0x2115a8: movz            x2, #0
    // 0x2115ac: r0 = _GrowableList()
    //     0x2115ac: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2115b0: stur            x0, [fp, #-0x70]
    // 0x2115b4: r0 = Path()
    //     0x2115b4: bl              #0x204350  ; AllocatePathStub -> Path (size=0x10)
    // 0x2115b8: ldur            x1, [fp, #-0x70]
    // 0x2115bc: stur            x0, [fp, #-0x78]
    // 0x2115c0: StoreField: r0->field_7 = r1
    //     0x2115c0: stur            w1, [x0, #7]
    // 0x2115c4: ldur            x2, [fp, #-0x58]
    // 0x2115c8: StoreField: r0->field_b = r2
    //     0x2115c8: stur            w2, [x0, #0xb]
    // 0x2115cc: ldur            x2, [fp, #-0x68]
    // 0x2115d0: r0 = addAll()
    //     0x2115d0: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x2115d4: ldur            x0, [fp, #-8]
    // 0x2115d8: LoadField: r1 = r0->field_33
    //     0x2115d8: ldur            w1, [x0, #0x33]
    // 0x2115dc: DecompressPointer r1
    //     0x2115dc: add             x1, x1, HEAP, lsl #32
    // 0x2115e0: stur            x1, [fp, #-0x58]
    // 0x2115e4: r0 = PathNode()
    //     0x2115e4: bl              #0x205a70  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0x2115e8: mov             x2, x0
    // 0x2115ec: ldur            x0, [fp, #-0x78]
    // 0x2115f0: stur            x2, [fp, #-0x68]
    // 0x2115f4: StoreField: r2->field_f = r0
    //     0x2115f4: stur            w0, [x2, #0xf]
    // 0x2115f8: ldur            x0, [fp, #-0x58]
    // 0x2115fc: StoreField: r2->field_b = r0
    //     0x2115fc: stur            w0, [x2, #0xb]
    // 0x211600: LoadField: r1 = r0->field_1f
    //     0x211600: ldur            w1, [x0, #0x1f]
    // 0x211604: DecompressPointer r1
    //     0x211604: add             x1, x1, HEAP, lsl #32
    // 0x211608: StoreField: r2->field_7 = r1
    //     0x211608: stur            w1, [x2, #7]
    // 0x21160c: ldur            x0, [fp, #-0x20]
    // 0x211610: LoadField: r1 = r0->field_b
    //     0x211610: ldur            w1, [x0, #0xb]
    // 0x211614: LoadField: r3 = r0->field_f
    //     0x211614: ldur            w3, [x0, #0xf]
    // 0x211618: DecompressPointer r3
    //     0x211618: add             x3, x3, HEAP, lsl #32
    // 0x21161c: LoadField: r4 = r3->field_b
    //     0x21161c: ldur            w4, [x3, #0xb]
    // 0x211620: r3 = LoadInt32Instr(r1)
    //     0x211620: sbfx            x3, x1, #1, #0x1f
    // 0x211624: stur            x3, [fp, #-0x80]
    // 0x211628: r1 = LoadInt32Instr(r4)
    //     0x211628: sbfx            x1, x4, #1, #0x1f
    // 0x21162c: cmp             x3, x1
    // 0x211630: b.ne            #0x21163c
    // 0x211634: mov             x1, x0
    // 0x211638: r0 = _growToNextCapacity()
    //     0x211638: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21163c: ldur            x2, [fp, #-0x20]
    // 0x211640: ldur            x3, [fp, #-0x80]
    // 0x211644: add             x0, x3, #1
    // 0x211648: lsl             x1, x0, #1
    // 0x21164c: StoreField: r2->field_b = r1
    //     0x21164c: stur            w1, [x2, #0xb]
    // 0x211650: mov             x1, x3
    // 0x211654: cmp             x1, x0
    // 0x211658: b.hs            #0x211890
    // 0x21165c: LoadField: r1 = r2->field_f
    //     0x21165c: ldur            w1, [x2, #0xf]
    // 0x211660: DecompressPointer r1
    //     0x211660: add             x1, x1, HEAP, lsl #32
    // 0x211664: ldur            x0, [fp, #-0x68]
    // 0x211668: ArrayStore: r1[r3] = r0  ; List_4
    //     0x211668: add             x25, x1, x3, lsl #2
    //     0x21166c: add             x25, x25, #0xf
    //     0x211670: str             w0, [x25]
    //     0x211674: tbz             w0, #0, #0x211690
    //     0x211678: ldurb           w16, [x1, #-1]
    //     0x21167c: ldurb           w17, [x0, #-1]
    //     0x211680: and             x16, x17, x16, lsr #2
    //     0x211684: tst             x16, HEAP, lsr #32
    //     0x211688: b.eq            #0x211690
    //     0x21168c: bl              #0x358f0c
    // 0x211690: ldur            x0, [fp, #-0x10]
    // 0x211694: b               #0x211824
    // 0x211698: ldur            x2, [fp, #-0x20]
    // 0x21169c: ldur            x1, [fp, #-0x60]
    // 0x2116a0: r0 = LoadClassIdInstr(r1)
    //     0x2116a0: ldur            x0, [x1, #-1]
    //     0x2116a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2116a8: r16 = "use"
    //     0x2116a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc800] "use"
    //     0x2116ac: ldr             x16, [x16, #0x800]
    // 0x2116b0: stp             x16, x1, [SP]
    // 0x2116b4: mov             lr, x0
    // 0x2116b8: ldr             lr, [x21, lr, lsl #3]
    // 0x2116bc: blr             lr
    // 0x2116c0: tbnz            w0, #4, #0x2117d8
    // 0x2116c4: ldur            x3, [fp, #-8]
    // 0x2116c8: ldur            x0, [fp, #-0x20]
    // 0x2116cc: ldur            x4, [fp, #-0x50]
    // 0x2116d0: LoadField: r5 = r3->field_33
    //     0x2116d0: ldur            w5, [x3, #0x33]
    // 0x2116d4: DecompressPointer r5
    //     0x2116d4: add             x5, x5, HEAP, lsl #32
    // 0x2116d8: stur            x5, [fp, #-0x68]
    // 0x2116dc: LoadField: r6 = r5->field_f
    //     0x2116dc: ldur            w6, [x5, #0xf]
    // 0x2116e0: DecompressPointer r6
    //     0x2116e0: add             x6, x6, HEAP, lsl #32
    // 0x2116e4: stur            x6, [fp, #-0x58]
    // 0x2116e8: r1 = Null
    //     0x2116e8: mov             x1, NULL
    // 0x2116ec: r2 = 6
    //     0x2116ec: movz            x2, #0x6
    // 0x2116f0: r0 = AllocateArray()
    //     0x2116f0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2116f4: r16 = "url("
    //     0x2116f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] "url("
    //     0x2116f8: ldr             x16, [x16, #0x808]
    // 0x2116fc: StoreField: r0->field_f = r16
    //     0x2116fc: stur            w16, [x0, #0xf]
    // 0x211700: ldur            x1, [fp, #-0x58]
    // 0x211704: StoreField: r0->field_13 = r1
    //     0x211704: stur            w1, [x0, #0x13]
    // 0x211708: r16 = ")"
    //     0x211708: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x21170c: StoreField: r0->field_17 = r16
    //     0x21170c: stur            w16, [x0, #0x17]
    // 0x211710: str             x0, [SP]
    // 0x211714: r0 = _interpolate()
    //     0x211714: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x211718: stur            x0, [fp, #-0x58]
    // 0x21171c: r0 = DeferredNode()
    //     0x21171c: bl              #0x211990  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0x211720: mov             x2, x0
    // 0x211724: ldur            x0, [fp, #-0x58]
    // 0x211728: stur            x2, [fp, #-0x70]
    // 0x21172c: StoreField: r2->field_f = r0
    //     0x21172c: stur            w0, [x2, #0xf]
    // 0x211730: ldur            x0, [fp, #-0x50]
    // 0x211734: StoreField: r2->field_13 = r0
    //     0x211734: stur            w0, [x2, #0x13]
    // 0x211738: ldur            x1, [fp, #-0x68]
    // 0x21173c: StoreField: r2->field_b = r1
    //     0x21173c: stur            w1, [x2, #0xb]
    // 0x211740: LoadField: r3 = r1->field_1f
    //     0x211740: ldur            w3, [x1, #0x1f]
    // 0x211744: DecompressPointer r3
    //     0x211744: add             x3, x3, HEAP, lsl #32
    // 0x211748: StoreField: r2->field_7 = r3
    //     0x211748: stur            w3, [x2, #7]
    // 0x21174c: ldur            x3, [fp, #-0x20]
    // 0x211750: LoadField: r1 = r3->field_b
    //     0x211750: ldur            w1, [x3, #0xb]
    // 0x211754: LoadField: r4 = r3->field_f
    //     0x211754: ldur            w4, [x3, #0xf]
    // 0x211758: DecompressPointer r4
    //     0x211758: add             x4, x4, HEAP, lsl #32
    // 0x21175c: LoadField: r5 = r4->field_b
    //     0x21175c: ldur            w5, [x4, #0xb]
    // 0x211760: r4 = LoadInt32Instr(r1)
    //     0x211760: sbfx            x4, x1, #1, #0x1f
    // 0x211764: stur            x4, [fp, #-0x80]
    // 0x211768: r1 = LoadInt32Instr(r5)
    //     0x211768: sbfx            x1, x5, #1, #0x1f
    // 0x21176c: cmp             x4, x1
    // 0x211770: b.ne            #0x21177c
    // 0x211774: mov             x1, x3
    // 0x211778: r0 = _growToNextCapacity()
    //     0x211778: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21177c: ldur            x3, [fp, #-0x20]
    // 0x211780: ldur            x2, [fp, #-0x80]
    // 0x211784: add             x0, x2, #1
    // 0x211788: lsl             x1, x0, #1
    // 0x21178c: StoreField: r3->field_b = r1
    //     0x21178c: stur            w1, [x3, #0xb]
    // 0x211790: mov             x1, x2
    // 0x211794: cmp             x1, x0
    // 0x211798: b.hs            #0x211894
    // 0x21179c: LoadField: r1 = r3->field_f
    //     0x21179c: ldur            w1, [x3, #0xf]
    // 0x2117a0: DecompressPointer r1
    //     0x2117a0: add             x1, x1, HEAP, lsl #32
    // 0x2117a4: ldur            x0, [fp, #-0x70]
    // 0x2117a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2117a8: add             x25, x1, x2, lsl #2
    //     0x2117ac: add             x25, x25, #0xf
    //     0x2117b0: str             w0, [x25]
    //     0x2117b4: tbz             w0, #0, #0x2117d0
    //     0x2117b8: ldurb           w16, [x1, #-1]
    //     0x2117bc: ldurb           w17, [x0, #-1]
    //     0x2117c0: and             x16, x17, x16, lsr #2
    //     0x2117c4: tst             x16, HEAP, lsr #32
    //     0x2117c8: b.eq            #0x2117d0
    //     0x2117cc: bl              #0x358f0c
    // 0x2117d0: ldur            x0, [fp, #-0x10]
    // 0x2117d4: b               #0x211824
    // 0x2117d8: ldur            x4, [fp, #-0x10]
    // 0x2117dc: ldur            x3, [fp, #-0x20]
    // 0x2117e0: ldur            x0, [fp, #-0x60]
    // 0x2117e4: r1 = Null
    //     0x2117e4: mov             x1, NULL
    // 0x2117e8: r2 = 4
    //     0x2117e8: movz            x2, #0x4
    // 0x2117ec: r0 = AllocateArray()
    //     0x2117ec: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2117f0: r16 = "Unsupported clipPath child "
    //     0x2117f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc810] "Unsupported clipPath child "
    //     0x2117f4: ldr             x16, [x16, #0x810]
    // 0x2117f8: StoreField: r0->field_f = r16
    //     0x2117f8: stur            w16, [x0, #0xf]
    // 0x2117fc: ldur            x1, [fp, #-0x60]
    // 0x211800: StoreField: r0->field_13 = r1
    //     0x211800: stur            w1, [x0, #0x13]
    // 0x211804: str             x0, [SP]
    // 0x211808: r0 = _interpolate()
    //     0x211808: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x21180c: mov             x1, x0
    // 0x211810: ldur            x0, [fp, #-0x10]
    // 0x211814: stur            x1, [fp, #-0x58]
    // 0x211818: tbnz            w0, #4, #0x211824
    // 0x21181c: b               #0x211860
    // 0x211820: ldur            x0, [fp, #-0x10]
    // 0x211824: mov             x8, x0
    // 0x211828: ldur            x0, [fp, #-8]
    // 0x21182c: ldur            x4, [fp, #-0x38]
    // 0x211830: ldur            x2, [fp, #-0x50]
    // 0x211834: ldur            x3, [fp, #-0x48]
    // 0x211838: ldur            x5, [fp, #-0x40]
    // 0x21183c: b               #0x2113fc
    // 0x211840: ldur            x1, [fp, #-0x28]
    // 0x211844: ldur            x2, [fp, #-0x18]
    // 0x211848: ldur            x3, [fp, #-0x20]
    // 0x21184c: r0 = addClipPath()
    //     0x21184c: bl              #0x211898  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addClipPath
    // 0x211850: r0 = Null
    //     0x211850: mov             x0, NULL
    // 0x211854: LeaveFrame
    //     0x211854: mov             SP, fp
    //     0x211858: ldp             fp, lr, [SP], #0x10
    // 0x21185c: ret
    //     0x21185c: ret             
    // 0x211860: r0 = UnsupportedError()
    //     0x211860: bl              #0x167f00  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x211864: mov             x1, x0
    // 0x211868: ldur            x0, [fp, #-0x58]
    // 0x21186c: StoreField: r1->field_b = r0
    //     0x21186c: stur            w0, [x1, #0xb]
    // 0x211870: mov             x0, x1
    // 0x211874: r0 = Throw()
    //     0x211874: bl              #0x358ee8  ; ThrowStub
    // 0x211878: brk             #0
    // 0x21187c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21187c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211880: b               #0x211364
    // 0x211884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211884: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211888: b               #0x211410
    // 0x21188c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21188c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x211890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x211890: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x211894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x211894: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void linearGradient(dynamic, SvgParser, bool) {
    // ** addr: 0x211b88, size: 0x34
    // 0x211b88: EnterFrame
    //     0x211b88: stp             fp, lr, [SP, #-0x10]!
    //     0x211b8c: mov             fp, SP
    // 0x211b90: CheckStackOverflow
    //     0x211b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x211b94: cmp             SP, x16
    //     0x211b98: b.ls            #0x211bb4
    // 0x211b9c: ldr             x1, [fp, #0x18]
    // 0x211ba0: ldr             x2, [fp, #0x10]
    // 0x211ba4: r0 = linearGradient()
    //     0x211ba4: bl              #0x211bbc  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::linearGradient
    // 0x211ba8: LeaveFrame
    //     0x211ba8: mov             SP, fp
    //     0x211bac: ldp             fp, lr, [SP], #0x10
    // 0x211bb0: ret
    //     0x211bb0: ret             
    // 0x211bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211bb4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211bb8: b               #0x211b9c
  }
  static _ linearGradient(/* No info */) {
    // ** addr: 0x211bbc, size: 0x280
    // 0x211bbc: EnterFrame
    //     0x211bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x211bc0: mov             fp, SP
    // 0x211bc4: AllocStack(0x70)
    //     0x211bc4: sub             SP, SP, #0x70
    // 0x211bc8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x211bc8: mov             x0, x1
    //     0x211bcc: stur            x1, [fp, #-8]
    // 0x211bd0: CheckStackOverflow
    //     0x211bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x211bd4: cmp             SP, x16
    //     0x211bd8: b.ls            #0x211e30
    // 0x211bdc: mov             x1, x0
    // 0x211be0: r0 = parseGradientUnitMode()
    //     0x211be0: bl              #0x2129c4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseGradientUnitMode
    // 0x211be4: stur            x0, [fp, #-0x10]
    // 0x211be8: r16 = "0%"
    //     0x211be8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcab8] "0%"
    //     0x211bec: ldr             x16, [x16, #0xab8]
    // 0x211bf0: str             x16, [SP]
    // 0x211bf4: ldur            x1, [fp, #-8]
    // 0x211bf8: r2 = "x1"
    //     0x211bf8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc818] "x1"
    //     0x211bfc: ldr             x2, [x2, #0x818]
    // 0x211c00: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x211c00: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x211c04: ldr             x4, [x4, #0x820]
    // 0x211c08: r0 = attribute()
    //     0x211c08: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x211c0c: stur            x0, [fp, #-0x18]
    // 0x211c10: r16 = "100%"
    //     0x211c10: add             x16, PP, #0xc, lsl #12  ; [pp+0xcac0] "100%"
    //     0x211c14: ldr             x16, [x16, #0xac0]
    // 0x211c18: str             x16, [SP]
    // 0x211c1c: ldur            x1, [fp, #-8]
    // 0x211c20: r2 = "x2"
    //     0x211c20: add             x2, PP, #0xc, lsl #12  ; [pp+0xc828] "x2"
    //     0x211c24: ldr             x2, [x2, #0x828]
    // 0x211c28: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x211c28: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x211c2c: ldr             x4, [x4, #0x820]
    // 0x211c30: r0 = attribute()
    //     0x211c30: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x211c34: stur            x0, [fp, #-0x20]
    // 0x211c38: r16 = "0%"
    //     0x211c38: add             x16, PP, #0xc, lsl #12  ; [pp+0xcab8] "0%"
    //     0x211c3c: ldr             x16, [x16, #0xab8]
    // 0x211c40: str             x16, [SP]
    // 0x211c44: ldur            x1, [fp, #-8]
    // 0x211c48: r2 = "y1"
    //     0x211c48: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] "y1"
    //     0x211c4c: ldr             x2, [x2, #0x830]
    // 0x211c50: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x211c50: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x211c54: ldr             x4, [x4, #0x820]
    // 0x211c58: r0 = attribute()
    //     0x211c58: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x211c5c: stur            x0, [fp, #-0x28]
    // 0x211c60: r16 = "0%"
    //     0x211c60: add             x16, PP, #0xc, lsl #12  ; [pp+0xcab8] "0%"
    //     0x211c64: ldr             x16, [x16, #0xab8]
    // 0x211c68: str             x16, [SP]
    // 0x211c6c: ldur            x1, [fp, #-8]
    // 0x211c70: r2 = "y2"
    //     0x211c70: add             x2, PP, #0xc, lsl #12  ; [pp+0xc838] "y2"
    //     0x211c74: ldr             x2, [x2, #0x838]
    // 0x211c78: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x211c78: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x211c7c: ldr             x4, [x4, #0x820]
    // 0x211c80: r0 = attribute()
    //     0x211c80: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x211c84: ldur            x1, [fp, #-8]
    // 0x211c88: stur            x0, [fp, #-0x30]
    // 0x211c8c: r0 = buildUrlIri()
    //     0x211c8c: bl              #0x2059fc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x211c90: ldur            x1, [fp, #-8]
    // 0x211c94: r2 = "gradientTransform"
    //     0x211c94: add             x2, PP, #0xc, lsl #12  ; [pp+0xcac8] "gradientTransform"
    //     0x211c98: ldr             x2, [x2, #0xac8]
    // 0x211c9c: stur            x0, [fp, #-0x38]
    // 0x211ca0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x211ca0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x211ca4: r0 = attribute()
    //     0x211ca4: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x211ca8: mov             x1, x0
    // 0x211cac: r0 = parseTransform()
    //     0x211cac: bl              #0x20b930  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x211cb0: ldur            x1, [fp, #-8]
    // 0x211cb4: stur            x0, [fp, #-0x40]
    // 0x211cb8: r0 = parseTileMode()
    //     0x211cb8: bl              #0x212900  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTileMode
    // 0x211cbc: mov             x3, x0
    // 0x211cc0: ldur            x0, [fp, #-8]
    // 0x211cc4: stur            x3, [fp, #-0x48]
    // 0x211cc8: LoadField: r1 = r0->field_37
    //     0x211cc8: ldur            w1, [x0, #0x37]
    // 0x211ccc: DecompressPointer r1
    //     0x211ccc: add             x1, x1, HEAP, lsl #32
    // 0x211cd0: cmp             w1, NULL
    // 0x211cd4: b.eq            #0x211e38
    // 0x211cd8: LoadField: r2 = r1->field_f
    //     0x211cd8: ldur            w2, [x1, #0xf]
    // 0x211cdc: DecompressPointer r2
    //     0x211cdc: add             x2, x2, HEAP, lsl #32
    // 0x211ce0: tbz             w2, #4, #0x211d24
    // 0x211ce4: r1 = <double>
    //     0x211ce4: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x211ce8: r2 = 0
    //     0x211ce8: movz            x2, #0
    // 0x211cec: r0 = _GrowableList()
    //     0x211cec: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x211cf0: r1 = <Color>
    //     0x211cf0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcad0] TypeArguments: <Color>
    //     0x211cf4: ldr             x1, [x1, #0xad0]
    // 0x211cf8: r2 = 0
    //     0x211cf8: movz            x2, #0
    // 0x211cfc: stur            x0, [fp, #-0x50]
    // 0x211d00: r0 = _GrowableList()
    //     0x211d00: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x211d04: ldur            x1, [fp, #-8]
    // 0x211d08: mov             x2, x0
    // 0x211d0c: ldur            x3, [fp, #-0x50]
    // 0x211d10: stur            x0, [fp, #-0x58]
    // 0x211d14: r0 = parseStops()
    //     0x211d14: bl              #0x212434  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::parseStops
    // 0x211d18: ldur            x7, [fp, #-0x50]
    // 0x211d1c: ldur            x6, [fp, #-0x58]
    // 0x211d20: b               #0x211d2c
    // 0x211d24: r7 = Null
    //     0x211d24: mov             x7, NULL
    // 0x211d28: r6 = Null
    //     0x211d28: mov             x6, NULL
    // 0x211d2c: ldur            x0, [fp, #-8]
    // 0x211d30: ldur            x5, [fp, #-0x10]
    // 0x211d34: ldur            x4, [fp, #-0x38]
    // 0x211d38: ldur            x3, [fp, #-0x40]
    // 0x211d3c: ldur            x2, [fp, #-0x48]
    // 0x211d40: ldur            x1, [fp, #-0x18]
    // 0x211d44: stur            x7, [fp, #-0x50]
    // 0x211d48: stur            x6, [fp, #-0x58]
    // 0x211d4c: r0 = parseDecimalOrPercentage()
    //     0x211d4c: bl              #0x2123d0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x211d50: ldur            x1, [fp, #-0x28]
    // 0x211d54: stur            d0, [fp, #-0x60]
    // 0x211d58: r0 = parseDecimalOrPercentage()
    //     0x211d58: bl              #0x2123d0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x211d5c: stur            d0, [fp, #-0x68]
    // 0x211d60: r0 = Point()
    //     0x211d60: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x211d64: ldur            d0, [fp, #-0x60]
    // 0x211d68: stur            x0, [fp, #-0x18]
    // 0x211d6c: StoreField: r0->field_7 = d0
    //     0x211d6c: stur            d0, [x0, #7]
    // 0x211d70: ldur            d0, [fp, #-0x68]
    // 0x211d74: StoreField: r0->field_f = d0
    //     0x211d74: stur            d0, [x0, #0xf]
    // 0x211d78: ldur            x1, [fp, #-0x20]
    // 0x211d7c: r0 = parseDecimalOrPercentage()
    //     0x211d7c: bl              #0x2123d0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x211d80: ldur            x1, [fp, #-0x30]
    // 0x211d84: stur            d0, [fp, #-0x60]
    // 0x211d88: r0 = parseDecimalOrPercentage()
    //     0x211d88: bl              #0x2123d0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x211d8c: stur            d0, [fp, #-0x68]
    // 0x211d90: r0 = Point()
    //     0x211d90: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x211d94: ldur            d0, [fp, #-0x60]
    // 0x211d98: stur            x0, [fp, #-0x28]
    // 0x211d9c: StoreField: r0->field_7 = d0
    //     0x211d9c: stur            d0, [x0, #7]
    // 0x211da0: ldur            d0, [fp, #-0x68]
    // 0x211da4: StoreField: r0->field_f = d0
    //     0x211da4: stur            d0, [x0, #0xf]
    // 0x211da8: ldur            x1, [fp, #-8]
    // 0x211dac: LoadField: r2 = r1->field_17
    //     0x211dac: ldur            w2, [x1, #0x17]
    // 0x211db0: DecompressPointer r2
    //     0x211db0: add             x2, x2, HEAP, lsl #32
    // 0x211db4: stur            x2, [fp, #-0x20]
    // 0x211db8: r0 = LinearGradient()
    //     0x211db8: bl              #0x2123c4  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x211dbc: mov             x1, x0
    // 0x211dc0: ldur            x0, [fp, #-0x18]
    // 0x211dc4: StoreField: r1->field_1f = r0
    //     0x211dc4: stur            w0, [x1, #0x1f]
    // 0x211dc8: ldur            x0, [fp, #-0x28]
    // 0x211dcc: StoreField: r1->field_23 = r0
    //     0x211dcc: stur            w0, [x1, #0x23]
    // 0x211dd0: ldur            x0, [fp, #-0x38]
    // 0x211dd4: StoreField: r1->field_7 = r0
    //     0x211dd4: stur            w0, [x1, #7]
    // 0x211dd8: ldur            x0, [fp, #-0x58]
    // 0x211ddc: StoreField: r1->field_b = r0
    //     0x211ddc: stur            w0, [x1, #0xb]
    // 0x211de0: ldur            x0, [fp, #-0x50]
    // 0x211de4: StoreField: r1->field_f = r0
    //     0x211de4: stur            w0, [x1, #0xf]
    // 0x211de8: ldur            x0, [fp, #-0x48]
    // 0x211dec: StoreField: r1->field_13 = r0
    //     0x211dec: stur            w0, [x1, #0x13]
    // 0x211df0: ldur            x0, [fp, #-0x10]
    // 0x211df4: StoreField: r1->field_17 = r0
    //     0x211df4: stur            w0, [x1, #0x17]
    // 0x211df8: ldur            x0, [fp, #-0x40]
    // 0x211dfc: StoreField: r1->field_1b = r0
    //     0x211dfc: stur            w0, [x1, #0x1b]
    // 0x211e00: ldur            x0, [fp, #-8]
    // 0x211e04: LoadField: r2 = r0->field_33
    //     0x211e04: ldur            w2, [x0, #0x33]
    // 0x211e08: DecompressPointer r2
    //     0x211e08: add             x2, x2, HEAP, lsl #32
    // 0x211e0c: LoadField: r3 = r2->field_f
    //     0x211e0c: ldur            w3, [x2, #0xf]
    // 0x211e10: DecompressPointer r3
    //     0x211e10: add             x3, x3, HEAP, lsl #32
    // 0x211e14: mov             x2, x1
    // 0x211e18: ldur            x1, [fp, #-0x20]
    // 0x211e1c: r0 = addGradient()
    //     0x211e1c: bl              #0x211e3c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addGradient
    // 0x211e20: r0 = Null
    //     0x211e20: mov             x0, NULL
    // 0x211e24: LeaveFrame
    //     0x211e24: mov             SP, fp
    //     0x211e28: ldp             fp, lr, [SP], #0x10
    // 0x211e2c: ret
    //     0x211e2c: ret             
    // 0x211e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211e30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211e34: b               #0x211bdc
    // 0x211e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x211e38: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ parseStops(/* No info */) {
    // ** addr: 0x212434, size: 0x4cc
    // 0x212434: EnterFrame
    //     0x212434: stp             fp, lr, [SP, #-0x10]!
    //     0x212438: mov             fp, SP
    // 0x21243c: AllocStack(0x68)
    //     0x21243c: sub             SP, SP, #0x68
    // 0x212440: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x212440: mov             x0, x3
    //     0x212444: stur            x3, [fp, #-0x18]
    //     0x212448: mov             x3, x1
    //     0x21244c: stur            x1, [fp, #-8]
    //     0x212450: stur            x2, [fp, #-0x10]
    // 0x212454: CheckStackOverflow
    //     0x212454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212458: cmp             SP, x16
    //     0x21245c: b.ls            #0x21289c
    // 0x212460: mov             x1, x3
    // 0x212464: r0 = _readSubtree()
    //     0x212464: bl              #0x20a6e4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x212468: mov             x1, x0
    // 0x21246c: r0 = iterator()
    //     0x21246c: bl              #0x2ea300  ; [dart:async] _SyncStarIterable::iterator
    // 0x212470: stur            x0, [fp, #-0x28]
    // 0x212474: LoadField: r2 = r0->field_7
    //     0x212474: ldur            w2, [x0, #7]
    // 0x212478: DecompressPointer r2
    //     0x212478: add             x2, x2, HEAP, lsl #32
    // 0x21247c: stur            x2, [fp, #-0x20]
    // 0x212480: ldur            x3, [fp, #-0x18]
    // 0x212484: ldur            x5, [fp, #-8]
    // 0x212488: ldur            x4, [fp, #-0x10]
    // 0x21248c: CheckStackOverflow
    //     0x21248c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212490: cmp             SP, x16
    //     0x212494: b.ls            #0x2128a4
    // 0x212498: mov             x1, x0
    // 0x21249c: r0 = moveNext()
    //     0x21249c: bl              #0x318a30  ; [dart:async] _SyncStarIterator::moveNext
    // 0x2124a0: tbnz            w0, #4, #0x21288c
    // 0x2124a4: ldur            x3, [fp, #-0x28]
    // 0x2124a8: LoadField: r4 = r3->field_17
    //     0x2124a8: ldur            w4, [x3, #0x17]
    // 0x2124ac: DecompressPointer r4
    //     0x2124ac: add             x4, x4, HEAP, lsl #32
    // 0x2124b0: stur            x4, [fp, #-0x30]
    // 0x2124b4: cmp             w4, NULL
    // 0x2124b8: b.ne            #0x2124ec
    // 0x2124bc: mov             x0, x4
    // 0x2124c0: ldur            x2, [fp, #-0x20]
    // 0x2124c4: r1 = Null
    //     0x2124c4: mov             x1, NULL
    // 0x2124c8: cmp             w2, NULL
    // 0x2124cc: b.eq            #0x2124ec
    // 0x2124d0: LoadField: r4 = r2->field_17
    //     0x2124d0: ldur            w4, [x2, #0x17]
    // 0x2124d4: DecompressPointer r4
    //     0x2124d4: add             x4, x4, HEAP, lsl #32
    // 0x2124d8: r8 = X0
    //     0x2124d8: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2124dc: LoadField: r9 = r4->field_7
    //     0x2124dc: ldur            x9, [x4, #7]
    // 0x2124e0: r3 = Null
    //     0x2124e0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcaf0] Null
    //     0x2124e4: ldr             x3, [x3, #0xaf0]
    // 0x2124e8: blr             x9
    // 0x2124ec: ldur            x0, [fp, #-0x30]
    // 0x2124f0: r1 = 59
    //     0x2124f0: movz            x1, #0x3b
    // 0x2124f4: branchIfSmi(r0, 0x212500)
    //     0x2124f4: tbz             w0, #0, #0x212500
    // 0x2124f8: r1 = LoadClassIdInstr(r0)
    //     0x2124f8: ldur            x1, [x0, #-1]
    //     0x2124fc: ubfx            x1, x1, #0xc, #0x14
    // 0x212500: cmp             x1, #0xbe
    // 0x212504: b.ne            #0x212510
    // 0x212508: ldur            x2, [fp, #-0x18]
    // 0x21250c: b               #0x21287c
    // 0x212510: cmp             x1, #0xbd
    // 0x212514: b.ne            #0x212878
    // 0x212518: ldur            x3, [fp, #-8]
    // 0x21251c: LoadField: r0 = r3->field_33
    //     0x21251c: ldur            w0, [x3, #0x33]
    // 0x212520: DecompressPointer r0
    //     0x212520: add             x0, x0, HEAP, lsl #32
    // 0x212524: LoadField: r1 = r0->field_7
    //     0x212524: ldur            w1, [x0, #7]
    // 0x212528: DecompressPointer r1
    //     0x212528: add             x1, x1, HEAP, lsl #32
    // 0x21252c: r0 = LoadClassIdInstr(r1)
    //     0x21252c: ldur            x0, [x1, #-1]
    //     0x212530: ubfx            x0, x0, #0xc, #0x14
    // 0x212534: r2 = "stop-opacity"
    //     0x212534: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb00] "stop-opacity"
    //     0x212538: ldr             x2, [x2, #0xb00]
    // 0x21253c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x21253c: sub             lr, x0, #1, lsl #12
    //     0x212540: ldr             lr, [x21, lr, lsl #3]
    //     0x212544: blr             lr
    // 0x212548: cmp             w0, NULL
    // 0x21254c: b.ne            #0x21255c
    // 0x212550: r4 = "1"
    //     0x212550: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb08] "1"
    //     0x212554: ldr             x4, [x4, #0xb08]
    // 0x212558: b               #0x212560
    // 0x21255c: mov             x4, x0
    // 0x212560: ldur            x3, [fp, #-8]
    // 0x212564: stur            x4, [fp, #-0x30]
    // 0x212568: LoadField: r0 = r3->field_33
    //     0x212568: ldur            w0, [x3, #0x33]
    // 0x21256c: DecompressPointer r0
    //     0x21256c: add             x0, x0, HEAP, lsl #32
    // 0x212570: LoadField: r1 = r0->field_7
    //     0x212570: ldur            w1, [x0, #7]
    // 0x212574: DecompressPointer r1
    //     0x212574: add             x1, x1, HEAP, lsl #32
    // 0x212578: r0 = LoadClassIdInstr(r1)
    //     0x212578: ldur            x0, [x1, #-1]
    //     0x21257c: ubfx            x0, x0, #0xc, #0x14
    // 0x212580: r2 = "stop-color"
    //     0x212580: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb10] "stop-color"
    //     0x212584: ldr             x2, [x2, #0xb10]
    // 0x212588: r0 = GDT[cid_x0 + -0x1000]()
    //     0x212588: sub             lr, x0, #1, lsl #12
    //     0x21258c: ldr             lr, [x21, lr, lsl #3]
    //     0x212590: blr             lr
    // 0x212594: cmp             w0, NULL
    // 0x212598: b.ne            #0x2125a4
    // 0x21259c: r2 = Null
    //     0x21259c: mov             x2, NULL
    // 0x2125a0: b               #0x2125a8
    // 0x2125a4: mov             x2, x0
    // 0x2125a8: ldur            x1, [fp, #-8]
    // 0x2125ac: r0 = _parseColor()
    //     0x2125ac: bl              #0x20ddd0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor
    // 0x2125b0: cmp             w0, NULL
    // 0x2125b4: b.ne            #0x2125c4
    // 0x2125b8: r2 = Instance_Color
    //     0x2125b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb18] Obj!Color@41f191
    //     0x2125bc: ldr             x2, [x2, #0xb18]
    // 0x2125c0: b               #0x2125c8
    // 0x2125c4: mov             x2, x0
    // 0x2125c8: ldur            x0, [fp, #-0x10]
    // 0x2125cc: ldur            x1, [fp, #-0x30]
    // 0x2125d0: stur            x2, [fp, #-0x38]
    // 0x2125d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2125d4: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2125d8: r0 = parseDouble()
    //     0x2125d8: bl              #0x206128  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x2125dc: mov             x1, x0
    // 0x2125e0: ldur            x0, [fp, #-0x38]
    // 0x2125e4: LoadField: r2 = r0->field_7
    //     0x2125e4: ldur            x2, [x0, #7]
    // 0x2125e8: mov             x0, x2
    // 0x2125ec: ubfx            x0, x0, #0, #0x20
    // 0x2125f0: r3 = 255
    //     0x2125f0: movz            x3, #0xff, lsl #16
    // 0x2125f4: and             x4, x0, x3
    // 0x2125f8: ubfx            x4, x4, #0, #0x20
    // 0x2125fc: asr             x0, x4, #0x10
    // 0x212600: stur            x0, [fp, #-0x50]
    // 0x212604: mov             x4, x2
    // 0x212608: ubfx            x4, x4, #0, #0x20
    // 0x21260c: r5 = 65280
    //     0x21260c: orr             x5, xzr, #0xff00
    // 0x212610: and             x6, x4, x5
    // 0x212614: ubfx            x6, x6, #0, #0x20
    // 0x212618: asr             x4, x6, #8
    // 0x21261c: stur            x4, [fp, #-0x48]
    // 0x212620: ubfx            x2, x2, #0, #0x20
    // 0x212624: r6 = 255
    //     0x212624: movz            x6, #0xff
    // 0x212628: and             x7, x2, x6
    // 0x21262c: stur            x7, [fp, #-0x40]
    // 0x212630: LoadField: d0 = r1->field_7
    //     0x212630: ldur            d0, [x1, #7]
    // 0x212634: d1 = 255.000000
    //     0x212634: ldr             d1, [PP, #0x7f60]  ; [pp+0x7f60] IMM: double(255) from 0x406fe00000000000
    // 0x212638: fmul            d2, d0, d1
    // 0x21263c: r1 = inline_Allocate_Double()
    //     0x21263c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x212640: add             x1, x1, #0x10
    //     0x212644: cmp             x2, x1
    //     0x212648: b.ls            #0x2128ac
    //     0x21264c: str             x1, [THR, #0x50]  ; THR::top
    //     0x212650: sub             x1, x1, #0xf
    //     0x212654: movz            x2, #0xd15c
    //     0x212658: movk            x2, #0x3, lsl #16
    //     0x21265c: stur            x2, [x1, #-1]
    // 0x212660: StoreField: r1->field_7 = d2
    //     0x212660: stur            d2, [x1, #7]
    // 0x212664: r16 = 2
    //     0x212664: movz            x16, #0x2
    // 0x212668: stp             x16, x1, [SP]
    // 0x21266c: r0 = ~/()
    //     0x21266c: bl              #0x1ada80  ; [dart:core] _Double::~/
    // 0x212670: r1 = LoadInt32Instr(r0)
    //     0x212670: sbfx            x1, x0, #1, #0x1f
    //     0x212674: tbz             w0, #0, #0x21267c
    //     0x212678: ldur            x1, [x0, #7]
    // 0x21267c: r0 = 255
    //     0x21267c: movz            x0, #0xff
    // 0x212680: and             x2, x1, x0
    // 0x212684: lsl             w1, w2, #0x18
    // 0x212688: ldur            x2, [fp, #-0x50]
    // 0x21268c: ubfx            x2, x2, #0, #0x20
    // 0x212690: and             x3, x2, x0
    // 0x212694: lsl             w2, w3, #0x10
    // 0x212698: orr             x3, x1, x2
    // 0x21269c: ldur            x1, [fp, #-0x48]
    // 0x2126a0: ubfx            x1, x1, #0, #0x20
    // 0x2126a4: and             x2, x1, x0
    // 0x2126a8: lsl             w1, w2, #8
    // 0x2126ac: orr             x2, x3, x1
    // 0x2126b0: ldur            x1, [fp, #-0x40]
    // 0x2126b4: and             x3, x1, x0
    // 0x2126b8: orr             x1, x2, x3
    // 0x2126bc: stur            x1, [fp, #-0x40]
    // 0x2126c0: r0 = Color()
    //     0x2126c0: bl              #0x20d398  ; AllocateColorStub -> Color (size=0x10)
    // 0x2126c4: ldur            x1, [fp, #-0x40]
    // 0x2126c8: stur            x0, [fp, #-0x30]
    // 0x2126cc: ubfx            x1, x1, #0, #0x20
    // 0x2126d0: StoreField: r0->field_7 = r1
    //     0x2126d0: stur            x1, [x0, #7]
    // 0x2126d4: ldur            x2, [fp, #-0x10]
    // 0x2126d8: LoadField: r1 = r2->field_b
    //     0x2126d8: ldur            w1, [x2, #0xb]
    // 0x2126dc: LoadField: r3 = r2->field_f
    //     0x2126dc: ldur            w3, [x2, #0xf]
    // 0x2126e0: DecompressPointer r3
    //     0x2126e0: add             x3, x3, HEAP, lsl #32
    // 0x2126e4: LoadField: r4 = r3->field_b
    //     0x2126e4: ldur            w4, [x3, #0xb]
    // 0x2126e8: r3 = LoadInt32Instr(r1)
    //     0x2126e8: sbfx            x3, x1, #1, #0x1f
    // 0x2126ec: stur            x3, [fp, #-0x40]
    // 0x2126f0: r1 = LoadInt32Instr(r4)
    //     0x2126f0: sbfx            x1, x4, #1, #0x1f
    // 0x2126f4: cmp             x3, x1
    // 0x2126f8: b.ne            #0x212704
    // 0x2126fc: mov             x1, x2
    // 0x212700: r0 = _growToNextCapacity()
    //     0x212700: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x212704: ldur            x4, [fp, #-8]
    // 0x212708: ldur            x3, [fp, #-0x10]
    // 0x21270c: ldur            x2, [fp, #-0x40]
    // 0x212710: add             x0, x2, #1
    // 0x212714: lsl             x1, x0, #1
    // 0x212718: StoreField: r3->field_b = r1
    //     0x212718: stur            w1, [x3, #0xb]
    // 0x21271c: mov             x1, x2
    // 0x212720: cmp             x1, x0
    // 0x212724: b.hs            #0x2128d8
    // 0x212728: LoadField: r1 = r3->field_f
    //     0x212728: ldur            w1, [x3, #0xf]
    // 0x21272c: DecompressPointer r1
    //     0x21272c: add             x1, x1, HEAP, lsl #32
    // 0x212730: ldur            x0, [fp, #-0x30]
    // 0x212734: ArrayStore: r1[r2] = r0  ; List_4
    //     0x212734: add             x25, x1, x2, lsl #2
    //     0x212738: add             x25, x25, #0xf
    //     0x21273c: str             w0, [x25]
    //     0x212740: tbz             w0, #0, #0x21275c
    //     0x212744: ldurb           w16, [x1, #-1]
    //     0x212748: ldurb           w17, [x0, #-1]
    //     0x21274c: and             x16, x17, x16, lsr #2
    //     0x212750: tst             x16, HEAP, lsr #32
    //     0x212754: b.eq            #0x21275c
    //     0x212758: bl              #0x358f0c
    // 0x21275c: LoadField: r0 = r4->field_33
    //     0x21275c: ldur            w0, [x4, #0x33]
    // 0x212760: DecompressPointer r0
    //     0x212760: add             x0, x0, HEAP, lsl #32
    // 0x212764: LoadField: r1 = r0->field_7
    //     0x212764: ldur            w1, [x0, #7]
    // 0x212768: DecompressPointer r1
    //     0x212768: add             x1, x1, HEAP, lsl #32
    // 0x21276c: r0 = LoadClassIdInstr(r1)
    //     0x21276c: ldur            x0, [x1, #-1]
    //     0x212770: ubfx            x0, x0, #0xc, #0x14
    // 0x212774: r2 = "offset"
    //     0x212774: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] "offset"
    //     0x212778: ldr             x2, [x2, #0xb20]
    // 0x21277c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x21277c: sub             lr, x0, #1, lsl #12
    //     0x212780: ldr             lr, [x21, lr, lsl #3]
    //     0x212784: blr             lr
    // 0x212788: cmp             w0, NULL
    // 0x21278c: b.ne            #0x212798
    // 0x212790: r0 = "0%"
    //     0x212790: add             x0, PP, #0xc, lsl #12  ; [pp+0xcab8] "0%"
    //     0x212794: ldr             x0, [x0, #0xab8]
    // 0x212798: mov             x1, x0
    // 0x21279c: stur            x0, [fp, #-0x30]
    // 0x2127a0: r0 = isPercentage()
    //     0x2127a0: bl              #0x20dd58  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x2127a4: tbnz            w0, #4, #0x2127b4
    // 0x2127a8: ldur            x1, [fp, #-0x30]
    // 0x2127ac: r0 = parsePercentage()
    //     0x2127ac: bl              #0x20dcf0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x2127b0: b               #0x2127c4
    // 0x2127b4: ldur            x1, [fp, #-0x30]
    // 0x2127b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2127b8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2127bc: r0 = parseDouble()
    //     0x2127bc: bl              #0x206128  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x2127c0: LoadField: d0 = r0->field_7
    //     0x2127c0: ldur            d0, [x0, #7]
    // 0x2127c4: ldur            x0, [fp, #-0x18]
    // 0x2127c8: stur            d0, [fp, #-0x58]
    // 0x2127cc: LoadField: r1 = r0->field_b
    //     0x2127cc: ldur            w1, [x0, #0xb]
    // 0x2127d0: LoadField: r2 = r0->field_f
    //     0x2127d0: ldur            w2, [x0, #0xf]
    // 0x2127d4: DecompressPointer r2
    //     0x2127d4: add             x2, x2, HEAP, lsl #32
    // 0x2127d8: LoadField: r3 = r2->field_b
    //     0x2127d8: ldur            w3, [x2, #0xb]
    // 0x2127dc: r2 = LoadInt32Instr(r1)
    //     0x2127dc: sbfx            x2, x1, #1, #0x1f
    // 0x2127e0: stur            x2, [fp, #-0x40]
    // 0x2127e4: r1 = LoadInt32Instr(r3)
    //     0x2127e4: sbfx            x1, x3, #1, #0x1f
    // 0x2127e8: cmp             x2, x1
    // 0x2127ec: b.ne            #0x2127f8
    // 0x2127f0: mov             x1, x0
    // 0x2127f4: r0 = _growToNextCapacity()
    //     0x2127f4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2127f8: ldur            x2, [fp, #-0x18]
    // 0x2127fc: ldur            d0, [fp, #-0x58]
    // 0x212800: ldur            x3, [fp, #-0x40]
    // 0x212804: add             x0, x3, #1
    // 0x212808: lsl             x4, x0, #1
    // 0x21280c: StoreField: r2->field_b = r4
    //     0x21280c: stur            w4, [x2, #0xb]
    // 0x212810: mov             x1, x3
    // 0x212814: cmp             x1, x0
    // 0x212818: b.hs            #0x2128dc
    // 0x21281c: LoadField: r1 = r2->field_f
    //     0x21281c: ldur            w1, [x2, #0xf]
    // 0x212820: DecompressPointer r1
    //     0x212820: add             x1, x1, HEAP, lsl #32
    // 0x212824: r0 = inline_Allocate_Double()
    //     0x212824: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x212828: add             x0, x0, #0x10
    //     0x21282c: cmp             x4, x0
    //     0x212830: b.ls            #0x2128e0
    //     0x212834: str             x0, [THR, #0x50]  ; THR::top
    //     0x212838: sub             x0, x0, #0xf
    //     0x21283c: movz            x4, #0xd15c
    //     0x212840: movk            x4, #0x3, lsl #16
    //     0x212844: stur            x4, [x0, #-1]
    // 0x212848: StoreField: r0->field_7 = d0
    //     0x212848: stur            d0, [x0, #7]
    // 0x21284c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x21284c: add             x25, x1, x3, lsl #2
    //     0x212850: add             x25, x25, #0xf
    //     0x212854: str             w0, [x25]
    //     0x212858: tbz             w0, #0, #0x212874
    //     0x21285c: ldurb           w16, [x1, #-1]
    //     0x212860: ldurb           w17, [x0, #-1]
    //     0x212864: and             x16, x17, x16, lsr #2
    //     0x212868: tst             x16, HEAP, lsr #32
    //     0x21286c: b.eq            #0x212874
    //     0x212870: bl              #0x358f0c
    // 0x212874: b               #0x21287c
    // 0x212878: ldur            x2, [fp, #-0x18]
    // 0x21287c: mov             x3, x2
    // 0x212880: ldur            x0, [fp, #-0x28]
    // 0x212884: ldur            x2, [fp, #-0x20]
    // 0x212888: b               #0x212484
    // 0x21288c: r0 = Null
    //     0x21288c: mov             x0, NULL
    // 0x212890: LeaveFrame
    //     0x212890: mov             SP, fp
    //     0x212894: ldp             fp, lr, [SP], #0x10
    // 0x212898: ret
    //     0x212898: ret             
    // 0x21289c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21289c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2128a0: b               #0x212460
    // 0x2128a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2128a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2128a8: b               #0x212498
    // 0x2128ac: stp             q1, q2, [SP, #-0x20]!
    // 0x2128b0: stp             x6, x7, [SP, #-0x10]!
    // 0x2128b4: stp             x4, x5, [SP, #-0x10]!
    // 0x2128b8: stp             x0, x3, [SP, #-0x10]!
    // 0x2128bc: r0 = AllocateDouble()
    //     0x2128bc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2128c0: mov             x1, x0
    // 0x2128c4: ldp             x0, x3, [SP], #0x10
    // 0x2128c8: ldp             x4, x5, [SP], #0x10
    // 0x2128cc: ldp             x6, x7, [SP], #0x10
    // 0x2128d0: ldp             q1, q2, [SP], #0x20
    // 0x2128d4: b               #0x212660
    // 0x2128d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2128d8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2128dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2128dc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2128e0: SaveReg d0
    //     0x2128e0: str             q0, [SP, #-0x10]!
    // 0x2128e4: stp             x2, x3, [SP, #-0x10]!
    // 0x2128e8: SaveReg r1
    //     0x2128e8: str             x1, [SP, #-8]!
    // 0x2128ec: r0 = AllocateDouble()
    //     0x2128ec: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2128f0: RestoreReg r1
    //     0x2128f0: ldr             x1, [SP], #8
    // 0x2128f4: ldp             x2, x3, [SP], #0x10
    // 0x2128f8: RestoreReg d0
    //     0x2128f8: ldr             q0, [SP], #0x10
    // 0x2128fc: b               #0x212848
  }
  [closure] static void radialGradient(dynamic, SvgParser, bool) {
    // ** addr: 0x212a5c, size: 0x34
    // 0x212a5c: EnterFrame
    //     0x212a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x212a60: mov             fp, SP
    // 0x212a64: CheckStackOverflow
    //     0x212a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212a68: cmp             SP, x16
    //     0x212a6c: b.ls            #0x212a88
    // 0x212a70: ldr             x1, [fp, #0x18]
    // 0x212a74: ldr             x2, [fp, #0x10]
    // 0x212a78: r0 = radialGradient()
    //     0x212a78: bl              #0x212a90  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::radialGradient
    // 0x212a7c: LeaveFrame
    //     0x212a7c: mov             SP, fp
    //     0x212a80: ldp             fp, lr, [SP], #0x10
    // 0x212a84: ret
    //     0x212a84: ret             
    // 0x212a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212a88: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212a8c: b               #0x212a70
  }
  static _ radialGradient(/* No info */) {
    // ** addr: 0x212a90, size: 0x2f4
    // 0x212a90: EnterFrame
    //     0x212a90: stp             fp, lr, [SP, #-0x10]!
    //     0x212a94: mov             fp, SP
    // 0x212a98: AllocStack(0x90)
    //     0x212a98: sub             SP, SP, #0x90
    // 0x212a9c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x212a9c: mov             x0, x1
    //     0x212aa0: stur            x1, [fp, #-8]
    // 0x212aa4: CheckStackOverflow
    //     0x212aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212aa8: cmp             SP, x16
    //     0x212aac: b.ls            #0x212d78
    // 0x212ab0: mov             x1, x0
    // 0x212ab4: r0 = parseGradientUnitMode()
    //     0x212ab4: bl              #0x2129c4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseGradientUnitMode
    // 0x212ab8: stur            x0, [fp, #-0x10]
    // 0x212abc: r16 = "50%"
    //     0x212abc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc20] "50%"
    //     0x212ac0: ldr             x16, [x16, #0xc20]
    // 0x212ac4: str             x16, [SP]
    // 0x212ac8: ldur            x1, [fp, #-8]
    // 0x212acc: r2 = "cx"
    //     0x212acc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc890] "cx"
    //     0x212ad0: ldr             x2, [x2, #0x890]
    // 0x212ad4: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x212ad4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x212ad8: ldr             x4, [x4, #0x820]
    // 0x212adc: r0 = attribute()
    //     0x212adc: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x212ae0: stur            x0, [fp, #-0x18]
    // 0x212ae4: r16 = "50%"
    //     0x212ae4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc20] "50%"
    //     0x212ae8: ldr             x16, [x16, #0xc20]
    // 0x212aec: str             x16, [SP]
    // 0x212af0: ldur            x1, [fp, #-8]
    // 0x212af4: r2 = "cy"
    //     0x212af4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc898] "cy"
    //     0x212af8: ldr             x2, [x2, #0x898]
    // 0x212afc: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x212afc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x212b00: ldr             x4, [x4, #0x820]
    // 0x212b04: r0 = attribute()
    //     0x212b04: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x212b08: stur            x0, [fp, #-0x20]
    // 0x212b0c: r16 = "50%"
    //     0x212b0c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc20] "50%"
    //     0x212b10: ldr             x16, [x16, #0xc20]
    // 0x212b14: str             x16, [SP]
    // 0x212b18: ldur            x1, [fp, #-8]
    // 0x212b1c: r2 = "r"
    //     0x212b1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xca48] "r"
    //     0x212b20: ldr             x2, [x2, #0xa48]
    // 0x212b24: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x212b24: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x212b28: ldr             x4, [x4, #0x820]
    // 0x212b2c: r0 = attribute()
    //     0x212b2c: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x212b30: stur            x0, [fp, #-0x28]
    // 0x212b34: ldur            x16, [fp, #-0x18]
    // 0x212b38: str             x16, [SP]
    // 0x212b3c: ldur            x1, [fp, #-8]
    // 0x212b40: r2 = "fx"
    //     0x212b40: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc28] "fx"
    //     0x212b44: ldr             x2, [x2, #0xc28]
    // 0x212b48: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x212b48: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x212b4c: ldr             x4, [x4, #0x820]
    // 0x212b50: r0 = attribute()
    //     0x212b50: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x212b54: stur            x0, [fp, #-0x30]
    // 0x212b58: ldur            x16, [fp, #-0x20]
    // 0x212b5c: str             x16, [SP]
    // 0x212b60: ldur            x1, [fp, #-8]
    // 0x212b64: r2 = "fy"
    //     0x212b64: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc30] "fy"
    //     0x212b68: ldr             x2, [x2, #0xc30]
    // 0x212b6c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x212b6c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x212b70: ldr             x4, [x4, #0x820]
    // 0x212b74: r0 = attribute()
    //     0x212b74: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x212b78: ldur            x1, [fp, #-8]
    // 0x212b7c: stur            x0, [fp, #-0x38]
    // 0x212b80: r0 = parseTileMode()
    //     0x212b80: bl              #0x212900  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTileMode
    // 0x212b84: ldur            x1, [fp, #-8]
    // 0x212b88: stur            x0, [fp, #-0x40]
    // 0x212b8c: r0 = buildUrlIri()
    //     0x212b8c: bl              #0x2059fc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x212b90: ldur            x1, [fp, #-8]
    // 0x212b94: r2 = "gradientTransform"
    //     0x212b94: add             x2, PP, #0xc, lsl #12  ; [pp+0xcac8] "gradientTransform"
    //     0x212b98: ldr             x2, [x2, #0xac8]
    // 0x212b9c: stur            x0, [fp, #-0x48]
    // 0x212ba0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x212ba0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x212ba4: r0 = attribute()
    //     0x212ba4: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x212ba8: mov             x1, x0
    // 0x212bac: r0 = parseTransform()
    //     0x212bac: bl              #0x20b930  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x212bb0: mov             x3, x0
    // 0x212bb4: ldur            x0, [fp, #-8]
    // 0x212bb8: stur            x3, [fp, #-0x50]
    // 0x212bbc: LoadField: r1 = r0->field_37
    //     0x212bbc: ldur            w1, [x0, #0x37]
    // 0x212bc0: DecompressPointer r1
    //     0x212bc0: add             x1, x1, HEAP, lsl #32
    // 0x212bc4: cmp             w1, NULL
    // 0x212bc8: b.eq            #0x212d80
    // 0x212bcc: LoadField: r2 = r1->field_f
    //     0x212bcc: ldur            w2, [x1, #0xf]
    // 0x212bd0: DecompressPointer r2
    //     0x212bd0: add             x2, x2, HEAP, lsl #32
    // 0x212bd4: tbz             w2, #4, #0x212c18
    // 0x212bd8: r1 = <double>
    //     0x212bd8: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x212bdc: r2 = 0
    //     0x212bdc: movz            x2, #0
    // 0x212be0: r0 = _GrowableList()
    //     0x212be0: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x212be4: r1 = <Color>
    //     0x212be4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcad0] TypeArguments: <Color>
    //     0x212be8: ldr             x1, [x1, #0xad0]
    // 0x212bec: r2 = 0
    //     0x212bec: movz            x2, #0
    // 0x212bf0: stur            x0, [fp, #-0x58]
    // 0x212bf4: r0 = _GrowableList()
    //     0x212bf4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x212bf8: ldur            x1, [fp, #-8]
    // 0x212bfc: mov             x2, x0
    // 0x212c00: ldur            x3, [fp, #-0x58]
    // 0x212c04: stur            x0, [fp, #-0x60]
    // 0x212c08: r0 = parseStops()
    //     0x212c08: bl              #0x212434  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::parseStops
    // 0x212c0c: ldur            x3, [fp, #-0x58]
    // 0x212c10: ldur            x2, [fp, #-0x60]
    // 0x212c14: b               #0x212c20
    // 0x212c18: r3 = Null
    //     0x212c18: mov             x3, NULL
    // 0x212c1c: r2 = Null
    //     0x212c1c: mov             x2, NULL
    // 0x212c20: ldur            x0, [fp, #-8]
    // 0x212c24: ldur            x1, [fp, #-0x18]
    // 0x212c28: stur            x3, [fp, #-0x58]
    // 0x212c2c: stur            x2, [fp, #-0x60]
    // 0x212c30: r0 = parseDecimalOrPercentage()
    //     0x212c30: bl              #0x2123d0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x212c34: ldur            x1, [fp, #-0x20]
    // 0x212c38: stur            d0, [fp, #-0x68]
    // 0x212c3c: r0 = parseDecimalOrPercentage()
    //     0x212c3c: bl              #0x2123d0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x212c40: ldur            x1, [fp, #-0x28]
    // 0x212c44: stur            d0, [fp, #-0x70]
    // 0x212c48: r0 = parseDecimalOrPercentage()
    //     0x212c48: bl              #0x2123d0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x212c4c: ldur            x1, [fp, #-0x30]
    // 0x212c50: stur            d0, [fp, #-0x78]
    // 0x212c54: r0 = parseDecimalOrPercentage()
    //     0x212c54: bl              #0x2123d0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x212c58: ldur            x1, [fp, #-0x38]
    // 0x212c5c: stur            d0, [fp, #-0x80]
    // 0x212c60: r0 = parseDecimalOrPercentage()
    //     0x212c60: bl              #0x2123d0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x212c64: ldur            x0, [fp, #-8]
    // 0x212c68: stur            d0, [fp, #-0x88]
    // 0x212c6c: LoadField: r1 = r0->field_17
    //     0x212c6c: ldur            w1, [x0, #0x17]
    // 0x212c70: DecompressPointer r1
    //     0x212c70: add             x1, x1, HEAP, lsl #32
    // 0x212c74: stur            x1, [fp, #-0x18]
    // 0x212c78: r0 = Point()
    //     0x212c78: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x212c7c: ldur            d0, [fp, #-0x68]
    // 0x212c80: stur            x0, [fp, #-0x20]
    // 0x212c84: StoreField: r0->field_7 = d0
    //     0x212c84: stur            d0, [x0, #7]
    // 0x212c88: ldur            d1, [fp, #-0x70]
    // 0x212c8c: StoreField: r0->field_f = d1
    //     0x212c8c: stur            d1, [x0, #0xf]
    // 0x212c90: ldur            d2, [fp, #-0x80]
    // 0x212c94: fcmp            d2, d0
    // 0x212c98: b.eq            #0x212ca4
    // 0x212c9c: ldur            d0, [fp, #-0x88]
    // 0x212ca0: b               #0x212cb0
    // 0x212ca4: ldur            d0, [fp, #-0x88]
    // 0x212ca8: fcmp            d0, d1
    // 0x212cac: b.eq            #0x212ccc
    // 0x212cb0: r0 = Point()
    //     0x212cb0: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x212cb4: ldur            d0, [fp, #-0x80]
    // 0x212cb8: StoreField: r0->field_7 = d0
    //     0x212cb8: stur            d0, [x0, #7]
    // 0x212cbc: ldur            d0, [fp, #-0x88]
    // 0x212cc0: StoreField: r0->field_f = d0
    //     0x212cc0: stur            d0, [x0, #0xf]
    // 0x212cc4: mov             x8, x0
    // 0x212cc8: b               #0x212cd0
    // 0x212ccc: r8 = Null
    //     0x212ccc: mov             x8, NULL
    // 0x212cd0: ldur            x1, [fp, #-8]
    // 0x212cd4: ldur            x7, [fp, #-0x10]
    // 0x212cd8: ldur            x6, [fp, #-0x40]
    // 0x212cdc: ldur            x5, [fp, #-0x48]
    // 0x212ce0: ldur            x4, [fp, #-0x50]
    // 0x212ce4: ldur            x3, [fp, #-0x58]
    // 0x212ce8: ldur            x2, [fp, #-0x60]
    // 0x212cec: ldur            d0, [fp, #-0x78]
    // 0x212cf0: ldur            x0, [fp, #-0x20]
    // 0x212cf4: stur            x8, [fp, #-0x28]
    // 0x212cf8: r0 = RadialGradient()
    //     0x212cf8: bl              #0x2123b8  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x212cfc: mov             x1, x0
    // 0x212d00: ldur            x0, [fp, #-0x20]
    // 0x212d04: StoreField: r1->field_1f = r0
    //     0x212d04: stur            w0, [x1, #0x1f]
    // 0x212d08: ldur            d0, [fp, #-0x78]
    // 0x212d0c: StoreField: r1->field_23 = d0
    //     0x212d0c: stur            d0, [x1, #0x23]
    // 0x212d10: ldur            x0, [fp, #-0x28]
    // 0x212d14: StoreField: r1->field_2b = r0
    //     0x212d14: stur            w0, [x1, #0x2b]
    // 0x212d18: ldur            x0, [fp, #-0x48]
    // 0x212d1c: StoreField: r1->field_7 = r0
    //     0x212d1c: stur            w0, [x1, #7]
    // 0x212d20: ldur            x0, [fp, #-0x60]
    // 0x212d24: StoreField: r1->field_b = r0
    //     0x212d24: stur            w0, [x1, #0xb]
    // 0x212d28: ldur            x0, [fp, #-0x58]
    // 0x212d2c: StoreField: r1->field_f = r0
    //     0x212d2c: stur            w0, [x1, #0xf]
    // 0x212d30: ldur            x0, [fp, #-0x40]
    // 0x212d34: StoreField: r1->field_13 = r0
    //     0x212d34: stur            w0, [x1, #0x13]
    // 0x212d38: ldur            x0, [fp, #-0x10]
    // 0x212d3c: StoreField: r1->field_17 = r0
    //     0x212d3c: stur            w0, [x1, #0x17]
    // 0x212d40: ldur            x0, [fp, #-0x50]
    // 0x212d44: StoreField: r1->field_1b = r0
    //     0x212d44: stur            w0, [x1, #0x1b]
    // 0x212d48: ldur            x0, [fp, #-8]
    // 0x212d4c: LoadField: r2 = r0->field_33
    //     0x212d4c: ldur            w2, [x0, #0x33]
    // 0x212d50: DecompressPointer r2
    //     0x212d50: add             x2, x2, HEAP, lsl #32
    // 0x212d54: LoadField: r3 = r2->field_f
    //     0x212d54: ldur            w3, [x2, #0xf]
    // 0x212d58: DecompressPointer r3
    //     0x212d58: add             x3, x3, HEAP, lsl #32
    // 0x212d5c: mov             x2, x1
    // 0x212d60: ldur            x1, [fp, #-0x18]
    // 0x212d64: r0 = addGradient()
    //     0x212d64: bl              #0x211e3c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addGradient
    // 0x212d68: r0 = Null
    //     0x212d68: mov             x0, NULL
    // 0x212d6c: LeaveFrame
    //     0x212d6c: mov             SP, fp
    //     0x212d70: ldp             fp, lr, [SP], #0x10
    // 0x212d74: ret
    //     0x212d74: ret             
    // 0x212d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212d78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212d7c: b               #0x212ab0
    // 0x212d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x212d80: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void pattern(dynamic, SvgParser, bool) {
    // ** addr: 0x212d84, size: 0x34
    // 0x212d84: EnterFrame
    //     0x212d84: stp             fp, lr, [SP, #-0x10]!
    //     0x212d88: mov             fp, SP
    // 0x212d8c: CheckStackOverflow
    //     0x212d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212d90: cmp             SP, x16
    //     0x212d94: b.ls            #0x212db0
    // 0x212d98: ldr             x1, [fp, #0x18]
    // 0x212d9c: ldr             x2, [fp, #0x10]
    // 0x212da0: r0 = pattern()
    //     0x212da0: bl              #0x212db8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::pattern
    // 0x212da4: LeaveFrame
    //     0x212da4: mov             SP, fp
    //     0x212da8: ldp             fp, lr, [SP], #0x10
    // 0x212dac: ret
    //     0x212dac: ret             
    // 0x212db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212db0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212db4: b               #0x212d98
  }
  static _ pattern(/* No info */) {
    // ** addr: 0x212db8, size: 0x3b8
    // 0x212db8: EnterFrame
    //     0x212db8: stp             fp, lr, [SP, #-0x10]!
    //     0x212dbc: mov             fp, SP
    // 0x212dc0: AllocStack(0xa0)
    //     0x212dc0: sub             SP, SP, #0xa0
    // 0x212dc4: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x212dc4: mov             x0, x1
    //     0x212dc8: stur            x1, [fp, #-0x10]
    // 0x212dcc: CheckStackOverflow
    //     0x212dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212dd0: cmp             SP, x16
    //     0x212dd4: b.ls            #0x213134
    // 0x212dd8: LoadField: r3 = r0->field_33
    //     0x212dd8: ldur            w3, [x0, #0x33]
    // 0x212ddc: DecompressPointer r3
    //     0x212ddc: add             x3, x3, HEAP, lsl #32
    // 0x212de0: mov             x1, x0
    // 0x212de4: stur            x3, [fp, #-8]
    // 0x212de8: r2 = "width"
    //     0x212de8: add             x2, PP, #0xc, lsl #12  ; [pp+0xca38] "width"
    //     0x212dec: ldr             x2, [x2, #0xa38]
    // 0x212df0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x212df0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x212df4: r0 = attribute()
    //     0x212df4: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x212df8: cmp             w0, NULL
    // 0x212dfc: b.ne            #0x212e04
    // 0x212e00: r0 = ""
    //     0x212e00: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x212e04: ldur            x1, [fp, #-0x10]
    // 0x212e08: stur            x0, [fp, #-0x18]
    // 0x212e0c: r2 = "height"
    //     0x212e0c: ldr             x2, [PP, #0x79e0]  ; [pp+0x79e0] "height"
    // 0x212e10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x212e10: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x212e14: r0 = attribute()
    //     0x212e14: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x212e18: cmp             w0, NULL
    // 0x212e1c: b.ne            #0x212e28
    // 0x212e20: r4 = ""
    //     0x212e20: ldr             x4, [PP, #0x318]  ; [pp+0x318] ""
    // 0x212e24: b               #0x212e2c
    // 0x212e28: mov             x4, x0
    // 0x212e2c: ldur            x0, [fp, #-0x10]
    // 0x212e30: stur            x4, [fp, #-0x20]
    // 0x212e34: LoadField: r3 = r0->field_2f
    //     0x212e34: ldur            w3, [x0, #0x2f]
    // 0x212e38: DecompressPointer r3
    //     0x212e38: add             x3, x3, HEAP, lsl #32
    // 0x212e3c: ldur            x1, [fp, #-0x18]
    // 0x212e40: r2 = "width"
    //     0x212e40: add             x2, PP, #0xc, lsl #12  ; [pp+0xca38] "width"
    //     0x212e44: ldr             x2, [x2, #0xa38]
    // 0x212e48: r0 = parsePatternUnitToDouble()
    //     0x212e48: bl              #0x2135e8  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePatternUnitToDouble
    // 0x212e4c: mov             x4, x0
    // 0x212e50: ldur            x0, [fp, #-0x10]
    // 0x212e54: stur            x4, [fp, #-0x18]
    // 0x212e58: LoadField: r3 = r0->field_2f
    //     0x212e58: ldur            w3, [x0, #0x2f]
    // 0x212e5c: DecompressPointer r3
    //     0x212e5c: add             x3, x3, HEAP, lsl #32
    // 0x212e60: ldur            x1, [fp, #-0x20]
    // 0x212e64: r2 = "height"
    //     0x212e64: ldr             x2, [PP, #0x79e0]  ; [pp+0x79e0] "height"
    // 0x212e68: r0 = parsePatternUnitToDouble()
    //     0x212e68: bl              #0x2135e8  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePatternUnitToDouble
    // 0x212e6c: mov             x1, x0
    // 0x212e70: ldur            x0, [fp, #-0x18]
    // 0x212e74: cmp             w0, NULL
    // 0x212e78: b.eq            #0x212e84
    // 0x212e7c: cmp             w1, NULL
    // 0x212e80: b.ne            #0x212ea4
    // 0x212e84: ldur            x1, [fp, #-0x10]
    // 0x212e88: r0 = _parseViewBox()
    //     0x212e88: bl              #0x213170  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseViewBox
    // 0x212e8c: LoadField: d0 = r0->field_7
    //     0x212e8c: ldur            d0, [x0, #7]
    // 0x212e90: LoadField: d1 = r0->field_f
    //     0x212e90: ldur            d1, [x0, #0xf]
    // 0x212e94: mov             v31.16b, v1.16b
    // 0x212e98: mov             v1.16b, v0.16b
    // 0x212e9c: mov             v0.16b, v31.16b
    // 0x212ea0: b               #0x212eb8
    // 0x212ea4: LoadField: d0 = r0->field_7
    //     0x212ea4: ldur            d0, [x0, #7]
    // 0x212ea8: LoadField: d1 = r1->field_7
    //     0x212ea8: ldur            d1, [x1, #7]
    // 0x212eac: mov             v31.16b, v1.16b
    // 0x212eb0: mov             v1.16b, v0.16b
    // 0x212eb4: mov             v0.16b, v31.16b
    // 0x212eb8: ldur            x3, [fp, #-0x10]
    // 0x212ebc: ldur            x4, [fp, #-8]
    // 0x212ec0: stur            d1, [fp, #-0x98]
    // 0x212ec4: stur            d0, [fp, #-0xa0]
    // 0x212ec8: LoadField: r5 = r4->field_7
    //     0x212ec8: ldur            w5, [x4, #7]
    // 0x212ecc: DecompressPointer r5
    //     0x212ecc: add             x5, x5, HEAP, lsl #32
    // 0x212ed0: stur            x5, [fp, #-0x18]
    // 0x212ed4: r0 = LoadClassIdInstr(r5)
    //     0x212ed4: ldur            x0, [x5, #-1]
    //     0x212ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x212edc: mov             x1, x5
    // 0x212ee0: r2 = "x"
    //     0x212ee0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6c0] "x"
    //     0x212ee4: ldr             x2, [x2, #0x6c0]
    // 0x212ee8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x212ee8: sub             lr, x0, #1, lsl #12
    //     0x212eec: ldr             lr, [x21, lr, lsl #3]
    //     0x212ef0: blr             lr
    // 0x212ef4: mov             x4, x0
    // 0x212ef8: ldur            x3, [fp, #-0x18]
    // 0x212efc: stur            x4, [fp, #-0x20]
    // 0x212f00: r0 = LoadClassIdInstr(r3)
    //     0x212f00: ldur            x0, [x3, #-1]
    //     0x212f04: ubfx            x0, x0, #0xc, #0x14
    // 0x212f08: mov             x1, x3
    // 0x212f0c: r2 = "y"
    //     0x212f0c: add             x2, PP, #0xc, lsl #12  ; [pp+0xca30] "y"
    //     0x212f10: ldr             x2, [x2, #0xa30]
    // 0x212f14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x212f14: sub             lr, x0, #1, lsl #12
    //     0x212f18: ldr             lr, [x21, lr, lsl #3]
    //     0x212f1c: blr             lr
    // 0x212f20: ldur            x1, [fp, #-0x10]
    // 0x212f24: stur            x0, [fp, #-0x28]
    // 0x212f28: r0 = buildUrlIri()
    //     0x212f28: bl              #0x2059fc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x212f2c: mov             x1, x0
    // 0x212f30: ldur            x0, [fp, #-0x10]
    // 0x212f34: LoadField: r2 = r0->field_2b
    //     0x212f34: ldur            w2, [x0, #0x2b]
    // 0x212f38: DecompressPointer r2
    //     0x212f38: add             x2, x2, HEAP, lsl #32
    // 0x212f3c: mov             x16, x1
    // 0x212f40: mov             x1, x2
    // 0x212f44: mov             x2, x16
    // 0x212f48: r0 = add()
    //     0x212f48: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x212f4c: ldur            x0, [fp, #-8]
    // 0x212f50: LoadField: r2 = r0->field_b
    //     0x212f50: ldur            w2, [x0, #0xb]
    // 0x212f54: DecompressPointer r2
    //     0x212f54: add             x2, x2, HEAP, lsl #32
    // 0x212f58: stur            x2, [fp, #-0x90]
    // 0x212f5c: LoadField: r3 = r0->field_f
    //     0x212f5c: ldur            w3, [x0, #0xf]
    // 0x212f60: DecompressPointer r3
    //     0x212f60: add             x3, x3, HEAP, lsl #32
    // 0x212f64: stur            x3, [fp, #-0x88]
    // 0x212f68: LoadField: r4 = r0->field_1f
    //     0x212f68: ldur            w4, [x0, #0x1f]
    // 0x212f6c: DecompressPointer r4
    //     0x212f6c: add             x4, x4, HEAP, lsl #32
    // 0x212f70: stur            x4, [fp, #-0x80]
    // 0x212f74: LoadField: r5 = r0->field_13
    //     0x212f74: ldur            w5, [x0, #0x13]
    // 0x212f78: DecompressPointer r5
    //     0x212f78: add             x5, x5, HEAP, lsl #32
    // 0x212f7c: stur            x5, [fp, #-0x78]
    // 0x212f80: LoadField: r6 = r0->field_17
    //     0x212f80: ldur            w6, [x0, #0x17]
    // 0x212f84: DecompressPointer r6
    //     0x212f84: add             x6, x6, HEAP, lsl #32
    // 0x212f88: stur            x6, [fp, #-0x70]
    // 0x212f8c: LoadField: r7 = r0->field_1b
    //     0x212f8c: ldur            w7, [x0, #0x1b]
    // 0x212f90: DecompressPointer r7
    //     0x212f90: add             x7, x7, HEAP, lsl #32
    // 0x212f94: stur            x7, [fp, #-0x68]
    // 0x212f98: LoadField: r8 = r0->field_23
    //     0x212f98: ldur            w8, [x0, #0x23]
    // 0x212f9c: DecompressPointer r8
    //     0x212f9c: add             x8, x8, HEAP, lsl #32
    // 0x212fa0: stur            x8, [fp, #-0x60]
    // 0x212fa4: LoadField: r9 = r0->field_27
    //     0x212fa4: ldur            w9, [x0, #0x27]
    // 0x212fa8: DecompressPointer r9
    //     0x212fa8: add             x9, x9, HEAP, lsl #32
    // 0x212fac: stur            x9, [fp, #-0x58]
    // 0x212fb0: LoadField: r10 = r0->field_2b
    //     0x212fb0: ldur            w10, [x0, #0x2b]
    // 0x212fb4: DecompressPointer r10
    //     0x212fb4: add             x10, x10, HEAP, lsl #32
    // 0x212fb8: stur            x10, [fp, #-0x50]
    // 0x212fbc: LoadField: r11 = r0->field_2f
    //     0x212fbc: ldur            w11, [x0, #0x2f]
    // 0x212fc0: DecompressPointer r11
    //     0x212fc0: add             x11, x11, HEAP, lsl #32
    // 0x212fc4: stur            x11, [fp, #-0x48]
    // 0x212fc8: LoadField: r12 = r0->field_33
    //     0x212fc8: ldur            w12, [x0, #0x33]
    // 0x212fcc: DecompressPointer r12
    //     0x212fcc: add             x12, x12, HEAP, lsl #32
    // 0x212fd0: stur            x12, [fp, #-0x40]
    // 0x212fd4: LoadField: r13 = r0->field_37
    //     0x212fd4: ldur            w13, [x0, #0x37]
    // 0x212fd8: DecompressPointer r13
    //     0x212fd8: add             x13, x13, HEAP, lsl #32
    // 0x212fdc: stur            x13, [fp, #-0x38]
    // 0x212fe0: LoadField: r14 = r0->field_3b
    //     0x212fe0: ldur            w14, [x0, #0x3b]
    // 0x212fe4: DecompressPointer r14
    //     0x212fe4: add             x14, x14, HEAP, lsl #32
    // 0x212fe8: ldur            x1, [fp, #-0x20]
    // 0x212fec: stur            x14, [fp, #-0x30]
    // 0x212ff0: r0 = fromString()
    //     0x212ff0: bl              #0x20dc1c  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x212ff4: ldur            x1, [fp, #-0x28]
    // 0x212ff8: stur            x0, [fp, #-8]
    // 0x212ffc: r0 = fromString()
    //     0x212ffc: bl              #0x20dc1c  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x213000: stur            x0, [fp, #-0x20]
    // 0x213004: r0 = SvgAttributes()
    //     0x213004: bl              #0x20b1b0  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x213008: mov             x1, x0
    // 0x21300c: ldur            x0, [fp, #-0x18]
    // 0x213010: stur            x1, [fp, #-0x28]
    // 0x213014: StoreField: r1->field_7 = r0
    //     0x213014: stur            w0, [x1, #7]
    // 0x213018: ldur            x0, [fp, #-0x90]
    // 0x21301c: StoreField: r1->field_b = r0
    //     0x21301c: stur            w0, [x1, #0xb]
    // 0x213020: ldur            x0, [fp, #-0x88]
    // 0x213024: StoreField: r1->field_f = r0
    //     0x213024: stur            w0, [x1, #0xf]
    // 0x213028: ldur            x0, [fp, #-0x80]
    // 0x21302c: StoreField: r1->field_1f = r0
    //     0x21302c: stur            w0, [x1, #0x1f]
    // 0x213030: ldur            x0, [fp, #-0x78]
    // 0x213034: StoreField: r1->field_13 = r0
    //     0x213034: stur            w0, [x1, #0x13]
    // 0x213038: ldur            x0, [fp, #-0x70]
    // 0x21303c: StoreField: r1->field_17 = r0
    //     0x21303c: stur            w0, [x1, #0x17]
    // 0x213040: ldur            x0, [fp, #-0x68]
    // 0x213044: StoreField: r1->field_1b = r0
    //     0x213044: stur            w0, [x1, #0x1b]
    // 0x213048: ldur            x0, [fp, #-0x60]
    // 0x21304c: StoreField: r1->field_23 = r0
    //     0x21304c: stur            w0, [x1, #0x23]
    // 0x213050: ldur            x0, [fp, #-0x58]
    // 0x213054: StoreField: r1->field_27 = r0
    //     0x213054: stur            w0, [x1, #0x27]
    // 0x213058: ldur            x0, [fp, #-0x50]
    // 0x21305c: StoreField: r1->field_2b = r0
    //     0x21305c: stur            w0, [x1, #0x2b]
    // 0x213060: ldur            x0, [fp, #-0x48]
    // 0x213064: StoreField: r1->field_2f = r0
    //     0x213064: stur            w0, [x1, #0x2f]
    // 0x213068: ldur            x0, [fp, #-0x40]
    // 0x21306c: StoreField: r1->field_33 = r0
    //     0x21306c: stur            w0, [x1, #0x33]
    // 0x213070: ldur            x0, [fp, #-0x38]
    // 0x213074: StoreField: r1->field_37 = r0
    //     0x213074: stur            w0, [x1, #0x37]
    // 0x213078: ldur            x0, [fp, #-0x30]
    // 0x21307c: StoreField: r1->field_3b = r0
    //     0x21307c: stur            w0, [x1, #0x3b]
    // 0x213080: ldur            x0, [fp, #-8]
    // 0x213084: StoreField: r1->field_53 = r0
    //     0x213084: stur            w0, [x1, #0x53]
    // 0x213088: ldur            x0, [fp, #-0x20]
    // 0x21308c: StoreField: r1->field_5b = r0
    //     0x21308c: stur            w0, [x1, #0x5b]
    // 0x213090: ldur            d0, [fp, #-0x98]
    // 0x213094: r0 = inline_Allocate_Double()
    //     0x213094: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x213098: add             x0, x0, #0x10
    //     0x21309c: cmp             x2, x0
    //     0x2130a0: b.ls            #0x21313c
    //     0x2130a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2130a8: sub             x0, x0, #0xf
    //     0x2130ac: movz            x2, #0xd15c
    //     0x2130b0: movk            x2, #0x3, lsl #16
    //     0x2130b4: stur            x2, [x0, #-1]
    // 0x2130b8: StoreField: r0->field_7 = d0
    //     0x2130b8: stur            d0, [x0, #7]
    // 0x2130bc: StoreField: r1->field_4b = r0
    //     0x2130bc: stur            w0, [x1, #0x4b]
    // 0x2130c0: ldur            d0, [fp, #-0xa0]
    // 0x2130c4: r0 = inline_Allocate_Double()
    //     0x2130c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2130c8: add             x0, x0, #0x10
    //     0x2130cc: cmp             x2, x0
    //     0x2130d0: b.ls            #0x213154
    //     0x2130d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2130d8: sub             x0, x0, #0xf
    //     0x2130dc: movz            x2, #0xd15c
    //     0x2130e0: movk            x2, #0x3, lsl #16
    //     0x2130e4: stur            x2, [x0, #-1]
    // 0x2130e8: StoreField: r0->field_7 = d0
    //     0x2130e8: stur            d0, [x0, #7]
    // 0x2130ec: StoreField: r1->field_4f = r0
    //     0x2130ec: stur            w0, [x1, #0x4f]
    // 0x2130f0: r0 = ParentNode()
    //     0x2130f0: bl              #0x20a6d8  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x2130f4: mov             x1, x0
    // 0x2130f8: ldur            x2, [fp, #-0x28]
    // 0x2130fc: stur            x0, [fp, #-8]
    // 0x213100: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x213100: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x213104: r0 = ParentNode()
    //     0x213104: bl              #0x20a560  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x213108: ldur            x1, [fp, #-0x10]
    // 0x21310c: LoadField: r2 = r1->field_37
    //     0x21310c: ldur            w2, [x1, #0x37]
    // 0x213110: DecompressPointer r2
    //     0x213110: add             x2, x2, HEAP, lsl #32
    // 0x213114: cmp             w2, NULL
    // 0x213118: b.eq            #0x21316c
    // 0x21311c: ldur            x3, [fp, #-8]
    // 0x213120: r0 = addGroup()
    //     0x213120: bl              #0x20a4ac  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x213124: r0 = Null
    //     0x213124: mov             x0, NULL
    // 0x213128: LeaveFrame
    //     0x213128: mov             SP, fp
    //     0x21312c: ldp             fp, lr, [SP], #0x10
    // 0x213130: ret
    //     0x213130: ret             
    // 0x213134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213134: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213138: b               #0x212dd8
    // 0x21313c: SaveReg d0
    //     0x21313c: str             q0, [SP, #-0x10]!
    // 0x213140: SaveReg r1
    //     0x213140: str             x1, [SP, #-8]!
    // 0x213144: r0 = AllocateDouble()
    //     0x213144: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x213148: RestoreReg r1
    //     0x213148: ldr             x1, [SP], #8
    // 0x21314c: RestoreReg d0
    //     0x21314c: ldr             q0, [SP], #0x10
    // 0x213150: b               #0x2130b8
    // 0x213154: SaveReg d0
    //     0x213154: str             q0, [SP, #-0x10]!
    // 0x213158: SaveReg r1
    //     0x213158: str             x1, [SP, #-8]!
    // 0x21315c: r0 = AllocateDouble()
    //     0x21315c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x213160: RestoreReg r1
    //     0x213160: ldr             x1, [SP], #8
    // 0x213164: RestoreReg d0
    //     0x213164: ldr             q0, [SP], #0x10
    // 0x213168: b               #0x2130e8
    // 0x21316c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21316c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void symbol(dynamic, SvgParser, bool) {
    // ** addr: 0x21388c, size: 0x34
    // 0x21388c: EnterFrame
    //     0x21388c: stp             fp, lr, [SP, #-0x10]!
    //     0x213890: mov             fp, SP
    // 0x213894: CheckStackOverflow
    //     0x213894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213898: cmp             SP, x16
    //     0x21389c: b.ls            #0x2138b8
    // 0x2138a0: ldr             x1, [fp, #0x18]
    // 0x2138a4: ldr             x2, [fp, #0x10]
    // 0x2138a8: r0 = symbol()
    //     0x2138a8: bl              #0x2138c0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::symbol
    // 0x2138ac: LeaveFrame
    //     0x2138ac: mov             SP, fp
    //     0x2138b0: ldp             fp, lr, [SP], #0x10
    // 0x2138b4: ret
    //     0x2138b4: ret             
    // 0x2138b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2138b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2138bc: b               #0x2138a0
  }
  static _ symbol(/* No info */) {
    // ** addr: 0x2138c0, size: 0x78
    // 0x2138c0: EnterFrame
    //     0x2138c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2138c4: mov             fp, SP
    // 0x2138c8: AllocStack(0x10)
    //     0x2138c8: sub             SP, SP, #0x10
    // 0x2138cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x2138cc: stur            x1, [fp, #-0x10]
    // 0x2138d0: CheckStackOverflow
    //     0x2138d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2138d4: cmp             SP, x16
    //     0x2138d8: b.ls            #0x21392c
    // 0x2138dc: LoadField: r2 = r1->field_33
    //     0x2138dc: ldur            w2, [x1, #0x33]
    // 0x2138e0: DecompressPointer r2
    //     0x2138e0: add             x2, x2, HEAP, lsl #32
    // 0x2138e4: stur            x2, [fp, #-8]
    // 0x2138e8: r0 = ParentNode()
    //     0x2138e8: bl              #0x20a6d8  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x2138ec: mov             x1, x0
    // 0x2138f0: ldur            x2, [fp, #-8]
    // 0x2138f4: stur            x0, [fp, #-8]
    // 0x2138f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2138f8: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2138fc: r0 = ParentNode()
    //     0x2138fc: bl              #0x20a560  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x213900: ldur            x1, [fp, #-0x10]
    // 0x213904: LoadField: r2 = r1->field_37
    //     0x213904: ldur            w2, [x1, #0x37]
    // 0x213908: DecompressPointer r2
    //     0x213908: add             x2, x2, HEAP, lsl #32
    // 0x21390c: cmp             w2, NULL
    // 0x213910: b.eq            #0x213934
    // 0x213914: ldur            x3, [fp, #-8]
    // 0x213918: r0 = addGroup()
    //     0x213918: bl              #0x20a4ac  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x21391c: r0 = Null
    //     0x21391c: mov             x0, NULL
    // 0x213920: LeaveFrame
    //     0x213920: mov             SP, fp
    //     0x213924: ldp             fp, lr, [SP], #0x10
    // 0x213928: ret
    //     0x213928: ret             
    // 0x21392c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21392c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213930: b               #0x2138dc
    // 0x213934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x213934: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void use(dynamic, SvgParser, bool) {
    // ** addr: 0x213938, size: 0x34
    // 0x213938: EnterFrame
    //     0x213938: stp             fp, lr, [SP, #-0x10]!
    //     0x21393c: mov             fp, SP
    // 0x213940: CheckStackOverflow
    //     0x213940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213944: cmp             SP, x16
    //     0x213948: b.ls            #0x213964
    // 0x21394c: ldr             x1, [fp, #0x18]
    // 0x213950: ldr             x2, [fp, #0x10]
    // 0x213954: r0 = use()
    //     0x213954: bl              #0x21396c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::use
    // 0x213958: LeaveFrame
    //     0x213958: mov             SP, fp
    //     0x21395c: ldp             fp, lr, [SP], #0x10
    // 0x213960: ret
    //     0x213960: ret             
    // 0x213964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213964: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213968: b               #0x21394c
  }
  static _ use(/* No info */) {
    // ** addr: 0x21396c, size: 0x30c
    // 0x21396c: EnterFrame
    //     0x21396c: stp             fp, lr, [SP, #-0x10]!
    //     0x213970: mov             fp, SP
    // 0x213974: AllocStack(0x58)
    //     0x213974: sub             SP, SP, #0x58
    // 0x213978: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x213978: mov             x0, x1
    //     0x21397c: stur            x1, [fp, #-8]
    // 0x213980: CheckStackOverflow
    //     0x213980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213984: cmp             SP, x16
    //     0x213988: b.ls            #0x213c70
    // 0x21398c: LoadField: r1 = r0->field_1b
    //     0x21398c: ldur            w1, [x0, #0x1b]
    // 0x213990: DecompressPointer r1
    //     0x213990: add             x1, x1, HEAP, lsl #32
    // 0x213994: r0 = last()
    //     0x213994: bl              #0x2350d4  ; [dart:collection] ListQueue::last
    // 0x213998: LoadField: r3 = r0->field_b
    //     0x213998: ldur            w3, [x0, #0xb]
    // 0x21399c: DecompressPointer r3
    //     0x21399c: add             x3, x3, HEAP, lsl #32
    // 0x2139a0: ldur            x0, [fp, #-8]
    // 0x2139a4: stur            x3, [fp, #-0x18]
    // 0x2139a8: LoadField: r1 = r0->field_33
    //     0x2139a8: ldur            w1, [x0, #0x33]
    // 0x2139ac: DecompressPointer r1
    //     0x2139ac: add             x1, x1, HEAP, lsl #32
    // 0x2139b0: LoadField: r4 = r1->field_f
    //     0x2139b0: ldur            w4, [x1, #0xf]
    // 0x2139b4: DecompressPointer r4
    //     0x2139b4: add             x4, x4, HEAP, lsl #32
    // 0x2139b8: stur            x4, [fp, #-0x10]
    // 0x2139bc: cmp             w4, NULL
    // 0x2139c0: b.eq            #0x2139cc
    // 0x2139c4: LoadField: r1 = r4->field_7
    //     0x2139c4: ldur            w1, [x4, #7]
    // 0x2139c8: cbnz            w1, #0x2139dc
    // 0x2139cc: r0 = Null
    //     0x2139cc: mov             x0, NULL
    // 0x2139d0: LeaveFrame
    //     0x2139d0: mov             SP, fp
    //     0x2139d4: ldp             fp, lr, [SP], #0x10
    // 0x2139d8: ret
    //     0x2139d8: ret             
    // 0x2139dc: mov             x1, x0
    // 0x2139e0: r2 = "transform"
    //     0x2139e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7f8] "transform"
    //     0x2139e4: ldr             x2, [x2, #0x7f8]
    // 0x2139e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2139e8: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2139ec: r0 = attribute()
    //     0x2139ec: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2139f0: mov             x1, x0
    // 0x2139f4: r0 = parseTransform()
    //     0x2139f4: bl              #0x20b930  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x2139f8: cmp             w0, NULL
    // 0x2139fc: b.ne            #0x213a0c
    // 0x213a00: r4 = Instance_AffineMatrix
    //     0x213a00: add             x4, PP, #0xc, lsl #12  ; [pp+0xc550] Obj!AffineMatrix@41f221
    //     0x213a04: ldr             x4, [x4, #0x550]
    // 0x213a08: b               #0x213a10
    // 0x213a0c: mov             x4, x0
    // 0x213a10: ldur            x0, [fp, #-8]
    // 0x213a14: ldur            x3, [fp, #-0x10]
    // 0x213a18: stur            x4, [fp, #-0x20]
    // 0x213a1c: r16 = "0"
    //     0x213a1c: ldr             x16, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x213a20: str             x16, [SP]
    // 0x213a24: mov             x1, x0
    // 0x213a28: r2 = "x"
    //     0x213a28: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6c0] "x"
    //     0x213a2c: ldr             x2, [x2, #0x6c0]
    // 0x213a30: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x213a30: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x213a34: ldr             x4, [x4, #0x820]
    // 0x213a38: r0 = attribute()
    //     0x213a38: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x213a3c: ldur            x1, [fp, #-8]
    // 0x213a40: mov             x2, x0
    // 0x213a44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x213a44: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x213a48: r0 = parseDoubleWithUnits()
    //     0x213a48: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x213a4c: stur            x0, [fp, #-0x28]
    // 0x213a50: r16 = "0"
    //     0x213a50: ldr             x16, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x213a54: str             x16, [SP]
    // 0x213a58: ldur            x1, [fp, #-8]
    // 0x213a5c: r2 = "y"
    //     0x213a5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xca30] "y"
    //     0x213a60: ldr             x2, [x2, #0xa30]
    // 0x213a64: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x213a64: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x213a68: ldr             x4, [x4, #0x820]
    // 0x213a6c: r0 = attribute()
    //     0x213a6c: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x213a70: ldur            x1, [fp, #-8]
    // 0x213a74: mov             x2, x0
    // 0x213a78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x213a78: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x213a7c: r0 = parseDoubleWithUnits()
    //     0x213a7c: bl              #0x205ecc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x213a80: mov             x1, x0
    // 0x213a84: ldur            x0, [fp, #-0x28]
    // 0x213a88: LoadField: d0 = r0->field_7
    //     0x213a88: ldur            d0, [x0, #7]
    // 0x213a8c: LoadField: d1 = r1->field_7
    //     0x213a8c: ldur            d1, [x1, #7]
    // 0x213a90: ldur            x1, [fp, #-0x20]
    // 0x213a94: r0 = translated()
    //     0x213a94: bl              #0x20c744  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x213a98: stur            x0, [fp, #-0x20]
    // 0x213a9c: r0 = ParentNode()
    //     0x213a9c: bl              #0x20a6d8  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x213aa0: stur            x0, [fp, #-0x28]
    // 0x213aa4: ldur            x16, [fp, #-0x20]
    // 0x213aa8: str             x16, [SP]
    // 0x213aac: mov             x1, x0
    // 0x213ab0: r2 = Instance_SvgAttributes
    //     0x213ab0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc668] Obj!SvgAttributes@41e891
    //     0x213ab4: ldr             x2, [x2, #0x668]
    // 0x213ab8: r4 = const [0, 0x3, 0x1, 0x2, precalculatedTransform, 0x2, null]
    //     0x213ab8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc68] List(7) [0, 0x3, 0x1, 0x2, "precalculatedTransform", 0x2, Null]
    //     0x213abc: ldr             x4, [x4, #0xc68]
    // 0x213ac0: r0 = ParentNode()
    //     0x213ac0: bl              #0x20a560  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x213ac4: ldur            x0, [fp, #-8]
    // 0x213ac8: LoadField: r3 = r0->field_33
    //     0x213ac8: ldur            w3, [x0, #0x33]
    // 0x213acc: DecompressPointer r3
    //     0x213acc: add             x3, x3, HEAP, lsl #32
    // 0x213ad0: stur            x3, [fp, #-0x20]
    // 0x213ad4: r1 = Null
    //     0x213ad4: mov             x1, NULL
    // 0x213ad8: r2 = 6
    //     0x213ad8: movz            x2, #0x6
    // 0x213adc: r0 = AllocateArray()
    //     0x213adc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x213ae0: r16 = "url("
    //     0x213ae0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] "url("
    //     0x213ae4: ldr             x16, [x16, #0x808]
    // 0x213ae8: StoreField: r0->field_f = r16
    //     0x213ae8: stur            w16, [x0, #0xf]
    // 0x213aec: ldur            x1, [fp, #-0x10]
    // 0x213af0: StoreField: r0->field_13 = r1
    //     0x213af0: stur            w1, [x0, #0x13]
    // 0x213af4: r16 = ")"
    //     0x213af4: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x213af8: StoreField: r0->field_17 = r16
    //     0x213af8: stur            w16, [x0, #0x17]
    // 0x213afc: str             x0, [SP]
    // 0x213b00: r0 = _interpolate()
    //     0x213b00: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x213b04: ldur            x1, [fp, #-8]
    // 0x213b08: stur            x0, [fp, #-0x38]
    // 0x213b0c: LoadField: r2 = r1->field_17
    //     0x213b0c: ldur            w2, [x1, #0x17]
    // 0x213b10: DecompressPointer r2
    //     0x213b10: add             x2, x2, HEAP, lsl #32
    // 0x213b14: stur            x2, [fp, #-0x30]
    // 0x213b18: r0 = DeferredNode()
    //     0x213b18: bl              #0x211990  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0x213b1c: mov             x3, x0
    // 0x213b20: ldur            x0, [fp, #-0x38]
    // 0x213b24: stur            x3, [fp, #-0x40]
    // 0x213b28: StoreField: r3->field_f = r0
    //     0x213b28: stur            w0, [x3, #0xf]
    // 0x213b2c: ldur            x2, [fp, #-0x30]
    // 0x213b30: r1 = Function 'getDrawable':.
    //     0x213b30: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6e0] AnonymousClosure: (0x204888), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x204724)
    //     0x213b34: ldr             x1, [x1, #0x6e0]
    // 0x213b38: r0 = AllocateClosure()
    //     0x213b38: bl              #0x35a060  ; AllocateClosureStub
    // 0x213b3c: mov             x3, x0
    // 0x213b40: ldur            x0, [fp, #-0x40]
    // 0x213b44: stur            x3, [fp, #-0x38]
    // 0x213b48: StoreField: r0->field_13 = r3
    //     0x213b48: stur            w3, [x0, #0x13]
    // 0x213b4c: ldur            x1, [fp, #-0x20]
    // 0x213b50: StoreField: r0->field_b = r1
    //     0x213b50: stur            w1, [x0, #0xb]
    // 0x213b54: LoadField: r2 = r1->field_1f
    //     0x213b54: ldur            w2, [x1, #0x1f]
    // 0x213b58: DecompressPointer r2
    //     0x213b58: add             x2, x2, HEAP, lsl #32
    // 0x213b5c: StoreField: r0->field_7 = r2
    //     0x213b5c: stur            w2, [x0, #7]
    // 0x213b60: ldur            x2, [fp, #-0x30]
    // 0x213b64: r1 = Function 'getClipPath':.
    //     0x213b64: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6e8] AnonymousClosure: (0x203e8c), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x203ec8)
    //     0x213b68: ldr             x1, [x1, #0x6e8]
    // 0x213b6c: r0 = AllocateClosure()
    //     0x213b6c: bl              #0x35a060  ; AllocateClosureStub
    // 0x213b70: ldur            x1, [fp, #-0x28]
    // 0x213b74: ldur            x2, [fp, #-0x40]
    // 0x213b78: mov             x3, x0
    // 0x213b7c: ldur            x5, [fp, #-0x38]
    // 0x213b80: ldur            x6, [fp, #-0x38]
    // 0x213b84: stur            x0, [fp, #-0x20]
    // 0x213b88: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x213b88: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x213b8c: r0 = addChild()
    //     0x213b8c: bl              #0x2039fc  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x213b90: r1 = Null
    //     0x213b90: mov             x1, NULL
    // 0x213b94: r2 = 4
    //     0x213b94: movz            x2, #0x4
    // 0x213b98: r0 = AllocateArray()
    //     0x213b98: bl              #0x35ad38  ; AllocateArrayStub
    // 0x213b9c: r16 = "#"
    //     0x213b9c: ldr             x16, [PP, #0x2f8]  ; [pp+0x2f8] "#"
    // 0x213ba0: StoreField: r0->field_f = r16
    //     0x213ba0: stur            w16, [x0, #0xf]
    // 0x213ba4: ldur            x1, [fp, #-8]
    // 0x213ba8: LoadField: r2 = r1->field_33
    //     0x213ba8: ldur            w2, [x1, #0x33]
    // 0x213bac: DecompressPointer r2
    //     0x213bac: add             x2, x2, HEAP, lsl #32
    // 0x213bb0: LoadField: r3 = r2->field_b
    //     0x213bb0: ldur            w3, [x2, #0xb]
    // 0x213bb4: DecompressPointer r3
    //     0x213bb4: add             x3, x3, HEAP, lsl #32
    // 0x213bb8: StoreField: r0->field_13 = r3
    //     0x213bb8: stur            w3, [x0, #0x13]
    // 0x213bbc: str             x0, [SP]
    // 0x213bc0: r0 = _interpolate()
    //     0x213bc0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x213bc4: r1 = LoadClassIdInstr(r0)
    //     0x213bc4: ldur            x1, [x0, #-1]
    //     0x213bc8: ubfx            x1, x1, #0xc, #0x14
    // 0x213bcc: ldur            x16, [fp, #-0x10]
    // 0x213bd0: stp             x16, x0, [SP]
    // 0x213bd4: mov             x0, x1
    // 0x213bd8: mov             lr, x0
    // 0x213bdc: ldr             lr, [x21, lr, lsl #3]
    // 0x213be0: blr             lr
    // 0x213be4: tbz             w0, #4, #0x213bf4
    // 0x213be8: ldur            x1, [fp, #-8]
    // 0x213bec: ldur            x2, [fp, #-0x28]
    // 0x213bf0: r0 = checkForIri()
    //     0x213bf0: bl              #0x2058c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x213bf4: ldur            x0, [fp, #-8]
    // 0x213bf8: LoadField: r1 = r0->field_33
    //     0x213bf8: ldur            w1, [x0, #0x33]
    // 0x213bfc: DecompressPointer r1
    //     0x213bfc: add             x1, x1, HEAP, lsl #32
    // 0x213c00: LoadField: r3 = r1->field_2b
    //     0x213c00: ldur            w3, [x1, #0x2b]
    // 0x213c04: DecompressPointer r3
    //     0x213c04: add             x3, x3, HEAP, lsl #32
    // 0x213c08: mov             x1, x0
    // 0x213c0c: stur            x3, [fp, #-0x10]
    // 0x213c10: r2 = "mask"
    //     0x213c10: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6d8] "mask"
    //     0x213c14: ldr             x2, [x2, #0x6d8]
    // 0x213c18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x213c18: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x213c1c: r0 = attribute()
    //     0x213c1c: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x213c20: ldur            x1, [fp, #-0x30]
    // 0x213c24: ldur            x2, [fp, #-8]
    // 0x213c28: stur            x0, [fp, #-8]
    // 0x213c2c: r0 = getPattern()
    //     0x213c2c: bl              #0x2056f4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x213c30: ldur            x16, [fp, #-0x10]
    // 0x213c34: ldur            lr, [fp, #-8]
    // 0x213c38: stp             lr, x16, [SP, #8]
    // 0x213c3c: str             x0, [SP]
    // 0x213c40: ldur            x1, [fp, #-0x18]
    // 0x213c44: ldur            x2, [fp, #-0x28]
    // 0x213c48: ldur            x3, [fp, #-0x20]
    // 0x213c4c: ldur            x5, [fp, #-0x38]
    // 0x213c50: ldur            x6, [fp, #-0x38]
    // 0x213c54: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x213c54: add             x4, PP, #0xc, lsl #12  ; [pp+0xc6f0] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x213c58: ldr             x4, [x4, #0x6f0]
    // 0x213c5c: r0 = addChild()
    //     0x213c5c: bl              #0x2039fc  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x213c60: r0 = Null
    //     0x213c60: mov             x0, NULL
    // 0x213c64: LeaveFrame
    //     0x213c64: mov             SP, fp
    //     0x213c68: ldp             fp, lr, [SP], #0x10
    // 0x213c6c: ret
    //     0x213c6c: ret             
    // 0x213c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213c70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213c74: b               #0x21398c
  }
  [closure] static void g(dynamic, SvgParser, bool) {
    // ** addr: 0x213c78, size: 0x34
    // 0x213c78: EnterFrame
    //     0x213c78: stp             fp, lr, [SP, #-0x10]!
    //     0x213c7c: mov             fp, SP
    // 0x213c80: CheckStackOverflow
    //     0x213c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213c84: cmp             SP, x16
    //     0x213c88: b.ls            #0x213ca4
    // 0x213c8c: ldr             x1, [fp, #0x18]
    // 0x213c90: ldr             x2, [fp, #0x10]
    // 0x213c94: r0 = g()
    //     0x213c94: bl              #0x213cac  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::g
    // 0x213c98: LeaveFrame
    //     0x213c98: mov             SP, fp
    //     0x213c9c: ldp             fp, lr, [SP], #0x10
    // 0x213ca0: ret
    //     0x213ca0: ret             
    // 0x213ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213ca4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213ca8: b               #0x213c8c
  }
  static _ g(/* No info */) {
    // ** addr: 0x213cac, size: 0x168
    // 0x213cac: EnterFrame
    //     0x213cac: stp             fp, lr, [SP, #-0x10]!
    //     0x213cb0: mov             fp, SP
    // 0x213cb4: AllocStack(0x50)
    //     0x213cb4: sub             SP, SP, #0x50
    // 0x213cb8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x213cb8: mov             x0, x1
    //     0x213cbc: stur            x1, [fp, #-8]
    // 0x213cc0: CheckStackOverflow
    //     0x213cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213cc4: cmp             SP, x16
    //     0x213cc8: b.ls            #0x213e08
    // 0x213ccc: LoadField: r1 = r0->field_37
    //     0x213ccc: ldur            w1, [x0, #0x37]
    // 0x213cd0: DecompressPointer r1
    //     0x213cd0: add             x1, x1, HEAP, lsl #32
    // 0x213cd4: cmp             w1, NULL
    // 0x213cd8: b.eq            #0x213cf8
    // 0x213cdc: LoadField: r2 = r1->field_f
    //     0x213cdc: ldur            w2, [x1, #0xf]
    // 0x213ce0: DecompressPointer r2
    //     0x213ce0: add             x2, x2, HEAP, lsl #32
    // 0x213ce4: tbnz            w2, #4, #0x213cf8
    // 0x213ce8: r0 = Null
    //     0x213ce8: mov             x0, NULL
    // 0x213cec: LeaveFrame
    //     0x213cec: mov             SP, fp
    //     0x213cf0: ldp             fp, lr, [SP], #0x10
    // 0x213cf4: ret
    //     0x213cf4: ret             
    // 0x213cf8: LoadField: r1 = r0->field_1b
    //     0x213cf8: ldur            w1, [x0, #0x1b]
    // 0x213cfc: DecompressPointer r1
    //     0x213cfc: add             x1, x1, HEAP, lsl #32
    // 0x213d00: r0 = last()
    //     0x213d00: bl              #0x2350d4  ; [dart:collection] ListQueue::last
    // 0x213d04: LoadField: r1 = r0->field_b
    //     0x213d04: ldur            w1, [x0, #0xb]
    // 0x213d08: DecompressPointer r1
    //     0x213d08: add             x1, x1, HEAP, lsl #32
    // 0x213d0c: ldur            x0, [fp, #-8]
    // 0x213d10: stur            x1, [fp, #-0x18]
    // 0x213d14: LoadField: r2 = r0->field_33
    //     0x213d14: ldur            w2, [x0, #0x33]
    // 0x213d18: DecompressPointer r2
    //     0x213d18: add             x2, x2, HEAP, lsl #32
    // 0x213d1c: stur            x2, [fp, #-0x10]
    // 0x213d20: r0 = ParentNode()
    //     0x213d20: bl              #0x20a6d8  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x213d24: mov             x1, x0
    // 0x213d28: ldur            x2, [fp, #-0x10]
    // 0x213d2c: stur            x0, [fp, #-0x10]
    // 0x213d30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x213d30: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x213d34: r0 = ParentNode()
    //     0x213d34: bl              #0x20a560  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x213d38: ldur            x0, [fp, #-8]
    // 0x213d3c: LoadField: r1 = r0->field_33
    //     0x213d3c: ldur            w1, [x0, #0x33]
    // 0x213d40: DecompressPointer r1
    //     0x213d40: add             x1, x1, HEAP, lsl #32
    // 0x213d44: LoadField: r3 = r1->field_2b
    //     0x213d44: ldur            w3, [x1, #0x2b]
    // 0x213d48: DecompressPointer r3
    //     0x213d48: add             x3, x3, HEAP, lsl #32
    // 0x213d4c: stur            x3, [fp, #-0x28]
    // 0x213d50: LoadField: r4 = r0->field_17
    //     0x213d50: ldur            w4, [x0, #0x17]
    // 0x213d54: DecompressPointer r4
    //     0x213d54: add             x4, x4, HEAP, lsl #32
    // 0x213d58: mov             x1, x0
    // 0x213d5c: stur            x4, [fp, #-0x20]
    // 0x213d60: r2 = "mask"
    //     0x213d60: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6d8] "mask"
    //     0x213d64: ldr             x2, [x2, #0x6d8]
    // 0x213d68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x213d68: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x213d6c: r0 = attribute()
    //     0x213d6c: bl              #0x20582c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x213d70: ldur            x2, [fp, #-0x20]
    // 0x213d74: r1 = Function 'getDrawable':.
    //     0x213d74: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6e0] AnonymousClosure: (0x204888), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x204724)
    //     0x213d78: ldr             x1, [x1, #0x6e0]
    // 0x213d7c: stur            x0, [fp, #-0x30]
    // 0x213d80: r0 = AllocateClosure()
    //     0x213d80: bl              #0x35a060  ; AllocateClosureStub
    // 0x213d84: ldur            x1, [fp, #-0x20]
    // 0x213d88: ldur            x2, [fp, #-8]
    // 0x213d8c: stur            x0, [fp, #-0x38]
    // 0x213d90: r0 = getPattern()
    //     0x213d90: bl              #0x2056f4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x213d94: ldur            x2, [fp, #-0x20]
    // 0x213d98: r1 = Function 'getClipPath':.
    //     0x213d98: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6e8] AnonymousClosure: (0x203e8c), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x203ec8)
    //     0x213d9c: ldr             x1, [x1, #0x6e8]
    // 0x213da0: stur            x0, [fp, #-0x20]
    // 0x213da4: r0 = AllocateClosure()
    //     0x213da4: bl              #0x35a060  ; AllocateClosureStub
    // 0x213da8: ldur            x16, [fp, #-0x28]
    // 0x213dac: ldur            lr, [fp, #-0x30]
    // 0x213db0: stp             lr, x16, [SP, #8]
    // 0x213db4: ldur            x16, [fp, #-0x20]
    // 0x213db8: str             x16, [SP]
    // 0x213dbc: ldur            x1, [fp, #-0x18]
    // 0x213dc0: ldur            x2, [fp, #-0x10]
    // 0x213dc4: mov             x3, x0
    // 0x213dc8: ldur            x5, [fp, #-0x38]
    // 0x213dcc: ldur            x6, [fp, #-0x38]
    // 0x213dd0: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x213dd0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc6f0] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x213dd4: ldr             x4, [x4, #0x6f0]
    // 0x213dd8: r0 = addChild()
    //     0x213dd8: bl              #0x2039fc  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x213ddc: ldur            x1, [fp, #-8]
    // 0x213de0: LoadField: r2 = r1->field_37
    //     0x213de0: ldur            w2, [x1, #0x37]
    // 0x213de4: DecompressPointer r2
    //     0x213de4: add             x2, x2, HEAP, lsl #32
    // 0x213de8: cmp             w2, NULL
    // 0x213dec: b.eq            #0x213e10
    // 0x213df0: ldur            x3, [fp, #-0x10]
    // 0x213df4: r0 = addGroup()
    //     0x213df4: bl              #0x20a4ac  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x213df8: r0 = Null
    //     0x213df8: mov             x0, NULL
    // 0x213dfc: LeaveFrame
    //     0x213dfc: mov             SP, fp
    //     0x213e00: ldp             fp, lr, [SP], #0x10
    // 0x213e04: ret
    //     0x213e04: ret             
    // 0x213e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213e08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213e0c: b               #0x213ccc
    // 0x213e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x213e10: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void svg(dynamic, SvgParser, bool) {
    // ** addr: 0x213e14, size: 0x34
    // 0x213e14: EnterFrame
    //     0x213e14: stp             fp, lr, [SP, #-0x10]!
    //     0x213e18: mov             fp, SP
    // 0x213e1c: CheckStackOverflow
    //     0x213e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213e20: cmp             SP, x16
    //     0x213e24: b.ls            #0x213e40
    // 0x213e28: ldr             x1, [fp, #0x18]
    // 0x213e2c: ldr             x2, [fp, #0x10]
    // 0x213e30: r0 = svg()
    //     0x213e30: bl              #0x213e48  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::svg
    // 0x213e34: LeaveFrame
    //     0x213e34: mov             SP, fp
    //     0x213e38: ldp             fp, lr, [SP], #0x10
    // 0x213e3c: ret
    //     0x213e3c: ret             
    // 0x213e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213e40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213e44: b               #0x213e28
  }
  static _ svg(/* No info */) {
    // ** addr: 0x213e48, size: 0x1bc
    // 0x213e48: EnterFrame
    //     0x213e48: stp             fp, lr, [SP, #-0x10]!
    //     0x213e4c: mov             fp, SP
    // 0x213e50: AllocStack(0x48)
    //     0x213e50: sub             SP, SP, #0x48
    // 0x213e54: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x213e54: mov             x0, x1
    //     0x213e58: stur            x1, [fp, #-8]
    //     0x213e5c: stur            x2, [fp, #-0x10]
    // 0x213e60: CheckStackOverflow
    //     0x213e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213e64: cmp             SP, x16
    //     0x213e68: b.ls            #0x213ff8
    // 0x213e6c: mov             x1, x0
    // 0x213e70: r0 = _parseViewBox()
    //     0x213e70: bl              #0x213170  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseViewBox
    // 0x213e74: ldur            x1, [fp, #-8]
    // 0x213e78: LoadField: r2 = r1->field_2f
    //     0x213e78: ldur            w2, [x1, #0x2f]
    // 0x213e7c: DecompressPointer r2
    //     0x213e7c: add             x2, x2, HEAP, lsl #32
    // 0x213e80: cmp             w2, NULL
    // 0x213e84: b.eq            #0x213f30
    // 0x213e88: ldur            x2, [fp, #-0x10]
    // 0x213e8c: tbz             w2, #4, #0x213fd8
    // 0x213e90: LoadField: r2 = r1->field_1b
    //     0x213e90: ldur            w2, [x1, #0x1b]
    // 0x213e94: DecompressPointer r2
    //     0x213e94: add             x2, x2, HEAP, lsl #32
    // 0x213e98: stur            x2, [fp, #-0x20]
    // 0x213e9c: LoadField: r3 = r1->field_33
    //     0x213e9c: ldur            w3, [x1, #0x33]
    // 0x213ea0: DecompressPointer r3
    //     0x213ea0: add             x3, x3, HEAP, lsl #32
    // 0x213ea4: stur            x3, [fp, #-0x18]
    // 0x213ea8: LoadField: d0 = r0->field_7
    //     0x213ea8: ldur            d0, [x0, #7]
    // 0x213eac: stur            d0, [fp, #-0x38]
    // 0x213eb0: LoadField: d1 = r0->field_f
    //     0x213eb0: ldur            d1, [x0, #0xf]
    // 0x213eb4: stur            d1, [fp, #-0x30]
    // 0x213eb8: LoadField: r1 = r0->field_17
    //     0x213eb8: ldur            w1, [x0, #0x17]
    // 0x213ebc: DecompressPointer r1
    //     0x213ebc: add             x1, x1, HEAP, lsl #32
    // 0x213ec0: stur            x1, [fp, #-0x10]
    // 0x213ec4: r0 = ViewportNode()
    //     0x213ec4: bl              #0x214004  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0x213ec8: ldur            d0, [fp, #-0x38]
    // 0x213ecc: stur            x0, [fp, #-0x28]
    // 0x213ed0: StoreField: r0->field_13 = d0
    //     0x213ed0: stur            d0, [x0, #0x13]
    // 0x213ed4: ldur            d0, [fp, #-0x30]
    // 0x213ed8: StoreField: r0->field_1b = d0
    //     0x213ed8: stur            d0, [x0, #0x1b]
    // 0x213edc: ldur            x16, [fp, #-0x10]
    // 0x213ee0: stp             NULL, x16, [SP]
    // 0x213ee4: mov             x1, x0
    // 0x213ee8: ldur            x2, [fp, #-0x18]
    // 0x213eec: r4 = const [0, 0x4, 0x2, 0x2, children, 0x3, precalculatedTransform, 0x2, null]
    //     0x213eec: add             x4, PP, #0xc, lsl #12  ; [pp+0xc670] List(9) [0, 0x4, 0x2, 0x2, "children", 0x3, "precalculatedTransform", 0x2, Null]
    //     0x213ef0: ldr             x4, [x4, #0x670]
    // 0x213ef4: r0 = ParentNode()
    //     0x213ef4: bl              #0x20a560  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x213ef8: r0 = _SvgGroupTuple()
    //     0x213ef8: bl              #0x20a534  ; Allocate_SvgGroupTupleStub -> _SvgGroupTuple (size=0x10)
    // 0x213efc: mov             x1, x0
    // 0x213f00: r0 = "svg"
    //     0x213f00: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc70] "svg"
    //     0x213f04: ldr             x0, [x0, #0xc70]
    // 0x213f08: StoreField: r1->field_7 = r0
    //     0x213f08: stur            w0, [x1, #7]
    // 0x213f0c: ldur            x0, [fp, #-0x28]
    // 0x213f10: StoreField: r1->field_b = r0
    //     0x213f10: stur            w0, [x1, #0xb]
    // 0x213f14: mov             x2, x1
    // 0x213f18: ldur            x1, [fp, #-0x20]
    // 0x213f1c: r0 = _add()
    //     0x213f1c: bl              #0x16a5c4  ; [dart:collection] ListQueue::_add
    // 0x213f20: r0 = Null
    //     0x213f20: mov             x0, NULL
    // 0x213f24: LeaveFrame
    //     0x213f24: mov             SP, fp
    //     0x213f28: ldp             fp, lr, [SP], #0x10
    // 0x213f2c: ret
    //     0x213f2c: ret             
    // 0x213f30: LoadField: r2 = r1->field_33
    //     0x213f30: ldur            w2, [x1, #0x33]
    // 0x213f34: DecompressPointer r2
    //     0x213f34: add             x2, x2, HEAP, lsl #32
    // 0x213f38: stur            x2, [fp, #-0x18]
    // 0x213f3c: LoadField: d0 = r0->field_7
    //     0x213f3c: ldur            d0, [x0, #7]
    // 0x213f40: stur            d0, [fp, #-0x38]
    // 0x213f44: LoadField: d1 = r0->field_f
    //     0x213f44: ldur            d1, [x0, #0xf]
    // 0x213f48: stur            d1, [fp, #-0x30]
    // 0x213f4c: LoadField: r3 = r0->field_17
    //     0x213f4c: ldur            w3, [x0, #0x17]
    // 0x213f50: DecompressPointer r3
    //     0x213f50: add             x3, x3, HEAP, lsl #32
    // 0x213f54: stur            x3, [fp, #-0x10]
    // 0x213f58: r0 = ViewportNode()
    //     0x213f58: bl              #0x214004  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0x213f5c: ldur            d0, [fp, #-0x38]
    // 0x213f60: stur            x0, [fp, #-0x20]
    // 0x213f64: StoreField: r0->field_13 = d0
    //     0x213f64: stur            d0, [x0, #0x13]
    // 0x213f68: ldur            d0, [fp, #-0x30]
    // 0x213f6c: StoreField: r0->field_1b = d0
    //     0x213f6c: stur            d0, [x0, #0x1b]
    // 0x213f70: ldur            x16, [fp, #-0x10]
    // 0x213f74: stp             NULL, x16, [SP]
    // 0x213f78: mov             x1, x0
    // 0x213f7c: ldur            x2, [fp, #-0x18]
    // 0x213f80: r4 = const [0, 0x4, 0x2, 0x2, children, 0x3, precalculatedTransform, 0x2, null]
    //     0x213f80: add             x4, PP, #0xc, lsl #12  ; [pp+0xc670] List(9) [0, 0x4, 0x2, 0x2, "children", 0x3, "precalculatedTransform", 0x2, Null]
    //     0x213f84: ldr             x4, [x4, #0x670]
    // 0x213f88: r0 = ParentNode()
    //     0x213f88: bl              #0x20a560  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x213f8c: ldur            x0, [fp, #-0x20]
    // 0x213f90: ldur            x1, [fp, #-8]
    // 0x213f94: StoreField: r1->field_2f = r0
    //     0x213f94: stur            w0, [x1, #0x2f]
    //     0x213f98: ldurb           w16, [x1, #-1]
    //     0x213f9c: ldurb           w17, [x0, #-1]
    //     0x213fa0: and             x16, x17, x16, lsr #2
    //     0x213fa4: tst             x16, HEAP, lsr #32
    //     0x213fa8: b.eq            #0x213fb0
    //     0x213fac: bl              #0x359458
    // 0x213fb0: LoadField: r2 = r1->field_37
    //     0x213fb0: ldur            w2, [x1, #0x37]
    // 0x213fb4: DecompressPointer r2
    //     0x213fb4: add             x2, x2, HEAP, lsl #32
    // 0x213fb8: cmp             w2, NULL
    // 0x213fbc: b.eq            #0x214000
    // 0x213fc0: ldur            x3, [fp, #-0x20]
    // 0x213fc4: r0 = addGroup()
    //     0x213fc4: bl              #0x20a4ac  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x213fc8: r0 = Null
    //     0x213fc8: mov             x0, NULL
    // 0x213fcc: LeaveFrame
    //     0x213fcc: mov             SP, fp
    //     0x213fd0: ldp             fp, lr, [SP], #0x10
    // 0x213fd4: ret
    //     0x213fd4: ret             
    // 0x213fd8: r0 = UnsupportedError()
    //     0x213fd8: bl              #0x167f00  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x213fdc: mov             x1, x0
    // 0x213fe0: r0 = "Unsupported nested <svg> element."
    //     0x213fe0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc78] "Unsupported nested <svg> element."
    //     0x213fe4: ldr             x0, [x0, #0xc78]
    // 0x213fe8: StoreField: r1->field_b = r0
    //     0x213fe8: stur            w0, [x1, #0xb]
    // 0x213fec: mov             x0, x1
    // 0x213ff0: r0 = Throw()
    //     0x213ff0: bl              #0x358ee8  ; ThrowStub
    // 0x213ff4: brk             #0
    // 0x213ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213ff8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213ffc: b               #0x213e6c
    // 0x214000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x214000: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
