// lib: , url: package:xml/src/xml_events/converters/event_encoder.dart

// class id: 1049018, size: 0x8
class :: {
}

// class id: 196, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __XmlEventEncoderSink&Object&XmlEventVisitor extends Object
     with XmlEventVisitor {

  _ visit(/* No info */) {
    // ** addr: 0x2fbdb4, size: 0x4c
    // 0x2fbdb4: EnterFrame
    //     0x2fbdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2fbdb8: mov             fp, SP
    // 0x2fbdbc: mov             x16, x2
    // 0x2fbdc0: mov             x2, x1
    // 0x2fbdc4: mov             x1, x16
    // 0x2fbdc8: CheckStackOverflow
    //     0x2fbdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fbdcc: cmp             SP, x16
    //     0x2fbdd0: b.ls            #0x2fbdf8
    // 0x2fbdd4: r0 = LoadClassIdInstr(r1)
    //     0x2fbdd4: ldur            x0, [x1, #-1]
    //     0x2fbdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x2fbddc: r0 = GDT[cid_x0 + 0x3ea]()
    //     0x2fbddc: add             lr, x0, #0x3ea
    //     0x2fbde0: ldr             lr, [x21, lr, lsl #3]
    //     0x2fbde4: blr             lr
    // 0x2fbde8: r0 = Null
    //     0x2fbde8: mov             x0, NULL
    // 0x2fbdec: LeaveFrame
    //     0x2fbdec: mov             SP, fp
    //     0x2fbdf0: ldp             fp, lr, [SP], #0x10
    // 0x2fbdf4: ret
    //     0x2fbdf4: ret             
    // 0x2fbdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fbdf8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fbdfc: b               #0x2fbdd4
  }
}

// class id: 197, size: 0x10, field offset: 0x8
class _XmlEventEncoderSink extends __XmlEventEncoderSink&Object&XmlEventVisitor
    implements ChunkedConversionSink<X0> {

  _ visitCDATAEvent(/* No info */) {
    // ** addr: 0x2ca8c8, size: 0x78
    // 0x2ca8c8: EnterFrame
    //     0x2ca8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca8cc: mov             fp, SP
    // 0x2ca8d0: AllocStack(0x10)
    //     0x2ca8d0: sub             SP, SP, #0x10
    // 0x2ca8d4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ca8d4: mov             x0, x2
    //     0x2ca8d8: stur            x2, [fp, #-0x10]
    // 0x2ca8dc: CheckStackOverflow
    //     0x2ca8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca8e0: cmp             SP, x16
    //     0x2ca8e4: b.ls            #0x2ca938
    // 0x2ca8e8: LoadField: r3 = r1->field_7
    //     0x2ca8e8: ldur            w3, [x1, #7]
    // 0x2ca8ec: DecompressPointer r3
    //     0x2ca8ec: add             x3, x3, HEAP, lsl #32
    // 0x2ca8f0: mov             x1, x3
    // 0x2ca8f4: stur            x3, [fp, #-8]
    // 0x2ca8f8: r2 = "<![CDATA["
    //     0x2ca8f8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5b8] "<![CDATA["
    //     0x2ca8fc: ldr             x2, [x2, #0x5b8]
    // 0x2ca900: r0 = add()
    //     0x2ca900: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2ca904: ldur            x0, [fp, #-0x10]
    // 0x2ca908: LoadField: r2 = r0->field_7
    //     0x2ca908: ldur            w2, [x0, #7]
    // 0x2ca90c: DecompressPointer r2
    //     0x2ca90c: add             x2, x2, HEAP, lsl #32
    // 0x2ca910: ldur            x1, [fp, #-8]
    // 0x2ca914: r0 = add()
    //     0x2ca914: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2ca918: ldur            x1, [fp, #-8]
    // 0x2ca91c: r2 = "]]>"
    //     0x2ca91c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5c0] "]]>"
    //     0x2ca920: ldr             x2, [x2, #0x5c0]
    // 0x2ca924: r0 = add()
    //     0x2ca924: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2ca928: r0 = Null
    //     0x2ca928: mov             x0, NULL
    // 0x2ca92c: LeaveFrame
    //     0x2ca92c: mov             SP, fp
    //     0x2ca930: ldp             fp, lr, [SP], #0x10
    // 0x2ca934: ret
    //     0x2ca934: ret             
    // 0x2ca938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca938: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca93c: b               #0x2ca8e8
  }
  _ visitCommentEvent(/* No info */) {
    // ** addr: 0x2ca97c, size: 0x78
    // 0x2ca97c: EnterFrame
    //     0x2ca97c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca980: mov             fp, SP
    // 0x2ca984: AllocStack(0x10)
    //     0x2ca984: sub             SP, SP, #0x10
    // 0x2ca988: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ca988: mov             x0, x2
    //     0x2ca98c: stur            x2, [fp, #-0x10]
    // 0x2ca990: CheckStackOverflow
    //     0x2ca990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca994: cmp             SP, x16
    //     0x2ca998: b.ls            #0x2ca9ec
    // 0x2ca99c: LoadField: r3 = r1->field_7
    //     0x2ca99c: ldur            w3, [x1, #7]
    // 0x2ca9a0: DecompressPointer r3
    //     0x2ca9a0: add             x3, x3, HEAP, lsl #32
    // 0x2ca9a4: mov             x1, x3
    // 0x2ca9a8: stur            x3, [fp, #-8]
    // 0x2ca9ac: r2 = "<!--"
    //     0x2ca9ac: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5e0] "<!--"
    //     0x2ca9b0: ldr             x2, [x2, #0x5e0]
    // 0x2ca9b4: r0 = add()
    //     0x2ca9b4: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2ca9b8: ldur            x0, [fp, #-0x10]
    // 0x2ca9bc: LoadField: r2 = r0->field_7
    //     0x2ca9bc: ldur            w2, [x0, #7]
    // 0x2ca9c0: DecompressPointer r2
    //     0x2ca9c0: add             x2, x2, HEAP, lsl #32
    // 0x2ca9c4: ldur            x1, [fp, #-8]
    // 0x2ca9c8: r0 = add()
    //     0x2ca9c8: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2ca9cc: ldur            x1, [fp, #-8]
    // 0x2ca9d0: r2 = "-->"
    //     0x2ca9d0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5e8] "-->"
    //     0x2ca9d4: ldr             x2, [x2, #0x5e8]
    // 0x2ca9d8: r0 = add()
    //     0x2ca9d8: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2ca9dc: r0 = Null
    //     0x2ca9dc: mov             x0, NULL
    // 0x2ca9e0: LeaveFrame
    //     0x2ca9e0: mov             SP, fp
    //     0x2ca9e4: ldp             fp, lr, [SP], #0x10
    // 0x2ca9e8: ret
    //     0x2ca9e8: ret             
    // 0x2ca9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca9ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca9f0: b               #0x2ca99c
  }
  _ visitDeclarationEvent(/* No info */) {
    // ** addr: 0x2caa30, size: 0x80
    // 0x2caa30: EnterFrame
    //     0x2caa30: stp             fp, lr, [SP, #-0x10]!
    //     0x2caa34: mov             fp, SP
    // 0x2caa38: AllocStack(0x18)
    //     0x2caa38: sub             SP, SP, #0x18
    // 0x2caa3c: SetupParameters(_XmlEventEncoderSink this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2caa3c: mov             x3, x1
    //     0x2caa40: mov             x0, x2
    //     0x2caa44: stur            x1, [fp, #-0x10]
    //     0x2caa48: stur            x2, [fp, #-0x18]
    // 0x2caa4c: CheckStackOverflow
    //     0x2caa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2caa50: cmp             SP, x16
    //     0x2caa54: b.ls            #0x2caaa8
    // 0x2caa58: LoadField: r4 = r3->field_7
    //     0x2caa58: ldur            w4, [x3, #7]
    // 0x2caa5c: DecompressPointer r4
    //     0x2caa5c: add             x4, x4, HEAP, lsl #32
    // 0x2caa60: mov             x1, x4
    // 0x2caa64: stur            x4, [fp, #-8]
    // 0x2caa68: r2 = "<\?xml"
    //     0x2caa68: add             x2, PP, #0xd, lsl #12  ; [pp+0xd548] "<\?xml"
    //     0x2caa6c: ldr             x2, [x2, #0x548]
    // 0x2caa70: r0 = add()
    //     0x2caa70: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2caa74: ldur            x0, [fp, #-0x18]
    // 0x2caa78: LoadField: r2 = r0->field_7
    //     0x2caa78: ldur            w2, [x0, #7]
    // 0x2caa7c: DecompressPointer r2
    //     0x2caa7c: add             x2, x2, HEAP, lsl #32
    // 0x2caa80: ldur            x1, [fp, #-0x10]
    // 0x2caa84: r0 = addAttributes()
    //     0x2caa84: bl              #0x2caab0  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::addAttributes
    // 0x2caa88: ldur            x1, [fp, #-8]
    // 0x2caa8c: r2 = "\?>"
    //     0x2caa8c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] "\?>"
    //     0x2caa90: ldr             x2, [x2, #0x4f0]
    // 0x2caa94: r0 = add()
    //     0x2caa94: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2caa98: r0 = Null
    //     0x2caa98: mov             x0, NULL
    // 0x2caa9c: LeaveFrame
    //     0x2caa9c: mov             SP, fp
    //     0x2caaa0: ldp             fp, lr, [SP], #0x10
    // 0x2caaa4: ret
    //     0x2caaa4: ret             
    // 0x2caaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2caaa8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2caaac: b               #0x2caa58
  }
  _ addAttributes(/* No info */) {
    // ** addr: 0x2caab0, size: 0x214
    // 0x2caab0: EnterFrame
    //     0x2caab0: stp             fp, lr, [SP, #-0x10]!
    //     0x2caab4: mov             fp, SP
    // 0x2caab8: AllocStack(0x38)
    //     0x2caab8: sub             SP, SP, #0x38
    // 0x2caabc: SetupParameters(_XmlEventEncoderSink this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x2caabc: stur            x1, [fp, #-8]
    //     0x2caac0: mov             x16, x2
    //     0x2caac4: mov             x2, x1
    //     0x2caac8: mov             x1, x16
    // 0x2caacc: CheckStackOverflow
    //     0x2caacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2caad0: cmp             SP, x16
    //     0x2caad4: b.ls            #0x2cacb4
    // 0x2caad8: r0 = LoadClassIdInstr(r1)
    //     0x2caad8: ldur            x0, [x1, #-1]
    //     0x2caadc: ubfx            x0, x0, #0xc, #0x14
    // 0x2caae0: r0 = GDT[cid_x0 + -0xc89]()
    //     0x2caae0: sub             lr, x0, #0xc89
    //     0x2caae4: ldr             lr, [x21, lr, lsl #3]
    //     0x2caae8: blr             lr
    // 0x2caaec: mov             x2, x0
    // 0x2caaf0: ldur            x0, [fp, #-8]
    // 0x2caaf4: stur            x2, [fp, #-0x18]
    // 0x2caaf8: LoadField: r3 = r0->field_7
    //     0x2caaf8: ldur            w3, [x0, #7]
    // 0x2caafc: DecompressPointer r3
    //     0x2caafc: add             x3, x3, HEAP, lsl #32
    // 0x2cab00: stur            x3, [fp, #-0x10]
    // 0x2cab04: CheckStackOverflow
    //     0x2cab04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cab08: cmp             SP, x16
    //     0x2cab0c: b.ls            #0x2cacbc
    // 0x2cab10: r0 = LoadClassIdInstr(r2)
    //     0x2cab10: ldur            x0, [x2, #-1]
    //     0x2cab14: ubfx            x0, x0, #0xc, #0x14
    // 0x2cab18: mov             x1, x2
    // 0x2cab1c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2cab1c: sub             lr, x0, #0xfec
    //     0x2cab20: ldr             lr, [x21, lr, lsl #3]
    //     0x2cab24: blr             lr
    // 0x2cab28: tbnz            w0, #4, #0x2caca4
    // 0x2cab2c: ldur            x2, [fp, #-0x18]
    // 0x2cab30: ldur            x3, [fp, #-0x10]
    // 0x2cab34: r0 = LoadClassIdInstr(r2)
    //     0x2cab34: ldur            x0, [x2, #-1]
    //     0x2cab38: ubfx            x0, x0, #0xc, #0x14
    // 0x2cab3c: mov             x1, x2
    // 0x2cab40: r0 = GDT[cid_x0 + -0xfde]()
    //     0x2cab40: sub             lr, x0, #0xfde
    //     0x2cab44: ldr             lr, [x21, lr, lsl #3]
    //     0x2cab48: blr             lr
    // 0x2cab4c: mov             x3, x0
    // 0x2cab50: ldur            x0, [fp, #-0x10]
    // 0x2cab54: stur            x3, [fp, #-8]
    // 0x2cab58: LoadField: r1 = r0->field_b
    //     0x2cab58: ldur            w1, [x0, #0xb]
    // 0x2cab5c: DecompressPointer r1
    //     0x2cab5c: add             x1, x1, HEAP, lsl #32
    // 0x2cab60: LoadField: r2 = r1->field_17
    //     0x2cab60: ldur            w2, [x1, #0x17]
    // 0x2cab64: DecompressPointer r2
    //     0x2cab64: add             x2, x2, HEAP, lsl #32
    // 0x2cab68: mov             x1, x2
    // 0x2cab6c: r2 = " "
    //     0x2cab6c: ldr             x2, [PP, #0x310]  ; [pp+0x310] " "
    // 0x2cab70: r0 = write()
    //     0x2cab70: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2cab74: ldur            x0, [fp, #-8]
    // 0x2cab78: LoadField: r2 = r0->field_7
    //     0x2cab78: ldur            w2, [x0, #7]
    // 0x2cab7c: DecompressPointer r2
    //     0x2cab7c: add             x2, x2, HEAP, lsl #32
    // 0x2cab80: ldur            x3, [fp, #-0x10]
    // 0x2cab84: LoadField: r1 = r3->field_b
    //     0x2cab84: ldur            w1, [x3, #0xb]
    // 0x2cab88: DecompressPointer r1
    //     0x2cab88: add             x1, x1, HEAP, lsl #32
    // 0x2cab8c: LoadField: r4 = r1->field_17
    //     0x2cab8c: ldur            w4, [x1, #0x17]
    // 0x2cab90: DecompressPointer r4
    //     0x2cab90: add             x4, x4, HEAP, lsl #32
    // 0x2cab94: mov             x1, x4
    // 0x2cab98: r0 = write()
    //     0x2cab98: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2cab9c: ldur            x0, [fp, #-0x10]
    // 0x2caba0: LoadField: r1 = r0->field_b
    //     0x2caba0: ldur            w1, [x0, #0xb]
    // 0x2caba4: DecompressPointer r1
    //     0x2caba4: add             x1, x1, HEAP, lsl #32
    // 0x2caba8: LoadField: r2 = r1->field_17
    //     0x2caba8: ldur            w2, [x1, #0x17]
    // 0x2cabac: DecompressPointer r2
    //     0x2cabac: add             x2, x2, HEAP, lsl #32
    // 0x2cabb0: mov             x1, x2
    // 0x2cabb4: r2 = "="
    //     0x2cabb4: ldr             x2, [PP, #0xdb0]  ; [pp+0xdb0] "="
    // 0x2cabb8: r0 = write()
    //     0x2cabb8: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2cabbc: ldur            x0, [fp, #-8]
    // 0x2cabc0: LoadField: r3 = r0->field_b
    //     0x2cabc0: ldur            w3, [x0, #0xb]
    // 0x2cabc4: DecompressPointer r3
    //     0x2cabc4: add             x3, x3, HEAP, lsl #32
    // 0x2cabc8: stur            x3, [fp, #-0x28]
    // 0x2cabcc: LoadField: r4 = r0->field_f
    //     0x2cabcc: ldur            w4, [x0, #0xf]
    // 0x2cabd0: DecompressPointer r4
    //     0x2cabd0: add             x4, x4, HEAP, lsl #32
    // 0x2cabd4: stur            x4, [fp, #-0x20]
    // 0x2cabd8: LoadField: r0 = r4->field_13
    //     0x2cabd8: ldur            w0, [x4, #0x13]
    // 0x2cabdc: DecompressPointer r0
    //     0x2cabdc: add             x0, x0, HEAP, lsl #32
    // 0x2cabe0: stur            x0, [fp, #-8]
    // 0x2cabe4: r1 = Null
    //     0x2cabe4: mov             x1, NULL
    // 0x2cabe8: r2 = 6
    //     0x2cabe8: movz            x2, #0x6
    // 0x2cabec: r0 = AllocateArray()
    //     0x2cabec: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2cabf0: mov             x4, x0
    // 0x2cabf4: ldur            x0, [fp, #-8]
    // 0x2cabf8: stur            x4, [fp, #-0x30]
    // 0x2cabfc: StoreField: r4->field_f = r0
    //     0x2cabfc: stur            w0, [x4, #0xf]
    // 0x2cac00: ldur            x2, [fp, #-0x28]
    // 0x2cac04: ldur            x3, [fp, #-0x20]
    // 0x2cac08: r1 = Instance_XmlDefaultEntityMapping
    //     0x2cac08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd018] Obj!XmlDefaultEntityMapping@41e811
    //     0x2cac0c: ldr             x1, [x1, #0x18]
    // 0x2cac10: r0 = encodeAttributeValue()
    //     0x2cac10: bl              #0x2cad00  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeAttributeValue
    // 0x2cac14: ldur            x1, [fp, #-0x30]
    // 0x2cac18: ArrayStore: r1[1] = r0  ; List_4
    //     0x2cac18: add             x25, x1, #0x13
    //     0x2cac1c: str             w0, [x25]
    //     0x2cac20: tbz             w0, #0, #0x2cac3c
    //     0x2cac24: ldurb           w16, [x1, #-1]
    //     0x2cac28: ldurb           w17, [x0, #-1]
    //     0x2cac2c: and             x16, x17, x16, lsr #2
    //     0x2cac30: tst             x16, HEAP, lsr #32
    //     0x2cac34: b.eq            #0x2cac3c
    //     0x2cac38: bl              #0x358f0c
    // 0x2cac3c: ldur            x1, [fp, #-0x30]
    // 0x2cac40: ldur            x0, [fp, #-8]
    // 0x2cac44: ArrayStore: r1[2] = r0  ; List_4
    //     0x2cac44: add             x25, x1, #0x17
    //     0x2cac48: str             w0, [x25]
    //     0x2cac4c: tbz             w0, #0, #0x2cac68
    //     0x2cac50: ldurb           w16, [x1, #-1]
    //     0x2cac54: ldurb           w17, [x0, #-1]
    //     0x2cac58: and             x16, x17, x16, lsr #2
    //     0x2cac5c: tst             x16, HEAP, lsr #32
    //     0x2cac60: b.eq            #0x2cac68
    //     0x2cac64: bl              #0x358f0c
    // 0x2cac68: ldur            x16, [fp, #-0x30]
    // 0x2cac6c: str             x16, [SP]
    // 0x2cac70: r0 = _interpolate()
    //     0x2cac70: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2cac74: mov             x1, x0
    // 0x2cac78: ldur            x0, [fp, #-0x10]
    // 0x2cac7c: LoadField: r2 = r0->field_b
    //     0x2cac7c: ldur            w2, [x0, #0xb]
    // 0x2cac80: DecompressPointer r2
    //     0x2cac80: add             x2, x2, HEAP, lsl #32
    // 0x2cac84: LoadField: r3 = r2->field_17
    //     0x2cac84: ldur            w3, [x2, #0x17]
    // 0x2cac88: DecompressPointer r3
    //     0x2cac88: add             x3, x3, HEAP, lsl #32
    // 0x2cac8c: mov             x2, x1
    // 0x2cac90: mov             x1, x3
    // 0x2cac94: r0 = write()
    //     0x2cac94: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2cac98: ldur            x2, [fp, #-0x18]
    // 0x2cac9c: ldur            x3, [fp, #-0x10]
    // 0x2caca0: b               #0x2cab04
    // 0x2caca4: r0 = Null
    //     0x2caca4: mov             x0, NULL
    // 0x2caca8: LeaveFrame
    //     0x2caca8: mov             SP, fp
    //     0x2cacac: ldp             fp, lr, [SP], #0x10
    // 0x2cacb0: ret
    //     0x2cacb0: ret             
    // 0x2cacb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cacb4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cacb8: b               #0x2caad8
    // 0x2cacbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cacbc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cacc0: b               #0x2cab10
  }
  _ visitDoctypeEvent(/* No info */) {
    // ** addr: 0x2cb230, size: 0x104
    // 0x2cb230: EnterFrame
    //     0x2cb230: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb234: mov             fp, SP
    // 0x2cb238: AllocStack(0x20)
    //     0x2cb238: sub             SP, SP, #0x20
    // 0x2cb23c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2cb23c: mov             x0, x2
    //     0x2cb240: stur            x2, [fp, #-0x10]
    // 0x2cb244: CheckStackOverflow
    //     0x2cb244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb248: cmp             SP, x16
    //     0x2cb24c: b.ls            #0x2cb32c
    // 0x2cb250: LoadField: r3 = r1->field_7
    //     0x2cb250: ldur            w3, [x1, #7]
    // 0x2cb254: DecompressPointer r3
    //     0x2cb254: add             x3, x3, HEAP, lsl #32
    // 0x2cb258: mov             x1, x3
    // 0x2cb25c: stur            x3, [fp, #-8]
    // 0x2cb260: r2 = "<!DOCTYPE"
    //     0x2cb260: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0d0] "<!DOCTYPE"
    //     0x2cb264: ldr             x2, [x2, #0xd0]
    // 0x2cb268: r0 = add()
    //     0x2cb268: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb26c: ldur            x1, [fp, #-8]
    // 0x2cb270: r2 = " "
    //     0x2cb270: ldr             x2, [PP, #0x310]  ; [pp+0x310] " "
    // 0x2cb274: r0 = add()
    //     0x2cb274: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb278: ldur            x0, [fp, #-0x10]
    // 0x2cb27c: LoadField: r2 = r0->field_7
    //     0x2cb27c: ldur            w2, [x0, #7]
    // 0x2cb280: DecompressPointer r2
    //     0x2cb280: add             x2, x2, HEAP, lsl #32
    // 0x2cb284: ldur            x1, [fp, #-8]
    // 0x2cb288: r0 = add()
    //     0x2cb288: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb28c: ldur            x0, [fp, #-0x10]
    // 0x2cb290: LoadField: r3 = r0->field_b
    //     0x2cb290: ldur            w3, [x0, #0xb]
    // 0x2cb294: DecompressPointer r3
    //     0x2cb294: add             x3, x3, HEAP, lsl #32
    // 0x2cb298: stur            x3, [fp, #-0x18]
    // 0x2cb29c: cmp             w3, NULL
    // 0x2cb2a0: b.eq            #0x2cb2c8
    // 0x2cb2a4: ldur            x1, [fp, #-8]
    // 0x2cb2a8: r2 = " "
    //     0x2cb2a8: ldr             x2, [PP, #0x310]  ; [pp+0x310] " "
    // 0x2cb2ac: r0 = add()
    //     0x2cb2ac: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb2b0: ldur            x16, [fp, #-0x18]
    // 0x2cb2b4: str             x16, [SP]
    // 0x2cb2b8: r0 = toString()
    //     0x2cb2b8: bl              #0x276600  ; [package:xml/src/xml/dtd/external_id.dart] DtdExternalId::toString
    // 0x2cb2bc: ldur            x1, [fp, #-8]
    // 0x2cb2c0: mov             x2, x0
    // 0x2cb2c4: r0 = add()
    //     0x2cb2c4: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb2c8: ldur            x0, [fp, #-0x10]
    // 0x2cb2cc: LoadField: r3 = r0->field_f
    //     0x2cb2cc: ldur            w3, [x0, #0xf]
    // 0x2cb2d0: DecompressPointer r3
    //     0x2cb2d0: add             x3, x3, HEAP, lsl #32
    // 0x2cb2d4: stur            x3, [fp, #-0x18]
    // 0x2cb2d8: cmp             w3, NULL
    // 0x2cb2dc: b.eq            #0x2cb310
    // 0x2cb2e0: ldur            x1, [fp, #-8]
    // 0x2cb2e4: r2 = " "
    //     0x2cb2e4: ldr             x2, [PP, #0x310]  ; [pp+0x310] " "
    // 0x2cb2e8: r0 = add()
    //     0x2cb2e8: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb2ec: ldur            x1, [fp, #-8]
    // 0x2cb2f0: r2 = "["
    //     0x2cb2f0: ldr             x2, [PP, #0xed8]  ; [pp+0xed8] "["
    // 0x2cb2f4: r0 = add()
    //     0x2cb2f4: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb2f8: ldur            x1, [fp, #-8]
    // 0x2cb2fc: ldur            x2, [fp, #-0x18]
    // 0x2cb300: r0 = add()
    //     0x2cb300: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb304: ldur            x1, [fp, #-8]
    // 0x2cb308: r2 = "]"
    //     0x2cb308: ldr             x2, [PP, #0xed0]  ; [pp+0xed0] "]"
    // 0x2cb30c: r0 = add()
    //     0x2cb30c: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb310: ldur            x1, [fp, #-8]
    // 0x2cb314: r2 = ">"
    //     0x2cb314: ldr             x2, [PP, #0x9a8]  ; [pp+0x9a8] ">"
    // 0x2cb318: r0 = add()
    //     0x2cb318: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb31c: r0 = Null
    //     0x2cb31c: mov             x0, NULL
    // 0x2cb320: LeaveFrame
    //     0x2cb320: mov             SP, fp
    //     0x2cb324: ldp             fp, lr, [SP], #0x10
    // 0x2cb328: ret
    //     0x2cb328: ret             
    // 0x2cb32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb32c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb330: b               #0x2cb250
  }
  _ visitEndElementEvent(/* No info */) {
    // ** addr: 0x2cb370, size: 0x74
    // 0x2cb370: EnterFrame
    //     0x2cb370: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb374: mov             fp, SP
    // 0x2cb378: AllocStack(0x10)
    //     0x2cb378: sub             SP, SP, #0x10
    // 0x2cb37c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2cb37c: mov             x0, x2
    //     0x2cb380: stur            x2, [fp, #-0x10]
    // 0x2cb384: CheckStackOverflow
    //     0x2cb384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb388: cmp             SP, x16
    //     0x2cb38c: b.ls            #0x2cb3dc
    // 0x2cb390: LoadField: r3 = r1->field_7
    //     0x2cb390: ldur            w3, [x1, #7]
    // 0x2cb394: DecompressPointer r3
    //     0x2cb394: add             x3, x3, HEAP, lsl #32
    // 0x2cb398: mov             x1, x3
    // 0x2cb39c: stur            x3, [fp, #-8]
    // 0x2cb3a0: r2 = "</"
    //     0x2cb3a0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd608] "</"
    //     0x2cb3a4: ldr             x2, [x2, #0x608]
    // 0x2cb3a8: r0 = add()
    //     0x2cb3a8: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb3ac: ldur            x0, [fp, #-0x10]
    // 0x2cb3b0: LoadField: r2 = r0->field_7
    //     0x2cb3b0: ldur            w2, [x0, #7]
    // 0x2cb3b4: DecompressPointer r2
    //     0x2cb3b4: add             x2, x2, HEAP, lsl #32
    // 0x2cb3b8: ldur            x1, [fp, #-8]
    // 0x2cb3bc: r0 = add()
    //     0x2cb3bc: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb3c0: ldur            x1, [fp, #-8]
    // 0x2cb3c4: r2 = ">"
    //     0x2cb3c4: ldr             x2, [PP, #0x9a8]  ; [pp+0x9a8] ">"
    // 0x2cb3c8: r0 = add()
    //     0x2cb3c8: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb3cc: r0 = Null
    //     0x2cb3cc: mov             x0, NULL
    // 0x2cb3d0: LeaveFrame
    //     0x2cb3d0: mov             SP, fp
    //     0x2cb3d4: ldp             fp, lr, [SP], #0x10
    // 0x2cb3d8: ret
    //     0x2cb3d8: ret             
    // 0x2cb3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb3dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb3e0: b               #0x2cb390
  }
  _ visitStartElementEvent(/* No info */) {
    // ** addr: 0x2cb420, size: 0xb0
    // 0x2cb420: EnterFrame
    //     0x2cb420: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb424: mov             fp, SP
    // 0x2cb428: AllocStack(0x18)
    //     0x2cb428: sub             SP, SP, #0x18
    // 0x2cb42c: SetupParameters(_XmlEventEncoderSink this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2cb42c: mov             x3, x1
    //     0x2cb430: mov             x0, x2
    //     0x2cb434: stur            x1, [fp, #-0x10]
    //     0x2cb438: stur            x2, [fp, #-0x18]
    // 0x2cb43c: CheckStackOverflow
    //     0x2cb43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb440: cmp             SP, x16
    //     0x2cb444: b.ls            #0x2cb4c8
    // 0x2cb448: LoadField: r4 = r3->field_7
    //     0x2cb448: ldur            w4, [x3, #7]
    // 0x2cb44c: DecompressPointer r4
    //     0x2cb44c: add             x4, x4, HEAP, lsl #32
    // 0x2cb450: mov             x1, x4
    // 0x2cb454: stur            x4, [fp, #-8]
    // 0x2cb458: r2 = "<"
    //     0x2cb458: ldr             x2, [PP, #0x348]  ; [pp+0x348] "<"
    // 0x2cb45c: r0 = add()
    //     0x2cb45c: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb460: ldur            x0, [fp, #-0x18]
    // 0x2cb464: LoadField: r2 = r0->field_7
    //     0x2cb464: ldur            w2, [x0, #7]
    // 0x2cb468: DecompressPointer r2
    //     0x2cb468: add             x2, x2, HEAP, lsl #32
    // 0x2cb46c: ldur            x1, [fp, #-8]
    // 0x2cb470: r0 = add()
    //     0x2cb470: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb474: ldur            x0, [fp, #-0x18]
    // 0x2cb478: LoadField: r2 = r0->field_b
    //     0x2cb478: ldur            w2, [x0, #0xb]
    // 0x2cb47c: DecompressPointer r2
    //     0x2cb47c: add             x2, x2, HEAP, lsl #32
    // 0x2cb480: ldur            x1, [fp, #-0x10]
    // 0x2cb484: r0 = addAttributes()
    //     0x2cb484: bl              #0x2caab0  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::addAttributes
    // 0x2cb488: ldur            x0, [fp, #-0x18]
    // 0x2cb48c: LoadField: r1 = r0->field_f
    //     0x2cb48c: ldur            w1, [x0, #0xf]
    // 0x2cb490: DecompressPointer r1
    //     0x2cb490: add             x1, x1, HEAP, lsl #32
    // 0x2cb494: tbnz            w1, #4, #0x2cb4ac
    // 0x2cb498: ldur            x1, [fp, #-8]
    // 0x2cb49c: r2 = "/>"
    //     0x2cb49c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd620] "/>"
    //     0x2cb4a0: ldr             x2, [x2, #0x620]
    // 0x2cb4a4: r0 = add()
    //     0x2cb4a4: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb4a8: b               #0x2cb4b8
    // 0x2cb4ac: ldur            x1, [fp, #-8]
    // 0x2cb4b0: r2 = ">"
    //     0x2cb4b0: ldr             x2, [PP, #0x9a8]  ; [pp+0x9a8] ">"
    // 0x2cb4b4: r0 = add()
    //     0x2cb4b4: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb4b8: r0 = Null
    //     0x2cb4b8: mov             x0, NULL
    // 0x2cb4bc: LeaveFrame
    //     0x2cb4bc: mov             SP, fp
    //     0x2cb4c0: ldp             fp, lr, [SP], #0x10
    // 0x2cb4c4: ret
    //     0x2cb4c4: ret             
    // 0x2cb4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb4c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb4cc: b               #0x2cb448
  }
  _ visitProcessingEvent(/* No info */) {
    // ** addr: 0x2cb50c, size: 0xa8
    // 0x2cb50c: EnterFrame
    //     0x2cb50c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb510: mov             fp, SP
    // 0x2cb514: AllocStack(0x18)
    //     0x2cb514: sub             SP, SP, #0x18
    // 0x2cb518: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2cb518: mov             x0, x2
    //     0x2cb51c: stur            x2, [fp, #-0x10]
    // 0x2cb520: CheckStackOverflow
    //     0x2cb520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb524: cmp             SP, x16
    //     0x2cb528: b.ls            #0x2cb5ac
    // 0x2cb52c: LoadField: r3 = r1->field_7
    //     0x2cb52c: ldur            w3, [x1, #7]
    // 0x2cb530: DecompressPointer r3
    //     0x2cb530: add             x3, x3, HEAP, lsl #32
    // 0x2cb534: mov             x1, x3
    // 0x2cb538: stur            x3, [fp, #-8]
    // 0x2cb53c: r2 = "<\?"
    //     0x2cb53c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4e8] "<\?"
    //     0x2cb540: ldr             x2, [x2, #0x4e8]
    // 0x2cb544: r0 = add()
    //     0x2cb544: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb548: ldur            x0, [fp, #-0x10]
    // 0x2cb54c: LoadField: r2 = r0->field_7
    //     0x2cb54c: ldur            w2, [x0, #7]
    // 0x2cb550: DecompressPointer r2
    //     0x2cb550: add             x2, x2, HEAP, lsl #32
    // 0x2cb554: ldur            x1, [fp, #-8]
    // 0x2cb558: r0 = add()
    //     0x2cb558: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb55c: ldur            x0, [fp, #-0x10]
    // 0x2cb560: LoadField: r3 = r0->field_b
    //     0x2cb560: ldur            w3, [x0, #0xb]
    // 0x2cb564: DecompressPointer r3
    //     0x2cb564: add             x3, x3, HEAP, lsl #32
    // 0x2cb568: stur            x3, [fp, #-0x18]
    // 0x2cb56c: LoadField: r0 = r3->field_7
    //     0x2cb56c: ldur            w0, [x3, #7]
    // 0x2cb570: cbz             w0, #0x2cb58c
    // 0x2cb574: ldur            x1, [fp, #-8]
    // 0x2cb578: r2 = " "
    //     0x2cb578: ldr             x2, [PP, #0x310]  ; [pp+0x310] " "
    // 0x2cb57c: r0 = add()
    //     0x2cb57c: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb580: ldur            x1, [fp, #-8]
    // 0x2cb584: ldur            x2, [fp, #-0x18]
    // 0x2cb588: r0 = add()
    //     0x2cb588: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb58c: ldur            x1, [fp, #-8]
    // 0x2cb590: r2 = "\?>"
    //     0x2cb590: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] "\?>"
    //     0x2cb594: ldr             x2, [x2, #0x4f0]
    // 0x2cb598: r0 = add()
    //     0x2cb598: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb59c: r0 = Null
    //     0x2cb59c: mov             x0, NULL
    // 0x2cb5a0: LeaveFrame
    //     0x2cb5a0: mov             SP, fp
    //     0x2cb5a4: ldp             fp, lr, [SP], #0x10
    // 0x2cb5a8: ret
    //     0x2cb5a8: ret             
    // 0x2cb5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb5ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb5b0: b               #0x2cb52c
  }
  _ visitTextEvent(/* No info */) {
    // ** addr: 0x2cb5f0, size: 0x80
    // 0x2cb5f0: EnterFrame
    //     0x2cb5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb5f4: mov             fp, SP
    // 0x2cb5f8: AllocStack(0x8)
    //     0x2cb5f8: sub             SP, SP, #8
    // 0x2cb5fc: SetupParameters(_XmlEventEncoderSink this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x2cb5fc: mov             x0, x1
    //     0x2cb600: mov             x1, x2
    // 0x2cb604: CheckStackOverflow
    //     0x2cb604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb608: cmp             SP, x16
    //     0x2cb60c: b.ls            #0x2cb668
    // 0x2cb610: LoadField: r2 = r0->field_7
    //     0x2cb610: ldur            w2, [x0, #7]
    // 0x2cb614: DecompressPointer r2
    //     0x2cb614: add             x2, x2, HEAP, lsl #32
    // 0x2cb618: stur            x2, [fp, #-8]
    // 0x2cb61c: LoadField: r0 = r1->field_f
    //     0x2cb61c: ldur            w0, [x1, #0xf]
    // 0x2cb620: DecompressPointer r0
    //     0x2cb620: add             x0, x0, HEAP, lsl #32
    // 0x2cb624: r16 = Sentinel
    //     0x2cb624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cb628: cmp             w0, w16
    // 0x2cb62c: b.ne            #0x2cb63c
    // 0x2cb630: r2 = value
    //     0x2cb630: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x2cb634: ldr             x2, [x2, #0x6b0]
    // 0x2cb638: r0 = InitLateFinalInstanceField()
    //     0x2cb638: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x2cb63c: mov             x2, x0
    // 0x2cb640: r1 = Instance_XmlDefaultEntityMapping
    //     0x2cb640: add             x1, PP, #0xd, lsl #12  ; [pp+0xd018] Obj!XmlDefaultEntityMapping@41e811
    //     0x2cb644: ldr             x1, [x1, #0x18]
    // 0x2cb648: r0 = encodeText()
    //     0x2cb648: bl              #0x2cb670  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeText
    // 0x2cb64c: ldur            x1, [fp, #-8]
    // 0x2cb650: mov             x2, x0
    // 0x2cb654: r0 = add()
    //     0x2cb654: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cb658: r0 = Null
    //     0x2cb658: mov             x0, NULL
    // 0x2cb65c: LeaveFrame
    //     0x2cb65c: mov             SP, fp
    //     0x2cb660: ldp             fp, lr, [SP], #0x10
    // 0x2cb664: ret
    //     0x2cb664: ret             
    // 0x2cb668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb668: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb66c: b               #0x2cb610
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x2fbcc4, size: 0xf0
    // 0x2fbcc4: EnterFrame
    //     0x2fbcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2fbcc8: mov             fp, SP
    // 0x2fbccc: AllocStack(0x18)
    //     0x2fbccc: sub             SP, SP, #0x18
    // 0x2fbcd0: SetupParameters()
    //     0x2fbcd0: ldr             x0, [fp, #0x18]
    //     0x2fbcd4: ldur            w3, [x0, #0x17]
    //     0x2fbcd8: add             x3, x3, HEAP, lsl #32
    //     0x2fbcdc: stur            x3, [fp, #-0x18]
    // 0x2fbce0: CheckStackOverflow
    //     0x2fbce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fbce4: cmp             SP, x16
    //     0x2fbce8: b.ls            #0x2fbda0
    // 0x2fbcec: ldr             x4, [fp, #0x10]
    // 0x2fbcf0: LoadField: r5 = r4->field_b
    //     0x2fbcf0: ldur            w5, [x4, #0xb]
    // 0x2fbcf4: stur            x5, [fp, #-0x10]
    // 0x2fbcf8: r0 = LoadInt32Instr(r5)
    //     0x2fbcf8: sbfx            x0, x5, #1, #0x1f
    // 0x2fbcfc: r6 = 0
    //     0x2fbcfc: movz            x6, #0
    // 0x2fbd00: stur            x6, [fp, #-8]
    // 0x2fbd04: CheckStackOverflow
    //     0x2fbd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fbd08: cmp             SP, x16
    //     0x2fbd0c: b.ls            #0x2fbda8
    // 0x2fbd10: cmp             x6, x0
    // 0x2fbd14: b.ge            #0x2fbd74
    // 0x2fbd18: mov             x1, x6
    // 0x2fbd1c: cmp             x1, x0
    // 0x2fbd20: b.hs            #0x2fbdb0
    // 0x2fbd24: LoadField: r0 = r4->field_f
    //     0x2fbd24: ldur            w0, [x4, #0xf]
    // 0x2fbd28: DecompressPointer r0
    //     0x2fbd28: add             x0, x0, HEAP, lsl #32
    // 0x2fbd2c: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x2fbd2c: add             x16, x0, x6, lsl #2
    //     0x2fbd30: ldur            w2, [x16, #0xf]
    // 0x2fbd34: DecompressPointer r2
    //     0x2fbd34: add             x2, x2, HEAP, lsl #32
    // 0x2fbd38: mov             x1, x3
    // 0x2fbd3c: r0 = visit()
    //     0x2fbd3c: bl              #0x2fbdb4  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&Object&XmlEventVisitor::visit
    // 0x2fbd40: ldr             x1, [fp, #0x10]
    // 0x2fbd44: LoadField: r0 = r1->field_b
    //     0x2fbd44: ldur            w0, [x1, #0xb]
    // 0x2fbd48: ldur            x2, [fp, #-0x10]
    // 0x2fbd4c: cmp             w0, w2
    // 0x2fbd50: b.ne            #0x2fbd84
    // 0x2fbd54: ldur            x3, [fp, #-8]
    // 0x2fbd58: add             x6, x3, #1
    // 0x2fbd5c: r3 = LoadInt32Instr(r0)
    //     0x2fbd5c: sbfx            x3, x0, #1, #0x1f
    // 0x2fbd60: mov             x0, x3
    // 0x2fbd64: mov             x4, x1
    // 0x2fbd68: ldur            x3, [fp, #-0x18]
    // 0x2fbd6c: mov             x5, x2
    // 0x2fbd70: b               #0x2fbd00
    // 0x2fbd74: r0 = Null
    //     0x2fbd74: mov             x0, NULL
    // 0x2fbd78: LeaveFrame
    //     0x2fbd78: mov             SP, fp
    //     0x2fbd7c: ldp             fp, lr, [SP], #0x10
    // 0x2fbd80: ret
    //     0x2fbd80: ret             
    // 0x2fbd84: r0 = ConcurrentModificationError()
    //     0x2fbd84: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2fbd88: mov             x1, x0
    // 0x2fbd8c: ldr             x0, [fp, #0x10]
    // 0x2fbd90: StoreField: r1->field_b = r0
    //     0x2fbd90: stur            w0, [x1, #0xb]
    // 0x2fbd94: mov             x0, x1
    // 0x2fbd98: r0 = Throw()
    //     0x2fbd98: bl              #0x358ee8  ; ThrowStub
    // 0x2fbd9c: brk             #0
    // 0x2fbda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fbda0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fbda4: b               #0x2fbcec
    // 0x2fbda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fbda8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fbdac: b               #0x2fbd10
    // 0x2fbdb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2fbdb0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic add(dynamic) {
    // ** addr: 0x31cab8, size: 0x24
    // 0x31cab8: EnterFrame
    //     0x31cab8: stp             fp, lr, [SP, #-0x10]!
    //     0x31cabc: mov             fp, SP
    // 0x31cac0: ldr             x2, [fp, #0x10]
    // 0x31cac4: r1 = Function 'add':.
    //     0x31cac4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ba8] AnonymousClosure: (0x2fbcc4), in [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::add (0x3314ec)
    //     0x31cac8: ldr             x1, [x1, #0xba8]
    // 0x31cacc: r0 = AllocateClosure()
    //     0x31cacc: bl              #0x35a060  ; AllocateClosureStub
    // 0x31cad0: LeaveFrame
    //     0x31cad0: mov             SP, fp
    //     0x31cad4: ldp             fp, lr, [SP], #0x10
    // 0x31cad8: ret
    //     0x31cad8: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x3314ec, size: 0xec
    // 0x3314ec: EnterFrame
    //     0x3314ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3314f0: mov             fp, SP
    // 0x3314f4: AllocStack(0x20)
    //     0x3314f4: sub             SP, SP, #0x20
    // 0x3314f8: SetupParameters(_XmlEventEncoderSink this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x3314f8: mov             x4, x1
    //     0x3314fc: mov             x3, x2
    //     0x331500: stur            x1, [fp, #-0x18]
    //     0x331504: stur            x2, [fp, #-0x20]
    // 0x331508: CheckStackOverflow
    //     0x331508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33150c: cmp             SP, x16
    //     0x331510: b.ls            #0x3315c4
    // 0x331514: LoadField: r5 = r3->field_b
    //     0x331514: ldur            w5, [x3, #0xb]
    // 0x331518: stur            x5, [fp, #-0x10]
    // 0x33151c: r0 = LoadInt32Instr(r5)
    //     0x33151c: sbfx            x0, x5, #1, #0x1f
    // 0x331520: r6 = 0
    //     0x331520: movz            x6, #0
    // 0x331524: stur            x6, [fp, #-8]
    // 0x331528: CheckStackOverflow
    //     0x331528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33152c: cmp             SP, x16
    //     0x331530: b.ls            #0x3315cc
    // 0x331534: cmp             x6, x0
    // 0x331538: b.ge            #0x331598
    // 0x33153c: mov             x1, x6
    // 0x331540: cmp             x1, x0
    // 0x331544: b.hs            #0x3315d4
    // 0x331548: LoadField: r0 = r3->field_f
    //     0x331548: ldur            w0, [x3, #0xf]
    // 0x33154c: DecompressPointer r0
    //     0x33154c: add             x0, x0, HEAP, lsl #32
    // 0x331550: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x331550: add             x16, x0, x6, lsl #2
    //     0x331554: ldur            w2, [x16, #0xf]
    // 0x331558: DecompressPointer r2
    //     0x331558: add             x2, x2, HEAP, lsl #32
    // 0x33155c: mov             x1, x4
    // 0x331560: r0 = visit()
    //     0x331560: bl              #0x2fbdb4  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&Object&XmlEventVisitor::visit
    // 0x331564: ldur            x1, [fp, #-0x20]
    // 0x331568: LoadField: r0 = r1->field_b
    //     0x331568: ldur            w0, [x1, #0xb]
    // 0x33156c: ldur            x2, [fp, #-0x10]
    // 0x331570: cmp             w0, w2
    // 0x331574: b.ne            #0x3315a8
    // 0x331578: ldur            x3, [fp, #-8]
    // 0x33157c: add             x6, x3, #1
    // 0x331580: r3 = LoadInt32Instr(r0)
    //     0x331580: sbfx            x3, x0, #1, #0x1f
    // 0x331584: mov             x0, x3
    // 0x331588: ldur            x4, [fp, #-0x18]
    // 0x33158c: mov             x3, x1
    // 0x331590: mov             x5, x2
    // 0x331594: b               #0x331524
    // 0x331598: r0 = Null
    //     0x331598: mov             x0, NULL
    // 0x33159c: LeaveFrame
    //     0x33159c: mov             SP, fp
    //     0x3315a0: ldp             fp, lr, [SP], #0x10
    // 0x3315a4: ret
    //     0x3315a4: ret             
    // 0x3315a8: r0 = ConcurrentModificationError()
    //     0x3315a8: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3315ac: mov             x1, x0
    // 0x3315b0: ldur            x0, [fp, #-0x20]
    // 0x3315b4: StoreField: r1->field_b = r0
    //     0x3315b4: stur            w0, [x1, #0xb]
    // 0x3315b8: mov             x0, x1
    // 0x3315bc: r0 = Throw()
    //     0x3315bc: bl              #0x358ee8  ; ThrowStub
    // 0x3315c0: brk             #0
    // 0x3315c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3315c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3315c8: b               #0x331514
    // 0x3315cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3315cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3315d0: b               #0x331534
    // 0x3315d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3315d4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2052, size: 0x10, field offset: 0xc
class XmlEventEncoder extends Converter<dynamic, dynamic> {

  _ startChunkedConversion(/* No info */) {
    // ** addr: 0x2d86e8, size: 0x34
    // 0x2d86e8: EnterFrame
    //     0x2d86e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d86ec: mov             fp, SP
    // 0x2d86f0: AllocStack(0x8)
    //     0x2d86f0: sub             SP, SP, #8
    // 0x2d86f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2d86f4: stur            x2, [fp, #-8]
    // 0x2d86f8: r0 = _XmlEventEncoderSink()
    //     0x2d86f8: bl              #0x2d871c  ; Allocate_XmlEventEncoderSinkStub -> _XmlEventEncoderSink (size=0x10)
    // 0x2d86fc: ldur            x1, [fp, #-8]
    // 0x2d8700: StoreField: r0->field_7 = r1
    //     0x2d8700: stur            w1, [x0, #7]
    // 0x2d8704: r1 = Instance_XmlDefaultEntityMapping
    //     0x2d8704: add             x1, PP, #0xd, lsl #12  ; [pp+0xd018] Obj!XmlDefaultEntityMapping@41e811
    //     0x2d8708: ldr             x1, [x1, #0x18]
    // 0x2d870c: StoreField: r0->field_b = r1
    //     0x2d870c: stur            w1, [x0, #0xb]
    // 0x2d8710: LeaveFrame
    //     0x2d8710: mov             SP, fp
    //     0x2d8714: ldp             fp, lr, [SP], #0x10
    // 0x2d8718: ret
    //     0x2d8718: ret             
  }
  _ convert(/* No info */) {
    // ** addr: 0x2fbb5c, size: 0x168
    // 0x2fbb5c: EnterFrame
    //     0x2fbb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fbb60: mov             fp, SP
    // 0x2fbb64: AllocStack(0x30)
    //     0x2fbb64: sub             SP, SP, #0x30
    // 0x2fbb68: SetupParameters(XmlEventEncoder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2fbb68: mov             x4, x1
    //     0x2fbb6c: mov             x3, x2
    //     0x2fbb70: stur            x1, [fp, #-8]
    //     0x2fbb74: stur            x2, [fp, #-0x10]
    // 0x2fbb78: CheckStackOverflow
    //     0x2fbb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fbb7c: cmp             SP, x16
    //     0x2fbb80: b.ls            #0x2fbcb0
    // 0x2fbb84: mov             x0, x3
    // 0x2fbb88: r2 = Null
    //     0x2fbb88: mov             x2, NULL
    // 0x2fbb8c: r1 = Null
    //     0x2fbb8c: mov             x1, NULL
    // 0x2fbb90: r8 = List<XmlEvent>
    //     0x2fbb90: add             x8, PP, #0xf, lsl #12  ; [pp+0xff58] Type: List<XmlEvent>
    //     0x2fbb94: ldr             x8, [x8, #0xf58]
    // 0x2fbb98: r3 = Null
    //     0x2fbb98: add             x3, PP, #0xf, lsl #12  ; [pp+0xff60] Null
    //     0x2fbb9c: ldr             x3, [x3, #0xf60]
    // 0x2fbba0: r0 = List<XmlEvent>()
    //     0x2fbba0: bl              #0x276a6c  ; IsType_List<XmlEvent>_Stub
    // 0x2fbba4: r0 = StringBuffer()
    //     0x2fbba4: bl              #0x17256c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x2fbba8: mov             x1, x0
    // 0x2fbbac: stur            x0, [fp, #-0x18]
    // 0x2fbbb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2fbbb0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2fbbb4: r0 = StringBuffer()
    //     0x2fbbb4: bl              #0x171c6c  ; [dart:core] StringBuffer::StringBuffer
    // 0x2fbbb8: r1 = <String>
    //     0x2fbbb8: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2fbbbc: r0 = ConversionSink()
    //     0x2fbbbc: bl              #0x2fbe00  ; AllocateConversionSinkStub -> ConversionSink<X0> (size=0x10)
    // 0x2fbbc0: ldur            x2, [fp, #-0x18]
    // 0x2fbbc4: r1 = Function 'write':.
    //     0x2fbbc4: add             x1, PP, #0xf, lsl #12  ; [pp+0xff70] AnonymousClosure: (0x171b94), in [dart:core] StringBuffer::write (0x172500)
    //     0x2fbbc8: ldr             x1, [x1, #0xf70]
    // 0x2fbbcc: stur            x0, [fp, #-0x20]
    // 0x2fbbd0: r0 = AllocateClosure()
    //     0x2fbbd0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2fbbd4: ldur            x2, [fp, #-0x20]
    // 0x2fbbd8: StoreField: r2->field_b = r0
    //     0x2fbbd8: stur            w0, [x2, #0xb]
    // 0x2fbbdc: ldur            x1, [fp, #-8]
    // 0x2fbbe0: r0 = startChunkedConversion()
    //     0x2fbbe0: bl              #0x2d86e8  ; [package:xml/src/xml_events/converters/event_encoder.dart] XmlEventEncoder::startChunkedConversion
    // 0x2fbbe4: mov             x4, x0
    // 0x2fbbe8: ldur            x3, [fp, #-0x10]
    // 0x2fbbec: stur            x4, [fp, #-0x20]
    // 0x2fbbf0: LoadField: r5 = r3->field_b
    //     0x2fbbf0: ldur            w5, [x3, #0xb]
    // 0x2fbbf4: stur            x5, [fp, #-8]
    // 0x2fbbf8: r0 = LoadInt32Instr(r5)
    //     0x2fbbf8: sbfx            x0, x5, #1, #0x1f
    // 0x2fbbfc: r6 = 0
    //     0x2fbbfc: movz            x6, #0
    // 0x2fbc00: stur            x6, [fp, #-0x28]
    // 0x2fbc04: CheckStackOverflow
    //     0x2fbc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fbc08: cmp             SP, x16
    //     0x2fbc0c: b.ls            #0x2fbcb8
    // 0x2fbc10: cmp             x6, x0
    // 0x2fbc14: b.ge            #0x2fbc74
    // 0x2fbc18: mov             x1, x6
    // 0x2fbc1c: cmp             x1, x0
    // 0x2fbc20: b.hs            #0x2fbcc0
    // 0x2fbc24: LoadField: r0 = r3->field_f
    //     0x2fbc24: ldur            w0, [x3, #0xf]
    // 0x2fbc28: DecompressPointer r0
    //     0x2fbc28: add             x0, x0, HEAP, lsl #32
    // 0x2fbc2c: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x2fbc2c: add             x16, x0, x6, lsl #2
    //     0x2fbc30: ldur            w2, [x16, #0xf]
    // 0x2fbc34: DecompressPointer r2
    //     0x2fbc34: add             x2, x2, HEAP, lsl #32
    // 0x2fbc38: mov             x1, x4
    // 0x2fbc3c: r0 = visit()
    //     0x2fbc3c: bl              #0x2fbdb4  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&Object&XmlEventVisitor::visit
    // 0x2fbc40: ldur            x1, [fp, #-0x10]
    // 0x2fbc44: LoadField: r0 = r1->field_b
    //     0x2fbc44: ldur            w0, [x1, #0xb]
    // 0x2fbc48: ldur            x2, [fp, #-8]
    // 0x2fbc4c: cmp             w0, w2
    // 0x2fbc50: b.ne            #0x2fbc94
    // 0x2fbc54: ldur            x3, [fp, #-0x28]
    // 0x2fbc58: add             x6, x3, #1
    // 0x2fbc5c: r3 = LoadInt32Instr(r0)
    //     0x2fbc5c: sbfx            x3, x0, #1, #0x1f
    // 0x2fbc60: mov             x0, x3
    // 0x2fbc64: mov             x3, x1
    // 0x2fbc68: ldur            x4, [fp, #-0x20]
    // 0x2fbc6c: mov             x5, x2
    // 0x2fbc70: b               #0x2fbc00
    // 0x2fbc74: ldur            x1, [fp, #-0x20]
    // 0x2fbc78: r0 = Shader._()
    //     0x2fbc78: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x2fbc7c: ldur            x16, [fp, #-0x18]
    // 0x2fbc80: str             x16, [SP]
    // 0x2fbc84: r0 = toString()
    //     0x2fbc84: bl              #0x261b48  ; [dart:core] StringBuffer::toString
    // 0x2fbc88: LeaveFrame
    //     0x2fbc88: mov             SP, fp
    //     0x2fbc8c: ldp             fp, lr, [SP], #0x10
    // 0x2fbc90: ret
    //     0x2fbc90: ret             
    // 0x2fbc94: r0 = ConcurrentModificationError()
    //     0x2fbc94: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2fbc98: mov             x1, x0
    // 0x2fbc9c: ldur            x0, [fp, #-0x10]
    // 0x2fbca0: StoreField: r1->field_b = r0
    //     0x2fbca0: stur            w0, [x1, #0xb]
    // 0x2fbca4: mov             x0, x1
    // 0x2fbca8: r0 = Throw()
    //     0x2fbca8: bl              #0x358ee8  ; ThrowStub
    // 0x2fbcac: brk             #0
    // 0x2fbcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fbcb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fbcb4: b               #0x2fbb84
    // 0x2fbcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fbcb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fbcbc: b               #0x2fbc10
    // 0x2fbcc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2fbcc0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}
