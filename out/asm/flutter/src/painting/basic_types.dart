// lib: , url: package:flutter/src/painting/basic_types.dart

// class id: 1048697, size: 0x8
class :: {
}

// class id: 2366, size: 0x14, field offset: 0x14
enum AxisDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x278c88, size: 0x60
    // 0x278c88: EnterFrame
    //     0x278c88: stp             fp, lr, [SP, #-0x10]!
    //     0x278c8c: mov             fp, SP
    // 0x278c90: AllocStack(0x10)
    //     0x278c90: sub             SP, SP, #0x10
    // 0x278c94: SetupParameters(AxisDirection this /* r1 => r0, fp-0x8 */)
    //     0x278c94: mov             x0, x1
    //     0x278c98: stur            x1, [fp, #-8]
    // 0x278c9c: CheckStackOverflow
    //     0x278c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278ca0: cmp             SP, x16
    //     0x278ca4: b.ls            #0x278ce0
    // 0x278ca8: r1 = Null
    //     0x278ca8: mov             x1, NULL
    // 0x278cac: r2 = 4
    //     0x278cac: movz            x2, #0x4
    // 0x278cb0: r0 = AllocateArray()
    //     0x278cb0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278cb4: r16 = "AxisDirection."
    //     0x278cb4: ldr             x16, [PP, #0x69e8]  ; [pp+0x69e8] "AxisDirection."
    // 0x278cb8: StoreField: r0->field_f = r16
    //     0x278cb8: stur            w16, [x0, #0xf]
    // 0x278cbc: ldur            x1, [fp, #-8]
    // 0x278cc0: LoadField: r2 = r1->field_f
    //     0x278cc0: ldur            w2, [x1, #0xf]
    // 0x278cc4: DecompressPointer r2
    //     0x278cc4: add             x2, x2, HEAP, lsl #32
    // 0x278cc8: StoreField: r0->field_13 = r2
    //     0x278cc8: stur            w2, [x0, #0x13]
    // 0x278ccc: str             x0, [SP]
    // 0x278cd0: r0 = _interpolate()
    //     0x278cd0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278cd4: LeaveFrame
    //     0x278cd4: mov             SP, fp
    //     0x278cd8: ldp             fp, lr, [SP], #0x10
    // 0x278cdc: ret
    //     0x278cdc: ret             
    // 0x278ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278ce0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278ce4: b               #0x278ca8
  }
}

// class id: 2367, size: 0x14, field offset: 0x14
enum VerticalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x278c24, size: 0x64
    // 0x278c24: EnterFrame
    //     0x278c24: stp             fp, lr, [SP, #-0x10]!
    //     0x278c28: mov             fp, SP
    // 0x278c2c: AllocStack(0x10)
    //     0x278c2c: sub             SP, SP, #0x10
    // 0x278c30: SetupParameters(VerticalDirection this /* r1 => r0, fp-0x8 */)
    //     0x278c30: mov             x0, x1
    //     0x278c34: stur            x1, [fp, #-8]
    // 0x278c38: CheckStackOverflow
    //     0x278c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278c3c: cmp             SP, x16
    //     0x278c40: b.ls            #0x278c80
    // 0x278c44: r1 = Null
    //     0x278c44: mov             x1, NULL
    // 0x278c48: r2 = 4
    //     0x278c48: movz            x2, #0x4
    // 0x278c4c: r0 = AllocateArray()
    //     0x278c4c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278c50: r16 = "VerticalDirection."
    //     0x278c50: add             x16, PP, #8, lsl #12  ; [pp+0x8598] "VerticalDirection."
    //     0x278c54: ldr             x16, [x16, #0x598]
    // 0x278c58: StoreField: r0->field_f = r16
    //     0x278c58: stur            w16, [x0, #0xf]
    // 0x278c5c: ldur            x1, [fp, #-8]
    // 0x278c60: LoadField: r2 = r1->field_f
    //     0x278c60: ldur            w2, [x1, #0xf]
    // 0x278c64: DecompressPointer r2
    //     0x278c64: add             x2, x2, HEAP, lsl #32
    // 0x278c68: StoreField: r0->field_13 = r2
    //     0x278c68: stur            w2, [x0, #0x13]
    // 0x278c6c: str             x0, [SP]
    // 0x278c70: r0 = _interpolate()
    //     0x278c70: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278c74: LeaveFrame
    //     0x278c74: mov             SP, fp
    //     0x278c78: ldp             fp, lr, [SP], #0x10
    // 0x278c7c: ret
    //     0x278c7c: ret             
    // 0x278c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278c80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278c84: b               #0x278c44
  }
}

// class id: 2368, size: 0x14, field offset: 0x14
enum Axis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x278bc4, size: 0x60
    // 0x278bc4: EnterFrame
    //     0x278bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x278bc8: mov             fp, SP
    // 0x278bcc: AllocStack(0x10)
    //     0x278bcc: sub             SP, SP, #0x10
    // 0x278bd0: SetupParameters(Axis this /* r1 => r0, fp-0x8 */)
    //     0x278bd0: mov             x0, x1
    //     0x278bd4: stur            x1, [fp, #-8]
    // 0x278bd8: CheckStackOverflow
    //     0x278bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278bdc: cmp             SP, x16
    //     0x278be0: b.ls            #0x278c1c
    // 0x278be4: r1 = Null
    //     0x278be4: mov             x1, NULL
    // 0x278be8: r2 = 4
    //     0x278be8: movz            x2, #0x4
    // 0x278bec: r0 = AllocateArray()
    //     0x278bec: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278bf0: r16 = "Axis."
    //     0x278bf0: ldr             x16, [PP, #0x69f0]  ; [pp+0x69f0] "Axis."
    // 0x278bf4: StoreField: r0->field_f = r16
    //     0x278bf4: stur            w16, [x0, #0xf]
    // 0x278bf8: ldur            x1, [fp, #-8]
    // 0x278bfc: LoadField: r2 = r1->field_f
    //     0x278bfc: ldur            w2, [x1, #0xf]
    // 0x278c00: DecompressPointer r2
    //     0x278c00: add             x2, x2, HEAP, lsl #32
    // 0x278c04: StoreField: r0->field_13 = r2
    //     0x278c04: stur            w2, [x0, #0x13]
    // 0x278c08: str             x0, [SP]
    // 0x278c0c: r0 = _interpolate()
    //     0x278c0c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278c10: LeaveFrame
    //     0x278c10: mov             SP, fp
    //     0x278c14: ldp             fp, lr, [SP], #0x10
    // 0x278c18: ret
    //     0x278c18: ret             
    // 0x278c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278c1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278c20: b               #0x278be4
  }
}

// class id: 2369, size: 0x14, field offset: 0x14
enum RenderComparison extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x278b60, size: 0x64
    // 0x278b60: EnterFrame
    //     0x278b60: stp             fp, lr, [SP, #-0x10]!
    //     0x278b64: mov             fp, SP
    // 0x278b68: AllocStack(0x10)
    //     0x278b68: sub             SP, SP, #0x10
    // 0x278b6c: SetupParameters(RenderComparison this /* r1 => r0, fp-0x8 */)
    //     0x278b6c: mov             x0, x1
    //     0x278b70: stur            x1, [fp, #-8]
    // 0x278b74: CheckStackOverflow
    //     0x278b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278b78: cmp             SP, x16
    //     0x278b7c: b.ls            #0x278bbc
    // 0x278b80: r1 = Null
    //     0x278b80: mov             x1, NULL
    // 0x278b84: r2 = 4
    //     0x278b84: movz            x2, #0x4
    // 0x278b88: r0 = AllocateArray()
    //     0x278b88: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278b8c: r16 = "RenderComparison."
    //     0x278b8c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdec0] "RenderComparison."
    //     0x278b90: ldr             x16, [x16, #0xec0]
    // 0x278b94: StoreField: r0->field_f = r16
    //     0x278b94: stur            w16, [x0, #0xf]
    // 0x278b98: ldur            x1, [fp, #-8]
    // 0x278b9c: LoadField: r2 = r1->field_f
    //     0x278b9c: ldur            w2, [x1, #0xf]
    // 0x278ba0: DecompressPointer r2
    //     0x278ba0: add             x2, x2, HEAP, lsl #32
    // 0x278ba4: StoreField: r0->field_13 = r2
    //     0x278ba4: stur            w2, [x0, #0x13]
    // 0x278ba8: str             x0, [SP]
    // 0x278bac: r0 = _interpolate()
    //     0x278bac: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278bb0: LeaveFrame
    //     0x278bb0: mov             SP, fp
    //     0x278bb4: ldp             fp, lr, [SP], #0x10
    // 0x278bb8: ret
    //     0x278bb8: ret             
    // 0x278bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278bbc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278bc0: b               #0x278b80
  }
}
