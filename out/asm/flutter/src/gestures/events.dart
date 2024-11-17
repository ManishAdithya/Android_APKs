// lib: , url: package:flutter/src/gestures/events.dart

// class id: 1048679, size: 0x8
class :: {

  static _ computePanSlop(/* No info */) {
    // ** addr: 0x32120c, size: 0xc8
    // 0x32120c: EnterFrame
    //     0x32120c: stp             fp, lr, [SP, #-0x10]!
    //     0x321210: mov             fp, SP
    // 0x321214: LoadField: r0 = r1->field_7
    //     0x321214: ldur            x0, [x1, #7]
    // 0x321218: cmp             x0, #2
    // 0x32121c: b.gt            #0x321240
    // 0x321220: cmp             x0, #1
    // 0x321224: b.gt            #0x321240
    // 0x321228: cmp             x0, #0
    // 0x32122c: b.le            #0x321240
    // 0x321230: d0 = 2.000000
    //     0x321230: fmov            d0, #2.00000000
    // 0x321234: LeaveFrame
    //     0x321234: mov             SP, fp
    //     0x321238: ldp             fp, lr, [SP], #0x10
    // 0x32123c: ret
    //     0x32123c: ret             
    // 0x321240: cmp             w2, NULL
    // 0x321244: b.ne            #0x321250
    // 0x321248: r0 = Null
    //     0x321248: mov             x0, NULL
    // 0x32124c: b               #0x32129c
    // 0x321250: LoadField: r0 = r2->field_7
    //     0x321250: ldur            w0, [x2, #7]
    // 0x321254: DecompressPointer r0
    //     0x321254: add             x0, x0, HEAP, lsl #32
    // 0x321258: cmp             w0, NULL
    // 0x32125c: b.eq            #0x321298
    // 0x321260: d1 = 2.000000
    //     0x321260: fmov            d1, #2.00000000
    // 0x321264: LoadField: d2 = r0->field_7
    //     0x321264: ldur            d2, [x0, #7]
    // 0x321268: fmul            d3, d2, d1
    // 0x32126c: r0 = inline_Allocate_Double()
    //     0x32126c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x321270: add             x0, x0, #0x10
    //     0x321274: cmp             x1, x0
    //     0x321278: b.ls            #0x3212c4
    //     0x32127c: str             x0, [THR, #0x50]  ; THR::top
    //     0x321280: sub             x0, x0, #0xf
    //     0x321284: movz            x1, #0xd15c
    //     0x321288: movk            x1, #0x3, lsl #16
    //     0x32128c: stur            x1, [x0, #-1]
    // 0x321290: StoreField: r0->field_7 = d3
    //     0x321290: stur            d3, [x0, #7]
    // 0x321294: b               #0x32129c
    // 0x321298: r0 = Null
    //     0x321298: mov             x0, NULL
    // 0x32129c: cmp             w0, NULL
    // 0x3212a0: b.ne            #0x3212b0
    // 0x3212a4: d0 = 36.000000
    //     0x3212a4: add             x17, PP, #0x12, lsl #12  ; [pp+0x122e8] IMM: double(36) from 0x4042000000000000
    //     0x3212a8: ldr             d0, [x17, #0x2e8]
    // 0x3212ac: b               #0x3212b8
    // 0x3212b0: LoadField: d1 = r0->field_7
    //     0x3212b0: ldur            d1, [x0, #7]
    // 0x3212b4: mov             v0.16b, v1.16b
    // 0x3212b8: LeaveFrame
    //     0x3212b8: mov             SP, fp
    //     0x3212bc: ldp             fp, lr, [SP], #0x10
    // 0x3212c0: ret
    //     0x3212c0: ret             
    // 0x3212c4: SaveReg d3
    //     0x3212c4: str             q3, [SP, #-0x10]!
    // 0x3212c8: r0 = AllocateDouble()
    //     0x3212c8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3212cc: RestoreReg d3
    //     0x3212cc: ldr             q3, [SP], #0x10
    // 0x3212d0: b               #0x321290
  }
}

// class id: 915, size: 0x8, field offset: 0x8
abstract class _AbstractPointerEvent extends Object
    implements PointerEvent {
}

// class id: 916, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable extends _AbstractPointerEvent
     with Diagnosticable {
}

// class id: 917, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable
     with _PointerEventDescription {
}

// class id: 918, size: 0x10, field offset: 0x8
abstract class _TransformedPointerEvent extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription {

  late final Offset localDelta; // offset: 0xc
  late final Offset localPosition; // offset: 0x8

  get _ size(/* No info */) {
    // ** addr: 0x166c08, size: 0x40
    // 0x166c08: EnterFrame
    //     0x166c08: stp             fp, lr, [SP, #-0x10]!
    //     0x166c0c: mov             fp, SP
    // 0x166c10: CheckStackOverflow
    //     0x166c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x166c14: cmp             SP, x16
    //     0x166c18: b.ls            #0x166c40
    // 0x166c1c: r0 = LoadClassIdInstr(r1)
    //     0x166c1c: ldur            x0, [x1, #-1]
    //     0x166c20: ubfx            x0, x0, #0xc, #0x14
    // 0x166c24: r0 = GDT[cid_x0 + -0xf08]()
    //     0x166c24: sub             lr, x0, #0xf08
    //     0x166c28: ldr             lr, [x21, lr, lsl #3]
    //     0x166c2c: blr             lr
    // 0x166c30: LoadField: d0 = r0->field_67
    //     0x166c30: ldur            d0, [x0, #0x67]
    // 0x166c34: LeaveFrame
    //     0x166c34: mov             SP, fp
    //     0x166c38: ldp             fp, lr, [SP], #0x10
    // 0x166c3c: ret
    //     0x166c3c: ret             
    // 0x166c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x166c40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x166c44: b               #0x166c1c
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x166c48, size: 0x40
    // 0x166c48: EnterFrame
    //     0x166c48: stp             fp, lr, [SP, #-0x10]!
    //     0x166c4c: mov             fp, SP
    // 0x166c50: CheckStackOverflow
    //     0x166c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x166c54: cmp             SP, x16
    //     0x166c58: b.ls            #0x166c80
    // 0x166c5c: r0 = LoadClassIdInstr(r1)
    //     0x166c5c: ldur            x0, [x1, #-1]
    //     0x166c60: ubfx            x0, x0, #0xc, #0x14
    // 0x166c64: r0 = GDT[cid_x0 + -0xf08]()
    //     0x166c64: sub             lr, x0, #0xf08
    //     0x166c68: ldr             lr, [x21, lr, lsl #3]
    //     0x166c6c: blr             lr
    // 0x166c70: LoadField: d0 = r0->field_8f
    //     0x166c70: ldur            d0, [x0, #0x8f]
    // 0x166c74: LeaveFrame
    //     0x166c74: mov             SP, fp
    //     0x166c78: ldp             fp, lr, [SP], #0x10
    // 0x166c7c: ret
    //     0x166c7c: ret             
    // 0x166c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x166c80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x166c84: b               #0x166c5c
  }
  get _ radiusMajor(/* No info */) {
    // ** addr: 0x166c88, size: 0x40
    // 0x166c88: EnterFrame
    //     0x166c88: stp             fp, lr, [SP, #-0x10]!
    //     0x166c8c: mov             fp, SP
    // 0x166c90: CheckStackOverflow
    //     0x166c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x166c94: cmp             SP, x16
    //     0x166c98: b.ls            #0x166cc0
    // 0x166c9c: r0 = LoadClassIdInstr(r1)
    //     0x166c9c: ldur            x0, [x1, #-1]
    //     0x166ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x166ca4: r0 = GDT[cid_x0 + -0xf08]()
    //     0x166ca4: sub             lr, x0, #0xf08
    //     0x166ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x166cac: blr             lr
    // 0x166cb0: LoadField: d0 = r0->field_6f
    //     0x166cb0: ldur            d0, [x0, #0x6f]
    // 0x166cb4: LeaveFrame
    //     0x166cb4: mov             SP, fp
    //     0x166cb8: ldp             fp, lr, [SP], #0x10
    // 0x166cbc: ret
    //     0x166cbc: ret             
    // 0x166cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x166cc0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x166cc4: b               #0x166c9c
  }
  const Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x166cc8, size: 0x38
    // 0x166cc8: EnterFrame
    //     0x166cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x166ccc: mov             fp, SP
    // 0x166cd0: mov             x0, x1
    // 0x166cd4: LoadField: r0 = r1->field_b
    //     0x166cd4: ldur            w0, [x1, #0xb]
    // 0x166cd8: DecompressPointer r0
    //     0x166cd8: add             x0, x0, HEAP, lsl #32
    // 0x166cdc: r16 = Sentinel
    //     0x166cdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x166ce0: cmp             w0, w16
    // 0x166ce4: b.ne            #0x166cf4
    // 0x166ce8: r2 = localDelta
    //     0x166ce8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12880] Field <_TransformedPointerEvent@72050165.localDelta>: late final (offset: 0xc)
    //     0x166cec: ldr             x2, [x2, #0x880]
    // 0x166cf0: r0 = InitLateFinalInstanceField()
    //     0x166cf0: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x166cf4: LeaveFrame
    //     0x166cf4: mov             SP, fp
    //     0x166cf8: ldp             fp, lr, [SP], #0x10
    // 0x166cfc: ret
    //     0x166cfc: ret             
  }
  Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x166d00, size: 0xc8
    // 0x166d00: EnterFrame
    //     0x166d00: stp             fp, lr, [SP, #-0x10]!
    //     0x166d04: mov             fp, SP
    // 0x166d08: AllocStack(0x20)
    //     0x166d08: sub             SP, SP, #0x20
    // 0x166d0c: CheckStackOverflow
    //     0x166d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x166d10: cmp             SP, x16
    //     0x166d14: b.ls            #0x166dc0
    // 0x166d18: ldr             x2, [fp, #0x10]
    // 0x166d1c: LoadField: r3 = r2->field_13
    //     0x166d1c: ldur            w3, [x2, #0x13]
    // 0x166d20: DecompressPointer r3
    //     0x166d20: add             x3, x3, HEAP, lsl #32
    // 0x166d24: stur            x3, [fp, #-8]
    // 0x166d28: r0 = LoadClassIdInstr(r2)
    //     0x166d28: ldur            x0, [x2, #-1]
    //     0x166d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x166d30: mov             x1, x2
    // 0x166d34: r0 = GDT[cid_x0 + -0xf08]()
    //     0x166d34: sub             lr, x0, #0xf08
    //     0x166d38: ldr             lr, [x21, lr, lsl #3]
    //     0x166d3c: blr             lr
    // 0x166d40: LoadField: r2 = r0->field_2b
    //     0x166d40: ldur            w2, [x0, #0x2b]
    // 0x166d44: DecompressPointer r2
    //     0x166d44: add             x2, x2, HEAP, lsl #32
    // 0x166d48: ldr             x3, [fp, #0x10]
    // 0x166d4c: stur            x2, [fp, #-0x10]
    // 0x166d50: r0 = LoadClassIdInstr(r3)
    //     0x166d50: ldur            x0, [x3, #-1]
    //     0x166d54: ubfx            x0, x0, #0xc, #0x14
    // 0x166d58: mov             x1, x3
    // 0x166d5c: r0 = GDT[cid_x0 + -0xf08]()
    //     0x166d5c: sub             lr, x0, #0xf08
    //     0x166d60: ldr             lr, [x21, lr, lsl #3]
    //     0x166d64: blr             lr
    // 0x166d68: LoadField: r3 = r0->field_27
    //     0x166d68: ldur            w3, [x0, #0x27]
    // 0x166d6c: DecompressPointer r3
    //     0x166d6c: add             x3, x3, HEAP, lsl #32
    // 0x166d70: ldr             x1, [fp, #0x10]
    // 0x166d74: stur            x3, [fp, #-0x18]
    // 0x166d78: LoadField: r0 = r1->field_7
    //     0x166d78: ldur            w0, [x1, #7]
    // 0x166d7c: DecompressPointer r0
    //     0x166d7c: add             x0, x0, HEAP, lsl #32
    // 0x166d80: r16 = Sentinel
    //     0x166d80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x166d84: cmp             w0, w16
    // 0x166d88: b.ne            #0x166d98
    // 0x166d8c: r2 = localPosition
    //     0x166d8c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12888] Field <_TransformedPointerEvent@72050165.localPosition>: late final (offset: 0x8)
    //     0x166d90: ldr             x2, [x2, #0x888]
    // 0x166d94: r0 = InitLateFinalInstanceField()
    //     0x166d94: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x166d98: str             x0, [SP]
    // 0x166d9c: ldur            x1, [fp, #-8]
    // 0x166da0: ldur            x2, [fp, #-0x10]
    // 0x166da4: ldur            x3, [fp, #-0x18]
    // 0x166da8: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x166da8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12878] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x166dac: ldr             x4, [x4, #0x878]
    // 0x166db0: r0 = transformDeltaViaPositions()
    //     0x166db0: bl              #0x166dc8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x166db4: LeaveFrame
    //     0x166db4: mov             SP, fp
    //     0x166db8: ldp             fp, lr, [SP], #0x10
    // 0x166dbc: ret
    //     0x166dbc: ret             
    // 0x166dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x166dc0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x166dc4: b               #0x166d18
  }
  Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x19222c, size: 0x78
    // 0x19222c: EnterFrame
    //     0x19222c: stp             fp, lr, [SP, #-0x10]!
    //     0x192230: mov             fp, SP
    // 0x192234: AllocStack(0x8)
    //     0x192234: sub             SP, SP, #8
    // 0x192238: CheckStackOverflow
    //     0x192238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19223c: cmp             SP, x16
    //     0x192240: b.ls            #0x19229c
    // 0x192244: ldr             x2, [fp, #0x10]
    // 0x192248: r0 = LoadClassIdInstr(r2)
    //     0x192248: ldur            x0, [x2, #-1]
    //     0x19224c: ubfx            x0, x0, #0xc, #0x14
    // 0x192250: mov             x1, x2
    // 0x192254: r0 = GDT[cid_x0 + -0xce1]()
    //     0x192254: sub             lr, x0, #0xce1
    //     0x192258: ldr             lr, [x21, lr, lsl #3]
    //     0x19225c: blr             lr
    // 0x192260: mov             x2, x0
    // 0x192264: ldr             x1, [fp, #0x10]
    // 0x192268: stur            x2, [fp, #-8]
    // 0x19226c: r0 = LoadClassIdInstr(r1)
    //     0x19226c: ldur            x0, [x1, #-1]
    //     0x192270: ubfx            x0, x0, #0xc, #0x14
    // 0x192274: r0 = GDT[cid_x0 + -0xf08]()
    //     0x192274: sub             lr, x0, #0xf08
    //     0x192278: ldr             lr, [x21, lr, lsl #3]
    //     0x19227c: blr             lr
    // 0x192280: LoadField: r2 = r0->field_27
    //     0x192280: ldur            w2, [x0, #0x27]
    // 0x192284: DecompressPointer r2
    //     0x192284: add             x2, x2, HEAP, lsl #32
    // 0x192288: ldur            x1, [fp, #-8]
    // 0x19228c: r0 = transformPosition()
    //     0x19228c: bl              #0x191ecc  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x192290: LeaveFrame
    //     0x192290: mov             SP, fp
    //     0x192294: ldp             fp, lr, [SP], #0x10
    // 0x192298: ret
    //     0x192298: ret             
    // 0x19229c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19229c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1922a0: b               #0x192244
  }
  get _ radiusMinor(/* No info */) {
    // ** addr: 0x257ea8, size: 0x40
    // 0x257ea8: EnterFrame
    //     0x257ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x257eac: mov             fp, SP
    // 0x257eb0: CheckStackOverflow
    //     0x257eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257eb4: cmp             SP, x16
    //     0x257eb8: b.ls            #0x257ee0
    // 0x257ebc: r0 = LoadClassIdInstr(r1)
    //     0x257ebc: ldur            x0, [x1, #-1]
    //     0x257ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x257ec4: r0 = GDT[cid_x0 + -0xf08]()
    //     0x257ec4: sub             lr, x0, #0xf08
    //     0x257ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x257ecc: blr             lr
    // 0x257ed0: LoadField: d0 = r0->field_77
    //     0x257ed0: ldur            d0, [x0, #0x77]
    // 0x257ed4: LeaveFrame
    //     0x257ed4: mov             SP, fp
    //     0x257ed8: ldp             fp, lr, [SP], #0x10
    // 0x257edc: ret
    //     0x257edc: ret             
    // 0x257ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257ee0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257ee4: b               #0x257ebc
  }
  get _ radiusMin(/* No info */) {
    // ** addr: 0x25bd38, size: 0x40
    // 0x25bd38: EnterFrame
    //     0x25bd38: stp             fp, lr, [SP, #-0x10]!
    //     0x25bd3c: mov             fp, SP
    // 0x25bd40: CheckStackOverflow
    //     0x25bd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25bd44: cmp             SP, x16
    //     0x25bd48: b.ls            #0x25bd70
    // 0x25bd4c: r0 = LoadClassIdInstr(r1)
    //     0x25bd4c: ldur            x0, [x1, #-1]
    //     0x25bd50: ubfx            x0, x0, #0xc, #0x14
    // 0x25bd54: r0 = GDT[cid_x0 + -0xf08]()
    //     0x25bd54: sub             lr, x0, #0xf08
    //     0x25bd58: ldr             lr, [x21, lr, lsl #3]
    //     0x25bd5c: blr             lr
    // 0x25bd60: LoadField: d0 = r0->field_7f
    //     0x25bd60: ldur            d0, [x0, #0x7f]
    // 0x25bd64: LeaveFrame
    //     0x25bd64: mov             SP, fp
    //     0x25bd68: ldp             fp, lr, [SP], #0x10
    // 0x25bd6c: ret
    //     0x25bd6c: ret             
    // 0x25bd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bd70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25bd74: b               #0x25bd4c
  }
  get _ distance(/* No info */) {
    // ** addr: 0x25bf10, size: 0x40
    // 0x25bf10: EnterFrame
    //     0x25bf10: stp             fp, lr, [SP, #-0x10]!
    //     0x25bf14: mov             fp, SP
    // 0x25bf18: CheckStackOverflow
    //     0x25bf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25bf1c: cmp             SP, x16
    //     0x25bf20: b.ls            #0x25bf48
    // 0x25bf24: r0 = LoadClassIdInstr(r1)
    //     0x25bf24: ldur            x0, [x1, #-1]
    //     0x25bf28: ubfx            x0, x0, #0xc, #0x14
    // 0x25bf2c: r0 = GDT[cid_x0 + -0xf08]()
    //     0x25bf2c: sub             lr, x0, #0xf08
    //     0x25bf30: ldr             lr, [x21, lr, lsl #3]
    //     0x25bf34: blr             lr
    // 0x25bf38: LoadField: d0 = r0->field_57
    //     0x25bf38: ldur            d0, [x0, #0x57]
    // 0x25bf3c: LeaveFrame
    //     0x25bf3c: mov             SP, fp
    //     0x25bf40: ldp             fp, lr, [SP], #0x10
    // 0x25bf44: ret
    //     0x25bf44: ret             
    // 0x25bf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bf48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25bf4c: b               #0x25bf24
  }
  get _ tilt(/* No info */) {
    // ** addr: 0x266654, size: 0x40
    // 0x266654: EnterFrame
    //     0x266654: stp             fp, lr, [SP, #-0x10]!
    //     0x266658: mov             fp, SP
    // 0x26665c: CheckStackOverflow
    //     0x26665c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266660: cmp             SP, x16
    //     0x266664: b.ls            #0x26668c
    // 0x266668: r0 = LoadClassIdInstr(r1)
    //     0x266668: ldur            x0, [x1, #-1]
    //     0x26666c: ubfx            x0, x0, #0xc, #0x14
    // 0x266670: r0 = GDT[cid_x0 + -0xf08]()
    //     0x266670: sub             lr, x0, #0xf08
    //     0x266674: ldr             lr, [x21, lr, lsl #3]
    //     0x266678: blr             lr
    // 0x26667c: LoadField: d0 = r0->field_97
    //     0x26667c: ldur            d0, [x0, #0x97]
    // 0x266680: LeaveFrame
    //     0x266680: mov             SP, fp
    //     0x266684: ldp             fp, lr, [SP], #0x10
    // 0x266688: ret
    //     0x266688: ret             
    // 0x26668c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26668c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266690: b               #0x266668
  }
  get _ obscured(/* No info */) {
    // ** addr: 0x27cb34, size: 0x48
    // 0x27cb34: EnterFrame
    //     0x27cb34: stp             fp, lr, [SP, #-0x10]!
    //     0x27cb38: mov             fp, SP
    // 0x27cb3c: CheckStackOverflow
    //     0x27cb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27cb40: cmp             SP, x16
    //     0x27cb44: b.ls            #0x27cb74
    // 0x27cb48: r0 = LoadClassIdInstr(r1)
    //     0x27cb48: ldur            x0, [x1, #-1]
    //     0x27cb4c: ubfx            x0, x0, #0xc, #0x14
    // 0x27cb50: r0 = GDT[cid_x0 + -0xf08]()
    //     0x27cb50: sub             lr, x0, #0xf08
    //     0x27cb54: ldr             lr, [x21, lr, lsl #3]
    //     0x27cb58: blr             lr
    // 0x27cb5c: LoadField: r1 = r0->field_3b
    //     0x27cb5c: ldur            w1, [x0, #0x3b]
    // 0x27cb60: DecompressPointer r1
    //     0x27cb60: add             x1, x1, HEAP, lsl #32
    // 0x27cb64: mov             x0, x1
    // 0x27cb68: LeaveFrame
    //     0x27cb68: mov             SP, fp
    //     0x27cb6c: ldp             fp, lr, [SP], #0x10
    // 0x27cb70: ret
    //     0x27cb70: ret             
    // 0x27cb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27cb74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27cb78: b               #0x27cb48
  }
  get _ radiusMax(/* No info */) {
    // ** addr: 0x27cb7c, size: 0x40
    // 0x27cb7c: EnterFrame
    //     0x27cb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x27cb80: mov             fp, SP
    // 0x27cb84: CheckStackOverflow
    //     0x27cb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27cb88: cmp             SP, x16
    //     0x27cb8c: b.ls            #0x27cbb4
    // 0x27cb90: r0 = LoadClassIdInstr(r1)
    //     0x27cb90: ldur            x0, [x1, #-1]
    //     0x27cb94: ubfx            x0, x0, #0xc, #0x14
    // 0x27cb98: r0 = GDT[cid_x0 + -0xf08]()
    //     0x27cb98: sub             lr, x0, #0xf08
    //     0x27cb9c: ldr             lr, [x21, lr, lsl #3]
    //     0x27cba0: blr             lr
    // 0x27cba4: LoadField: d0 = r0->field_87
    //     0x27cba4: ldur            d0, [x0, #0x87]
    // 0x27cba8: LeaveFrame
    //     0x27cba8: mov             SP, fp
    //     0x27cbac: ldp             fp, lr, [SP], #0x10
    // 0x27cbb0: ret
    //     0x27cbb0: ret             
    // 0x27cbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27cbb4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27cbb8: b               #0x27cb90
  }
  get _ distanceMax(/* No info */) {
    // ** addr: 0x2b5a64, size: 0x40
    // 0x2b5a64: EnterFrame
    //     0x2b5a64: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5a68: mov             fp, SP
    // 0x2b5a6c: CheckStackOverflow
    //     0x2b5a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5a70: cmp             SP, x16
    //     0x2b5a74: b.ls            #0x2b5a9c
    // 0x2b5a78: r0 = LoadClassIdInstr(r1)
    //     0x2b5a78: ldur            x0, [x1, #-1]
    //     0x2b5a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b5a80: r0 = GDT[cid_x0 + -0xf08]()
    //     0x2b5a80: sub             lr, x0, #0xf08
    //     0x2b5a84: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5a88: blr             lr
    // 0x2b5a8c: LoadField: d0 = r0->field_5f
    //     0x2b5a8c: ldur            d0, [x0, #0x5f]
    // 0x2b5a90: LeaveFrame
    //     0x2b5a90: mov             SP, fp
    //     0x2b5a94: ldp             fp, lr, [SP], #0x10
    // 0x2b5a98: ret
    //     0x2b5a98: ret             
    // 0x2b5a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5a9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5aa0: b               #0x2b5a78
  }
  get _ pressureMin(/* No info */) {
    // ** addr: 0x2b937c, size: 0x40
    // 0x2b937c: EnterFrame
    //     0x2b937c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9380: mov             fp, SP
    // 0x2b9384: CheckStackOverflow
    //     0x2b9384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9388: cmp             SP, x16
    //     0x2b938c: b.ls            #0x2b93b4
    // 0x2b9390: r0 = LoadClassIdInstr(r1)
    //     0x2b9390: ldur            x0, [x1, #-1]
    //     0x2b9394: ubfx            x0, x0, #0xc, #0x14
    // 0x2b9398: r0 = GDT[cid_x0 + -0xf08]()
    //     0x2b9398: sub             lr, x0, #0xf08
    //     0x2b939c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b93a0: blr             lr
    // 0x2b93a4: LoadField: d0 = r0->field_47
    //     0x2b93a4: ldur            d0, [x0, #0x47]
    // 0x2b93a8: LeaveFrame
    //     0x2b93a8: mov             SP, fp
    //     0x2b93ac: ldp             fp, lr, [SP], #0x10
    // 0x2b93b0: ret
    //     0x2b93b0: ret             
    // 0x2b93b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b93b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b93b8: b               #0x2b9390
  }
  get _ down(/* No info */) {
    // ** addr: 0x2b93bc, size: 0x48
    // 0x2b93bc: EnterFrame
    //     0x2b93bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b93c0: mov             fp, SP
    // 0x2b93c4: CheckStackOverflow
    //     0x2b93c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b93c8: cmp             SP, x16
    //     0x2b93cc: b.ls            #0x2b93fc
    // 0x2b93d0: r0 = LoadClassIdInstr(r1)
    //     0x2b93d0: ldur            x0, [x1, #-1]
    //     0x2b93d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b93d8: r0 = GDT[cid_x0 + -0xf08]()
    //     0x2b93d8: sub             lr, x0, #0xf08
    //     0x2b93dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b93e0: blr             lr
    // 0x2b93e4: LoadField: r1 = r0->field_37
    //     0x2b93e4: ldur            w1, [x0, #0x37]
    // 0x2b93e8: DecompressPointer r1
    //     0x2b93e8: add             x1, x1, HEAP, lsl #32
    // 0x2b93ec: mov             x0, x1
    // 0x2b93f0: LeaveFrame
    //     0x2b93f0: mov             SP, fp
    //     0x2b93f4: ldp             fp, lr, [SP], #0x10
    // 0x2b93f8: ret
    //     0x2b93f8: ret             
    // 0x2b93fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b93fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9400: b               #0x2b93d0
  }
  get _ pressureMax(/* No info */) {
    // ** addr: 0x2c0b70, size: 0x40
    // 0x2c0b70: EnterFrame
    //     0x2c0b70: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0b74: mov             fp, SP
    // 0x2c0b78: CheckStackOverflow
    //     0x2c0b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0b7c: cmp             SP, x16
    //     0x2c0b80: b.ls            #0x2c0ba8
    // 0x2c0b84: r0 = LoadClassIdInstr(r1)
    //     0x2c0b84: ldur            x0, [x1, #-1]
    //     0x2c0b88: ubfx            x0, x0, #0xc, #0x14
    // 0x2c0b8c: r0 = GDT[cid_x0 + -0xf08]()
    //     0x2c0b8c: sub             lr, x0, #0xf08
    //     0x2c0b90: ldr             lr, [x21, lr, lsl #3]
    //     0x2c0b94: blr             lr
    // 0x2c0b98: LoadField: d0 = r0->field_4f
    //     0x2c0b98: ldur            d0, [x0, #0x4f]
    // 0x2c0b9c: LeaveFrame
    //     0x2c0b9c: mov             SP, fp
    //     0x2c0ba0: ldp             fp, lr, [SP], #0x10
    // 0x2c0ba4: ret
    //     0x2c0ba4: ret             
    // 0x2c0ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0ba8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0bac: b               #0x2c0b84
  }
  Offset delta(_TransformedPointerEvent) {
    // ** addr: 0x2c0dc0, size: 0x48
    // 0x2c0dc0: EnterFrame
    //     0x2c0dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0dc4: mov             fp, SP
    // 0x2c0dc8: CheckStackOverflow
    //     0x2c0dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0dcc: cmp             SP, x16
    //     0x2c0dd0: b.ls            #0x2c0e00
    // 0x2c0dd4: r0 = LoadClassIdInstr(r1)
    //     0x2c0dd4: ldur            x0, [x1, #-1]
    //     0x2c0dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x2c0ddc: r0 = GDT[cid_x0 + -0xf08]()
    //     0x2c0ddc: sub             lr, x0, #0xf08
    //     0x2c0de0: ldr             lr, [x21, lr, lsl #3]
    //     0x2c0de4: blr             lr
    // 0x2c0de8: LoadField: r1 = r0->field_2b
    //     0x2c0de8: ldur            w1, [x0, #0x2b]
    // 0x2c0dec: DecompressPointer r1
    //     0x2c0dec: add             x1, x1, HEAP, lsl #32
    // 0x2c0df0: mov             x0, x1
    // 0x2c0df4: LeaveFrame
    //     0x2c0df4: mov             SP, fp
    //     0x2c0df8: ldp             fp, lr, [SP], #0x10
    // 0x2c0dfc: ret
    //     0x2c0dfc: ret             
    // 0x2c0e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0e00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0e04: b               #0x2c0dd4
  }
  get _ viewId(/* No info */) {
    // ** addr: 0x2c1bf0, size: 0x44
    // 0x2c1bf0: EnterFrame
    //     0x2c1bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c1bf4: mov             fp, SP
    // 0x2c1bf8: CheckStackOverflow
    //     0x2c1bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c1bfc: cmp             SP, x16
    //     0x2c1c00: b.ls            #0x2c1c2c
    // 0x2c1c04: r0 = LoadClassIdInstr(r1)
    //     0x2c1c04: ldur            x0, [x1, #-1]
    //     0x2c1c08: ubfx            x0, x0, #0xc, #0x14
    // 0x2c1c0c: r0 = GDT[cid_x0 + -0xf08]()
    //     0x2c1c0c: sub             lr, x0, #0xf08
    //     0x2c1c10: ldr             lr, [x21, lr, lsl #3]
    //     0x2c1c14: blr             lr
    // 0x2c1c18: LoadField: r1 = r0->field_7
    //     0x2c1c18: ldur            x1, [x0, #7]
    // 0x2c1c1c: mov             x0, x1
    // 0x2c1c20: LeaveFrame
    //     0x2c1c20: mov             SP, fp
    //     0x2c1c24: ldp             fp, lr, [SP], #0x10
    // 0x2c1c28: ret
    //     0x2c1c28: ret             
    // 0x2c1c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1c2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c1c30: b               #0x2c1c04
  }
  get _ synthesized(/* No info */) {
    // ** addr: 0x2c2b68, size: 0x48
    // 0x2c2b68: EnterFrame
    //     0x2c2b68: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2b6c: mov             fp, SP
    // 0x2c2b70: CheckStackOverflow
    //     0x2c2b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2b74: cmp             SP, x16
    //     0x2c2b78: b.ls            #0x2c2ba8
    // 0x2c2b7c: r0 = LoadClassIdInstr(r1)
    //     0x2c2b7c: ldur            x0, [x1, #-1]
    //     0x2c2b80: ubfx            x0, x0, #0xc, #0x14
    // 0x2c2b84: r0 = GDT[cid_x0 + -0xf08]()
    //     0x2c2b84: sub             lr, x0, #0xf08
    //     0x2c2b88: ldr             lr, [x21, lr, lsl #3]
    //     0x2c2b8c: blr             lr
    // 0x2c2b90: LoadField: r1 = r0->field_9f
    //     0x2c2b90: ldur            w1, [x0, #0x9f]
    // 0x2c2b94: DecompressPointer r1
    //     0x2c2b94: add             x1, x1, HEAP, lsl #32
    // 0x2c2b98: mov             x0, x1
    // 0x2c2b9c: LeaveFrame
    //     0x2c2b9c: mov             SP, fp
    //     0x2c2ba0: ldp             fp, lr, [SP], #0x10
    // 0x2c2ba4: ret
    //     0x2c2ba4: ret             
    // 0x2c2ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c2ba8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2bac: b               #0x2c2b7c
  }
  get _ device(/* No info */) {
    // ** addr: 0x2cdddc, size: 0x44
    // 0x2cdddc: EnterFrame
    //     0x2cdddc: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdde0: mov             fp, SP
    // 0x2cdde4: CheckStackOverflow
    //     0x2cdde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cdde8: cmp             SP, x16
    //     0x2cddec: b.ls            #0x2cde18
    // 0x2cddf0: r0 = LoadClassIdInstr(r1)
    //     0x2cddf0: ldur            x0, [x1, #-1]
    //     0x2cddf4: ubfx            x0, x0, #0xc, #0x14
    // 0x2cddf8: r0 = GDT[cid_x0 + -0xf08]()
    //     0x2cddf8: sub             lr, x0, #0xf08
    //     0x2cddfc: ldr             lr, [x21, lr, lsl #3]
    //     0x2cde00: blr             lr
    // 0x2cde04: LoadField: r1 = r0->field_1f
    //     0x2cde04: ldur            x1, [x0, #0x1f]
    // 0x2cde08: mov             x0, x1
    // 0x2cde0c: LeaveFrame
    //     0x2cde0c: mov             SP, fp
    //     0x2cde10: ldp             fp, lr, [SP], #0x10
    // 0x2cde14: ret
    //     0x2cde14: ret             
    // 0x2cde18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cde18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cde1c: b               #0x2cddf0
  }
  get _ timeStamp(/* No info */) {
    // ** addr: 0x309370, size: 0x48
    // 0x309370: EnterFrame
    //     0x309370: stp             fp, lr, [SP, #-0x10]!
    //     0x309374: mov             fp, SP
    // 0x309378: CheckStackOverflow
    //     0x309378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30937c: cmp             SP, x16
    //     0x309380: b.ls            #0x3093b0
    // 0x309384: r0 = LoadClassIdInstr(r1)
    //     0x309384: ldur            x0, [x1, #-1]
    //     0x309388: ubfx            x0, x0, #0xc, #0x14
    // 0x30938c: r0 = GDT[cid_x0 + -0xf08]()
    //     0x30938c: sub             lr, x0, #0xf08
    //     0x309390: ldr             lr, [x21, lr, lsl #3]
    //     0x309394: blr             lr
    // 0x309398: LoadField: r1 = r0->field_f
    //     0x309398: ldur            w1, [x0, #0xf]
    // 0x30939c: DecompressPointer r1
    //     0x30939c: add             x1, x1, HEAP, lsl #32
    // 0x3093a0: mov             x0, x1
    // 0x3093a4: LeaveFrame
    //     0x3093a4: mov             SP, fp
    //     0x3093a8: ldp             fp, lr, [SP], #0x10
    // 0x3093ac: ret
    //     0x3093ac: ret             
    // 0x3093b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3093b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3093b4: b               #0x309384
  }
  const Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x30a4cc, size: 0x38
    // 0x30a4cc: EnterFrame
    //     0x30a4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x30a4d0: mov             fp, SP
    // 0x30a4d4: mov             x0, x1
    // 0x30a4d8: LoadField: r0 = r1->field_7
    //     0x30a4d8: ldur            w0, [x1, #7]
    // 0x30a4dc: DecompressPointer r0
    //     0x30a4dc: add             x0, x0, HEAP, lsl #32
    // 0x30a4e0: r16 = Sentinel
    //     0x30a4e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30a4e4: cmp             w0, w16
    // 0x30a4e8: b.ne            #0x30a4f8
    // 0x30a4ec: r2 = localPosition
    //     0x30a4ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12888] Field <_TransformedPointerEvent@72050165.localPosition>: late final (offset: 0x8)
    //     0x30a4f0: ldr             x2, [x2, #0x888]
    // 0x30a4f4: r0 = InitLateFinalInstanceField()
    //     0x30a4f4: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x30a4f8: LeaveFrame
    //     0x30a4f8: mov             SP, fp
    //     0x30a4fc: ldp             fp, lr, [SP], #0x10
    // 0x30a500: ret
    //     0x30a500: ret             
  }
  get _ buttons(/* No info */) {
    // ** addr: 0x32774c, size: 0x44
    // 0x32774c: EnterFrame
    //     0x32774c: stp             fp, lr, [SP, #-0x10]!
    //     0x327750: mov             fp, SP
    // 0x327754: CheckStackOverflow
    //     0x327754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327758: cmp             SP, x16
    //     0x32775c: b.ls            #0x327788
    // 0x327760: r0 = LoadClassIdInstr(r1)
    //     0x327760: ldur            x0, [x1, #-1]
    //     0x327764: ubfx            x0, x0, #0xc, #0x14
    // 0x327768: r0 = GDT[cid_x0 + -0xf08]()
    //     0x327768: sub             lr, x0, #0xf08
    //     0x32776c: ldr             lr, [x21, lr, lsl #3]
    //     0x327770: blr             lr
    // 0x327774: LoadField: r1 = r0->field_2f
    //     0x327774: ldur            x1, [x0, #0x2f]
    // 0x327778: mov             x0, x1
    // 0x32777c: LeaveFrame
    //     0x32777c: mov             SP, fp
    //     0x327780: ldp             fp, lr, [SP], #0x10
    // 0x327784: ret
    //     0x327784: ret             
    // 0x327788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327788: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32778c: b               #0x327760
  }
  get _ kind(/* No info */) {
    // ** addr: 0x3314a4, size: 0x48
    // 0x3314a4: EnterFrame
    //     0x3314a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3314a8: mov             fp, SP
    // 0x3314ac: CheckStackOverflow
    //     0x3314ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3314b0: cmp             SP, x16
    //     0x3314b4: b.ls            #0x3314e4
    // 0x3314b8: r0 = LoadClassIdInstr(r1)
    //     0x3314b8: ldur            x0, [x1, #-1]
    //     0x3314bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3314c0: r0 = GDT[cid_x0 + -0xf08]()
    //     0x3314c0: sub             lr, x0, #0xf08
    //     0x3314c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3314c8: blr             lr
    // 0x3314cc: LoadField: r1 = r0->field_1b
    //     0x3314cc: ldur            w1, [x0, #0x1b]
    // 0x3314d0: DecompressPointer r1
    //     0x3314d0: add             x1, x1, HEAP, lsl #32
    // 0x3314d4: mov             x0, x1
    // 0x3314d8: LeaveFrame
    //     0x3314d8: mov             SP, fp
    //     0x3314dc: ldp             fp, lr, [SP], #0x10
    // 0x3314e0: ret
    //     0x3314e0: ret             
    // 0x3314e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3314e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3314e8: b               #0x3314b8
  }
  Offset position(_TransformedPointerEvent) {
    // ** addr: 0x331648, size: 0x48
    // 0x331648: EnterFrame
    //     0x331648: stp             fp, lr, [SP, #-0x10]!
    //     0x33164c: mov             fp, SP
    // 0x331650: CheckStackOverflow
    //     0x331650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331654: cmp             SP, x16
    //     0x331658: b.ls            #0x331688
    // 0x33165c: r0 = LoadClassIdInstr(r1)
    //     0x33165c: ldur            x0, [x1, #-1]
    //     0x331660: ubfx            x0, x0, #0xc, #0x14
    // 0x331664: r0 = GDT[cid_x0 + -0xf08]()
    //     0x331664: sub             lr, x0, #0xf08
    //     0x331668: ldr             lr, [x21, lr, lsl #3]
    //     0x33166c: blr             lr
    // 0x331670: LoadField: r1 = r0->field_27
    //     0x331670: ldur            w1, [x0, #0x27]
    // 0x331674: DecompressPointer r1
    //     0x331674: add             x1, x1, HEAP, lsl #32
    // 0x331678: mov             x0, x1
    // 0x33167c: LeaveFrame
    //     0x33167c: mov             SP, fp
    //     0x331680: ldp             fp, lr, [SP], #0x10
    // 0x331684: ret
    //     0x331684: ret             
    // 0x331688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331688: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33168c: b               #0x33165c
  }
  get _ pointer(/* No info */) {
    // ** addr: 0x336ec8, size: 0x44
    // 0x336ec8: EnterFrame
    //     0x336ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x336ecc: mov             fp, SP
    // 0x336ed0: CheckStackOverflow
    //     0x336ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336ed4: cmp             SP, x16
    //     0x336ed8: b.ls            #0x336f04
    // 0x336edc: r0 = LoadClassIdInstr(r1)
    //     0x336edc: ldur            x0, [x1, #-1]
    //     0x336ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x336ee4: r0 = GDT[cid_x0 + -0xf08]()
    //     0x336ee4: sub             lr, x0, #0xf08
    //     0x336ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x336eec: blr             lr
    // 0x336ef0: LoadField: r1 = r0->field_13
    //     0x336ef0: ldur            x1, [x0, #0x13]
    // 0x336ef4: mov             x0, x1
    // 0x336ef8: LeaveFrame
    //     0x336ef8: mov             SP, fp
    //     0x336efc: ldp             fp, lr, [SP], #0x10
    // 0x336f00: ret
    //     0x336f00: ret             
    // 0x336f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336f04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336f08: b               #0x336edc
  }
}

// class id: 919, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent extends _TransformedPointerEvent
     with _CopyPointerCancelEvent {
}

// class id: 920, size: 0x18, field offset: 0x10
class _TransformedPointerCancelEvent extends __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent
    implements PointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bfcf0, size: 0x38
    // 0x2bfcf0: EnterFrame
    //     0x2bfcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfcf4: mov             fp, SP
    // 0x2bfcf8: CheckStackOverflow
    //     0x2bfcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfcfc: cmp             SP, x16
    //     0x2bfd00: b.ls            #0x2bfd20
    // 0x2bfd04: LoadField: r0 = r1->field_f
    //     0x2bfd04: ldur            w0, [x1, #0xf]
    // 0x2bfd08: DecompressPointer r0
    //     0x2bfd08: add             x0, x0, HEAP, lsl #32
    // 0x2bfd0c: mov             x1, x0
    // 0x2bfd10: r0 = transformed()
    //     0x2bfd10: bl              #0x2bee14  ; [package:flutter/src/gestures/events.dart] PointerCancelEvent::transformed
    // 0x2bfd14: LeaveFrame
    //     0x2bfd14: mov             SP, fp
    //     0x2bfd18: ldp             fp, lr, [SP], #0x10
    // 0x2bfd1c: ret
    //     0x2bfd1c: ret             
    // 0x2bfd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfd20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfd24: b               #0x2bfd04
  }
}

// class id: 921, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomEndEvent {
}

// class id: 922, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomEndEvent extends __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent
    implements PointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bfcb8, size: 0x38
    // 0x2bfcb8: EnterFrame
    //     0x2bfcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfcbc: mov             fp, SP
    // 0x2bfcc0: CheckStackOverflow
    //     0x2bfcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfcc4: cmp             SP, x16
    //     0x2bfcc8: b.ls            #0x2bfce8
    // 0x2bfccc: LoadField: r0 = r1->field_f
    //     0x2bfccc: ldur            w0, [x1, #0xf]
    // 0x2bfcd0: DecompressPointer r0
    //     0x2bfcd0: add             x0, x0, HEAP, lsl #32
    // 0x2bfcd4: mov             x1, x0
    // 0x2bfcd8: r0 = transformed()
    //     0x2bfcd8: bl              #0x2bedb0  ; [package:flutter/src/gestures/events.dart] PointerPanZoomEndEvent::transformed
    // 0x2bfcdc: LeaveFrame
    //     0x2bfcdc: mov             SP, fp
    //     0x2bfce0: ldp             fp, lr, [SP], #0x10
    // 0x2bfce4: ret
    //     0x2bfce4: ret             
    // 0x2bfce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfce8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfcec: b               #0x2bfccc
  }
}

// class id: 923, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 924, size: 0x20, field offset: 0x10
class _TransformedPointerPanZoomUpdateEvent extends __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent
    implements PointerPanZoomUpdateEvent {

  late final Offset localPanDelta; // offset: 0x14
  late final Offset localPan; // offset: 0x10

  _ transformed(/* No info */) {
    // ** addr: 0x2bfc80, size: 0x38
    // 0x2bfc80: EnterFrame
    //     0x2bfc80: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfc84: mov             fp, SP
    // 0x2bfc88: CheckStackOverflow
    //     0x2bfc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfc8c: cmp             SP, x16
    //     0x2bfc90: b.ls            #0x2bfcb0
    // 0x2bfc94: LoadField: r0 = r1->field_17
    //     0x2bfc94: ldur            w0, [x1, #0x17]
    // 0x2bfc98: DecompressPointer r0
    //     0x2bfc98: add             x0, x0, HEAP, lsl #32
    // 0x2bfc9c: mov             x1, x0
    // 0x2bfca0: r0 = transformed()
    //     0x2bfca0: bl              #0x2bed44  ; [package:flutter/src/gestures/events.dart] PointerPanZoomUpdateEvent::transformed
    // 0x2bfca4: LeaveFrame
    //     0x2bfca4: mov             SP, fp
    //     0x2bfca8: ldp             fp, lr, [SP], #0x10
    // 0x2bfcac: ret
    //     0x2bfcac: ret             
    // 0x2bfcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfcb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfcb4: b               #0x2bfc94
  }
  const get _ original(/* No info */) {
    // ** addr: 0x331424, size: 0xc
    // 0x331424: LoadField: r0 = r1->field_17
    //     0x331424: ldur            w0, [x1, #0x17]
    // 0x331428: DecompressPointer r0
    //     0x331428: add             x0, x0, HEAP, lsl #32
    // 0x33142c: ret
    //     0x33142c: ret             
  }
  const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x336d00, size: 0x38
    // 0x336d00: EnterFrame
    //     0x336d00: stp             fp, lr, [SP, #-0x10]!
    //     0x336d04: mov             fp, SP
    // 0x336d08: mov             x0, x1
    // 0x336d0c: LoadField: r0 = r1->field_13
    //     0x336d0c: ldur            w0, [x1, #0x13]
    // 0x336d10: DecompressPointer r0
    //     0x336d10: add             x0, x0, HEAP, lsl #32
    // 0x336d14: r16 = Sentinel
    //     0x336d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x336d18: cmp             w0, w16
    // 0x336d1c: b.ne            #0x336d2c
    // 0x336d20: r2 = localPanDelta
    //     0x336d20: add             x2, PP, #0x12, lsl #12  ; [pp+0x12868] Field <_TransformedPointerPanZoomUpdateEvent@72050165.localPanDelta>: late final (offset: 0x14)
    //     0x336d24: ldr             x2, [x2, #0x868]
    // 0x336d28: r0 = InitLateFinalInstanceField()
    //     0x336d28: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x336d2c: LeaveFrame
    //     0x336d2c: mov             SP, fp
    //     0x336d30: ldp             fp, lr, [SP], #0x10
    // 0x336d34: ret
    //     0x336d34: ret             
  }
  Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x336d38, size: 0x98
    // 0x336d38: EnterFrame
    //     0x336d38: stp             fp, lr, [SP, #-0x10]!
    //     0x336d3c: mov             fp, SP
    // 0x336d40: AllocStack(0x20)
    //     0x336d40: sub             SP, SP, #0x20
    // 0x336d44: CheckStackOverflow
    //     0x336d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336d48: cmp             SP, x16
    //     0x336d4c: b.ls            #0x336dc8
    // 0x336d50: ldr             x1, [fp, #0x10]
    // 0x336d54: LoadField: r0 = r1->field_1b
    //     0x336d54: ldur            w0, [x1, #0x1b]
    // 0x336d58: DecompressPointer r0
    //     0x336d58: add             x0, x0, HEAP, lsl #32
    // 0x336d5c: stur            x0, [fp, #-0x18]
    // 0x336d60: LoadField: r2 = r1->field_17
    //     0x336d60: ldur            w2, [x1, #0x17]
    // 0x336d64: DecompressPointer r2
    //     0x336d64: add             x2, x2, HEAP, lsl #32
    // 0x336d68: LoadField: r3 = r2->field_af
    //     0x336d68: ldur            w3, [x2, #0xaf]
    // 0x336d6c: DecompressPointer r3
    //     0x336d6c: add             x3, x3, HEAP, lsl #32
    // 0x336d70: stur            x3, [fp, #-0x10]
    // 0x336d74: LoadField: r4 = r2->field_ab
    //     0x336d74: ldur            w4, [x2, #0xab]
    // 0x336d78: DecompressPointer r4
    //     0x336d78: add             x4, x4, HEAP, lsl #32
    // 0x336d7c: stur            x4, [fp, #-8]
    // 0x336d80: LoadField: r0 = r1->field_f
    //     0x336d80: ldur            w0, [x1, #0xf]
    // 0x336d84: DecompressPointer r0
    //     0x336d84: add             x0, x0, HEAP, lsl #32
    // 0x336d88: r16 = Sentinel
    //     0x336d88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x336d8c: cmp             w0, w16
    // 0x336d90: b.ne            #0x336da0
    // 0x336d94: r2 = localPan
    //     0x336d94: add             x2, PP, #0x12, lsl #12  ; [pp+0x12870] Field <_TransformedPointerPanZoomUpdateEvent@72050165.localPan>: late final (offset: 0x10)
    //     0x336d98: ldr             x2, [x2, #0x870]
    // 0x336d9c: r0 = InitLateFinalInstanceField()
    //     0x336d9c: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x336da0: str             x0, [SP]
    // 0x336da4: ldur            x1, [fp, #-0x18]
    // 0x336da8: ldur            x2, [fp, #-0x10]
    // 0x336dac: ldur            x3, [fp, #-8]
    // 0x336db0: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x336db0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12878] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x336db4: ldr             x4, [x4, #0x878]
    // 0x336db8: r0 = transformDeltaViaPositions()
    //     0x336db8: bl              #0x166dc8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x336dbc: LeaveFrame
    //     0x336dbc: mov             SP, fp
    //     0x336dc0: ldp             fp, lr, [SP], #0x10
    // 0x336dc4: ret
    //     0x336dc4: ret             
    // 0x336dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336dc8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336dcc: b               #0x336d50
  }
  Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x336dd0, size: 0x4c
    // 0x336dd0: EnterFrame
    //     0x336dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x336dd4: mov             fp, SP
    // 0x336dd8: CheckStackOverflow
    //     0x336dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336ddc: cmp             SP, x16
    //     0x336de0: b.ls            #0x336e14
    // 0x336de4: ldr             x0, [fp, #0x10]
    // 0x336de8: LoadField: r1 = r0->field_1b
    //     0x336de8: ldur            w1, [x0, #0x1b]
    // 0x336dec: DecompressPointer r1
    //     0x336dec: add             x1, x1, HEAP, lsl #32
    // 0x336df0: LoadField: r2 = r0->field_17
    //     0x336df0: ldur            w2, [x0, #0x17]
    // 0x336df4: DecompressPointer r2
    //     0x336df4: add             x2, x2, HEAP, lsl #32
    // 0x336df8: LoadField: r0 = r2->field_ab
    //     0x336df8: ldur            w0, [x2, #0xab]
    // 0x336dfc: DecompressPointer r0
    //     0x336dfc: add             x0, x0, HEAP, lsl #32
    // 0x336e00: mov             x2, x0
    // 0x336e04: r0 = transformPosition()
    //     0x336e04: bl              #0x191ecc  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x336e08: LeaveFrame
    //     0x336e08: mov             SP, fp
    //     0x336e0c: ldp             fp, lr, [SP], #0x10
    // 0x336e10: ret
    //     0x336e10: ret             
    // 0x336e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336e14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336e18: b               #0x336de4
  }
  const Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x336e1c, size: 0x38
    // 0x336e1c: EnterFrame
    //     0x336e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x336e20: mov             fp, SP
    // 0x336e24: mov             x0, x1
    // 0x336e28: LoadField: r0 = r1->field_f
    //     0x336e28: ldur            w0, [x1, #0xf]
    // 0x336e2c: DecompressPointer r0
    //     0x336e2c: add             x0, x0, HEAP, lsl #32
    // 0x336e30: r16 = Sentinel
    //     0x336e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x336e34: cmp             w0, w16
    // 0x336e38: b.ne            #0x336e48
    // 0x336e3c: r2 = localPan
    //     0x336e3c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12870] Field <_TransformedPointerPanZoomUpdateEvent@72050165.localPan>: late final (offset: 0x10)
    //     0x336e40: ldr             x2, [x2, #0x870]
    // 0x336e44: r0 = InitLateFinalInstanceField()
    //     0x336e44: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x336e48: LeaveFrame
    //     0x336e48: mov             SP, fp
    //     0x336e4c: ldp             fp, lr, [SP], #0x10
    // 0x336e50: ret
    //     0x336e50: ret             
  }
  Offset panDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x336ea0, size: 0x14
    // 0x336ea0: LoadField: r2 = r1->field_17
    //     0x336ea0: ldur            w2, [x1, #0x17]
    // 0x336ea4: DecompressPointer r2
    //     0x336ea4: add             x2, x2, HEAP, lsl #32
    // 0x336ea8: LoadField: r0 = r2->field_af
    //     0x336ea8: ldur            w0, [x2, #0xaf]
    // 0x336eac: DecompressPointer r0
    //     0x336eac: add             x0, x0, HEAP, lsl #32
    // 0x336eb0: ret
    //     0x336eb0: ret             
  }
  Offset pan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x336eb4, size: 0x14
    // 0x336eb4: LoadField: r2 = r1->field_17
    //     0x336eb4: ldur            w2, [x1, #0x17]
    // 0x336eb8: DecompressPointer r2
    //     0x336eb8: add             x2, x2, HEAP, lsl #32
    // 0x336ebc: LoadField: r0 = r2->field_ab
    //     0x336ebc: ldur            w0, [x2, #0xab]
    // 0x336ec0: DecompressPointer r0
    //     0x336ec0: add             x0, x0, HEAP, lsl #32
    // 0x336ec4: ret
    //     0x336ec4: ret             
  }
}

// class id: 925, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomStartEvent {
}

// class id: 926, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomStartEvent extends __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent
    implements PointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bfc48, size: 0x38
    // 0x2bfc48: EnterFrame
    //     0x2bfc48: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfc4c: mov             fp, SP
    // 0x2bfc50: CheckStackOverflow
    //     0x2bfc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfc54: cmp             SP, x16
    //     0x2bfc58: b.ls            #0x2bfc78
    // 0x2bfc5c: LoadField: r0 = r1->field_f
    //     0x2bfc5c: ldur            w0, [x1, #0xf]
    // 0x2bfc60: DecompressPointer r0
    //     0x2bfc60: add             x0, x0, HEAP, lsl #32
    // 0x2bfc64: mov             x1, x0
    // 0x2bfc68: r0 = transformed()
    //     0x2bfc68: bl              #0x2bece0  ; [package:flutter/src/gestures/events.dart] PointerPanZoomStartEvent::transformed
    // 0x2bfc6c: LeaveFrame
    //     0x2bfc6c: mov             SP, fp
    //     0x2bfc70: ldp             fp, lr, [SP], #0x10
    // 0x2bfc74: ret
    //     0x2bfc74: ret             
    // 0x2bfc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfc78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfc7c: b               #0x2bfc5c
  }
}

// class id: 927, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent extends _TransformedPointerEvent
     with _CopyPointerScaleEvent {
}

// class id: 928, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent
     with _RespondablePointerEvent {
}

// class id: 929, size: 0x18, field offset: 0x10
class _TransformedPointerScaleEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent
    implements PointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bfc10, size: 0x38
    // 0x2bfc10: EnterFrame
    //     0x2bfc10: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfc14: mov             fp, SP
    // 0x2bfc18: CheckStackOverflow
    //     0x2bfc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfc1c: cmp             SP, x16
    //     0x2bfc20: b.ls            #0x2bfc40
    // 0x2bfc24: LoadField: r0 = r1->field_f
    //     0x2bfc24: ldur            w0, [x1, #0xf]
    // 0x2bfc28: DecompressPointer r0
    //     0x2bfc28: add             x0, x0, HEAP, lsl #32
    // 0x2bfc2c: mov             x1, x0
    // 0x2bfc30: r0 = transformed()
    //     0x2bfc30: bl              #0x2bef68  ; [package:flutter/src/gestures/events.dart] PointerScaleEvent::transformed
    // 0x2bfc34: LeaveFrame
    //     0x2bfc34: mov             SP, fp
    //     0x2bfc38: ldp             fp, lr, [SP], #0x10
    // 0x2bfc3c: ret
    //     0x2bfc3c: ret             
    // 0x2bfc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfc40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfc44: b               #0x2bfc24
  }
}

// class id: 930, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent extends _TransformedPointerEvent
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 931, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent
     with _RespondablePointerEvent {
}

// class id: 932, size: 0x18, field offset: 0x10
class _TransformedPointerScrollInertiaCancelEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent
    implements PointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bfbd8, size: 0x38
    // 0x2bfbd8: EnterFrame
    //     0x2bfbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfbdc: mov             fp, SP
    // 0x2bfbe0: CheckStackOverflow
    //     0x2bfbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfbe4: cmp             SP, x16
    //     0x2bfbe8: b.ls            #0x2bfc08
    // 0x2bfbec: LoadField: r0 = r1->field_f
    //     0x2bfbec: ldur            w0, [x1, #0xf]
    // 0x2bfbf0: DecompressPointer r0
    //     0x2bfbf0: add             x0, x0, HEAP, lsl #32
    // 0x2bfbf4: mov             x1, x0
    // 0x2bfbf8: r0 = transformed()
    //     0x2bfbf8: bl              #0x2beedc  ; [package:flutter/src/gestures/events.dart] PointerScrollInertiaCancelEvent::transformed
    // 0x2bfbfc: LeaveFrame
    //     0x2bfbfc: mov             SP, fp
    //     0x2bfc00: ldp             fp, lr, [SP], #0x10
    // 0x2bfc04: ret
    //     0x2bfc04: ret             
    // 0x2bfc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfc08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfc0c: b               #0x2bfbec
  }
}

// class id: 933, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent extends _TransformedPointerEvent
     with _CopyPointerScrollEvent {
}

// class id: 934, size: 0x18, field offset: 0x10
class _TransformedPointerScrollEvent extends __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent
    implements PointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bfba0, size: 0x38
    // 0x2bfba0: EnterFrame
    //     0x2bfba0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfba4: mov             fp, SP
    // 0x2bfba8: CheckStackOverflow
    //     0x2bfba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfbac: cmp             SP, x16
    //     0x2bfbb0: b.ls            #0x2bfbd0
    // 0x2bfbb4: LoadField: r0 = r1->field_f
    //     0x2bfbb4: ldur            w0, [x1, #0xf]
    // 0x2bfbb8: DecompressPointer r0
    //     0x2bfbb8: add             x0, x0, HEAP, lsl #32
    // 0x2bfbbc: mov             x1, x0
    // 0x2bfbc0: r0 = transformed()
    //     0x2bfbc0: bl              #0x2bee78  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::transformed
    // 0x2bfbc4: LeaveFrame
    //     0x2bfbc4: mov             SP, fp
    //     0x2bfbc8: ldp             fp, lr, [SP], #0x10
    // 0x2bfbcc: ret
    //     0x2bfbcc: ret             
    // 0x2bfbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfbd0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfbd4: b               #0x2bfbb4
  }
  _ respond(/* No info */) {
    // ** addr: 0x32f3d8, size: 0x3c
    // 0x32f3d8: EnterFrame
    //     0x32f3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x32f3dc: mov             fp, SP
    // 0x32f3e0: CheckStackOverflow
    //     0x32f3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f3e4: cmp             SP, x16
    //     0x32f3e8: b.ls            #0x32f40c
    // 0x32f3ec: LoadField: r0 = r1->field_f
    //     0x32f3ec: ldur            w0, [x1, #0xf]
    // 0x32f3f0: DecompressPointer r0
    //     0x32f3f0: add             x0, x0, HEAP, lsl #32
    // 0x32f3f4: mov             x1, x0
    // 0x32f3f8: r0 = respond()
    //     0x32f3f8: bl              #0x326034  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::respond
    // 0x32f3fc: r0 = Null
    //     0x32f3fc: mov             x0, NULL
    // 0x32f400: LeaveFrame
    //     0x32f400: mov             SP, fp
    //     0x32f404: ldp             fp, lr, [SP], #0x10
    // 0x32f408: ret
    //     0x32f408: ret             
    // 0x32f40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f40c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f410: b               #0x32f3ec
  }
  get _ scrollDelta(/* No info */) {
    // ** addr: 0x336e54, size: 0x14
    // 0x336e54: LoadField: r2 = r1->field_f
    //     0x336e54: ldur            w2, [x1, #0xf]
    // 0x336e58: DecompressPointer r2
    //     0x336e58: add             x2, x2, HEAP, lsl #32
    // 0x336e5c: LoadField: r0 = r2->field_ab
    //     0x336e5c: ldur            w0, [x2, #0xab]
    // 0x336e60: DecompressPointer r0
    //     0x336e60: add             x0, x0, HEAP, lsl #32
    // 0x336e64: ret
    //     0x336e64: ret             
  }
}

// class id: 935, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent extends _TransformedPointerEvent
     with _CopyPointerUpEvent {
}

// class id: 936, size: 0x18, field offset: 0x10
class _TransformedPointerUpEvent extends __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent
    implements PointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bfb68, size: 0x38
    // 0x2bfb68: EnterFrame
    //     0x2bfb68: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfb6c: mov             fp, SP
    // 0x2bfb70: CheckStackOverflow
    //     0x2bfb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfb74: cmp             SP, x16
    //     0x2bfb78: b.ls            #0x2bfb98
    // 0x2bfb7c: LoadField: r0 = r1->field_f
    //     0x2bfb7c: ldur            w0, [x1, #0xf]
    // 0x2bfb80: DecompressPointer r0
    //     0x2bfb80: add             x0, x0, HEAP, lsl #32
    // 0x2bfb84: mov             x1, x0
    // 0x2bfb88: r0 = transformed()
    //     0x2bfb88: bl              #0x2bec7c  ; [package:flutter/src/gestures/events.dart] PointerUpEvent::transformed
    // 0x2bfb8c: LeaveFrame
    //     0x2bfb8c: mov             SP, fp
    //     0x2bfb90: ldp             fp, lr, [SP], #0x10
    // 0x2bfb94: ret
    //     0x2bfb94: ret             
    // 0x2bfb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfb98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfb9c: b               #0x2bfb7c
  }
}

// class id: 937, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent extends _TransformedPointerEvent
     with _CopyPointerMoveEvent {
}

// class id: 938, size: 0x18, field offset: 0x10
class _TransformedPointerMoveEvent extends __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent
    implements PointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bfb30, size: 0x38
    // 0x2bfb30: EnterFrame
    //     0x2bfb30: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfb34: mov             fp, SP
    // 0x2bfb38: CheckStackOverflow
    //     0x2bfb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfb3c: cmp             SP, x16
    //     0x2bfb40: b.ls            #0x2bfb60
    // 0x2bfb44: LoadField: r0 = r1->field_f
    //     0x2bfb44: ldur            w0, [x1, #0xf]
    // 0x2bfb48: DecompressPointer r0
    //     0x2bfb48: add             x0, x0, HEAP, lsl #32
    // 0x2bfb4c: mov             x1, x0
    // 0x2bfb50: r0 = transformed()
    //     0x2bfb50: bl              #0x2bec18  ; [package:flutter/src/gestures/events.dart] PointerMoveEvent::transformed
    // 0x2bfb54: LeaveFrame
    //     0x2bfb54: mov             SP, fp
    //     0x2bfb58: ldp             fp, lr, [SP], #0x10
    // 0x2bfb5c: ret
    //     0x2bfb5c: ret             
    // 0x2bfb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfb60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfb64: b               #0x2bfb44
  }
}

// class id: 939, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent extends _TransformedPointerEvent
     with _CopyPointerDownEvent {
}

// class id: 940, size: 0x18, field offset: 0x10
class _TransformedPointerDownEvent extends __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent
    implements PointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bfaf8, size: 0x38
    // 0x2bfaf8: EnterFrame
    //     0x2bfaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfafc: mov             fp, SP
    // 0x2bfb00: CheckStackOverflow
    //     0x2bfb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfb04: cmp             SP, x16
    //     0x2bfb08: b.ls            #0x2bfb28
    // 0x2bfb0c: LoadField: r0 = r1->field_f
    //     0x2bfb0c: ldur            w0, [x1, #0xf]
    // 0x2bfb10: DecompressPointer r0
    //     0x2bfb10: add             x0, x0, HEAP, lsl #32
    // 0x2bfb14: mov             x1, x0
    // 0x2bfb18: r0 = transformed()
    //     0x2bfb18: bl              #0x2bebb4  ; [package:flutter/src/gestures/events.dart] PointerDownEvent::transformed
    // 0x2bfb1c: LeaveFrame
    //     0x2bfb1c: mov             SP, fp
    //     0x2bfb20: ldp             fp, lr, [SP], #0x10
    // 0x2bfb24: ret
    //     0x2bfb24: ret             
    // 0x2bfb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfb28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfb2c: b               #0x2bfb0c
  }
}

// class id: 941, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent extends _TransformedPointerEvent
     with _CopyPointerExitEvent {
}

// class id: 942, size: 0x18, field offset: 0x10
class _TransformedPointerExitEvent extends __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent
    implements PointerExitEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bfac0, size: 0x38
    // 0x2bfac0: EnterFrame
    //     0x2bfac0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfac4: mov             fp, SP
    // 0x2bfac8: CheckStackOverflow
    //     0x2bfac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfacc: cmp             SP, x16
    //     0x2bfad0: b.ls            #0x2bfaf0
    // 0x2bfad4: LoadField: r0 = r1->field_f
    //     0x2bfad4: ldur            w0, [x1, #0xf]
    // 0x2bfad8: DecompressPointer r0
    //     0x2bfad8: add             x0, x0, HEAP, lsl #32
    // 0x2bfadc: mov             x1, x0
    // 0x2bfae0: r0 = transformed()
    //     0x2bfae0: bl              #0x2beb50  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x2bfae4: LeaveFrame
    //     0x2bfae4: mov             SP, fp
    //     0x2bfae8: ldp             fp, lr, [SP], #0x10
    // 0x2bfaec: ret
    //     0x2bfaec: ret             
    // 0x2bfaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfaf0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfaf4: b               #0x2bfad4
  }
}

// class id: 943, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent extends _TransformedPointerEvent
     with _CopyPointerEnterEvent {
}

// class id: 944, size: 0x18, field offset: 0x10
class _TransformedPointerEnterEvent extends __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent
    implements PointerEnterEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bfa88, size: 0x38
    // 0x2bfa88: EnterFrame
    //     0x2bfa88: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfa8c: mov             fp, SP
    // 0x2bfa90: CheckStackOverflow
    //     0x2bfa90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfa94: cmp             SP, x16
    //     0x2bfa98: b.ls            #0x2bfab8
    // 0x2bfa9c: LoadField: r0 = r1->field_f
    //     0x2bfa9c: ldur            w0, [x1, #0xf]
    // 0x2bfaa0: DecompressPointer r0
    //     0x2bfaa0: add             x0, x0, HEAP, lsl #32
    // 0x2bfaa4: mov             x1, x0
    // 0x2bfaa8: r0 = transformed()
    //     0x2bfaa8: bl              #0x2beaec  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x2bfaac: LeaveFrame
    //     0x2bfaac: mov             SP, fp
    //     0x2bfab0: ldp             fp, lr, [SP], #0x10
    // 0x2bfab4: ret
    //     0x2bfab4: ret             
    // 0x2bfab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfab8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfabc: b               #0x2bfa9c
  }
}

// class id: 945, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent extends _TransformedPointerEvent
     with _CopyPointerHoverEvent {
}

// class id: 946, size: 0x18, field offset: 0x10
class _TransformedPointerHoverEvent extends __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent
    implements PointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bfa50, size: 0x38
    // 0x2bfa50: EnterFrame
    //     0x2bfa50: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfa54: mov             fp, SP
    // 0x2bfa58: CheckStackOverflow
    //     0x2bfa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfa5c: cmp             SP, x16
    //     0x2bfa60: b.ls            #0x2bfa80
    // 0x2bfa64: LoadField: r0 = r1->field_f
    //     0x2bfa64: ldur            w0, [x1, #0xf]
    // 0x2bfa68: DecompressPointer r0
    //     0x2bfa68: add             x0, x0, HEAP, lsl #32
    // 0x2bfa6c: mov             x1, x0
    // 0x2bfa70: r0 = transformed()
    //     0x2bfa70: bl              #0x2bea88  ; [package:flutter/src/gestures/events.dart] PointerHoverEvent::transformed
    // 0x2bfa74: LeaveFrame
    //     0x2bfa74: mov             SP, fp
    //     0x2bfa78: ldp             fp, lr, [SP], #0x10
    // 0x2bfa7c: ret
    //     0x2bfa7c: ret             
    // 0x2bfa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfa80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfa84: b               #0x2bfa64
  }
}

// class id: 947, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent extends _TransformedPointerEvent
     with _CopyPointerRemovedEvent {
}

// class id: 948, size: 0x18, field offset: 0x10
class _TransformedPointerRemovedEvent extends __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent
    implements PointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bfa18, size: 0x38
    // 0x2bfa18: EnterFrame
    //     0x2bfa18: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfa1c: mov             fp, SP
    // 0x2bfa20: CheckStackOverflow
    //     0x2bfa20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfa24: cmp             SP, x16
    //     0x2bfa28: b.ls            #0x2bfa48
    // 0x2bfa2c: LoadField: r0 = r1->field_f
    //     0x2bfa2c: ldur            w0, [x1, #0xf]
    // 0x2bfa30: DecompressPointer r0
    //     0x2bfa30: add             x0, x0, HEAP, lsl #32
    // 0x2bfa34: mov             x1, x0
    // 0x2bfa38: r0 = transformed()
    //     0x2bfa38: bl              #0x2bea24  ; [package:flutter/src/gestures/events.dart] PointerRemovedEvent::transformed
    // 0x2bfa3c: LeaveFrame
    //     0x2bfa3c: mov             SP, fp
    //     0x2bfa40: ldp             fp, lr, [SP], #0x10
    // 0x2bfa44: ret
    //     0x2bfa44: ret             
    // 0x2bfa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfa48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfa4c: b               #0x2bfa2c
  }
}

// class id: 949, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent extends _TransformedPointerEvent
     with _CopyPointerAddedEvent {
}

// class id: 950, size: 0x18, field offset: 0x10
class _TransformedPointerAddedEvent extends __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent
    implements PointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bf9e0, size: 0x38
    // 0x2bf9e0: EnterFrame
    //     0x2bf9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf9e4: mov             fp, SP
    // 0x2bf9e8: CheckStackOverflow
    //     0x2bf9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf9ec: cmp             SP, x16
    //     0x2bf9f0: b.ls            #0x2bfa10
    // 0x2bf9f4: LoadField: r0 = r1->field_f
    //     0x2bf9f4: ldur            w0, [x1, #0xf]
    // 0x2bf9f8: DecompressPointer r0
    //     0x2bf9f8: add             x0, x0, HEAP, lsl #32
    // 0x2bf9fc: mov             x1, x0
    // 0x2bfa00: r0 = transformed()
    //     0x2bfa00: bl              #0x2be9c0  ; [package:flutter/src/gestures/events.dart] PointerAddedEvent::transformed
    // 0x2bfa04: LeaveFrame
    //     0x2bfa04: mov             SP, fp
    //     0x2bfa08: ldp             fp, lr, [SP], #0x10
    // 0x2bfa0c: ret
    //     0x2bfa0c: ret             
    // 0x2bfa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfa10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfa14: b               #0x2bf9f4
  }
}

// class id: 1186, size: 0xac, field offset: 0x8
//   const constructor, 
abstract class PointerEvent extends _DiagnosticableTree&Object&Diagnosticable {

  const get _ size(/* No info */) {
    // ** addr: 0x166bc0, size: 0x8
    // 0x166bc0: LoadField: d0 = r1->field_67
    //     0x166bc0: ldur            d0, [x1, #0x67]
    // 0x166bc4: ret
    //     0x166bc4: ret             
  }
  const get _ orientation(/* No info */) {
    // ** addr: 0x166bf8, size: 0x8
    // 0x166bf8: LoadField: d0 = r1->field_8f
    //     0x166bf8: ldur            d0, [x1, #0x8f]
    // 0x166bfc: ret
    //     0x166bfc: ret             
  }
  const get _ radiusMajor(/* No info */) {
    // ** addr: 0x166c00, size: 0x8
    // 0x166c00: LoadField: d0 = r1->field_6f
    //     0x166c00: ldur            d0, [x1, #0x6f]
    // 0x166c04: ret
    //     0x166c04: ret             
  }
  static _ transformDeltaViaPositions(/* No info */) {
    // ** addr: 0x166dc8, size: 0xd8
    // 0x166dc8: EnterFrame
    //     0x166dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x166dcc: mov             fp, SP
    // 0x166dd0: AllocStack(0x20)
    //     0x166dd0: sub             SP, SP, #0x20
    // 0x166dd4: mov             x5, x1
    // 0x166dd8: mov             x0, x3
    // 0x166ddc: stur            x3, [fp, #-0x18]
    // 0x166de0: mov             x3, x2
    // 0x166de4: stur            x1, [fp, #-8]
    // 0x166de8: stur            x2, [fp, #-0x10]
    // 0x166dec: LoadField: r1 = r4->field_13
    //     0x166dec: ldur            w1, [x4, #0x13]
    // 0x166df0: LoadField: r2 = r4->field_1f
    //     0x166df0: ldur            w2, [x4, #0x1f]
    // 0x166df4: DecompressPointer r2
    //     0x166df4: add             x2, x2, HEAP, lsl #32
    // 0x166df8: r16 = "transformedEndPosition"
    //     0x166df8: add             x16, PP, #0x12, lsl #12  ; [pp+0x122f0] "transformedEndPosition"
    //     0x166dfc: ldr             x16, [x16, #0x2f0]
    // 0x166e00: cmp             w2, w16
    // 0x166e04: b.ne            #0x166e20
    // 0x166e08: LoadField: r2 = r4->field_23
    //     0x166e08: ldur            w2, [x4, #0x23]
    // 0x166e0c: DecompressPointer r2
    //     0x166e0c: add             x2, x2, HEAP, lsl #32
    // 0x166e10: sub             w4, w1, w2
    // 0x166e14: add             x1, fp, w4, sxtw #2
    // 0x166e18: ldr             x1, [x1, #8]
    // 0x166e1c: b               #0x166e24
    // 0x166e20: r1 = Null
    //     0x166e20: mov             x1, NULL
    // 0x166e24: CheckStackOverflow
    //     0x166e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x166e28: cmp             SP, x16
    //     0x166e2c: b.ls            #0x166e98
    // 0x166e30: cmp             w5, NULL
    // 0x166e34: b.ne            #0x166e48
    // 0x166e38: mov             x0, x3
    // 0x166e3c: LeaveFrame
    //     0x166e3c: mov             SP, fp
    //     0x166e40: ldp             fp, lr, [SP], #0x10
    // 0x166e44: ret
    //     0x166e44: ret             
    // 0x166e48: cmp             w1, NULL
    // 0x166e4c: b.ne            #0x166e60
    // 0x166e50: mov             x1, x5
    // 0x166e54: mov             x2, x0
    // 0x166e58: r0 = transformPosition()
    //     0x166e58: bl              #0x191ecc  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x166e5c: b               #0x166e64
    // 0x166e60: mov             x0, x1
    // 0x166e64: ldur            x1, [fp, #-0x18]
    // 0x166e68: ldur            x2, [fp, #-0x10]
    // 0x166e6c: stur            x0, [fp, #-0x20]
    // 0x166e70: r0 = -()
    //     0x166e70: bl              #0x166ea0  ; [dart:ui] Size::-
    // 0x166e74: ldur            x1, [fp, #-8]
    // 0x166e78: mov             x2, x0
    // 0x166e7c: r0 = transformPosition()
    //     0x166e7c: bl              #0x191ecc  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x166e80: ldur            x1, [fp, #-0x20]
    // 0x166e84: mov             x2, x0
    // 0x166e88: r0 = -()
    //     0x166e88: bl              #0x166ea0  ; [dart:ui] Size::-
    // 0x166e8c: LeaveFrame
    //     0x166e8c: mov             SP, fp
    //     0x166e90: ldp             fp, lr, [SP], #0x10
    // 0x166e94: ret
    //     0x166e94: ret             
    // 0x166e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x166e98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x166e9c: b               #0x166e30
  }
  static _ transformPosition(/* No info */) {
    // ** addr: 0x191ecc, size: 0xe8
    // 0x191ecc: EnterFrame
    //     0x191ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x191ed0: mov             fp, SP
    // 0x191ed4: AllocStack(0x20)
    //     0x191ed4: sub             SP, SP, #0x20
    // 0x191ed8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x191ed8: mov             x0, x2
    //     0x191edc: stur            x1, [fp, #-8]
    // 0x191ee0: CheckStackOverflow
    //     0x191ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x191ee4: cmp             SP, x16
    //     0x191ee8: b.ls            #0x191fa4
    // 0x191eec: cmp             w1, NULL
    // 0x191ef0: b.ne            #0x191f00
    // 0x191ef4: LeaveFrame
    //     0x191ef4: mov             SP, fp
    //     0x191ef8: ldp             fp, lr, [SP], #0x10
    // 0x191efc: ret
    //     0x191efc: ret             
    // 0x191f00: LoadField: d0 = r0->field_7
    //     0x191f00: ldur            d0, [x0, #7]
    // 0x191f04: stur            d0, [fp, #-0x20]
    // 0x191f08: LoadField: d1 = r0->field_f
    //     0x191f08: ldur            d1, [x0, #0xf]
    // 0x191f0c: stur            d1, [fp, #-0x18]
    // 0x191f10: r0 = Vector3()
    //     0x191f10: bl              #0x192220  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x191f14: r4 = 6
    //     0x191f14: movz            x4, #0x6
    // 0x191f18: stur            x0, [fp, #-0x10]
    // 0x191f1c: r0 = AllocateFloat64Array()
    //     0x191f1c: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x191f20: ldur            x2, [fp, #-0x10]
    // 0x191f24: StoreField: r2->field_7 = r0
    //     0x191f24: stur            w0, [x2, #7]
    // 0x191f28: ldur            d0, [fp, #-0x20]
    // 0x191f2c: StoreField: r0->field_17 = d0
    //     0x191f2c: stur            d0, [x0, #0x17]
    // 0x191f30: ldur            d0, [fp, #-0x18]
    // 0x191f34: StoreField: r0->field_1f = d0
    //     0x191f34: stur            d0, [x0, #0x1f]
    // 0x191f38: StoreField: r0->field_27 = rZR
    //     0x191f38: stur            xzr, [x0, #0x27]
    // 0x191f3c: ldur            x1, [fp, #-8]
    // 0x191f40: r0 = perspectiveTransform()
    //     0x191f40: bl              #0x19200c  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x191f44: LoadField: r2 = r0->field_7
    //     0x191f44: ldur            w2, [x0, #7]
    // 0x191f48: DecompressPointer r2
    //     0x191f48: add             x2, x2, HEAP, lsl #32
    // 0x191f4c: LoadField: r0 = r2->field_13
    //     0x191f4c: ldur            w0, [x2, #0x13]
    // 0x191f50: r3 = LoadInt32Instr(r0)
    //     0x191f50: sbfx            x3, x0, #1, #0x1f
    // 0x191f54: mov             x0, x3
    // 0x191f58: r1 = 0
    //     0x191f58: movz            x1, #0
    // 0x191f5c: cmp             x1, x0
    // 0x191f60: b.hs            #0x191fac
    // 0x191f64: LoadField: d0 = r2->field_17
    //     0x191f64: ldur            d0, [x2, #0x17]
    // 0x191f68: mov             x0, x3
    // 0x191f6c: stur            d0, [fp, #-0x20]
    // 0x191f70: r1 = 1
    //     0x191f70: movz            x1, #0x1
    // 0x191f74: cmp             x1, x0
    // 0x191f78: b.hs            #0x191fb0
    // 0x191f7c: LoadField: d1 = r2->field_1f
    //     0x191f7c: ldur            d1, [x2, #0x1f]
    // 0x191f80: stur            d1, [fp, #-0x18]
    // 0x191f84: r0 = Offset()
    //     0x191f84: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x191f88: ldur            d0, [fp, #-0x20]
    // 0x191f8c: StoreField: r0->field_7 = d0
    //     0x191f8c: stur            d0, [x0, #7]
    // 0x191f90: ldur            d0, [fp, #-0x18]
    // 0x191f94: StoreField: r0->field_f = d0
    //     0x191f94: stur            d0, [x0, #0xf]
    // 0x191f98: LeaveFrame
    //     0x191f98: mov             SP, fp
    //     0x191f9c: ldp             fp, lr, [SP], #0x10
    // 0x191fa0: ret
    //     0x191fa0: ret             
    // 0x191fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x191fa4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191fa8: b               #0x191eec
    // 0x191fac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x191fac: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x191fb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x191fb0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  static _ removePerspectiveTransform(/* No info */) {
    // ** addr: 0x1930e8, size: 0xc8
    // 0x1930e8: EnterFrame
    //     0x1930e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1930ec: mov             fp, SP
    // 0x1930f0: AllocStack(0x10)
    //     0x1930f0: sub             SP, SP, #0x10
    // 0x1930f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1930f4: mov             x0, x1
    //     0x1930f8: stur            x1, [fp, #-8]
    // 0x1930fc: CheckStackOverflow
    //     0x1930fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x193100: cmp             SP, x16
    //     0x193104: b.ls            #0x1931a0
    // 0x193108: r1 = Null
    //     0x193108: mov             x1, NULL
    // 0x19310c: r0 = Vector4()
    //     0x19310c: bl              #0x193364  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4
    // 0x193110: ldur            x1, [fp, #-8]
    // 0x193114: stur            x0, [fp, #-8]
    // 0x193118: r0 = clone()
    //     0x193118: bl              #0x1932a8  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x19311c: mov             x3, x0
    // 0x193120: ldur            x2, [fp, #-8]
    // 0x193124: stur            x3, [fp, #-0x10]
    // 0x193128: LoadField: r4 = r2->field_7
    //     0x193128: ldur            w4, [x2, #7]
    // 0x19312c: DecompressPointer r4
    //     0x19312c: add             x4, x4, HEAP, lsl #32
    // 0x193130: LoadField: r5 = r3->field_7
    //     0x193130: ldur            w5, [x3, #7]
    // 0x193134: DecompressPointer r5
    //     0x193134: add             x5, x5, HEAP, lsl #32
    // 0x193138: LoadField: r0 = r4->field_13
    //     0x193138: ldur            w0, [x4, #0x13]
    // 0x19313c: r1 = LoadInt32Instr(r0)
    //     0x19313c: sbfx            x1, x0, #1, #0x1f
    // 0x193140: mov             x0, x1
    // 0x193144: r1 = 3
    //     0x193144: movz            x1, #0x3
    // 0x193148: cmp             x1, x0
    // 0x19314c: b.hs            #0x1931a8
    // 0x193150: LoadField: d0 = r4->field_2f
    //     0x193150: ldur            d0, [x4, #0x2f]
    // 0x193154: LoadField: r0 = r5->field_13
    //     0x193154: ldur            w0, [x5, #0x13]
    // 0x193158: r1 = LoadInt32Instr(r0)
    //     0x193158: sbfx            x1, x0, #1, #0x1f
    // 0x19315c: mov             x0, x1
    // 0x193160: r1 = 11
    //     0x193160: movz            x1, #0xb
    // 0x193164: cmp             x1, x0
    // 0x193168: b.hs            #0x1931ac
    // 0x19316c: StoreField: r5->field_6f = d0
    //     0x19316c: stur            d0, [x5, #0x6f]
    // 0x193170: LoadField: d0 = r4->field_27
    //     0x193170: ldur            d0, [x4, #0x27]
    // 0x193174: StoreField: r5->field_67 = d0
    //     0x193174: stur            d0, [x5, #0x67]
    // 0x193178: LoadField: d0 = r4->field_1f
    //     0x193178: ldur            d0, [x4, #0x1f]
    // 0x19317c: StoreField: r5->field_5f = d0
    //     0x19317c: stur            d0, [x5, #0x5f]
    // 0x193180: LoadField: d0 = r4->field_17
    //     0x193180: ldur            d0, [x4, #0x17]
    // 0x193184: StoreField: r5->field_57 = d0
    //     0x193184: stur            d0, [x5, #0x57]
    // 0x193188: mov             x1, x3
    // 0x19318c: r0 = setRow()
    //     0x19318c: bl              #0x1931b0  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x193190: ldur            x0, [fp, #-0x10]
    // 0x193194: LeaveFrame
    //     0x193194: mov             SP, fp
    //     0x193198: ldp             fp, lr, [SP], #0x10
    // 0x19319c: ret
    //     0x19319c: ret             
    // 0x1931a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1931a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1931a4: b               #0x193108
    // 0x1931a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1931a8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1931ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x1931ac: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ radiusMinor(/* No info */) {
    // ** addr: 0x257150, size: 0x8
    // 0x257150: LoadField: d0 = r1->field_77
    //     0x257150: ldur            d0, [x1, #0x77]
    // 0x257154: ret
    //     0x257154: ret             
  }
  const get _ radiusMin(/* No info */) {
    // ** addr: 0x25bd30, size: 0x8
    // 0x25bd30: LoadField: d0 = r1->field_7f
    //     0x25bd30: ldur            d0, [x1, #0x7f]
    // 0x25bd34: ret
    //     0x25bd34: ret             
  }
  const get _ distance(/* No info */) {
    // ** addr: 0x25bf08, size: 0x8
    // 0x25bf08: LoadField: d0 = r1->field_57
    //     0x25bf08: ldur            d0, [x1, #0x57]
    // 0x25bf0c: ret
    //     0x25bf0c: ret             
  }
  const get _ tilt(/* No info */) {
    // ** addr: 0x266000, size: 0x8
    // 0x266000: LoadField: d0 = r1->field_97
    //     0x266000: ldur            d0, [x1, #0x97]
    // 0x266004: ret
    //     0x266004: ret             
  }
  const get _ radiusMax(/* No info */) {
    // ** addr: 0x27ab4c, size: 0x8
    // 0x27ab4c: LoadField: d0 = r1->field_87
    //     0x27ab4c: ldur            d0, [x1, #0x87]
    // 0x27ab50: ret
    //     0x27ab50: ret             
  }
  const get _ distanceMax(/* No info */) {
    // ** addr: 0x2b4b20, size: 0x8
    // 0x2b4b20: LoadField: d0 = r1->field_5f
    //     0x2b4b20: ldur            d0, [x1, #0x5f]
    // 0x2b4b24: ret
    //     0x2b4b24: ret             
  }
  const get _ pressureMin(/* No info */) {
    // ** addr: 0x2b8498, size: 0x8
    // 0x2b8498: LoadField: d0 = r1->field_47
    //     0x2b8498: ldur            d0, [x1, #0x47]
    // 0x2b849c: ret
    //     0x2b849c: ret             
  }
  const get _ down(/* No info */) {
    // ** addr: 0x2b84a0, size: 0xc
    // 0x2b84a0: LoadField: r0 = r1->field_37
    //     0x2b84a0: ldur            w0, [x1, #0x37]
    // 0x2b84a4: DecompressPointer r0
    //     0x2b84a4: add             x0, x0, HEAP, lsl #32
    // 0x2b84a8: ret
    //     0x2b84a8: ret             
  }
  const get _ pressureMax(/* No info */) {
    // ** addr: 0x2bf3c8, size: 0x8
    // 0x2bf3c8: LoadField: d0 = r1->field_4f
    //     0x2bf3c8: ldur            d0, [x1, #0x4f]
    // 0x2bf3cc: ret
    //     0x2bf3cc: ret             
  }
  const get _ delta(/* No info */) {
    // ** addr: 0x2bf3d0, size: 0xc
    // 0x2bf3d0: LoadField: r0 = r1->field_2b
    //     0x2bf3d0: ldur            w0, [x1, #0x2b]
    // 0x2bf3d4: DecompressPointer r0
    //     0x2bf3d4: add             x0, x0, HEAP, lsl #32
    // 0x2bf3d8: ret
    //     0x2bf3d8: ret             
  }
  const get _ synthesized(/* No info */) {
    // ** addr: 0x2c1be4, size: 0xc
    // 0x2c1be4: LoadField: r0 = r1->field_9f
    //     0x2c1be4: ldur            w0, [x1, #0x9f]
    // 0x2c1be8: DecompressPointer r0
    //     0x2c1be8: add             x0, x0, HEAP, lsl #32
    // 0x2c1bec: ret
    //     0x2c1bec: ret             
  }
  const get _ device(/* No info */) {
    // ** addr: 0x2ca884, size: 0x8
    // 0x2ca884: LoadField: r0 = r1->field_1f
    //     0x2ca884: ldur            x0, [x1, #0x1f]
    // 0x2ca888: ret
    //     0x2ca888: ret             
  }
  const get _ transform(/* No info */) {
    // ** addr: 0x31d284, size: 0xc
    // 0x31d284: LoadField: r0 = r1->field_a3
    //     0x31d284: ldur            w0, [x1, #0xa3]
    // 0x31d288: DecompressPointer r0
    //     0x31d288: add             x0, x0, HEAP, lsl #32
    // 0x31d28c: ret
    //     0x31d28c: ret             
  }
  const get _ buttons(/* No info */) {
    // ** addr: 0x31e3d4, size: 0x8
    // 0x31e3d4: LoadField: r0 = r1->field_2f
    //     0x31e3d4: ldur            x0, [x1, #0x2f]
    // 0x31e3d8: ret
    //     0x31e3d8: ret             
  }
  const get _ original(/* No info */) {
    // ** addr: 0x32f39c, size: 0xc
    // 0x32f39c: LoadField: r0 = r1->field_a7
    //     0x32f39c: ldur            w0, [x1, #0xa7]
    // 0x32f3a0: DecompressPointer r0
    //     0x32f3a0: add             x0, x0, HEAP, lsl #32
    // 0x32f3a4: ret
    //     0x32f3a4: ret             
  }
}

// class id: 1187, size: 0xac, field offset: 0xac
abstract class _CopyPointerCancelEvent extends PointerEvent {
}

// class id: 1188, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomEndEvent extends PointerEvent {
}

// class id: 1189, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomUpdateEvent extends PointerEvent {
}

// class id: 1190, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomStartEvent extends PointerEvent {
}

// class id: 1191, size: 0xac, field offset: 0xac
abstract class _CopyPointerScaleEvent extends PointerEvent {
}

// class id: 1192, size: 0xac, field offset: 0xac
abstract class _CopyPointerScrollInertiaCancelEvent extends PointerEvent {
}

// class id: 1193, size: 0xac, field offset: 0xac
abstract class _CopyPointerScrollEvent extends PointerEvent {
}

// class id: 1194, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerSignalEvent&PointerEvent&_RespondablePointerEvent extends PointerEvent
     with _RespondablePointerEvent {
}

// class id: 1195, size: 0xac, field offset: 0xac
//   const constructor, 
abstract class PointerSignalEvent extends _PointerSignalEvent&PointerEvent&_RespondablePointerEvent {
}

// class id: 1196, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription extends PointerSignalEvent
     with _PointerEventDescription {
}

// class id: 1197, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScaleEvent {
}

// class id: 1198, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerScaleEvent extends _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bef68, size: 0x80
    // 0x2bef68: EnterFrame
    //     0x2bef68: stp             fp, lr, [SP, #-0x10]!
    //     0x2bef6c: mov             fp, SP
    // 0x2bef70: AllocStack(0x18)
    //     0x2bef70: sub             SP, SP, #0x18
    // 0x2bef74: SetupParameters(PointerScaleEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bef74: mov             x0, x1
    //     0x2bef78: stur            x1, [fp, #-8]
    //     0x2bef7c: stur            x2, [fp, #-0x10]
    // 0x2bef80: CheckStackOverflow
    //     0x2bef80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bef84: cmp             SP, x16
    //     0x2bef88: b.ls            #0x2befe0
    // 0x2bef8c: cmp             w2, NULL
    // 0x2bef90: b.ne            #0x2befa0
    // 0x2bef94: LeaveFrame
    //     0x2bef94: mov             SP, fp
    //     0x2bef98: ldp             fp, lr, [SP], #0x10
    // 0x2bef9c: ret
    //     0x2bef9c: ret             
    // 0x2befa0: r0 = _TransformedPointerScaleEvent()
    //     0x2befa0: bl              #0x2befe8  ; Allocate_TransformedPointerScaleEventStub -> _TransformedPointerScaleEvent (size=0x18)
    // 0x2befa4: mov             x2, x0
    // 0x2befa8: ldur            x0, [fp, #-8]
    // 0x2befac: stur            x2, [fp, #-0x18]
    // 0x2befb0: StoreField: r2->field_f = r0
    //     0x2befb0: stur            w0, [x2, #0xf]
    // 0x2befb4: ldur            x0, [fp, #-0x10]
    // 0x2befb8: StoreField: r2->field_13 = r0
    //     0x2befb8: stur            w0, [x2, #0x13]
    // 0x2befbc: r0 = Sentinel
    //     0x2befbc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2befc0: StoreField: r2->field_7 = r0
    //     0x2befc0: stur            w0, [x2, #7]
    // 0x2befc4: StoreField: r2->field_b = r0
    //     0x2befc4: stur            w0, [x2, #0xb]
    // 0x2befc8: mov             x1, x2
    // 0x2befcc: r0 = Shader._()
    //     0x2befcc: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x2befd0: ldur            x0, [fp, #-0x18]
    // 0x2befd4: LeaveFrame
    //     0x2befd4: mov             SP, fp
    //     0x2befd8: ldp             fp, lr, [SP], #0x10
    // 0x2befdc: ret
    //     0x2befdc: ret             
    // 0x2befe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2befe0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2befe4: b               #0x2bef8c
  }
}

// class id: 1199, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 1200, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerScrollInertiaCancelEvent extends _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2beedc, size: 0x80
    // 0x2beedc: EnterFrame
    //     0x2beedc: stp             fp, lr, [SP, #-0x10]!
    //     0x2beee0: mov             fp, SP
    // 0x2beee4: AllocStack(0x18)
    //     0x2beee4: sub             SP, SP, #0x18
    // 0x2beee8: SetupParameters(PointerScrollInertiaCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2beee8: mov             x0, x1
    //     0x2beeec: stur            x1, [fp, #-8]
    //     0x2beef0: stur            x2, [fp, #-0x10]
    // 0x2beef4: CheckStackOverflow
    //     0x2beef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2beef8: cmp             SP, x16
    //     0x2beefc: b.ls            #0x2bef54
    // 0x2bef00: cmp             w2, NULL
    // 0x2bef04: b.ne            #0x2bef14
    // 0x2bef08: LeaveFrame
    //     0x2bef08: mov             SP, fp
    //     0x2bef0c: ldp             fp, lr, [SP], #0x10
    // 0x2bef10: ret
    //     0x2bef10: ret             
    // 0x2bef14: r0 = _TransformedPointerScrollInertiaCancelEvent()
    //     0x2bef14: bl              #0x2bef5c  ; Allocate_TransformedPointerScrollInertiaCancelEventStub -> _TransformedPointerScrollInertiaCancelEvent (size=0x18)
    // 0x2bef18: mov             x2, x0
    // 0x2bef1c: ldur            x0, [fp, #-8]
    // 0x2bef20: stur            x2, [fp, #-0x18]
    // 0x2bef24: StoreField: r2->field_f = r0
    //     0x2bef24: stur            w0, [x2, #0xf]
    // 0x2bef28: ldur            x0, [fp, #-0x10]
    // 0x2bef2c: StoreField: r2->field_13 = r0
    //     0x2bef2c: stur            w0, [x2, #0x13]
    // 0x2bef30: r0 = Sentinel
    //     0x2bef30: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bef34: StoreField: r2->field_7 = r0
    //     0x2bef34: stur            w0, [x2, #7]
    // 0x2bef38: StoreField: r2->field_b = r0
    //     0x2bef38: stur            w0, [x2, #0xb]
    // 0x2bef3c: mov             x1, x2
    // 0x2bef40: r0 = Shader._()
    //     0x2bef40: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x2bef44: ldur            x0, [fp, #-0x18]
    // 0x2bef48: LeaveFrame
    //     0x2bef48: mov             SP, fp
    //     0x2bef4c: ldp             fp, lr, [SP], #0x10
    // 0x2bef50: ret
    //     0x2bef50: ret             
    // 0x2bef54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bef54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bef58: b               #0x2bef00
  }
}

// class id: 1201, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollEvent {
}

// class id: 1202, size: 0xb4, field offset: 0xac
//   const constructor, 
class PointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bee78, size: 0x58
    // 0x2bee78: EnterFrame
    //     0x2bee78: stp             fp, lr, [SP, #-0x10]!
    //     0x2bee7c: mov             fp, SP
    // 0x2bee80: AllocStack(0x10)
    //     0x2bee80: sub             SP, SP, #0x10
    // 0x2bee84: SetupParameters(PointerScrollEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bee84: mov             x0, x1
    //     0x2bee88: stur            x1, [fp, #-8]
    //     0x2bee8c: stur            x2, [fp, #-0x10]
    // 0x2bee90: cmp             w2, NULL
    // 0x2bee94: b.ne            #0x2beea4
    // 0x2bee98: LeaveFrame
    //     0x2bee98: mov             SP, fp
    //     0x2bee9c: ldp             fp, lr, [SP], #0x10
    // 0x2beea0: ret
    //     0x2beea0: ret             
    // 0x2beea4: r0 = _TransformedPointerScrollEvent()
    //     0x2beea4: bl              #0x2beed0  ; Allocate_TransformedPointerScrollEventStub -> _TransformedPointerScrollEvent (size=0x18)
    // 0x2beea8: ldur            x1, [fp, #-8]
    // 0x2beeac: StoreField: r0->field_f = r1
    //     0x2beeac: stur            w1, [x0, #0xf]
    // 0x2beeb0: ldur            x1, [fp, #-0x10]
    // 0x2beeb4: StoreField: r0->field_13 = r1
    //     0x2beeb4: stur            w1, [x0, #0x13]
    // 0x2beeb8: r1 = Sentinel
    //     0x2beeb8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2beebc: StoreField: r0->field_7 = r1
    //     0x2beebc: stur            w1, [x0, #7]
    // 0x2beec0: StoreField: r0->field_b = r1
    //     0x2beec0: stur            w1, [x0, #0xb]
    // 0x2beec4: LeaveFrame
    //     0x2beec4: mov             SP, fp
    //     0x2beec8: ldp             fp, lr, [SP], #0x10
    // 0x2beecc: ret
    //     0x2beecc: ret             
  }
  _ respond(/* No info */) {
    // ** addr: 0x326034, size: 0x24
    // 0x326034: LoadField: r2 = r1->field_af
    //     0x326034: ldur            w2, [x1, #0xaf]
    // 0x326038: DecompressPointer r2
    //     0x326038: add             x2, x2, HEAP, lsl #32
    // 0x32603c: cmp             w2, NULL
    // 0x326040: b.eq            #0x32604c
    // 0x326044: r0 = Null
    //     0x326044: mov             x0, NULL
    // 0x326048: ret
    //     0x326048: ret             
    // 0x32604c: EnterFrame
    //     0x32604c: stp             fp, lr, [SP, #-0x10]!
    //     0x326050: mov             fp, SP
    // 0x326054: r0 = NullErrorSharedWithoutFPURegs()
    //     0x326054: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  const get _ scrollDelta(/* No info */) {
    // ** addr: 0x331418, size: 0xc
    // 0x331418: LoadField: r0 = r1->field_ab
    //     0x331418: ldur            w0, [x1, #0xab]
    // 0x33141c: DecompressPointer r0
    //     0x33141c: add             x0, x0, HEAP, lsl #32
    // 0x331420: ret
    //     0x331420: ret             
  }
}

// class id: 1203, size: 0xac, field offset: 0xac
abstract class _RespondablePointerEvent extends PointerEvent {
}

// class id: 1204, size: 0xac, field offset: 0xac
abstract class _CopyPointerUpEvent extends PointerEvent {
}

// class id: 1205, size: 0xac, field offset: 0xac
abstract class _CopyPointerMoveEvent extends PointerEvent {
}

// class id: 1206, size: 0xac, field offset: 0xac
abstract class _CopyPointerDownEvent extends PointerEvent {
}

// class id: 1207, size: 0xac, field offset: 0xac
abstract class _CopyPointerExitEvent extends PointerEvent {
}

// class id: 1208, size: 0xac, field offset: 0xac
abstract class _CopyPointerEnterEvent extends PointerEvent {
}

// class id: 1209, size: 0xac, field offset: 0xac
abstract class _CopyPointerHoverEvent extends PointerEvent {
}

// class id: 1210, size: 0xac, field offset: 0xac
abstract class _CopyPointerRemovedEvent extends PointerEvent {
}

// class id: 1211, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription extends PointerEvent
     with _PointerEventDescription {
}

// class id: 1212, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerCancelEvent {
}

// class id: 1213, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerCancelEvent extends _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bee14, size: 0x58
    // 0x2bee14: EnterFrame
    //     0x2bee14: stp             fp, lr, [SP, #-0x10]!
    //     0x2bee18: mov             fp, SP
    // 0x2bee1c: AllocStack(0x10)
    //     0x2bee1c: sub             SP, SP, #0x10
    // 0x2bee20: SetupParameters(PointerCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bee20: mov             x0, x1
    //     0x2bee24: stur            x1, [fp, #-8]
    //     0x2bee28: stur            x2, [fp, #-0x10]
    // 0x2bee2c: cmp             w2, NULL
    // 0x2bee30: b.ne            #0x2bee40
    // 0x2bee34: LeaveFrame
    //     0x2bee34: mov             SP, fp
    //     0x2bee38: ldp             fp, lr, [SP], #0x10
    // 0x2bee3c: ret
    //     0x2bee3c: ret             
    // 0x2bee40: r0 = _TransformedPointerCancelEvent()
    //     0x2bee40: bl              #0x2bee6c  ; Allocate_TransformedPointerCancelEventStub -> _TransformedPointerCancelEvent (size=0x18)
    // 0x2bee44: ldur            x1, [fp, #-8]
    // 0x2bee48: StoreField: r0->field_f = r1
    //     0x2bee48: stur            w1, [x0, #0xf]
    // 0x2bee4c: ldur            x1, [fp, #-0x10]
    // 0x2bee50: StoreField: r0->field_13 = r1
    //     0x2bee50: stur            w1, [x0, #0x13]
    // 0x2bee54: r1 = Sentinel
    //     0x2bee54: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bee58: StoreField: r0->field_7 = r1
    //     0x2bee58: stur            w1, [x0, #7]
    // 0x2bee5c: StoreField: r0->field_b = r1
    //     0x2bee5c: stur            w1, [x0, #0xb]
    // 0x2bee60: LeaveFrame
    //     0x2bee60: mov             SP, fp
    //     0x2bee64: ldp             fp, lr, [SP], #0x10
    // 0x2bee68: ret
    //     0x2bee68: ret             
  }
}

// class id: 1214, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomEndEvent {
}

// class id: 1215, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerPanZoomEndEvent extends _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bedb0, size: 0x58
    // 0x2bedb0: EnterFrame
    //     0x2bedb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bedb4: mov             fp, SP
    // 0x2bedb8: AllocStack(0x10)
    //     0x2bedb8: sub             SP, SP, #0x10
    // 0x2bedbc: SetupParameters(PointerPanZoomEndEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bedbc: mov             x0, x1
    //     0x2bedc0: stur            x1, [fp, #-8]
    //     0x2bedc4: stur            x2, [fp, #-0x10]
    // 0x2bedc8: cmp             w2, NULL
    // 0x2bedcc: b.ne            #0x2beddc
    // 0x2bedd0: LeaveFrame
    //     0x2bedd0: mov             SP, fp
    //     0x2bedd4: ldp             fp, lr, [SP], #0x10
    // 0x2bedd8: ret
    //     0x2bedd8: ret             
    // 0x2beddc: r0 = _TransformedPointerPanZoomEndEvent()
    //     0x2beddc: bl              #0x2bee08  ; Allocate_TransformedPointerPanZoomEndEventStub -> _TransformedPointerPanZoomEndEvent (size=0x18)
    // 0x2bede0: ldur            x1, [fp, #-8]
    // 0x2bede4: StoreField: r0->field_f = r1
    //     0x2bede4: stur            w1, [x0, #0xf]
    // 0x2bede8: ldur            x1, [fp, #-0x10]
    // 0x2bedec: StoreField: r0->field_13 = r1
    //     0x2bedec: stur            w1, [x0, #0x13]
    // 0x2bedf0: r1 = Sentinel
    //     0x2bedf0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bedf4: StoreField: r0->field_7 = r1
    //     0x2bedf4: stur            w1, [x0, #7]
    // 0x2bedf8: StoreField: r0->field_b = r1
    //     0x2bedf8: stur            w1, [x0, #0xb]
    // 0x2bedfc: LeaveFrame
    //     0x2bedfc: mov             SP, fp
    //     0x2bee00: ldp             fp, lr, [SP], #0x10
    // 0x2bee04: ret
    //     0x2bee04: ret             
  }
}

// class id: 1216, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 1217, size: 0xc4, field offset: 0xac
//   const constructor, 
class PointerPanZoomUpdateEvent extends _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bed44, size: 0x60
    // 0x2bed44: EnterFrame
    //     0x2bed44: stp             fp, lr, [SP, #-0x10]!
    //     0x2bed48: mov             fp, SP
    // 0x2bed4c: AllocStack(0x10)
    //     0x2bed4c: sub             SP, SP, #0x10
    // 0x2bed50: SetupParameters(PointerPanZoomUpdateEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bed50: mov             x0, x1
    //     0x2bed54: stur            x1, [fp, #-8]
    //     0x2bed58: stur            x2, [fp, #-0x10]
    // 0x2bed5c: cmp             w2, NULL
    // 0x2bed60: b.ne            #0x2bed70
    // 0x2bed64: LeaveFrame
    //     0x2bed64: mov             SP, fp
    //     0x2bed68: ldp             fp, lr, [SP], #0x10
    // 0x2bed6c: ret
    //     0x2bed6c: ret             
    // 0x2bed70: r0 = _TransformedPointerPanZoomUpdateEvent()
    //     0x2bed70: bl              #0x2beda4  ; Allocate_TransformedPointerPanZoomUpdateEventStub -> _TransformedPointerPanZoomUpdateEvent (size=0x20)
    // 0x2bed74: r1 = Sentinel
    //     0x2bed74: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bed78: StoreField: r0->field_f = r1
    //     0x2bed78: stur            w1, [x0, #0xf]
    // 0x2bed7c: StoreField: r0->field_13 = r1
    //     0x2bed7c: stur            w1, [x0, #0x13]
    // 0x2bed80: ldur            x2, [fp, #-8]
    // 0x2bed84: StoreField: r0->field_17 = r2
    //     0x2bed84: stur            w2, [x0, #0x17]
    // 0x2bed88: ldur            x2, [fp, #-0x10]
    // 0x2bed8c: StoreField: r0->field_1b = r2
    //     0x2bed8c: stur            w2, [x0, #0x1b]
    // 0x2bed90: StoreField: r0->field_7 = r1
    //     0x2bed90: stur            w1, [x0, #7]
    // 0x2bed94: StoreField: r0->field_b = r1
    //     0x2bed94: stur            w1, [x0, #0xb]
    // 0x2bed98: LeaveFrame
    //     0x2bed98: mov             SP, fp
    //     0x2bed9c: ldp             fp, lr, [SP], #0x10
    // 0x2beda0: ret
    //     0x2beda0: ret             
  }
  const get _ panDelta(/* No info */) {
    // ** addr: 0x331050, size: 0xc
    // 0x331050: LoadField: r0 = r1->field_af
    //     0x331050: ldur            w0, [x1, #0xaf]
    // 0x331054: DecompressPointer r0
    //     0x331054: add             x0, x0, HEAP, lsl #32
    // 0x331058: ret
    //     0x331058: ret             
  }
}

// class id: 1218, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomStartEvent {
}

// class id: 1219, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerPanZoomStartEvent extends _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bece0, size: 0x58
    // 0x2bece0: EnterFrame
    //     0x2bece0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bece4: mov             fp, SP
    // 0x2bece8: AllocStack(0x10)
    //     0x2bece8: sub             SP, SP, #0x10
    // 0x2becec: SetupParameters(PointerPanZoomStartEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2becec: mov             x0, x1
    //     0x2becf0: stur            x1, [fp, #-8]
    //     0x2becf4: stur            x2, [fp, #-0x10]
    // 0x2becf8: cmp             w2, NULL
    // 0x2becfc: b.ne            #0x2bed0c
    // 0x2bed00: LeaveFrame
    //     0x2bed00: mov             SP, fp
    //     0x2bed04: ldp             fp, lr, [SP], #0x10
    // 0x2bed08: ret
    //     0x2bed08: ret             
    // 0x2bed0c: r0 = _TransformedPointerPanZoomStartEvent()
    //     0x2bed0c: bl              #0x2bed38  ; Allocate_TransformedPointerPanZoomStartEventStub -> _TransformedPointerPanZoomStartEvent (size=0x18)
    // 0x2bed10: ldur            x1, [fp, #-8]
    // 0x2bed14: StoreField: r0->field_f = r1
    //     0x2bed14: stur            w1, [x0, #0xf]
    // 0x2bed18: ldur            x1, [fp, #-0x10]
    // 0x2bed1c: StoreField: r0->field_13 = r1
    //     0x2bed1c: stur            w1, [x0, #0x13]
    // 0x2bed20: r1 = Sentinel
    //     0x2bed20: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bed24: StoreField: r0->field_7 = r1
    //     0x2bed24: stur            w1, [x0, #7]
    // 0x2bed28: StoreField: r0->field_b = r1
    //     0x2bed28: stur            w1, [x0, #0xb]
    // 0x2bed2c: LeaveFrame
    //     0x2bed2c: mov             SP, fp
    //     0x2bed30: ldp             fp, lr, [SP], #0x10
    // 0x2bed34: ret
    //     0x2bed34: ret             
  }
}

// class id: 1220, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerUpEvent {
}

// class id: 1221, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerUpEvent extends _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bec7c, size: 0x58
    // 0x2bec7c: EnterFrame
    //     0x2bec7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bec80: mov             fp, SP
    // 0x2bec84: AllocStack(0x10)
    //     0x2bec84: sub             SP, SP, #0x10
    // 0x2bec88: SetupParameters(PointerUpEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bec88: mov             x0, x1
    //     0x2bec8c: stur            x1, [fp, #-8]
    //     0x2bec90: stur            x2, [fp, #-0x10]
    // 0x2bec94: cmp             w2, NULL
    // 0x2bec98: b.ne            #0x2beca8
    // 0x2bec9c: LeaveFrame
    //     0x2bec9c: mov             SP, fp
    //     0x2beca0: ldp             fp, lr, [SP], #0x10
    // 0x2beca4: ret
    //     0x2beca4: ret             
    // 0x2beca8: r0 = _TransformedPointerUpEvent()
    //     0x2beca8: bl              #0x2becd4  ; Allocate_TransformedPointerUpEventStub -> _TransformedPointerUpEvent (size=0x18)
    // 0x2becac: ldur            x1, [fp, #-8]
    // 0x2becb0: StoreField: r0->field_f = r1
    //     0x2becb0: stur            w1, [x0, #0xf]
    // 0x2becb4: ldur            x1, [fp, #-0x10]
    // 0x2becb8: StoreField: r0->field_13 = r1
    //     0x2becb8: stur            w1, [x0, #0x13]
    // 0x2becbc: r1 = Sentinel
    //     0x2becbc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2becc0: StoreField: r0->field_7 = r1
    //     0x2becc0: stur            w1, [x0, #7]
    // 0x2becc4: StoreField: r0->field_b = r1
    //     0x2becc4: stur            w1, [x0, #0xb]
    // 0x2becc8: LeaveFrame
    //     0x2becc8: mov             SP, fp
    //     0x2beccc: ldp             fp, lr, [SP], #0x10
    // 0x2becd0: ret
    //     0x2becd0: ret             
  }
}

// class id: 1222, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerMoveEvent {
}

// class id: 1223, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerMoveEvent extends _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bec18, size: 0x58
    // 0x2bec18: EnterFrame
    //     0x2bec18: stp             fp, lr, [SP, #-0x10]!
    //     0x2bec1c: mov             fp, SP
    // 0x2bec20: AllocStack(0x10)
    //     0x2bec20: sub             SP, SP, #0x10
    // 0x2bec24: SetupParameters(PointerMoveEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bec24: mov             x0, x1
    //     0x2bec28: stur            x1, [fp, #-8]
    //     0x2bec2c: stur            x2, [fp, #-0x10]
    // 0x2bec30: cmp             w2, NULL
    // 0x2bec34: b.ne            #0x2bec44
    // 0x2bec38: LeaveFrame
    //     0x2bec38: mov             SP, fp
    //     0x2bec3c: ldp             fp, lr, [SP], #0x10
    // 0x2bec40: ret
    //     0x2bec40: ret             
    // 0x2bec44: r0 = _TransformedPointerMoveEvent()
    //     0x2bec44: bl              #0x2bec70  ; Allocate_TransformedPointerMoveEventStub -> _TransformedPointerMoveEvent (size=0x18)
    // 0x2bec48: ldur            x1, [fp, #-8]
    // 0x2bec4c: StoreField: r0->field_f = r1
    //     0x2bec4c: stur            w1, [x0, #0xf]
    // 0x2bec50: ldur            x1, [fp, #-0x10]
    // 0x2bec54: StoreField: r0->field_13 = r1
    //     0x2bec54: stur            w1, [x0, #0x13]
    // 0x2bec58: r1 = Sentinel
    //     0x2bec58: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bec5c: StoreField: r0->field_7 = r1
    //     0x2bec5c: stur            w1, [x0, #7]
    // 0x2bec60: StoreField: r0->field_b = r1
    //     0x2bec60: stur            w1, [x0, #0xb]
    // 0x2bec64: LeaveFrame
    //     0x2bec64: mov             SP, fp
    //     0x2bec68: ldp             fp, lr, [SP], #0x10
    // 0x2bec6c: ret
    //     0x2bec6c: ret             
  }
}

// class id: 1224, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerDownEvent {
}

// class id: 1225, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerDownEvent extends _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bebb4, size: 0x58
    // 0x2bebb4: EnterFrame
    //     0x2bebb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2bebb8: mov             fp, SP
    // 0x2bebbc: AllocStack(0x10)
    //     0x2bebbc: sub             SP, SP, #0x10
    // 0x2bebc0: SetupParameters(PointerDownEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bebc0: mov             x0, x1
    //     0x2bebc4: stur            x1, [fp, #-8]
    //     0x2bebc8: stur            x2, [fp, #-0x10]
    // 0x2bebcc: cmp             w2, NULL
    // 0x2bebd0: b.ne            #0x2bebe0
    // 0x2bebd4: LeaveFrame
    //     0x2bebd4: mov             SP, fp
    //     0x2bebd8: ldp             fp, lr, [SP], #0x10
    // 0x2bebdc: ret
    //     0x2bebdc: ret             
    // 0x2bebe0: r0 = _TransformedPointerDownEvent()
    //     0x2bebe0: bl              #0x2bec0c  ; Allocate_TransformedPointerDownEventStub -> _TransformedPointerDownEvent (size=0x18)
    // 0x2bebe4: ldur            x1, [fp, #-8]
    // 0x2bebe8: StoreField: r0->field_f = r1
    //     0x2bebe8: stur            w1, [x0, #0xf]
    // 0x2bebec: ldur            x1, [fp, #-0x10]
    // 0x2bebf0: StoreField: r0->field_13 = r1
    //     0x2bebf0: stur            w1, [x0, #0x13]
    // 0x2bebf4: r1 = Sentinel
    //     0x2bebf4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bebf8: StoreField: r0->field_7 = r1
    //     0x2bebf8: stur            w1, [x0, #7]
    // 0x2bebfc: StoreField: r0->field_b = r1
    //     0x2bebfc: stur            w1, [x0, #0xb]
    // 0x2bec00: LeaveFrame
    //     0x2bec00: mov             SP, fp
    //     0x2bec04: ldp             fp, lr, [SP], #0x10
    // 0x2bec08: ret
    //     0x2bec08: ret             
  }
}

// class id: 1226, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerExitEvent {
}

// class id: 1227, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerExitEvent extends _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent {

  factory _ PointerExitEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x22dd4c, size: 0x420
    // 0x22dd4c: EnterFrame
    //     0x22dd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x22dd50: mov             fp, SP
    // 0x22dd54: AllocStack(0xc0)
    //     0x22dd54: sub             SP, SP, #0xc0
    // 0x22dd58: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x22dd58: stur            x2, [fp, #-8]
    // 0x22dd5c: CheckStackOverflow
    //     0x22dd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22dd60: cmp             SP, x16
    //     0x22dd64: b.ls            #0x22e164
    // 0x22dd68: r0 = LoadClassIdInstr(r2)
    //     0x22dd68: ldur            x0, [x2, #-1]
    //     0x22dd6c: ubfx            x0, x0, #0xc, #0x14
    // 0x22dd70: mov             x1, x2
    // 0x22dd74: r0 = GDT[cid_x0 + 0x815]()
    //     0x22dd74: add             lr, x0, #0x815
    //     0x22dd78: ldr             lr, [x21, lr, lsl #3]
    //     0x22dd7c: blr             lr
    // 0x22dd80: mov             x3, x0
    // 0x22dd84: ldur            x2, [fp, #-8]
    // 0x22dd88: stur            x3, [fp, #-0x10]
    // 0x22dd8c: r0 = LoadClassIdInstr(r2)
    //     0x22dd8c: ldur            x0, [x2, #-1]
    //     0x22dd90: ubfx            x0, x0, #0xc, #0x14
    // 0x22dd94: mov             x1, x2
    // 0x22dd98: r0 = GDT[cid_x0 + -0x8fd]()
    //     0x22dd98: sub             lr, x0, #0x8fd
    //     0x22dd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x22dda0: blr             lr
    // 0x22dda4: mov             x3, x0
    // 0x22dda8: ldur            x2, [fp, #-8]
    // 0x22ddac: stur            x3, [fp, #-0x18]
    // 0x22ddb0: r0 = LoadClassIdInstr(r2)
    //     0x22ddb0: ldur            x0, [x2, #-1]
    //     0x22ddb4: ubfx            x0, x0, #0xc, #0x14
    // 0x22ddb8: mov             x1, x2
    // 0x22ddbc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x22ddbc: sub             lr, x0, #0xfff
    //     0x22ddc0: ldr             lr, [x21, lr, lsl #3]
    //     0x22ddc4: blr             lr
    // 0x22ddc8: mov             x3, x0
    // 0x22ddcc: ldur            x2, [fp, #-8]
    // 0x22ddd0: stur            x3, [fp, #-0x20]
    // 0x22ddd4: r0 = LoadClassIdInstr(r2)
    //     0x22ddd4: ldur            x0, [x2, #-1]
    //     0x22ddd8: ubfx            x0, x0, #0xc, #0x14
    // 0x22dddc: mov             x1, x2
    // 0x22dde0: r0 = GDT[cid_x0 + -0xf28]()
    //     0x22dde0: sub             lr, x0, #0xf28
    //     0x22dde4: ldr             lr, [x21, lr, lsl #3]
    //     0x22dde8: blr             lr
    // 0x22ddec: mov             x3, x0
    // 0x22ddf0: ldur            x2, [fp, #-8]
    // 0x22ddf4: stur            x3, [fp, #-0x28]
    // 0x22ddf8: r0 = LoadClassIdInstr(r2)
    //     0x22ddf8: ldur            x0, [x2, #-1]
    //     0x22ddfc: ubfx            x0, x0, #0xc, #0x14
    // 0x22de00: mov             x1, x2
    // 0x22de04: r0 = GDT[cid_x0 + -0x1]()
    //     0x22de04: sub             lr, x0, #1
    //     0x22de08: ldr             lr, [x21, lr, lsl #3]
    //     0x22de0c: blr             lr
    // 0x22de10: mov             x3, x0
    // 0x22de14: ldur            x2, [fp, #-8]
    // 0x22de18: stur            x3, [fp, #-0x30]
    // 0x22de1c: r0 = LoadClassIdInstr(r2)
    //     0x22de1c: ldur            x0, [x2, #-1]
    //     0x22de20: ubfx            x0, x0, #0xc, #0x14
    // 0x22de24: mov             x1, x2
    // 0x22de28: r0 = GDT[cid_x0 + -0xf48]()
    //     0x22de28: sub             lr, x0, #0xf48
    //     0x22de2c: ldr             lr, [x21, lr, lsl #3]
    //     0x22de30: blr             lr
    // 0x22de34: mov             x3, x0
    // 0x22de38: ldur            x2, [fp, #-8]
    // 0x22de3c: stur            x3, [fp, #-0x38]
    // 0x22de40: r0 = LoadClassIdInstr(r2)
    //     0x22de40: ldur            x0, [x2, #-1]
    //     0x22de44: ubfx            x0, x0, #0xc, #0x14
    // 0x22de48: mov             x1, x2
    // 0x22de4c: r0 = GDT[cid_x0 + 0x8cc]()
    //     0x22de4c: add             lr, x0, #0x8cc
    //     0x22de50: ldr             lr, [x21, lr, lsl #3]
    //     0x22de54: blr             lr
    // 0x22de58: mov             x3, x0
    // 0x22de5c: ldur            x2, [fp, #-8]
    // 0x22de60: stur            x3, [fp, #-0x40]
    // 0x22de64: r0 = LoadClassIdInstr(r2)
    //     0x22de64: ldur            x0, [x2, #-1]
    //     0x22de68: ubfx            x0, x0, #0xc, #0x14
    // 0x22de6c: mov             x1, x2
    // 0x22de70: r0 = GDT[cid_x0 + -0xd37]()
    //     0x22de70: sub             lr, x0, #0xd37
    //     0x22de74: ldr             lr, [x21, lr, lsl #3]
    //     0x22de78: blr             lr
    // 0x22de7c: mov             x3, x0
    // 0x22de80: ldur            x2, [fp, #-8]
    // 0x22de84: stur            x3, [fp, #-0x48]
    // 0x22de88: r0 = LoadClassIdInstr(r2)
    //     0x22de88: ldur            x0, [x2, #-1]
    //     0x22de8c: ubfx            x0, x0, #0xc, #0x14
    // 0x22de90: mov             x1, x2
    // 0x22de94: r0 = GDT[cid_x0 + 0x1330]()
    //     0x22de94: movz            x17, #0x1330
    //     0x22de98: add             lr, x0, x17
    //     0x22de9c: ldr             lr, [x21, lr, lsl #3]
    //     0x22dea0: blr             lr
    // 0x22dea4: mov             x3, x0
    // 0x22dea8: ldur            x2, [fp, #-8]
    // 0x22deac: stur            x3, [fp, #-0x50]
    // 0x22deb0: r0 = LoadClassIdInstr(r2)
    //     0x22deb0: ldur            x0, [x2, #-1]
    //     0x22deb4: ubfx            x0, x0, #0xc, #0x14
    // 0x22deb8: mov             x1, x2
    // 0x22debc: r0 = GDT[cid_x0 + 0xd3a]()
    //     0x22debc: add             lr, x0, #0xd3a
    //     0x22dec0: ldr             lr, [x21, lr, lsl #3]
    //     0x22dec4: blr             lr
    // 0x22dec8: ldur            x2, [fp, #-8]
    // 0x22decc: stur            d0, [fp, #-0x70]
    // 0x22ded0: r0 = LoadClassIdInstr(r2)
    //     0x22ded0: ldur            x0, [x2, #-1]
    //     0x22ded4: ubfx            x0, x0, #0xc, #0x14
    // 0x22ded8: mov             x1, x2
    // 0x22dedc: r0 = GDT[cid_x0 + 0x8ec]()
    //     0x22dedc: add             lr, x0, #0x8ec
    //     0x22dee0: ldr             lr, [x21, lr, lsl #3]
    //     0x22dee4: blr             lr
    // 0x22dee8: ldur            x2, [fp, #-8]
    // 0x22deec: stur            d0, [fp, #-0x78]
    // 0x22def0: r0 = LoadClassIdInstr(r2)
    //     0x22def0: ldur            x0, [x2, #-1]
    //     0x22def4: ubfx            x0, x0, #0xc, #0x14
    // 0x22def8: mov             x1, x2
    // 0x22defc: r0 = GDT[cid_x0 + 0x22e9]()
    //     0x22defc: movz            x17, #0x22e9
    //     0x22df00: add             lr, x0, x17
    //     0x22df04: ldr             lr, [x21, lr, lsl #3]
    //     0x22df08: blr             lr
    // 0x22df0c: ldur            x2, [fp, #-8]
    // 0x22df10: stur            d0, [fp, #-0x80]
    // 0x22df14: r0 = LoadClassIdInstr(r2)
    //     0x22df14: ldur            x0, [x2, #-1]
    //     0x22df18: ubfx            x0, x0, #0xc, #0x14
    // 0x22df1c: mov             x1, x2
    // 0x22df20: r0 = GDT[cid_x0 + 0xf96]()
    //     0x22df20: add             lr, x0, #0xf96
    //     0x22df24: ldr             lr, [x21, lr, lsl #3]
    //     0x22df28: blr             lr
    // 0x22df2c: ldur            x2, [fp, #-8]
    // 0x22df30: stur            d0, [fp, #-0x88]
    // 0x22df34: r0 = LoadClassIdInstr(r2)
    //     0x22df34: ldur            x0, [x2, #-1]
    //     0x22df38: ubfx            x0, x0, #0xc, #0x14
    // 0x22df3c: mov             x1, x2
    // 0x22df40: r0 = GDT[cid_x0 + 0x58e5]()
    //     0x22df40: movz            x17, #0x58e5
    //     0x22df44: add             lr, x0, x17
    //     0x22df48: ldr             lr, [x21, lr, lsl #3]
    //     0x22df4c: blr             lr
    // 0x22df50: ldur            x2, [fp, #-8]
    // 0x22df54: stur            d0, [fp, #-0x90]
    // 0x22df58: r0 = LoadClassIdInstr(r2)
    //     0x22df58: ldur            x0, [x2, #-1]
    //     0x22df5c: ubfx            x0, x0, #0xc, #0x14
    // 0x22df60: mov             x1, x2
    // 0x22df64: r0 = GDT[cid_x0 + 0x58be]()
    //     0x22df64: movz            x17, #0x58be
    //     0x22df68: add             lr, x0, x17
    //     0x22df6c: ldr             lr, [x21, lr, lsl #3]
    //     0x22df70: blr             lr
    // 0x22df74: ldur            x2, [fp, #-8]
    // 0x22df78: stur            d0, [fp, #-0x98]
    // 0x22df7c: r0 = LoadClassIdInstr(r2)
    //     0x22df7c: ldur            x0, [x2, #-1]
    //     0x22df80: ubfx            x0, x0, #0xc, #0x14
    // 0x22df84: mov             x1, x2
    // 0x22df88: r0 = GDT[cid_x0 + 0x36c1]()
    //     0x22df88: movz            x17, #0x36c1
    //     0x22df8c: add             lr, x0, x17
    //     0x22df90: ldr             lr, [x21, lr, lsl #3]
    //     0x22df94: blr             lr
    // 0x22df98: ldur            x2, [fp, #-8]
    // 0x22df9c: stur            d0, [fp, #-0xa0]
    // 0x22dfa0: r0 = LoadClassIdInstr(r2)
    //     0x22dfa0: ldur            x0, [x2, #-1]
    //     0x22dfa4: ubfx            x0, x0, #0xc, #0x14
    // 0x22dfa8: mov             x1, x2
    // 0x22dfac: r0 = GDT[cid_x0 + 0x2cd5]()
    //     0x22dfac: movz            x17, #0x2cd5
    //     0x22dfb0: add             lr, x0, x17
    //     0x22dfb4: ldr             lr, [x21, lr, lsl #3]
    //     0x22dfb8: blr             lr
    // 0x22dfbc: ldur            x2, [fp, #-8]
    // 0x22dfc0: stur            d0, [fp, #-0xa8]
    // 0x22dfc4: r0 = LoadClassIdInstr(r2)
    //     0x22dfc4: ldur            x0, [x2, #-1]
    //     0x22dfc8: ubfx            x0, x0, #0xc, #0x14
    // 0x22dfcc: mov             x1, x2
    // 0x22dfd0: r0 = GDT[cid_x0 + 0x132f]()
    //     0x22dfd0: movz            x17, #0x132f
    //     0x22dfd4: add             lr, x0, x17
    //     0x22dfd8: ldr             lr, [x21, lr, lsl #3]
    //     0x22dfdc: blr             lr
    // 0x22dfe0: ldur            x2, [fp, #-8]
    // 0x22dfe4: stur            d0, [fp, #-0xb0]
    // 0x22dfe8: r0 = LoadClassIdInstr(r2)
    //     0x22dfe8: ldur            x0, [x2, #-1]
    //     0x22dfec: ubfx            x0, x0, #0xc, #0x14
    // 0x22dff0: mov             x1, x2
    // 0x22dff4: r0 = GDT[cid_x0 + 0x58e4]()
    //     0x22dff4: movz            x17, #0x58e4
    //     0x22dff8: add             lr, x0, x17
    //     0x22dffc: ldr             lr, [x21, lr, lsl #3]
    //     0x22e000: blr             lr
    // 0x22e004: ldur            x2, [fp, #-8]
    // 0x22e008: stur            d0, [fp, #-0xb8]
    // 0x22e00c: r0 = LoadClassIdInstr(r2)
    //     0x22e00c: ldur            x0, [x2, #-1]
    //     0x22e010: ubfx            x0, x0, #0xc, #0x14
    // 0x22e014: mov             x1, x2
    // 0x22e018: r0 = GDT[cid_x0 + 0x18fd]()
    //     0x22e018: movz            x17, #0x18fd
    //     0x22e01c: add             lr, x0, x17
    //     0x22e020: ldr             lr, [x21, lr, lsl #3]
    //     0x22e024: blr             lr
    // 0x22e028: ldur            x2, [fp, #-8]
    // 0x22e02c: stur            d0, [fp, #-0xc0]
    // 0x22e030: r0 = LoadClassIdInstr(r2)
    //     0x22e030: ldur            x0, [x2, #-1]
    //     0x22e034: ubfx            x0, x0, #0xc, #0x14
    // 0x22e038: mov             x1, x2
    // 0x22e03c: r0 = GDT[cid_x0 + 0xd39]()
    //     0x22e03c: add             lr, x0, #0xd39
    //     0x22e040: ldr             lr, [x21, lr, lsl #3]
    //     0x22e044: blr             lr
    // 0x22e048: mov             x3, x0
    // 0x22e04c: ldur            x2, [fp, #-8]
    // 0x22e050: stur            x3, [fp, #-0x58]
    // 0x22e054: r0 = LoadClassIdInstr(r2)
    //     0x22e054: ldur            x0, [x2, #-1]
    //     0x22e058: ubfx            x0, x0, #0xc, #0x14
    // 0x22e05c: mov             x1, x2
    // 0x22e060: r0 = GDT[cid_x0 + 0x720]()
    //     0x22e060: add             lr, x0, #0x720
    //     0x22e064: ldr             lr, [x21, lr, lsl #3]
    //     0x22e068: blr             lr
    // 0x22e06c: stur            x0, [fp, #-0x60]
    // 0x22e070: r0 = PointerExitEvent()
    //     0x22e070: bl              #0x22e16c  ; AllocatePointerExitEventStub -> PointerExitEvent (size=0xac)
    // 0x22e074: mov             x2, x0
    // 0x22e078: ldur            x0, [fp, #-0x10]
    // 0x22e07c: stur            x2, [fp, #-0x68]
    // 0x22e080: StoreField: r2->field_7 = r0
    //     0x22e080: stur            x0, [x2, #7]
    // 0x22e084: ldur            x0, [fp, #-0x18]
    // 0x22e088: StoreField: r2->field_f = r0
    //     0x22e088: stur            w0, [x2, #0xf]
    // 0x22e08c: ldur            x0, [fp, #-0x20]
    // 0x22e090: StoreField: r2->field_13 = r0
    //     0x22e090: stur            x0, [x2, #0x13]
    // 0x22e094: ldur            x0, [fp, #-0x28]
    // 0x22e098: StoreField: r2->field_1b = r0
    //     0x22e098: stur            w0, [x2, #0x1b]
    // 0x22e09c: ldur            x0, [fp, #-0x30]
    // 0x22e0a0: StoreField: r2->field_1f = r0
    //     0x22e0a0: stur            x0, [x2, #0x1f]
    // 0x22e0a4: ldur            x0, [fp, #-0x38]
    // 0x22e0a8: StoreField: r2->field_27 = r0
    //     0x22e0a8: stur            w0, [x2, #0x27]
    // 0x22e0ac: ldur            x0, [fp, #-0x40]
    // 0x22e0b0: StoreField: r2->field_2b = r0
    //     0x22e0b0: stur            w0, [x2, #0x2b]
    // 0x22e0b4: ldur            x0, [fp, #-0x48]
    // 0x22e0b8: StoreField: r2->field_2f = r0
    //     0x22e0b8: stur            x0, [x2, #0x2f]
    // 0x22e0bc: ldur            x0, [fp, #-0x58]
    // 0x22e0c0: StoreField: r2->field_37 = r0
    //     0x22e0c0: stur            w0, [x2, #0x37]
    // 0x22e0c4: ldur            x0, [fp, #-0x50]
    // 0x22e0c8: StoreField: r2->field_3b = r0
    //     0x22e0c8: stur            w0, [x2, #0x3b]
    // 0x22e0cc: d0 = 0.000000
    //     0x22e0cc: eor             v0.16b, v0.16b, v0.16b
    // 0x22e0d0: StoreField: r2->field_3f = d0
    //     0x22e0d0: stur            d0, [x2, #0x3f]
    // 0x22e0d4: ldur            d0, [fp, #-0x70]
    // 0x22e0d8: StoreField: r2->field_47 = d0
    //     0x22e0d8: stur            d0, [x2, #0x47]
    // 0x22e0dc: ldur            d0, [fp, #-0x78]
    // 0x22e0e0: StoreField: r2->field_4f = d0
    //     0x22e0e0: stur            d0, [x2, #0x4f]
    // 0x22e0e4: ldur            d0, [fp, #-0x80]
    // 0x22e0e8: StoreField: r2->field_57 = d0
    //     0x22e0e8: stur            d0, [x2, #0x57]
    // 0x22e0ec: ldur            d0, [fp, #-0x88]
    // 0x22e0f0: StoreField: r2->field_5f = d0
    //     0x22e0f0: stur            d0, [x2, #0x5f]
    // 0x22e0f4: ldur            d0, [fp, #-0x90]
    // 0x22e0f8: StoreField: r2->field_67 = d0
    //     0x22e0f8: stur            d0, [x2, #0x67]
    // 0x22e0fc: ldur            d0, [fp, #-0x98]
    // 0x22e100: StoreField: r2->field_6f = d0
    //     0x22e100: stur            d0, [x2, #0x6f]
    // 0x22e104: ldur            d0, [fp, #-0xa0]
    // 0x22e108: StoreField: r2->field_77 = d0
    //     0x22e108: stur            d0, [x2, #0x77]
    // 0x22e10c: ldur            d0, [fp, #-0xa8]
    // 0x22e110: StoreField: r2->field_7f = d0
    //     0x22e110: stur            d0, [x2, #0x7f]
    // 0x22e114: ldur            d0, [fp, #-0xb0]
    // 0x22e118: StoreField: r2->field_87 = d0
    //     0x22e118: stur            d0, [x2, #0x87]
    // 0x22e11c: ldur            d0, [fp, #-0xb8]
    // 0x22e120: StoreField: r2->field_8f = d0
    //     0x22e120: stur            d0, [x2, #0x8f]
    // 0x22e124: ldur            d0, [fp, #-0xc0]
    // 0x22e128: StoreField: r2->field_97 = d0
    //     0x22e128: stur            d0, [x2, #0x97]
    // 0x22e12c: ldur            x0, [fp, #-0x60]
    // 0x22e130: StoreField: r2->field_9f = r0
    //     0x22e130: stur            w0, [x2, #0x9f]
    // 0x22e134: ldur            x1, [fp, #-8]
    // 0x22e138: r0 = LoadClassIdInstr(r1)
    //     0x22e138: ldur            x0, [x1, #-1]
    //     0x22e13c: ubfx            x0, x0, #0xc, #0x14
    // 0x22e140: r0 = GDT[cid_x0 + -0xce1]()
    //     0x22e140: sub             lr, x0, #0xce1
    //     0x22e144: ldr             lr, [x21, lr, lsl #3]
    //     0x22e148: blr             lr
    // 0x22e14c: ldur            x1, [fp, #-0x68]
    // 0x22e150: mov             x2, x0
    // 0x22e154: r0 = transformed()
    //     0x22e154: bl              #0x2beb50  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x22e158: LeaveFrame
    //     0x22e158: mov             SP, fp
    //     0x22e15c: ldp             fp, lr, [SP], #0x10
    // 0x22e160: ret
    //     0x22e160: ret             
    // 0x22e164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e164: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e168: b               #0x22dd68
  }
  _ transformed(/* No info */) {
    // ** addr: 0x2beb50, size: 0x58
    // 0x2beb50: EnterFrame
    //     0x2beb50: stp             fp, lr, [SP, #-0x10]!
    //     0x2beb54: mov             fp, SP
    // 0x2beb58: AllocStack(0x10)
    //     0x2beb58: sub             SP, SP, #0x10
    // 0x2beb5c: SetupParameters(PointerExitEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2beb5c: mov             x0, x1
    //     0x2beb60: stur            x1, [fp, #-8]
    //     0x2beb64: stur            x2, [fp, #-0x10]
    // 0x2beb68: cmp             w2, NULL
    // 0x2beb6c: b.ne            #0x2beb7c
    // 0x2beb70: LeaveFrame
    //     0x2beb70: mov             SP, fp
    //     0x2beb74: ldp             fp, lr, [SP], #0x10
    // 0x2beb78: ret
    //     0x2beb78: ret             
    // 0x2beb7c: r0 = _TransformedPointerExitEvent()
    //     0x2beb7c: bl              #0x2beba8  ; Allocate_TransformedPointerExitEventStub -> _TransformedPointerExitEvent (size=0x18)
    // 0x2beb80: ldur            x1, [fp, #-8]
    // 0x2beb84: StoreField: r0->field_f = r1
    //     0x2beb84: stur            w1, [x0, #0xf]
    // 0x2beb88: ldur            x1, [fp, #-0x10]
    // 0x2beb8c: StoreField: r0->field_13 = r1
    //     0x2beb8c: stur            w1, [x0, #0x13]
    // 0x2beb90: r1 = Sentinel
    //     0x2beb90: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2beb94: StoreField: r0->field_7 = r1
    //     0x2beb94: stur            w1, [x0, #7]
    // 0x2beb98: StoreField: r0->field_b = r1
    //     0x2beb98: stur            w1, [x0, #0xb]
    // 0x2beb9c: LeaveFrame
    //     0x2beb9c: mov             SP, fp
    //     0x2beba0: ldp             fp, lr, [SP], #0x10
    // 0x2beba4: ret
    //     0x2beba4: ret             
  }
}

// class id: 1228, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerEnterEvent {
}

// class id: 1229, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerEnterEvent extends _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent {

  factory _ PointerEnterEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x22d920, size: 0x420
    // 0x22d920: EnterFrame
    //     0x22d920: stp             fp, lr, [SP, #-0x10]!
    //     0x22d924: mov             fp, SP
    // 0x22d928: AllocStack(0xc0)
    //     0x22d928: sub             SP, SP, #0xc0
    // 0x22d92c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x22d92c: stur            x2, [fp, #-8]
    // 0x22d930: CheckStackOverflow
    //     0x22d930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d934: cmp             SP, x16
    //     0x22d938: b.ls            #0x22dd38
    // 0x22d93c: r0 = LoadClassIdInstr(r2)
    //     0x22d93c: ldur            x0, [x2, #-1]
    //     0x22d940: ubfx            x0, x0, #0xc, #0x14
    // 0x22d944: mov             x1, x2
    // 0x22d948: r0 = GDT[cid_x0 + 0x815]()
    //     0x22d948: add             lr, x0, #0x815
    //     0x22d94c: ldr             lr, [x21, lr, lsl #3]
    //     0x22d950: blr             lr
    // 0x22d954: mov             x3, x0
    // 0x22d958: ldur            x2, [fp, #-8]
    // 0x22d95c: stur            x3, [fp, #-0x10]
    // 0x22d960: r0 = LoadClassIdInstr(r2)
    //     0x22d960: ldur            x0, [x2, #-1]
    //     0x22d964: ubfx            x0, x0, #0xc, #0x14
    // 0x22d968: mov             x1, x2
    // 0x22d96c: r0 = GDT[cid_x0 + -0x8fd]()
    //     0x22d96c: sub             lr, x0, #0x8fd
    //     0x22d970: ldr             lr, [x21, lr, lsl #3]
    //     0x22d974: blr             lr
    // 0x22d978: mov             x3, x0
    // 0x22d97c: ldur            x2, [fp, #-8]
    // 0x22d980: stur            x3, [fp, #-0x18]
    // 0x22d984: r0 = LoadClassIdInstr(r2)
    //     0x22d984: ldur            x0, [x2, #-1]
    //     0x22d988: ubfx            x0, x0, #0xc, #0x14
    // 0x22d98c: mov             x1, x2
    // 0x22d990: r0 = GDT[cid_x0 + -0xfff]()
    //     0x22d990: sub             lr, x0, #0xfff
    //     0x22d994: ldr             lr, [x21, lr, lsl #3]
    //     0x22d998: blr             lr
    // 0x22d99c: mov             x3, x0
    // 0x22d9a0: ldur            x2, [fp, #-8]
    // 0x22d9a4: stur            x3, [fp, #-0x20]
    // 0x22d9a8: r0 = LoadClassIdInstr(r2)
    //     0x22d9a8: ldur            x0, [x2, #-1]
    //     0x22d9ac: ubfx            x0, x0, #0xc, #0x14
    // 0x22d9b0: mov             x1, x2
    // 0x22d9b4: r0 = GDT[cid_x0 + -0xf28]()
    //     0x22d9b4: sub             lr, x0, #0xf28
    //     0x22d9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x22d9bc: blr             lr
    // 0x22d9c0: mov             x3, x0
    // 0x22d9c4: ldur            x2, [fp, #-8]
    // 0x22d9c8: stur            x3, [fp, #-0x28]
    // 0x22d9cc: r0 = LoadClassIdInstr(r2)
    //     0x22d9cc: ldur            x0, [x2, #-1]
    //     0x22d9d0: ubfx            x0, x0, #0xc, #0x14
    // 0x22d9d4: mov             x1, x2
    // 0x22d9d8: r0 = GDT[cid_x0 + -0x1]()
    //     0x22d9d8: sub             lr, x0, #1
    //     0x22d9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x22d9e0: blr             lr
    // 0x22d9e4: mov             x3, x0
    // 0x22d9e8: ldur            x2, [fp, #-8]
    // 0x22d9ec: stur            x3, [fp, #-0x30]
    // 0x22d9f0: r0 = LoadClassIdInstr(r2)
    //     0x22d9f0: ldur            x0, [x2, #-1]
    //     0x22d9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x22d9f8: mov             x1, x2
    // 0x22d9fc: r0 = GDT[cid_x0 + -0xf48]()
    //     0x22d9fc: sub             lr, x0, #0xf48
    //     0x22da00: ldr             lr, [x21, lr, lsl #3]
    //     0x22da04: blr             lr
    // 0x22da08: mov             x3, x0
    // 0x22da0c: ldur            x2, [fp, #-8]
    // 0x22da10: stur            x3, [fp, #-0x38]
    // 0x22da14: r0 = LoadClassIdInstr(r2)
    //     0x22da14: ldur            x0, [x2, #-1]
    //     0x22da18: ubfx            x0, x0, #0xc, #0x14
    // 0x22da1c: mov             x1, x2
    // 0x22da20: r0 = GDT[cid_x0 + 0x8cc]()
    //     0x22da20: add             lr, x0, #0x8cc
    //     0x22da24: ldr             lr, [x21, lr, lsl #3]
    //     0x22da28: blr             lr
    // 0x22da2c: mov             x3, x0
    // 0x22da30: ldur            x2, [fp, #-8]
    // 0x22da34: stur            x3, [fp, #-0x40]
    // 0x22da38: r0 = LoadClassIdInstr(r2)
    //     0x22da38: ldur            x0, [x2, #-1]
    //     0x22da3c: ubfx            x0, x0, #0xc, #0x14
    // 0x22da40: mov             x1, x2
    // 0x22da44: r0 = GDT[cid_x0 + -0xd37]()
    //     0x22da44: sub             lr, x0, #0xd37
    //     0x22da48: ldr             lr, [x21, lr, lsl #3]
    //     0x22da4c: blr             lr
    // 0x22da50: mov             x3, x0
    // 0x22da54: ldur            x2, [fp, #-8]
    // 0x22da58: stur            x3, [fp, #-0x48]
    // 0x22da5c: r0 = LoadClassIdInstr(r2)
    //     0x22da5c: ldur            x0, [x2, #-1]
    //     0x22da60: ubfx            x0, x0, #0xc, #0x14
    // 0x22da64: mov             x1, x2
    // 0x22da68: r0 = GDT[cid_x0 + 0x1330]()
    //     0x22da68: movz            x17, #0x1330
    //     0x22da6c: add             lr, x0, x17
    //     0x22da70: ldr             lr, [x21, lr, lsl #3]
    //     0x22da74: blr             lr
    // 0x22da78: mov             x3, x0
    // 0x22da7c: ldur            x2, [fp, #-8]
    // 0x22da80: stur            x3, [fp, #-0x50]
    // 0x22da84: r0 = LoadClassIdInstr(r2)
    //     0x22da84: ldur            x0, [x2, #-1]
    //     0x22da88: ubfx            x0, x0, #0xc, #0x14
    // 0x22da8c: mov             x1, x2
    // 0x22da90: r0 = GDT[cid_x0 + 0xd3a]()
    //     0x22da90: add             lr, x0, #0xd3a
    //     0x22da94: ldr             lr, [x21, lr, lsl #3]
    //     0x22da98: blr             lr
    // 0x22da9c: ldur            x2, [fp, #-8]
    // 0x22daa0: stur            d0, [fp, #-0x70]
    // 0x22daa4: r0 = LoadClassIdInstr(r2)
    //     0x22daa4: ldur            x0, [x2, #-1]
    //     0x22daa8: ubfx            x0, x0, #0xc, #0x14
    // 0x22daac: mov             x1, x2
    // 0x22dab0: r0 = GDT[cid_x0 + 0x8ec]()
    //     0x22dab0: add             lr, x0, #0x8ec
    //     0x22dab4: ldr             lr, [x21, lr, lsl #3]
    //     0x22dab8: blr             lr
    // 0x22dabc: ldur            x2, [fp, #-8]
    // 0x22dac0: stur            d0, [fp, #-0x78]
    // 0x22dac4: r0 = LoadClassIdInstr(r2)
    //     0x22dac4: ldur            x0, [x2, #-1]
    //     0x22dac8: ubfx            x0, x0, #0xc, #0x14
    // 0x22dacc: mov             x1, x2
    // 0x22dad0: r0 = GDT[cid_x0 + 0x22e9]()
    //     0x22dad0: movz            x17, #0x22e9
    //     0x22dad4: add             lr, x0, x17
    //     0x22dad8: ldr             lr, [x21, lr, lsl #3]
    //     0x22dadc: blr             lr
    // 0x22dae0: ldur            x2, [fp, #-8]
    // 0x22dae4: stur            d0, [fp, #-0x80]
    // 0x22dae8: r0 = LoadClassIdInstr(r2)
    //     0x22dae8: ldur            x0, [x2, #-1]
    //     0x22daec: ubfx            x0, x0, #0xc, #0x14
    // 0x22daf0: mov             x1, x2
    // 0x22daf4: r0 = GDT[cid_x0 + 0xf96]()
    //     0x22daf4: add             lr, x0, #0xf96
    //     0x22daf8: ldr             lr, [x21, lr, lsl #3]
    //     0x22dafc: blr             lr
    // 0x22db00: ldur            x2, [fp, #-8]
    // 0x22db04: stur            d0, [fp, #-0x88]
    // 0x22db08: r0 = LoadClassIdInstr(r2)
    //     0x22db08: ldur            x0, [x2, #-1]
    //     0x22db0c: ubfx            x0, x0, #0xc, #0x14
    // 0x22db10: mov             x1, x2
    // 0x22db14: r0 = GDT[cid_x0 + 0x58e5]()
    //     0x22db14: movz            x17, #0x58e5
    //     0x22db18: add             lr, x0, x17
    //     0x22db1c: ldr             lr, [x21, lr, lsl #3]
    //     0x22db20: blr             lr
    // 0x22db24: ldur            x2, [fp, #-8]
    // 0x22db28: stur            d0, [fp, #-0x90]
    // 0x22db2c: r0 = LoadClassIdInstr(r2)
    //     0x22db2c: ldur            x0, [x2, #-1]
    //     0x22db30: ubfx            x0, x0, #0xc, #0x14
    // 0x22db34: mov             x1, x2
    // 0x22db38: r0 = GDT[cid_x0 + 0x58be]()
    //     0x22db38: movz            x17, #0x58be
    //     0x22db3c: add             lr, x0, x17
    //     0x22db40: ldr             lr, [x21, lr, lsl #3]
    //     0x22db44: blr             lr
    // 0x22db48: ldur            x2, [fp, #-8]
    // 0x22db4c: stur            d0, [fp, #-0x98]
    // 0x22db50: r0 = LoadClassIdInstr(r2)
    //     0x22db50: ldur            x0, [x2, #-1]
    //     0x22db54: ubfx            x0, x0, #0xc, #0x14
    // 0x22db58: mov             x1, x2
    // 0x22db5c: r0 = GDT[cid_x0 + 0x36c1]()
    //     0x22db5c: movz            x17, #0x36c1
    //     0x22db60: add             lr, x0, x17
    //     0x22db64: ldr             lr, [x21, lr, lsl #3]
    //     0x22db68: blr             lr
    // 0x22db6c: ldur            x2, [fp, #-8]
    // 0x22db70: stur            d0, [fp, #-0xa0]
    // 0x22db74: r0 = LoadClassIdInstr(r2)
    //     0x22db74: ldur            x0, [x2, #-1]
    //     0x22db78: ubfx            x0, x0, #0xc, #0x14
    // 0x22db7c: mov             x1, x2
    // 0x22db80: r0 = GDT[cid_x0 + 0x2cd5]()
    //     0x22db80: movz            x17, #0x2cd5
    //     0x22db84: add             lr, x0, x17
    //     0x22db88: ldr             lr, [x21, lr, lsl #3]
    //     0x22db8c: blr             lr
    // 0x22db90: ldur            x2, [fp, #-8]
    // 0x22db94: stur            d0, [fp, #-0xa8]
    // 0x22db98: r0 = LoadClassIdInstr(r2)
    //     0x22db98: ldur            x0, [x2, #-1]
    //     0x22db9c: ubfx            x0, x0, #0xc, #0x14
    // 0x22dba0: mov             x1, x2
    // 0x22dba4: r0 = GDT[cid_x0 + 0x132f]()
    //     0x22dba4: movz            x17, #0x132f
    //     0x22dba8: add             lr, x0, x17
    //     0x22dbac: ldr             lr, [x21, lr, lsl #3]
    //     0x22dbb0: blr             lr
    // 0x22dbb4: ldur            x2, [fp, #-8]
    // 0x22dbb8: stur            d0, [fp, #-0xb0]
    // 0x22dbbc: r0 = LoadClassIdInstr(r2)
    //     0x22dbbc: ldur            x0, [x2, #-1]
    //     0x22dbc0: ubfx            x0, x0, #0xc, #0x14
    // 0x22dbc4: mov             x1, x2
    // 0x22dbc8: r0 = GDT[cid_x0 + 0x58e4]()
    //     0x22dbc8: movz            x17, #0x58e4
    //     0x22dbcc: add             lr, x0, x17
    //     0x22dbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x22dbd4: blr             lr
    // 0x22dbd8: ldur            x2, [fp, #-8]
    // 0x22dbdc: stur            d0, [fp, #-0xb8]
    // 0x22dbe0: r0 = LoadClassIdInstr(r2)
    //     0x22dbe0: ldur            x0, [x2, #-1]
    //     0x22dbe4: ubfx            x0, x0, #0xc, #0x14
    // 0x22dbe8: mov             x1, x2
    // 0x22dbec: r0 = GDT[cid_x0 + 0x18fd]()
    //     0x22dbec: movz            x17, #0x18fd
    //     0x22dbf0: add             lr, x0, x17
    //     0x22dbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x22dbf8: blr             lr
    // 0x22dbfc: ldur            x2, [fp, #-8]
    // 0x22dc00: stur            d0, [fp, #-0xc0]
    // 0x22dc04: r0 = LoadClassIdInstr(r2)
    //     0x22dc04: ldur            x0, [x2, #-1]
    //     0x22dc08: ubfx            x0, x0, #0xc, #0x14
    // 0x22dc0c: mov             x1, x2
    // 0x22dc10: r0 = GDT[cid_x0 + 0xd39]()
    //     0x22dc10: add             lr, x0, #0xd39
    //     0x22dc14: ldr             lr, [x21, lr, lsl #3]
    //     0x22dc18: blr             lr
    // 0x22dc1c: mov             x3, x0
    // 0x22dc20: ldur            x2, [fp, #-8]
    // 0x22dc24: stur            x3, [fp, #-0x58]
    // 0x22dc28: r0 = LoadClassIdInstr(r2)
    //     0x22dc28: ldur            x0, [x2, #-1]
    //     0x22dc2c: ubfx            x0, x0, #0xc, #0x14
    // 0x22dc30: mov             x1, x2
    // 0x22dc34: r0 = GDT[cid_x0 + 0x720]()
    //     0x22dc34: add             lr, x0, #0x720
    //     0x22dc38: ldr             lr, [x21, lr, lsl #3]
    //     0x22dc3c: blr             lr
    // 0x22dc40: stur            x0, [fp, #-0x60]
    // 0x22dc44: r0 = PointerEnterEvent()
    //     0x22dc44: bl              #0x22dd40  ; AllocatePointerEnterEventStub -> PointerEnterEvent (size=0xac)
    // 0x22dc48: mov             x2, x0
    // 0x22dc4c: ldur            x0, [fp, #-0x10]
    // 0x22dc50: stur            x2, [fp, #-0x68]
    // 0x22dc54: StoreField: r2->field_7 = r0
    //     0x22dc54: stur            x0, [x2, #7]
    // 0x22dc58: ldur            x0, [fp, #-0x18]
    // 0x22dc5c: StoreField: r2->field_f = r0
    //     0x22dc5c: stur            w0, [x2, #0xf]
    // 0x22dc60: ldur            x0, [fp, #-0x20]
    // 0x22dc64: StoreField: r2->field_13 = r0
    //     0x22dc64: stur            x0, [x2, #0x13]
    // 0x22dc68: ldur            x0, [fp, #-0x28]
    // 0x22dc6c: StoreField: r2->field_1b = r0
    //     0x22dc6c: stur            w0, [x2, #0x1b]
    // 0x22dc70: ldur            x0, [fp, #-0x30]
    // 0x22dc74: StoreField: r2->field_1f = r0
    //     0x22dc74: stur            x0, [x2, #0x1f]
    // 0x22dc78: ldur            x0, [fp, #-0x38]
    // 0x22dc7c: StoreField: r2->field_27 = r0
    //     0x22dc7c: stur            w0, [x2, #0x27]
    // 0x22dc80: ldur            x0, [fp, #-0x40]
    // 0x22dc84: StoreField: r2->field_2b = r0
    //     0x22dc84: stur            w0, [x2, #0x2b]
    // 0x22dc88: ldur            x0, [fp, #-0x48]
    // 0x22dc8c: StoreField: r2->field_2f = r0
    //     0x22dc8c: stur            x0, [x2, #0x2f]
    // 0x22dc90: ldur            x0, [fp, #-0x58]
    // 0x22dc94: StoreField: r2->field_37 = r0
    //     0x22dc94: stur            w0, [x2, #0x37]
    // 0x22dc98: ldur            x0, [fp, #-0x50]
    // 0x22dc9c: StoreField: r2->field_3b = r0
    //     0x22dc9c: stur            w0, [x2, #0x3b]
    // 0x22dca0: d0 = 0.000000
    //     0x22dca0: eor             v0.16b, v0.16b, v0.16b
    // 0x22dca4: StoreField: r2->field_3f = d0
    //     0x22dca4: stur            d0, [x2, #0x3f]
    // 0x22dca8: ldur            d0, [fp, #-0x70]
    // 0x22dcac: StoreField: r2->field_47 = d0
    //     0x22dcac: stur            d0, [x2, #0x47]
    // 0x22dcb0: ldur            d0, [fp, #-0x78]
    // 0x22dcb4: StoreField: r2->field_4f = d0
    //     0x22dcb4: stur            d0, [x2, #0x4f]
    // 0x22dcb8: ldur            d0, [fp, #-0x80]
    // 0x22dcbc: StoreField: r2->field_57 = d0
    //     0x22dcbc: stur            d0, [x2, #0x57]
    // 0x22dcc0: ldur            d0, [fp, #-0x88]
    // 0x22dcc4: StoreField: r2->field_5f = d0
    //     0x22dcc4: stur            d0, [x2, #0x5f]
    // 0x22dcc8: ldur            d0, [fp, #-0x90]
    // 0x22dccc: StoreField: r2->field_67 = d0
    //     0x22dccc: stur            d0, [x2, #0x67]
    // 0x22dcd0: ldur            d0, [fp, #-0x98]
    // 0x22dcd4: StoreField: r2->field_6f = d0
    //     0x22dcd4: stur            d0, [x2, #0x6f]
    // 0x22dcd8: ldur            d0, [fp, #-0xa0]
    // 0x22dcdc: StoreField: r2->field_77 = d0
    //     0x22dcdc: stur            d0, [x2, #0x77]
    // 0x22dce0: ldur            d0, [fp, #-0xa8]
    // 0x22dce4: StoreField: r2->field_7f = d0
    //     0x22dce4: stur            d0, [x2, #0x7f]
    // 0x22dce8: ldur            d0, [fp, #-0xb0]
    // 0x22dcec: StoreField: r2->field_87 = d0
    //     0x22dcec: stur            d0, [x2, #0x87]
    // 0x22dcf0: ldur            d0, [fp, #-0xb8]
    // 0x22dcf4: StoreField: r2->field_8f = d0
    //     0x22dcf4: stur            d0, [x2, #0x8f]
    // 0x22dcf8: ldur            d0, [fp, #-0xc0]
    // 0x22dcfc: StoreField: r2->field_97 = d0
    //     0x22dcfc: stur            d0, [x2, #0x97]
    // 0x22dd00: ldur            x0, [fp, #-0x60]
    // 0x22dd04: StoreField: r2->field_9f = r0
    //     0x22dd04: stur            w0, [x2, #0x9f]
    // 0x22dd08: ldur            x1, [fp, #-8]
    // 0x22dd0c: r0 = LoadClassIdInstr(r1)
    //     0x22dd0c: ldur            x0, [x1, #-1]
    //     0x22dd10: ubfx            x0, x0, #0xc, #0x14
    // 0x22dd14: r0 = GDT[cid_x0 + -0xce1]()
    //     0x22dd14: sub             lr, x0, #0xce1
    //     0x22dd18: ldr             lr, [x21, lr, lsl #3]
    //     0x22dd1c: blr             lr
    // 0x22dd20: ldur            x1, [fp, #-0x68]
    // 0x22dd24: mov             x2, x0
    // 0x22dd28: r0 = transformed()
    //     0x22dd28: bl              #0x2beaec  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x22dd2c: LeaveFrame
    //     0x22dd2c: mov             SP, fp
    //     0x22dd30: ldp             fp, lr, [SP], #0x10
    // 0x22dd34: ret
    //     0x22dd34: ret             
    // 0x22dd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22dd38: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22dd3c: b               #0x22d93c
  }
  _ transformed(/* No info */) {
    // ** addr: 0x2beaec, size: 0x58
    // 0x2beaec: EnterFrame
    //     0x2beaec: stp             fp, lr, [SP, #-0x10]!
    //     0x2beaf0: mov             fp, SP
    // 0x2beaf4: AllocStack(0x10)
    //     0x2beaf4: sub             SP, SP, #0x10
    // 0x2beaf8: SetupParameters(PointerEnterEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2beaf8: mov             x0, x1
    //     0x2beafc: stur            x1, [fp, #-8]
    //     0x2beb00: stur            x2, [fp, #-0x10]
    // 0x2beb04: cmp             w2, NULL
    // 0x2beb08: b.ne            #0x2beb18
    // 0x2beb0c: LeaveFrame
    //     0x2beb0c: mov             SP, fp
    //     0x2beb10: ldp             fp, lr, [SP], #0x10
    // 0x2beb14: ret
    //     0x2beb14: ret             
    // 0x2beb18: r0 = _TransformedPointerEnterEvent()
    //     0x2beb18: bl              #0x2beb44  ; Allocate_TransformedPointerEnterEventStub -> _TransformedPointerEnterEvent (size=0x18)
    // 0x2beb1c: ldur            x1, [fp, #-8]
    // 0x2beb20: StoreField: r0->field_f = r1
    //     0x2beb20: stur            w1, [x0, #0xf]
    // 0x2beb24: ldur            x1, [fp, #-0x10]
    // 0x2beb28: StoreField: r0->field_13 = r1
    //     0x2beb28: stur            w1, [x0, #0x13]
    // 0x2beb2c: r1 = Sentinel
    //     0x2beb2c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2beb30: StoreField: r0->field_7 = r1
    //     0x2beb30: stur            w1, [x0, #7]
    // 0x2beb34: StoreField: r0->field_b = r1
    //     0x2beb34: stur            w1, [x0, #0xb]
    // 0x2beb38: LeaveFrame
    //     0x2beb38: mov             SP, fp
    //     0x2beb3c: ldp             fp, lr, [SP], #0x10
    // 0x2beb40: ret
    //     0x2beb40: ret             
  }
}

// class id: 1230, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerHoverEvent {
}

// class id: 1231, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerHoverEvent extends _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bea88, size: 0x58
    // 0x2bea88: EnterFrame
    //     0x2bea88: stp             fp, lr, [SP, #-0x10]!
    //     0x2bea8c: mov             fp, SP
    // 0x2bea90: AllocStack(0x10)
    //     0x2bea90: sub             SP, SP, #0x10
    // 0x2bea94: SetupParameters(PointerHoverEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bea94: mov             x0, x1
    //     0x2bea98: stur            x1, [fp, #-8]
    //     0x2bea9c: stur            x2, [fp, #-0x10]
    // 0x2beaa0: cmp             w2, NULL
    // 0x2beaa4: b.ne            #0x2beab4
    // 0x2beaa8: LeaveFrame
    //     0x2beaa8: mov             SP, fp
    //     0x2beaac: ldp             fp, lr, [SP], #0x10
    // 0x2beab0: ret
    //     0x2beab0: ret             
    // 0x2beab4: r0 = _TransformedPointerHoverEvent()
    //     0x2beab4: bl              #0x2beae0  ; Allocate_TransformedPointerHoverEventStub -> _TransformedPointerHoverEvent (size=0x18)
    // 0x2beab8: ldur            x1, [fp, #-8]
    // 0x2beabc: StoreField: r0->field_f = r1
    //     0x2beabc: stur            w1, [x0, #0xf]
    // 0x2beac0: ldur            x1, [fp, #-0x10]
    // 0x2beac4: StoreField: r0->field_13 = r1
    //     0x2beac4: stur            w1, [x0, #0x13]
    // 0x2beac8: r1 = Sentinel
    //     0x2beac8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2beacc: StoreField: r0->field_7 = r1
    //     0x2beacc: stur            w1, [x0, #7]
    // 0x2bead0: StoreField: r0->field_b = r1
    //     0x2bead0: stur            w1, [x0, #0xb]
    // 0x2bead4: LeaveFrame
    //     0x2bead4: mov             SP, fp
    //     0x2bead8: ldp             fp, lr, [SP], #0x10
    // 0x2beadc: ret
    //     0x2beadc: ret             
  }
}

// class id: 1232, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerRemovedEvent {
}

// class id: 1233, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerRemovedEvent extends _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2bea24, size: 0x58
    // 0x2bea24: EnterFrame
    //     0x2bea24: stp             fp, lr, [SP, #-0x10]!
    //     0x2bea28: mov             fp, SP
    // 0x2bea2c: AllocStack(0x10)
    //     0x2bea2c: sub             SP, SP, #0x10
    // 0x2bea30: SetupParameters(PointerRemovedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bea30: mov             x0, x1
    //     0x2bea34: stur            x1, [fp, #-8]
    //     0x2bea38: stur            x2, [fp, #-0x10]
    // 0x2bea3c: cmp             w2, NULL
    // 0x2bea40: b.ne            #0x2bea50
    // 0x2bea44: LeaveFrame
    //     0x2bea44: mov             SP, fp
    //     0x2bea48: ldp             fp, lr, [SP], #0x10
    // 0x2bea4c: ret
    //     0x2bea4c: ret             
    // 0x2bea50: r0 = _TransformedPointerRemovedEvent()
    //     0x2bea50: bl              #0x2bea7c  ; Allocate_TransformedPointerRemovedEventStub -> _TransformedPointerRemovedEvent (size=0x18)
    // 0x2bea54: ldur            x1, [fp, #-8]
    // 0x2bea58: StoreField: r0->field_f = r1
    //     0x2bea58: stur            w1, [x0, #0xf]
    // 0x2bea5c: ldur            x1, [fp, #-0x10]
    // 0x2bea60: StoreField: r0->field_13 = r1
    //     0x2bea60: stur            w1, [x0, #0x13]
    // 0x2bea64: r1 = Sentinel
    //     0x2bea64: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bea68: StoreField: r0->field_7 = r1
    //     0x2bea68: stur            w1, [x0, #7]
    // 0x2bea6c: StoreField: r0->field_b = r1
    //     0x2bea6c: stur            w1, [x0, #0xb]
    // 0x2bea70: LeaveFrame
    //     0x2bea70: mov             SP, fp
    //     0x2bea74: ldp             fp, lr, [SP], #0x10
    // 0x2bea78: ret
    //     0x2bea78: ret             
  }
}

// class id: 1234, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerAddedEvent {
}

// class id: 1235, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2be9c0, size: 0x58
    // 0x2be9c0: EnterFrame
    //     0x2be9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2be9c4: mov             fp, SP
    // 0x2be9c8: AllocStack(0x10)
    //     0x2be9c8: sub             SP, SP, #0x10
    // 0x2be9cc: SetupParameters(PointerAddedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2be9cc: mov             x0, x1
    //     0x2be9d0: stur            x1, [fp, #-8]
    //     0x2be9d4: stur            x2, [fp, #-0x10]
    // 0x2be9d8: cmp             w2, NULL
    // 0x2be9dc: b.ne            #0x2be9ec
    // 0x2be9e0: LeaveFrame
    //     0x2be9e0: mov             SP, fp
    //     0x2be9e4: ldp             fp, lr, [SP], #0x10
    // 0x2be9e8: ret
    //     0x2be9e8: ret             
    // 0x2be9ec: r0 = _TransformedPointerAddedEvent()
    //     0x2be9ec: bl              #0x2bea18  ; Allocate_TransformedPointerAddedEventStub -> _TransformedPointerAddedEvent (size=0x18)
    // 0x2be9f0: ldur            x1, [fp, #-8]
    // 0x2be9f4: StoreField: r0->field_f = r1
    //     0x2be9f4: stur            w1, [x0, #0xf]
    // 0x2be9f8: ldur            x1, [fp, #-0x10]
    // 0x2be9fc: StoreField: r0->field_13 = r1
    //     0x2be9fc: stur            w1, [x0, #0x13]
    // 0x2bea00: r1 = Sentinel
    //     0x2bea00: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bea04: StoreField: r0->field_7 = r1
    //     0x2bea04: stur            w1, [x0, #7]
    // 0x2bea08: StoreField: r0->field_b = r1
    //     0x2bea08: stur            w1, [x0, #0xb]
    // 0x2bea0c: LeaveFrame
    //     0x2bea0c: mov             SP, fp
    //     0x2bea10: ldp             fp, lr, [SP], #0x10
    // 0x2bea14: ret
    //     0x2bea14: ret             
  }
}

// class id: 1236, size: 0xac, field offset: 0xac
abstract class _CopyPointerAddedEvent extends PointerEvent {
}

// class id: 1237, size: 0xac, field offset: 0xac
abstract class _PointerEventDescription extends PointerEvent {
}
