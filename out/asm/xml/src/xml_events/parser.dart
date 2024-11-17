// lib: , url: package:xml/src/xml_events/parser.dart

// class id: 1049030, size: 0x8
class :: {

  static late final XmlCache<XmlEntityMapping, Parser<XmlEvent>> eventParserCache; // offset: 0x8f8

  static XmlCache<XmlEntityMapping, Parser<XmlEvent>> eventParserCache() {
    // ** addr: 0x2eb094, size: 0x84
    // 0x2eb094: EnterFrame
    //     0x2eb094: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb098: mov             fp, SP
    // 0x2eb09c: AllocStack(0x20)
    //     0x2eb09c: sub             SP, SP, #0x20
    // 0x2eb0a0: CheckStackOverflow
    //     0x2eb0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb0a4: cmp             SP, x16
    //     0x2eb0a8: b.ls            #0x2eb110
    // 0x2eb0ac: r16 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x2eb0ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd020] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x2eb0b0: ldr             x16, [x16, #0x20]
    // 0x2eb0b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2eb0b8: stp             lr, x16, [SP]
    // 0x2eb0bc: r0 = Map._fromLiteral()
    //     0x2eb0bc: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2eb0c0: r1 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x2eb0c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd020] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x2eb0c4: ldr             x1, [x1, #0x20]
    // 0x2eb0c8: stur            x0, [fp, #-8]
    // 0x2eb0cc: r0 = XmlCache()
    //     0x2eb0cc: bl              #0x2eb118  ; AllocateXmlCacheStub -> XmlCache<X0, X1> (size=0x1c)
    // 0x2eb0d0: mov             x3, x0
    // 0x2eb0d4: ldur            x0, [fp, #-8]
    // 0x2eb0d8: stur            x3, [fp, #-0x10]
    // 0x2eb0dc: StoreField: r3->field_17 = r0
    //     0x2eb0dc: stur            w0, [x3, #0x17]
    // 0x2eb0e0: r1 = Function '<anonymous closure>': static.
    //     0x2eb0e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd028] AnonymousClosure: static (0x2eb124), in [package:xml/src/xml_events/parser.dart] ::eventParserCache (0x2eb094)
    //     0x2eb0e4: ldr             x1, [x1, #0x28]
    // 0x2eb0e8: r2 = Null
    //     0x2eb0e8: mov             x2, NULL
    // 0x2eb0ec: r0 = AllocateClosure()
    //     0x2eb0ec: bl              #0x35a060  ; AllocateClosureStub
    // 0x2eb0f0: mov             x1, x0
    // 0x2eb0f4: ldur            x0, [fp, #-0x10]
    // 0x2eb0f8: StoreField: r0->field_b = r1
    //     0x2eb0f8: stur            w1, [x0, #0xb]
    // 0x2eb0fc: r1 = 5
    //     0x2eb0fc: movz            x1, #0x5
    // 0x2eb100: StoreField: r0->field_f = r1
    //     0x2eb100: stur            x1, [x0, #0xf]
    // 0x2eb104: LeaveFrame
    //     0x2eb104: mov             SP, fp
    //     0x2eb108: ldp             fp, lr, [SP], #0x10
    // 0x2eb10c: ret
    //     0x2eb10c: ret             
    // 0x2eb110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb110: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb114: b               #0x2eb0ac
  }
  [closure] static Parser<XmlEvent> <anonymous closure>(dynamic, XmlEntityMapping) {
    // ** addr: 0x2eb124, size: 0x3c
    // 0x2eb124: EnterFrame
    //     0x2eb124: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb128: mov             fp, SP
    // 0x2eb12c: CheckStackOverflow
    //     0x2eb12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb130: cmp             SP, x16
    //     0x2eb134: b.ls            #0x2eb158
    // 0x2eb138: r0 = XmlEventParser()
    //     0x2eb138: bl              #0x2f0db8  ; AllocateXmlEventParserStub -> XmlEventParser (size=0xc)
    // 0x2eb13c: mov             x1, x0
    // 0x2eb140: ldr             x0, [fp, #0x10]
    // 0x2eb144: StoreField: r1->field_7 = r0
    //     0x2eb144: stur            w0, [x1, #7]
    // 0x2eb148: r0 = build()
    //     0x2eb148: bl              #0x2eb160  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::build
    // 0x2eb14c: LeaveFrame
    //     0x2eb14c: mov             SP, fp
    //     0x2eb150: ldp             fp, lr, [SP], #0x10
    // 0x2eb154: ret
    //     0x2eb154: ret             
    // 0x2eb158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb158: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb15c: b               #0x2eb138
  }
}

// class id: 178, size: 0xc, field offset: 0x8
//   const constructor, 
class XmlEventParser extends Object {

  _ build(/* No info */) {
    // ** addr: 0x2eb160, size: 0x64
    // 0x2eb160: EnterFrame
    //     0x2eb160: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb164: mov             fp, SP
    // 0x2eb168: AllocStack(0x10)
    //     0x2eb168: sub             SP, SP, #0x10
    // 0x2eb16c: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x2eb16c: mov             x2, x1
    // 0x2eb170: CheckStackOverflow
    //     0x2eb170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb174: cmp             SP, x16
    //     0x2eb178: b.ls            #0x2eb1bc
    // 0x2eb17c: r1 = Function 'event':.
    //     0x2eb17c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd030] AnonymousClosure: (0x2ebbc4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::event (0x2ebbfc)
    //     0x2eb180: ldr             x1, [x1, #0x30]
    // 0x2eb184: r0 = AllocateClosure()
    //     0x2eb184: bl              #0x35a060  ; AllocateClosureStub
    // 0x2eb188: r16 = <XmlEvent>
    //     0x2eb188: add             x16, PP, #0xc, lsl #12  ; [pp+0xccb8] TypeArguments: <XmlEvent>
    //     0x2eb18c: ldr             x16, [x16, #0xcb8]
    // 0x2eb190: stp             x0, x16, [SP]
    // 0x2eb194: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2eb194: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2eb198: r0 = ref0()
    //     0x2eb198: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2eb19c: r16 = <XmlEvent>
    //     0x2eb19c: add             x16, PP, #0xc, lsl #12  ; [pp+0xccb8] TypeArguments: <XmlEvent>
    //     0x2eb1a0: ldr             x16, [x16, #0xcb8]
    // 0x2eb1a4: stp             x0, x16, [SP]
    // 0x2eb1a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2eb1a8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2eb1ac: r0 = resolve()
    //     0x2eb1ac: bl              #0x2eb1c4  ; [package:petitparser/src/definition/resolve.dart] ::resolve
    // 0x2eb1b0: LeaveFrame
    //     0x2eb1b0: mov             SP, fp
    //     0x2eb1b4: ldp             fp, lr, [SP], #0x10
    // 0x2eb1b8: ret
    //     0x2eb1b8: ret             
    // 0x2eb1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb1bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb1c0: b               #0x2eb17c
  }
  [closure] Parser<XmlEvent> event(dynamic) {
    // ** addr: 0x2ebbc4, size: 0x38
    // 0x2ebbc4: EnterFrame
    //     0x2ebbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ebbc8: mov             fp, SP
    // 0x2ebbcc: ldr             x0, [fp, #0x10]
    // 0x2ebbd0: LoadField: r1 = r0->field_17
    //     0x2ebbd0: ldur            w1, [x0, #0x17]
    // 0x2ebbd4: DecompressPointer r1
    //     0x2ebbd4: add             x1, x1, HEAP, lsl #32
    // 0x2ebbd8: CheckStackOverflow
    //     0x2ebbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ebbdc: cmp             SP, x16
    //     0x2ebbe0: b.ls            #0x2ebbf4
    // 0x2ebbe4: r0 = event()
    //     0x2ebbe4: bl              #0x2ebbfc  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::event
    // 0x2ebbe8: LeaveFrame
    //     0x2ebbe8: mov             SP, fp
    //     0x2ebbec: ldp             fp, lr, [SP], #0x10
    // 0x2ebbf0: ret
    //     0x2ebbf0: ret             
    // 0x2ebbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ebbf4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ebbf8: b               #0x2ebbe4
  }
  _ event(/* No info */) {
    // ** addr: 0x2ebbfc, size: 0x20c
    // 0x2ebbfc: EnterFrame
    //     0x2ebbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ebc00: mov             fp, SP
    // 0x2ebc04: AllocStack(0x60)
    //     0x2ebc04: sub             SP, SP, #0x60
    // 0x2ebc08: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x2ebc08: mov             x0, x1
    //     0x2ebc0c: stur            x1, [fp, #-8]
    // 0x2ebc10: CheckStackOverflow
    //     0x2ebc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ebc14: cmp             SP, x16
    //     0x2ebc18: b.ls            #0x2ebe00
    // 0x2ebc1c: mov             x2, x0
    // 0x2ebc20: r1 = Function 'characterData':.
    //     0x2ebc20: add             x1, PP, #0xd, lsl #12  ; [pp+0xd038] AnonymousClosure: (0x2f0c88), in [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData (0x2f0cc0)
    //     0x2ebc24: ldr             x1, [x1, #0x38]
    // 0x2ebc28: r0 = AllocateClosure()
    //     0x2ebc28: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ebc2c: r16 = <XmlTextEvent>
    //     0x2ebc2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd040] TypeArguments: <XmlTextEvent>
    //     0x2ebc30: ldr             x16, [x16, #0x40]
    // 0x2ebc34: stp             x0, x16, [SP]
    // 0x2ebc38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ebc38: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ebc3c: r0 = ref0()
    //     0x2ebc3c: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ebc40: ldur            x2, [fp, #-8]
    // 0x2ebc44: r1 = Function 'startElement':.
    //     0x2ebc44: add             x1, PP, #0xd, lsl #12  ; [pp+0xd048] AnonymousClosure: (0x2f0a3c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement (0x2f0a74)
    //     0x2ebc48: ldr             x1, [x1, #0x48]
    // 0x2ebc4c: stur            x0, [fp, #-0x10]
    // 0x2ebc50: r0 = AllocateClosure()
    //     0x2ebc50: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ebc54: r16 = <XmlStartElementEvent>
    //     0x2ebc54: add             x16, PP, #0xd, lsl #12  ; [pp+0xd050] TypeArguments: <XmlStartElementEvent>
    //     0x2ebc58: ldr             x16, [x16, #0x50]
    // 0x2ebc5c: stp             x0, x16, [SP]
    // 0x2ebc60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ebc60: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ebc64: r0 = ref0()
    //     0x2ebc64: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ebc68: ldur            x2, [fp, #-8]
    // 0x2ebc6c: r1 = Function 'endElement':.
    //     0x2ebc6c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd058] AnonymousClosure: (0x2f08e4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement (0x2f091c)
    //     0x2ebc70: ldr             x1, [x1, #0x58]
    // 0x2ebc74: stur            x0, [fp, #-0x18]
    // 0x2ebc78: r0 = AllocateClosure()
    //     0x2ebc78: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ebc7c: r16 = <XmlEndElementEvent>
    //     0x2ebc7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd060] TypeArguments: <XmlEndElementEvent>
    //     0x2ebc80: ldr             x16, [x16, #0x60]
    // 0x2ebc84: stp             x0, x16, [SP]
    // 0x2ebc88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ebc88: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ebc8c: r0 = ref0()
    //     0x2ebc8c: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ebc90: ldur            x2, [fp, #-8]
    // 0x2ebc94: r1 = Function 'comment':.
    //     0x2ebc94: add             x1, PP, #0xd, lsl #12  ; [pp+0xd068] AnonymousClosure: (0x2f0790), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x2f07c8)
    //     0x2ebc98: ldr             x1, [x1, #0x68]
    // 0x2ebc9c: stur            x0, [fp, #-0x20]
    // 0x2ebca0: r0 = AllocateClosure()
    //     0x2ebca0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ebca4: r16 = <XmlCommentEvent>
    //     0x2ebca4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd070] TypeArguments: <XmlCommentEvent>
    //     0x2ebca8: ldr             x16, [x16, #0x70]
    // 0x2ebcac: stp             x0, x16, [SP]
    // 0x2ebcb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ebcb0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ebcb4: r0 = ref0()
    //     0x2ebcb4: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ebcb8: ldur            x2, [fp, #-8]
    // 0x2ebcbc: r1 = Function 'cdata':.
    //     0x2ebcbc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] AnonymousClosure: (0x2f063c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata (0x2f0674)
    //     0x2ebcc0: ldr             x1, [x1, #0x78]
    // 0x2ebcc4: stur            x0, [fp, #-0x28]
    // 0x2ebcc8: r0 = AllocateClosure()
    //     0x2ebcc8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ebccc: r16 = <XmlCDATAEvent>
    //     0x2ebccc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd080] TypeArguments: <XmlCDATAEvent>
    //     0x2ebcd0: ldr             x16, [x16, #0x80]
    // 0x2ebcd4: stp             x0, x16, [SP]
    // 0x2ebcd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ebcd8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ebcdc: r0 = ref0()
    //     0x2ebcdc: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ebce0: ldur            x2, [fp, #-8]
    // 0x2ebce4: r1 = Function 'declaration':.
    //     0x2ebce4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd088] AnonymousClosure: (0x2f0104), in [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration (0x2f013c)
    //     0x2ebce8: ldr             x1, [x1, #0x88]
    // 0x2ebcec: stur            x0, [fp, #-0x30]
    // 0x2ebcf0: r0 = AllocateClosure()
    //     0x2ebcf0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ebcf4: r16 = <XmlDeclarationEvent>
    //     0x2ebcf4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd090] TypeArguments: <XmlDeclarationEvent>
    //     0x2ebcf8: ldr             x16, [x16, #0x90]
    // 0x2ebcfc: stp             x0, x16, [SP]
    // 0x2ebd00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ebd00: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ebd04: r0 = ref0()
    //     0x2ebd04: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ebd08: ldur            x2, [fp, #-8]
    // 0x2ebd0c: r1 = Function 'processing':.
    //     0x2ebd0c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] AnonymousClosure: (0x2efca0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x2efcd8)
    //     0x2ebd10: ldr             x1, [x1, #0x98]
    // 0x2ebd14: stur            x0, [fp, #-0x38]
    // 0x2ebd18: r0 = AllocateClosure()
    //     0x2ebd18: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ebd1c: r16 = <XmlProcessingEvent>
    //     0x2ebd1c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] TypeArguments: <XmlProcessingEvent>
    //     0x2ebd20: ldr             x16, [x16, #0xa0]
    // 0x2ebd24: stp             x0, x16, [SP]
    // 0x2ebd28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ebd28: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ebd2c: r0 = ref0()
    //     0x2ebd2c: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ebd30: ldur            x2, [fp, #-8]
    // 0x2ebd34: r1 = Function 'doctype':.
    //     0x2ebd34: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0a8] AnonymousClosure: (0x2ec120), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype (0x2ec158)
    //     0x2ebd38: ldr             x1, [x1, #0xa8]
    // 0x2ebd3c: stur            x0, [fp, #-8]
    // 0x2ebd40: r0 = AllocateClosure()
    //     0x2ebd40: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ebd44: r16 = <XmlDoctypeEvent>
    //     0x2ebd44: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0b0] TypeArguments: <XmlDoctypeEvent>
    //     0x2ebd48: ldr             x16, [x16, #0xb0]
    // 0x2ebd4c: stp             x0, x16, [SP]
    // 0x2ebd50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ebd50: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ebd54: r0 = ref0()
    //     0x2ebd54: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ebd58: r1 = Null
    //     0x2ebd58: mov             x1, NULL
    // 0x2ebd5c: r2 = 16
    //     0x2ebd5c: movz            x2, #0x10
    // 0x2ebd60: stur            x0, [fp, #-0x40]
    // 0x2ebd64: r0 = AllocateArray()
    //     0x2ebd64: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2ebd68: mov             x2, x0
    // 0x2ebd6c: ldur            x0, [fp, #-0x10]
    // 0x2ebd70: stur            x2, [fp, #-0x48]
    // 0x2ebd74: StoreField: r2->field_f = r0
    //     0x2ebd74: stur            w0, [x2, #0xf]
    // 0x2ebd78: ldur            x0, [fp, #-0x18]
    // 0x2ebd7c: StoreField: r2->field_13 = r0
    //     0x2ebd7c: stur            w0, [x2, #0x13]
    // 0x2ebd80: ldur            x0, [fp, #-0x20]
    // 0x2ebd84: StoreField: r2->field_17 = r0
    //     0x2ebd84: stur            w0, [x2, #0x17]
    // 0x2ebd88: ldur            x0, [fp, #-0x28]
    // 0x2ebd8c: StoreField: r2->field_1b = r0
    //     0x2ebd8c: stur            w0, [x2, #0x1b]
    // 0x2ebd90: ldur            x0, [fp, #-0x30]
    // 0x2ebd94: StoreField: r2->field_1f = r0
    //     0x2ebd94: stur            w0, [x2, #0x1f]
    // 0x2ebd98: ldur            x0, [fp, #-0x38]
    // 0x2ebd9c: StoreField: r2->field_23 = r0
    //     0x2ebd9c: stur            w0, [x2, #0x23]
    // 0x2ebda0: ldur            x0, [fp, #-8]
    // 0x2ebda4: StoreField: r2->field_27 = r0
    //     0x2ebda4: stur            w0, [x2, #0x27]
    // 0x2ebda8: ldur            x0, [fp, #-0x40]
    // 0x2ebdac: StoreField: r2->field_2b = r0
    //     0x2ebdac: stur            w0, [x2, #0x2b]
    // 0x2ebdb0: r1 = <Parser<XmlEvent>>
    //     0x2ebdb0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0b8] TypeArguments: <Parser<XmlEvent>>
    //     0x2ebdb4: ldr             x1, [x1, #0xb8]
    // 0x2ebdb8: r0 = AllocateGrowableArray()
    //     0x2ebdb8: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2ebdbc: mov             x1, x0
    // 0x2ebdc0: ldur            x0, [fp, #-0x48]
    // 0x2ebdc4: StoreField: r1->field_f = r0
    //     0x2ebdc4: stur            w0, [x1, #0xf]
    // 0x2ebdc8: r0 = 16
    //     0x2ebdc8: movz            x0, #0x10
    // 0x2ebdcc: StoreField: r1->field_b = r0
    //     0x2ebdcc: stur            w0, [x1, #0xb]
    // 0x2ebdd0: r16 = <XmlEvent>
    //     0x2ebdd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xccb8] TypeArguments: <XmlEvent>
    //     0x2ebdd4: ldr             x16, [x16, #0xcb8]
    // 0x2ebdd8: stp             x1, x16, [SP, #8]
    // 0x2ebddc: r16 = Closure: (Failure, Failure) => Failure from Function 'selectFarthest': static.
    //     0x2ebddc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0c0] Closure: (Failure, Failure) => Failure from Function 'selectFarthest': static. (0x74ec6f0ec080)
    //     0x2ebde0: ldr             x16, [x16, #0xc0]
    // 0x2ebde4: str             x16, [SP]
    // 0x2ebde8: r4 = const [0x1, 0x2, 0x2, 0x1, failureJoiner, 0x1, null]
    //     0x2ebde8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0c8] List(7) [0x1, 0x2, 0x2, 0x1, "failureJoiner", 0x1, Null]
    //     0x2ebdec: ldr             x4, [x4, #0xc8]
    // 0x2ebdf0: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x2ebdf0: bl              #0x2ebe08  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x2ebdf4: LeaveFrame
    //     0x2ebdf4: mov             SP, fp
    //     0x2ebdf8: ldp             fp, lr, [SP], #0x10
    // 0x2ebdfc: ret
    //     0x2ebdfc: ret             
    // 0x2ebe00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ebe00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ebe04: b               #0x2ebc1c
  }
  [closure] Parser<XmlDoctypeEvent> doctype(dynamic) {
    // ** addr: 0x2ec120, size: 0x38
    // 0x2ec120: EnterFrame
    //     0x2ec120: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec124: mov             fp, SP
    // 0x2ec128: ldr             x0, [fp, #0x10]
    // 0x2ec12c: LoadField: r1 = r0->field_17
    //     0x2ec12c: ldur            w1, [x0, #0x17]
    // 0x2ec130: DecompressPointer r1
    //     0x2ec130: add             x1, x1, HEAP, lsl #32
    // 0x2ec134: CheckStackOverflow
    //     0x2ec134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec138: cmp             SP, x16
    //     0x2ec13c: b.ls            #0x2ec150
    // 0x2ec140: r0 = doctype()
    //     0x2ec140: bl              #0x2ec158  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype
    // 0x2ec144: LeaveFrame
    //     0x2ec144: mov             SP, fp
    //     0x2ec148: ldp             fp, lr, [SP], #0x10
    // 0x2ec14c: ret
    //     0x2ec14c: ret             
    // 0x2ec150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec150: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec154: b               #0x2ec140
  }
  _ doctype(/* No info */) {
    // ** addr: 0x2ec158, size: 0x1f4
    // 0x2ec158: EnterFrame
    //     0x2ec158: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec15c: mov             fp, SP
    // 0x2ec160: AllocStack(0x80)
    //     0x2ec160: sub             SP, SP, #0x80
    // 0x2ec164: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x2ec164: mov             x2, x1
    //     0x2ec168: stur            x1, [fp, #-8]
    // 0x2ec16c: CheckStackOverflow
    //     0x2ec16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec170: cmp             SP, x16
    //     0x2ec174: b.ls            #0x2ec344
    // 0x2ec178: r1 = "<!DOCTYPE"
    //     0x2ec178: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0d0] "<!DOCTYPE"
    //     0x2ec17c: ldr             x1, [x1, #0xd0]
    // 0x2ec180: r0 = PredicateStringExtension.toParser()
    //     0x2ec180: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2ec184: ldur            x2, [fp, #-8]
    // 0x2ec188: r1 = Function 'space':.
    //     0x2ec188: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0d8] AnonymousClosure: (0x2efc00), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x2efc38)
    //     0x2ec18c: ldr             x1, [x1, #0xd8]
    // 0x2ec190: stur            x0, [fp, #-0x10]
    // 0x2ec194: r0 = AllocateClosure()
    //     0x2ec194: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ec198: stur            x0, [fp, #-0x18]
    // 0x2ec19c: r16 = <String>
    //     0x2ec19c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ec1a0: stp             x0, x16, [SP]
    // 0x2ec1a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ec1a4: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ec1a8: r0 = ref0()
    //     0x2ec1a8: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ec1ac: ldur            x2, [fp, #-8]
    // 0x2ec1b0: r1 = Function 'nameToken':.
    //     0x2ec1b0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0e0] AnonymousClosure: (0x2ee688), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x2ee6c0)
    //     0x2ec1b4: ldr             x1, [x1, #0xe0]
    // 0x2ec1b8: stur            x0, [fp, #-0x20]
    // 0x2ec1bc: r0 = AllocateClosure()
    //     0x2ec1bc: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ec1c0: r16 = <String>
    //     0x2ec1c0: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ec1c4: stp             x0, x16, [SP]
    // 0x2ec1c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ec1c8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ec1cc: r0 = ref0()
    //     0x2ec1cc: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ec1d0: ldur            x2, [fp, #-8]
    // 0x2ec1d4: r1 = Function 'doctypeExternalId':.
    //     0x2ec1d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0e8] AnonymousClosure: (0x2edfd8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId (0x2ee010)
    //     0x2ec1d8: ldr             x1, [x1, #0xe8]
    // 0x2ec1dc: stur            x0, [fp, #-0x28]
    // 0x2ec1e0: r0 = AllocateClosure()
    //     0x2ec1e0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ec1e4: r16 = <DtdExternalId>
    //     0x2ec1e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0f0] TypeArguments: <DtdExternalId>
    //     0x2ec1e8: ldr             x16, [x16, #0xf0]
    // 0x2ec1ec: stp             x0, x16, [SP]
    // 0x2ec1f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ec1f0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ec1f4: r0 = ref0()
    //     0x2ec1f4: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ec1f8: stur            x0, [fp, #-0x30]
    // 0x2ec1fc: r16 = <void?>
    //     0x2ec1fc: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x2ec200: ldur            lr, [fp, #-0x18]
    // 0x2ec204: stp             lr, x16, [SP]
    // 0x2ec208: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ec208: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ec20c: r0 = ref0()
    //     0x2ec20c: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ec210: r16 = <DtdExternalId>
    //     0x2ec210: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0f0] TypeArguments: <DtdExternalId>
    //     0x2ec214: ldr             x16, [x16, #0xf0]
    // 0x2ec218: ldur            lr, [fp, #-0x30]
    // 0x2ec21c: stp             lr, x16, [SP, #8]
    // 0x2ec220: str             x0, [SP]
    // 0x2ec224: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2ec224: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2ec228: r0 = SkipParserExtension.skip()
    //     0x2ec228: bl              #0x2ec67c  ; [package:petitparser/src/parser/combinator/skip.dart] ::SkipParserExtension.skip
    // 0x2ec22c: r16 = <DtdExternalId>
    //     0x2ec22c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0f0] TypeArguments: <DtdExternalId>
    //     0x2ec230: ldr             x16, [x16, #0xf0]
    // 0x2ec234: stp             x0, x16, [SP]
    // 0x2ec238: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ec238: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ec23c: r0 = OptionalParserExtension.optional()
    //     0x2ec23c: bl              #0x2ec600  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x2ec240: ldur            x2, [fp, #-8]
    // 0x2ec244: r1 = Function 'spaceOptional':.
    //     0x2ec244: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0f8] AnonymousClosure: (0x2edea0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x2eded8)
    //     0x2ec248: ldr             x1, [x1, #0xf8]
    // 0x2ec24c: stur            x0, [fp, #-0x18]
    // 0x2ec250: r0 = AllocateClosure()
    //     0x2ec250: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ec254: stur            x0, [fp, #-0x30]
    // 0x2ec258: r16 = <String>
    //     0x2ec258: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ec25c: stp             x0, x16, [SP]
    // 0x2ec260: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ec260: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ec264: r0 = ref0()
    //     0x2ec264: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ec268: ldur            x2, [fp, #-8]
    // 0x2ec26c: r1 = Function 'doctypeIntSubset':.
    //     0x2ec26c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd100] AnonymousClosure: (0x2ecd3c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset (0x2ecd74)
    //     0x2ec270: ldr             x1, [x1, #0x100]
    // 0x2ec274: stur            x0, [fp, #-8]
    // 0x2ec278: r0 = AllocateClosure()
    //     0x2ec278: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ec27c: r16 = <String>
    //     0x2ec27c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ec280: stp             x0, x16, [SP]
    // 0x2ec284: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ec284: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ec288: r0 = ref0()
    //     0x2ec288: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ec28c: r16 = <String>
    //     0x2ec28c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ec290: stp             x0, x16, [SP]
    // 0x2ec294: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ec294: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ec298: r0 = OptionalParserExtension.optional()
    //     0x2ec298: bl              #0x2ec600  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x2ec29c: stur            x0, [fp, #-0x38]
    // 0x2ec2a0: r16 = <String>
    //     0x2ec2a0: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ec2a4: ldur            lr, [fp, #-0x30]
    // 0x2ec2a8: stp             lr, x16, [SP]
    // 0x2ec2ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ec2ac: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ec2b0: r0 = ref0()
    //     0x2ec2b0: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ec2b4: r1 = ">"
    //     0x2ec2b4: ldr             x1, [PP, #0x9a8]  ; [pp+0x9a8] ">"
    // 0x2ec2b8: stur            x0, [fp, #-0x30]
    // 0x2ec2bc: r0 = PredicateStringExtension.toParser()
    //     0x2ec2bc: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2ec2c0: r16 = <String, String, String, DtdExternalId?, String, String?, String, String>
    //     0x2ec2c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd108] TypeArguments: <String, String, String, DtdExternalId?, String, String?, String, String>
    //     0x2ec2c4: ldr             x16, [x16, #0x108]
    // 0x2ec2c8: ldur            lr, [fp, #-0x10]
    // 0x2ec2cc: stp             lr, x16, [SP, #0x38]
    // 0x2ec2d0: ldur            x16, [fp, #-0x20]
    // 0x2ec2d4: ldur            lr, [fp, #-0x28]
    // 0x2ec2d8: stp             lr, x16, [SP, #0x28]
    // 0x2ec2dc: ldur            x16, [fp, #-0x18]
    // 0x2ec2e0: ldur            lr, [fp, #-8]
    // 0x2ec2e4: stp             lr, x16, [SP, #0x18]
    // 0x2ec2e8: ldur            x16, [fp, #-0x38]
    // 0x2ec2ec: ldur            lr, [fp, #-0x30]
    // 0x2ec2f0: stp             lr, x16, [SP, #8]
    // 0x2ec2f4: str             x0, [SP]
    // 0x2ec2f8: r4 = const [0x8, 0x8, 0x8, 0x8, null]
    //     0x2ec2f8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd110] List(5) [0x8, 0x8, 0x8, 0x8, Null]
    //     0x2ec2fc: ldr             x4, [x4, #0x110]
    // 0x2ec300: r0 = seq8()
    //     0x2ec300: bl              #0x2ec544  ; [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::seq8
    // 0x2ec304: r1 = Function '<anonymous closure>':.
    //     0x2ec304: add             x1, PP, #0xd, lsl #12  ; [pp+0xd118] AnonymousClosure: (0x2ecd00), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype (0x2ec158)
    //     0x2ec308: ldr             x1, [x1, #0x118]
    // 0x2ec30c: r2 = Null
    //     0x2ec30c: mov             x2, NULL
    // 0x2ec310: stur            x0, [fp, #-8]
    // 0x2ec314: r0 = AllocateClosure()
    //     0x2ec314: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ec318: r16 = <String, String, String, DtdExternalId?, String, String?, String, String, XmlDoctypeEvent>
    //     0x2ec318: add             x16, PP, #0xd, lsl #12  ; [pp+0xd120] TypeArguments: <String, String, String, DtdExternalId?, String, String?, String, String, XmlDoctypeEvent>
    //     0x2ec31c: ldr             x16, [x16, #0x120]
    // 0x2ec320: ldur            lr, [fp, #-8]
    // 0x2ec324: stp             lr, x16, [SP, #8]
    // 0x2ec328: str             x0, [SP]
    // 0x2ec32c: r4 = const [0x9, 0x2, 0x2, 0x2, null]
    //     0x2ec32c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd128] List(5) [0x9, 0x2, 0x2, 0x2, Null]
    //     0x2ec330: ldr             x4, [x4, #0x128]
    // 0x2ec334: r0 = RecordParserExtension8.map8()
    //     0x2ec334: bl              #0x2ec34c  ; [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::RecordParserExtension8.map8
    // 0x2ec338: LeaveFrame
    //     0x2ec338: mov             SP, fp
    //     0x2ec33c: ldp             fp, lr, [SP], #0x10
    // 0x2ec340: ret
    //     0x2ec340: ret             
    // 0x2ec344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec344: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec348: b               #0x2ec178
  }
  [closure] XmlDoctypeEvent <anonymous closure>(dynamic, String, String, String, DtdExternalId?, String, String?, String, String) {
    // ** addr: 0x2ecd00, size: 0x30
    // 0x2ecd00: EnterFrame
    //     0x2ecd00: stp             fp, lr, [SP, #-0x10]!
    //     0x2ecd04: mov             fp, SP
    // 0x2ecd08: r0 = XmlDoctypeEvent()
    //     0x2ecd08: bl              #0x2ecd30  ; AllocateXmlDoctypeEventStub -> XmlDoctypeEvent (size=0x14)
    // 0x2ecd0c: ldr             x1, [fp, #0x38]
    // 0x2ecd10: StoreField: r0->field_7 = r1
    //     0x2ecd10: stur            w1, [x0, #7]
    // 0x2ecd14: ldr             x1, [fp, #0x30]
    // 0x2ecd18: StoreField: r0->field_b = r1
    //     0x2ecd18: stur            w1, [x0, #0xb]
    // 0x2ecd1c: ldr             x1, [fp, #0x20]
    // 0x2ecd20: StoreField: r0->field_f = r1
    //     0x2ecd20: stur            w1, [x0, #0xf]
    // 0x2ecd24: LeaveFrame
    //     0x2ecd24: mov             SP, fp
    //     0x2ecd28: ldp             fp, lr, [SP], #0x10
    // 0x2ecd2c: ret
    //     0x2ecd2c: ret             
  }
  [closure] Parser<String> doctypeIntSubset(dynamic) {
    // ** addr: 0x2ecd3c, size: 0x38
    // 0x2ecd3c: EnterFrame
    //     0x2ecd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ecd40: mov             fp, SP
    // 0x2ecd44: ldr             x0, [fp, #0x10]
    // 0x2ecd48: LoadField: r1 = r0->field_17
    //     0x2ecd48: ldur            w1, [x0, #0x17]
    // 0x2ecd4c: DecompressPointer r1
    //     0x2ecd4c: add             x1, x1, HEAP, lsl #32
    // 0x2ecd50: CheckStackOverflow
    //     0x2ecd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ecd54: cmp             SP, x16
    //     0x2ecd58: b.ls            #0x2ecd6c
    // 0x2ecd5c: r0 = doctypeIntSubset()
    //     0x2ecd5c: bl              #0x2ecd74  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset
    // 0x2ecd60: LeaveFrame
    //     0x2ecd60: mov             SP, fp
    //     0x2ecd64: ldp             fp, lr, [SP], #0x10
    // 0x2ecd68: ret
    //     0x2ecd68: ret             
    // 0x2ecd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecd6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecd70: b               #0x2ecd5c
  }
  _ doctypeIntSubset(/* No info */) {
    // ** addr: 0x2ecd74, size: 0x258
    // 0x2ecd74: EnterFrame
    //     0x2ecd74: stp             fp, lr, [SP, #-0x10]!
    //     0x2ecd78: mov             fp, SP
    // 0x2ecd7c: AllocStack(0x70)
    //     0x2ecd7c: sub             SP, SP, #0x70
    // 0x2ecd80: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x2ecd80: mov             x2, x1
    //     0x2ecd84: stur            x1, [fp, #-8]
    // 0x2ecd88: CheckStackOverflow
    //     0x2ecd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ecd8c: cmp             SP, x16
    //     0x2ecd90: b.ls            #0x2ecfc4
    // 0x2ecd94: r1 = "["
    //     0x2ecd94: ldr             x1, [PP, #0xed8]  ; [pp+0xed8] "["
    // 0x2ecd98: r0 = PredicateStringExtension.toParser()
    //     0x2ecd98: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2ecd9c: ldur            x2, [fp, #-8]
    // 0x2ecda0: r1 = Function 'doctypeElementDecl':.
    //     0x2ecda0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd130] AnonymousClosure: (0x2edd20), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeElementDecl (0x2edd58)
    //     0x2ecda4: ldr             x1, [x1, #0x130]
    // 0x2ecda8: stur            x0, [fp, #-0x10]
    // 0x2ecdac: r0 = AllocateClosure()
    //     0x2ecdac: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ecdb0: stp             x0, NULL, [SP]
    // 0x2ecdb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ecdb4: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ecdb8: r0 = ref0()
    //     0x2ecdb8: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ecdbc: ldur            x2, [fp, #-8]
    // 0x2ecdc0: r1 = Function 'doctypeAttlistDecl':.
    //     0x2ecdc0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd138] AnonymousClosure: (0x2edba0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeAttlistDecl (0x2edbd8)
    //     0x2ecdc4: ldr             x1, [x1, #0x138]
    // 0x2ecdc8: stur            x0, [fp, #-0x18]
    // 0x2ecdcc: r0 = AllocateClosure()
    //     0x2ecdcc: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ecdd0: stp             x0, NULL, [SP]
    // 0x2ecdd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ecdd4: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ecdd8: r0 = ref0()
    //     0x2ecdd8: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ecddc: ldur            x2, [fp, #-8]
    // 0x2ecde0: r1 = Function 'doctypeEntityDecl':.
    //     0x2ecde0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd140] AnonymousClosure: (0x2eda20), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeEntityDecl (0x2eda58)
    //     0x2ecde4: ldr             x1, [x1, #0x140]
    // 0x2ecde8: stur            x0, [fp, #-0x20]
    // 0x2ecdec: r0 = AllocateClosure()
    //     0x2ecdec: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ecdf0: stp             x0, NULL, [SP]
    // 0x2ecdf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ecdf4: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ecdf8: r0 = ref0()
    //     0x2ecdf8: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ecdfc: ldur            x2, [fp, #-8]
    // 0x2ece00: r1 = Function 'doctypeNotationDecl':.
    //     0x2ece00: add             x1, PP, #0xd, lsl #12  ; [pp+0xd148] AnonymousClosure: (0x2ed3e4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeNotationDecl (0x2ed41c)
    //     0x2ece04: ldr             x1, [x1, #0x148]
    // 0x2ece08: stur            x0, [fp, #-0x28]
    // 0x2ece0c: r0 = AllocateClosure()
    //     0x2ece0c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ece10: stp             x0, NULL, [SP]
    // 0x2ece14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ece14: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ece18: r0 = ref0()
    //     0x2ece18: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ece1c: ldur            x2, [fp, #-8]
    // 0x2ece20: r1 = Function 'processing':.
    //     0x2ece20: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] AnonymousClosure: (0x2efca0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x2efcd8)
    //     0x2ece24: ldr             x1, [x1, #0x98]
    // 0x2ece28: stur            x0, [fp, #-0x30]
    // 0x2ece2c: r0 = AllocateClosure()
    //     0x2ece2c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ece30: r16 = <XmlProcessingEvent>
    //     0x2ece30: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] TypeArguments: <XmlProcessingEvent>
    //     0x2ece34: ldr             x16, [x16, #0xa0]
    // 0x2ece38: stp             x0, x16, [SP]
    // 0x2ece3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ece3c: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ece40: r0 = ref0()
    //     0x2ece40: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ece44: ldur            x2, [fp, #-8]
    // 0x2ece48: r1 = Function 'comment':.
    //     0x2ece48: add             x1, PP, #0xd, lsl #12  ; [pp+0xd068] AnonymousClosure: (0x2f0790), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x2f07c8)
    //     0x2ece4c: ldr             x1, [x1, #0x68]
    // 0x2ece50: stur            x0, [fp, #-0x38]
    // 0x2ece54: r0 = AllocateClosure()
    //     0x2ece54: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ece58: r16 = <XmlCommentEvent>
    //     0x2ece58: add             x16, PP, #0xd, lsl #12  ; [pp+0xd070] TypeArguments: <XmlCommentEvent>
    //     0x2ece5c: ldr             x16, [x16, #0x70]
    // 0x2ece60: stp             x0, x16, [SP]
    // 0x2ece64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ece64: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ece68: r0 = ref0()
    //     0x2ece68: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ece6c: ldur            x2, [fp, #-8]
    // 0x2ece70: r1 = Function 'doctypeReference':.
    //     0x2ece70: add             x1, PP, #0xd, lsl #12  ; [pp+0xd150] AnonymousClosure: (0x2ed318), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeReference (0x2ed350)
    //     0x2ece74: ldr             x1, [x1, #0x150]
    // 0x2ece78: stur            x0, [fp, #-8]
    // 0x2ece7c: r0 = AllocateClosure()
    //     0x2ece7c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ece80: stp             x0, NULL, [SP]
    // 0x2ece84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ece84: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ece88: r0 = ref0()
    //     0x2ece88: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ece8c: stur            x0, [fp, #-0x40]
    // 0x2ece90: r0 = any()
    //     0x2ece90: bl              #0x2ed2dc  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x2ece94: r1 = Null
    //     0x2ece94: mov             x1, NULL
    // 0x2ece98: r2 = 16
    //     0x2ece98: movz            x2, #0x10
    // 0x2ece9c: stur            x0, [fp, #-0x48]
    // 0x2ecea0: r0 = AllocateArray()
    //     0x2ecea0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2ecea4: mov             x2, x0
    // 0x2ecea8: ldur            x0, [fp, #-0x18]
    // 0x2eceac: stur            x2, [fp, #-0x50]
    // 0x2eceb0: StoreField: r2->field_f = r0
    //     0x2eceb0: stur            w0, [x2, #0xf]
    // 0x2eceb4: ldur            x0, [fp, #-0x20]
    // 0x2eceb8: StoreField: r2->field_13 = r0
    //     0x2eceb8: stur            w0, [x2, #0x13]
    // 0x2ecebc: ldur            x0, [fp, #-0x28]
    // 0x2ecec0: StoreField: r2->field_17 = r0
    //     0x2ecec0: stur            w0, [x2, #0x17]
    // 0x2ecec4: ldur            x0, [fp, #-0x30]
    // 0x2ecec8: StoreField: r2->field_1b = r0
    //     0x2ecec8: stur            w0, [x2, #0x1b]
    // 0x2ececc: ldur            x0, [fp, #-0x38]
    // 0x2eced0: StoreField: r2->field_1f = r0
    //     0x2eced0: stur            w0, [x2, #0x1f]
    // 0x2eced4: ldur            x0, [fp, #-8]
    // 0x2eced8: StoreField: r2->field_23 = r0
    //     0x2eced8: stur            w0, [x2, #0x23]
    // 0x2ecedc: ldur            x0, [fp, #-0x40]
    // 0x2ecee0: StoreField: r2->field_27 = r0
    //     0x2ecee0: stur            w0, [x2, #0x27]
    // 0x2ecee4: ldur            x0, [fp, #-0x48]
    // 0x2ecee8: StoreField: r2->field_2b = r0
    //     0x2ecee8: stur            w0, [x2, #0x2b]
    // 0x2eceec: r1 = <Parser>
    //     0x2eceec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd158] TypeArguments: <Parser>
    //     0x2ecef0: ldr             x1, [x1, #0x158]
    // 0x2ecef4: r0 = AllocateGrowableArray()
    //     0x2ecef4: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2ecef8: mov             x1, x0
    // 0x2ecefc: ldur            x0, [fp, #-0x50]
    // 0x2ecf00: StoreField: r1->field_f = r0
    //     0x2ecf00: stur            w0, [x1, #0xf]
    // 0x2ecf04: r0 = 16
    //     0x2ecf04: movz            x0, #0x10
    // 0x2ecf08: StoreField: r1->field_b = r0
    //     0x2ecf08: stur            w0, [x1, #0xb]
    // 0x2ecf0c: stp             x1, NULL, [SP]
    // 0x2ecf10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ecf10: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ecf14: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x2ecf14: bl              #0x2ebe08  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x2ecf18: r1 = "]"
    //     0x2ecf18: ldr             x1, [PP, #0xed0]  ; [pp+0xed0] "]"
    // 0x2ecf1c: stur            x0, [fp, #-8]
    // 0x2ecf20: r0 = PredicateStringExtension.toParser()
    //     0x2ecf20: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2ecf24: ldur            x16, [fp, #-8]
    // 0x2ecf28: stp             x16, NULL, [SP, #8]
    // 0x2ecf2c: str             x0, [SP]
    // 0x2ecf30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2ecf30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2ecf34: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x2ecf34: bl              #0x2ed1f0  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x2ecf38: r16 = <List>
    //     0x2ecf38: ldr             x16, [PP, #0x3bb8]  ; [pp+0x3bb8] TypeArguments: <List>
    // 0x2ecf3c: stp             x0, x16, [SP, #8]
    // 0x2ecf40: r16 = "\"]\" expected"
    //     0x2ecf40: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] "\"]\" expected"
    //     0x2ecf44: ldr             x16, [x16, #0x160]
    // 0x2ecf48: str             x16, [SP]
    // 0x2ecf4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2ecf4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2ecf50: r0 = FlattenParserExtension.flatten()
    //     0x2ecf50: bl              #0x2ed17c  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x2ecf54: r1 = "]"
    //     0x2ecf54: ldr             x1, [PP, #0xed0]  ; [pp+0xed0] "]"
    // 0x2ecf58: stur            x0, [fp, #-8]
    // 0x2ecf5c: r0 = PredicateStringExtension.toParser()
    //     0x2ecf5c: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2ecf60: r16 = <String, String, String>
    //     0x2ecf60: add             x16, PP, #9, lsl #12  ; [pp+0x9448] TypeArguments: <String, String, String>
    //     0x2ecf64: ldr             x16, [x16, #0x448]
    // 0x2ecf68: ldur            lr, [fp, #-0x10]
    // 0x2ecf6c: stp             lr, x16, [SP, #0x10]
    // 0x2ecf70: ldur            x16, [fp, #-8]
    // 0x2ecf74: stp             x0, x16, [SP]
    // 0x2ecf78: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x2ecf78: add             x4, PP, #0xd, lsl #12  ; [pp+0xd168] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x2ecf7c: ldr             x4, [x4, #0x168]
    // 0x2ecf80: r0 = seq3()
    //     0x2ecf80: bl              #0x2ed0fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x2ecf84: r1 = Function '<anonymous closure>':.
    //     0x2ecf84: add             x1, PP, #0xd, lsl #12  ; [pp+0xd170] AnonymousClosure: (0x2ed310), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset (0x2ecd74)
    //     0x2ecf88: ldr             x1, [x1, #0x170]
    // 0x2ecf8c: r2 = Null
    //     0x2ecf8c: mov             x2, NULL
    // 0x2ecf90: stur            x0, [fp, #-8]
    // 0x2ecf94: r0 = AllocateClosure()
    //     0x2ecf94: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ecf98: r16 = <String, String, String, String>
    //     0x2ecf98: add             x16, PP, #0xd, lsl #12  ; [pp+0xd178] TypeArguments: <String, String, String, String>
    //     0x2ecf9c: ldr             x16, [x16, #0x178]
    // 0x2ecfa0: ldur            lr, [fp, #-8]
    // 0x2ecfa4: stp             lr, x16, [SP, #8]
    // 0x2ecfa8: str             x0, [SP]
    // 0x2ecfac: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x2ecfac: add             x4, PP, #0xd, lsl #12  ; [pp+0xd180] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x2ecfb0: ldr             x4, [x4, #0x180]
    // 0x2ecfb4: r0 = RecordParserExtension3.map3()
    //     0x2ecfb4: bl              #0x2ecfcc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x2ecfb8: LeaveFrame
    //     0x2ecfb8: mov             SP, fp
    //     0x2ecfbc: ldp             fp, lr, [SP], #0x10
    // 0x2ecfc0: ret
    //     0x2ecfc0: ret             
    // 0x2ecfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecfc4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecfc8: b               #0x2ecd94
  }
  [closure] String <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x2ed310, size: 0x8
    // 0x2ed310: ldr             x0, [SP, #8]
    // 0x2ed314: ret
    //     0x2ed314: ret             
  }
  [closure] Parser<dynamic> doctypeReference(dynamic) {
    // ** addr: 0x2ed318, size: 0x38
    // 0x2ed318: EnterFrame
    //     0x2ed318: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed31c: mov             fp, SP
    // 0x2ed320: ldr             x0, [fp, #0x10]
    // 0x2ed324: LoadField: r1 = r0->field_17
    //     0x2ed324: ldur            w1, [x0, #0x17]
    // 0x2ed328: DecompressPointer r1
    //     0x2ed328: add             x1, x1, HEAP, lsl #32
    // 0x2ed32c: CheckStackOverflow
    //     0x2ed32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed330: cmp             SP, x16
    //     0x2ed334: b.ls            #0x2ed348
    // 0x2ed338: r0 = doctypeReference()
    //     0x2ed338: bl              #0x2ed350  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeReference
    // 0x2ed33c: LeaveFrame
    //     0x2ed33c: mov             SP, fp
    //     0x2ed340: ldp             fp, lr, [SP], #0x10
    // 0x2ed344: ret
    //     0x2ed344: ret             
    // 0x2ed348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed348: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed34c: b               #0x2ed338
  }
  _ doctypeReference(/* No info */) {
    // ** addr: 0x2ed350, size: 0x94
    // 0x2ed350: EnterFrame
    //     0x2ed350: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed354: mov             fp, SP
    // 0x2ed358: AllocStack(0x30)
    //     0x2ed358: sub             SP, SP, #0x30
    // 0x2ed35c: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x2ed35c: mov             x2, x1
    //     0x2ed360: stur            x1, [fp, #-8]
    // 0x2ed364: CheckStackOverflow
    //     0x2ed364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed368: cmp             SP, x16
    //     0x2ed36c: b.ls            #0x2ed3dc
    // 0x2ed370: r1 = "%"
    //     0x2ed370: ldr             x1, [PP, #0xca8]  ; [pp+0xca8] "%"
    // 0x2ed374: r0 = PredicateStringExtension.toParser()
    //     0x2ed374: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2ed378: ldur            x2, [fp, #-8]
    // 0x2ed37c: r1 = Function 'nameToken':.
    //     0x2ed37c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0e0] AnonymousClosure: (0x2ee688), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x2ee6c0)
    //     0x2ed380: ldr             x1, [x1, #0xe0]
    // 0x2ed384: stur            x0, [fp, #-8]
    // 0x2ed388: r0 = AllocateClosure()
    //     0x2ed388: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ed38c: r16 = <String>
    //     0x2ed38c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ed390: stp             x0, x16, [SP]
    // 0x2ed394: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ed394: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ed398: r0 = ref0()
    //     0x2ed398: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ed39c: r1 = ";"
    //     0x2ed39c: add             x1, PP, #9, lsl #12  ; [pp+0x9430] ";"
    //     0x2ed3a0: ldr             x1, [x1, #0x430]
    // 0x2ed3a4: stur            x0, [fp, #-0x10]
    // 0x2ed3a8: r0 = PredicateStringExtension.toParser()
    //     0x2ed3a8: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2ed3ac: r16 = <String, String, String>
    //     0x2ed3ac: add             x16, PP, #9, lsl #12  ; [pp+0x9448] TypeArguments: <String, String, String>
    //     0x2ed3b0: ldr             x16, [x16, #0x448]
    // 0x2ed3b4: ldur            lr, [fp, #-8]
    // 0x2ed3b8: stp             lr, x16, [SP, #0x10]
    // 0x2ed3bc: ldur            x16, [fp, #-0x10]
    // 0x2ed3c0: stp             x0, x16, [SP]
    // 0x2ed3c4: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x2ed3c4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd168] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x2ed3c8: ldr             x4, [x4, #0x168]
    // 0x2ed3cc: r0 = seq3()
    //     0x2ed3cc: bl              #0x2ed0fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x2ed3d0: LeaveFrame
    //     0x2ed3d0: mov             SP, fp
    //     0x2ed3d4: ldp             fp, lr, [SP], #0x10
    // 0x2ed3d8: ret
    //     0x2ed3d8: ret             
    // 0x2ed3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed3dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed3e0: b               #0x2ed370
  }
  [closure] Parser<dynamic> doctypeNotationDecl(dynamic) {
    // ** addr: 0x2ed3e4, size: 0x38
    // 0x2ed3e4: EnterFrame
    //     0x2ed3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed3e8: mov             fp, SP
    // 0x2ed3ec: ldr             x0, [fp, #0x10]
    // 0x2ed3f0: LoadField: r1 = r0->field_17
    //     0x2ed3f0: ldur            w1, [x0, #0x17]
    // 0x2ed3f4: DecompressPointer r1
    //     0x2ed3f4: add             x1, x1, HEAP, lsl #32
    // 0x2ed3f8: CheckStackOverflow
    //     0x2ed3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed3fc: cmp             SP, x16
    //     0x2ed400: b.ls            #0x2ed414
    // 0x2ed404: r0 = doctypeNotationDecl()
    //     0x2ed404: bl              #0x2ed41c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeNotationDecl
    // 0x2ed408: LeaveFrame
    //     0x2ed408: mov             SP, fp
    //     0x2ed40c: ldp             fp, lr, [SP], #0x10
    // 0x2ed410: ret
    //     0x2ed410: ret             
    // 0x2ed414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed414: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed418: b               #0x2ed404
  }
  _ doctypeNotationDecl(/* No info */) {
    // ** addr: 0x2ed41c, size: 0x148
    // 0x2ed41c: EnterFrame
    //     0x2ed41c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed420: mov             fp, SP
    // 0x2ed424: AllocStack(0x48)
    //     0x2ed424: sub             SP, SP, #0x48
    // 0x2ed428: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x2ed428: mov             x2, x1
    //     0x2ed42c: stur            x1, [fp, #-8]
    // 0x2ed430: CheckStackOverflow
    //     0x2ed430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed434: cmp             SP, x16
    //     0x2ed438: b.ls            #0x2ed55c
    // 0x2ed43c: r1 = "<!NOTATION"
    //     0x2ed43c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd188] "<!NOTATION"
    //     0x2ed440: ldr             x1, [x1, #0x188]
    // 0x2ed444: r0 = PredicateStringExtension.toParser()
    //     0x2ed444: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2ed448: ldur            x2, [fp, #-8]
    // 0x2ed44c: r1 = Function 'nameToken':.
    //     0x2ed44c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0e0] AnonymousClosure: (0x2ee688), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x2ee6c0)
    //     0x2ed450: ldr             x1, [x1, #0xe0]
    // 0x2ed454: stur            x0, [fp, #-0x10]
    // 0x2ed458: r0 = AllocateClosure()
    //     0x2ed458: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ed45c: r16 = <String>
    //     0x2ed45c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ed460: stp             x0, x16, [SP]
    // 0x2ed464: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ed464: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ed468: r0 = ref0()
    //     0x2ed468: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ed46c: ldur            x2, [fp, #-8]
    // 0x2ed470: r1 = Function 'attributeValue':.
    //     0x2ed470: add             x1, PP, #0xd, lsl #12  ; [pp+0xd190] AnonymousClosure: (0x2ed5d4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x2ed60c)
    //     0x2ed474: ldr             x1, [x1, #0x190]
    // 0x2ed478: stur            x0, [fp, #-8]
    // 0x2ed47c: r0 = AllocateClosure()
    //     0x2ed47c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ed480: r16 = <(String, XmlAttributeType)>
    //     0x2ed480: add             x16, PP, #0xd, lsl #12  ; [pp+0xd198] TypeArguments: <(String, XmlAttributeType)>
    //     0x2ed484: ldr             x16, [x16, #0x198]
    // 0x2ed488: stp             x0, x16, [SP]
    // 0x2ed48c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ed48c: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ed490: r0 = ref0()
    //     0x2ed490: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ed494: stur            x0, [fp, #-0x18]
    // 0x2ed498: r0 = any()
    //     0x2ed498: bl              #0x2ed2dc  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x2ed49c: r1 = Null
    //     0x2ed49c: mov             x1, NULL
    // 0x2ed4a0: r2 = 6
    //     0x2ed4a0: movz            x2, #0x6
    // 0x2ed4a4: stur            x0, [fp, #-0x20]
    // 0x2ed4a8: r0 = AllocateArray()
    //     0x2ed4a8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2ed4ac: mov             x2, x0
    // 0x2ed4b0: ldur            x0, [fp, #-8]
    // 0x2ed4b4: stur            x2, [fp, #-0x28]
    // 0x2ed4b8: StoreField: r2->field_f = r0
    //     0x2ed4b8: stur            w0, [x2, #0xf]
    // 0x2ed4bc: ldur            x0, [fp, #-0x18]
    // 0x2ed4c0: StoreField: r2->field_13 = r0
    //     0x2ed4c0: stur            w0, [x2, #0x13]
    // 0x2ed4c4: ldur            x0, [fp, #-0x20]
    // 0x2ed4c8: StoreField: r2->field_17 = r0
    //     0x2ed4c8: stur            w0, [x2, #0x17]
    // 0x2ed4cc: r1 = <Parser<Object>>
    //     0x2ed4cc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1a0] TypeArguments: <Parser<Object>>
    //     0x2ed4d0: ldr             x1, [x1, #0x1a0]
    // 0x2ed4d4: r0 = AllocateGrowableArray()
    //     0x2ed4d4: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2ed4d8: mov             x1, x0
    // 0x2ed4dc: ldur            x0, [fp, #-0x28]
    // 0x2ed4e0: StoreField: r1->field_f = r0
    //     0x2ed4e0: stur            w0, [x1, #0xf]
    // 0x2ed4e4: r0 = 6
    //     0x2ed4e4: movz            x0, #0x6
    // 0x2ed4e8: StoreField: r1->field_b = r0
    //     0x2ed4e8: stur            w0, [x1, #0xb]
    // 0x2ed4ec: r16 = <Object>
    //     0x2ed4ec: ldr             x16, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x2ed4f0: stp             x1, x16, [SP]
    // 0x2ed4f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ed4f4: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ed4f8: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x2ed4f8: bl              #0x2ebe08  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x2ed4fc: r1 = ">"
    //     0x2ed4fc: ldr             x1, [PP, #0x9a8]  ; [pp+0x9a8] ">"
    // 0x2ed500: stur            x0, [fp, #-8]
    // 0x2ed504: r0 = PredicateStringExtension.toParser()
    //     0x2ed504: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2ed508: r16 = <Object>
    //     0x2ed508: ldr             x16, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x2ed50c: ldur            lr, [fp, #-8]
    // 0x2ed510: stp             lr, x16, [SP, #8]
    // 0x2ed514: str             x0, [SP]
    // 0x2ed518: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2ed518: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2ed51c: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x2ed51c: bl              #0x2ed1f0  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x2ed520: r1 = ">"
    //     0x2ed520: ldr             x1, [PP, #0x9a8]  ; [pp+0x9a8] ">"
    // 0x2ed524: stur            x0, [fp, #-8]
    // 0x2ed528: r0 = PredicateStringExtension.toParser()
    //     0x2ed528: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2ed52c: r16 = <String, List<Object>, String>
    //     0x2ed52c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1a8] TypeArguments: <String, List<Object>, String>
    //     0x2ed530: ldr             x16, [x16, #0x1a8]
    // 0x2ed534: ldur            lr, [fp, #-0x10]
    // 0x2ed538: stp             lr, x16, [SP, #0x10]
    // 0x2ed53c: ldur            x16, [fp, #-8]
    // 0x2ed540: stp             x0, x16, [SP]
    // 0x2ed544: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x2ed544: add             x4, PP, #0xd, lsl #12  ; [pp+0xd168] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x2ed548: ldr             x4, [x4, #0x168]
    // 0x2ed54c: r0 = seq3()
    //     0x2ed54c: bl              #0x2ed0fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x2ed550: LeaveFrame
    //     0x2ed550: mov             SP, fp
    //     0x2ed554: ldp             fp, lr, [SP], #0x10
    // 0x2ed558: ret
    //     0x2ed558: ret             
    // 0x2ed55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed55c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed560: b               #0x2ed43c
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValue(dynamic) {
    // ** addr: 0x2ed5d4, size: 0x38
    // 0x2ed5d4: EnterFrame
    //     0x2ed5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed5d8: mov             fp, SP
    // 0x2ed5dc: ldr             x0, [fp, #0x10]
    // 0x2ed5e0: LoadField: r1 = r0->field_17
    //     0x2ed5e0: ldur            w1, [x0, #0x17]
    // 0x2ed5e4: DecompressPointer r1
    //     0x2ed5e4: add             x1, x1, HEAP, lsl #32
    // 0x2ed5e8: CheckStackOverflow
    //     0x2ed5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed5ec: cmp             SP, x16
    //     0x2ed5f0: b.ls            #0x2ed604
    // 0x2ed5f4: r0 = attributeValue()
    //     0x2ed5f4: bl              #0x2ed60c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue
    // 0x2ed5f8: LeaveFrame
    //     0x2ed5f8: mov             SP, fp
    //     0x2ed5fc: ldp             fp, lr, [SP], #0x10
    // 0x2ed600: ret
    //     0x2ed600: ret             
    // 0x2ed604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed604: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed608: b               #0x2ed5f4
  }
  _ attributeValue(/* No info */) {
    // ** addr: 0x2ed60c, size: 0x10c
    // 0x2ed60c: EnterFrame
    //     0x2ed60c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed610: mov             fp, SP
    // 0x2ed614: AllocStack(0x30)
    //     0x2ed614: sub             SP, SP, #0x30
    // 0x2ed618: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x2ed618: mov             x0, x1
    //     0x2ed61c: stur            x1, [fp, #-8]
    // 0x2ed620: CheckStackOverflow
    //     0x2ed620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed624: cmp             SP, x16
    //     0x2ed628: b.ls            #0x2ed710
    // 0x2ed62c: mov             x2, x0
    // 0x2ed630: r1 = Function 'attributeValueDoubleQuote':.
    //     0x2ed630: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1b0] AnonymousClosure: (0x2ed910), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote (0x2ed948)
    //     0x2ed634: ldr             x1, [x1, #0x1b0]
    // 0x2ed638: r0 = AllocateClosure()
    //     0x2ed638: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ed63c: r16 = <(String, XmlAttributeType)>
    //     0x2ed63c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd198] TypeArguments: <(String, XmlAttributeType)>
    //     0x2ed640: ldr             x16, [x16, #0x198]
    // 0x2ed644: stp             x0, x16, [SP]
    // 0x2ed648: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ed648: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ed64c: r0 = ref0()
    //     0x2ed64c: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ed650: ldur            x2, [fp, #-8]
    // 0x2ed654: r1 = Function 'attributeValueSingleQuote':.
    //     0x2ed654: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1b8] AnonymousClosure: (0x2ed7f4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote (0x2ed82c)
    //     0x2ed658: ldr             x1, [x1, #0x1b8]
    // 0x2ed65c: stur            x0, [fp, #-0x10]
    // 0x2ed660: r0 = AllocateClosure()
    //     0x2ed660: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ed664: r16 = <(String, XmlAttributeType)>
    //     0x2ed664: add             x16, PP, #0xd, lsl #12  ; [pp+0xd198] TypeArguments: <(String, XmlAttributeType)>
    //     0x2ed668: ldr             x16, [x16, #0x198]
    // 0x2ed66c: stp             x0, x16, [SP]
    // 0x2ed670: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ed670: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ed674: r0 = ref0()
    //     0x2ed674: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ed678: ldur            x2, [fp, #-8]
    // 0x2ed67c: r1 = Function 'attributeValueNoQuote':.
    //     0x2ed67c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1c0] AnonymousClosure: (0x2ed718), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote (0x2ed750)
    //     0x2ed680: ldr             x1, [x1, #0x1c0]
    // 0x2ed684: stur            x0, [fp, #-8]
    // 0x2ed688: r0 = AllocateClosure()
    //     0x2ed688: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ed68c: r16 = <(String, XmlAttributeType)>
    //     0x2ed68c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd198] TypeArguments: <(String, XmlAttributeType)>
    //     0x2ed690: ldr             x16, [x16, #0x198]
    // 0x2ed694: stp             x0, x16, [SP]
    // 0x2ed698: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ed698: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ed69c: r0 = ref0()
    //     0x2ed69c: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ed6a0: r1 = Null
    //     0x2ed6a0: mov             x1, NULL
    // 0x2ed6a4: r2 = 6
    //     0x2ed6a4: movz            x2, #0x6
    // 0x2ed6a8: stur            x0, [fp, #-0x18]
    // 0x2ed6ac: r0 = AllocateArray()
    //     0x2ed6ac: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2ed6b0: mov             x2, x0
    // 0x2ed6b4: ldur            x0, [fp, #-0x10]
    // 0x2ed6b8: stur            x2, [fp, #-0x20]
    // 0x2ed6bc: StoreField: r2->field_f = r0
    //     0x2ed6bc: stur            w0, [x2, #0xf]
    // 0x2ed6c0: ldur            x0, [fp, #-8]
    // 0x2ed6c4: StoreField: r2->field_13 = r0
    //     0x2ed6c4: stur            w0, [x2, #0x13]
    // 0x2ed6c8: ldur            x0, [fp, #-0x18]
    // 0x2ed6cc: StoreField: r2->field_17 = r0
    //     0x2ed6cc: stur            w0, [x2, #0x17]
    // 0x2ed6d0: r1 = <Parser<(String, XmlAttributeType)>>
    //     0x2ed6d0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1c8] TypeArguments: <Parser<(String, XmlAttributeType)>>
    //     0x2ed6d4: ldr             x1, [x1, #0x1c8]
    // 0x2ed6d8: r0 = AllocateGrowableArray()
    //     0x2ed6d8: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2ed6dc: mov             x1, x0
    // 0x2ed6e0: ldur            x0, [fp, #-0x20]
    // 0x2ed6e4: StoreField: r1->field_f = r0
    //     0x2ed6e4: stur            w0, [x1, #0xf]
    // 0x2ed6e8: r0 = 6
    //     0x2ed6e8: movz            x0, #0x6
    // 0x2ed6ec: StoreField: r1->field_b = r0
    //     0x2ed6ec: stur            w0, [x1, #0xb]
    // 0x2ed6f0: r16 = <(String, XmlAttributeType)>
    //     0x2ed6f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd198] TypeArguments: <(String, XmlAttributeType)>
    //     0x2ed6f4: ldr             x16, [x16, #0x198]
    // 0x2ed6f8: stp             x1, x16, [SP]
    // 0x2ed6fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ed6fc: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ed700: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x2ed700: bl              #0x2ebe08  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x2ed704: LeaveFrame
    //     0x2ed704: mov             SP, fp
    //     0x2ed708: ldp             fp, lr, [SP], #0x10
    // 0x2ed70c: ret
    //     0x2ed70c: ret             
    // 0x2ed710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed710: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed714: b               #0x2ed62c
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueNoQuote(dynamic) {
    // ** addr: 0x2ed718, size: 0x38
    // 0x2ed718: EnterFrame
    //     0x2ed718: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed71c: mov             fp, SP
    // 0x2ed720: ldr             x0, [fp, #0x10]
    // 0x2ed724: LoadField: r1 = r0->field_17
    //     0x2ed724: ldur            w1, [x0, #0x17]
    // 0x2ed728: DecompressPointer r1
    //     0x2ed728: add             x1, x1, HEAP, lsl #32
    // 0x2ed72c: CheckStackOverflow
    //     0x2ed72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed730: cmp             SP, x16
    //     0x2ed734: b.ls            #0x2ed748
    // 0x2ed738: r0 = attributeValueNoQuote()
    //     0x2ed738: bl              #0x2ed750  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote
    // 0x2ed73c: LeaveFrame
    //     0x2ed73c: mov             SP, fp
    //     0x2ed740: ldp             fp, lr, [SP], #0x10
    // 0x2ed744: ret
    //     0x2ed744: ret             
    // 0x2ed748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed748: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed74c: b               #0x2ed738
  }
  _ attributeValueNoQuote(/* No info */) {
    // ** addr: 0x2ed750, size: 0x80
    // 0x2ed750: EnterFrame
    //     0x2ed750: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed754: mov             fp, SP
    // 0x2ed758: AllocStack(0x20)
    //     0x2ed758: sub             SP, SP, #0x20
    // 0x2ed75c: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x2ed75c: mov             x2, x1
    // 0x2ed760: CheckStackOverflow
    //     0x2ed760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed764: cmp             SP, x16
    //     0x2ed768: b.ls            #0x2ed7c8
    // 0x2ed76c: r1 = Function 'nameToken':.
    //     0x2ed76c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0e0] AnonymousClosure: (0x2ee688), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x2ee6c0)
    //     0x2ed770: ldr             x1, [x1, #0xe0]
    // 0x2ed774: r0 = AllocateClosure()
    //     0x2ed774: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ed778: r16 = <String>
    //     0x2ed778: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ed77c: stp             x0, x16, [SP]
    // 0x2ed780: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ed780: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ed784: r0 = ref0()
    //     0x2ed784: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ed788: r1 = Function '<anonymous closure>':.
    //     0x2ed788: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1d0] AnonymousClosure: (0x2ed7d0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote (0x2ed750)
    //     0x2ed78c: ldr             x1, [x1, #0x1d0]
    // 0x2ed790: r2 = Null
    //     0x2ed790: mov             x2, NULL
    // 0x2ed794: stur            x0, [fp, #-8]
    // 0x2ed798: r0 = AllocateClosure()
    //     0x2ed798: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ed79c: r16 = <String, (String, XmlAttributeType)>
    //     0x2ed79c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1d8] TypeArguments: <String, (String, XmlAttributeType)>
    //     0x2ed7a0: ldr             x16, [x16, #0x1d8]
    // 0x2ed7a4: ldur            lr, [fp, #-8]
    // 0x2ed7a8: stp             lr, x16, [SP, #8]
    // 0x2ed7ac: str             x0, [SP]
    // 0x2ed7b0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2ed7b0: add             x4, PP, #9, lsl #12  ; [pp+0x9748] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x2ed7b4: ldr             x4, [x4, #0x748]
    // 0x2ed7b8: r0 = MapParserExtension.map()
    //     0x2ed7b8: bl              #0x2ec40c  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x2ed7bc: LeaveFrame
    //     0x2ed7bc: mov             SP, fp
    //     0x2ed7c0: ldp             fp, lr, [SP], #0x10
    // 0x2ed7c4: ret
    //     0x2ed7c4: ret             
    // 0x2ed7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed7c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed7cc: b               #0x2ed76c
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String) {
    // ** addr: 0x2ed7d0, size: 0x24
    // 0x2ed7d0: EnterFrame
    //     0x2ed7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed7d4: mov             fp, SP
    // 0x2ed7d8: ldr             x2, [fp, #0x10]
    // 0x2ed7dc: r3 = Instance_XmlAttributeType
    //     0x2ed7dc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd1e0] Obj!XmlAttributeType@425531
    //     0x2ed7e0: ldr             x3, [x3, #0x1e0]
    // 0x2ed7e4: r0 = AllocateRecord2()
    //     0x2ed7e4: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x2ed7e8: LeaveFrame
    //     0x2ed7e8: mov             SP, fp
    //     0x2ed7ec: ldp             fp, lr, [SP], #0x10
    // 0x2ed7f0: ret
    //     0x2ed7f0: ret             
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueSingleQuote(dynamic) {
    // ** addr: 0x2ed7f4, size: 0x38
    // 0x2ed7f4: EnterFrame
    //     0x2ed7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed7f8: mov             fp, SP
    // 0x2ed7fc: ldr             x0, [fp, #0x10]
    // 0x2ed800: LoadField: r1 = r0->field_17
    //     0x2ed800: ldur            w1, [x0, #0x17]
    // 0x2ed804: DecompressPointer r1
    //     0x2ed804: add             x1, x1, HEAP, lsl #32
    // 0x2ed808: CheckStackOverflow
    //     0x2ed808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed80c: cmp             SP, x16
    //     0x2ed810: b.ls            #0x2ed824
    // 0x2ed814: r0 = attributeValueSingleQuote()
    //     0x2ed814: bl              #0x2ed82c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote
    // 0x2ed818: LeaveFrame
    //     0x2ed818: mov             SP, fp
    //     0x2ed81c: ldp             fp, lr, [SP], #0x10
    // 0x2ed820: ret
    //     0x2ed820: ret             
    // 0x2ed824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed824: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed828: b               #0x2ed814
  }
  _ attributeValueSingleQuote(/* No info */) {
    // ** addr: 0x2ed82c, size: 0xb4
    // 0x2ed82c: EnterFrame
    //     0x2ed82c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed830: mov             fp, SP
    // 0x2ed834: AllocStack(0x30)
    //     0x2ed834: sub             SP, SP, #0x30
    // 0x2ed838: r0 = "\'"
    //     0x2ed838: ldr             x0, [PP, #0x3058]  ; [pp+0x3058] "\'"
    // 0x2ed83c: CheckStackOverflow
    //     0x2ed83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed840: cmp             SP, x16
    //     0x2ed844: b.ls            #0x2ed8d8
    // 0x2ed848: mov             x1, x0
    // 0x2ed84c: r0 = PredicateStringExtension.toParser()
    //     0x2ed84c: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2ed850: r1 = <String>
    //     0x2ed850: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ed854: stur            x0, [fp, #-8]
    // 0x2ed858: r0 = XmlCharacterDataParser()
    //     0x2ed858: bl              #0x2ed8e0  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x2ed85c: r1 = "\'"
    //     0x2ed85c: ldr             x1, [PP, #0x3058]  ; [pp+0x3058] "\'"
    // 0x2ed860: stur            x0, [fp, #-0x10]
    // 0x2ed864: StoreField: r0->field_b = r1
    //     0x2ed864: stur            w1, [x0, #0xb]
    // 0x2ed868: r2 = 0
    //     0x2ed868: movz            x2, #0
    // 0x2ed86c: StoreField: r0->field_f = r2
    //     0x2ed86c: stur            x2, [x0, #0xf]
    // 0x2ed870: r0 = PredicateStringExtension.toParser()
    //     0x2ed870: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2ed874: r16 = <String, String, String>
    //     0x2ed874: add             x16, PP, #9, lsl #12  ; [pp+0x9448] TypeArguments: <String, String, String>
    //     0x2ed878: ldr             x16, [x16, #0x448]
    // 0x2ed87c: ldur            lr, [fp, #-8]
    // 0x2ed880: stp             lr, x16, [SP, #0x10]
    // 0x2ed884: ldur            x16, [fp, #-0x10]
    // 0x2ed888: stp             x0, x16, [SP]
    // 0x2ed88c: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x2ed88c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd168] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x2ed890: ldr             x4, [x4, #0x168]
    // 0x2ed894: r0 = seq3()
    //     0x2ed894: bl              #0x2ed0fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x2ed898: r1 = Function '<anonymous closure>':.
    //     0x2ed898: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1f0] AnonymousClosure: (0x2ed8ec), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote (0x2ed82c)
    //     0x2ed89c: ldr             x1, [x1, #0x1f0]
    // 0x2ed8a0: r2 = Null
    //     0x2ed8a0: mov             x2, NULL
    // 0x2ed8a4: stur            x0, [fp, #-8]
    // 0x2ed8a8: r0 = AllocateClosure()
    //     0x2ed8a8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ed8ac: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x2ed8ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1f8] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x2ed8b0: ldr             x16, [x16, #0x1f8]
    // 0x2ed8b4: ldur            lr, [fp, #-8]
    // 0x2ed8b8: stp             lr, x16, [SP, #8]
    // 0x2ed8bc: str             x0, [SP]
    // 0x2ed8c0: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x2ed8c0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd180] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x2ed8c4: ldr             x4, [x4, #0x180]
    // 0x2ed8c8: r0 = RecordParserExtension3.map3()
    //     0x2ed8c8: bl              #0x2ecfcc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x2ed8cc: LeaveFrame
    //     0x2ed8cc: mov             SP, fp
    //     0x2ed8d0: ldp             fp, lr, [SP], #0x10
    // 0x2ed8d4: ret
    //     0x2ed8d4: ret             
    // 0x2ed8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed8d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed8dc: b               #0x2ed848
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x2ed8ec, size: 0x24
    // 0x2ed8ec: EnterFrame
    //     0x2ed8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed8f0: mov             fp, SP
    // 0x2ed8f4: ldr             x2, [fp, #0x18]
    // 0x2ed8f8: r3 = Instance_XmlAttributeType
    //     0x2ed8f8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd200] Obj!XmlAttributeType@425551
    //     0x2ed8fc: ldr             x3, [x3, #0x200]
    // 0x2ed900: r0 = AllocateRecord2()
    //     0x2ed900: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x2ed904: LeaveFrame
    //     0x2ed904: mov             SP, fp
    //     0x2ed908: ldp             fp, lr, [SP], #0x10
    // 0x2ed90c: ret
    //     0x2ed90c: ret             
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueDoubleQuote(dynamic) {
    // ** addr: 0x2ed910, size: 0x38
    // 0x2ed910: EnterFrame
    //     0x2ed910: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed914: mov             fp, SP
    // 0x2ed918: ldr             x0, [fp, #0x10]
    // 0x2ed91c: LoadField: r1 = r0->field_17
    //     0x2ed91c: ldur            w1, [x0, #0x17]
    // 0x2ed920: DecompressPointer r1
    //     0x2ed920: add             x1, x1, HEAP, lsl #32
    // 0x2ed924: CheckStackOverflow
    //     0x2ed924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed928: cmp             SP, x16
    //     0x2ed92c: b.ls            #0x2ed940
    // 0x2ed930: r0 = attributeValueDoubleQuote()
    //     0x2ed930: bl              #0x2ed948  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote
    // 0x2ed934: LeaveFrame
    //     0x2ed934: mov             SP, fp
    //     0x2ed938: ldp             fp, lr, [SP], #0x10
    // 0x2ed93c: ret
    //     0x2ed93c: ret             
    // 0x2ed940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed940: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed944: b               #0x2ed930
  }
  _ attributeValueDoubleQuote(/* No info */) {
    // ** addr: 0x2ed948, size: 0xb4
    // 0x2ed948: EnterFrame
    //     0x2ed948: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed94c: mov             fp, SP
    // 0x2ed950: AllocStack(0x30)
    //     0x2ed950: sub             SP, SP, #0x30
    // 0x2ed954: r0 = "\""
    //     0x2ed954: ldr             x0, [PP, #0x56f8]  ; [pp+0x56f8] "\""
    // 0x2ed958: CheckStackOverflow
    //     0x2ed958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed95c: cmp             SP, x16
    //     0x2ed960: b.ls            #0x2ed9f4
    // 0x2ed964: mov             x1, x0
    // 0x2ed968: r0 = PredicateStringExtension.toParser()
    //     0x2ed968: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2ed96c: r1 = <String>
    //     0x2ed96c: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ed970: stur            x0, [fp, #-8]
    // 0x2ed974: r0 = XmlCharacterDataParser()
    //     0x2ed974: bl              #0x2ed8e0  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x2ed978: r1 = "\""
    //     0x2ed978: ldr             x1, [PP, #0x56f8]  ; [pp+0x56f8] "\""
    // 0x2ed97c: stur            x0, [fp, #-0x10]
    // 0x2ed980: StoreField: r0->field_b = r1
    //     0x2ed980: stur            w1, [x0, #0xb]
    // 0x2ed984: r2 = 0
    //     0x2ed984: movz            x2, #0
    // 0x2ed988: StoreField: r0->field_f = r2
    //     0x2ed988: stur            x2, [x0, #0xf]
    // 0x2ed98c: r0 = PredicateStringExtension.toParser()
    //     0x2ed98c: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2ed990: r16 = <String, String, String>
    //     0x2ed990: add             x16, PP, #9, lsl #12  ; [pp+0x9448] TypeArguments: <String, String, String>
    //     0x2ed994: ldr             x16, [x16, #0x448]
    // 0x2ed998: ldur            lr, [fp, #-8]
    // 0x2ed99c: stp             lr, x16, [SP, #0x10]
    // 0x2ed9a0: ldur            x16, [fp, #-0x10]
    // 0x2ed9a4: stp             x0, x16, [SP]
    // 0x2ed9a8: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x2ed9a8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd168] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x2ed9ac: ldr             x4, [x4, #0x168]
    // 0x2ed9b0: r0 = seq3()
    //     0x2ed9b0: bl              #0x2ed0fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x2ed9b4: r1 = Function '<anonymous closure>':.
    //     0x2ed9b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd208] AnonymousClosure: (0x2ed9fc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote (0x2ed948)
    //     0x2ed9b8: ldr             x1, [x1, #0x208]
    // 0x2ed9bc: r2 = Null
    //     0x2ed9bc: mov             x2, NULL
    // 0x2ed9c0: stur            x0, [fp, #-8]
    // 0x2ed9c4: r0 = AllocateClosure()
    //     0x2ed9c4: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ed9c8: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x2ed9c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1f8] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x2ed9cc: ldr             x16, [x16, #0x1f8]
    // 0x2ed9d0: ldur            lr, [fp, #-8]
    // 0x2ed9d4: stp             lr, x16, [SP, #8]
    // 0x2ed9d8: str             x0, [SP]
    // 0x2ed9dc: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x2ed9dc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd180] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x2ed9e0: ldr             x4, [x4, #0x180]
    // 0x2ed9e4: r0 = RecordParserExtension3.map3()
    //     0x2ed9e4: bl              #0x2ecfcc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x2ed9e8: LeaveFrame
    //     0x2ed9e8: mov             SP, fp
    //     0x2ed9ec: ldp             fp, lr, [SP], #0x10
    // 0x2ed9f0: ret
    //     0x2ed9f0: ret             
    // 0x2ed9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed9f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed9f8: b               #0x2ed964
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x2ed9fc, size: 0x24
    // 0x2ed9fc: EnterFrame
    //     0x2ed9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2eda00: mov             fp, SP
    // 0x2eda04: ldr             x2, [fp, #0x18]
    // 0x2eda08: r3 = Instance_XmlAttributeType
    //     0x2eda08: add             x3, PP, #0xd, lsl #12  ; [pp+0xd1e0] Obj!XmlAttributeType@425531
    //     0x2eda0c: ldr             x3, [x3, #0x1e0]
    // 0x2eda10: r0 = AllocateRecord2()
    //     0x2eda10: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x2eda14: LeaveFrame
    //     0x2eda14: mov             SP, fp
    //     0x2eda18: ldp             fp, lr, [SP], #0x10
    // 0x2eda1c: ret
    //     0x2eda1c: ret             
  }
  [closure] Parser<dynamic> doctypeEntityDecl(dynamic) {
    // ** addr: 0x2eda20, size: 0x38
    // 0x2eda20: EnterFrame
    //     0x2eda20: stp             fp, lr, [SP, #-0x10]!
    //     0x2eda24: mov             fp, SP
    // 0x2eda28: ldr             x0, [fp, #0x10]
    // 0x2eda2c: LoadField: r1 = r0->field_17
    //     0x2eda2c: ldur            w1, [x0, #0x17]
    // 0x2eda30: DecompressPointer r1
    //     0x2eda30: add             x1, x1, HEAP, lsl #32
    // 0x2eda34: CheckStackOverflow
    //     0x2eda34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eda38: cmp             SP, x16
    //     0x2eda3c: b.ls            #0x2eda50
    // 0x2eda40: r0 = doctypeEntityDecl()
    //     0x2eda40: bl              #0x2eda58  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeEntityDecl
    // 0x2eda44: LeaveFrame
    //     0x2eda44: mov             SP, fp
    //     0x2eda48: ldp             fp, lr, [SP], #0x10
    // 0x2eda4c: ret
    //     0x2eda4c: ret             
    // 0x2eda50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eda50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eda54: b               #0x2eda40
  }
  _ doctypeEntityDecl(/* No info */) {
    // ** addr: 0x2eda58, size: 0x148
    // 0x2eda58: EnterFrame
    //     0x2eda58: stp             fp, lr, [SP, #-0x10]!
    //     0x2eda5c: mov             fp, SP
    // 0x2eda60: AllocStack(0x48)
    //     0x2eda60: sub             SP, SP, #0x48
    // 0x2eda64: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x2eda64: mov             x2, x1
    //     0x2eda68: stur            x1, [fp, #-8]
    // 0x2eda6c: CheckStackOverflow
    //     0x2eda6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eda70: cmp             SP, x16
    //     0x2eda74: b.ls            #0x2edb98
    // 0x2eda78: r1 = "<!ENTITY"
    //     0x2eda78: add             x1, PP, #0xd, lsl #12  ; [pp+0xd210] "<!ENTITY"
    //     0x2eda7c: ldr             x1, [x1, #0x210]
    // 0x2eda80: r0 = PredicateStringExtension.toParser()
    //     0x2eda80: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2eda84: ldur            x2, [fp, #-8]
    // 0x2eda88: r1 = Function 'nameToken':.
    //     0x2eda88: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0e0] AnonymousClosure: (0x2ee688), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x2ee6c0)
    //     0x2eda8c: ldr             x1, [x1, #0xe0]
    // 0x2eda90: stur            x0, [fp, #-0x10]
    // 0x2eda94: r0 = AllocateClosure()
    //     0x2eda94: bl              #0x35a060  ; AllocateClosureStub
    // 0x2eda98: r16 = <String>
    //     0x2eda98: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2eda9c: stp             x0, x16, [SP]
    // 0x2edaa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2edaa0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2edaa4: r0 = ref0()
    //     0x2edaa4: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2edaa8: ldur            x2, [fp, #-8]
    // 0x2edaac: r1 = Function 'attributeValue':.
    //     0x2edaac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd190] AnonymousClosure: (0x2ed5d4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x2ed60c)
    //     0x2edab0: ldr             x1, [x1, #0x190]
    // 0x2edab4: stur            x0, [fp, #-8]
    // 0x2edab8: r0 = AllocateClosure()
    //     0x2edab8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2edabc: r16 = <(String, XmlAttributeType)>
    //     0x2edabc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd198] TypeArguments: <(String, XmlAttributeType)>
    //     0x2edac0: ldr             x16, [x16, #0x198]
    // 0x2edac4: stp             x0, x16, [SP]
    // 0x2edac8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2edac8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2edacc: r0 = ref0()
    //     0x2edacc: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2edad0: stur            x0, [fp, #-0x18]
    // 0x2edad4: r0 = any()
    //     0x2edad4: bl              #0x2ed2dc  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x2edad8: r1 = Null
    //     0x2edad8: mov             x1, NULL
    // 0x2edadc: r2 = 6
    //     0x2edadc: movz            x2, #0x6
    // 0x2edae0: stur            x0, [fp, #-0x20]
    // 0x2edae4: r0 = AllocateArray()
    //     0x2edae4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2edae8: mov             x2, x0
    // 0x2edaec: ldur            x0, [fp, #-8]
    // 0x2edaf0: stur            x2, [fp, #-0x28]
    // 0x2edaf4: StoreField: r2->field_f = r0
    //     0x2edaf4: stur            w0, [x2, #0xf]
    // 0x2edaf8: ldur            x0, [fp, #-0x18]
    // 0x2edafc: StoreField: r2->field_13 = r0
    //     0x2edafc: stur            w0, [x2, #0x13]
    // 0x2edb00: ldur            x0, [fp, #-0x20]
    // 0x2edb04: StoreField: r2->field_17 = r0
    //     0x2edb04: stur            w0, [x2, #0x17]
    // 0x2edb08: r1 = <Parser<Object>>
    //     0x2edb08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1a0] TypeArguments: <Parser<Object>>
    //     0x2edb0c: ldr             x1, [x1, #0x1a0]
    // 0x2edb10: r0 = AllocateGrowableArray()
    //     0x2edb10: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2edb14: mov             x1, x0
    // 0x2edb18: ldur            x0, [fp, #-0x28]
    // 0x2edb1c: StoreField: r1->field_f = r0
    //     0x2edb1c: stur            w0, [x1, #0xf]
    // 0x2edb20: r0 = 6
    //     0x2edb20: movz            x0, #0x6
    // 0x2edb24: StoreField: r1->field_b = r0
    //     0x2edb24: stur            w0, [x1, #0xb]
    // 0x2edb28: r16 = <Object>
    //     0x2edb28: ldr             x16, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x2edb2c: stp             x1, x16, [SP]
    // 0x2edb30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2edb30: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2edb34: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x2edb34: bl              #0x2ebe08  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x2edb38: r1 = ">"
    //     0x2edb38: ldr             x1, [PP, #0x9a8]  ; [pp+0x9a8] ">"
    // 0x2edb3c: stur            x0, [fp, #-8]
    // 0x2edb40: r0 = PredicateStringExtension.toParser()
    //     0x2edb40: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2edb44: r16 = <Object>
    //     0x2edb44: ldr             x16, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x2edb48: ldur            lr, [fp, #-8]
    // 0x2edb4c: stp             lr, x16, [SP, #8]
    // 0x2edb50: str             x0, [SP]
    // 0x2edb54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2edb54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2edb58: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x2edb58: bl              #0x2ed1f0  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x2edb5c: r1 = ">"
    //     0x2edb5c: ldr             x1, [PP, #0x9a8]  ; [pp+0x9a8] ">"
    // 0x2edb60: stur            x0, [fp, #-8]
    // 0x2edb64: r0 = PredicateStringExtension.toParser()
    //     0x2edb64: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2edb68: r16 = <String, List<Object>, String>
    //     0x2edb68: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1a8] TypeArguments: <String, List<Object>, String>
    //     0x2edb6c: ldr             x16, [x16, #0x1a8]
    // 0x2edb70: ldur            lr, [fp, #-0x10]
    // 0x2edb74: stp             lr, x16, [SP, #0x10]
    // 0x2edb78: ldur            x16, [fp, #-8]
    // 0x2edb7c: stp             x0, x16, [SP]
    // 0x2edb80: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x2edb80: add             x4, PP, #0xd, lsl #12  ; [pp+0xd168] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x2edb84: ldr             x4, [x4, #0x168]
    // 0x2edb88: r0 = seq3()
    //     0x2edb88: bl              #0x2ed0fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x2edb8c: LeaveFrame
    //     0x2edb8c: mov             SP, fp
    //     0x2edb90: ldp             fp, lr, [SP], #0x10
    // 0x2edb94: ret
    //     0x2edb94: ret             
    // 0x2edb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2edb98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2edb9c: b               #0x2eda78
  }
  [closure] Parser<dynamic> doctypeAttlistDecl(dynamic) {
    // ** addr: 0x2edba0, size: 0x38
    // 0x2edba0: EnterFrame
    //     0x2edba0: stp             fp, lr, [SP, #-0x10]!
    //     0x2edba4: mov             fp, SP
    // 0x2edba8: ldr             x0, [fp, #0x10]
    // 0x2edbac: LoadField: r1 = r0->field_17
    //     0x2edbac: ldur            w1, [x0, #0x17]
    // 0x2edbb0: DecompressPointer r1
    //     0x2edbb0: add             x1, x1, HEAP, lsl #32
    // 0x2edbb4: CheckStackOverflow
    //     0x2edbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2edbb8: cmp             SP, x16
    //     0x2edbbc: b.ls            #0x2edbd0
    // 0x2edbc0: r0 = doctypeAttlistDecl()
    //     0x2edbc0: bl              #0x2edbd8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeAttlistDecl
    // 0x2edbc4: LeaveFrame
    //     0x2edbc4: mov             SP, fp
    //     0x2edbc8: ldp             fp, lr, [SP], #0x10
    // 0x2edbcc: ret
    //     0x2edbcc: ret             
    // 0x2edbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2edbd0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2edbd4: b               #0x2edbc0
  }
  _ doctypeAttlistDecl(/* No info */) {
    // ** addr: 0x2edbd8, size: 0x148
    // 0x2edbd8: EnterFrame
    //     0x2edbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2edbdc: mov             fp, SP
    // 0x2edbe0: AllocStack(0x48)
    //     0x2edbe0: sub             SP, SP, #0x48
    // 0x2edbe4: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x2edbe4: mov             x2, x1
    //     0x2edbe8: stur            x1, [fp, #-8]
    // 0x2edbec: CheckStackOverflow
    //     0x2edbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2edbf0: cmp             SP, x16
    //     0x2edbf4: b.ls            #0x2edd18
    // 0x2edbf8: r1 = "<!ATTLIST"
    //     0x2edbf8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd218] "<!ATTLIST"
    //     0x2edbfc: ldr             x1, [x1, #0x218]
    // 0x2edc00: r0 = PredicateStringExtension.toParser()
    //     0x2edc00: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2edc04: ldur            x2, [fp, #-8]
    // 0x2edc08: r1 = Function 'nameToken':.
    //     0x2edc08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0e0] AnonymousClosure: (0x2ee688), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x2ee6c0)
    //     0x2edc0c: ldr             x1, [x1, #0xe0]
    // 0x2edc10: stur            x0, [fp, #-0x10]
    // 0x2edc14: r0 = AllocateClosure()
    //     0x2edc14: bl              #0x35a060  ; AllocateClosureStub
    // 0x2edc18: r16 = <String>
    //     0x2edc18: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2edc1c: stp             x0, x16, [SP]
    // 0x2edc20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2edc20: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2edc24: r0 = ref0()
    //     0x2edc24: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2edc28: ldur            x2, [fp, #-8]
    // 0x2edc2c: r1 = Function 'attributeValue':.
    //     0x2edc2c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd190] AnonymousClosure: (0x2ed5d4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x2ed60c)
    //     0x2edc30: ldr             x1, [x1, #0x190]
    // 0x2edc34: stur            x0, [fp, #-8]
    // 0x2edc38: r0 = AllocateClosure()
    //     0x2edc38: bl              #0x35a060  ; AllocateClosureStub
    // 0x2edc3c: r16 = <(String, XmlAttributeType)>
    //     0x2edc3c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd198] TypeArguments: <(String, XmlAttributeType)>
    //     0x2edc40: ldr             x16, [x16, #0x198]
    // 0x2edc44: stp             x0, x16, [SP]
    // 0x2edc48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2edc48: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2edc4c: r0 = ref0()
    //     0x2edc4c: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2edc50: stur            x0, [fp, #-0x18]
    // 0x2edc54: r0 = any()
    //     0x2edc54: bl              #0x2ed2dc  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x2edc58: r1 = Null
    //     0x2edc58: mov             x1, NULL
    // 0x2edc5c: r2 = 6
    //     0x2edc5c: movz            x2, #0x6
    // 0x2edc60: stur            x0, [fp, #-0x20]
    // 0x2edc64: r0 = AllocateArray()
    //     0x2edc64: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2edc68: mov             x2, x0
    // 0x2edc6c: ldur            x0, [fp, #-8]
    // 0x2edc70: stur            x2, [fp, #-0x28]
    // 0x2edc74: StoreField: r2->field_f = r0
    //     0x2edc74: stur            w0, [x2, #0xf]
    // 0x2edc78: ldur            x0, [fp, #-0x18]
    // 0x2edc7c: StoreField: r2->field_13 = r0
    //     0x2edc7c: stur            w0, [x2, #0x13]
    // 0x2edc80: ldur            x0, [fp, #-0x20]
    // 0x2edc84: StoreField: r2->field_17 = r0
    //     0x2edc84: stur            w0, [x2, #0x17]
    // 0x2edc88: r1 = <Parser<Object>>
    //     0x2edc88: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1a0] TypeArguments: <Parser<Object>>
    //     0x2edc8c: ldr             x1, [x1, #0x1a0]
    // 0x2edc90: r0 = AllocateGrowableArray()
    //     0x2edc90: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2edc94: mov             x1, x0
    // 0x2edc98: ldur            x0, [fp, #-0x28]
    // 0x2edc9c: StoreField: r1->field_f = r0
    //     0x2edc9c: stur            w0, [x1, #0xf]
    // 0x2edca0: r0 = 6
    //     0x2edca0: movz            x0, #0x6
    // 0x2edca4: StoreField: r1->field_b = r0
    //     0x2edca4: stur            w0, [x1, #0xb]
    // 0x2edca8: r16 = <Object>
    //     0x2edca8: ldr             x16, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x2edcac: stp             x1, x16, [SP]
    // 0x2edcb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2edcb0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2edcb4: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x2edcb4: bl              #0x2ebe08  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x2edcb8: r1 = ">"
    //     0x2edcb8: ldr             x1, [PP, #0x9a8]  ; [pp+0x9a8] ">"
    // 0x2edcbc: stur            x0, [fp, #-8]
    // 0x2edcc0: r0 = PredicateStringExtension.toParser()
    //     0x2edcc0: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2edcc4: r16 = <Object>
    //     0x2edcc4: ldr             x16, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x2edcc8: ldur            lr, [fp, #-8]
    // 0x2edccc: stp             lr, x16, [SP, #8]
    // 0x2edcd0: str             x0, [SP]
    // 0x2edcd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2edcd4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2edcd8: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x2edcd8: bl              #0x2ed1f0  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x2edcdc: r1 = ">"
    //     0x2edcdc: ldr             x1, [PP, #0x9a8]  ; [pp+0x9a8] ">"
    // 0x2edce0: stur            x0, [fp, #-8]
    // 0x2edce4: r0 = PredicateStringExtension.toParser()
    //     0x2edce4: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2edce8: r16 = <String, List<Object>, String>
    //     0x2edce8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1a8] TypeArguments: <String, List<Object>, String>
    //     0x2edcec: ldr             x16, [x16, #0x1a8]
    // 0x2edcf0: ldur            lr, [fp, #-0x10]
    // 0x2edcf4: stp             lr, x16, [SP, #0x10]
    // 0x2edcf8: ldur            x16, [fp, #-8]
    // 0x2edcfc: stp             x0, x16, [SP]
    // 0x2edd00: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x2edd00: add             x4, PP, #0xd, lsl #12  ; [pp+0xd168] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x2edd04: ldr             x4, [x4, #0x168]
    // 0x2edd08: r0 = seq3()
    //     0x2edd08: bl              #0x2ed0fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x2edd0c: LeaveFrame
    //     0x2edd0c: mov             SP, fp
    //     0x2edd10: ldp             fp, lr, [SP], #0x10
    // 0x2edd14: ret
    //     0x2edd14: ret             
    // 0x2edd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2edd18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2edd1c: b               #0x2edbf8
  }
  [closure] Parser<dynamic> doctypeElementDecl(dynamic) {
    // ** addr: 0x2edd20, size: 0x38
    // 0x2edd20: EnterFrame
    //     0x2edd20: stp             fp, lr, [SP, #-0x10]!
    //     0x2edd24: mov             fp, SP
    // 0x2edd28: ldr             x0, [fp, #0x10]
    // 0x2edd2c: LoadField: r1 = r0->field_17
    //     0x2edd2c: ldur            w1, [x0, #0x17]
    // 0x2edd30: DecompressPointer r1
    //     0x2edd30: add             x1, x1, HEAP, lsl #32
    // 0x2edd34: CheckStackOverflow
    //     0x2edd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2edd38: cmp             SP, x16
    //     0x2edd3c: b.ls            #0x2edd50
    // 0x2edd40: r0 = doctypeElementDecl()
    //     0x2edd40: bl              #0x2edd58  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeElementDecl
    // 0x2edd44: LeaveFrame
    //     0x2edd44: mov             SP, fp
    //     0x2edd48: ldp             fp, lr, [SP], #0x10
    // 0x2edd4c: ret
    //     0x2edd4c: ret             
    // 0x2edd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2edd50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2edd54: b               #0x2edd40
  }
  _ doctypeElementDecl(/* No info */) {
    // ** addr: 0x2edd58, size: 0x148
    // 0x2edd58: EnterFrame
    //     0x2edd58: stp             fp, lr, [SP, #-0x10]!
    //     0x2edd5c: mov             fp, SP
    // 0x2edd60: AllocStack(0x48)
    //     0x2edd60: sub             SP, SP, #0x48
    // 0x2edd64: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x2edd64: mov             x2, x1
    //     0x2edd68: stur            x1, [fp, #-8]
    // 0x2edd6c: CheckStackOverflow
    //     0x2edd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2edd70: cmp             SP, x16
    //     0x2edd74: b.ls            #0x2ede98
    // 0x2edd78: r1 = "<!ELEMENT"
    //     0x2edd78: add             x1, PP, #0xd, lsl #12  ; [pp+0xd220] "<!ELEMENT"
    //     0x2edd7c: ldr             x1, [x1, #0x220]
    // 0x2edd80: r0 = PredicateStringExtension.toParser()
    //     0x2edd80: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2edd84: ldur            x2, [fp, #-8]
    // 0x2edd88: r1 = Function 'nameToken':.
    //     0x2edd88: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0e0] AnonymousClosure: (0x2ee688), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x2ee6c0)
    //     0x2edd8c: ldr             x1, [x1, #0xe0]
    // 0x2edd90: stur            x0, [fp, #-0x10]
    // 0x2edd94: r0 = AllocateClosure()
    //     0x2edd94: bl              #0x35a060  ; AllocateClosureStub
    // 0x2edd98: r16 = <String>
    //     0x2edd98: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2edd9c: stp             x0, x16, [SP]
    // 0x2edda0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2edda0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2edda4: r0 = ref0()
    //     0x2edda4: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2edda8: ldur            x2, [fp, #-8]
    // 0x2eddac: r1 = Function 'attributeValue':.
    //     0x2eddac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd190] AnonymousClosure: (0x2ed5d4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x2ed60c)
    //     0x2eddb0: ldr             x1, [x1, #0x190]
    // 0x2eddb4: stur            x0, [fp, #-8]
    // 0x2eddb8: r0 = AllocateClosure()
    //     0x2eddb8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2eddbc: r16 = <(String, XmlAttributeType)>
    //     0x2eddbc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd198] TypeArguments: <(String, XmlAttributeType)>
    //     0x2eddc0: ldr             x16, [x16, #0x198]
    // 0x2eddc4: stp             x0, x16, [SP]
    // 0x2eddc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2eddc8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2eddcc: r0 = ref0()
    //     0x2eddcc: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2eddd0: stur            x0, [fp, #-0x18]
    // 0x2eddd4: r0 = any()
    //     0x2eddd4: bl              #0x2ed2dc  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x2eddd8: r1 = Null
    //     0x2eddd8: mov             x1, NULL
    // 0x2edddc: r2 = 6
    //     0x2edddc: movz            x2, #0x6
    // 0x2edde0: stur            x0, [fp, #-0x20]
    // 0x2edde4: r0 = AllocateArray()
    //     0x2edde4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2edde8: mov             x2, x0
    // 0x2eddec: ldur            x0, [fp, #-8]
    // 0x2eddf0: stur            x2, [fp, #-0x28]
    // 0x2eddf4: StoreField: r2->field_f = r0
    //     0x2eddf4: stur            w0, [x2, #0xf]
    // 0x2eddf8: ldur            x0, [fp, #-0x18]
    // 0x2eddfc: StoreField: r2->field_13 = r0
    //     0x2eddfc: stur            w0, [x2, #0x13]
    // 0x2ede00: ldur            x0, [fp, #-0x20]
    // 0x2ede04: StoreField: r2->field_17 = r0
    //     0x2ede04: stur            w0, [x2, #0x17]
    // 0x2ede08: r1 = <Parser<Object>>
    //     0x2ede08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1a0] TypeArguments: <Parser<Object>>
    //     0x2ede0c: ldr             x1, [x1, #0x1a0]
    // 0x2ede10: r0 = AllocateGrowableArray()
    //     0x2ede10: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2ede14: mov             x1, x0
    // 0x2ede18: ldur            x0, [fp, #-0x28]
    // 0x2ede1c: StoreField: r1->field_f = r0
    //     0x2ede1c: stur            w0, [x1, #0xf]
    // 0x2ede20: r0 = 6
    //     0x2ede20: movz            x0, #0x6
    // 0x2ede24: StoreField: r1->field_b = r0
    //     0x2ede24: stur            w0, [x1, #0xb]
    // 0x2ede28: r16 = <Object>
    //     0x2ede28: ldr             x16, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x2ede2c: stp             x1, x16, [SP]
    // 0x2ede30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ede30: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ede34: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x2ede34: bl              #0x2ebe08  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x2ede38: r1 = ">"
    //     0x2ede38: ldr             x1, [PP, #0x9a8]  ; [pp+0x9a8] ">"
    // 0x2ede3c: stur            x0, [fp, #-8]
    // 0x2ede40: r0 = PredicateStringExtension.toParser()
    //     0x2ede40: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2ede44: r16 = <Object>
    //     0x2ede44: ldr             x16, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x2ede48: ldur            lr, [fp, #-8]
    // 0x2ede4c: stp             lr, x16, [SP, #8]
    // 0x2ede50: str             x0, [SP]
    // 0x2ede54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2ede54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2ede58: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x2ede58: bl              #0x2ed1f0  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x2ede5c: r1 = ">"
    //     0x2ede5c: ldr             x1, [PP, #0x9a8]  ; [pp+0x9a8] ">"
    // 0x2ede60: stur            x0, [fp, #-8]
    // 0x2ede64: r0 = PredicateStringExtension.toParser()
    //     0x2ede64: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2ede68: r16 = <String, List<Object>, String>
    //     0x2ede68: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1a8] TypeArguments: <String, List<Object>, String>
    //     0x2ede6c: ldr             x16, [x16, #0x1a8]
    // 0x2ede70: ldur            lr, [fp, #-0x10]
    // 0x2ede74: stp             lr, x16, [SP, #0x10]
    // 0x2ede78: ldur            x16, [fp, #-8]
    // 0x2ede7c: stp             x0, x16, [SP]
    // 0x2ede80: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x2ede80: add             x4, PP, #0xd, lsl #12  ; [pp+0xd168] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x2ede84: ldr             x4, [x4, #0x168]
    // 0x2ede88: r0 = seq3()
    //     0x2ede88: bl              #0x2ed0fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x2ede8c: LeaveFrame
    //     0x2ede8c: mov             SP, fp
    //     0x2ede90: ldp             fp, lr, [SP], #0x10
    // 0x2ede94: ret
    //     0x2ede94: ret             
    // 0x2ede98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ede98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ede9c: b               #0x2edd78
  }
  [closure] Parser<String> spaceOptional(dynamic) {
    // ** addr: 0x2edea0, size: 0x38
    // 0x2edea0: EnterFrame
    //     0x2edea0: stp             fp, lr, [SP, #-0x10]!
    //     0x2edea4: mov             fp, SP
    // 0x2edea8: ldr             x0, [fp, #0x10]
    // 0x2edeac: LoadField: r1 = r0->field_17
    //     0x2edeac: ldur            w1, [x0, #0x17]
    // 0x2edeb0: DecompressPointer r1
    //     0x2edeb0: add             x1, x1, HEAP, lsl #32
    // 0x2edeb4: CheckStackOverflow
    //     0x2edeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2edeb8: cmp             SP, x16
    //     0x2edebc: b.ls            #0x2eded0
    // 0x2edec0: r0 = spaceOptional()
    //     0x2edec0: bl              #0x2eded8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional
    // 0x2edec4: LeaveFrame
    //     0x2edec4: mov             SP, fp
    //     0x2edec8: ldp             fp, lr, [SP], #0x10
    // 0x2edecc: ret
    //     0x2edecc: ret             
    // 0x2eded0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eded0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eded4: b               #0x2edec0
  }
  _ spaceOptional(/* No info */) {
    // ** addr: 0x2eded8, size: 0x34
    // 0x2eded8: EnterFrame
    //     0x2eded8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ededc: mov             fp, SP
    // 0x2edee0: CheckStackOverflow
    //     0x2edee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2edee4: cmp             SP, x16
    //     0x2edee8: b.ls            #0x2edf04
    // 0x2edeec: r0 = whitespace()
    //     0x2edeec: bl              #0x2edfa4  ; [package:petitparser/src/parser/character/whitespace.dart] ::whitespace
    // 0x2edef0: mov             x1, x0
    // 0x2edef4: r0 = RepeatingCharacterParserExtension.starString()
    //     0x2edef4: bl              #0x2edf0c  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.starString
    // 0x2edef8: LeaveFrame
    //     0x2edef8: mov             SP, fp
    //     0x2edefc: ldp             fp, lr, [SP], #0x10
    // 0x2edf00: ret
    //     0x2edf00: ret             
    // 0x2edf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2edf04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2edf08: b               #0x2edeec
  }
  [closure] Parser<DtdExternalId> doctypeExternalId(dynamic) {
    // ** addr: 0x2edfd8, size: 0x38
    // 0x2edfd8: EnterFrame
    //     0x2edfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2edfdc: mov             fp, SP
    // 0x2edfe0: ldr             x0, [fp, #0x10]
    // 0x2edfe4: LoadField: r1 = r0->field_17
    //     0x2edfe4: ldur            w1, [x0, #0x17]
    // 0x2edfe8: DecompressPointer r1
    //     0x2edfe8: add             x1, x1, HEAP, lsl #32
    // 0x2edfec: CheckStackOverflow
    //     0x2edfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2edff0: cmp             SP, x16
    //     0x2edff4: b.ls            #0x2ee008
    // 0x2edff8: r0 = doctypeExternalId()
    //     0x2edff8: bl              #0x2ee010  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId
    // 0x2edffc: LeaveFrame
    //     0x2edffc: mov             SP, fp
    //     0x2ee000: ldp             fp, lr, [SP], #0x10
    // 0x2ee004: ret
    //     0x2ee004: ret             
    // 0x2ee008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee008: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee00c: b               #0x2edff8
  }
  _ doctypeExternalId(/* No info */) {
    // ** addr: 0x2ee010, size: 0xdc
    // 0x2ee010: EnterFrame
    //     0x2ee010: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee014: mov             fp, SP
    // 0x2ee018: AllocStack(0x28)
    //     0x2ee018: sub             SP, SP, #0x28
    // 0x2ee01c: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x2ee01c: mov             x0, x1
    //     0x2ee020: stur            x1, [fp, #-8]
    // 0x2ee024: CheckStackOverflow
    //     0x2ee024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee028: cmp             SP, x16
    //     0x2ee02c: b.ls            #0x2ee0e4
    // 0x2ee030: mov             x2, x0
    // 0x2ee034: r1 = Function 'doctypeExternalIdSystem':.
    //     0x2ee034: add             x1, PP, #0xd, lsl #12  ; [pp+0xd268] AnonymousClosure: (0x2ee524), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem (0x2ee55c)
    //     0x2ee038: ldr             x1, [x1, #0x268]
    // 0x2ee03c: r0 = AllocateClosure()
    //     0x2ee03c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ee040: r16 = <DtdExternalId>
    //     0x2ee040: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0f0] TypeArguments: <DtdExternalId>
    //     0x2ee044: ldr             x16, [x16, #0xf0]
    // 0x2ee048: stp             x0, x16, [SP]
    // 0x2ee04c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ee04c: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ee050: r0 = ref0()
    //     0x2ee050: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ee054: ldur            x2, [fp, #-8]
    // 0x2ee058: r1 = Function 'doctypeExternalIdPublic':.
    //     0x2ee058: add             x1, PP, #0xd, lsl #12  ; [pp+0xd270] AnonymousClosure: (0x2ee160), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic (0x2ee198)
    //     0x2ee05c: ldr             x1, [x1, #0x270]
    // 0x2ee060: stur            x0, [fp, #-8]
    // 0x2ee064: r0 = AllocateClosure()
    //     0x2ee064: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ee068: r16 = <DtdExternalId>
    //     0x2ee068: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0f0] TypeArguments: <DtdExternalId>
    //     0x2ee06c: ldr             x16, [x16, #0xf0]
    // 0x2ee070: stp             x0, x16, [SP]
    // 0x2ee074: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ee074: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ee078: r0 = ref0()
    //     0x2ee078: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ee07c: r1 = Null
    //     0x2ee07c: mov             x1, NULL
    // 0x2ee080: r2 = 4
    //     0x2ee080: movz            x2, #0x4
    // 0x2ee084: stur            x0, [fp, #-0x10]
    // 0x2ee088: r0 = AllocateArray()
    //     0x2ee088: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2ee08c: mov             x2, x0
    // 0x2ee090: ldur            x0, [fp, #-8]
    // 0x2ee094: stur            x2, [fp, #-0x18]
    // 0x2ee098: StoreField: r2->field_f = r0
    //     0x2ee098: stur            w0, [x2, #0xf]
    // 0x2ee09c: ldur            x0, [fp, #-0x10]
    // 0x2ee0a0: StoreField: r2->field_13 = r0
    //     0x2ee0a0: stur            w0, [x2, #0x13]
    // 0x2ee0a4: r1 = <Parser<DtdExternalId>>
    //     0x2ee0a4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd278] TypeArguments: <Parser<DtdExternalId>>
    //     0x2ee0a8: ldr             x1, [x1, #0x278]
    // 0x2ee0ac: r0 = AllocateGrowableArray()
    //     0x2ee0ac: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2ee0b0: mov             x1, x0
    // 0x2ee0b4: ldur            x0, [fp, #-0x18]
    // 0x2ee0b8: StoreField: r1->field_f = r0
    //     0x2ee0b8: stur            w0, [x1, #0xf]
    // 0x2ee0bc: r0 = 4
    //     0x2ee0bc: movz            x0, #0x4
    // 0x2ee0c0: StoreField: r1->field_b = r0
    //     0x2ee0c0: stur            w0, [x1, #0xb]
    // 0x2ee0c4: r16 = <DtdExternalId>
    //     0x2ee0c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0f0] TypeArguments: <DtdExternalId>
    //     0x2ee0c8: ldr             x16, [x16, #0xf0]
    // 0x2ee0cc: stp             x1, x16, [SP]
    // 0x2ee0d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ee0d0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ee0d4: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x2ee0d4: bl              #0x2ebe08  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x2ee0d8: LeaveFrame
    //     0x2ee0d8: mov             SP, fp
    //     0x2ee0dc: ldp             fp, lr, [SP], #0x10
    // 0x2ee0e0: ret
    //     0x2ee0e0: ret             
    // 0x2ee0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee0e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee0e8: b               #0x2ee030
  }
  [closure] Parser<DtdExternalId> doctypeExternalIdPublic(dynamic) {
    // ** addr: 0x2ee160, size: 0x38
    // 0x2ee160: EnterFrame
    //     0x2ee160: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee164: mov             fp, SP
    // 0x2ee168: ldr             x0, [fp, #0x10]
    // 0x2ee16c: LoadField: r1 = r0->field_17
    //     0x2ee16c: ldur            w1, [x0, #0x17]
    // 0x2ee170: DecompressPointer r1
    //     0x2ee170: add             x1, x1, HEAP, lsl #32
    // 0x2ee174: CheckStackOverflow
    //     0x2ee174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee178: cmp             SP, x16
    //     0x2ee17c: b.ls            #0x2ee190
    // 0x2ee180: r0 = doctypeExternalIdPublic()
    //     0x2ee180: bl              #0x2ee198  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic
    // 0x2ee184: LeaveFrame
    //     0x2ee184: mov             SP, fp
    //     0x2ee188: ldp             fp, lr, [SP], #0x10
    // 0x2ee18c: ret
    //     0x2ee18c: ret             
    // 0x2ee190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee190: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee194: b               #0x2ee180
  }
  _ doctypeExternalIdPublic(/* No info */) {
    // ** addr: 0x2ee198, size: 0x12c
    // 0x2ee198: EnterFrame
    //     0x2ee198: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee19c: mov             fp, SP
    // 0x2ee1a0: AllocStack(0x58)
    //     0x2ee1a0: sub             SP, SP, #0x58
    // 0x2ee1a4: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x2ee1a4: mov             x2, x1
    //     0x2ee1a8: stur            x1, [fp, #-8]
    // 0x2ee1ac: CheckStackOverflow
    //     0x2ee1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee1b0: cmp             SP, x16
    //     0x2ee1b4: b.ls            #0x2ee2bc
    // 0x2ee1b8: r1 = "PUBLIC"
    //     0x2ee1b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd280] "PUBLIC"
    //     0x2ee1bc: ldr             x1, [x1, #0x280]
    // 0x2ee1c0: r0 = PredicateStringExtension.toParser()
    //     0x2ee1c0: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2ee1c4: ldur            x2, [fp, #-8]
    // 0x2ee1c8: r1 = Function 'space':.
    //     0x2ee1c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0d8] AnonymousClosure: (0x2efc00), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x2efc38)
    //     0x2ee1cc: ldr             x1, [x1, #0xd8]
    // 0x2ee1d0: stur            x0, [fp, #-0x10]
    // 0x2ee1d4: r0 = AllocateClosure()
    //     0x2ee1d4: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ee1d8: stur            x0, [fp, #-0x18]
    // 0x2ee1dc: r16 = <String>
    //     0x2ee1dc: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ee1e0: stp             x0, x16, [SP]
    // 0x2ee1e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ee1e4: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ee1e8: r0 = ref0()
    //     0x2ee1e8: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ee1ec: ldur            x2, [fp, #-8]
    // 0x2ee1f0: r1 = Function 'attributeValue':.
    //     0x2ee1f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd190] AnonymousClosure: (0x2ed5d4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x2ed60c)
    //     0x2ee1f4: ldr             x1, [x1, #0x190]
    // 0x2ee1f8: stur            x0, [fp, #-8]
    // 0x2ee1fc: r0 = AllocateClosure()
    //     0x2ee1fc: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ee200: stur            x0, [fp, #-0x20]
    // 0x2ee204: r16 = <(String, XmlAttributeType)>
    //     0x2ee204: add             x16, PP, #0xd, lsl #12  ; [pp+0xd198] TypeArguments: <(String, XmlAttributeType)>
    //     0x2ee208: ldr             x16, [x16, #0x198]
    // 0x2ee20c: stp             x0, x16, [SP]
    // 0x2ee210: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ee210: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ee214: r0 = ref0()
    //     0x2ee214: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ee218: stur            x0, [fp, #-0x28]
    // 0x2ee21c: r16 = <String>
    //     0x2ee21c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ee220: ldur            lr, [fp, #-0x18]
    // 0x2ee224: stp             lr, x16, [SP]
    // 0x2ee228: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ee228: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ee22c: r0 = ref0()
    //     0x2ee22c: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ee230: stur            x0, [fp, #-0x18]
    // 0x2ee234: r16 = <(String, XmlAttributeType)>
    //     0x2ee234: add             x16, PP, #0xd, lsl #12  ; [pp+0xd198] TypeArguments: <(String, XmlAttributeType)>
    //     0x2ee238: ldr             x16, [x16, #0x198]
    // 0x2ee23c: ldur            lr, [fp, #-0x20]
    // 0x2ee240: stp             lr, x16, [SP]
    // 0x2ee244: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ee244: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ee248: r0 = ref0()
    //     0x2ee248: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ee24c: r16 = <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)>
    //     0x2ee24c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd288] TypeArguments: <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)>
    //     0x2ee250: ldr             x16, [x16, #0x288]
    // 0x2ee254: ldur            lr, [fp, #-0x10]
    // 0x2ee258: stp             lr, x16, [SP, #0x20]
    // 0x2ee25c: ldur            x16, [fp, #-8]
    // 0x2ee260: ldur            lr, [fp, #-0x28]
    // 0x2ee264: stp             lr, x16, [SP, #0x10]
    // 0x2ee268: ldur            x16, [fp, #-0x18]
    // 0x2ee26c: stp             x0, x16, [SP]
    // 0x2ee270: r4 = const [0x5, 0x5, 0x5, 0x5, null]
    //     0x2ee270: add             x4, PP, #0xd, lsl #12  ; [pp+0xd290] List(5) [0x5, 0x5, 0x5, 0x5, Null]
    //     0x2ee274: ldr             x4, [x4, #0x290]
    // 0x2ee278: r0 = seq5()
    //     0x2ee278: bl              #0x2ee40c  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::seq5
    // 0x2ee27c: r1 = Function '<anonymous closure>':.
    //     0x2ee27c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd298] AnonymousClosure: (0x2ee4a4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic (0x2ee198)
    //     0x2ee280: ldr             x1, [x1, #0x298]
    // 0x2ee284: r2 = Null
    //     0x2ee284: mov             x2, NULL
    // 0x2ee288: stur            x0, [fp, #-8]
    // 0x2ee28c: r0 = AllocateClosure()
    //     0x2ee28c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ee290: r16 = <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType), DtdExternalId>
    //     0x2ee290: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2a0] TypeArguments: <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType), DtdExternalId>
    //     0x2ee294: ldr             x16, [x16, #0x2a0]
    // 0x2ee298: ldur            lr, [fp, #-8]
    // 0x2ee29c: stp             lr, x16, [SP, #8]
    // 0x2ee2a0: str             x0, [SP]
    // 0x2ee2a4: r4 = const [0x6, 0x2, 0x2, 0x2, null]
    //     0x2ee2a4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2a8] List(5) [0x6, 0x2, 0x2, 0x2, Null]
    //     0x2ee2a8: ldr             x4, [x4, #0x2a8]
    // 0x2ee2ac: r0 = RecordParserExtension5.map5()
    //     0x2ee2ac: bl              #0x2ee2c4  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5
    // 0x2ee2b0: LeaveFrame
    //     0x2ee2b0: mov             SP, fp
    //     0x2ee2b4: ldp             fp, lr, [SP], #0x10
    // 0x2ee2b8: ret
    //     0x2ee2b8: ret             
    // 0x2ee2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee2bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee2c0: b               #0x2ee1b8
  }
  [closure] DtdExternalId <anonymous closure>(dynamic, String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)) {
    // ** addr: 0x2ee4a4, size: 0x74
    // 0x2ee4a4: EnterFrame
    //     0x2ee4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee4a8: mov             fp, SP
    // 0x2ee4ac: AllocStack(0x20)
    //     0x2ee4ac: sub             SP, SP, #0x20
    // 0x2ee4b0: ldr             x0, [fp, #0x20]
    // 0x2ee4b4: LoadField: r1 = r0->field_f
    //     0x2ee4b4: ldur            w1, [x0, #0xf]
    // 0x2ee4b8: DecompressPointer r1
    //     0x2ee4b8: add             x1, x1, HEAP, lsl #32
    // 0x2ee4bc: stur            x1, [fp, #-0x20]
    // 0x2ee4c0: LoadField: r2 = r0->field_13
    //     0x2ee4c0: ldur            w2, [x0, #0x13]
    // 0x2ee4c4: DecompressPointer r2
    //     0x2ee4c4: add             x2, x2, HEAP, lsl #32
    // 0x2ee4c8: ldr             x0, [fp, #0x10]
    // 0x2ee4cc: stur            x2, [fp, #-0x18]
    // 0x2ee4d0: LoadField: r3 = r0->field_f
    //     0x2ee4d0: ldur            w3, [x0, #0xf]
    // 0x2ee4d4: DecompressPointer r3
    //     0x2ee4d4: add             x3, x3, HEAP, lsl #32
    // 0x2ee4d8: stur            x3, [fp, #-0x10]
    // 0x2ee4dc: LoadField: r4 = r0->field_13
    //     0x2ee4dc: ldur            w4, [x0, #0x13]
    // 0x2ee4e0: DecompressPointer r4
    //     0x2ee4e0: add             x4, x4, HEAP, lsl #32
    // 0x2ee4e4: stur            x4, [fp, #-8]
    // 0x2ee4e8: r0 = DtdExternalId()
    //     0x2ee4e8: bl              #0x2ee518  ; AllocateDtdExternalIdStub -> DtdExternalId (size=0x18)
    // 0x2ee4ec: ldur            x1, [fp, #-0x20]
    // 0x2ee4f0: StoreField: r0->field_7 = r1
    //     0x2ee4f0: stur            w1, [x0, #7]
    // 0x2ee4f4: ldur            x1, [fp, #-0x18]
    // 0x2ee4f8: StoreField: r0->field_b = r1
    //     0x2ee4f8: stur            w1, [x0, #0xb]
    // 0x2ee4fc: ldur            x1, [fp, #-0x10]
    // 0x2ee500: StoreField: r0->field_f = r1
    //     0x2ee500: stur            w1, [x0, #0xf]
    // 0x2ee504: ldur            x1, [fp, #-8]
    // 0x2ee508: StoreField: r0->field_13 = r1
    //     0x2ee508: stur            w1, [x0, #0x13]
    // 0x2ee50c: LeaveFrame
    //     0x2ee50c: mov             SP, fp
    //     0x2ee510: ldp             fp, lr, [SP], #0x10
    // 0x2ee514: ret
    //     0x2ee514: ret             
  }
  [closure] Parser<DtdExternalId> doctypeExternalIdSystem(dynamic) {
    // ** addr: 0x2ee524, size: 0x38
    // 0x2ee524: EnterFrame
    //     0x2ee524: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee528: mov             fp, SP
    // 0x2ee52c: ldr             x0, [fp, #0x10]
    // 0x2ee530: LoadField: r1 = r0->field_17
    //     0x2ee530: ldur            w1, [x0, #0x17]
    // 0x2ee534: DecompressPointer r1
    //     0x2ee534: add             x1, x1, HEAP, lsl #32
    // 0x2ee538: CheckStackOverflow
    //     0x2ee538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee53c: cmp             SP, x16
    //     0x2ee540: b.ls            #0x2ee554
    // 0x2ee544: r0 = doctypeExternalIdSystem()
    //     0x2ee544: bl              #0x2ee55c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem
    // 0x2ee548: LeaveFrame
    //     0x2ee548: mov             SP, fp
    //     0x2ee54c: ldp             fp, lr, [SP], #0x10
    // 0x2ee550: ret
    //     0x2ee550: ret             
    // 0x2ee554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee554: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee558: b               #0x2ee544
  }
  _ doctypeExternalIdSystem(/* No info */) {
    // ** addr: 0x2ee55c, size: 0xe4
    // 0x2ee55c: EnterFrame
    //     0x2ee55c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee560: mov             fp, SP
    // 0x2ee564: AllocStack(0x30)
    //     0x2ee564: sub             SP, SP, #0x30
    // 0x2ee568: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x2ee568: mov             x2, x1
    //     0x2ee56c: stur            x1, [fp, #-8]
    // 0x2ee570: CheckStackOverflow
    //     0x2ee570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee574: cmp             SP, x16
    //     0x2ee578: b.ls            #0x2ee638
    // 0x2ee57c: r1 = "SYSTEM"
    //     0x2ee57c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2d0] "SYSTEM"
    //     0x2ee580: ldr             x1, [x1, #0x2d0]
    // 0x2ee584: r0 = PredicateStringExtension.toParser()
    //     0x2ee584: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2ee588: ldur            x2, [fp, #-8]
    // 0x2ee58c: r1 = Function 'space':.
    //     0x2ee58c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0d8] AnonymousClosure: (0x2efc00), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x2efc38)
    //     0x2ee590: ldr             x1, [x1, #0xd8]
    // 0x2ee594: stur            x0, [fp, #-0x10]
    // 0x2ee598: r0 = AllocateClosure()
    //     0x2ee598: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ee59c: r16 = <String>
    //     0x2ee59c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ee5a0: stp             x0, x16, [SP]
    // 0x2ee5a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ee5a4: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ee5a8: r0 = ref0()
    //     0x2ee5a8: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ee5ac: ldur            x2, [fp, #-8]
    // 0x2ee5b0: r1 = Function 'attributeValue':.
    //     0x2ee5b0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd190] AnonymousClosure: (0x2ed5d4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x2ed60c)
    //     0x2ee5b4: ldr             x1, [x1, #0x190]
    // 0x2ee5b8: stur            x0, [fp, #-8]
    // 0x2ee5bc: r0 = AllocateClosure()
    //     0x2ee5bc: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ee5c0: r16 = <(String, XmlAttributeType)>
    //     0x2ee5c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd198] TypeArguments: <(String, XmlAttributeType)>
    //     0x2ee5c4: ldr             x16, [x16, #0x198]
    // 0x2ee5c8: stp             x0, x16, [SP]
    // 0x2ee5cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ee5cc: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ee5d0: r0 = ref0()
    //     0x2ee5d0: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ee5d4: r16 = <String, String, (String, XmlAttributeType)>
    //     0x2ee5d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d8] TypeArguments: <String, String, (String, XmlAttributeType)>
    //     0x2ee5d8: ldr             x16, [x16, #0x2d8]
    // 0x2ee5dc: ldur            lr, [fp, #-0x10]
    // 0x2ee5e0: stp             lr, x16, [SP, #0x10]
    // 0x2ee5e4: ldur            x16, [fp, #-8]
    // 0x2ee5e8: stp             x0, x16, [SP]
    // 0x2ee5ec: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x2ee5ec: add             x4, PP, #0xd, lsl #12  ; [pp+0xd168] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x2ee5f0: ldr             x4, [x4, #0x168]
    // 0x2ee5f4: r0 = seq3()
    //     0x2ee5f4: bl              #0x2ed0fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x2ee5f8: r1 = Function '<anonymous closure>':.
    //     0x2ee5f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2e0] AnonymousClosure: (0x2ee640), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem (0x2ee55c)
    //     0x2ee5fc: ldr             x1, [x1, #0x2e0]
    // 0x2ee600: r2 = Null
    //     0x2ee600: mov             x2, NULL
    // 0x2ee604: stur            x0, [fp, #-8]
    // 0x2ee608: r0 = AllocateClosure()
    //     0x2ee608: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ee60c: r16 = <String, String, (String, XmlAttributeType), DtdExternalId>
    //     0x2ee60c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2e8] TypeArguments: <String, String, (String, XmlAttributeType), DtdExternalId>
    //     0x2ee610: ldr             x16, [x16, #0x2e8]
    // 0x2ee614: ldur            lr, [fp, #-8]
    // 0x2ee618: stp             lr, x16, [SP, #8]
    // 0x2ee61c: str             x0, [SP]
    // 0x2ee620: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x2ee620: add             x4, PP, #0xd, lsl #12  ; [pp+0xd180] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x2ee624: ldr             x4, [x4, #0x180]
    // 0x2ee628: r0 = RecordParserExtension3.map3()
    //     0x2ee628: bl              #0x2ecfcc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x2ee62c: LeaveFrame
    //     0x2ee62c: mov             SP, fp
    //     0x2ee630: ldp             fp, lr, [SP], #0x10
    // 0x2ee634: ret
    //     0x2ee634: ret             
    // 0x2ee638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee638: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee63c: b               #0x2ee57c
  }
  [closure] DtdExternalId <anonymous closure>(dynamic, String, String, (String, XmlAttributeType)) {
    // ** addr: 0x2ee640, size: 0x48
    // 0x2ee640: EnterFrame
    //     0x2ee640: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee644: mov             fp, SP
    // 0x2ee648: AllocStack(0x10)
    //     0x2ee648: sub             SP, SP, #0x10
    // 0x2ee64c: ldr             x0, [fp, #0x10]
    // 0x2ee650: LoadField: r1 = r0->field_f
    //     0x2ee650: ldur            w1, [x0, #0xf]
    // 0x2ee654: DecompressPointer r1
    //     0x2ee654: add             x1, x1, HEAP, lsl #32
    // 0x2ee658: stur            x1, [fp, #-0x10]
    // 0x2ee65c: LoadField: r2 = r0->field_13
    //     0x2ee65c: ldur            w2, [x0, #0x13]
    // 0x2ee660: DecompressPointer r2
    //     0x2ee660: add             x2, x2, HEAP, lsl #32
    // 0x2ee664: stur            x2, [fp, #-8]
    // 0x2ee668: r0 = DtdExternalId()
    //     0x2ee668: bl              #0x2ee518  ; AllocateDtdExternalIdStub -> DtdExternalId (size=0x18)
    // 0x2ee66c: ldur            x1, [fp, #-0x10]
    // 0x2ee670: StoreField: r0->field_f = r1
    //     0x2ee670: stur            w1, [x0, #0xf]
    // 0x2ee674: ldur            x1, [fp, #-8]
    // 0x2ee678: StoreField: r0->field_13 = r1
    //     0x2ee678: stur            w1, [x0, #0x13]
    // 0x2ee67c: LeaveFrame
    //     0x2ee67c: mov             SP, fp
    //     0x2ee680: ldp             fp, lr, [SP], #0x10
    // 0x2ee684: ret
    //     0x2ee684: ret             
  }
  [closure] Parser<String> nameToken(dynamic) {
    // ** addr: 0x2ee688, size: 0x38
    // 0x2ee688: EnterFrame
    //     0x2ee688: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee68c: mov             fp, SP
    // 0x2ee690: ldr             x0, [fp, #0x10]
    // 0x2ee694: LoadField: r1 = r0->field_17
    //     0x2ee694: ldur            w1, [x0, #0x17]
    // 0x2ee698: DecompressPointer r1
    //     0x2ee698: add             x1, x1, HEAP, lsl #32
    // 0x2ee69c: CheckStackOverflow
    //     0x2ee69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee6a0: cmp             SP, x16
    //     0x2ee6a4: b.ls            #0x2ee6b8
    // 0x2ee6a8: r0 = nameToken()
    //     0x2ee6a8: bl              #0x2ee6c0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken
    // 0x2ee6ac: LeaveFrame
    //     0x2ee6ac: mov             SP, fp
    //     0x2ee6b0: ldp             fp, lr, [SP], #0x10
    // 0x2ee6b4: ret
    //     0x2ee6b4: ret             
    // 0x2ee6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee6b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee6bc: b               #0x2ee6a8
  }
  _ nameToken(/* No info */) {
    // ** addr: 0x2ee6c0, size: 0xc4
    // 0x2ee6c0: EnterFrame
    //     0x2ee6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee6c4: mov             fp, SP
    // 0x2ee6c8: AllocStack(0x20)
    //     0x2ee6c8: sub             SP, SP, #0x20
    // 0x2ee6cc: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x2ee6cc: mov             x0, x1
    //     0x2ee6d0: stur            x1, [fp, #-8]
    // 0x2ee6d4: CheckStackOverflow
    //     0x2ee6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee6d8: cmp             SP, x16
    //     0x2ee6dc: b.ls            #0x2ee77c
    // 0x2ee6e0: mov             x2, x0
    // 0x2ee6e4: r1 = Function 'nameStartChar':.
    //     0x2ee6e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2f0] AnonymousClosure: (0x2efbcc), of [package:xml/src/xml_events/parser.dart] XmlEventParser
    //     0x2ee6e8: ldr             x1, [x1, #0x2f0]
    // 0x2ee6ec: r0 = AllocateClosure()
    //     0x2ee6ec: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ee6f0: r16 = <String>
    //     0x2ee6f0: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ee6f4: stp             x0, x16, [SP]
    // 0x2ee6f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ee6f8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ee6fc: r0 = ref0()
    //     0x2ee6fc: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ee700: ldur            x2, [fp, #-8]
    // 0x2ee704: r1 = Function 'nameChar':.
    //     0x2ee704: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2f8] AnonymousClosure: (0x2ee8d8), of [package:xml/src/xml_events/parser.dart] XmlEventParser
    //     0x2ee708: ldr             x1, [x1, #0x2f8]
    // 0x2ee70c: stur            x0, [fp, #-8]
    // 0x2ee710: r0 = AllocateClosure()
    //     0x2ee710: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ee714: r16 = <String>
    //     0x2ee714: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ee718: stp             x0, x16, [SP]
    // 0x2ee71c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ee71c: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ee720: r0 = ref0()
    //     0x2ee720: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2ee724: r16 = <String>
    //     0x2ee724: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ee728: stp             x0, x16, [SP]
    // 0x2ee72c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ee72c: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ee730: r0 = PossessiveRepeatingParserExtension.star()
    //     0x2ee730: bl              #0x2ee7f8  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x2ee734: r16 = <String, List<String>>
    //     0x2ee734: ldr             x16, [PP, #0x7590]  ; [pp+0x7590] TypeArguments: <String, List<String>>
    // 0x2ee738: ldur            lr, [fp, #-8]
    // 0x2ee73c: stp             lr, x16, [SP, #8]
    // 0x2ee740: str             x0, [SP]
    // 0x2ee744: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2ee744: add             x4, PP, #9, lsl #12  ; [pp+0x9748] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x2ee748: ldr             x4, [x4, #0x748]
    // 0x2ee74c: r0 = seq2()
    //     0x2ee74c: bl              #0x2ee784  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x2ee750: r16 = <(String, List<String>)>
    //     0x2ee750: add             x16, PP, #0xd, lsl #12  ; [pp+0xd300] TypeArguments: <(String, List<String>)>
    //     0x2ee754: ldr             x16, [x16, #0x300]
    // 0x2ee758: stp             x0, x16, [SP, #8]
    // 0x2ee75c: r16 = "name expected"
    //     0x2ee75c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd308] "name expected"
    //     0x2ee760: ldr             x16, [x16, #0x308]
    // 0x2ee764: str             x16, [SP]
    // 0x2ee768: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2ee768: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2ee76c: r0 = FlattenParserExtension.flatten()
    //     0x2ee76c: bl              #0x2ed17c  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x2ee770: LeaveFrame
    //     0x2ee770: mov             SP, fp
    //     0x2ee774: ldp             fp, lr, [SP], #0x10
    // 0x2ee778: ret
    //     0x2ee778: ret             
    // 0x2ee77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee77c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee780: b               #0x2ee6e0
  }
  [closure] Parser<String> nameChar(dynamic) {
    // ** addr: 0x2ee8d8, size: 0x34
    // 0x2ee8d8: EnterFrame
    //     0x2ee8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee8dc: mov             fp, SP
    // 0x2ee8e0: CheckStackOverflow
    //     0x2ee8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee8e4: cmp             SP, x16
    //     0x2ee8e8: b.ls            #0x2ee904
    // 0x2ee8ec: r1 = ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�-.0-9·̀-ͯ‿-⁀"
    //     0x2ee8ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd310] ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�-.0-9·̀-ͯ‿-⁀"
    //     0x2ee8f0: ldr             x1, [x1, #0x310]
    // 0x2ee8f4: r0 = pattern()
    //     0x2ee8f4: bl              #0x2ee90c  ; [package:petitparser/src/parser/character/pattern.dart] ::pattern
    // 0x2ee8f8: LeaveFrame
    //     0x2ee8f8: mov             SP, fp
    //     0x2ee8fc: ldp             fp, lr, [SP], #0x10
    // 0x2ee900: ret
    //     0x2ee900: ret             
    // 0x2ee904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee904: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee908: b               #0x2ee8ec
  }
  [closure] Parser<String> nameStartChar(dynamic) {
    // ** addr: 0x2efbcc, size: 0x34
    // 0x2efbcc: EnterFrame
    //     0x2efbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x2efbd0: mov             fp, SP
    // 0x2efbd4: CheckStackOverflow
    //     0x2efbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efbd8: cmp             SP, x16
    //     0x2efbdc: b.ls            #0x2efbf8
    // 0x2efbe0: r1 = ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�"
    //     0x2efbe0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd498] ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�"
    //     0x2efbe4: ldr             x1, [x1, #0x498]
    // 0x2efbe8: r0 = pattern()
    //     0x2efbe8: bl              #0x2ee90c  ; [package:petitparser/src/parser/character/pattern.dart] ::pattern
    // 0x2efbec: LeaveFrame
    //     0x2efbec: mov             SP, fp
    //     0x2efbf0: ldp             fp, lr, [SP], #0x10
    // 0x2efbf4: ret
    //     0x2efbf4: ret             
    // 0x2efbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efbf8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efbfc: b               #0x2efbe0
  }
  [closure] Parser<String> space(dynamic) {
    // ** addr: 0x2efc00, size: 0x38
    // 0x2efc00: EnterFrame
    //     0x2efc00: stp             fp, lr, [SP, #-0x10]!
    //     0x2efc04: mov             fp, SP
    // 0x2efc08: ldr             x0, [fp, #0x10]
    // 0x2efc0c: LoadField: r1 = r0->field_17
    //     0x2efc0c: ldur            w1, [x0, #0x17]
    // 0x2efc10: DecompressPointer r1
    //     0x2efc10: add             x1, x1, HEAP, lsl #32
    // 0x2efc14: CheckStackOverflow
    //     0x2efc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efc18: cmp             SP, x16
    //     0x2efc1c: b.ls            #0x2efc30
    // 0x2efc20: r0 = space()
    //     0x2efc20: bl              #0x2efc38  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::space
    // 0x2efc24: LeaveFrame
    //     0x2efc24: mov             SP, fp
    //     0x2efc28: ldp             fp, lr, [SP], #0x10
    // 0x2efc2c: ret
    //     0x2efc2c: ret             
    // 0x2efc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efc30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efc34: b               #0x2efc20
  }
  _ space(/* No info */) {
    // ** addr: 0x2efc38, size: 0x34
    // 0x2efc38: EnterFrame
    //     0x2efc38: stp             fp, lr, [SP, #-0x10]!
    //     0x2efc3c: mov             fp, SP
    // 0x2efc40: CheckStackOverflow
    //     0x2efc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efc44: cmp             SP, x16
    //     0x2efc48: b.ls            #0x2efc64
    // 0x2efc4c: r0 = whitespace()
    //     0x2efc4c: bl              #0x2edfa4  ; [package:petitparser/src/parser/character/whitespace.dart] ::whitespace
    // 0x2efc50: mov             x1, x0
    // 0x2efc54: r0 = RepeatingCharacterParserExtension.plusString()
    //     0x2efc54: bl              #0x2efc6c  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.plusString
    // 0x2efc58: LeaveFrame
    //     0x2efc58: mov             SP, fp
    //     0x2efc5c: ldp             fp, lr, [SP], #0x10
    // 0x2efc60: ret
    //     0x2efc60: ret             
    // 0x2efc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efc64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efc68: b               #0x2efc4c
  }
  [closure] Parser<XmlProcessingEvent> processing(dynamic) {
    // ** addr: 0x2efca0, size: 0x38
    // 0x2efca0: EnterFrame
    //     0x2efca0: stp             fp, lr, [SP, #-0x10]!
    //     0x2efca4: mov             fp, SP
    // 0x2efca8: ldr             x0, [fp, #0x10]
    // 0x2efcac: LoadField: r1 = r0->field_17
    //     0x2efcac: ldur            w1, [x0, #0x17]
    // 0x2efcb0: DecompressPointer r1
    //     0x2efcb0: add             x1, x1, HEAP, lsl #32
    // 0x2efcb4: CheckStackOverflow
    //     0x2efcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efcb8: cmp             SP, x16
    //     0x2efcbc: b.ls            #0x2efcd0
    // 0x2efcc0: r0 = processing()
    //     0x2efcc0: bl              #0x2efcd8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::processing
    // 0x2efcc4: LeaveFrame
    //     0x2efcc4: mov             SP, fp
    //     0x2efcc8: ldp             fp, lr, [SP], #0x10
    // 0x2efccc: ret
    //     0x2efccc: ret             
    // 0x2efcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efcd0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efcd4: b               #0x2efcc0
  }
  _ processing(/* No info */) {
    // ** addr: 0x2efcd8, size: 0x1b4
    // 0x2efcd8: EnterFrame
    //     0x2efcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2efcdc: mov             fp, SP
    // 0x2efce0: AllocStack(0x48)
    //     0x2efce0: sub             SP, SP, #0x48
    // 0x2efce4: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x2efce4: mov             x2, x1
    //     0x2efce8: stur            x1, [fp, #-8]
    // 0x2efcec: CheckStackOverflow
    //     0x2efcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efcf0: cmp             SP, x16
    //     0x2efcf4: b.ls            #0x2efe84
    // 0x2efcf8: r1 = "<\?"
    //     0x2efcf8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd4e8] "<\?"
    //     0x2efcfc: ldr             x1, [x1, #0x4e8]
    // 0x2efd00: r0 = PredicateStringExtension.toParser()
    //     0x2efd00: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2efd04: ldur            x2, [fp, #-8]
    // 0x2efd08: r1 = Function 'nameToken':.
    //     0x2efd08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0e0] AnonymousClosure: (0x2ee688), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x2ee6c0)
    //     0x2efd0c: ldr             x1, [x1, #0xe0]
    // 0x2efd10: stur            x0, [fp, #-0x10]
    // 0x2efd14: r0 = AllocateClosure()
    //     0x2efd14: bl              #0x35a060  ; AllocateClosureStub
    // 0x2efd18: r16 = <String>
    //     0x2efd18: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2efd1c: stp             x0, x16, [SP]
    // 0x2efd20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2efd20: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2efd24: r0 = ref0()
    //     0x2efd24: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2efd28: ldur            x2, [fp, #-8]
    // 0x2efd2c: r1 = Function 'space':.
    //     0x2efd2c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0d8] AnonymousClosure: (0x2efc00), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x2efc38)
    //     0x2efd30: ldr             x1, [x1, #0xd8]
    // 0x2efd34: stur            x0, [fp, #-8]
    // 0x2efd38: r0 = AllocateClosure()
    //     0x2efd38: bl              #0x35a060  ; AllocateClosureStub
    // 0x2efd3c: r16 = <String>
    //     0x2efd3c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2efd40: stp             x0, x16, [SP]
    // 0x2efd44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2efd44: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2efd48: r0 = ref0()
    //     0x2efd48: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2efd4c: stur            x0, [fp, #-0x18]
    // 0x2efd50: r0 = any()
    //     0x2efd50: bl              #0x2ed2dc  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x2efd54: r1 = "\?>"
    //     0x2efd54: add             x1, PP, #0xd, lsl #12  ; [pp+0xd4f0] "\?>"
    //     0x2efd58: ldr             x1, [x1, #0x4f0]
    // 0x2efd5c: stur            x0, [fp, #-0x20]
    // 0x2efd60: r0 = PredicateStringExtension.toParser()
    //     0x2efd60: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2efd64: r16 = <String>
    //     0x2efd64: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2efd68: ldur            lr, [fp, #-0x20]
    // 0x2efd6c: stp             lr, x16, [SP, #8]
    // 0x2efd70: str             x0, [SP]
    // 0x2efd74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2efd74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2efd78: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x2efd78: bl              #0x2ed1f0  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x2efd7c: r16 = <List<String>>
    //     0x2efd7c: add             x16, PP, #9, lsl #12  ; [pp+0x9750] TypeArguments: <List<String>>
    //     0x2efd80: ldr             x16, [x16, #0x750]
    // 0x2efd84: stp             x0, x16, [SP, #8]
    // 0x2efd88: r16 = "\"\?>\" expected"
    //     0x2efd88: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4f8] "\"\?>\" expected"
    //     0x2efd8c: ldr             x16, [x16, #0x4f8]
    // 0x2efd90: str             x16, [SP]
    // 0x2efd94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2efd94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2efd98: r0 = FlattenParserExtension.flatten()
    //     0x2efd98: bl              #0x2ed17c  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x2efd9c: r16 = <String, String>
    //     0x2efd9c: add             x16, PP, #9, lsl #12  ; [pp+0x9428] TypeArguments: <String, String>
    //     0x2efda0: ldr             x16, [x16, #0x428]
    // 0x2efda4: ldur            lr, [fp, #-0x18]
    // 0x2efda8: stp             lr, x16, [SP, #8]
    // 0x2efdac: str             x0, [SP]
    // 0x2efdb0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2efdb0: add             x4, PP, #9, lsl #12  ; [pp+0x9748] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x2efdb4: ldr             x4, [x4, #0x748]
    // 0x2efdb8: r0 = seq2()
    //     0x2efdb8: bl              #0x2ee784  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x2efdbc: r1 = Function '<anonymous closure>':.
    //     0x2efdbc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] AnonymousClosure: (0x3588b8), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x1f6168)
    //     0x2efdc0: ldr             x1, [x1, #0x500]
    // 0x2efdc4: r2 = Null
    //     0x2efdc4: mov             x2, NULL
    // 0x2efdc8: stur            x0, [fp, #-0x18]
    // 0x2efdcc: r0 = AllocateClosure()
    //     0x2efdcc: bl              #0x35a060  ; AllocateClosureStub
    // 0x2efdd0: r16 = <String, String, String>
    //     0x2efdd0: add             x16, PP, #9, lsl #12  ; [pp+0x9448] TypeArguments: <String, String, String>
    //     0x2efdd4: ldr             x16, [x16, #0x448]
    // 0x2efdd8: ldur            lr, [fp, #-0x18]
    // 0x2efddc: stp             lr, x16, [SP, #8]
    // 0x2efde0: str             x0, [SP]
    // 0x2efde4: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x2efde4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd398] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    //     0x2efde8: ldr             x4, [x4, #0x398]
    // 0x2efdec: r0 = RecordParserExtension2.map2()
    //     0x2efdec: bl              #0x2eeb5c  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordParserExtension2.map2
    // 0x2efdf0: r16 = <String>
    //     0x2efdf0: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2efdf4: stp             x0, x16, [SP, #8]
    // 0x2efdf8: r16 = ""
    //     0x2efdf8: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2efdfc: str             x16, [SP]
    // 0x2efe00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2efe00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2efe04: r0 = OptionalParserExtension.optionalWith()
    //     0x2efe04: bl              #0x2f0054  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optionalWith
    // 0x2efe08: r1 = "\?>"
    //     0x2efe08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd4f0] "\?>"
    //     0x2efe0c: ldr             x1, [x1, #0x4f0]
    // 0x2efe10: stur            x0, [fp, #-0x18]
    // 0x2efe14: r0 = PredicateStringExtension.toParser()
    //     0x2efe14: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2efe18: r16 = <String, String, String, String>
    //     0x2efe18: add             x16, PP, #0xd, lsl #12  ; [pp+0xd178] TypeArguments: <String, String, String, String>
    //     0x2efe1c: ldr             x16, [x16, #0x178]
    // 0x2efe20: ldur            lr, [fp, #-0x10]
    // 0x2efe24: stp             lr, x16, [SP, #0x18]
    // 0x2efe28: ldur            x16, [fp, #-8]
    // 0x2efe2c: ldur            lr, [fp, #-0x18]
    // 0x2efe30: stp             lr, x16, [SP, #8]
    // 0x2efe34: str             x0, [SP]
    // 0x2efe38: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x2efe38: add             x4, PP, #0xd, lsl #12  ; [pp+0xd508] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x2efe3c: ldr             x4, [x4, #0x508]
    // 0x2efe40: r0 = seq4()
    //     0x2efe40: bl              #0x2effc8  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x2efe44: r1 = Function '<anonymous closure>':.
    //     0x2efe44: add             x1, PP, #0xd, lsl #12  ; [pp+0xd510] AnonymousClosure: (0x2f00d0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x2efcd8)
    //     0x2efe48: ldr             x1, [x1, #0x510]
    // 0x2efe4c: r2 = Null
    //     0x2efe4c: mov             x2, NULL
    // 0x2efe50: stur            x0, [fp, #-8]
    // 0x2efe54: r0 = AllocateClosure()
    //     0x2efe54: bl              #0x35a060  ; AllocateClosureStub
    // 0x2efe58: r16 = <String, String, String, String, XmlProcessingEvent>
    //     0x2efe58: add             x16, PP, #0xd, lsl #12  ; [pp+0xd518] TypeArguments: <String, String, String, String, XmlProcessingEvent>
    //     0x2efe5c: ldr             x16, [x16, #0x518]
    // 0x2efe60: ldur            lr, [fp, #-8]
    // 0x2efe64: stp             lr, x16, [SP, #8]
    // 0x2efe68: str             x0, [SP]
    // 0x2efe6c: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x2efe6c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd520] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x2efe70: ldr             x4, [x4, #0x520]
    // 0x2efe74: r0 = RecordParserExtension4.map4()
    //     0x2efe74: bl              #0x2efe8c  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x2efe78: LeaveFrame
    //     0x2efe78: mov             SP, fp
    //     0x2efe7c: ldp             fp, lr, [SP], #0x10
    // 0x2efe80: ret
    //     0x2efe80: ret             
    // 0x2efe84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efe84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efe88: b               #0x2efcf8
  }
  [closure] XmlProcessingEvent <anonymous closure>(dynamic, String, String, String, String) {
    // ** addr: 0x2f00d0, size: 0x28
    // 0x2f00d0: EnterFrame
    //     0x2f00d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f00d4: mov             fp, SP
    // 0x2f00d8: r0 = XmlProcessingEvent()
    //     0x2f00d8: bl              #0x2f00f8  ; AllocateXmlProcessingEventStub -> XmlProcessingEvent (size=0x10)
    // 0x2f00dc: ldr             x1, [fp, #0x20]
    // 0x2f00e0: StoreField: r0->field_7 = r1
    //     0x2f00e0: stur            w1, [x0, #7]
    // 0x2f00e4: ldr             x1, [fp, #0x18]
    // 0x2f00e8: StoreField: r0->field_b = r1
    //     0x2f00e8: stur            w1, [x0, #0xb]
    // 0x2f00ec: LeaveFrame
    //     0x2f00ec: mov             SP, fp
    //     0x2f00f0: ldp             fp, lr, [SP], #0x10
    // 0x2f00f4: ret
    //     0x2f00f4: ret             
  }
  [closure] Parser<XmlDeclarationEvent> declaration(dynamic) {
    // ** addr: 0x2f0104, size: 0x38
    // 0x2f0104: EnterFrame
    //     0x2f0104: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0108: mov             fp, SP
    // 0x2f010c: ldr             x0, [fp, #0x10]
    // 0x2f0110: LoadField: r1 = r0->field_17
    //     0x2f0110: ldur            w1, [x0, #0x17]
    // 0x2f0114: DecompressPointer r1
    //     0x2f0114: add             x1, x1, HEAP, lsl #32
    // 0x2f0118: CheckStackOverflow
    //     0x2f0118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f011c: cmp             SP, x16
    //     0x2f0120: b.ls            #0x2f0134
    // 0x2f0124: r0 = declaration()
    //     0x2f0124: bl              #0x2f013c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration
    // 0x2f0128: LeaveFrame
    //     0x2f0128: mov             SP, fp
    //     0x2f012c: ldp             fp, lr, [SP], #0x10
    // 0x2f0130: ret
    //     0x2f0130: ret             
    // 0x2f0134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0134: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0138: b               #0x2f0124
  }
  _ declaration(/* No info */) {
    // ** addr: 0x2f013c, size: 0xfc
    // 0x2f013c: EnterFrame
    //     0x2f013c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0140: mov             fp, SP
    // 0x2f0144: AllocStack(0x40)
    //     0x2f0144: sub             SP, SP, #0x40
    // 0x2f0148: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x2f0148: mov             x2, x1
    //     0x2f014c: stur            x1, [fp, #-8]
    // 0x2f0150: CheckStackOverflow
    //     0x2f0150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0154: cmp             SP, x16
    //     0x2f0158: b.ls            #0x2f0230
    // 0x2f015c: r1 = "<\?xml"
    //     0x2f015c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd548] "<\?xml"
    //     0x2f0160: ldr             x1, [x1, #0x548]
    // 0x2f0164: r0 = PredicateStringExtension.toParser()
    //     0x2f0164: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2f0168: ldur            x2, [fp, #-8]
    // 0x2f016c: r1 = Function 'attributes':.
    //     0x2f016c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd550] AnonymousClosure: (0x2f0264), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes (0x2f029c)
    //     0x2f0170: ldr             x1, [x1, #0x550]
    // 0x2f0174: stur            x0, [fp, #-0x10]
    // 0x2f0178: r0 = AllocateClosure()
    //     0x2f0178: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f017c: r16 = <List<XmlEventAttribute>>
    //     0x2f017c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd558] TypeArguments: <List<XmlEventAttribute>>
    //     0x2f0180: ldr             x16, [x16, #0x558]
    // 0x2f0184: stp             x0, x16, [SP]
    // 0x2f0188: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2f0188: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2f018c: r0 = ref0()
    //     0x2f018c: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2f0190: ldur            x2, [fp, #-8]
    // 0x2f0194: r1 = Function 'spaceOptional':.
    //     0x2f0194: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0f8] AnonymousClosure: (0x2edea0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x2eded8)
    //     0x2f0198: ldr             x1, [x1, #0xf8]
    // 0x2f019c: stur            x0, [fp, #-8]
    // 0x2f01a0: r0 = AllocateClosure()
    //     0x2f01a0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f01a4: r16 = <String>
    //     0x2f01a4: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2f01a8: stp             x0, x16, [SP]
    // 0x2f01ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2f01ac: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2f01b0: r0 = ref0()
    //     0x2f01b0: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2f01b4: r1 = "\?>"
    //     0x2f01b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd4f0] "\?>"
    //     0x2f01b8: ldr             x1, [x1, #0x4f0]
    // 0x2f01bc: stur            x0, [fp, #-0x18]
    // 0x2f01c0: r0 = PredicateStringExtension.toParser()
    //     0x2f01c0: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2f01c4: r16 = <String, List<XmlEventAttribute>, String, String>
    //     0x2f01c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd560] TypeArguments: <String, List<XmlEventAttribute>, String, String>
    //     0x2f01c8: ldr             x16, [x16, #0x560]
    // 0x2f01cc: ldur            lr, [fp, #-0x10]
    // 0x2f01d0: stp             lr, x16, [SP, #0x18]
    // 0x2f01d4: ldur            x16, [fp, #-8]
    // 0x2f01d8: ldur            lr, [fp, #-0x18]
    // 0x2f01dc: stp             lr, x16, [SP, #8]
    // 0x2f01e0: str             x0, [SP]
    // 0x2f01e4: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x2f01e4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd508] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x2f01e8: ldr             x4, [x4, #0x508]
    // 0x2f01ec: r0 = seq4()
    //     0x2f01ec: bl              #0x2effc8  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x2f01f0: r1 = Function '<anonymous closure>':.
    //     0x2f01f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd568] AnonymousClosure: (0x2f0238), in [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration (0x2f013c)
    //     0x2f01f4: ldr             x1, [x1, #0x568]
    // 0x2f01f8: r2 = Null
    //     0x2f01f8: mov             x2, NULL
    // 0x2f01fc: stur            x0, [fp, #-8]
    // 0x2f0200: r0 = AllocateClosure()
    //     0x2f0200: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f0204: r16 = <String, List<XmlEventAttribute>, String, String, XmlDeclarationEvent>
    //     0x2f0204: add             x16, PP, #0xd, lsl #12  ; [pp+0xd570] TypeArguments: <String, List<XmlEventAttribute>, String, String, XmlDeclarationEvent>
    //     0x2f0208: ldr             x16, [x16, #0x570]
    // 0x2f020c: ldur            lr, [fp, #-8]
    // 0x2f0210: stp             lr, x16, [SP, #8]
    // 0x2f0214: str             x0, [SP]
    // 0x2f0218: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x2f0218: add             x4, PP, #0xd, lsl #12  ; [pp+0xd520] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x2f021c: ldr             x4, [x4, #0x520]
    // 0x2f0220: r0 = RecordParserExtension4.map4()
    //     0x2f0220: bl              #0x2efe8c  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x2f0224: LeaveFrame
    //     0x2f0224: mov             SP, fp
    //     0x2f0228: ldp             fp, lr, [SP], #0x10
    // 0x2f022c: ret
    //     0x2f022c: ret             
    // 0x2f0230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0230: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0234: b               #0x2f015c
  }
  [closure] XmlDeclarationEvent <anonymous closure>(dynamic, String, List<XmlEventAttribute>, String, String) {
    // ** addr: 0x2f0238, size: 0x20
    // 0x2f0238: EnterFrame
    //     0x2f0238: stp             fp, lr, [SP, #-0x10]!
    //     0x2f023c: mov             fp, SP
    // 0x2f0240: r0 = XmlDeclarationEvent()
    //     0x2f0240: bl              #0x2f0258  ; AllocateXmlDeclarationEventStub -> XmlDeclarationEvent (size=0xc)
    // 0x2f0244: ldr             x1, [fp, #0x20]
    // 0x2f0248: StoreField: r0->field_7 = r1
    //     0x2f0248: stur            w1, [x0, #7]
    // 0x2f024c: LeaveFrame
    //     0x2f024c: mov             SP, fp
    //     0x2f0250: ldp             fp, lr, [SP], #0x10
    // 0x2f0254: ret
    //     0x2f0254: ret             
  }
  [closure] Parser<List<XmlEventAttribute>> attributes(dynamic) {
    // ** addr: 0x2f0264, size: 0x38
    // 0x2f0264: EnterFrame
    //     0x2f0264: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0268: mov             fp, SP
    // 0x2f026c: ldr             x0, [fp, #0x10]
    // 0x2f0270: LoadField: r1 = r0->field_17
    //     0x2f0270: ldur            w1, [x0, #0x17]
    // 0x2f0274: DecompressPointer r1
    //     0x2f0274: add             x1, x1, HEAP, lsl #32
    // 0x2f0278: CheckStackOverflow
    //     0x2f0278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f027c: cmp             SP, x16
    //     0x2f0280: b.ls            #0x2f0294
    // 0x2f0284: r0 = attributes()
    //     0x2f0284: bl              #0x2f029c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes
    // 0x2f0288: LeaveFrame
    //     0x2f0288: mov             SP, fp
    //     0x2f028c: ldp             fp, lr, [SP], #0x10
    // 0x2f0290: ret
    //     0x2f0290: ret             
    // 0x2f0294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0294: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0298: b               #0x2f0284
  }
  _ attributes(/* No info */) {
    // ** addr: 0x2f029c, size: 0x64
    // 0x2f029c: EnterFrame
    //     0x2f029c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f02a0: mov             fp, SP
    // 0x2f02a4: AllocStack(0x10)
    //     0x2f02a4: sub             SP, SP, #0x10
    // 0x2f02a8: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x2f02a8: mov             x2, x1
    // 0x2f02ac: CheckStackOverflow
    //     0x2f02ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f02b0: cmp             SP, x16
    //     0x2f02b4: b.ls            #0x2f02f8
    // 0x2f02b8: r1 = Function 'attribute':.
    //     0x2f02b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd578] AnonymousClosure: (0x2f0300), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute (0x2f0338)
    //     0x2f02bc: ldr             x1, [x1, #0x578]
    // 0x2f02c0: r0 = AllocateClosure()
    //     0x2f02c0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f02c4: r16 = <XmlEventAttribute>
    //     0x2f02c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd580] TypeArguments: <XmlEventAttribute>
    //     0x2f02c8: ldr             x16, [x16, #0x580]
    // 0x2f02cc: stp             x0, x16, [SP]
    // 0x2f02d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2f02d0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2f02d4: r0 = ref0()
    //     0x2f02d4: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2f02d8: r16 = <XmlEventAttribute>
    //     0x2f02d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd580] TypeArguments: <XmlEventAttribute>
    //     0x2f02dc: ldr             x16, [x16, #0x580]
    // 0x2f02e0: stp             x0, x16, [SP]
    // 0x2f02e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2f02e4: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2f02e8: r0 = PossessiveRepeatingParserExtension.star()
    //     0x2f02e8: bl              #0x2ee7f8  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x2f02ec: LeaveFrame
    //     0x2f02ec: mov             SP, fp
    //     0x2f02f0: ldp             fp, lr, [SP], #0x10
    // 0x2f02f4: ret
    //     0x2f02f4: ret             
    // 0x2f02f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f02f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f02fc: b               #0x2f02b8
  }
  [closure] Parser<XmlEventAttribute> attribute(dynamic) {
    // ** addr: 0x2f0300, size: 0x38
    // 0x2f0300: EnterFrame
    //     0x2f0300: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0304: mov             fp, SP
    // 0x2f0308: ldr             x0, [fp, #0x10]
    // 0x2f030c: LoadField: r1 = r0->field_17
    //     0x2f030c: ldur            w1, [x0, #0x17]
    // 0x2f0310: DecompressPointer r1
    //     0x2f0310: add             x1, x1, HEAP, lsl #32
    // 0x2f0314: CheckStackOverflow
    //     0x2f0314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0318: cmp             SP, x16
    //     0x2f031c: b.ls            #0x2f0330
    // 0x2f0320: r0 = attribute()
    //     0x2f0320: bl              #0x2f0338  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute
    // 0x2f0324: LeaveFrame
    //     0x2f0324: mov             SP, fp
    //     0x2f0328: ldp             fp, lr, [SP], #0x10
    // 0x2f032c: ret
    //     0x2f032c: ret             
    // 0x2f0330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0330: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0334: b               #0x2f0320
  }
  _ attribute(/* No info */) {
    // ** addr: 0x2f0338, size: 0x110
    // 0x2f0338: EnterFrame
    //     0x2f0338: stp             fp, lr, [SP, #-0x10]!
    //     0x2f033c: mov             fp, SP
    // 0x2f0340: AllocStack(0x38)
    //     0x2f0340: sub             SP, SP, #0x38
    // 0x2f0344: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x2f0344: mov             x2, x1
    //     0x2f0348: stur            x1, [fp, #-8]
    // 0x2f034c: CheckStackOverflow
    //     0x2f034c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0350: cmp             SP, x16
    //     0x2f0354: b.ls            #0x2f0440
    // 0x2f0358: r1 = 1
    //     0x2f0358: movz            x1, #0x1
    // 0x2f035c: r0 = AllocateContext()
    //     0x2f035c: bl              #0x359c9c  ; AllocateContextStub
    // 0x2f0360: mov             x3, x0
    // 0x2f0364: ldur            x0, [fp, #-8]
    // 0x2f0368: stur            x3, [fp, #-0x10]
    // 0x2f036c: StoreField: r3->field_f = r0
    //     0x2f036c: stur            w0, [x3, #0xf]
    // 0x2f0370: mov             x2, x0
    // 0x2f0374: r1 = Function 'space':.
    //     0x2f0374: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0d8] AnonymousClosure: (0x2efc00), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x2efc38)
    //     0x2f0378: ldr             x1, [x1, #0xd8]
    // 0x2f037c: r0 = AllocateClosure()
    //     0x2f037c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f0380: r16 = <String>
    //     0x2f0380: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2f0384: stp             x0, x16, [SP]
    // 0x2f0388: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2f0388: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2f038c: r0 = ref0()
    //     0x2f038c: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2f0390: ldur            x2, [fp, #-8]
    // 0x2f0394: r1 = Function 'nameToken':.
    //     0x2f0394: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0e0] AnonymousClosure: (0x2ee688), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x2ee6c0)
    //     0x2f0398: ldr             x1, [x1, #0xe0]
    // 0x2f039c: stur            x0, [fp, #-0x18]
    // 0x2f03a0: r0 = AllocateClosure()
    //     0x2f03a0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f03a4: r16 = <String>
    //     0x2f03a4: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2f03a8: stp             x0, x16, [SP]
    // 0x2f03ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2f03ac: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2f03b0: r0 = ref0()
    //     0x2f03b0: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2f03b4: ldur            x2, [fp, #-8]
    // 0x2f03b8: r1 = Function 'attributeAssignment':.
    //     0x2f03b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd588] AnonymousClosure: (0x2f04e0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeAssignment (0x2f0518)
    //     0x2f03bc: ldr             x1, [x1, #0x588]
    // 0x2f03c0: stur            x0, [fp, #-8]
    // 0x2f03c4: r0 = AllocateClosure()
    //     0x2f03c4: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f03c8: r16 = <(String, XmlAttributeType)>
    //     0x2f03c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd198] TypeArguments: <(String, XmlAttributeType)>
    //     0x2f03cc: ldr             x16, [x16, #0x198]
    // 0x2f03d0: stp             x0, x16, [SP]
    // 0x2f03d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2f03d4: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2f03d8: r0 = ref0()
    //     0x2f03d8: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2f03dc: r16 = <String, String, (String, XmlAttributeType)>
    //     0x2f03dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d8] TypeArguments: <String, String, (String, XmlAttributeType)>
    //     0x2f03e0: ldr             x16, [x16, #0x2d8]
    // 0x2f03e4: ldur            lr, [fp, #-0x18]
    // 0x2f03e8: stp             lr, x16, [SP, #0x10]
    // 0x2f03ec: ldur            x16, [fp, #-8]
    // 0x2f03f0: stp             x0, x16, [SP]
    // 0x2f03f4: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x2f03f4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd168] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x2f03f8: ldr             x4, [x4, #0x168]
    // 0x2f03fc: r0 = seq3()
    //     0x2f03fc: bl              #0x2ed0fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x2f0400: ldur            x2, [fp, #-0x10]
    // 0x2f0404: r1 = Function '<anonymous closure>':.
    //     0x2f0404: add             x1, PP, #0xd, lsl #12  ; [pp+0xd590] AnonymousClosure: (0x2f0448), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute (0x2f0338)
    //     0x2f0408: ldr             x1, [x1, #0x590]
    // 0x2f040c: stur            x0, [fp, #-8]
    // 0x2f0410: r0 = AllocateClosure()
    //     0x2f0410: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f0414: r16 = <String, String, (String, XmlAttributeType), XmlEventAttribute>
    //     0x2f0414: add             x16, PP, #0xd, lsl #12  ; [pp+0xd598] TypeArguments: <String, String, (String, XmlAttributeType), XmlEventAttribute>
    //     0x2f0418: ldr             x16, [x16, #0x598]
    // 0x2f041c: ldur            lr, [fp, #-8]
    // 0x2f0420: stp             lr, x16, [SP, #8]
    // 0x2f0424: str             x0, [SP]
    // 0x2f0428: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x2f0428: add             x4, PP, #0xd, lsl #12  ; [pp+0xd180] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x2f042c: ldr             x4, [x4, #0x180]
    // 0x2f0430: r0 = RecordParserExtension3.map3()
    //     0x2f0430: bl              #0x2ecfcc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x2f0434: LeaveFrame
    //     0x2f0434: mov             SP, fp
    //     0x2f0438: ldp             fp, lr, [SP], #0x10
    // 0x2f043c: ret
    //     0x2f043c: ret             
    // 0x2f0440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0440: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0444: b               #0x2f0358
  }
  [closure] XmlEventAttribute <anonymous closure>(dynamic, String, String, (String, XmlAttributeType)) {
    // ** addr: 0x2f0448, size: 0x8c
    // 0x2f0448: EnterFrame
    //     0x2f0448: stp             fp, lr, [SP, #-0x10]!
    //     0x2f044c: mov             fp, SP
    // 0x2f0450: AllocStack(0x10)
    //     0x2f0450: sub             SP, SP, #0x10
    // 0x2f0454: SetupParameters()
    //     0x2f0454: ldr             x0, [fp, #0x28]
    //     0x2f0458: ldur            w1, [x0, #0x17]
    //     0x2f045c: add             x1, x1, HEAP, lsl #32
    // 0x2f0460: CheckStackOverflow
    //     0x2f0460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0464: cmp             SP, x16
    //     0x2f0468: b.ls            #0x2f04cc
    // 0x2f046c: LoadField: r0 = r1->field_f
    //     0x2f046c: ldur            w0, [x1, #0xf]
    // 0x2f0470: DecompressPointer r0
    //     0x2f0470: add             x0, x0, HEAP, lsl #32
    // 0x2f0474: LoadField: r1 = r0->field_7
    //     0x2f0474: ldur            w1, [x0, #7]
    // 0x2f0478: DecompressPointer r1
    //     0x2f0478: add             x1, x1, HEAP, lsl #32
    // 0x2f047c: ldr             x0, [fp, #0x10]
    // 0x2f0480: LoadField: r2 = r0->field_f
    //     0x2f0480: ldur            w2, [x0, #0xf]
    // 0x2f0484: DecompressPointer r2
    //     0x2f0484: add             x2, x2, HEAP, lsl #32
    // 0x2f0488: r0 = decode()
    //     0x2f0488: bl              #0x210808  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::decode
    // 0x2f048c: mov             x1, x0
    // 0x2f0490: ldr             x0, [fp, #0x10]
    // 0x2f0494: stur            x1, [fp, #-0x10]
    // 0x2f0498: LoadField: r2 = r0->field_13
    //     0x2f0498: ldur            w2, [x0, #0x13]
    // 0x2f049c: DecompressPointer r2
    //     0x2f049c: add             x2, x2, HEAP, lsl #32
    // 0x2f04a0: stur            x2, [fp, #-8]
    // 0x2f04a4: r0 = XmlEventAttribute()
    //     0x2f04a4: bl              #0x2f04d4  ; AllocateXmlEventAttributeStub -> XmlEventAttribute (size=0x14)
    // 0x2f04a8: ldr             x1, [fp, #0x18]
    // 0x2f04ac: StoreField: r0->field_7 = r1
    //     0x2f04ac: stur            w1, [x0, #7]
    // 0x2f04b0: ldur            x1, [fp, #-0x10]
    // 0x2f04b4: StoreField: r0->field_b = r1
    //     0x2f04b4: stur            w1, [x0, #0xb]
    // 0x2f04b8: ldur            x1, [fp, #-8]
    // 0x2f04bc: StoreField: r0->field_f = r1
    //     0x2f04bc: stur            w1, [x0, #0xf]
    // 0x2f04c0: LeaveFrame
    //     0x2f04c0: mov             SP, fp
    //     0x2f04c4: ldp             fp, lr, [SP], #0x10
    // 0x2f04c8: ret
    //     0x2f04c8: ret             
    // 0x2f04cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f04cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f04d0: b               #0x2f046c
  }
  [closure] Parser<(String, XmlAttributeType)> attributeAssignment(dynamic) {
    // ** addr: 0x2f04e0, size: 0x38
    // 0x2f04e0: EnterFrame
    //     0x2f04e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f04e4: mov             fp, SP
    // 0x2f04e8: ldr             x0, [fp, #0x10]
    // 0x2f04ec: LoadField: r1 = r0->field_17
    //     0x2f04ec: ldur            w1, [x0, #0x17]
    // 0x2f04f0: DecompressPointer r1
    //     0x2f04f0: add             x1, x1, HEAP, lsl #32
    // 0x2f04f4: CheckStackOverflow
    //     0x2f04f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f04f8: cmp             SP, x16
    //     0x2f04fc: b.ls            #0x2f0510
    // 0x2f0500: r0 = attributeAssignment()
    //     0x2f0500: bl              #0x2f0518  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeAssignment
    // 0x2f0504: LeaveFrame
    //     0x2f0504: mov             SP, fp
    //     0x2f0508: ldp             fp, lr, [SP], #0x10
    // 0x2f050c: ret
    //     0x2f050c: ret             
    // 0x2f0510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0510: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0514: b               #0x2f0500
  }
  _ attributeAssignment(/* No info */) {
    // ** addr: 0x2f0518, size: 0x124
    // 0x2f0518: EnterFrame
    //     0x2f0518: stp             fp, lr, [SP, #-0x10]!
    //     0x2f051c: mov             fp, SP
    // 0x2f0520: AllocStack(0x48)
    //     0x2f0520: sub             SP, SP, #0x48
    // 0x2f0524: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x2f0524: mov             x0, x1
    //     0x2f0528: stur            x1, [fp, #-8]
    // 0x2f052c: CheckStackOverflow
    //     0x2f052c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0530: cmp             SP, x16
    //     0x2f0534: b.ls            #0x2f0634
    // 0x2f0538: mov             x2, x0
    // 0x2f053c: r1 = Function 'spaceOptional':.
    //     0x2f053c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0f8] AnonymousClosure: (0x2edea0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x2eded8)
    //     0x2f0540: ldr             x1, [x1, #0xf8]
    // 0x2f0544: r0 = AllocateClosure()
    //     0x2f0544: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f0548: stur            x0, [fp, #-0x10]
    // 0x2f054c: r16 = <String>
    //     0x2f054c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2f0550: stp             x0, x16, [SP]
    // 0x2f0554: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2f0554: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2f0558: r0 = ref0()
    //     0x2f0558: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2f055c: r1 = "="
    //     0x2f055c: ldr             x1, [PP, #0xdb0]  ; [pp+0xdb0] "="
    // 0x2f0560: stur            x0, [fp, #-0x18]
    // 0x2f0564: r0 = PredicateStringExtension.toParser()
    //     0x2f0564: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2f0568: stur            x0, [fp, #-0x20]
    // 0x2f056c: r16 = <String>
    //     0x2f056c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2f0570: ldur            lr, [fp, #-0x10]
    // 0x2f0574: stp             lr, x16, [SP]
    // 0x2f0578: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2f0578: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2f057c: r0 = ref0()
    //     0x2f057c: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2f0580: ldur            x2, [fp, #-8]
    // 0x2f0584: r1 = Function 'attributeValue':.
    //     0x2f0584: add             x1, PP, #0xd, lsl #12  ; [pp+0xd190] AnonymousClosure: (0x2ed5d4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x2ed60c)
    //     0x2f0588: ldr             x1, [x1, #0x190]
    // 0x2f058c: stur            x0, [fp, #-8]
    // 0x2f0590: r0 = AllocateClosure()
    //     0x2f0590: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f0594: r16 = <(String, XmlAttributeType)>
    //     0x2f0594: add             x16, PP, #0xd, lsl #12  ; [pp+0xd198] TypeArguments: <(String, XmlAttributeType)>
    //     0x2f0598: ldr             x16, [x16, #0x198]
    // 0x2f059c: stp             x0, x16, [SP]
    // 0x2f05a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2f05a0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2f05a4: r0 = ref0()
    //     0x2f05a4: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2f05a8: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x2f05a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1f8] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x2f05ac: ldr             x16, [x16, #0x1f8]
    // 0x2f05b0: ldur            lr, [fp, #-0x18]
    // 0x2f05b4: stp             lr, x16, [SP, #0x18]
    // 0x2f05b8: ldur            x16, [fp, #-0x20]
    // 0x2f05bc: ldur            lr, [fp, #-8]
    // 0x2f05c0: stp             lr, x16, [SP, #8]
    // 0x2f05c4: str             x0, [SP]
    // 0x2f05c8: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x2f05c8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd508] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x2f05cc: ldr             x4, [x4, #0x508]
    // 0x2f05d0: r0 = seq4()
    //     0x2f05d0: bl              #0x2effc8  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x2f05d4: r1 = Function '<anonymous closure>':.
    //     0x2f05d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5a0] AnonymousClosure: (0x3588b8), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x1f6168)
    //     0x2f05d8: ldr             x1, [x1, #0x5a0]
    // 0x2f05dc: r2 = Null
    //     0x2f05dc: mov             x2, NULL
    // 0x2f05e0: stur            x0, [fp, #-8]
    // 0x2f05e4: r0 = AllocateClosure()
    //     0x2f05e4: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f05e8: r16 = <String, String, String, (String, XmlAttributeType), (String, XmlAttributeType)>
    //     0x2f05e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5a8] TypeArguments: <String, String, String, (String, XmlAttributeType), (String, XmlAttributeType)>
    //     0x2f05ec: ldr             x16, [x16, #0x5a8]
    // 0x2f05f0: ldur            lr, [fp, #-8]
    // 0x2f05f4: stp             lr, x16, [SP, #8]
    // 0x2f05f8: str             x0, [SP]
    // 0x2f05fc: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x2f05fc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd520] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x2f0600: ldr             x4, [x4, #0x520]
    // 0x2f0604: r0 = RecordParserExtension4.map4()
    //     0x2f0604: bl              #0x2efe8c  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x2f0608: r16 = <(String, XmlAttributeType)>
    //     0x2f0608: add             x16, PP, #0xd, lsl #12  ; [pp+0xd198] TypeArguments: <(String, XmlAttributeType)>
    //     0x2f060c: ldr             x16, [x16, #0x198]
    // 0x2f0610: stp             x0, x16, [SP, #8]
    // 0x2f0614: r16 = Record (, Instance of 'XmlAttributeType')
    //     0x2f0614: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5b0] Record(_OneByteString, XmlAttributeType) = ("", Obj!XmlAttributeType@425531)
    //     0x2f0618: ldr             x16, [x16, #0x5b0]
    // 0x2f061c: str             x16, [SP]
    // 0x2f0620: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2f0620: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2f0624: r0 = OptionalParserExtension.optionalWith()
    //     0x2f0624: bl              #0x2f0054  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optionalWith
    // 0x2f0628: LeaveFrame
    //     0x2f0628: mov             SP, fp
    //     0x2f062c: ldp             fp, lr, [SP], #0x10
    // 0x2f0630: ret
    //     0x2f0630: ret             
    // 0x2f0634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0634: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0638: b               #0x2f0538
  }
  [closure] Parser<XmlCDATAEvent> cdata(dynamic) {
    // ** addr: 0x2f063c, size: 0x38
    // 0x2f063c: EnterFrame
    //     0x2f063c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0640: mov             fp, SP
    // 0x2f0644: ldr             x0, [fp, #0x10]
    // 0x2f0648: LoadField: r1 = r0->field_17
    //     0x2f0648: ldur            w1, [x0, #0x17]
    // 0x2f064c: DecompressPointer r1
    //     0x2f064c: add             x1, x1, HEAP, lsl #32
    // 0x2f0650: CheckStackOverflow
    //     0x2f0650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0654: cmp             SP, x16
    //     0x2f0658: b.ls            #0x2f066c
    // 0x2f065c: r0 = cdata()
    //     0x2f065c: bl              #0x2f0674  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata
    // 0x2f0660: LeaveFrame
    //     0x2f0660: mov             SP, fp
    //     0x2f0664: ldp             fp, lr, [SP], #0x10
    // 0x2f0668: ret
    //     0x2f0668: ret             
    // 0x2f066c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f066c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0670: b               #0x2f065c
  }
  _ cdata(/* No info */) {
    // ** addr: 0x2f0674, size: 0xf0
    // 0x2f0674: EnterFrame
    //     0x2f0674: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0678: mov             fp, SP
    // 0x2f067c: AllocStack(0x30)
    //     0x2f067c: sub             SP, SP, #0x30
    // 0x2f0680: CheckStackOverflow
    //     0x2f0680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0684: cmp             SP, x16
    //     0x2f0688: b.ls            #0x2f075c
    // 0x2f068c: r1 = "<![CDATA["
    //     0x2f068c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5b8] "<![CDATA["
    //     0x2f0690: ldr             x1, [x1, #0x5b8]
    // 0x2f0694: r0 = PredicateStringExtension.toParser()
    //     0x2f0694: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2f0698: stur            x0, [fp, #-8]
    // 0x2f069c: r0 = any()
    //     0x2f069c: bl              #0x2ed2dc  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x2f06a0: r1 = "]]>"
    //     0x2f06a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5c0] "]]>"
    //     0x2f06a4: ldr             x1, [x1, #0x5c0]
    // 0x2f06a8: stur            x0, [fp, #-0x10]
    // 0x2f06ac: r0 = PredicateStringExtension.toParser()
    //     0x2f06ac: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2f06b0: r16 = <String>
    //     0x2f06b0: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2f06b4: ldur            lr, [fp, #-0x10]
    // 0x2f06b8: stp             lr, x16, [SP, #8]
    // 0x2f06bc: str             x0, [SP]
    // 0x2f06c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2f06c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2f06c4: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x2f06c4: bl              #0x2ed1f0  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x2f06c8: r16 = <List<String>>
    //     0x2f06c8: add             x16, PP, #9, lsl #12  ; [pp+0x9750] TypeArguments: <List<String>>
    //     0x2f06cc: ldr             x16, [x16, #0x750]
    // 0x2f06d0: stp             x0, x16, [SP, #8]
    // 0x2f06d4: r16 = "\"]]>\" expected"
    //     0x2f06d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5c8] "\"]]>\" expected"
    //     0x2f06d8: ldr             x16, [x16, #0x5c8]
    // 0x2f06dc: str             x16, [SP]
    // 0x2f06e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2f06e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2f06e4: r0 = FlattenParserExtension.flatten()
    //     0x2f06e4: bl              #0x2ed17c  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x2f06e8: r1 = "]]>"
    //     0x2f06e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5c0] "]]>"
    //     0x2f06ec: ldr             x1, [x1, #0x5c0]
    // 0x2f06f0: stur            x0, [fp, #-0x10]
    // 0x2f06f4: r0 = PredicateStringExtension.toParser()
    //     0x2f06f4: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2f06f8: r16 = <String, String, String>
    //     0x2f06f8: add             x16, PP, #9, lsl #12  ; [pp+0x9448] TypeArguments: <String, String, String>
    //     0x2f06fc: ldr             x16, [x16, #0x448]
    // 0x2f0700: ldur            lr, [fp, #-8]
    // 0x2f0704: stp             lr, x16, [SP, #0x10]
    // 0x2f0708: ldur            x16, [fp, #-0x10]
    // 0x2f070c: stp             x0, x16, [SP]
    // 0x2f0710: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x2f0710: add             x4, PP, #0xd, lsl #12  ; [pp+0xd168] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x2f0714: ldr             x4, [x4, #0x168]
    // 0x2f0718: r0 = seq3()
    //     0x2f0718: bl              #0x2ed0fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x2f071c: r1 = Function '<anonymous closure>':.
    //     0x2f071c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5d0] AnonymousClosure: (0x2f0764), in [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata (0x2f0674)
    //     0x2f0720: ldr             x1, [x1, #0x5d0]
    // 0x2f0724: r2 = Null
    //     0x2f0724: mov             x2, NULL
    // 0x2f0728: stur            x0, [fp, #-8]
    // 0x2f072c: r0 = AllocateClosure()
    //     0x2f072c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f0730: r16 = <String, String, String, XmlCDATAEvent>
    //     0x2f0730: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5d8] TypeArguments: <String, String, String, XmlCDATAEvent>
    //     0x2f0734: ldr             x16, [x16, #0x5d8]
    // 0x2f0738: ldur            lr, [fp, #-8]
    // 0x2f073c: stp             lr, x16, [SP, #8]
    // 0x2f0740: str             x0, [SP]
    // 0x2f0744: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x2f0744: add             x4, PP, #0xd, lsl #12  ; [pp+0xd180] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x2f0748: ldr             x4, [x4, #0x180]
    // 0x2f074c: r0 = RecordParserExtension3.map3()
    //     0x2f074c: bl              #0x2ecfcc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x2f0750: LeaveFrame
    //     0x2f0750: mov             SP, fp
    //     0x2f0754: ldp             fp, lr, [SP], #0x10
    // 0x2f0758: ret
    //     0x2f0758: ret             
    // 0x2f075c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f075c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0760: b               #0x2f068c
  }
  [closure] XmlCDATAEvent <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x2f0764, size: 0x20
    // 0x2f0764: EnterFrame
    //     0x2f0764: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0768: mov             fp, SP
    // 0x2f076c: r0 = XmlCDATAEvent()
    //     0x2f076c: bl              #0x2f0784  ; AllocateXmlCDATAEventStub -> XmlCDATAEvent (size=0xc)
    // 0x2f0770: ldr             x1, [fp, #0x18]
    // 0x2f0774: StoreField: r0->field_7 = r1
    //     0x2f0774: stur            w1, [x0, #7]
    // 0x2f0778: LeaveFrame
    //     0x2f0778: mov             SP, fp
    //     0x2f077c: ldp             fp, lr, [SP], #0x10
    // 0x2f0780: ret
    //     0x2f0780: ret             
  }
  [closure] Parser<XmlCommentEvent> comment(dynamic) {
    // ** addr: 0x2f0790, size: 0x38
    // 0x2f0790: EnterFrame
    //     0x2f0790: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0794: mov             fp, SP
    // 0x2f0798: ldr             x0, [fp, #0x10]
    // 0x2f079c: LoadField: r1 = r0->field_17
    //     0x2f079c: ldur            w1, [x0, #0x17]
    // 0x2f07a0: DecompressPointer r1
    //     0x2f07a0: add             x1, x1, HEAP, lsl #32
    // 0x2f07a4: CheckStackOverflow
    //     0x2f07a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f07a8: cmp             SP, x16
    //     0x2f07ac: b.ls            #0x2f07c0
    // 0x2f07b0: r0 = comment()
    //     0x2f07b0: bl              #0x2f07c8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::comment
    // 0x2f07b4: LeaveFrame
    //     0x2f07b4: mov             SP, fp
    //     0x2f07b8: ldp             fp, lr, [SP], #0x10
    // 0x2f07bc: ret
    //     0x2f07bc: ret             
    // 0x2f07c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f07c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f07c4: b               #0x2f07b0
  }
  _ comment(/* No info */) {
    // ** addr: 0x2f07c8, size: 0xf0
    // 0x2f07c8: EnterFrame
    //     0x2f07c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f07cc: mov             fp, SP
    // 0x2f07d0: AllocStack(0x30)
    //     0x2f07d0: sub             SP, SP, #0x30
    // 0x2f07d4: CheckStackOverflow
    //     0x2f07d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f07d8: cmp             SP, x16
    //     0x2f07dc: b.ls            #0x2f08b0
    // 0x2f07e0: r1 = "<!--"
    //     0x2f07e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5e0] "<!--"
    //     0x2f07e4: ldr             x1, [x1, #0x5e0]
    // 0x2f07e8: r0 = PredicateStringExtension.toParser()
    //     0x2f07e8: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2f07ec: stur            x0, [fp, #-8]
    // 0x2f07f0: r0 = any()
    //     0x2f07f0: bl              #0x2ed2dc  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x2f07f4: r1 = "-->"
    //     0x2f07f4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5e8] "-->"
    //     0x2f07f8: ldr             x1, [x1, #0x5e8]
    // 0x2f07fc: stur            x0, [fp, #-0x10]
    // 0x2f0800: r0 = PredicateStringExtension.toParser()
    //     0x2f0800: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2f0804: r16 = <String>
    //     0x2f0804: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2f0808: ldur            lr, [fp, #-0x10]
    // 0x2f080c: stp             lr, x16, [SP, #8]
    // 0x2f0810: str             x0, [SP]
    // 0x2f0814: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2f0814: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2f0818: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x2f0818: bl              #0x2ed1f0  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x2f081c: r16 = <List<String>>
    //     0x2f081c: add             x16, PP, #9, lsl #12  ; [pp+0x9750] TypeArguments: <List<String>>
    //     0x2f0820: ldr             x16, [x16, #0x750]
    // 0x2f0824: stp             x0, x16, [SP, #8]
    // 0x2f0828: r16 = "\"-->\" expected"
    //     0x2f0828: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5f0] "\"-->\" expected"
    //     0x2f082c: ldr             x16, [x16, #0x5f0]
    // 0x2f0830: str             x16, [SP]
    // 0x2f0834: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2f0834: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2f0838: r0 = FlattenParserExtension.flatten()
    //     0x2f0838: bl              #0x2ed17c  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x2f083c: r1 = "-->"
    //     0x2f083c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5e8] "-->"
    //     0x2f0840: ldr             x1, [x1, #0x5e8]
    // 0x2f0844: stur            x0, [fp, #-0x10]
    // 0x2f0848: r0 = PredicateStringExtension.toParser()
    //     0x2f0848: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2f084c: r16 = <String, String, String>
    //     0x2f084c: add             x16, PP, #9, lsl #12  ; [pp+0x9448] TypeArguments: <String, String, String>
    //     0x2f0850: ldr             x16, [x16, #0x448]
    // 0x2f0854: ldur            lr, [fp, #-8]
    // 0x2f0858: stp             lr, x16, [SP, #0x10]
    // 0x2f085c: ldur            x16, [fp, #-0x10]
    // 0x2f0860: stp             x0, x16, [SP]
    // 0x2f0864: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x2f0864: add             x4, PP, #0xd, lsl #12  ; [pp+0xd168] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x2f0868: ldr             x4, [x4, #0x168]
    // 0x2f086c: r0 = seq3()
    //     0x2f086c: bl              #0x2ed0fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x2f0870: r1 = Function '<anonymous closure>':.
    //     0x2f0870: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5f8] AnonymousClosure: (0x2f08b8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x2f07c8)
    //     0x2f0874: ldr             x1, [x1, #0x5f8]
    // 0x2f0878: r2 = Null
    //     0x2f0878: mov             x2, NULL
    // 0x2f087c: stur            x0, [fp, #-8]
    // 0x2f0880: r0 = AllocateClosure()
    //     0x2f0880: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f0884: r16 = <String, String, String, XmlCommentEvent>
    //     0x2f0884: add             x16, PP, #0xd, lsl #12  ; [pp+0xd600] TypeArguments: <String, String, String, XmlCommentEvent>
    //     0x2f0888: ldr             x16, [x16, #0x600]
    // 0x2f088c: ldur            lr, [fp, #-8]
    // 0x2f0890: stp             lr, x16, [SP, #8]
    // 0x2f0894: str             x0, [SP]
    // 0x2f0898: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x2f0898: add             x4, PP, #0xd, lsl #12  ; [pp+0xd180] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x2f089c: ldr             x4, [x4, #0x180]
    // 0x2f08a0: r0 = RecordParserExtension3.map3()
    //     0x2f08a0: bl              #0x2ecfcc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x2f08a4: LeaveFrame
    //     0x2f08a4: mov             SP, fp
    //     0x2f08a8: ldp             fp, lr, [SP], #0x10
    // 0x2f08ac: ret
    //     0x2f08ac: ret             
    // 0x2f08b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f08b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f08b4: b               #0x2f07e0
  }
  [closure] XmlCommentEvent <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x2f08b8, size: 0x20
    // 0x2f08b8: EnterFrame
    //     0x2f08b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f08bc: mov             fp, SP
    // 0x2f08c0: r0 = XmlCommentEvent()
    //     0x2f08c0: bl              #0x2f08d8  ; AllocateXmlCommentEventStub -> XmlCommentEvent (size=0xc)
    // 0x2f08c4: ldr             x1, [fp, #0x18]
    // 0x2f08c8: StoreField: r0->field_7 = r1
    //     0x2f08c8: stur            w1, [x0, #7]
    // 0x2f08cc: LeaveFrame
    //     0x2f08cc: mov             SP, fp
    //     0x2f08d0: ldp             fp, lr, [SP], #0x10
    // 0x2f08d4: ret
    //     0x2f08d4: ret             
  }
  [closure] Parser<XmlEndElementEvent> endElement(dynamic) {
    // ** addr: 0x2f08e4, size: 0x38
    // 0x2f08e4: EnterFrame
    //     0x2f08e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f08e8: mov             fp, SP
    // 0x2f08ec: ldr             x0, [fp, #0x10]
    // 0x2f08f0: LoadField: r1 = r0->field_17
    //     0x2f08f0: ldur            w1, [x0, #0x17]
    // 0x2f08f4: DecompressPointer r1
    //     0x2f08f4: add             x1, x1, HEAP, lsl #32
    // 0x2f08f8: CheckStackOverflow
    //     0x2f08f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f08fc: cmp             SP, x16
    //     0x2f0900: b.ls            #0x2f0914
    // 0x2f0904: r0 = endElement()
    //     0x2f0904: bl              #0x2f091c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement
    // 0x2f0908: LeaveFrame
    //     0x2f0908: mov             SP, fp
    //     0x2f090c: ldp             fp, lr, [SP], #0x10
    // 0x2f0910: ret
    //     0x2f0910: ret             
    // 0x2f0914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0914: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0918: b               #0x2f0904
  }
  _ endElement(/* No info */) {
    // ** addr: 0x2f091c, size: 0xf4
    // 0x2f091c: EnterFrame
    //     0x2f091c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0920: mov             fp, SP
    // 0x2f0924: AllocStack(0x40)
    //     0x2f0924: sub             SP, SP, #0x40
    // 0x2f0928: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x2f0928: mov             x2, x1
    //     0x2f092c: stur            x1, [fp, #-8]
    // 0x2f0930: CheckStackOverflow
    //     0x2f0930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0934: cmp             SP, x16
    //     0x2f0938: b.ls            #0x2f0a08
    // 0x2f093c: r1 = "</"
    //     0x2f093c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd608] "</"
    //     0x2f0940: ldr             x1, [x1, #0x608]
    // 0x2f0944: r0 = PredicateStringExtension.toParser()
    //     0x2f0944: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2f0948: ldur            x2, [fp, #-8]
    // 0x2f094c: r1 = Function 'nameToken':.
    //     0x2f094c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0e0] AnonymousClosure: (0x2ee688), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x2ee6c0)
    //     0x2f0950: ldr             x1, [x1, #0xe0]
    // 0x2f0954: stur            x0, [fp, #-0x10]
    // 0x2f0958: r0 = AllocateClosure()
    //     0x2f0958: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f095c: r16 = <String>
    //     0x2f095c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2f0960: stp             x0, x16, [SP]
    // 0x2f0964: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2f0964: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2f0968: r0 = ref0()
    //     0x2f0968: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2f096c: ldur            x2, [fp, #-8]
    // 0x2f0970: r1 = Function 'spaceOptional':.
    //     0x2f0970: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0f8] AnonymousClosure: (0x2edea0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x2eded8)
    //     0x2f0974: ldr             x1, [x1, #0xf8]
    // 0x2f0978: stur            x0, [fp, #-8]
    // 0x2f097c: r0 = AllocateClosure()
    //     0x2f097c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f0980: r16 = <String>
    //     0x2f0980: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2f0984: stp             x0, x16, [SP]
    // 0x2f0988: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2f0988: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2f098c: r0 = ref0()
    //     0x2f098c: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2f0990: r1 = ">"
    //     0x2f0990: ldr             x1, [PP, #0x9a8]  ; [pp+0x9a8] ">"
    // 0x2f0994: stur            x0, [fp, #-0x18]
    // 0x2f0998: r0 = PredicateStringExtension.toParser()
    //     0x2f0998: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2f099c: r16 = <String, String, String, String>
    //     0x2f099c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd178] TypeArguments: <String, String, String, String>
    //     0x2f09a0: ldr             x16, [x16, #0x178]
    // 0x2f09a4: ldur            lr, [fp, #-0x10]
    // 0x2f09a8: stp             lr, x16, [SP, #0x18]
    // 0x2f09ac: ldur            x16, [fp, #-8]
    // 0x2f09b0: ldur            lr, [fp, #-0x18]
    // 0x2f09b4: stp             lr, x16, [SP, #8]
    // 0x2f09b8: str             x0, [SP]
    // 0x2f09bc: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x2f09bc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd508] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x2f09c0: ldr             x4, [x4, #0x508]
    // 0x2f09c4: r0 = seq4()
    //     0x2f09c4: bl              #0x2effc8  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x2f09c8: r1 = Function '<anonymous closure>':.
    //     0x2f09c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd610] AnonymousClosure: (0x2f0a10), in [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement (0x2f091c)
    //     0x2f09cc: ldr             x1, [x1, #0x610]
    // 0x2f09d0: r2 = Null
    //     0x2f09d0: mov             x2, NULL
    // 0x2f09d4: stur            x0, [fp, #-8]
    // 0x2f09d8: r0 = AllocateClosure()
    //     0x2f09d8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f09dc: r16 = <String, String, String, String, XmlEndElementEvent>
    //     0x2f09dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd618] TypeArguments: <String, String, String, String, XmlEndElementEvent>
    //     0x2f09e0: ldr             x16, [x16, #0x618]
    // 0x2f09e4: ldur            lr, [fp, #-8]
    // 0x2f09e8: stp             lr, x16, [SP, #8]
    // 0x2f09ec: str             x0, [SP]
    // 0x2f09f0: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x2f09f0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd520] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x2f09f4: ldr             x4, [x4, #0x520]
    // 0x2f09f8: r0 = RecordParserExtension4.map4()
    //     0x2f09f8: bl              #0x2efe8c  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x2f09fc: LeaveFrame
    //     0x2f09fc: mov             SP, fp
    //     0x2f0a00: ldp             fp, lr, [SP], #0x10
    // 0x2f0a04: ret
    //     0x2f0a04: ret             
    // 0x2f0a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0a08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0a0c: b               #0x2f093c
  }
  [closure] XmlEndElementEvent <anonymous closure>(dynamic, String, String, String, String) {
    // ** addr: 0x2f0a10, size: 0x20
    // 0x2f0a10: EnterFrame
    //     0x2f0a10: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0a14: mov             fp, SP
    // 0x2f0a18: r0 = XmlEndElementEvent()
    //     0x2f0a18: bl              #0x2f0a30  ; AllocateXmlEndElementEventStub -> XmlEndElementEvent (size=0xc)
    // 0x2f0a1c: ldr             x1, [fp, #0x20]
    // 0x2f0a20: StoreField: r0->field_7 = r1
    //     0x2f0a20: stur            w1, [x0, #7]
    // 0x2f0a24: LeaveFrame
    //     0x2f0a24: mov             SP, fp
    //     0x2f0a28: ldp             fp, lr, [SP], #0x10
    // 0x2f0a2c: ret
    //     0x2f0a2c: ret             
  }
  [closure] Parser<XmlStartElementEvent> startElement(dynamic) {
    // ** addr: 0x2f0a3c, size: 0x38
    // 0x2f0a3c: EnterFrame
    //     0x2f0a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0a40: mov             fp, SP
    // 0x2f0a44: ldr             x0, [fp, #0x10]
    // 0x2f0a48: LoadField: r1 = r0->field_17
    //     0x2f0a48: ldur            w1, [x0, #0x17]
    // 0x2f0a4c: DecompressPointer r1
    //     0x2f0a4c: add             x1, x1, HEAP, lsl #32
    // 0x2f0a50: CheckStackOverflow
    //     0x2f0a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0a54: cmp             SP, x16
    //     0x2f0a58: b.ls            #0x2f0a6c
    // 0x2f0a5c: r0 = startElement()
    //     0x2f0a5c: bl              #0x2f0a74  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement
    // 0x2f0a60: LeaveFrame
    //     0x2f0a60: mov             SP, fp
    //     0x2f0a64: ldp             fp, lr, [SP], #0x10
    // 0x2f0a68: ret
    //     0x2f0a68: ret             
    // 0x2f0a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0a6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0a70: b               #0x2f0a5c
  }
  _ startElement(/* No info */) {
    // ** addr: 0x2f0a74, size: 0x194
    // 0x2f0a74: EnterFrame
    //     0x2f0a74: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0a78: mov             fp, SP
    // 0x2f0a7c: AllocStack(0x68)
    //     0x2f0a7c: sub             SP, SP, #0x68
    // 0x2f0a80: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x2f0a80: mov             x2, x1
    //     0x2f0a84: stur            x1, [fp, #-8]
    // 0x2f0a88: CheckStackOverflow
    //     0x2f0a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0a8c: cmp             SP, x16
    //     0x2f0a90: b.ls            #0x2f0c00
    // 0x2f0a94: r1 = "<"
    //     0x2f0a94: ldr             x1, [PP, #0x348]  ; [pp+0x348] "<"
    // 0x2f0a98: r0 = PredicateStringExtension.toParser()
    //     0x2f0a98: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2f0a9c: ldur            x2, [fp, #-8]
    // 0x2f0aa0: r1 = Function 'nameToken':.
    //     0x2f0aa0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0e0] AnonymousClosure: (0x2ee688), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x2ee6c0)
    //     0x2f0aa4: ldr             x1, [x1, #0xe0]
    // 0x2f0aa8: stur            x0, [fp, #-0x10]
    // 0x2f0aac: r0 = AllocateClosure()
    //     0x2f0aac: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f0ab0: r16 = <String>
    //     0x2f0ab0: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2f0ab4: stp             x0, x16, [SP]
    // 0x2f0ab8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2f0ab8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2f0abc: r0 = ref0()
    //     0x2f0abc: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2f0ac0: ldur            x2, [fp, #-8]
    // 0x2f0ac4: r1 = Function 'attributes':.
    //     0x2f0ac4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd550] AnonymousClosure: (0x2f0264), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes (0x2f029c)
    //     0x2f0ac8: ldr             x1, [x1, #0x550]
    // 0x2f0acc: stur            x0, [fp, #-0x18]
    // 0x2f0ad0: r0 = AllocateClosure()
    //     0x2f0ad0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f0ad4: r16 = <List<XmlEventAttribute>>
    //     0x2f0ad4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd558] TypeArguments: <List<XmlEventAttribute>>
    //     0x2f0ad8: ldr             x16, [x16, #0x558]
    // 0x2f0adc: stp             x0, x16, [SP]
    // 0x2f0ae0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2f0ae0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2f0ae4: r0 = ref0()
    //     0x2f0ae4: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2f0ae8: ldur            x2, [fp, #-8]
    // 0x2f0aec: r1 = Function 'spaceOptional':.
    //     0x2f0aec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0f8] AnonymousClosure: (0x2edea0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x2eded8)
    //     0x2f0af0: ldr             x1, [x1, #0xf8]
    // 0x2f0af4: stur            x0, [fp, #-8]
    // 0x2f0af8: r0 = AllocateClosure()
    //     0x2f0af8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f0afc: r16 = <String>
    //     0x2f0afc: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2f0b00: stp             x0, x16, [SP]
    // 0x2f0b04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2f0b04: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2f0b08: r0 = ref0()
    //     0x2f0b08: bl              #0x2ebb6c  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x2f0b0c: r1 = ">"
    //     0x2f0b0c: ldr             x1, [PP, #0x9a8]  ; [pp+0x9a8] ">"
    // 0x2f0b10: stur            x0, [fp, #-0x20]
    // 0x2f0b14: r0 = PredicateStringExtension.toParser()
    //     0x2f0b14: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2f0b18: r1 = "/>"
    //     0x2f0b18: add             x1, PP, #0xd, lsl #12  ; [pp+0xd620] "/>"
    //     0x2f0b1c: ldr             x1, [x1, #0x620]
    // 0x2f0b20: stur            x0, [fp, #-0x28]
    // 0x2f0b24: r0 = PredicateStringExtension.toParser()
    //     0x2f0b24: bl              #0x2ec7c0  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x2f0b28: r1 = Null
    //     0x2f0b28: mov             x1, NULL
    // 0x2f0b2c: r2 = 4
    //     0x2f0b2c: movz            x2, #0x4
    // 0x2f0b30: stur            x0, [fp, #-0x30]
    // 0x2f0b34: r0 = AllocateArray()
    //     0x2f0b34: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2f0b38: mov             x2, x0
    // 0x2f0b3c: ldur            x0, [fp, #-0x28]
    // 0x2f0b40: stur            x2, [fp, #-0x38]
    // 0x2f0b44: StoreField: r2->field_f = r0
    //     0x2f0b44: stur            w0, [x2, #0xf]
    // 0x2f0b48: ldur            x0, [fp, #-0x30]
    // 0x2f0b4c: StoreField: r2->field_13 = r0
    //     0x2f0b4c: stur            w0, [x2, #0x13]
    // 0x2f0b50: r1 = <Parser<String>>
    //     0x2f0b50: add             x1, PP, #0xd, lsl #12  ; [pp+0xd628] TypeArguments: <Parser<String>>
    //     0x2f0b54: ldr             x1, [x1, #0x628]
    // 0x2f0b58: r0 = AllocateGrowableArray()
    //     0x2f0b58: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2f0b5c: mov             x1, x0
    // 0x2f0b60: ldur            x0, [fp, #-0x38]
    // 0x2f0b64: StoreField: r1->field_f = r0
    //     0x2f0b64: stur            w0, [x1, #0xf]
    // 0x2f0b68: r0 = 4
    //     0x2f0b68: movz            x0, #0x4
    // 0x2f0b6c: StoreField: r1->field_b = r0
    //     0x2f0b6c: stur            w0, [x1, #0xb]
    // 0x2f0b70: r16 = <String>
    //     0x2f0b70: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2f0b74: stp             x1, x16, [SP, #8]
    // 0x2f0b78: r16 = Closure: (Failure, Failure) => Failure from Function 'selectFirst': static.
    //     0x2f0b78: add             x16, PP, #0xd, lsl #12  ; [pp+0xd630] Closure: (Failure, Failure) => Failure from Function 'selectFirst': static. (0x74ec6f0ed310)
    //     0x2f0b7c: ldr             x16, [x16, #0x630]
    // 0x2f0b80: str             x16, [SP]
    // 0x2f0b84: r4 = const [0x1, 0x2, 0x2, 0x1, failureJoiner, 0x1, null]
    //     0x2f0b84: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0c8] List(7) [0x1, 0x2, 0x2, 0x1, "failureJoiner", 0x1, Null]
    //     0x2f0b88: ldr             x4, [x4, #0xc8]
    // 0x2f0b8c: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x2f0b8c: bl              #0x2ebe08  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x2f0b90: r16 = <String, String, List<XmlEventAttribute>, String, String>
    //     0x2f0b90: add             x16, PP, #0xd, lsl #12  ; [pp+0xd638] TypeArguments: <String, String, List<XmlEventAttribute>, String, String>
    //     0x2f0b94: ldr             x16, [x16, #0x638]
    // 0x2f0b98: ldur            lr, [fp, #-0x10]
    // 0x2f0b9c: stp             lr, x16, [SP, #0x20]
    // 0x2f0ba0: ldur            x16, [fp, #-0x18]
    // 0x2f0ba4: ldur            lr, [fp, #-8]
    // 0x2f0ba8: stp             lr, x16, [SP, #0x10]
    // 0x2f0bac: ldur            x16, [fp, #-0x20]
    // 0x2f0bb0: stp             x0, x16, [SP]
    // 0x2f0bb4: r4 = const [0x5, 0x5, 0x5, 0x5, null]
    //     0x2f0bb4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd290] List(5) [0x5, 0x5, 0x5, 0x5, Null]
    //     0x2f0bb8: ldr             x4, [x4, #0x290]
    // 0x2f0bbc: r0 = seq5()
    //     0x2f0bbc: bl              #0x2ee40c  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::seq5
    // 0x2f0bc0: r1 = Function '<anonymous closure>':.
    //     0x2f0bc0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd640] AnonymousClosure: (0x2f0c08), in [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement (0x2f0a74)
    //     0x2f0bc4: ldr             x1, [x1, #0x640]
    // 0x2f0bc8: r2 = Null
    //     0x2f0bc8: mov             x2, NULL
    // 0x2f0bcc: stur            x0, [fp, #-8]
    // 0x2f0bd0: r0 = AllocateClosure()
    //     0x2f0bd0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f0bd4: r16 = <String, String, List<XmlEventAttribute>, String, String, XmlStartElementEvent>
    //     0x2f0bd4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd648] TypeArguments: <String, String, List<XmlEventAttribute>, String, String, XmlStartElementEvent>
    //     0x2f0bd8: ldr             x16, [x16, #0x648]
    // 0x2f0bdc: ldur            lr, [fp, #-8]
    // 0x2f0be0: stp             lr, x16, [SP, #8]
    // 0x2f0be4: str             x0, [SP]
    // 0x2f0be8: r4 = const [0x6, 0x2, 0x2, 0x2, null]
    //     0x2f0be8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2a8] List(5) [0x6, 0x2, 0x2, 0x2, Null]
    //     0x2f0bec: ldr             x4, [x4, #0x2a8]
    // 0x2f0bf0: r0 = RecordParserExtension5.map5()
    //     0x2f0bf0: bl              #0x2ee2c4  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5
    // 0x2f0bf4: LeaveFrame
    //     0x2f0bf4: mov             SP, fp
    //     0x2f0bf8: ldp             fp, lr, [SP], #0x10
    // 0x2f0bfc: ret
    //     0x2f0bfc: ret             
    // 0x2f0c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0c00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0c04: b               #0x2f0a94
  }
  [closure] XmlStartElementEvent <anonymous closure>(dynamic, String, String, List<XmlEventAttribute>, String, String) {
    // ** addr: 0x2f0c08, size: 0x74
    // 0x2f0c08: EnterFrame
    //     0x2f0c08: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0c0c: mov             fp, SP
    // 0x2f0c10: AllocStack(0x18)
    //     0x2f0c10: sub             SP, SP, #0x18
    // 0x2f0c14: CheckStackOverflow
    //     0x2f0c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0c18: cmp             SP, x16
    //     0x2f0c1c: b.ls            #0x2f0c74
    // 0x2f0c20: ldr             x0, [fp, #0x10]
    // 0x2f0c24: r1 = LoadClassIdInstr(r0)
    //     0x2f0c24: ldur            x1, [x0, #-1]
    //     0x2f0c28: ubfx            x1, x1, #0xc, #0x14
    // 0x2f0c2c: r16 = "/>"
    //     0x2f0c2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd620] "/>"
    //     0x2f0c30: ldr             x16, [x16, #0x620]
    // 0x2f0c34: stp             x16, x0, [SP]
    // 0x2f0c38: mov             x0, x1
    // 0x2f0c3c: mov             lr, x0
    // 0x2f0c40: ldr             lr, [x21, lr, lsl #3]
    // 0x2f0c44: blr             lr
    // 0x2f0c48: stur            x0, [fp, #-8]
    // 0x2f0c4c: r0 = XmlStartElementEvent()
    //     0x2f0c4c: bl              #0x2f0c7c  ; AllocateXmlStartElementEventStub -> XmlStartElementEvent (size=0x14)
    // 0x2f0c50: ldr             x1, [fp, #0x28]
    // 0x2f0c54: StoreField: r0->field_7 = r1
    //     0x2f0c54: stur            w1, [x0, #7]
    // 0x2f0c58: ldr             x1, [fp, #0x20]
    // 0x2f0c5c: StoreField: r0->field_b = r1
    //     0x2f0c5c: stur            w1, [x0, #0xb]
    // 0x2f0c60: ldur            x1, [fp, #-8]
    // 0x2f0c64: StoreField: r0->field_f = r1
    //     0x2f0c64: stur            w1, [x0, #0xf]
    // 0x2f0c68: LeaveFrame
    //     0x2f0c68: mov             SP, fp
    //     0x2f0c6c: ldp             fp, lr, [SP], #0x10
    // 0x2f0c70: ret
    //     0x2f0c70: ret             
    // 0x2f0c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0c74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0c78: b               #0x2f0c20
  }
  [closure] Parser<XmlTextEvent> characterData(dynamic) {
    // ** addr: 0x2f0c88, size: 0x38
    // 0x2f0c88: EnterFrame
    //     0x2f0c88: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0c8c: mov             fp, SP
    // 0x2f0c90: ldr             x0, [fp, #0x10]
    // 0x2f0c94: LoadField: r1 = r0->field_17
    //     0x2f0c94: ldur            w1, [x0, #0x17]
    // 0x2f0c98: DecompressPointer r1
    //     0x2f0c98: add             x1, x1, HEAP, lsl #32
    // 0x2f0c9c: CheckStackOverflow
    //     0x2f0c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0ca0: cmp             SP, x16
    //     0x2f0ca4: b.ls            #0x2f0cb8
    // 0x2f0ca8: r0 = characterData()
    //     0x2f0ca8: bl              #0x2f0cc0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData
    // 0x2f0cac: LeaveFrame
    //     0x2f0cac: mov             SP, fp
    //     0x2f0cb0: ldp             fp, lr, [SP], #0x10
    // 0x2f0cb4: ret
    //     0x2f0cb4: ret             
    // 0x2f0cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0cb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0cbc: b               #0x2f0ca8
  }
  _ characterData(/* No info */) {
    // ** addr: 0x2f0cc0, size: 0x98
    // 0x2f0cc0: EnterFrame
    //     0x2f0cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0cc4: mov             fp, SP
    // 0x2f0cc8: AllocStack(0x28)
    //     0x2f0cc8: sub             SP, SP, #0x28
    // 0x2f0ccc: SetupParameters(XmlEventParser this /* r1 => r1, fp-0x8 */)
    //     0x2f0ccc: stur            x1, [fp, #-8]
    // 0x2f0cd0: CheckStackOverflow
    //     0x2f0cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0cd4: cmp             SP, x16
    //     0x2f0cd8: b.ls            #0x2f0d50
    // 0x2f0cdc: r1 = 1
    //     0x2f0cdc: movz            x1, #0x1
    // 0x2f0ce0: r0 = AllocateContext()
    //     0x2f0ce0: bl              #0x359c9c  ; AllocateContextStub
    // 0x2f0ce4: mov             x2, x0
    // 0x2f0ce8: ldur            x0, [fp, #-8]
    // 0x2f0cec: stur            x2, [fp, #-0x10]
    // 0x2f0cf0: StoreField: r2->field_f = r0
    //     0x2f0cf0: stur            w0, [x2, #0xf]
    // 0x2f0cf4: r1 = <String>
    //     0x2f0cf4: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2f0cf8: r0 = XmlCharacterDataParser()
    //     0x2f0cf8: bl              #0x2ed8e0  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x2f0cfc: mov             x3, x0
    // 0x2f0d00: r0 = "<"
    //     0x2f0d00: ldr             x0, [PP, #0x348]  ; [pp+0x348] "<"
    // 0x2f0d04: stur            x3, [fp, #-8]
    // 0x2f0d08: StoreField: r3->field_b = r0
    //     0x2f0d08: stur            w0, [x3, #0xb]
    // 0x2f0d0c: r0 = 1
    //     0x2f0d0c: movz            x0, #0x1
    // 0x2f0d10: StoreField: r3->field_f = r0
    //     0x2f0d10: stur            x0, [x3, #0xf]
    // 0x2f0d14: ldur            x2, [fp, #-0x10]
    // 0x2f0d18: r1 = Function '<anonymous closure>':.
    //     0x2f0d18: add             x1, PP, #0xd, lsl #12  ; [pp+0xd650] AnonymousClosure: (0x2f0d58), in [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData (0x2f0cc0)
    //     0x2f0d1c: ldr             x1, [x1, #0x650]
    // 0x2f0d20: r0 = AllocateClosure()
    //     0x2f0d20: bl              #0x35a060  ; AllocateClosureStub
    // 0x2f0d24: r16 = <String, XmlTextEvent>
    //     0x2f0d24: add             x16, PP, #0xd, lsl #12  ; [pp+0xd658] TypeArguments: <String, XmlTextEvent>
    //     0x2f0d28: ldr             x16, [x16, #0x658]
    // 0x2f0d2c: ldur            lr, [fp, #-8]
    // 0x2f0d30: stp             lr, x16, [SP, #8]
    // 0x2f0d34: str             x0, [SP]
    // 0x2f0d38: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2f0d38: add             x4, PP, #9, lsl #12  ; [pp+0x9748] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x2f0d3c: ldr             x4, [x4, #0x748]
    // 0x2f0d40: r0 = MapParserExtension.map()
    //     0x2f0d40: bl              #0x2ec40c  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x2f0d44: LeaveFrame
    //     0x2f0d44: mov             SP, fp
    //     0x2f0d48: ldp             fp, lr, [SP], #0x10
    // 0x2f0d4c: ret
    //     0x2f0d4c: ret             
    // 0x2f0d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0d50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0d54: b               #0x2f0cdc
  }
  [closure] XmlRawTextEvent <anonymous closure>(dynamic, String) {
    // ** addr: 0x2f0d58, size: 0x54
    // 0x2f0d58: EnterFrame
    //     0x2f0d58: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0d5c: mov             fp, SP
    // 0x2f0d60: AllocStack(0x8)
    //     0x2f0d60: sub             SP, SP, #8
    // 0x2f0d64: SetupParameters()
    //     0x2f0d64: ldr             x0, [fp, #0x18]
    //     0x2f0d68: ldur            w1, [x0, #0x17]
    //     0x2f0d6c: add             x1, x1, HEAP, lsl #32
    // 0x2f0d70: LoadField: r0 = r1->field_f
    //     0x2f0d70: ldur            w0, [x1, #0xf]
    // 0x2f0d74: DecompressPointer r0
    //     0x2f0d74: add             x0, x0, HEAP, lsl #32
    // 0x2f0d78: LoadField: r1 = r0->field_7
    //     0x2f0d78: ldur            w1, [x0, #7]
    // 0x2f0d7c: DecompressPointer r1
    //     0x2f0d7c: add             x1, x1, HEAP, lsl #32
    // 0x2f0d80: stur            x1, [fp, #-8]
    // 0x2f0d84: r0 = XmlRawTextEvent()
    //     0x2f0d84: bl              #0x2f0dac  ; AllocateXmlRawTextEventStub -> XmlRawTextEvent (size=0x14)
    // 0x2f0d88: r1 = Sentinel
    //     0x2f0d88: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f0d8c: StoreField: r0->field_f = r1
    //     0x2f0d8c: stur            w1, [x0, #0xf]
    // 0x2f0d90: ldr             x1, [fp, #0x10]
    // 0x2f0d94: StoreField: r0->field_7 = r1
    //     0x2f0d94: stur            w1, [x0, #7]
    // 0x2f0d98: ldur            x1, [fp, #-8]
    // 0x2f0d9c: StoreField: r0->field_b = r1
    //     0x2f0d9c: stur            w1, [x0, #0xb]
    // 0x2f0da0: LeaveFrame
    //     0x2f0da0: mov             SP, fp
    //     0x2f0da4: ldp             fp, lr, [SP], #0x10
    // 0x2f0da8: ret
    //     0x2f0da8: ret             
  }
}
