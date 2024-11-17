// lib: , url: package:flutter/src/foundation/assertions.dart

// class id: 1048657, size: 0x8
class :: {

  static _ debugPrintStack(/* No info */) {
    // ** addr: 0x19e69c, size: 0x120
    // 0x19e69c: EnterFrame
    //     0x19e69c: stp             fp, lr, [SP, #-0x10]!
    //     0x19e6a0: mov             fp, SP
    // 0x19e6a4: AllocStack(0x18)
    //     0x19e6a4: sub             SP, SP, #0x18
    // 0x19e6a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x19e6a8: stur            x1, [fp, #-8]
    //     0x19e6ac: stur            x2, [fp, #-0x10]
    // 0x19e6b0: CheckStackOverflow
    //     0x19e6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19e6b4: cmp             SP, x16
    //     0x19e6b8: b.ls            #0x19e7b4
    // 0x19e6bc: r0 = InitLateStaticField(0x574) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x19e6bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19e6c0: ldr             x0, [x0, #0xae8]
    //     0x19e6c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19e6c8: cmp             w0, w16
    //     0x19e6cc: b.ne            #0x19e6d8
    //     0x19e6d0: ldr             x2, [PP, #0x2b0]  ; [pp+0x2b0] Field <::.debugPrint>: static late (offset: 0x574)
    //     0x19e6d4: bl              #0x358dec
    // 0x19e6d8: str             NULL, [SP]
    // 0x19e6dc: ldur            x1, [fp, #-8]
    // 0x19e6e0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x19e6e0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x19e6e4: r0 = debugPrintThrottled()
    //     0x19e6e4: bl              #0x19be64  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x19e6e8: ldur            x0, [fp, #-0x10]
    // 0x19e6ec: cmp             w0, NULL
    // 0x19e6f0: b.ne            #0x19e6fc
    // 0x19e6f4: r0 = current()
    //     0x19e6f4: bl              #0x17ee44  ; [dart:core] StackTrace::current
    // 0x19e6f8: b               #0x19e71c
    // 0x19e6fc: r0 = InitLateStaticField(0x544) // [package:flutter/src/foundation/assertions.dart] FlutterError::demangleStackTrace
    //     0x19e6fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19e700: ldr             x0, [x0, #0xa88]
    //     0x19e704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19e708: cmp             w0, w16
    //     0x19e70c: b.ne            #0x19e718
    //     0x19e710: ldr             x2, [PP, #0x858]  ; [pp+0x858] Field <FlutterError.demangleStackTrace>: static late (offset: 0x544)
    //     0x19e714: bl              #0x358dec
    // 0x19e718: ldur            x0, [fp, #-0x10]
    // 0x19e71c: r1 = LoadClassIdInstr(r0)
    //     0x19e71c: ldur            x1, [x0, #-1]
    //     0x19e720: ubfx            x1, x1, #0xc, #0x14
    // 0x19e724: str             x0, [SP]
    // 0x19e728: mov             x0, x1
    // 0x19e72c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x19e72c: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x19e730: r0 = GDT[cid_x0 + 0x18fe]()
    //     0x19e730: movz            x17, #0x18fe
    //     0x19e734: add             lr, x0, x17
    //     0x19e738: ldr             lr, [x21, lr, lsl #3]
    //     0x19e73c: blr             lr
    // 0x19e740: mov             x1, x0
    // 0x19e744: r0 = trimRight()
    //     0x19e744: bl              #0x19e4ec  ; [dart:core] _StringBase::trimRight
    // 0x19e748: r1 = LoadClassIdInstr(r0)
    //     0x19e748: ldur            x1, [x0, #-1]
    //     0x19e74c: ubfx            x1, x1, #0xc, #0x14
    // 0x19e750: mov             x16, x0
    // 0x19e754: mov             x0, x1
    // 0x19e758: mov             x1, x16
    // 0x19e75c: r2 = "\n"
    //     0x19e75c: ldr             x2, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x19e760: r0 = GDT[cid_x0 + -0xffe]()
    //     0x19e760: sub             lr, x0, #0xffe
    //     0x19e764: ldr             lr, [x21, lr, lsl #3]
    //     0x19e768: blr             lr
    // 0x19e76c: mov             x1, x0
    // 0x19e770: r2 = 100
    //     0x19e770: movz            x2, #0x64
    // 0x19e774: r0 = take()
    //     0x19e774: bl              #0x1a12a0  ; [dart:collection] ListBase::take
    // 0x19e778: mov             x1, x0
    // 0x19e77c: r0 = defaultStackFilter()
    //     0x19e77c: bl              #0x19e7bc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter
    // 0x19e780: r16 = "\n"
    //     0x19e780: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x19e784: str             x16, [SP]
    // 0x19e788: mov             x1, x0
    // 0x19e78c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x19e78c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x19e790: r0 = join()
    //     0x19e790: bl              #0x24712c  ; [dart:core] _GrowableList::join
    // 0x19e794: str             NULL, [SP]
    // 0x19e798: mov             x1, x0
    // 0x19e79c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x19e79c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x19e7a0: r0 = debugPrintThrottled()
    //     0x19e7a0: bl              #0x19be64  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x19e7a4: r0 = Null
    //     0x19e7a4: mov             x0, NULL
    // 0x19e7a8: LeaveFrame
    //     0x19e7a8: mov             SP, fp
    //     0x19e7ac: ldp             fp, lr, [SP], #0x10
    // 0x19e7b0: ret
    //     0x19e7b0: ret             
    // 0x19e7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19e7b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19e7b8: b               #0x19e6bc
  }
}

// class id: 1035, size: 0x2c, field offset: 0x2c
abstract class _ErrorDiagnostic extends DiagnosticsProperty<dynamic> {

  _ _ErrorDiagnostic(/* No info */) {
    // ** addr: 0x19a528, size: 0xb8
    // 0x19a528: EnterFrame
    //     0x19a528: stp             fp, lr, [SP, #-0x10]!
    //     0x19a52c: mov             fp, SP
    // 0x19a530: AllocStack(0x20)
    //     0x19a530: sub             SP, SP, #0x20
    // 0x19a534: r0 = 2
    //     0x19a534: movz            x0, #0x2
    // 0x19a538: mov             x4, x2
    // 0x19a53c: stur            x2, [fp, #-0x10]
    // 0x19a540: mov             x2, x0
    // 0x19a544: mov             x5, x1
    // 0x19a548: stur            x1, [fp, #-8]
    // 0x19a54c: stur            x3, [fp, #-0x18]
    // 0x19a550: r1 = Null
    //     0x19a550: mov             x1, NULL
    // 0x19a554: r0 = AllocateArray()
    //     0x19a554: bl              #0x35ad38  ; AllocateArrayStub
    // 0x19a558: mov             x2, x0
    // 0x19a55c: ldur            x0, [fp, #-0x10]
    // 0x19a560: stur            x2, [fp, #-0x20]
    // 0x19a564: StoreField: r2->field_f = r0
    //     0x19a564: stur            w0, [x2, #0xf]
    // 0x19a568: r1 = <Object>
    //     0x19a568: ldr             x1, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x19a56c: r0 = AllocateGrowableArray()
    //     0x19a56c: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x19a570: ldur            x1, [fp, #-0x20]
    // 0x19a574: StoreField: r0->field_f = r1
    //     0x19a574: stur            w1, [x0, #0xf]
    // 0x19a578: r1 = 2
    //     0x19a578: movz            x1, #0x2
    // 0x19a57c: StoreField: r0->field_b = r1
    //     0x19a57c: stur            w1, [x0, #0xb]
    // 0x19a580: ldur            x2, [fp, #-8]
    // 0x19a584: r1 = false
    //     0x19a584: add             x1, NULL, #0x30  ; false
    // 0x19a588: StoreField: r2->field_13 = r1
    //     0x19a588: stur            w1, [x2, #0x13]
    // 0x19a58c: r1 = true
    //     0x19a58c: add             x1, NULL, #0x20  ; true
    // 0x19a590: StoreField: r2->field_1b = r1
    //     0x19a590: stur            w1, [x2, #0x1b]
    // 0x19a594: StoreField: r2->field_17 = r0
    //     0x19a594: stur            w0, [x2, #0x17]
    //     0x19a598: ldurb           w16, [x2, #-1]
    //     0x19a59c: ldurb           w17, [x0, #-1]
    //     0x19a5a0: and             x16, x17, x16, lsr #2
    //     0x19a5a4: tst             x16, HEAP, lsr #32
    //     0x19a5a8: b.eq            #0x19a5b0
    //     0x19a5ac: bl              #0x359478
    // 0x19a5b0: ldur            x0, [fp, #-0x18]
    // 0x19a5b4: StoreField: r2->field_27 = r0
    //     0x19a5b4: stur            w0, [x2, #0x27]
    //     0x19a5b8: ldurb           w16, [x2, #-1]
    //     0x19a5bc: ldurb           w17, [x0, #-1]
    //     0x19a5c0: and             x16, x17, x16, lsr #2
    //     0x19a5c4: tst             x16, HEAP, lsr #32
    //     0x19a5c8: b.eq            #0x19a5d0
    //     0x19a5cc: bl              #0x359478
    // 0x19a5d0: r0 = Null
    //     0x19a5d0: mov             x0, NULL
    // 0x19a5d4: LeaveFrame
    //     0x19a5d4: mov             SP, fp
    //     0x19a5d8: ldp             fp, lr, [SP], #0x10
    // 0x19a5dc: ret
    //     0x19a5dc: ret             
  }
  _ valueToString(/* No info */) {
    // ** addr: 0x25ee80, size: 0x38
    // 0x25ee80: EnterFrame
    //     0x25ee80: stp             fp, lr, [SP, #-0x10]!
    //     0x25ee84: mov             fp, SP
    // 0x25ee88: CheckStackOverflow
    //     0x25ee88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ee8c: cmp             SP, x16
    //     0x25ee90: b.ls            #0x25eeb0
    // 0x25ee94: r0 = value()
    //     0x25ee94: bl              #0x2b9464  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::value
    // 0x25ee98: mov             x1, x0
    // 0x25ee9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x25ee9c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x25eea0: r0 = join()
    //     0x25eea0: bl              #0x24712c  ; [dart:core] _GrowableList::join
    // 0x25eea4: LeaveFrame
    //     0x25eea4: mov             SP, fp
    //     0x25eea8: ldp             fp, lr, [SP], #0x10
    // 0x25eeac: ret
    //     0x25eeac: ret             
    // 0x25eeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25eeb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25eeb4: b               #0x25ee94
  }
  get _ value(/* No info */) {
    // ** addr: 0x2b9464, size: 0x38
    // 0x2b9464: EnterFrame
    //     0x2b9464: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9468: mov             fp, SP
    // 0x2b946c: CheckStackOverflow
    //     0x2b946c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9470: cmp             SP, x16
    //     0x2b9474: b.ls            #0x2b9490
    // 0x2b9478: r0 = original()
    //     0x2b9478: bl              #0x331424  ; [package:flutter/src/gestures/events.dart] _TransformedPointerPanZoomUpdateEvent::original
    // 0x2b947c: cmp             w0, NULL
    // 0x2b9480: b.eq            #0x2b9498
    // 0x2b9484: LeaveFrame
    //     0x2b9484: mov             SP, fp
    //     0x2b9488: ldp             fp, lr, [SP], #0x10
    // 0x2b948c: ret
    //     0x2b948c: ret             
    // 0x2b9490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9490: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9494: b               #0x2b9478
    // 0x2b9498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b9498: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1036, size: 0x2c, field offset: 0x2c
class ErrorHint extends _ErrorDiagnostic {
}

// class id: 1037, size: 0x2c, field offset: 0x2c
class ErrorSummary extends _ErrorDiagnostic {
}

// class id: 1038, size: 0x2c, field offset: 0x2c
class ErrorDescription extends _ErrorDiagnostic {
}

// class id: 1079, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StackFilter extends Object {
}

// class id: 1238, size: 0x14, field offset: 0x8
//   const constructor, 
class FlutterErrorDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ summary(/* No info */) {
    // ** addr: 0x19dd24, size: 0x8c
    // 0x19dd24: EnterFrame
    //     0x19dd24: stp             fp, lr, [SP, #-0x10]!
    //     0x19dd28: mov             fp, SP
    // 0x19dd2c: CheckStackOverflow
    //     0x19dd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19dd30: cmp             SP, x16
    //     0x19dd34: b.ls            #0x19dda4
    // 0x19dd38: r0 = exceptionAsString()
    //     0x19dd38: bl              #0x19ddfc  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0x19dd3c: r1 = LoadClassIdInstr(r0)
    //     0x19dd3c: ldur            x1, [x0, #-1]
    //     0x19dd40: ubfx            x1, x1, #0xc, #0x14
    // 0x19dd44: mov             x16, x0
    // 0x19dd48: mov             x0, x1
    // 0x19dd4c: mov             x1, x16
    // 0x19dd50: r2 = "\n"
    //     0x19dd50: ldr             x2, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x19dd54: r0 = GDT[cid_x0 + -0xffe]()
    //     0x19dd54: sub             lr, x0, #0xffe
    //     0x19dd58: ldr             lr, [x21, lr, lsl #3]
    //     0x19dd5c: blr             lr
    // 0x19dd60: mov             x2, x0
    // 0x19dd64: LoadField: r0 = r2->field_b
    //     0x19dd64: ldur            w0, [x2, #0xb]
    // 0x19dd68: r1 = LoadInt32Instr(r0)
    //     0x19dd68: sbfx            x1, x0, #1, #0x1f
    // 0x19dd6c: mov             x0, x1
    // 0x19dd70: r1 = 0
    //     0x19dd70: movz            x1, #0
    // 0x19dd74: cmp             x1, x0
    // 0x19dd78: b.hs            #0x19ddac
    // 0x19dd7c: LoadField: r0 = r2->field_f
    //     0x19dd7c: ldur            w0, [x2, #0xf]
    // 0x19dd80: DecompressPointer r0
    //     0x19dd80: add             x0, x0, HEAP, lsl #32
    // 0x19dd84: LoadField: r1 = r0->field_f
    //     0x19dd84: ldur            w1, [x0, #0xf]
    // 0x19dd88: DecompressPointer r1
    //     0x19dd88: add             x1, x1, HEAP, lsl #32
    // 0x19dd8c: r0 = trimLeft()
    //     0x19dd8c: bl              #0x19db00  ; [dart:core] _StringBase::trimLeft
    // 0x19dd90: r1 = Null
    //     0x19dd90: mov             x1, NULL
    // 0x19dd94: r0 = DiagnosticsNode.message()
    //     0x19dd94: bl              #0x19ddb0  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::DiagnosticsNode.message
    // 0x19dd98: LeaveFrame
    //     0x19dd98: mov             SP, fp
    //     0x19dd9c: ldp             fp, lr, [SP], #0x10
    // 0x19dda0: ret
    //     0x19dda0: ret             
    // 0x19dda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19dda4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19dda8: b               #0x19dd38
    // 0x19ddac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19ddac: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ exceptionAsString(/* No info */) {
    // ** addr: 0x19ddfc, size: 0x590
    // 0x19ddfc: EnterFrame
    //     0x19ddfc: stp             fp, lr, [SP, #-0x10]!
    //     0x19de00: mov             fp, SP
    // 0x19de04: AllocStack(0x58)
    //     0x19de04: sub             SP, SP, #0x58
    // 0x19de08: CheckStackOverflow
    //     0x19de08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19de0c: cmp             SP, x16
    //     0x19de10: b.ls            #0x19e37c
    // 0x19de14: LoadField: r3 = r1->field_7
    //     0x19de14: ldur            w3, [x1, #7]
    // 0x19de18: DecompressPointer r3
    //     0x19de18: add             x3, x3, HEAP, lsl #32
    // 0x19de1c: mov             x0, x3
    // 0x19de20: stur            x3, [fp, #-8]
    // 0x19de24: r2 = Null
    //     0x19de24: mov             x2, NULL
    // 0x19de28: r1 = Null
    //     0x19de28: mov             x1, NULL
    // 0x19de2c: cmp             w0, NULL
    // 0x19de30: b.eq            #0x19de54
    // 0x19de34: branchIfSmi(r0, 0x19de54)
    //     0x19de34: tbz             w0, #0, #0x19de54
    // 0x19de38: r3 = LoadClassIdInstr(r0)
    //     0x19de38: ldur            x3, [x0, #-1]
    //     0x19de3c: ubfx            x3, x3, #0xc, #0x14
    // 0x19de40: cmp             x3, #0x9ce
    // 0x19de44: b.eq            #0x19de5c
    // 0x19de48: sub             x3, x3, #0x9e1
    // 0x19de4c: cmp             x3, #1
    // 0x19de50: b.ls            #0x19de5c
    // 0x19de54: r0 = false
    //     0x19de54: add             x0, NULL, #0x30  ; false
    // 0x19de58: b               #0x19de60
    // 0x19de5c: r0 = true
    //     0x19de5c: add             x0, NULL, #0x20  ; true
    // 0x19de60: tbnz            w0, #4, #0x19e164
    // 0x19de64: ldur            x2, [fp, #-8]
    // 0x19de68: r0 = LoadClassIdInstr(r2)
    //     0x19de68: ldur            x0, [x2, #-1]
    //     0x19de6c: ubfx            x0, x0, #0xc, #0x14
    // 0x19de70: mov             x1, x2
    // 0x19de74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x19de74: sub             lr, x0, #1, lsl #12
    //     0x19de78: ldr             lr, [x21, lr, lsl #3]
    //     0x19de7c: blr             lr
    // 0x19de80: mov             x1, x0
    // 0x19de84: ldur            x3, [fp, #-8]
    // 0x19de88: stur            x1, [fp, #-0x10]
    // 0x19de8c: r0 = LoadClassIdInstr(r3)
    //     0x19de8c: ldur            x0, [x3, #-1]
    //     0x19de90: ubfx            x0, x0, #0xc, #0x14
    // 0x19de94: str             x3, [SP]
    // 0x19de98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x19de98: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x19de9c: r0 = GDT[cid_x0 + 0x18fe]()
    //     0x19de9c: movz            x17, #0x18fe
    //     0x19dea0: add             lr, x0, x17
    //     0x19dea4: ldr             lr, [x21, lr, lsl #3]
    //     0x19dea8: blr             lr
    // 0x19deac: mov             x2, x0
    // 0x19deb0: ldur            x1, [fp, #-0x10]
    // 0x19deb4: stur            x2, [fp, #-0x18]
    // 0x19deb8: r0 = 59
    //     0x19deb8: movz            x0, #0x3b
    // 0x19debc: branchIfSmi(r1, 0x19dec8)
    //     0x19debc: tbz             w1, #0, #0x19dec8
    // 0x19dec0: r0 = LoadClassIdInstr(r1)
    //     0x19dec0: ldur            x0, [x1, #-1]
    //     0x19dec4: ubfx            x0, x0, #0xc, #0x14
    // 0x19dec8: sub             x16, x0, #0x5d
    // 0x19decc: cmp             x16, #1
    // 0x19ded0: b.hi            #0x19e14c
    // 0x19ded4: r0 = LoadClassIdInstr(r1)
    //     0x19ded4: ldur            x0, [x1, #-1]
    //     0x19ded8: ubfx            x0, x0, #0xc, #0x14
    // 0x19dedc: stp             x2, x1, [SP]
    // 0x19dee0: mov             lr, x0
    // 0x19dee4: ldr             lr, [x21, lr, lsl #3]
    // 0x19dee8: blr             lr
    // 0x19deec: tbz             w0, #4, #0x19e14c
    // 0x19def0: ldur            x2, [fp, #-0x10]
    // 0x19def4: ldur            x3, [fp, #-0x18]
    // 0x19def8: LoadField: r0 = r3->field_7
    //     0x19def8: ldur            w0, [x3, #7]
    // 0x19defc: LoadField: r1 = r2->field_7
    //     0x19defc: ldur            w1, [x2, #7]
    // 0x19df00: r4 = LoadInt32Instr(r0)
    //     0x19df00: sbfx            x4, x0, #1, #0x1f
    // 0x19df04: r0 = LoadInt32Instr(r1)
    //     0x19df04: sbfx            x0, x1, #1, #0x1f
    // 0x19df08: cmp             x4, x0
    // 0x19df0c: b.le            #0x19e144
    // 0x19df10: sub             x5, x4, x0
    // 0x19df14: stur            x5, [fp, #-0x28]
    // 0x19df18: cmp             x5, x4
    // 0x19df1c: b.ge            #0x19df28
    // 0x19df20: mov             x0, x5
    // 0x19df24: b               #0x19df2c
    // 0x19df28: mov             x0, x4
    // 0x19df2c: mov             x4, x0
    // 0x19df30: stur            x4, [fp, #-0x20]
    // 0x19df34: CheckStackOverflow
    //     0x19df34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19df38: cmp             SP, x16
    //     0x19df3c: b.ls            #0x19e384
    // 0x19df40: tbnz            x4, #0x3f, #0x19df8c
    // 0x19df44: r0 = BoxInt64Instr(r4)
    //     0x19df44: sbfiz           x0, x4, #1, #0x1f
    //     0x19df48: cmp             x4, x0, asr #1
    //     0x19df4c: b.eq            #0x19df58
    //     0x19df50: bl              #0x35afc0
    //     0x19df54: stur            x4, [x0, #7]
    // 0x19df58: stp             x0, x3, [SP, #8]
    // 0x19df5c: str             x2, [SP]
    // 0x19df60: r0 = _substringMatches()
    //     0x19df60: bl              #0x177988  ; [dart:core] _StringBase::_substringMatches
    // 0x19df64: tbz             w0, #4, #0x19df80
    // 0x19df68: ldur            x0, [fp, #-0x20]
    // 0x19df6c: sub             x4, x0, #1
    // 0x19df70: ldur            x2, [fp, #-0x10]
    // 0x19df74: ldur            x3, [fp, #-0x18]
    // 0x19df78: ldur            x5, [fp, #-0x28]
    // 0x19df7c: b               #0x19df30
    // 0x19df80: ldur            x0, [fp, #-0x20]
    // 0x19df84: mov             x2, x0
    // 0x19df88: b               #0x19df90
    // 0x19df8c: r2 = -1
    //     0x19df8c: movn            x2, #0
    // 0x19df90: ldur            x0, [fp, #-0x28]
    // 0x19df94: cmp             x2, x0
    // 0x19df98: b.ne            #0x19e13c
    // 0x19df9c: cmp             x2, #2
    // 0x19dfa0: b.le            #0x19e13c
    // 0x19dfa4: sub             x3, x2, #2
    // 0x19dfa8: stur            x3, [fp, #-0x20]
    // 0x19dfac: r0 = BoxInt64Instr(r2)
    //     0x19dfac: sbfiz           x0, x2, #1, #0x1f
    //     0x19dfb0: cmp             x2, x0, asr #1
    //     0x19dfb4: b.eq            #0x19dfc0
    //     0x19dfb8: bl              #0x35afc0
    //     0x19dfbc: stur            x2, [x0, #7]
    // 0x19dfc0: str             x0, [SP]
    // 0x19dfc4: ldur            x1, [fp, #-0x18]
    // 0x19dfc8: mov             x2, x3
    // 0x19dfcc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x19dfcc: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x19dfd0: r0 = substring()
    //     0x19dfd0: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x19dfd4: r1 = LoadClassIdInstr(r0)
    //     0x19dfd4: ldur            x1, [x0, #-1]
    //     0x19dfd8: ubfx            x1, x1, #0xc, #0x14
    // 0x19dfdc: r16 = ": "
    //     0x19dfdc: ldr             x16, [PP, #0x7f0]  ; [pp+0x7f0] ": "
    // 0x19dfe0: stp             x16, x0, [SP]
    // 0x19dfe4: mov             x0, x1
    // 0x19dfe8: mov             lr, x0
    // 0x19dfec: ldr             lr, [x21, lr, lsl #3]
    // 0x19dff0: blr             lr
    // 0x19dff4: tbnz            w0, #4, #0x19e13c
    // 0x19dff8: ldur            x2, [fp, #-0x20]
    // 0x19dffc: r0 = BoxInt64Instr(r2)
    //     0x19dffc: sbfiz           x0, x2, #1, #0x1f
    //     0x19e000: cmp             x2, x0, asr #1
    //     0x19e004: b.eq            #0x19e010
    //     0x19e008: bl              #0x35afc0
    //     0x19e00c: stur            x2, [x0, #7]
    // 0x19e010: str             x0, [SP]
    // 0x19e014: ldur            x1, [fp, #-0x18]
    // 0x19e018: r2 = 0
    //     0x19e018: movz            x2, #0
    // 0x19e01c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x19e01c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x19e020: r0 = substring()
    //     0x19e020: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x19e024: mov             x3, x0
    // 0x19e028: stur            x3, [fp, #-0x30]
    // 0x19e02c: r0 = LoadClassIdInstr(r3)
    //     0x19e02c: ldur            x0, [x3, #-1]
    //     0x19e030: ubfx            x0, x0, #0xc, #0x14
    // 0x19e034: mov             x1, x3
    // 0x19e038: r2 = " Failed assertion:"
    //     0x19e038: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] " Failed assertion:"
    // 0x19e03c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x19e03c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x19e040: r0 = GDT[cid_x0 + -0x1000]()
    //     0x19e040: sub             lr, x0, #1, lsl #12
    //     0x19e044: ldr             lr, [x21, lr, lsl #3]
    //     0x19e048: blr             lr
    // 0x19e04c: mov             x3, x0
    // 0x19e050: stur            x3, [fp, #-0x20]
    // 0x19e054: tbnz            x3, #0x3f, #0x19e0f4
    // 0x19e058: r0 = BoxInt64Instr(r3)
    //     0x19e058: sbfiz           x0, x3, #1, #0x1f
    //     0x19e05c: cmp             x3, x0, asr #1
    //     0x19e060: b.eq            #0x19e06c
    //     0x19e064: bl              #0x35afc0
    //     0x19e068: stur            x3, [x0, #7]
    // 0x19e06c: str             x0, [SP]
    // 0x19e070: ldur            x1, [fp, #-0x30]
    // 0x19e074: r2 = 0
    //     0x19e074: movz            x2, #0
    // 0x19e078: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x19e078: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x19e07c: r0 = substring()
    //     0x19e07c: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x19e080: r1 = Null
    //     0x19e080: mov             x1, NULL
    // 0x19e084: r2 = 6
    //     0x19e084: movz            x2, #0x6
    // 0x19e088: stur            x0, [fp, #-0x38]
    // 0x19e08c: r0 = AllocateArray()
    //     0x19e08c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x19e090: mov             x3, x0
    // 0x19e094: ldur            x0, [fp, #-0x38]
    // 0x19e098: stur            x3, [fp, #-0x40]
    // 0x19e09c: StoreField: r3->field_f = r0
    //     0x19e09c: stur            w0, [x3, #0xf]
    // 0x19e0a0: r16 = "\n"
    //     0x19e0a0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x19e0a4: StoreField: r3->field_13 = r16
    //     0x19e0a4: stur            w16, [x3, #0x13]
    // 0x19e0a8: ldur            x0, [fp, #-0x20]
    // 0x19e0ac: add             x2, x0, #1
    // 0x19e0b0: ldur            x1, [fp, #-0x30]
    // 0x19e0b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x19e0b4: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x19e0b8: r0 = substring()
    //     0x19e0b8: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x19e0bc: ldur            x1, [fp, #-0x40]
    // 0x19e0c0: ArrayStore: r1[2] = r0  ; List_4
    //     0x19e0c0: add             x25, x1, #0x17
    //     0x19e0c4: str             w0, [x25]
    //     0x19e0c8: tbz             w0, #0, #0x19e0e4
    //     0x19e0cc: ldurb           w16, [x1, #-1]
    //     0x19e0d0: ldurb           w17, [x0, #-1]
    //     0x19e0d4: and             x16, x17, x16, lsr #2
    //     0x19e0d8: tst             x16, HEAP, lsr #32
    //     0x19e0dc: b.eq            #0x19e0e4
    //     0x19e0e0: bl              #0x358f0c
    // 0x19e0e4: ldur            x16, [fp, #-0x40]
    // 0x19e0e8: str             x16, [SP]
    // 0x19e0ec: r0 = _interpolate()
    //     0x19e0ec: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x19e0f0: b               #0x19e0f8
    // 0x19e0f4: ldur            x0, [fp, #-0x30]
    // 0x19e0f8: ldur            x1, [fp, #-0x10]
    // 0x19e0fc: stur            x0, [fp, #-0x30]
    // 0x19e100: r0 = trimRight()
    //     0x19e100: bl              #0x19e4ec  ; [dart:core] _StringBase::trimRight
    // 0x19e104: r1 = Null
    //     0x19e104: mov             x1, NULL
    // 0x19e108: r2 = 6
    //     0x19e108: movz            x2, #0x6
    // 0x19e10c: stur            x0, [fp, #-0x10]
    // 0x19e110: r0 = AllocateArray()
    //     0x19e110: bl              #0x35ad38  ; AllocateArrayStub
    // 0x19e114: mov             x1, x0
    // 0x19e118: ldur            x0, [fp, #-0x10]
    // 0x19e11c: StoreField: r1->field_f = r0
    //     0x19e11c: stur            w0, [x1, #0xf]
    // 0x19e120: r16 = "\n"
    //     0x19e120: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x19e124: StoreField: r1->field_13 = r16
    //     0x19e124: stur            w16, [x1, #0x13]
    // 0x19e128: ldur            x0, [fp, #-0x30]
    // 0x19e12c: StoreField: r1->field_17 = r0
    //     0x19e12c: stur            w0, [x1, #0x17]
    // 0x19e130: str             x1, [SP]
    // 0x19e134: r0 = _interpolate()
    //     0x19e134: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x19e138: b               #0x19e150
    // 0x19e13c: r0 = Null
    //     0x19e13c: mov             x0, NULL
    // 0x19e140: b               #0x19e150
    // 0x19e144: r0 = Null
    //     0x19e144: mov             x0, NULL
    // 0x19e148: b               #0x19e150
    // 0x19e14c: r0 = Null
    //     0x19e14c: mov             x0, NULL
    // 0x19e150: cmp             w0, NULL
    // 0x19e154: b.ne            #0x19e15c
    // 0x19e158: ldur            x0, [fp, #-0x18]
    // 0x19e15c: mov             x1, x0
    // 0x19e160: b               #0x19e360
    // 0x19e164: ldur            x3, [fp, #-8]
    // 0x19e168: r0 = 59
    //     0x19e168: movz            x0, #0x3b
    // 0x19e16c: branchIfSmi(r3, 0x19e178)
    //     0x19e16c: tbz             w3, #0, #0x19e178
    // 0x19e170: r0 = LoadClassIdInstr(r3)
    //     0x19e170: ldur            x0, [x3, #-1]
    //     0x19e174: ubfx            x0, x0, #0xc, #0x14
    // 0x19e178: sub             x16, x0, #0x5d
    // 0x19e17c: cmp             x16, #1
    // 0x19e180: b.hi            #0x19e1c0
    // 0x19e184: mov             x0, x3
    // 0x19e188: r2 = Null
    //     0x19e188: mov             x2, NULL
    // 0x19e18c: r1 = Null
    //     0x19e18c: mov             x1, NULL
    // 0x19e190: r4 = 59
    //     0x19e190: movz            x4, #0x3b
    // 0x19e194: branchIfSmi(r0, 0x19e1a0)
    //     0x19e194: tbz             w0, #0, #0x19e1a0
    // 0x19e198: r4 = LoadClassIdInstr(r0)
    //     0x19e198: ldur            x4, [x0, #-1]
    //     0x19e19c: ubfx            x4, x4, #0xc, #0x14
    // 0x19e1a0: sub             x4, x4, #0x5d
    // 0x19e1a4: cmp             x4, #1
    // 0x19e1a8: b.ls            #0x19e1b8
    // 0x19e1ac: r8 = String
    //     0x19e1ac: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x19e1b0: r3 = Null
    //     0x19e1b0: ldr             x3, [PP, #0x800]  ; [pp+0x800] Null
    // 0x19e1b4: r0 = String()
    //     0x19e1b4: bl              #0x37510c  ; IsType_String_Stub
    // 0x19e1b8: ldur            x0, [fp, #-8]
    // 0x19e1bc: b               #0x19e35c
    // 0x19e1c0: ldur            x0, [fp, #-8]
    // 0x19e1c4: r2 = Null
    //     0x19e1c4: mov             x2, NULL
    // 0x19e1c8: r1 = Null
    //     0x19e1c8: mov             x1, NULL
    // 0x19e1cc: cmp             w0, NULL
    // 0x19e1d0: b.eq            #0x19e254
    // 0x19e1d4: branchIfSmi(r0, 0x19e254)
    //     0x19e1d4: tbz             w0, #0, #0x19e254
    // 0x19e1d8: r3 = LoadClassIdInstr(r0)
    //     0x19e1d8: ldur            x3, [x0, #-1]
    //     0x19e1dc: ubfx            x3, x3, #0xc, #0x14
    // 0x19e1e0: cmp             x3, #0x9cc
    // 0x19e1e4: b.eq            #0x19e25c
    // 0x19e1e8: r4 = LoadClassIdInstr(r0)
    //     0x19e1e8: ldur            x4, [x0, #-1]
    //     0x19e1ec: ubfx            x4, x4, #0xc, #0x14
    // 0x19e1f0: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x19e1f4: ldr             x3, [x3, #0x18]
    // 0x19e1f8: ldr             x3, [x3, x4, lsl #3]
    // 0x19e1fc: LoadField: r3 = r3->field_2b
    //     0x19e1fc: ldur            w3, [x3, #0x2b]
    // 0x19e200: DecompressPointer r3
    //     0x19e200: add             x3, x3, HEAP, lsl #32
    // 0x19e204: cmp             w3, NULL
    // 0x19e208: b.eq            #0x19e254
    // 0x19e20c: LoadField: r3 = r3->field_f
    //     0x19e20c: ldur            w3, [x3, #0xf]
    // 0x19e210: lsr             x3, x3, #3
    // 0x19e214: cmp             x3, #0x9cc
    // 0x19e218: b.eq            #0x19e25c
    // 0x19e21c: r3 = SubtypeTestCache
    //     0x19e21c: ldr             x3, [PP, #0x810]  ; [pp+0x810] SubtypeTestCache
    // 0x19e220: r30 = Subtype1TestCacheStub
    //     0x19e220: ldr             lr, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x163000)
    // 0x19e224: LoadField: r30 = r30->field_7
    //     0x19e224: ldur            lr, [lr, #7]
    // 0x19e228: blr             lr
    // 0x19e22c: cmp             w7, NULL
    // 0x19e230: b.eq            #0x19e23c
    // 0x19e234: tbnz            w7, #4, #0x19e254
    // 0x19e238: b               #0x19e25c
    // 0x19e23c: r8 = Error
    //     0x19e23c: ldr             x8, [PP, #0x820]  ; [pp+0x820] Type: Error
    // 0x19e240: r3 = SubtypeTestCache
    //     0x19e240: ldr             x3, [PP, #0x828]  ; [pp+0x828] SubtypeTestCache
    // 0x19e244: r30 = InstanceOfStub
    //     0x19e244: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x19e248: LoadField: r30 = r30->field_7
    //     0x19e248: ldur            lr, [lr, #7]
    // 0x19e24c: blr             lr
    // 0x19e250: b               #0x19e260
    // 0x19e254: r0 = false
    //     0x19e254: add             x0, NULL, #0x30  ; false
    // 0x19e258: b               #0x19e260
    // 0x19e25c: r0 = true
    //     0x19e25c: add             x0, NULL, #0x20  ; true
    // 0x19e260: tbz             w0, #4, #0x19e300
    // 0x19e264: ldur            x0, [fp, #-8]
    // 0x19e268: r2 = Null
    //     0x19e268: mov             x2, NULL
    // 0x19e26c: r1 = Null
    //     0x19e26c: mov             x1, NULL
    // 0x19e270: cmp             w0, NULL
    // 0x19e274: b.eq            #0x19e2f0
    // 0x19e278: branchIfSmi(r0, 0x19e2f0)
    //     0x19e278: tbz             w0, #0, #0x19e2f0
    // 0x19e27c: r3 = LoadClassIdInstr(r0)
    //     0x19e27c: ldur            x3, [x0, #-1]
    //     0x19e280: ubfx            x3, x3, #0xc, #0x14
    // 0x19e284: r4 = LoadClassIdInstr(r0)
    //     0x19e284: ldur            x4, [x0, #-1]
    //     0x19e288: ubfx            x4, x4, #0xc, #0x14
    // 0x19e28c: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x19e290: ldr             x3, [x3, #0x18]
    // 0x19e294: ldr             x3, [x3, x4, lsl #3]
    // 0x19e298: LoadField: r3 = r3->field_2b
    //     0x19e298: ldur            w3, [x3, #0x2b]
    // 0x19e29c: DecompressPointer r3
    //     0x19e29c: add             x3, x3, HEAP, lsl #32
    // 0x19e2a0: cmp             w3, NULL
    // 0x19e2a4: b.eq            #0x19e2f0
    // 0x19e2a8: LoadField: r3 = r3->field_f
    //     0x19e2a8: ldur            w3, [x3, #0xf]
    // 0x19e2ac: lsr             x3, x3, #3
    // 0x19e2b0: cmp             x3, #0x8e4
    // 0x19e2b4: b.eq            #0x19e2f8
    // 0x19e2b8: r3 = SubtypeTestCache
    //     0x19e2b8: ldr             x3, [PP, #0x830]  ; [pp+0x830] SubtypeTestCache
    // 0x19e2bc: r30 = Subtype1TestCacheStub
    //     0x19e2bc: ldr             lr, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x163000)
    // 0x19e2c0: LoadField: r30 = r30->field_7
    //     0x19e2c0: ldur            lr, [lr, #7]
    // 0x19e2c4: blr             lr
    // 0x19e2c8: cmp             w7, NULL
    // 0x19e2cc: b.eq            #0x19e2d8
    // 0x19e2d0: tbnz            w7, #4, #0x19e2f0
    // 0x19e2d4: b               #0x19e2f8
    // 0x19e2d8: r8 = Exception
    //     0x19e2d8: ldr             x8, [PP, #0x838]  ; [pp+0x838] Type: Exception
    // 0x19e2dc: r3 = SubtypeTestCache
    //     0x19e2dc: ldr             x3, [PP, #0x840]  ; [pp+0x840] SubtypeTestCache
    // 0x19e2e0: r30 = InstanceOfStub
    //     0x19e2e0: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x19e2e4: LoadField: r30 = r30->field_7
    //     0x19e2e4: ldur            lr, [lr, #7]
    // 0x19e2e8: blr             lr
    // 0x19e2ec: b               #0x19e2fc
    // 0x19e2f0: r0 = false
    //     0x19e2f0: add             x0, NULL, #0x30  ; false
    // 0x19e2f4: b               #0x19e2fc
    // 0x19e2f8: r0 = true
    //     0x19e2f8: add             x0, NULL, #0x20  ; true
    // 0x19e2fc: tbnz            w0, #4, #0x19e334
    // 0x19e300: ldur            x0, [fp, #-8]
    // 0x19e304: r1 = 59
    //     0x19e304: movz            x1, #0x3b
    // 0x19e308: branchIfSmi(r0, 0x19e314)
    //     0x19e308: tbz             w0, #0, #0x19e314
    // 0x19e30c: r1 = LoadClassIdInstr(r0)
    //     0x19e30c: ldur            x1, [x0, #-1]
    //     0x19e310: ubfx            x1, x1, #0xc, #0x14
    // 0x19e314: str             x0, [SP]
    // 0x19e318: mov             x0, x1
    // 0x19e31c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x19e31c: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x19e320: r0 = GDT[cid_x0 + 0x18fe]()
    //     0x19e320: movz            x17, #0x18fe
    //     0x19e324: add             lr, x0, x17
    //     0x19e328: ldr             lr, [x21, lr, lsl #3]
    //     0x19e32c: blr             lr
    // 0x19e330: b               #0x19e35c
    // 0x19e334: ldur            x0, [fp, #-8]
    // 0x19e338: r1 = Null
    //     0x19e338: mov             x1, NULL
    // 0x19e33c: r2 = 4
    //     0x19e33c: movz            x2, #0x4
    // 0x19e340: r0 = AllocateArray()
    //     0x19e340: bl              #0x35ad38  ; AllocateArrayStub
    // 0x19e344: r16 = "  "
    //     0x19e344: ldr             x16, [PP, #0x848]  ; [pp+0x848] "  "
    // 0x19e348: StoreField: r0->field_f = r16
    //     0x19e348: stur            w16, [x0, #0xf]
    // 0x19e34c: ldur            x1, [fp, #-8]
    // 0x19e350: StoreField: r0->field_13 = r1
    //     0x19e350: stur            w1, [x0, #0x13]
    // 0x19e354: str             x0, [SP]
    // 0x19e358: r0 = _interpolate()
    //     0x19e358: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x19e35c: mov             x1, x0
    // 0x19e360: r0 = trimRight()
    //     0x19e360: bl              #0x19e4ec  ; [dart:core] _StringBase::trimRight
    // 0x19e364: LoadField: r1 = r0->field_7
    //     0x19e364: ldur            w1, [x0, #7]
    // 0x19e368: cbnz            w1, #0x19e370
    // 0x19e36c: r0 = "  <no message available>"
    //     0x19e36c: ldr             x0, [PP, #0x850]  ; [pp+0x850] "  <no message available>"
    // 0x19e370: LeaveFrame
    //     0x19e370: mov             SP, fp
    //     0x19e374: ldp             fp, lr, [SP], #0x10
    // 0x19e378: ret
    //     0x19e378: ret             
    // 0x19e37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19e37c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19e380: b               #0x19de14
    // 0x19e384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19e384: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19e388: b               #0x19df40
  }
}

// class id: 2509, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _FlutterError&Error&DiagnosticableTreeMixin extends Error
     with DiagnosticableTreeMixin {
}

// class id: 2510, size: 0x10, field offset: 0xc
class FlutterError extends _FlutterError&Error&DiagnosticableTreeMixin
    implements AssertionError {

  static late ((dynamic, FlutterErrorDetails) => void)? onError; // offset: 0x540
  static late (dynamic, StackTrace) => StackTrace demangleStackTrace; // offset: 0x544
  static late final List<StackFilter> _stackFilters; // offset: 0x550
  static late (dynamic, FlutterErrorDetails) => void presentError; // offset: 0x548

  factory _ FlutterError(/* No info */) {
    // ** addr: 0x199d64, size: 0x100
    // 0x199d64: EnterFrame
    //     0x199d64: stp             fp, lr, [SP, #-0x10]!
    //     0x199d68: mov             fp, SP
    // 0x199d6c: AllocStack(0x30)
    //     0x199d6c: sub             SP, SP, #0x30
    // 0x199d70: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x199d70: mov             x0, x1
    //     0x199d74: mov             x1, x2
    // 0x199d78: CheckStackOverflow
    //     0x199d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x199d7c: cmp             SP, x16
    //     0x199d80: b.ls            #0x199e5c
    // 0x199d84: r0 = LoadClassIdInstr(r1)
    //     0x199d84: ldur            x0, [x1, #-1]
    //     0x199d88: ubfx            x0, x0, #0xc, #0x14
    // 0x199d8c: r2 = "\n"
    //     0x199d8c: ldr             x2, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x199d90: r0 = GDT[cid_x0 + -0xffe]()
    //     0x199d90: sub             lr, x0, #0xffe
    //     0x199d94: ldr             lr, [x21, lr, lsl #3]
    //     0x199d98: blr             lr
    // 0x199d9c: mov             x1, x0
    // 0x199da0: stur            x0, [fp, #-8]
    // 0x199da4: r0 = first()
    //     0x199da4: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x199da8: r1 = <List<Object>>
    //     0x199da8: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x199dac: stur            x0, [fp, #-0x10]
    // 0x199db0: r0 = ErrorSummary()
    //     0x199db0: bl              #0x19a5e0  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x199db4: mov             x1, x0
    // 0x199db8: ldur            x2, [fp, #-0x10]
    // 0x199dbc: r3 = Instance_DiagnosticLevel
    //     0x199dbc: ldr             x3, [PP, #0x2288]  ; [pp+0x2288] Obj!DiagnosticLevel@4274b1
    // 0x199dc0: stur            x0, [fp, #-0x10]
    // 0x199dc4: r0 = _ErrorDiagnostic()
    //     0x199dc4: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x199dc8: r1 = Null
    //     0x199dc8: mov             x1, NULL
    // 0x199dcc: r2 = 2
    //     0x199dcc: movz            x2, #0x2
    // 0x199dd0: r0 = AllocateArray()
    //     0x199dd0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x199dd4: mov             x2, x0
    // 0x199dd8: ldur            x0, [fp, #-0x10]
    // 0x199ddc: stur            x2, [fp, #-0x18]
    // 0x199de0: StoreField: r2->field_f = r0
    //     0x199de0: stur            w0, [x2, #0xf]
    // 0x199de4: r1 = <DiagnosticsNode>
    //     0x199de4: ldr             x1, [PP, #0x30f8]  ; [pp+0x30f8] TypeArguments: <DiagnosticsNode>
    // 0x199de8: r0 = AllocateGrowableArray()
    //     0x199de8: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x199dec: mov             x3, x0
    // 0x199df0: ldur            x0, [fp, #-0x18]
    // 0x199df4: stur            x3, [fp, #-0x10]
    // 0x199df8: StoreField: r3->field_f = r0
    //     0x199df8: stur            w0, [x3, #0xf]
    // 0x199dfc: r0 = 2
    //     0x199dfc: movz            x0, #0x2
    // 0x199e00: StoreField: r3->field_b = r0
    //     0x199e00: stur            w0, [x3, #0xb]
    // 0x199e04: ldur            x1, [fp, #-8]
    // 0x199e08: r2 = 1
    //     0x199e08: movz            x2, #0x1
    // 0x199e0c: r0 = skip()
    //     0x199e0c: bl              #0x2c38f8  ; [dart:collection] ListBase::skip
    // 0x199e10: r1 = Function '<anonymous closure>': static.
    //     0x199e10: ldr             x1, [PP, #0x37f0]  ; [pp+0x37f0] AnonymousClosure: static (0x19a5ec), in [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError (0x199d64)
    // 0x199e14: r2 = Null
    //     0x199e14: mov             x2, NULL
    // 0x199e18: stur            x0, [fp, #-8]
    // 0x199e1c: r0 = AllocateClosure()
    //     0x199e1c: bl              #0x35a060  ; AllocateClosureStub
    // 0x199e20: r16 = <DiagnosticsNode>
    //     0x199e20: ldr             x16, [PP, #0x30f8]  ; [pp+0x30f8] TypeArguments: <DiagnosticsNode>
    // 0x199e24: ldur            lr, [fp, #-8]
    // 0x199e28: stp             lr, x16, [SP, #8]
    // 0x199e2c: str             x0, [SP]
    // 0x199e30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x199e30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x199e34: r0 = map()
    //     0x199e34: bl              #0x1cd1c4  ; [dart:_internal] ListIterable::map
    // 0x199e38: ldur            x1, [fp, #-0x10]
    // 0x199e3c: mov             x2, x0
    // 0x199e40: r0 = addAll()
    //     0x199e40: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x199e44: r0 = FlutterError()
    //     0x199e44: bl              #0x199e88  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x199e48: ldur            x1, [fp, #-0x10]
    // 0x199e4c: StoreField: r0->field_b = r1
    //     0x199e4c: stur            w1, [x0, #0xb]
    // 0x199e50: LeaveFrame
    //     0x199e50: mov             SP, fp
    //     0x199e54: ldp             fp, lr, [SP], #0x10
    // 0x199e58: ret
    //     0x199e58: ret             
    // 0x199e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199e5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199e60: b               #0x199d84
  }
  [closure] static ErrorDescription <anonymous closure>(dynamic, String) {
    // ** addr: 0x19a5ec, size: 0x4c
    // 0x19a5ec: EnterFrame
    //     0x19a5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x19a5f0: mov             fp, SP
    // 0x19a5f4: AllocStack(0x8)
    //     0x19a5f4: sub             SP, SP, #8
    // 0x19a5f8: CheckStackOverflow
    //     0x19a5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19a5fc: cmp             SP, x16
    //     0x19a600: b.ls            #0x19a630
    // 0x19a604: r1 = <List<Object>>
    //     0x19a604: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x19a608: r0 = ErrorDescription()
    //     0x19a608: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x19a60c: mov             x1, x0
    // 0x19a610: ldr             x2, [fp, #0x10]
    // 0x19a614: r3 = Instance_DiagnosticLevel
    //     0x19a614: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x19a618: stur            x0, [fp, #-8]
    // 0x19a61c: r0 = _ErrorDiagnostic()
    //     0x19a61c: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x19a620: ldur            x0, [fp, #-8]
    // 0x19a624: LeaveFrame
    //     0x19a624: mov             SP, fp
    //     0x19a628: ldp             fp, lr, [SP], #0x10
    // 0x19a62c: ret
    //     0x19a62c: ret             
    // 0x19a630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19a630: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19a634: b               #0x19a604
  }
  static _ reportError(/* No info */) {
    // ** addr: 0x19bb60, size: 0x6c
    // 0x19bb60: EnterFrame
    //     0x19bb60: stp             fp, lr, [SP, #-0x10]!
    //     0x19bb64: mov             fp, SP
    // 0x19bb68: AllocStack(0x10)
    //     0x19bb68: sub             SP, SP, #0x10
    // 0x19bb6c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x19bb6c: stur            x1, [fp, #-8]
    // 0x19bb70: CheckStackOverflow
    //     0x19bb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19bb74: cmp             SP, x16
    //     0x19bb78: b.ls            #0x19bbc4
    // 0x19bb7c: r0 = InitLateStaticField(0x540) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x19bb7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19bb80: ldr             x0, [x0, #0xa80]
    //     0x19bb84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19bb88: cmp             w0, w16
    //     0x19bb8c: b.ne            #0x19bb98
    //     0x19bb90: ldr             x2, [PP, #0x298]  ; [pp+0x298] Field <FlutterError.onError>: static late (offset: 0x540)
    //     0x19bb94: bl              #0x358dec
    // 0x19bb98: cmp             w0, NULL
    // 0x19bb9c: b.eq            #0x19bbb4
    // 0x19bba0: r16 = false
    //     0x19bba0: add             x16, NULL, #0x30  ; false
    // 0x19bba4: str             x16, [SP]
    // 0x19bba8: ldur            x1, [fp, #-8]
    // 0x19bbac: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x19bbac: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x19bbb0: r0 = dumpErrorToConsole()
    //     0x19bbb0: bl              #0x19bc48  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x19bbb4: r0 = Null
    //     0x19bbb4: mov             x0, NULL
    // 0x19bbb8: LeaveFrame
    //     0x19bbb8: mov             SP, fp
    //     0x19bbbc: ldp             fp, lr, [SP], #0x10
    // 0x19bbc0: ret
    //     0x19bbc0: ret             
    // 0x19bbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19bbc4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19bbc8: b               #0x19bb7c
  }
  [closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport}) {
    // ** addr: 0x19bbcc, size: 0x7c
    // 0x19bbcc: EnterFrame
    //     0x19bbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x19bbd0: mov             fp, SP
    // 0x19bbd4: AllocStack(0x8)
    //     0x19bbd4: sub             SP, SP, #8
    // 0x19bbd8: LoadField: r0 = r4->field_13
    //     0x19bbd8: ldur            w0, [x4, #0x13]
    // 0x19bbdc: sub             x1, x0, #4
    // 0x19bbe0: add             x2, fp, w1, sxtw #2
    // 0x19bbe4: ldr             x2, [x2, #0x10]
    // 0x19bbe8: LoadField: r1 = r4->field_1f
    //     0x19bbe8: ldur            w1, [x4, #0x1f]
    // 0x19bbec: DecompressPointer r1
    //     0x19bbec: add             x1, x1, HEAP, lsl #32
    // 0x19bbf0: r16 = "forceReport"
    //     0x19bbf0: ldr             x16, [PP, #0x2a8]  ; [pp+0x2a8] "forceReport"
    // 0x19bbf4: cmp             w1, w16
    // 0x19bbf8: b.ne            #0x19bc14
    // 0x19bbfc: LoadField: r1 = r4->field_23
    //     0x19bbfc: ldur            w1, [x4, #0x23]
    // 0x19bc00: DecompressPointer r1
    //     0x19bc00: add             x1, x1, HEAP, lsl #32
    // 0x19bc04: sub             w3, w0, w1
    // 0x19bc08: add             x0, fp, w3, sxtw #2
    // 0x19bc0c: ldr             x0, [x0, #8]
    // 0x19bc10: b               #0x19bc18
    // 0x19bc14: r0 = false
    //     0x19bc14: add             x0, NULL, #0x30  ; false
    // 0x19bc18: CheckStackOverflow
    //     0x19bc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19bc1c: cmp             SP, x16
    //     0x19bc20: b.ls            #0x19bc40
    // 0x19bc24: str             x0, [SP]
    // 0x19bc28: mov             x1, x2
    // 0x19bc2c: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x19bc2c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x19bc30: r0 = dumpErrorToConsole()
    //     0x19bc30: bl              #0x19bc48  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x19bc34: LeaveFrame
    //     0x19bc34: mov             SP, fp
    //     0x19bc38: ldp             fp, lr, [SP], #0x10
    // 0x19bc3c: ret
    //     0x19bc3c: ret             
    // 0x19bc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19bc40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19bc44: b               #0x19bc24
  }
  static _ dumpErrorToConsole(/* No info */) {
    // ** addr: 0x19bc48, size: 0x1a0
    // 0x19bc48: EnterFrame
    //     0x19bc48: stp             fp, lr, [SP, #-0x10]!
    //     0x19bc4c: mov             fp, SP
    // 0x19bc50: AllocStack(0x18)
    //     0x19bc50: sub             SP, SP, #0x18
    // 0x19bc54: stur            x1, [fp, #-0x10]
    // 0x19bc58: LoadField: r0 = r4->field_13
    //     0x19bc58: ldur            w0, [x4, #0x13]
    // 0x19bc5c: LoadField: r2 = r4->field_1f
    //     0x19bc5c: ldur            w2, [x4, #0x1f]
    // 0x19bc60: DecompressPointer r2
    //     0x19bc60: add             x2, x2, HEAP, lsl #32
    // 0x19bc64: r16 = "forceReport"
    //     0x19bc64: ldr             x16, [PP, #0x2a8]  ; [pp+0x2a8] "forceReport"
    // 0x19bc68: cmp             w2, w16
    // 0x19bc6c: b.ne            #0x19bc88
    // 0x19bc70: LoadField: r2 = r4->field_23
    //     0x19bc70: ldur            w2, [x4, #0x23]
    // 0x19bc74: DecompressPointer r2
    //     0x19bc74: add             x2, x2, HEAP, lsl #32
    // 0x19bc78: sub             w3, w0, w2
    // 0x19bc7c: add             x0, fp, w3, sxtw #2
    // 0x19bc80: ldr             x0, [x0, #8]
    // 0x19bc84: b               #0x19bc8c
    // 0x19bc88: r0 = false
    //     0x19bc88: add             x0, NULL, #0x30  ; false
    // 0x19bc8c: CheckStackOverflow
    //     0x19bc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19bc90: cmp             SP, x16
    //     0x19bc94: b.ls            #0x19bde0
    // 0x19bc98: LoadField: r2 = r1->field_f
    //     0x19bc98: ldur            w2, [x1, #0xf]
    // 0x19bc9c: DecompressPointer r2
    //     0x19bc9c: add             x2, x2, HEAP, lsl #32
    // 0x19bca0: eor             x3, x2, #0x10
    // 0x19bca4: tbz             w3, #4, #0x19bcbc
    // 0x19bca8: tbz             w0, #4, #0x19bcbc
    // 0x19bcac: r0 = Null
    //     0x19bcac: mov             x0, NULL
    // 0x19bcb0: LeaveFrame
    //     0x19bcb0: mov             SP, fp
    //     0x19bcb4: ldp             fp, lr, [SP], #0x10
    // 0x19bcb8: ret
    //     0x19bcb8: ret             
    // 0x19bcbc: r2 = LoadStaticField(0x54c)
    //     0x19bcbc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x19bcc0: ldr             x2, [x2, #0xa98]
    // 0x19bcc4: cbz             w2, #0x19bccc
    // 0x19bcc8: tbnz            w0, #4, #0x19bd1c
    // 0x19bccc: LoadField: r2 = r1->field_b
    //     0x19bccc: ldur            w2, [x1, #0xb]
    // 0x19bcd0: DecompressPointer r2
    //     0x19bcd0: add             x2, x2, HEAP, lsl #32
    // 0x19bcd4: stur            x2, [fp, #-8]
    // 0x19bcd8: LoadField: r0 = r1->field_7
    //     0x19bcd8: ldur            w0, [x1, #7]
    // 0x19bcdc: DecompressPointer r0
    //     0x19bcdc: add             x0, x0, HEAP, lsl #32
    // 0x19bce0: r1 = 59
    //     0x19bce0: movz            x1, #0x3b
    // 0x19bce4: branchIfSmi(r0, 0x19bcf0)
    //     0x19bce4: tbz             w0, #0, #0x19bcf0
    // 0x19bce8: r1 = LoadClassIdInstr(r0)
    //     0x19bce8: ldur            x1, [x0, #-1]
    //     0x19bcec: ubfx            x1, x1, #0xc, #0x14
    // 0x19bcf0: str             x0, [SP]
    // 0x19bcf4: mov             x0, x1
    // 0x19bcf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x19bcf8: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x19bcfc: r0 = GDT[cid_x0 + 0x18fe]()
    //     0x19bcfc: movz            x17, #0x18fe
    //     0x19bd00: add             lr, x0, x17
    //     0x19bd04: ldr             lr, [x21, lr, lsl #3]
    //     0x19bd08: blr             lr
    // 0x19bd0c: mov             x1, x0
    // 0x19bd10: ldur            x2, [fp, #-8]
    // 0x19bd14: r0 = debugPrintStack()
    //     0x19bd14: bl              #0x19e69c  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x19bd18: b               #0x19bd9c
    // 0x19bd1c: r0 = InitLateStaticField(0x574) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x19bd1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19bd20: ldr             x0, [x0, #0xae8]
    //     0x19bd24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19bd28: cmp             w0, w16
    //     0x19bd2c: b.ne            #0x19bd38
    //     0x19bd30: ldr             x2, [PP, #0x2b0]  ; [pp+0x2b0] Field <::.debugPrint>: static late (offset: 0x574)
    //     0x19bd34: bl              #0x358dec
    // 0x19bd38: r1 = Null
    //     0x19bd38: mov             x1, NULL
    // 0x19bd3c: r2 = 4
    //     0x19bd3c: movz            x2, #0x4
    // 0x19bd40: r0 = AllocateArray()
    //     0x19bd40: bl              #0x35ad38  ; AllocateArrayStub
    // 0x19bd44: stur            x0, [fp, #-8]
    // 0x19bd48: r16 = "Another exception was thrown: "
    //     0x19bd48: ldr             x16, [PP, #0x2b8]  ; [pp+0x2b8] "Another exception was thrown: "
    // 0x19bd4c: StoreField: r0->field_f = r16
    //     0x19bd4c: stur            w16, [x0, #0xf]
    // 0x19bd50: ldur            x1, [fp, #-0x10]
    // 0x19bd54: r0 = summary()
    //     0x19bd54: bl              #0x19dd24  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::summary
    // 0x19bd58: ldur            x1, [fp, #-8]
    // 0x19bd5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x19bd5c: add             x25, x1, #0x13
    //     0x19bd60: str             w0, [x25]
    //     0x19bd64: tbz             w0, #0, #0x19bd80
    //     0x19bd68: ldurb           w16, [x1, #-1]
    //     0x19bd6c: ldurb           w17, [x0, #-1]
    //     0x19bd70: and             x16, x17, x16, lsr #2
    //     0x19bd74: tst             x16, HEAP, lsr #32
    //     0x19bd78: b.eq            #0x19bd80
    //     0x19bd7c: bl              #0x358f0c
    // 0x19bd80: ldur            x16, [fp, #-8]
    // 0x19bd84: str             x16, [SP]
    // 0x19bd88: r0 = _interpolate()
    //     0x19bd88: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x19bd8c: str             NULL, [SP]
    // 0x19bd90: mov             x1, x0
    // 0x19bd94: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x19bd94: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x19bd98: r0 = debugPrintThrottled()
    //     0x19bd98: bl              #0x19be64  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x19bd9c: r2 = LoadStaticField(0x54c)
    //     0x19bd9c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x19bda0: ldr             x2, [x2, #0xa98]
    // 0x19bda4: r3 = LoadInt32Instr(r2)
    //     0x19bda4: sbfx            x3, x2, #1, #0x1f
    //     0x19bda8: tbz             w2, #0, #0x19bdb0
    //     0x19bdac: ldur            x3, [x2, #7]
    // 0x19bdb0: add             x2, x3, #1
    // 0x19bdb4: r0 = BoxInt64Instr(r2)
    //     0x19bdb4: sbfiz           x0, x2, #1, #0x1f
    //     0x19bdb8: cmp             x2, x0, asr #1
    //     0x19bdbc: b.eq            #0x19bdc8
    //     0x19bdc0: bl              #0x35afc0
    //     0x19bdc4: stur            x2, [x0, #7]
    // 0x19bdc8: StoreStaticField(0x54c, r0)
    //     0x19bdc8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x19bdcc: str             x0, [x1, #0xa98]
    // 0x19bdd0: r0 = Null
    //     0x19bdd0: mov             x0, NULL
    // 0x19bdd4: LeaveFrame
    //     0x19bdd4: mov             SP, fp
    //     0x19bdd8: ldp             fp, lr, [SP], #0x10
    // 0x19bddc: ret
    //     0x19bddc: ret             
    // 0x19bde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19bde0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19bde4: b               #0x19bc98
  }
  static _ defaultStackFilter(/* No info */) {
    // ** addr: 0x19e7bc, size: 0x118c
    // 0x19e7bc: EnterFrame
    //     0x19e7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x19e7c0: mov             fp, SP
    // 0x19e7c4: AllocStack(0xa0)
    //     0x19e7c4: sub             SP, SP, #0xa0
    // 0x19e7c8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x19e7c8: mov             x0, x1
    //     0x19e7cc: stur            x1, [fp, #-8]
    // 0x19e7d0: CheckStackOverflow
    //     0x19e7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19e7d4: cmp             SP, x16
    //     0x19e7d8: b.ls            #0x19f8a8
    // 0x19e7dc: r1 = Null
    //     0x19e7dc: mov             x1, NULL
    // 0x19e7e0: r2 = 32
    //     0x19e7e0: movz            x2, #0x20
    // 0x19e7e4: r0 = AllocateArray()
    //     0x19e7e4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x19e7e8: r16 = "dart:async-patch"
    //     0x19e7e8: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] "dart:async-patch"
    // 0x19e7ec: StoreField: r0->field_f = r16
    //     0x19e7ec: stur            w16, [x0, #0xf]
    // 0x19e7f0: StoreField: r0->field_13 = rZR
    //     0x19e7f0: stur            wzr, [x0, #0x13]
    // 0x19e7f4: r16 = "dart:async"
    //     0x19e7f4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] "dart:async"
    // 0x19e7f8: StoreField: r0->field_17 = r16
    //     0x19e7f8: stur            w16, [x0, #0x17]
    // 0x19e7fc: StoreField: r0->field_1b = rZR
    //     0x19e7fc: stur            wzr, [x0, #0x1b]
    // 0x19e800: r16 = "package:stack_trace"
    //     0x19e800: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] "package:stack_trace"
    // 0x19e804: StoreField: r0->field_1f = r16
    //     0x19e804: stur            w16, [x0, #0x1f]
    // 0x19e808: StoreField: r0->field_23 = rZR
    //     0x19e808: stur            wzr, [x0, #0x23]
    // 0x19e80c: r16 = "class _AssertionError"
    //     0x19e80c: ldr             x16, [PP, #0x8e0]  ; [pp+0x8e0] "class _AssertionError"
    // 0x19e810: StoreField: r0->field_27 = r16
    //     0x19e810: stur            w16, [x0, #0x27]
    // 0x19e814: StoreField: r0->field_2b = rZR
    //     0x19e814: stur            wzr, [x0, #0x2b]
    // 0x19e818: r16 = "class _FakeAsync"
    //     0x19e818: ldr             x16, [PP, #0x8e8]  ; [pp+0x8e8] "class _FakeAsync"
    // 0x19e81c: StoreField: r0->field_2f = r16
    //     0x19e81c: stur            w16, [x0, #0x2f]
    // 0x19e820: StoreField: r0->field_33 = rZR
    //     0x19e820: stur            wzr, [x0, #0x33]
    // 0x19e824: r16 = "class _FrameCallbackEntry"
    //     0x19e824: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "class _FrameCallbackEntry"
    // 0x19e828: StoreField: r0->field_37 = r16
    //     0x19e828: stur            w16, [x0, #0x37]
    // 0x19e82c: StoreField: r0->field_3b = rZR
    //     0x19e82c: stur            wzr, [x0, #0x3b]
    // 0x19e830: r16 = "class _Timer"
    //     0x19e830: ldr             x16, [PP, #0x8f8]  ; [pp+0x8f8] "class _Timer"
    // 0x19e834: StoreField: r0->field_3f = r16
    //     0x19e834: stur            w16, [x0, #0x3f]
    // 0x19e838: StoreField: r0->field_43 = rZR
    //     0x19e838: stur            wzr, [x0, #0x43]
    // 0x19e83c: r16 = "class _RawReceivePortImpl"
    //     0x19e83c: ldr             x16, [PP, #0x900]  ; [pp+0x900] "class _RawReceivePortImpl"
    // 0x19e840: StoreField: r0->field_47 = r16
    //     0x19e840: stur            w16, [x0, #0x47]
    // 0x19e844: StoreField: r0->field_4b = rZR
    //     0x19e844: stur            wzr, [x0, #0x4b]
    // 0x19e848: r16 = <String, int>
    //     0x19e848: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <String, int>
    // 0x19e84c: stp             x0, x16, [SP]
    // 0x19e850: r0 = Map._fromLiteral()
    //     0x19e850: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x19e854: mov             x2, x0
    // 0x19e858: ldur            x1, [fp, #-8]
    // 0x19e85c: stur            x2, [fp, #-0x10]
    // 0x19e860: r0 = LoadClassIdInstr(r1)
    //     0x19e860: ldur            x0, [x1, #-1]
    //     0x19e864: ubfx            x0, x0, #0xc, #0x14
    // 0x19e868: r16 = "\n"
    //     0x19e868: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x19e86c: str             x16, [SP]
    // 0x19e870: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x19e870: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x19e874: r0 = GDT[cid_x0 + 0x4b19]()
    //     0x19e874: movz            x17, #0x4b19
    //     0x19e878: add             lr, x0, x17
    //     0x19e87c: ldr             lr, [x21, lr, lsl #3]
    //     0x19e880: blr             lr
    // 0x19e884: mov             x1, x0
    // 0x19e888: r0 = fromStackString()
    //     0x19e888: bl              #0x19fe1c  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString
    // 0x19e88c: mov             x3, x0
    // 0x19e890: stur            x3, [fp, #-0x30]
    // 0x19e894: LoadField: r4 = r3->field_7
    //     0x19e894: ldur            w4, [x3, #7]
    // 0x19e898: DecompressPointer r4
    //     0x19e898: add             x4, x4, HEAP, lsl #32
    // 0x19e89c: stur            x4, [fp, #-0x28]
    // 0x19e8a0: r7 = 0
    //     0x19e8a0: movz            x7, #0
    // 0x19e8a4: r6 = 0
    //     0x19e8a4: movz            x6, #0
    // 0x19e8a8: ldur            x5, [fp, #-0x10]
    // 0x19e8ac: stur            x7, [fp, #-0x18]
    // 0x19e8b0: stur            x6, [fp, #-0x20]
    // 0x19e8b4: CheckStackOverflow
    //     0x19e8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19e8b8: cmp             SP, x16
    //     0x19e8bc: b.ls            #0x19f8b0
    // 0x19e8c0: LoadField: r2 = r3->field_b
    //     0x19e8c0: ldur            w2, [x3, #0xb]
    // 0x19e8c4: r0 = LoadInt32Instr(r2)
    //     0x19e8c4: sbfx            x0, x2, #1, #0x1f
    // 0x19e8c8: stur            x0, [fp, #-0x80]
    // 0x19e8cc: cmp             x6, x0
    // 0x19e8d0: b.ge            #0x19eed4
    // 0x19e8d4: mov             x1, x6
    // 0x19e8d8: cmp             x1, x0
    // 0x19e8dc: b.hs            #0x19f8b8
    // 0x19e8e0: LoadField: r0 = r3->field_f
    //     0x19e8e0: ldur            w0, [x3, #0xf]
    // 0x19e8e4: DecompressPointer r0
    //     0x19e8e4: add             x0, x0, HEAP, lsl #32
    // 0x19e8e8: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x19e8e8: add             x16, x0, x6, lsl #2
    //     0x19e8ec: ldur            w8, [x16, #0xf]
    // 0x19e8f0: DecompressPointer r8
    //     0x19e8f0: add             x8, x8, HEAP, lsl #32
    // 0x19e8f4: stur            x8, [fp, #-8]
    // 0x19e8f8: r1 = Null
    //     0x19e8f8: mov             x1, NULL
    // 0x19e8fc: r2 = 4
    //     0x19e8fc: movz            x2, #0x4
    // 0x19e900: r0 = AllocateArray()
    //     0x19e900: bl              #0x35ad38  ; AllocateArrayStub
    // 0x19e904: r16 = "class "
    //     0x19e904: ldr             x16, [PP, #0x910]  ; [pp+0x910] "class "
    // 0x19e908: StoreField: r0->field_f = r16
    //     0x19e908: stur            w16, [x0, #0xf]
    // 0x19e90c: ldur            x1, [fp, #-8]
    // 0x19e910: LoadField: r2 = r1->field_2f
    //     0x19e910: ldur            w2, [x1, #0x2f]
    // 0x19e914: DecompressPointer r2
    //     0x19e914: add             x2, x2, HEAP, lsl #32
    // 0x19e918: StoreField: r0->field_13 = r2
    //     0x19e918: stur            w2, [x0, #0x13]
    // 0x19e91c: str             x0, [SP]
    // 0x19e920: r0 = _interpolate()
    //     0x19e920: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x19e924: mov             x3, x0
    // 0x19e928: ldur            x0, [fp, #-8]
    // 0x19e92c: stur            x3, [fp, #-0x40]
    // 0x19e930: LoadField: r4 = r0->field_13
    //     0x19e930: ldur            w4, [x0, #0x13]
    // 0x19e934: DecompressPointer r4
    //     0x19e934: add             x4, x4, HEAP, lsl #32
    // 0x19e938: stur            x4, [fp, #-0x38]
    // 0x19e93c: r1 = Null
    //     0x19e93c: mov             x1, NULL
    // 0x19e940: r2 = 6
    //     0x19e940: movz            x2, #0x6
    // 0x19e944: r0 = AllocateArray()
    //     0x19e944: bl              #0x35ad38  ; AllocateArrayStub
    // 0x19e948: mov             x1, x0
    // 0x19e94c: ldur            x0, [fp, #-0x38]
    // 0x19e950: StoreField: r1->field_f = r0
    //     0x19e950: stur            w0, [x1, #0xf]
    // 0x19e954: r16 = ":"
    //     0x19e954: ldr             x16, [PP, #0x918]  ; [pp+0x918] ":"
    // 0x19e958: StoreField: r1->field_13 = r16
    //     0x19e958: stur            w16, [x1, #0x13]
    // 0x19e95c: ldur            x0, [fp, #-8]
    // 0x19e960: LoadField: r2 = r0->field_17
    //     0x19e960: ldur            w2, [x0, #0x17]
    // 0x19e964: DecompressPointer r2
    //     0x19e964: add             x2, x2, HEAP, lsl #32
    // 0x19e968: StoreField: r1->field_17 = r2
    //     0x19e968: stur            w2, [x1, #0x17]
    // 0x19e96c: str             x1, [SP]
    // 0x19e970: r0 = _interpolate()
    //     0x19e970: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x19e974: mov             x3, x0
    // 0x19e978: ldur            x0, [fp, #-0x10]
    // 0x19e97c: stur            x3, [fp, #-0x38]
    // 0x19e980: LoadField: r4 = r0->field_f
    //     0x19e980: ldur            w4, [x0, #0xf]
    // 0x19e984: DecompressPointer r4
    //     0x19e984: add             x4, x4, HEAP, lsl #32
    // 0x19e988: mov             x1, x0
    // 0x19e98c: ldur            x2, [fp, #-0x40]
    // 0x19e990: stur            x4, [fp, #-8]
    // 0x19e994: r0 = _getValueOrData()
    //     0x19e994: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x19e998: mov             x1, x0
    // 0x19e99c: ldur            x0, [fp, #-8]
    // 0x19e9a0: cmp             w0, w1
    // 0x19e9a4: b.eq            #0x19ec14
    // 0x19e9a8: ldur            x0, [fp, #-0x30]
    // 0x19e9ac: ldur            x4, [fp, #-0x18]
    // 0x19e9b0: ldur            x3, [fp, #-0x20]
    // 0x19e9b4: add             x5, x4, #1
    // 0x19e9b8: stur            x5, [fp, #-0x48]
    // 0x19e9bc: r1 = Function '<anonymous closure>': static.
    //     0x19e9bc: ldr             x1, [PP, #0x920]  ; [pp+0x920] AnonymousClosure: static (0x1a1264), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x19e7bc)
    // 0x19e9c0: r2 = Null
    //     0x19e9c0: mov             x2, NULL
    // 0x19e9c4: r0 = AllocateClosure()
    //     0x19e9c4: bl              #0x35a060  ; AllocateClosureStub
    // 0x19e9c8: ldur            x1, [fp, #-0x10]
    // 0x19e9cc: ldur            x2, [fp, #-0x40]
    // 0x19e9d0: mov             x3, x0
    // 0x19e9d4: r0 = update()
    //     0x19e9d4: bl              #0x19fc94  ; [dart:collection] __Map&_HashVMBase&MapMixin::update
    // 0x19e9d8: ldur            x3, [fp, #-0x30]
    // 0x19e9dc: LoadField: r0 = r3->field_b
    //     0x19e9dc: ldur            w0, [x3, #0xb]
    // 0x19e9e0: r4 = LoadInt32Instr(r0)
    //     0x19e9e0: sbfx            x4, x0, #1, #0x1f
    // 0x19e9e4: mov             x0, x4
    // 0x19e9e8: ldur            x1, [fp, #-0x20]
    // 0x19e9ec: stur            x4, [fp, #-0x70]
    // 0x19e9f0: cmp             x1, x0
    // 0x19e9f4: b.hs            #0x19f8bc
    // 0x19e9f8: LoadField: r5 = r3->field_f
    //     0x19e9f8: ldur            w5, [x3, #0xf]
    // 0x19e9fc: DecompressPointer r5
    //     0x19e9fc: add             x5, x5, HEAP, lsl #32
    // 0x19ea00: stur            x5, [fp, #-0x40]
    // 0x19ea04: sub             x6, x4, #1
    // 0x19ea08: ldur            x7, [fp, #-0x20]
    // 0x19ea0c: stur            x6, [fp, #-0x68]
    // 0x19ea10: cmp             x7, x6
    // 0x19ea14: b.ge            #0x19ebf0
    // 0x19ea18: add             x8, x7, #1
    // 0x19ea1c: stur            x8, [fp, #-0x60]
    // 0x19ea20: sub             x0, x6, x7
    // 0x19ea24: cmp             x8, x7
    // 0x19ea28: b.ge            #0x19eb18
    // 0x19ea2c: add             x1, x8, x0
    // 0x19ea30: sub             x2, x1, #1
    // 0x19ea34: add             x1, x7, x0
    // 0x19ea38: sub             x0, x1, #1
    // 0x19ea3c: mov             x10, x2
    // 0x19ea40: mov             x9, x0
    // 0x19ea44: stur            x10, [fp, #-0x50]
    // 0x19ea48: stur            x9, [fp, #-0x58]
    // 0x19ea4c: CheckStackOverflow
    //     0x19ea4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19ea50: cmp             SP, x16
    //     0x19ea54: b.ls            #0x19f8c0
    // 0x19ea58: cmp             x10, x8
    // 0x19ea5c: b.lt            #0x19ebf0
    // 0x19ea60: mov             x0, x4
    // 0x19ea64: mov             x1, x10
    // 0x19ea68: cmp             x1, x0
    // 0x19ea6c: b.hs            #0x19f8c8
    // 0x19ea70: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x19ea70: add             x16, x5, x10, lsl #2
    //     0x19ea74: ldur            w11, [x16, #0xf]
    // 0x19ea78: DecompressPointer r11
    //     0x19ea78: add             x11, x11, HEAP, lsl #32
    // 0x19ea7c: mov             x0, x11
    // 0x19ea80: ldur            x2, [fp, #-0x28]
    // 0x19ea84: stur            x11, [fp, #-8]
    // 0x19ea88: r1 = Null
    //     0x19ea88: mov             x1, NULL
    // 0x19ea8c: cmp             w2, NULL
    // 0x19ea90: b.eq            #0x19eaac
    // 0x19ea94: LoadField: r4 = r2->field_17
    //     0x19ea94: ldur            w4, [x2, #0x17]
    // 0x19ea98: DecompressPointer r4
    //     0x19ea98: add             x4, x4, HEAP, lsl #32
    // 0x19ea9c: r8 = X0
    //     0x19ea9c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x19eaa0: LoadField: r9 = r4->field_7
    //     0x19eaa0: ldur            x9, [x4, #7]
    // 0x19eaa4: r3 = Null
    //     0x19eaa4: ldr             x3, [PP, #0x928]  ; [pp+0x928] Null
    // 0x19eaa8: blr             x9
    // 0x19eaac: ldur            x0, [fp, #-0x70]
    // 0x19eab0: ldur            x1, [fp, #-0x58]
    // 0x19eab4: cmp             x1, x0
    // 0x19eab8: b.hs            #0x19f8cc
    // 0x19eabc: ldur            x1, [fp, #-0x40]
    // 0x19eac0: ldur            x0, [fp, #-8]
    // 0x19eac4: ldur            x2, [fp, #-0x58]
    // 0x19eac8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x19eac8: add             x25, x1, x2, lsl #2
    //     0x19eacc: add             x25, x25, #0xf
    //     0x19ead0: str             w0, [x25]
    //     0x19ead4: tbz             w0, #0, #0x19eaf0
    //     0x19ead8: ldurb           w16, [x1, #-1]
    //     0x19eadc: ldurb           w17, [x0, #-1]
    //     0x19eae0: and             x16, x17, x16, lsr #2
    //     0x19eae4: tst             x16, HEAP, lsr #32
    //     0x19eae8: b.eq            #0x19eaf0
    //     0x19eaec: bl              #0x358f0c
    // 0x19eaf0: ldur            x0, [fp, #-0x50]
    // 0x19eaf4: sub             x10, x0, #1
    // 0x19eaf8: sub             x9, x2, #1
    // 0x19eafc: ldur            x3, [fp, #-0x30]
    // 0x19eb00: ldur            x7, [fp, #-0x20]
    // 0x19eb04: ldur            x6, [fp, #-0x68]
    // 0x19eb08: ldur            x8, [fp, #-0x60]
    // 0x19eb0c: ldur            x5, [fp, #-0x40]
    // 0x19eb10: ldur            x4, [fp, #-0x70]
    // 0x19eb14: b               #0x19ea44
    // 0x19eb18: mov             x1, x8
    // 0x19eb1c: add             x3, x1, x0
    // 0x19eb20: stur            x3, [fp, #-0x78]
    // 0x19eb24: mov             x6, x1
    // 0x19eb28: ldur            x5, [fp, #-0x20]
    // 0x19eb2c: ldur            x4, [fp, #-0x40]
    // 0x19eb30: stur            x6, [fp, #-0x50]
    // 0x19eb34: stur            x5, [fp, #-0x58]
    // 0x19eb38: CheckStackOverflow
    //     0x19eb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19eb3c: cmp             SP, x16
    //     0x19eb40: b.ls            #0x19f8d0
    // 0x19eb44: cmp             x6, x3
    // 0x19eb48: b.ge            #0x19ebf0
    // 0x19eb4c: ldur            x0, [fp, #-0x70]
    // 0x19eb50: mov             x1, x6
    // 0x19eb54: cmp             x1, x0
    // 0x19eb58: b.hs            #0x19f8d8
    // 0x19eb5c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x19eb5c: add             x16, x4, x6, lsl #2
    //     0x19eb60: ldur            w7, [x16, #0xf]
    // 0x19eb64: DecompressPointer r7
    //     0x19eb64: add             x7, x7, HEAP, lsl #32
    // 0x19eb68: mov             x0, x7
    // 0x19eb6c: ldur            x2, [fp, #-0x28]
    // 0x19eb70: stur            x7, [fp, #-8]
    // 0x19eb74: r1 = Null
    //     0x19eb74: mov             x1, NULL
    // 0x19eb78: cmp             w2, NULL
    // 0x19eb7c: b.eq            #0x19eb98
    // 0x19eb80: LoadField: r4 = r2->field_17
    //     0x19eb80: ldur            w4, [x2, #0x17]
    // 0x19eb84: DecompressPointer r4
    //     0x19eb84: add             x4, x4, HEAP, lsl #32
    // 0x19eb88: r8 = X0
    //     0x19eb88: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x19eb8c: LoadField: r9 = r4->field_7
    //     0x19eb8c: ldur            x9, [x4, #7]
    // 0x19eb90: r3 = Null
    //     0x19eb90: ldr             x3, [PP, #0x938]  ; [pp+0x938] Null
    // 0x19eb94: blr             x9
    // 0x19eb98: ldur            x0, [fp, #-0x70]
    // 0x19eb9c: ldur            x1, [fp, #-0x58]
    // 0x19eba0: cmp             x1, x0
    // 0x19eba4: b.hs            #0x19f8dc
    // 0x19eba8: ldur            x1, [fp, #-0x40]
    // 0x19ebac: ldur            x0, [fp, #-8]
    // 0x19ebb0: ldur            x2, [fp, #-0x58]
    // 0x19ebb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x19ebb4: add             x25, x1, x2, lsl #2
    //     0x19ebb8: add             x25, x25, #0xf
    //     0x19ebbc: str             w0, [x25]
    //     0x19ebc0: tbz             w0, #0, #0x19ebdc
    //     0x19ebc4: ldurb           w16, [x1, #-1]
    //     0x19ebc8: ldurb           w17, [x0, #-1]
    //     0x19ebcc: and             x16, x17, x16, lsr #2
    //     0x19ebd0: tst             x16, HEAP, lsr #32
    //     0x19ebd4: b.eq            #0x19ebdc
    //     0x19ebd8: bl              #0x358f0c
    // 0x19ebdc: ldur            x0, [fp, #-0x50]
    // 0x19ebe0: add             x6, x0, #1
    // 0x19ebe4: add             x5, x2, #1
    // 0x19ebe8: ldur            x3, [fp, #-0x78]
    // 0x19ebec: b               #0x19eb2c
    // 0x19ebf0: ldur            x0, [fp, #-0x20]
    // 0x19ebf4: ldur            x1, [fp, #-0x30]
    // 0x19ebf8: ldur            x2, [fp, #-0x68]
    // 0x19ebfc: r0 = length=()
    //     0x19ebfc: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x19ec00: ldur            x0, [fp, #-0x20]
    // 0x19ec04: sub             x1, x0, #1
    // 0x19ec08: ldur            x7, [fp, #-0x48]
    // 0x19ec0c: mov             x0, x1
    // 0x19ec10: b               #0x19eec4
    // 0x19ec14: ldur            x3, [fp, #-0x10]
    // 0x19ec18: ldur            x4, [fp, #-0x18]
    // 0x19ec1c: ldur            x0, [fp, #-0x20]
    // 0x19ec20: LoadField: r5 = r3->field_f
    //     0x19ec20: ldur            w5, [x3, #0xf]
    // 0x19ec24: DecompressPointer r5
    //     0x19ec24: add             x5, x5, HEAP, lsl #32
    // 0x19ec28: mov             x1, x3
    // 0x19ec2c: ldur            x2, [fp, #-0x38]
    // 0x19ec30: stur            x5, [fp, #-8]
    // 0x19ec34: r0 = _getValueOrData()
    //     0x19ec34: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x19ec38: mov             x1, x0
    // 0x19ec3c: ldur            x0, [fp, #-8]
    // 0x19ec40: cmp             w0, w1
    // 0x19ec44: b.eq            #0x19eeb4
    // 0x19ec48: ldur            x4, [fp, #-0x30]
    // 0x19ec4c: ldur            x3, [fp, #-0x18]
    // 0x19ec50: ldur            x0, [fp, #-0x20]
    // 0x19ec54: add             x5, x3, #1
    // 0x19ec58: stur            x5, [fp, #-0x48]
    // 0x19ec5c: r1 = Function '<anonymous closure>': static.
    //     0x19ec5c: ldr             x1, [PP, #0x948]  ; [pp+0x948] AnonymousClosure: static (0x1a1264), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x19e7bc)
    // 0x19ec60: r2 = Null
    //     0x19ec60: mov             x2, NULL
    // 0x19ec64: r0 = AllocateClosure()
    //     0x19ec64: bl              #0x35a060  ; AllocateClosureStub
    // 0x19ec68: ldur            x1, [fp, #-0x10]
    // 0x19ec6c: ldur            x2, [fp, #-0x38]
    // 0x19ec70: mov             x3, x0
    // 0x19ec74: r0 = update()
    //     0x19ec74: bl              #0x19fc94  ; [dart:collection] __Map&_HashVMBase&MapMixin::update
    // 0x19ec78: ldur            x3, [fp, #-0x30]
    // 0x19ec7c: LoadField: r0 = r3->field_b
    //     0x19ec7c: ldur            w0, [x3, #0xb]
    // 0x19ec80: r4 = LoadInt32Instr(r0)
    //     0x19ec80: sbfx            x4, x0, #1, #0x1f
    // 0x19ec84: mov             x0, x4
    // 0x19ec88: ldur            x1, [fp, #-0x20]
    // 0x19ec8c: stur            x4, [fp, #-0x70]
    // 0x19ec90: cmp             x1, x0
    // 0x19ec94: b.hs            #0x19f8e0
    // 0x19ec98: LoadField: r5 = r3->field_f
    //     0x19ec98: ldur            w5, [x3, #0xf]
    // 0x19ec9c: DecompressPointer r5
    //     0x19ec9c: add             x5, x5, HEAP, lsl #32
    // 0x19eca0: stur            x5, [fp, #-0x38]
    // 0x19eca4: sub             x6, x4, #1
    // 0x19eca8: ldur            x7, [fp, #-0x20]
    // 0x19ecac: stur            x6, [fp, #-0x68]
    // 0x19ecb0: cmp             x7, x6
    // 0x19ecb4: b.ge            #0x19ee90
    // 0x19ecb8: add             x8, x7, #1
    // 0x19ecbc: stur            x8, [fp, #-0x60]
    // 0x19ecc0: sub             x0, x6, x7
    // 0x19ecc4: cmp             x8, x7
    // 0x19ecc8: b.ge            #0x19edb8
    // 0x19eccc: add             x1, x8, x0
    // 0x19ecd0: sub             x2, x1, #1
    // 0x19ecd4: add             x1, x7, x0
    // 0x19ecd8: sub             x0, x1, #1
    // 0x19ecdc: mov             x10, x2
    // 0x19ece0: mov             x9, x0
    // 0x19ece4: stur            x10, [fp, #-0x50]
    // 0x19ece8: stur            x9, [fp, #-0x58]
    // 0x19ecec: CheckStackOverflow
    //     0x19ecec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19ecf0: cmp             SP, x16
    //     0x19ecf4: b.ls            #0x19f8e4
    // 0x19ecf8: cmp             x10, x8
    // 0x19ecfc: b.lt            #0x19ee90
    // 0x19ed00: mov             x0, x4
    // 0x19ed04: mov             x1, x10
    // 0x19ed08: cmp             x1, x0
    // 0x19ed0c: b.hs            #0x19f8ec
    // 0x19ed10: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x19ed10: add             x16, x5, x10, lsl #2
    //     0x19ed14: ldur            w11, [x16, #0xf]
    // 0x19ed18: DecompressPointer r11
    //     0x19ed18: add             x11, x11, HEAP, lsl #32
    // 0x19ed1c: mov             x0, x11
    // 0x19ed20: ldur            x2, [fp, #-0x28]
    // 0x19ed24: stur            x11, [fp, #-8]
    // 0x19ed28: r1 = Null
    //     0x19ed28: mov             x1, NULL
    // 0x19ed2c: cmp             w2, NULL
    // 0x19ed30: b.eq            #0x19ed4c
    // 0x19ed34: LoadField: r4 = r2->field_17
    //     0x19ed34: ldur            w4, [x2, #0x17]
    // 0x19ed38: DecompressPointer r4
    //     0x19ed38: add             x4, x4, HEAP, lsl #32
    // 0x19ed3c: r8 = X0
    //     0x19ed3c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x19ed40: LoadField: r9 = r4->field_7
    //     0x19ed40: ldur            x9, [x4, #7]
    // 0x19ed44: r3 = Null
    //     0x19ed44: ldr             x3, [PP, #0x950]  ; [pp+0x950] Null
    // 0x19ed48: blr             x9
    // 0x19ed4c: ldur            x0, [fp, #-0x70]
    // 0x19ed50: ldur            x1, [fp, #-0x58]
    // 0x19ed54: cmp             x1, x0
    // 0x19ed58: b.hs            #0x19f8f0
    // 0x19ed5c: ldur            x1, [fp, #-0x38]
    // 0x19ed60: ldur            x0, [fp, #-8]
    // 0x19ed64: ldur            x2, [fp, #-0x58]
    // 0x19ed68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x19ed68: add             x25, x1, x2, lsl #2
    //     0x19ed6c: add             x25, x25, #0xf
    //     0x19ed70: str             w0, [x25]
    //     0x19ed74: tbz             w0, #0, #0x19ed90
    //     0x19ed78: ldurb           w16, [x1, #-1]
    //     0x19ed7c: ldurb           w17, [x0, #-1]
    //     0x19ed80: and             x16, x17, x16, lsr #2
    //     0x19ed84: tst             x16, HEAP, lsr #32
    //     0x19ed88: b.eq            #0x19ed90
    //     0x19ed8c: bl              #0x358f0c
    // 0x19ed90: ldur            x0, [fp, #-0x50]
    // 0x19ed94: sub             x10, x0, #1
    // 0x19ed98: sub             x9, x2, #1
    // 0x19ed9c: ldur            x3, [fp, #-0x30]
    // 0x19eda0: ldur            x7, [fp, #-0x20]
    // 0x19eda4: ldur            x6, [fp, #-0x68]
    // 0x19eda8: ldur            x8, [fp, #-0x60]
    // 0x19edac: ldur            x5, [fp, #-0x38]
    // 0x19edb0: ldur            x4, [fp, #-0x70]
    // 0x19edb4: b               #0x19ece4
    // 0x19edb8: mov             x1, x8
    // 0x19edbc: add             x3, x1, x0
    // 0x19edc0: stur            x3, [fp, #-0x78]
    // 0x19edc4: mov             x6, x1
    // 0x19edc8: ldur            x5, [fp, #-0x20]
    // 0x19edcc: ldur            x4, [fp, #-0x38]
    // 0x19edd0: stur            x6, [fp, #-0x50]
    // 0x19edd4: stur            x5, [fp, #-0x58]
    // 0x19edd8: CheckStackOverflow
    //     0x19edd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19eddc: cmp             SP, x16
    //     0x19ede0: b.ls            #0x19f8f4
    // 0x19ede4: cmp             x6, x3
    // 0x19ede8: b.ge            #0x19ee90
    // 0x19edec: ldur            x0, [fp, #-0x70]
    // 0x19edf0: mov             x1, x6
    // 0x19edf4: cmp             x1, x0
    // 0x19edf8: b.hs            #0x19f8fc
    // 0x19edfc: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x19edfc: add             x16, x4, x6, lsl #2
    //     0x19ee00: ldur            w7, [x16, #0xf]
    // 0x19ee04: DecompressPointer r7
    //     0x19ee04: add             x7, x7, HEAP, lsl #32
    // 0x19ee08: mov             x0, x7
    // 0x19ee0c: ldur            x2, [fp, #-0x28]
    // 0x19ee10: stur            x7, [fp, #-8]
    // 0x19ee14: r1 = Null
    //     0x19ee14: mov             x1, NULL
    // 0x19ee18: cmp             w2, NULL
    // 0x19ee1c: b.eq            #0x19ee38
    // 0x19ee20: LoadField: r4 = r2->field_17
    //     0x19ee20: ldur            w4, [x2, #0x17]
    // 0x19ee24: DecompressPointer r4
    //     0x19ee24: add             x4, x4, HEAP, lsl #32
    // 0x19ee28: r8 = X0
    //     0x19ee28: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x19ee2c: LoadField: r9 = r4->field_7
    //     0x19ee2c: ldur            x9, [x4, #7]
    // 0x19ee30: r3 = Null
    //     0x19ee30: ldr             x3, [PP, #0x960]  ; [pp+0x960] Null
    // 0x19ee34: blr             x9
    // 0x19ee38: ldur            x0, [fp, #-0x70]
    // 0x19ee3c: ldur            x1, [fp, #-0x58]
    // 0x19ee40: cmp             x1, x0
    // 0x19ee44: b.hs            #0x19f900
    // 0x19ee48: ldur            x1, [fp, #-0x38]
    // 0x19ee4c: ldur            x0, [fp, #-8]
    // 0x19ee50: ldur            x2, [fp, #-0x58]
    // 0x19ee54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x19ee54: add             x25, x1, x2, lsl #2
    //     0x19ee58: add             x25, x25, #0xf
    //     0x19ee5c: str             w0, [x25]
    //     0x19ee60: tbz             w0, #0, #0x19ee7c
    //     0x19ee64: ldurb           w16, [x1, #-1]
    //     0x19ee68: ldurb           w17, [x0, #-1]
    //     0x19ee6c: and             x16, x17, x16, lsr #2
    //     0x19ee70: tst             x16, HEAP, lsr #32
    //     0x19ee74: b.eq            #0x19ee7c
    //     0x19ee78: bl              #0x358f0c
    // 0x19ee7c: ldur            x0, [fp, #-0x50]
    // 0x19ee80: add             x6, x0, #1
    // 0x19ee84: add             x5, x2, #1
    // 0x19ee88: ldur            x3, [fp, #-0x78]
    // 0x19ee8c: b               #0x19edcc
    // 0x19ee90: ldur            x0, [fp, #-0x20]
    // 0x19ee94: ldur            x1, [fp, #-0x30]
    // 0x19ee98: ldur            x2, [fp, #-0x68]
    // 0x19ee9c: r0 = length=()
    //     0x19ee9c: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x19eea0: ldur            x0, [fp, #-0x20]
    // 0x19eea4: sub             x1, x0, #1
    // 0x19eea8: mov             x0, x1
    // 0x19eeac: ldur            x1, [fp, #-0x48]
    // 0x19eeb0: b               #0x19eec0
    // 0x19eeb4: ldur            x3, [fp, #-0x18]
    // 0x19eeb8: ldur            x0, [fp, #-0x20]
    // 0x19eebc: mov             x1, x3
    // 0x19eec0: mov             x7, x1
    // 0x19eec4: add             x6, x0, #1
    // 0x19eec8: ldur            x3, [fp, #-0x30]
    // 0x19eecc: ldur            x4, [fp, #-0x28]
    // 0x19eed0: b               #0x19e8a8
    // 0x19eed4: mov             x3, x7
    // 0x19eed8: r1 = <String?>
    //     0x19eed8: ldr             x1, [PP, #0x970]  ; [pp+0x970] TypeArguments: <String?>
    // 0x19eedc: r0 = AllocateArray()
    //     0x19eedc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x19eee0: stur            x0, [fp, #-8]
    // 0x19eee4: r0 = InitLateStaticField(0x550) // [package:flutter/src/foundation/assertions.dart] FlutterError::_stackFilters
    //     0x19eee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19eee8: ldr             x0, [x0, #0xaa0]
    //     0x19eeec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19eef0: cmp             w0, w16
    //     0x19eef4: b.ne            #0x19ef00
    //     0x19eef8: ldr             x2, [PP, #0x978]  ; [pp+0x978] Field <FlutterError._stackFilters@19022608>: static late final (offset: 0x550)
    //     0x19eefc: bl              #0x358d84
    // 0x19ef00: mov             x2, x0
    // 0x19ef04: LoadField: r3 = r2->field_7
    //     0x19ef04: ldur            w3, [x2, #7]
    // 0x19ef08: DecompressPointer r3
    //     0x19ef08: add             x3, x3, HEAP, lsl #32
    // 0x19ef0c: LoadField: r0 = r2->field_b
    //     0x19ef0c: ldur            w0, [x2, #0xb]
    // 0x19ef10: r1 = LoadInt32Instr(r0)
    //     0x19ef10: sbfx            x1, x0, #1, #0x1f
    // 0x19ef14: cmp             x1, #0
    // 0x19ef18: b.gt            #0x19f848
    // 0x19ef1c: ldur            x0, [fp, #-0x80]
    // 0x19ef20: r1 = <String>
    //     0x19ef20: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x19ef24: r2 = 0
    //     0x19ef24: movz            x2, #0
    // 0x19ef28: r0 = _GrowableList()
    //     0x19ef28: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x19ef2c: mov             x3, x0
    // 0x19ef30: ldur            x2, [fp, #-0x80]
    // 0x19ef34: stur            x3, [fp, #-0x28]
    // 0x19ef38: sub             x4, x2, #1
    // 0x19ef3c: stur            x4, [fp, #-0x58]
    // 0x19ef40: r7 = 0
    //     0x19ef40: movz            x7, #0
    // 0x19ef44: ldur            x6, [fp, #-0x30]
    // 0x19ef48: ldur            x5, [fp, #-8]
    // 0x19ef4c: stur            x7, [fp, #-0x50]
    // 0x19ef50: CheckStackOverflow
    //     0x19ef50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19ef54: cmp             SP, x16
    //     0x19ef58: b.ls            #0x19f904
    // 0x19ef5c: LoadField: r0 = r6->field_b
    //     0x19ef5c: ldur            w0, [x6, #0xb]
    // 0x19ef60: r1 = LoadInt32Instr(r0)
    //     0x19ef60: sbfx            x1, x0, #1, #0x1f
    // 0x19ef64: cmp             x7, x1
    // 0x19ef68: b.ge            #0x19f1e4
    // 0x19ef6c: mov             x8, x7
    // 0x19ef70: stur            x8, [fp, #-0x48]
    // 0x19ef74: CheckStackOverflow
    //     0x19ef74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19ef78: cmp             SP, x16
    //     0x19ef7c: b.ls            #0x19f90c
    // 0x19ef80: cmp             x8, x4
    // 0x19ef84: b.ge            #0x19f010
    // 0x19ef88: mov             x0, x2
    // 0x19ef8c: mov             x1, x8
    // 0x19ef90: cmp             x1, x0
    // 0x19ef94: b.hs            #0x19f914
    // 0x19ef98: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x19ef98: add             x16, x5, x8, lsl #2
    //     0x19ef9c: ldur            w9, [x16, #0xf]
    // 0x19efa0: DecompressPointer r9
    //     0x19efa0: add             x9, x9, HEAP, lsl #32
    // 0x19efa4: cmp             w9, NULL
    // 0x19efa8: b.eq            #0x19f010
    // 0x19efac: add             x10, x8, #1
    // 0x19efb0: mov             x0, x2
    // 0x19efb4: mov             x1, x10
    // 0x19efb8: stur            x10, [fp, #-0x20]
    // 0x19efbc: cmp             x1, x0
    // 0x19efc0: b.hs            #0x19f918
    // 0x19efc4: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0x19efc4: add             x16, x5, x10, lsl #2
    //     0x19efc8: ldur            w0, [x16, #0xf]
    // 0x19efcc: DecompressPointer r0
    //     0x19efcc: add             x0, x0, HEAP, lsl #32
    // 0x19efd0: r1 = LoadClassIdInstr(r0)
    //     0x19efd0: ldur            x1, [x0, #-1]
    //     0x19efd4: ubfx            x1, x1, #0xc, #0x14
    // 0x19efd8: stp             x9, x0, [SP]
    // 0x19efdc: mov             x0, x1
    // 0x19efe0: mov             lr, x0
    // 0x19efe4: ldr             lr, [x21, lr, lsl #3]
    // 0x19efe8: blr             lr
    // 0x19efec: tbnz            w0, #4, #0x19f010
    // 0x19eff0: ldur            x8, [fp, #-0x20]
    // 0x19eff4: ldur            x6, [fp, #-0x30]
    // 0x19eff8: ldur            x3, [fp, #-0x28]
    // 0x19effc: ldur            x7, [fp, #-0x50]
    // 0x19f000: ldur            x4, [fp, #-0x58]
    // 0x19f004: ldur            x5, [fp, #-8]
    // 0x19f008: ldur            x2, [fp, #-0x80]
    // 0x19f00c: b               #0x19ef70
    // 0x19f010: ldur            x4, [fp, #-0x48]
    // 0x19f014: ldur            x3, [fp, #-8]
    // 0x19f018: ldur            x0, [fp, #-0x80]
    // 0x19f01c: mov             x1, x4
    // 0x19f020: cmp             x1, x0
    // 0x19f024: b.hs            #0x19f91c
    // 0x19f028: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x19f028: add             x16, x3, x4, lsl #2
    //     0x19f02c: ldur            w0, [x16, #0xf]
    // 0x19f030: DecompressPointer r0
    //     0x19f030: add             x0, x0, HEAP, lsl #32
    // 0x19f034: cmp             w0, NULL
    // 0x19f038: b.eq            #0x19f0a8
    // 0x19f03c: ldur            x0, [fp, #-0x50]
    // 0x19f040: cmp             x4, x0
    // 0x19f044: b.eq            #0x19f09c
    // 0x19f048: r1 = Null
    //     0x19f048: mov             x1, NULL
    // 0x19f04c: r2 = 6
    //     0x19f04c: movz            x2, #0x6
    // 0x19f050: r0 = AllocateArray()
    //     0x19f050: bl              #0x35ad38  ; AllocateArrayStub
    // 0x19f054: mov             x2, x0
    // 0x19f058: r16 = " ("
    //     0x19f058: ldr             x16, [PP, #0x980]  ; [pp+0x980] " ("
    // 0x19f05c: StoreField: r2->field_f = r16
    //     0x19f05c: stur            w16, [x2, #0xf]
    // 0x19f060: ldur            x0, [fp, #-0x50]
    // 0x19f064: ldur            x3, [fp, #-0x48]
    // 0x19f068: sub             x1, x3, x0
    // 0x19f06c: add             x4, x1, #2
    // 0x19f070: r0 = BoxInt64Instr(r4)
    //     0x19f070: sbfiz           x0, x4, #1, #0x1f
    //     0x19f074: cmp             x4, x0, asr #1
    //     0x19f078: b.eq            #0x19f084
    //     0x19f07c: bl              #0x35afc0
    //     0x19f080: stur            x4, [x0, #7]
    // 0x19f084: StoreField: r2->field_13 = r0
    //     0x19f084: stur            w0, [x2, #0x13]
    // 0x19f088: r16 = " frames)"
    //     0x19f088: ldr             x16, [PP, #0x988]  ; [pp+0x988] " frames)"
    // 0x19f08c: StoreField: r2->field_17 = r16
    //     0x19f08c: stur            w16, [x2, #0x17]
    // 0x19f090: str             x2, [SP]
    // 0x19f094: r0 = _interpolate()
    //     0x19f094: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x19f098: b               #0x19f0a0
    // 0x19f09c: r0 = " (1 frame)"
    //     0x19f09c: ldr             x0, [PP, #0x990]  ; [pp+0x990] " (1 frame)"
    // 0x19f0a0: mov             x5, x0
    // 0x19f0a4: b               #0x19f0ac
    // 0x19f0a8: r5 = ""
    //     0x19f0a8: ldr             x5, [PP, #0x318]  ; [pp+0x318] ""
    // 0x19f0ac: ldur            x3, [fp, #-0x48]
    // 0x19f0b0: ldur            x4, [fp, #-8]
    // 0x19f0b4: stur            x5, [fp, #-0x40]
    // 0x19f0b8: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x19f0b8: add             x16, x4, x3, lsl #2
    //     0x19f0bc: ldur            w0, [x16, #0xf]
    // 0x19f0c0: DecompressPointer r0
    //     0x19f0c0: add             x0, x0, HEAP, lsl #32
    // 0x19f0c4: cmp             w0, NULL
    // 0x19f0c8: b.ne            #0x19f10c
    // 0x19f0cc: ldur            x6, [fp, #-0x30]
    // 0x19f0d0: LoadField: r0 = r6->field_b
    //     0x19f0d0: ldur            w0, [x6, #0xb]
    // 0x19f0d4: r1 = LoadInt32Instr(r0)
    //     0x19f0d4: sbfx            x1, x0, #1, #0x1f
    // 0x19f0d8: mov             x0, x1
    // 0x19f0dc: mov             x1, x3
    // 0x19f0e0: cmp             x1, x0
    // 0x19f0e4: b.hs            #0x19f920
    // 0x19f0e8: LoadField: r0 = r6->field_f
    //     0x19f0e8: ldur            w0, [x6, #0xf]
    // 0x19f0ec: DecompressPointer r0
    //     0x19f0ec: add             x0, x0, HEAP, lsl #32
    // 0x19f0f0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x19f0f0: add             x16, x0, x3, lsl #2
    //     0x19f0f4: ldur            w1, [x16, #0xf]
    // 0x19f0f8: DecompressPointer r1
    //     0x19f0f8: add             x1, x1, HEAP, lsl #32
    // 0x19f0fc: LoadField: r0 = r1->field_7
    //     0x19f0fc: ldur            w0, [x1, #7]
    // 0x19f100: DecompressPointer r0
    //     0x19f100: add             x0, x0, HEAP, lsl #32
    // 0x19f104: mov             x7, x0
    // 0x19f108: b               #0x19f114
    // 0x19f10c: ldur            x6, [fp, #-0x30]
    // 0x19f110: mov             x7, x0
    // 0x19f114: ldur            x0, [fp, #-0x28]
    // 0x19f118: stur            x7, [fp, #-0x38]
    // 0x19f11c: r1 = Null
    //     0x19f11c: mov             x1, NULL
    // 0x19f120: r2 = 4
    //     0x19f120: movz            x2, #0x4
    // 0x19f124: r0 = AllocateArray()
    //     0x19f124: bl              #0x35ad38  ; AllocateArrayStub
    // 0x19f128: mov             x1, x0
    // 0x19f12c: ldur            x0, [fp, #-0x38]
    // 0x19f130: StoreField: r1->field_f = r0
    //     0x19f130: stur            w0, [x1, #0xf]
    // 0x19f134: ldur            x0, [fp, #-0x40]
    // 0x19f138: StoreField: r1->field_13 = r0
    //     0x19f138: stur            w0, [x1, #0x13]
    // 0x19f13c: str             x1, [SP]
    // 0x19f140: r0 = _interpolate()
    //     0x19f140: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x19f144: mov             x2, x0
    // 0x19f148: ldur            x0, [fp, #-0x28]
    // 0x19f14c: stur            x2, [fp, #-0x38]
    // 0x19f150: LoadField: r1 = r0->field_b
    //     0x19f150: ldur            w1, [x0, #0xb]
    // 0x19f154: LoadField: r3 = r0->field_f
    //     0x19f154: ldur            w3, [x0, #0xf]
    // 0x19f158: DecompressPointer r3
    //     0x19f158: add             x3, x3, HEAP, lsl #32
    // 0x19f15c: LoadField: r4 = r3->field_b
    //     0x19f15c: ldur            w4, [x3, #0xb]
    // 0x19f160: r3 = LoadInt32Instr(r1)
    //     0x19f160: sbfx            x3, x1, #1, #0x1f
    // 0x19f164: stur            x3, [fp, #-0x20]
    // 0x19f168: r1 = LoadInt32Instr(r4)
    //     0x19f168: sbfx            x1, x4, #1, #0x1f
    // 0x19f16c: cmp             x3, x1
    // 0x19f170: b.ne            #0x19f17c
    // 0x19f174: mov             x1, x0
    // 0x19f178: r0 = _growToNextCapacity()
    //     0x19f178: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x19f17c: ldur            x3, [fp, #-0x28]
    // 0x19f180: ldur            x4, [fp, #-0x48]
    // 0x19f184: ldur            x2, [fp, #-0x20]
    // 0x19f188: add             x0, x2, #1
    // 0x19f18c: lsl             x1, x0, #1
    // 0x19f190: StoreField: r3->field_b = r1
    //     0x19f190: stur            w1, [x3, #0xb]
    // 0x19f194: mov             x1, x2
    // 0x19f198: cmp             x1, x0
    // 0x19f19c: b.hs            #0x19f924
    // 0x19f1a0: LoadField: r1 = r3->field_f
    //     0x19f1a0: ldur            w1, [x3, #0xf]
    // 0x19f1a4: DecompressPointer r1
    //     0x19f1a4: add             x1, x1, HEAP, lsl #32
    // 0x19f1a8: ldur            x0, [fp, #-0x38]
    // 0x19f1ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x19f1ac: add             x25, x1, x2, lsl #2
    //     0x19f1b0: add             x25, x25, #0xf
    //     0x19f1b4: str             w0, [x25]
    //     0x19f1b8: tbz             w0, #0, #0x19f1d4
    //     0x19f1bc: ldurb           w16, [x1, #-1]
    //     0x19f1c0: ldurb           w17, [x0, #-1]
    //     0x19f1c4: and             x16, x17, x16, lsr #2
    //     0x19f1c8: tst             x16, HEAP, lsr #32
    //     0x19f1cc: b.eq            #0x19f1d4
    //     0x19f1d0: bl              #0x358f0c
    // 0x19f1d4: add             x7, x4, #1
    // 0x19f1d8: ldur            x4, [fp, #-0x58]
    // 0x19f1dc: ldur            x2, [fp, #-0x80]
    // 0x19f1e0: b               #0x19ef44
    // 0x19f1e4: r1 = <String>
    //     0x19f1e4: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x19f1e8: r2 = 0
    //     0x19f1e8: movz            x2, #0
    // 0x19f1ec: r0 = _GrowableList()
    //     0x19f1ec: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x19f1f0: ldur            x1, [fp, #-0x10]
    // 0x19f1f4: stur            x0, [fp, #-8]
    // 0x19f1f8: r0 = entries()
    //     0x19f1f8: bl              #0x358108  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x19f1fc: mov             x1, x0
    // 0x19f200: r0 = iterator()
    //     0x19f200: bl              #0x2ea844  ; [dart:_internal] MappedIterable::iterator
    // 0x19f204: mov             x2, x0
    // 0x19f208: stur            x2, [fp, #-0x40]
    // 0x19f20c: LoadField: r3 = r2->field_f
    //     0x19f20c: ldur            w3, [x2, #0xf]
    // 0x19f210: DecompressPointer r3
    //     0x19f210: add             x3, x3, HEAP, lsl #32
    // 0x19f214: stur            x3, [fp, #-0x38]
    // 0x19f218: LoadField: r4 = r2->field_13
    //     0x19f218: ldur            w4, [x2, #0x13]
    // 0x19f21c: DecompressPointer r4
    //     0x19f21c: add             x4, x4, HEAP, lsl #32
    // 0x19f220: stur            x4, [fp, #-0x30]
    // 0x19f224: LoadField: r5 = r2->field_7
    //     0x19f224: ldur            w5, [x2, #7]
    // 0x19f228: DecompressPointer r5
    //     0x19f228: add             x5, x5, HEAP, lsl #32
    // 0x19f22c: stur            x5, [fp, #-0x10]
    // 0x19f230: ldur            x6, [fp, #-8]
    // 0x19f234: CheckStackOverflow
    //     0x19f234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19f238: cmp             SP, x16
    //     0x19f23c: b.ls            #0x19f928
    // 0x19f240: r0 = LoadClassIdInstr(r3)
    //     0x19f240: ldur            x0, [x3, #-1]
    //     0x19f244: ubfx            x0, x0, #0xc, #0x14
    // 0x19f248: mov             x1, x3
    // 0x19f24c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x19f24c: sub             lr, x0, #0xfec
    //     0x19f250: ldr             lr, [x21, lr, lsl #3]
    //     0x19f254: blr             lr
    // 0x19f258: tbnz            w0, #4, #0x19f3dc
    // 0x19f25c: ldur            x2, [fp, #-0x40]
    // 0x19f260: ldur            x3, [fp, #-0x38]
    // 0x19f264: r0 = LoadClassIdInstr(r3)
    //     0x19f264: ldur            x0, [x3, #-1]
    //     0x19f268: ubfx            x0, x0, #0xc, #0x14
    // 0x19f26c: mov             x1, x3
    // 0x19f270: r0 = GDT[cid_x0 + -0xfde]()
    //     0x19f270: sub             lr, x0, #0xfde
    //     0x19f274: ldr             lr, [x21, lr, lsl #3]
    //     0x19f278: blr             lr
    // 0x19f27c: ldur            x16, [fp, #-0x30]
    // 0x19f280: stp             x0, x16, [SP]
    // 0x19f284: ldur            x0, [fp, #-0x30]
    // 0x19f288: ClosureCall
    //     0x19f288: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x19f28c: ldur            x2, [x0, #0x1f]
    //     0x19f290: blr             x2
    // 0x19f294: mov             x4, x0
    // 0x19f298: ldur            x3, [fp, #-0x40]
    // 0x19f29c: stur            x4, [fp, #-0x88]
    // 0x19f2a0: StoreField: r3->field_b = r0
    //     0x19f2a0: stur            w0, [x3, #0xb]
    //     0x19f2a4: tbz             w0, #0, #0x19f2c0
    //     0x19f2a8: ldurb           w16, [x3, #-1]
    //     0x19f2ac: ldurb           w17, [x0, #-1]
    //     0x19f2b0: and             x16, x17, x16, lsr #2
    //     0x19f2b4: tst             x16, HEAP, lsr #32
    //     0x19f2b8: b.eq            #0x19f2c0
    //     0x19f2bc: bl              #0x359498
    // 0x19f2c0: cmp             w4, NULL
    // 0x19f2c4: b.ne            #0x19f2f4
    // 0x19f2c8: mov             x0, x4
    // 0x19f2cc: ldur            x2, [fp, #-0x10]
    // 0x19f2d0: r1 = Null
    //     0x19f2d0: mov             x1, NULL
    // 0x19f2d4: cmp             w2, NULL
    // 0x19f2d8: b.eq            #0x19f2f4
    // 0x19f2dc: LoadField: r4 = r2->field_1b
    //     0x19f2dc: ldur            w4, [x2, #0x1b]
    // 0x19f2e0: DecompressPointer r4
    //     0x19f2e0: add             x4, x4, HEAP, lsl #32
    // 0x19f2e4: r8 = X1
    //     0x19f2e4: ldr             x8, [PP, #0x170]  ; [pp+0x170] TypeParameter: X1
    // 0x19f2e8: LoadField: r9 = r4->field_7
    //     0x19f2e8: ldur            x9, [x4, #7]
    // 0x19f2ec: r3 = Null
    //     0x19f2ec: ldr             x3, [PP, #0x998]  ; [pp+0x998] Null
    // 0x19f2f0: blr             x9
    // 0x19f2f4: ldur            x1, [fp, #-0x88]
    // 0x19f2f8: LoadField: r0 = r1->field_f
    //     0x19f2f8: ldur            w0, [x1, #0xf]
    // 0x19f2fc: DecompressPointer r0
    //     0x19f2fc: add             x0, x0, HEAP, lsl #32
    // 0x19f300: r2 = 59
    //     0x19f300: movz            x2, #0x3b
    // 0x19f304: branchIfSmi(r0, 0x19f310)
    //     0x19f304: tbz             w0, #0, #0x19f310
    // 0x19f308: r2 = LoadClassIdInstr(r0)
    //     0x19f308: ldur            x2, [x0, #-1]
    //     0x19f30c: ubfx            x2, x2, #0xc, #0x14
    // 0x19f310: stp             xzr, x0, [SP]
    // 0x19f314: mov             x0, x2
    // 0x19f318: r0 = GDT[cid_x0 + -0xffd]()
    //     0x19f318: sub             lr, x0, #0xffd
    //     0x19f31c: ldr             lr, [x21, lr, lsl #3]
    //     0x19f320: blr             lr
    // 0x19f324: tbnz            w0, #4, #0x19f3c0
    // 0x19f328: ldur            x2, [fp, #-8]
    // 0x19f32c: ldur            x0, [fp, #-0x88]
    // 0x19f330: LoadField: r3 = r0->field_b
    //     0x19f330: ldur            w3, [x0, #0xb]
    // 0x19f334: DecompressPointer r3
    //     0x19f334: add             x3, x3, HEAP, lsl #32
    // 0x19f338: stur            x3, [fp, #-0x90]
    // 0x19f33c: LoadField: r0 = r2->field_b
    //     0x19f33c: ldur            w0, [x2, #0xb]
    // 0x19f340: LoadField: r1 = r2->field_f
    //     0x19f340: ldur            w1, [x2, #0xf]
    // 0x19f344: DecompressPointer r1
    //     0x19f344: add             x1, x1, HEAP, lsl #32
    // 0x19f348: LoadField: r4 = r1->field_b
    //     0x19f348: ldur            w4, [x1, #0xb]
    // 0x19f34c: r5 = LoadInt32Instr(r0)
    //     0x19f34c: sbfx            x5, x0, #1, #0x1f
    // 0x19f350: stur            x5, [fp, #-0x20]
    // 0x19f354: r0 = LoadInt32Instr(r4)
    //     0x19f354: sbfx            x0, x4, #1, #0x1f
    // 0x19f358: cmp             x5, x0
    // 0x19f35c: b.ne            #0x19f368
    // 0x19f360: mov             x1, x2
    // 0x19f364: r0 = _growToNextCapacity()
    //     0x19f364: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x19f368: ldur            x2, [fp, #-8]
    // 0x19f36c: ldur            x3, [fp, #-0x20]
    // 0x19f370: add             x0, x3, #1
    // 0x19f374: lsl             x1, x0, #1
    // 0x19f378: StoreField: r2->field_b = r1
    //     0x19f378: stur            w1, [x2, #0xb]
    // 0x19f37c: mov             x1, x3
    // 0x19f380: cmp             x1, x0
    // 0x19f384: b.hs            #0x19f930
    // 0x19f388: LoadField: r1 = r2->field_f
    //     0x19f388: ldur            w1, [x2, #0xf]
    // 0x19f38c: DecompressPointer r1
    //     0x19f38c: add             x1, x1, HEAP, lsl #32
    // 0x19f390: ldur            x0, [fp, #-0x90]
    // 0x19f394: ArrayStore: r1[r3] = r0  ; List_4
    //     0x19f394: add             x25, x1, x3, lsl #2
    //     0x19f398: add             x25, x25, #0xf
    //     0x19f39c: str             w0, [x25]
    //     0x19f3a0: tbz             w0, #0, #0x19f3bc
    //     0x19f3a4: ldurb           w16, [x1, #-1]
    //     0x19f3a8: ldurb           w17, [x0, #-1]
    //     0x19f3ac: and             x16, x17, x16, lsr #2
    //     0x19f3b0: tst             x16, HEAP, lsr #32
    //     0x19f3b4: b.eq            #0x19f3bc
    //     0x19f3b8: bl              #0x358f0c
    // 0x19f3bc: b               #0x19f3c4
    // 0x19f3c0: ldur            x2, [fp, #-8]
    // 0x19f3c4: mov             x6, x2
    // 0x19f3c8: ldur            x2, [fp, #-0x40]
    // 0x19f3cc: ldur            x5, [fp, #-0x10]
    // 0x19f3d0: ldur            x3, [fp, #-0x38]
    // 0x19f3d4: ldur            x4, [fp, #-0x30]
    // 0x19f3d8: b               #0x19f234
    // 0x19f3dc: ldur            x3, [fp, #-0x18]
    // 0x19f3e0: ldur            x2, [fp, #-8]
    // 0x19f3e4: ldur            x0, [fp, #-0x40]
    // 0x19f3e8: StoreField: r0->field_b = rNULL
    //     0x19f3e8: stur            NULL, [x0, #0xb]
    // 0x19f3ec: mov             x1, x2
    // 0x19f3f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x19f3f0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x19f3f4: r0 = sort()
    //     0x19f3f4: bl              #0x241dd8  ; [dart:collection] ListBase::sort
    // 0x19f3f8: ldur            x0, [fp, #-0x18]
    // 0x19f3fc: cmp             x0, #1
    // 0x19f400: b.ne            #0x19f4f8
    // 0x19f404: ldur            x0, [fp, #-0x28]
    // 0x19f408: r1 = Null
    //     0x19f408: mov             x1, NULL
    // 0x19f40c: r2 = 6
    //     0x19f40c: movz            x2, #0x6
    // 0x19f410: r0 = AllocateArray()
    //     0x19f410: bl              #0x35ad38  ; AllocateArrayStub
    // 0x19f414: stur            x0, [fp, #-0x10]
    // 0x19f418: r16 = "(elided one frame from "
    //     0x19f418: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] "(elided one frame from "
    // 0x19f41c: StoreField: r0->field_f = r16
    //     0x19f41c: stur            w16, [x0, #0xf]
    // 0x19f420: ldur            x1, [fp, #-8]
    // 0x19f424: r0 = single()
    //     0x19f424: bl              #0x19fbf4  ; [dart:core] _GrowableList::single
    // 0x19f428: ldur            x1, [fp, #-0x10]
    // 0x19f42c: ArrayStore: r1[1] = r0  ; List_4
    //     0x19f42c: add             x25, x1, #0x13
    //     0x19f430: str             w0, [x25]
    //     0x19f434: tbz             w0, #0, #0x19f450
    //     0x19f438: ldurb           w16, [x1, #-1]
    //     0x19f43c: ldurb           w17, [x0, #-1]
    //     0x19f440: and             x16, x17, x16, lsr #2
    //     0x19f444: tst             x16, HEAP, lsr #32
    //     0x19f448: b.eq            #0x19f450
    //     0x19f44c: bl              #0x358f0c
    // 0x19f450: ldur            x0, [fp, #-0x10]
    // 0x19f454: r16 = ")"
    //     0x19f454: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x19f458: StoreField: r0->field_17 = r16
    //     0x19f458: stur            w16, [x0, #0x17]
    // 0x19f45c: str             x0, [SP]
    // 0x19f460: r0 = _interpolate()
    //     0x19f460: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x19f464: mov             x2, x0
    // 0x19f468: ldur            x0, [fp, #-0x28]
    // 0x19f46c: stur            x2, [fp, #-0x10]
    // 0x19f470: LoadField: r1 = r0->field_b
    //     0x19f470: ldur            w1, [x0, #0xb]
    // 0x19f474: LoadField: r3 = r0->field_f
    //     0x19f474: ldur            w3, [x0, #0xf]
    // 0x19f478: DecompressPointer r3
    //     0x19f478: add             x3, x3, HEAP, lsl #32
    // 0x19f47c: LoadField: r4 = r3->field_b
    //     0x19f47c: ldur            w4, [x3, #0xb]
    // 0x19f480: r3 = LoadInt32Instr(r1)
    //     0x19f480: sbfx            x3, x1, #1, #0x1f
    // 0x19f484: stur            x3, [fp, #-0x20]
    // 0x19f488: r1 = LoadInt32Instr(r4)
    //     0x19f488: sbfx            x1, x4, #1, #0x1f
    // 0x19f48c: cmp             x3, x1
    // 0x19f490: b.ne            #0x19f49c
    // 0x19f494: mov             x1, x0
    // 0x19f498: r0 = _growToNextCapacity()
    //     0x19f498: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x19f49c: ldur            x3, [fp, #-0x28]
    // 0x19f4a0: ldur            x2, [fp, #-0x20]
    // 0x19f4a4: add             x0, x2, #1
    // 0x19f4a8: lsl             x1, x0, #1
    // 0x19f4ac: StoreField: r3->field_b = r1
    //     0x19f4ac: stur            w1, [x3, #0xb]
    // 0x19f4b0: mov             x1, x2
    // 0x19f4b4: cmp             x1, x0
    // 0x19f4b8: b.hs            #0x19f934
    // 0x19f4bc: LoadField: r1 = r3->field_f
    //     0x19f4bc: ldur            w1, [x3, #0xf]
    // 0x19f4c0: DecompressPointer r1
    //     0x19f4c0: add             x1, x1, HEAP, lsl #32
    // 0x19f4c4: ldur            x0, [fp, #-0x10]
    // 0x19f4c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x19f4c8: add             x25, x1, x2, lsl #2
    //     0x19f4cc: add             x25, x25, #0xf
    //     0x19f4d0: str             w0, [x25]
    //     0x19f4d4: tbz             w0, #0, #0x19f4f0
    //     0x19f4d8: ldurb           w16, [x1, #-1]
    //     0x19f4dc: ldurb           w17, [x0, #-1]
    //     0x19f4e0: and             x16, x17, x16, lsr #2
    //     0x19f4e4: tst             x16, HEAP, lsr #32
    //     0x19f4e8: b.eq            #0x19f4f0
    //     0x19f4ec: bl              #0x358f0c
    // 0x19f4f0: mov             x2, x3
    // 0x19f4f4: b               #0x19f838
    // 0x19f4f8: ldur            x3, [fp, #-0x28]
    // 0x19f4fc: cmp             x0, #1
    // 0x19f500: b.le            #0x19f834
    // 0x19f504: ldur            x4, [fp, #-8]
    // 0x19f508: LoadField: r1 = r4->field_b
    //     0x19f508: ldur            w1, [x4, #0xb]
    // 0x19f50c: r2 = LoadInt32Instr(r1)
    //     0x19f50c: sbfx            x2, x1, #1, #0x1f
    // 0x19f510: cmp             x2, #1
    // 0x19f514: b.le            #0x19f5d0
    // 0x19f518: sub             x5, x2, #1
    // 0x19f51c: stur            x5, [fp, #-0x20]
    // 0x19f520: r1 = Null
    //     0x19f520: mov             x1, NULL
    // 0x19f524: r2 = 4
    //     0x19f524: movz            x2, #0x4
    // 0x19f528: r0 = AllocateArray()
    //     0x19f528: bl              #0x35ad38  ; AllocateArrayStub
    // 0x19f52c: stur            x0, [fp, #-0x10]
    // 0x19f530: r16 = "and "
    //     0x19f530: ldr             x16, [PP, #0x9c0]  ; [pp+0x9c0] "and "
    // 0x19f534: StoreField: r0->field_f = r16
    //     0x19f534: stur            w16, [x0, #0xf]
    // 0x19f538: ldur            x1, [fp, #-8]
    // 0x19f53c: r0 = last()
    //     0x19f53c: bl              #0x248be8  ; [dart:core] _GrowableList::last
    // 0x19f540: ldur            x1, [fp, #-0x10]
    // 0x19f544: ArrayStore: r1[1] = r0  ; List_4
    //     0x19f544: add             x25, x1, #0x13
    //     0x19f548: str             w0, [x25]
    //     0x19f54c: tbz             w0, #0, #0x19f568
    //     0x19f550: ldurb           w16, [x1, #-1]
    //     0x19f554: ldurb           w17, [x0, #-1]
    //     0x19f558: and             x16, x17, x16, lsr #2
    //     0x19f55c: tst             x16, HEAP, lsr #32
    //     0x19f560: b.eq            #0x19f568
    //     0x19f564: bl              #0x358f0c
    // 0x19f568: ldur            x16, [fp, #-0x10]
    // 0x19f56c: str             x16, [SP]
    // 0x19f570: r0 = _interpolate()
    //     0x19f570: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x19f574: mov             x2, x0
    // 0x19f578: ldur            x3, [fp, #-8]
    // 0x19f57c: LoadField: r4 = r3->field_b
    //     0x19f57c: ldur            w4, [x3, #0xb]
    // 0x19f580: r0 = LoadInt32Instr(r4)
    //     0x19f580: sbfx            x0, x4, #1, #0x1f
    // 0x19f584: ldur            x1, [fp, #-0x20]
    // 0x19f588: cmp             x1, x0
    // 0x19f58c: b.hs            #0x19f938
    // 0x19f590: LoadField: r1 = r3->field_f
    //     0x19f590: ldur            w1, [x3, #0xf]
    // 0x19f594: DecompressPointer r1
    //     0x19f594: add             x1, x1, HEAP, lsl #32
    // 0x19f598: mov             x0, x2
    // 0x19f59c: ldur            x2, [fp, #-0x20]
    // 0x19f5a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x19f5a0: add             x25, x1, x2, lsl #2
    //     0x19f5a4: add             x25, x25, #0xf
    //     0x19f5a8: str             w0, [x25]
    //     0x19f5ac: tbz             w0, #0, #0x19f5c8
    //     0x19f5b0: ldurb           w16, [x1, #-1]
    //     0x19f5b4: ldurb           w17, [x0, #-1]
    //     0x19f5b8: and             x16, x17, x16, lsr #2
    //     0x19f5bc: tst             x16, HEAP, lsr #32
    //     0x19f5c0: b.eq            #0x19f5c8
    //     0x19f5c4: bl              #0x358f0c
    // 0x19f5c8: r0 = LoadInt32Instr(r4)
    //     0x19f5c8: sbfx            x0, x4, #1, #0x1f
    // 0x19f5cc: b               #0x19f5d8
    // 0x19f5d0: mov             x3, x4
    // 0x19f5d4: r0 = LoadInt32Instr(r1)
    //     0x19f5d4: sbfx            x0, x1, #1, #0x1f
    // 0x19f5d8: cmp             x0, #2
    // 0x19f5dc: b.le            #0x19f70c
    // 0x19f5e0: ldur            x0, [fp, #-0x18]
    // 0x19f5e4: ldur            x4, [fp, #-0x28]
    // 0x19f5e8: r1 = Null
    //     0x19f5e8: mov             x1, NULL
    // 0x19f5ec: r2 = 10
    //     0x19f5ec: movz            x2, #0xa
    // 0x19f5f0: r0 = AllocateArray()
    //     0x19f5f0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x19f5f4: mov             x2, x0
    // 0x19f5f8: stur            x2, [fp, #-0x10]
    // 0x19f5fc: r16 = "(elided "
    //     0x19f5fc: ldr             x16, [PP, #0x9c8]  ; [pp+0x9c8] "(elided "
    // 0x19f600: StoreField: r2->field_f = r16
    //     0x19f600: stur            w16, [x2, #0xf]
    // 0x19f604: ldur            x3, [fp, #-0x18]
    // 0x19f608: r0 = BoxInt64Instr(r3)
    //     0x19f608: sbfiz           x0, x3, #1, #0x1f
    //     0x19f60c: cmp             x3, x0, asr #1
    //     0x19f610: b.eq            #0x19f61c
    //     0x19f614: bl              #0x35afc0
    //     0x19f618: stur            x3, [x0, #7]
    // 0x19f61c: StoreField: r2->field_13 = r0
    //     0x19f61c: stur            w0, [x2, #0x13]
    // 0x19f620: r16 = " frames from "
    //     0x19f620: ldr             x16, [PP, #0x9d0]  ; [pp+0x9d0] " frames from "
    // 0x19f624: StoreField: r2->field_17 = r16
    //     0x19f624: stur            w16, [x2, #0x17]
    // 0x19f628: r16 = ", "
    //     0x19f628: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x19f62c: str             x16, [SP]
    // 0x19f630: ldur            x1, [fp, #-8]
    // 0x19f634: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x19f634: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x19f638: r0 = join()
    //     0x19f638: bl              #0x24712c  ; [dart:core] _GrowableList::join
    // 0x19f63c: ldur            x1, [fp, #-0x10]
    // 0x19f640: ArrayStore: r1[3] = r0  ; List_4
    //     0x19f640: add             x25, x1, #0x1b
    //     0x19f644: str             w0, [x25]
    //     0x19f648: tbz             w0, #0, #0x19f664
    //     0x19f64c: ldurb           w16, [x1, #-1]
    //     0x19f650: ldurb           w17, [x0, #-1]
    //     0x19f654: and             x16, x17, x16, lsr #2
    //     0x19f658: tst             x16, HEAP, lsr #32
    //     0x19f65c: b.eq            #0x19f664
    //     0x19f660: bl              #0x358f0c
    // 0x19f664: ldur            x0, [fp, #-0x10]
    // 0x19f668: r16 = ")"
    //     0x19f668: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x19f66c: StoreField: r0->field_1f = r16
    //     0x19f66c: stur            w16, [x0, #0x1f]
    // 0x19f670: str             x0, [SP]
    // 0x19f674: r0 = _interpolate()
    //     0x19f674: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x19f678: mov             x2, x0
    // 0x19f67c: ldur            x0, [fp, #-0x28]
    // 0x19f680: stur            x2, [fp, #-0x10]
    // 0x19f684: LoadField: r1 = r0->field_b
    //     0x19f684: ldur            w1, [x0, #0xb]
    // 0x19f688: LoadField: r3 = r0->field_f
    //     0x19f688: ldur            w3, [x0, #0xf]
    // 0x19f68c: DecompressPointer r3
    //     0x19f68c: add             x3, x3, HEAP, lsl #32
    // 0x19f690: LoadField: r4 = r3->field_b
    //     0x19f690: ldur            w4, [x3, #0xb]
    // 0x19f694: r3 = LoadInt32Instr(r1)
    //     0x19f694: sbfx            x3, x1, #1, #0x1f
    // 0x19f698: stur            x3, [fp, #-0x20]
    // 0x19f69c: r1 = LoadInt32Instr(r4)
    //     0x19f69c: sbfx            x1, x4, #1, #0x1f
    // 0x19f6a0: cmp             x3, x1
    // 0x19f6a4: b.ne            #0x19f6b0
    // 0x19f6a8: mov             x1, x0
    // 0x19f6ac: r0 = _growToNextCapacity()
    //     0x19f6ac: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x19f6b0: ldur            x4, [fp, #-0x28]
    // 0x19f6b4: ldur            x2, [fp, #-0x20]
    // 0x19f6b8: add             x0, x2, #1
    // 0x19f6bc: lsl             x1, x0, #1
    // 0x19f6c0: StoreField: r4->field_b = r1
    //     0x19f6c0: stur            w1, [x4, #0xb]
    // 0x19f6c4: mov             x1, x2
    // 0x19f6c8: cmp             x1, x0
    // 0x19f6cc: b.hs            #0x19f93c
    // 0x19f6d0: LoadField: r1 = r4->field_f
    //     0x19f6d0: ldur            w1, [x4, #0xf]
    // 0x19f6d4: DecompressPointer r1
    //     0x19f6d4: add             x1, x1, HEAP, lsl #32
    // 0x19f6d8: ldur            x0, [fp, #-0x10]
    // 0x19f6dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x19f6dc: add             x25, x1, x2, lsl #2
    //     0x19f6e0: add             x25, x25, #0xf
    //     0x19f6e4: str             w0, [x25]
    //     0x19f6e8: tbz             w0, #0, #0x19f704
    //     0x19f6ec: ldurb           w16, [x1, #-1]
    //     0x19f6f0: ldurb           w17, [x0, #-1]
    //     0x19f6f4: and             x16, x17, x16, lsr #2
    //     0x19f6f8: tst             x16, HEAP, lsr #32
    //     0x19f6fc: b.eq            #0x19f704
    //     0x19f700: bl              #0x358f0c
    // 0x19f704: mov             x2, x4
    // 0x19f708: b               #0x19f838
    // 0x19f70c: ldur            x3, [fp, #-0x18]
    // 0x19f710: ldur            x4, [fp, #-0x28]
    // 0x19f714: r1 = Null
    //     0x19f714: mov             x1, NULL
    // 0x19f718: r2 = 10
    //     0x19f718: movz            x2, #0xa
    // 0x19f71c: r0 = AllocateArray()
    //     0x19f71c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x19f720: mov             x2, x0
    // 0x19f724: stur            x2, [fp, #-0x10]
    // 0x19f728: r16 = "(elided "
    //     0x19f728: ldr             x16, [PP, #0x9c8]  ; [pp+0x9c8] "(elided "
    // 0x19f72c: StoreField: r2->field_f = r16
    //     0x19f72c: stur            w16, [x2, #0xf]
    // 0x19f730: ldur            x3, [fp, #-0x18]
    // 0x19f734: r0 = BoxInt64Instr(r3)
    //     0x19f734: sbfiz           x0, x3, #1, #0x1f
    //     0x19f738: cmp             x3, x0, asr #1
    //     0x19f73c: b.eq            #0x19f748
    //     0x19f740: bl              #0x35afc0
    //     0x19f744: stur            x3, [x0, #7]
    // 0x19f748: StoreField: r2->field_13 = r0
    //     0x19f748: stur            w0, [x2, #0x13]
    // 0x19f74c: r16 = " frames from "
    //     0x19f74c: ldr             x16, [PP, #0x9d0]  ; [pp+0x9d0] " frames from "
    // 0x19f750: StoreField: r2->field_17 = r16
    //     0x19f750: stur            w16, [x2, #0x17]
    // 0x19f754: r16 = " "
    //     0x19f754: ldr             x16, [PP, #0x310]  ; [pp+0x310] " "
    // 0x19f758: str             x16, [SP]
    // 0x19f75c: ldur            x1, [fp, #-8]
    // 0x19f760: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x19f760: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x19f764: r0 = join()
    //     0x19f764: bl              #0x24712c  ; [dart:core] _GrowableList::join
    // 0x19f768: ldur            x1, [fp, #-0x10]
    // 0x19f76c: ArrayStore: r1[3] = r0  ; List_4
    //     0x19f76c: add             x25, x1, #0x1b
    //     0x19f770: str             w0, [x25]
    //     0x19f774: tbz             w0, #0, #0x19f790
    //     0x19f778: ldurb           w16, [x1, #-1]
    //     0x19f77c: ldurb           w17, [x0, #-1]
    //     0x19f780: and             x16, x17, x16, lsr #2
    //     0x19f784: tst             x16, HEAP, lsr #32
    //     0x19f788: b.eq            #0x19f790
    //     0x19f78c: bl              #0x358f0c
    // 0x19f790: ldur            x0, [fp, #-0x10]
    // 0x19f794: r16 = ")"
    //     0x19f794: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x19f798: StoreField: r0->field_1f = r16
    //     0x19f798: stur            w16, [x0, #0x1f]
    // 0x19f79c: str             x0, [SP]
    // 0x19f7a0: r0 = _interpolate()
    //     0x19f7a0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x19f7a4: mov             x2, x0
    // 0x19f7a8: ldur            x0, [fp, #-0x28]
    // 0x19f7ac: stur            x2, [fp, #-8]
    // 0x19f7b0: LoadField: r1 = r0->field_b
    //     0x19f7b0: ldur            w1, [x0, #0xb]
    // 0x19f7b4: LoadField: r3 = r0->field_f
    //     0x19f7b4: ldur            w3, [x0, #0xf]
    // 0x19f7b8: DecompressPointer r3
    //     0x19f7b8: add             x3, x3, HEAP, lsl #32
    // 0x19f7bc: LoadField: r4 = r3->field_b
    //     0x19f7bc: ldur            w4, [x3, #0xb]
    // 0x19f7c0: r3 = LoadInt32Instr(r1)
    //     0x19f7c0: sbfx            x3, x1, #1, #0x1f
    // 0x19f7c4: stur            x3, [fp, #-0x18]
    // 0x19f7c8: r1 = LoadInt32Instr(r4)
    //     0x19f7c8: sbfx            x1, x4, #1, #0x1f
    // 0x19f7cc: cmp             x3, x1
    // 0x19f7d0: b.ne            #0x19f7dc
    // 0x19f7d4: mov             x1, x0
    // 0x19f7d8: r0 = _growToNextCapacity()
    //     0x19f7d8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x19f7dc: ldur            x2, [fp, #-0x28]
    // 0x19f7e0: ldur            x3, [fp, #-0x18]
    // 0x19f7e4: add             x0, x3, #1
    // 0x19f7e8: lsl             x1, x0, #1
    // 0x19f7ec: StoreField: r2->field_b = r1
    //     0x19f7ec: stur            w1, [x2, #0xb]
    // 0x19f7f0: mov             x1, x3
    // 0x19f7f4: cmp             x1, x0
    // 0x19f7f8: b.hs            #0x19f940
    // 0x19f7fc: LoadField: r1 = r2->field_f
    //     0x19f7fc: ldur            w1, [x2, #0xf]
    // 0x19f800: DecompressPointer r1
    //     0x19f800: add             x1, x1, HEAP, lsl #32
    // 0x19f804: ldur            x0, [fp, #-8]
    // 0x19f808: ArrayStore: r1[r3] = r0  ; List_4
    //     0x19f808: add             x25, x1, x3, lsl #2
    //     0x19f80c: add             x25, x25, #0xf
    //     0x19f810: str             w0, [x25]
    //     0x19f814: tbz             w0, #0, #0x19f830
    //     0x19f818: ldurb           w16, [x1, #-1]
    //     0x19f81c: ldurb           w17, [x0, #-1]
    //     0x19f820: and             x16, x17, x16, lsr #2
    //     0x19f824: tst             x16, HEAP, lsr #32
    //     0x19f828: b.eq            #0x19f830
    //     0x19f82c: bl              #0x358f0c
    // 0x19f830: b               #0x19f838
    // 0x19f834: mov             x2, x3
    // 0x19f838: mov             x0, x2
    // 0x19f83c: LeaveFrame
    //     0x19f83c: mov             SP, fp
    //     0x19f840: ldp             fp, lr, [SP], #0x10
    // 0x19f844: ret
    //     0x19f844: ret             
    // 0x19f848: mov             x0, x1
    // 0x19f84c: r1 = 0
    //     0x19f84c: movz            x1, #0
    // 0x19f850: cmp             x1, x0
    // 0x19f854: b.hs            #0x19f944
    // 0x19f858: LoadField: r0 = r2->field_f
    //     0x19f858: ldur            w0, [x2, #0xf]
    // 0x19f85c: DecompressPointer r0
    //     0x19f85c: add             x0, x0, HEAP, lsl #32
    // 0x19f860: LoadField: r1 = r0->field_f
    //     0x19f860: ldur            w1, [x0, #0xf]
    // 0x19f864: DecompressPointer r1
    //     0x19f864: add             x1, x1, HEAP, lsl #32
    // 0x19f868: cmp             w1, NULL
    // 0x19f86c: b.ne            #0x19f89c
    // 0x19f870: mov             x0, x1
    // 0x19f874: mov             x2, x3
    // 0x19f878: r1 = Null
    //     0x19f878: mov             x1, NULL
    // 0x19f87c: cmp             w2, NULL
    // 0x19f880: b.eq            #0x19f89c
    // 0x19f884: LoadField: r4 = r2->field_17
    //     0x19f884: ldur            w4, [x2, #0x17]
    // 0x19f888: DecompressPointer r4
    //     0x19f888: add             x4, x4, HEAP, lsl #32
    // 0x19f88c: r8 = X0
    //     0x19f88c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x19f890: LoadField: r9 = r4->field_7
    //     0x19f890: ldur            x9, [x4, #7]
    // 0x19f894: r3 = Null
    //     0x19f894: ldr             x3, [PP, #0x9e0]  ; [pp+0x9e0] Null
    // 0x19f898: blr             x9
    // 0x19f89c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x19f89c: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x19f8a0: r0 = Throw()
    //     0x19f8a0: bl              #0x358ee8  ; ThrowStub
    // 0x19f8a4: brk             #0
    // 0x19f8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19f8a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19f8ac: b               #0x19e7dc
    // 0x19f8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19f8b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19f8b4: b               #0x19e8c0
    // 0x19f8b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f8b8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f8bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f8bc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19f8c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19f8c4: b               #0x19ea58
    // 0x19f8c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f8c8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f8cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f8cc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19f8d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19f8d4: b               #0x19eb44
    // 0x19f8d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f8d8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f8dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f8dc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f8e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f8e0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19f8e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19f8e8: b               #0x19ecf8
    // 0x19f8ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f8ec: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f8f0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19f8f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19f8f8: b               #0x19ede4
    // 0x19f8fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f8fc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f900: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19f904: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19f908: b               #0x19ef5c
    // 0x19f90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19f90c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19f910: b               #0x19ef80
    // 0x19f914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f914: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f918: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f91c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f91c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f920: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f924: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19f928: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19f92c: b               #0x19f240
    // 0x19f930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f930: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f934: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f938: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f93c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f93c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f940: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19f944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f944: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<StackFilter> _stackFilters() {
    // ** addr: 0x1a1214, size: 0x34
    // 0x1a1214: EnterFrame
    //     0x1a1214: stp             fp, lr, [SP, #-0x10]!
    //     0x1a1218: mov             fp, SP
    // 0x1a121c: CheckStackOverflow
    //     0x1a121c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a1220: cmp             SP, x16
    //     0x1a1224: b.ls            #0x1a1240
    // 0x1a1228: r1 = <StackFilter>
    //     0x1a1228: ldr             x1, [PP, #0x1108]  ; [pp+0x1108] TypeArguments: <StackFilter>
    // 0x1a122c: r2 = 0
    //     0x1a122c: movz            x2, #0
    // 0x1a1230: r0 = _GrowableList()
    //     0x1a1230: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1a1234: LeaveFrame
    //     0x1a1234: mov             SP, fp
    //     0x1a1238: ldp             fp, lr, [SP], #0x10
    // 0x1a123c: ret
    //     0x1a123c: ret             
    // 0x1a1240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a1240: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a1244: b               #0x1a1228
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x1a1264, size: 0x3c
    // 0x1a1264: ldr             x2, [SP]
    // 0x1a1268: r3 = LoadInt32Instr(r2)
    //     0x1a1268: sbfx            x3, x2, #1, #0x1f
    //     0x1a126c: tbz             w2, #0, #0x1a1274
    //     0x1a1270: ldur            x3, [x2, #7]
    // 0x1a1274: add             x2, x3, #1
    // 0x1a1278: sbfiz           x0, x2, #1, #0x1f
    // 0x1a127c: cmp             x2, x0, asr #1
    // 0x1a1280: b.eq            #0x1a129c
    // 0x1a1284: EnterFrame
    //     0x1a1284: stp             fp, lr, [SP, #-0x10]!
    //     0x1a1288: mov             fp, SP
    // 0x1a128c: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x1a128c: bl              #0x35afc0  ; AllocateMintSharedWithoutFPURegsStub
    // 0x1a1290: LeaveFrame
    //     0x1a1290: mov             SP, fp
    //     0x1a1294: ldp             fp, lr, [SP], #0x10
    // 0x1a1298: StoreField: r0->field_7 = r2
    //     0x1a1298: stur            x2, [x0, #7]
    // 0x1a129c: ret
    //     0x1a129c: ret             
  }
  static (dynamic, StackTrace) => StackTrace demangleStackTrace() {
    // ** addr: 0x1a1440, size: 0x8
    // 0x1a1440: r0 = Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@19022608': static.
    //     0x1a1440: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@19022608': static. (0x74ec6f1588b8)
    // 0x1a1444: ret
    //     0x1a1444: ret             
  }
  static ((dynamic, FlutterErrorDetails) => void)? onError() {
    // ** addr: 0x1a1450, size: 0x48
    // 0x1a1450: EnterFrame
    //     0x1a1450: stp             fp, lr, [SP, #-0x10]!
    //     0x1a1454: mov             fp, SP
    // 0x1a1458: CheckStackOverflow
    //     0x1a1458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a145c: cmp             SP, x16
    //     0x1a1460: b.ls            #0x1a1490
    // 0x1a1464: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/assertions.dart] FlutterError::presentError
    //     0x1a1464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1a1468: ldr             x0, [x0, #0xa90]
    //     0x1a146c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1a1470: cmp             w0, w16
    //     0x1a1474: b.ne            #0x1a1480
    //     0x1a1478: ldr             x2, [PP, #0x1148]  ; [pp+0x1148] Field <FlutterError.presentError>: static late (offset: 0x548)
    //     0x1a147c: bl              #0x358dec
    // 0x1a1480: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x1a1480: ldr             x0, [PP, #0x1150]  ; [pp+0x1150] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x74ec6ef9bbcc)
    // 0x1a1484: LeaveFrame
    //     0x1a1484: mov             SP, fp
    //     0x1a1488: ldp             fp, lr, [SP], #0x10
    // 0x1a148c: ret
    //     0x1a148c: ret             
    // 0x1a1490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a1490: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a1494: b               #0x1a1464
  }
  static (dynamic, FlutterErrorDetails) => void presentError() {
    // ** addr: 0x1a1498, size: 0x8
    // 0x1a1498: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x1a1498: ldr             x0, [PP, #0x1150]  ; [pp+0x1150] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x74ec6ef9bbcc)
    // 0x1a149c: ret
    //     0x1a149c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x25ee00, size: 0x80
    // 0x25ee00: EnterFrame
    //     0x25ee00: stp             fp, lr, [SP, #-0x10]!
    //     0x25ee04: mov             fp, SP
    // 0x25ee08: AllocStack(0x18)
    //     0x25ee08: sub             SP, SP, #0x18
    // 0x25ee0c: LoadField: r0 = r4->field_13
    //     0x25ee0c: ldur            w0, [x4, #0x13]
    // 0x25ee10: sub             x1, x0, #2
    // 0x25ee14: add             x0, fp, w1, sxtw #2
    // 0x25ee18: ldr             x0, [x0, #0x10]
    // 0x25ee1c: CheckStackOverflow
    //     0x25ee1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ee20: cmp             SP, x16
    //     0x25ee24: b.ls            #0x25ee78
    // 0x25ee28: LoadField: r1 = r0->field_b
    //     0x25ee28: ldur            w1, [x0, #0xb]
    // 0x25ee2c: DecompressPointer r1
    //     0x25ee2c: add             x1, x1, HEAP, lsl #32
    // 0x25ee30: r16 = <_ErrorDiagnostic>
    //     0x25ee30: ldr             x16, [PP, #0x5798]  ; [pp+0x5798] TypeArguments: <_ErrorDiagnostic>
    // 0x25ee34: stp             x1, x16, [SP]
    // 0x25ee38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x25ee38: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x25ee3c: r0 = whereType()
    //     0x25ee3c: bl              #0x1a0680  ; [dart:core] Iterable::whereType
    // 0x25ee40: mov             x1, x0
    // 0x25ee44: stur            x0, [fp, #-8]
    // 0x25ee48: r0 = isEmpty()
    //     0x25ee48: bl              #0x2b5200  ; [dart:core] Iterable::isEmpty
    // 0x25ee4c: eor             x1, x0, #0x10
    // 0x25ee50: tbnz            w1, #4, #0x25ee68
    // 0x25ee54: ldur            x1, [fp, #-8]
    // 0x25ee58: r0 = first()
    //     0x25ee58: bl              #0x27aa7c  ; [dart:core] Iterable::first
    // 0x25ee5c: mov             x1, x0
    // 0x25ee60: r0 = valueToString()
    //     0x25ee60: bl              #0x25ee80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0x25ee64: b               #0x25ee6c
    // 0x25ee68: r0 = "FlutterError"
    //     0x25ee68: ldr             x0, [PP, #0x57a0]  ; [pp+0x57a0] "FlutterError"
    // 0x25ee6c: LeaveFrame
    //     0x25ee6c: mov             SP, fp
    //     0x25ee70: ldp             fp, lr, [SP], #0x10
    // 0x25ee74: ret
    //     0x25ee74: ret             
    // 0x25ee78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ee78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ee7c: b               #0x25ee28
  }
  get _ message(/* No info */) {
    // ** addr: 0x30d0c4, size: 0x38
    // 0x30d0c4: EnterFrame
    //     0x30d0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x30d0c8: mov             fp, SP
    // 0x30d0cc: AllocStack(0x8)
    //     0x30d0cc: sub             SP, SP, #8
    // 0x30d0d0: CheckStackOverflow
    //     0x30d0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d0d4: cmp             SP, x16
    //     0x30d0d8: b.ls            #0x30d0f4
    // 0x30d0dc: str             x1, [SP]
    // 0x30d0e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x30d0e0: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x30d0e4: r0 = toString()
    //     0x30d0e4: bl              #0x25ee00  ; [package:flutter/src/foundation/assertions.dart] FlutterError::toString
    // 0x30d0e8: LeaveFrame
    //     0x30d0e8: mov             SP, fp
    //     0x30d0ec: ldp             fp, lr, [SP], #0x10
    // 0x30d0f0: ret
    //     0x30d0f0: ret             
    // 0x30d0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d0f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d0f8: b               #0x30d0dc
  }
}
