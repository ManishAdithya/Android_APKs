// lib: , url: package:url_launcher_android/url_launcher_android.dart

// class id: 1048962, size: 0x8
class :: {
}

// class id: 1663, size: 0xc, field offset: 0x8
class UrlLauncherAndroid extends UrlLauncherPlatform {

  _ launchUrl(/* No info */) async {
    // ** addr: 0x3269d4, size: 0x204
    // 0x3269d4: EnterFrame
    //     0x3269d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3269d8: mov             fp, SP
    // 0x3269dc: AllocStack(0x38)
    //     0x3269dc: sub             SP, SP, #0x38
    // 0x3269e0: SetupParameters(UrlLauncherAndroid this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x3269e0: stur            NULL, [fp, #-8]
    //     0x3269e4: stur            x1, [fp, #-0x10]
    //     0x3269e8: mov             x16, x2
    //     0x3269ec: mov             x2, x1
    //     0x3269f0: mov             x1, x16
    //     0x3269f4: stur            x1, [fp, #-0x18]
    //     0x3269f8: stur            x3, [fp, #-0x20]
    // 0x3269fc: CheckStackOverflow
    //     0x3269fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326a00: cmp             SP, x16
    //     0x326a04: b.ls            #0x326bd0
    // 0x326a08: InitAsync() -> Future<bool>
    //     0x326a08: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    //     0x326a0c: bl              #0x1819c0
    // 0x326a10: ldur            x0, [fp, #-0x20]
    // 0x326a14: LoadField: r3 = r0->field_7
    //     0x326a14: ldur            w3, [x0, #7]
    // 0x326a18: DecompressPointer r3
    //     0x326a18: add             x3, x3, HEAP, lsl #32
    // 0x326a1c: stur            x3, [fp, #-0x28]
    // 0x326a20: LoadField: r2 = r3->field_7
    //     0x326a20: ldur            x2, [x3, #7]
    // 0x326a24: cmp             x2, #2
    // 0x326a28: b.gt            #0x326a44
    // 0x326a2c: cmp             x2, #1
    // 0x326a30: b.gt            #0x326a3c
    // 0x326a34: cmp             x2, #0
    // 0x326a38: b.le            #0x326a70
    // 0x326a3c: mov             x0, x3
    // 0x326a40: b               #0x326a9c
    // 0x326a44: cmp             x2, #3
    // 0x326a48: b.le            #0x326a68
    // 0x326a4c: r0 = BoxInt64Instr(r2)
    //     0x326a4c: sbfiz           x0, x2, #1, #0x1f
    //     0x326a50: cmp             x2, x0, asr #1
    //     0x326a54: b.eq            #0x326a60
    //     0x326a58: bl              #0x35afc0
    //     0x326a5c: stur            x2, [x0, #7]
    // 0x326a60: cmp             w0, #8
    // 0x326a64: b.ne            #0x326a70
    // 0x326a68: ldur            x1, [fp, #-0x10]
    // 0x326a6c: b               #0x326b2c
    // 0x326a70: ldur            x1, [fp, #-0x18]
    // 0x326a74: r2 = "http:"
    //     0x326a74: ldr             x2, [PP, #0x4410]  ; [pp+0x4410] "http:"
    // 0x326a78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x326a78: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x326a7c: r0 = startsWith()
    //     0x326a7c: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x326a80: tbz             w0, #4, #0x326a98
    // 0x326a84: ldur            x1, [fp, #-0x18]
    // 0x326a88: r2 = "https:"
    //     0x326a88: ldr             x2, [PP, #0x4418]  ; [pp+0x4418] "https:"
    // 0x326a8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x326a8c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x326a90: r0 = startsWith()
    //     0x326a90: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x326a94: tbnz            w0, #4, #0x326b28
    // 0x326a98: ldur            x0, [fp, #-0x28]
    // 0x326a9c: ldur            x1, [fp, #-0x10]
    // 0x326aa0: LoadField: r2 = r1->field_7
    //     0x326aa0: ldur            w2, [x1, #7]
    // 0x326aa4: DecompressPointer r2
    //     0x326aa4: add             x2, x2, HEAP, lsl #32
    // 0x326aa8: stur            x2, [fp, #-0x30]
    // 0x326aac: r16 = Instance_PreferredLaunchMode
    //     0x326aac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11de0] Obj!PreferredLaunchMode@425eb1
    //     0x326ab0: ldr             x16, [x16, #0xde0]
    // 0x326ab4: cmp             w0, w16
    // 0x326ab8: r16 = true
    //     0x326ab8: add             x16, NULL, #0x20  ; true
    // 0x326abc: r17 = false
    //     0x326abc: add             x17, NULL, #0x30  ; false
    // 0x326ac0: csel            x3, x16, x17, ne
    // 0x326ac4: stur            x3, [fp, #-0x20]
    // 0x326ac8: r0 = WebViewOptions()
    //     0x326ac8: bl              #0x32733c  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0x326acc: mov             x1, x0
    // 0x326ad0: r0 = true
    //     0x326ad0: add             x0, NULL, #0x20  ; true
    // 0x326ad4: stur            x1, [fp, #-0x28]
    // 0x326ad8: StoreField: r1->field_7 = r0
    //     0x326ad8: stur            w0, [x1, #7]
    // 0x326adc: StoreField: r1->field_b = r0
    //     0x326adc: stur            w0, [x1, #0xb]
    // 0x326ae0: r0 = _ConstMap len:0
    //     0x326ae0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10730] Map<String, String>(0)
    //     0x326ae4: ldr             x0, [x0, #0x730]
    // 0x326ae8: StoreField: r1->field_f = r0
    //     0x326ae8: stur            w0, [x1, #0xf]
    // 0x326aec: r0 = BrowserOptions()
    //     0x326aec: bl              #0x327330  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0x326af0: mov             x1, x0
    // 0x326af4: r0 = false
    //     0x326af4: add             x0, NULL, #0x30  ; false
    // 0x326af8: StoreField: r1->field_7 = r0
    //     0x326af8: stur            w0, [x1, #7]
    // 0x326afc: mov             x6, x1
    // 0x326b00: ldur            x1, [fp, #-0x30]
    // 0x326b04: ldur            x2, [fp, #-0x18]
    // 0x326b08: ldur            x3, [fp, #-0x20]
    // 0x326b0c: ldur            x5, [fp, #-0x28]
    // 0x326b10: r0 = openUrlInApp()
    //     0x326b10: bl              #0x326fc4  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::openUrlInApp
    // 0x326b14: mov             x1, x0
    // 0x326b18: stur            x1, [fp, #-0x20]
    // 0x326b1c: r0 = Await()
    //     0x326b1c: bl              #0x18178c  ; AwaitStub
    // 0x326b20: mov             x1, x0
    // 0x326b24: b               #0x326b50
    // 0x326b28: ldur            x1, [fp, #-0x10]
    // 0x326b2c: LoadField: r0 = r1->field_7
    //     0x326b2c: ldur            w0, [x1, #7]
    // 0x326b30: DecompressPointer r0
    //     0x326b30: add             x0, x0, HEAP, lsl #32
    // 0x326b34: mov             x1, x0
    // 0x326b38: ldur            x2, [fp, #-0x18]
    // 0x326b3c: r0 = launchUrl()
    //     0x326b3c: bl              #0x326be4  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::launchUrl
    // 0x326b40: mov             x1, x0
    // 0x326b44: stur            x1, [fp, #-0x10]
    // 0x326b48: r0 = Await()
    //     0x326b48: bl              #0x18178c  ; AwaitStub
    // 0x326b4c: mov             x1, x0
    // 0x326b50: mov             x0, x1
    // 0x326b54: stur            x1, [fp, #-0x10]
    // 0x326b58: tbnz            w0, #5, #0x326b60
    // 0x326b5c: r0 = AssertBoolean()
    //     0x326b5c: bl              #0x358e98  ; AssertBooleanStub
    // 0x326b60: ldur            x0, [fp, #-0x10]
    // 0x326b64: tbnz            w0, #4, #0x326b6c
    // 0x326b68: r0 = ReturnAsyncNotFuture()
    //     0x326b68: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x326b6c: ldur            x0, [fp, #-0x18]
    // 0x326b70: r1 = Null
    //     0x326b70: mov             x1, NULL
    // 0x326b74: r2 = 6
    //     0x326b74: movz            x2, #0x6
    // 0x326b78: r0 = AllocateArray()
    //     0x326b78: bl              #0x35ad38  ; AllocateArrayStub
    // 0x326b7c: r16 = "No Activity found to handle intent { "
    //     0x326b7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12358] "No Activity found to handle intent { "
    //     0x326b80: ldr             x16, [x16, #0x358]
    // 0x326b84: StoreField: r0->field_f = r16
    //     0x326b84: stur            w16, [x0, #0xf]
    // 0x326b88: ldur            x1, [fp, #-0x18]
    // 0x326b8c: StoreField: r0->field_13 = r1
    //     0x326b8c: stur            w1, [x0, #0x13]
    // 0x326b90: r16 = " }"
    //     0x326b90: add             x16, PP, #0x12, lsl #12  ; [pp+0x12360] " }"
    //     0x326b94: ldr             x16, [x16, #0x360]
    // 0x326b98: StoreField: r0->field_17 = r16
    //     0x326b98: stur            w16, [x0, #0x17]
    // 0x326b9c: str             x0, [SP]
    // 0x326ba0: r0 = _interpolate()
    //     0x326ba0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x326ba4: stur            x0, [fp, #-0x10]
    // 0x326ba8: r0 = PlatformException()
    //     0x326ba8: bl              #0x326bd8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x326bac: mov             x1, x0
    // 0x326bb0: r0 = "ACTIVITY_NOT_FOUND"
    //     0x326bb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12368] "ACTIVITY_NOT_FOUND"
    //     0x326bb4: ldr             x0, [x0, #0x368]
    // 0x326bb8: StoreField: r1->field_7 = r0
    //     0x326bb8: stur            w0, [x1, #7]
    // 0x326bbc: ldur            x0, [fp, #-0x10]
    // 0x326bc0: StoreField: r1->field_b = r0
    //     0x326bc0: stur            w0, [x1, #0xb]
    // 0x326bc4: mov             x0, x1
    // 0x326bc8: r0 = Throw()
    //     0x326bc8: bl              #0x358ee8  ; ThrowStub
    // 0x326bcc: brk             #0
    // 0x326bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326bd0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326bd4: b               #0x326a08
  }
  static void registerWith() {
    // ** addr: 0x373948, size: 0xac
    // 0x373948: EnterFrame
    //     0x373948: stp             fp, lr, [SP, #-0x10]!
    //     0x37394c: mov             fp, SP
    // 0x373950: AllocStack(0x10)
    //     0x373950: sub             SP, SP, #0x10
    // 0x373954: CheckStackOverflow
    //     0x373954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373958: cmp             SP, x16
    //     0x37395c: b.ls            #0x3739ec
    // 0x373960: r0 = UrlLauncherApi()
    //     0x373960: bl              #0x373b34  ; AllocateUrlLauncherApiStub -> UrlLauncherApi (size=0x10)
    // 0x373964: mov             x1, x0
    // 0x373968: r0 = ""
    //     0x373968: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x37396c: stur            x1, [fp, #-8]
    // 0x373970: StoreField: r1->field_b = r0
    //     0x373970: stur            w0, [x1, #0xb]
    // 0x373974: r0 = UrlLauncherAndroid()
    //     0x373974: bl              #0x373b28  ; AllocateUrlLauncherAndroidStub -> UrlLauncherAndroid (size=0xc)
    // 0x373978: mov             x1, x0
    // 0x37397c: ldur            x0, [fp, #-8]
    // 0x373980: stur            x1, [fp, #-0x10]
    // 0x373984: StoreField: r1->field_7 = r0
    //     0x373984: stur            w0, [x1, #7]
    // 0x373988: r0 = InitLateStaticField(0x534) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x373988: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37398c: ldr             x0, [x0, #0xa68]
    //     0x373990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x373994: cmp             w0, w16
    //     0x373998: b.ne            #0x3739a4
    //     0x37399c: ldr             x2, [PP, #0x3bf8]  ; [pp+0x3bf8] Field <UrlLauncherPlatform._token@234332722>: static late final (offset: 0x534)
    //     0x3739a0: bl              #0x358d84
    // 0x3739a4: stur            x0, [fp, #-8]
    // 0x3739a8: r0 = InitLateStaticField(0x53c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x3739a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3739ac: ldr             x0, [x0, #0xa78]
    //     0x3739b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3739b4: cmp             w0, w16
    //     0x3739b8: b.ne            #0x3739c4
    //     0x3739bc: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <PlatformInterface._instanceTokens@238304592>: static late final (offset: 0x53c)
    //     0x3739c0: bl              #0x358d84
    // 0x3739c4: mov             x1, x0
    // 0x3739c8: ldur            x2, [fp, #-0x10]
    // 0x3739cc: ldur            x3, [fp, #-8]
    // 0x3739d0: r0 = []=()
    //     0x3739d0: bl              #0x181dfc  ; [dart:core] Expando::[]=
    // 0x3739d4: ldur            x1, [fp, #-0x10]
    // 0x3739d8: r0 = instance=()
    //     0x3739d8: bl              #0x3739f4  ; [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::instance=
    // 0x3739dc: r0 = Null
    //     0x3739dc: mov             x0, NULL
    // 0x3739e0: LeaveFrame
    //     0x3739e0: mov             SP, fp
    //     0x3739e4: ldp             fp, lr, [SP], #0x10
    // 0x3739e8: ret
    //     0x3739e8: ret             
    // 0x3739ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3739ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3739f0: b               #0x373960
  }
}
