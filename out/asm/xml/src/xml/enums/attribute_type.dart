// lib: , url: package:xml/src/xml/enums/attribute_type.dart

// class id: 1049006, size: 0x8
class :: {
}

// class id: 2281, size: 0x18, field offset: 0x14
enum XmlAttributeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x27a40c, size: 0x64
    // 0x27a40c: EnterFrame
    //     0x27a40c: stp             fp, lr, [SP, #-0x10]!
    //     0x27a410: mov             fp, SP
    // 0x27a414: AllocStack(0x10)
    //     0x27a414: sub             SP, SP, #0x10
    // 0x27a418: SetupParameters(XmlAttributeType this /* r1 => r0, fp-0x8 */)
    //     0x27a418: mov             x0, x1
    //     0x27a41c: stur            x1, [fp, #-8]
    // 0x27a420: CheckStackOverflow
    //     0x27a420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a424: cmp             SP, x16
    //     0x27a428: b.ls            #0x27a468
    // 0x27a42c: r1 = Null
    //     0x27a42c: mov             x1, NULL
    // 0x27a430: r2 = 4
    //     0x27a430: movz            x2, #0x4
    // 0x27a434: r0 = AllocateArray()
    //     0x27a434: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27a438: r16 = "XmlAttributeType."
    //     0x27a438: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd8] "XmlAttributeType."
    //     0x27a43c: ldr             x16, [x16, #0xfd8]
    // 0x27a440: StoreField: r0->field_f = r16
    //     0x27a440: stur            w16, [x0, #0xf]
    // 0x27a444: ldur            x1, [fp, #-8]
    // 0x27a448: LoadField: r2 = r1->field_f
    //     0x27a448: ldur            w2, [x1, #0xf]
    // 0x27a44c: DecompressPointer r2
    //     0x27a44c: add             x2, x2, HEAP, lsl #32
    // 0x27a450: StoreField: r0->field_13 = r2
    //     0x27a450: stur            w2, [x0, #0x13]
    // 0x27a454: str             x0, [SP]
    // 0x27a458: r0 = _interpolate()
    //     0x27a458: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27a45c: LeaveFrame
    //     0x27a45c: mov             SP, fp
    //     0x27a460: ldp             fp, lr, [SP], #0x10
    // 0x27a464: ret
    //     0x27a464: ret             
    // 0x27a468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a468: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a46c: b               #0x27a42c
  }
}
