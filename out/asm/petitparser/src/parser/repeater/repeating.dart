// lib: , url: package:petitparser/src/parser/repeater/repeating.dart

// class id: 1048937, size: 0x8
class :: {
}

// class id: 382, size: 0x20, field offset: 0x10
abstract class RepeatingParser<C1X0, C1X1> extends DelegateParser<C1X0, C1X1> {

  _ toString(/* No info */) {
    // ** addr: 0x268038, size: 0xc8
    // 0x268038: EnterFrame
    //     0x268038: stp             fp, lr, [SP, #-0x10]!
    //     0x26803c: mov             fp, SP
    // 0x268040: AllocStack(0x10)
    //     0x268040: sub             SP, SP, #0x10
    // 0x268044: CheckStackOverflow
    //     0x268044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268048: cmp             SP, x16
    //     0x26804c: b.ls            #0x2680f8
    // 0x268050: ldr             x16, [fp, #0x10]
    // 0x268054: str             x16, [SP]
    // 0x268058: r0 = toString()
    //     0x268058: bl              #0x268350  ; [package:petitparser/src/core/parser.dart] Parser::toString
    // 0x26805c: r1 = Null
    //     0x26805c: mov             x1, NULL
    // 0x268060: r2 = 12
    //     0x268060: movz            x2, #0xc
    // 0x268064: stur            x0, [fp, #-8]
    // 0x268068: r0 = AllocateArray()
    //     0x268068: bl              #0x35ad38  ; AllocateArrayStub
    // 0x26806c: mov             x2, x0
    // 0x268070: ldur            x0, [fp, #-8]
    // 0x268074: StoreField: r2->field_f = r0
    //     0x268074: stur            w0, [x2, #0xf]
    // 0x268078: r16 = "["
    //     0x268078: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] "["
    // 0x26807c: StoreField: r2->field_13 = r16
    //     0x26807c: stur            w16, [x2, #0x13]
    // 0x268080: ldr             x3, [fp, #0x10]
    // 0x268084: LoadField: r4 = r3->field_f
    //     0x268084: ldur            x4, [x3, #0xf]
    // 0x268088: r0 = BoxInt64Instr(r4)
    //     0x268088: sbfiz           x0, x4, #1, #0x1f
    //     0x26808c: cmp             x4, x0, asr #1
    //     0x268090: b.eq            #0x26809c
    //     0x268094: bl              #0x35afc0
    //     0x268098: stur            x4, [x0, #7]
    // 0x26809c: StoreField: r2->field_17 = r0
    //     0x26809c: stur            w0, [x2, #0x17]
    // 0x2680a0: r16 = ".."
    //     0x2680a0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] ".."
    // 0x2680a4: StoreField: r2->field_1b = r16
    //     0x2680a4: stur            w16, [x2, #0x1b]
    // 0x2680a8: LoadField: r4 = r3->field_17
    //     0x2680a8: ldur            x4, [x3, #0x17]
    // 0x2680ac: r17 = 9007199254740991
    //     0x2680ac: orr             x17, xzr, #0x1fffffffffffff
    // 0x2680b0: cmp             x4, x17
    // 0x2680b4: b.ne            #0x2680c4
    // 0x2680b8: r0 = "*"
    //     0x2680b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10258] "*"
    //     0x2680bc: ldr             x0, [x0, #0x258]
    // 0x2680c0: b               #0x2680d8
    // 0x2680c4: r0 = BoxInt64Instr(r4)
    //     0x2680c4: sbfiz           x0, x4, #1, #0x1f
    //     0x2680c8: cmp             x4, x0, asr #1
    //     0x2680cc: b.eq            #0x2680d8
    //     0x2680d0: bl              #0x35afc0
    //     0x2680d4: stur            x4, [x0, #7]
    // 0x2680d8: StoreField: r2->field_1f = r0
    //     0x2680d8: stur            w0, [x2, #0x1f]
    // 0x2680dc: r16 = "]"
    //     0x2680dc: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] "]"
    // 0x2680e0: StoreField: r2->field_23 = r16
    //     0x2680e0: stur            w16, [x2, #0x23]
    // 0x2680e4: str             x2, [SP]
    // 0x2680e8: r0 = _interpolate()
    //     0x2680e8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2680ec: LeaveFrame
    //     0x2680ec: mov             SP, fp
    //     0x2680f0: ldp             fp, lr, [SP], #0x10
    // 0x2680f4: ret
    //     0x2680f4: ret             
    // 0x2680f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2680f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2680fc: b               #0x268050
  }
}
