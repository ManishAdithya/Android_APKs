// lib: , url: package:permission_handler/permission_handler.dart

// class id: 1048889, size: 0x8
class :: {

  static _ PermissionActions.request(/* No info */) async {
    // ** addr: 0x1d66a4, size: 0xb8
    // 0x1d66a4: EnterFrame
    //     0x1d66a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d66a8: mov             fp, SP
    // 0x1d66ac: AllocStack(0x10)
    //     0x1d66ac: sub             SP, SP, #0x10
    // 0x1d66b0: SetupParameters()
    //     0x1d66b0: stur            NULL, [fp, #-8]
    // 0x1d66b4: CheckStackOverflow
    //     0x1d66b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d66b8: cmp             SP, x16
    //     0x1d66bc: b.ls            #0x1d6754
    // 0x1d66c0: InitAsync() -> Future<PermissionStatus>
    //     0x1d66c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10780] TypeArguments: <PermissionStatus>
    //     0x1d66c4: ldr             x0, [x0, #0x780]
    //     0x1d66c8: bl              #0x1819c0
    // 0x1d66cc: r1 = Null
    //     0x1d66cc: mov             x1, NULL
    // 0x1d66d0: r2 = 2
    //     0x1d66d0: movz            x2, #0x2
    // 0x1d66d4: r0 = AllocateArray()
    //     0x1d66d4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d66d8: stur            x0, [fp, #-0x10]
    // 0x1d66dc: r16 = Instance_Permission
    //     0x1d66dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10788] Obj!Permission@41f571
    //     0x1d66e0: ldr             x16, [x16, #0x788]
    // 0x1d66e4: StoreField: r0->field_f = r16
    //     0x1d66e4: stur            w16, [x0, #0xf]
    // 0x1d66e8: r1 = <Permission>
    //     0x1d66e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10790] TypeArguments: <Permission>
    //     0x1d66ec: ldr             x1, [x1, #0x790]
    // 0x1d66f0: r0 = AllocateGrowableArray()
    //     0x1d66f0: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1d66f4: mov             x1, x0
    // 0x1d66f8: ldur            x0, [fp, #-0x10]
    // 0x1d66fc: StoreField: r1->field_f = r0
    //     0x1d66fc: stur            w0, [x1, #0xf]
    // 0x1d6700: r0 = 2
    //     0x1d6700: movz            x0, #0x2
    // 0x1d6704: StoreField: r1->field_b = r0
    //     0x1d6704: stur            w0, [x1, #0xb]
    // 0x1d6708: r0 = PermissionListActions.request()
    //     0x1d6708: bl              #0x1d675c  ; [package:permission_handler/permission_handler.dart] ::PermissionListActions.request
    // 0x1d670c: mov             x1, x0
    // 0x1d6710: stur            x1, [fp, #-0x10]
    // 0x1d6714: r0 = Await()
    //     0x1d6714: bl              #0x18178c  ; AwaitStub
    // 0x1d6718: r1 = LoadClassIdInstr(r0)
    //     0x1d6718: ldur            x1, [x0, #-1]
    //     0x1d671c: ubfx            x1, x1, #0xc, #0x14
    // 0x1d6720: mov             x16, x0
    // 0x1d6724: mov             x0, x1
    // 0x1d6728: mov             x1, x16
    // 0x1d672c: r2 = Instance_Permission
    //     0x1d672c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10788] Obj!Permission@41f571
    //     0x1d6730: ldr             x2, [x2, #0x788]
    // 0x1d6734: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d6734: sub             lr, x0, #1, lsl #12
    //     0x1d6738: ldr             lr, [x21, lr, lsl #3]
    //     0x1d673c: blr             lr
    // 0x1d6740: cmp             w0, NULL
    // 0x1d6744: b.ne            #0x1d6750
    // 0x1d6748: r0 = Instance_PermissionStatus
    //     0x1d6748: add             x0, PP, #0x10, lsl #12  ; [pp+0x10798] Obj!PermissionStatus@425f91
    //     0x1d674c: ldr             x0, [x0, #0x798]
    // 0x1d6750: r0 = ReturnAsyncNotFuture()
    //     0x1d6750: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x1d6754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6754: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6758: b               #0x1d66c0
  }
  static _ PermissionListActions.request(/* No info */) {
    // ** addr: 0x1d675c, size: 0x60
    // 0x1d675c: EnterFrame
    //     0x1d675c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6760: mov             fp, SP
    // 0x1d6764: AllocStack(0x8)
    //     0x1d6764: sub             SP, SP, #8
    // 0x1d6768: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x1d6768: mov             x2, x1
    //     0x1d676c: stur            x1, [fp, #-8]
    // 0x1d6770: CheckStackOverflow
    //     0x1d6770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6774: cmp             SP, x16
    //     0x1d6778: b.ls            #0x1d67b4
    // 0x1d677c: r0 = InitLateStaticField(0x850) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x1d677c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d6780: ldr             x0, [x0, #0x10a0]
    //     0x1d6784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d6788: cmp             w0, w16
    //     0x1d678c: b.ne            #0x1d679c
    //     0x1d6790: add             x2, PP, #0x10, lsl #12  ; [pp+0x107a0] Field <PermissionHandlerPlatform._instance@336000480>: static late (offset: 0x850)
    //     0x1d6794: ldr             x2, [x2, #0x7a0]
    //     0x1d6798: bl              #0x358dec
    // 0x1d679c: mov             x1, x0
    // 0x1d67a0: ldur            x2, [fp, #-8]
    // 0x1d67a4: r0 = requestPermissions()
    //     0x1d67a4: bl              #0x1d67bc  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::requestPermissions
    // 0x1d67a8: LeaveFrame
    //     0x1d67a8: mov             SP, fp
    //     0x1d67ac: ldp             fp, lr, [SP], #0x10
    // 0x1d67b0: ret
    //     0x1d67b0: ret             
    // 0x1d67b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d67b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d67b8: b               #0x1d677c
  }
  static _ PermissionActions.status(/* No info */) {
    // ** addr: 0x1d6d68, size: 0x58
    // 0x1d6d68: EnterFrame
    //     0x1d6d68: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6d6c: mov             fp, SP
    // 0x1d6d70: CheckStackOverflow
    //     0x1d6d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6d74: cmp             SP, x16
    //     0x1d6d78: b.ls            #0x1d6db8
    // 0x1d6d7c: r0 = InitLateStaticField(0x850) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x1d6d7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d6d80: ldr             x0, [x0, #0x10a0]
    //     0x1d6d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d6d88: cmp             w0, w16
    //     0x1d6d8c: b.ne            #0x1d6d9c
    //     0x1d6d90: add             x2, PP, #0x10, lsl #12  ; [pp+0x107a0] Field <PermissionHandlerPlatform._instance@336000480>: static late (offset: 0x850)
    //     0x1d6d94: ldr             x2, [x2, #0x7a0]
    //     0x1d6d98: bl              #0x358dec
    // 0x1d6d9c: mov             x1, x0
    // 0x1d6da0: r2 = Instance_Permission
    //     0x1d6da0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10788] Obj!Permission@41f571
    //     0x1d6da4: ldr             x2, [x2, #0x788]
    // 0x1d6da8: r0 = checkPermissionStatus()
    //     0x1d6da8: bl              #0x1d6dc0  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::checkPermissionStatus
    // 0x1d6dac: LeaveFrame
    //     0x1d6dac: mov             SP, fp
    //     0x1d6db0: ldp             fp, lr, [SP], #0x10
    // 0x1d6db4: ret
    //     0x1d6db4: ret             
    // 0x1d6db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6db8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6dbc: b               #0x1d6d7c
  }
}
