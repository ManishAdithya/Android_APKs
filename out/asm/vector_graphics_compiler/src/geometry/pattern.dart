// lib: , url: package:vector_graphics_compiler/src/geometry/pattern.dart

// class id: 1048979, size: 0x8
class :: {
}

// class id: 294, size: 0x2c, field offset: 0x8
//   const constructor, 
class PatternData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25a28c, size: 0x1a0
    // 0x25a28c: EnterFrame
    //     0x25a28c: stp             fp, lr, [SP, #-0x10]!
    //     0x25a290: mov             fp, SP
    // 0x25a294: AllocStack(0x18)
    //     0x25a294: sub             SP, SP, #0x18
    // 0x25a298: CheckStackOverflow
    //     0x25a298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a29c: cmp             SP, x16
    //     0x25a2a0: b.ls            #0x25a398
    // 0x25a2a4: ldr             x0, [fp, #0x10]
    // 0x25a2a8: LoadField: d0 = r0->field_7
    //     0x25a2a8: ldur            d0, [x0, #7]
    // 0x25a2ac: LoadField: d1 = r0->field_f
    //     0x25a2ac: ldur            d1, [x0, #0xf]
    // 0x25a2b0: LoadField: d2 = r0->field_17
    //     0x25a2b0: ldur            d2, [x0, #0x17]
    // 0x25a2b4: LoadField: d3 = r0->field_1f
    //     0x25a2b4: ldur            d3, [x0, #0x1f]
    // 0x25a2b8: LoadField: r1 = r0->field_27
    //     0x25a2b8: ldur            w1, [x0, #0x27]
    // 0x25a2bc: DecompressPointer r1
    //     0x25a2bc: add             x1, x1, HEAP, lsl #32
    // 0x25a2c0: r0 = inline_Allocate_Double()
    //     0x25a2c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x25a2c4: add             x0, x0, #0x10
    //     0x25a2c8: cmp             x2, x0
    //     0x25a2cc: b.ls            #0x25a3a0
    //     0x25a2d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x25a2d4: sub             x0, x0, #0xf
    //     0x25a2d8: movz            x2, #0xd15c
    //     0x25a2dc: movk            x2, #0x3, lsl #16
    //     0x25a2e0: stur            x2, [x0, #-1]
    // 0x25a2e4: StoreField: r0->field_7 = d0
    //     0x25a2e4: stur            d0, [x0, #7]
    // 0x25a2e8: r2 = inline_Allocate_Double()
    //     0x25a2e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x25a2ec: add             x2, x2, #0x10
    //     0x25a2f0: cmp             x3, x2
    //     0x25a2f4: b.ls            #0x25a3c0
    //     0x25a2f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x25a2fc: sub             x2, x2, #0xf
    //     0x25a300: movz            x3, #0xd15c
    //     0x25a304: movk            x3, #0x3, lsl #16
    //     0x25a308: stur            x3, [x2, #-1]
    // 0x25a30c: StoreField: r2->field_7 = d1
    //     0x25a30c: stur            d1, [x2, #7]
    // 0x25a310: r3 = inline_Allocate_Double()
    //     0x25a310: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x25a314: add             x3, x3, #0x10
    //     0x25a318: cmp             x4, x3
    //     0x25a31c: b.ls            #0x25a3e4
    //     0x25a320: str             x3, [THR, #0x50]  ; THR::top
    //     0x25a324: sub             x3, x3, #0xf
    //     0x25a328: movz            x4, #0xd15c
    //     0x25a32c: movk            x4, #0x3, lsl #16
    //     0x25a330: stur            x4, [x3, #-1]
    // 0x25a334: StoreField: r3->field_7 = d2
    //     0x25a334: stur            d2, [x3, #7]
    // 0x25a338: r4 = inline_Allocate_Double()
    //     0x25a338: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x25a33c: add             x4, x4, #0x10
    //     0x25a340: cmp             x5, x4
    //     0x25a344: b.ls            #0x25a408
    //     0x25a348: str             x4, [THR, #0x50]  ; THR::top
    //     0x25a34c: sub             x4, x4, #0xf
    //     0x25a350: movz            x5, #0xd15c
    //     0x25a354: movk            x5, #0x3, lsl #16
    //     0x25a358: stur            x5, [x4, #-1]
    // 0x25a35c: StoreField: r4->field_7 = d3
    //     0x25a35c: stur            d3, [x4, #7]
    // 0x25a360: stp             x4, x3, [SP, #8]
    // 0x25a364: str             x1, [SP]
    // 0x25a368: mov             x1, x0
    // 0x25a36c: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x25a36c: ldr             x4, [PP, #0x5418]  ; [pp+0x5418] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x25a370: r0 = hash()
    //     0x25a370: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25a374: mov             x2, x0
    // 0x25a378: r0 = BoxInt64Instr(r2)
    //     0x25a378: sbfiz           x0, x2, #1, #0x1f
    //     0x25a37c: cmp             x2, x0, asr #1
    //     0x25a380: b.eq            #0x25a38c
    //     0x25a384: bl              #0x35afc0
    //     0x25a388: stur            x2, [x0, #7]
    // 0x25a38c: LeaveFrame
    //     0x25a38c: mov             SP, fp
    //     0x25a390: ldp             fp, lr, [SP], #0x10
    // 0x25a394: ret
    //     0x25a394: ret             
    // 0x25a398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a398: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a39c: b               #0x25a2a4
    // 0x25a3a0: stp             q2, q3, [SP, #-0x20]!
    // 0x25a3a4: stp             q0, q1, [SP, #-0x20]!
    // 0x25a3a8: SaveReg r1
    //     0x25a3a8: str             x1, [SP, #-8]!
    // 0x25a3ac: r0 = AllocateDouble()
    //     0x25a3ac: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x25a3b0: RestoreReg r1
    //     0x25a3b0: ldr             x1, [SP], #8
    // 0x25a3b4: ldp             q0, q1, [SP], #0x20
    // 0x25a3b8: ldp             q2, q3, [SP], #0x20
    // 0x25a3bc: b               #0x25a2e4
    // 0x25a3c0: stp             q2, q3, [SP, #-0x20]!
    // 0x25a3c4: SaveReg d1
    //     0x25a3c4: str             q1, [SP, #-0x10]!
    // 0x25a3c8: stp             x0, x1, [SP, #-0x10]!
    // 0x25a3cc: r0 = AllocateDouble()
    //     0x25a3cc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x25a3d0: mov             x2, x0
    // 0x25a3d4: ldp             x0, x1, [SP], #0x10
    // 0x25a3d8: RestoreReg d1
    //     0x25a3d8: ldr             q1, [SP], #0x10
    // 0x25a3dc: ldp             q2, q3, [SP], #0x20
    // 0x25a3e0: b               #0x25a30c
    // 0x25a3e4: stp             q2, q3, [SP, #-0x20]!
    // 0x25a3e8: stp             x1, x2, [SP, #-0x10]!
    // 0x25a3ec: SaveReg r0
    //     0x25a3ec: str             x0, [SP, #-8]!
    // 0x25a3f0: r0 = AllocateDouble()
    //     0x25a3f0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x25a3f4: mov             x3, x0
    // 0x25a3f8: RestoreReg r0
    //     0x25a3f8: ldr             x0, [SP], #8
    // 0x25a3fc: ldp             x1, x2, [SP], #0x10
    // 0x25a400: ldp             q2, q3, [SP], #0x20
    // 0x25a404: b               #0x25a334
    // 0x25a408: SaveReg d3
    //     0x25a408: str             q3, [SP, #-0x10]!
    // 0x25a40c: stp             x2, x3, [SP, #-0x10]!
    // 0x25a410: stp             x0, x1, [SP, #-0x10]!
    // 0x25a414: r0 = AllocateDouble()
    //     0x25a414: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x25a418: mov             x4, x0
    // 0x25a41c: ldp             x0, x1, [SP], #0x10
    // 0x25a420: ldp             x2, x3, [SP], #0x10
    // 0x25a424: RestoreReg d3
    //     0x25a424: ldr             q3, [SP], #0x10
    // 0x25a428: b               #0x25a35c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2e60, size: 0x110
    // 0x2d2e60: ldr             x1, [SP]
    // 0x2d2e64: cmp             w1, NULL
    // 0x2d2e68: b.ne            #0x2d2e74
    // 0x2d2e6c: r0 = false
    //     0x2d2e6c: add             x0, NULL, #0x30  ; false
    // 0x2d2e70: ret
    //     0x2d2e70: ret             
    // 0x2d2e74: r2 = 59
    //     0x2d2e74: movz            x2, #0x3b
    // 0x2d2e78: branchIfSmi(r1, 0x2d2e84)
    //     0x2d2e78: tbz             w1, #0, #0x2d2e84
    // 0x2d2e7c: r2 = LoadClassIdInstr(r1)
    //     0x2d2e7c: ldur            x2, [x1, #-1]
    //     0x2d2e80: ubfx            x2, x2, #0xc, #0x14
    // 0x2d2e84: cmp             x2, #0x126
    // 0x2d2e88: b.ne            #0x2d2f68
    // 0x2d2e8c: ldr             x2, [SP, #8]
    // 0x2d2e90: LoadField: d0 = r1->field_7
    //     0x2d2e90: ldur            d0, [x1, #7]
    // 0x2d2e94: LoadField: d1 = r2->field_7
    //     0x2d2e94: ldur            d1, [x2, #7]
    // 0x2d2e98: fcmp            d0, d1
    // 0x2d2e9c: b.ne            #0x2d2f68
    // 0x2d2ea0: LoadField: d0 = r1->field_f
    //     0x2d2ea0: ldur            d0, [x1, #0xf]
    // 0x2d2ea4: LoadField: d1 = r2->field_f
    //     0x2d2ea4: ldur            d1, [x2, #0xf]
    // 0x2d2ea8: fcmp            d0, d1
    // 0x2d2eac: b.ne            #0x2d2f68
    // 0x2d2eb0: LoadField: d0 = r1->field_17
    //     0x2d2eb0: ldur            d0, [x1, #0x17]
    // 0x2d2eb4: LoadField: d1 = r2->field_17
    //     0x2d2eb4: ldur            d1, [x2, #0x17]
    // 0x2d2eb8: fcmp            d0, d1
    // 0x2d2ebc: b.ne            #0x2d2f68
    // 0x2d2ec0: LoadField: d0 = r1->field_1f
    //     0x2d2ec0: ldur            d0, [x1, #0x1f]
    // 0x2d2ec4: LoadField: d1 = r2->field_1f
    //     0x2d2ec4: ldur            d1, [x2, #0x1f]
    // 0x2d2ec8: fcmp            d0, d1
    // 0x2d2ecc: b.ne            #0x2d2f68
    // 0x2d2ed0: LoadField: r3 = r1->field_27
    //     0x2d2ed0: ldur            w3, [x1, #0x27]
    // 0x2d2ed4: DecompressPointer r3
    //     0x2d2ed4: add             x3, x3, HEAP, lsl #32
    // 0x2d2ed8: LoadField: r1 = r2->field_27
    //     0x2d2ed8: ldur            w1, [x2, #0x27]
    // 0x2d2edc: DecompressPointer r1
    //     0x2d2edc: add             x1, x1, HEAP, lsl #32
    // 0x2d2ee0: LoadField: d0 = r1->field_7
    //     0x2d2ee0: ldur            d0, [x1, #7]
    // 0x2d2ee4: LoadField: d1 = r3->field_7
    //     0x2d2ee4: ldur            d1, [x3, #7]
    // 0x2d2ee8: fcmp            d0, d1
    // 0x2d2eec: b.ne            #0x2d2f5c
    // 0x2d2ef0: LoadField: d0 = r1->field_f
    //     0x2d2ef0: ldur            d0, [x1, #0xf]
    // 0x2d2ef4: LoadField: d1 = r3->field_f
    //     0x2d2ef4: ldur            d1, [x3, #0xf]
    // 0x2d2ef8: fcmp            d0, d1
    // 0x2d2efc: b.ne            #0x2d2f5c
    // 0x2d2f00: LoadField: d0 = r1->field_17
    //     0x2d2f00: ldur            d0, [x1, #0x17]
    // 0x2d2f04: LoadField: d1 = r3->field_17
    //     0x2d2f04: ldur            d1, [x3, #0x17]
    // 0x2d2f08: fcmp            d0, d1
    // 0x2d2f0c: b.ne            #0x2d2f5c
    // 0x2d2f10: LoadField: d0 = r1->field_1f
    //     0x2d2f10: ldur            d0, [x1, #0x1f]
    // 0x2d2f14: LoadField: d1 = r3->field_1f
    //     0x2d2f14: ldur            d1, [x3, #0x1f]
    // 0x2d2f18: fcmp            d0, d1
    // 0x2d2f1c: b.ne            #0x2d2f5c
    // 0x2d2f20: LoadField: d0 = r1->field_27
    //     0x2d2f20: ldur            d0, [x1, #0x27]
    // 0x2d2f24: LoadField: d1 = r3->field_27
    //     0x2d2f24: ldur            d1, [x3, #0x27]
    // 0x2d2f28: fcmp            d0, d1
    // 0x2d2f2c: b.ne            #0x2d2f5c
    // 0x2d2f30: LoadField: d0 = r1->field_2f
    //     0x2d2f30: ldur            d0, [x1, #0x2f]
    // 0x2d2f34: LoadField: d1 = r3->field_2f
    //     0x2d2f34: ldur            d1, [x3, #0x2f]
    // 0x2d2f38: fcmp            d0, d1
    // 0x2d2f3c: b.ne            #0x2d2f5c
    // 0x2d2f40: LoadField: d0 = r1->field_37
    //     0x2d2f40: ldur            d0, [x1, #0x37]
    // 0x2d2f44: LoadField: d1 = r3->field_37
    //     0x2d2f44: ldur            d1, [x3, #0x37]
    // 0x2d2f48: fcmp            d0, d1
    // 0x2d2f4c: r16 = true
    //     0x2d2f4c: add             x16, NULL, #0x20  ; true
    // 0x2d2f50: r17 = false
    //     0x2d2f50: add             x17, NULL, #0x30  ; false
    // 0x2d2f54: csel            x1, x16, x17, eq
    // 0x2d2f58: b               #0x2d2f60
    // 0x2d2f5c: r1 = false
    //     0x2d2f5c: add             x1, NULL, #0x30  ; false
    // 0x2d2f60: mov             x0, x1
    // 0x2d2f64: b               #0x2d2f6c
    // 0x2d2f68: r0 = false
    //     0x2d2f68: add             x0, NULL, #0x30  ; false
    // 0x2d2f6c: ret
    //     0x2d2f6c: ret             
  }
}
