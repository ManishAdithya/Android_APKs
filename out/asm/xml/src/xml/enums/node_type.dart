// lib: , url: package:xml/src/xml/enums/node_type.dart

// class id: 1049007, size: 0x8
class :: {
}

// class id: 2280, size: 0x14, field offset: 0x14
enum XmlNodeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x27a470, size: 0x64
    // 0x27a470: EnterFrame
    //     0x27a470: stp             fp, lr, [SP, #-0x10]!
    //     0x27a474: mov             fp, SP
    // 0x27a478: AllocStack(0x10)
    //     0x27a478: sub             SP, SP, #0x10
    // 0x27a47c: SetupParameters(XmlNodeType this /* r1 => r0, fp-0x8 */)
    //     0x27a47c: mov             x0, x1
    //     0x27a480: stur            x1, [fp, #-8]
    // 0x27a484: CheckStackOverflow
    //     0x27a484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a488: cmp             SP, x16
    //     0x27a48c: b.ls            #0x27a4cc
    // 0x27a490: r1 = Null
    //     0x27a490: mov             x1, NULL
    // 0x27a494: r2 = 4
    //     0x27a494: movz            x2, #0x4
    // 0x27a498: r0 = AllocateArray()
    //     0x27a498: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27a49c: r16 = "XmlNodeType."
    //     0x27a49c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bf0] "XmlNodeType."
    //     0x27a4a0: ldr             x16, [x16, #0xbf0]
    // 0x27a4a4: StoreField: r0->field_f = r16
    //     0x27a4a4: stur            w16, [x0, #0xf]
    // 0x27a4a8: ldur            x1, [fp, #-8]
    // 0x27a4ac: LoadField: r2 = r1->field_f
    //     0x27a4ac: ldur            w2, [x1, #0xf]
    // 0x27a4b0: DecompressPointer r2
    //     0x27a4b0: add             x2, x2, HEAP, lsl #32
    // 0x27a4b4: StoreField: r0->field_13 = r2
    //     0x27a4b4: stur            w2, [x0, #0x13]
    // 0x27a4b8: str             x0, [SP]
    // 0x27a4bc: r0 = _interpolate()
    //     0x27a4bc: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27a4c0: LeaveFrame
    //     0x27a4c0: mov             SP, fp
    //     0x27a4c4: ldp             fp, lr, [SP], #0x10
    // 0x27a4c8: ret
    //     0x27a4c8: ret             
    // 0x27a4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a4cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a4d0: b               #0x27a490
  }
}
