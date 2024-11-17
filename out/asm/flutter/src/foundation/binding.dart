// lib: , url: package:flutter/src/foundation/binding.dart

// class id: 1048658, size: 0x8
class :: {
}

// class id: 1066, size: 0x10, field offset: 0x8
abstract class BindingBase extends Object {

  _ lockEvents(/* No info */) {
    // ** addr: 0x22ba60, size: 0x94
    // 0x22ba60: EnterFrame
    //     0x22ba60: stp             fp, lr, [SP, #-0x10]!
    //     0x22ba64: mov             fp, SP
    // 0x22ba68: AllocStack(0x20)
    //     0x22ba68: sub             SP, SP, #0x20
    // 0x22ba6c: SetupParameters(BindingBase this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22ba6c: mov             x0, x2
    //     0x22ba70: stur            x1, [fp, #-8]
    //     0x22ba74: stur            x2, [fp, #-0x10]
    // 0x22ba78: CheckStackOverflow
    //     0x22ba78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ba7c: cmp             SP, x16
    //     0x22ba80: b.ls            #0x22baec
    // 0x22ba84: r1 = 1
    //     0x22ba84: movz            x1, #0x1
    // 0x22ba88: r0 = AllocateContext()
    //     0x22ba88: bl              #0x359c9c  ; AllocateContextStub
    // 0x22ba8c: mov             x1, x0
    // 0x22ba90: ldur            x0, [fp, #-8]
    // 0x22ba94: stur            x1, [fp, #-0x18]
    // 0x22ba98: StoreField: r1->field_f = r0
    //     0x22ba98: stur            w0, [x1, #0xf]
    // 0x22ba9c: LoadField: r2 = r0->field_7
    //     0x22ba9c: ldur            x2, [x0, #7]
    // 0x22baa0: add             x3, x2, #1
    // 0x22baa4: StoreField: r0->field_7 = r3
    //     0x22baa4: stur            x3, [x0, #7]
    // 0x22baa8: ldur            x16, [fp, #-0x10]
    // 0x22baac: str             x16, [SP]
    // 0x22bab0: ldur            x0, [fp, #-0x10]
    // 0x22bab4: ClosureCall
    //     0x22bab4: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x22bab8: ldur            x2, [x0, #0x1f]
    //     0x22babc: blr             x2
    // 0x22bac0: ldur            x2, [fp, #-0x18]
    // 0x22bac4: r1 = Function '<anonymous closure>':.
    //     0x22bac4: ldr             x1, [PP, #0x4b88]  ; [pp+0x4b88] AnonymousClosure: (0x22baf4), in [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents (0x22ba60)
    // 0x22bac8: stur            x0, [fp, #-8]
    // 0x22bacc: r0 = AllocateClosure()
    //     0x22bacc: bl              #0x35a060  ; AllocateClosureStub
    // 0x22bad0: ldur            x1, [fp, #-8]
    // 0x22bad4: mov             x2, x0
    // 0x22bad8: r0 = whenComplete()
    //     0x22bad8: bl              #0x319984  ; [dart:async] _Future::whenComplete
    // 0x22badc: ldur            x0, [fp, #-8]
    // 0x22bae0: LeaveFrame
    //     0x22bae0: mov             SP, fp
    //     0x22bae4: ldp             fp, lr, [SP], #0x10
    // 0x22bae8: ret
    //     0x22bae8: ret             
    // 0x22baec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22baec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22baf0: b               #0x22ba84
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x22baf4, size: 0xb4
    // 0x22baf4: EnterFrame
    //     0x22baf4: stp             fp, lr, [SP, #-0x10]!
    //     0x22baf8: mov             fp, SP
    // 0x22bafc: AllocStack(0x50)
    //     0x22bafc: sub             SP, SP, #0x50
    // 0x22bb00: SetupParameters()
    //     0x22bb00: ldr             x0, [fp, #0x10]
    //     0x22bb04: ldur            w1, [x0, #0x17]
    //     0x22bb08: add             x1, x1, HEAP, lsl #32
    // 0x22bb0c: CheckStackOverflow
    //     0x22bb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bb10: cmp             SP, x16
    //     0x22bb14: b.ls            #0x22bba0
    // 0x22bb18: LoadField: r0 = r1->field_f
    //     0x22bb18: ldur            w0, [x1, #0xf]
    // 0x22bb1c: DecompressPointer r0
    //     0x22bb1c: add             x0, x0, HEAP, lsl #32
    // 0x22bb20: LoadField: r1 = r0->field_7
    //     0x22bb20: ldur            x1, [x0, #7]
    // 0x22bb24: sub             x2, x1, #1
    // 0x22bb28: StoreField: r0->field_7 = r2
    //     0x22bb28: stur            x2, [x0, #7]
    // 0x22bb2c: cmp             x2, #0
    // 0x22bb30: b.gt            #0x22bb90
    // 0x22bb34: mov             x1, x0
    // 0x22bb38: r0 = unlocked()
    //     0x22bb38: bl              #0x22bba8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::unlocked
    // 0x22bb3c: b               #0x22bb90
    // 0x22bb40: sub             SP, fp, #0x50
    // 0x22bb44: mov             x2, x0
    // 0x22bb48: stur            x0, [fp, #-0x48]
    // 0x22bb4c: mov             x0, x1
    // 0x22bb50: stur            x1, [fp, #-0x50]
    // 0x22bb54: r1 = <List<Object>>
    //     0x22bb54: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x22bb58: r0 = ErrorDescription()
    //     0x22bb58: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x22bb5c: mov             x1, x0
    // 0x22bb60: r2 = "while handling pending events"
    //     0x22bb60: ldr             x2, [PP, #0x4b90]  ; [pp+0x4b90] "while handling pending events"
    // 0x22bb64: r3 = Instance_DiagnosticLevel
    //     0x22bb64: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x22bb68: r0 = _ErrorDiagnostic()
    //     0x22bb68: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x22bb6c: r0 = FlutterErrorDetails()
    //     0x22bb6c: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x22bb70: mov             x1, x0
    // 0x22bb74: ldur            x0, [fp, #-0x48]
    // 0x22bb78: StoreField: r1->field_7 = r0
    //     0x22bb78: stur            w0, [x1, #7]
    // 0x22bb7c: ldur            x0, [fp, #-0x50]
    // 0x22bb80: StoreField: r1->field_b = r0
    //     0x22bb80: stur            w0, [x1, #0xb]
    // 0x22bb84: r0 = false
    //     0x22bb84: add             x0, NULL, #0x30  ; false
    // 0x22bb88: StoreField: r1->field_f = r0
    //     0x22bb88: stur            w0, [x1, #0xf]
    // 0x22bb8c: r0 = reportError()
    //     0x22bb8c: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x22bb90: r0 = Null
    //     0x22bb90: mov             x0, NULL
    // 0x22bb94: LeaveFrame
    //     0x22bb94: mov             SP, fp
    //     0x22bb98: ldp             fp, lr, [SP], #0x10
    // 0x22bb9c: ret
    //     0x22bb9c: ret             
    // 0x22bba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bba0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bba4: b               #0x22bb18
  }
}
