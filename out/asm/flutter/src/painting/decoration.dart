// lib: , url: package:flutter/src/painting/decoration.dart

// class id: 1048707, size: 0x8
class :: {
}

// class id: 1242, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Decoration extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x2e8eb8, size: 0xa0
    // 0x2e8eb8: EnterFrame
    //     0x2e8eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8ebc: mov             fp, SP
    // 0x2e8ec0: mov             x0, x2
    // 0x2e8ec4: CheckStackOverflow
    //     0x2e8ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8ec8: cmp             SP, x16
    //     0x2e8ecc: b.ls            #0x2e8f50
    // 0x2e8ed0: cmp             w1, w0
    // 0x2e8ed4: b.ne            #0x2e8ee8
    // 0x2e8ed8: mov             x0, x1
    // 0x2e8edc: LeaveFrame
    //     0x2e8edc: mov             SP, fp
    //     0x2e8ee0: ldp             fp, lr, [SP], #0x10
    // 0x2e8ee4: ret
    //     0x2e8ee4: ret             
    // 0x2e8ee8: cmp             w0, NULL
    // 0x2e8eec: b.ne            #0x2e8f00
    // 0x2e8ef0: r0 = lerpTo()
    //     0x2e8ef0: bl              #0x2e93a8  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerpTo
    // 0x2e8ef4: LeaveFrame
    //     0x2e8ef4: mov             SP, fp
    //     0x2e8ef8: ldp             fp, lr, [SP], #0x10
    // 0x2e8efc: ret
    //     0x2e8efc: ret             
    // 0x2e8f00: d1 = 0.000000
    //     0x2e8f00: eor             v1.16b, v1.16b, v1.16b
    // 0x2e8f04: fcmp            d0, d1
    // 0x2e8f08: b.ne            #0x2e8f1c
    // 0x2e8f0c: mov             x0, x1
    // 0x2e8f10: LeaveFrame
    //     0x2e8f10: mov             SP, fp
    //     0x2e8f14: ldp             fp, lr, [SP], #0x10
    // 0x2e8f18: ret
    //     0x2e8f18: ret             
    // 0x2e8f1c: d1 = 1.000000
    //     0x2e8f1c: fmov            d1, #1.00000000
    // 0x2e8f20: fcmp            d0, d1
    // 0x2e8f24: b.ne            #0x2e8f34
    // 0x2e8f28: LeaveFrame
    //     0x2e8f28: mov             SP, fp
    //     0x2e8f2c: ldp             fp, lr, [SP], #0x10
    // 0x2e8f30: ret
    //     0x2e8f30: ret             
    // 0x2e8f34: mov             x2, x0
    // 0x2e8f38: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x2e8f38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10940] Obj!_CupertinoEdgeShadowDecoration@423dd1
    //     0x2e8f3c: ldr             x1, [x1, #0x940]
    // 0x2e8f40: r0 = lerp()
    //     0x2e8f40: bl              #0x2e8f58  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x2e8f44: LeaveFrame
    //     0x2e8f44: mov             SP, fp
    //     0x2e8f48: ldp             fp, lr, [SP], #0x10
    // 0x2e8f4c: ret
    //     0x2e8f4c: ret             
    // 0x2e8f50: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e8f50: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2e8f54: b               #0x2e8ed0
  }
}

// class id: 1529, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxPainter extends Object {
}
