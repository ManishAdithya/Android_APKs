// lib: , url: package:vector_graphics_compiler/src/svg/node.dart

// class id: 1048988, size: 0x8
class :: {
}

// class id: 237, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Node extends Object {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x323d98, size: 0x18
    // 0x323d98: EnterFrame
    //     0x323d98: stp             fp, lr, [SP, #-0x10]!
    //     0x323d9c: mov             fp, SP
    // 0x323da0: mov             x0, x1
    // 0x323da4: LeaveFrame
    //     0x323da4: mov             SP, fp
    //     0x323da8: ldp             fp, lr, [SP], #0x10
    // 0x323dac: ret
    //     0x323dac: ret             
  }
}

// class id: 246, size: 0xc, field offset: 0x8
abstract class TransformableNode extends Node {

  _ concatTransform(/* No info */) {
    // ** addr: 0x33e130, size: 0xcc
    // 0x33e130: EnterFrame
    //     0x33e130: stp             fp, lr, [SP, #-0x10]!
    //     0x33e134: mov             fp, SP
    // 0x33e138: r0 = Instance_AffineMatrix
    //     0x33e138: add             x0, PP, #0xc, lsl #12  ; [pp+0xc550] Obj!AffineMatrix@41f221
    //     0x33e13c: ldr             x0, [x0, #0x550]
    // 0x33e140: mov             x16, x2
    // 0x33e144: mov             x2, x1
    // 0x33e148: mov             x1, x16
    // 0x33e14c: CheckStackOverflow
    //     0x33e14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e150: cmp             SP, x16
    //     0x33e154: b.ls            #0x33e1f4
    // 0x33e158: LoadField: r3 = r2->field_7
    //     0x33e158: ldur            w3, [x2, #7]
    // 0x33e15c: DecompressPointer r3
    //     0x33e15c: add             x3, x3, HEAP, lsl #32
    // 0x33e160: LoadField: d0 = r0->field_7
    //     0x33e160: ldur            d0, [x0, #7]
    // 0x33e164: LoadField: d1 = r3->field_7
    //     0x33e164: ldur            d1, [x3, #7]
    // 0x33e168: fcmp            d0, d1
    // 0x33e16c: b.ne            #0x33e1e0
    // 0x33e170: LoadField: d0 = r0->field_f
    //     0x33e170: ldur            d0, [x0, #0xf]
    // 0x33e174: LoadField: d1 = r3->field_f
    //     0x33e174: ldur            d1, [x3, #0xf]
    // 0x33e178: fcmp            d0, d1
    // 0x33e17c: b.ne            #0x33e1e0
    // 0x33e180: LoadField: d0 = r0->field_17
    //     0x33e180: ldur            d0, [x0, #0x17]
    // 0x33e184: LoadField: d1 = r3->field_17
    //     0x33e184: ldur            d1, [x3, #0x17]
    // 0x33e188: fcmp            d0, d1
    // 0x33e18c: b.ne            #0x33e1e0
    // 0x33e190: LoadField: d0 = r0->field_1f
    //     0x33e190: ldur            d0, [x0, #0x1f]
    // 0x33e194: LoadField: d1 = r3->field_1f
    //     0x33e194: ldur            d1, [x3, #0x1f]
    // 0x33e198: fcmp            d0, d1
    // 0x33e19c: b.ne            #0x33e1e0
    // 0x33e1a0: LoadField: d0 = r0->field_27
    //     0x33e1a0: ldur            d0, [x0, #0x27]
    // 0x33e1a4: LoadField: d1 = r3->field_27
    //     0x33e1a4: ldur            d1, [x3, #0x27]
    // 0x33e1a8: fcmp            d0, d1
    // 0x33e1ac: b.ne            #0x33e1e0
    // 0x33e1b0: LoadField: d0 = r0->field_2f
    //     0x33e1b0: ldur            d0, [x0, #0x2f]
    // 0x33e1b4: LoadField: d1 = r3->field_2f
    //     0x33e1b4: ldur            d1, [x3, #0x2f]
    // 0x33e1b8: fcmp            d0, d1
    // 0x33e1bc: b.ne            #0x33e1e0
    // 0x33e1c0: LoadField: d0 = r0->field_37
    //     0x33e1c0: ldur            d0, [x0, #0x37]
    // 0x33e1c4: LoadField: d1 = r3->field_37
    //     0x33e1c4: ldur            d1, [x3, #0x37]
    // 0x33e1c8: fcmp            d0, d1
    // 0x33e1cc: b.ne            #0x33e1e0
    // 0x33e1d0: mov             x0, x1
    // 0x33e1d4: LeaveFrame
    //     0x33e1d4: mov             SP, fp
    //     0x33e1d8: ldp             fp, lr, [SP], #0x10
    // 0x33e1dc: ret
    //     0x33e1dc: ret             
    // 0x33e1e0: mov             x2, x3
    // 0x33e1e4: r0 = multiplied()
    //     0x33e1e4: bl              #0x20c364  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x33e1e8: LeaveFrame
    //     0x33e1e8: mov             SP, fp
    //     0x33e1ec: ldp             fp, lr, [SP], #0x10
    // 0x33e1f0: ret
    //     0x33e1f0: ret             
    // 0x33e1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e1f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e1f8: b               #0x33e158
  }
}

// class id: 247, size: 0x18, field offset: 0xc
class PatternNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x323ce8, size: 0xb0
    // 0x323ce8: EnterFrame
    //     0x323ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x323cec: mov             fp, SP
    // 0x323cf0: AllocStack(0x28)
    //     0x323cf0: sub             SP, SP, #0x28
    // 0x323cf4: CheckStackOverflow
    //     0x323cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323cf8: cmp             SP, x16
    //     0x323cfc: b.ls            #0x323d90
    // 0x323d00: LoadField: r3 = r1->field_13
    //     0x323d00: ldur            w3, [x1, #0x13]
    // 0x323d04: DecompressPointer r3
    //     0x323d04: add             x3, x3, HEAP, lsl #32
    // 0x323d08: stur            x3, [fp, #-0x18]
    // 0x323d0c: LoadField: r4 = r1->field_b
    //     0x323d0c: ldur            w4, [x1, #0xb]
    // 0x323d10: DecompressPointer r4
    //     0x323d10: add             x4, x4, HEAP, lsl #32
    // 0x323d14: stur            x4, [fp, #-0x10]
    // 0x323d18: LoadField: r5 = r1->field_7
    //     0x323d18: ldur            w5, [x1, #7]
    // 0x323d1c: DecompressPointer r5
    //     0x323d1c: add             x5, x5, HEAP, lsl #32
    // 0x323d20: stur            x5, [fp, #-8]
    // 0x323d24: LoadField: r0 = r1->field_f
    //     0x323d24: ldur            w0, [x1, #0xf]
    // 0x323d28: DecompressPointer r0
    //     0x323d28: add             x0, x0, HEAP, lsl #32
    // 0x323d2c: r1 = LoadClassIdInstr(r0)
    //     0x323d2c: ldur            x1, [x0, #-1]
    //     0x323d30: ubfx            x1, x1, #0xc, #0x14
    // 0x323d34: r16 = false
    //     0x323d34: add             x16, NULL, #0x30  ; false
    // 0x323d38: str             x16, [SP]
    // 0x323d3c: mov             x16, x0
    // 0x323d40: mov             x0, x1
    // 0x323d44: mov             x1, x16
    // 0x323d48: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0x323d48: add             x4, PP, #0x10, lsl #12  ; [pp+0x10040] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0x323d4c: ldr             x4, [x4, #0x40]
    // 0x323d50: r0 = GDT[cid_x0 + -0xa15]()
    //     0x323d50: sub             lr, x0, #0xa15
    //     0x323d54: ldr             lr, [x21, lr, lsl #3]
    //     0x323d58: blr             lr
    // 0x323d5c: stur            x0, [fp, #-0x20]
    // 0x323d60: r0 = PatternNode()
    //     0x323d60: bl              #0x203cf8  ; AllocatePatternNodeStub -> PatternNode (size=0x18)
    // 0x323d64: ldur            x1, [fp, #-0x20]
    // 0x323d68: StoreField: r0->field_f = r1
    //     0x323d68: stur            w1, [x0, #0xf]
    // 0x323d6c: ldur            x1, [fp, #-0x10]
    // 0x323d70: StoreField: r0->field_b = r1
    //     0x323d70: stur            w1, [x0, #0xb]
    // 0x323d74: ldur            x1, [fp, #-0x18]
    // 0x323d78: StoreField: r0->field_13 = r1
    //     0x323d78: stur            w1, [x0, #0x13]
    // 0x323d7c: ldur            x1, [fp, #-8]
    // 0x323d80: StoreField: r0->field_7 = r1
    //     0x323d80: stur            w1, [x0, #7]
    // 0x323d84: LeaveFrame
    //     0x323d84: mov             SP, fp
    //     0x323d88: ldp             fp, lr, [SP], #0x10
    // 0x323d8c: ret
    //     0x323d8c: ret             
    // 0x323d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323d90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323d94: b               #0x323d00
  }
  _ accept(/* No info */) {
    // ** addr: 0x351290, size: 0x48
    // 0x351290: EnterFrame
    //     0x351290: stp             fp, lr, [SP, #-0x10]!
    //     0x351294: mov             fp, SP
    // 0x351298: CheckStackOverflow
    //     0x351298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35129c: cmp             SP, x16
    //     0x3512a0: b.ls            #0x3512d0
    // 0x3512a4: ldr             x1, [fp, #0x18]
    // 0x3512a8: r0 = LoadClassIdInstr(r1)
    //     0x3512a8: ldur            x0, [x1, #-1]
    //     0x3512ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3512b0: ldr             x2, [fp, #0x20]
    // 0x3512b4: ldr             x3, [fp, #0x10]
    // 0x3512b8: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x3512b8: sub             lr, x0, #0xfb2
    //     0x3512bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3512c0: blr             lr
    // 0x3512c4: LeaveFrame
    //     0x3512c4: mov             SP, fp
    //     0x3512c8: ldp             fp, lr, [SP], #0x10
    // 0x3512cc: ret
    //     0x3512cc: ret             
    // 0x3512d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3512d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3512d4: b               #0x3512a4
  }
}

// class id: 248, size: 0x1c, field offset: 0xc
class MaskNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x323c24, size: 0xc4
    // 0x323c24: EnterFrame
    //     0x323c24: stp             fp, lr, [SP, #-0x10]!
    //     0x323c28: mov             fp, SP
    // 0x323c2c: AllocStack(0x30)
    //     0x323c2c: sub             SP, SP, #0x30
    // 0x323c30: CheckStackOverflow
    //     0x323c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323c34: cmp             SP, x16
    //     0x323c38: b.ls            #0x323ce0
    // 0x323c3c: LoadField: r3 = r1->field_17
    //     0x323c3c: ldur            w3, [x1, #0x17]
    // 0x323c40: DecompressPointer r3
    //     0x323c40: add             x3, x3, HEAP, lsl #32
    // 0x323c44: stur            x3, [fp, #-0x20]
    // 0x323c48: LoadField: r4 = r1->field_b
    //     0x323c48: ldur            w4, [x1, #0xb]
    // 0x323c4c: DecompressPointer r4
    //     0x323c4c: add             x4, x4, HEAP, lsl #32
    // 0x323c50: stur            x4, [fp, #-0x18]
    // 0x323c54: LoadField: r5 = r1->field_13
    //     0x323c54: ldur            w5, [x1, #0x13]
    // 0x323c58: DecompressPointer r5
    //     0x323c58: add             x5, x5, HEAP, lsl #32
    // 0x323c5c: stur            x5, [fp, #-0x10]
    // 0x323c60: LoadField: r6 = r1->field_7
    //     0x323c60: ldur            w6, [x1, #7]
    // 0x323c64: DecompressPointer r6
    //     0x323c64: add             x6, x6, HEAP, lsl #32
    // 0x323c68: stur            x6, [fp, #-8]
    // 0x323c6c: LoadField: r0 = r1->field_f
    //     0x323c6c: ldur            w0, [x1, #0xf]
    // 0x323c70: DecompressPointer r0
    //     0x323c70: add             x0, x0, HEAP, lsl #32
    // 0x323c74: r1 = LoadClassIdInstr(r0)
    //     0x323c74: ldur            x1, [x0, #-1]
    //     0x323c78: ubfx            x1, x1, #0xc, #0x14
    // 0x323c7c: r16 = false
    //     0x323c7c: add             x16, NULL, #0x30  ; false
    // 0x323c80: str             x16, [SP]
    // 0x323c84: mov             x16, x0
    // 0x323c88: mov             x0, x1
    // 0x323c8c: mov             x1, x16
    // 0x323c90: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0x323c90: add             x4, PP, #0x10, lsl #12  ; [pp+0x10040] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0x323c94: ldr             x4, [x4, #0x40]
    // 0x323c98: r0 = GDT[cid_x0 + -0xa15]()
    //     0x323c98: sub             lr, x0, #0xa15
    //     0x323c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x323ca0: blr             lr
    // 0x323ca4: stur            x0, [fp, #-0x28]
    // 0x323ca8: r0 = MaskNode()
    //     0x323ca8: bl              #0x203d04  ; AllocateMaskNodeStub -> MaskNode (size=0x1c)
    // 0x323cac: ldur            x1, [fp, #-0x28]
    // 0x323cb0: StoreField: r0->field_f = r1
    //     0x323cb0: stur            w1, [x0, #0xf]
    // 0x323cb4: ldur            x1, [fp, #-0x18]
    // 0x323cb8: StoreField: r0->field_b = r1
    //     0x323cb8: stur            w1, [x0, #0xb]
    // 0x323cbc: ldur            x1, [fp, #-0x10]
    // 0x323cc0: StoreField: r0->field_13 = r1
    //     0x323cc0: stur            w1, [x0, #0x13]
    // 0x323cc4: ldur            x1, [fp, #-0x20]
    // 0x323cc8: StoreField: r0->field_17 = r1
    //     0x323cc8: stur            w1, [x0, #0x17]
    // 0x323ccc: ldur            x1, [fp, #-8]
    // 0x323cd0: StoreField: r0->field_7 = r1
    //     0x323cd0: stur            w1, [x0, #7]
    // 0x323cd4: LeaveFrame
    //     0x323cd4: mov             SP, fp
    //     0x323cd8: ldp             fp, lr, [SP], #0x10
    // 0x323cdc: ret
    //     0x323cdc: ret             
    // 0x323ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323ce0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323ce4: b               #0x323c3c
  }
  _ accept(/* No info */) {
    // ** addr: 0x351248, size: 0x48
    // 0x351248: EnterFrame
    //     0x351248: stp             fp, lr, [SP, #-0x10]!
    //     0x35124c: mov             fp, SP
    // 0x351250: CheckStackOverflow
    //     0x351250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351254: cmp             SP, x16
    //     0x351258: b.ls            #0x351288
    // 0x35125c: ldr             x1, [fp, #0x18]
    // 0x351260: r0 = LoadClassIdInstr(r1)
    //     0x351260: ldur            x0, [x1, #-1]
    //     0x351264: ubfx            x0, x0, #0xc, #0x14
    // 0x351268: ldr             x2, [fp, #0x20]
    // 0x35126c: ldr             x3, [fp, #0x10]
    // 0x351270: r0 = GDT[cid_x0 + -0xe83]()
    //     0x351270: sub             lr, x0, #0xe83
    //     0x351274: ldr             lr, [x21, lr, lsl #3]
    //     0x351278: blr             lr
    // 0x35127c: LeaveFrame
    //     0x35127c: mov             SP, fp
    //     0x351280: ldp             fp, lr, [SP], #0x10
    // 0x351284: ret
    //     0x351284: ret             
    // 0x351288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351288: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35128c: b               #0x35125c
  }
}

// class id: 249, size: 0x18, field offset: 0xc
class ClipNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x323b74, size: 0xb0
    // 0x323b74: EnterFrame
    //     0x323b74: stp             fp, lr, [SP, #-0x10]!
    //     0x323b78: mov             fp, SP
    // 0x323b7c: AllocStack(0x28)
    //     0x323b7c: sub             SP, SP, #0x28
    // 0x323b80: CheckStackOverflow
    //     0x323b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323b84: cmp             SP, x16
    //     0x323b88: b.ls            #0x323c1c
    // 0x323b8c: LoadField: r3 = r1->field_b
    //     0x323b8c: ldur            w3, [x1, #0xb]
    // 0x323b90: DecompressPointer r3
    //     0x323b90: add             x3, x3, HEAP, lsl #32
    // 0x323b94: stur            x3, [fp, #-0x18]
    // 0x323b98: LoadField: r4 = r1->field_f
    //     0x323b98: ldur            w4, [x1, #0xf]
    // 0x323b9c: DecompressPointer r4
    //     0x323b9c: add             x4, x4, HEAP, lsl #32
    // 0x323ba0: stur            x4, [fp, #-0x10]
    // 0x323ba4: LoadField: r5 = r1->field_7
    //     0x323ba4: ldur            w5, [x1, #7]
    // 0x323ba8: DecompressPointer r5
    //     0x323ba8: add             x5, x5, HEAP, lsl #32
    // 0x323bac: stur            x5, [fp, #-8]
    // 0x323bb0: LoadField: r0 = r1->field_13
    //     0x323bb0: ldur            w0, [x1, #0x13]
    // 0x323bb4: DecompressPointer r0
    //     0x323bb4: add             x0, x0, HEAP, lsl #32
    // 0x323bb8: r1 = LoadClassIdInstr(r0)
    //     0x323bb8: ldur            x1, [x0, #-1]
    //     0x323bbc: ubfx            x1, x1, #0xc, #0x14
    // 0x323bc0: r16 = false
    //     0x323bc0: add             x16, NULL, #0x30  ; false
    // 0x323bc4: str             x16, [SP]
    // 0x323bc8: mov             x16, x0
    // 0x323bcc: mov             x0, x1
    // 0x323bd0: mov             x1, x16
    // 0x323bd4: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0x323bd4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10040] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0x323bd8: ldr             x4, [x4, #0x40]
    // 0x323bdc: r0 = GDT[cid_x0 + -0xa15]()
    //     0x323bdc: sub             lr, x0, #0xa15
    //     0x323be0: ldr             lr, [x21, lr, lsl #3]
    //     0x323be4: blr             lr
    // 0x323be8: stur            x0, [fp, #-0x20]
    // 0x323bec: r0 = ClipNode()
    //     0x323bec: bl              #0x203d10  ; AllocateClipNodeStub -> ClipNode (size=0x18)
    // 0x323bf0: ldur            x1, [fp, #-0x18]
    // 0x323bf4: StoreField: r0->field_b = r1
    //     0x323bf4: stur            w1, [x0, #0xb]
    // 0x323bf8: ldur            x1, [fp, #-0x20]
    // 0x323bfc: StoreField: r0->field_13 = r1
    //     0x323bfc: stur            w1, [x0, #0x13]
    // 0x323c00: ldur            x1, [fp, #-0x10]
    // 0x323c04: StoreField: r0->field_f = r1
    //     0x323c04: stur            w1, [x0, #0xf]
    // 0x323c08: ldur            x1, [fp, #-8]
    // 0x323c0c: StoreField: r0->field_7 = r1
    //     0x323c0c: stur            w1, [x0, #7]
    // 0x323c10: LeaveFrame
    //     0x323c10: mov             SP, fp
    //     0x323c14: ldp             fp, lr, [SP], #0x10
    // 0x323c18: ret
    //     0x323c18: ret             
    // 0x323c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323c1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323c20: b               #0x323b8c
  }
  _ accept(/* No info */) {
    // ** addr: 0x351200, size: 0x48
    // 0x351200: EnterFrame
    //     0x351200: stp             fp, lr, [SP, #-0x10]!
    //     0x351204: mov             fp, SP
    // 0x351208: CheckStackOverflow
    //     0x351208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35120c: cmp             SP, x16
    //     0x351210: b.ls            #0x351240
    // 0x351214: ldr             x1, [fp, #0x18]
    // 0x351218: r0 = LoadClassIdInstr(r1)
    //     0x351218: ldur            x0, [x1, #-1]
    //     0x35121c: ubfx            x0, x0, #0xc, #0x14
    // 0x351220: ldr             x2, [fp, #0x20]
    // 0x351224: ldr             x3, [fp, #0x10]
    // 0x351228: r0 = GDT[cid_x0 + -0xe71]()
    //     0x351228: sub             lr, x0, #0xe71
    //     0x35122c: ldr             lr, [x21, lr, lsl #3]
    //     0x351230: blr             lr
    // 0x351234: LeaveFrame
    //     0x351234: mov             SP, fp
    //     0x351238: ldp             fp, lr, [SP], #0x10
    // 0x35123c: ret
    //     0x35123c: ret             
    // 0x351240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351240: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351244: b               #0x351214
  }
}

// class id: 250, size: 0x10, field offset: 0xc
abstract class AttributedNode extends TransformableNode {
}

// class id: 251, size: 0x18, field offset: 0x10
class ImageNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x323a74, size: 0x100
    // 0x323a74: EnterFrame
    //     0x323a74: stp             fp, lr, [SP, #-0x10]!
    //     0x323a78: mov             fp, SP
    // 0x323a7c: AllocStack(0x20)
    //     0x323a7c: sub             SP, SP, #0x20
    // 0x323a80: mov             x0, x1
    // 0x323a84: mov             x1, x2
    // 0x323a88: LoadField: r2 = r4->field_13
    //     0x323a88: ldur            w2, [x4, #0x13]
    // 0x323a8c: LoadField: r3 = r4->field_1f
    //     0x323a8c: ldur            w3, [x4, #0x1f]
    // 0x323a90: DecompressPointer r3
    //     0x323a90: add             x3, x3, HEAP, lsl #32
    // 0x323a94: r16 = "replace"
    //     0x323a94: ldr             x16, [PP, #0x7c50]  ; [pp+0x7c50] "replace"
    // 0x323a98: cmp             w3, w16
    // 0x323a9c: b.ne            #0x323ab8
    // 0x323aa0: LoadField: r3 = r4->field_23
    //     0x323aa0: ldur            w3, [x4, #0x23]
    // 0x323aa4: DecompressPointer r3
    //     0x323aa4: add             x3, x3, HEAP, lsl #32
    // 0x323aa8: sub             w4, w2, w3
    // 0x323aac: add             x2, fp, w4, sxtw #2
    // 0x323ab0: ldr             x2, [x2, #8]
    // 0x323ab4: b               #0x323abc
    // 0x323ab8: r2 = false
    //     0x323ab8: add             x2, NULL, #0x30  ; false
    // 0x323abc: CheckStackOverflow
    //     0x323abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323ac0: cmp             SP, x16
    //     0x323ac4: b.ls            #0x323b6c
    // 0x323ac8: LoadField: r3 = r0->field_f
    //     0x323ac8: ldur            w3, [x0, #0xf]
    // 0x323acc: DecompressPointer r3
    //     0x323acc: add             x3, x3, HEAP, lsl #32
    // 0x323ad0: stur            x3, [fp, #-0x10]
    // 0x323ad4: LoadField: r4 = r0->field_13
    //     0x323ad4: ldur            w4, [x0, #0x13]
    // 0x323ad8: DecompressPointer r4
    //     0x323ad8: add             x4, x4, HEAP, lsl #32
    // 0x323adc: stur            x4, [fp, #-8]
    // 0x323ae0: tbnz            w2, #4, #0x323b0c
    // 0x323ae4: LoadField: r2 = r0->field_b
    //     0x323ae4: ldur            w2, [x0, #0xb]
    // 0x323ae8: DecompressPointer r2
    //     0x323ae8: add             x2, x2, HEAP, lsl #32
    // 0x323aec: LoadField: r5 = r0->field_7
    //     0x323aec: ldur            w5, [x0, #7]
    // 0x323af0: DecompressPointer r5
    //     0x323af0: add             x5, x5, HEAP, lsl #32
    // 0x323af4: str             x5, [SP]
    // 0x323af8: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0x323af8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10008] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0x323afc: ldr             x4, [x4, #8]
    // 0x323b00: r0 = applyParent()
    //     0x323b00: bl              #0x322b6c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x323b04: mov             x2, x0
    // 0x323b08: b               #0x323b2c
    // 0x323b0c: LoadField: r2 = r0->field_b
    //     0x323b0c: ldur            w2, [x0, #0xb]
    // 0x323b10: DecompressPointer r2
    //     0x323b10: add             x2, x2, HEAP, lsl #32
    // 0x323b14: mov             x16, x1
    // 0x323b18: mov             x1, x2
    // 0x323b1c: mov             x2, x16
    // 0x323b20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x323b20: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x323b24: r0 = applyParent()
    //     0x323b24: bl              #0x322b6c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x323b28: mov             x2, x0
    // 0x323b2c: ldur            x0, [fp, #-0x10]
    // 0x323b30: ldur            x1, [fp, #-8]
    // 0x323b34: stur            x2, [fp, #-0x18]
    // 0x323b38: r0 = ImageNode()
    //     0x323b38: bl              #0x2112cc  ; AllocateImageNodeStub -> ImageNode (size=0x18)
    // 0x323b3c: ldur            x1, [fp, #-0x10]
    // 0x323b40: StoreField: r0->field_f = r1
    //     0x323b40: stur            w1, [x0, #0xf]
    // 0x323b44: ldur            x1, [fp, #-8]
    // 0x323b48: StoreField: r0->field_13 = r1
    //     0x323b48: stur            w1, [x0, #0x13]
    // 0x323b4c: ldur            x1, [fp, #-0x18]
    // 0x323b50: StoreField: r0->field_b = r1
    //     0x323b50: stur            w1, [x0, #0xb]
    // 0x323b54: LoadField: r2 = r1->field_1f
    //     0x323b54: ldur            w2, [x1, #0x1f]
    // 0x323b58: DecompressPointer r2
    //     0x323b58: add             x2, x2, HEAP, lsl #32
    // 0x323b5c: StoreField: r0->field_7 = r2
    //     0x323b5c: stur            w2, [x0, #7]
    // 0x323b60: LeaveFrame
    //     0x323b60: mov             SP, fp
    //     0x323b64: ldp             fp, lr, [SP], #0x10
    // 0x323b68: ret
    //     0x323b68: ret             
    // 0x323b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323b6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323b70: b               #0x323ac8
  }
  _ accept(/* No info */) {
    // ** addr: 0x3511b8, size: 0x48
    // 0x3511b8: EnterFrame
    //     0x3511b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3511bc: mov             fp, SP
    // 0x3511c0: CheckStackOverflow
    //     0x3511c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3511c4: cmp             SP, x16
    //     0x3511c8: b.ls            #0x3511f8
    // 0x3511cc: ldr             x1, [fp, #0x18]
    // 0x3511d0: r0 = LoadClassIdInstr(r1)
    //     0x3511d0: ldur            x0, [x1, #-1]
    //     0x3511d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3511d8: ldr             x2, [fp, #0x20]
    // 0x3511dc: ldr             x3, [fp, #0x10]
    // 0x3511e0: r0 = GDT[cid_x0 + -0xf6f]()
    //     0x3511e0: sub             lr, x0, #0xf6f
    //     0x3511e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3511e8: blr             lr
    // 0x3511ec: LeaveFrame
    //     0x3511ec: mov             SP, fp
    //     0x3511f0: ldp             fp, lr, [SP], #0x10
    // 0x3511f4: ret
    //     0x3511f4: ret             
    // 0x3511f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3511f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3511fc: b               #0x3511cc
  }
}

// class id: 252, size: 0x14, field offset: 0x10
class TextNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x323988, size: 0xec
    // 0x323988: EnterFrame
    //     0x323988: stp             fp, lr, [SP, #-0x10]!
    //     0x32398c: mov             fp, SP
    // 0x323990: AllocStack(0x20)
    //     0x323990: sub             SP, SP, #0x20
    // 0x323994: mov             x0, x1
    // 0x323998: stur            x1, [fp, #-8]
    // 0x32399c: mov             x1, x2
    // 0x3239a0: LoadField: r2 = r4->field_13
    //     0x3239a0: ldur            w2, [x4, #0x13]
    // 0x3239a4: LoadField: r3 = r4->field_1f
    //     0x3239a4: ldur            w3, [x4, #0x1f]
    // 0x3239a8: DecompressPointer r3
    //     0x3239a8: add             x3, x3, HEAP, lsl #32
    // 0x3239ac: r16 = "replace"
    //     0x3239ac: ldr             x16, [PP, #0x7c50]  ; [pp+0x7c50] "replace"
    // 0x3239b0: cmp             w3, w16
    // 0x3239b4: b.ne            #0x3239d0
    // 0x3239b8: LoadField: r3 = r4->field_23
    //     0x3239b8: ldur            w3, [x4, #0x23]
    // 0x3239bc: DecompressPointer r3
    //     0x3239bc: add             x3, x3, HEAP, lsl #32
    // 0x3239c0: sub             w4, w2, w3
    // 0x3239c4: add             x2, fp, w4, sxtw #2
    // 0x3239c8: ldr             x2, [x2, #8]
    // 0x3239cc: b               #0x3239d4
    // 0x3239d0: r2 = false
    //     0x3239d0: add             x2, NULL, #0x30  ; false
    // 0x3239d4: CheckStackOverflow
    //     0x3239d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3239d8: cmp             SP, x16
    //     0x3239dc: b.ls            #0x323a6c
    // 0x3239e0: tbnz            w2, #4, #0x323a0c
    // 0x3239e4: LoadField: r2 = r0->field_b
    //     0x3239e4: ldur            w2, [x0, #0xb]
    // 0x3239e8: DecompressPointer r2
    //     0x3239e8: add             x2, x2, HEAP, lsl #32
    // 0x3239ec: LoadField: r3 = r0->field_7
    //     0x3239ec: ldur            w3, [x0, #7]
    // 0x3239f0: DecompressPointer r3
    //     0x3239f0: add             x3, x3, HEAP, lsl #32
    // 0x3239f4: str             x3, [SP]
    // 0x3239f8: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0x3239f8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10008] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0x3239fc: ldr             x4, [x4, #8]
    // 0x323a00: r0 = applyParent()
    //     0x323a00: bl              #0x322b6c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x323a04: mov             x1, x0
    // 0x323a08: b               #0x323a2c
    // 0x323a0c: LoadField: r2 = r0->field_b
    //     0x323a0c: ldur            w2, [x0, #0xb]
    // 0x323a10: DecompressPointer r2
    //     0x323a10: add             x2, x2, HEAP, lsl #32
    // 0x323a14: mov             x16, x1
    // 0x323a18: mov             x1, x2
    // 0x323a1c: mov             x2, x16
    // 0x323a20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x323a20: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x323a24: r0 = applyParent()
    //     0x323a24: bl              #0x322b6c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x323a28: mov             x1, x0
    // 0x323a2c: ldur            x0, [fp, #-8]
    // 0x323a30: stur            x1, [fp, #-0x18]
    // 0x323a34: LoadField: r2 = r0->field_f
    //     0x323a34: ldur            w2, [x0, #0xf]
    // 0x323a38: DecompressPointer r2
    //     0x323a38: add             x2, x2, HEAP, lsl #32
    // 0x323a3c: stur            x2, [fp, #-0x10]
    // 0x323a40: r0 = TextNode()
    //     0x323a40: bl              #0x203d1c  ; AllocateTextNodeStub -> TextNode (size=0x14)
    // 0x323a44: ldur            x1, [fp, #-0x10]
    // 0x323a48: StoreField: r0->field_f = r1
    //     0x323a48: stur            w1, [x0, #0xf]
    // 0x323a4c: ldur            x1, [fp, #-0x18]
    // 0x323a50: StoreField: r0->field_b = r1
    //     0x323a50: stur            w1, [x0, #0xb]
    // 0x323a54: LoadField: r2 = r1->field_1f
    //     0x323a54: ldur            w2, [x1, #0x1f]
    // 0x323a58: DecompressPointer r2
    //     0x323a58: add             x2, x2, HEAP, lsl #32
    // 0x323a5c: StoreField: r0->field_7 = r2
    //     0x323a5c: stur            w2, [x0, #7]
    // 0x323a60: LeaveFrame
    //     0x323a60: mov             SP, fp
    //     0x323a64: ldp             fp, lr, [SP], #0x10
    // 0x323a68: ret
    //     0x323a68: ret             
    // 0x323a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323a6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323a70: b               #0x3239e0
  }
  _ computeTextConfig(/* No info */) {
    // ** addr: 0x344440, size: 0x134
    // 0x344440: EnterFrame
    //     0x344440: stp             fp, lr, [SP, #-0x10]!
    //     0x344444: mov             fp, SP
    // 0x344448: AllocStack(0x40)
    //     0x344448: sub             SP, SP, #0x40
    // 0x34444c: LoadField: r0 = r1->field_f
    //     0x34444c: ldur            w0, [x1, #0xf]
    // 0x344450: DecompressPointer r0
    //     0x344450: add             x0, x0, HEAP, lsl #32
    // 0x344454: stur            x0, [fp, #-0x30]
    // 0x344458: LoadField: r2 = r1->field_b
    //     0x344458: ldur            w2, [x1, #0xb]
    // 0x34445c: DecompressPointer r2
    //     0x34445c: add             x2, x2, HEAP, lsl #32
    // 0x344460: LoadField: r1 = r2->field_57
    //     0x344460: ldur            w1, [x2, #0x57]
    // 0x344464: DecompressPointer r1
    //     0x344464: add             x1, x1, HEAP, lsl #32
    // 0x344468: cmp             w1, NULL
    // 0x34446c: b.ne            #0x344478
    // 0x344470: d0 = 0.000000
    //     0x344470: eor             v0.16b, v0.16b, v0.16b
    // 0x344474: b               #0x34447c
    // 0x344478: LoadField: d0 = r1->field_7
    //     0x344478: ldur            d0, [x1, #7]
    // 0x34447c: stur            d0, [fp, #-0x40]
    // 0x344480: LoadField: r1 = r2->field_33
    //     0x344480: ldur            w1, [x2, #0x33]
    // 0x344484: DecompressPointer r1
    //     0x344484: add             x1, x1, HEAP, lsl #32
    // 0x344488: stur            x1, [fp, #-0x28]
    // 0x34448c: LoadField: r3 = r2->field_37
    //     0x34448c: ldur            w3, [x2, #0x37]
    // 0x344490: DecompressPointer r3
    //     0x344490: add             x3, x3, HEAP, lsl #32
    // 0x344494: cmp             w3, NULL
    // 0x344498: b.ne            #0x3444a4
    // 0x34449c: r3 = Instance_FontWeight
    //     0x34449c: add             x3, PP, #0xc, lsl #12  ; [pp+0xce98] Obj!FontWeight@425831
    //     0x3444a0: ldr             x3, [x3, #0xe98]
    // 0x3444a4: stur            x3, [fp, #-0x20]
    // 0x3444a8: LoadField: r4 = r2->field_3b
    //     0x3444a8: ldur            w4, [x2, #0x3b]
    // 0x3444ac: DecompressPointer r4
    //     0x3444ac: add             x4, x4, HEAP, lsl #32
    // 0x3444b0: cmp             w4, NULL
    // 0x3444b4: b.ne            #0x3444c0
    // 0x3444b8: d1 = 16.000000
    //     0x3444b8: fmov            d1, #16.00000000
    // 0x3444bc: b               #0x3444c4
    // 0x3444c0: LoadField: d1 = r4->field_7
    //     0x3444c0: ldur            d1, [x4, #7]
    // 0x3444c4: stur            d1, [fp, #-0x38]
    // 0x3444c8: LoadField: r4 = r2->field_3f
    //     0x3444c8: ldur            w4, [x2, #0x3f]
    // 0x3444cc: DecompressPointer r4
    //     0x3444cc: add             x4, x4, HEAP, lsl #32
    // 0x3444d0: cmp             w4, NULL
    // 0x3444d4: b.ne            #0x3444e0
    // 0x3444d8: r4 = Instance_TextDecoration
    //     0x3444d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcdd0] Obj!TextDecoration@41e941
    //     0x3444dc: ldr             x4, [x4, #0xdd0]
    // 0x3444e0: stur            x4, [fp, #-0x18]
    // 0x3444e4: LoadField: r5 = r2->field_43
    //     0x3444e4: ldur            w5, [x2, #0x43]
    // 0x3444e8: DecompressPointer r5
    //     0x3444e8: add             x5, x5, HEAP, lsl #32
    // 0x3444ec: cmp             w5, NULL
    // 0x3444f0: b.ne            #0x3444fc
    // 0x3444f4: r5 = Instance_TextDecorationStyle
    //     0x3444f4: add             x5, PP, #0xc, lsl #12  ; [pp+0xcd78] Obj!TextDecorationStyle@425711
    //     0x3444f8: ldr             x5, [x5, #0xd78]
    // 0x3444fc: stur            x5, [fp, #-0x10]
    // 0x344500: LoadField: r6 = r2->field_47
    //     0x344500: ldur            w6, [x2, #0x47]
    // 0x344504: DecompressPointer r6
    //     0x344504: add             x6, x6, HEAP, lsl #32
    // 0x344508: cmp             w6, NULL
    // 0x34450c: b.ne            #0x34451c
    // 0x344510: r2 = Instance_Color
    //     0x344510: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb18] Obj!Color@41f191
    //     0x344514: ldr             x2, [x2, #0xb18]
    // 0x344518: b               #0x344520
    // 0x34451c: mov             x2, x6
    // 0x344520: stur            x2, [fp, #-8]
    // 0x344524: r0 = TextConfig()
    //     0x344524: bl              #0x344574  ; AllocateTextConfigStub -> TextConfig (size=0x30)
    // 0x344528: ldur            x1, [fp, #-0x30]
    // 0x34452c: StoreField: r0->field_7 = r1
    //     0x34452c: stur            w1, [x0, #7]
    // 0x344530: ldur            d0, [fp, #-0x40]
    // 0x344534: StoreField: r0->field_b = d0
    //     0x344534: stur            d0, [x0, #0xb]
    // 0x344538: ldur            x1, [fp, #-0x28]
    // 0x34453c: StoreField: r0->field_1b = r1
    //     0x34453c: stur            w1, [x0, #0x1b]
    // 0x344540: ldur            x1, [fp, #-0x20]
    // 0x344544: StoreField: r0->field_1f = r1
    //     0x344544: stur            w1, [x0, #0x1f]
    // 0x344548: ldur            d0, [fp, #-0x38]
    // 0x34454c: StoreField: r0->field_13 = d0
    //     0x34454c: stur            d0, [x0, #0x13]
    // 0x344550: ldur            x1, [fp, #-0x18]
    // 0x344554: StoreField: r0->field_23 = r1
    //     0x344554: stur            w1, [x0, #0x23]
    // 0x344558: ldur            x1, [fp, #-0x10]
    // 0x34455c: StoreField: r0->field_27 = r1
    //     0x34455c: stur            w1, [x0, #0x27]
    // 0x344560: ldur            x1, [fp, #-8]
    // 0x344564: StoreField: r0->field_2b = r1
    //     0x344564: stur            w1, [x0, #0x2b]
    // 0x344568: LeaveFrame
    //     0x344568: mov             SP, fp
    //     0x34456c: ldp             fp, lr, [SP], #0x10
    // 0x344570: ret
    //     0x344570: ret             
  }
  _ computePaint(/* No info */) {
    // ** addr: 0x344580, size: 0x120
    // 0x344580: EnterFrame
    //     0x344580: stp             fp, lr, [SP, #-0x10]!
    //     0x344584: mov             fp, SP
    // 0x344588: AllocStack(0x28)
    //     0x344588: sub             SP, SP, #0x28
    // 0x34458c: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x34458c: mov             x4, x2
    //     0x344590: mov             x0, x3
    //     0x344594: stur            x2, [fp, #-0x10]
    //     0x344598: stur            x3, [fp, #-0x18]
    // 0x34459c: CheckStackOverflow
    //     0x34459c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3445a0: cmp             SP, x16
    //     0x3445a4: b.ls            #0x344698
    // 0x3445a8: LoadField: r5 = r1->field_b
    //     0x3445a8: ldur            w5, [x1, #0xb]
    // 0x3445ac: DecompressPointer r5
    //     0x3445ac: add             x5, x5, HEAP, lsl #32
    // 0x3445b0: stur            x5, [fp, #-8]
    // 0x3445b4: LoadField: r1 = r5->field_1b
    //     0x3445b4: ldur            w1, [x5, #0x1b]
    // 0x3445b8: DecompressPointer r1
    //     0x3445b8: add             x1, x1, HEAP, lsl #32
    // 0x3445bc: cmp             w1, NULL
    // 0x3445c0: b.ne            #0x3445d0
    // 0x3445c4: mov             x0, x5
    // 0x3445c8: r4 = Null
    //     0x3445c8: mov             x4, NULL
    // 0x3445cc: b               #0x3445f8
    // 0x3445d0: r16 = Instance_Color
    //     0x3445d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb18] Obj!Color@41f191
    //     0x3445d4: ldr             x16, [x16, #0xb18]
    // 0x3445d8: str             x16, [SP]
    // 0x3445dc: mov             x2, x4
    // 0x3445e0: mov             x3, x0
    // 0x3445e4: r4 = const [0, 0x4, 0x1, 0x3, defaultColor, 0x3, null]
    //     0x3445e4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c38] List(7) [0, 0x4, 0x1, 0x3, "defaultColor", 0x3, Null]
    //     0x3445e8: ldr             x4, [x4, #0xc38]
    // 0x3445ec: r0 = toFill()
    //     0x3445ec: bl              #0x33fdd8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0x3445f0: mov             x4, x0
    // 0x3445f4: ldur            x0, [fp, #-8]
    // 0x3445f8: stur            x4, [fp, #-0x20]
    // 0x3445fc: LoadField: r1 = r0->field_17
    //     0x3445fc: ldur            w1, [x0, #0x17]
    // 0x344600: DecompressPointer r1
    //     0x344600: add             x1, x1, HEAP, lsl #32
    // 0x344604: cmp             w1, NULL
    // 0x344608: b.ne            #0x344618
    // 0x34460c: mov             x0, x4
    // 0x344610: r1 = Null
    //     0x344610: mov             x1, NULL
    // 0x344614: b               #0x34462c
    // 0x344618: ldur            x2, [fp, #-0x10]
    // 0x34461c: ldur            x3, [fp, #-0x18]
    // 0x344620: r0 = toStroke()
    //     0x344620: bl              #0x34208c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::toStroke
    // 0x344624: mov             x1, x0
    // 0x344628: ldur            x0, [fp, #-0x20]
    // 0x34462c: stur            x1, [fp, #-0x18]
    // 0x344630: cmp             w0, NULL
    // 0x344634: b.ne            #0x344650
    // 0x344638: cmp             w1, NULL
    // 0x34463c: b.ne            #0x344650
    // 0x344640: r0 = Null
    //     0x344640: mov             x0, NULL
    // 0x344644: LeaveFrame
    //     0x344644: mov             SP, fp
    //     0x344648: ldp             fp, lr, [SP], #0x10
    // 0x34464c: ret
    //     0x34464c: ret             
    // 0x344650: ldur            x2, [fp, #-8]
    // 0x344654: LoadField: r3 = r2->field_2f
    //     0x344654: ldur            w3, [x2, #0x2f]
    // 0x344658: DecompressPointer r3
    //     0x344658: add             x3, x3, HEAP, lsl #32
    // 0x34465c: stur            x3, [fp, #-0x10]
    // 0x344660: r0 = Paint()
    //     0x344660: bl              #0x33fdc0  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x344664: ldur            x1, [fp, #-0x18]
    // 0x344668: StoreField: r0->field_b = r1
    //     0x344668: stur            w1, [x0, #0xb]
    // 0x34466c: ldur            x1, [fp, #-0x20]
    // 0x344670: StoreField: r0->field_f = r1
    //     0x344670: stur            w1, [x0, #0xf]
    // 0x344674: ldur            x1, [fp, #-0x10]
    // 0x344678: cmp             w1, NULL
    // 0x34467c: b.ne            #0x344688
    // 0x344680: r1 = Instance_BlendMode
    //     0x344680: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c40] Obj!BlendMode@425b91
    //     0x344684: ldr             x1, [x1, #0xc40]
    // 0x344688: StoreField: r0->field_7 = r1
    //     0x344688: stur            w1, [x0, #7]
    // 0x34468c: LeaveFrame
    //     0x34468c: mov             SP, fp
    //     0x344690: ldp             fp, lr, [SP], #0x10
    // 0x344694: ret
    //     0x344694: ret             
    // 0x344698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344698: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34469c: b               #0x3445a8
  }
  _ accept(/* No info */) {
    // ** addr: 0x351170, size: 0x48
    // 0x351170: EnterFrame
    //     0x351170: stp             fp, lr, [SP, #-0x10]!
    //     0x351174: mov             fp, SP
    // 0x351178: CheckStackOverflow
    //     0x351178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35117c: cmp             SP, x16
    //     0x351180: b.ls            #0x3511b0
    // 0x351184: ldr             x1, [fp, #0x18]
    // 0x351188: r0 = LoadClassIdInstr(r1)
    //     0x351188: ldur            x0, [x1, #-1]
    //     0x35118c: ubfx            x0, x0, #0xc, #0x14
    // 0x351190: ldr             x2, [fp, #0x20]
    // 0x351194: ldr             x3, [fp, #0x10]
    // 0x351198: r0 = GDT[cid_x0 + -0xe96]()
    //     0x351198: sub             lr, x0, #0xe96
    //     0x35119c: ldr             lr, [x21, lr, lsl #3]
    //     0x3511a0: blr             lr
    // 0x3511a4: LeaveFrame
    //     0x3511a4: mov             SP, fp
    //     0x3511a8: ldp             fp, lr, [SP], #0x10
    // 0x3511ac: ret
    //     0x3511ac: ret             
    // 0x3511b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3511b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3511b4: b               #0x351184
  }
}

// class id: 253, size: 0x18, field offset: 0x10
class DeferredNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x323888, size: 0x100
    // 0x323888: EnterFrame
    //     0x323888: stp             fp, lr, [SP, #-0x10]!
    //     0x32388c: mov             fp, SP
    // 0x323890: AllocStack(0x28)
    //     0x323890: sub             SP, SP, #0x28
    // 0x323894: mov             x0, x1
    // 0x323898: stur            x1, [fp, #-8]
    // 0x32389c: mov             x1, x2
    // 0x3238a0: LoadField: r2 = r4->field_13
    //     0x3238a0: ldur            w2, [x4, #0x13]
    // 0x3238a4: LoadField: r3 = r4->field_1f
    //     0x3238a4: ldur            w3, [x4, #0x1f]
    // 0x3238a8: DecompressPointer r3
    //     0x3238a8: add             x3, x3, HEAP, lsl #32
    // 0x3238ac: r16 = "replace"
    //     0x3238ac: ldr             x16, [PP, #0x7c50]  ; [pp+0x7c50] "replace"
    // 0x3238b0: cmp             w3, w16
    // 0x3238b4: b.ne            #0x3238d0
    // 0x3238b8: LoadField: r3 = r4->field_23
    //     0x3238b8: ldur            w3, [x4, #0x23]
    // 0x3238bc: DecompressPointer r3
    //     0x3238bc: add             x3, x3, HEAP, lsl #32
    // 0x3238c0: sub             w4, w2, w3
    // 0x3238c4: add             x2, fp, w4, sxtw #2
    // 0x3238c8: ldr             x2, [x2, #8]
    // 0x3238cc: b               #0x3238d4
    // 0x3238d0: r2 = false
    //     0x3238d0: add             x2, NULL, #0x30  ; false
    // 0x3238d4: CheckStackOverflow
    //     0x3238d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3238d8: cmp             SP, x16
    //     0x3238dc: b.ls            #0x323980
    // 0x3238e0: tbnz            w2, #4, #0x32390c
    // 0x3238e4: LoadField: r2 = r0->field_b
    //     0x3238e4: ldur            w2, [x0, #0xb]
    // 0x3238e8: DecompressPointer r2
    //     0x3238e8: add             x2, x2, HEAP, lsl #32
    // 0x3238ec: LoadField: r3 = r0->field_7
    //     0x3238ec: ldur            w3, [x0, #7]
    // 0x3238f0: DecompressPointer r3
    //     0x3238f0: add             x3, x3, HEAP, lsl #32
    // 0x3238f4: str             x3, [SP]
    // 0x3238f8: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0x3238f8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10008] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0x3238fc: ldr             x4, [x4, #8]
    // 0x323900: r0 = applyParent()
    //     0x323900: bl              #0x322b6c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x323904: mov             x1, x0
    // 0x323908: b               #0x32392c
    // 0x32390c: LoadField: r2 = r0->field_b
    //     0x32390c: ldur            w2, [x0, #0xb]
    // 0x323910: DecompressPointer r2
    //     0x323910: add             x2, x2, HEAP, lsl #32
    // 0x323914: mov             x16, x1
    // 0x323918: mov             x1, x2
    // 0x32391c: mov             x2, x16
    // 0x323920: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x323920: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x323924: r0 = applyParent()
    //     0x323924: bl              #0x322b6c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x323928: mov             x1, x0
    // 0x32392c: ldur            x0, [fp, #-8]
    // 0x323930: stur            x1, [fp, #-0x20]
    // 0x323934: LoadField: r2 = r0->field_f
    //     0x323934: ldur            w2, [x0, #0xf]
    // 0x323938: DecompressPointer r2
    //     0x323938: add             x2, x2, HEAP, lsl #32
    // 0x32393c: stur            x2, [fp, #-0x18]
    // 0x323940: LoadField: r3 = r0->field_13
    //     0x323940: ldur            w3, [x0, #0x13]
    // 0x323944: DecompressPointer r3
    //     0x323944: add             x3, x3, HEAP, lsl #32
    // 0x323948: stur            x3, [fp, #-0x10]
    // 0x32394c: r0 = DeferredNode()
    //     0x32394c: bl              #0x211990  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0x323950: ldur            x1, [fp, #-0x18]
    // 0x323954: StoreField: r0->field_f = r1
    //     0x323954: stur            w1, [x0, #0xf]
    // 0x323958: ldur            x1, [fp, #-0x10]
    // 0x32395c: StoreField: r0->field_13 = r1
    //     0x32395c: stur            w1, [x0, #0x13]
    // 0x323960: ldur            x1, [fp, #-0x20]
    // 0x323964: StoreField: r0->field_b = r1
    //     0x323964: stur            w1, [x0, #0xb]
    // 0x323968: LoadField: r2 = r1->field_1f
    //     0x323968: ldur            w2, [x1, #0x1f]
    // 0x32396c: DecompressPointer r2
    //     0x32396c: add             x2, x2, HEAP, lsl #32
    // 0x323970: StoreField: r0->field_7 = r2
    //     0x323970: stur            w2, [x0, #7]
    // 0x323974: LeaveFrame
    //     0x323974: mov             SP, fp
    //     0x323978: ldp             fp, lr, [SP], #0x10
    // 0x32397c: ret
    //     0x32397c: ret             
    // 0x323980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323980: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323984: b               #0x3238e0
  }
  _ accept(/* No info */) {
    // ** addr: 0x351128, size: 0x48
    // 0x351128: EnterFrame
    //     0x351128: stp             fp, lr, [SP, #-0x10]!
    //     0x35112c: mov             fp, SP
    // 0x351130: CheckStackOverflow
    //     0x351130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351134: cmp             SP, x16
    //     0x351138: b.ls            #0x351168
    // 0x35113c: ldr             x1, [fp, #0x18]
    // 0x351140: r0 = LoadClassIdInstr(r1)
    //     0x351140: ldur            x0, [x1, #-1]
    //     0x351144: ubfx            x0, x0, #0xc, #0x14
    // 0x351148: ldr             x2, [fp, #0x20]
    // 0x35114c: ldr             x3, [fp, #0x10]
    // 0x351150: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x351150: sub             lr, x0, #0xe9a
    //     0x351154: ldr             lr, [x21, lr, lsl #3]
    //     0x351158: blr             lr
    // 0x35115c: LeaveFrame
    //     0x35115c: mov             SP, fp
    //     0x351160: ldp             fp, lr, [SP], #0x10
    // 0x351164: ret
    //     0x351164: ret             
    // 0x351168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351168: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35116c: b               #0x35113c
  }
}

// class id: 254, size: 0x14, field offset: 0x10
class PathNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x3237a0, size: 0xe8
    // 0x3237a0: EnterFrame
    //     0x3237a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3237a4: mov             fp, SP
    // 0x3237a8: AllocStack(0x18)
    //     0x3237a8: sub             SP, SP, #0x18
    // 0x3237ac: mov             x0, x1
    // 0x3237b0: mov             x1, x2
    // 0x3237b4: LoadField: r2 = r4->field_13
    //     0x3237b4: ldur            w2, [x4, #0x13]
    // 0x3237b8: LoadField: r3 = r4->field_1f
    //     0x3237b8: ldur            w3, [x4, #0x1f]
    // 0x3237bc: DecompressPointer r3
    //     0x3237bc: add             x3, x3, HEAP, lsl #32
    // 0x3237c0: r16 = "replace"
    //     0x3237c0: ldr             x16, [PP, #0x7c50]  ; [pp+0x7c50] "replace"
    // 0x3237c4: cmp             w3, w16
    // 0x3237c8: b.ne            #0x3237e4
    // 0x3237cc: LoadField: r3 = r4->field_23
    //     0x3237cc: ldur            w3, [x4, #0x23]
    // 0x3237d0: DecompressPointer r3
    //     0x3237d0: add             x3, x3, HEAP, lsl #32
    // 0x3237d4: sub             w4, w2, w3
    // 0x3237d8: add             x2, fp, w4, sxtw #2
    // 0x3237dc: ldr             x2, [x2, #8]
    // 0x3237e0: b               #0x3237e8
    // 0x3237e4: r2 = false
    //     0x3237e4: add             x2, NULL, #0x30  ; false
    // 0x3237e8: CheckStackOverflow
    //     0x3237e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3237ec: cmp             SP, x16
    //     0x3237f0: b.ls            #0x323880
    // 0x3237f4: LoadField: r3 = r0->field_f
    //     0x3237f4: ldur            w3, [x0, #0xf]
    // 0x3237f8: DecompressPointer r3
    //     0x3237f8: add             x3, x3, HEAP, lsl #32
    // 0x3237fc: stur            x3, [fp, #-8]
    // 0x323800: tbnz            w2, #4, #0x32382c
    // 0x323804: LoadField: r2 = r0->field_b
    //     0x323804: ldur            w2, [x0, #0xb]
    // 0x323808: DecompressPointer r2
    //     0x323808: add             x2, x2, HEAP, lsl #32
    // 0x32380c: LoadField: r4 = r0->field_7
    //     0x32380c: ldur            w4, [x0, #7]
    // 0x323810: DecompressPointer r4
    //     0x323810: add             x4, x4, HEAP, lsl #32
    // 0x323814: str             x4, [SP]
    // 0x323818: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0x323818: add             x4, PP, #0x10, lsl #12  ; [pp+0x10008] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0x32381c: ldr             x4, [x4, #8]
    // 0x323820: r0 = applyParent()
    //     0x323820: bl              #0x322b6c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x323824: mov             x1, x0
    // 0x323828: b               #0x32384c
    // 0x32382c: LoadField: r2 = r0->field_b
    //     0x32382c: ldur            w2, [x0, #0xb]
    // 0x323830: DecompressPointer r2
    //     0x323830: add             x2, x2, HEAP, lsl #32
    // 0x323834: mov             x16, x1
    // 0x323838: mov             x1, x2
    // 0x32383c: mov             x2, x16
    // 0x323840: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x323840: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x323844: r0 = applyParent()
    //     0x323844: bl              #0x322b6c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x323848: mov             x1, x0
    // 0x32384c: ldur            x0, [fp, #-8]
    // 0x323850: stur            x1, [fp, #-0x10]
    // 0x323854: r0 = PathNode()
    //     0x323854: bl              #0x205a70  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0x323858: ldur            x1, [fp, #-8]
    // 0x32385c: StoreField: r0->field_f = r1
    //     0x32385c: stur            w1, [x0, #0xf]
    // 0x323860: ldur            x1, [fp, #-0x10]
    // 0x323864: StoreField: r0->field_b = r1
    //     0x323864: stur            w1, [x0, #0xb]
    // 0x323868: LoadField: r2 = r1->field_1f
    //     0x323868: ldur            w2, [x1, #0x1f]
    // 0x32386c: DecompressPointer r2
    //     0x32386c: add             x2, x2, HEAP, lsl #32
    // 0x323870: StoreField: r0->field_7 = r2
    //     0x323870: stur            w2, [x0, #7]
    // 0x323874: LeaveFrame
    //     0x323874: mov             SP, fp
    //     0x323878: ldp             fp, lr, [SP], #0x10
    // 0x32387c: ret
    //     0x32387c: ret             
    // 0x323880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323880: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323884: b               #0x3237f4
  }
  _ computePaint(/* No info */) {
    // ** addr: 0x341f70, size: 0x11c
    // 0x341f70: EnterFrame
    //     0x341f70: stp             fp, lr, [SP, #-0x10]!
    //     0x341f74: mov             fp, SP
    // 0x341f78: AllocStack(0x28)
    //     0x341f78: sub             SP, SP, #0x28
    // 0x341f7c: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x341f7c: mov             x4, x2
    //     0x341f80: mov             x0, x3
    //     0x341f84: stur            x2, [fp, #-0x10]
    //     0x341f88: stur            x3, [fp, #-0x18]
    // 0x341f8c: CheckStackOverflow
    //     0x341f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341f90: cmp             SP, x16
    //     0x341f94: b.ls            #0x342084
    // 0x341f98: LoadField: r5 = r1->field_b
    //     0x341f98: ldur            w5, [x1, #0xb]
    // 0x341f9c: DecompressPointer r5
    //     0x341f9c: add             x5, x5, HEAP, lsl #32
    // 0x341fa0: stur            x5, [fp, #-8]
    // 0x341fa4: LoadField: r1 = r5->field_17
    //     0x341fa4: ldur            w1, [x5, #0x17]
    // 0x341fa8: DecompressPointer r1
    //     0x341fa8: add             x1, x1, HEAP, lsl #32
    // 0x341fac: cmp             w1, NULL
    // 0x341fb0: b.ne            #0x341fc0
    // 0x341fb4: mov             x0, x5
    // 0x341fb8: r4 = Null
    //     0x341fb8: mov             x4, NULL
    // 0x341fbc: b               #0x341fd4
    // 0x341fc0: mov             x2, x4
    // 0x341fc4: mov             x3, x0
    // 0x341fc8: r0 = toStroke()
    //     0x341fc8: bl              #0x34208c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::toStroke
    // 0x341fcc: mov             x4, x0
    // 0x341fd0: ldur            x0, [fp, #-8]
    // 0x341fd4: stur            x4, [fp, #-0x20]
    // 0x341fd8: LoadField: r1 = r0->field_1b
    //     0x341fd8: ldur            w1, [x0, #0x1b]
    // 0x341fdc: DecompressPointer r1
    //     0x341fdc: add             x1, x1, HEAP, lsl #32
    // 0x341fe0: cmp             w1, NULL
    // 0x341fe4: b.ne            #0x341ff0
    // 0x341fe8: r0 = Null
    //     0x341fe8: mov             x0, NULL
    // 0x341fec: b               #0x342010
    // 0x341ff0: r16 = Instance_Color
    //     0x341ff0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb18] Obj!Color@41f191
    //     0x341ff4: ldr             x16, [x16, #0xb18]
    // 0x341ff8: str             x16, [SP]
    // 0x341ffc: ldur            x2, [fp, #-0x10]
    // 0x342000: ldur            x3, [fp, #-0x18]
    // 0x342004: r4 = const [0, 0x4, 0x1, 0x3, defaultColor, 0x3, null]
    //     0x342004: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c38] List(7) [0, 0x4, 0x1, 0x3, "defaultColor", 0x3, Null]
    //     0x342008: ldr             x4, [x4, #0xc38]
    // 0x34200c: r0 = toFill()
    //     0x34200c: bl              #0x33fdd8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0x342010: stur            x0, [fp, #-0x18]
    // 0x342014: cmp             w0, NULL
    // 0x342018: b.ne            #0x342038
    // 0x34201c: ldur            x1, [fp, #-0x20]
    // 0x342020: cmp             w1, NULL
    // 0x342024: b.ne            #0x34203c
    // 0x342028: r0 = Null
    //     0x342028: mov             x0, NULL
    // 0x34202c: LeaveFrame
    //     0x34202c: mov             SP, fp
    //     0x342030: ldp             fp, lr, [SP], #0x10
    // 0x342034: ret
    //     0x342034: ret             
    // 0x342038: ldur            x1, [fp, #-0x20]
    // 0x34203c: ldur            x2, [fp, #-8]
    // 0x342040: LoadField: r3 = r2->field_2f
    //     0x342040: ldur            w3, [x2, #0x2f]
    // 0x342044: DecompressPointer r3
    //     0x342044: add             x3, x3, HEAP, lsl #32
    // 0x342048: stur            x3, [fp, #-0x10]
    // 0x34204c: r0 = Paint()
    //     0x34204c: bl              #0x33fdc0  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x342050: ldur            x1, [fp, #-0x20]
    // 0x342054: StoreField: r0->field_b = r1
    //     0x342054: stur            w1, [x0, #0xb]
    // 0x342058: ldur            x1, [fp, #-0x18]
    // 0x34205c: StoreField: r0->field_f = r1
    //     0x34205c: stur            w1, [x0, #0xf]
    // 0x342060: ldur            x1, [fp, #-0x10]
    // 0x342064: cmp             w1, NULL
    // 0x342068: b.ne            #0x342074
    // 0x34206c: r1 = Instance_BlendMode
    //     0x34206c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c40] Obj!BlendMode@425b91
    //     0x342070: ldr             x1, [x1, #0xc40]
    // 0x342074: StoreField: r0->field_7 = r1
    //     0x342074: stur            w1, [x0, #7]
    // 0x342078: LeaveFrame
    //     0x342078: mov             SP, fp
    //     0x34207c: ldp             fp, lr, [SP], #0x10
    // 0x342080: ret
    //     0x342080: ret             
    // 0x342084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342084: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342088: b               #0x341f98
  }
  _ accept(/* No info */) {
    // ** addr: 0x3510e0, size: 0x48
    // 0x3510e0: EnterFrame
    //     0x3510e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3510e4: mov             fp, SP
    // 0x3510e8: CheckStackOverflow
    //     0x3510e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3510ec: cmp             SP, x16
    //     0x3510f0: b.ls            #0x351120
    // 0x3510f4: ldr             x1, [fp, #0x18]
    // 0x3510f8: r0 = LoadClassIdInstr(r1)
    //     0x3510f8: ldur            x0, [x1, #-1]
    //     0x3510fc: ubfx            x0, x0, #0xc, #0x14
    // 0x351100: ldr             x2, [fp, #0x20]
    // 0x351104: ldr             x3, [fp, #0x10]
    // 0x351108: r0 = GDT[cid_x0 + -0xe8b]()
    //     0x351108: sub             lr, x0, #0xe8b
    //     0x35110c: ldr             lr, [x21, lr, lsl #3]
    //     0x351110: blr             lr
    // 0x351114: LeaveFrame
    //     0x351114: mov             SP, fp
    //     0x351118: ldp             fp, lr, [SP], #0x10
    // 0x35111c: ret
    //     0x35111c: ret             
    // 0x351120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351120: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351124: b               #0x3510f4
  }
}

// class id: 255, size: 0x14, field offset: 0x10
class ParentNode extends AttributedNode {

  _ addChild(/* No info */) {
    // ** addr: 0x2039fc, size: 0x2fc
    // 0x2039fc: EnterFrame
    //     0x2039fc: stp             fp, lr, [SP, #-0x10]!
    //     0x203a00: mov             fp, SP
    // 0x203a04: AllocStack(0x50)
    //     0x203a04: sub             SP, SP, #0x50
    // 0x203a08: stur            x1, [fp, #-0x28]
    // 0x203a0c: stur            x2, [fp, #-0x30]
    // 0x203a10: stur            x3, [fp, #-0x38]
    // 0x203a14: stur            x5, [fp, #-0x40]
    // 0x203a18: stur            x6, [fp, #-0x48]
    // 0x203a1c: LoadField: r0 = r4->field_13
    //     0x203a1c: ldur            w0, [x4, #0x13]
    // 0x203a20: LoadField: r7 = r4->field_1f
    //     0x203a20: ldur            w7, [x4, #0x1f]
    // 0x203a24: DecompressPointer r7
    //     0x203a24: add             x7, x7, HEAP, lsl #32
    // 0x203a28: r16 = "clipId"
    //     0x203a28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc768] "clipId"
    //     0x203a2c: ldr             x16, [x16, #0x768]
    // 0x203a30: cmp             w7, w16
    // 0x203a34: b.ne            #0x203a58
    // 0x203a38: LoadField: r7 = r4->field_23
    //     0x203a38: ldur            w7, [x4, #0x23]
    // 0x203a3c: DecompressPointer r7
    //     0x203a3c: add             x7, x7, HEAP, lsl #32
    // 0x203a40: sub             w8, w0, w7
    // 0x203a44: add             x7, fp, w8, sxtw #2
    // 0x203a48: ldr             x7, [x7, #8]
    // 0x203a4c: mov             x8, x7
    // 0x203a50: r7 = 1
    //     0x203a50: movz            x7, #0x1
    // 0x203a54: b               #0x203a60
    // 0x203a58: r8 = Null
    //     0x203a58: mov             x8, NULL
    // 0x203a5c: r7 = 0
    //     0x203a5c: movz            x7, #0
    // 0x203a60: stur            x8, [fp, #-0x20]
    // 0x203a64: lsl             x9, x7, #1
    // 0x203a68: lsl             w10, w9, #1
    // 0x203a6c: add             w11, w10, #8
    // 0x203a70: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x203a70: add             x16, x4, w11, sxtw #1
    //     0x203a74: ldur            w12, [x16, #0xf]
    // 0x203a78: DecompressPointer r12
    //     0x203a78: add             x12, x12, HEAP, lsl #32
    // 0x203a7c: r16 = "maskId"
    //     0x203a7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc770] "maskId"
    //     0x203a80: ldr             x16, [x16, #0x770]
    // 0x203a84: cmp             w12, w16
    // 0x203a88: b.ne            #0x203abc
    // 0x203a8c: add             w7, w10, #0xa
    // 0x203a90: ArrayLoad: r10 = r4[r7]  ; Unknown_4
    //     0x203a90: add             x16, x4, w7, sxtw #1
    //     0x203a94: ldur            w10, [x16, #0xf]
    // 0x203a98: DecompressPointer r10
    //     0x203a98: add             x10, x10, HEAP, lsl #32
    // 0x203a9c: sub             w7, w0, w10
    // 0x203aa0: add             x10, fp, w7, sxtw #2
    // 0x203aa4: ldr             x10, [x10, #8]
    // 0x203aa8: add             w7, w9, #2
    // 0x203aac: r9 = LoadInt32Instr(r7)
    //     0x203aac: sbfx            x9, x7, #1, #0x1f
    // 0x203ab0: mov             x7, x9
    // 0x203ab4: mov             x9, x10
    // 0x203ab8: b               #0x203ac0
    // 0x203abc: r9 = Null
    //     0x203abc: mov             x9, NULL
    // 0x203ac0: stur            x9, [fp, #-0x18]
    // 0x203ac4: lsl             x10, x7, #1
    // 0x203ac8: lsl             w7, w10, #1
    // 0x203acc: add             w10, w7, #8
    // 0x203ad0: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x203ad0: add             x16, x4, w10, sxtw #1
    //     0x203ad4: ldur            w11, [x16, #0xf]
    // 0x203ad8: DecompressPointer r11
    //     0x203ad8: add             x11, x11, HEAP, lsl #32
    // 0x203adc: r16 = "patternId"
    //     0x203adc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc778] "patternId"
    //     0x203ae0: ldr             x16, [x16, #0x778]
    // 0x203ae4: cmp             w11, w16
    // 0x203ae8: b.ne            #0x203b0c
    // 0x203aec: add             w10, w7, #0xa
    // 0x203af0: ArrayLoad: r7 = r4[r10]  ; Unknown_4
    //     0x203af0: add             x16, x4, w10, sxtw #1
    //     0x203af4: ldur            w7, [x16, #0xf]
    // 0x203af8: DecompressPointer r7
    //     0x203af8: add             x7, x7, HEAP, lsl #32
    // 0x203afc: sub             w4, w0, w7
    // 0x203b00: add             x0, fp, w4, sxtw #2
    // 0x203b04: ldr             x0, [x0, #8]
    // 0x203b08: b               #0x203b10
    // 0x203b0c: r0 = Null
    //     0x203b0c: mov             x0, NULL
    // 0x203b10: stur            x0, [fp, #-0x10]
    // 0x203b14: CheckStackOverflow
    //     0x203b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x203b18: cmp             SP, x16
    //     0x203b1c: b.ls            #0x203cec
    // 0x203b20: cmp             w8, NULL
    // 0x203b24: b.eq            #0x203b6c
    // 0x203b28: LoadField: r4 = r2->field_b
    //     0x203b28: ldur            w4, [x2, #0xb]
    // 0x203b2c: DecompressPointer r4
    //     0x203b2c: add             x4, x4, HEAP, lsl #32
    // 0x203b30: LoadField: r7 = r4->field_1f
    //     0x203b30: ldur            w7, [x4, #0x1f]
    // 0x203b34: DecompressPointer r7
    //     0x203b34: add             x7, x7, HEAP, lsl #32
    // 0x203b38: stur            x7, [fp, #-8]
    // 0x203b3c: r0 = ClipNode()
    //     0x203b3c: bl              #0x203d10  ; AllocateClipNodeStub -> ClipNode (size=0x18)
    // 0x203b40: mov             x1, x0
    // 0x203b44: ldur            x0, [fp, #-0x38]
    // 0x203b48: StoreField: r1->field_b = r0
    //     0x203b48: stur            w0, [x1, #0xb]
    // 0x203b4c: ldur            x0, [fp, #-0x30]
    // 0x203b50: StoreField: r1->field_13 = r0
    //     0x203b50: stur            w0, [x1, #0x13]
    // 0x203b54: ldur            x2, [fp, #-0x20]
    // 0x203b58: StoreField: r1->field_f = r2
    //     0x203b58: stur            w2, [x1, #0xf]
    // 0x203b5c: ldur            x2, [fp, #-8]
    // 0x203b60: StoreField: r1->field_7 = r2
    //     0x203b60: stur            w2, [x1, #7]
    // 0x203b64: mov             x2, x1
    // 0x203b68: b               #0x203b74
    // 0x203b6c: mov             x0, x2
    // 0x203b70: mov             x2, x0
    // 0x203b74: ldur            x1, [fp, #-0x18]
    // 0x203b78: stur            x2, [fp, #-0x38]
    // 0x203b7c: cmp             w1, NULL
    // 0x203b80: b.eq            #0x203bdc
    // 0x203b84: ldur            x3, [fp, #-0x40]
    // 0x203b88: LoadField: r4 = r0->field_b
    //     0x203b88: ldur            w4, [x0, #0xb]
    // 0x203b8c: DecompressPointer r4
    //     0x203b8c: add             x4, x4, HEAP, lsl #32
    // 0x203b90: LoadField: r5 = r4->field_2f
    //     0x203b90: ldur            w5, [x4, #0x2f]
    // 0x203b94: DecompressPointer r5
    //     0x203b94: add             x5, x5, HEAP, lsl #32
    // 0x203b98: stur            x5, [fp, #-0x20]
    // 0x203b9c: LoadField: r6 = r4->field_1f
    //     0x203b9c: ldur            w6, [x4, #0x1f]
    // 0x203ba0: DecompressPointer r6
    //     0x203ba0: add             x6, x6, HEAP, lsl #32
    // 0x203ba4: stur            x6, [fp, #-8]
    // 0x203ba8: r0 = MaskNode()
    //     0x203ba8: bl              #0x203d04  ; AllocateMaskNodeStub -> MaskNode (size=0x1c)
    // 0x203bac: mov             x1, x0
    // 0x203bb0: ldur            x0, [fp, #-0x38]
    // 0x203bb4: StoreField: r1->field_f = r0
    //     0x203bb4: stur            w0, [x1, #0xf]
    // 0x203bb8: ldur            x0, [fp, #-0x18]
    // 0x203bbc: StoreField: r1->field_b = r0
    //     0x203bbc: stur            w0, [x1, #0xb]
    // 0x203bc0: ldur            x0, [fp, #-0x20]
    // 0x203bc4: StoreField: r1->field_13 = r0
    //     0x203bc4: stur            w0, [x1, #0x13]
    // 0x203bc8: ldur            x0, [fp, #-0x40]
    // 0x203bcc: StoreField: r1->field_17 = r0
    //     0x203bcc: stur            w0, [x1, #0x17]
    // 0x203bd0: ldur            x0, [fp, #-8]
    // 0x203bd4: StoreField: r1->field_7 = r0
    //     0x203bd4: stur            w0, [x1, #7]
    // 0x203bd8: b               #0x203be4
    // 0x203bdc: mov             x0, x2
    // 0x203be0: mov             x1, x0
    // 0x203be4: ldur            x0, [fp, #-0x10]
    // 0x203be8: stur            x1, [fp, #-0x18]
    // 0x203bec: cmp             w0, NULL
    // 0x203bf0: b.eq            #0x203c40
    // 0x203bf4: ldur            x2, [fp, #-0x30]
    // 0x203bf8: ldur            x3, [fp, #-0x48]
    // 0x203bfc: LoadField: r4 = r2->field_b
    //     0x203bfc: ldur            w4, [x2, #0xb]
    // 0x203c00: DecompressPointer r4
    //     0x203c00: add             x4, x4, HEAP, lsl #32
    // 0x203c04: LoadField: r2 = r4->field_1f
    //     0x203c04: ldur            w2, [x4, #0x1f]
    // 0x203c08: DecompressPointer r2
    //     0x203c08: add             x2, x2, HEAP, lsl #32
    // 0x203c0c: stur            x2, [fp, #-8]
    // 0x203c10: r0 = PatternNode()
    //     0x203c10: bl              #0x203cf8  ; AllocatePatternNodeStub -> PatternNode (size=0x18)
    // 0x203c14: mov             x1, x0
    // 0x203c18: ldur            x0, [fp, #-0x18]
    // 0x203c1c: StoreField: r1->field_f = r0
    //     0x203c1c: stur            w0, [x1, #0xf]
    // 0x203c20: ldur            x0, [fp, #-0x10]
    // 0x203c24: StoreField: r1->field_b = r0
    //     0x203c24: stur            w0, [x1, #0xb]
    // 0x203c28: ldur            x0, [fp, #-0x48]
    // 0x203c2c: StoreField: r1->field_13 = r0
    //     0x203c2c: stur            w0, [x1, #0x13]
    // 0x203c30: ldur            x0, [fp, #-8]
    // 0x203c34: StoreField: r1->field_7 = r0
    //     0x203c34: stur            w0, [x1, #7]
    // 0x203c38: mov             x2, x1
    // 0x203c3c: b               #0x203c48
    // 0x203c40: mov             x0, x1
    // 0x203c44: mov             x2, x0
    // 0x203c48: ldur            x0, [fp, #-0x28]
    // 0x203c4c: stur            x2, [fp, #-0x10]
    // 0x203c50: LoadField: r3 = r0->field_f
    //     0x203c50: ldur            w3, [x0, #0xf]
    // 0x203c54: DecompressPointer r3
    //     0x203c54: add             x3, x3, HEAP, lsl #32
    // 0x203c58: stur            x3, [fp, #-8]
    // 0x203c5c: LoadField: r0 = r3->field_b
    //     0x203c5c: ldur            w0, [x3, #0xb]
    // 0x203c60: LoadField: r1 = r3->field_f
    //     0x203c60: ldur            w1, [x3, #0xf]
    // 0x203c64: DecompressPointer r1
    //     0x203c64: add             x1, x1, HEAP, lsl #32
    // 0x203c68: LoadField: r4 = r1->field_b
    //     0x203c68: ldur            w4, [x1, #0xb]
    // 0x203c6c: r5 = LoadInt32Instr(r0)
    //     0x203c6c: sbfx            x5, x0, #1, #0x1f
    // 0x203c70: stur            x5, [fp, #-0x50]
    // 0x203c74: r0 = LoadInt32Instr(r4)
    //     0x203c74: sbfx            x0, x4, #1, #0x1f
    // 0x203c78: cmp             x5, x0
    // 0x203c7c: b.ne            #0x203c88
    // 0x203c80: mov             x1, x3
    // 0x203c84: r0 = _growToNextCapacity()
    //     0x203c84: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x203c88: ldur            x2, [fp, #-8]
    // 0x203c8c: ldur            x3, [fp, #-0x50]
    // 0x203c90: add             x0, x3, #1
    // 0x203c94: lsl             x4, x0, #1
    // 0x203c98: StoreField: r2->field_b = r4
    //     0x203c98: stur            w4, [x2, #0xb]
    // 0x203c9c: mov             x1, x3
    // 0x203ca0: cmp             x1, x0
    // 0x203ca4: b.hs            #0x203cf4
    // 0x203ca8: LoadField: r1 = r2->field_f
    //     0x203ca8: ldur            w1, [x2, #0xf]
    // 0x203cac: DecompressPointer r1
    //     0x203cac: add             x1, x1, HEAP, lsl #32
    // 0x203cb0: ldur            x0, [fp, #-0x10]
    // 0x203cb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x203cb4: add             x25, x1, x3, lsl #2
    //     0x203cb8: add             x25, x25, #0xf
    //     0x203cbc: str             w0, [x25]
    //     0x203cc0: tbz             w0, #0, #0x203cdc
    //     0x203cc4: ldurb           w16, [x1, #-1]
    //     0x203cc8: ldurb           w17, [x0, #-1]
    //     0x203ccc: and             x16, x17, x16, lsr #2
    //     0x203cd0: tst             x16, HEAP, lsr #32
    //     0x203cd4: b.eq            #0x203cdc
    //     0x203cd8: bl              #0x358f0c
    // 0x203cdc: r0 = Null
    //     0x203cdc: mov             x0, NULL
    // 0x203ce0: LeaveFrame
    //     0x203ce0: mov             SP, fp
    //     0x203ce4: ldp             fp, lr, [SP], #0x10
    // 0x203ce8: ret
    //     0x203ce8: ret             
    // 0x203cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203cec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203cf0: b               #0x203b20
    // 0x203cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x203cf4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ParentNode(/* No info */) {
    // ** addr: 0x20a560, size: 0x178
    // 0x20a560: EnterFrame
    //     0x20a560: stp             fp, lr, [SP, #-0x10]!
    //     0x20a564: mov             fp, SP
    // 0x20a568: AllocStack(0x18)
    //     0x20a568: sub             SP, SP, #0x18
    // 0x20a56c: mov             x3, x1
    // 0x20a570: mov             x0, x2
    // 0x20a574: stur            x1, [fp, #-0x10]
    // 0x20a578: stur            x2, [fp, #-0x18]
    // 0x20a57c: LoadField: r1 = r4->field_13
    //     0x20a57c: ldur            w1, [x4, #0x13]
    // 0x20a580: LoadField: r2 = r4->field_1f
    //     0x20a580: ldur            w2, [x4, #0x1f]
    // 0x20a584: DecompressPointer r2
    //     0x20a584: add             x2, x2, HEAP, lsl #32
    // 0x20a588: r16 = "children"
    //     0x20a588: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] "children"
    //     0x20a58c: ldr             x16, [x16, #0x678]
    // 0x20a590: cmp             w2, w16
    // 0x20a594: b.ne            #0x20a5b8
    // 0x20a598: LoadField: r2 = r4->field_23
    //     0x20a598: ldur            w2, [x4, #0x23]
    // 0x20a59c: DecompressPointer r2
    //     0x20a59c: add             x2, x2, HEAP, lsl #32
    // 0x20a5a0: sub             w5, w1, w2
    // 0x20a5a4: add             x2, fp, w5, sxtw #2
    // 0x20a5a8: ldr             x2, [x2, #8]
    // 0x20a5ac: mov             x5, x2
    // 0x20a5b0: r2 = 1
    //     0x20a5b0: movz            x2, #0x1
    // 0x20a5b4: b               #0x20a5c0
    // 0x20a5b8: r5 = Null
    //     0x20a5b8: mov             x5, NULL
    // 0x20a5bc: r2 = 0
    //     0x20a5bc: movz            x2, #0
    // 0x20a5c0: lsl             x6, x2, #1
    // 0x20a5c4: lsl             w2, w6, #1
    // 0x20a5c8: add             w6, w2, #8
    // 0x20a5cc: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x20a5cc: add             x16, x4, w6, sxtw #1
    //     0x20a5d0: ldur            w7, [x16, #0xf]
    // 0x20a5d4: DecompressPointer r7
    //     0x20a5d4: add             x7, x7, HEAP, lsl #32
    // 0x20a5d8: r16 = "precalculatedTransform"
    //     0x20a5d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc680] "precalculatedTransform"
    //     0x20a5dc: ldr             x16, [x16, #0x680]
    // 0x20a5e0: cmp             w7, w16
    // 0x20a5e4: b.ne            #0x20a60c
    // 0x20a5e8: add             w6, w2, #0xa
    // 0x20a5ec: ArrayLoad: r2 = r4[r6]  ; Unknown_4
    //     0x20a5ec: add             x16, x4, w6, sxtw #1
    //     0x20a5f0: ldur            w2, [x16, #0xf]
    // 0x20a5f4: DecompressPointer r2
    //     0x20a5f4: add             x2, x2, HEAP, lsl #32
    // 0x20a5f8: sub             w4, w1, w2
    // 0x20a5fc: add             x1, fp, w4, sxtw #2
    // 0x20a600: ldr             x1, [x1, #8]
    // 0x20a604: mov             x4, x1
    // 0x20a608: b               #0x20a610
    // 0x20a60c: r4 = Null
    //     0x20a60c: mov             x4, NULL
    // 0x20a610: stur            x4, [fp, #-8]
    // 0x20a614: CheckStackOverflow
    //     0x20a614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a618: cmp             SP, x16
    //     0x20a61c: b.ls            #0x20a6d0
    // 0x20a620: cmp             w5, NULL
    // 0x20a624: b.ne            #0x20a63c
    // 0x20a628: r1 = <Node>
    //     0x20a628: add             x1, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <Node>
    //     0x20a62c: ldr             x1, [x1, #0x660]
    // 0x20a630: r2 = 0
    //     0x20a630: movz            x2, #0
    // 0x20a634: r0 = _GrowableList()
    //     0x20a634: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x20a638: b               #0x20a640
    // 0x20a63c: mov             x0, x5
    // 0x20a640: ldur            x1, [fp, #-0x10]
    // 0x20a644: ldur            x2, [fp, #-8]
    // 0x20a648: StoreField: r1->field_f = r0
    //     0x20a648: stur            w0, [x1, #0xf]
    //     0x20a64c: ldurb           w16, [x1, #-1]
    //     0x20a650: ldurb           w17, [x0, #-1]
    //     0x20a654: and             x16, x17, x16, lsr #2
    //     0x20a658: tst             x16, HEAP, lsr #32
    //     0x20a65c: b.eq            #0x20a664
    //     0x20a660: bl              #0x359458
    // 0x20a664: ldur            x0, [fp, #-0x18]
    // 0x20a668: StoreField: r1->field_b = r0
    //     0x20a668: stur            w0, [x1, #0xb]
    //     0x20a66c: ldurb           w16, [x1, #-1]
    //     0x20a670: ldurb           w17, [x0, #-1]
    //     0x20a674: and             x16, x17, x16, lsr #2
    //     0x20a678: tst             x16, HEAP, lsr #32
    //     0x20a67c: b.eq            #0x20a684
    //     0x20a680: bl              #0x359458
    // 0x20a684: cmp             w2, NULL
    // 0x20a688: b.ne            #0x20a6a0
    // 0x20a68c: ldur            x3, [fp, #-0x18]
    // 0x20a690: LoadField: r4 = r3->field_1f
    //     0x20a690: ldur            w4, [x3, #0x1f]
    // 0x20a694: DecompressPointer r4
    //     0x20a694: add             x4, x4, HEAP, lsl #32
    // 0x20a698: mov             x0, x4
    // 0x20a69c: b               #0x20a6a4
    // 0x20a6a0: mov             x0, x2
    // 0x20a6a4: StoreField: r1->field_7 = r0
    //     0x20a6a4: stur            w0, [x1, #7]
    //     0x20a6a8: ldurb           w16, [x1, #-1]
    //     0x20a6ac: ldurb           w17, [x0, #-1]
    //     0x20a6b0: and             x16, x17, x16, lsr #2
    //     0x20a6b4: tst             x16, HEAP, lsr #32
    //     0x20a6b8: b.eq            #0x20a6c0
    //     0x20a6bc: bl              #0x359458
    // 0x20a6c0: r0 = Null
    //     0x20a6c0: mov             x0, NULL
    // 0x20a6c4: LeaveFrame
    //     0x20a6c4: mov             SP, fp
    //     0x20a6c8: ldp             fp, lr, [SP], #0x10
    // 0x20a6cc: ret
    //     0x20a6cc: ret             
    // 0x20a6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a6d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a6d4: b               #0x20a620
  }
  _ applyAttributes(/* No info */) {
    // ** addr: 0x3236fc, size: 0xa4
    // 0x3236fc: EnterFrame
    //     0x3236fc: stp             fp, lr, [SP, #-0x10]!
    //     0x323700: mov             fp, SP
    // 0x323704: AllocStack(0x28)
    //     0x323704: sub             SP, SP, #0x28
    // 0x323708: SetupParameters(ParentNode this /* r1 => r0, fp-0x8 */)
    //     0x323708: mov             x0, x1
    //     0x32370c: stur            x1, [fp, #-8]
    // 0x323710: CheckStackOverflow
    //     0x323710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323714: cmp             SP, x16
    //     0x323718: b.ls            #0x323798
    // 0x32371c: LoadField: r1 = r0->field_b
    //     0x32371c: ldur            w1, [x0, #0xb]
    // 0x323720: DecompressPointer r1
    //     0x323720: add             x1, x1, HEAP, lsl #32
    // 0x323724: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x323724: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x323728: r0 = applyParent()
    //     0x323728: bl              #0x322b6c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x32372c: mov             x1, x0
    // 0x323730: ldur            x0, [fp, #-8]
    // 0x323734: stur            x1, [fp, #-0x18]
    // 0x323738: LoadField: r2 = r0->field_7
    //     0x323738: ldur            w2, [x0, #7]
    // 0x32373c: DecompressPointer r2
    //     0x32373c: add             x2, x2, HEAP, lsl #32
    // 0x323740: stur            x2, [fp, #-0x10]
    // 0x323744: r0 = ParentNode()
    //     0x323744: bl              #0x20a6d8  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x323748: stur            x0, [fp, #-0x20]
    // 0x32374c: ldur            x16, [fp, #-0x10]
    // 0x323750: str             x16, [SP]
    // 0x323754: mov             x1, x0
    // 0x323758: ldur            x2, [fp, #-0x18]
    // 0x32375c: r4 = const [0, 0x3, 0x1, 0x2, precalculatedTransform, 0x2, null]
    //     0x32375c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc68] List(7) [0, 0x3, 0x1, 0x2, "precalculatedTransform", 0x2, Null]
    //     0x323760: ldr             x4, [x4, #0xc68]
    // 0x323764: r0 = ParentNode()
    //     0x323764: bl              #0x20a560  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x323768: ldur            x0, [fp, #-0x20]
    // 0x32376c: LoadField: r1 = r0->field_f
    //     0x32376c: ldur            w1, [x0, #0xf]
    // 0x323770: DecompressPointer r1
    //     0x323770: add             x1, x1, HEAP, lsl #32
    // 0x323774: ldur            x2, [fp, #-8]
    // 0x323778: LoadField: r3 = r2->field_f
    //     0x323778: ldur            w3, [x2, #0xf]
    // 0x32377c: DecompressPointer r3
    //     0x32377c: add             x3, x3, HEAP, lsl #32
    // 0x323780: mov             x2, x3
    // 0x323784: r0 = addAll()
    //     0x323784: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x323788: ldur            x0, [fp, #-0x20]
    // 0x32378c: LeaveFrame
    //     0x32378c: mov             SP, fp
    //     0x323790: ldp             fp, lr, [SP], #0x10
    // 0x323794: ret
    //     0x323794: ret             
    // 0x323798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323798: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32379c: b               #0x32371c
  }
  _ createLayerPaint(/* No info */) {
    // ** addr: 0x33fc7c, size: 0x144
    // 0x33fc7c: EnterFrame
    //     0x33fc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x33fc80: mov             fp, SP
    // 0x33fc84: AllocStack(0x10)
    //     0x33fc84: sub             SP, SP, #0x10
    // 0x33fc88: CheckStackOverflow
    //     0x33fc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33fc8c: cmp             SP, x16
    //     0x33fc90: b.ls            #0x33fdb8
    // 0x33fc94: LoadField: r0 = r1->field_b
    //     0x33fc94: ldur            w0, [x1, #0xb]
    // 0x33fc98: DecompressPointer r0
    //     0x33fc98: add             x0, x0, HEAP, lsl #32
    // 0x33fc9c: LoadField: r2 = r0->field_1b
    //     0x33fc9c: ldur            w2, [x0, #0x1b]
    // 0x33fca0: DecompressPointer r2
    //     0x33fca0: add             x2, x2, HEAP, lsl #32
    // 0x33fca4: cmp             w2, NULL
    // 0x33fca8: b.ne            #0x33fcb4
    // 0x33fcac: r4 = Null
    //     0x33fcac: mov             x4, NULL
    // 0x33fcb0: b               #0x33fcc0
    // 0x33fcb4: LoadField: r3 = r2->field_f
    //     0x33fcb4: ldur            w3, [x2, #0xf]
    // 0x33fcb8: DecompressPointer r3
    //     0x33fcb8: add             x3, x3, HEAP, lsl #32
    // 0x33fcbc: mov             x4, x3
    // 0x33fcc0: stur            x4, [fp, #-0x10]
    // 0x33fcc4: LoadField: r5 = r0->field_2f
    //     0x33fcc4: ldur            w5, [x0, #0x2f]
    // 0x33fcc8: DecompressPointer r5
    //     0x33fcc8: add             x5, x5, HEAP, lsl #32
    // 0x33fccc: stur            x5, [fp, #-8]
    // 0x33fcd0: cmp             w5, NULL
    // 0x33fcd4: b.ne            #0x33fcfc
    // 0x33fcd8: cmp             w4, NULL
    // 0x33fcdc: b.eq            #0x33fda8
    // 0x33fce0: d0 = 1.000000
    //     0x33fce0: fmov            d0, #1.00000000
    // 0x33fce4: LoadField: d1 = r4->field_7
    //     0x33fce4: ldur            d1, [x4, #7]
    // 0x33fce8: fcmp            d1, d0
    // 0x33fcec: b.eq            #0x33fda8
    // 0x33fcf0: d0 = 0.000000
    //     0x33fcf0: eor             v0.16b, v0.16b, v0.16b
    // 0x33fcf4: fcmp            d1, d0
    // 0x33fcf8: b.eq            #0x33fda8
    // 0x33fcfc: cmp             w2, NULL
    // 0x33fd00: b.ne            #0x33fd0c
    // 0x33fd04: r0 = Null
    //     0x33fd04: mov             x0, NULL
    // 0x33fd08: b               #0x33fd28
    // 0x33fd0c: LoadField: r3 = r1->field_7
    //     0x33fd0c: ldur            w3, [x1, #7]
    // 0x33fd10: DecompressPointer r3
    //     0x33fd10: add             x3, x3, HEAP, lsl #32
    // 0x33fd14: mov             x1, x2
    // 0x33fd18: r2 = Instance_Rect
    //     0x33fd18: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d20] Obj!Rect@41f261
    //     0x33fd1c: ldr             x2, [x2, #0xd20]
    // 0x33fd20: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x33fd20: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x33fd24: r0 = toFill()
    //     0x33fd24: bl              #0x33fdd8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0x33fd28: cmp             w0, NULL
    // 0x33fd2c: b.ne            #0x33fd6c
    // 0x33fd30: ldur            x0, [fp, #-0x10]
    // 0x33fd34: cmp             w0, NULL
    // 0x33fd38: b.ne            #0x33fd44
    // 0x33fd3c: d0 = 1.000000
    //     0x33fd3c: fmov            d0, #1.00000000
    // 0x33fd40: b               #0x33fd48
    // 0x33fd44: LoadField: d0 = r0->field_7
    //     0x33fd44: ldur            d0, [x0, #7]
    // 0x33fd48: r1 = Instance_Color
    //     0x33fd48: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb18] Obj!Color@41f191
    //     0x33fd4c: ldr             x1, [x1, #0xb18]
    // 0x33fd50: r0 = withOpacity()
    //     0x33fd50: bl              #0x20d260  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x33fd54: stur            x0, [fp, #-0x10]
    // 0x33fd58: r0 = Fill()
    //     0x33fd58: bl              #0x33fdcc  ; AllocateFillStub -> Fill (size=0x10)
    // 0x33fd5c: mov             x1, x0
    // 0x33fd60: ldur            x0, [fp, #-0x10]
    // 0x33fd64: StoreField: r1->field_7 = r0
    //     0x33fd64: stur            w0, [x1, #7]
    // 0x33fd68: b               #0x33fd70
    // 0x33fd6c: mov             x1, x0
    // 0x33fd70: ldur            x0, [fp, #-8]
    // 0x33fd74: stur            x1, [fp, #-0x10]
    // 0x33fd78: r0 = Paint()
    //     0x33fd78: bl              #0x33fdc0  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x33fd7c: ldur            x1, [fp, #-0x10]
    // 0x33fd80: StoreField: r0->field_f = r1
    //     0x33fd80: stur            w1, [x0, #0xf]
    // 0x33fd84: ldur            x1, [fp, #-8]
    // 0x33fd88: cmp             w1, NULL
    // 0x33fd8c: b.ne            #0x33fd98
    // 0x33fd90: r1 = Instance_BlendMode
    //     0x33fd90: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c40] Obj!BlendMode@425b91
    //     0x33fd94: ldr             x1, [x1, #0xc40]
    // 0x33fd98: StoreField: r0->field_7 = r1
    //     0x33fd98: stur            w1, [x0, #7]
    // 0x33fd9c: LeaveFrame
    //     0x33fd9c: mov             SP, fp
    //     0x33fda0: ldp             fp, lr, [SP], #0x10
    // 0x33fda4: ret
    //     0x33fda4: ret             
    // 0x33fda8: r0 = Null
    //     0x33fda8: mov             x0, NULL
    // 0x33fdac: LeaveFrame
    //     0x33fdac: mov             SP, fp
    //     0x33fdb0: ldp             fp, lr, [SP], #0x10
    // 0x33fdb4: ret
    //     0x33fdb4: ret             
    // 0x33fdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33fdb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33fdbc: b               #0x33fc94
  }
  _ accept(/* No info */) {
    // ** addr: 0x351098, size: 0x48
    // 0x351098: EnterFrame
    //     0x351098: stp             fp, lr, [SP, #-0x10]!
    //     0x35109c: mov             fp, SP
    // 0x3510a0: CheckStackOverflow
    //     0x3510a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3510a4: cmp             SP, x16
    //     0x3510a8: b.ls            #0x3510d8
    // 0x3510ac: ldr             x1, [fp, #0x18]
    // 0x3510b0: r0 = LoadClassIdInstr(r1)
    //     0x3510b0: ldur            x0, [x1, #-1]
    //     0x3510b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3510b8: ldr             x2, [fp, #0x20]
    // 0x3510bc: ldr             x3, [fp, #0x10]
    // 0x3510c0: r0 = GDT[cid_x0 + -0xe89]()
    //     0x3510c0: sub             lr, x0, #0xe89
    //     0x3510c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3510c8: blr             lr
    // 0x3510cc: LeaveFrame
    //     0x3510cc: mov             SP, fp
    //     0x3510d0: ldp             fp, lr, [SP], #0x10
    // 0x3510d4: ret
    //     0x3510d4: ret             
    // 0x3510d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3510d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3510dc: b               #0x3510ac
  }
}

// class id: 256, size: 0x18, field offset: 0x14
class SaveLayerNode extends ParentNode {

  _ accept(/* No info */) {
    // ** addr: 0x351050, size: 0x48
    // 0x351050: EnterFrame
    //     0x351050: stp             fp, lr, [SP, #-0x10]!
    //     0x351054: mov             fp, SP
    // 0x351058: CheckStackOverflow
    //     0x351058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35105c: cmp             SP, x16
    //     0x351060: b.ls            #0x351090
    // 0x351064: ldr             x1, [fp, #0x18]
    // 0x351068: r0 = LoadClassIdInstr(r1)
    //     0x351068: ldur            x0, [x1, #-1]
    //     0x35106c: ubfx            x0, x0, #0xc, #0x14
    // 0x351070: ldr             x2, [fp, #0x20]
    // 0x351074: ldr             x3, [fp, #0x10]
    // 0x351078: r0 = GDT[cid_x0 + -0xf14]()
    //     0x351078: sub             lr, x0, #0xf14
    //     0x35107c: ldr             lr, [x21, lr, lsl #3]
    //     0x351080: blr             lr
    // 0x351084: LeaveFrame
    //     0x351084: mov             SP, fp
    //     0x351088: ldp             fp, lr, [SP], #0x10
    // 0x35108c: ret
    //     0x35108c: ret             
    // 0x351090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351090: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351094: b               #0x351064
  }
}

// class id: 257, size: 0x18, field offset: 0x14
class TextPositionNode extends ParentNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x322ac8, size: 0xa4
    // 0x322ac8: EnterFrame
    //     0x322ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x322acc: mov             fp, SP
    // 0x322ad0: AllocStack(0x20)
    //     0x322ad0: sub             SP, SP, #0x20
    // 0x322ad4: SetupParameters(TextPositionNode this /* r1 => r0, fp-0x8 */)
    //     0x322ad4: mov             x0, x1
    //     0x322ad8: stur            x1, [fp, #-8]
    // 0x322adc: CheckStackOverflow
    //     0x322adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322ae0: cmp             SP, x16
    //     0x322ae4: b.ls            #0x322b64
    // 0x322ae8: LoadField: r1 = r0->field_b
    //     0x322ae8: ldur            w1, [x0, #0xb]
    // 0x322aec: DecompressPointer r1
    //     0x322aec: add             x1, x1, HEAP, lsl #32
    // 0x322af0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x322af0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x322af4: r0 = applyParent()
    //     0x322af4: bl              #0x322b6c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x322af8: mov             x1, x0
    // 0x322afc: ldur            x0, [fp, #-8]
    // 0x322b00: stur            x1, [fp, #-0x18]
    // 0x322b04: LoadField: r2 = r0->field_13
    //     0x322b04: ldur            w2, [x0, #0x13]
    // 0x322b08: DecompressPointer r2
    //     0x322b08: add             x2, x2, HEAP, lsl #32
    // 0x322b0c: stur            x2, [fp, #-0x10]
    // 0x322b10: r0 = TextPositionNode()
    //     0x322b10: bl              #0x210ed8  ; AllocateTextPositionNodeStub -> TextPositionNode (size=0x18)
    // 0x322b14: mov             x3, x0
    // 0x322b18: ldur            x0, [fp, #-0x10]
    // 0x322b1c: stur            x3, [fp, #-0x20]
    // 0x322b20: StoreField: r3->field_13 = r0
    //     0x322b20: stur            w0, [x3, #0x13]
    // 0x322b24: mov             x1, x3
    // 0x322b28: ldur            x2, [fp, #-0x18]
    // 0x322b2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x322b2c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x322b30: r0 = ParentNode()
    //     0x322b30: bl              #0x20a560  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x322b34: ldur            x0, [fp, #-0x20]
    // 0x322b38: LoadField: r1 = r0->field_f
    //     0x322b38: ldur            w1, [x0, #0xf]
    // 0x322b3c: DecompressPointer r1
    //     0x322b3c: add             x1, x1, HEAP, lsl #32
    // 0x322b40: ldur            x2, [fp, #-8]
    // 0x322b44: LoadField: r3 = r2->field_f
    //     0x322b44: ldur            w3, [x2, #0xf]
    // 0x322b48: DecompressPointer r3
    //     0x322b48: add             x3, x3, HEAP, lsl #32
    // 0x322b4c: mov             x2, x3
    // 0x322b50: r0 = addAll()
    //     0x322b50: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x322b54: ldur            x0, [fp, #-0x20]
    // 0x322b58: LeaveFrame
    //     0x322b58: mov             SP, fp
    //     0x322b5c: ldp             fp, lr, [SP], #0x10
    // 0x322b60: ret
    //     0x322b60: ret             
    // 0x322b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322b64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322b68: b               #0x322ae8
  }
  _ computeTextPosition(/* No info */) {
    // ** addr: 0x343bc4, size: 0x650
    // 0x343bc4: EnterFrame
    //     0x343bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x343bc8: mov             fp, SP
    // 0x343bcc: AllocStack(0x48)
    //     0x343bcc: sub             SP, SP, #0x48
    // 0x343bd0: SetupParameters(TextPositionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x343bd0: mov             x0, x2
    //     0x343bd4: stur            x2, [fp, #-0x10]
    //     0x343bd8: mov             x2, x3
    //     0x343bdc: mov             x3, x1
    //     0x343be0: stur            x1, [fp, #-8]
    // 0x343be4: CheckStackOverflow
    //     0x343be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343be8: cmp             SP, x16
    //     0x343bec: b.ls            #0x34410c
    // 0x343bf0: mov             x1, x3
    // 0x343bf4: r0 = concatTransform()
    //     0x343bf4: bl              #0x33e130  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x343bf8: mov             x1, x0
    // 0x343bfc: ldur            x0, [fp, #-8]
    // 0x343c00: stur            x1, [fp, #-0x38]
    // 0x343c04: LoadField: r2 = r0->field_b
    //     0x343c04: ldur            w2, [x0, #0xb]
    // 0x343c08: DecompressPointer r2
    //     0x343c08: add             x2, x2, HEAP, lsl #32
    // 0x343c0c: LoadField: r3 = r2->field_53
    //     0x343c0c: ldur            w3, [x2, #0x53]
    // 0x343c10: DecompressPointer r3
    //     0x343c10: add             x3, x3, HEAP, lsl #32
    // 0x343c14: cmp             w3, NULL
    // 0x343c18: b.ne            #0x343c28
    // 0x343c1c: ldur            x4, [fp, #-0x10]
    // 0x343c20: r3 = Null
    //     0x343c20: mov             x3, NULL
    // 0x343c24: b               #0x343c80
    // 0x343c28: ldur            x4, [fp, #-0x10]
    // 0x343c2c: LoadField: d0 = r4->field_17
    //     0x343c2c: ldur            d0, [x4, #0x17]
    // 0x343c30: LoadField: d1 = r4->field_7
    //     0x343c30: ldur            d1, [x4, #7]
    // 0x343c34: fsub            d2, d0, d1
    // 0x343c38: LoadField: r5 = r3->field_f
    //     0x343c38: ldur            w5, [x3, #0xf]
    // 0x343c3c: DecompressPointer r5
    //     0x343c3c: add             x5, x5, HEAP, lsl #32
    // 0x343c40: tbnz            w5, #4, #0x343c54
    // 0x343c44: LoadField: d0 = r3->field_7
    //     0x343c44: ldur            d0, [x3, #7]
    // 0x343c48: fmul            d1, d0, d2
    // 0x343c4c: mov             v0.16b, v1.16b
    // 0x343c50: b               #0x343c58
    // 0x343c54: LoadField: d0 = r3->field_7
    //     0x343c54: ldur            d0, [x3, #7]
    // 0x343c58: r3 = inline_Allocate_Double()
    //     0x343c58: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x343c5c: add             x3, x3, #0x10
    //     0x343c60: cmp             x5, x3
    //     0x343c64: b.ls            #0x344114
    //     0x343c68: str             x3, [THR, #0x50]  ; THR::top
    //     0x343c6c: sub             x3, x3, #0xf
    //     0x343c70: movz            x5, #0xd15c
    //     0x343c74: movk            x5, #0x3, lsl #16
    //     0x343c78: stur            x5, [x3, #-1]
    // 0x343c7c: StoreField: r3->field_7 = d0
    //     0x343c7c: stur            d0, [x3, #7]
    // 0x343c80: LoadField: r5 = r2->field_5b
    //     0x343c80: ldur            w5, [x2, #0x5b]
    // 0x343c84: DecompressPointer r5
    //     0x343c84: add             x5, x5, HEAP, lsl #32
    // 0x343c88: cmp             w5, NULL
    // 0x343c8c: b.ne            #0x343c98
    // 0x343c90: r5 = Null
    //     0x343c90: mov             x5, NULL
    // 0x343c94: b               #0x343cec
    // 0x343c98: LoadField: d0 = r4->field_1f
    //     0x343c98: ldur            d0, [x4, #0x1f]
    // 0x343c9c: LoadField: d1 = r4->field_f
    //     0x343c9c: ldur            d1, [x4, #0xf]
    // 0x343ca0: fsub            d2, d0, d1
    // 0x343ca4: LoadField: r6 = r5->field_f
    //     0x343ca4: ldur            w6, [x5, #0xf]
    // 0x343ca8: DecompressPointer r6
    //     0x343ca8: add             x6, x6, HEAP, lsl #32
    // 0x343cac: tbnz            w6, #4, #0x343cc0
    // 0x343cb0: LoadField: d0 = r5->field_7
    //     0x343cb0: ldur            d0, [x5, #7]
    // 0x343cb4: fmul            d1, d0, d2
    // 0x343cb8: mov             v0.16b, v1.16b
    // 0x343cbc: b               #0x343cc4
    // 0x343cc0: LoadField: d0 = r5->field_7
    //     0x343cc0: ldur            d0, [x5, #7]
    // 0x343cc4: r5 = inline_Allocate_Double()
    //     0x343cc4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x343cc8: add             x5, x5, #0x10
    //     0x343ccc: cmp             x6, x5
    //     0x343cd0: b.ls            #0x344138
    //     0x343cd4: str             x5, [THR, #0x50]  ; THR::top
    //     0x343cd8: sub             x5, x5, #0xf
    //     0x343cdc: movz            x6, #0xd15c
    //     0x343ce0: movk            x6, #0x3, lsl #16
    //     0x343ce4: stur            x6, [x5, #-1]
    // 0x343ce8: StoreField: r5->field_7 = d0
    //     0x343ce8: stur            d0, [x5, #7]
    // 0x343cec: stur            x5, [fp, #-0x30]
    // 0x343cf0: LoadField: r6 = r2->field_5f
    //     0x343cf0: ldur            w6, [x2, #0x5f]
    // 0x343cf4: DecompressPointer r6
    //     0x343cf4: add             x6, x6, HEAP, lsl #32
    // 0x343cf8: cmp             w6, NULL
    // 0x343cfc: b.ne            #0x343d08
    // 0x343d00: r6 = Null
    //     0x343d00: mov             x6, NULL
    // 0x343d04: b               #0x343d5c
    // 0x343d08: LoadField: d0 = r4->field_17
    //     0x343d08: ldur            d0, [x4, #0x17]
    // 0x343d0c: LoadField: d1 = r4->field_7
    //     0x343d0c: ldur            d1, [x4, #7]
    // 0x343d10: fsub            d2, d0, d1
    // 0x343d14: LoadField: r7 = r6->field_f
    //     0x343d14: ldur            w7, [x6, #0xf]
    // 0x343d18: DecompressPointer r7
    //     0x343d18: add             x7, x7, HEAP, lsl #32
    // 0x343d1c: tbnz            w7, #4, #0x343d30
    // 0x343d20: LoadField: d0 = r6->field_7
    //     0x343d20: ldur            d0, [x6, #7]
    // 0x343d24: fmul            d1, d0, d2
    // 0x343d28: mov             v0.16b, v1.16b
    // 0x343d2c: b               #0x343d34
    // 0x343d30: LoadField: d0 = r6->field_7
    //     0x343d30: ldur            d0, [x6, #7]
    // 0x343d34: r6 = inline_Allocate_Double()
    //     0x343d34: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x343d38: add             x6, x6, #0x10
    //     0x343d3c: cmp             x7, x6
    //     0x343d40: b.ls            #0x344164
    //     0x343d44: str             x6, [THR, #0x50]  ; THR::top
    //     0x343d48: sub             x6, x6, #0xf
    //     0x343d4c: movz            x7, #0xd15c
    //     0x343d50: movk            x7, #0x3, lsl #16
    //     0x343d54: stur            x7, [x6, #-1]
    // 0x343d58: StoreField: r6->field_7 = d0
    //     0x343d58: stur            d0, [x6, #7]
    // 0x343d5c: stur            x6, [fp, #-0x28]
    // 0x343d60: LoadField: r7 = r2->field_63
    //     0x343d60: ldur            w7, [x2, #0x63]
    // 0x343d64: DecompressPointer r7
    //     0x343d64: add             x7, x7, HEAP, lsl #32
    // 0x343d68: cmp             w7, NULL
    // 0x343d6c: b.ne            #0x343d78
    // 0x343d70: r2 = Null
    //     0x343d70: mov             x2, NULL
    // 0x343d74: b               #0x343dcc
    // 0x343d78: LoadField: d0 = r4->field_1f
    //     0x343d78: ldur            d0, [x4, #0x1f]
    // 0x343d7c: LoadField: d1 = r4->field_f
    //     0x343d7c: ldur            d1, [x4, #0xf]
    // 0x343d80: fsub            d2, d0, d1
    // 0x343d84: LoadField: r2 = r7->field_f
    //     0x343d84: ldur            w2, [x7, #0xf]
    // 0x343d88: DecompressPointer r2
    //     0x343d88: add             x2, x2, HEAP, lsl #32
    // 0x343d8c: tbnz            w2, #4, #0x343da0
    // 0x343d90: LoadField: d0 = r7->field_7
    //     0x343d90: ldur            d0, [x7, #7]
    // 0x343d94: fmul            d1, d0, d2
    // 0x343d98: mov             v0.16b, v1.16b
    // 0x343d9c: b               #0x343da4
    // 0x343da0: LoadField: d0 = r7->field_7
    //     0x343da0: ldur            d0, [x7, #7]
    // 0x343da4: r2 = inline_Allocate_Double()
    //     0x343da4: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x343da8: add             x2, x2, #0x10
    //     0x343dac: cmp             x4, x2
    //     0x343db0: b.ls            #0x344190
    //     0x343db4: str             x2, [THR, #0x50]  ; THR::top
    //     0x343db8: sub             x2, x2, #0xf
    //     0x343dbc: movz            x4, #0xd15c
    //     0x343dc0: movk            x4, #0x3, lsl #16
    //     0x343dc4: stur            x4, [x2, #-1]
    // 0x343dc8: StoreField: r2->field_7 = d0
    //     0x343dc8: stur            d0, [x2, #7]
    // 0x343dcc: stur            x2, [fp, #-0x20]
    // 0x343dd0: cmp             w3, NULL
    // 0x343dd4: b.eq            #0x343dec
    // 0x343dd8: cmp             w5, NULL
    // 0x343ddc: r16 = true
    //     0x343ddc: add             x16, NULL, #0x20  ; true
    // 0x343de0: r17 = false
    //     0x343de0: add             x17, NULL, #0x30  ; false
    // 0x343de4: csel            x4, x16, x17, ne
    // 0x343de8: b               #0x343df0
    // 0x343dec: r4 = false
    //     0x343dec: add             x4, NULL, #0x30  ; false
    // 0x343df0: cmp             w6, NULL
    // 0x343df4: b.eq            #0x343e10
    // 0x343df8: cmp             w2, NULL
    // 0x343dfc: r16 = true
    //     0x343dfc: add             x16, NULL, #0x20  ; true
    // 0x343e00: r17 = false
    //     0x343e00: add             x17, NULL, #0x30  ; false
    // 0x343e04: csel            x7, x16, x17, ne
    // 0x343e08: mov             x8, x7
    // 0x343e0c: b               #0x343e14
    // 0x343e10: r8 = false
    //     0x343e10: add             x8, NULL, #0x30  ; false
    // 0x343e14: r7 = Instance_AffineMatrix
    //     0x343e14: add             x7, PP, #0xc, lsl #12  ; [pp+0xc550] Obj!AffineMatrix@41f221
    //     0x343e18: ldr             x7, [x7, #0x550]
    // 0x343e1c: stur            x8, [fp, #-0x18]
    // 0x343e20: LoadField: d0 = r7->field_7
    //     0x343e20: ldur            d0, [x7, #7]
    // 0x343e24: LoadField: d1 = r1->field_7
    //     0x343e24: ldur            d1, [x1, #7]
    // 0x343e28: fcmp            d0, d1
    // 0x343e2c: b.ne            #0x343e90
    // 0x343e30: LoadField: d0 = r7->field_f
    //     0x343e30: ldur            d0, [x7, #0xf]
    // 0x343e34: LoadField: d2 = r1->field_f
    //     0x343e34: ldur            d2, [x1, #0xf]
    // 0x343e38: fcmp            d0, d2
    // 0x343e3c: b.ne            #0x343e90
    // 0x343e40: LoadField: d0 = r7->field_17
    //     0x343e40: ldur            d0, [x7, #0x17]
    // 0x343e44: LoadField: d2 = r1->field_17
    //     0x343e44: ldur            d2, [x1, #0x17]
    // 0x343e48: fcmp            d0, d2
    // 0x343e4c: b.ne            #0x343e90
    // 0x343e50: LoadField: d0 = r7->field_1f
    //     0x343e50: ldur            d0, [x7, #0x1f]
    // 0x343e54: LoadField: d2 = r1->field_1f
    //     0x343e54: ldur            d2, [x1, #0x1f]
    // 0x343e58: fcmp            d0, d2
    // 0x343e5c: b.ne            #0x343e90
    // 0x343e60: LoadField: d0 = r7->field_27
    //     0x343e60: ldur            d0, [x7, #0x27]
    // 0x343e64: LoadField: d2 = r1->field_27
    //     0x343e64: ldur            d2, [x1, #0x27]
    // 0x343e68: fcmp            d0, d2
    // 0x343e6c: b.ne            #0x343e90
    // 0x343e70: LoadField: d0 = r7->field_2f
    //     0x343e70: ldur            d0, [x7, #0x2f]
    // 0x343e74: LoadField: d2 = r1->field_2f
    //     0x343e74: ldur            d2, [x1, #0x2f]
    // 0x343e78: fcmp            d0, d2
    // 0x343e7c: b.ne            #0x343e90
    // 0x343e80: LoadField: d0 = r7->field_37
    //     0x343e80: ldur            d0, [x7, #0x37]
    // 0x343e84: LoadField: d2 = r1->field_37
    //     0x343e84: ldur            d2, [x1, #0x37]
    // 0x343e88: fcmp            d0, d2
    // 0x343e8c: b.eq            #0x343ed0
    // 0x343e90: d0 = 0.000000
    //     0x343e90: eor             v0.16b, v0.16b, v0.16b
    // 0x343e94: fcmp            d1, d0
    // 0x343e98: b.le            #0x343ee0
    // 0x343e9c: LoadField: d2 = r1->field_f
    //     0x343e9c: ldur            d2, [x1, #0xf]
    // 0x343ea0: fcmp            d2, d0
    // 0x343ea4: b.ne            #0x343ee0
    // 0x343ea8: LoadField: d2 = r1->field_17
    //     0x343ea8: ldur            d2, [x1, #0x17]
    // 0x343eac: fcmp            d2, d0
    // 0x343eb0: b.ne            #0x343ee0
    // 0x343eb4: LoadField: d2 = r1->field_1f
    //     0x343eb4: ldur            d2, [x1, #0x1f]
    // 0x343eb8: fcmp            d2, d0
    // 0x343ebc: b.le            #0x343ee0
    // 0x343ec0: LoadField: d0 = r1->field_37
    //     0x343ec0: ldur            d0, [x1, #0x37]
    // 0x343ec4: fcmp            d0, d1
    // 0x343ec8: b.ne            #0x343ee0
    // 0x343ecc: tbnz            w4, #4, #0x343ed8
    // 0x343ed0: r7 = true
    //     0x343ed0: add             x7, NULL, #0x20  ; true
    // 0x343ed4: b               #0x343ee4
    // 0x343ed8: mov             x7, x8
    // 0x343edc: b               #0x343ee4
    // 0x343ee0: r7 = false
    //     0x343ee0: add             x7, NULL, #0x30  ; false
    // 0x343ee4: stur            x7, [fp, #-0x10]
    // 0x343ee8: tbnz            w4, #4, #0x343fa4
    // 0x343eec: tbnz            w7, #4, #0x343f20
    // 0x343ef0: LoadField: d0 = r3->field_7
    //     0x343ef0: ldur            d0, [x3, #7]
    // 0x343ef4: stur            d0, [fp, #-0x48]
    // 0x343ef8: r0 = Point()
    //     0x343ef8: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x343efc: ldur            d0, [fp, #-0x48]
    // 0x343f00: StoreField: r0->field_7 = d0
    //     0x343f00: stur            d0, [x0, #7]
    // 0x343f04: ldur            x1, [fp, #-0x30]
    // 0x343f08: LoadField: d0 = r1->field_7
    //     0x343f08: ldur            d0, [x1, #7]
    // 0x343f0c: StoreField: r0->field_f = d0
    //     0x343f0c: stur            d0, [x0, #0xf]
    // 0x343f10: ldur            x1, [fp, #-0x38]
    // 0x343f14: mov             x2, x0
    // 0x343f18: r0 = transformPoint()
    //     0x343f18: bl              #0x31e168  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x343f1c: b               #0x343f44
    // 0x343f20: mov             x1, x5
    // 0x343f24: LoadField: d0 = r3->field_7
    //     0x343f24: ldur            d0, [x3, #7]
    // 0x343f28: stur            d0, [fp, #-0x48]
    // 0x343f2c: r0 = Point()
    //     0x343f2c: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x343f30: ldur            d0, [fp, #-0x48]
    // 0x343f34: StoreField: r0->field_7 = d0
    //     0x343f34: stur            d0, [x0, #7]
    // 0x343f38: ldur            x1, [fp, #-0x30]
    // 0x343f3c: LoadField: d0 = r1->field_7
    //     0x343f3c: ldur            d0, [x1, #7]
    // 0x343f40: StoreField: r0->field_f = d0
    //     0x343f40: stur            d0, [x0, #0xf]
    // 0x343f44: LoadField: d0 = r0->field_7
    //     0x343f44: ldur            d0, [x0, #7]
    // 0x343f48: LoadField: d1 = r0->field_f
    //     0x343f48: ldur            d1, [x0, #0xf]
    // 0x343f4c: r0 = inline_Allocate_Double()
    //     0x343f4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x343f50: add             x0, x0, #0x10
    //     0x343f54: cmp             x1, x0
    //     0x343f58: b.ls            #0x3441bc
    //     0x343f5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x343f60: sub             x0, x0, #0xf
    //     0x343f64: movz            x1, #0xd15c
    //     0x343f68: movk            x1, #0x3, lsl #16
    //     0x343f6c: stur            x1, [x0, #-1]
    // 0x343f70: StoreField: r0->field_7 = d0
    //     0x343f70: stur            d0, [x0, #7]
    // 0x343f74: r1 = inline_Allocate_Double()
    //     0x343f74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x343f78: add             x1, x1, #0x10
    //     0x343f7c: cmp             x2, x1
    //     0x343f80: b.ls            #0x3441cc
    //     0x343f84: str             x1, [THR, #0x50]  ; THR::top
    //     0x343f88: sub             x1, x1, #0xf
    //     0x343f8c: movz            x2, #0xd15c
    //     0x343f90: movk            x2, #0x3, lsl #16
    //     0x343f94: stur            x2, [x1, #-1]
    // 0x343f98: StoreField: r1->field_7 = d1
    //     0x343f98: stur            d1, [x1, #7]
    // 0x343f9c: mov             x2, x0
    // 0x343fa0: b               #0x343fac
    // 0x343fa4: mov             x1, x5
    // 0x343fa8: mov             x2, x3
    // 0x343fac: ldur            x0, [fp, #-0x18]
    // 0x343fb0: stur            x2, [fp, #-0x30]
    // 0x343fb4: stur            x1, [fp, #-0x40]
    // 0x343fb8: tbnz            w0, #4, #0x344088
    // 0x343fbc: ldur            x0, [fp, #-0x10]
    // 0x343fc0: tbnz            w0, #4, #0x343ffc
    // 0x343fc4: ldur            x3, [fp, #-0x28]
    // 0x343fc8: ldur            x4, [fp, #-0x20]
    // 0x343fcc: LoadField: d0 = r3->field_7
    //     0x343fcc: ldur            d0, [x3, #7]
    // 0x343fd0: stur            d0, [fp, #-0x48]
    // 0x343fd4: r0 = Point()
    //     0x343fd4: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x343fd8: ldur            d0, [fp, #-0x48]
    // 0x343fdc: StoreField: r0->field_7 = d0
    //     0x343fdc: stur            d0, [x0, #7]
    // 0x343fe0: ldur            x1, [fp, #-0x20]
    // 0x343fe4: LoadField: d0 = r1->field_7
    //     0x343fe4: ldur            d0, [x1, #7]
    // 0x343fe8: StoreField: r0->field_f = d0
    //     0x343fe8: stur            d0, [x0, #0xf]
    // 0x343fec: ldur            x1, [fp, #-0x38]
    // 0x343ff0: mov             x2, x0
    // 0x343ff4: r0 = transformPoint()
    //     0x343ff4: bl              #0x31e168  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x343ff8: b               #0x344024
    // 0x343ffc: ldur            x3, [fp, #-0x28]
    // 0x344000: ldur            x1, [fp, #-0x20]
    // 0x344004: LoadField: d0 = r3->field_7
    //     0x344004: ldur            d0, [x3, #7]
    // 0x344008: stur            d0, [fp, #-0x48]
    // 0x34400c: r0 = Point()
    //     0x34400c: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x344010: ldur            d0, [fp, #-0x48]
    // 0x344014: StoreField: r0->field_7 = d0
    //     0x344014: stur            d0, [x0, #7]
    // 0x344018: ldur            x1, [fp, #-0x20]
    // 0x34401c: LoadField: d0 = r1->field_7
    //     0x34401c: ldur            d0, [x1, #7]
    // 0x344020: StoreField: r0->field_f = d0
    //     0x344020: stur            d0, [x0, #0xf]
    // 0x344024: LoadField: d0 = r0->field_7
    //     0x344024: ldur            d0, [x0, #7]
    // 0x344028: LoadField: d1 = r0->field_f
    //     0x344028: ldur            d1, [x0, #0xf]
    // 0x34402c: r0 = inline_Allocate_Double()
    //     0x34402c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x344030: add             x0, x0, #0x10
    //     0x344034: cmp             x1, x0
    //     0x344038: b.ls            #0x3441e8
    //     0x34403c: str             x0, [THR, #0x50]  ; THR::top
    //     0x344040: sub             x0, x0, #0xf
    //     0x344044: movz            x1, #0xd15c
    //     0x344048: movk            x1, #0x3, lsl #16
    //     0x34404c: stur            x1, [x0, #-1]
    // 0x344050: StoreField: r0->field_7 = d0
    //     0x344050: stur            d0, [x0, #7]
    // 0x344054: r1 = inline_Allocate_Double()
    //     0x344054: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x344058: add             x1, x1, #0x10
    //     0x34405c: cmp             x2, x1
    //     0x344060: b.ls            #0x3441f8
    //     0x344064: str             x1, [THR, #0x50]  ; THR::top
    //     0x344068: sub             x1, x1, #0xf
    //     0x34406c: movz            x2, #0xd15c
    //     0x344070: movk            x2, #0x3, lsl #16
    //     0x344074: stur            x2, [x1, #-1]
    // 0x344078: StoreField: r1->field_7 = d1
    //     0x344078: stur            d1, [x1, #7]
    // 0x34407c: mov             x3, x0
    // 0x344080: mov             x2, x1
    // 0x344084: b               #0x344094
    // 0x344088: ldur            x3, [fp, #-0x28]
    // 0x34408c: ldur            x1, [fp, #-0x20]
    // 0x344090: mov             x2, x1
    // 0x344094: ldur            x1, [fp, #-8]
    // 0x344098: ldur            x0, [fp, #-0x10]
    // 0x34409c: stur            x3, [fp, #-0x20]
    // 0x3440a0: stur            x2, [fp, #-0x28]
    // 0x3440a4: LoadField: r4 = r1->field_13
    //     0x3440a4: ldur            w4, [x1, #0x13]
    // 0x3440a8: DecompressPointer r4
    //     0x3440a8: add             x4, x4, HEAP, lsl #32
    // 0x3440ac: stur            x4, [fp, #-0x18]
    // 0x3440b0: tbnz            w0, #4, #0x3440bc
    // 0x3440b4: r5 = Null
    //     0x3440b4: mov             x5, NULL
    // 0x3440b8: b               #0x3440c0
    // 0x3440bc: ldur            x5, [fp, #-0x38]
    // 0x3440c0: ldur            x1, [fp, #-0x30]
    // 0x3440c4: ldur            x0, [fp, #-0x40]
    // 0x3440c8: stur            x5, [fp, #-8]
    // 0x3440cc: r0 = TextPosition()
    //     0x3440cc: bl              #0x344214  ; AllocateTextPositionStub -> TextPosition (size=0x20)
    // 0x3440d0: ldur            x1, [fp, #-0x30]
    // 0x3440d4: StoreField: r0->field_7 = r1
    //     0x3440d4: stur            w1, [x0, #7]
    // 0x3440d8: ldur            x1, [fp, #-0x40]
    // 0x3440dc: StoreField: r0->field_f = r1
    //     0x3440dc: stur            w1, [x0, #0xf]
    // 0x3440e0: ldur            x1, [fp, #-0x20]
    // 0x3440e4: StoreField: r0->field_b = r1
    //     0x3440e4: stur            w1, [x0, #0xb]
    // 0x3440e8: ldur            x1, [fp, #-0x28]
    // 0x3440ec: StoreField: r0->field_13 = r1
    //     0x3440ec: stur            w1, [x0, #0x13]
    // 0x3440f0: ldur            x1, [fp, #-0x18]
    // 0x3440f4: StoreField: r0->field_17 = r1
    //     0x3440f4: stur            w1, [x0, #0x17]
    // 0x3440f8: ldur            x1, [fp, #-8]
    // 0x3440fc: StoreField: r0->field_1b = r1
    //     0x3440fc: stur            w1, [x0, #0x1b]
    // 0x344100: LeaveFrame
    //     0x344100: mov             SP, fp
    //     0x344104: ldp             fp, lr, [SP], #0x10
    // 0x344108: ret
    //     0x344108: ret             
    // 0x34410c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34410c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344110: b               #0x343bf0
    // 0x344114: SaveReg d0
    //     0x344114: str             q0, [SP, #-0x10]!
    // 0x344118: stp             x2, x4, [SP, #-0x10]!
    // 0x34411c: stp             x0, x1, [SP, #-0x10]!
    // 0x344120: r0 = AllocateDouble()
    //     0x344120: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x344124: mov             x3, x0
    // 0x344128: ldp             x0, x1, [SP], #0x10
    // 0x34412c: ldp             x2, x4, [SP], #0x10
    // 0x344130: RestoreReg d0
    //     0x344130: ldr             q0, [SP], #0x10
    // 0x344134: b               #0x343c7c
    // 0x344138: SaveReg d0
    //     0x344138: str             q0, [SP, #-0x10]!
    // 0x34413c: stp             x3, x4, [SP, #-0x10]!
    // 0x344140: stp             x1, x2, [SP, #-0x10]!
    // 0x344144: SaveReg r0
    //     0x344144: str             x0, [SP, #-8]!
    // 0x344148: r0 = AllocateDouble()
    //     0x344148: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x34414c: mov             x5, x0
    // 0x344150: RestoreReg r0
    //     0x344150: ldr             x0, [SP], #8
    // 0x344154: ldp             x1, x2, [SP], #0x10
    // 0x344158: ldp             x3, x4, [SP], #0x10
    // 0x34415c: RestoreReg d0
    //     0x34415c: ldr             q0, [SP], #0x10
    // 0x344160: b               #0x343ce8
    // 0x344164: SaveReg d0
    //     0x344164: str             q0, [SP, #-0x10]!
    // 0x344168: stp             x4, x5, [SP, #-0x10]!
    // 0x34416c: stp             x2, x3, [SP, #-0x10]!
    // 0x344170: stp             x0, x1, [SP, #-0x10]!
    // 0x344174: r0 = AllocateDouble()
    //     0x344174: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x344178: mov             x6, x0
    // 0x34417c: ldp             x0, x1, [SP], #0x10
    // 0x344180: ldp             x2, x3, [SP], #0x10
    // 0x344184: ldp             x4, x5, [SP], #0x10
    // 0x344188: RestoreReg d0
    //     0x344188: ldr             q0, [SP], #0x10
    // 0x34418c: b               #0x343d58
    // 0x344190: SaveReg d0
    //     0x344190: str             q0, [SP, #-0x10]!
    // 0x344194: stp             x5, x6, [SP, #-0x10]!
    // 0x344198: stp             x1, x3, [SP, #-0x10]!
    // 0x34419c: SaveReg r0
    //     0x34419c: str             x0, [SP, #-8]!
    // 0x3441a0: r0 = AllocateDouble()
    //     0x3441a0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3441a4: mov             x2, x0
    // 0x3441a8: RestoreReg r0
    //     0x3441a8: ldr             x0, [SP], #8
    // 0x3441ac: ldp             x1, x3, [SP], #0x10
    // 0x3441b0: ldp             x5, x6, [SP], #0x10
    // 0x3441b4: RestoreReg d0
    //     0x3441b4: ldr             q0, [SP], #0x10
    // 0x3441b8: b               #0x343dc8
    // 0x3441bc: stp             q0, q1, [SP, #-0x20]!
    // 0x3441c0: r0 = AllocateDouble()
    //     0x3441c0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3441c4: ldp             q0, q1, [SP], #0x20
    // 0x3441c8: b               #0x343f70
    // 0x3441cc: SaveReg d1
    //     0x3441cc: str             q1, [SP, #-0x10]!
    // 0x3441d0: SaveReg r0
    //     0x3441d0: str             x0, [SP, #-8]!
    // 0x3441d4: r0 = AllocateDouble()
    //     0x3441d4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3441d8: mov             x1, x0
    // 0x3441dc: RestoreReg r0
    //     0x3441dc: ldr             x0, [SP], #8
    // 0x3441e0: RestoreReg d1
    //     0x3441e0: ldr             q1, [SP], #0x10
    // 0x3441e4: b               #0x343f98
    // 0x3441e8: stp             q0, q1, [SP, #-0x20]!
    // 0x3441ec: r0 = AllocateDouble()
    //     0x3441ec: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3441f0: ldp             q0, q1, [SP], #0x20
    // 0x3441f4: b               #0x344050
    // 0x3441f8: SaveReg d1
    //     0x3441f8: str             q1, [SP, #-0x10]!
    // 0x3441fc: SaveReg r0
    //     0x3441fc: str             x0, [SP, #-8]!
    // 0x344200: r0 = AllocateDouble()
    //     0x344200: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x344204: mov             x1, x0
    // 0x344208: RestoreReg r0
    //     0x344208: ldr             x0, [SP], #8
    // 0x34420c: RestoreReg d1
    //     0x34420c: ldr             q1, [SP], #0x10
    // 0x344210: b               #0x344078
  }
  _ accept(/* No info */) {
    // ** addr: 0x351008, size: 0x48
    // 0x351008: EnterFrame
    //     0x351008: stp             fp, lr, [SP, #-0x10]!
    //     0x35100c: mov             fp, SP
    // 0x351010: CheckStackOverflow
    //     0x351010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351014: cmp             SP, x16
    //     0x351018: b.ls            #0x351048
    // 0x35101c: ldr             x1, [fp, #0x18]
    // 0x351020: r0 = LoadClassIdInstr(r1)
    //     0x351020: ldur            x0, [x1, #-1]
    //     0x351024: ubfx            x0, x0, #0xc, #0x14
    // 0x351028: ldr             x2, [fp, #0x20]
    // 0x35102c: ldr             x3, [fp, #0x10]
    // 0x351030: r0 = GDT[cid_x0 + -0xe8d]()
    //     0x351030: sub             lr, x0, #0xe8d
    //     0x351034: ldr             lr, [x21, lr, lsl #3]
    //     0x351038: blr             lr
    // 0x35103c: LeaveFrame
    //     0x35103c: mov             SP, fp
    //     0x351040: ldp             fp, lr, [SP], #0x10
    // 0x351044: ret
    //     0x351044: ret             
    // 0x351048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351048: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35104c: b               #0x35101c
  }
}

// class id: 258, size: 0x24, field offset: 0x14
class ViewportNode extends ParentNode {

  _ accept(/* No info */) {
    // ** addr: 0x350fc0, size: 0x48
    // 0x350fc0: EnterFrame
    //     0x350fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x350fc4: mov             fp, SP
    // 0x350fc8: CheckStackOverflow
    //     0x350fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350fcc: cmp             SP, x16
    //     0x350fd0: b.ls            #0x351000
    // 0x350fd4: ldr             x1, [fp, #0x18]
    // 0x350fd8: r0 = LoadClassIdInstr(r1)
    //     0x350fd8: ldur            x0, [x1, #-1]
    //     0x350fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x350fe0: ldr             x2, [fp, #0x20]
    // 0x350fe4: ldr             x3, [fp, #0x10]
    // 0x350fe8: r0 = GDT[cid_x0 + -0xe98]()
    //     0x350fe8: sub             lr, x0, #0xe98
    //     0x350fec: ldr             lr, [x21, lr, lsl #3]
    //     0x350ff0: blr             lr
    // 0x350ff4: LeaveFrame
    //     0x350ff4: mov             SP, fp
    //     0x350ff8: ldp             fp, lr, [SP], #0x10
    // 0x350ffc: ret
    //     0x350ffc: ret             
    // 0x351000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351000: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351004: b               #0x350fd4
  }
}

// class id: 259, size: 0x8, field offset: 0x8
//   const constructor, 
class _EmptyNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x350f78, size: 0x48
    // 0x350f78: EnterFrame
    //     0x350f78: stp             fp, lr, [SP, #-0x10]!
    //     0x350f7c: mov             fp, SP
    // 0x350f80: CheckStackOverflow
    //     0x350f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350f84: cmp             SP, x16
    //     0x350f88: b.ls            #0x350fb8
    // 0x350f8c: ldr             x1, [fp, #0x18]
    // 0x350f90: r0 = LoadClassIdInstr(r1)
    //     0x350f90: ldur            x0, [x1, #-1]
    //     0x350f94: ubfx            x0, x0, #0xc, #0x14
    // 0x350f98: ldr             x2, [fp, #0x20]
    // 0x350f9c: ldr             x3, [fp, #0x10]
    // 0x350fa0: r0 = GDT[cid_x0 + -0xe9c]()
    //     0x350fa0: sub             lr, x0, #0xe9c
    //     0x350fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x350fa8: blr             lr
    // 0x350fac: LeaveFrame
    //     0x350fac: mov             SP, fp
    //     0x350fb0: ldp             fp, lr, [SP], #0x10
    // 0x350fb4: ret
    //     0x350fb4: ret             
    // 0x350fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350fb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350fbc: b               #0x350f8c
  }
}
