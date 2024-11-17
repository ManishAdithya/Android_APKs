// lib: , url: package:flutter/src/animation/animations.dart

// class id: 1048639, size: 0x8
class :: {
}

// class id: 1561, size: 0xc, field offset: 0x8
abstract class AnimationWithParentMixin<X0> extends Object {
}

// class id: 1587, size: 0x1c, field offset: 0xc
class CurvedAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  _ CurvedAnimation(/* No info */) {
    // ** addr: 0x228b00, size: 0x11c
    // 0x228b00: EnterFrame
    //     0x228b00: stp             fp, lr, [SP, #-0x10]!
    //     0x228b04: mov             fp, SP
    // 0x228b08: AllocStack(0x10)
    //     0x228b08: sub             SP, SP, #0x10
    // 0x228b0c: stur            x1, [fp, #-8]
    // 0x228b10: mov             x16, x2
    // 0x228b14: mov             x2, x1
    // 0x228b18: mov             x1, x16
    // 0x228b1c: mov             x16, x3
    // 0x228b20: mov             x3, x2
    // 0x228b24: mov             x2, x16
    // 0x228b28: stur            x2, [fp, #-0x10]
    // 0x228b2c: LoadField: r0 = r4->field_13
    //     0x228b2c: ldur            w0, [x4, #0x13]
    // 0x228b30: LoadField: r5 = r4->field_1f
    //     0x228b30: ldur            w5, [x4, #0x1f]
    // 0x228b34: DecompressPointer r5
    //     0x228b34: add             x5, x5, HEAP, lsl #32
    // 0x228b38: r16 = "reverseCurve"
    //     0x228b38: add             x16, PP, #0x10, lsl #12  ; [pp+0x10930] "reverseCurve"
    //     0x228b3c: ldr             x16, [x16, #0x930]
    // 0x228b40: cmp             w5, w16
    // 0x228b44: b.ne            #0x228b64
    // 0x228b48: LoadField: r5 = r4->field_23
    //     0x228b48: ldur            w5, [x4, #0x23]
    // 0x228b4c: DecompressPointer r5
    //     0x228b4c: add             x5, x5, HEAP, lsl #32
    // 0x228b50: sub             w4, w0, w5
    // 0x228b54: add             x0, fp, w4, sxtw #2
    // 0x228b58: ldr             x0, [x0, #8]
    // 0x228b5c: mov             x4, x0
    // 0x228b60: b               #0x228b68
    // 0x228b64: r4 = Null
    //     0x228b64: mov             x4, NULL
    // 0x228b68: CheckStackOverflow
    //     0x228b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228b6c: cmp             SP, x16
    //     0x228b70: b.ls            #0x228c14
    // 0x228b74: mov             x0, x2
    // 0x228b78: StoreField: r3->field_b = r0
    //     0x228b78: stur            w0, [x3, #0xb]
    //     0x228b7c: ldurb           w16, [x3, #-1]
    //     0x228b80: ldurb           w17, [x0, #-1]
    //     0x228b84: and             x16, x17, x16, lsr #2
    //     0x228b88: tst             x16, HEAP, lsr #32
    //     0x228b8c: b.eq            #0x228b94
    //     0x228b90: bl              #0x359498
    // 0x228b94: mov             x0, x1
    // 0x228b98: StoreField: r3->field_f = r0
    //     0x228b98: stur            w0, [x3, #0xf]
    //     0x228b9c: ldurb           w16, [x3, #-1]
    //     0x228ba0: ldurb           w17, [x0, #-1]
    //     0x228ba4: and             x16, x17, x16, lsr #2
    //     0x228ba8: tst             x16, HEAP, lsr #32
    //     0x228bac: b.eq            #0x228bb4
    //     0x228bb0: bl              #0x359498
    // 0x228bb4: mov             x0, x4
    // 0x228bb8: StoreField: r3->field_13 = r0
    //     0x228bb8: stur            w0, [x3, #0x13]
    //     0x228bbc: ldurb           w16, [x3, #-1]
    //     0x228bc0: ldurb           w17, [x0, #-1]
    //     0x228bc4: and             x16, x17, x16, lsr #2
    //     0x228bc8: tst             x16, HEAP, lsr #32
    //     0x228bcc: b.eq            #0x228bd4
    //     0x228bd0: bl              #0x359498
    // 0x228bd4: mov             x1, x2
    // 0x228bd8: r0 = status()
    //     0x228bd8: bl              #0x327b5c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x228bdc: ldur            x1, [fp, #-8]
    // 0x228be0: mov             x2, x0
    // 0x228be4: r0 = _updateCurveDirection()
    //     0x228be4: bl              #0x228c1c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x228be8: ldur            x2, [fp, #-8]
    // 0x228bec: r1 = Function '_updateCurveDirection@194411118':.
    //     0x228bec: add             x1, PP, #0x10, lsl #12  ; [pp+0x108d0] AnonymousClosure: (0x228c98), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x228c1c)
    //     0x228bf0: ldr             x1, [x1, #0x8d0]
    // 0x228bf4: r0 = AllocateClosure()
    //     0x228bf4: bl              #0x35a060  ; AllocateClosureStub
    // 0x228bf8: ldur            x1, [fp, #-0x10]
    // 0x228bfc: mov             x2, x0
    // 0x228c00: r0 = addStatusListener()
    //     0x228c00: bl              #0x32790c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x228c04: r0 = Null
    //     0x228c04: mov             x0, NULL
    // 0x228c08: LeaveFrame
    //     0x228c08: mov             SP, fp
    //     0x228c0c: ldp             fp, lr, [SP], #0x10
    // 0x228c10: ret
    //     0x228c10: ret             
    // 0x228c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228c14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228c18: b               #0x228b74
  }
  _ _updateCurveDirection(/* No info */) {
    // ** addr: 0x228c1c, size: 0x7c
    // 0x228c1c: r16 = Instance_AnimationStatus
    //     0x228c1c: ldr             x16, [PP, #0x5260]  ; [pp+0x5260] Obj!AnimationStatus@427611
    // 0x228c20: cmp             w2, w16
    // 0x228c24: b.eq            #0x228c34
    // 0x228c28: r16 = Instance_AnimationStatus
    //     0x228c28: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] Obj!AnimationStatus@4275f1
    // 0x228c2c: cmp             w2, w16
    // 0x228c30: b.ne            #0x228c50
    // 0x228c34: LoadField: r3 = r1->field_17
    //     0x228c34: ldur            w3, [x1, #0x17]
    // 0x228c38: DecompressPointer r3
    //     0x228c38: add             x3, x3, HEAP, lsl #32
    // 0x228c3c: cmp             w3, NULL
    // 0x228c40: b.ne            #0x228c48
    // 0x228c44: mov             x3, x2
    // 0x228c48: mov             x0, x3
    // 0x228c4c: b               #0x228c6c
    // 0x228c50: r16 = Instance_AnimationStatus
    //     0x228c50: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] Obj!AnimationStatus@427651
    // 0x228c54: cmp             w2, w16
    // 0x228c58: b.eq            #0x228c68
    // 0x228c5c: r16 = Instance_AnimationStatus
    //     0x228c5c: ldr             x16, [PP, #0x52c8]  ; [pp+0x52c8] Obj!AnimationStatus@427631
    // 0x228c60: cmp             w2, w16
    // 0x228c64: b.eq            #0x228c68
    // 0x228c68: r0 = Null
    //     0x228c68: mov             x0, NULL
    // 0x228c6c: StoreField: r1->field_17 = r0
    //     0x228c6c: stur            w0, [x1, #0x17]
    //     0x228c70: ldurb           w16, [x1, #-1]
    //     0x228c74: ldurb           w17, [x0, #-1]
    //     0x228c78: and             x16, x17, x16, lsr #2
    //     0x228c7c: tst             x16, HEAP, lsr #32
    //     0x228c80: b.eq            #0x228c90
    //     0x228c84: str             lr, [SP, #-8]!
    //     0x228c88: bl              #0x359458
    //     0x228c8c: ldr             lr, [SP], #8
    // 0x228c90: r0 = Null
    //     0x228c90: mov             x0, NULL
    // 0x228c94: ret
    //     0x228c94: ret             
  }
  [closure] void _updateCurveDirection(dynamic, AnimationStatus) {
    // ** addr: 0x228c98, size: 0x3c
    // 0x228c98: EnterFrame
    //     0x228c98: stp             fp, lr, [SP, #-0x10]!
    //     0x228c9c: mov             fp, SP
    // 0x228ca0: ldr             x0, [fp, #0x18]
    // 0x228ca4: LoadField: r1 = r0->field_17
    //     0x228ca4: ldur            w1, [x0, #0x17]
    // 0x228ca8: DecompressPointer r1
    //     0x228ca8: add             x1, x1, HEAP, lsl #32
    // 0x228cac: CheckStackOverflow
    //     0x228cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228cb0: cmp             SP, x16
    //     0x228cb4: b.ls            #0x228ccc
    // 0x228cb8: ldr             x2, [fp, #0x10]
    // 0x228cbc: r0 = _updateCurveDirection()
    //     0x228cbc: bl              #0x228c1c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x228cc0: LeaveFrame
    //     0x228cc0: mov             SP, fp
    //     0x228cc4: ldp             fp, lr, [SP], #0x10
    // 0x228cc8: ret
    //     0x228cc8: ret             
    // 0x228ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228ccc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228cd0: b               #0x228cb8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x228e68, size: 0x58
    // 0x228e68: EnterFrame
    //     0x228e68: stp             fp, lr, [SP, #-0x10]!
    //     0x228e6c: mov             fp, SP
    // 0x228e70: AllocStack(0x8)
    //     0x228e70: sub             SP, SP, #8
    // 0x228e74: SetupParameters(CurvedAnimation this /* r1 => r2 */)
    //     0x228e74: mov             x2, x1
    // 0x228e78: CheckStackOverflow
    //     0x228e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228e7c: cmp             SP, x16
    //     0x228e80: b.ls            #0x228eb8
    // 0x228e84: LoadField: r0 = r2->field_b
    //     0x228e84: ldur            w0, [x2, #0xb]
    // 0x228e88: DecompressPointer r0
    //     0x228e88: add             x0, x0, HEAP, lsl #32
    // 0x228e8c: stur            x0, [fp, #-8]
    // 0x228e90: r1 = Function '_updateCurveDirection@194411118':.
    //     0x228e90: add             x1, PP, #0x10, lsl #12  ; [pp+0x108d0] AnonymousClosure: (0x228c98), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x228c1c)
    //     0x228e94: ldr             x1, [x1, #0x8d0]
    // 0x228e98: r0 = AllocateClosure()
    //     0x228e98: bl              #0x35a060  ; AllocateClosureStub
    // 0x228e9c: ldur            x1, [fp, #-8]
    // 0x228ea0: mov             x2, x0
    // 0x228ea4: r0 = removeStatusListener()
    //     0x228ea4: bl              #0x3279a0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x228ea8: r0 = Null
    //     0x228ea8: mov             x0, NULL
    // 0x228eac: LeaveFrame
    //     0x228eac: mov             SP, fp
    //     0x228eb0: ldp             fp, lr, [SP], #0x10
    // 0x228eb4: ret
    //     0x228eb4: ret             
    // 0x228eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228eb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228ebc: b               #0x228e84
  }
  get _ value(/* No info */) {
    // ** addr: 0x327d14, size: 0xf4
    // 0x327d14: EnterFrame
    //     0x327d14: stp             fp, lr, [SP, #-0x10]!
    //     0x327d18: mov             fp, SP
    // 0x327d1c: AllocStack(0x10)
    //     0x327d1c: sub             SP, SP, #0x10
    // 0x327d20: SetupParameters(CurvedAnimation this /* r1 => r0, fp-0x8 */)
    //     0x327d20: mov             x0, x1
    //     0x327d24: stur            x1, [fp, #-8]
    // 0x327d28: CheckStackOverflow
    //     0x327d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327d2c: cmp             SP, x16
    //     0x327d30: b.ls            #0x327df0
    // 0x327d34: mov             x1, x0
    // 0x327d38: r0 = _useForwardCurve()
    //     0x327d38: bl              #0x327e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0x327d3c: tbnz            w0, #4, #0x327d54
    // 0x327d40: ldur            x0, [fp, #-8]
    // 0x327d44: LoadField: r1 = r0->field_f
    //     0x327d44: ldur            w1, [x0, #0xf]
    // 0x327d48: DecompressPointer r1
    //     0x327d48: add             x1, x1, HEAP, lsl #32
    // 0x327d4c: mov             x2, x1
    // 0x327d50: b               #0x327d64
    // 0x327d54: ldur            x0, [fp, #-8]
    // 0x327d58: LoadField: r1 = r0->field_13
    //     0x327d58: ldur            w1, [x0, #0x13]
    // 0x327d5c: DecompressPointer r1
    //     0x327d5c: add             x1, x1, HEAP, lsl #32
    // 0x327d60: mov             x2, x1
    // 0x327d64: stur            x2, [fp, #-0x10]
    // 0x327d68: LoadField: r1 = r0->field_b
    //     0x327d68: ldur            w1, [x0, #0xb]
    // 0x327d6c: DecompressPointer r1
    //     0x327d6c: add             x1, x1, HEAP, lsl #32
    // 0x327d70: r0 = value()
    //     0x327d70: bl              #0x327c64  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x327d74: ldur            x1, [fp, #-0x10]
    // 0x327d78: cmp             w1, NULL
    // 0x327d7c: b.ne            #0x327d8c
    // 0x327d80: LeaveFrame
    //     0x327d80: mov             SP, fp
    //     0x327d84: ldp             fp, lr, [SP], #0x10
    // 0x327d88: ret
    //     0x327d88: ret             
    // 0x327d8c: d0 = 0.000000
    //     0x327d8c: eor             v0.16b, v0.16b, v0.16b
    // 0x327d90: LoadField: d1 = r0->field_7
    //     0x327d90: ldur            d1, [x0, #7]
    // 0x327d94: fcmp            d1, d0
    // 0x327d98: b.eq            #0x327da8
    // 0x327d9c: d0 = 1.000000
    //     0x327d9c: fmov            d0, #1.00000000
    // 0x327da0: fcmp            d1, d0
    // 0x327da4: b.ne            #0x327db4
    // 0x327da8: LeaveFrame
    //     0x327da8: mov             SP, fp
    //     0x327dac: ldp             fp, lr, [SP], #0x10
    // 0x327db0: ret
    //     0x327db0: ret             
    // 0x327db4: mov             v0.16b, v1.16b
    // 0x327db8: r0 = transform()
    //     0x327db8: bl              #0x2cfef8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x327dbc: r0 = inline_Allocate_Double()
    //     0x327dbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x327dc0: add             x0, x0, #0x10
    //     0x327dc4: cmp             x1, x0
    //     0x327dc8: b.ls            #0x327df8
    //     0x327dcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x327dd0: sub             x0, x0, #0xf
    //     0x327dd4: movz            x1, #0xd15c
    //     0x327dd8: movk            x1, #0x3, lsl #16
    //     0x327ddc: stur            x1, [x0, #-1]
    // 0x327de0: StoreField: r0->field_7 = d0
    //     0x327de0: stur            d0, [x0, #7]
    // 0x327de4: LeaveFrame
    //     0x327de4: mov             SP, fp
    //     0x327de8: ldp             fp, lr, [SP], #0x10
    // 0x327dec: ret
    //     0x327dec: ret             
    // 0x327df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327df0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327df4: b               #0x327d34
    // 0x327df8: SaveReg d0
    //     0x327df8: str             q0, [SP, #-0x10]!
    // 0x327dfc: r0 = AllocateDouble()
    //     0x327dfc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x327e00: RestoreReg d0
    //     0x327e00: ldr             q0, [SP], #0x10
    // 0x327e04: b               #0x327de0
  }
  get _ _useForwardCurve(/* No info */) {
    // ** addr: 0x327e08, size: 0x84
    // 0x327e08: EnterFrame
    //     0x327e08: stp             fp, lr, [SP, #-0x10]!
    //     0x327e0c: mov             fp, SP
    // 0x327e10: CheckStackOverflow
    //     0x327e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327e14: cmp             SP, x16
    //     0x327e18: b.ls            #0x327e84
    // 0x327e1c: LoadField: r0 = r1->field_13
    //     0x327e1c: ldur            w0, [x1, #0x13]
    // 0x327e20: DecompressPointer r0
    //     0x327e20: add             x0, x0, HEAP, lsl #32
    // 0x327e24: cmp             w0, NULL
    // 0x327e28: b.ne            #0x327e34
    // 0x327e2c: r0 = true
    //     0x327e2c: add             x0, NULL, #0x20  ; true
    // 0x327e30: b               #0x327e78
    // 0x327e34: LoadField: r0 = r1->field_17
    //     0x327e34: ldur            w0, [x1, #0x17]
    // 0x327e38: DecompressPointer r0
    //     0x327e38: add             x0, x0, HEAP, lsl #32
    // 0x327e3c: cmp             w0, NULL
    // 0x327e40: b.ne            #0x327e5c
    // 0x327e44: LoadField: r0 = r1->field_b
    //     0x327e44: ldur            w0, [x1, #0xb]
    // 0x327e48: DecompressPointer r0
    //     0x327e48: add             x0, x0, HEAP, lsl #32
    // 0x327e4c: mov             x1, x0
    // 0x327e50: r0 = status()
    //     0x327e50: bl              #0x327b5c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x327e54: mov             x1, x0
    // 0x327e58: b               #0x327e60
    // 0x327e5c: mov             x1, x0
    // 0x327e60: r16 = Instance_AnimationStatus
    //     0x327e60: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] Obj!AnimationStatus@4275f1
    // 0x327e64: cmp             w1, w16
    // 0x327e68: r16 = true
    //     0x327e68: add             x16, NULL, #0x20  ; true
    // 0x327e6c: r17 = false
    //     0x327e6c: add             x17, NULL, #0x30  ; false
    // 0x327e70: csel            x2, x16, x17, ne
    // 0x327e74: mov             x0, x2
    // 0x327e78: LeaveFrame
    //     0x327e78: mov             SP, fp
    //     0x327e7c: ldp             fp, lr, [SP], #0x10
    // 0x327e80: ret
    //     0x327e80: ret             
    // 0x327e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327e84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327e88: b               #0x327e1c
  }
}

// class id: 1588, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin extends Animation<dynamic>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x2be674, size: 0xfc
    // 0x2be674: EnterFrame
    //     0x2be674: stp             fp, lr, [SP, #-0x10]!
    //     0x2be678: mov             fp, SP
    // 0x2be67c: AllocStack(0x10)
    //     0x2be67c: sub             SP, SP, #0x10
    // 0x2be680: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x2be680: mov             x0, x1
    //     0x2be684: stur            x1, [fp, #-0x10]
    // 0x2be688: CheckStackOverflow
    //     0x2be688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be68c: cmp             SP, x16
    //     0x2be690: b.ls            #0x2be764
    // 0x2be694: LoadField: r1 = r0->field_b
    //     0x2be694: ldur            x1, [x0, #0xb]
    // 0x2be698: cbnz            x1, #0x2be738
    // 0x2be69c: r1 = LoadClassIdInstr(r0)
    //     0x2be69c: ldur            x1, [x0, #-1]
    //     0x2be6a0: ubfx            x1, x1, #0xc, #0x14
    // 0x2be6a4: cmp             x1, #0x636
    // 0x2be6a8: b.eq            #0x2be758
    // 0x2be6ac: LoadField: r3 = r0->field_23
    //     0x2be6ac: ldur            w3, [x0, #0x23]
    // 0x2be6b0: DecompressPointer r3
    //     0x2be6b0: add             x3, x3, HEAP, lsl #32
    // 0x2be6b4: stur            x3, [fp, #-8]
    // 0x2be6b8: cmp             w3, NULL
    // 0x2be6bc: b.eq            #0x2be738
    // 0x2be6c0: mov             x2, x0
    // 0x2be6c4: r1 = Function 'notifyListeners':.
    //     0x2be6c4: ldr             x1, [PP, #0x7cd8]  ; [pp+0x7cd8] AnonymousClosure: (0x1e634c), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x1e60d4)
    // 0x2be6c8: r0 = AllocateClosure()
    //     0x2be6c8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2be6cc: ldur            x1, [fp, #-8]
    // 0x2be6d0: r2 = LoadClassIdInstr(r1)
    //     0x2be6d0: ldur            x2, [x1, #-1]
    //     0x2be6d4: ubfx            x2, x2, #0xc, #0x14
    // 0x2be6d8: mov             x16, x0
    // 0x2be6dc: mov             x0, x2
    // 0x2be6e0: mov             x2, x16
    // 0x2be6e4: r0 = GDT[cid_x0 + 0x835]()
    //     0x2be6e4: add             lr, x0, #0x835
    //     0x2be6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2be6ec: blr             lr
    // 0x2be6f0: ldur            x0, [fp, #-0x10]
    // 0x2be6f4: LoadField: r3 = r0->field_23
    //     0x2be6f4: ldur            w3, [x0, #0x23]
    // 0x2be6f8: DecompressPointer r3
    //     0x2be6f8: add             x3, x3, HEAP, lsl #32
    // 0x2be6fc: stur            x3, [fp, #-8]
    // 0x2be700: cmp             w3, NULL
    // 0x2be704: b.eq            #0x2be76c
    // 0x2be708: mov             x2, x0
    // 0x2be70c: r1 = Function 'notifyStatusListeners':.
    //     0x2be70c: ldr             x1, [PP, #0x7ce0]  ; [pp+0x7ce0] AnonymousClosure: (0x1e6098), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x1e5e00)
    // 0x2be710: r0 = AllocateClosure()
    //     0x2be710: bl              #0x35a060  ; AllocateClosureStub
    // 0x2be714: ldur            x1, [fp, #-8]
    // 0x2be718: r2 = LoadClassIdInstr(r1)
    //     0x2be718: ldur            x2, [x1, #-1]
    //     0x2be71c: ubfx            x2, x2, #0xc, #0x14
    // 0x2be720: mov             x16, x0
    // 0x2be724: mov             x0, x2
    // 0x2be728: mov             x2, x16
    // 0x2be72c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x2be72c: sub             lr, x0, #0xfe1
    //     0x2be730: ldr             lr, [x21, lr, lsl #3]
    //     0x2be734: blr             lr
    // 0x2be738: ldur            x0, [fp, #-0x10]
    // 0x2be73c: LoadField: r1 = r0->field_b
    //     0x2be73c: ldur            x1, [x0, #0xb]
    // 0x2be740: add             x2, x1, #1
    // 0x2be744: StoreField: r0->field_b = r2
    //     0x2be744: stur            x2, [x0, #0xb]
    // 0x2be748: r0 = Null
    //     0x2be748: mov             x0, NULL
    // 0x2be74c: LeaveFrame
    //     0x2be74c: mov             SP, fp
    //     0x2be750: ldp             fp, lr, [SP], #0x10
    // 0x2be754: ret
    //     0x2be754: ret             
    // 0x2be758: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2be758: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2be75c: r0 = Throw()
    //     0x2be75c: bl              #0x358ee8  ; ThrowStub
    // 0x2be760: brk             #0
    // 0x2be764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be764: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be768: b               #0x2be694
    // 0x2be76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be76c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x2dc2fc, size: 0xf0
    // 0x2dc2fc: EnterFrame
    //     0x2dc2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc300: mov             fp, SP
    // 0x2dc304: AllocStack(0x10)
    //     0x2dc304: sub             SP, SP, #0x10
    // 0x2dc308: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x2dc308: mov             x0, x1
    //     0x2dc30c: stur            x1, [fp, #-0x10]
    // 0x2dc310: CheckStackOverflow
    //     0x2dc310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc314: cmp             SP, x16
    //     0x2dc318: b.ls            #0x2dc3e0
    // 0x2dc31c: LoadField: r1 = r0->field_b
    //     0x2dc31c: ldur            x1, [x0, #0xb]
    // 0x2dc320: sub             x2, x1, #1
    // 0x2dc324: StoreField: r0->field_b = r2
    //     0x2dc324: stur            x2, [x0, #0xb]
    // 0x2dc328: cbnz            x2, #0x2dc3c4
    // 0x2dc32c: r1 = LoadClassIdInstr(r0)
    //     0x2dc32c: ldur            x1, [x0, #-1]
    //     0x2dc330: ubfx            x1, x1, #0xc, #0x14
    // 0x2dc334: cmp             x1, #0x636
    // 0x2dc338: b.eq            #0x2dc3d4
    // 0x2dc33c: LoadField: r3 = r0->field_23
    //     0x2dc33c: ldur            w3, [x0, #0x23]
    // 0x2dc340: DecompressPointer r3
    //     0x2dc340: add             x3, x3, HEAP, lsl #32
    // 0x2dc344: stur            x3, [fp, #-8]
    // 0x2dc348: cmp             w3, NULL
    // 0x2dc34c: b.eq            #0x2dc3c4
    // 0x2dc350: mov             x2, x0
    // 0x2dc354: r1 = Function 'notifyListeners':.
    //     0x2dc354: ldr             x1, [PP, #0x7cd8]  ; [pp+0x7cd8] AnonymousClosure: (0x1e634c), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x1e60d4)
    // 0x2dc358: r0 = AllocateClosure()
    //     0x2dc358: bl              #0x35a060  ; AllocateClosureStub
    // 0x2dc35c: ldur            x1, [fp, #-8]
    // 0x2dc360: r2 = LoadClassIdInstr(r1)
    //     0x2dc360: ldur            x2, [x1, #-1]
    //     0x2dc364: ubfx            x2, x2, #0xc, #0x14
    // 0x2dc368: mov             x16, x0
    // 0x2dc36c: mov             x0, x2
    // 0x2dc370: mov             x2, x16
    // 0x2dc374: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x2dc374: sub             lr, x0, #0x7b9
    //     0x2dc378: ldr             lr, [x21, lr, lsl #3]
    //     0x2dc37c: blr             lr
    // 0x2dc380: ldur            x2, [fp, #-0x10]
    // 0x2dc384: LoadField: r0 = r2->field_23
    //     0x2dc384: ldur            w0, [x2, #0x23]
    // 0x2dc388: DecompressPointer r0
    //     0x2dc388: add             x0, x0, HEAP, lsl #32
    // 0x2dc38c: stur            x0, [fp, #-8]
    // 0x2dc390: cmp             w0, NULL
    // 0x2dc394: b.eq            #0x2dc3e8
    // 0x2dc398: r1 = Function 'notifyStatusListeners':.
    //     0x2dc398: ldr             x1, [PP, #0x7ce0]  ; [pp+0x7ce0] AnonymousClosure: (0x1e6098), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x1e5e00)
    // 0x2dc39c: r0 = AllocateClosure()
    //     0x2dc39c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2dc3a0: ldur            x1, [fp, #-8]
    // 0x2dc3a4: r2 = LoadClassIdInstr(r1)
    //     0x2dc3a4: ldur            x2, [x1, #-1]
    //     0x2dc3a8: ubfx            x2, x2, #0xc, #0x14
    // 0x2dc3ac: mov             x16, x0
    // 0x2dc3b0: mov             x0, x2
    // 0x2dc3b4: mov             x2, x16
    // 0x2dc3b8: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x2dc3b8: sub             lr, x0, #0xfe9
    //     0x2dc3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2dc3c0: blr             lr
    // 0x2dc3c4: r0 = Null
    //     0x2dc3c4: mov             x0, NULL
    // 0x2dc3c8: LeaveFrame
    //     0x2dc3c8: mov             SP, fp
    //     0x2dc3cc: ldp             fp, lr, [SP], #0x10
    // 0x2dc3d0: ret
    //     0x2dc3d0: ret             
    // 0x2dc3d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2dc3d4: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2dc3d8: r0 = Throw()
    //     0x2dc3d8: bl              #0x358ee8  ; ThrowStub
    // 0x2dc3dc: brk             #0
    // 0x2dc3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc3e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc3e4: b               #0x2dc31c
    // 0x2dc3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dc3e8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1591, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalListenersMixin {

  _ _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin(/* No info */) {
    // ** addr: 0x1da748, size: 0xb0
    // 0x1da748: EnterFrame
    //     0x1da748: stp             fp, lr, [SP, #-0x10]!
    //     0x1da74c: mov             fp, SP
    // 0x1da750: AllocStack(0x10)
    //     0x1da750: sub             SP, SP, #0x10
    // 0x1da754: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x1da754: mov             x0, x1
    //     0x1da758: stur            x1, [fp, #-8]
    // 0x1da75c: CheckStackOverflow
    //     0x1da75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1da760: cmp             SP, x16
    //     0x1da764: b.ls            #0x1da7f0
    // 0x1da768: r1 = <(dynamic this) => void?>
    //     0x1da768: ldr             x1, [PP, #0x25d0]  ; [pp+0x25d0] TypeArguments: <(dynamic this) => void?>
    // 0x1da76c: r0 = ObserverList()
    //     0x1da76c: bl              #0x1b4bd0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x1da770: mov             x3, x0
    // 0x1da774: r0 = false
    //     0x1da774: add             x0, NULL, #0x30  ; false
    // 0x1da778: stur            x3, [fp, #-0x10]
    // 0x1da77c: StoreField: r3->field_f = r0
    //     0x1da77c: stur            w0, [x3, #0xf]
    // 0x1da780: r0 = Sentinel
    //     0x1da780: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1da784: StoreField: r3->field_13 = r0
    //     0x1da784: stur            w0, [x3, #0x13]
    // 0x1da788: r1 = <(dynamic this) => void?>
    //     0x1da788: ldr             x1, [PP, #0x25d0]  ; [pp+0x25d0] TypeArguments: <(dynamic this) => void?>
    // 0x1da78c: r2 = 0
    //     0x1da78c: movz            x2, #0
    // 0x1da790: r0 = _GrowableList()
    //     0x1da790: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1da794: ldur            x1, [fp, #-0x10]
    // 0x1da798: StoreField: r1->field_b = r0
    //     0x1da798: stur            w0, [x1, #0xb]
    //     0x1da79c: ldurb           w16, [x1, #-1]
    //     0x1da7a0: ldurb           w17, [x0, #-1]
    //     0x1da7a4: and             x16, x17, x16, lsr #2
    //     0x1da7a8: tst             x16, HEAP, lsr #32
    //     0x1da7ac: b.eq            #0x1da7b4
    //     0x1da7b0: bl              #0x359458
    // 0x1da7b4: mov             x0, x1
    // 0x1da7b8: ldur            x1, [fp, #-8]
    // 0x1da7bc: StoreField: r1->field_13 = r0
    //     0x1da7bc: stur            w0, [x1, #0x13]
    //     0x1da7c0: ldurb           w16, [x1, #-1]
    //     0x1da7c4: ldurb           w17, [x0, #-1]
    //     0x1da7c8: and             x16, x17, x16, lsr #2
    //     0x1da7cc: tst             x16, HEAP, lsr #32
    //     0x1da7d0: b.eq            #0x1da7d8
    //     0x1da7d4: bl              #0x359458
    // 0x1da7d8: r2 = 0
    //     0x1da7d8: movz            x2, #0
    // 0x1da7dc: StoreField: r1->field_b = r2
    //     0x1da7dc: stur            x2, [x1, #0xb]
    // 0x1da7e0: r0 = Null
    //     0x1da7e0: mov             x0, NULL
    // 0x1da7e4: LeaveFrame
    //     0x1da7e4: mov             SP, fp
    //     0x1da7e8: ldp             fp, lr, [SP], #0x10
    // 0x1da7ec: ret
    //     0x1da7ec: ret             
    // 0x1da7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da7f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da7f4: b               #0x1da768
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x1e60d4, size: 0x278
    // 0x1e60d4: EnterFrame
    //     0x1e60d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e60d8: mov             fp, SP
    // 0x1e60dc: AllocStack(0xa0)
    //     0x1e60dc: sub             SP, SP, #0xa0
    // 0x1e60e0: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x78 */)
    //     0x1e60e0: mov             x0, x1
    //     0x1e60e4: stur            x1, [fp, #-0x78]
    // 0x1e60e8: CheckStackOverflow
    //     0x1e60e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e60ec: cmp             SP, x16
    //     0x1e60f0: b.ls            #0x1e6338
    // 0x1e60f4: LoadField: r1 = r0->field_13
    //     0x1e60f4: ldur            w1, [x0, #0x13]
    // 0x1e60f8: DecompressPointer r1
    //     0x1e60f8: add             x1, x1, HEAP, lsl #32
    // 0x1e60fc: r16 = false
    //     0x1e60fc: add             x16, NULL, #0x30  ; false
    // 0x1e6100: str             x16, [SP]
    // 0x1e6104: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x1e6104: ldr             x4, [PP, #0x1060]  ; [pp+0x1060] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x1e6108: r0 = toList()
    //     0x1e6108: bl              #0x309a08  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x1e610c: stur            x0, [fp, #-0x80]
    // 0x1e6110: LoadField: r1 = r0->field_7
    //     0x1e6110: ldur            w1, [x0, #7]
    // 0x1e6114: DecompressPointer r1
    //     0x1e6114: add             x1, x1, HEAP, lsl #32
    // 0x1e6118: r0 = _ArrayIterator()
    //     0x1e6118: bl              #0x1b4228  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x1e611c: mov             x1, x0
    // 0x1e6120: ldur            x0, [fp, #-0x80]
    // 0x1e6124: StoreField: r1->field_b = r0
    //     0x1e6124: stur            w0, [x1, #0xb]
    // 0x1e6128: LoadField: r2 = r0->field_b
    //     0x1e6128: ldur            w2, [x0, #0xb]
    // 0x1e612c: r0 = LoadInt32Instr(r2)
    //     0x1e612c: sbfx            x0, x2, #1, #0x1f
    // 0x1e6130: StoreField: r1->field_f = r0
    //     0x1e6130: stur            x0, [x1, #0xf]
    // 0x1e6134: r0 = 0
    //     0x1e6134: movz            x0, #0
    // 0x1e6138: StoreField: r1->field_17 = r0
    //     0x1e6138: stur            x0, [x1, #0x17]
    // 0x1e613c: ldur            x6, [fp, #-0x78]
    // 0x1e6140: mov             x3, x1
    // 0x1e6144: r5 = Null
    //     0x1e6144: mov             x5, NULL
    // 0x1e6148: r4 = Null
    //     0x1e6148: mov             x4, NULL
    // 0x1e614c: b               #0x1e6220
    // 0x1e6150: sub             SP, fp, #0xa0
    // 0x1e6154: mov             x3, x0
    // 0x1e6158: stur            x0, [fp, #-0x78]
    // 0x1e615c: mov             x0, x1
    // 0x1e6160: stur            x1, [fp, #-0x80]
    // 0x1e6164: r1 = Null
    //     0x1e6164: mov             x1, NULL
    // 0x1e6168: r2 = 4
    //     0x1e6168: movz            x2, #0x4
    // 0x1e616c: r0 = AllocateArray()
    //     0x1e616c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1e6170: stur            x0, [fp, #-0x88]
    // 0x1e6174: r16 = "while notifying listeners for "
    //     0x1e6174: ldr             x16, [PP, #0x52d8]  ; [pp+0x52d8] "while notifying listeners for "
    // 0x1e6178: StoreField: r0->field_f = r16
    //     0x1e6178: stur            w16, [x0, #0xf]
    // 0x1e617c: ldur            x16, [fp, #-0x70]
    // 0x1e6180: str             x16, [SP]
    // 0x1e6184: r0 = runtimeType()
    //     0x1e6184: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x1e6188: ldur            x1, [fp, #-0x88]
    // 0x1e618c: ArrayStore: r1[1] = r0  ; List_4
    //     0x1e618c: add             x25, x1, #0x13
    //     0x1e6190: str             w0, [x25]
    //     0x1e6194: tbz             w0, #0, #0x1e61b0
    //     0x1e6198: ldurb           w16, [x1, #-1]
    //     0x1e619c: ldurb           w17, [x0, #-1]
    //     0x1e61a0: and             x16, x17, x16, lsr #2
    //     0x1e61a4: tst             x16, HEAP, lsr #32
    //     0x1e61a8: b.eq            #0x1e61b0
    //     0x1e61ac: bl              #0x358f0c
    // 0x1e61b0: ldur            x16, [fp, #-0x88]
    // 0x1e61b4: str             x16, [SP]
    // 0x1e61b8: r0 = _interpolate()
    //     0x1e61b8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1e61bc: r1 = <List<Object>>
    //     0x1e61bc: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x1e61c0: stur            x0, [fp, #-0x88]
    // 0x1e61c4: r0 = ErrorDescription()
    //     0x1e61c4: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1e61c8: mov             x1, x0
    // 0x1e61cc: ldur            x2, [fp, #-0x88]
    // 0x1e61d0: r3 = Instance_DiagnosticLevel
    //     0x1e61d0: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x1e61d4: r0 = _ErrorDiagnostic()
    //     0x1e61d4: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1e61d8: r0 = FlutterErrorDetails()
    //     0x1e61d8: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1e61dc: mov             x1, x0
    // 0x1e61e0: ldur            x0, [fp, #-0x78]
    // 0x1e61e4: StoreField: r1->field_7 = r0
    //     0x1e61e4: stur            w0, [x1, #7]
    // 0x1e61e8: ldur            x2, [fp, #-0x80]
    // 0x1e61ec: StoreField: r1->field_b = r2
    //     0x1e61ec: stur            w2, [x1, #0xb]
    // 0x1e61f0: r3 = false
    //     0x1e61f0: add             x3, NULL, #0x30  ; false
    // 0x1e61f4: StoreField: r1->field_f = r3
    //     0x1e61f4: stur            w3, [x1, #0xf]
    // 0x1e61f8: r0 = reportError()
    //     0x1e61f8: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1e61fc: ldur            x1, [fp, #-0x70]
    // 0x1e6200: ldur            x0, [fp, #-0x38]
    // 0x1e6204: mov             x3, x1
    // 0x1e6208: ldur            x2, [fp, #-0x78]
    // 0x1e620c: ldur            x1, [fp, #-0x80]
    // 0x1e6210: mov             x6, x3
    // 0x1e6214: mov             x5, x2
    // 0x1e6218: mov             x4, x1
    // 0x1e621c: mov             x3, x0
    // 0x1e6220: stur            x6, [fp, #-0x80]
    // 0x1e6224: stur            x5, [fp, #-0x88]
    // 0x1e6228: stur            x4, [fp, #-0x90]
    // 0x1e622c: stur            x3, [fp, #-0x98]
    // 0x1e6230: CheckStackOverflow
    //     0x1e6230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6234: cmp             SP, x16
    //     0x1e6238: b.ls            #0x1e6340
    // 0x1e623c: LoadField: r2 = r3->field_17
    //     0x1e623c: ldur            x2, [x3, #0x17]
    // 0x1e6240: LoadField: r0 = r3->field_f
    //     0x1e6240: ldur            x0, [x3, #0xf]
    // 0x1e6244: cmp             x2, x0
    // 0x1e6248: b.lt            #0x1e6260
    // 0x1e624c: StoreField: r3->field_1f = rNULL
    //     0x1e624c: stur            NULL, [x3, #0x1f]
    // 0x1e6250: r0 = Null
    //     0x1e6250: mov             x0, NULL
    // 0x1e6254: LeaveFrame
    //     0x1e6254: mov             SP, fp
    //     0x1e6258: ldp             fp, lr, [SP], #0x10
    // 0x1e625c: ret
    //     0x1e625c: ret             
    // 0x1e6260: LoadField: r7 = r3->field_b
    //     0x1e6260: ldur            w7, [x3, #0xb]
    // 0x1e6264: DecompressPointer r7
    //     0x1e6264: add             x7, x7, HEAP, lsl #32
    // 0x1e6268: LoadField: r0 = r7->field_b
    //     0x1e6268: ldur            w0, [x7, #0xb]
    // 0x1e626c: r1 = LoadInt32Instr(r0)
    //     0x1e626c: sbfx            x1, x0, #1, #0x1f
    // 0x1e6270: mov             x0, x1
    // 0x1e6274: mov             x1, x2
    // 0x1e6278: cmp             x1, x0
    // 0x1e627c: b.hs            #0x1e6348
    // 0x1e6280: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x1e6280: add             x16, x7, x2, lsl #2
    //     0x1e6284: ldur            w8, [x16, #0xf]
    // 0x1e6288: DecompressPointer r8
    //     0x1e6288: add             x8, x8, HEAP, lsl #32
    // 0x1e628c: mov             x0, x8
    // 0x1e6290: stur            x8, [fp, #-0x78]
    // 0x1e6294: StoreField: r3->field_1f = r0
    //     0x1e6294: stur            w0, [x3, #0x1f]
    //     0x1e6298: tbz             w0, #0, #0x1e62b4
    //     0x1e629c: ldurb           w16, [x3, #-1]
    //     0x1e62a0: ldurb           w17, [x0, #-1]
    //     0x1e62a4: and             x16, x17, x16, lsr #2
    //     0x1e62a8: tst             x16, HEAP, lsr #32
    //     0x1e62ac: b.eq            #0x1e62b4
    //     0x1e62b0: bl              #0x359498
    // 0x1e62b4: add             x0, x2, #1
    // 0x1e62b8: StoreField: r3->field_17 = r0
    //     0x1e62b8: stur            x0, [x3, #0x17]
    // 0x1e62bc: cmp             w8, NULL
    // 0x1e62c0: b.ne            #0x1e62f4
    // 0x1e62c4: LoadField: r2 = r3->field_7
    //     0x1e62c4: ldur            w2, [x3, #7]
    // 0x1e62c8: DecompressPointer r2
    //     0x1e62c8: add             x2, x2, HEAP, lsl #32
    // 0x1e62cc: mov             x0, x8
    // 0x1e62d0: r1 = Null
    //     0x1e62d0: mov             x1, NULL
    // 0x1e62d4: cmp             w2, NULL
    // 0x1e62d8: b.eq            #0x1e62f4
    // 0x1e62dc: LoadField: r4 = r2->field_17
    //     0x1e62dc: ldur            w4, [x2, #0x17]
    // 0x1e62e0: DecompressPointer r4
    //     0x1e62e0: add             x4, x4, HEAP, lsl #32
    // 0x1e62e4: r8 = X0
    //     0x1e62e4: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1e62e8: LoadField: r9 = r4->field_7
    //     0x1e62e8: ldur            x9, [x4, #7]
    // 0x1e62ec: r3 = Null
    //     0x1e62ec: ldr             x3, [PP, #0x7cc8]  ; [pp+0x7cc8] Null
    // 0x1e62f0: blr             x9
    // 0x1e62f4: ldur            x3, [fp, #-0x80]
    // 0x1e62f8: LoadField: r1 = r3->field_13
    //     0x1e62f8: ldur            w1, [x3, #0x13]
    // 0x1e62fc: DecompressPointer r1
    //     0x1e62fc: add             x1, x1, HEAP, lsl #32
    // 0x1e6300: ldur            x2, [fp, #-0x78]
    // 0x1e6304: r0 = contains()
    //     0x1e6304: bl              #0x1cce58  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x1e6308: tbnz            w0, #4, #0x1e6324
    // 0x1e630c: ldur            x16, [fp, #-0x78]
    // 0x1e6310: str             x16, [SP]
    // 0x1e6314: ldur            x0, [fp, #-0x78]
    // 0x1e6318: ClosureCall
    //     0x1e6318: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1e631c: ldur            x2, [x0, #0x1f]
    //     0x1e6320: blr             x2
    // 0x1e6324: ldur            x3, [fp, #-0x80]
    // 0x1e6328: ldur            x2, [fp, #-0x88]
    // 0x1e632c: ldur            x1, [fp, #-0x90]
    // 0x1e6330: ldur            x0, [fp, #-0x98]
    // 0x1e6334: b               #0x1e6210
    // 0x1e6338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6338: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e633c: b               #0x1e60f4
    // 0x1e6340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6340: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6344: b               #0x1e623c
    // 0x1e6348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e6348: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x1e634c, size: 0x38
    // 0x1e634c: EnterFrame
    //     0x1e634c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6350: mov             fp, SP
    // 0x1e6354: ldr             x0, [fp, #0x10]
    // 0x1e6358: LoadField: r1 = r0->field_17
    //     0x1e6358: ldur            w1, [x0, #0x17]
    // 0x1e635c: DecompressPointer r1
    //     0x1e635c: add             x1, x1, HEAP, lsl #32
    // 0x1e6360: CheckStackOverflow
    //     0x1e6360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6364: cmp             SP, x16
    //     0x1e6368: b.ls            #0x1e637c
    // 0x1e636c: r0 = notifyListeners()
    //     0x1e636c: bl              #0x1e60d4  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x1e6370: LeaveFrame
    //     0x1e6370: mov             SP, fp
    //     0x1e6374: ldp             fp, lr, [SP], #0x10
    // 0x1e6378: ret
    //     0x1e6378: ret             
    // 0x1e637c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e637c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6380: b               #0x1e636c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2be61c, size: 0x58
    // 0x2be61c: EnterFrame
    //     0x2be61c: stp             fp, lr, [SP, #-0x10]!
    //     0x2be620: mov             fp, SP
    // 0x2be624: AllocStack(0x10)
    //     0x2be624: sub             SP, SP, #0x10
    // 0x2be628: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2be628: mov             x0, x1
    //     0x2be62c: stur            x1, [fp, #-8]
    //     0x2be630: stur            x2, [fp, #-0x10]
    // 0x2be634: CheckStackOverflow
    //     0x2be634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be638: cmp             SP, x16
    //     0x2be63c: b.ls            #0x2be66c
    // 0x2be640: mov             x1, x0
    // 0x2be644: r0 = didRegisterListener()
    //     0x2be644: bl              #0x2be674  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x2be648: ldur            x0, [fp, #-8]
    // 0x2be64c: LoadField: r1 = r0->field_13
    //     0x2be64c: ldur            w1, [x0, #0x13]
    // 0x2be650: DecompressPointer r1
    //     0x2be650: add             x1, x1, HEAP, lsl #32
    // 0x2be654: ldur            x2, [fp, #-0x10]
    // 0x2be658: r0 = add()
    //     0x2be658: bl              #0x2be4dc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x2be65c: r0 = Null
    //     0x2be65c: mov             x0, NULL
    // 0x2be660: LeaveFrame
    //     0x2be660: mov             SP, fp
    //     0x2be664: ldp             fp, lr, [SP], #0x10
    // 0x2be668: ret
    //     0x2be668: ret             
    // 0x2be66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be66c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be670: b               #0x2be640
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2dc2ac, size: 0x50
    // 0x2dc2ac: EnterFrame
    //     0x2dc2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc2b0: mov             fp, SP
    // 0x2dc2b4: AllocStack(0x8)
    //     0x2dc2b4: sub             SP, SP, #8
    // 0x2dc2b8: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x2dc2b8: mov             x0, x1
    //     0x2dc2bc: stur            x1, [fp, #-8]
    // 0x2dc2c0: CheckStackOverflow
    //     0x2dc2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc2c4: cmp             SP, x16
    //     0x2dc2c8: b.ls            #0x2dc2f4
    // 0x2dc2cc: LoadField: r1 = r0->field_13
    //     0x2dc2cc: ldur            w1, [x0, #0x13]
    // 0x2dc2d0: DecompressPointer r1
    //     0x2dc2d0: add             x1, x1, HEAP, lsl #32
    // 0x2dc2d4: r0 = remove()
    //     0x2dc2d4: bl              #0x2d6e58  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x2dc2d8: tbnz            w0, #4, #0x2dc2e4
    // 0x2dc2dc: ldur            x1, [fp, #-8]
    // 0x2dc2e0: r0 = didUnregisterListener()
    //     0x2dc2e0: bl              #0x2dc2fc  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x2dc2e4: r0 = Null
    //     0x2dc2e4: mov             x0, NULL
    // 0x2dc2e8: LeaveFrame
    //     0x2dc2e8: mov             SP, fp
    //     0x2dc2ec: ldp             fp, lr, [SP], #0x10
    // 0x2dc2f0: ret
    //     0x2dc2f0: ret             
    // 0x2dc2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc2f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc2f8: b               #0x2dc2cc
  }
}

// class id: 1592, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x1da69c, size: 0xac
    // 0x1da69c: EnterFrame
    //     0x1da69c: stp             fp, lr, [SP, #-0x10]!
    //     0x1da6a0: mov             fp, SP
    // 0x1da6a4: AllocStack(0x10)
    //     0x1da6a4: sub             SP, SP, #0x10
    // 0x1da6a8: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x1da6a8: mov             x0, x1
    //     0x1da6ac: stur            x1, [fp, #-8]
    // 0x1da6b0: CheckStackOverflow
    //     0x1da6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1da6b4: cmp             SP, x16
    //     0x1da6b8: b.ls            #0x1da740
    // 0x1da6bc: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x1da6bc: ldr             x1, [PP, #0x5360]  ; [pp+0x5360] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x1da6c0: r0 = ObserverList()
    //     0x1da6c0: bl              #0x1b4bd0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x1da6c4: mov             x3, x0
    // 0x1da6c8: r0 = false
    //     0x1da6c8: add             x0, NULL, #0x30  ; false
    // 0x1da6cc: stur            x3, [fp, #-0x10]
    // 0x1da6d0: StoreField: r3->field_f = r0
    //     0x1da6d0: stur            w0, [x3, #0xf]
    // 0x1da6d4: r0 = Sentinel
    //     0x1da6d4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1da6d8: StoreField: r3->field_13 = r0
    //     0x1da6d8: stur            w0, [x3, #0x13]
    // 0x1da6dc: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x1da6dc: ldr             x1, [PP, #0x5360]  ; [pp+0x5360] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x1da6e0: r2 = 0
    //     0x1da6e0: movz            x2, #0
    // 0x1da6e4: r0 = _GrowableList()
    //     0x1da6e4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1da6e8: ldur            x1, [fp, #-0x10]
    // 0x1da6ec: StoreField: r1->field_b = r0
    //     0x1da6ec: stur            w0, [x1, #0xb]
    //     0x1da6f0: ldurb           w16, [x1, #-1]
    //     0x1da6f4: ldurb           w17, [x0, #-1]
    //     0x1da6f8: and             x16, x17, x16, lsr #2
    //     0x1da6fc: tst             x16, HEAP, lsr #32
    //     0x1da700: b.eq            #0x1da708
    //     0x1da704: bl              #0x359458
    // 0x1da708: mov             x0, x1
    // 0x1da70c: ldur            x1, [fp, #-8]
    // 0x1da710: StoreField: r1->field_17 = r0
    //     0x1da710: stur            w0, [x1, #0x17]
    //     0x1da714: ldurb           w16, [x1, #-1]
    //     0x1da718: ldurb           w17, [x0, #-1]
    //     0x1da71c: and             x16, x17, x16, lsr #2
    //     0x1da720: tst             x16, HEAP, lsr #32
    //     0x1da724: b.eq            #0x1da72c
    //     0x1da728: bl              #0x359458
    // 0x1da72c: r0 = _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x1da72c: bl              #0x1da748  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x1da730: r0 = Null
    //     0x1da730: mov             x0, NULL
    // 0x1da734: LeaveFrame
    //     0x1da734: mov             SP, fp
    //     0x1da738: ldp             fp, lr, [SP], #0x10
    // 0x1da73c: ret
    //     0x1da73c: ret             
    // 0x1da740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da740: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da744: b               #0x1da6bc
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x1e5e00, size: 0x298
    // 0x1e5e00: EnterFrame
    //     0x1e5e00: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5e04: mov             fp, SP
    // 0x1e5e08: AllocStack(0xb8)
    //     0x1e5e08: sub             SP, SP, #0xb8
    // 0x1e5e0c: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x1e5e0c: mov             x0, x1
    //     0x1e5e10: stur            x1, [fp, #-0x80]
    //     0x1e5e14: stur            x2, [fp, #-0x88]
    // 0x1e5e18: CheckStackOverflow
    //     0x1e5e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5e1c: cmp             SP, x16
    //     0x1e5e20: b.ls            #0x1e6084
    // 0x1e5e24: LoadField: r1 = r0->field_17
    //     0x1e5e24: ldur            w1, [x0, #0x17]
    // 0x1e5e28: DecompressPointer r1
    //     0x1e5e28: add             x1, x1, HEAP, lsl #32
    // 0x1e5e2c: r16 = false
    //     0x1e5e2c: add             x16, NULL, #0x30  ; false
    // 0x1e5e30: str             x16, [SP]
    // 0x1e5e34: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x1e5e34: ldr             x4, [PP, #0x1060]  ; [pp+0x1060] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x1e5e38: r0 = toList()
    //     0x1e5e38: bl              #0x309a08  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x1e5e3c: stur            x0, [fp, #-0x90]
    // 0x1e5e40: LoadField: r1 = r0->field_7
    //     0x1e5e40: ldur            w1, [x0, #7]
    // 0x1e5e44: DecompressPointer r1
    //     0x1e5e44: add             x1, x1, HEAP, lsl #32
    // 0x1e5e48: r0 = _ArrayIterator()
    //     0x1e5e48: bl              #0x1b4228  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x1e5e4c: mov             x1, x0
    // 0x1e5e50: ldur            x0, [fp, #-0x90]
    // 0x1e5e54: StoreField: r1->field_b = r0
    //     0x1e5e54: stur            w0, [x1, #0xb]
    // 0x1e5e58: LoadField: r2 = r0->field_b
    //     0x1e5e58: ldur            w2, [x0, #0xb]
    // 0x1e5e5c: r0 = LoadInt32Instr(r2)
    //     0x1e5e5c: sbfx            x0, x2, #1, #0x1f
    // 0x1e5e60: StoreField: r1->field_f = r0
    //     0x1e5e60: stur            x0, [x1, #0xf]
    // 0x1e5e64: r0 = 0
    //     0x1e5e64: movz            x0, #0
    // 0x1e5e68: StoreField: r1->field_17 = r0
    //     0x1e5e68: stur            x0, [x1, #0x17]
    // 0x1e5e6c: ldur            x7, [fp, #-0x80]
    // 0x1e5e70: ldur            x6, [fp, #-0x88]
    // 0x1e5e74: mov             x3, x1
    // 0x1e5e78: r5 = Null
    //     0x1e5e78: mov             x5, NULL
    // 0x1e5e7c: r4 = Null
    //     0x1e5e7c: mov             x4, NULL
    // 0x1e5e80: b               #0x1e5f60
    // 0x1e5e84: sub             SP, fp, #0xb8
    // 0x1e5e88: mov             x3, x0
    // 0x1e5e8c: stur            x0, [fp, #-0x80]
    // 0x1e5e90: mov             x0, x1
    // 0x1e5e94: stur            x1, [fp, #-0x88]
    // 0x1e5e98: r1 = Null
    //     0x1e5e98: mov             x1, NULL
    // 0x1e5e9c: r2 = 4
    //     0x1e5e9c: movz            x2, #0x4
    // 0x1e5ea0: r0 = AllocateArray()
    //     0x1e5ea0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1e5ea4: stur            x0, [fp, #-0x90]
    // 0x1e5ea8: r16 = "while notifying status listeners for "
    //     0x1e5ea8: ldr             x16, [PP, #0x5278]  ; [pp+0x5278] "while notifying status listeners for "
    // 0x1e5eac: StoreField: r0->field_f = r16
    //     0x1e5eac: stur            w16, [x0, #0xf]
    // 0x1e5eb0: ldur            x16, [fp, #-0x70]
    // 0x1e5eb4: str             x16, [SP]
    // 0x1e5eb8: r0 = runtimeType()
    //     0x1e5eb8: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x1e5ebc: ldur            x1, [fp, #-0x90]
    // 0x1e5ec0: ArrayStore: r1[1] = r0  ; List_4
    //     0x1e5ec0: add             x25, x1, #0x13
    //     0x1e5ec4: str             w0, [x25]
    //     0x1e5ec8: tbz             w0, #0, #0x1e5ee4
    //     0x1e5ecc: ldurb           w16, [x1, #-1]
    //     0x1e5ed0: ldurb           w17, [x0, #-1]
    //     0x1e5ed4: and             x16, x17, x16, lsr #2
    //     0x1e5ed8: tst             x16, HEAP, lsr #32
    //     0x1e5edc: b.eq            #0x1e5ee4
    //     0x1e5ee0: bl              #0x358f0c
    // 0x1e5ee4: ldur            x16, [fp, #-0x90]
    // 0x1e5ee8: str             x16, [SP]
    // 0x1e5eec: r0 = _interpolate()
    //     0x1e5eec: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1e5ef0: r1 = <List<Object>>
    //     0x1e5ef0: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x1e5ef4: stur            x0, [fp, #-0x90]
    // 0x1e5ef8: r0 = ErrorDescription()
    //     0x1e5ef8: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1e5efc: mov             x1, x0
    // 0x1e5f00: ldur            x2, [fp, #-0x90]
    // 0x1e5f04: r3 = Instance_DiagnosticLevel
    //     0x1e5f04: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x1e5f08: r0 = _ErrorDiagnostic()
    //     0x1e5f08: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1e5f0c: r0 = FlutterErrorDetails()
    //     0x1e5f0c: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1e5f10: mov             x1, x0
    // 0x1e5f14: ldur            x0, [fp, #-0x80]
    // 0x1e5f18: StoreField: r1->field_7 = r0
    //     0x1e5f18: stur            w0, [x1, #7]
    // 0x1e5f1c: ldur            x2, [fp, #-0x88]
    // 0x1e5f20: StoreField: r1->field_b = r2
    //     0x1e5f20: stur            w2, [x1, #0xb]
    // 0x1e5f24: r3 = false
    //     0x1e5f24: add             x3, NULL, #0x30  ; false
    // 0x1e5f28: StoreField: r1->field_f = r3
    //     0x1e5f28: stur            w3, [x1, #0xf]
    // 0x1e5f2c: r0 = reportError()
    //     0x1e5f2c: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1e5f30: ldur            x2, [fp, #-0x70]
    // 0x1e5f34: ldur            x1, [fp, #-0x78]
    // 0x1e5f38: ldur            x0, [fp, #-0x38]
    // 0x1e5f3c: mov             x4, x2
    // 0x1e5f40: mov             x3, x1
    // 0x1e5f44: ldur            x2, [fp, #-0x80]
    // 0x1e5f48: ldur            x1, [fp, #-0x88]
    // 0x1e5f4c: mov             x7, x4
    // 0x1e5f50: mov             x6, x3
    // 0x1e5f54: mov             x5, x2
    // 0x1e5f58: mov             x4, x1
    // 0x1e5f5c: mov             x3, x0
    // 0x1e5f60: stur            x7, [fp, #-0x88]
    // 0x1e5f64: stur            x6, [fp, #-0x90]
    // 0x1e5f68: stur            x5, [fp, #-0x98]
    // 0x1e5f6c: stur            x4, [fp, #-0xa0]
    // 0x1e5f70: stur            x3, [fp, #-0xa8]
    // 0x1e5f74: CheckStackOverflow
    //     0x1e5f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5f78: cmp             SP, x16
    //     0x1e5f7c: b.ls            #0x1e608c
    // 0x1e5f80: LoadField: r2 = r3->field_17
    //     0x1e5f80: ldur            x2, [x3, #0x17]
    // 0x1e5f84: LoadField: r0 = r3->field_f
    //     0x1e5f84: ldur            x0, [x3, #0xf]
    // 0x1e5f88: cmp             x2, x0
    // 0x1e5f8c: b.lt            #0x1e5fa4
    // 0x1e5f90: StoreField: r3->field_1f = rNULL
    //     0x1e5f90: stur            NULL, [x3, #0x1f]
    // 0x1e5f94: r0 = Null
    //     0x1e5f94: mov             x0, NULL
    // 0x1e5f98: LeaveFrame
    //     0x1e5f98: mov             SP, fp
    //     0x1e5f9c: ldp             fp, lr, [SP], #0x10
    // 0x1e5fa0: ret
    //     0x1e5fa0: ret             
    // 0x1e5fa4: LoadField: r8 = r3->field_b
    //     0x1e5fa4: ldur            w8, [x3, #0xb]
    // 0x1e5fa8: DecompressPointer r8
    //     0x1e5fa8: add             x8, x8, HEAP, lsl #32
    // 0x1e5fac: LoadField: r0 = r8->field_b
    //     0x1e5fac: ldur            w0, [x8, #0xb]
    // 0x1e5fb0: r1 = LoadInt32Instr(r0)
    //     0x1e5fb0: sbfx            x1, x0, #1, #0x1f
    // 0x1e5fb4: mov             x0, x1
    // 0x1e5fb8: mov             x1, x2
    // 0x1e5fbc: cmp             x1, x0
    // 0x1e5fc0: b.hs            #0x1e6094
    // 0x1e5fc4: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x1e5fc4: add             x16, x8, x2, lsl #2
    //     0x1e5fc8: ldur            w9, [x16, #0xf]
    // 0x1e5fcc: DecompressPointer r9
    //     0x1e5fcc: add             x9, x9, HEAP, lsl #32
    // 0x1e5fd0: mov             x0, x9
    // 0x1e5fd4: stur            x9, [fp, #-0x80]
    // 0x1e5fd8: StoreField: r3->field_1f = r0
    //     0x1e5fd8: stur            w0, [x3, #0x1f]
    //     0x1e5fdc: tbz             w0, #0, #0x1e5ff8
    //     0x1e5fe0: ldurb           w16, [x3, #-1]
    //     0x1e5fe4: ldurb           w17, [x0, #-1]
    //     0x1e5fe8: and             x16, x17, x16, lsr #2
    //     0x1e5fec: tst             x16, HEAP, lsr #32
    //     0x1e5ff0: b.eq            #0x1e5ff8
    //     0x1e5ff4: bl              #0x359498
    // 0x1e5ff8: add             x0, x2, #1
    // 0x1e5ffc: StoreField: r3->field_17 = r0
    //     0x1e5ffc: stur            x0, [x3, #0x17]
    // 0x1e6000: cmp             w9, NULL
    // 0x1e6004: b.ne            #0x1e6038
    // 0x1e6008: LoadField: r2 = r3->field_7
    //     0x1e6008: ldur            w2, [x3, #7]
    // 0x1e600c: DecompressPointer r2
    //     0x1e600c: add             x2, x2, HEAP, lsl #32
    // 0x1e6010: mov             x0, x9
    // 0x1e6014: r1 = Null
    //     0x1e6014: mov             x1, NULL
    // 0x1e6018: cmp             w2, NULL
    // 0x1e601c: b.eq            #0x1e6038
    // 0x1e6020: LoadField: r4 = r2->field_17
    //     0x1e6020: ldur            w4, [x2, #0x17]
    // 0x1e6024: DecompressPointer r4
    //     0x1e6024: add             x4, x4, HEAP, lsl #32
    // 0x1e6028: r8 = X0
    //     0x1e6028: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1e602c: LoadField: r9 = r4->field_7
    //     0x1e602c: ldur            x9, [x4, #7]
    // 0x1e6030: r3 = Null
    //     0x1e6030: ldr             x3, [PP, #0x7cb8]  ; [pp+0x7cb8] Null
    // 0x1e6034: blr             x9
    // 0x1e6038: ldur            x4, [fp, #-0x88]
    // 0x1e603c: LoadField: r1 = r4->field_17
    //     0x1e603c: ldur            w1, [x4, #0x17]
    // 0x1e6040: DecompressPointer r1
    //     0x1e6040: add             x1, x1, HEAP, lsl #32
    // 0x1e6044: ldur            x2, [fp, #-0x80]
    // 0x1e6048: r0 = contains()
    //     0x1e6048: bl              #0x1cce58  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x1e604c: tbnz            w0, #4, #0x1e606c
    // 0x1e6050: ldur            x16, [fp, #-0x80]
    // 0x1e6054: ldur            lr, [fp, #-0x90]
    // 0x1e6058: stp             lr, x16, [SP]
    // 0x1e605c: ldur            x0, [fp, #-0x80]
    // 0x1e6060: ClosureCall
    //     0x1e6060: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1e6064: ldur            x2, [x0, #0x1f]
    //     0x1e6068: blr             x2
    // 0x1e606c: ldur            x4, [fp, #-0x88]
    // 0x1e6070: ldur            x3, [fp, #-0x90]
    // 0x1e6074: ldur            x2, [fp, #-0x98]
    // 0x1e6078: ldur            x1, [fp, #-0xa0]
    // 0x1e607c: ldur            x0, [fp, #-0xa8]
    // 0x1e6080: b               #0x1e5f4c
    // 0x1e6084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6084: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6088: b               #0x1e5e24
    // 0x1e608c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e608c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6090: b               #0x1e5f80
    // 0x1e6094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e6094: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x1e6098, size: 0x3c
    // 0x1e6098: EnterFrame
    //     0x1e6098: stp             fp, lr, [SP, #-0x10]!
    //     0x1e609c: mov             fp, SP
    // 0x1e60a0: ldr             x0, [fp, #0x18]
    // 0x1e60a4: LoadField: r1 = r0->field_17
    //     0x1e60a4: ldur            w1, [x0, #0x17]
    // 0x1e60a8: DecompressPointer r1
    //     0x1e60a8: add             x1, x1, HEAP, lsl #32
    // 0x1e60ac: CheckStackOverflow
    //     0x1e60ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e60b0: cmp             SP, x16
    //     0x1e60b4: b.ls            #0x1e60cc
    // 0x1e60b8: ldr             x2, [fp, #0x10]
    // 0x1e60bc: r0 = notifyStatusListeners()
    //     0x1e60bc: bl              #0x1e5e00  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x1e60c0: LeaveFrame
    //     0x1e60c0: mov             SP, fp
    //     0x1e60c4: ldp             fp, lr, [SP], #0x10
    // 0x1e60c8: ret
    //     0x1e60c8: ret             
    // 0x1e60cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e60cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e60d0: b               #0x1e60b8
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x32790c, size: 0x58
    // 0x32790c: EnterFrame
    //     0x32790c: stp             fp, lr, [SP, #-0x10]!
    //     0x327910: mov             fp, SP
    // 0x327914: AllocStack(0x10)
    //     0x327914: sub             SP, SP, #0x10
    // 0x327918: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x327918: mov             x0, x1
    //     0x32791c: stur            x1, [fp, #-8]
    //     0x327920: stur            x2, [fp, #-0x10]
    // 0x327924: CheckStackOverflow
    //     0x327924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327928: cmp             SP, x16
    //     0x32792c: b.ls            #0x32795c
    // 0x327930: mov             x1, x0
    // 0x327934: r0 = didRegisterListener()
    //     0x327934: bl              #0x2be674  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x327938: ldur            x0, [fp, #-8]
    // 0x32793c: LoadField: r1 = r0->field_17
    //     0x32793c: ldur            w1, [x0, #0x17]
    // 0x327940: DecompressPointer r1
    //     0x327940: add             x1, x1, HEAP, lsl #32
    // 0x327944: ldur            x2, [fp, #-0x10]
    // 0x327948: r0 = add()
    //     0x327948: bl              #0x2be4dc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x32794c: r0 = Null
    //     0x32794c: mov             x0, NULL
    // 0x327950: LeaveFrame
    //     0x327950: mov             SP, fp
    //     0x327954: ldp             fp, lr, [SP], #0x10
    // 0x327958: ret
    //     0x327958: ret             
    // 0x32795c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32795c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327960: b               #0x327930
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x3279a0, size: 0x50
    // 0x3279a0: EnterFrame
    //     0x3279a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3279a4: mov             fp, SP
    // 0x3279a8: AllocStack(0x8)
    //     0x3279a8: sub             SP, SP, #8
    // 0x3279ac: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x3279ac: mov             x0, x1
    //     0x3279b0: stur            x1, [fp, #-8]
    // 0x3279b4: CheckStackOverflow
    //     0x3279b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3279b8: cmp             SP, x16
    //     0x3279bc: b.ls            #0x3279e8
    // 0x3279c0: LoadField: r1 = r0->field_17
    //     0x3279c0: ldur            w1, [x0, #0x17]
    // 0x3279c4: DecompressPointer r1
    //     0x3279c4: add             x1, x1, HEAP, lsl #32
    // 0x3279c8: r0 = remove()
    //     0x3279c8: bl              #0x2d6e58  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x3279cc: tbnz            w0, #4, #0x3279d8
    // 0x3279d0: ldur            x1, [fp, #-8]
    // 0x3279d4: r0 = didUnregisterListener()
    //     0x3279d4: bl              #0x2dc2fc  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x3279d8: r0 = Null
    //     0x3279d8: mov             x0, NULL
    // 0x3279dc: LeaveFrame
    //     0x3279dc: mov             SP, fp
    //     0x3279e0: ldp             fp, lr, [SP], #0x10
    // 0x3279e4: ret
    //     0x3279e4: ret             
    // 0x3279e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3279e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3279ec: b               #0x3279c0
  }
}

// class id: 1593, size: 0x28, field offset: 0x1c
class ProxyAnimation extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ ProxyAnimation(/* No info */) {
    // ** addr: 0x1da614, size: 0x88
    // 0x1da614: EnterFrame
    //     0x1da614: stp             fp, lr, [SP, #-0x10]!
    //     0x1da618: mov             fp, SP
    // 0x1da61c: AllocStack(0x10)
    //     0x1da61c: sub             SP, SP, #0x10
    // 0x1da620: SetupParameters(ProxyAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1da620: mov             x0, x2
    //     0x1da624: stur            x2, [fp, #-0x10]
    //     0x1da628: mov             x2, x1
    //     0x1da62c: stur            x1, [fp, #-8]
    // 0x1da630: CheckStackOverflow
    //     0x1da630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1da634: cmp             SP, x16
    //     0x1da638: b.ls            #0x1da694
    // 0x1da63c: mov             x1, x2
    // 0x1da640: r0 = _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x1da640: bl              #0x1da69c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x1da644: ldur            x0, [fp, #-0x10]
    // 0x1da648: ldur            x1, [fp, #-8]
    // 0x1da64c: StoreField: r1->field_23 = r0
    //     0x1da64c: stur            w0, [x1, #0x23]
    //     0x1da650: ldurb           w16, [x1, #-1]
    //     0x1da654: ldurb           w17, [x0, #-1]
    //     0x1da658: and             x16, x17, x16, lsr #2
    //     0x1da65c: tst             x16, HEAP, lsr #32
    //     0x1da660: b.eq            #0x1da668
    //     0x1da664: bl              #0x359458
    // 0x1da668: ldur            x2, [fp, #-0x10]
    // 0x1da66c: cmp             w2, NULL
    // 0x1da670: b.ne            #0x1da684
    // 0x1da674: r3 = Instance_AnimationStatus
    //     0x1da674: ldr             x3, [PP, #0x52c8]  ; [pp+0x52c8] Obj!AnimationStatus@427631
    // 0x1da678: r2 = 0.000000
    //     0x1da678: ldr             x2, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1da67c: StoreField: r1->field_1b = r3
    //     0x1da67c: stur            w3, [x1, #0x1b]
    // 0x1da680: StoreField: r1->field_1f = r2
    //     0x1da680: stur            w2, [x1, #0x1f]
    // 0x1da684: r0 = Null
    //     0x1da684: mov             x0, NULL
    // 0x1da688: LeaveFrame
    //     0x1da688: mov             SP, fp
    //     0x1da68c: ldp             fp, lr, [SP], #0x10
    // 0x1da690: ret
    //     0x1da690: ret             
    // 0x1da694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da694: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da698: b               #0x1da63c
  }
  set _ parent=(/* No info */) {
    // ** addr: 0x1e5ba8, size: 0x258
    // 0x1e5ba8: EnterFrame
    //     0x1e5ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5bac: mov             fp, SP
    // 0x1e5bb0: AllocStack(0x20)
    //     0x1e5bb0: sub             SP, SP, #0x20
    // 0x1e5bb4: SetupParameters(ProxyAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1e5bb4: stur            x1, [fp, #-8]
    //     0x1e5bb8: mov             x16, x2
    //     0x1e5bbc: mov             x2, x1
    //     0x1e5bc0: mov             x1, x16
    //     0x1e5bc4: stur            x1, [fp, #-0x10]
    // 0x1e5bc8: CheckStackOverflow
    //     0x1e5bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5bcc: cmp             SP, x16
    //     0x1e5bd0: b.ls            #0x1e5de8
    // 0x1e5bd4: LoadField: r0 = r2->field_23
    //     0x1e5bd4: ldur            w0, [x2, #0x23]
    // 0x1e5bd8: DecompressPointer r0
    //     0x1e5bd8: add             x0, x0, HEAP, lsl #32
    // 0x1e5bdc: r3 = LoadClassIdInstr(r1)
    //     0x1e5bdc: ldur            x3, [x1, #-1]
    //     0x1e5be0: ubfx            x3, x3, #0xc, #0x14
    // 0x1e5be4: stp             x0, x1, [SP]
    // 0x1e5be8: mov             x0, x3
    // 0x1e5bec: mov             lr, x0
    // 0x1e5bf0: ldr             lr, [x21, lr, lsl #3]
    // 0x1e5bf4: blr             lr
    // 0x1e5bf8: tbnz            w0, #4, #0x1e5c0c
    // 0x1e5bfc: r0 = Null
    //     0x1e5bfc: mov             x0, NULL
    // 0x1e5c00: LeaveFrame
    //     0x1e5c00: mov             SP, fp
    //     0x1e5c04: ldp             fp, lr, [SP], #0x10
    // 0x1e5c08: ret
    //     0x1e5c08: ret             
    // 0x1e5c0c: ldur            x2, [fp, #-8]
    // 0x1e5c10: LoadField: r1 = r2->field_23
    //     0x1e5c10: ldur            w1, [x2, #0x23]
    // 0x1e5c14: DecompressPointer r1
    //     0x1e5c14: add             x1, x1, HEAP, lsl #32
    // 0x1e5c18: cmp             w1, NULL
    // 0x1e5c1c: b.eq            #0x1e5cac
    // 0x1e5c20: r0 = LoadClassIdInstr(r1)
    //     0x1e5c20: ldur            x0, [x1, #-1]
    //     0x1e5c24: ubfx            x0, x0, #0xc, #0x14
    // 0x1e5c28: r0 = GDT[cid_x0 + -0xff5]()
    //     0x1e5c28: sub             lr, x0, #0xff5
    //     0x1e5c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e5c30: blr             lr
    // 0x1e5c34: ldur            x2, [fp, #-8]
    // 0x1e5c38: StoreField: r2->field_1b = r0
    //     0x1e5c38: stur            w0, [x2, #0x1b]
    //     0x1e5c3c: ldurb           w16, [x2, #-1]
    //     0x1e5c40: ldurb           w17, [x0, #-1]
    //     0x1e5c44: and             x16, x17, x16, lsr #2
    //     0x1e5c48: tst             x16, HEAP, lsr #32
    //     0x1e5c4c: b.eq            #0x1e5c54
    //     0x1e5c50: bl              #0x359478
    // 0x1e5c54: LoadField: r1 = r2->field_23
    //     0x1e5c54: ldur            w1, [x2, #0x23]
    // 0x1e5c58: DecompressPointer r1
    //     0x1e5c58: add             x1, x1, HEAP, lsl #32
    // 0x1e5c5c: cmp             w1, NULL
    // 0x1e5c60: b.eq            #0x1e5df0
    // 0x1e5c64: r0 = LoadClassIdInstr(r1)
    //     0x1e5c64: ldur            x0, [x1, #-1]
    //     0x1e5c68: ubfx            x0, x0, #0xc, #0x14
    // 0x1e5c6c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1e5c6c: sub             lr, x0, #0xffe
    //     0x1e5c70: ldr             lr, [x21, lr, lsl #3]
    //     0x1e5c74: blr             lr
    // 0x1e5c78: ldur            x2, [fp, #-8]
    // 0x1e5c7c: StoreField: r2->field_1f = r0
    //     0x1e5c7c: stur            w0, [x2, #0x1f]
    //     0x1e5c80: ldurb           w16, [x2, #-1]
    //     0x1e5c84: ldurb           w17, [x0, #-1]
    //     0x1e5c88: and             x16, x17, x16, lsr #2
    //     0x1e5c8c: tst             x16, HEAP, lsr #32
    //     0x1e5c90: b.eq            #0x1e5c98
    //     0x1e5c94: bl              #0x359478
    // 0x1e5c98: LoadField: r0 = r2->field_b
    //     0x1e5c98: ldur            x0, [x2, #0xb]
    // 0x1e5c9c: cmp             x0, #0
    // 0x1e5ca0: b.le            #0x1e5cac
    // 0x1e5ca4: mov             x1, x2
    // 0x1e5ca8: r0 = didStopListening()
    //     0x1e5ca8: bl              #0x327790  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStopListening
    // 0x1e5cac: ldur            x2, [fp, #-8]
    // 0x1e5cb0: ldur            x1, [fp, #-0x10]
    // 0x1e5cb4: mov             x0, x1
    // 0x1e5cb8: StoreField: r2->field_23 = r0
    //     0x1e5cb8: stur            w0, [x2, #0x23]
    //     0x1e5cbc: ldurb           w16, [x2, #-1]
    //     0x1e5cc0: ldurb           w17, [x0, #-1]
    //     0x1e5cc4: and             x16, x17, x16, lsr #2
    //     0x1e5cc8: tst             x16, HEAP, lsr #32
    //     0x1e5ccc: b.eq            #0x1e5cd4
    //     0x1e5cd0: bl              #0x359478
    // 0x1e5cd4: cmp             w1, NULL
    // 0x1e5cd8: b.eq            #0x1e5dd8
    // 0x1e5cdc: LoadField: r0 = r2->field_b
    //     0x1e5cdc: ldur            x0, [x2, #0xb]
    // 0x1e5ce0: cmp             x0, #0
    // 0x1e5ce4: b.le            #0x1e5cf0
    // 0x1e5ce8: mov             x1, x2
    // 0x1e5cec: r0 = didStartListening()
    //     0x1e5cec: bl              #0x327a04  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStartListening
    // 0x1e5cf0: ldur            x2, [fp, #-8]
    // 0x1e5cf4: LoadField: r3 = r2->field_1f
    //     0x1e5cf4: ldur            w3, [x2, #0x1f]
    // 0x1e5cf8: DecompressPointer r3
    //     0x1e5cf8: add             x3, x3, HEAP, lsl #32
    // 0x1e5cfc: stur            x3, [fp, #-0x10]
    // 0x1e5d00: LoadField: r1 = r2->field_23
    //     0x1e5d00: ldur            w1, [x2, #0x23]
    // 0x1e5d04: DecompressPointer r1
    //     0x1e5d04: add             x1, x1, HEAP, lsl #32
    // 0x1e5d08: cmp             w1, NULL
    // 0x1e5d0c: b.eq            #0x1e5df4
    // 0x1e5d10: r0 = LoadClassIdInstr(r1)
    //     0x1e5d10: ldur            x0, [x1, #-1]
    //     0x1e5d14: ubfx            x0, x0, #0xc, #0x14
    // 0x1e5d18: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1e5d18: sub             lr, x0, #0xffe
    //     0x1e5d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e5d20: blr             lr
    // 0x1e5d24: mov             x1, x0
    // 0x1e5d28: ldur            x0, [fp, #-0x10]
    // 0x1e5d2c: r2 = LoadClassIdInstr(r0)
    //     0x1e5d2c: ldur            x2, [x0, #-1]
    //     0x1e5d30: ubfx            x2, x2, #0xc, #0x14
    // 0x1e5d34: stp             x1, x0, [SP]
    // 0x1e5d38: mov             x0, x2
    // 0x1e5d3c: mov             lr, x0
    // 0x1e5d40: ldr             lr, [x21, lr, lsl #3]
    // 0x1e5d44: blr             lr
    // 0x1e5d48: tbz             w0, #4, #0x1e5d54
    // 0x1e5d4c: ldur            x1, [fp, #-8]
    // 0x1e5d50: r0 = notifyListeners()
    //     0x1e5d50: bl              #0x1e60d4  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x1e5d54: ldur            x2, [fp, #-8]
    // 0x1e5d58: LoadField: r3 = r2->field_1b
    //     0x1e5d58: ldur            w3, [x2, #0x1b]
    // 0x1e5d5c: DecompressPointer r3
    //     0x1e5d5c: add             x3, x3, HEAP, lsl #32
    // 0x1e5d60: stur            x3, [fp, #-0x10]
    // 0x1e5d64: LoadField: r1 = r2->field_23
    //     0x1e5d64: ldur            w1, [x2, #0x23]
    // 0x1e5d68: DecompressPointer r1
    //     0x1e5d68: add             x1, x1, HEAP, lsl #32
    // 0x1e5d6c: cmp             w1, NULL
    // 0x1e5d70: b.eq            #0x1e5df8
    // 0x1e5d74: r0 = LoadClassIdInstr(r1)
    //     0x1e5d74: ldur            x0, [x1, #-1]
    //     0x1e5d78: ubfx            x0, x0, #0xc, #0x14
    // 0x1e5d7c: r0 = GDT[cid_x0 + -0xff5]()
    //     0x1e5d7c: sub             lr, x0, #0xff5
    //     0x1e5d80: ldr             lr, [x21, lr, lsl #3]
    //     0x1e5d84: blr             lr
    // 0x1e5d88: mov             x1, x0
    // 0x1e5d8c: ldur            x0, [fp, #-0x10]
    // 0x1e5d90: cmp             w0, w1
    // 0x1e5d94: b.eq            #0x1e5dcc
    // 0x1e5d98: ldur            x2, [fp, #-8]
    // 0x1e5d9c: LoadField: r1 = r2->field_23
    //     0x1e5d9c: ldur            w1, [x2, #0x23]
    // 0x1e5da0: DecompressPointer r1
    //     0x1e5da0: add             x1, x1, HEAP, lsl #32
    // 0x1e5da4: cmp             w1, NULL
    // 0x1e5da8: b.eq            #0x1e5dfc
    // 0x1e5dac: r0 = LoadClassIdInstr(r1)
    //     0x1e5dac: ldur            x0, [x1, #-1]
    //     0x1e5db0: ubfx            x0, x0, #0xc, #0x14
    // 0x1e5db4: r0 = GDT[cid_x0 + -0xff5]()
    //     0x1e5db4: sub             lr, x0, #0xff5
    //     0x1e5db8: ldr             lr, [x21, lr, lsl #3]
    //     0x1e5dbc: blr             lr
    // 0x1e5dc0: ldur            x1, [fp, #-8]
    // 0x1e5dc4: mov             x2, x0
    // 0x1e5dc8: r0 = notifyStatusListeners()
    //     0x1e5dc8: bl              #0x1e5e00  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x1e5dcc: ldur            x1, [fp, #-8]
    // 0x1e5dd0: StoreField: r1->field_1b = rNULL
    //     0x1e5dd0: stur            NULL, [x1, #0x1b]
    // 0x1e5dd4: StoreField: r1->field_1f = rNULL
    //     0x1e5dd4: stur            NULL, [x1, #0x1f]
    // 0x1e5dd8: r0 = Null
    //     0x1e5dd8: mov             x0, NULL
    // 0x1e5ddc: LeaveFrame
    //     0x1e5ddc: mov             SP, fp
    //     0x1e5de0: ldp             fp, lr, [SP], #0x10
    // 0x1e5de4: ret
    //     0x1e5de4: ret             
    // 0x1e5de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5de8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5dec: b               #0x1e5bd4
    // 0x1e5df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e5df0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e5df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e5df4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e5df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e5df8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e5dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e5dfc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x327790, size: 0xc4
    // 0x327790: EnterFrame
    //     0x327790: stp             fp, lr, [SP, #-0x10]!
    //     0x327794: mov             fp, SP
    // 0x327798: AllocStack(0x10)
    //     0x327798: sub             SP, SP, #0x10
    // 0x32779c: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0x32779c: mov             x0, x1
    //     0x3277a0: stur            x1, [fp, #-0x10]
    // 0x3277a4: CheckStackOverflow
    //     0x3277a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3277a8: cmp             SP, x16
    //     0x3277ac: b.ls            #0x327848
    // 0x3277b0: LoadField: r3 = r0->field_23
    //     0x3277b0: ldur            w3, [x0, #0x23]
    // 0x3277b4: DecompressPointer r3
    //     0x3277b4: add             x3, x3, HEAP, lsl #32
    // 0x3277b8: stur            x3, [fp, #-8]
    // 0x3277bc: cmp             w3, NULL
    // 0x3277c0: b.eq            #0x327838
    // 0x3277c4: mov             x2, x0
    // 0x3277c8: r1 = Function 'notifyListeners':.
    //     0x3277c8: ldr             x1, [PP, #0x7cd8]  ; [pp+0x7cd8] AnonymousClosure: (0x1e634c), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x1e60d4)
    // 0x3277cc: r0 = AllocateClosure()
    //     0x3277cc: bl              #0x35a060  ; AllocateClosureStub
    // 0x3277d0: ldur            x1, [fp, #-8]
    // 0x3277d4: r2 = LoadClassIdInstr(r1)
    //     0x3277d4: ldur            x2, [x1, #-1]
    //     0x3277d8: ubfx            x2, x2, #0xc, #0x14
    // 0x3277dc: mov             x16, x0
    // 0x3277e0: mov             x0, x2
    // 0x3277e4: mov             x2, x16
    // 0x3277e8: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x3277e8: sub             lr, x0, #0x7b9
    //     0x3277ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3277f0: blr             lr
    // 0x3277f4: ldur            x2, [fp, #-0x10]
    // 0x3277f8: LoadField: r0 = r2->field_23
    //     0x3277f8: ldur            w0, [x2, #0x23]
    // 0x3277fc: DecompressPointer r0
    //     0x3277fc: add             x0, x0, HEAP, lsl #32
    // 0x327800: stur            x0, [fp, #-8]
    // 0x327804: cmp             w0, NULL
    // 0x327808: b.eq            #0x327850
    // 0x32780c: r1 = Function 'notifyStatusListeners':.
    //     0x32780c: ldr             x1, [PP, #0x7ce0]  ; [pp+0x7ce0] AnonymousClosure: (0x1e6098), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x1e5e00)
    // 0x327810: r0 = AllocateClosure()
    //     0x327810: bl              #0x35a060  ; AllocateClosureStub
    // 0x327814: ldur            x1, [fp, #-8]
    // 0x327818: r2 = LoadClassIdInstr(r1)
    //     0x327818: ldur            x2, [x1, #-1]
    //     0x32781c: ubfx            x2, x2, #0xc, #0x14
    // 0x327820: mov             x16, x0
    // 0x327824: mov             x0, x2
    // 0x327828: mov             x2, x16
    // 0x32782c: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x32782c: sub             lr, x0, #0xfe9
    //     0x327830: ldr             lr, [x21, lr, lsl #3]
    //     0x327834: blr             lr
    // 0x327838: r0 = Null
    //     0x327838: mov             x0, NULL
    // 0x32783c: LeaveFrame
    //     0x32783c: mov             SP, fp
    //     0x327840: ldp             fp, lr, [SP], #0x10
    // 0x327844: ret
    //     0x327844: ret             
    // 0x327848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327848: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32784c: b               #0x3277b0
    // 0x327850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327850: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0x327a04, size: 0xc4
    // 0x327a04: EnterFrame
    //     0x327a04: stp             fp, lr, [SP, #-0x10]!
    //     0x327a08: mov             fp, SP
    // 0x327a0c: AllocStack(0x10)
    //     0x327a0c: sub             SP, SP, #0x10
    // 0x327a10: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0x327a10: mov             x0, x1
    //     0x327a14: stur            x1, [fp, #-0x10]
    // 0x327a18: CheckStackOverflow
    //     0x327a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327a1c: cmp             SP, x16
    //     0x327a20: b.ls            #0x327abc
    // 0x327a24: LoadField: r3 = r0->field_23
    //     0x327a24: ldur            w3, [x0, #0x23]
    // 0x327a28: DecompressPointer r3
    //     0x327a28: add             x3, x3, HEAP, lsl #32
    // 0x327a2c: stur            x3, [fp, #-8]
    // 0x327a30: cmp             w3, NULL
    // 0x327a34: b.eq            #0x327aac
    // 0x327a38: mov             x2, x0
    // 0x327a3c: r1 = Function 'notifyListeners':.
    //     0x327a3c: ldr             x1, [PP, #0x7cd8]  ; [pp+0x7cd8] AnonymousClosure: (0x1e634c), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x1e60d4)
    // 0x327a40: r0 = AllocateClosure()
    //     0x327a40: bl              #0x35a060  ; AllocateClosureStub
    // 0x327a44: ldur            x1, [fp, #-8]
    // 0x327a48: r2 = LoadClassIdInstr(r1)
    //     0x327a48: ldur            x2, [x1, #-1]
    //     0x327a4c: ubfx            x2, x2, #0xc, #0x14
    // 0x327a50: mov             x16, x0
    // 0x327a54: mov             x0, x2
    // 0x327a58: mov             x2, x16
    // 0x327a5c: r0 = GDT[cid_x0 + 0x835]()
    //     0x327a5c: add             lr, x0, #0x835
    //     0x327a60: ldr             lr, [x21, lr, lsl #3]
    //     0x327a64: blr             lr
    // 0x327a68: ldur            x2, [fp, #-0x10]
    // 0x327a6c: LoadField: r0 = r2->field_23
    //     0x327a6c: ldur            w0, [x2, #0x23]
    // 0x327a70: DecompressPointer r0
    //     0x327a70: add             x0, x0, HEAP, lsl #32
    // 0x327a74: stur            x0, [fp, #-8]
    // 0x327a78: cmp             w0, NULL
    // 0x327a7c: b.eq            #0x327ac4
    // 0x327a80: r1 = Function 'notifyStatusListeners':.
    //     0x327a80: ldr             x1, [PP, #0x7ce0]  ; [pp+0x7ce0] AnonymousClosure: (0x1e6098), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x1e5e00)
    // 0x327a84: r0 = AllocateClosure()
    //     0x327a84: bl              #0x35a060  ; AllocateClosureStub
    // 0x327a88: ldur            x1, [fp, #-8]
    // 0x327a8c: r2 = LoadClassIdInstr(r1)
    //     0x327a8c: ldur            x2, [x1, #-1]
    //     0x327a90: ubfx            x2, x2, #0xc, #0x14
    // 0x327a94: mov             x16, x0
    // 0x327a98: mov             x0, x2
    // 0x327a9c: mov             x2, x16
    // 0x327aa0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x327aa0: sub             lr, x0, #0xfe1
    //     0x327aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x327aa8: blr             lr
    // 0x327aac: r0 = Null
    //     0x327aac: mov             x0, NULL
    // 0x327ab0: LeaveFrame
    //     0x327ab0: mov             SP, fp
    //     0x327ab4: ldp             fp, lr, [SP], #0x10
    // 0x327ab8: ret
    //     0x327ab8: ret             
    // 0x327abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327abc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327ac0: b               #0x327a24
    // 0x327ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327ac4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x327b5c, size: 0x74
    // 0x327b5c: EnterFrame
    //     0x327b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x327b60: mov             fp, SP
    // 0x327b64: CheckStackOverflow
    //     0x327b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327b68: cmp             SP, x16
    //     0x327b6c: b.ls            #0x327bc4
    // 0x327b70: LoadField: r0 = r1->field_23
    //     0x327b70: ldur            w0, [x1, #0x23]
    // 0x327b74: DecompressPointer r0
    //     0x327b74: add             x0, x0, HEAP, lsl #32
    // 0x327b78: cmp             w0, NULL
    // 0x327b7c: b.eq            #0x327ba4
    // 0x327b80: r1 = LoadClassIdInstr(r0)
    //     0x327b80: ldur            x1, [x0, #-1]
    //     0x327b84: ubfx            x1, x1, #0xc, #0x14
    // 0x327b88: mov             x16, x0
    // 0x327b8c: mov             x0, x1
    // 0x327b90: mov             x1, x16
    // 0x327b94: r0 = GDT[cid_x0 + -0xff5]()
    //     0x327b94: sub             lr, x0, #0xff5
    //     0x327b98: ldr             lr, [x21, lr, lsl #3]
    //     0x327b9c: blr             lr
    // 0x327ba0: b               #0x327bb8
    // 0x327ba4: LoadField: r2 = r1->field_1b
    //     0x327ba4: ldur            w2, [x1, #0x1b]
    // 0x327ba8: DecompressPointer r2
    //     0x327ba8: add             x2, x2, HEAP, lsl #32
    // 0x327bac: cmp             w2, NULL
    // 0x327bb0: b.eq            #0x327bcc
    // 0x327bb4: mov             x0, x2
    // 0x327bb8: LeaveFrame
    //     0x327bb8: mov             SP, fp
    //     0x327bbc: ldp             fp, lr, [SP], #0x10
    // 0x327bc0: ret
    //     0x327bc0: ret             
    // 0x327bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327bc4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327bc8: b               #0x327b70
    // 0x327bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327bcc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x327c64, size: 0xb0
    // 0x327c64: EnterFrame
    //     0x327c64: stp             fp, lr, [SP, #-0x10]!
    //     0x327c68: mov             fp, SP
    // 0x327c6c: CheckStackOverflow
    //     0x327c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327c70: cmp             SP, x16
    //     0x327c74: b.ls            #0x327cf8
    // 0x327c78: LoadField: r0 = r1->field_23
    //     0x327c78: ldur            w0, [x1, #0x23]
    // 0x327c7c: DecompressPointer r0
    //     0x327c7c: add             x0, x0, HEAP, lsl #32
    // 0x327c80: cmp             w0, NULL
    // 0x327c84: b.eq            #0x327cb0
    // 0x327c88: r1 = LoadClassIdInstr(r0)
    //     0x327c88: ldur            x1, [x0, #-1]
    //     0x327c8c: ubfx            x1, x1, #0xc, #0x14
    // 0x327c90: mov             x16, x0
    // 0x327c94: mov             x0, x1
    // 0x327c98: mov             x1, x16
    // 0x327c9c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x327c9c: sub             lr, x0, #0xffe
    //     0x327ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x327ca4: blr             lr
    // 0x327ca8: LoadField: d0 = r0->field_7
    //     0x327ca8: ldur            d0, [x0, #7]
    // 0x327cac: b               #0x327cc4
    // 0x327cb0: LoadField: r2 = r1->field_1f
    //     0x327cb0: ldur            w2, [x1, #0x1f]
    // 0x327cb4: DecompressPointer r2
    //     0x327cb4: add             x2, x2, HEAP, lsl #32
    // 0x327cb8: cmp             w2, NULL
    // 0x327cbc: b.eq            #0x327d00
    // 0x327cc0: LoadField: d0 = r2->field_7
    //     0x327cc0: ldur            d0, [x2, #7]
    // 0x327cc4: r0 = inline_Allocate_Double()
    //     0x327cc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x327cc8: add             x0, x0, #0x10
    //     0x327ccc: cmp             x1, x0
    //     0x327cd0: b.ls            #0x327d04
    //     0x327cd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x327cd8: sub             x0, x0, #0xf
    //     0x327cdc: movz            x1, #0xd15c
    //     0x327ce0: movk            x1, #0x3, lsl #16
    //     0x327ce4: stur            x1, [x0, #-1]
    // 0x327ce8: StoreField: r0->field_7 = d0
    //     0x327ce8: stur            d0, [x0, #7]
    // 0x327cec: LeaveFrame
    //     0x327cec: mov             SP, fp
    //     0x327cf0: ldp             fp, lr, [SP], #0x10
    // 0x327cf4: ret
    //     0x327cf4: ret             
    // 0x327cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327cf8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327cfc: b               #0x327c78
    // 0x327d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327d00: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x327d04: SaveReg d0
    //     0x327d04: str             q0, [SP, #-0x10]!
    // 0x327d08: r0 = AllocateDouble()
    //     0x327d08: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x327d0c: RestoreReg d0
    //     0x327d0c: ldr             q0, [SP], #0x10
    // 0x327d10: b               #0x327ce8
  }
}

// class id: 1594, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysDismissedAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0x327b54, size: 0x8
    // 0x327b54: r0 = Instance_AnimationStatus
    //     0x327b54: ldr             x0, [PP, #0x52c8]  ; [pp+0x52c8] Obj!AnimationStatus@427631
    // 0x327b58: ret
    //     0x327b58: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0x327c5c, size: 0x8
    // 0x327c5c: r0 = 0.000000
    //     0x327c5c: ldr             x0, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x327c60: ret
    //     0x327c60: ret             
  }
}

// class id: 1595, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysCompleteAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0x327b4c, size: 0x8
    // 0x327b4c: r0 = Instance_AnimationStatus
    //     0x327b4c: ldr             x0, [PP, #0x52c0]  ; [pp+0x52c0] Obj!AnimationStatus@427651
    // 0x327b50: ret
    //     0x327b50: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0x327c54, size: 0x8
    // 0x327c54: r0 = 1.000000
    //     0x327c54: ldr             x0, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x327c58: ret
    //     0x327c58: ret             
  }
}

// class id: 1599, size: 0x2c, field offset: 0x14
class TrainHoppingAnimation extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x1e6450, size: 0x104
    // 0x1e6450: EnterFrame
    //     0x1e6450: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6454: mov             fp, SP
    // 0x1e6458: AllocStack(0x18)
    //     0x1e6458: sub             SP, SP, #0x18
    // 0x1e645c: SetupParameters(TrainHoppingAnimation this /* r1 => r0, fp-0x10 */)
    //     0x1e645c: mov             x0, x1
    //     0x1e6460: stur            x1, [fp, #-0x10]
    // 0x1e6464: CheckStackOverflow
    //     0x1e6464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6468: cmp             SP, x16
    //     0x1e646c: b.ls            #0x1e6544
    // 0x1e6470: LoadField: r3 = r0->field_13
    //     0x1e6470: ldur            w3, [x0, #0x13]
    // 0x1e6474: DecompressPointer r3
    //     0x1e6474: add             x3, x3, HEAP, lsl #32
    // 0x1e6478: stur            x3, [fp, #-8]
    // 0x1e647c: cmp             w3, NULL
    // 0x1e6480: b.eq            #0x1e654c
    // 0x1e6484: mov             x2, x0
    // 0x1e6488: r1 = Function '_statusChangeHandler@194411118':.
    //     0x1e6488: ldr             x1, [PP, #0x7c98]  ; [pp+0x7c98] AnonymousClosure: (0x1e68e4), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x1e6868)
    // 0x1e648c: r0 = AllocateClosure()
    //     0x1e648c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e6490: ldur            x1, [fp, #-8]
    // 0x1e6494: r2 = LoadClassIdInstr(r1)
    //     0x1e6494: ldur            x2, [x1, #-1]
    //     0x1e6498: ubfx            x2, x2, #0xc, #0x14
    // 0x1e649c: mov             x16, x0
    // 0x1e64a0: mov             x0, x2
    // 0x1e64a4: mov             x2, x16
    // 0x1e64a8: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x1e64a8: sub             lr, x0, #0xfe9
    //     0x1e64ac: ldr             lr, [x21, lr, lsl #3]
    //     0x1e64b0: blr             lr
    // 0x1e64b4: ldur            x0, [fp, #-0x10]
    // 0x1e64b8: LoadField: r3 = r0->field_13
    //     0x1e64b8: ldur            w3, [x0, #0x13]
    // 0x1e64bc: DecompressPointer r3
    //     0x1e64bc: add             x3, x3, HEAP, lsl #32
    // 0x1e64c0: stur            x3, [fp, #-8]
    // 0x1e64c4: cmp             w3, NULL
    // 0x1e64c8: b.eq            #0x1e6550
    // 0x1e64cc: mov             x2, x0
    // 0x1e64d0: r1 = Function '_valueChangeHandler@194411118':.
    //     0x1e64d0: ldr             x1, [PP, #0x7ca0]  ; [pp+0x7ca0] AnonymousClosure: (0x1e6554), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x1e658c)
    // 0x1e64d4: r0 = AllocateClosure()
    //     0x1e64d4: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e64d8: mov             x3, x0
    // 0x1e64dc: ldur            x1, [fp, #-8]
    // 0x1e64e0: stur            x3, [fp, #-0x18]
    // 0x1e64e4: r0 = LoadClassIdInstr(r1)
    //     0x1e64e4: ldur            x0, [x1, #-1]
    //     0x1e64e8: ubfx            x0, x0, #0xc, #0x14
    // 0x1e64ec: mov             x2, x3
    // 0x1e64f0: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x1e64f0: sub             lr, x0, #0x7b9
    //     0x1e64f4: ldr             lr, [x21, lr, lsl #3]
    //     0x1e64f8: blr             lr
    // 0x1e64fc: ldur            x0, [fp, #-0x10]
    // 0x1e6500: StoreField: r0->field_13 = rNULL
    //     0x1e6500: stur            NULL, [x0, #0x13]
    // 0x1e6504: LoadField: r1 = r0->field_17
    //     0x1e6504: ldur            w1, [x0, #0x17]
    // 0x1e6508: DecompressPointer r1
    //     0x1e6508: add             x1, x1, HEAP, lsl #32
    // 0x1e650c: cmp             w1, NULL
    // 0x1e6510: b.eq            #0x1e6520
    // 0x1e6514: ldur            x2, [fp, #-0x18]
    // 0x1e6518: r0 = removeListener()
    //     0x1e6518: bl              #0x2dc1b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x1e651c: ldur            x0, [fp, #-0x10]
    // 0x1e6520: StoreField: r0->field_17 = rNULL
    //     0x1e6520: stur            NULL, [x0, #0x17]
    // 0x1e6524: mov             x1, x0
    // 0x1e6528: r0 = clearListeners()
    //     0x1e6528: bl              #0x1e0d10  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x1e652c: ldur            x1, [fp, #-0x10]
    // 0x1e6530: r0 = clearStatusListeners()
    //     0x1e6530: bl              #0x1e0dc0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x1e6534: r0 = Null
    //     0x1e6534: mov             x0, NULL
    // 0x1e6538: LeaveFrame
    //     0x1e6538: mov             SP, fp
    //     0x1e653c: ldp             fp, lr, [SP], #0x10
    // 0x1e6540: ret
    //     0x1e6540: ret             
    // 0x1e6544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6544: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6548: b               #0x1e6470
    // 0x1e654c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e654c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e6550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6550: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChangeHandler(dynamic) {
    // ** addr: 0x1e6554, size: 0x38
    // 0x1e6554: EnterFrame
    //     0x1e6554: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6558: mov             fp, SP
    // 0x1e655c: ldr             x0, [fp, #0x10]
    // 0x1e6560: LoadField: r1 = r0->field_17
    //     0x1e6560: ldur            w1, [x0, #0x17]
    // 0x1e6564: DecompressPointer r1
    //     0x1e6564: add             x1, x1, HEAP, lsl #32
    // 0x1e6568: CheckStackOverflow
    //     0x1e6568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e656c: cmp             SP, x16
    //     0x1e6570: b.ls            #0x1e6584
    // 0x1e6574: r0 = _valueChangeHandler()
    //     0x1e6574: bl              #0x1e658c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler
    // 0x1e6578: LeaveFrame
    //     0x1e6578: mov             SP, fp
    //     0x1e657c: ldp             fp, lr, [SP], #0x10
    // 0x1e6580: ret
    //     0x1e6580: ret             
    // 0x1e6584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6584: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6588: b               #0x1e6574
  }
  _ _valueChangeHandler(/* No info */) {
    // ** addr: 0x1e658c, size: 0x2dc
    // 0x1e658c: EnterFrame
    //     0x1e658c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6590: mov             fp, SP
    // 0x1e6594: AllocStack(0x30)
    //     0x1e6594: sub             SP, SP, #0x30
    // 0x1e6598: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x10 */)
    //     0x1e6598: mov             x2, x1
    //     0x1e659c: stur            x1, [fp, #-0x10]
    // 0x1e65a0: CheckStackOverflow
    //     0x1e65a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e65a4: cmp             SP, x16
    //     0x1e65a8: b.ls            #0x1e6834
    // 0x1e65ac: LoadField: r0 = r2->field_17
    //     0x1e65ac: ldur            w0, [x2, #0x17]
    // 0x1e65b0: DecompressPointer r0
    //     0x1e65b0: add             x0, x0, HEAP, lsl #32
    // 0x1e65b4: cmp             w0, NULL
    // 0x1e65b8: b.eq            #0x1e6794
    // 0x1e65bc: LoadField: r1 = r2->field_1b
    //     0x1e65bc: ldur            w1, [x2, #0x1b]
    // 0x1e65c0: DecompressPointer r1
    //     0x1e65c0: add             x1, x1, HEAP, lsl #32
    // 0x1e65c4: cmp             w1, NULL
    // 0x1e65c8: b.eq            #0x1e683c
    // 0x1e65cc: LoadField: r3 = r1->field_7
    //     0x1e65cc: ldur            x3, [x1, #7]
    // 0x1e65d0: cmp             x3, #0
    // 0x1e65d4: b.gt            #0x1e6638
    // 0x1e65d8: LoadField: r3 = r0->field_37
    //     0x1e65d8: ldur            w3, [x0, #0x37]
    // 0x1e65dc: DecompressPointer r3
    //     0x1e65dc: add             x3, x3, HEAP, lsl #32
    // 0x1e65e0: r16 = Sentinel
    //     0x1e65e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e65e4: cmp             w3, w16
    // 0x1e65e8: b.eq            #0x1e6840
    // 0x1e65ec: stur            x3, [fp, #-8]
    // 0x1e65f0: LoadField: r1 = r2->field_13
    //     0x1e65f0: ldur            w1, [x2, #0x13]
    // 0x1e65f4: DecompressPointer r1
    //     0x1e65f4: add             x1, x1, HEAP, lsl #32
    // 0x1e65f8: cmp             w1, NULL
    // 0x1e65fc: b.eq            #0x1e6848
    // 0x1e6600: r0 = LoadClassIdInstr(r1)
    //     0x1e6600: ldur            x0, [x1, #-1]
    //     0x1e6604: ubfx            x0, x0, #0xc, #0x14
    // 0x1e6608: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1e6608: sub             lr, x0, #0xffe
    //     0x1e660c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e6610: blr             lr
    // 0x1e6614: mov             x1, x0
    // 0x1e6618: ldur            x0, [fp, #-8]
    // 0x1e661c: LoadField: d0 = r0->field_7
    //     0x1e661c: ldur            d0, [x0, #7]
    // 0x1e6620: LoadField: d1 = r1->field_7
    //     0x1e6620: ldur            d1, [x1, #7]
    // 0x1e6624: fcmp            d1, d0
    // 0x1e6628: r16 = true
    //     0x1e6628: add             x16, NULL, #0x20  ; true
    // 0x1e662c: r17 = false
    //     0x1e662c: add             x17, NULL, #0x30  ; false
    // 0x1e6630: csel            x0, x16, x17, ge
    // 0x1e6634: b               #0x1e6694
    // 0x1e6638: LoadField: r3 = r0->field_37
    //     0x1e6638: ldur            w3, [x0, #0x37]
    // 0x1e663c: DecompressPointer r3
    //     0x1e663c: add             x3, x3, HEAP, lsl #32
    // 0x1e6640: r16 = Sentinel
    //     0x1e6640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e6644: cmp             w3, w16
    // 0x1e6648: b.eq            #0x1e684c
    // 0x1e664c: stur            x3, [fp, #-8]
    // 0x1e6650: LoadField: r1 = r2->field_13
    //     0x1e6650: ldur            w1, [x2, #0x13]
    // 0x1e6654: DecompressPointer r1
    //     0x1e6654: add             x1, x1, HEAP, lsl #32
    // 0x1e6658: cmp             w1, NULL
    // 0x1e665c: b.eq            #0x1e6854
    // 0x1e6660: r0 = LoadClassIdInstr(r1)
    //     0x1e6660: ldur            x0, [x1, #-1]
    //     0x1e6664: ubfx            x0, x0, #0xc, #0x14
    // 0x1e6668: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1e6668: sub             lr, x0, #0xffe
    //     0x1e666c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e6670: blr             lr
    // 0x1e6674: mov             x1, x0
    // 0x1e6678: ldur            x0, [fp, #-8]
    // 0x1e667c: LoadField: d0 = r0->field_7
    //     0x1e667c: ldur            d0, [x0, #7]
    // 0x1e6680: LoadField: d1 = r1->field_7
    //     0x1e6680: ldur            d1, [x1, #7]
    // 0x1e6684: fcmp            d0, d1
    // 0x1e6688: r16 = true
    //     0x1e6688: add             x16, NULL, #0x20  ; true
    // 0x1e668c: r17 = false
    //     0x1e668c: add             x17, NULL, #0x30  ; false
    // 0x1e6690: csel            x0, x16, x17, ge
    // 0x1e6694: stur            x0, [fp, #-0x18]
    // 0x1e6698: tbnz            w0, #4, #0x1e678c
    // 0x1e669c: ldur            x3, [fp, #-0x10]
    // 0x1e66a0: LoadField: r4 = r3->field_13
    //     0x1e66a0: ldur            w4, [x3, #0x13]
    // 0x1e66a4: DecompressPointer r4
    //     0x1e66a4: add             x4, x4, HEAP, lsl #32
    // 0x1e66a8: stur            x4, [fp, #-8]
    // 0x1e66ac: cmp             w4, NULL
    // 0x1e66b0: b.eq            #0x1e6858
    // 0x1e66b4: mov             x2, x3
    // 0x1e66b8: r1 = Function '_statusChangeHandler@194411118':.
    //     0x1e66b8: ldr             x1, [PP, #0x7c98]  ; [pp+0x7c98] AnonymousClosure: (0x1e68e4), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x1e6868)
    // 0x1e66bc: r0 = AllocateClosure()
    //     0x1e66bc: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e66c0: mov             x4, x0
    // 0x1e66c4: ldur            x3, [fp, #-8]
    // 0x1e66c8: stur            x4, [fp, #-0x20]
    // 0x1e66cc: r0 = LoadClassIdInstr(r3)
    //     0x1e66cc: ldur            x0, [x3, #-1]
    //     0x1e66d0: ubfx            x0, x0, #0xc, #0x14
    // 0x1e66d4: mov             x1, x3
    // 0x1e66d8: mov             x2, x4
    // 0x1e66dc: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x1e66dc: sub             lr, x0, #0xfe9
    //     0x1e66e0: ldr             lr, [x21, lr, lsl #3]
    //     0x1e66e4: blr             lr
    // 0x1e66e8: ldur            x2, [fp, #-0x10]
    // 0x1e66ec: r1 = Function '_valueChangeHandler@194411118':.
    //     0x1e66ec: ldr             x1, [PP, #0x7ca0]  ; [pp+0x7ca0] AnonymousClosure: (0x1e6554), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x1e658c)
    // 0x1e66f0: r0 = AllocateClosure()
    //     0x1e66f0: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e66f4: ldur            x1, [fp, #-8]
    // 0x1e66f8: r2 = LoadClassIdInstr(r1)
    //     0x1e66f8: ldur            x2, [x1, #-1]
    //     0x1e66fc: ubfx            x2, x2, #0xc, #0x14
    // 0x1e6700: mov             x16, x0
    // 0x1e6704: mov             x0, x2
    // 0x1e6708: mov             x2, x16
    // 0x1e670c: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x1e670c: sub             lr, x0, #0x7b9
    //     0x1e6710: ldr             lr, [x21, lr, lsl #3]
    //     0x1e6714: blr             lr
    // 0x1e6718: ldur            x3, [fp, #-0x10]
    // 0x1e671c: LoadField: r1 = r3->field_17
    //     0x1e671c: ldur            w1, [x3, #0x17]
    // 0x1e6720: DecompressPointer r1
    //     0x1e6720: add             x1, x1, HEAP, lsl #32
    // 0x1e6724: mov             x0, x1
    // 0x1e6728: StoreField: r3->field_13 = r0
    //     0x1e6728: stur            w0, [x3, #0x13]
    //     0x1e672c: ldurb           w16, [x3, #-1]
    //     0x1e6730: ldurb           w17, [x0, #-1]
    //     0x1e6734: and             x16, x17, x16, lsr #2
    //     0x1e6738: tst             x16, HEAP, lsr #32
    //     0x1e673c: b.eq            #0x1e6744
    //     0x1e6740: bl              #0x359498
    // 0x1e6744: StoreField: r3->field_17 = rNULL
    //     0x1e6744: stur            NULL, [x3, #0x17]
    // 0x1e6748: cmp             w1, NULL
    // 0x1e674c: b.eq            #0x1e685c
    // 0x1e6750: ldur            x2, [fp, #-0x20]
    // 0x1e6754: r0 = addStatusListener()
    //     0x1e6754: bl              #0x327854  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x1e6758: ldur            x2, [fp, #-0x10]
    // 0x1e675c: LoadField: r1 = r2->field_13
    //     0x1e675c: ldur            w1, [x2, #0x13]
    // 0x1e6760: DecompressPointer r1
    //     0x1e6760: add             x1, x1, HEAP, lsl #32
    // 0x1e6764: cmp             w1, NULL
    // 0x1e6768: b.eq            #0x1e6860
    // 0x1e676c: r0 = LoadClassIdInstr(r1)
    //     0x1e676c: ldur            x0, [x1, #-1]
    //     0x1e6770: ubfx            x0, x0, #0xc, #0x14
    // 0x1e6774: r0 = GDT[cid_x0 + -0xff5]()
    //     0x1e6774: sub             lr, x0, #0xff5
    //     0x1e6778: ldr             lr, [x21, lr, lsl #3]
    //     0x1e677c: blr             lr
    // 0x1e6780: ldur            x1, [fp, #-0x10]
    // 0x1e6784: mov             x2, x0
    // 0x1e6788: r0 = _statusChangeHandler()
    //     0x1e6788: bl              #0x1e6868  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x1e678c: ldur            x2, [fp, #-0x18]
    // 0x1e6790: b               #0x1e6798
    // 0x1e6794: r2 = false
    //     0x1e6794: add             x2, NULL, #0x30  ; false
    // 0x1e6798: ldur            x0, [fp, #-0x10]
    // 0x1e679c: mov             x1, x0
    // 0x1e67a0: stur            x2, [fp, #-8]
    // 0x1e67a4: r0 = value()
    //     0x1e67a4: bl              #0x327bf8  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::value
    // 0x1e67a8: ldur            x1, [fp, #-0x10]
    // 0x1e67ac: stur            x0, [fp, #-0x18]
    // 0x1e67b0: LoadField: r2 = r1->field_27
    //     0x1e67b0: ldur            w2, [x1, #0x27]
    // 0x1e67b4: DecompressPointer r2
    //     0x1e67b4: add             x2, x2, HEAP, lsl #32
    // 0x1e67b8: stp             x2, x0, [SP]
    // 0x1e67bc: r0 = ==()
    //     0x1e67bc: bl              #0x2d5930  ; [dart:core] _Double::==
    // 0x1e67c0: tbz             w0, #4, #0x1e67f8
    // 0x1e67c4: ldur            x0, [fp, #-0x10]
    // 0x1e67c8: mov             x1, x0
    // 0x1e67cc: r0 = notifyListeners()
    //     0x1e67cc: bl              #0x1b4234  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x1e67d0: ldur            x0, [fp, #-0x18]
    // 0x1e67d4: ldur            x1, [fp, #-0x10]
    // 0x1e67d8: StoreField: r1->field_27 = r0
    //     0x1e67d8: stur            w0, [x1, #0x27]
    //     0x1e67dc: ldurb           w16, [x1, #-1]
    //     0x1e67e0: ldurb           w17, [x0, #-1]
    //     0x1e67e4: and             x16, x17, x16, lsr #2
    //     0x1e67e8: tst             x16, HEAP, lsr #32
    //     0x1e67ec: b.eq            #0x1e67f4
    //     0x1e67f0: bl              #0x359458
    // 0x1e67f4: b               #0x1e67fc
    // 0x1e67f8: ldur            x1, [fp, #-0x10]
    // 0x1e67fc: ldur            x0, [fp, #-8]
    // 0x1e6800: tbnz            w0, #4, #0x1e6824
    // 0x1e6804: LoadField: r0 = r1->field_1f
    //     0x1e6804: ldur            w0, [x1, #0x1f]
    // 0x1e6808: DecompressPointer r0
    //     0x1e6808: add             x0, x0, HEAP, lsl #32
    // 0x1e680c: cmp             w0, NULL
    // 0x1e6810: b.eq            #0x1e6864
    // 0x1e6814: str             x0, [SP]
    // 0x1e6818: ClosureCall
    //     0x1e6818: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1e681c: ldur            x2, [x0, #0x1f]
    //     0x1e6820: blr             x2
    // 0x1e6824: r0 = Null
    //     0x1e6824: mov             x0, NULL
    // 0x1e6828: LeaveFrame
    //     0x1e6828: mov             SP, fp
    //     0x1e682c: ldp             fp, lr, [SP], #0x10
    // 0x1e6830: ret
    //     0x1e6830: ret             
    // 0x1e6834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6834: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6838: b               #0x1e65ac
    // 0x1e683c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e683c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e6840: r9 = _value
    //     0x1e6840: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <AnimationController._value@193066280>: late (offset: 0x38)
    // 0x1e6844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e6844: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1e6848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6848: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e684c: r9 = _value
    //     0x1e684c: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <AnimationController._value@193066280>: late (offset: 0x38)
    // 0x1e6850: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e6850: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1e6854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6854: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e6858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6858: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e685c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e685c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e6860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6860: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e6864: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1e6864: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x1e6868, size: 0x7c
    // 0x1e6868: EnterFrame
    //     0x1e6868: stp             fp, lr, [SP, #-0x10]!
    //     0x1e686c: mov             fp, SP
    // 0x1e6870: AllocStack(0x10)
    //     0x1e6870: sub             SP, SP, #0x10
    // 0x1e6874: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1e6874: mov             x0, x2
    //     0x1e6878: stur            x2, [fp, #-0x10]
    //     0x1e687c: mov             x2, x1
    //     0x1e6880: stur            x1, [fp, #-8]
    // 0x1e6884: CheckStackOverflow
    //     0x1e6884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6888: cmp             SP, x16
    //     0x1e688c: b.ls            #0x1e68dc
    // 0x1e6890: LoadField: r1 = r2->field_23
    //     0x1e6890: ldur            w1, [x2, #0x23]
    // 0x1e6894: DecompressPointer r1
    //     0x1e6894: add             x1, x1, HEAP, lsl #32
    // 0x1e6898: cmp             w0, w1
    // 0x1e689c: b.eq            #0x1e68cc
    // 0x1e68a0: mov             x1, x2
    // 0x1e68a4: r0 = notifyListeners()
    //     0x1e68a4: bl              #0x1b4234  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x1e68a8: ldur            x0, [fp, #-0x10]
    // 0x1e68ac: ldur            x1, [fp, #-8]
    // 0x1e68b0: StoreField: r1->field_23 = r0
    //     0x1e68b0: stur            w0, [x1, #0x23]
    //     0x1e68b4: ldurb           w16, [x1, #-1]
    //     0x1e68b8: ldurb           w17, [x0, #-1]
    //     0x1e68bc: and             x16, x17, x16, lsr #2
    //     0x1e68c0: tst             x16, HEAP, lsr #32
    //     0x1e68c4: b.eq            #0x1e68cc
    //     0x1e68c8: bl              #0x359458
    // 0x1e68cc: r0 = Null
    //     0x1e68cc: mov             x0, NULL
    // 0x1e68d0: LeaveFrame
    //     0x1e68d0: mov             SP, fp
    //     0x1e68d4: ldp             fp, lr, [SP], #0x10
    // 0x1e68d8: ret
    //     0x1e68d8: ret             
    // 0x1e68dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e68dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e68e0: b               #0x1e6890
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x1e68e4, size: 0x3c
    // 0x1e68e4: EnterFrame
    //     0x1e68e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e68e8: mov             fp, SP
    // 0x1e68ec: ldr             x0, [fp, #0x18]
    // 0x1e68f0: LoadField: r1 = r0->field_17
    //     0x1e68f0: ldur            w1, [x0, #0x17]
    // 0x1e68f4: DecompressPointer r1
    //     0x1e68f4: add             x1, x1, HEAP, lsl #32
    // 0x1e68f8: CheckStackOverflow
    //     0x1e68f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e68fc: cmp             SP, x16
    //     0x1e6900: b.ls            #0x1e6918
    // 0x1e6904: ldr             x2, [fp, #0x10]
    // 0x1e6908: r0 = _statusChangeHandler()
    //     0x1e6908: bl              #0x1e6868  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x1e690c: LeaveFrame
    //     0x1e690c: mov             SP, fp
    //     0x1e6910: ldp             fp, lr, [SP], #0x10
    // 0x1e6914: ret
    //     0x1e6914: ret             
    // 0x1e6918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6918: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e691c: b               #0x1e6904
  }
  _ TrainHoppingAnimation(/* No info */) {
    // ** addr: 0x1e6920, size: 0x290
    // 0x1e6920: EnterFrame
    //     0x1e6920: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6924: mov             fp, SP
    // 0x1e6928: AllocStack(0x18)
    //     0x1e6928: sub             SP, SP, #0x18
    // 0x1e692c: SetupParameters(TrainHoppingAnimation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */)
    //     0x1e692c: mov             x0, x2
    //     0x1e6930: mov             x2, x3
    //     0x1e6934: mov             x3, x1
    //     0x1e6938: stur            x1, [fp, #-8]
    //     0x1e693c: mov             x1, x5
    // 0x1e6940: CheckStackOverflow
    //     0x1e6940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6944: cmp             SP, x16
    //     0x1e6948: b.ls            #0x1e6b80
    // 0x1e694c: StoreField: r3->field_13 = r0
    //     0x1e694c: stur            w0, [x3, #0x13]
    //     0x1e6950: ldurb           w16, [x3, #-1]
    //     0x1e6954: ldurb           w17, [x0, #-1]
    //     0x1e6958: and             x16, x17, x16, lsr #2
    //     0x1e695c: tst             x16, HEAP, lsr #32
    //     0x1e6960: b.eq            #0x1e6968
    //     0x1e6964: bl              #0x359498
    // 0x1e6968: mov             x0, x2
    // 0x1e696c: StoreField: r3->field_17 = r0
    //     0x1e696c: stur            w0, [x3, #0x17]
    //     0x1e6970: ldurb           w16, [x3, #-1]
    //     0x1e6974: ldurb           w17, [x0, #-1]
    //     0x1e6978: and             x16, x17, x16, lsr #2
    //     0x1e697c: tst             x16, HEAP, lsr #32
    //     0x1e6980: b.eq            #0x1e6988
    //     0x1e6984: bl              #0x359498
    // 0x1e6988: mov             x0, x1
    // 0x1e698c: StoreField: r3->field_1f = r0
    //     0x1e698c: stur            w0, [x3, #0x1f]
    //     0x1e6990: ldurb           w16, [x3, #-1]
    //     0x1e6994: ldurb           w17, [x0, #-1]
    //     0x1e6998: and             x16, x17, x16, lsr #2
    //     0x1e699c: tst             x16, HEAP, lsr #32
    //     0x1e69a0: b.eq            #0x1e69a8
    //     0x1e69a4: bl              #0x359498
    // 0x1e69a8: mov             x1, x3
    // 0x1e69ac: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x1e69ac: bl              #0x1b4a40  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x1e69b0: ldur            x2, [fp, #-8]
    // 0x1e69b4: LoadField: r0 = r2->field_17
    //     0x1e69b4: ldur            w0, [x2, #0x17]
    // 0x1e69b8: DecompressPointer r0
    //     0x1e69b8: add             x0, x0, HEAP, lsl #32
    // 0x1e69bc: cmp             w0, NULL
    // 0x1e69c0: b.eq            #0x1e6ac4
    // 0x1e69c4: LoadField: r1 = r2->field_13
    //     0x1e69c4: ldur            w1, [x2, #0x13]
    // 0x1e69c8: DecompressPointer r1
    //     0x1e69c8: add             x1, x1, HEAP, lsl #32
    // 0x1e69cc: cmp             w1, NULL
    // 0x1e69d0: b.eq            #0x1e6b88
    // 0x1e69d4: r0 = LoadClassIdInstr(r1)
    //     0x1e69d4: ldur            x0, [x1, #-1]
    //     0x1e69d8: ubfx            x0, x0, #0xc, #0x14
    // 0x1e69dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1e69dc: sub             lr, x0, #0xffe
    //     0x1e69e0: ldr             lr, [x21, lr, lsl #3]
    //     0x1e69e4: blr             lr
    // 0x1e69e8: ldur            x2, [fp, #-8]
    // 0x1e69ec: LoadField: r1 = r2->field_17
    //     0x1e69ec: ldur            w1, [x2, #0x17]
    // 0x1e69f0: DecompressPointer r1
    //     0x1e69f0: add             x1, x1, HEAP, lsl #32
    // 0x1e69f4: cmp             w1, NULL
    // 0x1e69f8: b.eq            #0x1e6b8c
    // 0x1e69fc: LoadField: r3 = r1->field_37
    //     0x1e69fc: ldur            w3, [x1, #0x37]
    // 0x1e6a00: DecompressPointer r3
    //     0x1e6a00: add             x3, x3, HEAP, lsl #32
    // 0x1e6a04: r16 = Sentinel
    //     0x1e6a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e6a08: cmp             w3, w16
    // 0x1e6a0c: b.eq            #0x1e6b90
    // 0x1e6a10: LoadField: d0 = r0->field_7
    //     0x1e6a10: ldur            d0, [x0, #7]
    // 0x1e6a14: LoadField: d1 = r3->field_7
    //     0x1e6a14: ldur            d1, [x3, #7]
    // 0x1e6a18: fcmp            d0, d1
    // 0x1e6a1c: b.ne            #0x1e6a4c
    // 0x1e6a20: mov             x0, x1
    // 0x1e6a24: StoreField: r2->field_13 = r0
    //     0x1e6a24: stur            w0, [x2, #0x13]
    //     0x1e6a28: ldurb           w16, [x2, #-1]
    //     0x1e6a2c: ldurb           w17, [x0, #-1]
    //     0x1e6a30: and             x16, x17, x16, lsr #2
    //     0x1e6a34: tst             x16, HEAP, lsr #32
    //     0x1e6a38: b.eq            #0x1e6a40
    //     0x1e6a3c: bl              #0x359478
    // 0x1e6a40: StoreField: r2->field_17 = rNULL
    //     0x1e6a40: stur            NULL, [x2, #0x17]
    // 0x1e6a44: mov             x0, x2
    // 0x1e6a48: b               #0x1e6ac8
    // 0x1e6a4c: LoadField: r1 = r2->field_13
    //     0x1e6a4c: ldur            w1, [x2, #0x13]
    // 0x1e6a50: DecompressPointer r1
    //     0x1e6a50: add             x1, x1, HEAP, lsl #32
    // 0x1e6a54: cmp             w1, NULL
    // 0x1e6a58: b.eq            #0x1e6b98
    // 0x1e6a5c: r0 = LoadClassIdInstr(r1)
    //     0x1e6a5c: ldur            x0, [x1, #-1]
    //     0x1e6a60: ubfx            x0, x0, #0xc, #0x14
    // 0x1e6a64: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1e6a64: sub             lr, x0, #0xffe
    //     0x1e6a68: ldr             lr, [x21, lr, lsl #3]
    //     0x1e6a6c: blr             lr
    // 0x1e6a70: mov             x1, x0
    // 0x1e6a74: ldur            x0, [fp, #-8]
    // 0x1e6a78: LoadField: r2 = r0->field_17
    //     0x1e6a78: ldur            w2, [x0, #0x17]
    // 0x1e6a7c: DecompressPointer r2
    //     0x1e6a7c: add             x2, x2, HEAP, lsl #32
    // 0x1e6a80: cmp             w2, NULL
    // 0x1e6a84: b.eq            #0x1e6b9c
    // 0x1e6a88: LoadField: r3 = r2->field_37
    //     0x1e6a88: ldur            w3, [x2, #0x37]
    // 0x1e6a8c: DecompressPointer r3
    //     0x1e6a8c: add             x3, x3, HEAP, lsl #32
    // 0x1e6a90: r16 = Sentinel
    //     0x1e6a90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e6a94: cmp             w3, w16
    // 0x1e6a98: b.eq            #0x1e6ba0
    // 0x1e6a9c: LoadField: d0 = r1->field_7
    //     0x1e6a9c: ldur            d0, [x1, #7]
    // 0x1e6aa0: LoadField: d1 = r3->field_7
    //     0x1e6aa0: ldur            d1, [x3, #7]
    // 0x1e6aa4: fcmp            d0, d1
    // 0x1e6aa8: b.le            #0x1e6ab8
    // 0x1e6aac: r1 = Instance__TrainHoppingMode
    //     0x1e6aac: ldr             x1, [PP, #0x7ce8]  ; [pp+0x7ce8] Obj!_TrainHoppingMode@427551
    // 0x1e6ab0: StoreField: r0->field_1b = r1
    //     0x1e6ab0: stur            w1, [x0, #0x1b]
    // 0x1e6ab4: b               #0x1e6ac8
    // 0x1e6ab8: r1 = Instance__TrainHoppingMode
    //     0x1e6ab8: ldr             x1, [PP, #0x7cf0]  ; [pp+0x7cf0] Obj!_TrainHoppingMode@427531
    // 0x1e6abc: StoreField: r0->field_1b = r1
    //     0x1e6abc: stur            w1, [x0, #0x1b]
    // 0x1e6ac0: b               #0x1e6ac8
    // 0x1e6ac4: mov             x0, x2
    // 0x1e6ac8: LoadField: r3 = r0->field_13
    //     0x1e6ac8: ldur            w3, [x0, #0x13]
    // 0x1e6acc: DecompressPointer r3
    //     0x1e6acc: add             x3, x3, HEAP, lsl #32
    // 0x1e6ad0: stur            x3, [fp, #-0x10]
    // 0x1e6ad4: cmp             w3, NULL
    // 0x1e6ad8: b.eq            #0x1e6ba8
    // 0x1e6adc: mov             x2, x0
    // 0x1e6ae0: r1 = Function '_statusChangeHandler@194411118':.
    //     0x1e6ae0: ldr             x1, [PP, #0x7c98]  ; [pp+0x7c98] AnonymousClosure: (0x1e68e4), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x1e6868)
    // 0x1e6ae4: r0 = AllocateClosure()
    //     0x1e6ae4: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e6ae8: ldur            x1, [fp, #-0x10]
    // 0x1e6aec: r2 = LoadClassIdInstr(r1)
    //     0x1e6aec: ldur            x2, [x1, #-1]
    //     0x1e6af0: ubfx            x2, x2, #0xc, #0x14
    // 0x1e6af4: mov             x16, x0
    // 0x1e6af8: mov             x0, x2
    // 0x1e6afc: mov             x2, x16
    // 0x1e6b00: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x1e6b00: sub             lr, x0, #0xfe1
    //     0x1e6b04: ldr             lr, [x21, lr, lsl #3]
    //     0x1e6b08: blr             lr
    // 0x1e6b0c: ldur            x0, [fp, #-8]
    // 0x1e6b10: LoadField: r3 = r0->field_13
    //     0x1e6b10: ldur            w3, [x0, #0x13]
    // 0x1e6b14: DecompressPointer r3
    //     0x1e6b14: add             x3, x3, HEAP, lsl #32
    // 0x1e6b18: stur            x3, [fp, #-0x10]
    // 0x1e6b1c: cmp             w3, NULL
    // 0x1e6b20: b.eq            #0x1e6bac
    // 0x1e6b24: mov             x2, x0
    // 0x1e6b28: r1 = Function '_valueChangeHandler@194411118':.
    //     0x1e6b28: ldr             x1, [PP, #0x7ca0]  ; [pp+0x7ca0] AnonymousClosure: (0x1e6554), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x1e658c)
    // 0x1e6b2c: r0 = AllocateClosure()
    //     0x1e6b2c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e6b30: mov             x3, x0
    // 0x1e6b34: ldur            x1, [fp, #-0x10]
    // 0x1e6b38: stur            x3, [fp, #-0x18]
    // 0x1e6b3c: r0 = LoadClassIdInstr(r1)
    //     0x1e6b3c: ldur            x0, [x1, #-1]
    //     0x1e6b40: ubfx            x0, x0, #0xc, #0x14
    // 0x1e6b44: mov             x2, x3
    // 0x1e6b48: r0 = GDT[cid_x0 + 0x835]()
    //     0x1e6b48: add             lr, x0, #0x835
    //     0x1e6b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e6b50: blr             lr
    // 0x1e6b54: ldur            x0, [fp, #-8]
    // 0x1e6b58: LoadField: r1 = r0->field_17
    //     0x1e6b58: ldur            w1, [x0, #0x17]
    // 0x1e6b5c: DecompressPointer r1
    //     0x1e6b5c: add             x1, x1, HEAP, lsl #32
    // 0x1e6b60: cmp             w1, NULL
    // 0x1e6b64: b.eq            #0x1e6b70
    // 0x1e6b68: ldur            x2, [fp, #-0x18]
    // 0x1e6b6c: r0 = addListener()
    //     0x1e6b6c: bl              #0x2be4a0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x1e6b70: r0 = Null
    //     0x1e6b70: mov             x0, NULL
    // 0x1e6b74: LeaveFrame
    //     0x1e6b74: mov             SP, fp
    //     0x1e6b78: ldp             fp, lr, [SP], #0x10
    // 0x1e6b7c: ret
    //     0x1e6b7c: ret             
    // 0x1e6b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6b80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6b84: b               #0x1e694c
    // 0x1e6b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6b88: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e6b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6b8c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e6b90: r9 = _value
    //     0x1e6b90: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <AnimationController._value@193066280>: late (offset: 0x38)
    // 0x1e6b94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e6b94: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1e6b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6b98: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e6b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6b9c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e6ba0: r9 = _value
    //     0x1e6ba0: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <AnimationController._value@193066280>: late (offset: 0x38)
    // 0x1e6ba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e6ba4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1e6ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6ba8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e6bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6bac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x327af0, size: 0x5c
    // 0x327af0: EnterFrame
    //     0x327af0: stp             fp, lr, [SP, #-0x10]!
    //     0x327af4: mov             fp, SP
    // 0x327af8: CheckStackOverflow
    //     0x327af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327afc: cmp             SP, x16
    //     0x327b00: b.ls            #0x327b40
    // 0x327b04: LoadField: r0 = r1->field_13
    //     0x327b04: ldur            w0, [x1, #0x13]
    // 0x327b08: DecompressPointer r0
    //     0x327b08: add             x0, x0, HEAP, lsl #32
    // 0x327b0c: cmp             w0, NULL
    // 0x327b10: b.eq            #0x327b48
    // 0x327b14: r1 = LoadClassIdInstr(r0)
    //     0x327b14: ldur            x1, [x0, #-1]
    //     0x327b18: ubfx            x1, x1, #0xc, #0x14
    // 0x327b1c: mov             x16, x0
    // 0x327b20: mov             x0, x1
    // 0x327b24: mov             x1, x16
    // 0x327b28: r0 = GDT[cid_x0 + -0xff5]()
    //     0x327b28: sub             lr, x0, #0xff5
    //     0x327b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x327b30: blr             lr
    // 0x327b34: LeaveFrame
    //     0x327b34: mov             SP, fp
    //     0x327b38: ldp             fp, lr, [SP], #0x10
    // 0x327b3c: ret
    //     0x327b3c: ret             
    // 0x327b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327b40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327b44: b               #0x327b04
    // 0x327b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327b48: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x327bf8, size: 0x5c
    // 0x327bf8: EnterFrame
    //     0x327bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x327bfc: mov             fp, SP
    // 0x327c00: CheckStackOverflow
    //     0x327c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327c04: cmp             SP, x16
    //     0x327c08: b.ls            #0x327c48
    // 0x327c0c: LoadField: r0 = r1->field_13
    //     0x327c0c: ldur            w0, [x1, #0x13]
    // 0x327c10: DecompressPointer r0
    //     0x327c10: add             x0, x0, HEAP, lsl #32
    // 0x327c14: cmp             w0, NULL
    // 0x327c18: b.eq            #0x327c50
    // 0x327c1c: r1 = LoadClassIdInstr(r0)
    //     0x327c1c: ldur            x1, [x0, #-1]
    //     0x327c20: ubfx            x1, x1, #0xc, #0x14
    // 0x327c24: mov             x16, x0
    // 0x327c28: mov             x0, x1
    // 0x327c2c: mov             x1, x16
    // 0x327c30: r0 = GDT[cid_x0 + -0xffe]()
    //     0x327c30: sub             lr, x0, #0xffe
    //     0x327c34: ldr             lr, [x21, lr, lsl #3]
    //     0x327c38: blr             lr
    // 0x327c3c: LeaveFrame
    //     0x327c3c: mov             SP, fp
    //     0x327c40: ldp             fp, lr, [SP], #0x10
    // 0x327c44: ret
    //     0x327c44: ret             
    // 0x327c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327c48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327c4c: b               #0x327c0c
    // 0x327c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327c50: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2383, size: 0x14, field offset: 0x14
enum _TrainHoppingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x27871c, size: 0x64
    // 0x27871c: EnterFrame
    //     0x27871c: stp             fp, lr, [SP, #-0x10]!
    //     0x278720: mov             fp, SP
    // 0x278724: AllocStack(0x10)
    //     0x278724: sub             SP, SP, #0x10
    // 0x278728: SetupParameters(_TrainHoppingMode this /* r1 => r0, fp-0x8 */)
    //     0x278728: mov             x0, x1
    //     0x27872c: stur            x1, [fp, #-8]
    // 0x278730: CheckStackOverflow
    //     0x278730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278734: cmp             SP, x16
    //     0x278738: b.ls            #0x278778
    // 0x27873c: r1 = Null
    //     0x27873c: mov             x1, NULL
    // 0x278740: r2 = 4
    //     0x278740: movz            x2, #0x4
    // 0x278744: r0 = AllocateArray()
    //     0x278744: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278748: r16 = "_TrainHoppingMode."
    //     0x278748: add             x16, PP, #8, lsl #12  ; [pp+0x85a0] "_TrainHoppingMode."
    //     0x27874c: ldr             x16, [x16, #0x5a0]
    // 0x278750: StoreField: r0->field_f = r16
    //     0x278750: stur            w16, [x0, #0xf]
    // 0x278754: ldur            x1, [fp, #-8]
    // 0x278758: LoadField: r2 = r1->field_f
    //     0x278758: ldur            w2, [x1, #0xf]
    // 0x27875c: DecompressPointer r2
    //     0x27875c: add             x2, x2, HEAP, lsl #32
    // 0x278760: StoreField: r0->field_13 = r2
    //     0x278760: stur            w2, [x0, #0x13]
    // 0x278764: str             x0, [SP]
    // 0x278768: r0 = _interpolate()
    //     0x278768: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27876c: LeaveFrame
    //     0x27876c: mov             SP, fp
    //     0x278770: ldp             fp, lr, [SP], #0x10
    // 0x278774: ret
    //     0x278774: ret             
    // 0x278778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278778: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27877c: b               #0x27873c
  }
}
