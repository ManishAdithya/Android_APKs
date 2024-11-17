// lib: , url: package:petitparser/src/parser/predicate/any.dart

// class id: 1048929, size: 0x8
class :: {

  static Parser<String> any() {
    // ** addr: 0x2ed2dc, size: 0x28
    // 0x2ed2dc: EnterFrame
    //     0x2ed2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed2e0: mov             fp, SP
    // 0x2ed2e4: r1 = <String>
    //     0x2ed2e4: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ed2e8: r0 = AnyCharacterParser()
    //     0x2ed2e8: bl              #0x2ed304  ; AllocateAnyCharacterParserStub -> AnyCharacterParser (size=0x10)
    // 0x2ed2ec: r1 = "input expected"
    //     0x2ed2ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd250] "input expected"
    //     0x2ed2f0: ldr             x1, [x1, #0x250]
    // 0x2ed2f4: StoreField: r0->field_b = r1
    //     0x2ed2f4: stur            w1, [x0, #0xb]
    // 0x2ed2f8: LeaveFrame
    //     0x2ed2f8: mov             SP, fp
    //     0x2ed2fc: ldp             fp, lr, [SP], #0x10
    // 0x2ed300: ret
    //     0x2ed300: ret             
  }
}

// class id: 371, size: 0x10, field offset: 0xc
class AnyCharacterParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x268100, size: 0x7c
    // 0x268100: EnterFrame
    //     0x268100: stp             fp, lr, [SP, #-0x10]!
    //     0x268104: mov             fp, SP
    // 0x268108: AllocStack(0x10)
    //     0x268108: sub             SP, SP, #0x10
    // 0x26810c: CheckStackOverflow
    //     0x26810c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268110: cmp             SP, x16
    //     0x268114: b.ls            #0x268174
    // 0x268118: ldr             x16, [fp, #0x10]
    // 0x26811c: str             x16, [SP]
    // 0x268120: r0 = toString()
    //     0x268120: bl              #0x268350  ; [package:petitparser/src/core/parser.dart] Parser::toString
    // 0x268124: r1 = Null
    //     0x268124: mov             x1, NULL
    // 0x268128: r2 = 8
    //     0x268128: movz            x2, #0x8
    // 0x26812c: stur            x0, [fp, #-8]
    // 0x268130: r0 = AllocateArray()
    //     0x268130: bl              #0x35ad38  ; AllocateArrayStub
    // 0x268134: mov             x1, x0
    // 0x268138: ldur            x0, [fp, #-8]
    // 0x26813c: StoreField: r1->field_f = r0
    //     0x26813c: stur            w0, [x1, #0xf]
    // 0x268140: r16 = "["
    //     0x268140: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] "["
    // 0x268144: StoreField: r1->field_13 = r16
    //     0x268144: stur            w16, [x1, #0x13]
    // 0x268148: ldr             x0, [fp, #0x10]
    // 0x26814c: LoadField: r2 = r0->field_b
    //     0x26814c: ldur            w2, [x0, #0xb]
    // 0x268150: DecompressPointer r2
    //     0x268150: add             x2, x2, HEAP, lsl #32
    // 0x268154: StoreField: r1->field_17 = r2
    //     0x268154: stur            w2, [x1, #0x17]
    // 0x268158: r16 = "]"
    //     0x268158: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] "]"
    // 0x26815c: StoreField: r1->field_1b = r16
    //     0x26815c: stur            w16, [x1, #0x1b]
    // 0x268160: str             x1, [SP]
    // 0x268164: r0 = _interpolate()
    //     0x268164: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x268168: LeaveFrame
    //     0x268168: mov             SP, fp
    //     0x26816c: ldp             fp, lr, [SP], #0x10
    // 0x268170: ret
    //     0x268170: ret             
    // 0x268174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268174: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268178: b               #0x268118
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x34c89c, size: 0xdc
    // 0x34c89c: EnterFrame
    //     0x34c89c: stp             fp, lr, [SP, #-0x10]!
    //     0x34c8a0: mov             fp, SP
    // 0x34c8a4: AllocStack(0x38)
    //     0x34c8a4: sub             SP, SP, #0x38
    // 0x34c8a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x34c8a8: stur            x2, [fp, #-0x10]
    // 0x34c8ac: CheckStackOverflow
    //     0x34c8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c8b0: cmp             SP, x16
    //     0x34c8b4: b.ls            #0x34c970
    // 0x34c8b8: LoadField: r3 = r2->field_7
    //     0x34c8b8: ldur            w3, [x2, #7]
    // 0x34c8bc: DecompressPointer r3
    //     0x34c8bc: add             x3, x3, HEAP, lsl #32
    // 0x34c8c0: stur            x3, [fp, #-0x18]
    // 0x34c8c4: LoadField: r4 = r2->field_b
    //     0x34c8c4: ldur            x4, [x2, #0xb]
    // 0x34c8c8: stur            x4, [fp, #-8]
    // 0x34c8cc: LoadField: r0 = r3->field_7
    //     0x34c8cc: ldur            w0, [x3, #7]
    // 0x34c8d0: r1 = LoadInt32Instr(r0)
    //     0x34c8d0: sbfx            x1, x0, #1, #0x1f
    // 0x34c8d4: cmp             x4, x1
    // 0x34c8d8: b.ge            #0x34c93c
    // 0x34c8dc: r0 = BoxInt64Instr(r4)
    //     0x34c8dc: sbfiz           x0, x4, #1, #0x1f
    //     0x34c8e0: cmp             x4, x0, asr #1
    //     0x34c8e4: b.eq            #0x34c8f0
    //     0x34c8e8: bl              #0x35afc0
    //     0x34c8ec: stur            x4, [x0, #7]
    // 0x34c8f0: stp             x0, x3, [SP]
    // 0x34c8f4: r0 = []()
    //     0x34c8f4: bl              #0x171378  ; [dart:core] _StringBase::[]
    // 0x34c8f8: mov             x2, x0
    // 0x34c8fc: ldur            x0, [fp, #-8]
    // 0x34c900: add             x3, x0, #1
    // 0x34c904: r0 = BoxInt64Instr(r3)
    //     0x34c904: sbfiz           x0, x3, #1, #0x1f
    //     0x34c908: cmp             x3, x0, asr #1
    //     0x34c90c: b.eq            #0x34c918
    //     0x34c910: bl              #0x35afc0
    //     0x34c914: stur            x3, [x0, #7]
    // 0x34c918: r16 = <String>
    //     0x34c918: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x34c91c: ldur            lr, [fp, #-0x10]
    // 0x34c920: stp             lr, x16, [SP, #0x10]
    // 0x34c924: stp             x0, x2, [SP]
    // 0x34c928: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x34c928: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x34c92c: r0 = success()
    //     0x34c92c: bl              #0x34a8d4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x34c930: LeaveFrame
    //     0x34c930: mov             SP, fp
    //     0x34c934: ldp             fp, lr, [SP], #0x10
    // 0x34c938: ret
    //     0x34c938: ret             
    // 0x34c93c: mov             x0, x4
    // 0x34c940: r1 = <Never>
    //     0x34c940: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x34c944: r0 = Failure()
    //     0x34c944: bl              #0x2eaee4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x34c948: r1 = "input expected"
    //     0x34c948: add             x1, PP, #0xd, lsl #12  ; [pp+0xd250] "input expected"
    //     0x34c94c: ldr             x1, [x1, #0x250]
    // 0x34c950: StoreField: r0->field_17 = r1
    //     0x34c950: stur            w1, [x0, #0x17]
    // 0x34c954: ldur            x1, [fp, #-0x18]
    // 0x34c958: StoreField: r0->field_7 = r1
    //     0x34c958: stur            w1, [x0, #7]
    // 0x34c95c: ldur            x1, [fp, #-8]
    // 0x34c960: StoreField: r0->field_b = r1
    //     0x34c960: stur            x1, [x0, #0xb]
    // 0x34c964: LeaveFrame
    //     0x34c964: mov             SP, fp
    //     0x34c968: ldp             fp, lr, [SP], #0x10
    // 0x34c96c: ret
    //     0x34c96c: ret             
    // 0x34c970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c970: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c974: b               #0x34c8b8
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x34fc24, size: 0x44
    // 0x34fc24: LoadField: r4 = r2->field_7
    //     0x34fc24: ldur            w4, [x2, #7]
    // 0x34fc28: r2 = LoadInt32Instr(r4)
    //     0x34fc28: sbfx            x2, x4, #1, #0x1f
    // 0x34fc2c: cmp             x3, x2
    // 0x34fc30: b.ge            #0x34fc3c
    // 0x34fc34: add             x2, x3, #1
    // 0x34fc38: b               #0x34fc40
    // 0x34fc3c: r2 = -1
    //     0x34fc3c: movn            x2, #0
    // 0x34fc40: sbfiz           x0, x2, #1, #0x1f
    // 0x34fc44: cmp             x2, x0, asr #1
    // 0x34fc48: b.eq            #0x34fc64
    // 0x34fc4c: EnterFrame
    //     0x34fc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x34fc50: mov             fp, SP
    // 0x34fc54: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x34fc54: bl              #0x35afc0  ; AllocateMintSharedWithoutFPURegsStub
    // 0x34fc58: LeaveFrame
    //     0x34fc58: mov             SP, fp
    //     0x34fc5c: ldp             fp, lr, [SP], #0x10
    // 0x34fc60: StoreField: r0->field_7 = r2
    //     0x34fc60: stur            x2, [x0, #7]
    // 0x34fc64: ret
    //     0x34fc64: ret             
  }
}
