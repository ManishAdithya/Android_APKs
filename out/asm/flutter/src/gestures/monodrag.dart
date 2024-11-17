// lib: , url: package:flutter/src/gestures/monodrag.dart

// class id: 1048685, size: 0x8
class :: {
}

// class id: 972, size: 0x8c, field offset: 0x24
abstract class DragGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _pendingDragOffset; // offset: 0x5c
  late double _globalDistanceMoved; // offset: 0x70
  late OffsetPair _initialPosition; // offset: 0x58
  late OffsetPair _finalPosition; // offset: 0x60

  _ DragGestureRecognizer(/* No info */) {
    // ** addr: 0x1d2dac, size: 0x13c
    // 0x1d2dac: EnterFrame
    //     0x1d2dac: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2db0: mov             fp, SP
    // 0x1d2db4: AllocStack(0x20)
    //     0x1d2db4: sub             SP, SP, #0x20
    // 0x1d2db8: r4 = Instance__DragState
    //     0x1d2db8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10a20] Obj!_DragState@427371
    //     0x1d2dbc: ldr             x4, [x4, #0xa20]
    // 0x1d2dc0: r3 = Sentinel
    //     0x1d2dc0: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d2dc4: r0 = Instance_Offset
    //     0x1d2dc4: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1d2dc8: stur            x1, [fp, #-8]
    // 0x1d2dcc: mov             x16, x2
    // 0x1d2dd0: mov             x2, x1
    // 0x1d2dd4: mov             x1, x16
    // 0x1d2dd8: stur            x1, [fp, #-0x10]
    // 0x1d2ddc: CheckStackOverflow
    //     0x1d2ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2de0: cmp             SP, x16
    //     0x1d2de4: b.ls            #0x1d2ee0
    // 0x1d2de8: StoreField: r2->field_53 = r4
    //     0x1d2de8: stur            w4, [x2, #0x53]
    // 0x1d2dec: StoreField: r2->field_57 = r3
    //     0x1d2dec: stur            w3, [x2, #0x57]
    // 0x1d2df0: StoreField: r2->field_5b = r3
    //     0x1d2df0: stur            w3, [x2, #0x5b]
    // 0x1d2df4: StoreField: r2->field_5f = r3
    //     0x1d2df4: stur            w3, [x2, #0x5f]
    // 0x1d2df8: StoreField: r2->field_6f = r3
    //     0x1d2df8: stur            w3, [x2, #0x6f]
    // 0x1d2dfc: StoreField: r2->field_7f = r0
    //     0x1d2dfc: stur            w0, [x2, #0x7f]
    // 0x1d2e00: r16 = <int, VelocityTracker>
    //     0x1d2e00: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a28] TypeArguments: <int, VelocityTracker>
    //     0x1d2e04: ldr             x16, [x16, #0xa28]
    // 0x1d2e08: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1d2e0c: stp             lr, x16, [SP]
    // 0x1d2e10: r0 = Map._fromLiteral()
    //     0x1d2e10: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1d2e14: ldur            x1, [fp, #-8]
    // 0x1d2e18: StoreField: r1->field_73 = r0
    //     0x1d2e18: stur            w0, [x1, #0x73]
    //     0x1d2e1c: ldurb           w16, [x1, #-1]
    //     0x1d2e20: ldurb           w17, [x0, #-1]
    //     0x1d2e24: and             x16, x17, x16, lsr #2
    //     0x1d2e28: tst             x16, HEAP, lsr #32
    //     0x1d2e2c: b.eq            #0x1d2e34
    //     0x1d2e30: bl              #0x359458
    // 0x1d2e34: r16 = <int, Offset>
    //     0x1d2e34: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a30] TypeArguments: <int, Offset>
    //     0x1d2e38: ldr             x16, [x16, #0xa30]
    // 0x1d2e3c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1d2e40: stp             lr, x16, [SP]
    // 0x1d2e44: r0 = Map._fromLiteral()
    //     0x1d2e44: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1d2e48: ldur            x3, [fp, #-8]
    // 0x1d2e4c: StoreField: r3->field_77 = r0
    //     0x1d2e4c: stur            w0, [x3, #0x77]
    //     0x1d2e50: ldurb           w16, [x3, #-1]
    //     0x1d2e54: ldurb           w17, [x0, #-1]
    //     0x1d2e58: and             x16, x17, x16, lsr #2
    //     0x1d2e5c: tst             x16, HEAP, lsr #32
    //     0x1d2e60: b.eq            #0x1d2e68
    //     0x1d2e64: bl              #0x359498
    // 0x1d2e68: r1 = <int>
    //     0x1d2e68: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x1d2e6c: r2 = 0
    //     0x1d2e6c: movz            x2, #0
    // 0x1d2e70: r0 = _GrowableList()
    //     0x1d2e70: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1d2e74: ldur            x1, [fp, #-8]
    // 0x1d2e78: StoreField: r1->field_83 = r0
    //     0x1d2e78: stur            w0, [x1, #0x83]
    //     0x1d2e7c: ldurb           w16, [x1, #-1]
    //     0x1d2e80: ldurb           w17, [x0, #-1]
    //     0x1d2e84: and             x16, x17, x16, lsr #2
    //     0x1d2e88: tst             x16, HEAP, lsr #32
    //     0x1d2e8c: b.eq            #0x1d2e94
    //     0x1d2e90: bl              #0x359458
    // 0x1d2e94: r0 = Instance_DragStartBehavior
    //     0x1d2e94: add             x0, PP, #0xb, lsl #12  ; [pp+0xb150] Obj!DragStartBehavior@427311
    //     0x1d2e98: ldr             x0, [x0, #0x150]
    // 0x1d2e9c: StoreField: r1->field_23 = r0
    //     0x1d2e9c: stur            w0, [x1, #0x23]
    // 0x1d2ea0: r0 = Instance_MultitouchDragStrategy
    //     0x1d2ea0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a38] Obj!MultitouchDragStrategy@4272d1
    //     0x1d2ea4: ldr             x0, [x0, #0xa38]
    // 0x1d2ea8: StoreField: r1->field_27 = r0
    //     0x1d2ea8: stur            w0, [x1, #0x27]
    // 0x1d2eac: r0 = Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@78099969': static.
    //     0x1d2eac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a40] Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@78099969': static. (0x74ec6efd30f8)
    //     0x1d2eb0: ldr             x0, [x0, #0xa40]
    // 0x1d2eb4: StoreField: r1->field_4f = r0
    //     0x1d2eb4: stur            w0, [x1, #0x4f]
    // 0x1d2eb8: r0 = false
    //     0x1d2eb8: add             x0, NULL, #0x30  ; false
    // 0x1d2ebc: StoreField: r1->field_4b = r0
    //     0x1d2ebc: stur            w0, [x1, #0x4b]
    // 0x1d2ec0: ldur            x3, [fp, #-0x10]
    // 0x1d2ec4: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@78099969': static.
    //     0x1d2ec4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a48] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@78099969': static. (0x74ec6efd30e0)
    //     0x1d2ec8: ldr             x2, [x2, #0xa48]
    // 0x1d2ecc: r0 = OneSequenceGestureRecognizer()
    //     0x1d2ecc: bl              #0x1d2ee8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x1d2ed0: r0 = Null
    //     0x1d2ed0: mov             x0, NULL
    // 0x1d2ed4: LeaveFrame
    //     0x1d2ed4: mov             SP, fp
    //     0x1d2ed8: ldp             fp, lr, [SP], #0x10
    // 0x1d2edc: ret
    //     0x1d2edc: ret             
    // 0x1d2ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2ee0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2ee4: b               #0x1d2de8
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x1d30e0, size: 0x18
    // 0x1d30e0: ldr             x1, [SP]
    // 0x1d30e4: cmp             w1, #2
    // 0x1d30e8: r16 = true
    //     0x1d30e8: add             x16, NULL, #0x20  ; true
    // 0x1d30ec: r17 = false
    //     0x1d30ec: add             x17, NULL, #0x30  ; false
    // 0x1d30f0: csel            x0, x16, x17, eq
    // 0x1d30f4: ret
    //     0x1d30f4: ret             
  }
  [closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent) {
    // ** addr: 0x1d30f8, size: 0x30
    // 0x1d30f8: EnterFrame
    //     0x1d30f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d30fc: mov             fp, SP
    // 0x1d3100: CheckStackOverflow
    //     0x1d3100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3104: cmp             SP, x16
    //     0x1d3108: b.ls            #0x1d3120
    // 0x1d310c: ldr             x1, [fp, #0x10]
    // 0x1d3110: r0 = _defaultBuilder()
    //     0x1d3110: bl              #0x1d3128  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_defaultBuilder
    // 0x1d3114: LeaveFrame
    //     0x1d3114: mov             SP, fp
    //     0x1d3118: ldp             fp, lr, [SP], #0x10
    // 0x1d311c: ret
    //     0x1d311c: ret             
    // 0x1d3120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3120: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3124: b               #0x1d310c
  }
  static _ _defaultBuilder(/* No info */) {
    // ** addr: 0x1d3128, size: 0x7c
    // 0x1d3128: EnterFrame
    //     0x1d3128: stp             fp, lr, [SP, #-0x10]!
    //     0x1d312c: mov             fp, SP
    // 0x1d3130: AllocStack(0x10)
    //     0x1d3130: sub             SP, SP, #0x10
    // 0x1d3134: CheckStackOverflow
    //     0x1d3134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3138: cmp             SP, x16
    //     0x1d313c: b.ls            #0x1d319c
    // 0x1d3140: r0 = LoadClassIdInstr(r1)
    //     0x1d3140: ldur            x0, [x1, #-1]
    //     0x1d3144: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3148: r0 = GDT[cid_x0 + -0xf28]()
    //     0x1d3148: sub             lr, x0, #0xf28
    //     0x1d314c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3150: blr             lr
    // 0x1d3154: stur            x0, [fp, #-8]
    // 0x1d3158: r0 = VelocityTracker()
    //     0x1d3158: bl              #0x1d31c8  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x1d315c: mov             x3, x0
    // 0x1d3160: r0 = 0
    //     0x1d3160: movz            x0, #0
    // 0x1d3164: stur            x3, [fp, #-0x10]
    // 0x1d3168: StoreField: r3->field_13 = r0
    //     0x1d3168: stur            x0, [x3, #0x13]
    // 0x1d316c: r1 = <_PointAtTime?>
    //     0x1d316c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a50] TypeArguments: <_PointAtTime?>
    //     0x1d3170: ldr             x1, [x1, #0xa50]
    // 0x1d3174: r2 = 40
    //     0x1d3174: movz            x2, #0x28
    // 0x1d3178: r0 = AllocateArray()
    //     0x1d3178: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d317c: mov             x1, x0
    // 0x1d3180: ldur            x0, [fp, #-0x10]
    // 0x1d3184: StoreField: r0->field_f = r1
    //     0x1d3184: stur            w1, [x0, #0xf]
    // 0x1d3188: ldur            x1, [fp, #-8]
    // 0x1d318c: StoreField: r0->field_7 = r1
    //     0x1d318c: stur            w1, [x0, #7]
    // 0x1d3190: LeaveFrame
    //     0x1d3190: mov             SP, fp
    //     0x1d3194: ldp             fp, lr, [SP], #0x10
    // 0x1d3198: ret
    //     0x1d3198: ret             
    // 0x1d319c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d319c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d31a0: b               #0x1d3140
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x2b8c14, size: 0xd0
    // 0x2b8c14: EnterFrame
    //     0x2b8c14: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8c18: mov             fp, SP
    // 0x2b8c1c: AllocStack(0x10)
    //     0x2b8c1c: sub             SP, SP, #0x10
    // 0x2b8c20: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b8c20: mov             x3, x1
    //     0x2b8c24: mov             x0, x2
    //     0x2b8c28: stur            x1, [fp, #-8]
    //     0x2b8c2c: stur            x2, [fp, #-0x10]
    // 0x2b8c30: CheckStackOverflow
    //     0x2b8c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8c34: cmp             SP, x16
    //     0x2b8c38: b.ls            #0x2b8cdc
    // 0x2b8c3c: mov             x1, x3
    // 0x2b8c40: mov             x2, x0
    // 0x2b8c44: r0 = addAllowedPointer()
    //     0x2b8c44: bl              #0x2b90bc  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x2b8c48: ldur            x2, [fp, #-8]
    // 0x2b8c4c: LoadField: r0 = r2->field_53
    //     0x2b8c4c: ldur            w0, [x2, #0x53]
    // 0x2b8c50: DecompressPointer r0
    //     0x2b8c50: add             x0, x0, HEAP, lsl #32
    // 0x2b8c54: r16 = Instance__DragState
    //     0x2b8c54: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a20] Obj!_DragState@427371
    //     0x2b8c58: ldr             x16, [x16, #0xa20]
    // 0x2b8c5c: cmp             w0, w16
    // 0x2b8c60: b.ne            #0x2b8cc0
    // 0x2b8c64: ldur            x3, [fp, #-0x10]
    // 0x2b8c68: r0 = LoadClassIdInstr(r3)
    //     0x2b8c68: ldur            x0, [x3, #-1]
    //     0x2b8c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b8c70: mov             x1, x3
    // 0x2b8c74: r0 = GDT[cid_x0 + -0xd37]()
    //     0x2b8c74: sub             lr, x0, #0xd37
    //     0x2b8c78: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8c7c: blr             lr
    // 0x2b8c80: mov             x2, x0
    // 0x2b8c84: r0 = BoxInt64Instr(r2)
    //     0x2b8c84: sbfiz           x0, x2, #1, #0x1f
    //     0x2b8c88: cmp             x2, x0, asr #1
    //     0x2b8c8c: b.eq            #0x2b8c98
    //     0x2b8c90: bl              #0x35afc0
    //     0x2b8c94: stur            x2, [x0, #7]
    // 0x2b8c98: ldur            x1, [fp, #-8]
    // 0x2b8c9c: StoreField: r1->field_67 = r0
    //     0x2b8c9c: stur            w0, [x1, #0x67]
    //     0x2b8ca0: tbz             w0, #0, #0x2b8cbc
    //     0x2b8ca4: ldurb           w16, [x1, #-1]
    //     0x2b8ca8: ldurb           w17, [x0, #-1]
    //     0x2b8cac: and             x16, x17, x16, lsr #2
    //     0x2b8cb0: tst             x16, HEAP, lsr #32
    //     0x2b8cb4: b.eq            #0x2b8cbc
    //     0x2b8cb8: bl              #0x359458
    // 0x2b8cbc: b               #0x2b8cc4
    // 0x2b8cc0: mov             x1, x2
    // 0x2b8cc4: ldur            x2, [fp, #-0x10]
    // 0x2b8cc8: r0 = _addPointer()
    //     0x2b8cc8: bl              #0x2b8ce4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x2b8ccc: r0 = Null
    //     0x2b8ccc: mov             x0, NULL
    // 0x2b8cd0: LeaveFrame
    //     0x2b8cd0: mov             SP, fp
    //     0x2b8cd4: ldp             fp, lr, [SP], #0x10
    // 0x2b8cd8: ret
    //     0x2b8cd8: ret             
    // 0x2b8cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8cdc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8ce0: b               #0x2b8c3c
  }
  _ _addPointer(/* No info */) {
    // ** addr: 0x2b8ce4, size: 0x21c
    // 0x2b8ce4: EnterFrame
    //     0x2b8ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8ce8: mov             fp, SP
    // 0x2b8cec: AllocStack(0x38)
    //     0x2b8cec: sub             SP, SP, #0x38
    // 0x2b8cf0: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2b8cf0: mov             x3, x1
    //     0x2b8cf4: stur            x1, [fp, #-0x10]
    //     0x2b8cf8: stur            x2, [fp, #-0x18]
    // 0x2b8cfc: CheckStackOverflow
    //     0x2b8cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8d00: cmp             SP, x16
    //     0x2b8d04: b.ls            #0x2b8ef8
    // 0x2b8d08: LoadField: r4 = r3->field_73
    //     0x2b8d08: ldur            w4, [x3, #0x73]
    // 0x2b8d0c: DecompressPointer r4
    //     0x2b8d0c: add             x4, x4, HEAP, lsl #32
    // 0x2b8d10: stur            x4, [fp, #-8]
    // 0x2b8d14: r0 = LoadClassIdInstr(r2)
    //     0x2b8d14: ldur            x0, [x2, #-1]
    //     0x2b8d18: ubfx            x0, x0, #0xc, #0x14
    // 0x2b8d1c: mov             x1, x2
    // 0x2b8d20: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b8d20: sub             lr, x0, #0xfff
    //     0x2b8d24: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8d28: blr             lr
    // 0x2b8d2c: mov             x2, x0
    // 0x2b8d30: ldur            x1, [fp, #-0x10]
    // 0x2b8d34: stur            x2, [fp, #-0x20]
    // 0x2b8d38: LoadField: r0 = r1->field_4f
    //     0x2b8d38: ldur            w0, [x1, #0x4f]
    // 0x2b8d3c: DecompressPointer r0
    //     0x2b8d3c: add             x0, x0, HEAP, lsl #32
    // 0x2b8d40: ldur            x16, [fp, #-0x18]
    // 0x2b8d44: stp             x16, x0, [SP]
    // 0x2b8d48: ClosureCall
    //     0x2b8d48: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b8d4c: ldur            x2, [x0, #0x1f]
    //     0x2b8d50: blr             x2
    // 0x2b8d54: mov             x3, x0
    // 0x2b8d58: ldur            x2, [fp, #-0x20]
    // 0x2b8d5c: r0 = BoxInt64Instr(r2)
    //     0x2b8d5c: sbfiz           x0, x2, #1, #0x1f
    //     0x2b8d60: cmp             x2, x0, asr #1
    //     0x2b8d64: b.eq            #0x2b8d70
    //     0x2b8d68: bl              #0x35afc0
    //     0x2b8d6c: stur            x2, [x0, #7]
    // 0x2b8d70: ldur            x1, [fp, #-8]
    // 0x2b8d74: mov             x2, x0
    // 0x2b8d78: r0 = []=()
    //     0x2b8d78: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2b8d7c: ldur            x2, [fp, #-0x10]
    // 0x2b8d80: LoadField: r0 = r2->field_53
    //     0x2b8d80: ldur            w0, [x2, #0x53]
    // 0x2b8d84: DecompressPointer r0
    //     0x2b8d84: add             x0, x0, HEAP, lsl #32
    // 0x2b8d88: LoadField: r1 = r0->field_7
    //     0x2b8d88: ldur            x1, [x0, #7]
    // 0x2b8d8c: cmp             x1, #1
    // 0x2b8d90: b.gt            #0x2b8ed8
    // 0x2b8d94: cmp             x1, #0
    // 0x2b8d98: b.gt            #0x2b8ee8
    // 0x2b8d9c: ldur            x3, [fp, #-0x18]
    // 0x2b8da0: r0 = Instance__DragState
    //     0x2b8da0: add             x0, PP, #0x12, lsl #12  ; [pp+0x122a0] Obj!_DragState@427391
    //     0x2b8da4: ldr             x0, [x0, #0x2a0]
    // 0x2b8da8: StoreField: r2->field_53 = r0
    //     0x2b8da8: stur            w0, [x2, #0x53]
    // 0x2b8dac: r0 = LoadClassIdInstr(r3)
    //     0x2b8dac: ldur            x0, [x3, #-1]
    //     0x2b8db0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b8db4: mov             x1, x3
    // 0x2b8db8: r0 = GDT[cid_x0 + -0xf48]()
    //     0x2b8db8: sub             lr, x0, #0xf48
    //     0x2b8dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8dc0: blr             lr
    // 0x2b8dc4: mov             x3, x0
    // 0x2b8dc8: ldur            x2, [fp, #-0x18]
    // 0x2b8dcc: stur            x3, [fp, #-8]
    // 0x2b8dd0: r0 = LoadClassIdInstr(r2)
    //     0x2b8dd0: ldur            x0, [x2, #-1]
    //     0x2b8dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b8dd8: mov             x1, x2
    // 0x2b8ddc: r0 = GDT[cid_x0 + -0x95e]()
    //     0x2b8ddc: sub             lr, x0, #0x95e
    //     0x2b8de0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8de4: blr             lr
    // 0x2b8de8: stur            x0, [fp, #-0x28]
    // 0x2b8dec: r0 = OffsetPair()
    //     0x2b8dec: bl              #0x2b89a4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x2b8df0: mov             x1, x0
    // 0x2b8df4: ldur            x0, [fp, #-0x28]
    // 0x2b8df8: StoreField: r1->field_7 = r0
    //     0x2b8df8: stur            w0, [x1, #7]
    // 0x2b8dfc: ldur            x0, [fp, #-8]
    // 0x2b8e00: StoreField: r1->field_b = r0
    //     0x2b8e00: stur            w0, [x1, #0xb]
    // 0x2b8e04: mov             x0, x1
    // 0x2b8e08: ldur            x2, [fp, #-0x10]
    // 0x2b8e0c: StoreField: r2->field_57 = r0
    //     0x2b8e0c: stur            w0, [x2, #0x57]
    //     0x2b8e10: ldurb           w16, [x2, #-1]
    //     0x2b8e14: ldurb           w17, [x0, #-1]
    //     0x2b8e18: and             x16, x17, x16, lsr #2
    //     0x2b8e1c: tst             x16, HEAP, lsr #32
    //     0x2b8e20: b.eq            #0x2b8e28
    //     0x2b8e24: bl              #0x359478
    // 0x2b8e28: mov             x0, x1
    // 0x2b8e2c: StoreField: r2->field_5f = r0
    //     0x2b8e2c: stur            w0, [x2, #0x5f]
    //     0x2b8e30: ldurb           w16, [x2, #-1]
    //     0x2b8e34: ldurb           w17, [x0, #-1]
    //     0x2b8e38: and             x16, x17, x16, lsr #2
    //     0x2b8e3c: tst             x16, HEAP, lsr #32
    //     0x2b8e40: b.eq            #0x2b8e48
    //     0x2b8e44: bl              #0x359478
    // 0x2b8e48: r0 = Instance_OffsetPair
    //     0x2b8e48: add             x0, PP, #0x12, lsl #12  ; [pp+0x122d0] Obj!OffsetPair@41fe11
    //     0x2b8e4c: ldr             x0, [x0, #0x2d0]
    // 0x2b8e50: StoreField: r2->field_5b = r0
    //     0x2b8e50: stur            w0, [x2, #0x5b]
    // 0x2b8e54: r0 = 0.000000
    //     0x2b8e54: ldr             x0, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x2b8e58: StoreField: r2->field_6f = r0
    //     0x2b8e58: stur            w0, [x2, #0x6f]
    // 0x2b8e5c: ldur            x3, [fp, #-0x18]
    // 0x2b8e60: r0 = LoadClassIdInstr(r3)
    //     0x2b8e60: ldur            x0, [x3, #-1]
    //     0x2b8e64: ubfx            x0, x0, #0xc, #0x14
    // 0x2b8e68: mov             x1, x3
    // 0x2b8e6c: r0 = GDT[cid_x0 + -0x8fd]()
    //     0x2b8e6c: sub             lr, x0, #0x8fd
    //     0x2b8e70: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8e74: blr             lr
    // 0x2b8e78: ldur            x2, [fp, #-0x10]
    // 0x2b8e7c: StoreField: r2->field_63 = r0
    //     0x2b8e7c: stur            w0, [x2, #0x63]
    //     0x2b8e80: ldurb           w16, [x2, #-1]
    //     0x2b8e84: ldurb           w17, [x0, #-1]
    //     0x2b8e88: and             x16, x17, x16, lsr #2
    //     0x2b8e8c: tst             x16, HEAP, lsr #32
    //     0x2b8e90: b.eq            #0x2b8e98
    //     0x2b8e94: bl              #0x359478
    // 0x2b8e98: ldur            x1, [fp, #-0x18]
    // 0x2b8e9c: r0 = LoadClassIdInstr(r1)
    //     0x2b8e9c: ldur            x0, [x1, #-1]
    //     0x2b8ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b8ea4: r0 = GDT[cid_x0 + -0xce1]()
    //     0x2b8ea4: sub             lr, x0, #0xce1
    //     0x2b8ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8eac: blr             lr
    // 0x2b8eb0: ldur            x1, [fp, #-0x10]
    // 0x2b8eb4: StoreField: r1->field_6b = r0
    //     0x2b8eb4: stur            w0, [x1, #0x6b]
    //     0x2b8eb8: ldurb           w16, [x1, #-1]
    //     0x2b8ebc: ldurb           w17, [x0, #-1]
    //     0x2b8ec0: and             x16, x17, x16, lsr #2
    //     0x2b8ec4: tst             x16, HEAP, lsr #32
    //     0x2b8ec8: b.eq            #0x2b8ed0
    //     0x2b8ecc: bl              #0x359458
    // 0x2b8ed0: r0 = _checkDown()
    //     0x2b8ed0: bl              #0x2b8f00  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown
    // 0x2b8ed4: b               #0x2b8ee8
    // 0x2b8ed8: mov             x1, x2
    // 0x2b8edc: r2 = Instance_GestureDisposition
    //     0x2b8edc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12230] Obj!GestureDisposition@4273d1
    //     0x2b8ee0: ldr             x2, [x2, #0x230]
    // 0x2b8ee4: r0 = resolve()
    //     0x2b8ee4: bl              #0x31e9e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x2b8ee8: r0 = Null
    //     0x2b8ee8: mov             x0, NULL
    // 0x2b8eec: LeaveFrame
    //     0x2b8eec: mov             SP, fp
    //     0x2b8ef0: ldp             fp, lr, [SP], #0x10
    // 0x2b8ef4: ret
    //     0x2b8ef4: ret             
    // 0x2b8ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8ef8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8efc: b               #0x2b8d08
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x2b8f00, size: 0xac
    // 0x2b8f00: EnterFrame
    //     0x2b8f00: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8f04: mov             fp, SP
    // 0x2b8f08: AllocStack(0x28)
    //     0x2b8f08: sub             SP, SP, #0x28
    // 0x2b8f0c: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x2b8f0c: stur            x1, [fp, #-8]
    // 0x2b8f10: CheckStackOverflow
    //     0x2b8f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8f14: cmp             SP, x16
    //     0x2b8f18: b.ls            #0x2b8f98
    // 0x2b8f1c: r1 = 2
    //     0x2b8f1c: movz            x1, #0x2
    // 0x2b8f20: r0 = AllocateContext()
    //     0x2b8f20: bl              #0x359c9c  ; AllocateContextStub
    // 0x2b8f24: mov             x1, x0
    // 0x2b8f28: ldur            x0, [fp, #-8]
    // 0x2b8f2c: stur            x1, [fp, #-0x10]
    // 0x2b8f30: StoreField: r1->field_f = r0
    //     0x2b8f30: stur            w0, [x1, #0xf]
    // 0x2b8f34: LoadField: r2 = r0->field_2b
    //     0x2b8f34: ldur            w2, [x0, #0x2b]
    // 0x2b8f38: DecompressPointer r2
    //     0x2b8f38: add             x2, x2, HEAP, lsl #32
    // 0x2b8f3c: cmp             w2, NULL
    // 0x2b8f40: b.eq            #0x2b8f88
    // 0x2b8f44: LoadField: r2 = r0->field_57
    //     0x2b8f44: ldur            w2, [x0, #0x57]
    // 0x2b8f48: DecompressPointer r2
    //     0x2b8f48: add             x2, x2, HEAP, lsl #32
    // 0x2b8f4c: r16 = Sentinel
    //     0x2b8f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b8f50: cmp             w2, w16
    // 0x2b8f54: b.eq            #0x2b8fa0
    // 0x2b8f58: r0 = DragDownDetails()
    //     0x2b8f58: bl              #0x1eb174  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x2b8f5c: ldur            x2, [fp, #-0x10]
    // 0x2b8f60: StoreField: r2->field_13 = r0
    //     0x2b8f60: stur            w0, [x2, #0x13]
    // 0x2b8f64: r1 = Function '<anonymous closure>':.
    //     0x2b8f64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12328] AnonymousClosure: (0x2b904c), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown (0x2b8f00)
    //     0x2b8f68: ldr             x1, [x1, #0x328]
    // 0x2b8f6c: r0 = AllocateClosure()
    //     0x2b8f6c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2b8f70: r16 = <void?>
    //     0x2b8f70: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x2b8f74: ldur            lr, [fp, #-8]
    // 0x2b8f78: stp             lr, x16, [SP, #8]
    // 0x2b8f7c: str             x0, [SP]
    // 0x2b8f80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2b8f80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2b8f84: r0 = invokeCallback()
    //     0x2b8f84: bl              #0x2b8fac  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x2b8f88: r0 = Null
    //     0x2b8f88: mov             x0, NULL
    // 0x2b8f8c: LeaveFrame
    //     0x2b8f8c: mov             SP, fp
    //     0x2b8f90: ldp             fp, lr, [SP], #0x10
    // 0x2b8f94: ret
    //     0x2b8f94: ret             
    // 0x2b8f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8f98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8f9c: b               #0x2b8f1c
    // 0x2b8fa0: r9 = _initialPosition
    //     0x2b8fa0: add             x9, PP, #0x12, lsl #12  ; [pp+0x122d8] Field <DragGestureRecognizer._initialPosition@78099969>: late (offset: 0x58)
    //     0x2b8fa4: ldr             x9, [x9, #0x2d8]
    // 0x2b8fa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b8fa8: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2b904c, size: 0x70
    // 0x2b904c: EnterFrame
    //     0x2b904c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9050: mov             fp, SP
    // 0x2b9054: AllocStack(0x10)
    //     0x2b9054: sub             SP, SP, #0x10
    // 0x2b9058: SetupParameters()
    //     0x2b9058: ldr             x0, [fp, #0x10]
    //     0x2b905c: ldur            w1, [x0, #0x17]
    //     0x2b9060: add             x1, x1, HEAP, lsl #32
    // 0x2b9064: CheckStackOverflow
    //     0x2b9064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9068: cmp             SP, x16
    //     0x2b906c: b.ls            #0x2b90b0
    // 0x2b9070: LoadField: r0 = r1->field_f
    //     0x2b9070: ldur            w0, [x1, #0xf]
    // 0x2b9074: DecompressPointer r0
    //     0x2b9074: add             x0, x0, HEAP, lsl #32
    // 0x2b9078: LoadField: r2 = r0->field_2b
    //     0x2b9078: ldur            w2, [x0, #0x2b]
    // 0x2b907c: DecompressPointer r2
    //     0x2b907c: add             x2, x2, HEAP, lsl #32
    // 0x2b9080: cmp             w2, NULL
    // 0x2b9084: b.eq            #0x2b90b8
    // 0x2b9088: LoadField: r0 = r1->field_13
    //     0x2b9088: ldur            w0, [x1, #0x13]
    // 0x2b908c: DecompressPointer r0
    //     0x2b908c: add             x0, x0, HEAP, lsl #32
    // 0x2b9090: stp             x0, x2, [SP]
    // 0x2b9094: mov             x0, x2
    // 0x2b9098: ClosureCall
    //     0x2b9098: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b909c: ldur            x2, [x0, #0x1f]
    //     0x2b90a0: blr             x2
    // 0x2b90a4: LeaveFrame
    //     0x2b90a4: mov             SP, fp
    //     0x2b90a8: ldp             fp, lr, [SP], #0x10
    // 0x2b90ac: ret
    //     0x2b90ac: ret             
    // 0x2b90b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b90b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b90b4: b               #0x2b9070
    // 0x2b90b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b90b8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x2ba49c, size: 0xb4
    // 0x2ba49c: EnterFrame
    //     0x2ba49c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba4a0: mov             fp, SP
    // 0x2ba4a4: AllocStack(0x18)
    //     0x2ba4a4: sub             SP, SP, #0x18
    // 0x2ba4a8: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2ba4a8: mov             x3, x1
    //     0x2ba4ac: stur            x1, [fp, #-8]
    //     0x2ba4b0: stur            x2, [fp, #-0x10]
    // 0x2ba4b4: CheckStackOverflow
    //     0x2ba4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba4b8: cmp             SP, x16
    //     0x2ba4bc: b.ls            #0x2ba548
    // 0x2ba4c0: r0 = LoadClassIdInstr(r2)
    //     0x2ba4c0: ldur            x0, [x2, #-1]
    //     0x2ba4c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2ba4c8: mov             x1, x2
    // 0x2ba4cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2ba4cc: sub             lr, x0, #0xfff
    //     0x2ba4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba4d4: blr             lr
    // 0x2ba4d8: mov             x3, x0
    // 0x2ba4dc: ldur            x2, [fp, #-0x10]
    // 0x2ba4e0: stur            x3, [fp, #-0x18]
    // 0x2ba4e4: r0 = LoadClassIdInstr(r2)
    //     0x2ba4e4: ldur            x0, [x2, #-1]
    //     0x2ba4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2ba4ec: mov             x1, x2
    // 0x2ba4f0: r0 = GDT[cid_x0 + -0xce1]()
    //     0x2ba4f0: sub             lr, x0, #0xce1
    //     0x2ba4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba4f8: blr             lr
    // 0x2ba4fc: ldur            x1, [fp, #-8]
    // 0x2ba500: ldur            x2, [fp, #-0x18]
    // 0x2ba504: mov             x3, x0
    // 0x2ba508: r0 = startTrackingPointer()
    //     0x2ba508: bl              #0x2c3348  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x2ba50c: ldur            x1, [fp, #-8]
    // 0x2ba510: LoadField: r0 = r1->field_53
    //     0x2ba510: ldur            w0, [x1, #0x53]
    // 0x2ba514: DecompressPointer r0
    //     0x2ba514: add             x0, x0, HEAP, lsl #32
    // 0x2ba518: r16 = Instance__DragState
    //     0x2ba518: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a20] Obj!_DragState@427371
    //     0x2ba51c: ldr             x16, [x16, #0xa20]
    // 0x2ba520: cmp             w0, w16
    // 0x2ba524: b.ne            #0x2ba530
    // 0x2ba528: r0 = 2
    //     0x2ba528: movz            x0, #0x2
    // 0x2ba52c: StoreField: r1->field_67 = r0
    //     0x2ba52c: stur            w0, [x1, #0x67]
    // 0x2ba530: ldur            x2, [fp, #-0x10]
    // 0x2ba534: r0 = _addPointer()
    //     0x2ba534: bl              #0x2b8ce4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x2ba538: r0 = Null
    //     0x2ba538: mov             x0, NULL
    // 0x2ba53c: LeaveFrame
    //     0x2ba53c: mov             SP, fp
    //     0x2ba540: ldp             fp, lr, [SP], #0x10
    // 0x2ba544: ret
    //     0x2ba544: ret             
    // 0x2ba548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba548: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba54c: b               #0x2ba4c0
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x2c0230, size: 0x148
    // 0x2c0230: EnterFrame
    //     0x2c0230: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0234: mov             fp, SP
    // 0x2c0238: AllocStack(0x10)
    //     0x2c0238: sub             SP, SP, #0x10
    // 0x2c023c: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c023c: mov             x3, x1
    //     0x2c0240: stur            x1, [fp, #-8]
    //     0x2c0244: stur            x2, [fp, #-0x10]
    // 0x2c0248: CheckStackOverflow
    //     0x2c0248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c024c: cmp             SP, x16
    //     0x2c0250: b.ls            #0x2c0370
    // 0x2c0254: LoadField: r0 = r3->field_67
    //     0x2c0254: ldur            w0, [x3, #0x67]
    // 0x2c0258: DecompressPointer r0
    //     0x2c0258: add             x0, x0, HEAP, lsl #32
    // 0x2c025c: cmp             w0, NULL
    // 0x2c0260: b.ne            #0x2c02cc
    // 0x2c0264: LoadField: r0 = r3->field_2b
    //     0x2c0264: ldur            w0, [x3, #0x2b]
    // 0x2c0268: DecompressPointer r0
    //     0x2c0268: add             x0, x0, HEAP, lsl #32
    // 0x2c026c: cmp             w0, NULL
    // 0x2c0270: b.ne            #0x2c02c4
    // 0x2c0274: LoadField: r0 = r3->field_2f
    //     0x2c0274: ldur            w0, [x3, #0x2f]
    // 0x2c0278: DecompressPointer r0
    //     0x2c0278: add             x0, x0, HEAP, lsl #32
    // 0x2c027c: cmp             w0, NULL
    // 0x2c0280: b.ne            #0x2c02c4
    // 0x2c0284: LoadField: r0 = r3->field_33
    //     0x2c0284: ldur            w0, [x3, #0x33]
    // 0x2c0288: DecompressPointer r0
    //     0x2c0288: add             x0, x0, HEAP, lsl #32
    // 0x2c028c: cmp             w0, NULL
    // 0x2c0290: b.ne            #0x2c02c4
    // 0x2c0294: LoadField: r0 = r3->field_37
    //     0x2c0294: ldur            w0, [x3, #0x37]
    // 0x2c0298: DecompressPointer r0
    //     0x2c0298: add             x0, x0, HEAP, lsl #32
    // 0x2c029c: cmp             w0, NULL
    // 0x2c02a0: b.ne            #0x2c02c4
    // 0x2c02a4: LoadField: r0 = r3->field_3b
    //     0x2c02a4: ldur            w0, [x3, #0x3b]
    // 0x2c02a8: DecompressPointer r0
    //     0x2c02a8: add             x0, x0, HEAP, lsl #32
    // 0x2c02ac: cmp             w0, NULL
    // 0x2c02b0: b.ne            #0x2c02c4
    // 0x2c02b4: r0 = false
    //     0x2c02b4: add             x0, NULL, #0x30  ; false
    // 0x2c02b8: LeaveFrame
    //     0x2c02b8: mov             SP, fp
    //     0x2c02bc: ldp             fp, lr, [SP], #0x10
    // 0x2c02c0: ret
    //     0x2c02c0: ret             
    // 0x2c02c4: mov             x2, x3
    // 0x2c02c8: b               #0x2c0358
    // 0x2c02cc: r0 = LoadClassIdInstr(r2)
    //     0x2c02cc: ldur            x0, [x2, #-1]
    //     0x2c02d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2c02d4: mov             x1, x2
    // 0x2c02d8: r0 = GDT[cid_x0 + -0xd37]()
    //     0x2c02d8: sub             lr, x0, #0xd37
    //     0x2c02dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2c02e0: blr             lr
    // 0x2c02e4: mov             x3, x0
    // 0x2c02e8: ldur            x2, [fp, #-8]
    // 0x2c02ec: LoadField: r4 = r2->field_67
    //     0x2c02ec: ldur            w4, [x2, #0x67]
    // 0x2c02f0: DecompressPointer r4
    //     0x2c02f0: add             x4, x4, HEAP, lsl #32
    // 0x2c02f4: r0 = BoxInt64Instr(r3)
    //     0x2c02f4: sbfiz           x0, x3, #1, #0x1f
    //     0x2c02f8: cmp             x3, x0, asr #1
    //     0x2c02fc: b.eq            #0x2c0308
    //     0x2c0300: bl              #0x35afc0
    //     0x2c0304: stur            x3, [x0, #7]
    // 0x2c0308: cmp             w0, w4
    // 0x2c030c: b.eq            #0x2c0358
    // 0x2c0310: and             w16, w0, w4
    // 0x2c0314: branchIfSmi(r16, 0x2c0348)
    //     0x2c0314: tbz             w16, #0, #0x2c0348
    // 0x2c0318: r16 = LoadClassIdInstr(r0)
    //     0x2c0318: ldur            x16, [x0, #-1]
    //     0x2c031c: ubfx            x16, x16, #0xc, #0x14
    // 0x2c0320: cmp             x16, #0x3c
    // 0x2c0324: b.ne            #0x2c0348
    // 0x2c0328: r16 = LoadClassIdInstr(r4)
    //     0x2c0328: ldur            x16, [x4, #-1]
    //     0x2c032c: ubfx            x16, x16, #0xc, #0x14
    // 0x2c0330: cmp             x16, #0x3c
    // 0x2c0334: b.ne            #0x2c0348
    // 0x2c0338: LoadField: r16 = r0->field_7
    //     0x2c0338: ldur            x16, [x0, #7]
    // 0x2c033c: LoadField: r17 = r4->field_7
    //     0x2c033c: ldur            x17, [x4, #7]
    // 0x2c0340: cmp             x16, x17
    // 0x2c0344: b.eq            #0x2c0358
    // 0x2c0348: r0 = false
    //     0x2c0348: add             x0, NULL, #0x30  ; false
    // 0x2c034c: LeaveFrame
    //     0x2c034c: mov             SP, fp
    //     0x2c0350: ldp             fp, lr, [SP], #0x10
    // 0x2c0354: ret
    //     0x2c0354: ret             
    // 0x2c0358: mov             x1, x2
    // 0x2c035c: ldur            x2, [fp, #-0x10]
    // 0x2c0360: r0 = isPointerAllowed()
    //     0x2c0360: bl              #0x2c0378  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x2c0364: LeaveFrame
    //     0x2c0364: mov             SP, fp
    //     0x2c0368: ldp             fp, lr, [SP], #0x10
    // 0x2c036c: ret
    //     0x2c036c: ret             
    // 0x2c0370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0370: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0374: b               #0x2c0254
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x2c2cf4, size: 0xa0
    // 0x2c2cf4: EnterFrame
    //     0x2c2cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2cf8: mov             fp, SP
    // 0x2c2cfc: AllocStack(0x8)
    //     0x2c2cfc: sub             SP, SP, #8
    // 0x2c2d00: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x2c2d00: mov             x0, x1
    //     0x2c2d04: stur            x1, [fp, #-8]
    // 0x2c2d08: CheckStackOverflow
    //     0x2c2d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2d0c: cmp             SP, x16
    //     0x2c2d10: b.ls            #0x2c2d8c
    // 0x2c2d14: LoadField: r1 = r0->field_53
    //     0x2c2d14: ldur            w1, [x0, #0x53]
    // 0x2c2d18: DecompressPointer r1
    //     0x2c2d18: add             x1, x1, HEAP, lsl #32
    // 0x2c2d1c: LoadField: r3 = r1->field_7
    //     0x2c2d1c: ldur            x3, [x1, #7]
    // 0x2c2d20: cmp             x3, #1
    // 0x2c2d24: b.gt            #0x2c2d50
    // 0x2c2d28: cmp             x3, #0
    // 0x2c2d2c: b.le            #0x2c2d5c
    // 0x2c2d30: mov             x1, x0
    // 0x2c2d34: r2 = Instance_GestureDisposition
    //     0x2c2d34: add             x2, PP, #0x10, lsl #12  ; [pp+0x109d0] Obj!GestureDisposition@4273f1
    //     0x2c2d38: ldr             x2, [x2, #0x9d0]
    // 0x2c2d3c: r0 = resolve()
    //     0x2c2d3c: bl              #0x31e9e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x2c2d40: ldur            x1, [fp, #-8]
    // 0x2c2d44: r0 = _checkCancel()
    //     0x2c2d44: bl              #0x2c3020  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkCancel
    // 0x2c2d48: ldur            x0, [fp, #-8]
    // 0x2c2d4c: b               #0x2c2d5c
    // 0x2c2d50: ldur            x1, [fp, #-8]
    // 0x2c2d54: r0 = _checkEnd()
    //     0x2c2d54: bl              #0x2c2d94  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd
    // 0x2c2d58: ldur            x0, [fp, #-8]
    // 0x2c2d5c: LoadField: r1 = r0->field_73
    //     0x2c2d5c: ldur            w1, [x0, #0x73]
    // 0x2c2d60: DecompressPointer r1
    //     0x2c2d60: add             x1, x1, HEAP, lsl #32
    // 0x2c2d64: r0 = clear()
    //     0x2c2d64: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2c2d68: ldur            x1, [fp, #-8]
    // 0x2c2d6c: StoreField: r1->field_67 = rNULL
    //     0x2c2d6c: stur            NULL, [x1, #0x67]
    // 0x2c2d70: r2 = Instance__DragState
    //     0x2c2d70: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a20] Obj!_DragState@427371
    //     0x2c2d74: ldr             x2, [x2, #0xa20]
    // 0x2c2d78: StoreField: r1->field_53 = r2
    //     0x2c2d78: stur            w2, [x1, #0x53]
    // 0x2c2d7c: r0 = Null
    //     0x2c2d7c: mov             x0, NULL
    // 0x2c2d80: LeaveFrame
    //     0x2c2d80: mov             SP, fp
    //     0x2c2d84: ldp             fp, lr, [SP], #0x10
    // 0x2c2d88: ret
    //     0x2c2d88: ret             
    // 0x2c2d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c2d8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2d90: b               #0x2c2d14
  }
  _ _checkEnd(/* No info */) {
    // ** addr: 0x2c2d94, size: 0x210
    // 0x2c2d94: EnterFrame
    //     0x2c2d94: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2d98: mov             fp, SP
    // 0x2c2d9c: AllocStack(0x38)
    //     0x2c2d9c: sub             SP, SP, #0x38
    // 0x2c2da0: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c2da0: stur            x1, [fp, #-8]
    //     0x2c2da4: stur            x2, [fp, #-0x10]
    // 0x2c2da8: CheckStackOverflow
    //     0x2c2da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2dac: cmp             SP, x16
    //     0x2c2db0: b.ls            #0x2c2f8c
    // 0x2c2db4: r1 = 3
    //     0x2c2db4: movz            x1, #0x3
    // 0x2c2db8: r0 = AllocateContext()
    //     0x2c2db8: bl              #0x359c9c  ; AllocateContextStub
    // 0x2c2dbc: mov             x4, x0
    // 0x2c2dc0: ldur            x3, [fp, #-8]
    // 0x2c2dc4: stur            x4, [fp, #-0x20]
    // 0x2c2dc8: StoreField: r4->field_f = r3
    //     0x2c2dc8: stur            w3, [x4, #0xf]
    // 0x2c2dcc: LoadField: r0 = r3->field_37
    //     0x2c2dcc: ldur            w0, [x3, #0x37]
    // 0x2c2dd0: DecompressPointer r0
    //     0x2c2dd0: add             x0, x0, HEAP, lsl #32
    // 0x2c2dd4: cmp             w0, NULL
    // 0x2c2dd8: b.ne            #0x2c2dec
    // 0x2c2ddc: r0 = Null
    //     0x2c2ddc: mov             x0, NULL
    // 0x2c2de0: LeaveFrame
    //     0x2c2de0: mov             SP, fp
    //     0x2c2de4: ldp             fp, lr, [SP], #0x10
    // 0x2c2de8: ret
    //     0x2c2de8: ret             
    // 0x2c2dec: ldur            x2, [fp, #-0x10]
    // 0x2c2df0: LoadField: r5 = r3->field_73
    //     0x2c2df0: ldur            w5, [x3, #0x73]
    // 0x2c2df4: DecompressPointer r5
    //     0x2c2df4: add             x5, x5, HEAP, lsl #32
    // 0x2c2df8: stur            x5, [fp, #-0x18]
    // 0x2c2dfc: r0 = BoxInt64Instr(r2)
    //     0x2c2dfc: sbfiz           x0, x2, #1, #0x1f
    //     0x2c2e00: cmp             x2, x0, asr #1
    //     0x2c2e04: b.eq            #0x2c2e10
    //     0x2c2e08: bl              #0x35afc0
    //     0x2c2e0c: stur            x2, [x0, #7]
    // 0x2c2e10: mov             x1, x5
    // 0x2c2e14: mov             x2, x0
    // 0x2c2e18: r0 = _getValueOrData()
    //     0x2c2e18: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2c2e1c: mov             x1, x0
    // 0x2c2e20: ldur            x0, [fp, #-0x18]
    // 0x2c2e24: LoadField: r2 = r0->field_f
    //     0x2c2e24: ldur            w2, [x0, #0xf]
    // 0x2c2e28: DecompressPointer r2
    //     0x2c2e28: add             x2, x2, HEAP, lsl #32
    // 0x2c2e2c: cmp             w2, w1
    // 0x2c2e30: b.ne            #0x2c2e3c
    // 0x2c2e34: r3 = Null
    //     0x2c2e34: mov             x3, NULL
    // 0x2c2e38: b               #0x2c2e40
    // 0x2c2e3c: mov             x3, x1
    // 0x2c2e40: ldur            x2, [fp, #-0x20]
    // 0x2c2e44: stur            x3, [fp, #-0x18]
    // 0x2c2e48: cmp             w3, NULL
    // 0x2c2e4c: b.eq            #0x2c2f94
    // 0x2c2e50: r0 = LoadClassIdInstr(r3)
    //     0x2c2e50: ldur            x0, [x3, #-1]
    //     0x2c2e54: ubfx            x0, x0, #0xc, #0x14
    // 0x2c2e58: mov             x1, x3
    // 0x2c2e5c: r0 = GDT[cid_x0 + -0xdba]()
    //     0x2c2e5c: sub             lr, x0, #0xdba
    //     0x2c2e60: ldr             lr, [x21, lr, lsl #3]
    //     0x2c2e64: blr             lr
    // 0x2c2e68: mov             x1, x0
    // 0x2c2e6c: ldur            x4, [fp, #-0x20]
    // 0x2c2e70: StoreField: r4->field_13 = r0
    //     0x2c2e70: stur            w0, [x4, #0x13]
    //     0x2c2e74: ldurb           w16, [x4, #-1]
    //     0x2c2e78: ldurb           w17, [x0, #-1]
    //     0x2c2e7c: and             x16, x17, x16, lsr #2
    //     0x2c2e80: tst             x16, HEAP, lsr #32
    //     0x2c2e84: b.eq            #0x2c2e8c
    //     0x2c2e88: bl              #0x3594b8
    // 0x2c2e8c: StoreField: r4->field_17 = rNULL
    //     0x2c2e8c: stur            NULL, [x4, #0x17]
    // 0x2c2e90: cmp             w1, NULL
    // 0x2c2e94: b.ne            #0x2c2ea4
    // 0x2c2e98: mov             x2, x4
    // 0x2c2e9c: r0 = Null
    //     0x2c2e9c: mov             x0, NULL
    // 0x2c2ea0: b               #0x2c2ef8
    // 0x2c2ea4: ldur            x5, [fp, #-8]
    // 0x2c2ea8: ldur            x0, [fp, #-0x18]
    // 0x2c2eac: LoadField: r3 = r0->field_7
    //     0x2c2eac: ldur            w3, [x0, #7]
    // 0x2c2eb0: DecompressPointer r3
    //     0x2c2eb0: add             x3, x3, HEAP, lsl #32
    // 0x2c2eb4: r0 = LoadClassIdInstr(r5)
    //     0x2c2eb4: ldur            x0, [x5, #-1]
    //     0x2c2eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x2c2ebc: mov             x2, x1
    // 0x2c2ec0: mov             x1, x5
    // 0x2c2ec4: r0 = GDT[cid_x0 + -0x8c1]()
    //     0x2c2ec4: sub             lr, x0, #0x8c1
    //     0x2c2ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c2ecc: blr             lr
    // 0x2c2ed0: mov             x1, x0
    // 0x2c2ed4: ldur            x2, [fp, #-0x20]
    // 0x2c2ed8: StoreField: r2->field_17 = r0
    //     0x2c2ed8: stur            w0, [x2, #0x17]
    //     0x2c2edc: ldurb           w16, [x2, #-1]
    //     0x2c2ee0: ldurb           w17, [x0, #-1]
    //     0x2c2ee4: and             x16, x17, x16, lsr #2
    //     0x2c2ee8: tst             x16, HEAP, lsr #32
    //     0x2c2eec: b.eq            #0x2c2ef4
    //     0x2c2ef0: bl              #0x359478
    // 0x2c2ef4: mov             x0, x1
    // 0x2c2ef8: cmp             w0, NULL
    // 0x2c2efc: b.ne            #0x2c2f58
    // 0x2c2f00: ldur            x0, [fp, #-8]
    // 0x2c2f04: LoadField: r1 = r0->field_5f
    //     0x2c2f04: ldur            w1, [x0, #0x5f]
    // 0x2c2f08: DecompressPointer r1
    //     0x2c2f08: add             x1, x1, HEAP, lsl #32
    // 0x2c2f0c: r16 = Sentinel
    //     0x2c2f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c2f10: cmp             w1, w16
    // 0x2c2f14: b.eq            #0x2c2f98
    // 0x2c2f18: r0 = DragEndDetails()
    //     0x2c2f18: bl              #0x1eb15c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x2c2f1c: mov             x1, x0
    // 0x2c2f20: r0 = Instance_Velocity
    //     0x2c2f20: add             x0, PP, #0x11, lsl #12  ; [pp+0x111e0] Obj!Velocity@41fe01
    //     0x2c2f24: ldr             x0, [x0, #0x1e0]
    // 0x2c2f28: StoreField: r1->field_7 = r0
    //     0x2c2f28: stur            w0, [x1, #7]
    // 0x2c2f2c: r0 = 0.000000
    //     0x2c2f2c: ldr             x0, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x2c2f30: StoreField: r1->field_b = r0
    //     0x2c2f30: stur            w0, [x1, #0xb]
    // 0x2c2f34: mov             x0, x1
    // 0x2c2f38: ldur            x2, [fp, #-0x20]
    // 0x2c2f3c: StoreField: r2->field_17 = r0
    //     0x2c2f3c: stur            w0, [x2, #0x17]
    //     0x2c2f40: ldurb           w16, [x2, #-1]
    //     0x2c2f44: ldurb           w17, [x0, #-1]
    //     0x2c2f48: and             x16, x17, x16, lsr #2
    //     0x2c2f4c: tst             x16, HEAP, lsr #32
    //     0x2c2f50: b.eq            #0x2c2f58
    //     0x2c2f54: bl              #0x359478
    // 0x2c2f58: r1 = Function '<anonymous closure>':.
    //     0x2c2f58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12850] AnonymousClosure: (0x2c2fa4), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd (0x2c2d94)
    //     0x2c2f5c: ldr             x1, [x1, #0x850]
    // 0x2c2f60: r0 = AllocateClosure()
    //     0x2c2f60: bl              #0x35a060  ; AllocateClosureStub
    // 0x2c2f64: r16 = <void?>
    //     0x2c2f64: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x2c2f68: ldur            lr, [fp, #-8]
    // 0x2c2f6c: stp             lr, x16, [SP, #8]
    // 0x2c2f70: str             x0, [SP]
    // 0x2c2f74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2c2f74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2c2f78: r0 = invokeCallback()
    //     0x2c2f78: bl              #0x2b8fac  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x2c2f7c: r0 = Null
    //     0x2c2f7c: mov             x0, NULL
    // 0x2c2f80: LeaveFrame
    //     0x2c2f80: mov             SP, fp
    //     0x2c2f84: ldp             fp, lr, [SP], #0x10
    // 0x2c2f88: ret
    //     0x2c2f88: ret             
    // 0x2c2f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c2f8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2f90: b               #0x2c2db4
    // 0x2c2f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c2f94: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c2f98: r9 = _finalPosition
    //     0x2c2f98: add             x9, PP, #0x12, lsl #12  ; [pp+0x12858] Field <DragGestureRecognizer._finalPosition@78099969>: late (offset: 0x60)
    //     0x2c2f9c: ldr             x9, [x9, #0x858]
    // 0x2c2fa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c2fa0: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2c2fa4, size: 0x7c
    // 0x2c2fa4: EnterFrame
    //     0x2c2fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2fa8: mov             fp, SP
    // 0x2c2fac: AllocStack(0x10)
    //     0x2c2fac: sub             SP, SP, #0x10
    // 0x2c2fb0: SetupParameters()
    //     0x2c2fb0: ldr             x0, [fp, #0x10]
    //     0x2c2fb4: ldur            w1, [x0, #0x17]
    //     0x2c2fb8: add             x1, x1, HEAP, lsl #32
    // 0x2c2fbc: CheckStackOverflow
    //     0x2c2fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2fc0: cmp             SP, x16
    //     0x2c2fc4: b.ls            #0x2c3010
    // 0x2c2fc8: LoadField: r0 = r1->field_f
    //     0x2c2fc8: ldur            w0, [x1, #0xf]
    // 0x2c2fcc: DecompressPointer r0
    //     0x2c2fcc: add             x0, x0, HEAP, lsl #32
    // 0x2c2fd0: LoadField: r2 = r0->field_37
    //     0x2c2fd0: ldur            w2, [x0, #0x37]
    // 0x2c2fd4: DecompressPointer r2
    //     0x2c2fd4: add             x2, x2, HEAP, lsl #32
    // 0x2c2fd8: cmp             w2, NULL
    // 0x2c2fdc: b.eq            #0x2c3018
    // 0x2c2fe0: LoadField: r0 = r1->field_17
    //     0x2c2fe0: ldur            w0, [x1, #0x17]
    // 0x2c2fe4: DecompressPointer r0
    //     0x2c2fe4: add             x0, x0, HEAP, lsl #32
    // 0x2c2fe8: cmp             w0, NULL
    // 0x2c2fec: b.eq            #0x2c301c
    // 0x2c2ff0: stp             x0, x2, [SP]
    // 0x2c2ff4: mov             x0, x2
    // 0x2c2ff8: ClosureCall
    //     0x2c2ff8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2c2ffc: ldur            x2, [x0, #0x1f]
    //     0x2c3000: blr             x2
    // 0x2c3004: LeaveFrame
    //     0x2c3004: mov             SP, fp
    //     0x2c3008: ldp             fp, lr, [SP], #0x10
    // 0x2c300c: ret
    //     0x2c300c: ret             
    // 0x2c3010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3010: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3014: b               #0x2c2fc8
    // 0x2c3018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c3018: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c301c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c301c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x2c3020, size: 0x54
    // 0x2c3020: EnterFrame
    //     0x2c3020: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3024: mov             fp, SP
    // 0x2c3028: AllocStack(0x18)
    //     0x2c3028: sub             SP, SP, #0x18
    // 0x2c302c: CheckStackOverflow
    //     0x2c302c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3030: cmp             SP, x16
    //     0x2c3034: b.ls            #0x2c306c
    // 0x2c3038: LoadField: r0 = r1->field_3b
    //     0x2c3038: ldur            w0, [x1, #0x3b]
    // 0x2c303c: DecompressPointer r0
    //     0x2c303c: add             x0, x0, HEAP, lsl #32
    // 0x2c3040: cmp             w0, NULL
    // 0x2c3044: b.eq            #0x2c305c
    // 0x2c3048: r16 = <void?>
    //     0x2c3048: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x2c304c: stp             x1, x16, [SP, #8]
    // 0x2c3050: str             x0, [SP]
    // 0x2c3054: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2c3054: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2c3058: r0 = invokeCallback()
    //     0x2c3058: bl              #0x2b8fac  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x2c305c: r0 = Null
    //     0x2c305c: mov             x0, NULL
    // 0x2c3060: LeaveFrame
    //     0x2c3060: mov             SP, fp
    //     0x2c3064: ldp             fp, lr, [SP], #0x10
    // 0x2c3068: ret
    //     0x2c3068: ret             
    // 0x2c306c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c306c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3070: b               #0x2c3038
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2d6f74, size: 0x4c
    // 0x2d6f74: EnterFrame
    //     0x2d6f74: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6f78: mov             fp, SP
    // 0x2d6f7c: AllocStack(0x8)
    //     0x2d6f7c: sub             SP, SP, #8
    // 0x2d6f80: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x2d6f80: mov             x0, x1
    //     0x2d6f84: stur            x1, [fp, #-8]
    // 0x2d6f88: CheckStackOverflow
    //     0x2d6f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6f8c: cmp             SP, x16
    //     0x2d6f90: b.ls            #0x2d6fb8
    // 0x2d6f94: LoadField: r1 = r0->field_73
    //     0x2d6f94: ldur            w1, [x0, #0x73]
    // 0x2d6f98: DecompressPointer r1
    //     0x2d6f98: add             x1, x1, HEAP, lsl #32
    // 0x2d6f9c: r0 = clear()
    //     0x2d6f9c: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2d6fa0: ldur            x1, [fp, #-8]
    // 0x2d6fa4: r0 = dispose()
    //     0x2d6fa4: bl              #0x2d6fc0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x2d6fa8: r0 = Null
    //     0x2d6fa8: mov             x0, NULL
    // 0x2d6fac: LeaveFrame
    //     0x2d6fac: mov             SP, fp
    //     0x2d6fb0: ldp             fp, lr, [SP], #0x10
    // 0x2d6fb4: ret
    //     0x2d6fb4: ret             
    // 0x2d6fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6fb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6fbc: b               #0x2d6f94
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x2ffad8, size: 0x30
    // 0x2ffad8: EnterFrame
    //     0x2ffad8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ffadc: mov             fp, SP
    // 0x2ffae0: CheckStackOverflow
    //     0x2ffae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ffae4: cmp             SP, x16
    //     0x2ffae8: b.ls            #0x2ffb00
    // 0x2ffaec: r0 = _giveUpPointer()
    //     0x2ffaec: bl              #0x2ffb08  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x2ffaf0: r0 = Null
    //     0x2ffaf0: mov             x0, NULL
    // 0x2ffaf4: LeaveFrame
    //     0x2ffaf4: mov             SP, fp
    //     0x2ffaf8: ldp             fp, lr, [SP], #0x10
    // 0x2ffafc: ret
    //     0x2ffafc: ret             
    // 0x2ffb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ffb00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ffb04: b               #0x2ffaec
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x2ffb08, size: 0x138
    // 0x2ffb08: EnterFrame
    //     0x2ffb08: stp             fp, lr, [SP, #-0x10]!
    //     0x2ffb0c: mov             fp, SP
    // 0x2ffb10: AllocStack(0x20)
    //     0x2ffb10: sub             SP, SP, #0x20
    // 0x2ffb14: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ffb14: mov             x3, x1
    //     0x2ffb18: mov             x0, x2
    //     0x2ffb1c: stur            x1, [fp, #-8]
    //     0x2ffb20: stur            x2, [fp, #-0x10]
    // 0x2ffb24: CheckStackOverflow
    //     0x2ffb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ffb28: cmp             SP, x16
    //     0x2ffb2c: b.ls            #0x2ffc38
    // 0x2ffb30: mov             x1, x3
    // 0x2ffb34: mov             x2, x0
    // 0x2ffb38: r0 = stopTrackingPointer()
    //     0x2ffb38: bl              #0x2ffe8c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x2ffb3c: ldur            x3, [fp, #-8]
    // 0x2ffb40: LoadField: r4 = r3->field_83
    //     0x2ffb40: ldur            w4, [x3, #0x83]
    // 0x2ffb44: DecompressPointer r4
    //     0x2ffb44: add             x4, x4, HEAP, lsl #32
    // 0x2ffb48: ldur            x5, [fp, #-0x10]
    // 0x2ffb4c: stur            x4, [fp, #-0x20]
    // 0x2ffb50: r0 = BoxInt64Instr(r5)
    //     0x2ffb50: sbfiz           x0, x5, #1, #0x1f
    //     0x2ffb54: cmp             x5, x0, asr #1
    //     0x2ffb58: b.eq            #0x2ffb64
    //     0x2ffb5c: bl              #0x35afc0
    //     0x2ffb60: stur            x5, [x0, #7]
    // 0x2ffb64: mov             x1, x4
    // 0x2ffb68: mov             x2, x0
    // 0x2ffb6c: stur            x0, [fp, #-0x18]
    // 0x2ffb70: r0 = remove()
    //     0x2ffb70: bl              #0x27ca50  ; [dart:core] _GrowableList::remove
    // 0x2ffb74: tbz             w0, #4, #0x2ffb84
    // 0x2ffb78: ldur            x1, [fp, #-8]
    // 0x2ffb7c: ldur            x2, [fp, #-0x10]
    // 0x2ffb80: r0 = resolvePointer()
    //     0x2ffb80: bl              #0x2ffc40  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x2ffb84: ldur            x0, [fp, #-8]
    // 0x2ffb88: ldur            x3, [fp, #-0x18]
    // 0x2ffb8c: LoadField: r1 = r0->field_77
    //     0x2ffb8c: ldur            w1, [x0, #0x77]
    // 0x2ffb90: DecompressPointer r1
    //     0x2ffb90: add             x1, x1, HEAP, lsl #32
    // 0x2ffb94: mov             x2, x3
    // 0x2ffb98: r0 = remove()
    //     0x2ffb98: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2ffb9c: ldur            x0, [fp, #-8]
    // 0x2ffba0: LoadField: r1 = r0->field_87
    //     0x2ffba0: ldur            w1, [x0, #0x87]
    // 0x2ffba4: DecompressPointer r1
    //     0x2ffba4: add             x1, x1, HEAP, lsl #32
    // 0x2ffba8: ldur            x2, [fp, #-0x18]
    // 0x2ffbac: cmp             w1, w2
    // 0x2ffbb0: b.eq            #0x2ffbec
    // 0x2ffbb4: and             w16, w1, w2
    // 0x2ffbb8: branchIfSmi(r16, 0x2ffc28)
    //     0x2ffbb8: tbz             w16, #0, #0x2ffc28
    // 0x2ffbbc: r16 = LoadClassIdInstr(r1)
    //     0x2ffbbc: ldur            x16, [x1, #-1]
    //     0x2ffbc0: ubfx            x16, x16, #0xc, #0x14
    // 0x2ffbc4: cmp             x16, #0x3c
    // 0x2ffbc8: b.ne            #0x2ffc28
    // 0x2ffbcc: r16 = LoadClassIdInstr(r2)
    //     0x2ffbcc: ldur            x16, [x2, #-1]
    //     0x2ffbd0: ubfx            x16, x16, #0xc, #0x14
    // 0x2ffbd4: cmp             x16, #0x3c
    // 0x2ffbd8: b.ne            #0x2ffc28
    // 0x2ffbdc: LoadField: r16 = r1->field_7
    //     0x2ffbdc: ldur            x16, [x1, #7]
    // 0x2ffbe0: LoadField: r17 = r2->field_7
    //     0x2ffbe0: ldur            x17, [x2, #7]
    // 0x2ffbe4: cmp             x16, x17
    // 0x2ffbe8: b.ne            #0x2ffc28
    // 0x2ffbec: ldur            x1, [fp, #-0x20]
    // 0x2ffbf0: LoadField: r2 = r1->field_b
    //     0x2ffbf0: ldur            w2, [x1, #0xb]
    // 0x2ffbf4: cbz             w2, #0x2ffc00
    // 0x2ffbf8: r0 = first()
    //     0x2ffbf8: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2ffbfc: b               #0x2ffc04
    // 0x2ffc00: r0 = Null
    //     0x2ffc00: mov             x0, NULL
    // 0x2ffc04: ldur            x1, [fp, #-8]
    // 0x2ffc08: StoreField: r1->field_87 = r0
    //     0x2ffc08: stur            w0, [x1, #0x87]
    //     0x2ffc0c: tbz             w0, #0, #0x2ffc28
    //     0x2ffc10: ldurb           w16, [x1, #-1]
    //     0x2ffc14: ldurb           w17, [x0, #-1]
    //     0x2ffc18: and             x16, x17, x16, lsr #2
    //     0x2ffc1c: tst             x16, HEAP, lsr #32
    //     0x2ffc20: b.eq            #0x2ffc28
    //     0x2ffc24: bl              #0x359458
    // 0x2ffc28: r0 = Null
    //     0x2ffc28: mov             x0, NULL
    // 0x2ffc2c: LeaveFrame
    //     0x2ffc2c: mov             SP, fp
    //     0x2ffc30: ldp             fp, lr, [SP], #0x10
    // 0x2ffc34: ret
    //     0x2ffc34: ret             
    // 0x2ffc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ffc38: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ffc3c: b               #0x2ffb30
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x31b350, size: 0x118
    // 0x31b350: EnterFrame
    //     0x31b350: stp             fp, lr, [SP, #-0x10]!
    //     0x31b354: mov             fp, SP
    // 0x31b358: AllocStack(0x20)
    //     0x31b358: sub             SP, SP, #0x20
    // 0x31b35c: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x31b35c: mov             x0, x1
    //     0x31b360: stur            x1, [fp, #-0x18]
    //     0x31b364: stur            x2, [fp, #-0x20]
    // 0x31b368: CheckStackOverflow
    //     0x31b368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b36c: cmp             SP, x16
    //     0x31b370: b.ls            #0x31b45c
    // 0x31b374: LoadField: r3 = r0->field_83
    //     0x31b374: ldur            w3, [x0, #0x83]
    // 0x31b378: DecompressPointer r3
    //     0x31b378: add             x3, x3, HEAP, lsl #32
    // 0x31b37c: stur            x3, [fp, #-0x10]
    // 0x31b380: LoadField: r1 = r3->field_b
    //     0x31b380: ldur            w1, [x3, #0xb]
    // 0x31b384: LoadField: r4 = r3->field_f
    //     0x31b384: ldur            w4, [x3, #0xf]
    // 0x31b388: DecompressPointer r4
    //     0x31b388: add             x4, x4, HEAP, lsl #32
    // 0x31b38c: LoadField: r5 = r4->field_b
    //     0x31b38c: ldur            w5, [x4, #0xb]
    // 0x31b390: r4 = LoadInt32Instr(r1)
    //     0x31b390: sbfx            x4, x1, #1, #0x1f
    // 0x31b394: stur            x4, [fp, #-8]
    // 0x31b398: r1 = LoadInt32Instr(r5)
    //     0x31b398: sbfx            x1, x5, #1, #0x1f
    // 0x31b39c: cmp             x4, x1
    // 0x31b3a0: b.ne            #0x31b3ac
    // 0x31b3a4: mov             x1, x3
    // 0x31b3a8: r0 = _growToNextCapacity()
    //     0x31b3a8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31b3ac: ldur            x3, [fp, #-0x18]
    // 0x31b3b0: ldur            x2, [fp, #-0x20]
    // 0x31b3b4: ldur            x4, [fp, #-0x10]
    // 0x31b3b8: ldur            x5, [fp, #-8]
    // 0x31b3bc: add             x0, x5, #1
    // 0x31b3c0: lsl             x1, x0, #1
    // 0x31b3c4: StoreField: r4->field_b = r1
    //     0x31b3c4: stur            w1, [x4, #0xb]
    // 0x31b3c8: mov             x1, x5
    // 0x31b3cc: cmp             x1, x0
    // 0x31b3d0: b.hs            #0x31b464
    // 0x31b3d4: LoadField: r6 = r4->field_f
    //     0x31b3d4: ldur            w6, [x4, #0xf]
    // 0x31b3d8: DecompressPointer r6
    //     0x31b3d8: add             x6, x6, HEAP, lsl #32
    // 0x31b3dc: r0 = BoxInt64Instr(r2)
    //     0x31b3dc: sbfiz           x0, x2, #1, #0x1f
    //     0x31b3e0: cmp             x2, x0, asr #1
    //     0x31b3e4: b.eq            #0x31b3f0
    //     0x31b3e8: bl              #0x35afc0
    //     0x31b3ec: stur            x2, [x0, #7]
    // 0x31b3f0: mov             x1, x6
    // 0x31b3f4: mov             x4, x0
    // 0x31b3f8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x31b3f8: add             x25, x1, x5, lsl #2
    //     0x31b3fc: add             x25, x25, #0xf
    //     0x31b400: str             w0, [x25]
    //     0x31b404: tbz             w0, #0, #0x31b420
    //     0x31b408: ldurb           w16, [x1, #-1]
    //     0x31b40c: ldurb           w17, [x0, #-1]
    //     0x31b410: and             x16, x17, x16, lsr #2
    //     0x31b414: tst             x16, HEAP, lsr #32
    //     0x31b418: b.eq            #0x31b420
    //     0x31b41c: bl              #0x358f0c
    // 0x31b420: mov             x0, x4
    // 0x31b424: StoreField: r3->field_87 = r0
    //     0x31b424: stur            w0, [x3, #0x87]
    //     0x31b428: tbz             w0, #0, #0x31b444
    //     0x31b42c: ldurb           w16, [x3, #-1]
    //     0x31b430: ldurb           w17, [x0, #-1]
    //     0x31b434: and             x16, x17, x16, lsr #2
    //     0x31b438: tst             x16, HEAP, lsr #32
    //     0x31b43c: b.eq            #0x31b444
    //     0x31b440: bl              #0x359498
    // 0x31b444: mov             x1, x3
    // 0x31b448: r0 = _checkDrag()
    //     0x31b448: bl              #0x31b468  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x31b44c: r0 = Null
    //     0x31b44c: mov             x0, NULL
    // 0x31b450: LeaveFrame
    //     0x31b450: mov             SP, fp
    //     0x31b454: ldp             fp, lr, [SP], #0x10
    // 0x31b458: ret
    //     0x31b458: ret             
    // 0x31b45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b45c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b460: b               #0x31b374
    // 0x31b464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31b464: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x31b468, size: 0x37c
    // 0x31b468: EnterFrame
    //     0x31b468: stp             fp, lr, [SP, #-0x10]!
    //     0x31b46c: mov             fp, SP
    // 0x31b470: AllocStack(0x40)
    //     0x31b470: sub             SP, SP, #0x40
    // 0x31b474: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x31b474: mov             x3, x2
    //     0x31b478: stur            x1, [fp, #-0x18]
    //     0x31b47c: stur            x2, [fp, #-0x20]
    // 0x31b480: CheckStackOverflow
    //     0x31b480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b484: cmp             SP, x16
    //     0x31b488: b.ls            #0x31b780
    // 0x31b48c: LoadField: r0 = r1->field_53
    //     0x31b48c: ldur            w0, [x1, #0x53]
    // 0x31b490: DecompressPointer r0
    //     0x31b490: add             x0, x0, HEAP, lsl #32
    // 0x31b494: r16 = Instance__DragState
    //     0x31b494: add             x16, PP, #0x12, lsl #12  ; [pp+0x122a8] Obj!_DragState@4273b1
    //     0x31b498: ldr             x16, [x16, #0x2a8]
    // 0x31b49c: cmp             w0, w16
    // 0x31b4a0: b.ne            #0x31b4b4
    // 0x31b4a4: r0 = Null
    //     0x31b4a4: mov             x0, NULL
    // 0x31b4a8: LeaveFrame
    //     0x31b4a8: mov             SP, fp
    //     0x31b4ac: ldp             fp, lr, [SP], #0x10
    // 0x31b4b0: ret
    //     0x31b4b0: ret             
    // 0x31b4b4: r0 = Instance__DragState
    //     0x31b4b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x122a8] Obj!_DragState@4273b1
    //     0x31b4b8: ldr             x0, [x0, #0x2a8]
    // 0x31b4bc: StoreField: r1->field_53 = r0
    //     0x31b4bc: stur            w0, [x1, #0x53]
    // 0x31b4c0: LoadField: r2 = r1->field_5b
    //     0x31b4c0: ldur            w2, [x1, #0x5b]
    // 0x31b4c4: DecompressPointer r2
    //     0x31b4c4: add             x2, x2, HEAP, lsl #32
    // 0x31b4c8: r16 = Sentinel
    //     0x31b4c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31b4cc: cmp             w2, w16
    // 0x31b4d0: b.eq            #0x31b788
    // 0x31b4d4: LoadField: r0 = r1->field_63
    //     0x31b4d4: ldur            w0, [x1, #0x63]
    // 0x31b4d8: DecompressPointer r0
    //     0x31b4d8: add             x0, x0, HEAP, lsl #32
    // 0x31b4dc: stur            x0, [fp, #-0x10]
    // 0x31b4e0: LoadField: r4 = r1->field_6b
    //     0x31b4e0: ldur            w4, [x1, #0x6b]
    // 0x31b4e4: DecompressPointer r4
    //     0x31b4e4: add             x4, x4, HEAP, lsl #32
    // 0x31b4e8: stur            x4, [fp, #-8]
    // 0x31b4ec: LoadField: r5 = r1->field_23
    //     0x31b4ec: ldur            w5, [x1, #0x23]
    // 0x31b4f0: DecompressPointer r5
    //     0x31b4f0: add             x5, x5, HEAP, lsl #32
    // 0x31b4f4: LoadField: r6 = r5->field_7
    //     0x31b4f4: ldur            x6, [x5, #7]
    // 0x31b4f8: cmp             x6, #0
    // 0x31b4fc: b.gt            #0x31b57c
    // 0x31b500: LoadField: r5 = r2->field_7
    //     0x31b500: ldur            w5, [x2, #7]
    // 0x31b504: DecompressPointer r5
    //     0x31b504: add             x5, x5, HEAP, lsl #32
    // 0x31b508: r2 = LoadClassIdInstr(r1)
    //     0x31b508: ldur            x2, [x1, #-1]
    //     0x31b50c: ubfx            x2, x2, #0xc, #0x14
    // 0x31b510: sub             x16, x2, #0x3ce
    // 0x31b514: cmp             x16, #1
    // 0x31b518: b.hi            #0x31b53c
    // 0x31b51c: LoadField: d0 = r5->field_7
    //     0x31b51c: ldur            d0, [x5, #7]
    // 0x31b520: stur            d0, [fp, #-0x30]
    // 0x31b524: r0 = Offset()
    //     0x31b524: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x31b528: ldur            d0, [fp, #-0x30]
    // 0x31b52c: StoreField: r0->field_7 = d0
    //     0x31b52c: stur            d0, [x0, #7]
    // 0x31b530: d0 = 0.000000
    //     0x31b530: eor             v0.16b, v0.16b, v0.16b
    // 0x31b534: StoreField: r0->field_f = d0
    //     0x31b534: stur            d0, [x0, #0xf]
    // 0x31b538: b               #0x31b570
    // 0x31b53c: d0 = 0.000000
    //     0x31b53c: eor             v0.16b, v0.16b, v0.16b
    // 0x31b540: sub             x16, x2, #0x3d0
    // 0x31b544: cmp             x16, #1
    // 0x31b548: b.hi            #0x31b56c
    // 0x31b54c: LoadField: d1 = r5->field_f
    //     0x31b54c: ldur            d1, [x5, #0xf]
    // 0x31b550: stur            d1, [fp, #-0x30]
    // 0x31b554: r0 = Offset()
    //     0x31b554: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x31b558: d0 = 0.000000
    //     0x31b558: eor             v0.16b, v0.16b, v0.16b
    // 0x31b55c: StoreField: r0->field_7 = d0
    //     0x31b55c: stur            d0, [x0, #7]
    // 0x31b560: ldur            d0, [fp, #-0x30]
    // 0x31b564: StoreField: r0->field_f = d0
    //     0x31b564: stur            d0, [x0, #0xf]
    // 0x31b568: b               #0x31b570
    // 0x31b56c: mov             x0, x5
    // 0x31b570: mov             x5, x0
    // 0x31b574: ldur            x4, [fp, #-0x18]
    // 0x31b578: b               #0x31b5bc
    // 0x31b57c: mov             x0, x1
    // 0x31b580: LoadField: r1 = r0->field_57
    //     0x31b580: ldur            w1, [x0, #0x57]
    // 0x31b584: DecompressPointer r1
    //     0x31b584: add             x1, x1, HEAP, lsl #32
    // 0x31b588: r16 = Sentinel
    //     0x31b588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31b58c: cmp             w1, w16
    // 0x31b590: b.eq            #0x31b794
    // 0x31b594: r0 = +()
    //     0x31b594: bl              #0x31baf0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x31b598: ldur            x4, [fp, #-0x18]
    // 0x31b59c: StoreField: r4->field_57 = r0
    //     0x31b59c: stur            w0, [x4, #0x57]
    //     0x31b5a0: ldurb           w16, [x4, #-1]
    //     0x31b5a4: ldurb           w17, [x0, #-1]
    //     0x31b5a8: and             x16, x17, x16, lsr #2
    //     0x31b5ac: tst             x16, HEAP, lsr #32
    //     0x31b5b0: b.eq            #0x31b5b8
    //     0x31b5b4: bl              #0x3594b8
    // 0x31b5b8: r5 = Instance_Offset
    //     0x31b5b8: ldr             x5, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x31b5bc: r0 = Instance_OffsetPair
    //     0x31b5bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x122d0] Obj!OffsetPair@41fe11
    //     0x31b5c0: ldr             x0, [x0, #0x2d0]
    // 0x31b5c4: stur            x5, [fp, #-0x28]
    // 0x31b5c8: StoreField: r4->field_5b = r0
    //     0x31b5c8: stur            w0, [x4, #0x5b]
    // 0x31b5cc: StoreField: r4->field_63 = rNULL
    //     0x31b5cc: stur            NULL, [x4, #0x63]
    // 0x31b5d0: StoreField: r4->field_6b = rNULL
    //     0x31b5d0: stur            NULL, [x4, #0x6b]
    // 0x31b5d4: mov             x1, x4
    // 0x31b5d8: ldur            x2, [fp, #-0x10]
    // 0x31b5dc: ldur            x3, [fp, #-0x20]
    // 0x31b5e0: r0 = _checkStart()
    //     0x31b5e0: bl              #0x31b904  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart
    // 0x31b5e4: ldur            x16, [fp, #-0x28]
    // 0x31b5e8: r30 = Instance_Offset
    //     0x31b5e8: ldr             lr, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x31b5ec: stp             lr, x16, [SP]
    // 0x31b5f0: r0 = ==()
    //     0x31b5f0: bl              #0x2c65c4  ; [dart:ui] Offset::==
    // 0x31b5f4: tbz             w0, #4, #0x31b760
    // 0x31b5f8: ldur            x0, [fp, #-0x18]
    // 0x31b5fc: LoadField: r1 = r0->field_33
    //     0x31b5fc: ldur            w1, [x0, #0x33]
    // 0x31b600: DecompressPointer r1
    //     0x31b600: add             x1, x1, HEAP, lsl #32
    // 0x31b604: cmp             w1, NULL
    // 0x31b608: b.eq            #0x31b760
    // 0x31b60c: ldur            x1, [fp, #-8]
    // 0x31b610: cmp             w1, NULL
    // 0x31b614: b.eq            #0x31b624
    // 0x31b618: r0 = tryInvert()
    //     0x31b618: bl              #0x192868  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x31b61c: mov             x4, x0
    // 0x31b620: b               #0x31b628
    // 0x31b624: r4 = Null
    //     0x31b624: mov             x4, NULL
    // 0x31b628: ldur            x0, [fp, #-0x18]
    // 0x31b62c: ldur            x3, [fp, #-0x28]
    // 0x31b630: stur            x4, [fp, #-8]
    // 0x31b634: LoadField: r1 = r0->field_57
    //     0x31b634: ldur            w1, [x0, #0x57]
    // 0x31b638: DecompressPointer r1
    //     0x31b638: add             x1, x1, HEAP, lsl #32
    // 0x31b63c: r16 = Sentinel
    //     0x31b63c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31b640: cmp             w1, w16
    // 0x31b644: b.eq            #0x31b7a0
    // 0x31b648: LoadField: r2 = r1->field_7
    //     0x31b648: ldur            w2, [x1, #7]
    // 0x31b64c: DecompressPointer r2
    //     0x31b64c: add             x2, x2, HEAP, lsl #32
    // 0x31b650: mov             x1, x2
    // 0x31b654: mov             x2, x3
    // 0x31b658: r0 = +()
    //     0x31b658: bl              #0x191e80  ; [dart:ui] Offset::+
    // 0x31b65c: ldur            x1, [fp, #-8]
    // 0x31b660: ldur            x2, [fp, #-0x28]
    // 0x31b664: mov             x3, x0
    // 0x31b668: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x31b668: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x31b66c: r0 = transformDeltaViaPositions()
    //     0x31b66c: bl              #0x166dc8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x31b670: stur            x0, [fp, #-8]
    // 0x31b674: r0 = OffsetPair()
    //     0x31b674: bl              #0x2b89a4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x31b678: mov             x1, x0
    // 0x31b67c: ldur            x0, [fp, #-0x28]
    // 0x31b680: StoreField: r1->field_7 = r0
    //     0x31b680: stur            w0, [x1, #7]
    // 0x31b684: ldur            x2, [fp, #-8]
    // 0x31b688: StoreField: r1->field_b = r2
    //     0x31b688: stur            w2, [x1, #0xb]
    // 0x31b68c: ldur            x3, [fp, #-0x18]
    // 0x31b690: LoadField: r2 = r3->field_57
    //     0x31b690: ldur            w2, [x3, #0x57]
    // 0x31b694: DecompressPointer r2
    //     0x31b694: add             x2, x2, HEAP, lsl #32
    // 0x31b698: mov             x16, x1
    // 0x31b69c: mov             x1, x2
    // 0x31b6a0: mov             x2, x16
    // 0x31b6a4: r0 = +()
    //     0x31b6a4: bl              #0x31baf0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x31b6a8: mov             x1, x0
    // 0x31b6ac: ldur            x0, [fp, #-0x18]
    // 0x31b6b0: r2 = LoadClassIdInstr(r0)
    //     0x31b6b0: ldur            x2, [x0, #-1]
    //     0x31b6b4: ubfx            x2, x2, #0xc, #0x14
    // 0x31b6b8: sub             x16, x2, #0x3ce
    // 0x31b6bc: cmp             x16, #1
    // 0x31b6c0: b.hi            #0x31b6fc
    // 0x31b6c4: ldur            x3, [fp, #-0x28]
    // 0x31b6c8: LoadField: d0 = r3->field_7
    //     0x31b6c8: ldur            d0, [x3, #7]
    // 0x31b6cc: r2 = inline_Allocate_Double()
    //     0x31b6cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x31b6d0: add             x2, x2, #0x10
    //     0x31b6d4: cmp             x3, x2
    //     0x31b6d8: b.ls            #0x31b7ac
    //     0x31b6dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x31b6e0: sub             x2, x2, #0xf
    //     0x31b6e4: movz            x3, #0xd15c
    //     0x31b6e8: movk            x3, #0x3, lsl #16
    //     0x31b6ec: stur            x3, [x2, #-1]
    // 0x31b6f0: StoreField: r2->field_7 = d0
    //     0x31b6f0: stur            d0, [x2, #7]
    // 0x31b6f4: mov             x5, x2
    // 0x31b6f8: b               #0x31b744
    // 0x31b6fc: ldur            x3, [fp, #-0x28]
    // 0x31b700: sub             x16, x2, #0x3d0
    // 0x31b704: cmp             x16, #1
    // 0x31b708: b.hi            #0x31b740
    // 0x31b70c: LoadField: d0 = r3->field_f
    //     0x31b70c: ldur            d0, [x3, #0xf]
    // 0x31b710: r2 = inline_Allocate_Double()
    //     0x31b710: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x31b714: add             x2, x2, #0x10
    //     0x31b718: cmp             x3, x2
    //     0x31b71c: b.ls            #0x31b7c8
    //     0x31b720: str             x2, [THR, #0x50]  ; THR::top
    //     0x31b724: sub             x2, x2, #0xf
    //     0x31b728: movz            x3, #0xd15c
    //     0x31b72c: movk            x3, #0x3, lsl #16
    //     0x31b730: stur            x3, [x2, #-1]
    // 0x31b734: StoreField: r2->field_7 = d0
    //     0x31b734: stur            d0, [x2, #7]
    // 0x31b738: mov             x5, x2
    // 0x31b73c: b               #0x31b744
    // 0x31b740: r5 = Null
    //     0x31b740: mov             x5, NULL
    // 0x31b744: LoadField: r2 = r1->field_b
    //     0x31b744: ldur            w2, [x1, #0xb]
    // 0x31b748: DecompressPointer r2
    //     0x31b748: add             x2, x2, HEAP, lsl #32
    // 0x31b74c: LoadField: r3 = r1->field_7
    //     0x31b74c: ldur            w3, [x1, #7]
    // 0x31b750: DecompressPointer r3
    //     0x31b750: add             x3, x3, HEAP, lsl #32
    // 0x31b754: mov             x1, x0
    // 0x31b758: ldur            x6, [fp, #-0x10]
    // 0x31b75c: r0 = _checkUpdate()
    //     0x31b75c: bl              #0x31b7e4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x31b760: ldur            x1, [fp, #-0x18]
    // 0x31b764: r2 = Instance_GestureDisposition
    //     0x31b764: add             x2, PP, #0x12, lsl #12  ; [pp+0x12230] Obj!GestureDisposition@4273d1
    //     0x31b768: ldr             x2, [x2, #0x230]
    // 0x31b76c: r0 = resolve()
    //     0x31b76c: bl              #0x31e9e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x31b770: r0 = Null
    //     0x31b770: mov             x0, NULL
    // 0x31b774: LeaveFrame
    //     0x31b774: mov             SP, fp
    //     0x31b778: ldp             fp, lr, [SP], #0x10
    // 0x31b77c: ret
    //     0x31b77c: ret             
    // 0x31b780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b780: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b784: b               #0x31b48c
    // 0x31b788: r9 = _pendingDragOffset
    //     0x31b788: add             x9, PP, #0x12, lsl #12  ; [pp+0x122b0] Field <DragGestureRecognizer._pendingDragOffset@78099969>: late (offset: 0x5c)
    //     0x31b78c: ldr             x9, [x9, #0x2b0]
    // 0x31b790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x31b790: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x31b794: r9 = _initialPosition
    //     0x31b794: add             x9, PP, #0x12, lsl #12  ; [pp+0x122d8] Field <DragGestureRecognizer._initialPosition@78099969>: late (offset: 0x58)
    //     0x31b798: ldr             x9, [x9, #0x2d8]
    // 0x31b79c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x31b79c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x31b7a0: r9 = _initialPosition
    //     0x31b7a0: add             x9, PP, #0x12, lsl #12  ; [pp+0x122d8] Field <DragGestureRecognizer._initialPosition@78099969>: late (offset: 0x58)
    //     0x31b7a4: ldr             x9, [x9, #0x2d8]
    // 0x31b7a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x31b7a8: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x31b7ac: SaveReg d0
    //     0x31b7ac: str             q0, [SP, #-0x10]!
    // 0x31b7b0: stp             x0, x1, [SP, #-0x10]!
    // 0x31b7b4: r0 = AllocateDouble()
    //     0x31b7b4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x31b7b8: mov             x2, x0
    // 0x31b7bc: ldp             x0, x1, [SP], #0x10
    // 0x31b7c0: RestoreReg d0
    //     0x31b7c0: ldr             q0, [SP], #0x10
    // 0x31b7c4: b               #0x31b6f0
    // 0x31b7c8: SaveReg d0
    //     0x31b7c8: str             q0, [SP, #-0x10]!
    // 0x31b7cc: stp             x0, x1, [SP, #-0x10]!
    // 0x31b7d0: r0 = AllocateDouble()
    //     0x31b7d0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x31b7d4: mov             x2, x0
    // 0x31b7d8: ldp             x0, x1, [SP], #0x10
    // 0x31b7dc: RestoreReg d0
    //     0x31b7dc: ldr             q0, [SP], #0x10
    // 0x31b7e0: b               #0x31b734
  }
  _ _checkUpdate(/* No info */) {
    // ** addr: 0x31b7e4, size: 0xb0
    // 0x31b7e4: EnterFrame
    //     0x31b7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x31b7e8: mov             fp, SP
    // 0x31b7ec: AllocStack(0x38)
    //     0x31b7ec: sub             SP, SP, #0x38
    // 0x31b7f0: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0x31b7f0: stur            x1, [fp, #-8]
    //     0x31b7f4: stur            x5, [fp, #-0x10]
    //     0x31b7f8: stur            x6, [fp, #-0x18]
    // 0x31b7fc: CheckStackOverflow
    //     0x31b7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b800: cmp             SP, x16
    //     0x31b804: b.ls            #0x31b88c
    // 0x31b808: r1 = 2
    //     0x31b808: movz            x1, #0x2
    // 0x31b80c: r0 = AllocateContext()
    //     0x31b80c: bl              #0x359c9c  ; AllocateContextStub
    // 0x31b810: mov             x1, x0
    // 0x31b814: ldur            x0, [fp, #-8]
    // 0x31b818: stur            x1, [fp, #-0x20]
    // 0x31b81c: StoreField: r1->field_f = r0
    //     0x31b81c: stur            w0, [x1, #0xf]
    // 0x31b820: LoadField: r2 = r0->field_33
    //     0x31b820: ldur            w2, [x0, #0x33]
    // 0x31b824: DecompressPointer r2
    //     0x31b824: add             x2, x2, HEAP, lsl #32
    // 0x31b828: cmp             w2, NULL
    // 0x31b82c: b.eq            #0x31b87c
    // 0x31b830: ldur            x3, [fp, #-0x10]
    // 0x31b834: ldur            x2, [fp, #-0x18]
    // 0x31b838: r0 = DragUpdateDetails()
    //     0x31b838: bl              #0x1b891c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x10)
    // 0x31b83c: mov             x1, x0
    // 0x31b840: ldur            x0, [fp, #-0x18]
    // 0x31b844: StoreField: r1->field_7 = r0
    //     0x31b844: stur            w0, [x1, #7]
    // 0x31b848: ldur            x0, [fp, #-0x10]
    // 0x31b84c: StoreField: r1->field_b = r0
    //     0x31b84c: stur            w0, [x1, #0xb]
    // 0x31b850: ldur            x2, [fp, #-0x20]
    // 0x31b854: StoreField: r2->field_13 = r1
    //     0x31b854: stur            w1, [x2, #0x13]
    // 0x31b858: r1 = Function '<anonymous closure>':.
    //     0x31b858: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] AnonymousClosure: (0x31b894), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate (0x31b7e4)
    //     0x31b85c: ldr             x1, [x1, #0x2c8]
    // 0x31b860: r0 = AllocateClosure()
    //     0x31b860: bl              #0x35a060  ; AllocateClosureStub
    // 0x31b864: r16 = <void?>
    //     0x31b864: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x31b868: ldur            lr, [fp, #-8]
    // 0x31b86c: stp             lr, x16, [SP, #8]
    // 0x31b870: str             x0, [SP]
    // 0x31b874: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x31b874: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x31b878: r0 = invokeCallback()
    //     0x31b878: bl              #0x2b8fac  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x31b87c: r0 = Null
    //     0x31b87c: mov             x0, NULL
    // 0x31b880: LeaveFrame
    //     0x31b880: mov             SP, fp
    //     0x31b884: ldp             fp, lr, [SP], #0x10
    // 0x31b888: ret
    //     0x31b888: ret             
    // 0x31b88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b88c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b890: b               #0x31b808
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x31b894, size: 0x70
    // 0x31b894: EnterFrame
    //     0x31b894: stp             fp, lr, [SP, #-0x10]!
    //     0x31b898: mov             fp, SP
    // 0x31b89c: AllocStack(0x10)
    //     0x31b89c: sub             SP, SP, #0x10
    // 0x31b8a0: SetupParameters()
    //     0x31b8a0: ldr             x0, [fp, #0x10]
    //     0x31b8a4: ldur            w1, [x0, #0x17]
    //     0x31b8a8: add             x1, x1, HEAP, lsl #32
    // 0x31b8ac: CheckStackOverflow
    //     0x31b8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b8b0: cmp             SP, x16
    //     0x31b8b4: b.ls            #0x31b8f8
    // 0x31b8b8: LoadField: r0 = r1->field_f
    //     0x31b8b8: ldur            w0, [x1, #0xf]
    // 0x31b8bc: DecompressPointer r0
    //     0x31b8bc: add             x0, x0, HEAP, lsl #32
    // 0x31b8c0: LoadField: r2 = r0->field_33
    //     0x31b8c0: ldur            w2, [x0, #0x33]
    // 0x31b8c4: DecompressPointer r2
    //     0x31b8c4: add             x2, x2, HEAP, lsl #32
    // 0x31b8c8: cmp             w2, NULL
    // 0x31b8cc: b.eq            #0x31b900
    // 0x31b8d0: LoadField: r0 = r1->field_13
    //     0x31b8d0: ldur            w0, [x1, #0x13]
    // 0x31b8d4: DecompressPointer r0
    //     0x31b8d4: add             x0, x0, HEAP, lsl #32
    // 0x31b8d8: stp             x0, x2, [SP]
    // 0x31b8dc: mov             x0, x2
    // 0x31b8e0: ClosureCall
    //     0x31b8e0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x31b8e4: ldur            x2, [x0, #0x1f]
    //     0x31b8e8: blr             x2
    // 0x31b8ec: LeaveFrame
    //     0x31b8ec: mov             SP, fp
    //     0x31b8f0: ldp             fp, lr, [SP], #0x10
    // 0x31b8f4: ret
    //     0x31b8f4: ret             
    // 0x31b8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b8f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b8fc: b               #0x31b8b8
    // 0x31b900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31b900: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStart(/* No info */) {
    // ** addr: 0x31b904, size: 0x100
    // 0x31b904: EnterFrame
    //     0x31b904: stp             fp, lr, [SP, #-0x10]!
    //     0x31b908: mov             fp, SP
    // 0x31b90c: AllocStack(0x40)
    //     0x31b90c: sub             SP, SP, #0x40
    // 0x31b910: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x31b910: mov             x0, x2
    //     0x31b914: stur            x2, [fp, #-0x10]
    //     0x31b918: mov             x2, x3
    //     0x31b91c: stur            x1, [fp, #-8]
    //     0x31b920: stur            x3, [fp, #-0x18]
    // 0x31b924: CheckStackOverflow
    //     0x31b924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b928: cmp             SP, x16
    //     0x31b92c: b.ls            #0x31b9f0
    // 0x31b930: r1 = 2
    //     0x31b930: movz            x1, #0x2
    // 0x31b934: r0 = AllocateContext()
    //     0x31b934: bl              #0x359c9c  ; AllocateContextStub
    // 0x31b938: mov             x3, x0
    // 0x31b93c: ldur            x0, [fp, #-8]
    // 0x31b940: stur            x3, [fp, #-0x20]
    // 0x31b944: StoreField: r3->field_f = r0
    //     0x31b944: stur            w0, [x3, #0xf]
    // 0x31b948: LoadField: r1 = r0->field_2f
    //     0x31b948: ldur            w1, [x0, #0x2f]
    // 0x31b94c: DecompressPointer r1
    //     0x31b94c: add             x1, x1, HEAP, lsl #32
    // 0x31b950: cmp             w1, NULL
    // 0x31b954: b.eq            #0x31b9e0
    // 0x31b958: ldur            x4, [fp, #-0x10]
    // 0x31b95c: LoadField: r1 = r0->field_57
    //     0x31b95c: ldur            w1, [x0, #0x57]
    // 0x31b960: DecompressPointer r1
    //     0x31b960: add             x1, x1, HEAP, lsl #32
    // 0x31b964: r16 = Sentinel
    //     0x31b964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31b968: cmp             w1, w16
    // 0x31b96c: b.eq            #0x31b9f8
    // 0x31b970: mov             x1, x0
    // 0x31b974: ldur            x2, [fp, #-0x18]
    // 0x31b978: r0 = getKindForPointer()
    //     0x31b978: bl              #0x31ba04  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x31b97c: stur            x0, [fp, #-0x28]
    // 0x31b980: r0 = DragStartDetails()
    //     0x31b980: bl              #0x1eb168  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x10)
    // 0x31b984: mov             x1, x0
    // 0x31b988: ldur            x0, [fp, #-0x10]
    // 0x31b98c: StoreField: r1->field_7 = r0
    //     0x31b98c: stur            w0, [x1, #7]
    // 0x31b990: ldur            x0, [fp, #-0x28]
    // 0x31b994: StoreField: r1->field_b = r0
    //     0x31b994: stur            w0, [x1, #0xb]
    // 0x31b998: mov             x0, x1
    // 0x31b99c: ldur            x2, [fp, #-0x20]
    // 0x31b9a0: StoreField: r2->field_13 = r0
    //     0x31b9a0: stur            w0, [x2, #0x13]
    //     0x31b9a4: ldurb           w16, [x2, #-1]
    //     0x31b9a8: ldurb           w17, [x0, #-1]
    //     0x31b9ac: and             x16, x17, x16, lsr #2
    //     0x31b9b0: tst             x16, HEAP, lsr #32
    //     0x31b9b4: b.eq            #0x31b9bc
    //     0x31b9b8: bl              #0x359478
    // 0x31b9bc: r1 = Function '<anonymous closure>':.
    //     0x31b9bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x122e0] AnonymousClosure: (0x31ba80), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart (0x31b904)
    //     0x31b9c0: ldr             x1, [x1, #0x2e0]
    // 0x31b9c4: r0 = AllocateClosure()
    //     0x31b9c4: bl              #0x35a060  ; AllocateClosureStub
    // 0x31b9c8: r16 = <void?>
    //     0x31b9c8: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x31b9cc: ldur            lr, [fp, #-8]
    // 0x31b9d0: stp             lr, x16, [SP, #8]
    // 0x31b9d4: str             x0, [SP]
    // 0x31b9d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x31b9d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x31b9dc: r0 = invokeCallback()
    //     0x31b9dc: bl              #0x2b8fac  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x31b9e0: r0 = Null
    //     0x31b9e0: mov             x0, NULL
    // 0x31b9e4: LeaveFrame
    //     0x31b9e4: mov             SP, fp
    //     0x31b9e8: ldp             fp, lr, [SP], #0x10
    // 0x31b9ec: ret
    //     0x31b9ec: ret             
    // 0x31b9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b9f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b9f4: b               #0x31b930
    // 0x31b9f8: r9 = _initialPosition
    //     0x31b9f8: add             x9, PP, #0x12, lsl #12  ; [pp+0x122d8] Field <DragGestureRecognizer._initialPosition@78099969>: late (offset: 0x58)
    //     0x31b9fc: ldr             x9, [x9, #0x2d8]
    // 0x31ba00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x31ba00: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x31ba80, size: 0x70
    // 0x31ba80: EnterFrame
    //     0x31ba80: stp             fp, lr, [SP, #-0x10]!
    //     0x31ba84: mov             fp, SP
    // 0x31ba88: AllocStack(0x10)
    //     0x31ba88: sub             SP, SP, #0x10
    // 0x31ba8c: SetupParameters()
    //     0x31ba8c: ldr             x0, [fp, #0x10]
    //     0x31ba90: ldur            w1, [x0, #0x17]
    //     0x31ba94: add             x1, x1, HEAP, lsl #32
    // 0x31ba98: CheckStackOverflow
    //     0x31ba98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ba9c: cmp             SP, x16
    //     0x31baa0: b.ls            #0x31bae4
    // 0x31baa4: LoadField: r0 = r1->field_f
    //     0x31baa4: ldur            w0, [x1, #0xf]
    // 0x31baa8: DecompressPointer r0
    //     0x31baa8: add             x0, x0, HEAP, lsl #32
    // 0x31baac: LoadField: r2 = r0->field_2f
    //     0x31baac: ldur            w2, [x0, #0x2f]
    // 0x31bab0: DecompressPointer r2
    //     0x31bab0: add             x2, x2, HEAP, lsl #32
    // 0x31bab4: cmp             w2, NULL
    // 0x31bab8: b.eq            #0x31baec
    // 0x31babc: LoadField: r0 = r1->field_13
    //     0x31babc: ldur            w0, [x1, #0x13]
    // 0x31bac0: DecompressPointer r0
    //     0x31bac0: add             x0, x0, HEAP, lsl #32
    // 0x31bac4: stp             x0, x2, [SP]
    // 0x31bac8: mov             x0, x2
    // 0x31bacc: ClosureCall
    //     0x31bacc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x31bad0: ldur            x2, [x0, #0x1f]
    //     0x31bad4: blr             x2
    // 0x31bad8: LeaveFrame
    //     0x31bad8: mov             SP, fp
    //     0x31badc: ldp             fp, lr, [SP], #0x10
    // 0x31bae0: ret
    //     0x31bae0: ret             
    // 0x31bae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31bae4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31bae8: b               #0x31baa4
    // 0x31baec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31baec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x31ff28, size: 0x24
    // 0x31ff28: EnterFrame
    //     0x31ff28: stp             fp, lr, [SP, #-0x10]!
    //     0x31ff2c: mov             fp, SP
    // 0x31ff30: ldr             x2, [fp, #0x10]
    // 0x31ff34: r1 = Function 'handleEvent':.
    //     0x31ff34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] AnonymousClosure: (0x31ff4c), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent (0x31ff88)
    //     0x31ff38: ldr             x1, [x1, #0x250]
    // 0x31ff3c: r0 = AllocateClosure()
    //     0x31ff3c: bl              #0x35a060  ; AllocateClosureStub
    // 0x31ff40: LeaveFrame
    //     0x31ff40: mov             SP, fp
    //     0x31ff44: ldp             fp, lr, [SP], #0x10
    // 0x31ff48: ret
    //     0x31ff48: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x31ff4c, size: 0x3c
    // 0x31ff4c: EnterFrame
    //     0x31ff4c: stp             fp, lr, [SP, #-0x10]!
    //     0x31ff50: mov             fp, SP
    // 0x31ff54: ldr             x0, [fp, #0x18]
    // 0x31ff58: LoadField: r1 = r0->field_17
    //     0x31ff58: ldur            w1, [x0, #0x17]
    // 0x31ff5c: DecompressPointer r1
    //     0x31ff5c: add             x1, x1, HEAP, lsl #32
    // 0x31ff60: CheckStackOverflow
    //     0x31ff60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ff64: cmp             SP, x16
    //     0x31ff68: b.ls            #0x31ff80
    // 0x31ff6c: ldr             x2, [fp, #0x10]
    // 0x31ff70: r0 = handleEvent()
    //     0x31ff70: bl              #0x31ff88  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0x31ff74: LeaveFrame
    //     0x31ff74: mov             SP, fp
    //     0x31ff78: ldp             fp, lr, [SP], #0x10
    // 0x31ff7c: ret
    //     0x31ff7c: ret             
    // 0x31ff80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ff80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ff84: b               #0x31ff6c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x31ff88, size: 0x1140
    // 0x31ff88: EnterFrame
    //     0x31ff88: stp             fp, lr, [SP, #-0x10]!
    //     0x31ff8c: mov             fp, SP
    // 0x31ff90: AllocStack(0x50)
    //     0x31ff90: sub             SP, SP, #0x50
    // 0x31ff94: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x31ff94: mov             x3, x1
    //     0x31ff98: stur            x1, [fp, #-8]
    //     0x31ff9c: stur            x2, [fp, #-0x10]
    // 0x31ffa0: CheckStackOverflow
    //     0x31ffa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ffa4: cmp             SP, x16
    //     0x31ffa8: b.ls            #0x321018
    // 0x31ffac: r0 = LoadClassIdInstr(r2)
    //     0x31ffac: ldur            x0, [x2, #-1]
    //     0x31ffb0: ubfx            x0, x0, #0xc, #0x14
    // 0x31ffb4: mov             x1, x2
    // 0x31ffb8: r0 = GDT[cid_x0 + 0x720]()
    //     0x31ffb8: add             lr, x0, #0x720
    //     0x31ffbc: ldr             lr, [x21, lr, lsl #3]
    //     0x31ffc0: blr             lr
    // 0x31ffc4: tbz             w0, #4, #0x32025c
    // 0x31ffc8: ldur            x0, [fp, #-0x10]
    // 0x31ffcc: r2 = Null
    //     0x31ffcc: mov             x2, NULL
    // 0x31ffd0: r1 = Null
    //     0x31ffd0: mov             x1, NULL
    // 0x31ffd4: cmp             w0, NULL
    // 0x31ffd8: b.eq            #0x31fff8
    // 0x31ffdc: branchIfSmi(r0, 0x31fff8)
    //     0x31ffdc: tbz             w0, #0, #0x31fff8
    // 0x31ffe0: r3 = LoadClassIdInstr(r0)
    //     0x31ffe0: ldur            x3, [x0, #-1]
    //     0x31ffe4: ubfx            x3, x3, #0xc, #0x14
    // 0x31ffe8: cmp             x3, #0x3ac
    // 0x31ffec: b.eq            #0x320000
    // 0x31fff0: cmp             x3, #0x4c9
    // 0x31fff4: b.eq            #0x320000
    // 0x31fff8: r0 = false
    //     0x31fff8: add             x0, NULL, #0x30  ; false
    // 0x31fffc: b               #0x320004
    // 0x320000: r0 = true
    //     0x320000: add             x0, NULL, #0x20  ; true
    // 0x320004: tbz             w0, #4, #0x3200c8
    // 0x320008: ldur            x0, [fp, #-0x10]
    // 0x32000c: r2 = Null
    //     0x32000c: mov             x2, NULL
    // 0x320010: r1 = Null
    //     0x320010: mov             x1, NULL
    // 0x320014: cmp             w0, NULL
    // 0x320018: b.eq            #0x320038
    // 0x32001c: branchIfSmi(r0, 0x320038)
    //     0x32001c: tbz             w0, #0, #0x320038
    // 0x320020: r3 = LoadClassIdInstr(r0)
    //     0x320020: ldur            x3, [x0, #-1]
    //     0x320024: ubfx            x3, x3, #0xc, #0x14
    // 0x320028: cmp             x3, #0x3aa
    // 0x32002c: b.eq            #0x320040
    // 0x320030: cmp             x3, #0x4c7
    // 0x320034: b.eq            #0x320040
    // 0x320038: r0 = false
    //     0x320038: add             x0, NULL, #0x30  ; false
    // 0x32003c: b               #0x320044
    // 0x320040: r0 = true
    //     0x320040: add             x0, NULL, #0x20  ; true
    // 0x320044: tbz             w0, #4, #0x3200c8
    // 0x320048: ldur            x0, [fp, #-0x10]
    // 0x32004c: r2 = Null
    //     0x32004c: mov             x2, NULL
    // 0x320050: r1 = Null
    //     0x320050: mov             x1, NULL
    // 0x320054: cmp             w0, NULL
    // 0x320058: b.eq            #0x320078
    // 0x32005c: branchIfSmi(r0, 0x320078)
    //     0x32005c: tbz             w0, #0, #0x320078
    // 0x320060: r3 = LoadClassIdInstr(r0)
    //     0x320060: ldur            x3, [x0, #-1]
    //     0x320064: ubfx            x3, x3, #0xc, #0x14
    // 0x320068: cmp             x3, #0x39e
    // 0x32006c: b.eq            #0x320080
    // 0x320070: cmp             x3, #0x4c3
    // 0x320074: b.eq            #0x320080
    // 0x320078: r0 = false
    //     0x320078: add             x0, NULL, #0x30  ; false
    // 0x32007c: b               #0x320084
    // 0x320080: r0 = true
    //     0x320080: add             x0, NULL, #0x20  ; true
    // 0x320084: tbz             w0, #4, #0x3200c8
    // 0x320088: ldur            x0, [fp, #-0x10]
    // 0x32008c: r2 = Null
    //     0x32008c: mov             x2, NULL
    // 0x320090: r1 = Null
    //     0x320090: mov             x1, NULL
    // 0x320094: cmp             w0, NULL
    // 0x320098: b.eq            #0x3200b8
    // 0x32009c: branchIfSmi(r0, 0x3200b8)
    //     0x32009c: tbz             w0, #0, #0x3200b8
    // 0x3200a0: r3 = LoadClassIdInstr(r0)
    //     0x3200a0: ldur            x3, [x0, #-1]
    //     0x3200a4: ubfx            x3, x3, #0xc, #0x14
    // 0x3200a8: cmp             x3, #0x39c
    // 0x3200ac: b.eq            #0x3200c0
    // 0x3200b0: cmp             x3, #0x4c1
    // 0x3200b4: b.eq            #0x3200c0
    // 0x3200b8: r0 = false
    //     0x3200b8: add             x0, NULL, #0x30  ; false
    // 0x3200bc: b               #0x3200c4
    // 0x3200c0: r0 = true
    //     0x3200c0: add             x0, NULL, #0x20  ; true
    // 0x3200c4: tbnz            w0, #4, #0x32025c
    // 0x3200c8: ldur            x0, [fp, #-0x10]
    // 0x3200cc: r2 = Null
    //     0x3200cc: mov             x2, NULL
    // 0x3200d0: r1 = Null
    //     0x3200d0: mov             x1, NULL
    // 0x3200d4: cmp             w0, NULL
    // 0x3200d8: b.eq            #0x3200f8
    // 0x3200dc: branchIfSmi(r0, 0x3200f8)
    //     0x3200dc: tbz             w0, #0, #0x3200f8
    // 0x3200e0: r3 = LoadClassIdInstr(r0)
    //     0x3200e0: ldur            x3, [x0, #-1]
    //     0x3200e4: ubfx            x3, x3, #0xc, #0x14
    // 0x3200e8: cmp             x3, #0x39e
    // 0x3200ec: b.eq            #0x320100
    // 0x3200f0: cmp             x3, #0x4c3
    // 0x3200f4: b.eq            #0x320100
    // 0x3200f8: r0 = false
    //     0x3200f8: add             x0, NULL, #0x30  ; false
    // 0x3200fc: b               #0x320104
    // 0x320100: r0 = true
    //     0x320100: add             x0, NULL, #0x20  ; true
    // 0x320104: tbnz            w0, #4, #0x320110
    // 0x320108: r4 = Instance_Offset
    //     0x320108: ldr             x4, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x32010c: b               #0x320194
    // 0x320110: ldur            x0, [fp, #-0x10]
    // 0x320114: r2 = Null
    //     0x320114: mov             x2, NULL
    // 0x320118: r1 = Null
    //     0x320118: mov             x1, NULL
    // 0x32011c: cmp             w0, NULL
    // 0x320120: b.eq            #0x320140
    // 0x320124: branchIfSmi(r0, 0x320140)
    //     0x320124: tbz             w0, #0, #0x320140
    // 0x320128: r3 = LoadClassIdInstr(r0)
    //     0x320128: ldur            x3, [x0, #-1]
    //     0x32012c: ubfx            x3, x3, #0xc, #0x14
    // 0x320130: cmp             x3, #0x39c
    // 0x320134: b.eq            #0x320148
    // 0x320138: cmp             x3, #0x4c1
    // 0x32013c: b.eq            #0x320148
    // 0x320140: r0 = false
    //     0x320140: add             x0, NULL, #0x30  ; false
    // 0x320144: b               #0x32014c
    // 0x320148: r0 = true
    //     0x320148: add             x0, NULL, #0x20  ; true
    // 0x32014c: tbnz            w0, #4, #0x320174
    // 0x320150: ldur            x2, [fp, #-0x10]
    // 0x320154: r0 = LoadClassIdInstr(r2)
    //     0x320154: ldur            x0, [x2, #-1]
    //     0x320158: ubfx            x0, x0, #0xc, #0x14
    // 0x32015c: mov             x1, x2
    // 0x320160: r0 = GDT[cid_x0 + -0x1000]()
    //     0x320160: sub             lr, x0, #1, lsl #12
    //     0x320164: ldr             lr, [x21, lr, lsl #3]
    //     0x320168: blr             lr
    // 0x32016c: mov             x4, x0
    // 0x320170: b               #0x320194
    // 0x320174: ldur            x2, [fp, #-0x10]
    // 0x320178: r0 = LoadClassIdInstr(r2)
    //     0x320178: ldur            x0, [x2, #-1]
    //     0x32017c: ubfx            x0, x0, #0xc, #0x14
    // 0x320180: mov             x1, x2
    // 0x320184: r0 = GDT[cid_x0 + -0x95e]()
    //     0x320184: sub             lr, x0, #0x95e
    //     0x320188: ldr             lr, [x21, lr, lsl #3]
    //     0x32018c: blr             lr
    // 0x320190: mov             x4, x0
    // 0x320194: ldur            x3, [fp, #-8]
    // 0x320198: ldur            x2, [fp, #-0x10]
    // 0x32019c: stur            x4, [fp, #-0x20]
    // 0x3201a0: LoadField: r5 = r3->field_73
    //     0x3201a0: ldur            w5, [x3, #0x73]
    // 0x3201a4: DecompressPointer r5
    //     0x3201a4: add             x5, x5, HEAP, lsl #32
    // 0x3201a8: stur            x5, [fp, #-0x18]
    // 0x3201ac: r0 = LoadClassIdInstr(r2)
    //     0x3201ac: ldur            x0, [x2, #-1]
    //     0x3201b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3201b4: mov             x1, x2
    // 0x3201b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3201b8: sub             lr, x0, #0xfff
    //     0x3201bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3201c0: blr             lr
    // 0x3201c4: mov             x2, x0
    // 0x3201c8: r0 = BoxInt64Instr(r2)
    //     0x3201c8: sbfiz           x0, x2, #1, #0x1f
    //     0x3201cc: cmp             x2, x0, asr #1
    //     0x3201d0: b.eq            #0x3201dc
    //     0x3201d4: bl              #0x35afc0
    //     0x3201d8: stur            x2, [x0, #7]
    // 0x3201dc: ldur            x1, [fp, #-0x18]
    // 0x3201e0: mov             x2, x0
    // 0x3201e4: r0 = _getValueOrData()
    //     0x3201e4: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3201e8: mov             x1, x0
    // 0x3201ec: ldur            x0, [fp, #-0x18]
    // 0x3201f0: LoadField: r2 = r0->field_f
    //     0x3201f0: ldur            w2, [x0, #0xf]
    // 0x3201f4: DecompressPointer r2
    //     0x3201f4: add             x2, x2, HEAP, lsl #32
    // 0x3201f8: cmp             w2, w1
    // 0x3201fc: b.ne            #0x320208
    // 0x320200: r3 = Null
    //     0x320200: mov             x3, NULL
    // 0x320204: b               #0x32020c
    // 0x320208: mov             x3, x1
    // 0x32020c: ldur            x2, [fp, #-0x10]
    // 0x320210: stur            x3, [fp, #-0x18]
    // 0x320214: cmp             w3, NULL
    // 0x320218: b.eq            #0x321020
    // 0x32021c: r0 = LoadClassIdInstr(r2)
    //     0x32021c: ldur            x0, [x2, #-1]
    //     0x320220: ubfx            x0, x0, #0xc, #0x14
    // 0x320224: mov             x1, x2
    // 0x320228: r0 = GDT[cid_x0 + -0x8fd]()
    //     0x320228: sub             lr, x0, #0x8fd
    //     0x32022c: ldr             lr, [x21, lr, lsl #3]
    //     0x320230: blr             lr
    // 0x320234: ldur            x1, [fp, #-0x18]
    // 0x320238: r2 = LoadClassIdInstr(r1)
    //     0x320238: ldur            x2, [x1, #-1]
    //     0x32023c: ubfx            x2, x2, #0xc, #0x14
    // 0x320240: mov             x16, x0
    // 0x320244: mov             x0, x2
    // 0x320248: mov             x2, x16
    // 0x32024c: ldur            x3, [fp, #-0x20]
    // 0x320250: r0 = GDT[cid_x0 + -0xff0]()
    //     0x320250: sub             lr, x0, #0xff0
    //     0x320254: ldr             lr, [x21, lr, lsl #3]
    //     0x320258: blr             lr
    // 0x32025c: ldur            x0, [fp, #-0x10]
    // 0x320260: r2 = Null
    //     0x320260: mov             x2, NULL
    // 0x320264: r1 = Null
    //     0x320264: mov             x1, NULL
    // 0x320268: cmp             w0, NULL
    // 0x32026c: b.eq            #0x32028c
    // 0x320270: branchIfSmi(r0, 0x32028c)
    //     0x320270: tbz             w0, #0, #0x32028c
    // 0x320274: r3 = LoadClassIdInstr(r0)
    //     0x320274: ldur            x3, [x0, #-1]
    //     0x320278: ubfx            x3, x3, #0xc, #0x14
    // 0x32027c: cmp             x3, #0x3aa
    // 0x320280: b.eq            #0x320294
    // 0x320284: cmp             x3, #0x4c7
    // 0x320288: b.eq            #0x320294
    // 0x32028c: r0 = false
    //     0x32028c: add             x0, NULL, #0x30  ; false
    // 0x320290: b               #0x320298
    // 0x320294: r0 = true
    //     0x320294: add             x0, NULL, #0x20  ; true
    // 0x320298: tbnz            w0, #4, #0x320360
    // 0x32029c: ldur            x3, [fp, #-8]
    // 0x3202a0: ldur            x2, [fp, #-0x10]
    // 0x3202a4: r0 = LoadClassIdInstr(r2)
    //     0x3202a4: ldur            x0, [x2, #-1]
    //     0x3202a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3202ac: mov             x1, x2
    // 0x3202b0: r0 = GDT[cid_x0 + -0xd37]()
    //     0x3202b0: sub             lr, x0, #0xd37
    //     0x3202b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3202b8: blr             lr
    // 0x3202bc: mov             x3, x0
    // 0x3202c0: ldur            x2, [fp, #-8]
    // 0x3202c4: LoadField: r4 = r2->field_67
    //     0x3202c4: ldur            w4, [x2, #0x67]
    // 0x3202c8: DecompressPointer r4
    //     0x3202c8: add             x4, x4, HEAP, lsl #32
    // 0x3202cc: r0 = BoxInt64Instr(r3)
    //     0x3202cc: sbfiz           x0, x3, #1, #0x1f
    //     0x3202d0: cmp             x3, x0, asr #1
    //     0x3202d4: b.eq            #0x3202e0
    //     0x3202d8: bl              #0x35afc0
    //     0x3202dc: stur            x3, [x0, #7]
    // 0x3202e0: cmp             w0, w4
    // 0x3202e4: b.eq            #0x320358
    // 0x3202e8: and             w16, w0, w4
    // 0x3202ec: branchIfSmi(r16, 0x320320)
    //     0x3202ec: tbz             w16, #0, #0x320320
    // 0x3202f0: r16 = LoadClassIdInstr(r0)
    //     0x3202f0: ldur            x16, [x0, #-1]
    //     0x3202f4: ubfx            x16, x16, #0xc, #0x14
    // 0x3202f8: cmp             x16, #0x3c
    // 0x3202fc: b.ne            #0x320320
    // 0x320300: r16 = LoadClassIdInstr(r4)
    //     0x320300: ldur            x16, [x4, #-1]
    //     0x320304: ubfx            x16, x16, #0xc, #0x14
    // 0x320308: cmp             x16, #0x3c
    // 0x32030c: b.ne            #0x320320
    // 0x320310: LoadField: r16 = r0->field_7
    //     0x320310: ldur            x16, [x0, #7]
    // 0x320314: LoadField: r17 = r4->field_7
    //     0x320314: ldur            x17, [x4, #7]
    // 0x320318: cmp             x16, x17
    // 0x32031c: b.eq            #0x320358
    // 0x320320: ldur            x3, [fp, #-0x10]
    // 0x320324: r0 = LoadClassIdInstr(r3)
    //     0x320324: ldur            x0, [x3, #-1]
    //     0x320328: ubfx            x0, x0, #0xc, #0x14
    // 0x32032c: mov             x1, x3
    // 0x320330: r0 = GDT[cid_x0 + -0xfff]()
    //     0x320330: sub             lr, x0, #0xfff
    //     0x320334: ldr             lr, [x21, lr, lsl #3]
    //     0x320338: blr             lr
    // 0x32033c: ldur            x1, [fp, #-8]
    // 0x320340: mov             x2, x0
    // 0x320344: r0 = _giveUpPointer()
    //     0x320344: bl              #0x2ffb08  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x320348: r0 = Null
    //     0x320348: mov             x0, NULL
    // 0x32034c: LeaveFrame
    //     0x32034c: mov             SP, fp
    //     0x320350: ldp             fp, lr, [SP], #0x10
    // 0x320354: ret
    //     0x320354: ret             
    // 0x320358: ldur            x3, [fp, #-0x10]
    // 0x32035c: b               #0x320364
    // 0x320360: ldur            x3, [fp, #-0x10]
    // 0x320364: mov             x0, x3
    // 0x320368: r2 = Null
    //     0x320368: mov             x2, NULL
    // 0x32036c: r1 = Null
    //     0x32036c: mov             x1, NULL
    // 0x320370: cmp             w0, NULL
    // 0x320374: b.eq            #0x320394
    // 0x320378: branchIfSmi(r0, 0x320394)
    //     0x320378: tbz             w0, #0, #0x320394
    // 0x32037c: r3 = LoadClassIdInstr(r0)
    //     0x32037c: ldur            x3, [x0, #-1]
    //     0x320380: ubfx            x3, x3, #0xc, #0x14
    // 0x320384: cmp             x3, #0x3aa
    // 0x320388: b.eq            #0x32039c
    // 0x32038c: cmp             x3, #0x4c7
    // 0x320390: b.eq            #0x32039c
    // 0x320394: r0 = false
    //     0x320394: add             x0, NULL, #0x30  ; false
    // 0x320398: b               #0x3203a0
    // 0x32039c: r0 = true
    //     0x32039c: add             x0, NULL, #0x20  ; true
    // 0x3203a0: tbz             w0, #4, #0x3203e4
    // 0x3203a4: ldur            x0, [fp, #-0x10]
    // 0x3203a8: r2 = Null
    //     0x3203a8: mov             x2, NULL
    // 0x3203ac: r1 = Null
    //     0x3203ac: mov             x1, NULL
    // 0x3203b0: cmp             w0, NULL
    // 0x3203b4: b.eq            #0x3203d4
    // 0x3203b8: branchIfSmi(r0, 0x3203d4)
    //     0x3203b8: tbz             w0, #0, #0x3203d4
    // 0x3203bc: r3 = LoadClassIdInstr(r0)
    //     0x3203bc: ldur            x3, [x0, #-1]
    //     0x3203c0: ubfx            x3, x3, #0xc, #0x14
    // 0x3203c4: cmp             x3, #0x39c
    // 0x3203c8: b.eq            #0x3203dc
    // 0x3203cc: cmp             x3, #0x4c1
    // 0x3203d0: b.eq            #0x3203dc
    // 0x3203d4: r0 = false
    //     0x3203d4: add             x0, NULL, #0x30  ; false
    // 0x3203d8: b               #0x3203e0
    // 0x3203dc: r0 = true
    //     0x3203dc: add             x0, NULL, #0x20  ; true
    // 0x3203e0: tbnz            w0, #4, #0x320f24
    // 0x3203e4: ldur            x3, [fp, #-8]
    // 0x3203e8: ldur            x2, [fp, #-0x10]
    // 0x3203ec: r0 = LoadClassIdInstr(r2)
    //     0x3203ec: ldur            x0, [x2, #-1]
    //     0x3203f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3203f4: mov             x1, x2
    // 0x3203f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3203f8: sub             lr, x0, #0xfff
    //     0x3203fc: ldr             lr, [x21, lr, lsl #3]
    //     0x320400: blr             lr
    // 0x320404: mov             x2, x0
    // 0x320408: ldur            x3, [fp, #-8]
    // 0x32040c: LoadField: r0 = r3->field_27
    //     0x32040c: ldur            w0, [x3, #0x27]
    // 0x320410: DecompressPointer r0
    //     0x320410: add             x0, x0, HEAP, lsl #32
    // 0x320414: LoadField: r1 = r0->field_7
    //     0x320414: ldur            x1, [x0, #7]
    // 0x320418: cmp             x1, #1
    // 0x32041c: b.gt            #0x32048c
    // 0x320420: cmp             x1, #0
    // 0x320424: b.gt            #0x32048c
    // 0x320428: LoadField: r4 = r3->field_87
    //     0x320428: ldur            w4, [x3, #0x87]
    // 0x32042c: DecompressPointer r4
    //     0x32042c: add             x4, x4, HEAP, lsl #32
    // 0x320430: cmp             w4, NULL
    // 0x320434: b.eq            #0x32048c
    // 0x320438: r0 = BoxInt64Instr(r2)
    //     0x320438: sbfiz           x0, x2, #1, #0x1f
    //     0x32043c: cmp             x2, x0, asr #1
    //     0x320440: b.eq            #0x32044c
    //     0x320444: bl              #0x35afc0
    //     0x320448: stur            x2, [x0, #7]
    // 0x32044c: cmp             w0, w4
    // 0x320450: b.eq            #0x32048c
    // 0x320454: and             w16, w0, w4
    // 0x320458: branchIfSmi(r16, 0x320f24)
    //     0x320458: tbz             w16, #0, #0x320f24
    // 0x32045c: r16 = LoadClassIdInstr(r0)
    //     0x32045c: ldur            x16, [x0, #-1]
    //     0x320460: ubfx            x16, x16, #0xc, #0x14
    // 0x320464: cmp             x16, #0x3c
    // 0x320468: b.ne            #0x320f24
    // 0x32046c: r16 = LoadClassIdInstr(r4)
    //     0x32046c: ldur            x16, [x4, #-1]
    //     0x320470: ubfx            x16, x16, #0xc, #0x14
    // 0x320474: cmp             x16, #0x3c
    // 0x320478: b.ne            #0x320f24
    // 0x32047c: LoadField: r16 = r0->field_7
    //     0x32047c: ldur            x16, [x0, #7]
    // 0x320480: LoadField: r17 = r4->field_7
    //     0x320480: ldur            x17, [x4, #7]
    // 0x320484: cmp             x16, x17
    // 0x320488: b.ne            #0x320f24
    // 0x32048c: ldur            x0, [fp, #-0x10]
    // 0x320490: r2 = Null
    //     0x320490: mov             x2, NULL
    // 0x320494: r1 = Null
    //     0x320494: mov             x1, NULL
    // 0x320498: cmp             w0, NULL
    // 0x32049c: b.eq            #0x3204bc
    // 0x3204a0: branchIfSmi(r0, 0x3204bc)
    //     0x3204a0: tbz             w0, #0, #0x3204bc
    // 0x3204a4: r3 = LoadClassIdInstr(r0)
    //     0x3204a4: ldur            x3, [x0, #-1]
    //     0x3204a8: ubfx            x3, x3, #0xc, #0x14
    // 0x3204ac: cmp             x3, #0x3aa
    // 0x3204b0: b.eq            #0x3204c4
    // 0x3204b4: cmp             x3, #0x4c7
    // 0x3204b8: b.eq            #0x3204c4
    // 0x3204bc: r0 = false
    //     0x3204bc: add             x0, NULL, #0x30  ; false
    // 0x3204c0: b               #0x3204c8
    // 0x3204c4: r0 = true
    //     0x3204c4: add             x0, NULL, #0x20  ; true
    // 0x3204c8: tbnz            w0, #4, #0x3204f0
    // 0x3204cc: ldur            x2, [fp, #-0x10]
    // 0x3204d0: r0 = LoadClassIdInstr(r2)
    //     0x3204d0: ldur            x0, [x2, #-1]
    //     0x3204d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3204d8: mov             x1, x2
    // 0x3204dc: r0 = GDT[cid_x0 + 0x8cc]()
    //     0x3204dc: add             lr, x0, #0x8cc
    //     0x3204e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3204e4: blr             lr
    // 0x3204e8: mov             x3, x0
    // 0x3204ec: b               #0x32054c
    // 0x3204f0: ldur            x3, [fp, #-0x10]
    // 0x3204f4: mov             x0, x3
    // 0x3204f8: r2 = Null
    //     0x3204f8: mov             x2, NULL
    // 0x3204fc: r1 = Null
    //     0x3204fc: mov             x1, NULL
    // 0x320500: r4 = LoadClassIdInstr(r0)
    //     0x320500: ldur            x4, [x0, #-1]
    //     0x320504: ubfx            x4, x4, #0xc, #0x14
    // 0x320508: cmp             x4, #0x39c
    // 0x32050c: b.eq            #0x32052c
    // 0x320510: cmp             x4, #0x4c1
    // 0x320514: b.eq            #0x32052c
    // 0x320518: r8 = PointerPanZoomUpdateEvent
    //     0x320518: add             x8, PP, #0x12, lsl #12  ; [pp+0x12258] Type: PointerPanZoomUpdateEvent
    //     0x32051c: ldr             x8, [x8, #0x258]
    // 0x320520: r3 = Null
    //     0x320520: add             x3, PP, #0x12, lsl #12  ; [pp+0x12260] Null
    //     0x320524: ldr             x3, [x3, #0x260]
    // 0x320528: r0 = DefaultTypeTest()
    //     0x320528: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x32052c: ldur            x2, [fp, #-0x10]
    // 0x320530: r0 = LoadClassIdInstr(r2)
    //     0x320530: ldur            x0, [x2, #-1]
    //     0x320534: ubfx            x0, x0, #0xc, #0x14
    // 0x320538: mov             x1, x2
    // 0x32053c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x32053c: sub             lr, x0, #0xffe
    //     0x320540: ldr             lr, [x21, lr, lsl #3]
    //     0x320544: blr             lr
    // 0x320548: mov             x3, x0
    // 0x32054c: ldur            x0, [fp, #-0x10]
    // 0x320550: stur            x3, [fp, #-0x18]
    // 0x320554: r2 = Null
    //     0x320554: mov             x2, NULL
    // 0x320558: r1 = Null
    //     0x320558: mov             x1, NULL
    // 0x32055c: cmp             w0, NULL
    // 0x320560: b.eq            #0x320580
    // 0x320564: branchIfSmi(r0, 0x320580)
    //     0x320564: tbz             w0, #0, #0x320580
    // 0x320568: r3 = LoadClassIdInstr(r0)
    //     0x320568: ldur            x3, [x0, #-1]
    //     0x32056c: ubfx            x3, x3, #0xc, #0x14
    // 0x320570: cmp             x3, #0x3aa
    // 0x320574: b.eq            #0x320588
    // 0x320578: cmp             x3, #0x4c7
    // 0x32057c: b.eq            #0x320588
    // 0x320580: r0 = false
    //     0x320580: add             x0, NULL, #0x30  ; false
    // 0x320584: b               #0x32058c
    // 0x320588: r0 = true
    //     0x320588: add             x0, NULL, #0x20  ; true
    // 0x32058c: tbnz            w0, #4, #0x3205b8
    // 0x320590: ldur            x2, [fp, #-0x10]
    // 0x320594: r0 = LoadClassIdInstr(r2)
    //     0x320594: ldur            x0, [x2, #-1]
    //     0x320598: ubfx            x0, x0, #0xc, #0x14
    // 0x32059c: mov             x1, x2
    // 0x3205a0: r0 = GDT[cid_x0 + 0x58bd]()
    //     0x3205a0: movz            x17, #0x58bd
    //     0x3205a4: add             lr, x0, x17
    //     0x3205a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3205ac: blr             lr
    // 0x3205b0: mov             x3, x0
    // 0x3205b4: b               #0x320614
    // 0x3205b8: ldur            x3, [fp, #-0x10]
    // 0x3205bc: mov             x0, x3
    // 0x3205c0: r2 = Null
    //     0x3205c0: mov             x2, NULL
    // 0x3205c4: r1 = Null
    //     0x3205c4: mov             x1, NULL
    // 0x3205c8: r4 = LoadClassIdInstr(r0)
    //     0x3205c8: ldur            x4, [x0, #-1]
    //     0x3205cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3205d0: cmp             x4, #0x39c
    // 0x3205d4: b.eq            #0x3205f4
    // 0x3205d8: cmp             x4, #0x4c1
    // 0x3205dc: b.eq            #0x3205f4
    // 0x3205e0: r8 = PointerPanZoomUpdateEvent
    //     0x3205e0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12258] Type: PointerPanZoomUpdateEvent
    //     0x3205e4: ldr             x8, [x8, #0x258]
    // 0x3205e8: r3 = Null
    //     0x3205e8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12270] Null
    //     0x3205ec: ldr             x3, [x3, #0x270]
    // 0x3205f0: r0 = DefaultTypeTest()
    //     0x3205f0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x3205f4: ldur            x2, [fp, #-0x10]
    // 0x3205f8: r0 = LoadClassIdInstr(r2)
    //     0x3205f8: ldur            x0, [x2, #-1]
    //     0x3205fc: ubfx            x0, x0, #0xc, #0x14
    // 0x320600: mov             x1, x2
    // 0x320604: r0 = GDT[cid_x0 + -0xff0]()
    //     0x320604: sub             lr, x0, #0xff0
    //     0x320608: ldr             lr, [x21, lr, lsl #3]
    //     0x32060c: blr             lr
    // 0x320610: mov             x3, x0
    // 0x320614: ldur            x0, [fp, #-0x10]
    // 0x320618: stur            x3, [fp, #-0x20]
    // 0x32061c: r2 = Null
    //     0x32061c: mov             x2, NULL
    // 0x320620: r1 = Null
    //     0x320620: mov             x1, NULL
    // 0x320624: cmp             w0, NULL
    // 0x320628: b.eq            #0x320648
    // 0x32062c: branchIfSmi(r0, 0x320648)
    //     0x32062c: tbz             w0, #0, #0x320648
    // 0x320630: r3 = LoadClassIdInstr(r0)
    //     0x320630: ldur            x3, [x0, #-1]
    //     0x320634: ubfx            x3, x3, #0xc, #0x14
    // 0x320638: cmp             x3, #0x3aa
    // 0x32063c: b.eq            #0x320650
    // 0x320640: cmp             x3, #0x4c7
    // 0x320644: b.eq            #0x320650
    // 0x320648: r0 = false
    //     0x320648: add             x0, NULL, #0x30  ; false
    // 0x32064c: b               #0x320654
    // 0x320650: r0 = true
    //     0x320650: add             x0, NULL, #0x20  ; true
    // 0x320654: tbnz            w0, #4, #0x32067c
    // 0x320658: ldur            x2, [fp, #-0x10]
    // 0x32065c: r0 = LoadClassIdInstr(r2)
    //     0x32065c: ldur            x0, [x2, #-1]
    //     0x320660: ubfx            x0, x0, #0xc, #0x14
    // 0x320664: mov             x1, x2
    // 0x320668: r0 = GDT[cid_x0 + -0xf48]()
    //     0x320668: sub             lr, x0, #0xf48
    //     0x32066c: ldr             lr, [x21, lr, lsl #3]
    //     0x320670: blr             lr
    // 0x320674: mov             x3, x0
    // 0x320678: b               #0x320704
    // 0x32067c: ldur            x2, [fp, #-0x10]
    // 0x320680: r0 = LoadClassIdInstr(r2)
    //     0x320680: ldur            x0, [x2, #-1]
    //     0x320684: ubfx            x0, x0, #0xc, #0x14
    // 0x320688: mov             x1, x2
    // 0x32068c: r0 = GDT[cid_x0 + -0xf48]()
    //     0x32068c: sub             lr, x0, #0xf48
    //     0x320690: ldr             lr, [x21, lr, lsl #3]
    //     0x320694: blr             lr
    // 0x320698: mov             x3, x0
    // 0x32069c: ldur            x0, [fp, #-0x10]
    // 0x3206a0: r2 = Null
    //     0x3206a0: mov             x2, NULL
    // 0x3206a4: r1 = Null
    //     0x3206a4: mov             x1, NULL
    // 0x3206a8: stur            x3, [fp, #-0x28]
    // 0x3206ac: r4 = LoadClassIdInstr(r0)
    //     0x3206ac: ldur            x4, [x0, #-1]
    //     0x3206b0: ubfx            x4, x4, #0xc, #0x14
    // 0x3206b4: cmp             x4, #0x39c
    // 0x3206b8: b.eq            #0x3206d8
    // 0x3206bc: cmp             x4, #0x4c1
    // 0x3206c0: b.eq            #0x3206d8
    // 0x3206c4: r8 = PointerPanZoomUpdateEvent
    //     0x3206c4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12258] Type: PointerPanZoomUpdateEvent
    //     0x3206c8: ldr             x8, [x8, #0x258]
    // 0x3206cc: r3 = Null
    //     0x3206cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12280] Null
    //     0x3206d0: ldr             x3, [x3, #0x280]
    // 0x3206d4: r0 = DefaultTypeTest()
    //     0x3206d4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x3206d8: ldur            x2, [fp, #-0x10]
    // 0x3206dc: r0 = LoadClassIdInstr(r2)
    //     0x3206dc: ldur            x0, [x2, #-1]
    //     0x3206e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3206e4: mov             x1, x2
    // 0x3206e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3206e8: sub             lr, x0, #1, lsl #12
    //     0x3206ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3206f0: blr             lr
    // 0x3206f4: ldur            x1, [fp, #-0x28]
    // 0x3206f8: mov             x2, x0
    // 0x3206fc: r0 = +()
    //     0x3206fc: bl              #0x191e80  ; [dart:ui] Offset::+
    // 0x320700: mov             x3, x0
    // 0x320704: ldur            x0, [fp, #-0x10]
    // 0x320708: stur            x3, [fp, #-0x28]
    // 0x32070c: r2 = Null
    //     0x32070c: mov             x2, NULL
    // 0x320710: r1 = Null
    //     0x320710: mov             x1, NULL
    // 0x320714: cmp             w0, NULL
    // 0x320718: b.eq            #0x320738
    // 0x32071c: branchIfSmi(r0, 0x320738)
    //     0x32071c: tbz             w0, #0, #0x320738
    // 0x320720: r3 = LoadClassIdInstr(r0)
    //     0x320720: ldur            x3, [x0, #-1]
    //     0x320724: ubfx            x3, x3, #0xc, #0x14
    // 0x320728: cmp             x3, #0x3aa
    // 0x32072c: b.eq            #0x320740
    // 0x320730: cmp             x3, #0x4c7
    // 0x320734: b.eq            #0x320740
    // 0x320738: r0 = false
    //     0x320738: add             x0, NULL, #0x30  ; false
    // 0x32073c: b               #0x320744
    // 0x320740: r0 = true
    //     0x320740: add             x0, NULL, #0x20  ; true
    // 0x320744: tbnz            w0, #4, #0x32076c
    // 0x320748: ldur            x2, [fp, #-0x10]
    // 0x32074c: r0 = LoadClassIdInstr(r2)
    //     0x32074c: ldur            x0, [x2, #-1]
    //     0x320750: ubfx            x0, x0, #0xc, #0x14
    // 0x320754: mov             x1, x2
    // 0x320758: r0 = GDT[cid_x0 + -0x95e]()
    //     0x320758: sub             lr, x0, #0x95e
    //     0x32075c: ldr             lr, [x21, lr, lsl #3]
    //     0x320760: blr             lr
    // 0x320764: mov             x3, x0
    // 0x320768: b               #0x3207f4
    // 0x32076c: ldur            x2, [fp, #-0x10]
    // 0x320770: r0 = LoadClassIdInstr(r2)
    //     0x320770: ldur            x0, [x2, #-1]
    //     0x320774: ubfx            x0, x0, #0xc, #0x14
    // 0x320778: mov             x1, x2
    // 0x32077c: r0 = GDT[cid_x0 + -0x95e]()
    //     0x32077c: sub             lr, x0, #0x95e
    //     0x320780: ldr             lr, [x21, lr, lsl #3]
    //     0x320784: blr             lr
    // 0x320788: mov             x3, x0
    // 0x32078c: ldur            x0, [fp, #-0x10]
    // 0x320790: r2 = Null
    //     0x320790: mov             x2, NULL
    // 0x320794: r1 = Null
    //     0x320794: mov             x1, NULL
    // 0x320798: stur            x3, [fp, #-0x30]
    // 0x32079c: r4 = LoadClassIdInstr(r0)
    //     0x32079c: ldur            x4, [x0, #-1]
    //     0x3207a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3207a4: cmp             x4, #0x39c
    // 0x3207a8: b.eq            #0x3207c8
    // 0x3207ac: cmp             x4, #0x4c1
    // 0x3207b0: b.eq            #0x3207c8
    // 0x3207b4: r8 = PointerPanZoomUpdateEvent
    //     0x3207b4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12258] Type: PointerPanZoomUpdateEvent
    //     0x3207b8: ldr             x8, [x8, #0x258]
    // 0x3207bc: r3 = Null
    //     0x3207bc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12290] Null
    //     0x3207c0: ldr             x3, [x3, #0x290]
    // 0x3207c4: r0 = DefaultTypeTest()
    //     0x3207c4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x3207c8: ldur            x2, [fp, #-0x10]
    // 0x3207cc: r0 = LoadClassIdInstr(r2)
    //     0x3207cc: ldur            x0, [x2, #-1]
    //     0x3207d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3207d4: mov             x1, x2
    // 0x3207d8: r0 = GDT[cid_x0 + -0xff2]()
    //     0x3207d8: sub             lr, x0, #0xff2
    //     0x3207dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3207e0: blr             lr
    // 0x3207e4: ldur            x1, [fp, #-0x30]
    // 0x3207e8: mov             x2, x0
    // 0x3207ec: r0 = +()
    //     0x3207ec: bl              #0x191e80  ; [dart:ui] Offset::+
    // 0x3207f0: mov             x3, x0
    // 0x3207f4: ldur            x0, [fp, #-8]
    // 0x3207f8: ldur            x1, [fp, #-0x10]
    // 0x3207fc: ldur            x2, [fp, #-0x28]
    // 0x320800: stur            x3, [fp, #-0x30]
    // 0x320804: r0 = OffsetPair()
    //     0x320804: bl              #0x2b89a4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x320808: ldur            x3, [fp, #-0x30]
    // 0x32080c: StoreField: r0->field_7 = r3
    //     0x32080c: stur            w3, [x0, #7]
    // 0x320810: ldur            x2, [fp, #-0x28]
    // 0x320814: StoreField: r0->field_b = r2
    //     0x320814: stur            w2, [x0, #0xb]
    // 0x320818: ldur            x4, [fp, #-8]
    // 0x32081c: StoreField: r4->field_5f = r0
    //     0x32081c: stur            w0, [x4, #0x5f]
    //     0x320820: ldurb           w16, [x4, #-1]
    //     0x320824: ldurb           w17, [x0, #-1]
    //     0x320828: and             x16, x17, x16, lsr #2
    //     0x32082c: tst             x16, HEAP, lsr #32
    //     0x320830: b.eq            #0x320838
    //     0x320834: bl              #0x3594b8
    // 0x320838: ldur            x5, [fp, #-0x10]
    // 0x32083c: r0 = LoadClassIdInstr(r5)
    //     0x32083c: ldur            x0, [x5, #-1]
    //     0x320840: ubfx            x0, x0, #0xc, #0x14
    // 0x320844: mov             x1, x5
    // 0x320848: r0 = GDT[cid_x0 + -0xfff]()
    //     0x320848: sub             lr, x0, #0xfff
    //     0x32084c: ldr             lr, [x21, lr, lsl #3]
    //     0x320850: blr             lr
    // 0x320854: ldur            x1, [fp, #-8]
    // 0x320858: mov             x2, x0
    // 0x32085c: ldur            x3, [fp, #-0x20]
    // 0x320860: r0 = _resolveLocalDeltaForMultitouch()
    //     0x320860: bl              #0x3212d4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveLocalDeltaForMultitouch
    // 0x320864: mov             x2, x0
    // 0x320868: ldur            x1, [fp, #-8]
    // 0x32086c: stur            x2, [fp, #-0x48]
    // 0x320870: LoadField: r0 = r1->field_53
    //     0x320870: ldur            w0, [x1, #0x53]
    // 0x320874: DecompressPointer r0
    //     0x320874: add             x0, x0, HEAP, lsl #32
    // 0x320878: r16 = Instance__DragState
    //     0x320878: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a20] Obj!_DragState@427371
    //     0x32087c: ldr             x16, [x16, #0xa20]
    // 0x320880: cmp             w0, w16
    // 0x320884: b.eq            #0x320898
    // 0x320888: r16 = Instance__DragState
    //     0x320888: add             x16, PP, #0x12, lsl #12  ; [pp+0x122a0] Obj!_DragState@427391
    //     0x32088c: ldr             x16, [x16, #0x2a0]
    // 0x320890: cmp             w0, w16
    // 0x320894: b.ne            #0x320e00
    // 0x320898: ldur            x0, [fp, #-0x10]
    // 0x32089c: ldur            x3, [fp, #-0x18]
    // 0x3208a0: ldur            x2, [fp, #-0x20]
    // 0x3208a4: LoadField: r4 = r1->field_5b
    //     0x3208a4: ldur            w4, [x1, #0x5b]
    // 0x3208a8: DecompressPointer r4
    //     0x3208a8: add             x4, x4, HEAP, lsl #32
    // 0x3208ac: r16 = Sentinel
    //     0x3208ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3208b0: cmp             w4, w16
    // 0x3208b4: b.eq            #0x321024
    // 0x3208b8: stur            x4, [fp, #-0x38]
    // 0x3208bc: r0 = OffsetPair()
    //     0x3208bc: bl              #0x2b89a4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x3208c0: mov             x1, x0
    // 0x3208c4: ldur            x0, [fp, #-0x20]
    // 0x3208c8: StoreField: r1->field_7 = r0
    //     0x3208c8: stur            w0, [x1, #7]
    // 0x3208cc: ldur            x2, [fp, #-0x18]
    // 0x3208d0: StoreField: r1->field_b = r2
    //     0x3208d0: stur            w2, [x1, #0xb]
    // 0x3208d4: mov             x2, x1
    // 0x3208d8: ldur            x1, [fp, #-0x38]
    // 0x3208dc: r0 = +()
    //     0x3208dc: bl              #0x31baf0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x3208e0: ldur            x2, [fp, #-8]
    // 0x3208e4: StoreField: r2->field_5b = r0
    //     0x3208e4: stur            w0, [x2, #0x5b]
    //     0x3208e8: ldurb           w16, [x2, #-1]
    //     0x3208ec: ldurb           w17, [x0, #-1]
    //     0x3208f0: and             x16, x17, x16, lsr #2
    //     0x3208f4: tst             x16, HEAP, lsr #32
    //     0x3208f8: b.eq            #0x320900
    //     0x3208fc: bl              #0x359478
    // 0x320900: ldur            x3, [fp, #-0x10]
    // 0x320904: r0 = LoadClassIdInstr(r3)
    //     0x320904: ldur            x0, [x3, #-1]
    //     0x320908: ubfx            x0, x0, #0xc, #0x14
    // 0x32090c: mov             x1, x3
    // 0x320910: r0 = GDT[cid_x0 + -0x8fd]()
    //     0x320910: sub             lr, x0, #0x8fd
    //     0x320914: ldr             lr, [x21, lr, lsl #3]
    //     0x320918: blr             lr
    // 0x32091c: ldur            x2, [fp, #-8]
    // 0x320920: StoreField: r2->field_63 = r0
    //     0x320920: stur            w0, [x2, #0x63]
    //     0x320924: ldurb           w16, [x2, #-1]
    //     0x320928: ldurb           w17, [x0, #-1]
    //     0x32092c: and             x16, x17, x16, lsr #2
    //     0x320930: tst             x16, HEAP, lsr #32
    //     0x320934: b.eq            #0x32093c
    //     0x320938: bl              #0x359478
    // 0x32093c: ldur            x3, [fp, #-0x10]
    // 0x320940: r0 = LoadClassIdInstr(r3)
    //     0x320940: ldur            x0, [x3, #-1]
    //     0x320944: ubfx            x0, x0, #0xc, #0x14
    // 0x320948: mov             x1, x3
    // 0x32094c: r0 = GDT[cid_x0 + -0xce1]()
    //     0x32094c: sub             lr, x0, #0xce1
    //     0x320950: ldr             lr, [x21, lr, lsl #3]
    //     0x320954: blr             lr
    // 0x320958: ldur            x1, [fp, #-8]
    // 0x32095c: StoreField: r1->field_6b = r0
    //     0x32095c: stur            w0, [x1, #0x6b]
    //     0x320960: ldurb           w16, [x1, #-1]
    //     0x320964: ldurb           w17, [x0, #-1]
    //     0x320968: and             x16, x17, x16, lsr #2
    //     0x32096c: tst             x16, HEAP, lsr #32
    //     0x320970: b.eq            #0x320978
    //     0x320974: bl              #0x359458
    // 0x320978: r0 = LoadClassIdInstr(r1)
    //     0x320978: ldur            x0, [x1, #-1]
    //     0x32097c: ubfx            x0, x0, #0xc, #0x14
    // 0x320980: stur            x0, [fp, #-0x40]
    // 0x320984: sub             x16, x0, #0x3ce
    // 0x320988: cmp             x16, #1
    // 0x32098c: b.hi            #0x3209b8
    // 0x320990: ldur            x2, [fp, #-0x20]
    // 0x320994: LoadField: d0 = r2->field_7
    //     0x320994: ldur            d0, [x2, #7]
    // 0x320998: stur            d0, [fp, #-0x50]
    // 0x32099c: r0 = Offset()
    //     0x32099c: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3209a0: ldur            d0, [fp, #-0x50]
    // 0x3209a4: StoreField: r0->field_7 = d0
    //     0x3209a4: stur            d0, [x0, #7]
    // 0x3209a8: d0 = 0.000000
    //     0x3209a8: eor             v0.16b, v0.16b, v0.16b
    // 0x3209ac: StoreField: r0->field_f = d0
    //     0x3209ac: stur            d0, [x0, #0xf]
    // 0x3209b0: mov             x3, x0
    // 0x3209b4: b               #0x3209f4
    // 0x3209b8: d0 = 0.000000
    //     0x3209b8: eor             v0.16b, v0.16b, v0.16b
    // 0x3209bc: sub             x16, x0, #0x3d0
    // 0x3209c0: cmp             x16, #1
    // 0x3209c4: b.hi            #0x3209f0
    // 0x3209c8: ldur            x1, [fp, #-0x20]
    // 0x3209cc: LoadField: d1 = r1->field_f
    //     0x3209cc: ldur            d1, [x1, #0xf]
    // 0x3209d0: stur            d1, [fp, #-0x50]
    // 0x3209d4: r0 = Offset()
    //     0x3209d4: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3209d8: d0 = 0.000000
    //     0x3209d8: eor             v0.16b, v0.16b, v0.16b
    // 0x3209dc: StoreField: r0->field_7 = d0
    //     0x3209dc: stur            d0, [x0, #7]
    // 0x3209e0: ldur            d1, [fp, #-0x50]
    // 0x3209e4: StoreField: r0->field_f = d1
    //     0x3209e4: stur            d1, [x0, #0xf]
    // 0x3209e8: mov             x3, x0
    // 0x3209ec: b               #0x3209f4
    // 0x3209f0: ldur            x3, [fp, #-0x20]
    // 0x3209f4: ldur            x2, [fp, #-0x10]
    // 0x3209f8: stur            x3, [fp, #-0x18]
    // 0x3209fc: r0 = LoadClassIdInstr(r2)
    //     0x3209fc: ldur            x0, [x2, #-1]
    //     0x320a00: ubfx            x0, x0, #0xc, #0x14
    // 0x320a04: mov             x1, x2
    // 0x320a08: r0 = GDT[cid_x0 + -0xce1]()
    //     0x320a08: sub             lr, x0, #0xce1
    //     0x320a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x320a10: blr             lr
    // 0x320a14: cmp             w0, NULL
    // 0x320a18: b.ne            #0x320a24
    // 0x320a1c: r1 = Null
    //     0x320a1c: mov             x1, NULL
    // 0x320a20: b               #0x320a54
    // 0x320a24: ldur            x2, [fp, #-0x10]
    // 0x320a28: r0 = LoadClassIdInstr(r2)
    //     0x320a28: ldur            x0, [x2, #-1]
    //     0x320a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x320a30: mov             x1, x2
    // 0x320a34: r0 = GDT[cid_x0 + -0xce1]()
    //     0x320a34: sub             lr, x0, #0xce1
    //     0x320a38: ldr             lr, [x21, lr, lsl #3]
    //     0x320a3c: blr             lr
    // 0x320a40: cmp             w0, NULL
    // 0x320a44: b.eq            #0x321030
    // 0x320a48: mov             x1, x0
    // 0x320a4c: r0 = tryInvert()
    //     0x320a4c: bl              #0x192868  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x320a50: mov             x1, x0
    // 0x320a54: ldur            x4, [fp, #-8]
    // 0x320a58: ldur            x0, [fp, #-0x40]
    // 0x320a5c: LoadField: r5 = r4->field_6f
    //     0x320a5c: ldur            w5, [x4, #0x6f]
    // 0x320a60: DecompressPointer r5
    //     0x320a60: add             x5, x5, HEAP, lsl #32
    // 0x320a64: r16 = Sentinel
    //     0x320a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x320a68: cmp             w5, w16
    // 0x320a6c: b.eq            #0x321034
    // 0x320a70: ldur            x2, [fp, #-0x18]
    // 0x320a74: ldur            x3, [fp, #-0x30]
    // 0x320a78: stur            x5, [fp, #-0x38]
    // 0x320a7c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x320a7c: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x320a80: r0 = transformDeltaViaPositions()
    //     0x320a80: bl              #0x166dc8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x320a84: LoadField: d0 = r0->field_7
    //     0x320a84: ldur            d0, [x0, #7]
    // 0x320a88: fmul            d1, d0, d0
    // 0x320a8c: LoadField: d0 = r0->field_f
    //     0x320a8c: ldur            d0, [x0, #0xf]
    // 0x320a90: fmul            d2, d0, d0
    // 0x320a94: fadd            d0, d1, d2
    // 0x320a98: fsqrt           d1, d0
    // 0x320a9c: ldur            x2, [fp, #-0x40]
    // 0x320aa0: sub             x16, x2, #0x3ce
    // 0x320aa4: cmp             x16, #1
    // 0x320aa8: b.hi            #0x320ae0
    // 0x320aac: ldur            x0, [fp, #-0x18]
    // 0x320ab0: LoadField: d0 = r0->field_7
    //     0x320ab0: ldur            d0, [x0, #7]
    // 0x320ab4: r0 = inline_Allocate_Double()
    //     0x320ab4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x320ab8: add             x0, x0, #0x10
    //     0x320abc: cmp             x1, x0
    //     0x320ac0: b.ls            #0x321040
    //     0x320ac4: str             x0, [THR, #0x50]  ; THR::top
    //     0x320ac8: sub             x0, x0, #0xf
    //     0x320acc: movz            x1, #0xd15c
    //     0x320ad0: movk            x1, #0x3, lsl #16
    //     0x320ad4: stur            x1, [x0, #-1]
    // 0x320ad8: StoreField: r0->field_7 = d0
    //     0x320ad8: stur            d0, [x0, #7]
    // 0x320adc: b               #0x320b24
    // 0x320ae0: ldur            x0, [fp, #-0x18]
    // 0x320ae4: sub             x16, x2, #0x3d0
    // 0x320ae8: cmp             x16, #1
    // 0x320aec: b.hi            #0x320b20
    // 0x320af0: LoadField: d0 = r0->field_f
    //     0x320af0: ldur            d0, [x0, #0xf]
    // 0x320af4: r0 = inline_Allocate_Double()
    //     0x320af4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x320af8: add             x0, x0, #0x10
    //     0x320afc: cmp             x1, x0
    //     0x320b00: b.ls            #0x321058
    //     0x320b04: str             x0, [THR, #0x50]  ; THR::top
    //     0x320b08: sub             x0, x0, #0xf
    //     0x320b0c: movz            x1, #0xd15c
    //     0x320b10: movk            x1, #0x3, lsl #16
    //     0x320b14: stur            x1, [x0, #-1]
    // 0x320b18: StoreField: r0->field_7 = d0
    //     0x320b18: stur            d0, [x0, #7]
    // 0x320b1c: b               #0x320b24
    // 0x320b20: r0 = Null
    //     0x320b20: mov             x0, NULL
    // 0x320b24: cmp             w0, NULL
    // 0x320b28: b.ne            #0x320b34
    // 0x320b2c: d2 = 1.000000
    //     0x320b2c: fmov            d2, #1.00000000
    // 0x320b30: b               #0x320b3c
    // 0x320b34: LoadField: d0 = r0->field_7
    //     0x320b34: ldur            d0, [x0, #7]
    // 0x320b38: mov             v2.16b, v0.16b
    // 0x320b3c: d0 = 0.000000
    //     0x320b3c: eor             v0.16b, v0.16b, v0.16b
    // 0x320b40: fcmp            d2, d0
    // 0x320b44: b.le            #0x320b50
    // 0x320b48: d2 = 1.000000
    //     0x320b48: fmov            d2, #1.00000000
    // 0x320b4c: b               #0x320b5c
    // 0x320b50: fcmp            d0, d2
    // 0x320b54: b.le            #0x320b5c
    // 0x320b58: d2 = -1.000000
    //     0x320b58: fmov            d2, #-1.00000000
    // 0x320b5c: ldur            x3, [fp, #-8]
    // 0x320b60: ldur            x4, [fp, #-0x10]
    // 0x320b64: ldur            x0, [fp, #-0x38]
    // 0x320b68: fmul            d3, d1, d2
    // 0x320b6c: LoadField: d1 = r0->field_7
    //     0x320b6c: ldur            d1, [x0, #7]
    // 0x320b70: fadd            d2, d1, d3
    // 0x320b74: r0 = inline_Allocate_Double()
    //     0x320b74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x320b78: add             x0, x0, #0x10
    //     0x320b7c: cmp             x1, x0
    //     0x320b80: b.ls            #0x321070
    //     0x320b84: str             x0, [THR, #0x50]  ; THR::top
    //     0x320b88: sub             x0, x0, #0xf
    //     0x320b8c: movz            x1, #0xd15c
    //     0x320b90: movk            x1, #0x3, lsl #16
    //     0x320b94: stur            x1, [x0, #-1]
    // 0x320b98: StoreField: r0->field_7 = d2
    //     0x320b98: stur            d2, [x0, #7]
    // 0x320b9c: StoreField: r3->field_6f = r0
    //     0x320b9c: stur            w0, [x3, #0x6f]
    //     0x320ba0: ldurb           w16, [x3, #-1]
    //     0x320ba4: ldurb           w17, [x0, #-1]
    //     0x320ba8: and             x16, x17, x16, lsr #2
    //     0x320bac: tst             x16, HEAP, lsr #32
    //     0x320bb0: b.eq            #0x320bb8
    //     0x320bb4: bl              #0x359498
    // 0x320bb8: r0 = LoadClassIdInstr(r4)
    //     0x320bb8: ldur            x0, [x4, #-1]
    //     0x320bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x320bc0: mov             x1, x4
    // 0x320bc4: r0 = GDT[cid_x0 + -0xf28]()
    //     0x320bc4: sub             lr, x0, #0xf28
    //     0x320bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x320bcc: blr             lr
    // 0x320bd0: mov             x1, x0
    // 0x320bd4: ldur            x0, [fp, #-8]
    // 0x320bd8: LoadField: r2 = r0->field_7
    //     0x320bd8: ldur            w2, [x0, #7]
    // 0x320bdc: DecompressPointer r2
    //     0x320bdc: add             x2, x2, HEAP, lsl #32
    // 0x320be0: ldur            x3, [fp, #-0x40]
    // 0x320be4: sub             x16, x3, #0x3ce
    // 0x320be8: cmp             x16, #1
    // 0x320bec: b.hi            #0x320c84
    // 0x320bf0: d0 = 0.000000
    //     0x320bf0: eor             v0.16b, v0.16b, v0.16b
    // 0x320bf4: LoadField: r3 = r0->field_6f
    //     0x320bf4: ldur            w3, [x0, #0x6f]
    // 0x320bf8: DecompressPointer r3
    //     0x320bf8: add             x3, x3, HEAP, lsl #32
    // 0x320bfc: LoadField: d1 = r3->field_7
    //     0x320bfc: ldur            d1, [x3, #7]
    // 0x320c00: fcmp            d1, d0
    // 0x320c04: b.ne            #0x320c10
    // 0x320c08: d0 = 0.000000
    //     0x320c08: eor             v0.16b, v0.16b, v0.16b
    // 0x320c0c: b               #0x320c24
    // 0x320c10: fcmp            d0, d1
    // 0x320c14: b.le            #0x320c20
    // 0x320c18: fneg            d0, d1
    // 0x320c1c: b               #0x320c24
    // 0x320c20: mov             v0.16b, v1.16b
    // 0x320c24: LoadField: r3 = r1->field_7
    //     0x320c24: ldur            x3, [x1, #7]
    // 0x320c28: cmp             x3, #2
    // 0x320c2c: b.gt            #0x320c48
    // 0x320c30: cmp             x3, #1
    // 0x320c34: b.gt            #0x320c48
    // 0x320c38: cmp             x3, #0
    // 0x320c3c: b.le            #0x320c48
    // 0x320c40: d1 = 1.000000
    //     0x320c40: fmov            d1, #1.00000000
    // 0x320c44: b               #0x320c74
    // 0x320c48: cmp             w2, NULL
    // 0x320c4c: b.ne            #0x320c58
    // 0x320c50: r1 = Null
    //     0x320c50: mov             x1, NULL
    // 0x320c54: b               #0x320c60
    // 0x320c58: LoadField: r1 = r2->field_7
    //     0x320c58: ldur            w1, [x2, #7]
    // 0x320c5c: DecompressPointer r1
    //     0x320c5c: add             x1, x1, HEAP, lsl #32
    // 0x320c60: cmp             w1, NULL
    // 0x320c64: b.ne            #0x320c70
    // 0x320c68: d1 = 18.000000
    //     0x320c68: fmov            d1, #18.00000000
    // 0x320c6c: b               #0x320c74
    // 0x320c70: LoadField: d1 = r1->field_7
    //     0x320c70: ldur            d1, [x1, #7]
    // 0x320c74: fcmp            d0, d1
    // 0x320c78: b.le            #0x320ef8
    // 0x320c7c: mov             x2, x0
    // 0x320c80: b               #0x320d70
    // 0x320c84: d0 = 0.000000
    //     0x320c84: eor             v0.16b, v0.16b, v0.16b
    // 0x320c88: sub             x16, x3, #0x3d0
    // 0x320c8c: cmp             x16, #1
    // 0x320c90: b.hi            #0x320d24
    // 0x320c94: LoadField: r3 = r0->field_6f
    //     0x320c94: ldur            w3, [x0, #0x6f]
    // 0x320c98: DecompressPointer r3
    //     0x320c98: add             x3, x3, HEAP, lsl #32
    // 0x320c9c: LoadField: d1 = r3->field_7
    //     0x320c9c: ldur            d1, [x3, #7]
    // 0x320ca0: fcmp            d1, d0
    // 0x320ca4: b.ne            #0x320cb0
    // 0x320ca8: d0 = 0.000000
    //     0x320ca8: eor             v0.16b, v0.16b, v0.16b
    // 0x320cac: b               #0x320cc4
    // 0x320cb0: fcmp            d0, d1
    // 0x320cb4: b.le            #0x320cc0
    // 0x320cb8: fneg            d0, d1
    // 0x320cbc: b               #0x320cc4
    // 0x320cc0: mov             v0.16b, v1.16b
    // 0x320cc4: LoadField: r3 = r1->field_7
    //     0x320cc4: ldur            x3, [x1, #7]
    // 0x320cc8: cmp             x3, #2
    // 0x320ccc: b.gt            #0x320ce8
    // 0x320cd0: cmp             x3, #1
    // 0x320cd4: b.gt            #0x320ce8
    // 0x320cd8: cmp             x3, #0
    // 0x320cdc: b.le            #0x320ce8
    // 0x320ce0: d1 = 1.000000
    //     0x320ce0: fmov            d1, #1.00000000
    // 0x320ce4: b               #0x320d14
    // 0x320ce8: cmp             w2, NULL
    // 0x320cec: b.ne            #0x320cf8
    // 0x320cf0: r1 = Null
    //     0x320cf0: mov             x1, NULL
    // 0x320cf4: b               #0x320d00
    // 0x320cf8: LoadField: r1 = r2->field_7
    //     0x320cf8: ldur            w1, [x2, #7]
    // 0x320cfc: DecompressPointer r1
    //     0x320cfc: add             x1, x1, HEAP, lsl #32
    // 0x320d00: cmp             w1, NULL
    // 0x320d04: b.ne            #0x320d10
    // 0x320d08: d1 = 18.000000
    //     0x320d08: fmov            d1, #18.00000000
    // 0x320d0c: b               #0x320d14
    // 0x320d10: LoadField: d1 = r1->field_7
    //     0x320d10: ldur            d1, [x1, #7]
    // 0x320d14: fcmp            d0, d1
    // 0x320d18: b.le            #0x320ef8
    // 0x320d1c: mov             x2, x0
    // 0x320d20: b               #0x320d70
    // 0x320d24: LoadField: r3 = r0->field_6f
    //     0x320d24: ldur            w3, [x0, #0x6f]
    // 0x320d28: DecompressPointer r3
    //     0x320d28: add             x3, x3, HEAP, lsl #32
    // 0x320d2c: LoadField: d1 = r3->field_7
    //     0x320d2c: ldur            d1, [x3, #7]
    // 0x320d30: fcmp            d1, d0
    // 0x320d34: b.ne            #0x320d40
    // 0x320d38: d0 = 0.000000
    //     0x320d38: eor             v0.16b, v0.16b, v0.16b
    // 0x320d3c: b               #0x320d54
    // 0x320d40: fcmp            d0, d1
    // 0x320d44: b.le            #0x320d50
    // 0x320d48: fneg            d0, d1
    // 0x320d4c: b               #0x320d54
    // 0x320d50: mov             v0.16b, v1.16b
    // 0x320d54: stur            d0, [fp, #-0x50]
    // 0x320d58: r0 = computePanSlop()
    //     0x320d58: bl              #0x32120c  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x320d5c: mov             v1.16b, v0.16b
    // 0x320d60: ldur            d0, [fp, #-0x50]
    // 0x320d64: fcmp            d0, d1
    // 0x320d68: b.le            #0x320ef8
    // 0x320d6c: ldur            x2, [fp, #-8]
    // 0x320d70: ldur            x3, [fp, #-0x10]
    // 0x320d74: LoadField: r4 = r2->field_83
    //     0x320d74: ldur            w4, [x2, #0x83]
    // 0x320d78: DecompressPointer r4
    //     0x320d78: add             x4, x4, HEAP, lsl #32
    // 0x320d7c: stur            x4, [fp, #-0x18]
    // 0x320d80: r0 = LoadClassIdInstr(r3)
    //     0x320d80: ldur            x0, [x3, #-1]
    //     0x320d84: ubfx            x0, x0, #0xc, #0x14
    // 0x320d88: mov             x1, x3
    // 0x320d8c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x320d8c: sub             lr, x0, #0xfff
    //     0x320d90: ldr             lr, [x21, lr, lsl #3]
    //     0x320d94: blr             lr
    // 0x320d98: mov             x2, x0
    // 0x320d9c: r0 = BoxInt64Instr(r2)
    //     0x320d9c: sbfiz           x0, x2, #1, #0x1f
    //     0x320da0: cmp             x2, x0, asr #1
    //     0x320da4: b.eq            #0x320db0
    //     0x320da8: bl              #0x35afc0
    //     0x320dac: stur            x2, [x0, #7]
    // 0x320db0: ldur            x1, [fp, #-0x18]
    // 0x320db4: mov             x2, x0
    // 0x320db8: r0 = contains()
    //     0x320db8: bl              #0x2445a4  ; [dart:collection] ListBase::contains
    // 0x320dbc: tbnz            w0, #4, #0x320dec
    // 0x320dc0: ldur            x2, [fp, #-0x10]
    // 0x320dc4: r0 = LoadClassIdInstr(r2)
    //     0x320dc4: ldur            x0, [x2, #-1]
    //     0x320dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x320dcc: mov             x1, x2
    // 0x320dd0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x320dd0: sub             lr, x0, #0xfff
    //     0x320dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x320dd8: blr             lr
    // 0x320ddc: ldur            x1, [fp, #-8]
    // 0x320de0: mov             x2, x0
    // 0x320de4: r0 = _checkDrag()
    //     0x320de4: bl              #0x31b468  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x320de8: b               #0x320ef8
    // 0x320dec: ldur            x1, [fp, #-8]
    // 0x320df0: r2 = Instance_GestureDisposition
    //     0x320df0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12230] Obj!GestureDisposition@4273d1
    //     0x320df4: ldr             x2, [x2, #0x230]
    // 0x320df8: r0 = resolve()
    //     0x320df8: bl              #0x31e9e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x320dfc: b               #0x320ef8
    // 0x320e00: r16 = Instance__DragState
    //     0x320e00: add             x16, PP, #0x12, lsl #12  ; [pp+0x122a8] Obj!_DragState@4273b1
    //     0x320e04: ldr             x16, [x16, #0x2a8]
    // 0x320e08: cmp             w0, w16
    // 0x320e0c: b.ne            #0x320ef8
    // 0x320e10: ldur            x4, [fp, #-8]
    // 0x320e14: ldur            x3, [fp, #-0x10]
    // 0x320e18: r0 = LoadClassIdInstr(r3)
    //     0x320e18: ldur            x0, [x3, #-1]
    //     0x320e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x320e20: mov             x1, x3
    // 0x320e24: r0 = GDT[cid_x0 + -0x8fd]()
    //     0x320e24: sub             lr, x0, #0x8fd
    //     0x320e28: ldr             lr, [x21, lr, lsl #3]
    //     0x320e2c: blr             lr
    // 0x320e30: mov             x1, x0
    // 0x320e34: ldur            x0, [fp, #-8]
    // 0x320e38: r2 = LoadClassIdInstr(r0)
    //     0x320e38: ldur            x2, [x0, #-1]
    //     0x320e3c: ubfx            x2, x2, #0xc, #0x14
    // 0x320e40: sub             x16, x2, #0x3ce
    // 0x320e44: cmp             x16, #1
    // 0x320e48: b.ls            #0x320e58
    // 0x320e4c: sub             x16, x2, #0x3d0
    // 0x320e50: cmp             x16, #1
    // 0x320e54: b.ls            #0x320e58
    // 0x320e58: sub             x16, x2, #0x3ce
    // 0x320e5c: cmp             x16, #1
    // 0x320e60: b.hi            #0x320e9c
    // 0x320e64: ldur            x3, [fp, #-0x48]
    // 0x320e68: LoadField: d0 = r3->field_7
    //     0x320e68: ldur            d0, [x3, #7]
    // 0x320e6c: r2 = inline_Allocate_Double()
    //     0x320e6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x320e70: add             x2, x2, #0x10
    //     0x320e74: cmp             x3, x2
    //     0x320e78: b.ls            #0x321090
    //     0x320e7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x320e80: sub             x2, x2, #0xf
    //     0x320e84: movz            x3, #0xd15c
    //     0x320e88: movk            x3, #0x3, lsl #16
    //     0x320e8c: stur            x3, [x2, #-1]
    // 0x320e90: StoreField: r2->field_7 = d0
    //     0x320e90: stur            d0, [x2, #7]
    // 0x320e94: mov             x5, x2
    // 0x320e98: b               #0x320ee4
    // 0x320e9c: ldur            x3, [fp, #-0x48]
    // 0x320ea0: sub             x16, x2, #0x3d0
    // 0x320ea4: cmp             x16, #1
    // 0x320ea8: b.hi            #0x320ee0
    // 0x320eac: LoadField: d0 = r3->field_f
    //     0x320eac: ldur            d0, [x3, #0xf]
    // 0x320eb0: r2 = inline_Allocate_Double()
    //     0x320eb0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x320eb4: add             x2, x2, #0x10
    //     0x320eb8: cmp             x3, x2
    //     0x320ebc: b.ls            #0x3210ac
    //     0x320ec0: str             x2, [THR, #0x50]  ; THR::top
    //     0x320ec4: sub             x2, x2, #0xf
    //     0x320ec8: movz            x3, #0xd15c
    //     0x320ecc: movk            x3, #0x3, lsl #16
    //     0x320ed0: stur            x3, [x2, #-1]
    // 0x320ed4: StoreField: r2->field_7 = d0
    //     0x320ed4: stur            d0, [x2, #7]
    // 0x320ed8: mov             x5, x2
    // 0x320edc: b               #0x320ee4
    // 0x320ee0: r5 = Null
    //     0x320ee0: mov             x5, NULL
    // 0x320ee4: mov             x6, x1
    // 0x320ee8: mov             x1, x0
    // 0x320eec: ldur            x2, [fp, #-0x28]
    // 0x320ef0: ldur            x3, [fp, #-0x30]
    // 0x320ef4: r0 = _checkUpdate()
    //     0x320ef4: bl              #0x31b7e4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x320ef8: ldur            x2, [fp, #-0x10]
    // 0x320efc: r0 = LoadClassIdInstr(r2)
    //     0x320efc: ldur            x0, [x2, #-1]
    //     0x320f00: ubfx            x0, x0, #0xc, #0x14
    // 0x320f04: mov             x1, x2
    // 0x320f08: r0 = GDT[cid_x0 + -0xfff]()
    //     0x320f08: sub             lr, x0, #0xfff
    //     0x320f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x320f10: blr             lr
    // 0x320f14: ldur            x1, [fp, #-8]
    // 0x320f18: mov             x2, x0
    // 0x320f1c: ldur            x3, [fp, #-0x20]
    // 0x320f20: r0 = _recordMoveDeltaForMultitouch()
    //     0x320f20: bl              #0x3210c8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_recordMoveDeltaForMultitouch
    // 0x320f24: ldur            x0, [fp, #-0x10]
    // 0x320f28: r2 = Null
    //     0x320f28: mov             x2, NULL
    // 0x320f2c: r1 = Null
    //     0x320f2c: mov             x1, NULL
    // 0x320f30: cmp             w0, NULL
    // 0x320f34: b.eq            #0x320f54
    // 0x320f38: branchIfSmi(r0, 0x320f54)
    //     0x320f38: tbz             w0, #0, #0x320f54
    // 0x320f3c: r3 = LoadClassIdInstr(r0)
    //     0x320f3c: ldur            x3, [x0, #-1]
    //     0x320f40: ubfx            x3, x3, #0xc, #0x14
    // 0x320f44: cmp             x3, #0x3a8
    // 0x320f48: b.eq            #0x320f5c
    // 0x320f4c: cmp             x3, #0x4c5
    // 0x320f50: b.eq            #0x320f5c
    // 0x320f54: r0 = false
    //     0x320f54: add             x0, NULL, #0x30  ; false
    // 0x320f58: b               #0x320f60
    // 0x320f5c: r0 = true
    //     0x320f5c: add             x0, NULL, #0x20  ; true
    // 0x320f60: tbz             w0, #4, #0x320fe4
    // 0x320f64: ldur            x0, [fp, #-0x10]
    // 0x320f68: r2 = Null
    //     0x320f68: mov             x2, NULL
    // 0x320f6c: r1 = Null
    //     0x320f6c: mov             x1, NULL
    // 0x320f70: cmp             w0, NULL
    // 0x320f74: b.eq            #0x320f94
    // 0x320f78: branchIfSmi(r0, 0x320f94)
    //     0x320f78: tbz             w0, #0, #0x320f94
    // 0x320f7c: r3 = LoadClassIdInstr(r0)
    //     0x320f7c: ldur            x3, [x0, #-1]
    //     0x320f80: ubfx            x3, x3, #0xc, #0x14
    // 0x320f84: cmp             x3, #0x398
    // 0x320f88: b.eq            #0x320f9c
    // 0x320f8c: cmp             x3, #0x4bd
    // 0x320f90: b.eq            #0x320f9c
    // 0x320f94: r0 = false
    //     0x320f94: add             x0, NULL, #0x30  ; false
    // 0x320f98: b               #0x320fa0
    // 0x320f9c: r0 = true
    //     0x320f9c: add             x0, NULL, #0x20  ; true
    // 0x320fa0: tbz             w0, #4, #0x320fe4
    // 0x320fa4: ldur            x0, [fp, #-0x10]
    // 0x320fa8: r2 = Null
    //     0x320fa8: mov             x2, NULL
    // 0x320fac: r1 = Null
    //     0x320fac: mov             x1, NULL
    // 0x320fb0: cmp             w0, NULL
    // 0x320fb4: b.eq            #0x320fd4
    // 0x320fb8: branchIfSmi(r0, 0x320fd4)
    //     0x320fb8: tbz             w0, #0, #0x320fd4
    // 0x320fbc: r3 = LoadClassIdInstr(r0)
    //     0x320fbc: ldur            x3, [x0, #-1]
    //     0x320fc0: ubfx            x3, x3, #0xc, #0x14
    // 0x320fc4: cmp             x3, #0x39a
    // 0x320fc8: b.eq            #0x320fdc
    // 0x320fcc: cmp             x3, #0x4bf
    // 0x320fd0: b.eq            #0x320fdc
    // 0x320fd4: r0 = false
    //     0x320fd4: add             x0, NULL, #0x30  ; false
    // 0x320fd8: b               #0x320fe0
    // 0x320fdc: r0 = true
    //     0x320fdc: add             x0, NULL, #0x20  ; true
    // 0x320fe0: tbnz            w0, #4, #0x321008
    // 0x320fe4: ldur            x1, [fp, #-0x10]
    // 0x320fe8: r0 = LoadClassIdInstr(r1)
    //     0x320fe8: ldur            x0, [x1, #-1]
    //     0x320fec: ubfx            x0, x0, #0xc, #0x14
    // 0x320ff0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x320ff0: sub             lr, x0, #0xfff
    //     0x320ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x320ff8: blr             lr
    // 0x320ffc: ldur            x1, [fp, #-8]
    // 0x321000: mov             x2, x0
    // 0x321004: r0 = _giveUpPointer()
    //     0x321004: bl              #0x2ffb08  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x321008: r0 = Null
    //     0x321008: mov             x0, NULL
    // 0x32100c: LeaveFrame
    //     0x32100c: mov             SP, fp
    //     0x321010: ldp             fp, lr, [SP], #0x10
    // 0x321014: ret
    //     0x321014: ret             
    // 0x321018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321018: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32101c: b               #0x31ffac
    // 0x321020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321020: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x321024: r9 = _pendingDragOffset
    //     0x321024: add             x9, PP, #0x12, lsl #12  ; [pp+0x122b0] Field <DragGestureRecognizer._pendingDragOffset@78099969>: late (offset: 0x5c)
    //     0x321028: ldr             x9, [x9, #0x2b0]
    // 0x32102c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32102c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x321030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321030: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x321034: r9 = _globalDistanceMoved
    //     0x321034: add             x9, PP, #0x12, lsl #12  ; [pp+0x122b8] Field <DragGestureRecognizer._globalDistanceMoved@78099969>: late (offset: 0x70)
    //     0x321038: ldr             x9, [x9, #0x2b8]
    // 0x32103c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32103c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x321040: stp             q0, q1, [SP, #-0x20]!
    // 0x321044: SaveReg r2
    //     0x321044: str             x2, [SP, #-8]!
    // 0x321048: r0 = AllocateDouble()
    //     0x321048: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x32104c: RestoreReg r2
    //     0x32104c: ldr             x2, [SP], #8
    // 0x321050: ldp             q0, q1, [SP], #0x20
    // 0x321054: b               #0x320ad8
    // 0x321058: stp             q0, q1, [SP, #-0x20]!
    // 0x32105c: SaveReg r2
    //     0x32105c: str             x2, [SP, #-8]!
    // 0x321060: r0 = AllocateDouble()
    //     0x321060: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x321064: RestoreReg r2
    //     0x321064: ldr             x2, [SP], #8
    // 0x321068: ldp             q0, q1, [SP], #0x20
    // 0x32106c: b               #0x320b18
    // 0x321070: stp             q0, q2, [SP, #-0x20]!
    // 0x321074: stp             x3, x4, [SP, #-0x10]!
    // 0x321078: SaveReg r2
    //     0x321078: str             x2, [SP, #-8]!
    // 0x32107c: r0 = AllocateDouble()
    //     0x32107c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x321080: RestoreReg r2
    //     0x321080: ldr             x2, [SP], #8
    // 0x321084: ldp             x3, x4, [SP], #0x10
    // 0x321088: ldp             q0, q2, [SP], #0x20
    // 0x32108c: b               #0x320b98
    // 0x321090: SaveReg d0
    //     0x321090: str             q0, [SP, #-0x10]!
    // 0x321094: stp             x0, x1, [SP, #-0x10]!
    // 0x321098: r0 = AllocateDouble()
    //     0x321098: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x32109c: mov             x2, x0
    // 0x3210a0: ldp             x0, x1, [SP], #0x10
    // 0x3210a4: RestoreReg d0
    //     0x3210a4: ldr             q0, [SP], #0x10
    // 0x3210a8: b               #0x320e90
    // 0x3210ac: SaveReg d0
    //     0x3210ac: str             q0, [SP, #-0x10]!
    // 0x3210b0: stp             x0, x1, [SP, #-0x10]!
    // 0x3210b4: r0 = AllocateDouble()
    //     0x3210b4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3210b8: mov             x2, x0
    // 0x3210bc: ldp             x0, x1, [SP], #0x10
    // 0x3210c0: RestoreReg d0
    //     0x3210c0: ldr             q0, [SP], #0x10
    // 0x3210c4: b               #0x320ed4
  }
  _ _recordMoveDeltaForMultitouch(/* No info */) {
    // ** addr: 0x3210c8, size: 0x144
    // 0x3210c8: EnterFrame
    //     0x3210c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3210cc: mov             fp, SP
    // 0x3210d0: AllocStack(0x30)
    //     0x3210d0: sub             SP, SP, #0x30
    // 0x3210d4: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x3210d4: mov             x0, x2
    //     0x3210d8: stur            x2, [fp, #-0x10]
    //     0x3210dc: mov             x2, x3
    //     0x3210e0: stur            x1, [fp, #-8]
    //     0x3210e4: stur            x3, [fp, #-0x18]
    // 0x3210e8: CheckStackOverflow
    //     0x3210e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3210ec: cmp             SP, x16
    //     0x3210f0: b.ls            #0x321200
    // 0x3210f4: LoadField: r3 = r1->field_27
    //     0x3210f4: ldur            w3, [x1, #0x27]
    // 0x3210f8: DecompressPointer r3
    //     0x3210f8: add             x3, x3, HEAP, lsl #32
    // 0x3210fc: r16 = Instance_MultitouchDragStrategy
    //     0x3210fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!MultitouchDragStrategy@4272f1
    //     0x321100: ldr             x16, [x16, #0x2c0]
    // 0x321104: cmp             w3, w16
    // 0x321108: b.eq            #0x32111c
    // 0x32110c: r0 = Null
    //     0x32110c: mov             x0, NULL
    // 0x321110: LeaveFrame
    //     0x321110: mov             SP, fp
    //     0x321114: ldp             fp, lr, [SP], #0x10
    // 0x321118: ret
    //     0x321118: ret             
    // 0x32111c: LoadField: r3 = r1->field_53
    //     0x32111c: ldur            w3, [x1, #0x53]
    // 0x321120: DecompressPointer r3
    //     0x321120: add             x3, x3, HEAP, lsl #32
    // 0x321124: r16 = Instance__DragState
    //     0x321124: add             x16, PP, #0x12, lsl #12  ; [pp+0x122a8] Obj!_DragState@4273b1
    //     0x321128: ldr             x16, [x16, #0x2a8]
    // 0x32112c: cmp             w3, w16
    // 0x321130: b.ne            #0x321144
    // 0x321134: r16 = Instance_Offset
    //     0x321134: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x321138: stp             x16, x2, [SP]
    // 0x32113c: r0 = ==()
    //     0x32113c: bl              #0x2c65c4  ; [dart:ui] Offset::==
    // 0x321140: tbnz            w0, #4, #0x321154
    // 0x321144: r0 = Null
    //     0x321144: mov             x0, NULL
    // 0x321148: LeaveFrame
    //     0x321148: mov             SP, fp
    //     0x32114c: ldp             fp, lr, [SP], #0x10
    // 0x321150: ret
    //     0x321150: ret             
    // 0x321154: ldur            x0, [fp, #-8]
    // 0x321158: ldur            x2, [fp, #-0x10]
    // 0x32115c: LoadField: r3 = r0->field_77
    //     0x32115c: ldur            w3, [x0, #0x77]
    // 0x321160: DecompressPointer r3
    //     0x321160: add             x3, x3, HEAP, lsl #32
    // 0x321164: stur            x3, [fp, #-0x20]
    // 0x321168: r0 = BoxInt64Instr(r2)
    //     0x321168: sbfiz           x0, x2, #1, #0x1f
    //     0x32116c: cmp             x2, x0, asr #1
    //     0x321170: b.eq            #0x32117c
    //     0x321174: bl              #0x35afc0
    //     0x321178: stur            x2, [x0, #7]
    // 0x32117c: mov             x1, x3
    // 0x321180: mov             x2, x0
    // 0x321184: stur            x0, [fp, #-8]
    // 0x321188: r0 = containsKey()
    //     0x321188: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x32118c: tbnz            w0, #4, #0x3211e0
    // 0x321190: ldur            x0, [fp, #-0x20]
    // 0x321194: mov             x1, x0
    // 0x321198: ldur            x2, [fp, #-8]
    // 0x32119c: r0 = _getValueOrData()
    //     0x32119c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3211a0: mov             x1, x0
    // 0x3211a4: ldur            x0, [fp, #-0x20]
    // 0x3211a8: LoadField: r2 = r0->field_f
    //     0x3211a8: ldur            w2, [x0, #0xf]
    // 0x3211ac: DecompressPointer r2
    //     0x3211ac: add             x2, x2, HEAP, lsl #32
    // 0x3211b0: cmp             w2, w1
    // 0x3211b4: b.ne            #0x3211bc
    // 0x3211b8: r1 = Null
    //     0x3211b8: mov             x1, NULL
    // 0x3211bc: cmp             w1, NULL
    // 0x3211c0: b.eq            #0x321208
    // 0x3211c4: ldur            x2, [fp, #-0x18]
    // 0x3211c8: r0 = +()
    //     0x3211c8: bl              #0x191e80  ; [dart:ui] Offset::+
    // 0x3211cc: ldur            x1, [fp, #-0x20]
    // 0x3211d0: ldur            x2, [fp, #-8]
    // 0x3211d4: mov             x3, x0
    // 0x3211d8: r0 = []=()
    //     0x3211d8: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3211dc: b               #0x3211f0
    // 0x3211e0: ldur            x1, [fp, #-0x20]
    // 0x3211e4: ldur            x2, [fp, #-8]
    // 0x3211e8: ldur            x3, [fp, #-0x18]
    // 0x3211ec: r0 = []=()
    //     0x3211ec: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3211f0: r0 = Null
    //     0x3211f0: mov             x0, NULL
    // 0x3211f4: LeaveFrame
    //     0x3211f4: mov             SP, fp
    //     0x3211f8: ldp             fp, lr, [SP], #0x10
    // 0x3211fc: ret
    //     0x3211fc: ret             
    // 0x321200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321200: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321204: b               #0x3210f4
    // 0x321208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321208: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocalDeltaForMultitouch(/* No info */) {
    // ** addr: 0x3212d4, size: 0x308
    // 0x3212d4: EnterFrame
    //     0x3212d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3212d8: mov             fp, SP
    // 0x3212dc: AllocStack(0x40)
    //     0x3212dc: sub             SP, SP, #0x40
    // 0x3212e0: SetupParameters(DragGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x3212e0: mov             x5, x2
    //     0x3212e4: stur            x2, [fp, #-0x20]
    //     0x3212e8: mov             x2, x1
    //     0x3212ec: mov             x0, x3
    //     0x3212f0: stur            x1, [fp, #-8]
    //     0x3212f4: stur            x3, [fp, #-0x10]
    // 0x3212f8: CheckStackOverflow
    //     0x3212f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3212fc: cmp             SP, x16
    //     0x321300: b.ls            #0x3215d0
    // 0x321304: LoadField: r1 = r2->field_27
    //     0x321304: ldur            w1, [x2, #0x27]
    // 0x321308: DecompressPointer r1
    //     0x321308: add             x1, x1, HEAP, lsl #32
    // 0x32130c: r16 = Instance_MultitouchDragStrategy
    //     0x32130c: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!MultitouchDragStrategy@4272f1
    //     0x321310: ldr             x16, [x16, #0x2c0]
    // 0x321314: cmp             w1, w16
    // 0x321318: b.eq            #0x321358
    // 0x32131c: LoadField: r1 = r2->field_7b
    //     0x32131c: ldur            w1, [x2, #0x7b]
    // 0x321320: DecompressPointer r1
    //     0x321320: add             x1, x1, HEAP, lsl #32
    // 0x321324: cmp             w1, NULL
    // 0x321328: b.eq            #0x321348
    // 0x32132c: LoadField: r1 = r2->field_77
    //     0x32132c: ldur            w1, [x2, #0x77]
    // 0x321330: DecompressPointer r1
    //     0x321330: add             x1, x1, HEAP, lsl #32
    // 0x321334: r0 = clear()
    //     0x321334: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x321338: ldur            x1, [fp, #-8]
    // 0x32133c: StoreField: r1->field_7b = rNULL
    //     0x32133c: stur            NULL, [x1, #0x7b]
    // 0x321340: r2 = Instance_Offset
    //     0x321340: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x321344: StoreField: r1->field_7f = r2
    //     0x321344: stur            w2, [x1, #0x7f]
    // 0x321348: ldur            x0, [fp, #-0x10]
    // 0x32134c: LeaveFrame
    //     0x32134c: mov             SP, fp
    //     0x321350: ldp             fp, lr, [SP], #0x10
    // 0x321354: ret
    //     0x321354: ret             
    // 0x321358: mov             x1, x2
    // 0x32135c: r2 = Instance_Offset
    //     0x32135c: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x321360: r0 = LoadStaticField(0x70c)
    //     0x321360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x321364: ldr             x0, [x0, #0xe18]
    // 0x321368: cmp             w0, NULL
    // 0x32136c: b.eq            #0x3215d8
    // 0x321370: LoadField: r3 = r0->field_73
    //     0x321370: ldur            w3, [x0, #0x73]
    // 0x321374: DecompressPointer r3
    //     0x321374: add             x3, x3, HEAP, lsl #32
    // 0x321378: stur            x3, [fp, #-0x18]
    // 0x32137c: LoadField: r0 = r1->field_7b
    //     0x32137c: ldur            w0, [x1, #0x7b]
    // 0x321380: DecompressPointer r0
    //     0x321380: add             x0, x0, HEAP, lsl #32
    // 0x321384: r4 = LoadClassIdInstr(r0)
    //     0x321384: ldur            x4, [x0, #-1]
    //     0x321388: ubfx            x4, x4, #0xc, #0x14
    // 0x32138c: stp             x3, x0, [SP]
    // 0x321390: mov             x0, x4
    // 0x321394: mov             lr, x0
    // 0x321398: ldr             lr, [x21, lr, lsl #3]
    // 0x32139c: blr             lr
    // 0x3213a0: tbz             w0, #4, #0x3213e4
    // 0x3213a4: ldur            x0, [fp, #-8]
    // 0x3213a8: LoadField: r1 = r0->field_77
    //     0x3213a8: ldur            w1, [x0, #0x77]
    // 0x3213ac: DecompressPointer r1
    //     0x3213ac: add             x1, x1, HEAP, lsl #32
    // 0x3213b0: r0 = clear()
    //     0x3213b0: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3213b4: ldur            x1, [fp, #-8]
    // 0x3213b8: r0 = Instance_Offset
    //     0x3213b8: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x3213bc: StoreField: r1->field_7f = r0
    //     0x3213bc: stur            w0, [x1, #0x7f]
    // 0x3213c0: ldur            x0, [fp, #-0x18]
    // 0x3213c4: StoreField: r1->field_7b = r0
    //     0x3213c4: stur            w0, [x1, #0x7b]
    //     0x3213c8: ldurb           w16, [x1, #-1]
    //     0x3213cc: ldurb           w17, [x0, #-1]
    //     0x3213d0: and             x16, x17, x16, lsr #2
    //     0x3213d4: tst             x16, HEAP, lsr #32
    //     0x3213d8: b.eq            #0x3213e0
    //     0x3213dc: bl              #0x359458
    // 0x3213e0: b               #0x3213e8
    // 0x3213e4: ldur            x1, [fp, #-8]
    // 0x3213e8: r0 = LoadClassIdInstr(r1)
    //     0x3213e8: ldur            x0, [x1, #-1]
    //     0x3213ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3213f0: sub             x16, x0, #0x3ce
    // 0x3213f4: cmp             x16, #1
    // 0x3213f8: b.hi            #0x321408
    // 0x3213fc: r0 = Instance__DragDirection
    //     0x3213fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x122f8] Obj!_DragDirection@427351
    //     0x321400: ldr             x0, [x0, #0x2f8]
    // 0x321404: b               #0x321424
    // 0x321408: sub             x16, x0, #0x3d0
    // 0x32140c: cmp             x16, #1
    // 0x321410: b.hi            #0x321420
    // 0x321414: r0 = Instance__DragDirection
    //     0x321414: add             x0, PP, #0x12, lsl #12  ; [pp+0x12300] Obj!_DragDirection@427331
    //     0x321418: ldr             x0, [x0, #0x300]
    // 0x32141c: b               #0x321424
    // 0x321420: r0 = Null
    //     0x321420: mov             x0, NULL
    // 0x321424: stur            x0, [fp, #-0x18]
    // 0x321428: LoadField: r2 = r1->field_53
    //     0x321428: ldur            w2, [x1, #0x53]
    // 0x32142c: DecompressPointer r2
    //     0x32142c: add             x2, x2, HEAP, lsl #32
    // 0x321430: r16 = Instance__DragState
    //     0x321430: add             x16, PP, #0x12, lsl #12  ; [pp+0x122a8] Obj!_DragState@4273b1
    //     0x321434: ldr             x16, [x16, #0x2a8]
    // 0x321438: cmp             w2, w16
    // 0x32143c: b.ne            #0x321488
    // 0x321440: ldur            x16, [fp, #-0x10]
    // 0x321444: r30 = Instance_Offset
    //     0x321444: ldr             lr, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x321448: stp             lr, x16, [SP]
    // 0x32144c: r0 = ==()
    //     0x32144c: bl              #0x2c65c4  ; [dart:ui] Offset::==
    // 0x321450: tbz             w0, #4, #0x321488
    // 0x321454: ldur            x0, [fp, #-8]
    // 0x321458: LoadField: r1 = r0->field_77
    //     0x321458: ldur            w1, [x0, #0x77]
    // 0x32145c: DecompressPointer r1
    //     0x32145c: add             x1, x1, HEAP, lsl #32
    // 0x321460: LoadField: r2 = r1->field_13
    //     0x321460: ldur            w2, [x1, #0x13]
    // 0x321464: r3 = LoadInt32Instr(r2)
    //     0x321464: sbfx            x3, x2, #1, #0x1f
    // 0x321468: asr             x2, x3, #1
    // 0x32146c: LoadField: r3 = r1->field_17
    //     0x32146c: ldur            w3, [x1, #0x17]
    // 0x321470: r1 = LoadInt32Instr(r3)
    //     0x321470: sbfx            x1, x3, #1, #0x1f
    // 0x321474: sub             x3, x2, x1
    // 0x321478: cbnz            x3, #0x321498
    // 0x32147c: ldur            x1, [fp, #-0x18]
    // 0x321480: cmp             w1, NULL
    // 0x321484: b.eq            #0x32149c
    // 0x321488: ldur            x0, [fp, #-0x10]
    // 0x32148c: LeaveFrame
    //     0x32148c: mov             SP, fp
    //     0x321490: ldp             fp, lr, [SP], #0x10
    // 0x321494: ret
    //     0x321494: ret             
    // 0x321498: ldur            x1, [fp, #-0x18]
    // 0x32149c: r16 = Instance__DragDirection
    //     0x32149c: add             x16, PP, #0x12, lsl #12  ; [pp+0x122f8] Obj!_DragDirection@427351
    //     0x3214a0: ldr             x16, [x16, #0x2f8]
    // 0x3214a4: cmp             w1, w16
    // 0x3214a8: b.ne            #0x3214d0
    // 0x3214ac: mov             x1, x0
    // 0x3214b0: ldur            x3, [fp, #-0x10]
    // 0x3214b4: ldur            x5, [fp, #-0x20]
    // 0x3214b8: r2 = Instance__DragDirection
    //     0x3214b8: add             x2, PP, #0x12, lsl #12  ; [pp+0x122f8] Obj!_DragDirection@427351
    //     0x3214bc: ldr             x2, [x2, #0x2f8]
    // 0x3214c0: r0 = _resolveDelta()
    //     0x3214c0: bl              #0x321784  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x3214c4: mov             v1.16b, v0.16b
    // 0x3214c8: d0 = 0.000000
    //     0x3214c8: eor             v0.16b, v0.16b, v0.16b
    // 0x3214cc: b               #0x3215a8
    // 0x3214d0: r16 = Instance__DragDirection
    //     0x3214d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12300] Obj!_DragDirection@427331
    //     0x3214d4: ldr             x16, [x16, #0x300]
    // 0x3214d8: cmp             w1, w16
    // 0x3214dc: b.ne            #0x321500
    // 0x3214e0: mov             x1, x0
    // 0x3214e4: ldur            x3, [fp, #-0x10]
    // 0x3214e8: ldur            x5, [fp, #-0x20]
    // 0x3214ec: r2 = Instance__DragDirection
    //     0x3214ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12300] Obj!_DragDirection@427331
    //     0x3214f0: ldr             x2, [x2, #0x300]
    // 0x3214f4: r0 = _resolveDelta()
    //     0x3214f4: bl              #0x321784  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x3214f8: d1 = 0.000000
    //     0x3214f8: eor             v1.16b, v1.16b, v1.16b
    // 0x3214fc: b               #0x3215a8
    // 0x321500: mov             x1, x0
    // 0x321504: ldur            x3, [fp, #-0x10]
    // 0x321508: r2 = Instance__DragDirection
    //     0x321508: add             x2, PP, #0x12, lsl #12  ; [pp+0x122f8] Obj!_DragDirection@427351
    //     0x32150c: ldr             x2, [x2, #0x2f8]
    // 0x321510: r0 = _resolveDeltaForPanGesture()
    //     0x321510: bl              #0x3215dc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x321514: ldur            x1, [fp, #-8]
    // 0x321518: ldur            x3, [fp, #-0x10]
    // 0x32151c: r2 = Instance__DragDirection
    //     0x32151c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12300] Obj!_DragDirection@427331
    //     0x321520: ldr             x2, [x2, #0x300]
    // 0x321524: stur            d0, [fp, #-0x28]
    // 0x321528: r0 = _resolveDeltaForPanGesture()
    //     0x321528: bl              #0x3215dc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x32152c: stur            d0, [fp, #-0x30]
    // 0x321530: r0 = Offset()
    //     0x321530: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x321534: ldur            d0, [fp, #-0x28]
    // 0x321538: StoreField: r0->field_7 = d0
    //     0x321538: stur            d0, [x0, #7]
    // 0x32153c: ldur            d1, [fp, #-0x30]
    // 0x321540: StoreField: r0->field_f = d1
    //     0x321540: stur            d1, [x0, #0xf]
    // 0x321544: ldur            x3, [fp, #-8]
    // 0x321548: LoadField: r2 = r3->field_7f
    //     0x321548: ldur            w2, [x3, #0x7f]
    // 0x32154c: DecompressPointer r2
    //     0x32154c: add             x2, x2, HEAP, lsl #32
    // 0x321550: mov             x1, x0
    // 0x321554: r0 = -()
    //     0x321554: bl              #0x166ea0  ; [dart:ui] Size::-
    // 0x321558: stur            x0, [fp, #-0x10]
    // 0x32155c: r0 = Offset()
    //     0x32155c: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x321560: ldur            d0, [fp, #-0x28]
    // 0x321564: StoreField: r0->field_7 = d0
    //     0x321564: stur            d0, [x0, #7]
    // 0x321568: ldur            d0, [fp, #-0x30]
    // 0x32156c: StoreField: r0->field_f = d0
    //     0x32156c: stur            d0, [x0, #0xf]
    // 0x321570: ldur            x1, [fp, #-8]
    // 0x321574: StoreField: r1->field_7f = r0
    //     0x321574: stur            w0, [x1, #0x7f]
    //     0x321578: ldurb           w16, [x1, #-1]
    //     0x32157c: ldurb           w17, [x0, #-1]
    //     0x321580: and             x16, x17, x16, lsr #2
    //     0x321584: tst             x16, HEAP, lsr #32
    //     0x321588: b.eq            #0x321590
    //     0x32158c: bl              #0x359458
    // 0x321590: ldur            x0, [fp, #-0x10]
    // 0x321594: LoadField: d0 = r0->field_7
    //     0x321594: ldur            d0, [x0, #7]
    // 0x321598: LoadField: d1 = r0->field_f
    //     0x321598: ldur            d1, [x0, #0xf]
    // 0x32159c: mov             v31.16b, v1.16b
    // 0x3215a0: mov             v1.16b, v0.16b
    // 0x3215a4: mov             v0.16b, v31.16b
    // 0x3215a8: stur            d1, [fp, #-0x28]
    // 0x3215ac: stur            d0, [fp, #-0x30]
    // 0x3215b0: r0 = Offset()
    //     0x3215b0: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3215b4: ldur            d0, [fp, #-0x28]
    // 0x3215b8: StoreField: r0->field_7 = d0
    //     0x3215b8: stur            d0, [x0, #7]
    // 0x3215bc: ldur            d0, [fp, #-0x30]
    // 0x3215c0: StoreField: r0->field_f = d0
    //     0x3215c0: stur            d0, [x0, #0xf]
    // 0x3215c4: LeaveFrame
    //     0x3215c4: mov             SP, fp
    //     0x3215c8: ldp             fp, lr, [SP], #0x10
    // 0x3215cc: ret
    //     0x3215cc: ret             
    // 0x3215d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3215d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3215d4: b               #0x321304
    // 0x3215d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3215d8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveDeltaForPanGesture(/* No info */) {
    // ** addr: 0x3215dc, size: 0x1a8
    // 0x3215dc: EnterFrame
    //     0x3215dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3215e0: mov             fp, SP
    // 0x3215e4: AllocStack(0x30)
    //     0x3215e4: sub             SP, SP, #0x30
    // 0x3215e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3215e8: mov             x0, x2
    //     0x3215ec: stur            x2, [fp, #-0x18]
    // 0x3215f0: CheckStackOverflow
    //     0x3215f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3215f4: cmp             SP, x16
    //     0x3215f8: b.ls            #0x321774
    // 0x3215fc: r16 = Instance__DragDirection
    //     0x3215fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x122f8] Obj!_DragDirection@427351
    //     0x321600: ldr             x16, [x16, #0x2f8]
    // 0x321604: cmp             w0, w16
    // 0x321608: b.ne            #0x321614
    // 0x32160c: LoadField: d0 = r3->field_7
    //     0x32160c: ldur            d0, [x3, #7]
    // 0x321610: b               #0x321618
    // 0x321614: LoadField: d0 = r3->field_f
    //     0x321614: ldur            d0, [x3, #0xf]
    // 0x321618: stur            d0, [fp, #-0x30]
    // 0x32161c: LoadField: r2 = r1->field_83
    //     0x32161c: ldur            w2, [x1, #0x83]
    // 0x321620: DecompressPointer r2
    //     0x321620: add             x2, x2, HEAP, lsl #32
    // 0x321624: LoadField: r4 = r2->field_b
    //     0x321624: ldur            w4, [x2, #0xb]
    // 0x321628: stur            x4, [fp, #-0x10]
    // 0x32162c: LoadField: r5 = r1->field_77
    //     0x32162c: ldur            w5, [x1, #0x77]
    // 0x321630: DecompressPointer r5
    //     0x321630: add             x5, x5, HEAP, lsl #32
    // 0x321634: stur            x5, [fp, #-8]
    // 0x321638: LoadField: r2 = r5->field_7
    //     0x321638: ldur            w2, [x5, #7]
    // 0x32163c: DecompressPointer r2
    //     0x32163c: add             x2, x2, HEAP, lsl #32
    // 0x321640: r1 = Null
    //     0x321640: mov             x1, NULL
    // 0x321644: r3 = <X1>
    //     0x321644: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x321648: r0 = Null
    //     0x321648: mov             x0, NULL
    // 0x32164c: cmp             x2, x0
    // 0x321650: b.eq            #0x321660
    // 0x321654: r30 = InstantiateTypeArgumentsStub
    //     0x321654: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x321658: LoadField: r30 = r30->field_7
    //     0x321658: ldur            lr, [lr, #7]
    // 0x32165c: blr             lr
    // 0x321660: mov             x1, x0
    // 0x321664: r0 = _CompactIterable()
    //     0x321664: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x321668: mov             x1, x0
    // 0x32166c: ldur            x0, [fp, #-8]
    // 0x321670: StoreField: r1->field_b = r0
    //     0x321670: stur            w0, [x1, #0xb]
    // 0x321674: r0 = -1
    //     0x321674: movn            x0, #0
    // 0x321678: StoreField: r1->field_f = r0
    //     0x321678: stur            x0, [x1, #0xf]
    // 0x32167c: r0 = 2
    //     0x32167c: movz            x0, #0x2
    // 0x321680: StoreField: r1->field_17 = r0
    //     0x321680: stur            x0, [x1, #0x17]
    // 0x321684: r0 = iterator()
    //     0x321684: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x321688: stur            x0, [fp, #-0x20]
    // 0x32168c: LoadField: r2 = r0->field_7
    //     0x32168c: ldur            w2, [x0, #7]
    // 0x321690: DecompressPointer r2
    //     0x321690: add             x2, x2, HEAP, lsl #32
    // 0x321694: stur            x2, [fp, #-8]
    // 0x321698: ldur            d0, [fp, #-0x30]
    // 0x32169c: ldur            x3, [fp, #-0x18]
    // 0x3216a0: stur            d0, [fp, #-0x30]
    // 0x3216a4: CheckStackOverflow
    //     0x3216a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3216a8: cmp             SP, x16
    //     0x3216ac: b.ls            #0x32177c
    // 0x3216b0: mov             x1, x0
    // 0x3216b4: r0 = moveNext()
    //     0x3216b4: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x3216b8: tbnz            w0, #4, #0x321754
    // 0x3216bc: ldur            x3, [fp, #-0x20]
    // 0x3216c0: LoadField: r4 = r3->field_33
    //     0x3216c0: ldur            w4, [x3, #0x33]
    // 0x3216c4: DecompressPointer r4
    //     0x3216c4: add             x4, x4, HEAP, lsl #32
    // 0x3216c8: stur            x4, [fp, #-0x28]
    // 0x3216cc: cmp             w4, NULL
    // 0x3216d0: b.ne            #0x321704
    // 0x3216d4: mov             x0, x4
    // 0x3216d8: ldur            x2, [fp, #-8]
    // 0x3216dc: r1 = Null
    //     0x3216dc: mov             x1, NULL
    // 0x3216e0: cmp             w2, NULL
    // 0x3216e4: b.eq            #0x321704
    // 0x3216e8: LoadField: r4 = r2->field_17
    //     0x3216e8: ldur            w4, [x2, #0x17]
    // 0x3216ec: DecompressPointer r4
    //     0x3216ec: add             x4, x4, HEAP, lsl #32
    // 0x3216f0: r8 = X0
    //     0x3216f0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x3216f4: LoadField: r9 = r4->field_7
    //     0x3216f4: ldur            x9, [x4, #7]
    // 0x3216f8: r3 = Null
    //     0x3216f8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12308] Null
    //     0x3216fc: ldr             x3, [x3, #0x308]
    // 0x321700: blr             x9
    // 0x321704: ldur            x0, [fp, #-0x18]
    // 0x321708: r16 = Instance__DragDirection
    //     0x321708: add             x16, PP, #0x12, lsl #12  ; [pp+0x122f8] Obj!_DragDirection@427351
    //     0x32170c: ldr             x16, [x16, #0x2f8]
    // 0x321710: cmp             w0, w16
    // 0x321714: b.ne            #0x321730
    // 0x321718: ldur            d1, [fp, #-0x30]
    // 0x32171c: ldur            x1, [fp, #-0x28]
    // 0x321720: LoadField: d2 = r1->field_7
    //     0x321720: ldur            d2, [x1, #7]
    // 0x321724: fadd            d3, d1, d2
    // 0x321728: mov             v0.16b, v3.16b
    // 0x32172c: b               #0x321744
    // 0x321730: ldur            d1, [fp, #-0x30]
    // 0x321734: ldur            x1, [fp, #-0x28]
    // 0x321738: LoadField: d2 = r1->field_f
    //     0x321738: ldur            d2, [x1, #0xf]
    // 0x32173c: fadd            d3, d1, d2
    // 0x321740: mov             v0.16b, v3.16b
    // 0x321744: mov             x3, x0
    // 0x321748: ldur            x0, [fp, #-0x20]
    // 0x32174c: ldur            x2, [fp, #-8]
    // 0x321750: b               #0x3216a0
    // 0x321754: ldur            d1, [fp, #-0x30]
    // 0x321758: ldur            x0, [fp, #-0x10]
    // 0x32175c: r16 = LoadInt32Instr(r0)
    //     0x32175c: sbfx            x16, x0, #1, #0x1f
    // 0x321760: scvtf           d2, w16
    // 0x321764: fdiv            d0, d1, d2
    // 0x321768: LeaveFrame
    //     0x321768: mov             SP, fp
    //     0x32176c: ldp             fp, lr, [SP], #0x10
    // 0x321770: ret
    //     0x321770: ret             
    // 0x321774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321774: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321778: b               #0x3215fc
    // 0x32177c: r0 = StackOverflowSharedWithFPURegs()
    //     0x32177c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x321780: b               #0x3216b0
  }
  _ _resolveDelta(/* No info */) {
    // ** addr: 0x321784, size: 0x1d8
    // 0x321784: EnterFrame
    //     0x321784: stp             fp, lr, [SP, #-0x10]!
    //     0x321788: mov             fp, SP
    // 0x32178c: AllocStack(0x30)
    //     0x32178c: sub             SP, SP, #0x30
    // 0x321790: SetupParameters(DragGestureRecognizer this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x321790: mov             x0, x5
    //     0x321794: stur            x5, [fp, #-0x20]
    //     0x321798: mov             x5, x1
    //     0x32179c: mov             x4, x2
    //     0x3217a0: stur            x1, [fp, #-0x10]
    //     0x3217a4: stur            x2, [fp, #-0x18]
    // 0x3217a8: CheckStackOverflow
    //     0x3217a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3217ac: cmp             SP, x16
    //     0x3217b0: b.ls            #0x321950
    // 0x3217b4: r16 = Instance__DragDirection
    //     0x3217b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x122f8] Obj!_DragDirection@427351
    //     0x3217b8: ldr             x16, [x16, #0x2f8]
    // 0x3217bc: cmp             w4, w16
    // 0x3217c0: b.ne            #0x3217e4
    // 0x3217c4: d0 = 0.000000
    //     0x3217c4: eor             v0.16b, v0.16b, v0.16b
    // 0x3217c8: LoadField: d1 = r3->field_7
    //     0x3217c8: ldur            d1, [x3, #7]
    // 0x3217cc: fcmp            d1, d0
    // 0x3217d0: r16 = true
    //     0x3217d0: add             x16, NULL, #0x20  ; true
    // 0x3217d4: r17 = false
    //     0x3217d4: add             x17, NULL, #0x30  ; false
    // 0x3217d8: csel            x1, x16, x17, gt
    // 0x3217dc: mov             x6, x1
    // 0x3217e0: b               #0x321800
    // 0x3217e4: d0 = 0.000000
    //     0x3217e4: eor             v0.16b, v0.16b, v0.16b
    // 0x3217e8: LoadField: d1 = r3->field_f
    //     0x3217e8: ldur            d1, [x3, #0xf]
    // 0x3217ec: fcmp            d1, d0
    // 0x3217f0: r16 = true
    //     0x3217f0: add             x16, NULL, #0x20  ; true
    // 0x3217f4: r17 = false
    //     0x3217f4: add             x17, NULL, #0x30  ; false
    // 0x3217f8: csel            x1, x16, x17, gt
    // 0x3217fc: mov             x6, x1
    // 0x321800: stur            x6, [fp, #-8]
    // 0x321804: r16 = Instance__DragDirection
    //     0x321804: add             x16, PP, #0x12, lsl #12  ; [pp+0x122f8] Obj!_DragDirection@427351
    //     0x321808: ldr             x16, [x16, #0x2f8]
    // 0x32180c: cmp             w4, w16
    // 0x321810: b.ne            #0x32181c
    // 0x321814: LoadField: d1 = r3->field_7
    //     0x321814: ldur            d1, [x3, #7]
    // 0x321818: b               #0x321820
    // 0x32181c: LoadField: d1 = r3->field_f
    //     0x32181c: ldur            d1, [x3, #0xf]
    // 0x321820: mov             x1, x5
    // 0x321824: mov             x2, x4
    // 0x321828: mov             x3, x6
    // 0x32182c: stur            d1, [fp, #-0x28]
    // 0x321830: r0 = _getMaxSumDeltaPointer()
    //     0x321830: bl              #0x321b34  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getMaxSumDeltaPointer
    // 0x321834: mov             x2, x0
    // 0x321838: ldur            x4, [fp, #-0x20]
    // 0x32183c: r0 = BoxInt64Instr(r4)
    //     0x32183c: sbfiz           x0, x4, #1, #0x1f
    //     0x321840: cmp             x4, x0, asr #1
    //     0x321844: b.eq            #0x321850
    //     0x321848: bl              #0x35afc0
    //     0x32184c: stur            x4, [x0, #7]
    // 0x321850: cmp             w2, w0
    // 0x321854: b.eq            #0x321890
    // 0x321858: and             w16, w2, w0
    // 0x32185c: branchIfSmi(r16, 0x3218a0)
    //     0x32185c: tbz             w16, #0, #0x3218a0
    // 0x321860: r16 = LoadClassIdInstr(r2)
    //     0x321860: ldur            x16, [x2, #-1]
    //     0x321864: ubfx            x16, x16, #0xc, #0x14
    // 0x321868: cmp             x16, #0x3c
    // 0x32186c: b.ne            #0x3218a0
    // 0x321870: r16 = LoadClassIdInstr(r0)
    //     0x321870: ldur            x16, [x0, #-1]
    //     0x321874: ubfx            x16, x16, #0xc, #0x14
    // 0x321878: cmp             x16, #0x3c
    // 0x32187c: b.ne            #0x3218a0
    // 0x321880: LoadField: r16 = r2->field_7
    //     0x321880: ldur            x16, [x2, #7]
    // 0x321884: LoadField: r17 = r0->field_7
    //     0x321884: ldur            x17, [x0, #7]
    // 0x321888: cmp             x16, x17
    // 0x32188c: b.ne            #0x3218a0
    // 0x321890: ldur            d0, [fp, #-0x28]
    // 0x321894: LeaveFrame
    //     0x321894: mov             SP, fp
    //     0x321898: ldp             fp, lr, [SP], #0x10
    // 0x32189c: ret
    //     0x32189c: ret             
    // 0x3218a0: ldur            x0, [fp, #-8]
    // 0x3218a4: cmp             w2, NULL
    // 0x3218a8: b.eq            #0x321958
    // 0x3218ac: r3 = LoadInt32Instr(r2)
    //     0x3218ac: sbfx            x3, x2, #1, #0x1f
    //     0x3218b0: tbz             w2, #0, #0x3218b8
    //     0x3218b4: ldur            x3, [x2, #7]
    // 0x3218b8: ldur            x1, [fp, #-0x10]
    // 0x3218bc: ldur            x2, [fp, #-0x18]
    // 0x3218c0: mov             x5, x0
    // 0x3218c4: r0 = _getSumDelta()
    //     0x3218c4: bl              #0x32195c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x3218c8: ldur            x1, [fp, #-0x10]
    // 0x3218cc: ldur            x2, [fp, #-0x18]
    // 0x3218d0: ldur            x3, [fp, #-0x20]
    // 0x3218d4: ldur            x5, [fp, #-8]
    // 0x3218d8: stur            d0, [fp, #-0x30]
    // 0x3218dc: r0 = _getSumDelta()
    //     0x3218dc: bl              #0x32195c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x3218e0: ldur            x0, [fp, #-8]
    // 0x3218e4: tbnz            w0, #4, #0x32191c
    // 0x3218e8: ldur            d2, [fp, #-0x28]
    // 0x3218ec: ldur            d1, [fp, #-0x30]
    // 0x3218f0: fadd            d3, d0, d2
    // 0x3218f4: fcmp            d3, d1
    // 0x3218f8: b.le            #0x32190c
    // 0x3218fc: fsub            d0, d3, d1
    // 0x321900: LeaveFrame
    //     0x321900: mov             SP, fp
    //     0x321904: ldp             fp, lr, [SP], #0x10
    // 0x321908: ret
    //     0x321908: ret             
    // 0x32190c: d0 = 0.000000
    //     0x32190c: eor             v0.16b, v0.16b, v0.16b
    // 0x321910: LeaveFrame
    //     0x321910: mov             SP, fp
    //     0x321914: ldp             fp, lr, [SP], #0x10
    // 0x321918: ret
    //     0x321918: ret             
    // 0x32191c: ldur            d2, [fp, #-0x28]
    // 0x321920: ldur            d1, [fp, #-0x30]
    // 0x321924: fadd            d3, d0, d2
    // 0x321928: fcmp            d1, d3
    // 0x32192c: b.le            #0x321940
    // 0x321930: fsub            d0, d3, d1
    // 0x321934: LeaveFrame
    //     0x321934: mov             SP, fp
    //     0x321938: ldp             fp, lr, [SP], #0x10
    // 0x32193c: ret
    //     0x32193c: ret             
    // 0x321940: d0 = 0.000000
    //     0x321940: eor             v0.16b, v0.16b, v0.16b
    // 0x321944: LeaveFrame
    //     0x321944: mov             SP, fp
    //     0x321948: ldp             fp, lr, [SP], #0x10
    // 0x32194c: ret
    //     0x32194c: ret             
    // 0x321950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321950: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321954: b               #0x3217b4
    // 0x321958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321958: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSumDelta(/* No info */) {
    // ** addr: 0x32195c, size: 0x1d8
    // 0x32195c: EnterFrame
    //     0x32195c: stp             fp, lr, [SP, #-0x10]!
    //     0x321960: mov             fp, SP
    // 0x321964: AllocStack(0x20)
    //     0x321964: sub             SP, SP, #0x20
    // 0x321968: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x321968: mov             x4, x2
    //     0x32196c: stur            x2, [fp, #-0x18]
    //     0x321970: stur            x5, [fp, #-0x20]
    // 0x321974: CheckStackOverflow
    //     0x321974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321978: cmp             SP, x16
    //     0x32197c: b.ls            #0x321b28
    // 0x321980: LoadField: r6 = r1->field_77
    //     0x321980: ldur            w6, [x1, #0x77]
    // 0x321984: DecompressPointer r6
    //     0x321984: add             x6, x6, HEAP, lsl #32
    // 0x321988: stur            x6, [fp, #-0x10]
    // 0x32198c: r0 = BoxInt64Instr(r3)
    //     0x32198c: sbfiz           x0, x3, #1, #0x1f
    //     0x321990: cmp             x3, x0, asr #1
    //     0x321994: b.eq            #0x3219a0
    //     0x321998: bl              #0x35afc0
    //     0x32199c: stur            x3, [x0, #7]
    // 0x3219a0: mov             x1, x6
    // 0x3219a4: mov             x2, x0
    // 0x3219a8: stur            x0, [fp, #-8]
    // 0x3219ac: r0 = containsKey()
    //     0x3219ac: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3219b0: tbz             w0, #4, #0x3219c4
    // 0x3219b4: d0 = 0.000000
    //     0x3219b4: eor             v0.16b, v0.16b, v0.16b
    // 0x3219b8: LeaveFrame
    //     0x3219b8: mov             SP, fp
    //     0x3219bc: ldp             fp, lr, [SP], #0x10
    // 0x3219c0: ret
    //     0x3219c0: ret             
    // 0x3219c4: ldur            x0, [fp, #-0x10]
    // 0x3219c8: mov             x1, x0
    // 0x3219cc: ldur            x2, [fp, #-8]
    // 0x3219d0: r0 = _getValueOrData()
    //     0x3219d0: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3219d4: mov             x1, x0
    // 0x3219d8: ldur            x0, [fp, #-0x10]
    // 0x3219dc: LoadField: r2 = r0->field_f
    //     0x3219dc: ldur            w2, [x0, #0xf]
    // 0x3219e0: DecompressPointer r2
    //     0x3219e0: add             x2, x2, HEAP, lsl #32
    // 0x3219e4: cmp             w2, w1
    // 0x3219e8: b.ne            #0x3219f0
    // 0x3219ec: r1 = Null
    //     0x3219ec: mov             x1, NULL
    // 0x3219f0: ldur            x0, [fp, #-0x20]
    // 0x3219f4: cmp             w1, NULL
    // 0x3219f8: b.eq            #0x321b30
    // 0x3219fc: tbnz            w0, #4, #0x321a80
    // 0x321a00: ldur            x0, [fp, #-0x18]
    // 0x321a04: r16 = Instance__DragDirection
    //     0x321a04: add             x16, PP, #0x12, lsl #12  ; [pp+0x12300] Obj!_DragDirection@427331
    //     0x321a08: ldr             x16, [x16, #0x300]
    // 0x321a0c: cmp             w0, w16
    // 0x321a10: b.ne            #0x321a48
    // 0x321a14: d1 = 0.000000
    //     0x321a14: eor             v1.16b, v1.16b, v1.16b
    // 0x321a18: LoadField: d2 = r1->field_f
    //     0x321a18: ldur            d2, [x1, #0xf]
    // 0x321a1c: fcmp            d2, d1
    // 0x321a20: b.gt            #0x321a78
    // 0x321a24: fcmp            d1, d2
    // 0x321a28: b.le            #0x321a34
    // 0x321a2c: d2 = 0.000000
    //     0x321a2c: eor             v2.16b, v2.16b, v2.16b
    // 0x321a30: b               #0x321a78
    // 0x321a34: fcmp            d2, d1
    // 0x321a38: b.ne            #0x321a78
    // 0x321a3c: fadd            d3, d2, d1
    // 0x321a40: mov             v2.16b, v3.16b
    // 0x321a44: b               #0x321a78
    // 0x321a48: d1 = 0.000000
    //     0x321a48: eor             v1.16b, v1.16b, v1.16b
    // 0x321a4c: LoadField: d2 = r1->field_7
    //     0x321a4c: ldur            d2, [x1, #7]
    // 0x321a50: fcmp            d2, d1
    // 0x321a54: b.gt            #0x321a78
    // 0x321a58: fcmp            d1, d2
    // 0x321a5c: b.le            #0x321a68
    // 0x321a60: d2 = 0.000000
    //     0x321a60: eor             v2.16b, v2.16b, v2.16b
    // 0x321a64: b               #0x321a78
    // 0x321a68: fcmp            d2, d1
    // 0x321a6c: b.ne            #0x321a78
    // 0x321a70: fadd            d3, d2, d1
    // 0x321a74: mov             v2.16b, v3.16b
    // 0x321a78: mov             v0.16b, v2.16b
    // 0x321a7c: b               #0x321b1c
    // 0x321a80: ldur            x0, [fp, #-0x18]
    // 0x321a84: d1 = 0.000000
    //     0x321a84: eor             v1.16b, v1.16b, v1.16b
    // 0x321a88: r16 = Instance__DragDirection
    //     0x321a88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12300] Obj!_DragDirection@427331
    //     0x321a8c: ldr             x16, [x16, #0x300]
    // 0x321a90: cmp             w0, w16
    // 0x321a94: b.ne            #0x321ad4
    // 0x321a98: LoadField: d2 = r1->field_f
    //     0x321a98: ldur            d2, [x1, #0xf]
    // 0x321a9c: fcmp            d2, d1
    // 0x321aa0: b.le            #0x321aac
    // 0x321aa4: d2 = 0.000000
    //     0x321aa4: eor             v2.16b, v2.16b, v2.16b
    // 0x321aa8: b               #0x321acc
    // 0x321aac: fcmp            d1, d2
    // 0x321ab0: b.gt            #0x321acc
    // 0x321ab4: fcmp            d2, d1
    // 0x321ab8: b.ne            #0x321acc
    // 0x321abc: fadd            d3, d2, d1
    // 0x321ac0: fmul            d4, d3, d2
    // 0x321ac4: fmul            d3, d4, d1
    // 0x321ac8: mov             v2.16b, v3.16b
    // 0x321acc: mov             v1.16b, v2.16b
    // 0x321ad0: b               #0x321b18
    // 0x321ad4: LoadField: d2 = r1->field_7
    //     0x321ad4: ldur            d2, [x1, #7]
    // 0x321ad8: fcmp            d2, d1
    // 0x321adc: b.le            #0x321ae8
    // 0x321ae0: d1 = 0.000000
    //     0x321ae0: eor             v1.16b, v1.16b, v1.16b
    // 0x321ae4: b               #0x321b18
    // 0x321ae8: fcmp            d1, d2
    // 0x321aec: b.le            #0x321af8
    // 0x321af0: mov             v1.16b, v2.16b
    // 0x321af4: b               #0x321b18
    // 0x321af8: fcmp            d2, d1
    // 0x321afc: b.ne            #0x321b14
    // 0x321b00: fadd            d3, d2, d1
    // 0x321b04: fmul            d4, d3, d2
    // 0x321b08: fmul            d3, d4, d1
    // 0x321b0c: mov             v1.16b, v3.16b
    // 0x321b10: b               #0x321b18
    // 0x321b14: mov             v1.16b, v2.16b
    // 0x321b18: mov             v0.16b, v1.16b
    // 0x321b1c: LeaveFrame
    //     0x321b1c: mov             SP, fp
    //     0x321b20: ldp             fp, lr, [SP], #0x10
    // 0x321b24: ret
    //     0x321b24: ret             
    // 0x321b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321b28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321b2c: b               #0x321980
    // 0x321b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321b30: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMaxSumDeltaPointer(/* No info */) {
    // ** addr: 0x321b34, size: 0x268
    // 0x321b34: EnterFrame
    //     0x321b34: stp             fp, lr, [SP, #-0x10]!
    //     0x321b38: mov             fp, SP
    // 0x321b3c: AllocStack(0x48)
    //     0x321b3c: sub             SP, SP, #0x48
    // 0x321b40: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x321b40: mov             x0, x1
    //     0x321b44: mov             x5, x3
    //     0x321b48: stur            x1, [fp, #-0x10]
    //     0x321b4c: stur            x2, [fp, #-0x18]
    //     0x321b50: stur            x3, [fp, #-0x20]
    // 0x321b54: CheckStackOverflow
    //     0x321b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321b58: cmp             SP, x16
    //     0x321b5c: b.ls            #0x321d68
    // 0x321b60: LoadField: r3 = r0->field_77
    //     0x321b60: ldur            w3, [x0, #0x77]
    // 0x321b64: DecompressPointer r3
    //     0x321b64: add             x3, x3, HEAP, lsl #32
    // 0x321b68: stur            x3, [fp, #-8]
    // 0x321b6c: LoadField: r1 = r3->field_13
    //     0x321b6c: ldur            w1, [x3, #0x13]
    // 0x321b70: r4 = LoadInt32Instr(r1)
    //     0x321b70: sbfx            x4, x1, #1, #0x1f
    // 0x321b74: asr             x1, x4, #1
    // 0x321b78: LoadField: r4 = r3->field_17
    //     0x321b78: ldur            w4, [x3, #0x17]
    // 0x321b7c: r6 = LoadInt32Instr(r4)
    //     0x321b7c: sbfx            x6, x4, #1, #0x1f
    // 0x321b80: sub             x4, x1, x6
    // 0x321b84: cbnz            x4, #0x321b98
    // 0x321b88: r0 = Null
    //     0x321b88: mov             x0, NULL
    // 0x321b8c: LeaveFrame
    //     0x321b8c: mov             SP, fp
    //     0x321b90: ldp             fp, lr, [SP], #0x10
    // 0x321b94: ret
    //     0x321b94: ret             
    // 0x321b98: LoadField: r1 = r3->field_7
    //     0x321b98: ldur            w1, [x3, #7]
    // 0x321b9c: DecompressPointer r1
    //     0x321b9c: add             x1, x1, HEAP, lsl #32
    // 0x321ba0: r0 = _CompactIterable()
    //     0x321ba0: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x321ba4: mov             x1, x0
    // 0x321ba8: ldur            x0, [fp, #-8]
    // 0x321bac: StoreField: r1->field_b = r0
    //     0x321bac: stur            w0, [x1, #0xb]
    // 0x321bb0: r0 = -2
    //     0x321bb0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x321bb4: StoreField: r1->field_f = r0
    //     0x321bb4: stur            x0, [x1, #0xf]
    // 0x321bb8: r0 = 2
    //     0x321bb8: movz            x0, #0x2
    // 0x321bbc: StoreField: r1->field_17 = r0
    //     0x321bbc: stur            x0, [x1, #0x17]
    // 0x321bc0: r0 = iterator()
    //     0x321bc0: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x321bc4: stur            x0, [fp, #-0x38]
    // 0x321bc8: LoadField: r2 = r0->field_7
    //     0x321bc8: ldur            w2, [x0, #7]
    // 0x321bcc: DecompressPointer r2
    //     0x321bcc: add             x2, x2, HEAP, lsl #32
    // 0x321bd0: stur            x2, [fp, #-0x30]
    // 0x321bd4: ldur            x5, [fp, #-0x20]
    // 0x321bd8: r4 = Null
    //     0x321bd8: mov             x4, NULL
    // 0x321bdc: r3 = Null
    //     0x321bdc: mov             x3, NULL
    // 0x321be0: stur            x4, [fp, #-8]
    // 0x321be4: stur            x3, [fp, #-0x28]
    // 0x321be8: CheckStackOverflow
    //     0x321be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321bec: cmp             SP, x16
    //     0x321bf0: b.ls            #0x321d70
    // 0x321bf4: mov             x1, x0
    // 0x321bf8: r0 = moveNext()
    //     0x321bf8: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x321bfc: tbnz            w0, #4, #0x321d58
    // 0x321c00: ldur            x3, [fp, #-0x38]
    // 0x321c04: LoadField: r4 = r3->field_33
    //     0x321c04: ldur            w4, [x3, #0x33]
    // 0x321c08: DecompressPointer r4
    //     0x321c08: add             x4, x4, HEAP, lsl #32
    // 0x321c0c: stur            x4, [fp, #-0x40]
    // 0x321c10: cmp             w4, NULL
    // 0x321c14: b.ne            #0x321c48
    // 0x321c18: mov             x0, x4
    // 0x321c1c: ldur            x2, [fp, #-0x30]
    // 0x321c20: r1 = Null
    //     0x321c20: mov             x1, NULL
    // 0x321c24: cmp             w2, NULL
    // 0x321c28: b.eq            #0x321c48
    // 0x321c2c: LoadField: r4 = r2->field_17
    //     0x321c2c: ldur            w4, [x2, #0x17]
    // 0x321c30: DecompressPointer r4
    //     0x321c30: add             x4, x4, HEAP, lsl #32
    // 0x321c34: r8 = X0
    //     0x321c34: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x321c38: LoadField: r9 = r4->field_7
    //     0x321c38: ldur            x9, [x4, #7]
    // 0x321c3c: r3 = Null
    //     0x321c3c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12318] Null
    //     0x321c40: ldr             x3, [x3, #0x318]
    // 0x321c44: blr             x9
    // 0x321c48: ldur            x4, [fp, #-8]
    // 0x321c4c: ldur            x0, [fp, #-0x40]
    // 0x321c50: r6 = LoadInt32Instr(r0)
    //     0x321c50: sbfx            x6, x0, #1, #0x1f
    //     0x321c54: tbz             w0, #0, #0x321c5c
    //     0x321c58: ldur            x6, [x0, #7]
    // 0x321c5c: ldur            x1, [fp, #-0x10]
    // 0x321c60: ldur            x2, [fp, #-0x18]
    // 0x321c64: mov             x3, x6
    // 0x321c68: ldur            x5, [fp, #-0x20]
    // 0x321c6c: stur            x6, [fp, #-0x48]
    // 0x321c70: r0 = _getSumDelta()
    //     0x321c70: bl              #0x32195c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x321c74: ldur            x0, [fp, #-8]
    // 0x321c78: cmp             w0, NULL
    // 0x321c7c: b.ne            #0x321c8c
    // 0x321c80: ldur            x3, [fp, #-0x48]
    // 0x321c84: ldur            x2, [fp, #-0x20]
    // 0x321c88: b               #0x321d08
    // 0x321c8c: ldur            x2, [fp, #-0x20]
    // 0x321c90: tbnz            w2, #4, #0x321cd0
    // 0x321c94: ldur            x3, [fp, #-0x28]
    // 0x321c98: cmp             w3, NULL
    // 0x321c9c: b.eq            #0x321d78
    // 0x321ca0: LoadField: d1 = r3->field_7
    //     0x321ca0: ldur            d1, [x3, #7]
    // 0x321ca4: fcmp            d0, d1
    // 0x321ca8: b.le            #0x321cb8
    // 0x321cac: ldur            x0, [fp, #-0x48]
    // 0x321cb0: mov             v1.16b, v0.16b
    // 0x321cb4: b               #0x321cc8
    // 0x321cb8: r1 = LoadInt32Instr(r0)
    //     0x321cb8: sbfx            x1, x0, #1, #0x1f
    //     0x321cbc: tbz             w0, #0, #0x321cc4
    //     0x321cc0: ldur            x1, [x0, #7]
    // 0x321cc4: mov             x0, x1
    // 0x321cc8: mov             v0.16b, v1.16b
    // 0x321ccc: b               #0x321d04
    // 0x321cd0: ldur            x3, [fp, #-0x28]
    // 0x321cd4: cmp             w3, NULL
    // 0x321cd8: b.eq            #0x321d7c
    // 0x321cdc: LoadField: d1 = r3->field_7
    //     0x321cdc: ldur            d1, [x3, #7]
    // 0x321ce0: fcmp            d1, d0
    // 0x321ce4: b.le            #0x321cf0
    // 0x321ce8: ldur            x0, [fp, #-0x48]
    // 0x321cec: b               #0x321d04
    // 0x321cf0: r1 = LoadInt32Instr(r0)
    //     0x321cf0: sbfx            x1, x0, #1, #0x1f
    //     0x321cf4: tbz             w0, #0, #0x321cfc
    //     0x321cf8: ldur            x1, [x0, #7]
    // 0x321cfc: mov             x0, x1
    // 0x321d00: mov             v0.16b, v1.16b
    // 0x321d04: mov             x3, x0
    // 0x321d08: r0 = BoxInt64Instr(r3)
    //     0x321d08: sbfiz           x0, x3, #1, #0x1f
    //     0x321d0c: cmp             x3, x0, asr #1
    //     0x321d10: b.eq            #0x321d1c
    //     0x321d14: bl              #0x35b074
    //     0x321d18: stur            x3, [x0, #7]
    // 0x321d1c: r3 = inline_Allocate_Double()
    //     0x321d1c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x321d20: add             x3, x3, #0x10
    //     0x321d24: cmp             x1, x3
    //     0x321d28: b.ls            #0x321d80
    //     0x321d2c: str             x3, [THR, #0x50]  ; THR::top
    //     0x321d30: sub             x3, x3, #0xf
    //     0x321d34: movz            x1, #0xd15c
    //     0x321d38: movk            x1, #0x3, lsl #16
    //     0x321d3c: stur            x1, [x3, #-1]
    // 0x321d40: StoreField: r3->field_7 = d0
    //     0x321d40: stur            d0, [x3, #7]
    // 0x321d44: mov             x4, x0
    // 0x321d48: mov             x5, x2
    // 0x321d4c: ldur            x0, [fp, #-0x38]
    // 0x321d50: ldur            x2, [fp, #-0x30]
    // 0x321d54: b               #0x321be0
    // 0x321d58: ldur            x0, [fp, #-8]
    // 0x321d5c: LeaveFrame
    //     0x321d5c: mov             SP, fp
    //     0x321d60: ldp             fp, lr, [SP], #0x10
    // 0x321d64: ret
    //     0x321d64: ret             
    // 0x321d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321d68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321d6c: b               #0x321b60
    // 0x321d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321d70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321d74: b               #0x321bf4
    // 0x321d78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x321d78: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x321d7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x321d7c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x321d80: SaveReg d0
    //     0x321d80: str             q0, [SP, #-0x10]!
    // 0x321d84: stp             x0, x2, [SP, #-0x10]!
    // 0x321d88: r0 = AllocateDouble()
    //     0x321d88: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x321d8c: mov             x3, x0
    // 0x321d90: ldp             x0, x2, [SP], #0x10
    // 0x321d94: RestoreReg d0
    //     0x321d94: ldr             q0, [SP], #0x10
    // 0x321d98: b               #0x321d40
  }
}

// class id: 973, size: 0x8c, field offset: 0x8c
class PanGestureRecognizer extends DragGestureRecognizer {

  _ _considerFling(/* No info */) {
    // ** addr: 0x306ea8, size: 0x100
    // 0x306ea8: EnterFrame
    //     0x306ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x306eac: mov             fp, SP
    // 0x306eb0: AllocStack(0x18)
    //     0x306eb0: sub             SP, SP, #0x18
    // 0x306eb4: SetupParameters(PanGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x306eb4: mov             x4, x1
    //     0x306eb8: mov             x0, x2
    //     0x306ebc: stur            x1, [fp, #-8]
    //     0x306ec0: stur            x2, [fp, #-0x10]
    // 0x306ec4: CheckStackOverflow
    //     0x306ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x306ec8: cmp             SP, x16
    //     0x306ecc: b.ls            #0x306f94
    // 0x306ed0: mov             x1, x4
    // 0x306ed4: mov             x2, x0
    // 0x306ed8: r0 = isFlingGesture()
    //     0x306ed8: bl              #0x307124  ; [package:flutter/src/gestures/monodrag.dart] PanGestureRecognizer::isFlingGesture
    // 0x306edc: tbz             w0, #4, #0x306ef0
    // 0x306ee0: r0 = Null
    //     0x306ee0: mov             x0, NULL
    // 0x306ee4: LeaveFrame
    //     0x306ee4: mov             SP, fp
    //     0x306ee8: ldp             fp, lr, [SP], #0x10
    // 0x306eec: ret
    //     0x306eec: ret             
    // 0x306ef0: ldur            x1, [fp, #-8]
    // 0x306ef4: ldur            x0, [fp, #-0x10]
    // 0x306ef8: LoadField: r2 = r0->field_7
    //     0x306ef8: ldur            w2, [x0, #7]
    // 0x306efc: DecompressPointer r2
    //     0x306efc: add             x2, x2, HEAP, lsl #32
    // 0x306f00: stur            x2, [fp, #-0x18]
    // 0x306f04: r0 = Velocity()
    //     0x306f04: bl              #0x306b00  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x306f08: mov             x1, x0
    // 0x306f0c: ldur            x0, [fp, #-0x18]
    // 0x306f10: StoreField: r1->field_7 = r0
    //     0x306f10: stur            w0, [x1, #7]
    // 0x306f14: ldur            x0, [fp, #-8]
    // 0x306f18: LoadField: r2 = r0->field_43
    //     0x306f18: ldur            w2, [x0, #0x43]
    // 0x306f1c: DecompressPointer r2
    //     0x306f1c: add             x2, x2, HEAP, lsl #32
    // 0x306f20: cmp             w2, NULL
    // 0x306f24: b.ne            #0x306f34
    // 0x306f28: d0 = 50.000000
    //     0x306f28: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c0] IMM: double(50) from 0x4049000000000000
    //     0x306f2c: ldr             d0, [x17, #0x5c0]
    // 0x306f30: b               #0x306f38
    // 0x306f34: LoadField: d0 = r2->field_7
    //     0x306f34: ldur            d0, [x2, #7]
    // 0x306f38: LoadField: r2 = r0->field_47
    //     0x306f38: ldur            w2, [x0, #0x47]
    // 0x306f3c: DecompressPointer r2
    //     0x306f3c: add             x2, x2, HEAP, lsl #32
    // 0x306f40: cmp             w2, NULL
    // 0x306f44: b.ne            #0x306f54
    // 0x306f48: d1 = 8000.000000
    //     0x306f48: add             x17, PP, #0x12, lsl #12  ; [pp+0x129f8] IMM: double(8000) from 0x40bf400000000000
    //     0x306f4c: ldr             d1, [x17, #0x9f8]
    // 0x306f50: b               #0x306f58
    // 0x306f54: LoadField: d1 = r2->field_7
    //     0x306f54: ldur            d1, [x2, #7]
    // 0x306f58: r0 = clampMagnitude()
    //     0x306f58: bl              #0x306fa8  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::clampMagnitude
    // 0x306f5c: mov             x1, x0
    // 0x306f60: ldur            x0, [fp, #-8]
    // 0x306f64: stur            x1, [fp, #-0x10]
    // 0x306f68: LoadField: r2 = r0->field_5f
    //     0x306f68: ldur            w2, [x0, #0x5f]
    // 0x306f6c: DecompressPointer r2
    //     0x306f6c: add             x2, x2, HEAP, lsl #32
    // 0x306f70: r16 = Sentinel
    //     0x306f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x306f74: cmp             w2, w16
    // 0x306f78: b.eq            #0x306f9c
    // 0x306f7c: r0 = DragEndDetails()
    //     0x306f7c: bl              #0x1eb15c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x306f80: ldur            x1, [fp, #-0x10]
    // 0x306f84: StoreField: r0->field_7 = r1
    //     0x306f84: stur            w1, [x0, #7]
    // 0x306f88: LeaveFrame
    //     0x306f88: mov             SP, fp
    //     0x306f8c: ldp             fp, lr, [SP], #0x10
    // 0x306f90: ret
    //     0x306f90: ret             
    // 0x306f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306f94: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306f98: b               #0x306ed0
    // 0x306f9c: r9 = _finalPosition
    //     0x306f9c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12858] Field <DragGestureRecognizer._finalPosition@78099969>: late (offset: 0x60)
    //     0x306fa0: ldr             x9, [x9, #0x858]
    // 0x306fa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x306fa4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x307124, size: 0xf8
    // 0x307124: LoadField: r4 = r1->field_43
    //     0x307124: ldur            w4, [x1, #0x43]
    // 0x307128: DecompressPointer r4
    //     0x307128: add             x4, x4, HEAP, lsl #32
    // 0x30712c: cmp             w4, NULL
    // 0x307130: b.ne            #0x307140
    // 0x307134: d0 = 50.000000
    //     0x307134: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c0] IMM: double(50) from 0x4049000000000000
    //     0x307138: ldr             d0, [x17, #0x5c0]
    // 0x30713c: b               #0x307144
    // 0x307140: LoadField: d0 = r4->field_7
    //     0x307140: ldur            d0, [x4, #7]
    // 0x307144: LoadField: r4 = r1->field_3f
    //     0x307144: ldur            w4, [x1, #0x3f]
    // 0x307148: DecompressPointer r4
    //     0x307148: add             x4, x4, HEAP, lsl #32
    // 0x30714c: cmp             w4, NULL
    // 0x307150: b.ne            #0x3071b0
    // 0x307154: LoadField: r5 = r1->field_7
    //     0x307154: ldur            w5, [x1, #7]
    // 0x307158: DecompressPointer r5
    //     0x307158: add             x5, x5, HEAP, lsl #32
    // 0x30715c: LoadField: r1 = r3->field_7
    //     0x30715c: ldur            x1, [x3, #7]
    // 0x307160: cmp             x1, #2
    // 0x307164: b.gt            #0x307180
    // 0x307168: cmp             x1, #1
    // 0x30716c: b.gt            #0x307180
    // 0x307170: cmp             x1, #0
    // 0x307174: b.le            #0x307180
    // 0x307178: d1 = 1.000000
    //     0x307178: fmov            d1, #1.00000000
    // 0x30717c: b               #0x3071b4
    // 0x307180: cmp             w5, NULL
    // 0x307184: b.ne            #0x307190
    // 0x307188: r1 = Null
    //     0x307188: mov             x1, NULL
    // 0x30718c: b               #0x307198
    // 0x307190: LoadField: r1 = r5->field_7
    //     0x307190: ldur            w1, [x5, #7]
    // 0x307194: DecompressPointer r1
    //     0x307194: add             x1, x1, HEAP, lsl #32
    // 0x307198: cmp             w1, NULL
    // 0x30719c: b.ne            #0x3071a8
    // 0x3071a0: d1 = 18.000000
    //     0x3071a0: fmov            d1, #18.00000000
    // 0x3071a4: b               #0x3071b4
    // 0x3071a8: LoadField: d1 = r1->field_7
    //     0x3071a8: ldur            d1, [x1, #7]
    // 0x3071ac: b               #0x3071b4
    // 0x3071b0: LoadField: d1 = r4->field_7
    //     0x3071b0: ldur            d1, [x4, #7]
    // 0x3071b4: LoadField: r1 = r2->field_7
    //     0x3071b4: ldur            w1, [x2, #7]
    // 0x3071b8: DecompressPointer r1
    //     0x3071b8: add             x1, x1, HEAP, lsl #32
    // 0x3071bc: LoadField: d2 = r1->field_7
    //     0x3071bc: ldur            d2, [x1, #7]
    // 0x3071c0: fmul            d3, d2, d2
    // 0x3071c4: LoadField: d2 = r1->field_f
    //     0x3071c4: ldur            d2, [x1, #0xf]
    // 0x3071c8: fmul            d4, d2, d2
    // 0x3071cc: fadd            d2, d3, d4
    // 0x3071d0: fmul            d3, d0, d0
    // 0x3071d4: fcmp            d2, d3
    // 0x3071d8: b.le            #0x307214
    // 0x3071dc: LoadField: r1 = r2->field_17
    //     0x3071dc: ldur            w1, [x2, #0x17]
    // 0x3071e0: DecompressPointer r1
    //     0x3071e0: add             x1, x1, HEAP, lsl #32
    // 0x3071e4: LoadField: d0 = r1->field_7
    //     0x3071e4: ldur            d0, [x1, #7]
    // 0x3071e8: fmul            d2, d0, d0
    // 0x3071ec: LoadField: d0 = r1->field_f
    //     0x3071ec: ldur            d0, [x1, #0xf]
    // 0x3071f0: fmul            d3, d0, d0
    // 0x3071f4: fadd            d0, d2, d3
    // 0x3071f8: fmul            d2, d1, d1
    // 0x3071fc: fcmp            d0, d2
    // 0x307200: r16 = true
    //     0x307200: add             x16, NULL, #0x20  ; true
    // 0x307204: r17 = false
    //     0x307204: add             x17, NULL, #0x30  ; false
    // 0x307208: csel            x1, x16, x17, gt
    // 0x30720c: mov             x0, x1
    // 0x307210: b               #0x307218
    // 0x307214: r0 = false
    //     0x307214: add             x0, NULL, #0x30  ; false
    // 0x307218: ret
    //     0x307218: ret             
  }
}

// class id: 974, size: 0x8c, field offset: 0x8c
class HorizontalDragGestureRecognizer extends DragGestureRecognizer {

  _ _considerFling(/* No info */) {
    // ** addr: 0x306c28, size: 0x164
    // 0x306c28: EnterFrame
    //     0x306c28: stp             fp, lr, [SP, #-0x10]!
    //     0x306c2c: mov             fp, SP
    // 0x306c30: AllocStack(0x20)
    //     0x306c30: sub             SP, SP, #0x20
    // 0x306c34: SetupParameters(HorizontalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x306c34: mov             x4, x1
    //     0x306c38: mov             x0, x2
    //     0x306c3c: stur            x1, [fp, #-8]
    //     0x306c40: stur            x2, [fp, #-0x10]
    // 0x306c44: CheckStackOverflow
    //     0x306c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x306c48: cmp             SP, x16
    //     0x306c4c: b.ls            #0x306d5c
    // 0x306c50: mov             x1, x4
    // 0x306c54: mov             x2, x0
    // 0x306c58: r0 = isFlingGesture()
    //     0x306c58: bl              #0x306d8c  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::isFlingGesture
    // 0x306c5c: tbz             w0, #4, #0x306c70
    // 0x306c60: r0 = Null
    //     0x306c60: mov             x0, NULL
    // 0x306c64: LeaveFrame
    //     0x306c64: mov             SP, fp
    //     0x306c68: ldp             fp, lr, [SP], #0x10
    // 0x306c6c: ret
    //     0x306c6c: ret             
    // 0x306c70: ldur            x0, [fp, #-8]
    // 0x306c74: LoadField: r1 = r0->field_47
    //     0x306c74: ldur            w1, [x0, #0x47]
    // 0x306c78: DecompressPointer r1
    //     0x306c78: add             x1, x1, HEAP, lsl #32
    // 0x306c7c: cmp             w1, NULL
    // 0x306c80: b.ne            #0x306c90
    // 0x306c84: d0 = 8000.000000
    //     0x306c84: add             x17, PP, #0x12, lsl #12  ; [pp+0x129f8] IMM: double(8000) from 0x40bf400000000000
    //     0x306c88: ldr             d0, [x17, #0x9f8]
    // 0x306c8c: b               #0x306c94
    // 0x306c90: LoadField: d0 = r1->field_7
    //     0x306c90: ldur            d0, [x1, #7]
    // 0x306c94: ldur            x1, [fp, #-0x10]
    // 0x306c98: LoadField: r2 = r1->field_7
    //     0x306c98: ldur            w2, [x1, #7]
    // 0x306c9c: DecompressPointer r2
    //     0x306c9c: add             x2, x2, HEAP, lsl #32
    // 0x306ca0: LoadField: d1 = r2->field_7
    //     0x306ca0: ldur            d1, [x2, #7]
    // 0x306ca4: fneg            d2, d0
    // 0x306ca8: fcmp            d2, d1
    // 0x306cac: b.le            #0x306cb8
    // 0x306cb0: mov             v0.16b, v2.16b
    // 0x306cb4: b               #0x306ccc
    // 0x306cb8: fcmp            d1, d0
    // 0x306cbc: b.gt            #0x306ccc
    // 0x306cc0: fcmp            d1, d1
    // 0x306cc4: b.vs            #0x306ccc
    // 0x306cc8: mov             v0.16b, v1.16b
    // 0x306ccc: stur            d0, [fp, #-0x20]
    // 0x306cd0: r0 = Offset()
    //     0x306cd0: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x306cd4: ldur            d0, [fp, #-0x20]
    // 0x306cd8: stur            x0, [fp, #-0x10]
    // 0x306cdc: StoreField: r0->field_7 = d0
    //     0x306cdc: stur            d0, [x0, #7]
    // 0x306ce0: d1 = 0.000000
    //     0x306ce0: eor             v1.16b, v1.16b, v1.16b
    // 0x306ce4: StoreField: r0->field_f = d1
    //     0x306ce4: stur            d1, [x0, #0xf]
    // 0x306ce8: r0 = Velocity()
    //     0x306ce8: bl              #0x306b00  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x306cec: mov             x1, x0
    // 0x306cf0: ldur            x0, [fp, #-0x10]
    // 0x306cf4: stur            x1, [fp, #-0x18]
    // 0x306cf8: StoreField: r1->field_7 = r0
    //     0x306cf8: stur            w0, [x1, #7]
    // 0x306cfc: ldur            x0, [fp, #-8]
    // 0x306d00: LoadField: r2 = r0->field_5f
    //     0x306d00: ldur            w2, [x0, #0x5f]
    // 0x306d04: DecompressPointer r2
    //     0x306d04: add             x2, x2, HEAP, lsl #32
    // 0x306d08: r16 = Sentinel
    //     0x306d08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x306d0c: cmp             w2, w16
    // 0x306d10: b.eq            #0x306d64
    // 0x306d14: r0 = DragEndDetails()
    //     0x306d14: bl              #0x1eb15c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x306d18: ldur            x1, [fp, #-0x18]
    // 0x306d1c: StoreField: r0->field_7 = r1
    //     0x306d1c: stur            w1, [x0, #7]
    // 0x306d20: ldur            d0, [fp, #-0x20]
    // 0x306d24: r1 = inline_Allocate_Double()
    //     0x306d24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x306d28: add             x1, x1, #0x10
    //     0x306d2c: cmp             x2, x1
    //     0x306d30: b.ls            #0x306d70
    //     0x306d34: str             x1, [THR, #0x50]  ; THR::top
    //     0x306d38: sub             x1, x1, #0xf
    //     0x306d3c: movz            x2, #0xd15c
    //     0x306d40: movk            x2, #0x3, lsl #16
    //     0x306d44: stur            x2, [x1, #-1]
    // 0x306d48: StoreField: r1->field_7 = d0
    //     0x306d48: stur            d0, [x1, #7]
    // 0x306d4c: StoreField: r0->field_b = r1
    //     0x306d4c: stur            w1, [x0, #0xb]
    // 0x306d50: LeaveFrame
    //     0x306d50: mov             SP, fp
    //     0x306d54: ldp             fp, lr, [SP], #0x10
    // 0x306d58: ret
    //     0x306d58: ret             
    // 0x306d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306d5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306d60: b               #0x306c50
    // 0x306d64: r9 = _finalPosition
    //     0x306d64: add             x9, PP, #0x12, lsl #12  ; [pp+0x12858] Field <DragGestureRecognizer._finalPosition@78099969>: late (offset: 0x60)
    //     0x306d68: ldr             x9, [x9, #0x858]
    // 0x306d6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x306d6c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x306d70: SaveReg d0
    //     0x306d70: str             q0, [SP, #-0x10]!
    // 0x306d74: SaveReg r0
    //     0x306d74: str             x0, [SP, #-8]!
    // 0x306d78: r0 = AllocateDouble()
    //     0x306d78: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x306d7c: mov             x1, x0
    // 0x306d80: RestoreReg r0
    //     0x306d80: ldr             x0, [SP], #8
    // 0x306d84: RestoreReg d0
    //     0x306d84: ldr             q0, [SP], #0x10
    // 0x306d88: b               #0x306d48
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x306d8c, size: 0x11c
    // 0x306d8c: LoadField: r4 = r1->field_43
    //     0x306d8c: ldur            w4, [x1, #0x43]
    // 0x306d90: DecompressPointer r4
    //     0x306d90: add             x4, x4, HEAP, lsl #32
    // 0x306d94: cmp             w4, NULL
    // 0x306d98: b.ne            #0x306da8
    // 0x306d9c: d0 = 50.000000
    //     0x306d9c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c0] IMM: double(50) from 0x4049000000000000
    //     0x306da0: ldr             d0, [x17, #0x5c0]
    // 0x306da4: b               #0x306dac
    // 0x306da8: LoadField: d0 = r4->field_7
    //     0x306da8: ldur            d0, [x4, #7]
    // 0x306dac: LoadField: r4 = r1->field_3f
    //     0x306dac: ldur            w4, [x1, #0x3f]
    // 0x306db0: DecompressPointer r4
    //     0x306db0: add             x4, x4, HEAP, lsl #32
    // 0x306db4: cmp             w4, NULL
    // 0x306db8: b.ne            #0x306e1c
    // 0x306dbc: LoadField: r5 = r1->field_7
    //     0x306dbc: ldur            w5, [x1, #7]
    // 0x306dc0: DecompressPointer r5
    //     0x306dc0: add             x5, x5, HEAP, lsl #32
    // 0x306dc4: LoadField: r1 = r3->field_7
    //     0x306dc4: ldur            x1, [x3, #7]
    // 0x306dc8: cmp             x1, #2
    // 0x306dcc: b.gt            #0x306de8
    // 0x306dd0: cmp             x1, #1
    // 0x306dd4: b.gt            #0x306de8
    // 0x306dd8: cmp             x1, #0
    // 0x306ddc: b.le            #0x306de8
    // 0x306de0: d1 = 1.000000
    //     0x306de0: fmov            d1, #1.00000000
    // 0x306de4: b               #0x306e14
    // 0x306de8: cmp             w5, NULL
    // 0x306dec: b.ne            #0x306df8
    // 0x306df0: r1 = Null
    //     0x306df0: mov             x1, NULL
    // 0x306df4: b               #0x306e00
    // 0x306df8: LoadField: r1 = r5->field_7
    //     0x306df8: ldur            w1, [x5, #7]
    // 0x306dfc: DecompressPointer r1
    //     0x306dfc: add             x1, x1, HEAP, lsl #32
    // 0x306e00: cmp             w1, NULL
    // 0x306e04: b.ne            #0x306e10
    // 0x306e08: d1 = 18.000000
    //     0x306e08: fmov            d1, #18.00000000
    // 0x306e0c: b               #0x306e14
    // 0x306e10: LoadField: d1 = r1->field_7
    //     0x306e10: ldur            d1, [x1, #7]
    // 0x306e14: mov             v2.16b, v1.16b
    // 0x306e18: b               #0x306e24
    // 0x306e1c: LoadField: d1 = r4->field_7
    //     0x306e1c: ldur            d1, [x4, #7]
    // 0x306e20: mov             v2.16b, v1.16b
    // 0x306e24: d1 = 0.000000
    //     0x306e24: eor             v1.16b, v1.16b, v1.16b
    // 0x306e28: LoadField: r1 = r2->field_7
    //     0x306e28: ldur            w1, [x2, #7]
    // 0x306e2c: DecompressPointer r1
    //     0x306e2c: add             x1, x1, HEAP, lsl #32
    // 0x306e30: LoadField: d3 = r1->field_7
    //     0x306e30: ldur            d3, [x1, #7]
    // 0x306e34: fcmp            d3, d1
    // 0x306e38: b.ne            #0x306e44
    // 0x306e3c: d3 = 0.000000
    //     0x306e3c: eor             v3.16b, v3.16b, v3.16b
    // 0x306e40: b               #0x306e54
    // 0x306e44: fcmp            d1, d3
    // 0x306e48: b.le            #0x306e54
    // 0x306e4c: fneg            d4, d3
    // 0x306e50: mov             v3.16b, v4.16b
    // 0x306e54: fcmp            d3, d0
    // 0x306e58: b.le            #0x306ea0
    // 0x306e5c: LoadField: r1 = r2->field_17
    //     0x306e5c: ldur            w1, [x2, #0x17]
    // 0x306e60: DecompressPointer r1
    //     0x306e60: add             x1, x1, HEAP, lsl #32
    // 0x306e64: LoadField: d0 = r1->field_7
    //     0x306e64: ldur            d0, [x1, #7]
    // 0x306e68: fcmp            d0, d1
    // 0x306e6c: b.ne            #0x306e78
    // 0x306e70: d0 = 0.000000
    //     0x306e70: eor             v0.16b, v0.16b, v0.16b
    // 0x306e74: b               #0x306e88
    // 0x306e78: fcmp            d1, d0
    // 0x306e7c: b.le            #0x306e88
    // 0x306e80: fneg            d1, d0
    // 0x306e84: mov             v0.16b, v1.16b
    // 0x306e88: fcmp            d0, d2
    // 0x306e8c: r16 = true
    //     0x306e8c: add             x16, NULL, #0x20  ; true
    // 0x306e90: r17 = false
    //     0x306e90: add             x17, NULL, #0x30  ; false
    // 0x306e94: csel            x1, x16, x17, gt
    // 0x306e98: mov             x0, x1
    // 0x306e9c: b               #0x306ea4
    // 0x306ea0: r0 = false
    //     0x306ea0: add             x0, NULL, #0x30  ; false
    // 0x306ea4: ret
    //     0x306ea4: ret             
  }
}

// class id: 976, size: 0x8c, field offset: 0x8c
class VerticalDragGestureRecognizer extends DragGestureRecognizer {

  _ _considerFling(/* No info */) {
    // ** addr: 0x30699c, size: 0x164
    // 0x30699c: EnterFrame
    //     0x30699c: stp             fp, lr, [SP, #-0x10]!
    //     0x3069a0: mov             fp, SP
    // 0x3069a4: AllocStack(0x20)
    //     0x3069a4: sub             SP, SP, #0x20
    // 0x3069a8: SetupParameters(VerticalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3069a8: mov             x4, x1
    //     0x3069ac: mov             x0, x2
    //     0x3069b0: stur            x1, [fp, #-8]
    //     0x3069b4: stur            x2, [fp, #-0x10]
    // 0x3069b8: CheckStackOverflow
    //     0x3069b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3069bc: cmp             SP, x16
    //     0x3069c0: b.ls            #0x306ad0
    // 0x3069c4: mov             x1, x4
    // 0x3069c8: mov             x2, x0
    // 0x3069cc: r0 = isFlingGesture()
    //     0x3069cc: bl              #0x306b0c  ; [package:flutter/src/gestures/monodrag.dart] VerticalDragGestureRecognizer::isFlingGesture
    // 0x3069d0: tbz             w0, #4, #0x3069e4
    // 0x3069d4: r0 = Null
    //     0x3069d4: mov             x0, NULL
    // 0x3069d8: LeaveFrame
    //     0x3069d8: mov             SP, fp
    //     0x3069dc: ldp             fp, lr, [SP], #0x10
    // 0x3069e0: ret
    //     0x3069e0: ret             
    // 0x3069e4: ldur            x0, [fp, #-8]
    // 0x3069e8: LoadField: r1 = r0->field_47
    //     0x3069e8: ldur            w1, [x0, #0x47]
    // 0x3069ec: DecompressPointer r1
    //     0x3069ec: add             x1, x1, HEAP, lsl #32
    // 0x3069f0: cmp             w1, NULL
    // 0x3069f4: b.ne            #0x306a04
    // 0x3069f8: d0 = 8000.000000
    //     0x3069f8: add             x17, PP, #0x12, lsl #12  ; [pp+0x129f8] IMM: double(8000) from 0x40bf400000000000
    //     0x3069fc: ldr             d0, [x17, #0x9f8]
    // 0x306a00: b               #0x306a08
    // 0x306a04: LoadField: d0 = r1->field_7
    //     0x306a04: ldur            d0, [x1, #7]
    // 0x306a08: ldur            x1, [fp, #-0x10]
    // 0x306a0c: LoadField: r2 = r1->field_7
    //     0x306a0c: ldur            w2, [x1, #7]
    // 0x306a10: DecompressPointer r2
    //     0x306a10: add             x2, x2, HEAP, lsl #32
    // 0x306a14: LoadField: d1 = r2->field_f
    //     0x306a14: ldur            d1, [x2, #0xf]
    // 0x306a18: fneg            d2, d0
    // 0x306a1c: fcmp            d2, d1
    // 0x306a20: b.le            #0x306a2c
    // 0x306a24: mov             v0.16b, v2.16b
    // 0x306a28: b               #0x306a40
    // 0x306a2c: fcmp            d1, d0
    // 0x306a30: b.gt            #0x306a40
    // 0x306a34: fcmp            d1, d1
    // 0x306a38: b.vs            #0x306a40
    // 0x306a3c: mov             v0.16b, v1.16b
    // 0x306a40: stur            d0, [fp, #-0x20]
    // 0x306a44: r0 = Offset()
    //     0x306a44: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x306a48: d0 = 0.000000
    //     0x306a48: eor             v0.16b, v0.16b, v0.16b
    // 0x306a4c: stur            x0, [fp, #-0x10]
    // 0x306a50: StoreField: r0->field_7 = d0
    //     0x306a50: stur            d0, [x0, #7]
    // 0x306a54: ldur            d0, [fp, #-0x20]
    // 0x306a58: StoreField: r0->field_f = d0
    //     0x306a58: stur            d0, [x0, #0xf]
    // 0x306a5c: r0 = Velocity()
    //     0x306a5c: bl              #0x306b00  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x306a60: mov             x1, x0
    // 0x306a64: ldur            x0, [fp, #-0x10]
    // 0x306a68: stur            x1, [fp, #-0x18]
    // 0x306a6c: StoreField: r1->field_7 = r0
    //     0x306a6c: stur            w0, [x1, #7]
    // 0x306a70: ldur            x0, [fp, #-8]
    // 0x306a74: LoadField: r2 = r0->field_5f
    //     0x306a74: ldur            w2, [x0, #0x5f]
    // 0x306a78: DecompressPointer r2
    //     0x306a78: add             x2, x2, HEAP, lsl #32
    // 0x306a7c: r16 = Sentinel
    //     0x306a7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x306a80: cmp             w2, w16
    // 0x306a84: b.eq            #0x306ad8
    // 0x306a88: r0 = DragEndDetails()
    //     0x306a88: bl              #0x1eb15c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x306a8c: ldur            x1, [fp, #-0x18]
    // 0x306a90: StoreField: r0->field_7 = r1
    //     0x306a90: stur            w1, [x0, #7]
    // 0x306a94: ldur            d0, [fp, #-0x20]
    // 0x306a98: r1 = inline_Allocate_Double()
    //     0x306a98: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x306a9c: add             x1, x1, #0x10
    //     0x306aa0: cmp             x2, x1
    //     0x306aa4: b.ls            #0x306ae4
    //     0x306aa8: str             x1, [THR, #0x50]  ; THR::top
    //     0x306aac: sub             x1, x1, #0xf
    //     0x306ab0: movz            x2, #0xd15c
    //     0x306ab4: movk            x2, #0x3, lsl #16
    //     0x306ab8: stur            x2, [x1, #-1]
    // 0x306abc: StoreField: r1->field_7 = d0
    //     0x306abc: stur            d0, [x1, #7]
    // 0x306ac0: StoreField: r0->field_b = r1
    //     0x306ac0: stur            w1, [x0, #0xb]
    // 0x306ac4: LeaveFrame
    //     0x306ac4: mov             SP, fp
    //     0x306ac8: ldp             fp, lr, [SP], #0x10
    // 0x306acc: ret
    //     0x306acc: ret             
    // 0x306ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306ad0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306ad4: b               #0x3069c4
    // 0x306ad8: r9 = _finalPosition
    //     0x306ad8: add             x9, PP, #0x12, lsl #12  ; [pp+0x12858] Field <DragGestureRecognizer._finalPosition@78099969>: late (offset: 0x60)
    //     0x306adc: ldr             x9, [x9, #0x858]
    // 0x306ae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x306ae0: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x306ae4: SaveReg d0
    //     0x306ae4: str             q0, [SP, #-0x10]!
    // 0x306ae8: SaveReg r0
    //     0x306ae8: str             x0, [SP, #-8]!
    // 0x306aec: r0 = AllocateDouble()
    //     0x306aec: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x306af0: mov             x1, x0
    // 0x306af4: RestoreReg r0
    //     0x306af4: ldr             x0, [SP], #8
    // 0x306af8: RestoreReg d0
    //     0x306af8: ldr             q0, [SP], #0x10
    // 0x306afc: b               #0x306abc
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x306b0c, size: 0x11c
    // 0x306b0c: LoadField: r4 = r1->field_43
    //     0x306b0c: ldur            w4, [x1, #0x43]
    // 0x306b10: DecompressPointer r4
    //     0x306b10: add             x4, x4, HEAP, lsl #32
    // 0x306b14: cmp             w4, NULL
    // 0x306b18: b.ne            #0x306b28
    // 0x306b1c: d0 = 50.000000
    //     0x306b1c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c0] IMM: double(50) from 0x4049000000000000
    //     0x306b20: ldr             d0, [x17, #0x5c0]
    // 0x306b24: b               #0x306b2c
    // 0x306b28: LoadField: d0 = r4->field_7
    //     0x306b28: ldur            d0, [x4, #7]
    // 0x306b2c: LoadField: r4 = r1->field_3f
    //     0x306b2c: ldur            w4, [x1, #0x3f]
    // 0x306b30: DecompressPointer r4
    //     0x306b30: add             x4, x4, HEAP, lsl #32
    // 0x306b34: cmp             w4, NULL
    // 0x306b38: b.ne            #0x306b9c
    // 0x306b3c: LoadField: r5 = r1->field_7
    //     0x306b3c: ldur            w5, [x1, #7]
    // 0x306b40: DecompressPointer r5
    //     0x306b40: add             x5, x5, HEAP, lsl #32
    // 0x306b44: LoadField: r1 = r3->field_7
    //     0x306b44: ldur            x1, [x3, #7]
    // 0x306b48: cmp             x1, #2
    // 0x306b4c: b.gt            #0x306b68
    // 0x306b50: cmp             x1, #1
    // 0x306b54: b.gt            #0x306b68
    // 0x306b58: cmp             x1, #0
    // 0x306b5c: b.le            #0x306b68
    // 0x306b60: d1 = 1.000000
    //     0x306b60: fmov            d1, #1.00000000
    // 0x306b64: b               #0x306b94
    // 0x306b68: cmp             w5, NULL
    // 0x306b6c: b.ne            #0x306b78
    // 0x306b70: r1 = Null
    //     0x306b70: mov             x1, NULL
    // 0x306b74: b               #0x306b80
    // 0x306b78: LoadField: r1 = r5->field_7
    //     0x306b78: ldur            w1, [x5, #7]
    // 0x306b7c: DecompressPointer r1
    //     0x306b7c: add             x1, x1, HEAP, lsl #32
    // 0x306b80: cmp             w1, NULL
    // 0x306b84: b.ne            #0x306b90
    // 0x306b88: d1 = 18.000000
    //     0x306b88: fmov            d1, #18.00000000
    // 0x306b8c: b               #0x306b94
    // 0x306b90: LoadField: d1 = r1->field_7
    //     0x306b90: ldur            d1, [x1, #7]
    // 0x306b94: mov             v2.16b, v1.16b
    // 0x306b98: b               #0x306ba4
    // 0x306b9c: LoadField: d1 = r4->field_7
    //     0x306b9c: ldur            d1, [x4, #7]
    // 0x306ba0: mov             v2.16b, v1.16b
    // 0x306ba4: d1 = 0.000000
    //     0x306ba4: eor             v1.16b, v1.16b, v1.16b
    // 0x306ba8: LoadField: r1 = r2->field_7
    //     0x306ba8: ldur            w1, [x2, #7]
    // 0x306bac: DecompressPointer r1
    //     0x306bac: add             x1, x1, HEAP, lsl #32
    // 0x306bb0: LoadField: d3 = r1->field_f
    //     0x306bb0: ldur            d3, [x1, #0xf]
    // 0x306bb4: fcmp            d3, d1
    // 0x306bb8: b.ne            #0x306bc4
    // 0x306bbc: d3 = 0.000000
    //     0x306bbc: eor             v3.16b, v3.16b, v3.16b
    // 0x306bc0: b               #0x306bd4
    // 0x306bc4: fcmp            d1, d3
    // 0x306bc8: b.le            #0x306bd4
    // 0x306bcc: fneg            d4, d3
    // 0x306bd0: mov             v3.16b, v4.16b
    // 0x306bd4: fcmp            d3, d0
    // 0x306bd8: b.le            #0x306c20
    // 0x306bdc: LoadField: r1 = r2->field_17
    //     0x306bdc: ldur            w1, [x2, #0x17]
    // 0x306be0: DecompressPointer r1
    //     0x306be0: add             x1, x1, HEAP, lsl #32
    // 0x306be4: LoadField: d0 = r1->field_f
    //     0x306be4: ldur            d0, [x1, #0xf]
    // 0x306be8: fcmp            d0, d1
    // 0x306bec: b.ne            #0x306bf8
    // 0x306bf0: d0 = 0.000000
    //     0x306bf0: eor             v0.16b, v0.16b, v0.16b
    // 0x306bf4: b               #0x306c08
    // 0x306bf8: fcmp            d1, d0
    // 0x306bfc: b.le            #0x306c08
    // 0x306c00: fneg            d1, d0
    // 0x306c04: mov             v0.16b, v1.16b
    // 0x306c08: fcmp            d0, d2
    // 0x306c0c: r16 = true
    //     0x306c0c: add             x16, NULL, #0x20  ; true
    // 0x306c10: r17 = false
    //     0x306c10: add             x17, NULL, #0x30  ; false
    // 0x306c14: csel            x1, x16, x17, gt
    // 0x306c18: mov             x0, x1
    // 0x306c1c: b               #0x306c24
    // 0x306c20: r0 = false
    //     0x306c20: add             x0, NULL, #0x30  ; false
    // 0x306c24: ret
    //     0x306c24: ret             
  }
}

// class id: 2374, size: 0x14, field offset: 0x14
enum _DragDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2789d0, size: 0x64
    // 0x2789d0: EnterFrame
    //     0x2789d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2789d4: mov             fp, SP
    // 0x2789d8: AllocStack(0x10)
    //     0x2789d8: sub             SP, SP, #0x10
    // 0x2789dc: SetupParameters(_DragDirection this /* r1 => r0, fp-0x8 */)
    //     0x2789dc: mov             x0, x1
    //     0x2789e0: stur            x1, [fp, #-8]
    // 0x2789e4: CheckStackOverflow
    //     0x2789e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2789e8: cmp             SP, x16
    //     0x2789ec: b.ls            #0x278a2c
    // 0x2789f0: r1 = Null
    //     0x2789f0: mov             x1, NULL
    // 0x2789f4: r2 = 4
    //     0x2789f4: movz            x2, #0x4
    // 0x2789f8: r0 = AllocateArray()
    //     0x2789f8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2789fc: r16 = "_DragDirection."
    //     0x2789fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12860] "_DragDirection."
    //     0x278a00: ldr             x16, [x16, #0x860]
    // 0x278a04: StoreField: r0->field_f = r16
    //     0x278a04: stur            w16, [x0, #0xf]
    // 0x278a08: ldur            x1, [fp, #-8]
    // 0x278a0c: LoadField: r2 = r1->field_f
    //     0x278a0c: ldur            w2, [x1, #0xf]
    // 0x278a10: DecompressPointer r2
    //     0x278a10: add             x2, x2, HEAP, lsl #32
    // 0x278a14: StoreField: r0->field_13 = r2
    //     0x278a14: stur            w2, [x0, #0x13]
    // 0x278a18: str             x0, [SP]
    // 0x278a1c: r0 = _interpolate()
    //     0x278a1c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278a20: LeaveFrame
    //     0x278a20: mov             SP, fp
    //     0x278a24: ldp             fp, lr, [SP], #0x10
    // 0x278a28: ret
    //     0x278a28: ret             
    // 0x278a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278a2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278a30: b               #0x2789f0
  }
}

// class id: 2375, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x27896c, size: 0x64
    // 0x27896c: EnterFrame
    //     0x27896c: stp             fp, lr, [SP, #-0x10]!
    //     0x278970: mov             fp, SP
    // 0x278974: AllocStack(0x10)
    //     0x278974: sub             SP, SP, #0x10
    // 0x278978: SetupParameters(_DragState this /* r1 => r0, fp-0x8 */)
    //     0x278978: mov             x0, x1
    //     0x27897c: stur            x1, [fp, #-8]
    // 0x278980: CheckStackOverflow
    //     0x278980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278984: cmp             SP, x16
    //     0x278988: b.ls            #0x2789c8
    // 0x27898c: r1 = Null
    //     0x27898c: mov             x1, NULL
    // 0x278990: r2 = 4
    //     0x278990: movz            x2, #0x4
    // 0x278994: r0 = AllocateArray()
    //     0x278994: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278998: r16 = "_DragState."
    //     0x278998: add             x16, PP, #0x12, lsl #12  ; [pp+0x12348] "_DragState."
    //     0x27899c: ldr             x16, [x16, #0x348]
    // 0x2789a0: StoreField: r0->field_f = r16
    //     0x2789a0: stur            w16, [x0, #0xf]
    // 0x2789a4: ldur            x1, [fp, #-8]
    // 0x2789a8: LoadField: r2 = r1->field_f
    //     0x2789a8: ldur            w2, [x1, #0xf]
    // 0x2789ac: DecompressPointer r2
    //     0x2789ac: add             x2, x2, HEAP, lsl #32
    // 0x2789b0: StoreField: r0->field_13 = r2
    //     0x2789b0: stur            w2, [x0, #0x13]
    // 0x2789b4: str             x0, [SP]
    // 0x2789b8: r0 = _interpolate()
    //     0x2789b8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2789bc: LeaveFrame
    //     0x2789bc: mov             SP, fp
    //     0x2789c0: ldp             fp, lr, [SP], #0x10
    // 0x2789c4: ret
    //     0x2789c4: ret             
    // 0x2789c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2789c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2789cc: b               #0x27898c
  }
}
