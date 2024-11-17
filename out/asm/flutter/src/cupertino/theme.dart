// lib: , url: package:flutter/src/cupertino/theme.dart

// class id: 1048654, size: 0x8
class :: {
}

// class id: 1080, size: 0x10, field offset: 0x8
//   const constructor, 
class _CupertinoTextThemeDefaults extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ resolveFrom(/* No info */) {
    // ** addr: 0x1d90f4, size: 0x80
    // 0x1d90f4: EnterFrame
    //     0x1d90f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d90f8: mov             fp, SP
    // 0x1d90fc: AllocStack(0x18)
    //     0x1d90fc: sub             SP, SP, #0x18
    // 0x1d9100: SetupParameters(_CupertinoTextThemeDefaults this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1d9100: mov             x3, x1
    //     0x1d9104: mov             x0, x2
    //     0x1d9108: stur            x1, [fp, #-8]
    //     0x1d910c: stur            x2, [fp, #-0x10]
    // 0x1d9110: CheckStackOverflow
    //     0x1d9110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9114: cmp             SP, x16
    //     0x1d9118: b.ls            #0x1d916c
    // 0x1d911c: LoadField: r1 = r3->field_7
    //     0x1d911c: ldur            w1, [x3, #7]
    // 0x1d9120: DecompressPointer r1
    //     0x1d9120: add             x1, x1, HEAP, lsl #32
    // 0x1d9124: mov             x2, x0
    // 0x1d9128: r0 = resolveFrom()
    //     0x1d9128: bl              #0x1d7618  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x1d912c: mov             x3, x0
    // 0x1d9130: ldur            x0, [fp, #-8]
    // 0x1d9134: stur            x3, [fp, #-0x18]
    // 0x1d9138: LoadField: r1 = r0->field_b
    //     0x1d9138: ldur            w1, [x0, #0xb]
    // 0x1d913c: DecompressPointer r1
    //     0x1d913c: add             x1, x1, HEAP, lsl #32
    // 0x1d9140: ldur            x2, [fp, #-0x10]
    // 0x1d9144: r0 = resolveFrom()
    //     0x1d9144: bl              #0x1d7618  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x1d9148: stur            x0, [fp, #-8]
    // 0x1d914c: r0 = _CupertinoTextThemeDefaults()
    //     0x1d914c: bl              #0x1d9174  ; Allocate_CupertinoTextThemeDefaultsStub -> _CupertinoTextThemeDefaults (size=0x10)
    // 0x1d9150: ldur            x1, [fp, #-0x18]
    // 0x1d9154: StoreField: r0->field_7 = r1
    //     0x1d9154: stur            w1, [x0, #7]
    // 0x1d9158: ldur            x1, [fp, #-8]
    // 0x1d915c: StoreField: r0->field_b = r1
    //     0x1d915c: stur            w1, [x0, #0xb]
    // 0x1d9160: LeaveFrame
    //     0x1d9160: mov             SP, fp
    //     0x1d9164: ldp             fp, lr, [SP], #0x10
    // 0x1d9168: ret
    //     0x1d9168: ret             
    // 0x1d916c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d916c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9170: b               #0x1d911c
  }
  _ createDefaults(/* No info */) {
    // ** addr: 0x1d9f40, size: 0x44
    // 0x1d9f40: EnterFrame
    //     0x1d9f40: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9f44: mov             fp, SP
    // 0x1d9f48: AllocStack(0x10)
    //     0x1d9f48: sub             SP, SP, #0x10
    // 0x1d9f4c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1d9f4c: stur            x2, [fp, #-0x10]
    // 0x1d9f50: LoadField: r0 = r1->field_7
    //     0x1d9f50: ldur            w0, [x1, #7]
    // 0x1d9f54: DecompressPointer r0
    //     0x1d9f54: add             x0, x0, HEAP, lsl #32
    // 0x1d9f58: stur            x0, [fp, #-8]
    // 0x1d9f5c: r0 = _DefaultCupertinoTextThemeData()
    //     0x1d9f5c: bl              #0x1d9f84  ; Allocate_DefaultCupertinoTextThemeDataStub -> _DefaultCupertinoTextThemeData (size=0x34)
    // 0x1d9f60: ldur            x1, [fp, #-8]
    // 0x1d9f64: StoreField: r0->field_2f = r1
    //     0x1d9f64: stur            w1, [x0, #0x2f]
    // 0x1d9f68: r1 = Instance__TextThemeDefaultsBuilder
    //     0x1d9f68: ldr             x1, [PP, #0x78c8]  ; [pp+0x78c8] Obj!_TextThemeDefaultsBuilder@41ff61
    // 0x1d9f6c: StoreField: r0->field_7 = r1
    //     0x1d9f6c: stur            w1, [x0, #7]
    // 0x1d9f70: ldur            x1, [fp, #-0x10]
    // 0x1d9f74: StoreField: r0->field_b = r1
    //     0x1d9f74: stur            w1, [x0, #0xb]
    // 0x1d9f78: LeaveFrame
    //     0x1d9f78: mov             SP, fp
    //     0x1d9f7c: ldp             fp, lr, [SP], #0x10
    // 0x1d9f80: ret
    //     0x1d9f80: ret             
  }
}

// class id: 1081, size: 0x24, field offset: 0x8
//   const constructor, 
class _CupertinoThemeDefaults extends Object {

  CupertinoDynamicColor field_c;
  CupertinoDynamicColor field_10;
  CupertinoDynamicColor field_14;
  CupertinoDynamicColor field_18;
  bool field_1c;
  _CupertinoTextThemeDefaults field_20;

  _ resolveFrom(/* No info */) {
    // ** addr: 0x1d8fc0, size: 0x128
    // 0x1d8fc0: EnterFrame
    //     0x1d8fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8fc4: mov             fp, SP
    // 0x1d8fc8: AllocStack(0x38)
    //     0x1d8fc8: sub             SP, SP, #0x38
    // 0x1d8fcc: SetupParameters(_CupertinoThemeDefaults this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1d8fcc: mov             x4, x1
    //     0x1d8fd0: mov             x0, x2
    //     0x1d8fd4: stur            x1, [fp, #-8]
    //     0x1d8fd8: stur            x2, [fp, #-0x10]
    //     0x1d8fdc: stur            x3, [fp, #-0x18]
    // 0x1d8fe0: CheckStackOverflow
    //     0x1d8fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8fe4: cmp             SP, x16
    //     0x1d8fe8: b.ls            #0x1d90e0
    // 0x1d8fec: LoadField: r1 = r4->field_b
    //     0x1d8fec: ldur            w1, [x4, #0xb]
    // 0x1d8ff0: DecompressPointer r1
    //     0x1d8ff0: add             x1, x1, HEAP, lsl #32
    // 0x1d8ff4: mov             x2, x0
    // 0x1d8ff8: r0 = resolveFrom()
    //     0x1d8ff8: bl              #0x1d7618  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x1d8ffc: mov             x3, x0
    // 0x1d9000: ldur            x0, [fp, #-8]
    // 0x1d9004: stur            x3, [fp, #-0x20]
    // 0x1d9008: LoadField: r1 = r0->field_f
    //     0x1d9008: ldur            w1, [x0, #0xf]
    // 0x1d900c: DecompressPointer r1
    //     0x1d900c: add             x1, x1, HEAP, lsl #32
    // 0x1d9010: ldur            x2, [fp, #-0x10]
    // 0x1d9014: r0 = resolveFrom()
    //     0x1d9014: bl              #0x1d7618  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x1d9018: mov             x3, x0
    // 0x1d901c: ldur            x0, [fp, #-8]
    // 0x1d9020: stur            x3, [fp, #-0x28]
    // 0x1d9024: LoadField: r1 = r0->field_13
    //     0x1d9024: ldur            w1, [x0, #0x13]
    // 0x1d9028: DecompressPointer r1
    //     0x1d9028: add             x1, x1, HEAP, lsl #32
    // 0x1d902c: ldur            x2, [fp, #-0x10]
    // 0x1d9030: r0 = resolveFrom()
    //     0x1d9030: bl              #0x1d7618  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x1d9034: mov             x3, x0
    // 0x1d9038: ldur            x0, [fp, #-8]
    // 0x1d903c: stur            x3, [fp, #-0x30]
    // 0x1d9040: LoadField: r1 = r0->field_17
    //     0x1d9040: ldur            w1, [x0, #0x17]
    // 0x1d9044: DecompressPointer r1
    //     0x1d9044: add             x1, x1, HEAP, lsl #32
    // 0x1d9048: ldur            x2, [fp, #-0x10]
    // 0x1d904c: r0 = resolveFrom()
    //     0x1d904c: bl              #0x1d7618  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x1d9050: mov             x3, x0
    // 0x1d9054: ldur            x0, [fp, #-0x18]
    // 0x1d9058: stur            x3, [fp, #-0x38]
    // 0x1d905c: tbnz            w0, #4, #0x1d907c
    // 0x1d9060: ldur            x0, [fp, #-8]
    // 0x1d9064: LoadField: r1 = r0->field_1f
    //     0x1d9064: ldur            w1, [x0, #0x1f]
    // 0x1d9068: DecompressPointer r1
    //     0x1d9068: add             x1, x1, HEAP, lsl #32
    // 0x1d906c: ldur            x2, [fp, #-0x10]
    // 0x1d9070: r0 = resolveFrom()
    //     0x1d9070: bl              #0x1d90f4  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::resolveFrom
    // 0x1d9074: mov             x4, x0
    // 0x1d9078: b               #0x1d908c
    // 0x1d907c: ldur            x0, [fp, #-8]
    // 0x1d9080: LoadField: r1 = r0->field_1f
    //     0x1d9080: ldur            w1, [x0, #0x1f]
    // 0x1d9084: DecompressPointer r1
    //     0x1d9084: add             x1, x1, HEAP, lsl #32
    // 0x1d9088: mov             x4, x1
    // 0x1d908c: ldur            x3, [fp, #-0x20]
    // 0x1d9090: ldur            x2, [fp, #-0x28]
    // 0x1d9094: ldur            x1, [fp, #-0x30]
    // 0x1d9098: ldur            x0, [fp, #-0x38]
    // 0x1d909c: stur            x4, [fp, #-8]
    // 0x1d90a0: r0 = _CupertinoThemeDefaults()
    //     0x1d90a0: bl              #0x1d90e8  ; Allocate_CupertinoThemeDefaultsStub -> _CupertinoThemeDefaults (size=0x24)
    // 0x1d90a4: ldur            x1, [fp, #-0x20]
    // 0x1d90a8: StoreField: r0->field_b = r1
    //     0x1d90a8: stur            w1, [x0, #0xb]
    // 0x1d90ac: ldur            x1, [fp, #-0x28]
    // 0x1d90b0: StoreField: r0->field_f = r1
    //     0x1d90b0: stur            w1, [x0, #0xf]
    // 0x1d90b4: ldur            x1, [fp, #-0x30]
    // 0x1d90b8: StoreField: r0->field_13 = r1
    //     0x1d90b8: stur            w1, [x0, #0x13]
    // 0x1d90bc: ldur            x1, [fp, #-0x38]
    // 0x1d90c0: StoreField: r0->field_17 = r1
    //     0x1d90c0: stur            w1, [x0, #0x17]
    // 0x1d90c4: r1 = false
    //     0x1d90c4: add             x1, NULL, #0x30  ; false
    // 0x1d90c8: StoreField: r0->field_1b = r1
    //     0x1d90c8: stur            w1, [x0, #0x1b]
    // 0x1d90cc: ldur            x1, [fp, #-8]
    // 0x1d90d0: StoreField: r0->field_1f = r1
    //     0x1d90d0: stur            w1, [x0, #0x1f]
    // 0x1d90d4: LeaveFrame
    //     0x1d90d4: mov             SP, fp
    //     0x1d90d8: ldp             fp, lr, [SP], #0x10
    // 0x1d90dc: ret
    //     0x1d90dc: ret             
    // 0x1d90e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d90e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d90e4: b               #0x1d8fec
  }
}

// class id: 1082, size: 0x24, field offset: 0x8
//   const constructor, 
abstract class NoDefaultCupertinoThemeData extends Object {
}

// class id: 1083, size: 0x24, field offset: 0x24
//   const constructor, transformed mixin,
abstract class _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable extends NoDefaultCupertinoThemeData
     with Diagnosticable {
}

// class id: 1084, size: 0x28, field offset: 0x24
//   const constructor, 
class CupertinoThemeData extends _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable {

  Brightness field_8;
  Color field_c;
  CupertinoTextThemeData field_14;
  _CupertinoThemeDefaults field_24;

  _ resolveFrom(/* No info */) {
    // ** addr: 0x1d8e84, size: 0x100
    // 0x1d8e84: EnterFrame
    //     0x1d8e84: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8e88: mov             fp, SP
    // 0x1d8e8c: AllocStack(0x30)
    //     0x1d8e8c: sub             SP, SP, #0x30
    // 0x1d8e90: SetupParameters(CupertinoThemeData this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1d8e90: mov             x3, x1
    //     0x1d8e94: mov             x0, x2
    //     0x1d8e98: stur            x1, [fp, #-0x10]
    //     0x1d8e9c: stur            x2, [fp, #-0x18]
    // 0x1d8ea0: CheckStackOverflow
    //     0x1d8ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8ea4: cmp             SP, x16
    //     0x1d8ea8: b.ls            #0x1d8f7c
    // 0x1d8eac: LoadField: r4 = r3->field_7
    //     0x1d8eac: ldur            w4, [x3, #7]
    // 0x1d8eb0: DecompressPointer r4
    //     0x1d8eb0: add             x4, x4, HEAP, lsl #32
    // 0x1d8eb4: stur            x4, [fp, #-8]
    // 0x1d8eb8: LoadField: r1 = r3->field_b
    //     0x1d8eb8: ldur            w1, [x3, #0xb]
    // 0x1d8ebc: DecompressPointer r1
    //     0x1d8ebc: add             x1, x1, HEAP, lsl #32
    // 0x1d8ec0: mov             x2, x0
    // 0x1d8ec4: r0 = resolve()
    //     0x1d8ec4: bl              #0x1d74b0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x1d8ec8: mov             x3, x0
    // 0x1d8ecc: ldur            x0, [fp, #-0x10]
    // 0x1d8ed0: stur            x3, [fp, #-0x28]
    // 0x1d8ed4: LoadField: r4 = r0->field_13
    //     0x1d8ed4: ldur            w4, [x0, #0x13]
    // 0x1d8ed8: DecompressPointer r4
    //     0x1d8ed8: add             x4, x4, HEAP, lsl #32
    // 0x1d8edc: stur            x4, [fp, #-0x20]
    // 0x1d8ee0: cmp             w4, NULL
    // 0x1d8ee4: b.ne            #0x1d8ef8
    // 0x1d8ee8: mov             x1, x4
    // 0x1d8eec: mov             x4, x3
    // 0x1d8ef0: r6 = Null
    //     0x1d8ef0: mov             x6, NULL
    // 0x1d8ef4: b               #0x1d8f14
    // 0x1d8ef8: mov             x1, x4
    // 0x1d8efc: ldur            x2, [fp, #-0x18]
    // 0x1d8f00: r0 = resolveFrom()
    //     0x1d8f00: bl              #0x1d9180  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::resolveFrom
    // 0x1d8f04: mov             x6, x0
    // 0x1d8f08: ldur            x0, [fp, #-0x10]
    // 0x1d8f0c: ldur            x1, [fp, #-0x20]
    // 0x1d8f10: ldur            x4, [fp, #-0x28]
    // 0x1d8f14: ldur            x5, [fp, #-8]
    // 0x1d8f18: stur            x6, [fp, #-0x30]
    // 0x1d8f1c: LoadField: r2 = r0->field_23
    //     0x1d8f1c: ldur            w2, [x0, #0x23]
    // 0x1d8f20: DecompressPointer r2
    //     0x1d8f20: add             x2, x2, HEAP, lsl #32
    // 0x1d8f24: cmp             w1, NULL
    // 0x1d8f28: r16 = true
    //     0x1d8f28: add             x16, NULL, #0x20  ; true
    // 0x1d8f2c: r17 = false
    //     0x1d8f2c: add             x17, NULL, #0x30  ; false
    // 0x1d8f30: csel            x3, x16, x17, eq
    // 0x1d8f34: mov             x1, x2
    // 0x1d8f38: ldur            x2, [fp, #-0x18]
    // 0x1d8f3c: r0 = resolveFrom()
    //     0x1d8f3c: bl              #0x1d8fc0  ; [package:flutter/src/cupertino/theme.dart] _CupertinoThemeDefaults::resolveFrom
    // 0x1d8f40: stur            x0, [fp, #-0x10]
    // 0x1d8f44: r0 = CupertinoThemeData()
    //     0x1d8f44: bl              #0x1d8fb4  ; AllocateCupertinoThemeDataStub -> CupertinoThemeData (size=0x28)
    // 0x1d8f48: ldur            x1, [fp, #-0x10]
    // 0x1d8f4c: StoreField: r0->field_23 = r1
    //     0x1d8f4c: stur            w1, [x0, #0x23]
    // 0x1d8f50: ldur            x1, [fp, #-8]
    // 0x1d8f54: StoreField: r0->field_7 = r1
    //     0x1d8f54: stur            w1, [x0, #7]
    // 0x1d8f58: ldur            x1, [fp, #-0x28]
    // 0x1d8f5c: StoreField: r0->field_b = r1
    //     0x1d8f5c: stur            w1, [x0, #0xb]
    // 0x1d8f60: ldur            x1, [fp, #-0x30]
    // 0x1d8f64: StoreField: r0->field_13 = r1
    //     0x1d8f64: stur            w1, [x0, #0x13]
    // 0x1d8f68: r1 = false
    //     0x1d8f68: add             x1, NULL, #0x30  ; false
    // 0x1d8f6c: StoreField: r0->field_1f = r1
    //     0x1d8f6c: stur            w1, [x0, #0x1f]
    // 0x1d8f70: LeaveFrame
    //     0x1d8f70: mov             SP, fp
    //     0x1d8f74: ldp             fp, lr, [SP], #0x10
    // 0x1d8f78: ret
    //     0x1d8f78: ret             
    // 0x1d8f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8f7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8f80: b               #0x1d8eac
  }
  get _ textTheme(/* No info */) {
    // ** addr: 0x1d9ec8, size: 0x78
    // 0x1d9ec8: EnterFrame
    //     0x1d9ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9ecc: mov             fp, SP
    // 0x1d9ed0: CheckStackOverflow
    //     0x1d9ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9ed4: cmp             SP, x16
    //     0x1d9ed8: b.ls            #0x1d9f38
    // 0x1d9edc: LoadField: r0 = r1->field_13
    //     0x1d9edc: ldur            w0, [x1, #0x13]
    // 0x1d9ee0: DecompressPointer r0
    //     0x1d9ee0: add             x0, x0, HEAP, lsl #32
    // 0x1d9ee4: cmp             w0, NULL
    // 0x1d9ee8: b.ne            #0x1d9f2c
    // 0x1d9eec: LoadField: r0 = r1->field_23
    //     0x1d9eec: ldur            w0, [x1, #0x23]
    // 0x1d9ef0: DecompressPointer r0
    //     0x1d9ef0: add             x0, x0, HEAP, lsl #32
    // 0x1d9ef4: LoadField: r2 = r0->field_1f
    //     0x1d9ef4: ldur            w2, [x0, #0x1f]
    // 0x1d9ef8: DecompressPointer r2
    //     0x1d9ef8: add             x2, x2, HEAP, lsl #32
    // 0x1d9efc: LoadField: r3 = r1->field_b
    //     0x1d9efc: ldur            w3, [x1, #0xb]
    // 0x1d9f00: DecompressPointer r3
    //     0x1d9f00: add             x3, x3, HEAP, lsl #32
    // 0x1d9f04: cmp             w3, NULL
    // 0x1d9f08: b.ne            #0x1d9f1c
    // 0x1d9f0c: LoadField: r1 = r0->field_b
    //     0x1d9f0c: ldur            w1, [x0, #0xb]
    // 0x1d9f10: DecompressPointer r1
    //     0x1d9f10: add             x1, x1, HEAP, lsl #32
    // 0x1d9f14: mov             x0, x1
    // 0x1d9f18: b               #0x1d9f20
    // 0x1d9f1c: mov             x0, x3
    // 0x1d9f20: mov             x1, x2
    // 0x1d9f24: mov             x2, x0
    // 0x1d9f28: r0 = createDefaults()
    //     0x1d9f28: bl              #0x1d9f40  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x1d9f2c: LeaveFrame
    //     0x1d9f2c: mov             SP, fp
    //     0x1d9f30: ldp             fp, lr, [SP], #0x10
    // 0x1d9f34: ret
    //     0x1d9f34: ret             
    // 0x1d9f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9f38: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9f3c: b               #0x1d9edc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x257bec, size: 0xd4
    // 0x257bec: EnterFrame
    //     0x257bec: stp             fp, lr, [SP, #-0x10]!
    //     0x257bf0: mov             fp, SP
    // 0x257bf4: AllocStack(0x48)
    //     0x257bf4: sub             SP, SP, #0x48
    // 0x257bf8: CheckStackOverflow
    //     0x257bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257bfc: cmp             SP, x16
    //     0x257c00: b.ls            #0x257cb8
    // 0x257c04: ldr             x1, [fp, #0x10]
    // 0x257c08: LoadField: r0 = r1->field_7
    //     0x257c08: ldur            w0, [x1, #7]
    // 0x257c0c: DecompressPointer r0
    //     0x257c0c: add             x0, x0, HEAP, lsl #32
    // 0x257c10: stur            x0, [fp, #-0x20]
    // 0x257c14: LoadField: r2 = r1->field_b
    //     0x257c14: ldur            w2, [x1, #0xb]
    // 0x257c18: DecompressPointer r2
    //     0x257c18: add             x2, x2, HEAP, lsl #32
    // 0x257c1c: cmp             w2, NULL
    // 0x257c20: b.ne            #0x257c38
    // 0x257c24: LoadField: r2 = r1->field_23
    //     0x257c24: ldur            w2, [x1, #0x23]
    // 0x257c28: DecompressPointer r2
    //     0x257c28: add             x2, x2, HEAP, lsl #32
    // 0x257c2c: LoadField: r3 = r2->field_b
    //     0x257c2c: ldur            w3, [x2, #0xb]
    // 0x257c30: DecompressPointer r3
    //     0x257c30: add             x3, x3, HEAP, lsl #32
    // 0x257c34: mov             x2, x3
    // 0x257c38: stur            x2, [fp, #-0x18]
    // 0x257c3c: LoadField: r3 = r1->field_23
    //     0x257c3c: ldur            w3, [x1, #0x23]
    // 0x257c40: DecompressPointer r3
    //     0x257c40: add             x3, x3, HEAP, lsl #32
    // 0x257c44: stur            x3, [fp, #-0x10]
    // 0x257c48: LoadField: r4 = r3->field_f
    //     0x257c48: ldur            w4, [x3, #0xf]
    // 0x257c4c: DecompressPointer r4
    //     0x257c4c: add             x4, x4, HEAP, lsl #32
    // 0x257c50: stur            x4, [fp, #-8]
    // 0x257c54: r0 = textTheme()
    //     0x257c54: bl              #0x1d9ec8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x257c58: mov             x1, x0
    // 0x257c5c: ldur            x0, [fp, #-0x10]
    // 0x257c60: LoadField: r2 = r0->field_13
    //     0x257c60: ldur            w2, [x0, #0x13]
    // 0x257c64: DecompressPointer r2
    //     0x257c64: add             x2, x2, HEAP, lsl #32
    // 0x257c68: LoadField: r3 = r0->field_17
    //     0x257c68: ldur            w3, [x0, #0x17]
    // 0x257c6c: DecompressPointer r3
    //     0x257c6c: add             x3, x3, HEAP, lsl #32
    // 0x257c70: ldur            x16, [fp, #-8]
    // 0x257c74: stp             x1, x16, [SP, #0x18]
    // 0x257c78: stp             x3, x2, [SP, #8]
    // 0x257c7c: r16 = false
    //     0x257c7c: add             x16, NULL, #0x30  ; false
    // 0x257c80: str             x16, [SP]
    // 0x257c84: ldur            x1, [fp, #-0x20]
    // 0x257c88: ldur            x2, [fp, #-0x18]
    // 0x257c8c: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x257c8c: ldr             x4, [PP, #0x4df8]  ; [pp+0x4df8] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x257c90: r0 = hash()
    //     0x257c90: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x257c94: mov             x2, x0
    // 0x257c98: r0 = BoxInt64Instr(r2)
    //     0x257c98: sbfiz           x0, x2, #1, #0x1f
    //     0x257c9c: cmp             x2, x0, asr #1
    //     0x257ca0: b.eq            #0x257cac
    //     0x257ca4: bl              #0x35afc0
    //     0x257ca8: stur            x2, [x0, #7]
    // 0x257cac: LeaveFrame
    //     0x257cac: mov             SP, fp
    //     0x257cb0: ldp             fp, lr, [SP], #0x10
    // 0x257cb4: ret
    //     0x257cb4: ret             
    // 0x257cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257cb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257cbc: b               #0x257c04
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ccd98, size: 0x270
    // 0x2ccd98: EnterFrame
    //     0x2ccd98: stp             fp, lr, [SP, #-0x10]!
    //     0x2ccd9c: mov             fp, SP
    // 0x2ccda0: AllocStack(0x28)
    //     0x2ccda0: sub             SP, SP, #0x28
    // 0x2ccda4: CheckStackOverflow
    //     0x2ccda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ccda8: cmp             SP, x16
    //     0x2ccdac: b.ls            #0x2cd000
    // 0x2ccdb0: ldr             x1, [fp, #0x10]
    // 0x2ccdb4: cmp             w1, NULL
    // 0x2ccdb8: b.ne            #0x2ccdcc
    // 0x2ccdbc: r0 = false
    //     0x2ccdbc: add             x0, NULL, #0x30  ; false
    // 0x2ccdc0: LeaveFrame
    //     0x2ccdc0: mov             SP, fp
    //     0x2ccdc4: ldp             fp, lr, [SP], #0x10
    // 0x2ccdc8: ret
    //     0x2ccdc8: ret             
    // 0x2ccdcc: ldr             x0, [fp, #0x18]
    // 0x2ccdd0: cmp             w0, w1
    // 0x2ccdd4: b.ne            #0x2ccde8
    // 0x2ccdd8: r0 = true
    //     0x2ccdd8: add             x0, NULL, #0x20  ; true
    // 0x2ccddc: LeaveFrame
    //     0x2ccddc: mov             SP, fp
    //     0x2ccde0: ldp             fp, lr, [SP], #0x10
    // 0x2ccde4: ret
    //     0x2ccde4: ret             
    // 0x2ccde8: str             x1, [SP]
    // 0x2ccdec: r0 = runtimeType()
    //     0x2ccdec: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2ccdf0: r1 = LoadClassIdInstr(r0)
    //     0x2ccdf0: ldur            x1, [x0, #-1]
    //     0x2ccdf4: ubfx            x1, x1, #0xc, #0x14
    // 0x2ccdf8: r16 = CupertinoThemeData
    //     0x2ccdf8: ldr             x16, [PP, #0x78d0]  ; [pp+0x78d0] Type: CupertinoThemeData
    // 0x2ccdfc: stp             x16, x0, [SP]
    // 0x2cce00: mov             x0, x1
    // 0x2cce04: mov             lr, x0
    // 0x2cce08: ldr             lr, [x21, lr, lsl #3]
    // 0x2cce0c: blr             lr
    // 0x2cce10: tbz             w0, #4, #0x2cce24
    // 0x2cce14: r0 = false
    //     0x2cce14: add             x0, NULL, #0x30  ; false
    // 0x2cce18: LeaveFrame
    //     0x2cce18: mov             SP, fp
    //     0x2cce1c: ldp             fp, lr, [SP], #0x10
    // 0x2cce20: ret
    //     0x2cce20: ret             
    // 0x2cce24: ldr             x1, [fp, #0x10]
    // 0x2cce28: r0 = 59
    //     0x2cce28: movz            x0, #0x3b
    // 0x2cce2c: branchIfSmi(r1, 0x2cce38)
    //     0x2cce2c: tbz             w1, #0, #0x2cce38
    // 0x2cce30: r0 = LoadClassIdInstr(r1)
    //     0x2cce30: ldur            x0, [x1, #-1]
    //     0x2cce34: ubfx            x0, x0, #0xc, #0x14
    // 0x2cce38: cmp             x0, #0x43c
    // 0x2cce3c: b.ne            #0x2ccff0
    // 0x2cce40: ldr             x0, [fp, #0x18]
    // 0x2cce44: LoadField: r2 = r1->field_7
    //     0x2cce44: ldur            w2, [x1, #7]
    // 0x2cce48: DecompressPointer r2
    //     0x2cce48: add             x2, x2, HEAP, lsl #32
    // 0x2cce4c: LoadField: r3 = r0->field_7
    //     0x2cce4c: ldur            w3, [x0, #7]
    // 0x2cce50: DecompressPointer r3
    //     0x2cce50: add             x3, x3, HEAP, lsl #32
    // 0x2cce54: cmp             w2, w3
    // 0x2cce58: b.ne            #0x2ccff0
    // 0x2cce5c: LoadField: r2 = r1->field_b
    //     0x2cce5c: ldur            w2, [x1, #0xb]
    // 0x2cce60: DecompressPointer r2
    //     0x2cce60: add             x2, x2, HEAP, lsl #32
    // 0x2cce64: cmp             w2, NULL
    // 0x2cce68: b.ne            #0x2cce80
    // 0x2cce6c: LoadField: r2 = r1->field_23
    //     0x2cce6c: ldur            w2, [x1, #0x23]
    // 0x2cce70: DecompressPointer r2
    //     0x2cce70: add             x2, x2, HEAP, lsl #32
    // 0x2cce74: LoadField: r3 = r2->field_b
    //     0x2cce74: ldur            w3, [x2, #0xb]
    // 0x2cce78: DecompressPointer r3
    //     0x2cce78: add             x3, x3, HEAP, lsl #32
    // 0x2cce7c: mov             x2, x3
    // 0x2cce80: stur            x2, [fp, #-0x10]
    // 0x2cce84: LoadField: r3 = r0->field_b
    //     0x2cce84: ldur            w3, [x0, #0xb]
    // 0x2cce88: DecompressPointer r3
    //     0x2cce88: add             x3, x3, HEAP, lsl #32
    // 0x2cce8c: cmp             w3, NULL
    // 0x2cce90: b.ne            #0x2ccea8
    // 0x2cce94: LoadField: r3 = r0->field_23
    //     0x2cce94: ldur            w3, [x0, #0x23]
    // 0x2cce98: DecompressPointer r3
    //     0x2cce98: add             x3, x3, HEAP, lsl #32
    // 0x2cce9c: LoadField: r4 = r3->field_b
    //     0x2cce9c: ldur            w4, [x3, #0xb]
    // 0x2ccea0: DecompressPointer r4
    //     0x2ccea0: add             x4, x4, HEAP, lsl #32
    // 0x2ccea4: mov             x3, x4
    // 0x2ccea8: stur            x3, [fp, #-8]
    // 0x2cceac: r4 = LoadClassIdInstr(r2)
    //     0x2cceac: ldur            x4, [x2, #-1]
    //     0x2cceb0: ubfx            x4, x4, #0xc, #0x14
    // 0x2cceb4: cmp             x4, #0x6bf
    // 0x2cceb8: b.ne            #0x2ccf18
    // 0x2ccebc: cmp             w2, w3
    // 0x2ccec0: b.eq            #0x2ccf48
    // 0x2ccec4: stp             x2, x3, [SP]
    // 0x2ccec8: r0 = _haveSameRuntimeType()
    //     0x2ccec8: bl              #0x1dba10  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2ccecc: tbnz            w0, #4, #0x2ccff0
    // 0x2cced0: ldur            x0, [fp, #-8]
    // 0x2cced4: r1 = LoadClassIdInstr(r0)
    //     0x2cced4: ldur            x1, [x0, #-1]
    //     0x2cced8: ubfx            x1, x1, #0xc, #0x14
    // 0x2ccedc: cmp             x1, #0x6bf
    // 0x2ccee0: b.ne            #0x2ccef0
    // 0x2ccee4: LoadField: r1 = r0->field_7
    //     0x2ccee4: ldur            x1, [x0, #7]
    // 0x2ccee8: mov             x0, x1
    // 0x2cceec: b               #0x2ccefc
    // 0x2ccef0: LoadField: r1 = r0->field_f
    //     0x2ccef0: ldur            w1, [x0, #0xf]
    // 0x2ccef4: DecompressPointer r1
    //     0x2ccef4: add             x1, x1, HEAP, lsl #32
    // 0x2ccef8: LoadField: r0 = r1->field_7
    //     0x2ccef8: ldur            x0, [x1, #7]
    // 0x2ccefc: ldur            x1, [fp, #-0x10]
    // 0x2ccf00: LoadField: r2 = r1->field_7
    //     0x2ccf00: ldur            x2, [x1, #7]
    // 0x2ccf04: cmp             x0, x2
    // 0x2ccf08: b.ne            #0x2ccff0
    // 0x2ccf0c: ldr             x0, [fp, #0x18]
    // 0x2ccf10: ldr             x1, [fp, #0x10]
    // 0x2ccf14: b               #0x2ccf48
    // 0x2ccf18: mov             x1, x2
    // 0x2ccf1c: mov             x0, x3
    // 0x2ccf20: r2 = LoadClassIdInstr(r1)
    //     0x2ccf20: ldur            x2, [x1, #-1]
    //     0x2ccf24: ubfx            x2, x2, #0xc, #0x14
    // 0x2ccf28: stp             x0, x1, [SP]
    // 0x2ccf2c: mov             x0, x2
    // 0x2ccf30: mov             lr, x0
    // 0x2ccf34: ldr             lr, [x21, lr, lsl #3]
    // 0x2ccf38: blr             lr
    // 0x2ccf3c: tbnz            w0, #4, #0x2ccff0
    // 0x2ccf40: ldr             x0, [fp, #0x18]
    // 0x2ccf44: ldr             x1, [fp, #0x10]
    // 0x2ccf48: LoadField: r2 = r1->field_23
    //     0x2ccf48: ldur            w2, [x1, #0x23]
    // 0x2ccf4c: DecompressPointer r2
    //     0x2ccf4c: add             x2, x2, HEAP, lsl #32
    // 0x2ccf50: stur            x2, [fp, #-0x10]
    // 0x2ccf54: LoadField: r3 = r2->field_f
    //     0x2ccf54: ldur            w3, [x2, #0xf]
    // 0x2ccf58: DecompressPointer r3
    //     0x2ccf58: add             x3, x3, HEAP, lsl #32
    // 0x2ccf5c: LoadField: r4 = r0->field_23
    //     0x2ccf5c: ldur            w4, [x0, #0x23]
    // 0x2ccf60: DecompressPointer r4
    //     0x2ccf60: add             x4, x4, HEAP, lsl #32
    // 0x2ccf64: stur            x4, [fp, #-8]
    // 0x2ccf68: LoadField: r5 = r4->field_f
    //     0x2ccf68: ldur            w5, [x4, #0xf]
    // 0x2ccf6c: DecompressPointer r5
    //     0x2ccf6c: add             x5, x5, HEAP, lsl #32
    // 0x2ccf70: stp             x5, x3, [SP]
    // 0x2ccf74: r0 = ==()
    //     0x2ccf74: bl              #0x2c69fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x2ccf78: tbnz            w0, #4, #0x2ccff0
    // 0x2ccf7c: ldr             x1, [fp, #0x10]
    // 0x2ccf80: r0 = textTheme()
    //     0x2ccf80: bl              #0x1d9ec8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x2ccf84: ldr             x1, [fp, #0x18]
    // 0x2ccf88: stur            x0, [fp, #-0x18]
    // 0x2ccf8c: r0 = textTheme()
    //     0x2ccf8c: bl              #0x1d9ec8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x2ccf90: ldur            x16, [fp, #-0x18]
    // 0x2ccf94: stp             x0, x16, [SP]
    // 0x2ccf98: r0 = ==()
    //     0x2ccf98: bl              #0x2ca15c  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::==
    // 0x2ccf9c: tbnz            w0, #4, #0x2ccff0
    // 0x2ccfa0: ldur            x0, [fp, #-0x10]
    // 0x2ccfa4: ldur            x1, [fp, #-8]
    // 0x2ccfa8: LoadField: r2 = r0->field_13
    //     0x2ccfa8: ldur            w2, [x0, #0x13]
    // 0x2ccfac: DecompressPointer r2
    //     0x2ccfac: add             x2, x2, HEAP, lsl #32
    // 0x2ccfb0: LoadField: r3 = r1->field_13
    //     0x2ccfb0: ldur            w3, [x1, #0x13]
    // 0x2ccfb4: DecompressPointer r3
    //     0x2ccfb4: add             x3, x3, HEAP, lsl #32
    // 0x2ccfb8: stp             x3, x2, [SP]
    // 0x2ccfbc: r0 = ==()
    //     0x2ccfbc: bl              #0x2c69fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x2ccfc0: tbnz            w0, #4, #0x2ccff0
    // 0x2ccfc4: ldur            x0, [fp, #-0x10]
    // 0x2ccfc8: ldur            x1, [fp, #-8]
    // 0x2ccfcc: LoadField: r2 = r0->field_17
    //     0x2ccfcc: ldur            w2, [x0, #0x17]
    // 0x2ccfd0: DecompressPointer r2
    //     0x2ccfd0: add             x2, x2, HEAP, lsl #32
    // 0x2ccfd4: LoadField: r0 = r1->field_17
    //     0x2ccfd4: ldur            w0, [x1, #0x17]
    // 0x2ccfd8: DecompressPointer r0
    //     0x2ccfd8: add             x0, x0, HEAP, lsl #32
    // 0x2ccfdc: stp             x0, x2, [SP]
    // 0x2ccfe0: r0 = ==()
    //     0x2ccfe0: bl              #0x2c69fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x2ccfe4: tbnz            w0, #4, #0x2ccff0
    // 0x2ccfe8: r0 = true
    //     0x2ccfe8: add             x0, NULL, #0x20  ; true
    // 0x2ccfec: b               #0x2ccff4
    // 0x2ccff0: r0 = false
    //     0x2ccff0: add             x0, NULL, #0x30  ; false
    // 0x2ccff4: LeaveFrame
    //     0x2ccff4: mov             SP, fp
    //     0x2ccff8: ldp             fp, lr, [SP], #0x10
    // 0x2ccffc: ret
    //     0x2ccffc: ret             
    // 0x2cd000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd000: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd004: b               #0x2ccdb0
  }
}

// class id: 1241, size: 0x34, field offset: 0x30
//   const constructor, 
class _DefaultCupertinoTextThemeData extends CupertinoTextThemeData {
}

// class id: 1450, size: 0x14, field offset: 0x10
//   const constructor, 
class InheritedCupertinoTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac05c, size: 0xac
    // 0x2ac05c: EnterFrame
    //     0x2ac05c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac060: mov             fp, SP
    // 0x2ac064: AllocStack(0x20)
    //     0x2ac064: sub             SP, SP, #0x20
    // 0x2ac068: SetupParameters(InheritedCupertinoTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2ac068: mov             x4, x1
    //     0x2ac06c: mov             x3, x2
    //     0x2ac070: stur            x1, [fp, #-8]
    //     0x2ac074: stur            x2, [fp, #-0x10]
    // 0x2ac078: CheckStackOverflow
    //     0x2ac078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac07c: cmp             SP, x16
    //     0x2ac080: b.ls            #0x2ac100
    // 0x2ac084: mov             x0, x3
    // 0x2ac088: r2 = Null
    //     0x2ac088: mov             x2, NULL
    // 0x2ac08c: r1 = Null
    //     0x2ac08c: mov             x1, NULL
    // 0x2ac090: r4 = 59
    //     0x2ac090: movz            x4, #0x3b
    // 0x2ac094: branchIfSmi(r0, 0x2ac0a0)
    //     0x2ac094: tbz             w0, #0, #0x2ac0a0
    // 0x2ac098: r4 = LoadClassIdInstr(r0)
    //     0x2ac098: ldur            x4, [x0, #-1]
    //     0x2ac09c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac0a0: cmp             x4, #0x5aa
    // 0x2ac0a4: b.eq            #0x2ac0bc
    // 0x2ac0a8: r8 = InheritedCupertinoTheme
    //     0x2ac0a8: add             x8, PP, #0xd, lsl #12  ; [pp+0xde60] Type: InheritedCupertinoTheme
    //     0x2ac0ac: ldr             x8, [x8, #0xe60]
    // 0x2ac0b0: r3 = Null
    //     0x2ac0b0: add             x3, PP, #0xd, lsl #12  ; [pp+0xde68] Null
    //     0x2ac0b4: ldr             x3, [x3, #0xe68]
    // 0x2ac0b8: r0 = DefaultTypeTest()
    //     0x2ac0b8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2ac0bc: ldur            x0, [fp, #-8]
    // 0x2ac0c0: LoadField: r1 = r0->field_f
    //     0x2ac0c0: ldur            w1, [x0, #0xf]
    // 0x2ac0c4: DecompressPointer r1
    //     0x2ac0c4: add             x1, x1, HEAP, lsl #32
    // 0x2ac0c8: LoadField: r0 = r1->field_b
    //     0x2ac0c8: ldur            w0, [x1, #0xb]
    // 0x2ac0cc: DecompressPointer r0
    //     0x2ac0cc: add             x0, x0, HEAP, lsl #32
    // 0x2ac0d0: ldur            x1, [fp, #-0x10]
    // 0x2ac0d4: LoadField: r2 = r1->field_f
    //     0x2ac0d4: ldur            w2, [x1, #0xf]
    // 0x2ac0d8: DecompressPointer r2
    //     0x2ac0d8: add             x2, x2, HEAP, lsl #32
    // 0x2ac0dc: LoadField: r1 = r2->field_b
    //     0x2ac0dc: ldur            w1, [x2, #0xb]
    // 0x2ac0e0: DecompressPointer r1
    //     0x2ac0e0: add             x1, x1, HEAP, lsl #32
    // 0x2ac0e4: stp             x1, x0, [SP]
    // 0x2ac0e8: r0 = ==()
    //     0x2ac0e8: bl              #0x2ccd98  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::==
    // 0x2ac0ec: eor             x1, x0, #0x10
    // 0x2ac0f0: mov             x0, x1
    // 0x2ac0f4: LeaveFrame
    //     0x2ac0f4: mov             SP, fp
    //     0x2ac0f8: ldp             fp, lr, [SP], #0x10
    // 0x2ac0fc: ret
    //     0x2ac0fc: ret             
    // 0x2ac100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac100: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac104: b               #0x2ac084
  }
}

// class id: 1473, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoTheme extends StatelessWidget {

  static _ maybeBrightnessOf(/* No info */) {
    // ** addr: 0x1d8704, size: 0x80
    // 0x1d8704: EnterFrame
    //     0x1d8704: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8708: mov             fp, SP
    // 0x1d870c: AllocStack(0x18)
    //     0x1d870c: sub             SP, SP, #0x18
    // 0x1d8710: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x1d8710: stur            x1, [fp, #-8]
    // 0x1d8714: CheckStackOverflow
    //     0x1d8714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8718: cmp             SP, x16
    //     0x1d871c: b.ls            #0x1d877c
    // 0x1d8720: r16 = <InheritedCupertinoTheme>
    //     0x1d8720: add             x16, PP, #8, lsl #12  ; [pp+0x82d0] TypeArguments: <InheritedCupertinoTheme>
    //     0x1d8724: ldr             x16, [x16, #0x2d0]
    // 0x1d8728: stp             x1, x16, [SP]
    // 0x1d872c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1d872c: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1d8730: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1d8730: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1d8734: cmp             w0, NULL
    // 0x1d8738: b.ne            #0x1d8744
    // 0x1d873c: r0 = Null
    //     0x1d873c: mov             x0, NULL
    // 0x1d8740: b               #0x1d8760
    // 0x1d8744: LoadField: r1 = r0->field_f
    //     0x1d8744: ldur            w1, [x0, #0xf]
    // 0x1d8748: DecompressPointer r1
    //     0x1d8748: add             x1, x1, HEAP, lsl #32
    // 0x1d874c: LoadField: r0 = r1->field_b
    //     0x1d874c: ldur            w0, [x1, #0xb]
    // 0x1d8750: DecompressPointer r0
    //     0x1d8750: add             x0, x0, HEAP, lsl #32
    // 0x1d8754: LoadField: r1 = r0->field_7
    //     0x1d8754: ldur            w1, [x0, #7]
    // 0x1d8758: DecompressPointer r1
    //     0x1d8758: add             x1, x1, HEAP, lsl #32
    // 0x1d875c: mov             x0, x1
    // 0x1d8760: cmp             w0, NULL
    // 0x1d8764: b.ne            #0x1d8770
    // 0x1d8768: ldur            x1, [fp, #-8]
    // 0x1d876c: r0 = maybePlatformBrightnessOf()
    //     0x1d876c: bl              #0x1d8784  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x1d8770: LeaveFrame
    //     0x1d8770: mov             SP, fp
    //     0x1d8774: ldp             fp, lr, [SP], #0x10
    // 0x1d8778: ret
    //     0x1d8778: ret             
    // 0x1d877c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d877c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8780: b               #0x1d8720
  }
  static _ of(/* No info */) {
    // ** addr: 0x1d9fc0, size: 0x88
    // 0x1d9fc0: EnterFrame
    //     0x1d9fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9fc4: mov             fp, SP
    // 0x1d9fc8: AllocStack(0x18)
    //     0x1d9fc8: sub             SP, SP, #0x18
    // 0x1d9fcc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x1d9fcc: mov             x2, x1
    //     0x1d9fd0: stur            x1, [fp, #-8]
    // 0x1d9fd4: CheckStackOverflow
    //     0x1d9fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9fd8: cmp             SP, x16
    //     0x1d9fdc: b.ls            #0x1da040
    // 0x1d9fe0: r16 = <InheritedCupertinoTheme>
    //     0x1d9fe0: add             x16, PP, #8, lsl #12  ; [pp+0x82d0] TypeArguments: <InheritedCupertinoTheme>
    //     0x1d9fe4: ldr             x16, [x16, #0x2d0]
    // 0x1d9fe8: stp             x2, x16, [SP]
    // 0x1d9fec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1d9fec: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1d9ff0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1d9ff0: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1d9ff4: cmp             w0, NULL
    // 0x1d9ff8: b.ne            #0x1da004
    // 0x1d9ffc: r0 = Null
    //     0x1d9ffc: mov             x0, NULL
    // 0x1da000: b               #0x1da014
    // 0x1da004: LoadField: r1 = r0->field_f
    //     0x1da004: ldur            w1, [x0, #0xf]
    // 0x1da008: DecompressPointer r1
    //     0x1da008: add             x1, x1, HEAP, lsl #32
    // 0x1da00c: LoadField: r0 = r1->field_b
    //     0x1da00c: ldur            w0, [x1, #0xb]
    // 0x1da010: DecompressPointer r0
    //     0x1da010: add             x0, x0, HEAP, lsl #32
    // 0x1da014: cmp             w0, NULL
    // 0x1da018: b.ne            #0x1da028
    // 0x1da01c: r1 = Instance_CupertinoThemeData
    //     0x1da01c: add             x1, PP, #8, lsl #12  ; [pp+0x82e0] Obj!CupertinoThemeData@41ff01
    //     0x1da020: ldr             x1, [x1, #0x2e0]
    // 0x1da024: b               #0x1da02c
    // 0x1da028: mov             x1, x0
    // 0x1da02c: ldur            x2, [fp, #-8]
    // 0x1da030: r0 = resolveFrom()
    //     0x1da030: bl              #0x1d8e84  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::resolveFrom
    // 0x1da034: LeaveFrame
    //     0x1da034: mov             SP, fp
    //     0x1da038: ldp             fp, lr, [SP], #0x10
    // 0x1da03c: ret
    //     0x1da03c: ret             
    // 0x1da040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da040: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da044: b               #0x1d9fe0
  }
  _ build(/* No info */) {
    // ** addr: 0x2acda8, size: 0xa4
    // 0x2acda8: EnterFrame
    //     0x2acda8: stp             fp, lr, [SP, #-0x10]!
    //     0x2acdac: mov             fp, SP
    // 0x2acdb0: AllocStack(0x20)
    //     0x2acdb0: sub             SP, SP, #0x20
    // 0x2acdb4: SetupParameters(CupertinoTheme this /* r1 => r1, fp-0x10 */)
    //     0x2acdb4: stur            x1, [fp, #-0x10]
    // 0x2acdb8: LoadField: r0 = r1->field_b
    //     0x2acdb8: ldur            w0, [x1, #0xb]
    // 0x2acdbc: DecompressPointer r0
    //     0x2acdbc: add             x0, x0, HEAP, lsl #32
    // 0x2acdc0: LoadField: r2 = r0->field_b
    //     0x2acdc0: ldur            w2, [x0, #0xb]
    // 0x2acdc4: DecompressPointer r2
    //     0x2acdc4: add             x2, x2, HEAP, lsl #32
    // 0x2acdc8: cmp             w2, NULL
    // 0x2acdcc: b.ne            #0x2acde4
    // 0x2acdd0: LoadField: r2 = r0->field_23
    //     0x2acdd0: ldur            w2, [x0, #0x23]
    // 0x2acdd4: DecompressPointer r2
    //     0x2acdd4: add             x2, x2, HEAP, lsl #32
    // 0x2acdd8: LoadField: r0 = r2->field_b
    //     0x2acdd8: ldur            w0, [x2, #0xb]
    // 0x2acddc: DecompressPointer r0
    //     0x2acddc: add             x0, x0, HEAP, lsl #32
    // 0x2acde0: b               #0x2acde8
    // 0x2acde4: mov             x0, x2
    // 0x2acde8: stur            x0, [fp, #-8]
    // 0x2acdec: r0 = CupertinoIconThemeData()
    //     0x2acdec: bl              #0x2ace58  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x2acdf0: mov             x1, x0
    // 0x2acdf4: ldur            x0, [fp, #-8]
    // 0x2acdf8: stur            x1, [fp, #-0x18]
    // 0x2acdfc: StoreField: r1->field_1b = r0
    //     0x2acdfc: stur            w0, [x1, #0x1b]
    // 0x2ace00: ldur            x0, [fp, #-0x10]
    // 0x2ace04: LoadField: r2 = r0->field_f
    //     0x2ace04: ldur            w2, [x0, #0xf]
    // 0x2ace08: DecompressPointer r2
    //     0x2ace08: add             x2, x2, HEAP, lsl #32
    // 0x2ace0c: stur            x2, [fp, #-8]
    // 0x2ace10: r0 = IconTheme()
    //     0x2ace10: bl              #0x1db43c  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x2ace14: mov             x1, x0
    // 0x2ace18: ldur            x0, [fp, #-0x18]
    // 0x2ace1c: stur            x1, [fp, #-0x20]
    // 0x2ace20: StoreField: r1->field_f = r0
    //     0x2ace20: stur            w0, [x1, #0xf]
    // 0x2ace24: ldur            x0, [fp, #-8]
    // 0x2ace28: StoreField: r1->field_b = r0
    //     0x2ace28: stur            w0, [x1, #0xb]
    // 0x2ace2c: r0 = InheritedCupertinoTheme()
    //     0x2ace2c: bl              #0x2ace4c  ; AllocateInheritedCupertinoThemeStub -> InheritedCupertinoTheme (size=0x14)
    // 0x2ace30: ldur            x1, [fp, #-0x10]
    // 0x2ace34: StoreField: r0->field_f = r1
    //     0x2ace34: stur            w1, [x0, #0xf]
    // 0x2ace38: ldur            x1, [fp, #-0x20]
    // 0x2ace3c: StoreField: r0->field_b = r1
    //     0x2ace3c: stur            w1, [x0, #0xb]
    // 0x2ace40: LeaveFrame
    //     0x2ace40: mov             SP, fp
    //     0x2ace44: ldp             fp, lr, [SP], #0x10
    // 0x2ace48: ret
    //     0x2ace48: ret             
  }
}
