// lib: , url: package:flutter/src/widgets/scroll_metrics.dart

// class id: 1048839, size: 0x8
class :: {
}

// class id: 440, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _FixedScrollMetrics&Object&ScrollMetrics extends Object
     with ScrollMetrics {

  get _ extentAfter(/* No info */) {
    // ** addr: 0x331c94, size: 0x84
    // 0x331c94: EnterFrame
    //     0x331c94: stp             fp, lr, [SP, #-0x10]!
    //     0x331c98: mov             fp, SP
    // 0x331c9c: d1 = 0.000000
    //     0x331c9c: eor             v1.16b, v1.16b, v1.16b
    // 0x331ca0: LoadField: r0 = r1->field_b
    //     0x331ca0: ldur            w0, [x1, #0xb]
    // 0x331ca4: DecompressPointer r0
    //     0x331ca4: add             x0, x0, HEAP, lsl #32
    // 0x331ca8: cmp             w0, NULL
    // 0x331cac: b.eq            #0x331d10
    // 0x331cb0: LoadField: r2 = r1->field_f
    //     0x331cb0: ldur            w2, [x1, #0xf]
    // 0x331cb4: DecompressPointer r2
    //     0x331cb4: add             x2, x2, HEAP, lsl #32
    // 0x331cb8: cmp             w2, NULL
    // 0x331cbc: b.eq            #0x331d14
    // 0x331cc0: LoadField: d2 = r0->field_7
    //     0x331cc0: ldur            d2, [x0, #7]
    // 0x331cc4: LoadField: d3 = r2->field_7
    //     0x331cc4: ldur            d3, [x2, #7]
    // 0x331cc8: fsub            d4, d2, d3
    // 0x331ccc: fcmp            d4, d1
    // 0x331cd0: b.le            #0x331cdc
    // 0x331cd4: mov             v0.16b, v4.16b
    // 0x331cd8: b               #0x331d04
    // 0x331cdc: fcmp            d1, d4
    // 0x331ce0: b.le            #0x331cec
    // 0x331ce4: d0 = 0.000000
    //     0x331ce4: eor             v0.16b, v0.16b, v0.16b
    // 0x331ce8: b               #0x331d04
    // 0x331cec: fcmp            d4, d1
    // 0x331cf0: b.ne            #0x331d00
    // 0x331cf4: fadd            d2, d4, d1
    // 0x331cf8: mov             v0.16b, v2.16b
    // 0x331cfc: b               #0x331d04
    // 0x331d00: mov             v0.16b, v4.16b
    // 0x331d04: LeaveFrame
    //     0x331d04: mov             SP, fp
    //     0x331d08: ldp             fp, lr, [SP], #0x10
    // 0x331d0c: ret
    //     0x331d0c: ret             
    // 0x331d10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x331d10: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x331d14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x331d14: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentInside(/* No info */) {
    // ** addr: 0x331d18, size: 0xe4
    // 0x331d18: EnterFrame
    //     0x331d18: stp             fp, lr, [SP, #-0x10]!
    //     0x331d1c: mov             fp, SP
    // 0x331d20: d1 = 0.000000
    //     0x331d20: eor             v1.16b, v1.16b, v1.16b
    // 0x331d24: LoadField: r0 = r1->field_13
    //     0x331d24: ldur            w0, [x1, #0x13]
    // 0x331d28: DecompressPointer r0
    //     0x331d28: add             x0, x0, HEAP, lsl #32
    // 0x331d2c: cmp             w0, NULL
    // 0x331d30: b.eq            #0x331dec
    // 0x331d34: LoadField: r2 = r1->field_7
    //     0x331d34: ldur            w2, [x1, #7]
    // 0x331d38: DecompressPointer r2
    //     0x331d38: add             x2, x2, HEAP, lsl #32
    // 0x331d3c: cmp             w2, NULL
    // 0x331d40: b.eq            #0x331df0
    // 0x331d44: LoadField: r3 = r1->field_f
    //     0x331d44: ldur            w3, [x1, #0xf]
    // 0x331d48: DecompressPointer r3
    //     0x331d48: add             x3, x3, HEAP, lsl #32
    // 0x331d4c: cmp             w3, NULL
    // 0x331d50: b.eq            #0x331df4
    // 0x331d54: LoadField: d2 = r2->field_7
    //     0x331d54: ldur            d2, [x2, #7]
    // 0x331d58: LoadField: d3 = r3->field_7
    //     0x331d58: ldur            d3, [x3, #7]
    // 0x331d5c: fsub            d4, d2, d3
    // 0x331d60: fcmp            d1, d4
    // 0x331d64: b.le            #0x331d70
    // 0x331d68: d2 = 0.000000
    //     0x331d68: eor             v2.16b, v2.16b, v2.16b
    // 0x331d6c: b               #0x331d88
    // 0x331d70: LoadField: d2 = r0->field_7
    //     0x331d70: ldur            d2, [x0, #7]
    // 0x331d74: fcmp            d4, d2
    // 0x331d78: b.gt            #0x331d88
    // 0x331d7c: fcmp            d4, d4
    // 0x331d80: b.vs            #0x331d88
    // 0x331d84: mov             v2.16b, v4.16b
    // 0x331d88: LoadField: d4 = r0->field_7
    //     0x331d88: ldur            d4, [x0, #7]
    // 0x331d8c: fsub            d5, d4, d2
    // 0x331d90: LoadField: r0 = r1->field_b
    //     0x331d90: ldur            w0, [x1, #0xb]
    // 0x331d94: DecompressPointer r0
    //     0x331d94: add             x0, x0, HEAP, lsl #32
    // 0x331d98: cmp             w0, NULL
    // 0x331d9c: b.eq            #0x331df8
    // 0x331da0: LoadField: d2 = r0->field_7
    //     0x331da0: ldur            d2, [x0, #7]
    // 0x331da4: fsub            d6, d3, d2
    // 0x331da8: fcmp            d1, d6
    // 0x331dac: b.le            #0x331db8
    // 0x331db0: d1 = 0.000000
    //     0x331db0: eor             v1.16b, v1.16b, v1.16b
    // 0x331db4: b               #0x331ddc
    // 0x331db8: fcmp            d6, d4
    // 0x331dbc: b.le            #0x331dc8
    // 0x331dc0: mov             v1.16b, v4.16b
    // 0x331dc4: b               #0x331ddc
    // 0x331dc8: fcmp            d6, d6
    // 0x331dcc: b.vc            #0x331dd8
    // 0x331dd0: mov             v1.16b, v4.16b
    // 0x331dd4: b               #0x331ddc
    // 0x331dd8: mov             v1.16b, v6.16b
    // 0x331ddc: fsub            d0, d5, d1
    // 0x331de0: LeaveFrame
    //     0x331de0: mov             SP, fp
    //     0x331de4: ldp             fp, lr, [SP], #0x10
    // 0x331de8: ret
    //     0x331de8: ret             
    // 0x331dec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x331dec: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x331df0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x331df0: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x331df4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x331df4: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x331df8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x331df8: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentBefore(/* No info */) {
    // ** addr: 0x331dfc, size: 0x84
    // 0x331dfc: EnterFrame
    //     0x331dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x331e00: mov             fp, SP
    // 0x331e04: d1 = 0.000000
    //     0x331e04: eor             v1.16b, v1.16b, v1.16b
    // 0x331e08: LoadField: r0 = r1->field_f
    //     0x331e08: ldur            w0, [x1, #0xf]
    // 0x331e0c: DecompressPointer r0
    //     0x331e0c: add             x0, x0, HEAP, lsl #32
    // 0x331e10: cmp             w0, NULL
    // 0x331e14: b.eq            #0x331e78
    // 0x331e18: LoadField: r2 = r1->field_7
    //     0x331e18: ldur            w2, [x1, #7]
    // 0x331e1c: DecompressPointer r2
    //     0x331e1c: add             x2, x2, HEAP, lsl #32
    // 0x331e20: cmp             w2, NULL
    // 0x331e24: b.eq            #0x331e7c
    // 0x331e28: LoadField: d2 = r0->field_7
    //     0x331e28: ldur            d2, [x0, #7]
    // 0x331e2c: LoadField: d3 = r2->field_7
    //     0x331e2c: ldur            d3, [x2, #7]
    // 0x331e30: fsub            d4, d2, d3
    // 0x331e34: fcmp            d4, d1
    // 0x331e38: b.le            #0x331e44
    // 0x331e3c: mov             v0.16b, v4.16b
    // 0x331e40: b               #0x331e6c
    // 0x331e44: fcmp            d1, d4
    // 0x331e48: b.le            #0x331e54
    // 0x331e4c: d0 = 0.000000
    //     0x331e4c: eor             v0.16b, v0.16b, v0.16b
    // 0x331e50: b               #0x331e6c
    // 0x331e54: fcmp            d4, d1
    // 0x331e58: b.ne            #0x331e68
    // 0x331e5c: fadd            d2, d4, d1
    // 0x331e60: mov             v0.16b, v2.16b
    // 0x331e64: b               #0x331e6c
    // 0x331e68: mov             v0.16b, v4.16b
    // 0x331e6c: LeaveFrame
    //     0x331e6c: mov             SP, fp
    //     0x331e70: ldp             fp, lr, [SP], #0x10
    // 0x331e74: ret
    //     0x331e74: ret             
    // 0x331e78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x331e78: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x331e7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x331e7c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 441, size: 0x1c, field offset: 0x8
class FixedScrollMetrics extends _FixedScrollMetrics&Object&ScrollMetrics {

  _ toString(/* No info */) {
    // ** addr: 0x266a84, size: 0x38
    // 0x266a84: EnterFrame
    //     0x266a84: stp             fp, lr, [SP, #-0x10]!
    //     0x266a88: mov             fp, SP
    // 0x266a8c: AllocStack(0x8)
    //     0x266a8c: sub             SP, SP, #8
    // 0x266a90: CheckStackOverflow
    //     0x266a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266a94: cmp             SP, x16
    //     0x266a98: b.ls            #0x266ab4
    // 0x266a9c: ldr             x16, [fp, #0x10]
    // 0x266aa0: str             x16, [SP]
    // 0x266aa4: r0 = toString()
    //     0x266aa4: bl              #0x277b2c  ; [dart:core] Object::toString
    // 0x266aa8: LeaveFrame
    //     0x266aa8: mov             SP, fp
    //     0x266aac: ldp             fp, lr, [SP], #0x10
    // 0x266ab0: ret
    //     0x266ab0: ret             
    // 0x266ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266ab4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266ab8: b               #0x266a9c
  }
}

// class id: 443, size: 0x8, field offset: 0x8
abstract class ScrollMetrics extends Object {
}
