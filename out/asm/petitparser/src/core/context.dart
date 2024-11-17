// lib: , url: package:petitparser/src/core/context.dart

// class id: 1048893, size: 0x8
class :: {
}

// class id: 393, size: 0x14, field offset: 0x8
//   const constructor, 
class Context extends Object {

  _ toPositionString(/* No info */) {
    // ** addr: 0x267878, size: 0x3c
    // 0x267878: EnterFrame
    //     0x267878: stp             fp, lr, [SP, #-0x10]!
    //     0x26787c: mov             fp, SP
    // 0x267880: CheckStackOverflow
    //     0x267880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267884: cmp             SP, x16
    //     0x267888: b.ls            #0x2678ac
    // 0x26788c: LoadField: r0 = r1->field_7
    //     0x26788c: ldur            w0, [x1, #7]
    // 0x267890: DecompressPointer r0
    //     0x267890: add             x0, x0, HEAP, lsl #32
    // 0x267894: LoadField: r2 = r1->field_b
    //     0x267894: ldur            x2, [x1, #0xb]
    // 0x267898: mov             x1, x0
    // 0x26789c: r0 = positionString()
    //     0x26789c: bl              #0x2678b4  ; [package:petitparser/src/core/token.dart] Token::positionString
    // 0x2678a0: LeaveFrame
    //     0x2678a0: mov             SP, fp
    //     0x2678a4: ldp             fp, lr, [SP], #0x10
    // 0x2678a8: ret
    //     0x2678a8: ret             
    // 0x2678ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2678ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2678b0: b               #0x26788c
  }
  _ toString(/* No info */) {
    // ** addr: 0x267ee8, size: 0x8c
    // 0x267ee8: EnterFrame
    //     0x267ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x267eec: mov             fp, SP
    // 0x267ef0: AllocStack(0x10)
    //     0x267ef0: sub             SP, SP, #0x10
    // 0x267ef4: CheckStackOverflow
    //     0x267ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267ef8: cmp             SP, x16
    //     0x267efc: b.ls            #0x267f6c
    // 0x267f00: r1 = Null
    //     0x267f00: mov             x1, NULL
    // 0x267f04: r2 = 6
    //     0x267f04: movz            x2, #0x6
    // 0x267f08: r0 = AllocateArray()
    //     0x267f08: bl              #0x35ad38  ; AllocateArrayStub
    // 0x267f0c: stur            x0, [fp, #-8]
    // 0x267f10: r16 = "Context["
    //     0x267f10: add             x16, PP, #0x10, lsl #12  ; [pp+0x104a0] "Context["
    //     0x267f14: ldr             x16, [x16, #0x4a0]
    // 0x267f18: StoreField: r0->field_f = r16
    //     0x267f18: stur            w16, [x0, #0xf]
    // 0x267f1c: ldr             x1, [fp, #0x10]
    // 0x267f20: r0 = toPositionString()
    //     0x267f20: bl              #0x267878  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0x267f24: ldur            x1, [fp, #-8]
    // 0x267f28: ArrayStore: r1[1] = r0  ; List_4
    //     0x267f28: add             x25, x1, #0x13
    //     0x267f2c: str             w0, [x25]
    //     0x267f30: tbz             w0, #0, #0x267f4c
    //     0x267f34: ldurb           w16, [x1, #-1]
    //     0x267f38: ldurb           w17, [x0, #-1]
    //     0x267f3c: and             x16, x17, x16, lsr #2
    //     0x267f40: tst             x16, HEAP, lsr #32
    //     0x267f44: b.eq            #0x267f4c
    //     0x267f48: bl              #0x358f0c
    // 0x267f4c: ldur            x0, [fp, #-8]
    // 0x267f50: r16 = "]"
    //     0x267f50: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] "]"
    // 0x267f54: StoreField: r0->field_17 = r16
    //     0x267f54: stur            w16, [x0, #0x17]
    // 0x267f58: str             x0, [SP]
    // 0x267f5c: r0 = _interpolate()
    //     0x267f5c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x267f60: LeaveFrame
    //     0x267f60: mov             SP, fp
    //     0x267f64: ldp             fp, lr, [SP], #0x10
    // 0x267f68: ret
    //     0x267f68: ret             
    // 0x267f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267f6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267f70: b               #0x267f00
  }
  _ success(/* No info */) {
    // ** addr: 0x34a8d4, size: 0xc0
    // 0x34a8d4: EnterFrame
    //     0x34a8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x34a8d8: mov             fp, SP
    // 0x34a8dc: AllocStack(0x18)
    //     0x34a8dc: sub             SP, SP, #0x18
    // 0x34a8e0: LoadField: r0 = r4->field_13
    //     0x34a8e0: ldur            w0, [x4, #0x13]
    // 0x34a8e4: sub             x1, x0, #4
    // 0x34a8e8: add             x0, fp, w1, sxtw #2
    // 0x34a8ec: ldr             x0, [x0, #0x18]
    // 0x34a8f0: add             x2, fp, w1, sxtw #2
    // 0x34a8f4: ldr             x2, [x2, #0x10]
    // 0x34a8f8: stur            x2, [fp, #-0x18]
    // 0x34a8fc: cmp             w1, #2
    // 0x34a900: b.lt            #0x34a914
    // 0x34a904: add             x3, fp, w1, sxtw #2
    // 0x34a908: ldr             x3, [x3, #8]
    // 0x34a90c: mov             x1, x3
    // 0x34a910: b               #0x34a918
    // 0x34a914: r1 = Null
    //     0x34a914: mov             x1, NULL
    // 0x34a918: LoadField: r3 = r4->field_f
    //     0x34a918: ldur            w3, [x4, #0xf]
    // 0x34a91c: cbnz            w3, #0x34a928
    // 0x34a920: r3 = Null
    //     0x34a920: mov             x3, NULL
    // 0x34a924: b               #0x34a938
    // 0x34a928: LoadField: r3 = r4->field_17
    //     0x34a928: ldur            w3, [x4, #0x17]
    // 0x34a92c: add             x4, fp, w3, sxtw #2
    // 0x34a930: ldr             x4, [x4, #0x10]
    // 0x34a934: mov             x3, x4
    // 0x34a938: LoadField: r4 = r0->field_7
    //     0x34a938: ldur            w4, [x0, #7]
    // 0x34a93c: DecompressPointer r4
    //     0x34a93c: add             x4, x4, HEAP, lsl #32
    // 0x34a940: stur            x4, [fp, #-0x10]
    // 0x34a944: cmp             w1, NULL
    // 0x34a948: b.ne            #0x34a958
    // 0x34a94c: LoadField: r1 = r0->field_b
    //     0x34a94c: ldur            x1, [x0, #0xb]
    // 0x34a950: mov             x0, x1
    // 0x34a954: b               #0x34a964
    // 0x34a958: r0 = LoadInt32Instr(r1)
    //     0x34a958: sbfx            x0, x1, #1, #0x1f
    //     0x34a95c: tbz             w1, #0, #0x34a964
    //     0x34a960: ldur            x0, [x1, #7]
    // 0x34a964: mov             x1, x3
    // 0x34a968: stur            x0, [fp, #-8]
    // 0x34a96c: r0 = Success()
    //     0x34a96c: bl              #0x34a994  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x34a970: ldur            x1, [fp, #-0x18]
    // 0x34a974: StoreField: r0->field_17 = r1
    //     0x34a974: stur            w1, [x0, #0x17]
    // 0x34a978: ldur            x1, [fp, #-0x10]
    // 0x34a97c: StoreField: r0->field_7 = r1
    //     0x34a97c: stur            w1, [x0, #7]
    // 0x34a980: ldur            x1, [fp, #-8]
    // 0x34a984: StoreField: r0->field_b = r1
    //     0x34a984: stur            x1, [x0, #0xb]
    // 0x34a988: LeaveFrame
    //     0x34a988: mov             SP, fp
    //     0x34a98c: ldp             fp, lr, [SP], #0x10
    // 0x34a990: ret
    //     0x34a990: ret             
  }
}
