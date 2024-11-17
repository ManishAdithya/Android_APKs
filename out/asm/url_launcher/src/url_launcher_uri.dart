// lib: , url: package:url_launcher/src/url_launcher_uri.dart

// class id: 1048960, size: 0x8
class :: {

  static _ launchUrl(/* No info */) async {
    // ** addr: 0x1d6f2c, size: 0xe4
    // 0x1d6f2c: EnterFrame
    //     0x1d6f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6f30: mov             fp, SP
    // 0x1d6f34: AllocStack(0x30)
    //     0x1d6f34: sub             SP, SP, #0x30
    // 0x1d6f38: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x1d6f38: stur            NULL, [fp, #-8]
    //     0x1d6f3c: stur            x1, [fp, #-0x10]
    // 0x1d6f40: CheckStackOverflow
    //     0x1d6f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6f44: cmp             SP, x16
    //     0x1d6f48: b.ls            #0x1d7008
    // 0x1d6f4c: InitAsync() -> Future<bool>
    //     0x1d6f4c: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    //     0x1d6f50: bl              #0x1819c0
    // 0x1d6f54: r0 = InitLateStaticField(0x538) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x1d6f54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d6f58: ldr             x0, [x0, #0xa70]
    //     0x1d6f5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d6f60: cmp             w0, w16
    //     0x1d6f64: b.ne            #0x1d6f74
    //     0x1d6f68: add             x2, PP, #0x10, lsl #12  ; [pp+0x10898] Field <UrlLauncherPlatform._instance@234332722>: static late (offset: 0x538)
    //     0x1d6f6c: ldr             x2, [x2, #0x898]
    //     0x1d6f70: bl              #0x358dec
    // 0x1d6f74: mov             x1, x0
    // 0x1d6f78: ldur            x0, [fp, #-0x10]
    // 0x1d6f7c: stur            x1, [fp, #-0x18]
    // 0x1d6f80: r2 = LoadClassIdInstr(r0)
    //     0x1d6f80: ldur            x2, [x0, #-1]
    //     0x1d6f84: ubfx            x2, x2, #0xc, #0x14
    // 0x1d6f88: str             x0, [SP]
    // 0x1d6f8c: mov             x0, x2
    // 0x1d6f90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1d6f90: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1d6f94: r0 = GDT[cid_x0 + 0x18fe]()
    //     0x1d6f94: movz            x17, #0x18fe
    //     0x1d6f98: add             lr, x0, x17
    //     0x1d6f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d6fa0: blr             lr
    // 0x1d6fa4: stur            x0, [fp, #-0x10]
    // 0x1d6fa8: r0 = convertWebViewConfiguration()
    //     0x1d6fa8: bl              #0x1d7048  ; [package:url_launcher/src/type_conversion.dart] ::convertWebViewConfiguration
    // 0x1d6fac: stur            x0, [fp, #-0x20]
    // 0x1d6fb0: r0 = convertBrowserConfiguration()
    //     0x1d6fb0: bl              #0x1d701c  ; [package:url_launcher/src/type_conversion.dart] ::convertBrowserConfiguration
    // 0x1d6fb4: stur            x0, [fp, #-0x28]
    // 0x1d6fb8: r0 = LaunchOptions()
    //     0x1d6fb8: bl              #0x1d7010  ; AllocateLaunchOptionsStub -> LaunchOptions (size=0x18)
    // 0x1d6fbc: mov             x1, x0
    // 0x1d6fc0: r0 = Instance_PreferredLaunchMode
    //     0x1d6fc0: add             x0, PP, #0x10, lsl #12  ; [pp+0x108a0] Obj!PreferredLaunchMode@425e91
    //     0x1d6fc4: ldr             x0, [x0, #0x8a0]
    // 0x1d6fc8: StoreField: r1->field_7 = r0
    //     0x1d6fc8: stur            w0, [x1, #7]
    // 0x1d6fcc: ldur            x0, [fp, #-0x20]
    // 0x1d6fd0: StoreField: r1->field_b = r0
    //     0x1d6fd0: stur            w0, [x1, #0xb]
    // 0x1d6fd4: ldur            x0, [fp, #-0x28]
    // 0x1d6fd8: StoreField: r1->field_f = r0
    //     0x1d6fd8: stur            w0, [x1, #0xf]
    // 0x1d6fdc: ldur            x0, [fp, #-0x18]
    // 0x1d6fe0: r2 = LoadClassIdInstr(r0)
    //     0x1d6fe0: ldur            x2, [x0, #-1]
    //     0x1d6fe4: ubfx            x2, x2, #0xc, #0x14
    // 0x1d6fe8: mov             x3, x1
    // 0x1d6fec: mov             x1, x0
    // 0x1d6ff0: mov             x0, x2
    // 0x1d6ff4: ldur            x2, [fp, #-0x10]
    // 0x1d6ff8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1d6ff8: sub             lr, x0, #0xffe
    //     0x1d6ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x1d7000: blr             lr
    // 0x1d7004: r0 = ReturnAsync()
    //     0x1d7004: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x1d7008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7008: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d700c: b               #0x1d6f4c
  }
}
