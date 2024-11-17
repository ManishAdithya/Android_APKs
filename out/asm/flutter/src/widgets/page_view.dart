// lib: , url: package:flutter/src/widgets/page_view.dart

// class id: 1048824, size: 0x8
class :: {
}

// class id: 442, size: 0x24, field offset: 0x1c
class PageMetrics extends FixedScrollMetrics {

  get _ page(/* No info */) {
    // ** addr: 0x1ecfa8, size: 0x168
    // 0x1ecfa8: EnterFrame
    //     0x1ecfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ecfac: mov             fp, SP
    // 0x1ecfb0: LoadField: r2 = r1->field_f
    //     0x1ecfb0: ldur            w2, [x1, #0xf]
    // 0x1ecfb4: DecompressPointer r2
    //     0x1ecfb4: add             x2, x2, HEAP, lsl #32
    // 0x1ecfb8: cmp             w2, NULL
    // 0x1ecfbc: b.eq            #0x1ed0f0
    // 0x1ecfc0: LoadField: r3 = r1->field_7
    //     0x1ecfc0: ldur            w3, [x1, #7]
    // 0x1ecfc4: DecompressPointer r3
    //     0x1ecfc4: add             x3, x3, HEAP, lsl #32
    // 0x1ecfc8: cmp             w3, NULL
    // 0x1ecfcc: b.eq            #0x1ed0f4
    // 0x1ecfd0: LoadField: r4 = r1->field_b
    //     0x1ecfd0: ldur            w4, [x1, #0xb]
    // 0x1ecfd4: DecompressPointer r4
    //     0x1ecfd4: add             x4, x4, HEAP, lsl #32
    // 0x1ecfd8: cmp             w4, NULL
    // 0x1ecfdc: b.eq            #0x1ed0f8
    // 0x1ecfe0: LoadField: d0 = r2->field_7
    //     0x1ecfe0: ldur            d0, [x2, #7]
    // 0x1ecfe4: LoadField: d1 = r3->field_7
    //     0x1ecfe4: ldur            d1, [x3, #7]
    // 0x1ecfe8: fcmp            d1, d0
    // 0x1ecfec: b.gt            #0x1ed00c
    // 0x1ecff0: LoadField: d1 = r4->field_7
    //     0x1ecff0: ldur            d1, [x4, #7]
    // 0x1ecff4: fcmp            d0, d1
    // 0x1ecff8: b.gt            #0x1ed00c
    // 0x1ecffc: LoadField: d2 = r2->field_7
    //     0x1ecffc: ldur            d2, [x2, #7]
    // 0x1ed000: fcmp            d2, d2
    // 0x1ed004: b.vs            #0x1ed00c
    // 0x1ed008: mov             v1.16b, v0.16b
    // 0x1ed00c: d0 = 0.000000
    //     0x1ed00c: eor             v0.16b, v0.16b, v0.16b
    // 0x1ed010: fcmp            d0, d1
    // 0x1ed014: b.le            #0x1ed020
    // 0x1ed018: d2 = 0.000000
    //     0x1ed018: eor             v2.16b, v2.16b, v2.16b
    // 0x1ed01c: b               #0x1ed054
    // 0x1ed020: fcmp            d1, d0
    // 0x1ed024: b.le            #0x1ed030
    // 0x1ed028: mov             v2.16b, v1.16b
    // 0x1ed02c: b               #0x1ed054
    // 0x1ed030: fcmp            d0, d0
    // 0x1ed034: b.ne            #0x1ed040
    // 0x1ed038: fadd            d2, d0, d1
    // 0x1ed03c: b               #0x1ed054
    // 0x1ed040: fcmp            d1, d1
    // 0x1ed044: b.vc            #0x1ed050
    // 0x1ed048: mov             v2.16b, v1.16b
    // 0x1ed04c: b               #0x1ed054
    // 0x1ed050: d2 = 0.000000
    //     0x1ed050: eor             v2.16b, v2.16b, v2.16b
    // 0x1ed054: d1 = 1.000000
    //     0x1ed054: fmov            d1, #1.00000000
    // 0x1ed058: LoadField: r2 = r1->field_13
    //     0x1ed058: ldur            w2, [x1, #0x13]
    // 0x1ed05c: DecompressPointer r2
    //     0x1ed05c: add             x2, x2, HEAP, lsl #32
    // 0x1ed060: cmp             w2, NULL
    // 0x1ed064: b.eq            #0x1ed0fc
    // 0x1ed068: LoadField: d3 = r1->field_1b
    //     0x1ed068: ldur            d3, [x1, #0x1b]
    // 0x1ed06c: LoadField: d4 = r2->field_7
    //     0x1ed06c: ldur            d4, [x2, #7]
    // 0x1ed070: fmul            d5, d4, d3
    // 0x1ed074: fcmp            d1, d5
    // 0x1ed078: b.le            #0x1ed084
    // 0x1ed07c: d0 = 1.000000
    //     0x1ed07c: fmov            d0, #1.00000000
    // 0x1ed080: b               #0x1ed0b8
    // 0x1ed084: fcmp            d5, d1
    // 0x1ed088: b.le            #0x1ed094
    // 0x1ed08c: mov             v0.16b, v5.16b
    // 0x1ed090: b               #0x1ed0b8
    // 0x1ed094: fcmp            d1, d0
    // 0x1ed098: b.ne            #0x1ed0a4
    // 0x1ed09c: fadd            d0, d1, d5
    // 0x1ed0a0: b               #0x1ed0b8
    // 0x1ed0a4: fcmp            d5, d5
    // 0x1ed0a8: b.vc            #0x1ed0b4
    // 0x1ed0ac: mov             v0.16b, v5.16b
    // 0x1ed0b0: b               #0x1ed0b8
    // 0x1ed0b4: d0 = 1.000000
    //     0x1ed0b4: fmov            d0, #1.00000000
    // 0x1ed0b8: fdiv            d1, d2, d0
    // 0x1ed0bc: r0 = inline_Allocate_Double()
    //     0x1ed0bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ed0c0: add             x0, x0, #0x10
    //     0x1ed0c4: cmp             x1, x0
    //     0x1ed0c8: b.ls            #0x1ed100
    //     0x1ed0cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ed0d0: sub             x0, x0, #0xf
    //     0x1ed0d4: movz            x1, #0xd15c
    //     0x1ed0d8: movk            x1, #0x3, lsl #16
    //     0x1ed0dc: stur            x1, [x0, #-1]
    // 0x1ed0e0: StoreField: r0->field_7 = d1
    //     0x1ed0e0: stur            d1, [x0, #7]
    // 0x1ed0e4: LeaveFrame
    //     0x1ed0e4: mov             SP, fp
    //     0x1ed0e8: ldp             fp, lr, [SP], #0x10
    // 0x1ed0ec: ret
    //     0x1ed0ec: ret             
    // 0x1ed0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed0f0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ed0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed0f4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ed0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed0f8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ed0fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ed0fc: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1ed100: SaveReg d1
    //     0x1ed100: str             q1, [SP, #-0x10]!
    // 0x1ed104: r0 = AllocateDouble()
    //     0x1ed104: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1ed108: RestoreReg d1
    //     0x1ed108: ldr             q1, [SP], #0x10
    // 0x1ed10c: b               #0x1ed0e0
  }
}

// class id: 477, size: 0xc, field offset: 0xc
//   const constructor, 
class PageScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x2ddd14, size: 0x40
    // 0x2ddd14: EnterFrame
    //     0x2ddd14: stp             fp, lr, [SP, #-0x10]!
    //     0x2ddd18: mov             fp, SP
    // 0x2ddd1c: AllocStack(0x8)
    //     0x2ddd1c: sub             SP, SP, #8
    // 0x2ddd20: CheckStackOverflow
    //     0x2ddd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ddd24: cmp             SP, x16
    //     0x2ddd28: b.ls            #0x2ddd4c
    // 0x2ddd2c: r0 = buildParent()
    //     0x2ddd2c: bl              #0x2ddc8c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x2ddd30: stur            x0, [fp, #-8]
    // 0x2ddd34: r0 = PageScrollPhysics()
    //     0x2ddd34: bl              #0x2ddd54  ; AllocatePageScrollPhysicsStub -> PageScrollPhysics (size=0xc)
    // 0x2ddd38: ldur            x1, [fp, #-8]
    // 0x2ddd3c: StoreField: r0->field_7 = r1
    //     0x2ddd3c: stur            w1, [x0, #7]
    // 0x2ddd40: LeaveFrame
    //     0x2ddd40: mov             SP, fp
    //     0x2ddd44: ldp             fp, lr, [SP], #0x10
    // 0x2ddd48: ret
    //     0x2ddd48: ret             
    // 0x2ddd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ddd4c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ddd50: b               #0x2ddd2c
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x323db0, size: 0x190
    // 0x323db0: EnterFrame
    //     0x323db0: stp             fp, lr, [SP, #-0x10]!
    //     0x323db4: mov             fp, SP
    // 0x323db8: AllocStack(0x30)
    //     0x323db8: sub             SP, SP, #0x30
    // 0x323dbc: d1 = 0.000000
    //     0x323dbc: eor             v1.16b, v1.16b, v1.16b
    // 0x323dc0: mov             x3, x1
    // 0x323dc4: mov             x0, x2
    // 0x323dc8: stur            x1, [fp, #-8]
    // 0x323dcc: stur            x2, [fp, #-0x10]
    // 0x323dd0: stur            d0, [fp, #-0x20]
    // 0x323dd4: CheckStackOverflow
    //     0x323dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323dd8: cmp             SP, x16
    //     0x323ddc: b.ls            #0x323f20
    // 0x323de0: fcmp            d1, d0
    // 0x323de4: b.lt            #0x323e18
    // 0x323de8: LoadField: r1 = r0->field_37
    //     0x323de8: ldur            w1, [x0, #0x37]
    // 0x323dec: DecompressPointer r1
    //     0x323dec: add             x1, x1, HEAP, lsl #32
    // 0x323df0: cmp             w1, NULL
    // 0x323df4: b.eq            #0x323f28
    // 0x323df8: LoadField: r2 = r0->field_2f
    //     0x323df8: ldur            w2, [x0, #0x2f]
    // 0x323dfc: DecompressPointer r2
    //     0x323dfc: add             x2, x2, HEAP, lsl #32
    // 0x323e00: cmp             w2, NULL
    // 0x323e04: b.eq            #0x323f2c
    // 0x323e08: LoadField: d2 = r1->field_7
    //     0x323e08: ldur            d2, [x1, #7]
    // 0x323e0c: LoadField: d3 = r2->field_7
    //     0x323e0c: ldur            d3, [x2, #7]
    // 0x323e10: fcmp            d3, d2
    // 0x323e14: b.ge            #0x323e50
    // 0x323e18: fcmp            d0, d1
    // 0x323e1c: b.lt            #0x323e68
    // 0x323e20: LoadField: r1 = r0->field_37
    //     0x323e20: ldur            w1, [x0, #0x37]
    // 0x323e24: DecompressPointer r1
    //     0x323e24: add             x1, x1, HEAP, lsl #32
    // 0x323e28: cmp             w1, NULL
    // 0x323e2c: b.eq            #0x323f30
    // 0x323e30: LoadField: r2 = r0->field_33
    //     0x323e30: ldur            w2, [x0, #0x33]
    // 0x323e34: DecompressPointer r2
    //     0x323e34: add             x2, x2, HEAP, lsl #32
    // 0x323e38: cmp             w2, NULL
    // 0x323e3c: b.eq            #0x323f34
    // 0x323e40: LoadField: d1 = r1->field_7
    //     0x323e40: ldur            d1, [x1, #7]
    // 0x323e44: LoadField: d2 = r2->field_7
    //     0x323e44: ldur            d2, [x2, #7]
    // 0x323e48: fcmp            d1, d2
    // 0x323e4c: b.lt            #0x323e68
    // 0x323e50: mov             x1, x3
    // 0x323e54: mov             x2, x0
    // 0x323e58: r0 = createBallisticSimulation()
    //     0x323e58: bl              #0x325cb8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0x323e5c: LeaveFrame
    //     0x323e5c: mov             SP, fp
    //     0x323e60: ldp             fp, lr, [SP], #0x10
    // 0x323e64: ret
    //     0x323e64: ret             
    // 0x323e68: mov             x1, x3
    // 0x323e6c: mov             x2, x0
    // 0x323e70: r0 = toleranceFor()
    //     0x323e70: bl              #0x1b6060  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x323e74: ldur            x1, [fp, #-8]
    // 0x323e78: ldur            x2, [fp, #-0x10]
    // 0x323e7c: mov             x3, x0
    // 0x323e80: ldur            d0, [fp, #-0x20]
    // 0x323e84: stur            x0, [fp, #-0x18]
    // 0x323e88: r0 = _getTargetPixels()
    //     0x323e88: bl              #0x32422c  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getTargetPixels
    // 0x323e8c: ldur            x0, [fp, #-0x10]
    // 0x323e90: stur            d0, [fp, #-0x28]
    // 0x323e94: LoadField: r1 = r0->field_37
    //     0x323e94: ldur            w1, [x0, #0x37]
    // 0x323e98: DecompressPointer r1
    //     0x323e98: add             x1, x1, HEAP, lsl #32
    // 0x323e9c: cmp             w1, NULL
    // 0x323ea0: b.eq            #0x323f38
    // 0x323ea4: LoadField: d1 = r1->field_7
    //     0x323ea4: ldur            d1, [x1, #7]
    // 0x323ea8: fcmp            d0, d1
    // 0x323eac: b.eq            #0x323f10
    // 0x323eb0: ldur            x1, [fp, #-8]
    // 0x323eb4: r0 = spring()
    //     0x323eb4: bl              #0x2fee90  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x323eb8: mov             x1, x0
    // 0x323ebc: ldur            x0, [fp, #-0x10]
    // 0x323ec0: stur            x1, [fp, #-8]
    // 0x323ec4: LoadField: r2 = r0->field_37
    //     0x323ec4: ldur            w2, [x0, #0x37]
    // 0x323ec8: DecompressPointer r2
    //     0x323ec8: add             x2, x2, HEAP, lsl #32
    // 0x323ecc: cmp             w2, NULL
    // 0x323ed0: b.eq            #0x323f3c
    // 0x323ed4: LoadField: d0 = r2->field_7
    //     0x323ed4: ldur            d0, [x2, #7]
    // 0x323ed8: stur            d0, [fp, #-0x30]
    // 0x323edc: r0 = ScrollSpringSimulation()
    //     0x323edc: bl              #0x324220  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0x323ee0: mov             x1, x0
    // 0x323ee4: ldur            x2, [fp, #-8]
    // 0x323ee8: ldur            d0, [fp, #-0x30]
    // 0x323eec: ldur            d1, [fp, #-0x28]
    // 0x323ef0: ldur            d2, [fp, #-0x20]
    // 0x323ef4: ldur            x3, [fp, #-0x18]
    // 0x323ef8: stur            x0, [fp, #-8]
    // 0x323efc: r0 = SpringSimulation()
    //     0x323efc: bl              #0x323f40  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x323f00: ldur            x0, [fp, #-8]
    // 0x323f04: LeaveFrame
    //     0x323f04: mov             SP, fp
    //     0x323f08: ldp             fp, lr, [SP], #0x10
    // 0x323f0c: ret
    //     0x323f0c: ret             
    // 0x323f10: r0 = Null
    //     0x323f10: mov             x0, NULL
    // 0x323f14: LeaveFrame
    //     0x323f14: mov             SP, fp
    //     0x323f18: ldp             fp, lr, [SP], #0x10
    // 0x323f1c: ret
    //     0x323f1c: ret             
    // 0x323f20: r0 = StackOverflowSharedWithFPURegs()
    //     0x323f20: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x323f24: b               #0x323de0
    // 0x323f28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x323f28: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x323f2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x323f2c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x323f30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x323f30: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x323f34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x323f34: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x323f38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x323f38: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x323f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x323f3c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getTargetPixels(/* No info */) {
    // ** addr: 0x32422c, size: 0xcc
    // 0x32422c: EnterFrame
    //     0x32422c: stp             fp, lr, [SP, #-0x10]!
    //     0x324230: mov             fp, SP
    // 0x324234: AllocStack(0x20)
    //     0x324234: sub             SP, SP, #0x20
    // 0x324238: SetupParameters(PageScrollPhysics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x324238: mov             x4, x1
    //     0x32423c: mov             x0, x2
    //     0x324240: stur            x1, [fp, #-8]
    //     0x324244: stur            x2, [fp, #-0x10]
    //     0x324248: stur            x3, [fp, #-0x18]
    //     0x32424c: stur            d0, [fp, #-0x20]
    // 0x324250: CheckStackOverflow
    //     0x324250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324254: cmp             SP, x16
    //     0x324258: b.ls            #0x3242f0
    // 0x32425c: mov             x1, x4
    // 0x324260: mov             x2, x0
    // 0x324264: r0 = _getPage()
    //     0x324264: bl              #0x324368  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPage
    // 0x324268: ldur            x0, [fp, #-0x18]
    // 0x32426c: LoadField: d1 = r0->field_17
    //     0x32426c: ldur            d1, [x0, #0x17]
    // 0x324270: fneg            d2, d1
    // 0x324274: ldur            d3, [fp, #-0x20]
    // 0x324278: fcmp            d2, d3
    // 0x32427c: b.le            #0x324290
    // 0x324280: d2 = 0.500000
    //     0x324280: fmov            d2, #0.50000000
    // 0x324284: fsub            d1, d0, d2
    // 0x324288: mov             v0.16b, v1.16b
    // 0x32428c: b               #0x3242a4
    // 0x324290: d2 = 0.500000
    //     0x324290: fmov            d2, #0.50000000
    // 0x324294: fcmp            d3, d1
    // 0x324298: b.le            #0x3242a4
    // 0x32429c: fadd            d1, d0, d2
    // 0x3242a0: mov             v0.16b, v1.16b
    // 0x3242a4: stp             fp, lr, [SP, #-0x10]!
    // 0x3242a8: mov             fp, SP
    // 0x3242ac: CallRuntime_LibcRound(double) -> double
    //     0x3242ac: and             SP, SP, #0xfffffffffffffff0
    //     0x3242b0: mov             sp, SP
    //     0x3242b4: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x3242b8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3242bc: blr             x16
    //     0x3242c0: movz            x16, #0x8
    //     0x3242c4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3242c8: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x3242cc: sub             sp, x16, #1, lsl #12
    //     0x3242d0: mov             SP, fp
    //     0x3242d4: ldp             fp, lr, [SP], #0x10
    // 0x3242d8: ldur            x1, [fp, #-8]
    // 0x3242dc: ldur            x2, [fp, #-0x10]
    // 0x3242e0: r0 = _getPixels()
    //     0x3242e0: bl              #0x3242f8  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPixels
    // 0x3242e4: LeaveFrame
    //     0x3242e4: mov             SP, fp
    //     0x3242e8: ldp             fp, lr, [SP], #0x10
    // 0x3242ec: ret
    //     0x3242ec: ret             
    // 0x3242f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3242f0: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x3242f4: b               #0x32425c
  }
  _ _getPixels(/* No info */) {
    // ** addr: 0x3242f8, size: 0x70
    // 0x3242f8: EnterFrame
    //     0x3242f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3242fc: mov             fp, SP
    // 0x324300: mov             x0, x1
    // 0x324304: mov             x1, x2
    // 0x324308: CheckStackOverflow
    //     0x324308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32430c: cmp             SP, x16
    //     0x324310: b.ls            #0x32435c
    // 0x324314: r0 = LoadClassIdInstr(r1)
    //     0x324314: ldur            x0, [x1, #-1]
    //     0x324318: ubfx            x0, x0, #0xc, #0x14
    // 0x32431c: cmp             x0, #0x426
    // 0x324320: b.ne            #0x324334
    // 0x324324: r0 = getPixelsFromPage()
    //     0x324324: bl              #0x1f9ec8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x324328: LeaveFrame
    //     0x324328: mov             SP, fp
    //     0x32432c: ldp             fp, lr, [SP], #0x10
    // 0x324330: ret
    //     0x324330: ret             
    // 0x324334: LoadField: r0 = r1->field_3b
    //     0x324334: ldur            w0, [x1, #0x3b]
    // 0x324338: DecompressPointer r0
    //     0x324338: add             x0, x0, HEAP, lsl #32
    // 0x32433c: cmp             w0, NULL
    // 0x324340: b.eq            #0x324364
    // 0x324344: LoadField: d1 = r0->field_7
    //     0x324344: ldur            d1, [x0, #7]
    // 0x324348: fmul            d2, d0, d1
    // 0x32434c: mov             v0.16b, v2.16b
    // 0x324350: LeaveFrame
    //     0x324350: mov             SP, fp
    //     0x324354: ldp             fp, lr, [SP], #0x10
    // 0x324358: ret
    //     0x324358: ret             
    // 0x32435c: r0 = StackOverflowSharedWithFPURegs()
    //     0x32435c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x324360: b               #0x324314
    // 0x324364: r0 = NullCastErrorSharedWithFPURegs()
    //     0x324364: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getPage(/* No info */) {
    // ** addr: 0x324368, size: 0x94
    // 0x324368: EnterFrame
    //     0x324368: stp             fp, lr, [SP, #-0x10]!
    //     0x32436c: mov             fp, SP
    // 0x324370: mov             x0, x1
    // 0x324374: mov             x1, x2
    // 0x324378: CheckStackOverflow
    //     0x324378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32437c: cmp             SP, x16
    //     0x324380: b.ls            #0x3243e8
    // 0x324384: r0 = LoadClassIdInstr(r1)
    //     0x324384: ldur            x0, [x1, #-1]
    //     0x324388: ubfx            x0, x0, #0xc, #0x14
    // 0x32438c: cmp             x0, #0x426
    // 0x324390: b.ne            #0x3243b0
    // 0x324394: r0 = page()
    //     0x324394: bl              #0x1fa348  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x324398: cmp             w0, NULL
    // 0x32439c: b.eq            #0x3243f0
    // 0x3243a0: LoadField: d0 = r0->field_7
    //     0x3243a0: ldur            d0, [x0, #7]
    // 0x3243a4: LeaveFrame
    //     0x3243a4: mov             SP, fp
    //     0x3243a8: ldp             fp, lr, [SP], #0x10
    // 0x3243ac: ret
    //     0x3243ac: ret             
    // 0x3243b0: LoadField: r0 = r1->field_37
    //     0x3243b0: ldur            w0, [x1, #0x37]
    // 0x3243b4: DecompressPointer r0
    //     0x3243b4: add             x0, x0, HEAP, lsl #32
    // 0x3243b8: cmp             w0, NULL
    // 0x3243bc: b.eq            #0x3243f4
    // 0x3243c0: LoadField: r2 = r1->field_3b
    //     0x3243c0: ldur            w2, [x1, #0x3b]
    // 0x3243c4: DecompressPointer r2
    //     0x3243c4: add             x2, x2, HEAP, lsl #32
    // 0x3243c8: cmp             w2, NULL
    // 0x3243cc: b.eq            #0x3243f8
    // 0x3243d0: LoadField: d1 = r0->field_7
    //     0x3243d0: ldur            d1, [x0, #7]
    // 0x3243d4: LoadField: d2 = r2->field_7
    //     0x3243d4: ldur            d2, [x2, #7]
    // 0x3243d8: fdiv            d0, d1, d2
    // 0x3243dc: LeaveFrame
    //     0x3243dc: mov             SP, fp
    //     0x3243e0: ldp             fp, lr, [SP], #0x10
    // 0x3243e4: ret
    //     0x3243e4: ret             
    // 0x3243e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3243e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3243ec: b               #0x324384
    // 0x3243f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3243f0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3243f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3243f4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3243f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3243f8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 478, size: 0x10, field offset: 0xc
//   const constructor, 
class _ForceImplicitScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x2ddc44, size: 0x48
    // 0x2ddc44: EnterFrame
    //     0x2ddc44: stp             fp, lr, [SP, #-0x10]!
    //     0x2ddc48: mov             fp, SP
    // 0x2ddc4c: AllocStack(0x8)
    //     0x2ddc4c: sub             SP, SP, #8
    // 0x2ddc50: CheckStackOverflow
    //     0x2ddc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ddc54: cmp             SP, x16
    //     0x2ddc58: b.ls            #0x2ddc84
    // 0x2ddc5c: r0 = buildParent()
    //     0x2ddc5c: bl              #0x2ddc8c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x2ddc60: stur            x0, [fp, #-8]
    // 0x2ddc64: r0 = _ForceImplicitScrollPhysics()
    //     0x2ddc64: bl              #0x1ecd74  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0x2ddc68: r1 = false
    //     0x2ddc68: add             x1, NULL, #0x30  ; false
    // 0x2ddc6c: StoreField: r0->field_b = r1
    //     0x2ddc6c: stur            w1, [x0, #0xb]
    // 0x2ddc70: ldur            x1, [fp, #-8]
    // 0x2ddc74: StoreField: r0->field_7 = r1
    //     0x2ddc74: stur            w1, [x0, #7]
    // 0x2ddc78: LeaveFrame
    //     0x2ddc78: mov             SP, fp
    //     0x2ddc7c: ldp             fp, lr, [SP], #0x10
    // 0x2ddc80: ret
    //     0x2ddc80: ret             
    // 0x2ddc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ddc84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ddc88: b               #0x2ddc5c
  }
}

// class id: 1045, size: 0x44, field offset: 0x30
class PageController extends ScrollController {

  _ attach(/* No info */) {
    // ** addr: 0x1fa260, size: 0x5c
    // 0x1fa260: EnterFrame
    //     0x1fa260: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa264: mov             fp, SP
    // 0x1fa268: AllocStack(0x10)
    //     0x1fa268: sub             SP, SP, #0x10
    // 0x1fa26c: SetupParameters(PageController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1fa26c: mov             x3, x1
    //     0x1fa270: mov             x0, x2
    //     0x1fa274: stur            x1, [fp, #-8]
    //     0x1fa278: stur            x2, [fp, #-0x10]
    // 0x1fa27c: CheckStackOverflow
    //     0x1fa27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fa280: cmp             SP, x16
    //     0x1fa284: b.ls            #0x1fa2b4
    // 0x1fa288: mov             x1, x3
    // 0x1fa28c: mov             x2, x0
    // 0x1fa290: r0 = attach()
    //     0x1fa290: bl              #0x1fa458  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x1fa294: ldur            x0, [fp, #-8]
    // 0x1fa298: LoadField: d0 = r0->field_3b
    //     0x1fa298: ldur            d0, [x0, #0x3b]
    // 0x1fa29c: ldur            x1, [fp, #-0x10]
    // 0x1fa2a0: r0 = viewportFraction=()
    //     0x1fa2a0: bl              #0x1fa2bc  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x1fa2a4: r0 = Null
    //     0x1fa2a4: mov             x0, NULL
    // 0x1fa2a8: LeaveFrame
    //     0x1fa2a8: mov             SP, fp
    //     0x1fa2ac: ldp             fp, lr, [SP], #0x10
    // 0x1fa2b0: ret
    //     0x1fa2b0: ret             
    // 0x1fa2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa2b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa2b8: b               #0x1fa288
  }
  _ createScrollPosition(/* No info */) {
    // ** addr: 0x1fa540, size: 0x78
    // 0x1fa540: EnterFrame
    //     0x1fa540: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa544: mov             fp, SP
    // 0x1fa548: AllocStack(0x28)
    //     0x1fa548: sub             SP, SP, #0x28
    // 0x1fa54c: SetupParameters(dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x1fa54c: mov             x6, x2
    //     0x1fa550: stur            x2, [fp, #-0x10]
    //     0x1fa554: mov             x2, x3
    //     0x1fa558: stur            x3, [fp, #-0x18]
    //     0x1fa55c: stur            x5, [fp, #-0x20]
    // 0x1fa560: CheckStackOverflow
    //     0x1fa560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fa564: cmp             SP, x16
    //     0x1fa568: b.ls            #0x1fa5b0
    // 0x1fa56c: LoadField: r3 = r1->field_2f
    //     0x1fa56c: ldur            x3, [x1, #0x2f]
    // 0x1fa570: stur            x3, [fp, #-8]
    // 0x1fa574: LoadField: d0 = r1->field_3b
    //     0x1fa574: ldur            d0, [x1, #0x3b]
    // 0x1fa578: stur            d0, [fp, #-0x28]
    // 0x1fa57c: r0 = _PagePosition()
    //     0x1fa57c: bl              #0x1fad6c  ; Allocate_PagePositionStub -> _PagePosition (size=0x88)
    // 0x1fa580: mov             x1, x0
    // 0x1fa584: ldur            x2, [fp, #-0x18]
    // 0x1fa588: ldur            x3, [fp, #-8]
    // 0x1fa58c: ldur            x5, [fp, #-0x20]
    // 0x1fa590: ldur            x6, [fp, #-0x10]
    // 0x1fa594: ldur            d0, [fp, #-0x28]
    // 0x1fa598: stur            x0, [fp, #-0x10]
    // 0x1fa59c: r0 = _PagePosition()
    //     0x1fa59c: bl              #0x1fa5b8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_PagePosition
    // 0x1fa5a0: ldur            x0, [fp, #-0x10]
    // 0x1fa5a4: LeaveFrame
    //     0x1fa5a4: mov             SP, fp
    //     0x1fa5a8: ldp             fp, lr, [SP], #0x10
    // 0x1fa5ac: ret
    //     0x1fa5ac: ret             
    // 0x1fa5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa5b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa5b4: b               #0x1fa56c
  }
}

// class id: 1062, size: 0x88, field offset: 0x74
class _PagePosition extends ScrollPositionWithSingleContext
    implements PageMetrics {

  _ getPageFromPixels(/* No info */) {
    // ** addr: 0x1b1c70, size: 0x12c
    // 0x1b1c70: EnterFrame
    //     0x1b1c70: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1c74: mov             fp, SP
    // 0x1b1c78: AllocStack(0x18)
    //     0x1b1c78: sub             SP, SP, #0x18
    // 0x1b1c7c: SetupParameters(_PagePosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x1b1c7c: mov             x0, x1
    //     0x1b1c80: stur            x1, [fp, #-8]
    //     0x1b1c84: stur            d0, [fp, #-0x10]
    //     0x1b1c88: stur            d1, [fp, #-0x18]
    // 0x1b1c8c: CheckStackOverflow
    //     0x1b1c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b1c90: cmp             SP, x16
    //     0x1b1c94: b.ls            #0x1b1d94
    // 0x1b1c98: mov             x1, x0
    // 0x1b1c9c: r0 = _initialPageOffset()
    //     0x1b1c9c: bl              #0x1b1d9c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x1b1ca0: mov             v1.16b, v0.16b
    // 0x1b1ca4: ldur            d0, [fp, #-0x10]
    // 0x1b1ca8: fsub            d2, d0, d1
    // 0x1b1cac: d1 = 0.000000
    //     0x1b1cac: eor             v1.16b, v1.16b, v1.16b
    // 0x1b1cb0: fcmp            d1, d2
    // 0x1b1cb4: b.le            #0x1b1cc0
    // 0x1b1cb8: d2 = 0.000000
    //     0x1b1cb8: eor             v2.16b, v2.16b, v2.16b
    // 0x1b1cbc: b               #0x1b1ce8
    // 0x1b1cc0: fcmp            d2, d1
    // 0x1b1cc4: b.gt            #0x1b1ce8
    // 0x1b1cc8: fcmp            d1, d1
    // 0x1b1ccc: b.ne            #0x1b1cdc
    // 0x1b1cd0: fadd            d0, d1, d2
    // 0x1b1cd4: mov             v2.16b, v0.16b
    // 0x1b1cd8: b               #0x1b1ce8
    // 0x1b1cdc: fcmp            d2, d2
    // 0x1b1ce0: b.vs            #0x1b1ce8
    // 0x1b1ce4: d2 = 0.000000
    //     0x1b1ce4: eor             v2.16b, v2.16b, v2.16b
    // 0x1b1ce8: ldur            x0, [fp, #-8]
    // 0x1b1cec: ldur            d0, [fp, #-0x18]
    // 0x1b1cf0: LoadField: d3 = r0->field_7f
    //     0x1b1cf0: ldur            d3, [x0, #0x7f]
    // 0x1b1cf4: fmul            d4, d0, d3
    // 0x1b1cf8: fdiv            d3, d2, d4
    // 0x1b1cfc: mov             v0.16b, v3.16b
    // 0x1b1d00: stur            d3, [fp, #-0x10]
    // 0x1b1d04: stp             fp, lr, [SP, #-0x10]!
    // 0x1b1d08: mov             fp, SP
    // 0x1b1d0c: CallRuntime_LibcRound(double) -> double
    //     0x1b1d0c: and             SP, SP, #0xfffffffffffffff0
    //     0x1b1d10: mov             sp, SP
    //     0x1b1d14: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x1b1d18: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1b1d1c: blr             x16
    //     0x1b1d20: movz            x16, #0x8
    //     0x1b1d24: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1b1d28: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1b1d2c: sub             sp, x16, #1, lsl #12
    //     0x1b1d30: mov             SP, fp
    //     0x1b1d34: ldp             fp, lr, [SP], #0x10
    // 0x1b1d38: mov             v1.16b, v0.16b
    // 0x1b1d3c: ldur            d0, [fp, #-0x10]
    // 0x1b1d40: fsub            d2, d0, d1
    // 0x1b1d44: d3 = 0.000000
    //     0x1b1d44: eor             v3.16b, v3.16b, v3.16b
    // 0x1b1d48: fcmp            d2, d3
    // 0x1b1d4c: b.ne            #0x1b1d58
    // 0x1b1d50: d3 = 0.000000
    //     0x1b1d50: eor             v3.16b, v3.16b, v3.16b
    // 0x1b1d54: b               #0x1b1d6c
    // 0x1b1d58: fcmp            d3, d2
    // 0x1b1d5c: b.le            #0x1b1d68
    // 0x1b1d60: fneg            d3, d2
    // 0x1b1d64: mov             v2.16b, v3.16b
    // 0x1b1d68: mov             v3.16b, v2.16b
    // 0x1b1d6c: d2 = 0.000000
    //     0x1b1d6c: ldr             d2, [PP, #0x5138]  ; [pp+0x5138] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x1b1d70: fcmp            d2, d3
    // 0x1b1d74: b.le            #0x1b1d88
    // 0x1b1d78: mov             v0.16b, v1.16b
    // 0x1b1d7c: LeaveFrame
    //     0x1b1d7c: mov             SP, fp
    //     0x1b1d80: ldp             fp, lr, [SP], #0x10
    // 0x1b1d84: ret
    //     0x1b1d84: ret             
    // 0x1b1d88: LeaveFrame
    //     0x1b1d88: mov             SP, fp
    //     0x1b1d8c: ldp             fp, lr, [SP], #0x10
    // 0x1b1d90: ret
    //     0x1b1d90: ret             
    // 0x1b1d94: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b1d94: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1b1d98: b               #0x1b1c98
  }
  get _ _initialPageOffset(/* No info */) {
    // ** addr: 0x1b1d9c, size: 0x88
    // 0x1b1d9c: d3 = 1.000000
    //     0x1b1d9c: fmov            d3, #1.00000000
    // 0x1b1da0: d2 = 2.000000
    //     0x1b1da0: fmov            d2, #2.00000000
    // 0x1b1da4: d1 = 0.000000
    //     0x1b1da4: eor             v1.16b, v1.16b, v1.16b
    // 0x1b1da8: LoadField: r0 = r1->field_3b
    //     0x1b1da8: ldur            w0, [x1, #0x3b]
    // 0x1b1dac: DecompressPointer r0
    //     0x1b1dac: add             x0, x0, HEAP, lsl #32
    // 0x1b1db0: cmp             w0, NULL
    // 0x1b1db4: b.eq            #0x1b1e18
    // 0x1b1db8: LoadField: d4 = r1->field_7f
    //     0x1b1db8: ldur            d4, [x1, #0x7f]
    // 0x1b1dbc: fsub            d5, d4, d3
    // 0x1b1dc0: LoadField: d3 = r0->field_7
    //     0x1b1dc0: ldur            d3, [x0, #7]
    // 0x1b1dc4: fmul            d4, d3, d5
    // 0x1b1dc8: fdiv            d3, d4, d2
    // 0x1b1dcc: fcmp            d1, d3
    // 0x1b1dd0: b.le            #0x1b1ddc
    // 0x1b1dd4: d0 = 0.000000
    //     0x1b1dd4: eor             v0.16b, v0.16b, v0.16b
    // 0x1b1dd8: b               #0x1b1e14
    // 0x1b1ddc: fcmp            d3, d1
    // 0x1b1de0: b.le            #0x1b1dec
    // 0x1b1de4: mov             v0.16b, v3.16b
    // 0x1b1de8: b               #0x1b1e14
    // 0x1b1dec: fcmp            d1, d1
    // 0x1b1df0: b.ne            #0x1b1e00
    // 0x1b1df4: fadd            d2, d1, d3
    // 0x1b1df8: mov             v0.16b, v2.16b
    // 0x1b1dfc: b               #0x1b1e14
    // 0x1b1e00: fcmp            d3, d3
    // 0x1b1e04: b.vc            #0x1b1e10
    // 0x1b1e08: mov             v0.16b, v3.16b
    // 0x1b1e0c: b               #0x1b1e14
    // 0x1b1e10: d0 = 0.000000
    //     0x1b1e10: eor             v0.16b, v0.16b, v0.16b
    // 0x1b1e14: ret
    //     0x1b1e14: ret             
    // 0x1b1e18: EnterFrame
    //     0x1b1e18: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1e1c: mov             fp, SP
    // 0x1b1e20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b1e20: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ restoreOffset(/* No info */) {
    // ** addr: 0x1f9e74, size: 0x54
    // 0x1f9e74: EnterFrame
    //     0x1f9e74: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9e78: mov             fp, SP
    // 0x1f9e7c: AllocStack(0x8)
    //     0x1f9e7c: sub             SP, SP, #8
    // 0x1f9e80: SetupParameters(_PagePosition this /* r1 => r0, fp-0x8 */)
    //     0x1f9e80: mov             x0, x1
    //     0x1f9e84: stur            x1, [fp, #-8]
    // 0x1f9e88: CheckStackOverflow
    //     0x1f9e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9e8c: cmp             SP, x16
    //     0x1f9e90: b.ls            #0x1f9ec0
    // 0x1f9e94: tbnz            w2, #4, #0x1f9ea0
    // 0x1f9e98: StoreField: r0->field_73 = d0
    //     0x1f9e98: stur            d0, [x0, #0x73]
    // 0x1f9e9c: b               #0x1f9eb0
    // 0x1f9ea0: mov             x1, x0
    // 0x1f9ea4: r0 = getPixelsFromPage()
    //     0x1f9ea4: bl              #0x1f9ec8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x1f9ea8: ldur            x1, [fp, #-8]
    // 0x1f9eac: r0 = jumpTo()
    //     0x1f9eac: bl              #0x1b6174  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x1f9eb0: r0 = Null
    //     0x1f9eb0: mov             x0, NULL
    // 0x1f9eb4: LeaveFrame
    //     0x1f9eb4: mov             SP, fp
    //     0x1f9eb8: ldp             fp, lr, [SP], #0x10
    // 0x1f9ebc: ret
    //     0x1f9ebc: ret             
    // 0x1f9ec0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1f9ec0: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1f9ec4: b               #0x1f9e94
  }
  _ getPixelsFromPage(/* No info */) {
    // ** addr: 0x1f9ec8, size: 0x64
    // 0x1f9ec8: EnterFrame
    //     0x1f9ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9ecc: mov             fp, SP
    // 0x1f9ed0: AllocStack(0x8)
    //     0x1f9ed0: sub             SP, SP, #8
    // 0x1f9ed4: CheckStackOverflow
    //     0x1f9ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9ed8: cmp             SP, x16
    //     0x1f9edc: b.ls            #0x1f9f20
    // 0x1f9ee0: LoadField: r0 = r1->field_3b
    //     0x1f9ee0: ldur            w0, [x1, #0x3b]
    // 0x1f9ee4: DecompressPointer r0
    //     0x1f9ee4: add             x0, x0, HEAP, lsl #32
    // 0x1f9ee8: cmp             w0, NULL
    // 0x1f9eec: b.eq            #0x1f9f28
    // 0x1f9ef0: LoadField: d1 = r0->field_7
    //     0x1f9ef0: ldur            d1, [x0, #7]
    // 0x1f9ef4: fmul            d2, d0, d1
    // 0x1f9ef8: LoadField: d0 = r1->field_7f
    //     0x1f9ef8: ldur            d0, [x1, #0x7f]
    // 0x1f9efc: fmul            d1, d2, d0
    // 0x1f9f00: stur            d1, [fp, #-8]
    // 0x1f9f04: r0 = _initialPageOffset()
    //     0x1f9f04: bl              #0x1b1d9c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x1f9f08: ldur            d1, [fp, #-8]
    // 0x1f9f0c: fadd            d2, d1, d0
    // 0x1f9f10: mov             v0.16b, v2.16b
    // 0x1f9f14: LeaveFrame
    //     0x1f9f14: mov             SP, fp
    //     0x1f9f18: ldp             fp, lr, [SP], #0x10
    // 0x1f9f1c: ret
    //     0x1f9f1c: ret             
    // 0x1f9f20: r0 = StackOverflowSharedWithFPURegs()
    //     0x1f9f20: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1f9f24: b               #0x1f9ee0
    // 0x1f9f28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1f9f28: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x1fa2bc, size: 0x8c
    // 0x1fa2bc: EnterFrame
    //     0x1fa2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa2c0: mov             fp, SP
    // 0x1fa2c4: AllocStack(0x10)
    //     0x1fa2c4: sub             SP, SP, #0x10
    // 0x1fa2c8: SetupParameters(_PagePosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x1fa2c8: mov             x0, x1
    //     0x1fa2cc: stur            x1, [fp, #-8]
    //     0x1fa2d0: stur            d0, [fp, #-0x10]
    // 0x1fa2d4: CheckStackOverflow
    //     0x1fa2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fa2d8: cmp             SP, x16
    //     0x1fa2dc: b.ls            #0x1fa340
    // 0x1fa2e0: LoadField: d1 = r0->field_7f
    //     0x1fa2e0: ldur            d1, [x0, #0x7f]
    // 0x1fa2e4: fcmp            d1, d0
    // 0x1fa2e8: b.ne            #0x1fa2fc
    // 0x1fa2ec: r0 = Null
    //     0x1fa2ec: mov             x0, NULL
    // 0x1fa2f0: LeaveFrame
    //     0x1fa2f0: mov             SP, fp
    //     0x1fa2f4: ldp             fp, lr, [SP], #0x10
    // 0x1fa2f8: ret
    //     0x1fa2f8: ret             
    // 0x1fa2fc: mov             x1, x0
    // 0x1fa300: r0 = page()
    //     0x1fa300: bl              #0x1fa348  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x1fa304: mov             x1, x0
    // 0x1fa308: ldur            x0, [fp, #-8]
    // 0x1fa30c: ldur            d0, [fp, #-0x10]
    // 0x1fa310: StoreField: r0->field_7f = d0
    //     0x1fa310: stur            d0, [x0, #0x7f]
    // 0x1fa314: cmp             w1, NULL
    // 0x1fa318: b.eq            #0x1fa330
    // 0x1fa31c: LoadField: d0 = r1->field_7
    //     0x1fa31c: ldur            d0, [x1, #7]
    // 0x1fa320: mov             x1, x0
    // 0x1fa324: r0 = getPixelsFromPage()
    //     0x1fa324: bl              #0x1f9ec8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x1fa328: ldur            x1, [fp, #-8]
    // 0x1fa32c: r0 = forcePixels()
    //     0x1fa32c: bl              #0x1b6228  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x1fa330: r0 = Null
    //     0x1fa330: mov             x0, NULL
    // 0x1fa334: LeaveFrame
    //     0x1fa334: mov             SP, fp
    //     0x1fa338: ldp             fp, lr, [SP], #0x10
    // 0x1fa33c: ret
    //     0x1fa33c: ret             
    // 0x1fa340: r0 = StackOverflowSharedWithFPURegs()
    //     0x1fa340: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1fa344: b               #0x1fa2e0
  }
  get _ page(/* No info */) {
    // ** addr: 0x1fa348, size: 0x110
    // 0x1fa348: EnterFrame
    //     0x1fa348: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa34c: mov             fp, SP
    // 0x1fa350: CheckStackOverflow
    //     0x1fa350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fa354: cmp             SP, x16
    //     0x1fa358: b.ls            #0x1fa438
    // 0x1fa35c: LoadField: r0 = r1->field_37
    //     0x1fa35c: ldur            w0, [x1, #0x37]
    // 0x1fa360: DecompressPointer r0
    //     0x1fa360: add             x0, x0, HEAP, lsl #32
    // 0x1fa364: cmp             w0, NULL
    // 0x1fa368: b.eq            #0x1fa428
    // 0x1fa36c: LoadField: r2 = r1->field_2f
    //     0x1fa36c: ldur            w2, [x1, #0x2f]
    // 0x1fa370: DecompressPointer r2
    //     0x1fa370: add             x2, x2, HEAP, lsl #32
    // 0x1fa374: cmp             w2, NULL
    // 0x1fa378: b.eq            #0x1fa428
    // 0x1fa37c: LoadField: r3 = r1->field_33
    //     0x1fa37c: ldur            w3, [x1, #0x33]
    // 0x1fa380: DecompressPointer r3
    //     0x1fa380: add             x3, x3, HEAP, lsl #32
    // 0x1fa384: cmp             w3, NULL
    // 0x1fa388: b.eq            #0x1fa428
    // 0x1fa38c: LoadField: r4 = r1->field_7b
    //     0x1fa38c: ldur            w4, [x1, #0x7b]
    // 0x1fa390: DecompressPointer r4
    //     0x1fa390: add             x4, x4, HEAP, lsl #32
    // 0x1fa394: cmp             w4, NULL
    // 0x1fa398: b.ne            #0x1fa3f4
    // 0x1fa39c: LoadField: d0 = r0->field_7
    //     0x1fa39c: ldur            d0, [x0, #7]
    // 0x1fa3a0: LoadField: d1 = r2->field_7
    //     0x1fa3a0: ldur            d1, [x2, #7]
    // 0x1fa3a4: fcmp            d1, d0
    // 0x1fa3a8: b.le            #0x1fa3b4
    // 0x1fa3ac: mov             v0.16b, v1.16b
    // 0x1fa3b0: b               #0x1fa3d8
    // 0x1fa3b4: LoadField: d1 = r3->field_7
    //     0x1fa3b4: ldur            d1, [x3, #7]
    // 0x1fa3b8: fcmp            d0, d1
    // 0x1fa3bc: b.le            #0x1fa3c8
    // 0x1fa3c0: mov             v0.16b, v1.16b
    // 0x1fa3c4: b               #0x1fa3d8
    // 0x1fa3c8: LoadField: d2 = r0->field_7
    //     0x1fa3c8: ldur            d2, [x0, #7]
    // 0x1fa3cc: fcmp            d2, d2
    // 0x1fa3d0: b.vc            #0x1fa3d8
    // 0x1fa3d4: mov             v0.16b, v1.16b
    // 0x1fa3d8: LoadField: r0 = r1->field_3b
    //     0x1fa3d8: ldur            w0, [x1, #0x3b]
    // 0x1fa3dc: DecompressPointer r0
    //     0x1fa3dc: add             x0, x0, HEAP, lsl #32
    // 0x1fa3e0: cmp             w0, NULL
    // 0x1fa3e4: b.eq            #0x1fa440
    // 0x1fa3e8: LoadField: d1 = r0->field_7
    //     0x1fa3e8: ldur            d1, [x0, #7]
    // 0x1fa3ec: r0 = getPageFromPixels()
    //     0x1fa3ec: bl              #0x1b1c70  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x1fa3f0: b               #0x1fa3f8
    // 0x1fa3f4: LoadField: d0 = r4->field_7
    //     0x1fa3f4: ldur            d0, [x4, #7]
    // 0x1fa3f8: r1 = inline_Allocate_Double()
    //     0x1fa3f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1fa3fc: add             x1, x1, #0x10
    //     0x1fa400: cmp             x2, x1
    //     0x1fa404: b.ls            #0x1fa444
    //     0x1fa408: str             x1, [THR, #0x50]  ; THR::top
    //     0x1fa40c: sub             x1, x1, #0xf
    //     0x1fa410: movz            x2, #0xd15c
    //     0x1fa414: movk            x2, #0x3, lsl #16
    //     0x1fa418: stur            x2, [x1, #-1]
    // 0x1fa41c: StoreField: r1->field_7 = d0
    //     0x1fa41c: stur            d0, [x1, #7]
    // 0x1fa420: mov             x0, x1
    // 0x1fa424: b               #0x1fa42c
    // 0x1fa428: r0 = Null
    //     0x1fa428: mov             x0, NULL
    // 0x1fa42c: LeaveFrame
    //     0x1fa42c: mov             SP, fp
    //     0x1fa430: ldp             fp, lr, [SP], #0x10
    // 0x1fa434: ret
    //     0x1fa434: ret             
    // 0x1fa438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa438: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa43c: b               #0x1fa35c
    // 0x1fa440: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1fa440: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1fa444: SaveReg d0
    //     0x1fa444: str             q0, [SP, #-0x10]!
    // 0x1fa448: r0 = AllocateDouble()
    //     0x1fa448: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1fa44c: mov             x1, x0
    // 0x1fa450: RestoreReg d0
    //     0x1fa450: ldr             q0, [SP], #0x10
    // 0x1fa454: b               #0x1fa41c
  }
  _ _PagePosition(/* No info */) {
    // ** addr: 0x1fa5b8, size: 0x90
    // 0x1fa5b8: EnterFrame
    //     0x1fa5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa5bc: mov             fp, SP
    // 0x1fa5c0: AllocStack(0x30)
    //     0x1fa5c0: sub             SP, SP, #0x30
    // 0x1fa5c4: SetupParameters(_PagePosition this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */)
    //     0x1fa5c4: mov             x4, x2
    //     0x1fa5c8: stur            x2, [fp, #-0x10]
    //     0x1fa5cc: mov             x2, x3
    //     0x1fa5d0: mov             x3, x5
    //     0x1fa5d4: stur            x5, [fp, #-0x18]
    //     0x1fa5d8: mov             x5, x6
    //     0x1fa5dc: stur            x6, [fp, #-0x20]
    //     0x1fa5e0: mov             x6, x1
    //     0x1fa5e4: stur            x1, [fp, #-8]
    // 0x1fa5e8: CheckStackOverflow
    //     0x1fa5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fa5ec: cmp             SP, x16
    //     0x1fa5f0: b.ls            #0x1fa640
    // 0x1fa5f4: StoreField: r6->field_7f = d0
    //     0x1fa5f4: stur            d0, [x6, #0x7f]
    // 0x1fa5f8: r0 = BoxInt64Instr(r2)
    //     0x1fa5f8: sbfiz           x0, x2, #1, #0x1f
    //     0x1fa5fc: cmp             x2, x0, asr #1
    //     0x1fa600: b.eq            #0x1fa60c
    //     0x1fa604: bl              #0x35afc0
    //     0x1fa608: stur            x2, [x0, #7]
    // 0x1fa60c: stp             x0, NULL, [SP]
    // 0x1fa610: r0 = _Double.fromInteger()
    //     0x1fa610: bl              #0x18c828  ; [dart:core] _Double::_Double.fromInteger
    // 0x1fa614: LoadField: d0 = r0->field_7
    //     0x1fa614: ldur            d0, [x0, #7]
    // 0x1fa618: ldur            x1, [fp, #-8]
    // 0x1fa61c: StoreField: r1->field_73 = d0
    //     0x1fa61c: stur            d0, [x1, #0x73]
    // 0x1fa620: ldur            x2, [fp, #-0x10]
    // 0x1fa624: ldur            x3, [fp, #-0x18]
    // 0x1fa628: ldur            x5, [fp, #-0x20]
    // 0x1fa62c: r0 = ScrollPositionWithSingleContext()
    //     0x1fa62c: bl              #0x1fa648  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x1fa630: r0 = Null
    //     0x1fa630: mov             x0, NULL
    // 0x1fa634: LeaveFrame
    //     0x1fa634: mov             SP, fp
    //     0x1fa638: ldp             fp, lr, [SP], #0x10
    // 0x1fa63c: ret
    //     0x1fa63c: ret             
    // 0x1fa640: r0 = StackOverflowSharedWithFPURegs()
    //     0x1fa640: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1fa644: b               #0x1fa5f4
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0x1fa81c, size: 0xf0
    // 0x1fa81c: EnterFrame
    //     0x1fa81c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa820: mov             fp, SP
    // 0x1fa824: AllocStack(0x10)
    //     0x1fa824: sub             SP, SP, #0x10
    // 0x1fa828: SetupParameters(_PagePosition this /* r1 => r0, fp-0x10 */)
    //     0x1fa828: mov             x0, x1
    //     0x1fa82c: stur            x1, [fp, #-0x10]
    // 0x1fa830: CheckStackOverflow
    //     0x1fa830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fa834: cmp             SP, x16
    //     0x1fa838: b.ls            #0x1fa8fc
    // 0x1fa83c: LoadField: r1 = r0->field_37
    //     0x1fa83c: ldur            w1, [x0, #0x37]
    // 0x1fa840: DecompressPointer r1
    //     0x1fa840: add             x1, x1, HEAP, lsl #32
    // 0x1fa844: cmp             w1, NULL
    // 0x1fa848: b.ne            #0x1fa8ec
    // 0x1fa84c: LoadField: r2 = r0->field_27
    //     0x1fa84c: ldur            w2, [x0, #0x27]
    // 0x1fa850: DecompressPointer r2
    //     0x1fa850: add             x2, x2, HEAP, lsl #32
    // 0x1fa854: stur            x2, [fp, #-8]
    // 0x1fa858: LoadField: r1 = r2->field_f
    //     0x1fa858: ldur            w1, [x2, #0xf]
    // 0x1fa85c: DecompressPointer r1
    //     0x1fa85c: add             x1, x1, HEAP, lsl #32
    // 0x1fa860: cmp             w1, NULL
    // 0x1fa864: b.eq            #0x1fa904
    // 0x1fa868: r0 = maybeOf()
    //     0x1fa868: bl              #0x1b1ab0  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x1fa86c: cmp             w0, NULL
    // 0x1fa870: b.ne            #0x1fa87c
    // 0x1fa874: r3 = Null
    //     0x1fa874: mov             x3, NULL
    // 0x1fa878: b               #0x1fa89c
    // 0x1fa87c: ldur            x1, [fp, #-8]
    // 0x1fa880: LoadField: r2 = r1->field_f
    //     0x1fa880: ldur            w2, [x1, #0xf]
    // 0x1fa884: DecompressPointer r2
    //     0x1fa884: add             x2, x2, HEAP, lsl #32
    // 0x1fa888: cmp             w2, NULL
    // 0x1fa88c: b.eq            #0x1fa908
    // 0x1fa890: mov             x1, x0
    // 0x1fa894: r0 = readState()
    //     0x1fa894: bl              #0x1fa90c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x1fa898: mov             x3, x0
    // 0x1fa89c: mov             x0, x3
    // 0x1fa8a0: stur            x3, [fp, #-8]
    // 0x1fa8a4: r2 = Null
    //     0x1fa8a4: mov             x2, NULL
    // 0x1fa8a8: r1 = Null
    //     0x1fa8a8: mov             x1, NULL
    // 0x1fa8ac: r4 = 59
    //     0x1fa8ac: movz            x4, #0x3b
    // 0x1fa8b0: branchIfSmi(r0, 0x1fa8bc)
    //     0x1fa8b0: tbz             w0, #0, #0x1fa8bc
    // 0x1fa8b4: r4 = LoadClassIdInstr(r0)
    //     0x1fa8b4: ldur            x4, [x0, #-1]
    //     0x1fa8b8: ubfx            x4, x4, #0xc, #0x14
    // 0x1fa8bc: cmp             x4, #0x3d
    // 0x1fa8c0: b.eq            #0x1fa8d4
    // 0x1fa8c4: r8 = double?
    //     0x1fa8c4: ldr             x8, [PP, #0x4078]  ; [pp+0x4078] Type: double?
    // 0x1fa8c8: r3 = Null
    //     0x1fa8c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13510] Null
    //     0x1fa8cc: ldr             x3, [x3, #0x510]
    // 0x1fa8d0: r0 = double?()
    //     0x1fa8d0: bl              #0x375190  ; IsType_double?_Stub
    // 0x1fa8d4: ldur            x1, [fp, #-8]
    // 0x1fa8d8: cmp             w1, NULL
    // 0x1fa8dc: b.eq            #0x1fa8ec
    // 0x1fa8e0: ldur            x2, [fp, #-0x10]
    // 0x1fa8e4: LoadField: d0 = r1->field_7
    //     0x1fa8e4: ldur            d0, [x1, #7]
    // 0x1fa8e8: StoreField: r2->field_73 = d0
    //     0x1fa8e8: stur            d0, [x2, #0x73]
    // 0x1fa8ec: r0 = Null
    //     0x1fa8ec: mov             x0, NULL
    // 0x1fa8f0: LeaveFrame
    //     0x1fa8f0: mov             SP, fp
    //     0x1fa8f4: ldp             fp, lr, [SP], #0x10
    // 0x1fa8f8: ret
    //     0x1fa8f8: ret             
    // 0x1fa8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa8fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa900: b               #0x1fa83c
    // 0x1fa904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fa904: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fa908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fa908: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0x1fa9cc, size: 0x80
    // 0x1fa9cc: EnterFrame
    //     0x1fa9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa9d0: mov             fp, SP
    // 0x1fa9d4: AllocStack(0x10)
    //     0x1fa9d4: sub             SP, SP, #0x10
    // 0x1fa9d8: SetupParameters(_PagePosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1fa9d8: mov             x3, x1
    //     0x1fa9dc: mov             x0, x2
    //     0x1fa9e0: stur            x1, [fp, #-8]
    //     0x1fa9e4: stur            x2, [fp, #-0x10]
    // 0x1fa9e8: CheckStackOverflow
    //     0x1fa9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fa9ec: cmp             SP, x16
    //     0x1fa9f0: b.ls            #0x1faa44
    // 0x1fa9f4: mov             x1, x3
    // 0x1fa9f8: mov             x2, x0
    // 0x1fa9fc: r0 = absorb()
    //     0x1fa9fc: bl              #0x1faa4c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x1faa00: ldur            x1, [fp, #-0x10]
    // 0x1faa04: LoadField: r0 = r1->field_7b
    //     0x1faa04: ldur            w0, [x1, #0x7b]
    // 0x1faa08: DecompressPointer r0
    //     0x1faa08: add             x0, x0, HEAP, lsl #32
    // 0x1faa0c: cmp             w0, NULL
    // 0x1faa10: b.eq            #0x1faa34
    // 0x1faa14: ldur            x1, [fp, #-8]
    // 0x1faa18: StoreField: r1->field_7b = r0
    //     0x1faa18: stur            w0, [x1, #0x7b]
    //     0x1faa1c: ldurb           w16, [x1, #-1]
    //     0x1faa20: ldurb           w17, [x0, #-1]
    //     0x1faa24: and             x16, x17, x16, lsr #2
    //     0x1faa28: tst             x16, HEAP, lsr #32
    //     0x1faa2c: b.eq            #0x1faa34
    //     0x1faa30: bl              #0x359458
    // 0x1faa34: r0 = Null
    //     0x1faa34: mov             x0, NULL
    // 0x1faa38: LeaveFrame
    //     0x1faa38: mov             SP, fp
    //     0x1faa3c: ldp             fp, lr, [SP], #0x10
    // 0x1faa40: ret
    //     0x1faa40: ret             
    // 0x1faa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1faa44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1faa48: b               #0x1fa9f4
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0x331294, size: 0xe0
    // 0x331294: EnterFrame
    //     0x331294: stp             fp, lr, [SP, #-0x10]!
    //     0x331298: mov             fp, SP
    // 0x33129c: AllocStack(0x20)
    //     0x33129c: sub             SP, SP, #0x20
    // 0x3312a0: SetupParameters(_PagePosition this /* r1 => r0, fp-0x10 */)
    //     0x3312a0: mov             x0, x1
    //     0x3312a4: stur            x1, [fp, #-0x10]
    // 0x3312a8: CheckStackOverflow
    //     0x3312a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3312ac: cmp             SP, x16
    //     0x3312b0: b.ls            #0x33135c
    // 0x3312b4: LoadField: r2 = r0->field_27
    //     0x3312b4: ldur            w2, [x0, #0x27]
    // 0x3312b8: DecompressPointer r2
    //     0x3312b8: add             x2, x2, HEAP, lsl #32
    // 0x3312bc: stur            x2, [fp, #-8]
    // 0x3312c0: LoadField: r1 = r2->field_f
    //     0x3312c0: ldur            w1, [x2, #0xf]
    // 0x3312c4: DecompressPointer r1
    //     0x3312c4: add             x1, x1, HEAP, lsl #32
    // 0x3312c8: cmp             w1, NULL
    // 0x3312cc: b.eq            #0x331364
    // 0x3312d0: r0 = maybeOf()
    //     0x3312d0: bl              #0x1b1ab0  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x3312d4: stur            x0, [fp, #-0x20]
    // 0x3312d8: cmp             w0, NULL
    // 0x3312dc: b.eq            #0x33134c
    // 0x3312e0: ldur            x1, [fp, #-0x10]
    // 0x3312e4: ldur            x2, [fp, #-8]
    // 0x3312e8: LoadField: r3 = r2->field_f
    //     0x3312e8: ldur            w3, [x2, #0xf]
    // 0x3312ec: DecompressPointer r3
    //     0x3312ec: add             x3, x3, HEAP, lsl #32
    // 0x3312f0: stur            x3, [fp, #-0x18]
    // 0x3312f4: cmp             w3, NULL
    // 0x3312f8: b.eq            #0x331368
    // 0x3312fc: LoadField: r2 = r1->field_7b
    //     0x3312fc: ldur            w2, [x1, #0x7b]
    // 0x331300: DecompressPointer r2
    //     0x331300: add             x2, x2, HEAP, lsl #32
    // 0x331304: cmp             w2, NULL
    // 0x331308: b.ne            #0x33133c
    // 0x33130c: LoadField: r2 = r1->field_37
    //     0x33130c: ldur            w2, [x1, #0x37]
    // 0x331310: DecompressPointer r2
    //     0x331310: add             x2, x2, HEAP, lsl #32
    // 0x331314: cmp             w2, NULL
    // 0x331318: b.eq            #0x33136c
    // 0x33131c: LoadField: r4 = r1->field_3b
    //     0x33131c: ldur            w4, [x1, #0x3b]
    // 0x331320: DecompressPointer r4
    //     0x331320: add             x4, x4, HEAP, lsl #32
    // 0x331324: cmp             w4, NULL
    // 0x331328: b.eq            #0x331370
    // 0x33132c: LoadField: d0 = r2->field_7
    //     0x33132c: ldur            d0, [x2, #7]
    // 0x331330: LoadField: d1 = r4->field_7
    //     0x331330: ldur            d1, [x4, #7]
    // 0x331334: r0 = getPageFromPixels()
    //     0x331334: bl              #0x1b1c70  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x331338: b               #0x331340
    // 0x33133c: LoadField: d0 = r2->field_7
    //     0x33133c: ldur            d0, [x2, #7]
    // 0x331340: ldur            x1, [fp, #-0x20]
    // 0x331344: ldur            x2, [fp, #-0x18]
    // 0x331348: r0 = writeState()
    //     0x331348: bl              #0x1b176c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x33134c: r0 = Null
    //     0x33134c: mov             x0, NULL
    // 0x331350: LeaveFrame
    //     0x331350: mov             SP, fp
    //     0x331354: ldp             fp, lr, [SP], #0x10
    // 0x331358: ret
    //     0x331358: ret             
    // 0x33135c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33135c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331360: b               #0x3312b4
    // 0x331364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331364: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x331368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331368: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33136c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33136c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x331370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331370: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0x331770, size: 0xbc
    // 0x331770: EnterFrame
    //     0x331770: stp             fp, lr, [SP, #-0x10]!
    //     0x331774: mov             fp, SP
    // 0x331778: AllocStack(0x20)
    //     0x331778: sub             SP, SP, #0x20
    // 0x33177c: SetupParameters(_PagePosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x33177c: mov             x0, x1
    //     0x331780: stur            x1, [fp, #-8]
    //     0x331784: stur            d0, [fp, #-0x10]
    //     0x331788: stur            d1, [fp, #-0x18]
    // 0x33178c: CheckStackOverflow
    //     0x33178c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331790: cmp             SP, x16
    //     0x331794: b.ls            #0x331824
    // 0x331798: mov             x1, x0
    // 0x33179c: r0 = _initialPageOffset()
    //     0x33179c: bl              #0x1b1d9c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x3317a0: mov             v1.16b, v0.16b
    // 0x3317a4: ldur            d0, [fp, #-0x10]
    // 0x3317a8: fadd            d2, d0, d1
    // 0x3317ac: ldur            x1, [fp, #-8]
    // 0x3317b0: stur            d2, [fp, #-0x20]
    // 0x3317b4: r0 = _initialPageOffset()
    //     0x3317b4: bl              #0x1b1d9c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x3317b8: mov             v1.16b, v0.16b
    // 0x3317bc: ldur            d0, [fp, #-0x18]
    // 0x3317c0: fsub            d2, d0, d1
    // 0x3317c4: ldur            d0, [fp, #-0x20]
    // 0x3317c8: fcmp            d0, d2
    // 0x3317cc: b.le            #0x3317d8
    // 0x3317d0: mov             v1.16b, v0.16b
    // 0x3317d4: b               #0x331810
    // 0x3317d8: fcmp            d2, d0
    // 0x3317dc: b.le            #0x3317e8
    // 0x3317e0: mov             v1.16b, v2.16b
    // 0x3317e4: b               #0x331810
    // 0x3317e8: d1 = 0.000000
    //     0x3317e8: eor             v1.16b, v1.16b, v1.16b
    // 0x3317ec: fcmp            d0, d1
    // 0x3317f0: b.ne            #0x3317fc
    // 0x3317f4: fadd            d1, d0, d2
    // 0x3317f8: b               #0x331810
    // 0x3317fc: fcmp            d2, d2
    // 0x331800: b.vc            #0x33180c
    // 0x331804: mov             v1.16b, v2.16b
    // 0x331808: b               #0x331810
    // 0x33180c: mov             v1.16b, v0.16b
    // 0x331810: ldur            x1, [fp, #-8]
    // 0x331814: r0 = applyContentDimensions()
    //     0x331814: bl              #0x33182c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x331818: LeaveFrame
    //     0x331818: mov             SP, fp
    //     0x33181c: ldp             fp, lr, [SP], #0x10
    // 0x331820: ret
    //     0x331820: ret             
    // 0x331824: r0 = StackOverflowSharedWithFPURegs()
    //     0x331824: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x331828: b               #0x331798
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0x333da0, size: 0x27c
    // 0x333da0: EnterFrame
    //     0x333da0: stp             fp, lr, [SP, #-0x10]!
    //     0x333da4: mov             fp, SP
    // 0x333da8: AllocStack(0x38)
    //     0x333da8: sub             SP, SP, #0x38
    // 0x333dac: SetupParameters(_PagePosition this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x333dac: stur            x1, [fp, #-0x10]
    //     0x333db0: stur            d0, [fp, #-0x20]
    // 0x333db4: CheckStackOverflow
    //     0x333db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333db8: cmp             SP, x16
    //     0x333dbc: b.ls            #0x333fc8
    // 0x333dc0: LoadField: r0 = r1->field_3b
    //     0x333dc0: ldur            w0, [x1, #0x3b]
    // 0x333dc4: DecompressPointer r0
    //     0x333dc4: add             x0, x0, HEAP, lsl #32
    // 0x333dc8: cmp             w0, NULL
    // 0x333dcc: b.ne            #0x333dd4
    // 0x333dd0: r0 = Null
    //     0x333dd0: mov             x0, NULL
    // 0x333dd4: stur            x0, [fp, #-8]
    // 0x333dd8: r2 = inline_Allocate_Double()
    //     0x333dd8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x333ddc: add             x2, x2, #0x10
    //     0x333de0: cmp             x3, x2
    //     0x333de4: b.ls            #0x333fd0
    //     0x333de8: str             x2, [THR, #0x50]  ; THR::top
    //     0x333dec: sub             x2, x2, #0xf
    //     0x333df0: movz            x3, #0xd15c
    //     0x333df4: movk            x3, #0x3, lsl #16
    //     0x333df8: stur            x3, [x2, #-1]
    // 0x333dfc: StoreField: r2->field_7 = d0
    //     0x333dfc: stur            d0, [x2, #7]
    // 0x333e00: stp             x0, x2, [SP]
    // 0x333e04: r0 = ==()
    //     0x333e04: bl              #0x2d5930  ; [dart:core] _Double::==
    // 0x333e08: tbnz            w0, #4, #0x333e1c
    // 0x333e0c: r0 = true
    //     0x333e0c: add             x0, NULL, #0x20  ; true
    // 0x333e10: LeaveFrame
    //     0x333e10: mov             SP, fp
    //     0x333e14: ldp             fp, lr, [SP], #0x10
    // 0x333e18: ret
    //     0x333e18: ret             
    // 0x333e1c: ldur            x0, [fp, #-0x10]
    // 0x333e20: mov             x1, x0
    // 0x333e24: ldur            d0, [fp, #-0x20]
    // 0x333e28: r0 = applyViewportDimension()
    //     0x333e28: bl              #0x33401c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x333e2c: ldur            x1, [fp, #-0x10]
    // 0x333e30: LoadField: r0 = r1->field_37
    //     0x333e30: ldur            w0, [x1, #0x37]
    // 0x333e34: DecompressPointer r0
    //     0x333e34: add             x0, x0, HEAP, lsl #32
    // 0x333e38: cmp             w0, NULL
    // 0x333e3c: b.eq            #0x333e48
    // 0x333e40: mov             x2, x0
    // 0x333e44: b               #0x333e4c
    // 0x333e48: r2 = Null
    //     0x333e48: mov             x2, NULL
    // 0x333e4c: stur            x2, [fp, #-0x18]
    // 0x333e50: cmp             w2, NULL
    // 0x333e54: b.ne            #0x333e64
    // 0x333e58: LoadField: d0 = r1->field_73
    //     0x333e58: ldur            d0, [x1, #0x73]
    // 0x333e5c: mov             v2.16b, v0.16b
    // 0x333e60: b               #0x333ecc
    // 0x333e64: ldur            x3, [fp, #-8]
    // 0x333e68: r0 = LoadClassIdInstr(r3)
    //     0x333e68: ldur            x0, [x3, #-1]
    //     0x333e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x333e70: r16 = 0.000000
    //     0x333e70: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x333e74: stp             x16, x3, [SP]
    // 0x333e78: mov             lr, x0
    // 0x333e7c: ldr             lr, [x21, lr, lsl #3]
    // 0x333e80: blr             lr
    // 0x333e84: tbnz            w0, #4, #0x333ea4
    // 0x333e88: ldur            x0, [fp, #-0x10]
    // 0x333e8c: LoadField: r1 = r0->field_7b
    //     0x333e8c: ldur            w1, [x0, #0x7b]
    // 0x333e90: DecompressPointer r1
    //     0x333e90: add             x1, x1, HEAP, lsl #32
    // 0x333e94: cmp             w1, NULL
    // 0x333e98: b.eq            #0x333fec
    // 0x333e9c: LoadField: d0 = r1->field_7
    //     0x333e9c: ldur            d0, [x1, #7]
    // 0x333ea0: b               #0x333ec8
    // 0x333ea4: ldur            x0, [fp, #-0x10]
    // 0x333ea8: ldur            x1, [fp, #-8]
    // 0x333eac: ldur            x2, [fp, #-0x18]
    // 0x333eb0: cmp             w1, NULL
    // 0x333eb4: b.eq            #0x333ff0
    // 0x333eb8: LoadField: d0 = r2->field_7
    //     0x333eb8: ldur            d0, [x2, #7]
    // 0x333ebc: LoadField: d1 = r1->field_7
    //     0x333ebc: ldur            d1, [x1, #7]
    // 0x333ec0: mov             x1, x0
    // 0x333ec4: r0 = getPageFromPixels()
    //     0x333ec4: bl              #0x1b1c70  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x333ec8: mov             v2.16b, v0.16b
    // 0x333ecc: ldur            d1, [fp, #-0x20]
    // 0x333ed0: ldur            x1, [fp, #-0x10]
    // 0x333ed4: mov             v0.16b, v2.16b
    // 0x333ed8: stur            d2, [fp, #-0x28]
    // 0x333edc: r0 = getPixelsFromPage()
    //     0x333edc: bl              #0x1f9ec8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x333ee0: mov             v2.16b, v0.16b
    // 0x333ee4: ldur            d0, [fp, #-0x20]
    // 0x333ee8: d1 = 0.000000
    //     0x333ee8: eor             v1.16b, v1.16b, v1.16b
    // 0x333eec: fcmp            d0, d1
    // 0x333ef0: b.ne            #0x333f24
    // 0x333ef4: ldur            d0, [fp, #-0x28]
    // 0x333ef8: r0 = inline_Allocate_Double()
    //     0x333ef8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x333efc: add             x0, x0, #0x10
    //     0x333f00: cmp             x1, x0
    //     0x333f04: b.ls            #0x333ff4
    //     0x333f08: str             x0, [THR, #0x50]  ; THR::top
    //     0x333f0c: sub             x0, x0, #0xf
    //     0x333f10: movz            x1, #0xd15c
    //     0x333f14: movk            x1, #0x3, lsl #16
    //     0x333f18: stur            x1, [x0, #-1]
    // 0x333f1c: StoreField: r0->field_7 = d0
    //     0x333f1c: stur            d0, [x0, #7]
    // 0x333f20: b               #0x333f28
    // 0x333f24: r0 = Null
    //     0x333f24: mov             x0, NULL
    // 0x333f28: ldur            x1, [fp, #-0x10]
    // 0x333f2c: StoreField: r1->field_7b = r0
    //     0x333f2c: stur            w0, [x1, #0x7b]
    //     0x333f30: ldurb           w16, [x1, #-1]
    //     0x333f34: ldurb           w17, [x0, #-1]
    //     0x333f38: and             x16, x17, x16, lsr #2
    //     0x333f3c: tst             x16, HEAP, lsr #32
    //     0x333f40: b.eq            #0x333f48
    //     0x333f44: bl              #0x359458
    // 0x333f48: r0 = inline_Allocate_Double()
    //     0x333f48: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x333f4c: add             x0, x0, #0x10
    //     0x333f50: cmp             x2, x0
    //     0x333f54: b.ls            #0x334004
    //     0x333f58: str             x0, [THR, #0x50]  ; THR::top
    //     0x333f5c: sub             x0, x0, #0xf
    //     0x333f60: movz            x2, #0xd15c
    //     0x333f64: movk            x2, #0x3, lsl #16
    //     0x333f68: stur            x2, [x0, #-1]
    // 0x333f6c: StoreField: r0->field_7 = d2
    //     0x333f6c: stur            d2, [x0, #7]
    // 0x333f70: stur            x0, [fp, #-8]
    // 0x333f74: ldur            x16, [fp, #-0x18]
    // 0x333f78: stp             x16, x0, [SP]
    // 0x333f7c: r0 = ==()
    //     0x333f7c: bl              #0x2d5930  ; [dart:core] _Double::==
    // 0x333f80: tbz             w0, #4, #0x333fb8
    // 0x333f84: ldur            x1, [fp, #-0x10]
    // 0x333f88: ldur            x0, [fp, #-8]
    // 0x333f8c: StoreField: r1->field_37 = r0
    //     0x333f8c: stur            w0, [x1, #0x37]
    //     0x333f90: ldurb           w16, [x1, #-1]
    //     0x333f94: ldurb           w17, [x0, #-1]
    //     0x333f98: and             x16, x17, x16, lsr #2
    //     0x333f9c: tst             x16, HEAP, lsr #32
    //     0x333fa0: b.eq            #0x333fa8
    //     0x333fa4: bl              #0x359458
    // 0x333fa8: r0 = false
    //     0x333fa8: add             x0, NULL, #0x30  ; false
    // 0x333fac: LeaveFrame
    //     0x333fac: mov             SP, fp
    //     0x333fb0: ldp             fp, lr, [SP], #0x10
    // 0x333fb4: ret
    //     0x333fb4: ret             
    // 0x333fb8: r0 = true
    //     0x333fb8: add             x0, NULL, #0x20  ; true
    // 0x333fbc: LeaveFrame
    //     0x333fbc: mov             SP, fp
    //     0x333fc0: ldp             fp, lr, [SP], #0x10
    // 0x333fc4: ret
    //     0x333fc4: ret             
    // 0x333fc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x333fc8: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x333fcc: b               #0x333dc0
    // 0x333fd0: SaveReg d0
    //     0x333fd0: str             q0, [SP, #-0x10]!
    // 0x333fd4: stp             x0, x1, [SP, #-0x10]!
    // 0x333fd8: r0 = AllocateDouble()
    //     0x333fd8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x333fdc: mov             x2, x0
    // 0x333fe0: ldp             x0, x1, [SP], #0x10
    // 0x333fe4: RestoreReg d0
    //     0x333fe4: ldr             q0, [SP], #0x10
    // 0x333fe8: b               #0x333dfc
    // 0x333fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333fec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x333ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333ff0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x333ff4: stp             q0, q2, [SP, #-0x20]!
    // 0x333ff8: r0 = AllocateDouble()
    //     0x333ff8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x333ffc: ldp             q0, q2, [SP], #0x20
    // 0x334000: b               #0x333f1c
    // 0x334004: SaveReg d2
    //     0x334004: str             q2, [SP, #-0x10]!
    // 0x334008: SaveReg r1
    //     0x334008: str             x1, [SP, #-8]!
    // 0x33400c: r0 = AllocateDouble()
    //     0x33400c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x334010: RestoreReg r1
    //     0x334010: ldr             x1, [SP], #8
    // 0x334014: RestoreReg d2
    //     0x334014: ldr             q2, [SP], #0x10
    // 0x334018: b               #0x333f6c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3340f4, size: 0x118
    // 0x3340f4: EnterFrame
    //     0x3340f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3340f8: mov             fp, SP
    // 0x3340fc: AllocStack(0x30)
    //     0x3340fc: sub             SP, SP, #0x30
    // 0x334100: LoadField: r0 = r1->field_2f
    //     0x334100: ldur            w0, [x1, #0x2f]
    // 0x334104: DecompressPointer r0
    //     0x334104: add             x0, x0, HEAP, lsl #32
    // 0x334108: cmp             w0, NULL
    // 0x33410c: b.eq            #0x334128
    // 0x334110: LoadField: r2 = r1->field_33
    //     0x334110: ldur            w2, [x1, #0x33]
    // 0x334114: DecompressPointer r2
    //     0x334114: add             x2, x2, HEAP, lsl #32
    // 0x334118: cmp             w2, NULL
    // 0x33411c: b.eq            #0x334128
    // 0x334120: mov             x2, x0
    // 0x334124: b               #0x33412c
    // 0x334128: r2 = Null
    //     0x334128: mov             x2, NULL
    // 0x33412c: stur            x2, [fp, #-0x28]
    // 0x334130: cmp             w0, NULL
    // 0x334134: b.eq            #0x334148
    // 0x334138: LoadField: r0 = r1->field_33
    //     0x334138: ldur            w0, [x1, #0x33]
    // 0x33413c: DecompressPointer r0
    //     0x33413c: add             x0, x0, HEAP, lsl #32
    // 0x334140: cmp             w0, NULL
    // 0x334144: b.ne            #0x33414c
    // 0x334148: r0 = Null
    //     0x334148: mov             x0, NULL
    // 0x33414c: stur            x0, [fp, #-0x20]
    // 0x334150: LoadField: r3 = r1->field_37
    //     0x334150: ldur            w3, [x1, #0x37]
    // 0x334154: DecompressPointer r3
    //     0x334154: add             x3, x3, HEAP, lsl #32
    // 0x334158: cmp             w3, NULL
    // 0x33415c: b.ne            #0x334164
    // 0x334160: r3 = Null
    //     0x334160: mov             x3, NULL
    // 0x334164: stur            x3, [fp, #-0x18]
    // 0x334168: LoadField: r4 = r1->field_3b
    //     0x334168: ldur            w4, [x1, #0x3b]
    // 0x33416c: DecompressPointer r4
    //     0x33416c: add             x4, x4, HEAP, lsl #32
    // 0x334170: cmp             w4, NULL
    // 0x334174: b.ne            #0x33417c
    // 0x334178: r4 = Null
    //     0x334178: mov             x4, NULL
    // 0x33417c: stur            x4, [fp, #-0x10]
    // 0x334180: LoadField: r5 = r1->field_27
    //     0x334180: ldur            w5, [x1, #0x27]
    // 0x334184: DecompressPointer r5
    //     0x334184: add             x5, x5, HEAP, lsl #32
    // 0x334188: LoadField: r6 = r5->field_b
    //     0x334188: ldur            w6, [x5, #0xb]
    // 0x33418c: DecompressPointer r6
    //     0x33418c: add             x6, x6, HEAP, lsl #32
    // 0x334190: cmp             w6, NULL
    // 0x334194: b.eq            #0x334200
    // 0x334198: LoadField: r7 = r6->field_b
    //     0x334198: ldur            w7, [x6, #0xb]
    // 0x33419c: DecompressPointer r7
    //     0x33419c: add             x7, x7, HEAP, lsl #32
    // 0x3341a0: stur            x7, [fp, #-8]
    // 0x3341a4: LoadField: d0 = r1->field_7f
    //     0x3341a4: ldur            d0, [x1, #0x7f]
    // 0x3341a8: stur            d0, [fp, #-0x30]
    // 0x3341ac: LoadField: r1 = r5->field_33
    //     0x3341ac: ldur            w1, [x5, #0x33]
    // 0x3341b0: DecompressPointer r1
    //     0x3341b0: add             x1, x1, HEAP, lsl #32
    // 0x3341b4: r16 = Sentinel
    //     0x3341b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3341b8: cmp             w1, w16
    // 0x3341bc: b.eq            #0x334204
    // 0x3341c0: r0 = PageMetrics()
    //     0x3341c0: bl              #0x33420c  ; AllocatePageMetricsStub -> PageMetrics (size=0x24)
    // 0x3341c4: ldur            d0, [fp, #-0x30]
    // 0x3341c8: StoreField: r0->field_1b = d0
    //     0x3341c8: stur            d0, [x0, #0x1b]
    // 0x3341cc: ldur            x1, [fp, #-8]
    // 0x3341d0: StoreField: r0->field_17 = r1
    //     0x3341d0: stur            w1, [x0, #0x17]
    // 0x3341d4: ldur            x1, [fp, #-0x28]
    // 0x3341d8: StoreField: r0->field_7 = r1
    //     0x3341d8: stur            w1, [x0, #7]
    // 0x3341dc: ldur            x1, [fp, #-0x20]
    // 0x3341e0: StoreField: r0->field_b = r1
    //     0x3341e0: stur            w1, [x0, #0xb]
    // 0x3341e4: ldur            x1, [fp, #-0x18]
    // 0x3341e8: StoreField: r0->field_f = r1
    //     0x3341e8: stur            w1, [x0, #0xf]
    // 0x3341ec: ldur            x1, [fp, #-0x10]
    // 0x3341f0: StoreField: r0->field_13 = r1
    //     0x3341f0: stur            w1, [x0, #0x13]
    // 0x3341f4: LeaveFrame
    //     0x3341f4: mov             SP, fp
    //     0x3341f8: ldp             fp, lr, [SP], #0x10
    // 0x3341fc: ret
    //     0x3341fc: ret             
    // 0x334200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334200: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x334204: r9 = _devicePixelRatio
    //     0x334204: ldr             x9, [PP, #0x6bf0]  ; [pp+0x6bf0] Field <ScrollableState._devicePixelRatio@145019050>: late (offset: 0x34)
    // 0x334208: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x334208: bl              #0x35b6c0  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 1275, size: 0x20, field offset: 0x14
class _PageViewState extends State<dynamic> {

  late PageController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x1ecb98, size: 0x1d0
    // 0x1ecb98: EnterFrame
    //     0x1ecb98: stp             fp, lr, [SP, #-0x10]!
    //     0x1ecb9c: mov             fp, SP
    // 0x1ecba0: AllocStack(0x30)
    //     0x1ecba0: sub             SP, SP, #0x30
    // 0x1ecba4: SetupParameters(_PageViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1ecba4: stur            x1, [fp, #-8]
    //     0x1ecba8: stur            x2, [fp, #-0x10]
    // 0x1ecbac: CheckStackOverflow
    //     0x1ecbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ecbb0: cmp             SP, x16
    //     0x1ecbb4: b.ls            #0x1ecd4c
    // 0x1ecbb8: r1 = 2
    //     0x1ecbb8: movz            x1, #0x2
    // 0x1ecbbc: r0 = AllocateContext()
    //     0x1ecbbc: bl              #0x359c9c  ; AllocateContextStub
    // 0x1ecbc0: mov             x3, x0
    // 0x1ecbc4: ldur            x0, [fp, #-8]
    // 0x1ecbc8: stur            x3, [fp, #-0x18]
    // 0x1ecbcc: StoreField: r3->field_f = r0
    //     0x1ecbcc: stur            w0, [x3, #0xf]
    // 0x1ecbd0: mov             x1, x0
    // 0x1ecbd4: ldur            x2, [fp, #-0x10]
    // 0x1ecbd8: r0 = _getDirection()
    //     0x1ecbd8: bl              #0x1ecd80  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_getDirection
    // 0x1ecbdc: mov             x1, x0
    // 0x1ecbe0: ldur            x2, [fp, #-0x18]
    // 0x1ecbe4: stur            x1, [fp, #-0x20]
    // 0x1ecbe8: StoreField: r2->field_13 = r0
    //     0x1ecbe8: stur            w0, [x2, #0x13]
    //     0x1ecbec: ldurb           w16, [x2, #-1]
    //     0x1ecbf0: ldurb           w17, [x0, #-1]
    //     0x1ecbf4: and             x16, x17, x16, lsr #2
    //     0x1ecbf8: tst             x16, HEAP, lsr #32
    //     0x1ecbfc: b.eq            #0x1ecc04
    //     0x1ecc00: bl              #0x359478
    // 0x1ecc04: ldur            x0, [fp, #-8]
    // 0x1ecc08: LoadField: r3 = r0->field_b
    //     0x1ecc08: ldur            w3, [x0, #0xb]
    // 0x1ecc0c: DecompressPointer r3
    //     0x1ecc0c: add             x3, x3, HEAP, lsl #32
    // 0x1ecc10: stur            x3, [fp, #-0x10]
    // 0x1ecc14: cmp             w3, NULL
    // 0x1ecc18: b.eq            #0x1ecd54
    // 0x1ecc1c: r0 = _ForceImplicitScrollPhysics()
    //     0x1ecc1c: bl              #0x1ecd74  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0x1ecc20: mov             x2, x0
    // 0x1ecc24: r0 = false
    //     0x1ecc24: add             x0, NULL, #0x30  ; false
    // 0x1ecc28: stur            x2, [fp, #-0x28]
    // 0x1ecc2c: StoreField: r2->field_b = r0
    //     0x1ecc2c: stur            w0, [x2, #0xb]
    // 0x1ecc30: ldur            x1, [fp, #-0x10]
    // 0x1ecc34: LoadField: r3 = r1->field_3b
    //     0x1ecc34: ldur            w3, [x1, #0x3b]
    // 0x1ecc38: DecompressPointer r3
    //     0x1ecc38: add             x3, x3, HEAP, lsl #32
    // 0x1ecc3c: mov             x1, x3
    // 0x1ecc40: r0 = getScrollPhysics()
    //     0x1ecc40: bl              #0x349f28  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x1ecc44: mov             x2, x0
    // 0x1ecc48: r1 = Instance_PageScrollPhysics
    //     0x1ecc48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a78] Obj!PageScrollPhysics@41f661
    //     0x1ecc4c: ldr             x1, [x1, #0xa78]
    // 0x1ecc50: r0 = applyTo()
    //     0x1ecc50: bl              #0x2ddd14  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x1ecc54: ldur            x1, [fp, #-0x28]
    // 0x1ecc58: mov             x2, x0
    // 0x1ecc5c: r0 = applyTo()
    //     0x1ecc5c: bl              #0x2ddc44  ; [package:flutter/src/widgets/page_view.dart] _ForceImplicitScrollPhysics::applyTo
    // 0x1ecc60: mov             x1, x0
    // 0x1ecc64: ldur            x0, [fp, #-8]
    // 0x1ecc68: stur            x1, [fp, #-0x28]
    // 0x1ecc6c: LoadField: r2 = r0->field_b
    //     0x1ecc6c: ldur            w2, [x0, #0xb]
    // 0x1ecc70: DecompressPointer r2
    //     0x1ecc70: add             x2, x2, HEAP, lsl #32
    // 0x1ecc74: cmp             w2, NULL
    // 0x1ecc78: b.eq            #0x1ecd58
    // 0x1ecc7c: LoadField: r3 = r0->field_1b
    //     0x1ecc7c: ldur            w3, [x0, #0x1b]
    // 0x1ecc80: DecompressPointer r3
    //     0x1ecc80: add             x3, x3, HEAP, lsl #32
    // 0x1ecc84: r16 = Sentinel
    //     0x1ecc84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ecc88: cmp             w3, w16
    // 0x1ecc8c: b.eq            #0x1ecd5c
    // 0x1ecc90: stur            x3, [fp, #-0x10]
    // 0x1ecc94: LoadField: r0 = r2->field_3b
    //     0x1ecc94: ldur            w0, [x2, #0x3b]
    // 0x1ecc98: DecompressPointer r0
    //     0x1ecc98: add             x0, x0, HEAP, lsl #32
    // 0x1ecc9c: stur            x0, [fp, #-8]
    // 0x1ecca0: r0 = Scrollable()
    //     0x1ecca0: bl              #0x1ecd68  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x1ecca4: mov             x3, x0
    // 0x1ecca8: ldur            x0, [fp, #-0x20]
    // 0x1eccac: stur            x3, [fp, #-0x30]
    // 0x1eccb0: StoreField: r3->field_b = r0
    //     0x1eccb0: stur            w0, [x3, #0xb]
    // 0x1eccb4: ldur            x0, [fp, #-0x10]
    // 0x1eccb8: StoreField: r3->field_f = r0
    //     0x1eccb8: stur            w0, [x3, #0xf]
    // 0x1eccbc: ldur            x0, [fp, #-0x28]
    // 0x1eccc0: StoreField: r3->field_13 = r0
    //     0x1eccc0: stur            w0, [x3, #0x13]
    // 0x1eccc4: ldur            x2, [fp, #-0x18]
    // 0x1eccc8: r1 = Function '<anonymous closure>':.
    //     0x1eccc8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a80] AnonymousClosure: (0x1ed110), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x1ecb98)
    //     0x1ecccc: ldr             x1, [x1, #0xa80]
    // 0x1eccd0: r0 = AllocateClosure()
    //     0x1eccd0: bl              #0x35a060  ; AllocateClosureStub
    // 0x1eccd4: mov             x1, x0
    // 0x1eccd8: ldur            x0, [fp, #-0x30]
    // 0x1eccdc: StoreField: r0->field_17 = r1
    //     0x1eccdc: stur            w1, [x0, #0x17]
    // 0x1ecce0: r1 = false
    //     0x1ecce0: add             x1, NULL, #0x30  ; false
    // 0x1ecce4: StoreField: r0->field_1f = r1
    //     0x1ecce4: stur            w1, [x0, #0x1f]
    // 0x1ecce8: r1 = Instance_DragStartBehavior
    //     0x1ecce8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb150] Obj!DragStartBehavior@427311
    //     0x1eccec: ldr             x1, [x1, #0x150]
    // 0x1eccf0: StoreField: r0->field_2b = r1
    //     0x1eccf0: stur            w1, [x0, #0x2b]
    // 0x1eccf4: ldur            x1, [fp, #-8]
    // 0x1eccf8: StoreField: r0->field_33 = r1
    //     0x1eccf8: stur            w1, [x0, #0x33]
    // 0x1eccfc: r1 = Instance_Clip
    //     0x1eccfc: ldr             x1, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x1ecd00: StoreField: r0->field_37 = r1
    //     0x1ecd00: stur            w1, [x0, #0x37]
    // 0x1ecd04: r1 = Instance_HitTestBehavior
    //     0x1ecd04: add             x1, PP, #0xb, lsl #12  ; [pp+0xb688] Obj!HitTestBehavior@426e31
    //     0x1ecd08: ldr             x1, [x1, #0x688]
    // 0x1ecd0c: StoreField: r0->field_23 = r1
    //     0x1ecd0c: stur            w1, [x0, #0x23]
    // 0x1ecd10: ldur            x2, [fp, #-0x18]
    // 0x1ecd14: r1 = Function '<anonymous closure>':.
    //     0x1ecd14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a88] AnonymousClosure: (0x1ece10), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x1ecb98)
    //     0x1ecd18: ldr             x1, [x1, #0xa88]
    // 0x1ecd1c: r0 = AllocateClosure()
    //     0x1ecd1c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1ecd20: r1 = <ScrollNotification>
    //     0x1ecd20: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a90] TypeArguments: <ScrollNotification>
    //     0x1ecd24: ldr             x1, [x1, #0xa90]
    // 0x1ecd28: stur            x0, [fp, #-8]
    // 0x1ecd2c: r0 = NotificationListener()
    //     0x1ecd2c: bl              #0x1d2578  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x1ecd30: ldur            x1, [fp, #-8]
    // 0x1ecd34: StoreField: r0->field_13 = r1
    //     0x1ecd34: stur            w1, [x0, #0x13]
    // 0x1ecd38: ldur            x1, [fp, #-0x30]
    // 0x1ecd3c: StoreField: r0->field_b = r1
    //     0x1ecd3c: stur            w1, [x0, #0xb]
    // 0x1ecd40: LeaveFrame
    //     0x1ecd40: mov             SP, fp
    //     0x1ecd44: ldp             fp, lr, [SP], #0x10
    // 0x1ecd48: ret
    //     0x1ecd48: ret             
    // 0x1ecd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ecd4c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ecd50: b               #0x1ecbb8
    // 0x1ecd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ecd54: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ecd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ecd58: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ecd5c: r9 = _controller
    //     0x1ecd5c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12a98] Field <_PageViewState@124030489._controller@124030489>: late (offset: 0x1c)
    //     0x1ecd60: ldr             x9, [x9, #0xa98]
    // 0x1ecd64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ecd64: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x1ecd80, size: 0x90
    // 0x1ecd80: EnterFrame
    //     0x1ecd80: stp             fp, lr, [SP, #-0x10]!
    //     0x1ecd84: mov             fp, SP
    // 0x1ecd88: AllocStack(0x8)
    //     0x1ecd88: sub             SP, SP, #8
    // 0x1ecd8c: SetupParameters(_PageViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x1ecd8c: mov             x0, x1
    //     0x1ecd90: stur            x1, [fp, #-8]
    //     0x1ecd94: mov             x1, x2
    // 0x1ecd98: CheckStackOverflow
    //     0x1ecd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ecd9c: cmp             SP, x16
    //     0x1ecda0: b.ls            #0x1ece00
    // 0x1ecda4: LoadField: r2 = r0->field_b
    //     0x1ecda4: ldur            w2, [x0, #0xb]
    // 0x1ecda8: DecompressPointer r2
    //     0x1ecda8: add             x2, x2, HEAP, lsl #32
    // 0x1ecdac: cmp             w2, NULL
    // 0x1ecdb0: b.eq            #0x1ece08
    // 0x1ecdb4: LoadField: r3 = r2->field_13
    //     0x1ecdb4: ldur            w3, [x2, #0x13]
    // 0x1ecdb8: DecompressPointer r3
    //     0x1ecdb8: add             x3, x3, HEAP, lsl #32
    // 0x1ecdbc: LoadField: r2 = r3->field_7
    //     0x1ecdbc: ldur            x2, [x3, #7]
    // 0x1ecdc0: cmp             x2, #0
    // 0x1ecdc4: b.gt            #0x1ecdf0
    // 0x1ecdc8: r0 = of()
    //     0x1ecdc8: bl              #0x1de120  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x1ecdcc: ldur            x1, [fp, #-8]
    // 0x1ecdd0: LoadField: r2 = r1->field_b
    //     0x1ecdd0: ldur            w2, [x1, #0xb]
    // 0x1ecdd4: DecompressPointer r2
    //     0x1ecdd4: add             x2, x2, HEAP, lsl #32
    // 0x1ecdd8: cmp             w2, NULL
    // 0x1ecddc: b.eq            #0x1ece0c
    // 0x1ecde0: r0 = Instance_AxisDirection
    //     0x1ecde0: ldr             x0, [PP, #0x5388]  ; [pp+0x5388] Obj!AxisDirection@427131
    // 0x1ecde4: LeaveFrame
    //     0x1ecde4: mov             SP, fp
    //     0x1ecde8: ldp             fp, lr, [SP], #0x10
    // 0x1ecdec: ret
    //     0x1ecdec: ret             
    // 0x1ecdf0: r0 = Instance_AxisDirection
    //     0x1ecdf0: ldr             x0, [PP, #0x5370]  ; [pp+0x5370] Obj!AxisDirection@427171
    // 0x1ecdf4: LeaveFrame
    //     0x1ecdf4: mov             SP, fp
    //     0x1ecdf8: ldp             fp, lr, [SP], #0x10
    // 0x1ecdfc: ret
    //     0x1ecdfc: ret             
    // 0x1ece00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ece00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ece04: b               #0x1ecda4
    // 0x1ece08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ece08: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ece0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ece0c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x1ece10, size: 0x198
    // 0x1ece10: EnterFrame
    //     0x1ece10: stp             fp, lr, [SP, #-0x10]!
    //     0x1ece14: mov             fp, SP
    // 0x1ece18: AllocStack(0x20)
    //     0x1ece18: sub             SP, SP, #0x20
    // 0x1ece1c: SetupParameters()
    //     0x1ece1c: ldr             x0, [fp, #0x18]
    //     0x1ece20: ldur            w3, [x0, #0x17]
    //     0x1ece24: add             x3, x3, HEAP, lsl #32
    //     0x1ece28: stur            x3, [fp, #-0x10]
    // 0x1ece2c: CheckStackOverflow
    //     0x1ece2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ece30: cmp             SP, x16
    //     0x1ece34: b.ls            #0x1ecf78
    // 0x1ece38: ldr             x0, [fp, #0x10]
    // 0x1ece3c: LoadField: r1 = r0->field_7
    //     0x1ece3c: ldur            x1, [x0, #7]
    // 0x1ece40: cbnz            x1, #0x1ecf68
    // 0x1ece44: LoadField: r1 = r3->field_f
    //     0x1ece44: ldur            w1, [x3, #0xf]
    // 0x1ece48: DecompressPointer r1
    //     0x1ece48: add             x1, x1, HEAP, lsl #32
    // 0x1ece4c: LoadField: r2 = r1->field_b
    //     0x1ece4c: ldur            w2, [x1, #0xb]
    // 0x1ece50: DecompressPointer r2
    //     0x1ece50: add             x2, x2, HEAP, lsl #32
    // 0x1ece54: cmp             w2, NULL
    // 0x1ece58: b.eq            #0x1ecf80
    // 0x1ece5c: r1 = LoadClassIdInstr(r0)
    //     0x1ece5c: ldur            x1, [x0, #-1]
    //     0x1ece60: ubfx            x1, x1, #0xc, #0x14
    // 0x1ece64: cmp             x1, #0x221
    // 0x1ece68: b.ne            #0x1ecf68
    // 0x1ece6c: LoadField: r4 = r0->field_f
    //     0x1ece6c: ldur            w4, [x0, #0xf]
    // 0x1ece70: DecompressPointer r4
    //     0x1ece70: add             x4, x4, HEAP, lsl #32
    // 0x1ece74: mov             x0, x4
    // 0x1ece78: stur            x4, [fp, #-8]
    // 0x1ece7c: r2 = Null
    //     0x1ece7c: mov             x2, NULL
    // 0x1ece80: r1 = Null
    //     0x1ece80: mov             x1, NULL
    // 0x1ece84: r4 = LoadClassIdInstr(r0)
    //     0x1ece84: ldur            x4, [x0, #-1]
    //     0x1ece88: ubfx            x4, x4, #0xc, #0x14
    // 0x1ece8c: cmp             x4, #0x1ba
    // 0x1ece90: b.eq            #0x1eceb0
    // 0x1ece94: cmp             x4, #0x426
    // 0x1ece98: b.eq            #0x1eceb0
    // 0x1ece9c: r8 = PageMetrics
    //     0x1ece9c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12aa0] Type: PageMetrics
    //     0x1ecea0: ldr             x8, [x8, #0xaa0]
    // 0x1ecea4: r3 = Null
    //     0x1ecea4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12aa8] Null
    //     0x1ecea8: ldr             x3, [x3, #0xaa8]
    // 0x1eceac: r0 = DefaultTypeTest()
    //     0x1eceac: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1eceb0: ldur            x1, [fp, #-8]
    // 0x1eceb4: r0 = page()
    //     0x1eceb4: bl              #0x1ecfa8  ; [package:flutter/src/widgets/page_view.dart] PageMetrics::page
    // 0x1eceb8: LoadField: d0 = r0->field_7
    //     0x1eceb8: ldur            d0, [x0, #7]
    // 0x1ecebc: stp             fp, lr, [SP, #-0x10]!
    // 0x1ecec0: mov             fp, SP
    // 0x1ecec4: CallRuntime_LibcRound(double) -> double
    //     0x1ecec4: and             SP, SP, #0xfffffffffffffff0
    //     0x1ecec8: mov             sp, SP
    //     0x1ececc: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x1eced0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1eced4: blr             x16
    //     0x1eced8: movz            x16, #0x8
    //     0x1ecedc: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1ecee0: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1ecee4: sub             sp, x16, #1, lsl #12
    //     0x1ecee8: mov             SP, fp
    //     0x1eceec: ldp             fp, lr, [SP], #0x10
    // 0x1ecef0: fcmp            d0, d0
    // 0x1ecef4: b.vs            #0x1ecf84
    // 0x1ecef8: fcvtzs          x0, d0
    // 0x1ecefc: asr             x16, x0, #0x1e
    // 0x1ecf00: cmp             x16, x0, asr #63
    // 0x1ecf04: b.ne            #0x1ecf84
    // 0x1ecf08: lsl             x0, x0, #1
    // 0x1ecf0c: ldur            x1, [fp, #-0x10]
    // 0x1ecf10: LoadField: r2 = r1->field_f
    //     0x1ecf10: ldur            w2, [x1, #0xf]
    // 0x1ecf14: DecompressPointer r2
    //     0x1ecf14: add             x2, x2, HEAP, lsl #32
    // 0x1ecf18: LoadField: r1 = r2->field_13
    //     0x1ecf18: ldur            x1, [x2, #0x13]
    // 0x1ecf1c: r3 = LoadInt32Instr(r0)
    //     0x1ecf1c: sbfx            x3, x0, #1, #0x1f
    //     0x1ecf20: tbz             w0, #0, #0x1ecf28
    //     0x1ecf24: ldur            x3, [x0, #7]
    // 0x1ecf28: cmp             x3, x1
    // 0x1ecf2c: b.eq            #0x1ecf68
    // 0x1ecf30: StoreField: r2->field_13 = r3
    //     0x1ecf30: stur            x3, [x2, #0x13]
    // 0x1ecf34: LoadField: r1 = r2->field_b
    //     0x1ecf34: ldur            w1, [x2, #0xb]
    // 0x1ecf38: DecompressPointer r1
    //     0x1ecf38: add             x1, x1, HEAP, lsl #32
    // 0x1ecf3c: cmp             w1, NULL
    // 0x1ecf40: b.eq            #0x1ecfa0
    // 0x1ecf44: LoadField: r2 = r1->field_27
    //     0x1ecf44: ldur            w2, [x1, #0x27]
    // 0x1ecf48: DecompressPointer r2
    //     0x1ecf48: add             x2, x2, HEAP, lsl #32
    // 0x1ecf4c: cmp             w2, NULL
    // 0x1ecf50: b.eq            #0x1ecfa4
    // 0x1ecf54: stp             x0, x2, [SP]
    // 0x1ecf58: mov             x0, x2
    // 0x1ecf5c: ClosureCall
    //     0x1ecf5c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ecf60: ldur            x2, [x0, #0x1f]
    //     0x1ecf64: blr             x2
    // 0x1ecf68: r0 = false
    //     0x1ecf68: add             x0, NULL, #0x30  ; false
    // 0x1ecf6c: LeaveFrame
    //     0x1ecf6c: mov             SP, fp
    //     0x1ecf70: ldp             fp, lr, [SP], #0x10
    // 0x1ecf74: ret
    //     0x1ecf74: ret             
    // 0x1ecf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ecf78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ecf7c: b               #0x1ece38
    // 0x1ecf80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ecf80: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ecf84: SaveReg d0
    //     0x1ecf84: str             q0, [SP, #-0x10]!
    // 0x1ecf88: r0 = 322
    //     0x1ecf88: movz            x0, #0x142
    // 0x1ecf8c: r30 = DoubleToIntegerStub
    //     0x1ecf8c: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x1ecf90: LoadField: r30 = r30->field_7
    //     0x1ecf90: ldur            lr, [lr, #7]
    // 0x1ecf94: blr             lr
    // 0x1ecf98: RestoreReg d0
    //     0x1ecf98: ldr             q0, [SP], #0x10
    // 0x1ecf9c: b               #0x1ecf0c
    // 0x1ecfa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ecfa0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ecfa4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ecfa4: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Viewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x1ed110, size: 0x124
    // 0x1ed110: EnterFrame
    //     0x1ed110: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed114: mov             fp, SP
    // 0x1ed118: AllocStack(0x20)
    //     0x1ed118: sub             SP, SP, #0x20
    // 0x1ed11c: SetupParameters()
    //     0x1ed11c: ldr             x0, [fp, #0x20]
    //     0x1ed120: ldur            w1, [x0, #0x17]
    //     0x1ed124: add             x1, x1, HEAP, lsl #32
    //     0x1ed128: stur            x1, [fp, #-0x10]
    // 0x1ed12c: LoadField: r0 = r1->field_f
    //     0x1ed12c: ldur            w0, [x1, #0xf]
    // 0x1ed130: DecompressPointer r0
    //     0x1ed130: add             x0, x0, HEAP, lsl #32
    // 0x1ed134: LoadField: r2 = r0->field_b
    //     0x1ed134: ldur            w2, [x0, #0xb]
    // 0x1ed138: DecompressPointer r2
    //     0x1ed138: add             x2, x2, HEAP, lsl #32
    // 0x1ed13c: cmp             w2, NULL
    // 0x1ed140: b.eq            #0x1ed224
    // 0x1ed144: LoadField: r3 = r0->field_1b
    //     0x1ed144: ldur            w3, [x0, #0x1b]
    // 0x1ed148: DecompressPointer r3
    //     0x1ed148: add             x3, x3, HEAP, lsl #32
    // 0x1ed14c: r16 = Sentinel
    //     0x1ed14c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ed150: cmp             w3, w16
    // 0x1ed154: b.eq            #0x1ed228
    // 0x1ed158: LoadField: d0 = r3->field_3b
    //     0x1ed158: ldur            d0, [x3, #0x3b]
    // 0x1ed15c: stur            d0, [fp, #-0x20]
    // 0x1ed160: LoadField: r0 = r2->field_2b
    //     0x1ed160: ldur            w0, [x2, #0x2b]
    // 0x1ed164: DecompressPointer r0
    //     0x1ed164: add             x0, x0, HEAP, lsl #32
    // 0x1ed168: stur            x0, [fp, #-8]
    // 0x1ed16c: r0 = SliverFillViewport()
    //     0x1ed16c: bl              #0x1ed240  ; AllocateSliverFillViewportStub -> SliverFillViewport (size=0x1c)
    // 0x1ed170: mov             x3, x0
    // 0x1ed174: ldur            x0, [fp, #-8]
    // 0x1ed178: stur            x3, [fp, #-0x18]
    // 0x1ed17c: StoreField: r3->field_17 = r0
    //     0x1ed17c: stur            w0, [x3, #0x17]
    // 0x1ed180: ldur            d0, [fp, #-0x20]
    // 0x1ed184: StoreField: r3->field_b = d0
    //     0x1ed184: stur            d0, [x3, #0xb]
    // 0x1ed188: r0 = true
    //     0x1ed188: add             x0, NULL, #0x20  ; true
    // 0x1ed18c: StoreField: r3->field_13 = r0
    //     0x1ed18c: stur            w0, [x3, #0x13]
    // 0x1ed190: r1 = Null
    //     0x1ed190: mov             x1, NULL
    // 0x1ed194: r2 = 2
    //     0x1ed194: movz            x2, #0x2
    // 0x1ed198: r0 = AllocateArray()
    //     0x1ed198: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1ed19c: mov             x2, x0
    // 0x1ed1a0: ldur            x0, [fp, #-0x18]
    // 0x1ed1a4: stur            x2, [fp, #-8]
    // 0x1ed1a8: StoreField: r2->field_f = r0
    //     0x1ed1a8: stur            w0, [x2, #0xf]
    // 0x1ed1ac: r1 = <Widget>
    //     0x1ed1ac: ldr             x1, [PP, #0x5110]  ; [pp+0x5110] TypeArguments: <Widget>
    // 0x1ed1b0: r0 = AllocateGrowableArray()
    //     0x1ed1b0: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1ed1b4: mov             x1, x0
    // 0x1ed1b8: ldur            x0, [fp, #-8]
    // 0x1ed1bc: stur            x1, [fp, #-0x18]
    // 0x1ed1c0: StoreField: r1->field_f = r0
    //     0x1ed1c0: stur            w0, [x1, #0xf]
    // 0x1ed1c4: r0 = 2
    //     0x1ed1c4: movz            x0, #0x2
    // 0x1ed1c8: StoreField: r1->field_b = r0
    //     0x1ed1c8: stur            w0, [x1, #0xb]
    // 0x1ed1cc: ldur            x0, [fp, #-0x10]
    // 0x1ed1d0: LoadField: r2 = r0->field_13
    //     0x1ed1d0: ldur            w2, [x0, #0x13]
    // 0x1ed1d4: DecompressPointer r2
    //     0x1ed1d4: add             x2, x2, HEAP, lsl #32
    // 0x1ed1d8: stur            x2, [fp, #-8]
    // 0x1ed1dc: r0 = Viewport()
    //     0x1ed1dc: bl              #0x1ed234  ; AllocateViewportStub -> Viewport (size=0x38)
    // 0x1ed1e0: ldur            x1, [fp, #-8]
    // 0x1ed1e4: StoreField: r0->field_f = r1
    //     0x1ed1e4: stur            w1, [x0, #0xf]
    // 0x1ed1e8: d0 = 0.000000
    //     0x1ed1e8: eor             v0.16b, v0.16b, v0.16b
    // 0x1ed1ec: StoreField: r0->field_17 = d0
    //     0x1ed1ec: stur            d0, [x0, #0x17]
    // 0x1ed1f0: ldr             x1, [fp, #0x10]
    // 0x1ed1f4: StoreField: r0->field_1f = r1
    //     0x1ed1f4: stur            w1, [x0, #0x1f]
    // 0x1ed1f8: StoreField: r0->field_27 = d0
    //     0x1ed1f8: stur            d0, [x0, #0x27]
    // 0x1ed1fc: r1 = Instance_CacheExtentStyle
    //     0x1ed1fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!CacheExtentStyle@426d71
    //     0x1ed200: ldr             x1, [x1, #0xab8]
    // 0x1ed204: StoreField: r0->field_2f = r1
    //     0x1ed204: stur            w1, [x0, #0x2f]
    // 0x1ed208: r1 = Instance_Clip
    //     0x1ed208: ldr             x1, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x1ed20c: StoreField: r0->field_33 = r1
    //     0x1ed20c: stur            w1, [x0, #0x33]
    // 0x1ed210: ldur            x1, [fp, #-0x18]
    // 0x1ed214: StoreField: r0->field_b = r1
    //     0x1ed214: stur            w1, [x0, #0xb]
    // 0x1ed218: LeaveFrame
    //     0x1ed218: mov             SP, fp
    //     0x1ed21c: ldp             fp, lr, [SP], #0x10
    // 0x1ed220: ret
    //     0x1ed220: ret             
    // 0x1ed224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed224: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ed228: r9 = _controller
    //     0x1ed228: add             x9, PP, #0x12, lsl #12  ; [pp+0x12a98] Field <_PageViewState@124030489._controller@124030489>: late (offset: 0x1c)
    //     0x1ed22c: ldr             x9, [x9, #0xa98]
    // 0x1ed230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ed230: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x22fa94, size: 0x118
    // 0x22fa94: EnterFrame
    //     0x22fa94: stp             fp, lr, [SP, #-0x10]!
    //     0x22fa98: mov             fp, SP
    // 0x22fa9c: AllocStack(0x10)
    //     0x22fa9c: sub             SP, SP, #0x10
    // 0x22faa0: SetupParameters(_PageViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x22faa0: mov             x4, x1
    //     0x22faa4: mov             x3, x2
    //     0x22faa8: stur            x1, [fp, #-8]
    //     0x22faac: stur            x2, [fp, #-0x10]
    // 0x22fab0: CheckStackOverflow
    //     0x22fab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22fab4: cmp             SP, x16
    //     0x22fab8: b.ls            #0x22fb94
    // 0x22fabc: mov             x0, x3
    // 0x22fac0: r2 = Null
    //     0x22fac0: mov             x2, NULL
    // 0x22fac4: r1 = Null
    //     0x22fac4: mov             x1, NULL
    // 0x22fac8: r4 = 59
    //     0x22fac8: movz            x4, #0x3b
    // 0x22facc: branchIfSmi(r0, 0x22fad8)
    //     0x22facc: tbz             w0, #0, #0x22fad8
    // 0x22fad0: r4 = LoadClassIdInstr(r0)
    //     0x22fad0: ldur            x4, [x0, #-1]
    //     0x22fad4: ubfx            x4, x4, #0xc, #0x14
    // 0x22fad8: cmp             x4, #0x5d5
    // 0x22fadc: b.eq            #0x22faf4
    // 0x22fae0: r8 = PageView
    //     0x22fae0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ac0] Type: PageView
    //     0x22fae4: ldr             x8, [x8, #0xac0]
    // 0x22fae8: r3 = Null
    //     0x22fae8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ac8] Null
    //     0x22faec: ldr             x3, [x3, #0xac8]
    // 0x22faf0: r0 = PageView()
    //     0x22faf0: bl              #0x1d33b4  ; IsType_PageView_Stub
    // 0x22faf4: ldur            x0, [fp, #-0x10]
    // 0x22faf8: LoadField: r1 = r0->field_1b
    //     0x22faf8: ldur            w1, [x0, #0x1b]
    // 0x22fafc: DecompressPointer r1
    //     0x22fafc: add             x1, x1, HEAP, lsl #32
    // 0x22fb00: ldur            x2, [fp, #-8]
    // 0x22fb04: LoadField: r3 = r2->field_b
    //     0x22fb04: ldur            w3, [x2, #0xb]
    // 0x22fb08: DecompressPointer r3
    //     0x22fb08: add             x3, x3, HEAP, lsl #32
    // 0x22fb0c: cmp             w3, NULL
    // 0x22fb10: b.eq            #0x22fb9c
    // 0x22fb14: LoadField: r4 = r3->field_1b
    //     0x22fb14: ldur            w4, [x3, #0x1b]
    // 0x22fb18: DecompressPointer r4
    //     0x22fb18: add             x4, x4, HEAP, lsl #32
    // 0x22fb1c: cmp             w1, w4
    // 0x22fb20: b.eq            #0x22fb4c
    // 0x22fb24: cmp             w1, NULL
    // 0x22fb28: b.ne            #0x22fb44
    // 0x22fb2c: LoadField: r1 = r2->field_1b
    //     0x22fb2c: ldur            w1, [x2, #0x1b]
    // 0x22fb30: DecompressPointer r1
    //     0x22fb30: add             x1, x1, HEAP, lsl #32
    // 0x22fb34: r16 = Sentinel
    //     0x22fb34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22fb38: cmp             w1, w16
    // 0x22fb3c: b.eq            #0x22fba0
    // 0x22fb40: r0 = dispose()
    //     0x22fb40: bl              #0x243880  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x22fb44: ldur            x1, [fp, #-8]
    // 0x22fb48: r0 = _initController()
    //     0x22fb48: bl              #0x22fbac  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_initController
    // 0x22fb4c: ldur            x0, [fp, #-8]
    // 0x22fb50: LoadField: r2 = r0->field_7
    //     0x22fb50: ldur            w2, [x0, #7]
    // 0x22fb54: DecompressPointer r2
    //     0x22fb54: add             x2, x2, HEAP, lsl #32
    // 0x22fb58: ldur            x0, [fp, #-0x10]
    // 0x22fb5c: r1 = Null
    //     0x22fb5c: mov             x1, NULL
    // 0x22fb60: cmp             w2, NULL
    // 0x22fb64: b.eq            #0x22fb84
    // 0x22fb68: LoadField: r4 = r2->field_17
    //     0x22fb68: ldur            w4, [x2, #0x17]
    // 0x22fb6c: DecompressPointer r4
    //     0x22fb6c: add             x4, x4, HEAP, lsl #32
    // 0x22fb70: r8 = X0 bound StatefulWidget
    //     0x22fb70: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x22fb74: LoadField: r9 = r4->field_7
    //     0x22fb74: ldur            x9, [x4, #7]
    // 0x22fb78: r3 = Null
    //     0x22fb78: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ad8] Null
    //     0x22fb7c: ldr             x3, [x3, #0xad8]
    // 0x22fb80: blr             x9
    // 0x22fb84: r0 = Null
    //     0x22fb84: mov             x0, NULL
    // 0x22fb88: LeaveFrame
    //     0x22fb88: mov             SP, fp
    //     0x22fb8c: ldp             fp, lr, [SP], #0x10
    // 0x22fb90: ret
    //     0x22fb90: ret             
    // 0x22fb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22fb94: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22fb98: b               #0x22fabc
    // 0x22fb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22fb9c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22fba0: r9 = _controller
    //     0x22fba0: add             x9, PP, #0x12, lsl #12  ; [pp+0x12a98] Field <_PageViewState@124030489._controller@124030489>: late (offset: 0x1c)
    //     0x22fba4: ldr             x9, [x9, #0xa98]
    // 0x22fba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22fba8: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initController(/* No info */) {
    // ** addr: 0x22fbac, size: 0xb0
    // 0x22fbac: EnterFrame
    //     0x22fbac: stp             fp, lr, [SP, #-0x10]!
    //     0x22fbb0: mov             fp, SP
    // 0x22fbb4: AllocStack(0x10)
    //     0x22fbb4: sub             SP, SP, #0x10
    // 0x22fbb8: SetupParameters(_PageViewState this /* r1 => r1, fp-0x8 */)
    //     0x22fbb8: stur            x1, [fp, #-8]
    // 0x22fbbc: CheckStackOverflow
    //     0x22fbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22fbc0: cmp             SP, x16
    //     0x22fbc4: b.ls            #0x22fc50
    // 0x22fbc8: LoadField: r0 = r1->field_b
    //     0x22fbc8: ldur            w0, [x1, #0xb]
    // 0x22fbcc: DecompressPointer r0
    //     0x22fbcc: add             x0, x0, HEAP, lsl #32
    // 0x22fbd0: cmp             w0, NULL
    // 0x22fbd4: b.eq            #0x22fc58
    // 0x22fbd8: LoadField: r2 = r0->field_1b
    //     0x22fbd8: ldur            w2, [x0, #0x1b]
    // 0x22fbdc: DecompressPointer r2
    //     0x22fbdc: add             x2, x2, HEAP, lsl #32
    // 0x22fbe0: cmp             w2, NULL
    // 0x22fbe4: b.ne            #0x22fc1c
    // 0x22fbe8: r0 = PageController()
    //     0x22fbe8: bl              #0x1fb524  ; AllocatePageControllerStub -> PageController (size=0x44)
    // 0x22fbec: mov             x2, x0
    // 0x22fbf0: r0 = 0
    //     0x22fbf0: movz            x0, #0
    // 0x22fbf4: stur            x2, [fp, #-0x10]
    // 0x22fbf8: StoreField: r2->field_2f = r0
    //     0x22fbf8: stur            x0, [x2, #0x2f]
    // 0x22fbfc: r0 = true
    //     0x22fbfc: add             x0, NULL, #0x20  ; true
    // 0x22fc00: StoreField: r2->field_37 = r0
    //     0x22fc00: stur            w0, [x2, #0x37]
    // 0x22fc04: d0 = 1.000000
    //     0x22fc04: fmov            d0, #1.00000000
    // 0x22fc08: StoreField: r2->field_3b = d0
    //     0x22fc08: stur            d0, [x2, #0x3b]
    // 0x22fc0c: mov             x1, x2
    // 0x22fc10: r0 = ScrollController()
    //     0x22fc10: bl              #0x1fb46c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x22fc14: ldur            x0, [fp, #-0x10]
    // 0x22fc18: b               #0x22fc20
    // 0x22fc1c: mov             x0, x2
    // 0x22fc20: ldur            x1, [fp, #-8]
    // 0x22fc24: StoreField: r1->field_1b = r0
    //     0x22fc24: stur            w0, [x1, #0x1b]
    //     0x22fc28: ldurb           w16, [x1, #-1]
    //     0x22fc2c: ldurb           w17, [x0, #-1]
    //     0x22fc30: and             x16, x17, x16, lsr #2
    //     0x22fc34: tst             x16, HEAP, lsr #32
    //     0x22fc38: b.eq            #0x22fc40
    //     0x22fc3c: bl              #0x359458
    // 0x22fc40: r0 = Null
    //     0x22fc40: mov             x0, NULL
    // 0x22fc44: LeaveFrame
    //     0x22fc44: mov             SP, fp
    //     0x22fc48: ldp             fp, lr, [SP], #0x10
    // 0x22fc4c: ret
    //     0x22fc4c: ret             
    // 0x22fc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22fc50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22fc54: b               #0x22fbc8
    // 0x22fc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22fc58: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23f828, size: 0x78
    // 0x23f828: EnterFrame
    //     0x23f828: stp             fp, lr, [SP, #-0x10]!
    //     0x23f82c: mov             fp, SP
    // 0x23f830: CheckStackOverflow
    //     0x23f830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f834: cmp             SP, x16
    //     0x23f838: b.ls            #0x23f888
    // 0x23f83c: LoadField: r0 = r1->field_b
    //     0x23f83c: ldur            w0, [x1, #0xb]
    // 0x23f840: DecompressPointer r0
    //     0x23f840: add             x0, x0, HEAP, lsl #32
    // 0x23f844: cmp             w0, NULL
    // 0x23f848: b.eq            #0x23f890
    // 0x23f84c: LoadField: r2 = r0->field_1b
    //     0x23f84c: ldur            w2, [x0, #0x1b]
    // 0x23f850: DecompressPointer r2
    //     0x23f850: add             x2, x2, HEAP, lsl #32
    // 0x23f854: cmp             w2, NULL
    // 0x23f858: b.ne            #0x23f878
    // 0x23f85c: LoadField: r0 = r1->field_1b
    //     0x23f85c: ldur            w0, [x1, #0x1b]
    // 0x23f860: DecompressPointer r0
    //     0x23f860: add             x0, x0, HEAP, lsl #32
    // 0x23f864: r16 = Sentinel
    //     0x23f864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23f868: cmp             w0, w16
    // 0x23f86c: b.eq            #0x23f894
    // 0x23f870: mov             x1, x0
    // 0x23f874: r0 = dispose()
    //     0x23f874: bl              #0x243880  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x23f878: r0 = Null
    //     0x23f878: mov             x0, NULL
    // 0x23f87c: LeaveFrame
    //     0x23f87c: mov             SP, fp
    //     0x23f880: ldp             fp, lr, [SP], #0x10
    // 0x23f884: ret
    //     0x23f884: ret             
    // 0x23f888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f888: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f88c: b               #0x23f83c
    // 0x23f890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23f890: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23f894: r9 = _controller
    //     0x23f894: add             x9, PP, #0x12, lsl #12  ; [pp+0x12a98] Field <_PageViewState@124030489._controller@124030489>: late (offset: 0x1c)
    //     0x23f898: ldr             x9, [x9, #0xa98]
    // 0x23f89c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x23f89c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2aa2f4, size: 0x6c
    // 0x2aa2f4: EnterFrame
    //     0x2aa2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa2f8: mov             fp, SP
    // 0x2aa2fc: AllocStack(0x8)
    //     0x2aa2fc: sub             SP, SP, #8
    // 0x2aa300: SetupParameters(_PageViewState this /* r1 => r0, fp-0x8 */)
    //     0x2aa300: mov             x0, x1
    //     0x2aa304: stur            x1, [fp, #-8]
    // 0x2aa308: CheckStackOverflow
    //     0x2aa308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa30c: cmp             SP, x16
    //     0x2aa310: b.ls            #0x2aa34c
    // 0x2aa314: mov             x1, x0
    // 0x2aa318: r0 = _initController()
    //     0x2aa318: bl              #0x22fbac  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_initController
    // 0x2aa31c: ldur            x1, [fp, #-8]
    // 0x2aa320: LoadField: r2 = r1->field_1b
    //     0x2aa320: ldur            w2, [x1, #0x1b]
    // 0x2aa324: DecompressPointer r2
    //     0x2aa324: add             x2, x2, HEAP, lsl #32
    // 0x2aa328: r16 = Sentinel
    //     0x2aa328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2aa32c: cmp             w2, w16
    // 0x2aa330: b.eq            #0x2aa354
    // 0x2aa334: LoadField: r3 = r2->field_2f
    //     0x2aa334: ldur            x3, [x2, #0x2f]
    // 0x2aa338: StoreField: r1->field_13 = r3
    //     0x2aa338: stur            x3, [x1, #0x13]
    // 0x2aa33c: r0 = Null
    //     0x2aa33c: mov             x0, NULL
    // 0x2aa340: LeaveFrame
    //     0x2aa340: mov             SP, fp
    //     0x2aa344: ldp             fp, lr, [SP], #0x10
    // 0x2aa348: ret
    //     0x2aa348: ret             
    // 0x2aa34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa34c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa350: b               #0x2aa314
    // 0x2aa354: r9 = _controller
    //     0x2aa354: add             x9, PP, #0x12, lsl #12  ; [pp+0x12a98] Field <_PageViewState@124030489._controller@124030489>: late (offset: 0x1c)
    //     0x2aa358: ldr             x9, [x9, #0xa98]
    // 0x2aa35c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2aa35c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1493, size: 0x44, field offset: 0xc
//   const constructor, 
class PageView extends StatefulWidget {

  _ PageView.builder(/* No info */) {
    // ** addr: 0x1d3288, size: 0x12c
    // 0x1d3288: EnterFrame
    //     0x1d3288: stp             fp, lr, [SP, #-0x10]!
    //     0x1d328c: mov             fp, SP
    // 0x1d3290: AllocStack(0x10)
    //     0x1d3290: sub             SP, SP, #0x10
    // 0x1d3294: r0 = Instance_Axis
    //     0x1d3294: ldr             x0, [PP, #0x5390]  ; [pp+0x5390] Obj!Axis@4271d1
    // 0x1d3298: r10 = false
    //     0x1d3298: add             x10, NULL, #0x30  ; false
    // 0x1d329c: r9 = true
    //     0x1d329c: add             x9, NULL, #0x20  ; true
    // 0x1d32a0: r8 = Instance_DragStartBehavior
    //     0x1d32a0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb150] Obj!DragStartBehavior@427311
    //     0x1d32a4: ldr             x8, [x8, #0x150]
    // 0x1d32a8: r7 = Instance_Clip
    //     0x1d32a8: ldr             x7, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x1d32ac: r4 = Instance_HitTestBehavior
    //     0x1d32ac: add             x4, PP, #0xb, lsl #12  ; [pp+0xb688] Obj!HitTestBehavior@426e31
    //     0x1d32b0: ldr             x4, [x4, #0x688]
    // 0x1d32b4: stur            x1, [fp, #-8]
    // 0x1d32b8: mov             x16, x6
    // 0x1d32bc: mov             x6, x1
    // 0x1d32c0: mov             x1, x16
    // 0x1d32c4: mov             x16, x5
    // 0x1d32c8: mov             x5, x2
    // 0x1d32cc: mov             x2, x16
    // 0x1d32d0: stur            x3, [fp, #-0x10]
    // 0x1d32d4: StoreField: r6->field_13 = r0
    //     0x1d32d4: stur            w0, [x6, #0x13]
    // 0x1d32d8: StoreField: r6->field_17 = r10
    //     0x1d32d8: stur            w10, [x6, #0x17]
    // 0x1d32dc: mov             x0, x5
    // 0x1d32e0: StoreField: r6->field_1b = r0
    //     0x1d32e0: stur            w0, [x6, #0x1b]
    //     0x1d32e4: ldurb           w16, [x6, #-1]
    //     0x1d32e8: ldurb           w17, [x0, #-1]
    //     0x1d32ec: and             x16, x17, x16, lsr #2
    //     0x1d32f0: tst             x16, HEAP, lsr #32
    //     0x1d32f4: b.eq            #0x1d32fc
    //     0x1d32f8: bl              #0x3594f8
    // 0x1d32fc: StoreField: r6->field_23 = r9
    //     0x1d32fc: stur            w9, [x6, #0x23]
    // 0x1d3300: mov             x0, x2
    // 0x1d3304: StoreField: r6->field_27 = r0
    //     0x1d3304: stur            w0, [x6, #0x27]
    //     0x1d3308: ldurb           w16, [x6, #-1]
    //     0x1d330c: ldurb           w17, [x0, #-1]
    //     0x1d3310: and             x16, x17, x16, lsr #2
    //     0x1d3314: tst             x16, HEAP, lsr #32
    //     0x1d3318: b.eq            #0x1d3320
    //     0x1d331c: bl              #0x3594f8
    // 0x1d3320: StoreField: r6->field_2f = r8
    //     0x1d3320: stur            w8, [x6, #0x2f]
    // 0x1d3324: StoreField: r6->field_b = r10
    //     0x1d3324: stur            w10, [x6, #0xb]
    // 0x1d3328: StoreField: r6->field_33 = r7
    //     0x1d3328: stur            w7, [x6, #0x33]
    // 0x1d332c: StoreField: r6->field_37 = r4
    //     0x1d332c: stur            w4, [x6, #0x37]
    // 0x1d3330: mov             x0, x1
    // 0x1d3334: StoreField: r6->field_3b = r0
    //     0x1d3334: stur            w0, [x6, #0x3b]
    //     0x1d3338: ldurb           w16, [x6, #-1]
    //     0x1d333c: ldurb           w17, [x0, #-1]
    //     0x1d3340: and             x16, x17, x16, lsr #2
    //     0x1d3344: tst             x16, HEAP, lsr #32
    //     0x1d3348: b.eq            #0x1d3350
    //     0x1d334c: bl              #0x3594f8
    // 0x1d3350: StoreField: r6->field_3f = r9
    //     0x1d3350: stur            w9, [x6, #0x3f]
    // 0x1d3354: r0 = SliverChildBuilderDelegate()
    //     0x1d3354: bl              #0x1d33d4  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x1d3358: ldur            x1, [fp, #-0x10]
    // 0x1d335c: StoreField: r0->field_7 = r1
    //     0x1d335c: stur            w1, [x0, #7]
    // 0x1d3360: r1 = true
    //     0x1d3360: add             x1, NULL, #0x20  ; true
    // 0x1d3364: StoreField: r0->field_f = r1
    //     0x1d3364: stur            w1, [x0, #0xf]
    // 0x1d3368: StoreField: r0->field_13 = r1
    //     0x1d3368: stur            w1, [x0, #0x13]
    // 0x1d336c: StoreField: r0->field_17 = r1
    //     0x1d336c: stur            w1, [x0, #0x17]
    // 0x1d3370: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@138070758': static.
    //     0x1d3370: add             x1, PP, #0x12, lsl #12  ; [pp+0x125f8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@138070758': static. (0x74ec6f1588b8)
    //     0x1d3374: ldr             x1, [x1, #0x5f8]
    // 0x1d3378: StoreField: r0->field_23 = r1
    //     0x1d3378: stur            w1, [x0, #0x23]
    // 0x1d337c: r1 = 0
    //     0x1d337c: movz            x1, #0
    // 0x1d3380: StoreField: r0->field_1b = r1
    //     0x1d3380: stur            x1, [x0, #0x1b]
    // 0x1d3384: ldur            x1, [fp, #-8]
    // 0x1d3388: StoreField: r1->field_2b = r0
    //     0x1d3388: stur            w0, [x1, #0x2b]
    //     0x1d338c: ldurb           w16, [x1, #-1]
    //     0x1d3390: ldurb           w17, [x0, #-1]
    //     0x1d3394: and             x16, x17, x16, lsr #2
    //     0x1d3398: tst             x16, HEAP, lsr #32
    //     0x1d339c: b.eq            #0x1d33a4
    //     0x1d33a0: bl              #0x359458
    // 0x1d33a4: r0 = Null
    //     0x1d33a4: mov             x0, NULL
    // 0x1d33a8: LeaveFrame
    //     0x1d33a8: mov             SP, fp
    //     0x1d33ac: ldp             fp, lr, [SP], #0x10
    // 0x1d33b0: ret
    //     0x1d33b0: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x242ccc, size: 0x34
    // 0x242ccc: EnterFrame
    //     0x242ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x242cd0: mov             fp, SP
    // 0x242cd4: mov             x0, x1
    // 0x242cd8: r1 = <PageView>
    //     0x242cd8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12998] TypeArguments: <PageView>
    //     0x242cdc: ldr             x1, [x1, #0x998]
    // 0x242ce0: r0 = _PageViewState()
    //     0x242ce0: bl              #0x242d00  ; Allocate_PageViewStateStub -> _PageViewState (size=0x20)
    // 0x242ce4: r1 = 0
    //     0x242ce4: movz            x1, #0
    // 0x242ce8: StoreField: r0->field_13 = r1
    //     0x242ce8: stur            x1, [x0, #0x13]
    // 0x242cec: r1 = Sentinel
    //     0x242cec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x242cf0: StoreField: r0->field_1b = r1
    //     0x242cf0: stur            w1, [x0, #0x1b]
    // 0x242cf4: LeaveFrame
    //     0x242cf4: mov             SP, fp
    //     0x242cf8: ldp             fp, lr, [SP], #0x10
    // 0x242cfc: ret
    //     0x242cfc: ret             
  }
}
