// lib: , url: package:petitparser/src/parser/repeater/character.dart

// class id: 1048933, size: 0x8
class :: {

  static _ RepeatingCharacterParserExtension.starString(/* No info */) {
    // ** addr: 0x2edf0c, size: 0x34
    // 0x2edf0c: EnterFrame
    //     0x2edf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2edf10: mov             fp, SP
    // 0x2edf14: CheckStackOverflow
    //     0x2edf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2edf18: cmp             SP, x16
    //     0x2edf1c: b.ls            #0x2edf38
    // 0x2edf20: r2 = 0
    //     0x2edf20: movz            x2, #0
    // 0x2edf24: r3 = 9007199254740991
    //     0x2edf24: orr             x3, xzr, #0x1fffffffffffff
    // 0x2edf28: r0 = RepeatingCharacterParserExtension.repeatString()
    //     0x2edf28: bl              #0x2edf40  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.repeatString
    // 0x2edf2c: LeaveFrame
    //     0x2edf2c: mov             SP, fp
    //     0x2edf30: ldp             fp, lr, [SP], #0x10
    // 0x2edf34: ret
    //     0x2edf34: ret             
    // 0x2edf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2edf38: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2edf3c: b               #0x2edf20
  }
  static _ RepeatingCharacterParserExtension.repeatString(/* No info */) {
    // ** addr: 0x2edf40, size: 0x58
    // 0x2edf40: EnterFrame
    //     0x2edf40: stp             fp, lr, [SP, #-0x10]!
    //     0x2edf44: mov             fp, SP
    // 0x2edf48: AllocStack(0x18)
    //     0x2edf48: sub             SP, SP, #0x18
    // 0x2edf4c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2edf4c: stur            x2, [fp, #-0x10]
    //     0x2edf50: stur            x3, [fp, #-0x18]
    // 0x2edf54: LoadField: r0 = r1->field_b
    //     0x2edf54: ldur            w0, [x1, #0xb]
    // 0x2edf58: DecompressPointer r0
    //     0x2edf58: add             x0, x0, HEAP, lsl #32
    // 0x2edf5c: stur            x0, [fp, #-8]
    // 0x2edf60: r1 = <String>
    //     0x2edf60: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2edf64: r0 = RepeatingCharacterParser()
    //     0x2edf64: bl              #0x2edf98  ; AllocateRepeatingCharacterParserStub -> RepeatingCharacterParser (size=0x24)
    // 0x2edf68: ldur            x1, [fp, #-8]
    // 0x2edf6c: StoreField: r0->field_b = r1
    //     0x2edf6c: stur            w1, [x0, #0xb]
    // 0x2edf70: r1 = "whitespace expected"
    //     0x2edf70: add             x1, PP, #0xd, lsl #12  ; [pp+0xd258] "whitespace expected"
    //     0x2edf74: ldr             x1, [x1, #0x258]
    // 0x2edf78: StoreField: r0->field_f = r1
    //     0x2edf78: stur            w1, [x0, #0xf]
    // 0x2edf7c: ldur            x1, [fp, #-0x10]
    // 0x2edf80: StoreField: r0->field_13 = r1
    //     0x2edf80: stur            x1, [x0, #0x13]
    // 0x2edf84: ldur            x1, [fp, #-0x18]
    // 0x2edf88: StoreField: r0->field_1b = r1
    //     0x2edf88: stur            x1, [x0, #0x1b]
    // 0x2edf8c: LeaveFrame
    //     0x2edf8c: mov             SP, fp
    //     0x2edf90: ldp             fp, lr, [SP], #0x10
    // 0x2edf94: ret
    //     0x2edf94: ret             
  }
  static _ RepeatingCharacterParserExtension.plusString(/* No info */) {
    // ** addr: 0x2efc6c, size: 0x34
    // 0x2efc6c: EnterFrame
    //     0x2efc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2efc70: mov             fp, SP
    // 0x2efc74: CheckStackOverflow
    //     0x2efc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efc78: cmp             SP, x16
    //     0x2efc7c: b.ls            #0x2efc98
    // 0x2efc80: r2 = 1
    //     0x2efc80: movz            x2, #0x1
    // 0x2efc84: r3 = 9007199254740991
    //     0x2efc84: orr             x3, xzr, #0x1fffffffffffff
    // 0x2efc88: r0 = RepeatingCharacterParserExtension.repeatString()
    //     0x2efc88: bl              #0x2edf40  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.repeatString
    // 0x2efc8c: LeaveFrame
    //     0x2efc8c: mov             SP, fp
    //     0x2efc90: ldp             fp, lr, [SP], #0x10
    // 0x2efc94: ret
    //     0x2efc94: ret             
    // 0x2efc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efc98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efc9c: b               #0x2efc80
  }
}

// class id: 368, size: 0x24, field offset: 0xc
class RepeatingCharacterParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x268274, size: 0xdc
    // 0x268274: EnterFrame
    //     0x268274: stp             fp, lr, [SP, #-0x10]!
    //     0x268278: mov             fp, SP
    // 0x26827c: AllocStack(0x10)
    //     0x26827c: sub             SP, SP, #0x10
    // 0x268280: CheckStackOverflow
    //     0x268280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268284: cmp             SP, x16
    //     0x268288: b.ls            #0x268348
    // 0x26828c: ldr             x16, [fp, #0x10]
    // 0x268290: str             x16, [SP]
    // 0x268294: r0 = toString()
    //     0x268294: bl              #0x268350  ; [package:petitparser/src/core/parser.dart] Parser::toString
    // 0x268298: r1 = Null
    //     0x268298: mov             x1, NULL
    // 0x26829c: r2 = 16
    //     0x26829c: movz            x2, #0x10
    // 0x2682a0: stur            x0, [fp, #-8]
    // 0x2682a4: r0 = AllocateArray()
    //     0x2682a4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2682a8: mov             x2, x0
    // 0x2682ac: ldur            x0, [fp, #-8]
    // 0x2682b0: StoreField: r2->field_f = r0
    //     0x2682b0: stur            w0, [x2, #0xf]
    // 0x2682b4: r16 = "["
    //     0x2682b4: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] "["
    // 0x2682b8: StoreField: r2->field_13 = r16
    //     0x2682b8: stur            w16, [x2, #0x13]
    // 0x2682bc: ldr             x3, [fp, #0x10]
    // 0x2682c0: LoadField: r0 = r3->field_f
    //     0x2682c0: ldur            w0, [x3, #0xf]
    // 0x2682c4: DecompressPointer r0
    //     0x2682c4: add             x0, x0, HEAP, lsl #32
    // 0x2682c8: StoreField: r2->field_17 = r0
    //     0x2682c8: stur            w0, [x2, #0x17]
    // 0x2682cc: r16 = ", "
    //     0x2682cc: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x2682d0: StoreField: r2->field_1b = r16
    //     0x2682d0: stur            w16, [x2, #0x1b]
    // 0x2682d4: LoadField: r4 = r3->field_13
    //     0x2682d4: ldur            x4, [x3, #0x13]
    // 0x2682d8: r0 = BoxInt64Instr(r4)
    //     0x2682d8: sbfiz           x0, x4, #1, #0x1f
    //     0x2682dc: cmp             x4, x0, asr #1
    //     0x2682e0: b.eq            #0x2682ec
    //     0x2682e4: bl              #0x35afc0
    //     0x2682e8: stur            x4, [x0, #7]
    // 0x2682ec: StoreField: r2->field_1f = r0
    //     0x2682ec: stur            w0, [x2, #0x1f]
    // 0x2682f0: r16 = ".."
    //     0x2682f0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] ".."
    // 0x2682f4: StoreField: r2->field_23 = r16
    //     0x2682f4: stur            w16, [x2, #0x23]
    // 0x2682f8: LoadField: r4 = r3->field_1b
    //     0x2682f8: ldur            x4, [x3, #0x1b]
    // 0x2682fc: r17 = 9007199254740991
    //     0x2682fc: orr             x17, xzr, #0x1fffffffffffff
    // 0x268300: cmp             x4, x17
    // 0x268304: b.ne            #0x268314
    // 0x268308: r0 = "*"
    //     0x268308: add             x0, PP, #0x10, lsl #12  ; [pp+0x10258] "*"
    //     0x26830c: ldr             x0, [x0, #0x258]
    // 0x268310: b               #0x268328
    // 0x268314: r0 = BoxInt64Instr(r4)
    //     0x268314: sbfiz           x0, x4, #1, #0x1f
    //     0x268318: cmp             x4, x0, asr #1
    //     0x26831c: b.eq            #0x268328
    //     0x268320: bl              #0x35afc0
    //     0x268324: stur            x4, [x0, #7]
    // 0x268328: StoreField: r2->field_27 = r0
    //     0x268328: stur            w0, [x2, #0x27]
    // 0x26832c: r16 = "]"
    //     0x26832c: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] "]"
    // 0x268330: StoreField: r2->field_2b = r16
    //     0x268330: stur            w16, [x2, #0x2b]
    // 0x268334: str             x2, [SP]
    // 0x268338: r0 = _interpolate()
    //     0x268338: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x26833c: LeaveFrame
    //     0x26833c: mov             SP, fp
    //     0x268340: ldp             fp, lr, [SP], #0x10
    // 0x268344: ret
    //     0x268344: ret             
    // 0x268348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268348: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26834c: b               #0x26828c
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x34cc28, size: 0x2cc
    // 0x34cc28: EnterFrame
    //     0x34cc28: stp             fp, lr, [SP, #-0x10]!
    //     0x34cc2c: mov             fp, SP
    // 0x34cc30: AllocStack(0x78)
    //     0x34cc30: sub             SP, SP, #0x78
    // 0x34cc34: SetupParameters(RepeatingCharacterParser this /* r1 => r4, fp-0x50 */, dynamic _ /* r2 => r3, fp-0x58 */)
    //     0x34cc34: mov             x4, x1
    //     0x34cc38: mov             x3, x2
    //     0x34cc3c: stur            x1, [fp, #-0x50]
    //     0x34cc40: stur            x2, [fp, #-0x58]
    // 0x34cc44: CheckStackOverflow
    //     0x34cc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34cc48: cmp             SP, x16
    //     0x34cc4c: b.ls            #0x34ced4
    // 0x34cc50: LoadField: r5 = r3->field_7
    //     0x34cc50: ldur            w5, [x3, #7]
    // 0x34cc54: DecompressPointer r5
    //     0x34cc54: add             x5, x5, HEAP, lsl #32
    // 0x34cc58: stur            x5, [fp, #-0x48]
    // 0x34cc5c: LoadField: r6 = r3->field_b
    //     0x34cc5c: ldur            x6, [x3, #0xb]
    // 0x34cc60: stur            x6, [fp, #-0x40]
    // 0x34cc64: LoadField: r7 = r5->field_7
    //     0x34cc64: ldur            w7, [x5, #7]
    // 0x34cc68: stur            x7, [fp, #-0x38]
    // 0x34cc6c: LoadField: r8 = r4->field_13
    //     0x34cc6c: ldur            x8, [x4, #0x13]
    // 0x34cc70: stur            x8, [fp, #-0x30]
    // 0x34cc74: r9 = LoadInt32Instr(r7)
    //     0x34cc74: sbfx            x9, x7, #1, #0x1f
    // 0x34cc78: stur            x9, [fp, #-0x28]
    // 0x34cc7c: LoadField: r10 = r4->field_b
    //     0x34cc7c: ldur            w10, [x4, #0xb]
    // 0x34cc80: DecompressPointer r10
    //     0x34cc80: add             x10, x10, HEAP, lsl #32
    // 0x34cc84: stur            x10, [fp, #-0x20]
    // 0x34cc88: r11 = LoadClassIdInstr(r5)
    //     0x34cc88: ldur            x11, [x5, #-1]
    //     0x34cc8c: ubfx            x11, x11, #0xc, #0x14
    // 0x34cc90: lsl             x11, x11, #1
    // 0x34cc94: stur            x11, [fp, #-0x18]
    // 0x34cc98: mov             x13, x6
    // 0x34cc9c: r12 = 0
    //     0x34cc9c: movz            x12, #0
    // 0x34cca0: stur            x13, [fp, #-8]
    // 0x34cca4: stur            x12, [fp, #-0x10]
    // 0x34cca8: CheckStackOverflow
    //     0x34cca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ccac: cmp             SP, x16
    //     0x34ccb0: b.ls            #0x34cedc
    // 0x34ccb4: cmp             x12, x8
    // 0x34ccb8: b.ge            #0x34cd94
    // 0x34ccbc: cmp             x13, x9
    // 0x34ccc0: b.ge            #0x34cd54
    // 0x34ccc4: mov             x0, x9
    // 0x34ccc8: mov             x1, x13
    // 0x34cccc: cmp             x1, x0
    // 0x34ccd0: b.hs            #0x34cee4
    // 0x34ccd4: cmp             w11, #0xba
    // 0x34ccd8: b.ne            #0x34ccec
    // 0x34ccdc: ArrayLoad: r0 = r5[r13]  ; TypedUnsigned_1
    //     0x34ccdc: add             x16, x5, x13
    //     0x34cce0: ldrb            w0, [x16, #0xf]
    // 0x34cce4: mov             x2, x0
    // 0x34cce8: b               #0x34ccf8
    // 0x34ccec: add             x16, x5, x13, lsl #1
    // 0x34ccf0: ldurh           w0, [x16, #0xf]
    // 0x34ccf4: mov             x2, x0
    // 0x34ccf8: r0 = LoadClassIdInstr(r10)
    //     0x34ccf8: ldur            x0, [x10, #-1]
    //     0x34ccfc: ubfx            x0, x0, #0xc, #0x14
    // 0x34cd00: mov             x1, x10
    // 0x34cd04: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x34cd04: sub             lr, x0, #0xfd6
    //     0x34cd08: ldr             lr, [x21, lr, lsl #3]
    //     0x34cd0c: blr             lr
    // 0x34cd10: tbnz            w0, #4, #0x34cd4c
    // 0x34cd14: ldur            x2, [fp, #-8]
    // 0x34cd18: ldur            x0, [fp, #-0x10]
    // 0x34cd1c: add             x13, x2, #1
    // 0x34cd20: add             x12, x0, #1
    // 0x34cd24: ldur            x4, [fp, #-0x50]
    // 0x34cd28: ldur            x3, [fp, #-0x58]
    // 0x34cd2c: ldur            x5, [fp, #-0x48]
    // 0x34cd30: ldur            x6, [fp, #-0x40]
    // 0x34cd34: ldur            x8, [fp, #-0x30]
    // 0x34cd38: ldur            x10, [fp, #-0x20]
    // 0x34cd3c: ldur            x11, [fp, #-0x18]
    // 0x34cd40: ldur            x7, [fp, #-0x38]
    // 0x34cd44: ldur            x9, [fp, #-0x28]
    // 0x34cd48: b               #0x34cca0
    // 0x34cd4c: ldur            x2, [fp, #-8]
    // 0x34cd50: b               #0x34cd58
    // 0x34cd54: mov             x2, x13
    // 0x34cd58: ldur            x0, [fp, #-0x48]
    // 0x34cd5c: r1 = <Never>
    //     0x34cd5c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x34cd60: r0 = Failure()
    //     0x34cd60: bl              #0x2eaee4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x34cd64: mov             x1, x0
    // 0x34cd68: r0 = "whitespace expected"
    //     0x34cd68: add             x0, PP, #0xd, lsl #12  ; [pp+0xd258] "whitespace expected"
    //     0x34cd6c: ldr             x0, [x0, #0x258]
    // 0x34cd70: StoreField: r1->field_17 = r0
    //     0x34cd70: stur            w0, [x1, #0x17]
    // 0x34cd74: ldur            x3, [fp, #-0x48]
    // 0x34cd78: StoreField: r1->field_7 = r3
    //     0x34cd78: stur            w3, [x1, #7]
    // 0x34cd7c: ldur            x2, [fp, #-8]
    // 0x34cd80: StoreField: r1->field_b = r2
    //     0x34cd80: stur            x2, [x1, #0xb]
    // 0x34cd84: mov             x0, x1
    // 0x34cd88: LeaveFrame
    //     0x34cd88: mov             SP, fp
    //     0x34cd8c: ldp             fp, lr, [SP], #0x10
    // 0x34cd90: ret
    //     0x34cd90: ret             
    // 0x34cd94: mov             x1, x4
    // 0x34cd98: mov             x3, x5
    // 0x34cd9c: mov             x2, x13
    // 0x34cda0: mov             x0, x12
    // 0x34cda4: mov             x4, x7
    // 0x34cda8: r5 = LoadInt32Instr(r4)
    //     0x34cda8: sbfx            x5, x4, #1, #0x1f
    // 0x34cdac: stur            x5, [fp, #-0x30]
    // 0x34cdb0: LoadField: r4 = r1->field_1b
    //     0x34cdb0: ldur            x4, [x1, #0x1b]
    // 0x34cdb4: stur            x4, [fp, #-0x28]
    // 0x34cdb8: r6 = LoadClassIdInstr(r3)
    //     0x34cdb8: ldur            x6, [x3, #-1]
    //     0x34cdbc: ubfx            x6, x6, #0xc, #0x14
    // 0x34cdc0: lsl             x6, x6, #1
    // 0x34cdc4: stur            x6, [fp, #-0x18]
    // 0x34cdc8: mov             x9, x2
    // 0x34cdcc: mov             x8, x0
    // 0x34cdd0: ldur            x7, [fp, #-0x20]
    // 0x34cdd4: stur            x9, [fp, #-8]
    // 0x34cdd8: stur            x8, [fp, #-0x10]
    // 0x34cddc: CheckStackOverflow
    //     0x34cddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34cde0: cmp             SP, x16
    //     0x34cde4: b.ls            #0x34cee8
    // 0x34cde8: cmp             x9, x5
    // 0x34cdec: b.ge            #0x34ce7c
    // 0x34cdf0: cmp             x8, x4
    // 0x34cdf4: b.ge            #0x34ce74
    // 0x34cdf8: mov             x0, x5
    // 0x34cdfc: mov             x1, x9
    // 0x34ce00: cmp             x1, x0
    // 0x34ce04: b.hs            #0x34cef0
    // 0x34ce08: cmp             w6, #0xba
    // 0x34ce0c: b.ne            #0x34ce20
    // 0x34ce10: ArrayLoad: r0 = r3[r9]  ; TypedUnsigned_1
    //     0x34ce10: add             x16, x3, x9
    //     0x34ce14: ldrb            w0, [x16, #0xf]
    // 0x34ce18: mov             x2, x0
    // 0x34ce1c: b               #0x34ce2c
    // 0x34ce20: add             x16, x3, x9, lsl #1
    // 0x34ce24: ldurh           w0, [x16, #0xf]
    // 0x34ce28: mov             x2, x0
    // 0x34ce2c: r0 = LoadClassIdInstr(r7)
    //     0x34ce2c: ldur            x0, [x7, #-1]
    //     0x34ce30: ubfx            x0, x0, #0xc, #0x14
    // 0x34ce34: mov             x1, x7
    // 0x34ce38: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x34ce38: sub             lr, x0, #0xfd6
    //     0x34ce3c: ldr             lr, [x21, lr, lsl #3]
    //     0x34ce40: blr             lr
    // 0x34ce44: tbnz            w0, #4, #0x34ce6c
    // 0x34ce48: ldur            x2, [fp, #-8]
    // 0x34ce4c: ldur            x0, [fp, #-0x10]
    // 0x34ce50: add             x9, x2, #1
    // 0x34ce54: add             x8, x0, #1
    // 0x34ce58: ldur            x3, [fp, #-0x48]
    // 0x34ce5c: ldur            x4, [fp, #-0x28]
    // 0x34ce60: ldur            x6, [fp, #-0x18]
    // 0x34ce64: ldur            x5, [fp, #-0x30]
    // 0x34ce68: b               #0x34cdd0
    // 0x34ce6c: ldur            x2, [fp, #-8]
    // 0x34ce70: b               #0x34ce80
    // 0x34ce74: mov             x2, x9
    // 0x34ce78: b               #0x34ce80
    // 0x34ce7c: mov             x2, x9
    // 0x34ce80: r0 = BoxInt64Instr(r2)
    //     0x34ce80: sbfiz           x0, x2, #1, #0x1f
    //     0x34ce84: cmp             x2, x0, asr #1
    //     0x34ce88: b.eq            #0x34ce94
    //     0x34ce8c: bl              #0x35afc0
    //     0x34ce90: stur            x2, [x0, #7]
    // 0x34ce94: stur            x0, [fp, #-0x18]
    // 0x34ce98: str             x0, [SP]
    // 0x34ce9c: ldur            x1, [fp, #-0x48]
    // 0x34cea0: ldur            x2, [fp, #-0x40]
    // 0x34cea4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x34cea4: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x34cea8: r0 = substring()
    //     0x34cea8: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x34ceac: r16 = <String>
    //     0x34ceac: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x34ceb0: ldur            lr, [fp, #-0x58]
    // 0x34ceb4: stp             lr, x16, [SP, #0x10]
    // 0x34ceb8: ldur            x16, [fp, #-0x18]
    // 0x34cebc: stp             x16, x0, [SP]
    // 0x34cec0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x34cec0: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x34cec4: r0 = success()
    //     0x34cec4: bl              #0x34a8d4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x34cec8: LeaveFrame
    //     0x34cec8: mov             SP, fp
    //     0x34cecc: ldp             fp, lr, [SP], #0x10
    // 0x34ced0: ret
    //     0x34ced0: ret             
    // 0x34ced4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ced4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ced8: b               #0x34cc50
    // 0x34cedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34cedc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34cee0: b               #0x34ccb4
    // 0x34cee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34cee4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34cee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34cee8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ceec: b               #0x34cde8
    // 0x34cef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34cef0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x34fe14, size: 0x244
    // 0x34fe14: EnterFrame
    //     0x34fe14: stp             fp, lr, [SP, #-0x10]!
    //     0x34fe18: mov             fp, SP
    // 0x34fe1c: AllocStack(0x48)
    //     0x34fe1c: sub             SP, SP, #0x48
    // 0x34fe20: SetupParameters(RepeatingCharacterParser this /* r1 => r5, fp-0x40 */, dynamic _ /* r2 => r4, fp-0x48 */)
    //     0x34fe20: mov             x5, x1
    //     0x34fe24: mov             x4, x2
    //     0x34fe28: stur            x1, [fp, #-0x40]
    //     0x34fe2c: stur            x2, [fp, #-0x48]
    // 0x34fe30: CheckStackOverflow
    //     0x34fe30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34fe34: cmp             SP, x16
    //     0x34fe38: b.ls            #0x350038
    // 0x34fe3c: LoadField: r6 = r4->field_7
    //     0x34fe3c: ldur            w6, [x4, #7]
    // 0x34fe40: stur            x6, [fp, #-0x38]
    // 0x34fe44: LoadField: r7 = r5->field_13
    //     0x34fe44: ldur            x7, [x5, #0x13]
    // 0x34fe48: stur            x7, [fp, #-0x30]
    // 0x34fe4c: r8 = LoadInt32Instr(r6)
    //     0x34fe4c: sbfx            x8, x6, #1, #0x1f
    // 0x34fe50: stur            x8, [fp, #-0x28]
    // 0x34fe54: LoadField: r9 = r5->field_b
    //     0x34fe54: ldur            w9, [x5, #0xb]
    // 0x34fe58: DecompressPointer r9
    //     0x34fe58: add             x9, x9, HEAP, lsl #32
    // 0x34fe5c: stur            x9, [fp, #-0x20]
    // 0x34fe60: r10 = LoadClassIdInstr(r4)
    //     0x34fe60: ldur            x10, [x4, #-1]
    //     0x34fe64: ubfx            x10, x10, #0xc, #0x14
    // 0x34fe68: lsl             x10, x10, #1
    // 0x34fe6c: stur            x10, [fp, #-0x18]
    // 0x34fe70: mov             x11, x3
    // 0x34fe74: r3 = 0
    //     0x34fe74: movz            x3, #0
    // 0x34fe78: stur            x11, [fp, #-8]
    // 0x34fe7c: stur            x3, [fp, #-0x10]
    // 0x34fe80: CheckStackOverflow
    //     0x34fe80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34fe84: cmp             SP, x16
    //     0x34fe88: b.ls            #0x350040
    // 0x34fe8c: cmp             x3, x7
    // 0x34fe90: b.ge            #0x34ff2c
    // 0x34fe94: cmp             x11, x8
    // 0x34fe98: b.ge            #0x34ff1c
    // 0x34fe9c: mov             x0, x8
    // 0x34fea0: mov             x1, x11
    // 0x34fea4: cmp             x1, x0
    // 0x34fea8: b.hs            #0x350048
    // 0x34feac: cmp             w10, #0xba
    // 0x34feb0: b.ne            #0x34fec4
    // 0x34feb4: ArrayLoad: r0 = r4[r11]  ; TypedUnsigned_1
    //     0x34feb4: add             x16, x4, x11
    //     0x34feb8: ldrb            w0, [x16, #0xf]
    // 0x34febc: mov             x2, x0
    // 0x34fec0: b               #0x34fed0
    // 0x34fec4: add             x16, x4, x11, lsl #1
    // 0x34fec8: ldurh           w0, [x16, #0xf]
    // 0x34fecc: mov             x2, x0
    // 0x34fed0: r0 = LoadClassIdInstr(r9)
    //     0x34fed0: ldur            x0, [x9, #-1]
    //     0x34fed4: ubfx            x0, x0, #0xc, #0x14
    // 0x34fed8: mov             x1, x9
    // 0x34fedc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x34fedc: sub             lr, x0, #0xfd6
    //     0x34fee0: ldr             lr, [x21, lr, lsl #3]
    //     0x34fee4: blr             lr
    // 0x34fee8: tbnz            w0, #4, #0x34ff1c
    // 0x34feec: ldur            x1, [fp, #-8]
    // 0x34fef0: ldur            x0, [fp, #-0x10]
    // 0x34fef4: add             x11, x1, #1
    // 0x34fef8: add             x3, x0, #1
    // 0x34fefc: ldur            x5, [fp, #-0x40]
    // 0x34ff00: ldur            x4, [fp, #-0x48]
    // 0x34ff04: ldur            x7, [fp, #-0x30]
    // 0x34ff08: ldur            x9, [fp, #-0x20]
    // 0x34ff0c: ldur            x10, [fp, #-0x18]
    // 0x34ff10: ldur            x6, [fp, #-0x38]
    // 0x34ff14: ldur            x8, [fp, #-0x28]
    // 0x34ff18: b               #0x34fe78
    // 0x34ff1c: r0 = -2
    //     0x34ff1c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34ff20: LeaveFrame
    //     0x34ff20: mov             SP, fp
    //     0x34ff24: ldp             fp, lr, [SP], #0x10
    // 0x34ff28: ret
    //     0x34ff28: ret             
    // 0x34ff2c: mov             x2, x5
    // 0x34ff30: mov             x0, x3
    // 0x34ff34: mov             x3, x4
    // 0x34ff38: mov             x1, x11
    // 0x34ff3c: mov             x4, x6
    // 0x34ff40: r5 = LoadInt32Instr(r4)
    //     0x34ff40: sbfx            x5, x4, #1, #0x1f
    // 0x34ff44: stur            x5, [fp, #-0x30]
    // 0x34ff48: LoadField: r4 = r2->field_1b
    //     0x34ff48: ldur            x4, [x2, #0x1b]
    // 0x34ff4c: stur            x4, [fp, #-0x28]
    // 0x34ff50: r6 = LoadClassIdInstr(r3)
    //     0x34ff50: ldur            x6, [x3, #-1]
    //     0x34ff54: ubfx            x6, x6, #0xc, #0x14
    // 0x34ff58: lsl             x6, x6, #1
    // 0x34ff5c: stur            x6, [fp, #-0x18]
    // 0x34ff60: mov             x9, x1
    // 0x34ff64: mov             x8, x0
    // 0x34ff68: ldur            x7, [fp, #-0x20]
    // 0x34ff6c: stur            x9, [fp, #-8]
    // 0x34ff70: stur            x8, [fp, #-0x10]
    // 0x34ff74: CheckStackOverflow
    //     0x34ff74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ff78: cmp             SP, x16
    //     0x34ff7c: b.ls            #0x35004c
    // 0x34ff80: cmp             x9, x5
    // 0x34ff84: b.ge            #0x350014
    // 0x34ff88: cmp             x8, x4
    // 0x34ff8c: b.ge            #0x35000c
    // 0x34ff90: mov             x0, x5
    // 0x34ff94: mov             x1, x9
    // 0x34ff98: cmp             x1, x0
    // 0x34ff9c: b.hs            #0x350054
    // 0x34ffa0: cmp             w6, #0xba
    // 0x34ffa4: b.ne            #0x34ffb8
    // 0x34ffa8: ArrayLoad: r0 = r3[r9]  ; TypedUnsigned_1
    //     0x34ffa8: add             x16, x3, x9
    //     0x34ffac: ldrb            w0, [x16, #0xf]
    // 0x34ffb0: mov             x2, x0
    // 0x34ffb4: b               #0x34ffc4
    // 0x34ffb8: add             x16, x3, x9, lsl #1
    // 0x34ffbc: ldurh           w0, [x16, #0xf]
    // 0x34ffc0: mov             x2, x0
    // 0x34ffc4: r0 = LoadClassIdInstr(r7)
    //     0x34ffc4: ldur            x0, [x7, #-1]
    //     0x34ffc8: ubfx            x0, x0, #0xc, #0x14
    // 0x34ffcc: mov             x1, x7
    // 0x34ffd0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x34ffd0: sub             lr, x0, #0xfd6
    //     0x34ffd4: ldr             lr, [x21, lr, lsl #3]
    //     0x34ffd8: blr             lr
    // 0x34ffdc: tbnz            w0, #4, #0x350004
    // 0x34ffe0: ldur            x3, [fp, #-8]
    // 0x34ffe4: ldur            x2, [fp, #-0x10]
    // 0x34ffe8: add             x9, x3, #1
    // 0x34ffec: add             x8, x2, #1
    // 0x34fff0: ldur            x3, [fp, #-0x48]
    // 0x34fff4: ldur            x4, [fp, #-0x28]
    // 0x34fff8: ldur            x6, [fp, #-0x18]
    // 0x34fffc: ldur            x5, [fp, #-0x30]
    // 0x350000: b               #0x34ff68
    // 0x350004: ldur            x3, [fp, #-8]
    // 0x350008: b               #0x350018
    // 0x35000c: mov             x3, x9
    // 0x350010: b               #0x350018
    // 0x350014: mov             x3, x9
    // 0x350018: r0 = BoxInt64Instr(r3)
    //     0x350018: sbfiz           x0, x3, #1, #0x1f
    //     0x35001c: cmp             x3, x0, asr #1
    //     0x350020: b.eq            #0x35002c
    //     0x350024: bl              #0x35afc0
    //     0x350028: stur            x3, [x0, #7]
    // 0x35002c: LeaveFrame
    //     0x35002c: mov             SP, fp
    //     0x350030: ldp             fp, lr, [SP], #0x10
    // 0x350034: ret
    //     0x350034: ret             
    // 0x350038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350038: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35003c: b               #0x34fe3c
    // 0x350040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350040: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350044: b               #0x34fe8c
    // 0x350048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x350048: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x35004c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35004c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350050: b               #0x34ff80
    // 0x350054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x350054: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}
