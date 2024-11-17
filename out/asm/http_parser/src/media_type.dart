// lib: , url: package:http_parser/src/media_type.dart

// class id: 1048874, size: 0x8
class :: {

  static late final RegExp _escapedChar; // offset: 0x7ec

  static RegExp _escapedChar() {
    // ** addr: 0x26728c, size: 0x58
    // 0x26728c: EnterFrame
    //     0x26728c: stp             fp, lr, [SP, #-0x10]!
    //     0x267290: mov             fp, SP
    // 0x267294: AllocStack(0x30)
    //     0x267294: sub             SP, SP, #0x30
    // 0x267298: CheckStackOverflow
    //     0x267298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26729c: cmp             SP, x16
    //     0x2672a0: b.ls            #0x2672dc
    // 0x2672a4: r16 = "[\"\\x00-\\x1F\\x7F]"
    //     0x2672a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] "[\"\\x00-\\x1F\\x7F]"
    //     0x2672a8: ldr             x16, [x16, #0xc90]
    // 0x2672ac: stp             x16, NULL, [SP, #0x20]
    // 0x2672b0: r16 = false
    //     0x2672b0: add             x16, NULL, #0x30  ; false
    // 0x2672b4: r30 = true
    //     0x2672b4: add             lr, NULL, #0x20  ; true
    // 0x2672b8: stp             lr, x16, [SP, #0x10]
    // 0x2672bc: r16 = false
    //     0x2672bc: add             x16, NULL, #0x30  ; false
    // 0x2672c0: r30 = false
    //     0x2672c0: add             lr, NULL, #0x30  ; false
    // 0x2672c4: stp             lr, x16, [SP]
    // 0x2672c8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x2672c8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x2672cc: r0 = _RegExp()
    //     0x2672cc: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x2672d0: LeaveFrame
    //     0x2672d0: mov             SP, fp
    //     0x2672d4: ldp             fp, lr, [SP], #0x10
    // 0x2672d8: ret
    //     0x2672d8: ret             
    // 0x2672dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2672dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2672e0: b               #0x2672a4
  }
}

// class id: 413, size: 0x14, field offset: 0x8
class MediaType extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x266b8c, size: 0xc0
    // 0x266b8c: EnterFrame
    //     0x266b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x266b90: mov             fp, SP
    // 0x266b94: AllocStack(0x18)
    //     0x266b94: sub             SP, SP, #0x18
    // 0x266b98: CheckStackOverflow
    //     0x266b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266b9c: cmp             SP, x16
    //     0x266ba0: b.ls            #0x266c44
    // 0x266ba4: r0 = StringBuffer()
    //     0x266ba4: bl              #0x17256c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x266ba8: mov             x1, x0
    // 0x266bac: stur            x0, [fp, #-8]
    // 0x266bb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x266bb0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x266bb4: r0 = StringBuffer()
    //     0x266bb4: bl              #0x171c6c  ; [dart:core] StringBuffer::StringBuffer
    // 0x266bb8: ldr             x0, [fp, #0x10]
    // 0x266bbc: LoadField: r2 = r0->field_7
    //     0x266bbc: ldur            w2, [x0, #7]
    // 0x266bc0: DecompressPointer r2
    //     0x266bc0: add             x2, x2, HEAP, lsl #32
    // 0x266bc4: ldur            x1, [fp, #-8]
    // 0x266bc8: r0 = write()
    //     0x266bc8: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x266bcc: ldur            x1, [fp, #-8]
    // 0x266bd0: r2 = "/"
    //     0x266bd0: ldr             x2, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x266bd4: r0 = write()
    //     0x266bd4: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x266bd8: ldr             x0, [fp, #0x10]
    // 0x266bdc: LoadField: r2 = r0->field_b
    //     0x266bdc: ldur            w2, [x0, #0xb]
    // 0x266be0: DecompressPointer r2
    //     0x266be0: add             x2, x2, HEAP, lsl #32
    // 0x266be4: ldur            x1, [fp, #-8]
    // 0x266be8: r0 = write()
    //     0x266be8: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x266bec: r1 = 1
    //     0x266bec: movz            x1, #0x1
    // 0x266bf0: r0 = AllocateContext()
    //     0x266bf0: bl              #0x359c9c  ; AllocateContextStub
    // 0x266bf4: mov             x1, x0
    // 0x266bf8: ldur            x0, [fp, #-8]
    // 0x266bfc: StoreField: r1->field_f = r0
    //     0x266bfc: stur            w0, [x1, #0xf]
    // 0x266c00: ldr             x2, [fp, #0x10]
    // 0x266c04: LoadField: r3 = r2->field_f
    //     0x266c04: ldur            w3, [x2, #0xf]
    // 0x266c08: DecompressPointer r3
    //     0x266c08: add             x3, x3, HEAP, lsl #32
    // 0x266c0c: mov             x2, x1
    // 0x266c10: stur            x3, [fp, #-0x10]
    // 0x266c14: r1 = Function '<anonymous closure>':.
    //     0x266c14: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc68] AnonymousClosure: (0x266c4c), in [package:http_parser/src/media_type.dart] MediaType::toString (0x266b8c)
    //     0x266c18: ldr             x1, [x1, #0xc68]
    // 0x266c1c: r0 = AllocateClosure()
    //     0x266c1c: bl              #0x35a060  ; AllocateClosureStub
    // 0x266c20: ldur            x1, [fp, #-0x10]
    // 0x266c24: mov             x2, x0
    // 0x266c28: r0 = forEach()
    //     0x266c28: bl              #0x316208  ; [dart:collection] MapView::forEach
    // 0x266c2c: ldur            x16, [fp, #-8]
    // 0x266c30: str             x16, [SP]
    // 0x266c34: r0 = toString()
    //     0x266c34: bl              #0x261b48  ; [dart:core] StringBuffer::toString
    // 0x266c38: LeaveFrame
    //     0x266c38: mov             SP, fp
    //     0x266c3c: ldp             fp, lr, [SP], #0x10
    // 0x266c40: ret
    //     0x266c40: ret             
    // 0x266c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266c44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266c48: b               #0x266ba4
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x266c4c, size: 0x134
    // 0x266c4c: EnterFrame
    //     0x266c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x266c50: mov             fp, SP
    // 0x266c54: AllocStack(0x28)
    //     0x266c54: sub             SP, SP, #0x28
    // 0x266c58: SetupParameters()
    //     0x266c58: ldr             x0, [fp, #0x20]
    //     0x266c5c: ldur            w1, [x0, #0x17]
    //     0x266c60: add             x1, x1, HEAP, lsl #32
    // 0x266c64: CheckStackOverflow
    //     0x266c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266c68: cmp             SP, x16
    //     0x266c6c: b.ls            #0x266d78
    // 0x266c70: LoadField: r0 = r1->field_f
    //     0x266c70: ldur            w0, [x1, #0xf]
    // 0x266c74: DecompressPointer r0
    //     0x266c74: add             x0, x0, HEAP, lsl #32
    // 0x266c78: stur            x0, [fp, #-8]
    // 0x266c7c: r1 = Null
    //     0x266c7c: mov             x1, NULL
    // 0x266c80: r2 = 6
    //     0x266c80: movz            x2, #0x6
    // 0x266c84: r0 = AllocateArray()
    //     0x266c84: bl              #0x35ad38  ; AllocateArrayStub
    // 0x266c88: r16 = "; "
    //     0x266c88: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc70] "; "
    //     0x266c8c: ldr             x16, [x16, #0xc70]
    // 0x266c90: StoreField: r0->field_f = r16
    //     0x266c90: stur            w16, [x0, #0xf]
    // 0x266c94: ldr             x1, [fp, #0x18]
    // 0x266c98: StoreField: r0->field_13 = r1
    //     0x266c98: stur            w1, [x0, #0x13]
    // 0x266c9c: r16 = "="
    //     0x266c9c: ldr             x16, [PP, #0xdb0]  ; [pp+0xdb0] "="
    // 0x266ca0: StoreField: r0->field_17 = r16
    //     0x266ca0: stur            w16, [x0, #0x17]
    // 0x266ca4: str             x0, [SP]
    // 0x266ca8: r0 = _interpolate()
    //     0x266ca8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x266cac: ldur            x1, [fp, #-8]
    // 0x266cb0: mov             x2, x0
    // 0x266cb4: r0 = write()
    //     0x266cb4: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x266cb8: r0 = InitLateStaticField(0x80c) // [package:http_parser/src/scan.dart] ::nonToken
    //     0x266cb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x266cbc: ldr             x0, [x0, #0x1018]
    //     0x266cc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x266cc4: cmp             w0, w16
    //     0x266cc8: b.ne            #0x266cd8
    //     0x266ccc: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc78] Field <::.nonToken>: static late final (offset: 0x80c)
    //     0x266cd0: ldr             x2, [x2, #0xc78]
    //     0x266cd4: bl              #0x358d84
    // 0x266cd8: ldr             x16, [fp, #0x10]
    // 0x266cdc: stp             x16, x0, [SP, #8]
    // 0x266ce0: str             xzr, [SP]
    // 0x266ce4: r0 = _ExecuteMatch()
    //     0x266ce4: bl              #0x1a0fd4  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x266ce8: cmp             w0, NULL
    // 0x266cec: b.ne            #0x266d00
    // 0x266cf0: ldur            x1, [fp, #-8]
    // 0x266cf4: ldr             x2, [fp, #0x10]
    // 0x266cf8: r0 = write()
    //     0x266cf8: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x266cfc: b               #0x266d68
    // 0x266d00: ldur            x1, [fp, #-8]
    // 0x266d04: r2 = "\""
    //     0x266d04: ldr             x2, [PP, #0x56f8]  ; [pp+0x56f8] "\""
    // 0x266d08: r0 = write()
    //     0x266d08: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x266d0c: r0 = InitLateStaticField(0x7ec) // [package:http_parser/src/media_type.dart] ::_escapedChar
    //     0x266d0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x266d10: ldr             x0, [x0, #0xfd8]
    //     0x266d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x266d18: cmp             w0, w16
    //     0x266d1c: b.ne            #0x266d2c
    //     0x266d20: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc80] Field <::._escapedChar@290442894>: static late final (offset: 0x7ec)
    //     0x266d24: ldr             x2, [x2, #0xc80]
    //     0x266d28: bl              #0x358d84
    // 0x266d2c: r1 = Function '<anonymous closure>':.
    //     0x266d2c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc88] AnonymousClosure: (0x2671f4), in [package:http_parser/src/media_type.dart] MediaType::toString (0x266b8c)
    //     0x266d30: ldr             x1, [x1, #0xc88]
    // 0x266d34: r2 = Null
    //     0x266d34: mov             x2, NULL
    // 0x266d38: stur            x0, [fp, #-0x10]
    // 0x266d3c: r0 = AllocateClosure()
    //     0x266d3c: bl              #0x35a060  ; AllocateClosureStub
    // 0x266d40: ldr             x1, [fp, #0x10]
    // 0x266d44: ldur            x2, [fp, #-0x10]
    // 0x266d48: mov             x3, x0
    // 0x266d4c: r0 = replaceAllMapped()
    //     0x266d4c: bl              #0x266d80  ; [dart:core] _StringBase::replaceAllMapped
    // 0x266d50: ldur            x1, [fp, #-8]
    // 0x266d54: mov             x2, x0
    // 0x266d58: r0 = write()
    //     0x266d58: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x266d5c: ldur            x1, [fp, #-8]
    // 0x266d60: r2 = "\""
    //     0x266d60: ldr             x2, [PP, #0x56f8]  ; [pp+0x56f8] "\""
    // 0x266d64: r0 = write()
    //     0x266d64: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x266d68: r0 = Null
    //     0x266d68: mov             x0, NULL
    // 0x266d6c: LeaveFrame
    //     0x266d6c: mov             SP, fp
    //     0x266d70: ldp             fp, lr, [SP], #0x10
    // 0x266d74: ret
    //     0x266d74: ret             
    // 0x266d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266d78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266d7c: b               #0x266c70
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x2671f4, size: 0x98
    // 0x2671f4: EnterFrame
    //     0x2671f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2671f8: mov             fp, SP
    // 0x2671fc: AllocStack(0x10)
    //     0x2671fc: sub             SP, SP, #0x10
    // 0x267200: CheckStackOverflow
    //     0x267200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267204: cmp             SP, x16
    //     0x267208: b.ls            #0x267284
    // 0x26720c: r1 = Null
    //     0x26720c: mov             x1, NULL
    // 0x267210: r2 = 4
    //     0x267210: movz            x2, #0x4
    // 0x267214: r0 = AllocateArray()
    //     0x267214: bl              #0x35ad38  ; AllocateArrayStub
    // 0x267218: mov             x3, x0
    // 0x26721c: stur            x3, [fp, #-8]
    // 0x267220: r16 = "\\"
    //     0x267220: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] "\\"
    // 0x267224: StoreField: r3->field_f = r16
    //     0x267224: stur            w16, [x3, #0xf]
    // 0x267228: ldr             x1, [fp, #0x10]
    // 0x26722c: r0 = LoadClassIdInstr(r1)
    //     0x26722c: ldur            x0, [x1, #-1]
    //     0x267230: ubfx            x0, x0, #0xc, #0x14
    // 0x267234: r2 = 0
    //     0x267234: movz            x2, #0
    // 0x267238: r0 = GDT[cid_x0 + -0x1000]()
    //     0x267238: sub             lr, x0, #1, lsl #12
    //     0x26723c: ldr             lr, [x21, lr, lsl #3]
    //     0x267240: blr             lr
    // 0x267244: ldur            x1, [fp, #-8]
    // 0x267248: ArrayStore: r1[1] = r0  ; List_4
    //     0x267248: add             x25, x1, #0x13
    //     0x26724c: str             w0, [x25]
    //     0x267250: tbz             w0, #0, #0x26726c
    //     0x267254: ldurb           w16, [x1, #-1]
    //     0x267258: ldurb           w17, [x0, #-1]
    //     0x26725c: and             x16, x17, x16, lsr #2
    //     0x267260: tst             x16, HEAP, lsr #32
    //     0x267264: b.eq            #0x26726c
    //     0x267268: bl              #0x358f0c
    // 0x26726c: ldur            x16, [fp, #-8]
    // 0x267270: str             x16, [SP]
    // 0x267274: r0 = _interpolate()
    //     0x267274: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x267278: LeaveFrame
    //     0x267278: mov             SP, fp
    //     0x26727c: ldp             fp, lr, [SP], #0x10
    // 0x267280: ret
    //     0x267280: ret             
    // 0x267284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267284: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267288: b               #0x26720c
  }
  get _ mimeType(/* No info */) {
    // ** addr: 0x283ae0, size: 0x78
    // 0x283ae0: EnterFrame
    //     0x283ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x283ae4: mov             fp, SP
    // 0x283ae8: AllocStack(0x18)
    //     0x283ae8: sub             SP, SP, #0x18
    // 0x283aec: SetupParameters(MediaType this /* r1 => r0, fp-0x10 */)
    //     0x283aec: mov             x0, x1
    //     0x283af0: stur            x1, [fp, #-0x10]
    // 0x283af4: CheckStackOverflow
    //     0x283af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283af8: cmp             SP, x16
    //     0x283afc: b.ls            #0x283b50
    // 0x283b00: LoadField: r3 = r0->field_7
    //     0x283b00: ldur            w3, [x0, #7]
    // 0x283b04: DecompressPointer r3
    //     0x283b04: add             x3, x3, HEAP, lsl #32
    // 0x283b08: stur            x3, [fp, #-8]
    // 0x283b0c: r1 = Null
    //     0x283b0c: mov             x1, NULL
    // 0x283b10: r2 = 6
    //     0x283b10: movz            x2, #0x6
    // 0x283b14: r0 = AllocateArray()
    //     0x283b14: bl              #0x35ad38  ; AllocateArrayStub
    // 0x283b18: mov             x1, x0
    // 0x283b1c: ldur            x0, [fp, #-8]
    // 0x283b20: StoreField: r1->field_f = r0
    //     0x283b20: stur            w0, [x1, #0xf]
    // 0x283b24: r16 = "/"
    //     0x283b24: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x283b28: StoreField: r1->field_13 = r16
    //     0x283b28: stur            w16, [x1, #0x13]
    // 0x283b2c: ldur            x0, [fp, #-0x10]
    // 0x283b30: LoadField: r2 = r0->field_b
    //     0x283b30: ldur            w2, [x0, #0xb]
    // 0x283b34: DecompressPointer r2
    //     0x283b34: add             x2, x2, HEAP, lsl #32
    // 0x283b38: StoreField: r1->field_17 = r2
    //     0x283b38: stur            w2, [x1, #0x17]
    // 0x283b3c: str             x1, [SP]
    // 0x283b40: r0 = _interpolate()
    //     0x283b40: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x283b44: LeaveFrame
    //     0x283b44: mov             SP, fp
    //     0x283b48: ldp             fp, lr, [SP], #0x10
    // 0x283b4c: ret
    //     0x283b4c: ret             
    // 0x283b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283b50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283b54: b               #0x283b00
  }
  factory _ MediaType.parse(/* No info */) {
    // ** addr: 0x283b58, size: 0x70
    // 0x283b58: EnterFrame
    //     0x283b58: stp             fp, lr, [SP, #-0x10]!
    //     0x283b5c: mov             fp, SP
    // 0x283b60: AllocStack(0x20)
    //     0x283b60: sub             SP, SP, #0x20
    // 0x283b64: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x283b64: stur            x2, [fp, #-8]
    // 0x283b68: CheckStackOverflow
    //     0x283b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283b6c: cmp             SP, x16
    //     0x283b70: b.ls            #0x283bc0
    // 0x283b74: r1 = 1
    //     0x283b74: movz            x1, #0x1
    // 0x283b78: r0 = AllocateContext()
    //     0x283b78: bl              #0x359c9c  ; AllocateContextStub
    // 0x283b7c: mov             x1, x0
    // 0x283b80: ldur            x0, [fp, #-8]
    // 0x283b84: StoreField: r1->field_f = r0
    //     0x283b84: stur            w0, [x1, #0xf]
    // 0x283b88: mov             x2, x1
    // 0x283b8c: r1 = Function '<anonymous closure>': static.
    //     0x283b8c: add             x1, PP, #9, lsl #12  ; [pp+0x9408] AnonymousClosure: static (0x283e70), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x283b58)
    //     0x283b90: ldr             x1, [x1, #0x408]
    // 0x283b94: r0 = AllocateClosure()
    //     0x283b94: bl              #0x35a060  ; AllocateClosureStub
    // 0x283b98: r16 = <MediaType>
    //     0x283b98: add             x16, PP, #9, lsl #12  ; [pp+0x9410] TypeArguments: <MediaType>
    //     0x283b9c: ldr             x16, [x16, #0x410]
    // 0x283ba0: ldur            lr, [fp, #-8]
    // 0x283ba4: stp             lr, x16, [SP, #8]
    // 0x283ba8: str             x0, [SP]
    // 0x283bac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x283bac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x283bb0: r0 = wrapFormatException()
    //     0x283bb0: bl              #0x283bc8  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x283bb4: LeaveFrame
    //     0x283bb4: mov             SP, fp
    //     0x283bb8: ldp             fp, lr, [SP], #0x10
    // 0x283bbc: ret
    //     0x283bbc: ret             
    // 0x283bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283bc0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283bc4: b               #0x283b74
  }
  [closure] static MediaType <anonymous closure>(dynamic) {
    // ** addr: 0x283e70, size: 0x654
    // 0x283e70: EnterFrame
    //     0x283e70: stp             fp, lr, [SP, #-0x10]!
    //     0x283e74: mov             fp, SP
    // 0x283e78: AllocStack(0x50)
    //     0x283e78: sub             SP, SP, #0x50
    // 0x283e7c: SetupParameters()
    //     0x283e7c: ldr             x0, [fp, #0x10]
    //     0x283e80: ldur            w1, [x0, #0x17]
    //     0x283e84: add             x1, x1, HEAP, lsl #32
    // 0x283e88: CheckStackOverflow
    //     0x283e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283e8c: cmp             SP, x16
    //     0x283e90: b.ls            #0x284484
    // 0x283e94: LoadField: r0 = r1->field_f
    //     0x283e94: ldur            w0, [x1, #0xf]
    // 0x283e98: DecompressPointer r0
    //     0x283e98: add             x0, x0, HEAP, lsl #32
    // 0x283e9c: stur            x0, [fp, #-8]
    // 0x283ea0: r0 = StringScanner()
    //     0x283ea0: bl              #0x2854d0  ; AllocateStringScannerStub -> StringScanner (size=0x20)
    // 0x283ea4: r2 = 0
    //     0x283ea4: movz            x2, #0
    // 0x283ea8: stur            x0, [fp, #-0x10]
    // 0x283eac: StoreField: r0->field_f = r2
    //     0x283eac: stur            x2, [x0, #0xf]
    // 0x283eb0: ldur            x1, [fp, #-8]
    // 0x283eb4: StoreField: r0->field_b = r1
    //     0x283eb4: stur            w1, [x0, #0xb]
    // 0x283eb8: r0 = InitLateStaticField(0x810) // [package:http_parser/src/scan.dart] ::whitespace
    //     0x283eb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x283ebc: ldr             x0, [x0, #0x1020]
    //     0x283ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x283ec4: cmp             w0, w16
    //     0x283ec8: b.ne            #0x283ed8
    //     0x283ecc: add             x2, PP, #9, lsl #12  ; [pp+0x9418] Field <::.whitespace>: static late final (offset: 0x810)
    //     0x283ed0: ldr             x2, [x2, #0x418]
    //     0x283ed4: bl              #0x358d84
    // 0x283ed8: ldur            x1, [fp, #-0x10]
    // 0x283edc: mov             x2, x0
    // 0x283ee0: stur            x0, [fp, #-8]
    // 0x283ee4: r0 = scan()
    //     0x283ee4: bl              #0x285418  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x283ee8: r0 = InitLateStaticField(0x7fc) // [package:http_parser/src/scan.dart] ::token
    //     0x283ee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x283eec: ldr             x0, [x0, #0xff8]
    //     0x283ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x283ef4: cmp             w0, w16
    //     0x283ef8: b.ne            #0x283f08
    //     0x283efc: add             x2, PP, #9, lsl #12  ; [pp+0x9420] Field <::.token>: static late final (offset: 0x7fc)
    //     0x283f00: ldr             x2, [x2, #0x420]
    //     0x283f04: bl              #0x358d84
    // 0x283f08: ldur            x1, [fp, #-0x10]
    // 0x283f0c: mov             x2, x0
    // 0x283f10: stur            x0, [fp, #-0x18]
    // 0x283f14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x283f14: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x283f18: r0 = expect()
    //     0x283f18: bl              #0x28528c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x283f1c: ldur            x1, [fp, #-0x10]
    // 0x283f20: r0 = lastMatch()
    //     0x283f20: bl              #0x285208  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x283f24: cmp             w0, NULL
    // 0x283f28: b.eq            #0x28448c
    // 0x283f2c: r1 = LoadClassIdInstr(r0)
    //     0x283f2c: ldur            x1, [x0, #-1]
    //     0x283f30: ubfx            x1, x1, #0xc, #0x14
    // 0x283f34: mov             x16, x0
    // 0x283f38: mov             x0, x1
    // 0x283f3c: mov             x1, x16
    // 0x283f40: r2 = 0
    //     0x283f40: movz            x2, #0
    // 0x283f44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x283f44: sub             lr, x0, #1, lsl #12
    //     0x283f48: ldr             lr, [x21, lr, lsl #3]
    //     0x283f4c: blr             lr
    // 0x283f50: stur            x0, [fp, #-0x20]
    // 0x283f54: cmp             w0, NULL
    // 0x283f58: b.eq            #0x284490
    // 0x283f5c: ldur            x1, [fp, #-0x10]
    // 0x283f60: r2 = "/"
    //     0x283f60: ldr             x2, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x283f64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x283f64: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x283f68: r0 = expect()
    //     0x283f68: bl              #0x28528c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x283f6c: ldur            x1, [fp, #-0x10]
    // 0x283f70: ldur            x2, [fp, #-0x18]
    // 0x283f74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x283f74: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x283f78: r0 = expect()
    //     0x283f78: bl              #0x28528c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x283f7c: ldur            x1, [fp, #-0x10]
    // 0x283f80: r0 = lastMatch()
    //     0x283f80: bl              #0x285208  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x283f84: cmp             w0, NULL
    // 0x283f88: b.eq            #0x284494
    // 0x283f8c: r1 = LoadClassIdInstr(r0)
    //     0x283f8c: ldur            x1, [x0, #-1]
    //     0x283f90: ubfx            x1, x1, #0xc, #0x14
    // 0x283f94: mov             x16, x0
    // 0x283f98: mov             x0, x1
    // 0x283f9c: mov             x1, x16
    // 0x283fa0: r2 = 0
    //     0x283fa0: movz            x2, #0
    // 0x283fa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x283fa4: sub             lr, x0, #1, lsl #12
    //     0x283fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x283fac: blr             lr
    // 0x283fb0: stur            x0, [fp, #-0x28]
    // 0x283fb4: cmp             w0, NULL
    // 0x283fb8: b.eq            #0x284498
    // 0x283fbc: ldur            x1, [fp, #-0x10]
    // 0x283fc0: ldur            x2, [fp, #-8]
    // 0x283fc4: r0 = scan()
    //     0x283fc4: bl              #0x285418  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x283fc8: r16 = <String, String>
    //     0x283fc8: add             x16, PP, #9, lsl #12  ; [pp+0x9428] TypeArguments: <String, String>
    //     0x283fcc: ldr             x16, [x16, #0x428]
    // 0x283fd0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x283fd4: stp             lr, x16, [SP]
    // 0x283fd8: r0 = Map._fromLiteral()
    //     0x283fd8: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x283fdc: stur            x0, [fp, #-0x30]
    // 0x283fe0: ldur            x3, [fp, #-0x10]
    // 0x283fe4: CheckStackOverflow
    //     0x283fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283fe8: cmp             SP, x16
    //     0x283fec: b.ls            #0x28449c
    // 0x283ff0: mov             x1, x3
    // 0x283ff4: r2 = ";"
    //     0x283ff4: add             x2, PP, #9, lsl #12  ; [pp+0x9430] ";"
    //     0x283ff8: ldr             x2, [x2, #0x430]
    // 0x283ffc: r0 = matches()
    //     0x283ffc: bl              #0x285120  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x284000: mov             x2, x0
    // 0x284004: stur            x2, [fp, #-0x38]
    // 0x284008: tbnz            w2, #4, #0x284078
    // 0x28400c: ldur            x3, [fp, #-0x10]
    // 0x284010: LoadField: r1 = r3->field_17
    //     0x284010: ldur            w1, [x3, #0x17]
    // 0x284014: DecompressPointer r1
    //     0x284014: add             x1, x1, HEAP, lsl #32
    // 0x284018: cmp             w1, NULL
    // 0x28401c: b.eq            #0x2844a4
    // 0x284020: r0 = LoadClassIdInstr(r1)
    //     0x284020: ldur            x0, [x1, #-1]
    //     0x284024: ubfx            x0, x0, #0xc, #0x14
    // 0x284028: r0 = GDT[cid_x0 + -0xffd]()
    //     0x284028: sub             lr, x0, #0xffd
    //     0x28402c: ldr             lr, [x21, lr, lsl #3]
    //     0x284030: blr             lr
    // 0x284034: mov             x2, x0
    // 0x284038: ldur            x3, [fp, #-0x10]
    // 0x28403c: StoreField: r3->field_f = r2
    //     0x28403c: stur            x2, [x3, #0xf]
    // 0x284040: r0 = BoxInt64Instr(r2)
    //     0x284040: sbfiz           x0, x2, #1, #0x1f
    //     0x284044: cmp             x2, x0, asr #1
    //     0x284048: b.eq            #0x284054
    //     0x28404c: bl              #0x35afc0
    //     0x284050: stur            x2, [x0, #7]
    // 0x284054: StoreField: r3->field_1b = r0
    //     0x284054: stur            w0, [x3, #0x1b]
    //     0x284058: tbz             w0, #0, #0x284074
    //     0x28405c: ldurb           w16, [x3, #-1]
    //     0x284060: ldurb           w17, [x0, #-1]
    //     0x284064: and             x16, x17, x16, lsr #2
    //     0x284068: tst             x16, HEAP, lsr #32
    //     0x28406c: b.eq            #0x284074
    //     0x284070: bl              #0x359498
    // 0x284074: b               #0x28407c
    // 0x284078: ldur            x3, [fp, #-0x10]
    // 0x28407c: ldur            x0, [fp, #-0x38]
    // 0x284080: tbnz            w0, #4, #0x284450
    // 0x284084: mov             x1, x3
    // 0x284088: ldur            x2, [fp, #-8]
    // 0x28408c: r0 = matches()
    //     0x28408c: bl              #0x285120  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x284090: tbnz            w0, #4, #0x284100
    // 0x284094: ldur            x2, [fp, #-0x10]
    // 0x284098: LoadField: r1 = r2->field_17
    //     0x284098: ldur            w1, [x2, #0x17]
    // 0x28409c: DecompressPointer r1
    //     0x28409c: add             x1, x1, HEAP, lsl #32
    // 0x2840a0: cmp             w1, NULL
    // 0x2840a4: b.eq            #0x2844a8
    // 0x2840a8: r0 = LoadClassIdInstr(r1)
    //     0x2840a8: ldur            x0, [x1, #-1]
    //     0x2840ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2840b0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x2840b0: sub             lr, x0, #0xffd
    //     0x2840b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2840b8: blr             lr
    // 0x2840bc: mov             x2, x0
    // 0x2840c0: ldur            x3, [fp, #-0x10]
    // 0x2840c4: StoreField: r3->field_f = r2
    //     0x2840c4: stur            x2, [x3, #0xf]
    // 0x2840c8: r0 = BoxInt64Instr(r2)
    //     0x2840c8: sbfiz           x0, x2, #1, #0x1f
    //     0x2840cc: cmp             x2, x0, asr #1
    //     0x2840d0: b.eq            #0x2840dc
    //     0x2840d4: bl              #0x35afc0
    //     0x2840d8: stur            x2, [x0, #7]
    // 0x2840dc: StoreField: r3->field_1b = r0
    //     0x2840dc: stur            w0, [x3, #0x1b]
    //     0x2840e0: tbz             w0, #0, #0x2840fc
    //     0x2840e4: ldurb           w16, [x3, #-1]
    //     0x2840e8: ldurb           w17, [x0, #-1]
    //     0x2840ec: and             x16, x17, x16, lsr #2
    //     0x2840f0: tst             x16, HEAP, lsr #32
    //     0x2840f4: b.eq            #0x2840fc
    //     0x2840f8: bl              #0x359498
    // 0x2840fc: b               #0x284104
    // 0x284100: ldur            x3, [fp, #-0x10]
    // 0x284104: mov             x1, x3
    // 0x284108: ldur            x2, [fp, #-0x18]
    // 0x28410c: r0 = scan()
    //     0x28410c: bl              #0x285418  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x284110: tbz             w0, #4, #0x28415c
    // 0x284114: ldur            x16, [fp, #-0x18]
    // 0x284118: str             x16, [SP]
    // 0x28411c: r0 = pattern()
    //     0x28411c: bl              #0x28509c  ; [dart:core] _RegExp::pattern
    // 0x284120: r1 = Null
    //     0x284120: mov             x1, NULL
    // 0x284124: r2 = 6
    //     0x284124: movz            x2, #0x6
    // 0x284128: stur            x0, [fp, #-0x38]
    // 0x28412c: r0 = AllocateArray()
    //     0x28412c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x284130: r16 = "/"
    //     0x284130: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x284134: StoreField: r0->field_f = r16
    //     0x284134: stur            w16, [x0, #0xf]
    // 0x284138: ldur            x1, [fp, #-0x38]
    // 0x28413c: StoreField: r0->field_13 = r1
    //     0x28413c: stur            w1, [x0, #0x13]
    // 0x284140: r16 = "/"
    //     0x284140: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x284144: StoreField: r0->field_17 = r16
    //     0x284144: stur            w16, [x0, #0x17]
    // 0x284148: str             x0, [SP]
    // 0x28414c: r0 = _interpolate()
    //     0x28414c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x284150: ldur            x1, [fp, #-0x10]
    // 0x284154: mov             x2, x0
    // 0x284158: r0 = _fail()
    //     0x284158: bl              #0x2849b4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x28415c: ldur            x3, [fp, #-0x10]
    // 0x284160: LoadField: r2 = r3->field_f
    //     0x284160: ldur            x2, [x3, #0xf]
    // 0x284164: LoadField: r4 = r3->field_1b
    //     0x284164: ldur            w4, [x3, #0x1b]
    // 0x284168: DecompressPointer r4
    //     0x284168: add             x4, x4, HEAP, lsl #32
    // 0x28416c: r0 = BoxInt64Instr(r2)
    //     0x28416c: sbfiz           x0, x2, #1, #0x1f
    //     0x284170: cmp             x2, x0, asr #1
    //     0x284174: b.eq            #0x284180
    //     0x284178: bl              #0x35afc0
    //     0x28417c: stur            x2, [x0, #7]
    // 0x284180: cmp             w0, w4
    // 0x284184: b.eq            #0x2841c4
    // 0x284188: and             w16, w0, w4
    // 0x28418c: branchIfSmi(r16, 0x2841c0)
    //     0x28418c: tbz             w16, #0, #0x2841c0
    // 0x284190: r16 = LoadClassIdInstr(r0)
    //     0x284190: ldur            x16, [x0, #-1]
    //     0x284194: ubfx            x16, x16, #0xc, #0x14
    // 0x284198: cmp             x16, #0x3c
    // 0x28419c: b.ne            #0x2841c0
    // 0x2841a0: r16 = LoadClassIdInstr(r4)
    //     0x2841a0: ldur            x16, [x4, #-1]
    //     0x2841a4: ubfx            x16, x16, #0xc, #0x14
    // 0x2841a8: cmp             x16, #0x3c
    // 0x2841ac: b.ne            #0x2841c0
    // 0x2841b0: LoadField: r16 = r0->field_7
    //     0x2841b0: ldur            x16, [x0, #7]
    // 0x2841b4: LoadField: r17 = r4->field_7
    //     0x2841b4: ldur            x17, [x4, #7]
    // 0x2841b8: cmp             x16, x17
    // 0x2841bc: b.eq            #0x2841c4
    // 0x2841c0: StoreField: r3->field_17 = rNULL
    //     0x2841c0: stur            NULL, [x3, #0x17]
    // 0x2841c4: LoadField: r1 = r3->field_17
    //     0x2841c4: ldur            w1, [x3, #0x17]
    // 0x2841c8: DecompressPointer r1
    //     0x2841c8: add             x1, x1, HEAP, lsl #32
    // 0x2841cc: cmp             w1, NULL
    // 0x2841d0: b.eq            #0x2844ac
    // 0x2841d4: r0 = LoadClassIdInstr(r1)
    //     0x2841d4: ldur            x0, [x1, #-1]
    //     0x2841d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2841dc: r2 = 0
    //     0x2841dc: movz            x2, #0
    // 0x2841e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2841e0: sub             lr, x0, #1, lsl #12
    //     0x2841e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2841e8: blr             lr
    // 0x2841ec: stur            x0, [fp, #-0x38]
    // 0x2841f0: cmp             w0, NULL
    // 0x2841f4: b.eq            #0x2844b0
    // 0x2841f8: ldur            x1, [fp, #-0x10]
    // 0x2841fc: r2 = "="
    //     0x2841fc: ldr             x2, [PP, #0xdb0]  ; [pp+0xdb0] "="
    // 0x284200: r0 = scan()
    //     0x284200: bl              #0x285418  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x284204: tbz             w0, #4, #0x28426c
    // 0x284208: r1 = "="
    //     0x284208: ldr             x1, [PP, #0xdb0]  ; [pp+0xdb0] "="
    // 0x28420c: r2 = "\\"
    //     0x28420c: ldr             x2, [PP, #0xc20]  ; [pp+0xc20] "\\"
    // 0x284210: r3 = "\\\\"
    //     0x284210: add             x3, PP, #9, lsl #12  ; [pp+0x9438] "\\\\"
    //     0x284214: ldr             x3, [x3, #0x438]
    // 0x284218: r0 = replaceAll()
    //     0x284218: bl              #0x1787bc  ; [dart:core] _StringBase::replaceAll
    // 0x28421c: mov             x1, x0
    // 0x284220: r2 = "\""
    //     0x284220: ldr             x2, [PP, #0x56f8]  ; [pp+0x56f8] "\""
    // 0x284224: r3 = "\\\""
    //     0x284224: add             x3, PP, #9, lsl #12  ; [pp+0x9440] "\\\""
    //     0x284228: ldr             x3, [x3, #0x440]
    // 0x28422c: r0 = replaceAll()
    //     0x28422c: bl              #0x1787bc  ; [dart:core] _StringBase::replaceAll
    // 0x284230: r1 = Null
    //     0x284230: mov             x1, NULL
    // 0x284234: r2 = 6
    //     0x284234: movz            x2, #0x6
    // 0x284238: stur            x0, [fp, #-0x40]
    // 0x28423c: r0 = AllocateArray()
    //     0x28423c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x284240: r16 = "\""
    //     0x284240: ldr             x16, [PP, #0x56f8]  ; [pp+0x56f8] "\""
    // 0x284244: StoreField: r0->field_f = r16
    //     0x284244: stur            w16, [x0, #0xf]
    // 0x284248: ldur            x1, [fp, #-0x40]
    // 0x28424c: StoreField: r0->field_13 = r1
    //     0x28424c: stur            w1, [x0, #0x13]
    // 0x284250: r16 = "\""
    //     0x284250: ldr             x16, [PP, #0x56f8]  ; [pp+0x56f8] "\""
    // 0x284254: StoreField: r0->field_17 = r16
    //     0x284254: stur            w16, [x0, #0x17]
    // 0x284258: str             x0, [SP]
    // 0x28425c: r0 = _interpolate()
    //     0x28425c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x284260: ldur            x1, [fp, #-0x10]
    // 0x284264: mov             x2, x0
    // 0x284268: r0 = _fail()
    //     0x284268: bl              #0x2849b4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x28426c: ldur            x1, [fp, #-0x10]
    // 0x284270: ldur            x2, [fp, #-0x18]
    // 0x284274: r0 = matches()
    //     0x284274: bl              #0x285120  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x284278: mov             x2, x0
    // 0x28427c: stur            x2, [fp, #-0x40]
    // 0x284280: tbnz            w2, #4, #0x2842f0
    // 0x284284: ldur            x3, [fp, #-0x10]
    // 0x284288: LoadField: r1 = r3->field_17
    //     0x284288: ldur            w1, [x3, #0x17]
    // 0x28428c: DecompressPointer r1
    //     0x28428c: add             x1, x1, HEAP, lsl #32
    // 0x284290: cmp             w1, NULL
    // 0x284294: b.eq            #0x2844b4
    // 0x284298: r0 = LoadClassIdInstr(r1)
    //     0x284298: ldur            x0, [x1, #-1]
    //     0x28429c: ubfx            x0, x0, #0xc, #0x14
    // 0x2842a0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x2842a0: sub             lr, x0, #0xffd
    //     0x2842a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2842a8: blr             lr
    // 0x2842ac: mov             x2, x0
    // 0x2842b0: ldur            x3, [fp, #-0x10]
    // 0x2842b4: StoreField: r3->field_f = r2
    //     0x2842b4: stur            x2, [x3, #0xf]
    // 0x2842b8: r0 = BoxInt64Instr(r2)
    //     0x2842b8: sbfiz           x0, x2, #1, #0x1f
    //     0x2842bc: cmp             x2, x0, asr #1
    //     0x2842c0: b.eq            #0x2842cc
    //     0x2842c4: bl              #0x35afc0
    //     0x2842c8: stur            x2, [x0, #7]
    // 0x2842cc: StoreField: r3->field_1b = r0
    //     0x2842cc: stur            w0, [x3, #0x1b]
    //     0x2842d0: tbz             w0, #0, #0x2842ec
    //     0x2842d4: ldurb           w16, [x3, #-1]
    //     0x2842d8: ldurb           w17, [x0, #-1]
    //     0x2842dc: and             x16, x17, x16, lsr #2
    //     0x2842e0: tst             x16, HEAP, lsr #32
    //     0x2842e4: b.eq            #0x2842ec
    //     0x2842e8: bl              #0x359498
    // 0x2842ec: b               #0x2842f4
    // 0x2842f0: ldur            x3, [fp, #-0x10]
    // 0x2842f4: ldur            x0, [fp, #-0x40]
    // 0x2842f8: tbnz            w0, #4, #0x284398
    // 0x2842fc: LoadField: r2 = r3->field_f
    //     0x2842fc: ldur            x2, [x3, #0xf]
    // 0x284300: LoadField: r4 = r3->field_1b
    //     0x284300: ldur            w4, [x3, #0x1b]
    // 0x284304: DecompressPointer r4
    //     0x284304: add             x4, x4, HEAP, lsl #32
    // 0x284308: r0 = BoxInt64Instr(r2)
    //     0x284308: sbfiz           x0, x2, #1, #0x1f
    //     0x28430c: cmp             x2, x0, asr #1
    //     0x284310: b.eq            #0x28431c
    //     0x284314: bl              #0x35afc0
    //     0x284318: stur            x2, [x0, #7]
    // 0x28431c: cmp             w0, w4
    // 0x284320: b.eq            #0x284360
    // 0x284324: and             w16, w0, w4
    // 0x284328: branchIfSmi(r16, 0x28435c)
    //     0x284328: tbz             w16, #0, #0x28435c
    // 0x28432c: r16 = LoadClassIdInstr(r0)
    //     0x28432c: ldur            x16, [x0, #-1]
    //     0x284330: ubfx            x16, x16, #0xc, #0x14
    // 0x284334: cmp             x16, #0x3c
    // 0x284338: b.ne            #0x28435c
    // 0x28433c: r16 = LoadClassIdInstr(r4)
    //     0x28433c: ldur            x16, [x4, #-1]
    //     0x284340: ubfx            x16, x16, #0xc, #0x14
    // 0x284344: cmp             x16, #0x3c
    // 0x284348: b.ne            #0x28435c
    // 0x28434c: LoadField: r16 = r0->field_7
    //     0x28434c: ldur            x16, [x0, #7]
    // 0x284350: LoadField: r17 = r4->field_7
    //     0x284350: ldur            x17, [x4, #7]
    // 0x284354: cmp             x16, x17
    // 0x284358: b.eq            #0x284360
    // 0x28435c: StoreField: r3->field_17 = rNULL
    //     0x28435c: stur            NULL, [x3, #0x17]
    // 0x284360: LoadField: r1 = r3->field_17
    //     0x284360: ldur            w1, [x3, #0x17]
    // 0x284364: DecompressPointer r1
    //     0x284364: add             x1, x1, HEAP, lsl #32
    // 0x284368: cmp             w1, NULL
    // 0x28436c: b.eq            #0x2844b8
    // 0x284370: r0 = LoadClassIdInstr(r1)
    //     0x284370: ldur            x0, [x1, #-1]
    //     0x284374: ubfx            x0, x0, #0xc, #0x14
    // 0x284378: r2 = 0
    //     0x284378: movz            x2, #0
    // 0x28437c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x28437c: sub             lr, x0, #1, lsl #12
    //     0x284380: ldr             lr, [x21, lr, lsl #3]
    //     0x284384: blr             lr
    // 0x284388: cmp             w0, NULL
    // 0x28438c: b.eq            #0x2844bc
    // 0x284390: mov             x3, x0
    // 0x284394: b               #0x2843a4
    // 0x284398: ldur            x1, [fp, #-0x10]
    // 0x28439c: r0 = expectQuotedString()
    //     0x28439c: bl              #0x284794  ; [package:http_parser/src/scan.dart] ::expectQuotedString
    // 0x2843a0: mov             x3, x0
    // 0x2843a4: ldur            x1, [fp, #-0x10]
    // 0x2843a8: ldur            x2, [fp, #-8]
    // 0x2843ac: stur            x3, [fp, #-0x40]
    // 0x2843b0: r0 = matches()
    //     0x2843b0: bl              #0x285120  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x2843b4: tbnz            w0, #4, #0x284424
    // 0x2843b8: ldur            x2, [fp, #-0x10]
    // 0x2843bc: LoadField: r1 = r2->field_17
    //     0x2843bc: ldur            w1, [x2, #0x17]
    // 0x2843c0: DecompressPointer r1
    //     0x2843c0: add             x1, x1, HEAP, lsl #32
    // 0x2843c4: cmp             w1, NULL
    // 0x2843c8: b.eq            #0x2844c0
    // 0x2843cc: r0 = LoadClassIdInstr(r1)
    //     0x2843cc: ldur            x0, [x1, #-1]
    //     0x2843d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2843d4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x2843d4: sub             lr, x0, #0xffd
    //     0x2843d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2843dc: blr             lr
    // 0x2843e0: mov             x2, x0
    // 0x2843e4: ldur            x3, [fp, #-0x10]
    // 0x2843e8: StoreField: r3->field_f = r2
    //     0x2843e8: stur            x2, [x3, #0xf]
    // 0x2843ec: r0 = BoxInt64Instr(r2)
    //     0x2843ec: sbfiz           x0, x2, #1, #0x1f
    //     0x2843f0: cmp             x2, x0, asr #1
    //     0x2843f4: b.eq            #0x284400
    //     0x2843f8: bl              #0x35afc0
    //     0x2843fc: stur            x2, [x0, #7]
    // 0x284400: StoreField: r3->field_1b = r0
    //     0x284400: stur            w0, [x3, #0x1b]
    //     0x284404: tbz             w0, #0, #0x284420
    //     0x284408: ldurb           w16, [x3, #-1]
    //     0x28440c: ldurb           w17, [x0, #-1]
    //     0x284410: and             x16, x17, x16, lsr #2
    //     0x284414: tst             x16, HEAP, lsr #32
    //     0x284418: b.eq            #0x284420
    //     0x28441c: bl              #0x359498
    // 0x284420: b               #0x284428
    // 0x284424: ldur            x3, [fp, #-0x10]
    // 0x284428: ldur            x1, [fp, #-0x30]
    // 0x28442c: ldur            x2, [fp, #-0x38]
    // 0x284430: r0 = _hashCode()
    //     0x284430: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x284434: ldur            x1, [fp, #-0x30]
    // 0x284438: ldur            x2, [fp, #-0x38]
    // 0x28443c: ldur            x3, [fp, #-0x40]
    // 0x284440: mov             x5, x0
    // 0x284444: r0 = _set()
    //     0x284444: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x284448: ldur            x0, [fp, #-0x30]
    // 0x28444c: b               #0x283fe0
    // 0x284450: ldur            x1, [fp, #-0x10]
    // 0x284454: r0 = expectDone()
    //     0x284454: bl              #0x284708  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expectDone
    // 0x284458: r0 = MediaType()
    //     0x284458: bl              #0x2846fc  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x28445c: mov             x1, x0
    // 0x284460: ldur            x2, [fp, #-0x20]
    // 0x284464: ldur            x3, [fp, #-0x28]
    // 0x284468: ldur            x5, [fp, #-0x30]
    // 0x28446c: stur            x0, [fp, #-8]
    // 0x284470: r0 = MediaType()
    //     0x284470: bl              #0x2844c4  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x284474: ldur            x0, [fp, #-8]
    // 0x284478: LeaveFrame
    //     0x284478: mov             SP, fp
    //     0x28447c: ldp             fp, lr, [SP], #0x10
    // 0x284480: ret
    //     0x284480: ret             
    // 0x284484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284484: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284488: b               #0x283e94
    // 0x28448c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28448c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x284490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x284490: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x284494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x284494: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x284498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x284498: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28449c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28449c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2844a0: b               #0x283ff0
    // 0x2844a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2844a4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2844a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2844a8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2844ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2844ac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2844b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2844b0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2844b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2844b4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2844b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2844b8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2844bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2844bc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2844c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2844c0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MediaType(/* No info */) {
    // ** addr: 0x2844c4, size: 0x124
    // 0x2844c4: EnterFrame
    //     0x2844c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2844c8: mov             fp, SP
    // 0x2844cc: AllocStack(0x20)
    //     0x2844cc: sub             SP, SP, #0x20
    // 0x2844d0: SetupParameters(MediaType this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x2844d0: mov             x0, x2
    //     0x2844d4: mov             x2, x5
    //     0x2844d8: stur            x1, [fp, #-8]
    //     0x2844dc: stur            x3, [fp, #-0x10]
    //     0x2844e0: stur            x5, [fp, #-0x18]
    // 0x2844e4: CheckStackOverflow
    //     0x2844e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2844e8: cmp             SP, x16
    //     0x2844ec: b.ls            #0x2845e0
    // 0x2844f0: r4 = LoadClassIdInstr(r0)
    //     0x2844f0: ldur            x4, [x0, #-1]
    //     0x2844f4: ubfx            x4, x4, #0xc, #0x14
    // 0x2844f8: str             x0, [SP]
    // 0x2844fc: mov             x0, x4
    // 0x284500: r0 = GDT[cid_x0 + -0xffc]()
    //     0x284500: sub             lr, x0, #0xffc
    //     0x284504: ldr             lr, [x21, lr, lsl #3]
    //     0x284508: blr             lr
    // 0x28450c: ldur            x1, [fp, #-8]
    // 0x284510: StoreField: r1->field_7 = r0
    //     0x284510: stur            w0, [x1, #7]
    //     0x284514: ldurb           w16, [x1, #-1]
    //     0x284518: ldurb           w17, [x0, #-1]
    //     0x28451c: and             x16, x17, x16, lsr #2
    //     0x284520: tst             x16, HEAP, lsr #32
    //     0x284524: b.eq            #0x28452c
    //     0x284528: bl              #0x359458
    // 0x28452c: ldur            x0, [fp, #-0x10]
    // 0x284530: r2 = LoadClassIdInstr(r0)
    //     0x284530: ldur            x2, [x0, #-1]
    //     0x284534: ubfx            x2, x2, #0xc, #0x14
    // 0x284538: str             x0, [SP]
    // 0x28453c: mov             x0, x2
    // 0x284540: r0 = GDT[cid_x0 + -0xffc]()
    //     0x284540: sub             lr, x0, #0xffc
    //     0x284544: ldr             lr, [x21, lr, lsl #3]
    //     0x284548: blr             lr
    // 0x28454c: ldur            x2, [fp, #-8]
    // 0x284550: StoreField: r2->field_b = r0
    //     0x284550: stur            w0, [x2, #0xb]
    //     0x284554: ldurb           w16, [x2, #-1]
    //     0x284558: ldurb           w17, [x0, #-1]
    //     0x28455c: and             x16, x17, x16, lsr #2
    //     0x284560: tst             x16, HEAP, lsr #32
    //     0x284564: b.eq            #0x28456c
    //     0x284568: bl              #0x359478
    // 0x28456c: r1 = <String, String, String>
    //     0x28456c: add             x1, PP, #9, lsl #12  ; [pp+0x9448] TypeArguments: <String, String, String>
    //     0x284570: ldr             x1, [x1, #0x448]
    // 0x284574: r0 = CaseInsensitiveMap()
    //     0x284574: bl              #0x2846a4  ; AllocateCaseInsensitiveMapStub -> CaseInsensitiveMap<C2X0> (size=0x18)
    // 0x284578: r1 = Function '<anonymous closure>':.
    //     0x284578: add             x1, PP, #9, lsl #12  ; [pp+0x9450] AnonymousClosure: (0x2846b0), of [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap<C2X0>
    //     0x28457c: ldr             x1, [x1, #0x450]
    // 0x284580: r2 = Null
    //     0x284580: mov             x2, NULL
    // 0x284584: stur            x0, [fp, #-0x10]
    // 0x284588: r0 = AllocateClosure()
    //     0x284588: bl              #0x35a060  ; AllocateClosureStub
    // 0x28458c: ldur            x1, [fp, #-0x10]
    // 0x284590: ldur            x2, [fp, #-0x18]
    // 0x284594: mov             x3, x0
    // 0x284598: r0 = CanonicalizedMap.from()
    //     0x284598: bl              #0x2845e8  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::CanonicalizedMap.from
    // 0x28459c: r1 = <String, String>
    //     0x28459c: add             x1, PP, #9, lsl #12  ; [pp+0x9428] TypeArguments: <String, String>
    //     0x2845a0: ldr             x1, [x1, #0x428]
    // 0x2845a4: r0 = UnmodifiableMapView()
    //     0x2845a4: bl              #0x20fd74  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x2845a8: ldur            x1, [fp, #-0x10]
    // 0x2845ac: StoreField: r0->field_b = r1
    //     0x2845ac: stur            w1, [x0, #0xb]
    // 0x2845b0: ldur            x1, [fp, #-8]
    // 0x2845b4: StoreField: r1->field_f = r0
    //     0x2845b4: stur            w0, [x1, #0xf]
    //     0x2845b8: ldurb           w16, [x1, #-1]
    //     0x2845bc: ldurb           w17, [x0, #-1]
    //     0x2845c0: and             x16, x17, x16, lsr #2
    //     0x2845c4: tst             x16, HEAP, lsr #32
    //     0x2845c8: b.eq            #0x2845d0
    //     0x2845cc: bl              #0x359458
    // 0x2845d0: r0 = Null
    //     0x2845d0: mov             x0, NULL
    // 0x2845d4: LeaveFrame
    //     0x2845d4: mov             SP, fp
    //     0x2845d8: ldp             fp, lr, [SP], #0x10
    // 0x2845dc: ret
    //     0x2845dc: ret             
    // 0x2845e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2845e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2845e4: b               #0x2844f0
  }
}
