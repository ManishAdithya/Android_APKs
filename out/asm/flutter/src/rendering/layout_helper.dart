// lib: , url: package:flutter/src/rendering/layout_helper.dart

// class id: 1048735, size: 0x8
class :: {
}

// class id: 671, size: 0x8, field offset: 0x8
abstract class ChildLayoutHelper extends Object {

  [closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x198a8c, size: 0x34
    // 0x198a8c: EnterFrame
    //     0x198a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x198a90: mov             fp, SP
    // 0x198a94: CheckStackOverflow
    //     0x198a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198a98: cmp             SP, x16
    //     0x198a9c: b.ls            #0x198ab8
    // 0x198aa0: ldr             x1, [fp, #0x18]
    // 0x198aa4: ldr             x2, [fp, #0x10]
    // 0x198aa8: r0 = getDryLayout()
    //     0x198aa8: bl              #0x1985e0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x198aac: LeaveFrame
    //     0x198aac: mov             SP, fp
    //     0x198ab0: ldp             fp, lr, [SP], #0x10
    // 0x198ab4: ret
    //     0x198ab4: ret             
    // 0x198ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198ab8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198abc: b               #0x198aa0
  }
  [closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x1c1aa8, size: 0x34
    // 0x1c1aa8: EnterFrame
    //     0x1c1aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1aac: mov             fp, SP
    // 0x1c1ab0: CheckStackOverflow
    //     0x1c1ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1ab4: cmp             SP, x16
    //     0x1c1ab8: b.ls            #0x1c1ad4
    // 0x1c1abc: ldr             x1, [fp, #0x18]
    // 0x1c1ac0: ldr             x2, [fp, #0x10]
    // 0x1c1ac4: r0 = layoutChild()
    //     0x1c1ac4: bl              #0x1c1adc  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::layoutChild
    // 0x1c1ac8: LeaveFrame
    //     0x1c1ac8: mov             SP, fp
    //     0x1c1acc: ldp             fp, lr, [SP], #0x10
    // 0x1c1ad0: ret
    //     0x1c1ad0: ret             
    // 0x1c1ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1ad4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1ad8: b               #0x1c1abc
  }
  static _ layoutChild(/* No info */) {
    // ** addr: 0x1c1adc, size: 0x50
    // 0x1c1adc: EnterFrame
    //     0x1c1adc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1ae0: mov             fp, SP
    // 0x1c1ae4: AllocStack(0x10)
    //     0x1c1ae4: sub             SP, SP, #0x10
    // 0x1c1ae8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1c1ae8: mov             x0, x1
    //     0x1c1aec: stur            x1, [fp, #-8]
    // 0x1c1af0: CheckStackOverflow
    //     0x1c1af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1af4: cmp             SP, x16
    //     0x1c1af8: b.ls            #0x1c1b24
    // 0x1c1afc: r16 = true
    //     0x1c1afc: add             x16, NULL, #0x20  ; true
    // 0x1c1b00: str             x16, [SP]
    // 0x1c1b04: mov             x1, x0
    // 0x1c1b08: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1c1b08: ldr             x4, [PP, #0x4e78]  ; [pp+0x4e78] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1c1b0c: r0 = layout()
    //     0x1c1b0c: bl              #0x1c1090  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x1c1b10: ldur            x1, [fp, #-8]
    // 0x1c1b14: r0 = size()
    //     0x1c1b14: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c1b18: LeaveFrame
    //     0x1c1b18: mov             SP, fp
    //     0x1c1b1c: ldp             fp, lr, [SP], #0x10
    // 0x1c1b20: ret
    //     0x1c1b20: ret             
    // 0x1c1b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1b24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1b28: b               #0x1c1afc
  }
}
