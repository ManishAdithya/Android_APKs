// lib: , url: package:path/src/style/posix.dart

// class id: 1048883, size: 0x8
class :: {
}

// class id: 411, size: 0x10, field offset: 0x8
class PosixStyle extends InternalStyle {

  _ PosixStyle(/* No info */) {
    // ** addr: 0x26fa38, size: 0xc4
    // 0x26fa38: EnterFrame
    //     0x26fa38: stp             fp, lr, [SP, #-0x10]!
    //     0x26fa3c: mov             fp, SP
    // 0x26fa40: AllocStack(0x30)
    //     0x26fa40: sub             SP, SP, #0x30
    // 0x26fa44: r2 = "posix"
    //     0x26fa44: add             x2, PP, #0xd, lsl #12  ; [pp+0xdac8] "posix"
    //     0x26fa48: ldr             x2, [x2, #0xac8]
    // 0x26fa4c: r0 = "/"
    //     0x26fa4c: ldr             x0, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x26fa50: CheckStackOverflow
    //     0x26fa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fa54: cmp             SP, x16
    //     0x26fa58: b.ls            #0x26faf4
    // 0x26fa5c: StoreField: r1->field_7 = r2
    //     0x26fa5c: stur            w2, [x1, #7]
    // 0x26fa60: StoreField: r1->field_b = r0
    //     0x26fa60: stur            w0, [x1, #0xb]
    // 0x26fa64: r16 = "/"
    //     0x26fa64: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x26fa68: stp             x16, NULL, [SP, #0x20]
    // 0x26fa6c: r16 = false
    //     0x26fa6c: add             x16, NULL, #0x30  ; false
    // 0x26fa70: r30 = true
    //     0x26fa70: add             lr, NULL, #0x20  ; true
    // 0x26fa74: stp             lr, x16, [SP, #0x10]
    // 0x26fa78: r16 = false
    //     0x26fa78: add             x16, NULL, #0x30  ; false
    // 0x26fa7c: r30 = false
    //     0x26fa7c: add             lr, NULL, #0x30  ; false
    // 0x26fa80: stp             lr, x16, [SP]
    // 0x26fa84: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x26fa84: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x26fa88: r0 = _RegExp()
    //     0x26fa88: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x26fa8c: r16 = "[^/]$"
    //     0x26fa8c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdad0] "[^/]$"
    //     0x26fa90: ldr             x16, [x16, #0xad0]
    // 0x26fa94: stp             x16, NULL, [SP, #0x20]
    // 0x26fa98: r16 = false
    //     0x26fa98: add             x16, NULL, #0x30  ; false
    // 0x26fa9c: r30 = true
    //     0x26fa9c: add             lr, NULL, #0x20  ; true
    // 0x26faa0: stp             lr, x16, [SP, #0x10]
    // 0x26faa4: r16 = false
    //     0x26faa4: add             x16, NULL, #0x30  ; false
    // 0x26faa8: r30 = false
    //     0x26faa8: add             lr, NULL, #0x30  ; false
    // 0x26faac: stp             lr, x16, [SP]
    // 0x26fab0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x26fab0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x26fab4: r0 = _RegExp()
    //     0x26fab4: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x26fab8: r16 = "^/"
    //     0x26fab8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdad8] "^/"
    //     0x26fabc: ldr             x16, [x16, #0xad8]
    // 0x26fac0: stp             x16, NULL, [SP, #0x20]
    // 0x26fac4: r16 = false
    //     0x26fac4: add             x16, NULL, #0x30  ; false
    // 0x26fac8: r30 = true
    //     0x26fac8: add             lr, NULL, #0x20  ; true
    // 0x26facc: stp             lr, x16, [SP, #0x10]
    // 0x26fad0: r16 = false
    //     0x26fad0: add             x16, NULL, #0x30  ; false
    // 0x26fad4: r30 = false
    //     0x26fad4: add             lr, NULL, #0x30  ; false
    // 0x26fad8: stp             lr, x16, [SP]
    // 0x26fadc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x26fadc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x26fae0: r0 = _RegExp()
    //     0x26fae0: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x26fae4: r0 = Null
    //     0x26fae4: mov             x0, NULL
    // 0x26fae8: LeaveFrame
    //     0x26fae8: mov             SP, fp
    //     0x26faec: ldp             fp, lr, [SP], #0x10
    // 0x26faf0: ret
    //     0x26faf0: ret             
    // 0x26faf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26faf4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26faf8: b               #0x26fa5c
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x3385a8, size: 0x138
    // 0x3385a8: EnterFrame
    //     0x3385a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3385ac: mov             fp, SP
    // 0x3385b0: AllocStack(0x18)
    //     0x3385b0: sub             SP, SP, #0x18
    // 0x3385b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3385b4: stur            x2, [fp, #-8]
    // 0x3385b8: CheckStackOverflow
    //     0x3385b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3385bc: cmp             SP, x16
    //     0x3385c0: b.ls            #0x3386d8
    // 0x3385c4: r0 = LoadClassIdInstr(r2)
    //     0x3385c4: ldur            x0, [x2, #-1]
    //     0x3385c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3385cc: mov             x1, x2
    // 0x3385d0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3385d0: sub             lr, x0, #0xff8
    //     0x3385d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3385d8: blr             lr
    // 0x3385dc: r1 = LoadClassIdInstr(r0)
    //     0x3385dc: ldur            x1, [x0, #-1]
    //     0x3385e0: ubfx            x1, x1, #0xc, #0x14
    // 0x3385e4: r16 = ""
    //     0x3385e4: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x3385e8: stp             x16, x0, [SP]
    // 0x3385ec: mov             x0, x1
    // 0x3385f0: mov             lr, x0
    // 0x3385f4: ldr             lr, [x21, lr, lsl #3]
    // 0x3385f8: blr             lr
    // 0x3385fc: tbz             w0, #4, #0x338640
    // 0x338600: ldur            x2, [fp, #-8]
    // 0x338604: r0 = LoadClassIdInstr(r2)
    //     0x338604: ldur            x0, [x2, #-1]
    //     0x338608: ubfx            x0, x0, #0xc, #0x14
    // 0x33860c: mov             x1, x2
    // 0x338610: r0 = GDT[cid_x0 + -0xff8]()
    //     0x338610: sub             lr, x0, #0xff8
    //     0x338614: ldr             lr, [x21, lr, lsl #3]
    //     0x338618: blr             lr
    // 0x33861c: r1 = LoadClassIdInstr(r0)
    //     0x33861c: ldur            x1, [x0, #-1]
    //     0x338620: ubfx            x1, x1, #0xc, #0x14
    // 0x338624: r16 = "file"
    //     0x338624: ldr             x16, [PP, #0xc38]  ; [pp+0xc38] "file"
    // 0x338628: stp             x16, x0, [SP]
    // 0x33862c: mov             x0, x1
    // 0x338630: mov             lr, x0
    // 0x338634: ldr             lr, [x21, lr, lsl #3]
    // 0x338638: blr             lr
    // 0x33863c: tbnz            w0, #4, #0x338678
    // 0x338640: ldur            x0, [fp, #-8]
    // 0x338644: r1 = LoadClassIdInstr(r0)
    //     0x338644: ldur            x1, [x0, #-1]
    //     0x338648: ubfx            x1, x1, #0xc, #0x14
    // 0x33864c: mov             x16, x0
    // 0x338650: mov             x0, x1
    // 0x338654: mov             x1, x16
    // 0x338658: r0 = GDT[cid_x0 + -0x1000]()
    //     0x338658: sub             lr, x0, #1, lsl #12
    //     0x33865c: ldr             lr, [x21, lr, lsl #3]
    //     0x338660: blr             lr
    // 0x338664: mov             x1, x0
    // 0x338668: r0 = decodeComponent()
    //     0x338668: bl              #0x305770  ; [dart:core] Uri::decodeComponent
    // 0x33866c: LeaveFrame
    //     0x33866c: mov             SP, fp
    //     0x338670: ldp             fp, lr, [SP], #0x10
    // 0x338674: ret
    //     0x338674: ret             
    // 0x338678: ldur            x0, [fp, #-8]
    // 0x33867c: r1 = Null
    //     0x33867c: mov             x1, NULL
    // 0x338680: r2 = 6
    //     0x338680: movz            x2, #0x6
    // 0x338684: r0 = AllocateArray()
    //     0x338684: bl              #0x35ad38  ; AllocateArrayStub
    // 0x338688: r16 = "Uri "
    //     0x338688: add             x16, PP, #0x10, lsl #12  ; [pp+0x104c0] "Uri "
    //     0x33868c: ldr             x16, [x16, #0x4c0]
    // 0x338690: StoreField: r0->field_f = r16
    //     0x338690: stur            w16, [x0, #0xf]
    // 0x338694: ldur            x1, [fp, #-8]
    // 0x338698: StoreField: r0->field_13 = r1
    //     0x338698: stur            w1, [x0, #0x13]
    // 0x33869c: r16 = " must have scheme \'file:\'."
    //     0x33869c: add             x16, PP, #0x10, lsl #12  ; [pp+0x104c8] " must have scheme \'file:\'."
    //     0x3386a0: ldr             x16, [x16, #0x4c8]
    // 0x3386a4: StoreField: r0->field_17 = r16
    //     0x3386a4: stur            w16, [x0, #0x17]
    // 0x3386a8: str             x0, [SP]
    // 0x3386ac: r0 = _interpolate()
    //     0x3386ac: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x3386b0: stur            x0, [fp, #-8]
    // 0x3386b4: r0 = ArgumentError()
    //     0x3386b4: bl              #0x170400  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3386b8: mov             x1, x0
    // 0x3386bc: ldur            x0, [fp, #-8]
    // 0x3386c0: StoreField: r1->field_17 = r0
    //     0x3386c0: stur            w0, [x1, #0x17]
    // 0x3386c4: r0 = false
    //     0x3386c4: add             x0, NULL, #0x30  ; false
    // 0x3386c8: StoreField: r1->field_b = r0
    //     0x3386c8: stur            w0, [x1, #0xb]
    // 0x3386cc: mov             x0, x1
    // 0x3386d0: r0 = Throw()
    //     0x3386d0: bl              #0x358ee8  ; ThrowStub
    // 0x3386d4: brk             #0
    // 0x3386d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3386d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3386dc: b               #0x3385c4
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x349fb0, size: 0x70
    // 0x349fb0: LoadField: r3 = r2->field_7
    //     0x349fb0: ldur            w3, [x2, #7]
    // 0x349fb4: cbz             w3, #0x34a00c
    // 0x349fb8: r0 = LoadInt32Instr(r3)
    //     0x349fb8: sbfx            x0, x3, #1, #0x1f
    // 0x349fbc: sub             x3, x0, #1
    // 0x349fc0: mov             x1, x3
    // 0x349fc4: cmp             x1, x0
    // 0x349fc8: b.hs            #0x34a014
    // 0x349fcc: r1 = LoadClassIdInstr(r2)
    //     0x349fcc: ldur            x1, [x2, #-1]
    //     0x349fd0: ubfx            x1, x1, #0xc, #0x14
    // 0x349fd4: lsl             x1, x1, #1
    // 0x349fd8: cmp             w1, #0xba
    // 0x349fdc: b.ne            #0x349fec
    // 0x349fe0: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0x349fe0: add             x16, x2, x3
    //     0x349fe4: ldrb            w1, [x16, #0xf]
    // 0x349fe8: b               #0x349ff4
    // 0x349fec: add             x16, x2, x3, lsl #1
    // 0x349ff0: ldurh           w1, [x16, #0xf]
    // 0x349ff4: cmp             x1, #0x2f
    // 0x349ff8: r16 = true
    //     0x349ff8: add             x16, NULL, #0x20  ; true
    // 0x349ffc: r17 = false
    //     0x349ffc: add             x17, NULL, #0x30  ; false
    // 0x34a000: csel            x2, x16, x17, ne
    // 0x34a004: mov             x0, x2
    // 0x34a008: b               #0x34a010
    // 0x34a00c: r0 = false
    //     0x34a00c: add             x0, NULL, #0x30  ; false
    // 0x34a010: ret
    //     0x34a010: ret             
    // 0x34a014: EnterFrame
    //     0x34a014: stp             fp, lr, [SP, #-0x10]!
    //     0x34a018: mov             fp, SP
    // 0x34a01c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34a01c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x34a1f8, size: 0x6c
    // 0x34a1f8: EnterFrame
    //     0x34a1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x34a1fc: mov             fp, SP
    // 0x34a200: LoadField: r3 = r2->field_7
    //     0x34a200: ldur            w3, [x2, #7]
    // 0x34a204: cbz             w3, #0x34a250
    // 0x34a208: r0 = LoadInt32Instr(r3)
    //     0x34a208: sbfx            x0, x3, #1, #0x1f
    // 0x34a20c: r1 = 0
    //     0x34a20c: movz            x1, #0
    // 0x34a210: cmp             x1, x0
    // 0x34a214: b.hs            #0x34a260
    // 0x34a218: r1 = LoadClassIdInstr(r2)
    //     0x34a218: ldur            x1, [x2, #-1]
    //     0x34a21c: ubfx            x1, x1, #0xc, #0x14
    // 0x34a220: lsl             x1, x1, #1
    // 0x34a224: cmp             w1, #0xba
    // 0x34a228: b.ne            #0x34a234
    // 0x34a22c: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x34a22c: ldrb            w1, [x2, #0xf]
    // 0x34a230: b               #0x34a238
    // 0x34a234: ldurh           w1, [x2, #0xf]
    // 0x34a238: cmp             x1, #0x2f
    // 0x34a23c: b.ne            #0x34a250
    // 0x34a240: r0 = 1
    //     0x34a240: movz            x0, #0x1
    // 0x34a244: LeaveFrame
    //     0x34a244: mov             SP, fp
    //     0x34a248: ldp             fp, lr, [SP], #0x10
    // 0x34a24c: ret
    //     0x34a24c: ret             
    // 0x34a250: r0 = 0
    //     0x34a250: movz            x0, #0
    // 0x34a254: LeaveFrame
    //     0x34a254: mov             SP, fp
    //     0x34a258: ldp             fp, lr, [SP], #0x10
    // 0x34a25c: ret
    //     0x34a25c: ret             
    // 0x34a260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34a260: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}
