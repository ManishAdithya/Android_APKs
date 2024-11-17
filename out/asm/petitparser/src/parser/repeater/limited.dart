// lib: , url: package:petitparser/src/parser/repeater/limited.dart

// class id: 1048935, size: 0x8
class :: {
}

// class id: 384, size: 0x24, field offset: 0x20
abstract class LimitedRepeatingParser<C3X0> extends RepeatingParser<C3X0, dynamic> {

  _ replace(/* No info */) {
    // ** addr: 0x2aaa84, size: 0xac
    // 0x2aaa84: EnterFrame
    //     0x2aaa84: stp             fp, lr, [SP, #-0x10]!
    //     0x2aaa88: mov             fp, SP
    // 0x2aaa8c: AllocStack(0x28)
    //     0x2aaa8c: sub             SP, SP, #0x28
    // 0x2aaa90: SetupParameters(LimitedRepeatingParser<C3X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2aaa90: mov             x5, x1
    //     0x2aaa94: mov             x4, x2
    //     0x2aaa98: mov             x0, x3
    //     0x2aaa9c: stur            x1, [fp, #-8]
    //     0x2aaaa0: stur            x2, [fp, #-0x10]
    //     0x2aaaa4: stur            x3, [fp, #-0x18]
    // 0x2aaaa8: CheckStackOverflow
    //     0x2aaaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aaaac: cmp             SP, x16
    //     0x2aaab0: b.ls            #0x2aab28
    // 0x2aaab4: mov             x1, x5
    // 0x2aaab8: mov             x2, x4
    // 0x2aaabc: mov             x3, x0
    // 0x2aaac0: r0 = replace()
    //     0x2aaac0: bl              #0x2aab30  ; [package:petitparser/src/parser/combinator/delegate.dart] DelegateParser::replace
    // 0x2aaac4: ldur            x1, [fp, #-8]
    // 0x2aaac8: LoadField: r0 = r1->field_1f
    //     0x2aaac8: ldur            w0, [x1, #0x1f]
    // 0x2aaacc: DecompressPointer r0
    //     0x2aaacc: add             x0, x0, HEAP, lsl #32
    // 0x2aaad0: r2 = LoadClassIdInstr(r0)
    //     0x2aaad0: ldur            x2, [x0, #-1]
    //     0x2aaad4: ubfx            x2, x2, #0xc, #0x14
    // 0x2aaad8: ldur            x16, [fp, #-0x10]
    // 0x2aaadc: stp             x16, x0, [SP]
    // 0x2aaae0: mov             x0, x2
    // 0x2aaae4: mov             lr, x0
    // 0x2aaae8: ldr             lr, [x21, lr, lsl #3]
    // 0x2aaaec: blr             lr
    // 0x2aaaf0: tbnz            w0, #4, #0x2aab18
    // 0x2aaaf4: ldur            x1, [fp, #-8]
    // 0x2aaaf8: ldur            x0, [fp, #-0x18]
    // 0x2aaafc: StoreField: r1->field_1f = r0
    //     0x2aaafc: stur            w0, [x1, #0x1f]
    //     0x2aab00: ldurb           w16, [x1, #-1]
    //     0x2aab04: ldurb           w17, [x0, #-1]
    //     0x2aab08: and             x16, x17, x16, lsr #2
    //     0x2aab0c: tst             x16, HEAP, lsr #32
    //     0x2aab10: b.eq            #0x2aab18
    //     0x2aab14: bl              #0x359458
    // 0x2aab18: r0 = Null
    //     0x2aab18: mov             x0, NULL
    // 0x2aab1c: LeaveFrame
    //     0x2aab1c: mov             SP, fp
    //     0x2aab20: ldp             fp, lr, [SP], #0x10
    // 0x2aab24: ret
    //     0x2aab24: ret             
    // 0x2aab28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aab28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aab2c: b               #0x2aaab4
  }
  get _ children(/* No info */) {
    // ** addr: 0x2c5d78, size: 0x74
    // 0x2c5d78: EnterFrame
    //     0x2c5d78: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5d7c: mov             fp, SP
    // 0x2c5d80: AllocStack(0x18)
    //     0x2c5d80: sub             SP, SP, #0x18
    // 0x2c5d84: r0 = 4
    //     0x2c5d84: movz            x0, #0x4
    // 0x2c5d88: LoadField: r3 = r1->field_b
    //     0x2c5d88: ldur            w3, [x1, #0xb]
    // 0x2c5d8c: DecompressPointer r3
    //     0x2c5d8c: add             x3, x3, HEAP, lsl #32
    // 0x2c5d90: stur            x3, [fp, #-0x10]
    // 0x2c5d94: LoadField: r4 = r1->field_1f
    //     0x2c5d94: ldur            w4, [x1, #0x1f]
    // 0x2c5d98: DecompressPointer r4
    //     0x2c5d98: add             x4, x4, HEAP, lsl #32
    // 0x2c5d9c: mov             x2, x0
    // 0x2c5da0: stur            x4, [fp, #-8]
    // 0x2c5da4: r1 = Null
    //     0x2c5da4: mov             x1, NULL
    // 0x2c5da8: r0 = AllocateArray()
    //     0x2c5da8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2c5dac: mov             x2, x0
    // 0x2c5db0: ldur            x0, [fp, #-0x10]
    // 0x2c5db4: stur            x2, [fp, #-0x18]
    // 0x2c5db8: StoreField: r2->field_f = r0
    //     0x2c5db8: stur            w0, [x2, #0xf]
    // 0x2c5dbc: ldur            x0, [fp, #-8]
    // 0x2c5dc0: StoreField: r2->field_13 = r0
    //     0x2c5dc0: stur            w0, [x2, #0x13]
    // 0x2c5dc4: r1 = <Parser>
    //     0x2c5dc4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd158] TypeArguments: <Parser>
    //     0x2c5dc8: ldr             x1, [x1, #0x158]
    // 0x2c5dcc: r0 = AllocateGrowableArray()
    //     0x2c5dcc: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2c5dd0: ldur            x1, [fp, #-0x18]
    // 0x2c5dd4: StoreField: r0->field_f = r1
    //     0x2c5dd4: stur            w1, [x0, #0xf]
    // 0x2c5dd8: r1 = 4
    //     0x2c5dd8: movz            x1, #0x4
    // 0x2c5ddc: StoreField: r0->field_b = r1
    //     0x2c5ddc: stur            w1, [x0, #0xb]
    // 0x2c5de0: LeaveFrame
    //     0x2c5de0: mov             SP, fp
    //     0x2c5de4: ldp             fp, lr, [SP], #0x10
    // 0x2c5de8: ret
    //     0x2c5de8: ret             
  }
}
