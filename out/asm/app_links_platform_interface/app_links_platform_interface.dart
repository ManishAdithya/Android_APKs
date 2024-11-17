// lib: , url: package:app_links_platform_interface/app_links_platform_interface.dart

// class id: 1048596, size: 0x8
class :: {
}

// class id: 1666, size: 0x8, field offset: 0x8
abstract class AppLinksPlatform extends PlatformInterface {

  static late AppLinksPlatform _instance; // offset: 0x790
  static late final Object _token; // offset: 0x78c

  static AppLinksPlatform _instance() {
    // ** addr: 0x2a704c, size: 0x40
    // 0x2a704c: EnterFrame
    //     0x2a704c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7050: mov             fp, SP
    // 0x2a7054: AllocStack(0x8)
    //     0x2a7054: sub             SP, SP, #8
    // 0x2a7058: CheckStackOverflow
    //     0x2a7058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a705c: cmp             SP, x16
    //     0x2a7060: b.ls            #0x2a7084
    // 0x2a7064: r0 = AppLinksMethodChannel()
    //     0x2a7064: bl              #0x2a7128  ; AllocateAppLinksMethodChannelStub -> AppLinksMethodChannel (size=0x10)
    // 0x2a7068: mov             x1, x0
    // 0x2a706c: stur            x0, [fp, #-8]
    // 0x2a7070: r0 = AppLinksMethodChannel()
    //     0x2a7070: bl              #0x2a708c  ; [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::AppLinksMethodChannel
    // 0x2a7074: ldur            x0, [fp, #-8]
    // 0x2a7078: LeaveFrame
    //     0x2a7078: mov             SP, fp
    //     0x2a707c: ldp             fp, lr, [SP], #0x10
    // 0x2a7080: ret
    //     0x2a7080: ret             
    // 0x2a7084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7084: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7088: b               #0x2a7064
  }
}
