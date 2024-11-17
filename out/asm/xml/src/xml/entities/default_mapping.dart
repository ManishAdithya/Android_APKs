// lib: , url: package:xml/src/xml/entities/default_mapping.dart

// class id: 1049004, size: 0x8
class :: {

  static late XmlEntityMapping defaultEntityMapping; // offset: 0x8e4
  static late final RegExp _textPattern; // offset: 0x8e8
  static late final RegExp _singeQuoteAttributePattern; // offset: 0x8ec
  static late final RegExp _doubleQuoteAttributePattern; // offset: 0x8f0

  static XmlEntityMapping defaultEntityMapping() {
    // ** addr: 0x214298, size: 0xc
    // 0x214298: r0 = Instance_XmlDefaultEntityMapping
    //     0x214298: add             x0, PP, #0xd, lsl #12  ; [pp+0xd018] Obj!XmlDefaultEntityMapping@41e811
    //     0x21429c: ldr             x0, [x0, #0x18]
    // 0x2142a0: ret
    //     0x2142a0: ret             
  }
  [closure] static String _doubleQuoteAttributeReplace(dynamic, Match) {
    // ** addr: 0x2cadb8, size: 0x30
    // 0x2cadb8: EnterFrame
    //     0x2cadb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cadbc: mov             fp, SP
    // 0x2cadc0: CheckStackOverflow
    //     0x2cadc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cadc4: cmp             SP, x16
    //     0x2cadc8: b.ls            #0x2cade0
    // 0x2cadcc: ldr             x1, [fp, #0x10]
    // 0x2cadd0: r0 = _doubleQuoteAttributeReplace()
    //     0x2cadd0: bl              #0x2cade8  ; [package:xml/src/xml/entities/default_mapping.dart] ::_doubleQuoteAttributeReplace
    // 0x2cadd4: LeaveFrame
    //     0x2cadd4: mov             SP, fp
    //     0x2cadd8: ldp             fp, lr, [SP], #0x10
    // 0x2caddc: ret
    //     0x2caddc: ret             
    // 0x2cade0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cade0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cade4: b               #0x2cadcc
  }
  static _ _doubleQuoteAttributeReplace(/* No info */) {
    // ** addr: 0x2cade8, size: 0xd0
    // 0x2cade8: EnterFrame
    //     0x2cade8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cadec: mov             fp, SP
    // 0x2cadf0: AllocStack(0x18)
    //     0x2cadf0: sub             SP, SP, #0x18
    // 0x2cadf4: CheckStackOverflow
    //     0x2cadf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cadf8: cmp             SP, x16
    //     0x2cadfc: b.ls            #0x2caeac
    // 0x2cae00: r0 = LoadClassIdInstr(r1)
    //     0x2cae00: ldur            x0, [x1, #-1]
    //     0x2cae04: ubfx            x0, x0, #0xc, #0x14
    // 0x2cae08: r2 = 0
    //     0x2cae08: movz            x2, #0
    // 0x2cae0c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2cae0c: sub             lr, x0, #0xfff
    //     0x2cae10: ldr             lr, [x21, lr, lsl #3]
    //     0x2cae14: blr             lr
    // 0x2cae18: stur            x0, [fp, #-8]
    // 0x2cae1c: cmp             w0, NULL
    // 0x2cae20: b.eq            #0x2caeb4
    // 0x2cae24: r16 = "\""
    //     0x2cae24: ldr             x16, [PP, #0x56f8]  ; [pp+0x56f8] "\""
    // 0x2cae28: stp             x0, x16, [SP]
    // 0x2cae2c: r0 = ==()
    //     0x2cae2c: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x2cae30: tbnz            w0, #4, #0x2cae48
    // 0x2cae34: r0 = "&quot;"
    //     0x2cae34: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bd0] "&quot;"
    //     0x2cae38: ldr             x0, [x0, #0xbd0]
    // 0x2cae3c: LeaveFrame
    //     0x2cae3c: mov             SP, fp
    //     0x2cae40: ldp             fp, lr, [SP], #0x10
    // 0x2cae44: ret
    //     0x2cae44: ret             
    // 0x2cae48: r16 = "&"
    //     0x2cae48: ldr             x16, [PP, #0xda8]  ; [pp+0xda8] "&"
    // 0x2cae4c: ldur            lr, [fp, #-8]
    // 0x2cae50: stp             lr, x16, [SP]
    // 0x2cae54: r0 = ==()
    //     0x2cae54: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x2cae58: tbnz            w0, #4, #0x2cae70
    // 0x2cae5c: r0 = "&amp;"
    //     0x2cae5c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b70] "&amp;"
    //     0x2cae60: ldr             x0, [x0, #0xb70]
    // 0x2cae64: LeaveFrame
    //     0x2cae64: mov             SP, fp
    //     0x2cae68: ldp             fp, lr, [SP], #0x10
    // 0x2cae6c: ret
    //     0x2cae6c: ret             
    // 0x2cae70: r16 = "<"
    //     0x2cae70: ldr             x16, [PP, #0x348]  ; [pp+0x348] "<"
    // 0x2cae74: ldur            lr, [fp, #-8]
    // 0x2cae78: stp             lr, x16, [SP]
    // 0x2cae7c: r0 = ==()
    //     0x2cae7c: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x2cae80: tbnz            w0, #4, #0x2cae98
    // 0x2cae84: r0 = "&lt;"
    //     0x2cae84: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b68] "&lt;"
    //     0x2cae88: ldr             x0, [x0, #0xb68]
    // 0x2cae8c: LeaveFrame
    //     0x2cae8c: mov             SP, fp
    //     0x2cae90: ldp             fp, lr, [SP], #0x10
    // 0x2cae94: ret
    //     0x2cae94: ret             
    // 0x2cae98: ldur            x1, [fp, #-8]
    // 0x2cae9c: r0 = _asNumericCharacterReferences()
    //     0x2cae9c: bl              #0x2caeb8  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0x2caea0: LeaveFrame
    //     0x2caea0: mov             SP, fp
    //     0x2caea4: ldp             fp, lr, [SP], #0x10
    // 0x2caea8: ret
    //     0x2caea8: ret             
    // 0x2caeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2caeac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2caeb0: b               #0x2cae00
    // 0x2caeb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2caeb4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _asNumericCharacterReferences(/* No info */) {
    // ** addr: 0x2caeb8, size: 0x80
    // 0x2caeb8: EnterFrame
    //     0x2caeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2caebc: mov             fp, SP
    // 0x2caec0: AllocStack(0x28)
    //     0x2caec0: sub             SP, SP, #0x28
    // 0x2caec4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2caec4: mov             x0, x1
    //     0x2caec8: stur            x1, [fp, #-8]
    // 0x2caecc: CheckStackOverflow
    //     0x2caecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2caed0: cmp             SP, x16
    //     0x2caed4: b.ls            #0x2caf30
    // 0x2caed8: r1 = <int>
    //     0x2caed8: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x2caedc: r0 = Runes()
    //     0x2caedc: bl              #0x2caf68  ; AllocateRunesStub -> Runes (size=0x10)
    // 0x2caee0: mov             x3, x0
    // 0x2caee4: ldur            x0, [fp, #-8]
    // 0x2caee8: stur            x3, [fp, #-0x10]
    // 0x2caeec: StoreField: r3->field_b = r0
    //     0x2caeec: stur            w0, [x3, #0xb]
    // 0x2caef0: r1 = Function '<anonymous closure>': static.
    //     0x2caef0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b80] AnonymousClosure: static (0x2caf74), in [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences (0x2caeb8)
    //     0x2caef4: ldr             x1, [x1, #0xb80]
    // 0x2caef8: r2 = Null
    //     0x2caef8: mov             x2, NULL
    // 0x2caefc: r0 = AllocateClosure()
    //     0x2caefc: bl              #0x35a060  ; AllocateClosureStub
    // 0x2caf00: r16 = <String>
    //     0x2caf00: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2caf04: ldur            lr, [fp, #-0x10]
    // 0x2caf08: stp             lr, x16, [SP, #8]
    // 0x2caf0c: str             x0, [SP]
    // 0x2caf10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2caf10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2caf14: r0 = map()
    //     0x2caf14: bl              #0x1cd350  ; [dart:core] Iterable::map
    // 0x2caf18: mov             x1, x0
    // 0x2caf1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2caf1c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2caf20: r0 = join()
    //     0x2caf20: bl              #0x1cfc14  ; [dart:core] Iterable::join
    // 0x2caf24: LeaveFrame
    //     0x2caf24: mov             SP, fp
    //     0x2caf28: ldp             fp, lr, [SP], #0x10
    // 0x2caf2c: ret
    //     0x2caf2c: ret             
    // 0x2caf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2caf30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2caf34: b               #0x2caed8
  }
  [closure] static String <anonymous closure>(dynamic, int) {
    // ** addr: 0x2caf74, size: 0x98
    // 0x2caf74: EnterFrame
    //     0x2caf74: stp             fp, lr, [SP, #-0x10]!
    //     0x2caf78: mov             fp, SP
    // 0x2caf7c: AllocStack(0x10)
    //     0x2caf7c: sub             SP, SP, #0x10
    // 0x2caf80: CheckStackOverflow
    //     0x2caf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2caf84: cmp             SP, x16
    //     0x2caf88: b.ls            #0x2cb004
    // 0x2caf8c: r1 = Null
    //     0x2caf8c: mov             x1, NULL
    // 0x2caf90: r2 = 6
    //     0x2caf90: movz            x2, #0x6
    // 0x2caf94: r0 = AllocateArray()
    //     0x2caf94: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2caf98: stur            x0, [fp, #-8]
    // 0x2caf9c: r16 = "&#x"
    //     0x2caf9c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b88] "&#x"
    //     0x2cafa0: ldr             x16, [x16, #0xb88]
    // 0x2cafa4: StoreField: r0->field_f = r16
    //     0x2cafa4: stur            w16, [x0, #0xf]
    // 0x2cafa8: ldr             x1, [fp, #0x10]
    // 0x2cafac: r0 = _toPow2String()
    //     0x2cafac: bl              #0x193cd0  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x2cafb0: str             x0, [SP]
    // 0x2cafb4: r0 = toUpperCase()
    //     0x2cafb4: bl              #0x356ca0  ; [dart:core] _OneByteString::toUpperCase
    // 0x2cafb8: ldur            x1, [fp, #-8]
    // 0x2cafbc: ArrayStore: r1[1] = r0  ; List_4
    //     0x2cafbc: add             x25, x1, #0x13
    //     0x2cafc0: str             w0, [x25]
    //     0x2cafc4: tbz             w0, #0, #0x2cafe0
    //     0x2cafc8: ldurb           w16, [x1, #-1]
    //     0x2cafcc: ldurb           w17, [x0, #-1]
    //     0x2cafd0: and             x16, x17, x16, lsr #2
    //     0x2cafd4: tst             x16, HEAP, lsr #32
    //     0x2cafd8: b.eq            #0x2cafe0
    //     0x2cafdc: bl              #0x358f0c
    // 0x2cafe0: ldur            x0, [fp, #-8]
    // 0x2cafe4: r16 = ";"
    //     0x2cafe4: add             x16, PP, #9, lsl #12  ; [pp+0x9430] ";"
    //     0x2cafe8: ldr             x16, [x16, #0x430]
    // 0x2cafec: StoreField: r0->field_17 = r16
    //     0x2cafec: stur            w16, [x0, #0x17]
    // 0x2caff0: str             x0, [SP]
    // 0x2caff4: r0 = _interpolate()
    //     0x2caff4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2caff8: LeaveFrame
    //     0x2caff8: mov             SP, fp
    //     0x2caffc: ldp             fp, lr, [SP], #0x10
    // 0x2cb000: ret
    //     0x2cb000: ret             
    // 0x2cb004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb004: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb008: b               #0x2caf8c
  }
  static RegExp _doubleQuoteAttributePattern() {
    // ** addr: 0x2cb00c, size: 0x74
    // 0x2cb00c: EnterFrame
    //     0x2cb00c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb010: mov             fp, SP
    // 0x2cb014: AllocStack(0x30)
    //     0x2cb014: sub             SP, SP, #0x30
    // 0x2cb018: CheckStackOverflow
    //     0x2cb018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb01c: cmp             SP, x16
    //     0x2cb020: b.ls            #0x2cb078
    // 0x2cb024: r16 = "[\"&<\\n\\r\\t"
    //     0x2cb024: add             x16, PP, #0x11, lsl #12  ; [pp+0x11be0] "[\"&<\\n\\r\\t"
    //     0x2cb028: ldr             x16, [x16, #0xbe0]
    // 0x2cb02c: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x2cb02c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11b98] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x2cb030: ldr             lr, [lr, #0xb98]
    // 0x2cb034: stp             lr, x16, [SP]
    // 0x2cb038: r0 = +()
    //     0x2cb038: bl              #0x1746a4  ; [dart:core] _StringBase::+
    // 0x2cb03c: r16 = "]"
    //     0x2cb03c: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] "]"
    // 0x2cb040: stp             x16, x0, [SP]
    // 0x2cb044: r0 = +()
    //     0x2cb044: bl              #0x1746a4  ; [dart:core] _StringBase::+
    // 0x2cb048: stp             x0, NULL, [SP, #0x20]
    // 0x2cb04c: r16 = false
    //     0x2cb04c: add             x16, NULL, #0x30  ; false
    // 0x2cb050: r30 = true
    //     0x2cb050: add             lr, NULL, #0x20  ; true
    // 0x2cb054: stp             lr, x16, [SP, #0x10]
    // 0x2cb058: r16 = false
    //     0x2cb058: add             x16, NULL, #0x30  ; false
    // 0x2cb05c: r30 = false
    //     0x2cb05c: add             lr, NULL, #0x30  ; false
    // 0x2cb060: stp             lr, x16, [SP]
    // 0x2cb064: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x2cb064: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x2cb068: r0 = _RegExp()
    //     0x2cb068: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x2cb06c: LeaveFrame
    //     0x2cb06c: mov             SP, fp
    //     0x2cb070: ldp             fp, lr, [SP], #0x10
    // 0x2cb074: ret
    //     0x2cb074: ret             
    // 0x2cb078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb078: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb07c: b               #0x2cb024
  }
  [closure] static String _singeQuoteAttributeReplace(dynamic, Match) {
    // ** addr: 0x2cb080, size: 0x30
    // 0x2cb080: EnterFrame
    //     0x2cb080: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb084: mov             fp, SP
    // 0x2cb088: CheckStackOverflow
    //     0x2cb088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb08c: cmp             SP, x16
    //     0x2cb090: b.ls            #0x2cb0a8
    // 0x2cb094: ldr             x1, [fp, #0x10]
    // 0x2cb098: r0 = _singeQuoteAttributeReplace()
    //     0x2cb098: bl              #0x2cb0b0  ; [package:xml/src/xml/entities/default_mapping.dart] ::_singeQuoteAttributeReplace
    // 0x2cb09c: LeaveFrame
    //     0x2cb09c: mov             SP, fp
    //     0x2cb0a0: ldp             fp, lr, [SP], #0x10
    // 0x2cb0a4: ret
    //     0x2cb0a4: ret             
    // 0x2cb0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb0a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb0ac: b               #0x2cb094
  }
  static _ _singeQuoteAttributeReplace(/* No info */) {
    // ** addr: 0x2cb0b0, size: 0xd0
    // 0x2cb0b0: EnterFrame
    //     0x2cb0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb0b4: mov             fp, SP
    // 0x2cb0b8: AllocStack(0x18)
    //     0x2cb0b8: sub             SP, SP, #0x18
    // 0x2cb0bc: CheckStackOverflow
    //     0x2cb0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb0c0: cmp             SP, x16
    //     0x2cb0c4: b.ls            #0x2cb174
    // 0x2cb0c8: r0 = LoadClassIdInstr(r1)
    //     0x2cb0c8: ldur            x0, [x1, #-1]
    //     0x2cb0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2cb0d0: r2 = 0
    //     0x2cb0d0: movz            x2, #0
    // 0x2cb0d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2cb0d4: sub             lr, x0, #0xfff
    //     0x2cb0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2cb0dc: blr             lr
    // 0x2cb0e0: stur            x0, [fp, #-8]
    // 0x2cb0e4: cmp             w0, NULL
    // 0x2cb0e8: b.eq            #0x2cb17c
    // 0x2cb0ec: r16 = "\'"
    //     0x2cb0ec: ldr             x16, [PP, #0x3058]  ; [pp+0x3058] "\'"
    // 0x2cb0f0: stp             x0, x16, [SP]
    // 0x2cb0f4: r0 = ==()
    //     0x2cb0f4: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x2cb0f8: tbnz            w0, #4, #0x2cb110
    // 0x2cb0fc: r0 = "&apos;"
    //     0x2cb0fc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bd8] "&apos;"
    //     0x2cb100: ldr             x0, [x0, #0xbd8]
    // 0x2cb104: LeaveFrame
    //     0x2cb104: mov             SP, fp
    //     0x2cb108: ldp             fp, lr, [SP], #0x10
    // 0x2cb10c: ret
    //     0x2cb10c: ret             
    // 0x2cb110: r16 = "&"
    //     0x2cb110: ldr             x16, [PP, #0xda8]  ; [pp+0xda8] "&"
    // 0x2cb114: ldur            lr, [fp, #-8]
    // 0x2cb118: stp             lr, x16, [SP]
    // 0x2cb11c: r0 = ==()
    //     0x2cb11c: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x2cb120: tbnz            w0, #4, #0x2cb138
    // 0x2cb124: r0 = "&amp;"
    //     0x2cb124: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b70] "&amp;"
    //     0x2cb128: ldr             x0, [x0, #0xb70]
    // 0x2cb12c: LeaveFrame
    //     0x2cb12c: mov             SP, fp
    //     0x2cb130: ldp             fp, lr, [SP], #0x10
    // 0x2cb134: ret
    //     0x2cb134: ret             
    // 0x2cb138: r16 = "<"
    //     0x2cb138: ldr             x16, [PP, #0x348]  ; [pp+0x348] "<"
    // 0x2cb13c: ldur            lr, [fp, #-8]
    // 0x2cb140: stp             lr, x16, [SP]
    // 0x2cb144: r0 = ==()
    //     0x2cb144: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x2cb148: tbnz            w0, #4, #0x2cb160
    // 0x2cb14c: r0 = "&lt;"
    //     0x2cb14c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b68] "&lt;"
    //     0x2cb150: ldr             x0, [x0, #0xb68]
    // 0x2cb154: LeaveFrame
    //     0x2cb154: mov             SP, fp
    //     0x2cb158: ldp             fp, lr, [SP], #0x10
    // 0x2cb15c: ret
    //     0x2cb15c: ret             
    // 0x2cb160: ldur            x1, [fp, #-8]
    // 0x2cb164: r0 = _asNumericCharacterReferences()
    //     0x2cb164: bl              #0x2caeb8  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0x2cb168: LeaveFrame
    //     0x2cb168: mov             SP, fp
    //     0x2cb16c: ldp             fp, lr, [SP], #0x10
    // 0x2cb170: ret
    //     0x2cb170: ret             
    // 0x2cb174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb174: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb178: b               #0x2cb0c8
    // 0x2cb17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cb17c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _singeQuoteAttributePattern() {
    // ** addr: 0x2cb180, size: 0x74
    // 0x2cb180: EnterFrame
    //     0x2cb180: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb184: mov             fp, SP
    // 0x2cb188: AllocStack(0x30)
    //     0x2cb188: sub             SP, SP, #0x30
    // 0x2cb18c: CheckStackOverflow
    //     0x2cb18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb190: cmp             SP, x16
    //     0x2cb194: b.ls            #0x2cb1ec
    // 0x2cb198: r16 = "[\'&<\\n\\r\\t"
    //     0x2cb198: add             x16, PP, #0x11, lsl #12  ; [pp+0x11be8] "[\'&<\\n\\r\\t"
    //     0x2cb19c: ldr             x16, [x16, #0xbe8]
    // 0x2cb1a0: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x2cb1a0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11b98] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x2cb1a4: ldr             lr, [lr, #0xb98]
    // 0x2cb1a8: stp             lr, x16, [SP]
    // 0x2cb1ac: r0 = +()
    //     0x2cb1ac: bl              #0x1746a4  ; [dart:core] _StringBase::+
    // 0x2cb1b0: r16 = "]"
    //     0x2cb1b0: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] "]"
    // 0x2cb1b4: stp             x16, x0, [SP]
    // 0x2cb1b8: r0 = +()
    //     0x2cb1b8: bl              #0x1746a4  ; [dart:core] _StringBase::+
    // 0x2cb1bc: stp             x0, NULL, [SP, #0x20]
    // 0x2cb1c0: r16 = false
    //     0x2cb1c0: add             x16, NULL, #0x30  ; false
    // 0x2cb1c4: r30 = true
    //     0x2cb1c4: add             lr, NULL, #0x20  ; true
    // 0x2cb1c8: stp             lr, x16, [SP, #0x10]
    // 0x2cb1cc: r16 = false
    //     0x2cb1cc: add             x16, NULL, #0x30  ; false
    // 0x2cb1d0: r30 = false
    //     0x2cb1d0: add             lr, NULL, #0x30  ; false
    // 0x2cb1d4: stp             lr, x16, [SP]
    // 0x2cb1d8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x2cb1d8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x2cb1dc: r0 = _RegExp()
    //     0x2cb1dc: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x2cb1e0: LeaveFrame
    //     0x2cb1e0: mov             SP, fp
    //     0x2cb1e4: ldp             fp, lr, [SP], #0x10
    // 0x2cb1e8: ret
    //     0x2cb1e8: ret             
    // 0x2cb1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb1ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb1f0: b               #0x2cb198
  }
  [closure] static String _textReplace(dynamic, Match) {
    // ** addr: 0x2cb6dc, size: 0x30
    // 0x2cb6dc: EnterFrame
    //     0x2cb6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb6e0: mov             fp, SP
    // 0x2cb6e4: CheckStackOverflow
    //     0x2cb6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb6e8: cmp             SP, x16
    //     0x2cb6ec: b.ls            #0x2cb704
    // 0x2cb6f0: ldr             x1, [fp, #0x10]
    // 0x2cb6f4: r0 = _textReplace()
    //     0x2cb6f4: bl              #0x2cb70c  ; [package:xml/src/xml/entities/default_mapping.dart] ::_textReplace
    // 0x2cb6f8: LeaveFrame
    //     0x2cb6f8: mov             SP, fp
    //     0x2cb6fc: ldp             fp, lr, [SP], #0x10
    // 0x2cb700: ret
    //     0x2cb700: ret             
    // 0x2cb704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb704: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb708: b               #0x2cb6f0
  }
  static _ _textReplace(/* No info */) {
    // ** addr: 0x2cb70c, size: 0xd4
    // 0x2cb70c: EnterFrame
    //     0x2cb70c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb710: mov             fp, SP
    // 0x2cb714: AllocStack(0x18)
    //     0x2cb714: sub             SP, SP, #0x18
    // 0x2cb718: CheckStackOverflow
    //     0x2cb718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb71c: cmp             SP, x16
    //     0x2cb720: b.ls            #0x2cb7d4
    // 0x2cb724: r0 = LoadClassIdInstr(r1)
    //     0x2cb724: ldur            x0, [x1, #-1]
    //     0x2cb728: ubfx            x0, x0, #0xc, #0x14
    // 0x2cb72c: r2 = 0
    //     0x2cb72c: movz            x2, #0
    // 0x2cb730: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2cb730: sub             lr, x0, #0xfff
    //     0x2cb734: ldr             lr, [x21, lr, lsl #3]
    //     0x2cb738: blr             lr
    // 0x2cb73c: stur            x0, [fp, #-8]
    // 0x2cb740: cmp             w0, NULL
    // 0x2cb744: b.eq            #0x2cb7dc
    // 0x2cb748: r16 = "<"
    //     0x2cb748: ldr             x16, [PP, #0x348]  ; [pp+0x348] "<"
    // 0x2cb74c: stp             x0, x16, [SP]
    // 0x2cb750: r0 = ==()
    //     0x2cb750: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x2cb754: tbnz            w0, #4, #0x2cb76c
    // 0x2cb758: r0 = "&lt;"
    //     0x2cb758: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b68] "&lt;"
    //     0x2cb75c: ldr             x0, [x0, #0xb68]
    // 0x2cb760: LeaveFrame
    //     0x2cb760: mov             SP, fp
    //     0x2cb764: ldp             fp, lr, [SP], #0x10
    // 0x2cb768: ret
    //     0x2cb768: ret             
    // 0x2cb76c: r16 = "&"
    //     0x2cb76c: ldr             x16, [PP, #0xda8]  ; [pp+0xda8] "&"
    // 0x2cb770: ldur            lr, [fp, #-8]
    // 0x2cb774: stp             lr, x16, [SP]
    // 0x2cb778: r0 = ==()
    //     0x2cb778: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x2cb77c: tbnz            w0, #4, #0x2cb794
    // 0x2cb780: r0 = "&amp;"
    //     0x2cb780: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b70] "&amp;"
    //     0x2cb784: ldr             x0, [x0, #0xb70]
    // 0x2cb788: LeaveFrame
    //     0x2cb788: mov             SP, fp
    //     0x2cb78c: ldp             fp, lr, [SP], #0x10
    // 0x2cb790: ret
    //     0x2cb790: ret             
    // 0x2cb794: r16 = "]]>"
    //     0x2cb794: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5c0] "]]>"
    //     0x2cb798: ldr             x16, [x16, #0x5c0]
    // 0x2cb79c: ldur            lr, [fp, #-8]
    // 0x2cb7a0: stp             lr, x16, [SP]
    // 0x2cb7a4: r0 = ==()
    //     0x2cb7a4: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x2cb7a8: tbnz            w0, #4, #0x2cb7c0
    // 0x2cb7ac: r0 = "]]&gt;"
    //     0x2cb7ac: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b78] "]]&gt;"
    //     0x2cb7b0: ldr             x0, [x0, #0xb78]
    // 0x2cb7b4: LeaveFrame
    //     0x2cb7b4: mov             SP, fp
    //     0x2cb7b8: ldp             fp, lr, [SP], #0x10
    // 0x2cb7bc: ret
    //     0x2cb7bc: ret             
    // 0x2cb7c0: ldur            x1, [fp, #-8]
    // 0x2cb7c4: r0 = _asNumericCharacterReferences()
    //     0x2cb7c4: bl              #0x2caeb8  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0x2cb7c8: LeaveFrame
    //     0x2cb7c8: mov             SP, fp
    //     0x2cb7cc: ldp             fp, lr, [SP], #0x10
    // 0x2cb7d0: ret
    //     0x2cb7d0: ret             
    // 0x2cb7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb7d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb7d8: b               #0x2cb724
    // 0x2cb7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cb7dc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _textPattern() {
    // ** addr: 0x2cb7e0, size: 0x78
    // 0x2cb7e0: EnterFrame
    //     0x2cb7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb7e4: mov             fp, SP
    // 0x2cb7e8: AllocStack(0x30)
    //     0x2cb7e8: sub             SP, SP, #0x30
    // 0x2cb7ec: CheckStackOverflow
    //     0x2cb7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb7f0: cmp             SP, x16
    //     0x2cb7f4: b.ls            #0x2cb850
    // 0x2cb7f8: r16 = "[&<"
    //     0x2cb7f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b90] "[&<"
    //     0x2cb7fc: ldr             x16, [x16, #0xb90]
    // 0x2cb800: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x2cb800: add             lr, PP, #0x11, lsl #12  ; [pp+0x11b98] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x2cb804: ldr             lr, [lr, #0xb98]
    // 0x2cb808: stp             lr, x16, [SP]
    // 0x2cb80c: r0 = +()
    //     0x2cb80c: bl              #0x1746a4  ; [dart:core] _StringBase::+
    // 0x2cb810: r16 = "]|]]>"
    //     0x2cb810: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ba0] "]|]]>"
    //     0x2cb814: ldr             x16, [x16, #0xba0]
    // 0x2cb818: stp             x16, x0, [SP]
    // 0x2cb81c: r0 = +()
    //     0x2cb81c: bl              #0x1746a4  ; [dart:core] _StringBase::+
    // 0x2cb820: stp             x0, NULL, [SP, #0x20]
    // 0x2cb824: r16 = false
    //     0x2cb824: add             x16, NULL, #0x30  ; false
    // 0x2cb828: r30 = true
    //     0x2cb828: add             lr, NULL, #0x20  ; true
    // 0x2cb82c: stp             lr, x16, [SP, #0x10]
    // 0x2cb830: r16 = false
    //     0x2cb830: add             x16, NULL, #0x30  ; false
    // 0x2cb834: r30 = false
    //     0x2cb834: add             lr, NULL, #0x30  ; false
    // 0x2cb838: stp             lr, x16, [SP]
    // 0x2cb83c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x2cb83c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x2cb840: r0 = _RegExp()
    //     0x2cb840: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x2cb844: LeaveFrame
    //     0x2cb844: mov             SP, fp
    //     0x2cb848: ldp             fp, lr, [SP], #0x10
    // 0x2cb84c: ret
    //     0x2cb84c: ret             
    // 0x2cb850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb850: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb854: b               #0x2cb7f8
  }
}

// class id: 209, size: 0xc, field offset: 0x8
//   const constructor, 
class XmlDefaultEntityMapping extends XmlEntityMapping {

  _ConstMap<String, String> field_8;

  _ decodeEntity(/* No info */) {
    // ** addr: 0x210b1c, size: 0x160
    // 0x210b1c: EnterFrame
    //     0x210b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x210b20: mov             fp, SP
    // 0x210b24: AllocStack(0x28)
    //     0x210b24: sub             SP, SP, #0x28
    // 0x210b28: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x210b28: mov             x0, x1
    //     0x210b2c: stur            x1, [fp, #-0x10]
    //     0x210b30: mov             x1, x2
    //     0x210b34: stur            x2, [fp, #-0x18]
    // 0x210b38: CheckStackOverflow
    //     0x210b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x210b3c: cmp             SP, x16
    //     0x210b40: b.ls            #0x210c74
    // 0x210b44: LoadField: r2 = r1->field_7
    //     0x210b44: ldur            w2, [x1, #7]
    // 0x210b48: r3 = LoadInt32Instr(r2)
    //     0x210b48: sbfx            x3, x2, #1, #0x1f
    // 0x210b4c: stur            x3, [fp, #-8]
    // 0x210b50: cmp             x3, #1
    // 0x210b54: b.le            #0x210c58
    // 0x210b58: stp             xzr, x1, [SP]
    // 0x210b5c: r0 = []()
    //     0x210b5c: bl              #0x171378  ; [dart:core] _StringBase::[]
    // 0x210b60: r1 = LoadClassIdInstr(r0)
    //     0x210b60: ldur            x1, [x0, #-1]
    //     0x210b64: ubfx            x1, x1, #0xc, #0x14
    // 0x210b68: r16 = "#"
    //     0x210b68: ldr             x16, [PP, #0x2f8]  ; [pp+0x2f8] "#"
    // 0x210b6c: stp             x16, x0, [SP]
    // 0x210b70: mov             x0, x1
    // 0x210b74: mov             lr, x0
    // 0x210b78: ldr             lr, [x21, lr, lsl #3]
    // 0x210b7c: blr             lr
    // 0x210b80: tbnz            w0, #4, #0x210c58
    // 0x210b84: ldur            x0, [fp, #-8]
    // 0x210b88: cmp             x0, #2
    // 0x210b8c: b.le            #0x210c2c
    // 0x210b90: ldur            x16, [fp, #-0x18]
    // 0x210b94: r30 = 2
    //     0x210b94: movz            lr, #0x2
    // 0x210b98: stp             lr, x16, [SP]
    // 0x210b9c: r0 = []()
    //     0x210b9c: bl              #0x171378  ; [dart:core] _StringBase::[]
    // 0x210ba0: r1 = LoadClassIdInstr(r0)
    //     0x210ba0: ldur            x1, [x0, #-1]
    //     0x210ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x210ba8: r16 = "x"
    //     0x210ba8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6c0] "x"
    //     0x210bac: ldr             x16, [x16, #0x6c0]
    // 0x210bb0: stp             x16, x0, [SP]
    // 0x210bb4: mov             x0, x1
    // 0x210bb8: mov             lr, x0
    // 0x210bbc: ldr             lr, [x21, lr, lsl #3]
    // 0x210bc0: blr             lr
    // 0x210bc4: tbz             w0, #4, #0x210c00
    // 0x210bc8: ldur            x16, [fp, #-0x18]
    // 0x210bcc: r30 = 2
    //     0x210bcc: movz            lr, #0x2
    // 0x210bd0: stp             lr, x16, [SP]
    // 0x210bd4: r0 = []()
    //     0x210bd4: bl              #0x171378  ; [dart:core] _StringBase::[]
    // 0x210bd8: r1 = LoadClassIdInstr(r0)
    //     0x210bd8: ldur            x1, [x0, #-1]
    //     0x210bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x210be0: r16 = "X"
    //     0x210be0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6c8] "X"
    //     0x210be4: ldr             x16, [x16, #0x6c8]
    // 0x210be8: stp             x16, x0, [SP]
    // 0x210bec: mov             x0, x1
    // 0x210bf0: mov             lr, x0
    // 0x210bf4: ldr             lr, [x21, lr, lsl #3]
    // 0x210bf8: blr             lr
    // 0x210bfc: tbnz            w0, #4, #0x210c2c
    // 0x210c00: ldur            x1, [fp, #-0x18]
    // 0x210c04: r2 = 2
    //     0x210c04: movz            x2, #0x2
    // 0x210c08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x210c08: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x210c0c: r0 = substring()
    //     0x210c0c: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x210c10: ldur            x1, [fp, #-0x10]
    // 0x210c14: mov             x2, x0
    // 0x210c18: r3 = 16
    //     0x210c18: movz            x3, #0x10
    // 0x210c1c: r0 = _decodeNumericEntity()
    //     0x210c1c: bl              #0x210c7c  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::_decodeNumericEntity
    // 0x210c20: LeaveFrame
    //     0x210c20: mov             SP, fp
    //     0x210c24: ldp             fp, lr, [SP], #0x10
    // 0x210c28: ret
    //     0x210c28: ret             
    // 0x210c2c: ldur            x1, [fp, #-0x18]
    // 0x210c30: r2 = 1
    //     0x210c30: movz            x2, #0x1
    // 0x210c34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x210c34: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x210c38: r0 = substring()
    //     0x210c38: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x210c3c: ldur            x1, [fp, #-0x10]
    // 0x210c40: mov             x2, x0
    // 0x210c44: r3 = 10
    //     0x210c44: movz            x3, #0xa
    // 0x210c48: r0 = _decodeNumericEntity()
    //     0x210c48: bl              #0x210c7c  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::_decodeNumericEntity
    // 0x210c4c: LeaveFrame
    //     0x210c4c: mov             SP, fp
    //     0x210c50: ldp             fp, lr, [SP], #0x10
    // 0x210c54: ret
    //     0x210c54: ret             
    // 0x210c58: ldur            x2, [fp, #-0x18]
    // 0x210c5c: r1 = _ConstMap len:5
    //     0x210c5c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6d0] Map<String, String>(5)
    //     0x210c60: ldr             x1, [x1, #0x6d0]
    // 0x210c64: r0 = []()
    //     0x210c64: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x210c68: LeaveFrame
    //     0x210c68: mov             SP, fp
    //     0x210c6c: ldp             fp, lr, [SP], #0x10
    // 0x210c70: ret
    //     0x210c70: ret             
    // 0x210c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210c74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210c78: b               #0x210b44
  }
  _ _decodeNumericEntity(/* No info */) {
    // ** addr: 0x210c7c, size: 0x84
    // 0x210c7c: EnterFrame
    //     0x210c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x210c80: mov             fp, SP
    // 0x210c84: AllocStack(0x8)
    //     0x210c84: sub             SP, SP, #8
    // 0x210c88: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x210c88: mov             x0, x1
    //     0x210c8c: mov             x1, x2
    // 0x210c90: CheckStackOverflow
    //     0x210c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x210c94: cmp             SP, x16
    //     0x210c98: b.ls            #0x210cf8
    // 0x210c9c: lsl             x0, x3, #1
    // 0x210ca0: str             x0, [SP]
    // 0x210ca4: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x210ca4: ldr             x4, [PP, #0xf30]  ; [pp+0xf30] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x210ca8: r0 = tryParse()
    //     0x210ca8: bl              #0x183868  ; [dart:core] int::tryParse
    // 0x210cac: cmp             w0, NULL
    // 0x210cb0: b.eq            #0x210cd4
    // 0x210cb4: r2 = LoadInt32Instr(r0)
    //     0x210cb4: sbfx            x2, x0, #1, #0x1f
    //     0x210cb8: tbz             w0, #0, #0x210cc0
    //     0x210cbc: ldur            x2, [x0, #7]
    // 0x210cc0: tbnz            x2, #0x3f, #0x210cd4
    // 0x210cc4: r17 = 1114111
    //     0x210cc4: movz            x17, #0xffff
    //     0x210cc8: movk            x17, #0x10, lsl #16
    // 0x210ccc: cmp             x2, x17
    // 0x210cd0: b.le            #0x210ce4
    // 0x210cd4: r0 = Null
    //     0x210cd4: mov             x0, NULL
    // 0x210cd8: LeaveFrame
    //     0x210cd8: mov             SP, fp
    //     0x210cdc: ldp             fp, lr, [SP], #0x10
    // 0x210ce0: ret
    //     0x210ce0: ret             
    // 0x210ce4: r1 = Null
    //     0x210ce4: mov             x1, NULL
    // 0x210ce8: r0 = String.fromCharCode()
    //     0x210ce8: bl              #0x17386c  ; [dart:core] String::String.fromCharCode
    // 0x210cec: LeaveFrame
    //     0x210cec: mov             SP, fp
    //     0x210cf0: ldp             fp, lr, [SP], #0x10
    // 0x210cf4: ret
    //     0x210cf4: ret             
    // 0x210cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210cf8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210cfc: b               #0x210c9c
  }
  _ encodeAttributeValue(/* No info */) {
    // ** addr: 0x2cad00, size: 0xb8
    // 0x2cad00: EnterFrame
    //     0x2cad00: stp             fp, lr, [SP, #-0x10]!
    //     0x2cad04: mov             fp, SP
    // 0x2cad08: AllocStack(0x8)
    //     0x2cad08: sub             SP, SP, #8
    // 0x2cad0c: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x2cad0c: mov             x0, x1
    //     0x2cad10: mov             x1, x2
    //     0x2cad14: stur            x2, [fp, #-8]
    // 0x2cad18: CheckStackOverflow
    //     0x2cad18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cad1c: cmp             SP, x16
    //     0x2cad20: b.ls            #0x2cadb0
    // 0x2cad24: LoadField: r0 = r3->field_7
    //     0x2cad24: ldur            x0, [x3, #7]
    // 0x2cad28: cmp             x0, #0
    // 0x2cad2c: b.gt            #0x2cad70
    // 0x2cad30: r0 = InitLateStaticField(0x8ec) // [package:xml/src/xml/entities/default_mapping.dart] ::_singeQuoteAttributePattern
    //     0x2cad30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cad34: ldr             x0, [x0, #0x11d8]
    //     0x2cad38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cad3c: cmp             w0, w16
    //     0x2cad40: b.ne            #0x2cad50
    //     0x2cad44: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bb0] Field <::._singeQuoteAttributePattern@430209047>: static late final (offset: 0x8ec)
    //     0x2cad48: ldr             x2, [x2, #0xbb0]
    //     0x2cad4c: bl              #0x358d84
    // 0x2cad50: ldur            x1, [fp, #-8]
    // 0x2cad54: mov             x2, x0
    // 0x2cad58: r3 = Closure: (Match) => String from Function '_singeQuoteAttributeReplace@430209047': static.
    //     0x2cad58: add             x3, PP, #0x11, lsl #12  ; [pp+0x11bb8] Closure: (Match) => String from Function '_singeQuoteAttributeReplace@430209047': static. (0x74ec6f0cb080)
    //     0x2cad5c: ldr             x3, [x3, #0xbb8]
    // 0x2cad60: r0 = replaceAllMapped()
    //     0x2cad60: bl              #0x266d80  ; [dart:core] _StringBase::replaceAllMapped
    // 0x2cad64: LeaveFrame
    //     0x2cad64: mov             SP, fp
    //     0x2cad68: ldp             fp, lr, [SP], #0x10
    // 0x2cad6c: ret
    //     0x2cad6c: ret             
    // 0x2cad70: r0 = InitLateStaticField(0x8f0) // [package:xml/src/xml/entities/default_mapping.dart] ::_doubleQuoteAttributePattern
    //     0x2cad70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cad74: ldr             x0, [x0, #0x11e0]
    //     0x2cad78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cad7c: cmp             w0, w16
    //     0x2cad80: b.ne            #0x2cad90
    //     0x2cad84: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bc0] Field <::._doubleQuoteAttributePattern@430209047>: static late final (offset: 0x8f0)
    //     0x2cad88: ldr             x2, [x2, #0xbc0]
    //     0x2cad8c: bl              #0x358d84
    // 0x2cad90: ldur            x1, [fp, #-8]
    // 0x2cad94: mov             x2, x0
    // 0x2cad98: r3 = Closure: (Match) => String from Function '_doubleQuoteAttributeReplace@430209047': static.
    //     0x2cad98: add             x3, PP, #0x11, lsl #12  ; [pp+0x11bc8] Closure: (Match) => String from Function '_doubleQuoteAttributeReplace@430209047': static. (0x74ec6f0cadb8)
    //     0x2cad9c: ldr             x3, [x3, #0xbc8]
    // 0x2cada0: r0 = replaceAllMapped()
    //     0x2cada0: bl              #0x266d80  ; [dart:core] _StringBase::replaceAllMapped
    // 0x2cada4: LeaveFrame
    //     0x2cada4: mov             SP, fp
    //     0x2cada8: ldp             fp, lr, [SP], #0x10
    // 0x2cadac: ret
    //     0x2cadac: ret             
    // 0x2cadb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cadb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cadb4: b               #0x2cad24
  }
  _ encodeText(/* No info */) {
    // ** addr: 0x2cb670, size: 0x6c
    // 0x2cb670: EnterFrame
    //     0x2cb670: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb674: mov             fp, SP
    // 0x2cb678: AllocStack(0x8)
    //     0x2cb678: sub             SP, SP, #8
    // 0x2cb67c: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x2cb67c: mov             x0, x1
    //     0x2cb680: mov             x1, x2
    //     0x2cb684: stur            x2, [fp, #-8]
    // 0x2cb688: CheckStackOverflow
    //     0x2cb688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb68c: cmp             SP, x16
    //     0x2cb690: b.ls            #0x2cb6d4
    // 0x2cb694: r0 = InitLateStaticField(0x8e8) // [package:xml/src/xml/entities/default_mapping.dart] ::_textPattern
    //     0x2cb694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cb698: ldr             x0, [x0, #0x11d0]
    //     0x2cb69c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cb6a0: cmp             w0, w16
    //     0x2cb6a4: b.ne            #0x2cb6b4
    //     0x2cb6a8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b58] Field <::._textPattern@430209047>: static late final (offset: 0x8e8)
    //     0x2cb6ac: ldr             x2, [x2, #0xb58]
    //     0x2cb6b0: bl              #0x358d84
    // 0x2cb6b4: ldur            x1, [fp, #-8]
    // 0x2cb6b8: mov             x2, x0
    // 0x2cb6bc: r3 = Closure: (Match) => String from Function '_textReplace@430209047': static.
    //     0x2cb6bc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b60] Closure: (Match) => String from Function '_textReplace@430209047': static. (0x74ec6f0cb6dc)
    //     0x2cb6c0: ldr             x3, [x3, #0xb60]
    // 0x2cb6c4: r0 = replaceAllMapped()
    //     0x2cb6c4: bl              #0x266d80  ; [dart:core] _StringBase::replaceAllMapped
    // 0x2cb6c8: LeaveFrame
    //     0x2cb6c8: mov             SP, fp
    //     0x2cb6cc: ldp             fp, lr, [SP], #0x10
    // 0x2cb6d0: ret
    //     0x2cb6d0: ret             
    // 0x2cb6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb6d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb6d8: b               #0x2cb694
  }
}
