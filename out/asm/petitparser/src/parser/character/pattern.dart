// lib: , url: package:petitparser/src/parser/character/pattern.dart

// class id: 1048913, size: 0x8
class :: {

  static late final Parser<CharacterPredicate> _pattern; // offset: 0x864
  static late final Parser<CharacterPredicate> _sequence; // offset: 0x860
  static late final Parser<RangeCharPredicate> _range; // offset: 0x85c
  static late final Parser<RangeCharPredicate> _single; // offset: 0x858

  static _ pattern(/* No info */) {
    // ** addr: 0x2ee90c, size: 0x120
    // 0x2ee90c: EnterFrame
    //     0x2ee90c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee910: mov             fp, SP
    // 0x2ee914: AllocStack(0x28)
    //     0x2ee914: sub             SP, SP, #0x28
    // 0x2ee918: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x2ee918: mov             x2, x1
    //     0x2ee91c: stur            x1, [fp, #-8]
    // 0x2ee920: CheckStackOverflow
    //     0x2ee920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee924: cmp             SP, x16
    //     0x2ee928: b.ls            #0x2eea24
    // 0x2ee92c: r0 = InitLateStaticField(0x864) // [package:petitparser/src/parser/character/pattern.dart] ::_pattern
    //     0x2ee92c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ee930: ldr             x0, [x0, #0x10c8]
    //     0x2ee934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ee938: cmp             w0, w16
    //     0x2ee93c: b.ne            #0x2ee94c
    //     0x2ee940: add             x2, PP, #0xd, lsl #12  ; [pp+0xd318] Field <::._pattern@365113086>: static late final (offset: 0x864)
    //     0x2ee944: ldr             x2, [x2, #0x318]
    //     0x2ee948: bl              #0x358d84
    // 0x2ee94c: mov             x1, x0
    // 0x2ee950: ldur            x2, [fp, #-8]
    // 0x2ee954: r0 = parse()
    //     0x2ee954: bl              #0x2eea38  ; [package:petitparser/src/core/parser.dart] Parser::parse
    // 0x2ee958: stur            x0, [fp, #-0x20]
    // 0x2ee95c: r1 = LoadClassIdInstr(r0)
    //     0x2ee95c: ldur            x1, [x0, #-1]
    //     0x2ee960: ubfx            x1, x1, #0xc, #0x14
    // 0x2ee964: cmp             x1, #0x18b
    // 0x2ee968: b.eq            #0x2eea08
    // 0x2ee96c: LoadField: r3 = r0->field_17
    //     0x2ee96c: ldur            w3, [x0, #0x17]
    // 0x2ee970: DecompressPointer r3
    //     0x2ee970: add             x3, x3, HEAP, lsl #32
    // 0x2ee974: stur            x3, [fp, #-0x10]
    // 0x2ee978: r1 = Null
    //     0x2ee978: mov             x1, NULL
    // 0x2ee97c: r2 = 6
    //     0x2ee97c: movz            x2, #0x6
    // 0x2ee980: r0 = AllocateArray()
    //     0x2ee980: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2ee984: stur            x0, [fp, #-0x18]
    // 0x2ee988: r16 = "["
    //     0x2ee988: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] "["
    // 0x2ee98c: StoreField: r0->field_f = r16
    //     0x2ee98c: stur            w16, [x0, #0xf]
    // 0x2ee990: ldur            x1, [fp, #-8]
    // 0x2ee994: r0 = toReadableString()
    //     0x2ee994: bl              #0x2eca74  ; [package:petitparser/src/parser/character/code.dart] ::toReadableString
    // 0x2ee998: ldur            x1, [fp, #-0x18]
    // 0x2ee99c: ArrayStore: r1[1] = r0  ; List_4
    //     0x2ee99c: add             x25, x1, #0x13
    //     0x2ee9a0: str             w0, [x25]
    //     0x2ee9a4: tbz             w0, #0, #0x2ee9c0
    //     0x2ee9a8: ldurb           w16, [x1, #-1]
    //     0x2ee9ac: ldurb           w17, [x0, #-1]
    //     0x2ee9b0: and             x16, x17, x16, lsr #2
    //     0x2ee9b4: tst             x16, HEAP, lsr #32
    //     0x2ee9b8: b.eq            #0x2ee9c0
    //     0x2ee9bc: bl              #0x358f0c
    // 0x2ee9c0: ldur            x0, [fp, #-0x18]
    // 0x2ee9c4: r16 = "] expected"
    //     0x2ee9c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd320] "] expected"
    //     0x2ee9c8: ldr             x16, [x16, #0x320]
    // 0x2ee9cc: StoreField: r0->field_17 = r16
    //     0x2ee9cc: stur            w16, [x0, #0x17]
    // 0x2ee9d0: str             x0, [SP]
    // 0x2ee9d4: r0 = _interpolate()
    //     0x2ee9d4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2ee9d8: r1 = <String>
    //     0x2ee9d8: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ee9dc: stur            x0, [fp, #-8]
    // 0x2ee9e0: r0 = SingleCharacterParser()
    //     0x2ee9e0: bl              #0x2eca68  ; AllocateSingleCharacterParserStub -> SingleCharacterParser (size=0x14)
    // 0x2ee9e4: mov             x1, x0
    // 0x2ee9e8: ldur            x0, [fp, #-0x10]
    // 0x2ee9ec: StoreField: r1->field_b = r0
    //     0x2ee9ec: stur            w0, [x1, #0xb]
    // 0x2ee9f0: ldur            x0, [fp, #-8]
    // 0x2ee9f4: StoreField: r1->field_f = r0
    //     0x2ee9f4: stur            w0, [x1, #0xf]
    // 0x2ee9f8: mov             x0, x1
    // 0x2ee9fc: LeaveFrame
    //     0x2ee9fc: mov             SP, fp
    //     0x2eea00: ldp             fp, lr, [SP], #0x10
    // 0x2eea04: ret
    //     0x2eea04: ret             
    // 0x2eea08: r0 = ParserException()
    //     0x2eea08: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x2eea0c: mov             x1, x0
    // 0x2eea10: ldur            x0, [fp, #-0x20]
    // 0x2eea14: StoreField: r1->field_7 = r0
    //     0x2eea14: stur            w0, [x1, #7]
    // 0x2eea18: mov             x0, x1
    // 0x2eea1c: r0 = Throw()
    //     0x2eea1c: bl              #0x358ee8  ; ThrowStub
    // 0x2eea20: brk             #0
    // 0x2eea24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eea24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eea28: b               #0x2ee92c
  }
  static Parser<CharacterPredicate> _pattern() {
    // ** addr: 0x2eea9c, size: 0xc0
    // 0x2eea9c: EnterFrame
    //     0x2eea9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2eeaa0: mov             fp, SP
    // 0x2eeaa4: AllocStack(0x20)
    //     0x2eeaa4: sub             SP, SP, #0x20
    // 0x2eeaa8: CheckStackOverflow
    //     0x2eeaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eeaac: cmp             SP, x16
    //     0x2eeab0: b.ls            #0x2eeb54
    // 0x2eeab4: r1 = "^"
    //     0x2eeab4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd370] "^"
    //     0x2eeab8: ldr             x1, [x1, #0x370]
    // 0x2eeabc: r0 = char()
    //     0x2eeabc: bl              #0x2ec980  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x2eeac0: r16 = <String>
    //     0x2eeac0: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2eeac4: stp             x0, x16, [SP]
    // 0x2eeac8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2eeac8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2eeacc: r0 = OptionalParserExtension.optional()
    //     0x2eeacc: bl              #0x2ec600  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x2eead0: stur            x0, [fp, #-8]
    // 0x2eead4: r0 = InitLateStaticField(0x860) // [package:petitparser/src/parser/character/pattern.dart] ::_sequence
    //     0x2eead4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2eead8: ldr             x0, [x0, #0x10c0]
    //     0x2eeadc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2eeae0: cmp             w0, w16
    //     0x2eeae4: b.ne            #0x2eeaf4
    //     0x2eeae8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Field <::._sequence@365113086>: static late final (offset: 0x860)
    //     0x2eeaec: ldr             x2, [x2, #0x378]
    //     0x2eeaf0: bl              #0x358d84
    // 0x2eeaf4: ldur            x2, [fp, #-8]
    // 0x2eeaf8: mov             x3, x0
    // 0x2eeafc: r0 = AllocateRecord2()
    //     0x2eeafc: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x2eeb00: r16 = <String?, CharacterPredicate>
    //     0x2eeb00: add             x16, PP, #0xd, lsl #12  ; [pp+0xd380] TypeArguments: <String?, CharacterPredicate>
    //     0x2eeb04: ldr             x16, [x16, #0x380]
    // 0x2eeb08: stp             x0, x16, [SP]
    // 0x2eeb0c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x2eeb0c: ldr             x4, [PP, #0x16d0]  ; [pp+0x16d0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x2eeb10: r0 = RecordOfParsersExtension2.toSequenceParser()
    //     0x2eeb10: bl              #0x2eec84  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordOfParsersExtension2.toSequenceParser
    // 0x2eeb14: r1 = Function '<anonymous closure>': static.
    //     0x2eeb14: add             x1, PP, #0xd, lsl #12  ; [pp+0xd388] AnonymousClosure: static (0x2eed08), in [package:petitparser/src/parser/character/pattern.dart] ::_pattern (0x2eea9c)
    //     0x2eeb18: ldr             x1, [x1, #0x388]
    // 0x2eeb1c: r2 = Null
    //     0x2eeb1c: mov             x2, NULL
    // 0x2eeb20: stur            x0, [fp, #-8]
    // 0x2eeb24: r0 = AllocateClosure()
    //     0x2eeb24: bl              #0x35a060  ; AllocateClosureStub
    // 0x2eeb28: r16 = <String?, CharacterPredicate, CharacterPredicate>
    //     0x2eeb28: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <String?, CharacterPredicate, CharacterPredicate>
    //     0x2eeb2c: ldr             x16, [x16, #0x390]
    // 0x2eeb30: ldur            lr, [fp, #-8]
    // 0x2eeb34: stp             lr, x16, [SP, #8]
    // 0x2eeb38: str             x0, [SP]
    // 0x2eeb3c: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x2eeb3c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd398] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    //     0x2eeb40: ldr             x4, [x4, #0x398]
    // 0x2eeb44: r0 = RecordParserExtension2.map2()
    //     0x2eeb44: bl              #0x2eeb5c  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordParserExtension2.map2
    // 0x2eeb48: LeaveFrame
    //     0x2eeb48: mov             SP, fp
    //     0x2eeb4c: ldp             fp, lr, [SP], #0x10
    // 0x2eeb50: ret
    //     0x2eeb50: ret             
    // 0x2eeb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eeb54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eeb58: b               #0x2eeab4
  }
  [closure] static CharacterPredicate <anonymous closure>(dynamic, String?, CharacterPredicate) {
    // ** addr: 0x2eed08, size: 0x78
    // 0x2eed08: EnterFrame
    //     0x2eed08: stp             fp, lr, [SP, #-0x10]!
    //     0x2eed0c: mov             fp, SP
    // 0x2eed10: AllocStack(0x8)
    //     0x2eed10: sub             SP, SP, #8
    // 0x2eed14: ldr             x0, [fp, #0x18]
    // 0x2eed18: cmp             w0, NULL
    // 0x2eed1c: b.ne            #0x2eed28
    // 0x2eed20: ldr             x0, [fp, #0x10]
    // 0x2eed24: b               #0x2eed74
    // 0x2eed28: ldr             x0, [fp, #0x10]
    // 0x2eed2c: r1 = LoadClassIdInstr(r0)
    //     0x2eed2c: ldur            x1, [x0, #-1]
    //     0x2eed30: ubfx            x1, x1, #0xc, #0x14
    // 0x2eed34: cmp             x1, #0x169
    // 0x2eed38: b.ne            #0x2eed60
    // 0x2eed3c: LoadField: r1 = r0->field_7
    //     0x2eed3c: ldur            w1, [x0, #7]
    // 0x2eed40: DecompressPointer r1
    //     0x2eed40: add             x1, x1, HEAP, lsl #32
    // 0x2eed44: eor             x0, x1, #0x10
    // 0x2eed48: stur            x0, [fp, #-8]
    // 0x2eed4c: r0 = ConstantCharPredicate()
    //     0x2eed4c: bl              #0x2eed8c  ; AllocateConstantCharPredicateStub -> ConstantCharPredicate (size=0xc)
    // 0x2eed50: mov             x1, x0
    // 0x2eed54: ldur            x0, [fp, #-8]
    // 0x2eed58: StoreField: r1->field_7 = r0
    //     0x2eed58: stur            w0, [x1, #7]
    // 0x2eed5c: b               #0x2eed70
    // 0x2eed60: r0 = NotCharacterPredicate()
    //     0x2eed60: bl              #0x2eed80  ; AllocateNotCharacterPredicateStub -> NotCharacterPredicate (size=0xc)
    // 0x2eed64: ldr             x1, [fp, #0x10]
    // 0x2eed68: StoreField: r0->field_7 = r1
    //     0x2eed68: stur            w1, [x0, #7]
    // 0x2eed6c: mov             x1, x0
    // 0x2eed70: mov             x0, x1
    // 0x2eed74: LeaveFrame
    //     0x2eed74: mov             SP, fp
    //     0x2eed78: ldp             fp, lr, [SP], #0x10
    // 0x2eed7c: ret
    //     0x2eed7c: ret             
  }
  static Parser<CharacterPredicate> _sequence() {
    // ** addr: 0x2eed98, size: 0x104
    // 0x2eed98: EnterFrame
    //     0x2eed98: stp             fp, lr, [SP, #-0x10]!
    //     0x2eed9c: mov             fp, SP
    // 0x2eeda0: AllocStack(0x30)
    //     0x2eeda0: sub             SP, SP, #0x30
    // 0x2eeda4: CheckStackOverflow
    //     0x2eeda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eeda8: cmp             SP, x16
    //     0x2eedac: b.ls            #0x2eee94
    // 0x2eedb0: r0 = InitLateStaticField(0x85c) // [package:petitparser/src/parser/character/pattern.dart] ::_range
    //     0x2eedb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2eedb4: ldr             x0, [x0, #0x10b8]
    //     0x2eedb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2eedbc: cmp             w0, w16
    //     0x2eedc0: b.ne            #0x2eedd0
    //     0x2eedc4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3c0] Field <::._range@365113086>: static late final (offset: 0x85c)
    //     0x2eedc8: ldr             x2, [x2, #0x3c0]
    //     0x2eedcc: bl              #0x358d84
    // 0x2eedd0: stur            x0, [fp, #-8]
    // 0x2eedd4: r0 = InitLateStaticField(0x858) // [package:petitparser/src/parser/character/pattern.dart] ::_single
    //     0x2eedd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2eedd8: ldr             x0, [x0, #0x10b0]
    //     0x2eeddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2eede0: cmp             w0, w16
    //     0x2eede4: b.ne            #0x2eedf4
    //     0x2eede8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3c8] Field <::._single@365113086>: static late final (offset: 0x858)
    //     0x2eedec: ldr             x2, [x2, #0x3c8]
    //     0x2eedf0: bl              #0x358d84
    // 0x2eedf4: r1 = Null
    //     0x2eedf4: mov             x1, NULL
    // 0x2eedf8: r2 = 4
    //     0x2eedf8: movz            x2, #0x4
    // 0x2eedfc: stur            x0, [fp, #-0x10]
    // 0x2eee00: r0 = AllocateArray()
    //     0x2eee00: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2eee04: mov             x2, x0
    // 0x2eee08: ldur            x0, [fp, #-8]
    // 0x2eee0c: stur            x2, [fp, #-0x18]
    // 0x2eee10: StoreField: r2->field_f = r0
    //     0x2eee10: stur            w0, [x2, #0xf]
    // 0x2eee14: ldur            x0, [fp, #-0x10]
    // 0x2eee18: StoreField: r2->field_13 = r0
    //     0x2eee18: stur            w0, [x2, #0x13]
    // 0x2eee1c: r1 = <Parser<RangeCharPredicate>>
    //     0x2eee1c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d0] TypeArguments: <Parser<RangeCharPredicate>>
    //     0x2eee20: ldr             x1, [x1, #0x3d0]
    // 0x2eee24: r0 = AllocateGrowableArray()
    //     0x2eee24: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2eee28: mov             x1, x0
    // 0x2eee2c: ldur            x0, [fp, #-0x18]
    // 0x2eee30: StoreField: r1->field_f = r0
    //     0x2eee30: stur            w0, [x1, #0xf]
    // 0x2eee34: r0 = 4
    //     0x2eee34: movz            x0, #0x4
    // 0x2eee38: StoreField: r1->field_b = r0
    //     0x2eee38: stur            w0, [x1, #0xb]
    // 0x2eee3c: r16 = <RangeCharPredicate>
    //     0x2eee3c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <RangeCharPredicate>
    //     0x2eee40: ldr             x16, [x16, #0x3d8]
    // 0x2eee44: stp             x1, x16, [SP]
    // 0x2eee48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2eee48: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2eee4c: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x2eee4c: bl              #0x2ebe08  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x2eee50: r16 = <RangeCharPredicate>
    //     0x2eee50: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <RangeCharPredicate>
    //     0x2eee54: ldr             x16, [x16, #0x3d8]
    // 0x2eee58: stp             x0, x16, [SP]
    // 0x2eee5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2eee5c: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2eee60: r0 = PossessiveRepeatingParserExtension.star()
    //     0x2eee60: bl              #0x2ee7f8  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x2eee64: r16 = <List<RangeCharPredicate>, CharacterPredicate>
    //     0x2eee64: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3e0] TypeArguments: <List<RangeCharPredicate>, CharacterPredicate>
    //     0x2eee68: ldr             x16, [x16, #0x3e0]
    // 0x2eee6c: stp             x0, x16, [SP, #8]
    // 0x2eee70: r16 = Closure: (Iterable<RangeCharPredicate>) => CharacterPredicate from Function 'optimizedRanges': static.
    //     0x2eee70: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3e8] Closure: (Iterable<RangeCharPredicate>) => CharacterPredicate from Function 'optimizedRanges': static. (0x74ec6f0eee9c)
    //     0x2eee74: ldr             x16, [x16, #0x3e8]
    // 0x2eee78: str             x16, [SP]
    // 0x2eee7c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2eee7c: add             x4, PP, #9, lsl #12  ; [pp+0x9748] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x2eee80: ldr             x4, [x4, #0x748]
    // 0x2eee84: r0 = MapParserExtension.map()
    //     0x2eee84: bl              #0x2ec40c  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x2eee88: LeaveFrame
    //     0x2eee88: mov             SP, fp
    //     0x2eee8c: ldp             fp, lr, [SP], #0x10
    // 0x2eee90: ret
    //     0x2eee90: ret             
    // 0x2eee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eee94: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eee98: b               #0x2eedb0
  }
  static Parser<RangeCharPredicate> _single() {
    // ** addr: 0x2ef8ec, size: 0x64
    // 0x2ef8ec: EnterFrame
    //     0x2ef8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef8f0: mov             fp, SP
    // 0x2ef8f4: AllocStack(0x20)
    //     0x2ef8f4: sub             SP, SP, #0x20
    // 0x2ef8f8: CheckStackOverflow
    //     0x2ef8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef8fc: cmp             SP, x16
    //     0x2ef900: b.ls            #0x2ef948
    // 0x2ef904: r0 = any()
    //     0x2ef904: bl              #0x2ed2dc  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x2ef908: r1 = Function '<anonymous closure>': static.
    //     0x2ef908: add             x1, PP, #0xd, lsl #12  ; [pp+0xd468] AnonymousClosure: static (0x2ef950), in [package:petitparser/src/parser/character/pattern.dart] ::_single (0x2ef8ec)
    //     0x2ef90c: ldr             x1, [x1, #0x468]
    // 0x2ef910: r2 = Null
    //     0x2ef910: mov             x2, NULL
    // 0x2ef914: stur            x0, [fp, #-8]
    // 0x2ef918: r0 = AllocateClosure()
    //     0x2ef918: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ef91c: r16 = <String, RangeCharPredicate>
    //     0x2ef91c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd470] TypeArguments: <String, RangeCharPredicate>
    //     0x2ef920: ldr             x16, [x16, #0x470]
    // 0x2ef924: ldur            lr, [fp, #-8]
    // 0x2ef928: stp             lr, x16, [SP, #8]
    // 0x2ef92c: str             x0, [SP]
    // 0x2ef930: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2ef930: add             x4, PP, #9, lsl #12  ; [pp+0x9748] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x2ef934: ldr             x4, [x4, #0x748]
    // 0x2ef938: r0 = MapParserExtension.map()
    //     0x2ef938: bl              #0x2ec40c  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x2ef93c: LeaveFrame
    //     0x2ef93c: mov             SP, fp
    //     0x2ef940: ldp             fp, lr, [SP], #0x10
    // 0x2ef944: ret
    //     0x2ef944: ret             
    // 0x2ef948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef948: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef94c: b               #0x2ef904
  }
  [closure] static RangeCharPredicate <anonymous closure>(dynamic, String) {
    // ** addr: 0x2ef950, size: 0x88
    // 0x2ef950: EnterFrame
    //     0x2ef950: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef954: mov             fp, SP
    // 0x2ef958: AllocStack(0x10)
    //     0x2ef958: sub             SP, SP, #0x10
    // 0x2ef95c: ldr             x2, [fp, #0x10]
    // 0x2ef960: LoadField: r0 = r2->field_7
    //     0x2ef960: ldur            w0, [x2, #7]
    // 0x2ef964: r1 = LoadInt32Instr(r0)
    //     0x2ef964: sbfx            x1, x0, #1, #0x1f
    // 0x2ef968: mov             x0, x1
    // 0x2ef96c: r1 = 0
    //     0x2ef96c: movz            x1, #0
    // 0x2ef970: cmp             x1, x0
    // 0x2ef974: b.hs            #0x2ef9d4
    // 0x2ef978: r0 = LoadClassIdInstr(r2)
    //     0x2ef978: ldur            x0, [x2, #-1]
    //     0x2ef97c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ef980: lsl             x0, x0, #1
    // 0x2ef984: cmp             w0, #0xba
    // 0x2ef988: b.ne            #0x2ef994
    // 0x2ef98c: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x2ef98c: ldrb            w1, [x2, #0xf]
    // 0x2ef990: b               #0x2ef998
    // 0x2ef994: ldurh           w1, [x2, #0xf]
    // 0x2ef998: stur            x1, [fp, #-0x10]
    // 0x2ef99c: cmp             w0, #0xba
    // 0x2ef9a0: b.ne            #0x2ef9ac
    // 0x2ef9a4: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2ef9a4: ldrb            w0, [x2, #0xf]
    // 0x2ef9a8: b               #0x2ef9b0
    // 0x2ef9ac: ldurh           w0, [x2, #0xf]
    // 0x2ef9b0: stur            x0, [fp, #-8]
    // 0x2ef9b4: r0 = RangeCharPredicate()
    //     0x2ef9b4: bl              #0x2ef7a0  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x2ef9b8: ldur            x1, [fp, #-0x10]
    // 0x2ef9bc: StoreField: r0->field_7 = r1
    //     0x2ef9bc: stur            x1, [x0, #7]
    // 0x2ef9c0: ldur            x1, [fp, #-8]
    // 0x2ef9c4: StoreField: r0->field_f = r1
    //     0x2ef9c4: stur            x1, [x0, #0xf]
    // 0x2ef9c8: LeaveFrame
    //     0x2ef9c8: mov             SP, fp
    //     0x2ef9cc: ldp             fp, lr, [SP], #0x10
    // 0x2ef9d0: ret
    //     0x2ef9d0: ret             
    // 0x2ef9d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ef9d4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Parser<RangeCharPredicate> _range() {
    // ** addr: 0x2ef9d8, size: 0xa0
    // 0x2ef9d8: EnterFrame
    //     0x2ef9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef9dc: mov             fp, SP
    // 0x2ef9e0: AllocStack(0x28)
    //     0x2ef9e0: sub             SP, SP, #0x28
    // 0x2ef9e4: CheckStackOverflow
    //     0x2ef9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef9e8: cmp             SP, x16
    //     0x2ef9ec: b.ls            #0x2efa70
    // 0x2ef9f0: r0 = any()
    //     0x2ef9f0: bl              #0x2ed2dc  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x2ef9f4: r1 = "-"
    //     0x2ef9f4: ldr             x1, [PP, #0x2c50]  ; [pp+0x2c50] "-"
    // 0x2ef9f8: stur            x0, [fp, #-8]
    // 0x2ef9fc: r0 = char()
    //     0x2ef9fc: bl              #0x2ec980  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x2efa00: stur            x0, [fp, #-0x10]
    // 0x2efa04: r0 = any()
    //     0x2efa04: bl              #0x2ed2dc  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x2efa08: ldur            x2, [fp, #-8]
    // 0x2efa0c: ldur            x3, [fp, #-0x10]
    // 0x2efa10: mov             x4, x0
    // 0x2efa14: r0 = AllocateRecord3()
    //     0x2efa14: bl              #0x359874  ; AllocateRecord3Stub
    // 0x2efa18: r16 = <String, String, String>
    //     0x2efa18: add             x16, PP, #9, lsl #12  ; [pp+0x9448] TypeArguments: <String, String, String>
    //     0x2efa1c: ldr             x16, [x16, #0x448]
    // 0x2efa20: stp             x0, x16, [SP]
    // 0x2efa24: r4 = const [0x3, 0x1, 0x1, 0x1, null]
    //     0x2efa24: add             x4, PP, #0xd, lsl #12  ; [pp+0xd478] List(5) [0x3, 0x1, 0x1, 0x1, Null]
    //     0x2efa28: ldr             x4, [x4, #0x478]
    // 0x2efa2c: r0 = RecordOfParsersExtension3.toSequenceParser()
    //     0x2efa2c: bl              #0x2efa78  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordOfParsersExtension3.toSequenceParser
    // 0x2efa30: r1 = Function '<anonymous closure>': static.
    //     0x2efa30: add             x1, PP, #0xd, lsl #12  ; [pp+0xd480] AnonymousClosure: static (0x2efb10), in [package:petitparser/src/parser/character/pattern.dart] ::_range (0x2ef9d8)
    //     0x2efa34: ldr             x1, [x1, #0x480]
    // 0x2efa38: r2 = Null
    //     0x2efa38: mov             x2, NULL
    // 0x2efa3c: stur            x0, [fp, #-8]
    // 0x2efa40: r0 = AllocateClosure()
    //     0x2efa40: bl              #0x35a060  ; AllocateClosureStub
    // 0x2efa44: r16 = <String, String, String, RangeCharPredicate>
    //     0x2efa44: add             x16, PP, #0xd, lsl #12  ; [pp+0xd488] TypeArguments: <String, String, String, RangeCharPredicate>
    //     0x2efa48: ldr             x16, [x16, #0x488]
    // 0x2efa4c: ldur            lr, [fp, #-8]
    // 0x2efa50: stp             lr, x16, [SP, #8]
    // 0x2efa54: str             x0, [SP]
    // 0x2efa58: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x2efa58: add             x4, PP, #0xd, lsl #12  ; [pp+0xd180] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x2efa5c: ldr             x4, [x4, #0x180]
    // 0x2efa60: r0 = RecordParserExtension3.map3()
    //     0x2efa60: bl              #0x2ecfcc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x2efa64: LeaveFrame
    //     0x2efa64: mov             SP, fp
    //     0x2efa68: ldp             fp, lr, [SP], #0x10
    // 0x2efa6c: ret
    //     0x2efa6c: ret             
    // 0x2efa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efa70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efa74: b               #0x2ef9f0
  }
  [closure] static RangeCharPredicate <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x2efb10, size: 0xbc
    // 0x2efb10: EnterFrame
    //     0x2efb10: stp             fp, lr, [SP, #-0x10]!
    //     0x2efb14: mov             fp, SP
    // 0x2efb18: AllocStack(0x10)
    //     0x2efb18: sub             SP, SP, #0x10
    // 0x2efb1c: ldr             x2, [fp, #0x20]
    // 0x2efb20: LoadField: r0 = r2->field_7
    //     0x2efb20: ldur            w0, [x2, #7]
    // 0x2efb24: r1 = LoadInt32Instr(r0)
    //     0x2efb24: sbfx            x1, x0, #1, #0x1f
    // 0x2efb28: mov             x0, x1
    // 0x2efb2c: r1 = 0
    //     0x2efb2c: movz            x1, #0
    // 0x2efb30: cmp             x1, x0
    // 0x2efb34: b.hs            #0x2efbc4
    // 0x2efb38: r0 = LoadClassIdInstr(r2)
    //     0x2efb38: ldur            x0, [x2, #-1]
    //     0x2efb3c: ubfx            x0, x0, #0xc, #0x14
    // 0x2efb40: lsl             x0, x0, #1
    // 0x2efb44: cmp             w0, #0xba
    // 0x2efb48: b.ne            #0x2efb58
    // 0x2efb4c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2efb4c: ldrb            w0, [x2, #0xf]
    // 0x2efb50: mov             x3, x0
    // 0x2efb54: b               #0x2efb60
    // 0x2efb58: ldurh           w0, [x2, #0xf]
    // 0x2efb5c: mov             x3, x0
    // 0x2efb60: ldr             x2, [fp, #0x10]
    // 0x2efb64: stur            x3, [fp, #-0x10]
    // 0x2efb68: LoadField: r0 = r2->field_7
    //     0x2efb68: ldur            w0, [x2, #7]
    // 0x2efb6c: r1 = LoadInt32Instr(r0)
    //     0x2efb6c: sbfx            x1, x0, #1, #0x1f
    // 0x2efb70: mov             x0, x1
    // 0x2efb74: r1 = 0
    //     0x2efb74: movz            x1, #0
    // 0x2efb78: cmp             x1, x0
    // 0x2efb7c: b.hs            #0x2efbc8
    // 0x2efb80: r0 = LoadClassIdInstr(r2)
    //     0x2efb80: ldur            x0, [x2, #-1]
    //     0x2efb84: ubfx            x0, x0, #0xc, #0x14
    // 0x2efb88: lsl             x0, x0, #1
    // 0x2efb8c: cmp             w0, #0xba
    // 0x2efb90: b.ne            #0x2efb9c
    // 0x2efb94: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2efb94: ldrb            w0, [x2, #0xf]
    // 0x2efb98: b               #0x2efba0
    // 0x2efb9c: ldurh           w0, [x2, #0xf]
    // 0x2efba0: stur            x0, [fp, #-8]
    // 0x2efba4: r0 = RangeCharPredicate()
    //     0x2efba4: bl              #0x2ef7a0  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x2efba8: ldur            x1, [fp, #-0x10]
    // 0x2efbac: StoreField: r0->field_7 = r1
    //     0x2efbac: stur            x1, [x0, #7]
    // 0x2efbb0: ldur            x1, [fp, #-8]
    // 0x2efbb4: StoreField: r0->field_f = r1
    //     0x2efbb4: stur            x1, [x0, #0xf]
    // 0x2efbb8: LeaveFrame
    //     0x2efbb8: mov             SP, fp
    //     0x2efbbc: ldp             fp, lr, [SP], #0x10
    // 0x2efbc0: ret
    //     0x2efbc0: ret             
    // 0x2efbc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2efbc4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2efbc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2efbc8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}
