// lib: , url: package:source_span/src/file.dart

// class id: 1048942, size: 0x8
class :: {
}

// class id: 347, size: 0x1c, field offset: 0x8
class _FileSpan extends SourceSpanMixin
    implements FileSpan {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25989c, size: 0x90
    // 0x25989c: EnterFrame
    //     0x25989c: stp             fp, lr, [SP, #-0x10]!
    //     0x2598a0: mov             fp, SP
    // 0x2598a4: AllocStack(0x8)
    //     0x2598a4: sub             SP, SP, #8
    // 0x2598a8: CheckStackOverflow
    //     0x2598a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2598ac: cmp             SP, x16
    //     0x2598b0: b.ls            #0x259924
    // 0x2598b4: ldr             x0, [fp, #0x10]
    // 0x2598b8: LoadField: r2 = r0->field_b
    //     0x2598b8: ldur            x2, [x0, #0xb]
    // 0x2598bc: LoadField: r3 = r0->field_13
    //     0x2598bc: ldur            x3, [x0, #0x13]
    // 0x2598c0: r0 = BoxInt64Instr(r2)
    //     0x2598c0: sbfiz           x0, x2, #1, #0x1f
    //     0x2598c4: cmp             x2, x0, asr #1
    //     0x2598c8: b.eq            #0x2598d4
    //     0x2598cc: bl              #0x35afc0
    //     0x2598d0: stur            x2, [x0, #7]
    // 0x2598d4: mov             x2, x0
    // 0x2598d8: r0 = BoxInt64Instr(r3)
    //     0x2598d8: sbfiz           x0, x3, #1, #0x1f
    //     0x2598dc: cmp             x3, x0, asr #1
    //     0x2598e0: b.eq            #0x2598ec
    //     0x2598e4: bl              #0x35afc0
    //     0x2598e8: stur            x3, [x0, #7]
    // 0x2598ec: str             NULL, [SP]
    // 0x2598f0: mov             x1, x2
    // 0x2598f4: mov             x2, x0
    // 0x2598f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2598f8: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2598fc: r0 = hash()
    //     0x2598fc: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x259900: mov             x2, x0
    // 0x259904: r0 = BoxInt64Instr(r2)
    //     0x259904: sbfiz           x0, x2, #1, #0x1f
    //     0x259908: cmp             x2, x0, asr #1
    //     0x25990c: b.eq            #0x259918
    //     0x259910: bl              #0x35afc0
    //     0x259914: stur            x2, [x0, #7]
    // 0x259918: LeaveFrame
    //     0x259918: mov             SP, fp
    //     0x25991c: ldp             fp, lr, [SP], #0x10
    // 0x259920: ret
    //     0x259920: ret             
    // 0x259924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259924: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259928: b               #0x2598b4
  }
  _ _FileSpan(/* No info */) {
    // ** addr: 0x284b5c, size: 0x22c
    // 0x284b5c: EnterFrame
    //     0x284b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x284b60: mov             fp, SP
    // 0x284b64: AllocStack(0x28)
    //     0x284b64: sub             SP, SP, #0x28
    // 0x284b68: SetupParameters(_FileSpan this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x284b68: mov             x16, x2
    //     0x284b6c: mov             x2, x1
    //     0x284b70: mov             x1, x16
    //     0x284b74: stur            x3, [fp, #-8]
    //     0x284b78: stur            x5, [fp, #-0x10]
    // 0x284b7c: CheckStackOverflow
    //     0x284b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284b80: cmp             SP, x16
    //     0x284b84: b.ls            #0x284d80
    // 0x284b88: mov             x0, x1
    // 0x284b8c: StoreField: r2->field_7 = r0
    //     0x284b8c: stur            w0, [x2, #7]
    //     0x284b90: ldurb           w16, [x2, #-1]
    //     0x284b94: ldurb           w17, [x0, #-1]
    //     0x284b98: and             x16, x17, x16, lsr #2
    //     0x284b9c: tst             x16, HEAP, lsr #32
    //     0x284ba0: b.eq            #0x284ba8
    //     0x284ba4: bl              #0x359478
    // 0x284ba8: StoreField: r2->field_b = r3
    //     0x284ba8: stur            x3, [x2, #0xb]
    // 0x284bac: StoreField: r2->field_13 = r5
    //     0x284bac: stur            x5, [x2, #0x13]
    // 0x284bb0: cmp             x5, x3
    // 0x284bb4: b.lt            #0x284be8
    // 0x284bb8: LoadField: r0 = r1->field_f
    //     0x284bb8: ldur            w0, [x1, #0xf]
    // 0x284bbc: DecompressPointer r0
    //     0x284bbc: add             x0, x0, HEAP, lsl #32
    // 0x284bc0: LoadField: r4 = r0->field_13
    //     0x284bc0: ldur            w4, [x0, #0x13]
    // 0x284bc4: stur            x4, [fp, #-0x20]
    // 0x284bc8: r0 = LoadInt32Instr(r4)
    //     0x284bc8: sbfx            x0, x4, #1, #0x1f
    // 0x284bcc: cmp             x5, x0
    // 0x284bd0: b.gt            #0x284c80
    // 0x284bd4: tbnz            x3, #0x3f, #0x284d0c
    // 0x284bd8: r0 = Null
    //     0x284bd8: mov             x0, NULL
    // 0x284bdc: LeaveFrame
    //     0x284bdc: mov             SP, fp
    //     0x284be0: ldp             fp, lr, [SP], #0x10
    // 0x284be4: ret
    //     0x284be4: ret             
    // 0x284be8: r1 = Null
    //     0x284be8: mov             x1, NULL
    // 0x284bec: r2 = 10
    //     0x284bec: movz            x2, #0xa
    // 0x284bf0: r0 = AllocateArray()
    //     0x284bf0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x284bf4: mov             x2, x0
    // 0x284bf8: r16 = "End "
    //     0x284bf8: add             x16, PP, #9, lsl #12  ; [pp+0x9508] "End "
    //     0x284bfc: ldr             x16, [x16, #0x508]
    // 0x284c00: StoreField: r2->field_f = r16
    //     0x284c00: stur            w16, [x2, #0xf]
    // 0x284c04: ldur            x3, [fp, #-0x10]
    // 0x284c08: r0 = BoxInt64Instr(r3)
    //     0x284c08: sbfiz           x0, x3, #1, #0x1f
    //     0x284c0c: cmp             x3, x0, asr #1
    //     0x284c10: b.eq            #0x284c1c
    //     0x284c14: bl              #0x35afc0
    //     0x284c18: stur            x3, [x0, #7]
    // 0x284c1c: StoreField: r2->field_13 = r0
    //     0x284c1c: stur            w0, [x2, #0x13]
    // 0x284c20: r16 = " must come after start "
    //     0x284c20: add             x16, PP, #9, lsl #12  ; [pp+0x9510] " must come after start "
    //     0x284c24: ldr             x16, [x16, #0x510]
    // 0x284c28: StoreField: r2->field_17 = r16
    //     0x284c28: stur            w16, [x2, #0x17]
    // 0x284c2c: ldur            x3, [fp, #-8]
    // 0x284c30: r0 = BoxInt64Instr(r3)
    //     0x284c30: sbfiz           x0, x3, #1, #0x1f
    //     0x284c34: cmp             x3, x0, asr #1
    //     0x284c38: b.eq            #0x284c44
    //     0x284c3c: bl              #0x35afc0
    //     0x284c40: stur            x3, [x0, #7]
    // 0x284c44: StoreField: r2->field_1b = r0
    //     0x284c44: stur            w0, [x2, #0x1b]
    // 0x284c48: r16 = "."
    //     0x284c48: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x284c4c: StoreField: r2->field_1f = r16
    //     0x284c4c: stur            w16, [x2, #0x1f]
    // 0x284c50: str             x2, [SP]
    // 0x284c54: r0 = _interpolate()
    //     0x284c54: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x284c58: stur            x0, [fp, #-0x18]
    // 0x284c5c: r0 = ArgumentError()
    //     0x284c5c: bl              #0x170400  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x284c60: mov             x1, x0
    // 0x284c64: ldur            x0, [fp, #-0x18]
    // 0x284c68: StoreField: r1->field_17 = r0
    //     0x284c68: stur            w0, [x1, #0x17]
    // 0x284c6c: r0 = false
    //     0x284c6c: add             x0, NULL, #0x30  ; false
    // 0x284c70: StoreField: r1->field_b = r0
    //     0x284c70: stur            w0, [x1, #0xb]
    // 0x284c74: mov             x0, x1
    // 0x284c78: r0 = Throw()
    //     0x284c78: bl              #0x358ee8  ; ThrowStub
    // 0x284c7c: brk             #0
    // 0x284c80: mov             x3, x5
    // 0x284c84: r0 = false
    //     0x284c84: add             x0, NULL, #0x30  ; false
    // 0x284c88: r1 = Null
    //     0x284c88: mov             x1, NULL
    // 0x284c8c: r2 = 10
    //     0x284c8c: movz            x2, #0xa
    // 0x284c90: r0 = AllocateArray()
    //     0x284c90: bl              #0x35ad38  ; AllocateArrayStub
    // 0x284c94: mov             x2, x0
    // 0x284c98: r16 = "End "
    //     0x284c98: add             x16, PP, #9, lsl #12  ; [pp+0x9508] "End "
    //     0x284c9c: ldr             x16, [x16, #0x508]
    // 0x284ca0: StoreField: r2->field_f = r16
    //     0x284ca0: stur            w16, [x2, #0xf]
    // 0x284ca4: ldur            x3, [fp, #-0x10]
    // 0x284ca8: r0 = BoxInt64Instr(r3)
    //     0x284ca8: sbfiz           x0, x3, #1, #0x1f
    //     0x284cac: cmp             x3, x0, asr #1
    //     0x284cb0: b.eq            #0x284cbc
    //     0x284cb4: bl              #0x35afc0
    //     0x284cb8: stur            x3, [x0, #7]
    // 0x284cbc: StoreField: r2->field_13 = r0
    //     0x284cbc: stur            w0, [x2, #0x13]
    // 0x284cc0: r16 = " must not be greater than the number of characters in the file, "
    //     0x284cc0: add             x16, PP, #9, lsl #12  ; [pp+0x9518] " must not be greater than the number of characters in the file, "
    //     0x284cc4: ldr             x16, [x16, #0x518]
    // 0x284cc8: StoreField: r2->field_17 = r16
    //     0x284cc8: stur            w16, [x2, #0x17]
    // 0x284ccc: ldur            x0, [fp, #-0x20]
    // 0x284cd0: StoreField: r2->field_1b = r0
    //     0x284cd0: stur            w0, [x2, #0x1b]
    // 0x284cd4: r16 = "."
    //     0x284cd4: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x284cd8: StoreField: r2->field_1f = r16
    //     0x284cd8: stur            w16, [x2, #0x1f]
    // 0x284cdc: str             x2, [SP]
    // 0x284ce0: r0 = _interpolate()
    //     0x284ce0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x284ce4: stur            x0, [fp, #-0x18]
    // 0x284ce8: r0 = RangeError()
    //     0x284ce8: bl              #0x16af14  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x284cec: mov             x1, x0
    // 0x284cf0: ldur            x0, [fp, #-0x18]
    // 0x284cf4: StoreField: r1->field_17 = r0
    //     0x284cf4: stur            w0, [x1, #0x17]
    // 0x284cf8: r0 = false
    //     0x284cf8: add             x0, NULL, #0x30  ; false
    // 0x284cfc: StoreField: r1->field_b = r0
    //     0x284cfc: stur            w0, [x1, #0xb]
    // 0x284d00: mov             x0, x1
    // 0x284d04: r0 = Throw()
    //     0x284d04: bl              #0x358ee8  ; ThrowStub
    // 0x284d08: brk             #0
    // 0x284d0c: r0 = false
    //     0x284d0c: add             x0, NULL, #0x30  ; false
    // 0x284d10: r1 = Null
    //     0x284d10: mov             x1, NULL
    // 0x284d14: r2 = 6
    //     0x284d14: movz            x2, #0x6
    // 0x284d18: r0 = AllocateArray()
    //     0x284d18: bl              #0x35ad38  ; AllocateArrayStub
    // 0x284d1c: mov             x2, x0
    // 0x284d20: r16 = "Start may not be negative, was "
    //     0x284d20: add             x16, PP, #9, lsl #12  ; [pp+0x9520] "Start may not be negative, was "
    //     0x284d24: ldr             x16, [x16, #0x520]
    // 0x284d28: StoreField: r2->field_f = r16
    //     0x284d28: stur            w16, [x2, #0xf]
    // 0x284d2c: ldur            x3, [fp, #-8]
    // 0x284d30: r0 = BoxInt64Instr(r3)
    //     0x284d30: sbfiz           x0, x3, #1, #0x1f
    //     0x284d34: cmp             x3, x0, asr #1
    //     0x284d38: b.eq            #0x284d44
    //     0x284d3c: bl              #0x35afc0
    //     0x284d40: stur            x3, [x0, #7]
    // 0x284d44: StoreField: r2->field_13 = r0
    //     0x284d44: stur            w0, [x2, #0x13]
    // 0x284d48: r16 = "."
    //     0x284d48: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x284d4c: StoreField: r2->field_17 = r16
    //     0x284d4c: stur            w16, [x2, #0x17]
    // 0x284d50: str             x2, [SP]
    // 0x284d54: r0 = _interpolate()
    //     0x284d54: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x284d58: stur            x0, [fp, #-0x18]
    // 0x284d5c: r0 = RangeError()
    //     0x284d5c: bl              #0x16af14  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x284d60: mov             x1, x0
    // 0x284d64: ldur            x0, [fp, #-0x18]
    // 0x284d68: StoreField: r1->field_17 = r0
    //     0x284d68: stur            w0, [x1, #0x17]
    // 0x284d6c: r0 = false
    //     0x284d6c: add             x0, NULL, #0x30  ; false
    // 0x284d70: StoreField: r1->field_b = r0
    //     0x284d70: stur            w0, [x1, #0xb]
    // 0x284d74: mov             x0, x1
    // 0x284d78: r0 = Throw()
    //     0x284d78: bl              #0x358ee8  ; ThrowStub
    // 0x284d7c: brk             #0
    // 0x284d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284d80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284d84: b               #0x284b88
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d274c, size: 0xa8
    // 0x2d274c: EnterFrame
    //     0x2d274c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2750: mov             fp, SP
    // 0x2d2754: AllocStack(0x10)
    //     0x2d2754: sub             SP, SP, #0x10
    // 0x2d2758: CheckStackOverflow
    //     0x2d2758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d275c: cmp             SP, x16
    //     0x2d2760: b.ls            #0x2d27ec
    // 0x2d2764: ldr             x0, [fp, #0x10]
    // 0x2d2768: cmp             w0, NULL
    // 0x2d276c: b.ne            #0x2d2780
    // 0x2d2770: r0 = false
    //     0x2d2770: add             x0, NULL, #0x30  ; false
    // 0x2d2774: LeaveFrame
    //     0x2d2774: mov             SP, fp
    //     0x2d2778: ldp             fp, lr, [SP], #0x10
    // 0x2d277c: ret
    //     0x2d277c: ret             
    // 0x2d2780: r1 = 59
    //     0x2d2780: movz            x1, #0x3b
    // 0x2d2784: branchIfSmi(r0, 0x2d2790)
    //     0x2d2784: tbz             w0, #0, #0x2d2790
    // 0x2d2788: r1 = LoadClassIdInstr(r0)
    //     0x2d2788: ldur            x1, [x0, #-1]
    //     0x2d278c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d2790: cmp             x1, #0x15b
    // 0x2d2794: b.eq            #0x2d27b0
    // 0x2d2798: ldr             x16, [fp, #0x18]
    // 0x2d279c: stp             x0, x16, [SP]
    // 0x2d27a0: r0 = ==()
    //     0x2d27a0: bl              #0x2d25a4  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::==
    // 0x2d27a4: LeaveFrame
    //     0x2d27a4: mov             SP, fp
    //     0x2d27a8: ldp             fp, lr, [SP], #0x10
    // 0x2d27ac: ret
    //     0x2d27ac: ret             
    // 0x2d27b0: ldr             x1, [fp, #0x18]
    // 0x2d27b4: LoadField: r2 = r1->field_b
    //     0x2d27b4: ldur            x2, [x1, #0xb]
    // 0x2d27b8: LoadField: r3 = r0->field_b
    //     0x2d27b8: ldur            x3, [x0, #0xb]
    // 0x2d27bc: cmp             x2, x3
    // 0x2d27c0: b.ne            #0x2d27dc
    // 0x2d27c4: LoadField: r2 = r1->field_13
    //     0x2d27c4: ldur            x2, [x1, #0x13]
    // 0x2d27c8: LoadField: r1 = r0->field_13
    //     0x2d27c8: ldur            x1, [x0, #0x13]
    // 0x2d27cc: cmp             x2, x1
    // 0x2d27d0: b.ne            #0x2d27dc
    // 0x2d27d4: r0 = true
    //     0x2d27d4: add             x0, NULL, #0x20  ; true
    // 0x2d27d8: b               #0x2d27e0
    // 0x2d27dc: r0 = false
    //     0x2d27dc: add             x0, NULL, #0x30  ; false
    // 0x2d27e0: LeaveFrame
    //     0x2d27e0: mov             SP, fp
    //     0x2d27e4: ldp             fp, lr, [SP], #0x10
    // 0x2d27e8: ret
    //     0x2d27e8: ret             
    // 0x2d27ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d27ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d27f0: b               #0x2d2764
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x307558, size: 0x134
    // 0x307558: EnterFrame
    //     0x307558: stp             fp, lr, [SP, #-0x10]!
    //     0x30755c: mov             fp, SP
    // 0x307560: AllocStack(0x10)
    //     0x307560: sub             SP, SP, #0x10
    // 0x307564: SetupParameters(_FileSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x307564: mov             x4, x1
    //     0x307568: mov             x3, x2
    //     0x30756c: stur            x1, [fp, #-8]
    //     0x307570: stur            x2, [fp, #-0x10]
    // 0x307574: CheckStackOverflow
    //     0x307574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307578: cmp             SP, x16
    //     0x30757c: b.ls            #0x307684
    // 0x307580: mov             x0, x3
    // 0x307584: r2 = Null
    //     0x307584: mov             x2, NULL
    // 0x307588: r1 = Null
    //     0x307588: mov             x1, NULL
    // 0x30758c: r4 = 59
    //     0x30758c: movz            x4, #0x3b
    // 0x307590: branchIfSmi(r0, 0x30759c)
    //     0x307590: tbz             w0, #0, #0x30759c
    // 0x307594: r4 = LoadClassIdInstr(r0)
    //     0x307594: ldur            x4, [x0, #-1]
    //     0x307598: ubfx            x4, x4, #0xc, #0x14
    // 0x30759c: sub             x4, x4, #0x15b
    // 0x3075a0: cmp             x4, #2
    // 0x3075a4: b.ls            #0x3075bc
    // 0x3075a8: r8 = SourceSpan
    //     0x3075a8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd810] Type: SourceSpan
    //     0x3075ac: ldr             x8, [x8, #0x810]
    // 0x3075b0: r3 = Null
    //     0x3075b0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc58] Null
    //     0x3075b4: ldr             x3, [x3, #0xc58]
    // 0x3075b8: r0 = DefaultTypeTest()
    //     0x3075b8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x3075bc: ldur            x3, [fp, #-0x10]
    // 0x3075c0: r0 = LoadClassIdInstr(r3)
    //     0x3075c0: ldur            x0, [x3, #-1]
    //     0x3075c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3075c8: cmp             x0, #0x15b
    // 0x3075cc: b.eq            #0x3075e8
    // 0x3075d0: ldur            x1, [fp, #-8]
    // 0x3075d4: mov             x2, x3
    // 0x3075d8: r0 = compareTo()
    //     0x3075d8: bl              #0x3073a4  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::compareTo
    // 0x3075dc: LeaveFrame
    //     0x3075dc: mov             SP, fp
    //     0x3075e0: ldp             fp, lr, [SP], #0x10
    // 0x3075e4: ret
    //     0x3075e4: ret             
    // 0x3075e8: ldur            x4, [fp, #-8]
    // 0x3075ec: LoadField: r2 = r4->field_b
    //     0x3075ec: ldur            x2, [x4, #0xb]
    // 0x3075f0: LoadField: r5 = r3->field_b
    //     0x3075f0: ldur            x5, [x3, #0xb]
    // 0x3075f4: r0 = BoxInt64Instr(r2)
    //     0x3075f4: sbfiz           x0, x2, #1, #0x1f
    //     0x3075f8: cmp             x2, x0, asr #1
    //     0x3075fc: b.eq            #0x307608
    //     0x307600: bl              #0x35afc0
    //     0x307604: stur            x2, [x0, #7]
    // 0x307608: mov             x2, x0
    // 0x30760c: r0 = BoxInt64Instr(r5)
    //     0x30760c: sbfiz           x0, x5, #1, #0x1f
    //     0x307610: cmp             x5, x0, asr #1
    //     0x307614: b.eq            #0x307620
    //     0x307618: bl              #0x35afc0
    //     0x30761c: stur            x5, [x0, #7]
    // 0x307620: mov             x1, x2
    // 0x307624: mov             x2, x0
    // 0x307628: r0 = compareTo()
    //     0x307628: bl              #0x30cb60  ; [dart:core] _IntegerImplementation::compareTo
    // 0x30762c: cbnz            x0, #0x307678
    // 0x307630: ldur            x1, [fp, #-8]
    // 0x307634: ldur            x0, [fp, #-0x10]
    // 0x307638: LoadField: r2 = r1->field_13
    //     0x307638: ldur            x2, [x1, #0x13]
    // 0x30763c: LoadField: r3 = r0->field_13
    //     0x30763c: ldur            x3, [x0, #0x13]
    // 0x307640: r0 = BoxInt64Instr(r2)
    //     0x307640: sbfiz           x0, x2, #1, #0x1f
    //     0x307644: cmp             x2, x0, asr #1
    //     0x307648: b.eq            #0x307654
    //     0x30764c: bl              #0x35afc0
    //     0x307650: stur            x2, [x0, #7]
    // 0x307654: mov             x2, x0
    // 0x307658: r0 = BoxInt64Instr(r3)
    //     0x307658: sbfiz           x0, x3, #1, #0x1f
    //     0x30765c: cmp             x3, x0, asr #1
    //     0x307660: b.eq            #0x30766c
    //     0x307664: bl              #0x35afc0
    //     0x307668: stur            x3, [x0, #7]
    // 0x30766c: mov             x1, x2
    // 0x307670: mov             x2, x0
    // 0x307674: r0 = compareTo()
    //     0x307674: bl              #0x30cb60  ; [dart:core] _IntegerImplementation::compareTo
    // 0x307678: LeaveFrame
    //     0x307678: mov             SP, fp
    //     0x30767c: ldp             fp, lr, [SP], #0x10
    // 0x307680: ret
    //     0x307680: ret             
    // 0x307684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307684: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307688: b               #0x307580
  }
  get _ length(/* No info */) {
    // ** addr: 0x34f3c4, size: 0x10
    // 0x34f3c4: LoadField: r2 = r1->field_13
    //     0x34f3c4: ldur            x2, [x1, #0x13]
    // 0x34f3c8: LoadField: r3 = r1->field_b
    //     0x34f3c8: ldur            x3, [x1, #0xb]
    // 0x34f3cc: sub             x0, x2, x3
    // 0x34f3d0: ret
    //     0x34f3d0: ret             
  }
  get _ text(/* No info */) {
    // ** addr: 0x35023c, size: 0x40
    // 0x35023c: EnterFrame
    //     0x35023c: stp             fp, lr, [SP, #-0x10]!
    //     0x350240: mov             fp, SP
    // 0x350244: CheckStackOverflow
    //     0x350244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350248: cmp             SP, x16
    //     0x35024c: b.ls            #0x350274
    // 0x350250: LoadField: r0 = r1->field_7
    //     0x350250: ldur            w0, [x1, #7]
    // 0x350254: DecompressPointer r0
    //     0x350254: add             x0, x0, HEAP, lsl #32
    // 0x350258: LoadField: r2 = r1->field_b
    //     0x350258: ldur            x2, [x1, #0xb]
    // 0x35025c: LoadField: r3 = r1->field_13
    //     0x35025c: ldur            x3, [x1, #0x13]
    // 0x350260: mov             x1, x0
    // 0x350264: r0 = getText()
    //     0x350264: bl              #0x26888c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x350268: LeaveFrame
    //     0x350268: mov             SP, fp
    //     0x35026c: ldp             fp, lr, [SP], #0x10
    // 0x350270: ret
    //     0x350270: ret             
    // 0x350274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350274: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350278: b               #0x350250
  }
  get _ context(/* No info */) {
    // ** addr: 0x35027c, size: 0x190
    // 0x35027c: EnterFrame
    //     0x35027c: stp             fp, lr, [SP, #-0x10]!
    //     0x350280: mov             fp, SP
    // 0x350284: AllocStack(0x28)
    //     0x350284: sub             SP, SP, #0x28
    // 0x350288: SetupParameters(_FileSpan this /* r1 => r0, fp-0x18 */)
    //     0x350288: mov             x0, x1
    //     0x35028c: stur            x1, [fp, #-0x18]
    // 0x350290: CheckStackOverflow
    //     0x350290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350294: cmp             SP, x16
    //     0x350298: b.ls            #0x350404
    // 0x35029c: LoadField: r3 = r0->field_7
    //     0x35029c: ldur            w3, [x0, #7]
    // 0x3502a0: DecompressPointer r3
    //     0x3502a0: add             x3, x3, HEAP, lsl #32
    // 0x3502a4: stur            x3, [fp, #-0x10]
    // 0x3502a8: LoadField: r4 = r0->field_13
    //     0x3502a8: ldur            x4, [x0, #0x13]
    // 0x3502ac: mov             x1, x3
    // 0x3502b0: mov             x2, x4
    // 0x3502b4: stur            x4, [fp, #-8]
    // 0x3502b8: r0 = getLine()
    //     0x3502b8: bl              #0x273658  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x3502bc: ldur            x1, [fp, #-0x10]
    // 0x3502c0: ldur            x2, [fp, #-8]
    // 0x3502c4: stur            x0, [fp, #-0x20]
    // 0x3502c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3502c8: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3502cc: r0 = getColumn()
    //     0x3502cc: bl              #0x2733f4  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x3502d0: cbnz            x0, #0x350374
    // 0x3502d4: ldur            x0, [fp, #-0x20]
    // 0x3502d8: cbz             x0, #0x35036c
    // 0x3502dc: ldur            x3, [fp, #-0x18]
    // 0x3502e0: ldur            x1, [fp, #-8]
    // 0x3502e4: LoadField: r2 = r3->field_b
    //     0x3502e4: ldur            x2, [x3, #0xb]
    // 0x3502e8: sub             x4, x1, x2
    // 0x3502ec: cbnz            x4, #0x350360
    // 0x3502f0: ldur            x3, [fp, #-0x10]
    // 0x3502f4: LoadField: r1 = r3->field_b
    //     0x3502f4: ldur            w1, [x3, #0xb]
    // 0x3502f8: DecompressPointer r1
    //     0x3502f8: add             x1, x1, HEAP, lsl #32
    // 0x3502fc: LoadField: r2 = r1->field_b
    //     0x3502fc: ldur            w2, [x1, #0xb]
    // 0x350300: r1 = LoadInt32Instr(r2)
    //     0x350300: sbfx            x1, x2, #1, #0x1f
    // 0x350304: sub             x2, x1, #1
    // 0x350308: cmp             x0, x2
    // 0x35030c: b.ne            #0x350318
    // 0x350310: r0 = ""
    //     0x350310: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x350314: b               #0x350354
    // 0x350318: mov             x1, x3
    // 0x35031c: mov             x2, x0
    // 0x350320: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x350320: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x350324: r0 = getOffset()
    //     0x350324: bl              #0x35040c  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x350328: mov             x3, x0
    // 0x35032c: ldur            x0, [fp, #-0x20]
    // 0x350330: stur            x3, [fp, #-0x28]
    // 0x350334: add             x2, x0, #1
    // 0x350338: ldur            x1, [fp, #-0x10]
    // 0x35033c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x35033c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x350340: r0 = getOffset()
    //     0x350340: bl              #0x35040c  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x350344: ldur            x1, [fp, #-0x10]
    // 0x350348: ldur            x2, [fp, #-0x28]
    // 0x35034c: mov             x3, x0
    // 0x350350: r0 = getText()
    //     0x350350: bl              #0x26888c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x350354: LeaveFrame
    //     0x350354: mov             SP, fp
    //     0x350358: ldp             fp, lr, [SP], #0x10
    // 0x35035c: ret
    //     0x35035c: ret             
    // 0x350360: mov             x0, x3
    // 0x350364: mov             x3, x1
    // 0x350368: b               #0x3503c8
    // 0x35036c: ldur            x3, [fp, #-0x18]
    // 0x350370: b               #0x35037c
    // 0x350374: ldur            x3, [fp, #-0x18]
    // 0x350378: ldur            x0, [fp, #-0x20]
    // 0x35037c: ldur            x4, [fp, #-0x10]
    // 0x350380: LoadField: r1 = r4->field_b
    //     0x350380: ldur            w1, [x4, #0xb]
    // 0x350384: DecompressPointer r1
    //     0x350384: add             x1, x1, HEAP, lsl #32
    // 0x350388: LoadField: r2 = r1->field_b
    //     0x350388: ldur            w2, [x1, #0xb]
    // 0x35038c: r1 = LoadInt32Instr(r2)
    //     0x35038c: sbfx            x1, x2, #1, #0x1f
    // 0x350390: sub             x2, x1, #1
    // 0x350394: cmp             x0, x2
    // 0x350398: b.ne            #0x3503b0
    // 0x35039c: LoadField: r0 = r4->field_f
    //     0x35039c: ldur            w0, [x4, #0xf]
    // 0x3503a0: DecompressPointer r0
    //     0x3503a0: add             x0, x0, HEAP, lsl #32
    // 0x3503a4: LoadField: r1 = r0->field_13
    //     0x3503a4: ldur            w1, [x0, #0x13]
    // 0x3503a8: r0 = LoadInt32Instr(r1)
    //     0x3503a8: sbfx            x0, x1, #1, #0x1f
    // 0x3503ac: b               #0x3503c0
    // 0x3503b0: add             x2, x0, #1
    // 0x3503b4: mov             x1, x4
    // 0x3503b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3503b8: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3503bc: r0 = getOffset()
    //     0x3503bc: bl              #0x35040c  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x3503c0: mov             x3, x0
    // 0x3503c4: ldur            x0, [fp, #-0x18]
    // 0x3503c8: stur            x3, [fp, #-8]
    // 0x3503cc: LoadField: r2 = r0->field_b
    //     0x3503cc: ldur            x2, [x0, #0xb]
    // 0x3503d0: ldur            x1, [fp, #-0x10]
    // 0x3503d4: r0 = getLine()
    //     0x3503d4: bl              #0x273658  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x3503d8: ldur            x1, [fp, #-0x10]
    // 0x3503dc: mov             x2, x0
    // 0x3503e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3503e0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3503e4: r0 = getOffset()
    //     0x3503e4: bl              #0x35040c  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x3503e8: ldur            x1, [fp, #-0x10]
    // 0x3503ec: mov             x2, x0
    // 0x3503f0: ldur            x3, [fp, #-8]
    // 0x3503f4: r0 = getText()
    //     0x3503f4: bl              #0x26888c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x3503f8: LeaveFrame
    //     0x3503f8: mov             SP, fp
    //     0x3503fc: ldp             fp, lr, [SP], #0x10
    // 0x350400: ret
    //     0x350400: ret             
    // 0x350404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350404: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350408: b               #0x35029c
  }
  get _ start(/* No info */) {
    // ** addr: 0x350734, size: 0x5c
    // 0x350734: EnterFrame
    //     0x350734: stp             fp, lr, [SP, #-0x10]!
    //     0x350738: mov             fp, SP
    // 0x35073c: AllocStack(0x10)
    //     0x35073c: sub             SP, SP, #0x10
    // 0x350740: CheckStackOverflow
    //     0x350740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350744: cmp             SP, x16
    //     0x350748: b.ls            #0x350788
    // 0x35074c: LoadField: r2 = r1->field_7
    //     0x35074c: ldur            w2, [x1, #7]
    // 0x350750: DecompressPointer r2
    //     0x350750: add             x2, x2, HEAP, lsl #32
    // 0x350754: stur            x2, [fp, #-0x10]
    // 0x350758: LoadField: r3 = r1->field_b
    //     0x350758: ldur            x3, [x1, #0xb]
    // 0x35075c: stur            x3, [fp, #-8]
    // 0x350760: r0 = FileLocation()
    //     0x350760: bl              #0x259890  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x350764: mov             x1, x0
    // 0x350768: ldur            x2, [fp, #-0x10]
    // 0x35076c: ldur            x3, [fp, #-8]
    // 0x350770: stur            x0, [fp, #-0x10]
    // 0x350774: r0 = FileLocation._()
    //     0x350774: bl              #0x259714  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x350778: ldur            x0, [fp, #-0x10]
    // 0x35077c: LeaveFrame
    //     0x35077c: mov             SP, fp
    //     0x350780: ldp             fp, lr, [SP], #0x10
    // 0x350784: ret
    //     0x350784: ret             
    // 0x350788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350788: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35078c: b               #0x35074c
  }
  get _ end(/* No info */) {
    // ** addr: 0x350790, size: 0x5c
    // 0x350790: EnterFrame
    //     0x350790: stp             fp, lr, [SP, #-0x10]!
    //     0x350794: mov             fp, SP
    // 0x350798: AllocStack(0x10)
    //     0x350798: sub             SP, SP, #0x10
    // 0x35079c: CheckStackOverflow
    //     0x35079c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3507a0: cmp             SP, x16
    //     0x3507a4: b.ls            #0x3507e4
    // 0x3507a8: LoadField: r2 = r1->field_7
    //     0x3507a8: ldur            w2, [x1, #7]
    // 0x3507ac: DecompressPointer r2
    //     0x3507ac: add             x2, x2, HEAP, lsl #32
    // 0x3507b0: stur            x2, [fp, #-0x10]
    // 0x3507b4: LoadField: r3 = r1->field_13
    //     0x3507b4: ldur            x3, [x1, #0x13]
    // 0x3507b8: stur            x3, [fp, #-8]
    // 0x3507bc: r0 = FileLocation()
    //     0x3507bc: bl              #0x259890  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x3507c0: mov             x1, x0
    // 0x3507c4: ldur            x2, [fp, #-0x10]
    // 0x3507c8: ldur            x3, [fp, #-8]
    // 0x3507cc: stur            x0, [fp, #-0x10]
    // 0x3507d0: r0 = FileLocation._()
    //     0x3507d0: bl              #0x259714  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x3507d4: ldur            x0, [fp, #-0x10]
    // 0x3507d8: LeaveFrame
    //     0x3507d8: mov             SP, fp
    //     0x3507dc: ldp             fp, lr, [SP], #0x10
    // 0x3507e0: ret
    //     0x3507e0: ret             
    // 0x3507e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3507e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3507e8: b               #0x3507a8
  }
}

// class id: 350, size: 0x8, field offset: 0x8
abstract class FileSpan extends Object
    implements SourceSpanWithContext {
}

// class id: 353, size: 0x14, field offset: 0x8
class FileLocation extends SourceLocationMixin
    implements SourceLocation {

  _ FileLocation._(/* No info */) {
    // ** addr: 0x259714, size: 0x17c
    // 0x259714: EnterFrame
    //     0x259714: stp             fp, lr, [SP, #-0x10]!
    //     0x259718: mov             fp, SP
    // 0x25971c: AllocStack(0x20)
    //     0x25971c: sub             SP, SP, #0x20
    // 0x259720: SetupParameters(FileLocation this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x259720: mov             x16, x2
    //     0x259724: mov             x2, x1
    //     0x259728: mov             x1, x16
    //     0x25972c: stur            x3, [fp, #-8]
    // 0x259730: CheckStackOverflow
    //     0x259730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259734: cmp             SP, x16
    //     0x259738: b.ls            #0x259888
    // 0x25973c: mov             x0, x1
    // 0x259740: StoreField: r2->field_7 = r0
    //     0x259740: stur            w0, [x2, #7]
    //     0x259744: ldurb           w16, [x2, #-1]
    //     0x259748: ldurb           w17, [x0, #-1]
    //     0x25974c: and             x16, x17, x16, lsr #2
    //     0x259750: tst             x16, HEAP, lsr #32
    //     0x259754: b.eq            #0x25975c
    //     0x259758: bl              #0x359478
    // 0x25975c: StoreField: r2->field_b = r3
    //     0x25975c: stur            x3, [x2, #0xb]
    // 0x259760: tbnz            x3, #0x3f, #0x259790
    // 0x259764: LoadField: r0 = r1->field_f
    //     0x259764: ldur            w0, [x1, #0xf]
    // 0x259768: DecompressPointer r0
    //     0x259768: add             x0, x0, HEAP, lsl #32
    // 0x25976c: LoadField: r4 = r0->field_13
    //     0x25976c: ldur            w4, [x0, #0x13]
    // 0x259770: stur            x4, [fp, #-0x18]
    // 0x259774: r0 = LoadInt32Instr(r4)
    //     0x259774: sbfx            x0, x4, #1, #0x1f
    // 0x259778: cmp             x3, x0
    // 0x25977c: b.gt            #0x259800
    // 0x259780: r0 = Null
    //     0x259780: mov             x0, NULL
    // 0x259784: LeaveFrame
    //     0x259784: mov             SP, fp
    //     0x259788: ldp             fp, lr, [SP], #0x10
    // 0x25978c: ret
    //     0x25978c: ret             
    // 0x259790: r1 = Null
    //     0x259790: mov             x1, NULL
    // 0x259794: r2 = 6
    //     0x259794: movz            x2, #0x6
    // 0x259798: r0 = AllocateArray()
    //     0x259798: bl              #0x35ad38  ; AllocateArrayStub
    // 0x25979c: mov             x2, x0
    // 0x2597a0: r16 = "Offset may not be negative, was "
    //     0x2597a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd800] "Offset may not be negative, was "
    //     0x2597a4: ldr             x16, [x16, #0x800]
    // 0x2597a8: StoreField: r2->field_f = r16
    //     0x2597a8: stur            w16, [x2, #0xf]
    // 0x2597ac: ldur            x3, [fp, #-8]
    // 0x2597b0: r0 = BoxInt64Instr(r3)
    //     0x2597b0: sbfiz           x0, x3, #1, #0x1f
    //     0x2597b4: cmp             x3, x0, asr #1
    //     0x2597b8: b.eq            #0x2597c4
    //     0x2597bc: bl              #0x35afc0
    //     0x2597c0: stur            x3, [x0, #7]
    // 0x2597c4: StoreField: r2->field_13 = r0
    //     0x2597c4: stur            w0, [x2, #0x13]
    // 0x2597c8: r16 = "."
    //     0x2597c8: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x2597cc: StoreField: r2->field_17 = r16
    //     0x2597cc: stur            w16, [x2, #0x17]
    // 0x2597d0: str             x2, [SP]
    // 0x2597d4: r0 = _interpolate()
    //     0x2597d4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2597d8: stur            x0, [fp, #-0x10]
    // 0x2597dc: r0 = RangeError()
    //     0x2597dc: bl              #0x16af14  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x2597e0: mov             x1, x0
    // 0x2597e4: ldur            x0, [fp, #-0x10]
    // 0x2597e8: StoreField: r1->field_17 = r0
    //     0x2597e8: stur            w0, [x1, #0x17]
    // 0x2597ec: r0 = false
    //     0x2597ec: add             x0, NULL, #0x30  ; false
    // 0x2597f0: StoreField: r1->field_b = r0
    //     0x2597f0: stur            w0, [x1, #0xb]
    // 0x2597f4: mov             x0, x1
    // 0x2597f8: r0 = Throw()
    //     0x2597f8: bl              #0x358ee8  ; ThrowStub
    // 0x2597fc: brk             #0
    // 0x259800: r0 = false
    //     0x259800: add             x0, NULL, #0x30  ; false
    // 0x259804: r1 = Null
    //     0x259804: mov             x1, NULL
    // 0x259808: r2 = 10
    //     0x259808: movz            x2, #0xa
    // 0x25980c: r0 = AllocateArray()
    //     0x25980c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x259810: mov             x2, x0
    // 0x259814: r16 = "Offset "
    //     0x259814: add             x16, PP, #0xd, lsl #12  ; [pp+0xd808] "Offset "
    //     0x259818: ldr             x16, [x16, #0x808]
    // 0x25981c: StoreField: r2->field_f = r16
    //     0x25981c: stur            w16, [x2, #0xf]
    // 0x259820: ldur            x3, [fp, #-8]
    // 0x259824: r0 = BoxInt64Instr(r3)
    //     0x259824: sbfiz           x0, x3, #1, #0x1f
    //     0x259828: cmp             x3, x0, asr #1
    //     0x25982c: b.eq            #0x259838
    //     0x259830: bl              #0x35afc0
    //     0x259834: stur            x3, [x0, #7]
    // 0x259838: StoreField: r2->field_13 = r0
    //     0x259838: stur            w0, [x2, #0x13]
    // 0x25983c: r16 = " must not be greater than the number of characters in the file, "
    //     0x25983c: add             x16, PP, #9, lsl #12  ; [pp+0x9518] " must not be greater than the number of characters in the file, "
    //     0x259840: ldr             x16, [x16, #0x518]
    // 0x259844: StoreField: r2->field_17 = r16
    //     0x259844: stur            w16, [x2, #0x17]
    // 0x259848: ldur            x0, [fp, #-0x18]
    // 0x25984c: StoreField: r2->field_1b = r0
    //     0x25984c: stur            w0, [x2, #0x1b]
    // 0x259850: r16 = "."
    //     0x259850: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x259854: StoreField: r2->field_1f = r16
    //     0x259854: stur            w16, [x2, #0x1f]
    // 0x259858: str             x2, [SP]
    // 0x25985c: r0 = _interpolate()
    //     0x25985c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x259860: stur            x0, [fp, #-0x10]
    // 0x259864: r0 = RangeError()
    //     0x259864: bl              #0x16af14  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x259868: mov             x1, x0
    // 0x25986c: ldur            x0, [fp, #-0x10]
    // 0x259870: StoreField: r1->field_17 = r0
    //     0x259870: stur            w0, [x1, #0x17]
    // 0x259874: r0 = false
    //     0x259874: add             x0, NULL, #0x30  ; false
    // 0x259878: StoreField: r1->field_b = r0
    //     0x259878: stur            w0, [x1, #0xb]
    // 0x25987c: mov             x0, x1
    // 0x259880: r0 = Throw()
    //     0x259880: bl              #0x358ee8  ; ThrowStub
    // 0x259884: brk             #0
    // 0x259888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259888: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25988c: b               #0x25973c
  }
  get _ column(/* No info */) {
    // ** addr: 0x350690, size: 0x40
    // 0x350690: EnterFrame
    //     0x350690: stp             fp, lr, [SP, #-0x10]!
    //     0x350694: mov             fp, SP
    // 0x350698: CheckStackOverflow
    //     0x350698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35069c: cmp             SP, x16
    //     0x3506a0: b.ls            #0x3506c8
    // 0x3506a4: LoadField: r0 = r1->field_7
    //     0x3506a4: ldur            w0, [x1, #7]
    // 0x3506a8: DecompressPointer r0
    //     0x3506a8: add             x0, x0, HEAP, lsl #32
    // 0x3506ac: LoadField: r2 = r1->field_b
    //     0x3506ac: ldur            x2, [x1, #0xb]
    // 0x3506b0: mov             x1, x0
    // 0x3506b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3506b4: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3506b8: r0 = getColumn()
    //     0x3506b8: bl              #0x2733f4  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x3506bc: LeaveFrame
    //     0x3506bc: mov             SP, fp
    //     0x3506c0: ldp             fp, lr, [SP], #0x10
    // 0x3506c4: ret
    //     0x3506c4: ret             
    // 0x3506c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3506c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3506cc: b               #0x3506a4
  }
  get _ line(/* No info */) {
    // ** addr: 0x3506d0, size: 0x3c
    // 0x3506d0: EnterFrame
    //     0x3506d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3506d4: mov             fp, SP
    // 0x3506d8: CheckStackOverflow
    //     0x3506d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3506dc: cmp             SP, x16
    //     0x3506e0: b.ls            #0x350704
    // 0x3506e4: LoadField: r0 = r1->field_7
    //     0x3506e4: ldur            w0, [x1, #7]
    // 0x3506e8: DecompressPointer r0
    //     0x3506e8: add             x0, x0, HEAP, lsl #32
    // 0x3506ec: LoadField: r2 = r1->field_b
    //     0x3506ec: ldur            x2, [x1, #0xb]
    // 0x3506f0: mov             x1, x0
    // 0x3506f4: r0 = getLine()
    //     0x3506f4: bl              #0x273658  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x3506f8: LeaveFrame
    //     0x3506f8: mov             SP, fp
    //     0x3506fc: ldp             fp, lr, [SP], #0x10
    // 0x350700: ret
    //     0x350700: ret             
    // 0x350704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350704: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350708: b               #0x3506e4
  }
}

// class id: 354, size: 0x18, field offset: 0x8
class SourceFile extends Object {

  _ getText(/* No info */) {
    // ** addr: 0x26888c, size: 0x68
    // 0x26888c: EnterFrame
    //     0x26888c: stp             fp, lr, [SP, #-0x10]!
    //     0x268890: mov             fp, SP
    // 0x268894: AllocStack(0x8)
    //     0x268894: sub             SP, SP, #8
    // 0x268898: CheckStackOverflow
    //     0x268898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26889c: cmp             SP, x16
    //     0x2688a0: b.ls            #0x2688ec
    // 0x2688a4: LoadField: r4 = r1->field_f
    //     0x2688a4: ldur            w4, [x1, #0xf]
    // 0x2688a8: DecompressPointer r4
    //     0x2688a8: add             x4, x4, HEAP, lsl #32
    // 0x2688ac: r0 = BoxInt64Instr(r3)
    //     0x2688ac: sbfiz           x0, x3, #1, #0x1f
    //     0x2688b0: cmp             x3, x0, asr #1
    //     0x2688b4: b.eq            #0x2688c0
    //     0x2688b8: bl              #0x35afc0
    //     0x2688bc: stur            x3, [x0, #7]
    // 0x2688c0: str             x0, [SP]
    // 0x2688c4: mov             x1, x4
    // 0x2688c8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2688c8: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2688cc: r0 = sublist()
    //     0x2688cc: bl              #0x23b054  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x2688d0: mov             x1, x0
    // 0x2688d4: r2 = 0
    //     0x2688d4: movz            x2, #0
    // 0x2688d8: r3 = Null
    //     0x2688d8: mov             x3, NULL
    // 0x2688dc: r0 = createFromCharCodes()
    //     0x2688dc: bl              #0x17283c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x2688e0: LeaveFrame
    //     0x2688e0: mov             SP, fp
    //     0x2688e4: ldp             fp, lr, [SP], #0x10
    // 0x2688e8: ret
    //     0x2688e8: ret             
    // 0x2688ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2688ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2688f0: b               #0x2688a4
  }
  _ getColumn(/* No info */) {
    // ** addr: 0x2733f4, size: 0x264
    // 0x2733f4: EnterFrame
    //     0x2733f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2733f8: mov             fp, SP
    // 0x2733fc: AllocStack(0x28)
    //     0x2733fc: sub             SP, SP, #0x28
    // 0x273400: SetupParameters(SourceFile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x273400: mov             x3, x1
    //     0x273404: mov             x0, x2
    //     0x273408: stur            x1, [fp, #-8]
    //     0x27340c: stur            x2, [fp, #-0x10]
    // 0x273410: CheckStackOverflow
    //     0x273410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273414: cmp             SP, x16
    //     0x273418: b.ls            #0x27364c
    // 0x27341c: tbnz            x0, #0x3f, #0x2734c4
    // 0x273420: LoadField: r1 = r3->field_f
    //     0x273420: ldur            w1, [x3, #0xf]
    // 0x273424: DecompressPointer r1
    //     0x273424: add             x1, x1, HEAP, lsl #32
    // 0x273428: LoadField: r4 = r1->field_13
    //     0x273428: ldur            w4, [x1, #0x13]
    // 0x27342c: stur            x4, [fp, #-0x18]
    // 0x273430: r1 = LoadInt32Instr(r4)
    //     0x273430: sbfx            x1, x4, #1, #0x1f
    // 0x273434: cmp             x0, x1
    // 0x273438: b.gt            #0x273538
    // 0x27343c: mov             x1, x3
    // 0x273440: mov             x2, x0
    // 0x273444: r0 = getLine()
    //     0x273444: bl              #0x273658  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x273448: mov             x2, x0
    // 0x27344c: ldur            x0, [fp, #-8]
    // 0x273450: LoadField: r3 = r0->field_b
    //     0x273450: ldur            w3, [x0, #0xb]
    // 0x273454: DecompressPointer r3
    //     0x273454: add             x3, x3, HEAP, lsl #32
    // 0x273458: LoadField: r0 = r3->field_b
    //     0x273458: ldur            w0, [x3, #0xb]
    // 0x27345c: r1 = LoadInt32Instr(r0)
    //     0x27345c: sbfx            x1, x0, #1, #0x1f
    // 0x273460: mov             x0, x1
    // 0x273464: mov             x1, x2
    // 0x273468: cmp             x1, x0
    // 0x27346c: b.hs            #0x273654
    // 0x273470: LoadField: r4 = r3->field_f
    //     0x273470: ldur            w4, [x3, #0xf]
    // 0x273474: DecompressPointer r4
    //     0x273474: add             x4, x4, HEAP, lsl #32
    // 0x273478: r0 = BoxInt64Instr(r2)
    //     0x273478: sbfiz           x0, x2, #1, #0x1f
    //     0x27347c: cmp             x2, x0, asr #1
    //     0x273480: b.eq            #0x27348c
    //     0x273484: bl              #0x35afc0
    //     0x273488: stur            x2, [x0, #7]
    // 0x27348c: stur            x0, [fp, #-0x20]
    // 0x273490: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x273490: add             x16, x4, x2, lsl #2
    //     0x273494: ldur            w1, [x16, #0xf]
    // 0x273498: DecompressPointer r1
    //     0x273498: add             x1, x1, HEAP, lsl #32
    // 0x27349c: r2 = LoadInt32Instr(r1)
    //     0x27349c: sbfx            x2, x1, #1, #0x1f
    //     0x2734a0: tbz             w1, #0, #0x2734a8
    //     0x2734a4: ldur            x2, [x1, #7]
    // 0x2734a8: ldur            x3, [fp, #-0x10]
    // 0x2734ac: cmp             x2, x3
    // 0x2734b0: b.gt            #0x2735c4
    // 0x2734b4: sub             x0, x3, x2
    // 0x2734b8: LeaveFrame
    //     0x2734b8: mov             SP, fp
    //     0x2734bc: ldp             fp, lr, [SP], #0x10
    // 0x2734c0: ret
    //     0x2734c0: ret             
    // 0x2734c4: mov             x3, x0
    // 0x2734c8: r1 = Null
    //     0x2734c8: mov             x1, NULL
    // 0x2734cc: r2 = 6
    //     0x2734cc: movz            x2, #0x6
    // 0x2734d0: r0 = AllocateArray()
    //     0x2734d0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2734d4: mov             x2, x0
    // 0x2734d8: r16 = "Offset may not be negative, was "
    //     0x2734d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd800] "Offset may not be negative, was "
    //     0x2734dc: ldr             x16, [x16, #0x800]
    // 0x2734e0: StoreField: r2->field_f = r16
    //     0x2734e0: stur            w16, [x2, #0xf]
    // 0x2734e4: ldur            x3, [fp, #-0x10]
    // 0x2734e8: r0 = BoxInt64Instr(r3)
    //     0x2734e8: sbfiz           x0, x3, #1, #0x1f
    //     0x2734ec: cmp             x3, x0, asr #1
    //     0x2734f0: b.eq            #0x2734fc
    //     0x2734f4: bl              #0x35afc0
    //     0x2734f8: stur            x3, [x0, #7]
    // 0x2734fc: StoreField: r2->field_13 = r0
    //     0x2734fc: stur            w0, [x2, #0x13]
    // 0x273500: r16 = "."
    //     0x273500: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x273504: StoreField: r2->field_17 = r16
    //     0x273504: stur            w16, [x2, #0x17]
    // 0x273508: str             x2, [SP]
    // 0x27350c: r0 = _interpolate()
    //     0x27350c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x273510: stur            x0, [fp, #-8]
    // 0x273514: r0 = RangeError()
    //     0x273514: bl              #0x16af14  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x273518: mov             x1, x0
    // 0x27351c: ldur            x0, [fp, #-8]
    // 0x273520: StoreField: r1->field_17 = r0
    //     0x273520: stur            w0, [x1, #0x17]
    // 0x273524: r0 = false
    //     0x273524: add             x0, NULL, #0x30  ; false
    // 0x273528: StoreField: r1->field_b = r0
    //     0x273528: stur            w0, [x1, #0xb]
    // 0x27352c: mov             x0, x1
    // 0x273530: r0 = Throw()
    //     0x273530: bl              #0x358ee8  ; ThrowStub
    // 0x273534: brk             #0
    // 0x273538: mov             x3, x0
    // 0x27353c: r0 = false
    //     0x27353c: add             x0, NULL, #0x30  ; false
    // 0x273540: r1 = Null
    //     0x273540: mov             x1, NULL
    // 0x273544: r2 = 10
    //     0x273544: movz            x2, #0xa
    // 0x273548: r0 = AllocateArray()
    //     0x273548: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27354c: mov             x2, x0
    // 0x273550: r16 = "Offset "
    //     0x273550: add             x16, PP, #0xd, lsl #12  ; [pp+0xd808] "Offset "
    //     0x273554: ldr             x16, [x16, #0x808]
    // 0x273558: StoreField: r2->field_f = r16
    //     0x273558: stur            w16, [x2, #0xf]
    // 0x27355c: ldur            x3, [fp, #-0x10]
    // 0x273560: r0 = BoxInt64Instr(r3)
    //     0x273560: sbfiz           x0, x3, #1, #0x1f
    //     0x273564: cmp             x3, x0, asr #1
    //     0x273568: b.eq            #0x273574
    //     0x27356c: bl              #0x35afc0
    //     0x273570: stur            x3, [x0, #7]
    // 0x273574: StoreField: r2->field_13 = r0
    //     0x273574: stur            w0, [x2, #0x13]
    // 0x273578: r16 = " must be not be greater than the number of characters in the file, "
    //     0x273578: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc28] " must be not be greater than the number of characters in the file, "
    //     0x27357c: ldr             x16, [x16, #0xc28]
    // 0x273580: StoreField: r2->field_17 = r16
    //     0x273580: stur            w16, [x2, #0x17]
    // 0x273584: ldur            x0, [fp, #-0x18]
    // 0x273588: StoreField: r2->field_1b = r0
    //     0x273588: stur            w0, [x2, #0x1b]
    // 0x27358c: r16 = "."
    //     0x27358c: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x273590: StoreField: r2->field_1f = r16
    //     0x273590: stur            w16, [x2, #0x1f]
    // 0x273594: str             x2, [SP]
    // 0x273598: r0 = _interpolate()
    //     0x273598: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27359c: stur            x0, [fp, #-8]
    // 0x2735a0: r0 = RangeError()
    //     0x2735a0: bl              #0x16af14  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x2735a4: mov             x1, x0
    // 0x2735a8: ldur            x0, [fp, #-8]
    // 0x2735ac: StoreField: r1->field_17 = r0
    //     0x2735ac: stur            w0, [x1, #0x17]
    // 0x2735b0: r4 = false
    //     0x2735b0: add             x4, NULL, #0x30  ; false
    // 0x2735b4: StoreField: r1->field_b = r4
    //     0x2735b4: stur            w4, [x1, #0xb]
    // 0x2735b8: mov             x0, x1
    // 0x2735bc: r0 = Throw()
    //     0x2735bc: bl              #0x358ee8  ; ThrowStub
    // 0x2735c0: brk             #0
    // 0x2735c4: r4 = false
    //     0x2735c4: add             x4, NULL, #0x30  ; false
    // 0x2735c8: r1 = Null
    //     0x2735c8: mov             x1, NULL
    // 0x2735cc: r2 = 10
    //     0x2735cc: movz            x2, #0xa
    // 0x2735d0: r0 = AllocateArray()
    //     0x2735d0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2735d4: mov             x2, x0
    // 0x2735d8: r16 = "Line "
    //     0x2735d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc30] "Line "
    //     0x2735dc: ldr             x16, [x16, #0xc30]
    // 0x2735e0: StoreField: r2->field_f = r16
    //     0x2735e0: stur            w16, [x2, #0xf]
    // 0x2735e4: ldur            x0, [fp, #-0x20]
    // 0x2735e8: StoreField: r2->field_13 = r0
    //     0x2735e8: stur            w0, [x2, #0x13]
    // 0x2735ec: r16 = " comes after offset "
    //     0x2735ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc38] " comes after offset "
    //     0x2735f0: ldr             x16, [x16, #0xc38]
    // 0x2735f4: StoreField: r2->field_17 = r16
    //     0x2735f4: stur            w16, [x2, #0x17]
    // 0x2735f8: ldur            x3, [fp, #-0x10]
    // 0x2735fc: r0 = BoxInt64Instr(r3)
    //     0x2735fc: sbfiz           x0, x3, #1, #0x1f
    //     0x273600: cmp             x3, x0, asr #1
    //     0x273604: b.eq            #0x273610
    //     0x273608: bl              #0x35afc0
    //     0x27360c: stur            x3, [x0, #7]
    // 0x273610: StoreField: r2->field_1b = r0
    //     0x273610: stur            w0, [x2, #0x1b]
    // 0x273614: r16 = "."
    //     0x273614: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x273618: StoreField: r2->field_1f = r16
    //     0x273618: stur            w16, [x2, #0x1f]
    // 0x27361c: str             x2, [SP]
    // 0x273620: r0 = _interpolate()
    //     0x273620: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x273624: stur            x0, [fp, #-8]
    // 0x273628: r0 = RangeError()
    //     0x273628: bl              #0x16af14  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x27362c: mov             x1, x0
    // 0x273630: ldur            x0, [fp, #-8]
    // 0x273634: StoreField: r1->field_17 = r0
    //     0x273634: stur            w0, [x1, #0x17]
    // 0x273638: r0 = false
    //     0x273638: add             x0, NULL, #0x30  ; false
    // 0x27363c: StoreField: r1->field_b = r0
    //     0x27363c: stur            w0, [x1, #0xb]
    // 0x273640: mov             x0, x1
    // 0x273644: r0 = Throw()
    //     0x273644: bl              #0x358ee8  ; ThrowStub
    // 0x273648: brk             #0
    // 0x27364c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27364c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273650: b               #0x27341c
    // 0x273654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x273654: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLine(/* No info */) {
    // ** addr: 0x273658, size: 0x2f0
    // 0x273658: EnterFrame
    //     0x273658: stp             fp, lr, [SP, #-0x10]!
    //     0x27365c: mov             fp, SP
    // 0x273660: AllocStack(0x28)
    //     0x273660: sub             SP, SP, #0x28
    // 0x273664: SetupParameters(SourceFile this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x273664: mov             x0, x1
    //     0x273668: stur            x1, [fp, #-0x10]
    //     0x27366c: stur            x2, [fp, #-0x18]
    // 0x273670: CheckStackOverflow
    //     0x273670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273674: cmp             SP, x16
    //     0x273678: b.ls            #0x273930
    // 0x27367c: tbnz            x2, #0x3f, #0x273830
    // 0x273680: LoadField: r1 = r0->field_f
    //     0x273680: ldur            w1, [x0, #0xf]
    // 0x273684: DecompressPointer r1
    //     0x273684: add             x1, x1, HEAP, lsl #32
    // 0x273688: LoadField: r3 = r1->field_13
    //     0x273688: ldur            w3, [x1, #0x13]
    // 0x27368c: stur            x3, [fp, #-0x20]
    // 0x273690: r1 = LoadInt32Instr(r3)
    //     0x273690: sbfx            x1, x3, #1, #0x1f
    // 0x273694: cmp             x2, x1
    // 0x273698: b.gt            #0x2738a4
    // 0x27369c: LoadField: r3 = r0->field_b
    //     0x27369c: ldur            w3, [x0, #0xb]
    // 0x2736a0: DecompressPointer r3
    //     0x2736a0: add             x3, x3, HEAP, lsl #32
    // 0x2736a4: mov             x1, x3
    // 0x2736a8: stur            x3, [fp, #-8]
    // 0x2736ac: r0 = first()
    //     0x2736ac: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2736b0: r1 = LoadInt32Instr(r0)
    //     0x2736b0: sbfx            x1, x0, #1, #0x1f
    //     0x2736b4: tbz             w0, #0, #0x2736bc
    //     0x2736b8: ldur            x1, [x0, #7]
    // 0x2736bc: ldur            x2, [fp, #-0x18]
    // 0x2736c0: cmp             x2, x1
    // 0x2736c4: b.ge            #0x2736d8
    // 0x2736c8: r0 = -1
    //     0x2736c8: movn            x0, #0
    // 0x2736cc: LeaveFrame
    //     0x2736cc: mov             SP, fp
    //     0x2736d0: ldp             fp, lr, [SP], #0x10
    // 0x2736d4: ret
    //     0x2736d4: ret             
    // 0x2736d8: ldur            x1, [fp, #-8]
    // 0x2736dc: r0 = last()
    //     0x2736dc: bl              #0x248be8  ; [dart:core] _GrowableList::last
    // 0x2736e0: r1 = LoadInt32Instr(r0)
    //     0x2736e0: sbfx            x1, x0, #1, #0x1f
    //     0x2736e4: tbz             w0, #0, #0x2736ec
    //     0x2736e8: ldur            x1, [x0, #7]
    // 0x2736ec: ldur            x0, [fp, #-0x18]
    // 0x2736f0: cmp             x0, x1
    // 0x2736f4: b.lt            #0x273714
    // 0x2736f8: ldur            x3, [fp, #-8]
    // 0x2736fc: LoadField: r0 = r3->field_b
    //     0x2736fc: ldur            w0, [x3, #0xb]
    // 0x273700: r1 = LoadInt32Instr(r0)
    //     0x273700: sbfx            x1, x0, #1, #0x1f
    // 0x273704: sub             x0, x1, #1
    // 0x273708: LeaveFrame
    //     0x273708: mov             SP, fp
    //     0x27370c: ldp             fp, lr, [SP], #0x10
    // 0x273710: ret
    //     0x273710: ret             
    // 0x273714: ldur            x3, [fp, #-8]
    // 0x273718: ldur            x1, [fp, #-0x10]
    // 0x27371c: mov             x2, x0
    // 0x273720: r0 = _isNearCachedLine()
    //     0x273720: bl              #0x273948  ; [package:source_span/src/file.dart] SourceFile::_isNearCachedLine
    // 0x273724: tbnz            w0, #4, #0x273758
    // 0x273728: ldur            x2, [fp, #-0x10]
    // 0x27372c: LoadField: r0 = r2->field_13
    //     0x27372c: ldur            w0, [x2, #0x13]
    // 0x273730: DecompressPointer r0
    //     0x273730: add             x0, x0, HEAP, lsl #32
    // 0x273734: cmp             w0, NULL
    // 0x273738: b.eq            #0x273938
    // 0x27373c: r1 = LoadInt32Instr(r0)
    //     0x27373c: sbfx            x1, x0, #1, #0x1f
    //     0x273740: tbz             w0, #0, #0x273748
    //     0x273744: ldur            x1, [x0, #7]
    // 0x273748: mov             x0, x1
    // 0x27374c: LeaveFrame
    //     0x27374c: mov             SP, fp
    //     0x273750: ldp             fp, lr, [SP], #0x10
    // 0x273754: ret
    //     0x273754: ret             
    // 0x273758: ldur            x2, [fp, #-0x10]
    // 0x27375c: ldur            x0, [fp, #-8]
    // 0x273760: LoadField: r1 = r0->field_b
    //     0x273760: ldur            w1, [x0, #0xb]
    // 0x273764: r3 = LoadInt32Instr(r1)
    //     0x273764: sbfx            x3, x1, #1, #0x1f
    // 0x273768: sub             x1, x3, #1
    // 0x27376c: LoadField: r4 = r0->field_f
    //     0x27376c: ldur            w4, [x0, #0xf]
    // 0x273770: DecompressPointer r4
    //     0x273770: add             x4, x4, HEAP, lsl #32
    // 0x273774: mov             x7, x1
    // 0x273778: ldur            x5, [fp, #-0x18]
    // 0x27377c: r8 = 0
    //     0x27377c: movz            x8, #0
    // 0x273780: r6 = 2
    //     0x273780: movz            x6, #0x2
    // 0x273784: CheckStackOverflow
    //     0x273784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273788: cmp             SP, x16
    //     0x27378c: b.ls            #0x27393c
    // 0x273790: cmp             x8, x7
    // 0x273794: b.ge            #0x2737e8
    // 0x273798: sub             x0, x7, x8
    // 0x27379c: sdiv            x1, x0, x6
    // 0x2737a0: add             x9, x8, x1
    // 0x2737a4: mov             x0, x3
    // 0x2737a8: mov             x1, x9
    // 0x2737ac: cmp             x1, x0
    // 0x2737b0: b.hs            #0x273944
    // 0x2737b4: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x2737b4: add             x16, x4, x9, lsl #2
    //     0x2737b8: ldur            w0, [x16, #0xf]
    // 0x2737bc: DecompressPointer r0
    //     0x2737bc: add             x0, x0, HEAP, lsl #32
    // 0x2737c0: r1 = LoadInt32Instr(r0)
    //     0x2737c0: sbfx            x1, x0, #1, #0x1f
    //     0x2737c4: tbz             w0, #0, #0x2737cc
    //     0x2737c8: ldur            x1, [x0, #7]
    // 0x2737cc: cmp             x1, x5
    // 0x2737d0: b.le            #0x2737dc
    // 0x2737d4: mov             x7, x9
    // 0x2737d8: b               #0x273784
    // 0x2737dc: add             x0, x9, #1
    // 0x2737e0: mov             x8, x0
    // 0x2737e4: b               #0x273784
    // 0x2737e8: sub             x3, x7, #1
    // 0x2737ec: r0 = BoxInt64Instr(r3)
    //     0x2737ec: sbfiz           x0, x3, #1, #0x1f
    //     0x2737f0: cmp             x3, x0, asr #1
    //     0x2737f4: b.eq            #0x273800
    //     0x2737f8: bl              #0x35afc0
    //     0x2737fc: stur            x3, [x0, #7]
    // 0x273800: StoreField: r2->field_13 = r0
    //     0x273800: stur            w0, [x2, #0x13]
    //     0x273804: tbz             w0, #0, #0x273820
    //     0x273808: ldurb           w16, [x2, #-1]
    //     0x27380c: ldurb           w17, [x0, #-1]
    //     0x273810: and             x16, x17, x16, lsr #2
    //     0x273814: tst             x16, HEAP, lsr #32
    //     0x273818: b.eq            #0x273820
    //     0x27381c: bl              #0x359478
    // 0x273820: mov             x0, x3
    // 0x273824: LeaveFrame
    //     0x273824: mov             SP, fp
    //     0x273828: ldp             fp, lr, [SP], #0x10
    // 0x27382c: ret
    //     0x27382c: ret             
    // 0x273830: mov             x5, x2
    // 0x273834: r1 = Null
    //     0x273834: mov             x1, NULL
    // 0x273838: r2 = 6
    //     0x273838: movz            x2, #0x6
    // 0x27383c: r0 = AllocateArray()
    //     0x27383c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x273840: mov             x2, x0
    // 0x273844: r16 = "Offset may not be negative, was "
    //     0x273844: add             x16, PP, #0xd, lsl #12  ; [pp+0xd800] "Offset may not be negative, was "
    //     0x273848: ldr             x16, [x16, #0x800]
    // 0x27384c: StoreField: r2->field_f = r16
    //     0x27384c: stur            w16, [x2, #0xf]
    // 0x273850: ldur            x4, [fp, #-0x18]
    // 0x273854: r0 = BoxInt64Instr(r4)
    //     0x273854: sbfiz           x0, x4, #1, #0x1f
    //     0x273858: cmp             x4, x0, asr #1
    //     0x27385c: b.eq            #0x273868
    //     0x273860: bl              #0x35afc0
    //     0x273864: stur            x4, [x0, #7]
    // 0x273868: StoreField: r2->field_13 = r0
    //     0x273868: stur            w0, [x2, #0x13]
    // 0x27386c: r16 = "."
    //     0x27386c: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x273870: StoreField: r2->field_17 = r16
    //     0x273870: stur            w16, [x2, #0x17]
    // 0x273874: str             x2, [SP]
    // 0x273878: r0 = _interpolate()
    //     0x273878: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27387c: stur            x0, [fp, #-8]
    // 0x273880: r0 = RangeError()
    //     0x273880: bl              #0x16af14  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x273884: mov             x1, x0
    // 0x273888: ldur            x0, [fp, #-8]
    // 0x27388c: StoreField: r1->field_17 = r0
    //     0x27388c: stur            w0, [x1, #0x17]
    // 0x273890: r0 = false
    //     0x273890: add             x0, NULL, #0x30  ; false
    // 0x273894: StoreField: r1->field_b = r0
    //     0x273894: stur            w0, [x1, #0xb]
    // 0x273898: mov             x0, x1
    // 0x27389c: r0 = Throw()
    //     0x27389c: bl              #0x358ee8  ; ThrowStub
    // 0x2738a0: brk             #0
    // 0x2738a4: mov             x4, x2
    // 0x2738a8: r0 = false
    //     0x2738a8: add             x0, NULL, #0x30  ; false
    // 0x2738ac: r1 = Null
    //     0x2738ac: mov             x1, NULL
    // 0x2738b0: r2 = 10
    //     0x2738b0: movz            x2, #0xa
    // 0x2738b4: r0 = AllocateArray()
    //     0x2738b4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2738b8: mov             x2, x0
    // 0x2738bc: r16 = "Offset "
    //     0x2738bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd808] "Offset "
    //     0x2738c0: ldr             x16, [x16, #0x808]
    // 0x2738c4: StoreField: r2->field_f = r16
    //     0x2738c4: stur            w16, [x2, #0xf]
    // 0x2738c8: ldur            x3, [fp, #-0x18]
    // 0x2738cc: r0 = BoxInt64Instr(r3)
    //     0x2738cc: sbfiz           x0, x3, #1, #0x1f
    //     0x2738d0: cmp             x3, x0, asr #1
    //     0x2738d4: b.eq            #0x2738e0
    //     0x2738d8: bl              #0x35afc0
    //     0x2738dc: stur            x3, [x0, #7]
    // 0x2738e0: StoreField: r2->field_13 = r0
    //     0x2738e0: stur            w0, [x2, #0x13]
    // 0x2738e4: r16 = " must not be greater than the number of characters in the file, "
    //     0x2738e4: add             x16, PP, #9, lsl #12  ; [pp+0x9518] " must not be greater than the number of characters in the file, "
    //     0x2738e8: ldr             x16, [x16, #0x518]
    // 0x2738ec: StoreField: r2->field_17 = r16
    //     0x2738ec: stur            w16, [x2, #0x17]
    // 0x2738f0: ldur            x0, [fp, #-0x20]
    // 0x2738f4: StoreField: r2->field_1b = r0
    //     0x2738f4: stur            w0, [x2, #0x1b]
    // 0x2738f8: r16 = "."
    //     0x2738f8: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x2738fc: StoreField: r2->field_1f = r16
    //     0x2738fc: stur            w16, [x2, #0x1f]
    // 0x273900: str             x2, [SP]
    // 0x273904: r0 = _interpolate()
    //     0x273904: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x273908: stur            x0, [fp, #-8]
    // 0x27390c: r0 = RangeError()
    //     0x27390c: bl              #0x16af14  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x273910: mov             x1, x0
    // 0x273914: ldur            x0, [fp, #-8]
    // 0x273918: StoreField: r1->field_17 = r0
    //     0x273918: stur            w0, [x1, #0x17]
    // 0x27391c: r0 = false
    //     0x27391c: add             x0, NULL, #0x30  ; false
    // 0x273920: StoreField: r1->field_b = r0
    //     0x273920: stur            w0, [x1, #0xb]
    // 0x273924: mov             x0, x1
    // 0x273928: r0 = Throw()
    //     0x273928: bl              #0x358ee8  ; ThrowStub
    // 0x27392c: brk             #0
    // 0x273930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273930: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273934: b               #0x27367c
    // 0x273938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x273938: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27393c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27393c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273940: b               #0x273790
    // 0x273944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x273944: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isNearCachedLine(/* No info */) {
    // ** addr: 0x273948, size: 0x188
    // 0x273948: EnterFrame
    //     0x273948: stp             fp, lr, [SP, #-0x10]!
    //     0x27394c: mov             fp, SP
    // 0x273950: mov             x3, x1
    // 0x273954: LoadField: r4 = r3->field_13
    //     0x273954: ldur            w4, [x3, #0x13]
    // 0x273958: DecompressPointer r4
    //     0x273958: add             x4, x4, HEAP, lsl #32
    // 0x27395c: cmp             w4, NULL
    // 0x273960: b.ne            #0x273974
    // 0x273964: r0 = false
    //     0x273964: add             x0, NULL, #0x30  ; false
    // 0x273968: LeaveFrame
    //     0x273968: mov             SP, fp
    //     0x27396c: ldp             fp, lr, [SP], #0x10
    // 0x273970: ret
    //     0x273970: ret             
    // 0x273974: LoadField: r5 = r3->field_b
    //     0x273974: ldur            w5, [x3, #0xb]
    // 0x273978: DecompressPointer r5
    //     0x273978: add             x5, x5, HEAP, lsl #32
    // 0x27397c: LoadField: r6 = r5->field_b
    //     0x27397c: ldur            w6, [x5, #0xb]
    // 0x273980: r7 = LoadInt32Instr(r4)
    //     0x273980: sbfx            x7, x4, #1, #0x1f
    //     0x273984: tbz             w4, #0, #0x27398c
    //     0x273988: ldur            x7, [x4, #7]
    // 0x27398c: r4 = LoadInt32Instr(r6)
    //     0x27398c: sbfx            x4, x6, #1, #0x1f
    // 0x273990: mov             x0, x4
    // 0x273994: mov             x1, x7
    // 0x273998: cmp             x1, x0
    // 0x27399c: b.hs            #0x273ac4
    // 0x2739a0: LoadField: r6 = r5->field_f
    //     0x2739a0: ldur            w6, [x5, #0xf]
    // 0x2739a4: DecompressPointer r6
    //     0x2739a4: add             x6, x6, HEAP, lsl #32
    // 0x2739a8: ArrayLoad: r5 = r6[r7]  ; Unknown_4
    //     0x2739a8: add             x16, x6, x7, lsl #2
    //     0x2739ac: ldur            w5, [x16, #0xf]
    // 0x2739b0: DecompressPointer r5
    //     0x2739b0: add             x5, x5, HEAP, lsl #32
    // 0x2739b4: r8 = LoadInt32Instr(r5)
    //     0x2739b4: sbfx            x8, x5, #1, #0x1f
    //     0x2739b8: tbz             w5, #0, #0x2739c0
    //     0x2739bc: ldur            x8, [x5, #7]
    // 0x2739c0: cmp             x2, x8
    // 0x2739c4: b.ge            #0x2739d8
    // 0x2739c8: r0 = false
    //     0x2739c8: add             x0, NULL, #0x30  ; false
    // 0x2739cc: LeaveFrame
    //     0x2739cc: mov             SP, fp
    //     0x2739d0: ldp             fp, lr, [SP], #0x10
    // 0x2739d4: ret
    //     0x2739d4: ret             
    // 0x2739d8: sub             x5, x4, #1
    // 0x2739dc: cmp             x7, x5
    // 0x2739e0: b.ge            #0x273a30
    // 0x2739e4: add             x5, x7, #1
    // 0x2739e8: mov             x0, x4
    // 0x2739ec: mov             x1, x5
    // 0x2739f0: cmp             x1, x0
    // 0x2739f4: b.hs            #0x273ac8
    // 0x2739f8: r0 = BoxInt64Instr(r5)
    //     0x2739f8: sbfiz           x0, x5, #1, #0x1f
    //     0x2739fc: cmp             x5, x0, asr #1
    //     0x273a00: b.eq            #0x273a0c
    //     0x273a04: bl              #0x35afc0
    //     0x273a08: stur            x5, [x0, #7]
    // 0x273a0c: mov             x8, x0
    // 0x273a10: ArrayLoad: r9 = r6[r5]  ; Unknown_4
    //     0x273a10: add             x16, x6, x5, lsl #2
    //     0x273a14: ldur            w9, [x16, #0xf]
    // 0x273a18: DecompressPointer r9
    //     0x273a18: add             x9, x9, HEAP, lsl #32
    // 0x273a1c: r5 = LoadInt32Instr(r9)
    //     0x273a1c: sbfx            x5, x9, #1, #0x1f
    //     0x273a20: tbz             w9, #0, #0x273a28
    //     0x273a24: ldur            x5, [x9, #7]
    // 0x273a28: cmp             x2, x5
    // 0x273a2c: b.ge            #0x273a40
    // 0x273a30: r0 = true
    //     0x273a30: add             x0, NULL, #0x20  ; true
    // 0x273a34: LeaveFrame
    //     0x273a34: mov             SP, fp
    //     0x273a38: ldp             fp, lr, [SP], #0x10
    // 0x273a3c: ret
    //     0x273a3c: ret             
    // 0x273a40: sub             x5, x4, #2
    // 0x273a44: cmp             x7, x5
    // 0x273a48: b.ge            #0x273a80
    // 0x273a4c: add             x5, x7, #2
    // 0x273a50: mov             x0, x4
    // 0x273a54: mov             x1, x5
    // 0x273a58: cmp             x1, x0
    // 0x273a5c: b.hs            #0x273acc
    // 0x273a60: ArrayLoad: r1 = r6[r5]  ; Unknown_4
    //     0x273a60: add             x16, x6, x5, lsl #2
    //     0x273a64: ldur            w1, [x16, #0xf]
    // 0x273a68: DecompressPointer r1
    //     0x273a68: add             x1, x1, HEAP, lsl #32
    // 0x273a6c: r4 = LoadInt32Instr(r1)
    //     0x273a6c: sbfx            x4, x1, #1, #0x1f
    //     0x273a70: tbz             w1, #0, #0x273a78
    //     0x273a74: ldur            x4, [x1, #7]
    // 0x273a78: cmp             x2, x4
    // 0x273a7c: b.ge            #0x273ab4
    // 0x273a80: mov             x0, x8
    // 0x273a84: StoreField: r3->field_13 = r0
    //     0x273a84: stur            w0, [x3, #0x13]
    //     0x273a88: tbz             w0, #0, #0x273aa4
    //     0x273a8c: ldurb           w16, [x3, #-1]
    //     0x273a90: ldurb           w17, [x0, #-1]
    //     0x273a94: and             x16, x17, x16, lsr #2
    //     0x273a98: tst             x16, HEAP, lsr #32
    //     0x273a9c: b.eq            #0x273aa4
    //     0x273aa0: bl              #0x359498
    // 0x273aa4: r0 = true
    //     0x273aa4: add             x0, NULL, #0x20  ; true
    // 0x273aa8: LeaveFrame
    //     0x273aa8: mov             SP, fp
    //     0x273aac: ldp             fp, lr, [SP], #0x10
    // 0x273ab0: ret
    //     0x273ab0: ret             
    // 0x273ab4: r0 = false
    //     0x273ab4: add             x0, NULL, #0x30  ; false
    // 0x273ab8: LeaveFrame
    //     0x273ab8: mov             SP, fp
    //     0x273abc: ldp             fp, lr, [SP], #0x10
    // 0x273ac0: ret
    //     0x273ac0: ret             
    // 0x273ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x273ac4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x273ac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x273ac8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x273acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x273acc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ span(/* No info */) {
    // ** addr: 0x284af8, size: 0x64
    // 0x284af8: EnterFrame
    //     0x284af8: stp             fp, lr, [SP, #-0x10]!
    //     0x284afc: mov             fp, SP
    // 0x284b00: AllocStack(0x18)
    //     0x284b00: sub             SP, SP, #0x18
    // 0x284b04: SetupParameters(SourceFile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x284b04: mov             x5, x3
    //     0x284b08: stur            x3, [fp, #-0x18]
    //     0x284b0c: mov             x3, x2
    //     0x284b10: stur            x2, [fp, #-0x10]
    //     0x284b14: mov             x2, x1
    //     0x284b18: stur            x1, [fp, #-8]
    // 0x284b1c: CheckStackOverflow
    //     0x284b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284b20: cmp             SP, x16
    //     0x284b24: b.ls            #0x284b54
    // 0x284b28: r0 = _FileSpan()
    //     0x284b28: bl              #0x284d88  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x284b2c: mov             x1, x0
    // 0x284b30: ldur            x2, [fp, #-8]
    // 0x284b34: ldur            x3, [fp, #-0x10]
    // 0x284b38: ldur            x5, [fp, #-0x18]
    // 0x284b3c: stur            x0, [fp, #-8]
    // 0x284b40: r0 = _FileSpan()
    //     0x284b40: bl              #0x284b5c  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x284b44: ldur            x0, [fp, #-8]
    // 0x284b48: LeaveFrame
    //     0x284b48: mov             SP, fp
    //     0x284b4c: ldp             fp, lr, [SP], #0x10
    // 0x284b50: ret
    //     0x284b50: ret             
    // 0x284b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284b54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284b58: b               #0x284b28
  }
  _ SourceFile.decoded(/* No info */) {
    // ** addr: 0x284d94, size: 0x27c
    // 0x284d94: EnterFrame
    //     0x284d94: stp             fp, lr, [SP, #-0x10]!
    //     0x284d98: mov             fp, SP
    // 0x284d9c: AllocStack(0x40)
    //     0x284d9c: sub             SP, SP, #0x40
    // 0x284da0: r0 = 2
    //     0x284da0: movz            x0, #0x2
    // 0x284da4: mov             x4, x1
    // 0x284da8: mov             x3, x2
    // 0x284dac: stur            x1, [fp, #-8]
    // 0x284db0: stur            x2, [fp, #-0x10]
    // 0x284db4: CheckStackOverflow
    //     0x284db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284db8: cmp             SP, x16
    //     0x284dbc: b.ls            #0x284ff8
    // 0x284dc0: mov             x2, x0
    // 0x284dc4: r1 = Null
    //     0x284dc4: mov             x1, NULL
    // 0x284dc8: r0 = AllocateArray()
    //     0x284dc8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x284dcc: stur            x0, [fp, #-0x18]
    // 0x284dd0: StoreField: r0->field_f = rZR
    //     0x284dd0: stur            wzr, [x0, #0xf]
    // 0x284dd4: r1 = <int>
    //     0x284dd4: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x284dd8: r0 = AllocateGrowableArray()
    //     0x284dd8: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x284ddc: mov             x2, x0
    // 0x284de0: ldur            x0, [fp, #-0x18]
    // 0x284de4: stur            x2, [fp, #-0x20]
    // 0x284de8: StoreField: r2->field_f = r0
    //     0x284de8: stur            w0, [x2, #0xf]
    // 0x284dec: r0 = 2
    //     0x284dec: movz            x0, #0x2
    // 0x284df0: StoreField: r2->field_b = r0
    //     0x284df0: stur            w0, [x2, #0xb]
    // 0x284df4: mov             x0, x2
    // 0x284df8: ldur            x3, [fp, #-8]
    // 0x284dfc: StoreField: r3->field_b = r0
    //     0x284dfc: stur            w0, [x3, #0xb]
    //     0x284e00: ldurb           w16, [x3, #-1]
    //     0x284e04: ldurb           w17, [x0, #-1]
    //     0x284e08: and             x16, x17, x16, lsr #2
    //     0x284e0c: tst             x16, HEAP, lsr #32
    //     0x284e10: b.eq            #0x284e18
    //     0x284e14: bl              #0x359498
    // 0x284e18: ldur            x1, [fp, #-0x10]
    // 0x284e1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x284e1c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x284e20: r0 = toList()
    //     0x284e20: bl              #0x30912c  ; [dart:collection] ListBase::toList
    // 0x284e24: stur            x0, [fp, #-0x18]
    // 0x284e28: LoadField: r4 = r0->field_b
    //     0x284e28: ldur            w4, [x0, #0xb]
    // 0x284e2c: stur            x4, [fp, #-0x10]
    // 0x284e30: r5 = LoadInt32Instr(r4)
    //     0x284e30: sbfx            x5, x4, #1, #0x1f
    // 0x284e34: stur            x5, [fp, #-0x28]
    // 0x284e38: tbnz            x5, #0x3f, #0x284e44
    // 0x284e3c: cmp             x5, x5
    // 0x284e40: b.le            #0x284e58
    // 0x284e44: mov             x2, x4
    // 0x284e48: mov             x3, x5
    // 0x284e4c: r1 = 0
    //     0x284e4c: movz            x1, #0
    // 0x284e50: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x284e50: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x284e54: r0 = checkValidRange()
    //     0x284e54: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x284e58: ldur            x0, [fp, #-8]
    // 0x284e5c: ldur            x4, [fp, #-0x10]
    // 0x284e60: r0 = AllocateUint32Array()
    //     0x284e60: bl              #0x35a65c  ; AllocateUint32ArrayStub
    // 0x284e64: mov             x1, x0
    // 0x284e68: ldur            x3, [fp, #-0x28]
    // 0x284e6c: ldur            x5, [fp, #-0x18]
    // 0x284e70: r2 = 0
    //     0x284e70: movz            x2, #0
    // 0x284e74: r6 = 0
    //     0x284e74: movz            x6, #0
    // 0x284e78: stur            x0, [fp, #-0x10]
    // 0x284e7c: r0 = _slowSetRange()
    //     0x284e7c: bl              #0x2500fc  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x284e80: ldur            x0, [fp, #-0x10]
    // 0x284e84: ldur            x1, [fp, #-8]
    // 0x284e88: StoreField: r1->field_f = r0
    //     0x284e88: stur            w0, [x1, #0xf]
    //     0x284e8c: ldurb           w16, [x1, #-1]
    //     0x284e90: ldurb           w17, [x0, #-1]
    //     0x284e94: and             x16, x17, x16, lsr #2
    //     0x284e98: tst             x16, HEAP, lsr #32
    //     0x284e9c: b.eq            #0x284ea4
    //     0x284ea0: bl              #0x359458
    // 0x284ea4: ldur            x4, [fp, #-0x20]
    // 0x284ea8: r5 = 0
    //     0x284ea8: movz            x5, #0
    // 0x284eac: ldur            x2, [fp, #-0x10]
    // 0x284eb0: ldur            x3, [fp, #-0x28]
    // 0x284eb4: stur            x5, [fp, #-0x40]
    // 0x284eb8: CheckStackOverflow
    //     0x284eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284ebc: cmp             SP, x16
    //     0x284ec0: b.ls            #0x285000
    // 0x284ec4: cmp             x5, x3
    // 0x284ec8: b.ge            #0x284fe8
    // 0x284ecc: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x284ecc: add             x16, x2, x5, lsl #2
    //     0x284ed0: ldur            w0, [x16, #0x17]
    // 0x284ed4: mov             x6, x0
    // 0x284ed8: ubfx            x6, x6, #0, #0x20
    // 0x284edc: cmp             x6, #0xd
    // 0x284ee0: b.ne            #0x284f24
    // 0x284ee4: add             x7, x5, #1
    // 0x284ee8: cmp             x7, x3
    // 0x284eec: b.ge            #0x284f14
    // 0x284ef0: mov             x0, x3
    // 0x284ef4: mov             x1, x7
    // 0x284ef8: cmp             x1, x0
    // 0x284efc: b.hs            #0x285008
    // 0x284f00: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0x284f00: add             x16, x2, x7, lsl #2
    //     0x284f04: ldur            w0, [x16, #0x17]
    // 0x284f08: ubfx            x0, x0, #0, #0x20
    // 0x284f0c: cmp             x0, #0xa
    // 0x284f10: b.eq            #0x284f1c
    // 0x284f14: r0 = 10
    //     0x284f14: movz            x0, #0xa
    // 0x284f18: b               #0x284f28
    // 0x284f1c: mov             x0, x6
    // 0x284f20: b               #0x284f28
    // 0x284f24: mov             x0, x6
    // 0x284f28: cmp             x0, #0xa
    // 0x284f2c: b.ne            #0x284fd4
    // 0x284f30: add             x0, x5, #1
    // 0x284f34: stur            x0, [fp, #-0x38]
    // 0x284f38: LoadField: r1 = r4->field_b
    //     0x284f38: ldur            w1, [x4, #0xb]
    // 0x284f3c: LoadField: r6 = r4->field_f
    //     0x284f3c: ldur            w6, [x4, #0xf]
    // 0x284f40: DecompressPointer r6
    //     0x284f40: add             x6, x6, HEAP, lsl #32
    // 0x284f44: LoadField: r7 = r6->field_b
    //     0x284f44: ldur            w7, [x6, #0xb]
    // 0x284f48: r6 = LoadInt32Instr(r1)
    //     0x284f48: sbfx            x6, x1, #1, #0x1f
    // 0x284f4c: stur            x6, [fp, #-0x30]
    // 0x284f50: r1 = LoadInt32Instr(r7)
    //     0x284f50: sbfx            x1, x7, #1, #0x1f
    // 0x284f54: cmp             x6, x1
    // 0x284f58: b.ne            #0x284f64
    // 0x284f5c: mov             x1, x4
    // 0x284f60: r0 = _growToNextCapacity()
    //     0x284f60: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x284f64: ldur            x3, [fp, #-0x38]
    // 0x284f68: ldur            x2, [fp, #-0x20]
    // 0x284f6c: ldur            x4, [fp, #-0x30]
    // 0x284f70: add             x0, x4, #1
    // 0x284f74: lsl             x5, x0, #1
    // 0x284f78: StoreField: r2->field_b = r5
    //     0x284f78: stur            w5, [x2, #0xb]
    // 0x284f7c: mov             x1, x4
    // 0x284f80: cmp             x1, x0
    // 0x284f84: b.hs            #0x28500c
    // 0x284f88: LoadField: r5 = r2->field_f
    //     0x284f88: ldur            w5, [x2, #0xf]
    // 0x284f8c: DecompressPointer r5
    //     0x284f8c: add             x5, x5, HEAP, lsl #32
    // 0x284f90: r0 = BoxInt64Instr(r3)
    //     0x284f90: sbfiz           x0, x3, #1, #0x1f
    //     0x284f94: cmp             x3, x0, asr #1
    //     0x284f98: b.eq            #0x284fa4
    //     0x284f9c: bl              #0x35afc0
    //     0x284fa0: stur            x3, [x0, #7]
    // 0x284fa4: mov             x1, x5
    // 0x284fa8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x284fa8: add             x25, x1, x4, lsl #2
    //     0x284fac: add             x25, x25, #0xf
    //     0x284fb0: str             w0, [x25]
    //     0x284fb4: tbz             w0, #0, #0x284fd0
    //     0x284fb8: ldurb           w16, [x1, #-1]
    //     0x284fbc: ldurb           w17, [x0, #-1]
    //     0x284fc0: and             x16, x17, x16, lsr #2
    //     0x284fc4: tst             x16, HEAP, lsr #32
    //     0x284fc8: b.eq            #0x284fd0
    //     0x284fcc: bl              #0x358f0c
    // 0x284fd0: b               #0x284fd8
    // 0x284fd4: mov             x2, x4
    // 0x284fd8: ldur            x1, [fp, #-0x40]
    // 0x284fdc: add             x5, x1, #1
    // 0x284fe0: mov             x4, x2
    // 0x284fe4: b               #0x284eac
    // 0x284fe8: r0 = Null
    //     0x284fe8: mov             x0, NULL
    // 0x284fec: LeaveFrame
    //     0x284fec: mov             SP, fp
    //     0x284ff0: ldp             fp, lr, [SP], #0x10
    // 0x284ff4: ret
    //     0x284ff4: ret             
    // 0x284ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284ff8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284ffc: b               #0x284dc0
    // 0x285000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285000: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285004: b               #0x284ec4
    // 0x285008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x285008: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x28500c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x28500c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getOffset(/* No info */) {
    // ** addr: 0x35040c, size: 0x274
    // 0x35040c: EnterFrame
    //     0x35040c: stp             fp, lr, [SP, #-0x10]!
    //     0x350410: mov             fp, SP
    // 0x350414: AllocStack(0x28)
    //     0x350414: sub             SP, SP, #0x28
    // 0x350418: SetupParameters(SourceFile this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x350418: mov             x3, x2
    //     0x35041c: stur            x2, [fp, #-8]
    //     0x350420: mov             x2, x1
    // 0x350424: CheckStackOverflow
    //     0x350424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350428: cmp             SP, x16
    //     0x35042c: b.ls            #0x350670
    // 0x350430: tbnz            x3, #0x3f, #0x350500
    // 0x350434: LoadField: r4 = r2->field_b
    //     0x350434: ldur            w4, [x2, #0xb]
    // 0x350438: DecompressPointer r4
    //     0x350438: add             x4, x4, HEAP, lsl #32
    // 0x35043c: LoadField: r0 = r4->field_b
    //     0x35043c: ldur            w0, [x4, #0xb]
    // 0x350440: stur            x0, [fp, #-0x18]
    // 0x350444: r5 = LoadInt32Instr(r0)
    //     0x350444: sbfx            x5, x0, #1, #0x1f
    // 0x350448: cmp             x3, x5
    // 0x35044c: b.ge            #0x350570
    // 0x350450: mov             x0, x5
    // 0x350454: mov             x1, x3
    // 0x350458: cmp             x1, x0
    // 0x35045c: b.hs            #0x350678
    // 0x350460: LoadField: r6 = r4->field_f
    //     0x350460: ldur            w6, [x4, #0xf]
    // 0x350464: DecompressPointer r6
    //     0x350464: add             x6, x6, HEAP, lsl #32
    // 0x350468: r0 = BoxInt64Instr(r3)
    //     0x350468: sbfiz           x0, x3, #1, #0x1f
    //     0x35046c: cmp             x3, x0, asr #1
    //     0x350470: b.eq            #0x35047c
    //     0x350474: bl              #0x35afc0
    //     0x350478: stur            x3, [x0, #7]
    // 0x35047c: mov             x4, x0
    // 0x350480: stur            x4, [fp, #-0x20]
    // 0x350484: ArrayLoad: r0 = r6[r3]  ; Unknown_4
    //     0x350484: add             x16, x6, x3, lsl #2
    //     0x350488: ldur            w0, [x16, #0xf]
    // 0x35048c: DecompressPointer r0
    //     0x35048c: add             x0, x0, HEAP, lsl #32
    // 0x350490: LoadField: r1 = r2->field_f
    //     0x350490: ldur            w1, [x2, #0xf]
    // 0x350494: DecompressPointer r1
    //     0x350494: add             x1, x1, HEAP, lsl #32
    // 0x350498: LoadField: r2 = r1->field_13
    //     0x350498: ldur            w2, [x1, #0x13]
    // 0x35049c: r7 = LoadInt32Instr(r0)
    //     0x35049c: sbfx            x7, x0, #1, #0x1f
    //     0x3504a0: tbz             w0, #0, #0x3504a8
    //     0x3504a4: ldur            x7, [x0, #7]
    // 0x3504a8: r0 = LoadInt32Instr(r2)
    //     0x3504a8: sbfx            x0, x2, #1, #0x1f
    // 0x3504ac: cmp             x7, x0
    // 0x3504b0: b.gt            #0x3505f8
    // 0x3504b4: add             x2, x3, #1
    // 0x3504b8: cmp             x2, x5
    // 0x3504bc: b.ge            #0x3504f0
    // 0x3504c0: mov             x0, x5
    // 0x3504c4: mov             x1, x2
    // 0x3504c8: cmp             x1, x0
    // 0x3504cc: b.hs            #0x35067c
    // 0x3504d0: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x3504d0: add             x16, x6, x2, lsl #2
    //     0x3504d4: ldur            w0, [x16, #0xf]
    // 0x3504d8: DecompressPointer r0
    //     0x3504d8: add             x0, x0, HEAP, lsl #32
    // 0x3504dc: r1 = LoadInt32Instr(r0)
    //     0x3504dc: sbfx            x1, x0, #1, #0x1f
    //     0x3504e0: tbz             w0, #0, #0x3504e8
    //     0x3504e4: ldur            x1, [x0, #7]
    // 0x3504e8: cmp             x7, x1
    // 0x3504ec: b.ge            #0x350600
    // 0x3504f0: mov             x0, x7
    // 0x3504f4: LeaveFrame
    //     0x3504f4: mov             SP, fp
    //     0x3504f8: ldp             fp, lr, [SP], #0x10
    // 0x3504fc: ret
    //     0x3504fc: ret             
    // 0x350500: r1 = Null
    //     0x350500: mov             x1, NULL
    // 0x350504: r2 = 6
    //     0x350504: movz            x2, #0x6
    // 0x350508: r0 = AllocateArray()
    //     0x350508: bl              #0x35ad38  ; AllocateArrayStub
    // 0x35050c: mov             x2, x0
    // 0x350510: r16 = "Line may not be negative, was "
    //     0x350510: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc10] "Line may not be negative, was "
    //     0x350514: ldr             x16, [x16, #0xc10]
    // 0x350518: StoreField: r2->field_f = r16
    //     0x350518: stur            w16, [x2, #0xf]
    // 0x35051c: ldur            x3, [fp, #-8]
    // 0x350520: r0 = BoxInt64Instr(r3)
    //     0x350520: sbfiz           x0, x3, #1, #0x1f
    //     0x350524: cmp             x3, x0, asr #1
    //     0x350528: b.eq            #0x350534
    //     0x35052c: bl              #0x35afc0
    //     0x350530: stur            x3, [x0, #7]
    // 0x350534: StoreField: r2->field_13 = r0
    //     0x350534: stur            w0, [x2, #0x13]
    // 0x350538: r16 = "."
    //     0x350538: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x35053c: StoreField: r2->field_17 = r16
    //     0x35053c: stur            w16, [x2, #0x17]
    // 0x350540: str             x2, [SP]
    // 0x350544: r0 = _interpolate()
    //     0x350544: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x350548: stur            x0, [fp, #-0x10]
    // 0x35054c: r0 = RangeError()
    //     0x35054c: bl              #0x16af14  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x350550: mov             x1, x0
    // 0x350554: ldur            x0, [fp, #-0x10]
    // 0x350558: StoreField: r1->field_17 = r0
    //     0x350558: stur            w0, [x1, #0x17]
    // 0x35055c: r4 = false
    //     0x35055c: add             x4, NULL, #0x30  ; false
    // 0x350560: StoreField: r1->field_b = r4
    //     0x350560: stur            w4, [x1, #0xb]
    // 0x350564: mov             x0, x1
    // 0x350568: r0 = Throw()
    //     0x350568: bl              #0x358ee8  ; ThrowStub
    // 0x35056c: brk             #0
    // 0x350570: r4 = false
    //     0x350570: add             x4, NULL, #0x30  ; false
    // 0x350574: r1 = Null
    //     0x350574: mov             x1, NULL
    // 0x350578: r2 = 10
    //     0x350578: movz            x2, #0xa
    // 0x35057c: r0 = AllocateArray()
    //     0x35057c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x350580: mov             x2, x0
    // 0x350584: r16 = "Line "
    //     0x350584: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc30] "Line "
    //     0x350588: ldr             x16, [x16, #0xc30]
    // 0x35058c: StoreField: r2->field_f = r16
    //     0x35058c: stur            w16, [x2, #0xf]
    // 0x350590: ldur            x3, [fp, #-8]
    // 0x350594: r0 = BoxInt64Instr(r3)
    //     0x350594: sbfiz           x0, x3, #1, #0x1f
    //     0x350598: cmp             x3, x0, asr #1
    //     0x35059c: b.eq            #0x3505a8
    //     0x3505a0: bl              #0x35afc0
    //     0x3505a4: stur            x3, [x0, #7]
    // 0x3505a8: StoreField: r2->field_13 = r0
    //     0x3505a8: stur            w0, [x2, #0x13]
    // 0x3505ac: r16 = " must be less than the number of lines in the file, "
    //     0x3505ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc40] " must be less than the number of lines in the file, "
    //     0x3505b0: ldr             x16, [x16, #0xc40]
    // 0x3505b4: StoreField: r2->field_17 = r16
    //     0x3505b4: stur            w16, [x2, #0x17]
    // 0x3505b8: ldur            x0, [fp, #-0x18]
    // 0x3505bc: StoreField: r2->field_1b = r0
    //     0x3505bc: stur            w0, [x2, #0x1b]
    // 0x3505c0: r16 = "."
    //     0x3505c0: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x3505c4: StoreField: r2->field_1f = r16
    //     0x3505c4: stur            w16, [x2, #0x1f]
    // 0x3505c8: str             x2, [SP]
    // 0x3505cc: r0 = _interpolate()
    //     0x3505cc: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x3505d0: stur            x0, [fp, #-0x10]
    // 0x3505d4: r0 = RangeError()
    //     0x3505d4: bl              #0x16af14  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3505d8: mov             x1, x0
    // 0x3505dc: ldur            x0, [fp, #-0x10]
    // 0x3505e0: StoreField: r1->field_17 = r0
    //     0x3505e0: stur            w0, [x1, #0x17]
    // 0x3505e4: r0 = false
    //     0x3505e4: add             x0, NULL, #0x30  ; false
    // 0x3505e8: StoreField: r1->field_b = r0
    //     0x3505e8: stur            w0, [x1, #0xb]
    // 0x3505ec: mov             x0, x1
    // 0x3505f0: r0 = Throw()
    //     0x3505f0: bl              #0x358ee8  ; ThrowStub
    // 0x3505f4: brk             #0
    // 0x3505f8: r0 = false
    //     0x3505f8: add             x0, NULL, #0x30  ; false
    // 0x3505fc: b               #0x350604
    // 0x350600: r0 = false
    //     0x350600: add             x0, NULL, #0x30  ; false
    // 0x350604: r1 = Null
    //     0x350604: mov             x1, NULL
    // 0x350608: r2 = 10
    //     0x350608: movz            x2, #0xa
    // 0x35060c: r0 = AllocateArray()
    //     0x35060c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x350610: r16 = "Line "
    //     0x350610: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc30] "Line "
    //     0x350614: ldr             x16, [x16, #0xc30]
    // 0x350618: StoreField: r0->field_f = r16
    //     0x350618: stur            w16, [x0, #0xf]
    // 0x35061c: ldur            x1, [fp, #-0x20]
    // 0x350620: StoreField: r0->field_13 = r1
    //     0x350620: stur            w1, [x0, #0x13]
    // 0x350624: r16 = " doesn\'t have "
    //     0x350624: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc48] " doesn\'t have "
    //     0x350628: ldr             x16, [x16, #0xc48]
    // 0x35062c: StoreField: r0->field_17 = r16
    //     0x35062c: stur            w16, [x0, #0x17]
    // 0x350630: StoreField: r0->field_1b = rZR
    //     0x350630: stur            wzr, [x0, #0x1b]
    // 0x350634: r16 = " columns."
    //     0x350634: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc50] " columns."
    //     0x350638: ldr             x16, [x16, #0xc50]
    // 0x35063c: StoreField: r0->field_1f = r16
    //     0x35063c: stur            w16, [x0, #0x1f]
    // 0x350640: str             x0, [SP]
    // 0x350644: r0 = _interpolate()
    //     0x350644: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x350648: stur            x0, [fp, #-0x10]
    // 0x35064c: r0 = RangeError()
    //     0x35064c: bl              #0x16af14  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x350650: mov             x1, x0
    // 0x350654: ldur            x0, [fp, #-0x10]
    // 0x350658: StoreField: r1->field_17 = r0
    //     0x350658: stur            w0, [x1, #0x17]
    // 0x35065c: r0 = false
    //     0x35065c: add             x0, NULL, #0x30  ; false
    // 0x350660: StoreField: r1->field_b = r0
    //     0x350660: stur            w0, [x1, #0xb]
    // 0x350664: mov             x0, x1
    // 0x350668: r0 = Throw()
    //     0x350668: bl              #0x358ee8  ; ThrowStub
    // 0x35066c: brk             #0
    // 0x350670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350670: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350674: b               #0x350430
    // 0x350678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x350678: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x35067c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x35067c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}
