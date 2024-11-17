// lib: , url: package:petitparser/src/parser/predicate/string.dart

// class id: 1048932, size: 0x8
class :: {

  static _ PredicateStringExtension.toParser(/* No info */) {
    // ** addr: 0x2ec7c0, size: 0x6c
    // 0x2ec7c0: EnterFrame
    //     0x2ec7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec7c4: mov             fp, SP
    // 0x2ec7c8: AllocStack(0x10)
    //     0x2ec7c8: sub             SP, SP, #0x10
    // 0x2ec7cc: CheckStackOverflow
    //     0x2ec7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec7d0: cmp             SP, x16
    //     0x2ec7d4: b.ls            #0x2ec824
    // 0x2ec7d8: LoadField: r0 = r1->field_7
    //     0x2ec7d8: ldur            w0, [x1, #7]
    // 0x2ec7dc: cbnz            w0, #0x2ec7fc
    // 0x2ec7e0: r16 = <String>
    //     0x2ec7e0: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ec7e4: stp             x1, x16, [SP]
    // 0x2ec7e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ec7e8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ec7ec: r0 = epsilonWith()
    //     0x2ec7ec: bl              #0x2ec774  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilonWith
    // 0x2ec7f0: LeaveFrame
    //     0x2ec7f0: mov             SP, fp
    //     0x2ec7f4: ldp             fp, lr, [SP], #0x10
    // 0x2ec7f8: ret
    //     0x2ec7f8: ret             
    // 0x2ec7fc: cmp             w0, #2
    // 0x2ec800: b.ne            #0x2ec814
    // 0x2ec804: r0 = char()
    //     0x2ec804: bl              #0x2ec980  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x2ec808: LeaveFrame
    //     0x2ec808: mov             SP, fp
    //     0x2ec80c: ldp             fp, lr, [SP], #0x10
    // 0x2ec810: ret
    //     0x2ec810: ret             
    // 0x2ec814: r0 = string()
    //     0x2ec814: bl              #0x2ec82c  ; [package:petitparser/src/parser/predicate/string.dart] ::string
    // 0x2ec818: LeaveFrame
    //     0x2ec818: mov             SP, fp
    //     0x2ec81c: ldp             fp, lr, [SP], #0x10
    // 0x2ec820: ret
    //     0x2ec820: ret             
    // 0x2ec824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec824: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec828: b               #0x2ec7d8
  }
  static _ string(/* No info */) {
    // ** addr: 0x2ec82c, size: 0xb4
    // 0x2ec82c: EnterFrame
    //     0x2ec82c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec830: mov             fp, SP
    // 0x2ec834: AllocStack(0x28)
    //     0x2ec834: sub             SP, SP, #0x28
    // 0x2ec838: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2ec838: stur            x1, [fp, #-8]
    // 0x2ec83c: CheckStackOverflow
    //     0x2ec83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec840: cmp             SP, x16
    //     0x2ec844: b.ls            #0x2ec8d8
    // 0x2ec848: r1 = 1
    //     0x2ec848: movz            x1, #0x1
    // 0x2ec84c: r0 = AllocateContext()
    //     0x2ec84c: bl              #0x359c9c  ; AllocateContextStub
    // 0x2ec850: mov             x3, x0
    // 0x2ec854: ldur            x0, [fp, #-8]
    // 0x2ec858: stur            x3, [fp, #-0x18]
    // 0x2ec85c: StoreField: r3->field_f = r0
    //     0x2ec85c: stur            w0, [x3, #0xf]
    // 0x2ec860: LoadField: r4 = r0->field_7
    //     0x2ec860: ldur            w4, [x0, #7]
    // 0x2ec864: stur            x4, [fp, #-0x10]
    // 0x2ec868: r1 = Null
    //     0x2ec868: mov             x1, NULL
    // 0x2ec86c: r2 = 6
    //     0x2ec86c: movz            x2, #0x6
    // 0x2ec870: r0 = AllocateArray()
    //     0x2ec870: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2ec874: r16 = "\""
    //     0x2ec874: ldr             x16, [PP, #0x56f8]  ; [pp+0x56f8] "\""
    // 0x2ec878: StoreField: r0->field_f = r16
    //     0x2ec878: stur            w16, [x0, #0xf]
    // 0x2ec87c: ldur            x1, [fp, #-8]
    // 0x2ec880: StoreField: r0->field_13 = r1
    //     0x2ec880: stur            w1, [x0, #0x13]
    // 0x2ec884: r16 = "\" expected"
    //     0x2ec884: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3b8] "\" expected"
    //     0x2ec888: ldr             x16, [x16, #0x3b8]
    // 0x2ec88c: StoreField: r0->field_17 = r16
    //     0x2ec88c: stur            w16, [x0, #0x17]
    // 0x2ec890: str             x0, [SP]
    // 0x2ec894: r0 = _interpolate()
    //     0x2ec894: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2ec898: mov             x3, x0
    // 0x2ec89c: ldur            x0, [fp, #-0x10]
    // 0x2ec8a0: stur            x3, [fp, #-8]
    // 0x2ec8a4: r4 = LoadInt32Instr(r0)
    //     0x2ec8a4: sbfx            x4, x0, #1, #0x1f
    // 0x2ec8a8: ldur            x2, [fp, #-0x18]
    // 0x2ec8ac: stur            x4, [fp, #-0x20]
    // 0x2ec8b0: r1 = Function '<anonymous closure>': static.
    //     0x2ec8b0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd4e0] AnonymousClosure: static (0x2ec934), in [package:petitparser/src/parser/predicate/string.dart] ::string (0x2ec82c)
    //     0x2ec8b4: ldr             x1, [x1, #0x4e0]
    // 0x2ec8b8: r0 = AllocateClosure()
    //     0x2ec8b8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ec8bc: ldur            x1, [fp, #-0x20]
    // 0x2ec8c0: mov             x2, x0
    // 0x2ec8c4: ldur            x3, [fp, #-8]
    // 0x2ec8c8: r0 = predicate()
    //     0x2ec8c8: bl              #0x2ec8e0  ; [package:petitparser/src/parser/predicate/predicate.dart] ::predicate
    // 0x2ec8cc: LeaveFrame
    //     0x2ec8cc: mov             SP, fp
    //     0x2ec8d0: ldp             fp, lr, [SP], #0x10
    // 0x2ec8d4: ret
    //     0x2ec8d4: ret             
    // 0x2ec8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec8d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec8dc: b               #0x2ec848
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x2ec934, size: 0x4c
    // 0x2ec934: EnterFrame
    //     0x2ec934: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec938: mov             fp, SP
    // 0x2ec93c: AllocStack(0x10)
    //     0x2ec93c: sub             SP, SP, #0x10
    // 0x2ec940: SetupParameters()
    //     0x2ec940: ldr             x0, [fp, #0x18]
    //     0x2ec944: ldur            w1, [x0, #0x17]
    //     0x2ec948: add             x1, x1, HEAP, lsl #32
    // 0x2ec94c: CheckStackOverflow
    //     0x2ec94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec950: cmp             SP, x16
    //     0x2ec954: b.ls            #0x2ec978
    // 0x2ec958: LoadField: r0 = r1->field_f
    //     0x2ec958: ldur            w0, [x1, #0xf]
    // 0x2ec95c: DecompressPointer r0
    //     0x2ec95c: add             x0, x0, HEAP, lsl #32
    // 0x2ec960: ldr             x16, [fp, #0x10]
    // 0x2ec964: stp             x16, x0, [SP]
    // 0x2ec968: r0 = ==()
    //     0x2ec968: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x2ec96c: LeaveFrame
    //     0x2ec96c: mov             SP, fp
    //     0x2ec970: ldp             fp, lr, [SP], #0x10
    // 0x2ec974: ret
    //     0x2ec974: ret             
    // 0x2ec978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec978: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec97c: b               #0x2ec958
  }
}
