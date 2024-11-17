// lib: , url: package:flutter/src/animation/animation_controller.dart

// class id: 1048638, size: 0x8
class :: {
}

// class id: 1568, size: 0x34, field offset: 0xc
class _RepeatingSimulation extends Simulation {

  _ _RepeatingSimulation(/* No info */) {
    // ** addr: 0x2a7b2c, size: 0xac
    // 0x2a7b2c: r4 = false
    //     0x2a7b2c: add             x4, NULL, #0x30  ; false
    // 0x2a7b30: d3 = 1000000.000000
    //     0x2a7b30: ldr             d3, [PP, #0x5248]  ; [pp+0x5248] IMM: double(1e+06) from 0x412e848000000000
    // 0x2a7b34: mov             x0, x3
    // 0x2a7b38: StoreField: r1->field_b = d1
    //     0x2a7b38: stur            d1, [x1, #0xb]
    // 0x2a7b3c: StoreField: r1->field_13 = d2
    //     0x2a7b3c: stur            d2, [x1, #0x13]
    // 0x2a7b40: StoreField: r1->field_1b = r4
    //     0x2a7b40: stur            w4, [x1, #0x1b]
    // 0x2a7b44: StoreField: r1->field_1f = r0
    //     0x2a7b44: stur            w0, [x1, #0x1f]
    //     0x2a7b48: ldurb           w16, [x1, #-1]
    //     0x2a7b4c: ldurb           w17, [x0, #-1]
    //     0x2a7b50: and             x16, x17, x16, lsr #2
    //     0x2a7b54: tst             x16, HEAP, lsr #32
    //     0x2a7b58: b.eq            #0x2a7b68
    //     0x2a7b5c: str             lr, [SP, #-8]!
    //     0x2a7b60: bl              #0x359458
    //     0x2a7b64: ldr             lr, [SP], #8
    // 0x2a7b68: LoadField: r3 = r2->field_7
    //     0x2a7b68: ldur            x3, [x2, #7]
    // 0x2a7b6c: scvtf           d4, x3
    // 0x2a7b70: fdiv            d5, d4, d3
    // 0x2a7b74: StoreField: r1->field_23 = d5
    //     0x2a7b74: stur            d5, [x1, #0x23]
    // 0x2a7b78: fcmp            d2, d1
    // 0x2a7b7c: b.ne            #0x2a7b88
    // 0x2a7b80: d0 = 0.000000
    //     0x2a7b80: eor             v0.16b, v0.16b, v0.16b
    // 0x2a7b84: b               #0x2a7bc4
    // 0x2a7b88: fcmp            d1, d0
    // 0x2a7b8c: b.le            #0x2a7b98
    // 0x2a7b90: mov             v0.16b, v1.16b
    // 0x2a7b94: b               #0x2a7bb4
    // 0x2a7b98: fcmp            d0, d2
    // 0x2a7b9c: b.le            #0x2a7ba8
    // 0x2a7ba0: mov             v0.16b, v2.16b
    // 0x2a7ba4: b               #0x2a7bb4
    // 0x2a7ba8: fcmp            d0, d0
    // 0x2a7bac: b.vc            #0x2a7bb4
    // 0x2a7bb0: mov             v0.16b, v2.16b
    // 0x2a7bb4: fsub            d3, d0, d1
    // 0x2a7bb8: fsub            d0, d2, d1
    // 0x2a7bbc: fdiv            d1, d3, d0
    // 0x2a7bc0: fmul            d0, d1, d5
    // 0x2a7bc4: r2 = Instance_Tolerance
    //     0x2a7bc4: ldr             x2, [PP, #0x6bd0]  ; [pp+0x6bd0] Obj!Tolerance@41fc11
    // 0x2a7bc8: StoreField: r1->field_2b = d0
    //     0x2a7bc8: stur            d0, [x1, #0x2b]
    // 0x2a7bcc: StoreField: r1->field_7 = r2
    //     0x2a7bcc: stur            w2, [x1, #7]
    // 0x2a7bd0: r0 = Null
    //     0x2a7bd0: mov             x0, NULL
    // 0x2a7bd4: ret
    //     0x2a7bd4: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x3264d0, size: 0x18
    // 0x3264d0: LoadField: d1 = r1->field_13
    //     0x3264d0: ldur            d1, [x1, #0x13]
    // 0x3264d4: LoadField: d2 = r1->field_b
    //     0x3264d4: ldur            d2, [x1, #0xb]
    // 0x3264d8: fsub            d3, d1, d2
    // 0x3264dc: LoadField: d1 = r1->field_23
    //     0x3264dc: ldur            d1, [x1, #0x23]
    // 0x3264e0: fdiv            d0, d3, d1
    // 0x3264e4: ret
    //     0x3264e4: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x3282e8, size: 0x1cc
    // 0x3282e8: EnterFrame
    //     0x3282e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3282ec: mov             fp, SP
    // 0x3282f0: AllocStack(0x30)
    //     0x3282f0: sub             SP, SP, #0x30
    // 0x3282f4: SetupParameters(_RepeatingSimulation this /* r1 => r1, fp-0x8 */)
    //     0x3282f4: stur            x1, [fp, #-8]
    // 0x3282f8: CheckStackOverflow
    //     0x3282f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3282fc: cmp             SP, x16
    //     0x328300: b.ls            #0x328450
    // 0x328304: LoadField: d0 = r1->field_2b
    //     0x328304: ldur            d0, [x1, #0x2b]
    // 0x328308: LoadField: d1 = r2->field_7
    //     0x328308: ldur            d1, [x2, #7]
    // 0x32830c: fadd            d2, d1, d0
    // 0x328310: stur            d2, [fp, #-0x18]
    // 0x328314: LoadField: d3 = r1->field_23
    //     0x328314: ldur            d3, [x1, #0x23]
    // 0x328318: stur            d3, [fp, #-0x10]
    // 0x32831c: fdiv            d0, d2, d3
    // 0x328320: d1 = 1.000000
    //     0x328320: fmov            d1, #1.00000000
    // 0x328324: stp             fp, lr, [SP, #-0x10]!
    // 0x328328: mov             fp, SP
    // 0x32832c: CallRuntime_DartModulo(double, double) -> double
    //     0x32832c: and             SP, SP, #0xfffffffffffffff0
    //     0x328330: mov             sp, SP
    //     0x328334: ldr             x16, [THR, #0x520]  ; THR::DartModulo
    //     0x328338: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x32833c: blr             x16
    //     0x328340: movz            x16, #0x8
    //     0x328344: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x328348: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x32834c: sub             sp, x16, #1, lsl #12
    //     0x328350: mov             SP, fp
    //     0x328354: ldp             fp, lr, [SP], #0x10
    // 0x328358: mov             v1.16b, v0.16b
    // 0x32835c: ldur            d0, [fp, #-0x18]
    // 0x328360: stur            d1, [fp, #-0x20]
    // 0x328364: r0 = inline_Allocate_Double()
    //     0x328364: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x328368: add             x0, x0, #0x10
    //     0x32836c: cmp             x1, x0
    //     0x328370: b.ls            #0x328458
    //     0x328374: str             x0, [THR, #0x50]  ; THR::top
    //     0x328378: sub             x0, x0, #0xf
    //     0x32837c: movz            x1, #0xd15c
    //     0x328380: movk            x1, #0x3, lsl #16
    //     0x328384: stur            x1, [x0, #-1]
    // 0x328388: StoreField: r0->field_7 = d0
    //     0x328388: stur            d0, [x0, #7]
    // 0x32838c: ldur            d0, [fp, #-0x10]
    // 0x328390: r1 = inline_Allocate_Double()
    //     0x328390: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x328394: add             x1, x1, #0x10
    //     0x328398: cmp             x2, x1
    //     0x32839c: b.ls            #0x328468
    //     0x3283a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x3283a4: sub             x1, x1, #0xf
    //     0x3283a8: movz            x2, #0xd15c
    //     0x3283ac: movk            x2, #0x3, lsl #16
    //     0x3283b0: stur            x2, [x1, #-1]
    // 0x3283b4: StoreField: r1->field_7 = d0
    //     0x3283b4: stur            d0, [x1, #7]
    // 0x3283b8: stp             x1, x0, [SP]
    // 0x3283bc: r0 = ~/()
    //     0x3283bc: bl              #0x1ada80  ; [dart:core] _Double::~/
    // 0x3283c0: ldur            x0, [fp, #-8]
    // 0x3283c4: LoadField: r1 = r0->field_1f
    //     0x3283c4: ldur            w1, [x0, #0x1f]
    // 0x3283c8: DecompressPointer r1
    //     0x3283c8: add             x1, x1, HEAP, lsl #32
    // 0x3283cc: LoadField: r2 = r1->field_17
    //     0x3283cc: ldur            w2, [x1, #0x17]
    // 0x3283d0: DecompressPointer r2
    //     0x3283d0: add             x2, x2, HEAP, lsl #32
    // 0x3283d4: mov             x1, x2
    // 0x3283d8: r2 = Instance__AnimationDirection
    //     0x3283d8: ldr             x2, [PP, #0x5258]  ; [pp+0x5258] Obj!_AnimationDirection@4275d1
    // 0x3283dc: r0 = _directionSetter()
    //     0x3283dc: bl              #0x2a7c20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x3283e0: ldur            x0, [fp, #-8]
    // 0x3283e4: LoadField: d0 = r0->field_b
    //     0x3283e4: ldur            d0, [x0, #0xb]
    // 0x3283e8: LoadField: d1 = r0->field_13
    //     0x3283e8: ldur            d1, [x0, #0x13]
    // 0x3283ec: r1 = inline_Allocate_Double()
    //     0x3283ec: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x3283f0: add             x1, x1, #0x10
    //     0x3283f4: cmp             x0, x1
    //     0x3283f8: b.ls            #0x328484
    //     0x3283fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x328400: sub             x1, x1, #0xf
    //     0x328404: movz            x0, #0xd15c
    //     0x328408: movk            x0, #0x3, lsl #16
    //     0x32840c: stur            x0, [x1, #-1]
    // 0x328410: StoreField: r1->field_7 = d0
    //     0x328410: stur            d0, [x1, #7]
    // 0x328414: r2 = inline_Allocate_Double()
    //     0x328414: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x328418: add             x2, x2, #0x10
    //     0x32841c: cmp             x0, x2
    //     0x328420: b.ls            #0x328498
    //     0x328424: str             x2, [THR, #0x50]  ; THR::top
    //     0x328428: sub             x2, x2, #0xf
    //     0x32842c: movz            x0, #0xd15c
    //     0x328430: movk            x0, #0x3, lsl #16
    //     0x328434: stur            x0, [x2, #-1]
    // 0x328438: StoreField: r2->field_7 = d1
    //     0x328438: stur            d1, [x2, #7]
    // 0x32843c: ldur            d0, [fp, #-0x20]
    // 0x328440: r0 = lerpDouble()
    //     0x328440: bl              #0x2a8680  ; [dart:ui] ::lerpDouble
    // 0x328444: LeaveFrame
    //     0x328444: mov             SP, fp
    //     0x328448: ldp             fp, lr, [SP], #0x10
    // 0x32844c: ret
    //     0x32844c: ret             
    // 0x328450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328450: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328454: b               #0x328304
    // 0x328458: stp             q0, q1, [SP, #-0x20]!
    // 0x32845c: r0 = AllocateDouble()
    //     0x32845c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x328460: ldp             q0, q1, [SP], #0x20
    // 0x328464: b               #0x328388
    // 0x328468: stp             q0, q1, [SP, #-0x20]!
    // 0x32846c: SaveReg r0
    //     0x32846c: str             x0, [SP, #-8]!
    // 0x328470: r0 = AllocateDouble()
    //     0x328470: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x328474: mov             x1, x0
    // 0x328478: RestoreReg r0
    //     0x328478: ldr             x0, [SP], #8
    // 0x32847c: ldp             q0, q1, [SP], #0x20
    // 0x328480: b               #0x3283b4
    // 0x328484: stp             q0, q1, [SP, #-0x20]!
    // 0x328488: r0 = AllocateDouble()
    //     0x328488: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x32848c: mov             x1, x0
    // 0x328490: ldp             q0, q1, [SP], #0x20
    // 0x328494: b               #0x328410
    // 0x328498: SaveReg d1
    //     0x328498: str             q1, [SP, #-0x10]!
    // 0x32849c: SaveReg r1
    //     0x32849c: str             x1, [SP, #-8]!
    // 0x3284a0: r0 = AllocateDouble()
    //     0x3284a0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3284a4: mov             x2, x0
    // 0x3284a8: RestoreReg r1
    //     0x3284a8: ldr             x1, [SP], #8
    // 0x3284ac: RestoreReg d1
    //     0x3284ac: ldr             q1, [SP], #0x10
    // 0x3284b0: b               #0x328438
  }
}

// class id: 1569, size: 0x28, field offset: 0xc
class _InterpolationSimulation extends Simulation {

  _ _InterpolationSimulation(/* No info */) {
    // ** addr: 0x1b3d84, size: 0x58
    // 0x1b3d84: r4 = Instance_Tolerance
    //     0x1b3d84: ldr             x4, [PP, #0x6bd0]  ; [pp+0x6bd0] Obj!Tolerance@41fc11
    // 0x1b3d88: d3 = 1000000.000000
    //     0x1b3d88: ldr             d3, [PP, #0x5248]  ; [pp+0x5248] IMM: double(1e+06) from 0x412e848000000000
    // 0x1b3d8c: mov             x0, x3
    // 0x1b3d90: StoreField: r1->field_13 = d0
    //     0x1b3d90: stur            d0, [x1, #0x13]
    // 0x1b3d94: StoreField: r1->field_1b = d1
    //     0x1b3d94: stur            d1, [x1, #0x1b]
    // 0x1b3d98: StoreField: r1->field_23 = r0
    //     0x1b3d98: stur            w0, [x1, #0x23]
    //     0x1b3d9c: ldurb           w16, [x1, #-1]
    //     0x1b3da0: ldurb           w17, [x0, #-1]
    //     0x1b3da4: and             x16, x17, x16, lsr #2
    //     0x1b3da8: tst             x16, HEAP, lsr #32
    //     0x1b3dac: b.eq            #0x1b3dbc
    //     0x1b3db0: str             lr, [SP, #-8]!
    //     0x1b3db4: bl              #0x359458
    //     0x1b3db8: ldr             lr, [SP], #8
    // 0x1b3dbc: LoadField: r3 = r2->field_7
    //     0x1b3dbc: ldur            x3, [x2, #7]
    // 0x1b3dc0: scvtf           d0, x3
    // 0x1b3dc4: fmul            d1, d0, d2
    // 0x1b3dc8: fdiv            d0, d1, d3
    // 0x1b3dcc: StoreField: r1->field_b = d0
    //     0x1b3dcc: stur            d0, [x1, #0xb]
    // 0x1b3dd0: StoreField: r1->field_7 = r4
    //     0x1b3dd0: stur            w4, [x1, #7]
    // 0x1b3dd4: r0 = Null
    //     0x1b3dd4: mov             x0, NULL
    // 0x1b3dd8: ret
    //     0x1b3dd8: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x3263d0, size: 0x100
    // 0x3263d0: EnterFrame
    //     0x3263d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3263d4: mov             fp, SP
    // 0x3263d8: AllocStack(0x18)
    //     0x3263d8: sub             SP, SP, #0x18
    // 0x3263dc: d0 = 0.001000
    //     0x3263dc: ldr             d0, [PP, #0x6be8]  ; [pp+0x6be8] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x3263e0: mov             x0, x1
    // 0x3263e4: stur            x1, [fp, #-8]
    // 0x3263e8: CheckStackOverflow
    //     0x3263e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3263ec: cmp             SP, x16
    //     0x3263f0: b.ls            #0x326490
    // 0x3263f4: LoadField: d1 = r2->field_7
    //     0x3263f4: ldur            d1, [x2, #7]
    // 0x3263f8: stur            d1, [fp, #-0x10]
    // 0x3263fc: fadd            d2, d1, d0
    // 0x326400: r2 = inline_Allocate_Double()
    //     0x326400: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x326404: add             x2, x2, #0x10
    //     0x326408: cmp             x1, x2
    //     0x32640c: b.ls            #0x326498
    //     0x326410: str             x2, [THR, #0x50]  ; THR::top
    //     0x326414: sub             x2, x2, #0xf
    //     0x326418: movz            x1, #0xd15c
    //     0x32641c: movk            x1, #0x3, lsl #16
    //     0x326420: stur            x1, [x2, #-1]
    // 0x326424: StoreField: r2->field_7 = d2
    //     0x326424: stur            d2, [x2, #7]
    // 0x326428: mov             x1, x0
    // 0x32642c: r0 = x()
    //     0x32642c: bl              #0x328214  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x326430: mov             v2.16b, v0.16b
    // 0x326434: ldur            d1, [fp, #-0x10]
    // 0x326438: d0 = 0.001000
    //     0x326438: ldr             d0, [PP, #0x6be8]  ; [pp+0x6be8] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x32643c: stur            d2, [fp, #-0x18]
    // 0x326440: fsub            d3, d1, d0
    // 0x326444: r2 = inline_Allocate_Double()
    //     0x326444: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x326448: add             x2, x2, #0x10
    //     0x32644c: cmp             x0, x2
    //     0x326450: b.ls            #0x3264bc
    //     0x326454: str             x2, [THR, #0x50]  ; THR::top
    //     0x326458: sub             x2, x2, #0xf
    //     0x32645c: movz            x0, #0xd15c
    //     0x326460: movk            x0, #0x3, lsl #16
    //     0x326464: stur            x0, [x2, #-1]
    // 0x326468: StoreField: r2->field_7 = d3
    //     0x326468: stur            d3, [x2, #7]
    // 0x32646c: ldur            x1, [fp, #-8]
    // 0x326470: r0 = x()
    //     0x326470: bl              #0x328214  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x326474: ldur            d1, [fp, #-0x18]
    // 0x326478: fsub            d2, d1, d0
    // 0x32647c: d1 = 0.002000
    //     0x32647c: ldr             d1, [PP, #0x7620]  ; [pp+0x7620] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x326480: fdiv            d0, d2, d1
    // 0x326484: LeaveFrame
    //     0x326484: mov             SP, fp
    //     0x326488: ldp             fp, lr, [SP], #0x10
    // 0x32648c: ret
    //     0x32648c: ret             
    // 0x326490: r0 = StackOverflowSharedWithFPURegs()
    //     0x326490: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x326494: b               #0x3263f4
    // 0x326498: stp             q1, q2, [SP, #-0x20]!
    // 0x32649c: SaveReg d0
    //     0x32649c: str             q0, [SP, #-0x10]!
    // 0x3264a0: SaveReg r0
    //     0x3264a0: str             x0, [SP, #-8]!
    // 0x3264a4: r0 = AllocateDouble()
    //     0x3264a4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3264a8: mov             x2, x0
    // 0x3264ac: RestoreReg r0
    //     0x3264ac: ldr             x0, [SP], #8
    // 0x3264b0: RestoreReg d0
    //     0x3264b0: ldr             q0, [SP], #0x10
    // 0x3264b4: ldp             q1, q2, [SP], #0x20
    // 0x3264b8: b               #0x326424
    // 0x3264bc: stp             q2, q3, [SP, #-0x20]!
    // 0x3264c0: r0 = AllocateDouble()
    //     0x3264c0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3264c4: mov             x2, x0
    // 0x3264c8: ldp             q2, q3, [SP], #0x20
    // 0x3264cc: b               #0x326468
  }
  _ isDone(/* No info */) {
    // ** addr: 0x327ecc, size: 0x18
    // 0x327ecc: LoadField: d1 = r1->field_b
    //     0x327ecc: ldur            d1, [x1, #0xb]
    // 0x327ed0: fcmp            d0, d1
    // 0x327ed4: r16 = true
    //     0x327ed4: add             x16, NULL, #0x20  ; true
    // 0x327ed8: r17 = false
    //     0x327ed8: add             x17, NULL, #0x30  ; false
    // 0x327edc: csel            x0, x16, x17, gt
    // 0x327ee0: ret
    //     0x327ee0: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x328214, size: 0xd4
    // 0x328214: EnterFrame
    //     0x328214: stp             fp, lr, [SP, #-0x10]!
    //     0x328218: mov             fp, SP
    // 0x32821c: AllocStack(0x10)
    //     0x32821c: sub             SP, SP, #0x10
    // 0x328220: d0 = 0.000000
    //     0x328220: eor             v0.16b, v0.16b, v0.16b
    // 0x328224: CheckStackOverflow
    //     0x328224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328228: cmp             SP, x16
    //     0x32822c: b.ls            #0x3282e0
    // 0x328230: LoadField: d1 = r1->field_b
    //     0x328230: ldur            d1, [x1, #0xb]
    // 0x328234: LoadField: d2 = r2->field_7
    //     0x328234: ldur            d2, [x2, #7]
    // 0x328238: fdiv            d3, d2, d1
    // 0x32823c: fcmp            d0, d3
    // 0x328240: b.le            #0x328250
    // 0x328244: d2 = 0.000000
    //     0x328244: eor             v2.16b, v2.16b, v2.16b
    // 0x328248: d1 = 1.000000
    //     0x328248: fmov            d1, #1.00000000
    // 0x32824c: b               #0x328278
    // 0x328250: d1 = 1.000000
    //     0x328250: fmov            d1, #1.00000000
    // 0x328254: fcmp            d3, d1
    // 0x328258: b.le            #0x328264
    // 0x32825c: d2 = 1.000000
    //     0x32825c: fmov            d2, #1.00000000
    // 0x328260: b               #0x328278
    // 0x328264: fcmp            d3, d3
    // 0x328268: b.vc            #0x328274
    // 0x32826c: d2 = 1.000000
    //     0x32826c: fmov            d2, #1.00000000
    // 0x328270: b               #0x328278
    // 0x328274: mov             v2.16b, v3.16b
    // 0x328278: fcmp            d0, d2
    // 0x32827c: b.ne            #0x328288
    // 0x328280: LoadField: d0 = r1->field_13
    //     0x328280: ldur            d0, [x1, #0x13]
    // 0x328284: b               #0x3282d4
    // 0x328288: fcmp            d1, d2
    // 0x32828c: b.ne            #0x328298
    // 0x328290: LoadField: d0 = r1->field_1b
    //     0x328290: ldur            d0, [x1, #0x1b]
    // 0x328294: b               #0x3282d4
    // 0x328298: LoadField: d1 = r1->field_13
    //     0x328298: ldur            d1, [x1, #0x13]
    // 0x32829c: stur            d1, [fp, #-0x10]
    // 0x3282a0: LoadField: d0 = r1->field_1b
    //     0x3282a0: ldur            d0, [x1, #0x1b]
    // 0x3282a4: fsub            d3, d0, d1
    // 0x3282a8: stur            d3, [fp, #-8]
    // 0x3282ac: LoadField: r0 = r1->field_23
    //     0x3282ac: ldur            w0, [x1, #0x23]
    // 0x3282b0: DecompressPointer r0
    //     0x3282b0: add             x0, x0, HEAP, lsl #32
    // 0x3282b4: mov             x1, x0
    // 0x3282b8: mov             v0.16b, v2.16b
    // 0x3282bc: r0 = transform()
    //     0x3282bc: bl              #0x2cfef8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x3282c0: ldur            d1, [fp, #-8]
    // 0x3282c4: fmul            d2, d1, d0
    // 0x3282c8: ldur            d1, [fp, #-0x10]
    // 0x3282cc: fadd            d3, d1, d2
    // 0x3282d0: mov             v0.16b, v3.16b
    // 0x3282d4: LeaveFrame
    //     0x3282d4: mov             SP, fp
    //     0x3282d8: ldp             fp, lr, [SP], #0x10
    // 0x3282dc: ret
    //     0x3282dc: ret             
    // 0x3282e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3282e0: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x3282e4: b               #0x328230
  }
}

// class id: 1596, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin extends Animation<dynamic>
     with AnimationEagerListenerMixin {
}

// class id: 1597, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin
     with AnimationLocalListenersMixin {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x1b4234, size: 0x278
    // 0x1b4234: EnterFrame
    //     0x1b4234: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4238: mov             fp, SP
    // 0x1b423c: AllocStack(0xa0)
    //     0x1b423c: sub             SP, SP, #0xa0
    // 0x1b4240: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x78 */)
    //     0x1b4240: mov             x0, x1
    //     0x1b4244: stur            x1, [fp, #-0x78]
    // 0x1b4248: CheckStackOverflow
    //     0x1b4248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b424c: cmp             SP, x16
    //     0x1b4250: b.ls            #0x1b4498
    // 0x1b4254: LoadField: r1 = r0->field_b
    //     0x1b4254: ldur            w1, [x0, #0xb]
    // 0x1b4258: DecompressPointer r1
    //     0x1b4258: add             x1, x1, HEAP, lsl #32
    // 0x1b425c: r16 = false
    //     0x1b425c: add             x16, NULL, #0x30  ; false
    // 0x1b4260: str             x16, [SP]
    // 0x1b4264: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x1b4264: ldr             x4, [PP, #0x1060]  ; [pp+0x1060] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x1b4268: r0 = toList()
    //     0x1b4268: bl              #0x309a08  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x1b426c: stur            x0, [fp, #-0x80]
    // 0x1b4270: LoadField: r1 = r0->field_7
    //     0x1b4270: ldur            w1, [x0, #7]
    // 0x1b4274: DecompressPointer r1
    //     0x1b4274: add             x1, x1, HEAP, lsl #32
    // 0x1b4278: r0 = _ArrayIterator()
    //     0x1b4278: bl              #0x1b4228  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x1b427c: mov             x1, x0
    // 0x1b4280: ldur            x0, [fp, #-0x80]
    // 0x1b4284: StoreField: r1->field_b = r0
    //     0x1b4284: stur            w0, [x1, #0xb]
    // 0x1b4288: LoadField: r2 = r0->field_b
    //     0x1b4288: ldur            w2, [x0, #0xb]
    // 0x1b428c: r0 = LoadInt32Instr(r2)
    //     0x1b428c: sbfx            x0, x2, #1, #0x1f
    // 0x1b4290: StoreField: r1->field_f = r0
    //     0x1b4290: stur            x0, [x1, #0xf]
    // 0x1b4294: r0 = 0
    //     0x1b4294: movz            x0, #0
    // 0x1b4298: StoreField: r1->field_17 = r0
    //     0x1b4298: stur            x0, [x1, #0x17]
    // 0x1b429c: ldur            x6, [fp, #-0x78]
    // 0x1b42a0: mov             x3, x1
    // 0x1b42a4: r5 = Null
    //     0x1b42a4: mov             x5, NULL
    // 0x1b42a8: r4 = Null
    //     0x1b42a8: mov             x4, NULL
    // 0x1b42ac: b               #0x1b4380
    // 0x1b42b0: sub             SP, fp, #0xa0
    // 0x1b42b4: mov             x3, x0
    // 0x1b42b8: stur            x0, [fp, #-0x78]
    // 0x1b42bc: mov             x0, x1
    // 0x1b42c0: stur            x1, [fp, #-0x80]
    // 0x1b42c4: r1 = Null
    //     0x1b42c4: mov             x1, NULL
    // 0x1b42c8: r2 = 4
    //     0x1b42c8: movz            x2, #0x4
    // 0x1b42cc: r0 = AllocateArray()
    //     0x1b42cc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1b42d0: stur            x0, [fp, #-0x88]
    // 0x1b42d4: r16 = "while notifying listeners for "
    //     0x1b42d4: ldr             x16, [PP, #0x52d8]  ; [pp+0x52d8] "while notifying listeners for "
    // 0x1b42d8: StoreField: r0->field_f = r16
    //     0x1b42d8: stur            w16, [x0, #0xf]
    // 0x1b42dc: ldur            x16, [fp, #-0x70]
    // 0x1b42e0: str             x16, [SP]
    // 0x1b42e4: r0 = runtimeType()
    //     0x1b42e4: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x1b42e8: ldur            x1, [fp, #-0x88]
    // 0x1b42ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x1b42ec: add             x25, x1, #0x13
    //     0x1b42f0: str             w0, [x25]
    //     0x1b42f4: tbz             w0, #0, #0x1b4310
    //     0x1b42f8: ldurb           w16, [x1, #-1]
    //     0x1b42fc: ldurb           w17, [x0, #-1]
    //     0x1b4300: and             x16, x17, x16, lsr #2
    //     0x1b4304: tst             x16, HEAP, lsr #32
    //     0x1b4308: b.eq            #0x1b4310
    //     0x1b430c: bl              #0x358f0c
    // 0x1b4310: ldur            x16, [fp, #-0x88]
    // 0x1b4314: str             x16, [SP]
    // 0x1b4318: r0 = _interpolate()
    //     0x1b4318: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1b431c: r1 = <List<Object>>
    //     0x1b431c: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x1b4320: stur            x0, [fp, #-0x88]
    // 0x1b4324: r0 = ErrorDescription()
    //     0x1b4324: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1b4328: mov             x1, x0
    // 0x1b432c: ldur            x2, [fp, #-0x88]
    // 0x1b4330: r3 = Instance_DiagnosticLevel
    //     0x1b4330: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x1b4334: r0 = _ErrorDiagnostic()
    //     0x1b4334: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1b4338: r0 = FlutterErrorDetails()
    //     0x1b4338: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1b433c: mov             x1, x0
    // 0x1b4340: ldur            x0, [fp, #-0x78]
    // 0x1b4344: StoreField: r1->field_7 = r0
    //     0x1b4344: stur            w0, [x1, #7]
    // 0x1b4348: ldur            x2, [fp, #-0x80]
    // 0x1b434c: StoreField: r1->field_b = r2
    //     0x1b434c: stur            w2, [x1, #0xb]
    // 0x1b4350: r3 = false
    //     0x1b4350: add             x3, NULL, #0x30  ; false
    // 0x1b4354: StoreField: r1->field_f = r3
    //     0x1b4354: stur            w3, [x1, #0xf]
    // 0x1b4358: r0 = reportError()
    //     0x1b4358: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1b435c: ldur            x1, [fp, #-0x70]
    // 0x1b4360: ldur            x0, [fp, #-0x38]
    // 0x1b4364: mov             x3, x1
    // 0x1b4368: ldur            x2, [fp, #-0x78]
    // 0x1b436c: ldur            x1, [fp, #-0x80]
    // 0x1b4370: mov             x6, x3
    // 0x1b4374: mov             x5, x2
    // 0x1b4378: mov             x4, x1
    // 0x1b437c: mov             x3, x0
    // 0x1b4380: stur            x6, [fp, #-0x80]
    // 0x1b4384: stur            x5, [fp, #-0x88]
    // 0x1b4388: stur            x4, [fp, #-0x90]
    // 0x1b438c: stur            x3, [fp, #-0x98]
    // 0x1b4390: CheckStackOverflow
    //     0x1b4390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4394: cmp             SP, x16
    //     0x1b4398: b.ls            #0x1b44a0
    // 0x1b439c: LoadField: r2 = r3->field_17
    //     0x1b439c: ldur            x2, [x3, #0x17]
    // 0x1b43a0: LoadField: r0 = r3->field_f
    //     0x1b43a0: ldur            x0, [x3, #0xf]
    // 0x1b43a4: cmp             x2, x0
    // 0x1b43a8: b.lt            #0x1b43c0
    // 0x1b43ac: StoreField: r3->field_1f = rNULL
    //     0x1b43ac: stur            NULL, [x3, #0x1f]
    // 0x1b43b0: r0 = Null
    //     0x1b43b0: mov             x0, NULL
    // 0x1b43b4: LeaveFrame
    //     0x1b43b4: mov             SP, fp
    //     0x1b43b8: ldp             fp, lr, [SP], #0x10
    // 0x1b43bc: ret
    //     0x1b43bc: ret             
    // 0x1b43c0: LoadField: r7 = r3->field_b
    //     0x1b43c0: ldur            w7, [x3, #0xb]
    // 0x1b43c4: DecompressPointer r7
    //     0x1b43c4: add             x7, x7, HEAP, lsl #32
    // 0x1b43c8: LoadField: r0 = r7->field_b
    //     0x1b43c8: ldur            w0, [x7, #0xb]
    // 0x1b43cc: r1 = LoadInt32Instr(r0)
    //     0x1b43cc: sbfx            x1, x0, #1, #0x1f
    // 0x1b43d0: mov             x0, x1
    // 0x1b43d4: mov             x1, x2
    // 0x1b43d8: cmp             x1, x0
    // 0x1b43dc: b.hs            #0x1b44a8
    // 0x1b43e0: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x1b43e0: add             x16, x7, x2, lsl #2
    //     0x1b43e4: ldur            w8, [x16, #0xf]
    // 0x1b43e8: DecompressPointer r8
    //     0x1b43e8: add             x8, x8, HEAP, lsl #32
    // 0x1b43ec: mov             x0, x8
    // 0x1b43f0: stur            x8, [fp, #-0x78]
    // 0x1b43f4: StoreField: r3->field_1f = r0
    //     0x1b43f4: stur            w0, [x3, #0x1f]
    //     0x1b43f8: tbz             w0, #0, #0x1b4414
    //     0x1b43fc: ldurb           w16, [x3, #-1]
    //     0x1b4400: ldurb           w17, [x0, #-1]
    //     0x1b4404: and             x16, x17, x16, lsr #2
    //     0x1b4408: tst             x16, HEAP, lsr #32
    //     0x1b440c: b.eq            #0x1b4414
    //     0x1b4410: bl              #0x359498
    // 0x1b4414: add             x0, x2, #1
    // 0x1b4418: StoreField: r3->field_17 = r0
    //     0x1b4418: stur            x0, [x3, #0x17]
    // 0x1b441c: cmp             w8, NULL
    // 0x1b4420: b.ne            #0x1b4454
    // 0x1b4424: LoadField: r2 = r3->field_7
    //     0x1b4424: ldur            w2, [x3, #7]
    // 0x1b4428: DecompressPointer r2
    //     0x1b4428: add             x2, x2, HEAP, lsl #32
    // 0x1b442c: mov             x0, x8
    // 0x1b4430: r1 = Null
    //     0x1b4430: mov             x1, NULL
    // 0x1b4434: cmp             w2, NULL
    // 0x1b4438: b.eq            #0x1b4454
    // 0x1b443c: LoadField: r4 = r2->field_17
    //     0x1b443c: ldur            w4, [x2, #0x17]
    // 0x1b4440: DecompressPointer r4
    //     0x1b4440: add             x4, x4, HEAP, lsl #32
    // 0x1b4444: r8 = X0
    //     0x1b4444: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1b4448: LoadField: r9 = r4->field_7
    //     0x1b4448: ldur            x9, [x4, #7]
    // 0x1b444c: r3 = Null
    //     0x1b444c: ldr             x3, [PP, #0x52e0]  ; [pp+0x52e0] Null
    // 0x1b4450: blr             x9
    // 0x1b4454: ldur            x3, [fp, #-0x80]
    // 0x1b4458: LoadField: r1 = r3->field_b
    //     0x1b4458: ldur            w1, [x3, #0xb]
    // 0x1b445c: DecompressPointer r1
    //     0x1b445c: add             x1, x1, HEAP, lsl #32
    // 0x1b4460: ldur            x2, [fp, #-0x78]
    // 0x1b4464: r0 = contains()
    //     0x1b4464: bl              #0x1cce58  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x1b4468: tbnz            w0, #4, #0x1b4484
    // 0x1b446c: ldur            x16, [fp, #-0x78]
    // 0x1b4470: str             x16, [SP]
    // 0x1b4474: ldur            x0, [fp, #-0x78]
    // 0x1b4478: ClosureCall
    //     0x1b4478: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1b447c: ldur            x2, [x0, #0x1f]
    //     0x1b4480: blr             x2
    // 0x1b4484: ldur            x3, [fp, #-0x80]
    // 0x1b4488: ldur            x2, [fp, #-0x88]
    // 0x1b448c: ldur            x1, [fp, #-0x90]
    // 0x1b4490: ldur            x0, [fp, #-0x98]
    // 0x1b4494: b               #0x1b4370
    // 0x1b4498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4498: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b449c: b               #0x1b4254
    // 0x1b44a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b44a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b44a4: b               #0x1b439c
    // 0x1b44a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b44a8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin(/* No info */) {
    // ** addr: 0x1b4b28, size: 0xa8
    // 0x1b4b28: EnterFrame
    //     0x1b4b28: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4b2c: mov             fp, SP
    // 0x1b4b30: AllocStack(0x10)
    //     0x1b4b30: sub             SP, SP, #0x10
    // 0x1b4b34: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x1b4b34: mov             x0, x1
    //     0x1b4b38: stur            x1, [fp, #-8]
    // 0x1b4b3c: CheckStackOverflow
    //     0x1b4b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4b40: cmp             SP, x16
    //     0x1b4b44: b.ls            #0x1b4bc8
    // 0x1b4b48: r1 = <(dynamic this) => void?>
    //     0x1b4b48: ldr             x1, [PP, #0x25d0]  ; [pp+0x25d0] TypeArguments: <(dynamic this) => void?>
    // 0x1b4b4c: r0 = ObserverList()
    //     0x1b4b4c: bl              #0x1b4bd0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x1b4b50: mov             x3, x0
    // 0x1b4b54: r0 = false
    //     0x1b4b54: add             x0, NULL, #0x30  ; false
    // 0x1b4b58: stur            x3, [fp, #-0x10]
    // 0x1b4b5c: StoreField: r3->field_f = r0
    //     0x1b4b5c: stur            w0, [x3, #0xf]
    // 0x1b4b60: r0 = Sentinel
    //     0x1b4b60: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b4b64: StoreField: r3->field_13 = r0
    //     0x1b4b64: stur            w0, [x3, #0x13]
    // 0x1b4b68: r1 = <(dynamic this) => void?>
    //     0x1b4b68: ldr             x1, [PP, #0x25d0]  ; [pp+0x25d0] TypeArguments: <(dynamic this) => void?>
    // 0x1b4b6c: r2 = 0
    //     0x1b4b6c: movz            x2, #0
    // 0x1b4b70: r0 = _GrowableList()
    //     0x1b4b70: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1b4b74: ldur            x1, [fp, #-0x10]
    // 0x1b4b78: StoreField: r1->field_b = r0
    //     0x1b4b78: stur            w0, [x1, #0xb]
    //     0x1b4b7c: ldurb           w16, [x1, #-1]
    //     0x1b4b80: ldurb           w17, [x0, #-1]
    //     0x1b4b84: and             x16, x17, x16, lsr #2
    //     0x1b4b88: tst             x16, HEAP, lsr #32
    //     0x1b4b8c: b.eq            #0x1b4b94
    //     0x1b4b90: bl              #0x359458
    // 0x1b4b94: mov             x0, x1
    // 0x1b4b98: ldur            x1, [fp, #-8]
    // 0x1b4b9c: StoreField: r1->field_b = r0
    //     0x1b4b9c: stur            w0, [x1, #0xb]
    //     0x1b4ba0: ldurb           w16, [x1, #-1]
    //     0x1b4ba4: ldurb           w17, [x0, #-1]
    //     0x1b4ba8: and             x16, x17, x16, lsr #2
    //     0x1b4bac: tst             x16, HEAP, lsr #32
    //     0x1b4bb0: b.eq            #0x1b4bb8
    //     0x1b4bb4: bl              #0x359458
    // 0x1b4bb8: r0 = Null
    //     0x1b4bb8: mov             x0, NULL
    // 0x1b4bbc: LeaveFrame
    //     0x1b4bbc: mov             SP, fp
    //     0x1b4bc0: ldp             fp, lr, [SP], #0x10
    // 0x1b4bc4: ret
    //     0x1b4bc4: ret             
    // 0x1b4bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4bc8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4bcc: b               #0x1b4b48
  }
  _ clearListeners(/* No info */) {
    // ** addr: 0x1e0d10, size: 0x3c
    // 0x1e0d10: EnterFrame
    //     0x1e0d10: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0d14: mov             fp, SP
    // 0x1e0d18: CheckStackOverflow
    //     0x1e0d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0d1c: cmp             SP, x16
    //     0x1e0d20: b.ls            #0x1e0d44
    // 0x1e0d24: LoadField: r0 = r1->field_b
    //     0x1e0d24: ldur            w0, [x1, #0xb]
    // 0x1e0d28: DecompressPointer r0
    //     0x1e0d28: add             x0, x0, HEAP, lsl #32
    // 0x1e0d2c: mov             x1, x0
    // 0x1e0d30: r0 = clear()
    //     0x1e0d30: bl              #0x1e0d4c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x1e0d34: r0 = Null
    //     0x1e0d34: mov             x0, NULL
    // 0x1e0d38: LeaveFrame
    //     0x1e0d38: mov             SP, fp
    //     0x1e0d3c: ldp             fp, lr, [SP], #0x10
    // 0x1e0d40: ret
    //     0x1e0d40: ret             
    // 0x1e0d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0d44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0d48: b               #0x1e0d24
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2be4a0, size: 0x3c
    // 0x2be4a0: EnterFrame
    //     0x2be4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2be4a4: mov             fp, SP
    // 0x2be4a8: CheckStackOverflow
    //     0x2be4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be4ac: cmp             SP, x16
    //     0x2be4b0: b.ls            #0x2be4d4
    // 0x2be4b4: LoadField: r0 = r1->field_b
    //     0x2be4b4: ldur            w0, [x1, #0xb]
    // 0x2be4b8: DecompressPointer r0
    //     0x2be4b8: add             x0, x0, HEAP, lsl #32
    // 0x2be4bc: mov             x1, x0
    // 0x2be4c0: r0 = add()
    //     0x2be4c0: bl              #0x2be4dc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x2be4c4: r0 = Null
    //     0x2be4c4: mov             x0, NULL
    // 0x2be4c8: LeaveFrame
    //     0x2be4c8: mov             SP, fp
    //     0x2be4cc: ldp             fp, lr, [SP], #0x10
    // 0x2be4d0: ret
    //     0x2be4d0: ret             
    // 0x2be4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be4d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be4d8: b               #0x2be4b4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2dc1b0, size: 0x3c
    // 0x2dc1b0: EnterFrame
    //     0x2dc1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc1b4: mov             fp, SP
    // 0x2dc1b8: CheckStackOverflow
    //     0x2dc1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc1bc: cmp             SP, x16
    //     0x2dc1c0: b.ls            #0x2dc1e4
    // 0x2dc1c4: LoadField: r0 = r1->field_b
    //     0x2dc1c4: ldur            w0, [x1, #0xb]
    // 0x2dc1c8: DecompressPointer r0
    //     0x2dc1c8: add             x0, x0, HEAP, lsl #32
    // 0x2dc1cc: mov             x1, x0
    // 0x2dc1d0: r0 = remove()
    //     0x2dc1d0: bl              #0x2d6e58  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x2dc1d4: r0 = Null
    //     0x2dc1d4: mov             x0, NULL
    // 0x2dc1d8: LeaveFrame
    //     0x2dc1d8: mov             SP, fp
    //     0x2dc1dc: ldp             fp, lr, [SP], #0x10
    // 0x2dc1e0: ret
    //     0x2dc1e0: ret             
    // 0x2dc1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc1e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc1e8: b               #0x2dc1c4
  }
}

// class id: 1598, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x1b3f90, size: 0x298
    // 0x1b3f90: EnterFrame
    //     0x1b3f90: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3f94: mov             fp, SP
    // 0x1b3f98: AllocStack(0xb8)
    //     0x1b3f98: sub             SP, SP, #0xb8
    // 0x1b3f9c: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x1b3f9c: mov             x0, x1
    //     0x1b3fa0: stur            x1, [fp, #-0x80]
    //     0x1b3fa4: stur            x2, [fp, #-0x88]
    // 0x1b3fa8: CheckStackOverflow
    //     0x1b3fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b3fac: cmp             SP, x16
    //     0x1b3fb0: b.ls            #0x1b4214
    // 0x1b3fb4: LoadField: r1 = r0->field_f
    //     0x1b3fb4: ldur            w1, [x0, #0xf]
    // 0x1b3fb8: DecompressPointer r1
    //     0x1b3fb8: add             x1, x1, HEAP, lsl #32
    // 0x1b3fbc: r16 = false
    //     0x1b3fbc: add             x16, NULL, #0x30  ; false
    // 0x1b3fc0: str             x16, [SP]
    // 0x1b3fc4: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x1b3fc4: ldr             x4, [PP, #0x1060]  ; [pp+0x1060] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x1b3fc8: r0 = toList()
    //     0x1b3fc8: bl              #0x309a08  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x1b3fcc: stur            x0, [fp, #-0x90]
    // 0x1b3fd0: LoadField: r1 = r0->field_7
    //     0x1b3fd0: ldur            w1, [x0, #7]
    // 0x1b3fd4: DecompressPointer r1
    //     0x1b3fd4: add             x1, x1, HEAP, lsl #32
    // 0x1b3fd8: r0 = _ArrayIterator()
    //     0x1b3fd8: bl              #0x1b4228  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x1b3fdc: mov             x1, x0
    // 0x1b3fe0: ldur            x0, [fp, #-0x90]
    // 0x1b3fe4: StoreField: r1->field_b = r0
    //     0x1b3fe4: stur            w0, [x1, #0xb]
    // 0x1b3fe8: LoadField: r2 = r0->field_b
    //     0x1b3fe8: ldur            w2, [x0, #0xb]
    // 0x1b3fec: r0 = LoadInt32Instr(r2)
    //     0x1b3fec: sbfx            x0, x2, #1, #0x1f
    // 0x1b3ff0: StoreField: r1->field_f = r0
    //     0x1b3ff0: stur            x0, [x1, #0xf]
    // 0x1b3ff4: r0 = 0
    //     0x1b3ff4: movz            x0, #0
    // 0x1b3ff8: StoreField: r1->field_17 = r0
    //     0x1b3ff8: stur            x0, [x1, #0x17]
    // 0x1b3ffc: ldur            x7, [fp, #-0x80]
    // 0x1b4000: ldur            x6, [fp, #-0x88]
    // 0x1b4004: mov             x3, x1
    // 0x1b4008: r5 = Null
    //     0x1b4008: mov             x5, NULL
    // 0x1b400c: r4 = Null
    //     0x1b400c: mov             x4, NULL
    // 0x1b4010: b               #0x1b40f0
    // 0x1b4014: sub             SP, fp, #0xb8
    // 0x1b4018: mov             x3, x0
    // 0x1b401c: stur            x0, [fp, #-0x80]
    // 0x1b4020: mov             x0, x1
    // 0x1b4024: stur            x1, [fp, #-0x88]
    // 0x1b4028: r1 = Null
    //     0x1b4028: mov             x1, NULL
    // 0x1b402c: r2 = 4
    //     0x1b402c: movz            x2, #0x4
    // 0x1b4030: r0 = AllocateArray()
    //     0x1b4030: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1b4034: stur            x0, [fp, #-0x90]
    // 0x1b4038: r16 = "while notifying status listeners for "
    //     0x1b4038: ldr             x16, [PP, #0x5278]  ; [pp+0x5278] "while notifying status listeners for "
    // 0x1b403c: StoreField: r0->field_f = r16
    //     0x1b403c: stur            w16, [x0, #0xf]
    // 0x1b4040: ldur            x16, [fp, #-0x70]
    // 0x1b4044: str             x16, [SP]
    // 0x1b4048: r0 = runtimeType()
    //     0x1b4048: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x1b404c: ldur            x1, [fp, #-0x90]
    // 0x1b4050: ArrayStore: r1[1] = r0  ; List_4
    //     0x1b4050: add             x25, x1, #0x13
    //     0x1b4054: str             w0, [x25]
    //     0x1b4058: tbz             w0, #0, #0x1b4074
    //     0x1b405c: ldurb           w16, [x1, #-1]
    //     0x1b4060: ldurb           w17, [x0, #-1]
    //     0x1b4064: and             x16, x17, x16, lsr #2
    //     0x1b4068: tst             x16, HEAP, lsr #32
    //     0x1b406c: b.eq            #0x1b4074
    //     0x1b4070: bl              #0x358f0c
    // 0x1b4074: ldur            x16, [fp, #-0x90]
    // 0x1b4078: str             x16, [SP]
    // 0x1b407c: r0 = _interpolate()
    //     0x1b407c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1b4080: r1 = <List<Object>>
    //     0x1b4080: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x1b4084: stur            x0, [fp, #-0x90]
    // 0x1b4088: r0 = ErrorDescription()
    //     0x1b4088: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1b408c: mov             x1, x0
    // 0x1b4090: ldur            x2, [fp, #-0x90]
    // 0x1b4094: r3 = Instance_DiagnosticLevel
    //     0x1b4094: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x1b4098: r0 = _ErrorDiagnostic()
    //     0x1b4098: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1b409c: r0 = FlutterErrorDetails()
    //     0x1b409c: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1b40a0: mov             x1, x0
    // 0x1b40a4: ldur            x0, [fp, #-0x80]
    // 0x1b40a8: StoreField: r1->field_7 = r0
    //     0x1b40a8: stur            w0, [x1, #7]
    // 0x1b40ac: ldur            x2, [fp, #-0x88]
    // 0x1b40b0: StoreField: r1->field_b = r2
    //     0x1b40b0: stur            w2, [x1, #0xb]
    // 0x1b40b4: r3 = false
    //     0x1b40b4: add             x3, NULL, #0x30  ; false
    // 0x1b40b8: StoreField: r1->field_f = r3
    //     0x1b40b8: stur            w3, [x1, #0xf]
    // 0x1b40bc: r0 = reportError()
    //     0x1b40bc: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1b40c0: ldur            x2, [fp, #-0x70]
    // 0x1b40c4: ldur            x1, [fp, #-0x78]
    // 0x1b40c8: ldur            x0, [fp, #-0x38]
    // 0x1b40cc: mov             x4, x2
    // 0x1b40d0: mov             x3, x1
    // 0x1b40d4: ldur            x2, [fp, #-0x80]
    // 0x1b40d8: ldur            x1, [fp, #-0x88]
    // 0x1b40dc: mov             x7, x4
    // 0x1b40e0: mov             x6, x3
    // 0x1b40e4: mov             x5, x2
    // 0x1b40e8: mov             x4, x1
    // 0x1b40ec: mov             x3, x0
    // 0x1b40f0: stur            x7, [fp, #-0x88]
    // 0x1b40f4: stur            x6, [fp, #-0x90]
    // 0x1b40f8: stur            x5, [fp, #-0x98]
    // 0x1b40fc: stur            x4, [fp, #-0xa0]
    // 0x1b4100: stur            x3, [fp, #-0xa8]
    // 0x1b4104: CheckStackOverflow
    //     0x1b4104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4108: cmp             SP, x16
    //     0x1b410c: b.ls            #0x1b421c
    // 0x1b4110: LoadField: r2 = r3->field_17
    //     0x1b4110: ldur            x2, [x3, #0x17]
    // 0x1b4114: LoadField: r0 = r3->field_f
    //     0x1b4114: ldur            x0, [x3, #0xf]
    // 0x1b4118: cmp             x2, x0
    // 0x1b411c: b.lt            #0x1b4134
    // 0x1b4120: StoreField: r3->field_1f = rNULL
    //     0x1b4120: stur            NULL, [x3, #0x1f]
    // 0x1b4124: r0 = Null
    //     0x1b4124: mov             x0, NULL
    // 0x1b4128: LeaveFrame
    //     0x1b4128: mov             SP, fp
    //     0x1b412c: ldp             fp, lr, [SP], #0x10
    // 0x1b4130: ret
    //     0x1b4130: ret             
    // 0x1b4134: LoadField: r8 = r3->field_b
    //     0x1b4134: ldur            w8, [x3, #0xb]
    // 0x1b4138: DecompressPointer r8
    //     0x1b4138: add             x8, x8, HEAP, lsl #32
    // 0x1b413c: LoadField: r0 = r8->field_b
    //     0x1b413c: ldur            w0, [x8, #0xb]
    // 0x1b4140: r1 = LoadInt32Instr(r0)
    //     0x1b4140: sbfx            x1, x0, #1, #0x1f
    // 0x1b4144: mov             x0, x1
    // 0x1b4148: mov             x1, x2
    // 0x1b414c: cmp             x1, x0
    // 0x1b4150: b.hs            #0x1b4224
    // 0x1b4154: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x1b4154: add             x16, x8, x2, lsl #2
    //     0x1b4158: ldur            w9, [x16, #0xf]
    // 0x1b415c: DecompressPointer r9
    //     0x1b415c: add             x9, x9, HEAP, lsl #32
    // 0x1b4160: mov             x0, x9
    // 0x1b4164: stur            x9, [fp, #-0x80]
    // 0x1b4168: StoreField: r3->field_1f = r0
    //     0x1b4168: stur            w0, [x3, #0x1f]
    //     0x1b416c: tbz             w0, #0, #0x1b4188
    //     0x1b4170: ldurb           w16, [x3, #-1]
    //     0x1b4174: ldurb           w17, [x0, #-1]
    //     0x1b4178: and             x16, x17, x16, lsr #2
    //     0x1b417c: tst             x16, HEAP, lsr #32
    //     0x1b4180: b.eq            #0x1b4188
    //     0x1b4184: bl              #0x359498
    // 0x1b4188: add             x0, x2, #1
    // 0x1b418c: StoreField: r3->field_17 = r0
    //     0x1b418c: stur            x0, [x3, #0x17]
    // 0x1b4190: cmp             w9, NULL
    // 0x1b4194: b.ne            #0x1b41c8
    // 0x1b4198: LoadField: r2 = r3->field_7
    //     0x1b4198: ldur            w2, [x3, #7]
    // 0x1b419c: DecompressPointer r2
    //     0x1b419c: add             x2, x2, HEAP, lsl #32
    // 0x1b41a0: mov             x0, x9
    // 0x1b41a4: r1 = Null
    //     0x1b41a4: mov             x1, NULL
    // 0x1b41a8: cmp             w2, NULL
    // 0x1b41ac: b.eq            #0x1b41c8
    // 0x1b41b0: LoadField: r4 = r2->field_17
    //     0x1b41b0: ldur            w4, [x2, #0x17]
    // 0x1b41b4: DecompressPointer r4
    //     0x1b41b4: add             x4, x4, HEAP, lsl #32
    // 0x1b41b8: r8 = X0
    //     0x1b41b8: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1b41bc: LoadField: r9 = r4->field_7
    //     0x1b41bc: ldur            x9, [x4, #7]
    // 0x1b41c0: r3 = Null
    //     0x1b41c0: ldr             x3, [PP, #0x5280]  ; [pp+0x5280] Null
    // 0x1b41c4: blr             x9
    // 0x1b41c8: ldur            x4, [fp, #-0x88]
    // 0x1b41cc: LoadField: r1 = r4->field_f
    //     0x1b41cc: ldur            w1, [x4, #0xf]
    // 0x1b41d0: DecompressPointer r1
    //     0x1b41d0: add             x1, x1, HEAP, lsl #32
    // 0x1b41d4: ldur            x2, [fp, #-0x80]
    // 0x1b41d8: r0 = contains()
    //     0x1b41d8: bl              #0x1cce58  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x1b41dc: tbnz            w0, #4, #0x1b41fc
    // 0x1b41e0: ldur            x16, [fp, #-0x80]
    // 0x1b41e4: ldur            lr, [fp, #-0x90]
    // 0x1b41e8: stp             lr, x16, [SP]
    // 0x1b41ec: ldur            x0, [fp, #-0x80]
    // 0x1b41f0: ClosureCall
    //     0x1b41f0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1b41f4: ldur            x2, [x0, #0x1f]
    //     0x1b41f8: blr             x2
    // 0x1b41fc: ldur            x4, [fp, #-0x88]
    // 0x1b4200: ldur            x3, [fp, #-0x90]
    // 0x1b4204: ldur            x2, [fp, #-0x98]
    // 0x1b4208: ldur            x1, [fp, #-0xa0]
    // 0x1b420c: ldur            x0, [fp, #-0xa8]
    // 0x1b4210: b               #0x1b40dc
    // 0x1b4214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4214: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4218: b               #0x1b3fb4
    // 0x1b421c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b421c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4220: b               #0x1b4110
    // 0x1b4224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b4224: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x1b4a40, size: 0xac
    // 0x1b4a40: EnterFrame
    //     0x1b4a40: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4a44: mov             fp, SP
    // 0x1b4a48: AllocStack(0x10)
    //     0x1b4a48: sub             SP, SP, #0x10
    // 0x1b4a4c: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x1b4a4c: mov             x0, x1
    //     0x1b4a50: stur            x1, [fp, #-8]
    // 0x1b4a54: CheckStackOverflow
    //     0x1b4a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4a58: cmp             SP, x16
    //     0x1b4a5c: b.ls            #0x1b4ae4
    // 0x1b4a60: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x1b4a60: ldr             x1, [PP, #0x5360]  ; [pp+0x5360] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x1b4a64: r0 = ObserverList()
    //     0x1b4a64: bl              #0x1b4bd0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x1b4a68: mov             x3, x0
    // 0x1b4a6c: r0 = false
    //     0x1b4a6c: add             x0, NULL, #0x30  ; false
    // 0x1b4a70: stur            x3, [fp, #-0x10]
    // 0x1b4a74: StoreField: r3->field_f = r0
    //     0x1b4a74: stur            w0, [x3, #0xf]
    // 0x1b4a78: r0 = Sentinel
    //     0x1b4a78: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b4a7c: StoreField: r3->field_13 = r0
    //     0x1b4a7c: stur            w0, [x3, #0x13]
    // 0x1b4a80: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x1b4a80: ldr             x1, [PP, #0x5360]  ; [pp+0x5360] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x1b4a84: r2 = 0
    //     0x1b4a84: movz            x2, #0
    // 0x1b4a88: r0 = _GrowableList()
    //     0x1b4a88: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1b4a8c: ldur            x1, [fp, #-0x10]
    // 0x1b4a90: StoreField: r1->field_b = r0
    //     0x1b4a90: stur            w0, [x1, #0xb]
    //     0x1b4a94: ldurb           w16, [x1, #-1]
    //     0x1b4a98: ldurb           w17, [x0, #-1]
    //     0x1b4a9c: and             x16, x17, x16, lsr #2
    //     0x1b4aa0: tst             x16, HEAP, lsr #32
    //     0x1b4aa4: b.eq            #0x1b4aac
    //     0x1b4aa8: bl              #0x359458
    // 0x1b4aac: mov             x0, x1
    // 0x1b4ab0: ldur            x1, [fp, #-8]
    // 0x1b4ab4: StoreField: r1->field_f = r0
    //     0x1b4ab4: stur            w0, [x1, #0xf]
    //     0x1b4ab8: ldurb           w16, [x1, #-1]
    //     0x1b4abc: ldurb           w17, [x0, #-1]
    //     0x1b4ac0: and             x16, x17, x16, lsr #2
    //     0x1b4ac4: tst             x16, HEAP, lsr #32
    //     0x1b4ac8: b.eq            #0x1b4ad0
    //     0x1b4acc: bl              #0x359458
    // 0x1b4ad0: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin()
    //     0x1b4ad0: bl              #0x1b4b28  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
    // 0x1b4ad4: r0 = Null
    //     0x1b4ad4: mov             x0, NULL
    // 0x1b4ad8: LeaveFrame
    //     0x1b4ad8: mov             SP, fp
    //     0x1b4adc: ldp             fp, lr, [SP], #0x10
    // 0x1b4ae0: ret
    //     0x1b4ae0: ret             
    // 0x1b4ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4ae4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4ae8: b               #0x1b4a60
  }
  _ clearStatusListeners(/* No info */) {
    // ** addr: 0x1e0dc0, size: 0x3c
    // 0x1e0dc0: EnterFrame
    //     0x1e0dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0dc4: mov             fp, SP
    // 0x1e0dc8: CheckStackOverflow
    //     0x1e0dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0dcc: cmp             SP, x16
    //     0x1e0dd0: b.ls            #0x1e0df4
    // 0x1e0dd4: LoadField: r0 = r1->field_f
    //     0x1e0dd4: ldur            w0, [x1, #0xf]
    // 0x1e0dd8: DecompressPointer r0
    //     0x1e0dd8: add             x0, x0, HEAP, lsl #32
    // 0x1e0ddc: mov             x1, x0
    // 0x1e0de0: r0 = clear()
    //     0x1e0de0: bl              #0x1e0d4c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x1e0de4: r0 = Null
    //     0x1e0de4: mov             x0, NULL
    // 0x1e0de8: LeaveFrame
    //     0x1e0de8: mov             SP, fp
    //     0x1e0dec: ldp             fp, lr, [SP], #0x10
    // 0x1e0df0: ret
    //     0x1e0df0: ret             
    // 0x1e0df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0df4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0df8: b               #0x1e0dd4
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x327854, size: 0x3c
    // 0x327854: EnterFrame
    //     0x327854: stp             fp, lr, [SP, #-0x10]!
    //     0x327858: mov             fp, SP
    // 0x32785c: CheckStackOverflow
    //     0x32785c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327860: cmp             SP, x16
    //     0x327864: b.ls            #0x327888
    // 0x327868: LoadField: r0 = r1->field_f
    //     0x327868: ldur            w0, [x1, #0xf]
    // 0x32786c: DecompressPointer r0
    //     0x32786c: add             x0, x0, HEAP, lsl #32
    // 0x327870: mov             x1, x0
    // 0x327874: r0 = add()
    //     0x327874: bl              #0x2be4dc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x327878: r0 = Null
    //     0x327878: mov             x0, NULL
    // 0x32787c: LeaveFrame
    //     0x32787c: mov             SP, fp
    //     0x327880: ldp             fp, lr, [SP], #0x10
    // 0x327884: ret
    //     0x327884: ret             
    // 0x327888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327888: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32788c: b               #0x327868
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x327964, size: 0x3c
    // 0x327964: EnterFrame
    //     0x327964: stp             fp, lr, [SP, #-0x10]!
    //     0x327968: mov             fp, SP
    // 0x32796c: CheckStackOverflow
    //     0x32796c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327970: cmp             SP, x16
    //     0x327974: b.ls            #0x327998
    // 0x327978: LoadField: r0 = r1->field_f
    //     0x327978: ldur            w0, [x1, #0xf]
    // 0x32797c: DecompressPointer r0
    //     0x32797c: add             x0, x0, HEAP, lsl #32
    // 0x327980: mov             x1, x0
    // 0x327984: r0 = remove()
    //     0x327984: bl              #0x2d6e58  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x327988: r0 = Null
    //     0x327988: mov             x0, NULL
    // 0x32798c: LeaveFrame
    //     0x32798c: mov             SP, fp
    //     0x327990: ldp             fp, lr, [SP], #0x10
    // 0x327994: ret
    //     0x327994: ret             
    // 0x327998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327998: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32799c: b               #0x327978
  }
}

// class id: 1600, size: 0x4c, field offset: 0x14
class AnimationController extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  late double _value; // offset: 0x38
  late AnimationStatus _status; // offset: 0x44

  _ animateTo(/* No info */) {
    // ** addr: 0x1b30f0, size: 0x40
    // 0x1b30f0: EnterFrame
    //     0x1b30f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b30f4: mov             fp, SP
    // 0x1b30f8: AllocStack(0x10)
    //     0x1b30f8: sub             SP, SP, #0x10
    // 0x1b30fc: r0 = Instance__AnimationDirection
    //     0x1b30fc: ldr             x0, [PP, #0x5258]  ; [pp+0x5258] Obj!_AnimationDirection@4275d1
    // 0x1b3100: CheckStackOverflow
    //     0x1b3100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b3104: cmp             SP, x16
    //     0x1b3108: b.ls            #0x1b3128
    // 0x1b310c: StoreField: r1->field_3f = r0
    //     0x1b310c: stur            w0, [x1, #0x3f]
    // 0x1b3110: stp             x2, x3, [SP]
    // 0x1b3114: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x1b3114: ldr             x4, [PP, #0x6ba0]  ; [pp+0x6ba0] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x1b3118: r0 = _animateToInternal()
    //     0x1b3118: bl              #0x1b3130  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x1b311c: LeaveFrame
    //     0x1b311c: mov             SP, fp
    //     0x1b3120: ldp             fp, lr, [SP], #0x10
    // 0x1b3124: ret
    //     0x1b3124: ret             
    // 0x1b3128: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b3128: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1b312c: b               #0x1b310c
  }
  _ _animateToInternal(/* No info */) {
    // ** addr: 0x1b3130, size: 0x418
    // 0x1b3130: EnterFrame
    //     0x1b3130: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3134: mov             fp, SP
    // 0x1b3138: AllocStack(0x50)
    //     0x1b3138: sub             SP, SP, #0x50
    // 0x1b313c: mov             x0, x1
    // 0x1b3140: stur            x1, [fp, #-0x28]
    // 0x1b3144: stur            d0, [fp, #-0x30]
    // 0x1b3148: LoadField: r1 = r4->field_13
    //     0x1b3148: ldur            w1, [x4, #0x13]
    // 0x1b314c: LoadField: r2 = r4->field_1f
    //     0x1b314c: ldur            w2, [x4, #0x1f]
    // 0x1b3150: DecompressPointer r2
    //     0x1b3150: add             x2, x2, HEAP, lsl #32
    // 0x1b3154: r16 = "curve"
    //     0x1b3154: ldr             x16, [PP, #0x6a60]  ; [pp+0x6a60] "curve"
    // 0x1b3158: cmp             w2, w16
    // 0x1b315c: b.ne            #0x1b3180
    // 0x1b3160: LoadField: r2 = r4->field_23
    //     0x1b3160: ldur            w2, [x4, #0x23]
    // 0x1b3164: DecompressPointer r2
    //     0x1b3164: add             x2, x2, HEAP, lsl #32
    // 0x1b3168: sub             w3, w1, w2
    // 0x1b316c: add             x2, fp, w3, sxtw #2
    // 0x1b3170: ldr             x2, [x2, #8]
    // 0x1b3174: mov             x3, x2
    // 0x1b3178: r2 = 1
    //     0x1b3178: movz            x2, #0x1
    // 0x1b317c: b               #0x1b3188
    // 0x1b3180: r3 = Instance__Linear
    //     0x1b3180: ldr             x3, [PP, #0x6ba8]  ; [pp+0x6ba8] Obj!_Linear@424331
    // 0x1b3184: r2 = 0
    //     0x1b3184: movz            x2, #0
    // 0x1b3188: stur            x3, [fp, #-0x20]
    // 0x1b318c: lsl             x5, x2, #1
    // 0x1b3190: lsl             w2, w5, #1
    // 0x1b3194: add             w5, w2, #8
    // 0x1b3198: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x1b3198: add             x16, x4, w5, sxtw #1
    //     0x1b319c: ldur            w6, [x16, #0xf]
    // 0x1b31a0: DecompressPointer r6
    //     0x1b31a0: add             x6, x6, HEAP, lsl #32
    // 0x1b31a4: r16 = "duration"
    //     0x1b31a4: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] "duration"
    // 0x1b31a8: cmp             w6, w16
    // 0x1b31ac: b.ne            #0x1b31d4
    // 0x1b31b0: add             w5, w2, #0xa
    // 0x1b31b4: ArrayLoad: r2 = r4[r5]  ; Unknown_4
    //     0x1b31b4: add             x16, x4, w5, sxtw #1
    //     0x1b31b8: ldur            w2, [x16, #0xf]
    // 0x1b31bc: DecompressPointer r2
    //     0x1b31bc: add             x2, x2, HEAP, lsl #32
    // 0x1b31c0: sub             w4, w1, w2
    // 0x1b31c4: add             x1, fp, w4, sxtw #2
    // 0x1b31c8: ldr             x1, [x1, #8]
    // 0x1b31cc: mov             x2, x1
    // 0x1b31d0: b               #0x1b31d8
    // 0x1b31d4: r2 = Null
    //     0x1b31d4: mov             x2, NULL
    // 0x1b31d8: stur            x2, [fp, #-0x18]
    // 0x1b31dc: CheckStackOverflow
    //     0x1b31dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b31e0: cmp             SP, x16
    //     0x1b31e4: b.ls            #0x1b3500
    // 0x1b31e8: LoadField: r4 = r0->field_23
    //     0x1b31e8: ldur            w4, [x0, #0x23]
    // 0x1b31ec: DecompressPointer r4
    //     0x1b31ec: add             x4, x4, HEAP, lsl #32
    // 0x1b31f0: stur            x4, [fp, #-0x10]
    // 0x1b31f4: r16 = Instance_AnimationBehavior
    //     0x1b31f4: ldr             x16, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationBehavior@427571
    // 0x1b31f8: cmp             w4, w16
    // 0x1b31fc: r16 = true
    //     0x1b31fc: add             x16, NULL, #0x20  ; true
    // 0x1b3200: r17 = false
    //     0x1b3200: add             x17, NULL, #0x30  ; false
    // 0x1b3204: csel            x5, x16, x17, eq
    // 0x1b3208: stur            x5, [fp, #-8]
    // 0x1b320c: tbnz            w5, #4, #0x1b3230
    // 0x1b3210: r1 = LoadStaticField(0x75c)
    //     0x1b3210: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1b3214: ldr             x1, [x1, #0xeb8]
    // 0x1b3218: cmp             w1, NULL
    // 0x1b321c: b.eq            #0x1b3508
    // 0x1b3220: r0 = disableAnimations()
    //     0x1b3220: bl              #0x1b47e4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::disableAnimations
    // 0x1b3224: tbnz            w0, #4, #0x1b3230
    // 0x1b3228: r2 = 0.050000
    //     0x1b3228: ldr             x2, [PP, #0x6bb8]  ; [pp+0x6bb8] 0.05
    // 0x1b322c: b               #0x1b3254
    // 0x1b3230: ldur            x0, [fp, #-8]
    // 0x1b3234: tbz             w0, #4, #0x1b3248
    // 0x1b3238: ldur            x0, [fp, #-0x10]
    // 0x1b323c: r16 = Instance_AnimationBehavior
    //     0x1b323c: ldr             x16, [PP, #0x5320]  ; [pp+0x5320] Obj!AnimationBehavior@427591
    // 0x1b3240: cmp             w0, w16
    // 0x1b3244: b.ne            #0x1b3250
    // 0x1b3248: r2 = 1.000000
    //     0x1b3248: ldr             x2, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x1b324c: b               #0x1b3254
    // 0x1b3250: r2 = Null
    //     0x1b3250: mov             x2, NULL
    // 0x1b3254: ldur            x0, [fp, #-0x18]
    // 0x1b3258: stur            x2, [fp, #-8]
    // 0x1b325c: cmp             w0, NULL
    // 0x1b3260: b.ne            #0x1b3338
    // 0x1b3264: ldur            x0, [fp, #-0x28]
    // 0x1b3268: LoadField: d0 = r0->field_1b
    //     0x1b3268: ldur            d0, [x0, #0x1b]
    // 0x1b326c: LoadField: d1 = r0->field_13
    //     0x1b326c: ldur            d1, [x0, #0x13]
    // 0x1b3270: fsub            d2, d0, d1
    // 0x1b3274: mov             x1, v2.d[0]
    // 0x1b3278: and             x1, x1, #0x7fffffffffffffff
    // 0x1b327c: r17 = 9218868437227405312
    //     0x1b327c: orr             x17, xzr, #0x7ff0000000000000
    // 0x1b3280: cmp             x1, x17
    // 0x1b3284: b.eq            #0x1b32ec
    // 0x1b3288: fcmp            d2, d2
    // 0x1b328c: b.vs            #0x1b32e4
    // 0x1b3290: ldur            d1, [fp, #-0x30]
    // 0x1b3294: d0 = 0.000000
    //     0x1b3294: eor             v0.16b, v0.16b, v0.16b
    // 0x1b3298: LoadField: r1 = r0->field_37
    //     0x1b3298: ldur            w1, [x0, #0x37]
    // 0x1b329c: DecompressPointer r1
    //     0x1b329c: add             x1, x1, HEAP, lsl #32
    // 0x1b32a0: r16 = Sentinel
    //     0x1b32a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b32a4: cmp             w1, w16
    // 0x1b32a8: b.eq            #0x1b350c
    // 0x1b32ac: LoadField: d3 = r1->field_7
    //     0x1b32ac: ldur            d3, [x1, #7]
    // 0x1b32b0: fsub            d4, d1, d3
    // 0x1b32b4: fcmp            d4, d0
    // 0x1b32b8: b.ne            #0x1b32c4
    // 0x1b32bc: d0 = 0.000000
    //     0x1b32bc: eor             v0.16b, v0.16b, v0.16b
    // 0x1b32c0: b               #0x1b32d8
    // 0x1b32c4: fcmp            d0, d4
    // 0x1b32c8: b.le            #0x1b32d4
    // 0x1b32cc: fneg            d0, d4
    // 0x1b32d0: b               #0x1b32d8
    // 0x1b32d4: mov             v0.16b, v4.16b
    // 0x1b32d8: fdiv            d3, d0, d2
    // 0x1b32dc: mov             v0.16b, v3.16b
    // 0x1b32e0: b               #0x1b32f4
    // 0x1b32e4: ldur            d1, [fp, #-0x30]
    // 0x1b32e8: b               #0x1b32f0
    // 0x1b32ec: ldur            d1, [fp, #-0x30]
    // 0x1b32f0: d0 = 1.000000
    //     0x1b32f0: fmov            d0, #1.00000000
    // 0x1b32f4: LoadField: r1 = r0->field_3f
    //     0x1b32f4: ldur            w1, [x0, #0x3f]
    // 0x1b32f8: DecompressPointer r1
    //     0x1b32f8: add             x1, x1, HEAP, lsl #32
    // 0x1b32fc: r16 = Instance__AnimationDirection
    //     0x1b32fc: ldr             x16, [PP, #0x6bc8]  ; [pp+0x6bc8] Obj!_AnimationDirection@4275b1
    // 0x1b3300: cmp             w1, w16
    // 0x1b3304: b.ne            #0x1b3318
    // 0x1b3308: LoadField: r1 = r0->field_2b
    //     0x1b3308: ldur            w1, [x0, #0x2b]
    // 0x1b330c: DecompressPointer r1
    //     0x1b330c: add             x1, x1, HEAP, lsl #32
    // 0x1b3310: cmp             w1, NULL
    // 0x1b3314: b.ne            #0x1b3328
    // 0x1b3318: LoadField: r1 = r0->field_27
    //     0x1b3318: ldur            w1, [x0, #0x27]
    // 0x1b331c: DecompressPointer r1
    //     0x1b331c: add             x1, x1, HEAP, lsl #32
    // 0x1b3320: cmp             w1, NULL
    // 0x1b3324: b.eq            #0x1b3514
    // 0x1b3328: r0 = *()
    //     0x1b3328: bl              #0x1b4734  ; [dart:core] Duration::*
    // 0x1b332c: ldur            x2, [fp, #-0x28]
    // 0x1b3330: ldur            d0, [fp, #-0x30]
    // 0x1b3334: b               #0x1b3364
    // 0x1b3338: ldur            x2, [fp, #-0x28]
    // 0x1b333c: ldur            d0, [fp, #-0x30]
    // 0x1b3340: LoadField: r1 = r2->field_37
    //     0x1b3340: ldur            w1, [x2, #0x37]
    // 0x1b3344: DecompressPointer r1
    //     0x1b3344: add             x1, x1, HEAP, lsl #32
    // 0x1b3348: r16 = Sentinel
    //     0x1b3348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b334c: cmp             w1, w16
    // 0x1b3350: b.eq            #0x1b3518
    // 0x1b3354: LoadField: d1 = r1->field_7
    //     0x1b3354: ldur            d1, [x1, #7]
    // 0x1b3358: fcmp            d0, d1
    // 0x1b335c: b.ne            #0x1b3364
    // 0x1b3360: r0 = Instance_Duration
    //     0x1b3360: ldr             x0, [PP, #0x1630]  ; [pp+0x1630] Obj!Duration@4286d1
    // 0x1b3364: mov             x1, x2
    // 0x1b3368: stur            x0, [fp, #-0x10]
    // 0x1b336c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1b336c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1b3370: r0 = stop()
    //     0x1b3370: bl              #0x1b44ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x1b3374: ldur            x16, [fp, #-0x10]
    // 0x1b3378: r30 = Instance_Duration
    //     0x1b3378: ldr             lr, [PP, #0x1630]  ; [pp+0x1630] Obj!Duration@4286d1
    // 0x1b337c: stp             lr, x16, [SP]
    // 0x1b3380: r0 = ==()
    //     0x1b3380: bl              #0x2c3e18  ; [dart:core] Duration::==
    // 0x1b3384: tbnz            w0, #4, #0x1b3494
    // 0x1b3388: ldur            x2, [fp, #-0x28]
    // 0x1b338c: ldur            d0, [fp, #-0x30]
    // 0x1b3390: LoadField: r0 = r2->field_37
    //     0x1b3390: ldur            w0, [x2, #0x37]
    // 0x1b3394: DecompressPointer r0
    //     0x1b3394: add             x0, x0, HEAP, lsl #32
    // 0x1b3398: r16 = Sentinel
    //     0x1b3398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b339c: cmp             w0, w16
    // 0x1b33a0: b.eq            #0x1b3520
    // 0x1b33a4: LoadField: d1 = r0->field_7
    //     0x1b33a4: ldur            d1, [x0, #7]
    // 0x1b33a8: fcmp            d1, d0
    // 0x1b33ac: b.eq            #0x1b3430
    // 0x1b33b0: LoadField: d1 = r2->field_13
    //     0x1b33b0: ldur            d1, [x2, #0x13]
    // 0x1b33b4: LoadField: d2 = r2->field_1b
    //     0x1b33b4: ldur            d2, [x2, #0x1b]
    // 0x1b33b8: fcmp            d1, d0
    // 0x1b33bc: b.le            #0x1b33c8
    // 0x1b33c0: mov             v0.16b, v1.16b
    // 0x1b33c4: b               #0x1b33e4
    // 0x1b33c8: fcmp            d0, d2
    // 0x1b33cc: b.le            #0x1b33d8
    // 0x1b33d0: mov             v0.16b, v2.16b
    // 0x1b33d4: b               #0x1b33e4
    // 0x1b33d8: fcmp            d0, d0
    // 0x1b33dc: b.vc            #0x1b33e4
    // 0x1b33e0: mov             v0.16b, v2.16b
    // 0x1b33e4: r0 = inline_Allocate_Double()
    //     0x1b33e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1b33e8: add             x0, x0, #0x10
    //     0x1b33ec: cmp             x1, x0
    //     0x1b33f0: b.ls            #0x1b3528
    //     0x1b33f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1b33f8: sub             x0, x0, #0xf
    //     0x1b33fc: movz            x1, #0xd15c
    //     0x1b3400: movk            x1, #0x3, lsl #16
    //     0x1b3404: stur            x1, [x0, #-1]
    // 0x1b3408: StoreField: r0->field_7 = d0
    //     0x1b3408: stur            d0, [x0, #7]
    // 0x1b340c: StoreField: r2->field_37 = r0
    //     0x1b340c: stur            w0, [x2, #0x37]
    //     0x1b3410: ldurb           w16, [x2, #-1]
    //     0x1b3414: ldurb           w17, [x0, #-1]
    //     0x1b3418: and             x16, x17, x16, lsr #2
    //     0x1b341c: tst             x16, HEAP, lsr #32
    //     0x1b3420: b.eq            #0x1b3428
    //     0x1b3424: bl              #0x359478
    // 0x1b3428: mov             x1, x2
    // 0x1b342c: r0 = notifyListeners()
    //     0x1b342c: bl              #0x1b4234  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x1b3430: ldur            x1, [fp, #-0x28]
    // 0x1b3434: LoadField: r0 = r1->field_3f
    //     0x1b3434: ldur            w0, [x1, #0x3f]
    // 0x1b3438: DecompressPointer r0
    //     0x1b3438: add             x0, x0, HEAP, lsl #32
    // 0x1b343c: r16 = Instance__AnimationDirection
    //     0x1b343c: ldr             x16, [PP, #0x5258]  ; [pp+0x5258] Obj!_AnimationDirection@4275d1
    // 0x1b3440: cmp             w0, w16
    // 0x1b3444: b.ne            #0x1b3450
    // 0x1b3448: r0 = Instance_AnimationStatus
    //     0x1b3448: ldr             x0, [PP, #0x52c0]  ; [pp+0x52c0] Obj!AnimationStatus@427651
    // 0x1b344c: b               #0x1b3454
    // 0x1b3450: r0 = Instance_AnimationStatus
    //     0x1b3450: ldr             x0, [PP, #0x52c8]  ; [pp+0x52c8] Obj!AnimationStatus@427631
    // 0x1b3454: StoreField: r1->field_43 = r0
    //     0x1b3454: stur            w0, [x1, #0x43]
    //     0x1b3458: ldurb           w16, [x1, #-1]
    //     0x1b345c: ldurb           w17, [x0, #-1]
    //     0x1b3460: and             x16, x17, x16, lsr #2
    //     0x1b3464: tst             x16, HEAP, lsr #32
    //     0x1b3468: b.eq            #0x1b3470
    //     0x1b346c: bl              #0x359458
    // 0x1b3470: r0 = _checkStatusChanged()
    //     0x1b3470: bl              #0x1b3f14  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x1b3474: r0 = TickerFuture()
    //     0x1b3474: bl              #0x1b3f08  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x1b3478: mov             x1, x0
    // 0x1b347c: stur            x0, [fp, #-0x18]
    // 0x1b3480: r0 = TickerFuture.complete()
    //     0x1b3480: bl              #0x1b3de8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x1b3484: ldur            x0, [fp, #-0x18]
    // 0x1b3488: LeaveFrame
    //     0x1b3488: mov             SP, fp
    //     0x1b348c: ldp             fp, lr, [SP], #0x10
    // 0x1b3490: ret
    //     0x1b3490: ret             
    // 0x1b3494: ldur            x1, [fp, #-0x28]
    // 0x1b3498: ldur            d0, [fp, #-0x30]
    // 0x1b349c: ldur            x0, [fp, #-8]
    // 0x1b34a0: LoadField: r2 = r1->field_37
    //     0x1b34a0: ldur            w2, [x1, #0x37]
    // 0x1b34a4: DecompressPointer r2
    //     0x1b34a4: add             x2, x2, HEAP, lsl #32
    // 0x1b34a8: r16 = Sentinel
    //     0x1b34a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b34ac: cmp             w2, w16
    // 0x1b34b0: b.eq            #0x1b3540
    // 0x1b34b4: LoadField: d2 = r0->field_7
    //     0x1b34b4: ldur            d2, [x0, #7]
    // 0x1b34b8: stur            d2, [fp, #-0x40]
    // 0x1b34bc: LoadField: d1 = r2->field_7
    //     0x1b34bc: ldur            d1, [x2, #7]
    // 0x1b34c0: stur            d1, [fp, #-0x38]
    // 0x1b34c4: r0 = _InterpolationSimulation()
    //     0x1b34c4: bl              #0x1b3ddc  ; Allocate_InterpolationSimulationStub -> _InterpolationSimulation (size=0x28)
    // 0x1b34c8: mov             x1, x0
    // 0x1b34cc: ldur            d0, [fp, #-0x38]
    // 0x1b34d0: ldur            d1, [fp, #-0x30]
    // 0x1b34d4: ldur            x2, [fp, #-0x10]
    // 0x1b34d8: ldur            x3, [fp, #-0x20]
    // 0x1b34dc: ldur            d2, [fp, #-0x40]
    // 0x1b34e0: stur            x0, [fp, #-8]
    // 0x1b34e4: r0 = _InterpolationSimulation()
    //     0x1b34e4: bl              #0x1b3d84  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::_InterpolationSimulation
    // 0x1b34e8: ldur            x1, [fp, #-0x28]
    // 0x1b34ec: ldur            x2, [fp, #-8]
    // 0x1b34f0: r0 = _startSimulation()
    //     0x1b34f0: bl              #0x1b3568  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x1b34f4: LeaveFrame
    //     0x1b34f4: mov             SP, fp
    //     0x1b34f8: ldp             fp, lr, [SP], #0x10
    // 0x1b34fc: ret
    //     0x1b34fc: ret             
    // 0x1b3500: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b3500: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1b3504: b               #0x1b31e8
    // 0x1b3508: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b3508: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b350c: r9 = _value
    //     0x1b350c: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <AnimationController._value@193066280>: late (offset: 0x38)
    // 0x1b3510: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1b3510: bl              #0x35b6c0  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x1b3514: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b3514: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b3518: r9 = _value
    //     0x1b3518: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <AnimationController._value@193066280>: late (offset: 0x38)
    // 0x1b351c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1b351c: bl              #0x35b6c0  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x1b3520: r9 = _value
    //     0x1b3520: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <AnimationController._value@193066280>: late (offset: 0x38)
    // 0x1b3524: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1b3524: bl              #0x35b6c0  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x1b3528: SaveReg d0
    //     0x1b3528: str             q0, [SP, #-0x10]!
    // 0x1b352c: SaveReg r2
    //     0x1b352c: str             x2, [SP, #-8]!
    // 0x1b3530: r0 = AllocateDouble()
    //     0x1b3530: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1b3534: RestoreReg r2
    //     0x1b3534: ldr             x2, [SP], #8
    // 0x1b3538: RestoreReg d0
    //     0x1b3538: ldr             q0, [SP], #0x10
    // 0x1b353c: b               #0x1b3408
    // 0x1b3540: r9 = _value
    //     0x1b3540: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <AnimationController._value@193066280>: late (offset: 0x38)
    // 0x1b3544: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1b3544: bl              #0x35b6c0  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _startSimulation(/* No info */) {
    // ** addr: 0x1b3568, size: 0x174
    // 0x1b3568: EnterFrame
    //     0x1b3568: stp             fp, lr, [SP, #-0x10]!
    //     0x1b356c: mov             fp, SP
    // 0x1b3570: AllocStack(0x10)
    //     0x1b3570: sub             SP, SP, #0x10
    // 0x1b3574: r3 = Instance_Duration
    //     0x1b3574: ldr             x3, [PP, #0x1630]  ; [pp+0x1630] Obj!Duration@4286d1
    // 0x1b3578: mov             x4, x1
    // 0x1b357c: stur            x1, [fp, #-8]
    // 0x1b3580: mov             x1, x2
    // 0x1b3584: CheckStackOverflow
    //     0x1b3584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b3588: cmp             SP, x16
    //     0x1b358c: b.ls            #0x1b36b8
    // 0x1b3590: mov             x0, x1
    // 0x1b3594: StoreField: r4->field_33 = r0
    //     0x1b3594: stur            w0, [x4, #0x33]
    //     0x1b3598: ldurb           w16, [x4, #-1]
    //     0x1b359c: ldurb           w17, [x0, #-1]
    //     0x1b35a0: and             x16, x17, x16, lsr #2
    //     0x1b35a4: tst             x16, HEAP, lsr #32
    //     0x1b35a8: b.eq            #0x1b35b0
    //     0x1b35ac: bl              #0x3594b8
    // 0x1b35b0: StoreField: r4->field_3b = r3
    //     0x1b35b0: stur            w3, [x4, #0x3b]
    // 0x1b35b4: r0 = LoadClassIdInstr(r1)
    //     0x1b35b4: ldur            x0, [x1, #-1]
    //     0x1b35b8: ubfx            x0, x0, #0xc, #0x14
    // 0x1b35bc: r2 = 0.000000
    //     0x1b35bc: ldr             x2, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1b35c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b35c0: sub             lr, x0, #1, lsl #12
    //     0x1b35c4: ldr             lr, [x21, lr, lsl #3]
    //     0x1b35c8: blr             lr
    // 0x1b35cc: ldur            x2, [fp, #-8]
    // 0x1b35d0: LoadField: d1 = r2->field_13
    //     0x1b35d0: ldur            d1, [x2, #0x13]
    // 0x1b35d4: LoadField: d2 = r2->field_1b
    //     0x1b35d4: ldur            d2, [x2, #0x1b]
    // 0x1b35d8: fcmp            d1, d0
    // 0x1b35dc: b.le            #0x1b35e8
    // 0x1b35e0: mov             v0.16b, v1.16b
    // 0x1b35e4: b               #0x1b3604
    // 0x1b35e8: fcmp            d0, d2
    // 0x1b35ec: b.le            #0x1b35f8
    // 0x1b35f0: mov             v0.16b, v2.16b
    // 0x1b35f4: b               #0x1b3604
    // 0x1b35f8: fcmp            d0, d0
    // 0x1b35fc: b.vc            #0x1b3604
    // 0x1b3600: mov             v0.16b, v2.16b
    // 0x1b3604: r0 = inline_Allocate_Double()
    //     0x1b3604: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1b3608: add             x0, x0, #0x10
    //     0x1b360c: cmp             x1, x0
    //     0x1b3610: b.ls            #0x1b36c0
    //     0x1b3614: str             x0, [THR, #0x50]  ; THR::top
    //     0x1b3618: sub             x0, x0, #0xf
    //     0x1b361c: movz            x1, #0xd15c
    //     0x1b3620: movk            x1, #0x3, lsl #16
    //     0x1b3624: stur            x1, [x0, #-1]
    // 0x1b3628: StoreField: r0->field_7 = d0
    //     0x1b3628: stur            d0, [x0, #7]
    // 0x1b362c: StoreField: r2->field_37 = r0
    //     0x1b362c: stur            w0, [x2, #0x37]
    //     0x1b3630: ldurb           w16, [x2, #-1]
    //     0x1b3634: ldurb           w17, [x0, #-1]
    //     0x1b3638: and             x16, x17, x16, lsr #2
    //     0x1b363c: tst             x16, HEAP, lsr #32
    //     0x1b3640: b.eq            #0x1b3648
    //     0x1b3644: bl              #0x359478
    // 0x1b3648: LoadField: r1 = r2->field_2f
    //     0x1b3648: ldur            w1, [x2, #0x2f]
    // 0x1b364c: DecompressPointer r1
    //     0x1b364c: add             x1, x1, HEAP, lsl #32
    // 0x1b3650: cmp             w1, NULL
    // 0x1b3654: b.eq            #0x1b36d8
    // 0x1b3658: r0 = start()
    //     0x1b3658: bl              #0x1b36dc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x1b365c: mov             x2, x0
    // 0x1b3660: ldur            x1, [fp, #-8]
    // 0x1b3664: stur            x2, [fp, #-0x10]
    // 0x1b3668: LoadField: r0 = r1->field_3f
    //     0x1b3668: ldur            w0, [x1, #0x3f]
    // 0x1b366c: DecompressPointer r0
    //     0x1b366c: add             x0, x0, HEAP, lsl #32
    // 0x1b3670: r16 = Instance__AnimationDirection
    //     0x1b3670: ldr             x16, [PP, #0x5258]  ; [pp+0x5258] Obj!_AnimationDirection@4275d1
    // 0x1b3674: cmp             w0, w16
    // 0x1b3678: b.ne            #0x1b3684
    // 0x1b367c: r0 = Instance_AnimationStatus
    //     0x1b367c: ldr             x0, [PP, #0x5260]  ; [pp+0x5260] Obj!AnimationStatus@427611
    // 0x1b3680: b               #0x1b3688
    // 0x1b3684: r0 = Instance_AnimationStatus
    //     0x1b3684: ldr             x0, [PP, #0x5268]  ; [pp+0x5268] Obj!AnimationStatus@4275f1
    // 0x1b3688: StoreField: r1->field_43 = r0
    //     0x1b3688: stur            w0, [x1, #0x43]
    //     0x1b368c: ldurb           w16, [x1, #-1]
    //     0x1b3690: ldurb           w17, [x0, #-1]
    //     0x1b3694: and             x16, x17, x16, lsr #2
    //     0x1b3698: tst             x16, HEAP, lsr #32
    //     0x1b369c: b.eq            #0x1b36a4
    //     0x1b36a0: bl              #0x359458
    // 0x1b36a4: r0 = _checkStatusChanged()
    //     0x1b36a4: bl              #0x1b3f14  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x1b36a8: ldur            x0, [fp, #-0x10]
    // 0x1b36ac: LeaveFrame
    //     0x1b36ac: mov             SP, fp
    //     0x1b36b0: ldp             fp, lr, [SP], #0x10
    // 0x1b36b4: ret
    //     0x1b36b4: ret             
    // 0x1b36b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b36b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b36bc: b               #0x1b3590
    // 0x1b36c0: SaveReg d0
    //     0x1b36c0: str             q0, [SP, #-0x10]!
    // 0x1b36c4: SaveReg r2
    //     0x1b36c4: str             x2, [SP, #-8]!
    // 0x1b36c8: r0 = AllocateDouble()
    //     0x1b36c8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1b36cc: RestoreReg r2
    //     0x1b36cc: ldr             x2, [SP], #8
    // 0x1b36d0: RestoreReg d0
    //     0x1b36d0: ldr             q0, [SP], #0x10
    // 0x1b36d4: b               #0x1b3628
    // 0x1b36d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b36d8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x1b3a34, size: 0x3c
    // 0x1b3a34: EnterFrame
    //     0x1b3a34: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3a38: mov             fp, SP
    // 0x1b3a3c: ldr             x0, [fp, #0x18]
    // 0x1b3a40: LoadField: r1 = r0->field_17
    //     0x1b3a40: ldur            w1, [x0, #0x17]
    // 0x1b3a44: DecompressPointer r1
    //     0x1b3a44: add             x1, x1, HEAP, lsl #32
    // 0x1b3a48: CheckStackOverflow
    //     0x1b3a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b3a4c: cmp             SP, x16
    //     0x1b3a50: b.ls            #0x1b3a68
    // 0x1b3a54: ldr             x2, [fp, #0x10]
    // 0x1b3a58: r0 = _tick()
    //     0x1b3a58: bl              #0x1b3a70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x1b3a5c: LeaveFrame
    //     0x1b3a5c: mov             SP, fp
    //     0x1b3a60: ldp             fp, lr, [SP], #0x10
    // 0x1b3a64: ret
    //     0x1b3a64: ret             
    // 0x1b3a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3a68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3a6c: b               #0x1b3a54
  }
  _ _tick(/* No info */) {
    // ** addr: 0x1b3a70, size: 0x228
    // 0x1b3a70: EnterFrame
    //     0x1b3a70: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3a74: mov             fp, SP
    // 0x1b3a78: AllocStack(0x20)
    //     0x1b3a78: sub             SP, SP, #0x20
    // 0x1b3a7c: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x1b3a7c: stur            x1, [fp, #-8]
    //     0x1b3a80: mov             x16, x2
    //     0x1b3a84: mov             x2, x1
    //     0x1b3a88: mov             x1, x16
    // 0x1b3a8c: CheckStackOverflow
    //     0x1b3a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b3a90: cmp             SP, x16
    //     0x1b3a94: b.ls            #0x1b3c54
    // 0x1b3a98: mov             x0, x1
    // 0x1b3a9c: StoreField: r2->field_3b = r0
    //     0x1b3a9c: stur            w0, [x2, #0x3b]
    //     0x1b3aa0: ldurb           w16, [x2, #-1]
    //     0x1b3aa4: ldurb           w17, [x0, #-1]
    //     0x1b3aa8: and             x16, x17, x16, lsr #2
    //     0x1b3aac: tst             x16, HEAP, lsr #32
    //     0x1b3ab0: b.eq            #0x1b3ab8
    //     0x1b3ab4: bl              #0x359478
    // 0x1b3ab8: LoadField: r3 = r1->field_7
    //     0x1b3ab8: ldur            x3, [x1, #7]
    // 0x1b3abc: r0 = BoxInt64Instr(r3)
    //     0x1b3abc: sbfiz           x0, x3, #1, #0x1f
    //     0x1b3ac0: cmp             x3, x0, asr #1
    //     0x1b3ac4: b.eq            #0x1b3ad0
    //     0x1b3ac8: bl              #0x35afc0
    //     0x1b3acc: stur            x3, [x0, #7]
    // 0x1b3ad0: stp             x0, NULL, [SP]
    // 0x1b3ad4: r0 = _Double.fromInteger()
    //     0x1b3ad4: bl              #0x18c828  ; [dart:core] _Double::_Double.fromInteger
    // 0x1b3ad8: LoadField: d0 = r0->field_7
    //     0x1b3ad8: ldur            d0, [x0, #7]
    // 0x1b3adc: d1 = 1000000.000000
    //     0x1b3adc: ldr             d1, [PP, #0x5248]  ; [pp+0x5248] IMM: double(1e+06) from 0x412e848000000000
    // 0x1b3ae0: fdiv            d2, d0, d1
    // 0x1b3ae4: ldur            x3, [fp, #-8]
    // 0x1b3ae8: stur            d2, [fp, #-0x10]
    // 0x1b3aec: LoadField: r1 = r3->field_33
    //     0x1b3aec: ldur            w1, [x3, #0x33]
    // 0x1b3af0: DecompressPointer r1
    //     0x1b3af0: add             x1, x1, HEAP, lsl #32
    // 0x1b3af4: cmp             w1, NULL
    // 0x1b3af8: b.eq            #0x1b3c5c
    // 0x1b3afc: r2 = inline_Allocate_Double()
    //     0x1b3afc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1b3b00: add             x2, x2, #0x10
    //     0x1b3b04: cmp             x0, x2
    //     0x1b3b08: b.ls            #0x1b3c60
    //     0x1b3b0c: str             x2, [THR, #0x50]  ; THR::top
    //     0x1b3b10: sub             x2, x2, #0xf
    //     0x1b3b14: movz            x0, #0xd15c
    //     0x1b3b18: movk            x0, #0x3, lsl #16
    //     0x1b3b1c: stur            x0, [x2, #-1]
    // 0x1b3b20: StoreField: r2->field_7 = d2
    //     0x1b3b20: stur            d2, [x2, #7]
    // 0x1b3b24: r0 = LoadClassIdInstr(r1)
    //     0x1b3b24: ldur            x0, [x1, #-1]
    //     0x1b3b28: ubfx            x0, x0, #0xc, #0x14
    // 0x1b3b2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b3b2c: sub             lr, x0, #1, lsl #12
    //     0x1b3b30: ldr             lr, [x21, lr, lsl #3]
    //     0x1b3b34: blr             lr
    // 0x1b3b38: ldur            x2, [fp, #-8]
    // 0x1b3b3c: LoadField: d1 = r2->field_13
    //     0x1b3b3c: ldur            d1, [x2, #0x13]
    // 0x1b3b40: LoadField: d2 = r2->field_1b
    //     0x1b3b40: ldur            d2, [x2, #0x1b]
    // 0x1b3b44: fcmp            d1, d0
    // 0x1b3b48: b.le            #0x1b3b54
    // 0x1b3b4c: mov             v0.16b, v1.16b
    // 0x1b3b50: b               #0x1b3b70
    // 0x1b3b54: fcmp            d0, d2
    // 0x1b3b58: b.le            #0x1b3b64
    // 0x1b3b5c: mov             v0.16b, v2.16b
    // 0x1b3b60: b               #0x1b3b70
    // 0x1b3b64: fcmp            d0, d0
    // 0x1b3b68: b.vc            #0x1b3b70
    // 0x1b3b6c: mov             v0.16b, v2.16b
    // 0x1b3b70: r0 = inline_Allocate_Double()
    //     0x1b3b70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1b3b74: add             x0, x0, #0x10
    //     0x1b3b78: cmp             x1, x0
    //     0x1b3b7c: b.ls            #0x1b3c7c
    //     0x1b3b80: str             x0, [THR, #0x50]  ; THR::top
    //     0x1b3b84: sub             x0, x0, #0xf
    //     0x1b3b88: movz            x1, #0xd15c
    //     0x1b3b8c: movk            x1, #0x3, lsl #16
    //     0x1b3b90: stur            x1, [x0, #-1]
    // 0x1b3b94: StoreField: r0->field_7 = d0
    //     0x1b3b94: stur            d0, [x0, #7]
    // 0x1b3b98: StoreField: r2->field_37 = r0
    //     0x1b3b98: stur            w0, [x2, #0x37]
    //     0x1b3b9c: ldurb           w16, [x2, #-1]
    //     0x1b3ba0: ldurb           w17, [x0, #-1]
    //     0x1b3ba4: and             x16, x17, x16, lsr #2
    //     0x1b3ba8: tst             x16, HEAP, lsr #32
    //     0x1b3bac: b.eq            #0x1b3bb4
    //     0x1b3bb0: bl              #0x359478
    // 0x1b3bb4: LoadField: r1 = r2->field_33
    //     0x1b3bb4: ldur            w1, [x2, #0x33]
    // 0x1b3bb8: DecompressPointer r1
    //     0x1b3bb8: add             x1, x1, HEAP, lsl #32
    // 0x1b3bbc: cmp             w1, NULL
    // 0x1b3bc0: b.eq            #0x1b3c94
    // 0x1b3bc4: r0 = LoadClassIdInstr(r1)
    //     0x1b3bc4: ldur            x0, [x1, #-1]
    //     0x1b3bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x1b3bcc: ldur            d0, [fp, #-0x10]
    // 0x1b3bd0: r0 = GDT[cid_x0 + -0xff2]()
    //     0x1b3bd0: sub             lr, x0, #0xff2
    //     0x1b3bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x1b3bd8: blr             lr
    // 0x1b3bdc: tbnz            w0, #4, #0x1b3c34
    // 0x1b3be0: ldur            x2, [fp, #-8]
    // 0x1b3be4: LoadField: r0 = r2->field_3f
    //     0x1b3be4: ldur            w0, [x2, #0x3f]
    // 0x1b3be8: DecompressPointer r0
    //     0x1b3be8: add             x0, x0, HEAP, lsl #32
    // 0x1b3bec: r16 = Instance__AnimationDirection
    //     0x1b3bec: ldr             x16, [PP, #0x5258]  ; [pp+0x5258] Obj!_AnimationDirection@4275d1
    // 0x1b3bf0: cmp             w0, w16
    // 0x1b3bf4: b.ne            #0x1b3c00
    // 0x1b3bf8: r0 = Instance_AnimationStatus
    //     0x1b3bf8: ldr             x0, [PP, #0x52c0]  ; [pp+0x52c0] Obj!AnimationStatus@427651
    // 0x1b3bfc: b               #0x1b3c04
    // 0x1b3c00: r0 = Instance_AnimationStatus
    //     0x1b3c00: ldr             x0, [PP, #0x52c8]  ; [pp+0x52c8] Obj!AnimationStatus@427631
    // 0x1b3c04: StoreField: r2->field_43 = r0
    //     0x1b3c04: stur            w0, [x2, #0x43]
    //     0x1b3c08: ldurb           w16, [x2, #-1]
    //     0x1b3c0c: ldurb           w17, [x0, #-1]
    //     0x1b3c10: and             x16, x17, x16, lsr #2
    //     0x1b3c14: tst             x16, HEAP, lsr #32
    //     0x1b3c18: b.eq            #0x1b3c20
    //     0x1b3c1c: bl              #0x359478
    // 0x1b3c20: r16 = false
    //     0x1b3c20: add             x16, NULL, #0x30  ; false
    // 0x1b3c24: str             x16, [SP]
    // 0x1b3c28: mov             x1, x2
    // 0x1b3c2c: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x1b3c2c: ldr             x4, [PP, #0x52d0]  ; [pp+0x52d0] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x1b3c30: r0 = stop()
    //     0x1b3c30: bl              #0x1b44ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x1b3c34: ldur            x1, [fp, #-8]
    // 0x1b3c38: r0 = notifyListeners()
    //     0x1b3c38: bl              #0x1b4234  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x1b3c3c: ldur            x1, [fp, #-8]
    // 0x1b3c40: r0 = _checkStatusChanged()
    //     0x1b3c40: bl              #0x1b3f14  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x1b3c44: r0 = Null
    //     0x1b3c44: mov             x0, NULL
    // 0x1b3c48: LeaveFrame
    //     0x1b3c48: mov             SP, fp
    //     0x1b3c4c: ldp             fp, lr, [SP], #0x10
    // 0x1b3c50: ret
    //     0x1b3c50: ret             
    // 0x1b3c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3c54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3c58: b               #0x1b3a98
    // 0x1b3c5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b3c5c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b3c60: SaveReg d2
    //     0x1b3c60: str             q2, [SP, #-0x10]!
    // 0x1b3c64: stp             x1, x3, [SP, #-0x10]!
    // 0x1b3c68: r0 = AllocateDouble()
    //     0x1b3c68: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1b3c6c: mov             x2, x0
    // 0x1b3c70: ldp             x1, x3, [SP], #0x10
    // 0x1b3c74: RestoreReg d2
    //     0x1b3c74: ldr             q2, [SP], #0x10
    // 0x1b3c78: b               #0x1b3b20
    // 0x1b3c7c: SaveReg d0
    //     0x1b3c7c: str             q0, [SP, #-0x10]!
    // 0x1b3c80: SaveReg r2
    //     0x1b3c80: str             x2, [SP, #-8]!
    // 0x1b3c84: r0 = AllocateDouble()
    //     0x1b3c84: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1b3c88: RestoreReg r2
    //     0x1b3c88: ldr             x2, [SP], #8
    // 0x1b3c8c: RestoreReg d0
    //     0x1b3c8c: ldr             q0, [SP], #0x10
    // 0x1b3c90: b               #0x1b3b94
    // 0x1b3c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b3c94: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStatusChanged(/* No info */) {
    // ** addr: 0x1b3f14, size: 0x7c
    // 0x1b3f14: EnterFrame
    //     0x1b3f14: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3f18: mov             fp, SP
    // 0x1b3f1c: CheckStackOverflow
    //     0x1b3f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b3f20: cmp             SP, x16
    //     0x1b3f24: b.ls            #0x1b3f80
    // 0x1b3f28: LoadField: r2 = r1->field_43
    //     0x1b3f28: ldur            w2, [x1, #0x43]
    // 0x1b3f2c: DecompressPointer r2
    //     0x1b3f2c: add             x2, x2, HEAP, lsl #32
    // 0x1b3f30: r16 = Sentinel
    //     0x1b3f30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b3f34: cmp             w2, w16
    // 0x1b3f38: b.eq            #0x1b3f88
    // 0x1b3f3c: LoadField: r0 = r1->field_47
    //     0x1b3f3c: ldur            w0, [x1, #0x47]
    // 0x1b3f40: DecompressPointer r0
    //     0x1b3f40: add             x0, x0, HEAP, lsl #32
    // 0x1b3f44: cmp             w0, w2
    // 0x1b3f48: b.eq            #0x1b3f70
    // 0x1b3f4c: mov             x0, x2
    // 0x1b3f50: StoreField: r1->field_47 = r0
    //     0x1b3f50: stur            w0, [x1, #0x47]
    //     0x1b3f54: ldurb           w16, [x1, #-1]
    //     0x1b3f58: ldurb           w17, [x0, #-1]
    //     0x1b3f5c: and             x16, x17, x16, lsr #2
    //     0x1b3f60: tst             x16, HEAP, lsr #32
    //     0x1b3f64: b.eq            #0x1b3f6c
    //     0x1b3f68: bl              #0x359458
    // 0x1b3f6c: r0 = notifyStatusListeners()
    //     0x1b3f6c: bl              #0x1b3f90  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x1b3f70: r0 = Null
    //     0x1b3f70: mov             x0, NULL
    // 0x1b3f74: LeaveFrame
    //     0x1b3f74: mov             SP, fp
    //     0x1b3f78: ldp             fp, lr, [SP], #0x10
    // 0x1b3f7c: ret
    //     0x1b3f7c: ret             
    // 0x1b3f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3f80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3f84: b               #0x1b3f28
    // 0x1b3f88: r9 = _status
    //     0x1b3f88: ldr             x9, [PP, #0x5270]  ; [pp+0x5270] Field <AnimationController._status@193066280>: late (offset: 0x44)
    // 0x1b3f8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b3f8c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ stop(/* No info */) {
    // ** addr: 0x1b44ac, size: 0x88
    // 0x1b44ac: EnterFrame
    //     0x1b44ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1b44b0: mov             fp, SP
    // 0x1b44b4: LoadField: r0 = r4->field_13
    //     0x1b44b4: ldur            w0, [x4, #0x13]
    // 0x1b44b8: LoadField: r2 = r4->field_1f
    //     0x1b44b8: ldur            w2, [x4, #0x1f]
    // 0x1b44bc: DecompressPointer r2
    //     0x1b44bc: add             x2, x2, HEAP, lsl #32
    // 0x1b44c0: r16 = "canceled"
    //     0x1b44c0: ldr             x16, [PP, #0x52f0]  ; [pp+0x52f0] "canceled"
    // 0x1b44c4: cmp             w2, w16
    // 0x1b44c8: b.ne            #0x1b44e8
    // 0x1b44cc: LoadField: r2 = r4->field_23
    //     0x1b44cc: ldur            w2, [x4, #0x23]
    // 0x1b44d0: DecompressPointer r2
    //     0x1b44d0: add             x2, x2, HEAP, lsl #32
    // 0x1b44d4: sub             w3, w0, w2
    // 0x1b44d8: add             x0, fp, w3, sxtw #2
    // 0x1b44dc: ldr             x0, [x0, #8]
    // 0x1b44e0: mov             x2, x0
    // 0x1b44e4: b               #0x1b44ec
    // 0x1b44e8: r2 = true
    //     0x1b44e8: add             x2, NULL, #0x20  ; true
    // 0x1b44ec: CheckStackOverflow
    //     0x1b44ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b44f0: cmp             SP, x16
    //     0x1b44f4: b.ls            #0x1b4528
    // 0x1b44f8: StoreField: r1->field_33 = rNULL
    //     0x1b44f8: stur            NULL, [x1, #0x33]
    // 0x1b44fc: StoreField: r1->field_3b = rNULL
    //     0x1b44fc: stur            NULL, [x1, #0x3b]
    // 0x1b4500: LoadField: r0 = r1->field_2f
    //     0x1b4500: ldur            w0, [x1, #0x2f]
    // 0x1b4504: DecompressPointer r0
    //     0x1b4504: add             x0, x0, HEAP, lsl #32
    // 0x1b4508: cmp             w0, NULL
    // 0x1b450c: b.eq            #0x1b4530
    // 0x1b4510: mov             x1, x0
    // 0x1b4514: r0 = stop()
    //     0x1b4514: bl              #0x1b4534  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x1b4518: r0 = Null
    //     0x1b4518: mov             x0, NULL
    // 0x1b451c: LeaveFrame
    //     0x1b451c: mov             SP, fp
    //     0x1b4520: ldp             fp, lr, [SP], #0x10
    // 0x1b4524: ret
    //     0x1b4524: ret             
    // 0x1b4528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4528: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b452c: b               #0x1b44f8
    // 0x1b4530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b4530: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AnimationController.unbounded(/* No info */) {
    // ** addr: 0x1b4830, size: 0xfc
    // 0x1b4830: EnterFrame
    //     0x1b4830: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4834: mov             fp, SP
    // 0x1b4838: AllocStack(0x18)
    //     0x1b4838: sub             SP, SP, #0x18
    // 0x1b483c: mov             x0, x2
    // 0x1b4840: stur            x2, [fp, #-0x10]
    // 0x1b4844: mov             x2, x1
    // 0x1b4848: stur            x1, [fp, #-8]
    // 0x1b484c: LoadField: r1 = r4->field_13
    //     0x1b484c: ldur            w1, [x4, #0x13]
    // 0x1b4850: LoadField: r3 = r4->field_1f
    //     0x1b4850: ldur            w3, [x4, #0x1f]
    // 0x1b4854: DecompressPointer r3
    //     0x1b4854: add             x3, x3, HEAP, lsl #32
    // 0x1b4858: r16 = "value"
    //     0x1b4858: ldr             x16, [PP, #0x5318]  ; [pp+0x5318] "value"
    // 0x1b485c: cmp             w3, w16
    // 0x1b4860: b.ne            #0x1b4884
    // 0x1b4864: LoadField: r3 = r4->field_23
    //     0x1b4864: ldur            w3, [x4, #0x23]
    // 0x1b4868: DecompressPointer r3
    //     0x1b4868: add             x3, x3, HEAP, lsl #32
    // 0x1b486c: sub             w4, w1, w3
    // 0x1b4870: add             x1, fp, w4, sxtw #2
    // 0x1b4874: ldr             x1, [x1, #8]
    // 0x1b4878: LoadField: d0 = r1->field_7
    //     0x1b4878: ldur            d0, [x1, #7]
    // 0x1b487c: mov             v2.16b, v0.16b
    // 0x1b4880: b               #0x1b4888
    // 0x1b4884: d2 = 0.000000
    //     0x1b4884: eor             v2.16b, v2.16b, v2.16b
    // 0x1b4888: r5 = Sentinel
    //     0x1b4888: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b488c: r4 = Instance_AnimationStatus
    //     0x1b488c: ldr             x4, [PP, #0x52c8]  ; [pp+0x52c8] Obj!AnimationStatus@427631
    // 0x1b4890: r3 = Instance_AnimationBehavior
    //     0x1b4890: ldr             x3, [PP, #0x5320]  ; [pp+0x5320] Obj!AnimationBehavior@427591
    // 0x1b4894: r1 = Instance__AnimationDirection
    //     0x1b4894: ldr             x1, [PP, #0x5258]  ; [pp+0x5258] Obj!_AnimationDirection@4275d1
    // 0x1b4898: d1 = -inf
    //     0x1b4898: ldr             d1, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x1b489c: d0 = inf
    //     0x1b489c: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x1b48a0: stur            d2, [fp, #-0x18]
    // 0x1b48a4: CheckStackOverflow
    //     0x1b48a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b48a8: cmp             SP, x16
    //     0x1b48ac: b.ls            #0x1b4924
    // 0x1b48b0: StoreField: r2->field_37 = r5
    //     0x1b48b0: stur            w5, [x2, #0x37]
    // 0x1b48b4: StoreField: r2->field_43 = r5
    //     0x1b48b4: stur            w5, [x2, #0x43]
    // 0x1b48b8: StoreField: r2->field_47 = r4
    //     0x1b48b8: stur            w4, [x2, #0x47]
    // 0x1b48bc: StoreField: r2->field_23 = r3
    //     0x1b48bc: stur            w3, [x2, #0x23]
    // 0x1b48c0: StoreField: r2->field_13 = d1
    //     0x1b48c0: stur            d1, [x2, #0x13]
    // 0x1b48c4: StoreField: r2->field_1b = d0
    //     0x1b48c4: stur            d0, [x2, #0x1b]
    // 0x1b48c8: StoreField: r2->field_3f = r1
    //     0x1b48c8: stur            w1, [x2, #0x3f]
    // 0x1b48cc: mov             x1, x2
    // 0x1b48d0: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x1b48d0: bl              #0x1b4a40  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x1b48d4: ldur            x2, [fp, #-8]
    // 0x1b48d8: r1 = Function '_tick@193066280':.
    //     0x1b48d8: ldr             x1, [PP, #0x5328]  ; [pp+0x5328] AnonymousClosure: (0x1b3a34), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x1b3a70)
    // 0x1b48dc: r0 = AllocateClosure()
    //     0x1b48dc: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b48e0: ldur            x1, [fp, #-0x10]
    // 0x1b48e4: mov             x2, x0
    // 0x1b48e8: r0 = createTicker()
    //     0x1b48e8: bl              #0x31d0b8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::createTicker
    // 0x1b48ec: ldur            x1, [fp, #-8]
    // 0x1b48f0: StoreField: r1->field_2f = r0
    //     0x1b48f0: stur            w0, [x1, #0x2f]
    //     0x1b48f4: ldurb           w16, [x1, #-1]
    //     0x1b48f8: ldurb           w17, [x0, #-1]
    //     0x1b48fc: and             x16, x17, x16, lsr #2
    //     0x1b4900: tst             x16, HEAP, lsr #32
    //     0x1b4904: b.eq            #0x1b490c
    //     0x1b4908: bl              #0x359458
    // 0x1b490c: ldur            d0, [fp, #-0x18]
    // 0x1b4910: r0 = _internalSetValue()
    //     0x1b4910: bl              #0x1b492c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x1b4914: r0 = Null
    //     0x1b4914: mov             x0, NULL
    // 0x1b4918: LeaveFrame
    //     0x1b4918: mov             SP, fp
    //     0x1b491c: ldp             fp, lr, [SP], #0x10
    // 0x1b4920: ret
    //     0x1b4920: ret             
    // 0x1b4924: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b4924: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1b4928: b               #0x1b48b0
  }
  _ _internalSetValue(/* No info */) {
    // ** addr: 0x1b492c, size: 0x114
    // 0x1b492c: EnterFrame
    //     0x1b492c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4930: mov             fp, SP
    // 0x1b4934: LoadField: d1 = r1->field_13
    //     0x1b4934: ldur            d1, [x1, #0x13]
    // 0x1b4938: LoadField: d2 = r1->field_1b
    //     0x1b4938: ldur            d2, [x1, #0x1b]
    // 0x1b493c: fcmp            d1, d0
    // 0x1b4940: b.le            #0x1b494c
    // 0x1b4944: mov             v0.16b, v1.16b
    // 0x1b4948: b               #0x1b4968
    // 0x1b494c: fcmp            d0, d2
    // 0x1b4950: b.le            #0x1b495c
    // 0x1b4954: mov             v0.16b, v2.16b
    // 0x1b4958: b               #0x1b4968
    // 0x1b495c: fcmp            d0, d0
    // 0x1b4960: b.vc            #0x1b4968
    // 0x1b4964: mov             v0.16b, v2.16b
    // 0x1b4968: r0 = inline_Allocate_Double()
    //     0x1b4968: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1b496c: add             x0, x0, #0x10
    //     0x1b4970: cmp             x2, x0
    //     0x1b4974: b.ls            #0x1b4a20
    //     0x1b4978: str             x0, [THR, #0x50]  ; THR::top
    //     0x1b497c: sub             x0, x0, #0xf
    //     0x1b4980: movz            x2, #0xd15c
    //     0x1b4984: movk            x2, #0x3, lsl #16
    //     0x1b4988: stur            x2, [x0, #-1]
    // 0x1b498c: StoreField: r0->field_7 = d0
    //     0x1b498c: stur            d0, [x0, #7]
    // 0x1b4990: StoreField: r1->field_37 = r0
    //     0x1b4990: stur            w0, [x1, #0x37]
    //     0x1b4994: ldurb           w16, [x1, #-1]
    //     0x1b4998: ldurb           w17, [x0, #-1]
    //     0x1b499c: and             x16, x17, x16, lsr #2
    //     0x1b49a0: tst             x16, HEAP, lsr #32
    //     0x1b49a4: b.eq            #0x1b49ac
    //     0x1b49a8: bl              #0x359458
    // 0x1b49ac: fcmp            d0, d1
    // 0x1b49b0: b.ne            #0x1b49c0
    // 0x1b49b4: r2 = Instance_AnimationStatus
    //     0x1b49b4: ldr             x2, [PP, #0x52c8]  ; [pp+0x52c8] Obj!AnimationStatus@427631
    // 0x1b49b8: StoreField: r1->field_43 = r2
    //     0x1b49b8: stur            w2, [x1, #0x43]
    // 0x1b49bc: b               #0x1b4a10
    // 0x1b49c0: fcmp            d0, d2
    // 0x1b49c4: b.ne            #0x1b49d4
    // 0x1b49c8: r2 = Instance_AnimationStatus
    //     0x1b49c8: ldr             x2, [PP, #0x52c0]  ; [pp+0x52c0] Obj!AnimationStatus@427651
    // 0x1b49cc: StoreField: r1->field_43 = r2
    //     0x1b49cc: stur            w2, [x1, #0x43]
    // 0x1b49d0: b               #0x1b4a10
    // 0x1b49d4: LoadField: r2 = r1->field_3f
    //     0x1b49d4: ldur            w2, [x1, #0x3f]
    // 0x1b49d8: DecompressPointer r2
    //     0x1b49d8: add             x2, x2, HEAP, lsl #32
    // 0x1b49dc: LoadField: r3 = r2->field_7
    //     0x1b49dc: ldur            x3, [x2, #7]
    // 0x1b49e0: cmp             x3, #0
    // 0x1b49e4: b.gt            #0x1b49f0
    // 0x1b49e8: r0 = Instance_AnimationStatus
    //     0x1b49e8: ldr             x0, [PP, #0x5260]  ; [pp+0x5260] Obj!AnimationStatus@427611
    // 0x1b49ec: b               #0x1b49f4
    // 0x1b49f0: r0 = Instance_AnimationStatus
    //     0x1b49f0: ldr             x0, [PP, #0x5268]  ; [pp+0x5268] Obj!AnimationStatus@4275f1
    // 0x1b49f4: StoreField: r1->field_43 = r0
    //     0x1b49f4: stur            w0, [x1, #0x43]
    //     0x1b49f8: ldurb           w16, [x1, #-1]
    //     0x1b49fc: ldurb           w17, [x0, #-1]
    //     0x1b4a00: and             x16, x17, x16, lsr #2
    //     0x1b4a04: tst             x16, HEAP, lsr #32
    //     0x1b4a08: b.eq            #0x1b4a10
    //     0x1b4a0c: bl              #0x359458
    // 0x1b4a10: r0 = Null
    //     0x1b4a10: mov             x0, NULL
    // 0x1b4a14: LeaveFrame
    //     0x1b4a14: mov             SP, fp
    //     0x1b4a18: ldp             fp, lr, [SP], #0x10
    // 0x1b4a1c: ret
    //     0x1b4a1c: ret             
    // 0x1b4a20: stp             q1, q2, [SP, #-0x20]!
    // 0x1b4a24: SaveReg d0
    //     0x1b4a24: str             q0, [SP, #-0x10]!
    // 0x1b4a28: SaveReg r1
    //     0x1b4a28: str             x1, [SP, #-8]!
    // 0x1b4a2c: r0 = AllocateDouble()
    //     0x1b4a2c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1b4a30: RestoreReg r1
    //     0x1b4a30: ldr             x1, [SP], #8
    // 0x1b4a34: RestoreReg d0
    //     0x1b4a34: ldr             q0, [SP], #0x10
    // 0x1b4a38: ldp             q1, q2, [SP], #0x20
    // 0x1b4a3c: b               #0x1b498c
  }
  _ animateWith(/* No info */) {
    // ** addr: 0x1b4eb8, size: 0x58
    // 0x1b4eb8: EnterFrame
    //     0x1b4eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4ebc: mov             fp, SP
    // 0x1b4ec0: AllocStack(0x10)
    //     0x1b4ec0: sub             SP, SP, #0x10
    // 0x1b4ec4: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1b4ec4: mov             x0, x1
    //     0x1b4ec8: stur            x1, [fp, #-8]
    //     0x1b4ecc: stur            x2, [fp, #-0x10]
    // 0x1b4ed0: CheckStackOverflow
    //     0x1b4ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4ed4: cmp             SP, x16
    //     0x1b4ed8: b.ls            #0x1b4f08
    // 0x1b4edc: mov             x1, x0
    // 0x1b4ee0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1b4ee0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1b4ee4: r0 = stop()
    //     0x1b4ee4: bl              #0x1b44ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x1b4ee8: ldur            x1, [fp, #-8]
    // 0x1b4eec: r0 = Instance__AnimationDirection
    //     0x1b4eec: ldr             x0, [PP, #0x5258]  ; [pp+0x5258] Obj!_AnimationDirection@4275d1
    // 0x1b4ef0: StoreField: r1->field_3f = r0
    //     0x1b4ef0: stur            w0, [x1, #0x3f]
    // 0x1b4ef4: ldur            x2, [fp, #-0x10]
    // 0x1b4ef8: r0 = _startSimulation()
    //     0x1b4ef8: bl              #0x1b3568  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x1b4efc: LeaveFrame
    //     0x1b4efc: mov             SP, fp
    //     0x1b4f00: ldp             fp, lr, [SP], #0x10
    // 0x1b4f04: ret
    //     0x1b4f04: ret             
    // 0x1b4f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4f08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4f0c: b               #0x1b4edc
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x1b5e44, size: 0x100
    // 0x1b5e44: EnterFrame
    //     0x1b5e44: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5e48: mov             fp, SP
    // 0x1b5e4c: AllocStack(0x20)
    //     0x1b5e4c: sub             SP, SP, #0x20
    // 0x1b5e50: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */)
    //     0x1b5e50: mov             x0, x1
    //     0x1b5e54: stur            x1, [fp, #-8]
    // 0x1b5e58: CheckStackOverflow
    //     0x1b5e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5e5c: cmp             SP, x16
    //     0x1b5e60: b.ls            #0x1b5f20
    // 0x1b5e64: mov             x1, x0
    // 0x1b5e68: r0 = isAnimating()
    //     0x1b5e68: bl              #0x1b5f44  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::isAnimating
    // 0x1b5e6c: tbz             w0, #4, #0x1b5e80
    // 0x1b5e70: d0 = 0.000000
    //     0x1b5e70: eor             v0.16b, v0.16b, v0.16b
    // 0x1b5e74: LeaveFrame
    //     0x1b5e74: mov             SP, fp
    //     0x1b5e78: ldp             fp, lr, [SP], #0x10
    // 0x1b5e7c: ret
    //     0x1b5e7c: ret             
    // 0x1b5e80: ldur            x0, [fp, #-8]
    // 0x1b5e84: LoadField: r2 = r0->field_33
    //     0x1b5e84: ldur            w2, [x0, #0x33]
    // 0x1b5e88: DecompressPointer r2
    //     0x1b5e88: add             x2, x2, HEAP, lsl #32
    // 0x1b5e8c: stur            x2, [fp, #-0x10]
    // 0x1b5e90: cmp             w2, NULL
    // 0x1b5e94: b.eq            #0x1b5f28
    // 0x1b5e98: LoadField: r1 = r0->field_3b
    //     0x1b5e98: ldur            w1, [x0, #0x3b]
    // 0x1b5e9c: DecompressPointer r1
    //     0x1b5e9c: add             x1, x1, HEAP, lsl #32
    // 0x1b5ea0: cmp             w1, NULL
    // 0x1b5ea4: b.eq            #0x1b5f2c
    // 0x1b5ea8: LoadField: r3 = r1->field_7
    //     0x1b5ea8: ldur            x3, [x1, #7]
    // 0x1b5eac: r0 = BoxInt64Instr(r3)
    //     0x1b5eac: sbfiz           x0, x3, #1, #0x1f
    //     0x1b5eb0: cmp             x3, x0, asr #1
    //     0x1b5eb4: b.eq            #0x1b5ec0
    //     0x1b5eb8: bl              #0x35afc0
    //     0x1b5ebc: stur            x3, [x0, #7]
    // 0x1b5ec0: stp             x0, NULL, [SP]
    // 0x1b5ec4: r0 = _Double.fromInteger()
    //     0x1b5ec4: bl              #0x18c828  ; [dart:core] _Double::_Double.fromInteger
    // 0x1b5ec8: LoadField: d0 = r0->field_7
    //     0x1b5ec8: ldur            d0, [x0, #7]
    // 0x1b5ecc: d1 = 1000000.000000
    //     0x1b5ecc: ldr             d1, [PP, #0x5248]  ; [pp+0x5248] IMM: double(1e+06) from 0x412e848000000000
    // 0x1b5ed0: fdiv            d2, d0, d1
    // 0x1b5ed4: r2 = inline_Allocate_Double()
    //     0x1b5ed4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1b5ed8: add             x2, x2, #0x10
    //     0x1b5edc: cmp             x0, x2
    //     0x1b5ee0: b.ls            #0x1b5f30
    //     0x1b5ee4: str             x2, [THR, #0x50]  ; THR::top
    //     0x1b5ee8: sub             x2, x2, #0xf
    //     0x1b5eec: movz            x0, #0xd15c
    //     0x1b5ef0: movk            x0, #0x3, lsl #16
    //     0x1b5ef4: stur            x0, [x2, #-1]
    // 0x1b5ef8: StoreField: r2->field_7 = d2
    //     0x1b5ef8: stur            d2, [x2, #7]
    // 0x1b5efc: ldur            x1, [fp, #-0x10]
    // 0x1b5f00: r0 = LoadClassIdInstr(r1)
    //     0x1b5f00: ldur            x0, [x1, #-1]
    //     0x1b5f04: ubfx            x0, x0, #0xc, #0x14
    // 0x1b5f08: r0 = GDT[cid_x0 + -0xf99]()
    //     0x1b5f08: sub             lr, x0, #0xf99
    //     0x1b5f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b5f10: blr             lr
    // 0x1b5f14: LeaveFrame
    //     0x1b5f14: mov             SP, fp
    //     0x1b5f18: ldp             fp, lr, [SP], #0x10
    // 0x1b5f1c: ret
    //     0x1b5f1c: ret             
    // 0x1b5f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5f20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5f24: b               #0x1b5e64
    // 0x1b5f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b5f28: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b5f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b5f2c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b5f30: SaveReg d2
    //     0x1b5f30: str             q2, [SP, #-0x10]!
    // 0x1b5f34: r0 = AllocateDouble()
    //     0x1b5f34: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1b5f38: mov             x2, x0
    // 0x1b5f3c: RestoreReg d2
    //     0x1b5f3c: ldr             q2, [SP], #0x10
    // 0x1b5f40: b               #0x1b5ef8
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x1b5f44, size: 0x38
    // 0x1b5f44: LoadField: r2 = r1->field_2f
    //     0x1b5f44: ldur            w2, [x1, #0x2f]
    // 0x1b5f48: DecompressPointer r2
    //     0x1b5f48: add             x2, x2, HEAP, lsl #32
    // 0x1b5f4c: cmp             w2, NULL
    // 0x1b5f50: b.eq            #0x1b5f74
    // 0x1b5f54: LoadField: r1 = r2->field_7
    //     0x1b5f54: ldur            w1, [x2, #7]
    // 0x1b5f58: DecompressPointer r1
    //     0x1b5f58: add             x1, x1, HEAP, lsl #32
    // 0x1b5f5c: cmp             w1, NULL
    // 0x1b5f60: r16 = true
    //     0x1b5f60: add             x16, NULL, #0x20  ; true
    // 0x1b5f64: r17 = false
    //     0x1b5f64: add             x17, NULL, #0x30  ; false
    // 0x1b5f68: csel            x2, x16, x17, ne
    // 0x1b5f6c: mov             x0, x2
    // 0x1b5f70: b               #0x1b5f78
    // 0x1b5f74: r0 = false
    //     0x1b5f74: add             x0, NULL, #0x30  ; false
    // 0x1b5f78: ret
    //     0x1b5f78: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1e0c1c, size: 0xd4
    // 0x1e0c1c: EnterFrame
    //     0x1e0c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0c20: mov             fp, SP
    // 0x1e0c24: AllocStack(0x18)
    //     0x1e0c24: sub             SP, SP, #0x18
    // 0x1e0c28: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */)
    //     0x1e0c28: mov             x0, x1
    //     0x1e0c2c: stur            x1, [fp, #-0x18]
    // 0x1e0c30: CheckStackOverflow
    //     0x1e0c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0c34: cmp             SP, x16
    //     0x1e0c38: b.ls            #0x1e0ce4
    // 0x1e0c3c: LoadField: r2 = r0->field_2f
    //     0x1e0c3c: ldur            w2, [x0, #0x2f]
    // 0x1e0c40: DecompressPointer r2
    //     0x1e0c40: add             x2, x2, HEAP, lsl #32
    // 0x1e0c44: stur            x2, [fp, #-0x10]
    // 0x1e0c48: cmp             w2, NULL
    // 0x1e0c4c: b.eq            #0x1e0cec
    // 0x1e0c50: r1 = LoadClassIdInstr(r2)
    //     0x1e0c50: ldur            x1, [x2, #-1]
    //     0x1e0c54: ubfx            x1, x1, #0xc, #0x14
    // 0x1e0c58: cmp             x1, #0x274
    // 0x1e0c5c: b.ne            #0x1e0c90
    // 0x1e0c60: LoadField: r3 = r2->field_7
    //     0x1e0c60: ldur            w3, [x2, #7]
    // 0x1e0c64: DecompressPointer r3
    //     0x1e0c64: add             x3, x3, HEAP, lsl #32
    // 0x1e0c68: stur            x3, [fp, #-8]
    // 0x1e0c6c: cmp             w3, NULL
    // 0x1e0c70: b.eq            #0x1e0cbc
    // 0x1e0c74: StoreField: r2->field_7 = rNULL
    //     0x1e0c74: stur            NULL, [x2, #7]
    // 0x1e0c78: mov             x1, x2
    // 0x1e0c7c: r0 = unscheduleTick()
    //     0x1e0c7c: bl              #0x1b4640  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1e0c80: ldur            x1, [fp, #-8]
    // 0x1e0c84: ldur            x2, [fp, #-0x10]
    // 0x1e0c88: r0 = _cancel()
    //     0x1e0c88: bl              #0x1b45c4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x1e0c8c: b               #0x1e0cbc
    // 0x1e0c90: mov             x3, x2
    // 0x1e0c94: LoadField: r1 = r3->field_1b
    //     0x1e0c94: ldur            w1, [x3, #0x1b]
    // 0x1e0c98: DecompressPointer r1
    //     0x1e0c98: add             x1, x1, HEAP, lsl #32
    // 0x1e0c9c: r0 = LoadClassIdInstr(r1)
    //     0x1e0c9c: ldur            x0, [x1, #-1]
    //     0x1e0ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x1e0ca4: mov             x2, x3
    // 0x1e0ca8: r0 = GDT[cid_x0 + -0xd92]()
    //     0x1e0ca8: sub             lr, x0, #0xd92
    //     0x1e0cac: ldr             lr, [x21, lr, lsl #3]
    //     0x1e0cb0: blr             lr
    // 0x1e0cb4: ldur            x1, [fp, #-0x10]
    // 0x1e0cb8: r0 = dispose()
    //     0x1e0cb8: bl              #0x344220  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x1e0cbc: ldur            x0, [fp, #-0x18]
    // 0x1e0cc0: StoreField: r0->field_2f = rNULL
    //     0x1e0cc0: stur            NULL, [x0, #0x2f]
    // 0x1e0cc4: mov             x1, x0
    // 0x1e0cc8: r0 = clearStatusListeners()
    //     0x1e0cc8: bl              #0x1e0dc0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x1e0ccc: ldur            x1, [fp, #-0x18]
    // 0x1e0cd0: r0 = clearListeners()
    //     0x1e0cd0: bl              #0x1e0d10  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x1e0cd4: r0 = Null
    //     0x1e0cd4: mov             x0, NULL
    // 0x1e0cd8: LeaveFrame
    //     0x1e0cd8: mov             SP, fp
    //     0x1e0cdc: ldp             fp, lr, [SP], #0x10
    // 0x1e0ce0: ret
    //     0x1e0ce0: ret             
    // 0x1e0ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0ce4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0ce8: b               #0x1e0c3c
    // 0x1e0cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0cec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ reverse(/* No info */) {
    // ** addr: 0x1e7184, size: 0x3c
    // 0x1e7184: EnterFrame
    //     0x1e7184: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7188: mov             fp, SP
    // 0x1e718c: r0 = Instance__AnimationDirection
    //     0x1e718c: ldr             x0, [PP, #0x6bc8]  ; [pp+0x6bc8] Obj!_AnimationDirection@4275b1
    // 0x1e7190: CheckStackOverflow
    //     0x1e7190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7194: cmp             SP, x16
    //     0x1e7198: b.ls            #0x1e71b8
    // 0x1e719c: StoreField: r1->field_3f = r0
    //     0x1e719c: stur            w0, [x1, #0x3f]
    // 0x1e71a0: LoadField: d0 = r1->field_13
    //     0x1e71a0: ldur            d0, [x1, #0x13]
    // 0x1e71a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e71a4: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e71a8: r0 = _animateToInternal()
    //     0x1e71a8: bl              #0x1b3130  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x1e71ac: LeaveFrame
    //     0x1e71ac: mov             SP, fp
    //     0x1e71b0: ldp             fp, lr, [SP], #0x10
    // 0x1e71b4: ret
    //     0x1e71b4: ret             
    // 0x1e71b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e71b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e71bc: b               #0x1e719c
  }
  set _ value=(/* No info */) {
    // ** addr: 0x1e7464, size: 0x64
    // 0x1e7464: EnterFrame
    //     0x1e7464: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7468: mov             fp, SP
    // 0x1e746c: AllocStack(0x10)
    //     0x1e746c: sub             SP, SP, #0x10
    // 0x1e7470: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x1e7470: mov             x0, x1
    //     0x1e7474: stur            x1, [fp, #-8]
    //     0x1e7478: stur            d0, [fp, #-0x10]
    // 0x1e747c: CheckStackOverflow
    //     0x1e747c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7480: cmp             SP, x16
    //     0x1e7484: b.ls            #0x1e74c0
    // 0x1e7488: mov             x1, x0
    // 0x1e748c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e748c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e7490: r0 = stop()
    //     0x1e7490: bl              #0x1b44ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x1e7494: ldur            x1, [fp, #-8]
    // 0x1e7498: ldur            d0, [fp, #-0x10]
    // 0x1e749c: r0 = _internalSetValue()
    //     0x1e749c: bl              #0x1b492c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x1e74a0: ldur            x1, [fp, #-8]
    // 0x1e74a4: r0 = notifyListeners()
    //     0x1e74a4: bl              #0x1b4234  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x1e74a8: ldur            x1, [fp, #-8]
    // 0x1e74ac: r0 = _checkStatusChanged()
    //     0x1e74ac: bl              #0x1b3f14  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x1e74b0: r0 = Null
    //     0x1e74b0: mov             x0, NULL
    // 0x1e74b4: LeaveFrame
    //     0x1e74b4: mov             SP, fp
    //     0x1e74b8: ldp             fp, lr, [SP], #0x10
    // 0x1e74bc: ret
    //     0x1e74bc: ret             
    // 0x1e74c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e74c0: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1e74c4: b               #0x1e7488
  }
  _ forward(/* No info */) {
    // ** addr: 0x1e776c, size: 0x3c
    // 0x1e776c: EnterFrame
    //     0x1e776c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7770: mov             fp, SP
    // 0x1e7774: r0 = Instance__AnimationDirection
    //     0x1e7774: ldr             x0, [PP, #0x5258]  ; [pp+0x5258] Obj!_AnimationDirection@4275d1
    // 0x1e7778: CheckStackOverflow
    //     0x1e7778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e777c: cmp             SP, x16
    //     0x1e7780: b.ls            #0x1e77a0
    // 0x1e7784: StoreField: r1->field_3f = r0
    //     0x1e7784: stur            w0, [x1, #0x3f]
    // 0x1e7788: LoadField: d0 = r1->field_1b
    //     0x1e7788: ldur            d0, [x1, #0x1b]
    // 0x1e778c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e778c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e7790: r0 = _animateToInternal()
    //     0x1e7790: bl              #0x1b3130  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x1e7794: LeaveFrame
    //     0x1e7794: mov             SP, fp
    //     0x1e7798: ldp             fp, lr, [SP], #0x10
    // 0x1e779c: ret
    //     0x1e779c: ret             
    // 0x1e77a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e77a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e77a4: b               #0x1e7784
  }
  _ AnimationController(/* No info */) {
    // ** addr: 0x1e8b58, size: 0x1b8
    // 0x1e8b58: EnterFrame
    //     0x1e8b58: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8b5c: mov             fp, SP
    // 0x1e8b60: AllocStack(0x18)
    //     0x1e8b60: sub             SP, SP, #0x18
    // 0x1e8b64: mov             x0, x2
    // 0x1e8b68: mov             x2, x3
    // 0x1e8b6c: stur            x3, [fp, #-0x18]
    // 0x1e8b70: mov             x3, x1
    // 0x1e8b74: stur            x1, [fp, #-0x10]
    // 0x1e8b78: LoadField: r1 = r4->field_13
    //     0x1e8b78: ldur            w1, [x4, #0x13]
    // 0x1e8b7c: LoadField: r5 = r4->field_1f
    //     0x1e8b7c: ldur            w5, [x4, #0x1f]
    // 0x1e8b80: DecompressPointer r5
    //     0x1e8b80: add             x5, x5, HEAP, lsl #32
    // 0x1e8b84: r16 = "reverseDuration"
    //     0x1e8b84: ldr             x16, [PP, #0x7f98]  ; [pp+0x7f98] "reverseDuration"
    // 0x1e8b88: cmp             w5, w16
    // 0x1e8b8c: b.ne            #0x1e8bb0
    // 0x1e8b90: LoadField: r5 = r4->field_23
    //     0x1e8b90: ldur            w5, [x4, #0x23]
    // 0x1e8b94: DecompressPointer r5
    //     0x1e8b94: add             x5, x5, HEAP, lsl #32
    // 0x1e8b98: sub             w6, w1, w5
    // 0x1e8b9c: add             x5, fp, w6, sxtw #2
    // 0x1e8ba0: ldr             x5, [x5, #8]
    // 0x1e8ba4: mov             x6, x5
    // 0x1e8ba8: r5 = 1
    //     0x1e8ba8: movz            x5, #0x1
    // 0x1e8bac: b               #0x1e8bb8
    // 0x1e8bb0: r6 = Null
    //     0x1e8bb0: mov             x6, NULL
    // 0x1e8bb4: r5 = 0
    //     0x1e8bb4: movz            x5, #0
    // 0x1e8bb8: lsl             x7, x5, #1
    // 0x1e8bbc: lsl             w5, w7, #1
    // 0x1e8bc0: add             w7, w5, #8
    // 0x1e8bc4: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1e8bc4: add             x16, x4, w7, sxtw #1
    //     0x1e8bc8: ldur            w8, [x16, #0xf]
    // 0x1e8bcc: DecompressPointer r8
    //     0x1e8bcc: add             x8, x8, HEAP, lsl #32
    // 0x1e8bd0: r16 = "value"
    //     0x1e8bd0: ldr             x16, [PP, #0x5318]  ; [pp+0x5318] "value"
    // 0x1e8bd4: cmp             w8, w16
    // 0x1e8bd8: b.ne            #0x1e8c00
    // 0x1e8bdc: add             w7, w5, #0xa
    // 0x1e8be0: ArrayLoad: r5 = r4[r7]  ; Unknown_4
    //     0x1e8be0: add             x16, x4, w7, sxtw #1
    //     0x1e8be4: ldur            w5, [x16, #0xf]
    // 0x1e8be8: DecompressPointer r5
    //     0x1e8be8: add             x5, x5, HEAP, lsl #32
    // 0x1e8bec: sub             w4, w1, w5
    // 0x1e8bf0: add             x1, fp, w4, sxtw #2
    // 0x1e8bf4: ldr             x1, [x1, #8]
    // 0x1e8bf8: mov             x8, x1
    // 0x1e8bfc: b               #0x1e8c04
    // 0x1e8c00: r8 = Null
    //     0x1e8c00: mov             x8, NULL
    // 0x1e8c04: r7 = Sentinel
    //     0x1e8c04: ldr             x7, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e8c08: r5 = Instance_AnimationStatus
    //     0x1e8c08: ldr             x5, [PP, #0x52c8]  ; [pp+0x52c8] Obj!AnimationStatus@427631
    // 0x1e8c0c: r4 = Instance_AnimationBehavior
    //     0x1e8c0c: ldr             x4, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationBehavior@427571
    // 0x1e8c10: r1 = Instance__AnimationDirection
    //     0x1e8c10: ldr             x1, [PP, #0x5258]  ; [pp+0x5258] Obj!_AnimationDirection@4275d1
    // 0x1e8c14: d1 = 0.000000
    //     0x1e8c14: eor             v1.16b, v1.16b, v1.16b
    // 0x1e8c18: d0 = 1.000000
    //     0x1e8c18: fmov            d0, #1.00000000
    // 0x1e8c1c: stur            x8, [fp, #-8]
    // 0x1e8c20: CheckStackOverflow
    //     0x1e8c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8c24: cmp             SP, x16
    //     0x1e8c28: b.ls            #0x1e8d08
    // 0x1e8c2c: StoreField: r3->field_37 = r7
    //     0x1e8c2c: stur            w7, [x3, #0x37]
    // 0x1e8c30: StoreField: r3->field_43 = r7
    //     0x1e8c30: stur            w7, [x3, #0x43]
    // 0x1e8c34: StoreField: r3->field_47 = r5
    //     0x1e8c34: stur            w5, [x3, #0x47]
    // 0x1e8c38: StoreField: r3->field_27 = r0
    //     0x1e8c38: stur            w0, [x3, #0x27]
    //     0x1e8c3c: ldurb           w16, [x3, #-1]
    //     0x1e8c40: ldurb           w17, [x0, #-1]
    //     0x1e8c44: and             x16, x17, x16, lsr #2
    //     0x1e8c48: tst             x16, HEAP, lsr #32
    //     0x1e8c4c: b.eq            #0x1e8c54
    //     0x1e8c50: bl              #0x359498
    // 0x1e8c54: mov             x0, x6
    // 0x1e8c58: StoreField: r3->field_2b = r0
    //     0x1e8c58: stur            w0, [x3, #0x2b]
    //     0x1e8c5c: ldurb           w16, [x3, #-1]
    //     0x1e8c60: ldurb           w17, [x0, #-1]
    //     0x1e8c64: and             x16, x17, x16, lsr #2
    //     0x1e8c68: tst             x16, HEAP, lsr #32
    //     0x1e8c6c: b.eq            #0x1e8c74
    //     0x1e8c70: bl              #0x359498
    // 0x1e8c74: StoreField: r3->field_13 = d1
    //     0x1e8c74: stur            d1, [x3, #0x13]
    // 0x1e8c78: StoreField: r3->field_1b = d0
    //     0x1e8c78: stur            d0, [x3, #0x1b]
    // 0x1e8c7c: StoreField: r3->field_23 = r4
    //     0x1e8c7c: stur            w4, [x3, #0x23]
    // 0x1e8c80: StoreField: r3->field_3f = r1
    //     0x1e8c80: stur            w1, [x3, #0x3f]
    // 0x1e8c84: mov             x1, x3
    // 0x1e8c88: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x1e8c88: bl              #0x1b4a40  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x1e8c8c: ldur            x2, [fp, #-0x10]
    // 0x1e8c90: r1 = Function '_tick@193066280':.
    //     0x1e8c90: ldr             x1, [PP, #0x5328]  ; [pp+0x5328] AnonymousClosure: (0x1b3a34), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x1b3a70)
    // 0x1e8c94: r0 = AllocateClosure()
    //     0x1e8c94: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e8c98: ldur            x1, [fp, #-0x18]
    // 0x1e8c9c: r2 = LoadClassIdInstr(r1)
    //     0x1e8c9c: ldur            x2, [x1, #-1]
    //     0x1e8ca0: ubfx            x2, x2, #0xc, #0x14
    // 0x1e8ca4: mov             x16, x0
    // 0x1e8ca8: mov             x0, x2
    // 0x1e8cac: mov             x2, x16
    // 0x1e8cb0: r0 = GDT[cid_x0 + -0xd01]()
    //     0x1e8cb0: sub             lr, x0, #0xd01
    //     0x1e8cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8cb8: blr             lr
    // 0x1e8cbc: ldur            x1, [fp, #-0x10]
    // 0x1e8cc0: StoreField: r1->field_2f = r0
    //     0x1e8cc0: stur            w0, [x1, #0x2f]
    //     0x1e8cc4: ldurb           w16, [x1, #-1]
    //     0x1e8cc8: ldurb           w17, [x0, #-1]
    //     0x1e8ccc: and             x16, x17, x16, lsr #2
    //     0x1e8cd0: tst             x16, HEAP, lsr #32
    //     0x1e8cd4: b.eq            #0x1e8cdc
    //     0x1e8cd8: bl              #0x359458
    // 0x1e8cdc: ldur            x0, [fp, #-8]
    // 0x1e8ce0: cmp             w0, NULL
    // 0x1e8ce4: b.ne            #0x1e8cf0
    // 0x1e8ce8: d0 = 0.000000
    //     0x1e8ce8: eor             v0.16b, v0.16b, v0.16b
    // 0x1e8cec: b               #0x1e8cf4
    // 0x1e8cf0: LoadField: d0 = r0->field_7
    //     0x1e8cf0: ldur            d0, [x0, #7]
    // 0x1e8cf4: r0 = _internalSetValue()
    //     0x1e8cf4: bl              #0x1b492c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x1e8cf8: r0 = Null
    //     0x1e8cf8: mov             x0, NULL
    // 0x1e8cfc: LeaveFrame
    //     0x1e8cfc: mov             SP, fp
    //     0x1e8d00: ldp             fp, lr, [SP], #0x10
    // 0x1e8d04: ret
    //     0x1e8d04: ret             
    // 0x1e8d08: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e8d08: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1e8d0c: b               #0x1e8c2c
  }
  _ repeat(/* No info */) {
    // ** addr: 0x2a7a0c, size: 0x120
    // 0x2a7a0c: EnterFrame
    //     0x2a7a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7a10: mov             fp, SP
    // 0x2a7a14: AllocStack(0x30)
    //     0x2a7a14: sub             SP, SP, #0x30
    // 0x2a7a18: SetupParameters(AnimationController this /* r1 => r0, fp-0x10 */, {dynamic max, dynamic min})
    //     0x2a7a18: mov             x0, x1
    //     0x2a7a1c: stur            x1, [fp, #-0x10]
    //     0x2a7a20: ldur            w1, [x4, #0x1f]
    //     0x2a7a24: add             x1, x1, HEAP, lsl #32
    //     0x2a7a28: add             x16, PP, #0x10, lsl #12  ; [pp+0x10aa8] "max"
    //     0x2a7a2c: ldr             x16, [x16, #0xaa8]
    //     0x2a7a30: cmp             w1, w16
    //     0x2a7a34: b.ne            #0x2a7a40
    //     0x2a7a38: movz            x1, #0x1
    //     0x2a7a3c: b               #0x2a7a44
    //     0x2a7a40: movz            x1, #0
    //     0x2a7a44: lsl             x2, x1, #1
    //     0x2a7a48: lsl             w1, w2, #1
    //     0x2a7a4c: add             w2, w1, #8
    //     0x2a7a50: add             x16, x4, w2, sxtw #1
    //     0x2a7a54: ldur            w1, [x16, #0xf]
    //     0x2a7a58: add             x1, x1, HEAP, lsl #32
    //     0x2a7a5c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ab0] "min"
    //     0x2a7a60: ldr             x16, [x16, #0xab0]
    //     0x2a7a64: cmp             w1, w16
    //     0x2a7a68: b.eq            #0x2a7a6c
    // 0x2a7a6c: CheckStackOverflow
    //     0x2a7a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7a70: cmp             SP, x16
    //     0x2a7a74: b.ls            #0x2a7b18
    // 0x2a7a78: LoadField: d1 = r0->field_13
    //     0x2a7a78: ldur            d1, [x0, #0x13]
    // 0x2a7a7c: stur            d1, [fp, #-0x28]
    // 0x2a7a80: LoadField: d2 = r0->field_1b
    //     0x2a7a80: ldur            d2, [x0, #0x1b]
    // 0x2a7a84: stur            d2, [fp, #-0x20]
    // 0x2a7a88: LoadField: r2 = r0->field_27
    //     0x2a7a88: ldur            w2, [x0, #0x27]
    // 0x2a7a8c: DecompressPointer r2
    //     0x2a7a8c: add             x2, x2, HEAP, lsl #32
    // 0x2a7a90: mov             x1, x0
    // 0x2a7a94: stur            x2, [fp, #-8]
    // 0x2a7a98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a7a98: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a7a9c: r0 = stop()
    //     0x2a7a9c: bl              #0x1b44ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x2a7aa0: ldur            x2, [fp, #-0x10]
    // 0x2a7aa4: LoadField: r0 = r2->field_37
    //     0x2a7aa4: ldur            w0, [x2, #0x37]
    // 0x2a7aa8: DecompressPointer r0
    //     0x2a7aa8: add             x0, x0, HEAP, lsl #32
    // 0x2a7aac: r16 = Sentinel
    //     0x2a7aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a7ab0: cmp             w0, w16
    // 0x2a7ab4: b.eq            #0x2a7b20
    // 0x2a7ab8: ldur            x1, [fp, #-8]
    // 0x2a7abc: cmp             w1, NULL
    // 0x2a7ac0: b.eq            #0x2a7b28
    // 0x2a7ac4: LoadField: d0 = r0->field_7
    //     0x2a7ac4: ldur            d0, [x0, #7]
    // 0x2a7ac8: stur            d0, [fp, #-0x30]
    // 0x2a7acc: r0 = _RepeatingSimulation()
    //     0x2a7acc: bl              #0x2a7bd8  ; Allocate_RepeatingSimulationStub -> _RepeatingSimulation (size=0x34)
    // 0x2a7ad0: ldur            x2, [fp, #-0x10]
    // 0x2a7ad4: r1 = Function '_directionSetter@193066280':.
    //     0x2a7ad4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ab8] AnonymousClosure: (0x2a7be4), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter (0x2a7c20)
    //     0x2a7ad8: ldr             x1, [x1, #0xab8]
    // 0x2a7adc: stur            x0, [fp, #-0x18]
    // 0x2a7ae0: r0 = AllocateClosure()
    //     0x2a7ae0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a7ae4: ldur            x1, [fp, #-0x18]
    // 0x2a7ae8: ldur            d0, [fp, #-0x30]
    // 0x2a7aec: ldur            d1, [fp, #-0x28]
    // 0x2a7af0: ldur            d2, [fp, #-0x20]
    // 0x2a7af4: ldur            x2, [fp, #-8]
    // 0x2a7af8: mov             x3, x0
    // 0x2a7afc: r0 = _RepeatingSimulation()
    //     0x2a7afc: bl              #0x2a7b2c  ; [package:flutter/src/animation/animation_controller.dart] _RepeatingSimulation::_RepeatingSimulation
    // 0x2a7b00: ldur            x1, [fp, #-0x10]
    // 0x2a7b04: ldur            x2, [fp, #-0x18]
    // 0x2a7b08: r0 = _startSimulation()
    //     0x2a7b08: bl              #0x1b3568  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x2a7b0c: LeaveFrame
    //     0x2a7b0c: mov             SP, fp
    //     0x2a7b10: ldp             fp, lr, [SP], #0x10
    // 0x2a7b14: ret
    //     0x2a7b14: ret             
    // 0x2a7b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7b18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7b1c: b               #0x2a7a78
    // 0x2a7b20: r9 = _value
    //     0x2a7b20: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <AnimationController._value@193066280>: late (offset: 0x38)
    // 0x2a7b24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a7b24: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a7b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a7b28: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _directionSetter(dynamic, _AnimationDirection) {
    // ** addr: 0x2a7be4, size: 0x3c
    // 0x2a7be4: EnterFrame
    //     0x2a7be4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7be8: mov             fp, SP
    // 0x2a7bec: ldr             x0, [fp, #0x18]
    // 0x2a7bf0: LoadField: r1 = r0->field_17
    //     0x2a7bf0: ldur            w1, [x0, #0x17]
    // 0x2a7bf4: DecompressPointer r1
    //     0x2a7bf4: add             x1, x1, HEAP, lsl #32
    // 0x2a7bf8: CheckStackOverflow
    //     0x2a7bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7bfc: cmp             SP, x16
    //     0x2a7c00: b.ls            #0x2a7c18
    // 0x2a7c04: ldr             x2, [fp, #0x10]
    // 0x2a7c08: r0 = _directionSetter()
    //     0x2a7c08: bl              #0x2a7c20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x2a7c0c: LeaveFrame
    //     0x2a7c0c: mov             SP, fp
    //     0x2a7c10: ldp             fp, lr, [SP], #0x10
    // 0x2a7c14: ret
    //     0x2a7c14: ret             
    // 0x2a7c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7c18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7c1c: b               #0x2a7c04
  }
  _ _directionSetter(/* No info */) {
    // ** addr: 0x2a7c20, size: 0x94
    // 0x2a7c20: EnterFrame
    //     0x2a7c20: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7c24: mov             fp, SP
    // 0x2a7c28: mov             x16, x2
    // 0x2a7c2c: mov             x2, x1
    // 0x2a7c30: mov             x1, x16
    // 0x2a7c34: CheckStackOverflow
    //     0x2a7c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7c38: cmp             SP, x16
    //     0x2a7c3c: b.ls            #0x2a7cac
    // 0x2a7c40: mov             x0, x1
    // 0x2a7c44: StoreField: r2->field_3f = r0
    //     0x2a7c44: stur            w0, [x2, #0x3f]
    //     0x2a7c48: ldurb           w16, [x2, #-1]
    //     0x2a7c4c: ldurb           w17, [x0, #-1]
    //     0x2a7c50: and             x16, x17, x16, lsr #2
    //     0x2a7c54: tst             x16, HEAP, lsr #32
    //     0x2a7c58: b.eq            #0x2a7c60
    //     0x2a7c5c: bl              #0x359478
    // 0x2a7c60: r16 = Instance__AnimationDirection
    //     0x2a7c60: ldr             x16, [PP, #0x5258]  ; [pp+0x5258] Obj!_AnimationDirection@4275d1
    // 0x2a7c64: cmp             w1, w16
    // 0x2a7c68: b.ne            #0x2a7c74
    // 0x2a7c6c: r0 = Instance_AnimationStatus
    //     0x2a7c6c: ldr             x0, [PP, #0x5260]  ; [pp+0x5260] Obj!AnimationStatus@427611
    // 0x2a7c70: b               #0x2a7c78
    // 0x2a7c74: r0 = Instance_AnimationStatus
    //     0x2a7c74: ldr             x0, [PP, #0x5268]  ; [pp+0x5268] Obj!AnimationStatus@4275f1
    // 0x2a7c78: StoreField: r2->field_43 = r0
    //     0x2a7c78: stur            w0, [x2, #0x43]
    //     0x2a7c7c: ldurb           w16, [x2, #-1]
    //     0x2a7c80: ldurb           w17, [x0, #-1]
    //     0x2a7c84: and             x16, x17, x16, lsr #2
    //     0x2a7c88: tst             x16, HEAP, lsr #32
    //     0x2a7c8c: b.eq            #0x2a7c94
    //     0x2a7c90: bl              #0x359478
    // 0x2a7c94: mov             x1, x2
    // 0x2a7c98: r0 = _checkStatusChanged()
    //     0x2a7c98: bl              #0x1b3f14  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x2a7c9c: r0 = Null
    //     0x2a7c9c: mov             x0, NULL
    // 0x2a7ca0: LeaveFrame
    //     0x2a7ca0: mov             SP, fp
    //     0x2a7ca4: ldp             fp, lr, [SP], #0x10
    // 0x2a7ca8: ret
    //     0x2a7ca8: ret             
    // 0x2a7cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7cac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7cb0: b               #0x2a7c40
  }
  _ animateBack(/* No info */) {
    // ** addr: 0x2a8430, size: 0x4c
    // 0x2a8430: EnterFrame
    //     0x2a8430: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8434: mov             fp, SP
    // 0x2a8438: AllocStack(0x10)
    //     0x2a8438: sub             SP, SP, #0x10
    // 0x2a843c: r0 = Instance__AnimationDirection
    //     0x2a843c: ldr             x0, [PP, #0x6bc8]  ; [pp+0x6bc8] Obj!_AnimationDirection@4275b1
    // 0x2a8440: CheckStackOverflow
    //     0x2a8440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8444: cmp             SP, x16
    //     0x2a8448: b.ls            #0x2a8474
    // 0x2a844c: StoreField: r1->field_3f = r0
    //     0x2a844c: stur            w0, [x1, #0x3f]
    // 0x2a8450: r16 = Instance_Cubic
    //     0x2a8450: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a08] Obj!Cubic@4242d1
    //     0x2a8454: ldr             x16, [x16, #0xa08]
    // 0x2a8458: stp             x16, x2, [SP]
    // 0x2a845c: d0 = 0.000000
    //     0x2a845c: eor             v0.16b, v0.16b, v0.16b
    // 0x2a8460: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x2a8460: ldr             x4, [PP, #0x6ba0]  ; [pp+0x6ba0] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x2a8464: r0 = _animateToInternal()
    //     0x2a8464: bl              #0x1b3130  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x2a8468: LeaveFrame
    //     0x2a8468: mov             SP, fp
    //     0x2a846c: ldp             fp, lr, [SP], #0x10
    // 0x2a8470: ret
    //     0x2a8470: ret             
    // 0x2a8474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8474: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8478: b               #0x2a844c
  }
  get _ status(/* No info */) {
    // ** addr: 0x327ac8, size: 0x28
    // 0x327ac8: LoadField: r0 = r1->field_43
    //     0x327ac8: ldur            w0, [x1, #0x43]
    // 0x327acc: DecompressPointer r0
    //     0x327acc: add             x0, x0, HEAP, lsl #32
    // 0x327ad0: r16 = Sentinel
    //     0x327ad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x327ad4: cmp             w0, w16
    // 0x327ad8: b.eq            #0x327ae0
    // 0x327adc: ret
    //     0x327adc: ret             
    // 0x327ae0: EnterFrame
    //     0x327ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x327ae4: mov             fp, SP
    // 0x327ae8: r9 = _status
    //     0x327ae8: ldr             x9, [PP, #0x5270]  ; [pp+0x5270] Field <AnimationController._status@193066280>: late (offset: 0x44)
    // 0x327aec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x327aec: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x327bd0, size: 0x28
    // 0x327bd0: LoadField: r0 = r1->field_37
    //     0x327bd0: ldur            w0, [x1, #0x37]
    // 0x327bd4: DecompressPointer r0
    //     0x327bd4: add             x0, x0, HEAP, lsl #32
    // 0x327bd8: r16 = Sentinel
    //     0x327bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x327bdc: cmp             w0, w16
    // 0x327be0: b.eq            #0x327be8
    // 0x327be4: ret
    //     0x327be4: ret             
    // 0x327be8: EnterFrame
    //     0x327be8: stp             fp, lr, [SP, #-0x10]!
    //     0x327bec: mov             fp, SP
    // 0x327bf0: r9 = _value
    //     0x327bf0: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <AnimationController._value@193066280>: late (offset: 0x38)
    // 0x327bf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x327bf4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2384, size: 0x14, field offset: 0x14
enum AnimationBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2786bc, size: 0x60
    // 0x2786bc: EnterFrame
    //     0x2786bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2786c0: mov             fp, SP
    // 0x2786c4: AllocStack(0x10)
    //     0x2786c4: sub             SP, SP, #0x10
    // 0x2786c8: SetupParameters(AnimationBehavior this /* r1 => r0, fp-0x8 */)
    //     0x2786c8: mov             x0, x1
    //     0x2786cc: stur            x1, [fp, #-8]
    // 0x2786d0: CheckStackOverflow
    //     0x2786d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2786d4: cmp             SP, x16
    //     0x2786d8: b.ls            #0x278714
    // 0x2786dc: r1 = Null
    //     0x2786dc: mov             x1, NULL
    // 0x2786e0: r2 = 4
    //     0x2786e0: movz            x2, #0x4
    // 0x2786e4: r0 = AllocateArray()
    //     0x2786e4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2786e8: r16 = "AnimationBehavior."
    //     0x2786e8: ldr             x16, [PP, #0x69f8]  ; [pp+0x69f8] "AnimationBehavior."
    // 0x2786ec: StoreField: r0->field_f = r16
    //     0x2786ec: stur            w16, [x0, #0xf]
    // 0x2786f0: ldur            x1, [fp, #-8]
    // 0x2786f4: LoadField: r2 = r1->field_f
    //     0x2786f4: ldur            w2, [x1, #0xf]
    // 0x2786f8: DecompressPointer r2
    //     0x2786f8: add             x2, x2, HEAP, lsl #32
    // 0x2786fc: StoreField: r0->field_13 = r2
    //     0x2786fc: stur            w2, [x0, #0x13]
    // 0x278700: str             x0, [SP]
    // 0x278704: r0 = _interpolate()
    //     0x278704: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278708: LeaveFrame
    //     0x278708: mov             SP, fp
    //     0x27870c: ldp             fp, lr, [SP], #0x10
    // 0x278710: ret
    //     0x278710: ret             
    // 0x278714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278714: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278718: b               #0x2786dc
  }
}

// class id: 2385, size: 0x14, field offset: 0x14
enum _AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x27865c, size: 0x60
    // 0x27865c: EnterFrame
    //     0x27865c: stp             fp, lr, [SP, #-0x10]!
    //     0x278660: mov             fp, SP
    // 0x278664: AllocStack(0x10)
    //     0x278664: sub             SP, SP, #0x10
    // 0x278668: SetupParameters(_AnimationDirection this /* r1 => r0, fp-0x8 */)
    //     0x278668: mov             x0, x1
    //     0x27866c: stur            x1, [fp, #-8]
    // 0x278670: CheckStackOverflow
    //     0x278670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278674: cmp             SP, x16
    //     0x278678: b.ls            #0x2786b4
    // 0x27867c: r1 = Null
    //     0x27867c: mov             x1, NULL
    // 0x278680: r2 = 4
    //     0x278680: movz            x2, #0x4
    // 0x278684: r0 = AllocateArray()
    //     0x278684: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278688: r16 = "_AnimationDirection."
    //     0x278688: ldr             x16, [PP, #0x6a10]  ; [pp+0x6a10] "_AnimationDirection."
    // 0x27868c: StoreField: r0->field_f = r16
    //     0x27868c: stur            w16, [x0, #0xf]
    // 0x278690: ldur            x1, [fp, #-8]
    // 0x278694: LoadField: r2 = r1->field_f
    //     0x278694: ldur            w2, [x1, #0xf]
    // 0x278698: DecompressPointer r2
    //     0x278698: add             x2, x2, HEAP, lsl #32
    // 0x27869c: StoreField: r0->field_13 = r2
    //     0x27869c: stur            w2, [x0, #0x13]
    // 0x2786a0: str             x0, [SP]
    // 0x2786a4: r0 = _interpolate()
    //     0x2786a4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2786a8: LeaveFrame
    //     0x2786a8: mov             SP, fp
    //     0x2786ac: ldp             fp, lr, [SP], #0x10
    // 0x2786b0: ret
    //     0x2786b0: ret             
    // 0x2786b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2786b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2786b8: b               #0x27867c
  }
}
