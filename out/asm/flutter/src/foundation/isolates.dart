// lib: , url: package:flutter/src/foundation/isolates.dart

// class id: 1048662, size: 0x8
class :: {

  [closure] static Future<Y1> compute<Y0, Y1>(dynamic, (dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x1fc5e0, size: 0xc4
    // 0x1fc5e0: EnterFrame
    //     0x1fc5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc5e4: mov             fp, SP
    // 0x1fc5e8: AllocStack(0x20)
    //     0x1fc5e8: sub             SP, SP, #0x20
    // 0x1fc5ec: LoadField: r0 = r4->field_13
    //     0x1fc5ec: ldur            w0, [x4, #0x13]
    // 0x1fc5f0: sub             x1, x0, #6
    // 0x1fc5f4: add             x2, fp, w1, sxtw #2
    // 0x1fc5f8: ldr             x2, [x2, #0x20]
    // 0x1fc5fc: add             x3, fp, w1, sxtw #2
    // 0x1fc600: ldr             x3, [x3, #0x18]
    // 0x1fc604: add             x5, fp, w1, sxtw #2
    // 0x1fc608: ldr             x5, [x5, #0x10]
    // 0x1fc60c: LoadField: r1 = r4->field_1f
    //     0x1fc60c: ldur            w1, [x4, #0x1f]
    // 0x1fc610: DecompressPointer r1
    //     0x1fc610: add             x1, x1, HEAP, lsl #32
    // 0x1fc614: r16 = "debugLabel"
    //     0x1fc614: ldr             x16, [PP, #0x2df0]  ; [pp+0x2df0] "debugLabel"
    // 0x1fc618: cmp             w1, w16
    // 0x1fc61c: b.ne            #0x1fc638
    // 0x1fc620: LoadField: r1 = r4->field_23
    //     0x1fc620: ldur            w1, [x4, #0x23]
    // 0x1fc624: DecompressPointer r1
    //     0x1fc624: add             x1, x1, HEAP, lsl #32
    // 0x1fc628: sub             w6, w0, w1
    // 0x1fc62c: add             x0, fp, w6, sxtw #2
    // 0x1fc630: ldr             x0, [x0, #8]
    // 0x1fc634: b               #0x1fc63c
    // 0x1fc638: r0 = Null
    //     0x1fc638: mov             x0, NULL
    // 0x1fc63c: LoadField: r1 = r4->field_f
    //     0x1fc63c: ldur            w1, [x4, #0xf]
    // 0x1fc640: cbnz            w1, #0x1fc64c
    // 0x1fc644: r1 = Null
    //     0x1fc644: mov             x1, NULL
    // 0x1fc648: b               #0x1fc65c
    // 0x1fc64c: LoadField: r1 = r4->field_17
    //     0x1fc64c: ldur            w1, [x4, #0x17]
    // 0x1fc650: add             x4, fp, w1, sxtw #2
    // 0x1fc654: ldr             x4, [x4, #0x10]
    // 0x1fc658: mov             x1, x4
    // 0x1fc65c: LoadField: r4 = r2->field_f
    //     0x1fc65c: ldur            w4, [x2, #0xf]
    // 0x1fc660: DecompressPointer r4
    //     0x1fc660: add             x4, x4, HEAP, lsl #32
    // 0x1fc664: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    // 0x1fc668: cmp             w4, w16
    // 0x1fc66c: b.eq            #0x1fc674
    // 0x1fc670: mov             x1, x4
    // 0x1fc674: CheckStackOverflow
    //     0x1fc674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc678: cmp             SP, x16
    //     0x1fc67c: b.ls            #0x1fc69c
    // 0x1fc680: stp             x3, x1, [SP, #0x10]
    // 0x1fc684: stp             x0, x5, [SP]
    // 0x1fc688: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x1fc688: ldr             x4, [PP, #0x2c00]  ; [pp+0x2c00] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x1fc68c: r0 = compute()
    //     0x1fc68c: bl              #0x1fc6a4  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x1fc690: LeaveFrame
    //     0x1fc690: mov             SP, fp
    //     0x1fc694: ldp             fp, lr, [SP], #0x10
    // 0x1fc698: ret
    //     0x1fc698: ret             
    // 0x1fc69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc69c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc6a0: b               #0x1fc680
  }
  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x1fc6a4, size: 0xa4
    // 0x1fc6a4: EnterFrame
    //     0x1fc6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc6a8: mov             fp, SP
    // 0x1fc6ac: AllocStack(0x20)
    //     0x1fc6ac: sub             SP, SP, #0x20
    // 0x1fc6b0: LoadField: r0 = r4->field_13
    //     0x1fc6b0: ldur            w0, [x4, #0x13]
    // 0x1fc6b4: sub             x1, x0, #4
    // 0x1fc6b8: add             x2, fp, w1, sxtw #2
    // 0x1fc6bc: ldr             x2, [x2, #0x18]
    // 0x1fc6c0: add             x3, fp, w1, sxtw #2
    // 0x1fc6c4: ldr             x3, [x3, #0x10]
    // 0x1fc6c8: LoadField: r1 = r4->field_1f
    //     0x1fc6c8: ldur            w1, [x4, #0x1f]
    // 0x1fc6cc: DecompressPointer r1
    //     0x1fc6cc: add             x1, x1, HEAP, lsl #32
    // 0x1fc6d0: r16 = "debugLabel"
    //     0x1fc6d0: ldr             x16, [PP, #0x2df0]  ; [pp+0x2df0] "debugLabel"
    // 0x1fc6d4: cmp             w1, w16
    // 0x1fc6d8: b.ne            #0x1fc6f4
    // 0x1fc6dc: LoadField: r1 = r4->field_23
    //     0x1fc6dc: ldur            w1, [x4, #0x23]
    // 0x1fc6e0: DecompressPointer r1
    //     0x1fc6e0: add             x1, x1, HEAP, lsl #32
    // 0x1fc6e4: sub             w5, w0, w1
    // 0x1fc6e8: add             x0, fp, w5, sxtw #2
    // 0x1fc6ec: ldr             x0, [x0, #8]
    // 0x1fc6f0: b               #0x1fc6f8
    // 0x1fc6f4: r0 = Null
    //     0x1fc6f4: mov             x0, NULL
    // 0x1fc6f8: LoadField: r1 = r4->field_f
    //     0x1fc6f8: ldur            w1, [x4, #0xf]
    // 0x1fc6fc: cbnz            w1, #0x1fc708
    // 0x1fc700: r1 = Null
    //     0x1fc700: mov             x1, NULL
    // 0x1fc704: b               #0x1fc718
    // 0x1fc708: LoadField: r1 = r4->field_17
    //     0x1fc708: ldur            w1, [x4, #0x17]
    // 0x1fc70c: add             x4, fp, w1, sxtw #2
    // 0x1fc710: ldr             x4, [x4, #0x10]
    // 0x1fc714: mov             x1, x4
    // 0x1fc718: CheckStackOverflow
    //     0x1fc718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc71c: cmp             SP, x16
    //     0x1fc720: b.ls            #0x1fc740
    // 0x1fc724: stp             x2, x1, [SP, #0x10]
    // 0x1fc728: stp             x0, x3, [SP]
    // 0x1fc72c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x1fc72c: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x1fc730: r0 = compute()
    //     0x1fc730: bl              #0x1fc748  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x1fc734: LeaveFrame
    //     0x1fc734: mov             SP, fp
    //     0x1fc738: ldp             fp, lr, [SP], #0x10
    // 0x1fc73c: ret
    //     0x1fc73c: ret             
    // 0x1fc740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc740: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc744: b               #0x1fc724
  }
}
