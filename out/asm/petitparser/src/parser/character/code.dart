// lib: , url: package:petitparser/src/parser/character/code.dart

// class id: 1048908, size: 0x8
class :: {

  static _ toReadableString(/* No info */) {
    // ** addr: 0x2eca74, size: 0x70
    // 0x2eca74: EnterFrame
    //     0x2eca74: stp             fp, lr, [SP, #-0x10]!
    //     0x2eca78: mov             fp, SP
    // 0x2eca7c: AllocStack(0x20)
    //     0x2eca7c: sub             SP, SP, #0x20
    // 0x2eca80: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2eca80: mov             x0, x1
    //     0x2eca84: stur            x1, [fp, #-8]
    // 0x2eca88: CheckStackOverflow
    //     0x2eca88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eca8c: cmp             SP, x16
    //     0x2eca90: b.ls            #0x2ecadc
    // 0x2eca94: r1 = <int>
    //     0x2eca94: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x2eca98: r0 = CodeUnits()
    //     0x2eca98: bl              #0x26bc78  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x2eca9c: mov             x1, x0
    // 0x2ecaa0: ldur            x0, [fp, #-8]
    // 0x2ecaa4: StoreField: r1->field_b = r0
    //     0x2ecaa4: stur            w0, [x1, #0xb]
    // 0x2ecaa8: r16 = <String>
    //     0x2ecaa8: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2ecaac: stp             x1, x16, [SP, #8]
    // 0x2ecab0: r16 = Closure: (int) => String from Function '_toFormattedChar@358124338': static.
    //     0x2ecab0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd328] Closure: (int) => String from Function '_toFormattedChar@358124338': static. (0x74ec6f0ecae4)
    //     0x2ecab4: ldr             x16, [x16, #0x328]
    // 0x2ecab8: str             x16, [SP]
    // 0x2ecabc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2ecabc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2ecac0: r0 = map()
    //     0x2ecac0: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x2ecac4: mov             x1, x0
    // 0x2ecac8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ecac8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ecacc: r0 = join()
    //     0x2ecacc: bl              #0x1ceab4  ; [dart:_internal] ListIterable::join
    // 0x2ecad0: LeaveFrame
    //     0x2ecad0: mov             SP, fp
    //     0x2ecad4: ldp             fp, lr, [SP], #0x10
    // 0x2ecad8: ret
    //     0x2ecad8: ret             
    // 0x2ecadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecadc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecae0: b               #0x2eca94
  }
  [closure] static String _toFormattedChar(dynamic, int) {
    // ** addr: 0x2ecae4, size: 0x30
    // 0x2ecae4: EnterFrame
    //     0x2ecae4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ecae8: mov             fp, SP
    // 0x2ecaec: CheckStackOverflow
    //     0x2ecaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ecaf0: cmp             SP, x16
    //     0x2ecaf4: b.ls            #0x2ecb0c
    // 0x2ecaf8: ldr             x1, [fp, #0x10]
    // 0x2ecafc: r0 = _toFormattedChar()
    //     0x2ecafc: bl              #0x2ecb14  ; [package:petitparser/src/parser/character/code.dart] ::_toFormattedChar
    // 0x2ecb00: LeaveFrame
    //     0x2ecb00: mov             SP, fp
    //     0x2ecb04: ldp             fp, lr, [SP], #0x10
    // 0x2ecb08: ret
    //     0x2ecb08: ret             
    // 0x2ecb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecb0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecb10: b               #0x2ecaf8
  }
  static String _toFormattedChar(int) {
    // ** addr: 0x2ecb14, size: 0x1e0
    // 0x2ecb14: EnterFrame
    //     0x2ecb14: stp             fp, lr, [SP, #-0x10]!
    //     0x2ecb18: mov             fp, SP
    // 0x2ecb1c: AllocStack(0x18)
    //     0x2ecb1c: sub             SP, SP, #0x18
    // 0x2ecb20: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2ecb20: mov             x0, x1
    //     0x2ecb24: stur            x1, [fp, #-8]
    // 0x2ecb28: CheckStackOverflow
    //     0x2ecb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ecb2c: cmp             SP, x16
    //     0x2ecb30: b.ls            #0x2eccec
    // 0x2ecb34: r2 = LoadInt32Instr(r0)
    //     0x2ecb34: sbfx            x2, x0, #1, #0x1f
    //     0x2ecb38: tbz             w0, #0, #0x2ecb40
    //     0x2ecb3c: ldur            x2, [x0, #7]
    // 0x2ecb40: cmp             x2, #0xc
    // 0x2ecb44: b.gt            #0x2ecbd4
    // 0x2ecb48: cmp             x2, #0xa
    // 0x2ecb4c: b.gt            #0x2ecba4
    // 0x2ecb50: cmp             x2, #9
    // 0x2ecb54: b.gt            #0x2ecb90
    // 0x2ecb58: cmp             x2, #8
    // 0x2ecb5c: b.gt            #0x2ecb7c
    // 0x2ecb60: cmp             w0, #0x10
    // 0x2ecb64: b.ne            #0x2ecc5c
    // 0x2ecb68: r0 = "\\b"
    //     0x2ecb68: add             x0, PP, #0xd, lsl #12  ; [pp+0xd330] "\\b"
    //     0x2ecb6c: ldr             x0, [x0, #0x330]
    // 0x2ecb70: LeaveFrame
    //     0x2ecb70: mov             SP, fp
    //     0x2ecb74: ldp             fp, lr, [SP], #0x10
    // 0x2ecb78: ret
    //     0x2ecb78: ret             
    // 0x2ecb7c: r0 = "\\t"
    //     0x2ecb7c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd338] "\\t"
    //     0x2ecb80: ldr             x0, [x0, #0x338]
    // 0x2ecb84: LeaveFrame
    //     0x2ecb84: mov             SP, fp
    //     0x2ecb88: ldp             fp, lr, [SP], #0x10
    // 0x2ecb8c: ret
    //     0x2ecb8c: ret             
    // 0x2ecb90: r0 = "\\n"
    //     0x2ecb90: add             x0, PP, #0xd, lsl #12  ; [pp+0xd340] "\\n"
    //     0x2ecb94: ldr             x0, [x0, #0x340]
    // 0x2ecb98: LeaveFrame
    //     0x2ecb98: mov             SP, fp
    //     0x2ecb9c: ldp             fp, lr, [SP], #0x10
    // 0x2ecba0: ret
    //     0x2ecba0: ret             
    // 0x2ecba4: cmp             x2, #0xb
    // 0x2ecba8: b.gt            #0x2ecbc0
    // 0x2ecbac: r0 = "\\v"
    //     0x2ecbac: add             x0, PP, #0xd, lsl #12  ; [pp+0xd348] "\\v"
    //     0x2ecbb0: ldr             x0, [x0, #0x348]
    // 0x2ecbb4: LeaveFrame
    //     0x2ecbb4: mov             SP, fp
    //     0x2ecbb8: ldp             fp, lr, [SP], #0x10
    // 0x2ecbbc: ret
    //     0x2ecbbc: ret             
    // 0x2ecbc0: r0 = "\\f"
    //     0x2ecbc0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd350] "\\f"
    //     0x2ecbc4: ldr             x0, [x0, #0x350]
    // 0x2ecbc8: LeaveFrame
    //     0x2ecbc8: mov             SP, fp
    //     0x2ecbcc: ldp             fp, lr, [SP], #0x10
    // 0x2ecbd0: ret
    //     0x2ecbd0: ret             
    // 0x2ecbd4: cmp             x2, #0x22
    // 0x2ecbd8: b.gt            #0x2ecc14
    // 0x2ecbdc: cmp             x2, #0xd
    // 0x2ecbe0: b.gt            #0x2ecbf8
    // 0x2ecbe4: r0 = "\\r"
    //     0x2ecbe4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd358] "\\r"
    //     0x2ecbe8: ldr             x0, [x0, #0x358]
    // 0x2ecbec: LeaveFrame
    //     0x2ecbec: mov             SP, fp
    //     0x2ecbf0: ldp             fp, lr, [SP], #0x10
    // 0x2ecbf4: ret
    //     0x2ecbf4: ret             
    // 0x2ecbf8: cmp             x2, #0x22
    // 0x2ecbfc: b.lt            #0x2ecc5c
    // 0x2ecc00: r0 = "\\\""
    //     0x2ecc00: add             x0, PP, #9, lsl #12  ; [pp+0x9440] "\\\""
    //     0x2ecc04: ldr             x0, [x0, #0x440]
    // 0x2ecc08: LeaveFrame
    //     0x2ecc08: mov             SP, fp
    //     0x2ecc0c: ldp             fp, lr, [SP], #0x10
    // 0x2ecc10: ret
    //     0x2ecc10: ret             
    // 0x2ecc14: cmp             x2, #0x27
    // 0x2ecc18: b.lt            #0x2ecc5c
    // 0x2ecc1c: cmp             x2, #0x27
    // 0x2ecc20: b.gt            #0x2ecc38
    // 0x2ecc24: r0 = "\\\'"
    //     0x2ecc24: add             x0, PP, #0xd, lsl #12  ; [pp+0xd360] "\\\'"
    //     0x2ecc28: ldr             x0, [x0, #0x360]
    // 0x2ecc2c: LeaveFrame
    //     0x2ecc2c: mov             SP, fp
    //     0x2ecc30: ldp             fp, lr, [SP], #0x10
    // 0x2ecc34: ret
    //     0x2ecc34: ret             
    // 0x2ecc38: cmp             x2, #0x5c
    // 0x2ecc3c: b.lt            #0x2ecc5c
    // 0x2ecc40: cmp             w0, #0xb8
    // 0x2ecc44: b.ne            #0x2ecc5c
    // 0x2ecc48: r0 = "\\\\"
    //     0x2ecc48: add             x0, PP, #9, lsl #12  ; [pp+0x9438] "\\\\"
    //     0x2ecc4c: ldr             x0, [x0, #0x438]
    // 0x2ecc50: LeaveFrame
    //     0x2ecc50: mov             SP, fp
    //     0x2ecc54: ldp             fp, lr, [SP], #0x10
    // 0x2ecc58: ret
    //     0x2ecc58: ret             
    // 0x2ecc5c: cmp             x2, #0x20
    // 0x2ecc60: b.ge            #0x2eccd8
    // 0x2ecc64: r1 = Null
    //     0x2ecc64: mov             x1, NULL
    // 0x2ecc68: r2 = 4
    //     0x2ecc68: movz            x2, #0x4
    // 0x2ecc6c: r0 = AllocateArray()
    //     0x2ecc6c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2ecc70: stur            x0, [fp, #-0x10]
    // 0x2ecc74: r16 = "\\x"
    //     0x2ecc74: add             x16, PP, #0xd, lsl #12  ; [pp+0xd368] "\\x"
    //     0x2ecc78: ldr             x16, [x16, #0x368]
    // 0x2ecc7c: StoreField: r0->field_f = r16
    //     0x2ecc7c: stur            w16, [x0, #0xf]
    // 0x2ecc80: ldur            x1, [fp, #-8]
    // 0x2ecc84: r0 = _toPow2String()
    //     0x2ecc84: bl              #0x193cd0  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x2ecc88: mov             x1, x0
    // 0x2ecc8c: r2 = 2
    //     0x2ecc8c: movz            x2, #0x2
    // 0x2ecc90: r3 = "0"
    //     0x2ecc90: ldr             x3, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x2ecc94: r0 = padLeft()
    //     0x2ecc94: bl              #0x356b14  ; [dart:core] _OneByteString::padLeft
    // 0x2ecc98: ldur            x1, [fp, #-0x10]
    // 0x2ecc9c: ArrayStore: r1[1] = r0  ; List_4
    //     0x2ecc9c: add             x25, x1, #0x13
    //     0x2ecca0: str             w0, [x25]
    //     0x2ecca4: tbz             w0, #0, #0x2eccc0
    //     0x2ecca8: ldurb           w16, [x1, #-1]
    //     0x2eccac: ldurb           w17, [x0, #-1]
    //     0x2eccb0: and             x16, x17, x16, lsr #2
    //     0x2eccb4: tst             x16, HEAP, lsr #32
    //     0x2eccb8: b.eq            #0x2eccc0
    //     0x2eccbc: bl              #0x358f0c
    // 0x2eccc0: ldur            x16, [fp, #-0x10]
    // 0x2eccc4: str             x16, [SP]
    // 0x2eccc8: r0 = _interpolate()
    //     0x2eccc8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2ecccc: LeaveFrame
    //     0x2ecccc: mov             SP, fp
    //     0x2eccd0: ldp             fp, lr, [SP], #0x10
    // 0x2eccd4: ret
    //     0x2eccd4: ret             
    // 0x2eccd8: r1 = Null
    //     0x2eccd8: mov             x1, NULL
    // 0x2eccdc: r0 = String.fromCharCode()
    //     0x2eccdc: bl              #0x17386c  ; [dart:core] String::String.fromCharCode
    // 0x2ecce0: LeaveFrame
    //     0x2ecce0: mov             SP, fp
    //     0x2ecce4: ldp             fp, lr, [SP], #0x10
    // 0x2ecce8: ret
    //     0x2ecce8: ret             
    // 0x2eccec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eccec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eccf0: b               #0x2ecb34
  }
}
