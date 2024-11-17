// lib: , url: package:flutter/src/widgets/scroll_position_with_single_context.dart

// class id: 1048843, size: 0x8
class :: {
}

// class id: 1061, size: 0x74, field offset: 0x64
class ScrollPositionWithSingleContext extends ScrollPosition
    implements ScrollActivityDelegate {

  _ animateTo(/* No info */) {
    // ** addr: 0x1aed18, size: 0x170
    // 0x1aed18: EnterFrame
    //     0x1aed18: stp             fp, lr, [SP, #-0x10]!
    //     0x1aed1c: mov             fp, SP
    // 0x1aed20: AllocStack(0x30)
    //     0x1aed20: sub             SP, SP, #0x30
    // 0x1aed24: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x1aed24: mov             x0, x1
    //     0x1aed28: mov             x5, x3
    //     0x1aed2c: stur            x3, [fp, #-0x20]
    //     0x1aed30: mov             x3, x2
    //     0x1aed34: stur            x1, [fp, #-0x10]
    //     0x1aed38: stur            x2, [fp, #-0x18]
    //     0x1aed3c: stur            d0, [fp, #-0x28]
    // 0x1aed40: CheckStackOverflow
    //     0x1aed40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aed44: cmp             SP, x16
    //     0x1aed48: b.ls            #0x1aee78
    // 0x1aed4c: LoadField: r4 = r0->field_37
    //     0x1aed4c: ldur            w4, [x0, #0x37]
    // 0x1aed50: DecompressPointer r4
    //     0x1aed50: add             x4, x4, HEAP, lsl #32
    // 0x1aed54: stur            x4, [fp, #-8]
    // 0x1aed58: cmp             w4, NULL
    // 0x1aed5c: b.eq            #0x1aee80
    // 0x1aed60: LoadField: r1 = r0->field_23
    //     0x1aed60: ldur            w1, [x0, #0x23]
    // 0x1aed64: DecompressPointer r1
    //     0x1aed64: add             x1, x1, HEAP, lsl #32
    // 0x1aed68: mov             x2, x0
    // 0x1aed6c: r0 = toleranceFor()
    //     0x1aed6c: bl              #0x1b6060  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x1aed70: LoadField: d0 = r0->field_7
    //     0x1aed70: ldur            d0, [x0, #7]
    // 0x1aed74: ldur            x0, [fp, #-8]
    // 0x1aed78: LoadField: d1 = r0->field_7
    //     0x1aed78: ldur            d1, [x0, #7]
    // 0x1aed7c: fsub            d2, d1, d0
    // 0x1aed80: ldur            d3, [fp, #-0x28]
    // 0x1aed84: fcmp            d3, d2
    // 0x1aed88: b.le            #0x1aed98
    // 0x1aed8c: fadd            d2, d1, d0
    // 0x1aed90: fcmp            d2, d3
    // 0x1aed94: b.gt            #0x1aeda0
    // 0x1aed98: fcmp            d3, d1
    // 0x1aed9c: b.ne            #0x1aee08
    // 0x1aeda0: ldur            x1, [fp, #-0x10]
    // 0x1aeda4: mov             v0.16b, v3.16b
    // 0x1aeda8: r0 = jumpTo()
    //     0x1aeda8: bl              #0x1b6174  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x1aedac: r1 = <void?>
    //     0x1aedac: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1aedb0: r0 = _Future()
    //     0x1aedb0: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1aedb4: mov             x1, x0
    // 0x1aedb8: r0 = 0
    //     0x1aedb8: movz            x0, #0
    // 0x1aedbc: stur            x1, [fp, #-8]
    // 0x1aedc0: StoreField: r1->field_b = r0
    //     0x1aedc0: stur            x0, [x1, #0xb]
    // 0x1aedc4: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x1aedc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1aedc8: ldr             x0, [x0, #0x728]
    //     0x1aedcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1aedd0: cmp             w0, w16
    //     0x1aedd4: b.ne            #0x1aede0
    //     0x1aedd8: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x1aeddc: bl              #0x358dec
    // 0x1aede0: mov             x1, x0
    // 0x1aede4: ldur            x0, [fp, #-8]
    // 0x1aede8: StoreField: r0->field_13 = r1
    //     0x1aede8: stur            w1, [x0, #0x13]
    // 0x1aedec: mov             x1, x0
    // 0x1aedf0: r2 = Null
    //     0x1aedf0: mov             x2, NULL
    // 0x1aedf4: r0 = _asyncComplete()
    //     0x1aedf4: bl              #0x17d98c  ; [dart:async] _Future::_asyncComplete
    // 0x1aedf8: ldur            x0, [fp, #-8]
    // 0x1aedfc: LeaveFrame
    //     0x1aedfc: mov             SP, fp
    //     0x1aee00: ldp             fp, lr, [SP], #0x10
    // 0x1aee04: ret
    //     0x1aee04: ret             
    // 0x1aee08: ldur            x2, [fp, #-0x10]
    // 0x1aee0c: LoadField: r0 = r2->field_37
    //     0x1aee0c: ldur            w0, [x2, #0x37]
    // 0x1aee10: DecompressPointer r0
    //     0x1aee10: add             x0, x0, HEAP, lsl #32
    // 0x1aee14: cmp             w0, NULL
    // 0x1aee18: b.eq            #0x1aee84
    // 0x1aee1c: LoadField: r6 = r2->field_27
    //     0x1aee1c: ldur            w6, [x2, #0x27]
    // 0x1aee20: DecompressPointer r6
    //     0x1aee20: add             x6, x6, HEAP, lsl #32
    // 0x1aee24: stur            x6, [fp, #-8]
    // 0x1aee28: LoadField: d0 = r0->field_7
    //     0x1aee28: ldur            d0, [x0, #7]
    // 0x1aee2c: stur            d0, [fp, #-0x30]
    // 0x1aee30: r0 = DrivenScrollActivity()
    //     0x1aee30: bl              #0x1b6054  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x18)
    // 0x1aee34: mov             x1, x0
    // 0x1aee38: ldur            x2, [fp, #-0x10]
    // 0x1aee3c: ldur            x3, [fp, #-0x18]
    // 0x1aee40: ldur            x5, [fp, #-0x20]
    // 0x1aee44: ldur            d0, [fp, #-0x30]
    // 0x1aee48: ldur            d1, [fp, #-0x28]
    // 0x1aee4c: ldur            x6, [fp, #-8]
    // 0x1aee50: stur            x0, [fp, #-8]
    // 0x1aee54: r0 = DrivenScrollActivity()
    //     0x1aee54: bl              #0x1b2ea0  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0x1aee58: ldur            x1, [fp, #-0x10]
    // 0x1aee5c: ldur            x2, [fp, #-8]
    // 0x1aee60: r0 = beginActivity()
    //     0x1aee60: bl              #0x1aeeb8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x1aee64: ldur            x1, [fp, #-8]
    // 0x1aee68: r0 = done()
    //     0x1aee68: bl              #0x1aee88  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::done
    // 0x1aee6c: LeaveFrame
    //     0x1aee6c: mov             SP, fp
    //     0x1aee70: ldp             fp, lr, [SP], #0x10
    // 0x1aee74: ret
    //     0x1aee74: ret             
    // 0x1aee78: r0 = StackOverflowSharedWithFPURegs()
    //     0x1aee78: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1aee7c: b               #0x1aed4c
    // 0x1aee80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1aee80: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1aee84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1aee84: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x1aeeb8, size: 0xa8
    // 0x1aeeb8: EnterFrame
    //     0x1aeeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x1aeebc: mov             fp, SP
    // 0x1aeec0: AllocStack(0x8)
    //     0x1aeec0: sub             SP, SP, #8
    // 0x1aeec4: d0 = 0.000000
    //     0x1aeec4: eor             v0.16b, v0.16b, v0.16b
    // 0x1aeec8: mov             x0, x1
    // 0x1aeecc: stur            x1, [fp, #-8]
    // 0x1aeed0: CheckStackOverflow
    //     0x1aeed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aeed4: cmp             SP, x16
    //     0x1aeed8: b.ls            #0x1aef54
    // 0x1aeedc: StoreField: r0->field_63 = d0
    //     0x1aeedc: stur            d0, [x0, #0x63]
    // 0x1aeee0: mov             x1, x0
    // 0x1aeee4: r0 = beginActivity()
    //     0x1aeee4: bl              #0x1af360  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x1aeee8: ldur            x0, [fp, #-8]
    // 0x1aeeec: LoadField: r1 = r0->field_6f
    //     0x1aeeec: ldur            w1, [x0, #0x6f]
    // 0x1aeef0: DecompressPointer r1
    //     0x1aeef0: add             x1, x1, HEAP, lsl #32
    // 0x1aeef4: cmp             w1, NULL
    // 0x1aeef8: b.ne            #0x1aef04
    // 0x1aeefc: mov             x2, x0
    // 0x1aef00: b               #0x1aef0c
    // 0x1aef04: r0 = dispose()
    //     0x1aef04: bl              #0x1af2cc  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x1aef08: ldur            x2, [fp, #-8]
    // 0x1aef0c: StoreField: r2->field_6f = rNULL
    //     0x1aef0c: stur            NULL, [x2, #0x6f]
    // 0x1aef10: LoadField: r1 = r2->field_5f
    //     0x1aef10: ldur            w1, [x2, #0x5f]
    // 0x1aef14: DecompressPointer r1
    //     0x1aef14: add             x1, x1, HEAP, lsl #32
    // 0x1aef18: cmp             w1, NULL
    // 0x1aef1c: b.eq            #0x1aef5c
    // 0x1aef20: r0 = LoadClassIdInstr(r1)
    //     0x1aef20: ldur            x0, [x1, #-1]
    //     0x1aef24: ubfx            x0, x0, #0xc, #0x14
    // 0x1aef28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1aef28: sub             lr, x0, #1, lsl #12
    //     0x1aef2c: ldr             lr, [x21, lr, lsl #3]
    //     0x1aef30: blr             lr
    // 0x1aef34: tbz             w0, #4, #0x1aef44
    // 0x1aef38: ldur            x1, [fp, #-8]
    // 0x1aef3c: r2 = Instance_ScrollDirection
    //     0x1aef3c: ldr             x2, [PP, #0x51f8]  ; [pp+0x51f8] Obj!ScrollDirection@426d11
    // 0x1aef40: r0 = updateUserScrollDirection()
    //     0x1aef40: bl              #0x1aef60  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x1aef44: r0 = Null
    //     0x1aef44: mov             x0, NULL
    // 0x1aef48: LeaveFrame
    //     0x1aef48: mov             SP, fp
    //     0x1aef4c: ldp             fp, lr, [SP], #0x10
    // 0x1aef50: ret
    //     0x1aef50: ret             
    // 0x1aef54: r0 = StackOverflowSharedWithFPURegs()
    //     0x1aef54: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1aef58: b               #0x1aeedc
    // 0x1aef5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1aef5c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0x1aef60, size: 0x70
    // 0x1aef60: EnterFrame
    //     0x1aef60: stp             fp, lr, [SP, #-0x10]!
    //     0x1aef64: mov             fp, SP
    // 0x1aef68: mov             x0, x2
    // 0x1aef6c: CheckStackOverflow
    //     0x1aef6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aef70: cmp             SP, x16
    //     0x1aef74: b.ls            #0x1aefc8
    // 0x1aef78: LoadField: r2 = r1->field_6b
    //     0x1aef78: ldur            w2, [x1, #0x6b]
    // 0x1aef7c: DecompressPointer r2
    //     0x1aef7c: add             x2, x2, HEAP, lsl #32
    // 0x1aef80: cmp             w2, w0
    // 0x1aef84: b.ne            #0x1aef98
    // 0x1aef88: r0 = Null
    //     0x1aef88: mov             x0, NULL
    // 0x1aef8c: LeaveFrame
    //     0x1aef8c: mov             SP, fp
    //     0x1aef90: ldp             fp, lr, [SP], #0x10
    // 0x1aef94: ret
    //     0x1aef94: ret             
    // 0x1aef98: StoreField: r1->field_6b = r0
    //     0x1aef98: stur            w0, [x1, #0x6b]
    //     0x1aef9c: ldurb           w16, [x1, #-1]
    //     0x1aefa0: ldurb           w17, [x0, #-1]
    //     0x1aefa4: and             x16, x17, x16, lsr #2
    //     0x1aefa8: tst             x16, HEAP, lsr #32
    //     0x1aefac: b.eq            #0x1aefb4
    //     0x1aefb0: bl              #0x359458
    // 0x1aefb4: r0 = didUpdateScrollDirection()
    //     0x1aefb4: bl              #0x1aefd0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0x1aefb8: r0 = Null
    //     0x1aefb8: mov             x0, NULL
    // 0x1aefbc: LeaveFrame
    //     0x1aefbc: mov             SP, fp
    //     0x1aefc0: ldp             fp, lr, [SP], #0x10
    // 0x1aefc4: ret
    //     0x1aefc4: ret             
    // 0x1aefc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aefc8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aefcc: b               #0x1aef78
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0x1b4c94, size: 0xb8
    // 0x1b4c94: EnterFrame
    //     0x1b4c94: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4c98: mov             fp, SP
    // 0x1b4c9c: AllocStack(0x20)
    //     0x1b4c9c: sub             SP, SP, #0x20
    // 0x1b4ca0: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */)
    //     0x1b4ca0: mov             x3, x1
    //     0x1b4ca4: stur            x1, [fp, #-8]
    // 0x1b4ca8: CheckStackOverflow
    //     0x1b4ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4cac: cmp             SP, x16
    //     0x1b4cb0: b.ls            #0x1b4d44
    // 0x1b4cb4: LoadField: r1 = r3->field_23
    //     0x1b4cb4: ldur            w1, [x3, #0x23]
    // 0x1b4cb8: DecompressPointer r1
    //     0x1b4cb8: add             x1, x1, HEAP, lsl #32
    // 0x1b4cbc: r0 = LoadClassIdInstr(r1)
    //     0x1b4cbc: ldur            x0, [x1, #-1]
    //     0x1b4cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4cc4: mov             x2, x3
    // 0x1b4cc8: r0 = GDT[cid_x0 + -0xb2a]()
    //     0x1b4cc8: sub             lr, x0, #0xb2a
    //     0x1b4ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4cd0: blr             lr
    // 0x1b4cd4: stur            x0, [fp, #-0x18]
    // 0x1b4cd8: cmp             w0, NULL
    // 0x1b4cdc: b.eq            #0x1b4d2c
    // 0x1b4ce0: ldur            x2, [fp, #-8]
    // 0x1b4ce4: LoadField: r5 = r2->field_27
    //     0x1b4ce4: ldur            w5, [x2, #0x27]
    // 0x1b4ce8: DecompressPointer r5
    //     0x1b4ce8: add             x5, x5, HEAP, lsl #32
    // 0x1b4cec: mov             x1, x2
    // 0x1b4cf0: stur            x5, [fp, #-0x10]
    // 0x1b4cf4: r0 = shouldIgnorePointer()
    //     0x1b4cf4: bl              #0x1b5db8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::shouldIgnorePointer
    // 0x1b4cf8: stur            x0, [fp, #-0x20]
    // 0x1b4cfc: r0 = BallisticScrollActivity()
    //     0x1b4cfc: bl              #0x1b5dac  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x18)
    // 0x1b4d00: mov             x1, x0
    // 0x1b4d04: ldur            x2, [fp, #-8]
    // 0x1b4d08: ldur            x3, [fp, #-0x18]
    // 0x1b4d0c: ldur            x5, [fp, #-0x10]
    // 0x1b4d10: ldur            x6, [fp, #-0x20]
    // 0x1b4d14: stur            x0, [fp, #-0x10]
    // 0x1b4d18: r0 = BallisticScrollActivity()
    //     0x1b4d18: bl              #0x1b4db0  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0x1b4d1c: ldur            x1, [fp, #-8]
    // 0x1b4d20: ldur            x2, [fp, #-0x10]
    // 0x1b4d24: r0 = beginActivity()
    //     0x1b4d24: bl              #0x1aeeb8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x1b4d28: b               #0x1b4d34
    // 0x1b4d2c: ldur            x1, [fp, #-8]
    // 0x1b4d30: r0 = goIdle()
    //     0x1b4d30: bl              #0x1b4d4c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x1b4d34: r0 = Null
    //     0x1b4d34: mov             x0, NULL
    // 0x1b4d38: LeaveFrame
    //     0x1b4d38: mov             SP, fp
    //     0x1b4d3c: ldp             fp, lr, [SP], #0x10
    // 0x1b4d40: ret
    //     0x1b4d40: ret             
    // 0x1b4d44: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b4d44: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1b4d48: b               #0x1b4cb4
  }
  _ goIdle(/* No info */) {
    // ** addr: 0x1b4d4c, size: 0x58
    // 0x1b4d4c: EnterFrame
    //     0x1b4d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4d50: mov             fp, SP
    // 0x1b4d54: AllocStack(0x8)
    //     0x1b4d54: sub             SP, SP, #8
    // 0x1b4d58: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r1, fp-0x8 */)
    //     0x1b4d58: stur            x1, [fp, #-8]
    // 0x1b4d5c: CheckStackOverflow
    //     0x1b4d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4d60: cmp             SP, x16
    //     0x1b4d64: b.ls            #0x1b4d9c
    // 0x1b4d68: r0 = IdleScrollActivity()
    //     0x1b4d68: bl              #0x1b4da4  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0x1b4d6c: mov             x1, x0
    // 0x1b4d70: r0 = false
    //     0x1b4d70: add             x0, NULL, #0x30  ; false
    // 0x1b4d74: StoreField: r1->field_b = r0
    //     0x1b4d74: stur            w0, [x1, #0xb]
    // 0x1b4d78: ldur            x0, [fp, #-8]
    // 0x1b4d7c: StoreField: r1->field_7 = r0
    //     0x1b4d7c: stur            w0, [x1, #7]
    // 0x1b4d80: mov             x2, x1
    // 0x1b4d84: mov             x1, x0
    // 0x1b4d88: r0 = beginActivity()
    //     0x1b4d88: bl              #0x1aeeb8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x1b4d8c: r0 = Null
    //     0x1b4d8c: mov             x0, NULL
    // 0x1b4d90: LeaveFrame
    //     0x1b4d90: mov             SP, fp
    //     0x1b4d94: ldp             fp, lr, [SP], #0x10
    // 0x1b4d98: ret
    //     0x1b4d98: ret             
    // 0x1b4d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4d9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4da0: b               #0x1b4d68
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0x1b5cac, size: 0x38
    // 0x1b5cac: EnterFrame
    //     0x1b5cac: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5cb0: mov             fp, SP
    // 0x1b5cb4: CheckStackOverflow
    //     0x1b5cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5cb8: cmp             SP, x16
    //     0x1b5cbc: b.ls            #0x1b5cdc
    // 0x1b5cc0: LoadField: r0 = r1->field_27
    //     0x1b5cc0: ldur            w0, [x1, #0x27]
    // 0x1b5cc4: DecompressPointer r0
    //     0x1b5cc4: add             x0, x0, HEAP, lsl #32
    // 0x1b5cc8: mov             x1, x0
    // 0x1b5ccc: r0 = build()
    //     0x1b5ccc: bl              #0x1f0a10  ; [package:flutter/src/widgets/scroll_delegate.dart] _SelectionKeepAliveState::build
    // 0x1b5cd0: LeaveFrame
    //     0x1b5cd0: mov             SP, fp
    //     0x1b5cd4: ldp             fp, lr, [SP], #0x10
    // 0x1b5cd8: ret
    //     0x1b5cd8: ret             
    // 0x1b5cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5cdc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5ce0: b               #0x1b5cc0
  }
  _ jumpTo(/* No info */) {
    // ** addr: 0x1b6174, size: 0xb4
    // 0x1b6174: EnterFrame
    //     0x1b6174: stp             fp, lr, [SP, #-0x10]!
    //     0x1b6178: mov             fp, SP
    // 0x1b617c: AllocStack(0x10)
    //     0x1b617c: sub             SP, SP, #0x10
    // 0x1b6180: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x1b6180: mov             x0, x1
    //     0x1b6184: stur            x1, [fp, #-8]
    //     0x1b6188: stur            d0, [fp, #-0x10]
    // 0x1b618c: CheckStackOverflow
    //     0x1b618c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b6190: cmp             SP, x16
    //     0x1b6194: b.ls            #0x1b6218
    // 0x1b6198: mov             x1, x0
    // 0x1b619c: r0 = goIdle()
    //     0x1b619c: bl              #0x1b4d4c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x1b61a0: ldur            x0, [fp, #-8]
    // 0x1b61a4: LoadField: r1 = r0->field_37
    //     0x1b61a4: ldur            w1, [x0, #0x37]
    // 0x1b61a8: DecompressPointer r1
    //     0x1b61a8: add             x1, x1, HEAP, lsl #32
    // 0x1b61ac: cmp             w1, NULL
    // 0x1b61b0: b.eq            #0x1b6220
    // 0x1b61b4: LoadField: d0 = r1->field_7
    //     0x1b61b4: ldur            d0, [x1, #7]
    // 0x1b61b8: ldur            d1, [fp, #-0x10]
    // 0x1b61bc: fcmp            d0, d1
    // 0x1b61c0: b.eq            #0x1b61fc
    // 0x1b61c4: mov             x1, x0
    // 0x1b61c8: mov             v0.16b, v1.16b
    // 0x1b61cc: r0 = forcePixels()
    //     0x1b61cc: bl              #0x1b6228  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x1b61d0: ldur            x1, [fp, #-8]
    // 0x1b61d4: r0 = didStartScroll()
    //     0x1b61d4: bl              #0x1af588  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x1b61d8: ldur            x0, [fp, #-8]
    // 0x1b61dc: LoadField: r1 = r0->field_37
    //     0x1b61dc: ldur            w1, [x0, #0x37]
    // 0x1b61e0: DecompressPointer r1
    //     0x1b61e0: add             x1, x1, HEAP, lsl #32
    // 0x1b61e4: cmp             w1, NULL
    // 0x1b61e8: b.eq            #0x1b6224
    // 0x1b61ec: mov             x1, x0
    // 0x1b61f0: r0 = didUpdateScrollPositionBy()
    //     0x1b61f0: bl              #0x1b5440  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x1b61f4: ldur            x1, [fp, #-8]
    // 0x1b61f8: r0 = didEndScroll()
    //     0x1b61f8: bl              #0x1b1528  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x1b61fc: ldur            x1, [fp, #-8]
    // 0x1b6200: d0 = 0.000000
    //     0x1b6200: eor             v0.16b, v0.16b, v0.16b
    // 0x1b6204: r0 = goBallistic()
    //     0x1b6204: bl              #0x1b4c94  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x1b6208: r0 = Null
    //     0x1b6208: mov             x0, NULL
    // 0x1b620c: LeaveFrame
    //     0x1b620c: mov             SP, fp
    //     0x1b6210: ldp             fp, lr, [SP], #0x10
    // 0x1b6214: ret
    //     0x1b6214: ret             
    // 0x1b6218: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b6218: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1b621c: b               #0x1b6198
    // 0x1b6220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b6220: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b6224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b6224: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0x1d0754, size: 0x200
    // 0x1d0754: EnterFrame
    //     0x1d0754: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0758: mov             fp, SP
    // 0x1d075c: AllocStack(0x18)
    //     0x1d075c: sub             SP, SP, #0x18
    // 0x1d0760: d1 = 0.000000
    //     0x1d0760: eor             v1.16b, v1.16b, v1.16b
    // 0x1d0764: mov             x0, x1
    // 0x1d0768: stur            x1, [fp, #-8]
    // 0x1d076c: stur            d0, [fp, #-0x18]
    // 0x1d0770: CheckStackOverflow
    //     0x1d0770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d0774: cmp             SP, x16
    //     0x1d0778: b.ls            #0x1d0938
    // 0x1d077c: fcmp            d0, d1
    // 0x1d0780: b.ne            #0x1d07a0
    // 0x1d0784: mov             x1, x0
    // 0x1d0788: mov             v0.16b, v1.16b
    // 0x1d078c: r0 = goBallistic()
    //     0x1d078c: bl              #0x1b4c94  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x1d0790: r0 = Null
    //     0x1d0790: mov             x0, NULL
    // 0x1d0794: LeaveFrame
    //     0x1d0794: mov             SP, fp
    //     0x1d0798: ldp             fp, lr, [SP], #0x10
    // 0x1d079c: ret
    //     0x1d079c: ret             
    // 0x1d07a0: LoadField: r1 = r0->field_37
    //     0x1d07a0: ldur            w1, [x0, #0x37]
    // 0x1d07a4: DecompressPointer r1
    //     0x1d07a4: add             x1, x1, HEAP, lsl #32
    // 0x1d07a8: cmp             w1, NULL
    // 0x1d07ac: b.eq            #0x1d0940
    // 0x1d07b0: LoadField: d2 = r1->field_7
    //     0x1d07b0: ldur            d2, [x1, #7]
    // 0x1d07b4: fadd            d3, d2, d0
    // 0x1d07b8: LoadField: r1 = r0->field_2f
    //     0x1d07b8: ldur            w1, [x0, #0x2f]
    // 0x1d07bc: DecompressPointer r1
    //     0x1d07bc: add             x1, x1, HEAP, lsl #32
    // 0x1d07c0: cmp             w1, NULL
    // 0x1d07c4: b.eq            #0x1d0944
    // 0x1d07c8: LoadField: d4 = r1->field_7
    //     0x1d07c8: ldur            d4, [x1, #7]
    // 0x1d07cc: fcmp            d3, d4
    // 0x1d07d0: b.gt            #0x1d0808
    // 0x1d07d4: fcmp            d4, d3
    // 0x1d07d8: b.le            #0x1d07e4
    // 0x1d07dc: LoadField: d3 = r1->field_7
    //     0x1d07dc: ldur            d3, [x1, #7]
    // 0x1d07e0: b               #0x1d0808
    // 0x1d07e4: fcmp            d3, d1
    // 0x1d07e8: b.ne            #0x1d07f8
    // 0x1d07ec: fadd            d5, d3, d4
    // 0x1d07f0: mov             v3.16b, v5.16b
    // 0x1d07f4: b               #0x1d0808
    // 0x1d07f8: LoadField: d4 = r1->field_7
    //     0x1d07f8: ldur            d4, [x1, #7]
    // 0x1d07fc: fcmp            d4, d4
    // 0x1d0800: b.vc            #0x1d0808
    // 0x1d0804: LoadField: d3 = r1->field_7
    //     0x1d0804: ldur            d3, [x1, #7]
    // 0x1d0808: LoadField: r1 = r0->field_33
    //     0x1d0808: ldur            w1, [x0, #0x33]
    // 0x1d080c: DecompressPointer r1
    //     0x1d080c: add             x1, x1, HEAP, lsl #32
    // 0x1d0810: cmp             w1, NULL
    // 0x1d0814: b.eq            #0x1d0948
    // 0x1d0818: LoadField: d4 = r1->field_7
    //     0x1d0818: ldur            d4, [x1, #7]
    // 0x1d081c: fcmp            d3, d4
    // 0x1d0820: b.le            #0x1d082c
    // 0x1d0824: LoadField: d3 = r1->field_7
    //     0x1d0824: ldur            d3, [x1, #7]
    // 0x1d0828: b               #0x1d0880
    // 0x1d082c: fcmp            d4, d3
    // 0x1d0830: b.gt            #0x1d0880
    // 0x1d0834: fcmp            d3, d1
    // 0x1d0838: b.ne            #0x1d084c
    // 0x1d083c: fadd            d5, d3, d4
    // 0x1d0840: fmul            d6, d5, d3
    // 0x1d0844: fmul            d3, d6, d4
    // 0x1d0848: b               #0x1d0880
    // 0x1d084c: fcmp            d3, d1
    // 0x1d0850: b.ne            #0x1d0870
    // 0x1d0854: LoadField: d4 = r1->field_7
    //     0x1d0854: ldur            d4, [x1, #7]
    // 0x1d0858: fcmp            d4, #0.0
    // 0x1d085c: b.vs            #0x1d0870
    // 0x1d0860: b.ne            #0x1d086c
    // 0x1d0864: r2 = 0.000000
    //     0x1d0864: fmov            x2, d4
    // 0x1d0868: cmp             x2, #0
    // 0x1d086c: b.lt            #0x1d087c
    // 0x1d0870: LoadField: d4 = r1->field_7
    //     0x1d0870: ldur            d4, [x1, #7]
    // 0x1d0874: fcmp            d4, d4
    // 0x1d0878: b.vc            #0x1d0880
    // 0x1d087c: LoadField: d3 = r1->field_7
    //     0x1d087c: ldur            d3, [x1, #7]
    // 0x1d0880: stur            d3, [fp, #-0x10]
    // 0x1d0884: fcmp            d3, d2
    // 0x1d0888: b.eq            #0x1d0928
    // 0x1d088c: mov             x1, x0
    // 0x1d0890: r0 = goIdle()
    //     0x1d0890: bl              #0x1b4d4c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x1d0894: ldur            d0, [fp, #-0x18]
    // 0x1d0898: fneg            d1, d0
    // 0x1d089c: d0 = 0.000000
    //     0x1d089c: eor             v0.16b, v0.16b, v0.16b
    // 0x1d08a0: fcmp            d1, d0
    // 0x1d08a4: b.le            #0x1d08b0
    // 0x1d08a8: r2 = Instance_ScrollDirection
    //     0x1d08a8: ldr             x2, [PP, #0x50e0]  ; [pp+0x50e0] Obj!ScrollDirection@426d31
    // 0x1d08ac: b               #0x1d08b4
    // 0x1d08b0: r2 = Instance_ScrollDirection
    //     0x1d08b0: ldr             x2, [PP, #0x50e8]  ; [pp+0x50e8] Obj!ScrollDirection@426d51
    // 0x1d08b4: ldur            x0, [fp, #-8]
    // 0x1d08b8: mov             x1, x0
    // 0x1d08bc: r0 = updateUserScrollDirection()
    //     0x1d08bc: bl              #0x1aef60  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x1d08c0: ldur            x0, [fp, #-8]
    // 0x1d08c4: LoadField: r1 = r0->field_37
    //     0x1d08c4: ldur            w1, [x0, #0x37]
    // 0x1d08c8: DecompressPointer r1
    //     0x1d08c8: add             x1, x1, HEAP, lsl #32
    // 0x1d08cc: cmp             w1, NULL
    // 0x1d08d0: b.eq            #0x1d094c
    // 0x1d08d4: LoadField: r1 = r0->field_5b
    //     0x1d08d4: ldur            w1, [x0, #0x5b]
    // 0x1d08d8: DecompressPointer r1
    //     0x1d08d8: add             x1, x1, HEAP, lsl #32
    // 0x1d08dc: r2 = true
    //     0x1d08dc: add             x2, NULL, #0x20  ; true
    // 0x1d08e0: r0 = value=()
    //     0x1d08e0: bl              #0x1af6e4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x1d08e4: ldur            x1, [fp, #-8]
    // 0x1d08e8: ldur            d0, [fp, #-0x10]
    // 0x1d08ec: r0 = forcePixels()
    //     0x1d08ec: bl              #0x1b6228  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x1d08f0: ldur            x1, [fp, #-8]
    // 0x1d08f4: r0 = didStartScroll()
    //     0x1d08f4: bl              #0x1af588  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x1d08f8: ldur            x0, [fp, #-8]
    // 0x1d08fc: LoadField: r1 = r0->field_37
    //     0x1d08fc: ldur            w1, [x0, #0x37]
    // 0x1d0900: DecompressPointer r1
    //     0x1d0900: add             x1, x1, HEAP, lsl #32
    // 0x1d0904: cmp             w1, NULL
    // 0x1d0908: b.eq            #0x1d0950
    // 0x1d090c: mov             x1, x0
    // 0x1d0910: r0 = didUpdateScrollPositionBy()
    //     0x1d0910: bl              #0x1b5440  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x1d0914: ldur            x1, [fp, #-8]
    // 0x1d0918: r0 = didEndScroll()
    //     0x1d0918: bl              #0x1b1528  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x1d091c: ldur            x1, [fp, #-8]
    // 0x1d0920: d0 = 0.000000
    //     0x1d0920: eor             v0.16b, v0.16b, v0.16b
    // 0x1d0924: r0 = goBallistic()
    //     0x1d0924: bl              #0x1b4c94  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x1d0928: r0 = Null
    //     0x1d0928: mov             x0, NULL
    // 0x1d092c: LeaveFrame
    //     0x1d092c: mov             SP, fp
    //     0x1d0930: ldp             fp, lr, [SP], #0x10
    // 0x1d0934: ret
    //     0x1d0934: ret             
    // 0x1d0938: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d0938: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1d093c: b               #0x1d077c
    // 0x1d0940: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d0940: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1d0944: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d0944: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1d0948: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d0948: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1d094c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d094c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d0950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d0950: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPositionWithSingleContext(/* No info */) {
    // ** addr: 0x1fa648, size: 0x68
    // 0x1fa648: EnterFrame
    //     0x1fa648: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa64c: mov             fp, SP
    // 0x1fa650: AllocStack(0x8)
    //     0x1fa650: sub             SP, SP, #8
    // 0x1fa654: r0 = Instance_ScrollDirection
    //     0x1fa654: ldr             x0, [PP, #0x51f8]  ; [pp+0x51f8] Obj!ScrollDirection@426d11
    // 0x1fa658: d0 = 0.000000
    //     0x1fa658: eor             v0.16b, v0.16b, v0.16b
    // 0x1fa65c: mov             x4, x1
    // 0x1fa660: stur            x1, [fp, #-8]
    // 0x1fa664: CheckStackOverflow
    //     0x1fa664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fa668: cmp             SP, x16
    //     0x1fa66c: b.ls            #0x1fa6a8
    // 0x1fa670: StoreField: r4->field_63 = d0
    //     0x1fa670: stur            d0, [x4, #0x63]
    // 0x1fa674: StoreField: r4->field_6b = r0
    //     0x1fa674: stur            w0, [x4, #0x6b]
    // 0x1fa678: mov             x1, x4
    // 0x1fa67c: r0 = ScrollPosition()
    //     0x1fa67c: bl              #0x1fa6b0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0x1fa680: ldur            x1, [fp, #-8]
    // 0x1fa684: LoadField: r0 = r1->field_5f
    //     0x1fa684: ldur            w0, [x1, #0x5f]
    // 0x1fa688: DecompressPointer r0
    //     0x1fa688: add             x0, x0, HEAP, lsl #32
    // 0x1fa68c: cmp             w0, NULL
    // 0x1fa690: b.ne            #0x1fa698
    // 0x1fa694: r0 = goIdle()
    //     0x1fa694: bl              #0x1b4d4c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x1fa698: r0 = Null
    //     0x1fa698: mov             x0, NULL
    // 0x1fa69c: LeaveFrame
    //     0x1fa69c: mov             SP, fp
    //     0x1fa6a0: ldp             fp, lr, [SP], #0x10
    // 0x1fa6a4: ret
    //     0x1fa6a4: ret             
    // 0x1fa6a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x1fa6a8: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1fa6ac: b               #0x1fa670
  }
  _ absorb(/* No info */) {
    // ** addr: 0x1faa4c, size: 0x100
    // 0x1faa4c: EnterFrame
    //     0x1faa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1faa50: mov             fp, SP
    // 0x1faa54: AllocStack(0x10)
    //     0x1faa54: sub             SP, SP, #0x10
    // 0x1faa58: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1faa58: mov             x3, x1
    //     0x1faa5c: mov             x0, x2
    //     0x1faa60: stur            x1, [fp, #-8]
    //     0x1faa64: stur            x2, [fp, #-0x10]
    // 0x1faa68: CheckStackOverflow
    //     0x1faa68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1faa6c: cmp             SP, x16
    //     0x1faa70: b.ls            #0x1fab40
    // 0x1faa74: mov             x1, x3
    // 0x1faa78: mov             x2, x0
    // 0x1faa7c: r0 = absorb()
    //     0x1faa7c: bl              #0x1fab4c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0x1faa80: ldur            x1, [fp, #-8]
    // 0x1faa84: LoadField: r2 = r1->field_5f
    //     0x1faa84: ldur            w2, [x1, #0x5f]
    // 0x1faa88: DecompressPointer r2
    //     0x1faa88: add             x2, x2, HEAP, lsl #32
    // 0x1faa8c: cmp             w2, NULL
    // 0x1faa90: b.eq            #0x1fab48
    // 0x1faa94: mov             x0, x1
    // 0x1faa98: StoreField: r2->field_7 = r0
    //     0x1faa98: stur            w0, [x2, #7]
    //     0x1faa9c: ldurb           w16, [x2, #-1]
    //     0x1faaa0: ldurb           w17, [x0, #-1]
    //     0x1faaa4: and             x16, x17, x16, lsr #2
    //     0x1faaa8: tst             x16, HEAP, lsr #32
    //     0x1faaac: b.eq            #0x1faab4
    //     0x1faab0: bl              #0x359478
    // 0x1faab4: ldur            x2, [fp, #-0x10]
    // 0x1faab8: LoadField: r0 = r2->field_6b
    //     0x1faab8: ldur            w0, [x2, #0x6b]
    // 0x1faabc: DecompressPointer r0
    //     0x1faabc: add             x0, x0, HEAP, lsl #32
    // 0x1faac0: StoreField: r1->field_6b = r0
    //     0x1faac0: stur            w0, [x1, #0x6b]
    //     0x1faac4: ldurb           w16, [x1, #-1]
    //     0x1faac8: ldurb           w17, [x0, #-1]
    //     0x1faacc: and             x16, x17, x16, lsr #2
    //     0x1faad0: tst             x16, HEAP, lsr #32
    //     0x1faad4: b.eq            #0x1faadc
    //     0x1faad8: bl              #0x359458
    // 0x1faadc: LoadField: r3 = r2->field_6f
    //     0x1faadc: ldur            w3, [x2, #0x6f]
    // 0x1faae0: DecompressPointer r3
    //     0x1faae0: add             x3, x3, HEAP, lsl #32
    // 0x1faae4: cmp             w3, NULL
    // 0x1faae8: b.eq            #0x1fab30
    // 0x1faaec: mov             x0, x3
    // 0x1faaf0: StoreField: r1->field_6f = r0
    //     0x1faaf0: stur            w0, [x1, #0x6f]
    //     0x1faaf4: ldurb           w16, [x1, #-1]
    //     0x1faaf8: ldurb           w17, [x0, #-1]
    //     0x1faafc: and             x16, x17, x16, lsr #2
    //     0x1fab00: tst             x16, HEAP, lsr #32
    //     0x1fab04: b.eq            #0x1fab0c
    //     0x1fab08: bl              #0x359458
    // 0x1fab0c: mov             x0, x1
    // 0x1fab10: StoreField: r3->field_7 = r0
    //     0x1fab10: stur            w0, [x3, #7]
    //     0x1fab14: ldurb           w16, [x3, #-1]
    //     0x1fab18: ldurb           w17, [x0, #-1]
    //     0x1fab1c: and             x16, x17, x16, lsr #2
    //     0x1fab20: tst             x16, HEAP, lsr #32
    //     0x1fab24: b.eq            #0x1fab2c
    //     0x1fab28: bl              #0x359498
    // 0x1fab2c: StoreField: r2->field_6f = rNULL
    //     0x1fab2c: stur            NULL, [x2, #0x6f]
    // 0x1fab30: r0 = Null
    //     0x1fab30: mov             x0, NULL
    // 0x1fab34: LeaveFrame
    //     0x1fab34: mov             SP, fp
    //     0x1fab38: ldp             fp, lr, [SP], #0x10
    // 0x1fab3c: ret
    //     0x1fab3c: ret             
    // 0x1fab40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fab40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fab44: b               #0x1faa74
    // 0x1fab48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fab48: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x1fade4, size: 0x38
    // 0x1fade4: EnterFrame
    //     0x1fade4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fade8: mov             fp, SP
    // 0x1fadec: ldr             x0, [fp, #0x10]
    // 0x1fadf0: LoadField: r1 = r0->field_17
    //     0x1fadf0: ldur            w1, [x0, #0x17]
    // 0x1fadf4: DecompressPointer r1
    //     0x1fadf4: add             x1, x1, HEAP, lsl #32
    // 0x1fadf8: CheckStackOverflow
    //     0x1fadf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fadfc: cmp             SP, x16
    //     0x1fae00: b.ls            #0x1fae14
    // 0x1fae04: r0 = dispose()
    //     0x1fae04: bl              #0x2436b4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x1fae08: LeaveFrame
    //     0x1fae08: mov             SP, fp
    //     0x1fae0c: ldp             fp, lr, [SP], #0x10
    // 0x1fae10: ret
    //     0x1fae10: ret             
    // 0x1fae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fae14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fae18: b               #0x1fae04
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2436b4, size: 0x60
    // 0x2436b4: EnterFrame
    //     0x2436b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2436b8: mov             fp, SP
    // 0x2436bc: AllocStack(0x8)
    //     0x2436bc: sub             SP, SP, #8
    // 0x2436c0: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x2436c0: mov             x0, x1
    //     0x2436c4: stur            x1, [fp, #-8]
    // 0x2436c8: CheckStackOverflow
    //     0x2436c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2436cc: cmp             SP, x16
    //     0x2436d0: b.ls            #0x24370c
    // 0x2436d4: LoadField: r1 = r0->field_6f
    //     0x2436d4: ldur            w1, [x0, #0x6f]
    // 0x2436d8: DecompressPointer r1
    //     0x2436d8: add             x1, x1, HEAP, lsl #32
    // 0x2436dc: cmp             w1, NULL
    // 0x2436e0: b.ne            #0x2436ec
    // 0x2436e4: mov             x1, x0
    // 0x2436e8: b               #0x2436f4
    // 0x2436ec: r0 = dispose()
    //     0x2436ec: bl              #0x1af2cc  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x2436f0: ldur            x1, [fp, #-8]
    // 0x2436f4: StoreField: r1->field_6f = rNULL
    //     0x2436f4: stur            NULL, [x1, #0x6f]
    // 0x2436f8: r0 = dispose()
    //     0x2436f8: bl              #0x243714  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x2436fc: r0 = Null
    //     0x2436fc: mov             x0, NULL
    // 0x243700: LeaveFrame
    //     0x243700: mov             SP, fp
    //     0x243704: ldp             fp, lr, [SP], #0x10
    // 0x243708: ret
    //     0x243708: ret             
    // 0x24370c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24370c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243710: b               #0x2436d4
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x331e80, size: 0x68
    // 0x331e80: EnterFrame
    //     0x331e80: stp             fp, lr, [SP, #-0x10]!
    //     0x331e84: mov             fp, SP
    // 0x331e88: AllocStack(0x10)
    //     0x331e88: sub             SP, SP, #0x10
    // 0x331e8c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x331e8c: mov             x0, x1
    //     0x331e90: stur            x1, [fp, #-8]
    // 0x331e94: CheckStackOverflow
    //     0x331e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331e98: cmp             SP, x16
    //     0x331e9c: b.ls            #0x331ee0
    // 0x331ea0: mov             x1, x0
    // 0x331ea4: r0 = applyNewDimensions()
    //     0x331ea4: bl              #0x3339a4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0x331ea8: ldur            x2, [fp, #-8]
    // 0x331eac: LoadField: r0 = r2->field_27
    //     0x331eac: ldur            w0, [x2, #0x27]
    // 0x331eb0: DecompressPointer r0
    //     0x331eb0: add             x0, x0, HEAP, lsl #32
    // 0x331eb4: stur            x0, [fp, #-0x10]
    // 0x331eb8: LoadField: r1 = r2->field_23
    //     0x331eb8: ldur            w1, [x2, #0x23]
    // 0x331ebc: DecompressPointer r1
    //     0x331ebc: add             x1, x1, HEAP, lsl #32
    // 0x331ec0: r0 = shouldAcceptUserOffset()
    //     0x331ec0: bl              #0x1f11b8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::shouldAcceptUserOffset
    // 0x331ec4: ldur            x1, [fp, #-0x10]
    // 0x331ec8: mov             x2, x0
    // 0x331ecc: r0 = setCanDrag()
    //     0x331ecc: bl              #0x331ee8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0x331ed0: r0 = Null
    //     0x331ed0: mov             x0, NULL
    // 0x331ed4: LeaveFrame
    //     0x331ed4: mov             SP, fp
    //     0x331ed8: ldp             fp, lr, [SP], #0x10
    // 0x331edc: ret
    //     0x331edc: ret             
    // 0x331ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331ee0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331ee4: b               #0x331ea0
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0x332d38, size: 0xb4
    // 0x332d38: EnterFrame
    //     0x332d38: stp             fp, lr, [SP, #-0x10]!
    //     0x332d3c: mov             fp, SP
    // 0x332d40: AllocStack(0x18)
    //     0x332d40: sub             SP, SP, #0x18
    // 0x332d44: d1 = 0.000000
    //     0x332d44: eor             v1.16b, v1.16b, v1.16b
    // 0x332d48: mov             x0, x1
    // 0x332d4c: stur            x1, [fp, #-8]
    // 0x332d50: stur            d0, [fp, #-0x18]
    // 0x332d54: CheckStackOverflow
    //     0x332d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332d58: cmp             SP, x16
    //     0x332d5c: b.ls            #0x332de0
    // 0x332d60: fcmp            d0, d1
    // 0x332d64: b.le            #0x332d70
    // 0x332d68: r2 = Instance_ScrollDirection
    //     0x332d68: ldr             x2, [PP, #0x50e0]  ; [pp+0x50e0] Obj!ScrollDirection@426d31
    // 0x332d6c: b               #0x332d74
    // 0x332d70: r2 = Instance_ScrollDirection
    //     0x332d70: ldr             x2, [PP, #0x50e8]  ; [pp+0x50e8] Obj!ScrollDirection@426d51
    // 0x332d74: mov             x1, x0
    // 0x332d78: r0 = updateUserScrollDirection()
    //     0x332d78: bl              #0x1aef60  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x332d7c: ldur            x3, [fp, #-8]
    // 0x332d80: LoadField: r4 = r3->field_37
    //     0x332d80: ldur            w4, [x3, #0x37]
    // 0x332d84: DecompressPointer r4
    //     0x332d84: add             x4, x4, HEAP, lsl #32
    // 0x332d88: stur            x4, [fp, #-0x10]
    // 0x332d8c: cmp             w4, NULL
    // 0x332d90: b.eq            #0x332de8
    // 0x332d94: LoadField: r1 = r3->field_23
    //     0x332d94: ldur            w1, [x3, #0x23]
    // 0x332d98: DecompressPointer r1
    //     0x332d98: add             x1, x1, HEAP, lsl #32
    // 0x332d9c: r0 = LoadClassIdInstr(r1)
    //     0x332d9c: ldur            x0, [x1, #-1]
    //     0x332da0: ubfx            x0, x0, #0xc, #0x14
    // 0x332da4: mov             x2, x3
    // 0x332da8: ldur            d0, [fp, #-0x18]
    // 0x332dac: r0 = GDT[cid_x0 + -0xecc]()
    //     0x332dac: sub             lr, x0, #0xecc
    //     0x332db0: ldr             lr, [x21, lr, lsl #3]
    //     0x332db4: blr             lr
    // 0x332db8: ldur            x0, [fp, #-0x10]
    // 0x332dbc: LoadField: d1 = r0->field_7
    //     0x332dbc: ldur            d1, [x0, #7]
    // 0x332dc0: fsub            d2, d1, d0
    // 0x332dc4: ldur            x1, [fp, #-8]
    // 0x332dc8: mov             v0.16b, v2.16b
    // 0x332dcc: r0 = setPixels()
    //     0x332dcc: bl              #0x1b50d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x332dd0: r0 = Null
    //     0x332dd0: mov             x0, NULL
    // 0x332dd4: LeaveFrame
    //     0x332dd4: mov             SP, fp
    //     0x332dd8: ldp             fp, lr, [SP], #0x10
    // 0x332ddc: ret
    //     0x332ddc: ret             
    // 0x332de0: r0 = StackOverflowSharedWithFPURegs()
    //     0x332de0: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x332de4: b               #0x332d60
    // 0x332de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x332de8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drag(/* No info */) {
    // ** addr: 0x333170, size: 0x154
    // 0x333170: EnterFrame
    //     0x333170: stp             fp, lr, [SP, #-0x10]!
    //     0x333174: mov             fp, SP
    // 0x333178: AllocStack(0x30)
    //     0x333178: sub             SP, SP, #0x30
    // 0x33317c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x33317c: mov             x4, x1
    //     0x333180: stur            x1, [fp, #-0x10]
    //     0x333184: stur            x2, [fp, #-0x18]
    //     0x333188: stur            x3, [fp, #-0x20]
    // 0x33318c: CheckStackOverflow
    //     0x33318c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333190: cmp             SP, x16
    //     0x333194: b.ls            #0x3332bc
    // 0x333198: LoadField: r5 = r4->field_23
    //     0x333198: ldur            w5, [x4, #0x23]
    // 0x33319c: DecompressPointer r5
    //     0x33319c: add             x5, x5, HEAP, lsl #32
    // 0x3331a0: stur            x5, [fp, #-8]
    // 0x3331a4: LoadField: d0 = r4->field_63
    //     0x3331a4: ldur            d0, [x4, #0x63]
    // 0x3331a8: r0 = LoadClassIdInstr(r5)
    //     0x3331a8: ldur            x0, [x5, #-1]
    //     0x3331ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3331b0: mov             x1, x5
    // 0x3331b4: r0 = GDT[cid_x0 + -0xef3]()
    //     0x3331b4: sub             lr, x0, #0xef3
    //     0x3331b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3331bc: blr             lr
    // 0x3331c0: ldur            x1, [fp, #-8]
    // 0x3331c4: stur            d0, [fp, #-0x30]
    // 0x3331c8: r0 = LoadClassIdInstr(r1)
    //     0x3331c8: ldur            x0, [x1, #-1]
    //     0x3331cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3331d0: r0 = GDT[cid_x0 + -0xb49]()
    //     0x3331d0: sub             lr, x0, #0xb49
    //     0x3331d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3331d8: blr             lr
    // 0x3331dc: stur            x0, [fp, #-8]
    // 0x3331e0: r0 = ScrollDragController()
    //     0x3331e0: bl              #0x3332d0  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x30)
    // 0x3331e4: mov             x1, x0
    // 0x3331e8: ldur            x0, [fp, #-0x20]
    // 0x3331ec: stur            x1, [fp, #-0x28]
    // 0x3331f0: StoreField: r1->field_b = r0
    //     0x3331f0: stur            w0, [x1, #0xb]
    // 0x3331f4: ldur            d0, [fp, #-0x30]
    // 0x3331f8: StoreField: r1->field_f = d0
    //     0x3331f8: stur            d0, [x1, #0xf]
    // 0x3331fc: ldur            x0, [fp, #-8]
    // 0x333200: StoreField: r1->field_17 = r0
    //     0x333200: stur            w0, [x1, #0x17]
    // 0x333204: ldur            x2, [fp, #-0x10]
    // 0x333208: StoreField: r1->field_7 = r2
    //     0x333208: stur            w2, [x1, #7]
    // 0x33320c: ldur            x3, [fp, #-0x18]
    // 0x333210: StoreField: r1->field_2b = r3
    //     0x333210: stur            w3, [x1, #0x2b]
    // 0x333214: d1 = 0.000000
    //     0x333214: eor             v1.16b, v1.16b, v1.16b
    // 0x333218: fcmp            d0, d1
    // 0x33321c: r16 = true
    //     0x33321c: add             x16, NULL, #0x20  ; true
    // 0x333220: r17 = false
    //     0x333220: add             x17, NULL, #0x30  ; false
    // 0x333224: csel            x4, x16, x17, ne
    // 0x333228: StoreField: r1->field_1f = r4
    //     0x333228: stur            w4, [x1, #0x1f]
    // 0x33322c: LoadField: r4 = r3->field_7
    //     0x33322c: ldur            w4, [x3, #7]
    // 0x333230: DecompressPointer r4
    //     0x333230: add             x4, x4, HEAP, lsl #32
    // 0x333234: StoreField: r1->field_1b = r4
    //     0x333234: stur            w4, [x1, #0x1b]
    // 0x333238: LoadField: r4 = r3->field_b
    //     0x333238: ldur            w4, [x3, #0xb]
    // 0x33323c: DecompressPointer r4
    //     0x33323c: add             x4, x4, HEAP, lsl #32
    // 0x333240: StoreField: r1->field_27 = r4
    //     0x333240: stur            w4, [x1, #0x27]
    // 0x333244: cmp             w0, NULL
    // 0x333248: b.ne            #0x333254
    // 0x33324c: r0 = Null
    //     0x33324c: mov             x0, NULL
    // 0x333250: b               #0x333258
    // 0x333254: r0 = 0.000000
    //     0x333254: ldr             x0, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x333258: StoreField: r1->field_23 = r0
    //     0x333258: stur            w0, [x1, #0x23]
    // 0x33325c: r0 = DragScrollActivity()
    //     0x33325c: bl              #0x3332c4  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x14)
    // 0x333260: mov             x1, x0
    // 0x333264: ldur            x0, [fp, #-0x28]
    // 0x333268: StoreField: r1->field_f = r0
    //     0x333268: stur            w0, [x1, #0xf]
    // 0x33326c: r2 = false
    //     0x33326c: add             x2, NULL, #0x30  ; false
    // 0x333270: StoreField: r1->field_b = r2
    //     0x333270: stur            w2, [x1, #0xb]
    // 0x333274: ldur            x3, [fp, #-0x10]
    // 0x333278: StoreField: r1->field_7 = r3
    //     0x333278: stur            w3, [x1, #7]
    // 0x33327c: mov             x2, x1
    // 0x333280: mov             x1, x3
    // 0x333284: r0 = beginActivity()
    //     0x333284: bl              #0x1aeeb8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x333288: ldur            x0, [fp, #-0x28]
    // 0x33328c: ldur            x1, [fp, #-0x10]
    // 0x333290: StoreField: r1->field_6f = r0
    //     0x333290: stur            w0, [x1, #0x6f]
    //     0x333294: ldurb           w16, [x1, #-1]
    //     0x333298: ldurb           w17, [x0, #-1]
    //     0x33329c: and             x16, x17, x16, lsr #2
    //     0x3332a0: tst             x16, HEAP, lsr #32
    //     0x3332a4: b.eq            #0x3332ac
    //     0x3332a8: bl              #0x359458
    // 0x3332ac: ldur            x0, [fp, #-0x28]
    // 0x3332b0: LeaveFrame
    //     0x3332b0: mov             SP, fp
    //     0x3332b4: ldp             fp, lr, [SP], #0x10
    // 0x3332b8: ret
    //     0x3332b8: ret             
    // 0x3332bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3332bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3332c0: b               #0x333198
  }
  _ hold(/* No info */) {
    // ** addr: 0x3333a4, size: 0xa4
    // 0x3333a4: EnterFrame
    //     0x3333a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3333a8: mov             fp, SP
    // 0x3333ac: AllocStack(0x20)
    //     0x3333ac: sub             SP, SP, #0x20
    // 0x3333b0: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3333b0: mov             x3, x1
    //     0x3333b4: stur            x1, [fp, #-8]
    //     0x3333b8: stur            x2, [fp, #-0x10]
    // 0x3333bc: CheckStackOverflow
    //     0x3333bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3333c0: cmp             SP, x16
    //     0x3333c4: b.ls            #0x33343c
    // 0x3333c8: LoadField: r1 = r3->field_5f
    //     0x3333c8: ldur            w1, [x3, #0x5f]
    // 0x3333cc: DecompressPointer r1
    //     0x3333cc: add             x1, x1, HEAP, lsl #32
    // 0x3333d0: cmp             w1, NULL
    // 0x3333d4: b.eq            #0x333444
    // 0x3333d8: r0 = LoadClassIdInstr(r1)
    //     0x3333d8: ldur            x0, [x1, #-1]
    //     0x3333dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3333e0: r0 = GDT[cid_x0 + -0xee2]()
    //     0x3333e0: sub             lr, x0, #0xee2
    //     0x3333e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3333e8: blr             lr
    // 0x3333ec: stur            d0, [fp, #-0x20]
    // 0x3333f0: r0 = HoldScrollActivity()
    //     0x3333f0: bl              #0x333448  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0x3333f4: mov             x3, x0
    // 0x3333f8: ldur            x0, [fp, #-0x10]
    // 0x3333fc: stur            x3, [fp, #-0x18]
    // 0x333400: StoreField: r3->field_f = r0
    //     0x333400: stur            w0, [x3, #0xf]
    // 0x333404: r0 = false
    //     0x333404: add             x0, NULL, #0x30  ; false
    // 0x333408: StoreField: r3->field_b = r0
    //     0x333408: stur            w0, [x3, #0xb]
    // 0x33340c: ldur            x0, [fp, #-8]
    // 0x333410: StoreField: r3->field_7 = r0
    //     0x333410: stur            w0, [x3, #7]
    // 0x333414: mov             x1, x0
    // 0x333418: mov             x2, x3
    // 0x33341c: r0 = beginActivity()
    //     0x33341c: bl              #0x1aeeb8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x333420: ldur            x1, [fp, #-8]
    // 0x333424: ldur            d0, [fp, #-0x20]
    // 0x333428: StoreField: r1->field_63 = d0
    //     0x333428: stur            d0, [x1, #0x63]
    // 0x33342c: ldur            x0, [fp, #-0x18]
    // 0x333430: LeaveFrame
    //     0x333430: mov             SP, fp
    //     0x333434: ldp             fp, lr, [SP], #0x10
    // 0x333438: ret
    //     0x333438: ret             
    // 0x33343c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33343c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333440: b               #0x3333c8
    // 0x333444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333444: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
