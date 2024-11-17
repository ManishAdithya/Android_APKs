// lib: , url: package:http_parser/src/scan.dart

// class id: 1048875, size: 0x8
class :: {

  static late final RegExp whitespace; // offset: 0x810
  static late final RegExp token; // offset: 0x7fc
  static late final RegExp _quotedString; // offset: 0x804
  static late final RegExp _quotedPair; // offset: 0x808
  static late final RegExp _lws; // offset: 0x800
  static late final RegExp nonToken; // offset: 0x80c

  static RegExp nonToken() {
    // ** addr: 0x2672e4, size: 0x58
    // 0x2672e4: EnterFrame
    //     0x2672e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2672e8: mov             fp, SP
    // 0x2672ec: AllocStack(0x30)
    //     0x2672ec: sub             SP, SP, #0x30
    // 0x2672f0: CheckStackOverflow
    //     0x2672f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2672f4: cmp             SP, x16
    //     0x2672f8: b.ls            #0x267334
    // 0x2672fc: r16 = "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x2672fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc98] "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x267300: ldr             x16, [x16, #0xc98]
    // 0x267304: stp             x16, NULL, [SP, #0x20]
    // 0x267308: r16 = false
    //     0x267308: add             x16, NULL, #0x30  ; false
    // 0x26730c: r30 = true
    //     0x26730c: add             lr, NULL, #0x20  ; true
    // 0x267310: stp             lr, x16, [SP, #0x10]
    // 0x267314: r16 = false
    //     0x267314: add             x16, NULL, #0x30  ; false
    // 0x267318: r30 = false
    //     0x267318: add             lr, NULL, #0x30  ; false
    // 0x26731c: stp             lr, x16, [SP]
    // 0x267320: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x267320: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x267324: r0 = _RegExp()
    //     0x267324: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x267328: LeaveFrame
    //     0x267328: mov             SP, fp
    //     0x26732c: ldp             fp, lr, [SP], #0x10
    // 0x267330: ret
    //     0x267330: ret             
    // 0x267334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267334: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267338: b               #0x2672fc
  }
  static _ expectQuotedString(/* No info */) {
    // ** addr: 0x284794, size: 0x120
    // 0x284794: EnterFrame
    //     0x284794: stp             fp, lr, [SP, #-0x10]!
    //     0x284798: mov             fp, SP
    // 0x28479c: AllocStack(0x18)
    //     0x28479c: sub             SP, SP, #0x18
    // 0x2847a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2847a0: stur            x1, [fp, #-8]
    // 0x2847a4: CheckStackOverflow
    //     0x2847a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2847a8: cmp             SP, x16
    //     0x2847ac: b.ls            #0x2848a4
    // 0x2847b0: r0 = InitLateStaticField(0x804) // [package:http_parser/src/scan.dart] ::_quotedString
    //     0x2847b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2847b4: ldr             x0, [x0, #0x1008]
    //     0x2847b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2847bc: cmp             w0, w16
    //     0x2847c0: b.ne            #0x2847d0
    //     0x2847c4: add             x2, PP, #9, lsl #12  ; [pp+0x94b8] Field <::._quotedString@292155622>: static late final (offset: 0x804)
    //     0x2847c8: ldr             x2, [x2, #0x4b8]
    //     0x2847cc: bl              #0x358d84
    // 0x2847d0: r16 = "quoted string"
    //     0x2847d0: add             x16, PP, #9, lsl #12  ; [pp+0x94c0] "quoted string"
    //     0x2847d4: ldr             x16, [x16, #0x4c0]
    // 0x2847d8: str             x16, [SP]
    // 0x2847dc: ldur            x1, [fp, #-8]
    // 0x2847e0: mov             x2, x0
    // 0x2847e4: r4 = const [0, 0x3, 0x1, 0x2, name, 0x2, null]
    //     0x2847e4: add             x4, PP, #9, lsl #12  ; [pp+0x94c8] List(7) [0, 0x3, 0x1, 0x2, "name", 0x2, Null]
    //     0x2847e8: ldr             x4, [x4, #0x4c8]
    // 0x2847ec: r0 = expect()
    //     0x2847ec: bl              #0x28528c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x2847f0: ldur            x1, [fp, #-8]
    // 0x2847f4: r0 = lastMatch()
    //     0x2847f4: bl              #0x285208  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x2847f8: cmp             w0, NULL
    // 0x2847fc: b.eq            #0x2848ac
    // 0x284800: r1 = LoadClassIdInstr(r0)
    //     0x284800: ldur            x1, [x0, #-1]
    //     0x284804: ubfx            x1, x1, #0xc, #0x14
    // 0x284808: mov             x16, x0
    // 0x28480c: mov             x0, x1
    // 0x284810: mov             x1, x16
    // 0x284814: r2 = 0
    //     0x284814: movz            x2, #0
    // 0x284818: r0 = GDT[cid_x0 + -0x1000]()
    //     0x284818: sub             lr, x0, #1, lsl #12
    //     0x28481c: ldr             lr, [x21, lr, lsl #3]
    //     0x284820: blr             lr
    // 0x284824: cmp             w0, NULL
    // 0x284828: b.eq            #0x2848b0
    // 0x28482c: LoadField: r1 = r0->field_7
    //     0x28482c: ldur            w1, [x0, #7]
    // 0x284830: r2 = LoadInt32Instr(r1)
    //     0x284830: sbfx            x2, x1, #1, #0x1f
    // 0x284834: sub             x1, x2, #1
    // 0x284838: lsl             x2, x1, #1
    // 0x28483c: str             x2, [SP]
    // 0x284840: mov             x1, x0
    // 0x284844: r2 = 1
    //     0x284844: movz            x2, #0x1
    // 0x284848: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x284848: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x28484c: r0 = substring()
    //     0x28484c: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x284850: stur            x0, [fp, #-8]
    // 0x284854: r0 = InitLateStaticField(0x808) // [package:http_parser/src/scan.dart] ::_quotedPair
    //     0x284854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x284858: ldr             x0, [x0, #0x1010]
    //     0x28485c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x284860: cmp             w0, w16
    //     0x284864: b.ne            #0x284874
    //     0x284868: add             x2, PP, #9, lsl #12  ; [pp+0x94d0] Field <::._quotedPair@292155622>: static late final (offset: 0x808)
    //     0x28486c: ldr             x2, [x2, #0x4d0]
    //     0x284870: bl              #0x358d84
    // 0x284874: r1 = Function '<anonymous closure>': static.
    //     0x284874: add             x1, PP, #9, lsl #12  ; [pp+0x94d8] AnonymousClosure: static (0x2848b4), in [package:http_parser/src/scan.dart] ::expectQuotedString (0x284794)
    //     0x284878: ldr             x1, [x1, #0x4d8]
    // 0x28487c: r2 = Null
    //     0x28487c: mov             x2, NULL
    // 0x284880: stur            x0, [fp, #-0x10]
    // 0x284884: r0 = AllocateClosure()
    //     0x284884: bl              #0x35a060  ; AllocateClosureStub
    // 0x284888: ldur            x1, [fp, #-8]
    // 0x28488c: ldur            x2, [fp, #-0x10]
    // 0x284890: mov             x3, x0
    // 0x284894: r0 = replaceAllMapped()
    //     0x284894: bl              #0x266d80  ; [dart:core] _StringBase::replaceAllMapped
    // 0x284898: LeaveFrame
    //     0x284898: mov             SP, fp
    //     0x28489c: ldp             fp, lr, [SP], #0x10
    // 0x2848a0: ret
    //     0x2848a0: ret             
    // 0x2848a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2848a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2848a8: b               #0x2847b0
    // 0x2848ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2848ac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2848b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2848b0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x2848b4, size: 0x50
    // 0x2848b4: EnterFrame
    //     0x2848b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2848b8: mov             fp, SP
    // 0x2848bc: CheckStackOverflow
    //     0x2848bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2848c0: cmp             SP, x16
    //     0x2848c4: b.ls            #0x2848f8
    // 0x2848c8: ldr             x1, [fp, #0x10]
    // 0x2848cc: r0 = LoadClassIdInstr(r1)
    //     0x2848cc: ldur            x0, [x1, #-1]
    //     0x2848d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2848d4: r2 = 1
    //     0x2848d4: movz            x2, #0x1
    // 0x2848d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2848d8: sub             lr, x0, #1, lsl #12
    //     0x2848dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2848e0: blr             lr
    // 0x2848e4: cmp             w0, NULL
    // 0x2848e8: b.eq            #0x284900
    // 0x2848ec: LeaveFrame
    //     0x2848ec: mov             SP, fp
    //     0x2848f0: ldp             fp, lr, [SP], #0x10
    // 0x2848f4: ret
    //     0x2848f4: ret             
    // 0x2848f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2848f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2848fc: b               #0x2848c8
    // 0x284900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x284900: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _quotedPair() {
    // ** addr: 0x284904, size: 0x58
    // 0x284904: EnterFrame
    //     0x284904: stp             fp, lr, [SP, #-0x10]!
    //     0x284908: mov             fp, SP
    // 0x28490c: AllocStack(0x30)
    //     0x28490c: sub             SP, SP, #0x30
    // 0x284910: CheckStackOverflow
    //     0x284910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284914: cmp             SP, x16
    //     0x284918: b.ls            #0x284954
    // 0x28491c: r16 = "\\\\(.)"
    //     0x28491c: add             x16, PP, #9, lsl #12  ; [pp+0x94f0] "\\\\(.)"
    //     0x284920: ldr             x16, [x16, #0x4f0]
    // 0x284924: stp             x16, NULL, [SP, #0x20]
    // 0x284928: r16 = false
    //     0x284928: add             x16, NULL, #0x30  ; false
    // 0x28492c: r30 = true
    //     0x28492c: add             lr, NULL, #0x20  ; true
    // 0x284930: stp             lr, x16, [SP, #0x10]
    // 0x284934: r16 = false
    //     0x284934: add             x16, NULL, #0x30  ; false
    // 0x284938: r30 = false
    //     0x284938: add             lr, NULL, #0x30  ; false
    // 0x28493c: stp             lr, x16, [SP]
    // 0x284940: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x284940: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x284944: r0 = _RegExp()
    //     0x284944: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x284948: LeaveFrame
    //     0x284948: mov             SP, fp
    //     0x28494c: ldp             fp, lr, [SP], #0x10
    // 0x284950: ret
    //     0x284950: ret             
    // 0x284954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284954: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284958: b               #0x28491c
  }
  static RegExp _quotedString() {
    // ** addr: 0x28495c, size: 0x58
    // 0x28495c: EnterFrame
    //     0x28495c: stp             fp, lr, [SP, #-0x10]!
    //     0x284960: mov             fp, SP
    // 0x284964: AllocStack(0x30)
    //     0x284964: sub             SP, SP, #0x30
    // 0x284968: CheckStackOverflow
    //     0x284968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28496c: cmp             SP, x16
    //     0x284970: b.ls            #0x2849ac
    // 0x284974: r16 = "\"(\?:[^\"\\x00-\\x1F\\x7F]|\\\\.)*\""
    //     0x284974: add             x16, PP, #9, lsl #12  ; [pp+0x94f8] "\"(\?:[^\"\\x00-\\x1F\\x7F]|\\\\.)*\""
    //     0x284978: ldr             x16, [x16, #0x4f8]
    // 0x28497c: stp             x16, NULL, [SP, #0x20]
    // 0x284980: r16 = false
    //     0x284980: add             x16, NULL, #0x30  ; false
    // 0x284984: r30 = true
    //     0x284984: add             lr, NULL, #0x20  ; true
    // 0x284988: stp             lr, x16, [SP, #0x10]
    // 0x28498c: r16 = false
    //     0x28498c: add             x16, NULL, #0x30  ; false
    // 0x284990: r30 = false
    //     0x284990: add             lr, NULL, #0x30  ; false
    // 0x284994: stp             lr, x16, [SP]
    // 0x284998: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x284998: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x28499c: r0 = _RegExp()
    //     0x28499c: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x2849a0: LeaveFrame
    //     0x2849a0: mov             SP, fp
    //     0x2849a4: ldp             fp, lr, [SP], #0x10
    // 0x2849a8: ret
    //     0x2849a8: ret             
    // 0x2849ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2849ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2849b0: b               #0x284974
  }
  static RegExp token() {
    // ** addr: 0x2854dc, size: 0x58
    // 0x2854dc: EnterFrame
    //     0x2854dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2854e0: mov             fp, SP
    // 0x2854e4: AllocStack(0x30)
    //     0x2854e4: sub             SP, SP, #0x30
    // 0x2854e8: CheckStackOverflow
    //     0x2854e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2854ec: cmp             SP, x16
    //     0x2854f0: b.ls            #0x28552c
    // 0x2854f4: r16 = "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x2854f4: add             x16, PP, #9, lsl #12  ; [pp+0x95c8] "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x2854f8: ldr             x16, [x16, #0x5c8]
    // 0x2854fc: stp             x16, NULL, [SP, #0x20]
    // 0x285500: r16 = false
    //     0x285500: add             x16, NULL, #0x30  ; false
    // 0x285504: r30 = true
    //     0x285504: add             lr, NULL, #0x20  ; true
    // 0x285508: stp             lr, x16, [SP, #0x10]
    // 0x28550c: r16 = false
    //     0x28550c: add             x16, NULL, #0x30  ; false
    // 0x285510: r30 = false
    //     0x285510: add             lr, NULL, #0x30  ; false
    // 0x285514: stp             lr, x16, [SP]
    // 0x285518: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x285518: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x28551c: r0 = _RegExp()
    //     0x28551c: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x285520: LeaveFrame
    //     0x285520: mov             SP, fp
    //     0x285524: ldp             fp, lr, [SP], #0x10
    // 0x285528: ret
    //     0x285528: ret             
    // 0x28552c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28552c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285530: b               #0x2854f4
  }
  static RegExp whitespace() {
    // ** addr: 0x285534, size: 0xd4
    // 0x285534: EnterFrame
    //     0x285534: stp             fp, lr, [SP, #-0x10]!
    //     0x285538: mov             fp, SP
    // 0x28553c: AllocStack(0x38)
    //     0x28553c: sub             SP, SP, #0x38
    // 0x285540: CheckStackOverflow
    //     0x285540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285544: cmp             SP, x16
    //     0x285548: b.ls            #0x285600
    // 0x28554c: r1 = Null
    //     0x28554c: mov             x1, NULL
    // 0x285550: r2 = 6
    //     0x285550: movz            x2, #0x6
    // 0x285554: r0 = AllocateArray()
    //     0x285554: bl              #0x35ad38  ; AllocateArrayStub
    // 0x285558: stur            x0, [fp, #-8]
    // 0x28555c: r16 = "(\?:"
    //     0x28555c: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] "(\?:"
    //     0x285560: ldr             x16, [x16, #0x5d0]
    // 0x285564: StoreField: r0->field_f = r16
    //     0x285564: stur            w16, [x0, #0xf]
    // 0x285568: r0 = InitLateStaticField(0x800) // [package:http_parser/src/scan.dart] ::_lws
    //     0x285568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x28556c: ldr             x0, [x0, #0x1000]
    //     0x285570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x285574: cmp             w0, w16
    //     0x285578: b.ne            #0x285588
    //     0x28557c: add             x2, PP, #9, lsl #12  ; [pp+0x95d8] Field <::._lws@292155622>: static late final (offset: 0x800)
    //     0x285580: ldr             x2, [x2, #0x5d8]
    //     0x285584: bl              #0x358d84
    // 0x285588: str             x0, [SP]
    // 0x28558c: r0 = pattern()
    //     0x28558c: bl              #0x28509c  ; [dart:core] _RegExp::pattern
    // 0x285590: ldur            x1, [fp, #-8]
    // 0x285594: ArrayStore: r1[1] = r0  ; List_4
    //     0x285594: add             x25, x1, #0x13
    //     0x285598: str             w0, [x25]
    //     0x28559c: tbz             w0, #0, #0x2855b8
    //     0x2855a0: ldurb           w16, [x1, #-1]
    //     0x2855a4: ldurb           w17, [x0, #-1]
    //     0x2855a8: and             x16, x17, x16, lsr #2
    //     0x2855ac: tst             x16, HEAP, lsr #32
    //     0x2855b0: b.eq            #0x2855b8
    //     0x2855b4: bl              #0x358f0c
    // 0x2855b8: ldur            x0, [fp, #-8]
    // 0x2855bc: r16 = ")*"
    //     0x2855bc: add             x16, PP, #9, lsl #12  ; [pp+0x95e0] ")*"
    //     0x2855c0: ldr             x16, [x16, #0x5e0]
    // 0x2855c4: StoreField: r0->field_17 = r16
    //     0x2855c4: stur            w16, [x0, #0x17]
    // 0x2855c8: str             x0, [SP]
    // 0x2855cc: r0 = _interpolate()
    //     0x2855cc: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2855d0: stp             x0, NULL, [SP, #0x20]
    // 0x2855d4: r16 = false
    //     0x2855d4: add             x16, NULL, #0x30  ; false
    // 0x2855d8: r30 = true
    //     0x2855d8: add             lr, NULL, #0x20  ; true
    // 0x2855dc: stp             lr, x16, [SP, #0x10]
    // 0x2855e0: r16 = false
    //     0x2855e0: add             x16, NULL, #0x30  ; false
    // 0x2855e4: r30 = false
    //     0x2855e4: add             lr, NULL, #0x30  ; false
    // 0x2855e8: stp             lr, x16, [SP]
    // 0x2855ec: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x2855ec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x2855f0: r0 = _RegExp()
    //     0x2855f0: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x2855f4: LeaveFrame
    //     0x2855f4: mov             SP, fp
    //     0x2855f8: ldp             fp, lr, [SP], #0x10
    // 0x2855fc: ret
    //     0x2855fc: ret             
    // 0x285600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285600: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285604: b               #0x28554c
  }
  static RegExp _lws() {
    // ** addr: 0x285608, size: 0x58
    // 0x285608: EnterFrame
    //     0x285608: stp             fp, lr, [SP, #-0x10]!
    //     0x28560c: mov             fp, SP
    // 0x285610: AllocStack(0x30)
    //     0x285610: sub             SP, SP, #0x30
    // 0x285614: CheckStackOverflow
    //     0x285614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285618: cmp             SP, x16
    //     0x28561c: b.ls            #0x285658
    // 0x285620: r16 = "(\?:\\r\\n)\?[ \\t]+"
    //     0x285620: add             x16, PP, #9, lsl #12  ; [pp+0x95e8] "(\?:\\r\\n)\?[ \\t]+"
    //     0x285624: ldr             x16, [x16, #0x5e8]
    // 0x285628: stp             x16, NULL, [SP, #0x20]
    // 0x28562c: r16 = false
    //     0x28562c: add             x16, NULL, #0x30  ; false
    // 0x285630: r30 = true
    //     0x285630: add             lr, NULL, #0x20  ; true
    // 0x285634: stp             lr, x16, [SP, #0x10]
    // 0x285638: r16 = false
    //     0x285638: add             x16, NULL, #0x30  ; false
    // 0x28563c: r30 = false
    //     0x28563c: add             lr, NULL, #0x30  ; false
    // 0x285640: stp             lr, x16, [SP]
    // 0x285644: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x285644: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x285648: r0 = _RegExp()
    //     0x285648: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x28564c: LeaveFrame
    //     0x28564c: mov             SP, fp
    //     0x285650: ldp             fp, lr, [SP], #0x10
    // 0x285654: ret
    //     0x285654: ret             
    // 0x285658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285658: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28565c: b               #0x285620
  }
}
