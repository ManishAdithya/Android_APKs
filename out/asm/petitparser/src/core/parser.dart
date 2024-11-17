// lib: , url: package:petitparser/src/core/parser.dart

// class id: 1048895, size: 0x8
class :: {
}

// class id: 366, size: 0xc, field offset: 0x8
abstract class Parser<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x268350, size: 0x7c
    // 0x268350: EnterFrame
    //     0x268350: stp             fp, lr, [SP, #-0x10]!
    //     0x268354: mov             fp, SP
    // 0x268358: AllocStack(0x10)
    //     0x268358: sub             SP, SP, #0x10
    // 0x26835c: CheckStackOverflow
    //     0x26835c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268360: cmp             SP, x16
    //     0x268364: b.ls            #0x2683c4
    // 0x268368: ldr             x16, [fp, #0x10]
    // 0x26836c: str             x16, [SP]
    // 0x268370: r0 = toString()
    //     0x268370: bl              #0x277b2c  ; [dart:core] Object::toString
    // 0x268374: mov             x1, x0
    // 0x268378: r2 = "Instance of \'"
    //     0x268378: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] "Instance of \'"
    //     0x26837c: ldr             x2, [x2, #0x478]
    // 0x268380: stur            x0, [fp, #-8]
    // 0x268384: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x268384: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x268388: r0 = startsWith()
    //     0x268388: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x26838c: tbnz            w0, #4, #0x2683b4
    // 0x268390: ldur            x1, [fp, #-8]
    // 0x268394: r2 = 13
    //     0x268394: movz            x2, #0xd
    // 0x268398: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x268398: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x26839c: r0 = substring()
    //     0x26839c: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x2683a0: mov             x1, x0
    // 0x2683a4: r2 = "\'"
    //     0x2683a4: ldr             x2, [PP, #0x3058]  ; [pp+0x3058] "\'"
    // 0x2683a8: r3 = ""
    //     0x2683a8: ldr             x3, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2683ac: r0 = replaceFirst()
    //     0x2683ac: bl              #0x1a0d5c  ; [dart:core] _StringBase::replaceFirst
    // 0x2683b0: b               #0x2683b8
    // 0x2683b4: ldur            x0, [fp, #-8]
    // 0x2683b8: LeaveFrame
    //     0x2683b8: mov             SP, fp
    //     0x2683bc: ldp             fp, lr, [SP], #0x10
    // 0x2683c0: ret
    //     0x2683c0: ret             
    // 0x2683c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2683c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2683c8: b               #0x268368
  }
  get _ children(/* No info */) {
    // ** addr: 0x2c6180, size: 0xc
    // 0x2c6180: r0 = const []
    //     0x2c6180: add             x0, PP, #0x10, lsl #12  ; [pp+0x10480] List<Parser>(0)
    //     0x2c6184: ldr             x0, [x0, #0x480]
    // 0x2c6188: ret
    //     0x2c6188: ret             
  }
  _ parse(/* No info */) {
    // ** addr: 0x2eea38, size: 0x58
    // 0x2eea38: EnterFrame
    //     0x2eea38: stp             fp, lr, [SP, #-0x10]!
    //     0x2eea3c: mov             fp, SP
    // 0x2eea40: AllocStack(0x10)
    //     0x2eea40: sub             SP, SP, #0x10
    // 0x2eea44: SetupParameters(Parser<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2eea44: stur            x1, [fp, #-8]
    //     0x2eea48: stur            x2, [fp, #-0x10]
    // 0x2eea4c: CheckStackOverflow
    //     0x2eea4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eea50: cmp             SP, x16
    //     0x2eea54: b.ls            #0x2eea88
    // 0x2eea58: r0 = Context()
    //     0x2eea58: bl              #0x2eea90  ; AllocateContextStub -> Context (size=0x14)
    // 0x2eea5c: mov             x1, x0
    // 0x2eea60: ldur            x0, [fp, #-0x10]
    // 0x2eea64: StoreField: r1->field_7 = r0
    //     0x2eea64: stur            w0, [x1, #7]
    // 0x2eea68: r0 = 0
    //     0x2eea68: movz            x0, #0
    // 0x2eea6c: StoreField: r1->field_b = r0
    //     0x2eea6c: stur            x0, [x1, #0xb]
    // 0x2eea70: mov             x2, x1
    // 0x2eea74: ldur            x1, [fp, #-8]
    // 0x2eea78: r0 = parseOn()
    //     0x2eea78: bl              #0x34a9a0  ; [package:petitparser/src/parser/action/map.dart] MapParser::parseOn
    // 0x2eea7c: LeaveFrame
    //     0x2eea7c: mov             SP, fp
    //     0x2eea80: ldp             fp, lr, [SP], #0x10
    // 0x2eea84: ret
    //     0x2eea84: ret             
    // 0x2eea88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eea88: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eea8c: b               #0x2eea58
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x34ebb8, size: 0x2c
    // 0x34ebb8: EnterFrame
    //     0x34ebb8: stp             fp, lr, [SP, #-0x10]!
    //     0x34ebbc: mov             fp, SP
    // 0x34ebc0: CheckStackOverflow
    //     0x34ebc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ebc4: cmp             SP, x16
    //     0x34ebc8: b.ls            #0x34ebdc
    // 0x34ebcc: r0 = _throwUnsupported()
    //     0x34ebcc: bl              #0x34a7a0  ; [package:petitparser/src/definition/internal/reference.dart] ::_throwUnsupported
    // 0x34ebd0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x34ebd0: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x34ebd4: r0 = Throw()
    //     0x34ebd4: bl              #0x358ee8  ; ThrowStub
    // 0x34ebd8: brk             #0
    // 0x34ebdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ebdc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ebe0: b               #0x34ebcc
  }
}
