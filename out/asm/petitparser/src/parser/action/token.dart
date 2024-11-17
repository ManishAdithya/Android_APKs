// lib: , url: package:petitparser/src/parser/action/token.dart

// class id: 1048906, size: 0x8
class :: {

  static Parser<Token<Y0>> TokenParserExtension.token<Y0>(Parser<Y0>) {
    // ** addr: 0x267bf0, size: 0x5c
    // 0x267bf0: EnterFrame
    //     0x267bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x267bf4: mov             fp, SP
    // 0x267bf8: LoadField: r0 = r4->field_f
    //     0x267bf8: ldur            w0, [x4, #0xf]
    // 0x267bfc: cbnz            w0, #0x267c08
    // 0x267c00: r1 = Null
    //     0x267c00: mov             x1, NULL
    // 0x267c04: b               #0x267c14
    // 0x267c08: LoadField: r0 = r4->field_17
    //     0x267c08: ldur            w0, [x4, #0x17]
    // 0x267c0c: add             x1, fp, w0, sxtw #2
    // 0x267c10: ldr             x1, [x1, #0x10]
    // 0x267c14: ldr             x0, [fp, #0x10]
    // 0x267c18: r2 = Null
    //     0x267c18: mov             x2, NULL
    // 0x267c1c: r3 = <Token<Y0>, Y0, Token<Y0>, Y0>
    //     0x267c1c: add             x3, PP, #0xf, lsl #12  ; [pp+0xffc8] TypeArguments: <Token<Y0>, Y0, Token<Y0>, Y0>
    //     0x267c20: ldr             x3, [x3, #0xfc8]
    // 0x267c24: r30 = InstantiateTypeArgumentsStub
    //     0x267c24: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x267c28: LoadField: r30 = r30->field_7
    //     0x267c28: ldur            lr, [lr, #7]
    // 0x267c2c: blr             lr
    // 0x267c30: mov             x1, x0
    // 0x267c34: r0 = TokenParser()
    //     0x267c34: bl              #0x267c4c  ; AllocateTokenParserStub -> TokenParser<C3X0> (size=0x10)
    // 0x267c38: ldr             x1, [fp, #0x10]
    // 0x267c3c: StoreField: r0->field_b = r1
    //     0x267c3c: stur            w1, [x0, #0xb]
    // 0x267c40: LeaveFrame
    //     0x267c40: mov             SP, fp
    //     0x267c44: ldp             fp, lr, [SP], #0x10
    // 0x267c48: ret
    //     0x267c48: ret             
  }
}

// class id: 388, size: 0x10, field offset: 0x10
class TokenParser<C3X0> extends DelegateParser<C3X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0x34aabc, size: 0x17c
    // 0x34aabc: EnterFrame
    //     0x34aabc: stp             fp, lr, [SP, #-0x10]!
    //     0x34aac0: mov             fp, SP
    // 0x34aac4: AllocStack(0x38)
    //     0x34aac4: sub             SP, SP, #0x38
    // 0x34aac8: SetupParameters(TokenParser<C3X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x34aac8: mov             x4, x1
    //     0x34aacc: mov             x3, x2
    //     0x34aad0: stur            x1, [fp, #-8]
    //     0x34aad4: stur            x2, [fp, #-0x10]
    // 0x34aad8: CheckStackOverflow
    //     0x34aad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34aadc: cmp             SP, x16
    //     0x34aae0: b.ls            #0x34ac30
    // 0x34aae4: LoadField: r1 = r4->field_b
    //     0x34aae4: ldur            w1, [x4, #0xb]
    // 0x34aae8: DecompressPointer r1
    //     0x34aae8: add             x1, x1, HEAP, lsl #32
    // 0x34aaec: r0 = LoadClassIdInstr(r1)
    //     0x34aaec: ldur            x0, [x1, #-1]
    //     0x34aaf0: ubfx            x0, x0, #0xc, #0x14
    // 0x34aaf4: mov             x2, x3
    // 0x34aaf8: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34aaf8: sub             lr, x0, #0xfd3
    //     0x34aafc: ldr             lr, [x21, lr, lsl #3]
    //     0x34ab00: blr             lr
    // 0x34ab04: stur            x0, [fp, #-0x28]
    // 0x34ab08: r4 = LoadClassIdInstr(r0)
    //     0x34ab08: ldur            x4, [x0, #-1]
    //     0x34ab0c: ubfx            x4, x4, #0xc, #0x14
    // 0x34ab10: stur            x4, [fp, #-0x20]
    // 0x34ab14: cmp             x4, #0x18b
    // 0x34ab18: b.ne            #0x34ab28
    // 0x34ab1c: LeaveFrame
    //     0x34ab1c: mov             SP, fp
    //     0x34ab20: ldp             fp, lr, [SP], #0x10
    // 0x34ab24: ret
    //     0x34ab24: ret             
    // 0x34ab28: ldur            x1, [fp, #-8]
    // 0x34ab2c: LoadField: r5 = r1->field_7
    //     0x34ab2c: ldur            w5, [x1, #7]
    // 0x34ab30: DecompressPointer r5
    //     0x34ab30: add             x5, x5, HEAP, lsl #32
    // 0x34ab34: mov             x2, x5
    // 0x34ab38: stur            x5, [fp, #-0x18]
    // 0x34ab3c: r1 = Null
    //     0x34ab3c: mov             x1, NULL
    // 0x34ab40: r3 = <C3X0>
    //     0x34ab40: add             x3, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <C3X0>
    //     0x34ab44: ldr             x3, [x3, #0xfc0]
    // 0x34ab48: r0 = Null
    //     0x34ab48: mov             x0, NULL
    // 0x34ab4c: cmp             x2, x0
    // 0x34ab50: b.eq            #0x34ab60
    // 0x34ab54: r30 = InstantiateTypeArgumentsStub
    //     0x34ab54: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x34ab58: LoadField: r30 = r30->field_7
    //     0x34ab58: ldur            lr, [lr, #7]
    // 0x34ab5c: blr             lr
    // 0x34ab60: mov             x1, x0
    // 0x34ab64: ldur            x0, [fp, #-0x20]
    // 0x34ab68: cmp             x0, #0x18b
    // 0x34ab6c: b.eq            #0x34ac10
    // 0x34ab70: ldur            x2, [fp, #-0x10]
    // 0x34ab74: ldur            x0, [fp, #-0x28]
    // 0x34ab78: LoadField: r3 = r0->field_17
    //     0x34ab78: ldur            w3, [x0, #0x17]
    // 0x34ab7c: DecompressPointer r3
    //     0x34ab7c: add             x3, x3, HEAP, lsl #32
    // 0x34ab80: stur            x3, [fp, #-0x38]
    // 0x34ab84: LoadField: r4 = r2->field_7
    //     0x34ab84: ldur            w4, [x2, #7]
    // 0x34ab88: DecompressPointer r4
    //     0x34ab88: add             x4, x4, HEAP, lsl #32
    // 0x34ab8c: stur            x4, [fp, #-8]
    // 0x34ab90: LoadField: r5 = r2->field_b
    //     0x34ab90: ldur            x5, [x2, #0xb]
    // 0x34ab94: stur            x5, [fp, #-0x30]
    // 0x34ab98: LoadField: r2 = r0->field_b
    //     0x34ab98: ldur            x2, [x0, #0xb]
    // 0x34ab9c: stur            x2, [fp, #-0x20]
    // 0x34aba0: r0 = Token()
    //     0x34aba0: bl              #0x34ac38  ; AllocateTokenStub -> Token<X0> (size=0x24)
    // 0x34aba4: mov             x2, x0
    // 0x34aba8: ldur            x0, [fp, #-0x38]
    // 0x34abac: stur            x2, [fp, #-0x10]
    // 0x34abb0: StoreField: r2->field_b = r0
    //     0x34abb0: stur            w0, [x2, #0xb]
    // 0x34abb4: ldur            x0, [fp, #-8]
    // 0x34abb8: StoreField: r2->field_f = r0
    //     0x34abb8: stur            w0, [x2, #0xf]
    // 0x34abbc: ldur            x0, [fp, #-0x30]
    // 0x34abc0: StoreField: r2->field_13 = r0
    //     0x34abc0: stur            x0, [x2, #0x13]
    // 0x34abc4: ldur            x0, [fp, #-0x20]
    // 0x34abc8: StoreField: r2->field_1b = r0
    //     0x34abc8: stur            x0, [x2, #0x1b]
    // 0x34abcc: ldur            x1, [fp, #-0x28]
    // 0x34abd0: LoadField: r3 = r1->field_7
    //     0x34abd0: ldur            w3, [x1, #7]
    // 0x34abd4: DecompressPointer r3
    //     0x34abd4: add             x3, x3, HEAP, lsl #32
    // 0x34abd8: ldur            x1, [fp, #-0x18]
    // 0x34abdc: stur            x3, [fp, #-8]
    // 0x34abe0: r0 = Success()
    //     0x34abe0: bl              #0x34a994  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x34abe4: mov             x1, x0
    // 0x34abe8: ldur            x0, [fp, #-0x10]
    // 0x34abec: StoreField: r1->field_17 = r0
    //     0x34abec: stur            w0, [x1, #0x17]
    // 0x34abf0: ldur            x0, [fp, #-8]
    // 0x34abf4: StoreField: r1->field_7 = r0
    //     0x34abf4: stur            w0, [x1, #7]
    // 0x34abf8: ldur            x0, [fp, #-0x20]
    // 0x34abfc: StoreField: r1->field_b = r0
    //     0x34abfc: stur            x0, [x1, #0xb]
    // 0x34ac00: mov             x0, x1
    // 0x34ac04: LeaveFrame
    //     0x34ac04: mov             SP, fp
    //     0x34ac08: ldp             fp, lr, [SP], #0x10
    // 0x34ac0c: ret
    //     0x34ac0c: ret             
    // 0x34ac10: ldur            x1, [fp, #-0x28]
    // 0x34ac14: r0 = ParserException()
    //     0x34ac14: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34ac18: mov             x1, x0
    // 0x34ac1c: ldur            x0, [fp, #-0x28]
    // 0x34ac20: StoreField: r1->field_7 = r0
    //     0x34ac20: stur            w0, [x1, #7]
    // 0x34ac24: mov             x0, x1
    // 0x34ac28: r0 = Throw()
    //     0x34ac28: bl              #0x358ee8  ; ThrowStub
    // 0x34ac2c: brk             #0
    // 0x34ac30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ac30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ac34: b               #0x34aae4
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x34ebe4, size: 0x50
    // 0x34ebe4: EnterFrame
    //     0x34ebe4: stp             fp, lr, [SP, #-0x10]!
    //     0x34ebe8: mov             fp, SP
    // 0x34ebec: CheckStackOverflow
    //     0x34ebec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ebf0: cmp             SP, x16
    //     0x34ebf4: b.ls            #0x34ec2c
    // 0x34ebf8: LoadField: r0 = r1->field_b
    //     0x34ebf8: ldur            w0, [x1, #0xb]
    // 0x34ebfc: DecompressPointer r0
    //     0x34ebfc: add             x0, x0, HEAP, lsl #32
    // 0x34ec00: r1 = LoadClassIdInstr(r0)
    //     0x34ec00: ldur            x1, [x0, #-1]
    //     0x34ec04: ubfx            x1, x1, #0xc, #0x14
    // 0x34ec08: mov             x16, x0
    // 0x34ec0c: mov             x0, x1
    // 0x34ec10: mov             x1, x16
    // 0x34ec14: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34ec14: sub             lr, x0, #0xfff
    //     0x34ec18: ldr             lr, [x21, lr, lsl #3]
    //     0x34ec1c: blr             lr
    // 0x34ec20: LeaveFrame
    //     0x34ec20: mov             SP, fp
    //     0x34ec24: ldp             fp, lr, [SP], #0x10
    // 0x34ec28: ret
    //     0x34ec28: ret             
    // 0x34ec2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ec2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ec30: b               #0x34ebf8
  }
}
