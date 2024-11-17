// lib: , url: package:petitparser/src/core/result.dart

// class id: 1048896, size: 0x8
class :: {
}

// class id: 394, size: 0x18, field offset: 0x14
//   const constructor, 
abstract class Result<X0> extends Context {
}

// class id: 395, size: 0x1c, field offset: 0x18
//   const constructor, 
class Failure extends Result<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x267e20, size: 0xc8
    // 0x267e20: EnterFrame
    //     0x267e20: stp             fp, lr, [SP, #-0x10]!
    //     0x267e24: mov             fp, SP
    // 0x267e28: AllocStack(0x10)
    //     0x267e28: sub             SP, SP, #0x10
    // 0x267e2c: CheckStackOverflow
    //     0x267e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267e30: cmp             SP, x16
    //     0x267e34: b.ls            #0x267ee0
    // 0x267e38: r1 = Null
    //     0x267e38: mov             x1, NULL
    // 0x267e3c: r2 = 8
    //     0x267e3c: movz            x2, #0x8
    // 0x267e40: r0 = AllocateArray()
    //     0x267e40: bl              #0x35ad38  ; AllocateArrayStub
    // 0x267e44: stur            x0, [fp, #-8]
    // 0x267e48: r16 = "Failure["
    //     0x267e48: add             x16, PP, #0x10, lsl #12  ; [pp+0x10498] "Failure["
    //     0x267e4c: ldr             x16, [x16, #0x498]
    // 0x267e50: StoreField: r0->field_f = r16
    //     0x267e50: stur            w16, [x0, #0xf]
    // 0x267e54: ldr             x1, [fp, #0x10]
    // 0x267e58: r0 = toPositionString()
    //     0x267e58: bl              #0x267878  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0x267e5c: ldur            x1, [fp, #-8]
    // 0x267e60: ArrayStore: r1[1] = r0  ; List_4
    //     0x267e60: add             x25, x1, #0x13
    //     0x267e64: str             w0, [x25]
    //     0x267e68: tbz             w0, #0, #0x267e84
    //     0x267e6c: ldurb           w16, [x1, #-1]
    //     0x267e70: ldurb           w17, [x0, #-1]
    //     0x267e74: and             x16, x17, x16, lsr #2
    //     0x267e78: tst             x16, HEAP, lsr #32
    //     0x267e7c: b.eq            #0x267e84
    //     0x267e80: bl              #0x358f0c
    // 0x267e84: ldur            x2, [fp, #-8]
    // 0x267e88: r16 = "]: "
    //     0x267e88: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd88] "]: "
    //     0x267e8c: ldr             x16, [x16, #0xd88]
    // 0x267e90: StoreField: r2->field_17 = r16
    //     0x267e90: stur            w16, [x2, #0x17]
    // 0x267e94: ldr             x0, [fp, #0x10]
    // 0x267e98: LoadField: r1 = r0->field_17
    //     0x267e98: ldur            w1, [x0, #0x17]
    // 0x267e9c: DecompressPointer r1
    //     0x267e9c: add             x1, x1, HEAP, lsl #32
    // 0x267ea0: mov             x0, x1
    // 0x267ea4: mov             x1, x2
    // 0x267ea8: ArrayStore: r1[3] = r0  ; List_4
    //     0x267ea8: add             x25, x1, #0x1b
    //     0x267eac: str             w0, [x25]
    //     0x267eb0: tbz             w0, #0, #0x267ecc
    //     0x267eb4: ldurb           w16, [x1, #-1]
    //     0x267eb8: ldurb           w17, [x0, #-1]
    //     0x267ebc: and             x16, x17, x16, lsr #2
    //     0x267ec0: tst             x16, HEAP, lsr #32
    //     0x267ec4: b.eq            #0x267ecc
    //     0x267ec8: bl              #0x358f0c
    // 0x267ecc: str             x2, [SP]
    // 0x267ed0: r0 = _interpolate()
    //     0x267ed0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x267ed4: LeaveFrame
    //     0x267ed4: mov             SP, fp
    //     0x267ed8: ldp             fp, lr, [SP], #0x10
    // 0x267edc: ret
    //     0x267edc: ret             
    // 0x267ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267ee0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267ee4: b               #0x267e38
  }
}

// class id: 396, size: 0x1c, field offset: 0x18
//   const constructor, 
class Success<X0> extends Result<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x2677b0, size: 0xc8
    // 0x2677b0: EnterFrame
    //     0x2677b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2677b4: mov             fp, SP
    // 0x2677b8: AllocStack(0x10)
    //     0x2677b8: sub             SP, SP, #0x10
    // 0x2677bc: CheckStackOverflow
    //     0x2677bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2677c0: cmp             SP, x16
    //     0x2677c4: b.ls            #0x267870
    // 0x2677c8: r1 = Null
    //     0x2677c8: mov             x1, NULL
    // 0x2677cc: r2 = 8
    //     0x2677cc: movz            x2, #0x8
    // 0x2677d0: r0 = AllocateArray()
    //     0x2677d0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2677d4: stur            x0, [fp, #-8]
    // 0x2677d8: r16 = "Success["
    //     0x2677d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10490] "Success["
    //     0x2677dc: ldr             x16, [x16, #0x490]
    // 0x2677e0: StoreField: r0->field_f = r16
    //     0x2677e0: stur            w16, [x0, #0xf]
    // 0x2677e4: ldr             x1, [fp, #0x10]
    // 0x2677e8: r0 = toPositionString()
    //     0x2677e8: bl              #0x267878  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0x2677ec: ldur            x1, [fp, #-8]
    // 0x2677f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x2677f0: add             x25, x1, #0x13
    //     0x2677f4: str             w0, [x25]
    //     0x2677f8: tbz             w0, #0, #0x267814
    //     0x2677fc: ldurb           w16, [x1, #-1]
    //     0x267800: ldurb           w17, [x0, #-1]
    //     0x267804: and             x16, x17, x16, lsr #2
    //     0x267808: tst             x16, HEAP, lsr #32
    //     0x26780c: b.eq            #0x267814
    //     0x267810: bl              #0x358f0c
    // 0x267814: ldur            x2, [fp, #-8]
    // 0x267818: r16 = "]: "
    //     0x267818: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd88] "]: "
    //     0x26781c: ldr             x16, [x16, #0xd88]
    // 0x267820: StoreField: r2->field_17 = r16
    //     0x267820: stur            w16, [x2, #0x17]
    // 0x267824: ldr             x0, [fp, #0x10]
    // 0x267828: LoadField: r1 = r0->field_17
    //     0x267828: ldur            w1, [x0, #0x17]
    // 0x26782c: DecompressPointer r1
    //     0x26782c: add             x1, x1, HEAP, lsl #32
    // 0x267830: mov             x0, x1
    // 0x267834: mov             x1, x2
    // 0x267838: ArrayStore: r1[3] = r0  ; List_4
    //     0x267838: add             x25, x1, #0x1b
    //     0x26783c: str             w0, [x25]
    //     0x267840: tbz             w0, #0, #0x26785c
    //     0x267844: ldurb           w16, [x1, #-1]
    //     0x267848: ldurb           w17, [x0, #-1]
    //     0x26784c: and             x16, x17, x16, lsr #2
    //     0x267850: tst             x16, HEAP, lsr #32
    //     0x267854: b.eq            #0x26785c
    //     0x267858: bl              #0x358f0c
    // 0x26785c: str             x2, [SP]
    // 0x267860: r0 = _interpolate()
    //     0x267860: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x267864: LeaveFrame
    //     0x267864: mov             SP, fp
    //     0x267868: ldp             fp, lr, [SP], #0x10
    // 0x26786c: ret
    //     0x26786c: ret             
    // 0x267870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267870: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267874: b               #0x2677c8
  }
}
