// lib: , url: package:petitparser/src/core/exception.dart

// class id: 1048894, size: 0x8
class :: {
}

// class id: 392, size: 0xc, field offset: 0x8
//   const constructor, 
class ParserException extends Object
    implements FormatException {

  _ toString(/* No info */) {
    // ** addr: 0x267f74, size: 0xc4
    // 0x267f74: EnterFrame
    //     0x267f74: stp             fp, lr, [SP, #-0x10]!
    //     0x267f78: mov             fp, SP
    // 0x267f7c: AllocStack(0x18)
    //     0x267f7c: sub             SP, SP, #0x18
    // 0x267f80: CheckStackOverflow
    //     0x267f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267f84: cmp             SP, x16
    //     0x267f88: b.ls            #0x268030
    // 0x267f8c: ldr             x16, [fp, #0x10]
    // 0x267f90: str             x16, [SP]
    // 0x267f94: r0 = toString()
    //     0x267f94: bl              #0x277b2c  ; [dart:core] Object::toString
    // 0x267f98: r1 = Null
    //     0x267f98: mov             x1, NULL
    // 0x267f9c: r2 = 12
    //     0x267f9c: movz            x2, #0xc
    // 0x267fa0: stur            x0, [fp, #-8]
    // 0x267fa4: r0 = AllocateArray()
    //     0x267fa4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x267fa8: mov             x2, x0
    // 0x267fac: ldur            x0, [fp, #-8]
    // 0x267fb0: stur            x2, [fp, #-0x10]
    // 0x267fb4: StoreField: r2->field_f = r0
    //     0x267fb4: stur            w0, [x2, #0xf]
    // 0x267fb8: r16 = ": "
    //     0x267fb8: ldr             x16, [PP, #0x7f0]  ; [pp+0x7f0] ": "
    // 0x267fbc: StoreField: r2->field_13 = r16
    //     0x267fbc: stur            w16, [x2, #0x13]
    // 0x267fc0: ldr             x0, [fp, #0x10]
    // 0x267fc4: LoadField: r1 = r0->field_7
    //     0x267fc4: ldur            w1, [x0, #7]
    // 0x267fc8: DecompressPointer r1
    //     0x267fc8: add             x1, x1, HEAP, lsl #32
    // 0x267fcc: LoadField: r0 = r1->field_17
    //     0x267fcc: ldur            w0, [x1, #0x17]
    // 0x267fd0: DecompressPointer r0
    //     0x267fd0: add             x0, x0, HEAP, lsl #32
    // 0x267fd4: StoreField: r2->field_17 = r0
    //     0x267fd4: stur            w0, [x2, #0x17]
    // 0x267fd8: r16 = " (at "
    //     0x267fd8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10488] " (at "
    //     0x267fdc: ldr             x16, [x16, #0x488]
    // 0x267fe0: StoreField: r2->field_1b = r16
    //     0x267fe0: stur            w16, [x2, #0x1b]
    // 0x267fe4: r0 = toPositionString()
    //     0x267fe4: bl              #0x267878  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0x267fe8: ldur            x1, [fp, #-0x10]
    // 0x267fec: ArrayStore: r1[4] = r0  ; List_4
    //     0x267fec: add             x25, x1, #0x1f
    //     0x267ff0: str             w0, [x25]
    //     0x267ff4: tbz             w0, #0, #0x268010
    //     0x267ff8: ldurb           w16, [x1, #-1]
    //     0x267ffc: ldurb           w17, [x0, #-1]
    //     0x268000: and             x16, x17, x16, lsr #2
    //     0x268004: tst             x16, HEAP, lsr #32
    //     0x268008: b.eq            #0x268010
    //     0x26800c: bl              #0x358f0c
    // 0x268010: ldur            x0, [fp, #-0x10]
    // 0x268014: r16 = ")"
    //     0x268014: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x268018: StoreField: r0->field_23 = r16
    //     0x268018: stur            w16, [x0, #0x23]
    // 0x26801c: str             x0, [SP]
    // 0x268020: r0 = _interpolate()
    //     0x268020: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x268024: LeaveFrame
    //     0x268024: mov             SP, fp
    //     0x268028: ldp             fp, lr, [SP], #0x10
    // 0x26802c: ret
    //     0x26802c: ret             
    // 0x268030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268030: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268034: b               #0x267f8c
  }
  get _ message(/* No info */) {
    // ** addr: 0x326058, size: 0x14
    // 0x326058: LoadField: r2 = r1->field_7
    //     0x326058: ldur            w2, [x1, #7]
    // 0x32605c: DecompressPointer r2
    //     0x32605c: add             x2, x2, HEAP, lsl #32
    // 0x326060: LoadField: r0 = r2->field_17
    //     0x326060: ldur            w0, [x2, #0x17]
    // 0x326064: DecompressPointer r0
    //     0x326064: add             x0, x0, HEAP, lsl #32
    // 0x326068: ret
    //     0x326068: ret             
  }
  get _ offset(/* No info */) {
    // ** addr: 0x3260d8, size: 0x34
    // 0x3260d8: LoadField: r2 = r1->field_7
    //     0x3260d8: ldur            w2, [x1, #7]
    // 0x3260dc: DecompressPointer r2
    //     0x3260dc: add             x2, x2, HEAP, lsl #32
    // 0x3260e0: LoadField: r3 = r2->field_b
    //     0x3260e0: ldur            x3, [x2, #0xb]
    // 0x3260e4: sbfiz           x0, x3, #1, #0x1f
    // 0x3260e8: cmp             x3, x0, asr #1
    // 0x3260ec: b.eq            #0x326108
    // 0x3260f0: EnterFrame
    //     0x3260f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3260f4: mov             fp, SP
    // 0x3260f8: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x3260f8: bl              #0x35afc0  ; AllocateMintSharedWithoutFPURegsStub
    // 0x3260fc: LeaveFrame
    //     0x3260fc: mov             SP, fp
    //     0x326100: ldp             fp, lr, [SP], #0x10
    // 0x326104: StoreField: r0->field_7 = r3
    //     0x326104: stur            x3, [x0, #7]
    // 0x326108: ret
    //     0x326108: ret             
  }
  get _ source(/* No info */) {
    // ** addr: 0x3279f0, size: 0x14
    // 0x3279f0: LoadField: r2 = r1->field_7
    //     0x3279f0: ldur            w2, [x1, #7]
    // 0x3279f4: DecompressPointer r2
    //     0x3279f4: add             x2, x2, HEAP, lsl #32
    // 0x3279f8: LoadField: r0 = r2->field_7
    //     0x3279f8: ldur            w0, [x2, #7]
    // 0x3279fc: DecompressPointer r0
    //     0x3279fc: add             x0, x0, HEAP, lsl #32
    // 0x327a00: ret
    //     0x327a00: ret             
  }
}
