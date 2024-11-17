// lib: , url: package:xml/src/xml/utils/character_data_parser.dart

// class id: 1049013, size: 0x8
class :: {
}

// class id: 367, size: 0x18, field offset: 0xc
class XmlCharacterDataParser extends Parser<dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0x34cef4, size: 0x160
    // 0x34cef4: EnterFrame
    //     0x34cef4: stp             fp, lr, [SP, #-0x10]!
    //     0x34cef8: mov             fp, SP
    // 0x34cefc: AllocStack(0x50)
    //     0x34cefc: sub             SP, SP, #0x50
    // 0x34cf00: SetupParameters(XmlCharacterDataParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x34cf00: mov             x4, x1
    //     0x34cf04: mov             x3, x2
    //     0x34cf08: stur            x1, [fp, #-0x20]
    //     0x34cf0c: stur            x2, [fp, #-0x28]
    // 0x34cf10: CheckStackOverflow
    //     0x34cf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34cf14: cmp             SP, x16
    //     0x34cf18: b.ls            #0x34d04c
    // 0x34cf1c: LoadField: r5 = r3->field_7
    //     0x34cf1c: ldur            w5, [x3, #7]
    // 0x34cf20: DecompressPointer r5
    //     0x34cf20: add             x5, x5, HEAP, lsl #32
    // 0x34cf24: stur            x5, [fp, #-0x18]
    // 0x34cf28: LoadField: r6 = r3->field_b
    //     0x34cf28: ldur            x6, [x3, #0xb]
    // 0x34cf2c: stur            x6, [fp, #-0x10]
    // 0x34cf30: LoadField: r0 = r5->field_7
    //     0x34cf30: ldur            w0, [x5, #7]
    // 0x34cf34: r7 = LoadInt32Instr(r0)
    //     0x34cf34: sbfx            x7, x0, #1, #0x1f
    // 0x34cf38: stur            x7, [fp, #-8]
    // 0x34cf3c: cmp             x6, x7
    // 0x34cf40: b.ge            #0x34cf88
    // 0x34cf44: LoadField: r2 = r4->field_b
    //     0x34cf44: ldur            w2, [x4, #0xb]
    // 0x34cf48: DecompressPointer r2
    //     0x34cf48: add             x2, x2, HEAP, lsl #32
    // 0x34cf4c: r0 = BoxInt64Instr(r6)
    //     0x34cf4c: sbfiz           x0, x6, #1, #0x1f
    //     0x34cf50: cmp             x6, x0, asr #1
    //     0x34cf54: b.eq            #0x34cf60
    //     0x34cf58: bl              #0x35afc0
    //     0x34cf5c: stur            x6, [x0, #7]
    // 0x34cf60: r1 = LoadClassIdInstr(r5)
    //     0x34cf60: ldur            x1, [x5, #-1]
    //     0x34cf64: ubfx            x1, x1, #0xc, #0x14
    // 0x34cf68: str             x0, [SP]
    // 0x34cf6c: mov             x0, x1
    // 0x34cf70: mov             x1, x5
    // 0x34cf74: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x34cf74: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x34cf78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34cf78: sub             lr, x0, #1, lsl #12
    //     0x34cf7c: ldr             lr, [x21, lr, lsl #3]
    //     0x34cf80: blr             lr
    // 0x34cf84: b               #0x34cf8c
    // 0x34cf88: ldur            x0, [fp, #-8]
    // 0x34cf8c: cmn             x0, #1
    // 0x34cf90: b.ne            #0x34cf9c
    // 0x34cf94: ldur            x4, [fp, #-8]
    // 0x34cf98: b               #0x34cfa0
    // 0x34cf9c: mov             x4, x0
    // 0x34cfa0: ldur            x2, [fp, #-0x20]
    // 0x34cfa4: ldur            x3, [fp, #-0x10]
    // 0x34cfa8: r0 = BoxInt64Instr(r4)
    //     0x34cfa8: sbfiz           x0, x4, #1, #0x1f
    //     0x34cfac: cmp             x4, x0, asr #1
    //     0x34cfb0: b.eq            #0x34cfbc
    //     0x34cfb4: bl              #0x35afc0
    //     0x34cfb8: stur            x4, [x0, #7]
    // 0x34cfbc: stur            x0, [fp, #-0x30]
    // 0x34cfc0: sub             x1, x4, x3
    // 0x34cfc4: LoadField: r4 = r2->field_f
    //     0x34cfc4: ldur            x4, [x2, #0xf]
    // 0x34cfc8: cmp             x1, x4
    // 0x34cfcc: b.ge            #0x34d00c
    // 0x34cfd0: ldur            x0, [fp, #-0x18]
    // 0x34cfd4: r1 = <Never>
    //     0x34cfd4: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x34cfd8: r0 = Failure()
    //     0x34cfd8: bl              #0x2eaee4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x34cfdc: mov             x1, x0
    // 0x34cfe0: r0 = "Unable to parse character data."
    //     0x34cfe0: add             x0, PP, #0xf, lsl #12  ; [pp+0xff78] "Unable to parse character data."
    //     0x34cfe4: ldr             x0, [x0, #0xf78]
    // 0x34cfe8: StoreField: r1->field_17 = r0
    //     0x34cfe8: stur            w0, [x1, #0x17]
    // 0x34cfec: ldur            x2, [fp, #-0x18]
    // 0x34cff0: StoreField: r1->field_7 = r2
    //     0x34cff0: stur            w2, [x1, #7]
    // 0x34cff4: ldur            x3, [fp, #-0x10]
    // 0x34cff8: StoreField: r1->field_b = r3
    //     0x34cff8: stur            x3, [x1, #0xb]
    // 0x34cffc: mov             x0, x1
    // 0x34d000: LeaveFrame
    //     0x34d000: mov             SP, fp
    //     0x34d004: ldp             fp, lr, [SP], #0x10
    // 0x34d008: ret
    //     0x34d008: ret             
    // 0x34d00c: ldur            x2, [fp, #-0x18]
    // 0x34d010: str             x0, [SP]
    // 0x34d014: mov             x1, x2
    // 0x34d018: mov             x2, x3
    // 0x34d01c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x34d01c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x34d020: r0 = substring()
    //     0x34d020: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x34d024: r16 = <String>
    //     0x34d024: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x34d028: ldur            lr, [fp, #-0x28]
    // 0x34d02c: stp             lr, x16, [SP, #0x10]
    // 0x34d030: ldur            x16, [fp, #-0x30]
    // 0x34d034: stp             x16, x0, [SP]
    // 0x34d038: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x34d038: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x34d03c: r0 = success()
    //     0x34d03c: bl              #0x34a8d4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x34d040: LeaveFrame
    //     0x34d040: mov             SP, fp
    //     0x34d044: ldp             fp, lr, [SP], #0x10
    // 0x34d048: ret
    //     0x34d048: ret             
    // 0x34d04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d04c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d050: b               #0x34cf1c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x350058, size: 0xe8
    // 0x350058: EnterFrame
    //     0x350058: stp             fp, lr, [SP, #-0x10]!
    //     0x35005c: mov             fp, SP
    // 0x350060: AllocStack(0x20)
    //     0x350060: sub             SP, SP, #0x20
    // 0x350064: SetupParameters(XmlCharacterDataParser this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x350064: mov             x4, x1
    //     0x350068: stur            x1, [fp, #-0x10]
    //     0x35006c: stur            x3, [fp, #-0x18]
    // 0x350070: CheckStackOverflow
    //     0x350070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350074: cmp             SP, x16
    //     0x350078: b.ls            #0x350138
    // 0x35007c: LoadField: r0 = r2->field_7
    //     0x35007c: ldur            w0, [x2, #7]
    // 0x350080: r5 = LoadInt32Instr(r0)
    //     0x350080: sbfx            x5, x0, #1, #0x1f
    // 0x350084: stur            x5, [fp, #-8]
    // 0x350088: cmp             x3, x5
    // 0x35008c: b.ge            #0x3500dc
    // 0x350090: LoadField: r6 = r4->field_b
    //     0x350090: ldur            w6, [x4, #0xb]
    // 0x350094: DecompressPointer r6
    //     0x350094: add             x6, x6, HEAP, lsl #32
    // 0x350098: r0 = BoxInt64Instr(r3)
    //     0x350098: sbfiz           x0, x3, #1, #0x1f
    //     0x35009c: cmp             x3, x0, asr #1
    //     0x3500a0: b.eq            #0x3500ac
    //     0x3500a4: bl              #0x35afc0
    //     0x3500a8: stur            x3, [x0, #7]
    // 0x3500ac: r1 = LoadClassIdInstr(r2)
    //     0x3500ac: ldur            x1, [x2, #-1]
    //     0x3500b0: ubfx            x1, x1, #0xc, #0x14
    // 0x3500b4: str             x0, [SP]
    // 0x3500b8: mov             x0, x1
    // 0x3500bc: mov             x1, x2
    // 0x3500c0: mov             x2, x6
    // 0x3500c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3500c4: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3500c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3500c8: sub             lr, x0, #1, lsl #12
    //     0x3500cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3500d0: blr             lr
    // 0x3500d4: mov             x2, x0
    // 0x3500d8: b               #0x3500e0
    // 0x3500dc: ldur            x2, [fp, #-8]
    // 0x3500e0: cmn             x2, #1
    // 0x3500e4: b.ne            #0x3500f0
    // 0x3500e8: ldur            x4, [fp, #-8]
    // 0x3500ec: b               #0x3500f4
    // 0x3500f0: mov             x4, x2
    // 0x3500f4: ldur            x3, [fp, #-0x10]
    // 0x3500f8: ldur            x2, [fp, #-0x18]
    // 0x3500fc: sub             x5, x4, x2
    // 0x350100: LoadField: r2 = r3->field_f
    //     0x350100: ldur            x2, [x3, #0xf]
    // 0x350104: cmp             x5, x2
    // 0x350108: b.ge            #0x350114
    // 0x35010c: r2 = -1
    //     0x35010c: movn            x2, #0
    // 0x350110: b               #0x350118
    // 0x350114: mov             x2, x4
    // 0x350118: r0 = BoxInt64Instr(r2)
    //     0x350118: sbfiz           x0, x2, #1, #0x1f
    //     0x35011c: cmp             x2, x0, asr #1
    //     0x350120: b.eq            #0x35012c
    //     0x350124: bl              #0x35afc0
    //     0x350128: stur            x2, [x0, #7]
    // 0x35012c: LeaveFrame
    //     0x35012c: mov             SP, fp
    //     0x350130: ldp             fp, lr, [SP], #0x10
    // 0x350134: ret
    //     0x350134: ret             
    // 0x350138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350138: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35013c: b               #0x35007c
  }
}
