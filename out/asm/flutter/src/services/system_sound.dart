// lib: , url: package:flutter/src/services/system_sound.dart

// class id: 1048783, size: 0x8
class :: {
}

// class id: 567, size: 0x8, field offset: 0x8
abstract class SystemSound extends Object {

  static _ play(/* No info */) async {
    // ** addr: 0x2aed28, size: 0x68
    // 0x2aed28: EnterFrame
    //     0x2aed28: stp             fp, lr, [SP, #-0x10]!
    //     0x2aed2c: mov             fp, SP
    // 0x2aed30: AllocStack(0x30)
    //     0x2aed30: sub             SP, SP, #0x30
    // 0x2aed34: SetupParameters()
    //     0x2aed34: stur            NULL, [fp, #-8]
    // 0x2aed38: CheckStackOverflow
    //     0x2aed38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aed3c: cmp             SP, x16
    //     0x2aed40: b.ls            #0x2aed88
    // 0x2aed44: InitAsync() -> Future<void?>
    //     0x2aed44: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x2aed48: bl              #0x1819c0
    // 0x2aed4c: r16 = <void?>
    //     0x2aed4c: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x2aed50: r30 = Instance_OptionalMethodChannel
    //     0x2aed50: ldr             lr, [PP, #0x1710]  ; [pp+0x1710] Obj!OptionalMethodChannel@41f961
    // 0x2aed54: stp             lr, x16, [SP, #0x10]
    // 0x2aed58: r16 = "SystemSound.play"
    //     0x2aed58: add             x16, PP, #8, lsl #12  ; [pp+0x88d0] "SystemSound.play"
    //     0x2aed5c: ldr             x16, [x16, #0x8d0]
    // 0x2aed60: r30 = "SystemSoundType.alert"
    //     0x2aed60: add             lr, PP, #8, lsl #12  ; [pp+0x88d8] "SystemSoundType.alert"
    //     0x2aed64: ldr             lr, [lr, #0x8d8]
    // 0x2aed68: stp             lr, x16, [SP]
    // 0x2aed6c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2aed6c: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2aed70: r0 = invokeMethod()
    //     0x2aed70: bl              #0x1b20fc  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2aed74: mov             x1, x0
    // 0x2aed78: stur            x1, [fp, #-0x10]
    // 0x2aed7c: r0 = Await()
    //     0x2aed7c: bl              #0x18178c  ; AwaitStub
    // 0x2aed80: r0 = Null
    //     0x2aed80: mov             x0, NULL
    // 0x2aed84: r0 = ReturnAsyncNotFuture()
    //     0x2aed84: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2aed88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aed88: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aed8c: b               #0x2aed44
  }
}
