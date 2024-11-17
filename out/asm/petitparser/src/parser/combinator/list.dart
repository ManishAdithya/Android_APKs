// lib: , url: package:petitparser/src/parser/combinator/list.dart

// class id: 1048924, size: 0x8
class :: {
}

// class id: 379, size: 0x10, field offset: 0xc
abstract class ListParser<C1X0, C1X1> extends Parser<C1X0> {

  _ replace(/* No info */) {
    // ** addr: 0x2aaccc, size: 0x174
    // 0x2aaccc: EnterFrame
    //     0x2aaccc: stp             fp, lr, [SP, #-0x10]!
    //     0x2aacd0: mov             fp, SP
    // 0x2aacd4: AllocStack(0x48)
    //     0x2aacd4: sub             SP, SP, #0x48
    // 0x2aacd8: SetupParameters(ListParser<C1X0, C1X1> this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r1, fp-0x38 */)
    //     0x2aacd8: mov             x0, x1
    //     0x2aacdc: mov             x1, x3
    //     0x2aace0: stur            x2, [fp, #-0x30]
    //     0x2aace4: stur            x3, [fp, #-0x38]
    // 0x2aace8: CheckStackOverflow
    //     0x2aace8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aacec: cmp             SP, x16
    //     0x2aacf0: b.ls            #0x2aae30
    // 0x2aacf4: LoadField: r3 = r0->field_b
    //     0x2aacf4: ldur            w3, [x0, #0xb]
    // 0x2aacf8: DecompressPointer r3
    //     0x2aacf8: add             x3, x3, HEAP, lsl #32
    // 0x2aacfc: stur            x3, [fp, #-0x28]
    // 0x2aad00: LoadField: r4 = r3->field_b
    //     0x2aad00: ldur            w4, [x3, #0xb]
    // 0x2aad04: r5 = LoadInt32Instr(r4)
    //     0x2aad04: sbfx            x5, x4, #1, #0x1f
    // 0x2aad08: stur            x5, [fp, #-0x20]
    // 0x2aad0c: LoadField: r4 = r0->field_7
    //     0x2aad0c: ldur            w4, [x0, #7]
    // 0x2aad10: DecompressPointer r4
    //     0x2aad10: add             x4, x4, HEAP, lsl #32
    // 0x2aad14: stur            x4, [fp, #-0x18]
    // 0x2aad18: LoadField: r6 = r3->field_7
    //     0x2aad18: ldur            w6, [x3, #7]
    // 0x2aad1c: DecompressPointer r6
    //     0x2aad1c: add             x6, x6, HEAP, lsl #32
    // 0x2aad20: stur            x6, [fp, #-0x10]
    // 0x2aad24: r7 = 0
    //     0x2aad24: movz            x7, #0
    // 0x2aad28: stur            x7, [fp, #-8]
    // 0x2aad2c: CheckStackOverflow
    //     0x2aad2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aad30: cmp             SP, x16
    //     0x2aad34: b.ls            #0x2aae38
    // 0x2aad38: cmp             x7, x5
    // 0x2aad3c: b.ge            #0x2aae20
    // 0x2aad40: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0x2aad40: add             x16, x3, x7, lsl #2
    //     0x2aad44: ldur            w0, [x16, #0xf]
    // 0x2aad48: DecompressPointer r0
    //     0x2aad48: add             x0, x0, HEAP, lsl #32
    // 0x2aad4c: r8 = LoadClassIdInstr(r0)
    //     0x2aad4c: ldur            x8, [x0, #-1]
    //     0x2aad50: ubfx            x8, x8, #0xc, #0x14
    // 0x2aad54: stp             x2, x0, [SP]
    // 0x2aad58: mov             x0, x8
    // 0x2aad5c: mov             lr, x0
    // 0x2aad60: ldr             lr, [x21, lr, lsl #3]
    // 0x2aad64: blr             lr
    // 0x2aad68: tbnz            w0, #4, #0x2aadfc
    // 0x2aad6c: ldur            x3, [fp, #-8]
    // 0x2aad70: ldur            x0, [fp, #-0x38]
    // 0x2aad74: ldur            x2, [fp, #-0x18]
    // 0x2aad78: r1 = Null
    //     0x2aad78: mov             x1, NULL
    // 0x2aad7c: r8 = Parser<C1X0>
    //     0x2aad7c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10280] Type: Parser<C1X0>
    //     0x2aad80: ldr             x8, [x8, #0x280]
    // 0x2aad84: LoadField: r9 = r8->field_7
    //     0x2aad84: ldur            x9, [x8, #7]
    // 0x2aad88: r3 = Null
    //     0x2aad88: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Null
    //     0x2aad8c: ldr             x3, [x3, #0x420]
    // 0x2aad90: blr             x9
    // 0x2aad94: ldur            x0, [fp, #-0x38]
    // 0x2aad98: ldur            x2, [fp, #-0x10]
    // 0x2aad9c: r1 = Null
    //     0x2aad9c: mov             x1, NULL
    // 0x2aada0: cmp             w2, NULL
    // 0x2aada4: b.eq            #0x2aadc4
    // 0x2aada8: LoadField: r4 = r2->field_17
    //     0x2aada8: ldur            w4, [x2, #0x17]
    // 0x2aadac: DecompressPointer r4
    //     0x2aadac: add             x4, x4, HEAP, lsl #32
    // 0x2aadb0: r8 = X0
    //     0x2aadb0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2aadb4: LoadField: r9 = r4->field_7
    //     0x2aadb4: ldur            x9, [x4, #7]
    // 0x2aadb8: r3 = Null
    //     0x2aadb8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Null
    //     0x2aadbc: ldr             x3, [x3, #0x430]
    // 0x2aadc0: blr             x9
    // 0x2aadc4: ldur            x1, [fp, #-0x28]
    // 0x2aadc8: ldur            x0, [fp, #-0x38]
    // 0x2aadcc: ldur            x2, [fp, #-8]
    // 0x2aadd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2aadd0: add             x25, x1, x2, lsl #2
    //     0x2aadd4: add             x25, x25, #0xf
    //     0x2aadd8: str             w0, [x25]
    //     0x2aaddc: tbz             w0, #0, #0x2aadf8
    //     0x2aade0: ldurb           w16, [x1, #-1]
    //     0x2aade4: ldurb           w17, [x0, #-1]
    //     0x2aade8: and             x16, x17, x16, lsr #2
    //     0x2aadec: tst             x16, HEAP, lsr #32
    //     0x2aadf0: b.eq            #0x2aadf8
    //     0x2aadf4: bl              #0x358f0c
    // 0x2aadf8: b               #0x2aae00
    // 0x2aadfc: ldur            x2, [fp, #-8]
    // 0x2aae00: add             x7, x2, #1
    // 0x2aae04: ldur            x2, [fp, #-0x30]
    // 0x2aae08: ldur            x1, [fp, #-0x38]
    // 0x2aae0c: ldur            x3, [fp, #-0x28]
    // 0x2aae10: ldur            x4, [fp, #-0x18]
    // 0x2aae14: ldur            x6, [fp, #-0x10]
    // 0x2aae18: ldur            x5, [fp, #-0x20]
    // 0x2aae1c: b               #0x2aad28
    // 0x2aae20: r0 = Null
    //     0x2aae20: mov             x0, NULL
    // 0x2aae24: LeaveFrame
    //     0x2aae24: mov             SP, fp
    //     0x2aae28: ldp             fp, lr, [SP], #0x10
    // 0x2aae2c: ret
    //     0x2aae2c: ret             
    // 0x2aae30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aae30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aae34: b               #0x2aacf4
    // 0x2aae38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aae38: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aae3c: b               #0x2aad38
  }
  _ ListParser(/* No info */) {
    // ** addr: 0x2ebf0c, size: 0x168
    // 0x2ebf0c: EnterFrame
    //     0x2ebf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ebf10: mov             fp, SP
    // 0x2ebf14: AllocStack(0x38)
    //     0x2ebf14: sub             SP, SP, #0x38
    // 0x2ebf18: SetupParameters(ListParser<C1X0, C1X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ebf18: mov             x4, x1
    //     0x2ebf1c: mov             x0, x2
    //     0x2ebf20: stur            x1, [fp, #-8]
    //     0x2ebf24: stur            x2, [fp, #-0x10]
    // 0x2ebf28: LoadField: r2 = r4->field_7
    //     0x2ebf28: ldur            w2, [x4, #7]
    // 0x2ebf2c: DecompressPointer r2
    //     0x2ebf2c: add             x2, x2, HEAP, lsl #32
    // 0x2ebf30: r1 = Null
    //     0x2ebf30: mov             x1, NULL
    // 0x2ebf34: r3 = <Parser<C1X0>>
    //     0x2ebf34: add             x3, PP, #0xd, lsl #12  ; [pp+0xd678] TypeArguments: <Parser<C1X0>>
    //     0x2ebf38: ldr             x3, [x3, #0x678]
    // 0x2ebf3c: r30 = InstantiateTypeArgumentsStub
    //     0x2ebf3c: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2ebf40: LoadField: r30 = r30->field_7
    //     0x2ebf40: ldur            lr, [lr, #7]
    // 0x2ebf44: blr             lr
    // 0x2ebf48: mov             x3, x0
    // 0x2ebf4c: ldur            x0, [fp, #-0x10]
    // 0x2ebf50: stur            x3, [fp, #-0x20]
    // 0x2ebf54: LoadField: r4 = r0->field_b
    //     0x2ebf54: ldur            w4, [x0, #0xb]
    // 0x2ebf58: mov             x1, x3
    // 0x2ebf5c: mov             x2, x4
    // 0x2ebf60: stur            x4, [fp, #-0x18]
    // 0x2ebf64: r0 = AllocateArray()
    //     0x2ebf64: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2ebf68: mov             x3, x0
    // 0x2ebf6c: ldur            x0, [fp, #-0x18]
    // 0x2ebf70: stur            x3, [fp, #-0x38]
    // 0x2ebf74: r4 = LoadInt32Instr(r0)
    //     0x2ebf74: sbfx            x4, x0, #1, #0x1f
    // 0x2ebf78: stur            x4, [fp, #-0x30]
    // 0x2ebf7c: cmp             x4, #0
    // 0x2ebf80: b.le            #0x2ec038
    // 0x2ebf84: ldur            x0, [fp, #-0x10]
    // 0x2ebf88: LoadField: r5 = r0->field_f
    //     0x2ebf88: ldur            w5, [x0, #0xf]
    // 0x2ebf8c: DecompressPointer r5
    //     0x2ebf8c: add             x5, x5, HEAP, lsl #32
    // 0x2ebf90: stur            x5, [fp, #-0x18]
    // 0x2ebf94: r6 = 0
    //     0x2ebf94: movz            x6, #0
    // 0x2ebf98: stur            x6, [fp, #-0x28]
    // 0x2ebf9c: CheckStackOverflow
    //     0x2ebf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ebfa0: cmp             SP, x16
    //     0x2ebfa4: b.ls            #0x2ec06c
    // 0x2ebfa8: cmp             x6, x4
    // 0x2ebfac: b.ge            #0x2ec038
    // 0x2ebfb0: ArrayLoad: r7 = r5[r6]  ; Unknown_4
    //     0x2ebfb0: add             x16, x5, x6, lsl #2
    //     0x2ebfb4: ldur            w7, [x16, #0xf]
    // 0x2ebfb8: DecompressPointer r7
    //     0x2ebfb8: add             x7, x7, HEAP, lsl #32
    // 0x2ebfbc: mov             x0, x7
    // 0x2ebfc0: ldur            x2, [fp, #-0x20]
    // 0x2ebfc4: stur            x7, [fp, #-0x10]
    // 0x2ebfc8: r1 = Null
    //     0x2ebfc8: mov             x1, NULL
    // 0x2ebfcc: cmp             w2, NULL
    // 0x2ebfd0: b.eq            #0x2ebff0
    // 0x2ebfd4: LoadField: r4 = r2->field_17
    //     0x2ebfd4: ldur            w4, [x2, #0x17]
    // 0x2ebfd8: DecompressPointer r4
    //     0x2ebfd8: add             x4, x4, HEAP, lsl #32
    // 0x2ebfdc: r8 = X0
    //     0x2ebfdc: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2ebfe0: LoadField: r9 = r4->field_7
    //     0x2ebfe0: ldur            x9, [x4, #7]
    // 0x2ebfe4: r3 = Null
    //     0x2ebfe4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd680] Null
    //     0x2ebfe8: ldr             x3, [x3, #0x680]
    // 0x2ebfec: blr             x9
    // 0x2ebff0: ldur            x1, [fp, #-0x38]
    // 0x2ebff4: ldur            x0, [fp, #-0x10]
    // 0x2ebff8: ldur            x2, [fp, #-0x28]
    // 0x2ebffc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2ebffc: add             x25, x1, x2, lsl #2
    //     0x2ec000: add             x25, x25, #0xf
    //     0x2ec004: str             w0, [x25]
    //     0x2ec008: tbz             w0, #0, #0x2ec024
    //     0x2ec00c: ldurb           w16, [x1, #-1]
    //     0x2ec010: ldurb           w17, [x0, #-1]
    //     0x2ec014: and             x16, x17, x16, lsr #2
    //     0x2ec018: tst             x16, HEAP, lsr #32
    //     0x2ec01c: b.eq            #0x2ec024
    //     0x2ec020: bl              #0x358f0c
    // 0x2ec024: add             x6, x2, #1
    // 0x2ec028: ldur            x5, [fp, #-0x18]
    // 0x2ec02c: ldur            x3, [fp, #-0x38]
    // 0x2ec030: ldur            x4, [fp, #-0x30]
    // 0x2ec034: b               #0x2ebf98
    // 0x2ec038: ldur            x1, [fp, #-8]
    // 0x2ec03c: ldur            x0, [fp, #-0x38]
    // 0x2ec040: StoreField: r1->field_b = r0
    //     0x2ec040: stur            w0, [x1, #0xb]
    //     0x2ec044: ldurb           w16, [x1, #-1]
    //     0x2ec048: ldurb           w17, [x0, #-1]
    //     0x2ec04c: and             x16, x17, x16, lsr #2
    //     0x2ec050: tst             x16, HEAP, lsr #32
    //     0x2ec054: b.eq            #0x2ec05c
    //     0x2ec058: bl              #0x359458
    // 0x2ec05c: r0 = Null
    //     0x2ec05c: mov             x0, NULL
    // 0x2ec060: LeaveFrame
    //     0x2ec060: mov             SP, fp
    //     0x2ec064: ldp             fp, lr, [SP], #0x10
    // 0x2ec068: ret
    //     0x2ec068: ret             
    // 0x2ec06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec06c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec070: b               #0x2ebfa8
  }
}
