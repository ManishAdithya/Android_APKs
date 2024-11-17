// lib: , url: package:flutter/src/painting/borders.dart

// class id: 1048700, size: 0x8
class :: {

  static _ paintBorder(/* No info */) {
    // ** addr: 0x3299d0, size: 0xdbc
    // 0x3299d0: EnterFrame
    //     0x3299d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3299d4: mov             fp, SP
    // 0x3299d8: AllocStack(0x88)
    //     0x3299d8: sub             SP, SP, #0x88
    // 0x3299dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x3299dc: stur            x1, [fp, #-8]
    //     0x3299e0: stur            x2, [fp, #-0x10]
    //     0x3299e4: stur            x3, [fp, #-0x18]
    //     0x3299e8: stur            x5, [fp, #-0x20]
    //     0x3299ec: stur            x6, [fp, #-0x28]
    //     0x3299f0: stur            x7, [fp, #-0x30]
    // 0x3299f4: CheckStackOverflow
    //     0x3299f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3299f8: cmp             SP, x16
    //     0x3299fc: b.ls            #0x32a714
    // 0x329a00: r16 = 104
    //     0x329a00: movz            x16, #0x68
    // 0x329a04: stp             x16, NULL, [SP]
    // 0x329a08: r0 = ByteData()
    //     0x329a08: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x329a0c: stur            x0, [fp, #-0x40]
    // 0x329a10: LoadField: r1 = r0->field_17
    //     0x329a10: ldur            w1, [x0, #0x17]
    // 0x329a14: DecompressPointer r1
    //     0x329a14: add             x1, x1, HEAP, lsl #32
    // 0x329a18: stur            x1, [fp, #-0x38]
    // 0x329a1c: LoadField: r2 = r1->field_7
    //     0x329a1c: ldur            x2, [x1, #7]
    // 0x329a20: d0 = 0.000000
    //     0x329a20: eor             v0.16b, v0.16b, v0.16b
    // 0x329a24: str             s0, [x2, #0x10]
    // 0x329a28: r0 = _NativePath()
    //     0x329a28: bl              #0x21f970  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x329a2c: mov             x1, x0
    // 0x329a30: stur            x0, [fp, #-0x48]
    // 0x329a34: r0 = __constructor$Method$FfiNative()
    //     0x329a34: bl              #0x21f7d4  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x329a38: ldur            x0, [fp, #-0x30]
    // 0x329a3c: LoadField: r1 = r0->field_13
    //     0x329a3c: ldur            w1, [x0, #0x13]
    // 0x329a40: DecompressPointer r1
    //     0x329a40: add             x1, x1, HEAP, lsl #32
    // 0x329a44: LoadField: r2 = r1->field_7
    //     0x329a44: ldur            x2, [x1, #7]
    // 0x329a48: cmp             x2, #0
    // 0x329a4c: b.le            #0x329d6c
    // 0x329a50: ldur            x1, [fp, #-0x48]
    // 0x329a54: ldur            x2, [fp, #-0x38]
    // 0x329a58: LoadField: r3 = r0->field_7
    //     0x329a58: ldur            w3, [x0, #7]
    // 0x329a5c: DecompressPointer r3
    //     0x329a5c: add             x3, x3, HEAP, lsl #32
    // 0x329a60: LoadField: r4 = r3->field_7
    //     0x329a60: ldur            x4, [x3, #7]
    // 0x329a64: eor             x3, x4, #0xff000000
    // 0x329a68: sxtw            x3, w3
    // 0x329a6c: LoadField: r4 = r2->field_7
    //     0x329a6c: ldur            x4, [x2, #7]
    // 0x329a70: str             w3, [x4, #4]
    // 0x329a74: LoadField: r3 = r1->field_7
    //     0x329a74: ldur            w3, [x1, #7]
    // 0x329a78: DecompressPointer r3
    //     0x329a78: add             x3, x3, HEAP, lsl #32
    // 0x329a7c: cmp             w3, NULL
    // 0x329a80: b.eq            #0x32a71c
    // 0x329a84: LoadField: r4 = r3->field_7
    //     0x329a84: ldur            x4, [x3, #7]
    // 0x329a88: ldr             x3, [x4]
    // 0x329a8c: stur            x3, [fp, #-0x50]
    // 0x329a90: cbnz            x3, #0x329aa0
    // 0x329a94: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x329a94: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x329a98: str             x16, [SP]
    // 0x329a9c: r0 = _throwNew()
    //     0x329a9c: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x329aa0: ldur            x2, [fp, #-0x10]
    // 0x329aa4: ldur            x0, [fp, #-0x48]
    // 0x329aa8: ldur            x3, [fp, #-0x50]
    // 0x329aac: stur            x3, [fp, #-0x50]
    // 0x329ab0: r1 = <Never>
    //     0x329ab0: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x329ab4: r0 = Pointer()
    //     0x329ab4: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x329ab8: mov             x1, x0
    // 0x329abc: ldur            x0, [fp, #-0x50]
    // 0x329ac0: StoreField: r1->field_7 = r0
    //     0x329ac0: stur            x0, [x1, #7]
    // 0x329ac4: r0 = _reset$Method$FfiNative()
    //     0x329ac4: bl              #0x32a78c  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x329ac8: ldur            x0, [fp, #-0x10]
    // 0x329acc: LoadField: d0 = r0->field_7
    //     0x329acc: ldur            d0, [x0, #7]
    // 0x329ad0: stur            d0, [fp, #-0x68]
    // 0x329ad4: LoadField: d1 = r0->field_f
    //     0x329ad4: ldur            d1, [x0, #0xf]
    // 0x329ad8: ldur            x1, [fp, #-0x48]
    // 0x329adc: stur            d1, [fp, #-0x60]
    // 0x329ae0: LoadField: r2 = r1->field_7
    //     0x329ae0: ldur            w2, [x1, #7]
    // 0x329ae4: DecompressPointer r2
    //     0x329ae4: add             x2, x2, HEAP, lsl #32
    // 0x329ae8: cmp             w2, NULL
    // 0x329aec: b.eq            #0x32a720
    // 0x329af0: LoadField: r3 = r2->field_7
    //     0x329af0: ldur            x3, [x2, #7]
    // 0x329af4: ldr             x2, [x3]
    // 0x329af8: stur            x2, [fp, #-0x50]
    // 0x329afc: cbnz            x2, #0x329b0c
    // 0x329b00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x329b00: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x329b04: str             x16, [SP]
    // 0x329b08: r0 = _throwNew()
    //     0x329b08: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x329b0c: ldur            x0, [fp, #-0x10]
    // 0x329b10: ldur            x2, [fp, #-0x48]
    // 0x329b14: ldur            x3, [fp, #-0x50]
    // 0x329b18: stur            x3, [fp, #-0x50]
    // 0x329b1c: r1 = <Never>
    //     0x329b1c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x329b20: r0 = Pointer()
    //     0x329b20: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x329b24: mov             x1, x0
    // 0x329b28: ldur            x0, [fp, #-0x50]
    // 0x329b2c: StoreField: r1->field_7 = r0
    //     0x329b2c: stur            x0, [x1, #7]
    // 0x329b30: ldur            d0, [fp, #-0x68]
    // 0x329b34: ldur            d1, [fp, #-0x60]
    // 0x329b38: r0 = _moveTo$Method$FfiNative()
    //     0x329b38: bl              #0x21f4f4  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x329b3c: ldur            x0, [fp, #-0x10]
    // 0x329b40: LoadField: d0 = r0->field_17
    //     0x329b40: ldur            d0, [x0, #0x17]
    // 0x329b44: ldur            x1, [fp, #-0x48]
    // 0x329b48: stur            d0, [fp, #-0x70]
    // 0x329b4c: LoadField: r2 = r1->field_7
    //     0x329b4c: ldur            w2, [x1, #7]
    // 0x329b50: DecompressPointer r2
    //     0x329b50: add             x2, x2, HEAP, lsl #32
    // 0x329b54: cmp             w2, NULL
    // 0x329b58: b.eq            #0x32a724
    // 0x329b5c: LoadField: r3 = r2->field_7
    //     0x329b5c: ldur            x3, [x2, #7]
    // 0x329b60: ldr             x2, [x3]
    // 0x329b64: stur            x2, [fp, #-0x50]
    // 0x329b68: cbnz            x2, #0x329b78
    // 0x329b6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x329b6c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x329b70: str             x16, [SP]
    // 0x329b74: r0 = _throwNew()
    //     0x329b74: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x329b78: ldur            x0, [fp, #-0x30]
    // 0x329b7c: ldur            x2, [fp, #-0x50]
    // 0x329b80: stur            x2, [fp, #-0x50]
    // 0x329b84: r1 = <Never>
    //     0x329b84: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x329b88: r0 = Pointer()
    //     0x329b88: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x329b8c: mov             x1, x0
    // 0x329b90: ldur            x0, [fp, #-0x50]
    // 0x329b94: StoreField: r1->field_7 = r0
    //     0x329b94: stur            x0, [x1, #7]
    // 0x329b98: ldur            d0, [fp, #-0x70]
    // 0x329b9c: ldur            d1, [fp, #-0x60]
    // 0x329ba0: r0 = _lineTo$Method$FfiNative()
    //     0x329ba0: bl              #0x21f450  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x329ba4: ldur            x0, [fp, #-0x30]
    // 0x329ba8: LoadField: d0 = r0->field_b
    //     0x329ba8: ldur            d0, [x0, #0xb]
    // 0x329bac: d1 = 0.000000
    //     0x329bac: eor             v1.16b, v1.16b, v1.16b
    // 0x329bb0: fcmp            d0, d1
    // 0x329bb4: b.ne            #0x329bcc
    // 0x329bb8: ldur            x1, [fp, #-0x38]
    // 0x329bbc: r2 = 1
    //     0x329bbc: movz            x2, #0x1
    // 0x329bc0: LoadField: r3 = r1->field_7
    //     0x329bc0: ldur            x3, [x1, #7]
    // 0x329bc4: str             w2, [x3, #0xc]
    // 0x329bc8: b               #0x329ccc
    // 0x329bcc: ldur            x4, [fp, #-0x28]
    // 0x329bd0: ldur            x3, [fp, #-0x48]
    // 0x329bd4: ldur            d3, [fp, #-0x60]
    // 0x329bd8: ldur            d2, [fp, #-0x70]
    // 0x329bdc: ldur            x1, [fp, #-0x38]
    // 0x329be0: r2 = 1
    //     0x329be0: movz            x2, #0x1
    // 0x329be4: LoadField: r5 = r1->field_7
    //     0x329be4: ldur            x5, [x1, #7]
    // 0x329be8: str             wzr, [x5, #0xc]
    // 0x329bec: LoadField: d4 = r4->field_b
    //     0x329bec: ldur            d4, [x4, #0xb]
    // 0x329bf0: fsub            d5, d2, d4
    // 0x329bf4: stur            d5, [fp, #-0x78]
    // 0x329bf8: fadd            d2, d3, d0
    // 0x329bfc: stur            d2, [fp, #-0x70]
    // 0x329c00: LoadField: r5 = r3->field_7
    //     0x329c00: ldur            w5, [x3, #7]
    // 0x329c04: DecompressPointer r5
    //     0x329c04: add             x5, x5, HEAP, lsl #32
    // 0x329c08: cmp             w5, NULL
    // 0x329c0c: b.eq            #0x32a728
    // 0x329c10: LoadField: r6 = r5->field_7
    //     0x329c10: ldur            x6, [x5, #7]
    // 0x329c14: ldr             x5, [x6]
    // 0x329c18: stur            x5, [fp, #-0x50]
    // 0x329c1c: cbnz            x5, #0x329c2c
    // 0x329c20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x329c20: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x329c24: str             x16, [SP]
    // 0x329c28: r0 = _throwNew()
    //     0x329c28: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x329c2c: ldur            x2, [fp, #-0x20]
    // 0x329c30: ldur            x0, [fp, #-0x48]
    // 0x329c34: ldur            d0, [fp, #-0x68]
    // 0x329c38: ldur            x3, [fp, #-0x50]
    // 0x329c3c: stur            x3, [fp, #-0x50]
    // 0x329c40: r1 = <Never>
    //     0x329c40: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x329c44: r0 = Pointer()
    //     0x329c44: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x329c48: mov             x1, x0
    // 0x329c4c: ldur            x0, [fp, #-0x50]
    // 0x329c50: StoreField: r1->field_7 = r0
    //     0x329c50: stur            x0, [x1, #7]
    // 0x329c54: ldur            d0, [fp, #-0x78]
    // 0x329c58: ldur            d1, [fp, #-0x70]
    // 0x329c5c: r0 = _lineTo$Method$FfiNative()
    //     0x329c5c: bl              #0x21f450  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x329c60: ldur            x0, [fp, #-0x20]
    // 0x329c64: LoadField: d0 = r0->field_b
    //     0x329c64: ldur            d0, [x0, #0xb]
    // 0x329c68: ldur            d1, [fp, #-0x68]
    // 0x329c6c: fadd            d2, d1, d0
    // 0x329c70: ldur            x1, [fp, #-0x48]
    // 0x329c74: stur            d2, [fp, #-0x60]
    // 0x329c78: LoadField: r2 = r1->field_7
    //     0x329c78: ldur            w2, [x1, #7]
    // 0x329c7c: DecompressPointer r2
    //     0x329c7c: add             x2, x2, HEAP, lsl #32
    // 0x329c80: cmp             w2, NULL
    // 0x329c84: b.eq            #0x32a72c
    // 0x329c88: LoadField: r3 = r2->field_7
    //     0x329c88: ldur            x3, [x2, #7]
    // 0x329c8c: ldr             x2, [x3]
    // 0x329c90: stur            x2, [fp, #-0x50]
    // 0x329c94: cbnz            x2, #0x329ca4
    // 0x329c98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x329c98: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x329c9c: str             x16, [SP]
    // 0x329ca0: r0 = _throwNew()
    //     0x329ca0: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x329ca4: ldur            x0, [fp, #-0x50]
    // 0x329ca8: stur            x0, [fp, #-0x50]
    // 0x329cac: r1 = <Never>
    //     0x329cac: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x329cb0: r0 = Pointer()
    //     0x329cb0: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x329cb4: mov             x1, x0
    // 0x329cb8: ldur            x0, [fp, #-0x50]
    // 0x329cbc: StoreField: r1->field_7 = r0
    //     0x329cbc: stur            x0, [x1, #7]
    // 0x329cc0: ldur            d0, [fp, #-0x60]
    // 0x329cc4: ldur            d1, [fp, #-0x70]
    // 0x329cc8: r0 = _lineTo$Method$FfiNative()
    //     0x329cc8: bl              #0x21f450  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x329ccc: ldur            x0, [fp, #-8]
    // 0x329cd0: LoadField: r1 = r0->field_7
    //     0x329cd0: ldur            w1, [x0, #7]
    // 0x329cd4: DecompressPointer r1
    //     0x329cd4: add             x1, x1, HEAP, lsl #32
    // 0x329cd8: cmp             w1, NULL
    // 0x329cdc: b.eq            #0x32a730
    // 0x329ce0: LoadField: r2 = r1->field_7
    //     0x329ce0: ldur            x2, [x1, #7]
    // 0x329ce4: ldr             x1, [x2]
    // 0x329ce8: stur            x1, [fp, #-0x50]
    // 0x329cec: cbnz            x1, #0x329cfc
    // 0x329cf0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x329cf0: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x329cf4: str             x16, [SP]
    // 0x329cf8: r0 = _throwNew()
    //     0x329cf8: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x329cfc: ldur            x0, [fp, #-0x48]
    // 0x329d00: ldur            x2, [fp, #-0x50]
    // 0x329d04: stur            x2, [fp, #-0x50]
    // 0x329d08: r1 = <Never>
    //     0x329d08: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x329d0c: r0 = Pointer()
    //     0x329d0c: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x329d10: mov             x2, x0
    // 0x329d14: ldur            x0, [fp, #-0x50]
    // 0x329d18: stur            x2, [fp, #-0x58]
    // 0x329d1c: StoreField: r2->field_7 = r0
    //     0x329d1c: stur            x0, [x2, #7]
    // 0x329d20: ldur            x0, [fp, #-0x48]
    // 0x329d24: LoadField: r1 = r0->field_7
    //     0x329d24: ldur            w1, [x0, #7]
    // 0x329d28: DecompressPointer r1
    //     0x329d28: add             x1, x1, HEAP, lsl #32
    // 0x329d2c: cmp             w1, NULL
    // 0x329d30: b.eq            #0x32a734
    // 0x329d34: LoadField: r3 = r1->field_7
    //     0x329d34: ldur            x3, [x1, #7]
    // 0x329d38: ldr             x1, [x3]
    // 0x329d3c: mov             x3, x1
    // 0x329d40: stur            x3, [fp, #-0x50]
    // 0x329d44: r1 = <Never>
    //     0x329d44: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x329d48: r0 = Pointer()
    //     0x329d48: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x329d4c: mov             x1, x0
    // 0x329d50: ldur            x0, [fp, #-0x50]
    // 0x329d54: StoreField: r1->field_7 = r0
    //     0x329d54: stur            x0, [x1, #7]
    // 0x329d58: mov             x2, x1
    // 0x329d5c: ldur            x1, [fp, #-0x58]
    // 0x329d60: ldur            x5, [fp, #-0x40]
    // 0x329d64: r3 = Null
    //     0x329d64: mov             x3, NULL
    // 0x329d68: r0 = __drawPath$Method$FfiNative()
    //     0x329d68: bl              #0x21e6b4  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x329d6c: ldur            x0, [fp, #-0x28]
    // 0x329d70: LoadField: r1 = r0->field_13
    //     0x329d70: ldur            w1, [x0, #0x13]
    // 0x329d74: DecompressPointer r1
    //     0x329d74: add             x1, x1, HEAP, lsl #32
    // 0x329d78: LoadField: r2 = r1->field_7
    //     0x329d78: ldur            x2, [x1, #7]
    // 0x329d7c: cmp             x2, #0
    // 0x329d80: b.le            #0x32a0a0
    // 0x329d84: ldur            x1, [fp, #-0x48]
    // 0x329d88: ldur            x2, [fp, #-0x38]
    // 0x329d8c: LoadField: r3 = r0->field_7
    //     0x329d8c: ldur            w3, [x0, #7]
    // 0x329d90: DecompressPointer r3
    //     0x329d90: add             x3, x3, HEAP, lsl #32
    // 0x329d94: LoadField: r4 = r3->field_7
    //     0x329d94: ldur            x4, [x3, #7]
    // 0x329d98: eor             x3, x4, #0xff000000
    // 0x329d9c: sxtw            x3, w3
    // 0x329da0: LoadField: r4 = r2->field_7
    //     0x329da0: ldur            x4, [x2, #7]
    // 0x329da4: str             w3, [x4, #4]
    // 0x329da8: LoadField: r3 = r1->field_7
    //     0x329da8: ldur            w3, [x1, #7]
    // 0x329dac: DecompressPointer r3
    //     0x329dac: add             x3, x3, HEAP, lsl #32
    // 0x329db0: cmp             w3, NULL
    // 0x329db4: b.eq            #0x32a738
    // 0x329db8: LoadField: r4 = r3->field_7
    //     0x329db8: ldur            x4, [x3, #7]
    // 0x329dbc: ldr             x3, [x4]
    // 0x329dc0: stur            x3, [fp, #-0x50]
    // 0x329dc4: cbnz            x3, #0x329dd4
    // 0x329dc8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x329dc8: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x329dcc: str             x16, [SP]
    // 0x329dd0: r0 = _throwNew()
    //     0x329dd0: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x329dd4: ldur            x2, [fp, #-0x10]
    // 0x329dd8: ldur            x0, [fp, #-0x48]
    // 0x329ddc: ldur            x3, [fp, #-0x50]
    // 0x329de0: stur            x3, [fp, #-0x50]
    // 0x329de4: r1 = <Never>
    //     0x329de4: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x329de8: r0 = Pointer()
    //     0x329de8: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x329dec: mov             x1, x0
    // 0x329df0: ldur            x0, [fp, #-0x50]
    // 0x329df4: StoreField: r1->field_7 = r0
    //     0x329df4: stur            x0, [x1, #7]
    // 0x329df8: r0 = _reset$Method$FfiNative()
    //     0x329df8: bl              #0x32a78c  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x329dfc: ldur            x0, [fp, #-0x10]
    // 0x329e00: LoadField: d0 = r0->field_17
    //     0x329e00: ldur            d0, [x0, #0x17]
    // 0x329e04: stur            d0, [fp, #-0x68]
    // 0x329e08: LoadField: d1 = r0->field_f
    //     0x329e08: ldur            d1, [x0, #0xf]
    // 0x329e0c: ldur            x1, [fp, #-0x48]
    // 0x329e10: stur            d1, [fp, #-0x60]
    // 0x329e14: LoadField: r2 = r1->field_7
    //     0x329e14: ldur            w2, [x1, #7]
    // 0x329e18: DecompressPointer r2
    //     0x329e18: add             x2, x2, HEAP, lsl #32
    // 0x329e1c: cmp             w2, NULL
    // 0x329e20: b.eq            #0x32a73c
    // 0x329e24: LoadField: r3 = r2->field_7
    //     0x329e24: ldur            x3, [x2, #7]
    // 0x329e28: ldr             x2, [x3]
    // 0x329e2c: stur            x2, [fp, #-0x50]
    // 0x329e30: cbnz            x2, #0x329e40
    // 0x329e34: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x329e34: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x329e38: str             x16, [SP]
    // 0x329e3c: r0 = _throwNew()
    //     0x329e3c: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x329e40: ldur            x0, [fp, #-0x10]
    // 0x329e44: ldur            x2, [fp, #-0x48]
    // 0x329e48: ldur            x3, [fp, #-0x50]
    // 0x329e4c: stur            x3, [fp, #-0x50]
    // 0x329e50: r1 = <Never>
    //     0x329e50: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x329e54: r0 = Pointer()
    //     0x329e54: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x329e58: mov             x1, x0
    // 0x329e5c: ldur            x0, [fp, #-0x50]
    // 0x329e60: StoreField: r1->field_7 = r0
    //     0x329e60: stur            x0, [x1, #7]
    // 0x329e64: ldur            d0, [fp, #-0x68]
    // 0x329e68: ldur            d1, [fp, #-0x60]
    // 0x329e6c: r0 = _moveTo$Method$FfiNative()
    //     0x329e6c: bl              #0x21f4f4  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x329e70: ldur            x0, [fp, #-0x10]
    // 0x329e74: LoadField: d1 = r0->field_1f
    //     0x329e74: ldur            d1, [x0, #0x1f]
    // 0x329e78: ldur            x1, [fp, #-0x48]
    // 0x329e7c: stur            d1, [fp, #-0x70]
    // 0x329e80: LoadField: r2 = r1->field_7
    //     0x329e80: ldur            w2, [x1, #7]
    // 0x329e84: DecompressPointer r2
    //     0x329e84: add             x2, x2, HEAP, lsl #32
    // 0x329e88: cmp             w2, NULL
    // 0x329e8c: b.eq            #0x32a740
    // 0x329e90: LoadField: r3 = r2->field_7
    //     0x329e90: ldur            x3, [x2, #7]
    // 0x329e94: ldr             x2, [x3]
    // 0x329e98: stur            x2, [fp, #-0x50]
    // 0x329e9c: cbnz            x2, #0x329eac
    // 0x329ea0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x329ea0: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x329ea4: str             x16, [SP]
    // 0x329ea8: r0 = _throwNew()
    //     0x329ea8: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x329eac: ldur            x0, [fp, #-0x28]
    // 0x329eb0: ldur            x2, [fp, #-0x50]
    // 0x329eb4: stur            x2, [fp, #-0x50]
    // 0x329eb8: r1 = <Never>
    //     0x329eb8: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x329ebc: r0 = Pointer()
    //     0x329ebc: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x329ec0: mov             x1, x0
    // 0x329ec4: ldur            x0, [fp, #-0x50]
    // 0x329ec8: StoreField: r1->field_7 = r0
    //     0x329ec8: stur            x0, [x1, #7]
    // 0x329ecc: ldur            d0, [fp, #-0x68]
    // 0x329ed0: ldur            d1, [fp, #-0x70]
    // 0x329ed4: r0 = _lineTo$Method$FfiNative()
    //     0x329ed4: bl              #0x21f450  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x329ed8: ldur            x0, [fp, #-0x28]
    // 0x329edc: LoadField: d0 = r0->field_b
    //     0x329edc: ldur            d0, [x0, #0xb]
    // 0x329ee0: d1 = 0.000000
    //     0x329ee0: eor             v1.16b, v1.16b, v1.16b
    // 0x329ee4: fcmp            d0, d1
    // 0x329ee8: b.ne            #0x329f00
    // 0x329eec: ldur            x1, [fp, #-0x38]
    // 0x329ef0: r2 = 1
    //     0x329ef0: movz            x2, #0x1
    // 0x329ef4: LoadField: r3 = r1->field_7
    //     0x329ef4: ldur            x3, [x1, #7]
    // 0x329ef8: str             w2, [x3, #0xc]
    // 0x329efc: b               #0x32a000
    // 0x329f00: ldur            x4, [fp, #-0x18]
    // 0x329f04: ldur            x3, [fp, #-0x48]
    // 0x329f08: ldur            d3, [fp, #-0x68]
    // 0x329f0c: ldur            d2, [fp, #-0x70]
    // 0x329f10: ldur            x1, [fp, #-0x38]
    // 0x329f14: r2 = 1
    //     0x329f14: movz            x2, #0x1
    // 0x329f18: LoadField: r5 = r1->field_7
    //     0x329f18: ldur            x5, [x1, #7]
    // 0x329f1c: str             wzr, [x5, #0xc]
    // 0x329f20: fsub            d4, d3, d0
    // 0x329f24: stur            d4, [fp, #-0x78]
    // 0x329f28: LoadField: d0 = r4->field_b
    //     0x329f28: ldur            d0, [x4, #0xb]
    // 0x329f2c: fsub            d3, d2, d0
    // 0x329f30: stur            d3, [fp, #-0x68]
    // 0x329f34: LoadField: r5 = r3->field_7
    //     0x329f34: ldur            w5, [x3, #7]
    // 0x329f38: DecompressPointer r5
    //     0x329f38: add             x5, x5, HEAP, lsl #32
    // 0x329f3c: cmp             w5, NULL
    // 0x329f40: b.eq            #0x32a744
    // 0x329f44: LoadField: r6 = r5->field_7
    //     0x329f44: ldur            x6, [x5, #7]
    // 0x329f48: ldr             x5, [x6]
    // 0x329f4c: stur            x5, [fp, #-0x50]
    // 0x329f50: cbnz            x5, #0x329f60
    // 0x329f54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x329f54: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x329f58: str             x16, [SP]
    // 0x329f5c: r0 = _throwNew()
    //     0x329f5c: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x329f60: ldur            x2, [fp, #-0x30]
    // 0x329f64: ldur            x0, [fp, #-0x48]
    // 0x329f68: ldur            d0, [fp, #-0x60]
    // 0x329f6c: ldur            x3, [fp, #-0x50]
    // 0x329f70: stur            x3, [fp, #-0x50]
    // 0x329f74: r1 = <Never>
    //     0x329f74: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x329f78: r0 = Pointer()
    //     0x329f78: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x329f7c: mov             x1, x0
    // 0x329f80: ldur            x0, [fp, #-0x50]
    // 0x329f84: StoreField: r1->field_7 = r0
    //     0x329f84: stur            x0, [x1, #7]
    // 0x329f88: ldur            d0, [fp, #-0x78]
    // 0x329f8c: ldur            d1, [fp, #-0x68]
    // 0x329f90: r0 = _lineTo$Method$FfiNative()
    //     0x329f90: bl              #0x21f450  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x329f94: ldur            x0, [fp, #-0x30]
    // 0x329f98: LoadField: d0 = r0->field_b
    //     0x329f98: ldur            d0, [x0, #0xb]
    // 0x329f9c: ldur            d1, [fp, #-0x60]
    // 0x329fa0: fadd            d2, d1, d0
    // 0x329fa4: ldur            x1, [fp, #-0x48]
    // 0x329fa8: stur            d2, [fp, #-0x68]
    // 0x329fac: LoadField: r2 = r1->field_7
    //     0x329fac: ldur            w2, [x1, #7]
    // 0x329fb0: DecompressPointer r2
    //     0x329fb0: add             x2, x2, HEAP, lsl #32
    // 0x329fb4: cmp             w2, NULL
    // 0x329fb8: b.eq            #0x32a748
    // 0x329fbc: LoadField: r3 = r2->field_7
    //     0x329fbc: ldur            x3, [x2, #7]
    // 0x329fc0: ldr             x2, [x3]
    // 0x329fc4: stur            x2, [fp, #-0x50]
    // 0x329fc8: cbnz            x2, #0x329fd8
    // 0x329fcc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x329fcc: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x329fd0: str             x16, [SP]
    // 0x329fd4: r0 = _throwNew()
    //     0x329fd4: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x329fd8: ldur            x0, [fp, #-0x50]
    // 0x329fdc: stur            x0, [fp, #-0x50]
    // 0x329fe0: r1 = <Never>
    //     0x329fe0: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x329fe4: r0 = Pointer()
    //     0x329fe4: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x329fe8: mov             x1, x0
    // 0x329fec: ldur            x0, [fp, #-0x50]
    // 0x329ff0: StoreField: r1->field_7 = r0
    //     0x329ff0: stur            x0, [x1, #7]
    // 0x329ff4: ldur            d0, [fp, #-0x78]
    // 0x329ff8: ldur            d1, [fp, #-0x68]
    // 0x329ffc: r0 = _lineTo$Method$FfiNative()
    //     0x329ffc: bl              #0x21f450  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x32a000: ldur            x0, [fp, #-8]
    // 0x32a004: LoadField: r1 = r0->field_7
    //     0x32a004: ldur            w1, [x0, #7]
    // 0x32a008: DecompressPointer r1
    //     0x32a008: add             x1, x1, HEAP, lsl #32
    // 0x32a00c: cmp             w1, NULL
    // 0x32a010: b.eq            #0x32a74c
    // 0x32a014: LoadField: r2 = r1->field_7
    //     0x32a014: ldur            x2, [x1, #7]
    // 0x32a018: ldr             x1, [x2]
    // 0x32a01c: stur            x1, [fp, #-0x50]
    // 0x32a020: cbnz            x1, #0x32a030
    // 0x32a024: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32a024: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32a028: str             x16, [SP]
    // 0x32a02c: r0 = _throwNew()
    //     0x32a02c: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x32a030: ldur            x0, [fp, #-0x48]
    // 0x32a034: ldur            x2, [fp, #-0x50]
    // 0x32a038: stur            x2, [fp, #-0x50]
    // 0x32a03c: r1 = <Never>
    //     0x32a03c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x32a040: r0 = Pointer()
    //     0x32a040: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32a044: mov             x2, x0
    // 0x32a048: ldur            x0, [fp, #-0x50]
    // 0x32a04c: stur            x2, [fp, #-0x58]
    // 0x32a050: StoreField: r2->field_7 = r0
    //     0x32a050: stur            x0, [x2, #7]
    // 0x32a054: ldur            x0, [fp, #-0x48]
    // 0x32a058: LoadField: r1 = r0->field_7
    //     0x32a058: ldur            w1, [x0, #7]
    // 0x32a05c: DecompressPointer r1
    //     0x32a05c: add             x1, x1, HEAP, lsl #32
    // 0x32a060: cmp             w1, NULL
    // 0x32a064: b.eq            #0x32a750
    // 0x32a068: LoadField: r3 = r1->field_7
    //     0x32a068: ldur            x3, [x1, #7]
    // 0x32a06c: ldr             x1, [x3]
    // 0x32a070: mov             x3, x1
    // 0x32a074: stur            x3, [fp, #-0x50]
    // 0x32a078: r1 = <Never>
    //     0x32a078: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x32a07c: r0 = Pointer()
    //     0x32a07c: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32a080: mov             x1, x0
    // 0x32a084: ldur            x0, [fp, #-0x50]
    // 0x32a088: StoreField: r1->field_7 = r0
    //     0x32a088: stur            x0, [x1, #7]
    // 0x32a08c: mov             x2, x1
    // 0x32a090: ldur            x1, [fp, #-0x58]
    // 0x32a094: ldur            x5, [fp, #-0x40]
    // 0x32a098: r3 = Null
    //     0x32a098: mov             x3, NULL
    // 0x32a09c: r0 = __drawPath$Method$FfiNative()
    //     0x32a09c: bl              #0x21e6b4  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x32a0a0: ldur            x0, [fp, #-0x18]
    // 0x32a0a4: LoadField: r1 = r0->field_13
    //     0x32a0a4: ldur            w1, [x0, #0x13]
    // 0x32a0a8: DecompressPointer r1
    //     0x32a0a8: add             x1, x1, HEAP, lsl #32
    // 0x32a0ac: LoadField: r2 = r1->field_7
    //     0x32a0ac: ldur            x2, [x1, #7]
    // 0x32a0b0: cmp             x2, #0
    // 0x32a0b4: b.le            #0x32a3d4
    // 0x32a0b8: ldur            x1, [fp, #-0x48]
    // 0x32a0bc: ldur            x2, [fp, #-0x38]
    // 0x32a0c0: LoadField: r3 = r0->field_7
    //     0x32a0c0: ldur            w3, [x0, #7]
    // 0x32a0c4: DecompressPointer r3
    //     0x32a0c4: add             x3, x3, HEAP, lsl #32
    // 0x32a0c8: LoadField: r4 = r3->field_7
    //     0x32a0c8: ldur            x4, [x3, #7]
    // 0x32a0cc: eor             x3, x4, #0xff000000
    // 0x32a0d0: sxtw            x3, w3
    // 0x32a0d4: LoadField: r4 = r2->field_7
    //     0x32a0d4: ldur            x4, [x2, #7]
    // 0x32a0d8: str             w3, [x4, #4]
    // 0x32a0dc: LoadField: r3 = r1->field_7
    //     0x32a0dc: ldur            w3, [x1, #7]
    // 0x32a0e0: DecompressPointer r3
    //     0x32a0e0: add             x3, x3, HEAP, lsl #32
    // 0x32a0e4: cmp             w3, NULL
    // 0x32a0e8: b.eq            #0x32a754
    // 0x32a0ec: LoadField: r4 = r3->field_7
    //     0x32a0ec: ldur            x4, [x3, #7]
    // 0x32a0f0: ldr             x3, [x4]
    // 0x32a0f4: stur            x3, [fp, #-0x50]
    // 0x32a0f8: cbnz            x3, #0x32a108
    // 0x32a0fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32a0fc: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32a100: str             x16, [SP]
    // 0x32a104: r0 = _throwNew()
    //     0x32a104: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x32a108: ldur            x2, [fp, #-0x10]
    // 0x32a10c: ldur            x0, [fp, #-0x48]
    // 0x32a110: ldur            x3, [fp, #-0x50]
    // 0x32a114: stur            x3, [fp, #-0x50]
    // 0x32a118: r1 = <Never>
    //     0x32a118: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x32a11c: r0 = Pointer()
    //     0x32a11c: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32a120: mov             x1, x0
    // 0x32a124: ldur            x0, [fp, #-0x50]
    // 0x32a128: StoreField: r1->field_7 = r0
    //     0x32a128: stur            x0, [x1, #7]
    // 0x32a12c: r0 = _reset$Method$FfiNative()
    //     0x32a12c: bl              #0x32a78c  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x32a130: ldur            x0, [fp, #-0x10]
    // 0x32a134: LoadField: d0 = r0->field_17
    //     0x32a134: ldur            d0, [x0, #0x17]
    // 0x32a138: stur            d0, [fp, #-0x68]
    // 0x32a13c: LoadField: d1 = r0->field_1f
    //     0x32a13c: ldur            d1, [x0, #0x1f]
    // 0x32a140: ldur            x1, [fp, #-0x48]
    // 0x32a144: stur            d1, [fp, #-0x60]
    // 0x32a148: LoadField: r2 = r1->field_7
    //     0x32a148: ldur            w2, [x1, #7]
    // 0x32a14c: DecompressPointer r2
    //     0x32a14c: add             x2, x2, HEAP, lsl #32
    // 0x32a150: cmp             w2, NULL
    // 0x32a154: b.eq            #0x32a758
    // 0x32a158: LoadField: r3 = r2->field_7
    //     0x32a158: ldur            x3, [x2, #7]
    // 0x32a15c: ldr             x2, [x3]
    // 0x32a160: stur            x2, [fp, #-0x50]
    // 0x32a164: cbnz            x2, #0x32a174
    // 0x32a168: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32a168: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32a16c: str             x16, [SP]
    // 0x32a170: r0 = _throwNew()
    //     0x32a170: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x32a174: ldur            x0, [fp, #-0x10]
    // 0x32a178: ldur            x2, [fp, #-0x48]
    // 0x32a17c: ldur            x3, [fp, #-0x50]
    // 0x32a180: stur            x3, [fp, #-0x50]
    // 0x32a184: r1 = <Never>
    //     0x32a184: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x32a188: r0 = Pointer()
    //     0x32a188: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32a18c: mov             x1, x0
    // 0x32a190: ldur            x0, [fp, #-0x50]
    // 0x32a194: StoreField: r1->field_7 = r0
    //     0x32a194: stur            x0, [x1, #7]
    // 0x32a198: ldur            d0, [fp, #-0x68]
    // 0x32a19c: ldur            d1, [fp, #-0x60]
    // 0x32a1a0: r0 = _moveTo$Method$FfiNative()
    //     0x32a1a0: bl              #0x21f4f4  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x32a1a4: ldur            x0, [fp, #-0x10]
    // 0x32a1a8: LoadField: d0 = r0->field_7
    //     0x32a1a8: ldur            d0, [x0, #7]
    // 0x32a1ac: ldur            x1, [fp, #-0x48]
    // 0x32a1b0: stur            d0, [fp, #-0x70]
    // 0x32a1b4: LoadField: r2 = r1->field_7
    //     0x32a1b4: ldur            w2, [x1, #7]
    // 0x32a1b8: DecompressPointer r2
    //     0x32a1b8: add             x2, x2, HEAP, lsl #32
    // 0x32a1bc: cmp             w2, NULL
    // 0x32a1c0: b.eq            #0x32a75c
    // 0x32a1c4: LoadField: r3 = r2->field_7
    //     0x32a1c4: ldur            x3, [x2, #7]
    // 0x32a1c8: ldr             x2, [x3]
    // 0x32a1cc: stur            x2, [fp, #-0x50]
    // 0x32a1d0: cbnz            x2, #0x32a1e0
    // 0x32a1d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32a1d4: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32a1d8: str             x16, [SP]
    // 0x32a1dc: r0 = _throwNew()
    //     0x32a1dc: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x32a1e0: ldur            x0, [fp, #-0x18]
    // 0x32a1e4: ldur            x2, [fp, #-0x50]
    // 0x32a1e8: stur            x2, [fp, #-0x50]
    // 0x32a1ec: r1 = <Never>
    //     0x32a1ec: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x32a1f0: r0 = Pointer()
    //     0x32a1f0: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32a1f4: mov             x1, x0
    // 0x32a1f8: ldur            x0, [fp, #-0x50]
    // 0x32a1fc: StoreField: r1->field_7 = r0
    //     0x32a1fc: stur            x0, [x1, #7]
    // 0x32a200: ldur            d0, [fp, #-0x70]
    // 0x32a204: ldur            d1, [fp, #-0x60]
    // 0x32a208: r0 = _lineTo$Method$FfiNative()
    //     0x32a208: bl              #0x21f450  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x32a20c: ldur            x0, [fp, #-0x18]
    // 0x32a210: LoadField: d0 = r0->field_b
    //     0x32a210: ldur            d0, [x0, #0xb]
    // 0x32a214: d1 = 0.000000
    //     0x32a214: eor             v1.16b, v1.16b, v1.16b
    // 0x32a218: fcmp            d0, d1
    // 0x32a21c: b.ne            #0x32a234
    // 0x32a220: ldur            x1, [fp, #-0x38]
    // 0x32a224: r2 = 1
    //     0x32a224: movz            x2, #0x1
    // 0x32a228: LoadField: r3 = r1->field_7
    //     0x32a228: ldur            x3, [x1, #7]
    // 0x32a22c: str             w2, [x3, #0xc]
    // 0x32a230: b               #0x32a334
    // 0x32a234: ldur            x4, [fp, #-0x20]
    // 0x32a238: ldur            x3, [fp, #-0x48]
    // 0x32a23c: ldur            d3, [fp, #-0x60]
    // 0x32a240: ldur            d2, [fp, #-0x70]
    // 0x32a244: ldur            x1, [fp, #-0x38]
    // 0x32a248: r2 = 1
    //     0x32a248: movz            x2, #0x1
    // 0x32a24c: LoadField: r5 = r1->field_7
    //     0x32a24c: ldur            x5, [x1, #7]
    // 0x32a250: str             wzr, [x5, #0xc]
    // 0x32a254: LoadField: d4 = r4->field_b
    //     0x32a254: ldur            d4, [x4, #0xb]
    // 0x32a258: fadd            d5, d2, d4
    // 0x32a25c: stur            d5, [fp, #-0x78]
    // 0x32a260: fsub            d2, d3, d0
    // 0x32a264: stur            d2, [fp, #-0x70]
    // 0x32a268: LoadField: r5 = r3->field_7
    //     0x32a268: ldur            w5, [x3, #7]
    // 0x32a26c: DecompressPointer r5
    //     0x32a26c: add             x5, x5, HEAP, lsl #32
    // 0x32a270: cmp             w5, NULL
    // 0x32a274: b.eq            #0x32a760
    // 0x32a278: LoadField: r6 = r5->field_7
    //     0x32a278: ldur            x6, [x5, #7]
    // 0x32a27c: ldr             x5, [x6]
    // 0x32a280: stur            x5, [fp, #-0x50]
    // 0x32a284: cbnz            x5, #0x32a294
    // 0x32a288: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32a288: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32a28c: str             x16, [SP]
    // 0x32a290: r0 = _throwNew()
    //     0x32a290: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x32a294: ldur            x2, [fp, #-0x28]
    // 0x32a298: ldur            x0, [fp, #-0x48]
    // 0x32a29c: ldur            d0, [fp, #-0x68]
    // 0x32a2a0: ldur            x3, [fp, #-0x50]
    // 0x32a2a4: stur            x3, [fp, #-0x50]
    // 0x32a2a8: r1 = <Never>
    //     0x32a2a8: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x32a2ac: r0 = Pointer()
    //     0x32a2ac: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32a2b0: mov             x1, x0
    // 0x32a2b4: ldur            x0, [fp, #-0x50]
    // 0x32a2b8: StoreField: r1->field_7 = r0
    //     0x32a2b8: stur            x0, [x1, #7]
    // 0x32a2bc: ldur            d0, [fp, #-0x78]
    // 0x32a2c0: ldur            d1, [fp, #-0x70]
    // 0x32a2c4: r0 = _lineTo$Method$FfiNative()
    //     0x32a2c4: bl              #0x21f450  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x32a2c8: ldur            x0, [fp, #-0x28]
    // 0x32a2cc: LoadField: d0 = r0->field_b
    //     0x32a2cc: ldur            d0, [x0, #0xb]
    // 0x32a2d0: ldur            d1, [fp, #-0x68]
    // 0x32a2d4: fsub            d2, d1, d0
    // 0x32a2d8: ldur            x0, [fp, #-0x48]
    // 0x32a2dc: stur            d2, [fp, #-0x60]
    // 0x32a2e0: LoadField: r1 = r0->field_7
    //     0x32a2e0: ldur            w1, [x0, #7]
    // 0x32a2e4: DecompressPointer r1
    //     0x32a2e4: add             x1, x1, HEAP, lsl #32
    // 0x32a2e8: cmp             w1, NULL
    // 0x32a2ec: b.eq            #0x32a764
    // 0x32a2f0: LoadField: r2 = r1->field_7
    //     0x32a2f0: ldur            x2, [x1, #7]
    // 0x32a2f4: ldr             x1, [x2]
    // 0x32a2f8: stur            x1, [fp, #-0x50]
    // 0x32a2fc: cbnz            x1, #0x32a30c
    // 0x32a300: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32a300: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32a304: str             x16, [SP]
    // 0x32a308: r0 = _throwNew()
    //     0x32a308: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x32a30c: ldur            x0, [fp, #-0x50]
    // 0x32a310: stur            x0, [fp, #-0x50]
    // 0x32a314: r1 = <Never>
    //     0x32a314: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x32a318: r0 = Pointer()
    //     0x32a318: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32a31c: mov             x1, x0
    // 0x32a320: ldur            x0, [fp, #-0x50]
    // 0x32a324: StoreField: r1->field_7 = r0
    //     0x32a324: stur            x0, [x1, #7]
    // 0x32a328: ldur            d0, [fp, #-0x60]
    // 0x32a32c: ldur            d1, [fp, #-0x70]
    // 0x32a330: r0 = _lineTo$Method$FfiNative()
    //     0x32a330: bl              #0x21f450  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x32a334: ldur            x0, [fp, #-8]
    // 0x32a338: LoadField: r1 = r0->field_7
    //     0x32a338: ldur            w1, [x0, #7]
    // 0x32a33c: DecompressPointer r1
    //     0x32a33c: add             x1, x1, HEAP, lsl #32
    // 0x32a340: cmp             w1, NULL
    // 0x32a344: b.eq            #0x32a768
    // 0x32a348: LoadField: r2 = r1->field_7
    //     0x32a348: ldur            x2, [x1, #7]
    // 0x32a34c: ldr             x1, [x2]
    // 0x32a350: stur            x1, [fp, #-0x50]
    // 0x32a354: cbnz            x1, #0x32a364
    // 0x32a358: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32a358: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32a35c: str             x16, [SP]
    // 0x32a360: r0 = _throwNew()
    //     0x32a360: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x32a364: ldur            x0, [fp, #-0x48]
    // 0x32a368: ldur            x2, [fp, #-0x50]
    // 0x32a36c: stur            x2, [fp, #-0x50]
    // 0x32a370: r1 = <Never>
    //     0x32a370: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x32a374: r0 = Pointer()
    //     0x32a374: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32a378: mov             x2, x0
    // 0x32a37c: ldur            x0, [fp, #-0x50]
    // 0x32a380: stur            x2, [fp, #-0x28]
    // 0x32a384: StoreField: r2->field_7 = r0
    //     0x32a384: stur            x0, [x2, #7]
    // 0x32a388: ldur            x0, [fp, #-0x48]
    // 0x32a38c: LoadField: r1 = r0->field_7
    //     0x32a38c: ldur            w1, [x0, #7]
    // 0x32a390: DecompressPointer r1
    //     0x32a390: add             x1, x1, HEAP, lsl #32
    // 0x32a394: cmp             w1, NULL
    // 0x32a398: b.eq            #0x32a76c
    // 0x32a39c: LoadField: r3 = r1->field_7
    //     0x32a39c: ldur            x3, [x1, #7]
    // 0x32a3a0: ldr             x1, [x3]
    // 0x32a3a4: mov             x3, x1
    // 0x32a3a8: stur            x3, [fp, #-0x50]
    // 0x32a3ac: r1 = <Never>
    //     0x32a3ac: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x32a3b0: r0 = Pointer()
    //     0x32a3b0: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32a3b4: mov             x1, x0
    // 0x32a3b8: ldur            x0, [fp, #-0x50]
    // 0x32a3bc: StoreField: r1->field_7 = r0
    //     0x32a3bc: stur            x0, [x1, #7]
    // 0x32a3c0: mov             x2, x1
    // 0x32a3c4: ldur            x1, [fp, #-0x28]
    // 0x32a3c8: ldur            x5, [fp, #-0x40]
    // 0x32a3cc: r3 = Null
    //     0x32a3cc: mov             x3, NULL
    // 0x32a3d0: r0 = __drawPath$Method$FfiNative()
    //     0x32a3d0: bl              #0x21e6b4  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x32a3d4: ldur            x0, [fp, #-0x20]
    // 0x32a3d8: LoadField: r1 = r0->field_13
    //     0x32a3d8: ldur            w1, [x0, #0x13]
    // 0x32a3dc: DecompressPointer r1
    //     0x32a3dc: add             x1, x1, HEAP, lsl #32
    // 0x32a3e0: LoadField: r2 = r1->field_7
    //     0x32a3e0: ldur            x2, [x1, #7]
    // 0x32a3e4: cmp             x2, #0
    // 0x32a3e8: b.le            #0x32a704
    // 0x32a3ec: ldur            x1, [fp, #-0x48]
    // 0x32a3f0: ldur            x2, [fp, #-0x38]
    // 0x32a3f4: LoadField: r3 = r0->field_7
    //     0x32a3f4: ldur            w3, [x0, #7]
    // 0x32a3f8: DecompressPointer r3
    //     0x32a3f8: add             x3, x3, HEAP, lsl #32
    // 0x32a3fc: LoadField: r4 = r3->field_7
    //     0x32a3fc: ldur            x4, [x3, #7]
    // 0x32a400: eor             x3, x4, #0xff000000
    // 0x32a404: sxtw            x3, w3
    // 0x32a408: LoadField: r4 = r2->field_7
    //     0x32a408: ldur            x4, [x2, #7]
    // 0x32a40c: str             w3, [x4, #4]
    // 0x32a410: LoadField: r3 = r1->field_7
    //     0x32a410: ldur            w3, [x1, #7]
    // 0x32a414: DecompressPointer r3
    //     0x32a414: add             x3, x3, HEAP, lsl #32
    // 0x32a418: cmp             w3, NULL
    // 0x32a41c: b.eq            #0x32a770
    // 0x32a420: LoadField: r4 = r3->field_7
    //     0x32a420: ldur            x4, [x3, #7]
    // 0x32a424: ldr             x3, [x4]
    // 0x32a428: stur            x3, [fp, #-0x50]
    // 0x32a42c: cbnz            x3, #0x32a43c
    // 0x32a430: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32a430: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32a434: str             x16, [SP]
    // 0x32a438: r0 = _throwNew()
    //     0x32a438: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x32a43c: ldur            x2, [fp, #-0x10]
    // 0x32a440: ldur            x0, [fp, #-0x48]
    // 0x32a444: ldur            x3, [fp, #-0x50]
    // 0x32a448: stur            x3, [fp, #-0x50]
    // 0x32a44c: r1 = <Never>
    //     0x32a44c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x32a450: r0 = Pointer()
    //     0x32a450: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32a454: mov             x1, x0
    // 0x32a458: ldur            x0, [fp, #-0x50]
    // 0x32a45c: StoreField: r1->field_7 = r0
    //     0x32a45c: stur            x0, [x1, #7]
    // 0x32a460: r0 = _reset$Method$FfiNative()
    //     0x32a460: bl              #0x32a78c  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x32a464: ldur            x0, [fp, #-0x10]
    // 0x32a468: LoadField: d0 = r0->field_7
    //     0x32a468: ldur            d0, [x0, #7]
    // 0x32a46c: stur            d0, [fp, #-0x68]
    // 0x32a470: LoadField: d1 = r0->field_1f
    //     0x32a470: ldur            d1, [x0, #0x1f]
    // 0x32a474: ldur            x1, [fp, #-0x48]
    // 0x32a478: stur            d1, [fp, #-0x60]
    // 0x32a47c: LoadField: r2 = r1->field_7
    //     0x32a47c: ldur            w2, [x1, #7]
    // 0x32a480: DecompressPointer r2
    //     0x32a480: add             x2, x2, HEAP, lsl #32
    // 0x32a484: cmp             w2, NULL
    // 0x32a488: b.eq            #0x32a774
    // 0x32a48c: LoadField: r3 = r2->field_7
    //     0x32a48c: ldur            x3, [x2, #7]
    // 0x32a490: ldr             x2, [x3]
    // 0x32a494: stur            x2, [fp, #-0x50]
    // 0x32a498: cbnz            x2, #0x32a4a8
    // 0x32a49c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32a49c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32a4a0: str             x16, [SP]
    // 0x32a4a4: r0 = _throwNew()
    //     0x32a4a4: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x32a4a8: ldur            x0, [fp, #-0x10]
    // 0x32a4ac: ldur            x2, [fp, #-0x48]
    // 0x32a4b0: ldur            x3, [fp, #-0x50]
    // 0x32a4b4: stur            x3, [fp, #-0x50]
    // 0x32a4b8: r1 = <Never>
    //     0x32a4b8: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x32a4bc: r0 = Pointer()
    //     0x32a4bc: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32a4c0: mov             x1, x0
    // 0x32a4c4: ldur            x0, [fp, #-0x50]
    // 0x32a4c8: StoreField: r1->field_7 = r0
    //     0x32a4c8: stur            x0, [x1, #7]
    // 0x32a4cc: ldur            d0, [fp, #-0x68]
    // 0x32a4d0: ldur            d1, [fp, #-0x60]
    // 0x32a4d4: r0 = _moveTo$Method$FfiNative()
    //     0x32a4d4: bl              #0x21f4f4  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x32a4d8: ldur            x0, [fp, #-0x10]
    // 0x32a4dc: LoadField: d1 = r0->field_f
    //     0x32a4dc: ldur            d1, [x0, #0xf]
    // 0x32a4e0: ldur            x0, [fp, #-0x48]
    // 0x32a4e4: stur            d1, [fp, #-0x70]
    // 0x32a4e8: LoadField: r1 = r0->field_7
    //     0x32a4e8: ldur            w1, [x0, #7]
    // 0x32a4ec: DecompressPointer r1
    //     0x32a4ec: add             x1, x1, HEAP, lsl #32
    // 0x32a4f0: cmp             w1, NULL
    // 0x32a4f4: b.eq            #0x32a778
    // 0x32a4f8: LoadField: r2 = r1->field_7
    //     0x32a4f8: ldur            x2, [x1, #7]
    // 0x32a4fc: ldr             x1, [x2]
    // 0x32a500: stur            x1, [fp, #-0x50]
    // 0x32a504: cbnz            x1, #0x32a514
    // 0x32a508: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32a508: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32a50c: str             x16, [SP]
    // 0x32a510: r0 = _throwNew()
    //     0x32a510: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x32a514: ldur            x0, [fp, #-0x20]
    // 0x32a518: ldur            x2, [fp, #-0x50]
    // 0x32a51c: stur            x2, [fp, #-0x50]
    // 0x32a520: r1 = <Never>
    //     0x32a520: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x32a524: r0 = Pointer()
    //     0x32a524: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32a528: mov             x1, x0
    // 0x32a52c: ldur            x0, [fp, #-0x50]
    // 0x32a530: StoreField: r1->field_7 = r0
    //     0x32a530: stur            x0, [x1, #7]
    // 0x32a534: ldur            d0, [fp, #-0x68]
    // 0x32a538: ldur            d1, [fp, #-0x70]
    // 0x32a53c: r0 = _lineTo$Method$FfiNative()
    //     0x32a53c: bl              #0x21f450  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x32a540: ldur            x0, [fp, #-0x20]
    // 0x32a544: LoadField: d0 = r0->field_b
    //     0x32a544: ldur            d0, [x0, #0xb]
    // 0x32a548: d1 = 0.000000
    //     0x32a548: eor             v1.16b, v1.16b, v1.16b
    // 0x32a54c: fcmp            d0, d1
    // 0x32a550: b.ne            #0x32a568
    // 0x32a554: ldur            x0, [fp, #-0x38]
    // 0x32a558: r1 = 1
    //     0x32a558: movz            x1, #0x1
    // 0x32a55c: LoadField: r2 = r0->field_7
    //     0x32a55c: ldur            x2, [x0, #7]
    // 0x32a560: str             w1, [x2, #0xc]
    // 0x32a564: b               #0x32a664
    // 0x32a568: ldur            x2, [fp, #-0x30]
    // 0x32a56c: ldur            x1, [fp, #-0x48]
    // 0x32a570: ldur            d2, [fp, #-0x68]
    // 0x32a574: ldur            d1, [fp, #-0x70]
    // 0x32a578: ldur            x0, [fp, #-0x38]
    // 0x32a57c: LoadField: r3 = r0->field_7
    //     0x32a57c: ldur            x3, [x0, #7]
    // 0x32a580: str             wzr, [x3, #0xc]
    // 0x32a584: fadd            d3, d2, d0
    // 0x32a588: stur            d3, [fp, #-0x78]
    // 0x32a58c: LoadField: d0 = r2->field_b
    //     0x32a58c: ldur            d0, [x2, #0xb]
    // 0x32a590: fadd            d2, d1, d0
    // 0x32a594: stur            d2, [fp, #-0x68]
    // 0x32a598: LoadField: r0 = r1->field_7
    //     0x32a598: ldur            w0, [x1, #7]
    // 0x32a59c: DecompressPointer r0
    //     0x32a59c: add             x0, x0, HEAP, lsl #32
    // 0x32a5a0: cmp             w0, NULL
    // 0x32a5a4: b.eq            #0x32a77c
    // 0x32a5a8: LoadField: r2 = r0->field_7
    //     0x32a5a8: ldur            x2, [x0, #7]
    // 0x32a5ac: ldr             x0, [x2]
    // 0x32a5b0: stur            x0, [fp, #-0x50]
    // 0x32a5b4: cbnz            x0, #0x32a5c4
    // 0x32a5b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32a5b8: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32a5bc: str             x16, [SP]
    // 0x32a5c0: r0 = _throwNew()
    //     0x32a5c0: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x32a5c4: ldur            x2, [fp, #-0x18]
    // 0x32a5c8: ldur            x0, [fp, #-0x48]
    // 0x32a5cc: ldur            d0, [fp, #-0x60]
    // 0x32a5d0: ldur            x3, [fp, #-0x50]
    // 0x32a5d4: stur            x3, [fp, #-0x50]
    // 0x32a5d8: r1 = <Never>
    //     0x32a5d8: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x32a5dc: r0 = Pointer()
    //     0x32a5dc: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32a5e0: mov             x1, x0
    // 0x32a5e4: ldur            x0, [fp, #-0x50]
    // 0x32a5e8: StoreField: r1->field_7 = r0
    //     0x32a5e8: stur            x0, [x1, #7]
    // 0x32a5ec: ldur            d0, [fp, #-0x78]
    // 0x32a5f0: ldur            d1, [fp, #-0x68]
    // 0x32a5f4: r0 = _lineTo$Method$FfiNative()
    //     0x32a5f4: bl              #0x21f450  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x32a5f8: ldur            x0, [fp, #-0x18]
    // 0x32a5fc: LoadField: d0 = r0->field_b
    //     0x32a5fc: ldur            d0, [x0, #0xb]
    // 0x32a600: ldur            d1, [fp, #-0x60]
    // 0x32a604: fsub            d2, d1, d0
    // 0x32a608: ldur            x0, [fp, #-0x48]
    // 0x32a60c: stur            d2, [fp, #-0x68]
    // 0x32a610: LoadField: r1 = r0->field_7
    //     0x32a610: ldur            w1, [x0, #7]
    // 0x32a614: DecompressPointer r1
    //     0x32a614: add             x1, x1, HEAP, lsl #32
    // 0x32a618: cmp             w1, NULL
    // 0x32a61c: b.eq            #0x32a780
    // 0x32a620: LoadField: r2 = r1->field_7
    //     0x32a620: ldur            x2, [x1, #7]
    // 0x32a624: ldr             x1, [x2]
    // 0x32a628: stur            x1, [fp, #-0x50]
    // 0x32a62c: cbnz            x1, #0x32a63c
    // 0x32a630: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32a630: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32a634: str             x16, [SP]
    // 0x32a638: r0 = _throwNew()
    //     0x32a638: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x32a63c: ldur            x0, [fp, #-0x50]
    // 0x32a640: stur            x0, [fp, #-0x50]
    // 0x32a644: r1 = <Never>
    //     0x32a644: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x32a648: r0 = Pointer()
    //     0x32a648: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32a64c: mov             x1, x0
    // 0x32a650: ldur            x0, [fp, #-0x50]
    // 0x32a654: StoreField: r1->field_7 = r0
    //     0x32a654: stur            x0, [x1, #7]
    // 0x32a658: ldur            d0, [fp, #-0x78]
    // 0x32a65c: ldur            d1, [fp, #-0x68]
    // 0x32a660: r0 = _lineTo$Method$FfiNative()
    //     0x32a660: bl              #0x21f450  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x32a664: ldur            x0, [fp, #-8]
    // 0x32a668: LoadField: r1 = r0->field_7
    //     0x32a668: ldur            w1, [x0, #7]
    // 0x32a66c: DecompressPointer r1
    //     0x32a66c: add             x1, x1, HEAP, lsl #32
    // 0x32a670: cmp             w1, NULL
    // 0x32a674: b.eq            #0x32a784
    // 0x32a678: LoadField: r2 = r1->field_7
    //     0x32a678: ldur            x2, [x1, #7]
    // 0x32a67c: ldr             x1, [x2]
    // 0x32a680: stur            x1, [fp, #-0x50]
    // 0x32a684: cbnz            x1, #0x32a694
    // 0x32a688: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32a688: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32a68c: str             x16, [SP]
    // 0x32a690: r0 = _throwNew()
    //     0x32a690: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x32a694: ldur            x0, [fp, #-0x48]
    // 0x32a698: ldur            x2, [fp, #-0x50]
    // 0x32a69c: stur            x2, [fp, #-0x50]
    // 0x32a6a0: r1 = <Never>
    //     0x32a6a0: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x32a6a4: r0 = Pointer()
    //     0x32a6a4: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32a6a8: mov             x2, x0
    // 0x32a6ac: ldur            x0, [fp, #-0x50]
    // 0x32a6b0: stur            x2, [fp, #-0x10]
    // 0x32a6b4: StoreField: r2->field_7 = r0
    //     0x32a6b4: stur            x0, [x2, #7]
    // 0x32a6b8: ldur            x0, [fp, #-0x48]
    // 0x32a6bc: LoadField: r1 = r0->field_7
    //     0x32a6bc: ldur            w1, [x0, #7]
    // 0x32a6c0: DecompressPointer r1
    //     0x32a6c0: add             x1, x1, HEAP, lsl #32
    // 0x32a6c4: cmp             w1, NULL
    // 0x32a6c8: b.eq            #0x32a788
    // 0x32a6cc: LoadField: r3 = r1->field_7
    //     0x32a6cc: ldur            x3, [x1, #7]
    // 0x32a6d0: ldr             x1, [x3]
    // 0x32a6d4: mov             x3, x1
    // 0x32a6d8: stur            x3, [fp, #-0x50]
    // 0x32a6dc: r1 = <Never>
    //     0x32a6dc: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x32a6e0: r0 = Pointer()
    //     0x32a6e0: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32a6e4: mov             x1, x0
    // 0x32a6e8: ldur            x0, [fp, #-0x50]
    // 0x32a6ec: StoreField: r1->field_7 = r0
    //     0x32a6ec: stur            x0, [x1, #7]
    // 0x32a6f0: mov             x2, x1
    // 0x32a6f4: ldur            x1, [fp, #-0x10]
    // 0x32a6f8: ldur            x5, [fp, #-0x40]
    // 0x32a6fc: r3 = Null
    //     0x32a6fc: mov             x3, NULL
    // 0x32a700: r0 = __drawPath$Method$FfiNative()
    //     0x32a700: bl              #0x21e6b4  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x32a704: r0 = Null
    //     0x32a704: mov             x0, NULL
    // 0x32a708: LeaveFrame
    //     0x32a708: mov             SP, fp
    //     0x32a70c: ldp             fp, lr, [SP], #0x10
    // 0x32a710: ret
    //     0x32a710: ret             
    // 0x32a714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a714: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a718: b               #0x329a00
    // 0x32a71c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32a71c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x32a720: r0 = NullErrorSharedWithFPURegs()
    //     0x32a720: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x32a724: r0 = NullErrorSharedWithFPURegs()
    //     0x32a724: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x32a728: r0 = NullErrorSharedWithFPURegs()
    //     0x32a728: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x32a72c: r0 = NullErrorSharedWithFPURegs()
    //     0x32a72c: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x32a730: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32a730: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x32a734: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32a734: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x32a738: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32a738: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x32a73c: r0 = NullErrorSharedWithFPURegs()
    //     0x32a73c: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x32a740: r0 = NullErrorSharedWithFPURegs()
    //     0x32a740: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x32a744: r0 = NullErrorSharedWithFPURegs()
    //     0x32a744: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x32a748: r0 = NullErrorSharedWithFPURegs()
    //     0x32a748: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x32a74c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32a74c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x32a750: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32a750: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x32a754: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32a754: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x32a758: r0 = NullErrorSharedWithFPURegs()
    //     0x32a758: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x32a75c: r0 = NullErrorSharedWithFPURegs()
    //     0x32a75c: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x32a760: r0 = NullErrorSharedWithFPURegs()
    //     0x32a760: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x32a764: r0 = NullErrorSharedWithFPURegs()
    //     0x32a764: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x32a768: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32a768: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x32a76c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32a76c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x32a770: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32a770: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x32a774: r0 = NullErrorSharedWithFPURegs()
    //     0x32a774: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x32a778: r0 = NullErrorSharedWithFPURegs()
    //     0x32a778: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x32a77c: r0 = NullErrorSharedWithFPURegs()
    //     0x32a77c: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x32a780: r0 = NullErrorSharedWithFPURegs()
    //     0x32a780: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x32a784: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32a784: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x32a788: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32a788: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 862, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShapeBorder extends Object {
}

// class id: 1185, size: 0x20, field offset: 0x8
//   const constructor, 
class BorderSide extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_8;
  _Mint field_c;
  BorderStyle field_14;
  _Double field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x257158, size: 0xfc
    // 0x257158: EnterFrame
    //     0x257158: stp             fp, lr, [SP, #-0x10]!
    //     0x25715c: mov             fp, SP
    // 0x257160: AllocStack(0x10)
    //     0x257160: sub             SP, SP, #0x10
    // 0x257164: CheckStackOverflow
    //     0x257164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257168: cmp             SP, x16
    //     0x25716c: b.ls            #0x257210
    // 0x257170: ldr             x0, [fp, #0x10]
    // 0x257174: LoadField: r1 = r0->field_7
    //     0x257174: ldur            w1, [x0, #7]
    // 0x257178: DecompressPointer r1
    //     0x257178: add             x1, x1, HEAP, lsl #32
    // 0x25717c: LoadField: d0 = r0->field_b
    //     0x25717c: ldur            d0, [x0, #0xb]
    // 0x257180: LoadField: r2 = r0->field_13
    //     0x257180: ldur            w2, [x0, #0x13]
    // 0x257184: DecompressPointer r2
    //     0x257184: add             x2, x2, HEAP, lsl #32
    // 0x257188: LoadField: d1 = r0->field_17
    //     0x257188: ldur            d1, [x0, #0x17]
    // 0x25718c: r0 = inline_Allocate_Double()
    //     0x25718c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x257190: add             x0, x0, #0x10
    //     0x257194: cmp             x3, x0
    //     0x257198: b.ls            #0x257218
    //     0x25719c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2571a0: sub             x0, x0, #0xf
    //     0x2571a4: movz            x3, #0xd15c
    //     0x2571a8: movk            x3, #0x3, lsl #16
    //     0x2571ac: stur            x3, [x0, #-1]
    // 0x2571b0: StoreField: r0->field_7 = d0
    //     0x2571b0: stur            d0, [x0, #7]
    // 0x2571b4: r3 = inline_Allocate_Double()
    //     0x2571b4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x2571b8: add             x3, x3, #0x10
    //     0x2571bc: cmp             x4, x3
    //     0x2571c0: b.ls            #0x257230
    //     0x2571c4: str             x3, [THR, #0x50]  ; THR::top
    //     0x2571c8: sub             x3, x3, #0xf
    //     0x2571cc: movz            x4, #0xd15c
    //     0x2571d0: movk            x4, #0x3, lsl #16
    //     0x2571d4: stur            x4, [x3, #-1]
    // 0x2571d8: StoreField: r3->field_7 = d1
    //     0x2571d8: stur            d1, [x3, #7]
    // 0x2571dc: stp             x3, x2, [SP]
    // 0x2571e0: mov             x2, x0
    // 0x2571e4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x2571e4: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x2571e8: r0 = hash()
    //     0x2571e8: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x2571ec: mov             x2, x0
    // 0x2571f0: r0 = BoxInt64Instr(r2)
    //     0x2571f0: sbfiz           x0, x2, #1, #0x1f
    //     0x2571f4: cmp             x2, x0, asr #1
    //     0x2571f8: b.eq            #0x257204
    //     0x2571fc: bl              #0x35afc0
    //     0x257200: stur            x2, [x0, #7]
    // 0x257204: LeaveFrame
    //     0x257204: mov             SP, fp
    //     0x257208: ldp             fp, lr, [SP], #0x10
    // 0x25720c: ret
    //     0x25720c: ret             
    // 0x257210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257210: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257214: b               #0x257170
    // 0x257218: stp             q0, q1, [SP, #-0x20]!
    // 0x25721c: stp             x1, x2, [SP, #-0x10]!
    // 0x257220: r0 = AllocateDouble()
    //     0x257220: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x257224: ldp             x1, x2, [SP], #0x10
    // 0x257228: ldp             q0, q1, [SP], #0x20
    // 0x25722c: b               #0x2571b0
    // 0x257230: SaveReg d1
    //     0x257230: str             q1, [SP, #-0x10]!
    // 0x257234: stp             x1, x2, [SP, #-0x10]!
    // 0x257238: SaveReg r0
    //     0x257238: str             x0, [SP, #-8]!
    // 0x25723c: r0 = AllocateDouble()
    //     0x25723c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x257240: mov             x3, x0
    // 0x257244: RestoreReg r0
    //     0x257244: ldr             x0, [SP], #8
    // 0x257248: ldp             x1, x2, [SP], #0x10
    // 0x25724c: RestoreReg d1
    //     0x25724c: ldr             q1, [SP], #0x10
    // 0x257250: b               #0x2571d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cb858, size: 0x170
    // 0x2cb858: EnterFrame
    //     0x2cb858: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb85c: mov             fp, SP
    // 0x2cb860: AllocStack(0x20)
    //     0x2cb860: sub             SP, SP, #0x20
    // 0x2cb864: CheckStackOverflow
    //     0x2cb864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb868: cmp             SP, x16
    //     0x2cb86c: b.ls            #0x2cb9c0
    // 0x2cb870: ldr             x0, [fp, #0x10]
    // 0x2cb874: cmp             w0, NULL
    // 0x2cb878: b.ne            #0x2cb88c
    // 0x2cb87c: r0 = false
    //     0x2cb87c: add             x0, NULL, #0x30  ; false
    // 0x2cb880: LeaveFrame
    //     0x2cb880: mov             SP, fp
    //     0x2cb884: ldp             fp, lr, [SP], #0x10
    // 0x2cb888: ret
    //     0x2cb888: ret             
    // 0x2cb88c: ldr             x1, [fp, #0x18]
    // 0x2cb890: cmp             w1, w0
    // 0x2cb894: b.ne            #0x2cb8a8
    // 0x2cb898: r0 = true
    //     0x2cb898: add             x0, NULL, #0x20  ; true
    // 0x2cb89c: LeaveFrame
    //     0x2cb89c: mov             SP, fp
    //     0x2cb8a0: ldp             fp, lr, [SP], #0x10
    // 0x2cb8a4: ret
    //     0x2cb8a4: ret             
    // 0x2cb8a8: str             x0, [SP]
    // 0x2cb8ac: r0 = runtimeType()
    //     0x2cb8ac: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cb8b0: r1 = LoadClassIdInstr(r0)
    //     0x2cb8b0: ldur            x1, [x0, #-1]
    //     0x2cb8b4: ubfx            x1, x1, #0xc, #0x14
    // 0x2cb8b8: r16 = BorderSide
    //     0x2cb8b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12730] Type: BorderSide
    //     0x2cb8bc: ldr             x16, [x16, #0x730]
    // 0x2cb8c0: stp             x16, x0, [SP]
    // 0x2cb8c4: mov             x0, x1
    // 0x2cb8c8: mov             lr, x0
    // 0x2cb8cc: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb8d0: blr             lr
    // 0x2cb8d4: tbz             w0, #4, #0x2cb8e8
    // 0x2cb8d8: r0 = false
    //     0x2cb8d8: add             x0, NULL, #0x30  ; false
    // 0x2cb8dc: LeaveFrame
    //     0x2cb8dc: mov             SP, fp
    //     0x2cb8e0: ldp             fp, lr, [SP], #0x10
    // 0x2cb8e4: ret
    //     0x2cb8e4: ret             
    // 0x2cb8e8: ldr             x0, [fp, #0x10]
    // 0x2cb8ec: r1 = 59
    //     0x2cb8ec: movz            x1, #0x3b
    // 0x2cb8f0: branchIfSmi(r0, 0x2cb8fc)
    //     0x2cb8f0: tbz             w0, #0, #0x2cb8fc
    // 0x2cb8f4: r1 = LoadClassIdInstr(r0)
    //     0x2cb8f4: ldur            x1, [x0, #-1]
    //     0x2cb8f8: ubfx            x1, x1, #0xc, #0x14
    // 0x2cb8fc: cmp             x1, #0x4a1
    // 0x2cb900: b.ne            #0x2cb9b0
    // 0x2cb904: ldr             x1, [fp, #0x18]
    // 0x2cb908: LoadField: r2 = r0->field_7
    //     0x2cb908: ldur            w2, [x0, #7]
    // 0x2cb90c: DecompressPointer r2
    //     0x2cb90c: add             x2, x2, HEAP, lsl #32
    // 0x2cb910: stur            x2, [fp, #-0x10]
    // 0x2cb914: LoadField: r3 = r1->field_7
    //     0x2cb914: ldur            w3, [x1, #7]
    // 0x2cb918: DecompressPointer r3
    //     0x2cb918: add             x3, x3, HEAP, lsl #32
    // 0x2cb91c: stur            x3, [fp, #-8]
    // 0x2cb920: cmp             w2, w3
    // 0x2cb924: b.ne            #0x2cb934
    // 0x2cb928: mov             x2, x1
    // 0x2cb92c: mov             x1, x0
    // 0x2cb930: b               #0x2cb968
    // 0x2cb934: r16 = Color
    //     0x2cb934: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x2cb938: r30 = Color
    //     0x2cb938: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x2cb93c: stp             lr, x16, [SP]
    // 0x2cb940: r0 = ==()
    //     0x2cb940: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x2cb944: tbnz            w0, #4, #0x2cb9b0
    // 0x2cb948: ldur            x1, [fp, #-0x10]
    // 0x2cb94c: ldur            x2, [fp, #-8]
    // 0x2cb950: LoadField: r3 = r2->field_7
    //     0x2cb950: ldur            x3, [x2, #7]
    // 0x2cb954: LoadField: r2 = r1->field_7
    //     0x2cb954: ldur            x2, [x1, #7]
    // 0x2cb958: cmp             x3, x2
    // 0x2cb95c: b.ne            #0x2cb9b0
    // 0x2cb960: ldr             x2, [fp, #0x18]
    // 0x2cb964: ldr             x1, [fp, #0x10]
    // 0x2cb968: LoadField: d0 = r1->field_b
    //     0x2cb968: ldur            d0, [x1, #0xb]
    // 0x2cb96c: LoadField: d1 = r2->field_b
    //     0x2cb96c: ldur            d1, [x2, #0xb]
    // 0x2cb970: fcmp            d0, d1
    // 0x2cb974: b.ne            #0x2cb9b0
    // 0x2cb978: LoadField: r3 = r1->field_13
    //     0x2cb978: ldur            w3, [x1, #0x13]
    // 0x2cb97c: DecompressPointer r3
    //     0x2cb97c: add             x3, x3, HEAP, lsl #32
    // 0x2cb980: LoadField: r4 = r2->field_13
    //     0x2cb980: ldur            w4, [x2, #0x13]
    // 0x2cb984: DecompressPointer r4
    //     0x2cb984: add             x4, x4, HEAP, lsl #32
    // 0x2cb988: cmp             w3, w4
    // 0x2cb98c: b.ne            #0x2cb9b0
    // 0x2cb990: LoadField: d0 = r1->field_17
    //     0x2cb990: ldur            d0, [x1, #0x17]
    // 0x2cb994: LoadField: d1 = r2->field_17
    //     0x2cb994: ldur            d1, [x2, #0x17]
    // 0x2cb998: fcmp            d0, d1
    // 0x2cb99c: r16 = true
    //     0x2cb99c: add             x16, NULL, #0x20  ; true
    // 0x2cb9a0: r17 = false
    //     0x2cb9a0: add             x17, NULL, #0x30  ; false
    // 0x2cb9a4: csel            x1, x16, x17, eq
    // 0x2cb9a8: mov             x0, x1
    // 0x2cb9ac: b               #0x2cb9b4
    // 0x2cb9b0: r0 = false
    //     0x2cb9b0: add             x0, NULL, #0x30  ; false
    // 0x2cb9b4: LeaveFrame
    //     0x2cb9b4: mov             SP, fp
    //     0x2cb9b8: ldp             fp, lr, [SP], #0x10
    // 0x2cb9bc: ret
    //     0x2cb9bc: ret             
    // 0x2cb9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb9c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb9c4: b               #0x2cb870
  }
  _ toPaint(/* No info */) {
    // ** addr: 0x32bac4, size: 0x104
    // 0x32bac4: EnterFrame
    //     0x32bac4: stp             fp, lr, [SP, #-0x10]!
    //     0x32bac8: mov             fp, SP
    // 0x32bacc: AllocStack(0x20)
    //     0x32bacc: sub             SP, SP, #0x20
    // 0x32bad0: SetupParameters(BorderSide this /* r1 => r1, fp-0x10 */)
    //     0x32bad0: stur            x1, [fp, #-0x10]
    // 0x32bad4: CheckStackOverflow
    //     0x32bad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32bad8: cmp             SP, x16
    //     0x32badc: b.ls            #0x32bbc0
    // 0x32bae0: LoadField: r0 = r1->field_13
    //     0x32bae0: ldur            w0, [x1, #0x13]
    // 0x32bae4: DecompressPointer r0
    //     0x32bae4: add             x0, x0, HEAP, lsl #32
    // 0x32bae8: LoadField: r2 = r0->field_7
    //     0x32bae8: ldur            x2, [x0, #7]
    // 0x32baec: cmp             x2, #0
    // 0x32baf0: b.gt            #0x32bb50
    // 0x32baf4: r16 = 104
    //     0x32baf4: movz            x16, #0x68
    // 0x32baf8: stp             x16, NULL, [SP]
    // 0x32bafc: r0 = ByteData()
    //     0x32bafc: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x32bb00: stur            x0, [fp, #-8]
    // 0x32bb04: r0 = Paint()
    //     0x32bb04: bl              #0x1a7774  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x32bb08: mov             x1, x0
    // 0x32bb0c: ldur            x0, [fp, #-8]
    // 0x32bb10: StoreField: r1->field_7 = r0
    //     0x32bb10: stur            w0, [x1, #7]
    // 0x32bb14: LoadField: r2 = r0->field_17
    //     0x32bb14: ldur            w2, [x0, #0x17]
    // 0x32bb18: DecompressPointer r2
    //     0x32bb18: add             x2, x2, HEAP, lsl #32
    // 0x32bb1c: LoadField: r0 = r2->field_7
    //     0x32bb1c: ldur            x0, [x2, #7]
    // 0x32bb20: r3 = -16777216
    //     0x32bb20: orr             x3, xzr, #0xffffffffff000000
    // 0x32bb24: str             w3, [x0, #4]
    // 0x32bb28: LoadField: r0 = r2->field_7
    //     0x32bb28: ldur            x0, [x2, #7]
    // 0x32bb2c: d0 = 0.000000
    //     0x32bb2c: eor             v0.16b, v0.16b, v0.16b
    // 0x32bb30: str             s0, [x0, #0x10]
    // 0x32bb34: LoadField: r0 = r2->field_7
    //     0x32bb34: ldur            x0, [x2, #7]
    // 0x32bb38: r2 = 1
    //     0x32bb38: movz            x2, #0x1
    // 0x32bb3c: str             w2, [x0, #0xc]
    // 0x32bb40: mov             x0, x1
    // 0x32bb44: LeaveFrame
    //     0x32bb44: mov             SP, fp
    //     0x32bb48: ldp             fp, lr, [SP], #0x10
    // 0x32bb4c: ret
    //     0x32bb4c: ret             
    // 0x32bb50: r2 = 1
    //     0x32bb50: movz            x2, #0x1
    // 0x32bb54: r16 = 104
    //     0x32bb54: movz            x16, #0x68
    // 0x32bb58: stp             x16, NULL, [SP]
    // 0x32bb5c: r0 = ByteData()
    //     0x32bb5c: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x32bb60: stur            x0, [fp, #-8]
    // 0x32bb64: r0 = Paint()
    //     0x32bb64: bl              #0x1a7774  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x32bb68: ldur            x1, [fp, #-8]
    // 0x32bb6c: StoreField: r0->field_7 = r1
    //     0x32bb6c: stur            w1, [x0, #7]
    // 0x32bb70: ldur            x2, [fp, #-0x10]
    // 0x32bb74: LoadField: r3 = r2->field_7
    //     0x32bb74: ldur            w3, [x2, #7]
    // 0x32bb78: DecompressPointer r3
    //     0x32bb78: add             x3, x3, HEAP, lsl #32
    // 0x32bb7c: LoadField: r4 = r3->field_7
    //     0x32bb7c: ldur            x4, [x3, #7]
    // 0x32bb80: eor             x3, x4, #0xff000000
    // 0x32bb84: LoadField: r4 = r1->field_17
    //     0x32bb84: ldur            w4, [x1, #0x17]
    // 0x32bb88: DecompressPointer r4
    //     0x32bb88: add             x4, x4, HEAP, lsl #32
    // 0x32bb8c: sxtw            x3, w3
    // 0x32bb90: LoadField: r1 = r4->field_7
    //     0x32bb90: ldur            x1, [x4, #7]
    // 0x32bb94: str             w3, [x1, #4]
    // 0x32bb98: LoadField: d0 = r2->field_b
    //     0x32bb98: ldur            d0, [x2, #0xb]
    // 0x32bb9c: fcvt            s1, d0
    // 0x32bba0: LoadField: r1 = r4->field_7
    //     0x32bba0: ldur            x1, [x4, #7]
    // 0x32bba4: str             s1, [x1, #0x10]
    // 0x32bba8: LoadField: r1 = r4->field_7
    //     0x32bba8: ldur            x1, [x4, #7]
    // 0x32bbac: r2 = 1
    //     0x32bbac: movz            x2, #0x1
    // 0x32bbb0: str             w2, [x1, #0xc]
    // 0x32bbb4: LeaveFrame
    //     0x32bbb4: mov             SP, fp
    //     0x32bbb8: ldp             fp, lr, [SP], #0x10
    // 0x32bbbc: ret
    //     0x32bbbc: ret             
    // 0x32bbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32bbc0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32bbc4: b               #0x32bae0
  }
}

// class id: 2365, size: 0x14, field offset: 0x14
enum BorderStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x278ce8, size: 0x64
    // 0x278ce8: EnterFrame
    //     0x278ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x278cec: mov             fp, SP
    // 0x278cf0: AllocStack(0x10)
    //     0x278cf0: sub             SP, SP, #0x10
    // 0x278cf4: SetupParameters(BorderStyle this /* r1 => r0, fp-0x8 */)
    //     0x278cf4: mov             x0, x1
    //     0x278cf8: stur            x1, [fp, #-8]
    // 0x278cfc: CheckStackOverflow
    //     0x278cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278d00: cmp             SP, x16
    //     0x278d04: b.ls            #0x278d44
    // 0x278d08: r1 = Null
    //     0x278d08: mov             x1, NULL
    // 0x278d0c: r2 = 4
    //     0x278d0c: movz            x2, #0x4
    // 0x278d10: r0 = AllocateArray()
    //     0x278d10: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278d14: r16 = "BorderStyle."
    //     0x278d14: add             x16, PP, #0x12, lsl #12  ; [pp+0x12728] "BorderStyle."
    //     0x278d18: ldr             x16, [x16, #0x728]
    // 0x278d1c: StoreField: r0->field_f = r16
    //     0x278d1c: stur            w16, [x0, #0xf]
    // 0x278d20: ldur            x1, [fp, #-8]
    // 0x278d24: LoadField: r2 = r1->field_f
    //     0x278d24: ldur            w2, [x1, #0xf]
    // 0x278d28: DecompressPointer r2
    //     0x278d28: add             x2, x2, HEAP, lsl #32
    // 0x278d2c: StoreField: r0->field_13 = r2
    //     0x278d2c: stur            w2, [x0, #0x13]
    // 0x278d30: str             x0, [SP]
    // 0x278d34: r0 = _interpolate()
    //     0x278d34: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278d38: LeaveFrame
    //     0x278d38: mov             SP, fp
    //     0x278d3c: ldp             fp, lr, [SP], #0x10
    // 0x278d40: ret
    //     0x278d40: ret             
    // 0x278d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278d44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278d48: b               #0x278d08
  }
}
