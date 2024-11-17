// lib: , url: package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart

// class id: 1048891, size: 0x8
class :: {
}

// class id: 1665, size: 0x8, field offset: 0x8
class MethodChannelPermissionHandler extends PermissionHandlerPlatform {

  _ requestPermissions(/* No info */) async {
    // ** addr: 0x1d67bc, size: 0xb0
    // 0x1d67bc: EnterFrame
    //     0x1d67bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d67c0: mov             fp, SP
    // 0x1d67c4: AllocStack(0x38)
    //     0x1d67c4: sub             SP, SP, #0x38
    // 0x1d67c8: SetupParameters(MethodChannelPermissionHandler this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x1d67c8: stur            NULL, [fp, #-8]
    //     0x1d67cc: stur            x1, [fp, #-0x10]
    //     0x1d67d0: mov             x16, x2
    //     0x1d67d4: mov             x2, x1
    //     0x1d67d8: mov             x1, x16
    //     0x1d67dc: stur            x1, [fp, #-0x18]
    // 0x1d67e0: CheckStackOverflow
    //     0x1d67e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d67e4: cmp             SP, x16
    //     0x1d67e8: b.ls            #0x1d6864
    // 0x1d67ec: InitAsync() -> Future<Map<Permission, PermissionStatus>>
    //     0x1d67ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x107a8] TypeArguments: <Map<Permission, PermissionStatus>>
    //     0x1d67f0: ldr             x0, [x0, #0x7a8]
    //     0x1d67f4: bl              #0x1819c0
    // 0x1d67f8: ldur            x1, [fp, #-0x18]
    // 0x1d67fc: r0 = encodePermissions()
    //     0x1d67fc: bl              #0x1d6c18  ; [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::encodePermissions
    // 0x1d6800: r16 = Instance_MethodChannel
    //     0x1d6800: add             x16, PP, #0x10, lsl #12  ; [pp+0x107b0] Obj!MethodChannel@41f8c1
    //     0x1d6804: ldr             x16, [x16, #0x7b0]
    // 0x1d6808: stp             x16, NULL, [SP, #0x10]
    // 0x1d680c: r16 = "requestPermissions"
    //     0x1d680c: add             x16, PP, #0x10, lsl #12  ; [pp+0x107b8] "requestPermissions"
    //     0x1d6810: ldr             x16, [x16, #0x7b8]
    // 0x1d6814: stp             x0, x16, [SP]
    // 0x1d6818: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1d6818: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1d681c: r0 = invokeMethod()
    //     0x1d681c: bl              #0x1d6594  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x1d6820: mov             x1, x0
    // 0x1d6824: stur            x1, [fp, #-0x18]
    // 0x1d6828: r0 = Await()
    //     0x1d6828: bl              #0x18178c  ; AwaitStub
    // 0x1d682c: mov             x3, x0
    // 0x1d6830: r2 = Null
    //     0x1d6830: mov             x2, NULL
    // 0x1d6834: r1 = Null
    //     0x1d6834: mov             x1, NULL
    // 0x1d6838: stur            x3, [fp, #-0x10]
    // 0x1d683c: r8 = Map
    //     0x1d683c: ldr             x8, [PP, #0x17d8]  ; [pp+0x17d8] Type: Map
    // 0x1d6840: r3 = Null
    //     0x1d6840: add             x3, PP, #0x10, lsl #12  ; [pp+0x107c0] Null
    //     0x1d6844: ldr             x3, [x3, #0x7c0]
    // 0x1d6848: r0 = Map()
    //     0x1d6848: bl              #0x3767a4  ; IsType_Map_Stub
    // 0x1d684c: ldur            x2, [fp, #-0x10]
    // 0x1d6850: r1 = <int, int>
    //     0x1d6850: ldr             x1, [PP, #0x23f0]  ; [pp+0x23f0] TypeArguments: <int, int>
    // 0x1d6854: r0 = LinkedHashMap.from()
    //     0x1d6854: bl              #0x1d6a5c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x1d6858: mov             x1, x0
    // 0x1d685c: r0 = decodePermissionRequestResult()
    //     0x1d685c: bl              #0x1d686c  ; [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::decodePermissionRequestResult
    // 0x1d6860: r0 = ReturnAsyncNotFuture()
    //     0x1d6860: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x1d6864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6864: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6868: b               #0x1d67ec
  }
  _ checkPermissionStatus(/* No info */) async {
    // ** addr: 0x1d6dc0, size: 0xb4
    // 0x1d6dc0: EnterFrame
    //     0x1d6dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6dc4: mov             fp, SP
    // 0x1d6dc8: AllocStack(0x38)
    //     0x1d6dc8: sub             SP, SP, #0x38
    // 0x1d6dcc: SetupParameters(MethodChannelPermissionHandler this /* r1 => r1, fp-0x10 */)
    //     0x1d6dcc: stur            NULL, [fp, #-8]
    //     0x1d6dd0: stur            x1, [fp, #-0x10]
    // 0x1d6dd4: CheckStackOverflow
    //     0x1d6dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6dd8: cmp             SP, x16
    //     0x1d6ddc: b.ls            #0x1d6e6c
    // 0x1d6de0: InitAsync() -> Future<PermissionStatus>
    //     0x1d6de0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10780] TypeArguments: <PermissionStatus>
    //     0x1d6de4: ldr             x0, [x0, #0x780]
    //     0x1d6de8: bl              #0x1819c0
    // 0x1d6dec: r16 = Instance_MethodChannel
    //     0x1d6dec: add             x16, PP, #0x10, lsl #12  ; [pp+0x107b0] Obj!MethodChannel@41f8c1
    //     0x1d6df0: ldr             x16, [x16, #0x7b0]
    // 0x1d6df4: stp             x16, NULL, [SP, #0x10]
    // 0x1d6df8: r16 = "checkPermissionStatus"
    //     0x1d6df8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10818] "checkPermissionStatus"
    //     0x1d6dfc: ldr             x16, [x16, #0x818]
    // 0x1d6e00: r30 = 44
    //     0x1d6e00: movz            lr, #0x2c
    // 0x1d6e04: stp             lr, x16, [SP]
    // 0x1d6e08: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1d6e08: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1d6e0c: r0 = invokeMethod()
    //     0x1d6e0c: bl              #0x1d6594  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x1d6e10: mov             x1, x0
    // 0x1d6e14: stur            x1, [fp, #-0x18]
    // 0x1d6e18: r0 = Await()
    //     0x1d6e18: bl              #0x18178c  ; AwaitStub
    // 0x1d6e1c: mov             x3, x0
    // 0x1d6e20: r2 = Null
    //     0x1d6e20: mov             x2, NULL
    // 0x1d6e24: r1 = Null
    //     0x1d6e24: mov             x1, NULL
    // 0x1d6e28: stur            x3, [fp, #-0x10]
    // 0x1d6e2c: branchIfSmi(r0, 0x1d6e54)
    //     0x1d6e2c: tbz             w0, #0, #0x1d6e54
    // 0x1d6e30: r4 = LoadClassIdInstr(r0)
    //     0x1d6e30: ldur            x4, [x0, #-1]
    //     0x1d6e34: ubfx            x4, x4, #0xc, #0x14
    // 0x1d6e38: sub             x4, x4, #0x3b
    // 0x1d6e3c: cmp             x4, #1
    // 0x1d6e40: b.ls            #0x1d6e54
    // 0x1d6e44: r8 = int
    //     0x1d6e44: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x1d6e48: r3 = Null
    //     0x1d6e48: add             x3, PP, #0x10, lsl #12  ; [pp+0x10820] Null
    //     0x1d6e4c: ldr             x3, [x3, #0x820]
    // 0x1d6e50: r0 = int()
    //     0x1d6e50: bl              #0x3756c8  ; IsType_int_Stub
    // 0x1d6e54: ldur            x0, [fp, #-0x10]
    // 0x1d6e58: r1 = LoadInt32Instr(r0)
    //     0x1d6e58: sbfx            x1, x0, #1, #0x1f
    //     0x1d6e5c: tbz             w0, #0, #0x1d6e64
    //     0x1d6e60: ldur            x1, [x0, #7]
    // 0x1d6e64: r0 = PermissionStatusValue.statusByValue()
    //     0x1d6e64: bl              #0x1d69c0  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::PermissionStatusValue.statusByValue
    // 0x1d6e68: r0 = ReturnAsyncNotFuture()
    //     0x1d6e68: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x1d6e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6e6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6e70: b               #0x1d6de0
  }
}
