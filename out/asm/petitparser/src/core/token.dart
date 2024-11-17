// lib: , url: package:petitparser/src/core/token.dart

// class id: 1048897, size: 0x8
class :: {
}

// class id: 365, size: 0x24, field offset: 0x8
//   const constructor, 
class Token<X0> extends Object {

  static late final Parser<String> _newlineParser; // offset: 0x854

  get _ hashCode(/* No info */) {
    // ** addr: 0x2594d8, size: 0x140
    // 0x2594d8: EnterFrame
    //     0x2594d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2594dc: mov             fp, SP
    // 0x2594e0: AllocStack(0x18)
    //     0x2594e0: sub             SP, SP, #0x18
    // 0x2594e4: CheckStackOverflow
    //     0x2594e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2594e8: cmp             SP, x16
    //     0x2594ec: b.ls            #0x259610
    // 0x2594f0: ldr             x1, [fp, #0x10]
    // 0x2594f4: LoadField: r0 = r1->field_b
    //     0x2594f4: ldur            w0, [x1, #0xb]
    // 0x2594f8: DecompressPointer r0
    //     0x2594f8: add             x0, x0, HEAP, lsl #32
    // 0x2594fc: r2 = 59
    //     0x2594fc: movz            x2, #0x3b
    // 0x259500: branchIfSmi(r0, 0x25950c)
    //     0x259500: tbz             w0, #0, #0x25950c
    // 0x259504: r2 = LoadClassIdInstr(r0)
    //     0x259504: ldur            x2, [x0, #-1]
    //     0x259508: ubfx            x2, x2, #0xc, #0x14
    // 0x25950c: str             x0, [SP]
    // 0x259510: mov             x0, x2
    // 0x259514: r0 = GDT[cid_x0 + 0x36c2]()
    //     0x259514: movz            x17, #0x36c2
    //     0x259518: add             lr, x0, x17
    //     0x25951c: ldr             lr, [x21, lr, lsl #3]
    //     0x259520: blr             lr
    // 0x259524: mov             x3, x0
    // 0x259528: ldr             x2, [fp, #0x10]
    // 0x25952c: stur            x3, [fp, #-8]
    // 0x259530: LoadField: r4 = r2->field_13
    //     0x259530: ldur            x4, [x2, #0x13]
    // 0x259534: r0 = BoxInt64Instr(r4)
    //     0x259534: sbfiz           x0, x4, #1, #0x1f
    //     0x259538: cmp             x4, x0, asr #1
    //     0x25953c: b.eq            #0x259548
    //     0x259540: bl              #0x35afc0
    //     0x259544: stur            x4, [x0, #7]
    // 0x259548: r1 = 59
    //     0x259548: movz            x1, #0x3b
    // 0x25954c: branchIfSmi(r0, 0x259558)
    //     0x25954c: tbz             w0, #0, #0x259558
    // 0x259550: r1 = LoadClassIdInstr(r0)
    //     0x259550: ldur            x1, [x0, #-1]
    //     0x259554: ubfx            x1, x1, #0xc, #0x14
    // 0x259558: str             x0, [SP]
    // 0x25955c: mov             x0, x1
    // 0x259560: r0 = GDT[cid_x0 + 0x36c2]()
    //     0x259560: movz            x17, #0x36c2
    //     0x259564: add             lr, x0, x17
    //     0x259568: ldr             lr, [x21, lr, lsl #3]
    //     0x25956c: blr             lr
    // 0x259570: mov             x1, x0
    // 0x259574: ldur            x0, [fp, #-8]
    // 0x259578: r2 = LoadInt32Instr(r0)
    //     0x259578: sbfx            x2, x0, #1, #0x1f
    //     0x25957c: tbz             w0, #0, #0x259584
    //     0x259580: ldur            x2, [x0, #7]
    // 0x259584: r0 = LoadInt32Instr(r1)
    //     0x259584: sbfx            x0, x1, #1, #0x1f
    //     0x259588: tbz             w1, #0, #0x259590
    //     0x25958c: ldur            x0, [x1, #7]
    // 0x259590: add             x3, x2, x0
    // 0x259594: ldr             x0, [fp, #0x10]
    // 0x259598: stur            x3, [fp, #-0x10]
    // 0x25959c: LoadField: r2 = r0->field_1b
    //     0x25959c: ldur            x2, [x0, #0x1b]
    // 0x2595a0: r0 = BoxInt64Instr(r2)
    //     0x2595a0: sbfiz           x0, x2, #1, #0x1f
    //     0x2595a4: cmp             x2, x0, asr #1
    //     0x2595a8: b.eq            #0x2595b4
    //     0x2595ac: bl              #0x35afc0
    //     0x2595b0: stur            x2, [x0, #7]
    // 0x2595b4: r1 = 59
    //     0x2595b4: movz            x1, #0x3b
    // 0x2595b8: branchIfSmi(r0, 0x2595c4)
    //     0x2595b8: tbz             w0, #0, #0x2595c4
    // 0x2595bc: r1 = LoadClassIdInstr(r0)
    //     0x2595bc: ldur            x1, [x0, #-1]
    //     0x2595c0: ubfx            x1, x1, #0xc, #0x14
    // 0x2595c4: str             x0, [SP]
    // 0x2595c8: mov             x0, x1
    // 0x2595cc: r0 = GDT[cid_x0 + 0x36c2]()
    //     0x2595cc: movz            x17, #0x36c2
    //     0x2595d0: add             lr, x0, x17
    //     0x2595d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2595d8: blr             lr
    // 0x2595dc: r2 = LoadInt32Instr(r0)
    //     0x2595dc: sbfx            x2, x0, #1, #0x1f
    //     0x2595e0: tbz             w0, #0, #0x2595e8
    //     0x2595e4: ldur            x2, [x0, #7]
    // 0x2595e8: ldur            x3, [fp, #-0x10]
    // 0x2595ec: add             x4, x3, x2
    // 0x2595f0: r0 = BoxInt64Instr(r4)
    //     0x2595f0: sbfiz           x0, x4, #1, #0x1f
    //     0x2595f4: cmp             x4, x0, asr #1
    //     0x2595f8: b.eq            #0x259604
    //     0x2595fc: bl              #0x35afc0
    //     0x259600: stur            x4, [x0, #7]
    // 0x259604: LeaveFrame
    //     0x259604: mov             SP, fp
    //     0x259608: ldp             fp, lr, [SP], #0x10
    // 0x25960c: ret
    //     0x25960c: ret             
    // 0x259610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259610: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259614: b               #0x2594f0
  }
  static _ positionString(/* No info */) {
    // ** addr: 0x2678b4, size: 0xb8
    // 0x2678b4: EnterFrame
    //     0x2678b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2678b8: mov             fp, SP
    // 0x2678bc: AllocStack(0x20)
    //     0x2678bc: sub             SP, SP, #0x20
    // 0x2678c0: CheckStackOverflow
    //     0x2678c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2678c4: cmp             SP, x16
    //     0x2678c8: b.ls            #0x26795c
    // 0x2678cc: r0 = lineAndColumnOf()
    //     0x2678cc: bl              #0x26796c  ; [package:petitparser/src/core/token.dart] Token::lineAndColumnOf
    // 0x2678d0: mov             x2, x0
    // 0x2678d4: LoadField: r0 = r2->field_b
    //     0x2678d4: ldur            w0, [x2, #0xb]
    // 0x2678d8: r3 = LoadInt32Instr(r0)
    //     0x2678d8: sbfx            x3, x0, #1, #0x1f
    // 0x2678dc: mov             x0, x3
    // 0x2678e0: stur            x3, [fp, #-0x18]
    // 0x2678e4: r1 = 0
    //     0x2678e4: movz            x1, #0
    // 0x2678e8: cmp             x1, x0
    // 0x2678ec: b.hs            #0x267964
    // 0x2678f0: LoadField: r0 = r2->field_f
    //     0x2678f0: ldur            w0, [x2, #0xf]
    // 0x2678f4: DecompressPointer r0
    //     0x2678f4: add             x0, x0, HEAP, lsl #32
    // 0x2678f8: stur            x0, [fp, #-0x10]
    // 0x2678fc: LoadField: r4 = r0->field_f
    //     0x2678fc: ldur            w4, [x0, #0xf]
    // 0x267900: DecompressPointer r4
    //     0x267900: add             x4, x4, HEAP, lsl #32
    // 0x267904: stur            x4, [fp, #-8]
    // 0x267908: r1 = Null
    //     0x267908: mov             x1, NULL
    // 0x26790c: r2 = 6
    //     0x26790c: movz            x2, #0x6
    // 0x267910: r0 = AllocateArray()
    //     0x267910: bl              #0x35ad38  ; AllocateArrayStub
    // 0x267914: mov             x2, x0
    // 0x267918: ldur            x0, [fp, #-8]
    // 0x26791c: StoreField: r2->field_f = r0
    //     0x26791c: stur            w0, [x2, #0xf]
    // 0x267920: r16 = ":"
    //     0x267920: ldr             x16, [PP, #0x918]  ; [pp+0x918] ":"
    // 0x267924: StoreField: r2->field_13 = r16
    //     0x267924: stur            w16, [x2, #0x13]
    // 0x267928: ldur            x0, [fp, #-0x18]
    // 0x26792c: r1 = 1
    //     0x26792c: movz            x1, #0x1
    // 0x267930: cmp             x1, x0
    // 0x267934: b.hs            #0x267968
    // 0x267938: ldur            x0, [fp, #-0x10]
    // 0x26793c: LoadField: r1 = r0->field_13
    //     0x26793c: ldur            w1, [x0, #0x13]
    // 0x267940: DecompressPointer r1
    //     0x267940: add             x1, x1, HEAP, lsl #32
    // 0x267944: StoreField: r2->field_17 = r1
    //     0x267944: stur            w1, [x2, #0x17]
    // 0x267948: str             x2, [SP]
    // 0x26794c: r0 = _interpolate()
    //     0x26794c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x267950: LeaveFrame
    //     0x267950: mov             SP, fp
    //     0x267954: ldp             fp, lr, [SP], #0x10
    // 0x267958: ret
    //     0x267958: ret             
    // 0x26795c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26795c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267960: b               #0x2678cc
    // 0x267964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x267964: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x267968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x267968: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ lineAndColumnOf(/* No info */) {
    // ** addr: 0x26796c, size: 0x21c
    // 0x26796c: EnterFrame
    //     0x26796c: stp             fp, lr, [SP, #-0x10]!
    //     0x267970: mov             fp, SP
    // 0x267974: AllocStack(0x48)
    //     0x267974: sub             SP, SP, #0x48
    // 0x267978: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x267978: stur            x1, [fp, #-8]
    //     0x26797c: stur            x2, [fp, #-0x10]
    // 0x267980: CheckStackOverflow
    //     0x267980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267984: cmp             SP, x16
    //     0x267988: b.ls            #0x267b6c
    // 0x26798c: r0 = InitLateStaticField(0x854) // [package:petitparser/src/core/token.dart] Token<X0>::_newlineParser
    //     0x26798c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x267990: ldr             x0, [x0, #0x10a8]
    //     0x267994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x267998: cmp             w0, w16
    //     0x26799c: b.ne            #0x2679ac
    //     0x2679a0: add             x2, PP, #0xf, lsl #12  ; [pp+0xffa8] Field <Token._newlineParser@341343534>: static late final (offset: 0x854)
    //     0x2679a4: ldr             x2, [x2, #0xfa8]
    //     0x2679a8: bl              #0x358d84
    // 0x2679ac: r16 = <String>
    //     0x2679ac: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2679b0: stp             x0, x16, [SP]
    // 0x2679b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2679b4: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2679b8: r0 = TokenParserExtension.token()
    //     0x2679b8: bl              #0x267bf0  ; [package:petitparser/src/parser/action/token.dart] ::TokenParserExtension.token
    // 0x2679bc: r16 = <Token<String>>
    //     0x2679bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xffb0] TypeArguments: <Token<String>>
    //     0x2679c0: ldr             x16, [x16, #0xfb0]
    // 0x2679c4: stp             x0, x16, [SP, #8]
    // 0x2679c8: ldur            x16, [fp, #-8]
    // 0x2679cc: str             x16, [SP]
    // 0x2679d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2679d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2679d4: r0 = MatchesParserExtension.allMatches()
    //     0x2679d4: bl              #0x267b88  ; [package:petitparser/src/matcher/matches.dart] ::MatchesParserExtension.allMatches
    // 0x2679d8: mov             x1, x0
    // 0x2679dc: r0 = iterator()
    //     0x2679dc: bl              #0x2ead20  ; [package:petitparser/src/matcher/matches/matches_iterable.dart] MatchesIterable::iterator
    // 0x2679e0: stur            x0, [fp, #-8]
    // 0x2679e4: ldur            x2, [fp, #-0x10]
    // 0x2679e8: r4 = 1
    //     0x2679e8: movz            x4, #0x1
    // 0x2679ec: r3 = 0
    //     0x2679ec: movz            x3, #0
    // 0x2679f0: stur            x4, [fp, #-0x18]
    // 0x2679f4: stur            x3, [fp, #-0x20]
    // 0x2679f8: CheckStackOverflow
    //     0x2679f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2679fc: cmp             SP, x16
    //     0x267a00: b.ls            #0x267b74
    // 0x267a04: mov             x1, x0
    // 0x267a08: r0 = moveNext()
    //     0x267a08: bl              #0x34f0b8  ; [package:petitparser/src/matcher/matches/matches_iterator.dart] MatchesIterator::moveNext
    // 0x267a0c: tbnz            w0, #4, #0x267adc
    // 0x267a10: ldur            x1, [fp, #-0x10]
    // 0x267a14: ldur            x0, [fp, #-8]
    // 0x267a18: LoadField: r2 = r0->field_1f
    //     0x267a18: ldur            w2, [x0, #0x1f]
    // 0x267a1c: DecompressPointer r2
    //     0x267a1c: add             x2, x2, HEAP, lsl #32
    // 0x267a20: r16 = Sentinel
    //     0x267a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x267a24: cmp             w2, w16
    // 0x267a28: b.eq            #0x267b7c
    // 0x267a2c: LoadField: r3 = r2->field_1b
    //     0x267a2c: ldur            x3, [x2, #0x1b]
    // 0x267a30: cmp             x1, x3
    // 0x267a34: b.lt            #0x267a48
    // 0x267a38: ldur            x2, [fp, #-0x18]
    // 0x267a3c: add             x4, x2, #1
    // 0x267a40: mov             x2, x1
    // 0x267a44: b               #0x2679f0
    // 0x267a48: ldur            x2, [fp, #-0x18]
    // 0x267a4c: ldur            x0, [fp, #-0x20]
    // 0x267a50: r3 = 4
    //     0x267a50: movz            x3, #0x4
    // 0x267a54: sub             x4, x1, x0
    // 0x267a58: add             x5, x4, #1
    // 0x267a5c: stur            x5, [fp, #-0x28]
    // 0x267a60: r0 = BoxInt64Instr(r2)
    //     0x267a60: sbfiz           x0, x2, #1, #0x1f
    //     0x267a64: cmp             x2, x0, asr #1
    //     0x267a68: b.eq            #0x267a74
    //     0x267a6c: bl              #0x35afc0
    //     0x267a70: stur            x2, [x0, #7]
    // 0x267a74: mov             x2, x3
    // 0x267a78: r1 = Null
    //     0x267a78: mov             x1, NULL
    // 0x267a7c: stur            x0, [fp, #-8]
    // 0x267a80: r0 = AllocateArray()
    //     0x267a80: bl              #0x35ad38  ; AllocateArrayStub
    // 0x267a84: mov             x2, x0
    // 0x267a88: ldur            x0, [fp, #-8]
    // 0x267a8c: stur            x2, [fp, #-0x30]
    // 0x267a90: StoreField: r2->field_f = r0
    //     0x267a90: stur            w0, [x2, #0xf]
    // 0x267a94: ldur            x3, [fp, #-0x28]
    // 0x267a98: r0 = BoxInt64Instr(r3)
    //     0x267a98: sbfiz           x0, x3, #1, #0x1f
    //     0x267a9c: cmp             x3, x0, asr #1
    //     0x267aa0: b.eq            #0x267aac
    //     0x267aa4: bl              #0x35afc0
    //     0x267aa8: stur            x3, [x0, #7]
    // 0x267aac: StoreField: r2->field_13 = r0
    //     0x267aac: stur            w0, [x2, #0x13]
    // 0x267ab0: r1 = <int>
    //     0x267ab0: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x267ab4: r0 = AllocateGrowableArray()
    //     0x267ab4: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x267ab8: mov             x1, x0
    // 0x267abc: ldur            x0, [fp, #-0x30]
    // 0x267ac0: StoreField: r1->field_f = r0
    //     0x267ac0: stur            w0, [x1, #0xf]
    // 0x267ac4: r3 = 4
    //     0x267ac4: movz            x3, #0x4
    // 0x267ac8: StoreField: r1->field_b = r3
    //     0x267ac8: stur            w3, [x1, #0xb]
    // 0x267acc: mov             x0, x1
    // 0x267ad0: LeaveFrame
    //     0x267ad0: mov             SP, fp
    //     0x267ad4: ldp             fp, lr, [SP], #0x10
    // 0x267ad8: ret
    //     0x267ad8: ret             
    // 0x267adc: ldur            x1, [fp, #-0x10]
    // 0x267ae0: ldur            x2, [fp, #-0x18]
    // 0x267ae4: ldur            x0, [fp, #-0x20]
    // 0x267ae8: r3 = 4
    //     0x267ae8: movz            x3, #0x4
    // 0x267aec: sub             x4, x1, x0
    // 0x267af0: add             x5, x4, #1
    // 0x267af4: stur            x5, [fp, #-0x10]
    // 0x267af8: r0 = BoxInt64Instr(r2)
    //     0x267af8: sbfiz           x0, x2, #1, #0x1f
    //     0x267afc: cmp             x2, x0, asr #1
    //     0x267b00: b.eq            #0x267b0c
    //     0x267b04: bl              #0x35afc0
    //     0x267b08: stur            x2, [x0, #7]
    // 0x267b0c: mov             x2, x3
    // 0x267b10: r1 = Null
    //     0x267b10: mov             x1, NULL
    // 0x267b14: stur            x0, [fp, #-8]
    // 0x267b18: r0 = AllocateArray()
    //     0x267b18: bl              #0x35ad38  ; AllocateArrayStub
    // 0x267b1c: mov             x2, x0
    // 0x267b20: ldur            x0, [fp, #-8]
    // 0x267b24: stur            x2, [fp, #-0x30]
    // 0x267b28: StoreField: r2->field_f = r0
    //     0x267b28: stur            w0, [x2, #0xf]
    // 0x267b2c: ldur            x3, [fp, #-0x10]
    // 0x267b30: r0 = BoxInt64Instr(r3)
    //     0x267b30: sbfiz           x0, x3, #1, #0x1f
    //     0x267b34: cmp             x3, x0, asr #1
    //     0x267b38: b.eq            #0x267b44
    //     0x267b3c: bl              #0x35afc0
    //     0x267b40: stur            x3, [x0, #7]
    // 0x267b44: StoreField: r2->field_13 = r0
    //     0x267b44: stur            w0, [x2, #0x13]
    // 0x267b48: r1 = <int>
    //     0x267b48: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x267b4c: r0 = AllocateGrowableArray()
    //     0x267b4c: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x267b50: ldur            x1, [fp, #-0x30]
    // 0x267b54: StoreField: r0->field_f = r1
    //     0x267b54: stur            w1, [x0, #0xf]
    // 0x267b58: r1 = 4
    //     0x267b58: movz            x1, #0x4
    // 0x267b5c: StoreField: r0->field_b = r1
    //     0x267b5c: stur            w1, [x0, #0xb]
    // 0x267b60: LeaveFrame
    //     0x267b60: mov             SP, fp
    //     0x267b64: ldp             fp, lr, [SP], #0x10
    // 0x267b68: ret
    //     0x267b68: ret             
    // 0x267b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267b6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267b70: b               #0x26798c
    // 0x267b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267b74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267b78: b               #0x267a04
    // 0x267b7c: r9 = current
    //     0x267b7c: add             x9, PP, #0xf, lsl #12  ; [pp+0xffb8] Field <MatchesIterator.current>: late (offset: 0x20)
    //     0x267b80: ldr             x9, [x9, #0xfb8]
    // 0x267b84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x267b84: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Parser<String> _newlineParser() {
    // ** addr: 0x267d38, size: 0x2c
    // 0x267d38: EnterFrame
    //     0x267d38: stp             fp, lr, [SP, #-0x10]!
    //     0x267d3c: mov             fp, SP
    // 0x267d40: CheckStackOverflow
    //     0x267d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267d44: cmp             SP, x16
    //     0x267d48: b.ls            #0x267d5c
    // 0x267d4c: r0 = newline()
    //     0x267d4c: bl              #0x267d64  ; [package:petitparser/src/parser/misc/newline.dart] ::newline
    // 0x267d50: LeaveFrame
    //     0x267d50: mov             SP, fp
    //     0x267d54: ldp             fp, lr, [SP], #0x10
    // 0x267d58: ret
    //     0x267d58: ret             
    // 0x267d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267d5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267d60: b               #0x267d4c
  }
  _ toString(/* No info */) {
    // ** addr: 0x2683cc, size: 0xd4
    // 0x2683cc: EnterFrame
    //     0x2683cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2683d0: mov             fp, SP
    // 0x2683d4: AllocStack(0x10)
    //     0x2683d4: sub             SP, SP, #0x10
    // 0x2683d8: CheckStackOverflow
    //     0x2683d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2683dc: cmp             SP, x16
    //     0x2683e0: b.ls            #0x268498
    // 0x2683e4: r1 = Null
    //     0x2683e4: mov             x1, NULL
    // 0x2683e8: r2 = 8
    //     0x2683e8: movz            x2, #0x8
    // 0x2683ec: r0 = AllocateArray()
    //     0x2683ec: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2683f0: stur            x0, [fp, #-8]
    // 0x2683f4: r16 = "Token["
    //     0x2683f4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d60] "Token["
    //     0x2683f8: ldr             x16, [x16, #0xd60]
    // 0x2683fc: StoreField: r0->field_f = r16
    //     0x2683fc: stur            w16, [x0, #0xf]
    // 0x268400: ldr             x3, [fp, #0x10]
    // 0x268404: LoadField: r1 = r3->field_f
    //     0x268404: ldur            w1, [x3, #0xf]
    // 0x268408: DecompressPointer r1
    //     0x268408: add             x1, x1, HEAP, lsl #32
    // 0x26840c: LoadField: r2 = r3->field_13
    //     0x26840c: ldur            x2, [x3, #0x13]
    // 0x268410: r0 = positionString()
    //     0x268410: bl              #0x2678b4  ; [package:petitparser/src/core/token.dart] Token::positionString
    // 0x268414: ldur            x1, [fp, #-8]
    // 0x268418: ArrayStore: r1[1] = r0  ; List_4
    //     0x268418: add             x25, x1, #0x13
    //     0x26841c: str             w0, [x25]
    //     0x268420: tbz             w0, #0, #0x26843c
    //     0x268424: ldurb           w16, [x1, #-1]
    //     0x268428: ldurb           w17, [x0, #-1]
    //     0x26842c: and             x16, x17, x16, lsr #2
    //     0x268430: tst             x16, HEAP, lsr #32
    //     0x268434: b.eq            #0x26843c
    //     0x268438: bl              #0x358f0c
    // 0x26843c: ldur            x2, [fp, #-8]
    // 0x268440: r16 = "]: "
    //     0x268440: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd88] "]: "
    //     0x268444: ldr             x16, [x16, #0xd88]
    // 0x268448: StoreField: r2->field_17 = r16
    //     0x268448: stur            w16, [x2, #0x17]
    // 0x26844c: ldr             x0, [fp, #0x10]
    // 0x268450: LoadField: r1 = r0->field_b
    //     0x268450: ldur            w1, [x0, #0xb]
    // 0x268454: DecompressPointer r1
    //     0x268454: add             x1, x1, HEAP, lsl #32
    // 0x268458: mov             x0, x1
    // 0x26845c: mov             x1, x2
    // 0x268460: ArrayStore: r1[3] = r0  ; List_4
    //     0x268460: add             x25, x1, #0x1b
    //     0x268464: str             w0, [x25]
    //     0x268468: tbz             w0, #0, #0x268484
    //     0x26846c: ldurb           w16, [x1, #-1]
    //     0x268470: ldurb           w17, [x0, #-1]
    //     0x268474: and             x16, x17, x16, lsr #2
    //     0x268478: tst             x16, HEAP, lsr #32
    //     0x26847c: b.eq            #0x268484
    //     0x268480: bl              #0x358f0c
    // 0x268484: str             x2, [SP]
    // 0x268488: r0 = _interpolate()
    //     0x268488: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x26848c: LeaveFrame
    //     0x26848c: mov             SP, fp
    //     0x268490: ldp             fp, lr, [SP], #0x10
    // 0x268494: ret
    //     0x268494: ret             
    // 0x268498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268498: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26849c: b               #0x2683e4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2408, size: 0xd8
    // 0x2d2408: EnterFrame
    //     0x2d2408: stp             fp, lr, [SP, #-0x10]!
    //     0x2d240c: mov             fp, SP
    // 0x2d2410: AllocStack(0x10)
    //     0x2d2410: sub             SP, SP, #0x10
    // 0x2d2414: CheckStackOverflow
    //     0x2d2414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2418: cmp             SP, x16
    //     0x2d241c: b.ls            #0x2d24d8
    // 0x2d2420: ldr             x1, [fp, #0x10]
    // 0x2d2424: cmp             w1, NULL
    // 0x2d2428: b.ne            #0x2d243c
    // 0x2d242c: r0 = false
    //     0x2d242c: add             x0, NULL, #0x30  ; false
    // 0x2d2430: LeaveFrame
    //     0x2d2430: mov             SP, fp
    //     0x2d2434: ldp             fp, lr, [SP], #0x10
    // 0x2d2438: ret
    //     0x2d2438: ret             
    // 0x2d243c: r0 = 59
    //     0x2d243c: movz            x0, #0x3b
    // 0x2d2440: branchIfSmi(r1, 0x2d244c)
    //     0x2d2440: tbz             w1, #0, #0x2d244c
    // 0x2d2444: r0 = LoadClassIdInstr(r1)
    //     0x2d2444: ldur            x0, [x1, #-1]
    //     0x2d2448: ubfx            x0, x0, #0xc, #0x14
    // 0x2d244c: cmp             x0, #0x16d
    // 0x2d2450: b.ne            #0x2d24c8
    // 0x2d2454: ldr             x2, [fp, #0x18]
    // 0x2d2458: LoadField: r0 = r2->field_b
    //     0x2d2458: ldur            w0, [x2, #0xb]
    // 0x2d245c: DecompressPointer r0
    //     0x2d245c: add             x0, x0, HEAP, lsl #32
    // 0x2d2460: LoadField: r3 = r1->field_b
    //     0x2d2460: ldur            w3, [x1, #0xb]
    // 0x2d2464: DecompressPointer r3
    //     0x2d2464: add             x3, x3, HEAP, lsl #32
    // 0x2d2468: r4 = 59
    //     0x2d2468: movz            x4, #0x3b
    // 0x2d246c: branchIfSmi(r0, 0x2d2478)
    //     0x2d246c: tbz             w0, #0, #0x2d2478
    // 0x2d2470: r4 = LoadClassIdInstr(r0)
    //     0x2d2470: ldur            x4, [x0, #-1]
    //     0x2d2474: ubfx            x4, x4, #0xc, #0x14
    // 0x2d2478: stp             x3, x0, [SP]
    // 0x2d247c: mov             x0, x4
    // 0x2d2480: mov             lr, x0
    // 0x2d2484: ldr             lr, [x21, lr, lsl #3]
    // 0x2d2488: blr             lr
    // 0x2d248c: tbnz            w0, #4, #0x2d24c8
    // 0x2d2490: ldr             x2, [fp, #0x18]
    // 0x2d2494: ldr             x1, [fp, #0x10]
    // 0x2d2498: LoadField: r3 = r2->field_13
    //     0x2d2498: ldur            x3, [x2, #0x13]
    // 0x2d249c: LoadField: r4 = r1->field_13
    //     0x2d249c: ldur            x4, [x1, #0x13]
    // 0x2d24a0: cmp             x3, x4
    // 0x2d24a4: b.ne            #0x2d24c8
    // 0x2d24a8: LoadField: r3 = r2->field_1b
    //     0x2d24a8: ldur            x3, [x2, #0x1b]
    // 0x2d24ac: LoadField: r2 = r1->field_1b
    //     0x2d24ac: ldur            x2, [x1, #0x1b]
    // 0x2d24b0: cmp             x3, x2
    // 0x2d24b4: r16 = true
    //     0x2d24b4: add             x16, NULL, #0x20  ; true
    // 0x2d24b8: r17 = false
    //     0x2d24b8: add             x17, NULL, #0x30  ; false
    // 0x2d24bc: csel            x1, x16, x17, eq
    // 0x2d24c0: mov             x0, x1
    // 0x2d24c4: b               #0x2d24cc
    // 0x2d24c8: r0 = false
    //     0x2d24c8: add             x0, NULL, #0x30  ; false
    // 0x2d24cc: LeaveFrame
    //     0x2d24cc: mov             SP, fp
    //     0x2d24d0: ldp             fp, lr, [SP], #0x10
    // 0x2d24d4: ret
    //     0x2d24d4: ret             
    // 0x2d24d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d24d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d24dc: b               #0x2d2420
  }
}
