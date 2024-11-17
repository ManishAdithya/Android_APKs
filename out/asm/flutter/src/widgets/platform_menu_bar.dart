// lib: , url: package:flutter/src/widgets/platform_menu_bar.dart

// class id: 1048827, size: 0x8
class :: {
}

// class id: 468, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuDelegate extends Object {
}

// class id: 469, size: 0x10, field offset: 0x8
class DefaultPlatformMenuDelegate extends PlatformMenuDelegate {

  _ DefaultPlatformMenuDelegate(/* No info */) {
    // ** addr: 0x35dc78, size: 0x84
    // 0x35dc78: EnterFrame
    //     0x35dc78: stp             fp, lr, [SP, #-0x10]!
    //     0x35dc7c: mov             fp, SP
    // 0x35dc80: AllocStack(0x18)
    //     0x35dc80: sub             SP, SP, #0x18
    // 0x35dc84: r0 = Instance_OptionalMethodChannel
    //     0x35dc84: ldr             x0, [PP, #0x1908]  ; [pp+0x1908] Obj!OptionalMethodChannel@41f9c1
    // 0x35dc88: mov             x2, x1
    // 0x35dc8c: stur            x1, [fp, #-8]
    // 0x35dc90: CheckStackOverflow
    //     0x35dc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35dc94: cmp             SP, x16
    //     0x35dc98: b.ls            #0x35dcf4
    // 0x35dc9c: StoreField: r2->field_b = r0
    //     0x35dc9c: stur            w0, [x2, #0xb]
    // 0x35dca0: r16 = <int, PlatformMenuItem>
    //     0x35dca0: ldr             x16, [PP, #0x1910]  ; [pp+0x1910] TypeArguments: <int, PlatformMenuItem>
    // 0x35dca4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x35dca8: stp             lr, x16, [SP]
    // 0x35dcac: r0 = Map._fromLiteral()
    //     0x35dcac: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x35dcb0: ldur            x2, [fp, #-8]
    // 0x35dcb4: StoreField: r2->field_7 = r0
    //     0x35dcb4: stur            w0, [x2, #7]
    //     0x35dcb8: ldurb           w16, [x2, #-1]
    //     0x35dcbc: ldurb           w17, [x0, #-1]
    //     0x35dcc0: and             x16, x17, x16, lsr #2
    //     0x35dcc4: tst             x16, HEAP, lsr #32
    //     0x35dcc8: b.eq            #0x35dcd0
    //     0x35dccc: bl              #0x359478
    // 0x35dcd0: r1 = Function '_methodCallHandler@127244544':.
    //     0x35dcd0: ldr             x1, [PP, #0x1918]  ; [pp+0x1918] AnonymousClosure: (0x35dcfc), in [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler (0x35dd38)
    // 0x35dcd4: r0 = AllocateClosure()
    //     0x35dcd4: bl              #0x35a060  ; AllocateClosureStub
    // 0x35dcd8: mov             x2, x0
    // 0x35dcdc: r1 = Instance_OptionalMethodChannel
    //     0x35dcdc: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] Obj!OptionalMethodChannel@41f9c1
    // 0x35dce0: r0 = setMethodCallHandler()
    //     0x35dce0: bl              #0x35d26c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x35dce4: r0 = Null
    //     0x35dce4: mov             x0, NULL
    // 0x35dce8: LeaveFrame
    //     0x35dce8: mov             SP, fp
    //     0x35dcec: ldp             fp, lr, [SP], #0x10
    // 0x35dcf0: ret
    //     0x35dcf0: ret             
    // 0x35dcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35dcf4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35dcf8: b               #0x35dc9c
  }
  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x35dcfc, size: 0x3c
    // 0x35dcfc: EnterFrame
    //     0x35dcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x35dd00: mov             fp, SP
    // 0x35dd04: ldr             x0, [fp, #0x18]
    // 0x35dd08: LoadField: r1 = r0->field_17
    //     0x35dd08: ldur            w1, [x0, #0x17]
    // 0x35dd0c: DecompressPointer r1
    //     0x35dd0c: add             x1, x1, HEAP, lsl #32
    // 0x35dd10: CheckStackOverflow
    //     0x35dd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35dd14: cmp             SP, x16
    //     0x35dd18: b.ls            #0x35dd30
    // 0x35dd1c: ldr             x2, [fp, #0x10]
    // 0x35dd20: r0 = _methodCallHandler()
    //     0x35dd20: bl              #0x35dd38  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler
    // 0x35dd24: LeaveFrame
    //     0x35dd24: mov             SP, fp
    //     0x35dd28: ldp             fp, lr, [SP], #0x10
    // 0x35dd2c: ret
    //     0x35dd2c: ret             
    // 0x35dd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35dd30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35dd34: b               #0x35dd1c
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x35dd38, size: 0x164
    // 0x35dd38: EnterFrame
    //     0x35dd38: stp             fp, lr, [SP, #-0x10]!
    //     0x35dd3c: mov             fp, SP
    // 0x35dd40: AllocStack(0x38)
    //     0x35dd40: sub             SP, SP, #0x38
    // 0x35dd44: SetupParameters(DefaultPlatformMenuDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x35dd44: stur            NULL, [fp, #-8]
    //     0x35dd48: stur            x1, [fp, #-0x10]
    //     0x35dd4c: stur            x2, [fp, #-0x18]
    // 0x35dd50: CheckStackOverflow
    //     0x35dd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35dd54: cmp             SP, x16
    //     0x35dd58: b.ls            #0x35de90
    // 0x35dd5c: InitAsync() -> Future<void?>
    //     0x35dd5c: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x35dd60: bl              #0x1819c0
    // 0x35dd64: ldur            x3, [fp, #-0x18]
    // 0x35dd68: LoadField: r4 = r3->field_b
    //     0x35dd68: ldur            w4, [x3, #0xb]
    // 0x35dd6c: DecompressPointer r4
    //     0x35dd6c: add             x4, x4, HEAP, lsl #32
    // 0x35dd70: mov             x0, x4
    // 0x35dd74: stur            x4, [fp, #-0x20]
    // 0x35dd78: r2 = Null
    //     0x35dd78: mov             x2, NULL
    // 0x35dd7c: r1 = Null
    //     0x35dd7c: mov             x1, NULL
    // 0x35dd80: branchIfSmi(r0, 0x35dda4)
    //     0x35dd80: tbz             w0, #0, #0x35dda4
    // 0x35dd84: r4 = LoadClassIdInstr(r0)
    //     0x35dd84: ldur            x4, [x0, #-1]
    //     0x35dd88: ubfx            x4, x4, #0xc, #0x14
    // 0x35dd8c: sub             x4, x4, #0x3b
    // 0x35dd90: cmp             x4, #1
    // 0x35dd94: b.ls            #0x35dda4
    // 0x35dd98: r8 = int
    //     0x35dd98: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x35dd9c: r3 = Null
    //     0x35dd9c: ldr             x3, [PP, #0x1920]  ; [pp+0x1920] Null
    // 0x35dda0: r0 = int()
    //     0x35dda0: bl              #0x3756c8  ; IsType_int_Stub
    // 0x35dda4: ldur            x0, [fp, #-0x10]
    // 0x35dda8: LoadField: r3 = r0->field_7
    //     0x35dda8: ldur            w3, [x0, #7]
    // 0x35ddac: DecompressPointer r3
    //     0x35ddac: add             x3, x3, HEAP, lsl #32
    // 0x35ddb0: mov             x1, x3
    // 0x35ddb4: ldur            x2, [fp, #-0x20]
    // 0x35ddb8: stur            x3, [fp, #-0x28]
    // 0x35ddbc: r0 = containsKey()
    //     0x35ddbc: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x35ddc0: tbz             w0, #4, #0x35ddcc
    // 0x35ddc4: r0 = Null
    //     0x35ddc4: mov             x0, NULL
    // 0x35ddc8: r0 = ReturnAsyncNotFuture()
    //     0x35ddc8: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x35ddcc: ldur            x0, [fp, #-0x18]
    // 0x35ddd0: ldur            x1, [fp, #-0x28]
    // 0x35ddd4: ldur            x2, [fp, #-0x20]
    // 0x35ddd8: r0 = _getValueOrData()
    //     0x35ddd8: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x35dddc: r1 = Null
    //     0x35dddc: mov             x1, NULL
    // 0x35dde0: cmp             w1, NULL
    // 0x35dde4: b.eq            #0x35de98
    // 0x35dde8: ldur            x0, [fp, #-0x18]
    // 0x35ddec: LoadField: r2 = r0->field_7
    //     0x35ddec: ldur            w2, [x0, #7]
    // 0x35ddf0: DecompressPointer r2
    //     0x35ddf0: add             x2, x2, HEAP, lsl #32
    // 0x35ddf4: stur            x2, [fp, #-0x10]
    // 0x35ddf8: r0 = LoadClassIdInstr(r2)
    //     0x35ddf8: ldur            x0, [x2, #-1]
    //     0x35ddfc: ubfx            x0, x0, #0xc, #0x14
    // 0x35de00: r16 = "Menu.selectedCallback"
    //     0x35de00: ldr             x16, [PP, #0x1930]  ; [pp+0x1930] "Menu.selectedCallback"
    // 0x35de04: stp             x16, x2, [SP]
    // 0x35de08: mov             lr, x0
    // 0x35de0c: ldr             lr, [x21, lr, lsl #3]
    // 0x35de10: blr             lr
    // 0x35de14: tbz             w0, #4, #0x35de6c
    // 0x35de18: ldur            x1, [fp, #-0x10]
    // 0x35de1c: r0 = LoadClassIdInstr(r1)
    //     0x35de1c: ldur            x0, [x1, #-1]
    //     0x35de20: ubfx            x0, x0, #0xc, #0x14
    // 0x35de24: r16 = "Menu.opened"
    //     0x35de24: ldr             x16, [PP, #0x1938]  ; [pp+0x1938] "Menu.opened"
    // 0x35de28: stp             x16, x1, [SP]
    // 0x35de2c: mov             lr, x0
    // 0x35de30: ldr             lr, [x21, lr, lsl #3]
    // 0x35de34: blr             lr
    // 0x35de38: tbz             w0, #4, #0x35de78
    // 0x35de3c: ldur            x0, [fp, #-0x10]
    // 0x35de40: r1 = LoadClassIdInstr(r0)
    //     0x35de40: ldur            x1, [x0, #-1]
    //     0x35de44: ubfx            x1, x1, #0xc, #0x14
    // 0x35de48: r16 = "Menu.closed"
    //     0x35de48: ldr             x16, [PP, #0x1940]  ; [pp+0x1940] "Menu.closed"
    // 0x35de4c: stp             x16, x0, [SP]
    // 0x35de50: mov             x0, x1
    // 0x35de54: mov             lr, x0
    // 0x35de58: ldr             lr, [x21, lr, lsl #3]
    // 0x35de5c: blr             lr
    // 0x35de60: tbz             w0, #4, #0x35de84
    // 0x35de64: r0 = Null
    //     0x35de64: mov             x0, NULL
    // 0x35de68: r0 = ReturnAsyncNotFuture()
    //     0x35de68: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x35de6c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x35de6c: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x35de70: r0 = Throw()
    //     0x35de70: bl              #0x358ee8  ; ThrowStub
    // 0x35de74: brk             #0
    // 0x35de78: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x35de78: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x35de7c: r0 = Throw()
    //     0x35de7c: bl              #0x358ee8  ; ThrowStub
    // 0x35de80: brk             #0
    // 0x35de84: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x35de84: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x35de88: r0 = Throw()
    //     0x35de88: bl              #0x358ee8  ; ThrowStub
    // 0x35de8c: brk             #0
    // 0x35de90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35de90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35de94: b               #0x35dd5c
    // 0x35de98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35de98: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 471, size: 0x8, field offset: 0x8
abstract class MenuSerializableShortcut extends Object
    implements ShortcutActivator {
}

// class id: 1092, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuItem extends _DiagnosticableTree&Object&Diagnosticable {
}
