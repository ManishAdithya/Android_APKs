// lib: , url: package:petitparser/src/parser/misc/newline.dart

// class id: 1048928, size: 0x8
class :: {

  static Parser<String> newline() {
    // ** addr: 0x267d64, size: 0x28
    // 0x267d64: EnterFrame
    //     0x267d64: stp             fp, lr, [SP, #-0x10]!
    //     0x267d68: mov             fp, SP
    // 0x267d6c: r1 = <String>
    //     0x267d6c: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x267d70: r0 = NewlineParser()
    //     0x267d70: bl              #0x267d8c  ; AllocateNewlineParserStub -> NewlineParser (size=0x10)
    // 0x267d74: r1 = "newline expected"
    //     0x267d74: add             x1, PP, #0xf, lsl #12  ; [pp+0xffd0] "newline expected"
    //     0x267d78: ldr             x1, [x1, #0xfd0]
    // 0x267d7c: StoreField: r0->field_b = r1
    //     0x267d7c: stur            w1, [x0, #0xb]
    // 0x267d80: LeaveFrame
    //     0x267d80: mov             SP, fp
    //     0x267d84: ldp             fp, lr, [SP], #0x10
    // 0x267d88: ret
    //     0x267d88: ret             
  }
}

// class id: 372, size: 0x10, field offset: 0xc
class NewlineParser extends Parser<dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0x34c6cc, size: 0x1d0
    // 0x34c6cc: EnterFrame
    //     0x34c6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x34c6d0: mov             fp, SP
    // 0x34c6d4: AllocStack(0x30)
    //     0x34c6d4: sub             SP, SP, #0x30
    // 0x34c6d8: CheckStackOverflow
    //     0x34c6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c6dc: cmp             SP, x16
    //     0x34c6e0: b.ls            #0x34c88c
    // 0x34c6e4: LoadField: r3 = r2->field_7
    //     0x34c6e4: ldur            w3, [x2, #7]
    // 0x34c6e8: DecompressPointer r3
    //     0x34c6e8: add             x3, x3, HEAP, lsl #32
    // 0x34c6ec: stur            x3, [fp, #-0x10]
    // 0x34c6f0: LoadField: r4 = r2->field_b
    //     0x34c6f0: ldur            x4, [x2, #0xb]
    // 0x34c6f4: stur            x4, [fp, #-8]
    // 0x34c6f8: LoadField: r0 = r3->field_7
    //     0x34c6f8: ldur            w0, [x3, #7]
    // 0x34c6fc: r5 = LoadInt32Instr(r0)
    //     0x34c6fc: sbfx            x5, x0, #1, #0x1f
    // 0x34c700: cmp             x4, x5
    // 0x34c704: b.ge            #0x34c85c
    // 0x34c708: mov             x0, x5
    // 0x34c70c: mov             x1, x4
    // 0x34c710: cmp             x1, x0
    // 0x34c714: b.hs            #0x34c894
    // 0x34c718: r6 = LoadClassIdInstr(r3)
    //     0x34c718: ldur            x6, [x3, #-1]
    //     0x34c71c: ubfx            x6, x6, #0xc, #0x14
    // 0x34c720: lsl             x6, x6, #1
    // 0x34c724: cmp             w6, #0xba
    // 0x34c728: b.ne            #0x34c738
    // 0x34c72c: ArrayLoad: r0 = r3[r4]  ; TypedUnsigned_1
    //     0x34c72c: add             x16, x3, x4
    //     0x34c730: ldrb            w0, [x16, #0xf]
    // 0x34c734: b               #0x34c740
    // 0x34c738: add             x16, x3, x4, lsl #1
    // 0x34c73c: ldurh           w0, [x16, #0xf]
    // 0x34c740: cmp             x0, #0xa
    // 0x34c744: b.gt            #0x34c790
    // 0x34c748: lsl             x1, x0, #1
    // 0x34c74c: cmp             w1, #0x14
    // 0x34c750: b.ne            #0x34c85c
    // 0x34c754: add             x3, x4, #1
    // 0x34c758: r0 = BoxInt64Instr(r3)
    //     0x34c758: sbfiz           x0, x3, #1, #0x1f
    //     0x34c75c: cmp             x3, x0, asr #1
    //     0x34c760: b.eq            #0x34c76c
    //     0x34c764: bl              #0x35afc0
    //     0x34c768: stur            x3, [x0, #7]
    // 0x34c76c: r16 = <String>
    //     0x34c76c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x34c770: stp             x2, x16, [SP, #0x10]
    // 0x34c774: r16 = "\n"
    //     0x34c774: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x34c778: stp             x0, x16, [SP]
    // 0x34c77c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x34c77c: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x34c780: r0 = success()
    //     0x34c780: bl              #0x34a8d4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x34c784: LeaveFrame
    //     0x34c784: mov             SP, fp
    //     0x34c788: ldp             fp, lr, [SP], #0x10
    // 0x34c78c: ret
    //     0x34c78c: ret             
    // 0x34c790: cmp             x0, #0xd
    // 0x34c794: b.lt            #0x34c85c
    // 0x34c798: lsl             x1, x0, #1
    // 0x34c79c: cmp             w1, #0x1a
    // 0x34c7a0: b.ne            #0x34c85c
    // 0x34c7a4: add             x7, x4, #1
    // 0x34c7a8: cmp             x7, x5
    // 0x34c7ac: b.ge            #0x34c824
    // 0x34c7b0: mov             x0, x5
    // 0x34c7b4: mov             x1, x7
    // 0x34c7b8: cmp             x1, x0
    // 0x34c7bc: b.hs            #0x34c898
    // 0x34c7c0: cmp             w6, #0xba
    // 0x34c7c4: b.ne            #0x34c7d4
    // 0x34c7c8: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x34c7c8: add             x16, x3, x7
    //     0x34c7cc: ldrb            w0, [x16, #0xf]
    // 0x34c7d0: b               #0x34c7dc
    // 0x34c7d4: add             x16, x3, x7, lsl #1
    // 0x34c7d8: ldurh           w0, [x16, #0xf]
    // 0x34c7dc: cmp             x0, #0xa
    // 0x34c7e0: b.ne            #0x34c824
    // 0x34c7e4: add             x3, x4, #2
    // 0x34c7e8: r0 = BoxInt64Instr(r3)
    //     0x34c7e8: sbfiz           x0, x3, #1, #0x1f
    //     0x34c7ec: cmp             x3, x0, asr #1
    //     0x34c7f0: b.eq            #0x34c7fc
    //     0x34c7f4: bl              #0x35afc0
    //     0x34c7f8: stur            x3, [x0, #7]
    // 0x34c7fc: r16 = <String>
    //     0x34c7fc: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x34c800: stp             x2, x16, [SP, #0x10]
    // 0x34c804: r16 = "\r\n"
    //     0x34c804: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc20] "\r\n"
    //     0x34c808: ldr             x16, [x16, #0xc20]
    // 0x34c80c: stp             x0, x16, [SP]
    // 0x34c810: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x34c810: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x34c814: r0 = success()
    //     0x34c814: bl              #0x34a8d4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x34c818: LeaveFrame
    //     0x34c818: mov             SP, fp
    //     0x34c81c: ldp             fp, lr, [SP], #0x10
    // 0x34c820: ret
    //     0x34c820: ret             
    // 0x34c824: r0 = BoxInt64Instr(r7)
    //     0x34c824: sbfiz           x0, x7, #1, #0x1f
    //     0x34c828: cmp             x7, x0, asr #1
    //     0x34c82c: b.eq            #0x34c838
    //     0x34c830: bl              #0x35afc0
    //     0x34c834: stur            x7, [x0, #7]
    // 0x34c838: r16 = <String>
    //     0x34c838: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x34c83c: stp             x2, x16, [SP, #0x10]
    // 0x34c840: r16 = "\r"
    //     0x34c840: ldr             x16, [PP, #0x3e78]  ; [pp+0x3e78] "\r"
    // 0x34c844: stp             x0, x16, [SP]
    // 0x34c848: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x34c848: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x34c84c: r0 = success()
    //     0x34c84c: bl              #0x34a8d4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x34c850: LeaveFrame
    //     0x34c850: mov             SP, fp
    //     0x34c854: ldp             fp, lr, [SP], #0x10
    // 0x34c858: ret
    //     0x34c858: ret             
    // 0x34c85c: r1 = <Never>
    //     0x34c85c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x34c860: r0 = Failure()
    //     0x34c860: bl              #0x2eaee4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x34c864: r1 = "newline expected"
    //     0x34c864: add             x1, PP, #0xf, lsl #12  ; [pp+0xffd0] "newline expected"
    //     0x34c868: ldr             x1, [x1, #0xfd0]
    // 0x34c86c: StoreField: r0->field_17 = r1
    //     0x34c86c: stur            w1, [x0, #0x17]
    // 0x34c870: ldur            x1, [fp, #-0x10]
    // 0x34c874: StoreField: r0->field_7 = r1
    //     0x34c874: stur            w1, [x0, #7]
    // 0x34c878: ldur            x1, [fp, #-8]
    // 0x34c87c: StoreField: r0->field_b = r1
    //     0x34c87c: stur            x1, [x0, #0xb]
    // 0x34c880: LeaveFrame
    //     0x34c880: mov             SP, fp
    //     0x34c884: ldp             fp, lr, [SP], #0x10
    // 0x34c888: ret
    //     0x34c888: ret             
    // 0x34c88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c88c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c890: b               #0x34c6e4
    // 0x34c894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34c894: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34c898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34c898: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x34faec, size: 0x138
    // 0x34faec: EnterFrame
    //     0x34faec: stp             fp, lr, [SP, #-0x10]!
    //     0x34faf0: mov             fp, SP
    // 0x34faf4: mov             x16, x3
    // 0x34faf8: mov             x3, x2
    // 0x34fafc: mov             x2, x16
    // 0x34fb00: LoadField: r4 = r3->field_7
    //     0x34fb00: ldur            w4, [x3, #7]
    // 0x34fb04: r5 = LoadInt32Instr(r4)
    //     0x34fb04: sbfx            x5, x4, #1, #0x1f
    // 0x34fb08: cmp             x2, x5
    // 0x34fb0c: b.ge            #0x34fc0c
    // 0x34fb10: mov             x0, x5
    // 0x34fb14: mov             x1, x2
    // 0x34fb18: cmp             x1, x0
    // 0x34fb1c: b.hs            #0x34fc1c
    // 0x34fb20: r4 = LoadClassIdInstr(r3)
    //     0x34fb20: ldur            x4, [x3, #-1]
    //     0x34fb24: ubfx            x4, x4, #0xc, #0x14
    // 0x34fb28: lsl             x4, x4, #1
    // 0x34fb2c: cmp             w4, #0xba
    // 0x34fb30: b.ne            #0x34fb40
    // 0x34fb34: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x34fb34: add             x16, x3, x2
    //     0x34fb38: ldrb            w6, [x16, #0xf]
    // 0x34fb3c: b               #0x34fb48
    // 0x34fb40: add             x16, x3, x2, lsl #1
    // 0x34fb44: ldurh           w6, [x16, #0xf]
    // 0x34fb48: cmp             x6, #0xa
    // 0x34fb4c: b.gt            #0x34fb80
    // 0x34fb50: lsl             x7, x6, #1
    // 0x34fb54: cmp             w7, #0x14
    // 0x34fb58: b.ne            #0x34fc0c
    // 0x34fb5c: add             x7, x2, #1
    // 0x34fb60: r0 = BoxInt64Instr(r7)
    //     0x34fb60: sbfiz           x0, x7, #1, #0x1f
    //     0x34fb64: cmp             x7, x0, asr #1
    //     0x34fb68: b.eq            #0x34fb74
    //     0x34fb6c: bl              #0x35afc0
    //     0x34fb70: stur            x7, [x0, #7]
    // 0x34fb74: LeaveFrame
    //     0x34fb74: mov             SP, fp
    //     0x34fb78: ldp             fp, lr, [SP], #0x10
    // 0x34fb7c: ret
    //     0x34fb7c: ret             
    // 0x34fb80: cmp             x6, #0xd
    // 0x34fb84: b.lt            #0x34fc0c
    // 0x34fb88: lsl             x7, x6, #1
    // 0x34fb8c: cmp             w7, #0x1a
    // 0x34fb90: b.ne            #0x34fc0c
    // 0x34fb94: add             x6, x2, #1
    // 0x34fb98: cmp             x6, x5
    // 0x34fb9c: b.ge            #0x34fbe8
    // 0x34fba0: mov             x0, x5
    // 0x34fba4: mov             x1, x6
    // 0x34fba8: cmp             x1, x0
    // 0x34fbac: b.hs            #0x34fc20
    // 0x34fbb0: cmp             w4, #0xba
    // 0x34fbb4: b.ne            #0x34fbc8
    // 0x34fbb8: ArrayLoad: r4 = r3[r6]  ; TypedUnsigned_1
    //     0x34fbb8: add             x16, x3, x6
    //     0x34fbbc: ldrb            w4, [x16, #0xf]
    // 0x34fbc0: mov             x3, x4
    // 0x34fbc4: b               #0x34fbd4
    // 0x34fbc8: add             x16, x3, x6, lsl #1
    // 0x34fbcc: ldurh           w4, [x16, #0xf]
    // 0x34fbd0: mov             x3, x4
    // 0x34fbd4: cmp             x3, #0xa
    // 0x34fbd8: b.ne            #0x34fbe8
    // 0x34fbdc: add             x3, x2, #2
    // 0x34fbe0: mov             x2, x3
    // 0x34fbe4: b               #0x34fbec
    // 0x34fbe8: mov             x2, x6
    // 0x34fbec: r0 = BoxInt64Instr(r2)
    //     0x34fbec: sbfiz           x0, x2, #1, #0x1f
    //     0x34fbf0: cmp             x2, x0, asr #1
    //     0x34fbf4: b.eq            #0x34fc00
    //     0x34fbf8: bl              #0x35afc0
    //     0x34fbfc: stur            x2, [x0, #7]
    // 0x34fc00: LeaveFrame
    //     0x34fc00: mov             SP, fp
    //     0x34fc04: ldp             fp, lr, [SP], #0x10
    // 0x34fc08: ret
    //     0x34fc08: ret             
    // 0x34fc0c: r0 = -2
    //     0x34fc0c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34fc10: LeaveFrame
    //     0x34fc10: mov             SP, fp
    //     0x34fc14: ldp             fp, lr, [SP], #0x10
    // 0x34fc18: ret
    //     0x34fc18: ret             
    // 0x34fc1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34fc1c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34fc20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34fc20: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}
