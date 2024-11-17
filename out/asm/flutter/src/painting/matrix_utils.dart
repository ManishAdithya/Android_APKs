// lib: , url: package:flutter/src/painting/matrix_utils.dart

// class id: 1048715, size: 0x8
class :: {
}

// class id: 837, size: 0x8, field offset: 0x8
abstract class MatrixUtils extends Object {

  static late final Float64List _minMax; // offset: 0x74c

  static _ transformPoint(/* No info */) {
    // ** addr: 0x192720, size: 0x148
    // 0x192720: EnterFrame
    //     0x192720: stp             fp, lr, [SP, #-0x10]!
    //     0x192724: mov             fp, SP
    // 0x192728: AllocStack(0x18)
    //     0x192728: sub             SP, SP, #0x18
    // 0x19272c: d0 = 1.000000
    //     0x19272c: fmov            d0, #1.00000000
    // 0x192730: LoadField: r3 = r1->field_7
    //     0x192730: ldur            w3, [x1, #7]
    // 0x192734: DecompressPointer r3
    //     0x192734: add             x3, x3, HEAP, lsl #32
    // 0x192738: LoadField: d1 = r2->field_7
    //     0x192738: ldur            d1, [x2, #7]
    // 0x19273c: LoadField: d2 = r2->field_f
    //     0x19273c: ldur            d2, [x2, #0xf]
    // 0x192740: LoadField: r0 = r3->field_13
    //     0x192740: ldur            w0, [x3, #0x13]
    // 0x192744: r2 = LoadInt32Instr(r0)
    //     0x192744: sbfx            x2, x0, #1, #0x1f
    // 0x192748: mov             x0, x2
    // 0x19274c: r1 = 0
    //     0x19274c: movz            x1, #0
    // 0x192750: cmp             x1, x0
    // 0x192754: b.hs            #0x192854
    // 0x192758: LoadField: d3 = r3->field_17
    //     0x192758: ldur            d3, [x3, #0x17]
    // 0x19275c: fmul            d4, d3, d1
    // 0x192760: mov             x0, x2
    // 0x192764: r1 = 4
    //     0x192764: movz            x1, #0x4
    // 0x192768: cmp             x1, x0
    // 0x19276c: b.hs            #0x192858
    // 0x192770: LoadField: d3 = r3->field_37
    //     0x192770: ldur            d3, [x3, #0x37]
    // 0x192774: fmul            d5, d3, d2
    // 0x192778: fadd            d3, d4, d5
    // 0x19277c: mov             x0, x2
    // 0x192780: r1 = 12
    //     0x192780: movz            x1, #0xc
    // 0x192784: cmp             x1, x0
    // 0x192788: b.hs            #0x19285c
    // 0x19278c: LoadField: d4 = r3->field_77
    //     0x19278c: ldur            d4, [x3, #0x77]
    // 0x192790: fadd            d5, d3, d4
    // 0x192794: stur            d5, [fp, #-0x10]
    // 0x192798: LoadField: d3 = r3->field_1f
    //     0x192798: ldur            d3, [x3, #0x1f]
    // 0x19279c: fmul            d4, d3, d1
    // 0x1927a0: LoadField: d3 = r3->field_3f
    //     0x1927a0: ldur            d3, [x3, #0x3f]
    // 0x1927a4: fmul            d6, d3, d2
    // 0x1927a8: fadd            d3, d4, d6
    // 0x1927ac: mov             x0, x2
    // 0x1927b0: r1 = 13
    //     0x1927b0: movz            x1, #0xd
    // 0x1927b4: cmp             x1, x0
    // 0x1927b8: b.hs            #0x192860
    // 0x1927bc: LoadField: d4 = r3->field_7f
    //     0x1927bc: ldur            d4, [x3, #0x7f]
    // 0x1927c0: fadd            d6, d3, d4
    // 0x1927c4: stur            d6, [fp, #-8]
    // 0x1927c8: LoadField: d3 = r3->field_2f
    //     0x1927c8: ldur            d3, [x3, #0x2f]
    // 0x1927cc: fmul            d4, d3, d1
    // 0x1927d0: LoadField: d1 = r3->field_4f
    //     0x1927d0: ldur            d1, [x3, #0x4f]
    // 0x1927d4: fmul            d3, d1, d2
    // 0x1927d8: fadd            d1, d4, d3
    // 0x1927dc: mov             x0, x2
    // 0x1927e0: r1 = 15
    //     0x1927e0: movz            x1, #0xf
    // 0x1927e4: cmp             x1, x0
    // 0x1927e8: b.hs            #0x192864
    // 0x1927ec: LoadField: d2 = r3->field_8f
    //     0x1927ec: ldur            d2, [x3, #0x8f]
    // 0x1927f0: fadd            d3, d1, d2
    // 0x1927f4: fcmp            d3, d0
    // 0x1927f8: b.ne            #0x19281c
    // 0x1927fc: r0 = Offset()
    //     0x1927fc: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x192800: ldur            d0, [fp, #-0x10]
    // 0x192804: StoreField: r0->field_7 = d0
    //     0x192804: stur            d0, [x0, #7]
    // 0x192808: ldur            d1, [fp, #-8]
    // 0x19280c: StoreField: r0->field_f = d1
    //     0x19280c: stur            d1, [x0, #0xf]
    // 0x192810: LeaveFrame
    //     0x192810: mov             SP, fp
    //     0x192814: ldp             fp, lr, [SP], #0x10
    // 0x192818: ret
    //     0x192818: ret             
    // 0x19281c: mov             v0.16b, v5.16b
    // 0x192820: mov             v1.16b, v6.16b
    // 0x192824: fdiv            d2, d0, d3
    // 0x192828: stur            d2, [fp, #-0x18]
    // 0x19282c: fdiv            d0, d1, d3
    // 0x192830: stur            d0, [fp, #-0x10]
    // 0x192834: r0 = Offset()
    //     0x192834: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x192838: ldur            d0, [fp, #-0x18]
    // 0x19283c: StoreField: r0->field_7 = d0
    //     0x19283c: stur            d0, [x0, #7]
    // 0x192840: ldur            d0, [fp, #-0x10]
    // 0x192844: StoreField: r0->field_f = d0
    //     0x192844: stur            d0, [x0, #0xf]
    // 0x192848: LeaveFrame
    //     0x192848: mov             SP, fp
    //     0x19284c: ldp             fp, lr, [SP], #0x10
    // 0x192850: ret
    //     0x192850: ret             
    // 0x192854: r0 = RangeErrorSharedWithFPURegs()
    //     0x192854: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192858: r0 = RangeErrorSharedWithFPURegs()
    //     0x192858: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x19285c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19285c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192860: r0 = RangeErrorSharedWithFPURegs()
    //     0x192860: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192864: r0 = RangeErrorSharedWithFPURegs()
    //     0x192864: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  static _ inverseTransformRect(/* No info */) {
    // ** addr: 0x1a9194, size: 0x7c
    // 0x1a9194: EnterFrame
    //     0x1a9194: stp             fp, lr, [SP, #-0x10]!
    //     0x1a9198: mov             fp, SP
    // 0x1a919c: AllocStack(0x10)
    //     0x1a919c: sub             SP, SP, #0x10
    // 0x1a91a0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1a91a0: mov             x0, x2
    //     0x1a91a4: stur            x2, [fp, #-0x10]
    //     0x1a91a8: mov             x2, x1
    //     0x1a91ac: stur            x1, [fp, #-8]
    // 0x1a91b0: CheckStackOverflow
    //     0x1a91b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a91b4: cmp             SP, x16
    //     0x1a91b8: b.ls            #0x1a9208
    // 0x1a91bc: mov             x1, x2
    // 0x1a91c0: r0 = isIdentity()
    //     0x1a91c0: bl              #0x1a9aa0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x1a91c4: tbnz            w0, #4, #0x1a91d8
    // 0x1a91c8: ldur            x0, [fp, #-0x10]
    // 0x1a91cc: LeaveFrame
    //     0x1a91cc: mov             SP, fp
    //     0x1a91d0: ldp             fp, lr, [SP], #0x10
    // 0x1a91d4: ret
    //     0x1a91d4: ret             
    // 0x1a91d8: ldur            x2, [fp, #-8]
    // 0x1a91dc: r1 = Null
    //     0x1a91dc: mov             x1, NULL
    // 0x1a91e0: r0 = Matrix4.copy()
    //     0x1a91e0: bl              #0x193308  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x1a91e4: mov             x1, x0
    // 0x1a91e8: stur            x0, [fp, #-8]
    // 0x1a91ec: r0 = invert()
    //     0x1a91ec: bl              #0x1a9a6c  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x1a91f0: ldur            x1, [fp, #-8]
    // 0x1a91f4: ldur            x2, [fp, #-0x10]
    // 0x1a91f8: r0 = transformRect()
    //     0x1a91f8: bl              #0x1a9210  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x1a91fc: LeaveFrame
    //     0x1a91fc: mov             SP, fp
    //     0x1a9200: ldp             fp, lr, [SP], #0x10
    // 0x1a9204: ret
    //     0x1a9204: ret             
    // 0x1a9208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a9208: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a920c: b               #0x1a91bc
  }
  static _ transformRect(/* No info */) {
    // ** addr: 0x1a9210, size: 0x3a0
    // 0x1a9210: EnterFrame
    //     0x1a9210: stp             fp, lr, [SP, #-0x10]!
    //     0x1a9214: mov             fp, SP
    // 0x1a9218: AllocStack(0x20)
    //     0x1a9218: sub             SP, SP, #0x20
    // 0x1a921c: CheckStackOverflow
    //     0x1a921c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a9220: cmp             SP, x16
    //     0x1a9224: b.ls            #0x1a9590
    // 0x1a9228: LoadField: r3 = r1->field_7
    //     0x1a9228: ldur            w3, [x1, #7]
    // 0x1a922c: DecompressPointer r3
    //     0x1a922c: add             x3, x3, HEAP, lsl #32
    // 0x1a9230: LoadField: d0 = r2->field_7
    //     0x1a9230: ldur            d0, [x2, #7]
    // 0x1a9234: LoadField: d1 = r2->field_f
    //     0x1a9234: ldur            d1, [x2, #0xf]
    // 0x1a9238: LoadField: d2 = r2->field_17
    //     0x1a9238: ldur            d2, [x2, #0x17]
    // 0x1a923c: fsub            d3, d2, d0
    // 0x1a9240: LoadField: d2 = r2->field_1f
    //     0x1a9240: ldur            d2, [x2, #0x1f]
    // 0x1a9244: fsub            d4, d2, d1
    // 0x1a9248: mov             x0, v3.d[0]
    // 0x1a924c: and             x0, x0, #0x7fffffffffffffff
    // 0x1a9250: r17 = 9218868437227405312
    //     0x1a9250: orr             x17, xzr, #0x7ff0000000000000
    // 0x1a9254: cmp             x0, x17
    // 0x1a9258: b.eq            #0x1a9580
    // 0x1a925c: fcmp            d3, d3
    // 0x1a9260: b.vs            #0x1a9580
    // 0x1a9264: mov             x0, v4.d[0]
    // 0x1a9268: and             x0, x0, #0x7fffffffffffffff
    // 0x1a926c: r17 = 9218868437227405312
    //     0x1a926c: orr             x17, xzr, #0x7ff0000000000000
    // 0x1a9270: cmp             x0, x17
    // 0x1a9274: b.eq            #0x1a9580
    // 0x1a9278: fcmp            d4, d4
    // 0x1a927c: b.vs            #0x1a9580
    // 0x1a9280: d2 = 0.000000
    //     0x1a9280: eor             v2.16b, v2.16b, v2.16b
    // 0x1a9284: LoadField: r0 = r3->field_13
    //     0x1a9284: ldur            w0, [x3, #0x13]
    // 0x1a9288: r2 = LoadInt32Instr(r0)
    //     0x1a9288: sbfx            x2, x0, #1, #0x1f
    // 0x1a928c: mov             x0, x2
    // 0x1a9290: r1 = 0
    //     0x1a9290: movz            x1, #0
    // 0x1a9294: cmp             x1, x0
    // 0x1a9298: b.hs            #0x1a9598
    // 0x1a929c: LoadField: d5 = r3->field_17
    //     0x1a929c: ldur            d5, [x3, #0x17]
    // 0x1a92a0: fmul            d6, d5, d3
    // 0x1a92a4: mov             x0, x2
    // 0x1a92a8: r1 = 4
    //     0x1a92a8: movz            x1, #0x4
    // 0x1a92ac: cmp             x1, x0
    // 0x1a92b0: b.hs            #0x1a959c
    // 0x1a92b4: LoadField: d7 = r3->field_37
    //     0x1a92b4: ldur            d7, [x3, #0x37]
    // 0x1a92b8: fmul            d8, d7, d4
    // 0x1a92bc: fmul            d9, d5, d0
    // 0x1a92c0: fmul            d5, d7, d1
    // 0x1a92c4: fadd            d7, d9, d5
    // 0x1a92c8: mov             x0, x2
    // 0x1a92cc: r1 = 12
    //     0x1a92cc: movz            x1, #0xc
    // 0x1a92d0: cmp             x1, x0
    // 0x1a92d4: b.hs            #0x1a95a0
    // 0x1a92d8: LoadField: d5 = r3->field_77
    //     0x1a92d8: ldur            d5, [x3, #0x77]
    // 0x1a92dc: fadd            d9, d7, d5
    // 0x1a92e0: LoadField: d5 = r3->field_1f
    //     0x1a92e0: ldur            d5, [x3, #0x1f]
    // 0x1a92e4: fmul            d7, d5, d3
    // 0x1a92e8: LoadField: d10 = r3->field_3f
    //     0x1a92e8: ldur            d10, [x3, #0x3f]
    // 0x1a92ec: fmul            d11, d10, d4
    // 0x1a92f0: fmul            d12, d5, d0
    // 0x1a92f4: fmul            d5, d10, d1
    // 0x1a92f8: fadd            d10, d12, d5
    // 0x1a92fc: mov             x0, x2
    // 0x1a9300: r1 = 13
    //     0x1a9300: movz            x1, #0xd
    // 0x1a9304: cmp             x1, x0
    // 0x1a9308: b.hs            #0x1a95a4
    // 0x1a930c: LoadField: d5 = r3->field_7f
    //     0x1a930c: ldur            d5, [x3, #0x7f]
    // 0x1a9310: fadd            d12, d10, d5
    // 0x1a9314: LoadField: d5 = r3->field_2f
    //     0x1a9314: ldur            d5, [x3, #0x2f]
    // 0x1a9318: fcmp            d5, d2
    // 0x1a931c: b.ne            #0x1a940c
    // 0x1a9320: LoadField: d10 = r3->field_4f
    //     0x1a9320: ldur            d10, [x3, #0x4f]
    // 0x1a9324: fcmp            d10, d2
    // 0x1a9328: b.ne            #0x1a940c
    // 0x1a932c: d10 = 1.000000
    //     0x1a932c: fmov            d10, #1.00000000
    // 0x1a9330: mov             x0, x2
    // 0x1a9334: r1 = 15
    //     0x1a9334: movz            x1, #0xf
    // 0x1a9338: cmp             x1, x0
    // 0x1a933c: b.hs            #0x1a95a8
    // 0x1a9340: LoadField: d13 = r3->field_8f
    //     0x1a9340: ldur            d13, [x3, #0x8f]
    // 0x1a9344: fcmp            d13, d10
    // 0x1a9348: b.ne            #0x1a940c
    // 0x1a934c: fcmp            d2, d6
    // 0x1a9350: b.le            #0x1a9364
    // 0x1a9354: fadd            d0, d9, d6
    // 0x1a9358: mov             v1.16b, v0.16b
    // 0x1a935c: mov             v0.16b, v9.16b
    // 0x1a9360: b               #0x1a936c
    // 0x1a9364: fadd            d0, d9, d6
    // 0x1a9368: mov             v1.16b, v9.16b
    // 0x1a936c: fcmp            d2, d8
    // 0x1a9370: b.le            #0x1a9380
    // 0x1a9374: fadd            d3, d1, d8
    // 0x1a9378: mov             v1.16b, v3.16b
    // 0x1a937c: b               #0x1a9388
    // 0x1a9380: fadd            d3, d0, d8
    // 0x1a9384: mov             v0.16b, v3.16b
    // 0x1a9388: stur            d1, [fp, #-0x18]
    // 0x1a938c: stur            d0, [fp, #-0x20]
    // 0x1a9390: fcmp            d2, d7
    // 0x1a9394: b.le            #0x1a93a8
    // 0x1a9398: fadd            d3, d12, d7
    // 0x1a939c: mov             v4.16b, v3.16b
    // 0x1a93a0: mov             v3.16b, v12.16b
    // 0x1a93a4: b               #0x1a93b0
    // 0x1a93a8: fadd            d3, d12, d7
    // 0x1a93ac: mov             v4.16b, v12.16b
    // 0x1a93b0: fcmp            d2, d11
    // 0x1a93b4: b.le            #0x1a93cc
    // 0x1a93b8: fadd            d2, d4, d11
    // 0x1a93bc: mov             v31.16b, v3.16b
    // 0x1a93c0: mov             v3.16b, v2.16b
    // 0x1a93c4: mov             v2.16b, v31.16b
    // 0x1a93c8: b               #0x1a93d4
    // 0x1a93cc: fadd            d2, d3, d11
    // 0x1a93d0: mov             v3.16b, v4.16b
    // 0x1a93d4: stur            d3, [fp, #-8]
    // 0x1a93d8: stur            d2, [fp, #-0x10]
    // 0x1a93dc: r0 = Rect()
    //     0x1a93dc: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1a93e0: ldur            d0, [fp, #-0x18]
    // 0x1a93e4: StoreField: r0->field_7 = d0
    //     0x1a93e4: stur            d0, [x0, #7]
    // 0x1a93e8: ldur            d0, [fp, #-8]
    // 0x1a93ec: StoreField: r0->field_f = d0
    //     0x1a93ec: stur            d0, [x0, #0xf]
    // 0x1a93f0: ldur            d0, [fp, #-0x20]
    // 0x1a93f4: StoreField: r0->field_17 = d0
    //     0x1a93f4: stur            d0, [x0, #0x17]
    // 0x1a93f8: ldur            d0, [fp, #-0x10]
    // 0x1a93fc: StoreField: r0->field_1f = d0
    //     0x1a93fc: stur            d0, [x0, #0x1f]
    // 0x1a9400: LeaveFrame
    //     0x1a9400: mov             SP, fp
    //     0x1a9404: ldp             fp, lr, [SP], #0x10
    // 0x1a9408: ret
    //     0x1a9408: ret             
    // 0x1a940c: fmul            d2, d5, d3
    // 0x1a9410: LoadField: d3 = r3->field_4f
    //     0x1a9410: ldur            d3, [x3, #0x4f]
    // 0x1a9414: fmul            d10, d3, d4
    // 0x1a9418: fmul            d4, d5, d0
    // 0x1a941c: fmul            d0, d3, d1
    // 0x1a9420: fadd            d1, d4, d0
    // 0x1a9424: mov             x0, x2
    // 0x1a9428: r1 = 15
    //     0x1a9428: movz            x1, #0xf
    // 0x1a942c: cmp             x1, x0
    // 0x1a9430: b.hs            #0x1a95ac
    // 0x1a9434: LoadField: d0 = r3->field_8f
    //     0x1a9434: ldur            d0, [x3, #0x8f]
    // 0x1a9438: fadd            d3, d1, d0
    // 0x1a943c: fdiv            d0, d9, d3
    // 0x1a9440: fdiv            d1, d12, d3
    // 0x1a9444: fadd            d4, d9, d6
    // 0x1a9448: fadd            d5, d3, d2
    // 0x1a944c: fdiv            d2, d4, d5
    // 0x1a9450: fadd            d6, d12, d7
    // 0x1a9454: fdiv            d7, d6, d5
    // 0x1a9458: fadd            d13, d9, d8
    // 0x1a945c: fadd            d9, d3, d10
    // 0x1a9460: fdiv            d3, d13, d9
    // 0x1a9464: fadd            d13, d12, d11
    // 0x1a9468: fdiv            d12, d13, d9
    // 0x1a946c: fadd            d9, d4, d8
    // 0x1a9470: fadd            d4, d5, d10
    // 0x1a9474: fdiv            d5, d9, d4
    // 0x1a9478: fadd            d8, d6, d11
    // 0x1a947c: fdiv            d6, d8, d4
    // 0x1a9480: fcmp            d2, d0
    // 0x1a9484: b.le            #0x1a9490
    // 0x1a9488: mov             v4.16b, v0.16b
    // 0x1a948c: b               #0x1a9494
    // 0x1a9490: mov             v4.16b, v2.16b
    // 0x1a9494: fcmp            d5, d3
    // 0x1a9498: b.le            #0x1a94a4
    // 0x1a949c: mov             v8.16b, v3.16b
    // 0x1a94a0: b               #0x1a94a8
    // 0x1a94a4: mov             v8.16b, v5.16b
    // 0x1a94a8: fcmp            d8, d4
    // 0x1a94ac: b.gt            #0x1a94b4
    // 0x1a94b0: mov             v4.16b, v8.16b
    // 0x1a94b4: stur            d4, [fp, #-0x20]
    // 0x1a94b8: fcmp            d7, d1
    // 0x1a94bc: b.le            #0x1a94c8
    // 0x1a94c0: mov             v8.16b, v1.16b
    // 0x1a94c4: b               #0x1a94cc
    // 0x1a94c8: mov             v8.16b, v7.16b
    // 0x1a94cc: fcmp            d6, d12
    // 0x1a94d0: b.le            #0x1a94dc
    // 0x1a94d4: mov             v9.16b, v12.16b
    // 0x1a94d8: b               #0x1a94e0
    // 0x1a94dc: mov             v9.16b, v6.16b
    // 0x1a94e0: fcmp            d9, d8
    // 0x1a94e4: b.gt            #0x1a94ec
    // 0x1a94e8: mov             v8.16b, v9.16b
    // 0x1a94ec: stur            d8, [fp, #-0x18]
    // 0x1a94f0: fcmp            d0, d2
    // 0x1a94f4: b.gt            #0x1a94fc
    // 0x1a94f8: mov             v0.16b, v2.16b
    // 0x1a94fc: fcmp            d3, d5
    // 0x1a9500: b.le            #0x1a950c
    // 0x1a9504: mov             v2.16b, v3.16b
    // 0x1a9508: b               #0x1a9510
    // 0x1a950c: mov             v2.16b, v5.16b
    // 0x1a9510: fcmp            d0, d2
    // 0x1a9514: b.gt            #0x1a951c
    // 0x1a9518: mov             v0.16b, v2.16b
    // 0x1a951c: stur            d0, [fp, #-0x10]
    // 0x1a9520: fcmp            d1, d7
    // 0x1a9524: b.gt            #0x1a952c
    // 0x1a9528: mov             v1.16b, v7.16b
    // 0x1a952c: fcmp            d12, d6
    // 0x1a9530: b.le            #0x1a953c
    // 0x1a9534: mov             v2.16b, v12.16b
    // 0x1a9538: b               #0x1a9540
    // 0x1a953c: mov             v2.16b, v6.16b
    // 0x1a9540: fcmp            d1, d2
    // 0x1a9544: b.gt            #0x1a954c
    // 0x1a9548: mov             v1.16b, v2.16b
    // 0x1a954c: stur            d1, [fp, #-8]
    // 0x1a9550: r0 = Rect()
    //     0x1a9550: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1a9554: ldur            d0, [fp, #-0x20]
    // 0x1a9558: StoreField: r0->field_7 = d0
    //     0x1a9558: stur            d0, [x0, #7]
    // 0x1a955c: ldur            d0, [fp, #-0x18]
    // 0x1a9560: StoreField: r0->field_f = d0
    //     0x1a9560: stur            d0, [x0, #0xf]
    // 0x1a9564: ldur            d0, [fp, #-0x10]
    // 0x1a9568: StoreField: r0->field_17 = d0
    //     0x1a9568: stur            d0, [x0, #0x17]
    // 0x1a956c: ldur            d0, [fp, #-8]
    // 0x1a9570: StoreField: r0->field_1f = d0
    //     0x1a9570: stur            d0, [x0, #0x1f]
    // 0x1a9574: LeaveFrame
    //     0x1a9574: mov             SP, fp
    //     0x1a9578: ldp             fp, lr, [SP], #0x10
    // 0x1a957c: ret
    //     0x1a957c: ret             
    // 0x1a9580: r0 = _safeTransformRect()
    //     0x1a9580: bl              #0x1a95b0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_safeTransformRect
    // 0x1a9584: LeaveFrame
    //     0x1a9584: mov             SP, fp
    //     0x1a9588: ldp             fp, lr, [SP], #0x10
    // 0x1a958c: ret
    //     0x1a958c: ret             
    // 0x1a9590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a9590: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a9594: b               #0x1a9228
    // 0x1a9598: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9598: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a959c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a959c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a95a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a95a0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a95a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a95a4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a95a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a95a8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a95ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a95ac: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _safeTransformRect(/* No info */) {
    // ** addr: 0x1a95b0, size: 0x208
    // 0x1a95b0: EnterFrame
    //     0x1a95b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1a95b4: mov             fp, SP
    // 0x1a95b8: AllocStack(0x38)
    //     0x1a95b8: sub             SP, SP, #0x38
    // 0x1a95bc: d0 = 0.000000
    //     0x1a95bc: eor             v0.16b, v0.16b, v0.16b
    // 0x1a95c0: mov             x4, x2
    // 0x1a95c4: stur            x2, [fp, #-0x18]
    // 0x1a95c8: CheckStackOverflow
    //     0x1a95c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a95cc: cmp             SP, x16
    //     0x1a95d0: b.ls            #0x1a9794
    // 0x1a95d4: LoadField: r5 = r1->field_7
    //     0x1a95d4: ldur            w5, [x1, #7]
    // 0x1a95d8: DecompressPointer r5
    //     0x1a95d8: add             x5, x5, HEAP, lsl #32
    // 0x1a95dc: stur            x5, [fp, #-0x10]
    // 0x1a95e0: LoadField: r0 = r5->field_13
    //     0x1a95e0: ldur            w0, [x5, #0x13]
    // 0x1a95e4: r2 = LoadInt32Instr(r0)
    //     0x1a95e4: sbfx            x2, x0, #1, #0x1f
    // 0x1a95e8: mov             x0, x2
    // 0x1a95ec: r1 = 3
    //     0x1a95ec: movz            x1, #0x3
    // 0x1a95f0: cmp             x1, x0
    // 0x1a95f4: b.hs            #0x1a979c
    // 0x1a95f8: LoadField: d1 = r5->field_2f
    //     0x1a95f8: ldur            d1, [x5, #0x2f]
    // 0x1a95fc: fcmp            d1, d0
    // 0x1a9600: b.ne            #0x1a964c
    // 0x1a9604: mov             x0, x2
    // 0x1a9608: r1 = 7
    //     0x1a9608: movz            x1, #0x7
    // 0x1a960c: cmp             x1, x0
    // 0x1a9610: b.hs            #0x1a97a0
    // 0x1a9614: LoadField: d1 = r5->field_4f
    //     0x1a9614: ldur            d1, [x5, #0x4f]
    // 0x1a9618: fcmp            d1, d0
    // 0x1a961c: b.ne            #0x1a964c
    // 0x1a9620: d0 = 1.000000
    //     0x1a9620: fmov            d0, #1.00000000
    // 0x1a9624: mov             x0, x2
    // 0x1a9628: r1 = 15
    //     0x1a9628: movz            x1, #0xf
    // 0x1a962c: cmp             x1, x0
    // 0x1a9630: b.hs            #0x1a97a4
    // 0x1a9634: LoadField: d1 = r5->field_8f
    //     0x1a9634: ldur            d1, [x5, #0x8f]
    // 0x1a9638: fcmp            d1, d0
    // 0x1a963c: r16 = true
    //     0x1a963c: add             x16, NULL, #0x20  ; true
    // 0x1a9640: r17 = false
    //     0x1a9640: add             x17, NULL, #0x30  ; false
    // 0x1a9644: csel            x0, x16, x17, eq
    // 0x1a9648: b               #0x1a9650
    // 0x1a964c: r0 = false
    //     0x1a964c: add             x0, NULL, #0x30  ; false
    // 0x1a9650: stur            x0, [fp, #-8]
    // 0x1a9654: LoadField: d2 = r4->field_7
    //     0x1a9654: ldur            d2, [x4, #7]
    // 0x1a9658: stur            d2, [fp, #-0x28]
    // 0x1a965c: LoadField: d3 = r4->field_f
    //     0x1a965c: ldur            d3, [x4, #0xf]
    // 0x1a9660: mov             x1, x5
    // 0x1a9664: mov             v0.16b, v2.16b
    // 0x1a9668: mov             v1.16b, v3.16b
    // 0x1a966c: mov             x3, x0
    // 0x1a9670: stur            d3, [fp, #-0x20]
    // 0x1a9674: r2 = true
    //     0x1a9674: add             x2, NULL, #0x20  ; true
    // 0x1a9678: r0 = _accumulate()
    //     0x1a9678: bl              #0x1a97b8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x1a967c: ldur            x0, [fp, #-0x18]
    // 0x1a9680: LoadField: d2 = r0->field_17
    //     0x1a9680: ldur            d2, [x0, #0x17]
    // 0x1a9684: ldur            x1, [fp, #-0x10]
    // 0x1a9688: mov             v0.16b, v2.16b
    // 0x1a968c: ldur            d1, [fp, #-0x20]
    // 0x1a9690: ldur            x3, [fp, #-8]
    // 0x1a9694: stur            d2, [fp, #-0x30]
    // 0x1a9698: r2 = false
    //     0x1a9698: add             x2, NULL, #0x30  ; false
    // 0x1a969c: r0 = _accumulate()
    //     0x1a969c: bl              #0x1a97b8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x1a96a0: ldur            x0, [fp, #-0x18]
    // 0x1a96a4: LoadField: d2 = r0->field_1f
    //     0x1a96a4: ldur            d2, [x0, #0x1f]
    // 0x1a96a8: ldur            x1, [fp, #-0x10]
    // 0x1a96ac: ldur            d0, [fp, #-0x28]
    // 0x1a96b0: mov             v1.16b, v2.16b
    // 0x1a96b4: ldur            x3, [fp, #-8]
    // 0x1a96b8: stur            d2, [fp, #-0x20]
    // 0x1a96bc: r2 = false
    //     0x1a96bc: add             x2, NULL, #0x30  ; false
    // 0x1a96c0: r0 = _accumulate()
    //     0x1a96c0: bl              #0x1a97b8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x1a96c4: ldur            x1, [fp, #-0x10]
    // 0x1a96c8: ldur            d0, [fp, #-0x30]
    // 0x1a96cc: ldur            d1, [fp, #-0x20]
    // 0x1a96d0: ldur            x3, [fp, #-8]
    // 0x1a96d4: r2 = false
    //     0x1a96d4: add             x2, NULL, #0x30  ; false
    // 0x1a96d8: r0 = _accumulate()
    //     0x1a96d8: bl              #0x1a97b8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x1a96dc: r0 = InitLateStaticField(0x74c) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x1a96dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1a96e0: ldr             x0, [x0, #0xe98]
    //     0x1a96e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1a96e8: cmp             w0, w16
    //     0x1a96ec: b.ne            #0x1a96f8
    //     0x1a96f0: ldr             x2, [PP, #0x4f78]  ; [pp+0x4f78] Field <MatrixUtils._minMax@217374251>: static late final (offset: 0x74c)
    //     0x1a96f4: bl              #0x358d84
    // 0x1a96f8: mov             x2, x0
    // 0x1a96fc: LoadField: r0 = r2->field_13
    //     0x1a96fc: ldur            w0, [x2, #0x13]
    // 0x1a9700: r3 = LoadInt32Instr(r0)
    //     0x1a9700: sbfx            x3, x0, #1, #0x1f
    // 0x1a9704: mov             x0, x3
    // 0x1a9708: r1 = 0
    //     0x1a9708: movz            x1, #0
    // 0x1a970c: cmp             x1, x0
    // 0x1a9710: b.hs            #0x1a97a8
    // 0x1a9714: LoadField: d0 = r2->field_17
    //     0x1a9714: ldur            d0, [x2, #0x17]
    // 0x1a9718: mov             x0, x3
    // 0x1a971c: stur            d0, [fp, #-0x38]
    // 0x1a9720: r1 = 1
    //     0x1a9720: movz            x1, #0x1
    // 0x1a9724: cmp             x1, x0
    // 0x1a9728: b.hs            #0x1a97ac
    // 0x1a972c: LoadField: d1 = r2->field_1f
    //     0x1a972c: ldur            d1, [x2, #0x1f]
    // 0x1a9730: mov             x0, x3
    // 0x1a9734: stur            d1, [fp, #-0x30]
    // 0x1a9738: r1 = 2
    //     0x1a9738: movz            x1, #0x2
    // 0x1a973c: cmp             x1, x0
    // 0x1a9740: b.hs            #0x1a97b0
    // 0x1a9744: LoadField: d2 = r2->field_27
    //     0x1a9744: ldur            d2, [x2, #0x27]
    // 0x1a9748: mov             x0, x3
    // 0x1a974c: stur            d2, [fp, #-0x28]
    // 0x1a9750: r1 = 3
    //     0x1a9750: movz            x1, #0x3
    // 0x1a9754: cmp             x1, x0
    // 0x1a9758: b.hs            #0x1a97b4
    // 0x1a975c: LoadField: d3 = r2->field_2f
    //     0x1a975c: ldur            d3, [x2, #0x2f]
    // 0x1a9760: stur            d3, [fp, #-0x20]
    // 0x1a9764: r0 = Rect()
    //     0x1a9764: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1a9768: ldur            d0, [fp, #-0x38]
    // 0x1a976c: StoreField: r0->field_7 = d0
    //     0x1a976c: stur            d0, [x0, #7]
    // 0x1a9770: ldur            d0, [fp, #-0x30]
    // 0x1a9774: StoreField: r0->field_f = d0
    //     0x1a9774: stur            d0, [x0, #0xf]
    // 0x1a9778: ldur            d0, [fp, #-0x28]
    // 0x1a977c: StoreField: r0->field_17 = d0
    //     0x1a977c: stur            d0, [x0, #0x17]
    // 0x1a9780: ldur            d0, [fp, #-0x20]
    // 0x1a9784: StoreField: r0->field_1f = d0
    //     0x1a9784: stur            d0, [x0, #0x1f]
    // 0x1a9788: LeaveFrame
    //     0x1a9788: mov             SP, fp
    //     0x1a978c: ldp             fp, lr, [SP], #0x10
    // 0x1a9790: ret
    //     0x1a9790: ret             
    // 0x1a9794: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a9794: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1a9798: b               #0x1a95d4
    // 0x1a979c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a979c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a97a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a97a0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a97a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a97a4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a97a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a97a8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a97ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a97ac: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a97b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a97b0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a97b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a97b4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _accumulate(/* No info */) {
    // ** addr: 0x1a97b8, size: 0x298
    // 0x1a97b8: EnterFrame
    //     0x1a97b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a97bc: mov             fp, SP
    // 0x1a97c0: AllocStack(0x10)
    //     0x1a97c0: sub             SP, SP, #0x10
    // 0x1a97c4: SetupParameters(dynamic _ /* r1 => r4 */)
    //     0x1a97c4: mov             x4, x1
    // 0x1a97c8: CheckStackOverflow
    //     0x1a97c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a97cc: cmp             SP, x16
    //     0x1a97d0: b.ls            #0x1a9a10
    // 0x1a97d4: tbnz            w3, #4, #0x1a97e0
    // 0x1a97d8: d2 = 1.000000
    //     0x1a97d8: fmov            d2, #1.00000000
    // 0x1a97dc: b               #0x1a9840
    // 0x1a97e0: d2 = 1.000000
    //     0x1a97e0: fmov            d2, #1.00000000
    // 0x1a97e4: LoadField: r0 = r4->field_13
    //     0x1a97e4: ldur            w0, [x4, #0x13]
    // 0x1a97e8: r3 = LoadInt32Instr(r0)
    //     0x1a97e8: sbfx            x3, x0, #1, #0x1f
    // 0x1a97ec: mov             x0, x3
    // 0x1a97f0: r1 = 3
    //     0x1a97f0: movz            x1, #0x3
    // 0x1a97f4: cmp             x1, x0
    // 0x1a97f8: b.hs            #0x1a9a18
    // 0x1a97fc: LoadField: d3 = r4->field_2f
    //     0x1a97fc: ldur            d3, [x4, #0x2f]
    // 0x1a9800: fmul            d4, d3, d0
    // 0x1a9804: mov             x0, x3
    // 0x1a9808: r1 = 7
    //     0x1a9808: movz            x1, #0x7
    // 0x1a980c: cmp             x1, x0
    // 0x1a9810: b.hs            #0x1a9a1c
    // 0x1a9814: LoadField: d3 = r4->field_4f
    //     0x1a9814: ldur            d3, [x4, #0x4f]
    // 0x1a9818: fmul            d5, d3, d1
    // 0x1a981c: fadd            d3, d4, d5
    // 0x1a9820: mov             x0, x3
    // 0x1a9824: r1 = 15
    //     0x1a9824: movz            x1, #0xf
    // 0x1a9828: cmp             x1, x0
    // 0x1a982c: b.hs            #0x1a9a20
    // 0x1a9830: LoadField: d4 = r4->field_8f
    //     0x1a9830: ldur            d4, [x4, #0x8f]
    // 0x1a9834: fadd            d5, d3, d4
    // 0x1a9838: fdiv            d3, d2, d5
    // 0x1a983c: mov             v2.16b, v3.16b
    // 0x1a9840: LoadField: r0 = r4->field_13
    //     0x1a9840: ldur            w0, [x4, #0x13]
    // 0x1a9844: r3 = LoadInt32Instr(r0)
    //     0x1a9844: sbfx            x3, x0, #1, #0x1f
    // 0x1a9848: mov             x0, x3
    // 0x1a984c: r1 = 0
    //     0x1a984c: movz            x1, #0
    // 0x1a9850: cmp             x1, x0
    // 0x1a9854: b.hs            #0x1a9a24
    // 0x1a9858: LoadField: d3 = r4->field_17
    //     0x1a9858: ldur            d3, [x4, #0x17]
    // 0x1a985c: fmul            d4, d3, d0
    // 0x1a9860: mov             x0, x3
    // 0x1a9864: r1 = 4
    //     0x1a9864: movz            x1, #0x4
    // 0x1a9868: cmp             x1, x0
    // 0x1a986c: b.hs            #0x1a9a28
    // 0x1a9870: LoadField: d3 = r4->field_37
    //     0x1a9870: ldur            d3, [x4, #0x37]
    // 0x1a9874: fmul            d5, d3, d1
    // 0x1a9878: fadd            d3, d4, d5
    // 0x1a987c: mov             x0, x3
    // 0x1a9880: r1 = 12
    //     0x1a9880: movz            x1, #0xc
    // 0x1a9884: cmp             x1, x0
    // 0x1a9888: b.hs            #0x1a9a2c
    // 0x1a988c: LoadField: d4 = r4->field_77
    //     0x1a988c: ldur            d4, [x4, #0x77]
    // 0x1a9890: fadd            d5, d3, d4
    // 0x1a9894: fmul            d3, d5, d2
    // 0x1a9898: stur            d3, [fp, #-0x10]
    // 0x1a989c: LoadField: d4 = r4->field_1f
    //     0x1a989c: ldur            d4, [x4, #0x1f]
    // 0x1a98a0: fmul            d5, d4, d0
    // 0x1a98a4: LoadField: d0 = r4->field_3f
    //     0x1a98a4: ldur            d0, [x4, #0x3f]
    // 0x1a98a8: fmul            d4, d0, d1
    // 0x1a98ac: fadd            d0, d5, d4
    // 0x1a98b0: mov             x0, x3
    // 0x1a98b4: r1 = 13
    //     0x1a98b4: movz            x1, #0xd
    // 0x1a98b8: cmp             x1, x0
    // 0x1a98bc: b.hs            #0x1a9a30
    // 0x1a98c0: LoadField: d1 = r4->field_7f
    //     0x1a98c0: ldur            d1, [x4, #0x7f]
    // 0x1a98c4: fadd            d4, d0, d1
    // 0x1a98c8: fmul            d0, d4, d2
    // 0x1a98cc: stur            d0, [fp, #-8]
    // 0x1a98d0: tbnz            w2, #4, #0x1a9948
    // 0x1a98d4: r0 = InitLateStaticField(0x74c) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x1a98d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1a98d8: ldr             x0, [x0, #0xe98]
    //     0x1a98dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1a98e0: cmp             w0, w16
    //     0x1a98e4: b.ne            #0x1a98f0
    //     0x1a98e8: ldr             x2, [PP, #0x4f78]  ; [pp+0x4f78] Field <MatrixUtils._minMax@217374251>: static late final (offset: 0x74c)
    //     0x1a98ec: bl              #0x358d84
    // 0x1a98f0: mov             x2, x0
    // 0x1a98f4: LoadField: r0 = r2->field_13
    //     0x1a98f4: ldur            w0, [x2, #0x13]
    // 0x1a98f8: r3 = LoadInt32Instr(r0)
    //     0x1a98f8: sbfx            x3, x0, #1, #0x1f
    // 0x1a98fc: mov             x0, x3
    // 0x1a9900: r1 = 2
    //     0x1a9900: movz            x1, #0x2
    // 0x1a9904: cmp             x1, x0
    // 0x1a9908: b.hs            #0x1a9a34
    // 0x1a990c: ldur            d0, [fp, #-0x10]
    // 0x1a9910: StoreField: r2->field_27 = d0
    //     0x1a9910: stur            d0, [x2, #0x27]
    // 0x1a9914: mov             x0, x3
    // 0x1a9918: r1 = 0
    //     0x1a9918: movz            x1, #0
    // 0x1a991c: cmp             x1, x0
    // 0x1a9920: b.hs            #0x1a9a38
    // 0x1a9924: StoreField: r2->field_17 = d0
    //     0x1a9924: stur            d0, [x2, #0x17]
    // 0x1a9928: mov             x0, x3
    // 0x1a992c: r1 = 3
    //     0x1a992c: movz            x1, #0x3
    // 0x1a9930: cmp             x1, x0
    // 0x1a9934: b.hs            #0x1a9a3c
    // 0x1a9938: ldur            d1, [fp, #-8]
    // 0x1a993c: StoreField: r2->field_2f = d1
    //     0x1a993c: stur            d1, [x2, #0x2f]
    // 0x1a9940: StoreField: r2->field_1f = d1
    //     0x1a9940: stur            d1, [x2, #0x1f]
    // 0x1a9944: b               #0x1a9a00
    // 0x1a9948: mov             v1.16b, v0.16b
    // 0x1a994c: mov             v0.16b, v3.16b
    // 0x1a9950: r0 = InitLateStaticField(0x74c) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x1a9950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1a9954: ldr             x0, [x0, #0xe98]
    //     0x1a9958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1a995c: cmp             w0, w16
    //     0x1a9960: b.ne            #0x1a996c
    //     0x1a9964: ldr             x2, [PP, #0x4f78]  ; [pp+0x4f78] Field <MatrixUtils._minMax@217374251>: static late final (offset: 0x74c)
    //     0x1a9968: bl              #0x358d84
    // 0x1a996c: mov             x2, x0
    // 0x1a9970: LoadField: r3 = r2->field_13
    //     0x1a9970: ldur            w3, [x2, #0x13]
    // 0x1a9974: r4 = LoadInt32Instr(r3)
    //     0x1a9974: sbfx            x4, x3, #1, #0x1f
    // 0x1a9978: mov             x0, x4
    // 0x1a997c: r1 = 0
    //     0x1a997c: movz            x1, #0
    // 0x1a9980: cmp             x1, x0
    // 0x1a9984: b.hs            #0x1a9a40
    // 0x1a9988: LoadField: d0 = r2->field_17
    //     0x1a9988: ldur            d0, [x2, #0x17]
    // 0x1a998c: ldur            d1, [fp, #-0x10]
    // 0x1a9990: fcmp            d0, d1
    // 0x1a9994: b.le            #0x1a999c
    // 0x1a9998: StoreField: r2->field_17 = d1
    //     0x1a9998: stur            d1, [x2, #0x17]
    // 0x1a999c: ldur            d0, [fp, #-8]
    // 0x1a99a0: mov             x0, x4
    // 0x1a99a4: r1 = 1
    //     0x1a99a4: movz            x1, #0x1
    // 0x1a99a8: cmp             x1, x0
    // 0x1a99ac: b.hs            #0x1a9a44
    // 0x1a99b0: LoadField: d2 = r2->field_1f
    //     0x1a99b0: ldur            d2, [x2, #0x1f]
    // 0x1a99b4: fcmp            d2, d0
    // 0x1a99b8: b.le            #0x1a99c0
    // 0x1a99bc: StoreField: r2->field_1f = d0
    //     0x1a99bc: stur            d0, [x2, #0x1f]
    // 0x1a99c0: mov             x0, x4
    // 0x1a99c4: r1 = 2
    //     0x1a99c4: movz            x1, #0x2
    // 0x1a99c8: cmp             x1, x0
    // 0x1a99cc: b.hs            #0x1a9a48
    // 0x1a99d0: LoadField: d2 = r2->field_27
    //     0x1a99d0: ldur            d2, [x2, #0x27]
    // 0x1a99d4: fcmp            d1, d2
    // 0x1a99d8: b.le            #0x1a99e0
    // 0x1a99dc: StoreField: r2->field_27 = d1
    //     0x1a99dc: stur            d1, [x2, #0x27]
    // 0x1a99e0: mov             x0, x4
    // 0x1a99e4: r1 = 3
    //     0x1a99e4: movz            x1, #0x3
    // 0x1a99e8: cmp             x1, x0
    // 0x1a99ec: b.hs            #0x1a9a4c
    // 0x1a99f0: LoadField: d1 = r2->field_2f
    //     0x1a99f0: ldur            d1, [x2, #0x2f]
    // 0x1a99f4: fcmp            d0, d1
    // 0x1a99f8: b.le            #0x1a9a00
    // 0x1a99fc: StoreField: r2->field_2f = d0
    //     0x1a99fc: stur            d0, [x2, #0x2f]
    // 0x1a9a00: r0 = Null
    //     0x1a9a00: mov             x0, NULL
    // 0x1a9a04: LeaveFrame
    //     0x1a9a04: mov             SP, fp
    //     0x1a9a08: ldp             fp, lr, [SP], #0x10
    // 0x1a9a0c: ret
    //     0x1a9a0c: ret             
    // 0x1a9a10: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a9a10: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1a9a14: b               #0x1a97d4
    // 0x1a9a18: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9a18: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9a1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9a1c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9a20: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9a20: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9a24: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9a24: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9a28: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9a28: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9a2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9a2c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9a30: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9a30: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a9a34: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a9a38: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9a38: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a9a3c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a9a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a9a40: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a9a44: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9a44: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9a48: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9a48: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9a4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9a4c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  static Float64List _minMax() {
    // ** addr: 0x1a9a50, size: 0x1c
    // 0x1a9a50: EnterFrame
    //     0x1a9a50: stp             fp, lr, [SP, #-0x10]!
    //     0x1a9a54: mov             fp, SP
    // 0x1a9a58: r4 = 8
    //     0x1a9a58: movz            x4, #0x8
    // 0x1a9a5c: r0 = AllocateFloat64Array()
    //     0x1a9a5c: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x1a9a60: LeaveFrame
    //     0x1a9a60: mov             SP, fp
    //     0x1a9a64: ldp             fp, lr, [SP], #0x10
    // 0x1a9a68: ret
    //     0x1a9a68: ret             
  }
  static _ isIdentity(/* No info */) {
    // ** addr: 0x1a9aa0, size: 0x240
    // 0x1a9aa0: EnterFrame
    //     0x1a9aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x1a9aa4: mov             fp, SP
    // 0x1a9aa8: d0 = 1.000000
    //     0x1a9aa8: fmov            d0, #1.00000000
    // 0x1a9aac: LoadField: r2 = r1->field_7
    //     0x1a9aac: ldur            w2, [x1, #7]
    // 0x1a9ab0: DecompressPointer r2
    //     0x1a9ab0: add             x2, x2, HEAP, lsl #32
    // 0x1a9ab4: LoadField: r3 = r2->field_13
    //     0x1a9ab4: ldur            w3, [x2, #0x13]
    // 0x1a9ab8: r4 = LoadInt32Instr(r3)
    //     0x1a9ab8: sbfx            x4, x3, #1, #0x1f
    // 0x1a9abc: mov             x0, x4
    // 0x1a9ac0: r1 = 0
    //     0x1a9ac0: movz            x1, #0
    // 0x1a9ac4: cmp             x1, x0
    // 0x1a9ac8: b.hs            #0x1a9ca0
    // 0x1a9acc: LoadField: d1 = r2->field_17
    //     0x1a9acc: ldur            d1, [x2, #0x17]
    // 0x1a9ad0: fcmp            d1, d0
    // 0x1a9ad4: b.ne            #0x1a9c90
    // 0x1a9ad8: d1 = 0.000000
    //     0x1a9ad8: eor             v1.16b, v1.16b, v1.16b
    // 0x1a9adc: mov             x0, x4
    // 0x1a9ae0: r1 = 1
    //     0x1a9ae0: movz            x1, #0x1
    // 0x1a9ae4: cmp             x1, x0
    // 0x1a9ae8: b.hs            #0x1a9ca4
    // 0x1a9aec: LoadField: d2 = r2->field_1f
    //     0x1a9aec: ldur            d2, [x2, #0x1f]
    // 0x1a9af0: fcmp            d2, d1
    // 0x1a9af4: b.ne            #0x1a9c90
    // 0x1a9af8: mov             x0, x4
    // 0x1a9afc: r1 = 2
    //     0x1a9afc: movz            x1, #0x2
    // 0x1a9b00: cmp             x1, x0
    // 0x1a9b04: b.hs            #0x1a9ca8
    // 0x1a9b08: LoadField: d2 = r2->field_27
    //     0x1a9b08: ldur            d2, [x2, #0x27]
    // 0x1a9b0c: fcmp            d2, d1
    // 0x1a9b10: b.ne            #0x1a9c90
    // 0x1a9b14: mov             x0, x4
    // 0x1a9b18: r1 = 3
    //     0x1a9b18: movz            x1, #0x3
    // 0x1a9b1c: cmp             x1, x0
    // 0x1a9b20: b.hs            #0x1a9cac
    // 0x1a9b24: LoadField: d2 = r2->field_2f
    //     0x1a9b24: ldur            d2, [x2, #0x2f]
    // 0x1a9b28: fcmp            d2, d1
    // 0x1a9b2c: b.ne            #0x1a9c90
    // 0x1a9b30: mov             x0, x4
    // 0x1a9b34: r1 = 4
    //     0x1a9b34: movz            x1, #0x4
    // 0x1a9b38: cmp             x1, x0
    // 0x1a9b3c: b.hs            #0x1a9cb0
    // 0x1a9b40: LoadField: d2 = r2->field_37
    //     0x1a9b40: ldur            d2, [x2, #0x37]
    // 0x1a9b44: fcmp            d2, d1
    // 0x1a9b48: b.ne            #0x1a9c90
    // 0x1a9b4c: mov             x0, x4
    // 0x1a9b50: r1 = 5
    //     0x1a9b50: movz            x1, #0x5
    // 0x1a9b54: cmp             x1, x0
    // 0x1a9b58: b.hs            #0x1a9cb4
    // 0x1a9b5c: LoadField: d2 = r2->field_3f
    //     0x1a9b5c: ldur            d2, [x2, #0x3f]
    // 0x1a9b60: fcmp            d2, d0
    // 0x1a9b64: b.ne            #0x1a9c90
    // 0x1a9b68: mov             x0, x4
    // 0x1a9b6c: r1 = 6
    //     0x1a9b6c: movz            x1, #0x6
    // 0x1a9b70: cmp             x1, x0
    // 0x1a9b74: b.hs            #0x1a9cb8
    // 0x1a9b78: LoadField: d2 = r2->field_47
    //     0x1a9b78: ldur            d2, [x2, #0x47]
    // 0x1a9b7c: fcmp            d2, d1
    // 0x1a9b80: b.ne            #0x1a9c90
    // 0x1a9b84: mov             x0, x4
    // 0x1a9b88: r1 = 7
    //     0x1a9b88: movz            x1, #0x7
    // 0x1a9b8c: cmp             x1, x0
    // 0x1a9b90: b.hs            #0x1a9cbc
    // 0x1a9b94: LoadField: d2 = r2->field_4f
    //     0x1a9b94: ldur            d2, [x2, #0x4f]
    // 0x1a9b98: fcmp            d2, d1
    // 0x1a9b9c: b.ne            #0x1a9c90
    // 0x1a9ba0: mov             x0, x4
    // 0x1a9ba4: r1 = 8
    //     0x1a9ba4: movz            x1, #0x8
    // 0x1a9ba8: cmp             x1, x0
    // 0x1a9bac: b.hs            #0x1a9cc0
    // 0x1a9bb0: LoadField: d2 = r2->field_57
    //     0x1a9bb0: ldur            d2, [x2, #0x57]
    // 0x1a9bb4: fcmp            d2, d1
    // 0x1a9bb8: b.ne            #0x1a9c90
    // 0x1a9bbc: mov             x0, x4
    // 0x1a9bc0: r1 = 9
    //     0x1a9bc0: movz            x1, #0x9
    // 0x1a9bc4: cmp             x1, x0
    // 0x1a9bc8: b.hs            #0x1a9cc4
    // 0x1a9bcc: LoadField: d2 = r2->field_5f
    //     0x1a9bcc: ldur            d2, [x2, #0x5f]
    // 0x1a9bd0: fcmp            d2, d1
    // 0x1a9bd4: b.ne            #0x1a9c90
    // 0x1a9bd8: mov             x0, x4
    // 0x1a9bdc: r1 = 10
    //     0x1a9bdc: movz            x1, #0xa
    // 0x1a9be0: cmp             x1, x0
    // 0x1a9be4: b.hs            #0x1a9cc8
    // 0x1a9be8: LoadField: d2 = r2->field_67
    //     0x1a9be8: ldur            d2, [x2, #0x67]
    // 0x1a9bec: fcmp            d2, d0
    // 0x1a9bf0: b.ne            #0x1a9c90
    // 0x1a9bf4: mov             x0, x4
    // 0x1a9bf8: r1 = 11
    //     0x1a9bf8: movz            x1, #0xb
    // 0x1a9bfc: cmp             x1, x0
    // 0x1a9c00: b.hs            #0x1a9ccc
    // 0x1a9c04: LoadField: d2 = r2->field_6f
    //     0x1a9c04: ldur            d2, [x2, #0x6f]
    // 0x1a9c08: fcmp            d2, d1
    // 0x1a9c0c: b.ne            #0x1a9c90
    // 0x1a9c10: mov             x0, x4
    // 0x1a9c14: r1 = 12
    //     0x1a9c14: movz            x1, #0xc
    // 0x1a9c18: cmp             x1, x0
    // 0x1a9c1c: b.hs            #0x1a9cd0
    // 0x1a9c20: LoadField: d2 = r2->field_77
    //     0x1a9c20: ldur            d2, [x2, #0x77]
    // 0x1a9c24: fcmp            d2, d1
    // 0x1a9c28: b.ne            #0x1a9c90
    // 0x1a9c2c: mov             x0, x4
    // 0x1a9c30: r1 = 13
    //     0x1a9c30: movz            x1, #0xd
    // 0x1a9c34: cmp             x1, x0
    // 0x1a9c38: b.hs            #0x1a9cd4
    // 0x1a9c3c: LoadField: d2 = r2->field_7f
    //     0x1a9c3c: ldur            d2, [x2, #0x7f]
    // 0x1a9c40: fcmp            d2, d1
    // 0x1a9c44: b.ne            #0x1a9c90
    // 0x1a9c48: mov             x0, x4
    // 0x1a9c4c: r1 = 14
    //     0x1a9c4c: movz            x1, #0xe
    // 0x1a9c50: cmp             x1, x0
    // 0x1a9c54: b.hs            #0x1a9cd8
    // 0x1a9c58: LoadField: d2 = r2->field_87
    //     0x1a9c58: ldur            d2, [x2, #0x87]
    // 0x1a9c5c: fcmp            d2, d1
    // 0x1a9c60: b.ne            #0x1a9c90
    // 0x1a9c64: mov             x0, x4
    // 0x1a9c68: r1 = 15
    //     0x1a9c68: movz            x1, #0xf
    // 0x1a9c6c: cmp             x1, x0
    // 0x1a9c70: b.hs            #0x1a9cdc
    // 0x1a9c74: LoadField: d1 = r2->field_8f
    //     0x1a9c74: ldur            d1, [x2, #0x8f]
    // 0x1a9c78: fcmp            d1, d0
    // 0x1a9c7c: r16 = true
    //     0x1a9c7c: add             x16, NULL, #0x20  ; true
    // 0x1a9c80: r17 = false
    //     0x1a9c80: add             x17, NULL, #0x30  ; false
    // 0x1a9c84: csel            x1, x16, x17, eq
    // 0x1a9c88: mov             x0, x1
    // 0x1a9c8c: b               #0x1a9c94
    // 0x1a9c90: r0 = false
    //     0x1a9c90: add             x0, NULL, #0x30  ; false
    // 0x1a9c94: LeaveFrame
    //     0x1a9c94: mov             SP, fp
    //     0x1a9c98: ldp             fp, lr, [SP], #0x10
    // 0x1a9c9c: ret
    //     0x1a9c9c: ret             
    // 0x1a9ca0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9ca0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9ca4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9ca4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9ca8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9ca8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9cac: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9cac: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9cb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9cb0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9cb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9cb4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9cb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9cb8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9cbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9cbc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9cc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9cc0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9cc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9cc4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9cc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9cc8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9ccc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9ccc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9cd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9cd0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9cd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9cd4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9cd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9cd8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9cdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9cdc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getAsTranslation(/* No info */) {
    // ** addr: 0x1a9f88, size: 0x224
    // 0x1a9f88: EnterFrame
    //     0x1a9f88: stp             fp, lr, [SP, #-0x10]!
    //     0x1a9f8c: mov             fp, SP
    // 0x1a9f90: AllocStack(0x10)
    //     0x1a9f90: sub             SP, SP, #0x10
    // 0x1a9f94: d0 = 1.000000
    //     0x1a9f94: fmov            d0, #1.00000000
    // 0x1a9f98: LoadField: r2 = r1->field_7
    //     0x1a9f98: ldur            w2, [x1, #7]
    // 0x1a9f9c: DecompressPointer r2
    //     0x1a9f9c: add             x2, x2, HEAP, lsl #32
    // 0x1a9fa0: LoadField: r0 = r2->field_13
    //     0x1a9fa0: ldur            w0, [x2, #0x13]
    // 0x1a9fa4: r3 = LoadInt32Instr(r0)
    //     0x1a9fa4: sbfx            x3, x0, #1, #0x1f
    // 0x1a9fa8: mov             x0, x3
    // 0x1a9fac: r1 = 0
    //     0x1a9fac: movz            x1, #0
    // 0x1a9fb0: cmp             x1, x0
    // 0x1a9fb4: b.hs            #0x1aa174
    // 0x1a9fb8: LoadField: d1 = r2->field_17
    //     0x1a9fb8: ldur            d1, [x2, #0x17]
    // 0x1a9fbc: fcmp            d1, d0
    // 0x1a9fc0: b.ne            #0x1aa164
    // 0x1a9fc4: d1 = 0.000000
    //     0x1a9fc4: eor             v1.16b, v1.16b, v1.16b
    // 0x1a9fc8: mov             x0, x3
    // 0x1a9fcc: r1 = 1
    //     0x1a9fcc: movz            x1, #0x1
    // 0x1a9fd0: cmp             x1, x0
    // 0x1a9fd4: b.hs            #0x1aa178
    // 0x1a9fd8: LoadField: d2 = r2->field_1f
    //     0x1a9fd8: ldur            d2, [x2, #0x1f]
    // 0x1a9fdc: fcmp            d2, d1
    // 0x1a9fe0: b.ne            #0x1aa164
    // 0x1a9fe4: mov             x0, x3
    // 0x1a9fe8: r1 = 2
    //     0x1a9fe8: movz            x1, #0x2
    // 0x1a9fec: cmp             x1, x0
    // 0x1a9ff0: b.hs            #0x1aa17c
    // 0x1a9ff4: LoadField: d2 = r2->field_27
    //     0x1a9ff4: ldur            d2, [x2, #0x27]
    // 0x1a9ff8: fcmp            d2, d1
    // 0x1a9ffc: b.ne            #0x1aa164
    // 0x1aa000: mov             x0, x3
    // 0x1aa004: r1 = 3
    //     0x1aa004: movz            x1, #0x3
    // 0x1aa008: cmp             x1, x0
    // 0x1aa00c: b.hs            #0x1aa180
    // 0x1aa010: LoadField: d2 = r2->field_2f
    //     0x1aa010: ldur            d2, [x2, #0x2f]
    // 0x1aa014: fcmp            d2, d1
    // 0x1aa018: b.ne            #0x1aa164
    // 0x1aa01c: mov             x0, x3
    // 0x1aa020: r1 = 4
    //     0x1aa020: movz            x1, #0x4
    // 0x1aa024: cmp             x1, x0
    // 0x1aa028: b.hs            #0x1aa184
    // 0x1aa02c: LoadField: d2 = r2->field_37
    //     0x1aa02c: ldur            d2, [x2, #0x37]
    // 0x1aa030: fcmp            d2, d1
    // 0x1aa034: b.ne            #0x1aa164
    // 0x1aa038: mov             x0, x3
    // 0x1aa03c: r1 = 5
    //     0x1aa03c: movz            x1, #0x5
    // 0x1aa040: cmp             x1, x0
    // 0x1aa044: b.hs            #0x1aa188
    // 0x1aa048: LoadField: d2 = r2->field_3f
    //     0x1aa048: ldur            d2, [x2, #0x3f]
    // 0x1aa04c: fcmp            d2, d0
    // 0x1aa050: b.ne            #0x1aa164
    // 0x1aa054: mov             x0, x3
    // 0x1aa058: r1 = 6
    //     0x1aa058: movz            x1, #0x6
    // 0x1aa05c: cmp             x1, x0
    // 0x1aa060: b.hs            #0x1aa18c
    // 0x1aa064: LoadField: d2 = r2->field_47
    //     0x1aa064: ldur            d2, [x2, #0x47]
    // 0x1aa068: fcmp            d2, d1
    // 0x1aa06c: b.ne            #0x1aa164
    // 0x1aa070: mov             x0, x3
    // 0x1aa074: r1 = 7
    //     0x1aa074: movz            x1, #0x7
    // 0x1aa078: cmp             x1, x0
    // 0x1aa07c: b.hs            #0x1aa190
    // 0x1aa080: LoadField: d2 = r2->field_4f
    //     0x1aa080: ldur            d2, [x2, #0x4f]
    // 0x1aa084: fcmp            d2, d1
    // 0x1aa088: b.ne            #0x1aa164
    // 0x1aa08c: mov             x0, x3
    // 0x1aa090: r1 = 8
    //     0x1aa090: movz            x1, #0x8
    // 0x1aa094: cmp             x1, x0
    // 0x1aa098: b.hs            #0x1aa194
    // 0x1aa09c: LoadField: d2 = r2->field_57
    //     0x1aa09c: ldur            d2, [x2, #0x57]
    // 0x1aa0a0: fcmp            d2, d1
    // 0x1aa0a4: b.ne            #0x1aa164
    // 0x1aa0a8: mov             x0, x3
    // 0x1aa0ac: r1 = 9
    //     0x1aa0ac: movz            x1, #0x9
    // 0x1aa0b0: cmp             x1, x0
    // 0x1aa0b4: b.hs            #0x1aa198
    // 0x1aa0b8: LoadField: d2 = r2->field_5f
    //     0x1aa0b8: ldur            d2, [x2, #0x5f]
    // 0x1aa0bc: fcmp            d2, d1
    // 0x1aa0c0: b.ne            #0x1aa164
    // 0x1aa0c4: mov             x0, x3
    // 0x1aa0c8: r1 = 10
    //     0x1aa0c8: movz            x1, #0xa
    // 0x1aa0cc: cmp             x1, x0
    // 0x1aa0d0: b.hs            #0x1aa19c
    // 0x1aa0d4: LoadField: d2 = r2->field_67
    //     0x1aa0d4: ldur            d2, [x2, #0x67]
    // 0x1aa0d8: fcmp            d2, d0
    // 0x1aa0dc: b.ne            #0x1aa164
    // 0x1aa0e0: mov             x0, x3
    // 0x1aa0e4: r1 = 11
    //     0x1aa0e4: movz            x1, #0xb
    // 0x1aa0e8: cmp             x1, x0
    // 0x1aa0ec: b.hs            #0x1aa1a0
    // 0x1aa0f0: LoadField: d2 = r2->field_6f
    //     0x1aa0f0: ldur            d2, [x2, #0x6f]
    // 0x1aa0f4: fcmp            d2, d1
    // 0x1aa0f8: b.ne            #0x1aa164
    // 0x1aa0fc: mov             x0, x3
    // 0x1aa100: r1 = 14
    //     0x1aa100: movz            x1, #0xe
    // 0x1aa104: cmp             x1, x0
    // 0x1aa108: b.hs            #0x1aa1a4
    // 0x1aa10c: LoadField: d2 = r2->field_87
    //     0x1aa10c: ldur            d2, [x2, #0x87]
    // 0x1aa110: fcmp            d2, d1
    // 0x1aa114: b.ne            #0x1aa164
    // 0x1aa118: mov             x0, x3
    // 0x1aa11c: r1 = 15
    //     0x1aa11c: movz            x1, #0xf
    // 0x1aa120: cmp             x1, x0
    // 0x1aa124: b.hs            #0x1aa1a8
    // 0x1aa128: LoadField: d1 = r2->field_8f
    //     0x1aa128: ldur            d1, [x2, #0x8f]
    // 0x1aa12c: fcmp            d1, d0
    // 0x1aa130: b.ne            #0x1aa164
    // 0x1aa134: LoadField: d0 = r2->field_77
    //     0x1aa134: ldur            d0, [x2, #0x77]
    // 0x1aa138: stur            d0, [fp, #-0x10]
    // 0x1aa13c: LoadField: d1 = r2->field_7f
    //     0x1aa13c: ldur            d1, [x2, #0x7f]
    // 0x1aa140: stur            d1, [fp, #-8]
    // 0x1aa144: r0 = Offset()
    //     0x1aa144: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1aa148: ldur            d0, [fp, #-0x10]
    // 0x1aa14c: StoreField: r0->field_7 = d0
    //     0x1aa14c: stur            d0, [x0, #7]
    // 0x1aa150: ldur            d0, [fp, #-8]
    // 0x1aa154: StoreField: r0->field_f = d0
    //     0x1aa154: stur            d0, [x0, #0xf]
    // 0x1aa158: LeaveFrame
    //     0x1aa158: mov             SP, fp
    //     0x1aa15c: ldp             fp, lr, [SP], #0x10
    // 0x1aa160: ret
    //     0x1aa160: ret             
    // 0x1aa164: r0 = Null
    //     0x1aa164: mov             x0, NULL
    // 0x1aa168: LeaveFrame
    //     0x1aa168: mov             SP, fp
    //     0x1aa16c: ldp             fp, lr, [SP], #0x10
    // 0x1aa170: ret
    //     0x1aa170: ret             
    // 0x1aa174: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aa174: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1aa178: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aa178: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1aa17c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aa17c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1aa180: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aa180: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1aa184: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aa184: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1aa188: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aa188: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1aa18c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aa18c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1aa190: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aa190: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1aa194: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aa194: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1aa198: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aa198: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1aa19c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aa19c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1aa1a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aa1a0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1aa1a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aa1a4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1aa1a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aa1a8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  static _ matrixEquals(/* No info */) {
    // ** addr: 0x33c01c, size: 0x434
    // 0x33c01c: EnterFrame
    //     0x33c01c: stp             fp, lr, [SP, #-0x10]!
    //     0x33c020: mov             fp, SP
    // 0x33c024: CheckStackOverflow
    //     0x33c024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c028: cmp             SP, x16
    //     0x33c02c: b.ls            #0x33c3c4
    // 0x33c030: cmp             w1, w2
    // 0x33c034: b.ne            #0x33c048
    // 0x33c038: r0 = true
    //     0x33c038: add             x0, NULL, #0x20  ; true
    // 0x33c03c: LeaveFrame
    //     0x33c03c: mov             SP, fp
    //     0x33c040: ldp             fp, lr, [SP], #0x10
    // 0x33c044: ret
    //     0x33c044: ret             
    // 0x33c048: cmp             w1, NULL
    // 0x33c04c: b.ne            #0x33c06c
    // 0x33c050: cmp             w2, NULL
    // 0x33c054: b.eq            #0x33c3cc
    // 0x33c058: mov             x1, x2
    // 0x33c05c: r0 = isIdentity()
    //     0x33c05c: bl              #0x1a9aa0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x33c060: LeaveFrame
    //     0x33c060: mov             SP, fp
    //     0x33c064: ldp             fp, lr, [SP], #0x10
    // 0x33c068: ret
    //     0x33c068: ret             
    // 0x33c06c: cmp             w2, NULL
    // 0x33c070: b.ne            #0x33c084
    // 0x33c074: r0 = isIdentity()
    //     0x33c074: bl              #0x1a9aa0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x33c078: LeaveFrame
    //     0x33c078: mov             SP, fp
    //     0x33c07c: ldp             fp, lr, [SP], #0x10
    // 0x33c080: ret
    //     0x33c080: ret             
    // 0x33c084: LoadField: r3 = r1->field_7
    //     0x33c084: ldur            w3, [x1, #7]
    // 0x33c088: DecompressPointer r3
    //     0x33c088: add             x3, x3, HEAP, lsl #32
    // 0x33c08c: LoadField: r4 = r3->field_13
    //     0x33c08c: ldur            w4, [x3, #0x13]
    // 0x33c090: r5 = LoadInt32Instr(r4)
    //     0x33c090: sbfx            x5, x4, #1, #0x1f
    // 0x33c094: mov             x0, x5
    // 0x33c098: r1 = 0
    //     0x33c098: movz            x1, #0
    // 0x33c09c: cmp             x1, x0
    // 0x33c0a0: b.hs            #0x33c3d0
    // 0x33c0a4: LoadField: d0 = r3->field_17
    //     0x33c0a4: ldur            d0, [x3, #0x17]
    // 0x33c0a8: LoadField: r4 = r2->field_7
    //     0x33c0a8: ldur            w4, [x2, #7]
    // 0x33c0ac: DecompressPointer r4
    //     0x33c0ac: add             x4, x4, HEAP, lsl #32
    // 0x33c0b0: LoadField: r2 = r4->field_13
    //     0x33c0b0: ldur            w2, [x4, #0x13]
    // 0x33c0b4: r6 = LoadInt32Instr(r2)
    //     0x33c0b4: sbfx            x6, x2, #1, #0x1f
    // 0x33c0b8: mov             x0, x6
    // 0x33c0bc: r1 = 0
    //     0x33c0bc: movz            x1, #0
    // 0x33c0c0: cmp             x1, x0
    // 0x33c0c4: b.hs            #0x33c3d4
    // 0x33c0c8: LoadField: d1 = r4->field_17
    //     0x33c0c8: ldur            d1, [x4, #0x17]
    // 0x33c0cc: fcmp            d0, d1
    // 0x33c0d0: b.ne            #0x33c3b4
    // 0x33c0d4: mov             x0, x5
    // 0x33c0d8: r1 = 1
    //     0x33c0d8: movz            x1, #0x1
    // 0x33c0dc: cmp             x1, x0
    // 0x33c0e0: b.hs            #0x33c3d8
    // 0x33c0e4: LoadField: d0 = r3->field_1f
    //     0x33c0e4: ldur            d0, [x3, #0x1f]
    // 0x33c0e8: mov             x0, x6
    // 0x33c0ec: r1 = 1
    //     0x33c0ec: movz            x1, #0x1
    // 0x33c0f0: cmp             x1, x0
    // 0x33c0f4: b.hs            #0x33c3dc
    // 0x33c0f8: LoadField: d1 = r4->field_1f
    //     0x33c0f8: ldur            d1, [x4, #0x1f]
    // 0x33c0fc: fcmp            d0, d1
    // 0x33c100: b.ne            #0x33c3b4
    // 0x33c104: mov             x0, x5
    // 0x33c108: r1 = 2
    //     0x33c108: movz            x1, #0x2
    // 0x33c10c: cmp             x1, x0
    // 0x33c110: b.hs            #0x33c3e0
    // 0x33c114: LoadField: d0 = r3->field_27
    //     0x33c114: ldur            d0, [x3, #0x27]
    // 0x33c118: mov             x0, x6
    // 0x33c11c: r1 = 2
    //     0x33c11c: movz            x1, #0x2
    // 0x33c120: cmp             x1, x0
    // 0x33c124: b.hs            #0x33c3e4
    // 0x33c128: LoadField: d1 = r4->field_27
    //     0x33c128: ldur            d1, [x4, #0x27]
    // 0x33c12c: fcmp            d0, d1
    // 0x33c130: b.ne            #0x33c3b4
    // 0x33c134: mov             x0, x5
    // 0x33c138: r1 = 3
    //     0x33c138: movz            x1, #0x3
    // 0x33c13c: cmp             x1, x0
    // 0x33c140: b.hs            #0x33c3e8
    // 0x33c144: LoadField: d0 = r3->field_2f
    //     0x33c144: ldur            d0, [x3, #0x2f]
    // 0x33c148: mov             x0, x6
    // 0x33c14c: r1 = 3
    //     0x33c14c: movz            x1, #0x3
    // 0x33c150: cmp             x1, x0
    // 0x33c154: b.hs            #0x33c3ec
    // 0x33c158: LoadField: d1 = r4->field_2f
    //     0x33c158: ldur            d1, [x4, #0x2f]
    // 0x33c15c: fcmp            d0, d1
    // 0x33c160: b.ne            #0x33c3b4
    // 0x33c164: mov             x0, x5
    // 0x33c168: r1 = 4
    //     0x33c168: movz            x1, #0x4
    // 0x33c16c: cmp             x1, x0
    // 0x33c170: b.hs            #0x33c3f0
    // 0x33c174: LoadField: d0 = r3->field_37
    //     0x33c174: ldur            d0, [x3, #0x37]
    // 0x33c178: mov             x0, x6
    // 0x33c17c: r1 = 4
    //     0x33c17c: movz            x1, #0x4
    // 0x33c180: cmp             x1, x0
    // 0x33c184: b.hs            #0x33c3f4
    // 0x33c188: LoadField: d1 = r4->field_37
    //     0x33c188: ldur            d1, [x4, #0x37]
    // 0x33c18c: fcmp            d0, d1
    // 0x33c190: b.ne            #0x33c3b4
    // 0x33c194: mov             x0, x5
    // 0x33c198: r1 = 5
    //     0x33c198: movz            x1, #0x5
    // 0x33c19c: cmp             x1, x0
    // 0x33c1a0: b.hs            #0x33c3f8
    // 0x33c1a4: LoadField: d0 = r3->field_3f
    //     0x33c1a4: ldur            d0, [x3, #0x3f]
    // 0x33c1a8: mov             x0, x6
    // 0x33c1ac: r1 = 5
    //     0x33c1ac: movz            x1, #0x5
    // 0x33c1b0: cmp             x1, x0
    // 0x33c1b4: b.hs            #0x33c3fc
    // 0x33c1b8: LoadField: d1 = r4->field_3f
    //     0x33c1b8: ldur            d1, [x4, #0x3f]
    // 0x33c1bc: fcmp            d0, d1
    // 0x33c1c0: b.ne            #0x33c3b4
    // 0x33c1c4: mov             x0, x5
    // 0x33c1c8: r1 = 6
    //     0x33c1c8: movz            x1, #0x6
    // 0x33c1cc: cmp             x1, x0
    // 0x33c1d0: b.hs            #0x33c400
    // 0x33c1d4: LoadField: d0 = r3->field_47
    //     0x33c1d4: ldur            d0, [x3, #0x47]
    // 0x33c1d8: mov             x0, x6
    // 0x33c1dc: r1 = 6
    //     0x33c1dc: movz            x1, #0x6
    // 0x33c1e0: cmp             x1, x0
    // 0x33c1e4: b.hs            #0x33c404
    // 0x33c1e8: LoadField: d1 = r4->field_47
    //     0x33c1e8: ldur            d1, [x4, #0x47]
    // 0x33c1ec: fcmp            d0, d1
    // 0x33c1f0: b.ne            #0x33c3b4
    // 0x33c1f4: mov             x0, x5
    // 0x33c1f8: r1 = 7
    //     0x33c1f8: movz            x1, #0x7
    // 0x33c1fc: cmp             x1, x0
    // 0x33c200: b.hs            #0x33c408
    // 0x33c204: LoadField: d0 = r3->field_4f
    //     0x33c204: ldur            d0, [x3, #0x4f]
    // 0x33c208: mov             x0, x6
    // 0x33c20c: r1 = 7
    //     0x33c20c: movz            x1, #0x7
    // 0x33c210: cmp             x1, x0
    // 0x33c214: b.hs            #0x33c40c
    // 0x33c218: LoadField: d1 = r4->field_4f
    //     0x33c218: ldur            d1, [x4, #0x4f]
    // 0x33c21c: fcmp            d0, d1
    // 0x33c220: b.ne            #0x33c3b4
    // 0x33c224: mov             x0, x5
    // 0x33c228: r1 = 8
    //     0x33c228: movz            x1, #0x8
    // 0x33c22c: cmp             x1, x0
    // 0x33c230: b.hs            #0x33c410
    // 0x33c234: LoadField: d0 = r3->field_57
    //     0x33c234: ldur            d0, [x3, #0x57]
    // 0x33c238: mov             x0, x6
    // 0x33c23c: r1 = 8
    //     0x33c23c: movz            x1, #0x8
    // 0x33c240: cmp             x1, x0
    // 0x33c244: b.hs            #0x33c414
    // 0x33c248: LoadField: d1 = r4->field_57
    //     0x33c248: ldur            d1, [x4, #0x57]
    // 0x33c24c: fcmp            d0, d1
    // 0x33c250: b.ne            #0x33c3b4
    // 0x33c254: mov             x0, x5
    // 0x33c258: r1 = 9
    //     0x33c258: movz            x1, #0x9
    // 0x33c25c: cmp             x1, x0
    // 0x33c260: b.hs            #0x33c418
    // 0x33c264: LoadField: d0 = r3->field_5f
    //     0x33c264: ldur            d0, [x3, #0x5f]
    // 0x33c268: mov             x0, x6
    // 0x33c26c: r1 = 9
    //     0x33c26c: movz            x1, #0x9
    // 0x33c270: cmp             x1, x0
    // 0x33c274: b.hs            #0x33c41c
    // 0x33c278: LoadField: d1 = r4->field_5f
    //     0x33c278: ldur            d1, [x4, #0x5f]
    // 0x33c27c: fcmp            d0, d1
    // 0x33c280: b.ne            #0x33c3b4
    // 0x33c284: mov             x0, x5
    // 0x33c288: r1 = 10
    //     0x33c288: movz            x1, #0xa
    // 0x33c28c: cmp             x1, x0
    // 0x33c290: b.hs            #0x33c420
    // 0x33c294: LoadField: d0 = r3->field_67
    //     0x33c294: ldur            d0, [x3, #0x67]
    // 0x33c298: mov             x0, x6
    // 0x33c29c: r1 = 10
    //     0x33c29c: movz            x1, #0xa
    // 0x33c2a0: cmp             x1, x0
    // 0x33c2a4: b.hs            #0x33c424
    // 0x33c2a8: LoadField: d1 = r4->field_67
    //     0x33c2a8: ldur            d1, [x4, #0x67]
    // 0x33c2ac: fcmp            d0, d1
    // 0x33c2b0: b.ne            #0x33c3b4
    // 0x33c2b4: mov             x0, x5
    // 0x33c2b8: r1 = 11
    //     0x33c2b8: movz            x1, #0xb
    // 0x33c2bc: cmp             x1, x0
    // 0x33c2c0: b.hs            #0x33c428
    // 0x33c2c4: LoadField: d0 = r3->field_6f
    //     0x33c2c4: ldur            d0, [x3, #0x6f]
    // 0x33c2c8: mov             x0, x6
    // 0x33c2cc: r1 = 11
    //     0x33c2cc: movz            x1, #0xb
    // 0x33c2d0: cmp             x1, x0
    // 0x33c2d4: b.hs            #0x33c42c
    // 0x33c2d8: LoadField: d1 = r4->field_6f
    //     0x33c2d8: ldur            d1, [x4, #0x6f]
    // 0x33c2dc: fcmp            d0, d1
    // 0x33c2e0: b.ne            #0x33c3b4
    // 0x33c2e4: mov             x0, x5
    // 0x33c2e8: r1 = 12
    //     0x33c2e8: movz            x1, #0xc
    // 0x33c2ec: cmp             x1, x0
    // 0x33c2f0: b.hs            #0x33c430
    // 0x33c2f4: LoadField: d0 = r3->field_77
    //     0x33c2f4: ldur            d0, [x3, #0x77]
    // 0x33c2f8: mov             x0, x6
    // 0x33c2fc: r1 = 12
    //     0x33c2fc: movz            x1, #0xc
    // 0x33c300: cmp             x1, x0
    // 0x33c304: b.hs            #0x33c434
    // 0x33c308: LoadField: d1 = r4->field_77
    //     0x33c308: ldur            d1, [x4, #0x77]
    // 0x33c30c: fcmp            d0, d1
    // 0x33c310: b.ne            #0x33c3b4
    // 0x33c314: mov             x0, x5
    // 0x33c318: r1 = 13
    //     0x33c318: movz            x1, #0xd
    // 0x33c31c: cmp             x1, x0
    // 0x33c320: b.hs            #0x33c438
    // 0x33c324: LoadField: d0 = r3->field_7f
    //     0x33c324: ldur            d0, [x3, #0x7f]
    // 0x33c328: mov             x0, x6
    // 0x33c32c: r1 = 13
    //     0x33c32c: movz            x1, #0xd
    // 0x33c330: cmp             x1, x0
    // 0x33c334: b.hs            #0x33c43c
    // 0x33c338: LoadField: d1 = r4->field_7f
    //     0x33c338: ldur            d1, [x4, #0x7f]
    // 0x33c33c: fcmp            d0, d1
    // 0x33c340: b.ne            #0x33c3b4
    // 0x33c344: mov             x0, x5
    // 0x33c348: r1 = 14
    //     0x33c348: movz            x1, #0xe
    // 0x33c34c: cmp             x1, x0
    // 0x33c350: b.hs            #0x33c440
    // 0x33c354: LoadField: d0 = r3->field_87
    //     0x33c354: ldur            d0, [x3, #0x87]
    // 0x33c358: mov             x0, x6
    // 0x33c35c: r1 = 14
    //     0x33c35c: movz            x1, #0xe
    // 0x33c360: cmp             x1, x0
    // 0x33c364: b.hs            #0x33c444
    // 0x33c368: LoadField: d1 = r4->field_87
    //     0x33c368: ldur            d1, [x4, #0x87]
    // 0x33c36c: fcmp            d0, d1
    // 0x33c370: b.ne            #0x33c3b4
    // 0x33c374: mov             x0, x5
    // 0x33c378: r1 = 15
    //     0x33c378: movz            x1, #0xf
    // 0x33c37c: cmp             x1, x0
    // 0x33c380: b.hs            #0x33c448
    // 0x33c384: LoadField: d0 = r3->field_8f
    //     0x33c384: ldur            d0, [x3, #0x8f]
    // 0x33c388: mov             x0, x6
    // 0x33c38c: r1 = 15
    //     0x33c38c: movz            x1, #0xf
    // 0x33c390: cmp             x1, x0
    // 0x33c394: b.hs            #0x33c44c
    // 0x33c398: LoadField: d1 = r4->field_8f
    //     0x33c398: ldur            d1, [x4, #0x8f]
    // 0x33c39c: fcmp            d0, d1
    // 0x33c3a0: r16 = true
    //     0x33c3a0: add             x16, NULL, #0x20  ; true
    // 0x33c3a4: r17 = false
    //     0x33c3a4: add             x17, NULL, #0x30  ; false
    // 0x33c3a8: csel            x1, x16, x17, eq
    // 0x33c3ac: mov             x0, x1
    // 0x33c3b0: b               #0x33c3b8
    // 0x33c3b4: r0 = false
    //     0x33c3b4: add             x0, NULL, #0x30  ; false
    // 0x33c3b8: LeaveFrame
    //     0x33c3b8: mov             SP, fp
    //     0x33c3bc: ldp             fp, lr, [SP], #0x10
    // 0x33c3c0: ret
    //     0x33c3c0: ret             
    // 0x33c3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c3c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c3c8: b               #0x33c030
    // 0x33c3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33c3cc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33c3d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c3d0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c3d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c3d4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c3d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c3d8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c3dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c3dc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c3e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c3e0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c3e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c3e4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c3e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c3e8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c3ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c3ec: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c3f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c3f0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c3f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c3f4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c3f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c3f8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c3fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c3fc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c400: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c404: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c404: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c408: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c40c: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c40c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c410: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c414: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c414: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c418: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c41c: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c41c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c420: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c424: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c424: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c428: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c42c: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c42c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c430: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c434: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c434: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c438: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c43c: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c43c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c440: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c444: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c444: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c448: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c44c: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c44c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
}
