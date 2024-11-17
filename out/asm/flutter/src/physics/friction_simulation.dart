// lib: , url: package:flutter/src/physics/friction_simulation.dart

// class id: 1048723, size: 0x8
class :: {

  static _ _newtonsMethod(/* No info */) {
    // ** addr: 0x324cb4, size: 0x188
    // 0x324cb4: EnterFrame
    //     0x324cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x324cb8: mov             fp, SP
    // 0x324cbc: AllocStack(0x48)
    //     0x324cbc: sub             SP, SP, #0x48
    // 0x324cc0: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x324cc0: stur            x1, [fp, #-0x18]
    //     0x324cc4: mov             x16, x2
    //     0x324cc8: mov             x2, x1
    //     0x324ccc: mov             x1, x16
    //     0x324cd0: stur            x1, [fp, #-0x20]
    //     0x324cd4: stur            d0, [fp, #-0x30]
    // 0x324cd8: CheckStackOverflow
    //     0x324cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324cdc: cmp             SP, x16
    //     0x324ce0: b.ls            #0x324de8
    // 0x324ce4: d1 = 0.000000
    //     0x324ce4: eor             v1.16b, v1.16b, v1.16b
    // 0x324ce8: r3 = 0
    //     0x324ce8: movz            x3, #0
    // 0x324cec: stur            x3, [fp, #-0x10]
    // 0x324cf0: stur            d1, [fp, #-0x28]
    // 0x324cf4: CheckStackOverflow
    //     0x324cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324cf8: cmp             SP, x16
    //     0x324cfc: b.ls            #0x324df0
    // 0x324d00: cmp             x3, #0xa
    // 0x324d04: b.ge            #0x324dd8
    // 0x324d08: r4 = inline_Allocate_Double()
    //     0x324d08: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x324d0c: add             x4, x4, #0x10
    //     0x324d10: cmp             x0, x4
    //     0x324d14: b.ls            #0x324df8
    //     0x324d18: str             x4, [THR, #0x50]  ; THR::top
    //     0x324d1c: sub             x4, x4, #0xf
    //     0x324d20: movz            x0, #0xd15c
    //     0x324d24: movk            x0, #0x3, lsl #16
    //     0x324d28: stur            x0, [x4, #-1]
    // 0x324d2c: StoreField: r4->field_7 = d1
    //     0x324d2c: stur            d1, [x4, #7]
    // 0x324d30: stur            x4, [fp, #-8]
    // 0x324d34: stp             x4, x1, [SP]
    // 0x324d38: mov             x0, x1
    // 0x324d3c: ClosureCall
    //     0x324d3c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x324d40: ldur            x2, [x0, #0x1f]
    //     0x324d44: blr             x2
    // 0x324d48: cmp             w0, NULL
    // 0x324d4c: b.eq            #0x324e1c
    // 0x324d50: LoadField: d0 = r0->field_7
    //     0x324d50: ldur            d0, [x0, #7]
    // 0x324d54: ldur            d1, [fp, #-0x30]
    // 0x324d58: fsub            d2, d0, d1
    // 0x324d5c: stur            d2, [fp, #-0x38]
    // 0x324d60: ldur            x16, [fp, #-0x18]
    // 0x324d64: ldur            lr, [fp, #-8]
    // 0x324d68: stp             lr, x16, [SP]
    // 0x324d6c: ldur            x0, [fp, #-0x18]
    // 0x324d70: ClosureCall
    //     0x324d70: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x324d74: ldur            x2, [x0, #0x1f]
    //     0x324d78: blr             x2
    // 0x324d7c: ldur            d0, [fp, #-0x38]
    // 0x324d80: r1 = inline_Allocate_Double()
    //     0x324d80: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x324d84: add             x1, x1, #0x10
    //     0x324d88: cmp             x2, x1
    //     0x324d8c: b.ls            #0x324e20
    //     0x324d90: str             x1, [THR, #0x50]  ; THR::top
    //     0x324d94: sub             x1, x1, #0xf
    //     0x324d98: movz            x2, #0xd15c
    //     0x324d9c: movk            x2, #0x3, lsl #16
    //     0x324da0: stur            x2, [x1, #-1]
    // 0x324da4: StoreField: r1->field_7 = d0
    //     0x324da4: stur            d0, [x1, #7]
    // 0x324da8: stp             x0, x1, [SP]
    // 0x324dac: r0 = /()
    //     0x324dac: bl              #0x324e3c  ; [dart:core] _Double::/
    // 0x324db0: LoadField: d1 = r0->field_7
    //     0x324db0: ldur            d1, [x0, #7]
    // 0x324db4: ldur            d0, [fp, #-0x28]
    // 0x324db8: fsub            d2, d0, d1
    // 0x324dbc: ldur            x0, [fp, #-0x10]
    // 0x324dc0: add             x3, x0, #1
    // 0x324dc4: mov             v1.16b, v2.16b
    // 0x324dc8: ldur            x2, [fp, #-0x18]
    // 0x324dcc: ldur            x1, [fp, #-0x20]
    // 0x324dd0: ldur            d0, [fp, #-0x30]
    // 0x324dd4: b               #0x324cec
    // 0x324dd8: mov             v0.16b, v1.16b
    // 0x324ddc: LeaveFrame
    //     0x324ddc: mov             SP, fp
    //     0x324de0: ldp             fp, lr, [SP], #0x10
    // 0x324de4: ret
    //     0x324de4: ret             
    // 0x324de8: r0 = StackOverflowSharedWithFPURegs()
    //     0x324de8: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x324dec: b               #0x324ce4
    // 0x324df0: r0 = StackOverflowSharedWithFPURegs()
    //     0x324df0: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x324df4: b               #0x324d00
    // 0x324df8: stp             q0, q1, [SP, #-0x20]!
    // 0x324dfc: stp             x2, x3, [SP, #-0x10]!
    // 0x324e00: SaveReg r1
    //     0x324e00: str             x1, [SP, #-8]!
    // 0x324e04: r0 = AllocateDouble()
    //     0x324e04: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x324e08: mov             x4, x0
    // 0x324e0c: RestoreReg r1
    //     0x324e0c: ldr             x1, [SP], #8
    // 0x324e10: ldp             x2, x3, [SP], #0x10
    // 0x324e14: ldp             q0, q1, [SP], #0x20
    // 0x324e18: b               #0x324d2c
    // 0x324e1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x324e1c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x324e20: SaveReg d0
    //     0x324e20: str             q0, [SP, #-0x10]!
    // 0x324e24: SaveReg r0
    //     0x324e24: str             x0, [SP, #-8]!
    // 0x324e28: r0 = AllocateDouble()
    //     0x324e28: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x324e2c: mov             x1, x0
    // 0x324e30: RestoreReg r0
    //     0x324e30: ldr             x0, [SP], #8
    // 0x324e34: RestoreReg d0
    //     0x324e34: ldr             q0, [SP], #0x10
    // 0x324e38: b               #0x324da4
  }
}

// class id: 1567, size: 0x3c, field offset: 0xc
class FrictionSimulation extends Simulation {

  _ timeAtX(/* No info */) {
    // ** addr: 0x324bc0, size: 0xf4
    // 0x324bc0: EnterFrame
    //     0x324bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x324bc4: mov             fp, SP
    // 0x324bc8: AllocStack(0x10)
    //     0x324bc8: sub             SP, SP, #0x10
    // 0x324bcc: SetupParameters(FrictionSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x324bcc: mov             x0, x1
    //     0x324bd0: stur            x1, [fp, #-8]
    //     0x324bd4: stur            d0, [fp, #-0x10]
    // 0x324bd8: CheckStackOverflow
    //     0x324bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324bdc: cmp             SP, x16
    //     0x324be0: b.ls            #0x324cac
    // 0x324be4: LoadField: d1 = r0->field_1b
    //     0x324be4: ldur            d1, [x0, #0x1b]
    // 0x324be8: fcmp            d0, d1
    // 0x324bec: b.ne            #0x324c00
    // 0x324bf0: d0 = 0.000000
    //     0x324bf0: eor             v0.16b, v0.16b, v0.16b
    // 0x324bf4: LeaveFrame
    //     0x324bf4: mov             SP, fp
    //     0x324bf8: ldp             fp, lr, [SP], #0x10
    // 0x324bfc: ret
    //     0x324bfc: ret             
    // 0x324c00: d2 = 0.000000
    //     0x324c00: eor             v2.16b, v2.16b, v2.16b
    // 0x324c04: LoadField: d3 = r0->field_23
    //     0x324c04: ldur            d3, [x0, #0x23]
    // 0x324c08: fcmp            d3, d2
    // 0x324c0c: b.eq            #0x324c5c
    // 0x324c10: fcmp            d3, d2
    // 0x324c14: b.le            #0x324c3c
    // 0x324c18: fcmp            d1, d0
    // 0x324c1c: b.gt            #0x324c5c
    // 0x324c20: mov             x1, x0
    // 0x324c24: r0 = finalX()
    //     0x324c24: bl              #0x325134  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x324c28: mov             v1.16b, v0.16b
    // 0x324c2c: ldur            d0, [fp, #-0x10]
    // 0x324c30: fcmp            d0, d1
    // 0x324c34: b.le            #0x324c6c
    // 0x324c38: b               #0x324c5c
    // 0x324c3c: fcmp            d0, d1
    // 0x324c40: b.gt            #0x324c5c
    // 0x324c44: ldur            x1, [fp, #-8]
    // 0x324c48: r0 = finalX()
    //     0x324c48: bl              #0x325134  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x324c4c: mov             v1.16b, v0.16b
    // 0x324c50: ldur            d0, [fp, #-0x10]
    // 0x324c54: fcmp            d1, d0
    // 0x324c58: b.le            #0x324c6c
    // 0x324c5c: d0 = inf
    //     0x324c5c: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x324c60: LeaveFrame
    //     0x324c60: mov             SP, fp
    //     0x324c64: ldp             fp, lr, [SP], #0x10
    // 0x324c68: ret
    //     0x324c68: ret             
    // 0x324c6c: ldur            x2, [fp, #-8]
    // 0x324c70: r1 = Function 'x':.
    //     0x324c70: add             x1, PP, #0x13, lsl #12  ; [pp+0x135e0] AnonymousClosure: (0x3250c0), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x (0x3284b4)
    //     0x324c74: ldr             x1, [x1, #0x5e0]
    // 0x324c78: r0 = AllocateClosure()
    //     0x324c78: bl              #0x35a060  ; AllocateClosureStub
    // 0x324c7c: ldur            x2, [fp, #-8]
    // 0x324c80: r1 = Function 'dx':.
    //     0x324c80: add             x1, PP, #0x13, lsl #12  ; [pp+0x135e8] AnonymousClosure: (0x324f38), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0x3264e8)
    //     0x324c84: ldr             x1, [x1, #0x5e8]
    // 0x324c88: stur            x0, [fp, #-8]
    // 0x324c8c: r0 = AllocateClosure()
    //     0x324c8c: bl              #0x35a060  ; AllocateClosureStub
    // 0x324c90: mov             x1, x0
    // 0x324c94: ldur            x2, [fp, #-8]
    // 0x324c98: ldur            d0, [fp, #-0x10]
    // 0x324c9c: r0 = _newtonsMethod()
    //     0x324c9c: bl              #0x324cb4  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0x324ca0: LeaveFrame
    //     0x324ca0: mov             SP, fp
    //     0x324ca4: ldp             fp, lr, [SP], #0x10
    // 0x324ca8: ret
    //     0x324ca8: ret             
    // 0x324cac: r0 = StackOverflowSharedWithFPURegs()
    //     0x324cac: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x324cb0: b               #0x324be4
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0x324f38, size: 0x188
    // 0x324f38: EnterFrame
    //     0x324f38: stp             fp, lr, [SP, #-0x10]!
    //     0x324f3c: mov             fp, SP
    // 0x324f40: AllocStack(0x18)
    //     0x324f40: sub             SP, SP, #0x18
    // 0x324f44: SetupParameters()
    //     0x324f44: ldr             x0, [fp, #0x18]
    //     0x324f48: ldur            w1, [x0, #0x17]
    //     0x324f4c: add             x1, x1, HEAP, lsl #32
    //     0x324f50: stur            x1, [fp, #-8]
    // 0x324f54: LoadField: d0 = r1->field_33
    //     0x324f54: ldur            d0, [x1, #0x33]
    // 0x324f58: ldr             x0, [fp, #0x10]
    // 0x324f5c: LoadField: d2 = r0->field_7
    //     0x324f5c: ldur            d2, [x0, #7]
    // 0x324f60: stur            d2, [fp, #-0x18]
    // 0x324f64: fcmp            d2, d0
    // 0x324f68: b.le            #0x324f74
    // 0x324f6c: d0 = 0.000000
    //     0x324f6c: eor             v0.16b, v0.16b, v0.16b
    // 0x324f70: b               #0x32507c
    // 0x324f74: LoadField: d3 = r1->field_23
    //     0x324f74: ldur            d3, [x1, #0x23]
    // 0x324f78: mov             v1.16b, v2.16b
    // 0x324f7c: stur            d3, [fp, #-0x10]
    // 0x324f80: d0 = 0.135000
    //     0x324f80: add             x17, PP, #0x13, lsl #12  ; [pp+0x135d0] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x324f84: ldr             d0, [x17, #0x5d0]
    // 0x324f88: d30 = 0.000000
    //     0x324f88: fmov            d30, d0
    // 0x324f8c: d0 = 1.000000
    //     0x324f8c: fmov            d0, #1.00000000
    // 0x324f90: fcmp            d1, #0.0
    // 0x324f94: b.vs            #0x324fd8
    // 0x324f98: b.eq            #0x32505c
    // 0x324f9c: fcmp            d1, d0
    // 0x324fa0: b.eq            #0x324fc8
    // 0x324fa4: d31 = 2.000000
    //     0x324fa4: fmov            d31, #2.00000000
    // 0x324fa8: fcmp            d1, d31
    // 0x324fac: b.eq            #0x324fd0
    // 0x324fb0: d31 = 3.000000
    //     0x324fb0: fmov            d31, #3.00000000
    // 0x324fb4: fcmp            d1, d31
    // 0x324fb8: b.ne            #0x324fd8
    // 0x324fbc: fmul            d0, d30, d30
    // 0x324fc0: fmul            d0, d0, d30
    // 0x324fc4: b               #0x32505c
    // 0x324fc8: d0 = 0.000000
    //     0x324fc8: fmov            d0, d30
    // 0x324fcc: b               #0x32505c
    // 0x324fd0: fmul            d0, d30, d30
    // 0x324fd4: b               #0x32505c
    // 0x324fd8: fcmp            d30, d0
    // 0x324fdc: b.vs            #0x324fec
    // 0x324fe0: b.eq            #0x32505c
    // 0x324fe4: fcmp            d30, d1
    // 0x324fe8: b.vc            #0x324ff4
    // 0x324fec: d0 = -nan
    //     0x324fec: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x324ff0: b               #0x32505c
    // 0x324ff4: d0 = -inf
    //     0x324ff4: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x324ff8: fcmp            d30, d0
    // 0x324ffc: b.eq            #0x325024
    // 0x325000: d0 = 0.500000
    //     0x325000: fmov            d0, #0.50000000
    // 0x325004: fcmp            d1, d0
    // 0x325008: b.ne            #0x325024
    // 0x32500c: fcmp            d30, #0.0
    // 0x325010: b.eq            #0x32501c
    // 0x325014: fsqrt           d0, d30
    // 0x325018: b               #0x32505c
    // 0x32501c: d0 = 0.000000
    //     0x32501c: eor             v0.16b, v0.16b, v0.16b
    // 0x325020: b               #0x32505c
    // 0x325024: d0 = 0.000000
    //     0x325024: fmov            d0, d30
    // 0x325028: stp             fp, lr, [SP, #-0x10]!
    // 0x32502c: mov             fp, SP
    // 0x325030: CallRuntime_LibcPow(double, double) -> double
    //     0x325030: and             SP, SP, #0xfffffffffffffff0
    //     0x325034: mov             sp, SP
    //     0x325038: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x32503c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x325040: blr             x16
    //     0x325044: movz            x16, #0x8
    //     0x325048: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x32504c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x325050: sub             sp, x16, #1, lsl #12
    //     0x325054: mov             SP, fp
    //     0x325058: ldp             fp, lr, [SP], #0x10
    // 0x32505c: mov             v1.16b, v0.16b
    // 0x325060: ldur            d0, [fp, #-0x10]
    // 0x325064: fmul            d2, d0, d1
    // 0x325068: ldur            x1, [fp, #-8]
    // 0x32506c: LoadField: d0 = r1->field_2b
    //     0x32506c: ldur            d0, [x1, #0x2b]
    // 0x325070: ldur            d1, [fp, #-0x18]
    // 0x325074: fmul            d3, d0, d1
    // 0x325078: fsub            d0, d2, d3
    // 0x32507c: r0 = inline_Allocate_Double()
    //     0x32507c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x325080: add             x0, x0, #0x10
    //     0x325084: cmp             x1, x0
    //     0x325088: b.ls            #0x3250b0
    //     0x32508c: str             x0, [THR, #0x50]  ; THR::top
    //     0x325090: sub             x0, x0, #0xf
    //     0x325094: movz            x1, #0xd15c
    //     0x325098: movk            x1, #0x3, lsl #16
    //     0x32509c: stur            x1, [x0, #-1]
    // 0x3250a0: StoreField: r0->field_7 = d0
    //     0x3250a0: stur            d0, [x0, #7]
    // 0x3250a4: LeaveFrame
    //     0x3250a4: mov             SP, fp
    //     0x3250a8: ldp             fp, lr, [SP], #0x10
    // 0x3250ac: ret
    //     0x3250ac: ret             
    // 0x3250b0: SaveReg d0
    //     0x3250b0: str             q0, [SP, #-0x10]!
    // 0x3250b4: r0 = AllocateDouble()
    //     0x3250b4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3250b8: RestoreReg d0
    //     0x3250b8: ldr             q0, [SP], #0x10
    // 0x3250bc: b               #0x3250a0
  }
  [closure] double x(dynamic, double) {
    // ** addr: 0x3250c0, size: 0x74
    // 0x3250c0: EnterFrame
    //     0x3250c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3250c4: mov             fp, SP
    // 0x3250c8: ldr             x0, [fp, #0x18]
    // 0x3250cc: LoadField: r1 = r0->field_17
    //     0x3250cc: ldur            w1, [x0, #0x17]
    // 0x3250d0: DecompressPointer r1
    //     0x3250d0: add             x1, x1, HEAP, lsl #32
    // 0x3250d4: CheckStackOverflow
    //     0x3250d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3250d8: cmp             SP, x16
    //     0x3250dc: b.ls            #0x32511c
    // 0x3250e0: ldr             x2, [fp, #0x10]
    // 0x3250e4: r0 = x()
    //     0x3250e4: bl              #0x3284b4  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0x3250e8: r0 = inline_Allocate_Double()
    //     0x3250e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3250ec: add             x0, x0, #0x10
    //     0x3250f0: cmp             x1, x0
    //     0x3250f4: b.ls            #0x325124
    //     0x3250f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3250fc: sub             x0, x0, #0xf
    //     0x325100: movz            x1, #0xd15c
    //     0x325104: movk            x1, #0x3, lsl #16
    //     0x325108: stur            x1, [x0, #-1]
    // 0x32510c: StoreField: r0->field_7 = d0
    //     0x32510c: stur            d0, [x0, #7]
    // 0x325110: LeaveFrame
    //     0x325110: mov             SP, fp
    //     0x325114: ldp             fp, lr, [SP], #0x10
    // 0x325118: ret
    //     0x325118: ret             
    // 0x32511c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32511c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325120: b               #0x3250e0
    // 0x325124: SaveReg d0
    //     0x325124: str             q0, [SP, #-0x10]!
    // 0x325128: r0 = AllocateDouble()
    //     0x325128: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x32512c: RestoreReg d0
    //     0x32512c: ldr             q0, [SP], #0x10
    // 0x325130: b               #0x32510c
  }
  get _ finalX(/* No info */) {
    // ** addr: 0x325134, size: 0xa8
    // 0x325134: EnterFrame
    //     0x325134: stp             fp, lr, [SP, #-0x10]!
    //     0x325138: mov             fp, SP
    // 0x32513c: d0 = 0.000000
    //     0x32513c: eor             v0.16b, v0.16b, v0.16b
    // 0x325140: CheckStackOverflow
    //     0x325140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325144: cmp             SP, x16
    //     0x325148: b.ls            #0x3251b8
    // 0x32514c: LoadField: d1 = r1->field_2b
    //     0x32514c: ldur            d1, [x1, #0x2b]
    // 0x325150: fcmp            d1, d0
    // 0x325154: b.ne            #0x32517c
    // 0x325158: LoadField: d0 = r1->field_1b
    //     0x325158: ldur            d0, [x1, #0x1b]
    // 0x32515c: LoadField: d1 = r1->field_23
    //     0x32515c: ldur            d1, [x1, #0x23]
    // 0x325160: LoadField: d2 = r1->field_13
    //     0x325160: ldur            d2, [x1, #0x13]
    // 0x325164: fdiv            d3, d1, d2
    // 0x325168: fsub            d1, d0, d3
    // 0x32516c: mov             v0.16b, v1.16b
    // 0x325170: LeaveFrame
    //     0x325170: mov             SP, fp
    //     0x325174: ldp             fp, lr, [SP], #0x10
    // 0x325178: ret
    //     0x325178: ret             
    // 0x32517c: LoadField: d0 = r1->field_33
    //     0x32517c: ldur            d0, [x1, #0x33]
    // 0x325180: r2 = inline_Allocate_Double()
    //     0x325180: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x325184: add             x2, x2, #0x10
    //     0x325188: cmp             x0, x2
    //     0x32518c: b.ls            #0x3251c0
    //     0x325190: str             x2, [THR, #0x50]  ; THR::top
    //     0x325194: sub             x2, x2, #0xf
    //     0x325198: movz            x0, #0xd15c
    //     0x32519c: movk            x0, #0x3, lsl #16
    //     0x3251a0: stur            x0, [x2, #-1]
    // 0x3251a4: StoreField: r2->field_7 = d0
    //     0x3251a4: stur            d0, [x2, #7]
    // 0x3251a8: r0 = x()
    //     0x3251a8: bl              #0x3284b4  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0x3251ac: LeaveFrame
    //     0x3251ac: mov             SP, fp
    //     0x3251b0: ldp             fp, lr, [SP], #0x10
    // 0x3251b4: ret
    //     0x3251b4: ret             
    // 0x3251b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3251b8: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x3251bc: b               #0x32514c
    // 0x3251c0: SaveReg d0
    //     0x3251c0: str             q0, [SP, #-0x10]!
    // 0x3251c4: SaveReg r1
    //     0x3251c4: str             x1, [SP, #-8]!
    // 0x3251c8: r0 = AllocateDouble()
    //     0x3251c8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3251cc: mov             x2, x0
    // 0x3251d0: RestoreReg r1
    //     0x3251d0: ldr             x1, [SP], #8
    // 0x3251d4: RestoreReg d0
    //     0x3251d4: ldr             q0, [SP], #0x10
    // 0x3251d8: b               #0x3251a4
  }
  _ FrictionSimulation(/* No info */) {
    // ** addr: 0x3251dc, size: 0x130
    // 0x3251dc: EnterFrame
    //     0x3251dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3251e0: mov             fp, SP
    // 0x3251e4: AllocStack(0x28)
    //     0x3251e4: sub             SP, SP, #0x28
    // 0x3251e8: SetupParameters(FrictionSimulation this /* r1 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */)
    //     0x3251e8: mov             x2, x1
    //     0x3251ec: stur            x1, [fp, #-8]
    //     0x3251f0: stur            d0, [fp, #-0x18]
    //     0x3251f4: stur            d1, [fp, #-0x20]
    //     0x3251f8: stur            d2, [fp, #-0x28]
    // 0x3251fc: CheckStackOverflow
    //     0x3251fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325200: cmp             SP, x16
    //     0x325204: b.ls            #0x325304
    // 0x325208: r1 = 1
    //     0x325208: movz            x1, #0x1
    // 0x32520c: r0 = AllocateContext()
    //     0x32520c: bl              #0x359c9c  ; AllocateContextStub
    // 0x325210: ldur            x2, [fp, #-8]
    // 0x325214: stur            x0, [fp, #-0x10]
    // 0x325218: StoreField: r0->field_f = r2
    //     0x325218: stur            w2, [x0, #0xf]
    // 0x32521c: d0 = inf
    //     0x32521c: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x325220: StoreField: r2->field_33 = d0
    //     0x325220: stur            d0, [x2, #0x33]
    // 0x325224: d0 = 0.135000
    //     0x325224: add             x17, PP, #0x13, lsl #12  ; [pp+0x135d0] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x325228: ldr             d0, [x17, #0x5d0]
    // 0x32522c: StoreField: r2->field_b = d0
    //     0x32522c: stur            d0, [x2, #0xb]
    // 0x325230: stp             fp, lr, [SP, #-0x10]!
    // 0x325234: mov             fp, SP
    // 0x325238: CallRuntime_LibcLog(double) -> double
    //     0x325238: and             SP, SP, #0xfffffffffffffff0
    //     0x32523c: mov             sp, SP
    //     0x325240: ldr             x16, [THR, #0x590]  ; THR::LibcLog
    //     0x325244: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x325248: blr             x16
    //     0x32524c: movz            x16, #0x8
    //     0x325250: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x325254: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x325258: sub             sp, x16, #1, lsl #12
    //     0x32525c: mov             SP, fp
    //     0x325260: ldp             fp, lr, [SP], #0x10
    // 0x325264: ldur            x0, [fp, #-8]
    // 0x325268: StoreField: r0->field_13 = d0
    //     0x325268: stur            d0, [x0, #0x13]
    // 0x32526c: ldur            d0, [fp, #-0x18]
    // 0x325270: StoreField: r0->field_1b = d0
    //     0x325270: stur            d0, [x0, #0x1b]
    // 0x325274: ldur            d0, [fp, #-0x20]
    // 0x325278: StoreField: r0->field_23 = d0
    //     0x325278: stur            d0, [x0, #0x23]
    // 0x32527c: d1 = 0.000000
    //     0x32527c: eor             v1.16b, v1.16b, v1.16b
    // 0x325280: fcmp            d0, d1
    // 0x325284: b.le            #0x325290
    // 0x325288: d2 = 1.000000
    //     0x325288: fmov            d2, #1.00000000
    // 0x32528c: b               #0x3252a4
    // 0x325290: fcmp            d1, d0
    // 0x325294: b.le            #0x3252a0
    // 0x325298: d2 = -1.000000
    //     0x325298: fmov            d2, #-1.00000000
    // 0x32529c: b               #0x3252a4
    // 0x3252a0: mov             v2.16b, v0.16b
    // 0x3252a4: ldur            d0, [fp, #-0x28]
    // 0x3252a8: r1 = Instance_Tolerance
    //     0x3252a8: ldr             x1, [PP, #0x6bd0]  ; [pp+0x6bd0] Obj!Tolerance@41fc11
    // 0x3252ac: fmul            d3, d0, d2
    // 0x3252b0: StoreField: r0->field_2b = d3
    //     0x3252b0: stur            d3, [x0, #0x2b]
    // 0x3252b4: StoreField: r0->field_7 = r1
    //     0x3252b4: stur            w1, [x0, #7]
    // 0x3252b8: mov             x2, x0
    // 0x3252bc: r1 = Function 'dx':.
    //     0x3252bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x135e8] AnonymousClosure: (0x324f38), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0x3264e8)
    //     0x3252c0: ldr             x1, [x1, #0x5e8]
    // 0x3252c4: r0 = AllocateClosure()
    //     0x3252c4: bl              #0x35a060  ; AllocateClosureStub
    // 0x3252c8: ldur            x2, [fp, #-0x10]
    // 0x3252cc: r1 = Function '<anonymous closure>':.
    //     0x3252cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x135f0] AnonymousClosure: (0x32530c), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation (0x3251dc)
    //     0x3252d0: ldr             x1, [x1, #0x5f0]
    // 0x3252d4: stur            x0, [fp, #-0x10]
    // 0x3252d8: r0 = AllocateClosure()
    //     0x3252d8: bl              #0x35a060  ; AllocateClosureStub
    // 0x3252dc: mov             x1, x0
    // 0x3252e0: ldur            x2, [fp, #-0x10]
    // 0x3252e4: d0 = 0.000000
    //     0x3252e4: eor             v0.16b, v0.16b, v0.16b
    // 0x3252e8: r0 = _newtonsMethod()
    //     0x3252e8: bl              #0x324cb4  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0x3252ec: ldur            x1, [fp, #-8]
    // 0x3252f0: StoreField: r1->field_33 = d0
    //     0x3252f0: stur            d0, [x1, #0x33]
    // 0x3252f4: r0 = Null
    //     0x3252f4: mov             x0, NULL
    // 0x3252f8: LeaveFrame
    //     0x3252f8: mov             SP, fp
    //     0x3252fc: ldp             fp, lr, [SP], #0x10
    // 0x325300: ret
    //     0x325300: ret             
    // 0x325304: r0 = StackOverflowSharedWithFPURegs()
    //     0x325304: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x325308: b               #0x325208
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x32530c, size: 0x174
    // 0x32530c: EnterFrame
    //     0x32530c: stp             fp, lr, [SP, #-0x10]!
    //     0x325310: mov             fp, SP
    // 0x325314: AllocStack(0x10)
    //     0x325314: sub             SP, SP, #0x10
    // 0x325318: SetupParameters()
    //     0x325318: ldr             x0, [fp, #0x18]
    //     0x32531c: ldur            w1, [x0, #0x17]
    //     0x325320: add             x1, x1, HEAP, lsl #32
    // 0x325324: LoadField: r0 = r1->field_f
    //     0x325324: ldur            w0, [x1, #0xf]
    // 0x325328: DecompressPointer r0
    //     0x325328: add             x0, x0, HEAP, lsl #32
    // 0x32532c: stur            x0, [fp, #-8]
    // 0x325330: LoadField: d2 = r0->field_23
    //     0x325330: ldur            d2, [x0, #0x23]
    // 0x325334: ldr             x1, [fp, #0x10]
    // 0x325338: stur            d2, [fp, #-0x10]
    // 0x32533c: LoadField: d1 = r1->field_7
    //     0x32533c: ldur            d1, [x1, #7]
    // 0x325340: d0 = 0.135000
    //     0x325340: add             x17, PP, #0x13, lsl #12  ; [pp+0x135d0] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x325344: ldr             d0, [x17, #0x5d0]
    // 0x325348: d30 = 0.000000
    //     0x325348: fmov            d30, d0
    // 0x32534c: d0 = 1.000000
    //     0x32534c: fmov            d0, #1.00000000
    // 0x325350: fcmp            d1, #0.0
    // 0x325354: b.vs            #0x325398
    // 0x325358: b.eq            #0x32541c
    // 0x32535c: fcmp            d1, d0
    // 0x325360: b.eq            #0x325388
    // 0x325364: d31 = 2.000000
    //     0x325364: fmov            d31, #2.00000000
    // 0x325368: fcmp            d1, d31
    // 0x32536c: b.eq            #0x325390
    // 0x325370: d31 = 3.000000
    //     0x325370: fmov            d31, #3.00000000
    // 0x325374: fcmp            d1, d31
    // 0x325378: b.ne            #0x325398
    // 0x32537c: fmul            d0, d30, d30
    // 0x325380: fmul            d0, d0, d30
    // 0x325384: b               #0x32541c
    // 0x325388: d0 = 0.000000
    //     0x325388: fmov            d0, d30
    // 0x32538c: b               #0x32541c
    // 0x325390: fmul            d0, d30, d30
    // 0x325394: b               #0x32541c
    // 0x325398: fcmp            d30, d0
    // 0x32539c: b.vs            #0x3253ac
    // 0x3253a0: b.eq            #0x32541c
    // 0x3253a4: fcmp            d30, d1
    // 0x3253a8: b.vc            #0x3253b4
    // 0x3253ac: d0 = -nan
    //     0x3253ac: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x3253b0: b               #0x32541c
    // 0x3253b4: d0 = -inf
    //     0x3253b4: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x3253b8: fcmp            d30, d0
    // 0x3253bc: b.eq            #0x3253e4
    // 0x3253c0: d0 = 0.500000
    //     0x3253c0: fmov            d0, #0.50000000
    // 0x3253c4: fcmp            d1, d0
    // 0x3253c8: b.ne            #0x3253e4
    // 0x3253cc: fcmp            d30, #0.0
    // 0x3253d0: b.eq            #0x3253dc
    // 0x3253d4: fsqrt           d0, d30
    // 0x3253d8: b               #0x32541c
    // 0x3253dc: d0 = 0.000000
    //     0x3253dc: eor             v0.16b, v0.16b, v0.16b
    // 0x3253e0: b               #0x32541c
    // 0x3253e4: d0 = 0.000000
    //     0x3253e4: fmov            d0, d30
    // 0x3253e8: stp             fp, lr, [SP, #-0x10]!
    // 0x3253ec: mov             fp, SP
    // 0x3253f0: CallRuntime_LibcPow(double, double) -> double
    //     0x3253f0: and             SP, SP, #0xfffffffffffffff0
    //     0x3253f4: mov             sp, SP
    //     0x3253f8: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x3253fc: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x325400: blr             x16
    //     0x325404: movz            x16, #0x8
    //     0x325408: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x32540c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x325410: sub             sp, x16, #1, lsl #12
    //     0x325414: mov             SP, fp
    //     0x325418: ldp             fp, lr, [SP], #0x10
    // 0x32541c: mov             v1.16b, v0.16b
    // 0x325420: ldur            d0, [fp, #-0x10]
    // 0x325424: fmul            d2, d0, d1
    // 0x325428: ldur            x1, [fp, #-8]
    // 0x32542c: LoadField: d0 = r1->field_13
    //     0x32542c: ldur            d0, [x1, #0x13]
    // 0x325430: fmul            d1, d2, d0
    // 0x325434: LoadField: d0 = r1->field_2b
    //     0x325434: ldur            d0, [x1, #0x2b]
    // 0x325438: fsub            d2, d1, d0
    // 0x32543c: r0 = inline_Allocate_Double()
    //     0x32543c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x325440: add             x0, x0, #0x10
    //     0x325444: cmp             x1, x0
    //     0x325448: b.ls            #0x325470
    //     0x32544c: str             x0, [THR, #0x50]  ; THR::top
    //     0x325450: sub             x0, x0, #0xf
    //     0x325454: movz            x1, #0xd15c
    //     0x325458: movk            x1, #0x3, lsl #16
    //     0x32545c: stur            x1, [x0, #-1]
    // 0x325460: StoreField: r0->field_7 = d2
    //     0x325460: stur            d2, [x0, #7]
    // 0x325464: LeaveFrame
    //     0x325464: mov             SP, fp
    //     0x325468: ldp             fp, lr, [SP], #0x10
    // 0x32546c: ret
    //     0x32546c: ret             
    // 0x325470: SaveReg d2
    //     0x325470: str             q2, [SP, #-0x10]!
    // 0x325474: r0 = AllocateDouble()
    //     0x325474: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x325478: RestoreReg d2
    //     0x325478: ldr             q2, [SP], #0x10
    // 0x32547c: b               #0x325460
  }
  _ dx(/* No info */) {
    // ** addr: 0x3264e8, size: 0x144
    // 0x3264e8: EnterFrame
    //     0x3264e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3264ec: mov             fp, SP
    // 0x3264f0: AllocStack(0x18)
    //     0x3264f0: sub             SP, SP, #0x18
    // 0x3264f4: SetupParameters(FrictionSimulation this /* r1 => r1, fp-0x8 */)
    //     0x3264f4: stur            x1, [fp, #-8]
    // 0x3264f8: LoadField: d0 = r1->field_33
    //     0x3264f8: ldur            d0, [x1, #0x33]
    // 0x3264fc: LoadField: d2 = r2->field_7
    //     0x3264fc: ldur            d2, [x2, #7]
    // 0x326500: stur            d2, [fp, #-0x18]
    // 0x326504: fcmp            d2, d0
    // 0x326508: b.le            #0x32651c
    // 0x32650c: d0 = 0.000000
    //     0x32650c: eor             v0.16b, v0.16b, v0.16b
    // 0x326510: LeaveFrame
    //     0x326510: mov             SP, fp
    //     0x326514: ldp             fp, lr, [SP], #0x10
    // 0x326518: ret
    //     0x326518: ret             
    // 0x32651c: LoadField: d3 = r1->field_23
    //     0x32651c: ldur            d3, [x1, #0x23]
    // 0x326520: mov             v1.16b, v2.16b
    // 0x326524: stur            d3, [fp, #-0x10]
    // 0x326528: d0 = 0.135000
    //     0x326528: add             x17, PP, #0x13, lsl #12  ; [pp+0x135d0] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x32652c: ldr             d0, [x17, #0x5d0]
    // 0x326530: d30 = 0.000000
    //     0x326530: fmov            d30, d0
    // 0x326534: d0 = 1.000000
    //     0x326534: fmov            d0, #1.00000000
    // 0x326538: fcmp            d1, #0.0
    // 0x32653c: b.vs            #0x326580
    // 0x326540: b.eq            #0x326604
    // 0x326544: fcmp            d1, d0
    // 0x326548: b.eq            #0x326570
    // 0x32654c: d31 = 2.000000
    //     0x32654c: fmov            d31, #2.00000000
    // 0x326550: fcmp            d1, d31
    // 0x326554: b.eq            #0x326578
    // 0x326558: d31 = 3.000000
    //     0x326558: fmov            d31, #3.00000000
    // 0x32655c: fcmp            d1, d31
    // 0x326560: b.ne            #0x326580
    // 0x326564: fmul            d0, d30, d30
    // 0x326568: fmul            d0, d0, d30
    // 0x32656c: b               #0x326604
    // 0x326570: d0 = 0.000000
    //     0x326570: fmov            d0, d30
    // 0x326574: b               #0x326604
    // 0x326578: fmul            d0, d30, d30
    // 0x32657c: b               #0x326604
    // 0x326580: fcmp            d30, d0
    // 0x326584: b.vs            #0x326594
    // 0x326588: b.eq            #0x326604
    // 0x32658c: fcmp            d30, d1
    // 0x326590: b.vc            #0x32659c
    // 0x326594: d0 = -nan
    //     0x326594: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x326598: b               #0x326604
    // 0x32659c: d0 = -inf
    //     0x32659c: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x3265a0: fcmp            d30, d0
    // 0x3265a4: b.eq            #0x3265cc
    // 0x3265a8: d0 = 0.500000
    //     0x3265a8: fmov            d0, #0.50000000
    // 0x3265ac: fcmp            d1, d0
    // 0x3265b0: b.ne            #0x3265cc
    // 0x3265b4: fcmp            d30, #0.0
    // 0x3265b8: b.eq            #0x3265c4
    // 0x3265bc: fsqrt           d0, d30
    // 0x3265c0: b               #0x326604
    // 0x3265c4: d0 = 0.000000
    //     0x3265c4: eor             v0.16b, v0.16b, v0.16b
    // 0x3265c8: b               #0x326604
    // 0x3265cc: d0 = 0.000000
    //     0x3265cc: fmov            d0, d30
    // 0x3265d0: stp             fp, lr, [SP, #-0x10]!
    // 0x3265d4: mov             fp, SP
    // 0x3265d8: CallRuntime_LibcPow(double, double) -> double
    //     0x3265d8: and             SP, SP, #0xfffffffffffffff0
    //     0x3265dc: mov             sp, SP
    //     0x3265e0: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x3265e4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3265e8: blr             x16
    //     0x3265ec: movz            x16, #0x8
    //     0x3265f0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3265f4: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x3265f8: sub             sp, x16, #1, lsl #12
    //     0x3265fc: mov             SP, fp
    //     0x326600: ldp             fp, lr, [SP], #0x10
    // 0x326604: ldur            d1, [fp, #-0x10]
    // 0x326608: fmul            d2, d1, d0
    // 0x32660c: ldur            x0, [fp, #-8]
    // 0x326610: LoadField: d1 = r0->field_2b
    //     0x326610: ldur            d1, [x0, #0x2b]
    // 0x326614: ldur            d3, [fp, #-0x18]
    // 0x326618: fmul            d4, d1, d3
    // 0x32661c: fsub            d0, d2, d4
    // 0x326620: LeaveFrame
    //     0x326620: mov             SP, fp
    //     0x326624: ldp             fp, lr, [SP], #0x10
    // 0x326628: ret
    //     0x326628: ret             
  }
  _ isDone(/* No info */) {
    // ** addr: 0x327ee4, size: 0x188
    // 0x327ee4: EnterFrame
    //     0x327ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x327ee8: mov             fp, SP
    // 0x327eec: AllocStack(0x18)
    //     0x327eec: sub             SP, SP, #0x18
    // 0x327ef0: SetupParameters(FrictionSimulation this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x327ef0: mov             v2.16b, v0.16b
    //     0x327ef4: stur            x1, [fp, #-8]
    //     0x327ef8: stur            d0, [fp, #-0x18]
    // 0x327efc: LoadField: d0 = r1->field_33
    //     0x327efc: ldur            d0, [x1, #0x33]
    // 0x327f00: fcmp            d2, d0
    // 0x327f04: b.le            #0x327f10
    // 0x327f08: d1 = 0.000000
    //     0x327f08: eor             v1.16b, v1.16b, v1.16b
    // 0x327f0c: b               #0x32801c
    // 0x327f10: LoadField: d3 = r1->field_23
    //     0x327f10: ldur            d3, [x1, #0x23]
    // 0x327f14: mov             v1.16b, v2.16b
    // 0x327f18: stur            d3, [fp, #-0x10]
    // 0x327f1c: d0 = 0.135000
    //     0x327f1c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135d0] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x327f20: ldr             d0, [x17, #0x5d0]
    // 0x327f24: d30 = 0.000000
    //     0x327f24: fmov            d30, d0
    // 0x327f28: d0 = 1.000000
    //     0x327f28: fmov            d0, #1.00000000
    // 0x327f2c: fcmp            d1, #0.0
    // 0x327f30: b.vs            #0x327f74
    // 0x327f34: b.eq            #0x327ff8
    // 0x327f38: fcmp            d1, d0
    // 0x327f3c: b.eq            #0x327f64
    // 0x327f40: d31 = 2.000000
    //     0x327f40: fmov            d31, #2.00000000
    // 0x327f44: fcmp            d1, d31
    // 0x327f48: b.eq            #0x327f6c
    // 0x327f4c: d31 = 3.000000
    //     0x327f4c: fmov            d31, #3.00000000
    // 0x327f50: fcmp            d1, d31
    // 0x327f54: b.ne            #0x327f74
    // 0x327f58: fmul            d0, d30, d30
    // 0x327f5c: fmul            d0, d0, d30
    // 0x327f60: b               #0x327ff8
    // 0x327f64: d0 = 0.000000
    //     0x327f64: fmov            d0, d30
    // 0x327f68: b               #0x327ff8
    // 0x327f6c: fmul            d0, d30, d30
    // 0x327f70: b               #0x327ff8
    // 0x327f74: fcmp            d30, d0
    // 0x327f78: b.vs            #0x327f88
    // 0x327f7c: b.eq            #0x327ff8
    // 0x327f80: fcmp            d30, d1
    // 0x327f84: b.vc            #0x327f90
    // 0x327f88: d0 = -nan
    //     0x327f88: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x327f8c: b               #0x327ff8
    // 0x327f90: d0 = -inf
    //     0x327f90: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x327f94: fcmp            d30, d0
    // 0x327f98: b.eq            #0x327fc0
    // 0x327f9c: d0 = 0.500000
    //     0x327f9c: fmov            d0, #0.50000000
    // 0x327fa0: fcmp            d1, d0
    // 0x327fa4: b.ne            #0x327fc0
    // 0x327fa8: fcmp            d30, #0.0
    // 0x327fac: b.eq            #0x327fb8
    // 0x327fb0: fsqrt           d0, d30
    // 0x327fb4: b               #0x327ff8
    // 0x327fb8: d0 = 0.000000
    //     0x327fb8: eor             v0.16b, v0.16b, v0.16b
    // 0x327fbc: b               #0x327ff8
    // 0x327fc0: d0 = 0.000000
    //     0x327fc0: fmov            d0, d30
    // 0x327fc4: stp             fp, lr, [SP, #-0x10]!
    // 0x327fc8: mov             fp, SP
    // 0x327fcc: CallRuntime_LibcPow(double, double) -> double
    //     0x327fcc: and             SP, SP, #0xfffffffffffffff0
    //     0x327fd0: mov             sp, SP
    //     0x327fd4: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x327fd8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x327fdc: blr             x16
    //     0x327fe0: movz            x16, #0x8
    //     0x327fe4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x327fe8: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x327fec: sub             sp, x16, #1, lsl #12
    //     0x327ff0: mov             SP, fp
    //     0x327ff4: ldp             fp, lr, [SP], #0x10
    // 0x327ff8: mov             v1.16b, v0.16b
    // 0x327ffc: ldur            d0, [fp, #-0x10]
    // 0x328000: fmul            d2, d0, d1
    // 0x328004: ldur            x1, [fp, #-8]
    // 0x328008: LoadField: d0 = r1->field_2b
    //     0x328008: ldur            d0, [x1, #0x2b]
    // 0x32800c: ldur            d1, [fp, #-0x18]
    // 0x328010: fmul            d3, d0, d1
    // 0x328014: fsub            d0, d2, d3
    // 0x328018: mov             v1.16b, v0.16b
    // 0x32801c: d0 = 0.000000
    //     0x32801c: eor             v0.16b, v0.16b, v0.16b
    // 0x328020: fcmp            d1, d0
    // 0x328024: b.ne            #0x328030
    // 0x328028: d0 = 0.000000
    //     0x328028: eor             v0.16b, v0.16b, v0.16b
    // 0x32802c: b               #0x328044
    // 0x328030: fcmp            d0, d1
    // 0x328034: b.le            #0x328040
    // 0x328038: fneg            d0, d1
    // 0x32803c: b               #0x328044
    // 0x328040: mov             v0.16b, v1.16b
    // 0x328044: LoadField: r2 = r1->field_7
    //     0x328044: ldur            w2, [x1, #7]
    // 0x328048: DecompressPointer r2
    //     0x328048: add             x2, x2, HEAP, lsl #32
    // 0x32804c: LoadField: d1 = r2->field_17
    //     0x32804c: ldur            d1, [x2, #0x17]
    // 0x328050: fcmp            d1, d0
    // 0x328054: r16 = true
    //     0x328054: add             x16, NULL, #0x20  ; true
    // 0x328058: r17 = false
    //     0x328058: add             x17, NULL, #0x30  ; false
    // 0x32805c: csel            x0, x16, x17, gt
    // 0x328060: LeaveFrame
    //     0x328060: mov             SP, fp
    //     0x328064: ldp             fp, lr, [SP], #0x10
    // 0x328068: ret
    //     0x328068: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x3284b4, size: 0x184
    // 0x3284b4: EnterFrame
    //     0x3284b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3284b8: mov             fp, SP
    // 0x3284bc: AllocStack(0x20)
    //     0x3284bc: sub             SP, SP, #0x20
    // 0x3284c0: SetupParameters(FrictionSimulation this /* r1 => r1, fp-0x8 */)
    //     0x3284c0: stur            x1, [fp, #-8]
    // 0x3284c4: CheckStackOverflow
    //     0x3284c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3284c8: cmp             SP, x16
    //     0x3284cc: b.ls            #0x328630
    // 0x3284d0: LoadField: d0 = r1->field_33
    //     0x3284d0: ldur            d0, [x1, #0x33]
    // 0x3284d4: LoadField: d2 = r2->field_7
    //     0x3284d4: ldur            d2, [x2, #7]
    // 0x3284d8: stur            d2, [fp, #-0x20]
    // 0x3284dc: fcmp            d2, d0
    // 0x3284e0: b.le            #0x3284f4
    // 0x3284e4: r0 = finalX()
    //     0x3284e4: bl              #0x325134  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x3284e8: LeaveFrame
    //     0x3284e8: mov             SP, fp
    //     0x3284ec: ldp             fp, lr, [SP], #0x10
    // 0x3284f0: ret
    //     0x3284f0: ret             
    // 0x3284f4: LoadField: d3 = r1->field_1b
    //     0x3284f4: ldur            d3, [x1, #0x1b]
    // 0x3284f8: stur            d3, [fp, #-0x18]
    // 0x3284fc: LoadField: d4 = r1->field_23
    //     0x3284fc: ldur            d4, [x1, #0x23]
    // 0x328500: mov             v1.16b, v2.16b
    // 0x328504: stur            d4, [fp, #-0x10]
    // 0x328508: d0 = 0.135000
    //     0x328508: add             x17, PP, #0x13, lsl #12  ; [pp+0x135d0] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x32850c: ldr             d0, [x17, #0x5d0]
    // 0x328510: d30 = 0.000000
    //     0x328510: fmov            d30, d0
    // 0x328514: d0 = 1.000000
    //     0x328514: fmov            d0, #1.00000000
    // 0x328518: fcmp            d1, #0.0
    // 0x32851c: b.vs            #0x328560
    // 0x328520: b.eq            #0x3285e4
    // 0x328524: fcmp            d1, d0
    // 0x328528: b.eq            #0x328550
    // 0x32852c: d31 = 2.000000
    //     0x32852c: fmov            d31, #2.00000000
    // 0x328530: fcmp            d1, d31
    // 0x328534: b.eq            #0x328558
    // 0x328538: d31 = 3.000000
    //     0x328538: fmov            d31, #3.00000000
    // 0x32853c: fcmp            d1, d31
    // 0x328540: b.ne            #0x328560
    // 0x328544: fmul            d0, d30, d30
    // 0x328548: fmul            d0, d0, d30
    // 0x32854c: b               #0x3285e4
    // 0x328550: d0 = 0.000000
    //     0x328550: fmov            d0, d30
    // 0x328554: b               #0x3285e4
    // 0x328558: fmul            d0, d30, d30
    // 0x32855c: b               #0x3285e4
    // 0x328560: fcmp            d30, d0
    // 0x328564: b.vs            #0x328574
    // 0x328568: b.eq            #0x3285e4
    // 0x32856c: fcmp            d30, d1
    // 0x328570: b.vc            #0x32857c
    // 0x328574: d0 = -nan
    //     0x328574: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x328578: b               #0x3285e4
    // 0x32857c: d0 = -inf
    //     0x32857c: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x328580: fcmp            d30, d0
    // 0x328584: b.eq            #0x3285ac
    // 0x328588: d0 = 0.500000
    //     0x328588: fmov            d0, #0.50000000
    // 0x32858c: fcmp            d1, d0
    // 0x328590: b.ne            #0x3285ac
    // 0x328594: fcmp            d30, #0.0
    // 0x328598: b.eq            #0x3285a4
    // 0x32859c: fsqrt           d0, d30
    // 0x3285a0: b               #0x3285e4
    // 0x3285a4: d0 = 0.000000
    //     0x3285a4: eor             v0.16b, v0.16b, v0.16b
    // 0x3285a8: b               #0x3285e4
    // 0x3285ac: d0 = 0.000000
    //     0x3285ac: fmov            d0, d30
    // 0x3285b0: stp             fp, lr, [SP, #-0x10]!
    // 0x3285b4: mov             fp, SP
    // 0x3285b8: CallRuntime_LibcPow(double, double) -> double
    //     0x3285b8: and             SP, SP, #0xfffffffffffffff0
    //     0x3285bc: mov             sp, SP
    //     0x3285c0: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x3285c4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3285c8: blr             x16
    //     0x3285cc: movz            x16, #0x8
    //     0x3285d0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3285d4: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x3285d8: sub             sp, x16, #1, lsl #12
    //     0x3285dc: mov             SP, fp
    //     0x3285e0: ldp             fp, lr, [SP], #0x10
    // 0x3285e4: ldur            d1, [fp, #-0x10]
    // 0x3285e8: fmul            d2, d1, d0
    // 0x3285ec: ldur            x0, [fp, #-8]
    // 0x3285f0: LoadField: d3 = r0->field_13
    //     0x3285f0: ldur            d3, [x0, #0x13]
    // 0x3285f4: fdiv            d4, d2, d3
    // 0x3285f8: ldur            d2, [fp, #-0x18]
    // 0x3285fc: fadd            d5, d2, d4
    // 0x328600: fdiv            d2, d1, d3
    // 0x328604: fsub            d1, d5, d2
    // 0x328608: LoadField: d2 = r0->field_2b
    //     0x328608: ldur            d2, [x0, #0x2b]
    // 0x32860c: d3 = 2.000000
    //     0x32860c: fmov            d3, #2.00000000
    // 0x328610: fdiv            d4, d2, d3
    // 0x328614: ldur            d2, [fp, #-0x20]
    // 0x328618: fmul            d3, d4, d2
    // 0x32861c: fmul            d4, d3, d2
    // 0x328620: fsub            d0, d1, d4
    // 0x328624: LeaveFrame
    //     0x328624: mov             SP, fp
    //     0x328628: ldp             fp, lr, [SP], #0x10
    // 0x32862c: ret
    //     0x32862c: ret             
    // 0x328630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328630: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328634: b               #0x3284d0
  }
}
