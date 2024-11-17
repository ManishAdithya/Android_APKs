// lib: , url: package:source_span/src/highlighter.dart

// class id: 1048943, size: 0x8
class :: {
}

// class id: 343, size: 0x1c, field offset: 0x8
class _Line extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x268b98, size: 0xe4
    // 0x268b98: EnterFrame
    //     0x268b98: stp             fp, lr, [SP, #-0x10]!
    //     0x268b9c: mov             fp, SP
    // 0x268ba0: AllocStack(0x18)
    //     0x268ba0: sub             SP, SP, #0x18
    // 0x268ba4: CheckStackOverflow
    //     0x268ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268ba8: cmp             SP, x16
    //     0x268bac: b.ls            #0x268c74
    // 0x268bb0: ldr             x3, [fp, #0x10]
    // 0x268bb4: LoadField: r2 = r3->field_b
    //     0x268bb4: ldur            x2, [x3, #0xb]
    // 0x268bb8: r0 = BoxInt64Instr(r2)
    //     0x268bb8: sbfiz           x0, x2, #1, #0x1f
    //     0x268bbc: cmp             x2, x0, asr #1
    //     0x268bc0: b.eq            #0x268bcc
    //     0x268bc4: bl              #0x35afc0
    //     0x268bc8: stur            x2, [x0, #7]
    // 0x268bcc: r1 = Null
    //     0x268bcc: mov             x1, NULL
    // 0x268bd0: r2 = 12
    //     0x268bd0: movz            x2, #0xc
    // 0x268bd4: stur            x0, [fp, #-8]
    // 0x268bd8: r0 = AllocateArray()
    //     0x268bd8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x268bdc: mov             x2, x0
    // 0x268be0: ldur            x0, [fp, #-8]
    // 0x268be4: stur            x2, [fp, #-0x10]
    // 0x268be8: StoreField: r2->field_f = r0
    //     0x268be8: stur            w0, [x2, #0xf]
    // 0x268bec: r16 = ": \""
    //     0x268bec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10248] ": \""
    //     0x268bf0: ldr             x16, [x16, #0x248]
    // 0x268bf4: StoreField: r2->field_13 = r16
    //     0x268bf4: stur            w16, [x2, #0x13]
    // 0x268bf8: ldr             x0, [fp, #0x10]
    // 0x268bfc: LoadField: r1 = r0->field_7
    //     0x268bfc: ldur            w1, [x0, #7]
    // 0x268c00: DecompressPointer r1
    //     0x268c00: add             x1, x1, HEAP, lsl #32
    // 0x268c04: StoreField: r2->field_17 = r1
    //     0x268c04: stur            w1, [x2, #0x17]
    // 0x268c08: r16 = "\" ("
    //     0x268c08: add             x16, PP, #0x10, lsl #12  ; [pp+0x10250] "\" ("
    //     0x268c0c: ldr             x16, [x16, #0x250]
    // 0x268c10: StoreField: r2->field_1b = r16
    //     0x268c10: stur            w16, [x2, #0x1b]
    // 0x268c14: LoadField: r1 = r0->field_17
    //     0x268c14: ldur            w1, [x0, #0x17]
    // 0x268c18: DecompressPointer r1
    //     0x268c18: add             x1, x1, HEAP, lsl #32
    // 0x268c1c: r16 = ", "
    //     0x268c1c: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x268c20: str             x16, [SP]
    // 0x268c24: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x268c24: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x268c28: r0 = join()
    //     0x268c28: bl              #0x24712c  ; [dart:core] _GrowableList::join
    // 0x268c2c: ldur            x1, [fp, #-0x10]
    // 0x268c30: ArrayStore: r1[4] = r0  ; List_4
    //     0x268c30: add             x25, x1, #0x1f
    //     0x268c34: str             w0, [x25]
    //     0x268c38: tbz             w0, #0, #0x268c54
    //     0x268c3c: ldurb           w16, [x1, #-1]
    //     0x268c40: ldurb           w17, [x0, #-1]
    //     0x268c44: and             x16, x17, x16, lsr #2
    //     0x268c48: tst             x16, HEAP, lsr #32
    //     0x268c4c: b.eq            #0x268c54
    //     0x268c50: bl              #0x358f0c
    // 0x268c54: ldur            x0, [fp, #-0x10]
    // 0x268c58: r16 = ")"
    //     0x268c58: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x268c5c: StoreField: r0->field_23 = r16
    //     0x268c5c: stur            w16, [x0, #0x23]
    // 0x268c60: str             x0, [SP]
    // 0x268c64: r0 = _interpolate()
    //     0x268c64: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x268c68: LeaveFrame
    //     0x268c68: mov             SP, fp
    //     0x268c6c: ldp             fp, lr, [SP], #0x10
    // 0x268c70: ret
    //     0x268c70: ret             
    // 0x268c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268c74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268c78: b               #0x268bb0
  }
}

// class id: 344, size: 0x14, field offset: 0x8
class _Highlight extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2688f4, size: 0x284
    // 0x2688f4: EnterFrame
    //     0x2688f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2688f8: mov             fp, SP
    // 0x2688fc: AllocStack(0x28)
    //     0x2688fc: sub             SP, SP, #0x28
    // 0x268900: CheckStackOverflow
    //     0x268900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268904: cmp             SP, x16
    //     0x268908: b.ls            #0x268b70
    // 0x26890c: r0 = StringBuffer()
    //     0x26890c: bl              #0x17256c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x268910: mov             x1, x0
    // 0x268914: stur            x0, [fp, #-8]
    // 0x268918: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x268918: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x26891c: r0 = StringBuffer()
    //     0x26891c: bl              #0x171c6c  ; [dart:core] StringBuffer::StringBuffer
    // 0x268920: ldur            x1, [fp, #-8]
    // 0x268924: r2 = "primary "
    //     0x268924: add             x2, PP, #0x10, lsl #12  ; [pp+0x10240] "primary "
    //     0x268928: ldr             x2, [x2, #0x240]
    // 0x26892c: r0 = write()
    //     0x26892c: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x268930: ldr             x0, [fp, #0x10]
    // 0x268934: LoadField: r2 = r0->field_7
    //     0x268934: ldur            w2, [x0, #7]
    // 0x268938: DecompressPointer r2
    //     0x268938: add             x2, x2, HEAP, lsl #32
    // 0x26893c: stur            x2, [fp, #-0x10]
    // 0x268940: r0 = LoadClassIdInstr(r2)
    //     0x268940: ldur            x0, [x2, #-1]
    //     0x268944: ubfx            x0, x0, #0xc, #0x14
    // 0x268948: mov             x1, x2
    // 0x26894c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26894c: sub             lr, x0, #0xfff
    //     0x268950: ldr             lr, [x21, lr, lsl #3]
    //     0x268954: blr             lr
    // 0x268958: r1 = LoadClassIdInstr(r0)
    //     0x268958: ldur            x1, [x0, #-1]
    //     0x26895c: ubfx            x1, x1, #0xc, #0x14
    // 0x268960: mov             x16, x0
    // 0x268964: mov             x0, x1
    // 0x268968: mov             x1, x16
    // 0x26896c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26896c: sub             lr, x0, #1, lsl #12
    //     0x268970: ldr             lr, [x21, lr, lsl #3]
    //     0x268974: blr             lr
    // 0x268978: mov             x2, x0
    // 0x26897c: r0 = BoxInt64Instr(r2)
    //     0x26897c: sbfiz           x0, x2, #1, #0x1f
    //     0x268980: cmp             x2, x0, asr #1
    //     0x268984: b.eq            #0x268990
    //     0x268988: bl              #0x35afc0
    //     0x26898c: stur            x2, [x0, #7]
    // 0x268990: r1 = Null
    //     0x268990: mov             x1, NULL
    // 0x268994: r2 = 14
    //     0x268994: movz            x2, #0xe
    // 0x268998: stur            x0, [fp, #-0x18]
    // 0x26899c: r0 = AllocateArray()
    //     0x26899c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2689a0: mov             x2, x0
    // 0x2689a4: ldur            x0, [fp, #-0x18]
    // 0x2689a8: stur            x2, [fp, #-0x20]
    // 0x2689ac: StoreField: r2->field_f = r0
    //     0x2689ac: stur            w0, [x2, #0xf]
    // 0x2689b0: r16 = ":"
    //     0x2689b0: ldr             x16, [PP, #0x918]  ; [pp+0x918] ":"
    // 0x2689b4: StoreField: r2->field_13 = r16
    //     0x2689b4: stur            w16, [x2, #0x13]
    // 0x2689b8: ldur            x3, [fp, #-0x10]
    // 0x2689bc: r0 = LoadClassIdInstr(r3)
    //     0x2689bc: ldur            x0, [x3, #-1]
    //     0x2689c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2689c4: mov             x1, x3
    // 0x2689c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2689c8: sub             lr, x0, #0xfff
    //     0x2689cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2689d0: blr             lr
    // 0x2689d4: r1 = LoadClassIdInstr(r0)
    //     0x2689d4: ldur            x1, [x0, #-1]
    //     0x2689d8: ubfx            x1, x1, #0xc, #0x14
    // 0x2689dc: mov             x16, x0
    // 0x2689e0: mov             x0, x1
    // 0x2689e4: mov             x1, x16
    // 0x2689e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2689e8: sub             lr, x0, #0xfff
    //     0x2689ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2689f0: blr             lr
    // 0x2689f4: mov             x2, x0
    // 0x2689f8: r0 = BoxInt64Instr(r2)
    //     0x2689f8: sbfiz           x0, x2, #1, #0x1f
    //     0x2689fc: cmp             x2, x0, asr #1
    //     0x268a00: b.eq            #0x268a0c
    //     0x268a04: bl              #0x35afc0
    //     0x268a08: stur            x2, [x0, #7]
    // 0x268a0c: ldur            x1, [fp, #-0x20]
    // 0x268a10: ArrayStore: r1[2] = r0  ; List_4
    //     0x268a10: add             x25, x1, #0x17
    //     0x268a14: str             w0, [x25]
    //     0x268a18: tbz             w0, #0, #0x268a34
    //     0x268a1c: ldurb           w16, [x1, #-1]
    //     0x268a20: ldurb           w17, [x0, #-1]
    //     0x268a24: and             x16, x17, x16, lsr #2
    //     0x268a28: tst             x16, HEAP, lsr #32
    //     0x268a2c: b.eq            #0x268a34
    //     0x268a30: bl              #0x358f0c
    // 0x268a34: ldur            x2, [fp, #-0x20]
    // 0x268a38: r16 = "-"
    //     0x268a38: ldr             x16, [PP, #0x2c50]  ; [pp+0x2c50] "-"
    // 0x268a3c: StoreField: r2->field_1b = r16
    //     0x268a3c: stur            w16, [x2, #0x1b]
    // 0x268a40: ldur            x3, [fp, #-0x10]
    // 0x268a44: r0 = LoadClassIdInstr(r3)
    //     0x268a44: ldur            x0, [x3, #-1]
    //     0x268a48: ubfx            x0, x0, #0xc, #0x14
    // 0x268a4c: mov             x1, x3
    // 0x268a50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x268a50: sub             lr, x0, #1, lsl #12
    //     0x268a54: ldr             lr, [x21, lr, lsl #3]
    //     0x268a58: blr             lr
    // 0x268a5c: r1 = LoadClassIdInstr(r0)
    //     0x268a5c: ldur            x1, [x0, #-1]
    //     0x268a60: ubfx            x1, x1, #0xc, #0x14
    // 0x268a64: mov             x16, x0
    // 0x268a68: mov             x0, x1
    // 0x268a6c: mov             x1, x16
    // 0x268a70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x268a70: sub             lr, x0, #1, lsl #12
    //     0x268a74: ldr             lr, [x21, lr, lsl #3]
    //     0x268a78: blr             lr
    // 0x268a7c: mov             x2, x0
    // 0x268a80: r0 = BoxInt64Instr(r2)
    //     0x268a80: sbfiz           x0, x2, #1, #0x1f
    //     0x268a84: cmp             x2, x0, asr #1
    //     0x268a88: b.eq            #0x268a94
    //     0x268a8c: bl              #0x35afc0
    //     0x268a90: stur            x2, [x0, #7]
    // 0x268a94: ldur            x1, [fp, #-0x20]
    // 0x268a98: ArrayStore: r1[4] = r0  ; List_4
    //     0x268a98: add             x25, x1, #0x1f
    //     0x268a9c: str             w0, [x25]
    //     0x268aa0: tbz             w0, #0, #0x268abc
    //     0x268aa4: ldurb           w16, [x1, #-1]
    //     0x268aa8: ldurb           w17, [x0, #-1]
    //     0x268aac: and             x16, x17, x16, lsr #2
    //     0x268ab0: tst             x16, HEAP, lsr #32
    //     0x268ab4: b.eq            #0x268abc
    //     0x268ab8: bl              #0x358f0c
    // 0x268abc: ldur            x2, [fp, #-0x20]
    // 0x268ac0: r16 = ":"
    //     0x268ac0: ldr             x16, [PP, #0x918]  ; [pp+0x918] ":"
    // 0x268ac4: StoreField: r2->field_23 = r16
    //     0x268ac4: stur            w16, [x2, #0x23]
    // 0x268ac8: ldur            x1, [fp, #-0x10]
    // 0x268acc: r0 = LoadClassIdInstr(r1)
    //     0x268acc: ldur            x0, [x1, #-1]
    //     0x268ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x268ad4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x268ad4: sub             lr, x0, #1, lsl #12
    //     0x268ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x268adc: blr             lr
    // 0x268ae0: r1 = LoadClassIdInstr(r0)
    //     0x268ae0: ldur            x1, [x0, #-1]
    //     0x268ae4: ubfx            x1, x1, #0xc, #0x14
    // 0x268ae8: mov             x16, x0
    // 0x268aec: mov             x0, x1
    // 0x268af0: mov             x1, x16
    // 0x268af4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x268af4: sub             lr, x0, #0xfff
    //     0x268af8: ldr             lr, [x21, lr, lsl #3]
    //     0x268afc: blr             lr
    // 0x268b00: mov             x2, x0
    // 0x268b04: r0 = BoxInt64Instr(r2)
    //     0x268b04: sbfiz           x0, x2, #1, #0x1f
    //     0x268b08: cmp             x2, x0, asr #1
    //     0x268b0c: b.eq            #0x268b18
    //     0x268b10: bl              #0x35afc0
    //     0x268b14: stur            x2, [x0, #7]
    // 0x268b18: ldur            x1, [fp, #-0x20]
    // 0x268b1c: ArrayStore: r1[6] = r0  ; List_4
    //     0x268b1c: add             x25, x1, #0x27
    //     0x268b20: str             w0, [x25]
    //     0x268b24: tbz             w0, #0, #0x268b40
    //     0x268b28: ldurb           w16, [x1, #-1]
    //     0x268b2c: ldurb           w17, [x0, #-1]
    //     0x268b30: and             x16, x17, x16, lsr #2
    //     0x268b34: tst             x16, HEAP, lsr #32
    //     0x268b38: b.eq            #0x268b40
    //     0x268b3c: bl              #0x358f0c
    // 0x268b40: ldur            x16, [fp, #-0x20]
    // 0x268b44: str             x16, [SP]
    // 0x268b48: r0 = _interpolate()
    //     0x268b48: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x268b4c: ldur            x1, [fp, #-8]
    // 0x268b50: mov             x2, x0
    // 0x268b54: r0 = write()
    //     0x268b54: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x268b58: ldur            x16, [fp, #-8]
    // 0x268b5c: str             x16, [SP]
    // 0x268b60: r0 = toString()
    //     0x268b60: bl              #0x261b48  ; [dart:core] StringBuffer::toString
    // 0x268b64: LeaveFrame
    //     0x268b64: mov             SP, fp
    //     0x268b68: ldp             fp, lr, [SP], #0x10
    // 0x268b6c: ret
    //     0x268b6c: ret             
    // 0x268b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268b70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268b74: b               #0x26890c
  }
  _ _Highlight(/* No info */) {
    // ** addr: 0x271d00, size: 0x80
    // 0x271d00: EnterFrame
    //     0x271d00: stp             fp, lr, [SP, #-0x10]!
    //     0x271d04: mov             fp, SP
    // 0x271d08: AllocStack(0x8)
    //     0x271d08: sub             SP, SP, #8
    // 0x271d0c: SetupParameters(_Highlight this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x271d0c: mov             x0, x1
    //     0x271d10: stur            x1, [fp, #-8]
    //     0x271d14: mov             x1, x2
    // 0x271d18: CheckStackOverflow
    //     0x271d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271d1c: cmp             SP, x16
    //     0x271d20: b.ls            #0x271d78
    // 0x271d24: r0 = _normalizeContext()
    //     0x271d24: bl              #0x273184  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeContext
    // 0x271d28: mov             x1, x0
    // 0x271d2c: r0 = _normalizeNewlines()
    //     0x271d2c: bl              #0x272ebc  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeNewlines
    // 0x271d30: mov             x1, x0
    // 0x271d34: r0 = _normalizeTrailingNewline()
    //     0x271d34: bl              #0x2727e8  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeTrailingNewline
    // 0x271d38: mov             x1, x0
    // 0x271d3c: r0 = _normalizeEndOfLine()
    //     0x271d3c: bl              #0x271d80  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeEndOfLine
    // 0x271d40: ldur            x1, [fp, #-8]
    // 0x271d44: StoreField: r1->field_7 = r0
    //     0x271d44: stur            w0, [x1, #7]
    //     0x271d48: ldurb           w16, [x1, #-1]
    //     0x271d4c: ldurb           w17, [x0, #-1]
    //     0x271d50: and             x16, x17, x16, lsr #2
    //     0x271d54: tst             x16, HEAP, lsr #32
    //     0x271d58: b.eq            #0x271d60
    //     0x271d5c: bl              #0x359458
    // 0x271d60: r2 = true
    //     0x271d60: add             x2, NULL, #0x20  ; true
    // 0x271d64: StoreField: r1->field_b = r2
    //     0x271d64: stur            w2, [x1, #0xb]
    // 0x271d68: r0 = Null
    //     0x271d68: mov             x0, NULL
    // 0x271d6c: LeaveFrame
    //     0x271d6c: mov             SP, fp
    //     0x271d70: ldp             fp, lr, [SP], #0x10
    // 0x271d74: ret
    //     0x271d74: ret             
    // 0x271d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271d78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271d7c: b               #0x271d24
  }
  static _ _normalizeEndOfLine(/* No info */) {
    // ** addr: 0x271d80, size: 0x390
    // 0x271d80: EnterFrame
    //     0x271d80: stp             fp, lr, [SP, #-0x10]!
    //     0x271d84: mov             fp, SP
    // 0x271d88: AllocStack(0x58)
    //     0x271d88: sub             SP, SP, #0x58
    // 0x271d8c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x271d8c: mov             x2, x1
    //     0x271d90: stur            x1, [fp, #-8]
    // 0x271d94: CheckStackOverflow
    //     0x271d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271d98: cmp             SP, x16
    //     0x271d9c: b.ls            #0x272108
    // 0x271da0: r0 = LoadClassIdInstr(r2)
    //     0x271da0: ldur            x0, [x2, #-1]
    //     0x271da4: ubfx            x0, x0, #0xc, #0x14
    // 0x271da8: mov             x1, x2
    // 0x271dac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x271dac: sub             lr, x0, #1, lsl #12
    //     0x271db0: ldr             lr, [x21, lr, lsl #3]
    //     0x271db4: blr             lr
    // 0x271db8: r1 = LoadClassIdInstr(r0)
    //     0x271db8: ldur            x1, [x0, #-1]
    //     0x271dbc: ubfx            x1, x1, #0xc, #0x14
    // 0x271dc0: mov             x16, x0
    // 0x271dc4: mov             x0, x1
    // 0x271dc8: mov             x1, x16
    // 0x271dcc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x271dcc: sub             lr, x0, #0xfff
    //     0x271dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x271dd4: blr             lr
    // 0x271dd8: cbz             x0, #0x271dec
    // 0x271ddc: ldur            x0, [fp, #-8]
    // 0x271de0: LeaveFrame
    //     0x271de0: mov             SP, fp
    //     0x271de4: ldp             fp, lr, [SP], #0x10
    // 0x271de8: ret
    //     0x271de8: ret             
    // 0x271dec: ldur            x2, [fp, #-8]
    // 0x271df0: r0 = LoadClassIdInstr(r2)
    //     0x271df0: ldur            x0, [x2, #-1]
    //     0x271df4: ubfx            x0, x0, #0xc, #0x14
    // 0x271df8: mov             x1, x2
    // 0x271dfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x271dfc: sub             lr, x0, #1, lsl #12
    //     0x271e00: ldr             lr, [x21, lr, lsl #3]
    //     0x271e04: blr             lr
    // 0x271e08: r1 = LoadClassIdInstr(r0)
    //     0x271e08: ldur            x1, [x0, #-1]
    //     0x271e0c: ubfx            x1, x1, #0xc, #0x14
    // 0x271e10: mov             x16, x0
    // 0x271e14: mov             x0, x1
    // 0x271e18: mov             x1, x16
    // 0x271e1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x271e1c: sub             lr, x0, #1, lsl #12
    //     0x271e20: ldr             lr, [x21, lr, lsl #3]
    //     0x271e24: blr             lr
    // 0x271e28: mov             x3, x0
    // 0x271e2c: ldur            x2, [fp, #-8]
    // 0x271e30: stur            x3, [fp, #-0x10]
    // 0x271e34: r0 = LoadClassIdInstr(r2)
    //     0x271e34: ldur            x0, [x2, #-1]
    //     0x271e38: ubfx            x0, x0, #0xc, #0x14
    // 0x271e3c: mov             x1, x2
    // 0x271e40: r0 = GDT[cid_x0 + -0xfff]()
    //     0x271e40: sub             lr, x0, #0xfff
    //     0x271e44: ldr             lr, [x21, lr, lsl #3]
    //     0x271e48: blr             lr
    // 0x271e4c: r1 = LoadClassIdInstr(r0)
    //     0x271e4c: ldur            x1, [x0, #-1]
    //     0x271e50: ubfx            x1, x1, #0xc, #0x14
    // 0x271e54: mov             x16, x0
    // 0x271e58: mov             x0, x1
    // 0x271e5c: mov             x1, x16
    // 0x271e60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x271e60: sub             lr, x0, #1, lsl #12
    //     0x271e64: ldr             lr, [x21, lr, lsl #3]
    //     0x271e68: blr             lr
    // 0x271e6c: mov             x1, x0
    // 0x271e70: ldur            x0, [fp, #-0x10]
    // 0x271e74: cmp             x0, x1
    // 0x271e78: b.ne            #0x271e8c
    // 0x271e7c: ldur            x0, [fp, #-8]
    // 0x271e80: LeaveFrame
    //     0x271e80: mov             SP, fp
    //     0x271e84: ldp             fp, lr, [SP], #0x10
    // 0x271e88: ret
    //     0x271e88: ret             
    // 0x271e8c: ldur            x2, [fp, #-8]
    // 0x271e90: r0 = LoadClassIdInstr(r2)
    //     0x271e90: ldur            x0, [x2, #-1]
    //     0x271e94: ubfx            x0, x0, #0xc, #0x14
    // 0x271e98: mov             x1, x2
    // 0x271e9c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x271e9c: sub             lr, x0, #0xff3
    //     0x271ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x271ea4: blr             lr
    // 0x271ea8: mov             x3, x0
    // 0x271eac: ldur            x2, [fp, #-8]
    // 0x271eb0: stur            x3, [fp, #-0x18]
    // 0x271eb4: r0 = LoadClassIdInstr(r2)
    //     0x271eb4: ldur            x0, [x2, #-1]
    //     0x271eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x271ebc: mov             x1, x2
    // 0x271ec0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x271ec0: sub             lr, x0, #0xff3
    //     0x271ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x271ec8: blr             lr
    // 0x271ecc: LoadField: r1 = r0->field_7
    //     0x271ecc: ldur            w1, [x0, #7]
    // 0x271ed0: r0 = LoadInt32Instr(r1)
    //     0x271ed0: sbfx            x0, x1, #1, #0x1f
    // 0x271ed4: sub             x1, x0, #1
    // 0x271ed8: lsl             x0, x1, #1
    // 0x271edc: str             x0, [SP]
    // 0x271ee0: ldur            x1, [fp, #-0x18]
    // 0x271ee4: r2 = 0
    //     0x271ee4: movz            x2, #0
    // 0x271ee8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x271ee8: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x271eec: r0 = substring()
    //     0x271eec: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x271ef0: mov             x3, x0
    // 0x271ef4: ldur            x2, [fp, #-8]
    // 0x271ef8: stur            x3, [fp, #-0x18]
    // 0x271efc: r0 = LoadClassIdInstr(r2)
    //     0x271efc: ldur            x0, [x2, #-1]
    //     0x271f00: ubfx            x0, x0, #0xc, #0x14
    // 0x271f04: mov             x1, x2
    // 0x271f08: r0 = GDT[cid_x0 + -0xfff]()
    //     0x271f08: sub             lr, x0, #0xfff
    //     0x271f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x271f10: blr             lr
    // 0x271f14: mov             x3, x0
    // 0x271f18: ldur            x2, [fp, #-8]
    // 0x271f1c: stur            x3, [fp, #-0x20]
    // 0x271f20: r0 = LoadClassIdInstr(r2)
    //     0x271f20: ldur            x0, [x2, #-1]
    //     0x271f24: ubfx            x0, x0, #0xc, #0x14
    // 0x271f28: mov             x1, x2
    // 0x271f2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x271f2c: sub             lr, x0, #1, lsl #12
    //     0x271f30: ldr             lr, [x21, lr, lsl #3]
    //     0x271f34: blr             lr
    // 0x271f38: r1 = LoadClassIdInstr(r0)
    //     0x271f38: ldur            x1, [x0, #-1]
    //     0x271f3c: ubfx            x1, x1, #0xc, #0x14
    // 0x271f40: mov             x16, x0
    // 0x271f44: mov             x0, x1
    // 0x271f48: mov             x1, x16
    // 0x271f4c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x271f4c: sub             lr, x0, #0xffc
    //     0x271f50: ldr             lr, [x21, lr, lsl #3]
    //     0x271f54: blr             lr
    // 0x271f58: sub             x2, x0, #1
    // 0x271f5c: ldur            x3, [fp, #-8]
    // 0x271f60: stur            x2, [fp, #-0x10]
    // 0x271f64: r0 = LoadClassIdInstr(r3)
    //     0x271f64: ldur            x0, [x3, #-1]
    //     0x271f68: ubfx            x0, x0, #0xc, #0x14
    // 0x271f6c: mov             x1, x3
    // 0x271f70: r0 = GDT[cid_x0 + -0xff0]()
    //     0x271f70: sub             lr, x0, #0xff0
    //     0x271f74: ldr             lr, [x21, lr, lsl #3]
    //     0x271f78: blr             lr
    // 0x271f7c: ldur            x2, [fp, #-8]
    // 0x271f80: r0 = LoadClassIdInstr(r2)
    //     0x271f80: ldur            x0, [x2, #-1]
    //     0x271f84: ubfx            x0, x0, #0xc, #0x14
    // 0x271f88: mov             x1, x2
    // 0x271f8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x271f8c: sub             lr, x0, #1, lsl #12
    //     0x271f90: ldr             lr, [x21, lr, lsl #3]
    //     0x271f94: blr             lr
    // 0x271f98: r1 = LoadClassIdInstr(r0)
    //     0x271f98: ldur            x1, [x0, #-1]
    //     0x271f9c: ubfx            x1, x1, #0xc, #0x14
    // 0x271fa0: mov             x16, x0
    // 0x271fa4: mov             x0, x1
    // 0x271fa8: mov             x1, x16
    // 0x271fac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x271fac: sub             lr, x0, #1, lsl #12
    //     0x271fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x271fb4: blr             lr
    // 0x271fb8: sub             x5, x0, #1
    // 0x271fbc: ldur            x0, [fp, #-0x18]
    // 0x271fc0: stur            x5, [fp, #-0x30]
    // 0x271fc4: LoadField: r3 = r0->field_7
    //     0x271fc4: ldur            w3, [x0, #7]
    // 0x271fc8: mov             x1, x0
    // 0x271fcc: stur            x3, [fp, #-0x28]
    // 0x271fd0: r2 = "\n"
    //     0x271fd0: ldr             x2, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x271fd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x271fd4: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x271fd8: r0 = lastIndexOf()
    //     0x271fd8: bl              #0x19e38c  ; [dart:core] _StringBase::lastIndexOf
    // 0x271fdc: mov             x1, x0
    // 0x271fe0: ldur            x0, [fp, #-0x28]
    // 0x271fe4: r2 = LoadInt32Instr(r0)
    //     0x271fe4: sbfx            x2, x0, #1, #0x1f
    // 0x271fe8: sub             x0, x2, x1
    // 0x271fec: sub             x3, x0, #1
    // 0x271ff0: stur            x3, [fp, #-0x38]
    // 0x271ff4: r0 = SourceLocation()
    //     0x271ff4: bl              #0x2727dc  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x271ff8: mov             x1, x0
    // 0x271ffc: ldur            x2, [fp, #-0x10]
    // 0x272000: ldur            x3, [fp, #-0x38]
    // 0x272004: ldur            x5, [fp, #-0x30]
    // 0x272008: stur            x0, [fp, #-0x28]
    // 0x27200c: r0 = SourceLocation()
    //     0x27200c: bl              #0x27262c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x272010: ldur            x2, [fp, #-8]
    // 0x272014: r0 = LoadClassIdInstr(r2)
    //     0x272014: ldur            x0, [x2, #-1]
    //     0x272018: ubfx            x0, x0, #0xc, #0x14
    // 0x27201c: mov             x1, x2
    // 0x272020: r0 = GDT[cid_x0 + -0xff4]()
    //     0x272020: sub             lr, x0, #0xff4
    //     0x272024: ldr             lr, [x21, lr, lsl #3]
    //     0x272028: blr             lr
    // 0x27202c: LoadField: r1 = r0->field_7
    //     0x27202c: ldur            w1, [x0, #7]
    // 0x272030: r2 = LoadInt32Instr(r1)
    //     0x272030: sbfx            x2, x1, #1, #0x1f
    // 0x272034: sub             x1, x2, #1
    // 0x272038: lsl             x2, x1, #1
    // 0x27203c: stp             x2, x0, [SP, #8]
    // 0x272040: r16 = "\n"
    //     0x272040: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x272044: str             x16, [SP]
    // 0x272048: r0 = _substringMatches()
    //     0x272048: bl              #0x177988  ; [dart:core] _StringBase::_substringMatches
    // 0x27204c: tbnz            w0, #4, #0x2720b8
    // 0x272050: ldur            x2, [fp, #-8]
    // 0x272054: r0 = LoadClassIdInstr(r2)
    //     0x272054: ldur            x0, [x2, #-1]
    //     0x272058: ubfx            x0, x0, #0xc, #0x14
    // 0x27205c: mov             x1, x2
    // 0x272060: r0 = GDT[cid_x0 + -0xff4]()
    //     0x272060: sub             lr, x0, #0xff4
    //     0x272064: ldr             lr, [x21, lr, lsl #3]
    //     0x272068: blr             lr
    // 0x27206c: mov             x2, x0
    // 0x272070: ldur            x1, [fp, #-8]
    // 0x272074: stur            x2, [fp, #-0x40]
    // 0x272078: r0 = LoadClassIdInstr(r1)
    //     0x272078: ldur            x0, [x1, #-1]
    //     0x27207c: ubfx            x0, x0, #0xc, #0x14
    // 0x272080: r0 = GDT[cid_x0 + -0xff4]()
    //     0x272080: sub             lr, x0, #0xff4
    //     0x272084: ldr             lr, [x21, lr, lsl #3]
    //     0x272088: blr             lr
    // 0x27208c: LoadField: r1 = r0->field_7
    //     0x27208c: ldur            w1, [x0, #7]
    // 0x272090: r0 = LoadInt32Instr(r1)
    //     0x272090: sbfx            x0, x1, #1, #0x1f
    // 0x272094: sub             x1, x0, #1
    // 0x272098: lsl             x0, x1, #1
    // 0x27209c: str             x0, [SP]
    // 0x2720a0: ldur            x1, [fp, #-0x40]
    // 0x2720a4: r2 = 0
    //     0x2720a4: movz            x2, #0
    // 0x2720a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2720a8: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2720ac: r0 = substring()
    //     0x2720ac: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x2720b0: mov             x6, x0
    // 0x2720b4: b               #0x2720d4
    // 0x2720b8: ldur            x1, [fp, #-8]
    // 0x2720bc: r0 = LoadClassIdInstr(r1)
    //     0x2720bc: ldur            x0, [x1, #-1]
    //     0x2720c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2720c4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x2720c4: sub             lr, x0, #0xff4
    //     0x2720c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2720cc: blr             lr
    // 0x2720d0: mov             x6, x0
    // 0x2720d4: stur            x6, [fp, #-8]
    // 0x2720d8: r0 = SourceSpanWithContext()
    //     0x2720d8: bl              #0x272620  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x2720dc: mov             x1, x0
    // 0x2720e0: ldur            x2, [fp, #-0x20]
    // 0x2720e4: ldur            x3, [fp, #-0x28]
    // 0x2720e8: ldur            x5, [fp, #-0x18]
    // 0x2720ec: ldur            x6, [fp, #-8]
    // 0x2720f0: stur            x0, [fp, #-8]
    // 0x2720f4: r0 = SourceSpanWithContext()
    //     0x2720f4: bl              #0x272110  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x2720f8: ldur            x0, [fp, #-8]
    // 0x2720fc: LeaveFrame
    //     0x2720fc: mov             SP, fp
    //     0x272100: ldp             fp, lr, [SP], #0x10
    // 0x272104: ret
    //     0x272104: ret             
    // 0x272108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272108: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27210c: b               #0x271da0
  }
  static _ _normalizeTrailingNewline(/* No info */) {
    // ** addr: 0x2727e8, size: 0x444
    // 0x2727e8: EnterFrame
    //     0x2727e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2727ec: mov             fp, SP
    // 0x2727f0: AllocStack(0x68)
    //     0x2727f0: sub             SP, SP, #0x68
    // 0x2727f4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x2727f4: mov             x2, x1
    //     0x2727f8: stur            x1, [fp, #-8]
    // 0x2727fc: CheckStackOverflow
    //     0x2727fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272800: cmp             SP, x16
    //     0x272804: b.ls            #0x272c24
    // 0x272808: r0 = LoadClassIdInstr(r2)
    //     0x272808: ldur            x0, [x2, #-1]
    //     0x27280c: ubfx            x0, x0, #0xc, #0x14
    // 0x272810: mov             x1, x2
    // 0x272814: r0 = GDT[cid_x0 + -0xff4]()
    //     0x272814: sub             lr, x0, #0xff4
    //     0x272818: ldr             lr, [x21, lr, lsl #3]
    //     0x27281c: blr             lr
    // 0x272820: LoadField: r1 = r0->field_7
    //     0x272820: ldur            w1, [x0, #7]
    // 0x272824: r2 = LoadInt32Instr(r1)
    //     0x272824: sbfx            x2, x1, #1, #0x1f
    // 0x272828: sub             x1, x2, #1
    // 0x27282c: lsl             x2, x1, #1
    // 0x272830: stp             x2, x0, [SP, #8]
    // 0x272834: r16 = "\n"
    //     0x272834: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x272838: str             x16, [SP]
    // 0x27283c: r0 = _substringMatches()
    //     0x27283c: bl              #0x177988  ; [dart:core] _StringBase::_substringMatches
    // 0x272840: tbz             w0, #4, #0x272854
    // 0x272844: ldur            x0, [fp, #-8]
    // 0x272848: LeaveFrame
    //     0x272848: mov             SP, fp
    //     0x27284c: ldp             fp, lr, [SP], #0x10
    // 0x272850: ret
    //     0x272850: ret             
    // 0x272854: ldur            x2, [fp, #-8]
    // 0x272858: r0 = LoadClassIdInstr(r2)
    //     0x272858: ldur            x0, [x2, #-1]
    //     0x27285c: ubfx            x0, x0, #0xc, #0x14
    // 0x272860: mov             x1, x2
    // 0x272864: r0 = GDT[cid_x0 + -0xff3]()
    //     0x272864: sub             lr, x0, #0xff3
    //     0x272868: ldr             lr, [x21, lr, lsl #3]
    //     0x27286c: blr             lr
    // 0x272870: LoadField: r1 = r0->field_7
    //     0x272870: ldur            w1, [x0, #7]
    // 0x272874: r2 = LoadInt32Instr(r1)
    //     0x272874: sbfx            x2, x1, #1, #0x1f
    // 0x272878: sub             x1, x2, #2
    // 0x27287c: lsl             x2, x1, #1
    // 0x272880: stp             x2, x0, [SP, #8]
    // 0x272884: r16 = "\n\n"
    //     0x272884: ldr             x16, [PP, #0x2c58]  ; [pp+0x2c58] "\n\n"
    // 0x272888: str             x16, [SP]
    // 0x27288c: r0 = _substringMatches()
    //     0x27288c: bl              #0x177988  ; [dart:core] _StringBase::_substringMatches
    // 0x272890: tbnz            w0, #4, #0x2728a4
    // 0x272894: ldur            x0, [fp, #-8]
    // 0x272898: LeaveFrame
    //     0x272898: mov             SP, fp
    //     0x27289c: ldp             fp, lr, [SP], #0x10
    // 0x2728a0: ret
    //     0x2728a0: ret             
    // 0x2728a4: ldur            x2, [fp, #-8]
    // 0x2728a8: r0 = LoadClassIdInstr(r2)
    //     0x2728a8: ldur            x0, [x2, #-1]
    //     0x2728ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2728b0: mov             x1, x2
    // 0x2728b4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x2728b4: sub             lr, x0, #0xff4
    //     0x2728b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2728bc: blr             lr
    // 0x2728c0: mov             x3, x0
    // 0x2728c4: ldur            x2, [fp, #-8]
    // 0x2728c8: stur            x3, [fp, #-0x10]
    // 0x2728cc: r0 = LoadClassIdInstr(r2)
    //     0x2728cc: ldur            x0, [x2, #-1]
    //     0x2728d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2728d4: mov             x1, x2
    // 0x2728d8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x2728d8: sub             lr, x0, #0xff4
    //     0x2728dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2728e0: blr             lr
    // 0x2728e4: LoadField: r1 = r0->field_7
    //     0x2728e4: ldur            w1, [x0, #7]
    // 0x2728e8: r0 = LoadInt32Instr(r1)
    //     0x2728e8: sbfx            x0, x1, #1, #0x1f
    // 0x2728ec: sub             x1, x0, #1
    // 0x2728f0: lsl             x0, x1, #1
    // 0x2728f4: str             x0, [SP]
    // 0x2728f8: ldur            x1, [fp, #-0x10]
    // 0x2728fc: r2 = 0
    //     0x2728fc: movz            x2, #0
    // 0x272900: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x272900: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x272904: r0 = substring()
    //     0x272904: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x272908: mov             x3, x0
    // 0x27290c: ldur            x2, [fp, #-8]
    // 0x272910: stur            x3, [fp, #-0x10]
    // 0x272914: r0 = LoadClassIdInstr(r2)
    //     0x272914: ldur            x0, [x2, #-1]
    //     0x272918: ubfx            x0, x0, #0xc, #0x14
    // 0x27291c: mov             x1, x2
    // 0x272920: r0 = GDT[cid_x0 + -0xff3]()
    //     0x272920: sub             lr, x0, #0xff3
    //     0x272924: ldr             lr, [x21, lr, lsl #3]
    //     0x272928: blr             lr
    // 0x27292c: mov             x3, x0
    // 0x272930: ldur            x2, [fp, #-8]
    // 0x272934: stur            x3, [fp, #-0x18]
    // 0x272938: r0 = LoadClassIdInstr(r2)
    //     0x272938: ldur            x0, [x2, #-1]
    //     0x27293c: ubfx            x0, x0, #0xc, #0x14
    // 0x272940: mov             x1, x2
    // 0x272944: r0 = GDT[cid_x0 + -0xfff]()
    //     0x272944: sub             lr, x0, #0xfff
    //     0x272948: ldr             lr, [x21, lr, lsl #3]
    //     0x27294c: blr             lr
    // 0x272950: mov             x3, x0
    // 0x272954: ldur            x2, [fp, #-8]
    // 0x272958: stur            x3, [fp, #-0x20]
    // 0x27295c: r0 = LoadClassIdInstr(r2)
    //     0x27295c: ldur            x0, [x2, #-1]
    //     0x272960: ubfx            x0, x0, #0xc, #0x14
    // 0x272964: mov             x1, x2
    // 0x272968: r0 = GDT[cid_x0 + -0x1000]()
    //     0x272968: sub             lr, x0, #1, lsl #12
    //     0x27296c: ldr             lr, [x21, lr, lsl #3]
    //     0x272970: blr             lr
    // 0x272974: mov             x3, x0
    // 0x272978: ldur            x2, [fp, #-8]
    // 0x27297c: stur            x3, [fp, #-0x28]
    // 0x272980: r0 = LoadClassIdInstr(r2)
    //     0x272980: ldur            x0, [x2, #-1]
    //     0x272984: ubfx            x0, x0, #0xc, #0x14
    // 0x272988: mov             x1, x2
    // 0x27298c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x27298c: sub             lr, x0, #0xff3
    //     0x272990: ldr             lr, [x21, lr, lsl #3]
    //     0x272994: blr             lr
    // 0x272998: LoadField: r1 = r0->field_7
    //     0x272998: ldur            w1, [x0, #7]
    // 0x27299c: r2 = LoadInt32Instr(r1)
    //     0x27299c: sbfx            x2, x1, #1, #0x1f
    // 0x2729a0: sub             x1, x2, #1
    // 0x2729a4: lsl             x2, x1, #1
    // 0x2729a8: stp             x2, x0, [SP, #8]
    // 0x2729ac: r16 = "\n"
    //     0x2729ac: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x2729b0: str             x16, [SP]
    // 0x2729b4: r0 = _substringMatches()
    //     0x2729b4: bl              #0x177988  ; [dart:core] _StringBase::_substringMatches
    // 0x2729b8: tbnz            w0, #4, #0x272bdc
    // 0x2729bc: ldur            x1, [fp, #-8]
    // 0x2729c0: r0 = _isTextAtEndOfContext()
    //     0x2729c0: bl              #0x272d2c  ; [package:source_span/src/highlighter.dart] _Highlight::_isTextAtEndOfContext
    // 0x2729c4: tbnz            w0, #4, #0x272bdc
    // 0x2729c8: ldur            x2, [fp, #-8]
    // 0x2729cc: r0 = LoadClassIdInstr(r2)
    //     0x2729cc: ldur            x0, [x2, #-1]
    //     0x2729d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2729d4: mov             x1, x2
    // 0x2729d8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x2729d8: sub             lr, x0, #0xff3
    //     0x2729dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2729e0: blr             lr
    // 0x2729e4: mov             x3, x0
    // 0x2729e8: ldur            x2, [fp, #-8]
    // 0x2729ec: stur            x3, [fp, #-0x30]
    // 0x2729f0: r0 = LoadClassIdInstr(r2)
    //     0x2729f0: ldur            x0, [x2, #-1]
    //     0x2729f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2729f8: mov             x1, x2
    // 0x2729fc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x2729fc: sub             lr, x0, #0xff3
    //     0x272a00: ldr             lr, [x21, lr, lsl #3]
    //     0x272a04: blr             lr
    // 0x272a08: LoadField: r1 = r0->field_7
    //     0x272a08: ldur            w1, [x0, #7]
    // 0x272a0c: r0 = LoadInt32Instr(r1)
    //     0x272a0c: sbfx            x0, x1, #1, #0x1f
    // 0x272a10: sub             x1, x0, #1
    // 0x272a14: lsl             x0, x1, #1
    // 0x272a18: str             x0, [SP]
    // 0x272a1c: ldur            x1, [fp, #-0x30]
    // 0x272a20: r2 = 0
    //     0x272a20: movz            x2, #0
    // 0x272a24: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x272a24: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x272a28: r0 = substring()
    //     0x272a28: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x272a2c: mov             x2, x0
    // 0x272a30: stur            x2, [fp, #-0x30]
    // 0x272a34: LoadField: r0 = r2->field_7
    //     0x272a34: ldur            w0, [x2, #7]
    // 0x272a38: cbnz            w0, #0x272a48
    // 0x272a3c: ldur            x1, [fp, #-0x20]
    // 0x272a40: ldur            x0, [fp, #-0x20]
    // 0x272a44: b               #0x272bcc
    // 0x272a48: ldur            x3, [fp, #-8]
    // 0x272a4c: r0 = LoadClassIdInstr(r3)
    //     0x272a4c: ldur            x0, [x3, #-1]
    //     0x272a50: ubfx            x0, x0, #0xc, #0x14
    // 0x272a54: mov             x1, x3
    // 0x272a58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x272a58: sub             lr, x0, #1, lsl #12
    //     0x272a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x272a60: blr             lr
    // 0x272a64: r1 = LoadClassIdInstr(r0)
    //     0x272a64: ldur            x1, [x0, #-1]
    //     0x272a68: ubfx            x1, x1, #0xc, #0x14
    // 0x272a6c: mov             x16, x0
    // 0x272a70: mov             x0, x1
    // 0x272a74: mov             x1, x16
    // 0x272a78: r0 = GDT[cid_x0 + -0xffc]()
    //     0x272a78: sub             lr, x0, #0xffc
    //     0x272a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x272a80: blr             lr
    // 0x272a84: sub             x2, x0, #1
    // 0x272a88: ldur            x3, [fp, #-8]
    // 0x272a8c: stur            x2, [fp, #-0x38]
    // 0x272a90: r0 = LoadClassIdInstr(r3)
    //     0x272a90: ldur            x0, [x3, #-1]
    //     0x272a94: ubfx            x0, x0, #0xc, #0x14
    // 0x272a98: mov             x1, x3
    // 0x272a9c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x272a9c: sub             lr, x0, #0xff0
    //     0x272aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x272aa4: blr             lr
    // 0x272aa8: ldur            x2, [fp, #-8]
    // 0x272aac: r0 = LoadClassIdInstr(r2)
    //     0x272aac: ldur            x0, [x2, #-1]
    //     0x272ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x272ab4: mov             x1, x2
    // 0x272ab8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x272ab8: sub             lr, x0, #1, lsl #12
    //     0x272abc: ldr             lr, [x21, lr, lsl #3]
    //     0x272ac0: blr             lr
    // 0x272ac4: r1 = LoadClassIdInstr(r0)
    //     0x272ac4: ldur            x1, [x0, #-1]
    //     0x272ac8: ubfx            x1, x1, #0xc, #0x14
    // 0x272acc: mov             x16, x0
    // 0x272ad0: mov             x0, x1
    // 0x272ad4: mov             x1, x16
    // 0x272ad8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x272ad8: sub             lr, x0, #1, lsl #12
    //     0x272adc: ldr             lr, [x21, lr, lsl #3]
    //     0x272ae0: blr             lr
    // 0x272ae4: sub             x5, x0, #1
    // 0x272ae8: ldur            x1, [fp, #-0x10]
    // 0x272aec: stur            x5, [fp, #-0x40]
    // 0x272af0: r0 = _lastLineLength()
    //     0x272af0: bl              #0x272c2c  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x272af4: stur            x0, [fp, #-0x48]
    // 0x272af8: r0 = SourceLocation()
    //     0x272af8: bl              #0x2727dc  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x272afc: mov             x1, x0
    // 0x272b00: ldur            x2, [fp, #-0x38]
    // 0x272b04: ldur            x3, [fp, #-0x48]
    // 0x272b08: ldur            x5, [fp, #-0x40]
    // 0x272b0c: stur            x0, [fp, #-0x50]
    // 0x272b10: r0 = SourceLocation()
    //     0x272b10: bl              #0x27262c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x272b14: ldur            x2, [fp, #-8]
    // 0x272b18: r0 = LoadClassIdInstr(r2)
    //     0x272b18: ldur            x0, [x2, #-1]
    //     0x272b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x272b20: mov             x1, x2
    // 0x272b24: r0 = GDT[cid_x0 + -0xfff]()
    //     0x272b24: sub             lr, x0, #0xfff
    //     0x272b28: ldr             lr, [x21, lr, lsl #3]
    //     0x272b2c: blr             lr
    // 0x272b30: r1 = LoadClassIdInstr(r0)
    //     0x272b30: ldur            x1, [x0, #-1]
    //     0x272b34: ubfx            x1, x1, #0xc, #0x14
    // 0x272b38: mov             x16, x0
    // 0x272b3c: mov             x0, x1
    // 0x272b40: mov             x1, x16
    // 0x272b44: r0 = GDT[cid_x0 + -0xffc]()
    //     0x272b44: sub             lr, x0, #0xffc
    //     0x272b48: ldr             lr, [x21, lr, lsl #3]
    //     0x272b4c: blr             lr
    // 0x272b50: mov             x3, x0
    // 0x272b54: ldur            x2, [fp, #-8]
    // 0x272b58: stur            x3, [fp, #-0x38]
    // 0x272b5c: r0 = LoadClassIdInstr(r2)
    //     0x272b5c: ldur            x0, [x2, #-1]
    //     0x272b60: ubfx            x0, x0, #0xc, #0x14
    // 0x272b64: mov             x1, x2
    // 0x272b68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x272b68: sub             lr, x0, #1, lsl #12
    //     0x272b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x272b70: blr             lr
    // 0x272b74: r1 = LoadClassIdInstr(r0)
    //     0x272b74: ldur            x1, [x0, #-1]
    //     0x272b78: ubfx            x1, x1, #0xc, #0x14
    // 0x272b7c: mov             x16, x0
    // 0x272b80: mov             x0, x1
    // 0x272b84: mov             x1, x16
    // 0x272b88: r0 = GDT[cid_x0 + -0xffc]()
    //     0x272b88: sub             lr, x0, #0xffc
    //     0x272b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x272b90: blr             lr
    // 0x272b94: mov             x1, x0
    // 0x272b98: ldur            x0, [fp, #-0x38]
    // 0x272b9c: cmp             x0, x1
    // 0x272ba0: b.ne            #0x272bac
    // 0x272ba4: ldur            x0, [fp, #-0x50]
    // 0x272ba8: b               #0x272bc4
    // 0x272bac: ldur            x1, [fp, #-8]
    // 0x272bb0: r0 = LoadClassIdInstr(r1)
    //     0x272bb0: ldur            x0, [x1, #-1]
    //     0x272bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x272bb8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x272bb8: sub             lr, x0, #0xfff
    //     0x272bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x272bc0: blr             lr
    // 0x272bc4: mov             x1, x0
    // 0x272bc8: ldur            x0, [fp, #-0x50]
    // 0x272bcc: ldur            x5, [fp, #-0x30]
    // 0x272bd0: mov             x2, x1
    // 0x272bd4: mov             x3, x0
    // 0x272bd8: b               #0x272be8
    // 0x272bdc: ldur            x5, [fp, #-0x18]
    // 0x272be0: ldur            x2, [fp, #-0x20]
    // 0x272be4: ldur            x3, [fp, #-0x28]
    // 0x272be8: stur            x5, [fp, #-8]
    // 0x272bec: stur            x2, [fp, #-0x18]
    // 0x272bf0: stur            x3, [fp, #-0x20]
    // 0x272bf4: r0 = SourceSpanWithContext()
    //     0x272bf4: bl              #0x272620  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x272bf8: mov             x1, x0
    // 0x272bfc: ldur            x2, [fp, #-0x18]
    // 0x272c00: ldur            x3, [fp, #-0x20]
    // 0x272c04: ldur            x5, [fp, #-8]
    // 0x272c08: ldur            x6, [fp, #-0x10]
    // 0x272c0c: stur            x0, [fp, #-8]
    // 0x272c10: r0 = SourceSpanWithContext()
    //     0x272c10: bl              #0x272110  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x272c14: ldur            x0, [fp, #-8]
    // 0x272c18: LeaveFrame
    //     0x272c18: mov             SP, fp
    //     0x272c1c: ldp             fp, lr, [SP], #0x10
    // 0x272c20: ret
    //     0x272c20: ret             
    // 0x272c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272c24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272c28: b               #0x272808
  }
  static _ _lastLineLength(/* No info */) {
    // ** addr: 0x272c2c, size: 0x100
    // 0x272c2c: EnterFrame
    //     0x272c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x272c30: mov             fp, SP
    // 0x272c34: AllocStack(0x10)
    //     0x272c34: sub             SP, SP, #0x10
    // 0x272c38: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x272c38: mov             x2, x1
    // 0x272c3c: CheckStackOverflow
    //     0x272c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272c40: cmp             SP, x16
    //     0x272c44: b.ls            #0x272d20
    // 0x272c48: LoadField: r0 = r2->field_7
    //     0x272c48: ldur            w0, [x2, #7]
    // 0x272c4c: cbnz            w0, #0x272c60
    // 0x272c50: r0 = 0
    //     0x272c50: movz            x0, #0
    // 0x272c54: LeaveFrame
    //     0x272c54: mov             SP, fp
    //     0x272c58: ldp             fp, lr, [SP], #0x10
    // 0x272c5c: ret
    //     0x272c5c: ret             
    // 0x272c60: r3 = LoadInt32Instr(r0)
    //     0x272c60: sbfx            x3, x0, #1, #0x1f
    // 0x272c64: stur            x3, [fp, #-8]
    // 0x272c68: sub             x4, x3, #1
    // 0x272c6c: mov             x0, x3
    // 0x272c70: mov             x1, x4
    // 0x272c74: cmp             x1, x0
    // 0x272c78: b.hs            #0x272d28
    // 0x272c7c: r0 = LoadClassIdInstr(r2)
    //     0x272c7c: ldur            x0, [x2, #-1]
    //     0x272c80: ubfx            x0, x0, #0xc, #0x14
    // 0x272c84: lsl             x0, x0, #1
    // 0x272c88: cmp             w0, #0xba
    // 0x272c8c: b.ne            #0x272c9c
    // 0x272c90: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x272c90: add             x16, x2, x4
    //     0x272c94: ldrb            w0, [x16, #0xf]
    // 0x272c98: b               #0x272ca4
    // 0x272c9c: add             x16, x2, x4, lsl #1
    // 0x272ca0: ldurh           w0, [x16, #0xf]
    // 0x272ca4: cmp             x0, #0xa
    // 0x272ca8: b.ne            #0x272cf4
    // 0x272cac: cmp             x3, #1
    // 0x272cb0: b.ne            #0x272cbc
    // 0x272cb4: r0 = 0
    //     0x272cb4: movz            x0, #0
    // 0x272cb8: b               #0x272ce8
    // 0x272cbc: sub             x0, x3, #2
    // 0x272cc0: lsl             x1, x0, #1
    // 0x272cc4: str             x1, [SP]
    // 0x272cc8: mov             x1, x2
    // 0x272ccc: r2 = "\n"
    //     0x272ccc: ldr             x2, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x272cd0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x272cd0: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x272cd4: r0 = lastIndexOf()
    //     0x272cd4: bl              #0x19e38c  ; [dart:core] _StringBase::lastIndexOf
    // 0x272cd8: mov             x1, x0
    // 0x272cdc: ldur            x0, [fp, #-8]
    // 0x272ce0: sub             x2, x0, x1
    // 0x272ce4: sub             x0, x2, #1
    // 0x272ce8: LeaveFrame
    //     0x272ce8: mov             SP, fp
    //     0x272cec: ldp             fp, lr, [SP], #0x10
    // 0x272cf0: ret
    //     0x272cf0: ret             
    // 0x272cf4: mov             x0, x3
    // 0x272cf8: mov             x1, x2
    // 0x272cfc: r2 = "\n"
    //     0x272cfc: ldr             x2, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x272d00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x272d00: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x272d04: r0 = lastIndexOf()
    //     0x272d04: bl              #0x19e38c  ; [dart:core] _StringBase::lastIndexOf
    // 0x272d08: ldur            x1, [fp, #-8]
    // 0x272d0c: sub             x2, x1, x0
    // 0x272d10: sub             x0, x2, #1
    // 0x272d14: LeaveFrame
    //     0x272d14: mov             SP, fp
    //     0x272d18: ldp             fp, lr, [SP], #0x10
    // 0x272d1c: ret
    //     0x272d1c: ret             
    // 0x272d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272d20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272d24: b               #0x272c48
    // 0x272d28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x272d28: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _isTextAtEndOfContext(/* No info */) {
    // ** addr: 0x272d2c, size: 0x190
    // 0x272d2c: EnterFrame
    //     0x272d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x272d30: mov             fp, SP
    // 0x272d34: AllocStack(0x28)
    //     0x272d34: sub             SP, SP, #0x28
    // 0x272d38: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x272d38: mov             x2, x1
    //     0x272d3c: stur            x1, [fp, #-8]
    // 0x272d40: CheckStackOverflow
    //     0x272d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272d44: cmp             SP, x16
    //     0x272d48: b.ls            #0x272eb0
    // 0x272d4c: r0 = LoadClassIdInstr(r2)
    //     0x272d4c: ldur            x0, [x2, #-1]
    //     0x272d50: ubfx            x0, x0, #0xc, #0x14
    // 0x272d54: mov             x1, x2
    // 0x272d58: r0 = GDT[cid_x0 + -0xff4]()
    //     0x272d58: sub             lr, x0, #0xff4
    //     0x272d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x272d60: blr             lr
    // 0x272d64: mov             x3, x0
    // 0x272d68: ldur            x2, [fp, #-8]
    // 0x272d6c: stur            x3, [fp, #-0x10]
    // 0x272d70: r0 = LoadClassIdInstr(r2)
    //     0x272d70: ldur            x0, [x2, #-1]
    //     0x272d74: ubfx            x0, x0, #0xc, #0x14
    // 0x272d78: mov             x1, x2
    // 0x272d7c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x272d7c: sub             lr, x0, #0xff3
    //     0x272d80: ldr             lr, [x21, lr, lsl #3]
    //     0x272d84: blr             lr
    // 0x272d88: mov             x3, x0
    // 0x272d8c: ldur            x2, [fp, #-8]
    // 0x272d90: stur            x3, [fp, #-0x18]
    // 0x272d94: r0 = LoadClassIdInstr(r2)
    //     0x272d94: ldur            x0, [x2, #-1]
    //     0x272d98: ubfx            x0, x0, #0xc, #0x14
    // 0x272d9c: mov             x1, x2
    // 0x272da0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x272da0: sub             lr, x0, #0xfff
    //     0x272da4: ldr             lr, [x21, lr, lsl #3]
    //     0x272da8: blr             lr
    // 0x272dac: r1 = LoadClassIdInstr(r0)
    //     0x272dac: ldur            x1, [x0, #-1]
    //     0x272db0: ubfx            x1, x1, #0xc, #0x14
    // 0x272db4: mov             x16, x0
    // 0x272db8: mov             x0, x1
    // 0x272dbc: mov             x1, x16
    // 0x272dc0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x272dc0: sub             lr, x0, #0xfff
    //     0x272dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x272dc8: blr             lr
    // 0x272dcc: ldur            x1, [fp, #-0x10]
    // 0x272dd0: ldur            x2, [fp, #-0x18]
    // 0x272dd4: mov             x3, x0
    // 0x272dd8: r0 = findLineStart()
    //     0x272dd8: bl              #0x271980  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x272ddc: mov             x2, x0
    // 0x272de0: stur            x2, [fp, #-0x10]
    // 0x272de4: cmp             w2, NULL
    // 0x272de8: b.eq            #0x272eb8
    // 0x272dec: ldur            x3, [fp, #-8]
    // 0x272df0: r0 = LoadClassIdInstr(r3)
    //     0x272df0: ldur            x0, [x3, #-1]
    //     0x272df4: ubfx            x0, x0, #0xc, #0x14
    // 0x272df8: mov             x1, x3
    // 0x272dfc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x272dfc: sub             lr, x0, #0xfff
    //     0x272e00: ldr             lr, [x21, lr, lsl #3]
    //     0x272e04: blr             lr
    // 0x272e08: r1 = LoadClassIdInstr(r0)
    //     0x272e08: ldur            x1, [x0, #-1]
    //     0x272e0c: ubfx            x1, x1, #0xc, #0x14
    // 0x272e10: mov             x16, x0
    // 0x272e14: mov             x0, x1
    // 0x272e18: mov             x1, x16
    // 0x272e1c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x272e1c: sub             lr, x0, #0xfff
    //     0x272e20: ldr             lr, [x21, lr, lsl #3]
    //     0x272e24: blr             lr
    // 0x272e28: mov             x1, x0
    // 0x272e2c: ldur            x0, [fp, #-0x10]
    // 0x272e30: r2 = LoadInt32Instr(r0)
    //     0x272e30: sbfx            x2, x0, #1, #0x1f
    //     0x272e34: tbz             w0, #0, #0x272e3c
    //     0x272e38: ldur            x2, [x0, #7]
    // 0x272e3c: add             x3, x2, x1
    // 0x272e40: ldur            x2, [fp, #-8]
    // 0x272e44: stur            x3, [fp, #-0x20]
    // 0x272e48: r0 = LoadClassIdInstr(r2)
    //     0x272e48: ldur            x0, [x2, #-1]
    //     0x272e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x272e50: mov             x1, x2
    // 0x272e54: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x272e54: sub             lr, x0, #0xfdf
    //     0x272e58: ldr             lr, [x21, lr, lsl #3]
    //     0x272e5c: blr             lr
    // 0x272e60: mov             x1, x0
    // 0x272e64: ldur            x0, [fp, #-0x20]
    // 0x272e68: add             x2, x0, x1
    // 0x272e6c: ldur            x1, [fp, #-8]
    // 0x272e70: stur            x2, [fp, #-0x28]
    // 0x272e74: r0 = LoadClassIdInstr(r1)
    //     0x272e74: ldur            x0, [x1, #-1]
    //     0x272e78: ubfx            x0, x0, #0xc, #0x14
    // 0x272e7c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x272e7c: sub             lr, x0, #0xff4
    //     0x272e80: ldr             lr, [x21, lr, lsl #3]
    //     0x272e84: blr             lr
    // 0x272e88: LoadField: r1 = r0->field_7
    //     0x272e88: ldur            w1, [x0, #7]
    // 0x272e8c: r2 = LoadInt32Instr(r1)
    //     0x272e8c: sbfx            x2, x1, #1, #0x1f
    // 0x272e90: ldur            x1, [fp, #-0x28]
    // 0x272e94: cmp             x1, x2
    // 0x272e98: r16 = true
    //     0x272e98: add             x16, NULL, #0x20  ; true
    // 0x272e9c: r17 = false
    //     0x272e9c: add             x17, NULL, #0x30  ; false
    // 0x272ea0: csel            x0, x16, x17, eq
    // 0x272ea4: LeaveFrame
    //     0x272ea4: mov             SP, fp
    //     0x272ea8: ldp             fp, lr, [SP], #0x10
    // 0x272eac: ret
    //     0x272eac: ret             
    // 0x272eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272eb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272eb4: b               #0x272d4c
    // 0x272eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x272eb8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _normalizeNewlines(/* No info */) {
    // ** addr: 0x272ebc, size: 0x2c8
    // 0x272ebc: EnterFrame
    //     0x272ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x272ec0: mov             fp, SP
    // 0x272ec4: AllocStack(0x38)
    //     0x272ec4: sub             SP, SP, #0x38
    // 0x272ec8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x272ec8: mov             x2, x1
    //     0x272ecc: stur            x1, [fp, #-8]
    // 0x272ed0: CheckStackOverflow
    //     0x272ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272ed4: cmp             SP, x16
    //     0x272ed8: b.ls            #0x273174
    // 0x272edc: r0 = LoadClassIdInstr(r2)
    //     0x272edc: ldur            x0, [x2, #-1]
    //     0x272ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x272ee4: mov             x1, x2
    // 0x272ee8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x272ee8: sub             lr, x0, #0xff3
    //     0x272eec: ldr             lr, [x21, lr, lsl #3]
    //     0x272ef0: blr             lr
    // 0x272ef4: mov             x3, x0
    // 0x272ef8: stur            x3, [fp, #-0x10]
    // 0x272efc: r0 = LoadClassIdInstr(r3)
    //     0x272efc: ldur            x0, [x3, #-1]
    //     0x272f00: ubfx            x0, x0, #0xc, #0x14
    // 0x272f04: mov             x1, x3
    // 0x272f08: r2 = "\r\n"
    //     0x272f08: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc20] "\r\n"
    //     0x272f0c: ldr             x2, [x2, #0xc20]
    // 0x272f10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x272f10: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x272f14: r0 = GDT[cid_x0 + -0xffa]()
    //     0x272f14: sub             lr, x0, #0xffa
    //     0x272f18: ldr             lr, [x21, lr, lsl #3]
    //     0x272f1c: blr             lr
    // 0x272f20: tbz             w0, #4, #0x272f34
    // 0x272f24: ldur            x0, [fp, #-8]
    // 0x272f28: LeaveFrame
    //     0x272f28: mov             SP, fp
    //     0x272f2c: ldp             fp, lr, [SP], #0x10
    // 0x272f30: ret
    //     0x272f30: ret             
    // 0x272f34: ldur            x3, [fp, #-8]
    // 0x272f38: ldur            x2, [fp, #-0x10]
    // 0x272f3c: r0 = LoadClassIdInstr(r3)
    //     0x272f3c: ldur            x0, [x3, #-1]
    //     0x272f40: ubfx            x0, x0, #0xc, #0x14
    // 0x272f44: mov             x1, x3
    // 0x272f48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x272f48: sub             lr, x0, #1, lsl #12
    //     0x272f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x272f50: blr             lr
    // 0x272f54: r1 = LoadClassIdInstr(r0)
    //     0x272f54: ldur            x1, [x0, #-1]
    //     0x272f58: ubfx            x1, x1, #0xc, #0x14
    // 0x272f5c: mov             x16, x0
    // 0x272f60: mov             x0, x1
    // 0x272f64: mov             x1, x16
    // 0x272f68: r0 = GDT[cid_x0 + -0xffc]()
    //     0x272f68: sub             lr, x0, #0xffc
    //     0x272f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x272f70: blr             lr
    // 0x272f74: ldur            x2, [fp, #-0x10]
    // 0x272f78: LoadField: r1 = r2->field_7
    //     0x272f78: ldur            w1, [x2, #7]
    // 0x272f7c: r3 = LoadInt32Instr(r1)
    //     0x272f7c: sbfx            x3, x1, #1, #0x1f
    // 0x272f80: sub             x1, x3, #1
    // 0x272f84: r3 = LoadClassIdInstr(r2)
    //     0x272f84: ldur            x3, [x2, #-1]
    //     0x272f88: ubfx            x3, x3, #0xc, #0x14
    // 0x272f8c: lsl             x3, x3, #1
    // 0x272f90: mov             x4, x0
    // 0x272f94: r0 = 0
    //     0x272f94: movz            x0, #0
    // 0x272f98: stur            x4, [fp, #-0x18]
    // 0x272f9c: CheckStackOverflow
    //     0x272f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272fa0: cmp             SP, x16
    //     0x272fa4: b.ls            #0x27317c
    // 0x272fa8: cmp             x0, x1
    // 0x272fac: b.ge            #0x273018
    // 0x272fb0: cmp             w3, #0xba
    // 0x272fb4: b.ne            #0x272fc4
    // 0x272fb8: ArrayLoad: r5 = r2[r0]  ; TypedUnsigned_1
    //     0x272fb8: add             x16, x2, x0
    //     0x272fbc: ldrb            w5, [x16, #0xf]
    // 0x272fc0: b               #0x272fcc
    // 0x272fc4: add             x16, x2, x0, lsl #1
    // 0x272fc8: ldurh           w5, [x16, #0xf]
    // 0x272fcc: cmp             x5, #0xd
    // 0x272fd0: b.ne            #0x27300c
    // 0x272fd4: add             x5, x0, #1
    // 0x272fd8: cmp             w3, #0xba
    // 0x272fdc: b.ne            #0x272ff0
    // 0x272fe0: ArrayLoad: r6 = r2[r5]  ; TypedUnsigned_1
    //     0x272fe0: add             x16, x2, x5
    //     0x272fe4: ldrb            w6, [x16, #0xf]
    // 0x272fe8: mov             x5, x6
    // 0x272fec: b               #0x272ffc
    // 0x272ff0: add             x16, x2, x5, lsl #1
    // 0x272ff4: ldurh           w6, [x16, #0xf]
    // 0x272ff8: mov             x5, x6
    // 0x272ffc: cmp             x5, #0xa
    // 0x273000: b.ne            #0x27300c
    // 0x273004: sub             x5, x4, #1
    // 0x273008: mov             x4, x5
    // 0x27300c: add             x5, x0, #1
    // 0x273010: mov             x0, x5
    // 0x273014: b               #0x272f98
    // 0x273018: ldur            x3, [fp, #-8]
    // 0x27301c: r0 = LoadClassIdInstr(r3)
    //     0x27301c: ldur            x0, [x3, #-1]
    //     0x273020: ubfx            x0, x0, #0xc, #0x14
    // 0x273024: mov             x1, x3
    // 0x273028: r0 = GDT[cid_x0 + -0xfff]()
    //     0x273028: sub             lr, x0, #0xfff
    //     0x27302c: ldr             lr, [x21, lr, lsl #3]
    //     0x273030: blr             lr
    // 0x273034: mov             x3, x0
    // 0x273038: ldur            x2, [fp, #-8]
    // 0x27303c: stur            x3, [fp, #-0x20]
    // 0x273040: r0 = LoadClassIdInstr(r2)
    //     0x273040: ldur            x0, [x2, #-1]
    //     0x273044: ubfx            x0, x0, #0xc, #0x14
    // 0x273048: mov             x1, x2
    // 0x27304c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x27304c: sub             lr, x0, #0xff0
    //     0x273050: ldr             lr, [x21, lr, lsl #3]
    //     0x273054: blr             lr
    // 0x273058: ldur            x2, [fp, #-8]
    // 0x27305c: r0 = LoadClassIdInstr(r2)
    //     0x27305c: ldur            x0, [x2, #-1]
    //     0x273060: ubfx            x0, x0, #0xc, #0x14
    // 0x273064: mov             x1, x2
    // 0x273068: r0 = GDT[cid_x0 + -0x1000]()
    //     0x273068: sub             lr, x0, #1, lsl #12
    //     0x27306c: ldr             lr, [x21, lr, lsl #3]
    //     0x273070: blr             lr
    // 0x273074: r1 = LoadClassIdInstr(r0)
    //     0x273074: ldur            x1, [x0, #-1]
    //     0x273078: ubfx            x1, x1, #0xc, #0x14
    // 0x27307c: mov             x16, x0
    // 0x273080: mov             x0, x1
    // 0x273084: mov             x1, x16
    // 0x273088: r0 = GDT[cid_x0 + -0x1000]()
    //     0x273088: sub             lr, x0, #1, lsl #12
    //     0x27308c: ldr             lr, [x21, lr, lsl #3]
    //     0x273090: blr             lr
    // 0x273094: mov             x3, x0
    // 0x273098: ldur            x2, [fp, #-8]
    // 0x27309c: stur            x3, [fp, #-0x28]
    // 0x2730a0: r0 = LoadClassIdInstr(r2)
    //     0x2730a0: ldur            x0, [x2, #-1]
    //     0x2730a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2730a8: mov             x1, x2
    // 0x2730ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2730ac: sub             lr, x0, #1, lsl #12
    //     0x2730b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2730b4: blr             lr
    // 0x2730b8: r1 = LoadClassIdInstr(r0)
    //     0x2730b8: ldur            x1, [x0, #-1]
    //     0x2730bc: ubfx            x1, x1, #0xc, #0x14
    // 0x2730c0: mov             x16, x0
    // 0x2730c4: mov             x0, x1
    // 0x2730c8: mov             x1, x16
    // 0x2730cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2730cc: sub             lr, x0, #0xfff
    //     0x2730d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2730d4: blr             lr
    // 0x2730d8: stur            x0, [fp, #-0x30]
    // 0x2730dc: r0 = SourceLocation()
    //     0x2730dc: bl              #0x2727dc  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x2730e0: mov             x1, x0
    // 0x2730e4: ldur            x2, [fp, #-0x18]
    // 0x2730e8: ldur            x3, [fp, #-0x30]
    // 0x2730ec: ldur            x5, [fp, #-0x28]
    // 0x2730f0: stur            x0, [fp, #-0x38]
    // 0x2730f4: r0 = SourceLocation()
    //     0x2730f4: bl              #0x27262c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x2730f8: ldur            x1, [fp, #-0x10]
    // 0x2730fc: r2 = "\r\n"
    //     0x2730fc: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc20] "\r\n"
    //     0x273100: ldr             x2, [x2, #0xc20]
    // 0x273104: r3 = "\n"
    //     0x273104: ldr             x3, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x273108: r0 = replaceAll()
    //     0x273108: bl              #0x1787bc  ; [dart:core] _StringBase::replaceAll
    // 0x27310c: mov             x2, x0
    // 0x273110: ldur            x1, [fp, #-8]
    // 0x273114: stur            x2, [fp, #-0x10]
    // 0x273118: r0 = LoadClassIdInstr(r1)
    //     0x273118: ldur            x0, [x1, #-1]
    //     0x27311c: ubfx            x0, x0, #0xc, #0x14
    // 0x273120: r0 = GDT[cid_x0 + -0xff4]()
    //     0x273120: sub             lr, x0, #0xff4
    //     0x273124: ldr             lr, [x21, lr, lsl #3]
    //     0x273128: blr             lr
    // 0x27312c: mov             x1, x0
    // 0x273130: r2 = "\r\n"
    //     0x273130: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc20] "\r\n"
    //     0x273134: ldr             x2, [x2, #0xc20]
    // 0x273138: r3 = "\n"
    //     0x273138: ldr             x3, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x27313c: r0 = replaceAll()
    //     0x27313c: bl              #0x1787bc  ; [dart:core] _StringBase::replaceAll
    // 0x273140: stur            x0, [fp, #-8]
    // 0x273144: r0 = SourceSpanWithContext()
    //     0x273144: bl              #0x272620  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x273148: mov             x1, x0
    // 0x27314c: ldur            x2, [fp, #-0x20]
    // 0x273150: ldur            x3, [fp, #-0x38]
    // 0x273154: ldur            x5, [fp, #-0x10]
    // 0x273158: ldur            x6, [fp, #-8]
    // 0x27315c: stur            x0, [fp, #-8]
    // 0x273160: r0 = SourceSpanWithContext()
    //     0x273160: bl              #0x272110  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x273164: ldur            x0, [fp, #-8]
    // 0x273168: LeaveFrame
    //     0x273168: mov             SP, fp
    //     0x27316c: ldp             fp, lr, [SP], #0x10
    // 0x273170: ret
    //     0x273170: ret             
    // 0x273174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273174: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273178: b               #0x272edc
    // 0x27317c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27317c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273180: b               #0x272fa8
  }
  static _ _normalizeContext(/* No info */) {
    // ** addr: 0x273184, size: 0x1cc
    // 0x273184: EnterFrame
    //     0x273184: stp             fp, lr, [SP, #-0x10]!
    //     0x273188: mov             fp, SP
    // 0x27318c: AllocStack(0x50)
    //     0x27318c: sub             SP, SP, #0x50
    // 0x273190: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x273190: mov             x0, x1
    //     0x273194: stur            x1, [fp, #-8]
    // 0x273198: CheckStackOverflow
    //     0x273198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27319c: cmp             SP, x16
    //     0x2731a0: b.ls            #0x273348
    // 0x2731a4: mov             x1, x0
    // 0x2731a8: r0 = context()
    //     0x2731a8: bl              #0x35027c  ; [package:source_span/src/file.dart] _FileSpan::context
    // 0x2731ac: mov             x4, x0
    // 0x2731b0: ldur            x0, [fp, #-8]
    // 0x2731b4: stur            x4, [fp, #-0x28]
    // 0x2731b8: LoadField: r5 = r0->field_7
    //     0x2731b8: ldur            w5, [x0, #7]
    // 0x2731bc: DecompressPointer r5
    //     0x2731bc: add             x5, x5, HEAP, lsl #32
    // 0x2731c0: stur            x5, [fp, #-0x20]
    // 0x2731c4: LoadField: r6 = r0->field_b
    //     0x2731c4: ldur            x6, [x0, #0xb]
    // 0x2731c8: stur            x6, [fp, #-0x18]
    // 0x2731cc: LoadField: r7 = r0->field_13
    //     0x2731cc: ldur            x7, [x0, #0x13]
    // 0x2731d0: mov             x1, x5
    // 0x2731d4: mov             x2, x6
    // 0x2731d8: mov             x3, x7
    // 0x2731dc: stur            x7, [fp, #-0x10]
    // 0x2731e0: r0 = getText()
    //     0x2731e0: bl              #0x26888c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x2731e4: stur            x0, [fp, #-0x30]
    // 0x2731e8: r0 = FileLocation()
    //     0x2731e8: bl              #0x259890  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x2731ec: mov             x1, x0
    // 0x2731f0: ldur            x2, [fp, #-0x20]
    // 0x2731f4: ldur            x3, [fp, #-0x18]
    // 0x2731f8: stur            x0, [fp, #-0x38]
    // 0x2731fc: r0 = FileLocation._()
    //     0x2731fc: bl              #0x259714  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x273200: ldur            x0, [fp, #-0x38]
    // 0x273204: LoadField: r1 = r0->field_7
    //     0x273204: ldur            w1, [x0, #7]
    // 0x273208: DecompressPointer r1
    //     0x273208: add             x1, x1, HEAP, lsl #32
    // 0x27320c: LoadField: r2 = r0->field_b
    //     0x27320c: ldur            x2, [x0, #0xb]
    // 0x273210: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x273210: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x273214: r0 = getColumn()
    //     0x273214: bl              #0x2733f4  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x273218: ldur            x1, [fp, #-0x28]
    // 0x27321c: ldur            x2, [fp, #-0x30]
    // 0x273220: mov             x3, x0
    // 0x273224: r0 = findLineStart()
    //     0x273224: bl              #0x271980  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x273228: cmp             w0, NULL
    // 0x27322c: b.eq            #0x273238
    // 0x273230: ldur            x0, [fp, #-8]
    // 0x273234: b               #0x27333c
    // 0x273238: r0 = FileLocation()
    //     0x273238: bl              #0x259890  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x27323c: mov             x1, x0
    // 0x273240: ldur            x2, [fp, #-0x20]
    // 0x273244: ldur            x3, [fp, #-0x18]
    // 0x273248: stur            x0, [fp, #-8]
    // 0x27324c: r0 = FileLocation._()
    //     0x27324c: bl              #0x259714  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x273250: ldur            x0, [fp, #-8]
    // 0x273254: LoadField: r2 = r0->field_b
    //     0x273254: ldur            x2, [x0, #0xb]
    // 0x273258: stur            x2, [fp, #-0x40]
    // 0x27325c: r0 = SourceLocation()
    //     0x27325c: bl              #0x2727dc  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x273260: mov             x1, x0
    // 0x273264: ldur            x2, [fp, #-0x40]
    // 0x273268: r3 = 0
    //     0x273268: movz            x3, #0
    // 0x27326c: r5 = 0
    //     0x27326c: movz            x5, #0
    // 0x273270: stur            x0, [fp, #-8]
    // 0x273274: r0 = SourceLocation()
    //     0x273274: bl              #0x27262c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x273278: r0 = FileLocation()
    //     0x273278: bl              #0x259890  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x27327c: mov             x1, x0
    // 0x273280: ldur            x2, [fp, #-0x20]
    // 0x273284: ldur            x3, [fp, #-0x10]
    // 0x273288: stur            x0, [fp, #-0x28]
    // 0x27328c: r0 = FileLocation._()
    //     0x27328c: bl              #0x259714  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x273290: ldur            x0, [fp, #-0x28]
    // 0x273294: LoadField: r4 = r0->field_b
    //     0x273294: ldur            x4, [x0, #0xb]
    // 0x273298: ldur            x1, [fp, #-0x20]
    // 0x27329c: ldur            x2, [fp, #-0x18]
    // 0x2732a0: ldur            x3, [fp, #-0x10]
    // 0x2732a4: stur            x4, [fp, #-0x40]
    // 0x2732a8: r0 = getText()
    //     0x2732a8: bl              #0x26888c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x2732ac: mov             x1, x0
    // 0x2732b0: r0 = countCodeUnits()
    //     0x2732b0: bl              #0x273350  ; [package:source_span/src/utils.dart] ::countCodeUnits
    // 0x2732b4: ldur            x1, [fp, #-0x20]
    // 0x2732b8: ldur            x2, [fp, #-0x18]
    // 0x2732bc: ldur            x3, [fp, #-0x10]
    // 0x2732c0: stur            x0, [fp, #-0x48]
    // 0x2732c4: r0 = getText()
    //     0x2732c4: bl              #0x26888c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x2732c8: mov             x1, x0
    // 0x2732cc: r0 = _lastLineLength()
    //     0x2732cc: bl              #0x272c2c  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x2732d0: stur            x0, [fp, #-0x50]
    // 0x2732d4: r0 = SourceLocation()
    //     0x2732d4: bl              #0x2727dc  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x2732d8: mov             x1, x0
    // 0x2732dc: ldur            x2, [fp, #-0x40]
    // 0x2732e0: ldur            x3, [fp, #-0x50]
    // 0x2732e4: ldur            x5, [fp, #-0x48]
    // 0x2732e8: stur            x0, [fp, #-0x28]
    // 0x2732ec: r0 = SourceLocation()
    //     0x2732ec: bl              #0x27262c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x2732f0: ldur            x1, [fp, #-0x20]
    // 0x2732f4: ldur            x2, [fp, #-0x18]
    // 0x2732f8: ldur            x3, [fp, #-0x10]
    // 0x2732fc: r0 = getText()
    //     0x2732fc: bl              #0x26888c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x273300: ldur            x1, [fp, #-0x20]
    // 0x273304: ldur            x2, [fp, #-0x18]
    // 0x273308: ldur            x3, [fp, #-0x10]
    // 0x27330c: stur            x0, [fp, #-0x20]
    // 0x273310: r0 = getText()
    //     0x273310: bl              #0x26888c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x273314: stur            x0, [fp, #-0x30]
    // 0x273318: r0 = SourceSpanWithContext()
    //     0x273318: bl              #0x272620  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x27331c: mov             x1, x0
    // 0x273320: ldur            x2, [fp, #-8]
    // 0x273324: ldur            x3, [fp, #-0x28]
    // 0x273328: ldur            x5, [fp, #-0x20]
    // 0x27332c: ldur            x6, [fp, #-0x30]
    // 0x273330: stur            x0, [fp, #-8]
    // 0x273334: r0 = SourceSpanWithContext()
    //     0x273334: bl              #0x272110  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x273338: ldur            x0, [fp, #-8]
    // 0x27333c: LeaveFrame
    //     0x27333c: mov             SP, fp
    //     0x273340: ldp             fp, lr, [SP], #0x10
    // 0x273344: ret
    //     0x273344: ret             
    // 0x273348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273348: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27334c: b               #0x2731a4
  }
}

// class id: 345, size: 0x28, field offset: 0x8
class Highlighter extends Object {

  _ highlight(/* No info */) {
    // ** addr: 0x268f6c, size: 0xb10
    // 0x268f6c: EnterFrame
    //     0x268f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x268f70: mov             fp, SP
    // 0x268f74: AllocStack(0xd0)
    //     0x268f74: sub             SP, SP, #0xd0
    // 0x268f78: SetupParameters(Highlighter this /* r1 => r0, fp-0x10 */)
    //     0x268f78: mov             x0, x1
    //     0x268f7c: stur            x1, [fp, #-0x10]
    // 0x268f80: CheckStackOverflow
    //     0x268f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268f84: cmp             SP, x16
    //     0x268f88: b.ls            #0x269a2c
    // 0x268f8c: LoadField: r2 = r0->field_7
    //     0x268f8c: ldur            w2, [x0, #7]
    // 0x268f90: DecompressPointer r2
    //     0x268f90: add             x2, x2, HEAP, lsl #32
    // 0x268f94: mov             x1, x2
    // 0x268f98: stur            x2, [fp, #-8]
    // 0x268f9c: r0 = first()
    //     0x268f9c: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x268fa0: LoadField: r2 = r0->field_13
    //     0x268fa0: ldur            w2, [x0, #0x13]
    // 0x268fa4: DecompressPointer r2
    //     0x268fa4: add             x2, x2, HEAP, lsl #32
    // 0x268fa8: ldur            x1, [fp, #-0x10]
    // 0x268fac: r0 = _writeFileStart()
    //     0x268fac: bl              #0x26bd3c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x268fb0: ldur            x3, [fp, #-0x10]
    // 0x268fb4: LoadField: r4 = r3->field_17
    //     0x268fb4: ldur            x4, [x3, #0x17]
    // 0x268fb8: stur            x4, [fp, #-0x18]
    // 0x268fbc: r0 = BoxInt64Instr(r4)
    //     0x268fbc: sbfiz           x0, x4, #1, #0x1f
    //     0x268fc0: cmp             x4, x0, asr #1
    //     0x268fc4: b.eq            #0x268fd0
    //     0x268fc8: bl              #0x35afc0
    //     0x268fcc: stur            x4, [x0, #7]
    // 0x268fd0: mov             x2, x0
    // 0x268fd4: r1 = <_Highlight?>
    //     0x268fd4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd840] TypeArguments: <_Highlight?>
    //     0x268fd8: ldr             x1, [x1, #0x840]
    // 0x268fdc: r0 = AllocateArray()
    //     0x268fdc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x268fe0: mov             x3, x0
    // 0x268fe4: ldur            x2, [fp, #-0x10]
    // 0x268fe8: stur            x3, [fp, #-0x50]
    // 0x268fec: LoadField: r4 = r2->field_23
    //     0x268fec: ldur            w4, [x2, #0x23]
    // 0x268ff0: DecompressPointer r4
    //     0x268ff0: add             x4, x4, HEAP, lsl #32
    // 0x268ff4: stur            x4, [fp, #-0x48]
    // 0x268ff8: LoadField: r6 = r2->field_b
    //     0x268ff8: ldur            w6, [x2, #0xb]
    // 0x268ffc: DecompressPointer r6
    //     0x268ffc: add             x6, x6, HEAP, lsl #32
    // 0x269000: stur            x6, [fp, #-0x40]
    // 0x269004: r8 = 0
    //     0x269004: movz            x8, #0
    // 0x269008: ldur            x7, [fp, #-8]
    // 0x26900c: ldur            x5, [fp, #-0x18]
    // 0x269010: stur            x8, [fp, #-0x38]
    // 0x269014: CheckStackOverflow
    //     0x269014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269018: cmp             SP, x16
    //     0x26901c: b.ls            #0x269a34
    // 0x269020: LoadField: r0 = r7->field_b
    //     0x269020: ldur            w0, [x7, #0xb]
    // 0x269024: r9 = LoadInt32Instr(r0)
    //     0x269024: sbfx            x9, x0, #1, #0x1f
    // 0x269028: cmp             x8, x9
    // 0x26902c: b.ge            #0x26997c
    // 0x269030: mov             x0, x9
    // 0x269034: mov             x1, x8
    // 0x269038: cmp             x1, x0
    // 0x26903c: b.hs            #0x269a3c
    // 0x269040: LoadField: r10 = r7->field_f
    //     0x269040: ldur            w10, [x7, #0xf]
    // 0x269044: DecompressPointer r10
    //     0x269044: add             x10, x10, HEAP, lsl #32
    // 0x269048: ArrayLoad: r11 = r10[r8]  ; Unknown_4
    //     0x269048: add             x16, x10, x8, lsl #2
    //     0x26904c: ldur            w11, [x16, #0xf]
    // 0x269050: DecompressPointer r11
    //     0x269050: add             x11, x11, HEAP, lsl #32
    // 0x269054: stur            x11, [fp, #-0x30]
    // 0x269058: cmp             x8, #0
    // 0x26905c: b.le            #0x2691e0
    // 0x269060: sub             x12, x8, #1
    // 0x269064: mov             x0, x9
    // 0x269068: mov             x1, x12
    // 0x26906c: cmp             x1, x0
    // 0x269070: b.hs            #0x269a40
    // 0x269074: ArrayLoad: r1 = r10[r12]  ; Unknown_4
    //     0x269074: add             x16, x10, x12, lsl #2
    //     0x269078: ldur            w1, [x16, #0xf]
    // 0x26907c: DecompressPointer r1
    //     0x26907c: add             x1, x1, HEAP, lsl #32
    // 0x269080: stur            x1, [fp, #-0x28]
    // 0x269084: LoadField: r0 = r1->field_13
    //     0x269084: ldur            w0, [x1, #0x13]
    // 0x269088: DecompressPointer r0
    //     0x269088: add             x0, x0, HEAP, lsl #32
    // 0x26908c: LoadField: r9 = r11->field_13
    //     0x26908c: ldur            w9, [x11, #0x13]
    // 0x269090: DecompressPointer r9
    //     0x269090: add             x9, x9, HEAP, lsl #32
    // 0x269094: stur            x9, [fp, #-0x20]
    // 0x269098: r10 = 59
    //     0x269098: movz            x10, #0x3b
    // 0x26909c: branchIfSmi(r0, 0x2690a8)
    //     0x26909c: tbz             w0, #0, #0x2690a8
    // 0x2690a0: r10 = LoadClassIdInstr(r0)
    //     0x2690a0: ldur            x10, [x0, #-1]
    //     0x2690a4: ubfx            x10, x10, #0xc, #0x14
    // 0x2690a8: stp             x9, x0, [SP]
    // 0x2690ac: mov             x0, x10
    // 0x2690b0: mov             lr, x0
    // 0x2690b4: ldr             lr, [x21, lr, lsl #3]
    // 0x2690b8: blr             lr
    // 0x2690bc: tbz             w0, #4, #0x26915c
    // 0x2690c0: ldur            x1, [fp, #-0x10]
    // 0x2690c4: r0 = InitLateStaticField(0x868) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x2690c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2690c8: ldr             x0, [x0, #0x10d0]
    //     0x2690cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2690d0: cmp             w0, w16
    //     0x2690d4: b.ne            #0x2690e4
    //     0x2690d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd848] Field <::._glyphs@388078287>: static late (offset: 0x868)
    //     0x2690dc: ldr             x2, [x2, #0x848]
    //     0x2690e0: bl              #0x358dec
    // 0x2690e4: r1 = 3
    //     0x2690e4: movz            x1, #0x3
    // 0x2690e8: r0 = AllocateContext()
    //     0x2690e8: bl              #0x359c9c  ; AllocateContextStub
    // 0x2690ec: mov             x1, x0
    // 0x2690f0: ldur            x0, [fp, #-0x10]
    // 0x2690f4: StoreField: r1->field_f = r0
    //     0x2690f4: stur            w0, [x1, #0xf]
    // 0x2690f8: r3 = "╵"
    //     0x2690f8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd850] "╵"
    //     0x2690fc: ldr             x3, [x3, #0x850]
    // 0x269100: StoreField: r1->field_17 = r3
    //     0x269100: stur            w3, [x1, #0x17]
    // 0x269104: mov             x2, x1
    // 0x269108: r1 = Function '<anonymous closure>':.
    //     0x269108: add             x1, PP, #0xd, lsl #12  ; [pp+0xd858] AnonymousClosure: (0x2703d4), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x269c30)
    //     0x26910c: ldr             x1, [x1, #0x858]
    // 0x269110: r0 = AllocateClosure()
    //     0x269110: bl              #0x35a060  ; AllocateClosureStub
    // 0x269114: r16 = <Null?>
    //     0x269114: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x269118: ldur            lr, [fp, #-0x10]
    // 0x26911c: stp             lr, x16, [SP, #0x10]
    // 0x269120: r16 = "[34m"
    //     0x269120: add             x16, PP, #0xd, lsl #12  ; [pp+0xd860] "[34m"
    //     0x269124: ldr             x16, [x16, #0x860]
    // 0x269128: stp             x16, x0, [SP]
    // 0x26912c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x26912c: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x269130: r0 = _colorize()
    //     0x269130: bl              #0x26bc84  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x269134: ldur            x1, [fp, #-0x48]
    // 0x269138: r2 = ""
    //     0x269138: ldr             x2, [PP, #0x318]  ; [pp+0x318] ""
    // 0x26913c: r0 = write()
    //     0x26913c: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x269140: ldur            x1, [fp, #-0x48]
    // 0x269144: r2 = "\n"
    //     0x269144: ldr             x2, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x269148: r0 = write()
    //     0x269148: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26914c: ldur            x1, [fp, #-0x10]
    // 0x269150: ldur            x2, [fp, #-0x20]
    // 0x269154: r0 = _writeFileStart()
    //     0x269154: bl              #0x26bd3c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x269158: b               #0x2691e0
    // 0x26915c: ldur            x2, [fp, #-0x30]
    // 0x269160: ldur            x0, [fp, #-0x28]
    // 0x269164: LoadField: r1 = r0->field_b
    //     0x269164: ldur            x1, [x0, #0xb]
    // 0x269168: add             x0, x1, #1
    // 0x26916c: LoadField: r1 = r2->field_b
    //     0x26916c: ldur            x1, [x2, #0xb]
    // 0x269170: cmp             x0, x1
    // 0x269174: b.eq            #0x2691e0
    // 0x269178: ldur            x1, [fp, #-0x10]
    // 0x26917c: r1 = 3
    //     0x26917c: movz            x1, #0x3
    // 0x269180: r0 = AllocateContext()
    //     0x269180: bl              #0x359c9c  ; AllocateContextStub
    // 0x269184: mov             x1, x0
    // 0x269188: ldur            x0, [fp, #-0x10]
    // 0x26918c: StoreField: r1->field_f = r0
    //     0x26918c: stur            w0, [x1, #0xf]
    // 0x269190: r3 = "..."
    //     0x269190: ldr             x3, [PP, #0xb00]  ; [pp+0xb00] "..."
    // 0x269194: StoreField: r1->field_13 = r3
    //     0x269194: stur            w3, [x1, #0x13]
    // 0x269198: mov             x2, x1
    // 0x26919c: r1 = Function '<anonymous closure>':.
    //     0x26919c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd858] AnonymousClosure: (0x2703d4), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x269c30)
    //     0x2691a0: ldr             x1, [x1, #0x858]
    // 0x2691a4: r0 = AllocateClosure()
    //     0x2691a4: bl              #0x35a060  ; AllocateClosureStub
    // 0x2691a8: r16 = <Null?>
    //     0x2691a8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x2691ac: ldur            lr, [fp, #-0x10]
    // 0x2691b0: stp             lr, x16, [SP, #0x10]
    // 0x2691b4: r16 = "[34m"
    //     0x2691b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd860] "[34m"
    //     0x2691b8: ldr             x16, [x16, #0x860]
    // 0x2691bc: stp             x16, x0, [SP]
    // 0x2691c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2691c0: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2691c4: r0 = _colorize()
    //     0x2691c4: bl              #0x26bc84  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x2691c8: ldur            x1, [fp, #-0x48]
    // 0x2691cc: r2 = ""
    //     0x2691cc: ldr             x2, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2691d0: r0 = write()
    //     0x2691d0: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2691d4: ldur            x1, [fp, #-0x48]
    // 0x2691d8: r2 = "\n"
    //     0x2691d8: ldr             x2, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x2691dc: r0 = write()
    //     0x2691dc: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2691e0: ldur            x2, [fp, #-0x30]
    // 0x2691e4: LoadField: r0 = r2->field_17
    //     0x2691e4: ldur            w0, [x2, #0x17]
    // 0x2691e8: DecompressPointer r0
    //     0x2691e8: add             x0, x0, HEAP, lsl #32
    // 0x2691ec: stur            x0, [fp, #-0x28]
    // 0x2691f0: LoadField: r3 = r0->field_7
    //     0x2691f0: ldur            w3, [x0, #7]
    // 0x2691f4: DecompressPointer r3
    //     0x2691f4: add             x3, x3, HEAP, lsl #32
    // 0x2691f8: mov             x1, x3
    // 0x2691fc: stur            x3, [fp, #-0x20]
    // 0x269200: r0 = ReversedListIterable()
    //     0x269200: bl              #0x1ecb8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x269204: mov             x1, x0
    // 0x269208: ldur            x0, [fp, #-0x28]
    // 0x26920c: stur            x1, [fp, #-0x58]
    // 0x269210: StoreField: r1->field_b = r0
    //     0x269210: stur            w0, [x1, #0xb]
    // 0x269214: str             x0, [SP]
    // 0x269218: r0 = length()
    //     0x269218: bl              #0x3499b4  ; [dart:core] _Array::length
    // 0x26921c: r1 = LoadInt32Instr(r0)
    //     0x26921c: sbfx            x1, x0, #1, #0x1f
    // 0x269220: ldur            x2, [fp, #-0x30]
    // 0x269224: stur            x1, [fp, #-0x80]
    // 0x269228: LoadField: r3 = r2->field_b
    //     0x269228: ldur            x3, [x2, #0xb]
    // 0x26922c: stur            x3, [fp, #-0x78]
    // 0x269230: LoadField: r4 = r2->field_7
    //     0x269230: ldur            w4, [x2, #7]
    // 0x269234: DecompressPointer r4
    //     0x269234: add             x4, x4, HEAP, lsl #32
    // 0x269238: stur            x4, [fp, #-0x70]
    // 0x26923c: LoadField: r0 = r4->field_7
    //     0x26923c: ldur            w0, [x4, #7]
    // 0x269240: r5 = LoadInt32Instr(r0)
    //     0x269240: sbfx            x5, x0, #1, #0x1f
    // 0x269244: stur            x5, [fp, #-0x68]
    // 0x269248: ldur            x8, [fp, #-0x18]
    // 0x26924c: ldur            x7, [fp, #-0x50]
    // 0x269250: r9 = 0
    //     0x269250: movz            x9, #0
    // 0x269254: ldur            x6, [fp, #-0x58]
    // 0x269258: stur            x9, [fp, #-0x60]
    // 0x26925c: CheckStackOverflow
    //     0x26925c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269260: cmp             SP, x16
    //     0x269264: b.ls            #0x269a44
    // 0x269268: LoadField: r0 = r6->field_b
    //     0x269268: ldur            w0, [x6, #0xb]
    // 0x26926c: DecompressPointer r0
    //     0x26926c: add             x0, x0, HEAP, lsl #32
    // 0x269270: r10 = LoadClassIdInstr(r0)
    //     0x269270: ldur            x10, [x0, #-1]
    //     0x269274: ubfx            x10, x10, #0xc, #0x14
    // 0x269278: str             x0, [SP]
    // 0x26927c: mov             x0, x10
    // 0x269280: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x269280: sub             lr, x0, #0xe6d
    //     0x269284: ldr             lr, [x21, lr, lsl #3]
    //     0x269288: blr             lr
    // 0x26928c: r1 = LoadInt32Instr(r0)
    //     0x26928c: sbfx            x1, x0, #1, #0x1f
    // 0x269290: ldur            x0, [fp, #-0x80]
    // 0x269294: cmp             x0, x1
    // 0x269298: b.ne            #0x269a0c
    // 0x26929c: ldur            x3, [fp, #-0x60]
    // 0x2692a0: cmp             x3, x1
    // 0x2692a4: b.ge            #0x269604
    // 0x2692a8: ldur            x1, [fp, #-0x58]
    // 0x2692ac: mov             x2, x3
    // 0x2692b0: r0 = elementAt()
    //     0x2692b0: bl              #0x2b1474  ; [dart:_internal] ReversedListIterable::elementAt
    // 0x2692b4: mov             x3, x0
    // 0x2692b8: ldur            x0, [fp, #-0x60]
    // 0x2692bc: stur            x3, [fp, #-0x90]
    // 0x2692c0: add             x9, x0, #1
    // 0x2692c4: stur            x9, [fp, #-0x88]
    // 0x2692c8: cmp             w3, NULL
    // 0x2692cc: b.ne            #0x269300
    // 0x2692d0: mov             x0, x3
    // 0x2692d4: ldur            x2, [fp, #-0x20]
    // 0x2692d8: r1 = Null
    //     0x2692d8: mov             x1, NULL
    // 0x2692dc: cmp             w2, NULL
    // 0x2692e0: b.eq            #0x269300
    // 0x2692e4: LoadField: r4 = r2->field_17
    //     0x2692e4: ldur            w4, [x2, #0x17]
    // 0x2692e8: DecompressPointer r4
    //     0x2692e8: add             x4, x4, HEAP, lsl #32
    // 0x2692ec: r8 = X0
    //     0x2692ec: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2692f0: LoadField: r9 = r4->field_7
    //     0x2692f0: ldur            x9, [x4, #7]
    // 0x2692f4: r3 = Null
    //     0x2692f4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd868] Null
    //     0x2692f8: ldr             x3, [x3, #0x868]
    // 0x2692fc: blr             x9
    // 0x269300: ldur            x2, [fp, #-0x90]
    // 0x269304: LoadField: r3 = r2->field_7
    //     0x269304: ldur            w3, [x2, #7]
    // 0x269308: DecompressPointer r3
    //     0x269308: add             x3, x3, HEAP, lsl #32
    // 0x26930c: stur            x3, [fp, #-0x98]
    // 0x269310: r0 = LoadClassIdInstr(r3)
    //     0x269310: ldur            x0, [x3, #-1]
    //     0x269314: ubfx            x0, x0, #0xc, #0x14
    // 0x269318: mov             x1, x3
    // 0x26931c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26931c: sub             lr, x0, #0xfff
    //     0x269320: ldr             lr, [x21, lr, lsl #3]
    //     0x269324: blr             lr
    // 0x269328: r1 = LoadClassIdInstr(r0)
    //     0x269328: ldur            x1, [x0, #-1]
    //     0x26932c: ubfx            x1, x1, #0xc, #0x14
    // 0x269330: mov             x16, x0
    // 0x269334: mov             x0, x1
    // 0x269338: mov             x1, x16
    // 0x26933c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26933c: sub             lr, x0, #1, lsl #12
    //     0x269340: ldr             lr, [x21, lr, lsl #3]
    //     0x269344: blr             lr
    // 0x269348: mov             x3, x0
    // 0x26934c: ldur            x2, [fp, #-0x98]
    // 0x269350: stur            x3, [fp, #-0x60]
    // 0x269354: r0 = LoadClassIdInstr(r2)
    //     0x269354: ldur            x0, [x2, #-1]
    //     0x269358: ubfx            x0, x0, #0xc, #0x14
    // 0x26935c: mov             x1, x2
    // 0x269360: r0 = GDT[cid_x0 + -0x1000]()
    //     0x269360: sub             lr, x0, #1, lsl #12
    //     0x269364: ldr             lr, [x21, lr, lsl #3]
    //     0x269368: blr             lr
    // 0x26936c: r1 = LoadClassIdInstr(r0)
    //     0x26936c: ldur            x1, [x0, #-1]
    //     0x269370: ubfx            x1, x1, #0xc, #0x14
    // 0x269374: mov             x16, x0
    // 0x269378: mov             x0, x1
    // 0x26937c: mov             x1, x16
    // 0x269380: r0 = GDT[cid_x0 + -0x1000]()
    //     0x269380: sub             lr, x0, #1, lsl #12
    //     0x269384: ldr             lr, [x21, lr, lsl #3]
    //     0x269388: blr             lr
    // 0x26938c: mov             x1, x0
    // 0x269390: ldur            x0, [fp, #-0x60]
    // 0x269394: cmp             x0, x1
    // 0x269398: b.eq            #0x2695d8
    // 0x26939c: ldur            x2, [fp, #-0x98]
    // 0x2693a0: ldur            x3, [fp, #-0x78]
    // 0x2693a4: r0 = LoadClassIdInstr(r2)
    //     0x2693a4: ldur            x0, [x2, #-1]
    //     0x2693a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2693ac: mov             x1, x2
    // 0x2693b0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2693b0: sub             lr, x0, #0xfff
    //     0x2693b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2693b8: blr             lr
    // 0x2693bc: r1 = LoadClassIdInstr(r0)
    //     0x2693bc: ldur            x1, [x0, #-1]
    //     0x2693c0: ubfx            x1, x1, #0xc, #0x14
    // 0x2693c4: mov             x16, x0
    // 0x2693c8: mov             x0, x1
    // 0x2693cc: mov             x1, x16
    // 0x2693d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2693d0: sub             lr, x0, #1, lsl #12
    //     0x2693d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2693d8: blr             lr
    // 0x2693dc: ldur            x2, [fp, #-0x78]
    // 0x2693e0: cmp             x0, x2
    // 0x2693e4: b.ne            #0x2695cc
    // 0x2693e8: ldur            x1, [fp, #-0x98]
    // 0x2693ec: r0 = LoadClassIdInstr(r1)
    //     0x2693ec: ldur            x0, [x1, #-1]
    //     0x2693f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2693f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2693f4: sub             lr, x0, #0xfff
    //     0x2693f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2693fc: blr             lr
    // 0x269400: r1 = LoadClassIdInstr(r0)
    //     0x269400: ldur            x1, [x0, #-1]
    //     0x269404: ubfx            x1, x1, #0xc, #0x14
    // 0x269408: mov             x16, x0
    // 0x26940c: mov             x0, x1
    // 0x269410: mov             x1, x16
    // 0x269414: r0 = GDT[cid_x0 + -0xfff]()
    //     0x269414: sub             lr, x0, #0xfff
    //     0x269418: ldr             lr, [x21, lr, lsl #3]
    //     0x26941c: blr             lr
    // 0x269420: mov             x2, x0
    // 0x269424: r0 = BoxInt64Instr(r2)
    //     0x269424: sbfiz           x0, x2, #1, #0x1f
    //     0x269428: cmp             x2, x0, asr #1
    //     0x26942c: b.eq            #0x269438
    //     0x269430: bl              #0x35afc0
    //     0x269434: stur            x2, [x0, #7]
    // 0x269438: mov             x2, x0
    // 0x26943c: ldur            x3, [fp, #-0x68]
    // 0x269440: r1 = 0
    //     0x269440: movz            x1, #0
    // 0x269444: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x269444: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x269448: r0 = checkValidRange()
    //     0x269448: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x26944c: ldur            x1, [fp, #-0x70]
    // 0x269450: mov             x3, x0
    // 0x269454: r2 = 0
    //     0x269454: movz            x2, #0
    // 0x269458: r0 = _substringUnchecked()
    //     0x269458: bl              #0x17128c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x26945c: r1 = <int>
    //     0x26945c: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x269460: stur            x0, [fp, #-0x98]
    // 0x269464: r0 = CodeUnits()
    //     0x269464: bl              #0x26bc78  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x269468: mov             x3, x0
    // 0x26946c: ldur            x0, [fp, #-0x98]
    // 0x269470: stur            x3, [fp, #-0xa8]
    // 0x269474: StoreField: r3->field_b = r0
    //     0x269474: stur            w0, [x3, #0xb]
    // 0x269478: LoadField: r1 = r0->field_7
    //     0x269478: ldur            w1, [x0, #7]
    // 0x26947c: r0 = LoadInt32Instr(r1)
    //     0x26947c: sbfx            x0, x1, #1, #0x1f
    // 0x269480: stur            x0, [fp, #-0xa0]
    // 0x269484: r4 = 0
    //     0x269484: movz            x4, #0
    // 0x269488: stur            x4, [fp, #-0x60]
    // 0x26948c: CheckStackOverflow
    //     0x26948c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269490: cmp             SP, x16
    //     0x269494: b.ls            #0x269a4c
    // 0x269498: cmp             x4, x0
    // 0x26949c: b.ge            #0x269538
    // 0x2694a0: mov             x1, x3
    // 0x2694a4: mov             x2, x4
    // 0x2694a8: r0 = elementAt()
    //     0x2694a8: bl              #0x2c2204  ; [dart:collection] ListBase::elementAt
    // 0x2694ac: mov             x3, x0
    // 0x2694b0: ldur            x0, [fp, #-0x60]
    // 0x2694b4: stur            x3, [fp, #-0x98]
    // 0x2694b8: add             x4, x0, #1
    // 0x2694bc: stur            x4, [fp, #-0xb0]
    // 0x2694c0: cmp             w3, NULL
    // 0x2694c4: b.ne            #0x2694fc
    // 0x2694c8: r3 as int
    //     0x2694c8: mov             x0, x3
    //     0x2694cc: mov             x2, NULL
    //     0x2694d0: mov             x1, NULL
    //     0x2694d4: tbz             w0, #0, #0x2694fc
    //     0x2694d8: ldur            x4, [x0, #-1]
    //     0x2694dc: ubfx            x4, x4, #0xc, #0x14
    //     0x2694e0: sub             x4, x4, #0x3b
    //     0x2694e4: cmp             x4, #1
    //     0x2694e8: b.ls            #0x2694fc
    //     0x2694ec: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    //     0x2694f0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd878] Null
    //     0x2694f4: ldr             x3, [x3, #0x878]
    //     0x2694f8: bl              #0x3756c8
    // 0x2694fc: ldur            x0, [fp, #-0x98]
    // 0x269500: r1 = LoadInt32Instr(r0)
    //     0x269500: sbfx            x1, x0, #1, #0x1f
    //     0x269504: tbz             w0, #0, #0x26950c
    //     0x269508: ldur            x1, [x0, #7]
    // 0x26950c: cmp             x1, #0x20
    // 0x269510: b.eq            #0x269528
    // 0x269514: cmp             x1, #9
    // 0x269518: b.eq            #0x269528
    // 0x26951c: ldur            x3, [fp, #-0x18]
    // 0x269520: ldur            x2, [fp, #-0x50]
    // 0x269524: b               #0x2695e0
    // 0x269528: ldur            x4, [fp, #-0xb0]
    // 0x26952c: ldur            x3, [fp, #-0xa8]
    // 0x269530: ldur            x0, [fp, #-0xa0]
    // 0x269534: b               #0x269488
    // 0x269538: ldur            x3, [fp, #-0x18]
    // 0x26953c: ldur            x2, [fp, #-0x50]
    // 0x269540: r0 = 0
    //     0x269540: movz            x0, #0
    // 0x269544: CheckStackOverflow
    //     0x269544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269548: cmp             SP, x16
    //     0x26954c: b.ls            #0x269a54
    // 0x269550: cmp             x0, x3
    // 0x269554: b.ge            #0x269580
    // 0x269558: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x269558: add             x16, x2, x0, lsl #2
    //     0x26955c: ldur            w1, [x16, #0xf]
    // 0x269560: DecompressPointer r1
    //     0x269560: add             x1, x1, HEAP, lsl #32
    // 0x269564: cmp             w1, NULL
    // 0x269568: b.eq            #0x269578
    // 0x26956c: add             x1, x0, #1
    // 0x269570: mov             x0, x1
    // 0x269574: b               #0x269544
    // 0x269578: mov             x4, x0
    // 0x26957c: b               #0x269584
    // 0x269580: r4 = -1
    //     0x269580: movn            x4, #0
    // 0x269584: tbnz            x4, #0x3f, #0x2699b4
    // 0x269588: mov             x0, x3
    // 0x26958c: mov             x1, x4
    // 0x269590: cmp             x1, x0
    // 0x269594: b.hs            #0x269a5c
    // 0x269598: mov             x1, x2
    // 0x26959c: ldur            x0, [fp, #-0x90]
    // 0x2695a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2695a0: add             x25, x1, x4, lsl #2
    //     0x2695a4: add             x25, x25, #0xf
    //     0x2695a8: str             w0, [x25]
    //     0x2695ac: tbz             w0, #0, #0x2695c8
    //     0x2695b0: ldurb           w16, [x1, #-1]
    //     0x2695b4: ldurb           w17, [x0, #-1]
    //     0x2695b8: and             x16, x17, x16, lsr #2
    //     0x2695bc: tst             x16, HEAP, lsr #32
    //     0x2695c0: b.eq            #0x2695c8
    //     0x2695c4: bl              #0x358f0c
    // 0x2695c8: b               #0x2695e0
    // 0x2695cc: ldur            x3, [fp, #-0x18]
    // 0x2695d0: ldur            x2, [fp, #-0x50]
    // 0x2695d4: b               #0x2695e0
    // 0x2695d8: ldur            x3, [fp, #-0x18]
    // 0x2695dc: ldur            x2, [fp, #-0x50]
    // 0x2695e0: ldur            x9, [fp, #-0x88]
    // 0x2695e4: mov             x8, x3
    // 0x2695e8: ldur            x3, [fp, #-0x78]
    // 0x2695ec: ldur            x4, [fp, #-0x70]
    // 0x2695f0: mov             x7, x2
    // 0x2695f4: ldur            x1, [fp, #-0x80]
    // 0x2695f8: ldur            x5, [fp, #-0x68]
    // 0x2695fc: ldur            x2, [fp, #-0x30]
    // 0x269600: b               #0x269254
    // 0x269604: ldur            x1, [fp, #-0x10]
    // 0x269608: ldur            x3, [fp, #-0x18]
    // 0x26960c: ldur            x0, [fp, #-0x78]
    // 0x269610: ldur            x2, [fp, #-0x50]
    // 0x269614: r1 = 3
    //     0x269614: movz            x1, #0x3
    // 0x269618: r0 = AllocateContext()
    //     0x269618: bl              #0x359c9c  ; AllocateContextStub
    // 0x26961c: mov             x3, x0
    // 0x269620: ldur            x2, [fp, #-0x10]
    // 0x269624: stur            x3, [fp, #-0x20]
    // 0x269628: StoreField: r3->field_f = r2
    //     0x269628: stur            w2, [x3, #0xf]
    // 0x26962c: ldur            x4, [fp, #-0x78]
    // 0x269630: add             x5, x4, #1
    // 0x269634: r0 = BoxInt64Instr(r5)
    //     0x269634: sbfiz           x0, x5, #1, #0x1f
    //     0x269638: cmp             x5, x0, asr #1
    //     0x26963c: b.eq            #0x269648
    //     0x269640: bl              #0x35afc0
    //     0x269644: stur            x5, [x0, #7]
    // 0x269648: r1 = 59
    //     0x269648: movz            x1, #0x3b
    // 0x26964c: branchIfSmi(r0, 0x269658)
    //     0x26964c: tbz             w0, #0, #0x269658
    // 0x269650: r1 = LoadClassIdInstr(r0)
    //     0x269650: ldur            x1, [x0, #-1]
    //     0x269654: ubfx            x1, x1, #0xc, #0x14
    // 0x269658: str             x0, [SP]
    // 0x26965c: mov             x0, x1
    // 0x269660: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x269660: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x269664: r0 = GDT[cid_x0 + 0x18fe]()
    //     0x269664: movz            x17, #0x18fe
    //     0x269668: add             lr, x0, x17
    //     0x26966c: ldr             lr, [x21, lr, lsl #3]
    //     0x269670: blr             lr
    // 0x269674: ldur            x2, [fp, #-0x20]
    // 0x269678: StoreField: r2->field_13 = r0
    //     0x269678: stur            w0, [x2, #0x13]
    //     0x26967c: ldurb           w16, [x2, #-1]
    //     0x269680: ldurb           w17, [x0, #-1]
    //     0x269684: and             x16, x17, x16, lsr #2
    //     0x269688: tst             x16, HEAP, lsr #32
    //     0x26968c: b.eq            #0x269694
    //     0x269690: bl              #0x359478
    // 0x269694: r1 = Function '<anonymous closure>':.
    //     0x269694: add             x1, PP, #0xd, lsl #12  ; [pp+0xd858] AnonymousClosure: (0x2703d4), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x269c30)
    //     0x269698: ldr             x1, [x1, #0x858]
    // 0x26969c: r0 = AllocateClosure()
    //     0x26969c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2696a0: r16 = <Null?>
    //     0x2696a0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x2696a4: ldur            lr, [fp, #-0x10]
    // 0x2696a8: stp             lr, x16, [SP, #0x10]
    // 0x2696ac: r16 = "[34m"
    //     0x2696ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd860] "[34m"
    //     0x2696b0: ldr             x16, [x16, #0x860]
    // 0x2696b4: stp             x16, x0, [SP]
    // 0x2696b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2696b8: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2696bc: r0 = _colorize()
    //     0x2696bc: bl              #0x26bc84  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x2696c0: ldur            x1, [fp, #-0x48]
    // 0x2696c4: r0 = _consumeBuffer()
    //     0x2696c4: bl              #0x1723cc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x2696c8: ldur            x1, [fp, #-0x48]
    // 0x2696cc: r2 = " "
    //     0x2696cc: ldr             x2, [PP, #0x310]  ; [pp+0x310] " "
    // 0x2696d0: r0 = _addPart()
    //     0x2696d0: bl              #0x171d30  ; [dart:core] StringBuffer::_addPart
    // 0x2696d4: ldur            x1, [fp, #-0x10]
    // 0x2696d8: ldur            x2, [fp, #-0x30]
    // 0x2696dc: ldur            x3, [fp, #-0x50]
    // 0x2696e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2696e0: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2696e4: r0 = _writeMultilineHighlights()
    //     0x2696e4: bl              #0x26b098  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x2696e8: ldur            x0, [fp, #-0x18]
    // 0x2696ec: cbz             x0, #0x269704
    // 0x2696f0: ldur            x1, [fp, #-0x48]
    // 0x2696f4: r0 = _consumeBuffer()
    //     0x2696f4: bl              #0x1723cc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x2696f8: ldur            x1, [fp, #-0x48]
    // 0x2696fc: r2 = " "
    //     0x2696fc: ldr             x2, [PP, #0x310]  ; [pp+0x310] " "
    // 0x269700: r0 = _addPart()
    //     0x269700: bl              #0x171d30  ; [dart:core] StringBuffer::_addPart
    // 0x269704: ldur            x2, [fp, #-0x28]
    // 0x269708: CheckStackOverflow
    //     0x269708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26970c: cmp             SP, x16
    //     0x269710: b.ls            #0x269a60
    // 0x269714: LoadField: r0 = r2->field_b
    //     0x269714: ldur            w0, [x2, #0xb]
    // 0x269718: r3 = LoadInt32Instr(r0)
    //     0x269718: sbfx            x3, x0, #1, #0x1f
    // 0x26971c: cmp             x3, #0
    // 0x269720: b.le            #0x26973c
    // 0x269724: mov             x0, x3
    // 0x269728: r1 = 0
    //     0x269728: movz            x1, #0
    // 0x26972c: cmp             x1, x0
    // 0x269730: b.hs            #0x269a68
    // 0x269734: r4 = 0
    //     0x269734: movz            x4, #0
    // 0x269738: b               #0x269740
    // 0x26973c: r4 = -1
    //     0x26973c: movn            x4, #0
    // 0x269740: cmn             x4, #1
    // 0x269744: b.ne            #0x269750
    // 0x269748: r3 = Null
    //     0x269748: mov             x3, NULL
    // 0x26974c: b               #0x269778
    // 0x269750: mov             x0, x3
    // 0x269754: mov             x1, x4
    // 0x269758: cmp             x1, x0
    // 0x26975c: b.hs            #0x269a6c
    // 0x269760: LoadField: r0 = r2->field_f
    //     0x269760: ldur            w0, [x2, #0xf]
    // 0x269764: DecompressPointer r0
    //     0x269764: add             x0, x0, HEAP, lsl #32
    // 0x269768: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x269768: add             x16, x0, x4, lsl #2
    //     0x26976c: ldur            w1, [x16, #0xf]
    // 0x269770: DecompressPointer r1
    //     0x269770: add             x1, x1, HEAP, lsl #32
    // 0x269774: mov             x3, x1
    // 0x269778: stur            x3, [fp, #-0x90]
    // 0x26977c: cmp             w3, NULL
    // 0x269780: b.eq            #0x2698dc
    // 0x269784: ldur            x4, [fp, #-0x78]
    // 0x269788: LoadField: r5 = r3->field_7
    //     0x269788: ldur            w5, [x3, #7]
    // 0x26978c: DecompressPointer r5
    //     0x26978c: add             x5, x5, HEAP, lsl #32
    // 0x269790: stur            x5, [fp, #-0x20]
    // 0x269794: r0 = LoadClassIdInstr(r5)
    //     0x269794: ldur            x0, [x5, #-1]
    //     0x269798: ubfx            x0, x0, #0xc, #0x14
    // 0x26979c: mov             x1, x5
    // 0x2697a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2697a0: sub             lr, x0, #0xfff
    //     0x2697a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2697a8: blr             lr
    // 0x2697ac: r1 = LoadClassIdInstr(r0)
    //     0x2697ac: ldur            x1, [x0, #-1]
    //     0x2697b0: ubfx            x1, x1, #0xc, #0x14
    // 0x2697b4: mov             x16, x0
    // 0x2697b8: mov             x0, x1
    // 0x2697bc: mov             x1, x16
    // 0x2697c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2697c0: sub             lr, x0, #1, lsl #12
    //     0x2697c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2697c8: blr             lr
    // 0x2697cc: ldur            x2, [fp, #-0x78]
    // 0x2697d0: cmp             x0, x2
    // 0x2697d4: b.ne            #0x26981c
    // 0x2697d8: ldur            x3, [fp, #-0x20]
    // 0x2697dc: r0 = LoadClassIdInstr(r3)
    //     0x2697dc: ldur            x0, [x3, #-1]
    //     0x2697e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2697e4: mov             x1, x3
    // 0x2697e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2697e8: sub             lr, x0, #0xfff
    //     0x2697ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2697f0: blr             lr
    // 0x2697f4: r1 = LoadClassIdInstr(r0)
    //     0x2697f4: ldur            x1, [x0, #-1]
    //     0x2697f8: ubfx            x1, x1, #0xc, #0x14
    // 0x2697fc: mov             x16, x0
    // 0x269800: mov             x0, x1
    // 0x269804: mov             x1, x16
    // 0x269808: r0 = GDT[cid_x0 + -0xfff]()
    //     0x269808: sub             lr, x0, #0xfff
    //     0x26980c: ldr             lr, [x21, lr, lsl #3]
    //     0x269810: blr             lr
    // 0x269814: mov             x4, x0
    // 0x269818: b               #0x269820
    // 0x26981c: r4 = 0
    //     0x26981c: movz            x4, #0
    // 0x269820: ldur            x3, [fp, #-0x20]
    // 0x269824: ldur            x2, [fp, #-0x78]
    // 0x269828: stur            x4, [fp, #-0x60]
    // 0x26982c: r0 = LoadClassIdInstr(r3)
    //     0x26982c: ldur            x0, [x3, #-1]
    //     0x269830: ubfx            x0, x0, #0xc, #0x14
    // 0x269834: mov             x1, x3
    // 0x269838: r0 = GDT[cid_x0 + -0x1000]()
    //     0x269838: sub             lr, x0, #1, lsl #12
    //     0x26983c: ldr             lr, [x21, lr, lsl #3]
    //     0x269840: blr             lr
    // 0x269844: r1 = LoadClassIdInstr(r0)
    //     0x269844: ldur            x1, [x0, #-1]
    //     0x269848: ubfx            x1, x1, #0xc, #0x14
    // 0x26984c: mov             x16, x0
    // 0x269850: mov             x0, x1
    // 0x269854: mov             x1, x16
    // 0x269858: r0 = GDT[cid_x0 + -0x1000]()
    //     0x269858: sub             lr, x0, #1, lsl #12
    //     0x26985c: ldr             lr, [x21, lr, lsl #3]
    //     0x269860: blr             lr
    // 0x269864: mov             x1, x0
    // 0x269868: ldur            x0, [fp, #-0x78]
    // 0x26986c: cmp             x1, x0
    // 0x269870: b.ne            #0x2698b8
    // 0x269874: ldur            x1, [fp, #-0x20]
    // 0x269878: r0 = LoadClassIdInstr(r1)
    //     0x269878: ldur            x0, [x1, #-1]
    //     0x26987c: ubfx            x0, x0, #0xc, #0x14
    // 0x269880: r0 = GDT[cid_x0 + -0x1000]()
    //     0x269880: sub             lr, x0, #1, lsl #12
    //     0x269884: ldr             lr, [x21, lr, lsl #3]
    //     0x269888: blr             lr
    // 0x26988c: r1 = LoadClassIdInstr(r0)
    //     0x26988c: ldur            x1, [x0, #-1]
    //     0x269890: ubfx            x1, x1, #0xc, #0x14
    // 0x269894: mov             x16, x0
    // 0x269898: mov             x0, x1
    // 0x26989c: mov             x1, x16
    // 0x2698a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2698a0: sub             lr, x0, #0xfff
    //     0x2698a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2698a8: blr             lr
    // 0x2698ac: mov             x5, x0
    // 0x2698b0: ldur            x2, [fp, #-0x70]
    // 0x2698b4: b               #0x2698c8
    // 0x2698b8: ldur            x2, [fp, #-0x70]
    // 0x2698bc: LoadField: r0 = r2->field_7
    //     0x2698bc: ldur            w0, [x2, #7]
    // 0x2698c0: r1 = LoadInt32Instr(r0)
    //     0x2698c0: sbfx            x1, x0, #1, #0x1f
    // 0x2698c4: mov             x5, x1
    // 0x2698c8: ldur            x1, [fp, #-0x10]
    // 0x2698cc: ldur            x3, [fp, #-0x60]
    // 0x2698d0: ldur            x6, [fp, #-0x40]
    // 0x2698d4: r0 = _writeHighlightedText()
    //     0x2698d4: bl              #0x26aed4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText
    // 0x2698d8: b               #0x2698e8
    // 0x2698dc: ldur            x2, [fp, #-0x70]
    // 0x2698e0: ldur            x1, [fp, #-0x10]
    // 0x2698e4: r0 = _writeText()
    //     0x2698e4: bl              #0x26adc0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x2698e8: ldur            x3, [fp, #-0x90]
    // 0x2698ec: ldur            x1, [fp, #-0x48]
    // 0x2698f0: r2 = ""
    //     0x2698f0: ldr             x2, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2698f4: r0 = write()
    //     0x2698f4: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2698f8: ldur            x1, [fp, #-0x48]
    // 0x2698fc: r2 = "\n"
    //     0x2698fc: ldr             x2, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x269900: r0 = write()
    //     0x269900: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x269904: ldur            x3, [fp, #-0x90]
    // 0x269908: cmp             w3, NULL
    // 0x26990c: b.eq            #0x269920
    // 0x269910: ldur            x1, [fp, #-0x10]
    // 0x269914: ldur            x2, [fp, #-0x30]
    // 0x269918: ldur            x5, [fp, #-0x50]
    // 0x26991c: r0 = _writeIndicator()
    //     0x26991c: bl              #0x269e7c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator
    // 0x269920: ldur            x0, [fp, #-0x28]
    // 0x269924: LoadField: r1 = r0->field_b
    //     0x269924: ldur            w1, [x0, #0xb]
    // 0x269928: r2 = LoadInt32Instr(r1)
    //     0x269928: sbfx            x2, x1, #1, #0x1f
    // 0x26992c: r3 = 0
    //     0x26992c: movz            x3, #0
    // 0x269930: CheckStackOverflow
    //     0x269930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269934: cmp             SP, x16
    //     0x269938: b.ls            #0x269a70
    // 0x26993c: cmp             x3, x2
    // 0x269940: b.ge            #0x269960
    // 0x269944: mov             x0, x2
    // 0x269948: mov             x1, x3
    // 0x26994c: cmp             x1, x0
    // 0x269950: b.hs            #0x269a78
    // 0x269954: add             x0, x3, #1
    // 0x269958: mov             x3, x0
    // 0x26995c: b               #0x269930
    // 0x269960: ldur            x0, [fp, #-0x38]
    // 0x269964: add             x8, x0, #1
    // 0x269968: ldur            x2, [fp, #-0x10]
    // 0x26996c: ldur            x4, [fp, #-0x48]
    // 0x269970: ldur            x6, [fp, #-0x40]
    // 0x269974: ldur            x3, [fp, #-0x50]
    // 0x269978: b               #0x269008
    // 0x26997c: r0 = upEnd()
    //     0x26997c: bl              #0x269e2c  ; [package:term_glyph/src/generated/top_level.dart] ::upEnd
    // 0x269980: r16 = "╵"
    //     0x269980: add             x16, PP, #0xd, lsl #12  ; [pp+0xd850] "╵"
    //     0x269984: ldr             x16, [x16, #0x850]
    // 0x269988: str             x16, [SP]
    // 0x26998c: ldur            x1, [fp, #-0x10]
    // 0x269990: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x269990: add             x4, PP, #0xd, lsl #12  ; [pp+0xd888] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x269994: ldr             x4, [x4, #0x888]
    // 0x269998: r0 = _writeSidebar()
    //     0x269998: bl              #0x269c30  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x26999c: ldur            x16, [fp, #-0x48]
    // 0x2699a0: str             x16, [SP]
    // 0x2699a4: r0 = toString()
    //     0x2699a4: bl              #0x261b48  ; [dart:core] StringBuffer::toString
    // 0x2699a8: LeaveFrame
    //     0x2699a8: mov             SP, fp
    //     0x2699ac: ldp             fp, lr, [SP], #0x10
    // 0x2699b0: ret
    //     0x2699b0: ret             
    // 0x2699b4: mov             x0, x2
    // 0x2699b8: r1 = Null
    //     0x2699b8: mov             x1, NULL
    // 0x2699bc: r2 = 4
    //     0x2699bc: movz            x2, #0x4
    // 0x2699c0: r0 = AllocateArray()
    //     0x2699c0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2699c4: mov             x1, x0
    // 0x2699c8: ldur            x0, [fp, #-0x50]
    // 0x2699cc: StoreField: r1->field_f = r0
    //     0x2699cc: stur            w0, [x1, #0xf]
    // 0x2699d0: r16 = " contains no null elements."
    //     0x2699d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd890] " contains no null elements."
    //     0x2699d4: ldr             x16, [x16, #0x890]
    // 0x2699d8: StoreField: r1->field_13 = r16
    //     0x2699d8: stur            w16, [x1, #0x13]
    // 0x2699dc: str             x1, [SP]
    // 0x2699e0: r0 = _interpolate()
    //     0x2699e0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2699e4: stur            x0, [fp, #-8]
    // 0x2699e8: r0 = ArgumentError()
    //     0x2699e8: bl              #0x170400  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x2699ec: mov             x1, x0
    // 0x2699f0: ldur            x0, [fp, #-8]
    // 0x2699f4: StoreField: r1->field_17 = r0
    //     0x2699f4: stur            w0, [x1, #0x17]
    // 0x2699f8: r0 = false
    //     0x2699f8: add             x0, NULL, #0x30  ; false
    // 0x2699fc: StoreField: r1->field_b = r0
    //     0x2699fc: stur            w0, [x1, #0xb]
    // 0x269a00: mov             x0, x1
    // 0x269a04: r0 = Throw()
    //     0x269a04: bl              #0x358ee8  ; ThrowStub
    // 0x269a08: brk             #0
    // 0x269a0c: ldur            x0, [fp, #-0x58]
    // 0x269a10: r0 = ConcurrentModificationError()
    //     0x269a10: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x269a14: mov             x1, x0
    // 0x269a18: ldur            x0, [fp, #-0x58]
    // 0x269a1c: StoreField: r1->field_b = r0
    //     0x269a1c: stur            w0, [x1, #0xb]
    // 0x269a20: mov             x0, x1
    // 0x269a24: r0 = Throw()
    //     0x269a24: bl              #0x358ee8  ; ThrowStub
    // 0x269a28: brk             #0
    // 0x269a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269a2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269a30: b               #0x268f8c
    // 0x269a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269a34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269a38: b               #0x269020
    // 0x269a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x269a3c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x269a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x269a40: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x269a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269a44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269a48: b               #0x269268
    // 0x269a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269a4c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269a50: b               #0x269498
    // 0x269a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269a54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269a58: b               #0x269550
    // 0x269a5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x269a5c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x269a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269a60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269a64: b               #0x269714
    // 0x269a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x269a68: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x269a6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x269a6c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x269a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269a70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269a74: b               #0x26993c
    // 0x269a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x269a78: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeSidebar(/* No info */) {
    // ** addr: 0x269c30, size: 0x1fc
    // 0x269c30: EnterFrame
    //     0x269c30: stp             fp, lr, [SP, #-0x10]!
    //     0x269c34: mov             fp, SP
    // 0x269c38: AllocStack(0x48)
    //     0x269c38: sub             SP, SP, #0x48
    // 0x269c3c: stur            x1, [fp, #-0x20]
    // 0x269c40: LoadField: r0 = r4->field_13
    //     0x269c40: ldur            w0, [x4, #0x13]
    // 0x269c44: LoadField: r2 = r4->field_1f
    //     0x269c44: ldur            w2, [x4, #0x1f]
    // 0x269c48: DecompressPointer r2
    //     0x269c48: add             x2, x2, HEAP, lsl #32
    // 0x269c4c: r16 = "end"
    //     0x269c4c: ldr             x16, [PP, #0x370]  ; [pp+0x370] "end"
    // 0x269c50: cmp             w2, w16
    // 0x269c54: b.ne            #0x269c74
    // 0x269c58: LoadField: r2 = r4->field_23
    //     0x269c58: ldur            w2, [x4, #0x23]
    // 0x269c5c: DecompressPointer r2
    //     0x269c5c: add             x2, x2, HEAP, lsl #32
    // 0x269c60: sub             w3, w0, w2
    // 0x269c64: add             x2, fp, w3, sxtw #2
    // 0x269c68: ldr             x2, [x2, #8]
    // 0x269c6c: r3 = 1
    //     0x269c6c: movz            x3, #0x1
    // 0x269c70: b               #0x269c7c
    // 0x269c74: r3 = 0
    //     0x269c74: movz            x3, #0
    // 0x269c78: r2 = Null
    //     0x269c78: mov             x2, NULL
    // 0x269c7c: stur            x2, [fp, #-0x18]
    // 0x269c80: lsl             x5, x3, #1
    // 0x269c84: lsl             w6, w5, #1
    // 0x269c88: add             w7, w6, #8
    // 0x269c8c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x269c8c: add             x16, x4, w7, sxtw #1
    //     0x269c90: ldur            w8, [x16, #0xf]
    // 0x269c94: DecompressPointer r8
    //     0x269c94: add             x8, x8, HEAP, lsl #32
    // 0x269c98: r16 = "line"
    //     0x269c98: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8a0] "line"
    //     0x269c9c: ldr             x16, [x16, #0x8a0]
    // 0x269ca0: cmp             w8, w16
    // 0x269ca4: b.ne            #0x269cd8
    // 0x269ca8: add             w3, w6, #0xa
    // 0x269cac: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x269cac: add             x16, x4, w3, sxtw #1
    //     0x269cb0: ldur            w6, [x16, #0xf]
    // 0x269cb4: DecompressPointer r6
    //     0x269cb4: add             x6, x6, HEAP, lsl #32
    // 0x269cb8: sub             w3, w0, w6
    // 0x269cbc: add             x6, fp, w3, sxtw #2
    // 0x269cc0: ldr             x6, [x6, #8]
    // 0x269cc4: add             w3, w5, #2
    // 0x269cc8: r5 = LoadInt32Instr(r3)
    //     0x269cc8: sbfx            x5, x3, #1, #0x1f
    // 0x269ccc: mov             x3, x5
    // 0x269cd0: mov             x5, x6
    // 0x269cd4: b               #0x269cdc
    // 0x269cd8: r5 = Null
    //     0x269cd8: mov             x5, NULL
    // 0x269cdc: stur            x5, [fp, #-0x10]
    // 0x269ce0: lsl             x6, x3, #1
    // 0x269ce4: lsl             w3, w6, #1
    // 0x269ce8: add             w6, w3, #8
    // 0x269cec: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x269cec: add             x16, x4, w6, sxtw #1
    //     0x269cf0: ldur            w7, [x16, #0xf]
    // 0x269cf4: DecompressPointer r7
    //     0x269cf4: add             x7, x7, HEAP, lsl #32
    // 0x269cf8: r16 = "text"
    //     0x269cf8: add             x16, PP, #8, lsl #12  ; [pp+0x8a60] "text"
    //     0x269cfc: ldr             x16, [x16, #0xa60]
    // 0x269d00: cmp             w7, w16
    // 0x269d04: b.ne            #0x269d28
    // 0x269d08: add             w6, w3, #0xa
    // 0x269d0c: ArrayLoad: r3 = r4[r6]  ; Unknown_4
    //     0x269d0c: add             x16, x4, w6, sxtw #1
    //     0x269d10: ldur            w3, [x16, #0xf]
    // 0x269d14: DecompressPointer r3
    //     0x269d14: add             x3, x3, HEAP, lsl #32
    // 0x269d18: sub             w4, w0, w3
    // 0x269d1c: add             x0, fp, w4, sxtw #2
    // 0x269d20: ldr             x0, [x0, #8]
    // 0x269d24: b               #0x269d2c
    // 0x269d28: r0 = Null
    //     0x269d28: mov             x0, NULL
    // 0x269d2c: stur            x0, [fp, #-8]
    // 0x269d30: CheckStackOverflow
    //     0x269d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269d34: cmp             SP, x16
    //     0x269d38: b.ls            #0x269e24
    // 0x269d3c: r1 = 3
    //     0x269d3c: movz            x1, #0x3
    // 0x269d40: r0 = AllocateContext()
    //     0x269d40: bl              #0x359c9c  ; AllocateContextStub
    // 0x269d44: mov             x3, x0
    // 0x269d48: ldur            x2, [fp, #-0x20]
    // 0x269d4c: stur            x3, [fp, #-0x28]
    // 0x269d50: StoreField: r3->field_f = r2
    //     0x269d50: stur            w2, [x3, #0xf]
    // 0x269d54: ldur            x0, [fp, #-8]
    // 0x269d58: StoreField: r3->field_13 = r0
    //     0x269d58: stur            w0, [x3, #0x13]
    // 0x269d5c: ldur            x0, [fp, #-0x18]
    // 0x269d60: StoreField: r3->field_17 = r0
    //     0x269d60: stur            w0, [x3, #0x17]
    // 0x269d64: ldur            x0, [fp, #-0x10]
    // 0x269d68: cmp             w0, NULL
    // 0x269d6c: b.eq            #0x269de4
    // 0x269d70: r1 = LoadInt32Instr(r0)
    //     0x269d70: sbfx            x1, x0, #1, #0x1f
    //     0x269d74: tbz             w0, #0, #0x269d7c
    //     0x269d78: ldur            x1, [x0, #7]
    // 0x269d7c: add             x4, x1, #1
    // 0x269d80: r0 = BoxInt64Instr(r4)
    //     0x269d80: sbfiz           x0, x4, #1, #0x1f
    //     0x269d84: cmp             x4, x0, asr #1
    //     0x269d88: b.eq            #0x269d94
    //     0x269d8c: bl              #0x35afc0
    //     0x269d90: stur            x4, [x0, #7]
    // 0x269d94: r1 = 59
    //     0x269d94: movz            x1, #0x3b
    // 0x269d98: branchIfSmi(r0, 0x269da4)
    //     0x269d98: tbz             w0, #0, #0x269da4
    // 0x269d9c: r1 = LoadClassIdInstr(r0)
    //     0x269d9c: ldur            x1, [x0, #-1]
    //     0x269da0: ubfx            x1, x1, #0xc, #0x14
    // 0x269da4: str             x0, [SP]
    // 0x269da8: mov             x0, x1
    // 0x269dac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x269dac: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x269db0: r0 = GDT[cid_x0 + 0x18fe]()
    //     0x269db0: movz            x17, #0x18fe
    //     0x269db4: add             lr, x0, x17
    //     0x269db8: ldr             lr, [x21, lr, lsl #3]
    //     0x269dbc: blr             lr
    // 0x269dc0: ldur            x2, [fp, #-0x28]
    // 0x269dc4: StoreField: r2->field_13 = r0
    //     0x269dc4: stur            w0, [x2, #0x13]
    //     0x269dc8: ldurb           w16, [x2, #-1]
    //     0x269dcc: ldurb           w17, [x0, #-1]
    //     0x269dd0: and             x16, x17, x16, lsr #2
    //     0x269dd4: tst             x16, HEAP, lsr #32
    //     0x269dd8: b.eq            #0x269de0
    //     0x269ddc: bl              #0x359478
    // 0x269de0: b               #0x269de8
    // 0x269de4: mov             x2, x3
    // 0x269de8: r1 = Function '<anonymous closure>':.
    //     0x269de8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd858] AnonymousClosure: (0x2703d4), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x269c30)
    //     0x269dec: ldr             x1, [x1, #0x858]
    // 0x269df0: r0 = AllocateClosure()
    //     0x269df0: bl              #0x35a060  ; AllocateClosureStub
    // 0x269df4: r16 = <Null?>
    //     0x269df4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x269df8: ldur            lr, [fp, #-0x20]
    // 0x269dfc: stp             lr, x16, [SP, #0x10]
    // 0x269e00: r16 = "[34m"
    //     0x269e00: add             x16, PP, #0xd, lsl #12  ; [pp+0xd860] "[34m"
    //     0x269e04: ldr             x16, [x16, #0x860]
    // 0x269e08: stp             x16, x0, [SP]
    // 0x269e0c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x269e0c: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x269e10: r0 = _colorize()
    //     0x269e10: bl              #0x26bc84  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x269e14: r0 = Null
    //     0x269e14: mov             x0, NULL
    // 0x269e18: LeaveFrame
    //     0x269e18: mov             SP, fp
    //     0x269e1c: ldp             fp, lr, [SP], #0x10
    // 0x269e20: ret
    //     0x269e20: ret             
    // 0x269e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269e24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269e28: b               #0x269d3c
  }
  _ _writeIndicator(/* No info */) {
    // ** addr: 0x269e7c, size: 0x45c
    // 0x269e7c: EnterFrame
    //     0x269e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x269e80: mov             fp, SP
    // 0x269e84: AllocStack(0x48)
    //     0x269e84: sub             SP, SP, #0x48
    // 0x269e88: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x269e88: mov             x0, x3
    //     0x269e8c: stur            x3, [fp, #-0x18]
    //     0x269e90: mov             x3, x5
    //     0x269e94: stur            x1, [fp, #-8]
    //     0x269e98: stur            x2, [fp, #-0x10]
    //     0x269e9c: stur            x5, [fp, #-0x20]
    // 0x269ea0: CheckStackOverflow
    //     0x269ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269ea4: cmp             SP, x16
    //     0x269ea8: b.ls            #0x26a2d0
    // 0x269eac: r1 = 4
    //     0x269eac: movz            x1, #0x4
    // 0x269eb0: r0 = AllocateContext()
    //     0x269eb0: bl              #0x359c9c  ; AllocateContextStub
    // 0x269eb4: mov             x2, x0
    // 0x269eb8: ldur            x0, [fp, #-8]
    // 0x269ebc: stur            x2, [fp, #-0x28]
    // 0x269ec0: StoreField: r2->field_f = r0
    //     0x269ec0: stur            w0, [x2, #0xf]
    // 0x269ec4: ldur            x1, [fp, #-0x10]
    // 0x269ec8: StoreField: r2->field_13 = r1
    //     0x269ec8: stur            w1, [x2, #0x13]
    // 0x269ecc: ldur            x1, [fp, #-0x18]
    // 0x269ed0: StoreField: r2->field_17 = r1
    //     0x269ed0: stur            w1, [x2, #0x17]
    // 0x269ed4: LoadField: r3 = r0->field_b
    //     0x269ed4: ldur            w3, [x0, #0xb]
    // 0x269ed8: DecompressPointer r3
    //     0x269ed8: add             x3, x3, HEAP, lsl #32
    // 0x269edc: stur            x3, [fp, #-0x10]
    // 0x269ee0: LoadField: r4 = r1->field_7
    //     0x269ee0: ldur            w4, [x1, #7]
    // 0x269ee4: DecompressPointer r4
    //     0x269ee4: add             x4, x4, HEAP, lsl #32
    // 0x269ee8: mov             x1, x4
    // 0x269eec: r0 = isMultiline()
    //     0x269eec: bl              #0x269b6c  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x269ef0: tbz             w0, #4, #0x269fb4
    // 0x269ef4: ldur            x0, [fp, #-8]
    // 0x269ef8: ldur            x3, [fp, #-0x20]
    // 0x269efc: ldur            x2, [fp, #-0x28]
    // 0x269f00: mov             x1, x0
    // 0x269f04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x269f04: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x269f08: r0 = _writeSidebar()
    //     0x269f08: bl              #0x269c30  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x269f0c: ldur            x0, [fp, #-8]
    // 0x269f10: LoadField: r3 = r0->field_23
    //     0x269f10: ldur            w3, [x0, #0x23]
    // 0x269f14: DecompressPointer r3
    //     0x269f14: add             x3, x3, HEAP, lsl #32
    // 0x269f18: mov             x1, x3
    // 0x269f1c: stur            x3, [fp, #-0x18]
    // 0x269f20: r2 = " "
    //     0x269f20: ldr             x2, [PP, #0x310]  ; [pp+0x310] " "
    // 0x269f24: r0 = write()
    //     0x269f24: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x269f28: ldur            x0, [fp, #-0x28]
    // 0x269f2c: LoadField: r2 = r0->field_13
    //     0x269f2c: ldur            w2, [x0, #0x13]
    // 0x269f30: DecompressPointer r2
    //     0x269f30: add             x2, x2, HEAP, lsl #32
    // 0x269f34: LoadField: r1 = r0->field_17
    //     0x269f34: ldur            w1, [x0, #0x17]
    // 0x269f38: DecompressPointer r1
    //     0x269f38: add             x1, x1, HEAP, lsl #32
    // 0x269f3c: str             x1, [SP]
    // 0x269f40: ldur            x1, [fp, #-8]
    // 0x269f44: ldur            x3, [fp, #-0x20]
    // 0x269f48: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x269f48: add             x4, PP, #0xd, lsl #12  ; [pp+0xd8a8] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x269f4c: ldr             x4, [x4, #0x8a8]
    // 0x269f50: r0 = _writeMultilineHighlights()
    //     0x269f50: bl              #0x26b098  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x269f54: ldur            x2, [fp, #-0x20]
    // 0x269f58: LoadField: r0 = r2->field_b
    //     0x269f58: ldur            w0, [x2, #0xb]
    // 0x269f5c: cbz             w0, #0x269f6c
    // 0x269f60: ldur            x1, [fp, #-0x18]
    // 0x269f64: r2 = " "
    //     0x269f64: ldr             x2, [PP, #0x310]  ; [pp+0x310] " "
    // 0x269f68: r0 = write()
    //     0x269f68: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x269f6c: ldur            x0, [fp, #-0x28]
    // 0x269f70: mov             x2, x0
    // 0x269f74: r1 = Function '<anonymous closure>':.
    //     0x269f74: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8b0] AnonymousClosure: (0x26ab20), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x269e7c)
    //     0x269f78: ldr             x1, [x1, #0x8b0]
    // 0x269f7c: r0 = AllocateClosure()
    //     0x269f7c: bl              #0x35a060  ; AllocateClosureStub
    // 0x269f80: r16 = <int>
    //     0x269f80: ldr             x16, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x269f84: ldur            lr, [fp, #-8]
    // 0x269f88: stp             lr, x16, [SP, #0x10]
    // 0x269f8c: ldur            x16, [fp, #-0x10]
    // 0x269f90: stp             x16, x0, [SP]
    // 0x269f94: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x269f94: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x269f98: r0 = _colorize()
    //     0x269f98: bl              #0x26bc84  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x269f9c: ldur            x3, [fp, #-0x28]
    // 0x269fa0: LoadField: r2 = r3->field_17
    //     0x269fa0: ldur            w2, [x3, #0x17]
    // 0x269fa4: DecompressPointer r2
    //     0x269fa4: add             x2, x2, HEAP, lsl #32
    // 0x269fa8: ldur            x1, [fp, #-8]
    // 0x269fac: r0 = _writeLabel()
    //     0x269fac: bl              #0x26a3b4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x269fb0: b               #0x26a2c0
    // 0x269fb4: ldur            x2, [fp, #-0x20]
    // 0x269fb8: ldur            x3, [fp, #-0x28]
    // 0x269fbc: LoadField: r0 = r3->field_17
    //     0x269fbc: ldur            w0, [x3, #0x17]
    // 0x269fc0: DecompressPointer r0
    //     0x269fc0: add             x0, x0, HEAP, lsl #32
    // 0x269fc4: LoadField: r1 = r0->field_7
    //     0x269fc4: ldur            w1, [x0, #7]
    // 0x269fc8: DecompressPointer r1
    //     0x269fc8: add             x1, x1, HEAP, lsl #32
    // 0x269fcc: r0 = LoadClassIdInstr(r1)
    //     0x269fcc: ldur            x0, [x1, #-1]
    //     0x269fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x269fd4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x269fd4: sub             lr, x0, #0xfff
    //     0x269fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x269fdc: blr             lr
    // 0x269fe0: r1 = LoadClassIdInstr(r0)
    //     0x269fe0: ldur            x1, [x0, #-1]
    //     0x269fe4: ubfx            x1, x1, #0xc, #0x14
    // 0x269fe8: mov             x16, x0
    // 0x269fec: mov             x0, x1
    // 0x269ff0: mov             x1, x16
    // 0x269ff4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x269ff4: sub             lr, x0, #1, lsl #12
    //     0x269ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x269ffc: blr             lr
    // 0x26a000: mov             x1, x0
    // 0x26a004: ldur            x0, [fp, #-0x28]
    // 0x26a008: LoadField: r2 = r0->field_13
    //     0x26a008: ldur            w2, [x0, #0x13]
    // 0x26a00c: DecompressPointer r2
    //     0x26a00c: add             x2, x2, HEAP, lsl #32
    // 0x26a010: LoadField: r3 = r2->field_b
    //     0x26a010: ldur            x3, [x2, #0xb]
    // 0x26a014: cmp             x1, x3
    // 0x26a018: b.ne            #0x26a0fc
    // 0x26a01c: LoadField: r2 = r0->field_17
    //     0x26a01c: ldur            w2, [x0, #0x17]
    // 0x26a020: DecompressPointer r2
    //     0x26a020: add             x2, x2, HEAP, lsl #32
    // 0x26a024: ldur            x1, [fp, #-0x20]
    // 0x26a028: r0 = contains()
    //     0x26a028: bl              #0x2445a4  ; [dart:collection] ListBase::contains
    // 0x26a02c: tbnz            w0, #4, #0x26a040
    // 0x26a030: r0 = Null
    //     0x26a030: mov             x0, NULL
    // 0x26a034: LeaveFrame
    //     0x26a034: mov             SP, fp
    //     0x26a038: ldp             fp, lr, [SP], #0x10
    // 0x26a03c: ret
    //     0x26a03c: ret             
    // 0x26a040: ldur            x1, [fp, #-8]
    // 0x26a044: ldur            x2, [fp, #-0x28]
    // 0x26a048: LoadField: r0 = r2->field_17
    //     0x26a048: ldur            w0, [x2, #0x17]
    // 0x26a04c: DecompressPointer r0
    //     0x26a04c: add             x0, x0, HEAP, lsl #32
    // 0x26a050: r16 = <_Highlight>
    //     0x26a050: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8b8] TypeArguments: <_Highlight>
    //     0x26a054: ldr             x16, [x16, #0x8b8]
    // 0x26a058: ldur            lr, [fp, #-0x20]
    // 0x26a05c: stp             lr, x16, [SP, #8]
    // 0x26a060: str             x0, [SP]
    // 0x26a064: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x26a064: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x26a068: r0 = replaceFirstNull()
    //     0x26a068: bl              #0x269a7c  ; [package:source_span/src/utils.dart] ::replaceFirstNull
    // 0x26a06c: ldur            x1, [fp, #-8]
    // 0x26a070: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26a070: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x26a074: r0 = _writeSidebar()
    //     0x26a074: bl              #0x269c30  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x26a078: ldur            x0, [fp, #-8]
    // 0x26a07c: LoadField: r3 = r0->field_23
    //     0x26a07c: ldur            w3, [x0, #0x23]
    // 0x26a080: DecompressPointer r3
    //     0x26a080: add             x3, x3, HEAP, lsl #32
    // 0x26a084: mov             x1, x3
    // 0x26a088: stur            x3, [fp, #-0x18]
    // 0x26a08c: r2 = " "
    //     0x26a08c: ldr             x2, [PP, #0x310]  ; [pp+0x310] " "
    // 0x26a090: r0 = write()
    //     0x26a090: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26a094: ldur            x0, [fp, #-0x28]
    // 0x26a098: LoadField: r2 = r0->field_13
    //     0x26a098: ldur            w2, [x0, #0x13]
    // 0x26a09c: DecompressPointer r2
    //     0x26a09c: add             x2, x2, HEAP, lsl #32
    // 0x26a0a0: LoadField: r1 = r0->field_17
    //     0x26a0a0: ldur            w1, [x0, #0x17]
    // 0x26a0a4: DecompressPointer r1
    //     0x26a0a4: add             x1, x1, HEAP, lsl #32
    // 0x26a0a8: str             x1, [SP]
    // 0x26a0ac: ldur            x1, [fp, #-8]
    // 0x26a0b0: ldur            x3, [fp, #-0x20]
    // 0x26a0b4: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x26a0b4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd8a8] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x26a0b8: ldr             x4, [x4, #0x8a8]
    // 0x26a0bc: r0 = _writeMultilineHighlights()
    //     0x26a0bc: bl              #0x26b098  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x26a0c0: ldur            x2, [fp, #-0x28]
    // 0x26a0c4: r1 = Function '<anonymous closure>':.
    //     0x26a0c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8c0] AnonymousClosure: (0x26aa74), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x269e7c)
    //     0x26a0c8: ldr             x1, [x1, #0x8c0]
    // 0x26a0cc: r0 = AllocateClosure()
    //     0x26a0cc: bl              #0x35a060  ; AllocateClosureStub
    // 0x26a0d0: r16 = <void?>
    //     0x26a0d0: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x26a0d4: ldur            lr, [fp, #-8]
    // 0x26a0d8: stp             lr, x16, [SP, #0x10]
    // 0x26a0dc: ldur            x16, [fp, #-0x10]
    // 0x26a0e0: stp             x16, x0, [SP]
    // 0x26a0e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x26a0e4: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x26a0e8: r0 = _colorize()
    //     0x26a0e8: bl              #0x26bc84  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x26a0ec: ldur            x1, [fp, #-0x18]
    // 0x26a0f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26a0f0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x26a0f4: r0 = writeln()
    //     0x26a0f4: bl              #0x25d74c  ; [dart:core] StringBuffer::writeln
    // 0x26a0f8: b               #0x26a2c0
    // 0x26a0fc: mov             x2, x0
    // 0x26a100: LoadField: r0 = r2->field_17
    //     0x26a100: ldur            w0, [x2, #0x17]
    // 0x26a104: DecompressPointer r0
    //     0x26a104: add             x0, x0, HEAP, lsl #32
    // 0x26a108: LoadField: r1 = r0->field_7
    //     0x26a108: ldur            w1, [x0, #7]
    // 0x26a10c: DecompressPointer r1
    //     0x26a10c: add             x1, x1, HEAP, lsl #32
    // 0x26a110: r0 = LoadClassIdInstr(r1)
    //     0x26a110: ldur            x0, [x1, #-1]
    //     0x26a114: ubfx            x0, x0, #0xc, #0x14
    // 0x26a118: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26a118: sub             lr, x0, #1, lsl #12
    //     0x26a11c: ldr             lr, [x21, lr, lsl #3]
    //     0x26a120: blr             lr
    // 0x26a124: r1 = LoadClassIdInstr(r0)
    //     0x26a124: ldur            x1, [x0, #-1]
    //     0x26a128: ubfx            x1, x1, #0xc, #0x14
    // 0x26a12c: mov             x16, x0
    // 0x26a130: mov             x0, x1
    // 0x26a134: mov             x1, x16
    // 0x26a138: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26a138: sub             lr, x0, #1, lsl #12
    //     0x26a13c: ldr             lr, [x21, lr, lsl #3]
    //     0x26a140: blr             lr
    // 0x26a144: ldur            x2, [fp, #-0x28]
    // 0x26a148: LoadField: r1 = r2->field_13
    //     0x26a148: ldur            w1, [x2, #0x13]
    // 0x26a14c: DecompressPointer r1
    //     0x26a14c: add             x1, x1, HEAP, lsl #32
    // 0x26a150: LoadField: r3 = r1->field_b
    //     0x26a150: ldur            x3, [x1, #0xb]
    // 0x26a154: cmp             x0, x3
    // 0x26a158: b.ne            #0x26a2c0
    // 0x26a15c: LoadField: r0 = r2->field_17
    //     0x26a15c: ldur            w0, [x2, #0x17]
    // 0x26a160: DecompressPointer r0
    //     0x26a160: add             x0, x0, HEAP, lsl #32
    // 0x26a164: LoadField: r1 = r0->field_7
    //     0x26a164: ldur            w1, [x0, #7]
    // 0x26a168: DecompressPointer r1
    //     0x26a168: add             x1, x1, HEAP, lsl #32
    // 0x26a16c: r0 = LoadClassIdInstr(r1)
    //     0x26a16c: ldur            x0, [x1, #-1]
    //     0x26a170: ubfx            x0, x0, #0xc, #0x14
    // 0x26a174: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26a174: sub             lr, x0, #1, lsl #12
    //     0x26a178: ldr             lr, [x21, lr, lsl #3]
    //     0x26a17c: blr             lr
    // 0x26a180: r1 = LoadClassIdInstr(r0)
    //     0x26a180: ldur            x1, [x0, #-1]
    //     0x26a184: ubfx            x1, x1, #0xc, #0x14
    // 0x26a188: mov             x16, x0
    // 0x26a18c: mov             x0, x1
    // 0x26a190: mov             x1, x16
    // 0x26a194: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26a194: sub             lr, x0, #0xfff
    //     0x26a198: ldr             lr, [x21, lr, lsl #3]
    //     0x26a19c: blr             lr
    // 0x26a1a0: ldur            x2, [fp, #-0x28]
    // 0x26a1a4: LoadField: r1 = r2->field_13
    //     0x26a1a4: ldur            w1, [x2, #0x13]
    // 0x26a1a8: DecompressPointer r1
    //     0x26a1a8: add             x1, x1, HEAP, lsl #32
    // 0x26a1ac: LoadField: r3 = r1->field_7
    //     0x26a1ac: ldur            w3, [x1, #7]
    // 0x26a1b0: DecompressPointer r3
    //     0x26a1b0: add             x3, x3, HEAP, lsl #32
    // 0x26a1b4: LoadField: r1 = r3->field_7
    //     0x26a1b4: ldur            w1, [x3, #7]
    // 0x26a1b8: r3 = LoadInt32Instr(r1)
    //     0x26a1b8: sbfx            x3, x1, #1, #0x1f
    // 0x26a1bc: cmp             x0, x3
    // 0x26a1c0: r16 = true
    //     0x26a1c0: add             x16, NULL, #0x20  ; true
    // 0x26a1c4: r17 = false
    //     0x26a1c4: add             x17, NULL, #0x30  ; false
    // 0x26a1c8: csel            x1, x16, x17, eq
    // 0x26a1cc: StoreField: r2->field_1b = r1
    //     0x26a1cc: stur            w1, [x2, #0x1b]
    // 0x26a1d0: tbnz            w1, #4, #0x26a208
    // 0x26a1d4: LoadField: r0 = r2->field_17
    //     0x26a1d4: ldur            w0, [x2, #0x17]
    // 0x26a1d8: DecompressPointer r0
    //     0x26a1d8: add             x0, x0, HEAP, lsl #32
    // 0x26a1dc: r16 = <_Highlight>
    //     0x26a1dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8b8] TypeArguments: <_Highlight>
    //     0x26a1e0: ldr             x16, [x16, #0x8b8]
    // 0x26a1e4: ldur            lr, [fp, #-0x20]
    // 0x26a1e8: stp             lr, x16, [SP, #8]
    // 0x26a1ec: str             x0, [SP]
    // 0x26a1f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x26a1f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x26a1f4: r0 = replaceWithNull()
    //     0x26a1f4: bl              #0x26a2d8  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x26a1f8: r0 = Null
    //     0x26a1f8: mov             x0, NULL
    // 0x26a1fc: LeaveFrame
    //     0x26a1fc: mov             SP, fp
    //     0x26a200: ldp             fp, lr, [SP], #0x10
    // 0x26a204: ret
    //     0x26a204: ret             
    // 0x26a208: ldur            x0, [fp, #-8]
    // 0x26a20c: mov             x1, x0
    // 0x26a210: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26a210: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x26a214: r0 = _writeSidebar()
    //     0x26a214: bl              #0x269c30  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x26a218: ldur            x0, [fp, #-8]
    // 0x26a21c: LoadField: r1 = r0->field_23
    //     0x26a21c: ldur            w1, [x0, #0x23]
    // 0x26a220: DecompressPointer r1
    //     0x26a220: add             x1, x1, HEAP, lsl #32
    // 0x26a224: r2 = " "
    //     0x26a224: ldr             x2, [PP, #0x310]  ; [pp+0x310] " "
    // 0x26a228: r0 = write()
    //     0x26a228: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26a22c: ldur            x0, [fp, #-0x28]
    // 0x26a230: LoadField: r2 = r0->field_13
    //     0x26a230: ldur            w2, [x0, #0x13]
    // 0x26a234: DecompressPointer r2
    //     0x26a234: add             x2, x2, HEAP, lsl #32
    // 0x26a238: LoadField: r1 = r0->field_17
    //     0x26a238: ldur            w1, [x0, #0x17]
    // 0x26a23c: DecompressPointer r1
    //     0x26a23c: add             x1, x1, HEAP, lsl #32
    // 0x26a240: str             x1, [SP]
    // 0x26a244: ldur            x1, [fp, #-8]
    // 0x26a248: ldur            x3, [fp, #-0x20]
    // 0x26a24c: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x26a24c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd8a8] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x26a250: ldr             x4, [x4, #0x8a8]
    // 0x26a254: r0 = _writeMultilineHighlights()
    //     0x26a254: bl              #0x26b098  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x26a258: ldur            x2, [fp, #-0x28]
    // 0x26a25c: r1 = Function '<anonymous closure>':.
    //     0x26a25c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8c8] AnonymousClosure: (0x26a3f4), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x269e7c)
    //     0x26a260: ldr             x1, [x1, #0x8c8]
    // 0x26a264: r0 = AllocateClosure()
    //     0x26a264: bl              #0x35a060  ; AllocateClosureStub
    // 0x26a268: r16 = <int>
    //     0x26a268: ldr             x16, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x26a26c: ldur            lr, [fp, #-8]
    // 0x26a270: stp             lr, x16, [SP, #0x10]
    // 0x26a274: ldur            x16, [fp, #-0x10]
    // 0x26a278: stp             x16, x0, [SP]
    // 0x26a27c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x26a27c: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x26a280: r0 = _colorize()
    //     0x26a280: bl              #0x26bc84  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x26a284: ldur            x0, [fp, #-0x28]
    // 0x26a288: LoadField: r2 = r0->field_17
    //     0x26a288: ldur            w2, [x0, #0x17]
    // 0x26a28c: DecompressPointer r2
    //     0x26a28c: add             x2, x2, HEAP, lsl #32
    // 0x26a290: ldur            x1, [fp, #-8]
    // 0x26a294: r0 = _writeLabel()
    //     0x26a294: bl              #0x26a3b4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x26a298: ldur            x0, [fp, #-0x28]
    // 0x26a29c: LoadField: r1 = r0->field_17
    //     0x26a29c: ldur            w1, [x0, #0x17]
    // 0x26a2a0: DecompressPointer r1
    //     0x26a2a0: add             x1, x1, HEAP, lsl #32
    // 0x26a2a4: r16 = <_Highlight>
    //     0x26a2a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8b8] TypeArguments: <_Highlight>
    //     0x26a2a8: ldr             x16, [x16, #0x8b8]
    // 0x26a2ac: ldur            lr, [fp, #-0x20]
    // 0x26a2b0: stp             lr, x16, [SP, #8]
    // 0x26a2b4: str             x1, [SP]
    // 0x26a2b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x26a2b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x26a2bc: r0 = replaceWithNull()
    //     0x26a2bc: bl              #0x26a2d8  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x26a2c0: r0 = Null
    //     0x26a2c0: mov             x0, NULL
    // 0x26a2c4: LeaveFrame
    //     0x26a2c4: mov             SP, fp
    //     0x26a2c8: ldp             fp, lr, [SP], #0x10
    // 0x26a2cc: ret
    //     0x26a2cc: ret             
    // 0x26a2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a2d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a2d4: b               #0x269eac
  }
  _ _writeLabel(/* No info */) {
    // ** addr: 0x26a3b4, size: 0x40
    // 0x26a3b4: EnterFrame
    //     0x26a3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x26a3b8: mov             fp, SP
    // 0x26a3bc: CheckStackOverflow
    //     0x26a3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a3c0: cmp             SP, x16
    //     0x26a3c4: b.ls            #0x26a3ec
    // 0x26a3c8: LoadField: r0 = r1->field_23
    //     0x26a3c8: ldur            w0, [x1, #0x23]
    // 0x26a3cc: DecompressPointer r0
    //     0x26a3cc: add             x0, x0, HEAP, lsl #32
    // 0x26a3d0: mov             x1, x0
    // 0x26a3d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26a3d4: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x26a3d8: r0 = writeln()
    //     0x26a3d8: bl              #0x25d74c  ; [dart:core] StringBuffer::writeln
    // 0x26a3dc: r0 = Null
    //     0x26a3dc: mov             x0, NULL
    // 0x26a3e0: LeaveFrame
    //     0x26a3e0: mov             SP, fp
    //     0x26a3e4: ldp             fp, lr, [SP], #0x10
    // 0x26a3e8: ret
    //     0x26a3e8: ret             
    // 0x26a3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a3ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a3f0: b               #0x26a3c8
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x26a3f4, size: 0x1ac
    // 0x26a3f4: EnterFrame
    //     0x26a3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x26a3f8: mov             fp, SP
    // 0x26a3fc: AllocStack(0x30)
    //     0x26a3fc: sub             SP, SP, #0x30
    // 0x26a400: SetupParameters()
    //     0x26a400: ldr             x0, [fp, #0x10]
    //     0x26a404: ldur            w1, [x0, #0x17]
    //     0x26a408: add             x1, x1, HEAP, lsl #32
    //     0x26a40c: stur            x1, [fp, #-0x18]
    // 0x26a410: CheckStackOverflow
    //     0x26a410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a414: cmp             SP, x16
    //     0x26a418: b.ls            #0x26a598
    // 0x26a41c: LoadField: r2 = r1->field_f
    //     0x26a41c: ldur            w2, [x1, #0xf]
    // 0x26a420: DecompressPointer r2
    //     0x26a420: add             x2, x2, HEAP, lsl #32
    // 0x26a424: stur            x2, [fp, #-0x20]
    // 0x26a428: LoadField: r0 = r2->field_23
    //     0x26a428: ldur            w0, [x2, #0x23]
    // 0x26a42c: DecompressPointer r0
    //     0x26a42c: add             x0, x0, HEAP, lsl #32
    // 0x26a430: stur            x0, [fp, #-0x10]
    // 0x26a434: LoadField: r3 = r0->field_b
    //     0x26a434: ldur            x3, [x0, #0xb]
    // 0x26a438: LoadField: r4 = r0->field_27
    //     0x26a438: ldur            x4, [x0, #0x27]
    // 0x26a43c: add             x5, x3, x4
    // 0x26a440: stur            x5, [fp, #-8]
    // 0x26a444: LoadField: r3 = r1->field_1b
    //     0x26a444: ldur            w3, [x1, #0x1b]
    // 0x26a448: DecompressPointer r3
    //     0x26a448: add             x3, x3, HEAP, lsl #32
    // 0x26a44c: tbnz            w3, #4, #0x26a474
    // 0x26a450: r0 = horizontalLine()
    //     0x26a450: bl              #0x26aa24  ; [package:term_glyph/src/generated/top_level.dart] ::horizontalLine
    // 0x26a454: r1 = "─"
    //     0x26a454: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8d0] "─"
    //     0x26a458: ldr             x1, [x1, #0x8d0]
    // 0x26a45c: r2 = 3
    //     0x26a45c: movz            x2, #0x3
    // 0x26a460: r0 = *()
    //     0x26a460: bl              #0x26a780  ; [dart:core] _TwoByteString::*
    // 0x26a464: ldur            x1, [fp, #-0x10]
    // 0x26a468: mov             x2, x0
    // 0x26a46c: r0 = write()
    //     0x26a46c: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26a470: b               #0x26a550
    // 0x26a474: mov             x3, x1
    // 0x26a478: LoadField: r4 = r3->field_13
    //     0x26a478: ldur            w4, [x3, #0x13]
    // 0x26a47c: DecompressPointer r4
    //     0x26a47c: add             x4, x4, HEAP, lsl #32
    // 0x26a480: stur            x4, [fp, #-0x10]
    // 0x26a484: LoadField: r0 = r3->field_17
    //     0x26a484: ldur            w0, [x3, #0x17]
    // 0x26a488: DecompressPointer r0
    //     0x26a488: add             x0, x0, HEAP, lsl #32
    // 0x26a48c: LoadField: r1 = r0->field_7
    //     0x26a48c: ldur            w1, [x0, #7]
    // 0x26a490: DecompressPointer r1
    //     0x26a490: add             x1, x1, HEAP, lsl #32
    // 0x26a494: r0 = LoadClassIdInstr(r1)
    //     0x26a494: ldur            x0, [x1, #-1]
    //     0x26a498: ubfx            x0, x0, #0xc, #0x14
    // 0x26a49c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26a49c: sub             lr, x0, #1, lsl #12
    //     0x26a4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x26a4a4: blr             lr
    // 0x26a4a8: r1 = LoadClassIdInstr(r0)
    //     0x26a4a8: ldur            x1, [x0, #-1]
    //     0x26a4ac: ubfx            x1, x1, #0xc, #0x14
    // 0x26a4b0: mov             x16, x0
    // 0x26a4b4: mov             x0, x1
    // 0x26a4b8: mov             x1, x16
    // 0x26a4bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26a4bc: sub             lr, x0, #0xfff
    //     0x26a4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x26a4c4: blr             lr
    // 0x26a4c8: sub             x2, x0, #1
    // 0x26a4cc: stur            x2, [fp, #-0x28]
    // 0x26a4d0: cmp             x2, #0
    // 0x26a4d4: b.le            #0x26a4e0
    // 0x26a4d8: mov             x3, x2
    // 0x26a4dc: b               #0x26a534
    // 0x26a4e0: tbz             x2, #0x3f, #0x26a4ec
    // 0x26a4e4: r3 = 0
    //     0x26a4e4: movz            x3, #0
    // 0x26a4e8: b               #0x26a534
    // 0x26a4ec: r0 = BoxInt64Instr(r2)
    //     0x26a4ec: sbfiz           x0, x2, #1, #0x1f
    //     0x26a4f0: cmp             x2, x0, asr #1
    //     0x26a4f4: b.eq            #0x26a500
    //     0x26a4f8: bl              #0x35afc0
    //     0x26a4fc: stur            x2, [x0, #7]
    // 0x26a500: r1 = 59
    //     0x26a500: movz            x1, #0x3b
    // 0x26a504: branchIfSmi(r0, 0x26a510)
    //     0x26a504: tbz             w0, #0, #0x26a510
    // 0x26a508: r1 = LoadClassIdInstr(r0)
    //     0x26a508: ldur            x1, [x0, #-1]
    //     0x26a50c: ubfx            x1, x1, #0xc, #0x14
    // 0x26a510: str             x0, [SP]
    // 0x26a514: mov             x0, x1
    // 0x26a518: r0 = GDT[cid_x0 + -0xff8]()
    //     0x26a518: sub             lr, x0, #0xff8
    //     0x26a51c: ldr             lr, [x21, lr, lsl #3]
    //     0x26a520: blr             lr
    // 0x26a524: tbnz            w0, #4, #0x26a530
    // 0x26a528: r3 = 0
    //     0x26a528: movz            x3, #0
    // 0x26a52c: b               #0x26a534
    // 0x26a530: ldur            x3, [fp, #-0x28]
    // 0x26a534: r16 = false
    //     0x26a534: add             x16, NULL, #0x30  ; false
    // 0x26a538: str             x16, [SP]
    // 0x26a53c: ldur            x1, [fp, #-0x20]
    // 0x26a540: ldur            x2, [fp, #-0x10]
    // 0x26a544: r4 = const [0, 0x4, 0x1, 0x3, beginning, 0x3, null]
    //     0x26a544: add             x4, PP, #0xd, lsl #12  ; [pp+0xd8d8] List(7) [0, 0x4, 0x1, 0x3, "beginning", 0x3, Null]
    //     0x26a548: ldr             x4, [x4, #0x8d8]
    // 0x26a54c: r0 = _writeArrow()
    //     0x26a54c: bl              #0x26a5a0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x26a550: ldur            x2, [fp, #-0x18]
    // 0x26a554: ldur            x3, [fp, #-8]
    // 0x26a558: LoadField: r4 = r2->field_f
    //     0x26a558: ldur            w4, [x2, #0xf]
    // 0x26a55c: DecompressPointer r4
    //     0x26a55c: add             x4, x4, HEAP, lsl #32
    // 0x26a560: LoadField: r2 = r4->field_23
    //     0x26a560: ldur            w2, [x4, #0x23]
    // 0x26a564: DecompressPointer r2
    //     0x26a564: add             x2, x2, HEAP, lsl #32
    // 0x26a568: LoadField: r4 = r2->field_b
    //     0x26a568: ldur            x4, [x2, #0xb]
    // 0x26a56c: LoadField: r5 = r2->field_27
    //     0x26a56c: ldur            x5, [x2, #0x27]
    // 0x26a570: add             x2, x4, x5
    // 0x26a574: sub             x4, x2, x3
    // 0x26a578: r0 = BoxInt64Instr(r4)
    //     0x26a578: sbfiz           x0, x4, #1, #0x1f
    //     0x26a57c: cmp             x4, x0, asr #1
    //     0x26a580: b.eq            #0x26a58c
    //     0x26a584: bl              #0x35afc0
    //     0x26a588: stur            x4, [x0, #7]
    // 0x26a58c: LeaveFrame
    //     0x26a58c: mov             SP, fp
    //     0x26a590: ldp             fp, lr, [SP], #0x10
    // 0x26a594: ret
    //     0x26a594: ret             
    // 0x26a598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a598: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a59c: b               #0x26a41c
  }
  _ _writeArrow(/* No info */) {
    // ** addr: 0x26a5a0, size: 0x140
    // 0x26a5a0: EnterFrame
    //     0x26a5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x26a5a4: mov             fp, SP
    // 0x26a5a8: AllocStack(0x28)
    //     0x26a5a8: sub             SP, SP, #0x28
    // 0x26a5ac: mov             x5, x1
    // 0x26a5b0: stur            x1, [fp, #-8]
    // 0x26a5b4: stur            x3, [fp, #-0x10]
    // 0x26a5b8: LoadField: r0 = r4->field_13
    //     0x26a5b8: ldur            w0, [x4, #0x13]
    // 0x26a5bc: LoadField: r1 = r4->field_1f
    //     0x26a5bc: ldur            w1, [x4, #0x1f]
    // 0x26a5c0: DecompressPointer r1
    //     0x26a5c0: add             x1, x1, HEAP, lsl #32
    // 0x26a5c4: r16 = "beginning"
    //     0x26a5c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8e0] "beginning"
    //     0x26a5c8: ldr             x16, [x16, #0x8e0]
    // 0x26a5cc: cmp             w1, w16
    // 0x26a5d0: b.ne            #0x26a5ec
    // 0x26a5d4: LoadField: r1 = r4->field_23
    //     0x26a5d4: ldur            w1, [x4, #0x23]
    // 0x26a5d8: DecompressPointer r1
    //     0x26a5d8: add             x1, x1, HEAP, lsl #32
    // 0x26a5dc: sub             w4, w0, w1
    // 0x26a5e0: add             x0, fp, w4, sxtw #2
    // 0x26a5e4: ldr             x0, [x0, #8]
    // 0x26a5e8: b               #0x26a5f0
    // 0x26a5ec: r0 = true
    //     0x26a5ec: add             x0, NULL, #0x20  ; true
    // 0x26a5f0: CheckStackOverflow
    //     0x26a5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a5f4: cmp             SP, x16
    //     0x26a5f8: b.ls            #0x26a6d8
    // 0x26a5fc: LoadField: r4 = r2->field_7
    //     0x26a5fc: ldur            w4, [x2, #7]
    // 0x26a600: DecompressPointer r4
    //     0x26a600: add             x4, x4, HEAP, lsl #32
    // 0x26a604: tst             x0, #0x10
    // 0x26a608: cset            x1, ne
    // 0x26a60c: lsl             x1, x1, #1
    // 0x26a610: r0 = LoadInt32Instr(r1)
    //     0x26a610: sbfx            x0, x1, #1, #0x1f
    // 0x26a614: add             x2, x3, x0
    // 0x26a618: r0 = BoxInt64Instr(r2)
    //     0x26a618: sbfiz           x0, x2, #1, #0x1f
    //     0x26a61c: cmp             x2, x0, asr #1
    //     0x26a620: b.eq            #0x26a62c
    //     0x26a624: bl              #0x35afc0
    //     0x26a628: stur            x2, [x0, #7]
    // 0x26a62c: str             x0, [SP]
    // 0x26a630: mov             x1, x4
    // 0x26a634: r2 = 0
    //     0x26a634: movz            x2, #0
    // 0x26a638: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x26a638: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x26a63c: r0 = substring()
    //     0x26a63c: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x26a640: ldur            x1, [fp, #-8]
    // 0x26a644: mov             x2, x0
    // 0x26a648: r0 = _countTabs()
    //     0x26a648: bl              #0x26a6e0  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x26a64c: mov             x1, x0
    // 0x26a650: ldur            x0, [fp, #-8]
    // 0x26a654: stur            x1, [fp, #-0x20]
    // 0x26a658: LoadField: r2 = r0->field_23
    //     0x26a658: ldur            w2, [x0, #0x23]
    // 0x26a65c: DecompressPointer r2
    //     0x26a65c: add             x2, x2, HEAP, lsl #32
    // 0x26a660: stur            x2, [fp, #-0x18]
    // 0x26a664: r0 = InitLateStaticField(0x868) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x26a664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26a668: ldr             x0, [x0, #0x10d0]
    //     0x26a66c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26a670: cmp             w0, w16
    //     0x26a674: b.ne            #0x26a684
    //     0x26a678: add             x2, PP, #0xd, lsl #12  ; [pp+0xd848] Field <::._glyphs@388078287>: static late (offset: 0x868)
    //     0x26a67c: ldr             x2, [x2, #0x848]
    //     0x26a680: bl              #0x358dec
    // 0x26a684: ldur            x0, [fp, #-0x10]
    // 0x26a688: add             x1, x0, #1
    // 0x26a68c: ldur            x0, [fp, #-0x20]
    // 0x26a690: r16 = 3
    //     0x26a690: movz            x16, #0x3
    // 0x26a694: mul             x2, x0, x16
    // 0x26a698: add             x0, x1, x2
    // 0x26a69c: mov             x2, x0
    // 0x26a6a0: r1 = "─"
    //     0x26a6a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8d0] "─"
    //     0x26a6a4: ldr             x1, [x1, #0x8d0]
    // 0x26a6a8: r0 = *()
    //     0x26a6a8: bl              #0x26a780  ; [dart:core] _TwoByteString::*
    // 0x26a6ac: ldur            x1, [fp, #-0x18]
    // 0x26a6b0: mov             x2, x0
    // 0x26a6b4: r0 = write()
    //     0x26a6b4: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26a6b8: ldur            x1, [fp, #-0x18]
    // 0x26a6bc: r2 = "^"
    //     0x26a6bc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd370] "^"
    //     0x26a6c0: ldr             x2, [x2, #0x370]
    // 0x26a6c4: r0 = write()
    //     0x26a6c4: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26a6c8: r0 = Null
    //     0x26a6c8: mov             x0, NULL
    // 0x26a6cc: LeaveFrame
    //     0x26a6cc: mov             SP, fp
    //     0x26a6d0: ldp             fp, lr, [SP], #0x10
    // 0x26a6d4: ret
    //     0x26a6d4: ret             
    // 0x26a6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a6d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a6dc: b               #0x26a5fc
  }
  _ _countTabs(/* No info */) {
    // ** addr: 0x26a6e0, size: 0xa0
    // 0x26a6e0: EnterFrame
    //     0x26a6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x26a6e4: mov             fp, SP
    // 0x26a6e8: LoadField: r3 = r2->field_7
    //     0x26a6e8: ldur            w3, [x2, #7]
    // 0x26a6ec: r4 = LoadInt32Instr(r3)
    //     0x26a6ec: sbfx            x4, x3, #1, #0x1f
    // 0x26a6f0: r3 = LoadClassIdInstr(r2)
    //     0x26a6f0: ldur            x3, [x2, #-1]
    //     0x26a6f4: ubfx            x3, x3, #0xc, #0x14
    // 0x26a6f8: lsl             x3, x3, #1
    // 0x26a6fc: r6 = 0
    //     0x26a6fc: movz            x6, #0
    // 0x26a700: r5 = 0
    //     0x26a700: movz            x5, #0
    // 0x26a704: CheckStackOverflow
    //     0x26a704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a708: cmp             SP, x16
    //     0x26a70c: b.ls            #0x26a774
    // 0x26a710: cmp             x5, x4
    // 0x26a714: b.ge            #0x26a764
    // 0x26a718: mov             x0, x4
    // 0x26a71c: mov             x1, x5
    // 0x26a720: cmp             x1, x0
    // 0x26a724: b.hs            #0x26a77c
    // 0x26a728: cmp             w3, #0xba
    // 0x26a72c: b.ne            #0x26a73c
    // 0x26a730: ArrayLoad: r1 = r2[r5]  ; TypedUnsigned_1
    //     0x26a730: add             x16, x2, x5
    //     0x26a734: ldrb            w1, [x16, #0xf]
    // 0x26a738: b               #0x26a744
    // 0x26a73c: add             x16, x2, x5, lsl #1
    // 0x26a740: ldurh           w1, [x16, #0xf]
    // 0x26a744: add             x0, x5, #1
    // 0x26a748: lsl             x5, x1, #1
    // 0x26a74c: cmp             w5, #0x12
    // 0x26a750: b.ne            #0x26a75c
    // 0x26a754: add             x1, x6, #1
    // 0x26a758: mov             x6, x1
    // 0x26a75c: mov             x5, x0
    // 0x26a760: b               #0x26a704
    // 0x26a764: mov             x0, x6
    // 0x26a768: LeaveFrame
    //     0x26a768: mov             SP, fp
    //     0x26a76c: ldp             fp, lr, [SP], #0x10
    // 0x26a770: ret
    //     0x26a770: ret             
    // 0x26a774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a774: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a778: b               #0x26a710
    // 0x26a77c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26a77c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x26aa74, size: 0xac
    // 0x26aa74: EnterFrame
    //     0x26aa74: stp             fp, lr, [SP, #-0x10]!
    //     0x26aa78: mov             fp, SP
    // 0x26aa7c: AllocStack(0x10)
    //     0x26aa7c: sub             SP, SP, #0x10
    // 0x26aa80: SetupParameters()
    //     0x26aa80: ldr             x0, [fp, #0x10]
    //     0x26aa84: ldur            w1, [x0, #0x17]
    //     0x26aa88: add             x1, x1, HEAP, lsl #32
    // 0x26aa8c: CheckStackOverflow
    //     0x26aa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26aa90: cmp             SP, x16
    //     0x26aa94: b.ls            #0x26ab18
    // 0x26aa98: LoadField: r2 = r1->field_f
    //     0x26aa98: ldur            w2, [x1, #0xf]
    // 0x26aa9c: DecompressPointer r2
    //     0x26aa9c: add             x2, x2, HEAP, lsl #32
    // 0x26aaa0: stur            x2, [fp, #-0x10]
    // 0x26aaa4: LoadField: r3 = r1->field_13
    //     0x26aaa4: ldur            w3, [x1, #0x13]
    // 0x26aaa8: DecompressPointer r3
    //     0x26aaa8: add             x3, x3, HEAP, lsl #32
    // 0x26aaac: stur            x3, [fp, #-8]
    // 0x26aab0: LoadField: r0 = r1->field_17
    //     0x26aab0: ldur            w0, [x1, #0x17]
    // 0x26aab4: DecompressPointer r0
    //     0x26aab4: add             x0, x0, HEAP, lsl #32
    // 0x26aab8: LoadField: r1 = r0->field_7
    //     0x26aab8: ldur            w1, [x0, #7]
    // 0x26aabc: DecompressPointer r1
    //     0x26aabc: add             x1, x1, HEAP, lsl #32
    // 0x26aac0: r0 = LoadClassIdInstr(r1)
    //     0x26aac0: ldur            x0, [x1, #-1]
    //     0x26aac4: ubfx            x0, x0, #0xc, #0x14
    // 0x26aac8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26aac8: sub             lr, x0, #0xfff
    //     0x26aacc: ldr             lr, [x21, lr, lsl #3]
    //     0x26aad0: blr             lr
    // 0x26aad4: r1 = LoadClassIdInstr(r0)
    //     0x26aad4: ldur            x1, [x0, #-1]
    //     0x26aad8: ubfx            x1, x1, #0xc, #0x14
    // 0x26aadc: mov             x16, x0
    // 0x26aae0: mov             x0, x1
    // 0x26aae4: mov             x1, x16
    // 0x26aae8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26aae8: sub             lr, x0, #0xfff
    //     0x26aaec: ldr             lr, [x21, lr, lsl #3]
    //     0x26aaf0: blr             lr
    // 0x26aaf4: ldur            x1, [fp, #-0x10]
    // 0x26aaf8: ldur            x2, [fp, #-8]
    // 0x26aafc: mov             x3, x0
    // 0x26ab00: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x26ab00: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x26ab04: r0 = _writeArrow()
    //     0x26ab04: bl              #0x26a5a0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x26ab08: r0 = Null
    //     0x26ab08: mov             x0, NULL
    // 0x26ab0c: LeaveFrame
    //     0x26ab0c: mov             SP, fp
    //     0x26ab10: ldp             fp, lr, [SP], #0x10
    // 0x26ab14: ret
    //     0x26ab14: ret             
    // 0x26ab18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ab18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ab1c: b               #0x26aa98
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x26ab20, size: 0xb8
    // 0x26ab20: EnterFrame
    //     0x26ab20: stp             fp, lr, [SP, #-0x10]!
    //     0x26ab24: mov             fp, SP
    // 0x26ab28: AllocStack(0x10)
    //     0x26ab28: sub             SP, SP, #0x10
    // 0x26ab2c: SetupParameters()
    //     0x26ab2c: ldr             x0, [fp, #0x10]
    //     0x26ab30: ldur            w4, [x0, #0x17]
    //     0x26ab34: add             x4, x4, HEAP, lsl #32
    //     0x26ab38: stur            x4, [fp, #-0x10]
    // 0x26ab3c: CheckStackOverflow
    //     0x26ab3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ab40: cmp             SP, x16
    //     0x26ab44: b.ls            #0x26abd0
    // 0x26ab48: LoadField: r1 = r4->field_f
    //     0x26ab48: ldur            w1, [x4, #0xf]
    // 0x26ab4c: DecompressPointer r1
    //     0x26ab4c: add             x1, x1, HEAP, lsl #32
    // 0x26ab50: LoadField: r0 = r1->field_23
    //     0x26ab50: ldur            w0, [x1, #0x23]
    // 0x26ab54: DecompressPointer r0
    //     0x26ab54: add             x0, x0, HEAP, lsl #32
    // 0x26ab58: LoadField: r2 = r0->field_b
    //     0x26ab58: ldur            x2, [x0, #0xb]
    // 0x26ab5c: LoadField: r3 = r0->field_27
    //     0x26ab5c: ldur            x3, [x0, #0x27]
    // 0x26ab60: add             x0, x2, x3
    // 0x26ab64: stur            x0, [fp, #-8]
    // 0x26ab68: LoadField: r2 = r4->field_13
    //     0x26ab68: ldur            w2, [x4, #0x13]
    // 0x26ab6c: DecompressPointer r2
    //     0x26ab6c: add             x2, x2, HEAP, lsl #32
    // 0x26ab70: LoadField: r3 = r4->field_17
    //     0x26ab70: ldur            w3, [x4, #0x17]
    // 0x26ab74: DecompressPointer r3
    //     0x26ab74: add             x3, x3, HEAP, lsl #32
    // 0x26ab78: LoadField: r5 = r3->field_7
    //     0x26ab78: ldur            w5, [x3, #7]
    // 0x26ab7c: DecompressPointer r5
    //     0x26ab7c: add             x5, x5, HEAP, lsl #32
    // 0x26ab80: mov             x3, x5
    // 0x26ab84: r0 = _writeUnderline()
    //     0x26ab84: bl              #0x26abd8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeUnderline
    // 0x26ab88: ldur            x2, [fp, #-0x10]
    // 0x26ab8c: LoadField: r3 = r2->field_f
    //     0x26ab8c: ldur            w3, [x2, #0xf]
    // 0x26ab90: DecompressPointer r3
    //     0x26ab90: add             x3, x3, HEAP, lsl #32
    // 0x26ab94: LoadField: r2 = r3->field_23
    //     0x26ab94: ldur            w2, [x3, #0x23]
    // 0x26ab98: DecompressPointer r2
    //     0x26ab98: add             x2, x2, HEAP, lsl #32
    // 0x26ab9c: LoadField: r3 = r2->field_b
    //     0x26ab9c: ldur            x3, [x2, #0xb]
    // 0x26aba0: LoadField: r4 = r2->field_27
    //     0x26aba0: ldur            x4, [x2, #0x27]
    // 0x26aba4: add             x2, x3, x4
    // 0x26aba8: ldur            x3, [fp, #-8]
    // 0x26abac: sub             x4, x2, x3
    // 0x26abb0: r0 = BoxInt64Instr(r4)
    //     0x26abb0: sbfiz           x0, x4, #1, #0x1f
    //     0x26abb4: cmp             x4, x0, asr #1
    //     0x26abb8: b.eq            #0x26abc4
    //     0x26abbc: bl              #0x35afc0
    //     0x26abc0: stur            x4, [x0, #7]
    // 0x26abc4: LeaveFrame
    //     0x26abc4: mov             SP, fp
    //     0x26abc8: ldp             fp, lr, [SP], #0x10
    // 0x26abcc: ret
    //     0x26abcc: ret             
    // 0x26abd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26abd0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26abd4: b               #0x26ab48
  }
  _ _writeUnderline(/* No info */) {
    // ** addr: 0x26abd8, size: 0x1e8
    // 0x26abd8: EnterFrame
    //     0x26abd8: stp             fp, lr, [SP, #-0x10]!
    //     0x26abdc: mov             fp, SP
    // 0x26abe0: AllocStack(0x40)
    //     0x26abe0: sub             SP, SP, #0x40
    // 0x26abe4: SetupParameters(Highlighter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x26abe4: mov             x4, x1
    //     0x26abe8: stur            x2, [fp, #-0x10]
    //     0x26abec: mov             x16, x3
    //     0x26abf0: mov             x3, x2
    //     0x26abf4: mov             x2, x16
    //     0x26abf8: stur            x1, [fp, #-8]
    //     0x26abfc: stur            x2, [fp, #-0x18]
    // 0x26ac00: CheckStackOverflow
    //     0x26ac00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ac04: cmp             SP, x16
    //     0x26ac08: b.ls            #0x26adb8
    // 0x26ac0c: r0 = LoadClassIdInstr(r2)
    //     0x26ac0c: ldur            x0, [x2, #-1]
    //     0x26ac10: ubfx            x0, x0, #0xc, #0x14
    // 0x26ac14: mov             x1, x2
    // 0x26ac18: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26ac18: sub             lr, x0, #0xfff
    //     0x26ac1c: ldr             lr, [x21, lr, lsl #3]
    //     0x26ac20: blr             lr
    // 0x26ac24: r1 = LoadClassIdInstr(r0)
    //     0x26ac24: ldur            x1, [x0, #-1]
    //     0x26ac28: ubfx            x1, x1, #0xc, #0x14
    // 0x26ac2c: mov             x16, x0
    // 0x26ac30: mov             x0, x1
    // 0x26ac34: mov             x1, x16
    // 0x26ac38: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26ac38: sub             lr, x0, #0xfff
    //     0x26ac3c: ldr             lr, [x21, lr, lsl #3]
    //     0x26ac40: blr             lr
    // 0x26ac44: mov             x2, x0
    // 0x26ac48: ldur            x1, [fp, #-0x18]
    // 0x26ac4c: stur            x2, [fp, #-0x20]
    // 0x26ac50: r0 = LoadClassIdInstr(r1)
    //     0x26ac50: ldur            x0, [x1, #-1]
    //     0x26ac54: ubfx            x0, x0, #0xc, #0x14
    // 0x26ac58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26ac58: sub             lr, x0, #1, lsl #12
    //     0x26ac5c: ldr             lr, [x21, lr, lsl #3]
    //     0x26ac60: blr             lr
    // 0x26ac64: r1 = LoadClassIdInstr(r0)
    //     0x26ac64: ldur            x1, [x0, #-1]
    //     0x26ac68: ubfx            x1, x1, #0xc, #0x14
    // 0x26ac6c: mov             x16, x0
    // 0x26ac70: mov             x0, x1
    // 0x26ac74: mov             x1, x16
    // 0x26ac78: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26ac78: sub             lr, x0, #0xfff
    //     0x26ac7c: ldr             lr, [x21, lr, lsl #3]
    //     0x26ac80: blr             lr
    // 0x26ac84: mov             x3, x0
    // 0x26ac88: ldur            x0, [fp, #-0x10]
    // 0x26ac8c: stur            x3, [fp, #-0x28]
    // 0x26ac90: LoadField: r4 = r0->field_7
    //     0x26ac90: ldur            w4, [x0, #7]
    // 0x26ac94: DecompressPointer r4
    //     0x26ac94: add             x4, x4, HEAP, lsl #32
    // 0x26ac98: ldur            x5, [fp, #-0x20]
    // 0x26ac9c: stur            x4, [fp, #-0x18]
    // 0x26aca0: r0 = BoxInt64Instr(r5)
    //     0x26aca0: sbfiz           x0, x5, #1, #0x1f
    //     0x26aca4: cmp             x5, x0, asr #1
    //     0x26aca8: b.eq            #0x26acb4
    //     0x26acac: bl              #0x35afc0
    //     0x26acb0: stur            x5, [x0, #7]
    // 0x26acb4: str             x0, [SP]
    // 0x26acb8: mov             x1, x4
    // 0x26acbc: r2 = 0
    //     0x26acbc: movz            x2, #0
    // 0x26acc0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x26acc0: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x26acc4: r0 = substring()
    //     0x26acc4: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x26acc8: ldur            x1, [fp, #-8]
    // 0x26accc: mov             x2, x0
    // 0x26acd0: r0 = _countTabs()
    //     0x26acd0: bl              #0x26a6e0  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x26acd4: mov             x4, x0
    // 0x26acd8: ldur            x3, [fp, #-0x28]
    // 0x26acdc: stur            x4, [fp, #-0x30]
    // 0x26ace0: r0 = BoxInt64Instr(r3)
    //     0x26ace0: sbfiz           x0, x3, #1, #0x1f
    //     0x26ace4: cmp             x3, x0, asr #1
    //     0x26ace8: b.eq            #0x26acf4
    //     0x26acec: bl              #0x35afc0
    //     0x26acf0: stur            x3, [x0, #7]
    // 0x26acf4: str             x0, [SP]
    // 0x26acf8: ldur            x1, [fp, #-0x18]
    // 0x26acfc: ldur            x2, [fp, #-0x20]
    // 0x26ad00: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x26ad00: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x26ad04: r0 = substring()
    //     0x26ad04: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x26ad08: ldur            x1, [fp, #-8]
    // 0x26ad0c: mov             x2, x0
    // 0x26ad10: r0 = _countTabs()
    //     0x26ad10: bl              #0x26a6e0  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x26ad14: mov             x1, x0
    // 0x26ad18: ldur            x0, [fp, #-0x30]
    // 0x26ad1c: r16 = 3
    //     0x26ad1c: movz            x16, #0x3
    // 0x26ad20: mul             x2, x0, x16
    // 0x26ad24: ldur            x3, [fp, #-0x20]
    // 0x26ad28: add             x4, x3, x2
    // 0x26ad2c: stur            x4, [fp, #-0x38]
    // 0x26ad30: add             x2, x0, x1
    // 0x26ad34: r16 = 3
    //     0x26ad34: movz            x16, #0x3
    // 0x26ad38: mul             x0, x2, x16
    // 0x26ad3c: ldur            x1, [fp, #-0x28]
    // 0x26ad40: add             x3, x1, x0
    // 0x26ad44: ldur            x0, [fp, #-8]
    // 0x26ad48: stur            x3, [fp, #-0x20]
    // 0x26ad4c: LoadField: r5 = r0->field_23
    //     0x26ad4c: ldur            w5, [x0, #0x23]
    // 0x26ad50: DecompressPointer r5
    //     0x26ad50: add             x5, x5, HEAP, lsl #32
    // 0x26ad54: mov             x2, x4
    // 0x26ad58: stur            x5, [fp, #-0x10]
    // 0x26ad5c: r1 = " "
    //     0x26ad5c: ldr             x1, [PP, #0x310]  ; [pp+0x310] " "
    // 0x26ad60: r0 = *()
    //     0x26ad60: bl              #0x19d91c  ; [dart:core] _OneByteString::*
    // 0x26ad64: ldur            x1, [fp, #-0x10]
    // 0x26ad68: mov             x2, x0
    // 0x26ad6c: r0 = write()
    //     0x26ad6c: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26ad70: ldur            x0, [fp, #-0x38]
    // 0x26ad74: ldur            x1, [fp, #-0x20]
    // 0x26ad78: sub             x2, x1, x0
    // 0x26ad7c: cmp             x2, #1
    // 0x26ad80: b.gt            #0x26ad90
    // 0x26ad84: cmp             x2, #1
    // 0x26ad88: b.ge            #0x26ad90
    // 0x26ad8c: r2 = 1
    //     0x26ad8c: movz            x2, #0x1
    // 0x26ad90: r1 = "^"
    //     0x26ad90: add             x1, PP, #0xd, lsl #12  ; [pp+0xd370] "^"
    //     0x26ad94: ldr             x1, [x1, #0x370]
    // 0x26ad98: r0 = *()
    //     0x26ad98: bl              #0x19d91c  ; [dart:core] _OneByteString::*
    // 0x26ad9c: ldur            x1, [fp, #-0x10]
    // 0x26ada0: mov             x2, x0
    // 0x26ada4: r0 = write()
    //     0x26ada4: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26ada8: r0 = Null
    //     0x26ada8: mov             x0, NULL
    // 0x26adac: LeaveFrame
    //     0x26adac: mov             SP, fp
    //     0x26adb0: ldp             fp, lr, [SP], #0x10
    // 0x26adb4: ret
    //     0x26adb4: ret             
    // 0x26adb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26adb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26adbc: b               #0x26ac0c
  }
  _ _writeText(/* No info */) {
    // ** addr: 0x26adc0, size: 0x114
    // 0x26adc0: EnterFrame
    //     0x26adc0: stp             fp, lr, [SP, #-0x10]!
    //     0x26adc4: mov             fp, SP
    // 0x26adc8: AllocStack(0x30)
    //     0x26adc8: sub             SP, SP, #0x30
    // 0x26adcc: SetupParameters(dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x26adcc: mov             x3, x2
    //     0x26add0: stur            x2, [fp, #-0x28]
    // 0x26add4: CheckStackOverflow
    //     0x26add4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26add8: cmp             SP, x16
    //     0x26addc: b.ls            #0x26aec0
    // 0x26ade0: LoadField: r0 = r3->field_7
    //     0x26ade0: ldur            w0, [x3, #7]
    // 0x26ade4: r4 = LoadInt32Instr(r0)
    //     0x26ade4: sbfx            x4, x0, #1, #0x1f
    // 0x26ade8: stur            x4, [fp, #-0x20]
    // 0x26adec: r5 = LoadClassIdInstr(r3)
    //     0x26adec: ldur            x5, [x3, #-1]
    //     0x26adf0: ubfx            x5, x5, #0xc, #0x14
    // 0x26adf4: lsl             x5, x5, #1
    // 0x26adf8: stur            x5, [fp, #-0x18]
    // 0x26adfc: LoadField: r6 = r1->field_23
    //     0x26adfc: ldur            w6, [x1, #0x23]
    // 0x26ae00: DecompressPointer r6
    //     0x26ae00: add             x6, x6, HEAP, lsl #32
    // 0x26ae04: stur            x6, [fp, #-0x10]
    // 0x26ae08: r2 = 0
    //     0x26ae08: movz            x2, #0
    // 0x26ae0c: CheckStackOverflow
    //     0x26ae0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ae10: cmp             SP, x16
    //     0x26ae14: b.ls            #0x26aec8
    // 0x26ae18: cmp             x2, x4
    // 0x26ae1c: b.ge            #0x26aeb0
    // 0x26ae20: mov             x0, x4
    // 0x26ae24: mov             x1, x2
    // 0x26ae28: cmp             x1, x0
    // 0x26ae2c: b.hs            #0x26aed0
    // 0x26ae30: cmp             w5, #0xba
    // 0x26ae34: b.ne            #0x26ae44
    // 0x26ae38: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x26ae38: add             x16, x3, x2
    //     0x26ae3c: ldrb            w0, [x16, #0xf]
    // 0x26ae40: b               #0x26ae4c
    // 0x26ae44: add             x16, x3, x2, lsl #1
    // 0x26ae48: ldurh           w0, [x16, #0xf]
    // 0x26ae4c: add             x7, x2, #1
    // 0x26ae50: stur            x7, [fp, #-8]
    // 0x26ae54: cmp             x0, #9
    // 0x26ae58: b.ne            #0x26ae8c
    // 0x26ae5c: r1 = " "
    //     0x26ae5c: ldr             x1, [PP, #0x310]  ; [pp+0x310] " "
    // 0x26ae60: r2 = 4
    //     0x26ae60: movz            x2, #0x4
    // 0x26ae64: r0 = *()
    //     0x26ae64: bl              #0x19d91c  ; [dart:core] _OneByteString::*
    // 0x26ae68: stur            x0, [fp, #-0x30]
    // 0x26ae6c: LoadField: r1 = r0->field_7
    //     0x26ae6c: ldur            w1, [x0, #7]
    // 0x26ae70: cbz             w1, #0x26ae98
    // 0x26ae74: ldur            x1, [fp, #-0x10]
    // 0x26ae78: r0 = _consumeBuffer()
    //     0x26ae78: bl              #0x1723cc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x26ae7c: ldur            x1, [fp, #-0x10]
    // 0x26ae80: ldur            x2, [fp, #-0x30]
    // 0x26ae84: r0 = _addPart()
    //     0x26ae84: bl              #0x171d30  ; [dart:core] StringBuffer::_addPart
    // 0x26ae88: b               #0x26ae98
    // 0x26ae8c: ldur            x1, [fp, #-0x10]
    // 0x26ae90: mov             x2, x0
    // 0x26ae94: r0 = writeCharCode()
    //     0x26ae94: bl              #0x174c24  ; [dart:core] StringBuffer::writeCharCode
    // 0x26ae98: ldur            x2, [fp, #-8]
    // 0x26ae9c: ldur            x3, [fp, #-0x28]
    // 0x26aea0: ldur            x6, [fp, #-0x10]
    // 0x26aea4: ldur            x5, [fp, #-0x18]
    // 0x26aea8: ldur            x4, [fp, #-0x20]
    // 0x26aeac: b               #0x26ae0c
    // 0x26aeb0: r0 = Null
    //     0x26aeb0: mov             x0, NULL
    // 0x26aeb4: LeaveFrame
    //     0x26aeb4: mov             SP, fp
    //     0x26aeb8: ldp             fp, lr, [SP], #0x10
    // 0x26aebc: ret
    //     0x26aebc: ret             
    // 0x26aec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26aec0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26aec4: b               #0x26ade0
    // 0x26aec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26aec8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26aecc: b               #0x26ae18
    // 0x26aed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26aed0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeHighlightedText(/* No info */) {
    // ** addr: 0x26aed4, size: 0x134
    // 0x26aed4: EnterFrame
    //     0x26aed4: stp             fp, lr, [SP, #-0x10]!
    //     0x26aed8: mov             fp, SP
    // 0x26aedc: AllocStack(0x50)
    //     0x26aedc: sub             SP, SP, #0x50
    // 0x26aee0: SetupParameters(Highlighter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x26aee0: mov             x0, x1
    //     0x26aee4: stur            x1, [fp, #-8]
    //     0x26aee8: mov             x1, x2
    //     0x26aeec: stur            x2, [fp, #-0x10]
    //     0x26aef0: stur            x3, [fp, #-0x18]
    //     0x26aef4: stur            x5, [fp, #-0x20]
    //     0x26aef8: stur            x6, [fp, #-0x28]
    // 0x26aefc: CheckStackOverflow
    //     0x26aefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26af00: cmp             SP, x16
    //     0x26af04: b.ls            #0x26b000
    // 0x26af08: r1 = 4
    //     0x26af08: movz            x1, #0x4
    // 0x26af0c: r0 = AllocateContext()
    //     0x26af0c: bl              #0x359c9c  ; AllocateContextStub
    // 0x26af10: mov             x4, x0
    // 0x26af14: ldur            x3, [fp, #-8]
    // 0x26af18: stur            x4, [fp, #-0x30]
    // 0x26af1c: StoreField: r4->field_f = r3
    //     0x26af1c: stur            w3, [x4, #0xf]
    // 0x26af20: ldur            x2, [fp, #-0x10]
    // 0x26af24: StoreField: r4->field_13 = r2
    //     0x26af24: stur            w2, [x4, #0x13]
    // 0x26af28: ldur            x5, [fp, #-0x18]
    // 0x26af2c: r0 = BoxInt64Instr(r5)
    //     0x26af2c: sbfiz           x0, x5, #1, #0x1f
    //     0x26af30: cmp             x5, x0, asr #1
    //     0x26af34: b.eq            #0x26af40
    //     0x26af38: bl              #0x35afc0
    //     0x26af3c: stur            x5, [x0, #7]
    // 0x26af40: mov             x5, x0
    // 0x26af44: StoreField: r4->field_17 = r5
    //     0x26af44: stur            w5, [x4, #0x17]
    // 0x26af48: ldur            x6, [fp, #-0x20]
    // 0x26af4c: r0 = BoxInt64Instr(r6)
    //     0x26af4c: sbfiz           x0, x6, #1, #0x1f
    //     0x26af50: cmp             x6, x0, asr #1
    //     0x26af54: b.eq            #0x26af60
    //     0x26af58: bl              #0x35afc0
    //     0x26af5c: stur            x6, [x0, #7]
    // 0x26af60: StoreField: r4->field_1b = r0
    //     0x26af60: stur            w0, [x4, #0x1b]
    // 0x26af64: str             x5, [SP]
    // 0x26af68: mov             x1, x2
    // 0x26af6c: r2 = 0
    //     0x26af6c: movz            x2, #0
    // 0x26af70: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x26af70: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x26af74: r0 = substring()
    //     0x26af74: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x26af78: ldur            x1, [fp, #-8]
    // 0x26af7c: mov             x2, x0
    // 0x26af80: r0 = _writeText()
    //     0x26af80: bl              #0x26adc0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x26af84: ldur            x2, [fp, #-0x30]
    // 0x26af88: r1 = Function '<anonymous closure>':.
    //     0x26af88: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8f0] AnonymousClosure: (0x26b008), in [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText (0x26aed4)
    //     0x26af8c: ldr             x1, [x1, #0x8f0]
    // 0x26af90: r0 = AllocateClosure()
    //     0x26af90: bl              #0x35a060  ; AllocateClosureStub
    // 0x26af94: r16 = <void?>
    //     0x26af94: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x26af98: ldur            lr, [fp, #-8]
    // 0x26af9c: stp             lr, x16, [SP, #0x10]
    // 0x26afa0: ldur            x16, [fp, #-0x28]
    // 0x26afa4: stp             x16, x0, [SP]
    // 0x26afa8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x26afa8: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x26afac: r0 = _colorize()
    //     0x26afac: bl              #0x26bc84  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x26afb0: ldur            x0, [fp, #-0x30]
    // 0x26afb4: LoadField: r1 = r0->field_13
    //     0x26afb4: ldur            w1, [x0, #0x13]
    // 0x26afb8: DecompressPointer r1
    //     0x26afb8: add             x1, x1, HEAP, lsl #32
    // 0x26afbc: LoadField: r2 = r0->field_1b
    //     0x26afbc: ldur            w2, [x0, #0x1b]
    // 0x26afc0: DecompressPointer r2
    //     0x26afc0: add             x2, x2, HEAP, lsl #32
    // 0x26afc4: LoadField: r0 = r1->field_7
    //     0x26afc4: ldur            w0, [x1, #7]
    // 0x26afc8: r3 = LoadInt32Instr(r2)
    //     0x26afc8: sbfx            x3, x2, #1, #0x1f
    //     0x26afcc: tbz             w2, #0, #0x26afd4
    //     0x26afd0: ldur            x3, [x2, #7]
    // 0x26afd4: str             x0, [SP]
    // 0x26afd8: mov             x2, x3
    // 0x26afdc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x26afdc: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x26afe0: r0 = substring()
    //     0x26afe0: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x26afe4: ldur            x1, [fp, #-8]
    // 0x26afe8: mov             x2, x0
    // 0x26afec: r0 = _writeText()
    //     0x26afec: bl              #0x26adc0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x26aff0: r0 = Null
    //     0x26aff0: mov             x0, NULL
    // 0x26aff4: LeaveFrame
    //     0x26aff4: mov             SP, fp
    //     0x26aff8: ldp             fp, lr, [SP], #0x10
    // 0x26affc: ret
    //     0x26affc: ret             
    // 0x26b000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b000: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b004: b               #0x26af08
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x26b008, size: 0x90
    // 0x26b008: EnterFrame
    //     0x26b008: stp             fp, lr, [SP, #-0x10]!
    //     0x26b00c: mov             fp, SP
    // 0x26b010: AllocStack(0x10)
    //     0x26b010: sub             SP, SP, #0x10
    // 0x26b014: SetupParameters()
    //     0x26b014: ldr             x0, [fp, #0x10]
    //     0x26b018: ldur            w1, [x0, #0x17]
    //     0x26b01c: add             x1, x1, HEAP, lsl #32
    // 0x26b020: CheckStackOverflow
    //     0x26b020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b024: cmp             SP, x16
    //     0x26b028: b.ls            #0x26b090
    // 0x26b02c: LoadField: r0 = r1->field_f
    //     0x26b02c: ldur            w0, [x1, #0xf]
    // 0x26b030: DecompressPointer r0
    //     0x26b030: add             x0, x0, HEAP, lsl #32
    // 0x26b034: stur            x0, [fp, #-8]
    // 0x26b038: LoadField: r2 = r1->field_13
    //     0x26b038: ldur            w2, [x1, #0x13]
    // 0x26b03c: DecompressPointer r2
    //     0x26b03c: add             x2, x2, HEAP, lsl #32
    // 0x26b040: LoadField: r3 = r1->field_17
    //     0x26b040: ldur            w3, [x1, #0x17]
    // 0x26b044: DecompressPointer r3
    //     0x26b044: add             x3, x3, HEAP, lsl #32
    // 0x26b048: LoadField: r4 = r1->field_1b
    //     0x26b048: ldur            w4, [x1, #0x1b]
    // 0x26b04c: DecompressPointer r4
    //     0x26b04c: add             x4, x4, HEAP, lsl #32
    // 0x26b050: r1 = LoadInt32Instr(r3)
    //     0x26b050: sbfx            x1, x3, #1, #0x1f
    //     0x26b054: tbz             w3, #0, #0x26b05c
    //     0x26b058: ldur            x1, [x3, #7]
    // 0x26b05c: str             x4, [SP]
    // 0x26b060: mov             x16, x1
    // 0x26b064: mov             x1, x2
    // 0x26b068: mov             x2, x16
    // 0x26b06c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x26b06c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x26b070: r0 = substring()
    //     0x26b070: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x26b074: ldur            x1, [fp, #-8]
    // 0x26b078: mov             x2, x0
    // 0x26b07c: r0 = _writeText()
    //     0x26b07c: bl              #0x26adc0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x26b080: r0 = Null
    //     0x26b080: mov             x0, NULL
    // 0x26b084: LeaveFrame
    //     0x26b084: mov             SP, fp
    //     0x26b088: ldp             fp, lr, [SP], #0x10
    // 0x26b08c: ret
    //     0x26b08c: ret             
    // 0x26b090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b090: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b094: b               #0x26b02c
  }
  _ _writeMultilineHighlights(/* No info */) {
    // ** addr: 0x26b098, size: 0x400
    // 0x26b098: EnterFrame
    //     0x26b098: stp             fp, lr, [SP, #-0x10]!
    //     0x26b09c: mov             fp, SP
    // 0x26b0a0: AllocStack(0x80)
    //     0x26b0a0: sub             SP, SP, #0x80
    // 0x26b0a4: stur            x1, [fp, #-0x10]
    // 0x26b0a8: stur            x2, [fp, #-0x18]
    // 0x26b0ac: stur            x3, [fp, #-0x20]
    // 0x26b0b0: LoadField: r0 = r4->field_13
    //     0x26b0b0: ldur            w0, [x4, #0x13]
    // 0x26b0b4: LoadField: r5 = r4->field_1f
    //     0x26b0b4: ldur            w5, [x4, #0x1f]
    // 0x26b0b8: DecompressPointer r5
    //     0x26b0b8: add             x5, x5, HEAP, lsl #32
    // 0x26b0bc: r16 = "current"
    //     0x26b0bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8f8] "current"
    //     0x26b0c0: ldr             x16, [x16, #0x8f8]
    // 0x26b0c4: cmp             w5, w16
    // 0x26b0c8: b.ne            #0x26b0e4
    // 0x26b0cc: LoadField: r5 = r4->field_23
    //     0x26b0cc: ldur            w5, [x4, #0x23]
    // 0x26b0d0: DecompressPointer r5
    //     0x26b0d0: add             x5, x5, HEAP, lsl #32
    // 0x26b0d4: sub             w4, w0, w5
    // 0x26b0d8: add             x0, fp, w4, sxtw #2
    // 0x26b0dc: ldr             x0, [x0, #8]
    // 0x26b0e0: b               #0x26b0e8
    // 0x26b0e4: r0 = Null
    //     0x26b0e4: mov             x0, NULL
    // 0x26b0e8: stur            x0, [fp, #-8]
    // 0x26b0ec: CheckStackOverflow
    //     0x26b0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b0f0: cmp             SP, x16
    //     0x26b0f4: b.ls            #0x26b488
    // 0x26b0f8: r1 = 5
    //     0x26b0f8: movz            x1, #0x5
    // 0x26b0fc: r0 = AllocateContext()
    //     0x26b0fc: bl              #0x359c9c  ; AllocateContextStub
    // 0x26b100: mov             x1, x0
    // 0x26b104: ldur            x0, [fp, #-0x10]
    // 0x26b108: stur            x1, [fp, #-0x58]
    // 0x26b10c: StoreField: r1->field_f = r0
    //     0x26b10c: stur            w0, [x1, #0xf]
    // 0x26b110: ldur            x2, [fp, #-0x18]
    // 0x26b114: StoreField: r1->field_13 = r2
    //     0x26b114: stur            w2, [x1, #0x13]
    // 0x26b118: ldur            x2, [fp, #-8]
    // 0x26b11c: StoreField: r1->field_17 = r2
    //     0x26b11c: stur            w2, [x1, #0x17]
    // 0x26b120: r3 = false
    //     0x26b120: add             x3, NULL, #0x30  ; false
    // 0x26b124: StoreField: r1->field_1b = r3
    //     0x26b124: stur            w3, [x1, #0x1b]
    // 0x26b128: cmp             w2, NULL
    // 0x26b12c: b.ne            #0x26b138
    // 0x26b130: r3 = Null
    //     0x26b130: mov             x3, NULL
    // 0x26b134: b               #0x26b144
    // 0x26b138: LoadField: r2 = r0->field_b
    //     0x26b138: ldur            w2, [x0, #0xb]
    // 0x26b13c: DecompressPointer r2
    //     0x26b13c: add             x2, x2, HEAP, lsl #32
    // 0x26b140: mov             x3, x2
    // 0x26b144: ldur            x2, [fp, #-0x20]
    // 0x26b148: stur            x3, [fp, #-0x50]
    // 0x26b14c: LoadField: r4 = r2->field_7
    //     0x26b14c: ldur            w4, [x2, #7]
    // 0x26b150: DecompressPointer r4
    //     0x26b150: add             x4, x4, HEAP, lsl #32
    // 0x26b154: stur            x4, [fp, #-0x48]
    // 0x26b158: LoadField: r5 = r2->field_b
    //     0x26b158: ldur            w5, [x2, #0xb]
    // 0x26b15c: r6 = LoadInt32Instr(r5)
    //     0x26b15c: sbfx            x6, x5, #1, #0x1f
    // 0x26b160: stur            x6, [fp, #-0x40]
    // 0x26b164: LoadField: r5 = r0->field_b
    //     0x26b164: ldur            w5, [x0, #0xb]
    // 0x26b168: DecompressPointer r5
    //     0x26b168: add             x5, x5, HEAP, lsl #32
    // 0x26b16c: stur            x5, [fp, #-0x38]
    // 0x26b170: LoadField: r7 = r0->field_23
    //     0x26b170: ldur            w7, [x0, #0x23]
    // 0x26b174: DecompressPointer r7
    //     0x26b174: add             x7, x7, HEAP, lsl #32
    // 0x26b178: stur            x7, [fp, #-0x30]
    // 0x26b17c: r9 = 0
    //     0x26b17c: movz            x9, #0
    // 0x26b180: r8 = false
    //     0x26b180: add             x8, NULL, #0x30  ; false
    // 0x26b184: stur            x8, [fp, #-0x18]
    // 0x26b188: CheckStackOverflow
    //     0x26b188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b18c: cmp             SP, x16
    //     0x26b190: b.ls            #0x26b490
    // 0x26b194: cmp             x9, x6
    // 0x26b198: b.ge            #0x26b478
    // 0x26b19c: ArrayLoad: r10 = r2[r9]  ; Unknown_4
    //     0x26b19c: add             x16, x2, x9, lsl #2
    //     0x26b1a0: ldur            w10, [x16, #0xf]
    // 0x26b1a4: DecompressPointer r10
    //     0x26b1a4: add             x10, x10, HEAP, lsl #32
    // 0x26b1a8: stur            x10, [fp, #-8]
    // 0x26b1ac: add             x11, x9, #1
    // 0x26b1b0: stur            x11, [fp, #-0x28]
    // 0x26b1b4: r1 = 3
    //     0x26b1b4: movz            x1, #0x3
    // 0x26b1b8: r0 = AllocateContext()
    //     0x26b1b8: bl              #0x359c9c  ; AllocateContextStub
    // 0x26b1bc: mov             x4, x0
    // 0x26b1c0: ldur            x3, [fp, #-0x58]
    // 0x26b1c4: stur            x4, [fp, #-0x60]
    // 0x26b1c8: StoreField: r4->field_b = r3
    //     0x26b1c8: stur            w3, [x4, #0xb]
    // 0x26b1cc: ldur            x5, [fp, #-8]
    // 0x26b1d0: cmp             w5, NULL
    // 0x26b1d4: b.ne            #0x26b208
    // 0x26b1d8: mov             x0, x5
    // 0x26b1dc: ldur            x2, [fp, #-0x48]
    // 0x26b1e0: r1 = Null
    //     0x26b1e0: mov             x1, NULL
    // 0x26b1e4: cmp             w2, NULL
    // 0x26b1e8: b.eq            #0x26b208
    // 0x26b1ec: LoadField: r4 = r2->field_17
    //     0x26b1ec: ldur            w4, [x2, #0x17]
    // 0x26b1f0: DecompressPointer r4
    //     0x26b1f0: add             x4, x4, HEAP, lsl #32
    // 0x26b1f4: r8 = X0
    //     0x26b1f4: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x26b1f8: LoadField: r9 = r4->field_7
    //     0x26b1f8: ldur            x9, [x4, #7]
    // 0x26b1fc: r3 = Null
    //     0x26b1fc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd900] Null
    //     0x26b200: ldr             x3, [x3, #0x900]
    // 0x26b204: blr             x9
    // 0x26b208: ldur            x2, [fp, #-0x60]
    // 0x26b20c: ldur            x0, [fp, #-8]
    // 0x26b210: StoreField: r2->field_f = r0
    //     0x26b210: stur            w0, [x2, #0xf]
    // 0x26b214: cmp             w0, NULL
    // 0x26b218: b.ne            #0x26b224
    // 0x26b21c: r0 = Null
    //     0x26b21c: mov             x0, NULL
    // 0x26b220: b               #0x26b27c
    // 0x26b224: LoadField: r1 = r0->field_7
    //     0x26b224: ldur            w1, [x0, #7]
    // 0x26b228: DecompressPointer r1
    //     0x26b228: add             x1, x1, HEAP, lsl #32
    // 0x26b22c: r0 = LoadClassIdInstr(r1)
    //     0x26b22c: ldur            x0, [x1, #-1]
    //     0x26b230: ubfx            x0, x0, #0xc, #0x14
    // 0x26b234: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26b234: sub             lr, x0, #0xfff
    //     0x26b238: ldr             lr, [x21, lr, lsl #3]
    //     0x26b23c: blr             lr
    // 0x26b240: r1 = LoadClassIdInstr(r0)
    //     0x26b240: ldur            x1, [x0, #-1]
    //     0x26b244: ubfx            x1, x1, #0xc, #0x14
    // 0x26b248: mov             x16, x0
    // 0x26b24c: mov             x0, x1
    // 0x26b250: mov             x1, x16
    // 0x26b254: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26b254: sub             lr, x0, #1, lsl #12
    //     0x26b258: ldr             lr, [x21, lr, lsl #3]
    //     0x26b25c: blr             lr
    // 0x26b260: mov             x2, x0
    // 0x26b264: r0 = BoxInt64Instr(r2)
    //     0x26b264: sbfiz           x0, x2, #1, #0x1f
    //     0x26b268: cmp             x2, x0, asr #1
    //     0x26b26c: b.eq            #0x26b278
    //     0x26b270: bl              #0x35afc0
    //     0x26b274: stur            x2, [x0, #7]
    // 0x26b278: ldur            x2, [fp, #-0x60]
    // 0x26b27c: StoreField: r2->field_13 = r0
    //     0x26b27c: stur            w0, [x2, #0x13]
    //     0x26b280: tbz             w0, #0, #0x26b29c
    //     0x26b284: ldurb           w16, [x2, #-1]
    //     0x26b288: ldurb           w17, [x0, #-1]
    //     0x26b28c: and             x16, x17, x16, lsr #2
    //     0x26b290: tst             x16, HEAP, lsr #32
    //     0x26b294: b.eq            #0x26b29c
    //     0x26b298: bl              #0x359478
    // 0x26b29c: LoadField: r0 = r2->field_f
    //     0x26b29c: ldur            w0, [x2, #0xf]
    // 0x26b2a0: DecompressPointer r0
    //     0x26b2a0: add             x0, x0, HEAP, lsl #32
    // 0x26b2a4: cmp             w0, NULL
    // 0x26b2a8: b.ne            #0x26b2b4
    // 0x26b2ac: r0 = Null
    //     0x26b2ac: mov             x0, NULL
    // 0x26b2b0: b               #0x26b30c
    // 0x26b2b4: LoadField: r1 = r0->field_7
    //     0x26b2b4: ldur            w1, [x0, #7]
    // 0x26b2b8: DecompressPointer r1
    //     0x26b2b8: add             x1, x1, HEAP, lsl #32
    // 0x26b2bc: r0 = LoadClassIdInstr(r1)
    //     0x26b2bc: ldur            x0, [x1, #-1]
    //     0x26b2c0: ubfx            x0, x0, #0xc, #0x14
    // 0x26b2c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26b2c4: sub             lr, x0, #1, lsl #12
    //     0x26b2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x26b2cc: blr             lr
    // 0x26b2d0: r1 = LoadClassIdInstr(r0)
    //     0x26b2d0: ldur            x1, [x0, #-1]
    //     0x26b2d4: ubfx            x1, x1, #0xc, #0x14
    // 0x26b2d8: mov             x16, x0
    // 0x26b2dc: mov             x0, x1
    // 0x26b2e0: mov             x1, x16
    // 0x26b2e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26b2e4: sub             lr, x0, #1, lsl #12
    //     0x26b2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x26b2ec: blr             lr
    // 0x26b2f0: mov             x2, x0
    // 0x26b2f4: r0 = BoxInt64Instr(r2)
    //     0x26b2f4: sbfiz           x0, x2, #1, #0x1f
    //     0x26b2f8: cmp             x2, x0, asr #1
    //     0x26b2fc: b.eq            #0x26b308
    //     0x26b300: bl              #0x35afc0
    //     0x26b304: stur            x2, [x0, #7]
    // 0x26b308: ldur            x2, [fp, #-0x60]
    // 0x26b30c: ldur            x3, [fp, #-0x58]
    // 0x26b310: StoreField: r2->field_17 = r0
    //     0x26b310: stur            w0, [x2, #0x17]
    //     0x26b314: tbz             w0, #0, #0x26b330
    //     0x26b318: ldurb           w16, [x2, #-1]
    //     0x26b31c: ldurb           w17, [x0, #-1]
    //     0x26b320: and             x16, x17, x16, lsr #2
    //     0x26b324: tst             x16, HEAP, lsr #32
    //     0x26b328: b.eq            #0x26b330
    //     0x26b32c: bl              #0x359478
    // 0x26b330: LoadField: r0 = r3->field_17
    //     0x26b330: ldur            w0, [x3, #0x17]
    // 0x26b334: DecompressPointer r0
    //     0x26b334: add             x0, x0, HEAP, lsl #32
    // 0x26b338: cmp             w0, NULL
    // 0x26b33c: b.eq            #0x26b380
    // 0x26b340: LoadField: r1 = r2->field_f
    //     0x26b340: ldur            w1, [x2, #0xf]
    // 0x26b344: DecompressPointer r1
    //     0x26b344: add             x1, x1, HEAP, lsl #32
    // 0x26b348: cmp             w1, w0
    // 0x26b34c: b.ne            #0x26b380
    // 0x26b350: r1 = Function '<anonymous closure>':.
    //     0x26b350: add             x1, PP, #0xd, lsl #12  ; [pp+0xd910] AnonymousClosure: (0x26baf4), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x26b098)
    //     0x26b354: ldr             x1, [x1, #0x910]
    // 0x26b358: r0 = AllocateClosure()
    //     0x26b358: bl              #0x35a060  ; AllocateClosureStub
    // 0x26b35c: r16 = <Null?>
    //     0x26b35c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x26b360: ldur            lr, [fp, #-0x10]
    // 0x26b364: stp             lr, x16, [SP, #0x10]
    // 0x26b368: ldur            x16, [fp, #-0x50]
    // 0x26b36c: stp             x16, x0, [SP]
    // 0x26b370: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x26b370: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x26b374: r0 = _colorize()
    //     0x26b374: bl              #0x26bc84  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x26b378: r8 = true
    //     0x26b378: add             x8, NULL, #0x20  ; true
    // 0x26b37c: b               #0x26b450
    // 0x26b380: ldur            x0, [fp, #-0x18]
    // 0x26b384: tbnz            w0, #4, #0x26b3b4
    // 0x26b388: r1 = Function '<anonymous closure>':.
    //     0x26b388: add             x1, PP, #0xd, lsl #12  ; [pp+0xd918] AnonymousClosure: (0x26ba30), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x26b098)
    //     0x26b38c: ldr             x1, [x1, #0x918]
    // 0x26b390: r0 = AllocateClosure()
    //     0x26b390: bl              #0x35a060  ; AllocateClosureStub
    // 0x26b394: r16 = <Null?>
    //     0x26b394: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x26b398: ldur            lr, [fp, #-0x10]
    // 0x26b39c: stp             lr, x16, [SP, #0x10]
    // 0x26b3a0: ldur            x16, [fp, #-0x50]
    // 0x26b3a4: stp             x16, x0, [SP]
    // 0x26b3a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x26b3a8: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x26b3ac: r0 = _colorize()
    //     0x26b3ac: bl              #0x26bc84  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x26b3b0: b               #0x26b44c
    // 0x26b3b4: LoadField: r0 = r2->field_f
    //     0x26b3b4: ldur            w0, [x2, #0xf]
    // 0x26b3b8: DecompressPointer r0
    //     0x26b3b8: add             x0, x0, HEAP, lsl #32
    // 0x26b3bc: cmp             w0, NULL
    // 0x26b3c0: b.ne            #0x26b424
    // 0x26b3c4: ldur            x0, [fp, #-0x58]
    // 0x26b3c8: LoadField: r1 = r0->field_1b
    //     0x26b3c8: ldur            w1, [x0, #0x1b]
    // 0x26b3cc: DecompressPointer r1
    //     0x26b3cc: add             x1, x1, HEAP, lsl #32
    // 0x26b3d0: tbnz            w1, #4, #0x26b40c
    // 0x26b3d4: LoadField: r3 = r0->field_1f
    //     0x26b3d4: ldur            w3, [x0, #0x1f]
    // 0x26b3d8: DecompressPointer r3
    //     0x26b3d8: add             x3, x3, HEAP, lsl #32
    // 0x26b3dc: stur            x3, [fp, #-8]
    // 0x26b3e0: r1 = Function '<anonymous closure>':.
    //     0x26b3e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd920] AnonymousClosure: (0x26b9a8), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x26b098)
    //     0x26b3e4: ldr             x1, [x1, #0x920]
    // 0x26b3e8: r0 = AllocateClosure()
    //     0x26b3e8: bl              #0x35a060  ; AllocateClosureStub
    // 0x26b3ec: r16 = <void?>
    //     0x26b3ec: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x26b3f0: ldur            lr, [fp, #-0x10]
    // 0x26b3f4: stp             lr, x16, [SP, #0x10]
    // 0x26b3f8: ldur            x16, [fp, #-8]
    // 0x26b3fc: stp             x16, x0, [SP]
    // 0x26b400: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x26b400: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x26b404: r0 = _colorize()
    //     0x26b404: bl              #0x26bc84  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x26b408: b               #0x26b44c
    // 0x26b40c: ldur            x1, [fp, #-0x30]
    // 0x26b410: r0 = _consumeBuffer()
    //     0x26b410: bl              #0x1723cc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x26b414: ldur            x1, [fp, #-0x30]
    // 0x26b418: r2 = " "
    //     0x26b418: ldr             x2, [PP, #0x310]  ; [pp+0x310] " "
    // 0x26b41c: r0 = _addPart()
    //     0x26b41c: bl              #0x171d30  ; [dart:core] StringBuffer::_addPart
    // 0x26b420: b               #0x26b44c
    // 0x26b424: r1 = Function '<anonymous closure>':.
    //     0x26b424: add             x1, PP, #0xd, lsl #12  ; [pp+0xd928] AnonymousClosure: (0x26b498), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x26b098)
    //     0x26b428: ldr             x1, [x1, #0x928]
    // 0x26b42c: r0 = AllocateClosure()
    //     0x26b42c: bl              #0x35a060  ; AllocateClosureStub
    // 0x26b430: r16 = <Null?>
    //     0x26b430: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x26b434: ldur            lr, [fp, #-0x10]
    // 0x26b438: stp             lr, x16, [SP, #0x10]
    // 0x26b43c: ldur            x16, [fp, #-0x38]
    // 0x26b440: stp             x16, x0, [SP]
    // 0x26b444: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x26b444: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x26b448: r0 = _colorize()
    //     0x26b448: bl              #0x26bc84  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x26b44c: ldur            x8, [fp, #-0x18]
    // 0x26b450: ldur            x9, [fp, #-0x28]
    // 0x26b454: ldur            x0, [fp, #-0x10]
    // 0x26b458: ldur            x2, [fp, #-0x20]
    // 0x26b45c: ldur            x1, [fp, #-0x58]
    // 0x26b460: ldur            x3, [fp, #-0x50]
    // 0x26b464: ldur            x5, [fp, #-0x38]
    // 0x26b468: ldur            x7, [fp, #-0x30]
    // 0x26b46c: ldur            x4, [fp, #-0x48]
    // 0x26b470: ldur            x6, [fp, #-0x40]
    // 0x26b474: b               #0x26b184
    // 0x26b478: r0 = Null
    //     0x26b478: mov             x0, NULL
    // 0x26b47c: LeaveFrame
    //     0x26b47c: mov             SP, fp
    //     0x26b480: ldp             fp, lr, [SP], #0x10
    // 0x26b484: ret
    //     0x26b484: ret             
    // 0x26b488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b488: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b48c: b               #0x26b0f8
    // 0x26b490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b490: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b494: b               #0x26b194
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x26b498, size: 0x36c
    // 0x26b498: EnterFrame
    //     0x26b498: stp             fp, lr, [SP, #-0x10]!
    //     0x26b49c: mov             fp, SP
    // 0x26b4a0: AllocStack(0x48)
    //     0x26b4a0: sub             SP, SP, #0x48
    // 0x26b4a4: SetupParameters()
    //     0x26b4a4: ldr             x0, [fp, #0x10]
    //     0x26b4a8: ldur            w1, [x0, #0x17]
    //     0x26b4ac: add             x1, x1, HEAP, lsl #32
    //     0x26b4b0: stur            x1, [fp, #-8]
    // 0x26b4b4: CheckStackOverflow
    //     0x26b4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b4b8: cmp             SP, x16
    //     0x26b4bc: b.ls            #0x26b7f0
    // 0x26b4c0: r1 = 1
    //     0x26b4c0: movz            x1, #0x1
    // 0x26b4c4: r0 = AllocateContext()
    //     0x26b4c4: bl              #0x359c9c  ; AllocateContextStub
    // 0x26b4c8: mov             x1, x0
    // 0x26b4cc: ldur            x0, [fp, #-8]
    // 0x26b4d0: stur            x1, [fp, #-0x18]
    // 0x26b4d4: StoreField: r1->field_b = r0
    //     0x26b4d4: stur            w0, [x1, #0xb]
    // 0x26b4d8: LoadField: r2 = r0->field_b
    //     0x26b4d8: ldur            w2, [x0, #0xb]
    // 0x26b4dc: DecompressPointer r2
    //     0x26b4dc: add             x2, x2, HEAP, lsl #32
    // 0x26b4e0: stur            x2, [fp, #-0x10]
    // 0x26b4e4: LoadField: r3 = r2->field_1b
    //     0x26b4e4: ldur            w3, [x2, #0x1b]
    // 0x26b4e8: DecompressPointer r3
    //     0x26b4e8: add             x3, x3, HEAP, lsl #32
    // 0x26b4ec: tbnz            w3, #4, #0x26b500
    // 0x26b4f0: r0 = cross()
    //     0x26b4f0: bl              #0x26b85c  ; [package:term_glyph/src/generated/top_level.dart] ::cross
    // 0x26b4f4: r1 = "┼"
    //     0x26b4f4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd930] "┼"
    //     0x26b4f8: ldr             x1, [x1, #0x930]
    // 0x26b4fc: b               #0x26b528
    // 0x26b500: r0 = InitLateStaticField(0x868) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x26b500: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26b504: ldr             x0, [x0, #0x10d0]
    //     0x26b508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26b50c: cmp             w0, w16
    //     0x26b510: b.ne            #0x26b520
    //     0x26b514: add             x2, PP, #0xd, lsl #12  ; [pp+0xd848] Field <::._glyphs@388078287>: static late (offset: 0x868)
    //     0x26b518: ldr             x2, [x2, #0x848]
    //     0x26b51c: bl              #0x358dec
    // 0x26b520: r1 = "│"
    //     0x26b520: add             x1, PP, #0xd, lsl #12  ; [pp+0xd898] "│"
    //     0x26b524: ldr             x1, [x1, #0x898]
    // 0x26b528: ldur            x2, [fp, #-0x18]
    // 0x26b52c: ldur            x3, [fp, #-0x10]
    // 0x26b530: mov             x0, x1
    // 0x26b534: StoreField: r2->field_f = r0
    //     0x26b534: stur            w0, [x2, #0xf]
    //     0x26b538: ldurb           w16, [x2, #-1]
    //     0x26b53c: ldurb           w17, [x0, #-1]
    //     0x26b540: and             x16, x17, x16, lsr #2
    //     0x26b544: tst             x16, HEAP, lsr #32
    //     0x26b548: b.eq            #0x26b550
    //     0x26b54c: bl              #0x359478
    // 0x26b550: LoadField: r0 = r3->field_17
    //     0x26b550: ldur            w0, [x3, #0x17]
    // 0x26b554: DecompressPointer r0
    //     0x26b554: add             x0, x0, HEAP, lsl #32
    // 0x26b558: cmp             w0, NULL
    // 0x26b55c: b.eq            #0x26b584
    // 0x26b560: LoadField: r0 = r3->field_f
    //     0x26b560: ldur            w0, [x3, #0xf]
    // 0x26b564: DecompressPointer r0
    //     0x26b564: add             x0, x0, HEAP, lsl #32
    // 0x26b568: LoadField: r2 = r0->field_23
    //     0x26b568: ldur            w2, [x0, #0x23]
    // 0x26b56c: DecompressPointer r2
    //     0x26b56c: add             x2, x2, HEAP, lsl #32
    // 0x26b570: mov             x16, x1
    // 0x26b574: mov             x1, x2
    // 0x26b578: mov             x2, x16
    // 0x26b57c: r0 = write()
    //     0x26b57c: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26b580: b               #0x26b7e0
    // 0x26b584: ldur            x4, [fp, #-8]
    // 0x26b588: LoadField: r5 = r4->field_13
    //     0x26b588: ldur            w5, [x4, #0x13]
    // 0x26b58c: DecompressPointer r5
    //     0x26b58c: add             x5, x5, HEAP, lsl #32
    // 0x26b590: LoadField: r0 = r3->field_13
    //     0x26b590: ldur            w0, [x3, #0x13]
    // 0x26b594: DecompressPointer r0
    //     0x26b594: add             x0, x0, HEAP, lsl #32
    // 0x26b598: LoadField: r6 = r0->field_b
    //     0x26b598: ldur            x6, [x0, #0xb]
    // 0x26b59c: r0 = BoxInt64Instr(r6)
    //     0x26b59c: sbfiz           x0, x6, #1, #0x1f
    //     0x26b5a0: cmp             x6, x0, asr #1
    //     0x26b5a4: b.eq            #0x26b5b0
    //     0x26b5a8: bl              #0x35afc0
    //     0x26b5ac: stur            x6, [x0, #7]
    // 0x26b5b0: cmp             w5, w0
    // 0x26b5b4: b.eq            #0x26b5f0
    // 0x26b5b8: and             w16, w5, w0
    // 0x26b5bc: branchIfSmi(r16, 0x26b694)
    //     0x26b5bc: tbz             w16, #0, #0x26b694
    // 0x26b5c0: r16 = LoadClassIdInstr(r5)
    //     0x26b5c0: ldur            x16, [x5, #-1]
    //     0x26b5c4: ubfx            x16, x16, #0xc, #0x14
    // 0x26b5c8: cmp             x16, #0x3c
    // 0x26b5cc: b.ne            #0x26b694
    // 0x26b5d0: r16 = LoadClassIdInstr(r0)
    //     0x26b5d0: ldur            x16, [x0, #-1]
    //     0x26b5d4: ubfx            x16, x16, #0xc, #0x14
    // 0x26b5d8: cmp             x16, #0x3c
    // 0x26b5dc: b.ne            #0x26b694
    // 0x26b5e0: LoadField: r16 = r5->field_7
    //     0x26b5e0: ldur            x16, [x5, #7]
    // 0x26b5e4: LoadField: r17 = r0->field_7
    //     0x26b5e4: ldur            x17, [x0, #7]
    // 0x26b5e8: cmp             x16, x17
    // 0x26b5ec: b.ne            #0x26b694
    // 0x26b5f0: LoadField: r0 = r3->field_f
    //     0x26b5f0: ldur            w0, [x3, #0xf]
    // 0x26b5f4: DecompressPointer r0
    //     0x26b5f4: add             x0, x0, HEAP, lsl #32
    // 0x26b5f8: stur            x0, [fp, #-0x28]
    // 0x26b5fc: LoadField: r5 = r3->field_1f
    //     0x26b5fc: ldur            w5, [x3, #0x1f]
    // 0x26b600: DecompressPointer r5
    //     0x26b600: add             x5, x5, HEAP, lsl #32
    // 0x26b604: stur            x5, [fp, #-0x20]
    // 0x26b608: r1 = Function '<anonymous closure>':.
    //     0x26b608: add             x1, PP, #0xd, lsl #12  ; [pp+0xd938] AnonymousClosure: (0x26b918), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x26b098)
    //     0x26b60c: ldr             x1, [x1, #0x938]
    // 0x26b610: r0 = AllocateClosure()
    //     0x26b610: bl              #0x35a060  ; AllocateClosureStub
    // 0x26b614: r16 = <Null?>
    //     0x26b614: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x26b618: ldur            lr, [fp, #-0x28]
    // 0x26b61c: stp             lr, x16, [SP, #0x10]
    // 0x26b620: ldur            x16, [fp, #-0x20]
    // 0x26b624: stp             x16, x0, [SP]
    // 0x26b628: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x26b628: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x26b62c: r0 = _colorize()
    //     0x26b62c: bl              #0x26bc84  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x26b630: ldur            x3, [fp, #-0x10]
    // 0x26b634: r0 = true
    //     0x26b634: add             x0, NULL, #0x20  ; true
    // 0x26b638: StoreField: r3->field_1b = r0
    //     0x26b638: stur            w0, [x3, #0x1b]
    // 0x26b63c: LoadField: r0 = r3->field_1f
    //     0x26b63c: ldur            w0, [x3, #0x1f]
    // 0x26b640: DecompressPointer r0
    //     0x26b640: add             x0, x0, HEAP, lsl #32
    // 0x26b644: cmp             w0, NULL
    // 0x26b648: b.ne            #0x26b7e0
    // 0x26b64c: ldur            x4, [fp, #-8]
    // 0x26b650: LoadField: r0 = r4->field_f
    //     0x26b650: ldur            w0, [x4, #0xf]
    // 0x26b654: DecompressPointer r0
    //     0x26b654: add             x0, x0, HEAP, lsl #32
    // 0x26b658: cmp             w0, NULL
    // 0x26b65c: b.eq            #0x26b7f8
    // 0x26b660: LoadField: r0 = r3->field_f
    //     0x26b660: ldur            w0, [x3, #0xf]
    // 0x26b664: DecompressPointer r0
    //     0x26b664: add             x0, x0, HEAP, lsl #32
    // 0x26b668: LoadField: r1 = r0->field_b
    //     0x26b668: ldur            w1, [x0, #0xb]
    // 0x26b66c: DecompressPointer r1
    //     0x26b66c: add             x1, x1, HEAP, lsl #32
    // 0x26b670: mov             x0, x1
    // 0x26b674: StoreField: r3->field_1f = r0
    //     0x26b674: stur            w0, [x3, #0x1f]
    //     0x26b678: ldurb           w16, [x3, #-1]
    //     0x26b67c: ldurb           w17, [x0, #-1]
    //     0x26b680: and             x16, x17, x16, lsr #2
    //     0x26b684: tst             x16, HEAP, lsr #32
    //     0x26b688: b.eq            #0x26b690
    //     0x26b68c: bl              #0x359498
    // 0x26b690: b               #0x26b7e0
    // 0x26b694: LoadField: r1 = r4->field_17
    //     0x26b694: ldur            w1, [x4, #0x17]
    // 0x26b698: DecompressPointer r1
    //     0x26b698: add             x1, x1, HEAP, lsl #32
    // 0x26b69c: cmp             w1, w0
    // 0x26b6a0: b.eq            #0x26b6dc
    // 0x26b6a4: and             w16, w1, w0
    // 0x26b6a8: branchIfSmi(r16, 0x26b798)
    //     0x26b6a8: tbz             w16, #0, #0x26b798
    // 0x26b6ac: r16 = LoadClassIdInstr(r1)
    //     0x26b6ac: ldur            x16, [x1, #-1]
    //     0x26b6b0: ubfx            x16, x16, #0xc, #0x14
    // 0x26b6b4: cmp             x16, #0x3c
    // 0x26b6b8: b.ne            #0x26b798
    // 0x26b6bc: r16 = LoadClassIdInstr(r0)
    //     0x26b6bc: ldur            x16, [x0, #-1]
    //     0x26b6c0: ubfx            x16, x16, #0xc, #0x14
    // 0x26b6c4: cmp             x16, #0x3c
    // 0x26b6c8: b.ne            #0x26b798
    // 0x26b6cc: LoadField: r16 = r1->field_7
    //     0x26b6cc: ldur            x16, [x1, #7]
    // 0x26b6d0: LoadField: r17 = r0->field_7
    //     0x26b6d0: ldur            x17, [x0, #7]
    // 0x26b6d4: cmp             x16, x17
    // 0x26b6d8: b.ne            #0x26b798
    // 0x26b6dc: LoadField: r0 = r4->field_f
    //     0x26b6dc: ldur            w0, [x4, #0xf]
    // 0x26b6e0: DecompressPointer r0
    //     0x26b6e0: add             x0, x0, HEAP, lsl #32
    // 0x26b6e4: cmp             w0, NULL
    // 0x26b6e8: b.eq            #0x26b7fc
    // 0x26b6ec: LoadField: r1 = r0->field_7
    //     0x26b6ec: ldur            w1, [x0, #7]
    // 0x26b6f0: DecompressPointer r1
    //     0x26b6f0: add             x1, x1, HEAP, lsl #32
    // 0x26b6f4: r0 = LoadClassIdInstr(r1)
    //     0x26b6f4: ldur            x0, [x1, #-1]
    //     0x26b6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x26b6fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26b6fc: sub             lr, x0, #1, lsl #12
    //     0x26b700: ldr             lr, [x21, lr, lsl #3]
    //     0x26b704: blr             lr
    // 0x26b708: r1 = LoadClassIdInstr(r0)
    //     0x26b708: ldur            x1, [x0, #-1]
    //     0x26b70c: ubfx            x1, x1, #0xc, #0x14
    // 0x26b710: mov             x16, x0
    // 0x26b714: mov             x0, x1
    // 0x26b718: mov             x1, x16
    // 0x26b71c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26b71c: sub             lr, x0, #0xfff
    //     0x26b720: ldr             lr, [x21, lr, lsl #3]
    //     0x26b724: blr             lr
    // 0x26b728: mov             x1, x0
    // 0x26b72c: ldur            x0, [fp, #-0x10]
    // 0x26b730: LoadField: r2 = r0->field_13
    //     0x26b730: ldur            w2, [x0, #0x13]
    // 0x26b734: DecompressPointer r2
    //     0x26b734: add             x2, x2, HEAP, lsl #32
    // 0x26b738: LoadField: r3 = r2->field_7
    //     0x26b738: ldur            w3, [x2, #7]
    // 0x26b73c: DecompressPointer r3
    //     0x26b73c: add             x3, x3, HEAP, lsl #32
    // 0x26b740: LoadField: r2 = r3->field_7
    //     0x26b740: ldur            w2, [x3, #7]
    // 0x26b744: r3 = LoadInt32Instr(r2)
    //     0x26b744: sbfx            x3, x2, #1, #0x1f
    // 0x26b748: cmp             x1, x3
    // 0x26b74c: b.ne            #0x26b79c
    // 0x26b750: ldur            x1, [fp, #-8]
    // 0x26b754: LoadField: r2 = r0->field_f
    //     0x26b754: ldur            w2, [x0, #0xf]
    // 0x26b758: DecompressPointer r2
    //     0x26b758: add             x2, x2, HEAP, lsl #32
    // 0x26b75c: LoadField: r0 = r2->field_23
    //     0x26b75c: ldur            w0, [x2, #0x23]
    // 0x26b760: DecompressPointer r0
    //     0x26b760: add             x0, x0, HEAP, lsl #32
    // 0x26b764: stur            x0, [fp, #-0x20]
    // 0x26b768: LoadField: r2 = r1->field_f
    //     0x26b768: ldur            w2, [x1, #0xf]
    // 0x26b76c: DecompressPointer r2
    //     0x26b76c: add             x2, x2, HEAP, lsl #32
    // 0x26b770: cmp             w2, NULL
    // 0x26b774: b.eq            #0x26b800
    // 0x26b778: r1 = "└"
    //     0x26b778: add             x1, PP, #0xd, lsl #12  ; [pp+0xd940] "└"
    //     0x26b77c: ldr             x1, [x1, #0x940]
    // 0x26b780: r0 = glyphOrAscii()
    //     0x26b780: bl              #0x26b804  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x26b784: ldur            x1, [fp, #-0x20]
    // 0x26b788: r2 = "└"
    //     0x26b788: add             x2, PP, #0xd, lsl #12  ; [pp+0xd940] "└"
    //     0x26b78c: ldr             x2, [x2, #0x940]
    // 0x26b790: r0 = write()
    //     0x26b790: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26b794: b               #0x26b7e0
    // 0x26b798: mov             x0, x3
    // 0x26b79c: LoadField: r3 = r0->field_f
    //     0x26b79c: ldur            w3, [x0, #0xf]
    // 0x26b7a0: DecompressPointer r3
    //     0x26b7a0: add             x3, x3, HEAP, lsl #32
    // 0x26b7a4: stur            x3, [fp, #-0x20]
    // 0x26b7a8: LoadField: r4 = r0->field_1f
    //     0x26b7a8: ldur            w4, [x0, #0x1f]
    // 0x26b7ac: DecompressPointer r4
    //     0x26b7ac: add             x4, x4, HEAP, lsl #32
    // 0x26b7b0: ldur            x2, [fp, #-0x18]
    // 0x26b7b4: stur            x4, [fp, #-8]
    // 0x26b7b8: r1 = Function '<anonymous closure>':.
    //     0x26b7b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd948] AnonymousClosure: (0x26b8ac), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x26b098)
    //     0x26b7bc: ldr             x1, [x1, #0x948]
    // 0x26b7c0: r0 = AllocateClosure()
    //     0x26b7c0: bl              #0x35a060  ; AllocateClosureStub
    // 0x26b7c4: r16 = <Null?>
    //     0x26b7c4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x26b7c8: ldur            lr, [fp, #-0x20]
    // 0x26b7cc: stp             lr, x16, [SP, #0x10]
    // 0x26b7d0: ldur            x16, [fp, #-8]
    // 0x26b7d4: stp             x16, x0, [SP]
    // 0x26b7d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x26b7d8: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x26b7dc: r0 = _colorize()
    //     0x26b7dc: bl              #0x26bc84  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x26b7e0: r0 = Null
    //     0x26b7e0: mov             x0, NULL
    // 0x26b7e4: LeaveFrame
    //     0x26b7e4: mov             SP, fp
    //     0x26b7e8: ldp             fp, lr, [SP], #0x10
    // 0x26b7ec: ret
    //     0x26b7ec: ret             
    // 0x26b7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b7f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b7f4: b               #0x26b4c0
    // 0x26b7f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x26b7f8: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x26b7fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x26b7fc: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x26b800: r0 = NullErrorSharedWithoutFPURegs()
    //     0x26b800: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x26b8ac, size: 0x6c
    // 0x26b8ac: EnterFrame
    //     0x26b8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x26b8b0: mov             fp, SP
    // 0x26b8b4: ldr             x0, [fp, #0x10]
    // 0x26b8b8: LoadField: r1 = r0->field_17
    //     0x26b8b8: ldur            w1, [x0, #0x17]
    // 0x26b8bc: DecompressPointer r1
    //     0x26b8bc: add             x1, x1, HEAP, lsl #32
    // 0x26b8c0: CheckStackOverflow
    //     0x26b8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b8c4: cmp             SP, x16
    //     0x26b8c8: b.ls            #0x26b910
    // 0x26b8cc: LoadField: r0 = r1->field_b
    //     0x26b8cc: ldur            w0, [x1, #0xb]
    // 0x26b8d0: DecompressPointer r0
    //     0x26b8d0: add             x0, x0, HEAP, lsl #32
    // 0x26b8d4: LoadField: r2 = r0->field_b
    //     0x26b8d4: ldur            w2, [x0, #0xb]
    // 0x26b8d8: DecompressPointer r2
    //     0x26b8d8: add             x2, x2, HEAP, lsl #32
    // 0x26b8dc: LoadField: r0 = r2->field_f
    //     0x26b8dc: ldur            w0, [x2, #0xf]
    // 0x26b8e0: DecompressPointer r0
    //     0x26b8e0: add             x0, x0, HEAP, lsl #32
    // 0x26b8e4: LoadField: r2 = r0->field_23
    //     0x26b8e4: ldur            w2, [x0, #0x23]
    // 0x26b8e8: DecompressPointer r2
    //     0x26b8e8: add             x2, x2, HEAP, lsl #32
    // 0x26b8ec: LoadField: r0 = r1->field_f
    //     0x26b8ec: ldur            w0, [x1, #0xf]
    // 0x26b8f0: DecompressPointer r0
    //     0x26b8f0: add             x0, x0, HEAP, lsl #32
    // 0x26b8f4: mov             x1, x2
    // 0x26b8f8: mov             x2, x0
    // 0x26b8fc: r0 = write()
    //     0x26b8fc: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26b900: r0 = Null
    //     0x26b900: mov             x0, NULL
    // 0x26b904: LeaveFrame
    //     0x26b904: mov             SP, fp
    //     0x26b908: ldp             fp, lr, [SP], #0x10
    // 0x26b90c: ret
    //     0x26b90c: ret             
    // 0x26b910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b910: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b914: b               #0x26b8cc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x26b918, size: 0x90
    // 0x26b918: EnterFrame
    //     0x26b918: stp             fp, lr, [SP, #-0x10]!
    //     0x26b91c: mov             fp, SP
    // 0x26b920: AllocStack(0x8)
    //     0x26b920: sub             SP, SP, #8
    // 0x26b924: SetupParameters()
    //     0x26b924: ldr             x0, [fp, #0x10]
    //     0x26b928: ldur            w1, [x0, #0x17]
    //     0x26b92c: add             x1, x1, HEAP, lsl #32
    // 0x26b930: CheckStackOverflow
    //     0x26b930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b934: cmp             SP, x16
    //     0x26b938: b.ls            #0x26b9a0
    // 0x26b93c: LoadField: r0 = r1->field_b
    //     0x26b93c: ldur            w0, [x1, #0xb]
    // 0x26b940: DecompressPointer r0
    //     0x26b940: add             x0, x0, HEAP, lsl #32
    // 0x26b944: LoadField: r1 = r0->field_b
    //     0x26b944: ldur            w1, [x0, #0xb]
    // 0x26b948: DecompressPointer r1
    //     0x26b948: add             x1, x1, HEAP, lsl #32
    // 0x26b94c: LoadField: r0 = r1->field_f
    //     0x26b94c: ldur            w0, [x1, #0xf]
    // 0x26b950: DecompressPointer r0
    //     0x26b950: add             x0, x0, HEAP, lsl #32
    // 0x26b954: LoadField: r2 = r0->field_23
    //     0x26b954: ldur            w2, [x0, #0x23]
    // 0x26b958: DecompressPointer r2
    //     0x26b958: add             x2, x2, HEAP, lsl #32
    // 0x26b95c: stur            x2, [fp, #-8]
    // 0x26b960: LoadField: r0 = r1->field_1b
    //     0x26b960: ldur            w0, [x1, #0x1b]
    // 0x26b964: DecompressPointer r0
    //     0x26b964: add             x0, x0, HEAP, lsl #32
    // 0x26b968: tbnz            w0, #4, #0x26b978
    // 0x26b96c: r1 = "┬"
    //     0x26b96c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd968] "┬"
    //     0x26b970: ldr             x1, [x1, #0x968]
    // 0x26b974: b               #0x26b980
    // 0x26b978: r1 = "┌"
    //     0x26b978: add             x1, PP, #0xd, lsl #12  ; [pp+0xd970] "┌"
    //     0x26b97c: ldr             x1, [x1, #0x970]
    // 0x26b980: r0 = glyphOrAscii()
    //     0x26b980: bl              #0x26b804  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x26b984: ldur            x1, [fp, #-8]
    // 0x26b988: mov             x2, x0
    // 0x26b98c: r0 = write()
    //     0x26b98c: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26b990: r0 = Null
    //     0x26b990: mov             x0, NULL
    // 0x26b994: LeaveFrame
    //     0x26b994: mov             SP, fp
    //     0x26b998: ldp             fp, lr, [SP], #0x10
    // 0x26b99c: ret
    //     0x26b99c: ret             
    // 0x26b9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b9a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b9a4: b               #0x26b93c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x26b9a8, size: 0x88
    // 0x26b9a8: EnterFrame
    //     0x26b9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x26b9ac: mov             fp, SP
    // 0x26b9b0: AllocStack(0x8)
    //     0x26b9b0: sub             SP, SP, #8
    // 0x26b9b4: SetupParameters()
    //     0x26b9b4: ldr             x0, [fp, #0x10]
    //     0x26b9b8: ldur            w1, [x0, #0x17]
    //     0x26b9bc: add             x1, x1, HEAP, lsl #32
    // 0x26b9c0: CheckStackOverflow
    //     0x26b9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b9c4: cmp             SP, x16
    //     0x26b9c8: b.ls            #0x26ba28
    // 0x26b9cc: LoadField: r0 = r1->field_b
    //     0x26b9cc: ldur            w0, [x1, #0xb]
    // 0x26b9d0: DecompressPointer r0
    //     0x26b9d0: add             x0, x0, HEAP, lsl #32
    // 0x26b9d4: LoadField: r1 = r0->field_f
    //     0x26b9d4: ldur            w1, [x0, #0xf]
    // 0x26b9d8: DecompressPointer r1
    //     0x26b9d8: add             x1, x1, HEAP, lsl #32
    // 0x26b9dc: LoadField: r0 = r1->field_23
    //     0x26b9dc: ldur            w0, [x1, #0x23]
    // 0x26b9e0: DecompressPointer r0
    //     0x26b9e0: add             x0, x0, HEAP, lsl #32
    // 0x26b9e4: stur            x0, [fp, #-8]
    // 0x26b9e8: r0 = InitLateStaticField(0x868) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x26b9e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26b9ec: ldr             x0, [x0, #0x10d0]
    //     0x26b9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26b9f4: cmp             w0, w16
    //     0x26b9f8: b.ne            #0x26ba08
    //     0x26b9fc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd848] Field <::._glyphs@388078287>: static late (offset: 0x868)
    //     0x26ba00: ldr             x2, [x2, #0x848]
    //     0x26ba04: bl              #0x358dec
    // 0x26ba08: ldur            x1, [fp, #-8]
    // 0x26ba0c: r2 = "─"
    //     0x26ba0c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d0] "─"
    //     0x26ba10: ldr             x2, [x2, #0x8d0]
    // 0x26ba14: r0 = write()
    //     0x26ba14: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26ba18: r0 = Null
    //     0x26ba18: mov             x0, NULL
    // 0x26ba1c: LeaveFrame
    //     0x26ba1c: mov             SP, fp
    //     0x26ba20: ldp             fp, lr, [SP], #0x10
    // 0x26ba24: ret
    //     0x26ba24: ret             
    // 0x26ba28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ba28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ba2c: b               #0x26b9cc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x26ba30, size: 0xc4
    // 0x26ba30: EnterFrame
    //     0x26ba30: stp             fp, lr, [SP, #-0x10]!
    //     0x26ba34: mov             fp, SP
    // 0x26ba38: AllocStack(0x8)
    //     0x26ba38: sub             SP, SP, #8
    // 0x26ba3c: SetupParameters()
    //     0x26ba3c: ldr             x0, [fp, #0x10]
    //     0x26ba40: ldur            w1, [x0, #0x17]
    //     0x26ba44: add             x1, x1, HEAP, lsl #32
    // 0x26ba48: CheckStackOverflow
    //     0x26ba48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ba4c: cmp             SP, x16
    //     0x26ba50: b.ls            #0x26baec
    // 0x26ba54: LoadField: r0 = r1->field_b
    //     0x26ba54: ldur            w0, [x1, #0xb]
    // 0x26ba58: DecompressPointer r0
    //     0x26ba58: add             x0, x0, HEAP, lsl #32
    // 0x26ba5c: LoadField: r2 = r0->field_f
    //     0x26ba5c: ldur            w2, [x0, #0xf]
    // 0x26ba60: DecompressPointer r2
    //     0x26ba60: add             x2, x2, HEAP, lsl #32
    // 0x26ba64: LoadField: r0 = r2->field_23
    //     0x26ba64: ldur            w0, [x2, #0x23]
    // 0x26ba68: DecompressPointer r0
    //     0x26ba68: add             x0, x0, HEAP, lsl #32
    // 0x26ba6c: stur            x0, [fp, #-8]
    // 0x26ba70: LoadField: r2 = r1->field_f
    //     0x26ba70: ldur            w2, [x1, #0xf]
    // 0x26ba74: DecompressPointer r2
    //     0x26ba74: add             x2, x2, HEAP, lsl #32
    // 0x26ba78: cmp             w2, NULL
    // 0x26ba7c: b.ne            #0x26baac
    // 0x26ba80: r0 = InitLateStaticField(0x868) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x26ba80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26ba84: ldr             x0, [x0, #0x10d0]
    //     0x26ba88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26ba8c: cmp             w0, w16
    //     0x26ba90: b.ne            #0x26baa0
    //     0x26ba94: add             x2, PP, #0xd, lsl #12  ; [pp+0xd848] Field <::._glyphs@388078287>: static late (offset: 0x868)
    //     0x26ba98: ldr             x2, [x2, #0x848]
    //     0x26ba9c: bl              #0x358dec
    // 0x26baa0: r2 = "─"
    //     0x26baa0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d0] "─"
    //     0x26baa4: ldr             x2, [x2, #0x8d0]
    // 0x26baa8: b               #0x26bad4
    // 0x26baac: r0 = InitLateStaticField(0x868) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x26baac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26bab0: ldr             x0, [x0, #0x10d0]
    //     0x26bab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26bab8: cmp             w0, w16
    //     0x26babc: b.ne            #0x26bacc
    //     0x26bac0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd848] Field <::._glyphs@388078287>: static late (offset: 0x868)
    //     0x26bac4: ldr             x2, [x2, #0x848]
    //     0x26bac8: bl              #0x358dec
    // 0x26bacc: r2 = "┼"
    //     0x26bacc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd930] "┼"
    //     0x26bad0: ldr             x2, [x2, #0x930]
    // 0x26bad4: ldur            x1, [fp, #-8]
    // 0x26bad8: r0 = write()
    //     0x26bad8: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26badc: r0 = Null
    //     0x26badc: mov             x0, NULL
    // 0x26bae0: LeaveFrame
    //     0x26bae0: mov             SP, fp
    //     0x26bae4: ldp             fp, lr, [SP], #0x10
    // 0x26bae8: ret
    //     0x26bae8: ret             
    // 0x26baec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26baec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26baf0: b               #0x26ba54
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x26baf4, size: 0xe4
    // 0x26baf4: EnterFrame
    //     0x26baf4: stp             fp, lr, [SP, #-0x10]!
    //     0x26baf8: mov             fp, SP
    // 0x26bafc: AllocStack(0x8)
    //     0x26bafc: sub             SP, SP, #8
    // 0x26bb00: SetupParameters()
    //     0x26bb00: ldr             x0, [fp, #0x10]
    //     0x26bb04: ldur            w1, [x0, #0x17]
    //     0x26bb08: add             x1, x1, HEAP, lsl #32
    // 0x26bb0c: CheckStackOverflow
    //     0x26bb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26bb10: cmp             SP, x16
    //     0x26bb14: b.ls            #0x26bbd0
    // 0x26bb18: LoadField: r0 = r1->field_b
    //     0x26bb18: ldur            w0, [x1, #0xb]
    // 0x26bb1c: DecompressPointer r0
    //     0x26bb1c: add             x0, x0, HEAP, lsl #32
    // 0x26bb20: LoadField: r2 = r0->field_f
    //     0x26bb20: ldur            w2, [x0, #0xf]
    // 0x26bb24: DecompressPointer r2
    //     0x26bb24: add             x2, x2, HEAP, lsl #32
    // 0x26bb28: LoadField: r3 = r2->field_23
    //     0x26bb28: ldur            w3, [x2, #0x23]
    // 0x26bb2c: DecompressPointer r3
    //     0x26bb2c: add             x3, x3, HEAP, lsl #32
    // 0x26bb30: stur            x3, [fp, #-8]
    // 0x26bb34: LoadField: r2 = r1->field_13
    //     0x26bb34: ldur            w2, [x1, #0x13]
    // 0x26bb38: DecompressPointer r2
    //     0x26bb38: add             x2, x2, HEAP, lsl #32
    // 0x26bb3c: LoadField: r1 = r0->field_13
    //     0x26bb3c: ldur            w1, [x0, #0x13]
    // 0x26bb40: DecompressPointer r1
    //     0x26bb40: add             x1, x1, HEAP, lsl #32
    // 0x26bb44: LoadField: r4 = r1->field_b
    //     0x26bb44: ldur            x4, [x1, #0xb]
    // 0x26bb48: r0 = BoxInt64Instr(r4)
    //     0x26bb48: sbfiz           x0, x4, #1, #0x1f
    //     0x26bb4c: cmp             x4, x0, asr #1
    //     0x26bb50: b.eq            #0x26bb5c
    //     0x26bb54: bl              #0x35afc0
    //     0x26bb58: stur            x4, [x0, #7]
    // 0x26bb5c: cmp             w2, w0
    // 0x26bb60: b.eq            #0x26bb9c
    // 0x26bb64: and             w16, w2, w0
    // 0x26bb68: branchIfSmi(r16, 0x26bbac)
    //     0x26bb68: tbz             w16, #0, #0x26bbac
    // 0x26bb6c: r16 = LoadClassIdInstr(r2)
    //     0x26bb6c: ldur            x16, [x2, #-1]
    //     0x26bb70: ubfx            x16, x16, #0xc, #0x14
    // 0x26bb74: cmp             x16, #0x3c
    // 0x26bb78: b.ne            #0x26bbac
    // 0x26bb7c: r16 = LoadClassIdInstr(r0)
    //     0x26bb7c: ldur            x16, [x0, #-1]
    //     0x26bb80: ubfx            x16, x16, #0xc, #0x14
    // 0x26bb84: cmp             x16, #0x3c
    // 0x26bb88: b.ne            #0x26bbac
    // 0x26bb8c: LoadField: r16 = r2->field_7
    //     0x26bb8c: ldur            x16, [x2, #7]
    // 0x26bb90: LoadField: r17 = r0->field_7
    //     0x26bb90: ldur            x17, [x0, #7]
    // 0x26bb94: cmp             x16, x17
    // 0x26bb98: b.ne            #0x26bbac
    // 0x26bb9c: r0 = topLeftCorner()
    //     0x26bb9c: bl              #0x26bc28  ; [package:term_glyph/src/generated/top_level.dart] ::topLeftCorner
    // 0x26bba0: r2 = "┌"
    //     0x26bba0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd970] "┌"
    //     0x26bba4: ldr             x2, [x2, #0x970]
    // 0x26bba8: b               #0x26bbb8
    // 0x26bbac: r0 = bottomLeftCorner()
    //     0x26bbac: bl              #0x26bbd8  ; [package:term_glyph/src/generated/top_level.dart] ::bottomLeftCorner
    // 0x26bbb0: r2 = "└"
    //     0x26bbb0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd940] "└"
    //     0x26bbb4: ldr             x2, [x2, #0x940]
    // 0x26bbb8: ldur            x1, [fp, #-8]
    // 0x26bbbc: r0 = write()
    //     0x26bbbc: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26bbc0: r0 = Null
    //     0x26bbc0: mov             x0, NULL
    // 0x26bbc4: LeaveFrame
    //     0x26bbc4: mov             SP, fp
    //     0x26bbc8: ldp             fp, lr, [SP], #0x10
    // 0x26bbcc: ret
    //     0x26bbcc: ret             
    // 0x26bbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26bbd0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26bbd4: b               #0x26bb18
  }
  _ _colorize(/* No info */) {
    // ** addr: 0x26bc84, size: 0xb8
    // 0x26bc84: EnterFrame
    //     0x26bc84: stp             fp, lr, [SP, #-0x10]!
    //     0x26bc88: mov             fp, SP
    // 0x26bc8c: AllocStack(0x18)
    //     0x26bc8c: sub             SP, SP, #0x18
    // 0x26bc90: CheckStackOverflow
    //     0x26bc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26bc94: cmp             SP, x16
    //     0x26bc98: b.ls            #0x26bd34
    // 0x26bc9c: ldr             x0, [fp, #0x20]
    // 0x26bca0: LoadField: r3 = r0->field_b
    //     0x26bca0: ldur            w3, [x0, #0xb]
    // 0x26bca4: DecompressPointer r3
    //     0x26bca4: add             x3, x3, HEAP, lsl #32
    // 0x26bca8: stur            x3, [fp, #-8]
    // 0x26bcac: cmp             w3, NULL
    // 0x26bcb0: b.eq            #0x26bcd0
    // 0x26bcb4: ldr             x4, [fp, #0x10]
    // 0x26bcb8: cmp             w4, NULL
    // 0x26bcbc: b.eq            #0x26bcd0
    // 0x26bcc0: LoadField: r1 = r0->field_23
    //     0x26bcc0: ldur            w1, [x0, #0x23]
    // 0x26bcc4: DecompressPointer r1
    //     0x26bcc4: add             x1, x1, HEAP, lsl #32
    // 0x26bcc8: mov             x2, x4
    // 0x26bccc: r0 = write()
    //     0x26bccc: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26bcd0: ldur            x1, [fp, #-8]
    // 0x26bcd4: ldr             x16, [fp, #0x18]
    // 0x26bcd8: str             x16, [SP]
    // 0x26bcdc: ldr             x0, [fp, #0x18]
    // 0x26bce0: ClosureCall
    //     0x26bce0: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x26bce4: ldur            x2, [x0, #0x1f]
    //     0x26bce8: blr             x2
    // 0x26bcec: mov             x3, x0
    // 0x26bcf0: ldur            x0, [fp, #-8]
    // 0x26bcf4: stur            x3, [fp, #-0x10]
    // 0x26bcf8: cmp             w0, NULL
    // 0x26bcfc: b.eq            #0x26bd24
    // 0x26bd00: ldr             x0, [fp, #0x10]
    // 0x26bd04: cmp             w0, NULL
    // 0x26bd08: b.eq            #0x26bd24
    // 0x26bd0c: ldr             x0, [fp, #0x20]
    // 0x26bd10: LoadField: r1 = r0->field_23
    //     0x26bd10: ldur            w1, [x0, #0x23]
    // 0x26bd14: DecompressPointer r1
    //     0x26bd14: add             x1, x1, HEAP, lsl #32
    // 0x26bd18: r2 = "[0m"
    //     0x26bd18: add             x2, PP, #0xd, lsl #12  ; [pp+0xd978] "[0m"
    //     0x26bd1c: ldr             x2, [x2, #0x978]
    // 0x26bd20: r0 = write()
    //     0x26bd20: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26bd24: ldur            x0, [fp, #-0x10]
    // 0x26bd28: LeaveFrame
    //     0x26bd28: mov             SP, fp
    //     0x26bd2c: ldp             fp, lr, [SP], #0x10
    // 0x26bd30: ret
    //     0x26bd30: ret             
    // 0x26bd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26bd34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26bd38: b               #0x26bc9c
  }
  _ _writeFileStart(/* No info */) {
    // ** addr: 0x26bd3c, size: 0x1bc
    // 0x26bd3c: EnterFrame
    //     0x26bd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x26bd40: mov             fp, SP
    // 0x26bd44: AllocStack(0x40)
    //     0x26bd44: sub             SP, SP, #0x40
    // 0x26bd48: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x26bd48: mov             x0, x2
    //     0x26bd4c: stur            x1, [fp, #-8]
    //     0x26bd50: stur            x2, [fp, #-0x10]
    // 0x26bd54: CheckStackOverflow
    //     0x26bd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26bd58: cmp             SP, x16
    //     0x26bd5c: b.ls            #0x26bef0
    // 0x26bd60: r1 = 1
    //     0x26bd60: movz            x1, #0x1
    // 0x26bd64: r0 = AllocateContext()
    //     0x26bd64: bl              #0x359c9c  ; AllocateContextStub
    // 0x26bd68: mov             x4, x0
    // 0x26bd6c: ldur            x3, [fp, #-8]
    // 0x26bd70: stur            x4, [fp, #-0x18]
    // 0x26bd74: StoreField: r4->field_f = r3
    //     0x26bd74: stur            w3, [x4, #0xf]
    // 0x26bd78: LoadField: r0 = r3->field_1f
    //     0x26bd78: ldur            w0, [x3, #0x1f]
    // 0x26bd7c: DecompressPointer r0
    //     0x26bd7c: add             x0, x0, HEAP, lsl #32
    // 0x26bd80: tbnz            w0, #4, #0x26bdc8
    // 0x26bd84: ldur            x0, [fp, #-0x10]
    // 0x26bd88: r2 = Null
    //     0x26bd88: mov             x2, NULL
    // 0x26bd8c: r1 = Null
    //     0x26bd8c: mov             x1, NULL
    // 0x26bd90: cmp             w0, NULL
    // 0x26bd94: b.eq            #0x26bdb8
    // 0x26bd98: branchIfSmi(r0, 0x26bdb8)
    //     0x26bd98: tbz             w0, #0, #0x26bdb8
    // 0x26bd9c: r3 = LoadClassIdInstr(r0)
    //     0x26bd9c: ldur            x3, [x0, #-1]
    //     0x26bda0: ubfx            x3, x3, #0xc, #0x14
    // 0x26bda4: cmp             x3, #0x8cc
    // 0x26bda8: b.eq            #0x26bdc0
    // 0x26bdac: sub             x3, x3, #0x8ce
    // 0x26bdb0: cmp             x3, #1
    // 0x26bdb4: b.ls            #0x26bdc0
    // 0x26bdb8: r0 = false
    //     0x26bdb8: add             x0, NULL, #0x30  ; false
    // 0x26bdbc: b               #0x26bdc4
    // 0x26bdc0: r0 = true
    //     0x26bdc0: add             x0, NULL, #0x20  ; true
    // 0x26bdc4: tbz             w0, #4, #0x26bdec
    // 0x26bdc8: r0 = downEnd()
    //     0x26bdc8: bl              #0x2702cc  ; [package:term_glyph/src/generated/top_level.dart] ::downEnd
    // 0x26bdcc: r16 = "╷"
    //     0x26bdcc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd980] "╷"
    //     0x26bdd0: ldr             x16, [x16, #0x980]
    // 0x26bdd4: str             x16, [SP]
    // 0x26bdd8: ldur            x1, [fp, #-8]
    // 0x26bddc: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x26bddc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd888] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x26bde0: ldr             x4, [x4, #0x888]
    // 0x26bde4: r0 = _writeSidebar()
    //     0x26bde4: bl              #0x269c30  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x26bde8: b               #0x26becc
    // 0x26bdec: ldur            x1, [fp, #-8]
    // 0x26bdf0: r0 = InitLateStaticField(0x868) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x26bdf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26bdf4: ldr             x0, [x0, #0x10d0]
    //     0x26bdf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26bdfc: cmp             w0, w16
    //     0x26be00: b.ne            #0x26be10
    //     0x26be04: add             x2, PP, #0xd, lsl #12  ; [pp+0xd848] Field <::._glyphs@388078287>: static late (offset: 0x868)
    //     0x26be08: ldr             x2, [x2, #0x848]
    //     0x26be0c: bl              #0x358dec
    // 0x26be10: r16 = "┌"
    //     0x26be10: add             x16, PP, #0xd, lsl #12  ; [pp+0xd970] "┌"
    //     0x26be14: ldr             x16, [x16, #0x970]
    // 0x26be18: str             x16, [SP]
    // 0x26be1c: ldur            x1, [fp, #-8]
    // 0x26be20: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x26be20: add             x4, PP, #0xd, lsl #12  ; [pp+0xd888] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x26be24: ldr             x4, [x4, #0x888]
    // 0x26be28: r0 = _writeSidebar()
    //     0x26be28: bl              #0x269c30  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x26be2c: ldur            x2, [fp, #-0x18]
    // 0x26be30: r1 = Function '<anonymous closure>':.
    //     0x26be30: add             x1, PP, #0xd, lsl #12  ; [pp+0xd988] AnonymousClosure: (0x27031c), in [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart (0x26bd3c)
    //     0x26be34: ldr             x1, [x1, #0x988]
    // 0x26be38: r0 = AllocateClosure()
    //     0x26be38: bl              #0x35a060  ; AllocateClosureStub
    // 0x26be3c: r16 = <void?>
    //     0x26be3c: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x26be40: ldur            lr, [fp, #-8]
    // 0x26be44: stp             lr, x16, [SP, #0x10]
    // 0x26be48: r16 = "[34m"
    //     0x26be48: add             x16, PP, #0xd, lsl #12  ; [pp+0xd860] "[34m"
    //     0x26be4c: ldr             x16, [x16, #0x860]
    // 0x26be50: stp             x16, x0, [SP]
    // 0x26be54: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x26be54: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x26be58: r0 = _colorize()
    //     0x26be58: bl              #0x26bc84  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x26be5c: ldur            x0, [fp, #-8]
    // 0x26be60: LoadField: r3 = r0->field_23
    //     0x26be60: ldur            w3, [x0, #0x23]
    // 0x26be64: DecompressPointer r3
    //     0x26be64: add             x3, x3, HEAP, lsl #32
    // 0x26be68: stur            x3, [fp, #-0x18]
    // 0x26be6c: r1 = Null
    //     0x26be6c: mov             x1, NULL
    // 0x26be70: r2 = 4
    //     0x26be70: movz            x2, #0x4
    // 0x26be74: r0 = AllocateArray()
    //     0x26be74: bl              #0x35ad38  ; AllocateArrayStub
    // 0x26be78: stur            x0, [fp, #-0x20]
    // 0x26be7c: r16 = " "
    //     0x26be7c: ldr             x16, [PP, #0x310]  ; [pp+0x310] " "
    // 0x26be80: StoreField: r0->field_f = r16
    //     0x26be80: stur            w16, [x0, #0xf]
    // 0x26be84: ldur            x1, [fp, #-0x10]
    // 0x26be88: r0 = prettyUri()
    //     0x26be88: bl              #0x26bef8  ; [package:path/path.dart] ::prettyUri
    // 0x26be8c: ldur            x1, [fp, #-0x20]
    // 0x26be90: ArrayStore: r1[1] = r0  ; List_4
    //     0x26be90: add             x25, x1, #0x13
    //     0x26be94: str             w0, [x25]
    //     0x26be98: tbz             w0, #0, #0x26beb4
    //     0x26be9c: ldurb           w16, [x1, #-1]
    //     0x26bea0: ldurb           w17, [x0, #-1]
    //     0x26bea4: and             x16, x17, x16, lsr #2
    //     0x26bea8: tst             x16, HEAP, lsr #32
    //     0x26beac: b.eq            #0x26beb4
    //     0x26beb0: bl              #0x358f0c
    // 0x26beb4: ldur            x16, [fp, #-0x20]
    // 0x26beb8: str             x16, [SP]
    // 0x26bebc: r0 = _interpolate()
    //     0x26bebc: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x26bec0: ldur            x1, [fp, #-0x18]
    // 0x26bec4: mov             x2, x0
    // 0x26bec8: r0 = write()
    //     0x26bec8: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26becc: ldur            x0, [fp, #-8]
    // 0x26bed0: LoadField: r1 = r0->field_23
    //     0x26bed0: ldur            w1, [x0, #0x23]
    // 0x26bed4: DecompressPointer r1
    //     0x26bed4: add             x1, x1, HEAP, lsl #32
    // 0x26bed8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26bed8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x26bedc: r0 = writeln()
    //     0x26bedc: bl              #0x25d74c  ; [dart:core] StringBuffer::writeln
    // 0x26bee0: r0 = Null
    //     0x26bee0: mov             x0, NULL
    // 0x26bee4: LeaveFrame
    //     0x26bee4: mov             SP, fp
    //     0x26bee8: ldp             fp, lr, [SP], #0x10
    // 0x26beec: ret
    //     0x26beec: ret             
    // 0x26bef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26bef0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26bef4: b               #0x26bd60
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x27031c, size: 0xb8
    // 0x27031c: EnterFrame
    //     0x27031c: stp             fp, lr, [SP, #-0x10]!
    //     0x270320: mov             fp, SP
    // 0x270324: AllocStack(0x18)
    //     0x270324: sub             SP, SP, #0x18
    // 0x270328: SetupParameters()
    //     0x270328: ldr             x0, [fp, #0x10]
    //     0x27032c: ldur            w1, [x0, #0x17]
    //     0x270330: add             x1, x1, HEAP, lsl #32
    // 0x270334: CheckStackOverflow
    //     0x270334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270338: cmp             SP, x16
    //     0x27033c: b.ls            #0x2703cc
    // 0x270340: LoadField: r0 = r1->field_f
    //     0x270340: ldur            w0, [x1, #0xf]
    // 0x270344: DecompressPointer r0
    //     0x270344: add             x0, x0, HEAP, lsl #32
    // 0x270348: LoadField: r1 = r0->field_23
    //     0x270348: ldur            w1, [x0, #0x23]
    // 0x27034c: DecompressPointer r1
    //     0x27034c: add             x1, x1, HEAP, lsl #32
    // 0x270350: stur            x1, [fp, #-8]
    // 0x270354: r0 = InitLateStaticField(0x868) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x270354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x270358: ldr             x0, [x0, #0x10d0]
    //     0x27035c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x270360: cmp             w0, w16
    //     0x270364: b.ne            #0x270374
    //     0x270368: add             x2, PP, #0xd, lsl #12  ; [pp+0xd848] Field <::._glyphs@388078287>: static late (offset: 0x868)
    //     0x27036c: ldr             x2, [x2, #0x848]
    //     0x270370: bl              #0x358dec
    // 0x270374: r1 = "─"
    //     0x270374: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8d0] "─"
    //     0x270378: ldr             x1, [x1, #0x8d0]
    // 0x27037c: r2 = 2
    //     0x27037c: movz            x2, #0x2
    // 0x270380: r0 = *()
    //     0x270380: bl              #0x26a780  ; [dart:core] _TwoByteString::*
    // 0x270384: r1 = Null
    //     0x270384: mov             x1, NULL
    // 0x270388: r2 = 4
    //     0x270388: movz            x2, #0x4
    // 0x27038c: stur            x0, [fp, #-0x10]
    // 0x270390: r0 = AllocateArray()
    //     0x270390: bl              #0x35ad38  ; AllocateArrayStub
    // 0x270394: mov             x1, x0
    // 0x270398: ldur            x0, [fp, #-0x10]
    // 0x27039c: StoreField: r1->field_f = r0
    //     0x27039c: stur            w0, [x1, #0xf]
    // 0x2703a0: r16 = ">"
    //     0x2703a0: ldr             x16, [PP, #0x9a8]  ; [pp+0x9a8] ">"
    // 0x2703a4: StoreField: r1->field_13 = r16
    //     0x2703a4: stur            w16, [x1, #0x13]
    // 0x2703a8: str             x1, [SP]
    // 0x2703ac: r0 = _interpolate()
    //     0x2703ac: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2703b0: ldur            x1, [fp, #-8]
    // 0x2703b4: mov             x2, x0
    // 0x2703b8: r0 = write()
    //     0x2703b8: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2703bc: r0 = Null
    //     0x2703bc: mov             x0, NULL
    // 0x2703c0: LeaveFrame
    //     0x2703c0: mov             SP, fp
    //     0x2703c4: ldp             fp, lr, [SP], #0x10
    // 0x2703c8: ret
    //     0x2703c8: ret             
    // 0x2703cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2703cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2703d0: b               #0x270340
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x2703d4, size: 0xc0
    // 0x2703d4: EnterFrame
    //     0x2703d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2703d8: mov             fp, SP
    // 0x2703dc: AllocStack(0x10)
    //     0x2703dc: sub             SP, SP, #0x10
    // 0x2703e0: SetupParameters()
    //     0x2703e0: ldr             x0, [fp, #0x10]
    //     0x2703e4: ldur            w3, [x0, #0x17]
    //     0x2703e8: add             x3, x3, HEAP, lsl #32
    //     0x2703ec: stur            x3, [fp, #-0x10]
    // 0x2703f0: CheckStackOverflow
    //     0x2703f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2703f4: cmp             SP, x16
    //     0x2703f8: b.ls            #0x27048c
    // 0x2703fc: LoadField: r0 = r3->field_f
    //     0x2703fc: ldur            w0, [x3, #0xf]
    // 0x270400: DecompressPointer r0
    //     0x270400: add             x0, x0, HEAP, lsl #32
    // 0x270404: LoadField: r4 = r0->field_23
    //     0x270404: ldur            w4, [x0, #0x23]
    // 0x270408: DecompressPointer r4
    //     0x270408: add             x4, x4, HEAP, lsl #32
    // 0x27040c: stur            x4, [fp, #-8]
    // 0x270410: LoadField: r1 = r3->field_13
    //     0x270410: ldur            w1, [x3, #0x13]
    // 0x270414: DecompressPointer r1
    //     0x270414: add             x1, x1, HEAP, lsl #32
    // 0x270418: cmp             w1, NULL
    // 0x27041c: b.ne            #0x270424
    // 0x270420: r1 = ""
    //     0x270420: ldr             x1, [PP, #0x318]  ; [pp+0x318] ""
    // 0x270424: LoadField: r2 = r0->field_f
    //     0x270424: ldur            x2, [x0, #0xf]
    // 0x270428: r0 = LoadClassIdInstr(r1)
    //     0x270428: ldur            x0, [x1, #-1]
    //     0x27042c: ubfx            x0, x0, #0xc, #0x14
    // 0x270430: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x270430: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x270434: r0 = GDT[cid_x0 + -0xff0]()
    //     0x270434: sub             lr, x0, #0xff0
    //     0x270438: ldr             lr, [x21, lr, lsl #3]
    //     0x27043c: blr             lr
    // 0x270440: ldur            x1, [fp, #-8]
    // 0x270444: mov             x2, x0
    // 0x270448: r0 = write()
    //     0x270448: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x27044c: ldur            x0, [fp, #-0x10]
    // 0x270450: LoadField: r1 = r0->field_17
    //     0x270450: ldur            w1, [x0, #0x17]
    // 0x270454: DecompressPointer r1
    //     0x270454: add             x1, x1, HEAP, lsl #32
    // 0x270458: cmp             w1, NULL
    // 0x27045c: b.ne            #0x270470
    // 0x270460: r0 = verticalLine()
    //     0x270460: bl              #0x270494  ; [package:term_glyph/src/generated/top_level.dart] ::verticalLine
    // 0x270464: r2 = "│"
    //     0x270464: add             x2, PP, #0xd, lsl #12  ; [pp+0xd898] "│"
    //     0x270468: ldr             x2, [x2, #0x898]
    // 0x27046c: b               #0x270474
    // 0x270470: mov             x2, x1
    // 0x270474: ldur            x1, [fp, #-8]
    // 0x270478: r0 = write()
    //     0x270478: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x27047c: r0 = Null
    //     0x27047c: mov             x0, NULL
    // 0x270480: LeaveFrame
    //     0x270480: mov             SP, fp
    //     0x270484: ldp             fp, lr, [SP], #0x10
    // 0x270488: ret
    //     0x270488: ret             
    // 0x27048c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27048c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270490: b               #0x2703fc
  }
  _ Highlighter(/* No info */) {
    // ** addr: 0x27051c, size: 0x9c
    // 0x27051c: EnterFrame
    //     0x27051c: stp             fp, lr, [SP, #-0x10]!
    //     0x270520: mov             fp, SP
    // 0x270524: AllocStack(0x18)
    //     0x270524: sub             SP, SP, #0x18
    // 0x270528: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x270528: stur            x1, [fp, #-8]
    //     0x27052c: stur            x2, [fp, #-0x10]
    // 0x270530: CheckStackOverflow
    //     0x270530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270534: cmp             SP, x16
    //     0x270538: b.ls            #0x2705b0
    // 0x27053c: r0 = _Highlight()
    //     0x27053c: bl              #0x273ad0  ; Allocate_HighlightStub -> _Highlight (size=0x14)
    // 0x270540: mov             x1, x0
    // 0x270544: ldur            x2, [fp, #-0x10]
    // 0x270548: stur            x0, [fp, #-0x10]
    // 0x27054c: r0 = _Highlight()
    //     0x27054c: bl              #0x271d00  ; [package:source_span/src/highlighter.dart] _Highlight::_Highlight
    // 0x270550: r1 = Null
    //     0x270550: mov             x1, NULL
    // 0x270554: r2 = 2
    //     0x270554: movz            x2, #0x2
    // 0x270558: r0 = AllocateArray()
    //     0x270558: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27055c: mov             x2, x0
    // 0x270560: ldur            x0, [fp, #-0x10]
    // 0x270564: stur            x2, [fp, #-0x18]
    // 0x270568: StoreField: r2->field_f = r0
    //     0x270568: stur            w0, [x2, #0xf]
    // 0x27056c: r1 = <_Highlight>
    //     0x27056c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8b8] TypeArguments: <_Highlight>
    //     0x270570: ldr             x1, [x1, #0x8b8]
    // 0x270574: r0 = AllocateGrowableArray()
    //     0x270574: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x270578: mov             x1, x0
    // 0x27057c: ldur            x0, [fp, #-0x18]
    // 0x270580: StoreField: r1->field_f = r0
    //     0x270580: stur            w0, [x1, #0xf]
    // 0x270584: r0 = 2
    //     0x270584: movz            x0, #0x2
    // 0x270588: StoreField: r1->field_b = r0
    //     0x270588: stur            w0, [x1, #0xb]
    // 0x27058c: r0 = _collateLines()
    //     0x27058c: bl              #0x270d38  ; [package:source_span/src/highlighter.dart] Highlighter::_collateLines
    // 0x270590: ldur            x1, [fp, #-8]
    // 0x270594: mov             x2, x0
    // 0x270598: r3 = Null
    //     0x270598: mov             x3, NULL
    // 0x27059c: r0 = Highlighter._()
    //     0x27059c: bl              #0x2705b8  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter._
    // 0x2705a0: r0 = Null
    //     0x2705a0: mov             x0, NULL
    // 0x2705a4: LeaveFrame
    //     0x2705a4: mov             SP, fp
    //     0x2705a8: ldp             fp, lr, [SP], #0x10
    // 0x2705ac: ret
    //     0x2705ac: ret             
    // 0x2705b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2705b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2705b4: b               #0x27053c
  }
  _ Highlighter._(/* No info */) {
    // ** addr: 0x2705b8, size: 0x208
    // 0x2705b8: EnterFrame
    //     0x2705b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2705bc: mov             fp, SP
    // 0x2705c0: AllocStack(0x38)
    //     0x2705c0: sub             SP, SP, #0x38
    // 0x2705c4: SetupParameters(Highlighter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2705c4: stur            x1, [fp, #-8]
    //     0x2705c8: mov             x16, x2
    //     0x2705cc: mov             x2, x1
    //     0x2705d0: mov             x1, x16
    //     0x2705d4: mov             x0, x3
    //     0x2705d8: stur            x1, [fp, #-0x10]
    //     0x2705dc: stur            x3, [fp, #-0x18]
    // 0x2705e0: CheckStackOverflow
    //     0x2705e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2705e4: cmp             SP, x16
    //     0x2705e8: b.ls            #0x2707b8
    // 0x2705ec: r0 = StringBuffer()
    //     0x2705ec: bl              #0x17256c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x2705f0: mov             x1, x0
    // 0x2705f4: stur            x0, [fp, #-0x20]
    // 0x2705f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2705f8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2705fc: r0 = StringBuffer()
    //     0x2705fc: bl              #0x171c6c  ; [dart:core] StringBuffer::StringBuffer
    // 0x270600: ldur            x0, [fp, #-0x20]
    // 0x270604: ldur            x2, [fp, #-8]
    // 0x270608: StoreField: r2->field_23 = r0
    //     0x270608: stur            w0, [x2, #0x23]
    //     0x27060c: ldurb           w16, [x2, #-1]
    //     0x270610: ldurb           w17, [x0, #-1]
    //     0x270614: and             x16, x17, x16, lsr #2
    //     0x270618: tst             x16, HEAP, lsr #32
    //     0x27061c: b.eq            #0x270624
    //     0x270620: bl              #0x359478
    // 0x270624: ldur            x0, [fp, #-0x10]
    // 0x270628: StoreField: r2->field_7 = r0
    //     0x270628: stur            w0, [x2, #7]
    //     0x27062c: ldurb           w16, [x2, #-1]
    //     0x270630: ldurb           w17, [x0, #-1]
    //     0x270634: and             x16, x17, x16, lsr #2
    //     0x270638: tst             x16, HEAP, lsr #32
    //     0x27063c: b.eq            #0x270644
    //     0x270640: bl              #0x359478
    // 0x270644: ldur            x0, [fp, #-0x18]
    // 0x270648: StoreField: r2->field_b = r0
    //     0x270648: stur            w0, [x2, #0xb]
    //     0x27064c: ldurb           w16, [x2, #-1]
    //     0x270650: ldurb           w17, [x0, #-1]
    //     0x270654: and             x16, x17, x16, lsr #2
    //     0x270658: tst             x16, HEAP, lsr #32
    //     0x27065c: b.eq            #0x270664
    //     0x270660: bl              #0x359478
    // 0x270664: ldur            x1, [fp, #-0x10]
    // 0x270668: r0 = last()
    //     0x270668: bl              #0x248be8  ; [dart:core] _GrowableList::last
    // 0x27066c: LoadField: r1 = r0->field_b
    //     0x27066c: ldur            x1, [x0, #0xb]
    // 0x270670: add             x2, x1, #1
    // 0x270674: r0 = BoxInt64Instr(r2)
    //     0x270674: sbfiz           x0, x2, #1, #0x1f
    //     0x270678: cmp             x2, x0, asr #1
    //     0x27067c: b.eq            #0x270688
    //     0x270680: bl              #0x35afc0
    //     0x270684: stur            x2, [x0, #7]
    // 0x270688: r1 = 59
    //     0x270688: movz            x1, #0x3b
    // 0x27068c: branchIfSmi(r0, 0x270698)
    //     0x27068c: tbz             w0, #0, #0x270698
    // 0x270690: r1 = LoadClassIdInstr(r0)
    //     0x270690: ldur            x1, [x0, #-1]
    //     0x270694: ubfx            x1, x1, #0xc, #0x14
    // 0x270698: str             x0, [SP]
    // 0x27069c: mov             x0, x1
    // 0x2706a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2706a0: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2706a4: r0 = GDT[cid_x0 + 0x18fe]()
    //     0x2706a4: movz            x17, #0x18fe
    //     0x2706a8: add             lr, x0, x17
    //     0x2706ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2706b0: blr             lr
    // 0x2706b4: LoadField: r2 = r0->field_7
    //     0x2706b4: ldur            w2, [x0, #7]
    // 0x2706b8: ldur            x1, [fp, #-0x10]
    // 0x2706bc: stur            x2, [fp, #-0x18]
    // 0x2706c0: r0 = _contiguous()
    //     0x2706c0: bl              #0x270b88  ; [package:source_span/src/highlighter.dart] Highlighter::_contiguous
    // 0x2706c4: tst             x0, #0x10
    // 0x2706c8: cset            x1, eq
    // 0x2706cc: sub             x1, x1, #1
    // 0x2706d0: and             x1, x1, #6
    // 0x2706d4: ldur            x0, [fp, #-0x18]
    // 0x2706d8: r2 = LoadInt32Instr(r0)
    //     0x2706d8: sbfx            x2, x0, #1, #0x1f
    // 0x2706dc: r0 = LoadInt32Instr(r1)
    //     0x2706dc: sbfx            x0, x1, #1, #0x1f
    // 0x2706e0: cmp             x2, x0
    // 0x2706e4: b.le            #0x2706f0
    // 0x2706e8: mov             x1, x2
    // 0x2706ec: b               #0x270714
    // 0x2706f0: cmp             x2, x0
    // 0x2706f4: b.ge            #0x270700
    // 0x2706f8: mov             x1, x0
    // 0x2706fc: b               #0x270714
    // 0x270700: cbnz            x0, #0x270710
    // 0x270704: tbz             x2, #0x3f, #0x270710
    // 0x270708: mov             x1, x0
    // 0x27070c: b               #0x270714
    // 0x270710: mov             x1, x2
    // 0x270714: ldur            x0, [fp, #-8]
    // 0x270718: add             x2, x1, #1
    // 0x27071c: StoreField: r0->field_f = r2
    //     0x27071c: stur            x2, [x0, #0xf]
    // 0x270720: r1 = Function '<anonymous closure>':.
    //     0x270720: add             x1, PP, #0xd, lsl #12  ; [pp+0xdaf8] AnonymousClosure: (0x270ca0), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x2705b8)
    //     0x270724: ldr             x1, [x1, #0xaf8]
    // 0x270728: r2 = Null
    //     0x270728: mov             x2, NULL
    // 0x27072c: r0 = AllocateClosure()
    //     0x27072c: bl              #0x35a060  ; AllocateClosureStub
    // 0x270730: r16 = <int>
    //     0x270730: ldr             x16, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x270734: ldur            lr, [fp, #-0x10]
    // 0x270738: stp             lr, x16, [SP, #8]
    // 0x27073c: str             x0, [SP]
    // 0x270740: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x270740: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x270744: r0 = map()
    //     0x270744: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x270748: mov             x1, x0
    // 0x27074c: r2 = Closure: (int, int) => int from Function 'max': static.
    //     0x27074c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb00] Closure: (int, int) => int from Function 'max': static. (0x74ec6efa50f4)
    //     0x270750: ldr             x2, [x2, #0xb00]
    // 0x270754: r0 = reduce()
    //     0x270754: bl              #0x2709b8  ; [dart:_internal] ListIterable::reduce
    // 0x270758: r1 = LoadInt32Instr(r0)
    //     0x270758: sbfx            x1, x0, #1, #0x1f
    //     0x27075c: tbz             w0, #0, #0x270764
    //     0x270760: ldur            x1, [x0, #7]
    // 0x270764: ldur            x0, [fp, #-8]
    // 0x270768: StoreField: r0->field_17 = r1
    //     0x270768: stur            x1, [x0, #0x17]
    // 0x27076c: r1 = Function '<anonymous closure>':.
    //     0x27076c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb08] Function: [dart:async] _StreamIterator::_hasValue (0x2cf8d4)
    //     0x270770: ldr             x1, [x1, #0xb08]
    // 0x270774: r2 = Null
    //     0x270774: mov             x2, NULL
    // 0x270778: r0 = AllocateClosure()
    //     0x270778: bl              #0x35a060  ; AllocateClosureStub
    // 0x27077c: r16 = <Object?>
    //     0x27077c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x270780: ldur            lr, [fp, #-0x10]
    // 0x270784: stp             lr, x16, [SP, #8]
    // 0x270788: str             x0, [SP]
    // 0x27078c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27078c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x270790: r0 = map()
    //     0x270790: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x270794: mov             x1, x0
    // 0x270798: r0 = isAllTheSame()
    //     0x270798: bl              #0x2707c0  ; [package:source_span/src/utils.dart] ::isAllTheSame
    // 0x27079c: eor             x1, x0, #0x10
    // 0x2707a0: ldur            x2, [fp, #-8]
    // 0x2707a4: StoreField: r2->field_1f = r1
    //     0x2707a4: stur            w1, [x2, #0x1f]
    // 0x2707a8: r0 = Null
    //     0x2707a8: mov             x0, NULL
    // 0x2707ac: LeaveFrame
    //     0x2707ac: mov             SP, fp
    //     0x2707b0: ldp             fp, lr, [SP], #0x10
    // 0x2707b4: ret
    //     0x2707b4: ret             
    // 0x2707b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2707b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2707bc: b               #0x2705ec
  }
  static _ _contiguous(/* No info */) {
    // ** addr: 0x270b88, size: 0x118
    // 0x270b88: EnterFrame
    //     0x270b88: stp             fp, lr, [SP, #-0x10]!
    //     0x270b8c: mov             fp, SP
    // 0x270b90: AllocStack(0x20)
    //     0x270b90: sub             SP, SP, #0x20
    // 0x270b94: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x270b94: mov             x2, x1
    //     0x270b98: stur            x1, [fp, #-0x10]
    // 0x270b9c: CheckStackOverflow
    //     0x270b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270ba0: cmp             SP, x16
    //     0x270ba4: b.ls            #0x270c88
    // 0x270ba8: r3 = 0
    //     0x270ba8: movz            x3, #0
    // 0x270bac: CheckStackOverflow
    //     0x270bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270bb0: cmp             SP, x16
    //     0x270bb4: b.ls            #0x270c90
    // 0x270bb8: LoadField: r0 = r2->field_b
    //     0x270bb8: ldur            w0, [x2, #0xb]
    // 0x270bbc: r4 = LoadInt32Instr(r0)
    //     0x270bbc: sbfx            x4, x0, #1, #0x1f
    // 0x270bc0: sub             x0, x4, #1
    // 0x270bc4: cmp             x3, x0
    // 0x270bc8: b.ge            #0x270c78
    // 0x270bcc: mov             x0, x4
    // 0x270bd0: mov             x1, x3
    // 0x270bd4: cmp             x1, x0
    // 0x270bd8: b.hs            #0x270c98
    // 0x270bdc: LoadField: r5 = r2->field_f
    //     0x270bdc: ldur            w5, [x2, #0xf]
    // 0x270be0: DecompressPointer r5
    //     0x270be0: add             x5, x5, HEAP, lsl #32
    // 0x270be4: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x270be4: add             x16, x5, x3, lsl #2
    //     0x270be8: ldur            w6, [x16, #0xf]
    // 0x270bec: DecompressPointer r6
    //     0x270bec: add             x6, x6, HEAP, lsl #32
    // 0x270bf0: add             x7, x3, #1
    // 0x270bf4: mov             x0, x4
    // 0x270bf8: mov             x1, x7
    // 0x270bfc: stur            x7, [fp, #-8]
    // 0x270c00: cmp             x1, x0
    // 0x270c04: b.hs            #0x270c9c
    // 0x270c08: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x270c08: add             x16, x5, x7, lsl #2
    //     0x270c0c: ldur            w0, [x16, #0xf]
    // 0x270c10: DecompressPointer r0
    //     0x270c10: add             x0, x0, HEAP, lsl #32
    // 0x270c14: LoadField: r1 = r6->field_b
    //     0x270c14: ldur            x1, [x6, #0xb]
    // 0x270c18: add             x3, x1, #1
    // 0x270c1c: LoadField: r1 = r0->field_b
    //     0x270c1c: ldur            x1, [x0, #0xb]
    // 0x270c20: cmp             x3, x1
    // 0x270c24: b.eq            #0x270c6c
    // 0x270c28: LoadField: r1 = r6->field_13
    //     0x270c28: ldur            w1, [x6, #0x13]
    // 0x270c2c: DecompressPointer r1
    //     0x270c2c: add             x1, x1, HEAP, lsl #32
    // 0x270c30: LoadField: r3 = r0->field_13
    //     0x270c30: ldur            w3, [x0, #0x13]
    // 0x270c34: DecompressPointer r3
    //     0x270c34: add             x3, x3, HEAP, lsl #32
    // 0x270c38: r0 = 59
    //     0x270c38: movz            x0, #0x3b
    // 0x270c3c: branchIfSmi(r1, 0x270c48)
    //     0x270c3c: tbz             w1, #0, #0x270c48
    // 0x270c40: r0 = LoadClassIdInstr(r1)
    //     0x270c40: ldur            x0, [x1, #-1]
    //     0x270c44: ubfx            x0, x0, #0xc, #0x14
    // 0x270c48: stp             x3, x1, [SP]
    // 0x270c4c: mov             lr, x0
    // 0x270c50: ldr             lr, [x21, lr, lsl #3]
    // 0x270c54: blr             lr
    // 0x270c58: tbnz            w0, #4, #0x270c6c
    // 0x270c5c: r0 = false
    //     0x270c5c: add             x0, NULL, #0x30  ; false
    // 0x270c60: LeaveFrame
    //     0x270c60: mov             SP, fp
    //     0x270c64: ldp             fp, lr, [SP], #0x10
    // 0x270c68: ret
    //     0x270c68: ret             
    // 0x270c6c: ldur            x3, [fp, #-8]
    // 0x270c70: ldur            x2, [fp, #-0x10]
    // 0x270c74: b               #0x270bac
    // 0x270c78: r0 = true
    //     0x270c78: add             x0, NULL, #0x20  ; true
    // 0x270c7c: LeaveFrame
    //     0x270c7c: mov             SP, fp
    //     0x270c80: ldp             fp, lr, [SP], #0x10
    // 0x270c84: ret
    //     0x270c84: ret             
    // 0x270c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270c88: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270c8c: b               #0x270ba8
    // 0x270c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270c90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270c94: b               #0x270bb8
    // 0x270c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x270c98: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x270c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x270c9c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, _Line) {
    // ** addr: 0x270ca0, size: 0x60
    // 0x270ca0: EnterFrame
    //     0x270ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x270ca4: mov             fp, SP
    // 0x270ca8: AllocStack(0x10)
    //     0x270ca8: sub             SP, SP, #0x10
    // 0x270cac: CheckStackOverflow
    //     0x270cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270cb0: cmp             SP, x16
    //     0x270cb4: b.ls            #0x270cf8
    // 0x270cb8: ldr             x0, [fp, #0x10]
    // 0x270cbc: LoadField: r3 = r0->field_17
    //     0x270cbc: ldur            w3, [x0, #0x17]
    // 0x270cc0: DecompressPointer r3
    //     0x270cc0: add             x3, x3, HEAP, lsl #32
    // 0x270cc4: stur            x3, [fp, #-8]
    // 0x270cc8: r1 = Function '<anonymous closure>':.
    //     0x270cc8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb28] AnonymousClosure: (0x270d00), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x2705b8)
    //     0x270ccc: ldr             x1, [x1, #0xb28]
    // 0x270cd0: r2 = Null
    //     0x270cd0: mov             x2, NULL
    // 0x270cd4: r0 = AllocateClosure()
    //     0x270cd4: bl              #0x35a060  ; AllocateClosureStub
    // 0x270cd8: ldur            x1, [fp, #-8]
    // 0x270cdc: mov             x2, x0
    // 0x270ce0: r0 = where()
    //     0x270ce0: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x270ce4: str             x0, [SP]
    // 0x270ce8: r0 = length()
    //     0x270ce8: bl              #0x305400  ; [dart:core] Iterable::length
    // 0x270cec: LeaveFrame
    //     0x270cec: mov             SP, fp
    //     0x270cf0: ldp             fp, lr, [SP], #0x10
    // 0x270cf4: ret
    //     0x270cf4: ret             
    // 0x270cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270cf8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270cfc: b               #0x270cb8
  }
  [closure] bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x270d00, size: 0x38
    // 0x270d00: EnterFrame
    //     0x270d00: stp             fp, lr, [SP, #-0x10]!
    //     0x270d04: mov             fp, SP
    // 0x270d08: CheckStackOverflow
    //     0x270d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270d0c: cmp             SP, x16
    //     0x270d10: b.ls            #0x270d30
    // 0x270d14: ldr             x0, [fp, #0x10]
    // 0x270d18: LoadField: r1 = r0->field_7
    //     0x270d18: ldur            w1, [x0, #7]
    // 0x270d1c: DecompressPointer r1
    //     0x270d1c: add             x1, x1, HEAP, lsl #32
    // 0x270d20: r0 = isMultiline()
    //     0x270d20: bl              #0x269b6c  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x270d24: LeaveFrame
    //     0x270d24: mov             SP, fp
    //     0x270d28: ldp             fp, lr, [SP], #0x10
    // 0x270d2c: ret
    //     0x270d2c: ret             
    // 0x270d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270d30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270d34: b               #0x270d14
  }
  static _ _collateLines(/* No info */) {
    // ** addr: 0x270d38, size: 0x1bc
    // 0x270d38: EnterFrame
    //     0x270d38: stp             fp, lr, [SP, #-0x10]!
    //     0x270d3c: mov             fp, SP
    // 0x270d40: AllocStack(0x38)
    //     0x270d40: sub             SP, SP, #0x38
    // 0x270d44: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x270d44: mov             x0, x1
    //     0x270d48: stur            x1, [fp, #-8]
    // 0x270d4c: CheckStackOverflow
    //     0x270d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270d50: cmp             SP, x16
    //     0x270d54: b.ls            #0x270ee4
    // 0x270d58: r1 = Function '<anonymous closure>': static.
    //     0x270d58: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb58] AnonymousClosure: static (0x271cb4), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x270d38)
    //     0x270d5c: ldr             x1, [x1, #0xb58]
    // 0x270d60: r2 = Null
    //     0x270d60: mov             x2, NULL
    // 0x270d64: r0 = AllocateClosure()
    //     0x270d64: bl              #0x35a060  ; AllocateClosureStub
    // 0x270d68: r16 = <_Highlight, Object>
    //     0x270d68: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb60] TypeArguments: <_Highlight, Object>
    //     0x270d6c: ldr             x16, [x16, #0xb60]
    // 0x270d70: ldur            lr, [fp, #-8]
    // 0x270d74: stp             lr, x16, [SP, #8]
    // 0x270d78: str             x0, [SP]
    // 0x270d7c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x270d7c: add             x4, PP, #9, lsl #12  ; [pp+0x9748] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x270d80: ldr             x4, [x4, #0x748]
    // 0x270d84: r0 = groupBy()
    //     0x270d84: bl              #0x270ef4  ; [package:collection/src/functions.dart] ::groupBy
    // 0x270d88: stur            x0, [fp, #-8]
    // 0x270d8c: LoadField: r2 = r0->field_7
    //     0x270d8c: ldur            w2, [x0, #7]
    // 0x270d90: DecompressPointer r2
    //     0x270d90: add             x2, x2, HEAP, lsl #32
    // 0x270d94: r1 = Null
    //     0x270d94: mov             x1, NULL
    // 0x270d98: r3 = <X1>
    //     0x270d98: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x270d9c: r0 = Null
    //     0x270d9c: mov             x0, NULL
    // 0x270da0: cmp             x2, x0
    // 0x270da4: b.eq            #0x270db4
    // 0x270da8: r30 = InstantiateTypeArgumentsStub
    //     0x270da8: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x270dac: LoadField: r30 = r30->field_7
    //     0x270dac: ldur            lr, [lr, #7]
    // 0x270db0: blr             lr
    // 0x270db4: mov             x1, x0
    // 0x270db8: r0 = _CompactIterable()
    //     0x270db8: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x270dbc: mov             x1, x0
    // 0x270dc0: ldur            x0, [fp, #-8]
    // 0x270dc4: StoreField: r1->field_b = r0
    //     0x270dc4: stur            w0, [x1, #0xb]
    // 0x270dc8: r2 = -1
    //     0x270dc8: movn            x2, #0
    // 0x270dcc: StoreField: r1->field_f = r2
    //     0x270dcc: stur            x2, [x1, #0xf]
    // 0x270dd0: r2 = 2
    //     0x270dd0: movz            x2, #0x2
    // 0x270dd4: StoreField: r1->field_17 = r2
    //     0x270dd4: stur            x2, [x1, #0x17]
    // 0x270dd8: r0 = iterator()
    //     0x270dd8: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x270ddc: stur            x0, [fp, #-0x18]
    // 0x270de0: LoadField: r2 = r0->field_7
    //     0x270de0: ldur            w2, [x0, #7]
    // 0x270de4: DecompressPointer r2
    //     0x270de4: add             x2, x2, HEAP, lsl #32
    // 0x270de8: stur            x2, [fp, #-0x10]
    // 0x270dec: CheckStackOverflow
    //     0x270dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270df0: cmp             SP, x16
    //     0x270df4: b.ls            #0x270eec
    // 0x270df8: mov             x1, x0
    // 0x270dfc: r0 = moveNext()
    //     0x270dfc: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x270e00: tbnz            w0, #4, #0x270e94
    // 0x270e04: ldur            x3, [fp, #-0x18]
    // 0x270e08: LoadField: r4 = r3->field_33
    //     0x270e08: ldur            w4, [x3, #0x33]
    // 0x270e0c: DecompressPointer r4
    //     0x270e0c: add             x4, x4, HEAP, lsl #32
    // 0x270e10: stur            x4, [fp, #-0x20]
    // 0x270e14: cmp             w4, NULL
    // 0x270e18: b.ne            #0x270e4c
    // 0x270e1c: mov             x0, x4
    // 0x270e20: ldur            x2, [fp, #-0x10]
    // 0x270e24: r1 = Null
    //     0x270e24: mov             x1, NULL
    // 0x270e28: cmp             w2, NULL
    // 0x270e2c: b.eq            #0x270e4c
    // 0x270e30: LoadField: r4 = r2->field_17
    //     0x270e30: ldur            w4, [x2, #0x17]
    // 0x270e34: DecompressPointer r4
    //     0x270e34: add             x4, x4, HEAP, lsl #32
    // 0x270e38: r8 = X0
    //     0x270e38: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x270e3c: LoadField: r9 = r4->field_7
    //     0x270e3c: ldur            x9, [x4, #7]
    // 0x270e40: r3 = Null
    //     0x270e40: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb68] Null
    //     0x270e44: ldr             x3, [x3, #0xb68]
    // 0x270e48: blr             x9
    // 0x270e4c: ldur            x0, [fp, #-0x20]
    // 0x270e50: r1 = Function '<anonymous closure>': static.
    //     0x270e50: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb78] AnonymousClosure: static (0x271c48), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x270d38)
    //     0x270e54: ldr             x1, [x1, #0xb78]
    // 0x270e58: r2 = Null
    //     0x270e58: mov             x2, NULL
    // 0x270e5c: r0 = AllocateClosure()
    //     0x270e5c: bl              #0x35a060  ; AllocateClosureStub
    // 0x270e60: ldur            x1, [fp, #-0x20]
    // 0x270e64: r2 = LoadClassIdInstr(r1)
    //     0x270e64: ldur            x2, [x1, #-1]
    //     0x270e68: ubfx            x2, x2, #0xc, #0x14
    // 0x270e6c: str             x0, [SP]
    // 0x270e70: mov             x0, x2
    // 0x270e74: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x270e74: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x270e78: r0 = GDT[cid_x0 + 0x4e39]()
    //     0x270e78: movz            x17, #0x4e39
    //     0x270e7c: add             lr, x0, x17
    //     0x270e80: ldr             lr, [x21, lr, lsl #3]
    //     0x270e84: blr             lr
    // 0x270e88: ldur            x0, [fp, #-0x18]
    // 0x270e8c: ldur            x2, [fp, #-0x10]
    // 0x270e90: b               #0x270dec
    // 0x270e94: ldur            x1, [fp, #-8]
    // 0x270e98: r0 = entries()
    //     0x270e98: bl              #0x358108  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x270e9c: r1 = Function '<anonymous closure>': static.
    //     0x270e9c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb80] AnonymousClosure: static (0x2711ac), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x270d38)
    //     0x270ea0: ldr             x1, [x1, #0xb80]
    // 0x270ea4: r2 = Null
    //     0x270ea4: mov             x2, NULL
    // 0x270ea8: stur            x0, [fp, #-8]
    // 0x270eac: r0 = AllocateClosure()
    //     0x270eac: bl              #0x35a060  ; AllocateClosureStub
    // 0x270eb0: r16 = <_Line>
    //     0x270eb0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb88] TypeArguments: <_Line>
    //     0x270eb4: ldr             x16, [x16, #0xb88]
    // 0x270eb8: ldur            lr, [fp, #-8]
    // 0x270ebc: stp             lr, x16, [SP, #8]
    // 0x270ec0: str             x0, [SP]
    // 0x270ec4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x270ec4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x270ec8: r0 = expand()
    //     0x270ec8: bl              #0x1f63e4  ; [dart:core] Iterable::expand
    // 0x270ecc: mov             x1, x0
    // 0x270ed0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x270ed0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x270ed4: r0 = toList()
    //     0x270ed4: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x270ed8: LeaveFrame
    //     0x270ed8: mov             SP, fp
    //     0x270edc: ldp             fp, lr, [SP], #0x10
    // 0x270ee0: ret
    //     0x270ee0: ret             
    // 0x270ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270ee4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270ee8: b               #0x270d58
    // 0x270eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270eec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270ef0: b               #0x270df8
  }
  [closure] static List<_Line> <anonymous closure>(dynamic, MapEntry<Object, List<_Highlight>>) {
    // ** addr: 0x2711ac, size: 0x7c8
    // 0x2711ac: EnterFrame
    //     0x2711ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2711b0: mov             fp, SP
    // 0x2711b4: AllocStack(0x98)
    //     0x2711b4: sub             SP, SP, #0x98
    // 0x2711b8: SetupParameters()
    //     0x2711b8: ldr             x0, [fp, #0x18]
    //     0x2711bc: ldur            w3, [x0, #0x17]
    //     0x2711c0: add             x3, x3, HEAP, lsl #32
    //     0x2711c4: stur            x3, [fp, #-0x18]
    // 0x2711c8: CheckStackOverflow
    //     0x2711c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2711cc: cmp             SP, x16
    //     0x2711d0: b.ls            #0x27192c
    // 0x2711d4: ldr             x0, [fp, #0x10]
    // 0x2711d8: LoadField: r4 = r0->field_b
    //     0x2711d8: ldur            w4, [x0, #0xb]
    // 0x2711dc: DecompressPointer r4
    //     0x2711dc: add             x4, x4, HEAP, lsl #32
    // 0x2711e0: stur            x4, [fp, #-0x10]
    // 0x2711e4: LoadField: r5 = r0->field_f
    //     0x2711e4: ldur            w5, [x0, #0xf]
    // 0x2711e8: DecompressPointer r5
    //     0x2711e8: add             x5, x5, HEAP, lsl #32
    // 0x2711ec: stur            x5, [fp, #-8]
    // 0x2711f0: r1 = <_Line>
    //     0x2711f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb88] TypeArguments: <_Line>
    //     0x2711f4: ldr             x1, [x1, #0xb88]
    // 0x2711f8: r2 = 0
    //     0x2711f8: movz            x2, #0
    // 0x2711fc: r0 = _GrowableList()
    //     0x2711fc: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x271200: mov             x3, x0
    // 0x271204: ldur            x2, [fp, #-8]
    // 0x271208: stur            x3, [fp, #-0x20]
    // 0x27120c: r0 = LoadClassIdInstr(r2)
    //     0x27120c: ldur            x0, [x2, #-1]
    //     0x271210: ubfx            x0, x0, #0xc, #0x14
    // 0x271214: mov             x1, x2
    // 0x271218: r0 = GDT[cid_x0 + -0xc89]()
    //     0x271218: sub             lr, x0, #0xc89
    //     0x27121c: ldr             lr, [x21, lr, lsl #3]
    //     0x271220: blr             lr
    // 0x271224: mov             x2, x0
    // 0x271228: stur            x2, [fp, #-0x28]
    // 0x27122c: ldur            x3, [fp, #-0x20]
    // 0x271230: ldur            x4, [fp, #-0x10]
    // 0x271234: CheckStackOverflow
    //     0x271234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271238: cmp             SP, x16
    //     0x27123c: b.ls            #0x271934
    // 0x271240: r0 = LoadClassIdInstr(r2)
    //     0x271240: ldur            x0, [x2, #-1]
    //     0x271244: ubfx            x0, x0, #0xc, #0x14
    // 0x271248: mov             x1, x2
    // 0x27124c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x27124c: sub             lr, x0, #0xfec
    //     0x271250: ldr             lr, [x21, lr, lsl #3]
    //     0x271254: blr             lr
    // 0x271258: tbnz            w0, #4, #0x2715dc
    // 0x27125c: ldur            x2, [fp, #-0x28]
    // 0x271260: r0 = LoadClassIdInstr(r2)
    //     0x271260: ldur            x0, [x2, #-1]
    //     0x271264: ubfx            x0, x0, #0xc, #0x14
    // 0x271268: mov             x1, x2
    // 0x27126c: r0 = GDT[cid_x0 + -0xfde]()
    //     0x27126c: sub             lr, x0, #0xfde
    //     0x271270: ldr             lr, [x21, lr, lsl #3]
    //     0x271274: blr             lr
    // 0x271278: LoadField: r2 = r0->field_7
    //     0x271278: ldur            w2, [x0, #7]
    // 0x27127c: DecompressPointer r2
    //     0x27127c: add             x2, x2, HEAP, lsl #32
    // 0x271280: stur            x2, [fp, #-0x30]
    // 0x271284: r0 = LoadClassIdInstr(r2)
    //     0x271284: ldur            x0, [x2, #-1]
    //     0x271288: ubfx            x0, x0, #0xc, #0x14
    // 0x27128c: mov             x1, x2
    // 0x271290: r0 = GDT[cid_x0 + -0xff4]()
    //     0x271290: sub             lr, x0, #0xff4
    //     0x271294: ldr             lr, [x21, lr, lsl #3]
    //     0x271298: blr             lr
    // 0x27129c: mov             x3, x0
    // 0x2712a0: ldur            x2, [fp, #-0x30]
    // 0x2712a4: stur            x3, [fp, #-0x38]
    // 0x2712a8: r0 = LoadClassIdInstr(r2)
    //     0x2712a8: ldur            x0, [x2, #-1]
    //     0x2712ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2712b0: mov             x1, x2
    // 0x2712b4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x2712b4: sub             lr, x0, #0xff3
    //     0x2712b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2712bc: blr             lr
    // 0x2712c0: mov             x3, x0
    // 0x2712c4: ldur            x2, [fp, #-0x30]
    // 0x2712c8: stur            x3, [fp, #-0x40]
    // 0x2712cc: r0 = LoadClassIdInstr(r2)
    //     0x2712cc: ldur            x0, [x2, #-1]
    //     0x2712d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2712d4: mov             x1, x2
    // 0x2712d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2712d8: sub             lr, x0, #0xfff
    //     0x2712dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2712e0: blr             lr
    // 0x2712e4: r1 = LoadClassIdInstr(r0)
    //     0x2712e4: ldur            x1, [x0, #-1]
    //     0x2712e8: ubfx            x1, x1, #0xc, #0x14
    // 0x2712ec: mov             x16, x0
    // 0x2712f0: mov             x0, x1
    // 0x2712f4: mov             x1, x16
    // 0x2712f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2712f8: sub             lr, x0, #0xfff
    //     0x2712fc: ldr             lr, [x21, lr, lsl #3]
    //     0x271300: blr             lr
    // 0x271304: ldur            x1, [fp, #-0x38]
    // 0x271308: ldur            x2, [fp, #-0x40]
    // 0x27130c: mov             x3, x0
    // 0x271310: r0 = findLineStart()
    //     0x271310: bl              #0x271980  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x271314: cmp             w0, NULL
    // 0x271318: b.eq            #0x27193c
    // 0x27131c: ldur            x4, [fp, #-0x38]
    // 0x271320: LoadField: r1 = r4->field_7
    //     0x271320: ldur            w1, [x4, #7]
    // 0x271324: r3 = LoadInt32Instr(r1)
    //     0x271324: sbfx            x3, x1, #1, #0x1f
    // 0x271328: mov             x2, x0
    // 0x27132c: r1 = 0
    //     0x27132c: movz            x1, #0
    // 0x271330: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x271330: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x271334: r0 = checkValidRange()
    //     0x271334: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x271338: ldur            x1, [fp, #-0x38]
    // 0x27133c: mov             x3, x0
    // 0x271340: r2 = 0
    //     0x271340: movz            x2, #0
    // 0x271344: r0 = _substringUnchecked()
    //     0x271344: bl              #0x17128c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x271348: stur            x0, [fp, #-0x40]
    // 0x27134c: LoadField: r1 = r0->field_7
    //     0x27134c: ldur            w1, [x0, #7]
    // 0x271350: stur            x1, [fp, #-0x70]
    // 0x271354: r2 = LoadInt32Instr(r1)
    //     0x271354: sbfx            x2, x1, #1, #0x1f
    // 0x271358: tbnz            x2, #0x3f, #0x2718dc
    // 0x27135c: r0 = _StringAllMatchesIterator()
    //     0x27135c: bl              #0x1a0e98  ; Allocate_StringAllMatchesIteratorStub -> _StringAllMatchesIterator (size=0x1c)
    // 0x271360: mov             x2, x0
    // 0x271364: ldur            x0, [fp, #-0x40]
    // 0x271368: stur            x2, [fp, #-0x50]
    // 0x27136c: StoreField: r2->field_7 = r0
    //     0x27136c: stur            w0, [x2, #7]
    // 0x271370: r0 = "\n"
    //     0x271370: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x271374: StoreField: r2->field_b = r0
    //     0x271374: stur            w0, [x2, #0xb]
    // 0x271378: r3 = 0
    //     0x271378: movz            x3, #0
    // 0x27137c: StoreField: r2->field_f = r3
    //     0x27137c: stur            x3, [x2, #0xf]
    // 0x271380: r4 = 0
    //     0x271380: movz            x4, #0
    // 0x271384: stur            x4, [fp, #-0x48]
    // 0x271388: CheckStackOverflow
    //     0x271388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27138c: cmp             SP, x16
    //     0x271390: b.ls            #0x271940
    // 0x271394: mov             x1, x2
    // 0x271398: r0 = moveNext()
    //     0x271398: bl              #0x30dd0c  ; [dart:core] _StringAllMatchesIterator::moveNext
    // 0x27139c: tbnz            w0, #4, #0x2713b8
    // 0x2713a0: ldur            x2, [fp, #-0x48]
    // 0x2713a4: add             x4, x2, #1
    // 0x2713a8: ldur            x2, [fp, #-0x50]
    // 0x2713ac: r0 = "\n"
    //     0x2713ac: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x2713b0: r3 = 0
    //     0x2713b0: movz            x3, #0
    // 0x2713b4: b               #0x271384
    // 0x2713b8: ldur            x1, [fp, #-0x30]
    // 0x2713bc: ldur            x3, [fp, #-0x38]
    // 0x2713c0: ldur            x2, [fp, #-0x48]
    // 0x2713c4: r0 = LoadClassIdInstr(r1)
    //     0x2713c4: ldur            x0, [x1, #-1]
    //     0x2713c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2713cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2713cc: sub             lr, x0, #0xfff
    //     0x2713d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2713d4: blr             lr
    // 0x2713d8: r1 = LoadClassIdInstr(r0)
    //     0x2713d8: ldur            x1, [x0, #-1]
    //     0x2713dc: ubfx            x1, x1, #0xc, #0x14
    // 0x2713e0: mov             x16, x0
    // 0x2713e4: mov             x0, x1
    // 0x2713e8: mov             x1, x16
    // 0x2713ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2713ec: sub             lr, x0, #1, lsl #12
    //     0x2713f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2713f4: blr             lr
    // 0x2713f8: mov             x1, x0
    // 0x2713fc: ldur            x0, [fp, #-0x48]
    // 0x271400: sub             x3, x1, x0
    // 0x271404: ldur            x1, [fp, #-0x38]
    // 0x271408: stur            x3, [fp, #-0x58]
    // 0x27140c: r0 = LoadClassIdInstr(r1)
    //     0x27140c: ldur            x0, [x1, #-1]
    //     0x271410: ubfx            x0, x0, #0xc, #0x14
    // 0x271414: r2 = "\n"
    //     0x271414: ldr             x2, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x271418: r0 = GDT[cid_x0 + -0xffe]()
    //     0x271418: sub             lr, x0, #0xffe
    //     0x27141c: ldr             lr, [x21, lr, lsl #3]
    //     0x271420: blr             lr
    // 0x271424: mov             x3, x0
    // 0x271428: stur            x3, [fp, #-0x38]
    // 0x27142c: LoadField: r0 = r3->field_b
    //     0x27142c: ldur            w0, [x3, #0xb]
    // 0x271430: r4 = LoadInt32Instr(r0)
    //     0x271430: sbfx            x4, x0, #1, #0x1f
    // 0x271434: stur            x4, [fp, #-0x60]
    // 0x271438: ldur            x7, [fp, #-0x58]
    // 0x27143c: ldur            x5, [fp, #-0x20]
    // 0x271440: r2 = 0
    //     0x271440: movz            x2, #0
    // 0x271444: ldur            x6, [fp, #-0x10]
    // 0x271448: stur            x7, [fp, #-0x58]
    // 0x27144c: CheckStackOverflow
    //     0x27144c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271450: cmp             SP, x16
    //     0x271454: b.ls            #0x271948
    // 0x271458: LoadField: r0 = r3->field_b
    //     0x271458: ldur            w0, [x3, #0xb]
    // 0x27145c: r1 = LoadInt32Instr(r0)
    //     0x27145c: sbfx            x1, x0, #1, #0x1f
    // 0x271460: cmp             x4, x1
    // 0x271464: b.ne            #0x2718bc
    // 0x271468: cmp             x2, x1
    // 0x27146c: b.ge            #0x2715d0
    // 0x271470: mov             x0, x1
    // 0x271474: mov             x1, x2
    // 0x271478: cmp             x1, x0
    // 0x27147c: b.hs            #0x271950
    // 0x271480: LoadField: r0 = r3->field_f
    //     0x271480: ldur            w0, [x3, #0xf]
    // 0x271484: DecompressPointer r0
    //     0x271484: add             x0, x0, HEAP, lsl #32
    // 0x271488: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x271488: add             x16, x0, x2, lsl #2
    //     0x27148c: ldur            w8, [x16, #0xf]
    // 0x271490: DecompressPointer r8
    //     0x271490: add             x8, x8, HEAP, lsl #32
    // 0x271494: stur            x8, [fp, #-0x30]
    // 0x271498: add             x9, x2, #1
    // 0x27149c: stur            x9, [fp, #-0x48]
    // 0x2714a0: LoadField: r0 = r5->field_b
    //     0x2714a0: ldur            w0, [x5, #0xb]
    // 0x2714a4: r1 = LoadInt32Instr(r0)
    //     0x2714a4: sbfx            x1, x0, #1, #0x1f
    // 0x2714a8: cbz             x1, #0x2714e8
    // 0x2714ac: cmp             x1, #0
    // 0x2714b0: b.le            #0x2718b0
    // 0x2714b4: sub             x2, x1, #1
    // 0x2714b8: mov             x0, x1
    // 0x2714bc: mov             x1, x2
    // 0x2714c0: cmp             x1, x0
    // 0x2714c4: b.hs            #0x271954
    // 0x2714c8: LoadField: r0 = r5->field_f
    //     0x2714c8: ldur            w0, [x5, #0xf]
    // 0x2714cc: DecompressPointer r0
    //     0x2714cc: add             x0, x0, HEAP, lsl #32
    // 0x2714d0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x2714d0: add             x16, x0, x2, lsl #2
    //     0x2714d4: ldur            w1, [x16, #0xf]
    // 0x2714d8: DecompressPointer r1
    //     0x2714d8: add             x1, x1, HEAP, lsl #32
    // 0x2714dc: LoadField: r0 = r1->field_b
    //     0x2714dc: ldur            x0, [x1, #0xb]
    // 0x2714e0: cmp             x7, x0
    // 0x2714e4: b.le            #0x2715b0
    // 0x2714e8: r1 = <_Highlight>
    //     0x2714e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8b8] TypeArguments: <_Highlight>
    //     0x2714ec: ldr             x1, [x1, #0x8b8]
    // 0x2714f0: r2 = 0
    //     0x2714f0: movz            x2, #0
    // 0x2714f4: r0 = _GrowableList()
    //     0x2714f4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2714f8: stur            x0, [fp, #-0x40]
    // 0x2714fc: r0 = _Line()
    //     0x2714fc: bl              #0x271974  ; Allocate_LineStub -> _Line (size=0x1c)
    // 0x271500: mov             x2, x0
    // 0x271504: ldur            x0, [fp, #-0x40]
    // 0x271508: stur            x2, [fp, #-0x50]
    // 0x27150c: StoreField: r2->field_17 = r0
    //     0x27150c: stur            w0, [x2, #0x17]
    // 0x271510: ldur            x0, [fp, #-0x30]
    // 0x271514: StoreField: r2->field_7 = r0
    //     0x271514: stur            w0, [x2, #7]
    // 0x271518: ldur            x0, [fp, #-0x58]
    // 0x27151c: StoreField: r2->field_b = r0
    //     0x27151c: stur            x0, [x2, #0xb]
    // 0x271520: ldur            x3, [fp, #-0x10]
    // 0x271524: StoreField: r2->field_13 = r3
    //     0x271524: stur            w3, [x2, #0x13]
    // 0x271528: ldur            x4, [fp, #-0x20]
    // 0x27152c: LoadField: r1 = r4->field_b
    //     0x27152c: ldur            w1, [x4, #0xb]
    // 0x271530: LoadField: r5 = r4->field_f
    //     0x271530: ldur            w5, [x4, #0xf]
    // 0x271534: DecompressPointer r5
    //     0x271534: add             x5, x5, HEAP, lsl #32
    // 0x271538: LoadField: r6 = r5->field_b
    //     0x271538: ldur            w6, [x5, #0xb]
    // 0x27153c: r5 = LoadInt32Instr(r1)
    //     0x27153c: sbfx            x5, x1, #1, #0x1f
    // 0x271540: stur            x5, [fp, #-0x68]
    // 0x271544: r1 = LoadInt32Instr(r6)
    //     0x271544: sbfx            x1, x6, #1, #0x1f
    // 0x271548: cmp             x5, x1
    // 0x27154c: b.ne            #0x271558
    // 0x271550: mov             x1, x4
    // 0x271554: r0 = _growToNextCapacity()
    //     0x271554: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x271558: ldur            x3, [fp, #-0x20]
    // 0x27155c: ldur            x2, [fp, #-0x68]
    // 0x271560: add             x0, x2, #1
    // 0x271564: lsl             x1, x0, #1
    // 0x271568: StoreField: r3->field_b = r1
    //     0x271568: stur            w1, [x3, #0xb]
    // 0x27156c: mov             x1, x2
    // 0x271570: cmp             x1, x0
    // 0x271574: b.hs            #0x271958
    // 0x271578: LoadField: r1 = r3->field_f
    //     0x271578: ldur            w1, [x3, #0xf]
    // 0x27157c: DecompressPointer r1
    //     0x27157c: add             x1, x1, HEAP, lsl #32
    // 0x271580: ldur            x0, [fp, #-0x50]
    // 0x271584: ArrayStore: r1[r2] = r0  ; List_4
    //     0x271584: add             x25, x1, x2, lsl #2
    //     0x271588: add             x25, x25, #0xf
    //     0x27158c: str             w0, [x25]
    //     0x271590: tbz             w0, #0, #0x2715ac
    //     0x271594: ldurb           w16, [x1, #-1]
    //     0x271598: ldurb           w17, [x0, #-1]
    //     0x27159c: and             x16, x17, x16, lsr #2
    //     0x2715a0: tst             x16, HEAP, lsr #32
    //     0x2715a4: b.eq            #0x2715ac
    //     0x2715a8: bl              #0x358f0c
    // 0x2715ac: b               #0x2715b4
    // 0x2715b0: mov             x3, x5
    // 0x2715b4: ldur            x0, [fp, #-0x58]
    // 0x2715b8: add             x7, x0, #1
    // 0x2715bc: ldur            x2, [fp, #-0x48]
    // 0x2715c0: mov             x5, x3
    // 0x2715c4: ldur            x3, [fp, #-0x38]
    // 0x2715c8: ldur            x4, [fp, #-0x60]
    // 0x2715cc: b               #0x271444
    // 0x2715d0: mov             x3, x5
    // 0x2715d4: ldur            x2, [fp, #-0x28]
    // 0x2715d8: b               #0x271230
    // 0x2715dc: ldur            x3, [fp, #-0x20]
    // 0x2715e0: r1 = <_Highlight>
    //     0x2715e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8b8] TypeArguments: <_Highlight>
    //     0x2715e4: ldr             x1, [x1, #0x8b8]
    // 0x2715e8: r2 = 0
    //     0x2715e8: movz            x2, #0
    // 0x2715ec: r0 = _GrowableList()
    //     0x2715ec: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2715f0: mov             x3, x0
    // 0x2715f4: ldur            x2, [fp, #-0x20]
    // 0x2715f8: stur            x3, [fp, #-0x28]
    // 0x2715fc: LoadField: r0 = r2->field_b
    //     0x2715fc: ldur            w0, [x2, #0xb]
    // 0x271600: r4 = LoadInt32Instr(r0)
    //     0x271600: sbfx            x4, x0, #1, #0x1f
    // 0x271604: stur            x4, [fp, #-0x60]
    // 0x271608: r8 = 0
    //     0x271608: movz            x8, #0
    // 0x27160c: r7 = 0
    //     0x27160c: movz            x7, #0
    // 0x271610: ldur            x6, [fp, #-0x18]
    // 0x271614: ldur            x5, [fp, #-8]
    // 0x271618: stur            x7, [fp, #-0x58]
    // 0x27161c: CheckStackOverflow
    //     0x27161c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271620: cmp             SP, x16
    //     0x271624: b.ls            #0x27195c
    // 0x271628: LoadField: r0 = r2->field_b
    //     0x271628: ldur            w0, [x2, #0xb]
    // 0x27162c: r1 = LoadInt32Instr(r0)
    //     0x27162c: sbfx            x1, x0, #1, #0x1f
    // 0x271630: cmp             x4, x1
    // 0x271634: b.ne            #0x27190c
    // 0x271638: cmp             x8, x1
    // 0x27163c: b.ge            #0x2718a0
    // 0x271640: mov             x0, x1
    // 0x271644: mov             x1, x8
    // 0x271648: cmp             x1, x0
    // 0x27164c: b.hs            #0x271964
    // 0x271650: LoadField: r0 = r2->field_f
    //     0x271650: ldur            w0, [x2, #0xf]
    // 0x271654: DecompressPointer r0
    //     0x271654: add             x0, x0, HEAP, lsl #32
    // 0x271658: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x271658: add             x16, x0, x8, lsl #2
    //     0x27165c: ldur            w1, [x16, #0xf]
    // 0x271660: DecompressPointer r1
    //     0x271660: add             x1, x1, HEAP, lsl #32
    // 0x271664: stur            x1, [fp, #-0x10]
    // 0x271668: add             x0, x8, #1
    // 0x27166c: stur            x0, [fp, #-0x48]
    // 0x271670: r1 = 1
    //     0x271670: movz            x1, #0x1
    // 0x271674: r0 = AllocateContext()
    //     0x271674: bl              #0x359c9c  ; AllocateContextStub
    // 0x271678: mov             x3, x0
    // 0x27167c: ldur            x0, [fp, #-0x18]
    // 0x271680: stur            x3, [fp, #-0x30]
    // 0x271684: StoreField: r3->field_b = r0
    //     0x271684: stur            w0, [x3, #0xb]
    // 0x271688: ldur            x1, [fp, #-0x10]
    // 0x27168c: StoreField: r3->field_f = r1
    //     0x27168c: stur            w1, [x3, #0xf]
    // 0x271690: mov             x2, x3
    // 0x271694: r1 = Function '<anonymous closure>': static.
    //     0x271694: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb90] AnonymousClosure: static (0x271ba8), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x270d38)
    //     0x271698: ldr             x1, [x1, #0xb90]
    // 0x27169c: r0 = AllocateClosure()
    //     0x27169c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2716a0: ldur            x1, [fp, #-0x28]
    // 0x2716a4: mov             x2, x0
    // 0x2716a8: r0 = _filter()
    //     0x2716a8: bl              #0x1b9830  ; [dart:collection] ListBase::_filter
    // 0x2716ac: ldur            x3, [fp, #-0x28]
    // 0x2716b0: LoadField: r4 = r3->field_b
    //     0x2716b0: ldur            w4, [x3, #0xb]
    // 0x2716b4: ldur            x5, [fp, #-8]
    // 0x2716b8: stur            x4, [fp, #-0x10]
    // 0x2716bc: r0 = LoadClassIdInstr(r5)
    //     0x2716bc: ldur            x0, [x5, #-1]
    //     0x2716c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2716c4: mov             x1, x5
    // 0x2716c8: ldur            x2, [fp, #-0x58]
    // 0x2716cc: r0 = GDT[cid_x0 + 0x9c1]()
    //     0x2716cc: add             lr, x0, #0x9c1
    //     0x2716d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2716d4: blr             lr
    // 0x2716d8: r1 = LoadClassIdInstr(r0)
    //     0x2716d8: ldur            x1, [x0, #-1]
    //     0x2716dc: ubfx            x1, x1, #0xc, #0x14
    // 0x2716e0: mov             x16, x0
    // 0x2716e4: mov             x0, x1
    // 0x2716e8: mov             x1, x16
    // 0x2716ec: r0 = GDT[cid_x0 + -0xc89]()
    //     0x2716ec: sub             lr, x0, #0xc89
    //     0x2716f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2716f4: blr             lr
    // 0x2716f8: mov             x2, x0
    // 0x2716fc: stur            x2, [fp, #-0x40]
    // 0x271700: ldur            x3, [fp, #-0x28]
    // 0x271704: ldur            x4, [fp, #-0x30]
    // 0x271708: CheckStackOverflow
    //     0x271708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27170c: cmp             SP, x16
    //     0x271710: b.ls            #0x271968
    // 0x271714: r0 = LoadClassIdInstr(r2)
    //     0x271714: ldur            x0, [x2, #-1]
    //     0x271718: ubfx            x0, x0, #0xc, #0x14
    // 0x27171c: mov             x1, x2
    // 0x271720: r0 = GDT[cid_x0 + -0xfec]()
    //     0x271720: sub             lr, x0, #0xfec
    //     0x271724: ldr             lr, [x21, lr, lsl #3]
    //     0x271728: blr             lr
    // 0x27172c: tbnz            w0, #4, #0x271844
    // 0x271730: ldur            x3, [fp, #-0x30]
    // 0x271734: ldur            x2, [fp, #-0x40]
    // 0x271738: r0 = LoadClassIdInstr(r2)
    //     0x271738: ldur            x0, [x2, #-1]
    //     0x27173c: ubfx            x0, x0, #0xc, #0x14
    // 0x271740: mov             x1, x2
    // 0x271744: r0 = GDT[cid_x0 + -0xfde]()
    //     0x271744: sub             lr, x0, #0xfde
    //     0x271748: ldr             lr, [x21, lr, lsl #3]
    //     0x27174c: blr             lr
    // 0x271750: mov             x2, x0
    // 0x271754: stur            x2, [fp, #-0x50]
    // 0x271758: LoadField: r1 = r2->field_7
    //     0x271758: ldur            w1, [x2, #7]
    // 0x27175c: DecompressPointer r1
    //     0x27175c: add             x1, x1, HEAP, lsl #32
    // 0x271760: r0 = LoadClassIdInstr(r1)
    //     0x271760: ldur            x0, [x1, #-1]
    //     0x271764: ubfx            x0, x0, #0xc, #0x14
    // 0x271768: r0 = GDT[cid_x0 + -0xfff]()
    //     0x271768: sub             lr, x0, #0xfff
    //     0x27176c: ldr             lr, [x21, lr, lsl #3]
    //     0x271770: blr             lr
    // 0x271774: r1 = LoadClassIdInstr(r0)
    //     0x271774: ldur            x1, [x0, #-1]
    //     0x271778: ubfx            x1, x1, #0xc, #0x14
    // 0x27177c: mov             x16, x0
    // 0x271780: mov             x0, x1
    // 0x271784: mov             x1, x16
    // 0x271788: r0 = GDT[cid_x0 + -0x1000]()
    //     0x271788: sub             lr, x0, #1, lsl #12
    //     0x27178c: ldr             lr, [x21, lr, lsl #3]
    //     0x271790: blr             lr
    // 0x271794: mov             x1, x0
    // 0x271798: ldur            x0, [fp, #-0x30]
    // 0x27179c: LoadField: r2 = r0->field_f
    //     0x27179c: ldur            w2, [x0, #0xf]
    // 0x2717a0: DecompressPointer r2
    //     0x2717a0: add             x2, x2, HEAP, lsl #32
    // 0x2717a4: LoadField: r3 = r2->field_b
    //     0x2717a4: ldur            x3, [x2, #0xb]
    // 0x2717a8: cmp             x1, x3
    // 0x2717ac: b.gt            #0x27183c
    // 0x2717b0: ldur            x2, [fp, #-0x28]
    // 0x2717b4: LoadField: r1 = r2->field_b
    //     0x2717b4: ldur            w1, [x2, #0xb]
    // 0x2717b8: LoadField: r3 = r2->field_f
    //     0x2717b8: ldur            w3, [x2, #0xf]
    // 0x2717bc: DecompressPointer r3
    //     0x2717bc: add             x3, x3, HEAP, lsl #32
    // 0x2717c0: LoadField: r4 = r3->field_b
    //     0x2717c0: ldur            w4, [x3, #0xb]
    // 0x2717c4: r3 = LoadInt32Instr(r1)
    //     0x2717c4: sbfx            x3, x1, #1, #0x1f
    // 0x2717c8: stur            x3, [fp, #-0x68]
    // 0x2717cc: r1 = LoadInt32Instr(r4)
    //     0x2717cc: sbfx            x1, x4, #1, #0x1f
    // 0x2717d0: cmp             x3, x1
    // 0x2717d4: b.ne            #0x2717e0
    // 0x2717d8: mov             x1, x2
    // 0x2717dc: r0 = _growToNextCapacity()
    //     0x2717dc: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2717e0: ldur            x3, [fp, #-0x28]
    // 0x2717e4: ldur            x2, [fp, #-0x68]
    // 0x2717e8: add             x0, x2, #1
    // 0x2717ec: lsl             x1, x0, #1
    // 0x2717f0: StoreField: r3->field_b = r1
    //     0x2717f0: stur            w1, [x3, #0xb]
    // 0x2717f4: mov             x1, x2
    // 0x2717f8: cmp             x1, x0
    // 0x2717fc: b.hs            #0x271970
    // 0x271800: LoadField: r1 = r3->field_f
    //     0x271800: ldur            w1, [x3, #0xf]
    // 0x271804: DecompressPointer r1
    //     0x271804: add             x1, x1, HEAP, lsl #32
    // 0x271808: ldur            x0, [fp, #-0x50]
    // 0x27180c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x27180c: add             x25, x1, x2, lsl #2
    //     0x271810: add             x25, x25, #0xf
    //     0x271814: str             w0, [x25]
    //     0x271818: tbz             w0, #0, #0x271834
    //     0x27181c: ldurb           w16, [x1, #-1]
    //     0x271820: ldurb           w17, [x0, #-1]
    //     0x271824: and             x16, x17, x16, lsr #2
    //     0x271828: tst             x16, HEAP, lsr #32
    //     0x27182c: b.eq            #0x271834
    //     0x271830: bl              #0x358f0c
    // 0x271834: ldur            x2, [fp, #-0x40]
    // 0x271838: b               #0x271704
    // 0x27183c: ldur            x3, [fp, #-0x28]
    // 0x271840: b               #0x271848
    // 0x271844: ldur            x3, [fp, #-0x28]
    // 0x271848: ldur            x2, [fp, #-0x58]
    // 0x27184c: ldur            x0, [fp, #-0x30]
    // 0x271850: ldur            x1, [fp, #-0x10]
    // 0x271854: LoadField: r4 = r3->field_b
    //     0x271854: ldur            w4, [x3, #0xb]
    // 0x271858: r5 = LoadInt32Instr(r1)
    //     0x271858: sbfx            x5, x1, #1, #0x1f
    // 0x27185c: r1 = LoadInt32Instr(r4)
    //     0x27185c: sbfx            x1, x4, #1, #0x1f
    // 0x271860: sub             x4, x1, x5
    // 0x271864: add             x7, x2, x4
    // 0x271868: stur            x7, [fp, #-0x68]
    // 0x27186c: LoadField: r1 = r0->field_f
    //     0x27186c: ldur            w1, [x0, #0xf]
    // 0x271870: DecompressPointer r1
    //     0x271870: add             x1, x1, HEAP, lsl #32
    // 0x271874: LoadField: r0 = r1->field_17
    //     0x271874: ldur            w0, [x1, #0x17]
    // 0x271878: DecompressPointer r0
    //     0x271878: add             x0, x0, HEAP, lsl #32
    // 0x27187c: mov             x1, x0
    // 0x271880: mov             x2, x3
    // 0x271884: r0 = addAll()
    //     0x271884: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x271888: ldur            x8, [fp, #-0x48]
    // 0x27188c: ldur            x7, [fp, #-0x68]
    // 0x271890: ldur            x2, [fp, #-0x20]
    // 0x271894: ldur            x3, [fp, #-0x28]
    // 0x271898: ldur            x4, [fp, #-0x60]
    // 0x27189c: b               #0x271610
    // 0x2718a0: ldur            x0, [fp, #-0x20]
    // 0x2718a4: LeaveFrame
    //     0x2718a4: mov             SP, fp
    //     0x2718a8: ldp             fp, lr, [SP], #0x10
    // 0x2718ac: ret
    //     0x2718ac: ret             
    // 0x2718b0: r0 = noElement()
    //     0x2718b0: bl              #0x16ad20  ; [dart:_internal] IterableElementError::noElement
    // 0x2718b4: r0 = Throw()
    //     0x2718b4: bl              #0x358ee8  ; ThrowStub
    // 0x2718b8: brk             #0
    // 0x2718bc: mov             x0, x3
    // 0x2718c0: r0 = ConcurrentModificationError()
    //     0x2718c0: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2718c4: mov             x1, x0
    // 0x2718c8: ldur            x0, [fp, #-0x38]
    // 0x2718cc: StoreField: r1->field_b = r0
    //     0x2718cc: stur            w0, [x1, #0xb]
    // 0x2718d0: mov             x0, x1
    // 0x2718d4: r0 = Throw()
    //     0x2718d4: bl              #0x358ee8  ; ThrowStub
    // 0x2718d8: brk             #0
    // 0x2718dc: r0 = RangeError()
    //     0x2718dc: bl              #0x16af14  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x2718e0: stur            x0, [fp, #-8]
    // 0x2718e4: stp             xzr, x0, [SP, #0x18]
    // 0x2718e8: ldur            x16, [fp, #-0x70]
    // 0x2718ec: stp             x16, xzr, [SP, #8]
    // 0x2718f0: r16 = "start"
    //     0x2718f0: ldr             x16, [PP, #0x360]  ; [pp+0x360] "start"
    // 0x2718f4: str             x16, [SP]
    // 0x2718f8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x2718f8: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x2718fc: r0 = RangeError.range()
    //     0x2718fc: bl              #0x16b0dc  ; [dart:core] RangeError::RangeError.range
    // 0x271900: ldur            x0, [fp, #-8]
    // 0x271904: r0 = Throw()
    //     0x271904: bl              #0x358ee8  ; ThrowStub
    // 0x271908: brk             #0
    // 0x27190c: mov             x0, x2
    // 0x271910: r0 = ConcurrentModificationError()
    //     0x271910: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x271914: mov             x1, x0
    // 0x271918: ldur            x0, [fp, #-0x20]
    // 0x27191c: StoreField: r1->field_b = r0
    //     0x27191c: stur            w0, [x1, #0xb]
    // 0x271920: mov             x0, x1
    // 0x271924: r0 = Throw()
    //     0x271924: bl              #0x358ee8  ; ThrowStub
    // 0x271928: brk             #0
    // 0x27192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27192c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271930: b               #0x2711d4
    // 0x271934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271934: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271938: b               #0x271240
    // 0x27193c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27193c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x271940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271940: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271944: b               #0x271394
    // 0x271948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271948: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27194c: b               #0x271458
    // 0x271950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x271950: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x271954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x271954: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x271958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x271958: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27195c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27195c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271960: b               #0x271628
    // 0x271964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x271964: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x271968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271968: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27196c: b               #0x271714
    // 0x271970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x271970: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x271ba8, size: 0xa0
    // 0x271ba8: EnterFrame
    //     0x271ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x271bac: mov             fp, SP
    // 0x271bb0: AllocStack(0x8)
    //     0x271bb0: sub             SP, SP, #8
    // 0x271bb4: SetupParameters()
    //     0x271bb4: ldr             x0, [fp, #0x18]
    //     0x271bb8: ldur            w2, [x0, #0x17]
    //     0x271bbc: add             x2, x2, HEAP, lsl #32
    //     0x271bc0: stur            x2, [fp, #-8]
    // 0x271bc4: CheckStackOverflow
    //     0x271bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271bc8: cmp             SP, x16
    //     0x271bcc: b.ls            #0x271c40
    // 0x271bd0: ldr             x0, [fp, #0x10]
    // 0x271bd4: LoadField: r1 = r0->field_7
    //     0x271bd4: ldur            w1, [x0, #7]
    // 0x271bd8: DecompressPointer r1
    //     0x271bd8: add             x1, x1, HEAP, lsl #32
    // 0x271bdc: r0 = LoadClassIdInstr(r1)
    //     0x271bdc: ldur            x0, [x1, #-1]
    //     0x271be0: ubfx            x0, x0, #0xc, #0x14
    // 0x271be4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x271be4: sub             lr, x0, #1, lsl #12
    //     0x271be8: ldr             lr, [x21, lr, lsl #3]
    //     0x271bec: blr             lr
    // 0x271bf0: r1 = LoadClassIdInstr(r0)
    //     0x271bf0: ldur            x1, [x0, #-1]
    //     0x271bf4: ubfx            x1, x1, #0xc, #0x14
    // 0x271bf8: mov             x16, x0
    // 0x271bfc: mov             x0, x1
    // 0x271c00: mov             x1, x16
    // 0x271c04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x271c04: sub             lr, x0, #1, lsl #12
    //     0x271c08: ldr             lr, [x21, lr, lsl #3]
    //     0x271c0c: blr             lr
    // 0x271c10: ldur            x1, [fp, #-8]
    // 0x271c14: LoadField: r2 = r1->field_f
    //     0x271c14: ldur            w2, [x1, #0xf]
    // 0x271c18: DecompressPointer r2
    //     0x271c18: add             x2, x2, HEAP, lsl #32
    // 0x271c1c: LoadField: r1 = r2->field_b
    //     0x271c1c: ldur            x1, [x2, #0xb]
    // 0x271c20: cmp             x0, x1
    // 0x271c24: r16 = true
    //     0x271c24: add             x16, NULL, #0x20  ; true
    // 0x271c28: r17 = false
    //     0x271c28: add             x17, NULL, #0x30  ; false
    // 0x271c2c: csel            x2, x16, x17, lt
    // 0x271c30: mov             x0, x2
    // 0x271c34: LeaveFrame
    //     0x271c34: mov             SP, fp
    //     0x271c38: ldp             fp, lr, [SP], #0x10
    // 0x271c3c: ret
    //     0x271c3c: ret             
    // 0x271c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271c40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271c44: b               #0x271bd0
  }
  [closure] static int <anonymous closure>(dynamic, _Highlight, _Highlight) {
    // ** addr: 0x271c48, size: 0x6c
    // 0x271c48: EnterFrame
    //     0x271c48: stp             fp, lr, [SP, #-0x10]!
    //     0x271c4c: mov             fp, SP
    // 0x271c50: CheckStackOverflow
    //     0x271c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271c54: cmp             SP, x16
    //     0x271c58: b.ls            #0x271cac
    // 0x271c5c: ldr             x0, [fp, #0x18]
    // 0x271c60: LoadField: r1 = r0->field_7
    //     0x271c60: ldur            w1, [x0, #7]
    // 0x271c64: DecompressPointer r1
    //     0x271c64: add             x1, x1, HEAP, lsl #32
    // 0x271c68: ldr             x0, [fp, #0x10]
    // 0x271c6c: LoadField: r2 = r0->field_7
    //     0x271c6c: ldur            w2, [x0, #7]
    // 0x271c70: DecompressPointer r2
    //     0x271c70: add             x2, x2, HEAP, lsl #32
    // 0x271c74: r0 = LoadClassIdInstr(r1)
    //     0x271c74: ldur            x0, [x1, #-1]
    //     0x271c78: ubfx            x0, x0, #0xc, #0x14
    // 0x271c7c: r0 = GDT[cid_x0 + -0x656]()
    //     0x271c7c: sub             lr, x0, #0x656
    //     0x271c80: ldr             lr, [x21, lr, lsl #3]
    //     0x271c84: blr             lr
    // 0x271c88: mov             x2, x0
    // 0x271c8c: r0 = BoxInt64Instr(r2)
    //     0x271c8c: sbfiz           x0, x2, #1, #0x1f
    //     0x271c90: cmp             x2, x0, asr #1
    //     0x271c94: b.eq            #0x271ca0
    //     0x271c98: bl              #0x35afc0
    //     0x271c9c: stur            x2, [x0, #7]
    // 0x271ca0: LeaveFrame
    //     0x271ca0: mov             SP, fp
    //     0x271ca4: ldp             fp, lr, [SP], #0x10
    // 0x271ca8: ret
    //     0x271ca8: ret             
    // 0x271cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271cac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271cb0: b               #0x271c5c
  }
  [closure] static Object <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x271cb4, size: 0x4c
    // 0x271cb4: EnterFrame
    //     0x271cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x271cb8: mov             fp, SP
    // 0x271cbc: CheckStackOverflow
    //     0x271cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271cc0: cmp             SP, x16
    //     0x271cc4: b.ls            #0x271cf8
    // 0x271cc8: ldr             x0, [fp, #0x10]
    // 0x271ccc: LoadField: r1 = r0->field_7
    //     0x271ccc: ldur            w1, [x0, #7]
    // 0x271cd0: DecompressPointer r1
    //     0x271cd0: add             x1, x1, HEAP, lsl #32
    // 0x271cd4: r0 = LoadClassIdInstr(r1)
    //     0x271cd4: ldur            x0, [x1, #-1]
    //     0x271cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x271cdc: r0 = GDT[cid_x0 + -0xff0]()
    //     0x271cdc: sub             lr, x0, #0xff0
    //     0x271ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x271ce4: blr             lr
    // 0x271ce8: r0 = Object()
    //     0x271ce8: bl              #0x17a100  ; AllocateObjectStub -> Object (size=0x8)
    // 0x271cec: LeaveFrame
    //     0x271cec: mov             SP, fp
    //     0x271cf0: ldp             fp, lr, [SP], #0x10
    // 0x271cf4: ret
    //     0x271cf4: ret             
    // 0x271cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271cf8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271cfc: b               #0x271cc8
  }
}
