// lib: , url: package:flutter/src/widgets/scroll_activity.dart

// class id: 1048834, size: 0x8
class :: {
}

// class id: 448, size: 0x30, field offset: 0x8
class ScrollDragController extends Object
    implements Drag {

  _ dispose(/* No info */) {
    // ** addr: 0x1af2cc, size: 0x50
    // 0x1af2cc: EnterFrame
    //     0x1af2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1af2d0: mov             fp, SP
    // 0x1af2d4: CheckStackOverflow
    //     0x1af2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1af2d8: cmp             SP, x16
    //     0x1af2dc: b.ls            #0x1af310
    // 0x1af2e0: StoreField: r1->field_2b = rNULL
    //     0x1af2e0: stur            NULL, [x1, #0x2b]
    // 0x1af2e4: LoadField: r0 = r1->field_b
    //     0x1af2e4: ldur            w0, [x1, #0xb]
    // 0x1af2e8: DecompressPointer r0
    //     0x1af2e8: add             x0, x0, HEAP, lsl #32
    // 0x1af2ec: cmp             w0, NULL
    // 0x1af2f0: b.eq            #0x1af318
    // 0x1af2f4: LoadField: r1 = r0->field_17
    //     0x1af2f4: ldur            w1, [x0, #0x17]
    // 0x1af2f8: DecompressPointer r1
    //     0x1af2f8: add             x1, x1, HEAP, lsl #32
    // 0x1af2fc: r0 = _disposeDrag()
    //     0x1af2fc: bl              #0x1af354  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0x1af300: r0 = Null
    //     0x1af300: mov             x0, NULL
    // 0x1af304: LeaveFrame
    //     0x1af304: mov             SP, fp
    //     0x1af308: ldp             fp, lr, [SP], #0x10
    // 0x1af30c: ret
    //     0x1af30c: ret             
    // 0x1af310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af310: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af314: b               #0x1af2e0
    // 0x1af318: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1af318: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ cancel(/* No info */) {
    // ** addr: 0x332338, size: 0x40
    // 0x332338: EnterFrame
    //     0x332338: stp             fp, lr, [SP, #-0x10]!
    //     0x33233c: mov             fp, SP
    // 0x332340: CheckStackOverflow
    //     0x332340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332344: cmp             SP, x16
    //     0x332348: b.ls            #0x332370
    // 0x33234c: LoadField: r0 = r1->field_7
    //     0x33234c: ldur            w0, [x1, #7]
    // 0x332350: DecompressPointer r0
    //     0x332350: add             x0, x0, HEAP, lsl #32
    // 0x332354: mov             x1, x0
    // 0x332358: d0 = 0.000000
    //     0x332358: eor             v0.16b, v0.16b, v0.16b
    // 0x33235c: r0 = goBallistic()
    //     0x33235c: bl              #0x1b4c94  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x332360: r0 = Null
    //     0x332360: mov             x0, NULL
    // 0x332364: LeaveFrame
    //     0x332364: mov             SP, fp
    //     0x332368: ldp             fp, lr, [SP], #0x10
    // 0x33236c: ret
    //     0x33236c: ret             
    // 0x332370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332370: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332374: b               #0x33234c
  }
  _ end(/* No info */) {
    // ** addr: 0x332998, size: 0x17c
    // 0x332998: EnterFrame
    //     0x332998: stp             fp, lr, [SP, #-0x10]!
    //     0x33299c: mov             fp, SP
    // 0x3329a0: AllocStack(0x18)
    //     0x3329a0: sub             SP, SP, #0x18
    // 0x3329a4: SetupParameters(ScrollDragController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3329a4: mov             x0, x2
    //     0x3329a8: stur            x2, [fp, #-0x10]
    //     0x3329ac: mov             x2, x1
    //     0x3329b0: stur            x1, [fp, #-8]
    // 0x3329b4: CheckStackOverflow
    //     0x3329b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3329b8: cmp             SP, x16
    //     0x3329bc: b.ls            #0x332b08
    // 0x3329c0: LoadField: r1 = r0->field_b
    //     0x3329c0: ldur            w1, [x0, #0xb]
    // 0x3329c4: DecompressPointer r1
    //     0x3329c4: add             x1, x1, HEAP, lsl #32
    // 0x3329c8: cmp             w1, NULL
    // 0x3329cc: b.eq            #0x332b10
    // 0x3329d0: LoadField: d0 = r1->field_7
    //     0x3329d0: ldur            d0, [x1, #7]
    // 0x3329d4: fneg            d1, d0
    // 0x3329d8: mov             x1, x2
    // 0x3329dc: stur            d1, [fp, #-0x18]
    // 0x3329e0: r0 = _reversed()
    //     0x3329e0: bl              #0x332b14  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x3329e4: tbnz            w0, #4, #0x3329f8
    // 0x3329e8: ldur            d0, [fp, #-0x18]
    // 0x3329ec: fneg            d1, d0
    // 0x3329f0: mov             v0.16b, v1.16b
    // 0x3329f4: b               #0x3329fc
    // 0x3329f8: ldur            d0, [fp, #-0x18]
    // 0x3329fc: ldur            x1, [fp, #-8]
    // 0x332a00: ldur            x0, [fp, #-0x10]
    // 0x332a04: StoreField: r1->field_2b = r0
    //     0x332a04: stur            w0, [x1, #0x2b]
    //     0x332a08: ldurb           w16, [x1, #-1]
    //     0x332a0c: ldurb           w17, [x0, #-1]
    //     0x332a10: and             x16, x17, x16, lsr #2
    //     0x332a14: tst             x16, HEAP, lsr #32
    //     0x332a18: b.eq            #0x332a20
    //     0x332a1c: bl              #0x359458
    // 0x332a20: LoadField: r0 = r1->field_1f
    //     0x332a20: ldur            w0, [x1, #0x1f]
    // 0x332a24: DecompressPointer r0
    //     0x332a24: add             x0, x0, HEAP, lsl #32
    // 0x332a28: tbnz            w0, #4, #0x332ae8
    // 0x332a2c: d1 = 0.000000
    //     0x332a2c: eor             v1.16b, v1.16b, v1.16b
    // 0x332a30: fcmp            d0, d1
    // 0x332a34: b.le            #0x332a40
    // 0x332a38: d2 = 1.000000
    //     0x332a38: fmov            d2, #1.00000000
    // 0x332a3c: b               #0x332a54
    // 0x332a40: fcmp            d1, d0
    // 0x332a44: b.le            #0x332a50
    // 0x332a48: d2 = -1.000000
    //     0x332a48: fmov            d2, #-1.00000000
    // 0x332a4c: b               #0x332a54
    // 0x332a50: mov             v2.16b, v0.16b
    // 0x332a54: LoadField: d3 = r1->field_f
    //     0x332a54: ldur            d3, [x1, #0xf]
    // 0x332a58: fcmp            d3, d1
    // 0x332a5c: b.le            #0x332a68
    // 0x332a60: d4 = 1.000000
    //     0x332a60: fmov            d4, #1.00000000
    // 0x332a64: b               #0x332a7c
    // 0x332a68: fcmp            d1, d3
    // 0x332a6c: b.le            #0x332a78
    // 0x332a70: d4 = -1.000000
    //     0x332a70: fmov            d4, #-1.00000000
    // 0x332a74: b               #0x332a7c
    // 0x332a78: mov             v4.16b, v3.16b
    // 0x332a7c: fcmp            d0, d1
    // 0x332a80: b.ne            #0x332a8c
    // 0x332a84: d5 = 0.000000
    //     0x332a84: eor             v5.16b, v5.16b, v5.16b
    // 0x332a88: b               #0x332aa0
    // 0x332a8c: fcmp            d1, d0
    // 0x332a90: b.le            #0x332a9c
    // 0x332a94: fneg            d5, d0
    // 0x332a98: b               #0x332aa0
    // 0x332a9c: mov             v5.16b, v0.16b
    // 0x332aa0: fcmp            d3, d1
    // 0x332aa4: b.ne            #0x332ab0
    // 0x332aa8: d6 = 0.000000
    //     0x332aa8: eor             v6.16b, v6.16b, v6.16b
    // 0x332aac: b               #0x332ac8
    // 0x332ab0: fcmp            d1, d3
    // 0x332ab4: b.le            #0x332ac0
    // 0x332ab8: fneg            d1, d3
    // 0x332abc: b               #0x332ac4
    // 0x332ac0: mov             v1.16b, v3.16b
    // 0x332ac4: mov             v6.16b, v1.16b
    // 0x332ac8: d1 = 0.500000
    //     0x332ac8: fmov            d1, #0.50000000
    // 0x332acc: fmul            d7, d6, d1
    // 0x332ad0: fcmp            d2, d4
    // 0x332ad4: b.ne            #0x332ae8
    // 0x332ad8: fcmp            d5, d7
    // 0x332adc: b.le            #0x332ae8
    // 0x332ae0: fadd            d1, d0, d3
    // 0x332ae4: mov             v0.16b, v1.16b
    // 0x332ae8: LoadField: r0 = r1->field_7
    //     0x332ae8: ldur            w0, [x1, #7]
    // 0x332aec: DecompressPointer r0
    //     0x332aec: add             x0, x0, HEAP, lsl #32
    // 0x332af0: mov             x1, x0
    // 0x332af4: r0 = goBallistic()
    //     0x332af4: bl              #0x1b4c94  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x332af8: r0 = Null
    //     0x332af8: mov             x0, NULL
    // 0x332afc: LeaveFrame
    //     0x332afc: mov             SP, fp
    //     0x332b00: ldp             fp, lr, [SP], #0x10
    // 0x332b04: ret
    //     0x332b04: ret             
    // 0x332b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332b08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332b0c: b               #0x3329c0
    // 0x332b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x332b10: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _reversed(/* No info */) {
    // ** addr: 0x332b14, size: 0x7c
    // 0x332b14: LoadField: r2 = r1->field_7
    //     0x332b14: ldur            w2, [x1, #7]
    // 0x332b18: DecompressPointer r2
    //     0x332b18: add             x2, x2, HEAP, lsl #32
    // 0x332b1c: LoadField: r1 = r2->field_27
    //     0x332b1c: ldur            w1, [x2, #0x27]
    // 0x332b20: DecompressPointer r1
    //     0x332b20: add             x1, x1, HEAP, lsl #32
    // 0x332b24: LoadField: r2 = r1->field_b
    //     0x332b24: ldur            w2, [x1, #0xb]
    // 0x332b28: DecompressPointer r2
    //     0x332b28: add             x2, x2, HEAP, lsl #32
    // 0x332b2c: cmp             w2, NULL
    // 0x332b30: b.eq            #0x332b84
    // 0x332b34: LoadField: r1 = r2->field_b
    //     0x332b34: ldur            w1, [x2, #0xb]
    // 0x332b38: DecompressPointer r1
    //     0x332b38: add             x1, x1, HEAP, lsl #32
    // 0x332b3c: r16 = Instance_AxisDirection
    //     0x332b3c: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] Obj!AxisDirection@427191
    // 0x332b40: cmp             w1, w16
    // 0x332b44: b.eq            #0x332b54
    // 0x332b48: r16 = Instance_AxisDirection
    //     0x332b48: ldr             x16, [PP, #0x5380]  ; [pp+0x5380] Obj!AxisDirection@427151
    // 0x332b4c: cmp             w1, w16
    // 0x332b50: b.ne            #0x332b5c
    // 0x332b54: r0 = true
    //     0x332b54: add             x0, NULL, #0x20  ; true
    // 0x332b58: b               #0x332b80
    // 0x332b5c: r16 = Instance_AxisDirection
    //     0x332b5c: ldr             x16, [PP, #0x5370]  ; [pp+0x5370] Obj!AxisDirection@427171
    // 0x332b60: cmp             w1, w16
    // 0x332b64: b.eq            #0x332b74
    // 0x332b68: r16 = Instance_AxisDirection
    //     0x332b68: ldr             x16, [PP, #0x5388]  ; [pp+0x5388] Obj!AxisDirection@427131
    // 0x332b6c: cmp             w1, w16
    // 0x332b70: b.ne            #0x332b7c
    // 0x332b74: r0 = false
    //     0x332b74: add             x0, NULL, #0x30  ; false
    // 0x332b78: b               #0x332b80
    // 0x332b7c: r0 = Null
    //     0x332b7c: mov             x0, NULL
    // 0x332b80: ret
    //     0x332b80: ret             
    // 0x332b84: EnterFrame
    //     0x332b84: stp             fp, lr, [SP, #-0x10]!
    //     0x332b88: mov             fp, SP
    // 0x332b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x332b8c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x332c10, size: 0x128
    // 0x332c10: EnterFrame
    //     0x332c10: stp             fp, lr, [SP, #-0x10]!
    //     0x332c14: mov             fp, SP
    // 0x332c18: AllocStack(0x18)
    //     0x332c18: sub             SP, SP, #0x18
    // 0x332c1c: d1 = 0.000000
    //     0x332c1c: eor             v1.16b, v1.16b, v1.16b
    // 0x332c20: mov             x3, x1
    // 0x332c24: stur            x1, [fp, #-0x10]
    // 0x332c28: mov             x1, x2
    // 0x332c2c: CheckStackOverflow
    //     0x332c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332c30: cmp             SP, x16
    //     0x332c34: b.ls            #0x332d2c
    // 0x332c38: mov             x0, x1
    // 0x332c3c: StoreField: r3->field_2b = r0
    //     0x332c3c: stur            w0, [x3, #0x2b]
    //     0x332c40: ldurb           w16, [x3, #-1]
    //     0x332c44: ldurb           w17, [x0, #-1]
    //     0x332c48: and             x16, x17, x16, lsr #2
    //     0x332c4c: tst             x16, HEAP, lsr #32
    //     0x332c50: b.eq            #0x332c58
    //     0x332c54: bl              #0x359498
    // 0x332c58: LoadField: r0 = r1->field_b
    //     0x332c58: ldur            w0, [x1, #0xb]
    // 0x332c5c: DecompressPointer r0
    //     0x332c5c: add             x0, x0, HEAP, lsl #32
    // 0x332c60: cmp             w0, NULL
    // 0x332c64: b.eq            #0x332d34
    // 0x332c68: LoadField: d2 = r0->field_7
    //     0x332c68: ldur            d2, [x0, #7]
    // 0x332c6c: stur            d2, [fp, #-0x18]
    // 0x332c70: fcmp            d2, d1
    // 0x332c74: b.eq            #0x332c9c
    // 0x332c78: LoadField: r0 = r1->field_7
    //     0x332c78: ldur            w0, [x1, #7]
    // 0x332c7c: DecompressPointer r0
    //     0x332c7c: add             x0, x0, HEAP, lsl #32
    // 0x332c80: StoreField: r3->field_1b = r0
    //     0x332c80: stur            w0, [x3, #0x1b]
    //     0x332c84: ldurb           w16, [x3, #-1]
    //     0x332c88: ldurb           w17, [x0, #-1]
    //     0x332c8c: and             x16, x17, x16, lsr #2
    //     0x332c90: tst             x16, HEAP, lsr #32
    //     0x332c94: b.eq            #0x332c9c
    //     0x332c98: bl              #0x359498
    // 0x332c9c: LoadField: r0 = r1->field_7
    //     0x332c9c: ldur            w0, [x1, #7]
    // 0x332ca0: DecompressPointer r0
    //     0x332ca0: add             x0, x0, HEAP, lsl #32
    // 0x332ca4: mov             x1, x3
    // 0x332ca8: mov             v0.16b, v2.16b
    // 0x332cac: mov             x2, x0
    // 0x332cb0: stur            x0, [fp, #-8]
    // 0x332cb4: r0 = _maybeLoseMomentum()
    //     0x332cb4: bl              #0x333038  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_maybeLoseMomentum
    // 0x332cb8: ldur            x1, [fp, #-0x10]
    // 0x332cbc: ldur            d0, [fp, #-0x18]
    // 0x332cc0: ldur            x2, [fp, #-8]
    // 0x332cc4: r0 = _adjustForScrollStartThreshold()
    //     0x332cc4: bl              #0x332dec  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_adjustForScrollStartThreshold
    // 0x332cc8: mov             v1.16b, v0.16b
    // 0x332ccc: d0 = 0.000000
    //     0x332ccc: eor             v0.16b, v0.16b, v0.16b
    // 0x332cd0: stur            d1, [fp, #-0x18]
    // 0x332cd4: fcmp            d1, d0
    // 0x332cd8: b.ne            #0x332cec
    // 0x332cdc: r0 = Null
    //     0x332cdc: mov             x0, NULL
    // 0x332ce0: LeaveFrame
    //     0x332ce0: mov             SP, fp
    //     0x332ce4: ldp             fp, lr, [SP], #0x10
    // 0x332ce8: ret
    //     0x332ce8: ret             
    // 0x332cec: ldur            x1, [fp, #-0x10]
    // 0x332cf0: r0 = _reversed()
    //     0x332cf0: bl              #0x332b14  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x332cf4: tbnz            w0, #4, #0x332d08
    // 0x332cf8: ldur            d0, [fp, #-0x18]
    // 0x332cfc: fneg            d1, d0
    // 0x332d00: mov             v0.16b, v1.16b
    // 0x332d04: b               #0x332d0c
    // 0x332d08: ldur            d0, [fp, #-0x18]
    // 0x332d0c: ldur            x0, [fp, #-0x10]
    // 0x332d10: LoadField: r1 = r0->field_7
    //     0x332d10: ldur            w1, [x0, #7]
    // 0x332d14: DecompressPointer r1
    //     0x332d14: add             x1, x1, HEAP, lsl #32
    // 0x332d18: r0 = applyUserOffset()
    //     0x332d18: bl              #0x332d38  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyUserOffset
    // 0x332d1c: r0 = Null
    //     0x332d1c: mov             x0, NULL
    // 0x332d20: LeaveFrame
    //     0x332d20: mov             SP, fp
    //     0x332d24: ldp             fp, lr, [SP], #0x10
    // 0x332d28: ret
    //     0x332d28: ret             
    // 0x332d2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x332d2c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x332d30: b               #0x332c38
    // 0x332d34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x332d34: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _adjustForScrollStartThreshold(/* No info */) {
    // ** addr: 0x332dec, size: 0x24c
    // 0x332dec: EnterFrame
    //     0x332dec: stp             fp, lr, [SP, #-0x10]!
    //     0x332df0: mov             fp, SP
    // 0x332df4: cmp             w2, NULL
    // 0x332df8: b.ne            #0x332e08
    // 0x332dfc: LeaveFrame
    //     0x332dfc: mov             SP, fp
    //     0x332e00: ldp             fp, lr, [SP], #0x10
    // 0x332e04: ret
    //     0x332e04: ret             
    // 0x332e08: d1 = 0.000000
    //     0x332e08: eor             v1.16b, v1.16b, v1.16b
    // 0x332e0c: fcmp            d0, d1
    // 0x332e10: b.ne            #0x332e74
    // 0x332e14: LoadField: r3 = r1->field_17
    //     0x332e14: ldur            w3, [x1, #0x17]
    // 0x332e18: DecompressPointer r3
    //     0x332e18: add             x3, x3, HEAP, lsl #32
    // 0x332e1c: cmp             w3, NULL
    // 0x332e20: b.eq            #0x332e64
    // 0x332e24: LoadField: r3 = r1->field_23
    //     0x332e24: ldur            w3, [x1, #0x23]
    // 0x332e28: DecompressPointer r3
    //     0x332e28: add             x3, x3, HEAP, lsl #32
    // 0x332e2c: cmp             w3, NULL
    // 0x332e30: b.ne            #0x332e64
    // 0x332e34: LoadField: r3 = r1->field_1b
    //     0x332e34: ldur            w3, [x1, #0x1b]
    // 0x332e38: DecompressPointer r3
    //     0x332e38: add             x3, x3, HEAP, lsl #32
    // 0x332e3c: cmp             w3, NULL
    // 0x332e40: b.eq            #0x333010
    // 0x332e44: LoadField: r4 = r2->field_7
    //     0x332e44: ldur            x4, [x2, #7]
    // 0x332e48: LoadField: r2 = r3->field_7
    //     0x332e48: ldur            x2, [x3, #7]
    // 0x332e4c: sub             x3, x4, x2
    // 0x332e50: r17 = 50000
    //     0x332e50: movz            x17, #0xc350
    // 0x332e54: cmp             x3, x17
    // 0x332e58: b.le            #0x332e64
    // 0x332e5c: r2 = 0.000000
    //     0x332e5c: ldr             x2, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x332e60: StoreField: r1->field_23 = r2
    //     0x332e60: stur            w2, [x1, #0x23]
    // 0x332e64: mov             v0.16b, v1.16b
    // 0x332e68: LeaveFrame
    //     0x332e68: mov             SP, fp
    //     0x332e6c: ldp             fp, lr, [SP], #0x10
    // 0x332e70: ret
    //     0x332e70: ret             
    // 0x332e74: LoadField: r2 = r1->field_23
    //     0x332e74: ldur            w2, [x1, #0x23]
    // 0x332e78: DecompressPointer r2
    //     0x332e78: add             x2, x2, HEAP, lsl #32
    // 0x332e7c: cmp             w2, NULL
    // 0x332e80: b.ne            #0x332e90
    // 0x332e84: LeaveFrame
    //     0x332e84: mov             SP, fp
    //     0x332e88: ldp             fp, lr, [SP], #0x10
    // 0x332e8c: ret
    //     0x332e8c: ret             
    // 0x332e90: LoadField: d2 = r2->field_7
    //     0x332e90: ldur            d2, [x2, #7]
    // 0x332e94: fadd            d3, d2, d0
    // 0x332e98: r0 = inline_Allocate_Double()
    //     0x332e98: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x332e9c: add             x0, x0, #0x10
    //     0x332ea0: cmp             x2, x0
    //     0x332ea4: b.ls            #0x333014
    //     0x332ea8: str             x0, [THR, #0x50]  ; THR::top
    //     0x332eac: sub             x0, x0, #0xf
    //     0x332eb0: movz            x2, #0xd15c
    //     0x332eb4: movk            x2, #0x3, lsl #16
    //     0x332eb8: stur            x2, [x0, #-1]
    // 0x332ebc: StoreField: r0->field_7 = d3
    //     0x332ebc: stur            d3, [x0, #7]
    // 0x332ec0: StoreField: r1->field_23 = r0
    //     0x332ec0: stur            w0, [x1, #0x23]
    //     0x332ec4: ldurb           w16, [x1, #-1]
    //     0x332ec8: ldurb           w17, [x0, #-1]
    //     0x332ecc: and             x16, x17, x16, lsr #2
    //     0x332ed0: tst             x16, HEAP, lsr #32
    //     0x332ed4: b.eq            #0x332edc
    //     0x332ed8: bl              #0x359458
    // 0x332edc: fcmp            d3, d1
    // 0x332ee0: b.ne            #0x332eec
    // 0x332ee4: d2 = 0.000000
    //     0x332ee4: eor             v2.16b, v2.16b, v2.16b
    // 0x332ee8: b               #0x332f00
    // 0x332eec: fcmp            d1, d3
    // 0x332ef0: b.le            #0x332efc
    // 0x332ef4: fneg            d2, d3
    // 0x332ef8: b               #0x332f00
    // 0x332efc: mov             v2.16b, v3.16b
    // 0x332f00: LoadField: r0 = r1->field_17
    //     0x332f00: ldur            w0, [x1, #0x17]
    // 0x332f04: DecompressPointer r0
    //     0x332f04: add             x0, x0, HEAP, lsl #32
    // 0x332f08: cmp             w0, NULL
    // 0x332f0c: b.eq            #0x333034
    // 0x332f10: LoadField: d3 = r0->field_7
    //     0x332f10: ldur            d3, [x0, #7]
    // 0x332f14: fcmp            d2, d3
    // 0x332f18: b.le            #0x333000
    // 0x332f1c: StoreField: r1->field_23 = rNULL
    //     0x332f1c: stur            NULL, [x1, #0x23]
    // 0x332f20: fcmp            d1, d0
    // 0x332f24: b.le            #0x332f34
    // 0x332f28: fneg            d2, d0
    // 0x332f2c: mov             v4.16b, v2.16b
    // 0x332f30: b               #0x332f38
    // 0x332f34: mov             v4.16b, v0.16b
    // 0x332f38: d2 = 24.000000
    //     0x332f38: fmov            d2, #24.00000000
    // 0x332f3c: fcmp            d4, d2
    // 0x332f40: b.le            #0x332f50
    // 0x332f44: LeaveFrame
    //     0x332f44: mov             SP, fp
    //     0x332f48: ldp             fp, lr, [SP], #0x10
    // 0x332f4c: ret
    //     0x332f4c: ret             
    // 0x332f50: d2 = 3.000000
    //     0x332f50: fmov            d2, #3.00000000
    // 0x332f54: fdiv            d4, d3, d2
    // 0x332f58: fcmp            d1, d0
    // 0x332f5c: b.le            #0x332f68
    // 0x332f60: fneg            d2, d0
    // 0x332f64: b               #0x332f6c
    // 0x332f68: mov             v2.16b, v0.16b
    // 0x332f6c: fcmp            d4, d2
    // 0x332f70: b.gt            #0x332fcc
    // 0x332f74: fcmp            d2, d4
    // 0x332f78: b.le            #0x332f84
    // 0x332f7c: mov             v2.16b, v4.16b
    // 0x332f80: b               #0x332fcc
    // 0x332f84: fcmp            d4, d1
    // 0x332f88: b.ne            #0x332fa0
    // 0x332f8c: fadd            d3, d4, d2
    // 0x332f90: fmul            d5, d3, d4
    // 0x332f94: fmul            d3, d5, d2
    // 0x332f98: mov             v2.16b, v3.16b
    // 0x332f9c: b               #0x332fcc
    // 0x332fa0: fcmp            d4, d1
    // 0x332fa4: b.ne            #0x332fc0
    // 0x332fa8: fcmp            d2, #0.0
    // 0x332fac: b.vs            #0x332fc0
    // 0x332fb0: b.ne            #0x332fbc
    // 0x332fb4: r0 = 0.000000
    //     0x332fb4: fmov            x0, d2
    // 0x332fb8: cmp             x0, #0
    // 0x332fbc: b.lt            #0x332fcc
    // 0x332fc0: fcmp            d2, d2
    // 0x332fc4: b.vs            #0x332fcc
    // 0x332fc8: mov             v2.16b, v4.16b
    // 0x332fcc: fcmp            d0, d1
    // 0x332fd0: b.le            #0x332fdc
    // 0x332fd4: d3 = 1.000000
    //     0x332fd4: fmov            d3, #1.00000000
    // 0x332fd8: b               #0x332ff0
    // 0x332fdc: fcmp            d1, d0
    // 0x332fe0: b.le            #0x332fec
    // 0x332fe4: d3 = -1.000000
    //     0x332fe4: fmov            d3, #-1.00000000
    // 0x332fe8: b               #0x332ff0
    // 0x332fec: mov             v3.16b, v0.16b
    // 0x332ff0: fmul            d0, d2, d3
    // 0x332ff4: LeaveFrame
    //     0x332ff4: mov             SP, fp
    //     0x332ff8: ldp             fp, lr, [SP], #0x10
    // 0x332ffc: ret
    //     0x332ffc: ret             
    // 0x333000: mov             v0.16b, v1.16b
    // 0x333004: LeaveFrame
    //     0x333004: mov             SP, fp
    //     0x333008: ldp             fp, lr, [SP], #0x10
    // 0x33300c: ret
    //     0x33300c: ret             
    // 0x333010: r0 = NullCastErrorSharedWithFPURegs()
    //     0x333010: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x333014: stp             q1, q3, [SP, #-0x20]!
    // 0x333018: SaveReg d0
    //     0x333018: str             q0, [SP, #-0x10]!
    // 0x33301c: SaveReg r1
    //     0x33301c: str             x1, [SP, #-8]!
    // 0x333020: r0 = AllocateDouble()
    //     0x333020: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x333024: RestoreReg r1
    //     0x333024: ldr             x1, [SP], #8
    // 0x333028: RestoreReg d0
    //     0x333028: ldr             q0, [SP], #0x10
    // 0x33302c: ldp             q1, q3, [SP], #0x20
    // 0x333030: b               #0x332ebc
    // 0x333034: r0 = NullCastErrorSharedWithFPURegs()
    //     0x333034: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _maybeLoseMomentum(/* No info */) {
    // ** addr: 0x333038, size: 0x64
    // 0x333038: LoadField: r3 = r1->field_1f
    //     0x333038: ldur            w3, [x1, #0x1f]
    // 0x33303c: DecompressPointer r3
    //     0x33303c: add             x3, x3, HEAP, lsl #32
    // 0x333040: tbnz            w3, #4, #0x333088
    // 0x333044: d1 = 0.000000
    //     0x333044: eor             v1.16b, v1.16b, v1.16b
    // 0x333048: fcmp            d0, d1
    // 0x33304c: b.ne            #0x333088
    // 0x333050: cmp             w2, NULL
    // 0x333054: b.eq            #0x333080
    // 0x333058: LoadField: r3 = r1->field_1b
    //     0x333058: ldur            w3, [x1, #0x1b]
    // 0x33305c: DecompressPointer r3
    //     0x33305c: add             x3, x3, HEAP, lsl #32
    // 0x333060: cmp             w3, NULL
    // 0x333064: b.eq            #0x333090
    // 0x333068: LoadField: r4 = r2->field_7
    //     0x333068: ldur            x4, [x2, #7]
    // 0x33306c: LoadField: r2 = r3->field_7
    //     0x33306c: ldur            x2, [x3, #7]
    // 0x333070: sub             x3, x4, x2
    // 0x333074: r17 = 20000
    //     0x333074: movz            x17, #0x4e20
    // 0x333078: cmp             x3, x17
    // 0x33307c: b.le            #0x333088
    // 0x333080: r2 = false
    //     0x333080: add             x2, NULL, #0x30  ; false
    // 0x333084: StoreField: r1->field_1f = r2
    //     0x333084: stur            w2, [x1, #0x1f]
    // 0x333088: r0 = Null
    //     0x333088: mov             x0, NULL
    // 0x33308c: ret
    //     0x33308c: ret             
    // 0x333090: EnterFrame
    //     0x333090: stp             fp, lr, [SP, #-0x10]!
    //     0x333094: mov             fp, SP
    // 0x333098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333098: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 449, size: 0x8, field offset: 0x8
abstract class ScrollHoldController extends Object {
}

// class id: 450, size: 0x10, field offset: 0x8
abstract class ScrollActivity extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x33998c, size: 0x10
    // 0x33998c: r2 = true
    //     0x33998c: add             x2, NULL, #0x20  ; true
    // 0x339990: StoreField: r1->field_b = r2
    //     0x339990: stur            w2, [x1, #0xb]
    // 0x339994: r0 = Null
    //     0x339994: mov             x0, NULL
    // 0x339998: ret
    //     0x339998: ret             
  }
}

// class id: 451, size: 0x18, field offset: 0x10
class DrivenScrollActivity extends ScrollActivity {

  late final AnimationController _controller; // offset: 0x14
  late final Completer<void> _completer; // offset: 0x10

  get _ done(/* No info */) {
    // ** addr: 0x1aee88, size: 0x30
    // 0x1aee88: LoadField: r2 = r1->field_f
    //     0x1aee88: ldur            w2, [x1, #0xf]
    // 0x1aee8c: DecompressPointer r2
    //     0x1aee8c: add             x2, x2, HEAP, lsl #32
    // 0x1aee90: r16 = Sentinel
    //     0x1aee90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1aee94: cmp             w2, w16
    // 0x1aee98: b.eq            #0x1aeea8
    // 0x1aee9c: LoadField: r0 = r2->field_b
    //     0x1aee9c: ldur            w0, [x2, #0xb]
    // 0x1aeea0: DecompressPointer r0
    //     0x1aeea0: add             x0, x0, HEAP, lsl #32
    // 0x1aeea4: ret
    //     0x1aeea4: ret             
    // 0x1aeea8: EnterFrame
    //     0x1aeea8: stp             fp, lr, [SP, #-0x10]!
    //     0x1aeeac: mov             fp, SP
    // 0x1aeeb0: r9 = _completer
    //     0x1aeeb0: ldr             x9, [PP, #0x6b70]  ; [pp+0x6b70] Field <DrivenScrollActivity._completer@134498029>: late final (offset: 0x10)
    // 0x1aeeb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1aeeb4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DrivenScrollActivity(/* No info */) {
    // ** addr: 0x1b2ea0, size: 0x250
    // 0x1b2ea0: EnterFrame
    //     0x1b2ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2ea4: mov             fp, SP
    // 0x1b2ea8: AllocStack(0x48)
    //     0x1b2ea8: sub             SP, SP, #0x48
    // 0x1b2eac: r4 = Sentinel
    //     0x1b2eac: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b2eb0: r0 = false
    //     0x1b2eb0: add             x0, NULL, #0x30  ; false
    // 0x1b2eb4: stur            x1, [fp, #-8]
    // 0x1b2eb8: mov             x16, x2
    // 0x1b2ebc: mov             x2, x1
    // 0x1b2ec0: mov             x1, x16
    // 0x1b2ec4: mov             x16, x6
    // 0x1b2ec8: mov             x6, x2
    // 0x1b2ecc: mov             x2, x16
    // 0x1b2ed0: stur            x3, [fp, #-0x10]
    // 0x1b2ed4: mov             x16, x5
    // 0x1b2ed8: mov             x5, x3
    // 0x1b2edc: mov             x3, x16
    // 0x1b2ee0: stur            d0, [fp, #-0x38]
    // 0x1b2ee4: mov             v31.16b, v1.16b
    // 0x1b2ee8: mov             v1.16b, v0.16b
    // 0x1b2eec: mov             v0.16b, v31.16b
    // 0x1b2ef0: stur            x3, [fp, #-0x18]
    // 0x1b2ef4: stur            x2, [fp, #-0x20]
    // 0x1b2ef8: stur            d0, [fp, #-0x40]
    // 0x1b2efc: CheckStackOverflow
    //     0x1b2efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b2f00: cmp             SP, x16
    //     0x1b2f04: b.ls            #0x1b30d0
    // 0x1b2f08: StoreField: r6->field_f = r4
    //     0x1b2f08: stur            w4, [x6, #0xf]
    // 0x1b2f0c: StoreField: r6->field_13 = r4
    //     0x1b2f0c: stur            w4, [x6, #0x13]
    // 0x1b2f10: StoreField: r6->field_b = r0
    //     0x1b2f10: stur            w0, [x6, #0xb]
    // 0x1b2f14: mov             x0, x1
    // 0x1b2f18: StoreField: r6->field_7 = r0
    //     0x1b2f18: stur            w0, [x6, #7]
    //     0x1b2f1c: ldurb           w16, [x6, #-1]
    //     0x1b2f20: ldurb           w17, [x0, #-1]
    //     0x1b2f24: and             x16, x17, x16, lsr #2
    //     0x1b2f28: tst             x16, HEAP, lsr #32
    //     0x1b2f2c: b.eq            #0x1b2f34
    //     0x1b2f30: bl              #0x3594f8
    // 0x1b2f34: r1 = <void?>
    //     0x1b2f34: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1b2f38: r0 = _Future()
    //     0x1b2f38: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1b2f3c: mov             x1, x0
    // 0x1b2f40: r0 = 0
    //     0x1b2f40: movz            x0, #0
    // 0x1b2f44: stur            x1, [fp, #-0x28]
    // 0x1b2f48: StoreField: r1->field_b = r0
    //     0x1b2f48: stur            x0, [x1, #0xb]
    // 0x1b2f4c: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x1b2f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b2f50: ldr             x0, [x0, #0x728]
    //     0x1b2f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b2f58: cmp             w0, w16
    //     0x1b2f5c: b.ne            #0x1b2f68
    //     0x1b2f60: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x1b2f64: bl              #0x358dec
    // 0x1b2f68: mov             x1, x0
    // 0x1b2f6c: ldur            x0, [fp, #-0x28]
    // 0x1b2f70: StoreField: r0->field_13 = r1
    //     0x1b2f70: stur            w1, [x0, #0x13]
    // 0x1b2f74: r1 = <void?>
    //     0x1b2f74: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1b2f78: r0 = _AsyncCompleter()
    //     0x1b2f78: bl              #0x181950  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1b2f7c: mov             x1, x0
    // 0x1b2f80: ldur            x0, [fp, #-0x28]
    // 0x1b2f84: stur            x1, [fp, #-0x30]
    // 0x1b2f88: StoreField: r1->field_b = r0
    //     0x1b2f88: stur            w0, [x1, #0xb]
    // 0x1b2f8c: ldur            x2, [fp, #-8]
    // 0x1b2f90: LoadField: r0 = r2->field_f
    //     0x1b2f90: ldur            w0, [x2, #0xf]
    // 0x1b2f94: DecompressPointer r0
    //     0x1b2f94: add             x0, x0, HEAP, lsl #32
    // 0x1b2f98: r16 = Sentinel
    //     0x1b2f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b2f9c: cmp             w0, w16
    // 0x1b2fa0: b.eq            #0x1b2fb4
    // 0x1b2fa4: r16 = "_completer@134498029"
    //     0x1b2fa4: ldr             x16, [PP, #0x6b78]  ; [pp+0x6b78] "_completer@134498029"
    // 0x1b2fa8: str             x16, [SP]
    // 0x1b2fac: r0 = _throwFieldAlreadyInitialized()
    //     0x1b2fac: bl              #0x19d73c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x1b2fb0: ldur            x2, [fp, #-8]
    // 0x1b2fb4: ldur            d0, [fp, #-0x38]
    // 0x1b2fb8: ldur            x0, [fp, #-0x30]
    // 0x1b2fbc: StoreField: r2->field_f = r0
    //     0x1b2fbc: stur            w0, [x2, #0xf]
    //     0x1b2fc0: ldurb           w16, [x2, #-1]
    //     0x1b2fc4: ldurb           w17, [x0, #-1]
    //     0x1b2fc8: and             x16, x17, x16, lsr #2
    //     0x1b2fcc: tst             x16, HEAP, lsr #32
    //     0x1b2fd0: b.eq            #0x1b2fd8
    //     0x1b2fd4: bl              #0x359478
    // 0x1b2fd8: r0 = inline_Allocate_Double()
    //     0x1b2fd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1b2fdc: add             x0, x0, #0x10
    //     0x1b2fe0: cmp             x1, x0
    //     0x1b2fe4: b.ls            #0x1b30d8
    //     0x1b2fe8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1b2fec: sub             x0, x0, #0xf
    //     0x1b2ff0: movz            x1, #0xd15c
    //     0x1b2ff4: movk            x1, #0x3, lsl #16
    //     0x1b2ff8: stur            x1, [x0, #-1]
    // 0x1b2ffc: StoreField: r0->field_7 = d0
    //     0x1b2ffc: stur            d0, [x0, #7]
    // 0x1b3000: stur            x0, [fp, #-0x28]
    // 0x1b3004: r1 = <double>
    //     0x1b3004: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x1b3008: r0 = AnimationController()
    //     0x1b3008: bl              #0x1b4bdc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x1b300c: stur            x0, [fp, #-0x30]
    // 0x1b3010: ldur            x16, [fp, #-0x28]
    // 0x1b3014: str             x16, [SP]
    // 0x1b3018: mov             x1, x0
    // 0x1b301c: ldur            x2, [fp, #-0x20]
    // 0x1b3020: r4 = const [0, 0x3, 0x1, 0x2, value, 0x2, null]
    //     0x1b3020: ldr             x4, [PP, #0x6b80]  ; [pp+0x6b80] List(7) [0, 0x3, 0x1, 0x2, "value", 0x2, Null]
    // 0x1b3024: r0 = AnimationController.unbounded()
    //     0x1b3024: bl              #0x1b4830  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x1b3028: ldur            x2, [fp, #-8]
    // 0x1b302c: r1 = Function '_tick@134498029':.
    //     0x1b302c: ldr             x1, [PP, #0x6b88]  ; [pp+0x6b88] AnonymousClosure: (0x1b5f7c), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick (0x1b5fb4)
    // 0x1b3030: r0 = AllocateClosure()
    //     0x1b3030: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b3034: ldur            x1, [fp, #-0x30]
    // 0x1b3038: mov             x2, x0
    // 0x1b303c: r0 = addListener()
    //     0x1b303c: bl              #0x2be4a0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x1b3040: ldur            x1, [fp, #-0x30]
    // 0x1b3044: ldur            d0, [fp, #-0x40]
    // 0x1b3048: ldur            x2, [fp, #-0x10]
    // 0x1b304c: ldur            x3, [fp, #-0x18]
    // 0x1b3050: r0 = animateTo()
    //     0x1b3050: bl              #0x1b30f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x1b3054: ldur            x2, [fp, #-8]
    // 0x1b3058: r1 = Function '_end@134498029':.
    //     0x1b3058: ldr             x1, [PP, #0x6b90]  ; [pp+0x6b90] AnonymousClosure: (0x1b4be8), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end (0x1b4c20)
    // 0x1b305c: stur            x0, [fp, #-0x10]
    // 0x1b3060: r0 = AllocateClosure()
    //     0x1b3060: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b3064: ldur            x1, [fp, #-0x10]
    // 0x1b3068: mov             x2, x0
    // 0x1b306c: r0 = whenComplete()
    //     0x1b306c: bl              #0x344284  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x1b3070: ldur            x0, [fp, #-8]
    // 0x1b3074: LoadField: r1 = r0->field_13
    //     0x1b3074: ldur            w1, [x0, #0x13]
    // 0x1b3078: DecompressPointer r1
    //     0x1b3078: add             x1, x1, HEAP, lsl #32
    // 0x1b307c: r16 = Sentinel
    //     0x1b307c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b3080: cmp             w1, w16
    // 0x1b3084: b.ne            #0x1b3090
    // 0x1b3088: mov             x1, x0
    // 0x1b308c: b               #0x1b30a0
    // 0x1b3090: r16 = "_controller@134498029"
    //     0x1b3090: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] "_controller@134498029"
    // 0x1b3094: str             x16, [SP]
    // 0x1b3098: r0 = _throwFieldAlreadyInitialized()
    //     0x1b3098: bl              #0x19d73c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x1b309c: ldur            x1, [fp, #-8]
    // 0x1b30a0: ldur            x0, [fp, #-0x30]
    // 0x1b30a4: StoreField: r1->field_13 = r0
    //     0x1b30a4: stur            w0, [x1, #0x13]
    //     0x1b30a8: ldurb           w16, [x1, #-1]
    //     0x1b30ac: ldurb           w17, [x0, #-1]
    //     0x1b30b0: and             x16, x17, x16, lsr #2
    //     0x1b30b4: tst             x16, HEAP, lsr #32
    //     0x1b30b8: b.eq            #0x1b30c0
    //     0x1b30bc: bl              #0x359458
    // 0x1b30c0: r0 = Null
    //     0x1b30c0: mov             x0, NULL
    // 0x1b30c4: LeaveFrame
    //     0x1b30c4: mov             SP, fp
    //     0x1b30c8: ldp             fp, lr, [SP], #0x10
    // 0x1b30cc: ret
    //     0x1b30cc: ret             
    // 0x1b30d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b30d0: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1b30d4: b               #0x1b2f08
    // 0x1b30d8: SaveReg d0
    //     0x1b30d8: str             q0, [SP, #-0x10]!
    // 0x1b30dc: SaveReg r2
    //     0x1b30dc: str             x2, [SP, #-8]!
    // 0x1b30e0: r0 = AllocateDouble()
    //     0x1b30e0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1b30e4: RestoreReg r2
    //     0x1b30e4: ldr             x2, [SP], #8
    // 0x1b30e8: RestoreReg d0
    //     0x1b30e8: ldr             q0, [SP], #0x10
    // 0x1b30ec: b               #0x1b2ffc
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x1b4be8, size: 0x38
    // 0x1b4be8: EnterFrame
    //     0x1b4be8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4bec: mov             fp, SP
    // 0x1b4bf0: ldr             x0, [fp, #0x10]
    // 0x1b4bf4: LoadField: r1 = r0->field_17
    //     0x1b4bf4: ldur            w1, [x0, #0x17]
    // 0x1b4bf8: DecompressPointer r1
    //     0x1b4bf8: add             x1, x1, HEAP, lsl #32
    // 0x1b4bfc: CheckStackOverflow
    //     0x1b4bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4c00: cmp             SP, x16
    //     0x1b4c04: b.ls            #0x1b4c18
    // 0x1b4c08: r0 = _end()
    //     0x1b4c08: bl              #0x1b4c20  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end
    // 0x1b4c0c: LeaveFrame
    //     0x1b4c0c: mov             SP, fp
    //     0x1b4c10: ldp             fp, lr, [SP], #0x10
    // 0x1b4c14: ret
    //     0x1b4c14: ret             
    // 0x1b4c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4c18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4c1c: b               #0x1b4c08
  }
  _ _end(/* No info */) {
    // ** addr: 0x1b4c20, size: 0x74
    // 0x1b4c20: EnterFrame
    //     0x1b4c20: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4c24: mov             fp, SP
    // 0x1b4c28: AllocStack(0x8)
    //     0x1b4c28: sub             SP, SP, #8
    // 0x1b4c2c: CheckStackOverflow
    //     0x1b4c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4c30: cmp             SP, x16
    //     0x1b4c34: b.ls            #0x1b4c84
    // 0x1b4c38: LoadField: r0 = r1->field_b
    //     0x1b4c38: ldur            w0, [x1, #0xb]
    // 0x1b4c3c: DecompressPointer r0
    //     0x1b4c3c: add             x0, x0, HEAP, lsl #32
    // 0x1b4c40: tbz             w0, #4, #0x1b4c74
    // 0x1b4c44: LoadField: r0 = r1->field_7
    //     0x1b4c44: ldur            w0, [x1, #7]
    // 0x1b4c48: DecompressPointer r0
    //     0x1b4c48: add             x0, x0, HEAP, lsl #32
    // 0x1b4c4c: stur            x0, [fp, #-8]
    // 0x1b4c50: LoadField: r2 = r1->field_13
    //     0x1b4c50: ldur            w2, [x1, #0x13]
    // 0x1b4c54: DecompressPointer r2
    //     0x1b4c54: add             x2, x2, HEAP, lsl #32
    // 0x1b4c58: r16 = Sentinel
    //     0x1b4c58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b4c5c: cmp             w2, w16
    // 0x1b4c60: b.eq            #0x1b4c8c
    // 0x1b4c64: mov             x1, x2
    // 0x1b4c68: r0 = velocity()
    //     0x1b4c68: bl              #0x1b5e44  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x1b4c6c: ldur            x1, [fp, #-8]
    // 0x1b4c70: r0 = goBallistic()
    //     0x1b4c70: bl              #0x1b4c94  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x1b4c74: r0 = Null
    //     0x1b4c74: mov             x0, NULL
    // 0x1b4c78: LeaveFrame
    //     0x1b4c78: mov             SP, fp
    //     0x1b4c7c: ldp             fp, lr, [SP], #0x10
    // 0x1b4c80: ret
    //     0x1b4c80: ret             
    // 0x1b4c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4c84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4c88: b               #0x1b4c38
    // 0x1b4c8c: r9 = _controller
    //     0x1b4c8c: ldr             x9, [PP, #0x5250]  ; [pp+0x5250] Field <DrivenScrollActivity._controller@134498029>: late final (offset: 0x14)
    // 0x1b4c90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b4c90: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x1b5f7c, size: 0x38
    // 0x1b5f7c: EnterFrame
    //     0x1b5f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5f80: mov             fp, SP
    // 0x1b5f84: ldr             x0, [fp, #0x10]
    // 0x1b5f88: LoadField: r1 = r0->field_17
    //     0x1b5f88: ldur            w1, [x0, #0x17]
    // 0x1b5f8c: DecompressPointer r1
    //     0x1b5f8c: add             x1, x1, HEAP, lsl #32
    // 0x1b5f90: CheckStackOverflow
    //     0x1b5f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5f94: cmp             SP, x16
    //     0x1b5f98: b.ls            #0x1b5fac
    // 0x1b5f9c: r0 = _tick()
    //     0x1b5f9c: bl              #0x1b5fb4  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick
    // 0x1b5fa0: LeaveFrame
    //     0x1b5fa0: mov             SP, fp
    //     0x1b5fa4: ldp             fp, lr, [SP], #0x10
    // 0x1b5fa8: ret
    //     0x1b5fa8: ret             
    // 0x1b5fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5fac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5fb0: b               #0x1b5f9c
  }
  _ _tick(/* No info */) {
    // ** addr: 0x1b5fb4, size: 0xa0
    // 0x1b5fb4: EnterFrame
    //     0x1b5fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5fb8: mov             fp, SP
    // 0x1b5fbc: AllocStack(0x8)
    //     0x1b5fbc: sub             SP, SP, #8
    // 0x1b5fc0: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x1b5fc0: mov             x0, x1
    //     0x1b5fc4: stur            x1, [fp, #-8]
    // 0x1b5fc8: CheckStackOverflow
    //     0x1b5fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5fcc: cmp             SP, x16
    //     0x1b5fd0: b.ls            #0x1b603c
    // 0x1b5fd4: LoadField: r1 = r0->field_7
    //     0x1b5fd4: ldur            w1, [x0, #7]
    // 0x1b5fd8: DecompressPointer r1
    //     0x1b5fd8: add             x1, x1, HEAP, lsl #32
    // 0x1b5fdc: LoadField: r2 = r0->field_13
    //     0x1b5fdc: ldur            w2, [x0, #0x13]
    // 0x1b5fe0: DecompressPointer r2
    //     0x1b5fe0: add             x2, x2, HEAP, lsl #32
    // 0x1b5fe4: r16 = Sentinel
    //     0x1b5fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b5fe8: cmp             w2, w16
    // 0x1b5fec: b.eq            #0x1b6044
    // 0x1b5ff0: LoadField: r3 = r2->field_37
    //     0x1b5ff0: ldur            w3, [x2, #0x37]
    // 0x1b5ff4: DecompressPointer r3
    //     0x1b5ff4: add             x3, x3, HEAP, lsl #32
    // 0x1b5ff8: r16 = Sentinel
    //     0x1b5ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b5ffc: cmp             w3, w16
    // 0x1b6000: b.eq            #0x1b604c
    // 0x1b6004: LoadField: d0 = r3->field_7
    //     0x1b6004: ldur            d0, [x3, #7]
    // 0x1b6008: r0 = setPixels()
    //     0x1b6008: bl              #0x1b50d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x1b600c: mov             v1.16b, v0.16b
    // 0x1b6010: d0 = 0.000000
    //     0x1b6010: eor             v0.16b, v0.16b, v0.16b
    // 0x1b6014: fcmp            d1, d0
    // 0x1b6018: b.eq            #0x1b602c
    // 0x1b601c: ldur            x0, [fp, #-8]
    // 0x1b6020: LoadField: r1 = r0->field_7
    //     0x1b6020: ldur            w1, [x0, #7]
    // 0x1b6024: DecompressPointer r1
    //     0x1b6024: add             x1, x1, HEAP, lsl #32
    // 0x1b6028: r0 = goIdle()
    //     0x1b6028: bl              #0x1b4d4c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x1b602c: r0 = Null
    //     0x1b602c: mov             x0, NULL
    // 0x1b6030: LeaveFrame
    //     0x1b6030: mov             SP, fp
    //     0x1b6034: ldp             fp, lr, [SP], #0x10
    // 0x1b6038: ret
    //     0x1b6038: ret             
    // 0x1b603c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b603c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6040: b               #0x1b5fd4
    // 0x1b6044: r9 = _controller
    //     0x1b6044: ldr             x9, [PP, #0x5250]  ; [pp+0x5250] Field <DrivenScrollActivity._controller@134498029>: late final (offset: 0x14)
    // 0x1b6048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b6048: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1b604c: r9 = _value
    //     0x1b604c: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <AnimationController._value@193066280>: late (offset: 0x38)
    // 0x1b6050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b6050: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x339940, size: 0x4c
    // 0x339940: EnterFrame
    //     0x339940: stp             fp, lr, [SP, #-0x10]!
    //     0x339944: mov             fp, SP
    // 0x339948: CheckStackOverflow
    //     0x339948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33994c: cmp             SP, x16
    //     0x339950: b.ls            #0x33997c
    // 0x339954: LoadField: r0 = r1->field_13
    //     0x339954: ldur            w0, [x1, #0x13]
    // 0x339958: DecompressPointer r0
    //     0x339958: add             x0, x0, HEAP, lsl #32
    // 0x33995c: r16 = Sentinel
    //     0x33995c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x339960: cmp             w0, w16
    // 0x339964: b.eq            #0x339984
    // 0x339968: mov             x1, x0
    // 0x33996c: r0 = velocity()
    //     0x33996c: bl              #0x1b5e44  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x339970: LeaveFrame
    //     0x339970: mov             SP, fp
    //     0x339974: ldp             fp, lr, [SP], #0x10
    // 0x339978: ret
    //     0x339978: ret             
    // 0x33997c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33997c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339980: b               #0x339954
    // 0x339984: r9 = _controller
    //     0x339984: ldr             x9, [PP, #0x5250]  ; [pp+0x5250] Field <DrivenScrollActivity._controller@134498029>: late final (offset: 0x14)
    // 0x339988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x339988: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x339a94, size: 0x88
    // 0x339a94: EnterFrame
    //     0x339a94: stp             fp, lr, [SP, #-0x10]!
    //     0x339a98: mov             fp, SP
    // 0x339a9c: AllocStack(0x8)
    //     0x339a9c: sub             SP, SP, #8
    // 0x339aa0: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x339aa0: mov             x0, x1
    //     0x339aa4: stur            x1, [fp, #-8]
    // 0x339aa8: CheckStackOverflow
    //     0x339aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339aac: cmp             SP, x16
    //     0x339ab0: b.ls            #0x339b04
    // 0x339ab4: LoadField: r1 = r0->field_f
    //     0x339ab4: ldur            w1, [x0, #0xf]
    // 0x339ab8: DecompressPointer r1
    //     0x339ab8: add             x1, x1, HEAP, lsl #32
    // 0x339abc: r16 = Sentinel
    //     0x339abc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x339ac0: cmp             w1, w16
    // 0x339ac4: b.eq            #0x339b0c
    // 0x339ac8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x339ac8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x339acc: r0 = complete()
    //     0x339acc: bl              #0x3197b4  ; [dart:async] _AsyncCompleter::complete
    // 0x339ad0: ldur            x0, [fp, #-8]
    // 0x339ad4: LoadField: r1 = r0->field_13
    //     0x339ad4: ldur            w1, [x0, #0x13]
    // 0x339ad8: DecompressPointer r1
    //     0x339ad8: add             x1, x1, HEAP, lsl #32
    // 0x339adc: r16 = Sentinel
    //     0x339adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x339ae0: cmp             w1, w16
    // 0x339ae4: b.eq            #0x339b14
    // 0x339ae8: r0 = dispose()
    //     0x339ae8: bl              #0x1e0c1c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x339aec: ldur            x1, [fp, #-8]
    // 0x339af0: r0 = dispose()
    //     0x339af0: bl              #0x33998c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x339af4: r0 = Null
    //     0x339af4: mov             x0, NULL
    // 0x339af8: LeaveFrame
    //     0x339af8: mov             SP, fp
    //     0x339afc: ldp             fp, lr, [SP], #0x10
    // 0x339b00: ret
    //     0x339b00: ret             
    // 0x339b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339b04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339b08: b               #0x339ab4
    // 0x339b0c: r9 = _completer
    //     0x339b0c: ldr             x9, [PP, #0x6b70]  ; [pp+0x6b70] Field <DrivenScrollActivity._completer@134498029>: late final (offset: 0x10)
    // 0x339b10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x339b10: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x339b14: r9 = _controller
    //     0x339b14: ldr             x9, [PP, #0x5250]  ; [pp+0x5250] Field <DrivenScrollActivity._controller@134498029>: late final (offset: 0x14)
    // 0x339b18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x339b18: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 452, size: 0x18, field offset: 0x10
class BallisticScrollActivity extends ScrollActivity {

  late AnimationController _controller; // offset: 0x10

  _ BallisticScrollActivity(/* No info */) {
    // ** addr: 0x1b4db0, size: 0x108
    // 0x1b4db0: EnterFrame
    //     0x1b4db0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4db4: mov             fp, SP
    // 0x1b4db8: AllocStack(0x18)
    //     0x1b4db8: sub             SP, SP, #0x18
    // 0x1b4dbc: r4 = Sentinel
    //     0x1b4dbc: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b4dc0: r0 = false
    //     0x1b4dc0: add             x0, NULL, #0x30  ; false
    // 0x1b4dc4: stur            x1, [fp, #-8]
    // 0x1b4dc8: mov             x16, x2
    // 0x1b4dcc: mov             x2, x1
    // 0x1b4dd0: mov             x1, x16
    // 0x1b4dd4: mov             x16, x5
    // 0x1b4dd8: mov             x5, x2
    // 0x1b4ddc: mov             x2, x16
    // 0x1b4de0: stur            x3, [fp, #-0x10]
    // 0x1b4de4: stur            x2, [fp, #-0x18]
    // 0x1b4de8: CheckStackOverflow
    //     0x1b4de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4dec: cmp             SP, x16
    //     0x1b4df0: b.ls            #0x1b4eb0
    // 0x1b4df4: StoreField: r5->field_f = r4
    //     0x1b4df4: stur            w4, [x5, #0xf]
    // 0x1b4df8: StoreField: r5->field_13 = r6
    //     0x1b4df8: stur            w6, [x5, #0x13]
    // 0x1b4dfc: StoreField: r5->field_b = r0
    //     0x1b4dfc: stur            w0, [x5, #0xb]
    // 0x1b4e00: mov             x0, x1
    // 0x1b4e04: StoreField: r5->field_7 = r0
    //     0x1b4e04: stur            w0, [x5, #7]
    //     0x1b4e08: ldurb           w16, [x5, #-1]
    //     0x1b4e0c: ldurb           w17, [x0, #-1]
    //     0x1b4e10: and             x16, x17, x16, lsr #2
    //     0x1b4e14: tst             x16, HEAP, lsr #32
    //     0x1b4e18: b.eq            #0x1b4e20
    //     0x1b4e1c: bl              #0x3594d8
    // 0x1b4e20: r1 = <double>
    //     0x1b4e20: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x1b4e24: r0 = AnimationController()
    //     0x1b4e24: bl              #0x1b4bdc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x1b4e28: mov             x1, x0
    // 0x1b4e2c: ldur            x2, [fp, #-0x18]
    // 0x1b4e30: stur            x0, [fp, #-0x18]
    // 0x1b4e34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1b4e34: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1b4e38: r0 = AnimationController.unbounded()
    //     0x1b4e38: bl              #0x1b4830  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x1b4e3c: ldur            x2, [fp, #-8]
    // 0x1b4e40: r1 = Function '_tick@134498029':.
    //     0x1b4e40: ldr             x1, [PP, #0x5218]  ; [pp+0x5218] AnonymousClosure: (0x1b4f94), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick (0x1b4fcc)
    // 0x1b4e44: r0 = AllocateClosure()
    //     0x1b4e44: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b4e48: ldur            x1, [fp, #-0x18]
    // 0x1b4e4c: mov             x2, x0
    // 0x1b4e50: r0 = addListener()
    //     0x1b4e50: bl              #0x2be4a0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x1b4e54: ldur            x1, [fp, #-0x18]
    // 0x1b4e58: ldur            x2, [fp, #-0x10]
    // 0x1b4e5c: r0 = animateWith()
    //     0x1b4e5c: bl              #0x1b4eb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x1b4e60: ldur            x2, [fp, #-8]
    // 0x1b4e64: r1 = Function '_end@134498029':.
    //     0x1b4e64: ldr             x1, [PP, #0x5220]  ; [pp+0x5220] AnonymousClosure: (0x1b4f10), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end (0x1b4f48)
    // 0x1b4e68: stur            x0, [fp, #-0x10]
    // 0x1b4e6c: r0 = AllocateClosure()
    //     0x1b4e6c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b4e70: ldur            x1, [fp, #-0x10]
    // 0x1b4e74: mov             x2, x0
    // 0x1b4e78: r0 = whenComplete()
    //     0x1b4e78: bl              #0x344284  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x1b4e7c: ldur            x0, [fp, #-0x18]
    // 0x1b4e80: ldur            x1, [fp, #-8]
    // 0x1b4e84: StoreField: r1->field_f = r0
    //     0x1b4e84: stur            w0, [x1, #0xf]
    //     0x1b4e88: ldurb           w16, [x1, #-1]
    //     0x1b4e8c: ldurb           w17, [x0, #-1]
    //     0x1b4e90: and             x16, x17, x16, lsr #2
    //     0x1b4e94: tst             x16, HEAP, lsr #32
    //     0x1b4e98: b.eq            #0x1b4ea0
    //     0x1b4e9c: bl              #0x359458
    // 0x1b4ea0: r0 = Null
    //     0x1b4ea0: mov             x0, NULL
    // 0x1b4ea4: LeaveFrame
    //     0x1b4ea4: mov             SP, fp
    //     0x1b4ea8: ldp             fp, lr, [SP], #0x10
    // 0x1b4eac: ret
    //     0x1b4eac: ret             
    // 0x1b4eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4eb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4eb4: b               #0x1b4df4
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x1b4f10, size: 0x38
    // 0x1b4f10: EnterFrame
    //     0x1b4f10: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4f14: mov             fp, SP
    // 0x1b4f18: ldr             x0, [fp, #0x10]
    // 0x1b4f1c: LoadField: r1 = r0->field_17
    //     0x1b4f1c: ldur            w1, [x0, #0x17]
    // 0x1b4f20: DecompressPointer r1
    //     0x1b4f20: add             x1, x1, HEAP, lsl #32
    // 0x1b4f24: CheckStackOverflow
    //     0x1b4f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4f28: cmp             SP, x16
    //     0x1b4f2c: b.ls            #0x1b4f40
    // 0x1b4f30: r0 = _end()
    //     0x1b4f30: bl              #0x1b4f48  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end
    // 0x1b4f34: LeaveFrame
    //     0x1b4f34: mov             SP, fp
    //     0x1b4f38: ldp             fp, lr, [SP], #0x10
    // 0x1b4f3c: ret
    //     0x1b4f3c: ret             
    // 0x1b4f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4f40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4f44: b               #0x1b4f30
  }
  _ _end(/* No info */) {
    // ** addr: 0x1b4f48, size: 0x4c
    // 0x1b4f48: EnterFrame
    //     0x1b4f48: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4f4c: mov             fp, SP
    // 0x1b4f50: CheckStackOverflow
    //     0x1b4f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4f54: cmp             SP, x16
    //     0x1b4f58: b.ls            #0x1b4f8c
    // 0x1b4f5c: LoadField: r0 = r1->field_b
    //     0x1b4f5c: ldur            w0, [x1, #0xb]
    // 0x1b4f60: DecompressPointer r0
    //     0x1b4f60: add             x0, x0, HEAP, lsl #32
    // 0x1b4f64: tbz             w0, #4, #0x1b4f7c
    // 0x1b4f68: LoadField: r0 = r1->field_7
    //     0x1b4f68: ldur            w0, [x1, #7]
    // 0x1b4f6c: DecompressPointer r0
    //     0x1b4f6c: add             x0, x0, HEAP, lsl #32
    // 0x1b4f70: mov             x1, x0
    // 0x1b4f74: d0 = 0.000000
    //     0x1b4f74: eor             v0.16b, v0.16b, v0.16b
    // 0x1b4f78: r0 = goBallistic()
    //     0x1b4f78: bl              #0x1b4c94  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x1b4f7c: r0 = Null
    //     0x1b4f7c: mov             x0, NULL
    // 0x1b4f80: LeaveFrame
    //     0x1b4f80: mov             SP, fp
    //     0x1b4f84: ldp             fp, lr, [SP], #0x10
    // 0x1b4f88: ret
    //     0x1b4f88: ret             
    // 0x1b4f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4f8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4f90: b               #0x1b4f5c
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x1b4f94, size: 0x38
    // 0x1b4f94: EnterFrame
    //     0x1b4f94: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4f98: mov             fp, SP
    // 0x1b4f9c: ldr             x0, [fp, #0x10]
    // 0x1b4fa0: LoadField: r1 = r0->field_17
    //     0x1b4fa0: ldur            w1, [x0, #0x17]
    // 0x1b4fa4: DecompressPointer r1
    //     0x1b4fa4: add             x1, x1, HEAP, lsl #32
    // 0x1b4fa8: CheckStackOverflow
    //     0x1b4fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4fac: cmp             SP, x16
    //     0x1b4fb0: b.ls            #0x1b4fc4
    // 0x1b4fb4: r0 = _tick()
    //     0x1b4fb4: bl              #0x1b4fcc  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick
    // 0x1b4fb8: LeaveFrame
    //     0x1b4fb8: mov             SP, fp
    //     0x1b4fbc: ldp             fp, lr, [SP], #0x10
    // 0x1b4fc0: ret
    //     0x1b4fc0: ret             
    // 0x1b4fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4fc4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4fc8: b               #0x1b4fb4
  }
  _ _tick(/* No info */) {
    // ** addr: 0x1b4fcc, size: 0x90
    // 0x1b4fcc: EnterFrame
    //     0x1b4fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4fd0: mov             fp, SP
    // 0x1b4fd4: AllocStack(0x8)
    //     0x1b4fd4: sub             SP, SP, #8
    // 0x1b4fd8: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x1b4fd8: mov             x0, x1
    //     0x1b4fdc: stur            x1, [fp, #-8]
    // 0x1b4fe0: CheckStackOverflow
    //     0x1b4fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4fe4: cmp             SP, x16
    //     0x1b4fe8: b.ls            #0x1b5044
    // 0x1b4fec: LoadField: r1 = r0->field_f
    //     0x1b4fec: ldur            w1, [x0, #0xf]
    // 0x1b4ff0: DecompressPointer r1
    //     0x1b4ff0: add             x1, x1, HEAP, lsl #32
    // 0x1b4ff4: r16 = Sentinel
    //     0x1b4ff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b4ff8: cmp             w1, w16
    // 0x1b4ffc: b.eq            #0x1b504c
    // 0x1b5000: LoadField: r2 = r1->field_37
    //     0x1b5000: ldur            w2, [x1, #0x37]
    // 0x1b5004: DecompressPointer r2
    //     0x1b5004: add             x2, x2, HEAP, lsl #32
    // 0x1b5008: r16 = Sentinel
    //     0x1b5008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b500c: cmp             w2, w16
    // 0x1b5010: b.eq            #0x1b5054
    // 0x1b5014: LoadField: d0 = r2->field_7
    //     0x1b5014: ldur            d0, [x2, #7]
    // 0x1b5018: mov             x1, x0
    // 0x1b501c: r0 = applyMoveTo()
    //     0x1b501c: bl              #0x1b505c  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::applyMoveTo
    // 0x1b5020: tbz             w0, #4, #0x1b5034
    // 0x1b5024: ldur            x0, [fp, #-8]
    // 0x1b5028: LoadField: r1 = r0->field_7
    //     0x1b5028: ldur            w1, [x0, #7]
    // 0x1b502c: DecompressPointer r1
    //     0x1b502c: add             x1, x1, HEAP, lsl #32
    // 0x1b5030: r0 = goIdle()
    //     0x1b5030: bl              #0x1b4d4c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x1b5034: r0 = Null
    //     0x1b5034: mov             x0, NULL
    // 0x1b5038: LeaveFrame
    //     0x1b5038: mov             SP, fp
    //     0x1b503c: ldp             fp, lr, [SP], #0x10
    // 0x1b5040: ret
    //     0x1b5040: ret             
    // 0x1b5044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5044: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5048: b               #0x1b4fec
    // 0x1b504c: r9 = _controller
    //     0x1b504c: ldr             x9, [PP, #0x5228]  ; [pp+0x5228] Field <BallisticScrollActivity._controller@134498029>: late (offset: 0x10)
    // 0x1b5050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b5050: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1b5054: r9 = _value
    //     0x1b5054: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <AnimationController._value@193066280>: late (offset: 0x38)
    // 0x1b5058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b5058: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0x1b505c, size: 0x7c
    // 0x1b505c: EnterFrame
    //     0x1b505c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5060: mov             fp, SP
    // 0x1b5064: CheckStackOverflow
    //     0x1b5064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5068: cmp             SP, x16
    //     0x1b506c: b.ls            #0x1b50d0
    // 0x1b5070: LoadField: r0 = r1->field_7
    //     0x1b5070: ldur            w0, [x1, #7]
    // 0x1b5074: DecompressPointer r0
    //     0x1b5074: add             x0, x0, HEAP, lsl #32
    // 0x1b5078: mov             x1, x0
    // 0x1b507c: r0 = setPixels()
    //     0x1b507c: bl              #0x1b50d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x1b5080: mov             v1.16b, v0.16b
    // 0x1b5084: d0 = 0.000000
    //     0x1b5084: eor             v0.16b, v0.16b, v0.16b
    // 0x1b5088: fcmp            d1, d0
    // 0x1b508c: b.ne            #0x1b5098
    // 0x1b5090: d1 = 0.000000
    //     0x1b5090: eor             v1.16b, v1.16b, v1.16b
    // 0x1b5094: b               #0x1b50b0
    // 0x1b5098: fcmp            d0, d1
    // 0x1b509c: b.le            #0x1b50a8
    // 0x1b50a0: fneg            d0, d1
    // 0x1b50a4: b               #0x1b50ac
    // 0x1b50a8: mov             v0.16b, v1.16b
    // 0x1b50ac: mov             v1.16b, v0.16b
    // 0x1b50b0: d0 = 0.000000
    //     0x1b50b0: ldr             d0, [PP, #0x5138]  ; [pp+0x5138] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x1b50b4: fcmp            d0, d1
    // 0x1b50b8: r16 = true
    //     0x1b50b8: add             x16, NULL, #0x20  ; true
    // 0x1b50bc: r17 = false
    //     0x1b50bc: add             x17, NULL, #0x30  ; false
    // 0x1b50c0: csel            x0, x16, x17, gt
    // 0x1b50c4: LeaveFrame
    //     0x1b50c4: mov             SP, fp
    //     0x1b50c8: ldp             fp, lr, [SP], #0x10
    // 0x1b50cc: ret
    //     0x1b50cc: ret             
    // 0x1b50d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b50d0: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1b50d4: b               #0x1b5070
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x3398f4, size: 0x4c
    // 0x3398f4: EnterFrame
    //     0x3398f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3398f8: mov             fp, SP
    // 0x3398fc: CheckStackOverflow
    //     0x3398fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339900: cmp             SP, x16
    //     0x339904: b.ls            #0x339930
    // 0x339908: LoadField: r0 = r1->field_f
    //     0x339908: ldur            w0, [x1, #0xf]
    // 0x33990c: DecompressPointer r0
    //     0x33990c: add             x0, x0, HEAP, lsl #32
    // 0x339910: r16 = Sentinel
    //     0x339910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x339914: cmp             w0, w16
    // 0x339918: b.eq            #0x339938
    // 0x33991c: mov             x1, x0
    // 0x339920: r0 = velocity()
    //     0x339920: bl              #0x1b5e44  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x339924: LeaveFrame
    //     0x339924: mov             SP, fp
    //     0x339928: ldp             fp, lr, [SP], #0x10
    // 0x33992c: ret
    //     0x33992c: ret             
    // 0x339930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339930: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339934: b               #0x339908
    // 0x339938: r9 = _controller
    //     0x339938: ldr             x9, [PP, #0x5228]  ; [pp+0x5228] Field <BallisticScrollActivity._controller@134498029>: late (offset: 0x10)
    // 0x33993c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33993c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x339a34, size: 0x60
    // 0x339a34: EnterFrame
    //     0x339a34: stp             fp, lr, [SP, #-0x10]!
    //     0x339a38: mov             fp, SP
    // 0x339a3c: AllocStack(0x8)
    //     0x339a3c: sub             SP, SP, #8
    // 0x339a40: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x339a40: mov             x0, x1
    //     0x339a44: stur            x1, [fp, #-8]
    // 0x339a48: CheckStackOverflow
    //     0x339a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339a4c: cmp             SP, x16
    //     0x339a50: b.ls            #0x339a84
    // 0x339a54: LoadField: r1 = r0->field_f
    //     0x339a54: ldur            w1, [x0, #0xf]
    // 0x339a58: DecompressPointer r1
    //     0x339a58: add             x1, x1, HEAP, lsl #32
    // 0x339a5c: r16 = Sentinel
    //     0x339a5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x339a60: cmp             w1, w16
    // 0x339a64: b.eq            #0x339a8c
    // 0x339a68: r0 = dispose()
    //     0x339a68: bl              #0x1e0c1c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x339a6c: ldur            x1, [fp, #-8]
    // 0x339a70: r0 = dispose()
    //     0x339a70: bl              #0x33998c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x339a74: r0 = Null
    //     0x339a74: mov             x0, NULL
    // 0x339a78: LeaveFrame
    //     0x339a78: mov             SP, fp
    //     0x339a7c: ldp             fp, lr, [SP], #0x10
    // 0x339a80: ret
    //     0x339a80: ret             
    // 0x339a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339a84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339a88: b               #0x339a54
    // 0x339a8c: r9 = _controller
    //     0x339a8c: ldr             x9, [PP, #0x5228]  ; [pp+0x5228] Field <BallisticScrollActivity._controller@134498029>: late (offset: 0x10)
    // 0x339a90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x339a90: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 453, size: 0x14, field offset: 0x10
class DragScrollActivity extends ScrollActivity {

  get _ velocity(/* No info */) {
    // ** addr: 0x3398ec, size: 0x8
    // 0x3398ec: d0 = 0.000000
    //     0x3398ec: eor             v0.16b, v0.16b, v0.16b
    // 0x3398f0: ret
    //     0x3398f0: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x339a00, size: 0x34
    // 0x339a00: EnterFrame
    //     0x339a00: stp             fp, lr, [SP, #-0x10]!
    //     0x339a04: mov             fp, SP
    // 0x339a08: CheckStackOverflow
    //     0x339a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339a0c: cmp             SP, x16
    //     0x339a10: b.ls            #0x339a2c
    // 0x339a14: StoreField: r1->field_f = rNULL
    //     0x339a14: stur            NULL, [x1, #0xf]
    // 0x339a18: r0 = dispose()
    //     0x339a18: bl              #0x33998c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x339a1c: r0 = Null
    //     0x339a1c: mov             x0, NULL
    // 0x339a20: LeaveFrame
    //     0x339a20: mov             SP, fp
    //     0x339a24: ldp             fp, lr, [SP], #0x10
    // 0x339a28: ret
    //     0x339a28: ret             
    // 0x339a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339a2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339a30: b               #0x339a14
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x349f78, size: 0x38
    // 0x349f78: LoadField: r2 = r1->field_f
    //     0x349f78: ldur            w2, [x1, #0xf]
    // 0x349f7c: DecompressPointer r2
    //     0x349f7c: add             x2, x2, HEAP, lsl #32
    // 0x349f80: cmp             w2, NULL
    // 0x349f84: b.ne            #0x349f90
    // 0x349f88: r1 = Null
    //     0x349f88: mov             x1, NULL
    // 0x349f8c: b               #0x349f98
    // 0x349f90: LoadField: r1 = r2->field_27
    //     0x349f90: ldur            w1, [x2, #0x27]
    // 0x349f94: DecompressPointer r1
    //     0x349f94: add             x1, x1, HEAP, lsl #32
    // 0x349f98: r16 = Instance_PointerDeviceKind
    //     0x349f98: ldr             x16, [PP, #0x3b10]  ; [pp+0x3b10] Obj!PointerDeviceKind@427bd1
    // 0x349f9c: cmp             w1, w16
    // 0x349fa0: r16 = true
    //     0x349fa0: add             x16, NULL, #0x20  ; true
    // 0x349fa4: r17 = false
    //     0x349fa4: add             x17, NULL, #0x30  ; false
    // 0x349fa8: csel            x0, x16, x17, ne
    // 0x349fac: ret
    //     0x349fac: ret             
  }
}

// class id: 454, size: 0x14, field offset: 0x10
class HoldScrollActivity extends ScrollActivity
    implements ScrollHoldController {

  _ dispose(/* No info */) {
    // ** addr: 0x33999c, size: 0x64
    // 0x33999c: EnterFrame
    //     0x33999c: stp             fp, lr, [SP, #-0x10]!
    //     0x3399a0: mov             fp, SP
    // 0x3399a4: AllocStack(0x8)
    //     0x3399a4: sub             SP, SP, #8
    // 0x3399a8: SetupParameters(HoldScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x3399a8: mov             x0, x1
    //     0x3399ac: stur            x1, [fp, #-8]
    // 0x3399b0: CheckStackOverflow
    //     0x3399b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3399b4: cmp             SP, x16
    //     0x3399b8: b.ls            #0x3399f4
    // 0x3399bc: LoadField: r1 = r0->field_f
    //     0x3399bc: ldur            w1, [x0, #0xf]
    // 0x3399c0: DecompressPointer r1
    //     0x3399c0: add             x1, x1, HEAP, lsl #32
    // 0x3399c4: cmp             w1, NULL
    // 0x3399c8: b.eq            #0x3399fc
    // 0x3399cc: LoadField: r2 = r1->field_17
    //     0x3399cc: ldur            w2, [x1, #0x17]
    // 0x3399d0: DecompressPointer r2
    //     0x3399d0: add             x2, x2, HEAP, lsl #32
    // 0x3399d4: mov             x1, x2
    // 0x3399d8: r0 = _disposeHold()
    //     0x3399d8: bl              #0x33348c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x3399dc: ldur            x1, [fp, #-8]
    // 0x3399e0: r0 = dispose()
    //     0x3399e0: bl              #0x33998c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x3399e4: r0 = Null
    //     0x3399e4: mov             x0, NULL
    // 0x3399e8: LeaveFrame
    //     0x3399e8: mov             SP, fp
    //     0x3399ec: ldp             fp, lr, [SP], #0x10
    // 0x3399f0: ret
    //     0x3399f0: ret             
    // 0x3399f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3399f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3399f8: b               #0x3399bc
    // 0x3399fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3399fc: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 455, size: 0x10, field offset: 0x10
class IdleScrollActivity extends ScrollActivity {
}

// class id: 456, size: 0x8, field offset: 0x8
abstract class ScrollActivityDelegate extends Object {
}
