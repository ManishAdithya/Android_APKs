// lib: , url: package:flutter/src/animation/tween.dart

// class id: 1048642, size: 0x8
class :: {
}

// class id: 1543, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animatable<X0> extends Object {

  _ animate(/* No info */) {
    // ** addr: 0x1e8a04, size: 0x40
    // 0x1e8a04: EnterFrame
    //     0x1e8a04: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8a08: mov             fp, SP
    // 0x1e8a0c: AllocStack(0x10)
    //     0x1e8a0c: sub             SP, SP, #0x10
    // 0x1e8a10: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1e8a10: mov             x0, x1
    //     0x1e8a14: stur            x1, [fp, #-8]
    //     0x1e8a18: stur            x2, [fp, #-0x10]
    // 0x1e8a1c: LoadField: r1 = r0->field_7
    //     0x1e8a1c: ldur            w1, [x0, #7]
    // 0x1e8a20: DecompressPointer r1
    //     0x1e8a20: add             x1, x1, HEAP, lsl #32
    // 0x1e8a24: r0 = _AnimatedEvaluation()
    //     0x1e8a24: bl              #0x1e8a44  ; Allocate_AnimatedEvaluationStub -> _AnimatedEvaluation<X0> (size=0x14)
    // 0x1e8a28: ldur            x1, [fp, #-0x10]
    // 0x1e8a2c: StoreField: r0->field_b = r1
    //     0x1e8a2c: stur            w1, [x0, #0xb]
    // 0x1e8a30: ldur            x1, [fp, #-8]
    // 0x1e8a34: StoreField: r0->field_f = r1
    //     0x1e8a34: stur            w1, [x0, #0xf]
    // 0x1e8a38: LeaveFrame
    //     0x1e8a38: mov             SP, fp
    //     0x1e8a3c: ldp             fp, lr, [SP], #0x10
    // 0x1e8a40: ret
    //     0x1e8a40: ret             
  }
  _ chain(/* No info */) {
    // ** addr: 0x1e8a50, size: 0x40
    // 0x1e8a50: EnterFrame
    //     0x1e8a50: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8a54: mov             fp, SP
    // 0x1e8a58: AllocStack(0x10)
    //     0x1e8a58: sub             SP, SP, #0x10
    // 0x1e8a5c: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1e8a5c: mov             x0, x1
    //     0x1e8a60: stur            x1, [fp, #-8]
    //     0x1e8a64: stur            x2, [fp, #-0x10]
    // 0x1e8a68: LoadField: r1 = r0->field_7
    //     0x1e8a68: ldur            w1, [x0, #7]
    // 0x1e8a6c: DecompressPointer r1
    //     0x1e8a6c: add             x1, x1, HEAP, lsl #32
    // 0x1e8a70: r0 = _ChainedEvaluation()
    //     0x1e8a70: bl              #0x1e8a90  ; Allocate_ChainedEvaluationStub -> _ChainedEvaluation<X0> (size=0x14)
    // 0x1e8a74: ldur            x1, [fp, #-0x10]
    // 0x1e8a78: StoreField: r0->field_b = r1
    //     0x1e8a78: stur            w1, [x0, #0xb]
    // 0x1e8a7c: ldur            x1, [fp, #-8]
    // 0x1e8a80: StoreField: r0->field_f = r1
    //     0x1e8a80: stur            w1, [x0, #0xf]
    // 0x1e8a84: LeaveFrame
    //     0x1e8a84: mov             SP, fp
    //     0x1e8a88: ldp             fp, lr, [SP], #0x10
    // 0x1e8a8c: ret
    //     0x1e8a8c: ret             
  }
  _ evaluate(/* No info */) {
    // ** addr: 0x23422c, size: 0x6c
    // 0x23422c: EnterFrame
    //     0x23422c: stp             fp, lr, [SP, #-0x10]!
    //     0x234230: mov             fp, SP
    // 0x234234: AllocStack(0x8)
    //     0x234234: sub             SP, SP, #8
    // 0x234238: SetupParameters(Animatable<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x234238: stur            x1, [fp, #-8]
    //     0x23423c: mov             x16, x2
    //     0x234240: mov             x2, x1
    //     0x234244: mov             x1, x16
    // 0x234248: CheckStackOverflow
    //     0x234248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23424c: cmp             SP, x16
    //     0x234250: b.ls            #0x234290
    // 0x234254: r0 = LoadClassIdInstr(r1)
    //     0x234254: ldur            x0, [x1, #-1]
    //     0x234258: ubfx            x0, x0, #0xc, #0x14
    // 0x23425c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x23425c: sub             lr, x0, #0xffe
    //     0x234260: ldr             lr, [x21, lr, lsl #3]
    //     0x234264: blr             lr
    // 0x234268: LoadField: d0 = r0->field_7
    //     0x234268: ldur            d0, [x0, #7]
    // 0x23426c: ldur            x1, [fp, #-8]
    // 0x234270: r0 = LoadClassIdInstr(r1)
    //     0x234270: ldur            x0, [x1, #-1]
    //     0x234274: ubfx            x0, x0, #0xc, #0x14
    // 0x234278: r0 = GDT[cid_x0 + -0x3f2]()
    //     0x234278: sub             lr, x0, #0x3f2
    //     0x23427c: ldr             lr, [x21, lr, lsl #3]
    //     0x234280: blr             lr
    // 0x234284: LeaveFrame
    //     0x234284: mov             SP, fp
    //     0x234288: ldp             fp, lr, [SP], #0x10
    // 0x23428c: ret
    //     0x23428c: ret             
    // 0x234290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234290: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234294: b               #0x234254
  }
}

// class id: 1544, size: 0x10, field offset: 0xc
class CurveTween extends Animatable<dynamic> {

  _ transform(/* No info */) {
    // ** addr: 0x2cfe2c, size: 0xcc
    // 0x2cfe2c: EnterFrame
    //     0x2cfe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfe30: mov             fp, SP
    // 0x2cfe34: d1 = 0.000000
    //     0x2cfe34: eor             v1.16b, v1.16b, v1.16b
    // 0x2cfe38: CheckStackOverflow
    //     0x2cfe38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfe3c: cmp             SP, x16
    //     0x2cfe40: b.ls            #0x2cfed0
    // 0x2cfe44: fcmp            d0, d1
    // 0x2cfe48: b.eq            #0x2cfe58
    // 0x2cfe4c: d1 = 1.000000
    //     0x2cfe4c: fmov            d1, #1.00000000
    // 0x2cfe50: fcmp            d0, d1
    // 0x2cfe54: b.ne            #0x2cfe8c
    // 0x2cfe58: r0 = inline_Allocate_Double()
    //     0x2cfe58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2cfe5c: add             x0, x0, #0x10
    //     0x2cfe60: cmp             x1, x0
    //     0x2cfe64: b.ls            #0x2cfed8
    //     0x2cfe68: str             x0, [THR, #0x50]  ; THR::top
    //     0x2cfe6c: sub             x0, x0, #0xf
    //     0x2cfe70: movz            x1, #0xd15c
    //     0x2cfe74: movk            x1, #0x3, lsl #16
    //     0x2cfe78: stur            x1, [x0, #-1]
    // 0x2cfe7c: StoreField: r0->field_7 = d0
    //     0x2cfe7c: stur            d0, [x0, #7]
    // 0x2cfe80: LeaveFrame
    //     0x2cfe80: mov             SP, fp
    //     0x2cfe84: ldp             fp, lr, [SP], #0x10
    // 0x2cfe88: ret
    //     0x2cfe88: ret             
    // 0x2cfe8c: LoadField: r0 = r1->field_b
    //     0x2cfe8c: ldur            w0, [x1, #0xb]
    // 0x2cfe90: DecompressPointer r0
    //     0x2cfe90: add             x0, x0, HEAP, lsl #32
    // 0x2cfe94: mov             x1, x0
    // 0x2cfe98: r0 = transform()
    //     0x2cfe98: bl              #0x2cfef8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x2cfe9c: r0 = inline_Allocate_Double()
    //     0x2cfe9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2cfea0: add             x0, x0, #0x10
    //     0x2cfea4: cmp             x1, x0
    //     0x2cfea8: b.ls            #0x2cfee8
    //     0x2cfeac: str             x0, [THR, #0x50]  ; THR::top
    //     0x2cfeb0: sub             x0, x0, #0xf
    //     0x2cfeb4: movz            x1, #0xd15c
    //     0x2cfeb8: movk            x1, #0x3, lsl #16
    //     0x2cfebc: stur            x1, [x0, #-1]
    // 0x2cfec0: StoreField: r0->field_7 = d0
    //     0x2cfec0: stur            d0, [x0, #7]
    // 0x2cfec4: LeaveFrame
    //     0x2cfec4: mov             SP, fp
    //     0x2cfec8: ldp             fp, lr, [SP], #0x10
    // 0x2cfecc: ret
    //     0x2cfecc: ret             
    // 0x2cfed0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2cfed0: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2cfed4: b               #0x2cfe44
    // 0x2cfed8: SaveReg d0
    //     0x2cfed8: str             q0, [SP, #-0x10]!
    // 0x2cfedc: r0 = AllocateDouble()
    //     0x2cfedc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2cfee0: RestoreReg d0
    //     0x2cfee0: ldr             q0, [SP], #0x10
    // 0x2cfee4: b               #0x2cfe7c
    // 0x2cfee8: SaveReg d0
    //     0x2cfee8: str             q0, [SP, #-0x10]!
    // 0x2cfeec: r0 = AllocateDouble()
    //     0x2cfeec: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2cfef0: RestoreReg d0
    //     0x2cfef0: ldr             q0, [SP], #0x10
    // 0x2cfef4: b               #0x2cfec0
  }
}

// class id: 1545, size: 0x14, field offset: 0xc
class Tween<X0> extends Animatable<X0> {

  _ transform(/* No info */) {
    // ** addr: 0x2cfd68, size: 0xc4
    // 0x2cfd68: EnterFrame
    //     0x2cfd68: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfd6c: mov             fp, SP
    // 0x2cfd70: AllocStack(0x8)
    //     0x2cfd70: sub             SP, SP, #8
    // 0x2cfd74: d1 = 0.000000
    //     0x2cfd74: eor             v1.16b, v1.16b, v1.16b
    // 0x2cfd78: CheckStackOverflow
    //     0x2cfd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfd7c: cmp             SP, x16
    //     0x2cfd80: b.ls            #0x2cfe24
    // 0x2cfd84: fcmp            d0, d1
    // 0x2cfd88: b.ne            #0x2cfda0
    // 0x2cfd8c: LoadField: r0 = r1->field_b
    //     0x2cfd8c: ldur            w0, [x1, #0xb]
    // 0x2cfd90: DecompressPointer r0
    //     0x2cfd90: add             x0, x0, HEAP, lsl #32
    // 0x2cfd94: LeaveFrame
    //     0x2cfd94: mov             SP, fp
    //     0x2cfd98: ldp             fp, lr, [SP], #0x10
    // 0x2cfd9c: ret
    //     0x2cfd9c: ret             
    // 0x2cfda0: d1 = 1.000000
    //     0x2cfda0: fmov            d1, #1.00000000
    // 0x2cfda4: fcmp            d0, d1
    // 0x2cfda8: b.ne            #0x2cfe04
    // 0x2cfdac: LoadField: r3 = r1->field_f
    //     0x2cfdac: ldur            w3, [x1, #0xf]
    // 0x2cfdb0: DecompressPointer r3
    //     0x2cfdb0: add             x3, x3, HEAP, lsl #32
    // 0x2cfdb4: stur            x3, [fp, #-8]
    // 0x2cfdb8: cmp             w3, NULL
    // 0x2cfdbc: b.ne            #0x2cfdf4
    // 0x2cfdc0: LoadField: r2 = r1->field_7
    //     0x2cfdc0: ldur            w2, [x1, #7]
    // 0x2cfdc4: DecompressPointer r2
    //     0x2cfdc4: add             x2, x2, HEAP, lsl #32
    // 0x2cfdc8: mov             x0, x3
    // 0x2cfdcc: r1 = Null
    //     0x2cfdcc: mov             x1, NULL
    // 0x2cfdd0: cmp             w2, NULL
    // 0x2cfdd4: b.eq            #0x2cfdf4
    // 0x2cfdd8: LoadField: r4 = r2->field_17
    //     0x2cfdd8: ldur            w4, [x2, #0x17]
    // 0x2cfddc: DecompressPointer r4
    //     0x2cfddc: add             x4, x4, HEAP, lsl #32
    // 0x2cfde0: r8 = X0
    //     0x2cfde0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2cfde4: LoadField: r9 = r4->field_7
    //     0x2cfde4: ldur            x9, [x4, #7]
    // 0x2cfde8: r3 = Null
    //     0x2cfde8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb188] Null
    //     0x2cfdec: ldr             x3, [x3, #0x188]
    // 0x2cfdf0: blr             x9
    // 0x2cfdf4: ldur            x0, [fp, #-8]
    // 0x2cfdf8: LeaveFrame
    //     0x2cfdf8: mov             SP, fp
    //     0x2cfdfc: ldp             fp, lr, [SP], #0x10
    // 0x2cfe00: ret
    //     0x2cfe00: ret             
    // 0x2cfe04: r0 = LoadClassIdInstr(r1)
    //     0x2cfe04: ldur            x0, [x1, #-1]
    //     0x2cfe08: ubfx            x0, x0, #0xc, #0x14
    // 0x2cfe0c: r0 = GDT[cid_x0 + -0x882]()
    //     0x2cfe0c: sub             lr, x0, #0x882
    //     0x2cfe10: ldr             lr, [x21, lr, lsl #3]
    //     0x2cfe14: blr             lr
    // 0x2cfe18: LeaveFrame
    //     0x2cfe18: mov             SP, fp
    //     0x2cfe1c: ldp             fp, lr, [SP], #0x10
    // 0x2cfe20: ret
    //     0x2cfe20: ret             
    // 0x2cfe24: r0 = StackOverflowSharedWithFPURegs()
    //     0x2cfe24: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2cfe28: b               #0x2cfd84
  }
  _ lerp(/* No info */) {
    // ** addr: 0x2e93d8, size: 0x12c
    // 0x2e93d8: EnterFrame
    //     0x2e93d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e93dc: mov             fp, SP
    // 0x2e93e0: AllocStack(0x28)
    //     0x2e93e0: sub             SP, SP, #0x28
    // 0x2e93e4: SetupParameters(Tween<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x2e93e4: stur            x1, [fp, #-0x10]
    //     0x2e93e8: stur            d0, [fp, #-0x18]
    // 0x2e93ec: CheckStackOverflow
    //     0x2e93ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e93f0: cmp             SP, x16
    //     0x2e93f4: b.ls            #0x2e94e0
    // 0x2e93f8: LoadField: r0 = r1->field_b
    //     0x2e93f8: ldur            w0, [x1, #0xb]
    // 0x2e93fc: DecompressPointer r0
    //     0x2e93fc: add             x0, x0, HEAP, lsl #32
    // 0x2e9400: stur            x0, [fp, #-8]
    // 0x2e9404: LoadField: r2 = r1->field_f
    //     0x2e9404: ldur            w2, [x1, #0xf]
    // 0x2e9408: DecompressPointer r2
    //     0x2e9408: add             x2, x2, HEAP, lsl #32
    // 0x2e940c: stp             x0, x2, [SP]
    // 0x2e9410: r4 = 0
    //     0x2e9410: movz            x4, #0
    // 0x2e9414: ldr             x0, [SP, #8]
    // 0x2e9418: r16 = UnlinkedCall_0x163c2c
    //     0x2e9418: add             x16, PP, #0xd, lsl #12  ; [pp+0xdec8] UnlinkedCall: 0x163c2c - SwitchableCallMissStub
    //     0x2e941c: add             x16, x16, #0xec8
    // 0x2e9420: ldp             x5, lr, [x16]
    // 0x2e9424: blr             lr
    // 0x2e9428: ldur            d0, [fp, #-0x18]
    // 0x2e942c: r1 = inline_Allocate_Double()
    //     0x2e942c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e9430: add             x1, x1, #0x10
    //     0x2e9434: cmp             x2, x1
    //     0x2e9438: b.ls            #0x2e94e8
    //     0x2e943c: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e9440: sub             x1, x1, #0xf
    //     0x2e9444: movz            x2, #0xd15c
    //     0x2e9448: movk            x2, #0x3, lsl #16
    //     0x2e944c: stur            x2, [x1, #-1]
    // 0x2e9450: StoreField: r1->field_7 = d0
    //     0x2e9450: stur            d0, [x1, #7]
    // 0x2e9454: stp             x1, x0, [SP]
    // 0x2e9458: r4 = 0
    //     0x2e9458: movz            x4, #0
    // 0x2e945c: ldr             x0, [SP, #8]
    // 0x2e9460: r16 = UnlinkedCall_0x163c2c
    //     0x2e9460: add             x16, PP, #0xd, lsl #12  ; [pp+0xded8] UnlinkedCall: 0x163c2c - SwitchableCallMissStub
    //     0x2e9464: add             x16, x16, #0xed8
    // 0x2e9468: ldp             x5, lr, [x16]
    // 0x2e946c: blr             lr
    // 0x2e9470: ldur            x16, [fp, #-8]
    // 0x2e9474: stp             x0, x16, [SP]
    // 0x2e9478: r4 = 0
    //     0x2e9478: movz            x4, #0
    // 0x2e947c: ldr             x0, [SP, #8]
    // 0x2e9480: r16 = UnlinkedCall_0x163c2c
    //     0x2e9480: add             x16, PP, #0xd, lsl #12  ; [pp+0xdee8] UnlinkedCall: 0x163c2c - SwitchableCallMissStub
    //     0x2e9484: add             x16, x16, #0xee8
    // 0x2e9488: ldp             x5, lr, [x16]
    // 0x2e948c: blr             lr
    // 0x2e9490: mov             x3, x0
    // 0x2e9494: ldur            x0, [fp, #-0x10]
    // 0x2e9498: stur            x3, [fp, #-8]
    // 0x2e949c: LoadField: r2 = r0->field_7
    //     0x2e949c: ldur            w2, [x0, #7]
    // 0x2e94a0: DecompressPointer r2
    //     0x2e94a0: add             x2, x2, HEAP, lsl #32
    // 0x2e94a4: mov             x0, x3
    // 0x2e94a8: r1 = Null
    //     0x2e94a8: mov             x1, NULL
    // 0x2e94ac: cmp             w2, NULL
    // 0x2e94b0: b.eq            #0x2e94d0
    // 0x2e94b4: LoadField: r4 = r2->field_17
    //     0x2e94b4: ldur            w4, [x2, #0x17]
    // 0x2e94b8: DecompressPointer r4
    //     0x2e94b8: add             x4, x4, HEAP, lsl #32
    // 0x2e94bc: r8 = X0
    //     0x2e94bc: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2e94c0: LoadField: r9 = r4->field_7
    //     0x2e94c0: ldur            x9, [x4, #7]
    // 0x2e94c4: r3 = Null
    //     0x2e94c4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdef8] Null
    //     0x2e94c8: ldr             x3, [x3, #0xef8]
    // 0x2e94cc: blr             x9
    // 0x2e94d0: ldur            x0, [fp, #-8]
    // 0x2e94d4: LeaveFrame
    //     0x2e94d4: mov             SP, fp
    //     0x2e94d8: ldp             fp, lr, [SP], #0x10
    // 0x2e94dc: ret
    //     0x2e94dc: ret             
    // 0x2e94e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e94e0: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2e94e4: b               #0x2e93f8
    // 0x2e94e8: SaveReg d0
    //     0x2e94e8: str             q0, [SP, #-0x10]!
    // 0x2e94ec: SaveReg r0
    //     0x2e94ec: str             x0, [SP, #-8]!
    // 0x2e94f0: r0 = AllocateDouble()
    //     0x2e94f0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e94f4: mov             x1, x0
    // 0x2e94f8: RestoreReg r0
    //     0x2e94f8: ldr             x0, [SP], #8
    // 0x2e94fc: RestoreReg d0
    //     0x2e94fc: ldr             q0, [SP], #0x10
    // 0x2e9500: b               #0x2e9450
  }
}

// class id: 1549, size: 0x14, field offset: 0x14
class ColorTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x2e89c0, size: 0x40
    // 0x2e89c0: EnterFrame
    //     0x2e89c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e89c4: mov             fp, SP
    // 0x2e89c8: CheckStackOverflow
    //     0x2e89c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e89cc: cmp             SP, x16
    //     0x2e89d0: b.ls            #0x2e89f8
    // 0x2e89d4: LoadField: r0 = r1->field_b
    //     0x2e89d4: ldur            w0, [x1, #0xb]
    // 0x2e89d8: DecompressPointer r0
    //     0x2e89d8: add             x0, x0, HEAP, lsl #32
    // 0x2e89dc: LoadField: r2 = r1->field_f
    //     0x2e89dc: ldur            w2, [x1, #0xf]
    // 0x2e89e0: DecompressPointer r2
    //     0x2e89e0: add             x2, x2, HEAP, lsl #32
    // 0x2e89e4: mov             x1, x0
    // 0x2e89e8: r0 = lerp()
    //     0x2e89e8: bl              #0x2e8a00  ; [dart:ui] Color::lerp
    // 0x2e89ec: LeaveFrame
    //     0x2e89ec: mov             SP, fp
    //     0x2e89f0: ldp             fp, lr, [SP], #0x10
    // 0x2e89f4: ret
    //     0x2e89f4: ret             
    // 0x2e89f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e89f8: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2e89fc: b               #0x2e89d4
  }
}

// class id: 1551, size: 0x14, field offset: 0xc
class _ChainedEvaluation<X0> extends Animatable<X0> {

  _ transform(/* No info */) {
    // ** addr: 0x2cfd14, size: 0x54
    // 0x2cfd14: EnterFrame
    //     0x2cfd14: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfd18: mov             fp, SP
    // 0x2cfd1c: AllocStack(0x8)
    //     0x2cfd1c: sub             SP, SP, #8
    // 0x2cfd20: CheckStackOverflow
    //     0x2cfd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfd24: cmp             SP, x16
    //     0x2cfd28: b.ls            #0x2cfd60
    // 0x2cfd2c: LoadField: r0 = r1->field_f
    //     0x2cfd2c: ldur            w0, [x1, #0xf]
    // 0x2cfd30: DecompressPointer r0
    //     0x2cfd30: add             x0, x0, HEAP, lsl #32
    // 0x2cfd34: stur            x0, [fp, #-8]
    // 0x2cfd38: LoadField: r2 = r1->field_b
    //     0x2cfd38: ldur            w2, [x1, #0xb]
    // 0x2cfd3c: DecompressPointer r2
    //     0x2cfd3c: add             x2, x2, HEAP, lsl #32
    // 0x2cfd40: mov             x1, x2
    // 0x2cfd44: r0 = transform()
    //     0x2cfd44: bl              #0x2cfe2c  ; [package:flutter/src/animation/tween.dart] CurveTween::transform
    // 0x2cfd48: LoadField: d0 = r0->field_7
    //     0x2cfd48: ldur            d0, [x0, #7]
    // 0x2cfd4c: ldur            x1, [fp, #-8]
    // 0x2cfd50: r0 = transform()
    //     0x2cfd50: bl              #0x2cfd68  ; [package:flutter/src/animation/tween.dart] Tween::transform
    // 0x2cfd54: LeaveFrame
    //     0x2cfd54: mov             SP, fp
    //     0x2cfd58: ldp             fp, lr, [SP], #0x10
    // 0x2cfd5c: ret
    //     0x2cfd5c: ret             
    // 0x2cfd60: r0 = StackOverflowSharedWithFPURegs()
    //     0x2cfd60: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2cfd64: b               #0x2cfd2c
  }
}

// class id: 1584, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> extends Animation<X0>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x2be7ac, size: 0x50
    // 0x2be7ac: EnterFrame
    //     0x2be7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2be7b0: mov             fp, SP
    // 0x2be7b4: CheckStackOverflow
    //     0x2be7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be7b8: cmp             SP, x16
    //     0x2be7bc: b.ls            #0x2be7f4
    // 0x2be7c0: LoadField: r0 = r1->field_b
    //     0x2be7c0: ldur            w0, [x1, #0xb]
    // 0x2be7c4: DecompressPointer r0
    //     0x2be7c4: add             x0, x0, HEAP, lsl #32
    // 0x2be7c8: r1 = LoadClassIdInstr(r0)
    //     0x2be7c8: ldur            x1, [x0, #-1]
    //     0x2be7cc: ubfx            x1, x1, #0xc, #0x14
    // 0x2be7d0: mov             x16, x0
    // 0x2be7d4: mov             x0, x1
    // 0x2be7d8: mov             x1, x16
    // 0x2be7dc: r0 = GDT[cid_x0 + 0x835]()
    //     0x2be7dc: add             lr, x0, #0x835
    //     0x2be7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2be7e4: blr             lr
    // 0x2be7e8: LeaveFrame
    //     0x2be7e8: mov             SP, fp
    //     0x2be7ec: ldp             fp, lr, [SP], #0x10
    // 0x2be7f0: ret
    //     0x2be7f0: ret             
    // 0x2be7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be7f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be7f8: b               #0x2be7c0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2dc428, size: 0x50
    // 0x2dc428: EnterFrame
    //     0x2dc428: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc42c: mov             fp, SP
    // 0x2dc430: CheckStackOverflow
    //     0x2dc430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc434: cmp             SP, x16
    //     0x2dc438: b.ls            #0x2dc470
    // 0x2dc43c: LoadField: r0 = r1->field_b
    //     0x2dc43c: ldur            w0, [x1, #0xb]
    // 0x2dc440: DecompressPointer r0
    //     0x2dc440: add             x0, x0, HEAP, lsl #32
    // 0x2dc444: r1 = LoadClassIdInstr(r0)
    //     0x2dc444: ldur            x1, [x0, #-1]
    //     0x2dc448: ubfx            x1, x1, #0xc, #0x14
    // 0x2dc44c: mov             x16, x0
    // 0x2dc450: mov             x0, x1
    // 0x2dc454: mov             x1, x16
    // 0x2dc458: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x2dc458: sub             lr, x0, #0x7b9
    //     0x2dc45c: ldr             lr, [x21, lr, lsl #3]
    //     0x2dc460: blr             lr
    // 0x2dc464: LeaveFrame
    //     0x2dc464: mov             SP, fp
    //     0x2dc468: ldp             fp, lr, [SP], #0x10
    // 0x2dc46c: ret
    //     0x2dc46c: ret             
    // 0x2dc470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc470: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc474: b               #0x2dc43c
  }
}

// class id: 1585, size: 0x14, field offset: 0xc
class _AnimatedEvaluation<X0> extends __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> {

  get _ value(/* No info */) {
    // ** addr: 0x327e8c, size: 0x40
    // 0x327e8c: EnterFrame
    //     0x327e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x327e90: mov             fp, SP
    // 0x327e94: CheckStackOverflow
    //     0x327e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327e98: cmp             SP, x16
    //     0x327e9c: b.ls            #0x327ec4
    // 0x327ea0: LoadField: r0 = r1->field_f
    //     0x327ea0: ldur            w0, [x1, #0xf]
    // 0x327ea4: DecompressPointer r0
    //     0x327ea4: add             x0, x0, HEAP, lsl #32
    // 0x327ea8: LoadField: r2 = r1->field_b
    //     0x327ea8: ldur            w2, [x1, #0xb]
    // 0x327eac: DecompressPointer r2
    //     0x327eac: add             x2, x2, HEAP, lsl #32
    // 0x327eb0: mov             x1, x0
    // 0x327eb4: r0 = evaluate()
    //     0x327eb4: bl              #0x23422c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x327eb8: LeaveFrame
    //     0x327eb8: mov             SP, fp
    //     0x327ebc: ldp             fp, lr, [SP], #0x10
    // 0x327ec0: ret
    //     0x327ec0: ret             
    // 0x327ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327ec4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327ec8: b               #0x327ea0
  }
}
