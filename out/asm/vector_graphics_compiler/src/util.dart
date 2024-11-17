// lib: , url: package:vector_graphics_compiler/src/util.dart

// class id: 1048998, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0x2d2cf4, size: 0x16c
    // 0x2d2cf4: EnterFrame
    //     0x2d2cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2cf8: mov             fp, SP
    // 0x2d2cfc: AllocStack(0x18)
    //     0x2d2cfc: sub             SP, SP, #0x18
    // 0x2d2d00: CheckStackOverflow
    //     0x2d2d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2d04: cmp             SP, x16
    //     0x2d2d08: b.ls            #0x2d2e48
    // 0x2d2d0c: ldr             x2, [fp, #0x18]
    // 0x2d2d10: cmp             w2, NULL
    // 0x2d2d14: b.ne            #0x2d2d38
    // 0x2d2d18: ldr             x3, [fp, #0x10]
    // 0x2d2d1c: cmp             w3, NULL
    // 0x2d2d20: r16 = true
    //     0x2d2d20: add             x16, NULL, #0x20  ; true
    // 0x2d2d24: r17 = false
    //     0x2d2d24: add             x17, NULL, #0x30  ; false
    // 0x2d2d28: csel            x0, x16, x17, eq
    // 0x2d2d2c: LeaveFrame
    //     0x2d2d2c: mov             SP, fp
    //     0x2d2d30: ldp             fp, lr, [SP], #0x10
    // 0x2d2d34: ret
    //     0x2d2d34: ret             
    // 0x2d2d38: ldr             x3, [fp, #0x10]
    // 0x2d2d3c: cmp             w3, NULL
    // 0x2d2d40: b.eq            #0x2d2d54
    // 0x2d2d44: LoadField: r0 = r2->field_b
    //     0x2d2d44: ldur            w0, [x2, #0xb]
    // 0x2d2d48: LoadField: r1 = r3->field_b
    //     0x2d2d48: ldur            w1, [x3, #0xb]
    // 0x2d2d4c: cmp             w0, w1
    // 0x2d2d50: b.eq            #0x2d2d64
    // 0x2d2d54: r0 = false
    //     0x2d2d54: add             x0, NULL, #0x30  ; false
    // 0x2d2d58: LeaveFrame
    //     0x2d2d58: mov             SP, fp
    //     0x2d2d5c: ldp             fp, lr, [SP], #0x10
    // 0x2d2d60: ret
    //     0x2d2d60: ret             
    // 0x2d2d64: cmp             w2, w3
    // 0x2d2d68: b.ne            #0x2d2d7c
    // 0x2d2d6c: r0 = true
    //     0x2d2d6c: add             x0, NULL, #0x20  ; true
    // 0x2d2d70: LeaveFrame
    //     0x2d2d70: mov             SP, fp
    //     0x2d2d74: ldp             fp, lr, [SP], #0x10
    // 0x2d2d78: ret
    //     0x2d2d78: ret             
    // 0x2d2d7c: r4 = 0
    //     0x2d2d7c: movz            x4, #0
    // 0x2d2d80: stur            x4, [fp, #-8]
    // 0x2d2d84: CheckStackOverflow
    //     0x2d2d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2d88: cmp             SP, x16
    //     0x2d2d8c: b.ls            #0x2d2e50
    // 0x2d2d90: LoadField: r0 = r2->field_b
    //     0x2d2d90: ldur            w0, [x2, #0xb]
    // 0x2d2d94: r1 = LoadInt32Instr(r0)
    //     0x2d2d94: sbfx            x1, x0, #1, #0x1f
    // 0x2d2d98: cmp             x4, x1
    // 0x2d2d9c: b.ge            #0x2d2e38
    // 0x2d2da0: mov             x0, x1
    // 0x2d2da4: mov             x1, x4
    // 0x2d2da8: cmp             x1, x0
    // 0x2d2dac: b.hs            #0x2d2e58
    // 0x2d2db0: LoadField: r0 = r2->field_f
    //     0x2d2db0: ldur            w0, [x2, #0xf]
    // 0x2d2db4: DecompressPointer r0
    //     0x2d2db4: add             x0, x0, HEAP, lsl #32
    // 0x2d2db8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x2d2db8: add             x16, x0, x4, lsl #2
    //     0x2d2dbc: ldur            w5, [x16, #0xf]
    // 0x2d2dc0: DecompressPointer r5
    //     0x2d2dc0: add             x5, x5, HEAP, lsl #32
    // 0x2d2dc4: LoadField: r0 = r3->field_b
    //     0x2d2dc4: ldur            w0, [x3, #0xb]
    // 0x2d2dc8: r1 = LoadInt32Instr(r0)
    //     0x2d2dc8: sbfx            x1, x0, #1, #0x1f
    // 0x2d2dcc: mov             x0, x1
    // 0x2d2dd0: mov             x1, x4
    // 0x2d2dd4: cmp             x1, x0
    // 0x2d2dd8: b.hs            #0x2d2e5c
    // 0x2d2ddc: LoadField: r0 = r3->field_f
    //     0x2d2ddc: ldur            w0, [x3, #0xf]
    // 0x2d2de0: DecompressPointer r0
    //     0x2d2de0: add             x0, x0, HEAP, lsl #32
    // 0x2d2de4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x2d2de4: add             x16, x0, x4, lsl #2
    //     0x2d2de8: ldur            w1, [x16, #0xf]
    // 0x2d2dec: DecompressPointer r1
    //     0x2d2dec: add             x1, x1, HEAP, lsl #32
    // 0x2d2df0: r0 = 59
    //     0x2d2df0: movz            x0, #0x3b
    // 0x2d2df4: branchIfSmi(r5, 0x2d2e00)
    //     0x2d2df4: tbz             w5, #0, #0x2d2e00
    // 0x2d2df8: r0 = LoadClassIdInstr(r5)
    //     0x2d2df8: ldur            x0, [x5, #-1]
    //     0x2d2dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x2d2e00: stp             x1, x5, [SP]
    // 0x2d2e04: mov             lr, x0
    // 0x2d2e08: ldr             lr, [x21, lr, lsl #3]
    // 0x2d2e0c: blr             lr
    // 0x2d2e10: tbnz            w0, #4, #0x2d2e28
    // 0x2d2e14: ldur            x1, [fp, #-8]
    // 0x2d2e18: add             x4, x1, #1
    // 0x2d2e1c: ldr             x2, [fp, #0x18]
    // 0x2d2e20: ldr             x3, [fp, #0x10]
    // 0x2d2e24: b               #0x2d2d80
    // 0x2d2e28: r0 = false
    //     0x2d2e28: add             x0, NULL, #0x30  ; false
    // 0x2d2e2c: LeaveFrame
    //     0x2d2e2c: mov             SP, fp
    //     0x2d2e30: ldp             fp, lr, [SP], #0x10
    // 0x2d2e34: ret
    //     0x2d2e34: ret             
    // 0x2d2e38: r0 = true
    //     0x2d2e38: add             x0, NULL, #0x20  ; true
    // 0x2d2e3c: LeaveFrame
    //     0x2d2e3c: mov             SP, fp
    //     0x2d2e40: ldp             fp, lr, [SP], #0x10
    // 0x2d2e44: ret
    //     0x2d2e44: ret             
    // 0x2d2e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2e48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2e4c: b               #0x2d2d0c
    // 0x2d2e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2e50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2e54: b               #0x2d2d90
    // 0x2d2e58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d2e58: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d2e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d2e5c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}
