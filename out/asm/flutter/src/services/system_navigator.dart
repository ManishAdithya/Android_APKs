// lib: , url: package:flutter/src/services/system_navigator.dart

// class id: 1048782, size: 0x8
class :: {
}

// class id: 568, size: 0x8, field offset: 0x8
abstract class SystemNavigator extends Object {

  static _ setFrameworkHandlesBack(/* No info */) async {
    // ** addr: 0x1dfbb8, size: 0x58
    // 0x1dfbb8: EnterFrame
    //     0x1dfbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfbbc: mov             fp, SP
    // 0x1dfbc0: AllocStack(0x30)
    //     0x1dfbc0: sub             SP, SP, #0x30
    // 0x1dfbc4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x1dfbc4: stur            NULL, [fp, #-8]
    //     0x1dfbc8: stur            x1, [fp, #-0x10]
    // 0x1dfbcc: CheckStackOverflow
    //     0x1dfbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfbd0: cmp             SP, x16
    //     0x1dfbd4: b.ls            #0x1dfc08
    // 0x1dfbd8: InitAsync() -> Future<void?>
    //     0x1dfbd8: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x1dfbdc: bl              #0x1819c0
    // 0x1dfbe0: r16 = <void?>
    //     0x1dfbe0: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1dfbe4: r30 = Instance_OptionalMethodChannel
    //     0x1dfbe4: ldr             lr, [PP, #0x1710]  ; [pp+0x1710] Obj!OptionalMethodChannel@41f961
    // 0x1dfbe8: stp             lr, x16, [SP, #0x10]
    // 0x1dfbec: r16 = "SystemNavigator.setFrameworkHandlesBack"
    //     0x1dfbec: add             x16, PP, #0xb, lsl #12  ; [pp+0xba90] "SystemNavigator.setFrameworkHandlesBack"
    //     0x1dfbf0: ldr             x16, [x16, #0xa90]
    // 0x1dfbf4: ldur            lr, [fp, #-0x10]
    // 0x1dfbf8: stp             lr, x16, [SP]
    // 0x1dfbfc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1dfbfc: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1dfc00: r0 = invokeMethod()
    //     0x1dfc00: bl              #0x1b20fc  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x1dfc04: r0 = ReturnAsync()
    //     0x1dfc04: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x1dfc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfc08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfc0c: b               #0x1dfbd8
  }
  static _ routeInformationUpdated(/* No info */) {
    // ** addr: 0x1e3bc0, size: 0xe8
    // 0x1e3bc0: EnterFrame
    //     0x1e3bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3bc4: mov             fp, SP
    // 0x1e3bc8: AllocStack(0x30)
    //     0x1e3bc8: sub             SP, SP, #0x30
    // 0x1e3bcc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1e3bcc: mov             x0, x1
    //     0x1e3bd0: stur            x1, [fp, #-8]
    // 0x1e3bd4: CheckStackOverflow
    //     0x1e3bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3bd8: cmp             SP, x16
    //     0x1e3bdc: b.ls            #0x1e3ca0
    // 0x1e3be0: r1 = Null
    //     0x1e3be0: mov             x1, NULL
    // 0x1e3be4: r2 = 12
    //     0x1e3be4: movz            x2, #0xc
    // 0x1e3be8: r0 = AllocateArray()
    //     0x1e3be8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1e3bec: mov             x1, x0
    // 0x1e3bf0: stur            x1, [fp, #-0x10]
    // 0x1e3bf4: r16 = "uri"
    //     0x1e3bf4: ldr             x16, [PP, #0x7c48]  ; [pp+0x7c48] "uri"
    // 0x1e3bf8: StoreField: r1->field_f = r16
    //     0x1e3bf8: stur            w16, [x1, #0xf]
    // 0x1e3bfc: ldur            x0, [fp, #-8]
    // 0x1e3c00: r2 = LoadClassIdInstr(r0)
    //     0x1e3c00: ldur            x2, [x0, #-1]
    //     0x1e3c04: ubfx            x2, x2, #0xc, #0x14
    // 0x1e3c08: str             x0, [SP]
    // 0x1e3c0c: mov             x0, x2
    // 0x1e3c10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e3c10: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e3c14: r0 = GDT[cid_x0 + 0x18fe]()
    //     0x1e3c14: movz            x17, #0x18fe
    //     0x1e3c18: add             lr, x0, x17
    //     0x1e3c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e3c20: blr             lr
    // 0x1e3c24: ldur            x1, [fp, #-0x10]
    // 0x1e3c28: ArrayStore: r1[1] = r0  ; List_4
    //     0x1e3c28: add             x25, x1, #0x13
    //     0x1e3c2c: str             w0, [x25]
    //     0x1e3c30: tbz             w0, #0, #0x1e3c4c
    //     0x1e3c34: ldurb           w16, [x1, #-1]
    //     0x1e3c38: ldurb           w17, [x0, #-1]
    //     0x1e3c3c: and             x16, x17, x16, lsr #2
    //     0x1e3c40: tst             x16, HEAP, lsr #32
    //     0x1e3c44: b.eq            #0x1e3c4c
    //     0x1e3c48: bl              #0x358f0c
    // 0x1e3c4c: ldur            x0, [fp, #-0x10]
    // 0x1e3c50: r16 = "state"
    //     0x1e3c50: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] "state"
    // 0x1e3c54: StoreField: r0->field_17 = r16
    //     0x1e3c54: stur            w16, [x0, #0x17]
    // 0x1e3c58: StoreField: r0->field_1b = rNULL
    //     0x1e3c58: stur            NULL, [x0, #0x1b]
    // 0x1e3c5c: r16 = "replace"
    //     0x1e3c5c: ldr             x16, [PP, #0x7c50]  ; [pp+0x7c50] "replace"
    // 0x1e3c60: StoreField: r0->field_1f = r16
    //     0x1e3c60: stur            w16, [x0, #0x1f]
    // 0x1e3c64: r16 = false
    //     0x1e3c64: add             x16, NULL, #0x30  ; false
    // 0x1e3c68: StoreField: r0->field_23 = r16
    //     0x1e3c68: stur            w16, [x0, #0x23]
    // 0x1e3c6c: r16 = <String, dynamic>
    //     0x1e3c6c: ldr             x16, [PP, #0x2158]  ; [pp+0x2158] TypeArguments: <String, dynamic>
    // 0x1e3c70: stp             x0, x16, [SP]
    // 0x1e3c74: r0 = Map._fromLiteral()
    //     0x1e3c74: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1e3c78: r16 = <void?>
    //     0x1e3c78: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1e3c7c: r30 = Instance_OptionalMethodChannel
    //     0x1e3c7c: ldr             lr, [PP, #0x1698]  ; [pp+0x1698] Obj!OptionalMethodChannel@41f981
    // 0x1e3c80: stp             lr, x16, [SP, #0x10]
    // 0x1e3c84: r16 = "routeInformationUpdated"
    //     0x1e3c84: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] "routeInformationUpdated"
    // 0x1e3c88: stp             x0, x16, [SP]
    // 0x1e3c8c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1e3c8c: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1e3c90: r0 = invokeMethod()
    //     0x1e3c90: bl              #0x1b20fc  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x1e3c94: LeaveFrame
    //     0x1e3c94: mov             SP, fp
    //     0x1e3c98: ldp             fp, lr, [SP], #0x10
    // 0x1e3c9c: ret
    //     0x1e3c9c: ret             
    // 0x1e3ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3ca0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3ca4: b               #0x1e3be0
  }
  static _ selectSingleEntryHistory(/* No info */) {
    // ** addr: 0x2a9f70, size: 0x4c
    // 0x2a9f70: EnterFrame
    //     0x2a9f70: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9f74: mov             fp, SP
    // 0x2a9f78: AllocStack(0x18)
    //     0x2a9f78: sub             SP, SP, #0x18
    // 0x2a9f7c: CheckStackOverflow
    //     0x2a9f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9f80: cmp             SP, x16
    //     0x2a9f84: b.ls            #0x2a9fb4
    // 0x2a9f88: r16 = <void?>
    //     0x2a9f88: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x2a9f8c: r30 = Instance_OptionalMethodChannel
    //     0x2a9f8c: ldr             lr, [PP, #0x1698]  ; [pp+0x1698] Obj!OptionalMethodChannel@41f981
    // 0x2a9f90: stp             lr, x16, [SP, #8]
    // 0x2a9f94: r16 = "selectSingleEntryHistory"
    //     0x2a9f94: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ea8] "selectSingleEntryHistory"
    //     0x2a9f98: ldr             x16, [x16, #0xea8]
    // 0x2a9f9c: str             x16, [SP]
    // 0x2a9fa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2a9fa0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2a9fa4: r0 = invokeMethod()
    //     0x2a9fa4: bl              #0x1b20fc  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2a9fa8: LeaveFrame
    //     0x2a9fa8: mov             SP, fp
    //     0x2a9fac: ldp             fp, lr, [SP], #0x10
    // 0x2a9fb0: ret
    //     0x2a9fb0: ret             
    // 0x2a9fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9fb4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9fb8: b               #0x2a9f88
  }
  static _ pop(/* No info */) async {
    // ** addr: 0x3725b8, size: 0x5c
    // 0x3725b8: EnterFrame
    //     0x3725b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3725bc: mov             fp, SP
    // 0x3725c0: AllocStack(0x30)
    //     0x3725c0: sub             SP, SP, #0x30
    // 0x3725c4: SetupParameters()
    //     0x3725c4: stur            NULL, [fp, #-8]
    // 0x3725c8: CheckStackOverflow
    //     0x3725c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3725cc: cmp             SP, x16
    //     0x3725d0: b.ls            #0x37260c
    // 0x3725d4: InitAsync() -> Future<void?>
    //     0x3725d4: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x3725d8: bl              #0x1819c0
    // 0x3725dc: r16 = <void?>
    //     0x3725dc: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x3725e0: r30 = Instance_OptionalMethodChannel
    //     0x3725e0: ldr             lr, [PP, #0x1710]  ; [pp+0x1710] Obj!OptionalMethodChannel@41f961
    // 0x3725e4: stp             lr, x16, [SP, #0x10]
    // 0x3725e8: r16 = "SystemNavigator.pop"
    //     0x3725e8: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "SystemNavigator.pop"
    // 0x3725ec: stp             NULL, x16, [SP]
    // 0x3725f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3725f0: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3725f4: r0 = invokeMethod()
    //     0x3725f4: bl              #0x1b20fc  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3725f8: mov             x1, x0
    // 0x3725fc: stur            x1, [fp, #-0x10]
    // 0x372600: r0 = Await()
    //     0x372600: bl              #0x18178c  ; AwaitStub
    // 0x372604: r0 = Null
    //     0x372604: mov             x0, NULL
    // 0x372608: r0 = ReturnAsyncNotFuture()
    //     0x372608: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x37260c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37260c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372610: b               #0x3725d4
  }
}
