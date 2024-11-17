// lib: , url: package:flutter/src/services/text_input.dart

// class id: 1048787, size: 0x8
class :: {
}

// class id: 555, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __PlatformTextInputControl&Object&TextInputControl extends Object
     with TextInputControl {
}

// class id: 556, size: 0x8, field offset: 0x8
class _PlatformTextInputControl extends __PlatformTextInputControl&Object&TextInputControl {

  static late final _PlatformTextInputControl instance; // offset: 0x5e8

  static _PlatformTextInputControl instance() {
    // ** addr: 0x369cf4, size: 0x18
    // 0x369cf4: EnterFrame
    //     0x369cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x369cf8: mov             fp, SP
    // 0x369cfc: r0 = _PlatformTextInputControl()
    //     0x369cfc: bl              #0x369d0c  ; Allocate_PlatformTextInputControlStub -> _PlatformTextInputControl (size=0x8)
    // 0x369d00: LeaveFrame
    //     0x369d00: mov             SP, fp
    //     0x369d04: ldp             fp, lr, [SP], #0x10
    // 0x369d08: ret
    //     0x369d08: ret             
  }
}

// class id: 557, size: 0x8, field offset: 0x8
abstract class TextInputControl extends Object {
}

// class id: 558, size: 0x14, field offset: 0x8
class TextInput extends Object {

  static late final TextInput _instance; // offset: 0x5e4

  static TextInput _instance() {
    // ** addr: 0x3695d4, size: 0x40
    // 0x3695d4: EnterFrame
    //     0x3695d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3695d8: mov             fp, SP
    // 0x3695dc: AllocStack(0x8)
    //     0x3695dc: sub             SP, SP, #8
    // 0x3695e0: CheckStackOverflow
    //     0x3695e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3695e4: cmp             SP, x16
    //     0x3695e8: b.ls            #0x36960c
    // 0x3695ec: r0 = TextInput()
    //     0x3695ec: bl              #0x369d18  ; AllocateTextInputStub -> TextInput (size=0x14)
    // 0x3695f0: mov             x1, x0
    // 0x3695f4: stur            x0, [fp, #-8]
    // 0x3695f8: r0 = TextInput._()
    //     0x3695f8: bl              #0x369614  ; [package:flutter/src/services/text_input.dart] TextInput::TextInput._
    // 0x3695fc: ldur            x0, [fp, #-8]
    // 0x369600: LeaveFrame
    //     0x369600: mov             SP, fp
    //     0x369604: ldp             fp, lr, [SP], #0x10
    // 0x369608: ret
    //     0x369608: ret             
    // 0x36960c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36960c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369610: b               #0x3695ec
  }
  _ TextInput._(/* No info */) {
    // ** addr: 0x369614, size: 0x11c
    // 0x369614: EnterFrame
    //     0x369614: stp             fp, lr, [SP, #-0x10]!
    //     0x369618: mov             fp, SP
    // 0x36961c: AllocStack(0x30)
    //     0x36961c: sub             SP, SP, #0x30
    // 0x369620: r0 = Sentinel
    //     0x369620: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x369624: mov             x2, x1
    // 0x369628: stur            x1, [fp, #-8]
    // 0x36962c: CheckStackOverflow
    //     0x36962c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369630: cmp             SP, x16
    //     0x369634: b.ls            #0x369728
    // 0x369638: StoreField: r2->field_7 = r0
    //     0x369638: stur            w0, [x2, #7]
    // 0x36963c: r0 = InitLateStaticField(0x5e8) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x36963c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x369640: ldr             x0, [x0, #0xbd0]
    //     0x369644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x369648: cmp             w0, w16
    //     0x36964c: b.ne            #0x369658
    //     0x369650: ldr             x2, [PP, #0x3b30]  ; [pp+0x3b30] Field <_PlatformTextInputControl@64206165.instance>: static late final (offset: 0x5e8)
    //     0x369654: bl              #0x358d84
    // 0x369658: stur            x0, [fp, #-0x10]
    // 0x36965c: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x36965c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x369660: ldr             x0, [x0, #0x610]
    //     0x369664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x369668: cmp             w0, w16
    //     0x36966c: b.ne            #0x369678
    //     0x369670: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x369674: bl              #0x358d84
    // 0x369678: r1 = <TextInputControl>
    //     0x369678: ldr             x1, [PP, #0x3b38]  ; [pp+0x3b38] TypeArguments: <TextInputControl>
    // 0x36967c: stur            x0, [fp, #-0x18]
    // 0x369680: r0 = _Set()
    //     0x369680: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x369684: mov             x1, x0
    // 0x369688: ldur            x0, [fp, #-0x18]
    // 0x36968c: stur            x1, [fp, #-0x20]
    // 0x369690: StoreField: r1->field_1b = r0
    //     0x369690: stur            w0, [x1, #0x1b]
    // 0x369694: StoreField: r1->field_b = rZR
    //     0x369694: stur            wzr, [x1, #0xb]
    // 0x369698: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x369698: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36969c: ldr             x0, [x0, #0x618]
    //     0x3696a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3696a4: cmp             w0, w16
    //     0x3696a8: b.ne            #0x3696b4
    //     0x3696ac: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x3696b0: bl              #0x358d84
    // 0x3696b4: ldur            x1, [fp, #-0x20]
    // 0x3696b8: StoreField: r1->field_f = r0
    //     0x3696b8: stur            w0, [x1, #0xf]
    // 0x3696bc: StoreField: r1->field_13 = rZR
    //     0x3696bc: stur            wzr, [x1, #0x13]
    // 0x3696c0: StoreField: r1->field_17 = rZR
    //     0x3696c0: stur            wzr, [x1, #0x17]
    // 0x3696c4: ldur            x2, [fp, #-0x10]
    // 0x3696c8: r0 = add()
    //     0x3696c8: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3696cc: r16 = <String, ScribbleClient>
    //     0x3696cc: ldr             x16, [PP, #0x3b40]  ; [pp+0x3b40] TypeArguments: <String, ScribbleClient>
    // 0x3696d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3696d4: stp             lr, x16, [SP]
    // 0x3696d8: r0 = Map._fromLiteral()
    //     0x3696d8: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x3696dc: ldur            x2, [fp, #-8]
    // 0x3696e0: StoreField: r2->field_f = r0
    //     0x3696e0: stur            w0, [x2, #0xf]
    //     0x3696e4: ldurb           w16, [x2, #-1]
    //     0x3696e8: ldurb           w17, [x0, #-1]
    //     0x3696ec: and             x16, x17, x16, lsr #2
    //     0x3696f0: tst             x16, HEAP, lsr #32
    //     0x3696f4: b.eq            #0x3696fc
    //     0x3696f8: bl              #0x359478
    // 0x3696fc: r0 = Instance_OptionalMethodChannel
    //     0x3696fc: ldr             x0, [PP, #0x3b48]  ; [pp+0x3b48] Obj!OptionalMethodChannel@41fa01
    // 0x369700: StoreField: r2->field_7 = r0
    //     0x369700: stur            w0, [x2, #7]
    // 0x369704: r1 = Function '_loudlyHandleTextInputInvocation@64206165':.
    //     0x369704: ldr             x1, [PP, #0x3b50]  ; [pp+0x3b50] AnonymousClosure: (0x369730), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x36976c)
    // 0x369708: r0 = AllocateClosure()
    //     0x369708: bl              #0x35a060  ; AllocateClosureStub
    // 0x36970c: mov             x2, x0
    // 0x369710: r1 = Instance_OptionalMethodChannel
    //     0x369710: ldr             x1, [PP, #0x3b48]  ; [pp+0x3b48] Obj!OptionalMethodChannel@41fa01
    // 0x369714: r0 = setMethodCallHandler()
    //     0x369714: bl              #0x35d26c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x369718: r0 = Null
    //     0x369718: mov             x0, NULL
    // 0x36971c: LeaveFrame
    //     0x36971c: mov             SP, fp
    //     0x369720: ldp             fp, lr, [SP], #0x10
    // 0x369724: ret
    //     0x369724: ret             
    // 0x369728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369728: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36972c: b               #0x369638
  }
  [closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall) {
    // ** addr: 0x369730, size: 0x3c
    // 0x369730: EnterFrame
    //     0x369730: stp             fp, lr, [SP, #-0x10]!
    //     0x369734: mov             fp, SP
    // 0x369738: ldr             x0, [fp, #0x18]
    // 0x36973c: LoadField: r1 = r0->field_17
    //     0x36973c: ldur            w1, [x0, #0x17]
    // 0x369740: DecompressPointer r1
    //     0x369740: add             x1, x1, HEAP, lsl #32
    // 0x369744: CheckStackOverflow
    //     0x369744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369748: cmp             SP, x16
    //     0x36974c: b.ls            #0x369764
    // 0x369750: ldr             x2, [fp, #0x10]
    // 0x369754: r0 = _loudlyHandleTextInputInvocation()
    //     0x369754: bl              #0x36976c  ; [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation
    // 0x369758: LeaveFrame
    //     0x369758: mov             SP, fp
    //     0x36975c: ldp             fp, lr, [SP], #0x10
    // 0x369760: ret
    //     0x369760: ret             
    // 0x369764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369764: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369768: b               #0x369750
  }
  _ _loudlyHandleTextInputInvocation(/* No info */) async {
    // ** addr: 0x36976c, size: 0x100
    // 0x36976c: EnterFrame
    //     0x36976c: stp             fp, lr, [SP, #-0x10]!
    //     0x369770: mov             fp, SP
    // 0x369774: AllocStack(0x88)
    //     0x369774: sub             SP, SP, #0x88
    // 0x369778: SetupParameters(TextInput this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x369778: stur            NULL, [fp, #-8]
    //     0x36977c: stur            x1, [fp, #-0x70]
    //     0x369780: stur            x2, [fp, #-0x78]
    // 0x369784: CheckStackOverflow
    //     0x369784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369788: cmp             SP, x16
    //     0x36978c: b.ls            #0x369864
    // 0x369790: r1 = 1
    //     0x369790: movz            x1, #0x1
    // 0x369794: r0 = AllocateContext()
    //     0x369794: bl              #0x359c9c  ; AllocateContextStub
    // 0x369798: mov             x1, x0
    // 0x36979c: ldur            x2, [fp, #-0x78]
    // 0x3697a0: stur            x1, [fp, #-0x80]
    // 0x3697a4: StoreField: r1->field_f = r2
    //     0x3697a4: stur            w2, [x1, #0xf]
    // 0x3697a8: InitAsync() -> Future
    //     0x3697a8: mov             x0, NULL
    //     0x3697ac: bl              #0x1819c0
    // 0x3697b0: ldur            x1, [fp, #-0x70]
    // 0x3697b4: ldur            x2, [fp, #-0x78]
    // 0x3697b8: r0 = _handleTextInputInvocation()
    //     0x3697b8: bl              #0x36986c  ; [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation
    // 0x3697bc: mov             x1, x0
    // 0x3697c0: stur            x1, [fp, #-0x70]
    // 0x3697c4: r0 = Await()
    //     0x3697c4: bl              #0x18178c  ; AwaitStub
    // 0x3697c8: r0 = ReturnAsync()
    //     0x3697c8: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x3697cc: sub             SP, fp, #0x88
    // 0x3697d0: mov             x3, x0
    // 0x3697d4: stur            x0, [fp, #-0x70]
    // 0x3697d8: mov             x0, x1
    // 0x3697dc: stur            x1, [fp, #-0x78]
    // 0x3697e0: r1 = Null
    //     0x3697e0: mov             x1, NULL
    // 0x3697e4: r2 = 4
    //     0x3697e4: movz            x2, #0x4
    // 0x3697e8: r0 = AllocateArray()
    //     0x3697e8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x3697ec: r16 = "during method call "
    //     0x3697ec: ldr             x16, [PP, #0x3b58]  ; [pp+0x3b58] "during method call "
    // 0x3697f0: StoreField: r0->field_f = r16
    //     0x3697f0: stur            w16, [x0, #0xf]
    // 0x3697f4: ldur            x1, [fp, #-0x28]
    // 0x3697f8: LoadField: r2 = r1->field_f
    //     0x3697f8: ldur            w2, [x1, #0xf]
    // 0x3697fc: DecompressPointer r2
    //     0x3697fc: add             x2, x2, HEAP, lsl #32
    // 0x369800: LoadField: r1 = r2->field_7
    //     0x369800: ldur            w1, [x2, #7]
    // 0x369804: DecompressPointer r1
    //     0x369804: add             x1, x1, HEAP, lsl #32
    // 0x369808: StoreField: r0->field_13 = r1
    //     0x369808: stur            w1, [x0, #0x13]
    // 0x36980c: str             x0, [SP]
    // 0x369810: r0 = _interpolate()
    //     0x369810: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x369814: r1 = <List<Object>>
    //     0x369814: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x369818: stur            x0, [fp, #-0x80]
    // 0x36981c: r0 = ErrorDescription()
    //     0x36981c: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x369820: mov             x1, x0
    // 0x369824: ldur            x2, [fp, #-0x80]
    // 0x369828: r3 = Instance_DiagnosticLevel
    //     0x369828: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x36982c: r0 = _ErrorDiagnostic()
    //     0x36982c: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x369830: r0 = FlutterErrorDetails()
    //     0x369830: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x369834: mov             x1, x0
    // 0x369838: ldur            x0, [fp, #-0x70]
    // 0x36983c: StoreField: r1->field_7 = r0
    //     0x36983c: stur            w0, [x1, #7]
    // 0x369840: ldur            x2, [fp, #-0x78]
    // 0x369844: StoreField: r1->field_b = r2
    //     0x369844: stur            w2, [x1, #0xb]
    // 0x369848: r3 = false
    //     0x369848: add             x3, NULL, #0x30  ; false
    // 0x36984c: StoreField: r1->field_f = r3
    //     0x36984c: stur            w3, [x1, #0xf]
    // 0x369850: r0 = reportError()
    //     0x369850: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x369854: ldur            x0, [fp, #-0x70]
    // 0x369858: ldur            x1, [fp, #-0x78]
    // 0x36985c: r0 = ReThrow()
    //     0x36985c: bl              #0x358ebc  ; ReThrowStub
    // 0x369860: brk             #0
    // 0x369864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369864: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369868: b               #0x369790
  }
  _ _handleTextInputInvocation(/* No info */) async {
    // ** addr: 0x36986c, size: 0x2ec
    // 0x36986c: EnterFrame
    //     0x36986c: stp             fp, lr, [SP, #-0x10]!
    //     0x369870: mov             fp, SP
    // 0x369874: AllocStack(0x50)
    //     0x369874: sub             SP, SP, #0x50
    // 0x369878: SetupParameters(TextInput this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x369878: stur            NULL, [fp, #-8]
    //     0x36987c: stur            x1, [fp, #-0x10]
    //     0x369880: stur            x2, [fp, #-0x18]
    // 0x369884: CheckStackOverflow
    //     0x369884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369888: cmp             SP, x16
    //     0x36988c: b.ls            #0x369b50
    // 0x369890: r1 = 2
    //     0x369890: movz            x1, #0x2
    // 0x369894: r0 = AllocateContext()
    //     0x369894: bl              #0x359c9c  ; AllocateContextStub
    // 0x369898: mov             x2, x0
    // 0x36989c: ldur            x1, [fp, #-0x10]
    // 0x3698a0: stur            x2, [fp, #-0x20]
    // 0x3698a4: StoreField: r2->field_f = r1
    //     0x3698a4: stur            w1, [x2, #0xf]
    // 0x3698a8: InitAsync() -> Future
    //     0x3698a8: mov             x0, NULL
    //     0x3698ac: bl              #0x1819c0
    // 0x3698b0: ldur            x0, [fp, #-0x18]
    // 0x3698b4: LoadField: r1 = r0->field_7
    //     0x3698b4: ldur            w1, [x0, #7]
    // 0x3698b8: DecompressPointer r1
    //     0x3698b8: add             x1, x1, HEAP, lsl #32
    // 0x3698bc: stur            x1, [fp, #-0x28]
    // 0x3698c0: r16 = "TextInputClient.focusElement"
    //     0x3698c0: ldr             x16, [PP, #0x3b60]  ; [pp+0x3b60] "TextInputClient.focusElement"
    // 0x3698c4: stp             x1, x16, [SP]
    // 0x3698c8: r0 = ==()
    //     0x3698c8: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x3698cc: tbnz            w0, #4, #0x36997c
    // 0x3698d0: ldur            x3, [fp, #-0x10]
    // 0x3698d4: ldur            x0, [fp, #-0x18]
    // 0x3698d8: LoadField: r4 = r0->field_b
    //     0x3698d8: ldur            w4, [x0, #0xb]
    // 0x3698dc: DecompressPointer r4
    //     0x3698dc: add             x4, x4, HEAP, lsl #32
    // 0x3698e0: mov             x0, x4
    // 0x3698e4: stur            x4, [fp, #-0x30]
    // 0x3698e8: r2 = Null
    //     0x3698e8: mov             x2, NULL
    // 0x3698ec: r1 = Null
    //     0x3698ec: mov             x1, NULL
    // 0x3698f0: r4 = 59
    //     0x3698f0: movz            x4, #0x3b
    // 0x3698f4: branchIfSmi(r0, 0x369900)
    //     0x3698f4: tbz             w0, #0, #0x369900
    // 0x3698f8: r4 = LoadClassIdInstr(r0)
    //     0x3698f8: ldur            x4, [x0, #-1]
    //     0x3698fc: ubfx            x4, x4, #0xc, #0x14
    // 0x369900: sub             x4, x4, #0x59
    // 0x369904: cmp             x4, #2
    // 0x369908: b.ls            #0x369938
    // 0x36990c: sub             x4, x4, #0x16
    // 0x369910: cmp             x4, #0x37
    // 0x369914: b.ls            #0x369938
    // 0x369918: cmp             x4, #0x936
    // 0x36991c: b.eq            #0x369938
    // 0x369920: sub             x4, x4, #0x953
    // 0x369924: cmp             x4, #2
    // 0x369928: b.ls            #0x369938
    // 0x36992c: r8 = List
    //     0x36992c: ldr             x8, [PP, #0x90]  ; [pp+0x90] Type: List
    // 0x369930: r3 = Null
    //     0x369930: ldr             x3, [PP, #0x3b68]  ; [pp+0x3b68] Null
    // 0x369934: r0 = DefaultTypeTest()
    //     0x369934: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x369938: ldur            x1, [fp, #-0x10]
    // 0x36993c: LoadField: r2 = r1->field_f
    //     0x36993c: ldur            w2, [x1, #0xf]
    // 0x369940: DecompressPointer r2
    //     0x369940: add             x2, x2, HEAP, lsl #32
    // 0x369944: ldur            x0, [fp, #-0x30]
    // 0x369948: stur            x2, [fp, #-0x38]
    // 0x36994c: r1 = LoadClassIdInstr(r0)
    //     0x36994c: ldur            x1, [x0, #-1]
    //     0x369950: ubfx            x1, x1, #0xc, #0x14
    // 0x369954: stp             xzr, x0, [SP]
    // 0x369958: mov             x0, x1
    // 0x36995c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36995c: sub             lr, x0, #1, lsl #12
    //     0x369960: ldr             lr, [x21, lr, lsl #3]
    //     0x369964: blr             lr
    // 0x369968: ldur            x1, [fp, #-0x38]
    // 0x36996c: mov             x2, x0
    // 0x369970: r0 = _getValueOrData()
    //     0x369970: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x369974: r0 = Null
    //     0x369974: mov             x0, NULL
    // 0x369978: r0 = ReturnAsyncNotFuture()
    //     0x369978: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x36997c: ldur            x1, [fp, #-0x10]
    // 0x369980: ldur            x0, [fp, #-0x18]
    // 0x369984: r16 = "TextInputClient.requestElementsInRect"
    //     0x369984: ldr             x16, [PP, #0x3b78]  ; [pp+0x3b78] "TextInputClient.requestElementsInRect"
    // 0x369988: ldur            lr, [fp, #-0x28]
    // 0x36998c: stp             lr, x16, [SP]
    // 0x369990: r0 = ==()
    //     0x369990: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x369994: tbnz            w0, #4, #0x369b10
    // 0x369998: ldur            x3, [fp, #-0x10]
    // 0x36999c: ldur            x0, [fp, #-0x18]
    // 0x3699a0: ldur            x4, [fp, #-0x20]
    // 0x3699a4: LoadField: r5 = r0->field_b
    //     0x3699a4: ldur            w5, [x0, #0xb]
    // 0x3699a8: DecompressPointer r5
    //     0x3699a8: add             x5, x5, HEAP, lsl #32
    // 0x3699ac: mov             x0, x5
    // 0x3699b0: stur            x5, [fp, #-0x30]
    // 0x3699b4: r2 = Null
    //     0x3699b4: mov             x2, NULL
    // 0x3699b8: r1 = Null
    //     0x3699b8: mov             x1, NULL
    // 0x3699bc: r4 = 59
    //     0x3699bc: movz            x4, #0x3b
    // 0x3699c0: branchIfSmi(r0, 0x3699cc)
    //     0x3699c0: tbz             w0, #0, #0x3699cc
    // 0x3699c4: r4 = LoadClassIdInstr(r0)
    //     0x3699c4: ldur            x4, [x0, #-1]
    //     0x3699c8: ubfx            x4, x4, #0xc, #0x14
    // 0x3699cc: sub             x4, x4, #0x59
    // 0x3699d0: cmp             x4, #2
    // 0x3699d4: b.ls            #0x369a04
    // 0x3699d8: sub             x4, x4, #0x16
    // 0x3699dc: cmp             x4, #0x37
    // 0x3699e0: b.ls            #0x369a04
    // 0x3699e4: cmp             x4, #0x936
    // 0x3699e8: b.eq            #0x369a04
    // 0x3699ec: sub             x4, x4, #0x953
    // 0x3699f0: cmp             x4, #2
    // 0x3699f4: b.ls            #0x369a04
    // 0x3699f8: r8 = List
    //     0x3699f8: ldr             x8, [PP, #0x90]  ; [pp+0x90] Type: List
    // 0x3699fc: r3 = Null
    //     0x3699fc: ldr             x3, [PP, #0x3b80]  ; [pp+0x3b80] Null
    // 0x369a00: r0 = DefaultTypeTest()
    //     0x369a00: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x369a04: ldur            x0, [fp, #-0x30]
    // 0x369a08: r1 = LoadClassIdInstr(r0)
    //     0x369a08: ldur            x1, [x0, #-1]
    //     0x369a0c: ubfx            x1, x1, #0xc, #0x14
    // 0x369a10: r16 = <num>
    //     0x369a10: ldr             x16, [PP, #0x3b90]  ; [pp+0x3b90] TypeArguments: <num>
    // 0x369a14: stp             x0, x16, [SP]
    // 0x369a18: mov             x0, x1
    // 0x369a1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x369a1c: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x369a20: r0 = GDT[cid_x0 + 0x4c59]()
    //     0x369a20: movz            x17, #0x4c59
    //     0x369a24: add             lr, x0, x17
    //     0x369a28: ldr             lr, [x21, lr, lsl #3]
    //     0x369a2c: blr             lr
    // 0x369a30: r1 = Function '<anonymous closure>':.
    //     0x369a30: ldr             x1, [PP, #0x3b98]  ; [pp+0x3b98] AnonymousClosure: (0x369c64), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x36986c)
    // 0x369a34: r2 = Null
    //     0x369a34: mov             x2, NULL
    // 0x369a38: stur            x0, [fp, #-0x18]
    // 0x369a3c: r0 = AllocateClosure()
    //     0x369a3c: bl              #0x35a060  ; AllocateClosureStub
    // 0x369a40: r16 = <double>
    //     0x369a40: ldr             x16, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x369a44: ldur            lr, [fp, #-0x18]
    // 0x369a48: stp             lr, x16, [SP, #8]
    // 0x369a4c: str             x0, [SP]
    // 0x369a50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x369a50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x369a54: r0 = map()
    //     0x369a54: bl              #0x1cd24c  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x369a58: mov             x1, x0
    // 0x369a5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x369a5c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x369a60: r0 = toList()
    //     0x369a60: bl              #0x3097ac  ; [dart:_internal] ListIterable::toList
    // 0x369a64: ldur            x2, [fp, #-0x20]
    // 0x369a68: StoreField: r2->field_13 = r0
    //     0x369a68: stur            w0, [x2, #0x13]
    //     0x369a6c: ldurb           w16, [x2, #-1]
    //     0x369a70: ldurb           w17, [x0, #-1]
    //     0x369a74: and             x16, x17, x16, lsr #2
    //     0x369a78: tst             x16, HEAP, lsr #32
    //     0x369a7c: b.eq            #0x369a84
    //     0x369a80: bl              #0x359478
    // 0x369a84: ldur            x0, [fp, #-0x10]
    // 0x369a88: LoadField: r3 = r0->field_f
    //     0x369a88: ldur            w3, [x0, #0xf]
    // 0x369a8c: DecompressPointer r3
    //     0x369a8c: add             x3, x3, HEAP, lsl #32
    // 0x369a90: stur            x3, [fp, #-0x18]
    // 0x369a94: LoadField: r1 = r3->field_7
    //     0x369a94: ldur            w1, [x3, #7]
    // 0x369a98: DecompressPointer r1
    //     0x369a98: add             x1, x1, HEAP, lsl #32
    // 0x369a9c: r0 = _CompactIterable()
    //     0x369a9c: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x369aa0: mov             x3, x0
    // 0x369aa4: ldur            x0, [fp, #-0x18]
    // 0x369aa8: stur            x3, [fp, #-0x10]
    // 0x369aac: StoreField: r3->field_b = r0
    //     0x369aac: stur            w0, [x3, #0xb]
    // 0x369ab0: r0 = -2
    //     0x369ab0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x369ab4: StoreField: r3->field_f = r0
    //     0x369ab4: stur            x0, [x3, #0xf]
    // 0x369ab8: r0 = 2
    //     0x369ab8: movz            x0, #0x2
    // 0x369abc: StoreField: r3->field_17 = r0
    //     0x369abc: stur            x0, [x3, #0x17]
    // 0x369ac0: ldur            x2, [fp, #-0x20]
    // 0x369ac4: r1 = Function '<anonymous closure>':.
    //     0x369ac4: ldr             x1, [PP, #0x3ba8]  ; [pp+0x3ba8] AnonymousClosure: (0x369bb4), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x36986c)
    // 0x369ac8: r0 = AllocateClosure()
    //     0x369ac8: bl              #0x35a060  ; AllocateClosureStub
    // 0x369acc: ldur            x1, [fp, #-0x10]
    // 0x369ad0: mov             x2, x0
    // 0x369ad4: r0 = where()
    //     0x369ad4: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x369ad8: ldur            x2, [fp, #-0x20]
    // 0x369adc: r1 = Function '<anonymous closure>':.
    //     0x369adc: ldr             x1, [PP, #0x3bb0]  ; [pp+0x3bb0] AnonymousClosure: (0x369b58), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x36986c)
    // 0x369ae0: stur            x0, [fp, #-0x10]
    // 0x369ae4: r0 = AllocateClosure()
    //     0x369ae4: bl              #0x35a060  ; AllocateClosureStub
    // 0x369ae8: r16 = <List>
    //     0x369ae8: ldr             x16, [PP, #0x3bb8]  ; [pp+0x3bb8] TypeArguments: <List>
    // 0x369aec: ldur            lr, [fp, #-0x10]
    // 0x369af0: stp             lr, x16, [SP, #8]
    // 0x369af4: str             x0, [SP]
    // 0x369af8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x369af8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x369afc: r0 = map()
    //     0x369afc: bl              #0x1cd2c8  ; [dart:_internal] WhereIterable::map
    // 0x369b00: mov             x1, x0
    // 0x369b04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x369b04: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x369b08: r0 = toList()
    //     0x369b08: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x369b0c: r0 = ReturnAsyncNotFuture()
    //     0x369b0c: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x369b10: r16 = "TextInputClient.scribbleInteractionBegan"
    //     0x369b10: ldr             x16, [PP, #0x3bc0]  ; [pp+0x3bc0] "TextInputClient.scribbleInteractionBegan"
    // 0x369b14: ldur            lr, [fp, #-0x28]
    // 0x369b18: stp             lr, x16, [SP]
    // 0x369b1c: r0 = ==()
    //     0x369b1c: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x369b20: tbnz            w0, #4, #0x369b2c
    // 0x369b24: r0 = Null
    //     0x369b24: mov             x0, NULL
    // 0x369b28: r0 = ReturnAsyncNotFuture()
    //     0x369b28: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x369b2c: r16 = "TextInputClient.scribbleInteractionFinished"
    //     0x369b2c: ldr             x16, [PP, #0x3bc8]  ; [pp+0x3bc8] "TextInputClient.scribbleInteractionFinished"
    // 0x369b30: ldur            lr, [fp, #-0x28]
    // 0x369b34: stp             lr, x16, [SP]
    // 0x369b38: r0 = ==()
    //     0x369b38: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x369b3c: tbnz            w0, #4, #0x369b48
    // 0x369b40: r0 = Null
    //     0x369b40: mov             x0, NULL
    // 0x369b44: r0 = ReturnAsyncNotFuture()
    //     0x369b44: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x369b48: r0 = Null
    //     0x369b48: mov             x0, NULL
    // 0x369b4c: r0 = ReturnAsyncNotFuture()
    //     0x369b4c: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x369b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369b50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369b54: b               #0x369890
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x369b58, size: 0x5c
    // 0x369b58: EnterFrame
    //     0x369b58: stp             fp, lr, [SP, #-0x10]!
    //     0x369b5c: mov             fp, SP
    // 0x369b60: ldr             x0, [fp, #0x18]
    // 0x369b64: LoadField: r1 = r0->field_17
    //     0x369b64: ldur            w1, [x0, #0x17]
    // 0x369b68: DecompressPointer r1
    //     0x369b68: add             x1, x1, HEAP, lsl #32
    // 0x369b6c: CheckStackOverflow
    //     0x369b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369b70: cmp             SP, x16
    //     0x369b74: b.ls            #0x369ba8
    // 0x369b78: LoadField: r0 = r1->field_f
    //     0x369b78: ldur            w0, [x1, #0xf]
    // 0x369b7c: DecompressPointer r0
    //     0x369b7c: add             x0, x0, HEAP, lsl #32
    // 0x369b80: LoadField: r1 = r0->field_f
    //     0x369b80: ldur            w1, [x0, #0xf]
    // 0x369b84: DecompressPointer r1
    //     0x369b84: add             x1, x1, HEAP, lsl #32
    // 0x369b88: ldr             x2, [fp, #0x10]
    // 0x369b8c: r0 = _getValueOrData()
    //     0x369b8c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x369b90: r0 = Null
    //     0x369b90: mov             x0, NULL
    // 0x369b94: cmp             w0, NULL
    // 0x369b98: b.eq            #0x369bb0
    // 0x369b9c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x369b9c: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x369ba0: r0 = Throw()
    //     0x369ba0: bl              #0x358ee8  ; ThrowStub
    // 0x369ba4: brk             #0
    // 0x369ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369ba8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369bac: b               #0x369b78
    // 0x369bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x369bb0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x369bb4, size: 0xb0
    // 0x369bb4: EnterFrame
    //     0x369bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x369bb8: mov             fp, SP
    // 0x369bbc: ldr             x0, [fp, #0x18]
    // 0x369bc0: LoadField: r2 = r0->field_17
    //     0x369bc0: ldur            w2, [x0, #0x17]
    // 0x369bc4: DecompressPointer r2
    //     0x369bc4: add             x2, x2, HEAP, lsl #32
    // 0x369bc8: CheckStackOverflow
    //     0x369bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369bcc: cmp             SP, x16
    //     0x369bd0: b.ls            #0x369c4c
    // 0x369bd4: LoadField: r0 = r2->field_13
    //     0x369bd4: ldur            w0, [x2, #0x13]
    // 0x369bd8: DecompressPointer r0
    //     0x369bd8: add             x0, x0, HEAP, lsl #32
    // 0x369bdc: LoadField: r1 = r0->field_b
    //     0x369bdc: ldur            w1, [x0, #0xb]
    // 0x369be0: r3 = LoadInt32Instr(r1)
    //     0x369be0: sbfx            x3, x1, #1, #0x1f
    // 0x369be4: mov             x0, x3
    // 0x369be8: r1 = 0
    //     0x369be8: movz            x1, #0
    // 0x369bec: cmp             x1, x0
    // 0x369bf0: b.hs            #0x369c54
    // 0x369bf4: mov             x0, x3
    // 0x369bf8: r1 = 1
    //     0x369bf8: movz            x1, #0x1
    // 0x369bfc: cmp             x1, x0
    // 0x369c00: b.hs            #0x369c58
    // 0x369c04: mov             x0, x3
    // 0x369c08: r1 = 2
    //     0x369c08: movz            x1, #0x2
    // 0x369c0c: cmp             x1, x0
    // 0x369c10: b.hs            #0x369c5c
    // 0x369c14: mov             x0, x3
    // 0x369c18: r1 = 3
    //     0x369c18: movz            x1, #0x3
    // 0x369c1c: cmp             x1, x0
    // 0x369c20: b.hs            #0x369c60
    // 0x369c24: LoadField: r0 = r2->field_f
    //     0x369c24: ldur            w0, [x2, #0xf]
    // 0x369c28: DecompressPointer r0
    //     0x369c28: add             x0, x0, HEAP, lsl #32
    // 0x369c2c: LoadField: r1 = r0->field_f
    //     0x369c2c: ldur            w1, [x0, #0xf]
    // 0x369c30: DecompressPointer r1
    //     0x369c30: add             x1, x1, HEAP, lsl #32
    // 0x369c34: ldr             x2, [fp, #0x10]
    // 0x369c38: r0 = _getValueOrData()
    //     0x369c38: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x369c3c: r0 = false
    //     0x369c3c: add             x0, NULL, #0x30  ; false
    // 0x369c40: LeaveFrame
    //     0x369c40: mov             SP, fp
    //     0x369c44: ldp             fp, lr, [SP], #0x10
    // 0x369c48: ret
    //     0x369c48: ret             
    // 0x369c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369c4c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369c50: b               #0x369bd4
    // 0x369c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x369c54: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x369c58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x369c58: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x369c5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x369c5c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x369c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x369c60: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, num) {
    // ** addr: 0x369c64, size: 0x54
    // 0x369c64: EnterFrame
    //     0x369c64: stp             fp, lr, [SP, #-0x10]!
    //     0x369c68: mov             fp, SP
    // 0x369c6c: AllocStack(0x8)
    //     0x369c6c: sub             SP, SP, #8
    // 0x369c70: CheckStackOverflow
    //     0x369c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369c74: cmp             SP, x16
    //     0x369c78: b.ls            #0x369cb0
    // 0x369c7c: ldr             x0, [fp, #0x10]
    // 0x369c80: r1 = 59
    //     0x369c80: movz            x1, #0x3b
    // 0x369c84: branchIfSmi(r0, 0x369c90)
    //     0x369c84: tbz             w0, #0, #0x369c90
    // 0x369c88: r1 = LoadClassIdInstr(r0)
    //     0x369c88: ldur            x1, [x0, #-1]
    //     0x369c8c: ubfx            x1, x1, #0xc, #0x14
    // 0x369c90: str             x0, [SP]
    // 0x369c94: mov             x0, x1
    // 0x369c98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x369c98: sub             lr, x0, #1, lsl #12
    //     0x369c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x369ca0: blr             lr
    // 0x369ca4: LeaveFrame
    //     0x369ca4: mov             SP, fp
    //     0x369ca8: ldp             fp, lr, [SP], #0x10
    // 0x369cac: ret
    //     0x369cac: ret             
    // 0x369cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369cb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369cb4: b               #0x369c7c
  }
}

// class id: 561, size: 0x8, field offset: 0x8
abstract class ScribbleClient extends Object {
}

// class id: 2327, size: 0x14, field offset: 0x14
enum SelectionChangedCause extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2795c0, size: 0x64
    // 0x2795c0: EnterFrame
    //     0x2795c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2795c4: mov             fp, SP
    // 0x2795c8: AllocStack(0x10)
    //     0x2795c8: sub             SP, SP, #0x10
    // 0x2795cc: SetupParameters(SelectionChangedCause this /* r1 => r0, fp-0x8 */)
    //     0x2795cc: mov             x0, x1
    //     0x2795d0: stur            x1, [fp, #-8]
    // 0x2795d4: CheckStackOverflow
    //     0x2795d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2795d8: cmp             SP, x16
    //     0x2795dc: b.ls            #0x27961c
    // 0x2795e0: r1 = Null
    //     0x2795e0: mov             x1, NULL
    // 0x2795e4: r2 = 4
    //     0x2795e4: movz            x2, #0x4
    // 0x2795e8: r0 = AllocateArray()
    //     0x2795e8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2795ec: r16 = "SelectionChangedCause."
    //     0x2795ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11448] "SelectionChangedCause."
    //     0x2795f0: ldr             x16, [x16, #0x448]
    // 0x2795f4: StoreField: r0->field_f = r16
    //     0x2795f4: stur            w16, [x0, #0xf]
    // 0x2795f8: ldur            x1, [fp, #-8]
    // 0x2795fc: LoadField: r2 = r1->field_f
    //     0x2795fc: ldur            w2, [x1, #0xf]
    // 0x279600: DecompressPointer r2
    //     0x279600: add             x2, x2, HEAP, lsl #32
    // 0x279604: StoreField: r0->field_13 = r2
    //     0x279604: stur            w2, [x0, #0x13]
    // 0x279608: str             x0, [SP]
    // 0x27960c: r0 = _interpolate()
    //     0x27960c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279610: LeaveFrame
    //     0x279610: mov             SP, fp
    //     0x279614: ldp             fp, lr, [SP], #0x10
    // 0x279618: ret
    //     0x279618: ret             
    // 0x27961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27961c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279620: b               #0x2795e0
  }
}
