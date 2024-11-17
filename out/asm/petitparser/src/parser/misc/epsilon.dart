// lib: , url: package:petitparser/src/parser/misc/epsilon.dart

// class id: 1048927, size: 0x8
class :: {

  static _ epsilon(/* No info */) {
    // ** addr: 0x2ec738, size: 0x3c
    // 0x2ec738: EnterFrame
    //     0x2ec738: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec73c: mov             fp, SP
    // 0x2ec740: AllocStack(0x10)
    //     0x2ec740: sub             SP, SP, #0x10
    // 0x2ec744: CheckStackOverflow
    //     0x2ec744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec748: cmp             SP, x16
    //     0x2ec74c: b.ls            #0x2ec76c
    // 0x2ec750: r16 = <void?>
    //     0x2ec750: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x2ec754: stp             NULL, x16, [SP]
    // 0x2ec758: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ec758: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ec75c: r0 = epsilonWith()
    //     0x2ec75c: bl              #0x2ec774  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilonWith
    // 0x2ec760: LeaveFrame
    //     0x2ec760: mov             SP, fp
    //     0x2ec764: ldp             fp, lr, [SP], #0x10
    // 0x2ec768: ret
    //     0x2ec768: ret             
    // 0x2ec76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec76c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec770: b               #0x2ec750
  }
  static _ epsilonWith(/* No info */) {
    // ** addr: 0x2ec774, size: 0x40
    // 0x2ec774: EnterFrame
    //     0x2ec774: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec778: mov             fp, SP
    // 0x2ec77c: LoadField: r0 = r4->field_f
    //     0x2ec77c: ldur            w0, [x4, #0xf]
    // 0x2ec780: cbnz            w0, #0x2ec78c
    // 0x2ec784: r1 = Null
    //     0x2ec784: mov             x1, NULL
    // 0x2ec788: b               #0x2ec798
    // 0x2ec78c: LoadField: r0 = r4->field_17
    //     0x2ec78c: ldur            w0, [x4, #0x17]
    // 0x2ec790: add             x1, fp, w0, sxtw #2
    // 0x2ec794: ldr             x1, [x1, #0x10]
    // 0x2ec798: ldr             x0, [fp, #0x10]
    // 0x2ec79c: r0 = EpsilonParser()
    //     0x2ec79c: bl              #0x2ec7b4  ; AllocateEpsilonParserStub -> EpsilonParser<X0> (size=0x10)
    // 0x2ec7a0: ldr             x1, [fp, #0x10]
    // 0x2ec7a4: StoreField: r0->field_b = r1
    //     0x2ec7a4: stur            w1, [x0, #0xb]
    // 0x2ec7a8: LeaveFrame
    //     0x2ec7a8: mov             SP, fp
    //     0x2ec7ac: ldp             fp, lr, [SP], #0x10
    // 0x2ec7b0: ret
    //     0x2ec7b0: ret             
  }
}

// class id: 373, size: 0x10, field offset: 0xc
class EpsilonParser<X0> extends Parser<X0> {

  _ parseOn(/* No info */) {
    // ** addr: 0x34c66c, size: 0x60
    // 0x34c66c: EnterFrame
    //     0x34c66c: stp             fp, lr, [SP, #-0x10]!
    //     0x34c670: mov             fp, SP
    // 0x34c674: AllocStack(0x18)
    //     0x34c674: sub             SP, SP, #0x18
    // 0x34c678: LoadField: r0 = r1->field_7
    //     0x34c678: ldur            w0, [x1, #7]
    // 0x34c67c: DecompressPointer r0
    //     0x34c67c: add             x0, x0, HEAP, lsl #32
    // 0x34c680: LoadField: r3 = r1->field_b
    //     0x34c680: ldur            w3, [x1, #0xb]
    // 0x34c684: DecompressPointer r3
    //     0x34c684: add             x3, x3, HEAP, lsl #32
    // 0x34c688: stur            x3, [fp, #-0x18]
    // 0x34c68c: LoadField: r4 = r2->field_7
    //     0x34c68c: ldur            w4, [x2, #7]
    // 0x34c690: DecompressPointer r4
    //     0x34c690: add             x4, x4, HEAP, lsl #32
    // 0x34c694: stur            x4, [fp, #-0x10]
    // 0x34c698: LoadField: r5 = r2->field_b
    //     0x34c698: ldur            x5, [x2, #0xb]
    // 0x34c69c: mov             x1, x0
    // 0x34c6a0: stur            x5, [fp, #-8]
    // 0x34c6a4: r0 = Success()
    //     0x34c6a4: bl              #0x34a994  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x34c6a8: ldur            x1, [fp, #-0x18]
    // 0x34c6ac: StoreField: r0->field_17 = r1
    //     0x34c6ac: stur            w1, [x0, #0x17]
    // 0x34c6b0: ldur            x1, [fp, #-0x10]
    // 0x34c6b4: StoreField: r0->field_7 = r1
    //     0x34c6b4: stur            w1, [x0, #7]
    // 0x34c6b8: ldur            x1, [fp, #-8]
    // 0x34c6bc: StoreField: r0->field_b = r1
    //     0x34c6bc: stur            x1, [x0, #0xb]
    // 0x34c6c0: LeaveFrame
    //     0x34c6c0: mov             SP, fp
    //     0x34c6c4: ldp             fp, lr, [SP], #0x10
    // 0x34c6c8: ret
    //     0x34c6c8: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x34fac4, size: 0x28
    // 0x34fac4: sbfiz           x0, x3, #1, #0x1f
    // 0x34fac8: cmp             x3, x0, asr #1
    // 0x34facc: b.eq            #0x34fae8
    // 0x34fad0: EnterFrame
    //     0x34fad0: stp             fp, lr, [SP, #-0x10]!
    //     0x34fad4: mov             fp, SP
    // 0x34fad8: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x34fad8: bl              #0x35afc0  ; AllocateMintSharedWithoutFPURegsStub
    // 0x34fadc: LeaveFrame
    //     0x34fadc: mov             SP, fp
    //     0x34fae0: ldp             fp, lr, [SP], #0x10
    // 0x34fae4: StoreField: r0->field_7 = r3
    //     0x34fae4: stur            x3, [x0, #7]
    // 0x34fae8: ret
    //     0x34fae8: ret             
  }
}
