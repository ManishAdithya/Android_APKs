// lib: , url: package:flutter/src/foundation/print.dart

// class id: 1048669, size: 0x8
class :: {

  static late (dynamic, String?, {int? wrapWidth}) => void debugPrint; // offset: 0x574
  static late final Queue<String> _debugPrintBuffer; // offset: 0x57c
  static late final RegExp _indentPattern; // offset: 0x58c
  static late final Stopwatch _debugPrintStopwatch; // offset: 0x580

  [closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth}) {
    // ** addr: 0x19bde8, size: 0x7c
    // 0x19bde8: EnterFrame
    //     0x19bde8: stp             fp, lr, [SP, #-0x10]!
    //     0x19bdec: mov             fp, SP
    // 0x19bdf0: AllocStack(0x8)
    //     0x19bdf0: sub             SP, SP, #8
    // 0x19bdf4: LoadField: r0 = r4->field_13
    //     0x19bdf4: ldur            w0, [x4, #0x13]
    // 0x19bdf8: sub             x1, x0, #4
    // 0x19bdfc: add             x2, fp, w1, sxtw #2
    // 0x19be00: ldr             x2, [x2, #0x10]
    // 0x19be04: LoadField: r1 = r4->field_1f
    //     0x19be04: ldur            w1, [x4, #0x1f]
    // 0x19be08: DecompressPointer r1
    //     0x19be08: add             x1, x1, HEAP, lsl #32
    // 0x19be0c: r16 = "wrapWidth"
    //     0x19be0c: ldr             x16, [PP, #0x2c8]  ; [pp+0x2c8] "wrapWidth"
    // 0x19be10: cmp             w1, w16
    // 0x19be14: b.ne            #0x19be30
    // 0x19be18: LoadField: r1 = r4->field_23
    //     0x19be18: ldur            w1, [x4, #0x23]
    // 0x19be1c: DecompressPointer r1
    //     0x19be1c: add             x1, x1, HEAP, lsl #32
    // 0x19be20: sub             w3, w0, w1
    // 0x19be24: add             x0, fp, w3, sxtw #2
    // 0x19be28: ldr             x0, [x0, #8]
    // 0x19be2c: b               #0x19be34
    // 0x19be30: r0 = Null
    //     0x19be30: mov             x0, NULL
    // 0x19be34: CheckStackOverflow
    //     0x19be34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19be38: cmp             SP, x16
    //     0x19be3c: b.ls            #0x19be5c
    // 0x19be40: str             x0, [SP]
    // 0x19be44: mov             x1, x2
    // 0x19be48: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x19be48: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x19be4c: r0 = debugPrintThrottled()
    //     0x19be4c: bl              #0x19be64  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x19be50: LeaveFrame
    //     0x19be50: mov             SP, fp
    //     0x19be54: ldp             fp, lr, [SP], #0x10
    // 0x19be58: ret
    //     0x19be58: ret             
    // 0x19be5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19be5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19be60: b               #0x19be40
  }
  static _ debugPrintThrottled(/* No info */) {
    // ** addr: 0x19be64, size: 0x198
    // 0x19be64: EnterFrame
    //     0x19be64: stp             fp, lr, [SP, #-0x10]!
    //     0x19be68: mov             fp, SP
    // 0x19be6c: AllocStack(0x30)
    //     0x19be6c: sub             SP, SP, #0x30
    // 0x19be70: stur            x1, [fp, #-0x10]
    // 0x19be74: LoadField: r0 = r4->field_13
    //     0x19be74: ldur            w0, [x4, #0x13]
    // 0x19be78: LoadField: r2 = r4->field_1f
    //     0x19be78: ldur            w2, [x4, #0x1f]
    // 0x19be7c: DecompressPointer r2
    //     0x19be7c: add             x2, x2, HEAP, lsl #32
    // 0x19be80: r16 = "wrapWidth"
    //     0x19be80: ldr             x16, [PP, #0x2c8]  ; [pp+0x2c8] "wrapWidth"
    // 0x19be84: cmp             w2, w16
    // 0x19be88: b.ne            #0x19bea4
    // 0x19be8c: LoadField: r2 = r4->field_23
    //     0x19be8c: ldur            w2, [x4, #0x23]
    // 0x19be90: DecompressPointer r2
    //     0x19be90: add             x2, x2, HEAP, lsl #32
    // 0x19be94: sub             w3, w0, w2
    // 0x19be98: add             x0, fp, w3, sxtw #2
    // 0x19be9c: ldr             x0, [x0, #8]
    // 0x19bea0: b               #0x19bea8
    // 0x19bea4: r0 = Null
    //     0x19bea4: mov             x0, NULL
    // 0x19bea8: stur            x0, [fp, #-8]
    // 0x19beac: CheckStackOverflow
    //     0x19beac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19beb0: cmp             SP, x16
    //     0x19beb4: b.ls            #0x19bff4
    // 0x19beb8: r1 = 1
    //     0x19beb8: movz            x1, #0x1
    // 0x19bebc: r0 = AllocateContext()
    //     0x19bebc: bl              #0x359c9c  ; AllocateContextStub
    // 0x19bec0: mov             x3, x0
    // 0x19bec4: ldur            x0, [fp, #-8]
    // 0x19bec8: stur            x3, [fp, #-0x18]
    // 0x19becc: StoreField: r3->field_f = r0
    //     0x19becc: stur            w0, [x3, #0xf]
    // 0x19bed0: ldur            x1, [fp, #-0x10]
    // 0x19bed4: cmp             w1, NULL
    // 0x19bed8: b.ne            #0x19bee4
    // 0x19bedc: r0 = Null
    //     0x19bedc: mov             x0, NULL
    // 0x19bee0: b               #0x19befc
    // 0x19bee4: r0 = LoadClassIdInstr(r1)
    //     0x19bee4: ldur            x0, [x1, #-1]
    //     0x19bee8: ubfx            x0, x0, #0xc, #0x14
    // 0x19beec: r2 = "\n"
    //     0x19beec: ldr             x2, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x19bef0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x19bef0: sub             lr, x0, #0xffe
    //     0x19bef4: ldr             lr, [x21, lr, lsl #3]
    //     0x19bef8: blr             lr
    // 0x19befc: cmp             w0, NULL
    // 0x19bf00: b.ne            #0x19bf40
    // 0x19bf04: r0 = 2
    //     0x19bf04: movz            x0, #0x2
    // 0x19bf08: mov             x2, x0
    // 0x19bf0c: r1 = Null
    //     0x19bf0c: mov             x1, NULL
    // 0x19bf10: r0 = AllocateArray()
    //     0x19bf10: bl              #0x35ad38  ; AllocateArrayStub
    // 0x19bf14: stur            x0, [fp, #-8]
    // 0x19bf18: r16 = "null"
    //     0x19bf18: ldr             x16, [PP, #0x2d8]  ; [pp+0x2d8] "null"
    // 0x19bf1c: StoreField: r0->field_f = r16
    //     0x19bf1c: stur            w16, [x0, #0xf]
    // 0x19bf20: r1 = <String>
    //     0x19bf20: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x19bf24: r0 = AllocateGrowableArray()
    //     0x19bf24: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x19bf28: mov             x1, x0
    // 0x19bf2c: ldur            x0, [fp, #-8]
    // 0x19bf30: StoreField: r1->field_f = r0
    //     0x19bf30: stur            w0, [x1, #0xf]
    // 0x19bf34: r0 = 2
    //     0x19bf34: movz            x0, #0x2
    // 0x19bf38: StoreField: r1->field_b = r0
    //     0x19bf38: stur            w0, [x1, #0xb]
    // 0x19bf3c: mov             x0, x1
    // 0x19bf40: ldur            x2, [fp, #-0x18]
    // 0x19bf44: stur            x0, [fp, #-8]
    // 0x19bf48: LoadField: r1 = r2->field_f
    //     0x19bf48: ldur            w1, [x2, #0xf]
    // 0x19bf4c: DecompressPointer r1
    //     0x19bf4c: add             x1, x1, HEAP, lsl #32
    // 0x19bf50: cmp             w1, NULL
    // 0x19bf54: b.eq            #0x19bfac
    // 0x19bf58: r0 = InitLateStaticField(0x57c) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x19bf58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19bf5c: ldr             x0, [x0, #0xaf8]
    //     0x19bf60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19bf64: cmp             w0, w16
    //     0x19bf68: b.ne            #0x19bf74
    //     0x19bf6c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] Field <::._debugPrintBuffer@31110992>: static late final (offset: 0x57c)
    //     0x19bf70: bl              #0x358d84
    // 0x19bf74: ldur            x2, [fp, #-0x18]
    // 0x19bf78: r1 = Function '<anonymous closure>': static.
    //     0x19bf78: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] AnonymousClosure: static (0x19ce8c), in [package:flutter/src/foundation/print.dart] ::debugPrintThrottled (0x19be64)
    // 0x19bf7c: stur            x0, [fp, #-0x10]
    // 0x19bf80: r0 = AllocateClosure()
    //     0x19bf80: bl              #0x35a060  ; AllocateClosureStub
    // 0x19bf84: r16 = <String>
    //     0x19bf84: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x19bf88: ldur            lr, [fp, #-8]
    // 0x19bf8c: stp             lr, x16, [SP, #8]
    // 0x19bf90: str             x0, [SP]
    // 0x19bf94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x19bf94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x19bf98: r0 = expand()
    //     0x19bf98: bl              #0x19cd0c  ; [dart:collection] ListBase::expand
    // 0x19bf9c: ldur            x1, [fp, #-0x10]
    // 0x19bfa0: mov             x2, x0
    // 0x19bfa4: r0 = addAll()
    //     0x19bfa4: bl              #0x19c81c  ; [dart:collection] ListQueue::addAll
    // 0x19bfa8: b               #0x19bfd4
    // 0x19bfac: r0 = InitLateStaticField(0x57c) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x19bfac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19bfb0: ldr             x0, [x0, #0xaf8]
    //     0x19bfb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19bfb8: cmp             w0, w16
    //     0x19bfbc: b.ne            #0x19bfc8
    //     0x19bfc0: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] Field <::._debugPrintBuffer@31110992>: static late final (offset: 0x57c)
    //     0x19bfc4: bl              #0x358d84
    // 0x19bfc8: mov             x1, x0
    // 0x19bfcc: ldur            x2, [fp, #-8]
    // 0x19bfd0: r0 = addAll()
    //     0x19bfd0: bl              #0x19c81c  ; [dart:collection] ListQueue::addAll
    // 0x19bfd4: r0 = LoadStaticField(0x588)
    //     0x19bfd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19bfd8: ldr             x0, [x0, #0xb10]
    // 0x19bfdc: tbz             w0, #4, #0x19bfe4
    // 0x19bfe0: r0 = _debugPrintTask()
    //     0x19bfe0: bl              #0x19bffc  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x19bfe4: r0 = Null
    //     0x19bfe4: mov             x0, NULL
    // 0x19bfe8: LeaveFrame
    //     0x19bfe8: mov             SP, fp
    //     0x19bfec: ldp             fp, lr, [SP], #0x10
    // 0x19bff0: ret
    //     0x19bff0: ret             
    // 0x19bff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19bff4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19bff8: b               #0x19beb8
  }
  static void _debugPrintTask() {
    // ** addr: 0x19bffc, size: 0x244
    // 0x19bffc: EnterFrame
    //     0x19bffc: stp             fp, lr, [SP, #-0x10]!
    //     0x19c000: mov             fp, SP
    // 0x19c004: AllocStack(0x18)
    //     0x19c004: sub             SP, SP, #0x18
    // 0x19c008: r0 = false
    //     0x19c008: add             x0, NULL, #0x30  ; false
    // 0x19c00c: CheckStackOverflow
    //     0x19c00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19c010: cmp             SP, x16
    //     0x19c014: b.ls            #0x19c230
    // 0x19c018: StoreStaticField(0x588, r0)
    //     0x19c018: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x19c01c: str             x0, [x1, #0xb10]
    // 0x19c020: r0 = InitLateStaticField(0x580) // [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    //     0x19c020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19c024: ldr             x0, [x0, #0xb00]
    //     0x19c028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19c02c: cmp             w0, w16
    //     0x19c030: b.ne            #0x19c03c
    //     0x19c034: ldr             x2, [PP, #0x478]  ; [pp+0x478] Field <::._debugPrintStopwatch@31110992>: static late final (offset: 0x580)
    //     0x19c038: bl              #0x358d84
    // 0x19c03c: mov             x1, x0
    // 0x19c040: stur            x0, [fp, #-8]
    // 0x19c044: r0 = elapsed()
    //     0x19c044: bl              #0x19c4e8  ; [dart:core] Stopwatch::elapsed
    // 0x19c048: LoadField: r1 = r0->field_7
    //     0x19c048: ldur            x1, [x0, #7]
    // 0x19c04c: r17 = 1000000
    //     0x19c04c: movz            x17, #0x4240
    //     0x19c050: movk            x17, #0xf, lsl #16
    // 0x19c054: cmp             x1, x17
    // 0x19c058: b.le            #0x19c07c
    // 0x19c05c: ldur            x1, [fp, #-8]
    // 0x19c060: r0 = stop()
    //     0x19c060: bl              #0x19c47c  ; [dart:core] Stopwatch::stop
    // 0x19c064: ldur            x1, [fp, #-8]
    // 0x19c068: r0 = reset()
    //     0x19c068: bl              #0x19c408  ; [dart:core] Stopwatch::reset
    // 0x19c06c: r0 = 0
    //     0x19c06c: movz            x0, #0
    // 0x19c070: StoreStaticField(0x578, r0)
    //     0x19c070: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x19c074: str             x0, [x1, #0xaf0]
    // 0x19c078: b               #0x19c080
    // 0x19c07c: r0 = 0
    //     0x19c07c: movz            x0, #0
    // 0x19c080: CheckStackOverflow
    //     0x19c080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19c084: cmp             SP, x16
    //     0x19c088: b.ls            #0x19c238
    // 0x19c08c: r1 = LoadStaticField(0x578)
    //     0x19c08c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x19c090: ldr             x1, [x1, #0xaf0]
    // 0x19c094: r2 = LoadInt32Instr(r1)
    //     0x19c094: sbfx            x2, x1, #1, #0x1f
    //     0x19c098: tbz             w1, #0, #0x19c0a0
    //     0x19c09c: ldur            x2, [x1, #7]
    // 0x19c0a0: cmp             x2, #3, lsl #12
    // 0x19c0a4: b.ge            #0x19c134
    // 0x19c0a8: r0 = InitLateStaticField(0x57c) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x19c0a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19c0ac: ldr             x0, [x0, #0xaf8]
    //     0x19c0b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19c0b4: cmp             w0, w16
    //     0x19c0b8: b.ne            #0x19c0c4
    //     0x19c0bc: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] Field <::._debugPrintBuffer@31110992>: static late final (offset: 0x57c)
    //     0x19c0c0: bl              #0x358d84
    // 0x19c0c4: LoadField: r1 = r0->field_f
    //     0x19c0c4: ldur            x1, [x0, #0xf]
    // 0x19c0c8: LoadField: r2 = r0->field_17
    //     0x19c0c8: ldur            x2, [x0, #0x17]
    // 0x19c0cc: cmp             x1, x2
    // 0x19c0d0: b.eq            #0x19c134
    // 0x19c0d4: mov             x1, x0
    // 0x19c0d8: r0 = removeFirst()
    //     0x19c0d8: bl              #0x16abe0  ; [dart:collection] ListQueue::removeFirst
    // 0x19c0dc: mov             x2, x0
    // 0x19c0e0: r0 = LoadStaticField(0x578)
    //     0x19c0e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19c0e4: ldr             x0, [x0, #0xaf0]
    // 0x19c0e8: LoadField: r1 = r2->field_7
    //     0x19c0e8: ldur            w1, [x2, #7]
    // 0x19c0ec: r3 = LoadInt32Instr(r0)
    //     0x19c0ec: sbfx            x3, x0, #1, #0x1f
    //     0x19c0f0: tbz             w0, #0, #0x19c0f8
    //     0x19c0f4: ldur            x3, [x0, #7]
    // 0x19c0f8: r0 = LoadInt32Instr(r1)
    //     0x19c0f8: sbfx            x0, x1, #1, #0x1f
    // 0x19c0fc: add             x4, x3, x0
    // 0x19c100: r0 = BoxInt64Instr(r4)
    //     0x19c100: sbfiz           x0, x4, #1, #0x1f
    //     0x19c104: cmp             x4, x0, asr #1
    //     0x19c108: b.eq            #0x19c114
    //     0x19c10c: bl              #0x35afc0
    //     0x19c110: stur            x4, [x0, #7]
    // 0x19c114: StoreStaticField(0x578, r0)
    //     0x19c114: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x19c118: str             x0, [x1, #0xaf0]
    // 0x19c11c: str             x2, [SP]
    // 0x19c120: r0 = _interpolateSingle()
    //     0x19c120: bl              #0x169ef8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x19c124: mov             x1, x0
    // 0x19c128: r0 = printToConsole()
    //     0x19c128: bl              #0x19c3a4  ; [dart:_internal] ::printToConsole
    // 0x19c12c: r0 = 0
    //     0x19c12c: movz            x0, #0
    // 0x19c130: b               #0x19c080
    // 0x19c134: r0 = InitLateStaticField(0x57c) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x19c134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19c138: ldr             x0, [x0, #0xaf8]
    //     0x19c13c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19c140: cmp             w0, w16
    //     0x19c144: b.ne            #0x19c150
    //     0x19c148: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] Field <::._debugPrintBuffer@31110992>: static late final (offset: 0x57c)
    //     0x19c14c: bl              #0x358d84
    // 0x19c150: mov             x1, x0
    // 0x19c154: r0 = isNotEmpty()
    //     0x19c154: bl              #0x27a768  ; [dart:core] Iterable::isNotEmpty
    // 0x19c158: tbnz            w0, #4, #0x19c1f8
    // 0x19c15c: r1 = true
    //     0x19c15c: add             x1, NULL, #0x20  ; true
    // 0x19c160: r0 = 0
    //     0x19c160: movz            x0, #0
    // 0x19c164: StoreStaticField(0x588, r1)
    //     0x19c164: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x19c168: str             x1, [x2, #0xb10]
    // 0x19c16c: StoreStaticField(0x578, r0)
    //     0x19c16c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x19c170: str             x0, [x1, #0xaf0]
    // 0x19c174: r1 = Null
    //     0x19c174: mov             x1, NULL
    // 0x19c178: r2 = Instance_Duration
    //     0x19c178: ldr             x2, [PP, #0x480]  ; [pp+0x480] Obj!Duration@4286e1
    // 0x19c17c: r3 = Closure: () => void from Function '_debugPrintTask@31110992': static.
    //     0x19c17c: ldr             x3, [PP, #0x488]  ; [pp+0x488] Closure: () => void from Function '_debugPrintTask@31110992': static. (0x74ec6ef9c280)
    // 0x19c180: r0 = Timer()
    //     0x19c180: bl              #0x17af7c  ; [dart:async] Timer::Timer
    // 0x19c184: r0 = LoadStaticField(0x584)
    //     0x19c184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19c188: ldr             x0, [x0, #0xb08]
    // 0x19c18c: cmp             w0, NULL
    // 0x19c190: b.ne            #0x19c1f0
    // 0x19c194: r1 = <void?>
    //     0x19c194: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x19c198: r0 = _Future()
    //     0x19c198: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x19c19c: mov             x1, x0
    // 0x19c1a0: r0 = 0
    //     0x19c1a0: movz            x0, #0
    // 0x19c1a4: stur            x1, [fp, #-0x10]
    // 0x19c1a8: StoreField: r1->field_b = r0
    //     0x19c1a8: stur            x0, [x1, #0xb]
    // 0x19c1ac: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x19c1ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19c1b0: ldr             x0, [x0, #0x728]
    //     0x19c1b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19c1b8: cmp             w0, w16
    //     0x19c1bc: b.ne            #0x19c1c8
    //     0x19c1c0: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x19c1c4: bl              #0x358dec
    // 0x19c1c8: mov             x1, x0
    // 0x19c1cc: ldur            x0, [fp, #-0x10]
    // 0x19c1d0: StoreField: r0->field_13 = r1
    //     0x19c1d0: stur            w1, [x0, #0x13]
    // 0x19c1d4: r1 = <void?>
    //     0x19c1d4: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x19c1d8: r0 = _AsyncCompleter()
    //     0x19c1d8: bl              #0x181950  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x19c1dc: mov             x1, x0
    // 0x19c1e0: ldur            x0, [fp, #-0x10]
    // 0x19c1e4: StoreField: r1->field_b = r0
    //     0x19c1e4: stur            w0, [x1, #0xb]
    // 0x19c1e8: StoreStaticField(0x584, r1)
    //     0x19c1e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19c1ec: str             x1, [x0, #0xb08]
    // 0x19c1f0: r0 = Null
    //     0x19c1f0: mov             x0, NULL
    // 0x19c1f4: b               #0x19c224
    // 0x19c1f8: ldur            x1, [fp, #-8]
    // 0x19c1fc: r0 = start()
    //     0x19c1fc: bl              #0x19c2ac  ; [dart:core] Stopwatch::start
    // 0x19c200: r1 = LoadStaticField(0x584)
    //     0x19c200: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x19c204: ldr             x1, [x1, #0xb08]
    // 0x19c208: cmp             w1, NULL
    // 0x19c20c: b.eq            #0x19c218
    // 0x19c210: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x19c210: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x19c214: r0 = complete()
    //     0x19c214: bl              #0x3197b4  ; [dart:async] _AsyncCompleter::complete
    // 0x19c218: r0 = Null
    //     0x19c218: mov             x0, NULL
    // 0x19c21c: StoreStaticField(0x584, r0)
    //     0x19c21c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x19c220: str             x0, [x1, #0xb08]
    // 0x19c224: LeaveFrame
    //     0x19c224: mov             SP, fp
    //     0x19c228: ldp             fp, lr, [SP], #0x10
    // 0x19c22c: ret
    //     0x19c22c: ret             
    // 0x19c230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19c230: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19c234: b               #0x19c018
    // 0x19c238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19c238: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19c23c: b               #0x19c08c
  }
  [closure] static void _debugPrintTask(dynamic) {
    // ** addr: 0x19c280, size: 0x2c
    // 0x19c280: EnterFrame
    //     0x19c280: stp             fp, lr, [SP, #-0x10]!
    //     0x19c284: mov             fp, SP
    // 0x19c288: CheckStackOverflow
    //     0x19c288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19c28c: cmp             SP, x16
    //     0x19c290: b.ls            #0x19c2a4
    // 0x19c294: r0 = _debugPrintTask()
    //     0x19c294: bl              #0x19bffc  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x19c298: LeaveFrame
    //     0x19c298: mov             SP, fp
    //     0x19c29c: ldp             fp, lr, [SP], #0x10
    // 0x19c2a0: ret
    //     0x19c2a0: ret             
    // 0x19c2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19c2a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19c2a8: b               #0x19c294
  }
  static Stopwatch _debugPrintStopwatch() {
    // ** addr: 0x19c7ac, size: 0x64
    // 0x19c7ac: EnterFrame
    //     0x19c7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x19c7b0: mov             fp, SP
    // 0x19c7b4: AllocStack(0x8)
    //     0x19c7b4: sub             SP, SP, #8
    // 0x19c7b8: CheckStackOverflow
    //     0x19c7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19c7bc: cmp             SP, x16
    //     0x19c7c0: b.ls            #0x19c808
    // 0x19c7c4: r0 = Stopwatch()
    //     0x19c7c4: bl              #0x19c810  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x19c7c8: mov             x1, x0
    // 0x19c7cc: r0 = 0
    //     0x19c7cc: movz            x0, #0
    // 0x19c7d0: stur            x1, [fp, #-8]
    // 0x19c7d4: StoreField: r1->field_7 = r0
    //     0x19c7d4: stur            x0, [x1, #7]
    // 0x19c7d8: StoreField: r1->field_f = rZR
    //     0x19c7d8: stur            wzr, [x1, #0xf]
    // 0x19c7dc: r0 = InitLateStaticField(0x34c) // [dart:core] Stopwatch::_frequency
    //     0x19c7dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19c7e0: ldr             x0, [x0, #0x698]
    //     0x19c7e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19c7e8: cmp             w0, w16
    //     0x19c7ec: b.ne            #0x19c7f8
    //     0x19c7f0: ldr             x2, [PP, #0x750]  ; [pp+0x750] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x34c)
    //     0x19c7f4: bl              #0x358d84
    // 0x19c7f8: ldur            x0, [fp, #-8]
    // 0x19c7fc: LeaveFrame
    //     0x19c7fc: mov             SP, fp
    //     0x19c800: ldp             fp, lr, [SP], #0x10
    // 0x19c804: ret
    //     0x19c804: ret             
    // 0x19c808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19c808: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19c80c: b               #0x19c7c4
  }
  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x19ce8c, size: 0x44
    // 0x19ce8c: EnterFrame
    //     0x19ce8c: stp             fp, lr, [SP, #-0x10]!
    //     0x19ce90: mov             fp, SP
    // 0x19ce94: ldr             x0, [fp, #0x18]
    // 0x19ce98: LoadField: r1 = r0->field_17
    //     0x19ce98: ldur            w1, [x0, #0x17]
    // 0x19ce9c: DecompressPointer r1
    //     0x19ce9c: add             x1, x1, HEAP, lsl #32
    // 0x19cea0: CheckStackOverflow
    //     0x19cea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19cea4: cmp             SP, x16
    //     0x19cea8: b.ls            #0x19cec8
    // 0x19ceac: LoadField: r2 = r1->field_f
    //     0x19ceac: ldur            w2, [x1, #0xf]
    // 0x19ceb0: DecompressPointer r2
    //     0x19ceb0: add             x2, x2, HEAP, lsl #32
    // 0x19ceb4: ldr             x1, [fp, #0x10]
    // 0x19ceb8: r0 = debugWordWrap()
    //     0x19ceb8: bl              #0x19ced0  ; [package:flutter/src/foundation/print.dart] ::debugWordWrap
    // 0x19cebc: LeaveFrame
    //     0x19cebc: mov             SP, fp
    //     0x19cec0: ldp             fp, lr, [SP], #0x10
    // 0x19cec4: ret
    //     0x19cec4: ret             
    // 0x19cec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19cec8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19cecc: b               #0x19ceac
  }
  static _ debugWordWrap(/* No info */) {
    // ** addr: 0x19ced0, size: 0x6b8
    // 0x19ced0: EnterFrame
    //     0x19ced0: stp             fp, lr, [SP, #-0x10]!
    //     0x19ced4: mov             fp, SP
    // 0x19ced8: AllocStack(0x80)
    //     0x19ced8: sub             SP, SP, #0x80
    // 0x19cedc: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x19cedc: mov             x0, x1
    //     0x19cee0: stur            x1, [fp, #-0x18]
    // 0x19cee4: CheckStackOverflow
    //     0x19cee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19cee8: cmp             SP, x16
    //     0x19ceec: b.ls            #0x19d54c
    // 0x19cef0: LoadField: r1 = r0->field_7
    //     0x19cef0: ldur            w1, [x0, #7]
    // 0x19cef4: cmp             w2, NULL
    // 0x19cef8: b.eq            #0x19d554
    // 0x19cefc: r3 = LoadInt32Instr(r1)
    //     0x19cefc: sbfx            x3, x1, #1, #0x1f
    // 0x19cf00: stur            x3, [fp, #-0x10]
    // 0x19cf04: r4 = LoadInt32Instr(r2)
    //     0x19cf04: sbfx            x4, x2, #1, #0x1f
    //     0x19cf08: tbz             w2, #0, #0x19cf10
    //     0x19cf0c: ldur            x4, [x2, #7]
    // 0x19cf10: stur            x4, [fp, #-8]
    // 0x19cf14: cmp             x3, x4
    // 0x19cf18: b.lt            #0x19cf50
    // 0x19cf1c: mov             x1, x0
    // 0x19cf20: r0 = trimLeft()
    //     0x19cf20: bl              #0x19db00  ; [dart:core] _StringBase::trimLeft
    // 0x19cf24: stp             xzr, x0, [SP]
    // 0x19cf28: r0 = []()
    //     0x19cf28: bl              #0x171378  ; [dart:core] _StringBase::[]
    // 0x19cf2c: r1 = LoadClassIdInstr(r0)
    //     0x19cf2c: ldur            x1, [x0, #-1]
    //     0x19cf30: ubfx            x1, x1, #0xc, #0x14
    // 0x19cf34: r16 = "#"
    //     0x19cf34: ldr             x16, [PP, #0x2f8]  ; [pp+0x2f8] "#"
    // 0x19cf38: stp             x16, x0, [SP]
    // 0x19cf3c: mov             x0, x1
    // 0x19cf40: mov             lr, x0
    // 0x19cf44: ldr             lr, [x21, lr, lsl #3]
    // 0x19cf48: blr             lr
    // 0x19cf4c: tbnz            w0, #4, #0x19cf68
    // 0x19cf50: ldur            x2, [fp, #-0x18]
    // 0x19cf54: r1 = <String>
    //     0x19cf54: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x19cf58: r0 = _GrowableList._literal1()
    //     0x19cf58: bl              #0x1890a4  ; [dart:core] _GrowableList::_GrowableList._literal1
    // 0x19cf5c: LeaveFrame
    //     0x19cf5c: mov             SP, fp
    //     0x19cf60: ldp             fp, lr, [SP], #0x10
    // 0x19cf64: ret
    //     0x19cf64: ret             
    // 0x19cf68: r1 = <String>
    //     0x19cf68: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x19cf6c: r2 = 0
    //     0x19cf6c: movz            x2, #0
    // 0x19cf70: r0 = _GrowableList()
    //     0x19cf70: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x19cf74: stur            x0, [fp, #-0x20]
    // 0x19cf78: r0 = InitLateStaticField(0x58c) // [package:flutter/src/foundation/print.dart] ::_indentPattern
    //     0x19cf78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19cf7c: ldr             x0, [x0, #0xb18]
    //     0x19cf80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19cf84: cmp             w0, w16
    //     0x19cf88: b.ne            #0x19cf94
    //     0x19cf8c: ldr             x2, [PP, #0x300]  ; [pp+0x300] Field <::._indentPattern@31110992>: static late final (offset: 0x58c)
    //     0x19cf90: bl              #0x358d84
    // 0x19cf94: mov             x1, x0
    // 0x19cf98: ldur            x2, [fp, #-0x18]
    // 0x19cf9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x19cf9c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x19cfa0: r0 = matchAsPrefix()
    //     0x19cfa0: bl              #0x352750  ; [dart:core] _RegExp::matchAsPrefix
    // 0x19cfa4: cmp             w0, NULL
    // 0x19cfa8: b.eq            #0x19d558
    // 0x19cfac: mov             x1, x0
    // 0x19cfb0: r2 = 0
    //     0x19cfb0: movz            x2, #0
    // 0x19cfb4: r0 = group()
    //     0x19cfb4: bl              #0x30d300  ; [dart:core] _RegExpMatch::group
    // 0x19cfb8: cmp             w0, NULL
    // 0x19cfbc: b.eq            #0x19d55c
    // 0x19cfc0: LoadField: r1 = r0->field_7
    //     0x19cfc0: ldur            w1, [x0, #7]
    // 0x19cfc4: r2 = LoadInt32Instr(r1)
    //     0x19cfc4: sbfx            x2, x1, #1, #0x1f
    // 0x19cfc8: r1 = " "
    //     0x19cfc8: ldr             x1, [PP, #0x310]  ; [pp+0x310] " "
    // 0x19cfcc: r0 = *()
    //     0x19cfcc: bl              #0x19d91c  ; [dart:core] _OneByteString::*
    // 0x19cfd0: r16 = ""
    //     0x19cfd0: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x19cfd4: stp             x0, x16, [SP]
    // 0x19cfd8: r0 = +()
    //     0x19cfd8: bl              #0x1746a4  ; [dart:core] _StringBase::+
    // 0x19cfdc: mov             x2, x0
    // 0x19cfe0: stur            x2, [fp, #-0x58]
    // 0x19cfe4: LoadField: r0 = r2->field_7
    //     0x19cfe4: ldur            w0, [x2, #7]
    // 0x19cfe8: r3 = LoadInt32Instr(r0)
    //     0x19cfe8: sbfx            x3, x0, #1, #0x1f
    // 0x19cfec: stur            x3, [fp, #-0x50]
    // 0x19cff0: mov             x9, x3
    // 0x19cff4: r12 = 0
    //     0x19cff4: movz            x12, #0
    // 0x19cff8: r11 = 0
    //     0x19cff8: movz            x11, #0
    // 0x19cffc: r10 = false
    //     0x19cffc: add             x10, NULL, #0x30  ; false
    // 0x19d000: r0 = Instance__WordWrapParseMode
    //     0x19d000: ldr             x0, [PP, #0x320]  ; [pp+0x320] Obj!_WordWrapParseMode@427451
    // 0x19d004: r8 = Sentinel
    //     0x19d004: ldr             x8, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x19d008: r7 = Null
    //     0x19d008: mov             x7, NULL
    // 0x19d00c: ldur            x4, [fp, #-0x20]
    // 0x19d010: ldur            x5, [fp, #-0x10]
    // 0x19d014: ldur            x6, [fp, #-8]
    // 0x19d018: stur            x12, [fp, #-0x30]
    // 0x19d01c: stur            x11, [fp, #-0x38]
    // 0x19d020: stur            x10, [fp, #-0x40]
    // 0x19d024: stur            x7, [fp, #-0x48]
    // 0x19d028: stur            x8, [fp, #-0x60]
    // 0x19d02c: stur            x9, [fp, #-0x68]
    // 0x19d030: CheckStackOverflow
    //     0x19d030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19d034: cmp             SP, x16
    //     0x19d038: b.ls            #0x19d560
    // 0x19d03c: LoadField: r1 = r0->field_7
    //     0x19d03c: ldur            x1, [x0, #7]
    // 0x19d040: cmp             x1, #1
    // 0x19d044: b.gt            #0x19d1c8
    // 0x19d048: cmp             x1, #0
    // 0x19d04c: b.gt            #0x19d124
    // 0x19d050: mov             x8, x9
    // 0x19d054: stur            x8, [fp, #-0x28]
    // 0x19d058: CheckStackOverflow
    //     0x19d058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19d05c: cmp             SP, x16
    //     0x19d060: b.ls            #0x19d568
    // 0x19d064: cmp             x8, x5
    // 0x19d068: b.ge            #0x19d0e8
    // 0x19d06c: r0 = BoxInt64Instr(r8)
    //     0x19d06c: sbfiz           x0, x8, #1, #0x1f
    //     0x19d070: cmp             x8, x0, asr #1
    //     0x19d074: b.eq            #0x19d080
    //     0x19d078: bl              #0x35afc0
    //     0x19d07c: stur            x8, [x0, #7]
    // 0x19d080: ldur            x16, [fp, #-0x18]
    // 0x19d084: stp             x0, x16, [SP]
    // 0x19d088: r0 = []()
    //     0x19d088: bl              #0x171378  ; [dart:core] _StringBase::[]
    // 0x19d08c: r1 = LoadClassIdInstr(r0)
    //     0x19d08c: ldur            x1, [x0, #-1]
    //     0x19d090: ubfx            x1, x1, #0xc, #0x14
    // 0x19d094: r16 = " "
    //     0x19d094: ldr             x16, [PP, #0x310]  ; [pp+0x310] " "
    // 0x19d098: stp             x16, x0, [SP]
    // 0x19d09c: mov             x0, x1
    // 0x19d0a0: mov             lr, x0
    // 0x19d0a4: ldr             lr, [x21, lr, lsl #3]
    // 0x19d0a8: blr             lr
    // 0x19d0ac: tbnz            w0, #4, #0x19d0e0
    // 0x19d0b0: ldur            x2, [fp, #-0x28]
    // 0x19d0b4: add             x8, x2, #1
    // 0x19d0b8: ldur            x4, [fp, #-0x20]
    // 0x19d0bc: ldur            x2, [fp, #-0x58]
    // 0x19d0c0: ldur            x12, [fp, #-0x30]
    // 0x19d0c4: ldur            x11, [fp, #-0x38]
    // 0x19d0c8: ldur            x10, [fp, #-0x40]
    // 0x19d0cc: ldur            x7, [fp, #-0x48]
    // 0x19d0d0: ldur            x5, [fp, #-0x10]
    // 0x19d0d4: ldur            x6, [fp, #-8]
    // 0x19d0d8: ldur            x3, [fp, #-0x50]
    // 0x19d0dc: b               #0x19d054
    // 0x19d0e0: ldur            x2, [fp, #-0x28]
    // 0x19d0e4: b               #0x19d0ec
    // 0x19d0e8: mov             x2, x8
    // 0x19d0ec: r0 = BoxInt64Instr(r2)
    //     0x19d0ec: sbfiz           x0, x2, #1, #0x1f
    //     0x19d0f0: cmp             x2, x0, asr #1
    //     0x19d0f4: b.eq            #0x19d100
    //     0x19d0f8: bl              #0x35afc0
    //     0x19d0fc: stur            x2, [x0, #7]
    // 0x19d100: ldur            x12, [fp, #-0x30]
    // 0x19d104: ldur            x11, [fp, #-0x38]
    // 0x19d108: ldur            x10, [fp, #-0x40]
    // 0x19d10c: mov             x9, x2
    // 0x19d110: mov             x8, x0
    // 0x19d114: ldur            x7, [fp, #-0x48]
    // 0x19d118: ldur            x6, [fp, #-0x50]
    // 0x19d11c: r0 = Instance__WordWrapParseMode
    //     0x19d11c: ldr             x0, [PP, #0x328]  ; [pp+0x328] Obj!_WordWrapParseMode@427431
    // 0x19d120: b               #0x19d524
    // 0x19d124: mov             x2, x9
    // 0x19d128: ldur            x3, [fp, #-0x10]
    // 0x19d12c: stur            x2, [fp, #-0x28]
    // 0x19d130: CheckStackOverflow
    //     0x19d130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19d134: cmp             SP, x16
    //     0x19d138: b.ls            #0x19d570
    // 0x19d13c: cmp             x2, x3
    // 0x19d140: b.ge            #0x19d1a0
    // 0x19d144: r0 = BoxInt64Instr(r2)
    //     0x19d144: sbfiz           x0, x2, #1, #0x1f
    //     0x19d148: cmp             x2, x0, asr #1
    //     0x19d14c: b.eq            #0x19d158
    //     0x19d150: bl              #0x35afc0
    //     0x19d154: stur            x2, [x0, #7]
    // 0x19d158: ldur            x16, [fp, #-0x18]
    // 0x19d15c: stp             x0, x16, [SP]
    // 0x19d160: r0 = []()
    //     0x19d160: bl              #0x171378  ; [dart:core] _StringBase::[]
    // 0x19d164: r1 = LoadClassIdInstr(r0)
    //     0x19d164: ldur            x1, [x0, #-1]
    //     0x19d168: ubfx            x1, x1, #0xc, #0x14
    // 0x19d16c: r16 = " "
    //     0x19d16c: ldr             x16, [PP, #0x310]  ; [pp+0x310] " "
    // 0x19d170: stp             x16, x0, [SP]
    // 0x19d174: mov             x0, x1
    // 0x19d178: mov             lr, x0
    // 0x19d17c: ldr             lr, [x21, lr, lsl #3]
    // 0x19d180: blr             lr
    // 0x19d184: tbz             w0, #4, #0x19d198
    // 0x19d188: ldur            x0, [fp, #-0x28]
    // 0x19d18c: add             x2, x0, #1
    // 0x19d190: ldur            x8, [fp, #-0x60]
    // 0x19d194: b               #0x19d128
    // 0x19d198: ldur            x0, [fp, #-0x28]
    // 0x19d19c: b               #0x19d1a4
    // 0x19d1a0: mov             x0, x2
    // 0x19d1a4: ldur            x12, [fp, #-0x30]
    // 0x19d1a8: ldur            x11, [fp, #-0x38]
    // 0x19d1ac: ldur            x10, [fp, #-0x40]
    // 0x19d1b0: mov             x9, x0
    // 0x19d1b4: ldur            x8, [fp, #-0x60]
    // 0x19d1b8: ldur            x7, [fp, #-0x48]
    // 0x19d1bc: ldur            x6, [fp, #-0x50]
    // 0x19d1c0: r0 = Instance__WordWrapParseMode
    //     0x19d1c0: ldr             x0, [PP, #0x330]  ; [pp+0x330] Obj!_WordWrapParseMode@427411
    // 0x19d1c4: b               #0x19d524
    // 0x19d1c8: mov             x2, x11
    // 0x19d1cc: mov             x4, x6
    // 0x19d1d0: sub             x0, x9, x2
    // 0x19d1d4: cmp             x0, x4
    // 0x19d1d8: b.le            #0x19d1e4
    // 0x19d1dc: ldur            x5, [fp, #-0x10]
    // 0x19d1e0: b               #0x19d1f0
    // 0x19d1e4: ldur            x5, [fp, #-0x10]
    // 0x19d1e8: cmp             x9, x5
    // 0x19d1ec: b.ne            #0x19d4d4
    // 0x19d1f0: cmp             x0, x4
    // 0x19d1f4: b.le            #0x19d204
    // 0x19d1f8: ldur            x0, [fp, #-0x48]
    // 0x19d1fc: cmp             w0, NULL
    // 0x19d200: b.ne            #0x19d20c
    // 0x19d204: mov             x6, x9
    // 0x19d208: b               #0x19d21c
    // 0x19d20c: r1 = LoadInt32Instr(r0)
    //     0x19d20c: sbfx            x1, x0, #1, #0x1f
    //     0x19d210: tbz             w0, #0, #0x19d218
    //     0x19d214: ldur            x1, [x0, #7]
    // 0x19d218: mov             x6, x1
    // 0x19d21c: ldur            x3, [fp, #-0x40]
    // 0x19d220: stur            x6, [fp, #-0x28]
    // 0x19d224: tbnz            w3, #4, #0x19d304
    // 0x19d228: ldur            x7, [fp, #-0x20]
    // 0x19d22c: r0 = BoxInt64Instr(r6)
    //     0x19d22c: sbfiz           x0, x6, #1, #0x1f
    //     0x19d230: cmp             x6, x0, asr #1
    //     0x19d234: b.eq            #0x19d240
    //     0x19d238: bl              #0x35afc0
    //     0x19d23c: stur            x6, [x0, #7]
    // 0x19d240: ldur            x1, [fp, #-0x30]
    // 0x19d244: mov             x2, x0
    // 0x19d248: mov             x3, x5
    // 0x19d24c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x19d24c: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x19d250: r0 = checkValidRange()
    //     0x19d250: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x19d254: ldur            x1, [fp, #-0x18]
    // 0x19d258: ldur            x2, [fp, #-0x30]
    // 0x19d25c: mov             x3, x0
    // 0x19d260: r0 = _substringUnchecked()
    //     0x19d260: bl              #0x17128c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x19d264: ldur            x16, [fp, #-0x58]
    // 0x19d268: stp             x0, x16, [SP]
    // 0x19d26c: r0 = +()
    //     0x19d26c: bl              #0x1746a4  ; [dart:core] _StringBase::+
    // 0x19d270: mov             x2, x0
    // 0x19d274: ldur            x0, [fp, #-0x20]
    // 0x19d278: stur            x2, [fp, #-0x48]
    // 0x19d27c: LoadField: r1 = r0->field_b
    //     0x19d27c: ldur            w1, [x0, #0xb]
    // 0x19d280: LoadField: r3 = r0->field_f
    //     0x19d280: ldur            w3, [x0, #0xf]
    // 0x19d284: DecompressPointer r3
    //     0x19d284: add             x3, x3, HEAP, lsl #32
    // 0x19d288: LoadField: r4 = r3->field_b
    //     0x19d288: ldur            w4, [x3, #0xb]
    // 0x19d28c: r3 = LoadInt32Instr(r1)
    //     0x19d28c: sbfx            x3, x1, #1, #0x1f
    // 0x19d290: stur            x3, [fp, #-0x70]
    // 0x19d294: r1 = LoadInt32Instr(r4)
    //     0x19d294: sbfx            x1, x4, #1, #0x1f
    // 0x19d298: cmp             x3, x1
    // 0x19d29c: b.ne            #0x19d2a8
    // 0x19d2a0: mov             x1, x0
    // 0x19d2a4: r0 = _growToNextCapacity()
    //     0x19d2a4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x19d2a8: ldur            x4, [fp, #-0x20]
    // 0x19d2ac: ldur            x2, [fp, #-0x70]
    // 0x19d2b0: add             x0, x2, #1
    // 0x19d2b4: lsl             x1, x0, #1
    // 0x19d2b8: StoreField: r4->field_b = r1
    //     0x19d2b8: stur            w1, [x4, #0xb]
    // 0x19d2bc: mov             x1, x2
    // 0x19d2c0: cmp             x1, x0
    // 0x19d2c4: b.hs            #0x19d578
    // 0x19d2c8: LoadField: r1 = r4->field_f
    //     0x19d2c8: ldur            w1, [x4, #0xf]
    // 0x19d2cc: DecompressPointer r1
    //     0x19d2cc: add             x1, x1, HEAP, lsl #32
    // 0x19d2d0: ldur            x0, [fp, #-0x48]
    // 0x19d2d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x19d2d4: add             x25, x1, x2, lsl #2
    //     0x19d2d8: add             x25, x25, #0xf
    //     0x19d2dc: str             w0, [x25]
    //     0x19d2e0: tbz             w0, #0, #0x19d2fc
    //     0x19d2e4: ldurb           w16, [x1, #-1]
    //     0x19d2e8: ldurb           w17, [x0, #-1]
    //     0x19d2ec: and             x16, x17, x16, lsr #2
    //     0x19d2f0: tst             x16, HEAP, lsr #32
    //     0x19d2f4: b.eq            #0x19d2fc
    //     0x19d2f8: bl              #0x358f0c
    // 0x19d2fc: mov             x2, x4
    // 0x19d300: b               #0x19d3d0
    // 0x19d304: ldur            x4, [fp, #-0x20]
    // 0x19d308: mov             x5, x6
    // 0x19d30c: r0 = BoxInt64Instr(r5)
    //     0x19d30c: sbfiz           x0, x5, #1, #0x1f
    //     0x19d310: cmp             x5, x0, asr #1
    //     0x19d314: b.eq            #0x19d320
    //     0x19d318: bl              #0x35afc0
    //     0x19d31c: stur            x5, [x0, #7]
    // 0x19d320: ldur            x1, [fp, #-0x30]
    // 0x19d324: mov             x2, x0
    // 0x19d328: ldur            x3, [fp, #-0x10]
    // 0x19d32c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x19d32c: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x19d330: r0 = checkValidRange()
    //     0x19d330: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x19d334: ldur            x1, [fp, #-0x18]
    // 0x19d338: ldur            x2, [fp, #-0x30]
    // 0x19d33c: mov             x3, x0
    // 0x19d340: r0 = _substringUnchecked()
    //     0x19d340: bl              #0x17128c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x19d344: mov             x2, x0
    // 0x19d348: ldur            x0, [fp, #-0x20]
    // 0x19d34c: stur            x2, [fp, #-0x48]
    // 0x19d350: LoadField: r1 = r0->field_b
    //     0x19d350: ldur            w1, [x0, #0xb]
    // 0x19d354: LoadField: r3 = r0->field_f
    //     0x19d354: ldur            w3, [x0, #0xf]
    // 0x19d358: DecompressPointer r3
    //     0x19d358: add             x3, x3, HEAP, lsl #32
    // 0x19d35c: LoadField: r4 = r3->field_b
    //     0x19d35c: ldur            w4, [x3, #0xb]
    // 0x19d360: r3 = LoadInt32Instr(r1)
    //     0x19d360: sbfx            x3, x1, #1, #0x1f
    // 0x19d364: stur            x3, [fp, #-0x70]
    // 0x19d368: r1 = LoadInt32Instr(r4)
    //     0x19d368: sbfx            x1, x4, #1, #0x1f
    // 0x19d36c: cmp             x3, x1
    // 0x19d370: b.ne            #0x19d37c
    // 0x19d374: mov             x1, x0
    // 0x19d378: r0 = _growToNextCapacity()
    //     0x19d378: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x19d37c: ldur            x2, [fp, #-0x20]
    // 0x19d380: ldur            x3, [fp, #-0x70]
    // 0x19d384: add             x0, x3, #1
    // 0x19d388: lsl             x1, x0, #1
    // 0x19d38c: StoreField: r2->field_b = r1
    //     0x19d38c: stur            w1, [x2, #0xb]
    // 0x19d390: mov             x1, x3
    // 0x19d394: cmp             x1, x0
    // 0x19d398: b.hs            #0x19d57c
    // 0x19d39c: LoadField: r1 = r2->field_f
    //     0x19d39c: ldur            w1, [x2, #0xf]
    // 0x19d3a0: DecompressPointer r1
    //     0x19d3a0: add             x1, x1, HEAP, lsl #32
    // 0x19d3a4: ldur            x0, [fp, #-0x48]
    // 0x19d3a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x19d3a8: add             x25, x1, x3, lsl #2
    //     0x19d3ac: add             x25, x25, #0xf
    //     0x19d3b0: str             w0, [x25]
    //     0x19d3b4: tbz             w0, #0, #0x19d3d0
    //     0x19d3b8: ldurb           w16, [x1, #-1]
    //     0x19d3bc: ldurb           w17, [x0, #-1]
    //     0x19d3c0: and             x16, x17, x16, lsr #2
    //     0x19d3c4: tst             x16, HEAP, lsr #32
    //     0x19d3c8: b.eq            #0x19d3d0
    //     0x19d3cc: bl              #0x358f0c
    // 0x19d3d0: ldur            x0, [fp, #-0x28]
    // 0x19d3d4: ldur            x3, [fp, #-0x10]
    // 0x19d3d8: cmp             x0, x3
    // 0x19d3dc: b.ge            #0x19d4c4
    // 0x19d3e0: ldur            x4, [fp, #-0x68]
    // 0x19d3e4: cmp             x0, x4
    // 0x19d3e8: b.ne            #0x19d47c
    // 0x19d3ec: stur            x4, [fp, #-0x28]
    // 0x19d3f0: CheckStackOverflow
    //     0x19d3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19d3f4: cmp             SP, x16
    //     0x19d3f8: b.ls            #0x19d580
    // 0x19d3fc: cmp             x4, x3
    // 0x19d400: b.ge            #0x19d464
    // 0x19d404: r0 = BoxInt64Instr(r4)
    //     0x19d404: sbfiz           x0, x4, #1, #0x1f
    //     0x19d408: cmp             x4, x0, asr #1
    //     0x19d40c: b.eq            #0x19d418
    //     0x19d410: bl              #0x35afc0
    //     0x19d414: stur            x4, [x0, #7]
    // 0x19d418: ldur            x16, [fp, #-0x18]
    // 0x19d41c: stp             x0, x16, [SP]
    // 0x19d420: r0 = []()
    //     0x19d420: bl              #0x171378  ; [dart:core] _StringBase::[]
    // 0x19d424: r1 = LoadClassIdInstr(r0)
    //     0x19d424: ldur            x1, [x0, #-1]
    //     0x19d428: ubfx            x1, x1, #0xc, #0x14
    // 0x19d42c: r16 = " "
    //     0x19d42c: ldr             x16, [PP, #0x310]  ; [pp+0x310] " "
    // 0x19d430: stp             x16, x0, [SP]
    // 0x19d434: mov             x0, x1
    // 0x19d438: mov             lr, x0
    // 0x19d43c: ldr             lr, [x21, lr, lsl #3]
    // 0x19d440: blr             lr
    // 0x19d444: tbnz            w0, #4, #0x19d45c
    // 0x19d448: ldur            x0, [fp, #-0x28]
    // 0x19d44c: add             x4, x0, #1
    // 0x19d450: ldur            x2, [fp, #-0x20]
    // 0x19d454: ldur            x3, [fp, #-0x10]
    // 0x19d458: b               #0x19d3ec
    // 0x19d45c: ldur            x0, [fp, #-0x28]
    // 0x19d460: b               #0x19d468
    // 0x19d464: mov             x0, x4
    // 0x19d468: mov             x2, x0
    // 0x19d46c: mov             x1, x0
    // 0x19d470: ldur            x5, [fp, #-0x60]
    // 0x19d474: r0 = Instance__WordWrapParseMode
    //     0x19d474: ldr             x0, [PP, #0x328]  ; [pp+0x328] Obj!_WordWrapParseMode@427431
    // 0x19d478: b               #0x19d4a4
    // 0x19d47c: ldur            x5, [fp, #-0x60]
    // 0x19d480: r16 = Sentinel
    //     0x19d480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x19d484: cmp             w5, w16
    // 0x19d488: b.eq            #0x19d530
    // 0x19d48c: r1 = LoadInt32Instr(r5)
    //     0x19d48c: sbfx            x1, x5, #1, #0x1f
    //     0x19d490: tbz             w5, #0, #0x19d498
    //     0x19d494: ldur            x1, [x5, #7]
    // 0x19d498: mov             x2, x1
    // 0x19d49c: mov             x1, x4
    // 0x19d4a0: r0 = Instance__WordWrapParseMode
    //     0x19d4a0: ldr             x0, [PP, #0x330]  ; [pp+0x330] Obj!_WordWrapParseMode@427411
    // 0x19d4a4: ldur            x6, [fp, #-0x50]
    // 0x19d4a8: sub             x3, x2, x6
    // 0x19d4ac: mov             x12, x2
    // 0x19d4b0: mov             x4, x3
    // 0x19d4b4: mov             x2, x1
    // 0x19d4b8: r3 = true
    //     0x19d4b8: add             x3, NULL, #0x20  ; true
    // 0x19d4bc: r1 = Null
    //     0x19d4bc: mov             x1, NULL
    // 0x19d4c0: b               #0x19d510
    // 0x19d4c4: ldur            x0, [fp, #-0x20]
    // 0x19d4c8: LeaveFrame
    //     0x19d4c8: mov             SP, fp
    //     0x19d4cc: ldp             fp, lr, [SP], #0x10
    // 0x19d4d0: ret
    //     0x19d4d0: ret             
    // 0x19d4d4: ldur            x3, [fp, #-0x40]
    // 0x19d4d8: mov             x4, x9
    // 0x19d4dc: ldur            x5, [fp, #-0x60]
    // 0x19d4e0: ldur            x6, [fp, #-0x50]
    // 0x19d4e4: r0 = BoxInt64Instr(r4)
    //     0x19d4e4: sbfiz           x0, x4, #1, #0x1f
    //     0x19d4e8: cmp             x4, x0, asr #1
    //     0x19d4ec: b.eq            #0x19d4f8
    //     0x19d4f0: bl              #0x35afc0
    //     0x19d4f4: stur            x4, [x0, #7]
    // 0x19d4f8: mov             x1, x0
    // 0x19d4fc: ldur            x12, [fp, #-0x30]
    // 0x19d500: mov             x16, x4
    // 0x19d504: mov             x4, x2
    // 0x19d508: mov             x2, x16
    // 0x19d50c: r0 = Instance__WordWrapParseMode
    //     0x19d50c: ldr             x0, [PP, #0x320]  ; [pp+0x320] Obj!_WordWrapParseMode@427451
    // 0x19d510: mov             x11, x4
    // 0x19d514: mov             x10, x3
    // 0x19d518: mov             x9, x2
    // 0x19d51c: mov             x8, x5
    // 0x19d520: mov             x7, x1
    // 0x19d524: ldur            x2, [fp, #-0x58]
    // 0x19d528: mov             x3, x6
    // 0x19d52c: b               #0x19d00c
    // 0x19d530: r0 = LateError()
    //     0x19d530: bl              #0x19d910  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x19d534: mov             x1, x0
    // 0x19d538: r0 = "Local \'lastWordStart\' has not been initialized."
    //     0x19d538: ldr             x0, [PP, #0x340]  ; [pp+0x340] "Local \'lastWordStart\' has not been initialized."
    // 0x19d53c: StoreField: r1->field_b = r0
    //     0x19d53c: stur            w0, [x1, #0xb]
    // 0x19d540: mov             x0, x1
    // 0x19d544: r0 = Throw()
    //     0x19d544: bl              #0x358ee8  ; ThrowStub
    // 0x19d548: brk             #0
    // 0x19d54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19d54c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19d550: b               #0x19cef0
    // 0x19d554: r0 = NullErrorSharedWithoutFPURegs()
    //     0x19d554: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x19d558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19d558: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19d55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19d55c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19d560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19d560: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19d564: b               #0x19d03c
    // 0x19d568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19d568: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19d56c: b               #0x19d064
    // 0x19d570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19d570: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19d574: b               #0x19d13c
    // 0x19d578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19d578: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19d57c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19d57c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19d580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19d580: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19d584: b               #0x19d3fc
  }
  static RegExp _indentPattern() {
    // ** addr: 0x19dca8, size: 0x34
    // 0x19dca8: EnterFrame
    //     0x19dca8: stp             fp, lr, [SP, #-0x10]!
    //     0x19dcac: mov             fp, SP
    // 0x19dcb0: CheckStackOverflow
    //     0x19dcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19dcb4: cmp             SP, x16
    //     0x19dcb8: b.ls            #0x19dcd4
    // 0x19dcbc: r1 = Null
    //     0x19dcbc: mov             x1, NULL
    // 0x19dcc0: r2 = "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    //     0x19dcc0: ldr             x2, [PP, #0x428]  ; [pp+0x428] "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    // 0x19dcc4: r0 = RegExp()
    //     0x19dcc4: bl              #0x178584  ; [dart:core] RegExp::RegExp
    // 0x19dcc8: LeaveFrame
    //     0x19dcc8: mov             SP, fp
    //     0x19dccc: ldp             fp, lr, [SP], #0x10
    // 0x19dcd0: ret
    //     0x19dcd0: ret             
    // 0x19dcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19dcd4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19dcd8: b               #0x19dcbc
  }
  static Queue<String> _debugPrintBuffer() {
    // ** addr: 0x19dcdc, size: 0x48
    // 0x19dcdc: EnterFrame
    //     0x19dcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x19dce0: mov             fp, SP
    // 0x19dce4: AllocStack(0x8)
    //     0x19dce4: sub             SP, SP, #8
    // 0x19dce8: CheckStackOverflow
    //     0x19dce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19dcec: cmp             SP, x16
    //     0x19dcf0: b.ls            #0x19dd1c
    // 0x19dcf4: r1 = <String>
    //     0x19dcf4: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x19dcf8: r0 = ListQueue()
    //     0x19dcf8: bl              #0x16bbc0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x19dcfc: mov             x1, x0
    // 0x19dd00: stur            x0, [fp, #-8]
    // 0x19dd04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x19dd04: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x19dd08: r0 = ListQueue()
    //     0x19dd08: bl              #0x16ba4c  ; [dart:collection] ListQueue::ListQueue
    // 0x19dd0c: ldur            x0, [fp, #-8]
    // 0x19dd10: LeaveFrame
    //     0x19dd10: mov             SP, fp
    //     0x19dd14: ldp             fp, lr, [SP], #0x10
    // 0x19dd18: ret
    //     0x19dd18: ret             
    // 0x19dd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19dd1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19dd20: b               #0x19dcf4
  }
  static (dynamic, String?, {int? wrapWidth}) => void debugPrint() {
    // ** addr: 0x1a1448, size: 0x8
    // 0x1a1448: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x1a1448: ldr             x0, [PP, #0x1140]  ; [pp+0x1140] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x74ec6ef9bde8)
    // 0x1a144c: ret
    //     0x1a144c: ret             
  }
}

// class id: 2378, size: 0x14, field offset: 0x14
enum _WordWrapParseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2788a8, size: 0x60
    // 0x2788a8: EnterFrame
    //     0x2788a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2788ac: mov             fp, SP
    // 0x2788b0: AllocStack(0x10)
    //     0x2788b0: sub             SP, SP, #0x10
    // 0x2788b4: SetupParameters(_WordWrapParseMode this /* r1 => r0, fp-0x8 */)
    //     0x2788b4: mov             x0, x1
    //     0x2788b8: stur            x1, [fp, #-8]
    // 0x2788bc: CheckStackOverflow
    //     0x2788bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2788c0: cmp             SP, x16
    //     0x2788c4: b.ls            #0x278900
    // 0x2788c8: r1 = Null
    //     0x2788c8: mov             x1, NULL
    // 0x2788cc: r2 = 4
    //     0x2788cc: movz            x2, #0x4
    // 0x2788d0: r0 = AllocateArray()
    //     0x2788d0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2788d4: r16 = "_WordWrapParseMode."
    //     0x2788d4: ldr             x16, [PP, #0x6e78]  ; [pp+0x6e78] "_WordWrapParseMode."
    // 0x2788d8: StoreField: r0->field_f = r16
    //     0x2788d8: stur            w16, [x0, #0xf]
    // 0x2788dc: ldur            x1, [fp, #-8]
    // 0x2788e0: LoadField: r2 = r1->field_f
    //     0x2788e0: ldur            w2, [x1, #0xf]
    // 0x2788e4: DecompressPointer r2
    //     0x2788e4: add             x2, x2, HEAP, lsl #32
    // 0x2788e8: StoreField: r0->field_13 = r2
    //     0x2788e8: stur            w2, [x0, #0x13]
    // 0x2788ec: str             x0, [SP]
    // 0x2788f0: r0 = _interpolate()
    //     0x2788f0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2788f4: LeaveFrame
    //     0x2788f4: mov             SP, fp
    //     0x2788f8: ldp             fp, lr, [SP], #0x10
    // 0x2788fc: ret
    //     0x2788fc: ret             
    // 0x278900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278900: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278904: b               #0x2788c8
  }
}
