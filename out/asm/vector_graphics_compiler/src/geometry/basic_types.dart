// lib: , url: package:vector_graphics_compiler/src/geometry/basic_types.dart

// class id: 1048975, size: 0x8
class :: {
}

// class id: 307, size: 0x28, field offset: 0x8
//   const constructor, 
class Rect extends Object {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;

  get _ hashCode(/* No info */) {
    // ** addr: 0x259a70, size: 0x180
    // 0x259a70: EnterFrame
    //     0x259a70: stp             fp, lr, [SP, #-0x10]!
    //     0x259a74: mov             fp, SP
    // 0x259a78: AllocStack(0x10)
    //     0x259a78: sub             SP, SP, #0x10
    // 0x259a7c: CheckStackOverflow
    //     0x259a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259a80: cmp             SP, x16
    //     0x259a84: b.ls            #0x259b6c
    // 0x259a88: ldr             x0, [fp, #0x10]
    // 0x259a8c: LoadField: d0 = r0->field_7
    //     0x259a8c: ldur            d0, [x0, #7]
    // 0x259a90: LoadField: d1 = r0->field_f
    //     0x259a90: ldur            d1, [x0, #0xf]
    // 0x259a94: LoadField: d2 = r0->field_17
    //     0x259a94: ldur            d2, [x0, #0x17]
    // 0x259a98: LoadField: d3 = r0->field_1f
    //     0x259a98: ldur            d3, [x0, #0x1f]
    // 0x259a9c: r1 = inline_Allocate_Double()
    //     0x259a9c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x259aa0: add             x1, x1, #0x10
    //     0x259aa4: cmp             x0, x1
    //     0x259aa8: b.ls            #0x259b74
    //     0x259aac: str             x1, [THR, #0x50]  ; THR::top
    //     0x259ab0: sub             x1, x1, #0xf
    //     0x259ab4: movz            x0, #0xd15c
    //     0x259ab8: movk            x0, #0x3, lsl #16
    //     0x259abc: stur            x0, [x1, #-1]
    // 0x259ac0: StoreField: r1->field_7 = d0
    //     0x259ac0: stur            d0, [x1, #7]
    // 0x259ac4: r2 = inline_Allocate_Double()
    //     0x259ac4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x259ac8: add             x2, x2, #0x10
    //     0x259acc: cmp             x0, x2
    //     0x259ad0: b.ls            #0x259b90
    //     0x259ad4: str             x2, [THR, #0x50]  ; THR::top
    //     0x259ad8: sub             x2, x2, #0xf
    //     0x259adc: movz            x0, #0xd15c
    //     0x259ae0: movk            x0, #0x3, lsl #16
    //     0x259ae4: stur            x0, [x2, #-1]
    // 0x259ae8: StoreField: r2->field_7 = d1
    //     0x259ae8: stur            d1, [x2, #7]
    // 0x259aec: r0 = inline_Allocate_Double()
    //     0x259aec: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x259af0: add             x0, x0, #0x10
    //     0x259af4: cmp             x3, x0
    //     0x259af8: b.ls            #0x259bb4
    //     0x259afc: str             x0, [THR, #0x50]  ; THR::top
    //     0x259b00: sub             x0, x0, #0xf
    //     0x259b04: movz            x3, #0xd15c
    //     0x259b08: movk            x3, #0x3, lsl #16
    //     0x259b0c: stur            x3, [x0, #-1]
    // 0x259b10: StoreField: r0->field_7 = d2
    //     0x259b10: stur            d2, [x0, #7]
    // 0x259b14: r3 = inline_Allocate_Double()
    //     0x259b14: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x259b18: add             x3, x3, #0x10
    //     0x259b1c: cmp             x4, x3
    //     0x259b20: b.ls            #0x259bcc
    //     0x259b24: str             x3, [THR, #0x50]  ; THR::top
    //     0x259b28: sub             x3, x3, #0xf
    //     0x259b2c: movz            x4, #0xd15c
    //     0x259b30: movk            x4, #0x3, lsl #16
    //     0x259b34: stur            x4, [x3, #-1]
    // 0x259b38: StoreField: r3->field_7 = d3
    //     0x259b38: stur            d3, [x3, #7]
    // 0x259b3c: stp             x3, x0, [SP]
    // 0x259b40: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x259b40: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x259b44: r0 = hash()
    //     0x259b44: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x259b48: mov             x2, x0
    // 0x259b4c: r0 = BoxInt64Instr(r2)
    //     0x259b4c: sbfiz           x0, x2, #1, #0x1f
    //     0x259b50: cmp             x2, x0, asr #1
    //     0x259b54: b.eq            #0x259b60
    //     0x259b58: bl              #0x35afc0
    //     0x259b5c: stur            x2, [x0, #7]
    // 0x259b60: LeaveFrame
    //     0x259b60: mov             SP, fp
    //     0x259b64: ldp             fp, lr, [SP], #0x10
    // 0x259b68: ret
    //     0x259b68: ret             
    // 0x259b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259b6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259b70: b               #0x259a88
    // 0x259b74: stp             q2, q3, [SP, #-0x20]!
    // 0x259b78: stp             q0, q1, [SP, #-0x20]!
    // 0x259b7c: r0 = AllocateDouble()
    //     0x259b7c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x259b80: mov             x1, x0
    // 0x259b84: ldp             q0, q1, [SP], #0x20
    // 0x259b88: ldp             q2, q3, [SP], #0x20
    // 0x259b8c: b               #0x259ac0
    // 0x259b90: stp             q2, q3, [SP, #-0x20]!
    // 0x259b94: SaveReg d1
    //     0x259b94: str             q1, [SP, #-0x10]!
    // 0x259b98: SaveReg r1
    //     0x259b98: str             x1, [SP, #-8]!
    // 0x259b9c: r0 = AllocateDouble()
    //     0x259b9c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x259ba0: mov             x2, x0
    // 0x259ba4: RestoreReg r1
    //     0x259ba4: ldr             x1, [SP], #8
    // 0x259ba8: RestoreReg d1
    //     0x259ba8: ldr             q1, [SP], #0x10
    // 0x259bac: ldp             q2, q3, [SP], #0x20
    // 0x259bb0: b               #0x259ae8
    // 0x259bb4: stp             q2, q3, [SP, #-0x20]!
    // 0x259bb8: stp             x1, x2, [SP, #-0x10]!
    // 0x259bbc: r0 = AllocateDouble()
    //     0x259bbc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x259bc0: ldp             x1, x2, [SP], #0x10
    // 0x259bc4: ldp             q2, q3, [SP], #0x20
    // 0x259bc8: b               #0x259b10
    // 0x259bcc: SaveReg d3
    //     0x259bcc: str             q3, [SP, #-0x10]!
    // 0x259bd0: stp             x1, x2, [SP, #-0x10]!
    // 0x259bd4: SaveReg r0
    //     0x259bd4: str             x0, [SP, #-8]!
    // 0x259bd8: r0 = AllocateDouble()
    //     0x259bd8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x259bdc: mov             x3, x0
    // 0x259be0: RestoreReg r0
    //     0x259be0: ldr             x0, [SP], #8
    // 0x259be4: ldp             x1, x2, [SP], #0x10
    // 0x259be8: RestoreReg d3
    //     0x259be8: ldr             q3, [SP], #0x10
    // 0x259bec: b               #0x259b38
  }
  _ toString(/* No info */) {
    // ** addr: 0x273c54, size: 0x224
    // 0x273c54: EnterFrame
    //     0x273c54: stp             fp, lr, [SP, #-0x10]!
    //     0x273c58: mov             fp, SP
    // 0x273c5c: AllocStack(0x8)
    //     0x273c5c: sub             SP, SP, #8
    // 0x273c60: CheckStackOverflow
    //     0x273c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273c64: cmp             SP, x16
    //     0x273c68: b.ls            #0x273e10
    // 0x273c6c: r1 = Null
    //     0x273c6c: mov             x1, NULL
    // 0x273c70: r2 = 18
    //     0x273c70: movz            x2, #0x12
    // 0x273c74: r0 = AllocateArray()
    //     0x273c74: bl              #0x35ad38  ; AllocateArrayStub
    // 0x273c78: mov             x2, x0
    // 0x273c7c: r16 = "Rect.fromLTRB("
    //     0x273c7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10088] "Rect.fromLTRB("
    //     0x273c80: ldr             x16, [x16, #0x88]
    // 0x273c84: StoreField: r2->field_f = r16
    //     0x273c84: stur            w16, [x2, #0xf]
    // 0x273c88: ldr             x3, [fp, #0x10]
    // 0x273c8c: LoadField: d0 = r3->field_7
    //     0x273c8c: ldur            d0, [x3, #7]
    // 0x273c90: r0 = inline_Allocate_Double()
    //     0x273c90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x273c94: add             x0, x0, #0x10
    //     0x273c98: cmp             x1, x0
    //     0x273c9c: b.ls            #0x273e18
    //     0x273ca0: str             x0, [THR, #0x50]  ; THR::top
    //     0x273ca4: sub             x0, x0, #0xf
    //     0x273ca8: movz            x1, #0xd15c
    //     0x273cac: movk            x1, #0x3, lsl #16
    //     0x273cb0: stur            x1, [x0, #-1]
    // 0x273cb4: StoreField: r0->field_7 = d0
    //     0x273cb4: stur            d0, [x0, #7]
    // 0x273cb8: mov             x1, x2
    // 0x273cbc: ArrayStore: r1[1] = r0  ; List_4
    //     0x273cbc: add             x25, x1, #0x13
    //     0x273cc0: str             w0, [x25]
    //     0x273cc4: tbz             w0, #0, #0x273ce0
    //     0x273cc8: ldurb           w16, [x1, #-1]
    //     0x273ccc: ldurb           w17, [x0, #-1]
    //     0x273cd0: and             x16, x17, x16, lsr #2
    //     0x273cd4: tst             x16, HEAP, lsr #32
    //     0x273cd8: b.eq            #0x273ce0
    //     0x273cdc: bl              #0x358f0c
    // 0x273ce0: r16 = ", "
    //     0x273ce0: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x273ce4: StoreField: r2->field_17 = r16
    //     0x273ce4: stur            w16, [x2, #0x17]
    // 0x273ce8: LoadField: d0 = r3->field_f
    //     0x273ce8: ldur            d0, [x3, #0xf]
    // 0x273cec: r0 = inline_Allocate_Double()
    //     0x273cec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x273cf0: add             x0, x0, #0x10
    //     0x273cf4: cmp             x1, x0
    //     0x273cf8: b.ls            #0x273e30
    //     0x273cfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x273d00: sub             x0, x0, #0xf
    //     0x273d04: movz            x1, #0xd15c
    //     0x273d08: movk            x1, #0x3, lsl #16
    //     0x273d0c: stur            x1, [x0, #-1]
    // 0x273d10: StoreField: r0->field_7 = d0
    //     0x273d10: stur            d0, [x0, #7]
    // 0x273d14: mov             x1, x2
    // 0x273d18: ArrayStore: r1[3] = r0  ; List_4
    //     0x273d18: add             x25, x1, #0x1b
    //     0x273d1c: str             w0, [x25]
    //     0x273d20: tbz             w0, #0, #0x273d3c
    //     0x273d24: ldurb           w16, [x1, #-1]
    //     0x273d28: ldurb           w17, [x0, #-1]
    //     0x273d2c: and             x16, x17, x16, lsr #2
    //     0x273d30: tst             x16, HEAP, lsr #32
    //     0x273d34: b.eq            #0x273d3c
    //     0x273d38: bl              #0x358f0c
    // 0x273d3c: r16 = ", "
    //     0x273d3c: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x273d40: StoreField: r2->field_1f = r16
    //     0x273d40: stur            w16, [x2, #0x1f]
    // 0x273d44: LoadField: d0 = r3->field_17
    //     0x273d44: ldur            d0, [x3, #0x17]
    // 0x273d48: r0 = inline_Allocate_Double()
    //     0x273d48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x273d4c: add             x0, x0, #0x10
    //     0x273d50: cmp             x1, x0
    //     0x273d54: b.ls            #0x273e48
    //     0x273d58: str             x0, [THR, #0x50]  ; THR::top
    //     0x273d5c: sub             x0, x0, #0xf
    //     0x273d60: movz            x1, #0xd15c
    //     0x273d64: movk            x1, #0x3, lsl #16
    //     0x273d68: stur            x1, [x0, #-1]
    // 0x273d6c: StoreField: r0->field_7 = d0
    //     0x273d6c: stur            d0, [x0, #7]
    // 0x273d70: mov             x1, x2
    // 0x273d74: ArrayStore: r1[5] = r0  ; List_4
    //     0x273d74: add             x25, x1, #0x23
    //     0x273d78: str             w0, [x25]
    //     0x273d7c: tbz             w0, #0, #0x273d98
    //     0x273d80: ldurb           w16, [x1, #-1]
    //     0x273d84: ldurb           w17, [x0, #-1]
    //     0x273d88: and             x16, x17, x16, lsr #2
    //     0x273d8c: tst             x16, HEAP, lsr #32
    //     0x273d90: b.eq            #0x273d98
    //     0x273d94: bl              #0x358f0c
    // 0x273d98: r16 = ", "
    //     0x273d98: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x273d9c: StoreField: r2->field_27 = r16
    //     0x273d9c: stur            w16, [x2, #0x27]
    // 0x273da0: LoadField: d0 = r3->field_1f
    //     0x273da0: ldur            d0, [x3, #0x1f]
    // 0x273da4: r0 = inline_Allocate_Double()
    //     0x273da4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x273da8: add             x0, x0, #0x10
    //     0x273dac: cmp             x1, x0
    //     0x273db0: b.ls            #0x273e60
    //     0x273db4: str             x0, [THR, #0x50]  ; THR::top
    //     0x273db8: sub             x0, x0, #0xf
    //     0x273dbc: movz            x1, #0xd15c
    //     0x273dc0: movk            x1, #0x3, lsl #16
    //     0x273dc4: stur            x1, [x0, #-1]
    // 0x273dc8: StoreField: r0->field_7 = d0
    //     0x273dc8: stur            d0, [x0, #7]
    // 0x273dcc: mov             x1, x2
    // 0x273dd0: ArrayStore: r1[7] = r0  ; List_4
    //     0x273dd0: add             x25, x1, #0x2b
    //     0x273dd4: str             w0, [x25]
    //     0x273dd8: tbz             w0, #0, #0x273df4
    //     0x273ddc: ldurb           w16, [x1, #-1]
    //     0x273de0: ldurb           w17, [x0, #-1]
    //     0x273de4: and             x16, x17, x16, lsr #2
    //     0x273de8: tst             x16, HEAP, lsr #32
    //     0x273dec: b.eq            #0x273df4
    //     0x273df0: bl              #0x358f0c
    // 0x273df4: r16 = ")"
    //     0x273df4: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x273df8: StoreField: r2->field_2f = r16
    //     0x273df8: stur            w16, [x2, #0x2f]
    // 0x273dfc: str             x2, [SP]
    // 0x273e00: r0 = _interpolate()
    //     0x273e00: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x273e04: LeaveFrame
    //     0x273e04: mov             SP, fp
    //     0x273e08: ldp             fp, lr, [SP], #0x10
    // 0x273e0c: ret
    //     0x273e0c: ret             
    // 0x273e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273e10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273e14: b               #0x273c6c
    // 0x273e18: SaveReg d0
    //     0x273e18: str             q0, [SP, #-0x10]!
    // 0x273e1c: stp             x2, x3, [SP, #-0x10]!
    // 0x273e20: r0 = AllocateDouble()
    //     0x273e20: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x273e24: ldp             x2, x3, [SP], #0x10
    // 0x273e28: RestoreReg d0
    //     0x273e28: ldr             q0, [SP], #0x10
    // 0x273e2c: b               #0x273cb4
    // 0x273e30: SaveReg d0
    //     0x273e30: str             q0, [SP, #-0x10]!
    // 0x273e34: stp             x2, x3, [SP, #-0x10]!
    // 0x273e38: r0 = AllocateDouble()
    //     0x273e38: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x273e3c: ldp             x2, x3, [SP], #0x10
    // 0x273e40: RestoreReg d0
    //     0x273e40: ldr             q0, [SP], #0x10
    // 0x273e44: b               #0x273d10
    // 0x273e48: SaveReg d0
    //     0x273e48: str             q0, [SP, #-0x10]!
    // 0x273e4c: stp             x2, x3, [SP, #-0x10]!
    // 0x273e50: r0 = AllocateDouble()
    //     0x273e50: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x273e54: ldp             x2, x3, [SP], #0x10
    // 0x273e58: RestoreReg d0
    //     0x273e58: ldr             q0, [SP], #0x10
    // 0x273e5c: b               #0x273d6c
    // 0x273e60: SaveReg d0
    //     0x273e60: str             q0, [SP, #-0x10]!
    // 0x273e64: SaveReg r2
    //     0x273e64: str             x2, [SP, #-8]!
    // 0x273e68: r0 = AllocateDouble()
    //     0x273e68: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x273e6c: RestoreReg r2
    //     0x273e6c: ldr             x2, [SP], #8
    // 0x273e70: RestoreReg d0
    //     0x273e70: ldr             q0, [SP], #0x10
    // 0x273e74: b               #0x273dc8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2940, size: 0x88
    // 0x2d2940: ldr             x1, [SP]
    // 0x2d2944: cmp             w1, NULL
    // 0x2d2948: b.ne            #0x2d2954
    // 0x2d294c: r0 = false
    //     0x2d294c: add             x0, NULL, #0x30  ; false
    // 0x2d2950: ret
    //     0x2d2950: ret             
    // 0x2d2954: r2 = 59
    //     0x2d2954: movz            x2, #0x3b
    // 0x2d2958: branchIfSmi(r1, 0x2d2964)
    //     0x2d2958: tbz             w1, #0, #0x2d2964
    // 0x2d295c: r2 = LoadClassIdInstr(r1)
    //     0x2d295c: ldur            x2, [x1, #-1]
    //     0x2d2960: ubfx            x2, x2, #0xc, #0x14
    // 0x2d2964: cmp             x2, #0x133
    // 0x2d2968: b.ne            #0x2d29c0
    // 0x2d296c: ldr             x2, [SP, #8]
    // 0x2d2970: LoadField: d0 = r1->field_7
    //     0x2d2970: ldur            d0, [x1, #7]
    // 0x2d2974: LoadField: d1 = r2->field_7
    //     0x2d2974: ldur            d1, [x2, #7]
    // 0x2d2978: fcmp            d0, d1
    // 0x2d297c: b.ne            #0x2d29c0
    // 0x2d2980: LoadField: d0 = r1->field_f
    //     0x2d2980: ldur            d0, [x1, #0xf]
    // 0x2d2984: LoadField: d1 = r2->field_f
    //     0x2d2984: ldur            d1, [x2, #0xf]
    // 0x2d2988: fcmp            d0, d1
    // 0x2d298c: b.ne            #0x2d29c0
    // 0x2d2990: LoadField: d0 = r1->field_17
    //     0x2d2990: ldur            d0, [x1, #0x17]
    // 0x2d2994: LoadField: d1 = r2->field_17
    //     0x2d2994: ldur            d1, [x2, #0x17]
    // 0x2d2998: fcmp            d0, d1
    // 0x2d299c: b.ne            #0x2d29c0
    // 0x2d29a0: LoadField: d0 = r1->field_1f
    //     0x2d29a0: ldur            d0, [x1, #0x1f]
    // 0x2d29a4: LoadField: d1 = r2->field_1f
    //     0x2d29a4: ldur            d1, [x2, #0x1f]
    // 0x2d29a8: fcmp            d0, d1
    // 0x2d29ac: r16 = true
    //     0x2d29ac: add             x16, NULL, #0x20  ; true
    // 0x2d29b0: r17 = false
    //     0x2d29b0: add             x17, NULL, #0x30  ; false
    // 0x2d29b4: csel            x1, x16, x17, eq
    // 0x2d29b8: mov             x0, x1
    // 0x2d29bc: b               #0x2d29c4
    // 0x2d29c0: r0 = false
    //     0x2d29c0: add             x0, NULL, #0x30  ; false
    // 0x2d29c4: ret
    //     0x2d29c4: ret             
  }
}

// class id: 308, size: 0x18, field offset: 0x8
//   const constructor, 
class Point extends Object {

  _Mint field_8;
  _Mint field_10;

  _ *(/* No info */) {
    // ** addr: 0x20a1f0, size: 0x4c
    // 0x20a1f0: EnterFrame
    //     0x20a1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x20a1f4: mov             fp, SP
    // 0x20a1f8: AllocStack(0x10)
    //     0x20a1f8: sub             SP, SP, #0x10
    // 0x20a1fc: d1 = 0.551915
    //     0x20a1fc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc8b0] IMM: double(0.551915024494) from 0x3fe1a949b28bedb9
    //     0x20a200: ldr             d1, [x17, #0x8b0]
    // 0x20a204: LoadField: d0 = r1->field_7
    //     0x20a204: ldur            d0, [x1, #7]
    // 0x20a208: fmul            d2, d0, d1
    // 0x20a20c: stur            d2, [fp, #-0x10]
    // 0x20a210: LoadField: d0 = r1->field_f
    //     0x20a210: ldur            d0, [x1, #0xf]
    // 0x20a214: fmul            d3, d0, d1
    // 0x20a218: stur            d3, [fp, #-8]
    // 0x20a21c: r0 = Point()
    //     0x20a21c: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x20a220: ldur            d0, [fp, #-0x10]
    // 0x20a224: StoreField: r0->field_7 = d0
    //     0x20a224: stur            d0, [x0, #7]
    // 0x20a228: ldur            d0, [fp, #-8]
    // 0x20a22c: StoreField: r0->field_f = d0
    //     0x20a22c: stur            d0, [x0, #0xf]
    // 0x20a230: LeaveFrame
    //     0x20a230: mov             SP, fp
    //     0x20a234: ldp             fp, lr, [SP], #0x10
    // 0x20a238: ret
    //     0x20a238: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x25999c, size: 0xd4
    // 0x25999c: EnterFrame
    //     0x25999c: stp             fp, lr, [SP, #-0x10]!
    //     0x2599a0: mov             fp, SP
    // 0x2599a4: CheckStackOverflow
    //     0x2599a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2599a8: cmp             SP, x16
    //     0x2599ac: b.ls            #0x259a38
    // 0x2599b0: ldr             x0, [fp, #0x10]
    // 0x2599b4: LoadField: d0 = r0->field_7
    //     0x2599b4: ldur            d0, [x0, #7]
    // 0x2599b8: LoadField: d1 = r0->field_f
    //     0x2599b8: ldur            d1, [x0, #0xf]
    // 0x2599bc: r1 = inline_Allocate_Double()
    //     0x2599bc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2599c0: add             x1, x1, #0x10
    //     0x2599c4: cmp             x0, x1
    //     0x2599c8: b.ls            #0x259a40
    //     0x2599cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x2599d0: sub             x1, x1, #0xf
    //     0x2599d4: movz            x0, #0xd15c
    //     0x2599d8: movk            x0, #0x3, lsl #16
    //     0x2599dc: stur            x0, [x1, #-1]
    // 0x2599e0: StoreField: r1->field_7 = d0
    //     0x2599e0: stur            d0, [x1, #7]
    // 0x2599e4: r2 = inline_Allocate_Double()
    //     0x2599e4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2599e8: add             x2, x2, #0x10
    //     0x2599ec: cmp             x0, x2
    //     0x2599f0: b.ls            #0x259a54
    //     0x2599f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x2599f8: sub             x2, x2, #0xf
    //     0x2599fc: movz            x0, #0xd15c
    //     0x259a00: movk            x0, #0x3, lsl #16
    //     0x259a04: stur            x0, [x2, #-1]
    // 0x259a08: StoreField: r2->field_7 = d1
    //     0x259a08: stur            d1, [x2, #7]
    // 0x259a0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x259a0c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x259a10: r0 = hash()
    //     0x259a10: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x259a14: mov             x2, x0
    // 0x259a18: r0 = BoxInt64Instr(r2)
    //     0x259a18: sbfiz           x0, x2, #1, #0x1f
    //     0x259a1c: cmp             x2, x0, asr #1
    //     0x259a20: b.eq            #0x259a2c
    //     0x259a24: bl              #0x35afc0
    //     0x259a28: stur            x2, [x0, #7]
    // 0x259a2c: LeaveFrame
    //     0x259a2c: mov             SP, fp
    //     0x259a30: ldp             fp, lr, [SP], #0x10
    // 0x259a34: ret
    //     0x259a34: ret             
    // 0x259a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259a38: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259a3c: b               #0x2599b0
    // 0x259a40: stp             q0, q1, [SP, #-0x20]!
    // 0x259a44: r0 = AllocateDouble()
    //     0x259a44: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x259a48: mov             x1, x0
    // 0x259a4c: ldp             q0, q1, [SP], #0x20
    // 0x259a50: b               #0x2599e0
    // 0x259a54: SaveReg d1
    //     0x259a54: str             q1, [SP, #-0x10]!
    // 0x259a58: SaveReg r1
    //     0x259a58: str             x1, [SP, #-8]!
    // 0x259a5c: r0 = AllocateDouble()
    //     0x259a5c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x259a60: mov             x2, x0
    // 0x259a64: RestoreReg r1
    //     0x259a64: ldr             x1, [SP], #8
    // 0x259a68: RestoreReg d1
    //     0x259a68: ldr             q1, [SP], #0x10
    // 0x259a6c: b               #0x259a08
  }
  _ toString(/* No info */) {
    // ** addr: 0x273b5c, size: 0xf8
    // 0x273b5c: EnterFrame
    //     0x273b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x273b60: mov             fp, SP
    // 0x273b64: AllocStack(0x8)
    //     0x273b64: sub             SP, SP, #8
    // 0x273b68: CheckStackOverflow
    //     0x273b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273b6c: cmp             SP, x16
    //     0x273b70: b.ls            #0x273c14
    // 0x273b74: r1 = Null
    //     0x273b74: mov             x1, NULL
    // 0x273b78: r2 = 10
    //     0x273b78: movz            x2, #0xa
    // 0x273b7c: r0 = AllocateArray()
    //     0x273b7c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x273b80: r16 = "Point("
    //     0x273b80: add             x16, PP, #0x10, lsl #12  ; [pp+0x10080] "Point("
    //     0x273b84: ldr             x16, [x16, #0x80]
    // 0x273b88: StoreField: r0->field_f = r16
    //     0x273b88: stur            w16, [x0, #0xf]
    // 0x273b8c: ldr             x1, [fp, #0x10]
    // 0x273b90: LoadField: d0 = r1->field_7
    //     0x273b90: ldur            d0, [x1, #7]
    // 0x273b94: r2 = inline_Allocate_Double()
    //     0x273b94: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x273b98: add             x2, x2, #0x10
    //     0x273b9c: cmp             x3, x2
    //     0x273ba0: b.ls            #0x273c1c
    //     0x273ba4: str             x2, [THR, #0x50]  ; THR::top
    //     0x273ba8: sub             x2, x2, #0xf
    //     0x273bac: movz            x3, #0xd15c
    //     0x273bb0: movk            x3, #0x3, lsl #16
    //     0x273bb4: stur            x3, [x2, #-1]
    // 0x273bb8: StoreField: r2->field_7 = d0
    //     0x273bb8: stur            d0, [x2, #7]
    // 0x273bbc: StoreField: r0->field_13 = r2
    //     0x273bbc: stur            w2, [x0, #0x13]
    // 0x273bc0: r16 = ", "
    //     0x273bc0: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x273bc4: StoreField: r0->field_17 = r16
    //     0x273bc4: stur            w16, [x0, #0x17]
    // 0x273bc8: LoadField: d0 = r1->field_f
    //     0x273bc8: ldur            d0, [x1, #0xf]
    // 0x273bcc: r1 = inline_Allocate_Double()
    //     0x273bcc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x273bd0: add             x1, x1, #0x10
    //     0x273bd4: cmp             x2, x1
    //     0x273bd8: b.ls            #0x273c38
    //     0x273bdc: str             x1, [THR, #0x50]  ; THR::top
    //     0x273be0: sub             x1, x1, #0xf
    //     0x273be4: movz            x2, #0xd15c
    //     0x273be8: movk            x2, #0x3, lsl #16
    //     0x273bec: stur            x2, [x1, #-1]
    // 0x273bf0: StoreField: r1->field_7 = d0
    //     0x273bf0: stur            d0, [x1, #7]
    // 0x273bf4: StoreField: r0->field_1b = r1
    //     0x273bf4: stur            w1, [x0, #0x1b]
    // 0x273bf8: r16 = ")"
    //     0x273bf8: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x273bfc: StoreField: r0->field_1f = r16
    //     0x273bfc: stur            w16, [x0, #0x1f]
    // 0x273c00: str             x0, [SP]
    // 0x273c04: r0 = _interpolate()
    //     0x273c04: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x273c08: LeaveFrame
    //     0x273c08: mov             SP, fp
    //     0x273c0c: ldp             fp, lr, [SP], #0x10
    // 0x273c10: ret
    //     0x273c10: ret             
    // 0x273c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273c14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273c18: b               #0x273b74
    // 0x273c1c: SaveReg d0
    //     0x273c1c: str             q0, [SP, #-0x10]!
    // 0x273c20: stp             x0, x1, [SP, #-0x10]!
    // 0x273c24: r0 = AllocateDouble()
    //     0x273c24: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x273c28: mov             x2, x0
    // 0x273c2c: ldp             x0, x1, [SP], #0x10
    // 0x273c30: RestoreReg d0
    //     0x273c30: ldr             q0, [SP], #0x10
    // 0x273c34: b               #0x273bb8
    // 0x273c38: SaveReg d0
    //     0x273c38: str             q0, [SP, #-0x10]!
    // 0x273c3c: SaveReg r0
    //     0x273c3c: str             x0, [SP, #-8]!
    // 0x273c40: r0 = AllocateDouble()
    //     0x273c40: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x273c44: mov             x1, x0
    // 0x273c48: RestoreReg r0
    //     0x273c48: ldr             x0, [SP], #8
    // 0x273c4c: RestoreReg d0
    //     0x273c4c: ldr             q0, [SP], #0x10
    // 0x273c50: b               #0x273bf0
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d28d8, size: 0x68
    // 0x2d28d8: ldr             x1, [SP]
    // 0x2d28dc: cmp             w1, NULL
    // 0x2d28e0: b.ne            #0x2d28ec
    // 0x2d28e4: r0 = false
    //     0x2d28e4: add             x0, NULL, #0x30  ; false
    // 0x2d28e8: ret
    //     0x2d28e8: ret             
    // 0x2d28ec: r2 = 59
    //     0x2d28ec: movz            x2, #0x3b
    // 0x2d28f0: branchIfSmi(r1, 0x2d28fc)
    //     0x2d28f0: tbz             w1, #0, #0x2d28fc
    // 0x2d28f4: r2 = LoadClassIdInstr(r1)
    //     0x2d28f4: ldur            x2, [x1, #-1]
    //     0x2d28f8: ubfx            x2, x2, #0xc, #0x14
    // 0x2d28fc: cmp             x2, #0x134
    // 0x2d2900: b.ne            #0x2d2938
    // 0x2d2904: ldr             x2, [SP, #8]
    // 0x2d2908: LoadField: d0 = r1->field_7
    //     0x2d2908: ldur            d0, [x1, #7]
    // 0x2d290c: LoadField: d1 = r2->field_7
    //     0x2d290c: ldur            d1, [x2, #7]
    // 0x2d2910: fcmp            d0, d1
    // 0x2d2914: b.ne            #0x2d2938
    // 0x2d2918: LoadField: d0 = r1->field_f
    //     0x2d2918: ldur            d0, [x1, #0xf]
    // 0x2d291c: LoadField: d1 = r2->field_f
    //     0x2d291c: ldur            d1, [x2, #0xf]
    // 0x2d2920: fcmp            d0, d1
    // 0x2d2924: r16 = true
    //     0x2d2924: add             x16, NULL, #0x20  ; true
    // 0x2d2928: r17 = false
    //     0x2d2928: add             x17, NULL, #0x30  ; false
    // 0x2d292c: csel            x1, x16, x17, eq
    // 0x2d2930: mov             x0, x1
    // 0x2d2934: b               #0x2d293c
    // 0x2d2938: r0 = false
    //     0x2d2938: add             x0, NULL, #0x30  ; false
    // 0x2d293c: ret
    //     0x2d293c: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x3413a4, size: 0x64
    // 0x3413a4: EnterFrame
    //     0x3413a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3413a8: mov             fp, SP
    // 0x3413ac: AllocStack(0x10)
    //     0x3413ac: sub             SP, SP, #0x10
    // 0x3413b0: d1 = 1.000000
    //     0x3413b0: fmov            d1, #1.00000000
    // 0x3413b4: LoadField: d2 = r1->field_7
    //     0x3413b4: ldur            d2, [x1, #7]
    // 0x3413b8: LoadField: d3 = r2->field_7
    //     0x3413b8: ldur            d3, [x2, #7]
    // 0x3413bc: fsub            d4, d1, d0
    // 0x3413c0: fmul            d1, d4, d2
    // 0x3413c4: fmul            d2, d0, d3
    // 0x3413c8: fadd            d3, d1, d2
    // 0x3413cc: stur            d3, [fp, #-0x10]
    // 0x3413d0: LoadField: d1 = r1->field_f
    //     0x3413d0: ldur            d1, [x1, #0xf]
    // 0x3413d4: LoadField: d2 = r2->field_f
    //     0x3413d4: ldur            d2, [x2, #0xf]
    // 0x3413d8: fmul            d5, d4, d1
    // 0x3413dc: fmul            d1, d0, d2
    // 0x3413e0: fadd            d0, d5, d1
    // 0x3413e4: stur            d0, [fp, #-8]
    // 0x3413e8: r0 = Point()
    //     0x3413e8: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x3413ec: ldur            d0, [fp, #-0x10]
    // 0x3413f0: StoreField: r0->field_7 = d0
    //     0x3413f0: stur            d0, [x0, #7]
    // 0x3413f4: ldur            d0, [fp, #-8]
    // 0x3413f8: StoreField: r0->field_f = d0
    //     0x3413f8: stur            d0, [x0, #0xf]
    // 0x3413fc: LeaveFrame
    //     0x3413fc: mov             SP, fp
    //     0x341400: ldp             fp, lr, [SP], #0x10
    // 0x341404: ret
    //     0x341404: ret             
  }
}
