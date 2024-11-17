// lib: , url: package:flutter/src/gestures/long_press.dart

// class id: 1048683, size: 0x8
class :: {
}

// class id: 983, size: 0xac, field offset: 0x48
class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ resolve(/* No info */) {
    // ** addr: 0x31e7d0, size: 0x78
    // 0x31e7d0: EnterFrame
    //     0x31e7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x31e7d4: mov             fp, SP
    // 0x31e7d8: AllocStack(0x10)
    //     0x31e7d8: sub             SP, SP, #0x10
    // 0x31e7dc: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x31e7dc: mov             x0, x1
    //     0x31e7e0: stur            x1, [fp, #-8]
    //     0x31e7e4: stur            x2, [fp, #-0x10]
    // 0x31e7e8: CheckStackOverflow
    //     0x31e7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e7ec: cmp             SP, x16
    //     0x31e7f0: b.ls            #0x31e840
    // 0x31e7f4: r16 = Instance_GestureDisposition
    //     0x31e7f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x109d0] Obj!GestureDisposition@4273f1
    //     0x31e7f8: ldr             x16, [x16, #0x9d0]
    // 0x31e7fc: cmp             w2, w16
    // 0x31e800: b.ne            #0x31e824
    // 0x31e804: LoadField: r1 = r0->field_47
    //     0x31e804: ldur            w1, [x0, #0x47]
    // 0x31e808: DecompressPointer r1
    //     0x31e808: add             x1, x1, HEAP, lsl #32
    // 0x31e80c: tbnz            w1, #4, #0x31e81c
    // 0x31e810: mov             x1, x0
    // 0x31e814: r0 = _reset()
    //     0x31e814: bl              #0x31e848  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x31e818: b               #0x31e824
    // 0x31e81c: ldur            x1, [fp, #-8]
    // 0x31e820: r0 = Shader._()
    //     0x31e820: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x31e824: ldur            x1, [fp, #-8]
    // 0x31e828: ldur            x2, [fp, #-0x10]
    // 0x31e82c: r0 = resolve()
    //     0x31e82c: bl              #0x31e9e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x31e830: r0 = Null
    //     0x31e830: mov             x0, NULL
    // 0x31e834: LeaveFrame
    //     0x31e834: mov             SP, fp
    //     0x31e838: ldp             fp, lr, [SP], #0x10
    // 0x31e83c: ret
    //     0x31e83c: ret             
    // 0x31e840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e840: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e844: b               #0x31e7f4
  }
  _ _reset(/* No info */) {
    // ** addr: 0x31e848, size: 0x1c
    // 0x31e848: r2 = false
    //     0x31e848: add             x2, NULL, #0x30  ; false
    // 0x31e84c: StoreField: r1->field_47 = r2
    //     0x31e84c: stur            w2, [x1, #0x47]
    // 0x31e850: StoreField: r1->field_4b = rNULL
    //     0x31e850: stur            NULL, [x1, #0x4b]
    // 0x31e854: StoreField: r1->field_4f = rNULL
    //     0x31e854: stur            NULL, [x1, #0x4f]
    // 0x31e858: StoreField: r1->field_a7 = rNULL
    //     0x31e858: stur            NULL, [x1, #0xa7]
    // 0x31e85c: r0 = Null
    //     0x31e85c: mov             x0, NULL
    // 0x31e860: ret
    //     0x31e860: ret             
  }
}
