// lib: , url: package:flutter/src/services/message_codec.dart

// class id: 1048766, size: 0x8
class :: {
}

// class id: 594, size: 0xc, field offset: 0x8
class MissingPluginException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x266a24, size: 0x60
    // 0x266a24: EnterFrame
    //     0x266a24: stp             fp, lr, [SP, #-0x10]!
    //     0x266a28: mov             fp, SP
    // 0x266a2c: AllocStack(0x8)
    //     0x266a2c: sub             SP, SP, #8
    // 0x266a30: CheckStackOverflow
    //     0x266a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266a34: cmp             SP, x16
    //     0x266a38: b.ls            #0x266a7c
    // 0x266a3c: r1 = Null
    //     0x266a3c: mov             x1, NULL
    // 0x266a40: r2 = 6
    //     0x266a40: movz            x2, #0x6
    // 0x266a44: r0 = AllocateArray()
    //     0x266a44: bl              #0x35ad38  ; AllocateArrayStub
    // 0x266a48: r16 = "MissingPluginException("
    //     0x266a48: ldr             x16, [PP, #0x5780]  ; [pp+0x5780] "MissingPluginException("
    // 0x266a4c: StoreField: r0->field_f = r16
    //     0x266a4c: stur            w16, [x0, #0xf]
    // 0x266a50: ldr             x1, [fp, #0x10]
    // 0x266a54: LoadField: r2 = r1->field_7
    //     0x266a54: ldur            w2, [x1, #7]
    // 0x266a58: DecompressPointer r2
    //     0x266a58: add             x2, x2, HEAP, lsl #32
    // 0x266a5c: StoreField: r0->field_13 = r2
    //     0x266a5c: stur            w2, [x0, #0x13]
    // 0x266a60: r16 = ")"
    //     0x266a60: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x266a64: StoreField: r0->field_17 = r16
    //     0x266a64: stur            w16, [x0, #0x17]
    // 0x266a68: str             x0, [SP]
    // 0x266a6c: r0 = _interpolate()
    //     0x266a6c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x266a70: LeaveFrame
    //     0x266a70: mov             SP, fp
    //     0x266a74: ldp             fp, lr, [SP], #0x10
    // 0x266a78: ret
    //     0x266a78: ret             
    // 0x266a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266a7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266a80: b               #0x266a3c
  }
}

// class id: 595, size: 0x18, field offset: 0x8
class PlatformException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x266988, size: 0x9c
    // 0x266988: EnterFrame
    //     0x266988: stp             fp, lr, [SP, #-0x10]!
    //     0x26698c: mov             fp, SP
    // 0x266990: AllocStack(0x8)
    //     0x266990: sub             SP, SP, #8
    // 0x266994: CheckStackOverflow
    //     0x266994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266998: cmp             SP, x16
    //     0x26699c: b.ls            #0x266a1c
    // 0x2669a0: r1 = Null
    //     0x2669a0: mov             x1, NULL
    // 0x2669a4: r2 = 18
    //     0x2669a4: movz            x2, #0x12
    // 0x2669a8: r0 = AllocateArray()
    //     0x2669a8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2669ac: r16 = "PlatformException("
    //     0x2669ac: ldr             x16, [PP, #0x6e60]  ; [pp+0x6e60] "PlatformException("
    // 0x2669b0: StoreField: r0->field_f = r16
    //     0x2669b0: stur            w16, [x0, #0xf]
    // 0x2669b4: ldr             x1, [fp, #0x10]
    // 0x2669b8: LoadField: r2 = r1->field_7
    //     0x2669b8: ldur            w2, [x1, #7]
    // 0x2669bc: DecompressPointer r2
    //     0x2669bc: add             x2, x2, HEAP, lsl #32
    // 0x2669c0: StoreField: r0->field_13 = r2
    //     0x2669c0: stur            w2, [x0, #0x13]
    // 0x2669c4: r16 = ", "
    //     0x2669c4: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x2669c8: StoreField: r0->field_17 = r16
    //     0x2669c8: stur            w16, [x0, #0x17]
    // 0x2669cc: LoadField: r2 = r1->field_b
    //     0x2669cc: ldur            w2, [x1, #0xb]
    // 0x2669d0: DecompressPointer r2
    //     0x2669d0: add             x2, x2, HEAP, lsl #32
    // 0x2669d4: StoreField: r0->field_1b = r2
    //     0x2669d4: stur            w2, [x0, #0x1b]
    // 0x2669d8: r16 = ", "
    //     0x2669d8: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x2669dc: StoreField: r0->field_1f = r16
    //     0x2669dc: stur            w16, [x0, #0x1f]
    // 0x2669e0: LoadField: r2 = r1->field_f
    //     0x2669e0: ldur            w2, [x1, #0xf]
    // 0x2669e4: DecompressPointer r2
    //     0x2669e4: add             x2, x2, HEAP, lsl #32
    // 0x2669e8: StoreField: r0->field_23 = r2
    //     0x2669e8: stur            w2, [x0, #0x23]
    // 0x2669ec: r16 = ", "
    //     0x2669ec: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x2669f0: StoreField: r0->field_27 = r16
    //     0x2669f0: stur            w16, [x0, #0x27]
    // 0x2669f4: LoadField: r2 = r1->field_13
    //     0x2669f4: ldur            w2, [x1, #0x13]
    // 0x2669f8: DecompressPointer r2
    //     0x2669f8: add             x2, x2, HEAP, lsl #32
    // 0x2669fc: StoreField: r0->field_2b = r2
    //     0x2669fc: stur            w2, [x0, #0x2b]
    // 0x266a00: r16 = ")"
    //     0x266a00: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x266a04: StoreField: r0->field_2f = r16
    //     0x266a04: stur            w16, [x0, #0x2f]
    // 0x266a08: str             x0, [SP]
    // 0x266a0c: r0 = _interpolate()
    //     0x266a0c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x266a10: LeaveFrame
    //     0x266a10: mov             SP, fp
    //     0x266a14: ldp             fp, lr, [SP], #0x10
    // 0x266a18: ret
    //     0x266a18: ret             
    // 0x266a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266a1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266a20: b               #0x2669a0
  }
}

// class id: 596, size: 0x8, field offset: 0x8
abstract class MethodCodec extends Object {
}

// class id: 597, size: 0x10, field offset: 0x8
//   const constructor, 
class MethodCall extends Object {
}

// class id: 598, size: 0xc, field offset: 0x8
abstract class MessageCodec<X0> extends Object {
}
