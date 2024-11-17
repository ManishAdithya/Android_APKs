// lib: , url: package:http_parser/src/utils.dart

// class id: 1048876, size: 0x8
class :: {

  static _ wrapFormatException(/* No info */) {
    // ** addr: 0x283bc8, size: 0x29c
    // 0x283bc8: EnterFrame
    //     0x283bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x283bcc: mov             fp, SP
    // 0x283bd0: AllocStack(0x68)
    //     0x283bd0: sub             SP, SP, #0x68
    // 0x283bd4: CheckStackOverflow
    //     0x283bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283bd8: cmp             SP, x16
    //     0x283bdc: b.ls            #0x283e5c
    // 0x283be0: ldr             x16, [fp, #0x10]
    // 0x283be4: str             x16, [SP]
    // 0x283be8: ldr             x0, [fp, #0x10]
    // 0x283bec: ClosureCall
    //     0x283bec: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x283bf0: ldur            x2, [x0, #0x1f]
    //     0x283bf4: blr             x2
    // 0x283bf8: LeaveFrame
    //     0x283bf8: mov             SP, fp
    //     0x283bfc: ldp             fp, lr, [SP], #0x10
    // 0x283c00: ret
    //     0x283c00: ret             
    // 0x283c04: sub             SP, fp, #0x68
    // 0x283c08: mov             x3, x1
    // 0x283c0c: stur            x0, [fp, #-0x40]
    // 0x283c10: stur            x1, [fp, #-0x60]
    // 0x283c14: r1 = 59
    //     0x283c14: movz            x1, #0x3b
    // 0x283c18: branchIfSmi(r0, 0x283c24)
    //     0x283c18: tbz             w0, #0, #0x283c24
    // 0x283c1c: r1 = LoadClassIdInstr(r0)
    //     0x283c1c: ldur            x1, [x0, #-1]
    //     0x283c20: ubfx            x1, x1, #0xc, #0x14
    // 0x283c24: sub             x16, x1, #0x154
    // 0x283c28: cmp             x16, #1
    // 0x283c2c: b.hi            #0x283cd4
    // 0x283c30: r1 = Null
    //     0x283c30: mov             x1, NULL
    // 0x283c34: r2 = 8
    //     0x283c34: movz            x2, #0x8
    // 0x283c38: r0 = AllocateArray()
    //     0x283c38: bl              #0x35ad38  ; AllocateArrayStub
    // 0x283c3c: r16 = "Invalid "
    //     0x283c3c: add             x16, PP, #9, lsl #12  ; [pp+0x95f0] "Invalid "
    //     0x283c40: ldr             x16, [x16, #0x5f0]
    // 0x283c44: StoreField: r0->field_f = r16
    //     0x283c44: stur            w16, [x0, #0xf]
    // 0x283c48: r16 = "media type"
    //     0x283c48: add             x16, PP, #9, lsl #12  ; [pp+0x95f8] "media type"
    //     0x283c4c: ldr             x16, [x16, #0x5f8]
    // 0x283c50: StoreField: r0->field_13 = r16
    //     0x283c50: stur            w16, [x0, #0x13]
    // 0x283c54: r16 = ": "
    //     0x283c54: ldr             x16, [PP, #0x7f0]  ; [pp+0x7f0] ": "
    // 0x283c58: StoreField: r0->field_17 = r16
    //     0x283c58: stur            w16, [x0, #0x17]
    // 0x283c5c: ldur            x1, [fp, #-0x40]
    // 0x283c60: LoadField: r2 = r1->field_7
    //     0x283c60: ldur            w2, [x1, #7]
    // 0x283c64: DecompressPointer r2
    //     0x283c64: add             x2, x2, HEAP, lsl #32
    // 0x283c68: StoreField: r0->field_1b = r2
    //     0x283c68: stur            w2, [x0, #0x1b]
    // 0x283c6c: str             x0, [SP]
    // 0x283c70: r0 = _interpolate()
    //     0x283c70: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x283c74: mov             x2, x0
    // 0x283c78: ldur            x4, [fp, #-0x40]
    // 0x283c7c: stur            x2, [fp, #-0x50]
    // 0x283c80: LoadField: r3 = r4->field_b
    //     0x283c80: ldur            w3, [x4, #0xb]
    // 0x283c84: DecompressPointer r3
    //     0x283c84: add             x3, x3, HEAP, lsl #32
    // 0x283c88: stur            x3, [fp, #-0x48]
    // 0x283c8c: r0 = LoadClassIdInstr(r4)
    //     0x283c8c: ldur            x0, [x4, #-1]
    //     0x283c90: ubfx            x0, x0, #0xc, #0x14
    // 0x283c94: mov             x1, x4
    // 0x283c98: r0 = GDT[cid_x0 + -0xb3b]()
    //     0x283c98: sub             lr, x0, #0xb3b
    //     0x283c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x283ca0: blr             lr
    // 0x283ca4: stur            x0, [fp, #-0x58]
    // 0x283ca8: r0 = SourceSpanFormatException()
    //     0x283ca8: bl              #0x283e64  ; AllocateSourceSpanFormatExceptionStub -> SourceSpanFormatException (size=0x14)
    // 0x283cac: mov             x1, x0
    // 0x283cb0: ldur            x0, [fp, #-0x58]
    // 0x283cb4: StoreField: r1->field_f = r0
    //     0x283cb4: stur            w0, [x1, #0xf]
    // 0x283cb8: ldur            x0, [fp, #-0x50]
    // 0x283cbc: StoreField: r1->field_7 = r0
    //     0x283cbc: stur            w0, [x1, #7]
    // 0x283cc0: ldur            x0, [fp, #-0x48]
    // 0x283cc4: StoreField: r1->field_b = r0
    //     0x283cc4: stur            w0, [x1, #0xb]
    // 0x283cc8: mov             x0, x1
    // 0x283ccc: r0 = Throw()
    //     0x283ccc: bl              #0x358ee8  ; ThrowStub
    // 0x283cd0: brk             #0
    // 0x283cd4: mov             x4, x0
    // 0x283cd8: mov             x0, x4
    // 0x283cdc: r2 = Null
    //     0x283cdc: mov             x2, NULL
    // 0x283ce0: r1 = Null
    //     0x283ce0: mov             x1, NULL
    // 0x283ce4: cmp             w0, NULL
    // 0x283ce8: b.eq            #0x283d20
    // 0x283cec: branchIfSmi(r0, 0x283d20)
    //     0x283cec: tbz             w0, #0, #0x283d20
    // 0x283cf0: r3 = LoadClassIdInstr(r0)
    //     0x283cf0: ldur            x3, [x0, #-1]
    //     0x283cf4: ubfx            x3, x3, #0xc, #0x14
    // 0x283cf8: sub             x3, x3, #0xce
    // 0x283cfc: cmp             x3, #1
    // 0x283d00: b.ls            #0x283d28
    // 0x283d04: sub             x3, x3, #0x86
    // 0x283d08: cmp             x3, #1
    // 0x283d0c: b.ls            #0x283d28
    // 0x283d10: cmp             x3, #0x34
    // 0x283d14: b.eq            #0x283d28
    // 0x283d18: cmp             x3, #0x78e
    // 0x283d1c: b.eq            #0x283d28
    // 0x283d20: r0 = false
    //     0x283d20: add             x0, NULL, #0x30  ; false
    // 0x283d24: b               #0x283d2c
    // 0x283d28: r0 = true
    //     0x283d28: add             x0, NULL, #0x20  ; true
    // 0x283d2c: tbnz            w0, #4, #0x283e48
    // 0x283d30: ldr             x3, [fp, #0x18]
    // 0x283d34: ldur            x0, [fp, #-0x40]
    // 0x283d38: r1 = Null
    //     0x283d38: mov             x1, NULL
    // 0x283d3c: r2 = 12
    //     0x283d3c: movz            x2, #0xc
    // 0x283d40: r0 = AllocateArray()
    //     0x283d40: bl              #0x35ad38  ; AllocateArrayStub
    // 0x283d44: mov             x2, x0
    // 0x283d48: stur            x2, [fp, #-0x48]
    // 0x283d4c: r16 = "Invalid "
    //     0x283d4c: add             x16, PP, #9, lsl #12  ; [pp+0x95f0] "Invalid "
    //     0x283d50: ldr             x16, [x16, #0x5f0]
    // 0x283d54: StoreField: r2->field_f = r16
    //     0x283d54: stur            w16, [x2, #0xf]
    // 0x283d58: r16 = "media type"
    //     0x283d58: add             x16, PP, #9, lsl #12  ; [pp+0x95f8] "media type"
    //     0x283d5c: ldr             x16, [x16, #0x5f8]
    // 0x283d60: StoreField: r2->field_13 = r16
    //     0x283d60: stur            w16, [x2, #0x13]
    // 0x283d64: r16 = " \""
    //     0x283d64: add             x16, PP, #9, lsl #12  ; [pp+0x9600] " \""
    //     0x283d68: ldr             x16, [x16, #0x600]
    // 0x283d6c: StoreField: r2->field_17 = r16
    //     0x283d6c: stur            w16, [x2, #0x17]
    // 0x283d70: ldr             x0, [fp, #0x18]
    // 0x283d74: StoreField: r2->field_1b = r0
    //     0x283d74: stur            w0, [x2, #0x1b]
    // 0x283d78: r16 = "\": "
    //     0x283d78: add             x16, PP, #9, lsl #12  ; [pp+0x9608] "\": "
    //     0x283d7c: ldr             x16, [x16, #0x608]
    // 0x283d80: StoreField: r2->field_1f = r16
    //     0x283d80: stur            w16, [x2, #0x1f]
    // 0x283d84: ldur            x3, [fp, #-0x40]
    // 0x283d88: r0 = LoadClassIdInstr(r3)
    //     0x283d88: ldur            x0, [x3, #-1]
    //     0x283d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x283d90: mov             x1, x3
    // 0x283d94: r0 = GDT[cid_x0 + -0xaec]()
    //     0x283d94: sub             lr, x0, #0xaec
    //     0x283d98: ldr             lr, [x21, lr, lsl #3]
    //     0x283d9c: blr             lr
    // 0x283da0: ldur            x1, [fp, #-0x48]
    // 0x283da4: ArrayStore: r1[5] = r0  ; List_4
    //     0x283da4: add             x25, x1, #0x23
    //     0x283da8: str             w0, [x25]
    //     0x283dac: tbz             w0, #0, #0x283dc8
    //     0x283db0: ldurb           w16, [x1, #-1]
    //     0x283db4: ldurb           w17, [x0, #-1]
    //     0x283db8: and             x16, x17, x16, lsr #2
    //     0x283dbc: tst             x16, HEAP, lsr #32
    //     0x283dc0: b.eq            #0x283dc8
    //     0x283dc4: bl              #0x358f0c
    // 0x283dc8: ldur            x16, [fp, #-0x48]
    // 0x283dcc: str             x16, [SP]
    // 0x283dd0: r0 = _interpolate()
    //     0x283dd0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x283dd4: mov             x3, x0
    // 0x283dd8: ldur            x2, [fp, #-0x40]
    // 0x283ddc: stur            x3, [fp, #-0x48]
    // 0x283de0: r0 = LoadClassIdInstr(r2)
    //     0x283de0: ldur            x0, [x2, #-1]
    //     0x283de4: ubfx            x0, x0, #0xc, #0x14
    // 0x283de8: mov             x1, x2
    // 0x283dec: r0 = GDT[cid_x0 + -0xb3b]()
    //     0x283dec: sub             lr, x0, #0xb3b
    //     0x283df0: ldr             lr, [x21, lr, lsl #3]
    //     0x283df4: blr             lr
    // 0x283df8: mov             x2, x0
    // 0x283dfc: ldur            x1, [fp, #-0x40]
    // 0x283e00: stur            x2, [fp, #-0x50]
    // 0x283e04: r0 = LoadClassIdInstr(r1)
    //     0x283e04: ldur            x0, [x1, #-1]
    //     0x283e08: ubfx            x0, x0, #0xc, #0x14
    // 0x283e0c: r0 = GDT[cid_x0 + -0xaf9]()
    //     0x283e0c: sub             lr, x0, #0xaf9
    //     0x283e10: ldr             lr, [x21, lr, lsl #3]
    //     0x283e14: blr             lr
    // 0x283e18: stur            x0, [fp, #-0x58]
    // 0x283e1c: r0 = FormatException()
    //     0x283e1c: bl              #0x16c754  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x283e20: mov             x1, x0
    // 0x283e24: ldur            x0, [fp, #-0x48]
    // 0x283e28: StoreField: r1->field_7 = r0
    //     0x283e28: stur            w0, [x1, #7]
    // 0x283e2c: ldur            x0, [fp, #-0x50]
    // 0x283e30: StoreField: r1->field_b = r0
    //     0x283e30: stur            w0, [x1, #0xb]
    // 0x283e34: ldur            x0, [fp, #-0x58]
    // 0x283e38: StoreField: r1->field_f = r0
    //     0x283e38: stur            w0, [x1, #0xf]
    // 0x283e3c: mov             x0, x1
    // 0x283e40: r0 = Throw()
    //     0x283e40: bl              #0x358ee8  ; ThrowStub
    // 0x283e44: brk             #0
    // 0x283e48: ldur            x1, [fp, #-0x40]
    // 0x283e4c: mov             x0, x1
    // 0x283e50: ldur            x1, [fp, #-0x60]
    // 0x283e54: r0 = ReThrow()
    //     0x283e54: bl              #0x358ebc  ; ReThrowStub
    // 0x283e58: brk             #0
    // 0x283e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283e5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283e60: b               #0x283be0
  }
}
