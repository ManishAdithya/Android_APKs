// lib: , url: package:petitparser/src/parser/predicate/predicate.dart

// class id: 1048931, size: 0x8
class :: {

  static _ predicate(/* No info */) {
    // ** addr: 0x2ec8e0, size: 0x48
    // 0x2ec8e0: EnterFrame
    //     0x2ec8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec8e4: mov             fp, SP
    // 0x2ec8e8: AllocStack(0x18)
    //     0x2ec8e8: sub             SP, SP, #0x18
    // 0x2ec8ec: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2ec8ec: mov             x0, x1
    //     0x2ec8f0: stur            x1, [fp, #-8]
    //     0x2ec8f4: stur            x2, [fp, #-0x10]
    //     0x2ec8f8: stur            x3, [fp, #-0x18]
    // 0x2ec8fc: r1 = <String>
    //     0x2ec8fc: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ec900: r0 = PredicateParser()
    //     0x2ec900: bl              #0x2ec928  ; AllocatePredicateParserStub -> PredicateParser (size=0x1c)
    // 0x2ec904: ldur            x1, [fp, #-8]
    // 0x2ec908: StoreField: r0->field_b = r1
    //     0x2ec908: stur            x1, [x0, #0xb]
    // 0x2ec90c: ldur            x1, [fp, #-0x10]
    // 0x2ec910: StoreField: r0->field_13 = r1
    //     0x2ec910: stur            w1, [x0, #0x13]
    // 0x2ec914: ldur            x1, [fp, #-0x18]
    // 0x2ec918: StoreField: r0->field_17 = r1
    //     0x2ec918: stur            w1, [x0, #0x17]
    // 0x2ec91c: LeaveFrame
    //     0x2ec91c: mov             SP, fp
    //     0x2ec920: ldp             fp, lr, [SP], #0x10
    // 0x2ec924: ret
    //     0x2ec924: ret             
  }
}

// class id: 369, size: 0x1c, field offset: 0xc
class PredicateParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x2681f8, size: 0x7c
    // 0x2681f8: EnterFrame
    //     0x2681f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2681fc: mov             fp, SP
    // 0x268200: AllocStack(0x10)
    //     0x268200: sub             SP, SP, #0x10
    // 0x268204: CheckStackOverflow
    //     0x268204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268208: cmp             SP, x16
    //     0x26820c: b.ls            #0x26826c
    // 0x268210: ldr             x16, [fp, #0x10]
    // 0x268214: str             x16, [SP]
    // 0x268218: r0 = toString()
    //     0x268218: bl              #0x268350  ; [package:petitparser/src/core/parser.dart] Parser::toString
    // 0x26821c: r1 = Null
    //     0x26821c: mov             x1, NULL
    // 0x268220: r2 = 8
    //     0x268220: movz            x2, #0x8
    // 0x268224: stur            x0, [fp, #-8]
    // 0x268228: r0 = AllocateArray()
    //     0x268228: bl              #0x35ad38  ; AllocateArrayStub
    // 0x26822c: mov             x1, x0
    // 0x268230: ldur            x0, [fp, #-8]
    // 0x268234: StoreField: r1->field_f = r0
    //     0x268234: stur            w0, [x1, #0xf]
    // 0x268238: r16 = "["
    //     0x268238: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] "["
    // 0x26823c: StoreField: r1->field_13 = r16
    //     0x26823c: stur            w16, [x1, #0x13]
    // 0x268240: ldr             x0, [fp, #0x10]
    // 0x268244: LoadField: r2 = r0->field_17
    //     0x268244: ldur            w2, [x0, #0x17]
    // 0x268248: DecompressPointer r2
    //     0x268248: add             x2, x2, HEAP, lsl #32
    // 0x26824c: StoreField: r1->field_17 = r2
    //     0x26824c: stur            w2, [x1, #0x17]
    // 0x268250: r16 = "]"
    //     0x268250: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] "]"
    // 0x268254: StoreField: r1->field_1b = r16
    //     0x268254: stur            w16, [x1, #0x1b]
    // 0x268258: str             x1, [SP]
    // 0x26825c: r0 = _interpolate()
    //     0x26825c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x268260: LeaveFrame
    //     0x268260: mov             SP, fp
    //     0x268264: ldp             fp, lr, [SP], #0x10
    // 0x268268: ret
    //     0x268268: ret             
    // 0x26826c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26826c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268270: b               #0x268210
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x34caf4, size: 0x134
    // 0x34caf4: EnterFrame
    //     0x34caf4: stp             fp, lr, [SP, #-0x10]!
    //     0x34caf8: mov             fp, SP
    // 0x34cafc: AllocStack(0x58)
    //     0x34cafc: sub             SP, SP, #0x58
    // 0x34cb00: SetupParameters(PredicateParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x34cb00: mov             x4, x1
    //     0x34cb04: mov             x3, x2
    //     0x34cb08: stur            x1, [fp, #-0x20]
    //     0x34cb0c: stur            x2, [fp, #-0x28]
    // 0x34cb10: CheckStackOverflow
    //     0x34cb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34cb14: cmp             SP, x16
    //     0x34cb18: b.ls            #0x34cc20
    // 0x34cb1c: LoadField: r5 = r3->field_b
    //     0x34cb1c: ldur            x5, [x3, #0xb]
    // 0x34cb20: stur            x5, [fp, #-0x18]
    // 0x34cb24: LoadField: r0 = r4->field_b
    //     0x34cb24: ldur            x0, [x4, #0xb]
    // 0x34cb28: add             x2, x5, x0
    // 0x34cb2c: LoadField: r6 = r3->field_7
    //     0x34cb2c: ldur            w6, [x3, #7]
    // 0x34cb30: DecompressPointer r6
    //     0x34cb30: add             x6, x6, HEAP, lsl #32
    // 0x34cb34: stur            x6, [fp, #-0x10]
    // 0x34cb38: LoadField: r0 = r6->field_7
    //     0x34cb38: ldur            w0, [x6, #7]
    // 0x34cb3c: r1 = LoadInt32Instr(r0)
    //     0x34cb3c: sbfx            x1, x0, #1, #0x1f
    // 0x34cb40: cmp             x2, x1
    // 0x34cb44: b.gt            #0x34cbdc
    // 0x34cb48: r0 = BoxInt64Instr(r2)
    //     0x34cb48: sbfiz           x0, x2, #1, #0x1f
    //     0x34cb4c: cmp             x2, x0, asr #1
    //     0x34cb50: b.eq            #0x34cb5c
    //     0x34cb54: bl              #0x35afc0
    //     0x34cb58: stur            x2, [x0, #7]
    // 0x34cb5c: stur            x0, [fp, #-8]
    // 0x34cb60: str             x0, [SP]
    // 0x34cb64: mov             x1, x6
    // 0x34cb68: mov             x2, x5
    // 0x34cb6c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x34cb6c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x34cb70: r0 = substring()
    //     0x34cb70: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x34cb74: mov             x2, x0
    // 0x34cb78: ldur            x1, [fp, #-0x20]
    // 0x34cb7c: stur            x2, [fp, #-0x30]
    // 0x34cb80: LoadField: r0 = r1->field_13
    //     0x34cb80: ldur            w0, [x1, #0x13]
    // 0x34cb84: DecompressPointer r0
    //     0x34cb84: add             x0, x0, HEAP, lsl #32
    // 0x34cb88: stp             x2, x0, [SP]
    // 0x34cb8c: ClosureCall
    //     0x34cb8c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x34cb90: ldur            x2, [x0, #0x1f]
    //     0x34cb94: blr             x2
    // 0x34cb98: mov             x1, x0
    // 0x34cb9c: stur            x1, [fp, #-0x38]
    // 0x34cba0: tbnz            w0, #5, #0x34cba8
    // 0x34cba4: r0 = AssertBoolean()
    //     0x34cba4: bl              #0x358e98  ; AssertBooleanStub
    // 0x34cba8: ldur            x0, [fp, #-0x38]
    // 0x34cbac: tbnz            w0, #4, #0x34cbdc
    // 0x34cbb0: r16 = <String>
    //     0x34cbb0: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x34cbb4: ldur            lr, [fp, #-0x28]
    // 0x34cbb8: stp             lr, x16, [SP, #0x10]
    // 0x34cbbc: ldur            x16, [fp, #-0x30]
    // 0x34cbc0: ldur            lr, [fp, #-8]
    // 0x34cbc4: stp             lr, x16, [SP]
    // 0x34cbc8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x34cbc8: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x34cbcc: r0 = success()
    //     0x34cbcc: bl              #0x34a8d4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x34cbd0: LeaveFrame
    //     0x34cbd0: mov             SP, fp
    //     0x34cbd4: ldp             fp, lr, [SP], #0x10
    // 0x34cbd8: ret
    //     0x34cbd8: ret             
    // 0x34cbdc: ldur            x0, [fp, #-0x20]
    // 0x34cbe0: ldur            x2, [fp, #-0x18]
    // 0x34cbe4: ldur            x3, [fp, #-0x10]
    // 0x34cbe8: LoadField: r4 = r0->field_17
    //     0x34cbe8: ldur            w4, [x0, #0x17]
    // 0x34cbec: DecompressPointer r4
    //     0x34cbec: add             x4, x4, HEAP, lsl #32
    // 0x34cbf0: stur            x4, [fp, #-8]
    // 0x34cbf4: r1 = <Never>
    //     0x34cbf4: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x34cbf8: r0 = Failure()
    //     0x34cbf8: bl              #0x2eaee4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x34cbfc: ldur            x1, [fp, #-8]
    // 0x34cc00: StoreField: r0->field_17 = r1
    //     0x34cc00: stur            w1, [x0, #0x17]
    // 0x34cc04: ldur            x1, [fp, #-0x10]
    // 0x34cc08: StoreField: r0->field_7 = r1
    //     0x34cc08: stur            w1, [x0, #7]
    // 0x34cc0c: ldur            x1, [fp, #-0x18]
    // 0x34cc10: StoreField: r0->field_b = r1
    //     0x34cc10: stur            x1, [x0, #0xb]
    // 0x34cc14: LeaveFrame
    //     0x34cc14: mov             SP, fp
    //     0x34cc18: ldp             fp, lr, [SP], #0x10
    // 0x34cc1c: ret
    //     0x34cc1c: ret             
    // 0x34cc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34cc20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34cc24: b               #0x34cb1c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x34fd38, size: 0xdc
    // 0x34fd38: EnterFrame
    //     0x34fd38: stp             fp, lr, [SP, #-0x10]!
    //     0x34fd3c: mov             fp, SP
    // 0x34fd40: AllocStack(0x20)
    //     0x34fd40: sub             SP, SP, #0x20
    // 0x34fd44: SetupParameters(PredicateParser this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */)
    //     0x34fd44: mov             x4, x1
    //     0x34fd48: mov             x16, x3
    //     0x34fd4c: mov             x3, x2
    //     0x34fd50: mov             x2, x16
    //     0x34fd54: stur            x1, [fp, #-0x10]
    // 0x34fd58: CheckStackOverflow
    //     0x34fd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34fd5c: cmp             SP, x16
    //     0x34fd60: b.ls            #0x34fe0c
    // 0x34fd64: LoadField: r0 = r4->field_b
    //     0x34fd64: ldur            x0, [x4, #0xb]
    // 0x34fd68: add             x5, x2, x0
    // 0x34fd6c: stur            x5, [fp, #-8]
    // 0x34fd70: LoadField: r0 = r3->field_7
    //     0x34fd70: ldur            w0, [x3, #7]
    // 0x34fd74: r1 = LoadInt32Instr(r0)
    //     0x34fd74: sbfx            x1, x0, #1, #0x1f
    // 0x34fd78: cmp             x5, x1
    // 0x34fd7c: b.gt            #0x34fde8
    // 0x34fd80: r0 = BoxInt64Instr(r5)
    //     0x34fd80: sbfiz           x0, x5, #1, #0x1f
    //     0x34fd84: cmp             x5, x0, asr #1
    //     0x34fd88: b.eq            #0x34fd94
    //     0x34fd8c: bl              #0x35afc0
    //     0x34fd90: stur            x5, [x0, #7]
    // 0x34fd94: str             x0, [SP]
    // 0x34fd98: mov             x1, x3
    // 0x34fd9c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x34fd9c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x34fda0: r0 = substring()
    //     0x34fda0: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x34fda4: mov             x1, x0
    // 0x34fda8: ldur            x0, [fp, #-0x10]
    // 0x34fdac: LoadField: r2 = r0->field_13
    //     0x34fdac: ldur            w2, [x0, #0x13]
    // 0x34fdb0: DecompressPointer r2
    //     0x34fdb0: add             x2, x2, HEAP, lsl #32
    // 0x34fdb4: stp             x1, x2, [SP]
    // 0x34fdb8: mov             x0, x2
    // 0x34fdbc: ClosureCall
    //     0x34fdbc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x34fdc0: ldur            x2, [x0, #0x1f]
    //     0x34fdc4: blr             x2
    // 0x34fdc8: mov             x1, x0
    // 0x34fdcc: stur            x1, [fp, #-0x10]
    // 0x34fdd0: tbnz            w0, #5, #0x34fdd8
    // 0x34fdd4: r0 = AssertBoolean()
    //     0x34fdd4: bl              #0x358e98  ; AssertBooleanStub
    // 0x34fdd8: ldur            x2, [fp, #-0x10]
    // 0x34fddc: tbnz            w2, #4, #0x34fde8
    // 0x34fde0: ldur            x2, [fp, #-8]
    // 0x34fde4: b               #0x34fdec
    // 0x34fde8: r2 = -1
    //     0x34fde8: movn            x2, #0
    // 0x34fdec: r0 = BoxInt64Instr(r2)
    //     0x34fdec: sbfiz           x0, x2, #1, #0x1f
    //     0x34fdf0: cmp             x2, x0, asr #1
    //     0x34fdf4: b.eq            #0x34fe00
    //     0x34fdf8: bl              #0x35afc0
    //     0x34fdfc: stur            x2, [x0, #7]
    // 0x34fe00: LeaveFrame
    //     0x34fe00: mov             SP, fp
    //     0x34fe04: ldp             fp, lr, [SP], #0x10
    // 0x34fe08: ret
    //     0x34fe08: ret             
    // 0x34fe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34fe0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34fe10: b               #0x34fd64
  }
}
