// lib: , url: package:url_launcher_android/src/messages.g.dart

// class id: 1048961, size: 0x8
class :: {

  static _ _createConnectionError(/* No info */) {
    // ** addr: 0x326f38, size: 0x80
    // 0x326f38: EnterFrame
    //     0x326f38: stp             fp, lr, [SP, #-0x10]!
    //     0x326f3c: mov             fp, SP
    // 0x326f40: AllocStack(0x10)
    //     0x326f40: sub             SP, SP, #0x10
    // 0x326f44: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x326f44: mov             x0, x1
    //     0x326f48: stur            x1, [fp, #-8]
    // 0x326f4c: CheckStackOverflow
    //     0x326f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326f50: cmp             SP, x16
    //     0x326f54: b.ls            #0x326fb0
    // 0x326f58: r1 = Null
    //     0x326f58: mov             x1, NULL
    // 0x326f5c: r2 = 6
    //     0x326f5c: movz            x2, #0x6
    // 0x326f60: r0 = AllocateArray()
    //     0x326f60: bl              #0x35ad38  ; AllocateArrayStub
    // 0x326f64: r16 = "Unable to establish connection on channel: \""
    //     0x326f64: add             x16, PP, #0x12, lsl #12  ; [pp+0x123d0] "Unable to establish connection on channel: \""
    //     0x326f68: ldr             x16, [x16, #0x3d0]
    // 0x326f6c: StoreField: r0->field_f = r16
    //     0x326f6c: stur            w16, [x0, #0xf]
    // 0x326f70: ldur            x1, [fp, #-8]
    // 0x326f74: StoreField: r0->field_13 = r1
    //     0x326f74: stur            w1, [x0, #0x13]
    // 0x326f78: r16 = "\"."
    //     0x326f78: ldr             x16, [PP, #0x3108]  ; [pp+0x3108] "\"."
    // 0x326f7c: StoreField: r0->field_17 = r16
    //     0x326f7c: stur            w16, [x0, #0x17]
    // 0x326f80: str             x0, [SP]
    // 0x326f84: r0 = _interpolate()
    //     0x326f84: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x326f88: stur            x0, [fp, #-8]
    // 0x326f8c: r0 = PlatformException()
    //     0x326f8c: bl              #0x326bd8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x326f90: r1 = "channel-error"
    //     0x326f90: add             x1, PP, #0x12, lsl #12  ; [pp+0x123d8] "channel-error"
    //     0x326f94: ldr             x1, [x1, #0x3d8]
    // 0x326f98: StoreField: r0->field_7 = r1
    //     0x326f98: stur            w1, [x0, #7]
    // 0x326f9c: ldur            x1, [fp, #-8]
    // 0x326fa0: StoreField: r0->field_b = r1
    //     0x326fa0: stur            w1, [x0, #0xb]
    // 0x326fa4: LeaveFrame
    //     0x326fa4: mov             SP, fp
    //     0x326fa8: ldp             fp, lr, [SP], #0x10
    // 0x326fac: ret
    //     0x326fac: ret             
    // 0x326fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326fb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326fb4: b               #0x326f58
  }
}

// class id: 331, size: 0x10, field offset: 0x8
class UrlLauncherApi extends Object {

  _ launchUrl(/* No info */) async {
    // ** addr: 0x326be4, size: 0x354
    // 0x326be4: EnterFrame
    //     0x326be4: stp             fp, lr, [SP, #-0x10]!
    //     0x326be8: mov             fp, SP
    // 0x326bec: AllocStack(0x38)
    //     0x326bec: sub             SP, SP, #0x38
    // 0x326bf0: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x326bf0: stur            NULL, [fp, #-8]
    //     0x326bf4: stur            x1, [fp, #-0x10]
    //     0x326bf8: stur            x2, [fp, #-0x18]
    // 0x326bfc: CheckStackOverflow
    //     0x326bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326c00: cmp             SP, x16
    //     0x326c04: b.ls            #0x326f28
    // 0x326c08: InitAsync() -> Future<bool>
    //     0x326c08: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    //     0x326c0c: bl              #0x1819c0
    // 0x326c10: r1 = Null
    //     0x326c10: mov             x1, NULL
    // 0x326c14: r2 = 4
    //     0x326c14: movz            x2, #0x4
    // 0x326c18: r0 = AllocateArray()
    //     0x326c18: bl              #0x35ad38  ; AllocateArrayStub
    // 0x326c1c: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0x326c1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12370] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0x326c20: ldr             x16, [x16, #0x370]
    // 0x326c24: StoreField: r0->field_f = r16
    //     0x326c24: stur            w16, [x0, #0xf]
    // 0x326c28: ldur            x1, [fp, #-0x10]
    // 0x326c2c: LoadField: r2 = r1->field_b
    //     0x326c2c: ldur            w2, [x1, #0xb]
    // 0x326c30: DecompressPointer r2
    //     0x326c30: add             x2, x2, HEAP, lsl #32
    // 0x326c34: StoreField: r0->field_13 = r2
    //     0x326c34: stur            w2, [x0, #0x13]
    // 0x326c38: str             x0, [SP]
    // 0x326c3c: r0 = _interpolate()
    //     0x326c3c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x326c40: r1 = <Object?>
    //     0x326c40: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x326c44: stur            x0, [fp, #-0x10]
    // 0x326c48: r0 = BasicMessageChannel()
    //     0x326c48: bl              #0x326fb8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x326c4c: mov             x3, x0
    // 0x326c50: ldur            x0, [fp, #-0x10]
    // 0x326c54: stur            x3, [fp, #-0x20]
    // 0x326c58: StoreField: r3->field_b = r0
    //     0x326c58: stur            w0, [x3, #0xb]
    // 0x326c5c: r1 = Instance__PigeonCodec
    //     0x326c5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12378] Obj!_PigeonCodec@41fae1
    //     0x326c60: ldr             x1, [x1, #0x378]
    // 0x326c64: StoreField: r3->field_f = r1
    //     0x326c64: stur            w1, [x3, #0xf]
    // 0x326c68: r1 = Null
    //     0x326c68: mov             x1, NULL
    // 0x326c6c: r2 = 4
    //     0x326c6c: movz            x2, #0x4
    // 0x326c70: r0 = AllocateArray()
    //     0x326c70: bl              #0x35ad38  ; AllocateArrayStub
    // 0x326c74: mov             x2, x0
    // 0x326c78: ldur            x0, [fp, #-0x18]
    // 0x326c7c: stur            x2, [fp, #-0x28]
    // 0x326c80: StoreField: r2->field_f = r0
    //     0x326c80: stur            w0, [x2, #0xf]
    // 0x326c84: r16 = _ConstMap len:0
    //     0x326c84: add             x16, PP, #0x10, lsl #12  ; [pp+0x10730] Map<String, String>(0)
    //     0x326c88: ldr             x16, [x16, #0x730]
    // 0x326c8c: StoreField: r2->field_13 = r16
    //     0x326c8c: stur            w16, [x2, #0x13]
    // 0x326c90: r1 = <Object?>
    //     0x326c90: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x326c94: r0 = AllocateGrowableArray()
    //     0x326c94: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x326c98: mov             x1, x0
    // 0x326c9c: ldur            x0, [fp, #-0x28]
    // 0x326ca0: StoreField: r1->field_f = r0
    //     0x326ca0: stur            w0, [x1, #0xf]
    // 0x326ca4: r0 = 4
    //     0x326ca4: movz            x0, #0x4
    // 0x326ca8: StoreField: r1->field_b = r0
    //     0x326ca8: stur            w0, [x1, #0xb]
    // 0x326cac: mov             x2, x1
    // 0x326cb0: ldur            x1, [fp, #-0x20]
    // 0x326cb4: r0 = send()
    //     0x326cb4: bl              #0x1e7ab8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x326cb8: mov             x1, x0
    // 0x326cbc: stur            x1, [fp, #-0x18]
    // 0x326cc0: r0 = Await()
    //     0x326cc0: bl              #0x18178c  ; AwaitStub
    // 0x326cc4: mov             x3, x0
    // 0x326cc8: r2 = Null
    //     0x326cc8: mov             x2, NULL
    // 0x326ccc: r1 = Null
    //     0x326ccc: mov             x1, NULL
    // 0x326cd0: stur            x3, [fp, #-0x18]
    // 0x326cd4: r4 = 59
    //     0x326cd4: movz            x4, #0x3b
    // 0x326cd8: branchIfSmi(r0, 0x326ce4)
    //     0x326cd8: tbz             w0, #0, #0x326ce4
    // 0x326cdc: r4 = LoadClassIdInstr(r0)
    //     0x326cdc: ldur            x4, [x0, #-1]
    //     0x326ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x326ce4: sub             x4, x4, #0x59
    // 0x326ce8: cmp             x4, #2
    // 0x326cec: b.ls            #0x326d20
    // 0x326cf0: sub             x4, x4, #0x16
    // 0x326cf4: cmp             x4, #0x37
    // 0x326cf8: b.ls            #0x326d20
    // 0x326cfc: cmp             x4, #0x936
    // 0x326d00: b.eq            #0x326d20
    // 0x326d04: sub             x4, x4, #0x953
    // 0x326d08: cmp             x4, #2
    // 0x326d0c: b.ls            #0x326d20
    // 0x326d10: r8 = List<Object?>?
    //     0x326d10: ldr             x8, [PP, #0x1740]  ; [pp+0x1740] Type: List<Object?>?
    // 0x326d14: r3 = Null
    //     0x326d14: add             x3, PP, #0x12, lsl #12  ; [pp+0x12380] Null
    //     0x326d18: ldr             x3, [x3, #0x380]
    // 0x326d1c: r0 = DefaultNullableTypeTest()
    //     0x326d1c: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x326d20: ldur            x1, [fp, #-0x18]
    // 0x326d24: cmp             w1, NULL
    // 0x326d28: b.eq            #0x326dd8
    // 0x326d2c: r0 = LoadClassIdInstr(r1)
    //     0x326d2c: ldur            x0, [x1, #-1]
    //     0x326d30: ubfx            x0, x0, #0xc, #0x14
    // 0x326d34: str             x1, [SP]
    // 0x326d38: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x326d38: sub             lr, x0, #0xe6d
    //     0x326d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x326d40: blr             lr
    // 0x326d44: r1 = LoadInt32Instr(r0)
    //     0x326d44: sbfx            x1, x0, #1, #0x1f
    // 0x326d48: cmp             x1, #1
    // 0x326d4c: b.gt            #0x326de8
    // 0x326d50: ldur            x1, [fp, #-0x18]
    // 0x326d54: r0 = LoadClassIdInstr(r1)
    //     0x326d54: ldur            x0, [x1, #-1]
    //     0x326d58: ubfx            x0, x0, #0xc, #0x14
    // 0x326d5c: stp             xzr, x1, [SP]
    // 0x326d60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x326d60: sub             lr, x0, #1, lsl #12
    //     0x326d64: ldr             lr, [x21, lr, lsl #3]
    //     0x326d68: blr             lr
    // 0x326d6c: cmp             w0, NULL
    // 0x326d70: b.eq            #0x326efc
    // 0x326d74: ldur            x1, [fp, #-0x18]
    // 0x326d78: r0 = LoadClassIdInstr(r1)
    //     0x326d78: ldur            x0, [x1, #-1]
    //     0x326d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x326d80: stp             xzr, x1, [SP]
    // 0x326d84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x326d84: sub             lr, x0, #1, lsl #12
    //     0x326d88: ldr             lr, [x21, lr, lsl #3]
    //     0x326d8c: blr             lr
    // 0x326d90: mov             x3, x0
    // 0x326d94: r2 = Null
    //     0x326d94: mov             x2, NULL
    // 0x326d98: r1 = Null
    //     0x326d98: mov             x1, NULL
    // 0x326d9c: stur            x3, [fp, #-0x20]
    // 0x326da0: r4 = 59
    //     0x326da0: movz            x4, #0x3b
    // 0x326da4: branchIfSmi(r0, 0x326db0)
    //     0x326da4: tbz             w0, #0, #0x326db0
    // 0x326da8: r4 = LoadClassIdInstr(r0)
    //     0x326da8: ldur            x4, [x0, #-1]
    //     0x326dac: ubfx            x4, x4, #0xc, #0x14
    // 0x326db0: cmp             x4, #0x3e
    // 0x326db4: b.eq            #0x326dc8
    // 0x326db8: r8 = bool?
    //     0x326db8: ldr             x8, [PP, #0x3f90]  ; [pp+0x3f90] Type: bool?
    // 0x326dbc: r3 = Null
    //     0x326dbc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12390] Null
    //     0x326dc0: ldr             x3, [x3, #0x390]
    // 0x326dc4: r0 = DefaultNullableTypeTest()
    //     0x326dc4: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x326dc8: ldur            x0, [fp, #-0x20]
    // 0x326dcc: cmp             w0, NULL
    // 0x326dd0: b.eq            #0x326f30
    // 0x326dd4: r0 = ReturnAsyncNotFuture()
    //     0x326dd4: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x326dd8: ldur            x1, [fp, #-0x10]
    // 0x326ddc: r0 = _createConnectionError()
    //     0x326ddc: bl              #0x326f38  ; [package:url_launcher_android/src/messages.g.dart] ::_createConnectionError
    // 0x326de0: r0 = Throw()
    //     0x326de0: bl              #0x358ee8  ; ThrowStub
    // 0x326de4: brk             #0
    // 0x326de8: ldur            x1, [fp, #-0x18]
    // 0x326dec: r0 = LoadClassIdInstr(r1)
    //     0x326dec: ldur            x0, [x1, #-1]
    //     0x326df0: ubfx            x0, x0, #0xc, #0x14
    // 0x326df4: stp             xzr, x1, [SP]
    // 0x326df8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x326df8: sub             lr, x0, #1, lsl #12
    //     0x326dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x326e00: blr             lr
    // 0x326e04: mov             x3, x0
    // 0x326e08: stur            x3, [fp, #-0x10]
    // 0x326e0c: cmp             w3, NULL
    // 0x326e10: b.eq            #0x326f34
    // 0x326e14: mov             x0, x3
    // 0x326e18: r2 = Null
    //     0x326e18: mov             x2, NULL
    // 0x326e1c: r1 = Null
    //     0x326e1c: mov             x1, NULL
    // 0x326e20: r4 = 59
    //     0x326e20: movz            x4, #0x3b
    // 0x326e24: branchIfSmi(r0, 0x326e30)
    //     0x326e24: tbz             w0, #0, #0x326e30
    // 0x326e28: r4 = LoadClassIdInstr(r0)
    //     0x326e28: ldur            x4, [x0, #-1]
    //     0x326e2c: ubfx            x4, x4, #0xc, #0x14
    // 0x326e30: sub             x4, x4, #0x5d
    // 0x326e34: cmp             x4, #1
    // 0x326e38: b.ls            #0x326e4c
    // 0x326e3c: r8 = String
    //     0x326e3c: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x326e40: r3 = Null
    //     0x326e40: add             x3, PP, #0x12, lsl #12  ; [pp+0x123a0] Null
    //     0x326e44: ldr             x3, [x3, #0x3a0]
    // 0x326e48: r0 = String()
    //     0x326e48: bl              #0x37510c  ; IsType_String_Stub
    // 0x326e4c: ldur            x1, [fp, #-0x18]
    // 0x326e50: r0 = LoadClassIdInstr(r1)
    //     0x326e50: ldur            x0, [x1, #-1]
    //     0x326e54: ubfx            x0, x0, #0xc, #0x14
    // 0x326e58: r16 = 2
    //     0x326e58: movz            x16, #0x2
    // 0x326e5c: stp             x16, x1, [SP]
    // 0x326e60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x326e60: sub             lr, x0, #1, lsl #12
    //     0x326e64: ldr             lr, [x21, lr, lsl #3]
    //     0x326e68: blr             lr
    // 0x326e6c: mov             x3, x0
    // 0x326e70: r2 = Null
    //     0x326e70: mov             x2, NULL
    // 0x326e74: r1 = Null
    //     0x326e74: mov             x1, NULL
    // 0x326e78: stur            x3, [fp, #-0x20]
    // 0x326e7c: r4 = 59
    //     0x326e7c: movz            x4, #0x3b
    // 0x326e80: branchIfSmi(r0, 0x326e8c)
    //     0x326e80: tbz             w0, #0, #0x326e8c
    // 0x326e84: r4 = LoadClassIdInstr(r0)
    //     0x326e84: ldur            x4, [x0, #-1]
    //     0x326e88: ubfx            x4, x4, #0xc, #0x14
    // 0x326e8c: sub             x4, x4, #0x5d
    // 0x326e90: cmp             x4, #1
    // 0x326e94: b.ls            #0x326ea8
    // 0x326e98: r8 = String?
    //     0x326e98: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x326e9c: r3 = Null
    //     0x326e9c: add             x3, PP, #0x12, lsl #12  ; [pp+0x123b0] Null
    //     0x326ea0: ldr             x3, [x3, #0x3b0]
    // 0x326ea4: r0 = String?()
    //     0x326ea4: bl              #0x16affc  ; IsType_String?_Stub
    // 0x326ea8: ldur            x0, [fp, #-0x18]
    // 0x326eac: r1 = LoadClassIdInstr(r0)
    //     0x326eac: ldur            x1, [x0, #-1]
    //     0x326eb0: ubfx            x1, x1, #0xc, #0x14
    // 0x326eb4: r16 = 4
    //     0x326eb4: movz            x16, #0x4
    // 0x326eb8: stp             x16, x0, [SP]
    // 0x326ebc: mov             x0, x1
    // 0x326ec0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x326ec0: sub             lr, x0, #1, lsl #12
    //     0x326ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x326ec8: blr             lr
    // 0x326ecc: stur            x0, [fp, #-0x18]
    // 0x326ed0: r0 = PlatformException()
    //     0x326ed0: bl              #0x326bd8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x326ed4: mov             x1, x0
    // 0x326ed8: ldur            x0, [fp, #-0x10]
    // 0x326edc: StoreField: r1->field_7 = r0
    //     0x326edc: stur            w0, [x1, #7]
    // 0x326ee0: ldur            x0, [fp, #-0x20]
    // 0x326ee4: StoreField: r1->field_b = r0
    //     0x326ee4: stur            w0, [x1, #0xb]
    // 0x326ee8: ldur            x0, [fp, #-0x18]
    // 0x326eec: StoreField: r1->field_f = r0
    //     0x326eec: stur            w0, [x1, #0xf]
    // 0x326ef0: mov             x0, x1
    // 0x326ef4: r0 = Throw()
    //     0x326ef4: bl              #0x358ee8  ; ThrowStub
    // 0x326ef8: brk             #0
    // 0x326efc: r0 = PlatformException()
    //     0x326efc: bl              #0x326bd8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x326f00: mov             x1, x0
    // 0x326f04: r0 = "null-error"
    //     0x326f04: add             x0, PP, #0x12, lsl #12  ; [pp+0x123c0] "null-error"
    //     0x326f08: ldr             x0, [x0, #0x3c0]
    // 0x326f0c: StoreField: r1->field_7 = r0
    //     0x326f0c: stur            w0, [x1, #7]
    // 0x326f10: r0 = "Host platform returned null value for non-null return value."
    //     0x326f10: add             x0, PP, #0x12, lsl #12  ; [pp+0x123c8] "Host platform returned null value for non-null return value."
    //     0x326f14: ldr             x0, [x0, #0x3c8]
    // 0x326f18: StoreField: r1->field_b = r0
    //     0x326f18: stur            w0, [x1, #0xb]
    // 0x326f1c: mov             x0, x1
    // 0x326f20: r0 = Throw()
    //     0x326f20: bl              #0x358ee8  ; ThrowStub
    // 0x326f24: brk             #0
    // 0x326f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326f28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326f2c: b               #0x326c08
    // 0x326f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x326f30: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x326f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x326f34: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openUrlInApp(/* No info */) async {
    // ** addr: 0x326fc4, size: 0x36c
    // 0x326fc4: EnterFrame
    //     0x326fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x326fc8: mov             fp, SP
    // 0x326fcc: AllocStack(0x50)
    //     0x326fcc: sub             SP, SP, #0x50
    // 0x326fd0: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x326fd0: stur            NULL, [fp, #-8]
    //     0x326fd4: stur            x1, [fp, #-0x10]
    //     0x326fd8: stur            x2, [fp, #-0x18]
    //     0x326fdc: stur            x3, [fp, #-0x20]
    //     0x326fe0: stur            x5, [fp, #-0x28]
    //     0x326fe4: stur            x6, [fp, #-0x30]
    // 0x326fe8: CheckStackOverflow
    //     0x326fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326fec: cmp             SP, x16
    //     0x326ff0: b.ls            #0x327320
    // 0x326ff4: InitAsync() -> Future<bool>
    //     0x326ff4: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    //     0x326ff8: bl              #0x1819c0
    // 0x326ffc: r1 = Null
    //     0x326ffc: mov             x1, NULL
    // 0x327000: r2 = 4
    //     0x327000: movz            x2, #0x4
    // 0x327004: r0 = AllocateArray()
    //     0x327004: bl              #0x35ad38  ; AllocateArrayStub
    // 0x327008: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0x327008: add             x16, PP, #0x12, lsl #12  ; [pp+0x123e0] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0x32700c: ldr             x16, [x16, #0x3e0]
    // 0x327010: StoreField: r0->field_f = r16
    //     0x327010: stur            w16, [x0, #0xf]
    // 0x327014: ldur            x1, [fp, #-0x10]
    // 0x327018: LoadField: r2 = r1->field_b
    //     0x327018: ldur            w2, [x1, #0xb]
    // 0x32701c: DecompressPointer r2
    //     0x32701c: add             x2, x2, HEAP, lsl #32
    // 0x327020: StoreField: r0->field_13 = r2
    //     0x327020: stur            w2, [x0, #0x13]
    // 0x327024: str             x0, [SP]
    // 0x327028: r0 = _interpolate()
    //     0x327028: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x32702c: r1 = <Object?>
    //     0x32702c: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x327030: stur            x0, [fp, #-0x10]
    // 0x327034: r0 = BasicMessageChannel()
    //     0x327034: bl              #0x326fb8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x327038: mov             x3, x0
    // 0x32703c: ldur            x0, [fp, #-0x10]
    // 0x327040: stur            x3, [fp, #-0x38]
    // 0x327044: StoreField: r3->field_b = r0
    //     0x327044: stur            w0, [x3, #0xb]
    // 0x327048: r1 = Instance__PigeonCodec
    //     0x327048: add             x1, PP, #0x12, lsl #12  ; [pp+0x12378] Obj!_PigeonCodec@41fae1
    //     0x32704c: ldr             x1, [x1, #0x378]
    // 0x327050: StoreField: r3->field_f = r1
    //     0x327050: stur            w1, [x3, #0xf]
    // 0x327054: r1 = Null
    //     0x327054: mov             x1, NULL
    // 0x327058: r2 = 8
    //     0x327058: movz            x2, #0x8
    // 0x32705c: r0 = AllocateArray()
    //     0x32705c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x327060: mov             x2, x0
    // 0x327064: ldur            x0, [fp, #-0x18]
    // 0x327068: stur            x2, [fp, #-0x40]
    // 0x32706c: StoreField: r2->field_f = r0
    //     0x32706c: stur            w0, [x2, #0xf]
    // 0x327070: ldur            x0, [fp, #-0x20]
    // 0x327074: StoreField: r2->field_13 = r0
    //     0x327074: stur            w0, [x2, #0x13]
    // 0x327078: ldur            x0, [fp, #-0x28]
    // 0x32707c: StoreField: r2->field_17 = r0
    //     0x32707c: stur            w0, [x2, #0x17]
    // 0x327080: ldur            x0, [fp, #-0x30]
    // 0x327084: StoreField: r2->field_1b = r0
    //     0x327084: stur            w0, [x2, #0x1b]
    // 0x327088: r1 = <Object?>
    //     0x327088: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x32708c: r0 = AllocateGrowableArray()
    //     0x32708c: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x327090: mov             x1, x0
    // 0x327094: ldur            x0, [fp, #-0x40]
    // 0x327098: StoreField: r1->field_f = r0
    //     0x327098: stur            w0, [x1, #0xf]
    // 0x32709c: r0 = 8
    //     0x32709c: movz            x0, #0x8
    // 0x3270a0: StoreField: r1->field_b = r0
    //     0x3270a0: stur            w0, [x1, #0xb]
    // 0x3270a4: mov             x2, x1
    // 0x3270a8: ldur            x1, [fp, #-0x38]
    // 0x3270ac: r0 = send()
    //     0x3270ac: bl              #0x1e7ab8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x3270b0: mov             x1, x0
    // 0x3270b4: stur            x1, [fp, #-0x18]
    // 0x3270b8: r0 = Await()
    //     0x3270b8: bl              #0x18178c  ; AwaitStub
    // 0x3270bc: mov             x3, x0
    // 0x3270c0: r2 = Null
    //     0x3270c0: mov             x2, NULL
    // 0x3270c4: r1 = Null
    //     0x3270c4: mov             x1, NULL
    // 0x3270c8: stur            x3, [fp, #-0x18]
    // 0x3270cc: r4 = 59
    //     0x3270cc: movz            x4, #0x3b
    // 0x3270d0: branchIfSmi(r0, 0x3270dc)
    //     0x3270d0: tbz             w0, #0, #0x3270dc
    // 0x3270d4: r4 = LoadClassIdInstr(r0)
    //     0x3270d4: ldur            x4, [x0, #-1]
    //     0x3270d8: ubfx            x4, x4, #0xc, #0x14
    // 0x3270dc: sub             x4, x4, #0x59
    // 0x3270e0: cmp             x4, #2
    // 0x3270e4: b.ls            #0x327118
    // 0x3270e8: sub             x4, x4, #0x16
    // 0x3270ec: cmp             x4, #0x37
    // 0x3270f0: b.ls            #0x327118
    // 0x3270f4: cmp             x4, #0x936
    // 0x3270f8: b.eq            #0x327118
    // 0x3270fc: sub             x4, x4, #0x953
    // 0x327100: cmp             x4, #2
    // 0x327104: b.ls            #0x327118
    // 0x327108: r8 = List<Object?>?
    //     0x327108: ldr             x8, [PP, #0x1740]  ; [pp+0x1740] Type: List<Object?>?
    // 0x32710c: r3 = Null
    //     0x32710c: add             x3, PP, #0x12, lsl #12  ; [pp+0x123e8] Null
    //     0x327110: ldr             x3, [x3, #0x3e8]
    // 0x327114: r0 = DefaultNullableTypeTest()
    //     0x327114: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x327118: ldur            x1, [fp, #-0x18]
    // 0x32711c: cmp             w1, NULL
    // 0x327120: b.eq            #0x3271d0
    // 0x327124: r0 = LoadClassIdInstr(r1)
    //     0x327124: ldur            x0, [x1, #-1]
    //     0x327128: ubfx            x0, x0, #0xc, #0x14
    // 0x32712c: str             x1, [SP]
    // 0x327130: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x327130: sub             lr, x0, #0xe6d
    //     0x327134: ldr             lr, [x21, lr, lsl #3]
    //     0x327138: blr             lr
    // 0x32713c: r1 = LoadInt32Instr(r0)
    //     0x32713c: sbfx            x1, x0, #1, #0x1f
    // 0x327140: cmp             x1, #1
    // 0x327144: b.gt            #0x3271e0
    // 0x327148: ldur            x1, [fp, #-0x18]
    // 0x32714c: r0 = LoadClassIdInstr(r1)
    //     0x32714c: ldur            x0, [x1, #-1]
    //     0x327150: ubfx            x0, x0, #0xc, #0x14
    // 0x327154: stp             xzr, x1, [SP]
    // 0x327158: r0 = GDT[cid_x0 + -0x1000]()
    //     0x327158: sub             lr, x0, #1, lsl #12
    //     0x32715c: ldr             lr, [x21, lr, lsl #3]
    //     0x327160: blr             lr
    // 0x327164: cmp             w0, NULL
    // 0x327168: b.eq            #0x3272f4
    // 0x32716c: ldur            x1, [fp, #-0x18]
    // 0x327170: r0 = LoadClassIdInstr(r1)
    //     0x327170: ldur            x0, [x1, #-1]
    //     0x327174: ubfx            x0, x0, #0xc, #0x14
    // 0x327178: stp             xzr, x1, [SP]
    // 0x32717c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x32717c: sub             lr, x0, #1, lsl #12
    //     0x327180: ldr             lr, [x21, lr, lsl #3]
    //     0x327184: blr             lr
    // 0x327188: mov             x3, x0
    // 0x32718c: r2 = Null
    //     0x32718c: mov             x2, NULL
    // 0x327190: r1 = Null
    //     0x327190: mov             x1, NULL
    // 0x327194: stur            x3, [fp, #-0x20]
    // 0x327198: r4 = 59
    //     0x327198: movz            x4, #0x3b
    // 0x32719c: branchIfSmi(r0, 0x3271a8)
    //     0x32719c: tbz             w0, #0, #0x3271a8
    // 0x3271a0: r4 = LoadClassIdInstr(r0)
    //     0x3271a0: ldur            x4, [x0, #-1]
    //     0x3271a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3271a8: cmp             x4, #0x3e
    // 0x3271ac: b.eq            #0x3271c0
    // 0x3271b0: r8 = bool?
    //     0x3271b0: ldr             x8, [PP, #0x3f90]  ; [pp+0x3f90] Type: bool?
    // 0x3271b4: r3 = Null
    //     0x3271b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x123f8] Null
    //     0x3271b8: ldr             x3, [x3, #0x3f8]
    // 0x3271bc: r0 = DefaultNullableTypeTest()
    //     0x3271bc: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x3271c0: ldur            x0, [fp, #-0x20]
    // 0x3271c4: cmp             w0, NULL
    // 0x3271c8: b.eq            #0x327328
    // 0x3271cc: r0 = ReturnAsyncNotFuture()
    //     0x3271cc: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x3271d0: ldur            x1, [fp, #-0x10]
    // 0x3271d4: r0 = _createConnectionError()
    //     0x3271d4: bl              #0x326f38  ; [package:url_launcher_android/src/messages.g.dart] ::_createConnectionError
    // 0x3271d8: r0 = Throw()
    //     0x3271d8: bl              #0x358ee8  ; ThrowStub
    // 0x3271dc: brk             #0
    // 0x3271e0: ldur            x1, [fp, #-0x18]
    // 0x3271e4: r0 = LoadClassIdInstr(r1)
    //     0x3271e4: ldur            x0, [x1, #-1]
    //     0x3271e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3271ec: stp             xzr, x1, [SP]
    // 0x3271f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3271f0: sub             lr, x0, #1, lsl #12
    //     0x3271f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3271f8: blr             lr
    // 0x3271fc: mov             x3, x0
    // 0x327200: stur            x3, [fp, #-0x10]
    // 0x327204: cmp             w3, NULL
    // 0x327208: b.eq            #0x32732c
    // 0x32720c: mov             x0, x3
    // 0x327210: r2 = Null
    //     0x327210: mov             x2, NULL
    // 0x327214: r1 = Null
    //     0x327214: mov             x1, NULL
    // 0x327218: r4 = 59
    //     0x327218: movz            x4, #0x3b
    // 0x32721c: branchIfSmi(r0, 0x327228)
    //     0x32721c: tbz             w0, #0, #0x327228
    // 0x327220: r4 = LoadClassIdInstr(r0)
    //     0x327220: ldur            x4, [x0, #-1]
    //     0x327224: ubfx            x4, x4, #0xc, #0x14
    // 0x327228: sub             x4, x4, #0x5d
    // 0x32722c: cmp             x4, #1
    // 0x327230: b.ls            #0x327244
    // 0x327234: r8 = String
    //     0x327234: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x327238: r3 = Null
    //     0x327238: add             x3, PP, #0x12, lsl #12  ; [pp+0x12408] Null
    //     0x32723c: ldr             x3, [x3, #0x408]
    // 0x327240: r0 = String()
    //     0x327240: bl              #0x37510c  ; IsType_String_Stub
    // 0x327244: ldur            x1, [fp, #-0x18]
    // 0x327248: r0 = LoadClassIdInstr(r1)
    //     0x327248: ldur            x0, [x1, #-1]
    //     0x32724c: ubfx            x0, x0, #0xc, #0x14
    // 0x327250: r16 = 2
    //     0x327250: movz            x16, #0x2
    // 0x327254: stp             x16, x1, [SP]
    // 0x327258: r0 = GDT[cid_x0 + -0x1000]()
    //     0x327258: sub             lr, x0, #1, lsl #12
    //     0x32725c: ldr             lr, [x21, lr, lsl #3]
    //     0x327260: blr             lr
    // 0x327264: mov             x3, x0
    // 0x327268: r2 = Null
    //     0x327268: mov             x2, NULL
    // 0x32726c: r1 = Null
    //     0x32726c: mov             x1, NULL
    // 0x327270: stur            x3, [fp, #-0x20]
    // 0x327274: r4 = 59
    //     0x327274: movz            x4, #0x3b
    // 0x327278: branchIfSmi(r0, 0x327284)
    //     0x327278: tbz             w0, #0, #0x327284
    // 0x32727c: r4 = LoadClassIdInstr(r0)
    //     0x32727c: ldur            x4, [x0, #-1]
    //     0x327280: ubfx            x4, x4, #0xc, #0x14
    // 0x327284: sub             x4, x4, #0x5d
    // 0x327288: cmp             x4, #1
    // 0x32728c: b.ls            #0x3272a0
    // 0x327290: r8 = String?
    //     0x327290: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x327294: r3 = Null
    //     0x327294: add             x3, PP, #0x12, lsl #12  ; [pp+0x12418] Null
    //     0x327298: ldr             x3, [x3, #0x418]
    // 0x32729c: r0 = String?()
    //     0x32729c: bl              #0x16affc  ; IsType_String?_Stub
    // 0x3272a0: ldur            x0, [fp, #-0x18]
    // 0x3272a4: r1 = LoadClassIdInstr(r0)
    //     0x3272a4: ldur            x1, [x0, #-1]
    //     0x3272a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3272ac: r16 = 4
    //     0x3272ac: movz            x16, #0x4
    // 0x3272b0: stp             x16, x0, [SP]
    // 0x3272b4: mov             x0, x1
    // 0x3272b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3272b8: sub             lr, x0, #1, lsl #12
    //     0x3272bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3272c0: blr             lr
    // 0x3272c4: stur            x0, [fp, #-0x18]
    // 0x3272c8: r0 = PlatformException()
    //     0x3272c8: bl              #0x326bd8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3272cc: mov             x1, x0
    // 0x3272d0: ldur            x0, [fp, #-0x10]
    // 0x3272d4: StoreField: r1->field_7 = r0
    //     0x3272d4: stur            w0, [x1, #7]
    // 0x3272d8: ldur            x0, [fp, #-0x20]
    // 0x3272dc: StoreField: r1->field_b = r0
    //     0x3272dc: stur            w0, [x1, #0xb]
    // 0x3272e0: ldur            x0, [fp, #-0x18]
    // 0x3272e4: StoreField: r1->field_f = r0
    //     0x3272e4: stur            w0, [x1, #0xf]
    // 0x3272e8: mov             x0, x1
    // 0x3272ec: r0 = Throw()
    //     0x3272ec: bl              #0x358ee8  ; ThrowStub
    // 0x3272f0: brk             #0
    // 0x3272f4: r0 = PlatformException()
    //     0x3272f4: bl              #0x326bd8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3272f8: mov             x1, x0
    // 0x3272fc: r0 = "null-error"
    //     0x3272fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x123c0] "null-error"
    //     0x327300: ldr             x0, [x0, #0x3c0]
    // 0x327304: StoreField: r1->field_7 = r0
    //     0x327304: stur            w0, [x1, #7]
    // 0x327308: r0 = "Host platform returned null value for non-null return value."
    //     0x327308: add             x0, PP, #0x12, lsl #12  ; [pp+0x123c8] "Host platform returned null value for non-null return value."
    //     0x32730c: ldr             x0, [x0, #0x3c8]
    // 0x327310: StoreField: r1->field_b = r0
    //     0x327310: stur            w0, [x1, #0xb]
    // 0x327314: mov             x0, x1
    // 0x327318: r0 = Throw()
    //     0x327318: bl              #0x358ee8  ; ThrowStub
    // 0x32731c: brk             #0
    // 0x327320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327320: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327324: b               #0x326ff4
    // 0x327328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327328: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32732c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32732c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 332, size: 0xc, field offset: 0x8
class BrowserOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x345834, size: 0x100
    // 0x345834: EnterFrame
    //     0x345834: stp             fp, lr, [SP, #-0x10]!
    //     0x345838: mov             fp, SP
    // 0x34583c: AllocStack(0x18)
    //     0x34583c: sub             SP, SP, #0x18
    // 0x345840: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x345840: mov             x3, x1
    //     0x345844: stur            x1, [fp, #-8]
    // 0x345848: CheckStackOverflow
    //     0x345848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34584c: cmp             SP, x16
    //     0x345850: b.ls            #0x345928
    // 0x345854: mov             x0, x3
    // 0x345858: r2 = Null
    //     0x345858: mov             x2, NULL
    // 0x34585c: r1 = Null
    //     0x34585c: mov             x1, NULL
    // 0x345860: r4 = 59
    //     0x345860: movz            x4, #0x3b
    // 0x345864: branchIfSmi(r0, 0x345870)
    //     0x345864: tbz             w0, #0, #0x345870
    // 0x345868: r4 = LoadClassIdInstr(r0)
    //     0x345868: ldur            x4, [x0, #-1]
    //     0x34586c: ubfx            x4, x4, #0xc, #0x14
    // 0x345870: sub             x4, x4, #0x59
    // 0x345874: cmp             x4, #2
    // 0x345878: b.ls            #0x3458ac
    // 0x34587c: sub             x4, x4, #0x16
    // 0x345880: cmp             x4, #0x37
    // 0x345884: b.ls            #0x3458ac
    // 0x345888: cmp             x4, #0x936
    // 0x34588c: b.eq            #0x3458ac
    // 0x345890: sub             x4, x4, #0x953
    // 0x345894: cmp             x4, #2
    // 0x345898: b.ls            #0x3458ac
    // 0x34589c: r8 = List<Object?>
    //     0x34589c: ldr             x8, [PP, #0x2ed0]  ; [pp+0x2ed0] Type: List<Object?>
    // 0x3458a0: r3 = Null
    //     0x3458a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12500] Null
    //     0x3458a4: ldr             x3, [x3, #0x500]
    // 0x3458a8: r0 = DefaultTypeTest()
    //     0x3458a8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x3458ac: ldur            x0, [fp, #-8]
    // 0x3458b0: r1 = LoadClassIdInstr(r0)
    //     0x3458b0: ldur            x1, [x0, #-1]
    //     0x3458b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3458b8: stp             xzr, x0, [SP]
    // 0x3458bc: mov             x0, x1
    // 0x3458c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3458c0: sub             lr, x0, #1, lsl #12
    //     0x3458c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3458c8: blr             lr
    // 0x3458cc: mov             x3, x0
    // 0x3458d0: stur            x3, [fp, #-8]
    // 0x3458d4: cmp             w3, NULL
    // 0x3458d8: b.eq            #0x345930
    // 0x3458dc: mov             x0, x3
    // 0x3458e0: r2 = Null
    //     0x3458e0: mov             x2, NULL
    // 0x3458e4: r1 = Null
    //     0x3458e4: mov             x1, NULL
    // 0x3458e8: r4 = 59
    //     0x3458e8: movz            x4, #0x3b
    // 0x3458ec: branchIfSmi(r0, 0x3458f8)
    //     0x3458ec: tbz             w0, #0, #0x3458f8
    // 0x3458f0: r4 = LoadClassIdInstr(r0)
    //     0x3458f0: ldur            x4, [x0, #-1]
    //     0x3458f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3458f8: cmp             x4, #0x3e
    // 0x3458fc: b.eq            #0x345910
    // 0x345900: r8 = bool
    //     0x345900: ldr             x8, [PP, #0x2780]  ; [pp+0x2780] Type: bool
    // 0x345904: r3 = Null
    //     0x345904: add             x3, PP, #0x12, lsl #12  ; [pp+0x12510] Null
    //     0x345908: ldr             x3, [x3, #0x510]
    // 0x34590c: r0 = bool()
    //     0x34590c: bl              #0x3750ec  ; IsType_bool_Stub
    // 0x345910: r0 = BrowserOptions()
    //     0x345910: bl              #0x327330  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0x345914: ldur            x1, [fp, #-8]
    // 0x345918: StoreField: r0->field_7 = r1
    //     0x345918: stur            w1, [x0, #7]
    // 0x34591c: LeaveFrame
    //     0x34591c: mov             SP, fp
    //     0x345920: ldp             fp, lr, [SP], #0x10
    // 0x345924: ret
    //     0x345924: ret             
    // 0x345928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345928: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34592c: b               #0x345854
    // 0x345930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x345930: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x3469e0, size: 0x5c
    // 0x3469e0: EnterFrame
    //     0x3469e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3469e4: mov             fp, SP
    // 0x3469e8: AllocStack(0x10)
    //     0x3469e8: sub             SP, SP, #0x10
    // 0x3469ec: r0 = 2
    //     0x3469ec: movz            x0, #0x2
    // 0x3469f0: LoadField: r3 = r1->field_7
    //     0x3469f0: ldur            w3, [x1, #7]
    // 0x3469f4: DecompressPointer r3
    //     0x3469f4: add             x3, x3, HEAP, lsl #32
    // 0x3469f8: mov             x2, x0
    // 0x3469fc: stur            x3, [fp, #-8]
    // 0x346a00: r1 = Null
    //     0x346a00: mov             x1, NULL
    // 0x346a04: r0 = AllocateArray()
    //     0x346a04: bl              #0x35ad38  ; AllocateArrayStub
    // 0x346a08: mov             x2, x0
    // 0x346a0c: ldur            x0, [fp, #-8]
    // 0x346a10: stur            x2, [fp, #-0x10]
    // 0x346a14: StoreField: r2->field_f = r0
    //     0x346a14: stur            w0, [x2, #0xf]
    // 0x346a18: r1 = <Object?>
    //     0x346a18: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x346a1c: r0 = AllocateGrowableArray()
    //     0x346a1c: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x346a20: ldur            x1, [fp, #-0x10]
    // 0x346a24: StoreField: r0->field_f = r1
    //     0x346a24: stur            w1, [x0, #0xf]
    // 0x346a28: r1 = 2
    //     0x346a28: movz            x1, #0x2
    // 0x346a2c: StoreField: r0->field_b = r1
    //     0x346a2c: stur            w1, [x0, #0xb]
    // 0x346a30: LeaveFrame
    //     0x346a30: mov             SP, fp
    //     0x346a34: ldp             fp, lr, [SP], #0x10
    // 0x346a38: ret
    //     0x346a38: ret             
  }
}

// class id: 333, size: 0x14, field offset: 0x8
class WebViewOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x345934, size: 0x1f4
    // 0x345934: EnterFrame
    //     0x345934: stp             fp, lr, [SP, #-0x10]!
    //     0x345938: mov             fp, SP
    // 0x34593c: AllocStack(0x28)
    //     0x34593c: sub             SP, SP, #0x28
    // 0x345940: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x345940: mov             x3, x1
    //     0x345944: stur            x1, [fp, #-8]
    // 0x345948: CheckStackOverflow
    //     0x345948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34594c: cmp             SP, x16
    //     0x345950: b.ls            #0x345b14
    // 0x345954: mov             x0, x3
    // 0x345958: r2 = Null
    //     0x345958: mov             x2, NULL
    // 0x34595c: r1 = Null
    //     0x34595c: mov             x1, NULL
    // 0x345960: r4 = 59
    //     0x345960: movz            x4, #0x3b
    // 0x345964: branchIfSmi(r0, 0x345970)
    //     0x345964: tbz             w0, #0, #0x345970
    // 0x345968: r4 = LoadClassIdInstr(r0)
    //     0x345968: ldur            x4, [x0, #-1]
    //     0x34596c: ubfx            x4, x4, #0xc, #0x14
    // 0x345970: sub             x4, x4, #0x59
    // 0x345974: cmp             x4, #2
    // 0x345978: b.ls            #0x3459ac
    // 0x34597c: sub             x4, x4, #0x16
    // 0x345980: cmp             x4, #0x37
    // 0x345984: b.ls            #0x3459ac
    // 0x345988: cmp             x4, #0x936
    // 0x34598c: b.eq            #0x3459ac
    // 0x345990: sub             x4, x4, #0x953
    // 0x345994: cmp             x4, #2
    // 0x345998: b.ls            #0x3459ac
    // 0x34599c: r8 = List<Object?>
    //     0x34599c: ldr             x8, [PP, #0x2ed0]  ; [pp+0x2ed0] Type: List<Object?>
    // 0x3459a0: r3 = Null
    //     0x3459a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12520] Null
    //     0x3459a4: ldr             x3, [x3, #0x520]
    // 0x3459a8: r0 = DefaultTypeTest()
    //     0x3459a8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x3459ac: ldur            x1, [fp, #-8]
    // 0x3459b0: r0 = LoadClassIdInstr(r1)
    //     0x3459b0: ldur            x0, [x1, #-1]
    //     0x3459b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3459b8: stp             xzr, x1, [SP]
    // 0x3459bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3459bc: sub             lr, x0, #1, lsl #12
    //     0x3459c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3459c4: blr             lr
    // 0x3459c8: mov             x3, x0
    // 0x3459cc: stur            x3, [fp, #-0x10]
    // 0x3459d0: cmp             w3, NULL
    // 0x3459d4: b.eq            #0x345b1c
    // 0x3459d8: mov             x0, x3
    // 0x3459dc: r2 = Null
    //     0x3459dc: mov             x2, NULL
    // 0x3459e0: r1 = Null
    //     0x3459e0: mov             x1, NULL
    // 0x3459e4: r4 = 59
    //     0x3459e4: movz            x4, #0x3b
    // 0x3459e8: branchIfSmi(r0, 0x3459f4)
    //     0x3459e8: tbz             w0, #0, #0x3459f4
    // 0x3459ec: r4 = LoadClassIdInstr(r0)
    //     0x3459ec: ldur            x4, [x0, #-1]
    //     0x3459f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3459f4: cmp             x4, #0x3e
    // 0x3459f8: b.eq            #0x345a0c
    // 0x3459fc: r8 = bool
    //     0x3459fc: ldr             x8, [PP, #0x2780]  ; [pp+0x2780] Type: bool
    // 0x345a00: r3 = Null
    //     0x345a00: add             x3, PP, #0x12, lsl #12  ; [pp+0x12530] Null
    //     0x345a04: ldr             x3, [x3, #0x530]
    // 0x345a08: r0 = bool()
    //     0x345a08: bl              #0x3750ec  ; IsType_bool_Stub
    // 0x345a0c: ldur            x1, [fp, #-8]
    // 0x345a10: r0 = LoadClassIdInstr(r1)
    //     0x345a10: ldur            x0, [x1, #-1]
    //     0x345a14: ubfx            x0, x0, #0xc, #0x14
    // 0x345a18: r16 = 2
    //     0x345a18: movz            x16, #0x2
    // 0x345a1c: stp             x16, x1, [SP]
    // 0x345a20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x345a20: sub             lr, x0, #1, lsl #12
    //     0x345a24: ldr             lr, [x21, lr, lsl #3]
    //     0x345a28: blr             lr
    // 0x345a2c: mov             x3, x0
    // 0x345a30: stur            x3, [fp, #-0x18]
    // 0x345a34: cmp             w3, NULL
    // 0x345a38: b.eq            #0x345b20
    // 0x345a3c: mov             x0, x3
    // 0x345a40: r2 = Null
    //     0x345a40: mov             x2, NULL
    // 0x345a44: r1 = Null
    //     0x345a44: mov             x1, NULL
    // 0x345a48: r4 = 59
    //     0x345a48: movz            x4, #0x3b
    // 0x345a4c: branchIfSmi(r0, 0x345a58)
    //     0x345a4c: tbz             w0, #0, #0x345a58
    // 0x345a50: r4 = LoadClassIdInstr(r0)
    //     0x345a50: ldur            x4, [x0, #-1]
    //     0x345a54: ubfx            x4, x4, #0xc, #0x14
    // 0x345a58: cmp             x4, #0x3e
    // 0x345a5c: b.eq            #0x345a70
    // 0x345a60: r8 = bool
    //     0x345a60: ldr             x8, [PP, #0x2780]  ; [pp+0x2780] Type: bool
    // 0x345a64: r3 = Null
    //     0x345a64: add             x3, PP, #0x12, lsl #12  ; [pp+0x12540] Null
    //     0x345a68: ldr             x3, [x3, #0x540]
    // 0x345a6c: r0 = bool()
    //     0x345a6c: bl              #0x3750ec  ; IsType_bool_Stub
    // 0x345a70: ldur            x0, [fp, #-8]
    // 0x345a74: r1 = LoadClassIdInstr(r0)
    //     0x345a74: ldur            x1, [x0, #-1]
    //     0x345a78: ubfx            x1, x1, #0xc, #0x14
    // 0x345a7c: r16 = 4
    //     0x345a7c: movz            x16, #0x4
    // 0x345a80: stp             x16, x0, [SP]
    // 0x345a84: mov             x0, x1
    // 0x345a88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x345a88: sub             lr, x0, #1, lsl #12
    //     0x345a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x345a90: blr             lr
    // 0x345a94: mov             x3, x0
    // 0x345a98: r2 = Null
    //     0x345a98: mov             x2, NULL
    // 0x345a9c: r1 = Null
    //     0x345a9c: mov             x1, NULL
    // 0x345aa0: stur            x3, [fp, #-8]
    // 0x345aa4: r8 = Map<Object?, Object?>?
    //     0x345aa4: ldr             x8, [PP, #0x16b0]  ; [pp+0x16b0] Type: Map<Object?, Object?>?
    // 0x345aa8: r3 = Null
    //     0x345aa8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12550] Null
    //     0x345aac: ldr             x3, [x3, #0x550]
    // 0x345ab0: r0 = Map<Object?, Object?>?()
    //     0x345ab0: bl              #0x345b28  ; IsType_Map<Object?, Object?>?_Stub
    // 0x345ab4: ldur            x0, [fp, #-8]
    // 0x345ab8: cmp             w0, NULL
    // 0x345abc: b.eq            #0x345b24
    // 0x345ac0: r1 = LoadClassIdInstr(r0)
    //     0x345ac0: ldur            x1, [x0, #-1]
    //     0x345ac4: ubfx            x1, x1, #0xc, #0x14
    // 0x345ac8: r16 = <String, String>
    //     0x345ac8: add             x16, PP, #9, lsl #12  ; [pp+0x9428] TypeArguments: <String, String>
    //     0x345acc: ldr             x16, [x16, #0x428]
    // 0x345ad0: stp             x0, x16, [SP]
    // 0x345ad4: mov             x0, x1
    // 0x345ad8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x345ad8: ldr             x4, [PP, #0x16d0]  ; [pp+0x16d0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x345adc: r0 = GDT[cid_x0 + -0xb80]()
    //     0x345adc: sub             lr, x0, #0xb80
    //     0x345ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x345ae4: blr             lr
    // 0x345ae8: stur            x0, [fp, #-8]
    // 0x345aec: r0 = WebViewOptions()
    //     0x345aec: bl              #0x32733c  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0x345af0: ldur            x1, [fp, #-0x10]
    // 0x345af4: StoreField: r0->field_7 = r1
    //     0x345af4: stur            w1, [x0, #7]
    // 0x345af8: ldur            x1, [fp, #-0x18]
    // 0x345afc: StoreField: r0->field_b = r1
    //     0x345afc: stur            w1, [x0, #0xb]
    // 0x345b00: ldur            x1, [fp, #-8]
    // 0x345b04: StoreField: r0->field_f = r1
    //     0x345b04: stur            w1, [x0, #0xf]
    // 0x345b08: LeaveFrame
    //     0x345b08: mov             SP, fp
    //     0x345b0c: ldp             fp, lr, [SP], #0x10
    // 0x345b10: ret
    //     0x345b10: ret             
    // 0x345b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345b14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345b18: b               #0x345954
    // 0x345b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x345b1c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x345b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x345b20: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x345b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x345b24: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x346a3c, size: 0x84
    // 0x346a3c: EnterFrame
    //     0x346a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x346a40: mov             fp, SP
    // 0x346a44: AllocStack(0x20)
    //     0x346a44: sub             SP, SP, #0x20
    // 0x346a48: r0 = 6
    //     0x346a48: movz            x0, #0x6
    // 0x346a4c: LoadField: r3 = r1->field_7
    //     0x346a4c: ldur            w3, [x1, #7]
    // 0x346a50: DecompressPointer r3
    //     0x346a50: add             x3, x3, HEAP, lsl #32
    // 0x346a54: stur            x3, [fp, #-0x18]
    // 0x346a58: LoadField: r4 = r1->field_b
    //     0x346a58: ldur            w4, [x1, #0xb]
    // 0x346a5c: DecompressPointer r4
    //     0x346a5c: add             x4, x4, HEAP, lsl #32
    // 0x346a60: stur            x4, [fp, #-0x10]
    // 0x346a64: LoadField: r5 = r1->field_f
    //     0x346a64: ldur            w5, [x1, #0xf]
    // 0x346a68: DecompressPointer r5
    //     0x346a68: add             x5, x5, HEAP, lsl #32
    // 0x346a6c: mov             x2, x0
    // 0x346a70: stur            x5, [fp, #-8]
    // 0x346a74: r1 = Null
    //     0x346a74: mov             x1, NULL
    // 0x346a78: r0 = AllocateArray()
    //     0x346a78: bl              #0x35ad38  ; AllocateArrayStub
    // 0x346a7c: mov             x2, x0
    // 0x346a80: ldur            x0, [fp, #-0x18]
    // 0x346a84: stur            x2, [fp, #-0x20]
    // 0x346a88: StoreField: r2->field_f = r0
    //     0x346a88: stur            w0, [x2, #0xf]
    // 0x346a8c: ldur            x0, [fp, #-0x10]
    // 0x346a90: StoreField: r2->field_13 = r0
    //     0x346a90: stur            w0, [x2, #0x13]
    // 0x346a94: ldur            x0, [fp, #-8]
    // 0x346a98: StoreField: r2->field_17 = r0
    //     0x346a98: stur            w0, [x2, #0x17]
    // 0x346a9c: r1 = <Object?>
    //     0x346a9c: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x346aa0: r0 = AllocateGrowableArray()
    //     0x346aa0: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x346aa4: ldur            x1, [fp, #-0x20]
    // 0x346aa8: StoreField: r0->field_f = r1
    //     0x346aa8: stur            w1, [x0, #0xf]
    // 0x346aac: r1 = 6
    //     0x346aac: movz            x1, #0x6
    // 0x346ab0: StoreField: r0->field_b = r1
    //     0x346ab0: stur            w1, [x0, #0xb]
    // 0x346ab4: LeaveFrame
    //     0x346ab4: mov             SP, fp
    //     0x346ab8: ldp             fp, lr, [SP], #0x10
    // 0x346abc: ret
    //     0x346abc: ret             
  }
}

// class id: 590, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x345790, size: 0xa4
    // 0x345790: EnterFrame
    //     0x345790: stp             fp, lr, [SP, #-0x10]!
    //     0x345794: mov             fp, SP
    // 0x345798: mov             x0, x2
    // 0x34579c: mov             x2, x3
    // 0x3457a0: CheckStackOverflow
    //     0x3457a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3457a4: cmp             SP, x16
    //     0x3457a8: b.ls            #0x345824
    // 0x3457ac: cmp             x0, #0x81
    // 0x3457b0: b.gt            #0x3457e0
    // 0x3457b4: lsl             x3, x0, #1
    // 0x3457b8: cmp             w3, #0x102
    // 0x3457bc: b.ne            #0x34580c
    // 0x3457c0: r0 = readValue()
    //     0x3457c0: bl              #0x33eccc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3457c4: cmp             w0, NULL
    // 0x3457c8: b.eq            #0x34582c
    // 0x3457cc: mov             x1, x0
    // 0x3457d0: r0 = decode()
    //     0x3457d0: bl              #0x345934  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::decode
    // 0x3457d4: LeaveFrame
    //     0x3457d4: mov             SP, fp
    //     0x3457d8: ldp             fp, lr, [SP], #0x10
    // 0x3457dc: ret
    //     0x3457dc: ret             
    // 0x3457e0: lsl             x3, x0, #1
    // 0x3457e4: cmp             w3, #0x104
    // 0x3457e8: b.ne            #0x34580c
    // 0x3457ec: r0 = readValue()
    //     0x3457ec: bl              #0x33eccc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3457f0: cmp             w0, NULL
    // 0x3457f4: b.eq            #0x345830
    // 0x3457f8: mov             x1, x0
    // 0x3457fc: r0 = decode()
    //     0x3457fc: bl              #0x345834  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::decode
    // 0x345800: LeaveFrame
    //     0x345800: mov             SP, fp
    //     0x345804: ldp             fp, lr, [SP], #0x10
    // 0x345808: ret
    //     0x345808: ret             
    // 0x34580c: mov             x3, x2
    // 0x345810: mov             x2, x0
    // 0x345814: r0 = readValueOfType()
    //     0x345814: bl              #0x345b88  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x345818: LeaveFrame
    //     0x345818: mov             SP, fp
    //     0x34581c: ldp             fp, lr, [SP], #0x10
    // 0x345820: ret
    //     0x345820: ret             
    // 0x345824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345824: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345828: b               #0x3457ac
    // 0x34582c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34582c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x345830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x345830: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x3468e4, size: 0xfc
    // 0x3468e4: EnterFrame
    //     0x3468e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3468e8: mov             fp, SP
    // 0x3468ec: AllocStack(0x18)
    //     0x3468ec: sub             SP, SP, #0x18
    // 0x3468f0: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x3468f0: mov             x4, x1
    //     0x3468f4: mov             x0, x3
    //     0x3468f8: stur            x3, [fp, #-0x10]
    //     0x3468fc: mov             x3, x2
    //     0x346900: stur            x2, [fp, #-8]
    //     0x346904: stur            x1, [fp, #-0x18]
    // 0x346908: CheckStackOverflow
    //     0x346908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34690c: cmp             SP, x16
    //     0x346910: b.ls            #0x3469d8
    // 0x346914: r1 = 59
    //     0x346914: movz            x1, #0x3b
    // 0x346918: branchIfSmi(r0, 0x346924)
    //     0x346918: tbz             w0, #0, #0x346924
    // 0x34691c: r1 = LoadClassIdInstr(r0)
    //     0x34691c: ldur            x1, [x0, #-1]
    //     0x346920: ubfx            x1, x1, #0xc, #0x14
    // 0x346924: sub             x16, x1, #0x3b
    // 0x346928: cmp             x16, #1
    // 0x34692c: b.hi            #0x346958
    // 0x346930: mov             x1, x3
    // 0x346934: r2 = 4
    //     0x346934: movz            x2, #0x4
    // 0x346938: r0 = _add()
    //     0x346938: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34693c: ldur            x0, [fp, #-0x10]
    // 0x346940: r2 = LoadInt32Instr(r0)
    //     0x346940: sbfx            x2, x0, #1, #0x1f
    //     0x346944: tbz             w0, #0, #0x34694c
    //     0x346948: ldur            x2, [x0, #7]
    // 0x34694c: ldur            x1, [fp, #-8]
    // 0x346950: r0 = putInt64()
    //     0x346950: bl              #0x346ac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x346954: b               #0x3469c8
    // 0x346958: cmp             x1, #0x14d
    // 0x34695c: b.ne            #0x346988
    // 0x346960: ldur            x1, [fp, #-8]
    // 0x346964: r2 = 129
    //     0x346964: movz            x2, #0x81
    // 0x346968: r0 = _add()
    //     0x346968: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34696c: ldur            x1, [fp, #-0x10]
    // 0x346970: r0 = encode()
    //     0x346970: bl              #0x346a3c  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::encode
    // 0x346974: ldur            x1, [fp, #-0x18]
    // 0x346978: ldur            x2, [fp, #-8]
    // 0x34697c: mov             x3, x0
    // 0x346980: r0 = writeValue()
    //     0x346980: bl              #0x3468e4  ; [package:url_launcher_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x346984: b               #0x3469c8
    // 0x346988: cmp             x1, #0x14c
    // 0x34698c: b.ne            #0x3469b8
    // 0x346990: ldur            x1, [fp, #-8]
    // 0x346994: r2 = 130
    //     0x346994: movz            x2, #0x82
    // 0x346998: r0 = _add()
    //     0x346998: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34699c: ldur            x1, [fp, #-0x10]
    // 0x3469a0: r0 = encode()
    //     0x3469a0: bl              #0x3469e0  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::encode
    // 0x3469a4: ldur            x1, [fp, #-0x18]
    // 0x3469a8: ldur            x2, [fp, #-8]
    // 0x3469ac: mov             x3, x0
    // 0x3469b0: r0 = writeValue()
    //     0x3469b0: bl              #0x3468e4  ; [package:url_launcher_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x3469b4: b               #0x3469c8
    // 0x3469b8: ldur            x1, [fp, #-0x18]
    // 0x3469bc: ldur            x2, [fp, #-8]
    // 0x3469c0: ldur            x3, [fp, #-0x10]
    // 0x3469c4: r0 = writeValue()
    //     0x3469c4: bl              #0x346e84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x3469c8: r0 = Null
    //     0x3469c8: mov             x0, NULL
    // 0x3469cc: LeaveFrame
    //     0x3469cc: mov             SP, fp
    //     0x3469d0: ldp             fp, lr, [SP], #0x10
    // 0x3469d4: ret
    //     0x3469d4: ret             
    // 0x3469d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3469d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3469dc: b               #0x346914
  }
}
