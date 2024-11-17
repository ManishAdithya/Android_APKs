// lib: permission_handler_platform_interface, url: package:permission_handler_platform_interface/permission_handler_platform_interface.dart

// class id: 1048890, size: 0x8
class :: {

  static _ PermissionStatusValue.statusByValue(/* No info */) {
    // ** addr: 0x1d69c0, size: 0x9c
    // 0x1d69c0: EnterFrame
    //     0x1d69c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d69c4: mov             fp, SP
    // 0x1d69c8: AllocStack(0x8)
    //     0x1d69c8: sub             SP, SP, #8
    // 0x1d69cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1d69cc: mov             x0, x1
    //     0x1d69d0: stur            x1, [fp, #-8]
    // 0x1d69d4: r1 = Null
    //     0x1d69d4: mov             x1, NULL
    // 0x1d69d8: r2 = 12
    //     0x1d69d8: movz            x2, #0xc
    // 0x1d69dc: r0 = AllocateArray()
    //     0x1d69dc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d69e0: mov             x2, x0
    // 0x1d69e4: r16 = Instance_PermissionStatus
    //     0x1d69e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10798] Obj!PermissionStatus@425f91
    //     0x1d69e8: ldr             x16, [x16, #0x798]
    // 0x1d69ec: StoreField: r2->field_f = r16
    //     0x1d69ec: stur            w16, [x2, #0xf]
    // 0x1d69f0: r16 = Instance_PermissionStatus
    //     0x1d69f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10708] Obj!PermissionStatus@425fb1
    //     0x1d69f4: ldr             x16, [x16, #0x708]
    // 0x1d69f8: StoreField: r2->field_13 = r16
    //     0x1d69f8: stur            w16, [x2, #0x13]
    // 0x1d69fc: r16 = Instance_PermissionStatus
    //     0x1d69fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x107e8] Obj!PermissionStatus@425f71
    //     0x1d6a00: ldr             x16, [x16, #0x7e8]
    // 0x1d6a04: StoreField: r2->field_17 = r16
    //     0x1d6a04: stur            w16, [x2, #0x17]
    // 0x1d6a08: r16 = Instance_PermissionStatus
    //     0x1d6a08: add             x16, PP, #0x10, lsl #12  ; [pp+0x107f0] Obj!PermissionStatus@425f51
    //     0x1d6a0c: ldr             x16, [x16, #0x7f0]
    // 0x1d6a10: StoreField: r2->field_1b = r16
    //     0x1d6a10: stur            w16, [x2, #0x1b]
    // 0x1d6a14: r16 = Instance_PermissionStatus
    //     0x1d6a14: add             x16, PP, #0x10, lsl #12  ; [pp+0x107f8] Obj!PermissionStatus@425f31
    //     0x1d6a18: ldr             x16, [x16, #0x7f8]
    // 0x1d6a1c: StoreField: r2->field_1f = r16
    //     0x1d6a1c: stur            w16, [x2, #0x1f]
    // 0x1d6a20: r16 = Instance_PermissionStatus
    //     0x1d6a20: add             x16, PP, #0x10, lsl #12  ; [pp+0x10800] Obj!PermissionStatus@425f11
    //     0x1d6a24: ldr             x16, [x16, #0x800]
    // 0x1d6a28: StoreField: r2->field_23 = r16
    //     0x1d6a28: stur            w16, [x2, #0x23]
    // 0x1d6a2c: ldur            x1, [fp, #-8]
    // 0x1d6a30: r0 = 6
    //     0x1d6a30: movz            x0, #0x6
    // 0x1d6a34: cmp             x1, x0
    // 0x1d6a38: b.hs            #0x1d6a58
    // 0x1d6a3c: ldur            x1, [fp, #-8]
    // 0x1d6a40: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x1d6a40: add             x16, x2, x1, lsl #2
    //     0x1d6a44: ldur            w0, [x16, #0xf]
    // 0x1d6a48: DecompressPointer r0
    //     0x1d6a48: add             x0, x0, HEAP, lsl #32
    // 0x1d6a4c: LeaveFrame
    //     0x1d6a4c: mov             SP, fp
    //     0x1d6a50: ldp             fp, lr, [SP], #0x10
    // 0x1d6a54: ret
    //     0x1d6a54: ret             
    // 0x1d6a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d6a58: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 397, size: 0x10, field offset: 0x8
//   const constructor, 
class Permission extends Object {

  _Mint field_8;

  _ toString(/* No info */) {
    // ** addr: 0x26772c, size: 0x84
    // 0x26772c: EnterFrame
    //     0x26772c: stp             fp, lr, [SP, #-0x10]!
    //     0x267730: mov             fp, SP
    // 0x267734: AllocStack(0x8)
    //     0x267734: sub             SP, SP, #8
    // 0x267738: CheckStackOverflow
    //     0x267738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26773c: cmp             SP, x16
    //     0x267740: b.ls            #0x2677a4
    // 0x267744: r1 = Null
    //     0x267744: mov             x1, NULL
    // 0x267748: r2 = 4
    //     0x267748: movz            x2, #0x4
    // 0x26774c: r0 = AllocateArray()
    //     0x26774c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x267750: mov             x2, x0
    // 0x267754: r16 = "Permission."
    //     0x267754: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d68] "Permission."
    //     0x267758: ldr             x16, [x16, #0xd68]
    // 0x26775c: StoreField: r2->field_f = r16
    //     0x26775c: stur            w16, [x2, #0xf]
    // 0x267760: ldr             x0, [fp, #0x10]
    // 0x267764: LoadField: r3 = r0->field_7
    //     0x267764: ldur            x3, [x0, #7]
    // 0x267768: mov             x1, x3
    // 0x26776c: r0 = 40
    //     0x26776c: movz            x0, #0x28
    // 0x267770: cmp             x1, x0
    // 0x267774: b.hs            #0x2677ac
    // 0x267778: r0 = const [calendar, camera, contacts, location, locationAlways, locationWhenInUse, mediaLibrary, microphone, phone, photos, photosAddOnly, reminders, sensors, sms, speech, storage, ignoreBatteryOptimizations, notification, access_media_location, activity_recognition, unknown, bluetooth, manageExternalStorage, systemAlertWindow, requestInstallPackages, appTrackingTransparency, criticalAlerts, accessNotificationPolicy, bluetoothScan, bluetoothAdvertise, bluetoothConnect, nearbyWifiDevices, videos, audio, scheduleExactAlarm, sensorsAlways, calendarWriteOnly, calendarFullAccess, assistant, backgroundRefresh]
    //     0x267778: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d70] List<String>(40)
    //     0x26777c: ldr             x0, [x0, #0xd70]
    // 0x267780: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x267780: add             x16, x0, x3, lsl #2
    //     0x267784: ldur            w1, [x16, #0xf]
    // 0x267788: DecompressPointer r1
    //     0x267788: add             x1, x1, HEAP, lsl #32
    // 0x26778c: StoreField: r2->field_13 = r1
    //     0x26778c: stur            w1, [x2, #0x13]
    // 0x267790: str             x2, [SP]
    // 0x267794: r0 = _interpolate()
    //     0x267794: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x267798: LeaveFrame
    //     0x267798: mov             SP, fp
    //     0x26779c: ldp             fp, lr, [SP], #0x10
    // 0x2677a0: ret
    //     0x2677a0: ret             
    // 0x2677a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2677a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2677a8: b               #0x267744
    // 0x2677ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2677ac: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2288, size: 0xc8
    // 0x2d2288: EnterFrame
    //     0x2d2288: stp             fp, lr, [SP, #-0x10]!
    //     0x2d228c: mov             fp, SP
    // 0x2d2290: AllocStack(0x10)
    //     0x2d2290: sub             SP, SP, #0x10
    // 0x2d2294: CheckStackOverflow
    //     0x2d2294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2298: cmp             SP, x16
    //     0x2d229c: b.ls            #0x2d2348
    // 0x2d22a0: ldr             x0, [fp, #0x10]
    // 0x2d22a4: cmp             w0, NULL
    // 0x2d22a8: b.ne            #0x2d22bc
    // 0x2d22ac: r0 = false
    //     0x2d22ac: add             x0, NULL, #0x30  ; false
    // 0x2d22b0: LeaveFrame
    //     0x2d22b0: mov             SP, fp
    //     0x2d22b4: ldp             fp, lr, [SP], #0x10
    // 0x2d22b8: ret
    //     0x2d22b8: ret             
    // 0x2d22bc: ldr             x1, [fp, #0x18]
    // 0x2d22c0: cmp             w1, w0
    // 0x2d22c4: b.ne            #0x2d22d8
    // 0x2d22c8: r0 = true
    //     0x2d22c8: add             x0, NULL, #0x20  ; true
    // 0x2d22cc: LeaveFrame
    //     0x2d22cc: mov             SP, fp
    //     0x2d22d0: ldp             fp, lr, [SP], #0x10
    // 0x2d22d4: ret
    //     0x2d22d4: ret             
    // 0x2d22d8: stp             x1, x0, [SP]
    // 0x2d22dc: r0 = _haveSameRuntimeType()
    //     0x2d22dc: bl              #0x1dba10  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2d22e0: tbz             w0, #4, #0x2d22f4
    // 0x2d22e4: r0 = false
    //     0x2d22e4: add             x0, NULL, #0x30  ; false
    // 0x2d22e8: LeaveFrame
    //     0x2d22e8: mov             SP, fp
    //     0x2d22ec: ldp             fp, lr, [SP], #0x10
    // 0x2d22f0: ret
    //     0x2d22f0: ret             
    // 0x2d22f4: ldr             x1, [fp, #0x10]
    // 0x2d22f8: r2 = 59
    //     0x2d22f8: movz            x2, #0x3b
    // 0x2d22fc: branchIfSmi(r1, 0x2d2308)
    //     0x2d22fc: tbz             w1, #0, #0x2d2308
    // 0x2d2300: r2 = LoadClassIdInstr(r1)
    //     0x2d2300: ldur            x2, [x1, #-1]
    //     0x2d2304: ubfx            x2, x2, #0xc, #0x14
    // 0x2d2308: sub             x16, x2, #0x18d
    // 0x2d230c: cmp             x16, #1
    // 0x2d2310: b.hi            #0x2d2338
    // 0x2d2314: ldr             x2, [fp, #0x18]
    // 0x2d2318: LoadField: r3 = r1->field_7
    //     0x2d2318: ldur            x3, [x1, #7]
    // 0x2d231c: LoadField: r1 = r2->field_7
    //     0x2d231c: ldur            x1, [x2, #7]
    // 0x2d2320: cmp             x3, x1
    // 0x2d2324: r16 = true
    //     0x2d2324: add             x16, NULL, #0x20  ; true
    // 0x2d2328: r17 = false
    //     0x2d2328: add             x17, NULL, #0x30  ; false
    // 0x2d232c: csel            x2, x16, x17, eq
    // 0x2d2330: mov             x0, x2
    // 0x2d2334: b               #0x2d233c
    // 0x2d2338: r0 = false
    //     0x2d2338: add             x0, NULL, #0x30  ; false
    // 0x2d233c: LeaveFrame
    //     0x2d233c: mov             SP, fp
    //     0x2d2340: ldp             fp, lr, [SP], #0x10
    // 0x2d2344: ret
    //     0x2d2344: ret             
    // 0x2d2348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2348: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d234c: b               #0x2d22a0
  }
}

// class id: 398, size: 0x10, field offset: 0x10
//   const constructor, 
class PermissionWithService extends Permission {

  _Mint field_8;
}

// class id: 1664, size: 0x8, field offset: 0x8
abstract class PermissionHandlerPlatform extends PlatformInterface {

  static late PermissionHandlerPlatform _instance; // offset: 0x850
  static late final Object _token; // offset: 0x84c

  static PermissionHandlerPlatform _instance() {
    // ** addr: 0x1d6c80, size: 0x8c
    // 0x1d6c80: EnterFrame
    //     0x1d6c80: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6c84: mov             fp, SP
    // 0x1d6c88: AllocStack(0x10)
    //     0x1d6c88: sub             SP, SP, #0x10
    // 0x1d6c8c: CheckStackOverflow
    //     0x1d6c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6c90: cmp             SP, x16
    //     0x1d6c94: b.ls            #0x1d6d04
    // 0x1d6c98: r0 = InitLateStaticField(0x84c) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_token
    //     0x1d6c98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d6c9c: ldr             x0, [x0, #0x1098]
    //     0x1d6ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d6ca4: cmp             w0, w16
    //     0x1d6ca8: b.ne            #0x1d6cb8
    //     0x1d6cac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10810] Field <PermissionHandlerPlatform._token@336000480>: static late final (offset: 0x84c)
    //     0x1d6cb0: ldr             x2, [x2, #0x810]
    //     0x1d6cb4: bl              #0x358d84
    // 0x1d6cb8: stur            x0, [fp, #-8]
    // 0x1d6cbc: r0 = InitLateStaticField(0x53c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x1d6cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d6cc0: ldr             x0, [x0, #0xa78]
    //     0x1d6cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d6cc8: cmp             w0, w16
    //     0x1d6ccc: b.ne            #0x1d6cd8
    //     0x1d6cd0: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <PlatformInterface._instanceTokens@238304592>: static late final (offset: 0x53c)
    //     0x1d6cd4: bl              #0x358d84
    // 0x1d6cd8: stur            x0, [fp, #-0x10]
    // 0x1d6cdc: r0 = MethodChannelPermissionHandler()
    //     0x1d6cdc: bl              #0x1d6d0c  ; AllocateMethodChannelPermissionHandlerStub -> MethodChannelPermissionHandler (size=0x8)
    // 0x1d6ce0: ldur            x1, [fp, #-0x10]
    // 0x1d6ce4: mov             x2, x0
    // 0x1d6ce8: ldur            x3, [fp, #-8]
    // 0x1d6cec: stur            x0, [fp, #-8]
    // 0x1d6cf0: r0 = []=()
    //     0x1d6cf0: bl              #0x181dfc  ; [dart:core] Expando::[]=
    // 0x1d6cf4: ldur            x0, [fp, #-8]
    // 0x1d6cf8: LeaveFrame
    //     0x1d6cf8: mov             SP, fp
    //     0x1d6cfc: ldp             fp, lr, [SP], #0x10
    // 0x1d6d00: ret
    //     0x1d6d00: ret             
    // 0x1d6d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6d04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6d08: b               #0x1d6c98
  }
}

// class id: 2301, size: 0x14, field offset: 0x14
enum PermissionStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279dcc, size: 0x64
    // 0x279dcc: EnterFrame
    //     0x279dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x279dd0: mov             fp, SP
    // 0x279dd4: AllocStack(0x10)
    //     0x279dd4: sub             SP, SP, #0x10
    // 0x279dd8: SetupParameters(PermissionStatus this /* r1 => r0, fp-0x8 */)
    //     0x279dd8: mov             x0, x1
    //     0x279ddc: stur            x1, [fp, #-8]
    // 0x279de0: CheckStackOverflow
    //     0x279de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279de4: cmp             SP, x16
    //     0x279de8: b.ls            #0x279e28
    // 0x279dec: r1 = Null
    //     0x279dec: mov             x1, NULL
    // 0x279df0: r2 = 4
    //     0x279df0: movz            x2, #0x4
    // 0x279df4: r0 = AllocateArray()
    //     0x279df4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279df8: r16 = "PermissionStatus."
    //     0x279df8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d78] "PermissionStatus."
    //     0x279dfc: ldr             x16, [x16, #0xd78]
    // 0x279e00: StoreField: r0->field_f = r16
    //     0x279e00: stur            w16, [x0, #0xf]
    // 0x279e04: ldur            x1, [fp, #-8]
    // 0x279e08: LoadField: r2 = r1->field_f
    //     0x279e08: ldur            w2, [x1, #0xf]
    // 0x279e0c: DecompressPointer r2
    //     0x279e0c: add             x2, x2, HEAP, lsl #32
    // 0x279e10: StoreField: r0->field_13 = r2
    //     0x279e10: stur            w2, [x0, #0x13]
    // 0x279e14: str             x0, [SP]
    // 0x279e18: r0 = _interpolate()
    //     0x279e18: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279e1c: LeaveFrame
    //     0x279e1c: mov             SP, fp
    //     0x279e20: ldp             fp, lr, [SP], #0x10
    // 0x279e24: ret
    //     0x279e24: ret             
    // 0x279e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279e28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279e2c: b               #0x279dec
  }
}
