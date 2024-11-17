// lib: , url: package:carousel_slider_plus/carousel_options.dart

// class id: 1048599, size: 0x8
class :: {
}

// class id: 1656, size: 0x70, field offset: 0x8
class CarouselOptions extends Object {
}

// class id: 2391, size: 0x14, field offset: 0x14
enum CenterPageEnlargeStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x278408, size: 0x64
    // 0x278408: EnterFrame
    //     0x278408: stp             fp, lr, [SP, #-0x10]!
    //     0x27840c: mov             fp, SP
    // 0x278410: AllocStack(0x10)
    //     0x278410: sub             SP, SP, #0x10
    // 0x278414: SetupParameters(CenterPageEnlargeStrategy this /* r1 => r0, fp-0x8 */)
    //     0x278414: mov             x0, x1
    //     0x278418: stur            x1, [fp, #-8]
    // 0x27841c: CheckStackOverflow
    //     0x27841c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278420: cmp             SP, x16
    //     0x278424: b.ls            #0x278464
    // 0x278428: r1 = Null
    //     0x278428: mov             x1, NULL
    // 0x27842c: r2 = 4
    //     0x27842c: movz            x2, #0x4
    // 0x278430: r0 = AllocateArray()
    //     0x278430: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278434: r16 = "CenterPageEnlargeStrategy."
    //     0x278434: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dd8] "CenterPageEnlargeStrategy."
    //     0x278438: ldr             x16, [x16, #0xdd8]
    // 0x27843c: StoreField: r0->field_f = r16
    //     0x27843c: stur            w16, [x0, #0xf]
    // 0x278440: ldur            x1, [fp, #-8]
    // 0x278444: LoadField: r2 = r1->field_f
    //     0x278444: ldur            w2, [x1, #0xf]
    // 0x278448: DecompressPointer r2
    //     0x278448: add             x2, x2, HEAP, lsl #32
    // 0x27844c: StoreField: r0->field_13 = r2
    //     0x27844c: stur            w2, [x0, #0x13]
    // 0x278450: str             x0, [SP]
    // 0x278454: r0 = _interpolate()
    //     0x278454: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278458: LeaveFrame
    //     0x278458: mov             SP, fp
    //     0x27845c: ldp             fp, lr, [SP], #0x10
    // 0x278460: ret
    //     0x278460: ret             
    // 0x278464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278464: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278468: b               #0x278428
  }
}

// class id: 2392, size: 0x14, field offset: 0x14
enum CarouselPageChangedReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2783a4, size: 0x64
    // 0x2783a4: EnterFrame
    //     0x2783a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2783a8: mov             fp, SP
    // 0x2783ac: AllocStack(0x10)
    //     0x2783ac: sub             SP, SP, #0x10
    // 0x2783b0: SetupParameters(CarouselPageChangedReason this /* r1 => r0, fp-0x8 */)
    //     0x2783b0: mov             x0, x1
    //     0x2783b4: stur            x1, [fp, #-8]
    // 0x2783b8: CheckStackOverflow
    //     0x2783b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2783bc: cmp             SP, x16
    //     0x2783c0: b.ls            #0x278400
    // 0x2783c4: r1 = Null
    //     0x2783c4: mov             x1, NULL
    // 0x2783c8: r2 = 4
    //     0x2783c8: movz            x2, #0x4
    // 0x2783cc: r0 = AllocateArray()
    //     0x2783cc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2783d0: r16 = "CarouselPageChangedReason."
    //     0x2783d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12720] "CarouselPageChangedReason."
    //     0x2783d4: ldr             x16, [x16, #0x720]
    // 0x2783d8: StoreField: r0->field_f = r16
    //     0x2783d8: stur            w16, [x0, #0xf]
    // 0x2783dc: ldur            x1, [fp, #-8]
    // 0x2783e0: LoadField: r2 = r1->field_f
    //     0x2783e0: ldur            w2, [x1, #0xf]
    // 0x2783e4: DecompressPointer r2
    //     0x2783e4: add             x2, x2, HEAP, lsl #32
    // 0x2783e8: StoreField: r0->field_13 = r2
    //     0x2783e8: stur            w2, [x0, #0x13]
    // 0x2783ec: str             x0, [SP]
    // 0x2783f0: r0 = _interpolate()
    //     0x2783f0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2783f4: LeaveFrame
    //     0x2783f4: mov             SP, fp
    //     0x2783f8: ldp             fp, lr, [SP], #0x10
    // 0x2783fc: ret
    //     0x2783fc: ret             
    // 0x278400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278400: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278404: b               #0x2783c4
  }
}
