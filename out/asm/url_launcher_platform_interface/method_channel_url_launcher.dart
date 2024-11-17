// lib: , url: package:url_launcher_platform_interface/method_channel_url_launcher.dart

// class id: 1048963, size: 0x8
class :: {
}

// class id: 1662, size: 0x8, field offset: 0x8
class MethodChannelUrlLauncher extends UrlLauncherPlatform {

  _ launch(/* No info */) {
    // ** addr: 0x327448, size: 0x134
    // 0x327448: EnterFrame
    //     0x327448: stp             fp, lr, [SP, #-0x10]!
    //     0x32744c: mov             fp, SP
    // 0x327450: AllocStack(0x30)
    //     0x327450: sub             SP, SP, #0x30
    // 0x327454: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r7 => r7, fp-0x10 */)
    //     0x327454: mov             x0, x2
    //     0x327458: stur            x2, [fp, #-8]
    //     0x32745c: stur            x7, [fp, #-0x10]
    // 0x327460: CheckStackOverflow
    //     0x327460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327464: cmp             SP, x16
    //     0x327468: b.ls            #0x327574
    // 0x32746c: r1 = Null
    //     0x32746c: mov             x1, NULL
    // 0x327470: r2 = 28
    //     0x327470: movz            x2, #0x1c
    // 0x327474: r0 = AllocateArray()
    //     0x327474: bl              #0x35ad38  ; AllocateArrayStub
    // 0x327478: r16 = "url"
    //     0x327478: add             x16, PP, #0xc, lsl #12  ; [pp+0xc788] "url"
    //     0x32747c: ldr             x16, [x16, #0x788]
    // 0x327480: StoreField: r0->field_f = r16
    //     0x327480: stur            w16, [x0, #0xf]
    // 0x327484: ldur            x1, [fp, #-8]
    // 0x327488: StoreField: r0->field_13 = r1
    //     0x327488: stur            w1, [x0, #0x13]
    // 0x32748c: r16 = "useSafariVC"
    //     0x32748c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11df8] "useSafariVC"
    //     0x327490: ldr             x16, [x16, #0xdf8]
    // 0x327494: StoreField: r0->field_17 = r16
    //     0x327494: stur            w16, [x0, #0x17]
    // 0x327498: ldr             x1, [fp, #0x18]
    // 0x32749c: StoreField: r0->field_1b = r1
    //     0x32749c: stur            w1, [x0, #0x1b]
    // 0x3274a0: r16 = "useWebView"
    //     0x3274a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e00] "useWebView"
    //     0x3274a4: ldr             x16, [x16, #0xe00]
    // 0x3274a8: StoreField: r0->field_1f = r16
    //     0x3274a8: stur            w16, [x0, #0x1f]
    // 0x3274ac: ldr             x1, [fp, #0x10]
    // 0x3274b0: StoreField: r0->field_23 = r1
    //     0x3274b0: stur            w1, [x0, #0x23]
    // 0x3274b4: r16 = "enableJavaScript"
    //     0x3274b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e08] "enableJavaScript"
    //     0x3274b8: ldr             x16, [x16, #0xe08]
    // 0x3274bc: StoreField: r0->field_27 = r16
    //     0x3274bc: stur            w16, [x0, #0x27]
    // 0x3274c0: r16 = true
    //     0x3274c0: add             x16, NULL, #0x20  ; true
    // 0x3274c4: StoreField: r0->field_2b = r16
    //     0x3274c4: stur            w16, [x0, #0x2b]
    // 0x3274c8: r16 = "enableDomStorage"
    //     0x3274c8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e10] "enableDomStorage"
    //     0x3274cc: ldr             x16, [x16, #0xe10]
    // 0x3274d0: StoreField: r0->field_2f = r16
    //     0x3274d0: stur            w16, [x0, #0x2f]
    // 0x3274d4: r16 = true
    //     0x3274d4: add             x16, NULL, #0x20  ; true
    // 0x3274d8: StoreField: r0->field_33 = r16
    //     0x3274d8: stur            w16, [x0, #0x33]
    // 0x3274dc: r16 = "universalLinksOnly"
    //     0x3274dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e18] "universalLinksOnly"
    //     0x3274e0: ldr             x16, [x16, #0xe18]
    // 0x3274e4: StoreField: r0->field_37 = r16
    //     0x3274e4: stur            w16, [x0, #0x37]
    // 0x3274e8: ldur            x1, [fp, #-0x10]
    // 0x3274ec: StoreField: r0->field_3b = r1
    //     0x3274ec: stur            w1, [x0, #0x3b]
    // 0x3274f0: r16 = "headers"
    //     0x3274f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] "headers"
    //     0x3274f4: ldr             x16, [x16, #0x60]
    // 0x3274f8: StoreField: r0->field_3f = r16
    //     0x3274f8: stur            w16, [x0, #0x3f]
    // 0x3274fc: r16 = _ConstMap len:0
    //     0x3274fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10730] Map<String, String>(0)
    //     0x327500: ldr             x16, [x16, #0x730]
    // 0x327504: StoreField: r0->field_43 = r16
    //     0x327504: stur            w16, [x0, #0x43]
    // 0x327508: r16 = <String, Object>
    //     0x327508: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e20] TypeArguments: <String, Object>
    //     0x32750c: ldr             x16, [x16, #0xe20]
    // 0x327510: stp             x0, x16, [SP]
    // 0x327514: r0 = Map._fromLiteral()
    //     0x327514: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x327518: r16 = <bool>
    //     0x327518: ldr             x16, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    // 0x32751c: r30 = Instance_MethodChannel
    //     0x32751c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!MethodChannel@41f901
    //     0x327520: ldr             lr, [lr, #0xe28]
    // 0x327524: stp             lr, x16, [SP, #0x10]
    // 0x327528: r16 = "launch"
    //     0x327528: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e30] "launch"
    //     0x32752c: ldr             x16, [x16, #0xe30]
    // 0x327530: stp             x0, x16, [SP]
    // 0x327534: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x327534: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x327538: r0 = invokeMethod()
    //     0x327538: bl              #0x1d6594  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x32753c: r1 = Function '<anonymous closure>':.
    //     0x32753c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e38] AnonymousClosure: (0x32757c), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::launch (0x327448)
    //     0x327540: ldr             x1, [x1, #0xe38]
    // 0x327544: r2 = Null
    //     0x327544: mov             x2, NULL
    // 0x327548: stur            x0, [fp, #-8]
    // 0x32754c: r0 = AllocateClosure()
    //     0x32754c: bl              #0x35a060  ; AllocateClosureStub
    // 0x327550: r16 = <bool>
    //     0x327550: ldr             x16, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    // 0x327554: ldur            lr, [fp, #-8]
    // 0x327558: stp             lr, x16, [SP, #8]
    // 0x32755c: str             x0, [SP]
    // 0x327560: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x327560: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x327564: r0 = then()
    //     0x327564: bl              #0x319a60  ; [dart:async] _Future::then
    // 0x327568: LeaveFrame
    //     0x327568: mov             SP, fp
    //     0x32756c: ldp             fp, lr, [SP], #0x10
    // 0x327570: ret
    //     0x327570: ret             
    // 0x327574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327574: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327578: b               #0x32746c
  }
  [closure] bool <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x32757c, size: 0x1c
    // 0x32757c: ldr             x1, [SP]
    // 0x327580: cmp             w1, NULL
    // 0x327584: b.ne            #0x327590
    // 0x327588: r0 = false
    //     0x327588: add             x0, NULL, #0x30  ; false
    // 0x32758c: b               #0x327594
    // 0x327590: mov             x0, x1
    // 0x327594: ret
    //     0x327594: ret             
  }
}
