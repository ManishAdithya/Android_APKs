// lib: , url: package:flutter/src/animation/curves.dart

// class id: 1048640, size: 0x8
class :: {
}

// class id: 1552, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ParametricCurve<X0> extends Object {

  _ transform(/* No info */) {
    // ** addr: 0x2cff48, size: 0x40
    // 0x2cff48: EnterFrame
    //     0x2cff48: stp             fp, lr, [SP, #-0x10]!
    //     0x2cff4c: mov             fp, SP
    // 0x2cff50: CheckStackOverflow
    //     0x2cff50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cff54: cmp             SP, x16
    //     0x2cff58: b.ls            #0x2cff80
    // 0x2cff5c: r0 = LoadClassIdInstr(r1)
    //     0x2cff5c: ldur            x0, [x1, #-1]
    //     0x2cff60: ubfx            x0, x0, #0xc, #0x14
    // 0x2cff64: r0 = GDT[cid_x0 + -0x9fb]()
    //     0x2cff64: sub             lr, x0, #0x9fb
    //     0x2cff68: ldr             lr, [x21, lr, lsl #3]
    //     0x2cff6c: blr             lr
    // 0x2cff70: LoadField: d0 = r0->field_7
    //     0x2cff70: ldur            d0, [x0, #7]
    // 0x2cff74: LeaveFrame
    //     0x2cff74: mov             SP, fp
    //     0x2cff78: ldp             fp, lr, [SP], #0x10
    // 0x2cff7c: ret
    //     0x2cff7c: ret             
    // 0x2cff80: r0 = StackOverflowSharedWithFPURegs()
    //     0x2cff80: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2cff84: b               #0x2cff5c
  }
}

// class id: 1553, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Curve extends ParametricCurve<dynamic> {

  get _ flipped(/* No info */) {
    // ** addr: 0x228ce0, size: 0x30
    // 0x228ce0: EnterFrame
    //     0x228ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x228ce4: mov             fp, SP
    // 0x228ce8: AllocStack(0x8)
    //     0x228ce8: sub             SP, SP, #8
    // 0x228cec: SetupParameters(Curve this /* r1 => r0, fp-0x8 */)
    //     0x228cec: mov             x0, x1
    //     0x228cf0: stur            x1, [fp, #-8]
    // 0x228cf4: r1 = <double>
    //     0x228cf4: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x228cf8: r0 = FlippedCurve()
    //     0x228cf8: bl              #0x228d10  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x228cfc: ldur            x1, [fp, #-8]
    // 0x228d00: StoreField: r0->field_b = r1
    //     0x228d00: stur            w1, [x0, #0xb]
    // 0x228d04: LeaveFrame
    //     0x228d04: mov             SP, fp
    //     0x228d08: ldp             fp, lr, [SP], #0x10
    // 0x228d0c: ret
    //     0x228d0c: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0x2cfef8, size: 0x50
    // 0x2cfef8: EnterFrame
    //     0x2cfef8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfefc: mov             fp, SP
    // 0x2cff00: d1 = 0.000000
    //     0x2cff00: eor             v1.16b, v1.16b, v1.16b
    // 0x2cff04: CheckStackOverflow
    //     0x2cff04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cff08: cmp             SP, x16
    //     0x2cff0c: b.ls            #0x2cff40
    // 0x2cff10: fcmp            d0, d1
    // 0x2cff14: b.eq            #0x2cff24
    // 0x2cff18: d1 = 1.000000
    //     0x2cff18: fmov            d1, #1.00000000
    // 0x2cff1c: fcmp            d0, d1
    // 0x2cff20: b.ne            #0x2cff30
    // 0x2cff24: LeaveFrame
    //     0x2cff24: mov             SP, fp
    //     0x2cff28: ldp             fp, lr, [SP], #0x10
    // 0x2cff2c: ret
    //     0x2cff2c: ret             
    // 0x2cff30: r0 = transform()
    //     0x2cff30: bl              #0x2cff48  ; [package:flutter/src/animation/curves.dart] ParametricCurve::transform
    // 0x2cff34: LeaveFrame
    //     0x2cff34: mov             SP, fp
    //     0x2cff38: ldp             fp, lr, [SP], #0x10
    // 0x2cff3c: ret
    //     0x2cff3c: ret             
    // 0x2cff40: r0 = StackOverflowSharedWithFPURegs()
    //     0x2cff40: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2cff44: b               #0x2cff10
  }
}

// class id: 1554, size: 0xc, field offset: 0xc
//   const constructor, 
class _DecelerateCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x2ff504, size: 0x5c
    // 0x2ff504: EnterFrame
    //     0x2ff504: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff508: mov             fp, SP
    // 0x2ff50c: d1 = 1.000000
    //     0x2ff50c: fmov            d1, #1.00000000
    // 0x2ff510: fsub            d2, d1, d0
    // 0x2ff514: fmul            d0, d2, d2
    // 0x2ff518: fsub            d2, d1, d0
    // 0x2ff51c: r0 = inline_Allocate_Double()
    //     0x2ff51c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ff520: add             x0, x0, #0x10
    //     0x2ff524: cmp             x1, x0
    //     0x2ff528: b.ls            #0x2ff550
    //     0x2ff52c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ff530: sub             x0, x0, #0xf
    //     0x2ff534: movz            x1, #0xd15c
    //     0x2ff538: movk            x1, #0x3, lsl #16
    //     0x2ff53c: stur            x1, [x0, #-1]
    // 0x2ff540: StoreField: r0->field_7 = d2
    //     0x2ff540: stur            d2, [x0, #7]
    // 0x2ff544: LeaveFrame
    //     0x2ff544: mov             SP, fp
    //     0x2ff548: ldp             fp, lr, [SP], #0x10
    // 0x2ff54c: ret
    //     0x2ff54c: ret             
    // 0x2ff550: SaveReg d2
    //     0x2ff550: str             q2, [SP, #-0x10]!
    // 0x2ff554: r0 = AllocateDouble()
    //     0x2ff554: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2ff558: RestoreReg d2
    //     0x2ff558: ldr             q2, [SP], #0x10
    // 0x2ff55c: b               #0x2ff540
  }
}

// class id: 1555, size: 0x10, field offset: 0xc
//   const constructor, 
class FlippedCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x2ff47c, size: 0x88
    // 0x2ff47c: EnterFrame
    //     0x2ff47c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff480: mov             fp, SP
    // 0x2ff484: d1 = 1.000000
    //     0x2ff484: fmov            d1, #1.00000000
    // 0x2ff488: CheckStackOverflow
    //     0x2ff488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff48c: cmp             SP, x16
    //     0x2ff490: b.ls            #0x2ff4ec
    // 0x2ff494: LoadField: r0 = r1->field_b
    //     0x2ff494: ldur            w0, [x1, #0xb]
    // 0x2ff498: DecompressPointer r0
    //     0x2ff498: add             x0, x0, HEAP, lsl #32
    // 0x2ff49c: fsub            d2, d1, d0
    // 0x2ff4a0: mov             x1, x0
    // 0x2ff4a4: mov             v0.16b, v2.16b
    // 0x2ff4a8: r0 = transform()
    //     0x2ff4a8: bl              #0x2cfef8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x2ff4ac: mov             v1.16b, v0.16b
    // 0x2ff4b0: d0 = 1.000000
    //     0x2ff4b0: fmov            d0, #1.00000000
    // 0x2ff4b4: fsub            d2, d0, d1
    // 0x2ff4b8: r0 = inline_Allocate_Double()
    //     0x2ff4b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ff4bc: add             x0, x0, #0x10
    //     0x2ff4c0: cmp             x1, x0
    //     0x2ff4c4: b.ls            #0x2ff4f4
    //     0x2ff4c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ff4cc: sub             x0, x0, #0xf
    //     0x2ff4d0: movz            x1, #0xd15c
    //     0x2ff4d4: movk            x1, #0x3, lsl #16
    //     0x2ff4d8: stur            x1, [x0, #-1]
    // 0x2ff4dc: StoreField: r0->field_7 = d2
    //     0x2ff4dc: stur            d2, [x0, #7]
    // 0x2ff4e0: LeaveFrame
    //     0x2ff4e0: mov             SP, fp
    //     0x2ff4e4: ldp             fp, lr, [SP], #0x10
    // 0x2ff4e8: ret
    //     0x2ff4e8: ret             
    // 0x2ff4ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ff4ec: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2ff4f0: b               #0x2ff494
    // 0x2ff4f4: SaveReg d2
    //     0x2ff4f4: str             q2, [SP, #-0x10]!
    // 0x2ff4f8: r0 = AllocateDouble()
    //     0x2ff4f8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2ff4fc: RestoreReg d2
    //     0x2ff4fc: ldr             q2, [SP], #0x10
    // 0x2ff500: b               #0x2ff4dc
  }
}

// class id: 1556, size: 0x20, field offset: 0xc
//   const constructor, 
class ThreePointCubic extends Curve {

  Offset field_c;
  Offset field_10;
  Offset field_14;
  Offset field_18;
  Offset field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x2ff230, size: 0x240
    // 0x2ff230: EnterFrame
    //     0x2ff230: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff234: mov             fp, SP
    // 0x2ff238: AllocStack(0x38)
    //     0x2ff238: sub             SP, SP, #0x38
    // 0x2ff23c: CheckStackOverflow
    //     0x2ff23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff240: cmp             SP, x16
    //     0x2ff244: b.ls            #0x2ff448
    // 0x2ff248: LoadField: r0 = r1->field_13
    //     0x2ff248: ldur            w0, [x1, #0x13]
    // 0x2ff24c: DecompressPointer r0
    //     0x2ff24c: add             x0, x0, HEAP, lsl #32
    // 0x2ff250: LoadField: d1 = r0->field_7
    //     0x2ff250: ldur            d1, [x0, #7]
    // 0x2ff254: fcmp            d1, d0
    // 0x2ff258: r16 = true
    //     0x2ff258: add             x16, NULL, #0x20  ; true
    // 0x2ff25c: r17 = false
    //     0x2ff25c: add             x17, NULL, #0x30  ; false
    // 0x2ff260: csel            x2, x16, x17, gt
    // 0x2ff264: tbnz            w2, #4, #0x2ff274
    // 0x2ff268: mov             v3.16b, v1.16b
    // 0x2ff26c: d2 = 1.000000
    //     0x2ff26c: fmov            d2, #1.00000000
    // 0x2ff270: b               #0x2ff27c
    // 0x2ff274: d2 = 1.000000
    //     0x2ff274: fmov            d2, #1.00000000
    // 0x2ff278: fsub            d3, d2, d1
    // 0x2ff27c: tbnz            w2, #4, #0x2ff28c
    // 0x2ff280: LoadField: d2 = r0->field_f
    //     0x2ff280: ldur            d2, [x0, #0xf]
    // 0x2ff284: mov             v4.16b, v2.16b
    // 0x2ff288: b               #0x2ff29c
    // 0x2ff28c: LoadField: d4 = r0->field_f
    //     0x2ff28c: ldur            d4, [x0, #0xf]
    // 0x2ff290: fsub            d5, d2, d4
    // 0x2ff294: mov             v2.16b, v4.16b
    // 0x2ff298: mov             v4.16b, v5.16b
    // 0x2ff29c: stur            d4, [fp, #-0x30]
    // 0x2ff2a0: stur            d2, [fp, #-0x38]
    // 0x2ff2a4: tbnz            w2, #4, #0x2ff2b0
    // 0x2ff2a8: d5 = 0.000000
    //     0x2ff2a8: eor             v5.16b, v5.16b, v5.16b
    // 0x2ff2ac: b               #0x2ff2b4
    // 0x2ff2b0: mov             v5.16b, v1.16b
    // 0x2ff2b4: fsub            d6, d0, d5
    // 0x2ff2b8: fdiv            d0, d6, d3
    // 0x2ff2bc: stur            d0, [fp, #-0x28]
    // 0x2ff2c0: tbnz            w2, #4, #0x2ff378
    // 0x2ff2c4: LoadField: r0 = r1->field_b
    //     0x2ff2c4: ldur            w0, [x1, #0xb]
    // 0x2ff2c8: DecompressPointer r0
    //     0x2ff2c8: add             x0, x0, HEAP, lsl #32
    // 0x2ff2cc: LoadField: d1 = r0->field_7
    //     0x2ff2cc: ldur            d1, [x0, #7]
    // 0x2ff2d0: fdiv            d2, d1, d3
    // 0x2ff2d4: stur            d2, [fp, #-0x20]
    // 0x2ff2d8: LoadField: d1 = r0->field_f
    //     0x2ff2d8: ldur            d1, [x0, #0xf]
    // 0x2ff2dc: fdiv            d5, d1, d4
    // 0x2ff2e0: stur            d5, [fp, #-0x18]
    // 0x2ff2e4: LoadField: r0 = r1->field_f
    //     0x2ff2e4: ldur            w0, [x1, #0xf]
    // 0x2ff2e8: DecompressPointer r0
    //     0x2ff2e8: add             x0, x0, HEAP, lsl #32
    // 0x2ff2ec: LoadField: d1 = r0->field_7
    //     0x2ff2ec: ldur            d1, [x0, #7]
    // 0x2ff2f0: fdiv            d6, d1, d3
    // 0x2ff2f4: stur            d6, [fp, #-0x10]
    // 0x2ff2f8: LoadField: d1 = r0->field_f
    //     0x2ff2f8: ldur            d1, [x0, #0xf]
    // 0x2ff2fc: fdiv            d3, d1, d4
    // 0x2ff300: stur            d3, [fp, #-8]
    // 0x2ff304: r1 = <double>
    //     0x2ff304: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x2ff308: r0 = Cubic()
    //     0x2ff308: bl              #0x2ff470  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x2ff30c: ldur            d0, [fp, #-0x20]
    // 0x2ff310: StoreField: r0->field_b = d0
    //     0x2ff310: stur            d0, [x0, #0xb]
    // 0x2ff314: ldur            d0, [fp, #-0x18]
    // 0x2ff318: StoreField: r0->field_13 = d0
    //     0x2ff318: stur            d0, [x0, #0x13]
    // 0x2ff31c: ldur            d0, [fp, #-0x10]
    // 0x2ff320: StoreField: r0->field_1b = d0
    //     0x2ff320: stur            d0, [x0, #0x1b]
    // 0x2ff324: ldur            d0, [fp, #-8]
    // 0x2ff328: StoreField: r0->field_23 = d0
    //     0x2ff328: stur            d0, [x0, #0x23]
    // 0x2ff32c: mov             x1, x0
    // 0x2ff330: ldur            d0, [fp, #-0x28]
    // 0x2ff334: r0 = transform()
    //     0x2ff334: bl              #0x2cfef8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x2ff338: mov             v1.16b, v0.16b
    // 0x2ff33c: ldur            d0, [fp, #-0x30]
    // 0x2ff340: fmul            d2, d1, d0
    // 0x2ff344: r0 = inline_Allocate_Double()
    //     0x2ff344: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ff348: add             x0, x0, #0x10
    //     0x2ff34c: cmp             x1, x0
    //     0x2ff350: b.ls            #0x2ff450
    //     0x2ff354: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ff358: sub             x0, x0, #0xf
    //     0x2ff35c: movz            x1, #0xd15c
    //     0x2ff360: movk            x1, #0x3, lsl #16
    //     0x2ff364: stur            x1, [x0, #-1]
    // 0x2ff368: StoreField: r0->field_7 = d2
    //     0x2ff368: stur            d2, [x0, #7]
    // 0x2ff36c: LeaveFrame
    //     0x2ff36c: mov             SP, fp
    //     0x2ff370: ldp             fp, lr, [SP], #0x10
    // 0x2ff374: ret
    //     0x2ff374: ret             
    // 0x2ff378: mov             v0.16b, v4.16b
    // 0x2ff37c: LoadField: r0 = r1->field_17
    //     0x2ff37c: ldur            w0, [x1, #0x17]
    // 0x2ff380: DecompressPointer r0
    //     0x2ff380: add             x0, x0, HEAP, lsl #32
    // 0x2ff384: LoadField: d4 = r0->field_7
    //     0x2ff384: ldur            d4, [x0, #7]
    // 0x2ff388: fsub            d5, d4, d1
    // 0x2ff38c: fdiv            d4, d5, d3
    // 0x2ff390: stur            d4, [fp, #-0x20]
    // 0x2ff394: LoadField: d5 = r0->field_f
    //     0x2ff394: ldur            d5, [x0, #0xf]
    // 0x2ff398: fsub            d6, d5, d2
    // 0x2ff39c: fdiv            d5, d6, d0
    // 0x2ff3a0: stur            d5, [fp, #-0x18]
    // 0x2ff3a4: LoadField: r0 = r1->field_1b
    //     0x2ff3a4: ldur            w0, [x1, #0x1b]
    // 0x2ff3a8: DecompressPointer r0
    //     0x2ff3a8: add             x0, x0, HEAP, lsl #32
    // 0x2ff3ac: LoadField: d6 = r0->field_7
    //     0x2ff3ac: ldur            d6, [x0, #7]
    // 0x2ff3b0: fsub            d7, d6, d1
    // 0x2ff3b4: fdiv            d1, d7, d3
    // 0x2ff3b8: stur            d1, [fp, #-0x10]
    // 0x2ff3bc: LoadField: d3 = r0->field_f
    //     0x2ff3bc: ldur            d3, [x0, #0xf]
    // 0x2ff3c0: fsub            d6, d3, d2
    // 0x2ff3c4: fdiv            d3, d6, d0
    // 0x2ff3c8: stur            d3, [fp, #-8]
    // 0x2ff3cc: r1 = <double>
    //     0x2ff3cc: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x2ff3d0: r0 = Cubic()
    //     0x2ff3d0: bl              #0x2ff470  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x2ff3d4: ldur            d0, [fp, #-0x20]
    // 0x2ff3d8: StoreField: r0->field_b = d0
    //     0x2ff3d8: stur            d0, [x0, #0xb]
    // 0x2ff3dc: ldur            d0, [fp, #-0x18]
    // 0x2ff3e0: StoreField: r0->field_13 = d0
    //     0x2ff3e0: stur            d0, [x0, #0x13]
    // 0x2ff3e4: ldur            d0, [fp, #-0x10]
    // 0x2ff3e8: StoreField: r0->field_1b = d0
    //     0x2ff3e8: stur            d0, [x0, #0x1b]
    // 0x2ff3ec: ldur            d0, [fp, #-8]
    // 0x2ff3f0: StoreField: r0->field_23 = d0
    //     0x2ff3f0: stur            d0, [x0, #0x23]
    // 0x2ff3f4: mov             x1, x0
    // 0x2ff3f8: ldur            d0, [fp, #-0x28]
    // 0x2ff3fc: r0 = transform()
    //     0x2ff3fc: bl              #0x2cfef8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x2ff400: mov             v1.16b, v0.16b
    // 0x2ff404: ldur            d0, [fp, #-0x30]
    // 0x2ff408: fmul            d2, d1, d0
    // 0x2ff40c: ldur            d0, [fp, #-0x38]
    // 0x2ff410: fadd            d1, d2, d0
    // 0x2ff414: r0 = inline_Allocate_Double()
    //     0x2ff414: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ff418: add             x0, x0, #0x10
    //     0x2ff41c: cmp             x1, x0
    //     0x2ff420: b.ls            #0x2ff460
    //     0x2ff424: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ff428: sub             x0, x0, #0xf
    //     0x2ff42c: movz            x1, #0xd15c
    //     0x2ff430: movk            x1, #0x3, lsl #16
    //     0x2ff434: stur            x1, [x0, #-1]
    // 0x2ff438: StoreField: r0->field_7 = d1
    //     0x2ff438: stur            d1, [x0, #7]
    // 0x2ff43c: LeaveFrame
    //     0x2ff43c: mov             SP, fp
    //     0x2ff440: ldp             fp, lr, [SP], #0x10
    // 0x2ff444: ret
    //     0x2ff444: ret             
    // 0x2ff448: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ff448: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2ff44c: b               #0x2ff248
    // 0x2ff450: SaveReg d2
    //     0x2ff450: str             q2, [SP, #-0x10]!
    // 0x2ff454: r0 = AllocateDouble()
    //     0x2ff454: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2ff458: RestoreReg d2
    //     0x2ff458: ldr             q2, [SP], #0x10
    // 0x2ff45c: b               #0x2ff368
    // 0x2ff460: SaveReg d1
    //     0x2ff460: str             q1, [SP, #-0x10]!
    // 0x2ff464: r0 = AllocateDouble()
    //     0x2ff464: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2ff468: RestoreReg d1
    //     0x2ff468: ldr             q1, [SP], #0x10
    // 0x2ff46c: b               #0x2ff438
  }
}

// class id: 1557, size: 0x2c, field offset: 0xc
//   const constructor, 
class Cubic extends Curve {

  _Double field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_24;

  _ transformInternal(/* No info */) {
    // ** addr: 0x2ff0fc, size: 0x134
    // 0x2ff0fc: EnterFrame
    //     0x2ff0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff100: mov             fp, SP
    // 0x2ff104: d1 = 3.000000
    //     0x2ff104: fmov            d1, #3.00000000
    // 0x2ff108: LoadField: d2 = r1->field_b
    //     0x2ff108: ldur            d2, [x1, #0xb]
    // 0x2ff10c: LoadField: d3 = r1->field_1b
    //     0x2ff10c: ldur            d3, [x1, #0x1b]
    // 0x2ff110: fmul            d4, d1, d2
    // 0x2ff114: fmul            d2, d1, d3
    // 0x2ff118: d9 = 0.000000
    //     0x2ff118: eor             v9.16b, v9.16b, v9.16b
    // 0x2ff11c: d8 = 1.000000
    //     0x2ff11c: fmov            d8, #1.00000000
    // 0x2ff120: d7 = 1.000000
    //     0x2ff120: fmov            d7, #1.00000000
    // 0x2ff124: d6 = 2.000000
    //     0x2ff124: fmov            d6, #2.00000000
    // 0x2ff128: d5 = 0.000000
    //     0x2ff128: eor             v5.16b, v5.16b, v5.16b
    // 0x2ff12c: d3 = 0.001000
    //     0x2ff12c: ldr             d3, [PP, #0x6be8]  ; [pp+0x6be8] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x2ff130: CheckStackOverflow
    //     0x2ff130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff134: cmp             SP, x16
    //     0x2ff138: b.ls            #0x2ff218
    // 0x2ff13c: fadd            d10, d9, d8
    // 0x2ff140: fdiv            d11, d10, d6
    // 0x2ff144: fsub            d10, d7, d11
    // 0x2ff148: fmul            d12, d4, d10
    // 0x2ff14c: fmul            d13, d12, d10
    // 0x2ff150: fmul            d12, d13, d11
    // 0x2ff154: fmul            d13, d2, d10
    // 0x2ff158: fmul            d14, d13, d11
    // 0x2ff15c: fmul            d13, d14, d11
    // 0x2ff160: fadd            d14, d12, d13
    // 0x2ff164: fmul            d12, d11, d11
    // 0x2ff168: fmul            d13, d12, d11
    // 0x2ff16c: fadd            d12, d14, d13
    // 0x2ff170: fsub            d14, d0, d12
    // 0x2ff174: fcmp            d14, d5
    // 0x2ff178: b.ne            #0x2ff184
    // 0x2ff17c: d14 = 0.000000
    //     0x2ff17c: eor             v14.16b, v14.16b, v14.16b
    // 0x2ff180: b               #0x2ff194
    // 0x2ff184: fcmp            d5, d14
    // 0x2ff188: b.le            #0x2ff194
    // 0x2ff18c: fneg            d15, d14
    // 0x2ff190: mov             v14.16b, v15.16b
    // 0x2ff194: fcmp            d3, d14
    // 0x2ff198: b.gt            #0x2ff1b4
    // 0x2ff19c: fcmp            d0, d12
    // 0x2ff1a0: b.le            #0x2ff1ac
    // 0x2ff1a4: mov             v9.16b, v11.16b
    // 0x2ff1a8: b               #0x2ff130
    // 0x2ff1ac: mov             v8.16b, v11.16b
    // 0x2ff1b0: b               #0x2ff130
    // 0x2ff1b4: LoadField: d0 = r1->field_13
    //     0x2ff1b4: ldur            d0, [x1, #0x13]
    // 0x2ff1b8: LoadField: d2 = r1->field_23
    //     0x2ff1b8: ldur            d2, [x1, #0x23]
    // 0x2ff1bc: fmul            d3, d1, d0
    // 0x2ff1c0: fmul            d0, d3, d10
    // 0x2ff1c4: fmul            d3, d0, d10
    // 0x2ff1c8: fmul            d0, d3, d11
    // 0x2ff1cc: fmul            d3, d1, d2
    // 0x2ff1d0: fmul            d1, d3, d10
    // 0x2ff1d4: fmul            d2, d1, d11
    // 0x2ff1d8: fmul            d1, d2, d11
    // 0x2ff1dc: fadd            d2, d0, d1
    // 0x2ff1e0: fadd            d0, d2, d13
    // 0x2ff1e4: r0 = inline_Allocate_Double()
    //     0x2ff1e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ff1e8: add             x0, x0, #0x10
    //     0x2ff1ec: cmp             x1, x0
    //     0x2ff1f0: b.ls            #0x2ff220
    //     0x2ff1f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ff1f8: sub             x0, x0, #0xf
    //     0x2ff1fc: movz            x1, #0xd15c
    //     0x2ff200: movk            x1, #0x3, lsl #16
    //     0x2ff204: stur            x1, [x0, #-1]
    // 0x2ff208: StoreField: r0->field_7 = d0
    //     0x2ff208: stur            d0, [x0, #7]
    // 0x2ff20c: LeaveFrame
    //     0x2ff20c: mov             SP, fp
    //     0x2ff210: ldp             fp, lr, [SP], #0x10
    // 0x2ff214: ret
    //     0x2ff214: ret             
    // 0x2ff218: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ff218: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2ff21c: b               #0x2ff13c
    // 0x2ff220: SaveReg d0
    //     0x2ff220: str             q0, [SP, #-0x10]!
    // 0x2ff224: r0 = AllocateDouble()
    //     0x2ff224: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2ff228: RestoreReg d0
    //     0x2ff228: ldr             q0, [SP], #0x10
    // 0x2ff22c: b               #0x2ff208
  }
}

// class id: 1559, size: 0xc, field offset: 0xc
//   const constructor, 
class _Linear extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x2ff0b0, size: 0x4c
    // 0x2ff0b0: EnterFrame
    //     0x2ff0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff0b4: mov             fp, SP
    // 0x2ff0b8: r0 = inline_Allocate_Double()
    //     0x2ff0b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ff0bc: add             x0, x0, #0x10
    //     0x2ff0c0: cmp             x1, x0
    //     0x2ff0c4: b.ls            #0x2ff0ec
    //     0x2ff0c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ff0cc: sub             x0, x0, #0xf
    //     0x2ff0d0: movz            x1, #0xd15c
    //     0x2ff0d4: movk            x1, #0x3, lsl #16
    //     0x2ff0d8: stur            x1, [x0, #-1]
    // 0x2ff0dc: StoreField: r0->field_7 = d0
    //     0x2ff0dc: stur            d0, [x0, #7]
    // 0x2ff0e0: LeaveFrame
    //     0x2ff0e0: mov             SP, fp
    //     0x2ff0e4: ldp             fp, lr, [SP], #0x10
    // 0x2ff0e8: ret
    //     0x2ff0e8: ret             
    // 0x2ff0ec: SaveReg d0
    //     0x2ff0ec: str             q0, [SP, #-0x10]!
    // 0x2ff0f0: r0 = AllocateDouble()
    //     0x2ff0f0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2ff0f4: RestoreReg d0
    //     0x2ff0f4: ldr             q0, [SP], #0x10
    // 0x2ff0f8: b               #0x2ff0dc
  }
}
