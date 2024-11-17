// lib: , url: package:flutter/src/foundation/_isolates_io.dart

// class id: 1048656, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, String?) async {
    // ** addr: 0x1fc748, size: 0x14c
    // 0x1fc748: EnterFrame
    //     0x1fc748: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc74c: mov             fp, SP
    // 0x1fc750: AllocStack(0x48)
    //     0x1fc750: sub             SP, SP, #0x48
    // 0x1fc754: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x1fc754: stur            NULL, [fp, #-8]
    //     0x1fc758: movz            x0, #0
    //     0x1fc75c: add             x1, fp, w0, sxtw #2
    //     0x1fc760: ldr             x1, [x1, #0x20]
    //     0x1fc764: stur            x1, [fp, #-0x28]
    //     0x1fc768: add             x2, fp, w0, sxtw #2
    //     0x1fc76c: ldr             x2, [x2, #0x18]
    //     0x1fc770: stur            x2, [fp, #-0x20]
    //     0x1fc774: add             x3, fp, w0, sxtw #2
    //     0x1fc778: ldr             x3, [x3, #0x10]
    //     0x1fc77c: stur            x3, [fp, #-0x18]
    // 0x1fc780: LoadField: r0 = r4->field_f
    //     0x1fc780: ldur            w0, [x4, #0xf]
    // 0x1fc784: cbnz            w0, #0x1fc790
    // 0x1fc788: r0 = Null
    //     0x1fc788: mov             x0, NULL
    // 0x1fc78c: b               #0x1fc7a0
    // 0x1fc790: LoadField: r0 = r4->field_17
    //     0x1fc790: ldur            w0, [x4, #0x17]
    // 0x1fc794: add             x4, fp, w0, sxtw #2
    // 0x1fc798: ldr             x4, [x4, #0x10]
    // 0x1fc79c: mov             x0, x4
    // 0x1fc7a0: stur            x0, [fp, #-0x10]
    // 0x1fc7a4: CheckStackOverflow
    //     0x1fc7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc7a8: cmp             SP, x16
    //     0x1fc7ac: b.ls            #0x1fc88c
    // 0x1fc7b0: r1 = 2
    //     0x1fc7b0: movz            x1, #0x2
    // 0x1fc7b4: r0 = AllocateContext()
    //     0x1fc7b4: bl              #0x359c9c  ; AllocateContextStub
    // 0x1fc7b8: mov             x4, x0
    // 0x1fc7bc: ldur            x0, [fp, #-0x28]
    // 0x1fc7c0: stur            x4, [fp, #-0x30]
    // 0x1fc7c4: StoreField: r4->field_f = r0
    //     0x1fc7c4: stur            w0, [x4, #0xf]
    // 0x1fc7c8: ldur            x0, [fp, #-0x20]
    // 0x1fc7cc: StoreField: r4->field_13 = r0
    //     0x1fc7cc: stur            w0, [x4, #0x13]
    // 0x1fc7d0: ldur            x1, [fp, #-0x10]
    // 0x1fc7d4: r2 = Null
    //     0x1fc7d4: mov             x2, NULL
    // 0x1fc7d8: r3 = <Y1>
    //     0x1fc7d8: ldr             x3, [PP, #0x2df8]  ; [pp+0x2df8] TypeArguments: <Y1>
    // 0x1fc7dc: r0 = Null
    //     0x1fc7dc: mov             x0, NULL
    // 0x1fc7e0: cmp             x2, x0
    // 0x1fc7e4: b.ne            #0x1fc7f0
    // 0x1fc7e8: cmp             x1, x0
    // 0x1fc7ec: b.eq            #0x1fc7fc
    // 0x1fc7f0: r30 = InstantiateTypeArgumentsStub
    //     0x1fc7f0: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x1fc7f4: LoadField: r30 = r30->field_7
    //     0x1fc7f4: ldur            lr, [lr, #7]
    // 0x1fc7f8: blr             lr
    // 0x1fc7fc: mov             x1, x0
    // 0x1fc800: stur            x1, [fp, #-0x20]
    // 0x1fc804: r0 = InitAsync()
    //     0x1fc804: bl              #0x1819c0  ; InitAsyncStub
    // 0x1fc808: ldur            x0, [fp, #-0x18]
    // 0x1fc80c: cmp             w0, NULL
    // 0x1fc810: b.ne            #0x1fc81c
    // 0x1fc814: r4 = "compute"
    //     0x1fc814: ldr             x4, [PP, #0x2e00]  ; [pp+0x2e00] "compute"
    // 0x1fc818: b               #0x1fc820
    // 0x1fc81c: mov             x4, x0
    // 0x1fc820: ldur            x0, [fp, #-0x10]
    // 0x1fc824: mov             x1, x0
    // 0x1fc828: stur            x4, [fp, #-0x18]
    // 0x1fc82c: r2 = Null
    //     0x1fc82c: mov             x2, NULL
    // 0x1fc830: r3 = <Y1>
    //     0x1fc830: ldr             x3, [PP, #0x2df8]  ; [pp+0x2df8] TypeArguments: <Y1>
    // 0x1fc834: r0 = Null
    //     0x1fc834: mov             x0, NULL
    // 0x1fc838: cmp             x2, x0
    // 0x1fc83c: b.ne            #0x1fc848
    // 0x1fc840: cmp             x1, x0
    // 0x1fc844: b.eq            #0x1fc854
    // 0x1fc848: r30 = InstantiateTypeArgumentsStub
    //     0x1fc848: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x1fc84c: LoadField: r30 = r30->field_7
    //     0x1fc84c: ldur            lr, [lr, #7]
    // 0x1fc850: blr             lr
    // 0x1fc854: ldur            x2, [fp, #-0x30]
    // 0x1fc858: r1 = Function '<anonymous closure>': static.
    //     0x1fc858: ldr             x1, [PP, #0x2e08]  ; [pp+0x2e08] AnonymousClosure: static (0x1fd9d8), in [package:flutter/src/foundation/_isolates_io.dart] ::compute (0x1fc748)
    // 0x1fc85c: stur            x0, [fp, #-0x20]
    // 0x1fc860: r0 = AllocateClosure()
    //     0x1fc860: bl              #0x35a060  ; AllocateClosureStub
    // 0x1fc864: mov             x1, x0
    // 0x1fc868: ldur            x0, [fp, #-0x10]
    // 0x1fc86c: StoreField: r1->field_b = r0
    //     0x1fc86c: stur            w0, [x1, #0xb]
    // 0x1fc870: ldur            x16, [fp, #-0x20]
    // 0x1fc874: stp             x1, x16, [SP, #8]
    // 0x1fc878: ldur            x16, [fp, #-0x18]
    // 0x1fc87c: str             x16, [SP]
    // 0x1fc880: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1fc880: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1fc884: r0 = run()
    //     0x1fc884: bl              #0x1fc894  ; [dart:isolate] Isolate::run
    // 0x1fc888: r0 = ReturnAsync()
    //     0x1fc888: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x1fc88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc88c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc890: b               #0x1fc7b0
  }
  [closure] static FutureOr<Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x1fd9d8, size: 0x58
    // 0x1fd9d8: EnterFrame
    //     0x1fd9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd9dc: mov             fp, SP
    // 0x1fd9e0: AllocStack(0x10)
    //     0x1fd9e0: sub             SP, SP, #0x10
    // 0x1fd9e4: SetupParameters()
    //     0x1fd9e4: ldr             x0, [fp, #0x10]
    //     0x1fd9e8: ldur            w1, [x0, #0x17]
    //     0x1fd9ec: add             x1, x1, HEAP, lsl #32
    // 0x1fd9f0: CheckStackOverflow
    //     0x1fd9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd9f4: cmp             SP, x16
    //     0x1fd9f8: b.ls            #0x1fda28
    // 0x1fd9fc: LoadField: r0 = r1->field_f
    //     0x1fd9fc: ldur            w0, [x1, #0xf]
    // 0x1fda00: DecompressPointer r0
    //     0x1fda00: add             x0, x0, HEAP, lsl #32
    // 0x1fda04: LoadField: r2 = r1->field_13
    //     0x1fda04: ldur            w2, [x1, #0x13]
    // 0x1fda08: DecompressPointer r2
    //     0x1fda08: add             x2, x2, HEAP, lsl #32
    // 0x1fda0c: stp             x2, x0, [SP]
    // 0x1fda10: ClosureCall
    //     0x1fda10: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1fda14: ldur            x2, [x0, #0x1f]
    //     0x1fda18: blr             x2
    // 0x1fda1c: LeaveFrame
    //     0x1fda1c: mov             SP, fp
    //     0x1fda20: ldp             fp, lr, [SP], #0x10
    // 0x1fda24: ret
    //     0x1fda24: ret             
    // 0x1fda28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fda28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fda2c: b               #0x1fd9fc
  }
}
