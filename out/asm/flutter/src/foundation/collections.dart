// lib: , url: package:flutter/src/foundation/collections.dart

// class id: 1048660, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0x1a39dc, size: 0x1e0
    // 0x1a39dc: EnterFrame
    //     0x1a39dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1a39e0: mov             fp, SP
    // 0x1a39e4: AllocStack(0x28)
    //     0x1a39e4: sub             SP, SP, #0x28
    // 0x1a39e8: CheckStackOverflow
    //     0x1a39e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a39ec: cmp             SP, x16
    //     0x1a39f0: b.ls            #0x1a3bac
    // 0x1a39f4: ldr             x1, [fp, #0x18]
    // 0x1a39f8: cmp             w1, NULL
    // 0x1a39fc: b.ne            #0x1a3a20
    // 0x1a3a00: ldr             x2, [fp, #0x10]
    // 0x1a3a04: cmp             w2, NULL
    // 0x1a3a08: r16 = true
    //     0x1a3a08: add             x16, NULL, #0x20  ; true
    // 0x1a3a0c: r17 = false
    //     0x1a3a0c: add             x17, NULL, #0x30  ; false
    // 0x1a3a10: csel            x0, x16, x17, eq
    // 0x1a3a14: LeaveFrame
    //     0x1a3a14: mov             SP, fp
    //     0x1a3a18: ldp             fp, lr, [SP], #0x10
    // 0x1a3a1c: ret
    //     0x1a3a1c: ret             
    // 0x1a3a20: ldr             x2, [fp, #0x10]
    // 0x1a3a24: cmp             w2, NULL
    // 0x1a3a28: b.eq            #0x1a3a78
    // 0x1a3a2c: r0 = LoadClassIdInstr(r1)
    //     0x1a3a2c: ldur            x0, [x1, #-1]
    //     0x1a3a30: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3a34: str             x1, [SP]
    // 0x1a3a38: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x1a3a38: sub             lr, x0, #0xe6d
    //     0x1a3a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3a40: blr             lr
    // 0x1a3a44: mov             x2, x0
    // 0x1a3a48: ldr             x1, [fp, #0x10]
    // 0x1a3a4c: stur            x2, [fp, #-8]
    // 0x1a3a50: r0 = LoadClassIdInstr(r1)
    //     0x1a3a50: ldur            x0, [x1, #-1]
    //     0x1a3a54: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3a58: str             x1, [SP]
    // 0x1a3a5c: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x1a3a5c: sub             lr, x0, #0xe6d
    //     0x1a3a60: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3a64: blr             lr
    // 0x1a3a68: mov             x1, x0
    // 0x1a3a6c: ldur            x0, [fp, #-8]
    // 0x1a3a70: cmp             w0, w1
    // 0x1a3a74: b.eq            #0x1a3a88
    // 0x1a3a78: r0 = false
    //     0x1a3a78: add             x0, NULL, #0x30  ; false
    // 0x1a3a7c: LeaveFrame
    //     0x1a3a7c: mov             SP, fp
    //     0x1a3a80: ldp             fp, lr, [SP], #0x10
    // 0x1a3a84: ret
    //     0x1a3a84: ret             
    // 0x1a3a88: ldr             x2, [fp, #0x18]
    // 0x1a3a8c: ldr             x1, [fp, #0x10]
    // 0x1a3a90: cmp             w2, w1
    // 0x1a3a94: b.ne            #0x1a3aa8
    // 0x1a3a98: r0 = true
    //     0x1a3a98: add             x0, NULL, #0x20  ; true
    // 0x1a3a9c: LeaveFrame
    //     0x1a3a9c: mov             SP, fp
    //     0x1a3aa0: ldp             fp, lr, [SP], #0x10
    // 0x1a3aa4: ret
    //     0x1a3aa4: ret             
    // 0x1a3aa8: r3 = 0
    //     0x1a3aa8: movz            x3, #0
    // 0x1a3aac: stur            x3, [fp, #-0x10]
    // 0x1a3ab0: CheckStackOverflow
    //     0x1a3ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a3ab4: cmp             SP, x16
    //     0x1a3ab8: b.ls            #0x1a3bb4
    // 0x1a3abc: r0 = LoadClassIdInstr(r2)
    //     0x1a3abc: ldur            x0, [x2, #-1]
    //     0x1a3ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3ac4: str             x2, [SP]
    // 0x1a3ac8: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x1a3ac8: sub             lr, x0, #0xe6d
    //     0x1a3acc: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3ad0: blr             lr
    // 0x1a3ad4: r1 = LoadInt32Instr(r0)
    //     0x1a3ad4: sbfx            x1, x0, #1, #0x1f
    // 0x1a3ad8: ldur            x2, [fp, #-0x10]
    // 0x1a3adc: cmp             x2, x1
    // 0x1a3ae0: b.ge            #0x1a3b9c
    // 0x1a3ae4: ldr             x4, [fp, #0x18]
    // 0x1a3ae8: ldr             x3, [fp, #0x10]
    // 0x1a3aec: r0 = BoxInt64Instr(r2)
    //     0x1a3aec: sbfiz           x0, x2, #1, #0x1f
    //     0x1a3af0: cmp             x2, x0, asr #1
    //     0x1a3af4: b.eq            #0x1a3b00
    //     0x1a3af8: bl              #0x35afc0
    //     0x1a3afc: stur            x2, [x0, #7]
    // 0x1a3b00: mov             x1, x0
    // 0x1a3b04: stur            x1, [fp, #-8]
    // 0x1a3b08: r0 = LoadClassIdInstr(r4)
    //     0x1a3b08: ldur            x0, [x4, #-1]
    //     0x1a3b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3b10: stp             x1, x4, [SP]
    // 0x1a3b14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1a3b14: sub             lr, x0, #1, lsl #12
    //     0x1a3b18: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3b1c: blr             lr
    // 0x1a3b20: mov             x2, x0
    // 0x1a3b24: ldr             x1, [fp, #0x10]
    // 0x1a3b28: stur            x2, [fp, #-0x18]
    // 0x1a3b2c: r0 = LoadClassIdInstr(r1)
    //     0x1a3b2c: ldur            x0, [x1, #-1]
    //     0x1a3b30: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3b34: ldur            x16, [fp, #-8]
    // 0x1a3b38: stp             x16, x1, [SP]
    // 0x1a3b3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1a3b3c: sub             lr, x0, #1, lsl #12
    //     0x1a3b40: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3b44: blr             lr
    // 0x1a3b48: mov             x1, x0
    // 0x1a3b4c: ldur            x0, [fp, #-0x18]
    // 0x1a3b50: r2 = 59
    //     0x1a3b50: movz            x2, #0x3b
    // 0x1a3b54: branchIfSmi(r0, 0x1a3b60)
    //     0x1a3b54: tbz             w0, #0, #0x1a3b60
    // 0x1a3b58: r2 = LoadClassIdInstr(r0)
    //     0x1a3b58: ldur            x2, [x0, #-1]
    //     0x1a3b5c: ubfx            x2, x2, #0xc, #0x14
    // 0x1a3b60: stp             x1, x0, [SP]
    // 0x1a3b64: mov             x0, x2
    // 0x1a3b68: mov             lr, x0
    // 0x1a3b6c: ldr             lr, [x21, lr, lsl #3]
    // 0x1a3b70: blr             lr
    // 0x1a3b74: tbnz            w0, #4, #0x1a3b8c
    // 0x1a3b78: ldur            x1, [fp, #-0x10]
    // 0x1a3b7c: add             x3, x1, #1
    // 0x1a3b80: ldr             x2, [fp, #0x18]
    // 0x1a3b84: ldr             x1, [fp, #0x10]
    // 0x1a3b88: b               #0x1a3aac
    // 0x1a3b8c: r0 = false
    //     0x1a3b8c: add             x0, NULL, #0x30  ; false
    // 0x1a3b90: LeaveFrame
    //     0x1a3b90: mov             SP, fp
    //     0x1a3b94: ldp             fp, lr, [SP], #0x10
    // 0x1a3b98: ret
    //     0x1a3b98: ret             
    // 0x1a3b9c: r0 = true
    //     0x1a3b9c: add             x0, NULL, #0x20  ; true
    // 0x1a3ba0: LeaveFrame
    //     0x1a3ba0: mov             SP, fp
    //     0x1a3ba4: ldp             fp, lr, [SP], #0x10
    // 0x1a3ba8: ret
    //     0x1a3ba8: ret             
    // 0x1a3bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a3bac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a3bb0: b               #0x1a39f4
    // 0x1a3bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a3bb4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a3bb8: b               #0x1a3abc
  }
  static _ setEquals(/* No info */) {
    // ** addr: 0x1b5afc, size: 0x1b0
    // 0x1b5afc: EnterFrame
    //     0x1b5afc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5b00: mov             fp, SP
    // 0x1b5b04: AllocStack(0x10)
    //     0x1b5b04: sub             SP, SP, #0x10
    // 0x1b5b08: CheckStackOverflow
    //     0x1b5b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5b0c: cmp             SP, x16
    //     0x1b5b10: b.ls            #0x1b5c9c
    // 0x1b5b14: ldr             x1, [fp, #0x18]
    // 0x1b5b18: cmp             w1, NULL
    // 0x1b5b1c: b.ne            #0x1b5b40
    // 0x1b5b20: ldr             x2, [fp, #0x10]
    // 0x1b5b24: cmp             w2, NULL
    // 0x1b5b28: r16 = true
    //     0x1b5b28: add             x16, NULL, #0x20  ; true
    // 0x1b5b2c: r17 = false
    //     0x1b5b2c: add             x17, NULL, #0x30  ; false
    // 0x1b5b30: csel            x0, x16, x17, eq
    // 0x1b5b34: LeaveFrame
    //     0x1b5b34: mov             SP, fp
    //     0x1b5b38: ldp             fp, lr, [SP], #0x10
    // 0x1b5b3c: ret
    //     0x1b5b3c: ret             
    // 0x1b5b40: ldr             x2, [fp, #0x10]
    // 0x1b5b44: cmp             w2, NULL
    // 0x1b5b48: b.eq            #0x1b5bb0
    // 0x1b5b4c: r0 = LoadClassIdInstr(r1)
    //     0x1b5b4c: ldur            x0, [x1, #-1]
    //     0x1b5b50: ubfx            x0, x0, #0xc, #0x14
    // 0x1b5b54: str             x1, [SP]
    // 0x1b5b58: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x1b5b58: sub             lr, x0, #0xe6d
    //     0x1b5b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b5b60: blr             lr
    // 0x1b5b64: mov             x2, x0
    // 0x1b5b68: ldr             x1, [fp, #0x10]
    // 0x1b5b6c: stur            x2, [fp, #-8]
    // 0x1b5b70: r0 = LoadClassIdInstr(r1)
    //     0x1b5b70: ldur            x0, [x1, #-1]
    //     0x1b5b74: ubfx            x0, x0, #0xc, #0x14
    // 0x1b5b78: str             x1, [SP]
    // 0x1b5b7c: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x1b5b7c: sub             lr, x0, #0xe6d
    //     0x1b5b80: ldr             lr, [x21, lr, lsl #3]
    //     0x1b5b84: blr             lr
    // 0x1b5b88: mov             x1, x0
    // 0x1b5b8c: ldur            x0, [fp, #-8]
    // 0x1b5b90: r2 = LoadInt32Instr(r0)
    //     0x1b5b90: sbfx            x2, x0, #1, #0x1f
    //     0x1b5b94: tbz             w0, #0, #0x1b5b9c
    //     0x1b5b98: ldur            x2, [x0, #7]
    // 0x1b5b9c: r0 = LoadInt32Instr(r1)
    //     0x1b5b9c: sbfx            x0, x1, #1, #0x1f
    //     0x1b5ba0: tbz             w1, #0, #0x1b5ba8
    //     0x1b5ba4: ldur            x0, [x1, #7]
    // 0x1b5ba8: cmp             x2, x0
    // 0x1b5bac: b.eq            #0x1b5bc0
    // 0x1b5bb0: r0 = false
    //     0x1b5bb0: add             x0, NULL, #0x30  ; false
    // 0x1b5bb4: LeaveFrame
    //     0x1b5bb4: mov             SP, fp
    //     0x1b5bb8: ldp             fp, lr, [SP], #0x10
    // 0x1b5bbc: ret
    //     0x1b5bbc: ret             
    // 0x1b5bc0: ldr             x1, [fp, #0x18]
    // 0x1b5bc4: ldr             x2, [fp, #0x10]
    // 0x1b5bc8: cmp             w1, w2
    // 0x1b5bcc: b.ne            #0x1b5be0
    // 0x1b5bd0: r0 = true
    //     0x1b5bd0: add             x0, NULL, #0x20  ; true
    // 0x1b5bd4: LeaveFrame
    //     0x1b5bd4: mov             SP, fp
    //     0x1b5bd8: ldp             fp, lr, [SP], #0x10
    // 0x1b5bdc: ret
    //     0x1b5bdc: ret             
    // 0x1b5be0: r0 = LoadClassIdInstr(r1)
    //     0x1b5be0: ldur            x0, [x1, #-1]
    //     0x1b5be4: ubfx            x0, x0, #0xc, #0x14
    // 0x1b5be8: r0 = GDT[cid_x0 + -0xc89]()
    //     0x1b5be8: sub             lr, x0, #0xc89
    //     0x1b5bec: ldr             lr, [x21, lr, lsl #3]
    //     0x1b5bf0: blr             lr
    // 0x1b5bf4: mov             x2, x0
    // 0x1b5bf8: stur            x2, [fp, #-8]
    // 0x1b5bfc: ldr             x3, [fp, #0x10]
    // 0x1b5c00: CheckStackOverflow
    //     0x1b5c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5c04: cmp             SP, x16
    //     0x1b5c08: b.ls            #0x1b5ca4
    // 0x1b5c0c: r0 = LoadClassIdInstr(r2)
    //     0x1b5c0c: ldur            x0, [x2, #-1]
    //     0x1b5c10: ubfx            x0, x0, #0xc, #0x14
    // 0x1b5c14: mov             x1, x2
    // 0x1b5c18: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1b5c18: sub             lr, x0, #0xfec
    //     0x1b5c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b5c20: blr             lr
    // 0x1b5c24: tbnz            w0, #4, #0x1b5c8c
    // 0x1b5c28: ldr             x3, [fp, #0x10]
    // 0x1b5c2c: ldur            x2, [fp, #-8]
    // 0x1b5c30: r0 = LoadClassIdInstr(r2)
    //     0x1b5c30: ldur            x0, [x2, #-1]
    //     0x1b5c34: ubfx            x0, x0, #0xc, #0x14
    // 0x1b5c38: mov             x1, x2
    // 0x1b5c3c: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1b5c3c: sub             lr, x0, #0xfde
    //     0x1b5c40: ldr             lr, [x21, lr, lsl #3]
    //     0x1b5c44: blr             lr
    // 0x1b5c48: ldr             x3, [fp, #0x10]
    // 0x1b5c4c: r1 = LoadClassIdInstr(r3)
    //     0x1b5c4c: ldur            x1, [x3, #-1]
    //     0x1b5c50: ubfx            x1, x1, #0xc, #0x14
    // 0x1b5c54: mov             x2, x0
    // 0x1b5c58: mov             x0, x1
    // 0x1b5c5c: mov             x1, x3
    // 0x1b5c60: r0 = GDT[cid_x0 + 0x4d00]()
    //     0x1b5c60: movz            x17, #0x4d00
    //     0x1b5c64: add             lr, x0, x17
    //     0x1b5c68: ldr             lr, [x21, lr, lsl #3]
    //     0x1b5c6c: blr             lr
    // 0x1b5c70: tbnz            w0, #4, #0x1b5c7c
    // 0x1b5c74: ldur            x2, [fp, #-8]
    // 0x1b5c78: b               #0x1b5bfc
    // 0x1b5c7c: r0 = false
    //     0x1b5c7c: add             x0, NULL, #0x30  ; false
    // 0x1b5c80: LeaveFrame
    //     0x1b5c80: mov             SP, fp
    //     0x1b5c84: ldp             fp, lr, [SP], #0x10
    // 0x1b5c88: ret
    //     0x1b5c88: ret             
    // 0x1b5c8c: r0 = true
    //     0x1b5c8c: add             x0, NULL, #0x20  ; true
    // 0x1b5c90: LeaveFrame
    //     0x1b5c90: mov             SP, fp
    //     0x1b5c94: ldp             fp, lr, [SP], #0x10
    // 0x1b5c98: ret
    //     0x1b5c98: ret             
    // 0x1b5c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5c9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5ca0: b               #0x1b5b14
    // 0x1b5ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5ca4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5ca8: b               #0x1b5c0c
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x230b80, size: 0x220
    // 0x230b80: EnterFrame
    //     0x230b80: stp             fp, lr, [SP, #-0x10]!
    //     0x230b84: mov             fp, SP
    // 0x230b88: AllocStack(0x28)
    //     0x230b88: sub             SP, SP, #0x28
    // 0x230b8c: CheckStackOverflow
    //     0x230b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230b90: cmp             SP, x16
    //     0x230b94: b.ls            #0x230d90
    // 0x230b98: ldr             x1, [fp, #0x18]
    // 0x230b9c: r0 = LoadClassIdInstr(r1)
    //     0x230b9c: ldur            x0, [x1, #-1]
    //     0x230ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x230ba4: str             x1, [SP]
    // 0x230ba8: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x230ba8: sub             lr, x0, #0xe6d
    //     0x230bac: ldr             lr, [x21, lr, lsl #3]
    //     0x230bb0: blr             lr
    // 0x230bb4: mov             x2, x0
    // 0x230bb8: ldr             x1, [fp, #0x10]
    // 0x230bbc: stur            x2, [fp, #-8]
    // 0x230bc0: r0 = LoadClassIdInstr(r1)
    //     0x230bc0: ldur            x0, [x1, #-1]
    //     0x230bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x230bc8: str             x1, [SP]
    // 0x230bcc: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x230bcc: sub             lr, x0, #0xe6d
    //     0x230bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x230bd4: blr             lr
    // 0x230bd8: mov             x1, x0
    // 0x230bdc: ldur            x0, [fp, #-8]
    // 0x230be0: r2 = LoadInt32Instr(r0)
    //     0x230be0: sbfx            x2, x0, #1, #0x1f
    //     0x230be4: tbz             w0, #0, #0x230bec
    //     0x230be8: ldur            x2, [x0, #7]
    // 0x230bec: r0 = LoadInt32Instr(r1)
    //     0x230bec: sbfx            x0, x1, #1, #0x1f
    //     0x230bf0: tbz             w1, #0, #0x230bf8
    //     0x230bf4: ldur            x0, [x1, #7]
    // 0x230bf8: cmp             x2, x0
    // 0x230bfc: b.eq            #0x230c10
    // 0x230c00: r0 = false
    //     0x230c00: add             x0, NULL, #0x30  ; false
    // 0x230c04: LeaveFrame
    //     0x230c04: mov             SP, fp
    //     0x230c08: ldp             fp, lr, [SP], #0x10
    // 0x230c0c: ret
    //     0x230c0c: ret             
    // 0x230c10: ldr             x3, [fp, #0x18]
    // 0x230c14: ldr             x2, [fp, #0x10]
    // 0x230c18: cmp             w3, w2
    // 0x230c1c: b.ne            #0x230c30
    // 0x230c20: r0 = true
    //     0x230c20: add             x0, NULL, #0x20  ; true
    // 0x230c24: LeaveFrame
    //     0x230c24: mov             SP, fp
    //     0x230c28: ldp             fp, lr, [SP], #0x10
    // 0x230c2c: ret
    //     0x230c2c: ret             
    // 0x230c30: r0 = LoadClassIdInstr(r3)
    //     0x230c30: ldur            x0, [x3, #-1]
    //     0x230c34: ubfx            x0, x0, #0xc, #0x14
    // 0x230c38: mov             x1, x3
    // 0x230c3c: r0 = GDT[cid_x0 + -0xeff]()
    //     0x230c3c: sub             lr, x0, #0xeff
    //     0x230c40: ldr             lr, [x21, lr, lsl #3]
    //     0x230c44: blr             lr
    // 0x230c48: r1 = LoadClassIdInstr(r0)
    //     0x230c48: ldur            x1, [x0, #-1]
    //     0x230c4c: ubfx            x1, x1, #0xc, #0x14
    // 0x230c50: mov             x16, x0
    // 0x230c54: mov             x0, x1
    // 0x230c58: mov             x1, x16
    // 0x230c5c: r0 = GDT[cid_x0 + -0xc89]()
    //     0x230c5c: sub             lr, x0, #0xc89
    //     0x230c60: ldr             lr, [x21, lr, lsl #3]
    //     0x230c64: blr             lr
    // 0x230c68: mov             x2, x0
    // 0x230c6c: stur            x2, [fp, #-8]
    // 0x230c70: ldr             x4, [fp, #0x18]
    // 0x230c74: ldr             x3, [fp, #0x10]
    // 0x230c78: CheckStackOverflow
    //     0x230c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230c7c: cmp             SP, x16
    //     0x230c80: b.ls            #0x230d98
    // 0x230c84: r0 = LoadClassIdInstr(r2)
    //     0x230c84: ldur            x0, [x2, #-1]
    //     0x230c88: ubfx            x0, x0, #0xc, #0x14
    // 0x230c8c: mov             x1, x2
    // 0x230c90: r0 = GDT[cid_x0 + -0xfec]()
    //     0x230c90: sub             lr, x0, #0xfec
    //     0x230c94: ldr             lr, [x21, lr, lsl #3]
    //     0x230c98: blr             lr
    // 0x230c9c: tbnz            w0, #4, #0x230d80
    // 0x230ca0: ldr             x3, [fp, #0x10]
    // 0x230ca4: ldur            x2, [fp, #-8]
    // 0x230ca8: r0 = LoadClassIdInstr(r2)
    //     0x230ca8: ldur            x0, [x2, #-1]
    //     0x230cac: ubfx            x0, x0, #0xc, #0x14
    // 0x230cb0: mov             x1, x2
    // 0x230cb4: r0 = GDT[cid_x0 + -0xfde]()
    //     0x230cb4: sub             lr, x0, #0xfde
    //     0x230cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x230cbc: blr             lr
    // 0x230cc0: mov             x4, x0
    // 0x230cc4: ldr             x3, [fp, #0x10]
    // 0x230cc8: stur            x4, [fp, #-0x10]
    // 0x230ccc: r0 = LoadClassIdInstr(r3)
    //     0x230ccc: ldur            x0, [x3, #-1]
    //     0x230cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x230cd4: mov             x1, x3
    // 0x230cd8: mov             x2, x4
    // 0x230cdc: r0 = GDT[cid_x0 + -0xf25]()
    //     0x230cdc: sub             lr, x0, #0xf25
    //     0x230ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x230ce4: blr             lr
    // 0x230ce8: tbnz            w0, #4, #0x230d70
    // 0x230cec: ldr             x4, [fp, #0x18]
    // 0x230cf0: ldr             x3, [fp, #0x10]
    // 0x230cf4: r0 = LoadClassIdInstr(r3)
    //     0x230cf4: ldur            x0, [x3, #-1]
    //     0x230cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x230cfc: mov             x1, x3
    // 0x230d00: ldur            x2, [fp, #-0x10]
    // 0x230d04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x230d04: sub             lr, x0, #1, lsl #12
    //     0x230d08: ldr             lr, [x21, lr, lsl #3]
    //     0x230d0c: blr             lr
    // 0x230d10: mov             x4, x0
    // 0x230d14: ldr             x3, [fp, #0x18]
    // 0x230d18: stur            x4, [fp, #-0x18]
    // 0x230d1c: r0 = LoadClassIdInstr(r3)
    //     0x230d1c: ldur            x0, [x3, #-1]
    //     0x230d20: ubfx            x0, x0, #0xc, #0x14
    // 0x230d24: mov             x1, x3
    // 0x230d28: ldur            x2, [fp, #-0x10]
    // 0x230d2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x230d2c: sub             lr, x0, #1, lsl #12
    //     0x230d30: ldr             lr, [x21, lr, lsl #3]
    //     0x230d34: blr             lr
    // 0x230d38: mov             x1, x0
    // 0x230d3c: ldur            x0, [fp, #-0x18]
    // 0x230d40: r2 = 59
    //     0x230d40: movz            x2, #0x3b
    // 0x230d44: branchIfSmi(r0, 0x230d50)
    //     0x230d44: tbz             w0, #0, #0x230d50
    // 0x230d48: r2 = LoadClassIdInstr(r0)
    //     0x230d48: ldur            x2, [x0, #-1]
    //     0x230d4c: ubfx            x2, x2, #0xc, #0x14
    // 0x230d50: stp             x1, x0, [SP]
    // 0x230d54: mov             x0, x2
    // 0x230d58: mov             lr, x0
    // 0x230d5c: ldr             lr, [x21, lr, lsl #3]
    // 0x230d60: blr             lr
    // 0x230d64: tbnz            w0, #4, #0x230d70
    // 0x230d68: ldur            x2, [fp, #-8]
    // 0x230d6c: b               #0x230c70
    // 0x230d70: r0 = false
    //     0x230d70: add             x0, NULL, #0x30  ; false
    // 0x230d74: LeaveFrame
    //     0x230d74: mov             SP, fp
    //     0x230d78: ldp             fp, lr, [SP], #0x10
    // 0x230d7c: ret
    //     0x230d7c: ret             
    // 0x230d80: r0 = true
    //     0x230d80: add             x0, NULL, #0x20  ; true
    // 0x230d84: LeaveFrame
    //     0x230d84: mov             SP, fp
    //     0x230d88: ldp             fp, lr, [SP], #0x10
    // 0x230d8c: ret
    //     0x230d8c: ret             
    // 0x230d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230d90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230d94: b               #0x230b98
    // 0x230d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230d98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230d9c: b               #0x230c84
  }
  static _ mergeSort(/* No info */) {
    // ** addr: 0x2e0d50, size: 0x290
    // 0x2e0d50: EnterFrame
    //     0x2e0d50: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0d54: mov             fp, SP
    // 0x2e0d58: AllocStack(0x98)
    //     0x2e0d58: sub             SP, SP, #0x98
    // 0x2e0d5c: LoadField: r0 = r4->field_13
    //     0x2e0d5c: ldur            w0, [x4, #0x13]
    // 0x2e0d60: sub             x1, x0, #4
    // 0x2e0d64: add             x2, fp, w1, sxtw #2
    // 0x2e0d68: ldr             x2, [x2, #0x18]
    // 0x2e0d6c: stur            x2, [fp, #-0x18]
    // 0x2e0d70: add             x3, fp, w1, sxtw #2
    // 0x2e0d74: ldr             x3, [x3, #0x10]
    // 0x2e0d78: stur            x3, [fp, #-0x10]
    // 0x2e0d7c: LoadField: r0 = r4->field_f
    //     0x2e0d7c: ldur            w0, [x4, #0xf]
    // 0x2e0d80: cbnz            w0, #0x2e0d8c
    // 0x2e0d84: r1 = Null
    //     0x2e0d84: mov             x1, NULL
    // 0x2e0d88: b               #0x2e0d98
    // 0x2e0d8c: LoadField: r0 = r4->field_17
    //     0x2e0d8c: ldur            w0, [x4, #0x17]
    // 0x2e0d90: add             x1, fp, w0, sxtw #2
    // 0x2e0d94: ldr             x1, [x1, #0x10]
    // 0x2e0d98: stur            x1, [fp, #-8]
    // 0x2e0d9c: CheckStackOverflow
    //     0x2e0d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0da0: cmp             SP, x16
    //     0x2e0da4: b.ls            #0x2e0fd0
    // 0x2e0da8: r0 = LoadClassIdInstr(r2)
    //     0x2e0da8: ldur            x0, [x2, #-1]
    //     0x2e0dac: ubfx            x0, x0, #0xc, #0x14
    // 0x2e0db0: str             x2, [SP]
    // 0x2e0db4: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x2e0db4: sub             lr, x0, #0xe6d
    //     0x2e0db8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e0dbc: blr             lr
    // 0x2e0dc0: r1 = LoadInt32Instr(r0)
    //     0x2e0dc0: sbfx            x1, x0, #1, #0x1f
    // 0x2e0dc4: stur            x1, [fp, #-0x30]
    // 0x2e0dc8: cmp             x1, #2
    // 0x2e0dcc: b.ge            #0x2e0de0
    // 0x2e0dd0: r0 = Null
    //     0x2e0dd0: mov             x0, NULL
    // 0x2e0dd4: LeaveFrame
    //     0x2e0dd4: mov             SP, fp
    //     0x2e0dd8: ldp             fp, lr, [SP], #0x10
    // 0x2e0ddc: ret
    //     0x2e0ddc: ret             
    // 0x2e0de0: cmp             x1, #0x20
    // 0x2e0de4: b.ge            #0x2e0e14
    // 0x2e0de8: ldur            x16, [fp, #-8]
    // 0x2e0dec: ldur            lr, [fp, #-0x18]
    // 0x2e0df0: stp             lr, x16, [SP, #0x10]
    // 0x2e0df4: ldur            x16, [fp, #-0x10]
    // 0x2e0df8: stp             x1, x16, [SP]
    // 0x2e0dfc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2e0dfc: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2e0e00: r0 = _insertionSort()
    //     0x2e0e00: bl              #0x2e1834  ; [package:flutter/src/foundation/collections.dart] ::_insertionSort
    // 0x2e0e04: r0 = Null
    //     0x2e0e04: mov             x0, NULL
    // 0x2e0e08: LeaveFrame
    //     0x2e0e08: mov             SP, fp
    //     0x2e0e0c: ldp             fp, lr, [SP], #0x10
    // 0x2e0e10: ret
    //     0x2e0e10: ret             
    // 0x2e0e14: ldur            x2, [fp, #-0x18]
    // 0x2e0e18: asr             x3, x1, #1
    // 0x2e0e1c: stur            x3, [fp, #-0x28]
    // 0x2e0e20: sub             x4, x1, x3
    // 0x2e0e24: stur            x4, [fp, #-0x20]
    // 0x2e0e28: r0 = LoadClassIdInstr(r2)
    //     0x2e0e28: ldur            x0, [x2, #-1]
    //     0x2e0e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e0e30: stp             xzr, x2, [SP]
    // 0x2e0e34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e0e34: sub             lr, x0, #1, lsl #12
    //     0x2e0e38: ldr             lr, [x21, lr, lsl #3]
    //     0x2e0e3c: blr             lr
    // 0x2e0e40: mov             x4, x0
    // 0x2e0e44: ldur            x3, [fp, #-0x20]
    // 0x2e0e48: stur            x4, [fp, #-0x38]
    // 0x2e0e4c: r0 = BoxInt64Instr(r3)
    //     0x2e0e4c: sbfiz           x0, x3, #1, #0x1f
    //     0x2e0e50: cmp             x3, x0, asr #1
    //     0x2e0e54: b.eq            #0x2e0e60
    //     0x2e0e58: bl              #0x35afc0
    //     0x2e0e5c: stur            x3, [x0, #7]
    // 0x2e0e60: ldur            x1, [fp, #-8]
    // 0x2e0e64: mov             x2, x0
    // 0x2e0e68: r0 = AllocateArray()
    //     0x2e0e68: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2e0e6c: mov             x4, x0
    // 0x2e0e70: ldur            x3, [fp, #-0x38]
    // 0x2e0e74: stur            x4, [fp, #-0x48]
    // 0x2e0e78: cmp             w3, NULL
    // 0x2e0e7c: b.eq            #0x2e0f14
    // 0x2e0e80: r6 = 0
    //     0x2e0e80: movz            x6, #0
    // 0x2e0e84: ldur            x5, [fp, #-0x20]
    // 0x2e0e88: stur            x6, [fp, #-0x40]
    // 0x2e0e8c: CheckStackOverflow
    //     0x2e0e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0e90: cmp             SP, x16
    //     0x2e0e94: b.ls            #0x2e0fd8
    // 0x2e0e98: cmp             x6, x5
    // 0x2e0e9c: b.ge            #0x2e0f14
    // 0x2e0ea0: mov             x0, x3
    // 0x2e0ea4: ldur            x2, [fp, #-8]
    // 0x2e0ea8: r1 = Null
    //     0x2e0ea8: mov             x1, NULL
    // 0x2e0eac: cmp             w2, NULL
    // 0x2e0eb0: b.eq            #0x2e0ed0
    // 0x2e0eb4: LoadField: r4 = r2->field_17
    //     0x2e0eb4: ldur            w4, [x2, #0x17]
    // 0x2e0eb8: DecompressPointer r4
    //     0x2e0eb8: add             x4, x4, HEAP, lsl #32
    // 0x2e0ebc: r8 = X0
    //     0x2e0ebc: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2e0ec0: LoadField: r9 = r4->field_7
    //     0x2e0ec0: ldur            x9, [x4, #7]
    // 0x2e0ec4: r3 = Null
    //     0x2e0ec4: add             x3, PP, #0xe, lsl #12  ; [pp+0xea78] Null
    //     0x2e0ec8: ldr             x3, [x3, #0xa78]
    // 0x2e0ecc: blr             x9
    // 0x2e0ed0: ldur            x1, [fp, #-0x48]
    // 0x2e0ed4: ldur            x0, [fp, #-0x38]
    // 0x2e0ed8: ldur            x2, [fp, #-0x40]
    // 0x2e0edc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2e0edc: add             x25, x1, x2, lsl #2
    //     0x2e0ee0: add             x25, x25, #0xf
    //     0x2e0ee4: str             w0, [x25]
    //     0x2e0ee8: tbz             w0, #0, #0x2e0f04
    //     0x2e0eec: ldurb           w16, [x1, #-1]
    //     0x2e0ef0: ldurb           w17, [x0, #-1]
    //     0x2e0ef4: and             x16, x17, x16, lsr #2
    //     0x2e0ef8: tst             x16, HEAP, lsr #32
    //     0x2e0efc: b.eq            #0x2e0f04
    //     0x2e0f00: bl              #0x358f0c
    // 0x2e0f04: add             x6, x2, #1
    // 0x2e0f08: ldur            x3, [fp, #-0x38]
    // 0x2e0f0c: ldur            x4, [fp, #-0x48]
    // 0x2e0f10: b               #0x2e0e84
    // 0x2e0f14: ldur            x2, [fp, #-0x28]
    // 0x2e0f18: ldur            x0, [fp, #-0x20]
    // 0x2e0f1c: ldur            x1, [fp, #-0x30]
    // 0x2e0f20: ldur            x16, [fp, #-8]
    // 0x2e0f24: ldur            lr, [fp, #-0x18]
    // 0x2e0f28: stp             lr, x16, [SP, #0x28]
    // 0x2e0f2c: ldur            x16, [fp, #-0x10]
    // 0x2e0f30: stp             x2, x16, [SP, #0x18]
    // 0x2e0f34: ldur            x16, [fp, #-0x48]
    // 0x2e0f38: stp             x16, x1, [SP, #8]
    // 0x2e0f3c: str             xzr, [SP]
    // 0x2e0f40: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2e0f40: add             x4, PP, #0xe, lsl #12  ; [pp+0xea88] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x2e0f44: ldr             x4, [x4, #0xa88]
    // 0x2e0f48: r0 = _mergeSort()
    //     0x2e0f48: bl              #0x2e13f4  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x2e0f4c: ldur            x16, [fp, #-8]
    // 0x2e0f50: ldur            lr, [fp, #-0x18]
    // 0x2e0f54: stp             lr, x16, [SP, #0x28]
    // 0x2e0f58: ldur            x16, [fp, #-0x10]
    // 0x2e0f5c: stp             xzr, x16, [SP, #0x18]
    // 0x2e0f60: ldur            x0, [fp, #-0x28]
    // 0x2e0f64: ldur            x16, [fp, #-0x18]
    // 0x2e0f68: stp             x16, x0, [SP, #8]
    // 0x2e0f6c: ldur            x0, [fp, #-0x20]
    // 0x2e0f70: str             x0, [SP]
    // 0x2e0f74: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2e0f74: add             x4, PP, #0xe, lsl #12  ; [pp+0xea88] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x2e0f78: ldr             x4, [x4, #0xa88]
    // 0x2e0f7c: r0 = _mergeSort()
    //     0x2e0f7c: bl              #0x2e13f4  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x2e0f80: ldur            x16, [fp, #-8]
    // 0x2e0f84: ldur            lr, [fp, #-0x10]
    // 0x2e0f88: stp             lr, x16, [SP, #0x40]
    // 0x2e0f8c: ldur            x16, [fp, #-0x18]
    // 0x2e0f90: str             x16, [SP, #0x38]
    // 0x2e0f94: ldur            x0, [fp, #-0x20]
    // 0x2e0f98: str             x0, [SP, #0x30]
    // 0x2e0f9c: ldur            x1, [fp, #-0x30]
    // 0x2e0fa0: ldur            x16, [fp, #-0x48]
    // 0x2e0fa4: stp             x16, x1, [SP, #0x20]
    // 0x2e0fa8: stp             x0, xzr, [SP, #0x10]
    // 0x2e0fac: ldur            x16, [fp, #-0x18]
    // 0x2e0fb0: stp             xzr, x16, [SP]
    // 0x2e0fb4: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x2e0fb4: add             x4, PP, #0xe, lsl #12  ; [pp+0xea90] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    //     0x2e0fb8: ldr             x4, [x4, #0xa90]
    // 0x2e0fbc: r0 = _merge()
    //     0x2e0fbc: bl              #0x2e0fe0  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x2e0fc0: r0 = Null
    //     0x2e0fc0: mov             x0, NULL
    // 0x2e0fc4: LeaveFrame
    //     0x2e0fc4: mov             SP, fp
    //     0x2e0fc8: ldp             fp, lr, [SP], #0x10
    // 0x2e0fcc: ret
    //     0x2e0fcc: ret             
    // 0x2e0fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e0fd0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e0fd4: b               #0x2e0da8
    // 0x2e0fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e0fd8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e0fdc: b               #0x2e0e98
  }
  static _ _merge(/* No info */) {
    // ** addr: 0x2e0fe0, size: 0x414
    // 0x2e0fe0: EnterFrame
    //     0x2e0fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0fe4: mov             fp, SP
    // 0x2e0fe8: AllocStack(0x50)
    //     0x2e0fe8: sub             SP, SP, #0x50
    // 0x2e0fec: CheckStackOverflow
    //     0x2e0fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0ff0: cmp             SP, x16
    //     0x2e0ff4: b.ls            #0x2e13e0
    // 0x2e0ff8: ldr             x2, [fp, #0x40]
    // 0x2e0ffc: add             x3, x2, #1
    // 0x2e1000: stur            x3, [fp, #-8]
    // 0x2e1004: r0 = BoxInt64Instr(r2)
    //     0x2e1004: sbfiz           x0, x2, #1, #0x1f
    //     0x2e1008: cmp             x2, x0, asr #1
    //     0x2e100c: b.eq            #0x2e1018
    //     0x2e1010: bl              #0x35afc0
    //     0x2e1014: stur            x2, [x0, #7]
    // 0x2e1018: ldr             x5, [fp, #0x48]
    // 0x2e101c: r1 = LoadClassIdInstr(r5)
    //     0x2e101c: ldur            x1, [x5, #-1]
    //     0x2e1020: ubfx            x1, x1, #0xc, #0x14
    // 0x2e1024: stp             x0, x5, [SP]
    // 0x2e1028: mov             x0, x1
    // 0x2e102c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e102c: sub             lr, x0, #1, lsl #12
    //     0x2e1030: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1034: blr             lr
    // 0x2e1038: mov             x3, x0
    // 0x2e103c: ldr             x2, [fp, #0x28]
    // 0x2e1040: stur            x3, [fp, #-0x18]
    // 0x2e1044: add             x4, x2, #1
    // 0x2e1048: stur            x4, [fp, #-0x10]
    // 0x2e104c: r0 = BoxInt64Instr(r2)
    //     0x2e104c: sbfiz           x0, x2, #1, #0x1f
    //     0x2e1050: cmp             x2, x0, asr #1
    //     0x2e1054: b.eq            #0x2e1060
    //     0x2e1058: bl              #0x35afc0
    //     0x2e105c: stur            x2, [x0, #7]
    // 0x2e1060: ldr             x5, [fp, #0x30]
    // 0x2e1064: r1 = LoadClassIdInstr(r5)
    //     0x2e1064: ldur            x1, [x5, #-1]
    //     0x2e1068: ubfx            x1, x1, #0xc, #0x14
    // 0x2e106c: stp             x0, x5, [SP]
    // 0x2e1070: mov             x0, x1
    // 0x2e1074: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e1074: sub             lr, x0, #1, lsl #12
    //     0x2e1078: ldr             lr, [x21, lr, lsl #3]
    //     0x2e107c: blr             lr
    // 0x2e1080: mov             x1, x0
    // 0x2e1084: ldr             x0, [fp, #0x10]
    // 0x2e1088: mov             x10, x0
    // 0x2e108c: ldur            x9, [fp, #-8]
    // 0x2e1090: ldur            x8, [fp, #-0x10]
    // 0x2e1094: ldur            x7, [fp, #-0x18]
    // 0x2e1098: mov             x6, x1
    // 0x2e109c: ldr             x1, [fp, #0x48]
    // 0x2e10a0: ldr             x4, [fp, #0x38]
    // 0x2e10a4: ldr             x5, [fp, #0x30]
    // 0x2e10a8: ldr             x3, [fp, #0x20]
    // 0x2e10ac: ldr             x2, [fp, #0x18]
    // 0x2e10b0: stur            x10, [fp, #-8]
    // 0x2e10b4: stur            x9, [fp, #-0x10]
    // 0x2e10b8: stur            x8, [fp, #-0x20]
    // 0x2e10bc: stur            x7, [fp, #-0x18]
    // 0x2e10c0: stur            x6, [fp, #-0x28]
    // 0x2e10c4: CheckStackOverflow
    //     0x2e10c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e10c8: cmp             SP, x16
    //     0x2e10cc: b.ls            #0x2e13e8
    // 0x2e10d0: ldr             x16, [fp, #0x50]
    // 0x2e10d4: stp             x7, x16, [SP, #8]
    // 0x2e10d8: str             x6, [SP]
    // 0x2e10dc: ldr             x0, [fp, #0x50]
    // 0x2e10e0: ClosureCall
    //     0x2e10e0: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2e10e4: ldur            x2, [x0, #0x1f]
    //     0x2e10e8: blr             x2
    // 0x2e10ec: cmp             w0, NULL
    // 0x2e10f0: b.eq            #0x2e13f0
    // 0x2e10f4: r1 = LoadInt32Instr(r0)
    //     0x2e10f4: sbfx            x1, x0, #1, #0x1f
    //     0x2e10f8: tbz             w0, #0, #0x2e1100
    //     0x2e10fc: ldur            x1, [x0, #7]
    // 0x2e1100: cmp             x1, #0
    // 0x2e1104: b.gt            #0x2e1270
    // 0x2e1108: ldr             x3, [fp, #0x38]
    // 0x2e110c: ldr             x2, [fp, #0x18]
    // 0x2e1110: ldur            x5, [fp, #-8]
    // 0x2e1114: ldur            x4, [fp, #-0x10]
    // 0x2e1118: add             x6, x5, #1
    // 0x2e111c: stur            x6, [fp, #-0x30]
    // 0x2e1120: r0 = BoxInt64Instr(r5)
    //     0x2e1120: sbfiz           x0, x5, #1, #0x1f
    //     0x2e1124: cmp             x5, x0, asr #1
    //     0x2e1128: b.eq            #0x2e1134
    //     0x2e112c: bl              #0x35afc0
    //     0x2e1130: stur            x5, [x0, #7]
    // 0x2e1134: r1 = LoadClassIdInstr(r2)
    //     0x2e1134: ldur            x1, [x2, #-1]
    //     0x2e1138: ubfx            x1, x1, #0xc, #0x14
    // 0x2e113c: stp             x0, x2, [SP, #8]
    // 0x2e1140: ldur            x16, [fp, #-0x18]
    // 0x2e1144: str             x16, [SP]
    // 0x2e1148: mov             x0, x1
    // 0x2e114c: r0 = GDT[cid_x0 + -0xf89]()
    //     0x2e114c: sub             lr, x0, #0xf89
    //     0x2e1150: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1154: blr             lr
    // 0x2e1158: ldr             x2, [fp, #0x38]
    // 0x2e115c: ldur            x3, [fp, #-0x10]
    // 0x2e1160: cmp             x3, x2
    // 0x2e1164: b.eq            #0x2e11bc
    // 0x2e1168: ldr             x5, [fp, #0x48]
    // 0x2e116c: add             x4, x3, #1
    // 0x2e1170: stur            x4, [fp, #-0x38]
    // 0x2e1174: r0 = BoxInt64Instr(r3)
    //     0x2e1174: sbfiz           x0, x3, #1, #0x1f
    //     0x2e1178: cmp             x3, x0, asr #1
    //     0x2e117c: b.eq            #0x2e1188
    //     0x2e1180: bl              #0x35afc0
    //     0x2e1184: stur            x3, [x0, #7]
    // 0x2e1188: r1 = LoadClassIdInstr(r5)
    //     0x2e1188: ldur            x1, [x5, #-1]
    //     0x2e118c: ubfx            x1, x1, #0xc, #0x14
    // 0x2e1190: stp             x0, x5, [SP]
    // 0x2e1194: mov             x0, x1
    // 0x2e1198: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e1198: sub             lr, x0, #1, lsl #12
    //     0x2e119c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e11a0: blr             lr
    // 0x2e11a4: ldur            x10, [fp, #-0x30]
    // 0x2e11a8: ldur            x9, [fp, #-0x38]
    // 0x2e11ac: ldur            x8, [fp, #-0x20]
    // 0x2e11b0: mov             x7, x0
    // 0x2e11b4: ldur            x6, [fp, #-0x28]
    // 0x2e11b8: b               #0x2e109c
    // 0x2e11bc: ldr             x4, [fp, #0x20]
    // 0x2e11c0: ldr             x2, [fp, #0x18]
    // 0x2e11c4: ldur            x5, [fp, #-0x20]
    // 0x2e11c8: ldur            x3, [fp, #-0x30]
    // 0x2e11cc: add             x6, x3, #1
    // 0x2e11d0: stur            x6, [fp, #-0x38]
    // 0x2e11d4: r0 = BoxInt64Instr(r3)
    //     0x2e11d4: sbfiz           x0, x3, #1, #0x1f
    //     0x2e11d8: cmp             x3, x0, asr #1
    //     0x2e11dc: b.eq            #0x2e11e8
    //     0x2e11e0: bl              #0x35afc0
    //     0x2e11e4: stur            x3, [x0, #7]
    // 0x2e11e8: r1 = LoadClassIdInstr(r2)
    //     0x2e11e8: ldur            x1, [x2, #-1]
    //     0x2e11ec: ubfx            x1, x1, #0xc, #0x14
    // 0x2e11f0: stp             x0, x2, [SP, #8]
    // 0x2e11f4: ldur            x16, [fp, #-0x28]
    // 0x2e11f8: str             x16, [SP]
    // 0x2e11fc: mov             x0, x1
    // 0x2e1200: r0 = GDT[cid_x0 + -0xf89]()
    //     0x2e1200: sub             lr, x0, #0xf89
    //     0x2e1204: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1208: blr             lr
    // 0x2e120c: ldr             x2, [fp, #0x20]
    // 0x2e1210: ldur            x4, [fp, #-0x20]
    // 0x2e1214: sub             x0, x2, x4
    // 0x2e1218: ldur            x2, [fp, #-0x38]
    // 0x2e121c: add             x3, x2, x0
    // 0x2e1220: r0 = BoxInt64Instr(r4)
    //     0x2e1220: sbfiz           x0, x4, #1, #0x1f
    //     0x2e1224: cmp             x4, x0, asr #1
    //     0x2e1228: b.eq            #0x2e1234
    //     0x2e122c: bl              #0x35afc0
    //     0x2e1230: stur            x4, [x0, #7]
    // 0x2e1234: ldr             x6, [fp, #0x18]
    // 0x2e1238: r1 = LoadClassIdInstr(r6)
    //     0x2e1238: ldur            x1, [x6, #-1]
    //     0x2e123c: ubfx            x1, x1, #0xc, #0x14
    // 0x2e1240: str             x0, [SP]
    // 0x2e1244: mov             x0, x1
    // 0x2e1248: mov             x1, x6
    // 0x2e124c: ldr             x5, [fp, #0x30]
    // 0x2e1250: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x2e1250: ldr             x4, [PP, #0x7a8]  ; [pp+0x7a8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x2e1254: r0 = GDT[cid_x0 + 0xe27]()
    //     0x2e1254: add             lr, x0, #0xe27
    //     0x2e1258: ldr             lr, [x21, lr, lsl #3]
    //     0x2e125c: blr             lr
    // 0x2e1260: r0 = Null
    //     0x2e1260: mov             x0, NULL
    // 0x2e1264: LeaveFrame
    //     0x2e1264: mov             SP, fp
    //     0x2e1268: ldp             fp, lr, [SP], #0x10
    // 0x2e126c: ret
    //     0x2e126c: ret             
    // 0x2e1270: ldr             x2, [fp, #0x20]
    // 0x2e1274: ldr             x6, [fp, #0x18]
    // 0x2e1278: ldur            x5, [fp, #-8]
    // 0x2e127c: ldur            x3, [fp, #-0x10]
    // 0x2e1280: ldur            x4, [fp, #-0x20]
    // 0x2e1284: add             x7, x5, #1
    // 0x2e1288: stur            x7, [fp, #-0x30]
    // 0x2e128c: r0 = BoxInt64Instr(r5)
    //     0x2e128c: sbfiz           x0, x5, #1, #0x1f
    //     0x2e1290: cmp             x5, x0, asr #1
    //     0x2e1294: b.eq            #0x2e12a0
    //     0x2e1298: bl              #0x35afc0
    //     0x2e129c: stur            x5, [x0, #7]
    // 0x2e12a0: r1 = LoadClassIdInstr(r6)
    //     0x2e12a0: ldur            x1, [x6, #-1]
    //     0x2e12a4: ubfx            x1, x1, #0xc, #0x14
    // 0x2e12a8: stp             x0, x6, [SP, #8]
    // 0x2e12ac: ldur            x16, [fp, #-0x28]
    // 0x2e12b0: str             x16, [SP]
    // 0x2e12b4: mov             x0, x1
    // 0x2e12b8: r0 = GDT[cid_x0 + -0xf89]()
    //     0x2e12b8: sub             lr, x0, #0xf89
    //     0x2e12bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2e12c0: blr             lr
    // 0x2e12c4: ldr             x2, [fp, #0x20]
    // 0x2e12c8: ldur            x3, [fp, #-0x20]
    // 0x2e12cc: cmp             x3, x2
    // 0x2e12d0: b.eq            #0x2e1328
    // 0x2e12d4: ldr             x4, [fp, #0x30]
    // 0x2e12d8: add             x5, x3, #1
    // 0x2e12dc: stur            x5, [fp, #-8]
    // 0x2e12e0: r0 = BoxInt64Instr(r3)
    //     0x2e12e0: sbfiz           x0, x3, #1, #0x1f
    //     0x2e12e4: cmp             x3, x0, asr #1
    //     0x2e12e8: b.eq            #0x2e12f4
    //     0x2e12ec: bl              #0x35afc0
    //     0x2e12f0: stur            x3, [x0, #7]
    // 0x2e12f4: r1 = LoadClassIdInstr(r4)
    //     0x2e12f4: ldur            x1, [x4, #-1]
    //     0x2e12f8: ubfx            x1, x1, #0xc, #0x14
    // 0x2e12fc: stp             x0, x4, [SP]
    // 0x2e1300: mov             x0, x1
    // 0x2e1304: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e1304: sub             lr, x0, #1, lsl #12
    //     0x2e1308: ldr             lr, [x21, lr, lsl #3]
    //     0x2e130c: blr             lr
    // 0x2e1310: ldur            x10, [fp, #-0x30]
    // 0x2e1314: ldur            x9, [fp, #-0x10]
    // 0x2e1318: ldur            x8, [fp, #-8]
    // 0x2e131c: ldur            x7, [fp, #-0x18]
    // 0x2e1320: mov             x6, x0
    // 0x2e1324: b               #0x2e109c
    // 0x2e1328: ldr             x5, [fp, #0x38]
    // 0x2e132c: ldr             x3, [fp, #0x18]
    // 0x2e1330: ldur            x2, [fp, #-0x10]
    // 0x2e1334: ldur            x4, [fp, #-0x30]
    // 0x2e1338: add             x6, x4, #1
    // 0x2e133c: stur            x6, [fp, #-8]
    // 0x2e1340: r0 = BoxInt64Instr(r4)
    //     0x2e1340: sbfiz           x0, x4, #1, #0x1f
    //     0x2e1344: cmp             x4, x0, asr #1
    //     0x2e1348: b.eq            #0x2e1354
    //     0x2e134c: bl              #0x35afc0
    //     0x2e1350: stur            x4, [x0, #7]
    // 0x2e1354: r1 = LoadClassIdInstr(r3)
    //     0x2e1354: ldur            x1, [x3, #-1]
    //     0x2e1358: ubfx            x1, x1, #0xc, #0x14
    // 0x2e135c: stp             x0, x3, [SP, #8]
    // 0x2e1360: ldur            x16, [fp, #-0x18]
    // 0x2e1364: str             x16, [SP]
    // 0x2e1368: mov             x0, x1
    // 0x2e136c: r0 = GDT[cid_x0 + -0xf89]()
    //     0x2e136c: sub             lr, x0, #0xf89
    //     0x2e1370: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1374: blr             lr
    // 0x2e1378: ldr             x0, [fp, #0x38]
    // 0x2e137c: ldur            x2, [fp, #-0x10]
    // 0x2e1380: sub             x1, x0, x2
    // 0x2e1384: ldur            x3, [fp, #-8]
    // 0x2e1388: add             x4, x3, x1
    // 0x2e138c: r0 = BoxInt64Instr(r2)
    //     0x2e138c: sbfiz           x0, x2, #1, #0x1f
    //     0x2e1390: cmp             x2, x0, asr #1
    //     0x2e1394: b.eq            #0x2e13a0
    //     0x2e1398: bl              #0x35afc0
    //     0x2e139c: stur            x2, [x0, #7]
    // 0x2e13a0: ldr             x1, [fp, #0x18]
    // 0x2e13a4: r2 = LoadClassIdInstr(r1)
    //     0x2e13a4: ldur            x2, [x1, #-1]
    //     0x2e13a8: ubfx            x2, x2, #0xc, #0x14
    // 0x2e13ac: str             x0, [SP]
    // 0x2e13b0: mov             x0, x2
    // 0x2e13b4: mov             x2, x3
    // 0x2e13b8: mov             x3, x4
    // 0x2e13bc: ldr             x5, [fp, #0x48]
    // 0x2e13c0: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x2e13c0: ldr             x4, [PP, #0x7a8]  ; [pp+0x7a8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x2e13c4: r0 = GDT[cid_x0 + 0xe27]()
    //     0x2e13c4: add             lr, x0, #0xe27
    //     0x2e13c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e13cc: blr             lr
    // 0x2e13d0: r0 = Null
    //     0x2e13d0: mov             x0, NULL
    // 0x2e13d4: LeaveFrame
    //     0x2e13d4: mov             SP, fp
    //     0x2e13d8: ldp             fp, lr, [SP], #0x10
    // 0x2e13dc: ret
    //     0x2e13dc: ret             
    // 0x2e13e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e13e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e13e4: b               #0x2e0ff8
    // 0x2e13e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e13e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e13ec: b               #0x2e10d0
    // 0x2e13f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2e13f0: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _mergeSort(/* No info */) {
    // ** addr: 0x2e13f4, size: 0x180
    // 0x2e13f4: EnterFrame
    //     0x2e13f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e13f8: mov             fp, SP
    // 0x2e13fc: AllocStack(0x78)
    //     0x2e13fc: sub             SP, SP, #0x78
    // 0x2e1400: LoadField: r0 = r4->field_f
    //     0x2e1400: ldur            w0, [x4, #0xf]
    // 0x2e1404: cbnz            w0, #0x2e1410
    // 0x2e1408: r2 = Null
    //     0x2e1408: mov             x2, NULL
    // 0x2e140c: b               #0x2e1420
    // 0x2e1410: LoadField: r0 = r4->field_17
    //     0x2e1410: ldur            w0, [x4, #0x17]
    // 0x2e1414: add             x1, fp, w0, sxtw #2
    // 0x2e1418: ldr             x1, [x1, #0x10]
    // 0x2e141c: mov             x2, x1
    // 0x2e1420: ldr             x1, [fp, #0x28]
    // 0x2e1424: ldr             x0, [fp, #0x20]
    // 0x2e1428: stur            x2, [fp, #-0x28]
    // 0x2e142c: CheckStackOverflow
    //     0x2e142c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1430: cmp             SP, x16
    //     0x2e1434: b.ls            #0x2e156c
    // 0x2e1438: sub             x3, x0, x1
    // 0x2e143c: cmp             x3, #0x20
    // 0x2e1440: b.ge            #0x2e1480
    // 0x2e1444: ldr             x4, [fp, #0x10]
    // 0x2e1448: ldr             x16, [fp, #0x38]
    // 0x2e144c: stp             x16, x2, [SP, #0x28]
    // 0x2e1450: ldr             x16, [fp, #0x30]
    // 0x2e1454: stp             x1, x16, [SP, #0x18]
    // 0x2e1458: ldr             x16, [fp, #0x18]
    // 0x2e145c: stp             x16, x0, [SP, #8]
    // 0x2e1460: str             x4, [SP]
    // 0x2e1464: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2e1464: add             x4, PP, #0xe, lsl #12  ; [pp+0xea88] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x2e1468: ldr             x4, [x4, #0xa88]
    // 0x2e146c: r0 = _movingInsertionSort()
    //     0x2e146c: bl              #0x2e1574  ; [package:flutter/src/foundation/collections.dart] ::_movingInsertionSort
    // 0x2e1470: r0 = Null
    //     0x2e1470: mov             x0, NULL
    // 0x2e1474: LeaveFrame
    //     0x2e1474: mov             SP, fp
    //     0x2e1478: ldp             fp, lr, [SP], #0x10
    // 0x2e147c: ret
    //     0x2e147c: ret             
    // 0x2e1480: ldr             x4, [fp, #0x10]
    // 0x2e1484: asr             x5, x3, #1
    // 0x2e1488: add             x3, x1, x5
    // 0x2e148c: stur            x3, [fp, #-0x20]
    // 0x2e1490: sub             x5, x3, x1
    // 0x2e1494: stur            x5, [fp, #-0x18]
    // 0x2e1498: sub             x6, x0, x3
    // 0x2e149c: stur            x6, [fp, #-0x10]
    // 0x2e14a0: add             x7, x4, x5
    // 0x2e14a4: stur            x7, [fp, #-8]
    // 0x2e14a8: ldr             x16, [fp, #0x38]
    // 0x2e14ac: stp             x16, x2, [SP, #0x28]
    // 0x2e14b0: ldr             x16, [fp, #0x30]
    // 0x2e14b4: stp             x3, x16, [SP, #0x18]
    // 0x2e14b8: ldr             x16, [fp, #0x18]
    // 0x2e14bc: stp             x16, x0, [SP, #8]
    // 0x2e14c0: str             x7, [SP]
    // 0x2e14c4: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2e14c4: add             x4, PP, #0xe, lsl #12  ; [pp+0xea88] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x2e14c8: ldr             x4, [x4, #0xa88]
    // 0x2e14cc: r0 = _mergeSort()
    //     0x2e14cc: bl              #0x2e13f4  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x2e14d0: ldur            x16, [fp, #-0x28]
    // 0x2e14d4: ldr             lr, [fp, #0x38]
    // 0x2e14d8: stp             lr, x16, [SP, #0x28]
    // 0x2e14dc: ldr             x16, [fp, #0x30]
    // 0x2e14e0: str             x16, [SP, #0x20]
    // 0x2e14e4: ldr             x0, [fp, #0x28]
    // 0x2e14e8: str             x0, [SP, #0x18]
    // 0x2e14ec: ldur            x0, [fp, #-0x20]
    // 0x2e14f0: ldr             x16, [fp, #0x38]
    // 0x2e14f4: stp             x16, x0, [SP, #8]
    // 0x2e14f8: str             x0, [SP]
    // 0x2e14fc: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2e14fc: add             x4, PP, #0xe, lsl #12  ; [pp+0xea88] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x2e1500: ldr             x4, [x4, #0xa88]
    // 0x2e1504: r0 = _mergeSort()
    //     0x2e1504: bl              #0x2e13f4  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x2e1508: ldur            x0, [fp, #-0x20]
    // 0x2e150c: ldur            x1, [fp, #-0x18]
    // 0x2e1510: add             x2, x0, x1
    // 0x2e1514: ldur            x1, [fp, #-0x10]
    // 0x2e1518: ldur            x3, [fp, #-8]
    // 0x2e151c: add             x4, x3, x1
    // 0x2e1520: ldur            x16, [fp, #-0x28]
    // 0x2e1524: ldr             lr, [fp, #0x30]
    // 0x2e1528: stp             lr, x16, [SP, #0x40]
    // 0x2e152c: ldr             x16, [fp, #0x38]
    // 0x2e1530: stp             x0, x16, [SP, #0x30]
    // 0x2e1534: ldr             x16, [fp, #0x18]
    // 0x2e1538: stp             x16, x2, [SP, #0x20]
    // 0x2e153c: stp             x4, x3, [SP, #0x10]
    // 0x2e1540: ldr             x16, [fp, #0x18]
    // 0x2e1544: str             x16, [SP, #8]
    // 0x2e1548: ldr             x0, [fp, #0x10]
    // 0x2e154c: str             x0, [SP]
    // 0x2e1550: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x2e1550: add             x4, PP, #0xe, lsl #12  ; [pp+0xea90] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    //     0x2e1554: ldr             x4, [x4, #0xa90]
    // 0x2e1558: r0 = _merge()
    //     0x2e1558: bl              #0x2e0fe0  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x2e155c: r0 = Null
    //     0x2e155c: mov             x0, NULL
    // 0x2e1560: LeaveFrame
    //     0x2e1560: mov             SP, fp
    //     0x2e1564: ldp             fp, lr, [SP], #0x10
    // 0x2e1568: ret
    //     0x2e1568: ret             
    // 0x2e156c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e156c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1570: b               #0x2e1438
  }
  static _ _movingInsertionSort(/* No info */) {
    // ** addr: 0x2e1574, size: 0x2c0
    // 0x2e1574: EnterFrame
    //     0x2e1574: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1578: mov             fp, SP
    // 0x2e157c: AllocStack(0x58)
    //     0x2e157c: sub             SP, SP, #0x58
    // 0x2e1580: CheckStackOverflow
    //     0x2e1580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1584: cmp             SP, x16
    //     0x2e1588: b.ls            #0x2e1818
    // 0x2e158c: ldr             x2, [fp, #0x28]
    // 0x2e1590: ldr             x0, [fp, #0x20]
    // 0x2e1594: sub             x3, x0, x2
    // 0x2e1598: stur            x3, [fp, #-8]
    // 0x2e159c: cbnz            x3, #0x2e15b0
    // 0x2e15a0: r0 = Null
    //     0x2e15a0: mov             x0, NULL
    // 0x2e15a4: LeaveFrame
    //     0x2e15a4: mov             SP, fp
    //     0x2e15a8: ldp             fp, lr, [SP], #0x10
    // 0x2e15ac: ret
    //     0x2e15ac: ret             
    // 0x2e15b0: ldr             x6, [fp, #0x38]
    // 0x2e15b4: ldr             x5, [fp, #0x18]
    // 0x2e15b8: ldr             x4, [fp, #0x10]
    // 0x2e15bc: r0 = BoxInt64Instr(r2)
    //     0x2e15bc: sbfiz           x0, x2, #1, #0x1f
    //     0x2e15c0: cmp             x2, x0, asr #1
    //     0x2e15c4: b.eq            #0x2e15d0
    //     0x2e15c8: bl              #0x35afc0
    //     0x2e15cc: stur            x2, [x0, #7]
    // 0x2e15d0: r1 = LoadClassIdInstr(r6)
    //     0x2e15d0: ldur            x1, [x6, #-1]
    //     0x2e15d4: ubfx            x1, x1, #0xc, #0x14
    // 0x2e15d8: stp             x0, x6, [SP]
    // 0x2e15dc: mov             x0, x1
    // 0x2e15e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e15e0: sub             lr, x0, #1, lsl #12
    //     0x2e15e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e15e8: blr             lr
    // 0x2e15ec: mov             x3, x0
    // 0x2e15f0: ldr             x2, [fp, #0x10]
    // 0x2e15f4: r0 = BoxInt64Instr(r2)
    //     0x2e15f4: sbfiz           x0, x2, #1, #0x1f
    //     0x2e15f8: cmp             x2, x0, asr #1
    //     0x2e15fc: b.eq            #0x2e1608
    //     0x2e1600: bl              #0x35afc0
    //     0x2e1604: stur            x2, [x0, #7]
    // 0x2e1608: ldr             x5, [fp, #0x18]
    // 0x2e160c: r1 = LoadClassIdInstr(r5)
    //     0x2e160c: ldur            x1, [x5, #-1]
    //     0x2e1610: ubfx            x1, x1, #0xc, #0x14
    // 0x2e1614: stp             x0, x5, [SP, #8]
    // 0x2e1618: str             x3, [SP]
    // 0x2e161c: mov             x0, x1
    // 0x2e1620: r0 = GDT[cid_x0 + -0xf89]()
    //     0x2e1620: sub             lr, x0, #0xf89
    //     0x2e1624: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1628: blr             lr
    // 0x2e162c: r7 = 1
    //     0x2e162c: movz            x7, #0x1
    // 0x2e1630: ldr             x6, [fp, #0x38]
    // 0x2e1634: ldr             x3, [fp, #0x28]
    // 0x2e1638: ldr             x5, [fp, #0x18]
    // 0x2e163c: ldr             x2, [fp, #0x10]
    // 0x2e1640: ldur            x4, [fp, #-8]
    // 0x2e1644: stur            x7, [fp, #-0x10]
    // 0x2e1648: CheckStackOverflow
    //     0x2e1648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e164c: cmp             SP, x16
    //     0x2e1650: b.ls            #0x2e1820
    // 0x2e1654: cmp             x7, x4
    // 0x2e1658: b.ge            #0x2e1808
    // 0x2e165c: add             x8, x3, x7
    // 0x2e1660: r0 = BoxInt64Instr(r8)
    //     0x2e1660: sbfiz           x0, x8, #1, #0x1f
    //     0x2e1664: cmp             x8, x0, asr #1
    //     0x2e1668: b.eq            #0x2e1674
    //     0x2e166c: bl              #0x35afc0
    //     0x2e1670: stur            x8, [x0, #7]
    // 0x2e1674: r1 = LoadClassIdInstr(r6)
    //     0x2e1674: ldur            x1, [x6, #-1]
    //     0x2e1678: ubfx            x1, x1, #0xc, #0x14
    // 0x2e167c: stp             x0, x6, [SP]
    // 0x2e1680: mov             x0, x1
    // 0x2e1684: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e1684: sub             lr, x0, #1, lsl #12
    //     0x2e1688: ldr             lr, [x21, lr, lsl #3]
    //     0x2e168c: blr             lr
    // 0x2e1690: mov             x4, x0
    // 0x2e1694: ldr             x2, [fp, #0x10]
    // 0x2e1698: ldur            x3, [fp, #-0x10]
    // 0x2e169c: stur            x4, [fp, #-0x38]
    // 0x2e16a0: add             x5, x2, x3
    // 0x2e16a4: stur            x5, [fp, #-0x30]
    // 0x2e16a8: mov             x8, x2
    // 0x2e16ac: mov             x7, x5
    // 0x2e16b0: ldr             x6, [fp, #0x18]
    // 0x2e16b4: stur            x8, [fp, #-0x20]
    // 0x2e16b8: stur            x7, [fp, #-0x28]
    // 0x2e16bc: CheckStackOverflow
    //     0x2e16bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e16c0: cmp             SP, x16
    //     0x2e16c4: b.ls            #0x2e1828
    // 0x2e16c8: cmp             x8, x7
    // 0x2e16cc: b.ge            #0x2e1778
    // 0x2e16d0: sub             x0, x7, x8
    // 0x2e16d4: asr             x1, x0, #1
    // 0x2e16d8: add             x9, x8, x1
    // 0x2e16dc: stur            x9, [fp, #-0x18]
    // 0x2e16e0: r0 = BoxInt64Instr(r9)
    //     0x2e16e0: sbfiz           x0, x9, #1, #0x1f
    //     0x2e16e4: cmp             x9, x0, asr #1
    //     0x2e16e8: b.eq            #0x2e16f4
    //     0x2e16ec: bl              #0x35afc0
    //     0x2e16f0: stur            x9, [x0, #7]
    // 0x2e16f4: r1 = LoadClassIdInstr(r6)
    //     0x2e16f4: ldur            x1, [x6, #-1]
    //     0x2e16f8: ubfx            x1, x1, #0xc, #0x14
    // 0x2e16fc: stp             x0, x6, [SP]
    // 0x2e1700: mov             x0, x1
    // 0x2e1704: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e1704: sub             lr, x0, #1, lsl #12
    //     0x2e1708: ldr             lr, [x21, lr, lsl #3]
    //     0x2e170c: blr             lr
    // 0x2e1710: ldr             x16, [fp, #0x30]
    // 0x2e1714: ldur            lr, [fp, #-0x38]
    // 0x2e1718: stp             lr, x16, [SP, #8]
    // 0x2e171c: str             x0, [SP]
    // 0x2e1720: ldr             x0, [fp, #0x30]
    // 0x2e1724: ClosureCall
    //     0x2e1724: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2e1728: ldur            x2, [x0, #0x1f]
    //     0x2e172c: blr             x2
    // 0x2e1730: cmp             w0, NULL
    // 0x2e1734: b.eq            #0x2e1830
    // 0x2e1738: r1 = LoadInt32Instr(r0)
    //     0x2e1738: sbfx            x1, x0, #1, #0x1f
    //     0x2e173c: tbz             w0, #0, #0x2e1744
    //     0x2e1740: ldur            x1, [x0, #7]
    // 0x2e1744: tbz             x1, #0x3f, #0x2e1754
    // 0x2e1748: ldur            x8, [fp, #-0x20]
    // 0x2e174c: ldur            x7, [fp, #-0x18]
    // 0x2e1750: b               #0x2e1764
    // 0x2e1754: ldur            x0, [fp, #-0x18]
    // 0x2e1758: add             x1, x0, #1
    // 0x2e175c: mov             x8, x1
    // 0x2e1760: ldur            x7, [fp, #-0x28]
    // 0x2e1764: ldr             x2, [fp, #0x10]
    // 0x2e1768: ldur            x3, [fp, #-0x10]
    // 0x2e176c: ldur            x4, [fp, #-0x38]
    // 0x2e1770: ldur            x5, [fp, #-0x30]
    // 0x2e1774: b               #0x2e16b0
    // 0x2e1778: mov             x4, x3
    // 0x2e177c: mov             x0, x5
    // 0x2e1780: mov             x2, x8
    // 0x2e1784: add             x3, x2, #1
    // 0x2e1788: add             x5, x0, #1
    // 0x2e178c: r0 = BoxInt64Instr(r2)
    //     0x2e178c: sbfiz           x0, x2, #1, #0x1f
    //     0x2e1790: cmp             x2, x0, asr #1
    //     0x2e1794: b.eq            #0x2e17a0
    //     0x2e1798: bl              #0x35afc0
    //     0x2e179c: stur            x2, [x0, #7]
    // 0x2e17a0: mov             x7, x0
    // 0x2e17a4: stur            x7, [fp, #-0x40]
    // 0x2e17a8: r0 = LoadClassIdInstr(r6)
    //     0x2e17a8: ldur            x0, [x6, #-1]
    //     0x2e17ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2e17b0: str             x7, [SP]
    // 0x2e17b4: mov             x1, x6
    // 0x2e17b8: mov             x2, x3
    // 0x2e17bc: mov             x3, x5
    // 0x2e17c0: mov             x5, x6
    // 0x2e17c4: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x2e17c4: ldr             x4, [PP, #0x7a8]  ; [pp+0x7a8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x2e17c8: r0 = GDT[cid_x0 + 0xe27]()
    //     0x2e17c8: add             lr, x0, #0xe27
    //     0x2e17cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2e17d0: blr             lr
    // 0x2e17d4: ldr             x1, [fp, #0x18]
    // 0x2e17d8: r0 = LoadClassIdInstr(r1)
    //     0x2e17d8: ldur            x0, [x1, #-1]
    //     0x2e17dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2e17e0: ldur            x16, [fp, #-0x40]
    // 0x2e17e4: stp             x16, x1, [SP, #8]
    // 0x2e17e8: ldur            x16, [fp, #-0x38]
    // 0x2e17ec: str             x16, [SP]
    // 0x2e17f0: r0 = GDT[cid_x0 + -0xf89]()
    //     0x2e17f0: sub             lr, x0, #0xf89
    //     0x2e17f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e17f8: blr             lr
    // 0x2e17fc: ldur            x1, [fp, #-0x10]
    // 0x2e1800: add             x7, x1, #1
    // 0x2e1804: b               #0x2e1630
    // 0x2e1808: r0 = Null
    //     0x2e1808: mov             x0, NULL
    // 0x2e180c: LeaveFrame
    //     0x2e180c: mov             SP, fp
    //     0x2e1810: ldp             fp, lr, [SP], #0x10
    // 0x2e1814: ret
    //     0x2e1814: ret             
    // 0x2e1818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1818: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e181c: b               #0x2e158c
    // 0x2e1820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1820: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1824: b               #0x2e1654
    // 0x2e1828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1828: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e182c: b               #0x2e16c8
    // 0x2e1830: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2e1830: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _insertionSort(/* No info */) {
    // ** addr: 0x2e1834, size: 0x1f4
    // 0x2e1834: EnterFrame
    //     0x2e1834: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1838: mov             fp, SP
    // 0x2e183c: AllocStack(0x48)
    //     0x2e183c: sub             SP, SP, #0x48
    // 0x2e1840: CheckStackOverflow
    //     0x2e1840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1844: cmp             SP, x16
    //     0x2e1848: b.ls            #0x2e1a0c
    // 0x2e184c: r3 = 1
    //     0x2e184c: movz            x3, #0x1
    // 0x2e1850: ldr             x5, [fp, #0x20]
    // 0x2e1854: ldr             x2, [fp, #0x10]
    // 0x2e1858: stur            x3, [fp, #-8]
    // 0x2e185c: CheckStackOverflow
    //     0x2e185c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1860: cmp             SP, x16
    //     0x2e1864: b.ls            #0x2e1a14
    // 0x2e1868: cmp             x3, x2
    // 0x2e186c: b.ge            #0x2e19fc
    // 0x2e1870: r0 = BoxInt64Instr(r3)
    //     0x2e1870: sbfiz           x0, x3, #1, #0x1f
    //     0x2e1874: cmp             x3, x0, asr #1
    //     0x2e1878: b.eq            #0x2e1884
    //     0x2e187c: bl              #0x35afc0
    //     0x2e1880: stur            x3, [x0, #7]
    // 0x2e1884: r1 = LoadClassIdInstr(r5)
    //     0x2e1884: ldur            x1, [x5, #-1]
    //     0x2e1888: ubfx            x1, x1, #0xc, #0x14
    // 0x2e188c: stp             x0, x5, [SP]
    // 0x2e1890: mov             x0, x1
    // 0x2e1894: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e1894: sub             lr, x0, #1, lsl #12
    //     0x2e1898: ldr             lr, [x21, lr, lsl #3]
    //     0x2e189c: blr             lr
    // 0x2e18a0: mov             x2, x0
    // 0x2e18a4: stur            x2, [fp, #-0x28]
    // 0x2e18a8: ldur            x3, [fp, #-8]
    // 0x2e18ac: r4 = 0
    //     0x2e18ac: movz            x4, #0
    // 0x2e18b0: ldr             x5, [fp, #0x20]
    // 0x2e18b4: stur            x4, [fp, #-0x18]
    // 0x2e18b8: stur            x3, [fp, #-0x20]
    // 0x2e18bc: CheckStackOverflow
    //     0x2e18bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e18c0: cmp             SP, x16
    //     0x2e18c4: b.ls            #0x2e1a1c
    // 0x2e18c8: cmp             x4, x3
    // 0x2e18cc: b.ge            #0x2e196c
    // 0x2e18d0: sub             x0, x3, x4
    // 0x2e18d4: asr             x1, x0, #1
    // 0x2e18d8: add             x6, x4, x1
    // 0x2e18dc: stur            x6, [fp, #-0x10]
    // 0x2e18e0: r0 = BoxInt64Instr(r6)
    //     0x2e18e0: sbfiz           x0, x6, #1, #0x1f
    //     0x2e18e4: cmp             x6, x0, asr #1
    //     0x2e18e8: b.eq            #0x2e18f4
    //     0x2e18ec: bl              #0x35afc0
    //     0x2e18f0: stur            x6, [x0, #7]
    // 0x2e18f4: r1 = LoadClassIdInstr(r5)
    //     0x2e18f4: ldur            x1, [x5, #-1]
    //     0x2e18f8: ubfx            x1, x1, #0xc, #0x14
    // 0x2e18fc: stp             x0, x5, [SP]
    // 0x2e1900: mov             x0, x1
    // 0x2e1904: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e1904: sub             lr, x0, #1, lsl #12
    //     0x2e1908: ldr             lr, [x21, lr, lsl #3]
    //     0x2e190c: blr             lr
    // 0x2e1910: ldr             x16, [fp, #0x18]
    // 0x2e1914: ldur            lr, [fp, #-0x28]
    // 0x2e1918: stp             lr, x16, [SP, #8]
    // 0x2e191c: str             x0, [SP]
    // 0x2e1920: ldr             x0, [fp, #0x18]
    // 0x2e1924: ClosureCall
    //     0x2e1924: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2e1928: ldur            x2, [x0, #0x1f]
    //     0x2e192c: blr             x2
    // 0x2e1930: cmp             w0, NULL
    // 0x2e1934: b.eq            #0x2e1a24
    // 0x2e1938: r1 = LoadInt32Instr(r0)
    //     0x2e1938: sbfx            x1, x0, #1, #0x1f
    //     0x2e193c: tbz             w0, #0, #0x2e1944
    //     0x2e1940: ldur            x1, [x0, #7]
    // 0x2e1944: tbz             x1, #0x3f, #0x2e1954
    // 0x2e1948: ldur            x4, [fp, #-0x18]
    // 0x2e194c: ldur            x3, [fp, #-0x10]
    // 0x2e1950: b               #0x2e1964
    // 0x2e1954: ldur            x0, [fp, #-0x10]
    // 0x2e1958: add             x1, x0, #1
    // 0x2e195c: mov             x4, x1
    // 0x2e1960: ldur            x3, [fp, #-0x20]
    // 0x2e1964: ldur            x2, [fp, #-0x28]
    // 0x2e1968: b               #0x2e18b0
    // 0x2e196c: mov             x2, x4
    // 0x2e1970: mov             x4, x5
    // 0x2e1974: ldur            x0, [fp, #-8]
    // 0x2e1978: add             x3, x2, #1
    // 0x2e197c: add             x6, x0, #1
    // 0x2e1980: stur            x6, [fp, #-0x10]
    // 0x2e1984: r0 = BoxInt64Instr(r2)
    //     0x2e1984: sbfiz           x0, x2, #1, #0x1f
    //     0x2e1988: cmp             x2, x0, asr #1
    //     0x2e198c: b.eq            #0x2e1998
    //     0x2e1990: bl              #0x35afc0
    //     0x2e1994: stur            x2, [x0, #7]
    // 0x2e1998: mov             x7, x0
    // 0x2e199c: stur            x7, [fp, #-0x30]
    // 0x2e19a0: r0 = LoadClassIdInstr(r4)
    //     0x2e19a0: ldur            x0, [x4, #-1]
    //     0x2e19a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2e19a8: str             x7, [SP]
    // 0x2e19ac: mov             x1, x4
    // 0x2e19b0: mov             x2, x3
    // 0x2e19b4: mov             x3, x6
    // 0x2e19b8: mov             x5, x4
    // 0x2e19bc: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x2e19bc: ldr             x4, [PP, #0x7a8]  ; [pp+0x7a8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x2e19c0: r0 = GDT[cid_x0 + 0xe27]()
    //     0x2e19c0: add             lr, x0, #0xe27
    //     0x2e19c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e19c8: blr             lr
    // 0x2e19cc: ldr             x1, [fp, #0x20]
    // 0x2e19d0: r0 = LoadClassIdInstr(r1)
    //     0x2e19d0: ldur            x0, [x1, #-1]
    //     0x2e19d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2e19d8: ldur            x16, [fp, #-0x30]
    // 0x2e19dc: stp             x16, x1, [SP, #8]
    // 0x2e19e0: ldur            x16, [fp, #-0x28]
    // 0x2e19e4: str             x16, [SP]
    // 0x2e19e8: r0 = GDT[cid_x0 + -0xf89]()
    //     0x2e19e8: sub             lr, x0, #0xf89
    //     0x2e19ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2e19f0: blr             lr
    // 0x2e19f4: ldur            x3, [fp, #-0x10]
    // 0x2e19f8: b               #0x2e1850
    // 0x2e19fc: r0 = Null
    //     0x2e19fc: mov             x0, NULL
    // 0x2e1a00: LeaveFrame
    //     0x2e1a00: mov             SP, fp
    //     0x2e1a04: ldp             fp, lr, [SP], #0x10
    // 0x2e1a08: ret
    //     0x2e1a08: ret             
    // 0x2e1a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1a0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1a10: b               #0x2e184c
    // 0x2e1a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1a14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1a18: b               #0x2e1868
    // 0x2e1a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1a1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1a20: b               #0x2e18c8
    // 0x2e1a24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2e1a24: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
}
