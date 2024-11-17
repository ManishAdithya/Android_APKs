// lib: , url: package:url_launcher_platform_interface/src/url_launcher_platform.dart

// class id: 1048965, size: 0x8
class :: {
}

// class id: 1661, size: 0x8, field offset: 0x8
abstract class UrlLauncherPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x534
  static late UrlLauncherPlatform _instance; // offset: 0x538

  static UrlLauncherPlatform _instance() {
    // ** addr: 0x1d7084, size: 0x88
    // 0x1d7084: EnterFrame
    //     0x1d7084: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7088: mov             fp, SP
    // 0x1d708c: AllocStack(0x10)
    //     0x1d708c: sub             SP, SP, #0x10
    // 0x1d7090: CheckStackOverflow
    //     0x1d7090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7094: cmp             SP, x16
    //     0x1d7098: b.ls            #0x1d7104
    // 0x1d709c: r0 = InitLateStaticField(0x534) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x1d709c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d70a0: ldr             x0, [x0, #0xa68]
    //     0x1d70a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d70a8: cmp             w0, w16
    //     0x1d70ac: b.ne            #0x1d70b8
    //     0x1d70b0: ldr             x2, [PP, #0x3bf8]  ; [pp+0x3bf8] Field <UrlLauncherPlatform._token@234332722>: static late final (offset: 0x534)
    //     0x1d70b4: bl              #0x358d84
    // 0x1d70b8: stur            x0, [fp, #-8]
    // 0x1d70bc: r0 = InitLateStaticField(0x53c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x1d70bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d70c0: ldr             x0, [x0, #0xa78]
    //     0x1d70c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d70c8: cmp             w0, w16
    //     0x1d70cc: b.ne            #0x1d70d8
    //     0x1d70d0: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <PlatformInterface._instanceTokens@238304592>: static late final (offset: 0x53c)
    //     0x1d70d4: bl              #0x358d84
    // 0x1d70d8: stur            x0, [fp, #-0x10]
    // 0x1d70dc: r0 = MethodChannelUrlLauncher()
    //     0x1d70dc: bl              #0x1d710c  ; AllocateMethodChannelUrlLauncherStub -> MethodChannelUrlLauncher (size=0x8)
    // 0x1d70e0: ldur            x1, [fp, #-0x10]
    // 0x1d70e4: mov             x2, x0
    // 0x1d70e8: ldur            x3, [fp, #-8]
    // 0x1d70ec: stur            x0, [fp, #-8]
    // 0x1d70f0: r0 = []=()
    //     0x1d70f0: bl              #0x181dfc  ; [dart:core] Expando::[]=
    // 0x1d70f4: ldur            x0, [fp, #-8]
    // 0x1d70f8: LeaveFrame
    //     0x1d70f8: mov             SP, fp
    //     0x1d70fc: ldp             fp, lr, [SP], #0x10
    // 0x1d7100: ret
    //     0x1d7100: ret             
    // 0x1d7104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7104: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7108: b               #0x1d709c
  }
  _ launchUrl(/* No info */) {
    // ** addr: 0x327348, size: 0x100
    // 0x327348: EnterFrame
    //     0x327348: stp             fp, lr, [SP, #-0x10]!
    //     0x32734c: mov             fp, SP
    // 0x327350: AllocStack(0x28)
    //     0x327350: sub             SP, SP, #0x28
    // 0x327354: SetupParameters(UrlLauncherPlatform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x327354: mov             x4, x1
    //     0x327358: mov             x0, x2
    //     0x32735c: stur            x1, [fp, #-8]
    //     0x327360: stur            x2, [fp, #-0x10]
    //     0x327364: stur            x3, [fp, #-0x18]
    // 0x327368: CheckStackOverflow
    //     0x327368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32736c: cmp             SP, x16
    //     0x327370: b.ls            #0x327440
    // 0x327374: mov             x1, x0
    // 0x327378: r2 = "http:"
    //     0x327378: ldr             x2, [PP, #0x4410]  ; [pp+0x4410] "http:"
    // 0x32737c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x32737c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x327380: r0 = startsWith()
    //     0x327380: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x327384: tbnz            w0, #4, #0x327390
    // 0x327388: r1 = true
    //     0x327388: add             x1, NULL, #0x20  ; true
    // 0x32738c: b               #0x3273a4
    // 0x327390: ldur            x1, [fp, #-0x10]
    // 0x327394: r2 = "https:"
    //     0x327394: ldr             x2, [PP, #0x4418]  ; [pp+0x4418] "https:"
    // 0x327398: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x327398: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x32739c: r0 = startsWith()
    //     0x32739c: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x3273a0: mov             x1, x0
    // 0x3273a4: ldur            x0, [fp, #-0x18]
    // 0x3273a8: LoadField: r2 = r0->field_7
    //     0x3273a8: ldur            w2, [x0, #7]
    // 0x3273ac: DecompressPointer r2
    //     0x3273ac: add             x2, x2, HEAP, lsl #32
    // 0x3273b0: r16 = Instance_PreferredLaunchMode
    //     0x3273b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11de0] Obj!PreferredLaunchMode@425eb1
    //     0x3273b4: ldr             x16, [x16, #0xde0]
    // 0x3273b8: cmp             w2, w16
    // 0x3273bc: b.eq            #0x3273d0
    // 0x3273c0: r16 = Instance_PreferredLaunchMode
    //     0x3273c0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11de8] Obj!PreferredLaunchMode@425ef1
    //     0x3273c4: ldr             x16, [x16, #0xde8]
    // 0x3273c8: cmp             w2, w16
    // 0x3273cc: b.ne            #0x3273d8
    // 0x3273d0: r0 = true
    //     0x3273d0: add             x0, NULL, #0x20  ; true
    // 0x3273d4: b               #0x3273fc
    // 0x3273d8: tbnz            w1, #4, #0x3273f8
    // 0x3273dc: r16 = Instance_PreferredLaunchMode
    //     0x3273dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x108a0] Obj!PreferredLaunchMode@425e91
    //     0x3273e0: ldr             x16, [x16, #0x8a0]
    // 0x3273e4: cmp             w2, w16
    // 0x3273e8: r16 = true
    //     0x3273e8: add             x16, NULL, #0x20  ; true
    // 0x3273ec: r17 = false
    //     0x3273ec: add             x17, NULL, #0x30  ; false
    // 0x3273f0: csel            x0, x16, x17, eq
    // 0x3273f4: b               #0x3273fc
    // 0x3273f8: r0 = false
    //     0x3273f8: add             x0, NULL, #0x30  ; false
    // 0x3273fc: r16 = Instance_PreferredLaunchMode
    //     0x3273fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11df0] Obj!PreferredLaunchMode@425ed1
    //     0x327400: ldr             x16, [x16, #0xdf0]
    // 0x327404: cmp             w2, w16
    // 0x327408: r16 = true
    //     0x327408: add             x16, NULL, #0x20  ; true
    // 0x32740c: r17 = false
    //     0x32740c: add             x17, NULL, #0x30  ; false
    // 0x327410: csel            x7, x16, x17, eq
    // 0x327414: stp             x0, x0, [SP]
    // 0x327418: ldur            x1, [fp, #-8]
    // 0x32741c: ldur            x2, [fp, #-0x10]
    // 0x327420: r3 = true
    //     0x327420: add             x3, NULL, #0x20  ; true
    // 0x327424: r5 = true
    //     0x327424: add             x5, NULL, #0x20  ; true
    // 0x327428: r6 = _ConstMap len:0
    //     0x327428: add             x6, PP, #0x10, lsl #12  ; [pp+0x10730] Map<String, String>(0)
    //     0x32742c: ldr             x6, [x6, #0x730]
    // 0x327430: r0 = launch()
    //     0x327430: bl              #0x327448  ; [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::launch
    // 0x327434: LeaveFrame
    //     0x327434: mov             SP, fp
    //     0x327438: ldp             fp, lr, [SP], #0x10
    // 0x32743c: ret
    //     0x32743c: ret             
    // 0x327440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327440: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327444: b               #0x327374
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x3739f4, size: 0x68
    // 0x3739f4: EnterFrame
    //     0x3739f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3739f8: mov             fp, SP
    // 0x3739fc: AllocStack(0x8)
    //     0x3739fc: sub             SP, SP, #8
    // 0x373a00: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x373a00: stur            x1, [fp, #-8]
    // 0x373a04: CheckStackOverflow
    //     0x373a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373a08: cmp             SP, x16
    //     0x373a0c: b.ls            #0x373a54
    // 0x373a10: r0 = InitLateStaticField(0x534) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x373a10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x373a14: ldr             x0, [x0, #0xa68]
    //     0x373a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x373a1c: cmp             w0, w16
    //     0x373a20: b.ne            #0x373a2c
    //     0x373a24: ldr             x2, [PP, #0x3bf8]  ; [pp+0x3bf8] Field <UrlLauncherPlatform._token@234332722>: static late final (offset: 0x534)
    //     0x373a28: bl              #0x358d84
    // 0x373a2c: ldur            x1, [fp, #-8]
    // 0x373a30: mov             x2, x0
    // 0x373a34: r0 = _verify()
    //     0x373a34: bl              #0x373a5c  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x373a38: ldur            x1, [fp, #-8]
    // 0x373a3c: StoreStaticField(0x538, r1)
    //     0x373a3c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x373a40: str             x1, [x2, #0xa70]
    // 0x373a44: r0 = Null
    //     0x373a44: mov             x0, NULL
    // 0x373a48: LeaveFrame
    //     0x373a48: mov             SP, fp
    //     0x373a4c: ldp             fp, lr, [SP], #0x10
    // 0x373a50: ret
    //     0x373a50: ret             
    // 0x373a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373a54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373a58: b               #0x373a10
  }
}
