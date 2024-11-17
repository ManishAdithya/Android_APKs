// lib: , url: package:source_span/src/span_exception.dart

// class id: 1048947, size: 0x8
class :: {
}

// class id: 339, size: 0x10, field offset: 0x8
abstract class SourceSpanException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x268c9c, size: 0xb4
    // 0x268c9c: EnterFrame
    //     0x268c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x268ca0: mov             fp, SP
    // 0x268ca4: AllocStack(0x18)
    //     0x268ca4: sub             SP, SP, #0x18
    // 0x268ca8: LoadField: r0 = r4->field_13
    //     0x268ca8: ldur            w0, [x4, #0x13]
    // 0x268cac: sub             x1, x0, #2
    // 0x268cb0: add             x0, fp, w1, sxtw #2
    // 0x268cb4: ldr             x0, [x0, #0x10]
    // 0x268cb8: stur            x0, [fp, #-8]
    // 0x268cbc: CheckStackOverflow
    //     0x268cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268cc0: cmp             SP, x16
    //     0x268cc4: b.ls            #0x268d48
    // 0x268cc8: r1 = Null
    //     0x268cc8: mov             x1, NULL
    // 0x268ccc: r2 = 4
    //     0x268ccc: movz            x2, #0x4
    // 0x268cd0: r0 = AllocateArray()
    //     0x268cd0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x268cd4: stur            x0, [fp, #-0x10]
    // 0x268cd8: r16 = "Error on "
    //     0x268cd8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd828] "Error on "
    //     0x268cdc: ldr             x16, [x16, #0x828]
    // 0x268ce0: StoreField: r0->field_f = r16
    //     0x268ce0: stur            w16, [x0, #0xf]
    // 0x268ce4: ldur            x1, [fp, #-8]
    // 0x268ce8: LoadField: r2 = r1->field_b
    //     0x268ce8: ldur            w2, [x1, #0xb]
    // 0x268cec: DecompressPointer r2
    //     0x268cec: add             x2, x2, HEAP, lsl #32
    // 0x268cf0: LoadField: r3 = r1->field_7
    //     0x268cf0: ldur            w3, [x1, #7]
    // 0x268cf4: DecompressPointer r3
    //     0x268cf4: add             x3, x3, HEAP, lsl #32
    // 0x268cf8: mov             x1, x2
    // 0x268cfc: mov             x2, x3
    // 0x268d00: r3 = Null
    //     0x268d00: mov             x3, NULL
    // 0x268d04: r0 = message()
    //     0x268d04: bl              #0x268d50  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0x268d08: ldur            x1, [fp, #-0x10]
    // 0x268d0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x268d0c: add             x25, x1, #0x13
    //     0x268d10: str             w0, [x25]
    //     0x268d14: tbz             w0, #0, #0x268d30
    //     0x268d18: ldurb           w16, [x1, #-1]
    //     0x268d1c: ldurb           w17, [x0, #-1]
    //     0x268d20: and             x16, x17, x16, lsr #2
    //     0x268d24: tst             x16, HEAP, lsr #32
    //     0x268d28: b.eq            #0x268d30
    //     0x268d2c: bl              #0x358f0c
    // 0x268d30: ldur            x16, [fp, #-0x10]
    // 0x268d34: str             x16, [SP]
    // 0x268d38: r0 = _interpolate()
    //     0x268d38: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x268d3c: LeaveFrame
    //     0x268d3c: mov             SP, fp
    //     0x268d40: ldp             fp, lr, [SP], #0x10
    // 0x268d44: ret
    //     0x268d44: ret             
    // 0x268d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268d48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268d4c: b               #0x268cc8
  }
}

// class id: 340, size: 0x14, field offset: 0x10
class SourceSpanFormatException extends SourceSpanException
    implements FormatException {

  get _ offset(/* No info */) {
    // ** addr: 0x327890, size: 0x7c
    // 0x327890: EnterFrame
    //     0x327890: stp             fp, lr, [SP, #-0x10]!
    //     0x327894: mov             fp, SP
    // 0x327898: AllocStack(0x10)
    //     0x327898: sub             SP, SP, #0x10
    // 0x32789c: CheckStackOverflow
    //     0x32789c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3278a0: cmp             SP, x16
    //     0x3278a4: b.ls            #0x327904
    // 0x3278a8: LoadField: r0 = r1->field_b
    //     0x3278a8: ldur            w0, [x1, #0xb]
    // 0x3278ac: DecompressPointer r0
    //     0x3278ac: add             x0, x0, HEAP, lsl #32
    // 0x3278b0: LoadField: r2 = r0->field_7
    //     0x3278b0: ldur            w2, [x0, #7]
    // 0x3278b4: DecompressPointer r2
    //     0x3278b4: add             x2, x2, HEAP, lsl #32
    // 0x3278b8: stur            x2, [fp, #-0x10]
    // 0x3278bc: LoadField: r3 = r0->field_b
    //     0x3278bc: ldur            x3, [x0, #0xb]
    // 0x3278c0: stur            x3, [fp, #-8]
    // 0x3278c4: r0 = FileLocation()
    //     0x3278c4: bl              #0x259890  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x3278c8: mov             x1, x0
    // 0x3278cc: ldur            x2, [fp, #-0x10]
    // 0x3278d0: ldur            x3, [fp, #-8]
    // 0x3278d4: stur            x0, [fp, #-0x10]
    // 0x3278d8: r0 = FileLocation._()
    //     0x3278d8: bl              #0x259714  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x3278dc: ldur            x2, [fp, #-0x10]
    // 0x3278e0: LoadField: r3 = r2->field_b
    //     0x3278e0: ldur            x3, [x2, #0xb]
    // 0x3278e4: r0 = BoxInt64Instr(r3)
    //     0x3278e4: sbfiz           x0, x3, #1, #0x1f
    //     0x3278e8: cmp             x3, x0, asr #1
    //     0x3278ec: b.eq            #0x3278f8
    //     0x3278f0: bl              #0x35afc0
    //     0x3278f4: stur            x3, [x0, #7]
    // 0x3278f8: LeaveFrame
    //     0x3278f8: mov             SP, fp
    //     0x3278fc: ldp             fp, lr, [SP], #0x10
    // 0x327900: ret
    //     0x327900: ret             
    // 0x327904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327904: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327908: b               #0x3278a8
  }
}
