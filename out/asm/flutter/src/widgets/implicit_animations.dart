// lib: , url: package:flutter/src/widgets/implicit_animations.dart

// class id: 1048810, size: 0x8
class :: {
}

// class id: 1547, size: 0x14, field offset: 0x14
class DecorationTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x2e8e78, size: 0x40
    // 0x2e8e78: EnterFrame
    //     0x2e8e78: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8e7c: mov             fp, SP
    // 0x2e8e80: CheckStackOverflow
    //     0x2e8e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8e84: cmp             SP, x16
    //     0x2e8e88: b.ls            #0x2e8eb0
    // 0x2e8e8c: LoadField: r0 = r1->field_b
    //     0x2e8e8c: ldur            w0, [x1, #0xb]
    // 0x2e8e90: DecompressPointer r0
    //     0x2e8e90: add             x0, x0, HEAP, lsl #32
    // 0x2e8e94: LoadField: r2 = r1->field_f
    //     0x2e8e94: ldur            w2, [x1, #0xf]
    // 0x2e8e98: DecompressPointer r2
    //     0x2e8e98: add             x2, x2, HEAP, lsl #32
    // 0x2e8e9c: mov             x1, x0
    // 0x2e8ea0: r0 = lerp()
    //     0x2e8ea0: bl              #0x2e8eb8  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x2e8ea4: LeaveFrame
    //     0x2e8ea4: mov             SP, fp
    //     0x2e8ea8: ldp             fp, lr, [SP], #0x10
    // 0x2e8eac: ret
    //     0x2e8eac: ret             
    // 0x2e8eb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e8eb0: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2e8eb4: b               #0x2e8e8c
  }
}
