// lib: , url: package:flutter/src/widgets/navigator.dart

// class id: 1048818, size: 0x8
class :: {
}

// class id: 482, size: 0x10, field offset: 0x8
abstract class _RestorationInformation extends Object {

  _ computeSerializableData(/* No info */) {
    // ** addr: 0x1e2910, size: 0x74
    // 0x1e2910: EnterFrame
    //     0x1e2910: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2914: mov             fp, SP
    // 0x1e2918: AllocStack(0x10)
    //     0x1e2918: sub             SP, SP, #0x10
    // 0x1e291c: r3 = 2
    //     0x1e291c: movz            x3, #0x2
    // 0x1e2920: LoadField: r0 = r1->field_7
    //     0x1e2920: ldur            w0, [x1, #7]
    // 0x1e2924: DecompressPointer r0
    //     0x1e2924: add             x0, x0, HEAP, lsl #32
    // 0x1e2928: LoadField: r2 = r0->field_7
    //     0x1e2928: ldur            x2, [x0, #7]
    // 0x1e292c: r0 = BoxInt64Instr(r2)
    //     0x1e292c: sbfiz           x0, x2, #1, #0x1f
    //     0x1e2930: cmp             x2, x0, asr #1
    //     0x1e2934: b.eq            #0x1e2940
    //     0x1e2938: bl              #0x35afc0
    //     0x1e293c: stur            x2, [x0, #7]
    // 0x1e2940: mov             x2, x3
    // 0x1e2944: r1 = Null
    //     0x1e2944: mov             x1, NULL
    // 0x1e2948: stur            x0, [fp, #-8]
    // 0x1e294c: r0 = AllocateArray()
    //     0x1e294c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1e2950: mov             x2, x0
    // 0x1e2954: ldur            x0, [fp, #-8]
    // 0x1e2958: stur            x2, [fp, #-0x10]
    // 0x1e295c: StoreField: r2->field_f = r0
    //     0x1e295c: stur            w0, [x2, #0xf]
    // 0x1e2960: r1 = <Object>
    //     0x1e2960: ldr             x1, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x1e2964: r0 = AllocateGrowableArray()
    //     0x1e2964: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1e2968: ldur            x1, [fp, #-0x10]
    // 0x1e296c: StoreField: r0->field_f = r1
    //     0x1e296c: stur            w1, [x0, #0xf]
    // 0x1e2970: r1 = 2
    //     0x1e2970: movz            x1, #0x2
    // 0x1e2974: StoreField: r0->field_b = r1
    //     0x1e2974: stur            w1, [x0, #0xb]
    // 0x1e2978: LeaveFrame
    //     0x1e2978: mov             SP, fp
    //     0x1e297c: ldp             fp, lr, [SP], #0x10
    // 0x1e2980: ret
    //     0x1e2980: ret             
  }
  factory _ _RestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x1f6c34, size: 0x1c0
    // 0x1f6c34: EnterFrame
    //     0x1f6c34: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6c38: mov             fp, SP
    // 0x1f6c3c: AllocStack(0x20)
    //     0x1f6c3c: sub             SP, SP, #0x20
    // 0x1f6c40: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x1f6c40: mov             x3, x2
    //     0x1f6c44: stur            x2, [fp, #-8]
    // 0x1f6c48: CheckStackOverflow
    //     0x1f6c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f6c4c: cmp             SP, x16
    //     0x1f6c50: b.ls            #0x1f6de4
    // 0x1f6c54: mov             x0, x3
    // 0x1f6c58: r2 = Null
    //     0x1f6c58: mov             x2, NULL
    // 0x1f6c5c: r1 = Null
    //     0x1f6c5c: mov             x1, NULL
    // 0x1f6c60: r4 = 59
    //     0x1f6c60: movz            x4, #0x3b
    // 0x1f6c64: branchIfSmi(r0, 0x1f6c70)
    //     0x1f6c64: tbz             w0, #0, #0x1f6c70
    // 0x1f6c68: r4 = LoadClassIdInstr(r0)
    //     0x1f6c68: ldur            x4, [x0, #-1]
    //     0x1f6c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x1f6c70: sub             x4, x4, #0x59
    // 0x1f6c74: cmp             x4, #2
    // 0x1f6c78: b.ls            #0x1f6cac
    // 0x1f6c7c: sub             x4, x4, #0x16
    // 0x1f6c80: cmp             x4, #0x37
    // 0x1f6c84: b.ls            #0x1f6cac
    // 0x1f6c88: cmp             x4, #0x936
    // 0x1f6c8c: b.eq            #0x1f6cac
    // 0x1f6c90: sub             x4, x4, #0x953
    // 0x1f6c94: cmp             x4, #2
    // 0x1f6c98: b.ls            #0x1f6cac
    // 0x1f6c9c: r8 = List<Object?>
    //     0x1f6c9c: ldr             x8, [PP, #0x2ed0]  ; [pp+0x2ed0] Type: List<Object?>
    // 0x1f6ca0: r3 = Null
    //     0x1f6ca0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fa8] Null
    //     0x1f6ca4: ldr             x3, [x3, #0xfa8]
    // 0x1f6ca8: r0 = DefaultTypeTest()
    //     0x1f6ca8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1f6cac: ldur            x1, [fp, #-8]
    // 0x1f6cb0: r0 = LoadClassIdInstr(r1)
    //     0x1f6cb0: ldur            x0, [x1, #-1]
    //     0x1f6cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x1f6cb8: stp             xzr, x1, [SP]
    // 0x1f6cbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f6cbc: sub             lr, x0, #1, lsl #12
    //     0x1f6cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x1f6cc4: blr             lr
    // 0x1f6cc8: mov             x3, x0
    // 0x1f6ccc: stur            x3, [fp, #-0x10]
    // 0x1f6cd0: cmp             w3, NULL
    // 0x1f6cd4: b.eq            #0x1f6dec
    // 0x1f6cd8: r3 as int
    //     0x1f6cd8: mov             x0, x3
    //     0x1f6cdc: mov             x2, NULL
    //     0x1f6ce0: mov             x1, NULL
    //     0x1f6ce4: tbz             w0, #0, #0x1f6d0c
    //     0x1f6ce8: ldur            x4, [x0, #-1]
    //     0x1f6cec: ubfx            x4, x4, #0xc, #0x14
    //     0x1f6cf0: sub             x4, x4, #0x3b
    //     0x1f6cf4: cmp             x4, #1
    //     0x1f6cf8: b.ls            #0x1f6d0c
    //     0x1f6cfc: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    //     0x1f6d00: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fb8] Null
    //     0x1f6d04: ldr             x3, [x3, #0xfb8]
    //     0x1f6d08: bl              #0x3756c8
    // 0x1f6d0c: ldur            x0, [fp, #-0x10]
    // 0x1f6d10: r2 = LoadInt32Instr(r0)
    //     0x1f6d10: sbfx            x2, x0, #1, #0x1f
    //     0x1f6d14: tbz             w0, #0, #0x1f6d1c
    //     0x1f6d18: ldur            x2, [x0, #7]
    // 0x1f6d1c: mov             x1, x2
    // 0x1f6d20: r0 = 2
    //     0x1f6d20: movz            x0, #0x2
    // 0x1f6d24: cmp             x1, x0
    // 0x1f6d28: b.hs            #0x1f6df0
    // 0x1f6d2c: r0 = const [Instance of '_RouteRestorationType', Instance of '_RouteRestorationType']
    //     0x1f6d2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10fc8] List<_RouteRestorationType>(2)
    //     0x1f6d30: ldr             x0, [x0, #0xfc8]
    // 0x1f6d34: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1f6d34: add             x16, x0, x2, lsl #2
    //     0x1f6d38: ldur            w1, [x16, #0xf]
    // 0x1f6d3c: DecompressPointer r1
    //     0x1f6d3c: add             x1, x1, HEAP, lsl #32
    // 0x1f6d40: LoadField: r0 = r1->field_7
    //     0x1f6d40: ldur            x0, [x1, #7]
    // 0x1f6d44: cmp             x0, #0
    // 0x1f6d48: b.gt            #0x1f6d98
    // 0x1f6d4c: ldur            x1, [fp, #-8]
    // 0x1f6d50: r0 = LoadClassIdInstr(r1)
    //     0x1f6d50: ldur            x0, [x1, #-1]
    //     0x1f6d54: ubfx            x0, x0, #0xc, #0x14
    // 0x1f6d58: r2 = 1
    //     0x1f6d58: movz            x2, #0x1
    // 0x1f6d5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1f6d5c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1f6d60: r0 = GDT[cid_x0 + 0x4f33]()
    //     0x1f6d60: movz            x17, #0x4f33
    //     0x1f6d64: add             lr, x0, x17
    //     0x1f6d68: ldr             lr, [x21, lr, lsl #3]
    //     0x1f6d6c: blr             lr
    // 0x1f6d70: stur            x0, [fp, #-0x10]
    // 0x1f6d74: r0 = _NamedRestorationInformation()
    //     0x1f6d74: bl              #0x1f7640  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x1f6d78: mov             x1, x0
    // 0x1f6d7c: ldur            x2, [fp, #-0x10]
    // 0x1f6d80: stur            x0, [fp, #-0x10]
    // 0x1f6d84: r0 = _NamedRestorationInformation.fromSerializableData()
    //     0x1f6d84: bl              #0x1f74b4  ; [package:flutter/src/widgets/navigator.dart] _NamedRestorationInformation::_NamedRestorationInformation.fromSerializableData
    // 0x1f6d88: ldur            x0, [fp, #-0x10]
    // 0x1f6d8c: LeaveFrame
    //     0x1f6d8c: mov             SP, fp
    //     0x1f6d90: ldp             fp, lr, [SP], #0x10
    // 0x1f6d94: ret
    //     0x1f6d94: ret             
    // 0x1f6d98: ldur            x1, [fp, #-8]
    // 0x1f6d9c: r0 = LoadClassIdInstr(r1)
    //     0x1f6d9c: ldur            x0, [x1, #-1]
    //     0x1f6da0: ubfx            x0, x0, #0xc, #0x14
    // 0x1f6da4: r2 = 1
    //     0x1f6da4: movz            x2, #0x1
    // 0x1f6da8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1f6da8: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1f6dac: r0 = GDT[cid_x0 + 0x4f33]()
    //     0x1f6dac: movz            x17, #0x4f33
    //     0x1f6db0: add             lr, x0, x17
    //     0x1f6db4: ldr             lr, [x21, lr, lsl #3]
    //     0x1f6db8: blr             lr
    // 0x1f6dbc: stur            x0, [fp, #-8]
    // 0x1f6dc0: r0 = _AnonymousRestorationInformation()
    //     0x1f6dc0: bl              #0x1f74a8  ; Allocate_AnonymousRestorationInformationStub -> _AnonymousRestorationInformation (size=0x20)
    // 0x1f6dc4: mov             x1, x0
    // 0x1f6dc8: ldur            x2, [fp, #-8]
    // 0x1f6dcc: stur            x0, [fp, #-8]
    // 0x1f6dd0: r0 = _AnonymousRestorationInformation.fromSerializableData()
    //     0x1f6dd0: bl              #0x1f6df4  ; [package:flutter/src/widgets/navigator.dart] _AnonymousRestorationInformation::_AnonymousRestorationInformation.fromSerializableData
    // 0x1f6dd4: ldur            x0, [fp, #-8]
    // 0x1f6dd8: LeaveFrame
    //     0x1f6dd8: mov             SP, fp
    //     0x1f6ddc: ldp             fp, lr, [SP], #0x10
    // 0x1f6de0: ret
    //     0x1f6de0: ret             
    // 0x1f6de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6de4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6de8: b               #0x1f6c54
    // 0x1f6dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6dec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f6df0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f6df0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 483, size: 0x20, field offset: 0x10
class _AnonymousRestorationInformation extends _RestorationInformation {

  _ _AnonymousRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x1f6df4, size: 0x1e4
    // 0x1f6df4: EnterFrame
    //     0x1f6df4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6df8: mov             fp, SP
    // 0x1f6dfc: AllocStack(0x38)
    //     0x1f6dfc: sub             SP, SP, #0x38
    // 0x1f6e00: SetupParameters(_AnonymousRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f6e00: stur            x1, [fp, #-8]
    //     0x1f6e04: stur            x2, [fp, #-0x10]
    // 0x1f6e08: CheckStackOverflow
    //     0x1f6e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f6e0c: cmp             SP, x16
    //     0x1f6e10: b.ls            #0x1f6fc4
    // 0x1f6e14: r0 = LoadClassIdInstr(r2)
    //     0x1f6e14: ldur            x0, [x2, #-1]
    //     0x1f6e18: ubfx            x0, x0, #0xc, #0x14
    // 0x1f6e1c: stp             xzr, x2, [SP]
    // 0x1f6e20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f6e20: sub             lr, x0, #1, lsl #12
    //     0x1f6e24: ldr             lr, [x21, lr, lsl #3]
    //     0x1f6e28: blr             lr
    // 0x1f6e2c: mov             x3, x0
    // 0x1f6e30: stur            x3, [fp, #-0x18]
    // 0x1f6e34: cmp             w3, NULL
    // 0x1f6e38: b.eq            #0x1f6fcc
    // 0x1f6e3c: r3 as int
    //     0x1f6e3c: mov             x0, x3
    //     0x1f6e40: mov             x2, NULL
    //     0x1f6e44: mov             x1, NULL
    //     0x1f6e48: tbz             w0, #0, #0x1f6e70
    //     0x1f6e4c: ldur            x4, [x0, #-1]
    //     0x1f6e50: ubfx            x4, x4, #0xc, #0x14
    //     0x1f6e54: sub             x4, x4, #0x3b
    //     0x1f6e58: cmp             x4, #1
    //     0x1f6e5c: b.ls            #0x1f6e70
    //     0x1f6e60: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    //     0x1f6e64: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fd0] Null
    //     0x1f6e68: ldr             x3, [x3, #0xfd0]
    //     0x1f6e6c: bl              #0x3756c8
    // 0x1f6e70: ldur            x0, [fp, #-0x18]
    // 0x1f6e74: r1 = LoadInt32Instr(r0)
    //     0x1f6e74: sbfx            x1, x0, #1, #0x1f
    //     0x1f6e78: tbz             w0, #0, #0x1f6e80
    //     0x1f6e7c: ldur            x1, [x0, #7]
    // 0x1f6e80: ldur            x2, [fp, #-8]
    // 0x1f6e84: StoreField: r2->field_f = r1
    //     0x1f6e84: stur            x1, [x2, #0xf]
    // 0x1f6e88: ldur            x1, [fp, #-0x10]
    // 0x1f6e8c: r0 = LoadClassIdInstr(r1)
    //     0x1f6e8c: ldur            x0, [x1, #-1]
    //     0x1f6e90: ubfx            x0, x0, #0xc, #0x14
    // 0x1f6e94: r16 = 2
    //     0x1f6e94: movz            x16, #0x2
    // 0x1f6e98: stp             x16, x1, [SP]
    // 0x1f6e9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f6e9c: sub             lr, x0, #1, lsl #12
    //     0x1f6ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x1f6ea4: blr             lr
    // 0x1f6ea8: mov             x3, x0
    // 0x1f6eac: stur            x3, [fp, #-0x18]
    // 0x1f6eb0: cmp             w3, NULL
    // 0x1f6eb4: b.eq            #0x1f6fd0
    // 0x1f6eb8: r3 as int
    //     0x1f6eb8: mov             x0, x3
    //     0x1f6ebc: mov             x2, NULL
    //     0x1f6ec0: mov             x1, NULL
    //     0x1f6ec4: tbz             w0, #0, #0x1f6eec
    //     0x1f6ec8: ldur            x4, [x0, #-1]
    //     0x1f6ecc: ubfx            x4, x4, #0xc, #0x14
    //     0x1f6ed0: sub             x4, x4, #0x3b
    //     0x1f6ed4: cmp             x4, #1
    //     0x1f6ed8: b.ls            #0x1f6eec
    //     0x1f6edc: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    //     0x1f6ee0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fe0] Null
    //     0x1f6ee4: ldr             x3, [x3, #0xfe0]
    //     0x1f6ee8: bl              #0x3756c8
    // 0x1f6eec: ldur            x0, [fp, #-0x18]
    // 0x1f6ef0: r1 = LoadInt32Instr(r0)
    //     0x1f6ef0: sbfx            x1, x0, #1, #0x1f
    //     0x1f6ef4: tbz             w0, #0, #0x1f6efc
    //     0x1f6ef8: ldur            x1, [x0, #7]
    // 0x1f6efc: stur            x1, [fp, #-0x20]
    // 0x1f6f00: r0 = CallbackHandle()
    //     0x1f6f00: bl              #0x1f749c  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x1f6f04: mov             x1, x0
    // 0x1f6f08: ldur            x0, [fp, #-0x20]
    // 0x1f6f0c: StoreField: r1->field_7 = r0
    //     0x1f6f0c: stur            x0, [x1, #7]
    // 0x1f6f10: r0 = getCallbackFromHandle()
    //     0x1f6f10: bl              #0x1f71a8  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x1f6f14: mov             x3, x0
    // 0x1f6f18: stur            x3, [fp, #-0x18]
    // 0x1f6f1c: cmp             w3, NULL
    // 0x1f6f20: b.eq            #0x1f6fd4
    // 0x1f6f24: mov             x0, x3
    // 0x1f6f28: r2 = Null
    //     0x1f6f28: mov             x2, NULL
    // 0x1f6f2c: r1 = Null
    //     0x1f6f2c: mov             x1, NULL
    // 0x1f6f30: r8 = (dynamic this, BuildContext, Object?) => Route
    //     0x1f6f30: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ff0] FunctionType: (dynamic this, BuildContext, Object?) => Route
    //     0x1f6f34: ldr             x8, [x8, #0xff0]
    // 0x1f6f38: r3 = Null
    //     0x1f6f38: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ff8] Null
    //     0x1f6f3c: ldr             x3, [x3, #0xff8]
    // 0x1f6f40: r0 = DefaultTypeTest()
    //     0x1f6f40: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1f6f44: ldur            x0, [fp, #-0x18]
    // 0x1f6f48: ldur            x1, [fp, #-8]
    // 0x1f6f4c: StoreField: r1->field_17 = r0
    //     0x1f6f4c: stur            w0, [x1, #0x17]
    //     0x1f6f50: ldurb           w16, [x1, #-1]
    //     0x1f6f54: ldurb           w17, [x0, #-1]
    //     0x1f6f58: and             x16, x17, x16, lsr #2
    //     0x1f6f5c: tst             x16, HEAP, lsr #32
    //     0x1f6f60: b.eq            #0x1f6f68
    //     0x1f6f64: bl              #0x359458
    // 0x1f6f68: r16 = <Object?>
    //     0x1f6f68: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x1f6f6c: ldur            lr, [fp, #-0x10]
    // 0x1f6f70: stp             lr, x16, [SP, #8]
    // 0x1f6f74: r0 = 2
    //     0x1f6f74: movz            x0, #0x2
    // 0x1f6f78: str             x0, [SP]
    // 0x1f6f7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f6f7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f6f80: r0 = IterableExtensions.elementAtOrNull()
    //     0x1f6f80: bl              #0x1f6fd8  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x1f6f84: ldur            x1, [fp, #-8]
    // 0x1f6f88: StoreField: r1->field_1b = r0
    //     0x1f6f88: stur            w0, [x1, #0x1b]
    //     0x1f6f8c: tbz             w0, #0, #0x1f6fa8
    //     0x1f6f90: ldurb           w16, [x1, #-1]
    //     0x1f6f94: ldurb           w17, [x0, #-1]
    //     0x1f6f98: and             x16, x17, x16, lsr #2
    //     0x1f6f9c: tst             x16, HEAP, lsr #32
    //     0x1f6fa0: b.eq            #0x1f6fa8
    //     0x1f6fa4: bl              #0x359458
    // 0x1f6fa8: r2 = Instance__RouteRestorationType
    //     0x1f6fa8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11008] Obj!_RouteRestorationType@426351
    //     0x1f6fac: ldr             x2, [x2, #8]
    // 0x1f6fb0: StoreField: r1->field_7 = r2
    //     0x1f6fb0: stur            w2, [x1, #7]
    // 0x1f6fb4: r0 = Null
    //     0x1f6fb4: mov             x0, NULL
    // 0x1f6fb8: LeaveFrame
    //     0x1f6fb8: mov             SP, fp
    //     0x1f6fbc: ldp             fp, lr, [SP], #0x10
    // 0x1f6fc0: ret
    //     0x1f6fc0: ret             
    // 0x1f6fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6fc4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6fc8: b               #0x1f6e14
    // 0x1f6fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6fcc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f6fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6fd0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f6fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6fd4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0x33a4c0, size: 0x14c
    // 0x33a4c0: EnterFrame
    //     0x33a4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x33a4c4: mov             fp, SP
    // 0x33a4c8: AllocStack(0x30)
    //     0x33a4c8: sub             SP, SP, #0x30
    // 0x33a4cc: SetupParameters(_AnonymousRestorationInformation this /* r1 => r0, fp-0x8 */)
    //     0x33a4cc: mov             x0, x1
    //     0x33a4d0: stur            x1, [fp, #-8]
    // 0x33a4d4: CheckStackOverflow
    //     0x33a4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a4d8: cmp             SP, x16
    //     0x33a4dc: b.ls            #0x33a600
    // 0x33a4e0: LoadField: r1 = r0->field_17
    //     0x33a4e0: ldur            w1, [x0, #0x17]
    // 0x33a4e4: DecompressPointer r1
    //     0x33a4e4: add             x1, x1, HEAP, lsl #32
    // 0x33a4e8: r0 = getCallbackHandle()
    //     0x33a4e8: bl              #0x33a60c  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0x33a4ec: ldur            x1, [fp, #-8]
    // 0x33a4f0: stur            x0, [fp, #-0x10]
    // 0x33a4f4: r0 = computeSerializableData()
    //     0x33a4f4: bl              #0x1e2910  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x33a4f8: mov             x4, x0
    // 0x33a4fc: ldur            x3, [fp, #-8]
    // 0x33a500: stur            x4, [fp, #-0x20]
    // 0x33a504: LoadField: r2 = r3->field_f
    //     0x33a504: ldur            x2, [x3, #0xf]
    // 0x33a508: ldur            x0, [fp, #-0x10]
    // 0x33a50c: cmp             w0, NULL
    // 0x33a510: b.eq            #0x33a608
    // 0x33a514: LoadField: r5 = r0->field_7
    //     0x33a514: ldur            x5, [x0, #7]
    // 0x33a518: stur            x5, [fp, #-0x18]
    // 0x33a51c: r0 = BoxInt64Instr(r2)
    //     0x33a51c: sbfiz           x0, x2, #1, #0x1f
    //     0x33a520: cmp             x2, x0, asr #1
    //     0x33a524: b.eq            #0x33a530
    //     0x33a528: bl              #0x35afc0
    //     0x33a52c: stur            x2, [x0, #7]
    // 0x33a530: r1 = Null
    //     0x33a530: mov             x1, NULL
    // 0x33a534: r2 = 4
    //     0x33a534: movz            x2, #0x4
    // 0x33a538: stur            x0, [fp, #-0x10]
    // 0x33a53c: r0 = AllocateArray()
    //     0x33a53c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x33a540: mov             x2, x0
    // 0x33a544: ldur            x0, [fp, #-0x10]
    // 0x33a548: stur            x2, [fp, #-0x28]
    // 0x33a54c: StoreField: r2->field_f = r0
    //     0x33a54c: stur            w0, [x2, #0xf]
    // 0x33a550: ldur            x3, [fp, #-0x18]
    // 0x33a554: r0 = BoxInt64Instr(r3)
    //     0x33a554: sbfiz           x0, x3, #1, #0x1f
    //     0x33a558: cmp             x3, x0, asr #1
    //     0x33a55c: b.eq            #0x33a568
    //     0x33a560: bl              #0x35afc0
    //     0x33a564: stur            x3, [x0, #7]
    // 0x33a568: StoreField: r2->field_13 = r0
    //     0x33a568: stur            w0, [x2, #0x13]
    // 0x33a56c: r1 = <Object>
    //     0x33a56c: ldr             x1, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x33a570: r0 = AllocateGrowableArray()
    //     0x33a570: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x33a574: mov             x2, x0
    // 0x33a578: ldur            x0, [fp, #-0x28]
    // 0x33a57c: stur            x2, [fp, #-0x30]
    // 0x33a580: StoreField: r2->field_f = r0
    //     0x33a580: stur            w0, [x2, #0xf]
    // 0x33a584: r0 = 4
    //     0x33a584: movz            x0, #0x4
    // 0x33a588: StoreField: r2->field_b = r0
    //     0x33a588: stur            w0, [x2, #0xb]
    // 0x33a58c: ldur            x0, [fp, #-8]
    // 0x33a590: LoadField: r3 = r0->field_1b
    //     0x33a590: ldur            w3, [x0, #0x1b]
    // 0x33a594: DecompressPointer r3
    //     0x33a594: add             x3, x3, HEAP, lsl #32
    // 0x33a598: stur            x3, [fp, #-0x10]
    // 0x33a59c: cmp             w3, NULL
    // 0x33a5a0: b.eq            #0x33a5e8
    // 0x33a5a4: mov             x1, x2
    // 0x33a5a8: r0 = _growToNextCapacity()
    //     0x33a5a8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33a5ac: ldur            x2, [fp, #-0x30]
    // 0x33a5b0: r0 = 6
    //     0x33a5b0: movz            x0, #0x6
    // 0x33a5b4: StoreField: r2->field_b = r0
    //     0x33a5b4: stur            w0, [x2, #0xb]
    // 0x33a5b8: LoadField: r1 = r2->field_f
    //     0x33a5b8: ldur            w1, [x2, #0xf]
    // 0x33a5bc: DecompressPointer r1
    //     0x33a5bc: add             x1, x1, HEAP, lsl #32
    // 0x33a5c0: ldur            x0, [fp, #-0x10]
    // 0x33a5c4: ArrayStore: r1[2] = r0  ; List_4
    //     0x33a5c4: add             x25, x1, #0x17
    //     0x33a5c8: str             w0, [x25]
    //     0x33a5cc: tbz             w0, #0, #0x33a5e8
    //     0x33a5d0: ldurb           w16, [x1, #-1]
    //     0x33a5d4: ldurb           w17, [x0, #-1]
    //     0x33a5d8: and             x16, x17, x16, lsr #2
    //     0x33a5dc: tst             x16, HEAP, lsr #32
    //     0x33a5e0: b.eq            #0x33a5e8
    //     0x33a5e4: bl              #0x358f0c
    // 0x33a5e8: ldur            x1, [fp, #-0x20]
    // 0x33a5ec: r0 = addAll()
    //     0x33a5ec: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x33a5f0: ldur            x0, [fp, #-0x20]
    // 0x33a5f4: LeaveFrame
    //     0x33a5f4: mov             SP, fp
    //     0x33a5f8: ldp             fp, lr, [SP], #0x10
    // 0x33a5fc: ret
    //     0x33a5fc: ret             
    // 0x33a600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a600: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a604: b               #0x33a4e0
    // 0x33a608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33a608: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 484, size: 0x20, field offset: 0x10
class _NamedRestorationInformation extends _RestorationInformation {

  _ _NamedRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x1f74b4, size: 0x18c
    // 0x1f74b4: EnterFrame
    //     0x1f74b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f74b8: mov             fp, SP
    // 0x1f74bc: AllocStack(0x30)
    //     0x1f74bc: sub             SP, SP, #0x30
    // 0x1f74c0: SetupParameters(_NamedRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f74c0: stur            x1, [fp, #-8]
    //     0x1f74c4: stur            x2, [fp, #-0x10]
    // 0x1f74c8: CheckStackOverflow
    //     0x1f74c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f74cc: cmp             SP, x16
    //     0x1f74d0: b.ls            #0x1f7630
    // 0x1f74d4: r0 = LoadClassIdInstr(r2)
    //     0x1f74d4: ldur            x0, [x2, #-1]
    //     0x1f74d8: ubfx            x0, x0, #0xc, #0x14
    // 0x1f74dc: stp             xzr, x2, [SP]
    // 0x1f74e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f74e0: sub             lr, x0, #1, lsl #12
    //     0x1f74e4: ldr             lr, [x21, lr, lsl #3]
    //     0x1f74e8: blr             lr
    // 0x1f74ec: mov             x3, x0
    // 0x1f74f0: stur            x3, [fp, #-0x18]
    // 0x1f74f4: cmp             w3, NULL
    // 0x1f74f8: b.eq            #0x1f7638
    // 0x1f74fc: r3 as int
    //     0x1f74fc: mov             x0, x3
    //     0x1f7500: mov             x2, NULL
    //     0x1f7504: mov             x1, NULL
    //     0x1f7508: tbz             w0, #0, #0x1f7530
    //     0x1f750c: ldur            x4, [x0, #-1]
    //     0x1f7510: ubfx            x4, x4, #0xc, #0x14
    //     0x1f7514: sub             x4, x4, #0x3b
    //     0x1f7518: cmp             x4, #1
    //     0x1f751c: b.ls            #0x1f7530
    //     0x1f7520: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    //     0x1f7524: add             x3, PP, #0x11, lsl #12  ; [pp+0x11028] Null
    //     0x1f7528: ldr             x3, [x3, #0x28]
    //     0x1f752c: bl              #0x3756c8
    // 0x1f7530: ldur            x0, [fp, #-0x18]
    // 0x1f7534: r1 = LoadInt32Instr(r0)
    //     0x1f7534: sbfx            x1, x0, #1, #0x1f
    //     0x1f7538: tbz             w0, #0, #0x1f7540
    //     0x1f753c: ldur            x1, [x0, #7]
    // 0x1f7540: ldur            x2, [fp, #-8]
    // 0x1f7544: StoreField: r2->field_f = r1
    //     0x1f7544: stur            x1, [x2, #0xf]
    // 0x1f7548: ldur            x1, [fp, #-0x10]
    // 0x1f754c: r0 = LoadClassIdInstr(r1)
    //     0x1f754c: ldur            x0, [x1, #-1]
    //     0x1f7550: ubfx            x0, x0, #0xc, #0x14
    // 0x1f7554: r16 = 2
    //     0x1f7554: movz            x16, #0x2
    // 0x1f7558: stp             x16, x1, [SP]
    // 0x1f755c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f755c: sub             lr, x0, #1, lsl #12
    //     0x1f7560: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7564: blr             lr
    // 0x1f7568: mov             x3, x0
    // 0x1f756c: stur            x3, [fp, #-0x18]
    // 0x1f7570: cmp             w3, NULL
    // 0x1f7574: b.eq            #0x1f763c
    // 0x1f7578: mov             x0, x3
    // 0x1f757c: r2 = Null
    //     0x1f757c: mov             x2, NULL
    // 0x1f7580: r1 = Null
    //     0x1f7580: mov             x1, NULL
    // 0x1f7584: r4 = 59
    //     0x1f7584: movz            x4, #0x3b
    // 0x1f7588: branchIfSmi(r0, 0x1f7594)
    //     0x1f7588: tbz             w0, #0, #0x1f7594
    // 0x1f758c: r4 = LoadClassIdInstr(r0)
    //     0x1f758c: ldur            x4, [x0, #-1]
    //     0x1f7590: ubfx            x4, x4, #0xc, #0x14
    // 0x1f7594: sub             x4, x4, #0x5d
    // 0x1f7598: cmp             x4, #1
    // 0x1f759c: b.ls            #0x1f75b0
    // 0x1f75a0: r8 = String
    //     0x1f75a0: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x1f75a4: r3 = Null
    //     0x1f75a4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11038] Null
    //     0x1f75a8: ldr             x3, [x3, #0x38]
    // 0x1f75ac: r0 = String()
    //     0x1f75ac: bl              #0x37510c  ; IsType_String_Stub
    // 0x1f75b0: ldur            x0, [fp, #-0x18]
    // 0x1f75b4: ldur            x1, [fp, #-8]
    // 0x1f75b8: StoreField: r1->field_17 = r0
    //     0x1f75b8: stur            w0, [x1, #0x17]
    //     0x1f75bc: ldurb           w16, [x1, #-1]
    //     0x1f75c0: ldurb           w17, [x0, #-1]
    //     0x1f75c4: and             x16, x17, x16, lsr #2
    //     0x1f75c8: tst             x16, HEAP, lsr #32
    //     0x1f75cc: b.eq            #0x1f75d4
    //     0x1f75d0: bl              #0x359458
    // 0x1f75d4: r16 = <Object?>
    //     0x1f75d4: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x1f75d8: ldur            lr, [fp, #-0x10]
    // 0x1f75dc: stp             lr, x16, [SP, #8]
    // 0x1f75e0: r0 = 2
    //     0x1f75e0: movz            x0, #0x2
    // 0x1f75e4: str             x0, [SP]
    // 0x1f75e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f75e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f75ec: r0 = IterableExtensions.elementAtOrNull()
    //     0x1f75ec: bl              #0x1f6fd8  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x1f75f0: ldur            x1, [fp, #-8]
    // 0x1f75f4: StoreField: r1->field_1b = r0
    //     0x1f75f4: stur            w0, [x1, #0x1b]
    //     0x1f75f8: tbz             w0, #0, #0x1f7614
    //     0x1f75fc: ldurb           w16, [x1, #-1]
    //     0x1f7600: ldurb           w17, [x0, #-1]
    //     0x1f7604: and             x16, x17, x16, lsr #2
    //     0x1f7608: tst             x16, HEAP, lsr #32
    //     0x1f760c: b.eq            #0x1f7614
    //     0x1f7610: bl              #0x359458
    // 0x1f7614: r2 = Instance__RouteRestorationType
    //     0x1f7614: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f80] Obj!_RouteRestorationType@426371
    //     0x1f7618: ldr             x2, [x2, #0xf80]
    // 0x1f761c: StoreField: r1->field_7 = r2
    //     0x1f761c: stur            w2, [x1, #7]
    // 0x1f7620: r0 = Null
    //     0x1f7620: mov             x0, NULL
    // 0x1f7624: LeaveFrame
    //     0x1f7624: mov             SP, fp
    //     0x1f7628: ldp             fp, lr, [SP], #0x10
    // 0x1f762c: ret
    //     0x1f762c: ret             
    // 0x1f7630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7630: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7634: b               #0x1f74d4
    // 0x1f7638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f7638: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f763c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f763c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0x33a3a4, size: 0x11c
    // 0x33a3a4: EnterFrame
    //     0x33a3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x33a3a8: mov             fp, SP
    // 0x33a3ac: AllocStack(0x28)
    //     0x33a3ac: sub             SP, SP, #0x28
    // 0x33a3b0: SetupParameters(_NamedRestorationInformation this /* r1 => r0, fp-0x8 */)
    //     0x33a3b0: mov             x0, x1
    //     0x33a3b4: stur            x1, [fp, #-8]
    // 0x33a3b8: CheckStackOverflow
    //     0x33a3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a3bc: cmp             SP, x16
    //     0x33a3c0: b.ls            #0x33a4b8
    // 0x33a3c4: mov             x1, x0
    // 0x33a3c8: r0 = computeSerializableData()
    //     0x33a3c8: bl              #0x1e2910  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x33a3cc: mov             x4, x0
    // 0x33a3d0: ldur            x3, [fp, #-8]
    // 0x33a3d4: stur            x4, [fp, #-0x20]
    // 0x33a3d8: LoadField: r2 = r3->field_f
    //     0x33a3d8: ldur            x2, [x3, #0xf]
    // 0x33a3dc: LoadField: r5 = r3->field_17
    //     0x33a3dc: ldur            w5, [x3, #0x17]
    // 0x33a3e0: DecompressPointer r5
    //     0x33a3e0: add             x5, x5, HEAP, lsl #32
    // 0x33a3e4: stur            x5, [fp, #-0x18]
    // 0x33a3e8: r0 = BoxInt64Instr(r2)
    //     0x33a3e8: sbfiz           x0, x2, #1, #0x1f
    //     0x33a3ec: cmp             x2, x0, asr #1
    //     0x33a3f0: b.eq            #0x33a3fc
    //     0x33a3f4: bl              #0x35afc0
    //     0x33a3f8: stur            x2, [x0, #7]
    // 0x33a3fc: r1 = Null
    //     0x33a3fc: mov             x1, NULL
    // 0x33a400: r2 = 4
    //     0x33a400: movz            x2, #0x4
    // 0x33a404: stur            x0, [fp, #-0x10]
    // 0x33a408: r0 = AllocateArray()
    //     0x33a408: bl              #0x35ad38  ; AllocateArrayStub
    // 0x33a40c: mov             x2, x0
    // 0x33a410: ldur            x0, [fp, #-0x10]
    // 0x33a414: stur            x2, [fp, #-0x28]
    // 0x33a418: StoreField: r2->field_f = r0
    //     0x33a418: stur            w0, [x2, #0xf]
    // 0x33a41c: ldur            x0, [fp, #-0x18]
    // 0x33a420: StoreField: r2->field_13 = r0
    //     0x33a420: stur            w0, [x2, #0x13]
    // 0x33a424: r1 = <Object>
    //     0x33a424: ldr             x1, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x33a428: r0 = AllocateGrowableArray()
    //     0x33a428: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x33a42c: mov             x2, x0
    // 0x33a430: ldur            x0, [fp, #-0x28]
    // 0x33a434: stur            x2, [fp, #-0x18]
    // 0x33a438: StoreField: r2->field_f = r0
    //     0x33a438: stur            w0, [x2, #0xf]
    // 0x33a43c: r0 = 4
    //     0x33a43c: movz            x0, #0x4
    // 0x33a440: StoreField: r2->field_b = r0
    //     0x33a440: stur            w0, [x2, #0xb]
    // 0x33a444: ldur            x0, [fp, #-8]
    // 0x33a448: LoadField: r3 = r0->field_1b
    //     0x33a448: ldur            w3, [x0, #0x1b]
    // 0x33a44c: DecompressPointer r3
    //     0x33a44c: add             x3, x3, HEAP, lsl #32
    // 0x33a450: stur            x3, [fp, #-0x10]
    // 0x33a454: cmp             w3, NULL
    // 0x33a458: b.eq            #0x33a4a0
    // 0x33a45c: mov             x1, x2
    // 0x33a460: r0 = _growToNextCapacity()
    //     0x33a460: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33a464: ldur            x2, [fp, #-0x18]
    // 0x33a468: r0 = 6
    //     0x33a468: movz            x0, #0x6
    // 0x33a46c: StoreField: r2->field_b = r0
    //     0x33a46c: stur            w0, [x2, #0xb]
    // 0x33a470: LoadField: r1 = r2->field_f
    //     0x33a470: ldur            w1, [x2, #0xf]
    // 0x33a474: DecompressPointer r1
    //     0x33a474: add             x1, x1, HEAP, lsl #32
    // 0x33a478: ldur            x0, [fp, #-0x10]
    // 0x33a47c: ArrayStore: r1[2] = r0  ; List_4
    //     0x33a47c: add             x25, x1, #0x17
    //     0x33a480: str             w0, [x25]
    //     0x33a484: tbz             w0, #0, #0x33a4a0
    //     0x33a488: ldurb           w16, [x1, #-1]
    //     0x33a48c: ldurb           w17, [x0, #-1]
    //     0x33a490: and             x16, x17, x16, lsr #2
    //     0x33a494: tst             x16, HEAP, lsr #32
    //     0x33a498: b.eq            #0x33a4a0
    //     0x33a49c: bl              #0x358f0c
    // 0x33a4a0: ldur            x1, [fp, #-0x20]
    // 0x33a4a4: r0 = addAll()
    //     0x33a4a4: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x33a4a8: ldur            x0, [fp, #-0x20]
    // 0x33a4ac: LeaveFrame
    //     0x33a4ac: mov             SP, fp
    //     0x33a4b0: ldp             fp, lr, [SP], #0x10
    // 0x33a4b4: ret
    //     0x33a4b4: ret             
    // 0x33a4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a4b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a4bc: b               #0x33a3c4
  }
}

// class id: 485, size: 0x10, field offset: 0x8
abstract class _NavigatorObservation extends Object {
}

// class id: 486, size: 0x10, field offset: 0x10
class _NavigatorReplaceObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x33f358, size: 0x24
    // 0x33f358: EnterFrame
    //     0x33f358: stp             fp, lr, [SP, #-0x10]!
    //     0x33f35c: mov             fp, SP
    // 0x33f360: ldr             x2, [fp, #0x10]
    // 0x33f364: r1 = Function 'notify':.
    //     0x33f364: add             x1, PP, #8, lsl #12  ; [pp+0x8828] AnonymousClosure: (0x33f37c), in [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify (0x33f3b8)
    //     0x33f368: ldr             x1, [x1, #0x828]
    // 0x33f36c: r0 = AllocateClosure()
    //     0x33f36c: bl              #0x35a060  ; AllocateClosureStub
    // 0x33f370: LeaveFrame
    //     0x33f370: mov             SP, fp
    //     0x33f374: ldp             fp, lr, [SP], #0x10
    // 0x33f378: ret
    //     0x33f378: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x33f37c, size: 0x3c
    // 0x33f37c: EnterFrame
    //     0x33f37c: stp             fp, lr, [SP, #-0x10]!
    //     0x33f380: mov             fp, SP
    // 0x33f384: ldr             x0, [fp, #0x18]
    // 0x33f388: LoadField: r1 = r0->field_17
    //     0x33f388: ldur            w1, [x0, #0x17]
    // 0x33f38c: DecompressPointer r1
    //     0x33f38c: add             x1, x1, HEAP, lsl #32
    // 0x33f390: CheckStackOverflow
    //     0x33f390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f394: cmp             SP, x16
    //     0x33f398: b.ls            #0x33f3b0
    // 0x33f39c: ldr             x2, [fp, #0x10]
    // 0x33f3a0: r0 = notify()
    //     0x33f3a0: bl              #0x33f3b8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify
    // 0x33f3a4: LeaveFrame
    //     0x33f3a4: mov             SP, fp
    //     0x33f3a8: ldp             fp, lr, [SP], #0x10
    // 0x33f3ac: ret
    //     0x33f3ac: ret             
    // 0x33f3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f3b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f3b4: b               #0x33f39c
  }
  _ notify(/* No info */) {
    // ** addr: 0x33f3b8, size: 0x48
    // 0x33f3b8: EnterFrame
    //     0x33f3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x33f3bc: mov             fp, SP
    // 0x33f3c0: mov             x0, x1
    // 0x33f3c4: mov             x1, x2
    // 0x33f3c8: CheckStackOverflow
    //     0x33f3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f3cc: cmp             SP, x16
    //     0x33f3d0: b.ls            #0x33f3f8
    // 0x33f3d4: LoadField: r2 = r0->field_7
    //     0x33f3d4: ldur            w2, [x0, #7]
    // 0x33f3d8: DecompressPointer r2
    //     0x33f3d8: add             x2, x2, HEAP, lsl #32
    // 0x33f3dc: LoadField: r3 = r0->field_b
    //     0x33f3dc: ldur            w3, [x0, #0xb]
    // 0x33f3e0: DecompressPointer r3
    //     0x33f3e0: add             x3, x3, HEAP, lsl #32
    // 0x33f3e4: r0 = didReplace()
    //     0x33f3e4: bl              #0x33f400  ; [package:flutter/src/widgets/heroes.dart] HeroController::didReplace
    // 0x33f3e8: r0 = Null
    //     0x33f3e8: mov             x0, NULL
    // 0x33f3ec: LeaveFrame
    //     0x33f3ec: mov             SP, fp
    //     0x33f3f0: ldp             fp, lr, [SP], #0x10
    // 0x33f3f4: ret
    //     0x33f3f4: ret             
    // 0x33f3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f3f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f3fc: b               #0x33f3d4
  }
}

// class id: 487, size: 0x10, field offset: 0x10
class _NavigatorRemoveObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x33f2f8, size: 0x24
    // 0x33f2f8: EnterFrame
    //     0x33f2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x33f2fc: mov             fp, SP
    // 0x33f300: ldr             x2, [fp, #0x10]
    // 0x33f304: r1 = Function 'notify':.
    //     0x33f304: add             x1, PP, #8, lsl #12  ; [pp+0x8820] AnonymousClosure: (0x33f31c), in [dart:ui] Shader::Shader._ (0x350680)
    //     0x33f308: ldr             x1, [x1, #0x820]
    // 0x33f30c: r0 = AllocateClosure()
    //     0x33f30c: bl              #0x35a060  ; AllocateClosureStub
    // 0x33f310: LeaveFrame
    //     0x33f310: mov             SP, fp
    //     0x33f314: ldp             fp, lr, [SP], #0x10
    // 0x33f318: ret
    //     0x33f318: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x33f31c, size: 0x3c
    // 0x33f31c: EnterFrame
    //     0x33f31c: stp             fp, lr, [SP, #-0x10]!
    //     0x33f320: mov             fp, SP
    // 0x33f324: ldr             x0, [fp, #0x18]
    // 0x33f328: LoadField: r1 = r0->field_17
    //     0x33f328: ldur            w1, [x0, #0x17]
    // 0x33f32c: DecompressPointer r1
    //     0x33f32c: add             x1, x1, HEAP, lsl #32
    // 0x33f330: CheckStackOverflow
    //     0x33f330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f334: cmp             SP, x16
    //     0x33f338: b.ls            #0x33f350
    // 0x33f33c: ldr             x2, [fp, #0x10]
    // 0x33f340: r0 = Shader._()
    //     0x33f340: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x33f344: LeaveFrame
    //     0x33f344: mov             SP, fp
    //     0x33f348: ldp             fp, lr, [SP], #0x10
    // 0x33f34c: ret
    //     0x33f34c: ret             
    // 0x33f350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f350: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f354: b               #0x33f33c
  }
}

// class id: 488, size: 0x10, field offset: 0x10
class _NavigatorPopObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x33f1a8, size: 0x24
    // 0x33f1a8: EnterFrame
    //     0x33f1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x33f1ac: mov             fp, SP
    // 0x33f1b0: ldr             x2, [fp, #0x10]
    // 0x33f1b4: r1 = Function 'notify':.
    //     0x33f1b4: add             x1, PP, #8, lsl #12  ; [pp+0x88b0] AnonymousClosure: (0x33f1cc), in [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify (0x33f208)
    //     0x33f1b8: ldr             x1, [x1, #0x8b0]
    // 0x33f1bc: r0 = AllocateClosure()
    //     0x33f1bc: bl              #0x35a060  ; AllocateClosureStub
    // 0x33f1c0: LeaveFrame
    //     0x33f1c0: mov             SP, fp
    //     0x33f1c4: ldp             fp, lr, [SP], #0x10
    // 0x33f1c8: ret
    //     0x33f1c8: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x33f1cc, size: 0x3c
    // 0x33f1cc: EnterFrame
    //     0x33f1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x33f1d0: mov             fp, SP
    // 0x33f1d4: ldr             x0, [fp, #0x18]
    // 0x33f1d8: LoadField: r1 = r0->field_17
    //     0x33f1d8: ldur            w1, [x0, #0x17]
    // 0x33f1dc: DecompressPointer r1
    //     0x33f1dc: add             x1, x1, HEAP, lsl #32
    // 0x33f1e0: CheckStackOverflow
    //     0x33f1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f1e4: cmp             SP, x16
    //     0x33f1e8: b.ls            #0x33f200
    // 0x33f1ec: ldr             x2, [fp, #0x10]
    // 0x33f1f0: r0 = notify()
    //     0x33f1f0: bl              #0x33f208  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify
    // 0x33f1f4: LeaveFrame
    //     0x33f1f4: mov             SP, fp
    //     0x33f1f8: ldp             fp, lr, [SP], #0x10
    // 0x33f1fc: ret
    //     0x33f1fc: ret             
    // 0x33f200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f200: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f204: b               #0x33f1ec
  }
  _ notify(/* No info */) {
    // ** addr: 0x33f208, size: 0x48
    // 0x33f208: EnterFrame
    //     0x33f208: stp             fp, lr, [SP, #-0x10]!
    //     0x33f20c: mov             fp, SP
    // 0x33f210: mov             x0, x1
    // 0x33f214: mov             x1, x2
    // 0x33f218: CheckStackOverflow
    //     0x33f218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f21c: cmp             SP, x16
    //     0x33f220: b.ls            #0x33f248
    // 0x33f224: LoadField: r2 = r0->field_7
    //     0x33f224: ldur            w2, [x0, #7]
    // 0x33f228: DecompressPointer r2
    //     0x33f228: add             x2, x2, HEAP, lsl #32
    // 0x33f22c: LoadField: r3 = r0->field_b
    //     0x33f22c: ldur            w3, [x0, #0xb]
    // 0x33f230: DecompressPointer r3
    //     0x33f230: add             x3, x3, HEAP, lsl #32
    // 0x33f234: r0 = didPop()
    //     0x33f234: bl              #0x33f250  ; [package:flutter/src/widgets/heroes.dart] HeroController::didPop
    // 0x33f238: r0 = Null
    //     0x33f238: mov             x0, NULL
    // 0x33f23c: LeaveFrame
    //     0x33f23c: mov             SP, fp
    //     0x33f240: ldp             fp, lr, [SP], #0x10
    // 0x33f244: ret
    //     0x33f244: ret             
    // 0x33f248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f248: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f24c: b               #0x33f224
  }
}

// class id: 489, size: 0x10, field offset: 0x10
class _NavigatorPushObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x33f0b8, size: 0x24
    // 0x33f0b8: EnterFrame
    //     0x33f0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x33f0bc: mov             fp, SP
    // 0x33f0c0: ldr             x2, [fp, #0x10]
    // 0x33f0c4: r1 = Function 'notify':.
    //     0x33f0c4: add             x1, PP, #8, lsl #12  ; [pp+0x88a8] AnonymousClosure: (0x33f0dc), in [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify (0x33f118)
    //     0x33f0c8: ldr             x1, [x1, #0x8a8]
    // 0x33f0cc: r0 = AllocateClosure()
    //     0x33f0cc: bl              #0x35a060  ; AllocateClosureStub
    // 0x33f0d0: LeaveFrame
    //     0x33f0d0: mov             SP, fp
    //     0x33f0d4: ldp             fp, lr, [SP], #0x10
    // 0x33f0d8: ret
    //     0x33f0d8: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x33f0dc, size: 0x3c
    // 0x33f0dc: EnterFrame
    //     0x33f0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x33f0e0: mov             fp, SP
    // 0x33f0e4: ldr             x0, [fp, #0x18]
    // 0x33f0e8: LoadField: r1 = r0->field_17
    //     0x33f0e8: ldur            w1, [x0, #0x17]
    // 0x33f0ec: DecompressPointer r1
    //     0x33f0ec: add             x1, x1, HEAP, lsl #32
    // 0x33f0f0: CheckStackOverflow
    //     0x33f0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f0f4: cmp             SP, x16
    //     0x33f0f8: b.ls            #0x33f110
    // 0x33f0fc: ldr             x2, [fp, #0x10]
    // 0x33f100: r0 = notify()
    //     0x33f100: bl              #0x33f118  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify
    // 0x33f104: LeaveFrame
    //     0x33f104: mov             SP, fp
    //     0x33f108: ldp             fp, lr, [SP], #0x10
    // 0x33f10c: ret
    //     0x33f10c: ret             
    // 0x33f110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f110: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f114: b               #0x33f0fc
  }
  _ notify(/* No info */) {
    // ** addr: 0x33f118, size: 0x48
    // 0x33f118: EnterFrame
    //     0x33f118: stp             fp, lr, [SP, #-0x10]!
    //     0x33f11c: mov             fp, SP
    // 0x33f120: mov             x0, x1
    // 0x33f124: mov             x1, x2
    // 0x33f128: CheckStackOverflow
    //     0x33f128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f12c: cmp             SP, x16
    //     0x33f130: b.ls            #0x33f158
    // 0x33f134: LoadField: r2 = r0->field_7
    //     0x33f134: ldur            w2, [x0, #7]
    // 0x33f138: DecompressPointer r2
    //     0x33f138: add             x2, x2, HEAP, lsl #32
    // 0x33f13c: LoadField: r3 = r0->field_b
    //     0x33f13c: ldur            w3, [x0, #0xb]
    // 0x33f140: DecompressPointer r3
    //     0x33f140: add             x3, x3, HEAP, lsl #32
    // 0x33f144: r0 = didPush()
    //     0x33f144: bl              #0x33f160  ; [package:flutter/src/widgets/heroes.dart] HeroController::didPush
    // 0x33f148: r0 = Null
    //     0x33f148: mov             x0, NULL
    // 0x33f14c: LeaveFrame
    //     0x33f14c: mov             SP, fp
    //     0x33f150: ldp             fp, lr, [SP], #0x10
    // 0x33f154: ret
    //     0x33f154: ret             
    // 0x33f158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f158: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f15c: b               #0x33f134
  }
}

// class id: 490, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class TransitionDelegate<X0> extends Object {
}

// class id: 491, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultTransitionDelegate<X0> extends TransitionDelegate<X0> {
}

// class id: 492, size: 0x8, field offset: 0x8
abstract class RouteTransitionRecord extends Object {
}

// class id: 493, size: 0x34, field offset: 0x8
class _RouteEntry extends RouteTransitionRecord {

  get _ restorationId(/* No info */) {
    // ** addr: 0x1e2984, size: 0xb0
    // 0x1e2984: EnterFrame
    //     0x1e2984: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2988: mov             fp, SP
    // 0x1e298c: AllocStack(0x10)
    //     0x1e298c: sub             SP, SP, #0x10
    // 0x1e2990: CheckStackOverflow
    //     0x1e2990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2994: cmp             SP, x16
    //     0x1e2998: b.ls            #0x1e2a2c
    // 0x1e299c: LoadField: r0 = r1->field_b
    //     0x1e299c: ldur            w0, [x1, #0xb]
    // 0x1e29a0: DecompressPointer r0
    //     0x1e29a0: add             x0, x0, HEAP, lsl #32
    // 0x1e29a4: stur            x0, [fp, #-8]
    // 0x1e29a8: cmp             w0, NULL
    // 0x1e29ac: b.eq            #0x1e2a1c
    // 0x1e29b0: r1 = Null
    //     0x1e29b0: mov             x1, NULL
    // 0x1e29b4: r2 = 4
    //     0x1e29b4: movz            x2, #0x4
    // 0x1e29b8: r0 = AllocateArray()
    //     0x1e29b8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1e29bc: mov             x2, x0
    // 0x1e29c0: r16 = "r+"
    //     0x1e29c0: ldr             x16, [PP, #0x7b48]  ; [pp+0x7b48] "r+"
    // 0x1e29c4: StoreField: r2->field_f = r16
    //     0x1e29c4: stur            w16, [x2, #0xf]
    // 0x1e29c8: ldur            x0, [fp, #-8]
    // 0x1e29cc: r1 = LoadClassIdInstr(r0)
    //     0x1e29cc: ldur            x1, [x0, #-1]
    //     0x1e29d0: ubfx            x1, x1, #0xc, #0x14
    // 0x1e29d4: cmp             x1, #0x1e3
    // 0x1e29d8: b.ne            #0x1e29e8
    // 0x1e29dc: LoadField: r1 = r0->field_f
    //     0x1e29dc: ldur            x1, [x0, #0xf]
    // 0x1e29e0: mov             x3, x1
    // 0x1e29e4: b               #0x1e29f0
    // 0x1e29e8: LoadField: r1 = r0->field_f
    //     0x1e29e8: ldur            x1, [x0, #0xf]
    // 0x1e29ec: mov             x3, x1
    // 0x1e29f0: r0 = BoxInt64Instr(r3)
    //     0x1e29f0: sbfiz           x0, x3, #1, #0x1f
    //     0x1e29f4: cmp             x3, x0, asr #1
    //     0x1e29f8: b.eq            #0x1e2a04
    //     0x1e29fc: bl              #0x35afc0
    //     0x1e2a00: stur            x3, [x0, #7]
    // 0x1e2a04: StoreField: r2->field_13 = r0
    //     0x1e2a04: stur            w0, [x2, #0x13]
    // 0x1e2a08: str             x2, [SP]
    // 0x1e2a0c: r0 = _interpolate()
    //     0x1e2a0c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1e2a10: LeaveFrame
    //     0x1e2a10: mov             SP, fp
    //     0x1e2a14: ldp             fp, lr, [SP], #0x10
    // 0x1e2a18: ret
    //     0x1e2a18: ret             
    // 0x1e2a1c: r0 = Null
    //     0x1e2a1c: mov             x0, NULL
    // 0x1e2a20: LeaveFrame
    //     0x1e2a20: mov             SP, fp
    //     0x1e2a24: ldp             fp, lr, [SP], #0x10
    // 0x1e2a28: ret
    //     0x1e2a28: ret             
    // 0x1e2a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2a2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2a30: b               #0x1e299c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1e3448, size: 0x2d8
    // 0x1e3448: EnterFrame
    //     0x1e3448: stp             fp, lr, [SP, #-0x10]!
    //     0x1e344c: mov             fp, SP
    // 0x1e3450: AllocStack(0x38)
    //     0x1e3450: sub             SP, SP, #0x38
    // 0x1e3454: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */)
    //     0x1e3454: stur            x1, [fp, #-8]
    // 0x1e3458: CheckStackOverflow
    //     0x1e3458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e345c: cmp             SP, x16
    //     0x1e3460: b.ls            #0x1e3704
    // 0x1e3464: r1 = 3
    //     0x1e3464: movz            x1, #0x3
    // 0x1e3468: r0 = AllocateContext()
    //     0x1e3468: bl              #0x359c9c  ; AllocateContextStub
    // 0x1e346c: mov             x3, x0
    // 0x1e3470: ldur            x0, [fp, #-8]
    // 0x1e3474: stur            x3, [fp, #-0x20]
    // 0x1e3478: StoreField: r3->field_f = r0
    //     0x1e3478: stur            w0, [x3, #0xf]
    // 0x1e347c: r1 = Instance__RouteLifecycle
    //     0x1e347c: ldr             x1, [PP, #0x7bb8]  ; [pp+0x7bb8] Obj!_RouteLifecycle@4263b1
    // 0x1e3480: StoreField: r0->field_13 = r1
    //     0x1e3480: stur            w1, [x0, #0x13]
    // 0x1e3484: LoadField: r4 = r0->field_7
    //     0x1e3484: ldur            w4, [x0, #7]
    // 0x1e3488: DecompressPointer r4
    //     0x1e3488: add             x4, x4, HEAP, lsl #32
    // 0x1e348c: stur            x4, [fp, #-0x18]
    // 0x1e3490: LoadField: r5 = r4->field_1f
    //     0x1e3490: ldur            w5, [x4, #0x1f]
    // 0x1e3494: DecompressPointer r5
    //     0x1e3494: add             x5, x5, HEAP, lsl #32
    // 0x1e3498: stur            x5, [fp, #-0x10]
    // 0x1e349c: r1 = Function '<anonymous closure>':.
    //     0x1e349c: ldr             x1, [PP, #0x7bc0]  ; [pp+0x7bc0] AnonymousClosure: (0x1e3908), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x1e3448)
    // 0x1e34a0: r2 = Null
    //     0x1e34a0: mov             x2, NULL
    // 0x1e34a4: r0 = AllocateClosure()
    //     0x1e34a4: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e34a8: ldur            x1, [fp, #-0x10]
    // 0x1e34ac: mov             x2, x0
    // 0x1e34b0: r0 = where()
    //     0x1e34b0: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x1e34b4: mov             x1, x0
    // 0x1e34b8: stur            x0, [fp, #-0x10]
    // 0x1e34bc: r0 = iterator()
    //     0x1e34bc: bl              #0x2ea904  ; [dart:_internal] WhereIterable::iterator
    // 0x1e34c0: r1 = LoadClassIdInstr(r0)
    //     0x1e34c0: ldur            x1, [x0, #-1]
    //     0x1e34c4: ubfx            x1, x1, #0xc, #0x14
    // 0x1e34c8: mov             x16, x0
    // 0x1e34cc: mov             x0, x1
    // 0x1e34d0: mov             x1, x16
    // 0x1e34d4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1e34d4: sub             lr, x0, #0xfec
    //     0x1e34d8: ldr             lr, [x21, lr, lsl #3]
    //     0x1e34dc: blr             lr
    // 0x1e34e0: eor             x1, x0, #0x10
    // 0x1e34e4: tbnz            w1, #4, #0x1e3500
    // 0x1e34e8: ldur            x1, [fp, #-8]
    // 0x1e34ec: r0 = forcedDispose()
    //     0x1e34ec: bl              #0x1e3720  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x1e34f0: r0 = Null
    //     0x1e34f0: mov             x0, NULL
    // 0x1e34f4: LeaveFrame
    //     0x1e34f4: mov             SP, fp
    //     0x1e34f8: ldp             fp, lr, [SP], #0x10
    // 0x1e34fc: ret
    //     0x1e34fc: ret             
    // 0x1e3500: ldur            x0, [fp, #-0x20]
    // 0x1e3504: ldur            x1, [fp, #-0x18]
    // 0x1e3508: ldur            x16, [fp, #-0x10]
    // 0x1e350c: str             x16, [SP]
    // 0x1e3510: r0 = length()
    //     0x1e3510: bl              #0x305400  ; [dart:core] Iterable::length
    // 0x1e3514: ldur            x3, [fp, #-0x20]
    // 0x1e3518: StoreField: r3->field_13 = r0
    //     0x1e3518: stur            w0, [x3, #0x13]
    //     0x1e351c: tbz             w0, #0, #0x1e3538
    //     0x1e3520: ldurb           w16, [x3, #-1]
    //     0x1e3524: ldurb           w17, [x0, #-1]
    //     0x1e3528: and             x16, x17, x16, lsr #2
    //     0x1e352c: tst             x16, HEAP, lsr #32
    //     0x1e3530: b.eq            #0x1e3538
    //     0x1e3534: bl              #0x359498
    // 0x1e3538: ldur            x0, [fp, #-0x18]
    // 0x1e353c: LoadField: r1 = r0->field_b
    //     0x1e353c: ldur            w1, [x0, #0xb]
    // 0x1e3540: DecompressPointer r1
    //     0x1e3540: add             x1, x1, HEAP, lsl #32
    // 0x1e3544: cmp             w1, NULL
    // 0x1e3548: b.eq            #0x1e370c
    // 0x1e354c: mov             x0, x1
    // 0x1e3550: StoreField: r3->field_17 = r0
    //     0x1e3550: stur            w0, [x3, #0x17]
    //     0x1e3554: ldurb           w16, [x3, #-1]
    //     0x1e3558: ldurb           w17, [x0, #-1]
    //     0x1e355c: and             x16, x17, x16, lsr #2
    //     0x1e3560: tst             x16, HEAP, lsr #32
    //     0x1e3564: b.eq            #0x1e356c
    //     0x1e3568: bl              #0x359498
    // 0x1e356c: LoadField: r0 = r1->field_33
    //     0x1e356c: ldur            w0, [x1, #0x33]
    // 0x1e3570: DecompressPointer r0
    //     0x1e3570: add             x0, x0, HEAP, lsl #32
    // 0x1e3574: mov             x1, x0
    // 0x1e3578: ldur            x2, [fp, #-8]
    // 0x1e357c: r0 = add()
    //     0x1e357c: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1e3580: ldur            x1, [fp, #-0x10]
    // 0x1e3584: r0 = iterator()
    //     0x1e3584: bl              #0x2ea904  ; [dart:_internal] WhereIterable::iterator
    // 0x1e3588: LoadField: r2 = r0->field_b
    //     0x1e3588: ldur            w2, [x0, #0xb]
    // 0x1e358c: DecompressPointer r2
    //     0x1e358c: add             x2, x2, HEAP, lsl #32
    // 0x1e3590: stur            x2, [fp, #-0x10]
    // 0x1e3594: LoadField: r3 = r0->field_f
    //     0x1e3594: ldur            w3, [x0, #0xf]
    // 0x1e3598: DecompressPointer r3
    //     0x1e3598: add             x3, x3, HEAP, lsl #32
    // 0x1e359c: stur            x3, [fp, #-8]
    // 0x1e35a0: ldur            x4, [fp, #-0x20]
    // 0x1e35a4: CheckStackOverflow
    //     0x1e35a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e35a8: cmp             SP, x16
    //     0x1e35ac: b.ls            #0x1e3710
    // 0x1e35b0: CheckStackOverflow
    //     0x1e35b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e35b4: cmp             SP, x16
    //     0x1e35b8: b.ls            #0x1e3718
    // 0x1e35bc: r0 = LoadClassIdInstr(r2)
    //     0x1e35bc: ldur            x0, [x2, #-1]
    //     0x1e35c0: ubfx            x0, x0, #0xc, #0x14
    // 0x1e35c4: mov             x1, x2
    // 0x1e35c8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1e35c8: sub             lr, x0, #0xfec
    //     0x1e35cc: ldr             lr, [x21, lr, lsl #3]
    //     0x1e35d0: blr             lr
    // 0x1e35d4: tbnz            w0, #4, #0x1e36f4
    // 0x1e35d8: ldur            x2, [fp, #-0x10]
    // 0x1e35dc: r0 = LoadClassIdInstr(r2)
    //     0x1e35dc: ldur            x0, [x2, #-1]
    //     0x1e35e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1e35e4: mov             x1, x2
    // 0x1e35e8: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1e35e8: sub             lr, x0, #0xfde
    //     0x1e35ec: ldr             lr, [x21, lr, lsl #3]
    //     0x1e35f0: blr             lr
    // 0x1e35f4: ldur            x16, [fp, #-8]
    // 0x1e35f8: stp             x0, x16, [SP]
    // 0x1e35fc: ldur            x0, [fp, #-8]
    // 0x1e3600: ClosureCall
    //     0x1e3600: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1e3604: ldur            x2, [x0, #0x1f]
    //     0x1e3608: blr             x2
    // 0x1e360c: mov             x1, x0
    // 0x1e3610: stur            x1, [fp, #-0x18]
    // 0x1e3614: tbnz            w0, #5, #0x1e361c
    // 0x1e3618: r0 = AssertBoolean()
    //     0x1e3618: bl              #0x358e98  ; AssertBooleanStub
    // 0x1e361c: ldur            x0, [fp, #-0x18]
    // 0x1e3620: tbz             w0, #4, #0x1e3634
    // 0x1e3624: ldur            x4, [fp, #-0x20]
    // 0x1e3628: ldur            x2, [fp, #-0x10]
    // 0x1e362c: ldur            x3, [fp, #-8]
    // 0x1e3630: b               #0x1e35b0
    // 0x1e3634: ldur            x0, [fp, #-0x20]
    // 0x1e3638: ldur            x1, [fp, #-0x10]
    // 0x1e363c: r1 = 2
    //     0x1e363c: movz            x1, #0x2
    // 0x1e3640: r0 = AllocateContext()
    //     0x1e3640: bl              #0x359c9c  ; AllocateContextStub
    // 0x1e3644: mov             x3, x0
    // 0x1e3648: ldur            x2, [fp, #-0x20]
    // 0x1e364c: stur            x3, [fp, #-0x18]
    // 0x1e3650: StoreField: r3->field_b = r2
    //     0x1e3650: stur            w2, [x3, #0xb]
    // 0x1e3654: ldur            x4, [fp, #-0x10]
    // 0x1e3658: r0 = LoadClassIdInstr(r4)
    //     0x1e3658: ldur            x0, [x4, #-1]
    //     0x1e365c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e3660: mov             x1, x4
    // 0x1e3664: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1e3664: sub             lr, x0, #0xfde
    //     0x1e3668: ldr             lr, [x21, lr, lsl #3]
    //     0x1e366c: blr             lr
    // 0x1e3670: mov             x4, x0
    // 0x1e3674: ldur            x3, [fp, #-0x18]
    // 0x1e3678: stur            x4, [fp, #-0x28]
    // 0x1e367c: StoreField: r3->field_f = r0
    //     0x1e367c: stur            w0, [x3, #0xf]
    //     0x1e3680: ldurb           w16, [x3, #-1]
    //     0x1e3684: ldurb           w17, [x0, #-1]
    //     0x1e3688: and             x16, x17, x16, lsr #2
    //     0x1e368c: tst             x16, HEAP, lsr #32
    //     0x1e3690: b.eq            #0x1e3698
    //     0x1e3694: bl              #0x359498
    // 0x1e3698: r0 = Sentinel
    //     0x1e3698: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e369c: StoreField: r3->field_13 = r0
    //     0x1e369c: stur            w0, [x3, #0x13]
    // 0x1e36a0: mov             x2, x3
    // 0x1e36a4: r1 = Function '<anonymous closure>':.
    //     0x1e36a4: ldr             x1, [PP, #0x7bc8]  ; [pp+0x7bc8] AnonymousClosure: (0x1e3764), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x1e3448)
    // 0x1e36a8: r0 = AllocateClosure()
    //     0x1e36a8: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e36ac: mov             x2, x0
    // 0x1e36b0: ldur            x1, [fp, #-0x18]
    // 0x1e36b4: StoreField: r1->field_13 = r0
    //     0x1e36b4: stur            w0, [x1, #0x13]
    //     0x1e36b8: ldurb           w16, [x1, #-1]
    //     0x1e36bc: ldurb           w17, [x0, #-1]
    //     0x1e36c0: and             x16, x17, x16, lsr #2
    //     0x1e36c4: tst             x16, HEAP, lsr #32
    //     0x1e36c8: b.eq            #0x1e36d0
    //     0x1e36cc: bl              #0x359458
    // 0x1e36d0: ldur            x0, [fp, #-0x28]
    // 0x1e36d4: LoadField: r1 = r0->field_17
    //     0x1e36d4: ldur            w1, [x0, #0x17]
    // 0x1e36d8: DecompressPointer r1
    //     0x1e36d8: add             x1, x1, HEAP, lsl #32
    // 0x1e36dc: cmp             w1, NULL
    // 0x1e36e0: b.eq            #0x1e36e8
    // 0x1e36e4: r0 = addListener()
    //     0x1e36e4: bl              #0x2c0e08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x1e36e8: ldur            x2, [fp, #-0x10]
    // 0x1e36ec: ldur            x3, [fp, #-8]
    // 0x1e36f0: b               #0x1e35a0
    // 0x1e36f4: r0 = Null
    //     0x1e36f4: mov             x0, NULL
    // 0x1e36f8: LeaveFrame
    //     0x1e36f8: mov             SP, fp
    //     0x1e36fc: ldp             fp, lr, [SP], #0x10
    // 0x1e3700: ret
    //     0x1e3700: ret             
    // 0x1e3704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3704: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3708: b               #0x1e3464
    // 0x1e370c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e370c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e3710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3710: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3714: b               #0x1e35b0
    // 0x1e3718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3718: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e371c: b               #0x1e35bc
  }
  _ forcedDispose(/* No info */) {
    // ** addr: 0x1e3720, size: 0x44
    // 0x1e3720: EnterFrame
    //     0x1e3720: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3724: mov             fp, SP
    // 0x1e3728: r0 = Instance__RouteLifecycle
    //     0x1e3728: ldr             x0, [PP, #0x7be0]  ; [pp+0x7be0] Obj!_RouteLifecycle@426391
    // 0x1e372c: CheckStackOverflow
    //     0x1e372c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3730: cmp             SP, x16
    //     0x1e3734: b.ls            #0x1e375c
    // 0x1e3738: StoreField: r1->field_13 = r0
    //     0x1e3738: stur            w0, [x1, #0x13]
    // 0x1e373c: LoadField: r0 = r1->field_7
    //     0x1e373c: ldur            w0, [x1, #7]
    // 0x1e3740: DecompressPointer r0
    //     0x1e3740: add             x0, x0, HEAP, lsl #32
    // 0x1e3744: mov             x1, x0
    // 0x1e3748: r0 = dispose()
    //     0x1e3748: bl              #0x1e0978  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageRoute&PageRoute&CupertinoRouteTransitionMixin::dispose
    // 0x1e374c: r0 = Null
    //     0x1e374c: mov             x0, NULL
    // 0x1e3750: LeaveFrame
    //     0x1e3750: mov             SP, fp
    //     0x1e3754: ldp             fp, lr, [SP], #0x10
    // 0x1e3758: ret
    //     0x1e3758: ret             
    // 0x1e375c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e375c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3760: b               #0x1e3738
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1e3764, size: 0x110
    // 0x1e3764: EnterFrame
    //     0x1e3764: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3768: mov             fp, SP
    // 0x1e376c: AllocStack(0x20)
    //     0x1e376c: sub             SP, SP, #0x20
    // 0x1e3770: SetupParameters()
    //     0x1e3770: ldr             x0, [fp, #0x10]
    //     0x1e3774: ldur            w2, [x0, #0x17]
    //     0x1e3778: add             x2, x2, HEAP, lsl #32
    //     0x1e377c: stur            x2, [fp, #-0x18]
    // 0x1e3780: CheckStackOverflow
    //     0x1e3780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3784: cmp             SP, x16
    //     0x1e3788: b.ls            #0x1e386c
    // 0x1e378c: LoadField: r3 = r2->field_b
    //     0x1e378c: ldur            w3, [x2, #0xb]
    // 0x1e3790: DecompressPointer r3
    //     0x1e3790: add             x3, x3, HEAP, lsl #32
    // 0x1e3794: stur            x3, [fp, #-0x10]
    // 0x1e3798: LoadField: r0 = r3->field_13
    //     0x1e3798: ldur            w0, [x3, #0x13]
    // 0x1e379c: DecompressPointer r0
    //     0x1e379c: add             x0, x0, HEAP, lsl #32
    // 0x1e37a0: r1 = LoadInt32Instr(r0)
    //     0x1e37a0: sbfx            x1, x0, #1, #0x1f
    //     0x1e37a4: tbz             w0, #0, #0x1e37ac
    //     0x1e37a8: ldur            x1, [x0, #7]
    // 0x1e37ac: sub             x4, x1, #1
    // 0x1e37b0: r0 = BoxInt64Instr(r4)
    //     0x1e37b0: sbfiz           x0, x4, #1, #0x1f
    //     0x1e37b4: cmp             x4, x0, asr #1
    //     0x1e37b8: b.eq            #0x1e37c4
    //     0x1e37bc: bl              #0x35afc0
    //     0x1e37c0: stur            x4, [x0, #7]
    // 0x1e37c4: StoreField: r3->field_13 = r0
    //     0x1e37c4: stur            w0, [x3, #0x13]
    //     0x1e37c8: tbz             w0, #0, #0x1e37e4
    //     0x1e37cc: ldurb           w16, [x3, #-1]
    //     0x1e37d0: ldurb           w17, [x0, #-1]
    //     0x1e37d4: and             x16, x17, x16, lsr #2
    //     0x1e37d8: tst             x16, HEAP, lsr #32
    //     0x1e37dc: b.eq            #0x1e37e4
    //     0x1e37e0: bl              #0x359498
    // 0x1e37e4: LoadField: r1 = r2->field_f
    //     0x1e37e4: ldur            w1, [x2, #0xf]
    // 0x1e37e8: DecompressPointer r1
    //     0x1e37e8: add             x1, x1, HEAP, lsl #32
    // 0x1e37ec: stur            x1, [fp, #-8]
    // 0x1e37f0: LoadField: r0 = r2->field_13
    //     0x1e37f0: ldur            w0, [x2, #0x13]
    // 0x1e37f4: DecompressPointer r0
    //     0x1e37f4: add             x0, x0, HEAP, lsl #32
    // 0x1e37f8: r16 = Sentinel
    //     0x1e37f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e37fc: cmp             w0, w16
    // 0x1e3800: b.ne            #0x1e3810
    // 0x1e3804: r16 = "listener"
    //     0x1e3804: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] "listener"
    // 0x1e3808: str             x16, [SP]
    // 0x1e380c: r0 = _throwLocalNotInitialized()
    //     0x1e380c: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x1e3810: ldur            x0, [fp, #-0x18]
    // 0x1e3814: ldur            x3, [fp, #-0x10]
    // 0x1e3818: LoadField: r2 = r0->field_13
    //     0x1e3818: ldur            w2, [x0, #0x13]
    // 0x1e381c: DecompressPointer r2
    //     0x1e381c: add             x2, x2, HEAP, lsl #32
    // 0x1e3820: ldur            x1, [fp, #-8]
    // 0x1e3824: r0 = removeListener()
    //     0x1e3824: bl              #0x30a814  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::removeListener
    // 0x1e3828: ldur            x0, [fp, #-0x10]
    // 0x1e382c: LoadField: r1 = r0->field_13
    //     0x1e382c: ldur            w1, [x0, #0x13]
    // 0x1e3830: DecompressPointer r1
    //     0x1e3830: add             x1, x1, HEAP, lsl #32
    // 0x1e3834: cbnz            w1, #0x1e385c
    // 0x1e3838: ldur            x2, [fp, #-0x18]
    // 0x1e383c: r1 = Function '<anonymous closure>':.
    //     0x1e383c: ldr             x1, [PP, #0x7bd8]  ; [pp+0x7bd8] AnonymousClosure: (0x1e3874), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x1e3448)
    // 0x1e3840: r0 = AllocateClosure()
    //     0x1e3840: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e3844: str             x0, [SP]
    // 0x1e3848: r0 = scheduleMicrotask()
    //     0x1e3848: bl              #0x167b94  ; [dart:async] ::scheduleMicrotask
    // 0x1e384c: r0 = Null
    //     0x1e384c: mov             x0, NULL
    // 0x1e3850: LeaveFrame
    //     0x1e3850: mov             SP, fp
    //     0x1e3854: ldp             fp, lr, [SP], #0x10
    // 0x1e3858: ret
    //     0x1e3858: ret             
    // 0x1e385c: r0 = Null
    //     0x1e385c: mov             x0, NULL
    // 0x1e3860: LeaveFrame
    //     0x1e3860: mov             SP, fp
    //     0x1e3864: ldp             fp, lr, [SP], #0x10
    // 0x1e3868: ret
    //     0x1e3868: ret             
    // 0x1e386c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e386c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3870: b               #0x1e378c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1e3874, size: 0x94
    // 0x1e3874: EnterFrame
    //     0x1e3874: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3878: mov             fp, SP
    // 0x1e387c: AllocStack(0x8)
    //     0x1e387c: sub             SP, SP, #8
    // 0x1e3880: SetupParameters()
    //     0x1e3880: ldr             x0, [fp, #0x10]
    //     0x1e3884: ldur            w1, [x0, #0x17]
    //     0x1e3888: add             x1, x1, HEAP, lsl #32
    // 0x1e388c: CheckStackOverflow
    //     0x1e388c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3890: cmp             SP, x16
    //     0x1e3894: b.ls            #0x1e3900
    // 0x1e3898: LoadField: r0 = r1->field_b
    //     0x1e3898: ldur            w0, [x1, #0xb]
    // 0x1e389c: DecompressPointer r0
    //     0x1e389c: add             x0, x0, HEAP, lsl #32
    // 0x1e38a0: stur            x0, [fp, #-8]
    // 0x1e38a4: LoadField: r1 = r0->field_17
    //     0x1e38a4: ldur            w1, [x0, #0x17]
    // 0x1e38a8: DecompressPointer r1
    //     0x1e38a8: add             x1, x1, HEAP, lsl #32
    // 0x1e38ac: LoadField: r2 = r1->field_33
    //     0x1e38ac: ldur            w2, [x1, #0x33]
    // 0x1e38b0: DecompressPointer r2
    //     0x1e38b0: add             x2, x2, HEAP, lsl #32
    // 0x1e38b4: LoadField: r1 = r0->field_f
    //     0x1e38b4: ldur            w1, [x0, #0xf]
    // 0x1e38b8: DecompressPointer r1
    //     0x1e38b8: add             x1, x1, HEAP, lsl #32
    // 0x1e38bc: mov             x16, x1
    // 0x1e38c0: mov             x1, x2
    // 0x1e38c4: mov             x2, x16
    // 0x1e38c8: r0 = remove()
    //     0x1e38c8: bl              #0x34e8bc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x1e38cc: tbz             w0, #4, #0x1e38e0
    // 0x1e38d0: r0 = Null
    //     0x1e38d0: mov             x0, NULL
    // 0x1e38d4: LeaveFrame
    //     0x1e38d4: mov             SP, fp
    //     0x1e38d8: ldp             fp, lr, [SP], #0x10
    // 0x1e38dc: ret
    //     0x1e38dc: ret             
    // 0x1e38e0: ldur            x0, [fp, #-8]
    // 0x1e38e4: LoadField: r1 = r0->field_f
    //     0x1e38e4: ldur            w1, [x0, #0xf]
    // 0x1e38e8: DecompressPointer r1
    //     0x1e38e8: add             x1, x1, HEAP, lsl #32
    // 0x1e38ec: r0 = forcedDispose()
    //     0x1e38ec: bl              #0x1e3720  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x1e38f0: r0 = Null
    //     0x1e38f0: mov             x0, NULL
    // 0x1e38f4: LeaveFrame
    //     0x1e38f4: mov             SP, fp
    //     0x1e38f8: ldp             fp, lr, [SP], #0x10
    // 0x1e38fc: ret
    //     0x1e38fc: ret             
    // 0x1e3900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3900: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3904: b               #0x1e3898
  }
  [closure] bool <anonymous closure>(dynamic, OverlayEntry) {
    // ** addr: 0x1e3908, size: 0x30
    // 0x1e3908: EnterFrame
    //     0x1e3908: stp             fp, lr, [SP, #-0x10]!
    //     0x1e390c: mov             fp, SP
    // 0x1e3910: CheckStackOverflow
    //     0x1e3910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3914: cmp             SP, x16
    //     0x1e3918: b.ls            #0x1e3930
    // 0x1e391c: ldr             x1, [fp, #0x10]
    // 0x1e3920: r0 = mounted()
    //     0x1e3920: bl              #0x1e3938  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::mounted
    // 0x1e3924: LeaveFrame
    //     0x1e3924: mov             SP, fp
    //     0x1e3928: ldp             fp, lr, [SP], #0x10
    // 0x1e392c: ret
    //     0x1e392c: ret             
    // 0x1e3930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3930: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3934: b               #0x1e391c
  }
  [closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x1e4268, size: 0x38
    // 0x1e4268: ldr             x1, [SP]
    // 0x1e426c: LoadField: r2 = r1->field_13
    //     0x1e426c: ldur            w2, [x1, #0x13]
    // 0x1e4270: DecompressPointer r2
    //     0x1e4270: add             x2, x2, HEAP, lsl #32
    // 0x1e4274: LoadField: r1 = r2->field_7
    //     0x1e4274: ldur            x1, [x2, #7]
    // 0x1e4278: cmp             x1, #0xa
    // 0x1e427c: b.gt            #0x1e4298
    // 0x1e4280: cmp             x1, #3
    // 0x1e4284: r16 = true
    //     0x1e4284: add             x16, NULL, #0x20  ; true
    // 0x1e4288: r17 = false
    //     0x1e4288: add             x17, NULL, #0x30  ; false
    // 0x1e428c: csel            x2, x16, x17, ge
    // 0x1e4290: mov             x0, x2
    // 0x1e4294: b               #0x1e429c
    // 0x1e4298: r0 = false
    //     0x1e4298: add             x0, NULL, #0x30  ; false
    // 0x1e429c: ret
    //     0x1e429c: ret             
  }
  _ handlePush(/* No info */) {
    // ** addr: 0x1e71f0, size: 0x1dc
    // 0x1e71f0: EnterFrame
    //     0x1e71f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e71f4: mov             fp, SP
    // 0x1e71f8: AllocStack(0x40)
    //     0x1e71f8: sub             SP, SP, #0x40
    // 0x1e71fc: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x1e71fc: mov             x0, x3
    //     0x1e7200: stur            x3, [fp, #-0x18]
    //     0x1e7204: mov             x3, x1
    //     0x1e7208: stur            x1, [fp, #-8]
    //     0x1e720c: mov             x1, x2
    //     0x1e7210: stur            x2, [fp, #-0x10]
    //     0x1e7214: mov             x2, x5
    //     0x1e7218: stur            x5, [fp, #-0x20]
    //     0x1e721c: stur            x6, [fp, #-0x28]
    // 0x1e7220: CheckStackOverflow
    //     0x1e7220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7224: cmp             SP, x16
    //     0x1e7228: b.ls            #0x1e73c4
    // 0x1e722c: r1 = 2
    //     0x1e722c: movz            x1, #0x2
    // 0x1e7230: r0 = AllocateContext()
    //     0x1e7230: bl              #0x359c9c  ; AllocateContextStub
    // 0x1e7234: mov             x3, x0
    // 0x1e7238: ldur            x2, [fp, #-8]
    // 0x1e723c: stur            x3, [fp, #-0x40]
    // 0x1e7240: StoreField: r3->field_f = r2
    //     0x1e7240: stur            w2, [x3, #0xf]
    // 0x1e7244: ldur            x0, [fp, #-0x18]
    // 0x1e7248: StoreField: r3->field_13 = r0
    //     0x1e7248: stur            w0, [x3, #0x13]
    // 0x1e724c: LoadField: r4 = r2->field_13
    //     0x1e724c: ldur            w4, [x2, #0x13]
    // 0x1e7250: DecompressPointer r4
    //     0x1e7250: add             x4, x4, HEAP, lsl #32
    // 0x1e7254: stur            x4, [fp, #-0x38]
    // 0x1e7258: LoadField: r5 = r2->field_7
    //     0x1e7258: ldur            w5, [x2, #7]
    // 0x1e725c: DecompressPointer r5
    //     0x1e725c: add             x5, x5, HEAP, lsl #32
    // 0x1e7260: stur            x5, [fp, #-0x30]
    // 0x1e7264: StoreField: r5->field_b = r0
    //     0x1e7264: stur            w0, [x5, #0xb]
    //     0x1e7268: ldurb           w16, [x5, #-1]
    //     0x1e726c: ldurb           w17, [x0, #-1]
    //     0x1e7270: and             x16, x17, x16, lsr #2
    //     0x1e7274: tst             x16, HEAP, lsr #32
    //     0x1e7278: b.eq            #0x1e7280
    //     0x1e727c: bl              #0x3594d8
    // 0x1e7280: mov             x1, x5
    // 0x1e7284: r0 = install()
    //     0x1e7284: bl              #0x1e813c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x1e7288: ldur            x0, [fp, #-8]
    // 0x1e728c: LoadField: r1 = r0->field_13
    //     0x1e728c: ldur            w1, [x0, #0x13]
    // 0x1e7290: DecompressPointer r1
    //     0x1e7290: add             x1, x1, HEAP, lsl #32
    // 0x1e7294: r16 = Instance__RouteLifecycle
    //     0x1e7294: ldr             x16, [PP, #0x7a68]  ; [pp+0x7a68] Obj!_RouteLifecycle@426431
    // 0x1e7298: cmp             w1, w16
    // 0x1e729c: b.eq            #0x1e72ac
    // 0x1e72a0: r16 = Instance__RouteLifecycle
    //     0x1e72a0: ldr             x16, [PP, #0x7e00]  ; [pp+0x7e00] Obj!_RouteLifecycle@426411
    // 0x1e72a4: cmp             w1, w16
    // 0x1e72a8: b.ne            #0x1e72e4
    // 0x1e72ac: ldur            x1, [fp, #-0x30]
    // 0x1e72b0: r0 = didPush()
    //     0x1e72b0: bl              #0x1e7650  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPush
    // 0x1e72b4: mov             x3, x0
    // 0x1e72b8: ldur            x0, [fp, #-8]
    // 0x1e72bc: r1 = Instance__RouteLifecycle
    //     0x1e72bc: ldr             x1, [PP, #0x7e08]  ; [pp+0x7e08] Obj!_RouteLifecycle@4263f1
    // 0x1e72c0: stur            x3, [fp, #-0x18]
    // 0x1e72c4: StoreField: r0->field_13 = r1
    //     0x1e72c4: stur            w1, [x0, #0x13]
    // 0x1e72c8: ldur            x2, [fp, #-0x40]
    // 0x1e72cc: r1 = Function '<anonymous closure>':.
    //     0x1e72cc: ldr             x1, [PP, #0x7e10]  ; [pp+0x7e10] AnonymousClosure: (0x1e78d4), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush (0x1e71f0)
    // 0x1e72d0: r0 = AllocateClosure()
    //     0x1e72d0: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e72d4: ldur            x1, [fp, #-0x18]
    // 0x1e72d8: mov             x2, x0
    // 0x1e72dc: r0 = whenCompleteOrCancel()
    //     0x1e72dc: bl              #0x1e74c8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x1e72e0: b               #0x1e72fc
    // 0x1e72e4: ldur            x1, [fp, #-0x30]
    // 0x1e72e8: ldur            x2, [fp, #-0x20]
    // 0x1e72ec: r0 = didReplace()
    //     0x1e72ec: bl              #0x1e73d8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didReplace
    // 0x1e72f0: ldur            x0, [fp, #-8]
    // 0x1e72f4: r1 = Instance__RouteLifecycle
    //     0x1e72f4: ldr             x1, [PP, #0x7b00]  ; [pp+0x7b00] Obj!_RouteLifecycle@4264d1
    // 0x1e72f8: StoreField: r0->field_13 = r1
    //     0x1e72f8: stur            w1, [x0, #0x13]
    // 0x1e72fc: ldur            x0, [fp, #-0x10]
    // 0x1e7300: tbnz            w0, #4, #0x1e7310
    // 0x1e7304: ldur            x1, [fp, #-0x30]
    // 0x1e7308: r2 = Null
    //     0x1e7308: mov             x2, NULL
    // 0x1e730c: r0 = didChangeNext()
    //     0x1e730c: bl              #0x1e7e90  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x1e7310: ldur            x0, [fp, #-0x38]
    // 0x1e7314: r16 = Instance__RouteLifecycle
    //     0x1e7314: ldr             x16, [PP, #0x7e18]  ; [pp+0x7e18] Obj!_RouteLifecycle@4263d1
    // 0x1e7318: cmp             w0, w16
    // 0x1e731c: b.eq            #0x1e732c
    // 0x1e7320: r16 = Instance__RouteLifecycle
    //     0x1e7320: ldr             x16, [PP, #0x7e00]  ; [pp+0x7e00] Obj!_RouteLifecycle@426411
    // 0x1e7324: cmp             w0, w16
    // 0x1e7328: b.ne            #0x1e7370
    // 0x1e732c: ldur            x2, [fp, #-0x28]
    // 0x1e7330: ldur            x0, [fp, #-0x40]
    // 0x1e7334: ldur            x1, [fp, #-0x30]
    // 0x1e7338: LoadField: r3 = r0->field_13
    //     0x1e7338: ldur            w3, [x0, #0x13]
    // 0x1e733c: DecompressPointer r3
    //     0x1e733c: add             x3, x3, HEAP, lsl #32
    // 0x1e7340: LoadField: r0 = r3->field_3b
    //     0x1e7340: ldur            w0, [x3, #0x3b]
    // 0x1e7344: DecompressPointer r0
    //     0x1e7344: add             x0, x0, HEAP, lsl #32
    // 0x1e7348: stur            x0, [fp, #-8]
    // 0x1e734c: r0 = _NavigatorReplaceObservation()
    //     0x1e734c: bl              #0x1e73cc  ; Allocate_NavigatorReplaceObservationStub -> _NavigatorReplaceObservation (size=0x10)
    // 0x1e7350: ldur            x1, [fp, #-0x30]
    // 0x1e7354: StoreField: r0->field_7 = r1
    //     0x1e7354: stur            w1, [x0, #7]
    // 0x1e7358: ldur            x2, [fp, #-0x28]
    // 0x1e735c: StoreField: r0->field_b = r2
    //     0x1e735c: stur            w2, [x0, #0xb]
    // 0x1e7360: ldur            x1, [fp, #-8]
    // 0x1e7364: mov             x2, x0
    // 0x1e7368: r0 = _add()
    //     0x1e7368: bl              #0x16a5c4  ; [dart:collection] ListQueue::_add
    // 0x1e736c: b               #0x1e73b4
    // 0x1e7370: ldur            x2, [fp, #-0x28]
    // 0x1e7374: ldur            x0, [fp, #-0x40]
    // 0x1e7378: ldur            x1, [fp, #-0x30]
    // 0x1e737c: LoadField: r3 = r0->field_13
    //     0x1e737c: ldur            w3, [x0, #0x13]
    // 0x1e7380: DecompressPointer r3
    //     0x1e7380: add             x3, x3, HEAP, lsl #32
    // 0x1e7384: LoadField: r0 = r3->field_3b
    //     0x1e7384: ldur            w0, [x3, #0x3b]
    // 0x1e7388: DecompressPointer r0
    //     0x1e7388: add             x0, x0, HEAP, lsl #32
    // 0x1e738c: stur            x0, [fp, #-8]
    // 0x1e7390: r0 = _NavigatorPushObservation()
    //     0x1e7390: bl              #0x1e8130  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x1e7394: mov             x1, x0
    // 0x1e7398: ldur            x0, [fp, #-0x30]
    // 0x1e739c: StoreField: r1->field_7 = r0
    //     0x1e739c: stur            w0, [x1, #7]
    // 0x1e73a0: ldur            x0, [fp, #-0x28]
    // 0x1e73a4: StoreField: r1->field_b = r0
    //     0x1e73a4: stur            w0, [x1, #0xb]
    // 0x1e73a8: mov             x2, x1
    // 0x1e73ac: ldur            x1, [fp, #-8]
    // 0x1e73b0: r0 = _add()
    //     0x1e73b0: bl              #0x16a5c4  ; [dart:collection] ListQueue::_add
    // 0x1e73b4: r0 = Null
    //     0x1e73b4: mov             x0, NULL
    // 0x1e73b8: LeaveFrame
    //     0x1e73b8: mov             SP, fp
    //     0x1e73bc: ldp             fp, lr, [SP], #0x10
    // 0x1e73c0: ret
    //     0x1e73c0: ret             
    // 0x1e73c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e73c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e73c8: b               #0x1e722c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1e78d4, size: 0x70
    // 0x1e78d4: EnterFrame
    //     0x1e78d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e78d8: mov             fp, SP
    // 0x1e78dc: ldr             x0, [fp, #0x10]
    // 0x1e78e0: LoadField: r1 = r0->field_17
    //     0x1e78e0: ldur            w1, [x0, #0x17]
    // 0x1e78e4: DecompressPointer r1
    //     0x1e78e4: add             x1, x1, HEAP, lsl #32
    // 0x1e78e8: CheckStackOverflow
    //     0x1e78e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e78ec: cmp             SP, x16
    //     0x1e78f0: b.ls            #0x1e793c
    // 0x1e78f4: LoadField: r0 = r1->field_f
    //     0x1e78f4: ldur            w0, [x1, #0xf]
    // 0x1e78f8: DecompressPointer r0
    //     0x1e78f8: add             x0, x0, HEAP, lsl #32
    // 0x1e78fc: LoadField: r2 = r0->field_13
    //     0x1e78fc: ldur            w2, [x0, #0x13]
    // 0x1e7900: DecompressPointer r2
    //     0x1e7900: add             x2, x2, HEAP, lsl #32
    // 0x1e7904: r16 = Instance__RouteLifecycle
    //     0x1e7904: ldr             x16, [PP, #0x7e08]  ; [pp+0x7e08] Obj!_RouteLifecycle@4263f1
    // 0x1e7908: cmp             w2, w16
    // 0x1e790c: b.ne            #0x1e792c
    // 0x1e7910: r2 = Instance__RouteLifecycle
    //     0x1e7910: ldr             x2, [PP, #0x7b00]  ; [pp+0x7b00] Obj!_RouteLifecycle@4264d1
    // 0x1e7914: StoreField: r0->field_13 = r2
    //     0x1e7914: stur            w2, [x0, #0x13]
    // 0x1e7918: LoadField: r0 = r1->field_13
    //     0x1e7918: ldur            w0, [x1, #0x13]
    // 0x1e791c: DecompressPointer r0
    //     0x1e791c: add             x0, x0, HEAP, lsl #32
    // 0x1e7920: mov             x1, x0
    // 0x1e7924: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e7924: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e7928: r0 = _flushHistoryUpdates()
    //     0x1e7928: bl              #0x1e13d4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x1e792c: r0 = Null
    //     0x1e792c: mov             x0, NULL
    // 0x1e7930: LeaveFrame
    //     0x1e7930: mov             SP, fp
    //     0x1e7934: ldp             fp, lr, [SP], #0x10
    // 0x1e7938: ret
    //     0x1e7938: ret             
    // 0x1e793c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e793c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7940: b               #0x1e78f4
  }
  _ handleDidPopNext(/* No info */) {
    // ** addr: 0x1e7944, size: 0xd8
    // 0x1e7944: EnterFrame
    //     0x1e7944: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7948: mov             fp, SP
    // 0x1e794c: AllocStack(0x30)
    //     0x1e794c: sub             SP, SP, #0x30
    // 0x1e7950: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1e7950: stur            x1, [fp, #-8]
    //     0x1e7954: stur            x2, [fp, #-0x10]
    // 0x1e7958: CheckStackOverflow
    //     0x1e7958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e795c: cmp             SP, x16
    //     0x1e7960: b.ls            #0x1e7a14
    // 0x1e7964: r1 = 1
    //     0x1e7964: movz            x1, #0x1
    // 0x1e7968: r0 = AllocateContext()
    //     0x1e7968: bl              #0x359c9c  ; AllocateContextStub
    // 0x1e796c: mov             x3, x0
    // 0x1e7970: ldur            x0, [fp, #-8]
    // 0x1e7974: stur            x3, [fp, #-0x18]
    // 0x1e7978: StoreField: r3->field_f = r0
    //     0x1e7978: stur            w0, [x3, #0xf]
    // 0x1e797c: LoadField: r1 = r0->field_7
    //     0x1e797c: ldur            w1, [x0, #7]
    // 0x1e7980: DecompressPointer r1
    //     0x1e7980: add             x1, x1, HEAP, lsl #32
    // 0x1e7984: ldur            x2, [fp, #-0x10]
    // 0x1e7988: r0 = didPopNext()
    //     0x1e7988: bl              #0x1e211c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPopNext
    // 0x1e798c: r1 = <Route>
    //     0x1e798c: ldr             x1, [PP, #0x7e38]  ; [pp+0x7e38] TypeArguments: <Route>
    // 0x1e7990: r0 = _WeakReference()
    //     0x1e7990: bl              #0x1e7a1c  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x1e7994: ldur            x1, [fp, #-0x10]
    // 0x1e7998: StoreField: r0->field_7 = r1
    //     0x1e7998: stur            w1, [x0, #7]
    // 0x1e799c: ldur            x2, [fp, #-8]
    // 0x1e79a0: StoreField: r2->field_1b = r0
    //     0x1e79a0: stur            w0, [x2, #0x1b]
    //     0x1e79a4: ldurb           w16, [x2, #-1]
    //     0x1e79a8: ldurb           w17, [x0, #-1]
    //     0x1e79ac: and             x16, x17, x16, lsr #2
    //     0x1e79b0: tst             x16, HEAP, lsr #32
    //     0x1e79b4: b.eq            #0x1e79bc
    //     0x1e79b8: bl              #0x359478
    // 0x1e79bc: LoadField: r0 = r2->field_23
    //     0x1e79bc: ldur            w0, [x2, #0x23]
    // 0x1e79c0: DecompressPointer r0
    //     0x1e79c0: add             x0, x0, HEAP, lsl #32
    // 0x1e79c4: cmp             w0, NULL
    // 0x1e79c8: b.eq            #0x1e7a04
    // 0x1e79cc: LoadField: r0 = r1->field_1b
    //     0x1e79cc: ldur            w0, [x1, #0x1b]
    // 0x1e79d0: DecompressPointer r0
    //     0x1e79d0: add             x0, x0, HEAP, lsl #32
    // 0x1e79d4: LoadField: r3 = r0->field_b
    //     0x1e79d4: ldur            w3, [x0, #0xb]
    // 0x1e79d8: DecompressPointer r3
    //     0x1e79d8: add             x3, x3, HEAP, lsl #32
    // 0x1e79dc: ldur            x2, [fp, #-0x18]
    // 0x1e79e0: stur            x3, [fp, #-8]
    // 0x1e79e4: r1 = Function '<anonymous closure>':.
    //     0x1e79e4: ldr             x1, [PP, #0x7e40]  ; [pp+0x7e40] AnonymousClosure: (0x1e7a28), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext (0x1e7944)
    // 0x1e79e8: r0 = AllocateClosure()
    //     0x1e79e8: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e79ec: r16 = <Null?>
    //     0x1e79ec: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x1e79f0: ldur            lr, [fp, #-8]
    // 0x1e79f4: stp             lr, x16, [SP, #8]
    // 0x1e79f8: str             x0, [SP]
    // 0x1e79fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e79fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e7a00: r0 = then()
    //     0x1e7a00: bl              #0x319a60  ; [dart:async] _Future::then
    // 0x1e7a04: r0 = Null
    //     0x1e7a04: mov             x0, NULL
    // 0x1e7a08: LeaveFrame
    //     0x1e7a08: mov             SP, fp
    //     0x1e7a0c: ldp             fp, lr, [SP], #0x10
    // 0x1e7a10: ret
    //     0x1e7a10: ret             
    // 0x1e7a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7a14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7a18: b               #0x1e7964
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x1e7a28, size: 0x90
    // 0x1e7a28: EnterFrame
    //     0x1e7a28: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7a2c: mov             fp, SP
    // 0x1e7a30: AllocStack(0x20)
    //     0x1e7a30: sub             SP, SP, #0x20
    // 0x1e7a34: SetupParameters(_RouteEntry this /* r1 */)
    //     0x1e7a34: stur            NULL, [fp, #-8]
    //     0x1e7a38: movz            x0, #0
    //     0x1e7a3c: add             x1, fp, w0, sxtw #2
    //     0x1e7a40: ldr             x1, [x1, #0x18]
    //     0x1e7a44: ldur            w2, [x1, #0x17]
    //     0x1e7a48: add             x2, x2, HEAP, lsl #32
    //     0x1e7a4c: stur            x2, [fp, #-0x10]
    // 0x1e7a50: CheckStackOverflow
    //     0x1e7a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7a54: cmp             SP, x16
    //     0x1e7a58: b.ls            #0x1e7ab0
    // 0x1e7a5c: InitAsync() -> Future<Null?>
    //     0x1e7a5c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x1e7a60: bl              #0x1819c0
    // 0x1e7a64: ldur            x0, [fp, #-0x10]
    // 0x1e7a68: LoadField: r1 = r0->field_f
    //     0x1e7a68: ldur            w1, [x0, #0xf]
    // 0x1e7a6c: DecompressPointer r1
    //     0x1e7a6c: add             x1, x1, HEAP, lsl #32
    // 0x1e7a70: LoadField: r2 = r1->field_23
    //     0x1e7a70: ldur            w2, [x1, #0x23]
    // 0x1e7a74: DecompressPointer r2
    //     0x1e7a74: add             x2, x2, HEAP, lsl #32
    // 0x1e7a78: stur            x2, [fp, #-0x18]
    // 0x1e7a7c: r1 = <void?>
    //     0x1e7a7c: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1e7a80: r0 = Future.delayed()
    //     0x1e7a80: bl              #0x1e7c7c  ; [dart:async] Future::Future.delayed
    // 0x1e7a84: mov             x1, x0
    // 0x1e7a88: stur            x1, [fp, #-0x20]
    // 0x1e7a8c: r0 = Await()
    //     0x1e7a8c: bl              #0x18178c  ; AwaitStub
    // 0x1e7a90: ldur            x2, [fp, #-0x18]
    // 0x1e7a94: r1 = Instance_FocusSemanticEvent
    //     0x1e7a94: ldr             x1, [PP, #0x7e48]  ; [pp+0x7e48] Obj!FocusSemanticEvent@41fb31
    // 0x1e7a98: r0 = toMap()
    //     0x1e7a98: bl              #0x1e7be0  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x1e7a9c: mov             x2, x0
    // 0x1e7aa0: r1 = Instance_BasicMessageChannel
    //     0x1e7aa0: ldr             x1, [PP, #0x28a0]  ; [pp+0x28a0] Obj!BasicMessageChannel<Object?>@41fa41
    // 0x1e7aa4: r0 = send()
    //     0x1e7aa4: bl              #0x1e7ab8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x1e7aa8: r0 = Null
    //     0x1e7aa8: mov             x0, NULL
    // 0x1e7aac: r0 = ReturnAsyncNotFuture()
    //     0x1e7aac: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x1e7ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7ab0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7ab4: b               #0x1e7a5c
  }
  [closure] static bool willBePresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x1e8e70, size: 0x38
    // 0x1e8e70: ldr             x1, [SP]
    // 0x1e8e74: LoadField: r2 = r1->field_13
    //     0x1e8e74: ldur            w2, [x1, #0x13]
    // 0x1e8e78: DecompressPointer r2
    //     0x1e8e78: add             x2, x2, HEAP, lsl #32
    // 0x1e8e7c: LoadField: r1 = r2->field_7
    //     0x1e8e7c: ldur            x1, [x2, #7]
    // 0x1e8e80: cmp             x1, #7
    // 0x1e8e84: b.gt            #0x1e8ea0
    // 0x1e8e88: cmp             x1, #1
    // 0x1e8e8c: r16 = true
    //     0x1e8e8c: add             x16, NULL, #0x20  ; true
    // 0x1e8e90: r17 = false
    //     0x1e8e90: add             x17, NULL, #0x30  ; false
    // 0x1e8e94: csel            x2, x16, x17, ge
    // 0x1e8e98: mov             x0, x2
    // 0x1e8e9c: b               #0x1e8ea4
    // 0x1e8ea0: r0 = false
    //     0x1e8ea0: add             x0, NULL, #0x30  ; false
    // 0x1e8ea4: ret
    //     0x1e8ea4: ret             
  }
  [closure] static bool isPresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x1e8ea8, size: 0x38
    // 0x1e8ea8: ldr             x1, [SP]
    // 0x1e8eac: LoadField: r2 = r1->field_13
    //     0x1e8eac: ldur            w2, [x1, #0x13]
    // 0x1e8eb0: DecompressPointer r2
    //     0x1e8eb0: add             x2, x2, HEAP, lsl #32
    // 0x1e8eb4: LoadField: r1 = r2->field_7
    //     0x1e8eb4: ldur            x1, [x2, #7]
    // 0x1e8eb8: cmp             x1, #0xa
    // 0x1e8ebc: b.gt            #0x1e8ed8
    // 0x1e8ec0: cmp             x1, #1
    // 0x1e8ec4: r16 = true
    //     0x1e8ec4: add             x16, NULL, #0x20  ; true
    // 0x1e8ec8: r17 = false
    //     0x1e8ec8: add             x17, NULL, #0x30  ; false
    // 0x1e8ecc: csel            x2, x16, x17, ge
    // 0x1e8ed0: mov             x0, x2
    // 0x1e8ed4: b               #0x1e8edc
    // 0x1e8ed8: r0 = false
    //     0x1e8ed8: add             x0, NULL, #0x30  ; false
    // 0x1e8edc: ret
    //     0x1e8edc: ret             
  }
  _ finalize(/* No info */) {
    // ** addr: 0x1e8ee0, size: 0x10
    // 0x1e8ee0: r2 = Instance__RouteLifecycle
    //     0x1e8ee0: ldr             x2, [PP, #0x7b18]  ; [pp+0x7b18] Obj!_RouteLifecycle@426491
    // 0x1e8ee4: StoreField: r1->field_13 = r2
    //     0x1e8ee4: stur            w2, [x1, #0x13]
    // 0x1e8ee8: r0 = Null
    //     0x1e8ee8: mov             x0, NULL
    // 0x1e8eec: ret
    //     0x1e8eec: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x1e9014, size: 0x34
    // 0x1e9014: ldr             x1, [SP, #8]
    // 0x1e9018: LoadField: r2 = r1->field_17
    //     0x1e9018: ldur            w2, [x1, #0x17]
    // 0x1e901c: DecompressPointer r2
    //     0x1e901c: add             x2, x2, HEAP, lsl #32
    // 0x1e9020: ldr             x1, [SP]
    // 0x1e9024: LoadField: r3 = r1->field_7
    //     0x1e9024: ldur            w3, [x1, #7]
    // 0x1e9028: DecompressPointer r3
    //     0x1e9028: add             x3, x3, HEAP, lsl #32
    // 0x1e902c: LoadField: r1 = r2->field_f
    //     0x1e902c: ldur            w1, [x2, #0xf]
    // 0x1e9030: DecompressPointer r1
    //     0x1e9030: add             x1, x1, HEAP, lsl #32
    // 0x1e9034: cmp             w3, w1
    // 0x1e9038: r16 = true
    //     0x1e9038: add             x16, NULL, #0x20  ; true
    // 0x1e903c: r17 = false
    //     0x1e903c: add             x17, NULL, #0x30  ; false
    // 0x1e9040: csel            x0, x16, x17, eq
    // 0x1e9044: ret
    //     0x1e9044: ret             
  }
  _ _RouteEntry(/* No info */) {
    // ** addr: 0x1f6b08, size: 0x120
    // 0x1f6b08: EnterFrame
    //     0x1f6b08: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6b0c: mov             fp, SP
    // 0x1f6b10: AllocStack(0x20)
    //     0x1f6b10: sub             SP, SP, #0x20
    // 0x1f6b14: mov             x0, x3
    // 0x1f6b18: stur            x3, [fp, #-0x20]
    // 0x1f6b1c: mov             x3, x1
    // 0x1f6b20: stur            x1, [fp, #-0x10]
    // 0x1f6b24: stur            x2, [fp, #-0x18]
    // 0x1f6b28: LoadField: r1 = r4->field_13
    //     0x1f6b28: ldur            w1, [x4, #0x13]
    // 0x1f6b2c: LoadField: r5 = r4->field_1f
    //     0x1f6b2c: ldur            w5, [x4, #0x1f]
    // 0x1f6b30: DecompressPointer r5
    //     0x1f6b30: add             x5, x5, HEAP, lsl #32
    // 0x1f6b34: r16 = "restorationInformation"
    //     0x1f6b34: ldr             x16, [PP, #0x7fa8]  ; [pp+0x7fa8] "restorationInformation"
    // 0x1f6b38: cmp             w5, w16
    // 0x1f6b3c: b.ne            #0x1f6b5c
    // 0x1f6b40: LoadField: r5 = r4->field_23
    //     0x1f6b40: ldur            w5, [x4, #0x23]
    // 0x1f6b44: DecompressPointer r5
    //     0x1f6b44: add             x5, x5, HEAP, lsl #32
    // 0x1f6b48: sub             w4, w1, w5
    // 0x1f6b4c: add             x1, fp, w4, sxtw #2
    // 0x1f6b50: ldr             x1, [x1, #8]
    // 0x1f6b54: mov             x6, x1
    // 0x1f6b58: b               #0x1f6b60
    // 0x1f6b5c: r6 = Null
    //     0x1f6b5c: mov             x6, NULL
    // 0x1f6b60: r5 = Instance__RoutePlaceholder
    //     0x1f6b60: ldr             x5, [PP, #0x7fb0]  ; [pp+0x7fb0] Obj!_RoutePlaceholder@41f691
    // 0x1f6b64: r1 = true
    //     0x1f6b64: add             x1, NULL, #0x20  ; true
    // 0x1f6b68: r4 = false
    //     0x1f6b68: add             x4, NULL, #0x30  ; false
    // 0x1f6b6c: stur            x6, [fp, #-8]
    // 0x1f6b70: StoreField: r3->field_17 = r5
    //     0x1f6b70: stur            w5, [x3, #0x17]
    // 0x1f6b74: StoreField: r3->field_1f = r5
    //     0x1f6b74: stur            w5, [x3, #0x1f]
    // 0x1f6b78: StoreField: r3->field_2b = r1
    //     0x1f6b78: stur            w1, [x3, #0x2b]
    // 0x1f6b7c: StoreField: r3->field_2f = r4
    //     0x1f6b7c: stur            w4, [x3, #0x2f]
    // 0x1f6b80: r1 = <_RoutePlaceholder>
    //     0x1f6b80: ldr             x1, [PP, #0x7fb8]  ; [pp+0x7fb8] TypeArguments: <_RoutePlaceholder>
    // 0x1f6b84: r0 = _WeakReference()
    //     0x1f6b84: bl              #0x1e7a1c  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x1f6b88: r1 = Instance__RoutePlaceholder
    //     0x1f6b88: ldr             x1, [PP, #0x7fb0]  ; [pp+0x7fb0] Obj!_RoutePlaceholder@41f691
    // 0x1f6b8c: StoreField: r0->field_7 = r1
    //     0x1f6b8c: stur            w1, [x0, #7]
    // 0x1f6b90: ldur            x1, [fp, #-0x10]
    // 0x1f6b94: StoreField: r1->field_1b = r0
    //     0x1f6b94: stur            w0, [x1, #0x1b]
    //     0x1f6b98: ldurb           w16, [x1, #-1]
    //     0x1f6b9c: ldurb           w17, [x0, #-1]
    //     0x1f6ba0: and             x16, x17, x16, lsr #2
    //     0x1f6ba4: tst             x16, HEAP, lsr #32
    //     0x1f6ba8: b.eq            #0x1f6bb0
    //     0x1f6bac: bl              #0x359458
    // 0x1f6bb0: ldur            x0, [fp, #-0x18]
    // 0x1f6bb4: StoreField: r1->field_7 = r0
    //     0x1f6bb4: stur            w0, [x1, #7]
    //     0x1f6bb8: ldurb           w16, [x1, #-1]
    //     0x1f6bbc: ldurb           w17, [x0, #-1]
    //     0x1f6bc0: and             x16, x17, x16, lsr #2
    //     0x1f6bc4: tst             x16, HEAP, lsr #32
    //     0x1f6bc8: b.eq            #0x1f6bd0
    //     0x1f6bcc: bl              #0x359458
    // 0x1f6bd0: r2 = false
    //     0x1f6bd0: add             x2, NULL, #0x30  ; false
    // 0x1f6bd4: StoreField: r1->field_f = r2
    //     0x1f6bd4: stur            w2, [x1, #0xf]
    // 0x1f6bd8: ldur            x0, [fp, #-8]
    // 0x1f6bdc: StoreField: r1->field_b = r0
    //     0x1f6bdc: stur            w0, [x1, #0xb]
    //     0x1f6be0: ldurb           w16, [x1, #-1]
    //     0x1f6be4: ldurb           w17, [x0, #-1]
    //     0x1f6be8: and             x16, x17, x16, lsr #2
    //     0x1f6bec: tst             x16, HEAP, lsr #32
    //     0x1f6bf0: b.eq            #0x1f6bf8
    //     0x1f6bf4: bl              #0x359458
    // 0x1f6bf8: ldur            x0, [fp, #-0x20]
    // 0x1f6bfc: StoreField: r1->field_13 = r0
    //     0x1f6bfc: stur            w0, [x1, #0x13]
    //     0x1f6c00: ldurb           w16, [x1, #-1]
    //     0x1f6c04: ldurb           w17, [x0, #-1]
    //     0x1f6c08: and             x16, x17, x16, lsr #2
    //     0x1f6c0c: tst             x16, HEAP, lsr #32
    //     0x1f6c10: b.eq            #0x1f6c18
    //     0x1f6c14: bl              #0x359458
    // 0x1f6c18: r0 = Null
    //     0x1f6c18: mov             x0, NULL
    // 0x1f6c1c: LeaveFrame
    //     0x1f6c1c: mov             SP, fp
    //     0x1f6c20: ldp             fp, lr, [SP], #0x10
    // 0x1f6c24: ret
    //     0x1f6c24: ret             
  }
  _ pop(/* No info */) {
    // ** addr: 0x2a853c, size: 0x1c
    // 0x2a853c: r1 = Instance__RouteLifecycle
    //     0x2a853c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb88] Obj!_RouteLifecycle@426531
    //     0x2a8540: ldr             x1, [x1, #0xb88]
    // 0x2a8544: ldr             x2, [SP]
    // 0x2a8548: StoreField: r2->field_27 = rNULL
    //     0x2a8548: stur            NULL, [x2, #0x27]
    // 0x2a854c: StoreField: r2->field_13 = r1
    //     0x2a854c: stur            w1, [x2, #0x13]
    // 0x2a8550: r0 = Null
    //     0x2a8550: mov             x0, NULL
    // 0x2a8554: ret
    //     0x2a8554: ret             
  }
}

// class id: 494, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteSettings extends Object {
}

// class id: 495, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class Page<X0> extends RouteSettings {
}

// class id: 496, size: 0x8, field offset: 0x8
//   const constructor, 
class _RoutePlaceholder extends Object {
}

// class id: 497, size: 0x20, field offset: 0x8
abstract class Route<X0> extends _RoutePlaceholder {

  _ Route(/* No info */) {
    // ** addr: 0x1da404, size: 0x204
    // 0x1da404: EnterFrame
    //     0x1da404: stp             fp, lr, [SP, #-0x10]!
    //     0x1da408: mov             fp, SP
    // 0x1da40c: AllocStack(0x30)
    //     0x1da40c: sub             SP, SP, #0x30
    // 0x1da410: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1da410: mov             x0, x1
    //     0x1da414: stur            x1, [fp, #-8]
    //     0x1da418: stur            x2, [fp, #-0x10]
    // 0x1da41c: CheckStackOverflow
    //     0x1da41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1da420: cmp             SP, x16
    //     0x1da424: b.ls            #0x1da600
    // 0x1da428: r1 = <String?>
    //     0x1da428: ldr             x1, [PP, #0x970]  ; [pp+0x970] TypeArguments: <String?>
    // 0x1da42c: r0 = ValueNotifier()
    //     0x1da42c: bl              #0x1da608  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x1da430: mov             x1, x0
    // 0x1da434: r0 = 0
    //     0x1da434: movz            x0, #0
    // 0x1da438: stur            x1, [fp, #-0x18]
    // 0x1da43c: StoreField: r1->field_7 = r0
    //     0x1da43c: stur            x0, [x1, #7]
    // 0x1da440: StoreField: r1->field_13 = r0
    //     0x1da440: stur            x0, [x1, #0x13]
    // 0x1da444: StoreField: r1->field_1b = r0
    //     0x1da444: stur            x0, [x1, #0x1b]
    // 0x1da448: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x1da448: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1da44c: ldr             x0, [x0, #0xaa8]
    //     0x1da450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1da454: cmp             w0, w16
    //     0x1da458: b.ne            #0x1da464
    //     0x1da45c: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x1da460: bl              #0x358d84
    // 0x1da464: mov             x1, x0
    // 0x1da468: ldur            x0, [fp, #-0x18]
    // 0x1da46c: StoreField: r0->field_f = r1
    //     0x1da46c: stur            w1, [x0, #0xf]
    // 0x1da470: ldur            x4, [fp, #-8]
    // 0x1da474: StoreField: r4->field_13 = r0
    //     0x1da474: stur            w0, [x4, #0x13]
    //     0x1da478: ldurb           w16, [x4, #-1]
    //     0x1da47c: ldurb           w17, [x0, #-1]
    //     0x1da480: and             x16, x17, x16, lsr #2
    //     0x1da484: tst             x16, HEAP, lsr #32
    //     0x1da488: b.eq            #0x1da490
    //     0x1da48c: bl              #0x3594b8
    // 0x1da490: LoadField: r0 = r4->field_7
    //     0x1da490: ldur            w0, [x4, #7]
    // 0x1da494: DecompressPointer r0
    //     0x1da494: add             x0, x0, HEAP, lsl #32
    // 0x1da498: mov             x2, x0
    // 0x1da49c: stur            x0, [fp, #-0x18]
    // 0x1da4a0: r1 = Null
    //     0x1da4a0: mov             x1, NULL
    // 0x1da4a4: r3 = <X0?>
    //     0x1da4a4: ldr             x3, [PP, #0x7c0]  ; [pp+0x7c0] TypeArguments: <X0?>
    // 0x1da4a8: r0 = Null
    //     0x1da4a8: mov             x0, NULL
    // 0x1da4ac: cmp             x2, x0
    // 0x1da4b0: b.eq            #0x1da4c0
    // 0x1da4b4: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x1da4b4: ldr             lr, [PP, #0x7c8]  ; [pp+0x7c8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x150dac)
    // 0x1da4b8: LoadField: r30 = r30->field_7
    //     0x1da4b8: ldur            lr, [lr, #7]
    // 0x1da4bc: blr             lr
    // 0x1da4c0: mov             x1, x0
    // 0x1da4c4: stur            x0, [fp, #-0x20]
    // 0x1da4c8: r0 = _Future()
    //     0x1da4c8: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1da4cc: mov             x1, x0
    // 0x1da4d0: r0 = 0
    //     0x1da4d0: movz            x0, #0
    // 0x1da4d4: stur            x1, [fp, #-0x28]
    // 0x1da4d8: StoreField: r1->field_b = r0
    //     0x1da4d8: stur            x0, [x1, #0xb]
    // 0x1da4dc: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x1da4dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1da4e0: ldr             x0, [x0, #0x728]
    //     0x1da4e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1da4e8: cmp             w0, w16
    //     0x1da4ec: b.ne            #0x1da4f8
    //     0x1da4f0: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x1da4f4: bl              #0x358dec
    // 0x1da4f8: mov             x2, x0
    // 0x1da4fc: ldur            x0, [fp, #-0x28]
    // 0x1da500: stur            x2, [fp, #-0x30]
    // 0x1da504: StoreField: r0->field_13 = r2
    //     0x1da504: stur            w2, [x0, #0x13]
    // 0x1da508: ldur            x1, [fp, #-0x20]
    // 0x1da50c: r0 = _AsyncCompleter()
    //     0x1da50c: bl              #0x181950  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1da510: mov             x1, x0
    // 0x1da514: ldur            x0, [fp, #-0x28]
    // 0x1da518: StoreField: r1->field_b = r0
    //     0x1da518: stur            w0, [x1, #0xb]
    // 0x1da51c: mov             x0, x1
    // 0x1da520: ldur            x4, [fp, #-8]
    // 0x1da524: StoreField: r4->field_17 = r0
    //     0x1da524: stur            w0, [x4, #0x17]
    //     0x1da528: ldurb           w16, [x4, #-1]
    //     0x1da52c: ldurb           w17, [x0, #-1]
    //     0x1da530: and             x16, x17, x16, lsr #2
    //     0x1da534: tst             x16, HEAP, lsr #32
    //     0x1da538: b.eq            #0x1da540
    //     0x1da53c: bl              #0x3594b8
    // 0x1da540: ldur            x2, [fp, #-0x18]
    // 0x1da544: r1 = Null
    //     0x1da544: mov             x1, NULL
    // 0x1da548: r3 = <X0?>
    //     0x1da548: ldr             x3, [PP, #0x7c0]  ; [pp+0x7c0] TypeArguments: <X0?>
    // 0x1da54c: r0 = Null
    //     0x1da54c: mov             x0, NULL
    // 0x1da550: cmp             x2, x0
    // 0x1da554: b.eq            #0x1da564
    // 0x1da558: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x1da558: ldr             lr, [PP, #0x7c8]  ; [pp+0x7c8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x150dac)
    // 0x1da55c: LoadField: r30 = r30->field_7
    //     0x1da55c: ldur            lr, [lr, #7]
    // 0x1da560: blr             lr
    // 0x1da564: mov             x1, x0
    // 0x1da568: stur            x0, [fp, #-0x18]
    // 0x1da56c: r0 = _Future()
    //     0x1da56c: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1da570: mov             x2, x0
    // 0x1da574: r0 = 0
    //     0x1da574: movz            x0, #0
    // 0x1da578: stur            x2, [fp, #-0x20]
    // 0x1da57c: StoreField: r2->field_b = r0
    //     0x1da57c: stur            x0, [x2, #0xb]
    // 0x1da580: ldur            x0, [fp, #-0x30]
    // 0x1da584: StoreField: r2->field_13 = r0
    //     0x1da584: stur            w0, [x2, #0x13]
    // 0x1da588: ldur            x1, [fp, #-0x18]
    // 0x1da58c: r0 = _AsyncCompleter()
    //     0x1da58c: bl              #0x181950  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1da590: ldur            x1, [fp, #-0x20]
    // 0x1da594: StoreField: r0->field_b = r1
    //     0x1da594: stur            w1, [x0, #0xb]
    // 0x1da598: ldur            x1, [fp, #-8]
    // 0x1da59c: StoreField: r1->field_1b = r0
    //     0x1da59c: stur            w0, [x1, #0x1b]
    //     0x1da5a0: ldurb           w16, [x1, #-1]
    //     0x1da5a4: ldurb           w17, [x0, #-1]
    //     0x1da5a8: and             x16, x17, x16, lsr #2
    //     0x1da5ac: tst             x16, HEAP, lsr #32
    //     0x1da5b0: b.eq            #0x1da5b8
    //     0x1da5b4: bl              #0x359458
    // 0x1da5b8: ldur            x2, [fp, #-0x10]
    // 0x1da5bc: cmp             w2, NULL
    // 0x1da5c0: b.ne            #0x1da5d0
    // 0x1da5c4: r0 = Instance_RouteSettings
    //     0x1da5c4: add             x0, PP, #8, lsl #12  ; [pp+0x8028] Obj!RouteSettings@41f681
    //     0x1da5c8: ldr             x0, [x0, #0x28]
    // 0x1da5cc: b               #0x1da5d4
    // 0x1da5d0: mov             x0, x2
    // 0x1da5d4: StoreField: r1->field_f = r0
    //     0x1da5d4: stur            w0, [x1, #0xf]
    //     0x1da5d8: ldurb           w16, [x1, #-1]
    //     0x1da5dc: ldurb           w17, [x0, #-1]
    //     0x1da5e0: and             x16, x17, x16, lsr #2
    //     0x1da5e4: tst             x16, HEAP, lsr #32
    //     0x1da5e8: b.eq            #0x1da5f0
    //     0x1da5ec: bl              #0x359458
    // 0x1da5f0: r0 = Null
    //     0x1da5f0: mov             x0, NULL
    // 0x1da5f4: LeaveFrame
    //     0x1da5f4: mov             SP, fp
    //     0x1da5f8: ldp             fp, lr, [SP], #0x10
    // 0x1da5fc: ret
    //     0x1da5fc: ret             
    // 0x1da600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da600: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da604: b               #0x1da428
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1e0bc0, size: 0x5c
    // 0x1e0bc0: EnterFrame
    //     0x1e0bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0bc4: mov             fp, SP
    // 0x1e0bc8: AllocStack(0x8)
    //     0x1e0bc8: sub             SP, SP, #8
    // 0x1e0bcc: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e0bcc: mov             x0, x1
    //     0x1e0bd0: stur            x1, [fp, #-8]
    // 0x1e0bd4: CheckStackOverflow
    //     0x1e0bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0bd8: cmp             SP, x16
    //     0x1e0bdc: b.ls            #0x1e0c14
    // 0x1e0be0: StoreField: r0->field_b = rNULL
    //     0x1e0be0: stur            NULL, [x0, #0xb]
    // 0x1e0be4: LoadField: r1 = r0->field_13
    //     0x1e0be4: ldur            w1, [x0, #0x13]
    // 0x1e0be8: DecompressPointer r1
    //     0x1e0be8: add             x1, x1, HEAP, lsl #32
    // 0x1e0bec: r0 = dispose()
    //     0x1e0bec: bl              #0x24589c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x1e0bf0: ldur            x0, [fp, #-8]
    // 0x1e0bf4: LoadField: r1 = r0->field_1b
    //     0x1e0bf4: ldur            w1, [x0, #0x1b]
    // 0x1e0bf8: DecompressPointer r1
    //     0x1e0bf8: add             x1, x1, HEAP, lsl #32
    // 0x1e0bfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e0bfc: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e0c00: r0 = complete()
    //     0x1e0c00: bl              #0x3197b4  ; [dart:async] _AsyncCompleter::complete
    // 0x1e0c04: r0 = Null
    //     0x1e0c04: mov             x0, NULL
    // 0x1e0c08: LeaveFrame
    //     0x1e0c08: mov             SP, fp
    //     0x1e0c0c: ldp             fp, lr, [SP], #0x10
    // 0x1e0c10: ret
    //     0x1e0c10: ret             
    // 0x1e0c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0c14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0c18: b               #0x1e0be0
  }
  _ _updateRestorationId(/* No info */) {
    // ** addr: 0x1e2a34, size: 0x3c
    // 0x1e2a34: EnterFrame
    //     0x1e2a34: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2a38: mov             fp, SP
    // 0x1e2a3c: CheckStackOverflow
    //     0x1e2a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2a40: cmp             SP, x16
    //     0x1e2a44: b.ls            #0x1e2a68
    // 0x1e2a48: LoadField: r0 = r1->field_13
    //     0x1e2a48: ldur            w0, [x1, #0x13]
    // 0x1e2a4c: DecompressPointer r0
    //     0x1e2a4c: add             x0, x0, HEAP, lsl #32
    // 0x1e2a50: mov             x1, x0
    // 0x1e2a54: r0 = value=()
    //     0x1e2a54: bl              #0x1af6e4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x1e2a58: r0 = Null
    //     0x1e2a58: mov             x0, NULL
    // 0x1e2a5c: LeaveFrame
    //     0x1e2a5c: mov             SP, fp
    //     0x1e2a60: ldp             fp, lr, [SP], #0x10
    // 0x1e2a64: ret
    //     0x1e2a64: ret             
    // 0x1e2a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2a68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2a6c: b               #0x1e2a48
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x1e4f7c, size: 0x3c
    // 0x1e4f7c: EnterFrame
    //     0x1e4f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4f80: mov             fp, SP
    // 0x1e4f84: CheckStackOverflow
    //     0x1e4f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4f88: cmp             SP, x16
    //     0x1e4f8c: b.ls            #0x1e4fb0
    // 0x1e4f90: r0 = isFirst()
    //     0x1e4f90: bl              #0x1e4fb8  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x1e4f94: tbnz            w0, #4, #0x1e4fa0
    // 0x1e4f98: r0 = Instance_RoutePopDisposition
    //     0x1e4f98: ldr             x0, [PP, #0x7d90]  ; [pp+0x7d90] Obj!RoutePopDisposition@426571
    // 0x1e4f9c: b               #0x1e4fa4
    // 0x1e4fa0: r0 = Instance_RoutePopDisposition
    //     0x1e4fa0: ldr             x0, [PP, #0x7d98]  ; [pp+0x7d98] Obj!RoutePopDisposition@426551
    // 0x1e4fa4: LeaveFrame
    //     0x1e4fa4: mov             SP, fp
    //     0x1e4fa8: ldp             fp, lr, [SP], #0x10
    // 0x1e4fac: ret
    //     0x1e4fac: ret             
    // 0x1e4fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4fb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4fb4: b               #0x1e4f90
  }
  get _ isFirst(/* No info */) {
    // ** addr: 0x1e4fb8, size: 0x90
    // 0x1e4fb8: EnterFrame
    //     0x1e4fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4fbc: mov             fp, SP
    // 0x1e4fc0: AllocStack(0x8)
    //     0x1e4fc0: sub             SP, SP, #8
    // 0x1e4fc4: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e4fc4: mov             x0, x1
    //     0x1e4fc8: stur            x1, [fp, #-8]
    // 0x1e4fcc: CheckStackOverflow
    //     0x1e4fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4fd0: cmp             SP, x16
    //     0x1e4fd4: b.ls            #0x1e5040
    // 0x1e4fd8: LoadField: r1 = r0->field_b
    //     0x1e4fd8: ldur            w1, [x0, #0xb]
    // 0x1e4fdc: DecompressPointer r1
    //     0x1e4fdc: add             x1, x1, HEAP, lsl #32
    // 0x1e4fe0: cmp             w1, NULL
    // 0x1e4fe4: b.ne            #0x1e4ff8
    // 0x1e4fe8: r0 = false
    //     0x1e4fe8: add             x0, NULL, #0x30  ; false
    // 0x1e4fec: LeaveFrame
    //     0x1e4fec: mov             SP, fp
    //     0x1e4ff0: ldp             fp, lr, [SP], #0x10
    // 0x1e4ff4: ret
    //     0x1e4ff4: ret             
    // 0x1e4ff8: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x1e4ff8: ldr             x2, [PP, #0x7af0]  ; [pp+0x7af0] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x74ec6efe8ea8)
    // 0x1e4ffc: r0 = _firstRouteEntryWhereOrNull()
    //     0x1e4ffc: bl              #0x1e5048  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x1e5000: cmp             w0, NULL
    // 0x1e5004: b.ne            #0x1e5018
    // 0x1e5008: r0 = false
    //     0x1e5008: add             x0, NULL, #0x30  ; false
    // 0x1e500c: LeaveFrame
    //     0x1e500c: mov             SP, fp
    //     0x1e5010: ldp             fp, lr, [SP], #0x10
    // 0x1e5014: ret
    //     0x1e5014: ret             
    // 0x1e5018: ldur            x1, [fp, #-8]
    // 0x1e501c: LoadField: r2 = r0->field_7
    //     0x1e501c: ldur            w2, [x0, #7]
    // 0x1e5020: DecompressPointer r2
    //     0x1e5020: add             x2, x2, HEAP, lsl #32
    // 0x1e5024: cmp             w2, w1
    // 0x1e5028: r16 = true
    //     0x1e5028: add             x16, NULL, #0x20  ; true
    // 0x1e502c: r17 = false
    //     0x1e502c: add             x17, NULL, #0x30  ; false
    // 0x1e5030: csel            x0, x16, x17, eq
    // 0x1e5034: LeaveFrame
    //     0x1e5034: mov             SP, fp
    //     0x1e5038: ldp             fp, lr, [SP], #0x10
    // 0x1e503c: ret
    //     0x1e503c: ret             
    // 0x1e5040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5040: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5044: b               #0x1e4fd8
  }
  get _ isCurrent(/* No info */) {
    // ** addr: 0x1e5170, size: 0x8c
    // 0x1e5170: EnterFrame
    //     0x1e5170: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5174: mov             fp, SP
    // 0x1e5178: AllocStack(0x8)
    //     0x1e5178: sub             SP, SP, #8
    // 0x1e517c: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e517c: mov             x0, x1
    //     0x1e5180: stur            x1, [fp, #-8]
    // 0x1e5184: CheckStackOverflow
    //     0x1e5184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5188: cmp             SP, x16
    //     0x1e518c: b.ls            #0x1e51f4
    // 0x1e5190: LoadField: r1 = r0->field_b
    //     0x1e5190: ldur            w1, [x0, #0xb]
    // 0x1e5194: DecompressPointer r1
    //     0x1e5194: add             x1, x1, HEAP, lsl #32
    // 0x1e5198: cmp             w1, NULL
    // 0x1e519c: b.ne            #0x1e51b0
    // 0x1e51a0: r0 = false
    //     0x1e51a0: add             x0, NULL, #0x30  ; false
    // 0x1e51a4: LeaveFrame
    //     0x1e51a4: mov             SP, fp
    //     0x1e51a8: ldp             fp, lr, [SP], #0x10
    // 0x1e51ac: ret
    //     0x1e51ac: ret             
    // 0x1e51b0: r0 = _lastRouteEntryWhereOrNull()
    //     0x1e51b0: bl              #0x1e3ca8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x1e51b4: cmp             w0, NULL
    // 0x1e51b8: b.ne            #0x1e51cc
    // 0x1e51bc: r0 = false
    //     0x1e51bc: add             x0, NULL, #0x30  ; false
    // 0x1e51c0: LeaveFrame
    //     0x1e51c0: mov             SP, fp
    //     0x1e51c4: ldp             fp, lr, [SP], #0x10
    // 0x1e51c8: ret
    //     0x1e51c8: ret             
    // 0x1e51cc: ldur            x1, [fp, #-8]
    // 0x1e51d0: LoadField: r2 = r0->field_7
    //     0x1e51d0: ldur            w2, [x0, #7]
    // 0x1e51d4: DecompressPointer r2
    //     0x1e51d4: add             x2, x2, HEAP, lsl #32
    // 0x1e51d8: cmp             w2, w1
    // 0x1e51dc: r16 = true
    //     0x1e51dc: add             x16, NULL, #0x20  ; true
    // 0x1e51e0: r17 = false
    //     0x1e51e0: add             x17, NULL, #0x30  ; false
    // 0x1e51e4: csel            x0, x16, x17, eq
    // 0x1e51e8: LeaveFrame
    //     0x1e51e8: mov             SP, fp
    //     0x1e51ec: ldp             fp, lr, [SP], #0x10
    // 0x1e51f0: ret
    //     0x1e51f0: ret             
    // 0x1e51f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e51f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e51f8: b               #0x1e5190
  }
  _ didComplete(/* No info */) {
    // ** addr: 0x1e6df0, size: 0x88
    // 0x1e6df0: EnterFrame
    //     0x1e6df0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6df4: mov             fp, SP
    // 0x1e6df8: AllocStack(0x10)
    //     0x1e6df8: sub             SP, SP, #0x10
    // 0x1e6dfc: SetupParameters(Route<X0> this /* r1 => r3, fp-0x8 */)
    //     0x1e6dfc: mov             x3, x1
    //     0x1e6e00: stur            x1, [fp, #-8]
    // 0x1e6e04: CheckStackOverflow
    //     0x1e6e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6e08: cmp             SP, x16
    //     0x1e6e0c: b.ls            #0x1e6e70
    // 0x1e6e10: LoadField: r2 = r3->field_7
    //     0x1e6e10: ldur            w2, [x3, #7]
    // 0x1e6e14: DecompressPointer r2
    //     0x1e6e14: add             x2, x2, HEAP, lsl #32
    // 0x1e6e18: r0 = Null
    //     0x1e6e18: mov             x0, NULL
    // 0x1e6e1c: r1 = Null
    //     0x1e6e1c: mov             x1, NULL
    // 0x1e6e20: cmp             w0, NULL
    // 0x1e6e24: b.eq            #0x1e6e48
    // 0x1e6e28: cmp             w2, NULL
    // 0x1e6e2c: b.eq            #0x1e6e48
    // 0x1e6e30: LoadField: r4 = r2->field_17
    //     0x1e6e30: ldur            w4, [x2, #0x17]
    // 0x1e6e34: DecompressPointer r4
    //     0x1e6e34: add             x4, x4, HEAP, lsl #32
    // 0x1e6e38: r8 = X0?
    //     0x1e6e38: ldr             x8, [PP, #0x3c30]  ; [pp+0x3c30] TypeParameter: X0?
    // 0x1e6e3c: LoadField: r9 = r4->field_7
    //     0x1e6e3c: ldur            x9, [x4, #7]
    // 0x1e6e40: r3 = Null
    //     0x1e6e40: ldr             x3, [PP, #0x7dc0]  ; [pp+0x7dc0] Null
    // 0x1e6e44: blr             x9
    // 0x1e6e48: ldur            x0, [fp, #-8]
    // 0x1e6e4c: LoadField: r1 = r0->field_17
    //     0x1e6e4c: ldur            w1, [x0, #0x17]
    // 0x1e6e50: DecompressPointer r1
    //     0x1e6e50: add             x1, x1, HEAP, lsl #32
    // 0x1e6e54: str             NULL, [SP]
    // 0x1e6e58: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1e6e58: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1e6e5c: r0 = complete()
    //     0x1e6e5c: bl              #0x3197b4  ; [dart:async] _AsyncCompleter::complete
    // 0x1e6e60: r0 = Null
    //     0x1e6e60: mov             x0, NULL
    // 0x1e6e64: LeaveFrame
    //     0x1e6e64: mov             SP, fp
    //     0x1e6e68: ldp             fp, lr, [SP], #0x10
    // 0x1e6e6c: ret
    //     0x1e6e6c: ret             
    // 0x1e6e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6e70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6e74: b               #0x1e6e10
  }
  _ didPush(/* No info */) {
    // ** addr: 0x1e77a8, size: 0x80
    // 0x1e77a8: EnterFrame
    //     0x1e77a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e77ac: mov             fp, SP
    // 0x1e77b0: AllocStack(0x28)
    //     0x1e77b0: sub             SP, SP, #0x28
    // 0x1e77b4: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x1e77b4: stur            x1, [fp, #-8]
    // 0x1e77b8: CheckStackOverflow
    //     0x1e77b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e77bc: cmp             SP, x16
    //     0x1e77c0: b.ls            #0x1e7820
    // 0x1e77c4: r1 = 1
    //     0x1e77c4: movz            x1, #0x1
    // 0x1e77c8: r0 = AllocateContext()
    //     0x1e77c8: bl              #0x359c9c  ; AllocateContextStub
    // 0x1e77cc: mov             x1, x0
    // 0x1e77d0: ldur            x0, [fp, #-8]
    // 0x1e77d4: stur            x1, [fp, #-0x10]
    // 0x1e77d8: StoreField: r1->field_f = r0
    //     0x1e77d8: stur            w0, [x1, #0xf]
    // 0x1e77dc: r0 = TickerFuture()
    //     0x1e77dc: bl              #0x1b3f08  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x1e77e0: mov             x1, x0
    // 0x1e77e4: stur            x0, [fp, #-8]
    // 0x1e77e8: r0 = TickerFuture.complete()
    //     0x1e77e8: bl              #0x1b3de8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x1e77ec: ldur            x2, [fp, #-0x10]
    // 0x1e77f0: r1 = Function '<anonymous closure>':.
    //     0x1e77f0: ldr             x1, [PP, #0x7e30]  ; [pp+0x7e30] AnonymousClosure: (0x1e7828), in [package:flutter/src/widgets/navigator.dart] Route::didPush (0x1e77a8)
    // 0x1e77f4: r0 = AllocateClosure()
    //     0x1e77f4: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e77f8: r16 = <void?>
    //     0x1e77f8: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1e77fc: ldur            lr, [fp, #-8]
    // 0x1e7800: stp             lr, x16, [SP, #8]
    // 0x1e7804: str             x0, [SP]
    // 0x1e7808: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e7808: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e780c: r0 = then()
    //     0x1e780c: bl              #0x3442c0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x1e7810: ldur            x0, [fp, #-8]
    // 0x1e7814: LeaveFrame
    //     0x1e7814: mov             SP, fp
    //     0x1e7818: ldp             fp, lr, [SP], #0x10
    // 0x1e781c: ret
    //     0x1e781c: ret             
    // 0x1e7820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7820: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7824: b               #0x1e77c4
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x1e7828, size: 0xac
    // 0x1e7828: EnterFrame
    //     0x1e7828: stp             fp, lr, [SP, #-0x10]!
    //     0x1e782c: mov             fp, SP
    // 0x1e7830: ldr             x0, [fp, #0x18]
    // 0x1e7834: LoadField: r1 = r0->field_17
    //     0x1e7834: ldur            w1, [x0, #0x17]
    // 0x1e7838: DecompressPointer r1
    //     0x1e7838: add             x1, x1, HEAP, lsl #32
    // 0x1e783c: CheckStackOverflow
    //     0x1e783c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7840: cmp             SP, x16
    //     0x1e7844: b.ls            #0x1e78c4
    // 0x1e7848: LoadField: r0 = r1->field_f
    //     0x1e7848: ldur            w0, [x1, #0xf]
    // 0x1e784c: DecompressPointer r0
    //     0x1e784c: add             x0, x0, HEAP, lsl #32
    // 0x1e7850: LoadField: r1 = r0->field_b
    //     0x1e7850: ldur            w1, [x0, #0xb]
    // 0x1e7854: DecompressPointer r1
    //     0x1e7854: add             x1, x1, HEAP, lsl #32
    // 0x1e7858: cmp             w1, NULL
    // 0x1e785c: b.ne            #0x1e7868
    // 0x1e7860: r0 = Null
    //     0x1e7860: mov             x0, NULL
    // 0x1e7864: b               #0x1e787c
    // 0x1e7868: LoadField: r0 = r1->field_b
    //     0x1e7868: ldur            w0, [x1, #0xb]
    // 0x1e786c: DecompressPointer r0
    //     0x1e786c: add             x0, x0, HEAP, lsl #32
    // 0x1e7870: cmp             w0, NULL
    // 0x1e7874: b.eq            #0x1e78cc
    // 0x1e7878: r0 = true
    //     0x1e7878: add             x0, NULL, #0x20  ; true
    // 0x1e787c: cmp             w0, NULL
    // 0x1e7880: b.eq            #0x1e78b4
    // 0x1e7884: tbnz            w0, #4, #0x1e78b4
    // 0x1e7888: cmp             w1, NULL
    // 0x1e788c: b.eq            #0x1e78d0
    // 0x1e7890: LoadField: r0 = r1->field_43
    //     0x1e7890: ldur            w0, [x1, #0x43]
    // 0x1e7894: DecompressPointer r0
    //     0x1e7894: add             x0, x0, HEAP, lsl #32
    // 0x1e7898: mov             x1, x0
    // 0x1e789c: r0 = enclosingScope()
    //     0x1e789c: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1e78a0: cmp             w0, NULL
    // 0x1e78a4: b.eq            #0x1e78b4
    // 0x1e78a8: mov             x1, x0
    // 0x1e78ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e78ac: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e78b0: r0 = requestFocus()
    //     0x1e78b0: bl              #0x1b9344  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x1e78b4: r0 = Null
    //     0x1e78b4: mov             x0, NULL
    // 0x1e78b8: LeaveFrame
    //     0x1e78b8: mov             SP, fp
    //     0x1e78bc: ldp             fp, lr, [SP], #0x10
    // 0x1e78c0: ret
    //     0x1e78c0: ret             
    // 0x1e78c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e78c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e78c8: b               #0x1e7848
    // 0x1e78cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e78cc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e78d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e78d0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x1e8000, size: 0xbc
    // 0x1e8000: EnterFrame
    //     0x1e8000: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8004: mov             fp, SP
    // 0x1e8008: AllocStack(0x28)
    //     0x1e8008: sub             SP, SP, #0x28
    // 0x1e800c: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x1e800c: stur            x1, [fp, #-8]
    // 0x1e8010: CheckStackOverflow
    //     0x1e8010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8014: cmp             SP, x16
    //     0x1e8018: b.ls            #0x1e80b0
    // 0x1e801c: r1 = 1
    //     0x1e801c: movz            x1, #0x1
    // 0x1e8020: r0 = AllocateContext()
    //     0x1e8020: bl              #0x359c9c  ; AllocateContextStub
    // 0x1e8024: mov             x1, x0
    // 0x1e8028: ldur            x0, [fp, #-8]
    // 0x1e802c: stur            x1, [fp, #-0x10]
    // 0x1e8030: StoreField: r1->field_f = r0
    //     0x1e8030: stur            w0, [x1, #0xf]
    // 0x1e8034: LoadField: r2 = r0->field_b
    //     0x1e8034: ldur            w2, [x0, #0xb]
    // 0x1e8038: DecompressPointer r2
    //     0x1e8038: add             x2, x2, HEAP, lsl #32
    // 0x1e803c: cmp             w2, NULL
    // 0x1e8040: b.ne            #0x1e804c
    // 0x1e8044: r0 = Null
    //     0x1e8044: mov             x0, NULL
    // 0x1e8048: b               #0x1e8060
    // 0x1e804c: LoadField: r0 = r2->field_b
    //     0x1e804c: ldur            w0, [x2, #0xb]
    // 0x1e8050: DecompressPointer r0
    //     0x1e8050: add             x0, x0, HEAP, lsl #32
    // 0x1e8054: cmp             w0, NULL
    // 0x1e8058: b.eq            #0x1e80b8
    // 0x1e805c: r0 = true
    //     0x1e805c: add             x0, NULL, #0x20  ; true
    // 0x1e8060: cmp             w0, NULL
    // 0x1e8064: b.eq            #0x1e80a0
    // 0x1e8068: tbnz            w0, #4, #0x1e80a0
    // 0x1e806c: r0 = TickerFuture()
    //     0x1e806c: bl              #0x1b3f08  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x1e8070: mov             x1, x0
    // 0x1e8074: stur            x0, [fp, #-8]
    // 0x1e8078: r0 = TickerFuture.complete()
    //     0x1e8078: bl              #0x1b3de8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x1e807c: ldur            x2, [fp, #-0x10]
    // 0x1e8080: r1 = Function '<anonymous closure>':.
    //     0x1e8080: ldr             x1, [PP, #0x7eb0]  ; [pp+0x7eb0] AnonymousClosure: (0x1e80bc), in [package:flutter/src/widgets/navigator.dart] Route::didAdd (0x1e8000)
    // 0x1e8084: r0 = AllocateClosure()
    //     0x1e8084: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e8088: r16 = <void?>
    //     0x1e8088: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1e808c: ldur            lr, [fp, #-8]
    // 0x1e8090: stp             lr, x16, [SP, #8]
    // 0x1e8094: str             x0, [SP]
    // 0x1e8098: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e8098: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e809c: r0 = then()
    //     0x1e809c: bl              #0x3442c0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x1e80a0: r0 = Null
    //     0x1e80a0: mov             x0, NULL
    // 0x1e80a4: LeaveFrame
    //     0x1e80a4: mov             SP, fp
    //     0x1e80a8: ldp             fp, lr, [SP], #0x10
    // 0x1e80ac: ret
    //     0x1e80ac: ret             
    // 0x1e80b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e80b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e80b4: b               #0x1e801c
    // 0x1e80b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e80b8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x1e80bc, size: 0x74
    // 0x1e80bc: EnterFrame
    //     0x1e80bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e80c0: mov             fp, SP
    // 0x1e80c4: ldr             x0, [fp, #0x18]
    // 0x1e80c8: LoadField: r1 = r0->field_17
    //     0x1e80c8: ldur            w1, [x0, #0x17]
    // 0x1e80cc: DecompressPointer r1
    //     0x1e80cc: add             x1, x1, HEAP, lsl #32
    // 0x1e80d0: CheckStackOverflow
    //     0x1e80d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e80d4: cmp             SP, x16
    //     0x1e80d8: b.ls            #0x1e8128
    // 0x1e80dc: LoadField: r0 = r1->field_f
    //     0x1e80dc: ldur            w0, [x1, #0xf]
    // 0x1e80e0: DecompressPointer r0
    //     0x1e80e0: add             x0, x0, HEAP, lsl #32
    // 0x1e80e4: LoadField: r1 = r0->field_b
    //     0x1e80e4: ldur            w1, [x0, #0xb]
    // 0x1e80e8: DecompressPointer r1
    //     0x1e80e8: add             x1, x1, HEAP, lsl #32
    // 0x1e80ec: cmp             w1, NULL
    // 0x1e80f0: b.eq            #0x1e8118
    // 0x1e80f4: LoadField: r0 = r1->field_43
    //     0x1e80f4: ldur            w0, [x1, #0x43]
    // 0x1e80f8: DecompressPointer r0
    //     0x1e80f8: add             x0, x0, HEAP, lsl #32
    // 0x1e80fc: mov             x1, x0
    // 0x1e8100: r0 = enclosingScope()
    //     0x1e8100: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1e8104: cmp             w0, NULL
    // 0x1e8108: b.eq            #0x1e8118
    // 0x1e810c: mov             x1, x0
    // 0x1e8110: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e8110: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e8114: r0 = requestFocus()
    //     0x1e8114: bl              #0x1b9344  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x1e8118: r0 = Null
    //     0x1e8118: mov             x0, NULL
    // 0x1e811c: LeaveFrame
    //     0x1e811c: mov             SP, fp
    //     0x1e8120: ldp             fp, lr, [SP], #0x10
    // 0x1e8124: ret
    //     0x1e8124: ret             
    // 0x1e8128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8128: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e812c: b               #0x1e80dc
  }
  get _ isActive(/* No info */) {
    // ** addr: 0x1e9048, size: 0xc8
    // 0x1e9048: EnterFrame
    //     0x1e9048: stp             fp, lr, [SP, #-0x10]!
    //     0x1e904c: mov             fp, SP
    // 0x1e9050: AllocStack(0x10)
    //     0x1e9050: sub             SP, SP, #0x10
    // 0x1e9054: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x1e9054: stur            x1, [fp, #-0x10]
    // 0x1e9058: CheckStackOverflow
    //     0x1e9058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e905c: cmp             SP, x16
    //     0x1e9060: b.ls            #0x1e9108
    // 0x1e9064: LoadField: r0 = r1->field_b
    //     0x1e9064: ldur            w0, [x1, #0xb]
    // 0x1e9068: DecompressPointer r0
    //     0x1e9068: add             x0, x0, HEAP, lsl #32
    // 0x1e906c: stur            x0, [fp, #-8]
    // 0x1e9070: cmp             w0, NULL
    // 0x1e9074: b.ne            #0x1e9080
    // 0x1e9078: r1 = Null
    //     0x1e9078: mov             x1, NULL
    // 0x1e907c: b               #0x1e90e8
    // 0x1e9080: r1 = 1
    //     0x1e9080: movz            x1, #0x1
    // 0x1e9084: r0 = AllocateContext()
    //     0x1e9084: bl              #0x359c9c  ; AllocateContextStub
    // 0x1e9088: mov             x1, x0
    // 0x1e908c: ldur            x0, [fp, #-0x10]
    // 0x1e9090: StoreField: r1->field_f = r0
    //     0x1e9090: stur            w0, [x1, #0xf]
    // 0x1e9094: mov             x2, x1
    // 0x1e9098: r1 = Function '<anonymous closure>': static.
    //     0x1e9098: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] AnonymousClosure: static (0x1e9014), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    // 0x1e909c: r0 = AllocateClosure()
    //     0x1e909c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e90a0: ldur            x1, [fp, #-8]
    // 0x1e90a4: mov             x2, x0
    // 0x1e90a8: r0 = _firstRouteEntryWhereOrNull()
    //     0x1e90a8: bl              #0x1e5048  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x1e90ac: cmp             w0, NULL
    // 0x1e90b0: b.ne            #0x1e90bc
    // 0x1e90b4: r1 = Null
    //     0x1e90b4: mov             x1, NULL
    // 0x1e90b8: b               #0x1e90e8
    // 0x1e90bc: LoadField: r1 = r0->field_13
    //     0x1e90bc: ldur            w1, [x0, #0x13]
    // 0x1e90c0: DecompressPointer r1
    //     0x1e90c0: add             x1, x1, HEAP, lsl #32
    // 0x1e90c4: LoadField: r2 = r1->field_7
    //     0x1e90c4: ldur            x2, [x1, #7]
    // 0x1e90c8: cmp             x2, #0xa
    // 0x1e90cc: b.gt            #0x1e90e4
    // 0x1e90d0: cmp             x2, #1
    // 0x1e90d4: r16 = true
    //     0x1e90d4: add             x16, NULL, #0x20  ; true
    // 0x1e90d8: r17 = false
    //     0x1e90d8: add             x17, NULL, #0x30  ; false
    // 0x1e90dc: csel            x1, x16, x17, ge
    // 0x1e90e0: b               #0x1e90e8
    // 0x1e90e4: r1 = false
    //     0x1e90e4: add             x1, NULL, #0x30  ; false
    // 0x1e90e8: cmp             w1, NULL
    // 0x1e90ec: b.ne            #0x1e90f8
    // 0x1e90f0: r0 = false
    //     0x1e90f0: add             x0, NULL, #0x30  ; false
    // 0x1e90f4: b               #0x1e90fc
    // 0x1e90f8: mov             x0, x1
    // 0x1e90fc: LeaveFrame
    //     0x1e90fc: mov             SP, fp
    //     0x1e9100: ldp             fp, lr, [SP], #0x10
    // 0x1e9104: ret
    //     0x1e9104: ret             
    // 0x1e9108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9108: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e910c: b               #0x1e9064
  }
  get _ hasActiveRouteBelow(/* No info */) {
    // ** addr: 0x1ed600, size: 0xf4
    // 0x1ed600: EnterFrame
    //     0x1ed600: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed604: mov             fp, SP
    // 0x1ed608: mov             x2, x1
    // 0x1ed60c: LoadField: r3 = r2->field_b
    //     0x1ed60c: ldur            w3, [x2, #0xb]
    // 0x1ed610: DecompressPointer r3
    //     0x1ed610: add             x3, x3, HEAP, lsl #32
    // 0x1ed614: cmp             w3, NULL
    // 0x1ed618: b.ne            #0x1ed62c
    // 0x1ed61c: r0 = false
    //     0x1ed61c: add             x0, NULL, #0x30  ; false
    // 0x1ed620: LeaveFrame
    //     0x1ed620: mov             SP, fp
    //     0x1ed624: ldp             fp, lr, [SP], #0x10
    // 0x1ed628: ret
    //     0x1ed628: ret             
    // 0x1ed62c: LoadField: r4 = r3->field_2f
    //     0x1ed62c: ldur            w4, [x3, #0x2f]
    // 0x1ed630: DecompressPointer r4
    //     0x1ed630: add             x4, x4, HEAP, lsl #32
    // 0x1ed634: LoadField: r3 = r4->field_27
    //     0x1ed634: ldur            w3, [x4, #0x27]
    // 0x1ed638: DecompressPointer r3
    //     0x1ed638: add             x3, x3, HEAP, lsl #32
    // 0x1ed63c: LoadField: r4 = r3->field_b
    //     0x1ed63c: ldur            w4, [x3, #0xb]
    // 0x1ed640: r5 = LoadInt32Instr(r4)
    //     0x1ed640: sbfx            x5, x4, #1, #0x1f
    // 0x1ed644: LoadField: r4 = r3->field_f
    //     0x1ed644: ldur            w4, [x3, #0xf]
    // 0x1ed648: DecompressPointer r4
    //     0x1ed648: add             x4, x4, HEAP, lsl #32
    // 0x1ed64c: r3 = 0
    //     0x1ed64c: movz            x3, #0
    // 0x1ed650: CheckStackOverflow
    //     0x1ed650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ed654: cmp             SP, x16
    //     0x1ed658: b.ls            #0x1ed6e8
    // 0x1ed65c: cmp             x3, x5
    // 0x1ed660: b.ge            #0x1ed6d8
    // 0x1ed664: mov             x0, x5
    // 0x1ed668: mov             x1, x3
    // 0x1ed66c: cmp             x1, x0
    // 0x1ed670: b.hs            #0x1ed6f0
    // 0x1ed674: ArrayLoad: r1 = r4[r3]  ; Unknown_4
    //     0x1ed674: add             x16, x4, x3, lsl #2
    //     0x1ed678: ldur            w1, [x16, #0xf]
    // 0x1ed67c: DecompressPointer r1
    //     0x1ed67c: add             x1, x1, HEAP, lsl #32
    // 0x1ed680: add             x0, x3, #1
    // 0x1ed684: LoadField: r3 = r1->field_7
    //     0x1ed684: ldur            w3, [x1, #7]
    // 0x1ed688: DecompressPointer r3
    //     0x1ed688: add             x3, x3, HEAP, lsl #32
    // 0x1ed68c: cmp             w3, w2
    // 0x1ed690: b.eq            #0x1ed6c8
    // 0x1ed694: LoadField: r3 = r1->field_13
    //     0x1ed694: ldur            w3, [x1, #0x13]
    // 0x1ed698: DecompressPointer r3
    //     0x1ed698: add             x3, x3, HEAP, lsl #32
    // 0x1ed69c: LoadField: r1 = r3->field_7
    //     0x1ed69c: ldur            x1, [x3, #7]
    // 0x1ed6a0: cmp             x1, #0xa
    // 0x1ed6a4: b.gt            #0x1ed6c0
    // 0x1ed6a8: cmp             x1, #1
    // 0x1ed6ac: b.lt            #0x1ed6c0
    // 0x1ed6b0: r0 = true
    //     0x1ed6b0: add             x0, NULL, #0x20  ; true
    // 0x1ed6b4: LeaveFrame
    //     0x1ed6b4: mov             SP, fp
    //     0x1ed6b8: ldp             fp, lr, [SP], #0x10
    // 0x1ed6bc: ret
    //     0x1ed6bc: ret             
    // 0x1ed6c0: mov             x3, x0
    // 0x1ed6c4: b               #0x1ed650
    // 0x1ed6c8: r0 = false
    //     0x1ed6c8: add             x0, NULL, #0x30  ; false
    // 0x1ed6cc: LeaveFrame
    //     0x1ed6cc: mov             SP, fp
    //     0x1ed6d0: ldp             fp, lr, [SP], #0x10
    // 0x1ed6d4: ret
    //     0x1ed6d4: ret             
    // 0x1ed6d8: r0 = false
    //     0x1ed6d8: add             x0, NULL, #0x30  ; false
    // 0x1ed6dc: LeaveFrame
    //     0x1ed6dc: mov             SP, fp
    //     0x1ed6e0: ldp             fp, lr, [SP], #0x10
    // 0x1ed6e4: ret
    //     0x1ed6e4: ret             
    // 0x1ed6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed6e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed6ec: b               #0x1ed65c
    // 0x1ed6f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ed6f0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x2bf7ec, size: 0x50
    // 0x2bf7ec: EnterFrame
    //     0x2bf7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf7f0: mov             fp, SP
    // 0x2bf7f4: AllocStack(0x10)
    //     0x2bf7f4: sub             SP, SP, #0x10
    // 0x2bf7f8: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x2bf7f8: stur            NULL, [fp, #-8]
    //     0x2bf7fc: stur            x1, [fp, #-0x10]
    // 0x2bf800: CheckStackOverflow
    //     0x2bf800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf804: cmp             SP, x16
    //     0x2bf808: b.ls            #0x2bf834
    // 0x2bf80c: InitAsync() -> Future<RoutePopDisposition>
    //     0x2bf80c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb90] TypeArguments: <RoutePopDisposition>
    //     0x2bf810: ldr             x0, [x0, #0xb90]
    //     0x2bf814: bl              #0x1819c0
    // 0x2bf818: ldur            x1, [fp, #-0x10]
    // 0x2bf81c: r0 = isFirst()
    //     0x2bf81c: bl              #0x1e4fb8  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x2bf820: tbnz            w0, #4, #0x2bf82c
    // 0x2bf824: r0 = Instance_RoutePopDisposition
    //     0x2bf824: ldr             x0, [PP, #0x7d90]  ; [pp+0x7d90] Obj!RoutePopDisposition@426571
    // 0x2bf828: b               #0x2bf830
    // 0x2bf82c: r0 = Instance_RoutePopDisposition
    //     0x2bf82c: ldr             x0, [PP, #0x7d98]  ; [pp+0x7d98] Obj!RoutePopDisposition@426551
    // 0x2bf830: r0 = ReturnAsyncNotFuture()
    //     0x2bf830: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2bf834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf834: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf838: b               #0x2bf80c
  }
}

// class id: 513, size: 0x8, field offset: 0x8
abstract class NavigatorObserver extends Object {

  static late final Expando<NavigatorState> _navigators; // offset: 0x650

  get _ navigator(/* No info */) {
    // ** addr: 0x1efb88, size: 0x60
    // 0x1efb88: EnterFrame
    //     0x1efb88: stp             fp, lr, [SP, #-0x10]!
    //     0x1efb8c: mov             fp, SP
    // 0x1efb90: AllocStack(0x8)
    //     0x1efb90: sub             SP, SP, #8
    // 0x1efb94: SetupParameters(NavigatorObserver this /* r1 => r2, fp-0x8 */)
    //     0x1efb94: mov             x2, x1
    //     0x1efb98: stur            x1, [fp, #-8]
    // 0x1efb9c: CheckStackOverflow
    //     0x1efb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1efba0: cmp             SP, x16
    //     0x1efba4: b.ls            #0x1efbe0
    // 0x1efba8: r0 = InitLateStaticField(0x650) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x1efba8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1efbac: ldr             x0, [x0, #0xca0]
    //     0x1efbb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1efbb4: cmp             w0, w16
    //     0x1efbb8: b.ne            #0x1efbc8
    //     0x1efbbc: add             x2, PP, #8, lsl #12  ; [pp+0x8890] Field <NavigatorObserver._navigators@118124995>: static late final (offset: 0x650)
    //     0x1efbc0: ldr             x2, [x2, #0x890]
    //     0x1efbc4: bl              #0x358d84
    // 0x1efbc8: mov             x1, x0
    // 0x1efbcc: ldur            x2, [fp, #-8]
    // 0x1efbd0: r0 = []()
    //     0x1efbd0: bl              #0x1efbe8  ; [dart:core] Expando::[]
    // 0x1efbd4: LeaveFrame
    //     0x1efbd4: mov             SP, fp
    //     0x1efbd8: ldp             fp, lr, [SP], #0x10
    // 0x1efbdc: ret
    //     0x1efbdc: ret             
    // 0x1efbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efbe0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efbe4: b               #0x1efba8
  }
  static Expando<NavigatorState> _navigators() {
    // ** addr: 0x1efe14, size: 0x44
    // 0x1efe14: EnterFrame
    //     0x1efe14: stp             fp, lr, [SP, #-0x10]!
    //     0x1efe18: mov             fp, SP
    // 0x1efe1c: AllocStack(0x8)
    //     0x1efe1c: sub             SP, SP, #8
    // 0x1efe20: r1 = <NavigatorState>
    //     0x1efe20: ldr             x1, [PP, #0x7fd8]  ; [pp+0x7fd8] TypeArguments: <NavigatorState>
    // 0x1efe24: r0 = Expando()
    //     0x1efe24: bl              #0x1d6d5c  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x1efe28: r1 = <_WeakProperty?>
    //     0x1efe28: ldr             x1, [PP, #0x3c48]  ; [pp+0x3c48] TypeArguments: <_WeakProperty?>
    // 0x1efe2c: r2 = 16
    //     0x1efe2c: movz            x2, #0x10
    // 0x1efe30: stur            x0, [fp, #-8]
    // 0x1efe34: r0 = AllocateArray()
    //     0x1efe34: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1efe38: mov             x1, x0
    // 0x1efe3c: ldur            x0, [fp, #-8]
    // 0x1efe40: StoreField: r0->field_b = r1
    //     0x1efe40: stur            w1, [x0, #0xb]
    // 0x1efe44: r1 = 0
    //     0x1efe44: movz            x1, #0
    // 0x1efe48: StoreField: r0->field_f = r1
    //     0x1efe48: stur            x1, [x0, #0xf]
    // 0x1efe4c: LeaveFrame
    //     0x1efe4c: mov             SP, fp
    //     0x1efe50: ldp             fp, lr, [SP], #0x10
    // 0x1efe54: ret
    //     0x1efe54: ret             
  }
}

// class id: 547, size: 0xc, field offset: 0x8
//   const constructor, 
class NavigationNotification extends Notification {

  bool field_8;
}

// class id: 1054, size: 0x38, field offset: 0x34
class _HistoryProperty extends RestorableProperty<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x1e21fc, size: 0x670
    // 0x1e21fc: EnterFrame
    //     0x1e21fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2200: mov             fp, SP
    // 0x1e2204: AllocStack(0x90)
    //     0x1e2204: sub             SP, SP, #0x90
    // 0x1e2208: SetupParameters(_HistoryProperty this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1e2208: stur            x1, [fp, #-0x10]
    //     0x1e220c: stur            x2, [fp, #-0x18]
    // 0x1e2210: CheckStackOverflow
    //     0x1e2210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2214: cmp             SP, x16
    //     0x1e2218: b.ls            #0x1e2848
    // 0x1e221c: LoadField: r0 = r1->field_33
    //     0x1e221c: ldur            w0, [x1, #0x33]
    // 0x1e2220: DecompressPointer r0
    //     0x1e2220: add             x0, x0, HEAP, lsl #32
    // 0x1e2224: cmp             w0, NULL
    // 0x1e2228: r16 = true
    //     0x1e2228: add             x16, NULL, #0x20  ; true
    // 0x1e222c: r17 = false
    //     0x1e222c: add             x17, NULL, #0x30  ; false
    // 0x1e2230: csel            x3, x16, x17, eq
    // 0x1e2234: stur            x3, [fp, #-8]
    // 0x1e2238: cmp             w0, NULL
    // 0x1e223c: b.ne            #0x1e2274
    // 0x1e2240: r16 = <String, List<Object>>
    //     0x1e2240: ldr             x16, [PP, #0x7b30]  ; [pp+0x7b30] TypeArguments: <String, List<Object>>
    // 0x1e2244: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1e2248: stp             lr, x16, [SP]
    // 0x1e224c: r0 = Map._fromLiteral()
    //     0x1e224c: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1e2250: ldur            x3, [fp, #-0x10]
    // 0x1e2254: StoreField: r3->field_33 = r0
    //     0x1e2254: stur            w0, [x3, #0x33]
    //     0x1e2258: ldurb           w16, [x3, #-1]
    //     0x1e225c: ldurb           w17, [x0, #-1]
    //     0x1e2260: and             x16, x17, x16, lsr #2
    //     0x1e2264: tst             x16, HEAP, lsr #32
    //     0x1e2268: b.eq            #0x1e2270
    //     0x1e226c: bl              #0x359498
    // 0x1e2270: b               #0x1e2278
    // 0x1e2274: mov             x3, x1
    // 0x1e2278: r1 = <Object>
    //     0x1e2278: ldr             x1, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x1e227c: r2 = 0
    //     0x1e227c: movz            x2, #0
    // 0x1e2280: r0 = _GrowableList()
    //     0x1e2280: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1e2284: mov             x3, x0
    // 0x1e2288: ldur            x0, [fp, #-0x10]
    // 0x1e228c: stur            x3, [fp, #-0x28]
    // 0x1e2290: LoadField: r4 = r0->field_33
    //     0x1e2290: ldur            w4, [x0, #0x33]
    // 0x1e2294: DecompressPointer r4
    //     0x1e2294: add             x4, x4, HEAP, lsl #32
    // 0x1e2298: stur            x4, [fp, #-0x20]
    // 0x1e229c: cmp             w4, NULL
    // 0x1e22a0: b.eq            #0x1e2850
    // 0x1e22a4: mov             x1, x4
    // 0x1e22a8: r2 = Null
    //     0x1e22a8: mov             x2, NULL
    // 0x1e22ac: r0 = _getValueOrData()
    //     0x1e22ac: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1e22b0: mov             x1, x0
    // 0x1e22b4: ldur            x0, [fp, #-0x20]
    // 0x1e22b8: LoadField: r2 = r0->field_f
    //     0x1e22b8: ldur            w2, [x0, #0xf]
    // 0x1e22bc: DecompressPointer r2
    //     0x1e22bc: add             x2, x2, HEAP, lsl #32
    // 0x1e22c0: cmp             w2, w1
    // 0x1e22c4: b.ne            #0x1e22d0
    // 0x1e22c8: r0 = Null
    //     0x1e22c8: mov             x0, NULL
    // 0x1e22cc: b               #0x1e22d4
    // 0x1e22d0: mov             x0, x1
    // 0x1e22d4: cmp             w0, NULL
    // 0x1e22d8: b.ne            #0x1e22e4
    // 0x1e22dc: r2 = const []
    //     0x1e22dc: ldr             x2, [PP, #0x7b38]  ; [pp+0x7b38] List<Object>(0)
    // 0x1e22e0: b               #0x1e22e8
    // 0x1e22e4: mov             x2, x0
    // 0x1e22e8: ldur            x1, [fp, #-0x10]
    // 0x1e22ec: ldur            x0, [fp, #-0x18]
    // 0x1e22f0: stur            x2, [fp, #-0x20]
    // 0x1e22f4: r16 = <String?, List<Object>>
    //     0x1e22f4: ldr             x16, [PP, #0x7b40]  ; [pp+0x7b40] TypeArguments: <String?, List<Object>>
    // 0x1e22f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1e22fc: stp             lr, x16, [SP]
    // 0x1e2300: r0 = Map._fromLiteral()
    //     0x1e2300: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1e2304: mov             x2, x0
    // 0x1e2308: ldur            x0, [fp, #-0x10]
    // 0x1e230c: stur            x2, [fp, #-0x38]
    // 0x1e2310: LoadField: r3 = r0->field_33
    //     0x1e2310: ldur            w3, [x0, #0x33]
    // 0x1e2314: DecompressPointer r3
    //     0x1e2314: add             x3, x3, HEAP, lsl #32
    // 0x1e2318: stur            x3, [fp, #-0x30]
    // 0x1e231c: cmp             w3, NULL
    // 0x1e2320: b.eq            #0x1e2854
    // 0x1e2324: LoadField: r1 = r3->field_7
    //     0x1e2324: ldur            w1, [x3, #7]
    // 0x1e2328: DecompressPointer r1
    //     0x1e2328: add             x1, x1, HEAP, lsl #32
    // 0x1e232c: r0 = _CompactIterable()
    //     0x1e232c: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x1e2330: mov             x1, x0
    // 0x1e2334: ldur            x0, [fp, #-0x30]
    // 0x1e2338: StoreField: r1->field_b = r0
    //     0x1e2338: stur            w0, [x1, #0xb]
    // 0x1e233c: r0 = -2
    //     0x1e233c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x1e2340: StoreField: r1->field_f = r0
    //     0x1e2340: stur            x0, [x1, #0xf]
    // 0x1e2344: r0 = 2
    //     0x1e2344: movz            x0, #0x2
    // 0x1e2348: StoreField: r1->field_17 = r0
    //     0x1e2348: stur            x0, [x1, #0x17]
    // 0x1e234c: r0 = toSet()
    //     0x1e234c: bl              #0x1d0f10  ; [dart:core] Iterable::toSet
    // 0x1e2350: mov             x3, x0
    // 0x1e2354: ldur            x0, [fp, #-0x18]
    // 0x1e2358: stur            x3, [fp, #-0x50]
    // 0x1e235c: LoadField: r4 = r0->field_27
    //     0x1e235c: ldur            w4, [x0, #0x27]
    // 0x1e2360: DecompressPointer r4
    //     0x1e2360: add             x4, x4, HEAP, lsl #32
    // 0x1e2364: stur            x4, [fp, #-0x30]
    // 0x1e2368: LoadField: r0 = r4->field_b
    //     0x1e2368: ldur            w0, [x4, #0xb]
    // 0x1e236c: r5 = LoadInt32Instr(r0)
    //     0x1e236c: sbfx            x5, x0, #1, #0x1f
    // 0x1e2370: stur            x5, [fp, #-0x48]
    // 0x1e2374: ldur            x9, [fp, #-8]
    // 0x1e2378: ldur            x7, [fp, #-0x28]
    // 0x1e237c: r8 = true
    //     0x1e237c: add             x8, NULL, #0x20  ; true
    // 0x1e2380: r2 = 0
    //     0x1e2380: movz            x2, #0
    // 0x1e2384: ldur            x6, [fp, #-0x20]
    // 0x1e2388: stur            x9, [fp, #-8]
    // 0x1e238c: stur            x8, [fp, #-0x18]
    // 0x1e2390: CheckStackOverflow
    //     0x1e2390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2394: cmp             SP, x16
    //     0x1e2398: b.ls            #0x1e2858
    // 0x1e239c: LoadField: r0 = r4->field_b
    //     0x1e239c: ldur            w0, [x4, #0xb]
    // 0x1e23a0: r1 = LoadInt32Instr(r0)
    //     0x1e23a0: sbfx            x1, x0, #1, #0x1f
    // 0x1e23a4: cmp             x5, x1
    // 0x1e23a8: b.ne            #0x1e2828
    // 0x1e23ac: cmp             x2, x1
    // 0x1e23b0: b.ge            #0x1e2758
    // 0x1e23b4: mov             x0, x1
    // 0x1e23b8: mov             x1, x2
    // 0x1e23bc: cmp             x1, x0
    // 0x1e23c0: b.hs            #0x1e2860
    // 0x1e23c4: LoadField: r0 = r4->field_f
    //     0x1e23c4: ldur            w0, [x4, #0xf]
    // 0x1e23c8: DecompressPointer r0
    //     0x1e23c8: add             x0, x0, HEAP, lsl #32
    // 0x1e23cc: ArrayLoad: r10 = r0[r2]  ; Unknown_4
    //     0x1e23cc: add             x16, x0, x2, lsl #2
    //     0x1e23d0: ldur            w10, [x16, #0xf]
    // 0x1e23d4: DecompressPointer r10
    //     0x1e23d4: add             x10, x10, HEAP, lsl #32
    // 0x1e23d8: stur            x10, [fp, #-0x60]
    // 0x1e23dc: add             x0, x2, #1
    // 0x1e23e0: stur            x0, [fp, #-0x40]
    // 0x1e23e4: LoadField: r1 = r10->field_13
    //     0x1e23e4: ldur            w1, [x10, #0x13]
    // 0x1e23e8: DecompressPointer r1
    //     0x1e23e8: add             x1, x1, HEAP, lsl #32
    // 0x1e23ec: LoadField: r2 = r1->field_7
    //     0x1e23ec: ldur            x2, [x1, #7]
    // 0x1e23f0: cmp             x2, #7
    // 0x1e23f4: b.le            #0x1e2418
    // 0x1e23f8: LoadField: r1 = r10->field_7
    //     0x1e23f8: ldur            w1, [x10, #7]
    // 0x1e23fc: DecompressPointer r1
    //     0x1e23fc: add             x1, x1, HEAP, lsl #32
    // 0x1e2400: r2 = Null
    //     0x1e2400: mov             x2, NULL
    // 0x1e2404: r0 = _updateRestorationId()
    //     0x1e2404: bl              #0x1e2a34  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x1e2408: ldur            x9, [fp, #-8]
    // 0x1e240c: ldur            x8, [fp, #-0x18]
    // 0x1e2410: ldur            x3, [fp, #-0x28]
    // 0x1e2414: b               #0x1e2740
    // 0x1e2418: mov             x0, x8
    // 0x1e241c: tbnz            w0, #4, #0x1e244c
    // 0x1e2420: LoadField: r0 = r10->field_b
    //     0x1e2420: ldur            w0, [x10, #0xb]
    // 0x1e2424: DecompressPointer r0
    //     0x1e2424: add             x0, x0, HEAP, lsl #32
    // 0x1e2428: cmp             w0, NULL
    // 0x1e242c: b.ne            #0x1e2438
    // 0x1e2430: r0 = Null
    //     0x1e2430: mov             x0, NULL
    // 0x1e2434: b               #0x1e243c
    // 0x1e2438: r0 = true
    //     0x1e2438: add             x0, NULL, #0x20  ; true
    // 0x1e243c: cmp             w0, NULL
    // 0x1e2440: b.ne            #0x1e2450
    // 0x1e2444: r0 = false
    //     0x1e2444: add             x0, NULL, #0x30  ; false
    // 0x1e2448: b               #0x1e2450
    // 0x1e244c: r0 = false
    //     0x1e244c: add             x0, NULL, #0x30  ; false
    // 0x1e2450: stur            x0, [fp, #-0x58]
    // 0x1e2454: LoadField: r2 = r10->field_7
    //     0x1e2454: ldur            w2, [x10, #7]
    // 0x1e2458: DecompressPointer r2
    //     0x1e2458: add             x2, x2, HEAP, lsl #32
    // 0x1e245c: stur            x2, [fp, #-0x18]
    // 0x1e2460: tbnz            w0, #4, #0x1e2474
    // 0x1e2464: mov             x1, x10
    // 0x1e2468: r0 = restorationId()
    //     0x1e2468: bl              #0x1e2984  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x1e246c: mov             x2, x0
    // 0x1e2470: b               #0x1e2478
    // 0x1e2474: r2 = Null
    //     0x1e2474: mov             x2, NULL
    // 0x1e2478: ldur            x0, [fp, #-0x58]
    // 0x1e247c: ldur            x1, [fp, #-0x18]
    // 0x1e2480: r0 = _updateRestorationId()
    //     0x1e2480: bl              #0x1e2a34  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x1e2484: ldur            x0, [fp, #-0x58]
    // 0x1e2488: tbnz            w0, #4, #0x1e2730
    // 0x1e248c: ldur            x1, [fp, #-0x60]
    // 0x1e2490: LoadField: r2 = r1->field_b
    //     0x1e2490: ldur            w2, [x1, #0xb]
    // 0x1e2494: DecompressPointer r2
    //     0x1e2494: add             x2, x2, HEAP, lsl #32
    // 0x1e2498: stur            x2, [fp, #-0x18]
    // 0x1e249c: cmp             w2, NULL
    // 0x1e24a0: b.eq            #0x1e2864
    // 0x1e24a4: LoadField: r1 = r2->field_b
    //     0x1e24a4: ldur            w1, [x2, #0xb]
    // 0x1e24a8: DecompressPointer r1
    //     0x1e24a8: add             x1, x1, HEAP, lsl #32
    // 0x1e24ac: cmp             w1, NULL
    // 0x1e24b0: b.ne            #0x1e25fc
    // 0x1e24b4: r1 = LoadClassIdInstr(r2)
    //     0x1e24b4: ldur            x1, [x2, #-1]
    //     0x1e24b8: ubfx            x1, x1, #0xc, #0x14
    // 0x1e24bc: cmp             x1, #0x1e4
    // 0x1e24c0: b.ne            #0x1e25b8
    // 0x1e24c4: mov             x1, x2
    // 0x1e24c8: r0 = computeSerializableData()
    //     0x1e24c8: bl              #0x1e2910  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x1e24cc: mov             x4, x0
    // 0x1e24d0: ldur            x3, [fp, #-0x18]
    // 0x1e24d4: stur            x4, [fp, #-0x70]
    // 0x1e24d8: LoadField: r2 = r3->field_f
    //     0x1e24d8: ldur            x2, [x3, #0xf]
    // 0x1e24dc: LoadField: r5 = r3->field_17
    //     0x1e24dc: ldur            w5, [x3, #0x17]
    // 0x1e24e0: DecompressPointer r5
    //     0x1e24e0: add             x5, x5, HEAP, lsl #32
    // 0x1e24e4: stur            x5, [fp, #-0x68]
    // 0x1e24e8: r0 = BoxInt64Instr(r2)
    //     0x1e24e8: sbfiz           x0, x2, #1, #0x1f
    //     0x1e24ec: cmp             x2, x0, asr #1
    //     0x1e24f0: b.eq            #0x1e24fc
    //     0x1e24f4: bl              #0x35afc0
    //     0x1e24f8: stur            x2, [x0, #7]
    // 0x1e24fc: r1 = Null
    //     0x1e24fc: mov             x1, NULL
    // 0x1e2500: r2 = 4
    //     0x1e2500: movz            x2, #0x4
    // 0x1e2504: stur            x0, [fp, #-0x60]
    // 0x1e2508: r0 = AllocateArray()
    //     0x1e2508: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1e250c: mov             x2, x0
    // 0x1e2510: ldur            x0, [fp, #-0x60]
    // 0x1e2514: stur            x2, [fp, #-0x78]
    // 0x1e2518: StoreField: r2->field_f = r0
    //     0x1e2518: stur            w0, [x2, #0xf]
    // 0x1e251c: ldur            x0, [fp, #-0x68]
    // 0x1e2520: StoreField: r2->field_13 = r0
    //     0x1e2520: stur            w0, [x2, #0x13]
    // 0x1e2524: r1 = <Object>
    //     0x1e2524: ldr             x1, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x1e2528: r0 = AllocateGrowableArray()
    //     0x1e2528: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1e252c: mov             x2, x0
    // 0x1e2530: ldur            x0, [fp, #-0x78]
    // 0x1e2534: stur            x2, [fp, #-0x68]
    // 0x1e2538: StoreField: r2->field_f = r0
    //     0x1e2538: stur            w0, [x2, #0xf]
    // 0x1e253c: r0 = 4
    //     0x1e253c: movz            x0, #0x4
    // 0x1e2540: StoreField: r2->field_b = r0
    //     0x1e2540: stur            w0, [x2, #0xb]
    // 0x1e2544: ldur            x3, [fp, #-0x18]
    // 0x1e2548: LoadField: r4 = r3->field_1b
    //     0x1e2548: ldur            w4, [x3, #0x1b]
    // 0x1e254c: DecompressPointer r4
    //     0x1e254c: add             x4, x4, HEAP, lsl #32
    // 0x1e2550: stur            x4, [fp, #-0x60]
    // 0x1e2554: cmp             w4, NULL
    // 0x1e2558: b.eq            #0x1e25a4
    // 0x1e255c: mov             x1, x2
    // 0x1e2560: r0 = _growToNextCapacity()
    //     0x1e2560: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e2564: ldur            x2, [fp, #-0x68]
    // 0x1e2568: r3 = 6
    //     0x1e2568: movz            x3, #0x6
    // 0x1e256c: StoreField: r2->field_b = r3
    //     0x1e256c: stur            w3, [x2, #0xb]
    // 0x1e2570: LoadField: r1 = r2->field_f
    //     0x1e2570: ldur            w1, [x2, #0xf]
    // 0x1e2574: DecompressPointer r1
    //     0x1e2574: add             x1, x1, HEAP, lsl #32
    // 0x1e2578: ldur            x0, [fp, #-0x60]
    // 0x1e257c: ArrayStore: r1[2] = r0  ; List_4
    //     0x1e257c: add             x25, x1, #0x17
    //     0x1e2580: str             w0, [x25]
    //     0x1e2584: tbz             w0, #0, #0x1e25a0
    //     0x1e2588: ldurb           w16, [x1, #-1]
    //     0x1e258c: ldurb           w17, [x0, #-1]
    //     0x1e2590: and             x16, x17, x16, lsr #2
    //     0x1e2594: tst             x16, HEAP, lsr #32
    //     0x1e2598: b.eq            #0x1e25a0
    //     0x1e259c: bl              #0x358f0c
    // 0x1e25a0: b               #0x1e25a8
    // 0x1e25a4: r3 = 6
    //     0x1e25a4: movz            x3, #0x6
    // 0x1e25a8: ldur            x1, [fp, #-0x70]
    // 0x1e25ac: r0 = addAll()
    //     0x1e25ac: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x1e25b0: ldur            x3, [fp, #-0x70]
    // 0x1e25b4: b               #0x1e25d4
    // 0x1e25b8: r0 = LoadClassIdInstr(r2)
    //     0x1e25b8: ldur            x0, [x2, #-1]
    //     0x1e25bc: ubfx            x0, x0, #0xc, #0x14
    // 0x1e25c0: mov             x1, x2
    // 0x1e25c4: r0 = GDT[cid_x0 + -0xf2f]()
    //     0x1e25c4: sub             lr, x0, #0xf2f
    //     0x1e25c8: ldr             lr, [x21, lr, lsl #3]
    //     0x1e25cc: blr             lr
    // 0x1e25d0: mov             x3, x0
    // 0x1e25d4: ldur            x1, [fp, #-0x18]
    // 0x1e25d8: mov             x0, x3
    // 0x1e25dc: StoreField: r1->field_b = r0
    //     0x1e25dc: stur            w0, [x1, #0xb]
    //     0x1e25e0: ldurb           w16, [x1, #-1]
    //     0x1e25e4: ldurb           w17, [x0, #-1]
    //     0x1e25e8: and             x16, x17, x16, lsr #2
    //     0x1e25ec: tst             x16, HEAP, lsr #32
    //     0x1e25f0: b.eq            #0x1e25f8
    //     0x1e25f4: bl              #0x359458
    // 0x1e25f8: mov             x1, x3
    // 0x1e25fc: ldur            x0, [fp, #-8]
    // 0x1e2600: stur            x1, [fp, #-0x18]
    // 0x1e2604: tbnz            w0, #4, #0x1e2610
    // 0x1e2608: ldur            x1, [fp, #-0x28]
    // 0x1e260c: b               #0x1e2648
    // 0x1e2610: ldur            x3, [fp, #-0x28]
    // 0x1e2614: ldur            x2, [fp, #-0x20]
    // 0x1e2618: r0 = LoadClassIdInstr(r2)
    //     0x1e2618: ldur            x0, [x2, #-1]
    //     0x1e261c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e2620: str             x2, [SP]
    // 0x1e2624: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x1e2624: sub             lr, x0, #0xe6d
    //     0x1e2628: ldr             lr, [x21, lr, lsl #3]
    //     0x1e262c: blr             lr
    // 0x1e2630: ldur            x1, [fp, #-0x28]
    // 0x1e2634: LoadField: r2 = r1->field_b
    //     0x1e2634: ldur            w2, [x1, #0xb]
    // 0x1e2638: r3 = LoadInt32Instr(r0)
    //     0x1e2638: sbfx            x3, x0, #1, #0x1f
    // 0x1e263c: r0 = LoadInt32Instr(r2)
    //     0x1e263c: sbfx            x0, x2, #1, #0x1f
    // 0x1e2640: cmp             x3, x0
    // 0x1e2644: b.gt            #0x1e2654
    // 0x1e2648: mov             x0, x1
    // 0x1e264c: r2 = true
    //     0x1e264c: add             x2, NULL, #0x20  ; true
    // 0x1e2650: b               #0x1e26a4
    // 0x1e2654: ldur            x3, [fp, #-0x20]
    // 0x1e2658: r0 = LoadClassIdInstr(r3)
    //     0x1e2658: ldur            x0, [x3, #-1]
    //     0x1e265c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e2660: stp             x2, x3, [SP]
    // 0x1e2664: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1e2664: sub             lr, x0, #1, lsl #12
    //     0x1e2668: ldr             lr, [x21, lr, lsl #3]
    //     0x1e266c: blr             lr
    // 0x1e2670: r1 = 59
    //     0x1e2670: movz            x1, #0x3b
    // 0x1e2674: branchIfSmi(r0, 0x1e2680)
    //     0x1e2674: tbz             w0, #0, #0x1e2680
    // 0x1e2678: r1 = LoadClassIdInstr(r0)
    //     0x1e2678: ldur            x1, [x0, #-1]
    //     0x1e267c: ubfx            x1, x1, #0xc, #0x14
    // 0x1e2680: ldur            x16, [fp, #-0x18]
    // 0x1e2684: stp             x16, x0, [SP]
    // 0x1e2688: mov             x0, x1
    // 0x1e268c: mov             lr, x0
    // 0x1e2690: ldr             lr, [x21, lr, lsl #3]
    // 0x1e2694: blr             lr
    // 0x1e2698: eor             x1, x0, #0x10
    // 0x1e269c: mov             x2, x1
    // 0x1e26a0: ldur            x0, [fp, #-0x28]
    // 0x1e26a4: stur            x2, [fp, #-0x60]
    // 0x1e26a8: LoadField: r1 = r0->field_b
    //     0x1e26a8: ldur            w1, [x0, #0xb]
    // 0x1e26ac: LoadField: r3 = r0->field_f
    //     0x1e26ac: ldur            w3, [x0, #0xf]
    // 0x1e26b0: DecompressPointer r3
    //     0x1e26b0: add             x3, x3, HEAP, lsl #32
    // 0x1e26b4: LoadField: r4 = r3->field_b
    //     0x1e26b4: ldur            w4, [x3, #0xb]
    // 0x1e26b8: r3 = LoadInt32Instr(r1)
    //     0x1e26b8: sbfx            x3, x1, #1, #0x1f
    // 0x1e26bc: stur            x3, [fp, #-0x80]
    // 0x1e26c0: r1 = LoadInt32Instr(r4)
    //     0x1e26c0: sbfx            x1, x4, #1, #0x1f
    // 0x1e26c4: cmp             x3, x1
    // 0x1e26c8: b.ne            #0x1e26d4
    // 0x1e26cc: mov             x1, x0
    // 0x1e26d0: r0 = _growToNextCapacity()
    //     0x1e26d0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e26d4: ldur            x3, [fp, #-0x28]
    // 0x1e26d8: ldur            x2, [fp, #-0x80]
    // 0x1e26dc: add             x0, x2, #1
    // 0x1e26e0: lsl             x1, x0, #1
    // 0x1e26e4: StoreField: r3->field_b = r1
    //     0x1e26e4: stur            w1, [x3, #0xb]
    // 0x1e26e8: mov             x1, x2
    // 0x1e26ec: cmp             x1, x0
    // 0x1e26f0: b.hs            #0x1e2868
    // 0x1e26f4: LoadField: r1 = r3->field_f
    //     0x1e26f4: ldur            w1, [x3, #0xf]
    // 0x1e26f8: DecompressPointer r1
    //     0x1e26f8: add             x1, x1, HEAP, lsl #32
    // 0x1e26fc: ldur            x0, [fp, #-0x18]
    // 0x1e2700: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1e2700: add             x25, x1, x2, lsl #2
    //     0x1e2704: add             x25, x25, #0xf
    //     0x1e2708: str             w0, [x25]
    //     0x1e270c: tbz             w0, #0, #0x1e2728
    //     0x1e2710: ldurb           w16, [x1, #-1]
    //     0x1e2714: ldurb           w17, [x0, #-1]
    //     0x1e2718: and             x16, x17, x16, lsr #2
    //     0x1e271c: tst             x16, HEAP, lsr #32
    //     0x1e2720: b.eq            #0x1e2728
    //     0x1e2724: bl              #0x358f0c
    // 0x1e2728: ldur            x0, [fp, #-0x60]
    // 0x1e272c: b               #0x1e2738
    // 0x1e2730: ldur            x3, [fp, #-0x28]
    // 0x1e2734: ldur            x0, [fp, #-8]
    // 0x1e2738: mov             x9, x0
    // 0x1e273c: ldur            x8, [fp, #-0x58]
    // 0x1e2740: ldur            x2, [fp, #-0x40]
    // 0x1e2744: mov             x7, x3
    // 0x1e2748: ldur            x3, [fp, #-0x50]
    // 0x1e274c: ldur            x4, [fp, #-0x30]
    // 0x1e2750: ldur            x5, [fp, #-0x48]
    // 0x1e2754: b               #0x1e2384
    // 0x1e2758: mov             x3, x7
    // 0x1e275c: mov             x0, x9
    // 0x1e2760: tbnz            w0, #4, #0x1e276c
    // 0x1e2764: r0 = true
    //     0x1e2764: add             x0, NULL, #0x20  ; true
    // 0x1e2768: b               #0x1e27b0
    // 0x1e276c: ldur            x0, [fp, #-0x20]
    // 0x1e2770: LoadField: r1 = r3->field_b
    //     0x1e2770: ldur            w1, [x3, #0xb]
    // 0x1e2774: stur            x1, [fp, #-8]
    // 0x1e2778: r2 = LoadClassIdInstr(r0)
    //     0x1e2778: ldur            x2, [x0, #-1]
    //     0x1e277c: ubfx            x2, x2, #0xc, #0x14
    // 0x1e2780: str             x0, [SP]
    // 0x1e2784: mov             x0, x2
    // 0x1e2788: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x1e2788: sub             lr, x0, #0xe6d
    //     0x1e278c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e2790: blr             lr
    // 0x1e2794: mov             x1, x0
    // 0x1e2798: ldur            x0, [fp, #-8]
    // 0x1e279c: cmp             w0, w1
    // 0x1e27a0: r16 = true
    //     0x1e27a0: add             x16, NULL, #0x20  ; true
    // 0x1e27a4: r17 = false
    //     0x1e27a4: add             x17, NULL, #0x30  ; false
    // 0x1e27a8: csel            x2, x16, x17, ne
    // 0x1e27ac: mov             x0, x2
    // 0x1e27b0: ldur            x1, [fp, #-0x10]
    // 0x1e27b4: ldur            x2, [fp, #-0x28]
    // 0x1e27b8: ldur            x5, [fp, #-0x38]
    // 0x1e27bc: ldur            x6, [fp, #-0x50]
    // 0x1e27c0: stur            x0, [fp, #-8]
    // 0x1e27c4: r3 = Null
    //     0x1e27c4: mov             x3, NULL
    // 0x1e27c8: r0 = _finalizeEntry()
    //     0x1e27c8: bl              #0x1e286c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::_finalizeEntry
    // 0x1e27cc: ldur            x0, [fp, #-8]
    // 0x1e27d0: tbz             w0, #4, #0x1e27f0
    // 0x1e27d4: ldur            x0, [fp, #-0x50]
    // 0x1e27d8: LoadField: r1 = r0->field_13
    //     0x1e27d8: ldur            w1, [x0, #0x13]
    // 0x1e27dc: LoadField: r2 = r0->field_17
    //     0x1e27dc: ldur            w2, [x0, #0x17]
    // 0x1e27e0: r0 = LoadInt32Instr(r1)
    //     0x1e27e0: sbfx            x0, x1, #1, #0x1f
    // 0x1e27e4: r1 = LoadInt32Instr(r2)
    //     0x1e27e4: sbfx            x1, x2, #1, #0x1f
    // 0x1e27e8: sub             x2, x0, x1
    // 0x1e27ec: cbz             x2, #0x1e2818
    // 0x1e27f0: ldur            x1, [fp, #-0x10]
    // 0x1e27f4: ldur            x0, [fp, #-0x38]
    // 0x1e27f8: StoreField: r1->field_33 = r0
    //     0x1e27f8: stur            w0, [x1, #0x33]
    //     0x1e27fc: ldurb           w16, [x1, #-1]
    //     0x1e2800: ldurb           w17, [x0, #-1]
    //     0x1e2804: and             x16, x17, x16, lsr #2
    //     0x1e2808: tst             x16, HEAP, lsr #32
    //     0x1e280c: b.eq            #0x1e2814
    //     0x1e2810: bl              #0x359458
    // 0x1e2814: r0 = notifyListeners()
    //     0x1e2814: bl              #0x1af794  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1e2818: r0 = Null
    //     0x1e2818: mov             x0, NULL
    // 0x1e281c: LeaveFrame
    //     0x1e281c: mov             SP, fp
    //     0x1e2820: ldp             fp, lr, [SP], #0x10
    // 0x1e2824: ret
    //     0x1e2824: ret             
    // 0x1e2828: mov             x0, x4
    // 0x1e282c: r0 = ConcurrentModificationError()
    //     0x1e282c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1e2830: mov             x1, x0
    // 0x1e2834: ldur            x0, [fp, #-0x30]
    // 0x1e2838: StoreField: r1->field_b = r0
    //     0x1e2838: stur            w0, [x1, #0xb]
    // 0x1e283c: mov             x0, x1
    // 0x1e2840: r0 = Throw()
    //     0x1e2840: bl              #0x358ee8  ; ThrowStub
    // 0x1e2844: brk             #0
    // 0x1e2848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2848: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e284c: b               #0x1e221c
    // 0x1e2850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e2850: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e2854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e2854: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e2858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2858: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e285c: b               #0x1e239c
    // 0x1e2860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e2860: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e2864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e2864: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e2868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e2868: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _finalizeEntry(/* No info */) {
    // ** addr: 0x1e286c, size: 0xa4
    // 0x1e286c: EnterFrame
    //     0x1e286c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2870: mov             fp, SP
    // 0x1e2874: AllocStack(0x20)
    //     0x1e2874: sub             SP, SP, #0x20
    // 0x1e2878: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x1e2878: mov             x4, x3
    //     0x1e287c: stur            x3, [fp, #-0x10]
    //     0x1e2880: mov             x3, x5
    //     0x1e2884: stur            x5, [fp, #-0x18]
    //     0x1e2888: mov             x5, x2
    //     0x1e288c: stur            x2, [fp, #-8]
    //     0x1e2890: mov             x2, x6
    //     0x1e2894: stur            x6, [fp, #-0x20]
    // 0x1e2898: CheckStackOverflow
    //     0x1e2898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e289c: cmp             SP, x16
    //     0x1e28a0: b.ls            #0x1e2908
    // 0x1e28a4: r0 = LoadClassIdInstr(r5)
    //     0x1e28a4: ldur            x0, [x5, #-1]
    //     0x1e28a8: ubfx            x0, x0, #0xc, #0x14
    // 0x1e28ac: mov             x1, x5
    // 0x1e28b0: r0 = GDT[cid_x0 + 0xecb]()
    //     0x1e28b0: add             lr, x0, #0xecb
    //     0x1e28b4: ldr             lr, [x21, lr, lsl #3]
    //     0x1e28b8: blr             lr
    // 0x1e28bc: tbnz            w0, #4, #0x1e28f8
    // 0x1e28c0: ldur            x1, [fp, #-0x10]
    // 0x1e28c4: cmp             w1, NULL
    // 0x1e28c8: b.ne            #0x1e28d4
    // 0x1e28cc: r0 = Null
    //     0x1e28cc: mov             x0, NULL
    // 0x1e28d0: b               #0x1e28d8
    // 0x1e28d4: r0 = restorationId()
    //     0x1e28d4: bl              #0x1e2984  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x1e28d8: ldur            x1, [fp, #-0x18]
    // 0x1e28dc: mov             x2, x0
    // 0x1e28e0: ldur            x3, [fp, #-8]
    // 0x1e28e4: stur            x0, [fp, #-0x10]
    // 0x1e28e8: r0 = []=()
    //     0x1e28e8: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1e28ec: ldur            x1, [fp, #-0x20]
    // 0x1e28f0: ldur            x2, [fp, #-0x10]
    // 0x1e28f4: r0 = remove()
    //     0x1e28f4: bl              #0x34e8bc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x1e28f8: r0 = Null
    //     0x1e28f8: mov             x0, NULL
    // 0x1e28fc: LeaveFrame
    //     0x1e28fc: mov             SP, fp
    //     0x1e2900: ldp             fp, lr, [SP], #0x10
    // 0x1e2904: ret
    //     0x1e2904: ret             
    // 0x1e2908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2908: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e290c: b               #0x1e28a4
  }
  _ restoreEntriesForPage(/* No info */) {
    // ** addr: 0x1f686c, size: 0x29c
    // 0x1f686c: EnterFrame
    //     0x1f686c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6870: mov             fp, SP
    // 0x1f6874: AllocStack(0x58)
    //     0x1f6874: sub             SP, SP, #0x58
    // 0x1f6878: SetupParameters(_HistoryProperty this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1f6878: mov             x3, x1
    //     0x1f687c: mov             x0, x2
    //     0x1f6880: stur            x1, [fp, #-8]
    //     0x1f6884: stur            x2, [fp, #-0x10]
    // 0x1f6888: CheckStackOverflow
    //     0x1f6888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f688c: cmp             SP, x16
    //     0x1f6890: b.ls            #0x1f6aec
    // 0x1f6894: r1 = <_RouteEntry>
    //     0x1f6894: ldr             x1, [PP, #0x7ae0]  ; [pp+0x7ae0] TypeArguments: <_RouteEntry>
    // 0x1f6898: r2 = 0
    //     0x1f6898: movz            x2, #0
    // 0x1f689c: r0 = _GrowableList()
    //     0x1f689c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1f68a0: mov             x3, x0
    // 0x1f68a4: ldur            x0, [fp, #-8]
    // 0x1f68a8: stur            x3, [fp, #-0x20]
    // 0x1f68ac: LoadField: r4 = r0->field_33
    //     0x1f68ac: ldur            w4, [x0, #0x33]
    // 0x1f68b0: DecompressPointer r4
    //     0x1f68b0: add             x4, x4, HEAP, lsl #32
    // 0x1f68b4: stur            x4, [fp, #-0x18]
    // 0x1f68b8: cmp             w4, NULL
    // 0x1f68bc: b.ne            #0x1f68d0
    // 0x1f68c0: mov             x0, x3
    // 0x1f68c4: LeaveFrame
    //     0x1f68c4: mov             SP, fp
    //     0x1f68c8: ldp             fp, lr, [SP], #0x10
    // 0x1f68cc: ret
    //     0x1f68cc: ret             
    // 0x1f68d0: mov             x1, x4
    // 0x1f68d4: r2 = Null
    //     0x1f68d4: mov             x2, NULL
    // 0x1f68d8: r0 = _getValueOrData()
    //     0x1f68d8: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1f68dc: mov             x1, x0
    // 0x1f68e0: ldur            x0, [fp, #-0x18]
    // 0x1f68e4: LoadField: r2 = r0->field_f
    //     0x1f68e4: ldur            w2, [x0, #0xf]
    // 0x1f68e8: DecompressPointer r2
    //     0x1f68e8: add             x2, x2, HEAP, lsl #32
    // 0x1f68ec: cmp             w2, w1
    // 0x1f68f0: b.ne            #0x1f68f8
    // 0x1f68f4: r1 = Null
    //     0x1f68f4: mov             x1, NULL
    // 0x1f68f8: cmp             w1, NULL
    // 0x1f68fc: b.ne            #0x1f6910
    // 0x1f6900: ldur            x0, [fp, #-0x20]
    // 0x1f6904: LeaveFrame
    //     0x1f6904: mov             SP, fp
    //     0x1f6908: ldp             fp, lr, [SP], #0x10
    // 0x1f690c: ret
    //     0x1f690c: ret             
    // 0x1f6910: r0 = LoadClassIdInstr(r1)
    //     0x1f6910: ldur            x0, [x1, #-1]
    //     0x1f6914: ubfx            x0, x0, #0xc, #0x14
    // 0x1f6918: r0 = GDT[cid_x0 + -0xc89]()
    //     0x1f6918: sub             lr, x0, #0xc89
    //     0x1f691c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f6920: blr             lr
    // 0x1f6924: mov             x2, x0
    // 0x1f6928: stur            x2, [fp, #-8]
    // 0x1f692c: ldur            x3, [fp, #-0x20]
    // 0x1f6930: ldur            x4, [fp, #-0x10]
    // 0x1f6934: CheckStackOverflow
    //     0x1f6934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f6938: cmp             SP, x16
    //     0x1f693c: b.ls            #0x1f6af4
    // 0x1f6940: r0 = LoadClassIdInstr(r2)
    //     0x1f6940: ldur            x0, [x2, #-1]
    //     0x1f6944: ubfx            x0, x0, #0xc, #0x14
    // 0x1f6948: mov             x1, x2
    // 0x1f694c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1f694c: sub             lr, x0, #0xfec
    //     0x1f6950: ldr             lr, [x21, lr, lsl #3]
    //     0x1f6954: blr             lr
    // 0x1f6958: tbnz            w0, #4, #0x1f6ad8
    // 0x1f695c: ldur            x2, [fp, #-8]
    // 0x1f6960: r0 = LoadClassIdInstr(r2)
    //     0x1f6960: ldur            x0, [x2, #-1]
    //     0x1f6964: ubfx            x0, x0, #0xc, #0x14
    // 0x1f6968: mov             x1, x2
    // 0x1f696c: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1f696c: sub             lr, x0, #0xfde
    //     0x1f6970: ldr             lr, [x21, lr, lsl #3]
    //     0x1f6974: blr             lr
    // 0x1f6978: mov             x2, x0
    // 0x1f697c: r1 = Null
    //     0x1f697c: mov             x1, NULL
    // 0x1f6980: r0 = _RestorationInformation.fromSerializableData()
    //     0x1f6980: bl              #0x1f6c34  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::_RestorationInformation.fromSerializableData
    // 0x1f6984: mov             x1, x0
    // 0x1f6988: stur            x1, [fp, #-0x18]
    // 0x1f698c: r0 = LoadClassIdInstr(r1)
    //     0x1f698c: ldur            x0, [x1, #-1]
    //     0x1f6990: ubfx            x0, x0, #0xc, #0x14
    // 0x1f6994: cmp             x0, #0x1e3
    // 0x1f6998: b.ne            #0x1f69e0
    // 0x1f699c: ldur            x2, [fp, #-0x10]
    // 0x1f69a0: LoadField: r0 = r2->field_f
    //     0x1f69a0: ldur            w0, [x2, #0xf]
    // 0x1f69a4: DecompressPointer r0
    //     0x1f69a4: add             x0, x0, HEAP, lsl #32
    // 0x1f69a8: cmp             w0, NULL
    // 0x1f69ac: b.eq            #0x1f6afc
    // 0x1f69b0: LoadField: r3 = r1->field_1b
    //     0x1f69b0: ldur            w3, [x1, #0x1b]
    // 0x1f69b4: DecompressPointer r3
    //     0x1f69b4: add             x3, x3, HEAP, lsl #32
    // 0x1f69b8: LoadField: r4 = r1->field_17
    //     0x1f69b8: ldur            w4, [x1, #0x17]
    // 0x1f69bc: DecompressPointer r4
    //     0x1f69bc: add             x4, x4, HEAP, lsl #32
    // 0x1f69c0: stp             x0, x4, [SP, #8]
    // 0x1f69c4: str             x3, [SP]
    // 0x1f69c8: mov             x0, x4
    // 0x1f69cc: ClosureCall
    //     0x1f69cc: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1f69d0: ldur            x2, [x0, #0x1f]
    //     0x1f69d4: blr             x2
    // 0x1f69d8: mov             x2, x0
    // 0x1f69dc: b               #0x1f6a14
    // 0x1f69e0: mov             x0, x1
    // 0x1f69e4: LoadField: r1 = r0->field_17
    //     0x1f69e4: ldur            w1, [x0, #0x17]
    // 0x1f69e8: DecompressPointer r1
    //     0x1f69e8: add             x1, x1, HEAP, lsl #32
    // 0x1f69ec: LoadField: r2 = r0->field_1b
    //     0x1f69ec: ldur            w2, [x0, #0x1b]
    // 0x1f69f0: DecompressPointer r2
    //     0x1f69f0: add             x2, x2, HEAP, lsl #32
    // 0x1f69f4: ldur            x16, [fp, #-0x10]
    // 0x1f69f8: stp             x16, NULL, [SP, #0x10]
    // 0x1f69fc: stp             x2, x1, [SP]
    // 0x1f6a00: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1f6a00: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1f6a04: r0 = _routeNamed()
    //     0x1f6a04: bl              #0x1e9110  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x1f6a08: cmp             w0, NULL
    // 0x1f6a0c: b.eq            #0x1f6b00
    // 0x1f6a10: mov             x2, x0
    // 0x1f6a14: ldur            x1, [fp, #-0x20]
    // 0x1f6a18: stur            x2, [fp, #-0x28]
    // 0x1f6a1c: r0 = _RouteEntry()
    //     0x1f6a1c: bl              #0x1f6c28  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x1f6a20: stur            x0, [fp, #-0x30]
    // 0x1f6a24: ldur            x16, [fp, #-0x18]
    // 0x1f6a28: str             x16, [SP]
    // 0x1f6a2c: mov             x1, x0
    // 0x1f6a30: ldur            x2, [fp, #-0x28]
    // 0x1f6a34: r3 = Instance__RouteLifecycle
    //     0x1f6a34: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f88] Obj!_RouteLifecycle@426511
    //     0x1f6a38: ldr             x3, [x3, #0xf88]
    // 0x1f6a3c: r4 = const [0, 0x4, 0x1, 0x3, restorationInformation, 0x3, null]
    //     0x1f6a3c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10f90] List(7) [0, 0x4, 0x1, 0x3, "restorationInformation", 0x3, Null]
    //     0x1f6a40: ldr             x4, [x4, #0xf90]
    // 0x1f6a44: r0 = _RouteEntry()
    //     0x1f6a44: bl              #0x1f6b08  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x1f6a48: ldur            x0, [fp, #-0x20]
    // 0x1f6a4c: LoadField: r1 = r0->field_b
    //     0x1f6a4c: ldur            w1, [x0, #0xb]
    // 0x1f6a50: LoadField: r2 = r0->field_f
    //     0x1f6a50: ldur            w2, [x0, #0xf]
    // 0x1f6a54: DecompressPointer r2
    //     0x1f6a54: add             x2, x2, HEAP, lsl #32
    // 0x1f6a58: LoadField: r3 = r2->field_b
    //     0x1f6a58: ldur            w3, [x2, #0xb]
    // 0x1f6a5c: r2 = LoadInt32Instr(r1)
    //     0x1f6a5c: sbfx            x2, x1, #1, #0x1f
    // 0x1f6a60: stur            x2, [fp, #-0x38]
    // 0x1f6a64: r1 = LoadInt32Instr(r3)
    //     0x1f6a64: sbfx            x1, x3, #1, #0x1f
    // 0x1f6a68: cmp             x2, x1
    // 0x1f6a6c: b.ne            #0x1f6a78
    // 0x1f6a70: mov             x1, x0
    // 0x1f6a74: r0 = _growToNextCapacity()
    //     0x1f6a74: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f6a78: ldur            x2, [fp, #-0x20]
    // 0x1f6a7c: ldur            x3, [fp, #-0x38]
    // 0x1f6a80: add             x0, x3, #1
    // 0x1f6a84: lsl             x4, x0, #1
    // 0x1f6a88: StoreField: r2->field_b = r4
    //     0x1f6a88: stur            w4, [x2, #0xb]
    // 0x1f6a8c: mov             x1, x3
    // 0x1f6a90: cmp             x1, x0
    // 0x1f6a94: b.hs            #0x1f6b04
    // 0x1f6a98: LoadField: r1 = r2->field_f
    //     0x1f6a98: ldur            w1, [x2, #0xf]
    // 0x1f6a9c: DecompressPointer r1
    //     0x1f6a9c: add             x1, x1, HEAP, lsl #32
    // 0x1f6aa0: ldur            x0, [fp, #-0x30]
    // 0x1f6aa4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f6aa4: add             x25, x1, x3, lsl #2
    //     0x1f6aa8: add             x25, x25, #0xf
    //     0x1f6aac: str             w0, [x25]
    //     0x1f6ab0: tbz             w0, #0, #0x1f6acc
    //     0x1f6ab4: ldurb           w16, [x1, #-1]
    //     0x1f6ab8: ldurb           w17, [x0, #-1]
    //     0x1f6abc: and             x16, x17, x16, lsr #2
    //     0x1f6ac0: tst             x16, HEAP, lsr #32
    //     0x1f6ac4: b.eq            #0x1f6acc
    //     0x1f6ac8: bl              #0x358f0c
    // 0x1f6acc: mov             x3, x2
    // 0x1f6ad0: ldur            x2, [fp, #-8]
    // 0x1f6ad4: b               #0x1f6930
    // 0x1f6ad8: ldur            x2, [fp, #-0x20]
    // 0x1f6adc: mov             x0, x2
    // 0x1f6ae0: LeaveFrame
    //     0x1f6ae0: mov             SP, fp
    //     0x1f6ae4: ldp             fp, lr, [SP], #0x10
    // 0x1f6ae8: ret
    //     0x1f6ae8: ret             
    // 0x1f6aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6aec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6af0: b               #0x1f6894
    // 0x1f6af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6af4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6af8: b               #0x1f6940
    // 0x1f6afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6afc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f6b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6b00: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f6b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f6b04: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x1f90cc, size: 0x54
    // 0x1f90cc: EnterFrame
    //     0x1f90cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f90d0: mov             fp, SP
    // 0x1f90d4: CheckStackOverflow
    //     0x1f90d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f90d8: cmp             SP, x16
    //     0x1f90dc: b.ls            #0x1f9118
    // 0x1f90e0: LoadField: r0 = r1->field_33
    //     0x1f90e0: ldur            w0, [x1, #0x33]
    // 0x1f90e4: DecompressPointer r0
    //     0x1f90e4: add             x0, x0, HEAP, lsl #32
    // 0x1f90e8: cmp             w0, NULL
    // 0x1f90ec: b.ne            #0x1f9100
    // 0x1f90f0: r0 = Null
    //     0x1f90f0: mov             x0, NULL
    // 0x1f90f4: LeaveFrame
    //     0x1f90f4: mov             SP, fp
    //     0x1f90f8: ldp             fp, lr, [SP], #0x10
    // 0x1f90fc: ret
    //     0x1f90fc: ret             
    // 0x1f9100: StoreField: r1->field_33 = rNULL
    //     0x1f9100: stur            NULL, [x1, #0x33]
    // 0x1f9104: r0 = notifyListeners()
    //     0x1f9104: bl              #0x1af794  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1f9108: r0 = Null
    //     0x1f9108: mov             x0, NULL
    // 0x1f910c: LeaveFrame
    //     0x1f910c: mov             SP, fp
    //     0x1f9110: ldp             fp, lr, [SP], #0x10
    // 0x1f9114: ret
    //     0x1f9114: ret             
    // 0x1f9118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9118: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f911c: b               #0x1f90e0
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0x33105c, size: 0xa0
    // 0x33105c: EnterFrame
    //     0x33105c: stp             fp, lr, [SP, #-0x10]!
    //     0x331060: mov             fp, SP
    // 0x331064: AllocStack(0x20)
    //     0x331064: sub             SP, SP, #0x20
    // 0x331068: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x331068: mov             x3, x2
    //     0x33106c: stur            x2, [fp, #-8]
    // 0x331070: CheckStackOverflow
    //     0x331070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331074: cmp             SP, x16
    //     0x331078: b.ls            #0x3310f0
    // 0x33107c: cmp             w3, NULL
    // 0x331080: b.eq            #0x3310f8
    // 0x331084: mov             x0, x3
    // 0x331088: r2 = Null
    //     0x331088: mov             x2, NULL
    // 0x33108c: r1 = Null
    //     0x33108c: mov             x1, NULL
    // 0x331090: r8 = Map
    //     0x331090: ldr             x8, [PP, #0x17d8]  ; [pp+0x17d8] Type: Map
    // 0x331094: r3 = Null
    //     0x331094: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ff8] Null
    //     0x331098: ldr             x3, [x3, #0xff8]
    // 0x33109c: r0 = Map()
    //     0x33109c: bl              #0x3767a4  ; IsType_Map_Stub
    // 0x3310a0: r1 = Function '<anonymous closure>':.
    //     0x3310a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12008] AnonymousClosure: (0x3310fc), in [package:flutter/src/widgets/navigator.dart] _HistoryProperty::fromPrimitives (0x33105c)
    //     0x3310a4: ldr             x1, [x1, #8]
    // 0x3310a8: r2 = Null
    //     0x3310a8: mov             x2, NULL
    // 0x3310ac: r0 = AllocateClosure()
    //     0x3310ac: bl              #0x35a060  ; AllocateClosureStub
    // 0x3310b0: mov             x1, x0
    // 0x3310b4: ldur            x0, [fp, #-8]
    // 0x3310b8: r2 = LoadClassIdInstr(r0)
    //     0x3310b8: ldur            x2, [x0, #-1]
    //     0x3310bc: ubfx            x2, x2, #0xc, #0x14
    // 0x3310c0: r16 = <String?, List<Object>>
    //     0x3310c0: ldr             x16, [PP, #0x7b40]  ; [pp+0x7b40] TypeArguments: <String?, List<Object>>
    // 0x3310c4: stp             x0, x16, [SP, #8]
    // 0x3310c8: str             x1, [SP]
    // 0x3310cc: mov             x0, x2
    // 0x3310d0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3310d0: add             x4, PP, #9, lsl #12  ; [pp+0x9748] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x3310d4: ldr             x4, [x4, #0x748]
    // 0x3310d8: r0 = GDT[cid_x0 + -0xa82]()
    //     0x3310d8: sub             lr, x0, #0xa82
    //     0x3310dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3310e0: blr             lr
    // 0x3310e4: LeaveFrame
    //     0x3310e4: mov             SP, fp
    //     0x3310e8: ldp             fp, lr, [SP], #0x10
    // 0x3310ec: ret
    //     0x3310ec: ret             
    // 0x3310f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3310f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3310f4: b               #0x33107c
    // 0x3310f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3310f8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x3310fc, size: 0xe8
    // 0x3310fc: EnterFrame
    //     0x3310fc: stp             fp, lr, [SP, #-0x10]!
    //     0x331100: mov             fp, SP
    // 0x331104: AllocStack(0x8)
    //     0x331104: sub             SP, SP, #8
    // 0x331108: CheckStackOverflow
    //     0x331108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33110c: cmp             SP, x16
    //     0x331110: b.ls            #0x3311dc
    // 0x331114: ldr             x0, [fp, #0x18]
    // 0x331118: r2 = Null
    //     0x331118: mov             x2, NULL
    // 0x33111c: r1 = Null
    //     0x33111c: mov             x1, NULL
    // 0x331120: r4 = 59
    //     0x331120: movz            x4, #0x3b
    // 0x331124: branchIfSmi(r0, 0x331130)
    //     0x331124: tbz             w0, #0, #0x331130
    // 0x331128: r4 = LoadClassIdInstr(r0)
    //     0x331128: ldur            x4, [x0, #-1]
    //     0x33112c: ubfx            x4, x4, #0xc, #0x14
    // 0x331130: sub             x4, x4, #0x5d
    // 0x331134: cmp             x4, #1
    // 0x331138: b.ls            #0x33114c
    // 0x33113c: r8 = String?
    //     0x33113c: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x331140: r3 = Null
    //     0x331140: add             x3, PP, #0x12, lsl #12  ; [pp+0x12010] Null
    //     0x331144: ldr             x3, [x3, #0x10]
    // 0x331148: r0 = String?()
    //     0x331148: bl              #0x16affc  ; IsType_String?_Stub
    // 0x33114c: ldr             x0, [fp, #0x10]
    // 0x331150: r2 = Null
    //     0x331150: mov             x2, NULL
    // 0x331154: r1 = Null
    //     0x331154: mov             x1, NULL
    // 0x331158: r4 = 59
    //     0x331158: movz            x4, #0x3b
    // 0x33115c: branchIfSmi(r0, 0x331168)
    //     0x33115c: tbz             w0, #0, #0x331168
    // 0x331160: r4 = LoadClassIdInstr(r0)
    //     0x331160: ldur            x4, [x0, #-1]
    //     0x331164: ubfx            x4, x4, #0xc, #0x14
    // 0x331168: sub             x4, x4, #0x59
    // 0x33116c: cmp             x4, #2
    // 0x331170: b.ls            #0x3311a4
    // 0x331174: sub             x4, x4, #0x16
    // 0x331178: cmp             x4, #0x37
    // 0x33117c: b.ls            #0x3311a4
    // 0x331180: cmp             x4, #0x936
    // 0x331184: b.eq            #0x3311a4
    // 0x331188: sub             x4, x4, #0x953
    // 0x33118c: cmp             x4, #2
    // 0x331190: b.ls            #0x3311a4
    // 0x331194: r8 = List
    //     0x331194: ldr             x8, [PP, #0x90]  ; [pp+0x90] Type: List
    // 0x331198: r3 = Null
    //     0x331198: add             x3, PP, #0x12, lsl #12  ; [pp+0x12020] Null
    //     0x33119c: ldr             x3, [x3, #0x20]
    // 0x3311a0: r0 = DefaultTypeTest()
    //     0x3311a0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x3311a4: ldr             x2, [fp, #0x10]
    // 0x3311a8: r1 = <Object>
    //     0x3311a8: ldr             x1, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x3311ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3311ac: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3311b0: r0 = List.from()
    //     0x3311b0: bl              #0x1bbc1c  ; [dart:core] List::List.from
    // 0x3311b4: r1 = <String?, List<Object>>
    //     0x3311b4: ldr             x1, [PP, #0x7b40]  ; [pp+0x7b40] TypeArguments: <String?, List<Object>>
    // 0x3311b8: stur            x0, [fp, #-8]
    // 0x3311bc: r0 = MapEntry()
    //     0x3311bc: bl              #0x1d69b4  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x3311c0: ldr             x1, [fp, #0x18]
    // 0x3311c4: StoreField: r0->field_b = r1
    //     0x3311c4: stur            w1, [x0, #0xb]
    // 0x3311c8: ldur            x1, [fp, #-8]
    // 0x3311cc: StoreField: r0->field_f = r1
    //     0x3311cc: stur            w1, [x0, #0xf]
    // 0x3311d0: LeaveFrame
    //     0x3311d0: mov             SP, fp
    //     0x3311d4: ldp             fp, lr, [SP], #0x10
    // 0x3311d8: ret
    //     0x3311d8: ret             
    // 0x3311dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3311dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3311e0: b               #0x331114
  }
}

// class id: 1282, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x1f3ec0, size: 0x48
    // 0x1f3ec0: EnterFrame
    //     0x1f3ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3ec4: mov             fp, SP
    // 0x1f3ec8: AllocStack(0x8)
    //     0x1f3ec8: sub             SP, SP, #8
    // 0x1f3ecc: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x1f3ecc: mov             x0, x1
    //     0x1f3ed0: stur            x1, [fp, #-8]
    // 0x1f3ed4: CheckStackOverflow
    //     0x1f3ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3ed8: cmp             SP, x16
    //     0x1f3edc: b.ls            #0x1f3f00
    // 0x1f3ee0: mov             x1, x0
    // 0x1f3ee4: r0 = _updateTickerModeNotifier()
    //     0x1f3ee4: bl              #0x1f409c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1f3ee8: ldur            x1, [fp, #-8]
    // 0x1f3eec: r0 = _updateTickers()
    //     0x1f3eec: bl              #0x1f3f08  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x1f3ef0: r0 = Null
    //     0x1f3ef0: mov             x0, NULL
    // 0x1f3ef4: LeaveFrame
    //     0x1f3ef4: mov             SP, fp
    //     0x1f3ef8: ldp             fp, lr, [SP], #0x10
    // 0x1f3efc: ret
    //     0x1f3efc: ret             
    // 0x1f3f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3f00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3f04: b               #0x1f3ee0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x1f3f08, size: 0x15c
    // 0x1f3f08: EnterFrame
    //     0x1f3f08: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3f0c: mov             fp, SP
    // 0x1f3f10: AllocStack(0x20)
    //     0x1f3f10: sub             SP, SP, #0x20
    // 0x1f3f14: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1f3f14: mov             x2, x1
    //     0x1f3f18: stur            x1, [fp, #-8]
    // 0x1f3f1c: CheckStackOverflow
    //     0x1f3f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3f20: cmp             SP, x16
    //     0x1f3f24: b.ls            #0x1f404c
    // 0x1f3f28: LoadField: r0 = r2->field_13
    //     0x1f3f28: ldur            w0, [x2, #0x13]
    // 0x1f3f2c: DecompressPointer r0
    //     0x1f3f2c: add             x0, x0, HEAP, lsl #32
    // 0x1f3f30: cmp             w0, NULL
    // 0x1f3f34: b.eq            #0x1f403c
    // 0x1f3f38: LoadField: r1 = r2->field_17
    //     0x1f3f38: ldur            w1, [x2, #0x17]
    // 0x1f3f3c: DecompressPointer r1
    //     0x1f3f3c: add             x1, x1, HEAP, lsl #32
    // 0x1f3f40: cmp             w1, NULL
    // 0x1f3f44: b.eq            #0x1f4054
    // 0x1f3f48: r0 = LoadClassIdInstr(r1)
    //     0x1f3f48: ldur            x0, [x1, #-1]
    //     0x1f3f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x1f3f50: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1f3f50: sub             lr, x0, #0xffe
    //     0x1f3f54: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3f58: blr             lr
    // 0x1f3f5c: eor             x2, x0, #0x10
    // 0x1f3f60: ldur            x0, [fp, #-8]
    // 0x1f3f64: stur            x2, [fp, #-0x10]
    // 0x1f3f68: LoadField: r1 = r0->field_13
    //     0x1f3f68: ldur            w1, [x0, #0x13]
    // 0x1f3f6c: DecompressPointer r1
    //     0x1f3f6c: add             x1, x1, HEAP, lsl #32
    // 0x1f3f70: cmp             w1, NULL
    // 0x1f3f74: b.eq            #0x1f4058
    // 0x1f3f78: r0 = iterator()
    //     0x1f3f78: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1f3f7c: stur            x0, [fp, #-0x18]
    // 0x1f3f80: LoadField: r2 = r0->field_7
    //     0x1f3f80: ldur            w2, [x0, #7]
    // 0x1f3f84: DecompressPointer r2
    //     0x1f3f84: add             x2, x2, HEAP, lsl #32
    // 0x1f3f88: stur            x2, [fp, #-8]
    // 0x1f3f8c: ldur            x3, [fp, #-0x10]
    // 0x1f3f90: CheckStackOverflow
    //     0x1f3f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3f94: cmp             SP, x16
    //     0x1f3f98: b.ls            #0x1f405c
    // 0x1f3f9c: mov             x1, x0
    // 0x1f3fa0: r0 = moveNext()
    //     0x1f3fa0: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x1f3fa4: tbnz            w0, #4, #0x1f403c
    // 0x1f3fa8: ldur            x3, [fp, #-0x18]
    // 0x1f3fac: LoadField: r4 = r3->field_33
    //     0x1f3fac: ldur            w4, [x3, #0x33]
    // 0x1f3fb0: DecompressPointer r4
    //     0x1f3fb0: add             x4, x4, HEAP, lsl #32
    // 0x1f3fb4: stur            x4, [fp, #-0x20]
    // 0x1f3fb8: cmp             w4, NULL
    // 0x1f3fbc: b.ne            #0x1f3ff0
    // 0x1f3fc0: mov             x0, x4
    // 0x1f3fc4: ldur            x2, [fp, #-8]
    // 0x1f3fc8: r1 = Null
    //     0x1f3fc8: mov             x1, NULL
    // 0x1f3fcc: cmp             w2, NULL
    // 0x1f3fd0: b.eq            #0x1f3ff0
    // 0x1f3fd4: LoadField: r4 = r2->field_17
    //     0x1f3fd4: ldur            w4, [x2, #0x17]
    // 0x1f3fd8: DecompressPointer r4
    //     0x1f3fd8: add             x4, x4, HEAP, lsl #32
    // 0x1f3fdc: r8 = X0
    //     0x1f3fdc: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1f3fe0: LoadField: r9 = r4->field_7
    //     0x1f3fe0: ldur            x9, [x4, #7]
    // 0x1f3fe4: r3 = Null
    //     0x1f3fe4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ef8] Null
    //     0x1f3fe8: ldr             x3, [x3, #0xef8]
    // 0x1f3fec: blr             x9
    // 0x1f3ff0: ldur            x2, [fp, #-0x10]
    // 0x1f3ff4: ldur            x0, [fp, #-0x20]
    // 0x1f3ff8: LoadField: r1 = r0->field_b
    //     0x1f3ff8: ldur            w1, [x0, #0xb]
    // 0x1f3ffc: DecompressPointer r1
    //     0x1f3ffc: add             x1, x1, HEAP, lsl #32
    // 0x1f4000: cmp             w2, w1
    // 0x1f4004: b.eq            #0x1f4030
    // 0x1f4008: StoreField: r0->field_b = r2
    //     0x1f4008: stur            w2, [x0, #0xb]
    // 0x1f400c: tbnz            w2, #4, #0x1f401c
    // 0x1f4010: mov             x1, x0
    // 0x1f4014: r0 = unscheduleTick()
    //     0x1f4014: bl              #0x1b4640  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1f4018: b               #0x1f4030
    // 0x1f401c: mov             x1, x0
    // 0x1f4020: r0 = shouldScheduleTick()
    //     0x1f4020: bl              #0x1b3c98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1f4024: tbnz            w0, #4, #0x1f4030
    // 0x1f4028: ldur            x1, [fp, #-0x20]
    // 0x1f402c: r0 = scheduleTick()
    //     0x1f402c: bl              #0x1b37dc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1f4030: ldur            x0, [fp, #-0x18]
    // 0x1f4034: ldur            x2, [fp, #-8]
    // 0x1f4038: b               #0x1f3f8c
    // 0x1f403c: r0 = Null
    //     0x1f403c: mov             x0, NULL
    // 0x1f4040: LeaveFrame
    //     0x1f4040: mov             SP, fp
    //     0x1f4044: ldp             fp, lr, [SP], #0x10
    // 0x1f4048: ret
    //     0x1f4048: ret             
    // 0x1f404c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f404c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4050: b               #0x1f3f28
    // 0x1f4054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f4054: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f4058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f4058: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f405c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f405c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4060: b               #0x1f3f9c
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x1f4064, size: 0x38
    // 0x1f4064: EnterFrame
    //     0x1f4064: stp             fp, lr, [SP, #-0x10]!
    //     0x1f4068: mov             fp, SP
    // 0x1f406c: ldr             x0, [fp, #0x10]
    // 0x1f4070: LoadField: r1 = r0->field_17
    //     0x1f4070: ldur            w1, [x0, #0x17]
    // 0x1f4074: DecompressPointer r1
    //     0x1f4074: add             x1, x1, HEAP, lsl #32
    // 0x1f4078: CheckStackOverflow
    //     0x1f4078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f407c: cmp             SP, x16
    //     0x1f4080: b.ls            #0x1f4094
    // 0x1f4084: r0 = _updateTickers()
    //     0x1f4084: bl              #0x1f3f08  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x1f4088: LeaveFrame
    //     0x1f4088: mov             SP, fp
    //     0x1f408c: ldp             fp, lr, [SP], #0x10
    // 0x1f4090: ret
    //     0x1f4090: ret             
    // 0x1f4094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4094: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4098: b               #0x1f4084
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1f409c, size: 0x11c
    // 0x1f409c: EnterFrame
    //     0x1f409c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f40a0: mov             fp, SP
    // 0x1f40a4: AllocStack(0x18)
    //     0x1f40a4: sub             SP, SP, #0x18
    // 0x1f40a8: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1f40a8: mov             x2, x1
    //     0x1f40ac: stur            x1, [fp, #-8]
    // 0x1f40b0: CheckStackOverflow
    //     0x1f40b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f40b4: cmp             SP, x16
    //     0x1f40b8: b.ls            #0x1f41ac
    // 0x1f40bc: LoadField: r1 = r2->field_f
    //     0x1f40bc: ldur            w1, [x2, #0xf]
    // 0x1f40c0: DecompressPointer r1
    //     0x1f40c0: add             x1, x1, HEAP, lsl #32
    // 0x1f40c4: cmp             w1, NULL
    // 0x1f40c8: b.eq            #0x1f41b4
    // 0x1f40cc: r0 = getNotifier()
    //     0x1f40cc: bl              #0x1f34bc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1f40d0: mov             x3, x0
    // 0x1f40d4: ldur            x0, [fp, #-8]
    // 0x1f40d8: stur            x3, [fp, #-0x18]
    // 0x1f40dc: LoadField: r4 = r0->field_17
    //     0x1f40dc: ldur            w4, [x0, #0x17]
    // 0x1f40e0: DecompressPointer r4
    //     0x1f40e0: add             x4, x4, HEAP, lsl #32
    // 0x1f40e4: stur            x4, [fp, #-0x10]
    // 0x1f40e8: cmp             w3, w4
    // 0x1f40ec: b.ne            #0x1f4100
    // 0x1f40f0: r0 = Null
    //     0x1f40f0: mov             x0, NULL
    // 0x1f40f4: LeaveFrame
    //     0x1f40f4: mov             SP, fp
    //     0x1f40f8: ldp             fp, lr, [SP], #0x10
    // 0x1f40fc: ret
    //     0x1f40fc: ret             
    // 0x1f4100: cmp             w4, NULL
    // 0x1f4104: b.eq            #0x1f4144
    // 0x1f4108: mov             x2, x0
    // 0x1f410c: r1 = Function '_updateTickers@159311458':.
    //     0x1f410c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ef0] AnonymousClosure: (0x1f4064), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x1f3f08)
    //     0x1f4110: ldr             x1, [x1, #0xef0]
    // 0x1f4114: r0 = AllocateClosure()
    //     0x1f4114: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f4118: ldur            x1, [fp, #-0x10]
    // 0x1f411c: r2 = LoadClassIdInstr(r1)
    //     0x1f411c: ldur            x2, [x1, #-1]
    //     0x1f4120: ubfx            x2, x2, #0xc, #0x14
    // 0x1f4124: mov             x16, x0
    // 0x1f4128: mov             x0, x2
    // 0x1f412c: mov             x2, x16
    // 0x1f4130: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x1f4130: sub             lr, x0, #0x7b9
    //     0x1f4134: ldr             lr, [x21, lr, lsl #3]
    //     0x1f4138: blr             lr
    // 0x1f413c: ldur            x0, [fp, #-8]
    // 0x1f4140: ldur            x3, [fp, #-0x18]
    // 0x1f4144: mov             x2, x0
    // 0x1f4148: r1 = Function '_updateTickers@159311458':.
    //     0x1f4148: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ef0] AnonymousClosure: (0x1f4064), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x1f3f08)
    //     0x1f414c: ldr             x1, [x1, #0xef0]
    // 0x1f4150: r0 = AllocateClosure()
    //     0x1f4150: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f4154: ldur            x3, [fp, #-0x18]
    // 0x1f4158: r1 = LoadClassIdInstr(r3)
    //     0x1f4158: ldur            x1, [x3, #-1]
    //     0x1f415c: ubfx            x1, x1, #0xc, #0x14
    // 0x1f4160: mov             x2, x0
    // 0x1f4164: mov             x0, x1
    // 0x1f4168: mov             x1, x3
    // 0x1f416c: r0 = GDT[cid_x0 + 0x835]()
    //     0x1f416c: add             lr, x0, #0x835
    //     0x1f4170: ldr             lr, [x21, lr, lsl #3]
    //     0x1f4174: blr             lr
    // 0x1f4178: ldur            x0, [fp, #-0x18]
    // 0x1f417c: ldur            x1, [fp, #-8]
    // 0x1f4180: StoreField: r1->field_17 = r0
    //     0x1f4180: stur            w0, [x1, #0x17]
    //     0x1f4184: ldurb           w16, [x1, #-1]
    //     0x1f4188: ldurb           w17, [x0, #-1]
    //     0x1f418c: and             x16, x17, x16, lsr #2
    //     0x1f4190: tst             x16, HEAP, lsr #32
    //     0x1f4194: b.eq            #0x1f419c
    //     0x1f4198: bl              #0x359458
    // 0x1f419c: r0 = Null
    //     0x1f419c: mov             x0, NULL
    // 0x1f41a0: LeaveFrame
    //     0x1f41a0: mov             SP, fp
    //     0x1f41a4: ldp             fp, lr, [SP], #0x10
    // 0x1f41a8: ret
    //     0x1f41a8: ret             
    // 0x1f41ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f41ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f41b0: b               #0x1f40bc
    // 0x1f41b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f41b4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23f218, size: 0x90
    // 0x23f218: EnterFrame
    //     0x23f218: stp             fp, lr, [SP, #-0x10]!
    //     0x23f21c: mov             fp, SP
    // 0x23f220: AllocStack(0x10)
    //     0x23f220: sub             SP, SP, #0x10
    // 0x23f224: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x23f224: mov             x0, x1
    //     0x23f228: stur            x1, [fp, #-0x10]
    // 0x23f22c: CheckStackOverflow
    //     0x23f22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f230: cmp             SP, x16
    //     0x23f234: b.ls            #0x23f2a0
    // 0x23f238: LoadField: r3 = r0->field_17
    //     0x23f238: ldur            w3, [x0, #0x17]
    // 0x23f23c: DecompressPointer r3
    //     0x23f23c: add             x3, x3, HEAP, lsl #32
    // 0x23f240: stur            x3, [fp, #-8]
    // 0x23f244: cmp             w3, NULL
    // 0x23f248: b.ne            #0x23f254
    // 0x23f24c: mov             x1, x0
    // 0x23f250: b               #0x23f28c
    // 0x23f254: mov             x2, x0
    // 0x23f258: r1 = Function '_updateTickers@159311458':.
    //     0x23f258: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ef0] AnonymousClosure: (0x1f4064), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x1f3f08)
    //     0x23f25c: ldr             x1, [x1, #0xef0]
    // 0x23f260: r0 = AllocateClosure()
    //     0x23f260: bl              #0x35a060  ; AllocateClosureStub
    // 0x23f264: ldur            x1, [fp, #-8]
    // 0x23f268: r2 = LoadClassIdInstr(r1)
    //     0x23f268: ldur            x2, [x1, #-1]
    //     0x23f26c: ubfx            x2, x2, #0xc, #0x14
    // 0x23f270: mov             x16, x0
    // 0x23f274: mov             x0, x2
    // 0x23f278: mov             x2, x16
    // 0x23f27c: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x23f27c: sub             lr, x0, #0x7b9
    //     0x23f280: ldr             lr, [x21, lr, lsl #3]
    //     0x23f284: blr             lr
    // 0x23f288: ldur            x1, [fp, #-0x10]
    // 0x23f28c: StoreField: r1->field_17 = rNULL
    //     0x23f28c: stur            NULL, [x1, #0x17]
    // 0x23f290: r0 = Null
    //     0x23f290: mov             x0, NULL
    // 0x23f294: LeaveFrame
    //     0x23f294: mov             SP, fp
    //     0x23f298: ldp             fp, lr, [SP], #0x10
    // 0x23f29c: ret
    //     0x23f29c: ret             
    // 0x23f2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f2a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f2a4: b               #0x23f238
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x31ceb0, size: 0x178
    // 0x31ceb0: EnterFrame
    //     0x31ceb0: stp             fp, lr, [SP, #-0x10]!
    //     0x31ceb4: mov             fp, SP
    // 0x31ceb8: AllocStack(0x20)
    //     0x31ceb8: sub             SP, SP, #0x20
    // 0x31cebc: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x31cebc: mov             x0, x1
    //     0x31cec0: stur            x1, [fp, #-8]
    //     0x31cec4: stur            x2, [fp, #-0x10]
    // 0x31cec8: CheckStackOverflow
    //     0x31cec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31cecc: cmp             SP, x16
    //     0x31ced0: b.ls            #0x31d018
    // 0x31ced4: LoadField: r1 = r0->field_17
    //     0x31ced4: ldur            w1, [x0, #0x17]
    // 0x31ced8: DecompressPointer r1
    //     0x31ced8: add             x1, x1, HEAP, lsl #32
    // 0x31cedc: cmp             w1, NULL
    // 0x31cee0: b.ne            #0x31ceec
    // 0x31cee4: mov             x1, x0
    // 0x31cee8: r0 = _updateTickerModeNotifier()
    //     0x31cee8: bl              #0x1f409c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x31ceec: ldur            x0, [fp, #-8]
    // 0x31cef0: LoadField: r1 = r0->field_13
    //     0x31cef0: ldur            w1, [x0, #0x13]
    // 0x31cef4: DecompressPointer r1
    //     0x31cef4: add             x1, x1, HEAP, lsl #32
    // 0x31cef8: cmp             w1, NULL
    // 0x31cefc: b.ne            #0x31cf90
    // 0x31cf00: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x31cf00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31cf04: ldr             x0, [x0, #0x610]
    //     0x31cf08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x31cf0c: cmp             w0, w16
    //     0x31cf10: b.ne            #0x31cf1c
    //     0x31cf14: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x31cf18: bl              #0x358d84
    // 0x31cf1c: r1 = <_WidgetTicker>
    //     0x31cf1c: ldr             x1, [PP, #0x5330]  ; [pp+0x5330] TypeArguments: <_WidgetTicker>
    // 0x31cf20: stur            x0, [fp, #-0x18]
    // 0x31cf24: r0 = _Set()
    //     0x31cf24: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x31cf28: mov             x1, x0
    // 0x31cf2c: ldur            x0, [fp, #-0x18]
    // 0x31cf30: stur            x1, [fp, #-0x20]
    // 0x31cf34: StoreField: r1->field_1b = r0
    //     0x31cf34: stur            w0, [x1, #0x1b]
    // 0x31cf38: StoreField: r1->field_b = rZR
    //     0x31cf38: stur            wzr, [x1, #0xb]
    // 0x31cf3c: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x31cf3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31cf40: ldr             x0, [x0, #0x618]
    //     0x31cf44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x31cf48: cmp             w0, w16
    //     0x31cf4c: b.ne            #0x31cf58
    //     0x31cf50: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x31cf54: bl              #0x358d84
    // 0x31cf58: mov             x1, x0
    // 0x31cf5c: ldur            x0, [fp, #-0x20]
    // 0x31cf60: StoreField: r0->field_f = r1
    //     0x31cf60: stur            w1, [x0, #0xf]
    // 0x31cf64: StoreField: r0->field_13 = rZR
    //     0x31cf64: stur            wzr, [x0, #0x13]
    // 0x31cf68: StoreField: r0->field_17 = rZR
    //     0x31cf68: stur            wzr, [x0, #0x17]
    // 0x31cf6c: ldur            x1, [fp, #-8]
    // 0x31cf70: StoreField: r1->field_13 = r0
    //     0x31cf70: stur            w0, [x1, #0x13]
    //     0x31cf74: ldurb           w16, [x1, #-1]
    //     0x31cf78: ldurb           w17, [x0, #-1]
    //     0x31cf7c: and             x16, x17, x16, lsr #2
    //     0x31cf80: tst             x16, HEAP, lsr #32
    //     0x31cf84: b.eq            #0x31cf8c
    //     0x31cf88: bl              #0x359458
    // 0x31cf8c: b               #0x31cf94
    // 0x31cf90: mov             x1, x0
    // 0x31cf94: ldur            x0, [fp, #-0x10]
    // 0x31cf98: r0 = _WidgetTicker()
    //     0x31cf98: bl              #0x31d028  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x31cf9c: mov             x3, x0
    // 0x31cfa0: ldur            x2, [fp, #-8]
    // 0x31cfa4: stur            x3, [fp, #-0x18]
    // 0x31cfa8: StoreField: r3->field_1b = r2
    //     0x31cfa8: stur            w2, [x3, #0x1b]
    // 0x31cfac: r0 = false
    //     0x31cfac: add             x0, NULL, #0x30  ; false
    // 0x31cfb0: StoreField: r3->field_b = r0
    //     0x31cfb0: stur            w0, [x3, #0xb]
    // 0x31cfb4: ldur            x0, [fp, #-0x10]
    // 0x31cfb8: StoreField: r3->field_13 = r0
    //     0x31cfb8: stur            w0, [x3, #0x13]
    // 0x31cfbc: LoadField: r1 = r2->field_17
    //     0x31cfbc: ldur            w1, [x2, #0x17]
    // 0x31cfc0: DecompressPointer r1
    //     0x31cfc0: add             x1, x1, HEAP, lsl #32
    // 0x31cfc4: cmp             w1, NULL
    // 0x31cfc8: b.eq            #0x31d020
    // 0x31cfcc: r0 = LoadClassIdInstr(r1)
    //     0x31cfcc: ldur            x0, [x1, #-1]
    //     0x31cfd0: ubfx            x0, x0, #0xc, #0x14
    // 0x31cfd4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x31cfd4: sub             lr, x0, #0xffe
    //     0x31cfd8: ldr             lr, [x21, lr, lsl #3]
    //     0x31cfdc: blr             lr
    // 0x31cfe0: eor             x2, x0, #0x10
    // 0x31cfe4: ldur            x1, [fp, #-0x18]
    // 0x31cfe8: r0 = muted=()
    //     0x31cfe8: bl              #0x1f3a84  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x31cfec: ldur            x0, [fp, #-8]
    // 0x31cff0: LoadField: r1 = r0->field_13
    //     0x31cff0: ldur            w1, [x0, #0x13]
    // 0x31cff4: DecompressPointer r1
    //     0x31cff4: add             x1, x1, HEAP, lsl #32
    // 0x31cff8: cmp             w1, NULL
    // 0x31cffc: b.eq            #0x31d024
    // 0x31d000: ldur            x2, [fp, #-0x18]
    // 0x31d004: r0 = add()
    //     0x31d004: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x31d008: ldur            x0, [fp, #-0x18]
    // 0x31d00c: LeaveFrame
    //     0x31d00c: mov             SP, fp
    //     0x31d010: ldp             fp, lr, [SP], #0x10
    // 0x31d014: ret
    //     0x31d014: ret             
    // 0x31d018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d018: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d01c: b               #0x31ced4
    // 0x31d020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31d020: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31d024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31d024: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1283, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin&RestorationMixin extends _NavigatorState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x1f5800, size: 0xd4
    // 0x1f5800: EnterFrame
    //     0x1f5800: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5804: mov             fp, SP
    // 0x1f5808: AllocStack(0x20)
    //     0x1f5808: sub             SP, SP, #0x20
    // 0x1f580c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x1f580c: mov             x0, x1
    //     0x1f5810: stur            x1, [fp, #-0x10]
    // 0x1f5814: CheckStackOverflow
    //     0x1f5814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5818: cmp             SP, x16
    //     0x1f581c: b.ls            #0x1f58c8
    // 0x1f5820: LoadField: r2 = r0->field_1b
    //     0x1f5820: ldur            w2, [x0, #0x1b]
    // 0x1f5824: DecompressPointer r2
    //     0x1f5824: add             x2, x2, HEAP, lsl #32
    // 0x1f5828: mov             x1, x0
    // 0x1f582c: stur            x2, [fp, #-8]
    // 0x1f5830: r0 = restorePending()
    //     0x1f5830: bl              #0x1f917c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x1f5834: mov             x2, x0
    // 0x1f5838: ldur            x0, [fp, #-0x10]
    // 0x1f583c: stur            x2, [fp, #-0x18]
    // 0x1f5840: LoadField: r1 = r0->field_f
    //     0x1f5840: ldur            w1, [x0, #0xf]
    // 0x1f5844: DecompressPointer r1
    //     0x1f5844: add             x1, x1, HEAP, lsl #32
    // 0x1f5848: cmp             w1, NULL
    // 0x1f584c: b.eq            #0x1f58d0
    // 0x1f5850: r0 = maybeOf()
    //     0x1f5850: bl              #0x1f9120  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x1f5854: mov             x1, x0
    // 0x1f5858: ldur            x4, [fp, #-0x10]
    // 0x1f585c: StoreField: r4->field_27 = r0
    //     0x1f585c: stur            w0, [x4, #0x27]
    //     0x1f5860: ldurb           w16, [x4, #-1]
    //     0x1f5864: ldurb           w17, [x0, #-1]
    //     0x1f5868: and             x16, x17, x16, lsr #2
    //     0x1f586c: tst             x16, HEAP, lsr #32
    //     0x1f5870: b.eq            #0x1f5878
    //     0x1f5874: bl              #0x3594b8
    // 0x1f5878: mov             x2, x1
    // 0x1f587c: mov             x1, x4
    // 0x1f5880: ldur            x3, [fp, #-0x18]
    // 0x1f5884: r0 = _updateBucketIfNecessary()
    //     0x1f5884: bl              #0x1f8794  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x1f5888: mov             x2, x0
    // 0x1f588c: ldur            x0, [fp, #-0x18]
    // 0x1f5890: stur            x2, [fp, #-0x20]
    // 0x1f5894: tbnz            w0, #4, #0x1f58a0
    // 0x1f5898: ldur            x1, [fp, #-0x10]
    // 0x1f589c: r0 = _doRestore()
    //     0x1f589c: bl              #0x1f6644  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x1f58a0: ldur            x0, [fp, #-0x20]
    // 0x1f58a4: tbnz            w0, #4, #0x1f58b8
    // 0x1f58a8: ldur            x1, [fp, #-8]
    // 0x1f58ac: cmp             w1, NULL
    // 0x1f58b0: b.eq            #0x1f58b8
    // 0x1f58b4: r0 = dispose()
    //     0x1f58b4: bl              #0x1f58d4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x1f58b8: r0 = Null
    //     0x1f58b8: mov             x0, NULL
    // 0x1f58bc: LeaveFrame
    //     0x1f58bc: mov             SP, fp
    //     0x1f58c0: ldp             fp, lr, [SP], #0x10
    // 0x1f58c4: ret
    //     0x1f58c4: ret             
    // 0x1f58c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f58c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f58cc: b               #0x1f5820
    // 0x1f58d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f58d0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x1f6644, size: 0x54
    // 0x1f6644: EnterFrame
    //     0x1f6644: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6648: mov             fp, SP
    // 0x1f664c: AllocStack(0x8)
    //     0x1f664c: sub             SP, SP, #8
    // 0x1f6650: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x1f6650: mov             x0, x1
    //     0x1f6654: stur            x1, [fp, #-8]
    // 0x1f6658: CheckStackOverflow
    //     0x1f6658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f665c: cmp             SP, x16
    //     0x1f6660: b.ls            #0x1f6690
    // 0x1f6664: LoadField: r2 = r0->field_23
    //     0x1f6664: ldur            w2, [x0, #0x23]
    // 0x1f6668: DecompressPointer r2
    //     0x1f6668: add             x2, x2, HEAP, lsl #32
    // 0x1f666c: mov             x1, x0
    // 0x1f6670: r0 = restoreState()
    //     0x1f6670: bl              #0x1f6698  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState
    // 0x1f6674: ldur            x2, [fp, #-8]
    // 0x1f6678: r1 = false
    //     0x1f6678: add             x1, NULL, #0x30  ; false
    // 0x1f667c: StoreField: r2->field_23 = r1
    //     0x1f667c: stur            w1, [x2, #0x23]
    // 0x1f6680: r0 = Null
    //     0x1f6680: mov             x0, NULL
    // 0x1f6684: LeaveFrame
    //     0x1f6684: mov             SP, fp
    //     0x1f6688: ldp             fp, lr, [SP], #0x10
    // 0x1f668c: ret
    //     0x1f668c: ret             
    // 0x1f6690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6690: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6694: b               #0x1f6664
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x1f79f8, size: 0x358
    // 0x1f79f8: EnterFrame
    //     0x1f79f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f79fc: mov             fp, SP
    // 0x1f7a00: AllocStack(0x48)
    //     0x1f7a00: sub             SP, SP, #0x48
    // 0x1f7a04: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x1f7a04: mov             x0, x2
    //     0x1f7a08: stur            x2, [fp, #-0x10]
    //     0x1f7a0c: mov             x2, x3
    //     0x1f7a10: stur            x3, [fp, #-0x18]
    //     0x1f7a14: mov             x3, x1
    //     0x1f7a18: stur            x1, [fp, #-8]
    // 0x1f7a1c: CheckStackOverflow
    //     0x1f7a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f7a20: cmp             SP, x16
    //     0x1f7a24: b.ls            #0x1f7d44
    // 0x1f7a28: r1 = 2
    //     0x1f7a28: movz            x1, #0x2
    // 0x1f7a2c: r0 = AllocateContext()
    //     0x1f7a2c: bl              #0x359c9c  ; AllocateContextStub
    // 0x1f7a30: ldur            x3, [fp, #-8]
    // 0x1f7a34: stur            x0, [fp, #-0x20]
    // 0x1f7a38: StoreField: r0->field_f = r3
    //     0x1f7a38: stur            w3, [x0, #0xf]
    // 0x1f7a3c: ldur            x1, [fp, #-0x10]
    // 0x1f7a40: StoreField: r0->field_13 = r1
    //     0x1f7a40: stur            w1, [x0, #0x13]
    // 0x1f7a44: LoadField: r1 = r3->field_1b
    //     0x1f7a44: ldur            w1, [x3, #0x1b]
    // 0x1f7a48: DecompressPointer r1
    //     0x1f7a48: add             x1, x1, HEAP, lsl #32
    // 0x1f7a4c: cmp             w1, NULL
    // 0x1f7a50: b.ne            #0x1f7a5c
    // 0x1f7a54: r0 = Null
    //     0x1f7a54: mov             x0, NULL
    // 0x1f7a58: b               #0x1f7a64
    // 0x1f7a5c: ldur            x2, [fp, #-0x18]
    // 0x1f7a60: r0 = contains()
    //     0x1f7a60: bl              #0x1f8540  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x1f7a64: cmp             w0, NULL
    // 0x1f7a68: b.ne            #0x1f7a70
    // 0x1f7a6c: r0 = false
    //     0x1f7a6c: add             x0, NULL, #0x30  ; false
    // 0x1f7a70: stur            x0, [fp, #-0x28]
    // 0x1f7a74: tbnz            w0, #4, #0x1f7ae4
    // 0x1f7a78: ldur            x3, [fp, #-8]
    // 0x1f7a7c: ldur            x2, [fp, #-0x20]
    // 0x1f7a80: LoadField: r1 = r2->field_13
    //     0x1f7a80: ldur            w1, [x2, #0x13]
    // 0x1f7a84: DecompressPointer r1
    //     0x1f7a84: add             x1, x1, HEAP, lsl #32
    // 0x1f7a88: stur            x1, [fp, #-0x10]
    // 0x1f7a8c: LoadField: r4 = r3->field_1b
    //     0x1f7a8c: ldur            w4, [x3, #0x1b]
    // 0x1f7a90: DecompressPointer r4
    //     0x1f7a90: add             x4, x4, HEAP, lsl #32
    // 0x1f7a94: cmp             w4, NULL
    // 0x1f7a98: b.eq            #0x1f7d4c
    // 0x1f7a9c: r16 = <Object>
    //     0x1f7a9c: ldr             x16, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x1f7aa0: stp             x4, x16, [SP, #8]
    // 0x1f7aa4: ldur            x16, [fp, #-0x18]
    // 0x1f7aa8: str             x16, [SP]
    // 0x1f7aac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f7aac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f7ab0: r0 = read()
    //     0x1f7ab0: bl              #0x1f8480  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x1f7ab4: ldur            x1, [fp, #-0x10]
    // 0x1f7ab8: r2 = LoadClassIdInstr(r1)
    //     0x1f7ab8: ldur            x2, [x1, #-1]
    //     0x1f7abc: ubfx            x2, x2, #0xc, #0x14
    // 0x1f7ac0: mov             x16, x0
    // 0x1f7ac4: mov             x0, x2
    // 0x1f7ac8: mov             x2, x16
    // 0x1f7acc: r0 = GDT[cid_x0 + -0xf61]()
    //     0x1f7acc: sub             lr, x0, #0xf61
    //     0x1f7ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7ad4: blr             lr
    // 0x1f7ad8: mov             x4, x0
    // 0x1f7adc: ldur            x0, [fp, #-0x20]
    // 0x1f7ae0: b               #0x1f7b30
    // 0x1f7ae4: ldur            x0, [fp, #-0x20]
    // 0x1f7ae8: LoadField: r1 = r0->field_13
    //     0x1f7ae8: ldur            w1, [x0, #0x13]
    // 0x1f7aec: DecompressPointer r1
    //     0x1f7aec: add             x1, x1, HEAP, lsl #32
    // 0x1f7af0: r2 = LoadClassIdInstr(r1)
    //     0x1f7af0: ldur            x2, [x1, #-1]
    //     0x1f7af4: ubfx            x2, x2, #0xc, #0x14
    // 0x1f7af8: cmp             x2, #0x419
    // 0x1f7afc: b.ne            #0x1f7b08
    // 0x1f7b00: r1 = Null
    //     0x1f7b00: mov             x1, NULL
    // 0x1f7b04: b               #0x1f7b2c
    // 0x1f7b08: cmp             x2, #0x41a
    // 0x1f7b0c: b.ne            #0x1f7b18
    // 0x1f7b10: r1 = Null
    //     0x1f7b10: mov             x1, NULL
    // 0x1f7b14: b               #0x1f7b2c
    // 0x1f7b18: cmp             x2, #0x41d
    // 0x1f7b1c: b.ne            #0x1f7b28
    // 0x1f7b20: r1 = 0
    //     0x1f7b20: movz            x1, #0
    // 0x1f7b24: b               #0x1f7b2c
    // 0x1f7b28: r1 = Null
    //     0x1f7b28: mov             x1, NULL
    // 0x1f7b2c: mov             x4, x1
    // 0x1f7b30: stur            x4, [fp, #-0x10]
    // 0x1f7b34: LoadField: r1 = r0->field_13
    //     0x1f7b34: ldur            w1, [x0, #0x13]
    // 0x1f7b38: DecompressPointer r1
    //     0x1f7b38: add             x1, x1, HEAP, lsl #32
    // 0x1f7b3c: LoadField: r2 = r1->field_2b
    //     0x1f7b3c: ldur            w2, [x1, #0x2b]
    // 0x1f7b40: DecompressPointer r2
    //     0x1f7b40: add             x2, x2, HEAP, lsl #32
    // 0x1f7b44: cmp             w2, NULL
    // 0x1f7b48: b.ne            #0x1f7bac
    // 0x1f7b4c: ldur            x5, [fp, #-8]
    // 0x1f7b50: ldur            x2, [fp, #-0x18]
    // 0x1f7b54: mov             x3, x5
    // 0x1f7b58: r0 = _register()
    //     0x1f7b58: bl              #0x1f841c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x1f7b5c: ldur            x0, [fp, #-0x20]
    // 0x1f7b60: LoadField: r3 = r0->field_13
    //     0x1f7b60: ldur            w3, [x0, #0x13]
    // 0x1f7b64: DecompressPointer r3
    //     0x1f7b64: add             x3, x3, HEAP, lsl #32
    // 0x1f7b68: mov             x2, x0
    // 0x1f7b6c: stur            x3, [fp, #-0x18]
    // 0x1f7b70: r1 = Function 'listener':.
    //     0x1f7b70: add             x1, PP, #0x11, lsl #12  ; [pp+0x11048] AnonymousClosure: (0x1f8598), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration (0x1f79f8)
    //     0x1f7b74: ldr             x1, [x1, #0x48]
    // 0x1f7b78: r0 = AllocateClosure()
    //     0x1f7b78: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f7b7c: ldur            x1, [fp, #-0x18]
    // 0x1f7b80: mov             x2, x0
    // 0x1f7b84: stur            x0, [fp, #-0x18]
    // 0x1f7b88: r0 = addListener()
    //     0x1f7b88: bl              #0x2c0e08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x1f7b8c: ldur            x0, [fp, #-8]
    // 0x1f7b90: LoadField: r1 = r0->field_1f
    //     0x1f7b90: ldur            w1, [x0, #0x1f]
    // 0x1f7b94: DecompressPointer r1
    //     0x1f7b94: add             x1, x1, HEAP, lsl #32
    // 0x1f7b98: ldur            x4, [fp, #-0x20]
    // 0x1f7b9c: LoadField: r2 = r4->field_13
    //     0x1f7b9c: ldur            w2, [x4, #0x13]
    // 0x1f7ba0: DecompressPointer r2
    //     0x1f7ba0: add             x2, x2, HEAP, lsl #32
    // 0x1f7ba4: ldur            x3, [fp, #-0x18]
    // 0x1f7ba8: r0 = []=()
    //     0x1f7ba8: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1f7bac: ldur            x0, [fp, #-0x20]
    // 0x1f7bb0: LoadField: r3 = r0->field_13
    //     0x1f7bb0: ldur            w3, [x0, #0x13]
    // 0x1f7bb4: DecompressPointer r3
    //     0x1f7bb4: add             x3, x3, HEAP, lsl #32
    // 0x1f7bb8: stur            x3, [fp, #-0x18]
    // 0x1f7bbc: r4 = LoadClassIdInstr(r3)
    //     0x1f7bbc: ldur            x4, [x3, #-1]
    //     0x1f7bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x1f7bc4: stur            x4, [fp, #-0x30]
    // 0x1f7bc8: sub             x16, x4, #0x419
    // 0x1f7bcc: cmp             x16, #1
    // 0x1f7bd0: b.ls            #0x1f7bdc
    // 0x1f7bd4: cmp             x4, #0x41d
    // 0x1f7bd8: b.ne            #0x1f7c3c
    // 0x1f7bdc: LoadField: r2 = r3->field_23
    //     0x1f7bdc: ldur            w2, [x3, #0x23]
    // 0x1f7be0: DecompressPointer r2
    //     0x1f7be0: add             x2, x2, HEAP, lsl #32
    // 0x1f7be4: ldur            x0, [fp, #-0x10]
    // 0x1f7be8: r1 = Null
    //     0x1f7be8: mov             x1, NULL
    // 0x1f7bec: cmp             w2, NULL
    // 0x1f7bf0: b.eq            #0x1f7c10
    // 0x1f7bf4: LoadField: r4 = r2->field_17
    //     0x1f7bf4: ldur            w4, [x2, #0x17]
    // 0x1f7bf8: DecompressPointer r4
    //     0x1f7bf8: add             x4, x4, HEAP, lsl #32
    // 0x1f7bfc: r8 = X0
    //     0x1f7bfc: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1f7c00: LoadField: r9 = r4->field_7
    //     0x1f7c00: ldur            x9, [x4, #7]
    // 0x1f7c04: r3 = Null
    //     0x1f7c04: add             x3, PP, #0x11, lsl #12  ; [pp+0x11050] Null
    //     0x1f7c08: ldr             x3, [x3, #0x50]
    // 0x1f7c0c: blr             x9
    // 0x1f7c10: ldur            x0, [fp, #-0x10]
    // 0x1f7c14: ldur            x3, [fp, #-0x18]
    // 0x1f7c18: StoreField: r3->field_33 = r0
    //     0x1f7c18: stur            w0, [x3, #0x33]
    //     0x1f7c1c: tbz             w0, #0, #0x1f7c38
    //     0x1f7c20: ldurb           w16, [x3, #-1]
    //     0x1f7c24: ldurb           w17, [x0, #-1]
    //     0x1f7c28: and             x16, x17, x16, lsr #2
    //     0x1f7c2c: tst             x16, HEAP, lsr #32
    //     0x1f7c30: b.eq            #0x1f7c38
    //     0x1f7c34: bl              #0x359498
    // 0x1f7c38: b               #0x1f7c80
    // 0x1f7c3c: ldur            x0, [fp, #-0x10]
    // 0x1f7c40: r2 = Null
    //     0x1f7c40: mov             x2, NULL
    // 0x1f7c44: r1 = Null
    //     0x1f7c44: mov             x1, NULL
    // 0x1f7c48: r8 = Map<String?, List<Object>>?
    //     0x1f7c48: add             x8, PP, #0x11, lsl #12  ; [pp+0x11060] Type: Map<String?, List<Object>>?
    //     0x1f7c4c: ldr             x8, [x8, #0x60]
    // 0x1f7c50: r3 = Null
    //     0x1f7c50: add             x3, PP, #0x11, lsl #12  ; [pp+0x11068] Null
    //     0x1f7c54: ldr             x3, [x3, #0x68]
    // 0x1f7c58: r0 = DefaultNullableTypeTest()
    //     0x1f7c58: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x1f7c5c: ldur            x0, [fp, #-0x10]
    // 0x1f7c60: ldur            x3, [fp, #-0x18]
    // 0x1f7c64: StoreField: r3->field_33 = r0
    //     0x1f7c64: stur            w0, [x3, #0x33]
    //     0x1f7c68: ldurb           w16, [x3, #-1]
    //     0x1f7c6c: ldurb           w17, [x0, #-1]
    //     0x1f7c70: and             x16, x17, x16, lsr #2
    //     0x1f7c74: tst             x16, HEAP, lsr #32
    //     0x1f7c78: b.eq            #0x1f7c80
    //     0x1f7c7c: bl              #0x359498
    // 0x1f7c80: ldur            x0, [fp, #-0x28]
    // 0x1f7c84: tbz             w0, #4, #0x1f7d34
    // 0x1f7c88: ldur            x0, [fp, #-0x30]
    // 0x1f7c8c: cmp             x0, #0x419
    // 0x1f7c90: b.ne            #0x1f7cf0
    // 0x1f7c94: LoadField: r4 = r3->field_33
    //     0x1f7c94: ldur            w4, [x3, #0x33]
    // 0x1f7c98: DecompressPointer r4
    //     0x1f7c98: add             x4, x4, HEAP, lsl #32
    // 0x1f7c9c: stur            x4, [fp, #-0x10]
    // 0x1f7ca0: cmp             w4, NULL
    // 0x1f7ca4: b.ne            #0x1f7cdc
    // 0x1f7ca8: LoadField: r2 = r3->field_23
    //     0x1f7ca8: ldur            w2, [x3, #0x23]
    // 0x1f7cac: DecompressPointer r2
    //     0x1f7cac: add             x2, x2, HEAP, lsl #32
    // 0x1f7cb0: mov             x0, x4
    // 0x1f7cb4: r1 = Null
    //     0x1f7cb4: mov             x1, NULL
    // 0x1f7cb8: cmp             w2, NULL
    // 0x1f7cbc: b.eq            #0x1f7cdc
    // 0x1f7cc0: LoadField: r4 = r2->field_17
    //     0x1f7cc0: ldur            w4, [x2, #0x17]
    // 0x1f7cc4: DecompressPointer r4
    //     0x1f7cc4: add             x4, x4, HEAP, lsl #32
    // 0x1f7cc8: r8 = X0
    //     0x1f7cc8: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1f7ccc: LoadField: r9 = r4->field_7
    //     0x1f7ccc: ldur            x9, [x4, #7]
    // 0x1f7cd0: r3 = Null
    //     0x1f7cd0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11078] Null
    //     0x1f7cd4: ldr             x3, [x3, #0x78]
    // 0x1f7cd8: blr             x9
    // 0x1f7cdc: ldur            x0, [fp, #-0x10]
    // 0x1f7ce0: cmp             w0, NULL
    // 0x1f7ce4: b.eq            #0x1f7d34
    // 0x1f7ce8: ldur            x2, [fp, #-0x18]
    // 0x1f7cec: b               #0x1f7d1c
    // 0x1f7cf0: cmp             x0, #0x41a
    // 0x1f7cf4: b.eq            #0x1f7d00
    // 0x1f7cf8: cmp             x0, #0x41d
    // 0x1f7cfc: b.ne            #0x1f7d08
    // 0x1f7d00: ldur            x2, [fp, #-0x18]
    // 0x1f7d04: b               #0x1f7d1c
    // 0x1f7d08: ldur            x2, [fp, #-0x18]
    // 0x1f7d0c: LoadField: r0 = r2->field_33
    //     0x1f7d0c: ldur            w0, [x2, #0x33]
    // 0x1f7d10: DecompressPointer r0
    //     0x1f7d10: add             x0, x0, HEAP, lsl #32
    // 0x1f7d14: cmp             w0, NULL
    // 0x1f7d18: b.eq            #0x1f7d34
    // 0x1f7d1c: ldur            x1, [fp, #-8]
    // 0x1f7d20: LoadField: r0 = r1->field_1b
    //     0x1f7d20: ldur            w0, [x1, #0x1b]
    // 0x1f7d24: DecompressPointer r0
    //     0x1f7d24: add             x0, x0, HEAP, lsl #32
    // 0x1f7d28: cmp             w0, NULL
    // 0x1f7d2c: b.eq            #0x1f7d34
    // 0x1f7d30: r0 = _updateProperty()
    //     0x1f7d30: bl              #0x1f7d50  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x1f7d34: r0 = Null
    //     0x1f7d34: mov             x0, NULL
    // 0x1f7d38: LeaveFrame
    //     0x1f7d38: mov             SP, fp
    //     0x1f7d3c: ldp             fp, lr, [SP], #0x10
    // 0x1f7d40: ret
    //     0x1f7d40: ret             
    // 0x1f7d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7d44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7d48: b               #0x1f7a28
    // 0x1f7d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f7d4c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateProperty(/* No info */) {
    // ** addr: 0x1f7d50, size: 0x290
    // 0x1f7d50: EnterFrame
    //     0x1f7d50: stp             fp, lr, [SP, #-0x10]!
    //     0x1f7d54: mov             fp, SP
    // 0x1f7d58: AllocStack(0x50)
    //     0x1f7d58: sub             SP, SP, #0x50
    // 0x1f7d5c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x1f7d5c: mov             x4, x1
    //     0x1f7d60: mov             x3, x2
    //     0x1f7d64: stur            x1, [fp, #-0x18]
    //     0x1f7d68: stur            x2, [fp, #-0x20]
    // 0x1f7d6c: CheckStackOverflow
    //     0x1f7d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f7d70: cmp             SP, x16
    //     0x1f7d74: b.ls            #0x1f7fcc
    // 0x1f7d78: r5 = LoadClassIdInstr(r3)
    //     0x1f7d78: ldur            x5, [x3, #-1]
    //     0x1f7d7c: ubfx            x5, x5, #0xc, #0x14
    // 0x1f7d80: stur            x5, [fp, #-0x10]
    // 0x1f7d84: cmp             x5, #0x419
    // 0x1f7d88: b.ne            #0x1f7df8
    // 0x1f7d8c: LoadField: r6 = r3->field_33
    //     0x1f7d8c: ldur            w6, [x3, #0x33]
    // 0x1f7d90: DecompressPointer r6
    //     0x1f7d90: add             x6, x6, HEAP, lsl #32
    // 0x1f7d94: stur            x6, [fp, #-8]
    // 0x1f7d98: cmp             w6, NULL
    // 0x1f7d9c: b.ne            #0x1f7dd4
    // 0x1f7da0: LoadField: r2 = r3->field_23
    //     0x1f7da0: ldur            w2, [x3, #0x23]
    // 0x1f7da4: DecompressPointer r2
    //     0x1f7da4: add             x2, x2, HEAP, lsl #32
    // 0x1f7da8: mov             x0, x6
    // 0x1f7dac: r1 = Null
    //     0x1f7dac: mov             x1, NULL
    // 0x1f7db0: cmp             w2, NULL
    // 0x1f7db4: b.eq            #0x1f7dd4
    // 0x1f7db8: LoadField: r4 = r2->field_17
    //     0x1f7db8: ldur            w4, [x2, #0x17]
    // 0x1f7dbc: DecompressPointer r4
    //     0x1f7dbc: add             x4, x4, HEAP, lsl #32
    // 0x1f7dc0: r8 = X0
    //     0x1f7dc0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1f7dc4: LoadField: r9 = r4->field_7
    //     0x1f7dc4: ldur            x9, [x4, #7]
    // 0x1f7dc8: r3 = Null
    //     0x1f7dc8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f28] Null
    //     0x1f7dcc: ldr             x3, [x3, #0xf28]
    // 0x1f7dd0: blr             x9
    // 0x1f7dd4: ldur            x0, [fp, #-8]
    // 0x1f7dd8: cmp             w0, NULL
    // 0x1f7ddc: b.eq            #0x1f7dec
    // 0x1f7de0: ldur            x1, [fp, #-0x20]
    // 0x1f7de4: ldur            x0, [fp, #-0x10]
    // 0x1f7de8: b               #0x1f7e28
    // 0x1f7dec: ldur            x2, [fp, #-0x18]
    // 0x1f7df0: ldur            x1, [fp, #-0x20]
    // 0x1f7df4: b               #0x1f7f88
    // 0x1f7df8: mov             x0, x5
    // 0x1f7dfc: cmp             x0, #0x41a
    // 0x1f7e00: b.eq            #0x1f7e0c
    // 0x1f7e04: cmp             x0, #0x41d
    // 0x1f7e08: b.ne            #0x1f7e14
    // 0x1f7e0c: ldur            x1, [fp, #-0x20]
    // 0x1f7e10: b               #0x1f7e28
    // 0x1f7e14: ldur            x1, [fp, #-0x20]
    // 0x1f7e18: LoadField: r2 = r1->field_33
    //     0x1f7e18: ldur            w2, [x1, #0x33]
    // 0x1f7e1c: DecompressPointer r2
    //     0x1f7e1c: add             x2, x2, HEAP, lsl #32
    // 0x1f7e20: cmp             w2, NULL
    // 0x1f7e24: b.eq            #0x1f7f84
    // 0x1f7e28: ldur            x2, [fp, #-0x18]
    // 0x1f7e2c: LoadField: r3 = r2->field_1b
    //     0x1f7e2c: ldur            w3, [x2, #0x1b]
    // 0x1f7e30: DecompressPointer r3
    //     0x1f7e30: add             x3, x3, HEAP, lsl #32
    // 0x1f7e34: stur            x3, [fp, #-0x30]
    // 0x1f7e38: cmp             w3, NULL
    // 0x1f7e3c: b.eq            #0x1f7fbc
    // 0x1f7e40: LoadField: r4 = r1->field_2b
    //     0x1f7e40: ldur            w4, [x1, #0x2b]
    // 0x1f7e44: DecompressPointer r4
    //     0x1f7e44: add             x4, x4, HEAP, lsl #32
    // 0x1f7e48: stur            x4, [fp, #-0x28]
    // 0x1f7e4c: cmp             w4, NULL
    // 0x1f7e50: b.eq            #0x1f7fd4
    // 0x1f7e54: cmp             x0, #0x419
    // 0x1f7e58: b.ne            #0x1f7eac
    // 0x1f7e5c: LoadField: r5 = r1->field_33
    //     0x1f7e5c: ldur            w5, [x1, #0x33]
    // 0x1f7e60: DecompressPointer r5
    //     0x1f7e60: add             x5, x5, HEAP, lsl #32
    // 0x1f7e64: stur            x5, [fp, #-8]
    // 0x1f7e68: cmp             w5, NULL
    // 0x1f7e6c: b.ne            #0x1f7ea4
    // 0x1f7e70: LoadField: r2 = r1->field_23
    //     0x1f7e70: ldur            w2, [x1, #0x23]
    // 0x1f7e74: DecompressPointer r2
    //     0x1f7e74: add             x2, x2, HEAP, lsl #32
    // 0x1f7e78: mov             x0, x5
    // 0x1f7e7c: r1 = Null
    //     0x1f7e7c: mov             x1, NULL
    // 0x1f7e80: cmp             w2, NULL
    // 0x1f7e84: b.eq            #0x1f7ea4
    // 0x1f7e88: LoadField: r4 = r2->field_17
    //     0x1f7e88: ldur            w4, [x2, #0x17]
    // 0x1f7e8c: DecompressPointer r4
    //     0x1f7e8c: add             x4, x4, HEAP, lsl #32
    // 0x1f7e90: r8 = X0
    //     0x1f7e90: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1f7e94: LoadField: r9 = r4->field_7
    //     0x1f7e94: ldur            x9, [x4, #7]
    // 0x1f7e98: r3 = Null
    //     0x1f7e98: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f38] Null
    //     0x1f7e9c: ldr             x3, [x3, #0xf38]
    // 0x1f7ea0: blr             x9
    // 0x1f7ea4: ldur            x0, [fp, #-8]
    // 0x1f7ea8: b               #0x1f7f64
    // 0x1f7eac: cmp             x0, #0x41a
    // 0x1f7eb0: b.ne            #0x1f7efc
    // 0x1f7eb4: LoadField: r0 = r1->field_33
    //     0x1f7eb4: ldur            w0, [x1, #0x33]
    // 0x1f7eb8: DecompressPointer r0
    //     0x1f7eb8: add             x0, x0, HEAP, lsl #32
    // 0x1f7ebc: cmp             w0, NULL
    // 0x1f7ec0: b.ne            #0x1f7ef4
    // 0x1f7ec4: LoadField: r2 = r1->field_23
    //     0x1f7ec4: ldur            w2, [x1, #0x23]
    // 0x1f7ec8: DecompressPointer r2
    //     0x1f7ec8: add             x2, x2, HEAP, lsl #32
    // 0x1f7ecc: r1 = Null
    //     0x1f7ecc: mov             x1, NULL
    // 0x1f7ed0: cmp             w2, NULL
    // 0x1f7ed4: b.eq            #0x1f7ef4
    // 0x1f7ed8: LoadField: r4 = r2->field_17
    //     0x1f7ed8: ldur            w4, [x2, #0x17]
    // 0x1f7edc: DecompressPointer r4
    //     0x1f7edc: add             x4, x4, HEAP, lsl #32
    // 0x1f7ee0: r8 = X0
    //     0x1f7ee0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1f7ee4: LoadField: r9 = r4->field_7
    //     0x1f7ee4: ldur            x9, [x4, #7]
    // 0x1f7ee8: r3 = Null
    //     0x1f7ee8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f48] Null
    //     0x1f7eec: ldr             x3, [x3, #0xf48]
    // 0x1f7ef0: blr             x9
    // 0x1f7ef4: r0 = Null
    //     0x1f7ef4: mov             x0, NULL
    // 0x1f7ef8: b               #0x1f7f64
    // 0x1f7efc: cmp             x0, #0x41d
    // 0x1f7f00: b.ne            #0x1f7f5c
    // 0x1f7f04: LoadField: r3 = r1->field_33
    //     0x1f7f04: ldur            w3, [x1, #0x33]
    // 0x1f7f08: DecompressPointer r3
    //     0x1f7f08: add             x3, x3, HEAP, lsl #32
    // 0x1f7f0c: stur            x3, [fp, #-8]
    // 0x1f7f10: cmp             w3, NULL
    // 0x1f7f14: b.ne            #0x1f7f4c
    // 0x1f7f18: LoadField: r2 = r1->field_23
    //     0x1f7f18: ldur            w2, [x1, #0x23]
    // 0x1f7f1c: DecompressPointer r2
    //     0x1f7f1c: add             x2, x2, HEAP, lsl #32
    // 0x1f7f20: mov             x0, x3
    // 0x1f7f24: r1 = Null
    //     0x1f7f24: mov             x1, NULL
    // 0x1f7f28: cmp             w2, NULL
    // 0x1f7f2c: b.eq            #0x1f7f4c
    // 0x1f7f30: LoadField: r4 = r2->field_17
    //     0x1f7f30: ldur            w4, [x2, #0x17]
    // 0x1f7f34: DecompressPointer r4
    //     0x1f7f34: add             x4, x4, HEAP, lsl #32
    // 0x1f7f38: r8 = X0
    //     0x1f7f38: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1f7f3c: LoadField: r9 = r4->field_7
    //     0x1f7f3c: ldur            x9, [x4, #7]
    // 0x1f7f40: r3 = Null
    //     0x1f7f40: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f58] Null
    //     0x1f7f44: ldr             x3, [x3, #0xf58]
    // 0x1f7f48: blr             x9
    // 0x1f7f4c: ldur            x0, [fp, #-8]
    // 0x1f7f50: cmp             w0, NULL
    // 0x1f7f54: b.eq            #0x1f7fd8
    // 0x1f7f58: b               #0x1f7f64
    // 0x1f7f5c: LoadField: r0 = r1->field_33
    //     0x1f7f5c: ldur            w0, [x1, #0x33]
    // 0x1f7f60: DecompressPointer r0
    //     0x1f7f60: add             x0, x0, HEAP, lsl #32
    // 0x1f7f64: r16 = <Object?>
    //     0x1f7f64: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x1f7f68: ldur            lr, [fp, #-0x30]
    // 0x1f7f6c: stp             lr, x16, [SP, #0x10]
    // 0x1f7f70: ldur            x16, [fp, #-0x28]
    // 0x1f7f74: stp             x0, x16, [SP]
    // 0x1f7f78: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1f7f78: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1f7f7c: r0 = write()
    //     0x1f7f7c: bl              #0x1f832c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x1f7f80: b               #0x1f7fbc
    // 0x1f7f84: ldur            x2, [fp, #-0x18]
    // 0x1f7f88: LoadField: r0 = r2->field_1b
    //     0x1f7f88: ldur            w0, [x2, #0x1b]
    // 0x1f7f8c: DecompressPointer r0
    //     0x1f7f8c: add             x0, x0, HEAP, lsl #32
    // 0x1f7f90: cmp             w0, NULL
    // 0x1f7f94: b.eq            #0x1f7fbc
    // 0x1f7f98: LoadField: r2 = r1->field_2b
    //     0x1f7f98: ldur            w2, [x1, #0x2b]
    // 0x1f7f9c: DecompressPointer r2
    //     0x1f7f9c: add             x2, x2, HEAP, lsl #32
    // 0x1f7fa0: cmp             w2, NULL
    // 0x1f7fa4: b.eq            #0x1f7fdc
    // 0x1f7fa8: r16 = <Object>
    //     0x1f7fa8: ldr             x16, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x1f7fac: stp             x0, x16, [SP, #8]
    // 0x1f7fb0: str             x2, [SP]
    // 0x1f7fb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f7fb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f7fb8: r0 = remove()
    //     0x1f7fb8: bl              #0x1f806c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x1f7fbc: r0 = Null
    //     0x1f7fbc: mov             x0, NULL
    // 0x1f7fc0: LeaveFrame
    //     0x1f7fc0: mov             SP, fp
    //     0x1f7fc4: ldp             fp, lr, [SP], #0x10
    // 0x1f7fc8: ret
    //     0x1f7fc8: ret             
    // 0x1f7fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7fcc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7fd0: b               #0x1f7d78
    // 0x1f7fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f7fd4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f7fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f7fd8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f7fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f7fdc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x1f800c, size: 0x3c
    // 0x1f800c: EnterFrame
    //     0x1f800c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8010: mov             fp, SP
    // 0x1f8014: ldr             x0, [fp, #0x18]
    // 0x1f8018: LoadField: r1 = r0->field_17
    //     0x1f8018: ldur            w1, [x0, #0x17]
    // 0x1f801c: DecompressPointer r1
    //     0x1f801c: add             x1, x1, HEAP, lsl #32
    // 0x1f8020: CheckStackOverflow
    //     0x1f8020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f8024: cmp             SP, x16
    //     0x1f8028: b.ls            #0x1f8040
    // 0x1f802c: ldr             x2, [fp, #0x10]
    // 0x1f8030: r0 = _updateProperty()
    //     0x1f8030: bl              #0x1f7d50  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x1f8034: LeaveFrame
    //     0x1f8034: mov             SP, fp
    //     0x1f8038: ldp             fp, lr, [SP], #0x10
    // 0x1f803c: ret
    //     0x1f803c: ret             
    // 0x1f8040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8040: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8044: b               #0x1f802c
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x1f8598, size: 0x70
    // 0x1f8598: EnterFrame
    //     0x1f8598: stp             fp, lr, [SP, #-0x10]!
    //     0x1f859c: mov             fp, SP
    // 0x1f85a0: ldr             x0, [fp, #0x10]
    // 0x1f85a4: LoadField: r1 = r0->field_17
    //     0x1f85a4: ldur            w1, [x0, #0x17]
    // 0x1f85a8: DecompressPointer r1
    //     0x1f85a8: add             x1, x1, HEAP, lsl #32
    // 0x1f85ac: CheckStackOverflow
    //     0x1f85ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f85b0: cmp             SP, x16
    //     0x1f85b4: b.ls            #0x1f8600
    // 0x1f85b8: LoadField: r0 = r1->field_f
    //     0x1f85b8: ldur            w0, [x1, #0xf]
    // 0x1f85bc: DecompressPointer r0
    //     0x1f85bc: add             x0, x0, HEAP, lsl #32
    // 0x1f85c0: LoadField: r2 = r0->field_1b
    //     0x1f85c0: ldur            w2, [x0, #0x1b]
    // 0x1f85c4: DecompressPointer r2
    //     0x1f85c4: add             x2, x2, HEAP, lsl #32
    // 0x1f85c8: cmp             w2, NULL
    // 0x1f85cc: b.ne            #0x1f85e0
    // 0x1f85d0: r0 = Null
    //     0x1f85d0: mov             x0, NULL
    // 0x1f85d4: LeaveFrame
    //     0x1f85d4: mov             SP, fp
    //     0x1f85d8: ldp             fp, lr, [SP], #0x10
    // 0x1f85dc: ret
    //     0x1f85dc: ret             
    // 0x1f85e0: LoadField: r2 = r1->field_13
    //     0x1f85e0: ldur            w2, [x1, #0x13]
    // 0x1f85e4: DecompressPointer r2
    //     0x1f85e4: add             x2, x2, HEAP, lsl #32
    // 0x1f85e8: mov             x1, x0
    // 0x1f85ec: r0 = _updateProperty()
    //     0x1f85ec: bl              #0x1f7d50  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x1f85f0: r0 = Null
    //     0x1f85f0: mov             x0, NULL
    // 0x1f85f4: LeaveFrame
    //     0x1f85f4: mov             SP, fp
    //     0x1f85f8: ldp             fp, lr, [SP], #0x10
    // 0x1f85fc: ret
    //     0x1f85fc: ret             
    // 0x1f8600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8600: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8604: b               #0x1f85b8
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x1f8794, size: 0xe8
    // 0x1f8794: EnterFrame
    //     0x1f8794: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8798: mov             fp, SP
    // 0x1f879c: AllocStack(0x18)
    //     0x1f879c: sub             SP, SP, #0x18
    // 0x1f87a0: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1f87a0: mov             x4, x1
    //     0x1f87a4: mov             x0, x2
    //     0x1f87a8: stur            x1, [fp, #-8]
    //     0x1f87ac: stur            x3, [fp, #-0x10]
    //     0x1f87b0: stur            x2, [fp, #-0x18]
    // 0x1f87b4: CheckStackOverflow
    //     0x1f87b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f87b8: cmp             SP, x16
    //     0x1f87bc: b.ls            #0x1f886c
    // 0x1f87c0: LoadField: r1 = r4->field_b
    //     0x1f87c0: ldur            w1, [x4, #0xb]
    // 0x1f87c4: DecompressPointer r1
    //     0x1f87c4: add             x1, x1, HEAP, lsl #32
    // 0x1f87c8: cmp             w1, NULL
    // 0x1f87cc: b.eq            #0x1f8874
    // 0x1f87d0: cmp             w0, NULL
    // 0x1f87d4: b.ne            #0x1f87f0
    // 0x1f87d8: mov             x1, x4
    // 0x1f87dc: r2 = Null
    //     0x1f87dc: mov             x2, NULL
    // 0x1f87e0: r0 = _setNewBucketIfNecessary()
    //     0x1f87e0: bl              #0x1f8f7c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x1f87e4: LeaveFrame
    //     0x1f87e4: mov             SP, fp
    //     0x1f87e8: ldp             fp, lr, [SP], #0x10
    // 0x1f87ec: ret
    //     0x1f87ec: ret             
    // 0x1f87f0: tbz             w3, #4, #0x1f8804
    // 0x1f87f4: LoadField: r1 = r4->field_1b
    //     0x1f87f4: ldur            w1, [x4, #0x1b]
    // 0x1f87f8: DecompressPointer r1
    //     0x1f87f8: add             x1, x1, HEAP, lsl #32
    // 0x1f87fc: cmp             w1, NULL
    // 0x1f8800: b.ne            #0x1f8830
    // 0x1f8804: mov             x1, x0
    // 0x1f8808: r2 = "nav"
    //     0x1f8808: add             x2, PP, #0xb, lsl #12  ; [pp+0xba50] "nav"
    //     0x1f880c: ldr             x2, [x2, #0xa50]
    // 0x1f8810: r0 = claimChild()
    //     0x1f8810: bl              #0x1f8b30  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x1f8814: ldur            x1, [fp, #-8]
    // 0x1f8818: mov             x2, x0
    // 0x1f881c: ldur            x3, [fp, #-0x10]
    // 0x1f8820: r0 = _setNewBucketIfNecessary()
    //     0x1f8820: bl              #0x1f8f7c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x1f8824: LeaveFrame
    //     0x1f8824: mov             SP, fp
    //     0x1f8828: ldp             fp, lr, [SP], #0x10
    // 0x1f882c: ret
    //     0x1f882c: ret             
    // 0x1f8830: mov             x3, x4
    // 0x1f8834: r2 = "nav"
    //     0x1f8834: add             x2, PP, #0xb, lsl #12  ; [pp+0xba50] "nav"
    //     0x1f8838: ldr             x2, [x2, #0xa50]
    // 0x1f883c: r0 = rename()
    //     0x1f883c: bl              #0x1f8a58  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x1f8840: ldur            x0, [fp, #-8]
    // 0x1f8844: LoadField: r2 = r0->field_1b
    //     0x1f8844: ldur            w2, [x0, #0x1b]
    // 0x1f8848: DecompressPointer r2
    //     0x1f8848: add             x2, x2, HEAP, lsl #32
    // 0x1f884c: cmp             w2, NULL
    // 0x1f8850: b.eq            #0x1f8878
    // 0x1f8854: ldur            x1, [fp, #-0x18]
    // 0x1f8858: r0 = adoptChild()
    //     0x1f8858: bl              #0x1f887c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x1f885c: r0 = false
    //     0x1f885c: add             x0, NULL, #0x30  ; false
    // 0x1f8860: LeaveFrame
    //     0x1f8860: mov             SP, fp
    //     0x1f8864: ldp             fp, lr, [SP], #0x10
    // 0x1f8868: ret
    //     0x1f8868: ret             
    // 0x1f886c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f886c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8870: b               #0x1f87c0
    // 0x1f8874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f8874: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f8878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f8878: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x1f8f7c, size: 0xe8
    // 0x1f8f7c: EnterFrame
    //     0x1f8f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8f80: mov             fp, SP
    // 0x1f8f84: AllocStack(0x18)
    //     0x1f8f84: sub             SP, SP, #0x18
    // 0x1f8f88: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x1f8f88: stur            x1, [fp, #-0x10]
    //     0x1f8f8c: mov             x16, x2
    //     0x1f8f90: mov             x2, x1
    //     0x1f8f94: mov             x1, x16
    // 0x1f8f98: CheckStackOverflow
    //     0x1f8f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f8f9c: cmp             SP, x16
    //     0x1f8fa0: b.ls            #0x1f905c
    // 0x1f8fa4: LoadField: r0 = r2->field_1b
    //     0x1f8fa4: ldur            w0, [x2, #0x1b]
    // 0x1f8fa8: DecompressPointer r0
    //     0x1f8fa8: add             x0, x0, HEAP, lsl #32
    // 0x1f8fac: cmp             w1, w0
    // 0x1f8fb0: b.ne            #0x1f8fc4
    // 0x1f8fb4: r0 = false
    //     0x1f8fb4: add             x0, NULL, #0x30  ; false
    // 0x1f8fb8: LeaveFrame
    //     0x1f8fb8: mov             SP, fp
    //     0x1f8fbc: ldp             fp, lr, [SP], #0x10
    // 0x1f8fc0: ret
    //     0x1f8fc0: ret             
    // 0x1f8fc4: mov             x0, x1
    // 0x1f8fc8: StoreField: r2->field_1b = r0
    //     0x1f8fc8: stur            w0, [x2, #0x1b]
    //     0x1f8fcc: ldurb           w16, [x2, #-1]
    //     0x1f8fd0: ldurb           w17, [x0, #-1]
    //     0x1f8fd4: and             x16, x17, x16, lsr #2
    //     0x1f8fd8: tst             x16, HEAP, lsr #32
    //     0x1f8fdc: b.eq            #0x1f8fe4
    //     0x1f8fe0: bl              #0x359478
    // 0x1f8fe4: tbz             w3, #4, #0x1f904c
    // 0x1f8fe8: cmp             w1, NULL
    // 0x1f8fec: b.eq            #0x1f9044
    // 0x1f8ff0: LoadField: r0 = r2->field_1f
    //     0x1f8ff0: ldur            w0, [x2, #0x1f]
    // 0x1f8ff4: DecompressPointer r0
    //     0x1f8ff4: add             x0, x0, HEAP, lsl #32
    // 0x1f8ff8: stur            x0, [fp, #-8]
    // 0x1f8ffc: LoadField: r1 = r0->field_7
    //     0x1f8ffc: ldur            w1, [x0, #7]
    // 0x1f9000: DecompressPointer r1
    //     0x1f9000: add             x1, x1, HEAP, lsl #32
    // 0x1f9004: r0 = _CompactIterable()
    //     0x1f9004: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x1f9008: mov             x3, x0
    // 0x1f900c: ldur            x0, [fp, #-8]
    // 0x1f9010: stur            x3, [fp, #-0x18]
    // 0x1f9014: StoreField: r3->field_b = r0
    //     0x1f9014: stur            w0, [x3, #0xb]
    // 0x1f9018: r0 = -2
    //     0x1f9018: orr             x0, xzr, #0xfffffffffffffffe
    // 0x1f901c: StoreField: r3->field_f = r0
    //     0x1f901c: stur            x0, [x3, #0xf]
    // 0x1f9020: r0 = 2
    //     0x1f9020: movz            x0, #0x2
    // 0x1f9024: StoreField: r3->field_17 = r0
    //     0x1f9024: stur            x0, [x3, #0x17]
    // 0x1f9028: ldur            x2, [fp, #-0x10]
    // 0x1f902c: r1 = Function '_updateProperty@130384654':.
    //     0x1f902c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f20] AnonymousClosure: (0x1f800c), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty (0x1f7d50)
    //     0x1f9030: ldr             x1, [x1, #0xf20]
    // 0x1f9034: r0 = AllocateClosure()
    //     0x1f9034: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f9038: ldur            x1, [fp, #-0x18]
    // 0x1f903c: mov             x2, x0
    // 0x1f9040: r0 = forEach()
    //     0x1f9040: bl              #0x1ce460  ; [dart:core] Iterable::forEach
    // 0x1f9044: ldur            x1, [fp, #-0x10]
    // 0x1f9048: r0 = didToggleBucket()
    //     0x1f9048: bl              #0x1f9064  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didToggleBucket
    // 0x1f904c: r0 = true
    //     0x1f904c: add             x0, NULL, #0x20  ; true
    // 0x1f9050: LeaveFrame
    //     0x1f9050: mov             SP, fp
    //     0x1f9054: ldp             fp, lr, [SP], #0x10
    // 0x1f9058: ret
    //     0x1f9058: ret             
    // 0x1f905c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f905c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9060: b               #0x1f8fa4
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x1f917c, size: 0xe8
    // 0x1f917c: EnterFrame
    //     0x1f917c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9180: mov             fp, SP
    // 0x1f9184: AllocStack(0x8)
    //     0x1f9184: sub             SP, SP, #8
    // 0x1f9188: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x1f9188: mov             x0, x1
    //     0x1f918c: stur            x1, [fp, #-8]
    // 0x1f9190: CheckStackOverflow
    //     0x1f9190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9194: cmp             SP, x16
    //     0x1f9198: b.ls            #0x1f9254
    // 0x1f919c: LoadField: r1 = r0->field_23
    //     0x1f919c: ldur            w1, [x0, #0x23]
    // 0x1f91a0: DecompressPointer r1
    //     0x1f91a0: add             x1, x1, HEAP, lsl #32
    // 0x1f91a4: tbnz            w1, #4, #0x1f91b8
    // 0x1f91a8: r0 = true
    //     0x1f91a8: add             x0, NULL, #0x20  ; true
    // 0x1f91ac: LeaveFrame
    //     0x1f91ac: mov             SP, fp
    //     0x1f91b0: ldp             fp, lr, [SP], #0x10
    // 0x1f91b4: ret
    //     0x1f91b4: ret             
    // 0x1f91b8: LoadField: r1 = r0->field_b
    //     0x1f91b8: ldur            w1, [x0, #0xb]
    // 0x1f91bc: DecompressPointer r1
    //     0x1f91bc: add             x1, x1, HEAP, lsl #32
    // 0x1f91c0: cmp             w1, NULL
    // 0x1f91c4: b.eq            #0x1f925c
    // 0x1f91c8: LoadField: r1 = r0->field_f
    //     0x1f91c8: ldur            w1, [x0, #0xf]
    // 0x1f91cc: DecompressPointer r1
    //     0x1f91cc: add             x1, x1, HEAP, lsl #32
    // 0x1f91d0: cmp             w1, NULL
    // 0x1f91d4: b.eq            #0x1f9260
    // 0x1f91d8: r0 = maybeOf()
    //     0x1f91d8: bl              #0x1f9120  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x1f91dc: ldur            x1, [fp, #-8]
    // 0x1f91e0: LoadField: r2 = r1->field_27
    //     0x1f91e0: ldur            w2, [x1, #0x27]
    // 0x1f91e4: DecompressPointer r2
    //     0x1f91e4: add             x2, x2, HEAP, lsl #32
    // 0x1f91e8: cmp             w0, w2
    // 0x1f91ec: b.eq            #0x1f9244
    // 0x1f91f0: cmp             w0, NULL
    // 0x1f91f4: b.ne            #0x1f9200
    // 0x1f91f8: r1 = Null
    //     0x1f91f8: mov             x1, NULL
    // 0x1f91fc: b               #0x1f9230
    // 0x1f9200: LoadField: r1 = r0->field_b
    //     0x1f9200: ldur            w1, [x0, #0xb]
    // 0x1f9204: DecompressPointer r1
    //     0x1f9204: add             x1, x1, HEAP, lsl #32
    // 0x1f9208: cmp             w1, NULL
    // 0x1f920c: b.ne            #0x1f9218
    // 0x1f9210: r1 = Null
    //     0x1f9210: mov             x1, NULL
    // 0x1f9214: b               #0x1f9224
    // 0x1f9218: LoadField: r2 = r1->field_2f
    //     0x1f9218: ldur            w2, [x1, #0x2f]
    // 0x1f921c: DecompressPointer r2
    //     0x1f921c: add             x2, x2, HEAP, lsl #32
    // 0x1f9220: mov             x1, x2
    // 0x1f9224: cmp             w1, NULL
    // 0x1f9228: b.ne            #0x1f9230
    // 0x1f922c: r1 = false
    //     0x1f922c: add             x1, NULL, #0x30  ; false
    // 0x1f9230: cmp             w1, NULL
    // 0x1f9234: b.ne            #0x1f923c
    // 0x1f9238: r1 = false
    //     0x1f9238: add             x1, NULL, #0x30  ; false
    // 0x1f923c: mov             x0, x1
    // 0x1f9240: b               #0x1f9248
    // 0x1f9244: r0 = false
    //     0x1f9244: add             x0, NULL, #0x30  ; false
    // 0x1f9248: LeaveFrame
    //     0x1f9248: mov             SP, fp
    //     0x1f924c: ldp             fp, lr, [SP], #0x10
    // 0x1f9250: ret
    //     0x1f9250: ret             
    // 0x1f9254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9254: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9258: b               #0x1f919c
    // 0x1f925c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f925c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f9260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9260: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x22f620, size: 0x74
    // 0x22f620: EnterFrame
    //     0x22f620: stp             fp, lr, [SP, #-0x10]!
    //     0x22f624: mov             fp, SP
    // 0x22f628: AllocStack(0x8)
    //     0x22f628: sub             SP, SP, #8
    // 0x22f62c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x22f62c: mov             x3, x1
    //     0x22f630: mov             x0, x2
    //     0x22f634: stur            x1, [fp, #-8]
    // 0x22f638: CheckStackOverflow
    //     0x22f638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f63c: cmp             SP, x16
    //     0x22f640: b.ls            #0x22f68c
    // 0x22f644: LoadField: r2 = r3->field_7
    //     0x22f644: ldur            w2, [x3, #7]
    // 0x22f648: DecompressPointer r2
    //     0x22f648: add             x2, x2, HEAP, lsl #32
    // 0x22f64c: r1 = Null
    //     0x22f64c: mov             x1, NULL
    // 0x22f650: cmp             w2, NULL
    // 0x22f654: b.eq            #0x22f674
    // 0x22f658: LoadField: r4 = r2->field_17
    //     0x22f658: ldur            w4, [x2, #0x17]
    // 0x22f65c: DecompressPointer r4
    //     0x22f65c: add             x4, x4, HEAP, lsl #32
    // 0x22f660: r8 = X0 bound StatefulWidget
    //     0x22f660: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x22f664: LoadField: r9 = r4->field_7
    //     0x22f664: ldur            x9, [x4, #7]
    // 0x22f668: r3 = Null
    //     0x22f668: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f10] Null
    //     0x22f66c: ldr             x3, [x3, #0xf10]
    // 0x22f670: blr             x9
    // 0x22f674: ldur            x1, [fp, #-8]
    // 0x22f678: r0 = didUpdateRestorationId()
    //     0x22f678: bl              #0x22f694  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x22f67c: r0 = Null
    //     0x22f67c: mov             x0, NULL
    // 0x22f680: LeaveFrame
    //     0x22f680: mov             SP, fp
    //     0x22f684: ldp             fp, lr, [SP], #0x10
    // 0x22f688: ret
    //     0x22f688: ret             
    // 0x22f68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f68c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f690: b               #0x22f644
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x22f694, size: 0xf4
    // 0x22f694: EnterFrame
    //     0x22f694: stp             fp, lr, [SP, #-0x10]!
    //     0x22f698: mov             fp, SP
    // 0x22f69c: AllocStack(0x20)
    //     0x22f69c: sub             SP, SP, #0x20
    // 0x22f6a0: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r1, fp-0x8 */)
    //     0x22f6a0: stur            x1, [fp, #-8]
    // 0x22f6a4: CheckStackOverflow
    //     0x22f6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f6a8: cmp             SP, x16
    //     0x22f6ac: b.ls            #0x22f77c
    // 0x22f6b0: LoadField: r0 = r1->field_27
    //     0x22f6b0: ldur            w0, [x1, #0x27]
    // 0x22f6b4: DecompressPointer r0
    //     0x22f6b4: add             x0, x0, HEAP, lsl #32
    // 0x22f6b8: cmp             w0, NULL
    // 0x22f6bc: b.eq            #0x22f728
    // 0x22f6c0: LoadField: r0 = r1->field_1b
    //     0x22f6c0: ldur            w0, [x1, #0x1b]
    // 0x22f6c4: DecompressPointer r0
    //     0x22f6c4: add             x0, x0, HEAP, lsl #32
    // 0x22f6c8: cmp             w0, NULL
    // 0x22f6cc: b.ne            #0x22f6d8
    // 0x22f6d0: r0 = Null
    //     0x22f6d0: mov             x0, NULL
    // 0x22f6d4: b               #0x22f6e4
    // 0x22f6d8: LoadField: r2 = r0->field_13
    //     0x22f6d8: ldur            w2, [x0, #0x13]
    // 0x22f6dc: DecompressPointer r2
    //     0x22f6dc: add             x2, x2, HEAP, lsl #32
    // 0x22f6e0: mov             x0, x2
    // 0x22f6e4: LoadField: r2 = r1->field_b
    //     0x22f6e4: ldur            w2, [x1, #0xb]
    // 0x22f6e8: DecompressPointer r2
    //     0x22f6e8: add             x2, x2, HEAP, lsl #32
    // 0x22f6ec: cmp             w2, NULL
    // 0x22f6f0: b.eq            #0x22f784
    // 0x22f6f4: r2 = LoadClassIdInstr(r0)
    //     0x22f6f4: ldur            x2, [x0, #-1]
    //     0x22f6f8: ubfx            x2, x2, #0xc, #0x14
    // 0x22f6fc: r16 = "nav"
    //     0x22f6fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] "nav"
    //     0x22f700: ldr             x16, [x16, #0xa50]
    // 0x22f704: stp             x16, x0, [SP]
    // 0x22f708: mov             x0, x2
    // 0x22f70c: mov             lr, x0
    // 0x22f710: ldr             lr, [x21, lr, lsl #3]
    // 0x22f714: blr             lr
    // 0x22f718: tbz             w0, #4, #0x22f728
    // 0x22f71c: ldur            x1, [fp, #-8]
    // 0x22f720: r0 = restorePending()
    //     0x22f720: bl              #0x1f917c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x22f724: tbnz            w0, #4, #0x22f738
    // 0x22f728: r0 = Null
    //     0x22f728: mov             x0, NULL
    // 0x22f72c: LeaveFrame
    //     0x22f72c: mov             SP, fp
    //     0x22f730: ldp             fp, lr, [SP], #0x10
    // 0x22f734: ret
    //     0x22f734: ret             
    // 0x22f738: ldur            x1, [fp, #-8]
    // 0x22f73c: LoadField: r0 = r1->field_1b
    //     0x22f73c: ldur            w0, [x1, #0x1b]
    // 0x22f740: DecompressPointer r0
    //     0x22f740: add             x0, x0, HEAP, lsl #32
    // 0x22f744: stur            x0, [fp, #-0x10]
    // 0x22f748: LoadField: r2 = r1->field_27
    //     0x22f748: ldur            w2, [x1, #0x27]
    // 0x22f74c: DecompressPointer r2
    //     0x22f74c: add             x2, x2, HEAP, lsl #32
    // 0x22f750: r3 = false
    //     0x22f750: add             x3, NULL, #0x30  ; false
    // 0x22f754: r0 = _updateBucketIfNecessary()
    //     0x22f754: bl              #0x1f8794  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x22f758: tbnz            w0, #4, #0x22f76c
    // 0x22f75c: ldur            x1, [fp, #-0x10]
    // 0x22f760: cmp             w1, NULL
    // 0x22f764: b.eq            #0x22f76c
    // 0x22f768: r0 = dispose()
    //     0x22f768: bl              #0x1f58d4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x22f76c: r0 = Null
    //     0x22f76c: mov             x0, NULL
    // 0x22f770: LeaveFrame
    //     0x22f770: mov             SP, fp
    //     0x22f774: ldp             fp, lr, [SP], #0x10
    // 0x22f778: ret
    //     0x22f778: ret             
    // 0x22f77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f77c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f780: b               #0x22f6b0
    // 0x22f784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22f784: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23f18c, size: 0x8c
    // 0x23f18c: EnterFrame
    //     0x23f18c: stp             fp, lr, [SP, #-0x10]!
    //     0x23f190: mov             fp, SP
    // 0x23f194: AllocStack(0x10)
    //     0x23f194: sub             SP, SP, #0x10
    // 0x23f198: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x23f198: mov             x0, x1
    //     0x23f19c: stur            x1, [fp, #-0x10]
    // 0x23f1a0: CheckStackOverflow
    //     0x23f1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f1a4: cmp             SP, x16
    //     0x23f1a8: b.ls            #0x23f210
    // 0x23f1ac: LoadField: r3 = r0->field_1f
    //     0x23f1ac: ldur            w3, [x0, #0x1f]
    // 0x23f1b0: DecompressPointer r3
    //     0x23f1b0: add             x3, x3, HEAP, lsl #32
    // 0x23f1b4: stur            x3, [fp, #-8]
    // 0x23f1b8: r1 = Function '<anonymous closure>':.
    //     0x23f1b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f08] AnonymousClosure: (0x23f2a8), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::dispose (0x23f8a0)
    //     0x23f1bc: ldr             x1, [x1, #0xf08]
    // 0x23f1c0: r2 = Null
    //     0x23f1c0: mov             x2, NULL
    // 0x23f1c4: r0 = AllocateClosure()
    //     0x23f1c4: bl              #0x35a060  ; AllocateClosureStub
    // 0x23f1c8: ldur            x1, [fp, #-8]
    // 0x23f1cc: mov             x2, x0
    // 0x23f1d0: r0 = forEach()
    //     0x23f1d0: bl              #0x3523d0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x23f1d4: ldur            x0, [fp, #-0x10]
    // 0x23f1d8: LoadField: r1 = r0->field_1b
    //     0x23f1d8: ldur            w1, [x0, #0x1b]
    // 0x23f1dc: DecompressPointer r1
    //     0x23f1dc: add             x1, x1, HEAP, lsl #32
    // 0x23f1e0: cmp             w1, NULL
    // 0x23f1e4: b.ne            #0x23f1f0
    // 0x23f1e8: mov             x1, x0
    // 0x23f1ec: b               #0x23f1f8
    // 0x23f1f0: r0 = dispose()
    //     0x23f1f0: bl              #0x1f58d4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x23f1f4: ldur            x1, [fp, #-0x10]
    // 0x23f1f8: StoreField: r1->field_1b = rNULL
    //     0x23f1f8: stur            NULL, [x1, #0x1b]
    // 0x23f1fc: r0 = dispose()
    //     0x23f1fc: bl              #0x23f218  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::dispose
    // 0x23f200: r0 = Null
    //     0x23f200: mov             x0, NULL
    // 0x23f204: LeaveFrame
    //     0x23f204: mov             SP, fp
    //     0x23f208: ldp             fp, lr, [SP], #0x10
    // 0x23f20c: ret
    //     0x23f20c: ret             
    // 0x23f210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f210: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f214: b               #0x23f1ac
  }
}

// class id: 1284, size: 0x6c, field offset: 0x2c
class NavigatorState extends _NavigatorState&State&TickerProviderStateMixin&RestorationMixin {

  late GlobalKey<OverlayState> _overlayKey; // offset: 0x2c
  late List<NavigatorObserver> _effectiveObservers; // offset: 0x4c

  _ finalizeRoute(/* No info */) {
    // ** addr: 0x1e12e0, size: 0xd4
    // 0x1e12e0: EnterFrame
    //     0x1e12e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e12e4: mov             fp, SP
    // 0x1e12e8: AllocStack(0x20)
    //     0x1e12e8: sub             SP, SP, #0x20
    // 0x1e12ec: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1e12ec: stur            x1, [fp, #-0x10]
    //     0x1e12f0: stur            x2, [fp, #-0x18]
    // 0x1e12f4: CheckStackOverflow
    //     0x1e12f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e12f8: cmp             SP, x16
    //     0x1e12fc: b.ls            #0x1e13a8
    // 0x1e1300: LoadField: r0 = r1->field_2f
    //     0x1e1300: ldur            w0, [x1, #0x2f]
    // 0x1e1304: DecompressPointer r0
    //     0x1e1304: add             x0, x0, HEAP, lsl #32
    // 0x1e1308: stur            x0, [fp, #-8]
    // 0x1e130c: r1 = 1
    //     0x1e130c: movz            x1, #0x1
    // 0x1e1310: r0 = AllocateContext()
    //     0x1e1310: bl              #0x359c9c  ; AllocateContextStub
    // 0x1e1314: mov             x1, x0
    // 0x1e1318: ldur            x0, [fp, #-0x18]
    // 0x1e131c: StoreField: r1->field_f = r0
    //     0x1e131c: stur            w0, [x1, #0xf]
    // 0x1e1320: mov             x2, x1
    // 0x1e1324: r1 = Function '<anonymous closure>': static.
    //     0x1e1324: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] AnonymousClosure: static (0x1e9014), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    // 0x1e1328: r0 = AllocateClosure()
    //     0x1e1328: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e132c: ldur            x1, [fp, #-8]
    // 0x1e1330: mov             x2, x0
    // 0x1e1334: r0 = indexWhere()
    //     0x1e1334: bl              #0x1e8ef0  ; [package:flutter/src/widgets/navigator.dart] _History::indexWhere
    // 0x1e1338: mov             x2, x0
    // 0x1e133c: ldur            x0, [fp, #-8]
    // 0x1e1340: LoadField: r3 = r0->field_27
    //     0x1e1340: ldur            w3, [x0, #0x27]
    // 0x1e1344: DecompressPointer r3
    //     0x1e1344: add             x3, x3, HEAP, lsl #32
    // 0x1e1348: LoadField: r0 = r3->field_b
    //     0x1e1348: ldur            w0, [x3, #0xb]
    // 0x1e134c: r1 = LoadInt32Instr(r0)
    //     0x1e134c: sbfx            x1, x0, #1, #0x1f
    // 0x1e1350: mov             x0, x1
    // 0x1e1354: mov             x1, x2
    // 0x1e1358: cmp             x1, x0
    // 0x1e135c: b.hs            #0x1e13b0
    // 0x1e1360: LoadField: r0 = r3->field_f
    //     0x1e1360: ldur            w0, [x3, #0xf]
    // 0x1e1364: DecompressPointer r0
    //     0x1e1364: add             x0, x0, HEAP, lsl #32
    // 0x1e1368: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1e1368: add             x16, x0, x2, lsl #2
    //     0x1e136c: ldur            w1, [x16, #0xf]
    // 0x1e1370: DecompressPointer r1
    //     0x1e1370: add             x1, x1, HEAP, lsl #32
    // 0x1e1374: r0 = finalize()
    //     0x1e1374: bl              #0x1e8ee0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::finalize
    // 0x1e1378: ldur            x1, [fp, #-0x10]
    // 0x1e137c: LoadField: r0 = r1->field_57
    //     0x1e137c: ldur            w0, [x1, #0x57]
    // 0x1e1380: DecompressPointer r0
    //     0x1e1380: add             x0, x0, HEAP, lsl #32
    // 0x1e1384: tbz             w0, #4, #0x1e1398
    // 0x1e1388: r16 = false
    //     0x1e1388: add             x16, NULL, #0x30  ; false
    // 0x1e138c: str             x16, [SP]
    // 0x1e1390: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x1e1390: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    // 0x1e1394: r0 = _flushHistoryUpdates()
    //     0x1e1394: bl              #0x1e13d4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x1e1398: r0 = Null
    //     0x1e1398: mov             x0, NULL
    // 0x1e139c: LeaveFrame
    //     0x1e139c: mov             SP, fp
    //     0x1e13a0: ldp             fp, lr, [SP], #0x10
    // 0x1e13a4: ret
    //     0x1e13a4: ret             
    // 0x1e13a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e13a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e13ac: b               #0x1e1300
    // 0x1e13b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e13b0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushHistoryUpdates(/* No info */) {
    // ** addr: 0x1e13d4, size: 0xd48
    // 0x1e13d4: EnterFrame
    //     0x1e13d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e13d8: mov             fp, SP
    // 0x1e13dc: AllocStack(0xb0)
    //     0x1e13dc: sub             SP, SP, #0xb0
    // 0x1e13e0: stur            x1, [fp, #-0x18]
    // 0x1e13e4: LoadField: r0 = r4->field_13
    //     0x1e13e4: ldur            w0, [x4, #0x13]
    // 0x1e13e8: LoadField: r2 = r4->field_1f
    //     0x1e13e8: ldur            w2, [x4, #0x1f]
    // 0x1e13ec: DecompressPointer r2
    //     0x1e13ec: add             x2, x2, HEAP, lsl #32
    // 0x1e13f0: r16 = "rearrangeOverlay"
    //     0x1e13f0: ldr             x16, [PP, #0x7ad8]  ; [pp+0x7ad8] "rearrangeOverlay"
    // 0x1e13f4: cmp             w2, w16
    // 0x1e13f8: b.ne            #0x1e1414
    // 0x1e13fc: LoadField: r2 = r4->field_23
    //     0x1e13fc: ldur            w2, [x4, #0x23]
    // 0x1e1400: DecompressPointer r2
    //     0x1e1400: add             x2, x2, HEAP, lsl #32
    // 0x1e1404: sub             w3, w0, w2
    // 0x1e1408: add             x0, fp, w3, sxtw #2
    // 0x1e140c: ldr             x0, [x0, #8]
    // 0x1e1410: b               #0x1e1418
    // 0x1e1414: r0 = true
    //     0x1e1414: add             x0, NULL, #0x20  ; true
    // 0x1e1418: r2 = true
    //     0x1e1418: add             x2, NULL, #0x20  ; true
    // 0x1e141c: stur            x0, [fp, #-0x10]
    // 0x1e1420: CheckStackOverflow
    //     0x1e1420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1424: cmp             SP, x16
    //     0x1e1428: b.ls            #0x1e20c8
    // 0x1e142c: StoreField: r1->field_57 = r2
    //     0x1e142c: stur            w2, [x1, #0x57]
    // 0x1e1430: LoadField: r3 = r1->field_2f
    //     0x1e1430: ldur            w3, [x1, #0x2f]
    // 0x1e1434: DecompressPointer r3
    //     0x1e1434: add             x3, x3, HEAP, lsl #32
    // 0x1e1438: stur            x3, [fp, #-8]
    // 0x1e143c: str             x3, [SP]
    // 0x1e1440: r0 = length()
    //     0x1e1440: bl              #0x305400  ; [dart:core] Iterable::length
    // 0x1e1444: r1 = LoadInt32Instr(r0)
    //     0x1e1444: sbfx            x1, x0, #1, #0x1f
    //     0x1e1448: tbz             w0, #0, #0x1e1450
    //     0x1e144c: ldur            x1, [x0, #7]
    // 0x1e1450: sub             x3, x1, #1
    // 0x1e1454: ldur            x4, [fp, #-8]
    // 0x1e1458: stur            x3, [fp, #-0x38]
    // 0x1e145c: LoadField: r5 = r4->field_27
    //     0x1e145c: ldur            w5, [x4, #0x27]
    // 0x1e1460: DecompressPointer r5
    //     0x1e1460: add             x5, x5, HEAP, lsl #32
    // 0x1e1464: stur            x5, [fp, #-0x30]
    // 0x1e1468: LoadField: r0 = r5->field_b
    //     0x1e1468: ldur            w0, [x5, #0xb]
    // 0x1e146c: r2 = LoadInt32Instr(r0)
    //     0x1e146c: sbfx            x2, x0, #1, #0x1f
    // 0x1e1470: mov             x0, x2
    // 0x1e1474: mov             x1, x3
    // 0x1e1478: cmp             x1, x0
    // 0x1e147c: b.hs            #0x1e20d0
    // 0x1e1480: LoadField: r6 = r5->field_f
    //     0x1e1480: ldur            w6, [x5, #0xf]
    // 0x1e1484: DecompressPointer r6
    //     0x1e1484: add             x6, x6, HEAP, lsl #32
    // 0x1e1488: ArrayLoad: r7 = r6[r3]  ; Unknown_4
    //     0x1e1488: add             x16, x6, x3, lsl #2
    //     0x1e148c: ldur            w7, [x16, #0xf]
    // 0x1e1490: DecompressPointer r7
    //     0x1e1490: add             x7, x7, HEAP, lsl #32
    // 0x1e1494: stur            x7, [fp, #-0x28]
    // 0x1e1498: cmp             x3, #0
    // 0x1e149c: b.le            #0x1e14c8
    // 0x1e14a0: sub             x8, x3, #1
    // 0x1e14a4: mov             x0, x2
    // 0x1e14a8: mov             x1, x8
    // 0x1e14ac: cmp             x1, x0
    // 0x1e14b0: b.hs            #0x1e20d4
    // 0x1e14b4: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x1e14b4: add             x16, x6, x8, lsl #2
    //     0x1e14b8: ldur            w0, [x16, #0xf]
    // 0x1e14bc: DecompressPointer r0
    //     0x1e14bc: add             x0, x0, HEAP, lsl #32
    // 0x1e14c0: mov             x6, x0
    // 0x1e14c4: b               #0x1e14cc
    // 0x1e14c8: r6 = Null
    //     0x1e14c8: mov             x6, NULL
    // 0x1e14cc: ldur            x0, [fp, #-0x18]
    // 0x1e14d0: stur            x6, [fp, #-0x20]
    // 0x1e14d4: r1 = <_RouteEntry>
    //     0x1e14d4: ldr             x1, [PP, #0x7ae0]  ; [pp+0x7ae0] TypeArguments: <_RouteEntry>
    // 0x1e14d8: r2 = 0
    //     0x1e14d8: movz            x2, #0
    // 0x1e14dc: r0 = _GrowableList()
    //     0x1e14dc: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1e14e0: mov             x5, x0
    // 0x1e14e4: ldur            x4, [fp, #-0x18]
    // 0x1e14e8: stur            x5, [fp, #-0x70]
    // 0x1e14ec: LoadField: r6 = r4->field_3f
    //     0x1e14ec: ldur            w6, [x4, #0x3f]
    // 0x1e14f0: DecompressPointer r6
    //     0x1e14f0: add             x6, x6, HEAP, lsl #32
    // 0x1e14f4: stur            x6, [fp, #-0x68]
    // 0x1e14f8: LoadField: r7 = r4->field_3b
    //     0x1e14f8: ldur            w7, [x4, #0x3b]
    // 0x1e14fc: DecompressPointer r7
    //     0x1e14fc: add             x7, x7, HEAP, lsl #32
    // 0x1e1500: stur            x7, [fp, #-0x60]
    // 0x1e1504: ldur            x19, [fp, #-0x38]
    // 0x1e1508: ldur            x13, [fp, #-0x28]
    // 0x1e150c: ldur            x12, [fp, #-0x20]
    // 0x1e1510: ldur            x8, [fp, #-0x30]
    // 0x1e1514: r14 = Null
    //     0x1e1514: mov             x14, NULL
    // 0x1e1518: r11 = false
    //     0x1e1518: add             x11, NULL, #0x30  ; false
    // 0x1e151c: r10 = Null
    //     0x1e151c: mov             x10, NULL
    // 0x1e1520: r9 = false
    //     0x1e1520: add             x9, NULL, #0x30  ; false
    // 0x1e1524: stur            x19, [fp, #-0x38]
    // 0x1e1528: stur            x14, [fp, #-0x20]
    // 0x1e152c: stur            x13, [fp, #-0x28]
    // 0x1e1530: stur            x12, [fp, #-0x40]
    // 0x1e1534: stur            x11, [fp, #-0x48]
    // 0x1e1538: stur            x10, [fp, #-0x50]
    // 0x1e153c: stur            x9, [fp, #-0x58]
    // 0x1e1540: CheckStackOverflow
    //     0x1e1540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1544: cmp             SP, x16
    //     0x1e1548: b.ls            #0x1e20d8
    // 0x1e154c: tbnz            x19, #0x3f, #0x1e1e18
    // 0x1e1550: cmp             w13, NULL
    // 0x1e1554: b.eq            #0x1e20e0
    // 0x1e1558: LoadField: r0 = r13->field_13
    //     0x1e1558: ldur            w0, [x13, #0x13]
    // 0x1e155c: DecompressPointer r0
    //     0x1e155c: add             x0, x0, HEAP, lsl #32
    // 0x1e1560: LoadField: r2 = r0->field_7
    //     0x1e1560: ldur            x2, [x0, #7]
    // 0x1e1564: r0 = BoxInt64Instr(r2)
    //     0x1e1564: sbfiz           x0, x2, #1, #0x1f
    //     0x1e1568: cmp             x2, x0, asr #1
    //     0x1e156c: b.eq            #0x1e1578
    //     0x1e1570: bl              #0x35afc0
    //     0x1e1574: stur            x2, [x0, #7]
    // 0x1e1578: r1 = _Int32List
    //     0x1e1578: ldr             x1, [PP, #0x7ae8]  ; [pp+0x7ae8] _Int32List(16) [0x1bc, 0x1c8, 0x2d0, 0x368, 0x370, 0x378, 0x3b0, 0x4d0, 0x50c, 0x6d0, 0x720, 0x854, 0x870, 0x8d8, 0x99c, 0x9a8]
    // 0x1e157c: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x1e157c: add             x16, x1, w0, sxtw #1
    //     0x1e1580: ldursw          x1, [x16, #0x17]
    // 0x1e1584: adr             x2, #0x1e13d4
    // 0x1e1588: add             x2, x2, x1
    // 0x1e158c: br              x2
    // 0x1e1590: mov             x2, x5
    // 0x1e1594: mov             x1, x13
    // 0x1e1598: b               #0x1e1d84
    // 0x1e159c: sub             x2, x19, #1
    // 0x1e15a0: mov             x1, x4
    // 0x1e15a4: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x1e15a4: ldr             x3, [PP, #0x7af0]  ; [pp+0x7af0] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x74ec6efe8ea8)
    // 0x1e15a8: r0 = _getIndexBefore()
    //     0x1e15a8: bl              #0x1e8d88  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x1e15ac: mov             x2, x0
    // 0x1e15b0: tbnz            x2, #0x3f, #0x1e15ec
    // 0x1e15b4: ldur            x3, [fp, #-0x30]
    // 0x1e15b8: LoadField: r0 = r3->field_b
    //     0x1e15b8: ldur            w0, [x3, #0xb]
    // 0x1e15bc: r1 = LoadInt32Instr(r0)
    //     0x1e15bc: sbfx            x1, x0, #1, #0x1f
    // 0x1e15c0: mov             x0, x1
    // 0x1e15c4: mov             x1, x2
    // 0x1e15c8: cmp             x1, x0
    // 0x1e15cc: b.hs            #0x1e20e4
    // 0x1e15d0: LoadField: r0 = r3->field_f
    //     0x1e15d0: ldur            w0, [x3, #0xf]
    // 0x1e15d4: DecompressPointer r0
    //     0x1e15d4: add             x0, x0, HEAP, lsl #32
    // 0x1e15d8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1e15d8: add             x16, x0, x2, lsl #2
    //     0x1e15dc: ldur            w1, [x16, #0xf]
    // 0x1e15e0: DecompressPointer r1
    //     0x1e15e0: add             x1, x1, HEAP, lsl #32
    // 0x1e15e4: mov             x0, x1
    // 0x1e15e8: b               #0x1e15f4
    // 0x1e15ec: ldur            x3, [fp, #-0x30]
    // 0x1e15f0: r0 = Null
    //     0x1e15f0: mov             x0, NULL
    // 0x1e15f4: cmp             w0, NULL
    // 0x1e15f8: b.ne            #0x1e1604
    // 0x1e15fc: r4 = Null
    //     0x1e15fc: mov             x4, NULL
    // 0x1e1600: b               #0x1e1610
    // 0x1e1604: LoadField: r1 = r0->field_7
    //     0x1e1604: ldur            w1, [x0, #7]
    // 0x1e1608: DecompressPointer r1
    //     0x1e1608: add             x1, x1, HEAP, lsl #32
    // 0x1e160c: mov             x4, x1
    // 0x1e1610: ldur            x2, [fp, #-0x28]
    // 0x1e1614: stur            x4, [fp, #-0x80]
    // 0x1e1618: LoadField: r5 = r2->field_7
    //     0x1e1618: ldur            w5, [x2, #7]
    // 0x1e161c: DecompressPointer r5
    //     0x1e161c: add             x5, x5, HEAP, lsl #32
    // 0x1e1620: ldur            x0, [fp, #-0x18]
    // 0x1e1624: stur            x5, [fp, #-0x78]
    // 0x1e1628: StoreField: r5->field_b = r0
    //     0x1e1628: stur            w0, [x5, #0xb]
    //     0x1e162c: ldurb           w16, [x5, #-1]
    //     0x1e1630: ldurb           w17, [x0, #-1]
    //     0x1e1634: and             x16, x17, x16, lsr #2
    //     0x1e1638: tst             x16, HEAP, lsr #32
    //     0x1e163c: b.eq            #0x1e1644
    //     0x1e1640: bl              #0x3594d8
    // 0x1e1644: mov             x1, x5
    // 0x1e1648: r0 = install()
    //     0x1e1648: bl              #0x1e813c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x1e164c: ldur            x1, [fp, #-0x28]
    // 0x1e1650: r0 = Instance__RouteLifecycle
    //     0x1e1650: ldr             x0, [PP, #0x7af8]  ; [pp+0x7af8] Obj!_RouteLifecycle@4264f1
    // 0x1e1654: StoreField: r1->field_13 = r0
    //     0x1e1654: stur            w0, [x1, #0x13]
    // 0x1e1658: r0 = _NavigatorPushObservation()
    //     0x1e1658: bl              #0x1e8130  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x1e165c: mov             x1, x0
    // 0x1e1660: ldur            x0, [fp, #-0x78]
    // 0x1e1664: StoreField: r1->field_7 = r0
    //     0x1e1664: stur            w0, [x1, #7]
    // 0x1e1668: ldur            x0, [fp, #-0x80]
    // 0x1e166c: StoreField: r1->field_b = r0
    //     0x1e166c: stur            w0, [x1, #0xb]
    // 0x1e1670: mov             x2, x1
    // 0x1e1674: ldur            x1, [fp, #-0x60]
    // 0x1e1678: r0 = _add()
    //     0x1e1678: bl              #0x16a5c4  ; [dart:collection] ListQueue::_add
    // 0x1e167c: ldur            x19, [fp, #-0x38]
    // 0x1e1680: ldur            x14, [fp, #-0x20]
    // 0x1e1684: ldur            x13, [fp, #-0x28]
    // 0x1e1688: ldur            x12, [fp, #-0x40]
    // 0x1e168c: ldur            x11, [fp, #-0x48]
    // 0x1e1690: ldur            x10, [fp, #-0x50]
    // 0x1e1694: ldur            x9, [fp, #-0x58]
    // 0x1e1698: ldur            x2, [fp, #-0x70]
    // 0x1e169c: ldur            x8, [fp, #-0x30]
    // 0x1e16a0: b               #0x1e1e04
    // 0x1e16a4: mov             x0, x11
    // 0x1e16a8: tbnz            w0, #4, #0x1e16b4
    // 0x1e16ac: ldur            x2, [fp, #-0x20]
    // 0x1e16b0: b               #0x1e16c0
    // 0x1e16b4: ldur            x2, [fp, #-0x20]
    // 0x1e16b8: cmp             w2, NULL
    // 0x1e16bc: b.ne            #0x1e1724
    // 0x1e16c0: ldur            x3, [fp, #-0x28]
    // 0x1e16c4: LoadField: r4 = r3->field_7
    //     0x1e16c4: ldur            w4, [x3, #7]
    // 0x1e16c8: DecompressPointer r4
    //     0x1e16c8: add             x4, x4, HEAP, lsl #32
    // 0x1e16cc: mov             x1, x4
    // 0x1e16d0: stur            x4, [fp, #-0x78]
    // 0x1e16d4: r0 = didAdd()
    //     0x1e16d4: bl              #0x1e7ed8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didAdd
    // 0x1e16d8: ldur            x0, [fp, #-0x28]
    // 0x1e16dc: r3 = Instance__RouteLifecycle
    //     0x1e16dc: ldr             x3, [PP, #0x7b00]  ; [pp+0x7b00] Obj!_RouteLifecycle@4264d1
    // 0x1e16e0: StoreField: r0->field_13 = r3
    //     0x1e16e0: stur            w3, [x0, #0x13]
    // 0x1e16e4: ldur            x4, [fp, #-0x20]
    // 0x1e16e8: cmp             w4, NULL
    // 0x1e16ec: b.ne            #0x1e16fc
    // 0x1e16f0: ldur            x1, [fp, #-0x78]
    // 0x1e16f4: r2 = Null
    //     0x1e16f4: mov             x2, NULL
    // 0x1e16f8: r0 = didChangeNext()
    //     0x1e16f8: bl              #0x1e7e90  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x1e16fc: ldur            x19, [fp, #-0x38]
    // 0x1e1700: ldur            x14, [fp, #-0x20]
    // 0x1e1704: ldur            x13, [fp, #-0x28]
    // 0x1e1708: ldur            x12, [fp, #-0x40]
    // 0x1e170c: ldur            x11, [fp, #-0x48]
    // 0x1e1710: ldur            x10, [fp, #-0x50]
    // 0x1e1714: ldur            x9, [fp, #-0x58]
    // 0x1e1718: ldur            x2, [fp, #-0x70]
    // 0x1e171c: ldur            x8, [fp, #-0x30]
    // 0x1e1720: b               #0x1e1e04
    // 0x1e1724: ldur            x6, [fp, #-0x28]
    // 0x1e1728: ldur            x5, [fp, #-0x48]
    // 0x1e172c: ldur            x4, [fp, #-0x50]
    // 0x1e1730: ldur            x3, [fp, #-0x58]
    // 0x1e1734: ldur            x2, [fp, #-0x70]
    // 0x1e1738: b               #0x1e1d94
    // 0x1e173c: ldur            x0, [fp, #-0x58]
    // 0x1e1740: b               #0x1e1788
    // 0x1e1744: ldur            x0, [fp, #-0x58]
    // 0x1e1748: b               #0x1e1788
    // 0x1e174c: mov             x0, x9
    // 0x1e1750: tbz             w0, #4, #0x1e176c
    // 0x1e1754: ldur            x0, [fp, #-0x50]
    // 0x1e1758: cmp             w0, NULL
    // 0x1e175c: b.eq            #0x1e176c
    // 0x1e1760: ldur            x1, [fp, #-0x28]
    // 0x1e1764: mov             x2, x0
    // 0x1e1768: r0 = handleDidPopNext()
    //     0x1e1768: bl              #0x1e7944  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x1e176c: ldur            x6, [fp, #-0x28]
    // 0x1e1770: ldur            x5, [fp, #-0x48]
    // 0x1e1774: ldur            x4, [fp, #-0x50]
    // 0x1e1778: ldur            x2, [fp, #-0x70]
    // 0x1e177c: r3 = true
    //     0x1e177c: add             x3, NULL, #0x20  ; true
    // 0x1e1780: b               #0x1e1d94
    // 0x1e1784: mov             x0, x9
    // 0x1e1788: ldur            x4, [fp, #-0x40]
    // 0x1e178c: cmp             w4, NULL
    // 0x1e1790: b.ne            #0x1e179c
    // 0x1e1794: r6 = Null
    //     0x1e1794: mov             x6, NULL
    // 0x1e1798: b               #0x1e17a8
    // 0x1e179c: LoadField: r1 = r4->field_7
    //     0x1e179c: ldur            w1, [x4, #7]
    // 0x1e17a0: DecompressPointer r1
    //     0x1e17a0: add             x1, x1, HEAP, lsl #32
    // 0x1e17a4: mov             x6, x1
    // 0x1e17a8: ldur            x5, [fp, #-0x38]
    // 0x1e17ac: stur            x6, [fp, #-0x78]
    // 0x1e17b0: sub             x2, x5, #1
    // 0x1e17b4: ldur            x1, [fp, #-0x18]
    // 0x1e17b8: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x1e17b8: ldr             x3, [PP, #0x7af0]  ; [pp+0x7af0] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x74ec6efe8ea8)
    // 0x1e17bc: r0 = _getIndexBefore()
    //     0x1e17bc: bl              #0x1e8d88  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x1e17c0: mov             x2, x0
    // 0x1e17c4: tbnz            x2, #0x3f, #0x1e1800
    // 0x1e17c8: ldur            x4, [fp, #-0x30]
    // 0x1e17cc: LoadField: r0 = r4->field_b
    //     0x1e17cc: ldur            w0, [x4, #0xb]
    // 0x1e17d0: r1 = LoadInt32Instr(r0)
    //     0x1e17d0: sbfx            x1, x0, #1, #0x1f
    // 0x1e17d4: mov             x0, x1
    // 0x1e17d8: mov             x1, x2
    // 0x1e17dc: cmp             x1, x0
    // 0x1e17e0: b.hs            #0x1e20e8
    // 0x1e17e4: LoadField: r0 = r4->field_f
    //     0x1e17e4: ldur            w0, [x4, #0xf]
    // 0x1e17e8: DecompressPointer r0
    //     0x1e17e8: add             x0, x0, HEAP, lsl #32
    // 0x1e17ec: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1e17ec: add             x16, x0, x2, lsl #2
    //     0x1e17f0: ldur            w1, [x16, #0xf]
    // 0x1e17f4: DecompressPointer r1
    //     0x1e17f4: add             x1, x1, HEAP, lsl #32
    // 0x1e17f8: mov             x0, x1
    // 0x1e17fc: b               #0x1e1808
    // 0x1e1800: ldur            x4, [fp, #-0x30]
    // 0x1e1804: r0 = Null
    //     0x1e1804: mov             x0, NULL
    // 0x1e1808: cmp             w0, NULL
    // 0x1e180c: b.ne            #0x1e1818
    // 0x1e1810: r6 = Null
    //     0x1e1810: mov             x6, NULL
    // 0x1e1814: b               #0x1e1824
    // 0x1e1818: LoadField: r1 = r0->field_7
    //     0x1e1818: ldur            w1, [x0, #7]
    // 0x1e181c: DecompressPointer r1
    //     0x1e181c: add             x1, x1, HEAP, lsl #32
    // 0x1e1820: mov             x6, x1
    // 0x1e1824: ldur            x7, [fp, #-0x20]
    // 0x1e1828: ldur            x0, [fp, #-0x28]
    // 0x1e182c: cmp             w7, NULL
    // 0x1e1830: r16 = true
    //     0x1e1830: add             x16, NULL, #0x20  ; true
    // 0x1e1834: r17 = false
    //     0x1e1834: add             x17, NULL, #0x30  ; false
    // 0x1e1838: csel            x2, x16, x17, eq
    // 0x1e183c: mov             x1, x0
    // 0x1e1840: ldur            x3, [fp, #-0x18]
    // 0x1e1844: ldur            x5, [fp, #-0x78]
    // 0x1e1848: r0 = handlePush()
    //     0x1e1848: bl              #0x1e71f0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush
    // 0x1e184c: ldur            x0, [fp, #-0x28]
    // 0x1e1850: LoadField: r1 = r0->field_13
    //     0x1e1850: ldur            w1, [x0, #0x13]
    // 0x1e1854: DecompressPointer r1
    //     0x1e1854: add             x1, x1, HEAP, lsl #32
    // 0x1e1858: r16 = Instance__RouteLifecycle
    //     0x1e1858: ldr             x16, [PP, #0x7b00]  ; [pp+0x7b00] Obj!_RouteLifecycle@4264d1
    // 0x1e185c: cmp             w1, w16
    // 0x1e1860: b.ne            #0x1e188c
    // 0x1e1864: ldur            x19, [fp, #-0x38]
    // 0x1e1868: ldur            x14, [fp, #-0x20]
    // 0x1e186c: mov             x13, x0
    // 0x1e1870: ldur            x12, [fp, #-0x40]
    // 0x1e1874: ldur            x11, [fp, #-0x48]
    // 0x1e1878: ldur            x10, [fp, #-0x50]
    // 0x1e187c: ldur            x9, [fp, #-0x58]
    // 0x1e1880: ldur            x2, [fp, #-0x70]
    // 0x1e1884: ldur            x8, [fp, #-0x30]
    // 0x1e1888: b               #0x1e1e04
    // 0x1e188c: mov             x6, x0
    // 0x1e1890: ldur            x5, [fp, #-0x48]
    // 0x1e1894: ldur            x4, [fp, #-0x50]
    // 0x1e1898: ldur            x3, [fp, #-0x58]
    // 0x1e189c: ldur            x2, [fp, #-0x70]
    // 0x1e18a0: b               #0x1e1d94
    // 0x1e18a4: mov             x0, x13
    // 0x1e18a8: mov             x4, x9
    // 0x1e18ac: tbz             w4, #4, #0x1e18c8
    // 0x1e18b0: ldur            x3, [fp, #-0x50]
    // 0x1e18b4: cmp             w3, NULL
    // 0x1e18b8: b.eq            #0x1e18c8
    // 0x1e18bc: mov             x1, x0
    // 0x1e18c0: mov             x2, x3
    // 0x1e18c4: r0 = handleDidPopNext()
    //     0x1e18c4: bl              #0x1e7944  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x1e18c8: ldur            x6, [fp, #-0x28]
    // 0x1e18cc: ldur            x4, [fp, #-0x50]
    // 0x1e18d0: ldur            x2, [fp, #-0x70]
    // 0x1e18d4: r5 = true
    //     0x1e18d4: add             x5, NULL, #0x20  ; true
    // 0x1e18d8: r3 = true
    //     0x1e18d8: add             x3, NULL, #0x20  ; true
    // 0x1e18dc: b               #0x1e1d94
    // 0x1e18e0: mov             x4, x9
    // 0x1e18e4: ldur            x1, [fp, #-0x18]
    // 0x1e18e8: ldur            x2, [fp, #-0x38]
    // 0x1e18ec: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x1e18ec: ldr             x3, [PP, #0x7b08]  ; [pp+0x7b08] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x74ec6efe8e70)
    // 0x1e18f0: r0 = _getIndexBefore()
    //     0x1e18f0: bl              #0x1e8d88  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x1e18f4: tbnz            x0, #0x3f, #0x1e1918
    // 0x1e18f8: ldur            x2, [fp, #-0x30]
    // 0x1e18fc: LoadField: r1 = r2->field_b
    //     0x1e18fc: ldur            w1, [x2, #0xb]
    // 0x1e1900: r3 = LoadInt32Instr(r1)
    //     0x1e1900: sbfx            x3, x1, #1, #0x1f
    // 0x1e1904: mov             x1, x0
    // 0x1e1908: mov             x0, x3
    // 0x1e190c: cmp             x1, x0
    // 0x1e1910: b.hs            #0x1e20ec
    // 0x1e1914: b               #0x1e191c
    // 0x1e1918: ldur            x2, [fp, #-0x30]
    // 0x1e191c: ldur            x0, [fp, #-0x28]
    // 0x1e1920: r3 = Instance__RouteLifecycle
    //     0x1e1920: ldr             x3, [PP, #0x7b10]  ; [pp+0x7b10] Obj!_RouteLifecycle@4264b1
    // 0x1e1924: StoreField: r0->field_13 = r3
    //     0x1e1924: stur            w3, [x0, #0x13]
    // 0x1e1928: LoadField: r4 = r0->field_7
    //     0x1e1928: ldur            w4, [x0, #7]
    // 0x1e192c: DecompressPointer r4
    //     0x1e192c: add             x4, x4, HEAP, lsl #32
    // 0x1e1930: stur            x4, [fp, #-0x78]
    // 0x1e1934: LoadField: r1 = r4->field_17
    //     0x1e1934: ldur            w1, [x4, #0x17]
    // 0x1e1938: DecompressPointer r1
    //     0x1e1938: add             x1, x1, HEAP, lsl #32
    // 0x1e193c: r0 = isCompleted()
    //     0x1e193c: bl              #0x1e71c0  ; [dart:async] _Completer::isCompleted
    // 0x1e1940: tbnz            w0, #4, #0x1e194c
    // 0x1e1944: ldur            x0, [fp, #-0x28]
    // 0x1e1948: b               #0x1e1974
    // 0x1e194c: ldur            x0, [fp, #-0x28]
    // 0x1e1950: ldur            x1, [fp, #-0x78]
    // 0x1e1954: r2 = Null
    //     0x1e1954: mov             x2, NULL
    // 0x1e1958: r0 = didPop()
    //     0x1e1958: bl              #0x1e6f7c  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::didPop
    // 0x1e195c: ldur            x1, [fp, #-0x78]
    // 0x1e1960: r2 = true
    //     0x1e1960: add             x2, NULL, #0x20  ; true
    // 0x1e1964: r3 = Null
    //     0x1e1964: mov             x3, NULL
    // 0x1e1968: r0 = onPopInvokedWithResult()
    //     0x1e1968: bl              #0x1e6e84  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x1e196c: ldur            x0, [fp, #-0x28]
    // 0x1e1970: StoreField: r0->field_27 = rNULL
    //     0x1e1970: stur            NULL, [x0, #0x27]
    // 0x1e1974: ldur            x3, [fp, #-0x58]
    // 0x1e1978: tbz             w3, #4, #0x1e199c
    // 0x1e197c: ldur            x4, [fp, #-0x50]
    // 0x1e1980: cmp             w4, NULL
    // 0x1e1984: b.eq            #0x1e1994
    // 0x1e1988: mov             x1, x0
    // 0x1e198c: mov             x2, x4
    // 0x1e1990: r0 = handleDidPopNext()
    //     0x1e1990: bl              #0x1e7944  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x1e1994: ldur            x0, [fp, #-0x78]
    // 0x1e1998: b               #0x1e19a4
    // 0x1e199c: ldur            x4, [fp, #-0x50]
    // 0x1e19a0: mov             x0, x4
    // 0x1e19a4: ldur            x1, [fp, #-0x18]
    // 0x1e19a8: ldur            x2, [fp, #-0x38]
    // 0x1e19ac: stur            x0, [fp, #-0x80]
    // 0x1e19b0: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x1e19b0: ldr             x3, [PP, #0x7b08]  ; [pp+0x7b08] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x74ec6efe8e70)
    // 0x1e19b4: r0 = _getIndexBefore()
    //     0x1e19b4: bl              #0x1e8d88  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x1e19b8: mov             x2, x0
    // 0x1e19bc: tbnz            x2, #0x3f, #0x1e19f8
    // 0x1e19c0: ldur            x3, [fp, #-0x30]
    // 0x1e19c4: LoadField: r0 = r3->field_b
    //     0x1e19c4: ldur            w0, [x3, #0xb]
    // 0x1e19c8: r1 = LoadInt32Instr(r0)
    //     0x1e19c8: sbfx            x1, x0, #1, #0x1f
    // 0x1e19cc: mov             x0, x1
    // 0x1e19d0: mov             x1, x2
    // 0x1e19d4: cmp             x1, x0
    // 0x1e19d8: b.hs            #0x1e20f0
    // 0x1e19dc: LoadField: r0 = r3->field_f
    //     0x1e19dc: ldur            w0, [x3, #0xf]
    // 0x1e19e0: DecompressPointer r0
    //     0x1e19e0: add             x0, x0, HEAP, lsl #32
    // 0x1e19e4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1e19e4: add             x16, x0, x2, lsl #2
    //     0x1e19e8: ldur            w1, [x16, #0xf]
    // 0x1e19ec: DecompressPointer r1
    //     0x1e19ec: add             x1, x1, HEAP, lsl #32
    // 0x1e19f0: mov             x0, x1
    // 0x1e19f4: b               #0x1e1a00
    // 0x1e19f8: ldur            x3, [fp, #-0x30]
    // 0x1e19fc: r0 = Null
    //     0x1e19fc: mov             x0, NULL
    // 0x1e1a00: cmp             w0, NULL
    // 0x1e1a04: b.ne            #0x1e1a10
    // 0x1e1a08: r2 = Null
    //     0x1e1a08: mov             x2, NULL
    // 0x1e1a0c: b               #0x1e1a1c
    // 0x1e1a10: LoadField: r1 = r0->field_7
    //     0x1e1a10: ldur            w1, [x0, #7]
    // 0x1e1a14: DecompressPointer r1
    //     0x1e1a14: add             x1, x1, HEAP, lsl #32
    // 0x1e1a18: mov             x2, x1
    // 0x1e1a1c: ldur            x0, [fp, #-0x28]
    // 0x1e1a20: ldur            x1, [fp, #-0x78]
    // 0x1e1a24: stur            x2, [fp, #-0x88]
    // 0x1e1a28: r0 = _NavigatorPopObservation()
    //     0x1e1a28: bl              #0x1e6e78  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x1e1a2c: mov             x1, x0
    // 0x1e1a30: ldur            x0, [fp, #-0x78]
    // 0x1e1a34: StoreField: r1->field_7 = r0
    //     0x1e1a34: stur            w0, [x1, #7]
    // 0x1e1a38: ldur            x0, [fp, #-0x88]
    // 0x1e1a3c: StoreField: r1->field_b = r0
    //     0x1e1a3c: stur            w0, [x1, #0xb]
    // 0x1e1a40: mov             x2, x1
    // 0x1e1a44: ldur            x1, [fp, #-0x68]
    // 0x1e1a48: r0 = _add()
    //     0x1e1a48: bl              #0x16a5c4  ; [dart:collection] ListQueue::_add
    // 0x1e1a4c: ldur            x0, [fp, #-0x28]
    // 0x1e1a50: LoadField: r1 = r0->field_13
    //     0x1e1a50: ldur            w1, [x0, #0x13]
    // 0x1e1a54: DecompressPointer r1
    //     0x1e1a54: add             x1, x1, HEAP, lsl #32
    // 0x1e1a58: r16 = Instance__RouteLifecycle
    //     0x1e1a58: ldr             x16, [PP, #0x7b18]  ; [pp+0x7b18] Obj!_RouteLifecycle@426491
    // 0x1e1a5c: cmp             w1, w16
    // 0x1e1a60: b.ne            #0x1e1a8c
    // 0x1e1a64: ldur            x19, [fp, #-0x38]
    // 0x1e1a68: ldur            x14, [fp, #-0x20]
    // 0x1e1a6c: mov             x13, x0
    // 0x1e1a70: ldur            x12, [fp, #-0x40]
    // 0x1e1a74: ldur            x11, [fp, #-0x48]
    // 0x1e1a78: ldur            x10, [fp, #-0x80]
    // 0x1e1a7c: ldur            x9, [fp, #-0x58]
    // 0x1e1a80: ldur            x2, [fp, #-0x70]
    // 0x1e1a84: ldur            x8, [fp, #-0x30]
    // 0x1e1a88: b               #0x1e1e04
    // 0x1e1a8c: mov             x6, x0
    // 0x1e1a90: ldur            x4, [fp, #-0x80]
    // 0x1e1a94: ldur            x3, [fp, #-0x58]
    // 0x1e1a98: ldur            x2, [fp, #-0x70]
    // 0x1e1a9c: r5 = true
    //     0x1e1a9c: add             x5, NULL, #0x20  ; true
    // 0x1e1aa0: b               #0x1e1d94
    // 0x1e1aa4: mov             x0, x13
    // 0x1e1aa8: mov             x4, x10
    // 0x1e1aac: LoadField: r1 = r0->field_7
    //     0x1e1aac: ldur            w1, [x0, #7]
    // 0x1e1ab0: DecompressPointer r1
    //     0x1e1ab0: add             x1, x1, HEAP, lsl #32
    // 0x1e1ab4: r2 = Null
    //     0x1e1ab4: mov             x2, NULL
    // 0x1e1ab8: r0 = didComplete()
    //     0x1e1ab8: bl              #0x1e6df0  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x1e1abc: ldur            x0, [fp, #-0x28]
    // 0x1e1ac0: StoreField: r0->field_27 = rNULL
    //     0x1e1ac0: stur            NULL, [x0, #0x27]
    // 0x1e1ac4: r3 = Instance__RouteLifecycle
    //     0x1e1ac4: ldr             x3, [PP, #0x7b20]  ; [pp+0x7b20] Obj!_RouteLifecycle@426471
    // 0x1e1ac8: StoreField: r0->field_13 = r3
    //     0x1e1ac8: stur            w3, [x0, #0x13]
    // 0x1e1acc: ldur            x19, [fp, #-0x38]
    // 0x1e1ad0: ldur            x14, [fp, #-0x20]
    // 0x1e1ad4: mov             x13, x0
    // 0x1e1ad8: ldur            x12, [fp, #-0x40]
    // 0x1e1adc: ldur            x11, [fp, #-0x48]
    // 0x1e1ae0: ldur            x10, [fp, #-0x50]
    // 0x1e1ae4: ldur            x9, [fp, #-0x58]
    // 0x1e1ae8: ldur            x2, [fp, #-0x70]
    // 0x1e1aec: ldur            x8, [fp, #-0x30]
    // 0x1e1af0: b               #0x1e1e04
    // 0x1e1af4: mov             x0, x13
    // 0x1e1af8: mov             x4, x9
    // 0x1e1afc: r3 = Instance__RouteLifecycle
    //     0x1e1afc: ldr             x3, [PP, #0x7b20]  ; [pp+0x7b20] Obj!_RouteLifecycle@426471
    // 0x1e1b00: tbz             w4, #4, #0x1e1b40
    // 0x1e1b04: ldur            x5, [fp, #-0x50]
    // 0x1e1b08: cmp             w5, NULL
    // 0x1e1b0c: b.eq            #0x1e1b38
    // 0x1e1b10: LoadField: r6 = r0->field_7
    //     0x1e1b10: ldur            w6, [x0, #7]
    // 0x1e1b14: DecompressPointer r6
    //     0x1e1b14: add             x6, x6, HEAP, lsl #32
    // 0x1e1b18: mov             x1, x6
    // 0x1e1b1c: mov             x2, x5
    // 0x1e1b20: stur            x6, [fp, #-0x78]
    // 0x1e1b24: r0 = didPopNext()
    //     0x1e1b24: bl              #0x1e57c0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x1e1b28: ldur            x1, [fp, #-0x78]
    // 0x1e1b2c: r0 = changedInternalState()
    //     0x1e1b2c: bl              #0x1e52c8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x1e1b30: ldur            x1, [fp, #-0x78]
    // 0x1e1b34: r0 = _maybeDispatchNavigationNotification()
    //     0x1e1b34: bl              #0x1e4c68  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x1e1b38: r0 = Null
    //     0x1e1b38: mov             x0, NULL
    // 0x1e1b3c: b               #0x1e1b48
    // 0x1e1b40: ldur            x5, [fp, #-0x50]
    // 0x1e1b44: mov             x0, x5
    // 0x1e1b48: ldur            x1, [fp, #-0x18]
    // 0x1e1b4c: ldur            x2, [fp, #-0x38]
    // 0x1e1b50: stur            x0, [fp, #-0x78]
    // 0x1e1b54: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x1e1b54: ldr             x3, [PP, #0x7b08]  ; [pp+0x7b08] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x74ec6efe8e70)
    // 0x1e1b58: r0 = _getIndexBefore()
    //     0x1e1b58: bl              #0x1e8d88  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x1e1b5c: mov             x2, x0
    // 0x1e1b60: tbnz            x2, #0x3f, #0x1e1b9c
    // 0x1e1b64: ldur            x3, [fp, #-0x30]
    // 0x1e1b68: LoadField: r0 = r3->field_b
    //     0x1e1b68: ldur            w0, [x3, #0xb]
    // 0x1e1b6c: r1 = LoadInt32Instr(r0)
    //     0x1e1b6c: sbfx            x1, x0, #1, #0x1f
    // 0x1e1b70: mov             x0, x1
    // 0x1e1b74: mov             x1, x2
    // 0x1e1b78: cmp             x1, x0
    // 0x1e1b7c: b.hs            #0x1e20f4
    // 0x1e1b80: LoadField: r0 = r3->field_f
    //     0x1e1b80: ldur            w0, [x3, #0xf]
    // 0x1e1b84: DecompressPointer r0
    //     0x1e1b84: add             x0, x0, HEAP, lsl #32
    // 0x1e1b88: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1e1b88: add             x16, x0, x2, lsl #2
    //     0x1e1b8c: ldur            w1, [x16, #0xf]
    // 0x1e1b90: DecompressPointer r1
    //     0x1e1b90: add             x1, x1, HEAP, lsl #32
    // 0x1e1b94: mov             x0, x1
    // 0x1e1b98: b               #0x1e1ba4
    // 0x1e1b9c: ldur            x3, [fp, #-0x30]
    // 0x1e1ba0: r0 = Null
    //     0x1e1ba0: mov             x0, NULL
    // 0x1e1ba4: cmp             w0, NULL
    // 0x1e1ba8: b.ne            #0x1e1bb4
    // 0x1e1bac: r2 = Null
    //     0x1e1bac: mov             x2, NULL
    // 0x1e1bb0: b               #0x1e1bc0
    // 0x1e1bb4: LoadField: r1 = r0->field_7
    //     0x1e1bb4: ldur            w1, [x0, #7]
    // 0x1e1bb8: DecompressPointer r1
    //     0x1e1bb8: add             x1, x1, HEAP, lsl #32
    // 0x1e1bbc: mov             x2, x1
    // 0x1e1bc0: ldur            x0, [fp, #-0x28]
    // 0x1e1bc4: r1 = Instance__RouteLifecycle
    //     0x1e1bc4: ldr             x1, [PP, #0x7b28]  ; [pp+0x7b28] Obj!_RouteLifecycle@426451
    // 0x1e1bc8: stur            x2, [fp, #-0x88]
    // 0x1e1bcc: StoreField: r0->field_13 = r1
    //     0x1e1bcc: stur            w1, [x0, #0x13]
    // 0x1e1bd0: LoadField: r4 = r0->field_7
    //     0x1e1bd0: ldur            w4, [x0, #7]
    // 0x1e1bd4: DecompressPointer r4
    //     0x1e1bd4: add             x4, x4, HEAP, lsl #32
    // 0x1e1bd8: stur            x4, [fp, #-0x80]
    // 0x1e1bdc: r0 = _NavigatorRemoveObservation()
    //     0x1e1bdc: bl              #0x1e4c38  ; Allocate_NavigatorRemoveObservationStub -> _NavigatorRemoveObservation (size=0x10)
    // 0x1e1be0: mov             x1, x0
    // 0x1e1be4: ldur            x0, [fp, #-0x80]
    // 0x1e1be8: StoreField: r1->field_7 = r0
    //     0x1e1be8: stur            w0, [x1, #7]
    // 0x1e1bec: ldur            x0, [fp, #-0x88]
    // 0x1e1bf0: StoreField: r1->field_b = r0
    //     0x1e1bf0: stur            w0, [x1, #0xb]
    // 0x1e1bf4: mov             x2, x1
    // 0x1e1bf8: ldur            x1, [fp, #-0x68]
    // 0x1e1bfc: r0 = _add()
    //     0x1e1bfc: bl              #0x16a5c4  ; [dart:collection] ListQueue::_add
    // 0x1e1c00: ldur            x19, [fp, #-0x38]
    // 0x1e1c04: ldur            x14, [fp, #-0x20]
    // 0x1e1c08: ldur            x13, [fp, #-0x28]
    // 0x1e1c0c: ldur            x12, [fp, #-0x40]
    // 0x1e1c10: ldur            x11, [fp, #-0x48]
    // 0x1e1c14: ldur            x10, [fp, #-0x78]
    // 0x1e1c18: ldur            x9, [fp, #-0x58]
    // 0x1e1c1c: ldur            x2, [fp, #-0x70]
    // 0x1e1c20: ldur            x8, [fp, #-0x30]
    // 0x1e1c24: b               #0x1e1e04
    // 0x1e1c28: mov             x5, x10
    // 0x1e1c2c: ldur            x6, [fp, #-0x28]
    // 0x1e1c30: mov             x4, x5
    // 0x1e1c34: ldur            x5, [fp, #-0x48]
    // 0x1e1c38: ldur            x3, [fp, #-0x58]
    // 0x1e1c3c: ldur            x2, [fp, #-0x70]
    // 0x1e1c40: b               #0x1e1d94
    // 0x1e1c44: mov             x0, x11
    // 0x1e1c48: mov             x5, x10
    // 0x1e1c4c: tbz             w0, #4, #0x1e1c74
    // 0x1e1c50: ldur            x3, [fp, #-0x20]
    // 0x1e1c54: cmp             w3, NULL
    // 0x1e1c58: b.eq            #0x1e1c78
    // 0x1e1c5c: ldur            x6, [fp, #-0x28]
    // 0x1e1c60: mov             x4, x5
    // 0x1e1c64: mov             x5, x0
    // 0x1e1c68: ldur            x3, [fp, #-0x58]
    // 0x1e1c6c: ldur            x2, [fp, #-0x70]
    // 0x1e1c70: b               #0x1e1d94
    // 0x1e1c74: ldur            x3, [fp, #-0x20]
    // 0x1e1c78: ldur            x1, [fp, #-0x28]
    // 0x1e1c7c: r4 = Instance__RouteLifecycle
    //     0x1e1c7c: ldr             x4, [PP, #0x7b18]  ; [pp+0x7b18] Obj!_RouteLifecycle@426491
    // 0x1e1c80: StoreField: r1->field_13 = r4
    //     0x1e1c80: stur            w4, [x1, #0x13]
    // 0x1e1c84: ldur            x19, [fp, #-0x38]
    // 0x1e1c88: mov             x14, x3
    // 0x1e1c8c: mov             x13, x1
    // 0x1e1c90: ldur            x12, [fp, #-0x40]
    // 0x1e1c94: mov             x11, x0
    // 0x1e1c98: mov             x10, x5
    // 0x1e1c9c: ldur            x9, [fp, #-0x58]
    // 0x1e1ca0: ldur            x2, [fp, #-0x70]
    // 0x1e1ca4: ldur            x8, [fp, #-0x30]
    // 0x1e1ca8: b               #0x1e1e04
    // 0x1e1cac: mov             x6, x5
    // 0x1e1cb0: mov             x3, x14
    // 0x1e1cb4: mov             x0, x11
    // 0x1e1cb8: mov             x5, x10
    // 0x1e1cbc: r4 = Instance__RouteLifecycle
    //     0x1e1cbc: ldr             x4, [PP, #0x7b18]  ; [pp+0x7b18] Obj!_RouteLifecycle@426491
    // 0x1e1cc0: ldur            x1, [fp, #-0x30]
    // 0x1e1cc4: ldur            x2, [fp, #-0x38]
    // 0x1e1cc8: r0 = removeAt()
    //     0x1e1cc8: bl              #0x19f948  ; [dart:core] _GrowableList::removeAt
    // 0x1e1ccc: ldur            x1, [fp, #-8]
    // 0x1e1cd0: stur            x0, [fp, #-0x78]
    // 0x1e1cd4: r0 = notifyListeners()
    //     0x1e1cd4: bl              #0x1e46c8  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x1e1cd8: ldur            x0, [fp, #-0x70]
    // 0x1e1cdc: LoadField: r1 = r0->field_b
    //     0x1e1cdc: ldur            w1, [x0, #0xb]
    // 0x1e1ce0: LoadField: r2 = r0->field_f
    //     0x1e1ce0: ldur            w2, [x0, #0xf]
    // 0x1e1ce4: DecompressPointer r2
    //     0x1e1ce4: add             x2, x2, HEAP, lsl #32
    // 0x1e1ce8: LoadField: r3 = r2->field_b
    //     0x1e1ce8: ldur            w3, [x2, #0xb]
    // 0x1e1cec: r2 = LoadInt32Instr(r1)
    //     0x1e1cec: sbfx            x2, x1, #1, #0x1f
    // 0x1e1cf0: stur            x2, [fp, #-0x90]
    // 0x1e1cf4: r1 = LoadInt32Instr(r3)
    //     0x1e1cf4: sbfx            x1, x3, #1, #0x1f
    // 0x1e1cf8: cmp             x2, x1
    // 0x1e1cfc: b.ne            #0x1e1d08
    // 0x1e1d00: mov             x1, x0
    // 0x1e1d04: r0 = _growToNextCapacity()
    //     0x1e1d04: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e1d08: ldur            x2, [fp, #-0x70]
    // 0x1e1d0c: ldur            x3, [fp, #-0x90]
    // 0x1e1d10: add             x0, x3, #1
    // 0x1e1d14: lsl             x1, x0, #1
    // 0x1e1d18: StoreField: r2->field_b = r1
    //     0x1e1d18: stur            w1, [x2, #0xb]
    // 0x1e1d1c: mov             x1, x3
    // 0x1e1d20: cmp             x1, x0
    // 0x1e1d24: b.hs            #0x1e20f8
    // 0x1e1d28: LoadField: r1 = r2->field_f
    //     0x1e1d28: ldur            w1, [x2, #0xf]
    // 0x1e1d2c: DecompressPointer r1
    //     0x1e1d2c: add             x1, x1, HEAP, lsl #32
    // 0x1e1d30: ldur            x0, [fp, #-0x78]
    // 0x1e1d34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1e1d34: add             x25, x1, x3, lsl #2
    //     0x1e1d38: add             x25, x25, #0xf
    //     0x1e1d3c: str             w0, [x25]
    //     0x1e1d40: tbz             w0, #0, #0x1e1d5c
    //     0x1e1d44: ldurb           w16, [x1, #-1]
    //     0x1e1d48: ldurb           w17, [x0, #-1]
    //     0x1e1d4c: and             x16, x17, x16, lsr #2
    //     0x1e1d50: tst             x16, HEAP, lsr #32
    //     0x1e1d54: b.eq            #0x1e1d5c
    //     0x1e1d58: bl              #0x358f0c
    // 0x1e1d5c: ldur            x6, [fp, #-0x20]
    // 0x1e1d60: ldur            x5, [fp, #-0x48]
    // 0x1e1d64: ldur            x4, [fp, #-0x50]
    // 0x1e1d68: ldur            x3, [fp, #-0x58]
    // 0x1e1d6c: b               #0x1e1d94
    // 0x1e1d70: mov             x2, x5
    // 0x1e1d74: mov             x1, x13
    // 0x1e1d78: b               #0x1e1d84
    // 0x1e1d7c: mov             x2, x5
    // 0x1e1d80: mov             x1, x13
    // 0x1e1d84: mov             x6, x1
    // 0x1e1d88: ldur            x5, [fp, #-0x48]
    // 0x1e1d8c: ldur            x4, [fp, #-0x50]
    // 0x1e1d90: ldur            x3, [fp, #-0x58]
    // 0x1e1d94: ldur            x0, [fp, #-0x38]
    // 0x1e1d98: sub             x7, x0, #1
    // 0x1e1d9c: cmp             x7, #0
    // 0x1e1da0: b.le            #0x1e1de0
    // 0x1e1da4: ldur            x8, [fp, #-0x30]
    // 0x1e1da8: sub             x9, x7, #1
    // 0x1e1dac: LoadField: r0 = r8->field_b
    //     0x1e1dac: ldur            w0, [x8, #0xb]
    // 0x1e1db0: r1 = LoadInt32Instr(r0)
    //     0x1e1db0: sbfx            x1, x0, #1, #0x1f
    // 0x1e1db4: mov             x0, x1
    // 0x1e1db8: mov             x1, x9
    // 0x1e1dbc: cmp             x1, x0
    // 0x1e1dc0: b.hs            #0x1e20fc
    // 0x1e1dc4: LoadField: r0 = r8->field_f
    //     0x1e1dc4: ldur            w0, [x8, #0xf]
    // 0x1e1dc8: DecompressPointer r0
    //     0x1e1dc8: add             x0, x0, HEAP, lsl #32
    // 0x1e1dcc: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x1e1dcc: add             x16, x0, x9, lsl #2
    //     0x1e1dd0: ldur            w1, [x16, #0xf]
    // 0x1e1dd4: DecompressPointer r1
    //     0x1e1dd4: add             x1, x1, HEAP, lsl #32
    // 0x1e1dd8: mov             x0, x1
    // 0x1e1ddc: b               #0x1e1de8
    // 0x1e1de0: ldur            x8, [fp, #-0x30]
    // 0x1e1de4: r0 = Null
    //     0x1e1de4: mov             x0, NULL
    // 0x1e1de8: mov             x19, x7
    // 0x1e1dec: mov             x14, x6
    // 0x1e1df0: ldur            x13, [fp, #-0x40]
    // 0x1e1df4: mov             x12, x0
    // 0x1e1df8: mov             x11, x5
    // 0x1e1dfc: mov             x10, x4
    // 0x1e1e00: mov             x9, x3
    // 0x1e1e04: ldur            x4, [fp, #-0x18]
    // 0x1e1e08: mov             x5, x2
    // 0x1e1e0c: ldur            x6, [fp, #-0x68]
    // 0x1e1e10: ldur            x7, [fp, #-0x60]
    // 0x1e1e14: b               #0x1e1524
    // 0x1e1e18: mov             x0, x4
    // 0x1e1e1c: mov             x2, x5
    // 0x1e1e20: mov             x1, x0
    // 0x1e1e24: r0 = _flushObserverNotifications()
    //     0x1e1e24: bl              #0x1e42a0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushObserverNotifications
    // 0x1e1e28: ldur            x1, [fp, #-0x18]
    // 0x1e1e2c: r0 = _flushRouteAnnouncement()
    //     0x1e1e2c: bl              #0x1e3d50  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushRouteAnnouncement
    // 0x1e1e30: ldur            x0, [fp, #-0x18]
    // 0x1e1e34: LoadField: r1 = r0->field_b
    //     0x1e1e34: ldur            w1, [x0, #0xb]
    // 0x1e1e38: DecompressPointer r1
    //     0x1e1e38: add             x1, x1, HEAP, lsl #32
    // 0x1e1e3c: cmp             w1, NULL
    // 0x1e1e40: b.eq            #0x1e2100
    // 0x1e1e44: mov             x1, x0
    // 0x1e1e48: r0 = _lastRouteEntryWhereOrNull()
    //     0x1e1e48: bl              #0x1e3ca8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x1e1e4c: cmp             w0, NULL
    // 0x1e1e50: b.ne            #0x1e1e5c
    // 0x1e1e54: r1 = Null
    //     0x1e1e54: mov             x1, NULL
    // 0x1e1e58: b               #0x1e1e74
    // 0x1e1e5c: LoadField: r1 = r0->field_7
    //     0x1e1e5c: ldur            w1, [x0, #7]
    // 0x1e1e60: DecompressPointer r1
    //     0x1e1e60: add             x1, x1, HEAP, lsl #32
    // 0x1e1e64: LoadField: r0 = r1->field_f
    //     0x1e1e64: ldur            w0, [x1, #0xf]
    // 0x1e1e68: DecompressPointer r0
    //     0x1e1e68: add             x0, x0, HEAP, lsl #32
    // 0x1e1e6c: LoadField: r1 = r0->field_7
    //     0x1e1e6c: ldur            w1, [x0, #7]
    // 0x1e1e70: DecompressPointer r1
    //     0x1e1e70: add             x1, x1, HEAP, lsl #32
    // 0x1e1e74: stur            x1, [fp, #-0x20]
    // 0x1e1e78: cmp             w1, NULL
    // 0x1e1e7c: b.eq            #0x1e1ef4
    // 0x1e1e80: ldur            x2, [fp, #-0x18]
    // 0x1e1e84: LoadField: r0 = r2->field_53
    //     0x1e1e84: ldur            w0, [x2, #0x53]
    // 0x1e1e88: DecompressPointer r0
    //     0x1e1e88: add             x0, x0, HEAP, lsl #32
    // 0x1e1e8c: r3 = LoadClassIdInstr(r1)
    //     0x1e1e8c: ldur            x3, [x1, #-1]
    //     0x1e1e90: ubfx            x3, x3, #0xc, #0x14
    // 0x1e1e94: stp             x0, x1, [SP]
    // 0x1e1e98: mov             x0, x3
    // 0x1e1e9c: mov             lr, x0
    // 0x1e1ea0: ldr             lr, [x21, lr, lsl #3]
    // 0x1e1ea4: blr             lr
    // 0x1e1ea8: tbz             w0, #4, #0x1e1eec
    // 0x1e1eac: ldur            x0, [fp, #-0x18]
    // 0x1e1eb0: ldur            x1, [fp, #-0x20]
    // 0x1e1eb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e1eb4: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e1eb8: r0 = parse()
    //     0x1e1eb8: bl              #0x1829ec  ; [dart:core] Uri::parse
    // 0x1e1ebc: mov             x1, x0
    // 0x1e1ec0: r0 = routeInformationUpdated()
    //     0x1e1ec0: bl              #0x1e3bc0  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::routeInformationUpdated
    // 0x1e1ec4: ldur            x0, [fp, #-0x20]
    // 0x1e1ec8: ldur            x2, [fp, #-0x18]
    // 0x1e1ecc: StoreField: r2->field_53 = r0
    //     0x1e1ecc: stur            w0, [x2, #0x53]
    //     0x1e1ed0: ldurb           w16, [x2, #-1]
    //     0x1e1ed4: ldurb           w17, [x0, #-1]
    //     0x1e1ed8: and             x16, x17, x16, lsr #2
    //     0x1e1edc: tst             x16, HEAP, lsr #32
    //     0x1e1ee0: b.eq            #0x1e1ee8
    //     0x1e1ee4: bl              #0x359478
    // 0x1e1ee8: b               #0x1e1ef8
    // 0x1e1eec: ldur            x2, [fp, #-0x18]
    // 0x1e1ef0: b               #0x1e1ef8
    // 0x1e1ef4: ldur            x2, [fp, #-0x18]
    // 0x1e1ef8: ldur            x3, [fp, #-0x70]
    // 0x1e1efc: LoadField: r0 = r3->field_b
    //     0x1e1efc: ldur            w0, [x3, #0xb]
    // 0x1e1f00: r4 = LoadInt32Instr(r0)
    //     0x1e1f00: sbfx            x4, x0, #1, #0x1f
    // 0x1e1f04: stur            x4, [fp, #-0xa0]
    // 0x1e1f08: r5 = 0
    //     0x1e1f08: movz            x5, #0
    // 0x1e1f0c: CheckStackOverflow
    //     0x1e1f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1f10: cmp             SP, x16
    //     0x1e1f14: b.ls            #0x1e2104
    // 0x1e1f18: LoadField: r0 = r3->field_b
    //     0x1e1f18: ldur            w0, [x3, #0xb]
    // 0x1e1f1c: r1 = LoadInt32Instr(r0)
    //     0x1e1f1c: sbfx            x1, x0, #1, #0x1f
    // 0x1e1f20: cmp             x4, x1
    // 0x1e1f24: b.ne            #0x1e20a8
    // 0x1e1f28: cmp             x5, x1
    // 0x1e1f2c: b.ge            #0x1e2018
    // 0x1e1f30: mov             x0, x1
    // 0x1e1f34: mov             x1, x5
    // 0x1e1f38: cmp             x1, x0
    // 0x1e1f3c: b.hs            #0x1e210c
    // 0x1e1f40: LoadField: r0 = r3->field_f
    //     0x1e1f40: ldur            w0, [x3, #0xf]
    // 0x1e1f44: DecompressPointer r0
    //     0x1e1f44: add             x0, x0, HEAP, lsl #32
    // 0x1e1f48: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x1e1f48: add             x16, x0, x5, lsl #2
    //     0x1e1f4c: ldur            w6, [x16, #0xf]
    // 0x1e1f50: DecompressPointer r6
    //     0x1e1f50: add             x6, x6, HEAP, lsl #32
    // 0x1e1f54: stur            x6, [fp, #-0x28]
    // 0x1e1f58: add             x7, x5, #1
    // 0x1e1f5c: stur            x7, [fp, #-0x98]
    // 0x1e1f60: LoadField: r0 = r6->field_7
    //     0x1e1f60: ldur            w0, [x6, #7]
    // 0x1e1f64: DecompressPointer r0
    //     0x1e1f64: add             x0, x0, HEAP, lsl #32
    // 0x1e1f68: LoadField: r5 = r0->field_1f
    //     0x1e1f68: ldur            w5, [x0, #0x1f]
    // 0x1e1f6c: DecompressPointer r5
    //     0x1e1f6c: add             x5, x5, HEAP, lsl #32
    // 0x1e1f70: stur            x5, [fp, #-0x20]
    // 0x1e1f74: LoadField: r0 = r5->field_b
    //     0x1e1f74: ldur            w0, [x5, #0xb]
    // 0x1e1f78: r8 = LoadInt32Instr(r0)
    //     0x1e1f78: sbfx            x8, x0, #1, #0x1f
    // 0x1e1f7c: stur            x8, [fp, #-0x90]
    // 0x1e1f80: r9 = 0
    //     0x1e1f80: movz            x9, #0
    // 0x1e1f84: CheckStackOverflow
    //     0x1e1f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1f88: cmp             SP, x16
    //     0x1e1f8c: b.ls            #0x1e2110
    // 0x1e1f90: LoadField: r0 = r5->field_b
    //     0x1e1f90: ldur            w0, [x5, #0xb]
    // 0x1e1f94: r1 = LoadInt32Instr(r0)
    //     0x1e1f94: sbfx            x1, x0, #1, #0x1f
    // 0x1e1f98: cmp             x8, x1
    // 0x1e1f9c: b.ne            #0x1e2088
    // 0x1e1fa0: cmp             x9, x1
    // 0x1e1fa4: b.ge            #0x1e1ffc
    // 0x1e1fa8: mov             x0, x1
    // 0x1e1fac: mov             x1, x9
    // 0x1e1fb0: cmp             x1, x0
    // 0x1e1fb4: b.hs            #0x1e2118
    // 0x1e1fb8: LoadField: r0 = r5->field_f
    //     0x1e1fb8: ldur            w0, [x5, #0xf]
    // 0x1e1fbc: DecompressPointer r0
    //     0x1e1fbc: add             x0, x0, HEAP, lsl #32
    // 0x1e1fc0: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x1e1fc0: add             x16, x0, x9, lsl #2
    //     0x1e1fc4: ldur            w1, [x16, #0xf]
    // 0x1e1fc8: DecompressPointer r1
    //     0x1e1fc8: add             x1, x1, HEAP, lsl #32
    // 0x1e1fcc: add             x0, x9, #1
    // 0x1e1fd0: stur            x0, [fp, #-0x38]
    // 0x1e1fd4: r0 = remove()
    //     0x1e1fd4: bl              #0x1e396c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x1e1fd8: ldur            x9, [fp, #-0x38]
    // 0x1e1fdc: ldur            x2, [fp, #-0x18]
    // 0x1e1fe0: ldur            x3, [fp, #-0x70]
    // 0x1e1fe4: ldur            x7, [fp, #-0x98]
    // 0x1e1fe8: ldur            x5, [fp, #-0x20]
    // 0x1e1fec: ldur            x4, [fp, #-0xa0]
    // 0x1e1ff0: ldur            x8, [fp, #-0x90]
    // 0x1e1ff4: ldur            x6, [fp, #-0x28]
    // 0x1e1ff8: b               #0x1e1f84
    // 0x1e1ffc: ldur            x1, [fp, #-0x28]
    // 0x1e2000: r0 = dispose()
    //     0x1e2000: bl              #0x1e3448  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0x1e2004: ldur            x5, [fp, #-0x98]
    // 0x1e2008: ldur            x2, [fp, #-0x18]
    // 0x1e200c: ldur            x3, [fp, #-0x70]
    // 0x1e2010: ldur            x4, [fp, #-0xa0]
    // 0x1e2014: b               #0x1e1f0c
    // 0x1e2018: ldur            x0, [fp, #-0x10]
    // 0x1e201c: tbnz            w0, #4, #0x1e2048
    // 0x1e2020: ldur            x1, [fp, #-0x18]
    // 0x1e2024: r0 = overlay()
    //     0x1e2024: bl              #0x1e33fc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::overlay
    // 0x1e2028: stur            x0, [fp, #-0x10]
    // 0x1e202c: cmp             w0, NULL
    // 0x1e2030: b.eq            #0x1e2048
    // 0x1e2034: ldur            x1, [fp, #-0x18]
    // 0x1e2038: r0 = _allRouteOverlayEntries()
    //     0x1e2038: bl              #0x1e32dc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x1e203c: ldur            x1, [fp, #-0x10]
    // 0x1e2040: mov             x2, x0
    // 0x1e2044: r0 = rearrange()
    //     0x1e2044: bl              #0x1e2a70  ; [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange
    // 0x1e2048: ldur            x0, [fp, #-0x18]
    // 0x1e204c: LoadField: r1 = r0->field_1b
    //     0x1e204c: ldur            w1, [x0, #0x1b]
    // 0x1e2050: DecompressPointer r1
    //     0x1e2050: add             x1, x1, HEAP, lsl #32
    // 0x1e2054: cmp             w1, NULL
    // 0x1e2058: b.eq            #0x1e206c
    // 0x1e205c: LoadField: r1 = r0->field_37
    //     0x1e205c: ldur            w1, [x0, #0x37]
    // 0x1e2060: DecompressPointer r1
    //     0x1e2060: add             x1, x1, HEAP, lsl #32
    // 0x1e2064: ldur            x2, [fp, #-8]
    // 0x1e2068: r0 = update()
    //     0x1e2068: bl              #0x1e21fc  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x1e206c: ldur            x0, [fp, #-0x18]
    // 0x1e2070: r1 = false
    //     0x1e2070: add             x1, NULL, #0x30  ; false
    // 0x1e2074: StoreField: r0->field_57 = r1
    //     0x1e2074: stur            w1, [x0, #0x57]
    // 0x1e2078: r0 = Null
    //     0x1e2078: mov             x0, NULL
    // 0x1e207c: LeaveFrame
    //     0x1e207c: mov             SP, fp
    //     0x1e2080: ldp             fp, lr, [SP], #0x10
    // 0x1e2084: ret
    //     0x1e2084: ret             
    // 0x1e2088: mov             x0, x5
    // 0x1e208c: r0 = ConcurrentModificationError()
    //     0x1e208c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1e2090: mov             x1, x0
    // 0x1e2094: ldur            x0, [fp, #-0x20]
    // 0x1e2098: StoreField: r1->field_b = r0
    //     0x1e2098: stur            w0, [x1, #0xb]
    // 0x1e209c: mov             x0, x1
    // 0x1e20a0: r0 = Throw()
    //     0x1e20a0: bl              #0x358ee8  ; ThrowStub
    // 0x1e20a4: brk             #0
    // 0x1e20a8: mov             x0, x3
    // 0x1e20ac: r0 = ConcurrentModificationError()
    //     0x1e20ac: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1e20b0: mov             x1, x0
    // 0x1e20b4: ldur            x0, [fp, #-0x70]
    // 0x1e20b8: StoreField: r1->field_b = r0
    //     0x1e20b8: stur            w0, [x1, #0xb]
    // 0x1e20bc: mov             x0, x1
    // 0x1e20c0: r0 = Throw()
    //     0x1e20c0: bl              #0x358ee8  ; ThrowStub
    // 0x1e20c4: brk             #0
    // 0x1e20c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e20c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e20cc: b               #0x1e142c
    // 0x1e20d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e20d0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e20d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e20d4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e20d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e20d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e20dc: b               #0x1e154c
    // 0x1e20e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e20e0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e20e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e20e4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e20e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e20e8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e20ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e20ec: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e20f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e20f0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e20f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e20f4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e20f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e20f8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e20fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e20fc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e2100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e2100: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e2104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2104: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2108: b               #0x1e1f18
    // 0x1e210c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e210c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e2110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2110: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2114: b               #0x1e1f90
    // 0x1e2118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e2118: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteBefore(/* No info */) {
    // ** addr: 0x1e216c, size: 0x90
    // 0x1e216c: EnterFrame
    //     0x1e216c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2170: mov             fp, SP
    // 0x1e2174: AllocStack(0x8)
    //     0x1e2174: sub             SP, SP, #8
    // 0x1e2178: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x1e2178: mov             x0, x1
    //     0x1e217c: stur            x1, [fp, #-8]
    // 0x1e2180: CheckStackOverflow
    //     0x1e2180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2184: cmp             SP, x16
    //     0x1e2188: b.ls            #0x1e21f0
    // 0x1e218c: mov             x1, x0
    // 0x1e2190: r0 = _getIndexBefore()
    //     0x1e2190: bl              #0x1e8d88  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x1e2194: mov             x2, x0
    // 0x1e2198: tbnz            x2, #0x3f, #0x1e21e0
    // 0x1e219c: ldur            x3, [fp, #-8]
    // 0x1e21a0: LoadField: r4 = r3->field_2f
    //     0x1e21a0: ldur            w4, [x3, #0x2f]
    // 0x1e21a4: DecompressPointer r4
    //     0x1e21a4: add             x4, x4, HEAP, lsl #32
    // 0x1e21a8: LoadField: r3 = r4->field_27
    //     0x1e21a8: ldur            w3, [x4, #0x27]
    // 0x1e21ac: DecompressPointer r3
    //     0x1e21ac: add             x3, x3, HEAP, lsl #32
    // 0x1e21b0: LoadField: r4 = r3->field_b
    //     0x1e21b0: ldur            w4, [x3, #0xb]
    // 0x1e21b4: r0 = LoadInt32Instr(r4)
    //     0x1e21b4: sbfx            x0, x4, #1, #0x1f
    // 0x1e21b8: mov             x1, x2
    // 0x1e21bc: cmp             x1, x0
    // 0x1e21c0: b.hs            #0x1e21f8
    // 0x1e21c4: LoadField: r1 = r3->field_f
    //     0x1e21c4: ldur            w1, [x3, #0xf]
    // 0x1e21c8: DecompressPointer r1
    //     0x1e21c8: add             x1, x1, HEAP, lsl #32
    // 0x1e21cc: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x1e21cc: add             x16, x1, x2, lsl #2
    //     0x1e21d0: ldur            w3, [x16, #0xf]
    // 0x1e21d4: DecompressPointer r3
    //     0x1e21d4: add             x3, x3, HEAP, lsl #32
    // 0x1e21d8: mov             x0, x3
    // 0x1e21dc: b               #0x1e21e4
    // 0x1e21e0: r0 = Null
    //     0x1e21e0: mov             x0, NULL
    // 0x1e21e4: LeaveFrame
    //     0x1e21e4: mov             SP, fp
    //     0x1e21e8: ldp             fp, lr, [SP], #0x10
    // 0x1e21ec: ret
    //     0x1e21ec: ret             
    // 0x1e21f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e21f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e21f4: b               #0x1e218c
    // 0x1e21f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e21f8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _allRouteOverlayEntries(/* No info */) {
    // ** addr: 0x1e32dc, size: 0x120
    // 0x1e32dc: EnterFrame
    //     0x1e32dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e32e0: mov             fp, SP
    // 0x1e32e4: AllocStack(0x20)
    //     0x1e32e4: sub             SP, SP, #0x20
    // 0x1e32e8: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x1e32e8: mov             x0, x1
    //     0x1e32ec: stur            x1, [fp, #-8]
    // 0x1e32f0: CheckStackOverflow
    //     0x1e32f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e32f4: cmp             SP, x16
    //     0x1e32f8: b.ls            #0x1e33e8
    // 0x1e32fc: r1 = <OverlayEntry>
    //     0x1e32fc: ldr             x1, [PP, #0x7b50]  ; [pp+0x7b50] TypeArguments: <OverlayEntry>
    // 0x1e3300: r2 = 0
    //     0x1e3300: movz            x2, #0
    // 0x1e3304: r0 = _GrowableList()
    //     0x1e3304: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1e3308: mov             x3, x0
    // 0x1e330c: ldur            x0, [fp, #-8]
    // 0x1e3310: stur            x3, [fp, #-0x20]
    // 0x1e3314: LoadField: r1 = r0->field_2f
    //     0x1e3314: ldur            w1, [x0, #0x2f]
    // 0x1e3318: DecompressPointer r1
    //     0x1e3318: add             x1, x1, HEAP, lsl #32
    // 0x1e331c: LoadField: r4 = r1->field_27
    //     0x1e331c: ldur            w4, [x1, #0x27]
    // 0x1e3320: DecompressPointer r4
    //     0x1e3320: add             x4, x4, HEAP, lsl #32
    // 0x1e3324: stur            x4, [fp, #-8]
    // 0x1e3328: LoadField: r0 = r4->field_b
    //     0x1e3328: ldur            w0, [x4, #0xb]
    // 0x1e332c: r5 = LoadInt32Instr(r0)
    //     0x1e332c: sbfx            x5, x0, #1, #0x1f
    // 0x1e3330: stur            x5, [fp, #-0x18]
    // 0x1e3334: r2 = 0
    //     0x1e3334: movz            x2, #0
    // 0x1e3338: CheckStackOverflow
    //     0x1e3338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e333c: cmp             SP, x16
    //     0x1e3340: b.ls            #0x1e33f0
    // 0x1e3344: LoadField: r0 = r4->field_b
    //     0x1e3344: ldur            w0, [x4, #0xb]
    // 0x1e3348: r1 = LoadInt32Instr(r0)
    //     0x1e3348: sbfx            x1, x0, #1, #0x1f
    // 0x1e334c: cmp             x5, x1
    // 0x1e3350: b.ne            #0x1e33c8
    // 0x1e3354: cmp             x2, x1
    // 0x1e3358: b.ge            #0x1e33b8
    // 0x1e335c: mov             x0, x1
    // 0x1e3360: mov             x1, x2
    // 0x1e3364: cmp             x1, x0
    // 0x1e3368: b.hs            #0x1e33f8
    // 0x1e336c: LoadField: r0 = r4->field_f
    //     0x1e336c: ldur            w0, [x4, #0xf]
    // 0x1e3370: DecompressPointer r0
    //     0x1e3370: add             x0, x0, HEAP, lsl #32
    // 0x1e3374: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1e3374: add             x16, x0, x2, lsl #2
    //     0x1e3378: ldur            w1, [x16, #0xf]
    // 0x1e337c: DecompressPointer r1
    //     0x1e337c: add             x1, x1, HEAP, lsl #32
    // 0x1e3380: add             x0, x2, #1
    // 0x1e3384: stur            x0, [fp, #-0x10]
    // 0x1e3388: LoadField: r2 = r1->field_7
    //     0x1e3388: ldur            w2, [x1, #7]
    // 0x1e338c: DecompressPointer r2
    //     0x1e338c: add             x2, x2, HEAP, lsl #32
    // 0x1e3390: LoadField: r1 = r2->field_1f
    //     0x1e3390: ldur            w1, [x2, #0x1f]
    // 0x1e3394: DecompressPointer r1
    //     0x1e3394: add             x1, x1, HEAP, lsl #32
    // 0x1e3398: mov             x2, x1
    // 0x1e339c: mov             x1, x3
    // 0x1e33a0: r0 = addAll()
    //     0x1e33a0: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x1e33a4: ldur            x2, [fp, #-0x10]
    // 0x1e33a8: ldur            x3, [fp, #-0x20]
    // 0x1e33ac: ldur            x4, [fp, #-8]
    // 0x1e33b0: ldur            x5, [fp, #-0x18]
    // 0x1e33b4: b               #0x1e3338
    // 0x1e33b8: ldur            x0, [fp, #-0x20]
    // 0x1e33bc: LeaveFrame
    //     0x1e33bc: mov             SP, fp
    //     0x1e33c0: ldp             fp, lr, [SP], #0x10
    // 0x1e33c4: ret
    //     0x1e33c4: ret             
    // 0x1e33c8: mov             x0, x4
    // 0x1e33cc: r0 = ConcurrentModificationError()
    //     0x1e33cc: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1e33d0: mov             x1, x0
    // 0x1e33d4: ldur            x0, [fp, #-8]
    // 0x1e33d8: StoreField: r1->field_b = r0
    //     0x1e33d8: stur            w0, [x1, #0xb]
    // 0x1e33dc: mov             x0, x1
    // 0x1e33e0: r0 = Throw()
    //     0x1e33e0: bl              #0x358ee8  ; ThrowStub
    // 0x1e33e4: brk             #0
    // 0x1e33e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e33e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e33ec: b               #0x1e32fc
    // 0x1e33f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e33f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e33f4: b               #0x1e3344
    // 0x1e33f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e33f8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ overlay(/* No info */) {
    // ** addr: 0x1e33fc, size: 0x4c
    // 0x1e33fc: EnterFrame
    //     0x1e33fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3400: mov             fp, SP
    // 0x1e3404: CheckStackOverflow
    //     0x1e3404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3408: cmp             SP, x16
    //     0x1e340c: b.ls            #0x1e3438
    // 0x1e3410: LoadField: r0 = r1->field_2b
    //     0x1e3410: ldur            w0, [x1, #0x2b]
    // 0x1e3414: DecompressPointer r0
    //     0x1e3414: add             x0, x0, HEAP, lsl #32
    // 0x1e3418: r16 = Sentinel
    //     0x1e3418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e341c: cmp             w0, w16
    // 0x1e3420: b.eq            #0x1e3440
    // 0x1e3424: mov             x1, x0
    // 0x1e3428: r0 = currentState()
    //     0x1e3428: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1e342c: LeaveFrame
    //     0x1e342c: mov             SP, fp
    //     0x1e3430: ldp             fp, lr, [SP], #0x10
    // 0x1e3434: ret
    //     0x1e3434: ret             
    // 0x1e3438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3438: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e343c: b               #0x1e3410
    // 0x1e3440: r9 = _overlayKey
    //     0x1e3440: ldr             x9, [PP, #0x7a80]  ; [pp+0x7a80] Field <NavigatorState._overlayKey@118124995>: late (offset: 0x2c)
    // 0x1e3444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e3444: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _lastRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x1e3ca8, size: 0xa8
    // 0x1e3ca8: EnterFrame
    //     0x1e3ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3cac: mov             fp, SP
    // 0x1e3cb0: LoadField: r2 = r1->field_2f
    //     0x1e3cb0: ldur            w2, [x1, #0x2f]
    // 0x1e3cb4: DecompressPointer r2
    //     0x1e3cb4: add             x2, x2, HEAP, lsl #32
    // 0x1e3cb8: LoadField: r3 = r2->field_27
    //     0x1e3cb8: ldur            w3, [x2, #0x27]
    // 0x1e3cbc: DecompressPointer r3
    //     0x1e3cbc: add             x3, x3, HEAP, lsl #32
    // 0x1e3cc0: LoadField: r2 = r3->field_b
    //     0x1e3cc0: ldur            w2, [x3, #0xb]
    // 0x1e3cc4: r4 = LoadInt32Instr(r2)
    //     0x1e3cc4: sbfx            x4, x2, #1, #0x1f
    // 0x1e3cc8: LoadField: r2 = r3->field_f
    //     0x1e3cc8: ldur            w2, [x3, #0xf]
    // 0x1e3ccc: DecompressPointer r2
    //     0x1e3ccc: add             x2, x2, HEAP, lsl #32
    // 0x1e3cd0: r5 = Null
    //     0x1e3cd0: mov             x5, NULL
    // 0x1e3cd4: r3 = 0
    //     0x1e3cd4: movz            x3, #0
    // 0x1e3cd8: CheckStackOverflow
    //     0x1e3cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3cdc: cmp             SP, x16
    //     0x1e3ce0: b.ls            #0x1e3d44
    // 0x1e3ce4: cmp             x3, x4
    // 0x1e3ce8: b.ge            #0x1e3d34
    // 0x1e3cec: mov             x0, x4
    // 0x1e3cf0: mov             x1, x3
    // 0x1e3cf4: cmp             x1, x0
    // 0x1e3cf8: b.hs            #0x1e3d4c
    // 0x1e3cfc: ArrayLoad: r1 = r2[r3]  ; Unknown_4
    //     0x1e3cfc: add             x16, x2, x3, lsl #2
    //     0x1e3d00: ldur            w1, [x16, #0xf]
    // 0x1e3d04: DecompressPointer r1
    //     0x1e3d04: add             x1, x1, HEAP, lsl #32
    // 0x1e3d08: add             x0, x3, #1
    // 0x1e3d0c: LoadField: r3 = r1->field_13
    //     0x1e3d0c: ldur            w3, [x1, #0x13]
    // 0x1e3d10: DecompressPointer r3
    //     0x1e3d10: add             x3, x3, HEAP, lsl #32
    // 0x1e3d14: LoadField: r6 = r3->field_7
    //     0x1e3d14: ldur            x6, [x3, #7]
    // 0x1e3d18: cmp             x6, #0xa
    // 0x1e3d1c: b.gt            #0x1e3d2c
    // 0x1e3d20: cmp             x6, #1
    // 0x1e3d24: b.lt            #0x1e3d2c
    // 0x1e3d28: mov             x5, x1
    // 0x1e3d2c: mov             x3, x0
    // 0x1e3d30: b               #0x1e3cd8
    // 0x1e3d34: mov             x0, x5
    // 0x1e3d38: LeaveFrame
    //     0x1e3d38: mov             SP, fp
    //     0x1e3d3c: ldp             fp, lr, [SP], #0x10
    // 0x1e3d40: ret
    //     0x1e3d40: ret             
    // 0x1e3d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3d44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3d48: b               #0x1e3ce4
    // 0x1e3d4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e3d4c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushRouteAnnouncement(/* No info */) {
    // ** addr: 0x1e3d50, size: 0x3a8
    // 0x1e3d50: EnterFrame
    //     0x1e3d50: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3d54: mov             fp, SP
    // 0x1e3d58: AllocStack(0x58)
    //     0x1e3d58: sub             SP, SP, #0x58
    // 0x1e3d5c: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */)
    //     0x1e3d5c: stur            x1, [fp, #-0x10]
    // 0x1e3d60: CheckStackOverflow
    //     0x1e3d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3d64: cmp             SP, x16
    //     0x1e3d68: b.ls            #0x1e40e0
    // 0x1e3d6c: LoadField: r0 = r1->field_2f
    //     0x1e3d6c: ldur            w0, [x1, #0x2f]
    // 0x1e3d70: DecompressPointer r0
    //     0x1e3d70: add             x0, x0, HEAP, lsl #32
    // 0x1e3d74: stur            x0, [fp, #-8]
    // 0x1e3d78: str             x0, [SP]
    // 0x1e3d7c: r0 = length()
    //     0x1e3d7c: bl              #0x305400  ; [dart:core] Iterable::length
    // 0x1e3d80: r1 = LoadInt32Instr(r0)
    //     0x1e3d80: sbfx            x1, x0, #1, #0x1f
    //     0x1e3d84: tbz             w0, #0, #0x1e3d8c
    //     0x1e3d88: ldur            x1, [x0, #7]
    // 0x1e3d8c: sub             x0, x1, #1
    // 0x1e3d90: ldur            x1, [fp, #-8]
    // 0x1e3d94: LoadField: r3 = r1->field_27
    //     0x1e3d94: ldur            w3, [x1, #0x27]
    // 0x1e3d98: DecompressPointer r3
    //     0x1e3d98: add             x3, x3, HEAP, lsl #32
    // 0x1e3d9c: stur            x3, [fp, #-0x20]
    // 0x1e3da0: mov             x4, x0
    // 0x1e3da4: stur            x4, [fp, #-0x18]
    // 0x1e3da8: CheckStackOverflow
    //     0x1e3da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3dac: cmp             SP, x16
    //     0x1e3db0: b.ls            #0x1e40e8
    // 0x1e3db4: tbnz            x4, #0x3f, #0x1e40d0
    // 0x1e3db8: LoadField: r0 = r3->field_b
    //     0x1e3db8: ldur            w0, [x3, #0xb]
    // 0x1e3dbc: r1 = LoadInt32Instr(r0)
    //     0x1e3dbc: sbfx            x1, x0, #1, #0x1f
    // 0x1e3dc0: mov             x0, x1
    // 0x1e3dc4: mov             x1, x4
    // 0x1e3dc8: cmp             x1, x0
    // 0x1e3dcc: b.hs            #0x1e40f0
    // 0x1e3dd0: LoadField: r0 = r3->field_f
    //     0x1e3dd0: ldur            w0, [x3, #0xf]
    // 0x1e3dd4: DecompressPointer r0
    //     0x1e3dd4: add             x0, x0, HEAP, lsl #32
    // 0x1e3dd8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x1e3dd8: add             x16, x0, x4, lsl #2
    //     0x1e3ddc: ldur            w5, [x16, #0xf]
    // 0x1e3de0: DecompressPointer r5
    //     0x1e3de0: add             x5, x5, HEAP, lsl #32
    // 0x1e3de4: stur            x5, [fp, #-8]
    // 0x1e3de8: LoadField: r0 = r5->field_13
    //     0x1e3de8: ldur            w0, [x5, #0x13]
    // 0x1e3dec: DecompressPointer r0
    //     0x1e3dec: add             x0, x0, HEAP, lsl #32
    // 0x1e3df0: LoadField: r1 = r0->field_7
    //     0x1e3df0: ldur            x1, [x0, #7]
    // 0x1e3df4: cmp             x1, #0xc
    // 0x1e3df8: b.gt            #0x1e40bc
    // 0x1e3dfc: cmp             x1, #3
    // 0x1e3e00: b.ge            #0x1e3e0c
    // 0x1e3e04: mov             x0, x4
    // 0x1e3e08: b               #0x1e40c0
    // 0x1e3e0c: add             x2, x4, #1
    // 0x1e3e10: ldur            x1, [fp, #-0x10]
    // 0x1e3e14: r0 = _getRouteAfter()
    //     0x1e3e14: bl              #0x1e4128  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteAfter
    // 0x1e3e18: mov             x1, x0
    // 0x1e3e1c: stur            x1, [fp, #-0x28]
    // 0x1e3e20: cmp             w1, NULL
    // 0x1e3e24: b.ne            #0x1e3e30
    // 0x1e3e28: r0 = Null
    //     0x1e3e28: mov             x0, NULL
    // 0x1e3e2c: b               #0x1e3e38
    // 0x1e3e30: LoadField: r0 = r1->field_7
    //     0x1e3e30: ldur            w0, [x1, #7]
    // 0x1e3e34: DecompressPointer r0
    //     0x1e3e34: add             x0, x0, HEAP, lsl #32
    // 0x1e3e38: ldur            x2, [fp, #-8]
    // 0x1e3e3c: LoadField: r3 = r2->field_1f
    //     0x1e3e3c: ldur            w3, [x2, #0x1f]
    // 0x1e3e40: DecompressPointer r3
    //     0x1e3e40: add             x3, x3, HEAP, lsl #32
    // 0x1e3e44: cmp             w0, w3
    // 0x1e3e48: b.eq            #0x1e3f18
    // 0x1e3e4c: cmp             w1, NULL
    // 0x1e3e50: b.ne            #0x1e3e88
    // 0x1e3e54: LoadField: r0 = r2->field_1b
    //     0x1e3e54: ldur            w0, [x2, #0x1b]
    // 0x1e3e58: DecompressPointer r0
    //     0x1e3e58: add             x0, x0, HEAP, lsl #32
    // 0x1e3e5c: LoadField: r4 = r0->field_7
    //     0x1e3e5c: ldur            w4, [x0, #7]
    // 0x1e3e60: DecompressPointer r4
    //     0x1e3e60: add             x4, x4, HEAP, lsl #32
    // 0x1e3e64: r0 = 59
    //     0x1e3e64: movz            x0, #0x3b
    // 0x1e3e68: branchIfSmi(r4, 0x1e3e74)
    //     0x1e3e68: tbz             w4, #0, #0x1e3e74
    // 0x1e3e6c: r0 = LoadClassIdInstr(r4)
    //     0x1e3e6c: ldur            x0, [x4, #-1]
    //     0x1e3e70: ubfx            x0, x0, #0xc, #0x14
    // 0x1e3e74: stp             x3, x4, [SP]
    // 0x1e3e78: mov             lr, x0
    // 0x1e3e7c: ldr             lr, [x21, lr, lsl #3]
    // 0x1e3e80: blr             lr
    // 0x1e3e84: b               #0x1e3e8c
    // 0x1e3e88: r0 = false
    //     0x1e3e88: add             x0, NULL, #0x30  ; false
    // 0x1e3e8c: eor             x1, x0, #0x10
    // 0x1e3e90: tbnz            w1, #4, #0x1e3ed4
    // 0x1e3e94: ldur            x0, [fp, #-0x28]
    // 0x1e3e98: ldur            x3, [fp, #-8]
    // 0x1e3e9c: LoadField: r4 = r3->field_7
    //     0x1e3e9c: ldur            w4, [x3, #7]
    // 0x1e3ea0: DecompressPointer r4
    //     0x1e3ea0: add             x4, x4, HEAP, lsl #32
    // 0x1e3ea4: stur            x4, [fp, #-0x30]
    // 0x1e3ea8: cmp             w0, NULL
    // 0x1e3eac: b.ne            #0x1e3eb8
    // 0x1e3eb0: r2 = Null
    //     0x1e3eb0: mov             x2, NULL
    // 0x1e3eb4: b               #0x1e3ec4
    // 0x1e3eb8: LoadField: r1 = r0->field_7
    //     0x1e3eb8: ldur            w1, [x0, #7]
    // 0x1e3ebc: DecompressPointer r1
    //     0x1e3ebc: add             x1, x1, HEAP, lsl #32
    // 0x1e3ec0: mov             x2, x1
    // 0x1e3ec4: mov             x1, x4
    // 0x1e3ec8: r0 = didPopNext()
    //     0x1e3ec8: bl              #0x1e57c0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x1e3ecc: ldur            x1, [fp, #-0x30]
    // 0x1e3ed0: r0 = changedInternalState()
    //     0x1e3ed0: bl              #0x1e52c8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x1e3ed4: ldur            x0, [fp, #-0x28]
    // 0x1e3ed8: cmp             w0, NULL
    // 0x1e3edc: b.ne            #0x1e3ee8
    // 0x1e3ee0: r0 = Null
    //     0x1e3ee0: mov             x0, NULL
    // 0x1e3ee4: b               #0x1e3ef4
    // 0x1e3ee8: LoadField: r1 = r0->field_7
    //     0x1e3ee8: ldur            w1, [x0, #7]
    // 0x1e3eec: DecompressPointer r1
    //     0x1e3eec: add             x1, x1, HEAP, lsl #32
    // 0x1e3ef0: mov             x0, x1
    // 0x1e3ef4: ldur            x4, [fp, #-8]
    // 0x1e3ef8: StoreField: r4->field_1f = r0
    //     0x1e3ef8: stur            w0, [x4, #0x1f]
    //     0x1e3efc: ldurb           w16, [x4, #-1]
    //     0x1e3f00: ldurb           w17, [x0, #-1]
    //     0x1e3f04: and             x16, x17, x16, lsr #2
    //     0x1e3f08: tst             x16, HEAP, lsr #32
    //     0x1e3f0c: b.eq            #0x1e3f14
    //     0x1e3f10: bl              #0x3594b8
    // 0x1e3f14: b               #0x1e3f1c
    // 0x1e3f18: mov             x4, x2
    // 0x1e3f1c: ldur            x0, [fp, #-0x18]
    // 0x1e3f20: sub             x5, x0, #1
    // 0x1e3f24: ldur            x1, [fp, #-0x10]
    // 0x1e3f28: mov             x2, x5
    // 0x1e3f2c: stur            x5, [fp, #-0x38]
    // 0x1e3f30: r3 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x1e3f30: ldr             x3, [PP, #0x7c60]  ; [pp+0x7c60] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x74ec6efe4268)
    // 0x1e3f34: r0 = _getIndexBefore()
    //     0x1e3f34: bl              #0x1e8d88  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x1e3f38: mov             x2, x0
    // 0x1e3f3c: tbnz            x2, #0x3f, #0x1e3f78
    // 0x1e3f40: ldur            x3, [fp, #-0x20]
    // 0x1e3f44: LoadField: r0 = r3->field_b
    //     0x1e3f44: ldur            w0, [x3, #0xb]
    // 0x1e3f48: r1 = LoadInt32Instr(r0)
    //     0x1e3f48: sbfx            x1, x0, #1, #0x1f
    // 0x1e3f4c: mov             x0, x1
    // 0x1e3f50: mov             x1, x2
    // 0x1e3f54: cmp             x1, x0
    // 0x1e3f58: b.hs            #0x1e40f4
    // 0x1e3f5c: LoadField: r0 = r3->field_f
    //     0x1e3f5c: ldur            w0, [x3, #0xf]
    // 0x1e3f60: DecompressPointer r0
    //     0x1e3f60: add             x0, x0, HEAP, lsl #32
    // 0x1e3f64: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1e3f64: add             x16, x0, x2, lsl #2
    //     0x1e3f68: ldur            w1, [x16, #0xf]
    // 0x1e3f6c: DecompressPointer r1
    //     0x1e3f6c: add             x1, x1, HEAP, lsl #32
    // 0x1e3f70: mov             x0, x1
    // 0x1e3f74: b               #0x1e3f80
    // 0x1e3f78: ldur            x3, [fp, #-0x20]
    // 0x1e3f7c: r0 = Null
    //     0x1e3f7c: mov             x0, NULL
    // 0x1e3f80: stur            x0, [fp, #-0x40]
    // 0x1e3f84: cmp             w0, NULL
    // 0x1e3f88: b.ne            #0x1e3f94
    // 0x1e3f8c: r1 = Null
    //     0x1e3f8c: mov             x1, NULL
    // 0x1e3f90: b               #0x1e3f9c
    // 0x1e3f94: LoadField: r1 = r0->field_7
    //     0x1e3f94: ldur            w1, [x0, #7]
    // 0x1e3f98: DecompressPointer r1
    //     0x1e3f98: add             x1, x1, HEAP, lsl #32
    // 0x1e3f9c: ldur            x2, [fp, #-8]
    // 0x1e3fa0: LoadField: r4 = r2->field_17
    //     0x1e3fa0: ldur            w4, [x2, #0x17]
    // 0x1e3fa4: DecompressPointer r4
    //     0x1e3fa4: add             x4, x4, HEAP, lsl #32
    // 0x1e3fa8: cmp             w1, w4
    // 0x1e3fac: b.eq            #0x1e40b4
    // 0x1e3fb0: LoadField: r4 = r2->field_7
    //     0x1e3fb0: ldur            w4, [x2, #7]
    // 0x1e3fb4: DecompressPointer r4
    //     0x1e3fb4: add             x4, x4, HEAP, lsl #32
    // 0x1e3fb8: stur            x4, [fp, #-0x30]
    // 0x1e3fbc: cmp             w0, NULL
    // 0x1e3fc0: b.ne            #0x1e3fcc
    // 0x1e3fc4: r5 = Null
    //     0x1e3fc4: mov             x5, NULL
    // 0x1e3fc8: b               #0x1e3fd8
    // 0x1e3fcc: LoadField: r1 = r0->field_7
    //     0x1e3fcc: ldur            w1, [x0, #7]
    // 0x1e3fd0: DecompressPointer r1
    //     0x1e3fd0: add             x1, x1, HEAP, lsl #32
    // 0x1e3fd4: mov             x5, x1
    // 0x1e3fd8: stur            x5, [fp, #-0x28]
    // 0x1e3fdc: LoadField: r1 = r4->field_8f
    //     0x1e3fdc: ldur            w1, [x4, #0x8f]
    // 0x1e3fe0: DecompressPointer r1
    //     0x1e3fe0: add             x1, x1, HEAP, lsl #32
    // 0x1e3fe4: cmp             w1, NULL
    // 0x1e3fe8: b.ne            #0x1e4058
    // 0x1e3fec: r1 = <String?>
    //     0x1e3fec: ldr             x1, [PP, #0x970]  ; [pp+0x970] TypeArguments: <String?>
    // 0x1e3ff0: r0 = ValueNotifier()
    //     0x1e3ff0: bl              #0x1da608  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x1e3ff4: mov             x1, x0
    // 0x1e3ff8: r0 = 0
    //     0x1e3ff8: movz            x0, #0
    // 0x1e3ffc: stur            x1, [fp, #-0x48]
    // 0x1e4000: StoreField: r1->field_7 = r0
    //     0x1e4000: stur            x0, [x1, #7]
    // 0x1e4004: StoreField: r1->field_13 = r0
    //     0x1e4004: stur            x0, [x1, #0x13]
    // 0x1e4008: StoreField: r1->field_1b = r0
    //     0x1e4008: stur            x0, [x1, #0x1b]
    // 0x1e400c: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x1e400c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e4010: ldr             x0, [x0, #0xaa8]
    //     0x1e4014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e4018: cmp             w0, w16
    //     0x1e401c: b.ne            #0x1e4028
    //     0x1e4020: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x1e4024: bl              #0x358d84
    // 0x1e4028: mov             x1, x0
    // 0x1e402c: ldur            x0, [fp, #-0x48]
    // 0x1e4030: StoreField: r0->field_f = r1
    //     0x1e4030: stur            w1, [x0, #0xf]
    // 0x1e4034: ldur            x3, [fp, #-0x30]
    // 0x1e4038: StoreField: r3->field_8f = r0
    //     0x1e4038: stur            w0, [x3, #0x8f]
    //     0x1e403c: ldurb           w16, [x3, #-1]
    //     0x1e4040: ldurb           w17, [x0, #-1]
    //     0x1e4044: and             x16, x17, x16, lsr #2
    //     0x1e4048: tst             x16, HEAP, lsr #32
    //     0x1e404c: b.eq            #0x1e4054
    //     0x1e4050: bl              #0x359498
    // 0x1e4054: b               #0x1e4064
    // 0x1e4058: mov             x3, x4
    // 0x1e405c: r2 = Null
    //     0x1e405c: mov             x2, NULL
    // 0x1e4060: r0 = value=()
    //     0x1e4060: bl              #0x1af6e4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x1e4064: ldur            x0, [fp, #-0x40]
    // 0x1e4068: ldur            x1, [fp, #-0x30]
    // 0x1e406c: ldur            x2, [fp, #-0x28]
    // 0x1e4070: r0 = didChangePrevious()
    //     0x1e4070: bl              #0x1e40f8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangePrevious
    // 0x1e4074: ldur            x1, [fp, #-0x40]
    // 0x1e4078: cmp             w1, NULL
    // 0x1e407c: b.ne            #0x1e4088
    // 0x1e4080: r0 = Null
    //     0x1e4080: mov             x0, NULL
    // 0x1e4084: b               #0x1e4094
    // 0x1e4088: LoadField: r2 = r1->field_7
    //     0x1e4088: ldur            w2, [x1, #7]
    // 0x1e408c: DecompressPointer r2
    //     0x1e408c: add             x2, x2, HEAP, lsl #32
    // 0x1e4090: mov             x0, x2
    // 0x1e4094: ldur            x1, [fp, #-8]
    // 0x1e4098: StoreField: r1->field_17 = r0
    //     0x1e4098: stur            w0, [x1, #0x17]
    //     0x1e409c: ldurb           w16, [x1, #-1]
    //     0x1e40a0: ldurb           w17, [x0, #-1]
    //     0x1e40a4: and             x16, x17, x16, lsr #2
    //     0x1e40a8: tst             x16, HEAP, lsr #32
    //     0x1e40ac: b.eq            #0x1e40b4
    //     0x1e40b0: bl              #0x359458
    // 0x1e40b4: ldur            x4, [fp, #-0x38]
    // 0x1e40b8: b               #0x1e40c8
    // 0x1e40bc: mov             x0, x4
    // 0x1e40c0: sub             x1, x0, #1
    // 0x1e40c4: mov             x4, x1
    // 0x1e40c8: ldur            x3, [fp, #-0x20]
    // 0x1e40cc: b               #0x1e3da4
    // 0x1e40d0: r0 = Null
    //     0x1e40d0: mov             x0, NULL
    // 0x1e40d4: LeaveFrame
    //     0x1e40d4: mov             SP, fp
    //     0x1e40d8: ldp             fp, lr, [SP], #0x10
    // 0x1e40dc: ret
    //     0x1e40dc: ret             
    // 0x1e40e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e40e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e40e4: b               #0x1e3d6c
    // 0x1e40e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e40e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e40ec: b               #0x1e3db4
    // 0x1e40f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e40f0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e40f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e40f4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteAfter(/* No info */) {
    // ** addr: 0x1e4128, size: 0x140
    // 0x1e4128: EnterFrame
    //     0x1e4128: stp             fp, lr, [SP, #-0x10]!
    //     0x1e412c: mov             fp, SP
    // 0x1e4130: AllocStack(0x18)
    //     0x1e4130: sub             SP, SP, #0x18
    // 0x1e4134: CheckStackOverflow
    //     0x1e4134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4138: cmp             SP, x16
    //     0x1e413c: b.ls            #0x1e4248
    // 0x1e4140: LoadField: r3 = r1->field_2f
    //     0x1e4140: ldur            w3, [x1, #0x2f]
    // 0x1e4144: DecompressPointer r3
    //     0x1e4144: add             x3, x3, HEAP, lsl #32
    // 0x1e4148: LoadField: r4 = r3->field_27
    //     0x1e4148: ldur            w4, [x3, #0x27]
    // 0x1e414c: DecompressPointer r4
    //     0x1e414c: add             x4, x4, HEAP, lsl #32
    // 0x1e4150: stur            x4, [fp, #-0x10]
    // 0x1e4154: LoadField: r0 = r4->field_b
    //     0x1e4154: ldur            w0, [x4, #0xb]
    // 0x1e4158: r5 = LoadInt32Instr(r0)
    //     0x1e4158: sbfx            x5, x0, #1, #0x1f
    // 0x1e415c: LoadField: r6 = r4->field_f
    //     0x1e415c: ldur            w6, [x4, #0xf]
    // 0x1e4160: DecompressPointer r6
    //     0x1e4160: add             x6, x6, HEAP, lsl #32
    // 0x1e4164: stur            x2, [fp, #-8]
    // 0x1e4168: CheckStackOverflow
    //     0x1e4168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e416c: cmp             SP, x16
    //     0x1e4170: b.ls            #0x1e4250
    // 0x1e4174: r0 = 0
    //     0x1e4174: movz            x0, #0
    // 0x1e4178: CheckStackOverflow
    //     0x1e4178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e417c: cmp             SP, x16
    //     0x1e4180: b.ls            #0x1e4258
    // 0x1e4184: cmp             x0, x5
    // 0x1e4188: b.ge            #0x1e4198
    // 0x1e418c: add             x1, x0, #1
    // 0x1e4190: mov             x0, x1
    // 0x1e4194: b               #0x1e4178
    // 0x1e4198: cmp             x2, x0
    // 0x1e419c: b.ge            #0x1e41e4
    // 0x1e41a0: mov             x0, x5
    // 0x1e41a4: mov             x1, x2
    // 0x1e41a8: cmp             x1, x0
    // 0x1e41ac: b.hs            #0x1e4260
    // 0x1e41b0: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x1e41b0: add             x16, x6, x2, lsl #2
    //     0x1e41b4: ldur            w0, [x16, #0xf]
    // 0x1e41b8: DecompressPointer r0
    //     0x1e41b8: add             x0, x0, HEAP, lsl #32
    // 0x1e41bc: LoadField: r1 = r0->field_13
    //     0x1e41bc: ldur            w1, [x0, #0x13]
    // 0x1e41c0: DecompressPointer r1
    //     0x1e41c0: add             x1, x1, HEAP, lsl #32
    // 0x1e41c4: LoadField: r0 = r1->field_7
    //     0x1e41c4: ldur            x0, [x1, #7]
    // 0x1e41c8: cmp             x0, #0xa
    // 0x1e41cc: b.gt            #0x1e41d8
    // 0x1e41d0: cmp             x0, #3
    // 0x1e41d4: b.ge            #0x1e41e4
    // 0x1e41d8: add             x0, x2, #1
    // 0x1e41dc: mov             x2, x0
    // 0x1e41e0: b               #0x1e4164
    // 0x1e41e4: str             x3, [SP]
    // 0x1e41e8: r0 = length()
    //     0x1e41e8: bl              #0x305400  ; [dart:core] Iterable::length
    // 0x1e41ec: r2 = LoadInt32Instr(r0)
    //     0x1e41ec: sbfx            x2, x0, #1, #0x1f
    //     0x1e41f0: tbz             w0, #0, #0x1e41f8
    //     0x1e41f4: ldur            x2, [x0, #7]
    // 0x1e41f8: ldur            x3, [fp, #-8]
    // 0x1e41fc: cmp             x3, x2
    // 0x1e4200: b.ge            #0x1e4238
    // 0x1e4204: ldur            x2, [fp, #-0x10]
    // 0x1e4208: LoadField: r4 = r2->field_b
    //     0x1e4208: ldur            w4, [x2, #0xb]
    // 0x1e420c: r0 = LoadInt32Instr(r4)
    //     0x1e420c: sbfx            x0, x4, #1, #0x1f
    // 0x1e4210: mov             x1, x3
    // 0x1e4214: cmp             x1, x0
    // 0x1e4218: b.hs            #0x1e4264
    // 0x1e421c: LoadField: r1 = r2->field_f
    //     0x1e421c: ldur            w1, [x2, #0xf]
    // 0x1e4220: DecompressPointer r1
    //     0x1e4220: add             x1, x1, HEAP, lsl #32
    // 0x1e4224: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x1e4224: add             x16, x1, x3, lsl #2
    //     0x1e4228: ldur            w2, [x16, #0xf]
    // 0x1e422c: DecompressPointer r2
    //     0x1e422c: add             x2, x2, HEAP, lsl #32
    // 0x1e4230: mov             x0, x2
    // 0x1e4234: b               #0x1e423c
    // 0x1e4238: r0 = Null
    //     0x1e4238: mov             x0, NULL
    // 0x1e423c: LeaveFrame
    //     0x1e423c: mov             SP, fp
    //     0x1e4240: ldp             fp, lr, [SP], #0x10
    // 0x1e4244: ret
    //     0x1e4244: ret             
    // 0x1e4248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4248: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e424c: b               #0x1e4140
    // 0x1e4250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4250: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4254: b               #0x1e4174
    // 0x1e4258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4258: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e425c: b               #0x1e4184
    // 0x1e4260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e4260: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e4264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e4264: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushObserverNotifications(/* No info */) {
    // ** addr: 0x1e42a0, size: 0x1e0
    // 0x1e42a0: EnterFrame
    //     0x1e42a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e42a4: mov             fp, SP
    // 0x1e42a8: AllocStack(0x20)
    //     0x1e42a8: sub             SP, SP, #0x20
    // 0x1e42ac: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x1e42ac: mov             x2, x1
    //     0x1e42b0: stur            x1, [fp, #-8]
    // 0x1e42b4: CheckStackOverflow
    //     0x1e42b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e42b8: cmp             SP, x16
    //     0x1e42bc: b.ls            #0x1e4460
    // 0x1e42c0: LoadField: r1 = r2->field_4b
    //     0x1e42c0: ldur            w1, [x2, #0x4b]
    // 0x1e42c4: DecompressPointer r1
    //     0x1e42c4: add             x1, x1, HEAP, lsl #32
    // 0x1e42c8: r16 = Sentinel
    //     0x1e42c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e42cc: cmp             w1, w16
    // 0x1e42d0: b.eq            #0x1e4468
    // 0x1e42d4: r0 = LoadClassIdInstr(r1)
    //     0x1e42d4: ldur            x0, [x1, #-1]
    //     0x1e42d8: ubfx            x0, x0, #0xc, #0x14
    // 0x1e42dc: r0 = GDT[cid_x0 + 0xa11]()
    //     0x1e42dc: add             lr, x0, #0xa11
    //     0x1e42e0: ldr             lr, [x21, lr, lsl #3]
    //     0x1e42e4: blr             lr
    // 0x1e42e8: tbnz            w0, #4, #0x1e431c
    // 0x1e42ec: ldur            x0, [fp, #-8]
    // 0x1e42f0: LoadField: r1 = r0->field_3f
    //     0x1e42f0: ldur            w1, [x0, #0x3f]
    // 0x1e42f4: DecompressPointer r1
    //     0x1e42f4: add             x1, x1, HEAP, lsl #32
    // 0x1e42f8: r0 = clear()
    //     0x1e42f8: bl              #0x1e45ac  ; [dart:collection] ListQueue::clear
    // 0x1e42fc: ldur            x0, [fp, #-8]
    // 0x1e4300: LoadField: r1 = r0->field_3b
    //     0x1e4300: ldur            w1, [x0, #0x3b]
    // 0x1e4304: DecompressPointer r1
    //     0x1e4304: add             x1, x1, HEAP, lsl #32
    // 0x1e4308: r0 = clear()
    //     0x1e4308: bl              #0x1e45ac  ; [dart:collection] ListQueue::clear
    // 0x1e430c: r0 = Null
    //     0x1e430c: mov             x0, NULL
    // 0x1e4310: LeaveFrame
    //     0x1e4310: mov             SP, fp
    //     0x1e4314: ldp             fp, lr, [SP], #0x10
    // 0x1e4318: ret
    //     0x1e4318: ret             
    // 0x1e431c: ldur            x0, [fp, #-8]
    // 0x1e4320: LoadField: r2 = r0->field_3b
    //     0x1e4320: ldur            w2, [x0, #0x3b]
    // 0x1e4324: DecompressPointer r2
    //     0x1e4324: add             x2, x2, HEAP, lsl #32
    // 0x1e4328: stur            x2, [fp, #-0x10]
    // 0x1e432c: CheckStackOverflow
    //     0x1e432c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4330: cmp             SP, x16
    //     0x1e4334: b.ls            #0x1e4470
    // 0x1e4338: LoadField: r1 = r2->field_f
    //     0x1e4338: ldur            x1, [x2, #0xf]
    // 0x1e433c: LoadField: r3 = r2->field_17
    //     0x1e433c: ldur            x3, [x2, #0x17]
    // 0x1e4340: cmp             x1, x3
    // 0x1e4344: b.eq            #0x1e43b8
    // 0x1e4348: mov             x1, x2
    // 0x1e434c: r0 = removeLast()
    //     0x1e434c: bl              #0x1e4480  ; [dart:collection] ListQueue::removeLast
    // 0x1e4350: ldur            x1, [fp, #-8]
    // 0x1e4354: LoadField: r2 = r1->field_4b
    //     0x1e4354: ldur            w2, [x1, #0x4b]
    // 0x1e4358: DecompressPointer r2
    //     0x1e4358: add             x2, x2, HEAP, lsl #32
    // 0x1e435c: stur            x2, [fp, #-0x18]
    // 0x1e4360: r3 = 59
    //     0x1e4360: movz            x3, #0x3b
    // 0x1e4364: branchIfSmi(r0, 0x1e4370)
    //     0x1e4364: tbz             w0, #0, #0x1e4370
    // 0x1e4368: r3 = LoadClassIdInstr(r0)
    //     0x1e4368: ldur            x3, [x0, #-1]
    //     0x1e436c: ubfx            x3, x3, #0xc, #0x14
    // 0x1e4370: str             x0, [SP]
    // 0x1e4374: mov             x0, x3
    // 0x1e4378: r0 = GDT[cid_x0 + -0xf67]()
    //     0x1e4378: sub             lr, x0, #0xf67
    //     0x1e437c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e4380: blr             lr
    // 0x1e4384: ldur            x1, [fp, #-0x18]
    // 0x1e4388: r2 = LoadClassIdInstr(r1)
    //     0x1e4388: ldur            x2, [x1, #-1]
    //     0x1e438c: ubfx            x2, x2, #0xc, #0x14
    // 0x1e4390: mov             x16, x0
    // 0x1e4394: mov             x0, x2
    // 0x1e4398: mov             x2, x16
    // 0x1e439c: r0 = GDT[cid_x0 + 0x4c09]()
    //     0x1e439c: movz            x17, #0x4c09
    //     0x1e43a0: add             lr, x0, x17
    //     0x1e43a4: ldr             lr, [x21, lr, lsl #3]
    //     0x1e43a8: blr             lr
    // 0x1e43ac: ldur            x0, [fp, #-8]
    // 0x1e43b0: ldur            x2, [fp, #-0x10]
    // 0x1e43b4: b               #0x1e432c
    // 0x1e43b8: LoadField: r2 = r0->field_3f
    //     0x1e43b8: ldur            w2, [x0, #0x3f]
    // 0x1e43bc: DecompressPointer r2
    //     0x1e43bc: add             x2, x2, HEAP, lsl #32
    // 0x1e43c0: stur            x2, [fp, #-0x10]
    // 0x1e43c4: CheckStackOverflow
    //     0x1e43c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e43c8: cmp             SP, x16
    //     0x1e43cc: b.ls            #0x1e4478
    // 0x1e43d0: LoadField: r1 = r2->field_f
    //     0x1e43d0: ldur            x1, [x2, #0xf]
    // 0x1e43d4: LoadField: r3 = r2->field_17
    //     0x1e43d4: ldur            x3, [x2, #0x17]
    // 0x1e43d8: cmp             x1, x3
    // 0x1e43dc: b.eq            #0x1e4450
    // 0x1e43e0: mov             x1, x2
    // 0x1e43e4: r0 = removeFirst()
    //     0x1e43e4: bl              #0x16abe0  ; [dart:collection] ListQueue::removeFirst
    // 0x1e43e8: ldur            x1, [fp, #-8]
    // 0x1e43ec: LoadField: r2 = r1->field_4b
    //     0x1e43ec: ldur            w2, [x1, #0x4b]
    // 0x1e43f0: DecompressPointer r2
    //     0x1e43f0: add             x2, x2, HEAP, lsl #32
    // 0x1e43f4: stur            x2, [fp, #-0x18]
    // 0x1e43f8: r3 = 59
    //     0x1e43f8: movz            x3, #0x3b
    // 0x1e43fc: branchIfSmi(r0, 0x1e4408)
    //     0x1e43fc: tbz             w0, #0, #0x1e4408
    // 0x1e4400: r3 = LoadClassIdInstr(r0)
    //     0x1e4400: ldur            x3, [x0, #-1]
    //     0x1e4404: ubfx            x3, x3, #0xc, #0x14
    // 0x1e4408: str             x0, [SP]
    // 0x1e440c: mov             x0, x3
    // 0x1e4410: r0 = GDT[cid_x0 + -0xf67]()
    //     0x1e4410: sub             lr, x0, #0xf67
    //     0x1e4414: ldr             lr, [x21, lr, lsl #3]
    //     0x1e4418: blr             lr
    // 0x1e441c: ldur            x1, [fp, #-0x18]
    // 0x1e4420: r2 = LoadClassIdInstr(r1)
    //     0x1e4420: ldur            x2, [x1, #-1]
    //     0x1e4424: ubfx            x2, x2, #0xc, #0x14
    // 0x1e4428: mov             x16, x0
    // 0x1e442c: mov             x0, x2
    // 0x1e4430: mov             x2, x16
    // 0x1e4434: r0 = GDT[cid_x0 + 0x4c09]()
    //     0x1e4434: movz            x17, #0x4c09
    //     0x1e4438: add             lr, x0, x17
    //     0x1e443c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e4440: blr             lr
    // 0x1e4444: ldur            x0, [fp, #-8]
    // 0x1e4448: ldur            x2, [fp, #-0x10]
    // 0x1e444c: b               #0x1e43c4
    // 0x1e4450: r0 = Null
    //     0x1e4450: mov             x0, NULL
    // 0x1e4454: LeaveFrame
    //     0x1e4454: mov             SP, fp
    //     0x1e4458: ldp             fp, lr, [SP], #0x10
    // 0x1e445c: ret
    //     0x1e445c: ret             
    // 0x1e4460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4460: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4464: b               #0x1e42c0
    // 0x1e4468: r9 = _effectiveObservers
    //     0x1e4468: ldr             x9, [PP, #0x7cf8]  ; [pp+0x7cf8] Field <NavigatorState._effectiveObservers@118124995>: late (offset: 0x4c)
    // 0x1e446c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e446c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1e4470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4470: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4474: b               #0x1e4338
    // 0x1e4478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4478: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e447c: b               #0x1e43d0
  }
  _ _firstRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x1e5048, size: 0x128
    // 0x1e5048: EnterFrame
    //     0x1e5048: stp             fp, lr, [SP, #-0x10]!
    //     0x1e504c: mov             fp, SP
    // 0x1e5050: AllocStack(0x40)
    //     0x1e5050: sub             SP, SP, #0x40
    // 0x1e5054: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x1e5054: stur            x2, [fp, #-0x28]
    // 0x1e5058: CheckStackOverflow
    //     0x1e5058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e505c: cmp             SP, x16
    //     0x1e5060: b.ls            #0x1e515c
    // 0x1e5064: LoadField: r0 = r1->field_2f
    //     0x1e5064: ldur            w0, [x1, #0x2f]
    // 0x1e5068: DecompressPointer r0
    //     0x1e5068: add             x0, x0, HEAP, lsl #32
    // 0x1e506c: LoadField: r3 = r0->field_27
    //     0x1e506c: ldur            w3, [x0, #0x27]
    // 0x1e5070: DecompressPointer r3
    //     0x1e5070: add             x3, x3, HEAP, lsl #32
    // 0x1e5074: stur            x3, [fp, #-0x20]
    // 0x1e5078: LoadField: r0 = r3->field_b
    //     0x1e5078: ldur            w0, [x3, #0xb]
    // 0x1e507c: r4 = LoadInt32Instr(r0)
    //     0x1e507c: sbfx            x4, x0, #1, #0x1f
    // 0x1e5080: stur            x4, [fp, #-0x18]
    // 0x1e5084: r5 = 0
    //     0x1e5084: movz            x5, #0
    // 0x1e5088: CheckStackOverflow
    //     0x1e5088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e508c: cmp             SP, x16
    //     0x1e5090: b.ls            #0x1e5164
    // 0x1e5094: LoadField: r0 = r3->field_b
    //     0x1e5094: ldur            w0, [x3, #0xb]
    // 0x1e5098: r1 = LoadInt32Instr(r0)
    //     0x1e5098: sbfx            x1, x0, #1, #0x1f
    // 0x1e509c: cmp             x4, x1
    // 0x1e50a0: b.ne            #0x1e513c
    // 0x1e50a4: cmp             x5, x1
    // 0x1e50a8: b.ge            #0x1e512c
    // 0x1e50ac: mov             x0, x1
    // 0x1e50b0: mov             x1, x5
    // 0x1e50b4: cmp             x1, x0
    // 0x1e50b8: b.hs            #0x1e516c
    // 0x1e50bc: LoadField: r0 = r3->field_f
    //     0x1e50bc: ldur            w0, [x3, #0xf]
    // 0x1e50c0: DecompressPointer r0
    //     0x1e50c0: add             x0, x0, HEAP, lsl #32
    // 0x1e50c4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x1e50c4: add             x16, x0, x5, lsl #2
    //     0x1e50c8: ldur            w1, [x16, #0xf]
    // 0x1e50cc: DecompressPointer r1
    //     0x1e50cc: add             x1, x1, HEAP, lsl #32
    // 0x1e50d0: stur            x1, [fp, #-0x10]
    // 0x1e50d4: add             x6, x5, #1
    // 0x1e50d8: stur            x6, [fp, #-8]
    // 0x1e50dc: stp             x1, x2, [SP]
    // 0x1e50e0: mov             x0, x2
    // 0x1e50e4: ClosureCall
    //     0x1e50e4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1e50e8: ldur            x2, [x0, #0x1f]
    //     0x1e50ec: blr             x2
    // 0x1e50f0: mov             x1, x0
    // 0x1e50f4: stur            x1, [fp, #-0x30]
    // 0x1e50f8: tbnz            w0, #5, #0x1e5100
    // 0x1e50fc: r0 = AssertBoolean()
    //     0x1e50fc: bl              #0x358e98  ; AssertBooleanStub
    // 0x1e5100: ldur            x0, [fp, #-0x30]
    // 0x1e5104: tbz             w0, #4, #0x1e511c
    // 0x1e5108: ldur            x5, [fp, #-8]
    // 0x1e510c: ldur            x2, [fp, #-0x28]
    // 0x1e5110: ldur            x3, [fp, #-0x20]
    // 0x1e5114: ldur            x4, [fp, #-0x18]
    // 0x1e5118: b               #0x1e5088
    // 0x1e511c: ldur            x0, [fp, #-0x10]
    // 0x1e5120: LeaveFrame
    //     0x1e5120: mov             SP, fp
    //     0x1e5124: ldp             fp, lr, [SP], #0x10
    // 0x1e5128: ret
    //     0x1e5128: ret             
    // 0x1e512c: r0 = Null
    //     0x1e512c: mov             x0, NULL
    // 0x1e5130: LeaveFrame
    //     0x1e5130: mov             SP, fp
    //     0x1e5134: ldp             fp, lr, [SP], #0x10
    // 0x1e5138: ret
    //     0x1e5138: ret             
    // 0x1e513c: mov             x0, x3
    // 0x1e5140: r0 = ConcurrentModificationError()
    //     0x1e5140: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1e5144: mov             x1, x0
    // 0x1e5148: ldur            x0, [fp, #-0x20]
    // 0x1e514c: StoreField: r1->field_b = r0
    //     0x1e514c: stur            w0, [x1, #0xb]
    // 0x1e5150: mov             x0, x1
    // 0x1e5154: r0 = Throw()
    //     0x1e5154: bl              #0x358ee8  ; ThrowStub
    // 0x1e5158: brk             #0
    // 0x1e515c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e515c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5160: b               #0x1e5064
    // 0x1e5164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5164: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5168: b               #0x1e5094
    // 0x1e516c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e516c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ userGestureInProgress(/* No info */) {
    // ** addr: 0x1e57ac, size: 0x14
    // 0x1e57ac: LoadField: r2 = r1->field_63
    //     0x1e57ac: ldur            w2, [x1, #0x63]
    // 0x1e57b0: DecompressPointer r2
    //     0x1e57b0: add             x2, x2, HEAP, lsl #32
    // 0x1e57b4: LoadField: r0 = r2->field_27
    //     0x1e57b4: ldur            w0, [x2, #0x27]
    // 0x1e57b8: DecompressPointer r0
    //     0x1e57b8: add             x0, x0, HEAP, lsl #32
    // 0x1e57bc: ret
    //     0x1e57bc: ret             
  }
  _ _getIndexBefore(/* No info */) {
    // ** addr: 0x1e8d88, size: 0xe8
    // 0x1e8d88: EnterFrame
    //     0x1e8d88: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8d8c: mov             fp, SP
    // 0x1e8d90: AllocStack(0x30)
    //     0x1e8d90: sub             SP, SP, #0x30
    // 0x1e8d94: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x1e8d94: mov             x0, x2
    //     0x1e8d98: mov             x2, x3
    //     0x1e8d9c: stur            x3, [fp, #-0x18]
    // 0x1e8da0: CheckStackOverflow
    //     0x1e8da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8da4: cmp             SP, x16
    //     0x1e8da8: b.ls            #0x1e8e5c
    // 0x1e8dac: LoadField: r3 = r1->field_2f
    //     0x1e8dac: ldur            w3, [x1, #0x2f]
    // 0x1e8db0: DecompressPointer r3
    //     0x1e8db0: add             x3, x3, HEAP, lsl #32
    // 0x1e8db4: LoadField: r4 = r3->field_27
    //     0x1e8db4: ldur            w4, [x3, #0x27]
    // 0x1e8db8: DecompressPointer r4
    //     0x1e8db8: add             x4, x4, HEAP, lsl #32
    // 0x1e8dbc: stur            x4, [fp, #-0x10]
    // 0x1e8dc0: mov             x3, x0
    // 0x1e8dc4: stur            x3, [fp, #-8]
    // 0x1e8dc8: CheckStackOverflow
    //     0x1e8dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8dcc: cmp             SP, x16
    //     0x1e8dd0: b.ls            #0x1e8e64
    // 0x1e8dd4: tbnz            x3, #0x3f, #0x1e8e4c
    // 0x1e8dd8: LoadField: r0 = r4->field_b
    //     0x1e8dd8: ldur            w0, [x4, #0xb]
    // 0x1e8ddc: r1 = LoadInt32Instr(r0)
    //     0x1e8ddc: sbfx            x1, x0, #1, #0x1f
    // 0x1e8de0: mov             x0, x1
    // 0x1e8de4: mov             x1, x3
    // 0x1e8de8: cmp             x1, x0
    // 0x1e8dec: b.hs            #0x1e8e6c
    // 0x1e8df0: LoadField: r0 = r4->field_f
    //     0x1e8df0: ldur            w0, [x4, #0xf]
    // 0x1e8df4: DecompressPointer r0
    //     0x1e8df4: add             x0, x0, HEAP, lsl #32
    // 0x1e8df8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x1e8df8: add             x16, x0, x3, lsl #2
    //     0x1e8dfc: ldur            w1, [x16, #0xf]
    // 0x1e8e00: DecompressPointer r1
    //     0x1e8e00: add             x1, x1, HEAP, lsl #32
    // 0x1e8e04: stp             x1, x2, [SP]
    // 0x1e8e08: mov             x0, x2
    // 0x1e8e0c: ClosureCall
    //     0x1e8e0c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1e8e10: ldur            x2, [x0, #0x1f]
    //     0x1e8e14: blr             x2
    // 0x1e8e18: mov             x1, x0
    // 0x1e8e1c: stur            x1, [fp, #-0x20]
    // 0x1e8e20: tbnz            w0, #5, #0x1e8e28
    // 0x1e8e24: r0 = AssertBoolean()
    //     0x1e8e24: bl              #0x358e98  ; AssertBooleanStub
    // 0x1e8e28: ldur            x1, [fp, #-0x20]
    // 0x1e8e2c: tbz             w1, #4, #0x1e8e44
    // 0x1e8e30: ldur            x0, [fp, #-8]
    // 0x1e8e34: sub             x3, x0, #1
    // 0x1e8e38: ldur            x2, [fp, #-0x18]
    // 0x1e8e3c: ldur            x4, [fp, #-0x10]
    // 0x1e8e40: b               #0x1e8dc4
    // 0x1e8e44: ldur            x0, [fp, #-8]
    // 0x1e8e48: b               #0x1e8e50
    // 0x1e8e4c: mov             x0, x3
    // 0x1e8e50: LeaveFrame
    //     0x1e8e50: mov             SP, fp
    //     0x1e8e54: ldp             fp, lr, [SP], #0x10
    // 0x1e8e58: ret
    //     0x1e8e58: ret             
    // 0x1e8e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8e5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8e60: b               #0x1e8dac
    // 0x1e8e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8e64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8e68: b               #0x1e8dd4
    // 0x1e8e6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e8e6c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  Route<Y0?>? _routeNamed<Y0>(NavigatorState, String, Object?, {bool allowNull}) {
    // ** addr: 0x1e9110, size: 0x19c
    // 0x1e9110: EnterFrame
    //     0x1e9110: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9114: mov             fp, SP
    // 0x1e9118: AllocStack(0x30)
    //     0x1e9118: sub             SP, SP, #0x30
    // 0x1e911c: LoadField: r0 = r4->field_13
    //     0x1e911c: ldur            w0, [x4, #0x13]
    // 0x1e9120: sub             x1, x0, #6
    // 0x1e9124: add             x2, fp, w1, sxtw #2
    // 0x1e9128: ldr             x2, [x2, #0x20]
    // 0x1e912c: stur            x2, [fp, #-0x28]
    // 0x1e9130: add             x3, fp, w1, sxtw #2
    // 0x1e9134: ldr             x3, [x3, #0x18]
    // 0x1e9138: stur            x3, [fp, #-0x20]
    // 0x1e913c: add             x5, fp, w1, sxtw #2
    // 0x1e9140: ldr             x5, [x5, #0x10]
    // 0x1e9144: stur            x5, [fp, #-0x18]
    // 0x1e9148: LoadField: r1 = r4->field_1f
    //     0x1e9148: ldur            w1, [x4, #0x1f]
    // 0x1e914c: DecompressPointer r1
    //     0x1e914c: add             x1, x1, HEAP, lsl #32
    // 0x1e9150: r16 = "allowNull"
    //     0x1e9150: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab8] "allowNull"
    //     0x1e9154: ldr             x16, [x16, #0xab8]
    // 0x1e9158: cmp             w1, w16
    // 0x1e915c: b.ne            #0x1e9178
    // 0x1e9160: LoadField: r1 = r4->field_23
    //     0x1e9160: ldur            w1, [x4, #0x23]
    // 0x1e9164: DecompressPointer r1
    //     0x1e9164: add             x1, x1, HEAP, lsl #32
    // 0x1e9168: sub             w6, w0, w1
    // 0x1e916c: add             x0, fp, w6, sxtw #2
    // 0x1e9170: ldr             x0, [x0, #8]
    // 0x1e9174: b               #0x1e917c
    // 0x1e9178: r0 = false
    //     0x1e9178: add             x0, NULL, #0x30  ; false
    // 0x1e917c: stur            x0, [fp, #-0x10]
    // 0x1e9180: LoadField: r1 = r4->field_f
    //     0x1e9180: ldur            w1, [x4, #0xf]
    // 0x1e9184: cbnz            w1, #0x1e9190
    // 0x1e9188: r1 = Null
    //     0x1e9188: mov             x1, NULL
    // 0x1e918c: b               #0x1e91a0
    // 0x1e9190: LoadField: r1 = r4->field_17
    //     0x1e9190: ldur            w1, [x4, #0x17]
    // 0x1e9194: add             x4, fp, w1, sxtw #2
    // 0x1e9198: ldr             x4, [x4, #0x10]
    // 0x1e919c: mov             x1, x4
    // 0x1e91a0: stur            x1, [fp, #-8]
    // 0x1e91a4: CheckStackOverflow
    //     0x1e91a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e91a8: cmp             SP, x16
    //     0x1e91ac: b.ls            #0x1e9290
    // 0x1e91b0: tbnz            w0, #4, #0x1e91c4
    // 0x1e91b4: LoadField: r4 = r2->field_b
    //     0x1e91b4: ldur            w4, [x2, #0xb]
    // 0x1e91b8: DecompressPointer r4
    //     0x1e91b8: add             x4, x4, HEAP, lsl #32
    // 0x1e91bc: cmp             w4, NULL
    // 0x1e91c0: b.eq            #0x1e9298
    // 0x1e91c4: r0 = RouteSettings()
    //     0x1e91c4: bl              #0x1e92ac  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x1e91c8: mov             x3, x0
    // 0x1e91cc: ldur            x0, [fp, #-0x20]
    // 0x1e91d0: stur            x3, [fp, #-0x30]
    // 0x1e91d4: StoreField: r3->field_7 = r0
    //     0x1e91d4: stur            w0, [x3, #7]
    // 0x1e91d8: ldur            x0, [fp, #-0x18]
    // 0x1e91dc: StoreField: r3->field_b = r0
    //     0x1e91dc: stur            w0, [x3, #0xb]
    // 0x1e91e0: ldur            x0, [fp, #-0x28]
    // 0x1e91e4: LoadField: r1 = r0->field_b
    //     0x1e91e4: ldur            w1, [x0, #0xb]
    // 0x1e91e8: DecompressPointer r1
    //     0x1e91e8: add             x1, x1, HEAP, lsl #32
    // 0x1e91ec: cmp             w1, NULL
    // 0x1e91f0: b.eq            #0x1e929c
    // 0x1e91f4: LoadField: r2 = r1->field_17
    //     0x1e91f4: ldur            w2, [x1, #0x17]
    // 0x1e91f8: DecompressPointer r2
    //     0x1e91f8: add             x2, x2, HEAP, lsl #32
    // 0x1e91fc: cmp             w2, NULL
    // 0x1e9200: b.eq            #0x1e92a0
    // 0x1e9204: LoadField: r1 = r2->field_17
    //     0x1e9204: ldur            w1, [x2, #0x17]
    // 0x1e9208: DecompressPointer r1
    //     0x1e9208: add             x1, x1, HEAP, lsl #32
    // 0x1e920c: mov             x2, x3
    // 0x1e9210: r0 = _onGenerateRoute()
    //     0x1e9210: bl              #0x1e01d4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x1e9214: ldur            x1, [fp, #-8]
    // 0x1e9218: mov             x3, x0
    // 0x1e921c: r2 = Null
    //     0x1e921c: mov             x2, NULL
    // 0x1e9220: stur            x3, [fp, #-8]
    // 0x1e9224: r8 = Route<Y0?>?
    //     0x1e9224: add             x8, PP, #0xb, lsl #12  ; [pp+0xbac0] Type: Route<Y0?>?
    //     0x1e9228: ldr             x8, [x8, #0xac0]
    // 0x1e922c: LoadField: r9 = r8->field_7
    //     0x1e922c: ldur            x9, [x8, #7]
    // 0x1e9230: r3 = Null
    //     0x1e9230: add             x3, PP, #0xb, lsl #12  ; [pp+0xbac8] Null
    //     0x1e9234: ldr             x3, [x3, #0xac8]
    // 0x1e9238: blr             x9
    // 0x1e923c: ldur            x0, [fp, #-8]
    // 0x1e9240: cmp             w0, NULL
    // 0x1e9244: b.ne            #0x1e9284
    // 0x1e9248: ldur            x1, [fp, #-0x10]
    // 0x1e924c: tbz             w1, #4, #0x1e9284
    // 0x1e9250: ldur            x0, [fp, #-0x28]
    // 0x1e9254: LoadField: r1 = r0->field_b
    //     0x1e9254: ldur            w1, [x0, #0xb]
    // 0x1e9258: DecompressPointer r1
    //     0x1e9258: add             x1, x1, HEAP, lsl #32
    // 0x1e925c: cmp             w1, NULL
    // 0x1e9260: b.eq            #0x1e92a4
    // 0x1e9264: LoadField: r0 = r1->field_1b
    //     0x1e9264: ldur            w0, [x1, #0x1b]
    // 0x1e9268: DecompressPointer r0
    //     0x1e9268: add             x0, x0, HEAP, lsl #32
    // 0x1e926c: cmp             w0, NULL
    // 0x1e9270: b.eq            #0x1e92a8
    // 0x1e9274: LoadField: r1 = r0->field_17
    //     0x1e9274: ldur            w1, [x0, #0x17]
    // 0x1e9278: DecompressPointer r1
    //     0x1e9278: add             x1, x1, HEAP, lsl #32
    // 0x1e927c: ldur            x2, [fp, #-0x30]
    // 0x1e9280: r0 = _onUnknownRoute()
    //     0x1e9280: bl              #0x1e0160  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x1e9284: LeaveFrame
    //     0x1e9284: mov             SP, fp
    //     0x1e9288: ldp             fp, lr, [SP], #0x10
    // 0x1e928c: ret
    //     0x1e928c: ret             
    // 0x1e9290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9290: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9294: b               #0x1e91b0
    // 0x1e9298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e9298: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e929c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e929c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e92a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1e92a0: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x1e92a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e92a4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e92a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1e92a8: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x1ec0e0, size: 0x244
    // 0x1ec0e0: EnterFrame
    //     0x1ec0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec0e4: mov             fp, SP
    // 0x1ec0e8: AllocStack(0x48)
    //     0x1ec0e8: sub             SP, SP, #0x48
    // 0x1ec0ec: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1ec0ec: mov             x0, x1
    //     0x1ec0f0: stur            x1, [fp, #-8]
    //     0x1ec0f4: mov             x1, x2
    //     0x1ec0f8: stur            x2, [fp, #-0x10]
    // 0x1ec0fc: CheckStackOverflow
    //     0x1ec0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ec100: cmp             SP, x16
    //     0x1ec104: b.ls            #0x1ec310
    // 0x1ec108: r1 = 2
    //     0x1ec108: movz            x1, #0x2
    // 0x1ec10c: r0 = AllocateContext()
    //     0x1ec10c: bl              #0x359c9c  ; AllocateContextStub
    // 0x1ec110: mov             x2, x0
    // 0x1ec114: ldur            x0, [fp, #-8]
    // 0x1ec118: stur            x2, [fp, #-0x18]
    // 0x1ec11c: StoreField: r2->field_f = r0
    //     0x1ec11c: stur            w0, [x2, #0xf]
    // 0x1ec120: ldur            x1, [fp, #-0x10]
    // 0x1ec124: StoreField: r2->field_13 = r1
    //     0x1ec124: stur            w1, [x2, #0x13]
    // 0x1ec128: r0 = maybeOf()
    //     0x1ec128: bl              #0x1b9ac4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x1ec12c: mov             x2, x0
    // 0x1ec130: ldur            x0, [fp, #-8]
    // 0x1ec134: stur            x2, [fp, #-0x30]
    // 0x1ec138: LoadField: r3 = r0->field_43
    //     0x1ec138: ldur            w3, [x0, #0x43]
    // 0x1ec13c: DecompressPointer r3
    //     0x1ec13c: add             x3, x3, HEAP, lsl #32
    // 0x1ec140: stur            x3, [fp, #-0x28]
    // 0x1ec144: LoadField: r4 = r0->field_1b
    //     0x1ec144: ldur            w4, [x0, #0x1b]
    // 0x1ec148: DecompressPointer r4
    //     0x1ec148: add             x4, x4, HEAP, lsl #32
    // 0x1ec14c: stur            x4, [fp, #-0x20]
    // 0x1ec150: LoadField: r5 = r0->field_2b
    //     0x1ec150: ldur            w5, [x0, #0x2b]
    // 0x1ec154: DecompressPointer r5
    //     0x1ec154: add             x5, x5, HEAP, lsl #32
    // 0x1ec158: r16 = Sentinel
    //     0x1ec158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ec15c: cmp             w5, w16
    // 0x1ec160: b.eq            #0x1ec318
    // 0x1ec164: stur            x5, [fp, #-0x10]
    // 0x1ec168: LoadField: r1 = r0->field_b
    //     0x1ec168: ldur            w1, [x0, #0xb]
    // 0x1ec16c: DecompressPointer r1
    //     0x1ec16c: add             x1, x1, HEAP, lsl #32
    // 0x1ec170: cmp             w1, NULL
    // 0x1ec174: b.eq            #0x1ec320
    // 0x1ec178: mov             x1, x5
    // 0x1ec17c: r0 = currentState()
    //     0x1ec17c: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1ec180: cmp             w0, NULL
    // 0x1ec184: b.ne            #0x1ec1ac
    // 0x1ec188: ldur            x1, [fp, #-8]
    // 0x1ec18c: r0 = _allRouteOverlayEntries()
    //     0x1ec18c: bl              #0x1e32dc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x1ec190: r16 = false
    //     0x1ec190: add             x16, NULL, #0x30  ; false
    // 0x1ec194: str             x16, [SP]
    // 0x1ec198: mov             x1, x0
    // 0x1ec19c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x1ec19c: ldr             x4, [PP, #0x1060]  ; [pp+0x1060] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x1ec1a0: r0 = toList()
    //     0x1ec1a0: bl              #0x35150c  ; [dart:core] _GrowableList::toList
    // 0x1ec1a4: mov             x3, x0
    // 0x1ec1a8: b               #0x1ec1b4
    // 0x1ec1ac: r3 = const []
    //     0x1ec1ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de0] List<OverlayEntry>(0)
    //     0x1ec1b0: ldr             x3, [x3, #0xde0]
    // 0x1ec1b4: ldur            x0, [fp, #-0x28]
    // 0x1ec1b8: ldur            x1, [fp, #-0x20]
    // 0x1ec1bc: ldur            x2, [fp, #-0x10]
    // 0x1ec1c0: stur            x3, [fp, #-0x38]
    // 0x1ec1c4: r0 = Overlay()
    //     0x1ec1c4: bl              #0x1ec33c  ; AllocateOverlayStub -> Overlay (size=0x14)
    // 0x1ec1c8: mov             x1, x0
    // 0x1ec1cc: ldur            x0, [fp, #-0x38]
    // 0x1ec1d0: stur            x1, [fp, #-0x40]
    // 0x1ec1d4: StoreField: r1->field_b = r0
    //     0x1ec1d4: stur            w0, [x1, #0xb]
    // 0x1ec1d8: r0 = Instance_Clip
    //     0x1ec1d8: ldr             x0, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x1ec1dc: StoreField: r1->field_f = r0
    //     0x1ec1dc: stur            w0, [x1, #0xf]
    // 0x1ec1e0: ldur            x0, [fp, #-0x10]
    // 0x1ec1e4: StoreField: r1->field_7 = r0
    //     0x1ec1e4: stur            w0, [x1, #7]
    // 0x1ec1e8: r0 = UnmanagedRestorationScope()
    //     0x1ec1e8: bl              #0x1ec330  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x1ec1ec: mov             x1, x0
    // 0x1ec1f0: ldur            x0, [fp, #-0x20]
    // 0x1ec1f4: stur            x1, [fp, #-0x10]
    // 0x1ec1f8: StoreField: r1->field_f = r0
    //     0x1ec1f8: stur            w0, [x1, #0xf]
    // 0x1ec1fc: ldur            x0, [fp, #-0x40]
    // 0x1ec200: StoreField: r1->field_b = r0
    //     0x1ec200: stur            w0, [x1, #0xb]
    // 0x1ec204: r0 = Focus()
    //     0x1ec204: bl              #0x1de7f8  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x1ec208: mov             x1, x0
    // 0x1ec20c: ldur            x0, [fp, #-0x10]
    // 0x1ec210: stur            x1, [fp, #-0x20]
    // 0x1ec214: StoreField: r1->field_f = r0
    //     0x1ec214: stur            w0, [x1, #0xf]
    // 0x1ec218: ldur            x0, [fp, #-0x28]
    // 0x1ec21c: StoreField: r1->field_13 = r0
    //     0x1ec21c: stur            w0, [x1, #0x13]
    // 0x1ec220: r0 = true
    //     0x1ec220: add             x0, NULL, #0x20  ; true
    // 0x1ec224: StoreField: r1->field_17 = r0
    //     0x1ec224: stur            w0, [x1, #0x17]
    // 0x1ec228: r2 = false
    //     0x1ec228: add             x2, NULL, #0x30  ; false
    // 0x1ec22c: StoreField: r1->field_37 = r2
    //     0x1ec22c: stur            w2, [x1, #0x37]
    // 0x1ec230: StoreField: r1->field_2b = r0
    //     0x1ec230: stur            w0, [x1, #0x2b]
    // 0x1ec234: r0 = FocusTraversalGroup()
    //     0x1ec234: bl              #0x1df530  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x1ec238: mov             x1, x0
    // 0x1ec23c: ldur            x2, [fp, #-0x20]
    // 0x1ec240: ldur            x3, [fp, #-0x30]
    // 0x1ec244: stur            x0, [fp, #-0x10]
    // 0x1ec248: r0 = FocusTraversalGroup()
    //     0x1ec248: bl              #0x1df46c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x1ec24c: r0 = AbsorbPointer()
    //     0x1ec24c: bl              #0x1ec324  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x1ec250: mov             x1, x0
    // 0x1ec254: r0 = false
    //     0x1ec254: add             x0, NULL, #0x30  ; false
    // 0x1ec258: stur            x1, [fp, #-0x20]
    // 0x1ec25c: StoreField: r1->field_f = r0
    //     0x1ec25c: stur            w0, [x1, #0xf]
    // 0x1ec260: ldur            x0, [fp, #-0x10]
    // 0x1ec264: StoreField: r1->field_b = r0
    //     0x1ec264: stur            w0, [x1, #0xb]
    // 0x1ec268: r0 = Listener()
    //     0x1ec268: bl              #0x1de3bc  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x1ec26c: ldur            x2, [fp, #-8]
    // 0x1ec270: r1 = Function '_handlePointerDown@118124995':.
    //     0x1ec270: add             x1, PP, #0x10, lsl #12  ; [pp+0x10de8] AnonymousClosure: (0x1ec530), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown (0x1ec56c)
    //     0x1ec274: ldr             x1, [x1, #0xde8]
    // 0x1ec278: stur            x0, [fp, #-0x10]
    // 0x1ec27c: r0 = AllocateClosure()
    //     0x1ec27c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1ec280: mov             x1, x0
    // 0x1ec284: ldur            x0, [fp, #-0x10]
    // 0x1ec288: StoreField: r0->field_f = r1
    //     0x1ec288: stur            w1, [x0, #0xf]
    // 0x1ec28c: ldur            x2, [fp, #-8]
    // 0x1ec290: r1 = Function '_handlePointerUpOrCancel@118124995':.
    //     0x1ec290: add             x1, PP, #0x10, lsl #12  ; [pp+0x10df0] AnonymousClosure: (0x1ec478), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x1ec4b4)
    //     0x1ec294: ldr             x1, [x1, #0xdf0]
    // 0x1ec298: r0 = AllocateClosure()
    //     0x1ec298: bl              #0x35a060  ; AllocateClosureStub
    // 0x1ec29c: mov             x1, x0
    // 0x1ec2a0: ldur            x0, [fp, #-0x10]
    // 0x1ec2a4: StoreField: r0->field_17 = r1
    //     0x1ec2a4: stur            w1, [x0, #0x17]
    // 0x1ec2a8: StoreField: r0->field_1f = r1
    //     0x1ec2a8: stur            w1, [x0, #0x1f]
    // 0x1ec2ac: r1 = Instance_HitTestBehavior
    //     0x1ec2ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xb988] Obj!HitTestBehavior@426e71
    //     0x1ec2b0: ldr             x1, [x1, #0x988]
    // 0x1ec2b4: StoreField: r0->field_33 = r1
    //     0x1ec2b4: stur            w1, [x0, #0x33]
    // 0x1ec2b8: ldur            x1, [fp, #-0x20]
    // 0x1ec2bc: StoreField: r0->field_b = r1
    //     0x1ec2bc: stur            w1, [x0, #0xb]
    // 0x1ec2c0: ldur            x2, [fp, #-0x18]
    // 0x1ec2c4: r1 = Function '<anonymous closure>':.
    //     0x1ec2c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10df8] AnonymousClosure: (0x1ec348), in [package:flutter/src/widgets/navigator.dart] NavigatorState::build (0x1ec0e0)
    //     0x1ec2c8: ldr             x1, [x1, #0xdf8]
    // 0x1ec2cc: r0 = AllocateClosure()
    //     0x1ec2cc: bl              #0x35a060  ; AllocateClosureStub
    // 0x1ec2d0: r1 = <NavigationNotification>
    //     0x1ec2d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xba88] TypeArguments: <NavigationNotification>
    //     0x1ec2d4: ldr             x1, [x1, #0xa88]
    // 0x1ec2d8: stur            x0, [fp, #-8]
    // 0x1ec2dc: r0 = NotificationListener()
    //     0x1ec2dc: bl              #0x1d2578  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x1ec2e0: mov             x1, x0
    // 0x1ec2e4: ldur            x0, [fp, #-8]
    // 0x1ec2e8: stur            x1, [fp, #-0x18]
    // 0x1ec2ec: StoreField: r1->field_13 = r0
    //     0x1ec2ec: stur            w0, [x1, #0x13]
    // 0x1ec2f0: ldur            x0, [fp, #-0x10]
    // 0x1ec2f4: StoreField: r1->field_b = r0
    //     0x1ec2f4: stur            w0, [x1, #0xb]
    // 0x1ec2f8: r0 = HeroControllerScope()
    //     0x1ec2f8: bl              #0x1d8dbc  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x1ec2fc: ldur            x1, [fp, #-0x18]
    // 0x1ec300: StoreField: r0->field_b = r1
    //     0x1ec300: stur            w1, [x0, #0xb]
    // 0x1ec304: LeaveFrame
    //     0x1ec304: mov             SP, fp
    //     0x1ec308: ldp             fp, lr, [SP], #0x10
    // 0x1ec30c: ret
    //     0x1ec30c: ret             
    // 0x1ec310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec310: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec314: b               #0x1ec108
    // 0x1ec318: r9 = _overlayKey
    //     0x1ec318: ldr             x9, [PP, #0x7a80]  ; [pp+0x7a80] Field <NavigatorState._overlayKey@118124995>: late (offset: 0x2c)
    // 0x1ec31c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ec31c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1ec320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ec320: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, NavigationNotification) {
    // ** addr: 0x1ec348, size: 0x88
    // 0x1ec348: EnterFrame
    //     0x1ec348: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec34c: mov             fp, SP
    // 0x1ec350: AllocStack(0x8)
    //     0x1ec350: sub             SP, SP, #8
    // 0x1ec354: SetupParameters()
    //     0x1ec354: ldr             x0, [fp, #0x18]
    //     0x1ec358: ldur            w2, [x0, #0x17]
    //     0x1ec35c: add             x2, x2, HEAP, lsl #32
    //     0x1ec360: stur            x2, [fp, #-8]
    // 0x1ec364: CheckStackOverflow
    //     0x1ec364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ec368: cmp             SP, x16
    //     0x1ec36c: b.ls            #0x1ec3c8
    // 0x1ec370: ldr             x0, [fp, #0x10]
    // 0x1ec374: LoadField: r1 = r0->field_7
    //     0x1ec374: ldur            w1, [x0, #7]
    // 0x1ec378: DecompressPointer r1
    //     0x1ec378: add             x1, x1, HEAP, lsl #32
    // 0x1ec37c: tbz             w1, #4, #0x1ec390
    // 0x1ec380: LoadField: r1 = r2->field_f
    //     0x1ec380: ldur            w1, [x2, #0xf]
    // 0x1ec384: DecompressPointer r1
    //     0x1ec384: add             x1, x1, HEAP, lsl #32
    // 0x1ec388: r0 = canPop()
    //     0x1ec388: bl              #0x1ec3d0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x1ec38c: tbz             w0, #4, #0x1ec3a0
    // 0x1ec390: r0 = false
    //     0x1ec390: add             x0, NULL, #0x30  ; false
    // 0x1ec394: LeaveFrame
    //     0x1ec394: mov             SP, fp
    //     0x1ec398: ldp             fp, lr, [SP], #0x10
    // 0x1ec39c: ret
    //     0x1ec39c: ret             
    // 0x1ec3a0: ldur            x0, [fp, #-8]
    // 0x1ec3a4: LoadField: r2 = r0->field_13
    //     0x1ec3a4: ldur            w2, [x0, #0x13]
    // 0x1ec3a8: DecompressPointer r2
    //     0x1ec3a8: add             x2, x2, HEAP, lsl #32
    // 0x1ec3ac: r1 = Instance_NavigationNotification
    //     0x1ec3ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e00] Obj!NavigationNotification@41f731
    //     0x1ec3b0: ldr             x1, [x1, #0xe00]
    // 0x1ec3b4: r0 = dispatch()
    //     0x1ec3b4: bl              #0x1af100  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1ec3b8: r0 = true
    //     0x1ec3b8: add             x0, NULL, #0x20  ; true
    // 0x1ec3bc: LeaveFrame
    //     0x1ec3bc: mov             SP, fp
    //     0x1ec3c0: ldp             fp, lr, [SP], #0x10
    // 0x1ec3c4: ret
    //     0x1ec3c4: ret             
    // 0x1ec3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec3c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec3cc: b               #0x1ec370
  }
  _ canPop(/* No info */) {
    // ** addr: 0x1ec3d0, size: 0xa8
    // 0x1ec3d0: EnterFrame
    //     0x1ec3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec3d4: mov             fp, SP
    // 0x1ec3d8: AllocStack(0x8)
    //     0x1ec3d8: sub             SP, SP, #8
    // 0x1ec3dc: CheckStackOverflow
    //     0x1ec3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ec3e0: cmp             SP, x16
    //     0x1ec3e4: b.ls            #0x1ec470
    // 0x1ec3e8: LoadField: r0 = r1->field_2f
    //     0x1ec3e8: ldur            w0, [x1, #0x2f]
    // 0x1ec3ec: DecompressPointer r0
    //     0x1ec3ec: add             x0, x0, HEAP, lsl #32
    // 0x1ec3f0: mov             x1, x0
    // 0x1ec3f4: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x1ec3f4: ldr             x2, [PP, #0x7af0]  ; [pp+0x7af0] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x74ec6efe8ea8)
    // 0x1ec3f8: r0 = where()
    //     0x1ec3f8: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x1ec3fc: mov             x1, x0
    // 0x1ec400: r0 = iterator()
    //     0x1ec400: bl              #0x2ea904  ; [dart:_internal] WhereIterable::iterator
    // 0x1ec404: mov             x1, x0
    // 0x1ec408: stur            x0, [fp, #-8]
    // 0x1ec40c: r0 = moveNext()
    //     0x1ec40c: bl              #0x31dac4  ; [dart:_internal] WhereIterator::moveNext
    // 0x1ec410: tbz             w0, #4, #0x1ec424
    // 0x1ec414: r0 = false
    //     0x1ec414: add             x0, NULL, #0x30  ; false
    // 0x1ec418: LeaveFrame
    //     0x1ec418: mov             SP, fp
    //     0x1ec41c: ldp             fp, lr, [SP], #0x10
    // 0x1ec420: ret
    //     0x1ec420: ret             
    // 0x1ec424: ldur            x2, [fp, #-8]
    // 0x1ec428: LoadField: r1 = r2->field_b
    //     0x1ec428: ldur            w1, [x2, #0xb]
    // 0x1ec42c: DecompressPointer r1
    //     0x1ec42c: add             x1, x1, HEAP, lsl #32
    // 0x1ec430: r0 = LoadClassIdInstr(r1)
    //     0x1ec430: ldur            x0, [x1, #-1]
    //     0x1ec434: ubfx            x0, x0, #0xc, #0x14
    // 0x1ec438: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1ec438: sub             lr, x0, #0xfde
    //     0x1ec43c: ldr             lr, [x21, lr, lsl #3]
    //     0x1ec440: blr             lr
    // 0x1ec444: ldur            x1, [fp, #-8]
    // 0x1ec448: r0 = moveNext()
    //     0x1ec448: bl              #0x31dac4  ; [dart:_internal] WhereIterator::moveNext
    // 0x1ec44c: tbz             w0, #4, #0x1ec460
    // 0x1ec450: r0 = false
    //     0x1ec450: add             x0, NULL, #0x30  ; false
    // 0x1ec454: LeaveFrame
    //     0x1ec454: mov             SP, fp
    //     0x1ec458: ldp             fp, lr, [SP], #0x10
    // 0x1ec45c: ret
    //     0x1ec45c: ret             
    // 0x1ec460: r0 = true
    //     0x1ec460: add             x0, NULL, #0x20  ; true
    // 0x1ec464: LeaveFrame
    //     0x1ec464: mov             SP, fp
    //     0x1ec468: ldp             fp, lr, [SP], #0x10
    // 0x1ec46c: ret
    //     0x1ec46c: ret             
    // 0x1ec470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec470: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec474: b               #0x1ec3e8
  }
  [closure] void _handlePointerUpOrCancel(dynamic, PointerEvent) {
    // ** addr: 0x1ec478, size: 0x3c
    // 0x1ec478: EnterFrame
    //     0x1ec478: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec47c: mov             fp, SP
    // 0x1ec480: ldr             x0, [fp, #0x18]
    // 0x1ec484: LoadField: r1 = r0->field_17
    //     0x1ec484: ldur            w1, [x0, #0x17]
    // 0x1ec488: DecompressPointer r1
    //     0x1ec488: add             x1, x1, HEAP, lsl #32
    // 0x1ec48c: CheckStackOverflow
    //     0x1ec48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ec490: cmp             SP, x16
    //     0x1ec494: b.ls            #0x1ec4ac
    // 0x1ec498: ldr             x2, [fp, #0x10]
    // 0x1ec49c: r0 = _handlePointerUpOrCancel()
    //     0x1ec49c: bl              #0x1ec4b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x1ec4a0: LeaveFrame
    //     0x1ec4a0: mov             SP, fp
    //     0x1ec4a4: ldp             fp, lr, [SP], #0x10
    // 0x1ec4a8: ret
    //     0x1ec4a8: ret             
    // 0x1ec4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec4ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec4b0: b               #0x1ec498
  }
  _ _handlePointerUpOrCancel(/* No info */) {
    // ** addr: 0x1ec4b4, size: 0x7c
    // 0x1ec4b4: EnterFrame
    //     0x1ec4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec4b8: mov             fp, SP
    // 0x1ec4bc: AllocStack(0x8)
    //     0x1ec4bc: sub             SP, SP, #8
    // 0x1ec4c0: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x1ec4c0: mov             x0, x1
    //     0x1ec4c4: mov             x1, x2
    // 0x1ec4c8: CheckStackOverflow
    //     0x1ec4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ec4cc: cmp             SP, x16
    //     0x1ec4d0: b.ls            #0x1ec528
    // 0x1ec4d4: LoadField: r2 = r0->field_67
    //     0x1ec4d4: ldur            w2, [x0, #0x67]
    // 0x1ec4d8: DecompressPointer r2
    //     0x1ec4d8: add             x2, x2, HEAP, lsl #32
    // 0x1ec4dc: stur            x2, [fp, #-8]
    // 0x1ec4e0: r0 = LoadClassIdInstr(r1)
    //     0x1ec4e0: ldur            x0, [x1, #-1]
    //     0x1ec4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x1ec4e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1ec4e8: sub             lr, x0, #0xfff
    //     0x1ec4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x1ec4f0: blr             lr
    // 0x1ec4f4: mov             x2, x0
    // 0x1ec4f8: r0 = BoxInt64Instr(r2)
    //     0x1ec4f8: sbfiz           x0, x2, #1, #0x1f
    //     0x1ec4fc: cmp             x2, x0, asr #1
    //     0x1ec500: b.eq            #0x1ec50c
    //     0x1ec504: bl              #0x35afc0
    //     0x1ec508: stur            x2, [x0, #7]
    // 0x1ec50c: ldur            x1, [fp, #-8]
    // 0x1ec510: mov             x2, x0
    // 0x1ec514: r0 = remove()
    //     0x1ec514: bl              #0x34e8bc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x1ec518: r0 = Null
    //     0x1ec518: mov             x0, NULL
    // 0x1ec51c: LeaveFrame
    //     0x1ec51c: mov             SP, fp
    //     0x1ec520: ldp             fp, lr, [SP], #0x10
    // 0x1ec524: ret
    //     0x1ec524: ret             
    // 0x1ec528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec528: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec52c: b               #0x1ec4d4
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x1ec530, size: 0x3c
    // 0x1ec530: EnterFrame
    //     0x1ec530: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec534: mov             fp, SP
    // 0x1ec538: ldr             x0, [fp, #0x18]
    // 0x1ec53c: LoadField: r1 = r0->field_17
    //     0x1ec53c: ldur            w1, [x0, #0x17]
    // 0x1ec540: DecompressPointer r1
    //     0x1ec540: add             x1, x1, HEAP, lsl #32
    // 0x1ec544: CheckStackOverflow
    //     0x1ec544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ec548: cmp             SP, x16
    //     0x1ec54c: b.ls            #0x1ec564
    // 0x1ec550: ldr             x2, [fp, #0x10]
    // 0x1ec554: r0 = _handlePointerDown()
    //     0x1ec554: bl              #0x1ec56c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown
    // 0x1ec558: LeaveFrame
    //     0x1ec558: mov             SP, fp
    //     0x1ec55c: ldp             fp, lr, [SP], #0x10
    // 0x1ec560: ret
    //     0x1ec560: ret             
    // 0x1ec564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec564: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec568: b               #0x1ec550
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x1ec56c, size: 0x7c
    // 0x1ec56c: EnterFrame
    //     0x1ec56c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec570: mov             fp, SP
    // 0x1ec574: AllocStack(0x8)
    //     0x1ec574: sub             SP, SP, #8
    // 0x1ec578: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x1ec578: mov             x0, x1
    //     0x1ec57c: mov             x1, x2
    // 0x1ec580: CheckStackOverflow
    //     0x1ec580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ec584: cmp             SP, x16
    //     0x1ec588: b.ls            #0x1ec5e0
    // 0x1ec58c: LoadField: r2 = r0->field_67
    //     0x1ec58c: ldur            w2, [x0, #0x67]
    // 0x1ec590: DecompressPointer r2
    //     0x1ec590: add             x2, x2, HEAP, lsl #32
    // 0x1ec594: stur            x2, [fp, #-8]
    // 0x1ec598: r0 = LoadClassIdInstr(r1)
    //     0x1ec598: ldur            x0, [x1, #-1]
    //     0x1ec59c: ubfx            x0, x0, #0xc, #0x14
    // 0x1ec5a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1ec5a0: sub             lr, x0, #0xfff
    //     0x1ec5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x1ec5a8: blr             lr
    // 0x1ec5ac: mov             x2, x0
    // 0x1ec5b0: r0 = BoxInt64Instr(r2)
    //     0x1ec5b0: sbfiz           x0, x2, #1, #0x1f
    //     0x1ec5b4: cmp             x2, x0, asr #1
    //     0x1ec5b8: b.eq            #0x1ec5c4
    //     0x1ec5bc: bl              #0x35afc0
    //     0x1ec5c0: stur            x2, [x0, #7]
    // 0x1ec5c4: ldur            x1, [fp, #-8]
    // 0x1ec5c8: mov             x2, x0
    // 0x1ec5cc: r0 = add()
    //     0x1ec5cc: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1ec5d0: r0 = Null
    //     0x1ec5d0: mov             x0, NULL
    // 0x1ec5d4: LeaveFrame
    //     0x1ec5d4: mov             SP, fp
    //     0x1ec5d8: ldp             fp, lr, [SP], #0x10
    // 0x1ec5dc: ret
    //     0x1ec5dc: ret             
    // 0x1ec5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec5e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec5e4: b               #0x1ec58c
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0x1ef0cc, size: 0x1c0
    // 0x1ef0cc: EnterFrame
    //     0x1ef0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef0d0: mov             fp, SP
    // 0x1ef0d4: AllocStack(0x20)
    //     0x1ef0d4: sub             SP, SP, #0x20
    // 0x1ef0d8: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x1ef0d8: mov             x0, x1
    //     0x1ef0dc: stur            x1, [fp, #-8]
    // 0x1ef0e0: CheckStackOverflow
    //     0x1ef0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef0e4: cmp             SP, x16
    //     0x1ef0e8: b.ls            #0x1ef26c
    // 0x1ef0ec: LoadField: r1 = r0->field_5b
    //     0x1ef0ec: ldur            x1, [x0, #0x5b]
    // 0x1ef0f0: add             x2, x1, #1
    // 0x1ef0f4: mov             x1, x0
    // 0x1ef0f8: r0 = _userGesturesInProgress=()
    //     0x1ef0f8: bl              #0x1efee8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_userGesturesInProgress=
    // 0x1ef0fc: ldur            x1, [fp, #-8]
    // 0x1ef100: LoadField: r0 = r1->field_5b
    //     0x1ef100: ldur            x0, [x1, #0x5b]
    // 0x1ef104: cmp             x0, #1
    // 0x1ef108: b.ne            #0x1ef25c
    // 0x1ef10c: LoadField: r0 = r1->field_2f
    //     0x1ef10c: ldur            w0, [x1, #0x2f]
    // 0x1ef110: DecompressPointer r0
    //     0x1ef110: add             x0, x0, HEAP, lsl #32
    // 0x1ef114: stur            x0, [fp, #-0x10]
    // 0x1ef118: str             x0, [SP]
    // 0x1ef11c: r0 = length()
    //     0x1ef11c: bl              #0x305400  ; [dart:core] Iterable::length
    // 0x1ef120: r1 = LoadInt32Instr(r0)
    //     0x1ef120: sbfx            x1, x0, #1, #0x1f
    //     0x1ef124: tbz             w0, #0, #0x1ef12c
    //     0x1ef128: ldur            x1, [x0, #7]
    // 0x1ef12c: sub             x2, x1, #1
    // 0x1ef130: ldur            x1, [fp, #-8]
    // 0x1ef134: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x1ef134: ldr             x3, [PP, #0x7b08]  ; [pp+0x7b08] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x74ec6efe8e70)
    // 0x1ef138: r0 = _getIndexBefore()
    //     0x1ef138: bl              #0x1e8d88  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x1ef13c: mov             x2, x0
    // 0x1ef140: ldur            x0, [fp, #-0x10]
    // 0x1ef144: LoadField: r3 = r0->field_27
    //     0x1ef144: ldur            w3, [x0, #0x27]
    // 0x1ef148: DecompressPointer r3
    //     0x1ef148: add             x3, x3, HEAP, lsl #32
    // 0x1ef14c: LoadField: r0 = r3->field_b
    //     0x1ef14c: ldur            w0, [x3, #0xb]
    // 0x1ef150: r1 = LoadInt32Instr(r0)
    //     0x1ef150: sbfx            x1, x0, #1, #0x1f
    // 0x1ef154: mov             x0, x1
    // 0x1ef158: mov             x1, x2
    // 0x1ef15c: cmp             x1, x0
    // 0x1ef160: b.hs            #0x1ef274
    // 0x1ef164: LoadField: r0 = r3->field_f
    //     0x1ef164: ldur            w0, [x3, #0xf]
    // 0x1ef168: DecompressPointer r0
    //     0x1ef168: add             x0, x0, HEAP, lsl #32
    // 0x1ef16c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1ef16c: add             x16, x0, x2, lsl #2
    //     0x1ef170: ldur            w1, [x16, #0xf]
    // 0x1ef174: DecompressPointer r1
    //     0x1ef174: add             x1, x1, HEAP, lsl #32
    // 0x1ef178: LoadField: r0 = r1->field_7
    //     0x1ef178: ldur            w0, [x1, #7]
    // 0x1ef17c: DecompressPointer r0
    //     0x1ef17c: add             x0, x0, HEAP, lsl #32
    // 0x1ef180: stur            x0, [fp, #-0x10]
    // 0x1ef184: cmp             x2, #0
    // 0x1ef188: b.le            #0x1ef1b8
    // 0x1ef18c: sub             x1, x2, #1
    // 0x1ef190: mov             x2, x1
    // 0x1ef194: ldur            x1, [fp, #-8]
    // 0x1ef198: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x1ef198: ldr             x3, [PP, #0x7b08]  ; [pp+0x7b08] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x74ec6efe8e70)
    // 0x1ef19c: r0 = _getRouteBefore()
    //     0x1ef19c: bl              #0x1e216c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x1ef1a0: cmp             w0, NULL
    // 0x1ef1a4: b.eq            #0x1ef278
    // 0x1ef1a8: LoadField: r1 = r0->field_7
    //     0x1ef1a8: ldur            w1, [x0, #7]
    // 0x1ef1ac: DecompressPointer r1
    //     0x1ef1ac: add             x1, x1, HEAP, lsl #32
    // 0x1ef1b0: mov             x3, x1
    // 0x1ef1b4: b               #0x1ef1bc
    // 0x1ef1b8: r3 = Null
    //     0x1ef1b8: mov             x3, NULL
    // 0x1ef1bc: ldur            x0, [fp, #-8]
    // 0x1ef1c0: stur            x3, [fp, #-0x18]
    // 0x1ef1c4: LoadField: r1 = r0->field_4b
    //     0x1ef1c4: ldur            w1, [x0, #0x4b]
    // 0x1ef1c8: DecompressPointer r1
    //     0x1ef1c8: add             x1, x1, HEAP, lsl #32
    // 0x1ef1cc: r16 = Sentinel
    //     0x1ef1cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ef1d0: cmp             w1, w16
    // 0x1ef1d4: b.eq            #0x1ef27c
    // 0x1ef1d8: r0 = LoadClassIdInstr(r1)
    //     0x1ef1d8: ldur            x0, [x1, #-1]
    //     0x1ef1dc: ubfx            x0, x0, #0xc, #0x14
    // 0x1ef1e0: r0 = GDT[cid_x0 + -0xc89]()
    //     0x1ef1e0: sub             lr, x0, #0xc89
    //     0x1ef1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef1e8: blr             lr
    // 0x1ef1ec: mov             x2, x0
    // 0x1ef1f0: stur            x2, [fp, #-8]
    // 0x1ef1f4: CheckStackOverflow
    //     0x1ef1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef1f8: cmp             SP, x16
    //     0x1ef1fc: b.ls            #0x1ef284
    // 0x1ef200: r0 = LoadClassIdInstr(r2)
    //     0x1ef200: ldur            x0, [x2, #-1]
    //     0x1ef204: ubfx            x0, x0, #0xc, #0x14
    // 0x1ef208: mov             x1, x2
    // 0x1ef20c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1ef20c: sub             lr, x0, #0xfec
    //     0x1ef210: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef214: blr             lr
    // 0x1ef218: tbnz            w0, #4, #0x1ef25c
    // 0x1ef21c: ldur            x2, [fp, #-8]
    // 0x1ef220: r0 = LoadClassIdInstr(r2)
    //     0x1ef220: ldur            x0, [x2, #-1]
    //     0x1ef224: ubfx            x0, x0, #0xc, #0x14
    // 0x1ef228: mov             x1, x2
    // 0x1ef22c: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1ef22c: sub             lr, x0, #0xfde
    //     0x1ef230: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef234: blr             lr
    // 0x1ef238: mov             x1, x0
    // 0x1ef23c: ldur            x2, [fp, #-0x10]
    // 0x1ef240: ldur            x3, [fp, #-0x18]
    // 0x1ef244: r5 = Instance_HeroFlightDirection
    //     0x1ef244: add             x5, PP, #8, lsl #12  ; [pp+0x8838] Obj!HeroFlightDirection@426731
    //     0x1ef248: ldr             x5, [x5, #0x838]
    // 0x1ef24c: r6 = true
    //     0x1ef24c: add             x6, NULL, #0x20  ; true
    // 0x1ef250: r0 = _maybeStartHeroTransition()
    //     0x1ef250: bl              #0x1ef28c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x1ef254: ldur            x2, [fp, #-8]
    // 0x1ef258: b               #0x1ef1f4
    // 0x1ef25c: r0 = Null
    //     0x1ef25c: mov             x0, NULL
    // 0x1ef260: LeaveFrame
    //     0x1ef260: mov             SP, fp
    //     0x1ef264: ldp             fp, lr, [SP], #0x10
    // 0x1ef268: ret
    //     0x1ef268: ret             
    // 0x1ef26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef26c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef270: b               #0x1ef0ec
    // 0x1ef274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ef274: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ef278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ef278: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ef27c: r9 = _effectiveObservers
    //     0x1ef27c: ldr             x9, [PP, #0x7cf8]  ; [pp+0x7cf8] Field <NavigatorState._effectiveObservers@118124995>: late (offset: 0x4c)
    // 0x1ef280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ef280: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1ef284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef284: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef288: b               #0x1ef200
  }
  set _ _userGesturesInProgress=(/* No info */) {
    // ** addr: 0x1efee8, size: 0x54
    // 0x1efee8: EnterFrame
    //     0x1efee8: stp             fp, lr, [SP, #-0x10]!
    //     0x1efeec: mov             fp, SP
    // 0x1efef0: CheckStackOverflow
    //     0x1efef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1efef4: cmp             SP, x16
    //     0x1efef8: b.ls            #0x1eff34
    // 0x1efefc: StoreField: r1->field_5b = r2
    //     0x1efefc: stur            x2, [x1, #0x5b]
    // 0x1eff00: LoadField: r0 = r1->field_63
    //     0x1eff00: ldur            w0, [x1, #0x63]
    // 0x1eff04: DecompressPointer r0
    //     0x1eff04: add             x0, x0, HEAP, lsl #32
    // 0x1eff08: cmp             x2, #0
    // 0x1eff0c: r16 = true
    //     0x1eff0c: add             x16, NULL, #0x20  ; true
    // 0x1eff10: r17 = false
    //     0x1eff10: add             x17, NULL, #0x30  ; false
    // 0x1eff14: csel            x1, x16, x17, gt
    // 0x1eff18: mov             x2, x1
    // 0x1eff1c: mov             x1, x0
    // 0x1eff20: r0 = value=()
    //     0x1eff20: bl              #0x1af6e4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x1eff24: r0 = Null
    //     0x1eff24: mov             x0, NULL
    // 0x1eff28: LeaveFrame
    //     0x1eff28: mov             SP, fp
    //     0x1eff2c: ldp             fp, lr, [SP], #0x10
    // 0x1eff30: ret
    //     0x1eff30: ret             
    // 0x1eff34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eff34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eff38: b               #0x1efefc
  }
  _ activate(/* No info */) {
    // ** addr: 0x1f3dbc, size: 0x104
    // 0x1f3dbc: EnterFrame
    //     0x1f3dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3dc0: mov             fp, SP
    // 0x1f3dc4: AllocStack(0x18)
    //     0x1f3dc4: sub             SP, SP, #0x18
    // 0x1f3dc8: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x1f3dc8: mov             x0, x1
    //     0x1f3dcc: stur            x1, [fp, #-8]
    // 0x1f3dd0: CheckStackOverflow
    //     0x1f3dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3dd4: cmp             SP, x16
    //     0x1f3dd8: b.ls            #0x1f3ea8
    // 0x1f3ddc: mov             x1, x0
    // 0x1f3de0: r0 = activate()
    //     0x1f3de0: bl              #0x1f3ec0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::activate
    // 0x1f3de4: ldur            x3, [fp, #-8]
    // 0x1f3de8: LoadField: r1 = r3->field_4b
    //     0x1f3de8: ldur            w1, [x3, #0x4b]
    // 0x1f3dec: DecompressPointer r1
    //     0x1f3dec: add             x1, x1, HEAP, lsl #32
    // 0x1f3df0: r16 = Sentinel
    //     0x1f3df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f3df4: cmp             w1, w16
    // 0x1f3df8: b.eq            #0x1f3eb0
    // 0x1f3dfc: r0 = LoadClassIdInstr(r1)
    //     0x1f3dfc: ldur            x0, [x1, #-1]
    //     0x1f3e00: ubfx            x0, x0, #0xc, #0x14
    // 0x1f3e04: r0 = GDT[cid_x0 + -0xc89]()
    //     0x1f3e04: sub             lr, x0, #0xc89
    //     0x1f3e08: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3e0c: blr             lr
    // 0x1f3e10: mov             x2, x0
    // 0x1f3e14: stur            x2, [fp, #-0x10]
    // 0x1f3e18: CheckStackOverflow
    //     0x1f3e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3e1c: cmp             SP, x16
    //     0x1f3e20: b.ls            #0x1f3eb8
    // 0x1f3e24: r0 = LoadClassIdInstr(r2)
    //     0x1f3e24: ldur            x0, [x2, #-1]
    //     0x1f3e28: ubfx            x0, x0, #0xc, #0x14
    // 0x1f3e2c: mov             x1, x2
    // 0x1f3e30: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1f3e30: sub             lr, x0, #0xfec
    //     0x1f3e34: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3e38: blr             lr
    // 0x1f3e3c: tbnz            w0, #4, #0x1f3e98
    // 0x1f3e40: ldur            x2, [fp, #-0x10]
    // 0x1f3e44: r0 = LoadClassIdInstr(r2)
    //     0x1f3e44: ldur            x0, [x2, #-1]
    //     0x1f3e48: ubfx            x0, x0, #0xc, #0x14
    // 0x1f3e4c: mov             x1, x2
    // 0x1f3e50: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1f3e50: sub             lr, x0, #0xfde
    //     0x1f3e54: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3e58: blr             lr
    // 0x1f3e5c: stur            x0, [fp, #-0x18]
    // 0x1f3e60: r0 = InitLateStaticField(0x650) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x1f3e60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f3e64: ldr             x0, [x0, #0xca0]
    //     0x1f3e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f3e6c: cmp             w0, w16
    //     0x1f3e70: b.ne            #0x1f3e80
    //     0x1f3e74: add             x2, PP, #8, lsl #12  ; [pp+0x8890] Field <NavigatorObserver._navigators@118124995>: static late final (offset: 0x650)
    //     0x1f3e78: ldr             x2, [x2, #0x890]
    //     0x1f3e7c: bl              #0x358d84
    // 0x1f3e80: mov             x1, x0
    // 0x1f3e84: ldur            x2, [fp, #-0x18]
    // 0x1f3e88: ldur            x3, [fp, #-8]
    // 0x1f3e8c: r0 = []=()
    //     0x1f3e8c: bl              #0x181dfc  ; [dart:core] Expando::[]=
    // 0x1f3e90: ldur            x2, [fp, #-0x10]
    // 0x1f3e94: b               #0x1f3e18
    // 0x1f3e98: r0 = Null
    //     0x1f3e98: mov             x0, NULL
    // 0x1f3e9c: LeaveFrame
    //     0x1f3e9c: mov             SP, fp
    //     0x1f3ea0: ldp             fp, lr, [SP], #0x10
    // 0x1f3ea4: ret
    //     0x1f3ea4: ret             
    // 0x1f3ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3ea8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3eac: b               #0x1f3ddc
    // 0x1f3eb0: r9 = _effectiveObservers
    //     0x1f3eb0: ldr             x9, [PP, #0x7cf8]  ; [pp+0x7cf8] Field <NavigatorState._effectiveObservers@118124995>: late (offset: 0x4c)
    // 0x1f3eb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1f3eb4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1f3eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3eb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3ebc: b               #0x1f3e24
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x1f52d8, size: 0x184
    // 0x1f52d8: EnterFrame
    //     0x1f52d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f52dc: mov             fp, SP
    // 0x1f52e0: AllocStack(0x28)
    //     0x1f52e0: sub             SP, SP, #0x28
    // 0x1f52e4: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x1f52e4: mov             x0, x1
    //     0x1f52e8: stur            x1, [fp, #-8]
    // 0x1f52ec: CheckStackOverflow
    //     0x1f52ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f52f0: cmp             SP, x16
    //     0x1f52f4: b.ls            #0x1f5438
    // 0x1f52f8: mov             x1, x0
    // 0x1f52fc: r0 = didChangeDependencies()
    //     0x1f52fc: bl              #0x1f5800  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x1f5300: ldur            x0, [fp, #-8]
    // 0x1f5304: LoadField: r1 = r0->field_f
    //     0x1f5304: ldur            w1, [x0, #0xf]
    // 0x1f5308: DecompressPointer r1
    //     0x1f5308: add             x1, x1, HEAP, lsl #32
    // 0x1f530c: cmp             w1, NULL
    // 0x1f5310: b.eq            #0x1f5440
    // 0x1f5314: r0 = maybeOf()
    //     0x1f5314: bl              #0x1f57a4  ; [package:flutter/src/widgets/navigator.dart] HeroControllerScope::maybeOf
    // 0x1f5318: ldur            x1, [fp, #-8]
    // 0x1f531c: mov             x2, x0
    // 0x1f5320: r0 = _updateHeroController()
    //     0x1f5320: bl              #0x1f54e0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x1f5324: ldur            x0, [fp, #-8]
    // 0x1f5328: LoadField: r1 = r0->field_2f
    //     0x1f5328: ldur            w1, [x0, #0x2f]
    // 0x1f532c: DecompressPointer r1
    //     0x1f532c: add             x1, x1, HEAP, lsl #32
    // 0x1f5330: LoadField: r2 = r1->field_27
    //     0x1f5330: ldur            w2, [x1, #0x27]
    // 0x1f5334: DecompressPointer r2
    //     0x1f5334: add             x2, x2, HEAP, lsl #32
    // 0x1f5338: stur            x2, [fp, #-0x20]
    // 0x1f533c: LoadField: r0 = r2->field_b
    //     0x1f533c: ldur            w0, [x2, #0xb]
    // 0x1f5340: r3 = LoadInt32Instr(r0)
    //     0x1f5340: sbfx            x3, x0, #1, #0x1f
    // 0x1f5344: stur            x3, [fp, #-0x18]
    // 0x1f5348: r4 = 0
    //     0x1f5348: movz            x4, #0
    // 0x1f534c: CheckStackOverflow
    //     0x1f534c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5350: cmp             SP, x16
    //     0x1f5354: b.ls            #0x1f5444
    // 0x1f5358: LoadField: r0 = r2->field_b
    //     0x1f5358: ldur            w0, [x2, #0xb]
    // 0x1f535c: r1 = LoadInt32Instr(r0)
    //     0x1f535c: sbfx            x1, x0, #1, #0x1f
    // 0x1f5360: cmp             x3, x1
    // 0x1f5364: b.ne            #0x1f5418
    // 0x1f5368: cmp             x4, x1
    // 0x1f536c: b.ge            #0x1f5408
    // 0x1f5370: mov             x0, x1
    // 0x1f5374: mov             x1, x4
    // 0x1f5378: cmp             x1, x0
    // 0x1f537c: b.hs            #0x1f544c
    // 0x1f5380: LoadField: r0 = r2->field_f
    //     0x1f5380: ldur            w0, [x2, #0xf]
    // 0x1f5384: DecompressPointer r0
    //     0x1f5384: add             x0, x0, HEAP, lsl #32
    // 0x1f5388: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x1f5388: add             x16, x0, x4, lsl #2
    //     0x1f538c: ldur            w1, [x16, #0xf]
    // 0x1f5390: DecompressPointer r1
    //     0x1f5390: add             x1, x1, HEAP, lsl #32
    // 0x1f5394: add             x0, x4, #1
    // 0x1f5398: stur            x0, [fp, #-0x10]
    // 0x1f539c: LoadField: r4 = r1->field_7
    //     0x1f539c: ldur            w4, [x1, #7]
    // 0x1f53a0: DecompressPointer r4
    //     0x1f53a0: add             x4, x4, HEAP, lsl #32
    // 0x1f53a4: stur            x4, [fp, #-8]
    // 0x1f53a8: LoadField: r1 = r4->field_7b
    //     0x1f53a8: ldur            w1, [x4, #0x7b]
    // 0x1f53ac: DecompressPointer r1
    //     0x1f53ac: add             x1, x1, HEAP, lsl #32
    // 0x1f53b0: r16 = Sentinel
    //     0x1f53b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f53b4: cmp             w1, w16
    // 0x1f53b8: b.eq            #0x1f5450
    // 0x1f53bc: r0 = markNeedsBuild()
    //     0x1f53bc: bl              #0x1e53f8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x1f53c0: ldur            x0, [fp, #-8]
    // 0x1f53c4: LoadField: r2 = r0->field_6f
    //     0x1f53c4: ldur            w2, [x0, #0x6f]
    // 0x1f53c8: DecompressPointer r2
    //     0x1f53c8: add             x2, x2, HEAP, lsl #32
    // 0x1f53cc: mov             x1, x2
    // 0x1f53d0: stur            x2, [fp, #-0x28]
    // 0x1f53d4: r0 = currentState()
    //     0x1f53d4: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1f53d8: cmp             w0, NULL
    // 0x1f53dc: b.eq            #0x1f53f8
    // 0x1f53e0: ldur            x1, [fp, #-0x28]
    // 0x1f53e4: r0 = currentState()
    //     0x1f53e4: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1f53e8: cmp             w0, NULL
    // 0x1f53ec: b.eq            #0x1f5458
    // 0x1f53f0: mov             x1, x0
    // 0x1f53f4: r0 = _forceRebuildPage()
    //     0x1f53f4: bl              #0x1f545c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x1f53f8: ldur            x4, [fp, #-0x10]
    // 0x1f53fc: ldur            x2, [fp, #-0x20]
    // 0x1f5400: ldur            x3, [fp, #-0x18]
    // 0x1f5404: b               #0x1f534c
    // 0x1f5408: r0 = Null
    //     0x1f5408: mov             x0, NULL
    // 0x1f540c: LeaveFrame
    //     0x1f540c: mov             SP, fp
    //     0x1f5410: ldp             fp, lr, [SP], #0x10
    // 0x1f5414: ret
    //     0x1f5414: ret             
    // 0x1f5418: mov             x0, x2
    // 0x1f541c: r0 = ConcurrentModificationError()
    //     0x1f541c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1f5420: mov             x1, x0
    // 0x1f5424: ldur            x0, [fp, #-0x20]
    // 0x1f5428: StoreField: r1->field_b = r0
    //     0x1f5428: stur            w0, [x1, #0xb]
    // 0x1f542c: mov             x0, x1
    // 0x1f5430: r0 = Throw()
    //     0x1f5430: bl              #0x358ee8  ; ThrowStub
    // 0x1f5434: brk             #0
    // 0x1f5438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5438: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f543c: b               #0x1f52f8
    // 0x1f5440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5440: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f5444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5444: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5448: b               #0x1f5358
    // 0x1f544c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f544c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f5450: r9 = _modalBarrier
    //     0x1f5450: ldr             x9, [PP, #0x7da8]  ; [pp+0x7da8] Field <ModalRoute._modalBarrier@133188637>: late (offset: 0x7c)
    // 0x1f5454: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1f5454: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1f5458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5458: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHeroController(/* No info */) {
    // ** addr: 0x1f54e0, size: 0x148
    // 0x1f54e0: EnterFrame
    //     0x1f54e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f54e4: mov             fp, SP
    // 0x1f54e8: AllocStack(0x18)
    //     0x1f54e8: sub             SP, SP, #0x18
    // 0x1f54ec: SetupParameters(NavigatorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f54ec: mov             x3, x1
    //     0x1f54f0: stur            x1, [fp, #-8]
    //     0x1f54f4: stur            x2, [fp, #-0x10]
    // 0x1f54f8: CheckStackOverflow
    //     0x1f54f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f54fc: cmp             SP, x16
    //     0x1f5500: b.ls            #0x1f561c
    // 0x1f5504: LoadField: r0 = r3->field_47
    //     0x1f5504: ldur            w0, [x3, #0x47]
    // 0x1f5508: DecompressPointer r0
    //     0x1f5508: add             x0, x0, HEAP, lsl #32
    // 0x1f550c: cmp             w0, w2
    // 0x1f5510: b.eq            #0x1f560c
    // 0x1f5514: cmp             w2, NULL
    // 0x1f5518: b.eq            #0x1f554c
    // 0x1f551c: r0 = InitLateStaticField(0x650) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x1f551c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f5520: ldr             x0, [x0, #0xca0]
    //     0x1f5524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f5528: cmp             w0, w16
    //     0x1f552c: b.ne            #0x1f553c
    //     0x1f5530: add             x2, PP, #8, lsl #12  ; [pp+0x8890] Field <NavigatorObserver._navigators@118124995>: static late final (offset: 0x650)
    //     0x1f5534: ldr             x2, [x2, #0x890]
    //     0x1f5538: bl              #0x358d84
    // 0x1f553c: mov             x1, x0
    // 0x1f5540: ldur            x2, [fp, #-0x10]
    // 0x1f5544: ldur            x3, [fp, #-8]
    // 0x1f5548: r0 = []=()
    //     0x1f5548: bl              #0x181dfc  ; [dart:core] Expando::[]=
    // 0x1f554c: ldur            x1, [fp, #-8]
    // 0x1f5550: LoadField: r2 = r1->field_47
    //     0x1f5550: ldur            w2, [x1, #0x47]
    // 0x1f5554: DecompressPointer r2
    //     0x1f5554: add             x2, x2, HEAP, lsl #32
    // 0x1f5558: stur            x2, [fp, #-0x18]
    // 0x1f555c: cmp             w2, NULL
    // 0x1f5560: b.ne            #0x1f556c
    // 0x1f5564: r0 = Null
    //     0x1f5564: mov             x0, NULL
    // 0x1f5568: b               #0x1f559c
    // 0x1f556c: r0 = InitLateStaticField(0x650) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x1f556c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f5570: ldr             x0, [x0, #0xca0]
    //     0x1f5574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f5578: cmp             w0, w16
    //     0x1f557c: b.ne            #0x1f558c
    //     0x1f5580: add             x2, PP, #8, lsl #12  ; [pp+0x8890] Field <NavigatorObserver._navigators@118124995>: static late final (offset: 0x650)
    //     0x1f5584: ldr             x2, [x2, #0x890]
    //     0x1f5588: bl              #0x358d84
    // 0x1f558c: mov             x1, x0
    // 0x1f5590: ldur            x2, [fp, #-0x18]
    // 0x1f5594: r0 = []()
    //     0x1f5594: bl              #0x1efbe8  ; [dart:core] Expando::[]
    // 0x1f5598: ldur            x1, [fp, #-8]
    // 0x1f559c: cmp             w0, w1
    // 0x1f55a0: b.ne            #0x1f55e4
    // 0x1f55a4: r0 = InitLateStaticField(0x650) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x1f55a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f55a8: ldr             x0, [x0, #0xca0]
    //     0x1f55ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f55b0: cmp             w0, w16
    //     0x1f55b4: b.ne            #0x1f55c4
    //     0x1f55b8: add             x2, PP, #8, lsl #12  ; [pp+0x8890] Field <NavigatorObserver._navigators@118124995>: static late final (offset: 0x650)
    //     0x1f55bc: ldr             x2, [x2, #0x890]
    //     0x1f55c0: bl              #0x358d84
    // 0x1f55c4: mov             x1, x0
    // 0x1f55c8: ldur            x0, [fp, #-8]
    // 0x1f55cc: LoadField: r2 = r0->field_47
    //     0x1f55cc: ldur            w2, [x0, #0x47]
    // 0x1f55d0: DecompressPointer r2
    //     0x1f55d0: add             x2, x2, HEAP, lsl #32
    // 0x1f55d4: cmp             w2, NULL
    // 0x1f55d8: b.eq            #0x1f5624
    // 0x1f55dc: r3 = Null
    //     0x1f55dc: mov             x3, NULL
    // 0x1f55e0: r0 = []=()
    //     0x1f55e0: bl              #0x181dfc  ; [dart:core] Expando::[]=
    // 0x1f55e4: ldur            x1, [fp, #-8]
    // 0x1f55e8: ldur            x0, [fp, #-0x10]
    // 0x1f55ec: StoreField: r1->field_47 = r0
    //     0x1f55ec: stur            w0, [x1, #0x47]
    //     0x1f55f0: ldurb           w16, [x1, #-1]
    //     0x1f55f4: ldurb           w17, [x0, #-1]
    //     0x1f55f8: and             x16, x17, x16, lsr #2
    //     0x1f55fc: tst             x16, HEAP, lsr #32
    //     0x1f5600: b.eq            #0x1f5608
    //     0x1f5604: bl              #0x359458
    // 0x1f5608: r0 = _updateEffectiveObservers()
    //     0x1f5608: bl              #0x1f5628  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x1f560c: r0 = Null
    //     0x1f560c: mov             x0, NULL
    // 0x1f5610: LeaveFrame
    //     0x1f5610: mov             SP, fp
    //     0x1f5614: ldp             fp, lr, [SP], #0x10
    // 0x1f5618: ret
    //     0x1f5618: ret             
    // 0x1f561c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f561c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5620: b               #0x1f5504
    // 0x1f5624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5624: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveObservers(/* No info */) {
    // ** addr: 0x1f5628, size: 0xf0
    // 0x1f5628: EnterFrame
    //     0x1f5628: stp             fp, lr, [SP, #-0x10]!
    //     0x1f562c: mov             fp, SP
    // 0x1f5630: AllocStack(0x18)
    //     0x1f5630: sub             SP, SP, #0x18
    // 0x1f5634: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x1f5634: mov             x0, x1
    //     0x1f5638: stur            x1, [fp, #-0x10]
    // 0x1f563c: CheckStackOverflow
    //     0x1f563c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5640: cmp             SP, x16
    //     0x1f5644: b.ls            #0x1f5708
    // 0x1f5648: LoadField: r3 = r0->field_47
    //     0x1f5648: ldur            w3, [x0, #0x47]
    // 0x1f564c: DecompressPointer r3
    //     0x1f564c: add             x3, x3, HEAP, lsl #32
    // 0x1f5650: stur            x3, [fp, #-8]
    // 0x1f5654: cmp             w3, NULL
    // 0x1f5658: b.eq            #0x1f56dc
    // 0x1f565c: r4 = 2
    //     0x1f565c: movz            x4, #0x2
    // 0x1f5660: LoadField: r1 = r0->field_b
    //     0x1f5660: ldur            w1, [x0, #0xb]
    // 0x1f5664: DecompressPointer r1
    //     0x1f5664: add             x1, x1, HEAP, lsl #32
    // 0x1f5668: cmp             w1, NULL
    // 0x1f566c: b.eq            #0x1f5710
    // 0x1f5670: mov             x2, x4
    // 0x1f5674: r1 = Null
    //     0x1f5674: mov             x1, NULL
    // 0x1f5678: r0 = AllocateArray()
    //     0x1f5678: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1f567c: mov             x2, x0
    // 0x1f5680: ldur            x0, [fp, #-8]
    // 0x1f5684: stur            x2, [fp, #-0x18]
    // 0x1f5688: StoreField: r2->field_f = r0
    //     0x1f5688: stur            w0, [x2, #0xf]
    // 0x1f568c: r1 = <NavigatorObserver>
    //     0x1f568c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e48] TypeArguments: <NavigatorObserver>
    //     0x1f5690: ldr             x1, [x1, #0xe48]
    // 0x1f5694: r0 = AllocateGrowableArray()
    //     0x1f5694: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1f5698: mov             x1, x0
    // 0x1f569c: ldur            x0, [fp, #-0x18]
    // 0x1f56a0: StoreField: r1->field_f = r0
    //     0x1f56a0: stur            w0, [x1, #0xf]
    // 0x1f56a4: r0 = 2
    //     0x1f56a4: movz            x0, #0x2
    // 0x1f56a8: StoreField: r1->field_b = r0
    //     0x1f56a8: stur            w0, [x1, #0xb]
    // 0x1f56ac: mov             x2, x1
    // 0x1f56b0: r1 = const []
    //     0x1f56b0: ldr             x1, [PP, #0x77c0]  ; [pp+0x77c0] List<NavigatorObserver>(0)
    // 0x1f56b4: r0 = +()
    //     0x1f56b4: bl              #0x1f5718  ; [dart:collection] ListBase::+
    // 0x1f56b8: ldur            x1, [fp, #-0x10]
    // 0x1f56bc: StoreField: r1->field_4b = r0
    //     0x1f56bc: stur            w0, [x1, #0x4b]
    //     0x1f56c0: ldurb           w16, [x1, #-1]
    //     0x1f56c4: ldurb           w17, [x0, #-1]
    //     0x1f56c8: and             x16, x17, x16, lsr #2
    //     0x1f56cc: tst             x16, HEAP, lsr #32
    //     0x1f56d0: b.eq            #0x1f56d8
    //     0x1f56d4: bl              #0x359458
    // 0x1f56d8: b               #0x1f56f8
    // 0x1f56dc: mov             x1, x0
    // 0x1f56e0: r2 = const []
    //     0x1f56e0: ldr             x2, [PP, #0x77c0]  ; [pp+0x77c0] List<NavigatorObserver>(0)
    // 0x1f56e4: LoadField: r3 = r1->field_b
    //     0x1f56e4: ldur            w3, [x1, #0xb]
    // 0x1f56e8: DecompressPointer r3
    //     0x1f56e8: add             x3, x3, HEAP, lsl #32
    // 0x1f56ec: cmp             w3, NULL
    // 0x1f56f0: b.eq            #0x1f5714
    // 0x1f56f4: StoreField: r1->field_4b = r2
    //     0x1f56f4: stur            w2, [x1, #0x4b]
    // 0x1f56f8: r0 = Null
    //     0x1f56f8: mov             x0, NULL
    // 0x1f56fc: LeaveFrame
    //     0x1f56fc: mov             SP, fp
    //     0x1f5700: ldp             fp, lr, [SP], #0x10
    // 0x1f5704: ret
    //     0x1f5704: ret             
    // 0x1f5708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5708: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f570c: b               #0x1f5648
    // 0x1f5710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5710: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f5714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5714: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x1f6698, size: 0x160
    // 0x1f6698: EnterFrame
    //     0x1f6698: stp             fp, lr, [SP, #-0x10]!
    //     0x1f669c: mov             fp, SP
    // 0x1f66a0: AllocStack(0x38)
    //     0x1f66a0: sub             SP, SP, #0x38
    // 0x1f66a4: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x1f66a4: stur            x1, [fp, #-8]
    // 0x1f66a8: CheckStackOverflow
    //     0x1f66a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f66ac: cmp             SP, x16
    //     0x1f66b0: b.ls            #0x1f67ec
    // 0x1f66b4: r1 = 1
    //     0x1f66b4: movz            x1, #0x1
    // 0x1f66b8: r0 = AllocateContext()
    //     0x1f66b8: bl              #0x359c9c  ; AllocateContextStub
    // 0x1f66bc: mov             x4, x0
    // 0x1f66c0: ldur            x0, [fp, #-8]
    // 0x1f66c4: stur            x4, [fp, #-0x10]
    // 0x1f66c8: StoreField: r4->field_f = r0
    //     0x1f66c8: stur            w0, [x4, #0xf]
    // 0x1f66cc: LoadField: r2 = r0->field_4f
    //     0x1f66cc: ldur            w2, [x0, #0x4f]
    // 0x1f66d0: DecompressPointer r2
    //     0x1f66d0: add             x2, x2, HEAP, lsl #32
    // 0x1f66d4: mov             x1, x0
    // 0x1f66d8: r3 = "id"
    //     0x1f66d8: add             x3, PP, #8, lsl #12  ; [pp+0x8d88] "id"
    //     0x1f66dc: ldr             x3, [x3, #0xd88]
    // 0x1f66e0: r0 = registerForRestoration()
    //     0x1f66e0: bl              #0x1f79f8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x1f66e4: ldur            x0, [fp, #-8]
    // 0x1f66e8: LoadField: r4 = r0->field_37
    //     0x1f66e8: ldur            w4, [x0, #0x37]
    // 0x1f66ec: DecompressPointer r4
    //     0x1f66ec: add             x4, x4, HEAP, lsl #32
    // 0x1f66f0: mov             x1, x0
    // 0x1f66f4: mov             x2, x4
    // 0x1f66f8: stur            x4, [fp, #-0x18]
    // 0x1f66fc: r3 = "history"
    //     0x1f66fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f68] "history"
    //     0x1f6700: ldr             x3, [x3, #0xf68]
    // 0x1f6704: r0 = registerForRestoration()
    //     0x1f6704: bl              #0x1f79f8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x1f6708: ldur            x1, [fp, #-8]
    // 0x1f670c: r0 = _forcedDisposeAllRouteEntries()
    //     0x1f670c: bl              #0x1f764c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x1f6710: r1 = <OverlayState>
    //     0x1f6710: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f70] TypeArguments: <OverlayState>
    //     0x1f6714: ldr             x1, [x1, #0xf70]
    // 0x1f6718: r0 = LabeledGlobalKey()
    //     0x1f6718: bl              #0x1da830  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x1f671c: ldur            x3, [fp, #-8]
    // 0x1f6720: StoreField: r3->field_2b = r0
    //     0x1f6720: stur            w0, [x3, #0x2b]
    //     0x1f6724: ldurb           w16, [x3, #-1]
    //     0x1f6728: ldurb           w17, [x0, #-1]
    //     0x1f672c: and             x16, x17, x16, lsr #2
    //     0x1f6730: tst             x16, HEAP, lsr #32
    //     0x1f6734: b.eq            #0x1f673c
    //     0x1f6738: bl              #0x359498
    // 0x1f673c: LoadField: r0 = r3->field_2f
    //     0x1f673c: ldur            w0, [x3, #0x2f]
    // 0x1f6740: DecompressPointer r0
    //     0x1f6740: add             x0, x0, HEAP, lsl #32
    // 0x1f6744: ldur            x1, [fp, #-0x18]
    // 0x1f6748: mov             x2, x3
    // 0x1f674c: stur            x0, [fp, #-0x20]
    // 0x1f6750: r0 = restoreEntriesForPage()
    //     0x1f6750: bl              #0x1f686c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x1f6754: ldur            x1, [fp, #-0x20]
    // 0x1f6758: mov             x2, x0
    // 0x1f675c: r0 = addAll()
    //     0x1f675c: bl              #0x1f67f8  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x1f6760: ldur            x0, [fp, #-8]
    // 0x1f6764: LoadField: r1 = r0->field_b
    //     0x1f6764: ldur            w1, [x0, #0xb]
    // 0x1f6768: DecompressPointer r1
    //     0x1f6768: add             x1, x1, HEAP, lsl #32
    // 0x1f676c: cmp             w1, NULL
    // 0x1f6770: b.eq            #0x1f67f4
    // 0x1f6774: ldur            x2, [fp, #-0x18]
    // 0x1f6778: LoadField: r3 = r2->field_33
    //     0x1f6778: ldur            w3, [x2, #0x33]
    // 0x1f677c: DecompressPointer r3
    //     0x1f677c: add             x3, x3, HEAP, lsl #32
    // 0x1f6780: cmp             w3, NULL
    // 0x1f6784: b.ne            #0x1f67d0
    // 0x1f6788: LoadField: r2 = r1->field_13
    //     0x1f6788: ldur            w2, [x1, #0x13]
    // 0x1f678c: DecompressPointer r2
    //     0x1f678c: add             x2, x2, HEAP, lsl #32
    // 0x1f6790: mov             x1, x0
    // 0x1f6794: r0 = defaultGenerateInitialRoutes()
    //     0x1f6794: bl              #0x1e03b0  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x1f6798: ldur            x2, [fp, #-0x10]
    // 0x1f679c: r1 = Function '<anonymous closure>':.
    //     0x1f679c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f78] AnonymousClosure: (0x1f8608), in [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState (0x1f6698)
    //     0x1f67a0: ldr             x1, [x1, #0xf78]
    // 0x1f67a4: stur            x0, [fp, #-0x10]
    // 0x1f67a8: r0 = AllocateClosure()
    //     0x1f67a8: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f67ac: r16 = <_RouteEntry>
    //     0x1f67ac: ldr             x16, [PP, #0x7ae0]  ; [pp+0x7ae0] TypeArguments: <_RouteEntry>
    // 0x1f67b0: ldur            lr, [fp, #-0x10]
    // 0x1f67b4: stp             lr, x16, [SP, #8]
    // 0x1f67b8: str             x0, [SP]
    // 0x1f67bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f67bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f67c0: r0 = map()
    //     0x1f67c0: bl              #0x1cd24c  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x1f67c4: ldur            x1, [fp, #-0x20]
    // 0x1f67c8: mov             x2, x0
    // 0x1f67cc: r0 = addAll()
    //     0x1f67cc: bl              #0x1f67f8  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x1f67d0: ldur            x1, [fp, #-8]
    // 0x1f67d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1f67d4: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1f67d8: r0 = _flushHistoryUpdates()
    //     0x1f67d8: bl              #0x1e13d4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x1f67dc: r0 = Null
    //     0x1f67dc: mov             x0, NULL
    // 0x1f67e0: LeaveFrame
    //     0x1f67e0: mov             SP, fp
    //     0x1f67e4: ldp             fp, lr, [SP], #0x10
    // 0x1f67e8: ret
    //     0x1f67e8: ret             
    // 0x1f67ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f67ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f67f0: b               #0x1f66b4
    // 0x1f67f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f67f4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forcedDisposeAllRouteEntries(/* No info */) {
    // ** addr: 0x1f764c, size: 0x1e0
    // 0x1f764c: EnterFrame
    //     0x1f764c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f7650: mov             fp, SP
    // 0x1f7654: AllocStack(0x30)
    //     0x1f7654: sub             SP, SP, #0x30
    // 0x1f7658: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x1f7658: mov             x0, x1
    //     0x1f765c: stur            x1, [fp, #-0x10]
    // 0x1f7660: CheckStackOverflow
    //     0x1f7660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f7664: cmp             SP, x16
    //     0x1f7668: b.ls            #0x1f780c
    // 0x1f766c: LoadField: r3 = r0->field_33
    //     0x1f766c: ldur            w3, [x0, #0x33]
    // 0x1f7670: DecompressPointer r3
    //     0x1f7670: add             x3, x3, HEAP, lsl #32
    // 0x1f7674: stur            x3, [fp, #-8]
    // 0x1f7678: r1 = Function '<anonymous closure>':.
    //     0x1f7678: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e30] AnonymousClosure: (0x1f79c4), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries (0x1f764c)
    //     0x1f767c: ldr             x1, [x1, #0xe30]
    // 0x1f7680: r2 = Null
    //     0x1f7680: mov             x2, NULL
    // 0x1f7684: r0 = AllocateClosure()
    //     0x1f7684: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f7688: ldur            x1, [fp, #-8]
    // 0x1f768c: mov             x2, x0
    // 0x1f7690: r0 = removeWhere()
    //     0x1f7690: bl              #0x1f782c  ; [dart:collection] __Set&_HashVMBase&SetMixin::removeWhere
    // 0x1f7694: ldur            x0, [fp, #-0x10]
    // 0x1f7698: LoadField: r3 = r0->field_2f
    //     0x1f7698: ldur            w3, [x0, #0x2f]
    // 0x1f769c: DecompressPointer r3
    //     0x1f769c: add             x3, x3, HEAP, lsl #32
    // 0x1f76a0: stur            x3, [fp, #-0x18]
    // 0x1f76a4: LoadField: r0 = r3->field_27
    //     0x1f76a4: ldur            w0, [x3, #0x27]
    // 0x1f76a8: DecompressPointer r0
    //     0x1f76a8: add             x0, x0, HEAP, lsl #32
    // 0x1f76ac: stur            x0, [fp, #-8]
    // 0x1f76b0: CheckStackOverflow
    //     0x1f76b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f76b4: cmp             SP, x16
    //     0x1f76b8: b.ls            #0x1f7814
    // 0x1f76bc: LoadField: r1 = r0->field_b
    //     0x1f76bc: ldur            w1, [x0, #0xb]
    // 0x1f76c0: r2 = LoadInt32Instr(r1)
    //     0x1f76c0: sbfx            x2, x1, #1, #0x1f
    // 0x1f76c4: cmp             x2, #0
    // 0x1f76c8: b.gt            #0x1f76d4
    // 0x1f76cc: r0 = false
    //     0x1f76cc: add             x0, NULL, #0x30  ; false
    // 0x1f76d0: b               #0x1f76e4
    // 0x1f76d4: mov             x1, x0
    // 0x1f76d8: r2 = 0
    //     0x1f76d8: movz            x2, #0
    // 0x1f76dc: r0 = elementAt()
    //     0x1f76dc: bl              #0x2c21c8  ; [dart:core] _GrowableList::elementAt
    // 0x1f76e0: r0 = true
    //     0x1f76e0: add             x0, NULL, #0x20  ; true
    // 0x1f76e4: eor             x1, x0, #0x10
    // 0x1f76e8: eor             x0, x1, #0x10
    // 0x1f76ec: tbnz            w0, #4, #0x1f77dc
    // 0x1f76f0: ldur            x3, [fp, #-8]
    // 0x1f76f4: LoadField: r0 = r3->field_b
    //     0x1f76f4: ldur            w0, [x3, #0xb]
    // 0x1f76f8: r1 = LoadInt32Instr(r0)
    //     0x1f76f8: sbfx            x1, x0, #1, #0x1f
    // 0x1f76fc: sub             x2, x1, #1
    // 0x1f7700: mov             x0, x1
    // 0x1f7704: mov             x1, x2
    // 0x1f7708: cmp             x1, x0
    // 0x1f770c: b.hs            #0x1f781c
    // 0x1f7710: LoadField: r0 = r3->field_f
    //     0x1f7710: ldur            w0, [x3, #0xf]
    // 0x1f7714: DecompressPointer r0
    //     0x1f7714: add             x0, x0, HEAP, lsl #32
    // 0x1f7718: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x1f7718: add             x16, x0, x2, lsl #2
    //     0x1f771c: ldur            w4, [x16, #0xf]
    // 0x1f7720: DecompressPointer r4
    //     0x1f7720: add             x4, x4, HEAP, lsl #32
    // 0x1f7724: mov             x1, x3
    // 0x1f7728: stur            x4, [fp, #-0x10]
    // 0x1f772c: r0 = length=()
    //     0x1f772c: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x1f7730: ldur            x1, [fp, #-0x18]
    // 0x1f7734: r0 = notifyListeners()
    //     0x1f7734: bl              #0x1e46c8  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x1f7738: ldur            x2, [fp, #-0x10]
    // 0x1f773c: LoadField: r0 = r2->field_7
    //     0x1f773c: ldur            w0, [x2, #7]
    // 0x1f7740: DecompressPointer r0
    //     0x1f7740: add             x0, x0, HEAP, lsl #32
    // 0x1f7744: LoadField: r3 = r0->field_1f
    //     0x1f7744: ldur            w3, [x0, #0x1f]
    // 0x1f7748: DecompressPointer r3
    //     0x1f7748: add             x3, x3, HEAP, lsl #32
    // 0x1f774c: stur            x3, [fp, #-0x30]
    // 0x1f7750: LoadField: r0 = r3->field_b
    //     0x1f7750: ldur            w0, [x3, #0xb]
    // 0x1f7754: r4 = LoadInt32Instr(r0)
    //     0x1f7754: sbfx            x4, x0, #1, #0x1f
    // 0x1f7758: stur            x4, [fp, #-0x28]
    // 0x1f775c: r5 = 0
    //     0x1f775c: movz            x5, #0
    // 0x1f7760: CheckStackOverflow
    //     0x1f7760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f7764: cmp             SP, x16
    //     0x1f7768: b.ls            #0x1f7820
    // 0x1f776c: LoadField: r0 = r3->field_b
    //     0x1f776c: ldur            w0, [x3, #0xb]
    // 0x1f7770: r1 = LoadInt32Instr(r0)
    //     0x1f7770: sbfx            x1, x0, #1, #0x1f
    // 0x1f7774: cmp             x4, x1
    // 0x1f7778: b.ne            #0x1f77ec
    // 0x1f777c: cmp             x5, x1
    // 0x1f7780: b.ge            #0x1f77c8
    // 0x1f7784: mov             x0, x1
    // 0x1f7788: mov             x1, x5
    // 0x1f778c: cmp             x1, x0
    // 0x1f7790: b.hs            #0x1f7828
    // 0x1f7794: LoadField: r0 = r3->field_f
    //     0x1f7794: ldur            w0, [x3, #0xf]
    // 0x1f7798: DecompressPointer r0
    //     0x1f7798: add             x0, x0, HEAP, lsl #32
    // 0x1f779c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x1f779c: add             x16, x0, x5, lsl #2
    //     0x1f77a0: ldur            w1, [x16, #0xf]
    // 0x1f77a4: DecompressPointer r1
    //     0x1f77a4: add             x1, x1, HEAP, lsl #32
    // 0x1f77a8: add             x0, x5, #1
    // 0x1f77ac: stur            x0, [fp, #-0x20]
    // 0x1f77b0: r0 = remove()
    //     0x1f77b0: bl              #0x1e396c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x1f77b4: ldur            x5, [fp, #-0x20]
    // 0x1f77b8: ldur            x3, [fp, #-0x30]
    // 0x1f77bc: ldur            x4, [fp, #-0x28]
    // 0x1f77c0: ldur            x2, [fp, #-0x10]
    // 0x1f77c4: b               #0x1f7760
    // 0x1f77c8: ldur            x1, [fp, #-0x10]
    // 0x1f77cc: r0 = forcedDispose()
    //     0x1f77cc: bl              #0x1e3720  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x1f77d0: ldur            x3, [fp, #-0x18]
    // 0x1f77d4: ldur            x0, [fp, #-8]
    // 0x1f77d8: b               #0x1f76b0
    // 0x1f77dc: r0 = Null
    //     0x1f77dc: mov             x0, NULL
    // 0x1f77e0: LeaveFrame
    //     0x1f77e0: mov             SP, fp
    //     0x1f77e4: ldp             fp, lr, [SP], #0x10
    // 0x1f77e8: ret
    //     0x1f77e8: ret             
    // 0x1f77ec: mov             x0, x3
    // 0x1f77f0: r0 = ConcurrentModificationError()
    //     0x1f77f0: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1f77f4: mov             x1, x0
    // 0x1f77f8: ldur            x0, [fp, #-0x30]
    // 0x1f77fc: StoreField: r1->field_b = r0
    //     0x1f77fc: stur            w0, [x1, #0xb]
    // 0x1f7800: mov             x0, x1
    // 0x1f7804: r0 = Throw()
    //     0x1f7804: bl              #0x358ee8  ; ThrowStub
    // 0x1f7808: brk             #0
    // 0x1f780c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f780c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7810: b               #0x1f766c
    // 0x1f7814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7814: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7818: b               #0x1f76bc
    // 0x1f781c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f781c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f7820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7820: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7824: b               #0x1f776c
    // 0x1f7828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f7828: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x1f79c4, size: 0x34
    // 0x1f79c4: EnterFrame
    //     0x1f79c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f79c8: mov             fp, SP
    // 0x1f79cc: CheckStackOverflow
    //     0x1f79cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f79d0: cmp             SP, x16
    //     0x1f79d4: b.ls            #0x1f79f0
    // 0x1f79d8: ldr             x1, [fp, #0x10]
    // 0x1f79dc: r0 = forcedDispose()
    //     0x1f79dc: bl              #0x1e3720  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x1f79e0: r0 = true
    //     0x1f79e0: add             x0, NULL, #0x20  ; true
    // 0x1f79e4: LeaveFrame
    //     0x1f79e4: mov             SP, fp
    //     0x1f79e8: ldp             fp, lr, [SP], #0x10
    // 0x1f79ec: ret
    //     0x1f79ec: ret             
    // 0x1f79f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f79f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f79f4: b               #0x1f79d8
  }
  [closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x1f8608, size: 0xd0
    // 0x1f8608: EnterFrame
    //     0x1f8608: stp             fp, lr, [SP, #-0x10]!
    //     0x1f860c: mov             fp, SP
    // 0x1f8610: AllocStack(0x20)
    //     0x1f8610: sub             SP, SP, #0x20
    // 0x1f8614: SetupParameters()
    //     0x1f8614: ldr             x0, [fp, #0x18]
    //     0x1f8618: ldur            w1, [x0, #0x17]
    //     0x1f861c: add             x1, x1, HEAP, lsl #32
    // 0x1f8620: CheckStackOverflow
    //     0x1f8620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f8624: cmp             SP, x16
    //     0x1f8628: b.ls            #0x1f86d0
    // 0x1f862c: ldr             x2, [fp, #0x10]
    // 0x1f8630: LoadField: r0 = r2->field_f
    //     0x1f8630: ldur            w0, [x2, #0xf]
    // 0x1f8634: DecompressPointer r0
    //     0x1f8634: add             x0, x0, HEAP, lsl #32
    // 0x1f8638: LoadField: r3 = r0->field_7
    //     0x1f8638: ldur            w3, [x0, #7]
    // 0x1f863c: DecompressPointer r3
    //     0x1f863c: add             x3, x3, HEAP, lsl #32
    // 0x1f8640: stur            x3, [fp, #-8]
    // 0x1f8644: cmp             w3, NULL
    // 0x1f8648: b.eq            #0x1f868c
    // 0x1f864c: LoadField: r0 = r1->field_f
    //     0x1f864c: ldur            w0, [x1, #0xf]
    // 0x1f8650: DecompressPointer r0
    //     0x1f8650: add             x0, x0, HEAP, lsl #32
    // 0x1f8654: mov             x1, x0
    // 0x1f8658: r0 = _nextPagelessRestorationScopeId()
    //     0x1f8658: bl              #0x1f86d8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_nextPagelessRestorationScopeId
    // 0x1f865c: stur            x0, [fp, #-0x10]
    // 0x1f8660: r0 = _NamedRestorationInformation()
    //     0x1f8660: bl              #0x1f7640  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x1f8664: mov             x1, x0
    // 0x1f8668: ldur            x0, [fp, #-8]
    // 0x1f866c: StoreField: r1->field_17 = r0
    //     0x1f866c: stur            w0, [x1, #0x17]
    // 0x1f8670: ldur            x0, [fp, #-0x10]
    // 0x1f8674: StoreField: r1->field_f = r0
    //     0x1f8674: stur            x0, [x1, #0xf]
    // 0x1f8678: r0 = Instance__RouteRestorationType
    //     0x1f8678: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f80] Obj!_RouteRestorationType@426371
    //     0x1f867c: ldr             x0, [x0, #0xf80]
    // 0x1f8680: StoreField: r1->field_7 = r0
    //     0x1f8680: stur            w0, [x1, #7]
    // 0x1f8684: mov             x0, x1
    // 0x1f8688: b               #0x1f8690
    // 0x1f868c: r0 = Null
    //     0x1f868c: mov             x0, NULL
    // 0x1f8690: stur            x0, [fp, #-8]
    // 0x1f8694: r0 = _RouteEntry()
    //     0x1f8694: bl              #0x1f6c28  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x1f8698: stur            x0, [fp, #-0x18]
    // 0x1f869c: ldur            x16, [fp, #-8]
    // 0x1f86a0: str             x16, [SP]
    // 0x1f86a4: mov             x1, x0
    // 0x1f86a8: ldr             x2, [fp, #0x10]
    // 0x1f86ac: r3 = Instance__RouteLifecycle
    //     0x1f86ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f88] Obj!_RouteLifecycle@426511
    //     0x1f86b0: ldr             x3, [x3, #0xf88]
    // 0x1f86b4: r4 = const [0, 0x4, 0x1, 0x3, restorationInformation, 0x3, null]
    //     0x1f86b4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10f90] List(7) [0, 0x4, 0x1, 0x3, "restorationInformation", 0x3, Null]
    //     0x1f86b8: ldr             x4, [x4, #0xf90]
    // 0x1f86bc: r0 = _RouteEntry()
    //     0x1f86bc: bl              #0x1f6b08  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x1f86c0: ldur            x0, [fp, #-0x18]
    // 0x1f86c4: LeaveFrame
    //     0x1f86c4: mov             SP, fp
    //     0x1f86c8: ldp             fp, lr, [SP], #0x10
    // 0x1f86cc: ret
    //     0x1f86cc: ret             
    // 0x1f86d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f86d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f86d4: b               #0x1f862c
  }
  get _ _nextPagelessRestorationScopeId(/* No info */) {
    // ** addr: 0x1f86d8, size: 0xbc
    // 0x1f86d8: EnterFrame
    //     0x1f86d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f86dc: mov             fp, SP
    // 0x1f86e0: AllocStack(0x18)
    //     0x1f86e0: sub             SP, SP, #0x18
    // 0x1f86e4: CheckStackOverflow
    //     0x1f86e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f86e8: cmp             SP, x16
    //     0x1f86ec: b.ls            #0x1f878c
    // 0x1f86f0: LoadField: r3 = r1->field_4f
    //     0x1f86f0: ldur            w3, [x1, #0x4f]
    // 0x1f86f4: DecompressPointer r3
    //     0x1f86f4: add             x3, x3, HEAP, lsl #32
    // 0x1f86f8: stur            x3, [fp, #-0x10]
    // 0x1f86fc: LoadField: r4 = r3->field_33
    //     0x1f86fc: ldur            w4, [x3, #0x33]
    // 0x1f8700: DecompressPointer r4
    //     0x1f8700: add             x4, x4, HEAP, lsl #32
    // 0x1f8704: stur            x4, [fp, #-8]
    // 0x1f8708: cmp             w4, NULL
    // 0x1f870c: b.ne            #0x1f8744
    // 0x1f8710: LoadField: r2 = r3->field_23
    //     0x1f8710: ldur            w2, [x3, #0x23]
    // 0x1f8714: DecompressPointer r2
    //     0x1f8714: add             x2, x2, HEAP, lsl #32
    // 0x1f8718: mov             x0, x4
    // 0x1f871c: r1 = Null
    //     0x1f871c: mov             x1, NULL
    // 0x1f8720: cmp             w2, NULL
    // 0x1f8724: b.eq            #0x1f8744
    // 0x1f8728: LoadField: r4 = r2->field_17
    //     0x1f8728: ldur            w4, [x2, #0x17]
    // 0x1f872c: DecompressPointer r4
    //     0x1f872c: add             x4, x4, HEAP, lsl #32
    // 0x1f8730: r8 = X0
    //     0x1f8730: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1f8734: LoadField: r9 = r4->field_7
    //     0x1f8734: ldur            x9, [x4, #7]
    // 0x1f8738: r3 = Null
    //     0x1f8738: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f98] Null
    //     0x1f873c: ldr             x3, [x3, #0xf98]
    // 0x1f8740: blr             x9
    // 0x1f8744: ldur            x0, [fp, #-8]
    // 0x1f8748: r3 = LoadInt32Instr(r0)
    //     0x1f8748: sbfx            x3, x0, #1, #0x1f
    //     0x1f874c: tbz             w0, #0, #0x1f8754
    //     0x1f8750: ldur            x3, [x0, #7]
    // 0x1f8754: stur            x3, [fp, #-0x18]
    // 0x1f8758: add             x2, x3, #1
    // 0x1f875c: r0 = BoxInt64Instr(r2)
    //     0x1f875c: sbfiz           x0, x2, #1, #0x1f
    //     0x1f8760: cmp             x2, x0, asr #1
    //     0x1f8764: b.eq            #0x1f8770
    //     0x1f8768: bl              #0x35afc0
    //     0x1f876c: stur            x2, [x0, #7]
    // 0x1f8770: ldur            x1, [fp, #-0x10]
    // 0x1f8774: mov             x2, x0
    // 0x1f8778: r0 = value=()
    //     0x1f8778: bl              #0x1b2da8  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x1f877c: ldur            x0, [fp, #-0x18]
    // 0x1f8780: LeaveFrame
    //     0x1f8780: mov             SP, fp
    //     0x1f8784: ldp             fp, lr, [SP], #0x10
    // 0x1f8788: ret
    //     0x1f8788: ret             
    // 0x1f878c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f878c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8790: b               #0x1f86f0
  }
  _ didToggleBucket(/* No info */) {
    // ** addr: 0x1f9064, size: 0x68
    // 0x1f9064: EnterFrame
    //     0x1f9064: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9068: mov             fp, SP
    // 0x1f906c: CheckStackOverflow
    //     0x1f906c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9070: cmp             SP, x16
    //     0x1f9074: b.ls            #0x1f90c4
    // 0x1f9078: LoadField: r0 = r1->field_1b
    //     0x1f9078: ldur            w0, [x1, #0x1b]
    // 0x1f907c: DecompressPointer r0
    //     0x1f907c: add             x0, x0, HEAP, lsl #32
    // 0x1f9080: cmp             w0, NULL
    // 0x1f9084: b.eq            #0x1f90a4
    // 0x1f9088: LoadField: r0 = r1->field_37
    //     0x1f9088: ldur            w0, [x1, #0x37]
    // 0x1f908c: DecompressPointer r0
    //     0x1f908c: add             x0, x0, HEAP, lsl #32
    // 0x1f9090: LoadField: r2 = r1->field_2f
    //     0x1f9090: ldur            w2, [x1, #0x2f]
    // 0x1f9094: DecompressPointer r2
    //     0x1f9094: add             x2, x2, HEAP, lsl #32
    // 0x1f9098: mov             x1, x0
    // 0x1f909c: r0 = update()
    //     0x1f909c: bl              #0x1e21fc  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x1f90a0: b               #0x1f90b4
    // 0x1f90a4: LoadField: r0 = r1->field_37
    //     0x1f90a4: ldur            w0, [x1, #0x37]
    // 0x1f90a8: DecompressPointer r0
    //     0x1f90a8: add             x0, x0, HEAP, lsl #32
    // 0x1f90ac: mov             x1, x0
    // 0x1f90b0: r0 = clear()
    //     0x1f90b0: bl              #0x1f90cc  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::clear
    // 0x1f90b4: r0 = Null
    //     0x1f90b4: mov             x0, NULL
    // 0x1f90b8: LeaveFrame
    //     0x1f90b8: mov             SP, fp
    //     0x1f90bc: ldp             fp, lr, [SP], #0x10
    // 0x1f90c0: ret
    //     0x1f90c0: ret             
    // 0x1f90c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f90c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f90c8: b               #0x1f9078
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x22f46c, size: 0x1b4
    // 0x22f46c: EnterFrame
    //     0x22f46c: stp             fp, lr, [SP, #-0x10]!
    //     0x22f470: mov             fp, SP
    // 0x22f474: AllocStack(0x28)
    //     0x22f474: sub             SP, SP, #0x28
    // 0x22f478: SetupParameters(NavigatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x22f478: mov             x4, x1
    //     0x22f47c: mov             x3, x2
    //     0x22f480: stur            x1, [fp, #-8]
    //     0x22f484: stur            x2, [fp, #-0x10]
    // 0x22f488: CheckStackOverflow
    //     0x22f488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f48c: cmp             SP, x16
    //     0x22f490: b.ls            #0x22f5fc
    // 0x22f494: mov             x0, x3
    // 0x22f498: r2 = Null
    //     0x22f498: mov             x2, NULL
    // 0x22f49c: r1 = Null
    //     0x22f49c: mov             x1, NULL
    // 0x22f4a0: r4 = 59
    //     0x22f4a0: movz            x4, #0x3b
    // 0x22f4a4: branchIfSmi(r0, 0x22f4b0)
    //     0x22f4a4: tbz             w0, #0, #0x22f4b0
    // 0x22f4a8: r4 = LoadClassIdInstr(r0)
    //     0x22f4a8: ldur            x4, [x0, #-1]
    //     0x22f4ac: ubfx            x4, x4, #0xc, #0x14
    // 0x22f4b0: cmp             x4, #0x5d9
    // 0x22f4b4: b.eq            #0x22f4cc
    // 0x22f4b8: r8 = Navigator
    //     0x22f4b8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10e68] Type: Navigator
    //     0x22f4bc: ldr             x8, [x8, #0xe68]
    // 0x22f4c0: r3 = Null
    //     0x22f4c0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e70] Null
    //     0x22f4c4: ldr             x3, [x3, #0xe70]
    // 0x22f4c8: r0 = Navigator()
    //     0x22f4c8: bl              #0x1df828  ; IsType_Navigator_Stub
    // 0x22f4cc: ldur            x1, [fp, #-8]
    // 0x22f4d0: ldur            x2, [fp, #-0x10]
    // 0x22f4d4: r0 = didUpdateWidget()
    //     0x22f4d4: bl              #0x22f620  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x22f4d8: ldur            x0, [fp, #-8]
    // 0x22f4dc: LoadField: r1 = r0->field_b
    //     0x22f4dc: ldur            w1, [x0, #0xb]
    // 0x22f4e0: DecompressPointer r1
    //     0x22f4e0: add             x1, x1, HEAP, lsl #32
    // 0x22f4e4: cmp             w1, NULL
    // 0x22f4e8: b.eq            #0x22f604
    // 0x22f4ec: LoadField: r1 = r0->field_2f
    //     0x22f4ec: ldur            w1, [x0, #0x2f]
    // 0x22f4f0: DecompressPointer r1
    //     0x22f4f0: add             x1, x1, HEAP, lsl #32
    // 0x22f4f4: LoadField: r2 = r1->field_27
    //     0x22f4f4: ldur            w2, [x1, #0x27]
    // 0x22f4f8: DecompressPointer r2
    //     0x22f4f8: add             x2, x2, HEAP, lsl #32
    // 0x22f4fc: stur            x2, [fp, #-0x10]
    // 0x22f500: LoadField: r0 = r2->field_b
    //     0x22f500: ldur            w0, [x2, #0xb]
    // 0x22f504: r3 = LoadInt32Instr(r0)
    //     0x22f504: sbfx            x3, x0, #1, #0x1f
    // 0x22f508: stur            x3, [fp, #-0x20]
    // 0x22f50c: r4 = 0
    //     0x22f50c: movz            x4, #0
    // 0x22f510: CheckStackOverflow
    //     0x22f510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f514: cmp             SP, x16
    //     0x22f518: b.ls            #0x22f608
    // 0x22f51c: LoadField: r0 = r2->field_b
    //     0x22f51c: ldur            w0, [x2, #0xb]
    // 0x22f520: r1 = LoadInt32Instr(r0)
    //     0x22f520: sbfx            x1, x0, #1, #0x1f
    // 0x22f524: cmp             x3, x1
    // 0x22f528: b.ne            #0x22f5dc
    // 0x22f52c: cmp             x4, x1
    // 0x22f530: b.ge            #0x22f5cc
    // 0x22f534: mov             x0, x1
    // 0x22f538: mov             x1, x4
    // 0x22f53c: cmp             x1, x0
    // 0x22f540: b.hs            #0x22f610
    // 0x22f544: LoadField: r0 = r2->field_f
    //     0x22f544: ldur            w0, [x2, #0xf]
    // 0x22f548: DecompressPointer r0
    //     0x22f548: add             x0, x0, HEAP, lsl #32
    // 0x22f54c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x22f54c: add             x16, x0, x4, lsl #2
    //     0x22f550: ldur            w1, [x16, #0xf]
    // 0x22f554: DecompressPointer r1
    //     0x22f554: add             x1, x1, HEAP, lsl #32
    // 0x22f558: add             x0, x4, #1
    // 0x22f55c: stur            x0, [fp, #-0x18]
    // 0x22f560: LoadField: r4 = r1->field_7
    //     0x22f560: ldur            w4, [x1, #7]
    // 0x22f564: DecompressPointer r4
    //     0x22f564: add             x4, x4, HEAP, lsl #32
    // 0x22f568: stur            x4, [fp, #-8]
    // 0x22f56c: LoadField: r1 = r4->field_7b
    //     0x22f56c: ldur            w1, [x4, #0x7b]
    // 0x22f570: DecompressPointer r1
    //     0x22f570: add             x1, x1, HEAP, lsl #32
    // 0x22f574: r16 = Sentinel
    //     0x22f574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22f578: cmp             w1, w16
    // 0x22f57c: b.eq            #0x22f614
    // 0x22f580: r0 = markNeedsBuild()
    //     0x22f580: bl              #0x1e53f8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x22f584: ldur            x0, [fp, #-8]
    // 0x22f588: LoadField: r2 = r0->field_6f
    //     0x22f588: ldur            w2, [x0, #0x6f]
    // 0x22f58c: DecompressPointer r2
    //     0x22f58c: add             x2, x2, HEAP, lsl #32
    // 0x22f590: mov             x1, x2
    // 0x22f594: stur            x2, [fp, #-0x28]
    // 0x22f598: r0 = currentState()
    //     0x22f598: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x22f59c: cmp             w0, NULL
    // 0x22f5a0: b.eq            #0x22f5bc
    // 0x22f5a4: ldur            x1, [fp, #-0x28]
    // 0x22f5a8: r0 = currentState()
    //     0x22f5a8: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x22f5ac: cmp             w0, NULL
    // 0x22f5b0: b.eq            #0x22f61c
    // 0x22f5b4: mov             x1, x0
    // 0x22f5b8: r0 = _forceRebuildPage()
    //     0x22f5b8: bl              #0x1f545c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x22f5bc: ldur            x4, [fp, #-0x18]
    // 0x22f5c0: ldur            x2, [fp, #-0x10]
    // 0x22f5c4: ldur            x3, [fp, #-0x20]
    // 0x22f5c8: b               #0x22f510
    // 0x22f5cc: r0 = Null
    //     0x22f5cc: mov             x0, NULL
    // 0x22f5d0: LeaveFrame
    //     0x22f5d0: mov             SP, fp
    //     0x22f5d4: ldp             fp, lr, [SP], #0x10
    // 0x22f5d8: ret
    //     0x22f5d8: ret             
    // 0x22f5dc: mov             x0, x2
    // 0x22f5e0: r0 = ConcurrentModificationError()
    //     0x22f5e0: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x22f5e4: mov             x1, x0
    // 0x22f5e8: ldur            x0, [fp, #-0x10]
    // 0x22f5ec: StoreField: r1->field_b = r0
    //     0x22f5ec: stur            w0, [x1, #0xb]
    // 0x22f5f0: mov             x0, x1
    // 0x22f5f4: r0 = Throw()
    //     0x22f5f4: bl              #0x358ee8  ; ThrowStub
    // 0x22f5f8: brk             #0
    // 0x22f5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f5fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f600: b               #0x22f494
    // 0x22f604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22f604: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22f608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f608: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f60c: b               #0x22f51c
    // 0x22f610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22f610: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22f614: r9 = _modalBarrier
    //     0x22f614: ldr             x9, [PP, #0x7da8]  ; [pp+0x7da8] Field <ModalRoute._modalBarrier@133188637>: late (offset: 0x7c)
    // 0x22f618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22f618: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x22f61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22f61c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x23e2e0, size: 0x104
    // 0x23e2e0: EnterFrame
    //     0x23e2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x23e2e4: mov             fp, SP
    // 0x23e2e8: AllocStack(0x8)
    //     0x23e2e8: sub             SP, SP, #8
    // 0x23e2ec: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x23e2ec: mov             x0, x1
    //     0x23e2f0: stur            x1, [fp, #-8]
    // 0x23e2f4: CheckStackOverflow
    //     0x23e2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e2f8: cmp             SP, x16
    //     0x23e2fc: b.ls            #0x23e3cc
    // 0x23e300: LoadField: r1 = r0->field_5b
    //     0x23e300: ldur            x1, [x0, #0x5b]
    // 0x23e304: sub             x2, x1, #1
    // 0x23e308: StoreField: r0->field_5b = r2
    //     0x23e308: stur            x2, [x0, #0x5b]
    // 0x23e30c: LoadField: r1 = r0->field_63
    //     0x23e30c: ldur            w1, [x0, #0x63]
    // 0x23e310: DecompressPointer r1
    //     0x23e310: add             x1, x1, HEAP, lsl #32
    // 0x23e314: cmp             x2, #0
    // 0x23e318: r16 = true
    //     0x23e318: add             x16, NULL, #0x20  ; true
    // 0x23e31c: r17 = false
    //     0x23e31c: add             x17, NULL, #0x30  ; false
    // 0x23e320: csel            x3, x16, x17, gt
    // 0x23e324: mov             x2, x3
    // 0x23e328: r0 = value=()
    //     0x23e328: bl              #0x1af6e4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x23e32c: ldur            x0, [fp, #-8]
    // 0x23e330: LoadField: r1 = r0->field_5b
    //     0x23e330: ldur            x1, [x0, #0x5b]
    // 0x23e334: cbnz            x1, #0x23e3bc
    // 0x23e338: LoadField: r1 = r0->field_4b
    //     0x23e338: ldur            w1, [x0, #0x4b]
    // 0x23e33c: DecompressPointer r1
    //     0x23e33c: add             x1, x1, HEAP, lsl #32
    // 0x23e340: r16 = Sentinel
    //     0x23e340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23e344: cmp             w1, w16
    // 0x23e348: b.eq            #0x23e3d4
    // 0x23e34c: r0 = LoadClassIdInstr(r1)
    //     0x23e34c: ldur            x0, [x1, #-1]
    //     0x23e350: ubfx            x0, x0, #0xc, #0x14
    // 0x23e354: r0 = GDT[cid_x0 + -0xc89]()
    //     0x23e354: sub             lr, x0, #0xc89
    //     0x23e358: ldr             lr, [x21, lr, lsl #3]
    //     0x23e35c: blr             lr
    // 0x23e360: mov             x2, x0
    // 0x23e364: stur            x2, [fp, #-8]
    // 0x23e368: CheckStackOverflow
    //     0x23e368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e36c: cmp             SP, x16
    //     0x23e370: b.ls            #0x23e3dc
    // 0x23e374: r0 = LoadClassIdInstr(r2)
    //     0x23e374: ldur            x0, [x2, #-1]
    //     0x23e378: ubfx            x0, x0, #0xc, #0x14
    // 0x23e37c: mov             x1, x2
    // 0x23e380: r0 = GDT[cid_x0 + -0xfec]()
    //     0x23e380: sub             lr, x0, #0xfec
    //     0x23e384: ldr             lr, [x21, lr, lsl #3]
    //     0x23e388: blr             lr
    // 0x23e38c: tbnz            w0, #4, #0x23e3bc
    // 0x23e390: ldur            x2, [fp, #-8]
    // 0x23e394: r0 = LoadClassIdInstr(r2)
    //     0x23e394: ldur            x0, [x2, #-1]
    //     0x23e398: ubfx            x0, x0, #0xc, #0x14
    // 0x23e39c: mov             x1, x2
    // 0x23e3a0: r0 = GDT[cid_x0 + -0xfde]()
    //     0x23e3a0: sub             lr, x0, #0xfde
    //     0x23e3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x23e3a8: blr             lr
    // 0x23e3ac: mov             x1, x0
    // 0x23e3b0: r0 = didStopUserGesture()
    //     0x23e3b0: bl              #0x23e3e4  ; [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture
    // 0x23e3b4: ldur            x2, [fp, #-8]
    // 0x23e3b8: b               #0x23e368
    // 0x23e3bc: r0 = Null
    //     0x23e3bc: mov             x0, NULL
    // 0x23e3c0: LeaveFrame
    //     0x23e3c0: mov             SP, fp
    //     0x23e3c4: ldp             fp, lr, [SP], #0x10
    // 0x23e3c8: ret
    //     0x23e3c8: ret             
    // 0x23e3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e3cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e3d0: b               #0x23e300
    // 0x23e3d4: r9 = _effectiveObservers
    //     0x23e3d4: ldr             x9, [PP, #0x7cf8]  ; [pp+0x7cf8] Field <NavigatorState._effectiveObservers@118124995>: late (offset: 0x4c)
    // 0x23e3d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x23e3d8: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x23e3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e3dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e3e0: b               #0x23e374
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23f088, size: 0x104
    // 0x23f088: EnterFrame
    //     0x23f088: stp             fp, lr, [SP, #-0x10]!
    //     0x23f08c: mov             fp, SP
    // 0x23f090: AllocStack(0x10)
    //     0x23f090: sub             SP, SP, #0x10
    // 0x23f094: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x23f094: mov             x0, x1
    //     0x23f098: stur            x1, [fp, #-8]
    // 0x23f09c: CheckStackOverflow
    //     0x23f09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f0a0: cmp             SP, x16
    //     0x23f0a4: b.ls            #0x23f180
    // 0x23f0a8: mov             x1, x0
    // 0x23f0ac: r2 = Null
    //     0x23f0ac: mov             x2, NULL
    // 0x23f0b0: r0 = _updateHeroController()
    //     0x23f0b0: bl              #0x1f54e0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x23f0b4: ldur            x0, [fp, #-8]
    // 0x23f0b8: LoadField: r1 = r0->field_43
    //     0x23f0b8: ldur            w1, [x0, #0x43]
    // 0x23f0bc: DecompressPointer r1
    //     0x23f0bc: add             x1, x1, HEAP, lsl #32
    // 0x23f0c0: r0 = dispose()
    //     0x23f0c0: bl              #0x245848  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x23f0c4: ldur            x1, [fp, #-8]
    // 0x23f0c8: r0 = _forcedDisposeAllRouteEntries()
    //     0x23f0c8: bl              #0x1f764c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x23f0cc: ldur            x2, [fp, #-8]
    // 0x23f0d0: LoadField: r1 = r2->field_4f
    //     0x23f0d0: ldur            w1, [x2, #0x4f]
    // 0x23f0d4: DecompressPointer r1
    //     0x23f0d4: add             x1, x1, HEAP, lsl #32
    // 0x23f0d8: r0 = dispose()
    //     0x23f0d8: bl              #0x243800  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x23f0dc: ldur            x2, [fp, #-8]
    // 0x23f0e0: LoadField: r1 = r2->field_37
    //     0x23f0e0: ldur            w1, [x2, #0x37]
    // 0x23f0e4: DecompressPointer r1
    //     0x23f0e4: add             x1, x1, HEAP, lsl #32
    // 0x23f0e8: r0 = dispose()
    //     0x23f0e8: bl              #0x243800  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x23f0ec: ldur            x2, [fp, #-8]
    // 0x23f0f0: LoadField: r1 = r2->field_63
    //     0x23f0f0: ldur            w1, [x2, #0x63]
    // 0x23f0f4: DecompressPointer r1
    //     0x23f0f4: add             x1, x1, HEAP, lsl #32
    // 0x23f0f8: r0 = dispose()
    //     0x23f0f8: bl              #0x24589c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x23f0fc: r0 = LoadStaticField(0x59c)
    //     0x23f0fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23f100: ldr             x0, [x0, #0xb38]
    // 0x23f104: cmp             w0, NULL
    // 0x23f108: b.eq            #0x23f188
    // 0x23f10c: LoadField: r3 = r0->field_9b
    //     0x23f10c: ldur            w3, [x0, #0x9b]
    // 0x23f110: DecompressPointer r3
    //     0x23f110: add             x3, x3, HEAP, lsl #32
    // 0x23f114: ldur            x2, [fp, #-8]
    // 0x23f118: stur            x3, [fp, #-0x10]
    // 0x23f11c: r1 = Function '_recordLastFocus@118124995':.
    //     0x23f11c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e08] AnonymousClosure: (0x23f5b8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x23f5f0)
    //     0x23f120: ldr             x1, [x1, #0xe08]
    // 0x23f124: r0 = AllocateClosure()
    //     0x23f124: bl              #0x35a060  ; AllocateClosureStub
    // 0x23f128: ldur            x1, [fp, #-0x10]
    // 0x23f12c: mov             x2, x0
    // 0x23f130: r0 = removeListener()
    //     0x23f130: bl              #0x2fd440  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x23f134: ldur            x0, [fp, #-8]
    // 0x23f138: LoadField: r3 = r0->field_2f
    //     0x23f138: ldur            w3, [x0, #0x2f]
    // 0x23f13c: DecompressPointer r3
    //     0x23f13c: add             x3, x3, HEAP, lsl #32
    // 0x23f140: mov             x2, x0
    // 0x23f144: stur            x3, [fp, #-0x10]
    // 0x23f148: r1 = Function '_handleHistoryChanged@118124995':.
    //     0x23f148: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e10] AnonymousClosure: (0x23f2ec), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x23f324)
    //     0x23f14c: ldr             x1, [x1, #0xe10]
    // 0x23f150: r0 = AllocateClosure()
    //     0x23f150: bl              #0x35a060  ; AllocateClosureStub
    // 0x23f154: ldur            x1, [fp, #-0x10]
    // 0x23f158: mov             x2, x0
    // 0x23f15c: r0 = removeListener()
    //     0x23f15c: bl              #0x2d0d0c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::removeListener
    // 0x23f160: ldur            x1, [fp, #-0x10]
    // 0x23f164: r0 = dispose()
    //     0x23f164: bl              #0x1cffb4  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::dispose
    // 0x23f168: ldur            x1, [fp, #-8]
    // 0x23f16c: r0 = dispose()
    //     0x23f16c: bl              #0x23f18c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x23f170: r0 = Null
    //     0x23f170: mov             x0, NULL
    // 0x23f174: LeaveFrame
    //     0x23f174: mov             SP, fp
    //     0x23f178: ldp             fp, lr, [SP], #0x10
    // 0x23f17c: ret
    //     0x23f17c: ret             
    // 0x23f180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f180: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f184: b               #0x23f0a8
    // 0x23f188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23f188: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHistoryChanged(dynamic) {
    // ** addr: 0x23f2ec, size: 0x38
    // 0x23f2ec: EnterFrame
    //     0x23f2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x23f2f0: mov             fp, SP
    // 0x23f2f4: ldr             x0, [fp, #0x10]
    // 0x23f2f8: LoadField: r1 = r0->field_17
    //     0x23f2f8: ldur            w1, [x0, #0x17]
    // 0x23f2fc: DecompressPointer r1
    //     0x23f2fc: add             x1, x1, HEAP, lsl #32
    // 0x23f300: CheckStackOverflow
    //     0x23f300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f304: cmp             SP, x16
    //     0x23f308: b.ls            #0x23f31c
    // 0x23f30c: r0 = _handleHistoryChanged()
    //     0x23f30c: bl              #0x23f324  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged
    // 0x23f310: LeaveFrame
    //     0x23f310: mov             SP, fp
    //     0x23f314: ldp             fp, lr, [SP], #0x10
    // 0x23f318: ret
    //     0x23f318: ret             
    // 0x23f31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f31c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f320: b               #0x23f30c
  }
  _ _handleHistoryChanged(/* No info */) {
    // ** addr: 0x23f324, size: 0x224
    // 0x23f324: EnterFrame
    //     0x23f324: stp             fp, lr, [SP, #-0x10]!
    //     0x23f328: mov             fp, SP
    // 0x23f32c: AllocStack(0x28)
    //     0x23f32c: sub             SP, SP, #0x28
    // 0x23f330: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x23f330: stur            x1, [fp, #-8]
    // 0x23f334: CheckStackOverflow
    //     0x23f334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f338: cmp             SP, x16
    //     0x23f33c: b.ls            #0x23f534
    // 0x23f340: r1 = 2
    //     0x23f340: movz            x1, #0x2
    // 0x23f344: r0 = AllocateContext()
    //     0x23f344: bl              #0x359c9c  ; AllocateContextStub
    // 0x23f348: mov             x2, x0
    // 0x23f34c: ldur            x0, [fp, #-8]
    // 0x23f350: stur            x2, [fp, #-0x10]
    // 0x23f354: StoreField: r2->field_f = r0
    //     0x23f354: stur            w0, [x2, #0xf]
    // 0x23f358: mov             x1, x0
    // 0x23f35c: r0 = canPop()
    //     0x23f35c: bl              #0x1ec3d0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x23f360: stur            x0, [fp, #-0x18]
    // 0x23f364: tbz             w0, #4, #0x23f3ac
    // 0x23f368: ldur            x1, [fp, #-8]
    // 0x23f36c: r0 = _lastRouteEntryWhereOrNull()
    //     0x23f36c: bl              #0x1e3ca8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x23f370: cmp             w0, NULL
    // 0x23f374: b.eq            #0x23f3a0
    // 0x23f378: LoadField: r1 = r0->field_7
    //     0x23f378: ldur            w1, [x0, #7]
    // 0x23f37c: DecompressPointer r1
    //     0x23f37c: add             x1, x1, HEAP, lsl #32
    // 0x23f380: r0 = popDisposition()
    //     0x23f380: bl              #0x1e4e94  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x23f384: r16 = Instance_RoutePopDisposition
    //     0x23f384: ldr             x16, [PP, #0x7d60]  ; [pp+0x7d60] Obj!RoutePopDisposition@426591
    // 0x23f388: cmp             w0, w16
    // 0x23f38c: r16 = true
    //     0x23f38c: add             x16, NULL, #0x20  ; true
    // 0x23f390: r17 = false
    //     0x23f390: add             x17, NULL, #0x30  ; false
    // 0x23f394: csel            x1, x16, x17, eq
    // 0x23f398: mov             x0, x1
    // 0x23f39c: b               #0x23f3a4
    // 0x23f3a0: r0 = false
    //     0x23f3a0: add             x0, NULL, #0x30  ; false
    // 0x23f3a4: mov             x1, x0
    // 0x23f3a8: b               #0x23f3b0
    // 0x23f3ac: r1 = false
    //     0x23f3ac: add             x1, NULL, #0x30  ; false
    // 0x23f3b0: ldur            x0, [fp, #-0x18]
    // 0x23f3b4: tbnz            w0, #4, #0x23f3c0
    // 0x23f3b8: r0 = true
    //     0x23f3b8: add             x0, NULL, #0x20  ; true
    // 0x23f3bc: b               #0x23f3c4
    // 0x23f3c0: mov             x0, x1
    // 0x23f3c4: ldur            x2, [fp, #-0x10]
    // 0x23f3c8: stur            x0, [fp, #-0x18]
    // 0x23f3cc: r0 = NavigationNotification()
    //     0x23f3cc: bl              #0x1e4e88  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x23f3d0: mov             x1, x0
    // 0x23f3d4: ldur            x0, [fp, #-0x18]
    // 0x23f3d8: StoreField: r1->field_7 = r0
    //     0x23f3d8: stur            w0, [x1, #7]
    // 0x23f3dc: mov             x0, x1
    // 0x23f3e0: ldur            x2, [fp, #-0x10]
    // 0x23f3e4: StoreField: r2->field_13 = r0
    //     0x23f3e4: stur            w0, [x2, #0x13]
    //     0x23f3e8: ldurb           w16, [x2, #-1]
    //     0x23f3ec: ldurb           w17, [x0, #-1]
    //     0x23f3f0: and             x16, x17, x16, lsr #2
    //     0x23f3f4: tst             x16, HEAP, lsr #32
    //     0x23f3f8: b.eq            #0x23f400
    //     0x23f3fc: bl              #0x359478
    // 0x23f400: r0 = LoadStaticField(0x70c)
    //     0x23f400: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23f404: ldr             x0, [x0, #0xe18]
    // 0x23f408: cmp             w0, NULL
    // 0x23f40c: b.eq            #0x23f53c
    // 0x23f410: LoadField: r3 = r0->field_5f
    //     0x23f410: ldur            w3, [x0, #0x5f]
    // 0x23f414: DecompressPointer r3
    //     0x23f414: add             x3, x3, HEAP, lsl #32
    // 0x23f418: LoadField: r4 = r3->field_7
    //     0x23f418: ldur            x4, [x3, #7]
    // 0x23f41c: cmp             x4, #2
    // 0x23f420: b.le            #0x23f42c
    // 0x23f424: cmp             x4, #3
    // 0x23f428: b.gt            #0x23f50c
    // 0x23f42c: LoadField: r3 = r0->field_53
    //     0x23f42c: ldur            w3, [x0, #0x53]
    // 0x23f430: DecompressPointer r3
    //     0x23f430: add             x3, x3, HEAP, lsl #32
    // 0x23f434: stur            x3, [fp, #-0x20]
    // 0x23f438: LoadField: r0 = r3->field_7
    //     0x23f438: ldur            w0, [x3, #7]
    // 0x23f43c: DecompressPointer r0
    //     0x23f43c: add             x0, x0, HEAP, lsl #32
    // 0x23f440: stur            x0, [fp, #-0x18]
    // 0x23f444: r1 = Function '<anonymous closure>':.
    //     0x23f444: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e18] AnonymousClosure: (0x23f548), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x23f324)
    //     0x23f448: ldr             x1, [x1, #0xe18]
    // 0x23f44c: r0 = AllocateClosure()
    //     0x23f44c: bl              #0x35a060  ; AllocateClosureStub
    // 0x23f450: ldur            x2, [fp, #-0x18]
    // 0x23f454: mov             x3, x0
    // 0x23f458: r1 = Null
    //     0x23f458: mov             x1, NULL
    // 0x23f45c: stur            x3, [fp, #-0x10]
    // 0x23f460: cmp             w2, NULL
    // 0x23f464: b.eq            #0x23f484
    // 0x23f468: LoadField: r4 = r2->field_17
    //     0x23f468: ldur            w4, [x2, #0x17]
    // 0x23f46c: DecompressPointer r4
    //     0x23f46c: add             x4, x4, HEAP, lsl #32
    // 0x23f470: r8 = X0
    //     0x23f470: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x23f474: LoadField: r9 = r4->field_7
    //     0x23f474: ldur            x9, [x4, #7]
    // 0x23f478: r3 = Null
    //     0x23f478: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e20] Null
    //     0x23f47c: ldr             x3, [x3, #0xe20]
    // 0x23f480: blr             x9
    // 0x23f484: ldur            x0, [fp, #-0x20]
    // 0x23f488: LoadField: r1 = r0->field_b
    //     0x23f488: ldur            w1, [x0, #0xb]
    // 0x23f48c: LoadField: r2 = r0->field_f
    //     0x23f48c: ldur            w2, [x0, #0xf]
    // 0x23f490: DecompressPointer r2
    //     0x23f490: add             x2, x2, HEAP, lsl #32
    // 0x23f494: LoadField: r3 = r2->field_b
    //     0x23f494: ldur            w3, [x2, #0xb]
    // 0x23f498: r2 = LoadInt32Instr(r1)
    //     0x23f498: sbfx            x2, x1, #1, #0x1f
    // 0x23f49c: stur            x2, [fp, #-0x28]
    // 0x23f4a0: r1 = LoadInt32Instr(r3)
    //     0x23f4a0: sbfx            x1, x3, #1, #0x1f
    // 0x23f4a4: cmp             x2, x1
    // 0x23f4a8: b.ne            #0x23f4b4
    // 0x23f4ac: mov             x1, x0
    // 0x23f4b0: r0 = _growToNextCapacity()
    //     0x23f4b0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x23f4b4: ldur            x2, [fp, #-0x20]
    // 0x23f4b8: ldur            x3, [fp, #-0x28]
    // 0x23f4bc: add             x0, x3, #1
    // 0x23f4c0: lsl             x1, x0, #1
    // 0x23f4c4: StoreField: r2->field_b = r1
    //     0x23f4c4: stur            w1, [x2, #0xb]
    // 0x23f4c8: mov             x1, x3
    // 0x23f4cc: cmp             x1, x0
    // 0x23f4d0: b.hs            #0x23f540
    // 0x23f4d4: LoadField: r1 = r2->field_f
    //     0x23f4d4: ldur            w1, [x2, #0xf]
    // 0x23f4d8: DecompressPointer r1
    //     0x23f4d8: add             x1, x1, HEAP, lsl #32
    // 0x23f4dc: ldur            x0, [fp, #-0x10]
    // 0x23f4e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x23f4e0: add             x25, x1, x3, lsl #2
    //     0x23f4e4: add             x25, x25, #0xf
    //     0x23f4e8: str             w0, [x25]
    //     0x23f4ec: tbz             w0, #0, #0x23f508
    //     0x23f4f0: ldurb           w16, [x1, #-1]
    //     0x23f4f4: ldurb           w17, [x0, #-1]
    //     0x23f4f8: and             x16, x17, x16, lsr #2
    //     0x23f4fc: tst             x16, HEAP, lsr #32
    //     0x23f500: b.eq            #0x23f508
    //     0x23f504: bl              #0x358f0c
    // 0x23f508: b               #0x23f524
    // 0x23f50c: ldur            x0, [fp, #-8]
    // 0x23f510: LoadField: r2 = r0->field_f
    //     0x23f510: ldur            w2, [x0, #0xf]
    // 0x23f514: DecompressPointer r2
    //     0x23f514: add             x2, x2, HEAP, lsl #32
    // 0x23f518: cmp             w2, NULL
    // 0x23f51c: b.eq            #0x23f544
    // 0x23f520: r0 = dispatch()
    //     0x23f520: bl              #0x1af100  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x23f524: r0 = Null
    //     0x23f524: mov             x0, NULL
    // 0x23f528: LeaveFrame
    //     0x23f528: mov             SP, fp
    //     0x23f52c: ldp             fp, lr, [SP], #0x10
    // 0x23f530: ret
    //     0x23f530: ret             
    // 0x23f534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f534: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f538: b               #0x23f340
    // 0x23f53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23f53c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23f540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23f540: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x23f544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23f544: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x23f548, size: 0x70
    // 0x23f548: EnterFrame
    //     0x23f548: stp             fp, lr, [SP, #-0x10]!
    //     0x23f54c: mov             fp, SP
    // 0x23f550: ldr             x0, [fp, #0x18]
    // 0x23f554: LoadField: r1 = r0->field_17
    //     0x23f554: ldur            w1, [x0, #0x17]
    // 0x23f558: DecompressPointer r1
    //     0x23f558: add             x1, x1, HEAP, lsl #32
    // 0x23f55c: CheckStackOverflow
    //     0x23f55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f560: cmp             SP, x16
    //     0x23f564: b.ls            #0x23f5b0
    // 0x23f568: LoadField: r0 = r1->field_f
    //     0x23f568: ldur            w0, [x1, #0xf]
    // 0x23f56c: DecompressPointer r0
    //     0x23f56c: add             x0, x0, HEAP, lsl #32
    // 0x23f570: LoadField: r2 = r0->field_f
    //     0x23f570: ldur            w2, [x0, #0xf]
    // 0x23f574: DecompressPointer r2
    //     0x23f574: add             x2, x2, HEAP, lsl #32
    // 0x23f578: cmp             w2, NULL
    // 0x23f57c: b.ne            #0x23f590
    // 0x23f580: r0 = Null
    //     0x23f580: mov             x0, NULL
    // 0x23f584: LeaveFrame
    //     0x23f584: mov             SP, fp
    //     0x23f588: ldp             fp, lr, [SP], #0x10
    // 0x23f58c: ret
    //     0x23f58c: ret             
    // 0x23f590: LoadField: r0 = r1->field_13
    //     0x23f590: ldur            w0, [x1, #0x13]
    // 0x23f594: DecompressPointer r0
    //     0x23f594: add             x0, x0, HEAP, lsl #32
    // 0x23f598: mov             x1, x0
    // 0x23f59c: r0 = dispatch()
    //     0x23f59c: bl              #0x1af100  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x23f5a0: r0 = Null
    //     0x23f5a0: mov             x0, NULL
    // 0x23f5a4: LeaveFrame
    //     0x23f5a4: mov             SP, fp
    //     0x23f5a8: ldp             fp, lr, [SP], #0x10
    // 0x23f5ac: ret
    //     0x23f5ac: ret             
    // 0x23f5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f5b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f5b4: b               #0x23f568
  }
  [closure] void _recordLastFocus(dynamic) {
    // ** addr: 0x23f5b8, size: 0x38
    // 0x23f5b8: EnterFrame
    //     0x23f5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x23f5bc: mov             fp, SP
    // 0x23f5c0: ldr             x0, [fp, #0x10]
    // 0x23f5c4: LoadField: r1 = r0->field_17
    //     0x23f5c4: ldur            w1, [x0, #0x17]
    // 0x23f5c8: DecompressPointer r1
    //     0x23f5c8: add             x1, x1, HEAP, lsl #32
    // 0x23f5cc: CheckStackOverflow
    //     0x23f5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f5d0: cmp             SP, x16
    //     0x23f5d4: b.ls            #0x23f5e8
    // 0x23f5d8: r0 = _recordLastFocus()
    //     0x23f5d8: bl              #0x23f5f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus
    // 0x23f5dc: LeaveFrame
    //     0x23f5dc: mov             SP, fp
    //     0x23f5e0: ldp             fp, lr, [SP], #0x10
    // 0x23f5e4: ret
    //     0x23f5e4: ret             
    // 0x23f5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f5e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f5ec: b               #0x23f5d8
  }
  _ _recordLastFocus(/* No info */) {
    // ** addr: 0x23f5f0, size: 0xa4
    // 0x23f5f0: EnterFrame
    //     0x23f5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x23f5f4: mov             fp, SP
    // 0x23f5f8: AllocStack(0x10)
    //     0x23f5f8: sub             SP, SP, #0x10
    // 0x23f5fc: CheckStackOverflow
    //     0x23f5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f600: cmp             SP, x16
    //     0x23f604: b.ls            #0x23f688
    // 0x23f608: LoadField: r0 = r1->field_2f
    //     0x23f608: ldur            w0, [x1, #0x2f]
    // 0x23f60c: DecompressPointer r0
    //     0x23f60c: add             x0, x0, HEAP, lsl #32
    // 0x23f610: mov             x1, x0
    // 0x23f614: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x23f614: ldr             x2, [PP, #0x7af0]  ; [pp+0x7af0] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x74ec6efe8ea8)
    // 0x23f618: r0 = where()
    //     0x23f618: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x23f61c: r16 = <_RouteEntry>
    //     0x23f61c: ldr             x16, [PP, #0x7ae0]  ; [pp+0x7ae0] TypeArguments: <_RouteEntry>
    // 0x23f620: stp             x0, x16, [SP]
    // 0x23f624: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x23f624: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x23f628: r0 = IterableExtensions.lastOrNull()
    //     0x23f628: bl              #0x1ee78c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x23f62c: mov             x1, x0
    // 0x23f630: cmp             w1, NULL
    // 0x23f634: b.eq            #0x23f678
    // 0x23f638: r2 = LoadStaticField(0x59c)
    //     0x23f638: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x23f63c: ldr             x2, [x2, #0xb38]
    // 0x23f640: cmp             w2, NULL
    // 0x23f644: b.eq            #0x23f690
    // 0x23f648: LoadField: r3 = r2->field_9b
    //     0x23f648: ldur            w3, [x2, #0x9b]
    // 0x23f64c: DecompressPointer r3
    //     0x23f64c: add             x3, x3, HEAP, lsl #32
    // 0x23f650: LoadField: r0 = r3->field_27
    //     0x23f650: ldur            w0, [x3, #0x27]
    // 0x23f654: DecompressPointer r0
    //     0x23f654: add             x0, x0, HEAP, lsl #32
    // 0x23f658: StoreField: r1->field_23 = r0
    //     0x23f658: stur            w0, [x1, #0x23]
    //     0x23f65c: tbz             w0, #0, #0x23f678
    //     0x23f660: ldurb           w16, [x1, #-1]
    //     0x23f664: ldurb           w17, [x0, #-1]
    //     0x23f668: and             x16, x17, x16, lsr #2
    //     0x23f66c: tst             x16, HEAP, lsr #32
    //     0x23f670: b.eq            #0x23f678
    //     0x23f674: bl              #0x359458
    // 0x23f678: r0 = Null
    //     0x23f678: mov             x0, NULL
    // 0x23f67c: LeaveFrame
    //     0x23f67c: mov             SP, fp
    //     0x23f680: ldp             fp, lr, [SP], #0x10
    // 0x23f684: ret
    //     0x23f684: ret             
    // 0x23f688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f688: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f68c: b               #0x23f608
    // 0x23f690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23f690: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ NavigatorState(/* No info */) {
    // ** addr: 0x2427c8, size: 0x378
    // 0x2427c8: EnterFrame
    //     0x2427c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2427cc: mov             fp, SP
    // 0x2427d0: AllocStack(0x38)
    //     0x2427d0: sub             SP, SP, #0x38
    // 0x2427d4: r3 = Sentinel
    //     0x2427d4: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2427d8: r2 = false
    //     0x2427d8: add             x2, NULL, #0x30  ; false
    // 0x2427dc: r0 = 0
    //     0x2427dc: movz            x0, #0
    // 0x2427e0: mov             x4, x1
    // 0x2427e4: stur            x1, [fp, #-8]
    // 0x2427e8: CheckStackOverflow
    //     0x2427e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2427ec: cmp             SP, x16
    //     0x2427f0: b.ls            #0x242b38
    // 0x2427f4: StoreField: r4->field_2b = r3
    //     0x2427f4: stur            w3, [x4, #0x2b]
    // 0x2427f8: StoreField: r4->field_4b = r3
    //     0x2427f8: stur            w3, [x4, #0x4b]
    // 0x2427fc: StoreField: r4->field_57 = r2
    //     0x2427fc: stur            w2, [x4, #0x57]
    // 0x242800: StoreField: r4->field_5b = r0
    //     0x242800: stur            x0, [x4, #0x5b]
    // 0x242804: r1 = <_RouteEntry>
    //     0x242804: ldr             x1, [PP, #0x7ae0]  ; [pp+0x7ae0] TypeArguments: <_RouteEntry>
    // 0x242808: r0 = _History()
    //     0x242808: bl              #0x242c18  ; Allocate_HistoryStub -> _History (size=0x2c)
    // 0x24280c: mov             x1, x0
    // 0x242810: stur            x0, [fp, #-0x10]
    // 0x242814: r0 = _History()
    //     0x242814: bl              #0x242b64  ; [package:flutter/src/widgets/navigator.dart] _History::_History
    // 0x242818: ldur            x0, [fp, #-0x10]
    // 0x24281c: ldur            x1, [fp, #-8]
    // 0x242820: StoreField: r1->field_2f = r0
    //     0x242820: stur            w0, [x1, #0x2f]
    //     0x242824: ldurb           w16, [x1, #-1]
    //     0x242828: ldurb           w17, [x0, #-1]
    //     0x24282c: and             x16, x17, x16, lsr #2
    //     0x242830: tst             x16, HEAP, lsr #32
    //     0x242834: b.eq            #0x24283c
    //     0x242838: bl              #0x359458
    // 0x24283c: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x24283c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x242840: ldr             x0, [x0, #0x610]
    //     0x242844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x242848: cmp             w0, w16
    //     0x24284c: b.ne            #0x242858
    //     0x242850: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x242854: bl              #0x358d84
    // 0x242858: r1 = <_RouteEntry>
    //     0x242858: ldr             x1, [PP, #0x7ae0]  ; [pp+0x7ae0] TypeArguments: <_RouteEntry>
    // 0x24285c: stur            x0, [fp, #-0x10]
    // 0x242860: r0 = _Set()
    //     0x242860: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x242864: mov             x1, x0
    // 0x242868: ldur            x0, [fp, #-0x10]
    // 0x24286c: stur            x1, [fp, #-0x18]
    // 0x242870: StoreField: r1->field_1b = r0
    //     0x242870: stur            w0, [x1, #0x1b]
    // 0x242874: StoreField: r1->field_b = rZR
    //     0x242874: stur            wzr, [x1, #0xb]
    // 0x242878: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x242878: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x24287c: ldr             x0, [x0, #0x618]
    //     0x242880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x242884: cmp             w0, w16
    //     0x242888: b.ne            #0x242894
    //     0x24288c: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x242890: bl              #0x358d84
    // 0x242894: mov             x2, x0
    // 0x242898: ldur            x0, [fp, #-0x18]
    // 0x24289c: stur            x2, [fp, #-0x20]
    // 0x2428a0: StoreField: r0->field_f = r2
    //     0x2428a0: stur            w2, [x0, #0xf]
    // 0x2428a4: StoreField: r0->field_13 = rZR
    //     0x2428a4: stur            wzr, [x0, #0x13]
    // 0x2428a8: StoreField: r0->field_17 = rZR
    //     0x2428a8: stur            wzr, [x0, #0x17]
    // 0x2428ac: ldur            x3, [fp, #-8]
    // 0x2428b0: StoreField: r3->field_33 = r0
    //     0x2428b0: stur            w0, [x3, #0x33]
    //     0x2428b4: ldurb           w16, [x3, #-1]
    //     0x2428b8: ldurb           w17, [x0, #-1]
    //     0x2428bc: and             x16, x17, x16, lsr #2
    //     0x2428c0: tst             x16, HEAP, lsr #32
    //     0x2428c4: b.eq            #0x2428cc
    //     0x2428c8: bl              #0x359498
    // 0x2428cc: r1 = <Map<String?, List<Object>>?>
    //     0x2428cc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe818] TypeArguments: <Map<String?, List<Object>>?>
    //     0x2428d0: ldr             x1, [x1, #0x818]
    // 0x2428d4: r0 = _HistoryProperty()
    //     0x2428d4: bl              #0x242b58  ; Allocate_HistoryPropertyStub -> _HistoryProperty (size=0x38)
    // 0x2428d8: mov             x1, x0
    // 0x2428dc: r0 = false
    //     0x2428dc: add             x0, NULL, #0x30  ; false
    // 0x2428e0: stur            x1, [fp, #-0x18]
    // 0x2428e4: StoreField: r1->field_27 = r0
    //     0x2428e4: stur            w0, [x1, #0x27]
    // 0x2428e8: r2 = 0
    //     0x2428e8: movz            x2, #0
    // 0x2428ec: StoreField: r1->field_7 = r2
    //     0x2428ec: stur            x2, [x1, #7]
    // 0x2428f0: StoreField: r1->field_13 = r2
    //     0x2428f0: stur            x2, [x1, #0x13]
    // 0x2428f4: StoreField: r1->field_1b = r2
    //     0x2428f4: stur            x2, [x1, #0x1b]
    // 0x2428f8: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2428f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2428fc: ldr             x0, [x0, #0xaa8]
    //     0x242900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x242904: cmp             w0, w16
    //     0x242908: b.ne            #0x242914
    //     0x24290c: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x242910: bl              #0x358d84
    // 0x242914: mov             x2, x0
    // 0x242918: ldur            x0, [fp, #-0x18]
    // 0x24291c: stur            x2, [fp, #-0x28]
    // 0x242920: StoreField: r0->field_f = r2
    //     0x242920: stur            w2, [x0, #0xf]
    // 0x242924: ldur            x3, [fp, #-8]
    // 0x242928: StoreField: r3->field_37 = r0
    //     0x242928: stur            w0, [x3, #0x37]
    //     0x24292c: ldurb           w16, [x3, #-1]
    //     0x242930: ldurb           w17, [x0, #-1]
    //     0x242934: and             x16, x17, x16, lsr #2
    //     0x242938: tst             x16, HEAP, lsr #32
    //     0x24293c: b.eq            #0x242944
    //     0x242940: bl              #0x359498
    // 0x242944: r1 = <_NavigatorObservation>
    //     0x242944: add             x1, PP, #0xe, lsl #12  ; [pp+0xe820] TypeArguments: <_NavigatorObservation>
    //     0x242948: ldr             x1, [x1, #0x820]
    // 0x24294c: r0 = ListQueue()
    //     0x24294c: bl              #0x16bbc0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x242950: mov             x1, x0
    // 0x242954: stur            x0, [fp, #-0x18]
    // 0x242958: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x242958: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x24295c: r0 = ListQueue()
    //     0x24295c: bl              #0x16ba4c  ; [dart:collection] ListQueue::ListQueue
    // 0x242960: ldur            x0, [fp, #-0x18]
    // 0x242964: ldur            x2, [fp, #-8]
    // 0x242968: StoreField: r2->field_3b = r0
    //     0x242968: stur            w0, [x2, #0x3b]
    //     0x24296c: ldurb           w16, [x2, #-1]
    //     0x242970: ldurb           w17, [x0, #-1]
    //     0x242974: and             x16, x17, x16, lsr #2
    //     0x242978: tst             x16, HEAP, lsr #32
    //     0x24297c: b.eq            #0x242984
    //     0x242980: bl              #0x359478
    // 0x242984: r1 = <_NavigatorObservation>
    //     0x242984: add             x1, PP, #0xe, lsl #12  ; [pp+0xe820] TypeArguments: <_NavigatorObservation>
    //     0x242988: ldr             x1, [x1, #0x820]
    // 0x24298c: r0 = ListQueue()
    //     0x24298c: bl              #0x16bbc0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x242990: mov             x1, x0
    // 0x242994: stur            x0, [fp, #-0x18]
    // 0x242998: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x242998: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x24299c: r0 = ListQueue()
    //     0x24299c: bl              #0x16ba4c  ; [dart:collection] ListQueue::ListQueue
    // 0x2429a0: ldur            x0, [fp, #-0x18]
    // 0x2429a4: ldur            x1, [fp, #-8]
    // 0x2429a8: StoreField: r1->field_3f = r0
    //     0x2429a8: stur            w0, [x1, #0x3f]
    //     0x2429ac: ldurb           w16, [x1, #-1]
    //     0x2429b0: ldurb           w17, [x0, #-1]
    //     0x2429b4: and             x16, x17, x16, lsr #2
    //     0x2429b8: tst             x16, HEAP, lsr #32
    //     0x2429bc: b.eq            #0x2429c4
    //     0x2429c0: bl              #0x359458
    // 0x2429c4: r0 = FocusNode()
    //     0x2429c4: bl              #0x242b4c  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x2429c8: mov             x1, x0
    // 0x2429cc: r2 = "Navigator"
    //     0x2429cc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe828] "Navigator"
    //     0x2429d0: ldr             x2, [x2, #0x828]
    // 0x2429d4: stur            x0, [fp, #-0x18]
    // 0x2429d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2429d8: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2429dc: r0 = FocusNode()
    //     0x2429dc: bl              #0x1ea45c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x2429e0: ldur            x0, [fp, #-0x18]
    // 0x2429e4: ldur            x2, [fp, #-8]
    // 0x2429e8: StoreField: r2->field_43 = r0
    //     0x2429e8: stur            w0, [x2, #0x43]
    //     0x2429ec: ldurb           w16, [x2, #-1]
    //     0x2429f0: ldurb           w17, [x0, #-1]
    //     0x2429f4: and             x16, x17, x16, lsr #2
    //     0x2429f8: tst             x16, HEAP, lsr #32
    //     0x2429fc: b.eq            #0x242a04
    //     0x242a00: bl              #0x359478
    // 0x242a04: r1 = <int>
    //     0x242a04: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x242a08: r0 = RestorableNum()
    //     0x242a08: bl              #0x242b40  ; AllocateRestorableNumStub -> RestorableNum<X0 bound num> (size=0x40)
    // 0x242a0c: r2 = 0
    //     0x242a0c: movz            x2, #0
    // 0x242a10: StoreField: r0->field_37 = r2
    //     0x242a10: stur            x2, [x0, #0x37]
    // 0x242a14: r3 = false
    //     0x242a14: add             x3, NULL, #0x30  ; false
    // 0x242a18: StoreField: r0->field_27 = r3
    //     0x242a18: stur            w3, [x0, #0x27]
    // 0x242a1c: StoreField: r0->field_7 = r2
    //     0x242a1c: stur            x2, [x0, #7]
    // 0x242a20: StoreField: r0->field_13 = r2
    //     0x242a20: stur            x2, [x0, #0x13]
    // 0x242a24: StoreField: r0->field_1b = r2
    //     0x242a24: stur            x2, [x0, #0x1b]
    // 0x242a28: ldur            x4, [fp, #-0x28]
    // 0x242a2c: StoreField: r0->field_f = r4
    //     0x242a2c: stur            w4, [x0, #0xf]
    // 0x242a30: ldur            x5, [fp, #-8]
    // 0x242a34: StoreField: r5->field_4f = r0
    //     0x242a34: stur            w0, [x5, #0x4f]
    //     0x242a38: ldurb           w16, [x5, #-1]
    //     0x242a3c: ldurb           w17, [x0, #-1]
    //     0x242a40: and             x16, x17, x16, lsr #2
    //     0x242a44: tst             x16, HEAP, lsr #32
    //     0x242a48: b.eq            #0x242a50
    //     0x242a4c: bl              #0x3594d8
    // 0x242a50: r1 = <bool>
    //     0x242a50: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    // 0x242a54: r0 = ValueNotifier()
    //     0x242a54: bl              #0x1da608  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x242a58: mov             x1, x0
    // 0x242a5c: r0 = false
    //     0x242a5c: add             x0, NULL, #0x30  ; false
    // 0x242a60: StoreField: r1->field_27 = r0
    //     0x242a60: stur            w0, [x1, #0x27]
    // 0x242a64: r0 = 0
    //     0x242a64: movz            x0, #0
    // 0x242a68: StoreField: r1->field_7 = r0
    //     0x242a68: stur            x0, [x1, #7]
    // 0x242a6c: StoreField: r1->field_13 = r0
    //     0x242a6c: stur            x0, [x1, #0x13]
    // 0x242a70: StoreField: r1->field_1b = r0
    //     0x242a70: stur            x0, [x1, #0x1b]
    // 0x242a74: ldur            x0, [fp, #-0x28]
    // 0x242a78: StoreField: r1->field_f = r0
    //     0x242a78: stur            w0, [x1, #0xf]
    // 0x242a7c: mov             x0, x1
    // 0x242a80: ldur            x2, [fp, #-8]
    // 0x242a84: StoreField: r2->field_63 = r0
    //     0x242a84: stur            w0, [x2, #0x63]
    //     0x242a88: ldurb           w16, [x2, #-1]
    //     0x242a8c: ldurb           w17, [x0, #-1]
    //     0x242a90: and             x16, x17, x16, lsr #2
    //     0x242a94: tst             x16, HEAP, lsr #32
    //     0x242a98: b.eq            #0x242aa0
    //     0x242a9c: bl              #0x359478
    // 0x242aa0: r1 = <int>
    //     0x242aa0: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x242aa4: r0 = _Set()
    //     0x242aa4: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x242aa8: mov             x1, x0
    // 0x242aac: ldur            x0, [fp, #-0x10]
    // 0x242ab0: StoreField: r1->field_1b = r0
    //     0x242ab0: stur            w0, [x1, #0x1b]
    // 0x242ab4: StoreField: r1->field_b = rZR
    //     0x242ab4: stur            wzr, [x1, #0xb]
    // 0x242ab8: ldur            x0, [fp, #-0x20]
    // 0x242abc: StoreField: r1->field_f = r0
    //     0x242abc: stur            w0, [x1, #0xf]
    // 0x242ac0: StoreField: r1->field_13 = rZR
    //     0x242ac0: stur            wzr, [x1, #0x13]
    // 0x242ac4: StoreField: r1->field_17 = rZR
    //     0x242ac4: stur            wzr, [x1, #0x17]
    // 0x242ac8: mov             x0, x1
    // 0x242acc: ldur            x1, [fp, #-8]
    // 0x242ad0: StoreField: r1->field_67 = r0
    //     0x242ad0: stur            w0, [x1, #0x67]
    //     0x242ad4: ldurb           w16, [x1, #-1]
    //     0x242ad8: ldurb           w17, [x0, #-1]
    //     0x242adc: and             x16, x17, x16, lsr #2
    //     0x242ae0: tst             x16, HEAP, lsr #32
    //     0x242ae4: b.eq            #0x242aec
    //     0x242ae8: bl              #0x359458
    // 0x242aec: r0 = true
    //     0x242aec: add             x0, NULL, #0x20  ; true
    // 0x242af0: StoreField: r1->field_23 = r0
    //     0x242af0: stur            w0, [x1, #0x23]
    // 0x242af4: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x242af4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe670] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x242af8: ldr             x16, [x16, #0x670]
    // 0x242afc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x242b00: stp             lr, x16, [SP]
    // 0x242b04: r0 = Map._fromLiteral()
    //     0x242b04: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x242b08: ldur            x1, [fp, #-8]
    // 0x242b0c: StoreField: r1->field_1f = r0
    //     0x242b0c: stur            w0, [x1, #0x1f]
    //     0x242b10: ldurb           w16, [x1, #-1]
    //     0x242b14: ldurb           w17, [x0, #-1]
    //     0x242b18: and             x16, x17, x16, lsr #2
    //     0x242b1c: tst             x16, HEAP, lsr #32
    //     0x242b20: b.eq            #0x242b28
    //     0x242b24: bl              #0x359458
    // 0x242b28: r0 = Null
    //     0x242b28: mov             x0, NULL
    // 0x242b2c: LeaveFrame
    //     0x242b2c: mov             SP, fp
    //     0x242b30: ldp             fp, lr, [SP], #0x10
    // 0x242b34: ret
    //     0x242b34: ret             
    // 0x242b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242b38: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242b3c: b               #0x2427f4
  }
  _ push(/* No info */) {
    // ** addr: 0x27d1d0, size: 0x68
    // 0x27d1d0: EnterFrame
    //     0x27d1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x27d1d4: mov             fp, SP
    // 0x27d1d8: AllocStack(0x8)
    //     0x27d1d8: sub             SP, SP, #8
    // 0x27d1dc: CheckStackOverflow
    //     0x27d1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d1e0: cmp             SP, x16
    //     0x27d1e4: b.ls            #0x27d230
    // 0x27d1e8: r0 = _RouteEntry()
    //     0x27d1e8: bl              #0x1f6c28  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x27d1ec: mov             x1, x0
    // 0x27d1f0: ldr             x2, [fp, #0x10]
    // 0x27d1f4: r3 = Instance__RouteLifecycle
    //     0x27d1f4: ldr             x3, [PP, #0x7a68]  ; [pp+0x7a68] Obj!_RouteLifecycle@426431
    // 0x27d1f8: stur            x0, [fp, #-8]
    // 0x27d1fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x27d1fc: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x27d200: r0 = _RouteEntry()
    //     0x27d200: bl              #0x1f6b08  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x27d204: ldr             x1, [fp, #0x18]
    // 0x27d208: ldur            x2, [fp, #-8]
    // 0x27d20c: r0 = _pushEntry()
    //     0x27d20c: bl              #0x27d238  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntry
    // 0x27d210: ldr             x1, [fp, #0x10]
    // 0x27d214: LoadField: r2 = r1->field_17
    //     0x27d214: ldur            w2, [x1, #0x17]
    // 0x27d218: DecompressPointer r2
    //     0x27d218: add             x2, x2, HEAP, lsl #32
    // 0x27d21c: LoadField: r0 = r2->field_b
    //     0x27d21c: ldur            w0, [x2, #0xb]
    // 0x27d220: DecompressPointer r0
    //     0x27d220: add             x0, x0, HEAP, lsl #32
    // 0x27d224: LeaveFrame
    //     0x27d224: mov             SP, fp
    //     0x27d228: ldp             fp, lr, [SP], #0x10
    // 0x27d22c: ret
    //     0x27d22c: ret             
    // 0x27d230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d230: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d234: b               #0x27d1e8
  }
  _ _pushEntry(/* No info */) {
    // ** addr: 0x27d238, size: 0x58
    // 0x27d238: EnterFrame
    //     0x27d238: stp             fp, lr, [SP, #-0x10]!
    //     0x27d23c: mov             fp, SP
    // 0x27d240: AllocStack(0x8)
    //     0x27d240: sub             SP, SP, #8
    // 0x27d244: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x27d244: mov             x0, x1
    //     0x27d248: stur            x1, [fp, #-8]
    // 0x27d24c: CheckStackOverflow
    //     0x27d24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d250: cmp             SP, x16
    //     0x27d254: b.ls            #0x27d288
    // 0x27d258: LoadField: r1 = r0->field_2f
    //     0x27d258: ldur            w1, [x0, #0x2f]
    // 0x27d25c: DecompressPointer r1
    //     0x27d25c: add             x1, x1, HEAP, lsl #32
    // 0x27d260: r0 = add()
    //     0x27d260: bl              #0x27d6c4  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x27d264: ldur            x1, [fp, #-8]
    // 0x27d268: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x27d268: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x27d26c: r0 = _flushHistoryUpdates()
    //     0x27d26c: bl              #0x1e13d4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x27d270: ldur            x1, [fp, #-8]
    // 0x27d274: r0 = _cancelActivePointers()
    //     0x27d274: bl              #0x27d290  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x27d278: r0 = Null
    //     0x27d278: mov             x0, NULL
    // 0x27d27c: LeaveFrame
    //     0x27d27c: mov             SP, fp
    //     0x27d280: ldp             fp, lr, [SP], #0x10
    // 0x27d284: ret
    //     0x27d284: ret             
    // 0x27d288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d288: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d28c: b               #0x27d258
  }
  _ _cancelActivePointers(/* No info */) {
    // ** addr: 0x27d290, size: 0x1b0
    // 0x27d290: EnterFrame
    //     0x27d290: stp             fp, lr, [SP, #-0x10]!
    //     0x27d294: mov             fp, SP
    // 0x27d298: AllocStack(0x30)
    //     0x27d298: sub             SP, SP, #0x30
    // 0x27d29c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x27d29c: mov             x0, x1
    //     0x27d2a0: stur            x1, [fp, #-8]
    // 0x27d2a4: CheckStackOverflow
    //     0x27d2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d2a8: cmp             SP, x16
    //     0x27d2ac: b.ls            #0x27d41c
    // 0x27d2b0: r1 = LoadStaticField(0x70c)
    //     0x27d2b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x27d2b4: ldr             x1, [x1, #0xe18]
    // 0x27d2b8: cmp             w1, NULL
    // 0x27d2bc: b.eq            #0x27d424
    // 0x27d2c0: LoadField: r2 = r1->field_5f
    //     0x27d2c0: ldur            w2, [x1, #0x5f]
    // 0x27d2c4: DecompressPointer r2
    //     0x27d2c4: add             x2, x2, HEAP, lsl #32
    // 0x27d2c8: r16 = Instance_SchedulerPhase
    //     0x27d2c8: ldr             x16, [PP, #0x1628]  ; [pp+0x1628] Obj!SchedulerPhase@426cb1
    // 0x27d2cc: cmp             w2, w16
    // 0x27d2d0: b.ne            #0x27d33c
    // 0x27d2d4: LoadField: r1 = r0->field_2b
    //     0x27d2d4: ldur            w1, [x0, #0x2b]
    // 0x27d2d8: DecompressPointer r1
    //     0x27d2d8: add             x1, x1, HEAP, lsl #32
    // 0x27d2dc: r16 = Sentinel
    //     0x27d2dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27d2e0: cmp             w1, w16
    // 0x27d2e4: b.eq            #0x27d428
    // 0x27d2e8: r0 = _currentElement()
    //     0x27d2e8: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x27d2ec: cmp             w0, NULL
    // 0x27d2f0: b.ne            #0x27d2fc
    // 0x27d2f4: r0 = Null
    //     0x27d2f4: mov             x0, NULL
    // 0x27d2f8: b               #0x27d30c
    // 0x27d2fc: r16 = <RenderAbsorbPointer>
    //     0x27d2fc: ldr             x16, [PP, #0x7a70]  ; [pp+0x7a70] TypeArguments: <RenderAbsorbPointer>
    // 0x27d300: stp             x0, x16, [SP]
    // 0x27d304: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x27d304: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x27d308: r0 = findAncestorRenderObjectOfType()
    //     0x27d308: bl              #0x22f8c0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x27d30c: stur            x0, [fp, #-0x10]
    // 0x27d310: r1 = 1
    //     0x27d310: movz            x1, #0x1
    // 0x27d314: r0 = AllocateContext()
    //     0x27d314: bl              #0x359c9c  ; AllocateContextStub
    // 0x27d318: mov             x1, x0
    // 0x27d31c: ldur            x0, [fp, #-0x10]
    // 0x27d320: StoreField: r1->field_f = r0
    //     0x27d320: stur            w0, [x1, #0xf]
    // 0x27d324: mov             x2, x1
    // 0x27d328: r1 = Function '<anonymous closure>':.
    //     0x27d328: ldr             x1, [PP, #0x7a78]  ; [pp+0x7a78] AnonymousClosure: (0x27d670), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers (0x27d290)
    // 0x27d32c: r0 = AllocateClosure()
    //     0x27d32c: bl              #0x35a060  ; AllocateClosureStub
    // 0x27d330: ldur            x1, [fp, #-8]
    // 0x27d334: mov             x2, x0
    // 0x27d338: r0 = setState()
    //     0x27d338: bl              #0x1d3c60  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x27d33c: ldur            x0, [fp, #-8]
    // 0x27d340: LoadField: r1 = r0->field_67
    //     0x27d340: ldur            w1, [x0, #0x67]
    // 0x27d344: DecompressPointer r1
    //     0x27d344: add             x1, x1, HEAP, lsl #32
    // 0x27d348: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x27d348: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x27d34c: r0 = toList()
    //     0x27d34c: bl              #0x3518e0  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x27d350: mov             x3, x0
    // 0x27d354: stur            x3, [fp, #-0x20]
    // 0x27d358: r4 = LoadStaticField(0x618)
    //     0x27d358: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x27d35c: ldr             x4, [x4, #0xc30]
    // 0x27d360: stur            x4, [fp, #-0x10]
    // 0x27d364: cmp             w4, NULL
    // 0x27d368: b.eq            #0x27d430
    // 0x27d36c: LoadField: r5 = r3->field_b
    //     0x27d36c: ldur            w5, [x3, #0xb]
    // 0x27d370: stur            x5, [fp, #-8]
    // 0x27d374: r0 = LoadInt32Instr(r5)
    //     0x27d374: sbfx            x0, x5, #1, #0x1f
    // 0x27d378: r6 = 0
    //     0x27d378: movz            x6, #0
    // 0x27d37c: stur            x6, [fp, #-0x18]
    // 0x27d380: CheckStackOverflow
    //     0x27d380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d384: cmp             SP, x16
    //     0x27d388: b.ls            #0x27d434
    // 0x27d38c: cmp             x6, x0
    // 0x27d390: b.ge            #0x27d3f0
    // 0x27d394: mov             x1, x6
    // 0x27d398: cmp             x1, x0
    // 0x27d39c: b.hs            #0x27d43c
    // 0x27d3a0: LoadField: r0 = r3->field_f
    //     0x27d3a0: ldur            w0, [x3, #0xf]
    // 0x27d3a4: DecompressPointer r0
    //     0x27d3a4: add             x0, x0, HEAP, lsl #32
    // 0x27d3a8: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x27d3a8: add             x16, x0, x6, lsl #2
    //     0x27d3ac: ldur            w2, [x16, #0xf]
    // 0x27d3b0: DecompressPointer r2
    //     0x27d3b0: add             x2, x2, HEAP, lsl #32
    // 0x27d3b4: mov             x1, x4
    // 0x27d3b8: r0 = cancelPointer()
    //     0x27d3b8: bl              #0x27d440  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::cancelPointer
    // 0x27d3bc: ldur            x1, [fp, #-0x20]
    // 0x27d3c0: LoadField: r0 = r1->field_b
    //     0x27d3c0: ldur            w0, [x1, #0xb]
    // 0x27d3c4: ldur            x2, [fp, #-8]
    // 0x27d3c8: cmp             w0, w2
    // 0x27d3cc: b.ne            #0x27d400
    // 0x27d3d0: ldur            x3, [fp, #-0x18]
    // 0x27d3d4: add             x6, x3, #1
    // 0x27d3d8: r3 = LoadInt32Instr(r0)
    //     0x27d3d8: sbfx            x3, x0, #1, #0x1f
    // 0x27d3dc: mov             x0, x3
    // 0x27d3e0: mov             x3, x1
    // 0x27d3e4: ldur            x4, [fp, #-0x10]
    // 0x27d3e8: mov             x5, x2
    // 0x27d3ec: b               #0x27d37c
    // 0x27d3f0: r0 = Null
    //     0x27d3f0: mov             x0, NULL
    // 0x27d3f4: LeaveFrame
    //     0x27d3f4: mov             SP, fp
    //     0x27d3f8: ldp             fp, lr, [SP], #0x10
    // 0x27d3fc: ret
    //     0x27d3fc: ret             
    // 0x27d400: r0 = ConcurrentModificationError()
    //     0x27d400: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x27d404: mov             x1, x0
    // 0x27d408: ldur            x0, [fp, #-0x20]
    // 0x27d40c: StoreField: r1->field_b = r0
    //     0x27d40c: stur            w0, [x1, #0xb]
    // 0x27d410: mov             x0, x1
    // 0x27d414: r0 = Throw()
    //     0x27d414: bl              #0x358ee8  ; ThrowStub
    // 0x27d418: brk             #0
    // 0x27d41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d41c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d420: b               #0x27d2b0
    // 0x27d424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27d424: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27d428: r9 = _overlayKey
    //     0x27d428: ldr             x9, [PP, #0x7a80]  ; [pp+0x7a80] Field <NavigatorState._overlayKey@118124995>: late (offset: 0x2c)
    // 0x27d42c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x27d42c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x27d430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27d430: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27d434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d434: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d438: b               #0x27d38c
    // 0x27d43c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27d43c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x27d670, size: 0x54
    // 0x27d670: EnterFrame
    //     0x27d670: stp             fp, lr, [SP, #-0x10]!
    //     0x27d674: mov             fp, SP
    // 0x27d678: ldr             x0, [fp, #0x10]
    // 0x27d67c: LoadField: r1 = r0->field_17
    //     0x27d67c: ldur            w1, [x0, #0x17]
    // 0x27d680: DecompressPointer r1
    //     0x27d680: add             x1, x1, HEAP, lsl #32
    // 0x27d684: CheckStackOverflow
    //     0x27d684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d688: cmp             SP, x16
    //     0x27d68c: b.ls            #0x27d6bc
    // 0x27d690: LoadField: r0 = r1->field_f
    //     0x27d690: ldur            w0, [x1, #0xf]
    // 0x27d694: DecompressPointer r0
    //     0x27d694: add             x0, x0, HEAP, lsl #32
    // 0x27d698: cmp             w0, NULL
    // 0x27d69c: b.eq            #0x27d6ac
    // 0x27d6a0: mov             x1, x0
    // 0x27d6a4: r2 = true
    //     0x27d6a4: add             x2, NULL, #0x20  ; true
    // 0x27d6a8: r0 = absorbing=()
    //     0x27d6a8: bl              #0x23686c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::absorbing=
    // 0x27d6ac: r0 = Null
    //     0x27d6ac: mov             x0, NULL
    // 0x27d6b0: LeaveFrame
    //     0x27d6b0: mov             SP, fp
    //     0x27d6b4: ldp             fp, lr, [SP], #0x10
    // 0x27d6b8: ret
    //     0x27d6b8: ret             
    // 0x27d6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d6bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d6c0: b               #0x27d690
  }
  _ pop(/* No info */) {
    // ** addr: 0x2a847c, size: 0xc0
    // 0x2a847c: EnterFrame
    //     0x2a847c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8480: mov             fp, SP
    // 0x2a8484: AllocStack(0x20)
    //     0x2a8484: sub             SP, SP, #0x20
    // 0x2a8488: LoadField: r0 = r4->field_f
    //     0x2a8488: ldur            w0, [x4, #0xf]
    // 0x2a848c: cbnz            w0, #0x2a8498
    // 0x2a8490: r1 = Null
    //     0x2a8490: mov             x1, NULL
    // 0x2a8494: b               #0x2a84a8
    // 0x2a8498: LoadField: r1 = r4->field_17
    //     0x2a8498: ldur            w1, [x4, #0x17]
    // 0x2a849c: add             x2, fp, w1, sxtw #2
    // 0x2a84a0: ldr             x2, [x2, #0x10]
    // 0x2a84a4: mov             x1, x2
    // 0x2a84a8: CheckStackOverflow
    //     0x2a84a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a84ac: cmp             SP, x16
    //     0x2a84b0: b.ls            #0x2a8534
    // 0x2a84b4: cbnz            w0, #0x2a84c0
    // 0x2a84b8: r2 = <Object?>
    //     0x2a84b8: ldr             x2, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x2a84bc: b               #0x2a84c4
    // 0x2a84c0: mov             x2, x1
    // 0x2a84c4: ldr             x0, [fp, #0x10]
    // 0x2a84c8: stur            x2, [fp, #-8]
    // 0x2a84cc: LoadField: r1 = r0->field_2f
    //     0x2a84cc: ldur            w1, [x0, #0x2f]
    // 0x2a84d0: DecompressPointer r1
    //     0x2a84d0: add             x1, x1, HEAP, lsl #32
    // 0x2a84d4: r0 = lastWhere()
    //     0x2a84d4: bl              #0x2a8558  ; [dart:core] Iterable::lastWhere
    // 0x2a84d8: stur            x0, [fp, #-0x10]
    // 0x2a84dc: ldur            x16, [fp, #-8]
    // 0x2a84e0: stp             x0, x16, [SP]
    // 0x2a84e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2a84e4: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2a84e8: r0 = pop()
    //     0x2a84e8: bl              #0x2a853c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x2a84ec: ldur            x0, [fp, #-0x10]
    // 0x2a84f0: LoadField: r1 = r0->field_13
    //     0x2a84f0: ldur            w1, [x0, #0x13]
    // 0x2a84f4: DecompressPointer r1
    //     0x2a84f4: add             x1, x1, HEAP, lsl #32
    // 0x2a84f8: r16 = Instance__RouteLifecycle
    //     0x2a84f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb88] Obj!_RouteLifecycle@426531
    //     0x2a84fc: ldr             x16, [x16, #0xb88]
    // 0x2a8500: cmp             w1, w16
    // 0x2a8504: b.ne            #0x2a851c
    // 0x2a8508: r16 = false
    //     0x2a8508: add             x16, NULL, #0x30  ; false
    // 0x2a850c: str             x16, [SP]
    // 0x2a8510: ldr             x1, [fp, #0x10]
    // 0x2a8514: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x2a8514: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    // 0x2a8518: r0 = _flushHistoryUpdates()
    //     0x2a8518: bl              #0x1e13d4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x2a851c: ldr             x1, [fp, #0x10]
    // 0x2a8520: r0 = _cancelActivePointers()
    //     0x2a8520: bl              #0x27d290  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x2a8524: r0 = Null
    //     0x2a8524: mov             x0, NULL
    // 0x2a8528: LeaveFrame
    //     0x2a8528: mov             SP, fp
    //     0x2a852c: ldp             fp, lr, [SP], #0x10
    // 0x2a8530: ret
    //     0x2a8530: ret             
    // 0x2a8534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8534: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8538: b               #0x2a84b4
  }
  _ initState(/* No info */) {
    // ** addr: 0x2a9ddc, size: 0x194
    // 0x2a9ddc: EnterFrame
    //     0x2a9ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9de0: mov             fp, SP
    // 0x2a9de4: AllocStack(0x20)
    //     0x2a9de4: sub             SP, SP, #0x20
    // 0x2a9de8: r0 = const []
    //     0x2a9de8: ldr             x0, [PP, #0x77c0]  ; [pp+0x77c0] List<NavigatorObserver>(0)
    // 0x2a9dec: stur            x1, [fp, #-8]
    // 0x2a9df0: CheckStackOverflow
    //     0x2a9df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9df4: cmp             SP, x16
    //     0x2a9df8: b.ls            #0x2a9f4c
    // 0x2a9dfc: LoadField: r2 = r1->field_b
    //     0x2a9dfc: ldur            w2, [x1, #0xb]
    // 0x2a9e00: DecompressPointer r2
    //     0x2a9e00: add             x2, x2, HEAP, lsl #32
    // 0x2a9e04: cmp             w2, NULL
    // 0x2a9e08: b.eq            #0x2a9f54
    // 0x2a9e0c: CheckStackOverflow
    //     0x2a9e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9e10: cmp             SP, x16
    //     0x2a9e14: b.ls            #0x2a9f58
    // 0x2a9e18: StoreField: r1->field_4b = r0
    //     0x2a9e18: stur            w0, [x1, #0x4b]
    // 0x2a9e1c: LoadField: r0 = r1->field_f
    //     0x2a9e1c: ldur            w0, [x1, #0xf]
    // 0x2a9e20: DecompressPointer r0
    //     0x2a9e20: add             x0, x0, HEAP, lsl #32
    // 0x2a9e24: cmp             w0, NULL
    // 0x2a9e28: b.eq            #0x2a9f60
    // 0x2a9e2c: r16 = <HeroControllerScope>
    //     0x2a9e2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e88] TypeArguments: <HeroControllerScope>
    //     0x2a9e30: ldr             x16, [x16, #0xe88]
    // 0x2a9e34: stp             x0, x16, [SP]
    // 0x2a9e38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2a9e38: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2a9e3c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x2a9e3c: bl              #0x1b9db0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x2a9e40: cmp             w0, NULL
    // 0x2a9e44: b.ne            #0x2a9e50
    // 0x2a9e48: r3 = Null
    //     0x2a9e48: mov             x3, NULL
    // 0x2a9e4c: b               #0x2a9e64
    // 0x2a9e50: LoadField: r1 = r0->field_17
    //     0x2a9e50: ldur            w1, [x0, #0x17]
    // 0x2a9e54: DecompressPointer r1
    //     0x2a9e54: add             x1, x1, HEAP, lsl #32
    // 0x2a9e58: cmp             w1, NULL
    // 0x2a9e5c: b.eq            #0x2a9f64
    // 0x2a9e60: mov             x3, x1
    // 0x2a9e64: mov             x0, x3
    // 0x2a9e68: stur            x3, [fp, #-0x10]
    // 0x2a9e6c: r2 = Null
    //     0x2a9e6c: mov             x2, NULL
    // 0x2a9e70: r1 = Null
    //     0x2a9e70: mov             x1, NULL
    // 0x2a9e74: r4 = LoadClassIdInstr(r0)
    //     0x2a9e74: ldur            x4, [x0, #-1]
    //     0x2a9e78: ubfx            x4, x4, #0xc, #0x14
    // 0x2a9e7c: cmp             x4, #0x597
    // 0x2a9e80: b.eq            #0x2a9e98
    // 0x2a9e84: r8 = HeroControllerScope?
    //     0x2a9e84: add             x8, PP, #0x10, lsl #12  ; [pp+0x10e90] Type: HeroControllerScope?
    //     0x2a9e88: ldr             x8, [x8, #0xe90]
    // 0x2a9e8c: r3 = Null
    //     0x2a9e8c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e98] Null
    //     0x2a9e90: ldr             x3, [x3, #0xe98]
    // 0x2a9e94: r0 = DefaultNullableTypeTest()
    //     0x2a9e94: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2a9e98: ldur            x0, [fp, #-0x10]
    // 0x2a9e9c: cmp             w0, NULL
    // 0x2a9ea0: b.ne            #0x2a9eac
    // 0x2a9ea4: r2 = Null
    //     0x2a9ea4: mov             x2, NULL
    // 0x2a9ea8: b               #0x2a9eb8
    // 0x2a9eac: LoadField: r1 = r0->field_f
    //     0x2a9eac: ldur            w1, [x0, #0xf]
    // 0x2a9eb0: DecompressPointer r1
    //     0x2a9eb0: add             x1, x1, HEAP, lsl #32
    // 0x2a9eb4: mov             x2, x1
    // 0x2a9eb8: ldur            x0, [fp, #-8]
    // 0x2a9ebc: mov             x1, x0
    // 0x2a9ec0: r0 = _updateHeroController()
    //     0x2a9ec0: bl              #0x1f54e0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x2a9ec4: ldur            x2, [fp, #-8]
    // 0x2a9ec8: LoadField: r0 = r2->field_b
    //     0x2a9ec8: ldur            w0, [x2, #0xb]
    // 0x2a9ecc: DecompressPointer r0
    //     0x2a9ecc: add             x0, x0, HEAP, lsl #32
    // 0x2a9ed0: cmp             w0, NULL
    // 0x2a9ed4: b.eq            #0x2a9f68
    // 0x2a9ed8: r0 = selectSingleEntryHistory()
    //     0x2a9ed8: bl              #0x2a9f70  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::selectSingleEntryHistory
    // 0x2a9edc: r0 = LoadStaticField(0x59c)
    //     0x2a9edc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a9ee0: ldr             x0, [x0, #0xb38]
    // 0x2a9ee4: cmp             w0, NULL
    // 0x2a9ee8: b.eq            #0x2a9f6c
    // 0x2a9eec: LoadField: r3 = r0->field_9b
    //     0x2a9eec: ldur            w3, [x0, #0x9b]
    // 0x2a9ef0: DecompressPointer r3
    //     0x2a9ef0: add             x3, x3, HEAP, lsl #32
    // 0x2a9ef4: ldur            x2, [fp, #-8]
    // 0x2a9ef8: stur            x3, [fp, #-0x10]
    // 0x2a9efc: r1 = Function '_recordLastFocus@118124995':.
    //     0x2a9efc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e08] AnonymousClosure: (0x23f5b8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x23f5f0)
    //     0x2a9f00: ldr             x1, [x1, #0xe08]
    // 0x2a9f04: r0 = AllocateClosure()
    //     0x2a9f04: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a9f08: ldur            x1, [fp, #-0x10]
    // 0x2a9f0c: mov             x2, x0
    // 0x2a9f10: r0 = addListener()
    //     0x2a9f10: bl              #0x2c0e08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2a9f14: ldur            x2, [fp, #-8]
    // 0x2a9f18: LoadField: r0 = r2->field_2f
    //     0x2a9f18: ldur            w0, [x2, #0x2f]
    // 0x2a9f1c: DecompressPointer r0
    //     0x2a9f1c: add             x0, x0, HEAP, lsl #32
    // 0x2a9f20: stur            x0, [fp, #-0x10]
    // 0x2a9f24: r1 = Function '_handleHistoryChanged@118124995':.
    //     0x2a9f24: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e10] AnonymousClosure: (0x23f2ec), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x23f324)
    //     0x2a9f28: ldr             x1, [x1, #0xe10]
    // 0x2a9f2c: r0 = AllocateClosure()
    //     0x2a9f2c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a9f30: ldur            x1, [fp, #-0x10]
    // 0x2a9f34: mov             x2, x0
    // 0x2a9f38: r0 = addListener()
    //     0x2a9f38: bl              #0x2b854c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::addListener
    // 0x2a9f3c: r0 = Null
    //     0x2a9f3c: mov             x0, NULL
    // 0x2a9f40: LeaveFrame
    //     0x2a9f40: mov             SP, fp
    //     0x2a9f44: ldp             fp, lr, [SP], #0x10
    // 0x2a9f48: ret
    //     0x2a9f48: ret             
    // 0x2a9f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9f4c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9f50: b               #0x2a9dfc
    // 0x2a9f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9f54: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a9f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9f58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9f5c: b               #0x2a9e18
    // 0x2a9f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9f60: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a9f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9f64: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a9f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9f68: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a9f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9f6c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x2aa884, size: 0xfc
    // 0x2aa884: EnterFrame
    //     0x2aa884: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa888: mov             fp, SP
    // 0x2aa88c: AllocStack(0x10)
    //     0x2aa88c: sub             SP, SP, #0x10
    // 0x2aa890: CheckStackOverflow
    //     0x2aa890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa894: cmp             SP, x16
    //     0x2aa898: b.ls            #0x2aa968
    // 0x2aa89c: LoadField: r0 = r1->field_4b
    //     0x2aa89c: ldur            w0, [x1, #0x4b]
    // 0x2aa8a0: DecompressPointer r0
    //     0x2aa8a0: add             x0, x0, HEAP, lsl #32
    // 0x2aa8a4: r16 = Sentinel
    //     0x2aa8a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2aa8a8: cmp             w0, w16
    // 0x2aa8ac: b.eq            #0x2aa970
    // 0x2aa8b0: r1 = LoadClassIdInstr(r0)
    //     0x2aa8b0: ldur            x1, [x0, #-1]
    //     0x2aa8b4: ubfx            x1, x1, #0xc, #0x14
    // 0x2aa8b8: mov             x16, x0
    // 0x2aa8bc: mov             x0, x1
    // 0x2aa8c0: mov             x1, x16
    // 0x2aa8c4: r0 = GDT[cid_x0 + -0xc89]()
    //     0x2aa8c4: sub             lr, x0, #0xc89
    //     0x2aa8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2aa8cc: blr             lr
    // 0x2aa8d0: mov             x2, x0
    // 0x2aa8d4: stur            x2, [fp, #-8]
    // 0x2aa8d8: CheckStackOverflow
    //     0x2aa8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa8dc: cmp             SP, x16
    //     0x2aa8e0: b.ls            #0x2aa978
    // 0x2aa8e4: r0 = LoadClassIdInstr(r2)
    //     0x2aa8e4: ldur            x0, [x2, #-1]
    //     0x2aa8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2aa8ec: mov             x1, x2
    // 0x2aa8f0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2aa8f0: sub             lr, x0, #0xfec
    //     0x2aa8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2aa8f8: blr             lr
    // 0x2aa8fc: tbnz            w0, #4, #0x2aa958
    // 0x2aa900: ldur            x2, [fp, #-8]
    // 0x2aa904: r0 = LoadClassIdInstr(r2)
    //     0x2aa904: ldur            x0, [x2, #-1]
    //     0x2aa908: ubfx            x0, x0, #0xc, #0x14
    // 0x2aa90c: mov             x1, x2
    // 0x2aa910: r0 = GDT[cid_x0 + -0xfde]()
    //     0x2aa910: sub             lr, x0, #0xfde
    //     0x2aa914: ldr             lr, [x21, lr, lsl #3]
    //     0x2aa918: blr             lr
    // 0x2aa91c: stur            x0, [fp, #-0x10]
    // 0x2aa920: r0 = InitLateStaticField(0x650) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x2aa920: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2aa924: ldr             x0, [x0, #0xca0]
    //     0x2aa928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2aa92c: cmp             w0, w16
    //     0x2aa930: b.ne            #0x2aa940
    //     0x2aa934: add             x2, PP, #8, lsl #12  ; [pp+0x8890] Field <NavigatorObserver._navigators@118124995>: static late final (offset: 0x650)
    //     0x2aa938: ldr             x2, [x2, #0x890]
    //     0x2aa93c: bl              #0x358d84
    // 0x2aa940: mov             x1, x0
    // 0x2aa944: ldur            x2, [fp, #-0x10]
    // 0x2aa948: r3 = Null
    //     0x2aa948: mov             x3, NULL
    // 0x2aa94c: r0 = []=()
    //     0x2aa94c: bl              #0x181dfc  ; [dart:core] Expando::[]=
    // 0x2aa950: ldur            x2, [fp, #-8]
    // 0x2aa954: b               #0x2aa8d8
    // 0x2aa958: r0 = Null
    //     0x2aa958: mov             x0, NULL
    // 0x2aa95c: LeaveFrame
    //     0x2aa95c: mov             SP, fp
    //     0x2aa960: ldp             fp, lr, [SP], #0x10
    // 0x2aa964: ret
    //     0x2aa964: ret             
    // 0x2aa968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa968: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa96c: b               #0x2aa89c
    // 0x2aa970: r9 = _effectiveObservers
    //     0x2aa970: ldr             x9, [PP, #0x7cf8]  ; [pp+0x7cf8] Field <NavigatorState._effectiveObservers@118124995>: late (offset: 0x4c)
    // 0x2aa974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2aa974: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2aa978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa978: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa97c: b               #0x2aa8e4
  }
  _ maybePop(/* No info */) async {
    // ** addr: 0x2bf4c0, size: 0x150
    // 0x2bf4c0: EnterFrame
    //     0x2bf4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf4c4: mov             fp, SP
    // 0x2bf4c8: AllocStack(0x40)
    //     0x2bf4c8: sub             SP, SP, #0x40
    // 0x2bf4cc: SetupParameters(NavigatorState this /* r1, fp-0x18 */)
    //     0x2bf4cc: stur            NULL, [fp, #-8]
    //     0x2bf4d0: movz            x0, #0
    //     0x2bf4d4: add             x1, fp, w0, sxtw #2
    //     0x2bf4d8: ldr             x1, [x1, #0x10]
    //     0x2bf4dc: stur            x1, [fp, #-0x18]
    // 0x2bf4e0: LoadField: r0 = r4->field_f
    //     0x2bf4e0: ldur            w0, [x4, #0xf]
    // 0x2bf4e4: cbnz            w0, #0x2bf4f0
    // 0x2bf4e8: r2 = Null
    //     0x2bf4e8: mov             x2, NULL
    // 0x2bf4ec: b               #0x2bf500
    // 0x2bf4f0: LoadField: r2 = r4->field_17
    //     0x2bf4f0: ldur            w2, [x4, #0x17]
    // 0x2bf4f4: add             x3, fp, w2, sxtw #2
    // 0x2bf4f8: ldr             x3, [x3, #0x10]
    // 0x2bf4fc: mov             x2, x3
    // 0x2bf500: CheckStackOverflow
    //     0x2bf500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf504: cmp             SP, x16
    //     0x2bf508: b.ls            #0x2bf608
    // 0x2bf50c: cbnz            w0, #0x2bf514
    // 0x2bf510: r2 = <Object?>
    //     0x2bf510: ldr             x2, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x2bf514: stur            x2, [fp, #-0x10]
    // 0x2bf518: InitAsync() -> Future<bool>
    //     0x2bf518: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    //     0x2bf51c: bl              #0x1819c0
    // 0x2bf520: ldur            x1, [fp, #-0x18]
    // 0x2bf524: r0 = _lastRouteEntryWhereOrNull()
    //     0x2bf524: bl              #0x1e3ca8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x2bf528: stur            x0, [fp, #-0x28]
    // 0x2bf52c: cmp             w0, NULL
    // 0x2bf530: b.ne            #0x2bf53c
    // 0x2bf534: r0 = false
    //     0x2bf534: add             x0, NULL, #0x30  ; false
    // 0x2bf538: r0 = ReturnAsyncNotFuture()
    //     0x2bf538: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2bf53c: LoadField: r2 = r0->field_7
    //     0x2bf53c: ldur            w2, [x0, #7]
    // 0x2bf540: DecompressPointer r2
    //     0x2bf540: add             x2, x2, HEAP, lsl #32
    // 0x2bf544: mov             x1, x2
    // 0x2bf548: stur            x2, [fp, #-0x20]
    // 0x2bf54c: r0 = willPop()
    //     0x2bf54c: bl              #0x2bf610  ; [package:flutter/src/widgets/routes.dart] ModalRoute::willPop
    // 0x2bf550: mov             x1, x0
    // 0x2bf554: stur            x1, [fp, #-0x30]
    // 0x2bf558: r0 = Await()
    //     0x2bf558: bl              #0x18178c  ; AwaitStub
    // 0x2bf55c: r16 = Instance_RoutePopDisposition
    //     0x2bf55c: ldr             x16, [PP, #0x7d60]  ; [pp+0x7d60] Obj!RoutePopDisposition@426591
    // 0x2bf560: cmp             w0, w16
    // 0x2bf564: b.ne            #0x2bf570
    // 0x2bf568: r0 = true
    //     0x2bf568: add             x0, NULL, #0x20  ; true
    // 0x2bf56c: r0 = ReturnAsyncNotFuture()
    //     0x2bf56c: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2bf570: ldur            x0, [fp, #-0x18]
    // 0x2bf574: LoadField: r1 = r0->field_f
    //     0x2bf574: ldur            w1, [x0, #0xf]
    // 0x2bf578: DecompressPointer r1
    //     0x2bf578: add             x1, x1, HEAP, lsl #32
    // 0x2bf57c: cmp             w1, NULL
    // 0x2bf580: b.ne            #0x2bf58c
    // 0x2bf584: r0 = true
    //     0x2bf584: add             x0, NULL, #0x20  ; true
    // 0x2bf588: r0 = ReturnAsyncNotFuture()
    //     0x2bf588: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2bf58c: ldur            x2, [fp, #-0x28]
    // 0x2bf590: mov             x1, x0
    // 0x2bf594: r0 = _lastRouteEntryWhereOrNull()
    //     0x2bf594: bl              #0x1e3ca8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x2bf598: mov             x1, x0
    // 0x2bf59c: ldur            x0, [fp, #-0x28]
    // 0x2bf5a0: cmp             w0, w1
    // 0x2bf5a4: b.eq            #0x2bf5b0
    // 0x2bf5a8: r0 = true
    //     0x2bf5a8: add             x0, NULL, #0x20  ; true
    // 0x2bf5ac: r0 = ReturnAsyncNotFuture()
    //     0x2bf5ac: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2bf5b0: ldur            x1, [fp, #-0x20]
    // 0x2bf5b4: r0 = popDisposition()
    //     0x2bf5b4: bl              #0x1e4e94  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x2bf5b8: LoadField: r1 = r0->field_7
    //     0x2bf5b8: ldur            x1, [x0, #7]
    // 0x2bf5bc: cmp             x1, #1
    // 0x2bf5c0: b.gt            #0x2bf600
    // 0x2bf5c4: cmp             x1, #0
    // 0x2bf5c8: b.gt            #0x2bf5e8
    // 0x2bf5cc: ldur            x16, [fp, #-0x10]
    // 0x2bf5d0: ldur            lr, [fp, #-0x18]
    // 0x2bf5d4: stp             lr, x16, [SP]
    // 0x2bf5d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2bf5d8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2bf5dc: r0 = pop()
    //     0x2bf5dc: bl              #0x2a847c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x2bf5e0: r0 = true
    //     0x2bf5e0: add             x0, NULL, #0x20  ; true
    // 0x2bf5e4: r0 = ReturnAsyncNotFuture()
    //     0x2bf5e4: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2bf5e8: ldur            x1, [fp, #-0x20]
    // 0x2bf5ec: r2 = false
    //     0x2bf5ec: add             x2, NULL, #0x30  ; false
    // 0x2bf5f0: r3 = Null
    //     0x2bf5f0: mov             x3, NULL
    // 0x2bf5f4: r0 = onPopInvokedWithResult()
    //     0x2bf5f4: bl              #0x1e6e84  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x2bf5f8: r0 = true
    //     0x2bf5f8: add             x0, NULL, #0x20  ; true
    // 0x2bf5fc: r0 = ReturnAsyncNotFuture()
    //     0x2bf5fc: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2bf600: r0 = false
    //     0x2bf600: add             x0, NULL, #0x30  ; false
    // 0x2bf604: r0 = ReturnAsyncNotFuture()
    //     0x2bf604: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2bf608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf608: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf60c: b               #0x2bf50c
  }
  Future<Y0?> pushNamed<Y0>(NavigatorState, String) {
    // ** addr: 0x30569c, size: 0xd4
    // 0x30569c: EnterFrame
    //     0x30569c: stp             fp, lr, [SP, #-0x10]!
    //     0x3056a0: mov             fp, SP
    // 0x3056a4: AllocStack(0x30)
    //     0x3056a4: sub             SP, SP, #0x30
    // 0x3056a8: LoadField: r0 = r4->field_f
    //     0x3056a8: ldur            w0, [x4, #0xf]
    // 0x3056ac: cbnz            w0, #0x3056b8
    // 0x3056b0: r1 = Null
    //     0x3056b0: mov             x1, NULL
    // 0x3056b4: b               #0x3056c8
    // 0x3056b8: LoadField: r1 = r4->field_17
    //     0x3056b8: ldur            w1, [x4, #0x17]
    // 0x3056bc: add             x2, fp, w1, sxtw #2
    // 0x3056c0: ldr             x2, [x2, #0x10]
    // 0x3056c4: mov             x1, x2
    // 0x3056c8: CheckStackOverflow
    //     0x3056c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3056cc: cmp             SP, x16
    //     0x3056d0: b.ls            #0x305764
    // 0x3056d4: cbnz            w0, #0x3056e0
    // 0x3056d8: r0 = <Object?>
    //     0x3056d8: ldr             x0, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x3056dc: b               #0x3056e4
    // 0x3056e0: mov             x0, x1
    // 0x3056e4: mov             x1, x0
    // 0x3056e8: stur            x0, [fp, #-8]
    // 0x3056ec: r2 = Null
    //     0x3056ec: mov             x2, NULL
    // 0x3056f0: r3 = <Y0?>
    //     0x3056f0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb80] TypeArguments: <Y0?>
    //     0x3056f4: ldr             x3, [x3, #0xb80]
    // 0x3056f8: r0 = Null
    //     0x3056f8: mov             x0, NULL
    // 0x3056fc: cmp             x2, x0
    // 0x305700: b.ne            #0x30570c
    // 0x305704: cmp             x1, x0
    // 0x305708: b.eq            #0x305718
    // 0x30570c: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x30570c: ldr             lr, [PP, #0x220]  ; [pp+0x220] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x150c48)
    // 0x305710: LoadField: r30 = r30->field_7
    //     0x305710: ldur            lr, [lr, #7]
    // 0x305714: blr             lr
    // 0x305718: stur            x0, [fp, #-0x10]
    // 0x30571c: ldur            x16, [fp, #-8]
    // 0x305720: ldr             lr, [fp, #0x18]
    // 0x305724: stp             lr, x16, [SP, #0x10]
    // 0x305728: ldr             x16, [fp, #0x10]
    // 0x30572c: stp             NULL, x16, [SP]
    // 0x305730: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x305730: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x305734: r0 = _routeNamed()
    //     0x305734: bl              #0x1e9110  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x305738: cmp             w0, NULL
    // 0x30573c: b.eq            #0x30576c
    // 0x305740: ldur            x16, [fp, #-0x10]
    // 0x305744: ldr             lr, [fp, #0x18]
    // 0x305748: stp             lr, x16, [SP, #8]
    // 0x30574c: str             x0, [SP]
    // 0x305750: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x305750: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x305754: r0 = push()
    //     0x305754: bl              #0x27d1d0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x305758: LeaveFrame
    //     0x305758: mov             SP, fp
    //     0x30575c: ldp             fp, lr, [SP], #0x10
    // 0x305760: ret
    //     0x305760: ret             
    // 0x305764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305764: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305768: b               #0x3056d4
    // 0x30576c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30576c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1431, size: 0x14, field offset: 0x10
//   const constructor, 
class HeroControllerScope extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x1f57a4, size: 0x5c
    // 0x1f57a4: EnterFrame
    //     0x1f57a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f57a8: mov             fp, SP
    // 0x1f57ac: AllocStack(0x10)
    //     0x1f57ac: sub             SP, SP, #0x10
    // 0x1f57b0: CheckStackOverflow
    //     0x1f57b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f57b4: cmp             SP, x16
    //     0x1f57b8: b.ls            #0x1f57f8
    // 0x1f57bc: r16 = <HeroControllerScope>
    //     0x1f57bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e88] TypeArguments: <HeroControllerScope>
    //     0x1f57c0: ldr             x16, [x16, #0xe88]
    // 0x1f57c4: stp             x1, x16, [SP]
    // 0x1f57c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1f57c8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1f57cc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1f57cc: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1f57d0: cmp             w0, NULL
    // 0x1f57d4: b.ne            #0x1f57e0
    // 0x1f57d8: r0 = Null
    //     0x1f57d8: mov             x0, NULL
    // 0x1f57dc: b               #0x1f57ec
    // 0x1f57e0: LoadField: r1 = r0->field_f
    //     0x1f57e0: ldur            w1, [x0, #0xf]
    // 0x1f57e4: DecompressPointer r1
    //     0x1f57e4: add             x1, x1, HEAP, lsl #32
    // 0x1f57e8: mov             x0, x1
    // 0x1f57ec: LeaveFrame
    //     0x1f57ec: mov             SP, fp
    //     0x1f57f0: ldp             fp, lr, [SP], #0x10
    // 0x1f57f4: ret
    //     0x1f57f4: ret             
    // 0x1f57f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f57f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f57fc: b               #0x1f57bc
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac780, size: 0x88
    // 0x2ac780: EnterFrame
    //     0x2ac780: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac784: mov             fp, SP
    // 0x2ac788: AllocStack(0x10)
    //     0x2ac788: sub             SP, SP, #0x10
    // 0x2ac78c: SetupParameters(HeroControllerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ac78c: mov             x0, x2
    //     0x2ac790: mov             x4, x1
    //     0x2ac794: mov             x3, x2
    //     0x2ac798: stur            x1, [fp, #-8]
    //     0x2ac79c: stur            x2, [fp, #-0x10]
    // 0x2ac7a0: r2 = Null
    //     0x2ac7a0: mov             x2, NULL
    // 0x2ac7a4: r1 = Null
    //     0x2ac7a4: mov             x1, NULL
    // 0x2ac7a8: r4 = 59
    //     0x2ac7a8: movz            x4, #0x3b
    // 0x2ac7ac: branchIfSmi(r0, 0x2ac7b8)
    //     0x2ac7ac: tbz             w0, #0, #0x2ac7b8
    // 0x2ac7b0: r4 = LoadClassIdInstr(r0)
    //     0x2ac7b0: ldur            x4, [x0, #-1]
    //     0x2ac7b4: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac7b8: cmp             x4, #0x597
    // 0x2ac7bc: b.eq            #0x2ac7d4
    // 0x2ac7c0: r8 = HeroControllerScope
    //     0x2ac7c0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe830] Type: HeroControllerScope
    //     0x2ac7c4: ldr             x8, [x8, #0x830]
    // 0x2ac7c8: r3 = Null
    //     0x2ac7c8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe838] Null
    //     0x2ac7cc: ldr             x3, [x3, #0x838]
    // 0x2ac7d0: r0 = DefaultTypeTest()
    //     0x2ac7d0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2ac7d4: ldur            x1, [fp, #-0x10]
    // 0x2ac7d8: LoadField: r2 = r1->field_f
    //     0x2ac7d8: ldur            w2, [x1, #0xf]
    // 0x2ac7dc: DecompressPointer r2
    //     0x2ac7dc: add             x2, x2, HEAP, lsl #32
    // 0x2ac7e0: ldur            x1, [fp, #-8]
    // 0x2ac7e4: LoadField: r3 = r1->field_f
    //     0x2ac7e4: ldur            w3, [x1, #0xf]
    // 0x2ac7e8: DecompressPointer r3
    //     0x2ac7e8: add             x3, x3, HEAP, lsl #32
    // 0x2ac7ec: cmp             w2, w3
    // 0x2ac7f0: r16 = true
    //     0x2ac7f0: add             x16, NULL, #0x20  ; true
    // 0x2ac7f4: r17 = false
    //     0x2ac7f4: add             x17, NULL, #0x30  ; false
    // 0x2ac7f8: csel            x0, x16, x17, ne
    // 0x2ac7fc: LeaveFrame
    //     0x2ac7fc: mov             SP, fp
    //     0x2ac800: ldp             fp, lr, [SP], #0x10
    // 0x2ac804: ret
    //     0x2ac804: ret             
  }
}

// class id: 1497, size: 0x3c, field offset: 0xc
//   const constructor, 
class Navigator extends StatefulWidget {

  [closure] static List<Route<dynamic>> defaultGenerateInitialRoutes(dynamic, NavigatorState, String) {
    // ** addr: 0x1e037c, size: 0x34
    // 0x1e037c: EnterFrame
    //     0x1e037c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0380: mov             fp, SP
    // 0x1e0384: CheckStackOverflow
    //     0x1e0384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0388: cmp             SP, x16
    //     0x1e038c: b.ls            #0x1e03a8
    // 0x1e0390: ldr             x1, [fp, #0x18]
    // 0x1e0394: ldr             x2, [fp, #0x10]
    // 0x1e0398: r0 = defaultGenerateInitialRoutes()
    //     0x1e0398: bl              #0x1e03b0  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x1e039c: LeaveFrame
    //     0x1e039c: mov             SP, fp
    //     0x1e03a0: ldp             fp, lr, [SP], #0x10
    // 0x1e03a4: ret
    //     0x1e03a4: ret             
    // 0x1e03a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e03a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e03ac: b               #0x1e0390
  }
  static _ defaultGenerateInitialRoutes(/* No info */) {
    // ** addr: 0x1e03b0, size: 0x5c8
    // 0x1e03b0: EnterFrame
    //     0x1e03b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e03b4: mov             fp, SP
    // 0x1e03b8: AllocStack(0x70)
    //     0x1e03b8: sub             SP, SP, #0x70
    // 0x1e03bc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1e03bc: mov             x3, x1
    //     0x1e03c0: mov             x0, x2
    //     0x1e03c4: stur            x1, [fp, #-8]
    //     0x1e03c8: stur            x2, [fp, #-0x10]
    // 0x1e03cc: CheckStackOverflow
    //     0x1e03cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e03d0: cmp             SP, x16
    //     0x1e03d4: b.ls            #0x1e0948
    // 0x1e03d8: r1 = <Route?>
    //     0x1e03d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbaa0] TypeArguments: <Route?>
    //     0x1e03dc: ldr             x1, [x1, #0xaa0]
    // 0x1e03e0: r2 = 0
    //     0x1e03e0: movz            x2, #0
    // 0x1e03e4: r0 = _GrowableList()
    //     0x1e03e4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1e03e8: ldur            x1, [fp, #-0x10]
    // 0x1e03ec: r2 = "/"
    //     0x1e03ec: ldr             x2, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x1e03f0: stur            x0, [fp, #-0x18]
    // 0x1e03f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e03f4: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e03f8: r0 = startsWith()
    //     0x1e03f8: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x1e03fc: tbnz            w0, #4, #0x1e073c
    // 0x1e0400: ldur            x1, [fp, #-0x10]
    // 0x1e0404: LoadField: r0 = r1->field_7
    //     0x1e0404: ldur            w0, [x1, #7]
    // 0x1e0408: r2 = LoadInt32Instr(r0)
    //     0x1e0408: sbfx            x2, x0, #1, #0x1f
    // 0x1e040c: cmp             x2, #1
    // 0x1e0410: b.le            #0x1e0740
    // 0x1e0414: ldur            x0, [fp, #-0x18]
    // 0x1e0418: r2 = 1
    //     0x1e0418: movz            x2, #0x1
    // 0x1e041c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e041c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e0420: r0 = substring()
    //     0x1e0420: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x1e0424: stur            x0, [fp, #-0x20]
    // 0x1e0428: ldur            x16, [fp, #-8]
    // 0x1e042c: stp             x16, NULL, [SP, #0x18]
    // 0x1e0430: r16 = "/"
    //     0x1e0430: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x1e0434: stp             NULL, x16, [SP, #8]
    // 0x1e0438: r16 = true
    //     0x1e0438: add             x16, NULL, #0x20  ; true
    // 0x1e043c: str             x16, [SP]
    // 0x1e0440: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x1e0440: add             x4, PP, #0xb, lsl #12  ; [pp+0xbaa8] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x1e0444: ldr             x4, [x4, #0xaa8]
    // 0x1e0448: r0 = _routeNamed()
    //     0x1e0448: bl              #0x1e9110  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x1e044c: mov             x2, x0
    // 0x1e0450: ldur            x0, [fp, #-0x18]
    // 0x1e0454: stur            x2, [fp, #-0x30]
    // 0x1e0458: LoadField: r1 = r0->field_b
    //     0x1e0458: ldur            w1, [x0, #0xb]
    // 0x1e045c: LoadField: r3 = r0->field_f
    //     0x1e045c: ldur            w3, [x0, #0xf]
    // 0x1e0460: DecompressPointer r3
    //     0x1e0460: add             x3, x3, HEAP, lsl #32
    // 0x1e0464: LoadField: r4 = r3->field_b
    //     0x1e0464: ldur            w4, [x3, #0xb]
    // 0x1e0468: r3 = LoadInt32Instr(r1)
    //     0x1e0468: sbfx            x3, x1, #1, #0x1f
    // 0x1e046c: stur            x3, [fp, #-0x28]
    // 0x1e0470: r1 = LoadInt32Instr(r4)
    //     0x1e0470: sbfx            x1, x4, #1, #0x1f
    // 0x1e0474: cmp             x3, x1
    // 0x1e0478: b.ne            #0x1e0484
    // 0x1e047c: mov             x1, x0
    // 0x1e0480: r0 = _growToNextCapacity()
    //     0x1e0480: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e0484: ldur            x3, [fp, #-0x18]
    // 0x1e0488: ldur            x4, [fp, #-0x20]
    // 0x1e048c: ldur            x2, [fp, #-0x28]
    // 0x1e0490: add             x0, x2, #1
    // 0x1e0494: lsl             x1, x0, #1
    // 0x1e0498: StoreField: r3->field_b = r1
    //     0x1e0498: stur            w1, [x3, #0xb]
    // 0x1e049c: mov             x1, x2
    // 0x1e04a0: cmp             x1, x0
    // 0x1e04a4: b.hs            #0x1e0950
    // 0x1e04a8: LoadField: r1 = r3->field_f
    //     0x1e04a8: ldur            w1, [x3, #0xf]
    // 0x1e04ac: DecompressPointer r1
    //     0x1e04ac: add             x1, x1, HEAP, lsl #32
    // 0x1e04b0: ldur            x0, [fp, #-0x30]
    // 0x1e04b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1e04b4: add             x25, x1, x2, lsl #2
    //     0x1e04b8: add             x25, x25, #0xf
    //     0x1e04bc: str             w0, [x25]
    //     0x1e04c0: tbz             w0, #0, #0x1e04dc
    //     0x1e04c4: ldurb           w16, [x1, #-1]
    //     0x1e04c8: ldurb           w17, [x0, #-1]
    //     0x1e04cc: and             x16, x17, x16, lsr #2
    //     0x1e04d0: tst             x16, HEAP, lsr #32
    //     0x1e04d4: b.eq            #0x1e04dc
    //     0x1e04d8: bl              #0x358f0c
    // 0x1e04dc: r0 = LoadClassIdInstr(r4)
    //     0x1e04dc: ldur            x0, [x4, #-1]
    //     0x1e04e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1e04e4: mov             x1, x4
    // 0x1e04e8: r2 = "/"
    //     0x1e04e8: ldr             x2, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x1e04ec: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1e04ec: sub             lr, x0, #0xffe
    //     0x1e04f0: ldr             lr, [x21, lr, lsl #3]
    //     0x1e04f4: blr             lr
    // 0x1e04f8: mov             x3, x0
    // 0x1e04fc: ldur            x0, [fp, #-0x20]
    // 0x1e0500: stur            x3, [fp, #-0x40]
    // 0x1e0504: LoadField: r1 = r0->field_7
    //     0x1e0504: ldur            w1, [x0, #7]
    // 0x1e0508: cbz             w1, #0x1e067c
    // 0x1e050c: LoadField: r0 = r3->field_b
    //     0x1e050c: ldur            w0, [x3, #0xb]
    // 0x1e0510: r4 = LoadInt32Instr(r0)
    //     0x1e0510: sbfx            x4, x0, #1, #0x1f
    // 0x1e0514: stur            x4, [fp, #-0x38]
    // 0x1e0518: ldur            x5, [fp, #-0x18]
    // 0x1e051c: r6 = ""
    //     0x1e051c: ldr             x6, [PP, #0x318]  ; [pp+0x318] ""
    // 0x1e0520: r2 = 0
    //     0x1e0520: movz            x2, #0
    // 0x1e0524: stur            x6, [fp, #-0x30]
    // 0x1e0528: CheckStackOverflow
    //     0x1e0528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e052c: cmp             SP, x16
    //     0x1e0530: b.ls            #0x1e0954
    // 0x1e0534: LoadField: r0 = r3->field_b
    //     0x1e0534: ldur            w0, [x3, #0xb]
    // 0x1e0538: r1 = LoadInt32Instr(r0)
    //     0x1e0538: sbfx            x1, x0, #1, #0x1f
    // 0x1e053c: cmp             x4, x1
    // 0x1e0540: b.ne            #0x1e090c
    // 0x1e0544: cmp             x2, x1
    // 0x1e0548: b.ge            #0x1e0674
    // 0x1e054c: mov             x0, x1
    // 0x1e0550: mov             x1, x2
    // 0x1e0554: cmp             x1, x0
    // 0x1e0558: b.hs            #0x1e095c
    // 0x1e055c: LoadField: r0 = r3->field_f
    //     0x1e055c: ldur            w0, [x3, #0xf]
    // 0x1e0560: DecompressPointer r0
    //     0x1e0560: add             x0, x0, HEAP, lsl #32
    // 0x1e0564: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x1e0564: add             x16, x0, x2, lsl #2
    //     0x1e0568: ldur            w7, [x16, #0xf]
    // 0x1e056c: DecompressPointer r7
    //     0x1e056c: add             x7, x7, HEAP, lsl #32
    // 0x1e0570: stur            x7, [fp, #-0x20]
    // 0x1e0574: add             x0, x2, #1
    // 0x1e0578: stur            x0, [fp, #-0x28]
    // 0x1e057c: r1 = Null
    //     0x1e057c: mov             x1, NULL
    // 0x1e0580: r2 = 4
    //     0x1e0580: movz            x2, #0x4
    // 0x1e0584: r0 = AllocateArray()
    //     0x1e0584: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1e0588: r16 = "/"
    //     0x1e0588: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x1e058c: StoreField: r0->field_f = r16
    //     0x1e058c: stur            w16, [x0, #0xf]
    // 0x1e0590: ldur            x1, [fp, #-0x20]
    // 0x1e0594: StoreField: r0->field_13 = r1
    //     0x1e0594: stur            w1, [x0, #0x13]
    // 0x1e0598: str             x0, [SP]
    // 0x1e059c: r0 = _interpolate()
    //     0x1e059c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1e05a0: ldur            x16, [fp, #-0x30]
    // 0x1e05a4: stp             x0, x16, [SP]
    // 0x1e05a8: r0 = +()
    //     0x1e05a8: bl              #0x1746a4  ; [dart:core] _StringBase::+
    // 0x1e05ac: stur            x0, [fp, #-0x20]
    // 0x1e05b0: ldur            x16, [fp, #-8]
    // 0x1e05b4: stp             x16, NULL, [SP, #0x18]
    // 0x1e05b8: stp             NULL, x0, [SP, #8]
    // 0x1e05bc: r16 = true
    //     0x1e05bc: add             x16, NULL, #0x20  ; true
    // 0x1e05c0: str             x16, [SP]
    // 0x1e05c4: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x1e05c4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbaa8] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x1e05c8: ldr             x4, [x4, #0xaa8]
    // 0x1e05cc: r0 = _routeNamed()
    //     0x1e05cc: bl              #0x1e9110  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x1e05d0: mov             x2, x0
    // 0x1e05d4: ldur            x0, [fp, #-0x18]
    // 0x1e05d8: stur            x2, [fp, #-0x30]
    // 0x1e05dc: LoadField: r1 = r0->field_b
    //     0x1e05dc: ldur            w1, [x0, #0xb]
    // 0x1e05e0: LoadField: r3 = r0->field_f
    //     0x1e05e0: ldur            w3, [x0, #0xf]
    // 0x1e05e4: DecompressPointer r3
    //     0x1e05e4: add             x3, x3, HEAP, lsl #32
    // 0x1e05e8: LoadField: r4 = r3->field_b
    //     0x1e05e8: ldur            w4, [x3, #0xb]
    // 0x1e05ec: r3 = LoadInt32Instr(r1)
    //     0x1e05ec: sbfx            x3, x1, #1, #0x1f
    // 0x1e05f0: stur            x3, [fp, #-0x48]
    // 0x1e05f4: r1 = LoadInt32Instr(r4)
    //     0x1e05f4: sbfx            x1, x4, #1, #0x1f
    // 0x1e05f8: cmp             x3, x1
    // 0x1e05fc: b.ne            #0x1e0608
    // 0x1e0600: mov             x1, x0
    // 0x1e0604: r0 = _growToNextCapacity()
    //     0x1e0604: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e0608: ldur            x3, [fp, #-0x18]
    // 0x1e060c: ldur            x2, [fp, #-0x48]
    // 0x1e0610: add             x0, x2, #1
    // 0x1e0614: lsl             x1, x0, #1
    // 0x1e0618: StoreField: r3->field_b = r1
    //     0x1e0618: stur            w1, [x3, #0xb]
    // 0x1e061c: mov             x1, x2
    // 0x1e0620: cmp             x1, x0
    // 0x1e0624: b.hs            #0x1e0960
    // 0x1e0628: LoadField: r1 = r3->field_f
    //     0x1e0628: ldur            w1, [x3, #0xf]
    // 0x1e062c: DecompressPointer r1
    //     0x1e062c: add             x1, x1, HEAP, lsl #32
    // 0x1e0630: ldur            x0, [fp, #-0x30]
    // 0x1e0634: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1e0634: add             x25, x1, x2, lsl #2
    //     0x1e0638: add             x25, x25, #0xf
    //     0x1e063c: str             w0, [x25]
    //     0x1e0640: tbz             w0, #0, #0x1e065c
    //     0x1e0644: ldurb           w16, [x1, #-1]
    //     0x1e0648: ldurb           w17, [x0, #-1]
    //     0x1e064c: and             x16, x17, x16, lsr #2
    //     0x1e0650: tst             x16, HEAP, lsr #32
    //     0x1e0654: b.eq            #0x1e065c
    //     0x1e0658: bl              #0x358f0c
    // 0x1e065c: ldur            x6, [fp, #-0x20]
    // 0x1e0660: ldur            x2, [fp, #-0x28]
    // 0x1e0664: mov             x5, x3
    // 0x1e0668: ldur            x3, [fp, #-0x40]
    // 0x1e066c: ldur            x4, [fp, #-0x38]
    // 0x1e0670: b               #0x1e0524
    // 0x1e0674: mov             x3, x5
    // 0x1e0678: b               #0x1e0680
    // 0x1e067c: ldur            x3, [fp, #-0x18]
    // 0x1e0680: mov             x1, x3
    // 0x1e0684: r0 = last()
    //     0x1e0684: bl              #0x248be8  ; [dart:core] _GrowableList::last
    // 0x1e0688: cmp             w0, NULL
    // 0x1e068c: b.ne            #0x1e0734
    // 0x1e0690: ldur            x2, [fp, #-0x18]
    // 0x1e0694: LoadField: r0 = r2->field_b
    //     0x1e0694: ldur            w0, [x2, #0xb]
    // 0x1e0698: r3 = LoadInt32Instr(r0)
    //     0x1e0698: sbfx            x3, x0, #1, #0x1f
    // 0x1e069c: stur            x3, [fp, #-0x38]
    // 0x1e06a0: r4 = 0
    //     0x1e06a0: movz            x4, #0
    // 0x1e06a4: CheckStackOverflow
    //     0x1e06a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e06a8: cmp             SP, x16
    //     0x1e06ac: b.ls            #0x1e0964
    // 0x1e06b0: LoadField: r0 = r2->field_b
    //     0x1e06b0: ldur            w0, [x2, #0xb]
    // 0x1e06b4: r1 = LoadInt32Instr(r0)
    //     0x1e06b4: sbfx            x1, x0, #1, #0x1f
    // 0x1e06b8: cmp             x3, x1
    // 0x1e06bc: b.ne            #0x1e092c
    // 0x1e06c0: cmp             x4, x1
    // 0x1e06c4: b.ge            #0x1e072c
    // 0x1e06c8: mov             x0, x1
    // 0x1e06cc: mov             x1, x4
    // 0x1e06d0: cmp             x1, x0
    // 0x1e06d4: b.hs            #0x1e096c
    // 0x1e06d8: LoadField: r0 = r2->field_f
    //     0x1e06d8: ldur            w0, [x2, #0xf]
    // 0x1e06dc: DecompressPointer r0
    //     0x1e06dc: add             x0, x0, HEAP, lsl #32
    // 0x1e06e0: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x1e06e0: add             x16, x0, x4, lsl #2
    //     0x1e06e4: ldur            w5, [x16, #0xf]
    // 0x1e06e8: DecompressPointer r5
    //     0x1e06e8: add             x5, x5, HEAP, lsl #32
    // 0x1e06ec: stur            x5, [fp, #-0x20]
    // 0x1e06f0: add             x0, x4, #1
    // 0x1e06f4: stur            x0, [fp, #-0x28]
    // 0x1e06f8: cmp             w5, NULL
    // 0x1e06fc: b.eq            #0x1e071c
    // 0x1e0700: LoadField: r1 = r5->field_8f
    //     0x1e0700: ldur            w1, [x5, #0x8f]
    // 0x1e0704: DecompressPointer r1
    //     0x1e0704: add             x1, x1, HEAP, lsl #32
    // 0x1e0708: cmp             w1, NULL
    // 0x1e070c: b.eq            #0x1e0714
    // 0x1e0710: r0 = dispose()
    //     0x1e0710: bl              #0x24589c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x1e0714: ldur            x1, [fp, #-0x20]
    // 0x1e0718: r0 = dispose()
    //     0x1e0718: bl              #0x1e09cc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x1e071c: ldur            x4, [fp, #-0x28]
    // 0x1e0720: ldur            x2, [fp, #-0x18]
    // 0x1e0724: ldur            x3, [fp, #-0x38]
    // 0x1e0728: b               #0x1e06a4
    // 0x1e072c: ldur            x1, [fp, #-0x18]
    // 0x1e0730: r0 = clear()
    //     0x1e0730: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x1e0734: ldur            x3, [fp, #-0x18]
    // 0x1e0738: b               #0x1e081c
    // 0x1e073c: ldur            x1, [fp, #-0x10]
    // 0x1e0740: r0 = LoadClassIdInstr(r1)
    //     0x1e0740: ldur            x0, [x1, #-1]
    //     0x1e0744: ubfx            x0, x0, #0xc, #0x14
    // 0x1e0748: r16 = "/"
    //     0x1e0748: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x1e074c: stp             x16, x1, [SP]
    // 0x1e0750: mov             lr, x0
    // 0x1e0754: ldr             lr, [x21, lr, lsl #3]
    // 0x1e0758: blr             lr
    // 0x1e075c: tbz             w0, #4, #0x1e0818
    // 0x1e0760: ldur            x1, [fp, #-0x18]
    // 0x1e0764: ldur            x16, [fp, #-8]
    // 0x1e0768: stp             x16, NULL, [SP, #0x18]
    // 0x1e076c: ldur            x16, [fp, #-0x10]
    // 0x1e0770: stp             NULL, x16, [SP, #8]
    // 0x1e0774: r16 = true
    //     0x1e0774: add             x16, NULL, #0x20  ; true
    // 0x1e0778: str             x16, [SP]
    // 0x1e077c: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x1e077c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbaa8] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x1e0780: ldr             x4, [x4, #0xaa8]
    // 0x1e0784: r0 = _routeNamed()
    //     0x1e0784: bl              #0x1e9110  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x1e0788: mov             x2, x0
    // 0x1e078c: ldur            x0, [fp, #-0x18]
    // 0x1e0790: stur            x2, [fp, #-0x10]
    // 0x1e0794: LoadField: r1 = r0->field_b
    //     0x1e0794: ldur            w1, [x0, #0xb]
    // 0x1e0798: LoadField: r3 = r0->field_f
    //     0x1e0798: ldur            w3, [x0, #0xf]
    // 0x1e079c: DecompressPointer r3
    //     0x1e079c: add             x3, x3, HEAP, lsl #32
    // 0x1e07a0: LoadField: r4 = r3->field_b
    //     0x1e07a0: ldur            w4, [x3, #0xb]
    // 0x1e07a4: r3 = LoadInt32Instr(r1)
    //     0x1e07a4: sbfx            x3, x1, #1, #0x1f
    // 0x1e07a8: stur            x3, [fp, #-0x28]
    // 0x1e07ac: r1 = LoadInt32Instr(r4)
    //     0x1e07ac: sbfx            x1, x4, #1, #0x1f
    // 0x1e07b0: cmp             x3, x1
    // 0x1e07b4: b.ne            #0x1e07c0
    // 0x1e07b8: mov             x1, x0
    // 0x1e07bc: r0 = _growToNextCapacity()
    //     0x1e07bc: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e07c0: ldur            x3, [fp, #-0x18]
    // 0x1e07c4: ldur            x2, [fp, #-0x28]
    // 0x1e07c8: add             x0, x2, #1
    // 0x1e07cc: lsl             x1, x0, #1
    // 0x1e07d0: StoreField: r3->field_b = r1
    //     0x1e07d0: stur            w1, [x3, #0xb]
    // 0x1e07d4: mov             x1, x2
    // 0x1e07d8: cmp             x1, x0
    // 0x1e07dc: b.hs            #0x1e0970
    // 0x1e07e0: LoadField: r1 = r3->field_f
    //     0x1e07e0: ldur            w1, [x3, #0xf]
    // 0x1e07e4: DecompressPointer r1
    //     0x1e07e4: add             x1, x1, HEAP, lsl #32
    // 0x1e07e8: ldur            x0, [fp, #-0x10]
    // 0x1e07ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1e07ec: add             x25, x1, x2, lsl #2
    //     0x1e07f0: add             x25, x25, #0xf
    //     0x1e07f4: str             w0, [x25]
    //     0x1e07f8: tbz             w0, #0, #0x1e0814
    //     0x1e07fc: ldurb           w16, [x1, #-1]
    //     0x1e0800: ldurb           w17, [x0, #-1]
    //     0x1e0804: and             x16, x17, x16, lsr #2
    //     0x1e0808: tst             x16, HEAP, lsr #32
    //     0x1e080c: b.eq            #0x1e0814
    //     0x1e0810: bl              #0x358f0c
    // 0x1e0814: b               #0x1e081c
    // 0x1e0818: ldur            x3, [fp, #-0x18]
    // 0x1e081c: r1 = Function '<anonymous closure>': static.
    //     0x1e081c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbab0] AnonymousClosure: static (0x1e93a0), in [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes (0x1e03b0)
    //     0x1e0820: ldr             x1, [x1, #0xab0]
    // 0x1e0824: r2 = Null
    //     0x1e0824: mov             x2, NULL
    // 0x1e0828: r0 = AllocateClosure()
    //     0x1e0828: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e082c: ldur            x1, [fp, #-0x18]
    // 0x1e0830: mov             x2, x0
    // 0x1e0834: r0 = _filter()
    //     0x1e0834: bl              #0x1b9830  ; [dart:collection] ListBase::_filter
    // 0x1e0838: ldur            x1, [fp, #-0x18]
    // 0x1e083c: LoadField: r0 = r1->field_b
    //     0x1e083c: ldur            w0, [x1, #0xb]
    // 0x1e0840: cbnz            w0, #0x1e08ec
    // 0x1e0844: ldur            x16, [fp, #-8]
    // 0x1e0848: stp             x16, NULL, [SP, #0x10]
    // 0x1e084c: r16 = "/"
    //     0x1e084c: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x1e0850: stp             NULL, x16, [SP]
    // 0x1e0854: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1e0854: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1e0858: r0 = _routeNamed()
    //     0x1e0858: bl              #0x1e9110  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x1e085c: mov             x2, x0
    // 0x1e0860: ldur            x0, [fp, #-0x18]
    // 0x1e0864: stur            x2, [fp, #-8]
    // 0x1e0868: LoadField: r1 = r0->field_b
    //     0x1e0868: ldur            w1, [x0, #0xb]
    // 0x1e086c: LoadField: r3 = r0->field_f
    //     0x1e086c: ldur            w3, [x0, #0xf]
    // 0x1e0870: DecompressPointer r3
    //     0x1e0870: add             x3, x3, HEAP, lsl #32
    // 0x1e0874: LoadField: r4 = r3->field_b
    //     0x1e0874: ldur            w4, [x3, #0xb]
    // 0x1e0878: r3 = LoadInt32Instr(r1)
    //     0x1e0878: sbfx            x3, x1, #1, #0x1f
    // 0x1e087c: stur            x3, [fp, #-0x28]
    // 0x1e0880: r1 = LoadInt32Instr(r4)
    //     0x1e0880: sbfx            x1, x4, #1, #0x1f
    // 0x1e0884: cmp             x3, x1
    // 0x1e0888: b.ne            #0x1e0894
    // 0x1e088c: mov             x1, x0
    // 0x1e0890: r0 = _growToNextCapacity()
    //     0x1e0890: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e0894: ldur            x2, [fp, #-0x18]
    // 0x1e0898: ldur            x3, [fp, #-0x28]
    // 0x1e089c: add             x0, x3, #1
    // 0x1e08a0: lsl             x1, x0, #1
    // 0x1e08a4: StoreField: r2->field_b = r1
    //     0x1e08a4: stur            w1, [x2, #0xb]
    // 0x1e08a8: mov             x1, x3
    // 0x1e08ac: cmp             x1, x0
    // 0x1e08b0: b.hs            #0x1e0974
    // 0x1e08b4: LoadField: r1 = r2->field_f
    //     0x1e08b4: ldur            w1, [x2, #0xf]
    // 0x1e08b8: DecompressPointer r1
    //     0x1e08b8: add             x1, x1, HEAP, lsl #32
    // 0x1e08bc: ldur            x0, [fp, #-8]
    // 0x1e08c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1e08c0: add             x25, x1, x3, lsl #2
    //     0x1e08c4: add             x25, x25, #0xf
    //     0x1e08c8: str             w0, [x25]
    //     0x1e08cc: tbz             w0, #0, #0x1e08e8
    //     0x1e08d0: ldurb           w16, [x1, #-1]
    //     0x1e08d4: ldurb           w17, [x0, #-1]
    //     0x1e08d8: and             x16, x17, x16, lsr #2
    //     0x1e08dc: tst             x16, HEAP, lsr #32
    //     0x1e08e0: b.eq            #0x1e08e8
    //     0x1e08e4: bl              #0x358f0c
    // 0x1e08e8: b               #0x1e08f0
    // 0x1e08ec: mov             x2, x1
    // 0x1e08f0: r16 = <Route>
    //     0x1e08f0: ldr             x16, [PP, #0x7e38]  ; [pp+0x7e38] TypeArguments: <Route>
    // 0x1e08f4: stp             x2, x16, [SP]
    // 0x1e08f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1e08f8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1e08fc: r0 = cast()
    //     0x1e08fc: bl              #0x245914  ; [dart:collection] ListBase::cast
    // 0x1e0900: LeaveFrame
    //     0x1e0900: mov             SP, fp
    //     0x1e0904: ldp             fp, lr, [SP], #0x10
    // 0x1e0908: ret
    //     0x1e0908: ret             
    // 0x1e090c: mov             x0, x3
    // 0x1e0910: r0 = ConcurrentModificationError()
    //     0x1e0910: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1e0914: mov             x1, x0
    // 0x1e0918: ldur            x0, [fp, #-0x40]
    // 0x1e091c: StoreField: r1->field_b = r0
    //     0x1e091c: stur            w0, [x1, #0xb]
    // 0x1e0920: mov             x0, x1
    // 0x1e0924: r0 = Throw()
    //     0x1e0924: bl              #0x358ee8  ; ThrowStub
    // 0x1e0928: brk             #0
    // 0x1e092c: r0 = ConcurrentModificationError()
    //     0x1e092c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1e0930: mov             x1, x0
    // 0x1e0934: ldur            x0, [fp, #-0x18]
    // 0x1e0938: StoreField: r1->field_b = r0
    //     0x1e0938: stur            w0, [x1, #0xb]
    // 0x1e093c: mov             x0, x1
    // 0x1e0940: r0 = Throw()
    //     0x1e0940: bl              #0x358ee8  ; ThrowStub
    // 0x1e0944: brk             #0
    // 0x1e0948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0948: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e094c: b               #0x1e03d8
    // 0x1e0950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e0950: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e0954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0954: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0958: b               #0x1e0534
    // 0x1e095c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e095c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e0960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e0960: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e0964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0964: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0968: b               #0x1e06b0
    // 0x1e096c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e096c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e0970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e0970: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e0974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e0974: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>?) {
    // ** addr: 0x1e93a0, size: 0x18
    // 0x1e93a0: ldr             x1, [SP]
    // 0x1e93a4: cmp             w1, NULL
    // 0x1e93a8: r16 = true
    //     0x1e93a8: add             x16, NULL, #0x20  ; true
    // 0x1e93ac: r17 = false
    //     0x1e93ac: add             x17, NULL, #0x30  ; false
    // 0x1e93b0: csel            x0, x16, x17, eq
    // 0x1e93b4: ret
    //     0x1e93b4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x242780, size: 0x48
    // 0x242780: EnterFrame
    //     0x242780: stp             fp, lr, [SP, #-0x10]!
    //     0x242784: mov             fp, SP
    // 0x242788: AllocStack(0x8)
    //     0x242788: sub             SP, SP, #8
    // 0x24278c: CheckStackOverflow
    //     0x24278c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242790: cmp             SP, x16
    //     0x242794: b.ls            #0x2427c0
    // 0x242798: r1 = <Navigator>
    //     0x242798: add             x1, PP, #0xe, lsl #12  ; [pp+0xe810] TypeArguments: <Navigator>
    //     0x24279c: ldr             x1, [x1, #0x810]
    // 0x2427a0: r0 = NavigatorState()
    //     0x2427a0: bl              #0x242c24  ; AllocateNavigatorStateStub -> NavigatorState (size=0x6c)
    // 0x2427a4: mov             x1, x0
    // 0x2427a8: stur            x0, [fp, #-8]
    // 0x2427ac: r0 = NavigatorState()
    //     0x2427ac: bl              #0x2427c8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::NavigatorState
    // 0x2427b0: ldur            x0, [fp, #-8]
    // 0x2427b4: LeaveFrame
    //     0x2427b4: mov             SP, fp
    //     0x2427b8: ldp             fp, lr, [SP], #0x10
    // 0x2427bc: ret
    //     0x2427bc: ret             
    // 0x2427c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2427c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2427c4: b               #0x242798
  }
  static _ push(/* No info */) {
    // ** addr: 0x27d150, size: 0x80
    // 0x27d150: EnterFrame
    //     0x27d150: stp             fp, lr, [SP, #-0x10]!
    //     0x27d154: mov             fp, SP
    // 0x27d158: AllocStack(0x20)
    //     0x27d158: sub             SP, SP, #0x20
    // 0x27d15c: LoadField: r0 = r4->field_f
    //     0x27d15c: ldur            w0, [x4, #0xf]
    // 0x27d160: cbnz            w0, #0x27d16c
    // 0x27d164: r1 = Null
    //     0x27d164: mov             x1, NULL
    // 0x27d168: b               #0x27d17c
    // 0x27d16c: LoadField: r1 = r4->field_17
    //     0x27d16c: ldur            w1, [x4, #0x17]
    // 0x27d170: add             x2, fp, w1, sxtw #2
    // 0x27d174: ldr             x2, [x2, #0x10]
    // 0x27d178: mov             x1, x2
    // 0x27d17c: CheckStackOverflow
    //     0x27d17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d180: cmp             SP, x16
    //     0x27d184: b.ls            #0x27d1c8
    // 0x27d188: cbnz            w0, #0x27d194
    // 0x27d18c: r0 = <Object?>
    //     0x27d18c: ldr             x0, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x27d190: b               #0x27d198
    // 0x27d194: mov             x0, x1
    // 0x27d198: ldr             x1, [fp, #0x18]
    // 0x27d19c: stur            x0, [fp, #-8]
    // 0x27d1a0: r0 = of()
    //     0x27d1a0: bl              #0x27d79c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x27d1a4: ldur            x16, [fp, #-8]
    // 0x27d1a8: stp             x0, x16, [SP, #8]
    // 0x27d1ac: ldr             x16, [fp, #0x10]
    // 0x27d1b0: str             x16, [SP]
    // 0x27d1b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27d1b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27d1b8: r0 = push()
    //     0x27d1b8: bl              #0x27d1d0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x27d1bc: LeaveFrame
    //     0x27d1bc: mov             SP, fp
    //     0x27d1c0: ldp             fp, lr, [SP], #0x10
    // 0x27d1c4: ret
    //     0x27d1c4: ret             
    // 0x27d1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d1c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d1cc: b               #0x27d188
  }
  static _ of(/* No info */) {
    // ** addr: 0x27d79c, size: 0xc8
    // 0x27d79c: EnterFrame
    //     0x27d79c: stp             fp, lr, [SP, #-0x10]!
    //     0x27d7a0: mov             fp, SP
    // 0x27d7a4: AllocStack(0x20)
    //     0x27d7a4: sub             SP, SP, #0x20
    // 0x27d7a8: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x27d7a8: mov             x3, x1
    //     0x27d7ac: stur            x1, [fp, #-0x10]
    // 0x27d7b0: CheckStackOverflow
    //     0x27d7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d7b4: cmp             SP, x16
    //     0x27d7b8: b.ls            #0x27d854
    // 0x27d7bc: r0 = LoadClassIdInstr(r3)
    //     0x27d7bc: ldur            x0, [x3, #-1]
    //     0x27d7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x27d7c4: cmp             x0, #0x53b
    // 0x27d7c8: b.ne            #0x27d820
    // 0x27d7cc: LoadField: r4 = r3->field_3f
    //     0x27d7cc: ldur            w4, [x3, #0x3f]
    // 0x27d7d0: DecompressPointer r4
    //     0x27d7d0: add             x4, x4, HEAP, lsl #32
    // 0x27d7d4: stur            x4, [fp, #-8]
    // 0x27d7d8: cmp             w4, NULL
    // 0x27d7dc: b.eq            #0x27d85c
    // 0x27d7e0: r0 = LoadClassIdInstr(r4)
    //     0x27d7e0: ldur            x0, [x4, #-1]
    //     0x27d7e4: ubfx            x0, x0, #0xc, #0x14
    // 0x27d7e8: cmp             x0, #0x504
    // 0x27d7ec: b.ne            #0x27d820
    // 0x27d7f0: mov             x0, x4
    // 0x27d7f4: r2 = Null
    //     0x27d7f4: mov             x2, NULL
    // 0x27d7f8: r1 = Null
    //     0x27d7f8: mov             x1, NULL
    // 0x27d7fc: r4 = LoadClassIdInstr(r0)
    //     0x27d7fc: ldur            x4, [x0, #-1]
    //     0x27d800: ubfx            x4, x4, #0xc, #0x14
    // 0x27d804: cmp             x4, #0x504
    // 0x27d808: b.eq            #0x27d818
    // 0x27d80c: r8 = NavigatorState
    //     0x27d80c: ldr             x8, [PP, #0x7fc0]  ; [pp+0x7fc0] Type: NavigatorState
    // 0x27d810: r3 = Null
    //     0x27d810: ldr             x3, [PP, #0x7fc8]  ; [pp+0x7fc8] Null
    // 0x27d814: r0 = NavigatorState()
    //     0x27d814: bl              #0x1e13b4  ; IsType_NavigatorState_Stub
    // 0x27d818: ldur            x0, [fp, #-8]
    // 0x27d81c: b               #0x27d824
    // 0x27d820: r0 = Null
    //     0x27d820: mov             x0, NULL
    // 0x27d824: cmp             w0, NULL
    // 0x27d828: b.ne            #0x27d840
    // 0x27d82c: r16 = <NavigatorState>
    //     0x27d82c: ldr             x16, [PP, #0x7fd8]  ; [pp+0x7fd8] TypeArguments: <NavigatorState>
    // 0x27d830: ldur            lr, [fp, #-0x10]
    // 0x27d834: stp             lr, x16, [SP]
    // 0x27d838: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x27d838: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x27d83c: r0 = findAncestorStateOfType()
    //     0x27d83c: bl              #0x27d864  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x27d840: cmp             w0, NULL
    // 0x27d844: b.eq            #0x27d860
    // 0x27d848: LeaveFrame
    //     0x27d848: mov             SP, fp
    //     0x27d84c: ldp             fp, lr, [SP], #0x10
    // 0x27d850: ret
    //     0x27d850: ret             
    // 0x27d854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d854: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d858: b               #0x27d7bc
    // 0x27d85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27d85c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27d860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27d860: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2312, size: 0x14, field offset: 0x14
enum _RouteRestorationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279b18, size: 0x64
    // 0x279b18: EnterFrame
    //     0x279b18: stp             fp, lr, [SP, #-0x10]!
    //     0x279b1c: mov             fp, SP
    // 0x279b20: AllocStack(0x10)
    //     0x279b20: sub             SP, SP, #0x10
    // 0x279b24: SetupParameters(_RouteRestorationType this /* r1 => r0, fp-0x8 */)
    //     0x279b24: mov             x0, x1
    //     0x279b28: stur            x1, [fp, #-8]
    // 0x279b2c: CheckStackOverflow
    //     0x279b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279b30: cmp             SP, x16
    //     0x279b34: b.ls            #0x279b74
    // 0x279b38: r1 = Null
    //     0x279b38: mov             x1, NULL
    // 0x279b3c: r2 = 4
    //     0x279b3c: movz            x2, #0x4
    // 0x279b40: r0 = AllocateArray()
    //     0x279b40: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279b44: r16 = "_RouteRestorationType."
    //     0x279b44: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ff0] "_RouteRestorationType."
    //     0x279b48: ldr             x16, [x16, #0xff0]
    // 0x279b4c: StoreField: r0->field_f = r16
    //     0x279b4c: stur            w16, [x0, #0xf]
    // 0x279b50: ldur            x1, [fp, #-8]
    // 0x279b54: LoadField: r2 = r1->field_f
    //     0x279b54: ldur            w2, [x1, #0xf]
    // 0x279b58: DecompressPointer r2
    //     0x279b58: add             x2, x2, HEAP, lsl #32
    // 0x279b5c: StoreField: r0->field_13 = r2
    //     0x279b5c: stur            w2, [x0, #0x13]
    // 0x279b60: str             x0, [SP]
    // 0x279b64: r0 = _interpolate()
    //     0x279b64: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279b68: LeaveFrame
    //     0x279b68: mov             SP, fp
    //     0x279b6c: ldp             fp, lr, [SP], #0x10
    // 0x279b70: ret
    //     0x279b70: ret             
    // 0x279b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279b74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279b78: b               #0x279b38
  }
}

// class id: 2313, size: 0x14, field offset: 0x14
enum _RouteLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279ab4, size: 0x64
    // 0x279ab4: EnterFrame
    //     0x279ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x279ab8: mov             fp, SP
    // 0x279abc: AllocStack(0x10)
    //     0x279abc: sub             SP, SP, #0x10
    // 0x279ac0: SetupParameters(_RouteLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x279ac0: mov             x0, x1
    //     0x279ac4: stur            x1, [fp, #-8]
    // 0x279ac8: CheckStackOverflow
    //     0x279ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279acc: cmp             SP, x16
    //     0x279ad0: b.ls            #0x279b10
    // 0x279ad4: r1 = Null
    //     0x279ad4: mov             x1, NULL
    // 0x279ad8: r2 = 4
    //     0x279ad8: movz            x2, #0x4
    // 0x279adc: r0 = AllocateArray()
    //     0x279adc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279ae0: r16 = "_RouteLifecycle."
    //     0x279ae0: add             x16, PP, #8, lsl #12  ; [pp+0x88a0] "_RouteLifecycle."
    //     0x279ae4: ldr             x16, [x16, #0x8a0]
    // 0x279ae8: StoreField: r0->field_f = r16
    //     0x279ae8: stur            w16, [x0, #0xf]
    // 0x279aec: ldur            x1, [fp, #-8]
    // 0x279af0: LoadField: r2 = r1->field_f
    //     0x279af0: ldur            w2, [x1, #0xf]
    // 0x279af4: DecompressPointer r2
    //     0x279af4: add             x2, x2, HEAP, lsl #32
    // 0x279af8: StoreField: r0->field_13 = r2
    //     0x279af8: stur            w2, [x0, #0x13]
    // 0x279afc: str             x0, [SP]
    // 0x279b00: r0 = _interpolate()
    //     0x279b00: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279b04: LeaveFrame
    //     0x279b04: mov             SP, fp
    //     0x279b08: ldp             fp, lr, [SP], #0x10
    // 0x279b0c: ret
    //     0x279b0c: ret             
    // 0x279b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279b10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279b14: b               #0x279ad4
  }
}

// class id: 2314, size: 0x14, field offset: 0x14
enum RoutePopDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279a50, size: 0x64
    // 0x279a50: EnterFrame
    //     0x279a50: stp             fp, lr, [SP, #-0x10]!
    //     0x279a54: mov             fp, SP
    // 0x279a58: AllocStack(0x10)
    //     0x279a58: sub             SP, SP, #0x10
    // 0x279a5c: SetupParameters(RoutePopDisposition this /* r1 => r0, fp-0x8 */)
    //     0x279a5c: mov             x0, x1
    //     0x279a60: stur            x1, [fp, #-8]
    // 0x279a64: CheckStackOverflow
    //     0x279a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279a68: cmp             SP, x16
    //     0x279a6c: b.ls            #0x279aac
    // 0x279a70: r1 = Null
    //     0x279a70: mov             x1, NULL
    // 0x279a74: r2 = 4
    //     0x279a74: movz            x2, #0x4
    // 0x279a78: r0 = AllocateArray()
    //     0x279a78: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279a7c: r16 = "RoutePopDisposition."
    //     0x279a7c: add             x16, PP, #8, lsl #12  ; [pp+0x8898] "RoutePopDisposition."
    //     0x279a80: ldr             x16, [x16, #0x898]
    // 0x279a84: StoreField: r0->field_f = r16
    //     0x279a84: stur            w16, [x0, #0xf]
    // 0x279a88: ldur            x1, [fp, #-8]
    // 0x279a8c: LoadField: r2 = r1->field_f
    //     0x279a8c: ldur            w2, [x1, #0xf]
    // 0x279a90: DecompressPointer r2
    //     0x279a90: add             x2, x2, HEAP, lsl #32
    // 0x279a94: StoreField: r0->field_13 = r2
    //     0x279a94: stur            w2, [x0, #0x13]
    // 0x279a98: str             x0, [SP]
    // 0x279a9c: r0 = _interpolate()
    //     0x279a9c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279aa0: LeaveFrame
    //     0x279aa0: mov             SP, fp
    //     0x279aa4: ldp             fp, lr, [SP], #0x10
    // 0x279aa8: ret
    //     0x279aa8: ret             
    // 0x279aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279aac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279ab0: b               #0x279a70
  }
}

// class id: 2448, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class __History&Iterable&ChangeNotifier extends Iterable<dynamic>
     with ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x1cffb4, size: 0x78
    // 0x1cffb4: EnterFrame
    //     0x1cffb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1cffb8: mov             fp, SP
    // 0x1cffbc: AllocStack(0x8)
    //     0x1cffbc: sub             SP, SP, #8
    // 0x1cffc0: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x1cffc0: stur            x1, [fp, #-8]
    // 0x1cffc4: CheckStackOverflow
    //     0x1cffc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cffc8: cmp             SP, x16
    //     0x1cffcc: b.ls            #0x1d0024
    // 0x1cffd0: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x1cffd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1cffd4: ldr             x0, [x0, #0xaa8]
    //     0x1cffd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1cffdc: cmp             w0, w16
    //     0x1cffe0: b.ne            #0x1cffec
    //     0x1cffe4: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x1cffe8: bl              #0x358d84
    // 0x1cffec: ldur            x1, [fp, #-8]
    // 0x1cfff0: StoreField: r1->field_13 = r0
    //     0x1cfff0: stur            w0, [x1, #0x13]
    //     0x1cfff4: ldurb           w16, [x1, #-1]
    //     0x1cfff8: ldurb           w17, [x0, #-1]
    //     0x1cfffc: and             x16, x17, x16, lsr #2
    //     0x1d0000: tst             x16, HEAP, lsr #32
    //     0x1d0004: b.eq            #0x1d000c
    //     0x1d0008: bl              #0x359458
    // 0x1d000c: r2 = 0
    //     0x1d000c: movz            x2, #0
    // 0x1d0010: StoreField: r1->field_b = r2
    //     0x1d0010: stur            x2, [x1, #0xb]
    // 0x1d0014: r0 = Null
    //     0x1d0014: mov             x0, NULL
    // 0x1d0018: LeaveFrame
    //     0x1d0018: mov             SP, fp
    //     0x1d001c: ldp             fp, lr, [SP], #0x10
    // 0x1d0020: ret
    //     0x1d0020: ret             
    // 0x1d0024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0024: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0028: b               #0x1cffd0
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x1e46c8, size: 0x570
    // 0x1e46c8: EnterFrame
    //     0x1e46c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e46cc: mov             fp, SP
    // 0x1e46d0: AllocStack(0xe8)
    //     0x1e46d0: sub             SP, SP, #0xe8
    // 0x1e46d4: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x80 */)
    //     0x1e46d4: stur            x1, [fp, #-0x80]
    // 0x1e46d8: CheckStackOverflow
    //     0x1e46d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e46dc: cmp             SP, x16
    //     0x1e46e0: b.ls            #0x1e4bfc
    // 0x1e46e4: r1 = 1
    //     0x1e46e4: movz            x1, #0x1
    // 0x1e46e8: r0 = AllocateContext()
    //     0x1e46e8: bl              #0x359c9c  ; AllocateContextStub
    // 0x1e46ec: mov             x3, x0
    // 0x1e46f0: ldur            x2, [fp, #-0x80]
    // 0x1e46f4: StoreField: r3->field_f = r2
    //     0x1e46f4: stur            w2, [x3, #0xf]
    // 0x1e46f8: LoadField: r4 = r2->field_b
    //     0x1e46f8: ldur            x4, [x2, #0xb]
    // 0x1e46fc: cbnz            x4, #0x1e4710
    // 0x1e4700: r0 = Null
    //     0x1e4700: mov             x0, NULL
    // 0x1e4704: LeaveFrame
    //     0x1e4704: mov             SP, fp
    //     0x1e4708: ldp             fp, lr, [SP], #0x10
    // 0x1e470c: ret
    //     0x1e470c: ret             
    // 0x1e4710: LoadField: r0 = r2->field_17
    //     0x1e4710: ldur            x0, [x2, #0x17]
    // 0x1e4714: add             x1, x0, #1
    // 0x1e4718: StoreField: r2->field_17 = r1
    //     0x1e4718: stur            x1, [x2, #0x17]
    // 0x1e471c: r0 = BoxInt64Instr(r4)
    //     0x1e471c: sbfiz           x0, x4, #1, #0x1f
    //     0x1e4720: cmp             x4, x0, asr #1
    //     0x1e4724: b.eq            #0x1e4730
    //     0x1e4728: bl              #0x35afc0
    //     0x1e472c: stur            x4, [x0, #7]
    // 0x1e4730: mov             x7, x2
    // 0x1e4734: mov             x6, x3
    // 0x1e4738: mov             x3, x0
    // 0x1e473c: r5 = Null
    //     0x1e473c: mov             x5, NULL
    // 0x1e4740: r4 = Null
    //     0x1e4740: mov             x4, NULL
    // 0x1e4744: r2 = 0
    //     0x1e4744: movz            x2, #0
    // 0x1e4748: b               #0x1e4840
    // 0x1e474c: sub             SP, fp, #0xe8
    // 0x1e4750: mov             x3, x0
    // 0x1e4754: stur            x0, [fp, #-0x80]
    // 0x1e4758: mov             x0, x1
    // 0x1e475c: stur            x1, [fp, #-0x88]
    // 0x1e4760: r1 = Null
    //     0x1e4760: mov             x1, NULL
    // 0x1e4764: r2 = 4
    //     0x1e4764: movz            x2, #0x4
    // 0x1e4768: r0 = AllocateArray()
    //     0x1e4768: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1e476c: stur            x0, [fp, #-0x90]
    // 0x1e4770: r16 = "while dispatching notifications for "
    //     0x1e4770: ldr             x16, [PP, #0x1988]  ; [pp+0x1988] "while dispatching notifications for "
    // 0x1e4774: StoreField: r0->field_f = r16
    //     0x1e4774: stur            w16, [x0, #0xf]
    // 0x1e4778: ldur            x16, [fp, #-0x78]
    // 0x1e477c: str             x16, [SP]
    // 0x1e4780: r0 = runtimeType()
    //     0x1e4780: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x1e4784: ldur            x1, [fp, #-0x90]
    // 0x1e4788: ArrayStore: r1[1] = r0  ; List_4
    //     0x1e4788: add             x25, x1, #0x13
    //     0x1e478c: str             w0, [x25]
    //     0x1e4790: tbz             w0, #0, #0x1e47ac
    //     0x1e4794: ldurb           w16, [x1, #-1]
    //     0x1e4798: ldurb           w17, [x0, #-1]
    //     0x1e479c: and             x16, x17, x16, lsr #2
    //     0x1e47a0: tst             x16, HEAP, lsr #32
    //     0x1e47a4: b.eq            #0x1e47ac
    //     0x1e47a8: bl              #0x358f0c
    // 0x1e47ac: ldur            x16, [fp, #-0x90]
    // 0x1e47b0: str             x16, [SP]
    // 0x1e47b4: r0 = _interpolate()
    //     0x1e47b4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1e47b8: r1 = <List<Object>>
    //     0x1e47b8: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x1e47bc: stur            x0, [fp, #-0x90]
    // 0x1e47c0: r0 = ErrorDescription()
    //     0x1e47c0: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1e47c4: mov             x1, x0
    // 0x1e47c8: ldur            x2, [fp, #-0x90]
    // 0x1e47cc: r3 = Instance_DiagnosticLevel
    //     0x1e47cc: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x1e47d0: r0 = _ErrorDiagnostic()
    //     0x1e47d0: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1e47d4: r0 = FlutterErrorDetails()
    //     0x1e47d4: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1e47d8: mov             x1, x0
    // 0x1e47dc: ldur            x0, [fp, #-0x80]
    // 0x1e47e0: StoreField: r1->field_7 = r0
    //     0x1e47e0: stur            w0, [x1, #7]
    // 0x1e47e4: ldur            x2, [fp, #-0x88]
    // 0x1e47e8: StoreField: r1->field_b = r2
    //     0x1e47e8: stur            w2, [x1, #0xb]
    // 0x1e47ec: r3 = false
    //     0x1e47ec: add             x3, NULL, #0x30  ; false
    // 0x1e47f0: StoreField: r1->field_f = r3
    //     0x1e47f0: stur            w3, [x1, #0xf]
    // 0x1e47f4: r0 = reportError()
    //     0x1e47f4: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1e47f8: ldur            x3, [fp, #-0x78]
    // 0x1e47fc: ldur            x2, [fp, #-0x10]
    // 0x1e4800: ldur            x1, [fp, #-0x38]
    // 0x1e4804: ldur            x0, [fp, #-0x40]
    // 0x1e4808: mov             x5, x3
    // 0x1e480c: mov             x4, x2
    // 0x1e4810: ldur            x3, [fp, #-0x80]
    // 0x1e4814: ldur            x2, [fp, #-0x88]
    // 0x1e4818: r6 = LoadInt32Instr(r0)
    //     0x1e4818: sbfx            x6, x0, #1, #0x1f
    //     0x1e481c: tbz             w0, #0, #0x1e4824
    //     0x1e4820: ldur            x6, [x0, #7]
    // 0x1e4824: add             x0, x6, #1
    // 0x1e4828: mov             x7, x5
    // 0x1e482c: mov             x6, x4
    // 0x1e4830: mov             x5, x3
    // 0x1e4834: mov             x4, x2
    // 0x1e4838: mov             x3, x1
    // 0x1e483c: mov             x2, x0
    // 0x1e4840: stur            x7, [fp, #-0x90]
    // 0x1e4844: stur            x6, [fp, #-0x98]
    // 0x1e4848: stur            x5, [fp, #-0xa0]
    // 0x1e484c: stur            x4, [fp, #-0xa8]
    // 0x1e4850: stur            x3, [fp, #-0xb0]
    // 0x1e4854: stur            x2, [fp, #-0xb8]
    // 0x1e4858: CheckStackOverflow
    //     0x1e4858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e485c: cmp             SP, x16
    //     0x1e4860: b.ls            #0x1e4c04
    // 0x1e4864: r0 = LoadInt32Instr(r3)
    //     0x1e4864: sbfx            x0, x3, #1, #0x1f
    //     0x1e4868: tbz             w3, #0, #0x1e4870
    //     0x1e486c: ldur            x0, [x3, #7]
    // 0x1e4870: cmp             x2, x0
    // 0x1e4874: b.ge            #0x1e48fc
    // 0x1e4878: LoadField: r8 = r7->field_13
    //     0x1e4878: ldur            w8, [x7, #0x13]
    // 0x1e487c: DecompressPointer r8
    //     0x1e487c: add             x8, x8, HEAP, lsl #32
    // 0x1e4880: LoadField: r0 = r8->field_b
    //     0x1e4880: ldur            w0, [x8, #0xb]
    // 0x1e4884: r1 = LoadInt32Instr(r0)
    //     0x1e4884: sbfx            x1, x0, #1, #0x1f
    // 0x1e4888: mov             x0, x1
    // 0x1e488c: mov             x1, x2
    // 0x1e4890: cmp             x1, x0
    // 0x1e4894: b.hs            #0x1e4c0c
    // 0x1e4898: r0 = BoxInt64Instr(r2)
    //     0x1e4898: sbfiz           x0, x2, #1, #0x1f
    //     0x1e489c: cmp             x2, x0, asr #1
    //     0x1e48a0: b.eq            #0x1e48ac
    //     0x1e48a4: bl              #0x35afc0
    //     0x1e48a8: stur            x2, [x0, #7]
    // 0x1e48ac: mov             x1, x0
    // 0x1e48b0: stur            x1, [fp, #-0x88]
    // 0x1e48b4: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x1e48b4: add             x16, x8, x2, lsl #2
    //     0x1e48b8: ldur            w9, [x16, #0xf]
    // 0x1e48bc: DecompressPointer r9
    //     0x1e48bc: add             x9, x9, HEAP, lsl #32
    // 0x1e48c0: stur            x9, [fp, #-0x80]
    // 0x1e48c4: cmp             w9, NULL
    // 0x1e48c8: b.eq            #0x1e48e0
    // 0x1e48cc: str             x9, [SP]
    // 0x1e48d0: mov             x0, x9
    // 0x1e48d4: ClosureCall
    //     0x1e48d4: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1e48d8: ldur            x2, [x0, #0x1f]
    //     0x1e48dc: blr             x2
    // 0x1e48e0: ldur            x5, [fp, #-0x90]
    // 0x1e48e4: ldur            x4, [fp, #-0x98]
    // 0x1e48e8: ldur            x3, [fp, #-0xa0]
    // 0x1e48ec: ldur            x2, [fp, #-0xa8]
    // 0x1e48f0: ldur            x1, [fp, #-0xb0]
    // 0x1e48f4: ldur            x0, [fp, #-0x88]
    // 0x1e48f8: b               #0x1e4818
    // 0x1e48fc: mov             x3, x7
    // 0x1e4900: LoadField: r0 = r3->field_17
    //     0x1e4900: ldur            x0, [x3, #0x17]
    // 0x1e4904: sub             x1, x0, #1
    // 0x1e4908: StoreField: r3->field_17 = r1
    //     0x1e4908: stur            x1, [x3, #0x17]
    // 0x1e490c: cbnz            x1, #0x1e4bec
    // 0x1e4910: LoadField: r0 = r3->field_1f
    //     0x1e4910: ldur            x0, [x3, #0x1f]
    // 0x1e4914: cmp             x0, #0
    // 0x1e4918: b.le            #0x1e4bec
    // 0x1e491c: LoadField: r4 = r3->field_b
    //     0x1e491c: ldur            x4, [x3, #0xb]
    // 0x1e4920: stur            x4, [fp, #-0xc8]
    // 0x1e4924: sub             x5, x4, x0
    // 0x1e4928: stur            x5, [fp, #-0xc0]
    // 0x1e492c: lsl             x0, x5, #1
    // 0x1e4930: LoadField: r6 = r3->field_13
    //     0x1e4930: ldur            w6, [x3, #0x13]
    // 0x1e4934: DecompressPointer r6
    //     0x1e4934: add             x6, x6, HEAP, lsl #32
    // 0x1e4938: stur            x6, [fp, #-0x80]
    // 0x1e493c: LoadField: r1 = r6->field_b
    //     0x1e493c: ldur            w1, [x6, #0xb]
    // 0x1e4940: r7 = LoadInt32Instr(r1)
    //     0x1e4940: sbfx            x7, x1, #1, #0x1f
    // 0x1e4944: stur            x7, [fp, #-0xb8]
    // 0x1e4948: cmp             x0, x7
    // 0x1e494c: b.gt            #0x1e4a7c
    // 0x1e4950: r0 = BoxInt64Instr(r5)
    //     0x1e4950: sbfiz           x0, x5, #1, #0x1f
    //     0x1e4954: cmp             x5, x0, asr #1
    //     0x1e4958: b.eq            #0x1e4964
    //     0x1e495c: bl              #0x35afc0
    //     0x1e4960: stur            x5, [x0, #7]
    // 0x1e4964: mov             x2, x0
    // 0x1e4968: r1 = <((dynamic this) => void?)?>
    //     0x1e4968: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x1e496c: r0 = AllocateArray()
    //     0x1e496c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1e4970: mov             x3, x0
    // 0x1e4974: stur            x3, [fp, #-0x98]
    // 0x1e4978: r7 = 0
    //     0x1e4978: movz            x7, #0
    // 0x1e497c: r6 = 0
    //     0x1e497c: movz            x6, #0
    // 0x1e4980: ldur            x4, [fp, #-0xc8]
    // 0x1e4984: ldur            x5, [fp, #-0x80]
    // 0x1e4988: stur            x7, [fp, #-0xd8]
    // 0x1e498c: stur            x6, [fp, #-0xe0]
    // 0x1e4990: CheckStackOverflow
    //     0x1e4990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4994: cmp             SP, x16
    //     0x1e4998: b.ls            #0x1e4c10
    // 0x1e499c: cmp             x6, x4
    // 0x1e49a0: b.ge            #0x1e4a50
    // 0x1e49a4: ldur            x0, [fp, #-0xb8]
    // 0x1e49a8: mov             x1, x6
    // 0x1e49ac: cmp             x1, x0
    // 0x1e49b0: b.hs            #0x1e4c18
    // 0x1e49b4: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x1e49b4: add             x16, x5, x6, lsl #2
    //     0x1e49b8: ldur            w8, [x16, #0xf]
    // 0x1e49bc: DecompressPointer r8
    //     0x1e49bc: add             x8, x8, HEAP, lsl #32
    // 0x1e49c0: stur            x8, [fp, #-0x88]
    // 0x1e49c4: cmp             w8, NULL
    // 0x1e49c8: b.eq            #0x1e4a38
    // 0x1e49cc: add             x9, x7, #1
    // 0x1e49d0: mov             x0, x8
    // 0x1e49d4: stur            x9, [fp, #-0xd0]
    // 0x1e49d8: r2 = Null
    //     0x1e49d8: mov             x2, NULL
    // 0x1e49dc: r1 = Null
    //     0x1e49dc: mov             x1, NULL
    // 0x1e49e0: r8 = ((dynamic this) => void?)?
    //     0x1e49e0: ldr             x8, [PP, #0x1ec8]  ; [pp+0x1ec8] FunctionType: ((dynamic this) => void?)?
    // 0x1e49e4: r3 = Null
    //     0x1e49e4: ldr             x3, [PP, #0x7d30]  ; [pp+0x7d30] Null
    // 0x1e49e8: r0 = DefaultNullableTypeTest()
    //     0x1e49e8: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x1e49ec: ldur            x0, [fp, #-0xc0]
    // 0x1e49f0: ldur            x1, [fp, #-0xd8]
    // 0x1e49f4: cmp             x1, x0
    // 0x1e49f8: b.hs            #0x1e4c1c
    // 0x1e49fc: ldur            x1, [fp, #-0x98]
    // 0x1e4a00: ldur            x0, [fp, #-0x88]
    // 0x1e4a04: ldur            x2, [fp, #-0xd8]
    // 0x1e4a08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1e4a08: add             x25, x1, x2, lsl #2
    //     0x1e4a0c: add             x25, x25, #0xf
    //     0x1e4a10: str             w0, [x25]
    //     0x1e4a14: tbz             w0, #0, #0x1e4a30
    //     0x1e4a18: ldurb           w16, [x1, #-1]
    //     0x1e4a1c: ldurb           w17, [x0, #-1]
    //     0x1e4a20: and             x16, x17, x16, lsr #2
    //     0x1e4a24: tst             x16, HEAP, lsr #32
    //     0x1e4a28: b.eq            #0x1e4a30
    //     0x1e4a2c: bl              #0x358f0c
    // 0x1e4a30: ldur            x7, [fp, #-0xd0]
    // 0x1e4a34: b               #0x1e4a40
    // 0x1e4a38: mov             x2, x7
    // 0x1e4a3c: mov             x7, x2
    // 0x1e4a40: ldur            x0, [fp, #-0xe0]
    // 0x1e4a44: add             x6, x0, #1
    // 0x1e4a48: ldur            x3, [fp, #-0x98]
    // 0x1e4a4c: b               #0x1e4980
    // 0x1e4a50: ldur            x3, [fp, #-0x90]
    // 0x1e4a54: ldur            x0, [fp, #-0x98]
    // 0x1e4a58: StoreField: r3->field_13 = r0
    //     0x1e4a58: stur            w0, [x3, #0x13]
    //     0x1e4a5c: ldurb           w16, [x3, #-1]
    //     0x1e4a60: ldurb           w17, [x0, #-1]
    //     0x1e4a64: and             x16, x17, x16, lsr #2
    //     0x1e4a68: tst             x16, HEAP, lsr #32
    //     0x1e4a6c: b.eq            #0x1e4a74
    //     0x1e4a70: bl              #0x359498
    // 0x1e4a74: mov             x1, x3
    // 0x1e4a78: b               #0x1e4bdc
    // 0x1e4a7c: mov             x4, x6
    // 0x1e4a80: LoadField: r5 = r4->field_7
    //     0x1e4a80: ldur            w5, [x4, #7]
    // 0x1e4a84: DecompressPointer r5
    //     0x1e4a84: add             x5, x5, HEAP, lsl #32
    // 0x1e4a88: stur            x5, [fp, #-0x98]
    // 0x1e4a8c: r7 = 0
    //     0x1e4a8c: movz            x7, #0
    // 0x1e4a90: ldur            x6, [fp, #-0xc0]
    // 0x1e4a94: stur            x7, [fp, #-0xd0]
    // 0x1e4a98: CheckStackOverflow
    //     0x1e4a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4a9c: cmp             SP, x16
    //     0x1e4aa0: b.ls            #0x1e4c20
    // 0x1e4aa4: cmp             x7, x6
    // 0x1e4aa8: b.ge            #0x1e4bd8
    // 0x1e4aac: ldur            x0, [fp, #-0xb8]
    // 0x1e4ab0: mov             x1, x7
    // 0x1e4ab4: cmp             x1, x0
    // 0x1e4ab8: b.hs            #0x1e4c28
    // 0x1e4abc: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x1e4abc: add             x16, x4, x7, lsl #2
    //     0x1e4ac0: ldur            w0, [x16, #0xf]
    // 0x1e4ac4: DecompressPointer r0
    //     0x1e4ac4: add             x0, x0, HEAP, lsl #32
    // 0x1e4ac8: cmp             w0, NULL
    // 0x1e4acc: b.ne            #0x1e4bbc
    // 0x1e4ad0: add             x0, x7, #1
    // 0x1e4ad4: mov             x8, x0
    // 0x1e4ad8: stur            x8, [fp, #-0xc8]
    // 0x1e4adc: CheckStackOverflow
    //     0x1e4adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4ae0: cmp             SP, x16
    //     0x1e4ae4: b.ls            #0x1e4c2c
    // 0x1e4ae8: ldur            x0, [fp, #-0xb8]
    // 0x1e4aec: mov             x1, x8
    // 0x1e4af0: cmp             x1, x0
    // 0x1e4af4: b.hs            #0x1e4c34
    // 0x1e4af8: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1e4af8: add             x16, x4, x8, lsl #2
    //     0x1e4afc: ldur            w9, [x16, #0xf]
    // 0x1e4b00: DecompressPointer r9
    //     0x1e4b00: add             x9, x9, HEAP, lsl #32
    // 0x1e4b04: stur            x9, [fp, #-0x88]
    // 0x1e4b08: cmp             w9, NULL
    // 0x1e4b0c: b.ne            #0x1e4b1c
    // 0x1e4b10: add             x0, x8, #1
    // 0x1e4b14: mov             x8, x0
    // 0x1e4b18: b               #0x1e4ad8
    // 0x1e4b1c: mov             x0, x9
    // 0x1e4b20: mov             x2, x5
    // 0x1e4b24: r1 = Null
    //     0x1e4b24: mov             x1, NULL
    // 0x1e4b28: cmp             w2, NULL
    // 0x1e4b2c: b.eq            #0x1e4b48
    // 0x1e4b30: LoadField: r4 = r2->field_17
    //     0x1e4b30: ldur            w4, [x2, #0x17]
    // 0x1e4b34: DecompressPointer r4
    //     0x1e4b34: add             x4, x4, HEAP, lsl #32
    // 0x1e4b38: r8 = X0
    //     0x1e4b38: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1e4b3c: LoadField: r9 = r4->field_7
    //     0x1e4b3c: ldur            x9, [x4, #7]
    // 0x1e4b40: r3 = Null
    //     0x1e4b40: ldr             x3, [PP, #0x7d40]  ; [pp+0x7d40] Null
    // 0x1e4b44: blr             x9
    // 0x1e4b48: ldur            x1, [fp, #-0x80]
    // 0x1e4b4c: ldur            x0, [fp, #-0x88]
    // 0x1e4b50: ldur            x3, [fp, #-0xd0]
    // 0x1e4b54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1e4b54: add             x25, x1, x3, lsl #2
    //     0x1e4b58: add             x25, x25, #0xf
    //     0x1e4b5c: str             w0, [x25]
    //     0x1e4b60: tbz             w0, #0, #0x1e4b7c
    //     0x1e4b64: ldurb           w16, [x1, #-1]
    //     0x1e4b68: ldurb           w17, [x0, #-1]
    //     0x1e4b6c: and             x16, x17, x16, lsr #2
    //     0x1e4b70: tst             x16, HEAP, lsr #32
    //     0x1e4b74: b.eq            #0x1e4b7c
    //     0x1e4b78: bl              #0x358f0c
    // 0x1e4b7c: ldur            x2, [fp, #-0x98]
    // 0x1e4b80: r0 = Null
    //     0x1e4b80: mov             x0, NULL
    // 0x1e4b84: r1 = Null
    //     0x1e4b84: mov             x1, NULL
    // 0x1e4b88: cmp             w2, NULL
    // 0x1e4b8c: b.eq            #0x1e4ba8
    // 0x1e4b90: LoadField: r4 = r2->field_17
    //     0x1e4b90: ldur            w4, [x2, #0x17]
    // 0x1e4b94: DecompressPointer r4
    //     0x1e4b94: add             x4, x4, HEAP, lsl #32
    // 0x1e4b98: r8 = X0
    //     0x1e4b98: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1e4b9c: LoadField: r9 = r4->field_7
    //     0x1e4b9c: ldur            x9, [x4, #7]
    // 0x1e4ba0: r3 = Null
    //     0x1e4ba0: ldr             x3, [PP, #0x7d50]  ; [pp+0x7d50] Null
    // 0x1e4ba4: blr             x9
    // 0x1e4ba8: ldur            x1, [fp, #-0x80]
    // 0x1e4bac: ldur            x2, [fp, #-0xc8]
    // 0x1e4bb0: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x1e4bb0: add             x3, x1, x2, lsl #2
    //     0x1e4bb4: stur            NULL, [x3, #0xf]
    // 0x1e4bb8: b               #0x1e4bc0
    // 0x1e4bbc: mov             x1, x4
    // 0x1e4bc0: ldur            x2, [fp, #-0xd0]
    // 0x1e4bc4: add             x7, x2, #1
    // 0x1e4bc8: ldur            x3, [fp, #-0x90]
    // 0x1e4bcc: mov             x4, x1
    // 0x1e4bd0: ldur            x5, [fp, #-0x98]
    // 0x1e4bd4: b               #0x1e4a90
    // 0x1e4bd8: ldur            x1, [fp, #-0x90]
    // 0x1e4bdc: ldur            x2, [fp, #-0xc0]
    // 0x1e4be0: r3 = 0
    //     0x1e4be0: movz            x3, #0
    // 0x1e4be4: StoreField: r1->field_1f = r3
    //     0x1e4be4: stur            x3, [x1, #0x1f]
    // 0x1e4be8: StoreField: r1->field_b = r2
    //     0x1e4be8: stur            x2, [x1, #0xb]
    // 0x1e4bec: r0 = Null
    //     0x1e4bec: mov             x0, NULL
    // 0x1e4bf0: LeaveFrame
    //     0x1e4bf0: mov             SP, fp
    //     0x1e4bf4: ldp             fp, lr, [SP], #0x10
    // 0x1e4bf8: ret
    //     0x1e4bf8: ret             
    // 0x1e4bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4bfc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4c00: b               #0x1e46e4
    // 0x1e4c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4c04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4c08: b               #0x1e4864
    // 0x1e4c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e4c0c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e4c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4c10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4c14: b               #0x1e499c
    // 0x1e4c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e4c18: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e4c1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e4c1c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e4c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4c20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4c24: b               #0x1e4aa4
    // 0x1e4c28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e4c28: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e4c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4c2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4c30: b               #0x1e4ae8
    // 0x1e4c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e4c34: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2b854c, size: 0x210
    // 0x2b854c: EnterFrame
    //     0x2b854c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8550: mov             fp, SP
    // 0x2b8554: AllocStack(0x30)
    //     0x2b8554: sub             SP, SP, #0x30
    // 0x2b8558: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2b8558: mov             x3, x1
    //     0x2b855c: mov             x0, x2
    //     0x2b8560: stur            x1, [fp, #-0x10]
    //     0x2b8564: stur            x2, [fp, #-0x18]
    // 0x2b8568: LoadField: r4 = r3->field_b
    //     0x2b8568: ldur            x4, [x3, #0xb]
    // 0x2b856c: stur            x4, [fp, #-8]
    // 0x2b8570: LoadField: r5 = r3->field_13
    //     0x2b8570: ldur            w5, [x3, #0x13]
    // 0x2b8574: DecompressPointer r5
    //     0x2b8574: add             x5, x5, HEAP, lsl #32
    // 0x2b8578: stur            x5, [fp, #-0x30]
    // 0x2b857c: LoadField: r1 = r5->field_b
    //     0x2b857c: ldur            w1, [x5, #0xb]
    // 0x2b8580: r6 = LoadInt32Instr(r1)
    //     0x2b8580: sbfx            x6, x1, #1, #0x1f
    // 0x2b8584: stur            x6, [fp, #-0x28]
    // 0x2b8588: cmp             x4, x6
    // 0x2b858c: b.ne            #0x2b86a4
    // 0x2b8590: cbnz            x4, #0x2b85d4
    // 0x2b8594: r1 = <((dynamic this) => void?)?>
    //     0x2b8594: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2b8598: r2 = 2
    //     0x2b8598: movz            x2, #0x2
    // 0x2b859c: r0 = AllocateArray()
    //     0x2b859c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2b85a0: mov             x1, x0
    // 0x2b85a4: ldur            x3, [fp, #-0x10]
    // 0x2b85a8: StoreField: r3->field_13 = r0
    //     0x2b85a8: stur            w0, [x3, #0x13]
    //     0x2b85ac: ldurb           w16, [x3, #-1]
    //     0x2b85b0: ldurb           w17, [x0, #-1]
    //     0x2b85b4: and             x16, x17, x16, lsr #2
    //     0x2b85b8: tst             x16, HEAP, lsr #32
    //     0x2b85bc: b.eq            #0x2b85c4
    //     0x2b85c0: bl              #0x359498
    // 0x2b85c4: mov             x0, x1
    // 0x2b85c8: mov             x1, x3
    // 0x2b85cc: ldur            x4, [fp, #-8]
    // 0x2b85d0: b               #0x2b869c
    // 0x2b85d4: lsl             x0, x6, #1
    // 0x2b85d8: stur            x0, [fp, #-0x20]
    // 0x2b85dc: lsl             x2, x0, #1
    // 0x2b85e0: r1 = <((dynamic this) => void?)?>
    //     0x2b85e0: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2b85e4: r0 = AllocateArray()
    //     0x2b85e4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2b85e8: mov             x2, x0
    // 0x2b85ec: ldur            x4, [fp, #-8]
    // 0x2b85f0: ldur            x3, [fp, #-0x30]
    // 0x2b85f4: r5 = 0
    //     0x2b85f4: movz            x5, #0
    // 0x2b85f8: CheckStackOverflow
    //     0x2b85f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b85fc: cmp             SP, x16
    //     0x2b8600: b.ls            #0x2b8748
    // 0x2b8604: cmp             x5, x4
    // 0x2b8608: b.ge            #0x2b8674
    // 0x2b860c: ldur            x0, [fp, #-0x28]
    // 0x2b8610: mov             x1, x5
    // 0x2b8614: cmp             x1, x0
    // 0x2b8618: b.hs            #0x2b8750
    // 0x2b861c: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x2b861c: add             x16, x3, x5, lsl #2
    //     0x2b8620: ldur            w6, [x16, #0xf]
    // 0x2b8624: DecompressPointer r6
    //     0x2b8624: add             x6, x6, HEAP, lsl #32
    // 0x2b8628: ldur            x0, [fp, #-0x20]
    // 0x2b862c: mov             x1, x5
    // 0x2b8630: cmp             x1, x0
    // 0x2b8634: b.hs            #0x2b8754
    // 0x2b8638: mov             x1, x2
    // 0x2b863c: mov             x0, x6
    // 0x2b8640: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2b8640: add             x25, x1, x5, lsl #2
    //     0x2b8644: add             x25, x25, #0xf
    //     0x2b8648: str             w0, [x25]
    //     0x2b864c: tbz             w0, #0, #0x2b8668
    //     0x2b8650: ldurb           w16, [x1, #-1]
    //     0x2b8654: ldurb           w17, [x0, #-1]
    //     0x2b8658: and             x16, x17, x16, lsr #2
    //     0x2b865c: tst             x16, HEAP, lsr #32
    //     0x2b8660: b.eq            #0x2b8668
    //     0x2b8664: bl              #0x358f0c
    // 0x2b8668: add             x0, x5, #1
    // 0x2b866c: mov             x5, x0
    // 0x2b8670: b               #0x2b85f8
    // 0x2b8674: ldur            x1, [fp, #-0x10]
    // 0x2b8678: mov             x0, x2
    // 0x2b867c: StoreField: r1->field_13 = r0
    //     0x2b867c: stur            w0, [x1, #0x13]
    //     0x2b8680: ldurb           w16, [x1, #-1]
    //     0x2b8684: ldurb           w17, [x0, #-1]
    //     0x2b8688: and             x16, x17, x16, lsr #2
    //     0x2b868c: tst             x16, HEAP, lsr #32
    //     0x2b8690: b.eq            #0x2b8698
    //     0x2b8694: bl              #0x359458
    // 0x2b8698: mov             x0, x2
    // 0x2b869c: mov             x3, x0
    // 0x2b86a0: b               #0x2b86ac
    // 0x2b86a4: mov             x1, x3
    // 0x2b86a8: mov             x3, x5
    // 0x2b86ac: stur            x3, [fp, #-0x30]
    // 0x2b86b0: add             x0, x4, #1
    // 0x2b86b4: StoreField: r1->field_b = r0
    //     0x2b86b4: stur            x0, [x1, #0xb]
    // 0x2b86b8: LoadField: r2 = r3->field_7
    //     0x2b86b8: ldur            w2, [x3, #7]
    // 0x2b86bc: DecompressPointer r2
    //     0x2b86bc: add             x2, x2, HEAP, lsl #32
    // 0x2b86c0: ldur            x0, [fp, #-0x18]
    // 0x2b86c4: r1 = Null
    //     0x2b86c4: mov             x1, NULL
    // 0x2b86c8: cmp             w2, NULL
    // 0x2b86cc: b.eq            #0x2b86ec
    // 0x2b86d0: LoadField: r4 = r2->field_17
    //     0x2b86d0: ldur            w4, [x2, #0x17]
    // 0x2b86d4: DecompressPointer r4
    //     0x2b86d4: add             x4, x4, HEAP, lsl #32
    // 0x2b86d8: r8 = X0
    //     0x2b86d8: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2b86dc: LoadField: r9 = r4->field_7
    //     0x2b86dc: ldur            x9, [x4, #7]
    // 0x2b86e0: r3 = Null
    //     0x2b86e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ee0] Null
    //     0x2b86e4: ldr             x3, [x3, #0xee0]
    // 0x2b86e8: blr             x9
    // 0x2b86ec: ldur            x2, [fp, #-0x30]
    // 0x2b86f0: LoadField: r3 = r2->field_b
    //     0x2b86f0: ldur            w3, [x2, #0xb]
    // 0x2b86f4: r0 = LoadInt32Instr(r3)
    //     0x2b86f4: sbfx            x0, x3, #1, #0x1f
    // 0x2b86f8: ldur            x1, [fp, #-8]
    // 0x2b86fc: cmp             x1, x0
    // 0x2b8700: b.hs            #0x2b8758
    // 0x2b8704: mov             x1, x2
    // 0x2b8708: ldur            x0, [fp, #-0x18]
    // 0x2b870c: ldur            x2, [fp, #-8]
    // 0x2b8710: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b8710: add             x25, x1, x2, lsl #2
    //     0x2b8714: add             x25, x25, #0xf
    //     0x2b8718: str             w0, [x25]
    //     0x2b871c: tbz             w0, #0, #0x2b8738
    //     0x2b8720: ldurb           w16, [x1, #-1]
    //     0x2b8724: ldurb           w17, [x0, #-1]
    //     0x2b8728: and             x16, x17, x16, lsr #2
    //     0x2b872c: tst             x16, HEAP, lsr #32
    //     0x2b8730: b.eq            #0x2b8738
    //     0x2b8734: bl              #0x358f0c
    // 0x2b8738: r0 = Null
    //     0x2b8738: mov             x0, NULL
    // 0x2b873c: LeaveFrame
    //     0x2b873c: mov             SP, fp
    //     0x2b8740: ldp             fp, lr, [SP], #0x10
    // 0x2b8744: ret
    //     0x2b8744: ret             
    // 0x2b8748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8748: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b874c: b               #0x2b8604
    // 0x2b8750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b8750: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b8754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b8754: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b8758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b8758: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2d0d0c, size: 0x16c
    // 0x2d0d0c: EnterFrame
    //     0x2d0d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0d10: mov             fp, SP
    // 0x2d0d14: AllocStack(0x28)
    //     0x2d0d14: sub             SP, SP, #0x28
    // 0x2d0d18: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2d0d18: mov             x3, x1
    //     0x2d0d1c: stur            x1, [fp, #-0x10]
    //     0x2d0d20: stur            x2, [fp, #-0x18]
    // 0x2d0d24: CheckStackOverflow
    //     0x2d0d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0d28: cmp             SP, x16
    //     0x2d0d2c: b.ls            #0x2d0e60
    // 0x2d0d30: r4 = 0
    //     0x2d0d30: movz            x4, #0
    // 0x2d0d34: stur            x4, [fp, #-8]
    // 0x2d0d38: CheckStackOverflow
    //     0x2d0d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0d3c: cmp             SP, x16
    //     0x2d0d40: b.ls            #0x2d0e68
    // 0x2d0d44: LoadField: r0 = r3->field_b
    //     0x2d0d44: ldur            x0, [x3, #0xb]
    // 0x2d0d48: cmp             x4, x0
    // 0x2d0d4c: b.ge            #0x2d0e50
    // 0x2d0d50: LoadField: r5 = r3->field_13
    //     0x2d0d50: ldur            w5, [x3, #0x13]
    // 0x2d0d54: DecompressPointer r5
    //     0x2d0d54: add             x5, x5, HEAP, lsl #32
    // 0x2d0d58: LoadField: r0 = r5->field_b
    //     0x2d0d58: ldur            w0, [x5, #0xb]
    // 0x2d0d5c: r1 = LoadInt32Instr(r0)
    //     0x2d0d5c: sbfx            x1, x0, #1, #0x1f
    // 0x2d0d60: mov             x0, x1
    // 0x2d0d64: mov             x1, x4
    // 0x2d0d68: cmp             x1, x0
    // 0x2d0d6c: b.hs            #0x2d0e70
    // 0x2d0d70: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x2d0d70: add             x16, x5, x4, lsl #2
    //     0x2d0d74: ldur            w0, [x16, #0xf]
    // 0x2d0d78: DecompressPointer r0
    //     0x2d0d78: add             x0, x0, HEAP, lsl #32
    // 0x2d0d7c: r1 = LoadClassIdInstr(r0)
    //     0x2d0d7c: ldur            x1, [x0, #-1]
    //     0x2d0d80: ubfx            x1, x1, #0xc, #0x14
    // 0x2d0d84: stp             x2, x0, [SP]
    // 0x2d0d88: mov             x0, x1
    // 0x2d0d8c: mov             lr, x0
    // 0x2d0d90: ldr             lr, [x21, lr, lsl #3]
    // 0x2d0d94: blr             lr
    // 0x2d0d98: tbz             w0, #4, #0x2d0db0
    // 0x2d0d9c: ldur            x3, [fp, #-8]
    // 0x2d0da0: add             x4, x3, #1
    // 0x2d0da4: ldur            x3, [fp, #-0x10]
    // 0x2d0da8: ldur            x2, [fp, #-0x18]
    // 0x2d0dac: b               #0x2d0d34
    // 0x2d0db0: ldur            x4, [fp, #-0x10]
    // 0x2d0db4: ldur            x3, [fp, #-8]
    // 0x2d0db8: LoadField: r0 = r4->field_17
    //     0x2d0db8: ldur            x0, [x4, #0x17]
    // 0x2d0dbc: cmp             x0, #0
    // 0x2d0dc0: b.le            #0x2d0e40
    // 0x2d0dc4: LoadField: r5 = r4->field_13
    //     0x2d0dc4: ldur            w5, [x4, #0x13]
    // 0x2d0dc8: DecompressPointer r5
    //     0x2d0dc8: add             x5, x5, HEAP, lsl #32
    // 0x2d0dcc: stur            x5, [fp, #-0x18]
    // 0x2d0dd0: LoadField: r2 = r5->field_7
    //     0x2d0dd0: ldur            w2, [x5, #7]
    // 0x2d0dd4: DecompressPointer r2
    //     0x2d0dd4: add             x2, x2, HEAP, lsl #32
    // 0x2d0dd8: r0 = Null
    //     0x2d0dd8: mov             x0, NULL
    // 0x2d0ddc: r1 = Null
    //     0x2d0ddc: mov             x1, NULL
    // 0x2d0de0: cmp             w2, NULL
    // 0x2d0de4: b.eq            #0x2d0e04
    // 0x2d0de8: LoadField: r4 = r2->field_17
    //     0x2d0de8: ldur            w4, [x2, #0x17]
    // 0x2d0dec: DecompressPointer r4
    //     0x2d0dec: add             x4, x4, HEAP, lsl #32
    // 0x2d0df0: r8 = X0
    //     0x2d0df0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2d0df4: LoadField: r9 = r4->field_7
    //     0x2d0df4: ldur            x9, [x4, #7]
    // 0x2d0df8: r3 = Null
    //     0x2d0df8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10eb0] Null
    //     0x2d0dfc: ldr             x3, [x3, #0xeb0]
    // 0x2d0e00: blr             x9
    // 0x2d0e04: ldur            x2, [fp, #-0x18]
    // 0x2d0e08: LoadField: r0 = r2->field_b
    //     0x2d0e08: ldur            w0, [x2, #0xb]
    // 0x2d0e0c: r1 = LoadInt32Instr(r0)
    //     0x2d0e0c: sbfx            x1, x0, #1, #0x1f
    // 0x2d0e10: mov             x0, x1
    // 0x2d0e14: ldur            x1, [fp, #-8]
    // 0x2d0e18: cmp             x1, x0
    // 0x2d0e1c: b.hs            #0x2d0e74
    // 0x2d0e20: ldur            x0, [fp, #-8]
    // 0x2d0e24: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x2d0e24: add             x1, x2, x0, lsl #2
    //     0x2d0e28: stur            NULL, [x1, #0xf]
    // 0x2d0e2c: ldur            x1, [fp, #-0x10]
    // 0x2d0e30: LoadField: r0 = r1->field_1f
    //     0x2d0e30: ldur            x0, [x1, #0x1f]
    // 0x2d0e34: add             x2, x0, #1
    // 0x2d0e38: StoreField: r1->field_1f = r2
    //     0x2d0e38: stur            x2, [x1, #0x1f]
    // 0x2d0e3c: b               #0x2d0e50
    // 0x2d0e40: mov             x1, x4
    // 0x2d0e44: mov             x0, x3
    // 0x2d0e48: mov             x2, x0
    // 0x2d0e4c: r0 = _removeAt()
    //     0x2d0e4c: bl              #0x2d0e78  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::_removeAt
    // 0x2d0e50: r0 = Null
    //     0x2d0e50: mov             x0, NULL
    // 0x2d0e54: LeaveFrame
    //     0x2d0e54: mov             SP, fp
    //     0x2d0e58: ldp             fp, lr, [SP], #0x10
    // 0x2d0e5c: ret
    //     0x2d0e5c: ret             
    // 0x2d0e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0e60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0e64: b               #0x2d0d30
    // 0x2d0e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0e68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0e6c: b               #0x2d0d44
    // 0x2d0e70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d0e70: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d0e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d0e74: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x2d0e78, size: 0x318
    // 0x2d0e78: EnterFrame
    //     0x2d0e78: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0e7c: mov             fp, SP
    // 0x2d0e80: AllocStack(0x38)
    //     0x2d0e80: sub             SP, SP, #0x38
    // 0x2d0e84: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x2d0e84: mov             x4, x1
    //     0x2d0e88: mov             x3, x2
    //     0x2d0e8c: stur            x1, [fp, #-0x20]
    //     0x2d0e90: stur            x2, [fp, #-0x28]
    // 0x2d0e94: LoadField: r0 = r4->field_b
    //     0x2d0e94: ldur            x0, [x4, #0xb]
    // 0x2d0e98: sub             x5, x0, #1
    // 0x2d0e9c: stur            x5, [fp, #-0x18]
    // 0x2d0ea0: StoreField: r4->field_b = r5
    //     0x2d0ea0: stur            x5, [x4, #0xb]
    // 0x2d0ea4: lsl             x0, x5, #1
    // 0x2d0ea8: LoadField: r6 = r4->field_13
    //     0x2d0ea8: ldur            w6, [x4, #0x13]
    // 0x2d0eac: DecompressPointer r6
    //     0x2d0eac: add             x6, x6, HEAP, lsl #32
    // 0x2d0eb0: stur            x6, [fp, #-0x10]
    // 0x2d0eb4: LoadField: r1 = r6->field_b
    //     0x2d0eb4: ldur            w1, [x6, #0xb]
    // 0x2d0eb8: r7 = LoadInt32Instr(r1)
    //     0x2d0eb8: sbfx            x7, x1, #1, #0x1f
    // 0x2d0ebc: stur            x7, [fp, #-8]
    // 0x2d0ec0: cmp             x0, x7
    // 0x2d0ec4: b.gt            #0x2d101c
    // 0x2d0ec8: r0 = BoxInt64Instr(r5)
    //     0x2d0ec8: sbfiz           x0, x5, #1, #0x1f
    //     0x2d0ecc: cmp             x5, x0, asr #1
    //     0x2d0ed0: b.eq            #0x2d0edc
    //     0x2d0ed4: bl              #0x35afc0
    //     0x2d0ed8: stur            x5, [x0, #7]
    // 0x2d0edc: mov             x2, x0
    // 0x2d0ee0: r1 = <((dynamic this) => void?)?>
    //     0x2d0ee0: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2d0ee4: r0 = AllocateArray()
    //     0x2d0ee4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2d0ee8: mov             x2, x0
    // 0x2d0eec: ldur            x3, [fp, #-0x28]
    // 0x2d0ef0: ldur            x4, [fp, #-0x10]
    // 0x2d0ef4: r5 = 0
    //     0x2d0ef4: movz            x5, #0
    // 0x2d0ef8: CheckStackOverflow
    //     0x2d0ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0efc: cmp             SP, x16
    //     0x2d0f00: b.ls            #0x2d115c
    // 0x2d0f04: cmp             x5, x3
    // 0x2d0f08: b.ge            #0x2d0f74
    // 0x2d0f0c: ldur            x0, [fp, #-8]
    // 0x2d0f10: mov             x1, x5
    // 0x2d0f14: cmp             x1, x0
    // 0x2d0f18: b.hs            #0x2d1164
    // 0x2d0f1c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x2d0f1c: add             x16, x4, x5, lsl #2
    //     0x2d0f20: ldur            w6, [x16, #0xf]
    // 0x2d0f24: DecompressPointer r6
    //     0x2d0f24: add             x6, x6, HEAP, lsl #32
    // 0x2d0f28: ldur            x0, [fp, #-0x18]
    // 0x2d0f2c: mov             x1, x5
    // 0x2d0f30: cmp             x1, x0
    // 0x2d0f34: b.hs            #0x2d1168
    // 0x2d0f38: mov             x1, x2
    // 0x2d0f3c: mov             x0, x6
    // 0x2d0f40: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2d0f40: add             x25, x1, x5, lsl #2
    //     0x2d0f44: add             x25, x25, #0xf
    //     0x2d0f48: str             w0, [x25]
    //     0x2d0f4c: tbz             w0, #0, #0x2d0f68
    //     0x2d0f50: ldurb           w16, [x1, #-1]
    //     0x2d0f54: ldurb           w17, [x0, #-1]
    //     0x2d0f58: and             x16, x17, x16, lsr #2
    //     0x2d0f5c: tst             x16, HEAP, lsr #32
    //     0x2d0f60: b.eq            #0x2d0f68
    //     0x2d0f64: bl              #0x358f0c
    // 0x2d0f68: add             x0, x5, #1
    // 0x2d0f6c: mov             x5, x0
    // 0x2d0f70: b               #0x2d0ef8
    // 0x2d0f74: ldur            x5, [fp, #-0x18]
    // 0x2d0f78: CheckStackOverflow
    //     0x2d0f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0f7c: cmp             SP, x16
    //     0x2d0f80: b.ls            #0x2d116c
    // 0x2d0f84: cmp             x3, x5
    // 0x2d0f88: b.ge            #0x2d0ff4
    // 0x2d0f8c: add             x6, x3, #1
    // 0x2d0f90: ldur            x0, [fp, #-8]
    // 0x2d0f94: mov             x1, x6
    // 0x2d0f98: cmp             x1, x0
    // 0x2d0f9c: b.hs            #0x2d1174
    // 0x2d0fa0: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x2d0fa0: add             x16, x4, x6, lsl #2
    //     0x2d0fa4: ldur            w7, [x16, #0xf]
    // 0x2d0fa8: DecompressPointer r7
    //     0x2d0fa8: add             x7, x7, HEAP, lsl #32
    // 0x2d0fac: mov             x0, x5
    // 0x2d0fb0: mov             x1, x3
    // 0x2d0fb4: cmp             x1, x0
    // 0x2d0fb8: b.hs            #0x2d1178
    // 0x2d0fbc: mov             x1, x2
    // 0x2d0fc0: mov             x0, x7
    // 0x2d0fc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2d0fc4: add             x25, x1, x3, lsl #2
    //     0x2d0fc8: add             x25, x25, #0xf
    //     0x2d0fcc: str             w0, [x25]
    //     0x2d0fd0: tbz             w0, #0, #0x2d0fec
    //     0x2d0fd4: ldurb           w16, [x1, #-1]
    //     0x2d0fd8: ldurb           w17, [x0, #-1]
    //     0x2d0fdc: and             x16, x17, x16, lsr #2
    //     0x2d0fe0: tst             x16, HEAP, lsr #32
    //     0x2d0fe4: b.eq            #0x2d0fec
    //     0x2d0fe8: bl              #0x358f0c
    // 0x2d0fec: mov             x3, x6
    // 0x2d0ff0: b               #0x2d0f78
    // 0x2d0ff4: ldur            x1, [fp, #-0x20]
    // 0x2d0ff8: mov             x0, x2
    // 0x2d0ffc: StoreField: r1->field_13 = r0
    //     0x2d0ffc: stur            w0, [x1, #0x13]
    //     0x2d1000: ldurb           w16, [x1, #-1]
    //     0x2d1004: ldurb           w17, [x0, #-1]
    //     0x2d1008: and             x16, x17, x16, lsr #2
    //     0x2d100c: tst             x16, HEAP, lsr #32
    //     0x2d1010: b.eq            #0x2d1018
    //     0x2d1014: bl              #0x359458
    // 0x2d1018: b               #0x2d114c
    // 0x2d101c: mov             x4, x6
    // 0x2d1020: LoadField: r6 = r4->field_7
    //     0x2d1020: ldur            w6, [x4, #7]
    // 0x2d1024: DecompressPointer r6
    //     0x2d1024: add             x6, x6, HEAP, lsl #32
    // 0x2d1028: stur            x6, [fp, #-0x38]
    // 0x2d102c: stur            x3, [fp, #-0x30]
    // 0x2d1030: CheckStackOverflow
    //     0x2d1030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1034: cmp             SP, x16
    //     0x2d1038: b.ls            #0x2d117c
    // 0x2d103c: cmp             x3, x5
    // 0x2d1040: b.ge            #0x2d10f4
    // 0x2d1044: add             x7, x3, #1
    // 0x2d1048: ldur            x0, [fp, #-8]
    // 0x2d104c: mov             x1, x7
    // 0x2d1050: stur            x7, [fp, #-0x28]
    // 0x2d1054: cmp             x1, x0
    // 0x2d1058: b.hs            #0x2d1184
    // 0x2d105c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x2d105c: add             x16, x4, x7, lsl #2
    //     0x2d1060: ldur            w8, [x16, #0xf]
    // 0x2d1064: DecompressPointer r8
    //     0x2d1064: add             x8, x8, HEAP, lsl #32
    // 0x2d1068: mov             x0, x8
    // 0x2d106c: mov             x2, x6
    // 0x2d1070: stur            x8, [fp, #-0x20]
    // 0x2d1074: r1 = Null
    //     0x2d1074: mov             x1, NULL
    // 0x2d1078: cmp             w2, NULL
    // 0x2d107c: b.eq            #0x2d109c
    // 0x2d1080: LoadField: r4 = r2->field_17
    //     0x2d1080: ldur            w4, [x2, #0x17]
    // 0x2d1084: DecompressPointer r4
    //     0x2d1084: add             x4, x4, HEAP, lsl #32
    // 0x2d1088: r8 = X0
    //     0x2d1088: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2d108c: LoadField: r9 = r4->field_7
    //     0x2d108c: ldur            x9, [x4, #7]
    // 0x2d1090: r3 = Null
    //     0x2d1090: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ec0] Null
    //     0x2d1094: ldr             x3, [x3, #0xec0]
    // 0x2d1098: blr             x9
    // 0x2d109c: ldur            x0, [fp, #-8]
    // 0x2d10a0: ldur            x1, [fp, #-0x30]
    // 0x2d10a4: cmp             x1, x0
    // 0x2d10a8: b.hs            #0x2d1188
    // 0x2d10ac: ldur            x1, [fp, #-0x10]
    // 0x2d10b0: ldur            x0, [fp, #-0x20]
    // 0x2d10b4: ldur            x2, [fp, #-0x30]
    // 0x2d10b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2d10b8: add             x25, x1, x2, lsl #2
    //     0x2d10bc: add             x25, x25, #0xf
    //     0x2d10c0: str             w0, [x25]
    //     0x2d10c4: tbz             w0, #0, #0x2d10e0
    //     0x2d10c8: ldurb           w16, [x1, #-1]
    //     0x2d10cc: ldurb           w17, [x0, #-1]
    //     0x2d10d0: and             x16, x17, x16, lsr #2
    //     0x2d10d4: tst             x16, HEAP, lsr #32
    //     0x2d10d8: b.eq            #0x2d10e0
    //     0x2d10dc: bl              #0x358f0c
    // 0x2d10e0: ldur            x3, [fp, #-0x28]
    // 0x2d10e4: ldur            x5, [fp, #-0x18]
    // 0x2d10e8: ldur            x4, [fp, #-0x10]
    // 0x2d10ec: ldur            x6, [fp, #-0x38]
    // 0x2d10f0: b               #0x2d102c
    // 0x2d10f4: mov             x3, x4
    // 0x2d10f8: mov             x4, x5
    // 0x2d10fc: ldur            x2, [fp, #-0x38]
    // 0x2d1100: r0 = Null
    //     0x2d1100: mov             x0, NULL
    // 0x2d1104: r1 = Null
    //     0x2d1104: mov             x1, NULL
    // 0x2d1108: cmp             w2, NULL
    // 0x2d110c: b.eq            #0x2d112c
    // 0x2d1110: LoadField: r4 = r2->field_17
    //     0x2d1110: ldur            w4, [x2, #0x17]
    // 0x2d1114: DecompressPointer r4
    //     0x2d1114: add             x4, x4, HEAP, lsl #32
    // 0x2d1118: r8 = X0
    //     0x2d1118: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2d111c: LoadField: r9 = r4->field_7
    //     0x2d111c: ldur            x9, [x4, #7]
    // 0x2d1120: r3 = Null
    //     0x2d1120: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ed0] Null
    //     0x2d1124: ldr             x3, [x3, #0xed0]
    // 0x2d1128: blr             x9
    // 0x2d112c: ldur            x0, [fp, #-8]
    // 0x2d1130: ldur            x1, [fp, #-0x18]
    // 0x2d1134: cmp             x1, x0
    // 0x2d1138: b.hs            #0x2d118c
    // 0x2d113c: ldur            x2, [fp, #-0x18]
    // 0x2d1140: ldur            x1, [fp, #-0x10]
    // 0x2d1144: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x2d1144: add             x3, x1, x2, lsl #2
    //     0x2d1148: stur            NULL, [x3, #0xf]
    // 0x2d114c: r0 = Null
    //     0x2d114c: mov             x0, NULL
    // 0x2d1150: LeaveFrame
    //     0x2d1150: mov             SP, fp
    //     0x2d1154: ldp             fp, lr, [SP], #0x10
    // 0x2d1158: ret
    //     0x2d1158: ret             
    // 0x2d115c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d115c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1160: b               #0x2d0f04
    // 0x2d1164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d1164: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d1168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d1168: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d116c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d116c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1170: b               #0x2d0f84
    // 0x2d1174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d1174: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d1178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d1178: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d117c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d117c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1180: b               #0x2d103c
    // 0x2d1184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d1184: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d1188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d1188: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d118c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d118c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2449, size: 0x2c, field offset: 0x28
class _History extends __History&Iterable&ChangeNotifier {

  _ indexWhere(/* No info */) {
    // ** addr: 0x1e8ef0, size: 0x44
    // 0x1e8ef0: EnterFrame
    //     0x1e8ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8ef4: mov             fp, SP
    // 0x1e8ef8: AllocStack(0x8)
    //     0x1e8ef8: sub             SP, SP, #8
    // 0x1e8efc: CheckStackOverflow
    //     0x1e8efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8f00: cmp             SP, x16
    //     0x1e8f04: b.ls            #0x1e8f2c
    // 0x1e8f08: LoadField: r0 = r1->field_27
    //     0x1e8f08: ldur            w0, [x1, #0x27]
    // 0x1e8f0c: DecompressPointer r0
    //     0x1e8f0c: add             x0, x0, HEAP, lsl #32
    // 0x1e8f10: str             xzr, [SP]
    // 0x1e8f14: mov             x1, x0
    // 0x1e8f18: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1e8f18: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1e8f1c: r0 = indexWhere()
    //     0x1e8f1c: bl              #0x1e8f34  ; [dart:collection] ListBase::indexWhere
    // 0x1e8f20: LeaveFrame
    //     0x1e8f20: mov             SP, fp
    //     0x1e8f24: ldp             fp, lr, [SP], #0x10
    // 0x1e8f28: ret
    //     0x1e8f28: ret             
    // 0x1e8f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8f2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8f30: b               #0x1e8f08
  }
  _ addAll(/* No info */) {
    // ** addr: 0x1f67f8, size: 0x74
    // 0x1f67f8: EnterFrame
    //     0x1f67f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f67fc: mov             fp, SP
    // 0x1f6800: AllocStack(0x10)
    //     0x1f6800: sub             SP, SP, #0x10
    // 0x1f6804: SetupParameters(_History this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1f6804: mov             x3, x1
    //     0x1f6808: mov             x0, x2
    //     0x1f680c: stur            x1, [fp, #-8]
    //     0x1f6810: stur            x2, [fp, #-0x10]
    // 0x1f6814: CheckStackOverflow
    //     0x1f6814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f6818: cmp             SP, x16
    //     0x1f681c: b.ls            #0x1f6864
    // 0x1f6820: LoadField: r1 = r3->field_27
    //     0x1f6820: ldur            w1, [x3, #0x27]
    // 0x1f6824: DecompressPointer r1
    //     0x1f6824: add             x1, x1, HEAP, lsl #32
    // 0x1f6828: mov             x2, x0
    // 0x1f682c: r0 = addAll()
    //     0x1f682c: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x1f6830: ldur            x1, [fp, #-0x10]
    // 0x1f6834: r0 = LoadClassIdInstr(r1)
    //     0x1f6834: ldur            x0, [x1, #-1]
    //     0x1f6838: ubfx            x0, x0, #0xc, #0x14
    // 0x1f683c: r0 = GDT[cid_x0 + 0xecb]()
    //     0x1f683c: add             lr, x0, #0xecb
    //     0x1f6840: ldr             lr, [x21, lr, lsl #3]
    //     0x1f6844: blr             lr
    // 0x1f6848: tbnz            w0, #4, #0x1f6854
    // 0x1f684c: ldur            x1, [fp, #-8]
    // 0x1f6850: r0 = notifyListeners()
    //     0x1f6850: bl              #0x1e46c8  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x1f6854: r0 = Null
    //     0x1f6854: mov             x0, NULL
    // 0x1f6858: LeaveFrame
    //     0x1f6858: mov             SP, fp
    //     0x1f685c: ldp             fp, lr, [SP], #0x10
    // 0x1f6860: ret
    //     0x1f6860: ret             
    // 0x1f6864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6864: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6868: b               #0x1f6820
  }
  _ _History(/* No info */) {
    // ** addr: 0x242b64, size: 0xb4
    // 0x242b64: EnterFrame
    //     0x242b64: stp             fp, lr, [SP, #-0x10]!
    //     0x242b68: mov             fp, SP
    // 0x242b6c: AllocStack(0x8)
    //     0x242b6c: sub             SP, SP, #8
    // 0x242b70: r0 = 0
    //     0x242b70: movz            x0, #0
    // 0x242b74: mov             x3, x1
    // 0x242b78: stur            x1, [fp, #-8]
    // 0x242b7c: CheckStackOverflow
    //     0x242b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242b80: cmp             SP, x16
    //     0x242b84: b.ls            #0x242c10
    // 0x242b88: mov             x2, x0
    // 0x242b8c: r1 = <_RouteEntry>
    //     0x242b8c: ldr             x1, [PP, #0x7ae0]  ; [pp+0x7ae0] TypeArguments: <_RouteEntry>
    // 0x242b90: r0 = _GrowableList()
    //     0x242b90: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x242b94: ldur            x1, [fp, #-8]
    // 0x242b98: StoreField: r1->field_27 = r0
    //     0x242b98: stur            w0, [x1, #0x27]
    //     0x242b9c: ldurb           w16, [x1, #-1]
    //     0x242ba0: ldurb           w17, [x0, #-1]
    //     0x242ba4: and             x16, x17, x16, lsr #2
    //     0x242ba8: tst             x16, HEAP, lsr #32
    //     0x242bac: b.eq            #0x242bb4
    //     0x242bb0: bl              #0x359458
    // 0x242bb4: r0 = 0
    //     0x242bb4: movz            x0, #0
    // 0x242bb8: StoreField: r1->field_b = r0
    //     0x242bb8: stur            x0, [x1, #0xb]
    // 0x242bbc: StoreField: r1->field_17 = r0
    //     0x242bbc: stur            x0, [x1, #0x17]
    // 0x242bc0: StoreField: r1->field_1f = r0
    //     0x242bc0: stur            x0, [x1, #0x1f]
    // 0x242bc4: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x242bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x242bc8: ldr             x0, [x0, #0xaa8]
    //     0x242bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x242bd0: cmp             w0, w16
    //     0x242bd4: b.ne            #0x242be0
    //     0x242bd8: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x242bdc: bl              #0x358d84
    // 0x242be0: ldur            x1, [fp, #-8]
    // 0x242be4: StoreField: r1->field_13 = r0
    //     0x242be4: stur            w0, [x1, #0x13]
    //     0x242be8: ldurb           w16, [x1, #-1]
    //     0x242bec: ldurb           w17, [x0, #-1]
    //     0x242bf0: and             x16, x17, x16, lsr #2
    //     0x242bf4: tst             x16, HEAP, lsr #32
    //     0x242bf8: b.eq            #0x242c00
    //     0x242bfc: bl              #0x359458
    // 0x242c00: r0 = Null
    //     0x242c00: mov             x0, NULL
    // 0x242c04: LeaveFrame
    //     0x242c04: mov             SP, fp
    //     0x242c08: ldp             fp, lr, [SP], #0x10
    // 0x242c0c: ret
    //     0x242c0c: ret             
    // 0x242c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242c10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242c14: b               #0x242b88
  }
  _ add(/* No info */) {
    // ** addr: 0x27d6c4, size: 0xd8
    // 0x27d6c4: EnterFrame
    //     0x27d6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x27d6c8: mov             fp, SP
    // 0x27d6cc: AllocStack(0x20)
    //     0x27d6cc: sub             SP, SP, #0x20
    // 0x27d6d0: SetupParameters(_History this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x27d6d0: mov             x0, x2
    //     0x27d6d4: stur            x2, [fp, #-0x20]
    //     0x27d6d8: mov             x2, x1
    //     0x27d6dc: stur            x1, [fp, #-0x18]
    // 0x27d6e0: CheckStackOverflow
    //     0x27d6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d6e4: cmp             SP, x16
    //     0x27d6e8: b.ls            #0x27d790
    // 0x27d6ec: LoadField: r3 = r2->field_27
    //     0x27d6ec: ldur            w3, [x2, #0x27]
    // 0x27d6f0: DecompressPointer r3
    //     0x27d6f0: add             x3, x3, HEAP, lsl #32
    // 0x27d6f4: stur            x3, [fp, #-0x10]
    // 0x27d6f8: LoadField: r1 = r3->field_b
    //     0x27d6f8: ldur            w1, [x3, #0xb]
    // 0x27d6fc: LoadField: r4 = r3->field_f
    //     0x27d6fc: ldur            w4, [x3, #0xf]
    // 0x27d700: DecompressPointer r4
    //     0x27d700: add             x4, x4, HEAP, lsl #32
    // 0x27d704: LoadField: r5 = r4->field_b
    //     0x27d704: ldur            w5, [x4, #0xb]
    // 0x27d708: r4 = LoadInt32Instr(r1)
    //     0x27d708: sbfx            x4, x1, #1, #0x1f
    // 0x27d70c: stur            x4, [fp, #-8]
    // 0x27d710: r1 = LoadInt32Instr(r5)
    //     0x27d710: sbfx            x1, x5, #1, #0x1f
    // 0x27d714: cmp             x4, x1
    // 0x27d718: b.ne            #0x27d724
    // 0x27d71c: mov             x1, x3
    // 0x27d720: r0 = _growToNextCapacity()
    //     0x27d720: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x27d724: ldur            x2, [fp, #-0x10]
    // 0x27d728: ldur            x3, [fp, #-8]
    // 0x27d72c: add             x0, x3, #1
    // 0x27d730: lsl             x1, x0, #1
    // 0x27d734: StoreField: r2->field_b = r1
    //     0x27d734: stur            w1, [x2, #0xb]
    // 0x27d738: mov             x1, x3
    // 0x27d73c: cmp             x1, x0
    // 0x27d740: b.hs            #0x27d798
    // 0x27d744: LoadField: r1 = r2->field_f
    //     0x27d744: ldur            w1, [x2, #0xf]
    // 0x27d748: DecompressPointer r1
    //     0x27d748: add             x1, x1, HEAP, lsl #32
    // 0x27d74c: ldur            x0, [fp, #-0x20]
    // 0x27d750: ArrayStore: r1[r3] = r0  ; List_4
    //     0x27d750: add             x25, x1, x3, lsl #2
    //     0x27d754: add             x25, x25, #0xf
    //     0x27d758: str             w0, [x25]
    //     0x27d75c: tbz             w0, #0, #0x27d778
    //     0x27d760: ldurb           w16, [x1, #-1]
    //     0x27d764: ldurb           w17, [x0, #-1]
    //     0x27d768: and             x16, x17, x16, lsr #2
    //     0x27d76c: tst             x16, HEAP, lsr #32
    //     0x27d770: b.eq            #0x27d778
    //     0x27d774: bl              #0x358f0c
    // 0x27d778: ldur            x1, [fp, #-0x18]
    // 0x27d77c: r0 = notifyListeners()
    //     0x27d77c: bl              #0x1e46c8  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x27d780: r0 = Null
    //     0x27d780: mov             x0, NULL
    // 0x27d784: LeaveFrame
    //     0x27d784: mov             SP, fp
    //     0x27d788: ldp             fp, lr, [SP], #0x10
    // 0x27d78c: ret
    //     0x27d78c: ret             
    // 0x27d790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d790: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d794: b               #0x27d6ec
    // 0x27d798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27d798: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x2eacd4, size: 0x4c
    // 0x2eacd4: EnterFrame
    //     0x2eacd4: stp             fp, lr, [SP, #-0x10]!
    //     0x2eacd8: mov             fp, SP
    // 0x2eacdc: AllocStack(0x8)
    //     0x2eacdc: sub             SP, SP, #8
    // 0x2eace0: LoadField: r0 = r1->field_27
    //     0x2eace0: ldur            w0, [x1, #0x27]
    // 0x2eace4: DecompressPointer r0
    //     0x2eace4: add             x0, x0, HEAP, lsl #32
    // 0x2eace8: stur            x0, [fp, #-8]
    // 0x2eacec: LoadField: r1 = r0->field_7
    //     0x2eacec: ldur            w1, [x0, #7]
    // 0x2eacf0: DecompressPointer r1
    //     0x2eacf0: add             x1, x1, HEAP, lsl #32
    // 0x2eacf4: r0 = ListIterator()
    //     0x2eacf4: bl              #0x1b0b80  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x2eacf8: ldur            x1, [fp, #-8]
    // 0x2eacfc: StoreField: r0->field_b = r1
    //     0x2eacfc: stur            w1, [x0, #0xb]
    // 0x2ead00: LoadField: r2 = r1->field_b
    //     0x2ead00: ldur            w2, [x1, #0xb]
    // 0x2ead04: r1 = LoadInt32Instr(r2)
    //     0x2ead04: sbfx            x1, x2, #1, #0x1f
    // 0x2ead08: StoreField: r0->field_f = r1
    //     0x2ead08: stur            x1, [x0, #0xf]
    // 0x2ead0c: r1 = 0
    //     0x2ead0c: movz            x1, #0
    // 0x2ead10: StoreField: r0->field_17 = r1
    //     0x2ead10: stur            x1, [x0, #0x17]
    // 0x2ead14: LeaveFrame
    //     0x2ead14: mov             SP, fp
    //     0x2ead18: ldp             fp, lr, [SP], #0x10
    // 0x2ead1c: ret
    //     0x2ead1c: ret             
  }
}
