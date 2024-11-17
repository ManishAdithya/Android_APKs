// lib: , url: file:///D:/Projects/Personal/CyberSharingMobile/cybersharing/.dart_tool/flutter_build/dart_plugin_registrant.dart

// class id: 1048593, size: 0x8
class :: {
}

// class id: 1669, size: 0x8, field offset: 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // ** addr: 0x3738d4, size: 0x74
    // 0x3738d4: EnterFrame
    //     0x3738d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3738d8: mov             fp, SP
    // 0x3738dc: AllocStack(0x38)
    //     0x3738dc: sub             SP, SP, #0x38
    // 0x3738e0: CheckStackOverflow
    //     0x3738e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3738e4: cmp             SP, x16
    //     0x3738e8: b.ls            #0x373940
    // 0x3738ec: r0 = registerWith()
    //     0x3738ec: bl              #0x373948  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::registerWith
    // 0x3738f0: b               #0x373930
    // 0x3738f4: sub             SP, fp, #0x38
    // 0x3738f8: stur            x0, [fp, #-0x30]
    // 0x3738fc: r1 = Null
    //     0x3738fc: mov             x1, NULL
    // 0x373900: r2 = 6
    //     0x373900: movz            x2, #0x6
    // 0x373904: r0 = AllocateArray()
    //     0x373904: bl              #0x35ad38  ; AllocateArrayStub
    // 0x373908: r16 = "`url_launcher_android` threw an error: "
    //     0x373908: ldr             x16, [PP, #0x3be8]  ; [pp+0x3be8] "`url_launcher_android` threw an error: "
    // 0x37390c: StoreField: r0->field_f = r16
    //     0x37390c: stur            w16, [x0, #0xf]
    // 0x373910: ldur            x1, [fp, #-0x30]
    // 0x373914: StoreField: r0->field_13 = r1
    //     0x373914: stur            w1, [x0, #0x13]
    // 0x373918: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x373918: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x37391c: StoreField: r0->field_17 = r16
    //     0x37391c: stur            w16, [x0, #0x17]
    // 0x373920: str             x0, [SP]
    // 0x373924: r0 = _interpolate()
    //     0x373924: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x373928: mov             x1, x0
    // 0x37392c: r0 = print()
    //     0x37392c: bl              #0x19c240  ; [dart:core] ::print
    // 0x373930: r0 = Null
    //     0x373930: mov             x0, NULL
    // 0x373934: LeaveFrame
    //     0x373934: mov             SP, fp
    //     0x373938: ldp             fp, lr, [SP], #0x10
    // 0x37393c: ret
    //     0x37393c: ret             
    // 0x373940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373940: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373944: b               #0x3738ec
  }
  [closure] static void register(dynamic) {
    // ** addr: 0x373b40, size: 0x2c
    // 0x373b40: EnterFrame
    //     0x373b40: stp             fp, lr, [SP, #-0x10]!
    //     0x373b44: mov             fp, SP
    // 0x373b48: CheckStackOverflow
    //     0x373b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373b4c: cmp             SP, x16
    //     0x373b50: b.ls            #0x373b64
    // 0x373b54: r0 = register()
    //     0x373b54: bl              #0x3738d4  ; [file:///D:/Projects/Personal/CyberSharingMobile/cybersharing/.dart_tool/flutter_build/dart_plugin_registrant.dart] _PluginRegistrant::register
    // 0x373b58: LeaveFrame
    //     0x373b58: mov             SP, fp
    //     0x373b5c: ldp             fp, lr, [SP], #0x10
    // 0x373b60: ret
    //     0x373b60: ret             
    // 0x373b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373b64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373b68: b               #0x373b54
  }
}
