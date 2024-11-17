// lib: , url: package:flutter/src/scheduler/binding.dart

// class id: 1048752, size: 0x8
class :: {

  [closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x3733e4, size: 0x64
    // 0x3733e4: EnterFrame
    //     0x3733e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3733e8: mov             fp, SP
    // 0x3733ec: AllocStack(0x10)
    //     0x3733ec: sub             SP, SP, #0x10
    // 0x3733f0: LoadField: r0 = r4->field_13
    //     0x3733f0: ldur            w0, [x4, #0x13]
    // 0x3733f4: LoadField: r1 = r4->field_23
    //     0x3733f4: ldur            w1, [x4, #0x23]
    // 0x3733f8: DecompressPointer r1
    //     0x3733f8: add             x1, x1, HEAP, lsl #32
    // 0x3733fc: sub             w2, w0, w1
    // 0x373400: add             x1, fp, w2, sxtw #2
    // 0x373404: ldr             x1, [x1, #8]
    // 0x373408: LoadField: r2 = r4->field_2b
    //     0x373408: ldur            w2, [x4, #0x2b]
    // 0x37340c: DecompressPointer r2
    //     0x37340c: add             x2, x2, HEAP, lsl #32
    // 0x373410: sub             w3, w0, w2
    // 0x373414: add             x0, fp, w3, sxtw #2
    // 0x373418: ldr             x0, [x0, #8]
    // 0x37341c: CheckStackOverflow
    //     0x37341c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373420: cmp             SP, x16
    //     0x373424: b.ls            #0x373440
    // 0x373428: stp             x0, x1, [SP]
    // 0x37342c: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x37342c: ldr             x4, [PP, #0x1660]  ; [pp+0x1660] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    // 0x373430: r0 = defaultSchedulingStrategy()
    //     0x373430: bl              #0x373448  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x373434: LeaveFrame
    //     0x373434: mov             SP, fp
    //     0x373438: ldp             fp, lr, [SP], #0x10
    // 0x37343c: ret
    //     0x37343c: ret             
    // 0x373440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373440: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373444: b               #0x373428
  }
  static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x373448, size: 0xa0
    // 0x373448: EnterFrame
    //     0x373448: stp             fp, lr, [SP, #-0x10]!
    //     0x37344c: mov             fp, SP
    // 0x373450: AllocStack(0x8)
    //     0x373450: sub             SP, SP, #8
    // 0x373454: LoadField: r0 = r4->field_13
    //     0x373454: ldur            w0, [x4, #0x13]
    // 0x373458: LoadField: r1 = r4->field_23
    //     0x373458: ldur            w1, [x4, #0x23]
    // 0x37345c: DecompressPointer r1
    //     0x37345c: add             x1, x1, HEAP, lsl #32
    // 0x373460: sub             w2, w0, w1
    // 0x373464: add             x3, fp, w2, sxtw #2
    // 0x373468: ldr             x3, [x3, #8]
    // 0x37346c: stur            x3, [fp, #-8]
    // 0x373470: LoadField: r1 = r4->field_2b
    //     0x373470: ldur            w1, [x4, #0x2b]
    // 0x373474: DecompressPointer r1
    //     0x373474: add             x1, x1, HEAP, lsl #32
    // 0x373478: sub             w2, w0, w1
    // 0x37347c: add             x1, fp, w2, sxtw #2
    // 0x373480: ldr             x1, [x1, #8]
    // 0x373484: CheckStackOverflow
    //     0x373484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373488: cmp             SP, x16
    //     0x37348c: b.ls            #0x3734e0
    // 0x373490: r0 = transientCallbackCount()
    //     0x373490: bl              #0x3734e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::transientCallbackCount
    // 0x373494: cmp             x0, #0
    // 0x373498: b.le            #0x3734d0
    // 0x37349c: ldur            x1, [fp, #-8]
    // 0x3734a0: r2 = LoadInt32Instr(r1)
    //     0x3734a0: sbfx            x2, x1, #1, #0x1f
    //     0x3734a4: tbz             w1, #0, #0x3734ac
    //     0x3734a8: ldur            x2, [x1, #7]
    // 0x3734ac: r17 = 100000
    //     0x3734ac: movz            x17, #0x86a0
    //     0x3734b0: movk            x17, #0x1, lsl #16
    // 0x3734b4: cmp             x2, x17
    // 0x3734b8: r16 = true
    //     0x3734b8: add             x16, NULL, #0x20  ; true
    // 0x3734bc: r17 = false
    //     0x3734bc: add             x17, NULL, #0x30  ; false
    // 0x3734c0: csel            x0, x16, x17, ge
    // 0x3734c4: LeaveFrame
    //     0x3734c4: mov             SP, fp
    //     0x3734c8: ldp             fp, lr, [SP], #0x10
    // 0x3734cc: ret
    //     0x3734cc: ret             
    // 0x3734d0: r0 = true
    //     0x3734d0: add             x0, NULL, #0x20  ; true
    // 0x3734d4: LeaveFrame
    //     0x3734d4: mov             SP, fp
    //     0x3734d8: ldp             fp, lr, [SP], #0x10
    // 0x3734dc: ret
    //     0x3734dc: ret             
    // 0x3734e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3734e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3734e4: b               #0x373490
  }
}

// class id: 632, size: 0xc, field offset: 0x8
class PerformanceModeRequestHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x1e0dfc, size: 0x64
    // 0x1e0dfc: EnterFrame
    //     0x1e0dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0e00: mov             fp, SP
    // 0x1e0e04: AllocStack(0x8)
    //     0x1e0e04: sub             SP, SP, #8
    // 0x1e0e08: SetupParameters(PerformanceModeRequestHandle this /* r1 => r0, fp-0x8 */)
    //     0x1e0e08: mov             x0, x1
    //     0x1e0e0c: stur            x1, [fp, #-8]
    // 0x1e0e10: CheckStackOverflow
    //     0x1e0e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0e14: cmp             SP, x16
    //     0x1e0e18: b.ls            #0x1e0e54
    // 0x1e0e1c: LoadField: r1 = r0->field_7
    //     0x1e0e1c: ldur            w1, [x0, #7]
    // 0x1e0e20: DecompressPointer r1
    //     0x1e0e20: add             x1, x1, HEAP, lsl #32
    // 0x1e0e24: cmp             w1, NULL
    // 0x1e0e28: b.eq            #0x1e0e5c
    // 0x1e0e2c: LoadField: r2 = r1->field_17
    //     0x1e0e2c: ldur            w2, [x1, #0x17]
    // 0x1e0e30: DecompressPointer r2
    //     0x1e0e30: add             x2, x2, HEAP, lsl #32
    // 0x1e0e34: mov             x1, x2
    // 0x1e0e38: r0 = _disposePerformanceModeRequest()
    //     0x1e0e38: bl              #0x1e0e98  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x1e0e3c: ldur            x1, [fp, #-8]
    // 0x1e0e40: StoreField: r1->field_7 = rNULL
    //     0x1e0e40: stur            NULL, [x1, #7]
    // 0x1e0e44: r0 = Null
    //     0x1e0e44: mov             x0, NULL
    // 0x1e0e48: LeaveFrame
    //     0x1e0e48: mov             SP, fp
    //     0x1e0e4c: ldp             fp, lr, [SP], #0x10
    // 0x1e0e50: ret
    //     0x1e0e50: ret             
    // 0x1e0e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0e54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0e58: b               #0x1e0e1c
    // 0x1e0e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0e5c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 633, size: 0x10, field offset: 0x8
class _FrameCallbackEntry extends Object {
}

// class id: 634, size: 0xc, field offset: 0x8
abstract class _TaskEntry<X0> extends Object {
}

// class id: 1076, size: 0x10, field offset: 0x10
abstract class SchedulerBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x1b1f58, size: 0x20
    // 0x1b1f58: r0 = LoadStaticField(0x70c)
    //     0x1b1f58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b1f5c: ldr             x0, [x0, #0xe18]
    // 0x1b1f60: cmp             w0, NULL
    // 0x1b1f64: b.eq            #0x1b1f6c
    // 0x1b1f68: ret
    //     0x1b1f68: ret             
    // 0x1b1f6c: EnterFrame
    //     0x1b1f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1f70: mov             fp, SP
    // 0x1b1f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b1f74: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2340, size: 0x14, field offset: 0x14
enum SchedulerPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2792c0, size: 0x60
    // 0x2792c0: EnterFrame
    //     0x2792c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2792c4: mov             fp, SP
    // 0x2792c8: AllocStack(0x10)
    //     0x2792c8: sub             SP, SP, #0x10
    // 0x2792cc: SetupParameters(SchedulerPhase this /* r1 => r0, fp-0x8 */)
    //     0x2792cc: mov             x0, x1
    //     0x2792d0: stur            x1, [fp, #-8]
    // 0x2792d4: CheckStackOverflow
    //     0x2792d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2792d8: cmp             SP, x16
    //     0x2792dc: b.ls            #0x279318
    // 0x2792e0: r1 = Null
    //     0x2792e0: mov             x1, NULL
    // 0x2792e4: r2 = 4
    //     0x2792e4: movz            x2, #0x4
    // 0x2792e8: r0 = AllocateArray()
    //     0x2792e8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2792ec: r16 = "SchedulerPhase."
    //     0x2792ec: ldr             x16, [PP, #0x6a30]  ; [pp+0x6a30] "SchedulerPhase."
    // 0x2792f0: StoreField: r0->field_f = r16
    //     0x2792f0: stur            w16, [x0, #0xf]
    // 0x2792f4: ldur            x1, [fp, #-8]
    // 0x2792f8: LoadField: r2 = r1->field_f
    //     0x2792f8: ldur            w2, [x1, #0xf]
    // 0x2792fc: DecompressPointer r2
    //     0x2792fc: add             x2, x2, HEAP, lsl #32
    // 0x279300: StoreField: r0->field_13 = r2
    //     0x279300: stur            w2, [x0, #0x13]
    // 0x279304: str             x0, [SP]
    // 0x279308: r0 = _interpolate()
    //     0x279308: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27930c: LeaveFrame
    //     0x27930c: mov             SP, fp
    //     0x279310: ldp             fp, lr, [SP], #0x10
    // 0x279314: ret
    //     0x279314: ret             
    // 0x279318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279318: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27931c: b               #0x2792e0
  }
}
