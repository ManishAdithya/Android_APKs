// lib: , url: package:flutter/src/material/tabs.dart

// class id: 1048695, size: 0x8
class :: {
}

// class id: 1586, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __ChangeAnimation&Animation&AnimationWithParentMixin extends Animation<dynamic>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x2be770, size: 0x3c
    // 0x2be770: EnterFrame
    //     0x2be770: stp             fp, lr, [SP, #-0x10]!
    //     0x2be774: mov             fp, SP
    // 0x2be778: CheckStackOverflow
    //     0x2be778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be77c: cmp             SP, x16
    //     0x2be780: b.ls            #0x2be7a4
    // 0x2be784: LoadField: r0 = r1->field_b
    //     0x2be784: ldur            w0, [x1, #0xb]
    // 0x2be788: DecompressPointer r0
    //     0x2be788: add             x0, x0, HEAP, lsl #32
    // 0x2be78c: mov             x1, x0
    // 0x2be790: r0 = addListener()
    //     0x2be790: bl              #0x2be61c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x2be794: r0 = Null
    //     0x2be794: mov             x0, NULL
    // 0x2be798: LeaveFrame
    //     0x2be798: mov             SP, fp
    //     0x2be79c: ldp             fp, lr, [SP], #0x10
    // 0x2be7a0: ret
    //     0x2be7a0: ret             
    // 0x2be7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be7a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be7a8: b               #0x2be784
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2dc3ec, size: 0x3c
    // 0x2dc3ec: EnterFrame
    //     0x2dc3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc3f0: mov             fp, SP
    // 0x2dc3f4: CheckStackOverflow
    //     0x2dc3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc3f8: cmp             SP, x16
    //     0x2dc3fc: b.ls            #0x2dc420
    // 0x2dc400: LoadField: r0 = r1->field_b
    //     0x2dc400: ldur            w0, [x1, #0xb]
    // 0x2dc404: DecompressPointer r0
    //     0x2dc404: add             x0, x0, HEAP, lsl #32
    // 0x2dc408: mov             x1, x0
    // 0x2dc40c: r0 = removeListener()
    //     0x2dc40c: bl              #0x2dc2ac  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x2dc410: r0 = Null
    //     0x2dc410: mov             x0, NULL
    // 0x2dc414: LeaveFrame
    //     0x2dc414: mov             SP, fp
    //     0x2dc418: ldp             fp, lr, [SP], #0x10
    // 0x2dc41c: ret
    //     0x2dc41c: ret             
    // 0x2dc420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc420: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc424: b               #0x2dc400
  }
}
