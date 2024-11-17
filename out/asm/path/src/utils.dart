// lib: , url: package:path/src/utils.dart

// class id: 1048886, size: 0x8
class :: {

  static _ isDriveLetter(/* No info */) {
    // ** addr: 0x3389b0, size: 0x44
    // 0x3389b0: EnterFrame
    //     0x3389b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3389b4: mov             fp, SP
    // 0x3389b8: CheckStackOverflow
    //     0x3389b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3389bc: cmp             SP, x16
    //     0x3389c0: b.ls            #0x3389ec
    // 0x3389c4: r2 = 1
    //     0x3389c4: movz            x2, #0x1
    // 0x3389c8: r0 = driveLetterEnd()
    //     0x3389c8: bl              #0x3389f4  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0x3389cc: cmp             w0, NULL
    // 0x3389d0: r16 = true
    //     0x3389d0: add             x16, NULL, #0x20  ; true
    // 0x3389d4: r17 = false
    //     0x3389d4: add             x17, NULL, #0x30  ; false
    // 0x3389d8: csel            x1, x16, x17, ne
    // 0x3389dc: mov             x0, x1
    // 0x3389e0: LeaveFrame
    //     0x3389e0: mov             SP, fp
    //     0x3389e4: ldp             fp, lr, [SP], #0x10
    // 0x3389e8: ret
    //     0x3389e8: ret             
    // 0x3389ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3389ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3389f0: b               #0x3389c4
  }
  static _ driveLetterEnd(/* No info */) {
    // ** addr: 0x3389f4, size: 0x248
    // 0x3389f4: EnterFrame
    //     0x3389f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3389f8: mov             fp, SP
    // 0x3389fc: AllocStack(0x30)
    //     0x3389fc: sub             SP, SP, #0x30
    // 0x338a00: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */)
    //     0x338a00: mov             x3, x1
    //     0x338a04: stur            x1, [fp, #-0x20]
    // 0x338a08: CheckStackOverflow
    //     0x338a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338a0c: cmp             SP, x16
    //     0x338a10: b.ls            #0x338c28
    // 0x338a14: LoadField: r0 = r3->field_7
    //     0x338a14: ldur            w0, [x3, #7]
    // 0x338a18: add             x4, x2, #2
    // 0x338a1c: stur            x4, [fp, #-0x18]
    // 0x338a20: r5 = LoadInt32Instr(r0)
    //     0x338a20: sbfx            x5, x0, #1, #0x1f
    // 0x338a24: stur            x5, [fp, #-0x10]
    // 0x338a28: cmp             x5, x4
    // 0x338a2c: b.ge            #0x338a40
    // 0x338a30: r0 = Null
    //     0x338a30: mov             x0, NULL
    // 0x338a34: LeaveFrame
    //     0x338a34: mov             SP, fp
    //     0x338a38: ldp             fp, lr, [SP], #0x10
    // 0x338a3c: ret
    //     0x338a3c: ret             
    // 0x338a40: mov             x0, x5
    // 0x338a44: mov             x1, x2
    // 0x338a48: cmp             x1, x0
    // 0x338a4c: b.hs            #0x338c30
    // 0x338a50: r6 = LoadClassIdInstr(r3)
    //     0x338a50: ldur            x6, [x3, #-1]
    //     0x338a54: ubfx            x6, x6, #0xc, #0x14
    // 0x338a58: lsl             x6, x6, #1
    // 0x338a5c: stur            x6, [fp, #-8]
    // 0x338a60: cmp             w6, #0xba
    // 0x338a64: b.ne            #0x338a74
    // 0x338a68: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x338a68: add             x16, x3, x2
    //     0x338a6c: ldrb            w0, [x16, #0xf]
    // 0x338a70: b               #0x338a7c
    // 0x338a74: add             x16, x3, x2, lsl #1
    // 0x338a78: ldurh           w0, [x16, #0xf]
    // 0x338a7c: cmp             x0, #0x41
    // 0x338a80: b.lt            #0x338a8c
    // 0x338a84: cmp             x0, #0x5a
    // 0x338a88: b.le            #0x338a9c
    // 0x338a8c: cmp             x0, #0x61
    // 0x338a90: b.lt            #0x338c18
    // 0x338a94: cmp             x0, #0x7a
    // 0x338a98: b.gt            #0x338c18
    // 0x338a9c: add             x7, x2, #1
    // 0x338aa0: mov             x0, x5
    // 0x338aa4: mov             x1, x7
    // 0x338aa8: cmp             x1, x0
    // 0x338aac: b.hs            #0x338c34
    // 0x338ab0: cmp             w6, #0xba
    // 0x338ab4: b.ne            #0x338ac4
    // 0x338ab8: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x338ab8: add             x16, x3, x7
    //     0x338abc: ldrb            w0, [x16, #0xf]
    // 0x338ac0: b               #0x338acc
    // 0x338ac4: add             x16, x3, x7, lsl #1
    // 0x338ac8: ldurh           w0, [x16, #0xf]
    // 0x338acc: cmp             x0, #0x3a
    // 0x338ad0: b.eq            #0x338b70
    // 0x338ad4: add             x8, x2, #4
    // 0x338ad8: cmp             x5, x8
    // 0x338adc: b.ge            #0x338af0
    // 0x338ae0: r0 = Null
    //     0x338ae0: mov             x0, NULL
    // 0x338ae4: LeaveFrame
    //     0x338ae4: mov             SP, fp
    //     0x338ae8: ldp             fp, lr, [SP], #0x10
    // 0x338aec: ret
    //     0x338aec: ret             
    // 0x338af0: r0 = BoxInt64Instr(r8)
    //     0x338af0: sbfiz           x0, x8, #1, #0x1f
    //     0x338af4: cmp             x8, x0, asr #1
    //     0x338af8: b.eq            #0x338b04
    //     0x338afc: bl              #0x35afc0
    //     0x338b00: stur            x8, [x0, #7]
    // 0x338b04: str             x0, [SP]
    // 0x338b08: mov             x1, x3
    // 0x338b0c: mov             x2, x7
    // 0x338b10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x338b10: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x338b14: r0 = substring()
    //     0x338b14: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x338b18: r1 = LoadClassIdInstr(r0)
    //     0x338b18: ldur            x1, [x0, #-1]
    //     0x338b1c: ubfx            x1, x1, #0xc, #0x14
    // 0x338b20: str             x0, [SP]
    // 0x338b24: mov             x0, x1
    // 0x338b28: r0 = GDT[cid_x0 + -0xffc]()
    //     0x338b28: sub             lr, x0, #0xffc
    //     0x338b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x338b30: blr             lr
    // 0x338b34: r1 = LoadClassIdInstr(r0)
    //     0x338b34: ldur            x1, [x0, #-1]
    //     0x338b38: ubfx            x1, x1, #0xc, #0x14
    // 0x338b3c: r16 = "%3a"
    //     0x338b3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x104d0] "%3a"
    //     0x338b40: ldr             x16, [x16, #0x4d0]
    // 0x338b44: stp             x16, x0, [SP]
    // 0x338b48: mov             x0, x1
    // 0x338b4c: mov             lr, x0
    // 0x338b50: ldr             lr, [x21, lr, lsl #3]
    // 0x338b54: blr             lr
    // 0x338b58: tbz             w0, #4, #0x338b6c
    // 0x338b5c: r0 = Null
    //     0x338b5c: mov             x0, NULL
    // 0x338b60: LeaveFrame
    //     0x338b60: mov             SP, fp
    //     0x338b64: ldp             fp, lr, [SP], #0x10
    // 0x338b68: ret
    //     0x338b68: ret             
    // 0x338b6c: ldur            x2, [fp, #-0x18]
    // 0x338b70: ldur            x0, [fp, #-0x10]
    // 0x338b74: add             x3, x2, #2
    // 0x338b78: cmp             x0, x3
    // 0x338b7c: b.ne            #0x338ba0
    // 0x338b80: r0 = BoxInt64Instr(r3)
    //     0x338b80: sbfiz           x0, x3, #1, #0x1f
    //     0x338b84: cmp             x3, x0, asr #1
    //     0x338b88: b.eq            #0x338b94
    //     0x338b8c: bl              #0x35afc0
    //     0x338b90: stur            x3, [x0, #7]
    // 0x338b94: LeaveFrame
    //     0x338b94: mov             SP, fp
    //     0x338b98: ldp             fp, lr, [SP], #0x10
    // 0x338b9c: ret
    //     0x338b9c: ret             
    // 0x338ba0: ldur            x4, [fp, #-8]
    // 0x338ba4: mov             x1, x3
    // 0x338ba8: cmp             x1, x0
    // 0x338bac: b.hs            #0x338c38
    // 0x338bb0: cmp             w4, #0xba
    // 0x338bb4: b.ne            #0x338bcc
    // 0x338bb8: ldur            x4, [fp, #-0x20]
    // 0x338bbc: ArrayLoad: r5 = r4[r3]  ; TypedUnsigned_1
    //     0x338bbc: add             x16, x4, x3
    //     0x338bc0: ldrb            w5, [x16, #0xf]
    // 0x338bc4: mov             x3, x5
    // 0x338bc8: b               #0x338bdc
    // 0x338bcc: ldur            x4, [fp, #-0x20]
    // 0x338bd0: add             x16, x4, x3, lsl #1
    // 0x338bd4: ldurh           w5, [x16, #0xf]
    // 0x338bd8: mov             x3, x5
    // 0x338bdc: cmp             x3, #0x2f
    // 0x338be0: b.eq            #0x338bf4
    // 0x338be4: r0 = Null
    //     0x338be4: mov             x0, NULL
    // 0x338be8: LeaveFrame
    //     0x338be8: mov             SP, fp
    //     0x338bec: ldp             fp, lr, [SP], #0x10
    // 0x338bf0: ret
    //     0x338bf0: ret             
    // 0x338bf4: add             x3, x2, #3
    // 0x338bf8: r0 = BoxInt64Instr(r3)
    //     0x338bf8: sbfiz           x0, x3, #1, #0x1f
    //     0x338bfc: cmp             x3, x0, asr #1
    //     0x338c00: b.eq            #0x338c0c
    //     0x338c04: bl              #0x35afc0
    //     0x338c08: stur            x3, [x0, #7]
    // 0x338c0c: LeaveFrame
    //     0x338c0c: mov             SP, fp
    //     0x338c10: ldp             fp, lr, [SP], #0x10
    // 0x338c14: ret
    //     0x338c14: ret             
    // 0x338c18: r0 = Null
    //     0x338c18: mov             x0, NULL
    // 0x338c1c: LeaveFrame
    //     0x338c1c: mov             SP, fp
    //     0x338c20: ldp             fp, lr, [SP], #0x10
    // 0x338c24: ret
    //     0x338c24: ret             
    // 0x338c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338c28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338c2c: b               #0x338a14
    // 0x338c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x338c30: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x338c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x338c34: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x338c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x338c38: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}
