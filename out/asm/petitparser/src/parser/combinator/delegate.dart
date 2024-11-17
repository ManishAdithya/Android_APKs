// lib: , url: package:petitparser/src/parser/combinator/delegate.dart

// class id: 1048918, size: 0x8
class :: {
}

// class id: 381, size: 0x10, field offset: 0xc
abstract class DelegateParser<C1X0, C1X1> extends Parser<C1X0> {

  _ replace(/* No info */) {
    // ** addr: 0x2aab30, size: 0xbc
    // 0x2aab30: EnterFrame
    //     0x2aab30: stp             fp, lr, [SP, #-0x10]!
    //     0x2aab34: mov             fp, SP
    // 0x2aab38: AllocStack(0x20)
    //     0x2aab38: sub             SP, SP, #0x20
    // 0x2aab3c: SetupParameters(DelegateParser<C1X0, C1X1> this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x2aab3c: stur            x1, [fp, #-8]
    //     0x2aab40: mov             x16, x3
    //     0x2aab44: mov             x3, x1
    //     0x2aab48: mov             x1, x16
    //     0x2aab4c: stur            x1, [fp, #-0x10]
    // 0x2aab50: CheckStackOverflow
    //     0x2aab50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aab54: cmp             SP, x16
    //     0x2aab58: b.ls            #0x2aabe4
    // 0x2aab5c: LoadField: r0 = r3->field_b
    //     0x2aab5c: ldur            w0, [x3, #0xb]
    // 0x2aab60: DecompressPointer r0
    //     0x2aab60: add             x0, x0, HEAP, lsl #32
    // 0x2aab64: r4 = LoadClassIdInstr(r0)
    //     0x2aab64: ldur            x4, [x0, #-1]
    //     0x2aab68: ubfx            x4, x4, #0xc, #0x14
    // 0x2aab6c: stp             x2, x0, [SP]
    // 0x2aab70: mov             x0, x4
    // 0x2aab74: mov             lr, x0
    // 0x2aab78: ldr             lr, [x21, lr, lsl #3]
    // 0x2aab7c: blr             lr
    // 0x2aab80: tbnz            w0, #4, #0x2aabd4
    // 0x2aab84: ldur            x3, [fp, #-8]
    // 0x2aab88: LoadField: r2 = r3->field_7
    //     0x2aab88: ldur            w2, [x3, #7]
    // 0x2aab8c: DecompressPointer r2
    //     0x2aab8c: add             x2, x2, HEAP, lsl #32
    // 0x2aab90: ldur            x0, [fp, #-0x10]
    // 0x2aab94: r1 = Null
    //     0x2aab94: mov             x1, NULL
    // 0x2aab98: r8 = Parser<C1X0>
    //     0x2aab98: add             x8, PP, #0x10, lsl #12  ; [pp+0x10280] Type: Parser<C1X0>
    //     0x2aab9c: ldr             x8, [x8, #0x280]
    // 0x2aaba0: LoadField: r9 = r8->field_7
    //     0x2aaba0: ldur            x9, [x8, #7]
    // 0x2aaba4: r3 = Null
    //     0x2aaba4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10460] Null
    //     0x2aaba8: ldr             x3, [x3, #0x460]
    // 0x2aabac: blr             x9
    // 0x2aabb0: ldur            x0, [fp, #-0x10]
    // 0x2aabb4: ldur            x1, [fp, #-8]
    // 0x2aabb8: StoreField: r1->field_b = r0
    //     0x2aabb8: stur            w0, [x1, #0xb]
    //     0x2aabbc: ldurb           w16, [x1, #-1]
    //     0x2aabc0: ldurb           w17, [x0, #-1]
    //     0x2aabc4: and             x16, x17, x16, lsr #2
    //     0x2aabc8: tst             x16, HEAP, lsr #32
    //     0x2aabcc: b.eq            #0x2aabd4
    //     0x2aabd0: bl              #0x359458
    // 0x2aabd4: r0 = Null
    //     0x2aabd4: mov             x0, NULL
    // 0x2aabd8: LeaveFrame
    //     0x2aabd8: mov             SP, fp
    //     0x2aabdc: ldp             fp, lr, [SP], #0x10
    // 0x2aabe0: ret
    //     0x2aabe0: ret             
    // 0x2aabe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aabe4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aabe8: b               #0x2aab5c
  }
  get _ children(/* No info */) {
    // ** addr: 0x2c5dec, size: 0x60
    // 0x2c5dec: EnterFrame
    //     0x2c5dec: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5df0: mov             fp, SP
    // 0x2c5df4: AllocStack(0x10)
    //     0x2c5df4: sub             SP, SP, #0x10
    // 0x2c5df8: r0 = 2
    //     0x2c5df8: movz            x0, #0x2
    // 0x2c5dfc: LoadField: r3 = r1->field_b
    //     0x2c5dfc: ldur            w3, [x1, #0xb]
    // 0x2c5e00: DecompressPointer r3
    //     0x2c5e00: add             x3, x3, HEAP, lsl #32
    // 0x2c5e04: mov             x2, x0
    // 0x2c5e08: stur            x3, [fp, #-8]
    // 0x2c5e0c: r1 = Null
    //     0x2c5e0c: mov             x1, NULL
    // 0x2c5e10: r0 = AllocateArray()
    //     0x2c5e10: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2c5e14: mov             x2, x0
    // 0x2c5e18: ldur            x0, [fp, #-8]
    // 0x2c5e1c: stur            x2, [fp, #-0x10]
    // 0x2c5e20: StoreField: r2->field_f = r0
    //     0x2c5e20: stur            w0, [x2, #0xf]
    // 0x2c5e24: r1 = <Parser>
    //     0x2c5e24: add             x1, PP, #0xd, lsl #12  ; [pp+0xd158] TypeArguments: <Parser>
    //     0x2c5e28: ldr             x1, [x1, #0x158]
    // 0x2c5e2c: r0 = AllocateGrowableArray()
    //     0x2c5e2c: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2c5e30: ldur            x1, [fp, #-0x10]
    // 0x2c5e34: StoreField: r0->field_f = r1
    //     0x2c5e34: stur            w1, [x0, #0xf]
    // 0x2c5e38: r1 = 2
    //     0x2c5e38: movz            x1, #0x2
    // 0x2c5e3c: StoreField: r0->field_b = r1
    //     0x2c5e3c: stur            w1, [x0, #0xb]
    // 0x2c5e40: LeaveFrame
    //     0x2c5e40: mov             SP, fp
    //     0x2c5e44: ldp             fp, lr, [SP], #0x10
    // 0x2c5e48: ret
    //     0x2c5e48: ret             
  }
}
