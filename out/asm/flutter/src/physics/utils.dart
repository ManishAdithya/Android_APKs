// lib: , url: package:flutter/src/physics/utils.dart

// class id: 1048727, size: 0x8
class :: {

  static _ nearZero(/* No info */) {
    // ** addr: 0x328124, size: 0x3c
    // 0x328124: d2 = 0.000000
    //     0x328124: eor             v2.16b, v2.16b, v2.16b
    // 0x328128: fsub            d3, d2, d1
    // 0x32812c: fcmp            d0, d3
    // 0x328130: b.le            #0x328148
    // 0x328134: fadd            d3, d2, d1
    // 0x328138: fcmp            d3, d0
    // 0x32813c: b.le            #0x328148
    // 0x328140: r0 = true
    //     0x328140: add             x0, NULL, #0x20  ; true
    // 0x328144: b               #0x32815c
    // 0x328148: fcmp            d0, d2
    // 0x32814c: r16 = true
    //     0x32814c: add             x16, NULL, #0x20  ; true
    // 0x328150: r17 = false
    //     0x328150: add             x17, NULL, #0x30  ; false
    // 0x328154: csel            x1, x16, x17, eq
    // 0x328158: mov             x0, x1
    // 0x32815c: ret
    //     0x32815c: ret             
  }
  static _ nearEqual(/* No info */) {
    // ** addr: 0x333bb8, size: 0xd4
    // 0x333bb8: EnterFrame
    //     0x333bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x333bbc: mov             fp, SP
    // 0x333bc0: AllocStack(0x10)
    //     0x333bc0: sub             SP, SP, #0x10
    // 0x333bc4: CheckStackOverflow
    //     0x333bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333bc8: cmp             SP, x16
    //     0x333bcc: b.ls            #0x333c6c
    // 0x333bd0: cmp             w1, NULL
    // 0x333bd4: b.ne            #0x333c28
    // 0x333bd8: r0 = inline_Allocate_Double()
    //     0x333bd8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x333bdc: add             x0, x0, #0x10
    //     0x333be0: cmp             x2, x0
    //     0x333be4: b.ls            #0x333c74
    //     0x333be8: str             x0, [THR, #0x50]  ; THR::top
    //     0x333bec: sub             x0, x0, #0xf
    //     0x333bf0: movz            x2, #0xd15c
    //     0x333bf4: movk            x2, #0x3, lsl #16
    //     0x333bf8: stur            x2, [x0, #-1]
    // 0x333bfc: StoreField: r0->field_7 = d0
    //     0x333bfc: stur            d0, [x0, #7]
    // 0x333c00: r2 = LoadClassIdInstr(r1)
    //     0x333c00: ldur            x2, [x1, #-1]
    //     0x333c04: ubfx            x2, x2, #0xc, #0x14
    // 0x333c08: stp             x0, x1, [SP]
    // 0x333c0c: mov             x0, x2
    // 0x333c10: mov             lr, x0
    // 0x333c14: ldr             lr, [x21, lr, lsl #3]
    // 0x333c18: blr             lr
    // 0x333c1c: LeaveFrame
    //     0x333c1c: mov             SP, fp
    //     0x333c20: ldp             fp, lr, [SP], #0x10
    // 0x333c24: ret
    //     0x333c24: ret             
    // 0x333c28: fsub            d2, d0, d1
    // 0x333c2c: LoadField: d3 = r1->field_7
    //     0x333c2c: ldur            d3, [x1, #7]
    // 0x333c30: fcmp            d3, d2
    // 0x333c34: b.le            #0x333c4c
    // 0x333c38: fadd            d2, d0, d1
    // 0x333c3c: fcmp            d2, d3
    // 0x333c40: b.le            #0x333c4c
    // 0x333c44: r0 = true
    //     0x333c44: add             x0, NULL, #0x20  ; true
    // 0x333c48: b               #0x333c60
    // 0x333c4c: fcmp            d3, d0
    // 0x333c50: r16 = true
    //     0x333c50: add             x16, NULL, #0x20  ; true
    // 0x333c54: r17 = false
    //     0x333c54: add             x17, NULL, #0x30  ; false
    // 0x333c58: csel            x1, x16, x17, eq
    // 0x333c5c: mov             x0, x1
    // 0x333c60: LeaveFrame
    //     0x333c60: mov             SP, fp
    //     0x333c64: ldp             fp, lr, [SP], #0x10
    // 0x333c68: ret
    //     0x333c68: ret             
    // 0x333c6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x333c6c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x333c70: b               #0x333bd0
    // 0x333c74: SaveReg d0
    //     0x333c74: str             q0, [SP, #-0x10]!
    // 0x333c78: SaveReg r1
    //     0x333c78: str             x1, [SP, #-8]!
    // 0x333c7c: r0 = AllocateDouble()
    //     0x333c7c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x333c80: RestoreReg r1
    //     0x333c80: ldr             x1, [SP], #8
    // 0x333c84: RestoreReg d0
    //     0x333c84: ldr             q0, [SP], #0x10
    // 0x333c88: b               #0x333bfc
  }
}
