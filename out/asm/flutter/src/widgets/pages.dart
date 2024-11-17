// lib: , url: package:flutter/src/widgets/pages.dart

// class id: 1048825, size: 0x8
class :: {
}

// class id: 503, size: 0x90, field offset: 0x88
abstract class PageRoute<X0> extends ModalRoute<X0> {

  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0x1f0014, size: 0x2c
    // 0x1f0014: EnterFrame
    //     0x1f0014: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0018: mov             fp, SP
    // 0x1f001c: CheckStackOverflow
    //     0x1f001c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0020: cmp             SP, x16
    //     0x1f0024: b.ls            #0x1f0038
    // 0x1f0028: r0 = popGestureEnabled()
    //     0x1f0028: bl              #0x1f0040  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureEnabled
    // 0x1f002c: LeaveFrame
    //     0x1f002c: mov             SP, fp
    //     0x1f0030: ldp             fp, lr, [SP], #0x10
    // 0x1f0034: ret
    //     0x1f0034: ret             
    // 0x1f0038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0038: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f003c: b               #0x1f0028
  }
}
