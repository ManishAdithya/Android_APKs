// lib: , url: package:flutter/src/rendering/proxy_box.dart

// class id: 1048740, size: 0x8
class :: {
}

// class id: 650, size: 0xc, field offset: 0x8
abstract class _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> extends Object
    implements RenderBox, RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 651, size: 0xc, field offset: 0xc
abstract class RenderProxyBoxMixin<X0 bound RenderBox> extends _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> {
}

// class id: 738, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderProxyBoxMixin<X0 bound RenderBox> {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x194d68, size: 0x78
    // 0x194d68: EnterFrame
    //     0x194d68: stp             fp, lr, [SP, #-0x10]!
    //     0x194d6c: mov             fp, SP
    // 0x194d70: CheckStackOverflow
    //     0x194d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x194d74: cmp             SP, x16
    //     0x194d78: b.ls            #0x194dd8
    // 0x194d7c: LoadField: r0 = r1->field_57
    //     0x194d7c: ldur            w0, [x1, #0x57]
    // 0x194d80: DecompressPointer r0
    //     0x194d80: add             x0, x0, HEAP, lsl #32
    // 0x194d84: cmp             w0, NULL
    // 0x194d88: b.ne            #0x194d94
    // 0x194d8c: r1 = Null
    //     0x194d8c: mov             x1, NULL
    // 0x194d90: b               #0x194db8
    // 0x194d94: r1 = LoadClassIdInstr(r0)
    //     0x194d94: ldur            x1, [x0, #-1]
    //     0x194d98: ubfx            x1, x1, #0xc, #0x14
    // 0x194d9c: mov             x16, x0
    // 0x194da0: mov             x0, x1
    // 0x194da4: mov             x1, x16
    // 0x194da8: r0 = GDT[cid_x0 + -0x374]()
    //     0x194da8: sub             lr, x0, #0x374
    //     0x194dac: ldr             lr, [x21, lr, lsl #3]
    //     0x194db0: blr             lr
    // 0x194db4: mov             x1, x0
    // 0x194db8: cmp             w1, NULL
    // 0x194dbc: b.ne            #0x194dc8
    // 0x194dc0: r0 = false
    //     0x194dc0: add             x0, NULL, #0x30  ; false
    // 0x194dc4: b               #0x194dcc
    // 0x194dc8: mov             x0, x1
    // 0x194dcc: LeaveFrame
    //     0x194dcc: mov             SP, fp
    //     0x194dd0: ldp             fp, lr, [SP], #0x10
    // 0x194dd4: ret
    //     0x194dd4: ret             
    // 0x194dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x194dd8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194ddc: b               #0x194d7c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x198db0, size: 0x80
    // 0x198db0: EnterFrame
    //     0x198db0: stp             fp, lr, [SP, #-0x10]!
    //     0x198db4: mov             fp, SP
    // 0x198db8: AllocStack(0x10)
    //     0x198db8: sub             SP, SP, #0x10
    // 0x198dbc: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x198dbc: mov             x3, x1
    //     0x198dc0: mov             x0, x2
    //     0x198dc4: stur            x1, [fp, #-8]
    //     0x198dc8: stur            x2, [fp, #-0x10]
    // 0x198dcc: CheckStackOverflow
    //     0x198dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198dd0: cmp             SP, x16
    //     0x198dd4: b.ls            #0x198e28
    // 0x198dd8: LoadField: r1 = r3->field_57
    //     0x198dd8: ldur            w1, [x3, #0x57]
    // 0x198ddc: DecompressPointer r1
    //     0x198ddc: add             x1, x1, HEAP, lsl #32
    // 0x198de0: cmp             w1, NULL
    // 0x198de4: b.ne            #0x198df0
    // 0x198de8: r0 = Null
    //     0x198de8: mov             x0, NULL
    // 0x198dec: b               #0x198df8
    // 0x198df0: mov             x2, x0
    // 0x198df4: r0 = getDryLayout()
    //     0x198df4: bl              #0x1985e0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x198df8: cmp             w0, NULL
    // 0x198dfc: b.ne            #0x198e1c
    // 0x198e00: ldur            x1, [fp, #-8]
    // 0x198e04: r0 = LoadClassIdInstr(r1)
    //     0x198e04: ldur            x0, [x1, #-1]
    //     0x198e08: ubfx            x0, x0, #0xc, #0x14
    // 0x198e0c: ldur            x2, [fp, #-0x10]
    // 0x198e10: r0 = GDT[cid_x0 + 0xedf]()
    //     0x198e10: add             lr, x0, #0xedf
    //     0x198e14: ldr             lr, [x21, lr, lsl #3]
    //     0x198e18: blr             lr
    // 0x198e1c: LeaveFrame
    //     0x198e1c: mov             SP, fp
    //     0x198e20: ldp             fp, lr, [SP], #0x10
    // 0x198e24: ret
    //     0x198e24: ret             
    // 0x198e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198e28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198e2c: b               #0x198dd8
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1aa1ac, size: 0x40
    // 0x1aa1ac: EnterFrame
    //     0x1aa1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1aa1b0: mov             fp, SP
    // 0x1aa1b4: ldr             x0, [fp, #0x20]
    // 0x1aa1b8: LoadField: r1 = r0->field_17
    //     0x1aa1b8: ldur            w1, [x0, #0x17]
    // 0x1aa1bc: DecompressPointer r1
    //     0x1aa1bc: add             x1, x1, HEAP, lsl #32
    // 0x1aa1c0: CheckStackOverflow
    //     0x1aa1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aa1c4: cmp             SP, x16
    //     0x1aa1c8: b.ls            #0x1aa1e4
    // 0x1aa1cc: ldr             x2, [fp, #0x18]
    // 0x1aa1d0: ldr             x3, [fp, #0x10]
    // 0x1aa1d4: r0 = paint()
    //     0x1aa1d4: bl              #0x1ab150  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1aa1d8: LeaveFrame
    //     0x1aa1d8: mov             SP, fp
    //     0x1aa1dc: ldp             fp, lr, [SP], #0x10
    // 0x1aa1e0: ret
    //     0x1aa1e0: ret             
    // 0x1aa1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aa1e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aa1e8: b               #0x1aa1cc
  }
  _ paint(/* No info */) {
    // ** addr: 0x1ab150, size: 0x58
    // 0x1ab150: EnterFrame
    //     0x1ab150: stp             fp, lr, [SP, #-0x10]!
    //     0x1ab154: mov             fp, SP
    // 0x1ab158: mov             x0, x1
    // 0x1ab15c: mov             x1, x2
    // 0x1ab160: CheckStackOverflow
    //     0x1ab160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ab164: cmp             SP, x16
    //     0x1ab168: b.ls            #0x1ab1a0
    // 0x1ab16c: LoadField: r2 = r0->field_57
    //     0x1ab16c: ldur            w2, [x0, #0x57]
    // 0x1ab170: DecompressPointer r2
    //     0x1ab170: add             x2, x2, HEAP, lsl #32
    // 0x1ab174: cmp             w2, NULL
    // 0x1ab178: b.ne            #0x1ab18c
    // 0x1ab17c: r0 = Null
    //     0x1ab17c: mov             x0, NULL
    // 0x1ab180: LeaveFrame
    //     0x1ab180: mov             SP, fp
    //     0x1ab184: ldp             fp, lr, [SP], #0x10
    // 0x1ab188: ret
    //     0x1ab188: ret             
    // 0x1ab18c: r0 = paintChild()
    //     0x1ab18c: bl              #0x1a5954  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1ab190: r0 = Null
    //     0x1ab190: mov             x0, NULL
    // 0x1ab194: LeaveFrame
    //     0x1ab194: mov             SP, fp
    //     0x1ab198: ldp             fp, lr, [SP], #0x10
    // 0x1ab19c: ret
    //     0x1ab19c: ret             
    // 0x1ab1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ab1a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ab1a4: b               #0x1ab16c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x1c0c1c, size: 0x60
    // 0x1c0c1c: EnterFrame
    //     0x1c0c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0c20: mov             fp, SP
    // 0x1c0c24: AllocStack(0x8)
    //     0x1c0c24: sub             SP, SP, #8
    // 0x1c0c28: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1c0c28: stur            x2, [fp, #-8]
    // 0x1c0c2c: LoadField: r0 = r2->field_7
    //     0x1c0c2c: ldur            w0, [x2, #7]
    // 0x1c0c30: DecompressPointer r0
    //     0x1c0c30: add             x0, x0, HEAP, lsl #32
    // 0x1c0c34: r1 = LoadClassIdInstr(r0)
    //     0x1c0c34: ldur            x1, [x0, #-1]
    //     0x1c0c38: ubfx            x1, x1, #0xc, #0x14
    // 0x1c0c3c: sub             x16, x1, #0x316
    // 0x1c0c40: cmp             x16, #0x10
    // 0x1c0c44: b.ls            #0x1c0c6c
    // 0x1c0c48: r0 = ParentData()
    //     0x1c0c48: bl              #0x1c0c7c  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x1c0c4c: ldur            x1, [fp, #-8]
    // 0x1c0c50: StoreField: r1->field_7 = r0
    //     0x1c0c50: stur            w0, [x1, #7]
    //     0x1c0c54: ldurb           w16, [x1, #-1]
    //     0x1c0c58: ldurb           w17, [x0, #-1]
    //     0x1c0c5c: and             x16, x17, x16, lsr #2
    //     0x1c0c60: tst             x16, HEAP, lsr #32
    //     0x1c0c64: b.eq            #0x1c0c6c
    //     0x1c0c68: bl              #0x359458
    // 0x1c0c6c: r0 = Null
    //     0x1c0c6c: mov             x0, NULL
    // 0x1c0c70: LeaveFrame
    //     0x1c0c70: mov             SP, fp
    //     0x1c0c74: ldp             fp, lr, [SP], #0x10
    // 0x1c0c78: ret
    //     0x1c0c78: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c1da0, size: 0x18c
    // 0x1c1da0: EnterFrame
    //     0x1c1da0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1da4: mov             fp, SP
    // 0x1c1da8: AllocStack(0x20)
    //     0x1c1da8: sub             SP, SP, #0x20
    // 0x1c1dac: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r3, fp-0x18 */)
    //     0x1c1dac: mov             x3, x1
    //     0x1c1db0: stur            x1, [fp, #-0x18]
    // 0x1c1db4: CheckStackOverflow
    //     0x1c1db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1db8: cmp             SP, x16
    //     0x1c1dbc: b.ls            #0x1c1f24
    // 0x1c1dc0: LoadField: r4 = r3->field_57
    //     0x1c1dc0: ldur            w4, [x3, #0x57]
    // 0x1c1dc4: DecompressPointer r4
    //     0x1c1dc4: add             x4, x4, HEAP, lsl #32
    // 0x1c1dc8: stur            x4, [fp, #-0x10]
    // 0x1c1dcc: cmp             w4, NULL
    // 0x1c1dd0: b.ne            #0x1c1ddc
    // 0x1c1dd4: r1 = Null
    //     0x1c1dd4: mov             x1, NULL
    // 0x1c1dd8: b               #0x1c1e38
    // 0x1c1ddc: LoadField: r5 = r3->field_27
    //     0x1c1ddc: ldur            w5, [x3, #0x27]
    // 0x1c1de0: DecompressPointer r5
    //     0x1c1de0: add             x5, x5, HEAP, lsl #32
    // 0x1c1de4: stur            x5, [fp, #-8]
    // 0x1c1de8: cmp             w5, NULL
    // 0x1c1dec: b.eq            #0x1c1ee8
    // 0x1c1df0: mov             x0, x5
    // 0x1c1df4: r2 = Null
    //     0x1c1df4: mov             x2, NULL
    // 0x1c1df8: r1 = Null
    //     0x1c1df8: mov             x1, NULL
    // 0x1c1dfc: r4 = LoadClassIdInstr(r0)
    //     0x1c1dfc: ldur            x4, [x0, #-1]
    //     0x1c1e00: ubfx            x4, x4, #0xc, #0x14
    // 0x1c1e04: cmp             x4, #0x329
    // 0x1c1e08: b.eq            #0x1c1e1c
    // 0x1c1e0c: r8 = BoxConstraints
    //     0x1c1e0c: ldr             x8, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x1c1e10: r3 = Null
    //     0x1c1e10: add             x3, PP, #0xb, lsl #12  ; [pp+0xb310] Null
    //     0x1c1e14: ldr             x3, [x3, #0x310]
    // 0x1c1e18: r0 = BoxConstraints()
    //     0x1c1e18: bl              #0x1984d8  ; IsType_BoxConstraints_Stub
    // 0x1c1e1c: r16 = true
    //     0x1c1e1c: add             x16, NULL, #0x20  ; true
    // 0x1c1e20: str             x16, [SP]
    // 0x1c1e24: ldur            x1, [fp, #-0x10]
    // 0x1c1e28: ldur            x2, [fp, #-8]
    // 0x1c1e2c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1c1e2c: ldr             x4, [PP, #0x4e78]  ; [pp+0x4e78] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1c1e30: r0 = layout()
    //     0x1c1e30: bl              #0x1c1090  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x1c1e34: ldur            x1, [fp, #-0x10]
    // 0x1c1e38: cmp             w1, NULL
    // 0x1c1e3c: b.ne            #0x1c1e48
    // 0x1c1e40: r0 = Null
    //     0x1c1e40: mov             x0, NULL
    // 0x1c1e44: b               #0x1c1e4c
    // 0x1c1e48: r0 = size()
    //     0x1c1e48: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c1e4c: cmp             w0, NULL
    // 0x1c1e50: b.ne            #0x1c1eb8
    // 0x1c1e54: ldur            x3, [fp, #-0x18]
    // 0x1c1e58: LoadField: r4 = r3->field_27
    //     0x1c1e58: ldur            w4, [x3, #0x27]
    // 0x1c1e5c: DecompressPointer r4
    //     0x1c1e5c: add             x4, x4, HEAP, lsl #32
    // 0x1c1e60: stur            x4, [fp, #-8]
    // 0x1c1e64: cmp             w4, NULL
    // 0x1c1e68: b.eq            #0x1c1f04
    // 0x1c1e6c: mov             x0, x4
    // 0x1c1e70: r2 = Null
    //     0x1c1e70: mov             x2, NULL
    // 0x1c1e74: r1 = Null
    //     0x1c1e74: mov             x1, NULL
    // 0x1c1e78: r4 = LoadClassIdInstr(r0)
    //     0x1c1e78: ldur            x4, [x0, #-1]
    //     0x1c1e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x1c1e80: cmp             x4, #0x329
    // 0x1c1e84: b.eq            #0x1c1e98
    // 0x1c1e88: r8 = BoxConstraints
    //     0x1c1e88: ldr             x8, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x1c1e8c: r3 = Null
    //     0x1c1e8c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb320] Null
    //     0x1c1e90: ldr             x3, [x3, #0x320]
    // 0x1c1e94: r0 = BoxConstraints()
    //     0x1c1e94: bl              #0x1984d8  ; IsType_BoxConstraints_Stub
    // 0x1c1e98: ldur            x3, [fp, #-0x18]
    // 0x1c1e9c: r0 = LoadClassIdInstr(r3)
    //     0x1c1e9c: ldur            x0, [x3, #-1]
    //     0x1c1ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x1c1ea4: mov             x1, x3
    // 0x1c1ea8: ldur            x2, [fp, #-8]
    // 0x1c1eac: r0 = GDT[cid_x0 + 0xedf]()
    //     0x1c1eac: add             lr, x0, #0xedf
    //     0x1c1eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x1c1eb4: blr             lr
    // 0x1c1eb8: ldur            x1, [fp, #-0x18]
    // 0x1c1ebc: StoreField: r1->field_53 = r0
    //     0x1c1ebc: stur            w0, [x1, #0x53]
    //     0x1c1ec0: ldurb           w16, [x1, #-1]
    //     0x1c1ec4: ldurb           w17, [x0, #-1]
    //     0x1c1ec8: and             x16, x17, x16, lsr #2
    //     0x1c1ecc: tst             x16, HEAP, lsr #32
    //     0x1c1ed0: b.eq            #0x1c1ed8
    //     0x1c1ed4: bl              #0x359458
    // 0x1c1ed8: r0 = Null
    //     0x1c1ed8: mov             x0, NULL
    // 0x1c1edc: LeaveFrame
    //     0x1c1edc: mov             SP, fp
    //     0x1c1ee0: ldp             fp, lr, [SP], #0x10
    // 0x1c1ee4: ret
    //     0x1c1ee4: ret             
    // 0x1c1ee8: r0 = StateError()
    //     0x1c1ee8: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c1eec: mov             x1, x0
    // 0x1c1ef0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c1ef0: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c1ef4: StoreField: r1->field_b = r0
    //     0x1c1ef4: stur            w0, [x1, #0xb]
    // 0x1c1ef8: mov             x0, x1
    // 0x1c1efc: r0 = Throw()
    //     0x1c1efc: bl              #0x358ee8  ; ThrowStub
    // 0x1c1f00: brk             #0
    // 0x1c1f04: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c1f04: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c1f08: r0 = StateError()
    //     0x1c1f08: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c1f0c: mov             x1, x0
    // 0x1c1f10: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c1f10: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c1f14: StoreField: r1->field_b = r0
    //     0x1c1f14: stur            w0, [x1, #0xb]
    // 0x1c1f18: mov             x0, x1
    // 0x1c1f1c: r0 = Throw()
    //     0x1c1f1c: bl              #0x358ee8  ; ThrowStub
    // 0x1c1f20: brk             #0
    // 0x1c1f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1f24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1f28: b               #0x1c1dc0
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x2b875c, size: 0x34
    // 0x2b875c: EnterFrame
    //     0x2b875c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8760: mov             fp, SP
    // 0x2b8764: mov             x0, x1
    // 0x2b8768: mov             x1, x2
    // 0x2b876c: CheckStackOverflow
    //     0x2b876c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8770: cmp             SP, x16
    //     0x2b8774: b.ls            #0x2b8788
    // 0x2b8778: r0 = smallest()
    //     0x2b8778: bl              #0x198b34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x2b877c: LeaveFrame
    //     0x2b877c: mov             SP, fp
    //     0x2b8780: ldp             fp, lr, [SP], #0x10
    // 0x2b8784: ret
    //     0x2b8784: ret             
    // 0x2b8788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8788: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b878c: b               #0x2b8778
  }
}

// class id: 739, size: 0x5c, field offset: 0x5c
abstract class RenderProxyBox extends _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin {
}

// class id: 746, size: 0x64, field offset: 0x5c
class RenderIndexedSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1bb0f8, size: 0x3c
    // 0x1bb0f8: EnterFrame
    //     0x1bb0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb0fc: mov             fp, SP
    // 0x1bb100: mov             x0, x1
    // 0x1bb104: mov             x1, x2
    // 0x1bb108: CheckStackOverflow
    //     0x1bb108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bb10c: cmp             SP, x16
    //     0x1bb110: b.ls            #0x1bb12c
    // 0x1bb114: LoadField: r2 = r0->field_5b
    //     0x1bb114: ldur            x2, [x0, #0x5b]
    // 0x1bb118: r0 = indexInParent=()
    //     0x1bb118: bl              #0x1bb134  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::indexInParent=
    // 0x1bb11c: r0 = Null
    //     0x1bb11c: mov             x0, NULL
    // 0x1bb120: LeaveFrame
    //     0x1bb120: mov             SP, fp
    //     0x1bb124: ldp             fp, lr, [SP], #0x10
    // 0x1bb128: ret
    //     0x1bb128: ret             
    // 0x1bb12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb12c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb130: b               #0x1bb114
  }
  _ RenderIndexedSemantics(/* No info */) {
    // ** addr: 0x2334b8, size: 0x70
    // 0x2334b8: EnterFrame
    //     0x2334b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2334bc: mov             fp, SP
    // 0x2334c0: AllocStack(0x8)
    //     0x2334c0: sub             SP, SP, #8
    // 0x2334c4: SetupParameters(RenderIndexedSemantics this /* r1 => r1, fp-0x8 */)
    //     0x2334c4: stur            x1, [fp, #-8]
    // 0x2334c8: CheckStackOverflow
    //     0x2334c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2334cc: cmp             SP, x16
    //     0x2334d0: b.ls            #0x233520
    // 0x2334d4: StoreField: r1->field_5b = r2
    //     0x2334d4: stur            x2, [x1, #0x5b]
    // 0x2334d8: r0 = _LayoutCacheStorage()
    //     0x2334d8: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2334dc: ldur            x2, [fp, #-8]
    // 0x2334e0: StoreField: r2->field_4f = r0
    //     0x2334e0: stur            w0, [x2, #0x4f]
    //     0x2334e4: ldurb           w16, [x2, #-1]
    //     0x2334e8: ldurb           w17, [x0, #-1]
    //     0x2334ec: and             x16, x17, x16, lsr #2
    //     0x2334f0: tst             x16, HEAP, lsr #32
    //     0x2334f4: b.eq            #0x2334fc
    //     0x2334f8: bl              #0x359478
    // 0x2334fc: mov             x1, x2
    // 0x233500: r0 = RenderObject()
    //     0x233500: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x233504: ldur            x1, [fp, #-8]
    // 0x233508: r2 = Null
    //     0x233508: mov             x2, NULL
    // 0x23350c: r0 = child=()
    //     0x23350c: bl              #0x2b6168  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x233510: r0 = Null
    //     0x233510: mov             x0, NULL
    // 0x233514: LeaveFrame
    //     0x233514: mov             SP, fp
    //     0x233518: ldp             fp, lr, [SP], #0x10
    // 0x23351c: ret
    //     0x23351c: ret             
    // 0x233520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233520: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233524: b               #0x2334d4
  }
  set _ index=(/* No info */) {
    // ** addr: 0x236c78, size: 0x50
    // 0x236c78: EnterFrame
    //     0x236c78: stp             fp, lr, [SP, #-0x10]!
    //     0x236c7c: mov             fp, SP
    // 0x236c80: CheckStackOverflow
    //     0x236c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236c84: cmp             SP, x16
    //     0x236c88: b.ls            #0x236cc0
    // 0x236c8c: LoadField: r0 = r1->field_5b
    //     0x236c8c: ldur            x0, [x1, #0x5b]
    // 0x236c90: cmp             x2, x0
    // 0x236c94: b.ne            #0x236ca8
    // 0x236c98: r0 = Null
    //     0x236c98: mov             x0, NULL
    // 0x236c9c: LeaveFrame
    //     0x236c9c: mov             SP, fp
    //     0x236ca0: ldp             fp, lr, [SP], #0x10
    // 0x236ca4: ret
    //     0x236ca4: ret             
    // 0x236ca8: StoreField: r1->field_5b = r2
    //     0x236ca8: stur            x2, [x1, #0x5b]
    // 0x236cac: r0 = markNeedsSemanticsUpdate()
    //     0x236cac: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x236cb0: r0 = Null
    //     0x236cb0: mov             x0, NULL
    // 0x236cb4: LeaveFrame
    //     0x236cb4: mov             SP, fp
    //     0x236cb8: ldp             fp, lr, [SP], #0x10
    // 0x236cbc: ret
    //     0x236cbc: ret             
    // 0x236cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236cc0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236cc4: b               #0x236c8c
  }
}

// class id: 747, size: 0x60, field offset: 0x5c
class RenderExcludeSemantics extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1c08f8, size: 0x4c
    // 0x1c08f8: EnterFrame
    //     0x1c08f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c08fc: mov             fp, SP
    // 0x1c0900: CheckStackOverflow
    //     0x1c0900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0904: cmp             SP, x16
    //     0x1c0908: b.ls            #0x1c093c
    // 0x1c090c: LoadField: r0 = r1->field_5b
    //     0x1c090c: ldur            w0, [x1, #0x5b]
    // 0x1c0910: DecompressPointer r0
    //     0x1c0910: add             x0, x0, HEAP, lsl #32
    // 0x1c0914: tbnz            w0, #4, #0x1c0928
    // 0x1c0918: r0 = Null
    //     0x1c0918: mov             x0, NULL
    // 0x1c091c: LeaveFrame
    //     0x1c091c: mov             SP, fp
    //     0x1c0920: ldp             fp, lr, [SP], #0x10
    // 0x1c0924: ret
    //     0x1c0924: ret             
    // 0x1c0928: r0 = visitChildren()
    //     0x1c0928: bl              #0x2c11b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x1c092c: r0 = Null
    //     0x1c092c: mov             x0, NULL
    // 0x1c0930: LeaveFrame
    //     0x1c0930: mov             SP, fp
    //     0x1c0934: ldp             fp, lr, [SP], #0x10
    // 0x1c0938: ret
    //     0x1c0938: ret             
    // 0x1c093c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c093c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0940: b               #0x1c090c
  }
}

// class id: 748, size: 0x60, field offset: 0x5c
class RenderBlockSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1bb0e8, size: 0x10
    // 0x1bb0e8: r3 = true
    //     0x1bb0e8: add             x3, NULL, #0x20  ; true
    // 0x1bb0ec: StoreField: r2->field_13 = r3
    //     0x1bb0ec: stur            w3, [x2, #0x13]
    // 0x1bb0f0: r0 = Null
    //     0x1bb0f0: mov             x0, NULL
    // 0x1bb0f4: ret
    //     0x1bb0f4: ret             
  }
  _ RenderBlockSemantics(/* No info */) {
    // ** addr: 0x233390, size: 0x74
    // 0x233390: EnterFrame
    //     0x233390: stp             fp, lr, [SP, #-0x10]!
    //     0x233394: mov             fp, SP
    // 0x233398: AllocStack(0x8)
    //     0x233398: sub             SP, SP, #8
    // 0x23339c: r0 = true
    //     0x23339c: add             x0, NULL, #0x20  ; true
    // 0x2333a0: stur            x1, [fp, #-8]
    // 0x2333a4: CheckStackOverflow
    //     0x2333a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2333a8: cmp             SP, x16
    //     0x2333ac: b.ls            #0x2333fc
    // 0x2333b0: StoreField: r1->field_5b = r0
    //     0x2333b0: stur            w0, [x1, #0x5b]
    // 0x2333b4: r0 = _LayoutCacheStorage()
    //     0x2333b4: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2333b8: ldur            x2, [fp, #-8]
    // 0x2333bc: StoreField: r2->field_4f = r0
    //     0x2333bc: stur            w0, [x2, #0x4f]
    //     0x2333c0: ldurb           w16, [x2, #-1]
    //     0x2333c4: ldurb           w17, [x0, #-1]
    //     0x2333c8: and             x16, x17, x16, lsr #2
    //     0x2333cc: tst             x16, HEAP, lsr #32
    //     0x2333d0: b.eq            #0x2333d8
    //     0x2333d4: bl              #0x359478
    // 0x2333d8: mov             x1, x2
    // 0x2333dc: r0 = RenderObject()
    //     0x2333dc: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2333e0: ldur            x1, [fp, #-8]
    // 0x2333e4: r2 = Null
    //     0x2333e4: mov             x2, NULL
    // 0x2333e8: r0 = child=()
    //     0x2333e8: bl              #0x2b6168  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2333ec: r0 = Null
    //     0x2333ec: mov             x0, NULL
    // 0x2333f0: LeaveFrame
    //     0x2333f0: mov             SP, fp
    //     0x2333f4: ldp             fp, lr, [SP], #0x10
    // 0x2333f8: ret
    //     0x2333f8: ret             
    // 0x2333fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2333fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233400: b               #0x2333b0
  }
}

// class id: 749, size: 0x88, field offset: 0x5c
class RenderSemanticsAnnotations extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1b8da4, size: 0x1f4
    // 0x1b8da4: EnterFrame
    //     0x1b8da4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8da8: mov             fp, SP
    // 0x1b8dac: AllocStack(0x10)
    //     0x1b8dac: sub             SP, SP, #0x10
    // 0x1b8db0: r0 = false
    //     0x1b8db0: add             x0, NULL, #0x30  ; false
    // 0x1b8db4: mov             x4, x1
    // 0x1b8db8: mov             x3, x2
    // 0x1b8dbc: stur            x1, [fp, #-8]
    // 0x1b8dc0: stur            x2, [fp, #-0x10]
    // 0x1b8dc4: CheckStackOverflow
    //     0x1b8dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8dc8: cmp             SP, x16
    //     0x1b8dcc: b.ls            #0x1b8f90
    // 0x1b8dd0: StoreField: r3->field_7 = r0
    //     0x1b8dd0: stur            w0, [x3, #7]
    // 0x1b8dd4: LoadField: r1 = r4->field_63
    //     0x1b8dd4: ldur            w1, [x4, #0x63]
    // 0x1b8dd8: DecompressPointer r1
    //     0x1b8dd8: add             x1, x1, HEAP, lsl #32
    // 0x1b8ddc: StoreField: r3->field_f = r1
    //     0x1b8ddc: stur            w1, [x3, #0xf]
    // 0x1b8de0: StoreField: r3->field_b = r0
    //     0x1b8de0: stur            w0, [x3, #0xb]
    // 0x1b8de4: LoadField: r0 = r4->field_5b
    //     0x1b8de4: ldur            w0, [x4, #0x5b]
    // 0x1b8de8: DecompressPointer r0
    //     0x1b8de8: add             x0, x0, HEAP, lsl #32
    // 0x1b8dec: LoadField: r2 = r0->field_1f
    //     0x1b8dec: ldur            w2, [x0, #0x1f]
    // 0x1b8df0: DecompressPointer r2
    //     0x1b8df0: add             x2, x2, HEAP, lsl #32
    // 0x1b8df4: cmp             w2, NULL
    // 0x1b8df8: b.eq            #0x1b8e04
    // 0x1b8dfc: mov             x1, x3
    // 0x1b8e00: r0 = isButton=()
    //     0x1b8e00: bl              #0x1b91ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isButton=
    // 0x1b8e04: ldur            x0, [fp, #-8]
    // 0x1b8e08: LoadField: r1 = r0->field_5b
    //     0x1b8e08: ldur            w1, [x0, #0x5b]
    // 0x1b8e0c: DecompressPointer r1
    //     0x1b8e0c: add             x1, x1, HEAP, lsl #32
    // 0x1b8e10: LoadField: r2 = r1->field_3b
    //     0x1b8e10: ldur            w2, [x1, #0x3b]
    // 0x1b8e14: DecompressPointer r2
    //     0x1b8e14: add             x2, x2, HEAP, lsl #32
    // 0x1b8e18: cmp             w2, NULL
    // 0x1b8e1c: b.eq            #0x1b8e28
    // 0x1b8e20: ldur            x1, [fp, #-0x10]
    // 0x1b8e24: r0 = isFocusable=()
    //     0x1b8e24: bl              #0x1b9170  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocusable=
    // 0x1b8e28: ldur            x0, [fp, #-8]
    // 0x1b8e2c: LoadField: r1 = r0->field_5b
    //     0x1b8e2c: ldur            w1, [x0, #0x5b]
    // 0x1b8e30: DecompressPointer r1
    //     0x1b8e30: add             x1, x1, HEAP, lsl #32
    // 0x1b8e34: LoadField: r2 = r1->field_3f
    //     0x1b8e34: ldur            w2, [x1, #0x3f]
    // 0x1b8e38: DecompressPointer r2
    //     0x1b8e38: add             x2, x2, HEAP, lsl #32
    // 0x1b8e3c: cmp             w2, NULL
    // 0x1b8e40: b.eq            #0x1b8e4c
    // 0x1b8e44: ldur            x1, [fp, #-0x10]
    // 0x1b8e48: r0 = isFocused=()
    //     0x1b8e48: bl              #0x1b9134  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocused=
    // 0x1b8e4c: ldur            x0, [fp, #-8]
    // 0x1b8e50: LoadField: r1 = r0->field_5b
    //     0x1b8e50: ldur            w1, [x0, #0x5b]
    // 0x1b8e54: DecompressPointer r1
    //     0x1b8e54: add             x1, x1, HEAP, lsl #32
    // 0x1b8e58: LoadField: r2 = r1->field_5b
    //     0x1b8e58: ldur            w2, [x1, #0x5b]
    // 0x1b8e5c: DecompressPointer r2
    //     0x1b8e5c: add             x2, x2, HEAP, lsl #32
    // 0x1b8e60: cmp             w2, NULL
    // 0x1b8e64: b.eq            #0x1b8e70
    // 0x1b8e68: ldur            x1, [fp, #-0x10]
    // 0x1b8e6c: r0 = isImage=()
    //     0x1b8e6c: bl              #0x1b90f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isImage=
    // 0x1b8e70: ldur            x0, [fp, #-8]
    // 0x1b8e74: LoadField: r2 = r0->field_6f
    //     0x1b8e74: ldur            w2, [x0, #0x6f]
    // 0x1b8e78: DecompressPointer r2
    //     0x1b8e78: add             x2, x2, HEAP, lsl #32
    // 0x1b8e7c: cmp             w2, NULL
    // 0x1b8e80: b.eq            #0x1b8e8c
    // 0x1b8e84: ldur            x1, [fp, #-0x10]
    // 0x1b8e88: r0 = attributedLabel=()
    //     0x1b8e88: bl              #0x1b90c0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedLabel=
    // 0x1b8e8c: ldur            x0, [fp, #-8]
    // 0x1b8e90: LoadField: r1 = r0->field_5b
    //     0x1b8e90: ldur            w1, [x0, #0x5b]
    // 0x1b8e94: DecompressPointer r1
    //     0x1b8e94: add             x1, x1, HEAP, lsl #32
    // 0x1b8e98: LoadField: r2 = r1->field_53
    //     0x1b8e98: ldur            w2, [x1, #0x53]
    // 0x1b8e9c: DecompressPointer r2
    //     0x1b8e9c: add             x2, x2, HEAP, lsl #32
    // 0x1b8ea0: cmp             w2, NULL
    // 0x1b8ea4: b.eq            #0x1b8eb0
    // 0x1b8ea8: ldur            x1, [fp, #-0x10]
    // 0x1b8eac: r0 = scopesRoute=()
    //     0x1b8eac: bl              #0x1b9048  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scopesRoute=
    // 0x1b8eb0: ldur            x3, [fp, #-8]
    // 0x1b8eb4: LoadField: r0 = r3->field_83
    //     0x1b8eb4: ldur            w0, [x3, #0x83]
    // 0x1b8eb8: DecompressPointer r0
    //     0x1b8eb8: add             x0, x0, HEAP, lsl #32
    // 0x1b8ebc: cmp             w0, NULL
    // 0x1b8ec0: b.eq            #0x1b8ef0
    // 0x1b8ec4: ldur            x4, [fp, #-0x10]
    // 0x1b8ec8: r1 = true
    //     0x1b8ec8: add             x1, NULL, #0x20  ; true
    // 0x1b8ecc: StoreField: r4->field_7f = r0
    //     0x1b8ecc: stur            w0, [x4, #0x7f]
    //     0x1b8ed0: ldurb           w16, [x4, #-1]
    //     0x1b8ed4: ldurb           w17, [x0, #-1]
    //     0x1b8ed8: and             x16, x17, x16, lsr #2
    //     0x1b8edc: tst             x16, HEAP, lsr #32
    //     0x1b8ee0: b.eq            #0x1b8ee8
    //     0x1b8ee4: bl              #0x3594b8
    // 0x1b8ee8: StoreField: r4->field_17 = r1
    //     0x1b8ee8: stur            w1, [x4, #0x17]
    // 0x1b8eec: b               #0x1b8ef4
    // 0x1b8ef0: ldur            x4, [fp, #-0x10]
    // 0x1b8ef4: LoadField: r0 = r3->field_5b
    //     0x1b8ef4: ldur            w0, [x3, #0x5b]
    // 0x1b8ef8: DecompressPointer r0
    //     0x1b8ef8: add             x0, x0, HEAP, lsl #32
    // 0x1b8efc: LoadField: r2 = r0->field_a7
    //     0x1b8efc: ldur            w2, [x0, #0xa7]
    // 0x1b8f00: DecompressPointer r2
    //     0x1b8f00: add             x2, x2, HEAP, lsl #32
    // 0x1b8f04: cmp             w2, NULL
    // 0x1b8f08: b.eq            #0x1b8f14
    // 0x1b8f0c: mov             x1, x4
    // 0x1b8f10: r0 = sortKey=()
    //     0x1b8f10: bl              #0x1b9010  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::sortKey=
    // 0x1b8f14: ldur            x0, [fp, #-8]
    // 0x1b8f18: LoadField: r1 = r0->field_5b
    //     0x1b8f18: ldur            w1, [x0, #0x5b]
    // 0x1b8f1c: DecompressPointer r1
    //     0x1b8f1c: add             x1, x1, HEAP, lsl #32
    // 0x1b8f20: LoadField: r2 = r1->field_ff
    //     0x1b8f20: ldur            w2, [x1, #0xff]
    // 0x1b8f24: DecompressPointer r2
    //     0x1b8f24: add             x2, x2, HEAP, lsl #32
    // 0x1b8f28: cmp             w2, NULL
    // 0x1b8f2c: b.eq            #0x1b8f4c
    // 0x1b8f30: mov             x2, x0
    // 0x1b8f34: r1 = Function '_performDismiss@177160605':.
    //     0x1b8f34: add             x1, PP, #0xb, lsl #12  ; [pp+0xb330] AnonymousClosure: (0x1bb054), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss (0x1bb08c)
    //     0x1b8f38: ldr             x1, [x1, #0x330]
    // 0x1b8f3c: r0 = AllocateClosure()
    //     0x1b8f3c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b8f40: ldur            x1, [fp, #-0x10]
    // 0x1b8f44: mov             x2, x0
    // 0x1b8f48: r0 = onDismiss=()
    //     0x1b8f48: bl              #0x1b8fd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDismiss=
    // 0x1b8f4c: ldur            x2, [fp, #-8]
    // 0x1b8f50: LoadField: r0 = r2->field_5b
    //     0x1b8f50: ldur            w0, [x2, #0x5b]
    // 0x1b8f54: DecompressPointer r0
    //     0x1b8f54: add             x0, x0, HEAP, lsl #32
    // 0x1b8f58: LoadField: r1 = r0->field_fb
    //     0x1b8f58: ldur            w1, [x0, #0xfb]
    // 0x1b8f5c: DecompressPointer r1
    //     0x1b8f5c: add             x1, x1, HEAP, lsl #32
    // 0x1b8f60: cmp             w1, NULL
    // 0x1b8f64: b.eq            #0x1b8f80
    // 0x1b8f68: r1 = Function '_performFocus@177160605':.
    //     0x1b8f68: add             x1, PP, #0xb, lsl #12  ; [pp+0xb338] AnonymousClosure: (0x1b91e8), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performFocus (0x1b9220)
    //     0x1b8f6c: ldr             x1, [x1, #0x338]
    // 0x1b8f70: r0 = AllocateClosure()
    //     0x1b8f70: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b8f74: ldur            x1, [fp, #-0x10]
    // 0x1b8f78: mov             x2, x0
    // 0x1b8f7c: r0 = onFocus=()
    //     0x1b8f7c: bl              #0x1b8f98  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onFocus=
    // 0x1b8f80: r0 = Null
    //     0x1b8f80: mov             x0, NULL
    // 0x1b8f84: LeaveFrame
    //     0x1b8f84: mov             SP, fp
    //     0x1b8f88: ldp             fp, lr, [SP], #0x10
    // 0x1b8f8c: ret
    //     0x1b8f8c: ret             
    // 0x1b8f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8f90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8f94: b               #0x1b8dd0
  }
  [closure] void _performFocus(dynamic) {
    // ** addr: 0x1b91e8, size: 0x38
    // 0x1b91e8: EnterFrame
    //     0x1b91e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b91ec: mov             fp, SP
    // 0x1b91f0: ldr             x0, [fp, #0x10]
    // 0x1b91f4: LoadField: r1 = r0->field_17
    //     0x1b91f4: ldur            w1, [x0, #0x17]
    // 0x1b91f8: DecompressPointer r1
    //     0x1b91f8: add             x1, x1, HEAP, lsl #32
    // 0x1b91fc: CheckStackOverflow
    //     0x1b91fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9200: cmp             SP, x16
    //     0x1b9204: b.ls            #0x1b9218
    // 0x1b9208: r0 = _performFocus()
    //     0x1b9208: bl              #0x1b9220  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performFocus
    // 0x1b920c: LeaveFrame
    //     0x1b920c: mov             SP, fp
    //     0x1b9210: ldp             fp, lr, [SP], #0x10
    // 0x1b9214: ret
    //     0x1b9214: ret             
    // 0x1b9218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9218: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b921c: b               #0x1b9208
  }
  _ _performFocus(/* No info */) {
    // ** addr: 0x1b9220, size: 0x60
    // 0x1b9220: EnterFrame
    //     0x1b9220: stp             fp, lr, [SP, #-0x10]!
    //     0x1b9224: mov             fp, SP
    // 0x1b9228: AllocStack(0x8)
    //     0x1b9228: sub             SP, SP, #8
    // 0x1b922c: CheckStackOverflow
    //     0x1b922c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9230: cmp             SP, x16
    //     0x1b9234: b.ls            #0x1b9278
    // 0x1b9238: LoadField: r0 = r1->field_5b
    //     0x1b9238: ldur            w0, [x1, #0x5b]
    // 0x1b923c: DecompressPointer r0
    //     0x1b923c: add             x0, x0, HEAP, lsl #32
    // 0x1b9240: LoadField: r1 = r0->field_fb
    //     0x1b9240: ldur            w1, [x0, #0xfb]
    // 0x1b9244: DecompressPointer r1
    //     0x1b9244: add             x1, x1, HEAP, lsl #32
    // 0x1b9248: cmp             w1, NULL
    // 0x1b924c: b.eq            #0x1b9268
    // 0x1b9250: LoadField: r0 = r1->field_17
    //     0x1b9250: ldur            w0, [x1, #0x17]
    // 0x1b9254: DecompressPointer r0
    //     0x1b9254: add             x0, x0, HEAP, lsl #32
    // 0x1b9258: str             NULL, [SP]
    // 0x1b925c: mov             x1, x0
    // 0x1b9260: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1b9260: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1b9264: r0 = requestFocus()
    //     0x1b9264: bl              #0x1b9344  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x1b9268: r0 = Null
    //     0x1b9268: mov             x0, NULL
    // 0x1b926c: LeaveFrame
    //     0x1b926c: mov             SP, fp
    //     0x1b9270: ldp             fp, lr, [SP], #0x10
    // 0x1b9274: ret
    //     0x1b9274: ret             
    // 0x1b9278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9278: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b927c: b               #0x1b9238
  }
  [closure] void _performDismiss(dynamic) {
    // ** addr: 0x1bb054, size: 0x38
    // 0x1bb054: EnterFrame
    //     0x1bb054: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb058: mov             fp, SP
    // 0x1bb05c: ldr             x0, [fp, #0x10]
    // 0x1bb060: LoadField: r1 = r0->field_17
    //     0x1bb060: ldur            w1, [x0, #0x17]
    // 0x1bb064: DecompressPointer r1
    //     0x1bb064: add             x1, x1, HEAP, lsl #32
    // 0x1bb068: CheckStackOverflow
    //     0x1bb068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bb06c: cmp             SP, x16
    //     0x1bb070: b.ls            #0x1bb084
    // 0x1bb074: r0 = _performDismiss()
    //     0x1bb074: bl              #0x1bb08c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss
    // 0x1bb078: LeaveFrame
    //     0x1bb078: mov             SP, fp
    //     0x1bb07c: ldp             fp, lr, [SP], #0x10
    // 0x1bb080: ret
    //     0x1bb080: ret             
    // 0x1bb084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb084: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb088: b               #0x1bb074
  }
  _ _performDismiss(/* No info */) {
    // ** addr: 0x1bb08c, size: 0x5c
    // 0x1bb08c: EnterFrame
    //     0x1bb08c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb090: mov             fp, SP
    // 0x1bb094: AllocStack(0x8)
    //     0x1bb094: sub             SP, SP, #8
    // 0x1bb098: CheckStackOverflow
    //     0x1bb098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bb09c: cmp             SP, x16
    //     0x1bb0a0: b.ls            #0x1bb0e0
    // 0x1bb0a4: LoadField: r0 = r1->field_5b
    //     0x1bb0a4: ldur            w0, [x1, #0x5b]
    // 0x1bb0a8: DecompressPointer r0
    //     0x1bb0a8: add             x0, x0, HEAP, lsl #32
    // 0x1bb0ac: LoadField: r1 = r0->field_ff
    //     0x1bb0ac: ldur            w1, [x0, #0xff]
    // 0x1bb0b0: DecompressPointer r1
    //     0x1bb0b0: add             x1, x1, HEAP, lsl #32
    // 0x1bb0b4: cmp             w1, NULL
    // 0x1bb0b8: b.eq            #0x1bb0d0
    // 0x1bb0bc: str             x1, [SP]
    // 0x1bb0c0: mov             x0, x1
    // 0x1bb0c4: ClosureCall
    //     0x1bb0c4: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1bb0c8: ldur            x2, [x0, #0x1f]
    //     0x1bb0cc: blr             x2
    // 0x1bb0d0: r0 = Null
    //     0x1bb0d0: mov             x0, NULL
    // 0x1bb0d4: LeaveFrame
    //     0x1bb0d4: mov             SP, fp
    //     0x1bb0d8: ldp             fp, lr, [SP], #0x10
    // 0x1bb0dc: ret
    //     0x1bb0dc: ret             
    // 0x1bb0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb0e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb0e4: b               #0x1bb0a4
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1c08c8, size: 0x30
    // 0x1c08c8: EnterFrame
    //     0x1c08c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c08cc: mov             fp, SP
    // 0x1c08d0: CheckStackOverflow
    //     0x1c08d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c08d4: cmp             SP, x16
    //     0x1c08d8: b.ls            #0x1c08f0
    // 0x1c08dc: r0 = visitChildren()
    //     0x1c08dc: bl              #0x2c11b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x1c08e0: r0 = Null
    //     0x1c08e0: mov             x0, NULL
    // 0x1c08e4: LeaveFrame
    //     0x1c08e4: mov             SP, fp
    //     0x1c08e8: ldp             fp, lr, [SP], #0x10
    // 0x1c08ec: ret
    //     0x1c08ec: ret             
    // 0x1c08f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c08f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c08f4: b               #0x1c08dc
  }
  _ RenderSemanticsAnnotations(/* No info */) {
    // ** addr: 0x233130, size: 0xe4
    // 0x233130: EnterFrame
    //     0x233130: stp             fp, lr, [SP, #-0x10]!
    //     0x233134: mov             fp, SP
    // 0x233138: AllocStack(0x8)
    //     0x233138: sub             SP, SP, #8
    // 0x23313c: r0 = false
    //     0x23313c: add             x0, NULL, #0x30  ; false
    // 0x233140: mov             x4, x1
    // 0x233144: mov             x16, x3
    // 0x233148: mov             x3, x2
    // 0x23314c: mov             x2, x16
    // 0x233150: stur            x1, [fp, #-8]
    // 0x233154: mov             x1, x5
    // 0x233158: CheckStackOverflow
    //     0x233158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23315c: cmp             SP, x16
    //     0x233160: b.ls            #0x23320c
    // 0x233164: StoreField: r4->field_5f = r0
    //     0x233164: stur            w0, [x4, #0x5f]
    // 0x233168: StoreField: r4->field_63 = r3
    //     0x233168: stur            w3, [x4, #0x63]
    // 0x23316c: StoreField: r4->field_67 = r0
    //     0x23316c: stur            w0, [x4, #0x67]
    // 0x233170: StoreField: r4->field_6b = r0
    //     0x233170: stur            w0, [x4, #0x6b]
    // 0x233174: mov             x0, x1
    // 0x233178: StoreField: r4->field_83 = r0
    //     0x233178: stur            w0, [x4, #0x83]
    //     0x23317c: ldurb           w16, [x4, #-1]
    //     0x233180: ldurb           w17, [x0, #-1]
    //     0x233184: and             x16, x17, x16, lsr #2
    //     0x233188: tst             x16, HEAP, lsr #32
    //     0x23318c: b.eq            #0x233194
    //     0x233190: bl              #0x3594b8
    // 0x233194: mov             x0, x2
    // 0x233198: StoreField: r4->field_5b = r0
    //     0x233198: stur            w0, [x4, #0x5b]
    //     0x23319c: ldurb           w16, [x4, #-1]
    //     0x2331a0: ldurb           w17, [x0, #-1]
    //     0x2331a4: and             x16, x17, x16, lsr #2
    //     0x2331a8: tst             x16, HEAP, lsr #32
    //     0x2331ac: b.eq            #0x2331b4
    //     0x2331b0: bl              #0x3594b8
    // 0x2331b4: r0 = _LayoutCacheStorage()
    //     0x2331b4: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2331b8: ldur            x2, [fp, #-8]
    // 0x2331bc: StoreField: r2->field_4f = r0
    //     0x2331bc: stur            w0, [x2, #0x4f]
    //     0x2331c0: ldurb           w16, [x2, #-1]
    //     0x2331c4: ldurb           w17, [x0, #-1]
    //     0x2331c8: and             x16, x17, x16, lsr #2
    //     0x2331cc: tst             x16, HEAP, lsr #32
    //     0x2331d0: b.eq            #0x2331d8
    //     0x2331d4: bl              #0x359478
    // 0x2331d8: mov             x1, x2
    // 0x2331dc: r0 = RenderObject()
    //     0x2331dc: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2331e0: ldur            x1, [fp, #-8]
    // 0x2331e4: r2 = Null
    //     0x2331e4: mov             x2, NULL
    // 0x2331e8: r0 = child=()
    //     0x2331e8: bl              #0x2b6168  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2331ec: ldur            x1, [fp, #-8]
    // 0x2331f0: LoadField: r2 = r1->field_5b
    //     0x2331f0: ldur            w2, [x1, #0x5b]
    // 0x2331f4: DecompressPointer r2
    //     0x2331f4: add             x2, x2, HEAP, lsl #32
    // 0x2331f8: r0 = _updateAttributedFields()
    //     0x2331f8: bl              #0x233214  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0x2331fc: r0 = Null
    //     0x2331fc: mov             x0, NULL
    // 0x233200: LeaveFrame
    //     0x233200: mov             SP, fp
    //     0x233204: ldp             fp, lr, [SP], #0x10
    // 0x233208: ret
    //     0x233208: ret             
    // 0x23320c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23320c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233210: b               #0x233164
  }
  _ _updateAttributedFields(/* No info */) {
    // ** addr: 0x233214, size: 0x70
    // 0x233214: EnterFrame
    //     0x233214: stp             fp, lr, [SP, #-0x10]!
    //     0x233218: mov             fp, SP
    // 0x23321c: AllocStack(0x8)
    //     0x23321c: sub             SP, SP, #8
    // 0x233220: SetupParameters(RenderSemanticsAnnotations this /* r1 => r0, fp-0x8 */)
    //     0x233220: mov             x0, x1
    //     0x233224: stur            x1, [fp, #-8]
    // 0x233228: CheckStackOverflow
    //     0x233228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23322c: cmp             SP, x16
    //     0x233230: b.ls            #0x23327c
    // 0x233234: mov             x1, x0
    // 0x233238: r0 = _effectiveAttributedLabel()
    //     0x233238: bl              #0x233284  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedLabel
    // 0x23323c: ldur            x1, [fp, #-8]
    // 0x233240: StoreField: r1->field_6f = r0
    //     0x233240: stur            w0, [x1, #0x6f]
    //     0x233244: ldurb           w16, [x1, #-1]
    //     0x233248: ldurb           w17, [x0, #-1]
    //     0x23324c: and             x16, x17, x16, lsr #2
    //     0x233250: tst             x16, HEAP, lsr #32
    //     0x233254: b.eq            #0x23325c
    //     0x233258: bl              #0x359458
    // 0x23325c: StoreField: r1->field_73 = rNULL
    //     0x23325c: stur            NULL, [x1, #0x73]
    // 0x233260: StoreField: r1->field_77 = rNULL
    //     0x233260: stur            NULL, [x1, #0x77]
    // 0x233264: StoreField: r1->field_7b = rNULL
    //     0x233264: stur            NULL, [x1, #0x7b]
    // 0x233268: StoreField: r1->field_7f = rNULL
    //     0x233268: stur            NULL, [x1, #0x7f]
    // 0x23326c: r0 = Null
    //     0x23326c: mov             x0, NULL
    // 0x233270: LeaveFrame
    //     0x233270: mov             SP, fp
    //     0x233274: ldp             fp, lr, [SP], #0x10
    // 0x233278: ret
    //     0x233278: ret             
    // 0x23327c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23327c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233280: b               #0x233234
  }
  _ _effectiveAttributedLabel(/* No info */) {
    // ** addr: 0x233284, size: 0x48
    // 0x233284: EnterFrame
    //     0x233284: stp             fp, lr, [SP, #-0x10]!
    //     0x233288: mov             fp, SP
    // 0x23328c: AllocStack(0x8)
    //     0x23328c: sub             SP, SP, #8
    // 0x233290: LoadField: r0 = r2->field_6f
    //     0x233290: ldur            w0, [x2, #0x6f]
    // 0x233294: DecompressPointer r0
    //     0x233294: add             x0, x0, HEAP, lsl #32
    // 0x233298: stur            x0, [fp, #-8]
    // 0x23329c: cmp             w0, NULL
    // 0x2332a0: b.ne            #0x2332ac
    // 0x2332a4: r0 = Null
    //     0x2332a4: mov             x0, NULL
    // 0x2332a8: b               #0x2332c0
    // 0x2332ac: r0 = AttributedString()
    //     0x2332ac: bl              #0x1b13c4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x2332b0: ldur            x1, [fp, #-8]
    // 0x2332b4: StoreField: r0->field_7 = r1
    //     0x2332b4: stur            w1, [x0, #7]
    // 0x2332b8: r1 = const []
    //     0x2332b8: ldr             x1, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x2332bc: StoreField: r0->field_b = r1
    //     0x2332bc: stur            w1, [x0, #0xb]
    // 0x2332c0: LeaveFrame
    //     0x2332c0: mov             SP, fp
    //     0x2332c4: ldp             fp, lr, [SP], #0x10
    // 0x2332c8: ret
    //     0x2332c8: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x2369a0, size: 0x70
    // 0x2369a0: EnterFrame
    //     0x2369a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2369a4: mov             fp, SP
    // 0x2369a8: mov             x0, x2
    // 0x2369ac: CheckStackOverflow
    //     0x2369ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2369b0: cmp             SP, x16
    //     0x2369b4: b.ls            #0x236a08
    // 0x2369b8: LoadField: r2 = r1->field_83
    //     0x2369b8: ldur            w2, [x1, #0x83]
    // 0x2369bc: DecompressPointer r2
    //     0x2369bc: add             x2, x2, HEAP, lsl #32
    // 0x2369c0: cmp             w2, w0
    // 0x2369c4: b.ne            #0x2369d8
    // 0x2369c8: r0 = Null
    //     0x2369c8: mov             x0, NULL
    // 0x2369cc: LeaveFrame
    //     0x2369cc: mov             SP, fp
    //     0x2369d0: ldp             fp, lr, [SP], #0x10
    // 0x2369d4: ret
    //     0x2369d4: ret             
    // 0x2369d8: StoreField: r1->field_83 = r0
    //     0x2369d8: stur            w0, [x1, #0x83]
    //     0x2369dc: ldurb           w16, [x1, #-1]
    //     0x2369e0: ldurb           w17, [x0, #-1]
    //     0x2369e4: and             x16, x17, x16, lsr #2
    //     0x2369e8: tst             x16, HEAP, lsr #32
    //     0x2369ec: b.eq            #0x2369f4
    //     0x2369f0: bl              #0x359458
    // 0x2369f4: r0 = markNeedsSemanticsUpdate()
    //     0x2369f4: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2369f8: r0 = Null
    //     0x2369f8: mov             x0, NULL
    // 0x2369fc: LeaveFrame
    //     0x2369fc: mov             SP, fp
    //     0x236a00: ldp             fp, lr, [SP], #0x10
    // 0x236a04: ret
    //     0x236a04: ret             
    // 0x236a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236a08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236a0c: b               #0x2369b8
  }
  set _ properties=(/* No info */) {
    // ** addr: 0x236a10, size: 0x90
    // 0x236a10: EnterFrame
    //     0x236a10: stp             fp, lr, [SP, #-0x10]!
    //     0x236a14: mov             fp, SP
    // 0x236a18: AllocStack(0x8)
    //     0x236a18: sub             SP, SP, #8
    // 0x236a1c: SetupParameters(RenderSemanticsAnnotations this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x236a1c: mov             x3, x1
    //     0x236a20: stur            x1, [fp, #-8]
    //     0x236a24: mov             x1, x2
    // 0x236a28: CheckStackOverflow
    //     0x236a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236a2c: cmp             SP, x16
    //     0x236a30: b.ls            #0x236a98
    // 0x236a34: LoadField: r0 = r3->field_5b
    //     0x236a34: ldur            w0, [x3, #0x5b]
    // 0x236a38: DecompressPointer r0
    //     0x236a38: add             x0, x0, HEAP, lsl #32
    // 0x236a3c: cmp             w0, w1
    // 0x236a40: b.ne            #0x236a54
    // 0x236a44: r0 = Null
    //     0x236a44: mov             x0, NULL
    // 0x236a48: LeaveFrame
    //     0x236a48: mov             SP, fp
    //     0x236a4c: ldp             fp, lr, [SP], #0x10
    // 0x236a50: ret
    //     0x236a50: ret             
    // 0x236a54: mov             x0, x1
    // 0x236a58: StoreField: r3->field_5b = r0
    //     0x236a58: stur            w0, [x3, #0x5b]
    //     0x236a5c: ldurb           w16, [x3, #-1]
    //     0x236a60: ldurb           w17, [x0, #-1]
    //     0x236a64: and             x16, x17, x16, lsr #2
    //     0x236a68: tst             x16, HEAP, lsr #32
    //     0x236a6c: b.eq            #0x236a74
    //     0x236a70: bl              #0x359498
    // 0x236a74: mov             x2, x1
    // 0x236a78: mov             x1, x3
    // 0x236a7c: r0 = _updateAttributedFields()
    //     0x236a7c: bl              #0x233214  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0x236a80: ldur            x1, [fp, #-8]
    // 0x236a84: r0 = markNeedsSemanticsUpdate()
    //     0x236a84: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x236a88: r0 = Null
    //     0x236a88: mov             x0, NULL
    // 0x236a8c: LeaveFrame
    //     0x236a8c: mov             SP, fp
    //     0x236a90: ldp             fp, lr, [SP], #0x10
    // 0x236a94: ret
    //     0x236a94: ret             
    // 0x236a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236a98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236a9c: b               #0x236a34
  }
  set _ explicitChildNodes=(/* No info */) {
    // ** addr: 0x236aa0, size: 0x54
    // 0x236aa0: EnterFrame
    //     0x236aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x236aa4: mov             fp, SP
    // 0x236aa8: CheckStackOverflow
    //     0x236aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236aac: cmp             SP, x16
    //     0x236ab0: b.ls            #0x236aec
    // 0x236ab4: LoadField: r0 = r1->field_63
    //     0x236ab4: ldur            w0, [x1, #0x63]
    // 0x236ab8: DecompressPointer r0
    //     0x236ab8: add             x0, x0, HEAP, lsl #32
    // 0x236abc: cmp             w0, w2
    // 0x236ac0: b.ne            #0x236ad4
    // 0x236ac4: r0 = Null
    //     0x236ac4: mov             x0, NULL
    // 0x236ac8: LeaveFrame
    //     0x236ac8: mov             SP, fp
    //     0x236acc: ldp             fp, lr, [SP], #0x10
    // 0x236ad0: ret
    //     0x236ad0: ret             
    // 0x236ad4: StoreField: r1->field_63 = r2
    //     0x236ad4: stur            w2, [x1, #0x63]
    // 0x236ad8: r0 = markNeedsSemanticsUpdate()
    //     0x236ad8: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x236adc: r0 = Null
    //     0x236adc: mov             x0, NULL
    // 0x236ae0: LeaveFrame
    //     0x236ae0: mov             SP, fp
    //     0x236ae4: ldp             fp, lr, [SP], #0x10
    // 0x236ae8: ret
    //     0x236ae8: ret             
    // 0x236aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236aec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236af0: b               #0x236ab4
  }
}

// class id: 750, size: 0x64, field offset: 0x5c
class RenderAbsorbPointer extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1b8d80, size: 0x24
    // 0x1b8d80: LoadField: r3 = r1->field_5b
    //     0x1b8d80: ldur            w3, [x1, #0x5b]
    // 0x1b8d84: DecompressPointer r3
    //     0x1b8d84: add             x3, x3, HEAP, lsl #32
    // 0x1b8d88: tbnz            w3, #4, #0x1b8d94
    // 0x1b8d8c: r1 = true
    //     0x1b8d8c: add             x1, NULL, #0x20  ; true
    // 0x1b8d90: b               #0x1b8d98
    // 0x1b8d94: r1 = false
    //     0x1b8d94: add             x1, NULL, #0x30  ; false
    // 0x1b8d98: StoreField: r2->field_b = r1
    //     0x1b8d98: stur            w1, [x2, #0xb]
    // 0x1b8d9c: r0 = Null
    //     0x1b8d9c: mov             x0, NULL
    // 0x1b8da0: ret
    //     0x1b8da0: ret             
  }
  _ RenderAbsorbPointer(/* No info */) {
    // ** addr: 0x233044, size: 0x74
    // 0x233044: EnterFrame
    //     0x233044: stp             fp, lr, [SP, #-0x10]!
    //     0x233048: mov             fp, SP
    // 0x23304c: AllocStack(0x8)
    //     0x23304c: sub             SP, SP, #8
    // 0x233050: r0 = false
    //     0x233050: add             x0, NULL, #0x30  ; false
    // 0x233054: stur            x1, [fp, #-8]
    // 0x233058: CheckStackOverflow
    //     0x233058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23305c: cmp             SP, x16
    //     0x233060: b.ls            #0x2330b0
    // 0x233064: StoreField: r1->field_5b = r0
    //     0x233064: stur            w0, [x1, #0x5b]
    // 0x233068: r0 = _LayoutCacheStorage()
    //     0x233068: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x23306c: ldur            x2, [fp, #-8]
    // 0x233070: StoreField: r2->field_4f = r0
    //     0x233070: stur            w0, [x2, #0x4f]
    //     0x233074: ldurb           w16, [x2, #-1]
    //     0x233078: ldurb           w17, [x0, #-1]
    //     0x23307c: and             x16, x17, x16, lsr #2
    //     0x233080: tst             x16, HEAP, lsr #32
    //     0x233084: b.eq            #0x23308c
    //     0x233088: bl              #0x359478
    // 0x23308c: mov             x1, x2
    // 0x233090: r0 = RenderObject()
    //     0x233090: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x233094: ldur            x1, [fp, #-8]
    // 0x233098: r2 = Null
    //     0x233098: mov             x2, NULL
    // 0x23309c: r0 = child=()
    //     0x23309c: bl              #0x2b6168  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2330a0: r0 = Null
    //     0x2330a0: mov             x0, NULL
    // 0x2330a4: LeaveFrame
    //     0x2330a4: mov             SP, fp
    //     0x2330a8: ldp             fp, lr, [SP], #0x10
    // 0x2330ac: ret
    //     0x2330ac: ret             
    // 0x2330b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2330b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2330b4: b               #0x233064
  }
  set _ absorbing=(/* No info */) {
    // ** addr: 0x23686c, size: 0x54
    // 0x23686c: EnterFrame
    //     0x23686c: stp             fp, lr, [SP, #-0x10]!
    //     0x236870: mov             fp, SP
    // 0x236874: CheckStackOverflow
    //     0x236874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236878: cmp             SP, x16
    //     0x23687c: b.ls            #0x2368b8
    // 0x236880: LoadField: r0 = r1->field_5b
    //     0x236880: ldur            w0, [x1, #0x5b]
    // 0x236884: DecompressPointer r0
    //     0x236884: add             x0, x0, HEAP, lsl #32
    // 0x236888: cmp             w0, w2
    // 0x23688c: b.ne            #0x2368a0
    // 0x236890: r0 = Null
    //     0x236890: mov             x0, NULL
    // 0x236894: LeaveFrame
    //     0x236894: mov             SP, fp
    //     0x236898: ldp             fp, lr, [SP], #0x10
    // 0x23689c: ret
    //     0x23689c: ret             
    // 0x2368a0: StoreField: r1->field_5b = r2
    //     0x2368a0: stur            w2, [x1, #0x5b]
    // 0x2368a4: r0 = markNeedsSemanticsUpdate()
    //     0x2368a4: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2368a8: r0 = Null
    //     0x2368a8: mov             x0, NULL
    // 0x2368ac: LeaveFrame
    //     0x2368ac: mov             SP, fp
    //     0x2368b0: ldp             fp, lr, [SP], #0x10
    // 0x2368b4: ret
    //     0x2368b4: ret             
    // 0x2368b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2368b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2368bc: b               #0x236880
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2d7c40, size: 0x64
    // 0x2d7c40: EnterFrame
    //     0x2d7c40: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7c44: mov             fp, SP
    // 0x2d7c48: AllocStack(0x8)
    //     0x2d7c48: sub             SP, SP, #8
    // 0x2d7c4c: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x2d7c4c: mov             x0, x2
    //     0x2d7c50: mov             x2, x3
    //     0x2d7c54: stur            x3, [fp, #-8]
    // 0x2d7c58: CheckStackOverflow
    //     0x2d7c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7c5c: cmp             SP, x16
    //     0x2d7c60: b.ls            #0x2d7c9c
    // 0x2d7c64: LoadField: r3 = r1->field_5b
    //     0x2d7c64: ldur            w3, [x1, #0x5b]
    // 0x2d7c68: DecompressPointer r3
    //     0x2d7c68: add             x3, x3, HEAP, lsl #32
    // 0x2d7c6c: tbnz            w3, #4, #0x2d7c84
    // 0x2d7c70: r0 = size()
    //     0x2d7c70: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d7c74: mov             x1, x0
    // 0x2d7c78: ldur            x2, [fp, #-8]
    // 0x2d7c7c: r0 = contains()
    //     0x2d7c7c: bl              #0x2d7a64  ; [dart:ui] Size::contains
    // 0x2d7c80: b               #0x2d7c90
    // 0x2d7c84: mov             x2, x0
    // 0x2d7c88: ldur            x3, [fp, #-8]
    // 0x2d7c8c: r0 = hitTest()
    //     0x2d7c8c: bl              #0x2d7ca4  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x2d7c90: LeaveFrame
    //     0x2d7c90: mov             SP, fp
    //     0x2d7c94: ldp             fp, lr, [SP], #0x10
    // 0x2d7c98: ret
    //     0x2d7c98: ret             
    // 0x2d7c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7c9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7ca0: b               #0x2d7c64
  }
}

// class id: 751, size: 0x60, field offset: 0x5c
class RenderOffstage extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x198d58, size: 0x58
    // 0x198d58: EnterFrame
    //     0x198d58: stp             fp, lr, [SP, #-0x10]!
    //     0x198d5c: mov             fp, SP
    // 0x198d60: mov             x0, x1
    // 0x198d64: mov             x1, x2
    // 0x198d68: CheckStackOverflow
    //     0x198d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198d6c: cmp             SP, x16
    //     0x198d70: b.ls            #0x198da8
    // 0x198d74: LoadField: r2 = r0->field_5b
    //     0x198d74: ldur            w2, [x0, #0x5b]
    // 0x198d78: DecompressPointer r2
    //     0x198d78: add             x2, x2, HEAP, lsl #32
    // 0x198d7c: tbnz            w2, #4, #0x198d90
    // 0x198d80: r0 = smallest()
    //     0x198d80: bl              #0x198b34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x198d84: LeaveFrame
    //     0x198d84: mov             SP, fp
    //     0x198d88: ldp             fp, lr, [SP], #0x10
    // 0x198d8c: ret
    //     0x198d8c: ret             
    // 0x198d90: mov             x2, x1
    // 0x198d94: mov             x1, x0
    // 0x198d98: r0 = computeDryLayout()
    //     0x198d98: bl              #0x198db0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryLayout
    // 0x198d9c: LeaveFrame
    //     0x198d9c: mov             SP, fp
    //     0x198da0: ldp             fp, lr, [SP], #0x10
    // 0x198da4: ret
    //     0x198da4: ret             
    // 0x198da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198da8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198dac: b               #0x198d74
  }
  _ performResize(/* No info */) {
    // ** addr: 0x1a582c, size: 0x30
    // 0x1a582c: EnterFrame
    //     0x1a582c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a5830: mov             fp, SP
    // 0x1a5834: CheckStackOverflow
    //     0x1a5834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a5838: cmp             SP, x16
    //     0x1a583c: b.ls            #0x1a5854
    // 0x1a5840: r0 = performResize()
    //     0x1a5840: bl              #0x1a585c  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x1a5844: r0 = Null
    //     0x1a5844: mov             x0, NULL
    // 0x1a5848: LeaveFrame
    //     0x1a5848: mov             SP, fp
    //     0x1a584c: ldp             fp, lr, [SP], #0x10
    // 0x1a5850: ret
    //     0x1a5850: ret             
    // 0x1a5854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a5854: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a5858: b               #0x1a5840
  }
  _ paint(/* No info */) {
    // ** addr: 0x1ab104, size: 0x4c
    // 0x1ab104: EnterFrame
    //     0x1ab104: stp             fp, lr, [SP, #-0x10]!
    //     0x1ab108: mov             fp, SP
    // 0x1ab10c: CheckStackOverflow
    //     0x1ab10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ab110: cmp             SP, x16
    //     0x1ab114: b.ls            #0x1ab148
    // 0x1ab118: LoadField: r0 = r1->field_5b
    //     0x1ab118: ldur            w0, [x1, #0x5b]
    // 0x1ab11c: DecompressPointer r0
    //     0x1ab11c: add             x0, x0, HEAP, lsl #32
    // 0x1ab120: tbnz            w0, #4, #0x1ab134
    // 0x1ab124: r0 = Null
    //     0x1ab124: mov             x0, NULL
    // 0x1ab128: LeaveFrame
    //     0x1ab128: mov             SP, fp
    //     0x1ab12c: ldp             fp, lr, [SP], #0x10
    // 0x1ab130: ret
    //     0x1ab130: ret             
    // 0x1ab134: r0 = paint()
    //     0x1ab134: bl              #0x1ab150  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1ab138: r0 = Null
    //     0x1ab138: mov             x0, NULL
    // 0x1ab13c: LeaveFrame
    //     0x1ab13c: mov             SP, fp
    //     0x1ab140: ldp             fp, lr, [SP], #0x10
    // 0x1ab144: ret
    //     0x1ab144: ret             
    // 0x1ab148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ab148: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ab14c: b               #0x1ab118
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c1cdc, size: 0xc4
    // 0x1c1cdc: EnterFrame
    //     0x1c1cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1ce0: mov             fp, SP
    // 0x1c1ce4: AllocStack(0x10)
    //     0x1c1ce4: sub             SP, SP, #0x10
    // 0x1c1ce8: CheckStackOverflow
    //     0x1c1ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1cec: cmp             SP, x16
    //     0x1c1cf0: b.ls            #0x1c1d98
    // 0x1c1cf4: LoadField: r0 = r1->field_5b
    //     0x1c1cf4: ldur            w0, [x1, #0x5b]
    // 0x1c1cf8: DecompressPointer r0
    //     0x1c1cf8: add             x0, x0, HEAP, lsl #32
    // 0x1c1cfc: tbnz            w0, #4, #0x1c1d68
    // 0x1c1d00: LoadField: r3 = r1->field_57
    //     0x1c1d00: ldur            w3, [x1, #0x57]
    // 0x1c1d04: DecompressPointer r3
    //     0x1c1d04: add             x3, x3, HEAP, lsl #32
    // 0x1c1d08: stur            x3, [fp, #-0x10]
    // 0x1c1d0c: cmp             w3, NULL
    // 0x1c1d10: b.eq            #0x1c1d6c
    // 0x1c1d14: LoadField: r4 = r1->field_27
    //     0x1c1d14: ldur            w4, [x1, #0x27]
    // 0x1c1d18: DecompressPointer r4
    //     0x1c1d18: add             x4, x4, HEAP, lsl #32
    // 0x1c1d1c: stur            x4, [fp, #-8]
    // 0x1c1d20: cmp             w4, NULL
    // 0x1c1d24: b.eq            #0x1c1d7c
    // 0x1c1d28: mov             x0, x4
    // 0x1c1d2c: r2 = Null
    //     0x1c1d2c: mov             x2, NULL
    // 0x1c1d30: r1 = Null
    //     0x1c1d30: mov             x1, NULL
    // 0x1c1d34: r4 = LoadClassIdInstr(r0)
    //     0x1c1d34: ldur            x4, [x0, #-1]
    //     0x1c1d38: ubfx            x4, x4, #0xc, #0x14
    // 0x1c1d3c: cmp             x4, #0x329
    // 0x1c1d40: b.eq            #0x1c1d54
    // 0x1c1d44: r8 = BoxConstraints
    //     0x1c1d44: ldr             x8, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x1c1d48: r3 = Null
    //     0x1c1d48: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ad0] Null
    //     0x1c1d4c: ldr             x3, [x3, #0xad0]
    // 0x1c1d50: r0 = BoxConstraints()
    //     0x1c1d50: bl              #0x1984d8  ; IsType_BoxConstraints_Stub
    // 0x1c1d54: ldur            x1, [fp, #-0x10]
    // 0x1c1d58: ldur            x2, [fp, #-8]
    // 0x1c1d5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1c1d5c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1c1d60: r0 = layout()
    //     0x1c1d60: bl              #0x1c1090  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x1c1d64: b               #0x1c1d6c
    // 0x1c1d68: r0 = performLayout()
    //     0x1c1d68: bl              #0x1c1da0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x1c1d6c: r0 = Null
    //     0x1c1d6c: mov             x0, NULL
    // 0x1c1d70: LeaveFrame
    //     0x1c1d70: mov             SP, fp
    //     0x1c1d74: ldp             fp, lr, [SP], #0x10
    // 0x1c1d78: ret
    //     0x1c1d78: ret             
    // 0x1c1d7c: r0 = StateError()
    //     0x1c1d7c: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c1d80: mov             x1, x0
    // 0x1c1d84: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c1d84: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c1d88: StoreField: r1->field_b = r0
    //     0x1c1d88: stur            w0, [x1, #0xb]
    // 0x1c1d8c: mov             x0, x1
    // 0x1c1d90: r0 = Throw()
    //     0x1c1d90: bl              #0x358ee8  ; ThrowStub
    // 0x1c1d94: brk             #0
    // 0x1c1d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1d98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1d9c: b               #0x1c1cf4
  }
  get _ sizedByParent(/* No info */) {
    // ** addr: 0x1cfed8, size: 0xc
    // 0x1cfed8: LoadField: r0 = r1->field_5b
    //     0x1cfed8: ldur            w0, [x1, #0x5b]
    // 0x1cfedc: DecompressPointer r0
    //     0x1cfedc: add             x0, x0, HEAP, lsl #32
    // 0x1cfee0: ret
    //     0x1cfee0: ret             
  }
  _ RenderOffstage(/* No info */) {
    // ** addr: 0x232b20, size: 0x70
    // 0x232b20: EnterFrame
    //     0x232b20: stp             fp, lr, [SP, #-0x10]!
    //     0x232b24: mov             fp, SP
    // 0x232b28: AllocStack(0x8)
    //     0x232b28: sub             SP, SP, #8
    // 0x232b2c: SetupParameters(RenderOffstage this /* r1 => r1, fp-0x8 */)
    //     0x232b2c: stur            x1, [fp, #-8]
    // 0x232b30: CheckStackOverflow
    //     0x232b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232b34: cmp             SP, x16
    //     0x232b38: b.ls            #0x232b88
    // 0x232b3c: StoreField: r1->field_5b = r2
    //     0x232b3c: stur            w2, [x1, #0x5b]
    // 0x232b40: r0 = _LayoutCacheStorage()
    //     0x232b40: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x232b44: ldur            x2, [fp, #-8]
    // 0x232b48: StoreField: r2->field_4f = r0
    //     0x232b48: stur            w0, [x2, #0x4f]
    //     0x232b4c: ldurb           w16, [x2, #-1]
    //     0x232b50: ldurb           w17, [x0, #-1]
    //     0x232b54: and             x16, x17, x16, lsr #2
    //     0x232b58: tst             x16, HEAP, lsr #32
    //     0x232b5c: b.eq            #0x232b64
    //     0x232b60: bl              #0x359478
    // 0x232b64: mov             x1, x2
    // 0x232b68: r0 = RenderObject()
    //     0x232b68: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x232b6c: ldur            x1, [fp, #-8]
    // 0x232b70: r2 = Null
    //     0x232b70: mov             x2, NULL
    // 0x232b74: r0 = child=()
    //     0x232b74: bl              #0x2b6168  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x232b78: r0 = Null
    //     0x232b78: mov             x0, NULL
    // 0x232b7c: LeaveFrame
    //     0x232b7c: mov             SP, fp
    //     0x232b80: ldp             fp, lr, [SP], #0x10
    // 0x232b84: ret
    //     0x232b84: ret             
    // 0x232b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232b88: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232b8c: b               #0x232b3c
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x23628c, size: 0x54
    // 0x23628c: EnterFrame
    //     0x23628c: stp             fp, lr, [SP, #-0x10]!
    //     0x236290: mov             fp, SP
    // 0x236294: CheckStackOverflow
    //     0x236294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236298: cmp             SP, x16
    //     0x23629c: b.ls            #0x2362d8
    // 0x2362a0: LoadField: r0 = r1->field_5b
    //     0x2362a0: ldur            w0, [x1, #0x5b]
    // 0x2362a4: DecompressPointer r0
    //     0x2362a4: add             x0, x0, HEAP, lsl #32
    // 0x2362a8: cmp             w2, w0
    // 0x2362ac: b.ne            #0x2362c0
    // 0x2362b0: r0 = Null
    //     0x2362b0: mov             x0, NULL
    // 0x2362b4: LeaveFrame
    //     0x2362b4: mov             SP, fp
    //     0x2362b8: ldp             fp, lr, [SP], #0x10
    // 0x2362bc: ret
    //     0x2362bc: ret             
    // 0x2362c0: StoreField: r1->field_5b = r2
    //     0x2362c0: stur            w2, [x1, #0x5b]
    // 0x2362c4: r0 = markNeedsLayoutForSizedByParentChange()
    //     0x2362c4: bl              #0x2362e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayoutForSizedByParentChange
    // 0x2362c8: r0 = Null
    //     0x2362c8: mov             x0, NULL
    // 0x2362cc: LeaveFrame
    //     0x2362cc: mov             SP, fp
    //     0x2362d0: ldp             fp, lr, [SP], #0x10
    // 0x2362d4: ret
    //     0x2362d4: ret             
    // 0x2362d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2362d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2362dc: b               #0x2362a0
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2d7c00, size: 0x40
    // 0x2d7c00: EnterFrame
    //     0x2d7c00: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7c04: mov             fp, SP
    // 0x2d7c08: CheckStackOverflow
    //     0x2d7c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7c0c: cmp             SP, x16
    //     0x2d7c10: b.ls            #0x2d7c38
    // 0x2d7c14: LoadField: r0 = r1->field_5b
    //     0x2d7c14: ldur            w0, [x1, #0x5b]
    // 0x2d7c18: DecompressPointer r0
    //     0x2d7c18: add             x0, x0, HEAP, lsl #32
    // 0x2d7c1c: tbz             w0, #4, #0x2d7c28
    // 0x2d7c20: r0 = hitTest()
    //     0x2d7c20: bl              #0x2d7ca4  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x2d7c24: b               #0x2d7c2c
    // 0x2d7c28: r0 = false
    //     0x2d7c28: add             x0, NULL, #0x30  ; false
    // 0x2d7c2c: LeaveFrame
    //     0x2d7c2c: mov             SP, fp
    //     0x2d7c30: ldp             fp, lr, [SP], #0x10
    // 0x2d7c34: ret
    //     0x2d7c34: ret             
    // 0x2d7c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7c38: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7c3c: b               #0x2d7c14
  }
}

// class id: 752, size: 0x64, field offset: 0x5c
class RenderIgnorePointer extends RenderProxyBox {

  set _ ignoring=(/* No info */) {
    // ** addr: 0x1afe24, size: 0x54
    // 0x1afe24: EnterFrame
    //     0x1afe24: stp             fp, lr, [SP, #-0x10]!
    //     0x1afe28: mov             fp, SP
    // 0x1afe2c: CheckStackOverflow
    //     0x1afe2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1afe30: cmp             SP, x16
    //     0x1afe34: b.ls            #0x1afe70
    // 0x1afe38: LoadField: r0 = r1->field_5b
    //     0x1afe38: ldur            w0, [x1, #0x5b]
    // 0x1afe3c: DecompressPointer r0
    //     0x1afe3c: add             x0, x0, HEAP, lsl #32
    // 0x1afe40: cmp             w2, w0
    // 0x1afe44: b.ne            #0x1afe58
    // 0x1afe48: r0 = Null
    //     0x1afe48: mov             x0, NULL
    // 0x1afe4c: LeaveFrame
    //     0x1afe4c: mov             SP, fp
    //     0x1afe50: ldp             fp, lr, [SP], #0x10
    // 0x1afe54: ret
    //     0x1afe54: ret             
    // 0x1afe58: StoreField: r1->field_5b = r2
    //     0x1afe58: stur            w2, [x1, #0x5b]
    // 0x1afe5c: r0 = markNeedsSemanticsUpdate()
    //     0x1afe5c: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1afe60: r0 = Null
    //     0x1afe60: mov             x0, NULL
    // 0x1afe64: LeaveFrame
    //     0x1afe64: mov             SP, fp
    //     0x1afe68: ldp             fp, lr, [SP], #0x10
    // 0x1afe6c: ret
    //     0x1afe6c: ret             
    // 0x1afe70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1afe70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1afe74: b               #0x1afe38
  }
}

// class id: 753, size: 0x5c, field offset: 0x5c
class RenderRepaintBoundary extends RenderProxyBox {
}

// class id: 754, size: 0x64, field offset: 0x5c
class RenderFractionalTranslation extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x194a6c, size: 0x100
    // 0x194a6c: EnterFrame
    //     0x194a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x194a70: mov             fp, SP
    // 0x194a74: AllocStack(0x38)
    //     0x194a74: sub             SP, SP, #0x38
    // 0x194a78: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x194a78: mov             x0, x1
    //     0x194a7c: stur            x1, [fp, #-8]
    //     0x194a80: mov             x1, x2
    //     0x194a84: mov             x5, x3
    //     0x194a88: stur            x2, [fp, #-0x10]
    //     0x194a8c: stur            x3, [fp, #-0x18]
    // 0x194a90: CheckStackOverflow
    //     0x194a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x194a94: cmp             SP, x16
    //     0x194a98: b.ls            #0x194b64
    // 0x194a9c: r1 = 1
    //     0x194a9c: movz            x1, #0x1
    // 0x194aa0: r0 = AllocateContext()
    //     0x194aa0: bl              #0x359c9c  ; AllocateContextStub
    // 0x194aa4: mov             x2, x0
    // 0x194aa8: ldur            x0, [fp, #-8]
    // 0x194aac: stur            x2, [fp, #-0x20]
    // 0x194ab0: StoreField: r2->field_f = r0
    //     0x194ab0: stur            w0, [x2, #0xf]
    // 0x194ab4: LoadField: r1 = r0->field_5f
    //     0x194ab4: ldur            w1, [x0, #0x5f]
    // 0x194ab8: DecompressPointer r1
    //     0x194ab8: add             x1, x1, HEAP, lsl #32
    // 0x194abc: tbnz            w1, #4, #0x194b2c
    // 0x194ac0: LoadField: r1 = r0->field_5b
    //     0x194ac0: ldur            w1, [x0, #0x5b]
    // 0x194ac4: DecompressPointer r1
    //     0x194ac4: add             x1, x1, HEAP, lsl #32
    // 0x194ac8: LoadField: d0 = r1->field_7
    //     0x194ac8: ldur            d0, [x1, #7]
    // 0x194acc: mov             x1, x0
    // 0x194ad0: stur            d0, [fp, #-0x28]
    // 0x194ad4: r0 = size()
    //     0x194ad4: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x194ad8: LoadField: d0 = r0->field_7
    //     0x194ad8: ldur            d0, [x0, #7]
    // 0x194adc: ldur            d1, [fp, #-0x28]
    // 0x194ae0: fmul            d2, d1, d0
    // 0x194ae4: ldur            x1, [fp, #-8]
    // 0x194ae8: stur            d2, [fp, #-0x30]
    // 0x194aec: LoadField: r0 = r1->field_5b
    //     0x194aec: ldur            w0, [x1, #0x5b]
    // 0x194af0: DecompressPointer r0
    //     0x194af0: add             x0, x0, HEAP, lsl #32
    // 0x194af4: LoadField: d0 = r0->field_f
    //     0x194af4: ldur            d0, [x0, #0xf]
    // 0x194af8: stur            d0, [fp, #-0x28]
    // 0x194afc: r0 = size()
    //     0x194afc: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x194b00: LoadField: d0 = r0->field_f
    //     0x194b00: ldur            d0, [x0, #0xf]
    // 0x194b04: ldur            d1, [fp, #-0x28]
    // 0x194b08: fmul            d2, d1, d0
    // 0x194b0c: stur            d2, [fp, #-0x38]
    // 0x194b10: r0 = Offset()
    //     0x194b10: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x194b14: ldur            d0, [fp, #-0x30]
    // 0x194b18: StoreField: r0->field_7 = d0
    //     0x194b18: stur            d0, [x0, #7]
    // 0x194b1c: ldur            d0, [fp, #-0x38]
    // 0x194b20: StoreField: r0->field_f = d0
    //     0x194b20: stur            d0, [x0, #0xf]
    // 0x194b24: mov             x3, x0
    // 0x194b28: b               #0x194b30
    // 0x194b2c: r3 = Null
    //     0x194b2c: mov             x3, NULL
    // 0x194b30: ldur            x2, [fp, #-0x20]
    // 0x194b34: stur            x3, [fp, #-8]
    // 0x194b38: r1 = Function '<anonymous closure>':.
    //     0x194b38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12970] AnonymousClosure: (0x19425c), in [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::hitTestChildren (0x1942a8)
    //     0x194b3c: ldr             x1, [x1, #0x970]
    // 0x194b40: r0 = AllocateClosure()
    //     0x194b40: bl              #0x35a060  ; AllocateClosureStub
    // 0x194b44: ldur            x1, [fp, #-0x10]
    // 0x194b48: mov             x2, x0
    // 0x194b4c: ldur            x3, [fp, #-8]
    // 0x194b50: ldur            x5, [fp, #-0x18]
    // 0x194b54: r0 = addWithPaintOffset()
    //     0x194b54: bl              #0x194b6c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x194b58: LeaveFrame
    //     0x194b58: mov             SP, fp
    //     0x194b5c: ldp             fp, lr, [SP], #0x10
    // 0x194b60: ret
    //     0x194b60: ret             
    // 0x194b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x194b64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194b68: b               #0x194a9c
  }
  _ paint(/* No info */) {
    // ** addr: 0x1ab018, size: 0xec
    // 0x1ab018: EnterFrame
    //     0x1ab018: stp             fp, lr, [SP, #-0x10]!
    //     0x1ab01c: mov             fp, SP
    // 0x1ab020: AllocStack(0x30)
    //     0x1ab020: sub             SP, SP, #0x30
    // 0x1ab024: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1ab024: mov             x0, x1
    //     0x1ab028: stur            x1, [fp, #-8]
    //     0x1ab02c: stur            x2, [fp, #-0x10]
    //     0x1ab030: stur            x3, [fp, #-0x18]
    // 0x1ab034: CheckStackOverflow
    //     0x1ab034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ab038: cmp             SP, x16
    //     0x1ab03c: b.ls            #0x1ab0fc
    // 0x1ab040: LoadField: r1 = r0->field_57
    //     0x1ab040: ldur            w1, [x0, #0x57]
    // 0x1ab044: DecompressPointer r1
    //     0x1ab044: add             x1, x1, HEAP, lsl #32
    // 0x1ab048: cmp             w1, NULL
    // 0x1ab04c: b.eq            #0x1ab0ec
    // 0x1ab050: LoadField: d0 = r3->field_7
    //     0x1ab050: ldur            d0, [x3, #7]
    // 0x1ab054: stur            d0, [fp, #-0x28]
    // 0x1ab058: LoadField: r1 = r0->field_5b
    //     0x1ab058: ldur            w1, [x0, #0x5b]
    // 0x1ab05c: DecompressPointer r1
    //     0x1ab05c: add             x1, x1, HEAP, lsl #32
    // 0x1ab060: LoadField: d1 = r1->field_7
    //     0x1ab060: ldur            d1, [x1, #7]
    // 0x1ab064: mov             x1, x0
    // 0x1ab068: stur            d1, [fp, #-0x20]
    // 0x1ab06c: r0 = size()
    //     0x1ab06c: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ab070: LoadField: d0 = r0->field_7
    //     0x1ab070: ldur            d0, [x0, #7]
    // 0x1ab074: ldur            d1, [fp, #-0x20]
    // 0x1ab078: fmul            d2, d1, d0
    // 0x1ab07c: ldur            d0, [fp, #-0x28]
    // 0x1ab080: fadd            d1, d0, d2
    // 0x1ab084: ldur            x0, [fp, #-0x18]
    // 0x1ab088: stur            d1, [fp, #-0x30]
    // 0x1ab08c: LoadField: d0 = r0->field_f
    //     0x1ab08c: ldur            d0, [x0, #0xf]
    // 0x1ab090: ldur            x0, [fp, #-8]
    // 0x1ab094: stur            d0, [fp, #-0x28]
    // 0x1ab098: LoadField: r1 = r0->field_5b
    //     0x1ab098: ldur            w1, [x0, #0x5b]
    // 0x1ab09c: DecompressPointer r1
    //     0x1ab09c: add             x1, x1, HEAP, lsl #32
    // 0x1ab0a0: LoadField: d2 = r1->field_f
    //     0x1ab0a0: ldur            d2, [x1, #0xf]
    // 0x1ab0a4: mov             x1, x0
    // 0x1ab0a8: stur            d2, [fp, #-0x20]
    // 0x1ab0ac: r0 = size()
    //     0x1ab0ac: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ab0b0: LoadField: d0 = r0->field_f
    //     0x1ab0b0: ldur            d0, [x0, #0xf]
    // 0x1ab0b4: ldur            d1, [fp, #-0x20]
    // 0x1ab0b8: fmul            d2, d1, d0
    // 0x1ab0bc: ldur            d0, [fp, #-0x28]
    // 0x1ab0c0: fadd            d1, d0, d2
    // 0x1ab0c4: stur            d1, [fp, #-0x20]
    // 0x1ab0c8: r0 = Offset()
    //     0x1ab0c8: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1ab0cc: ldur            d0, [fp, #-0x30]
    // 0x1ab0d0: StoreField: r0->field_7 = d0
    //     0x1ab0d0: stur            d0, [x0, #7]
    // 0x1ab0d4: ldur            d0, [fp, #-0x20]
    // 0x1ab0d8: StoreField: r0->field_f = d0
    //     0x1ab0d8: stur            d0, [x0, #0xf]
    // 0x1ab0dc: ldur            x1, [fp, #-8]
    // 0x1ab0e0: ldur            x2, [fp, #-0x10]
    // 0x1ab0e4: mov             x3, x0
    // 0x1ab0e8: r0 = paint()
    //     0x1ab0e8: bl              #0x1ab150  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1ab0ec: r0 = Null
    //     0x1ab0ec: mov             x0, NULL
    // 0x1ab0f0: LeaveFrame
    //     0x1ab0f0: mov             SP, fp
    //     0x1ab0f4: ldp             fp, lr, [SP], #0x10
    // 0x1ab0f8: ret
    //     0x1ab0f8: ret             
    // 0x1ab0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ab0fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ab100: b               #0x1ab040
  }
  _ RenderFractionalTranslation(/* No info */) {
    // ** addr: 0x2325d4, size: 0x90
    // 0x2325d4: EnterFrame
    //     0x2325d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2325d8: mov             fp, SP
    // 0x2325dc: AllocStack(0x8)
    //     0x2325dc: sub             SP, SP, #8
    // 0x2325e0: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x2325e0: mov             x0, x3
    //     0x2325e4: stur            x1, [fp, #-8]
    // 0x2325e8: CheckStackOverflow
    //     0x2325e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2325ec: cmp             SP, x16
    //     0x2325f0: b.ls            #0x23265c
    // 0x2325f4: StoreField: r1->field_5f = r2
    //     0x2325f4: stur            w2, [x1, #0x5f]
    // 0x2325f8: StoreField: r1->field_5b = r0
    //     0x2325f8: stur            w0, [x1, #0x5b]
    //     0x2325fc: ldurb           w16, [x1, #-1]
    //     0x232600: ldurb           w17, [x0, #-1]
    //     0x232604: and             x16, x17, x16, lsr #2
    //     0x232608: tst             x16, HEAP, lsr #32
    //     0x23260c: b.eq            #0x232614
    //     0x232610: bl              #0x359458
    // 0x232614: r0 = _LayoutCacheStorage()
    //     0x232614: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x232618: ldur            x2, [fp, #-8]
    // 0x23261c: StoreField: r2->field_4f = r0
    //     0x23261c: stur            w0, [x2, #0x4f]
    //     0x232620: ldurb           w16, [x2, #-1]
    //     0x232624: ldurb           w17, [x0, #-1]
    //     0x232628: and             x16, x17, x16, lsr #2
    //     0x23262c: tst             x16, HEAP, lsr #32
    //     0x232630: b.eq            #0x232638
    //     0x232634: bl              #0x359478
    // 0x232638: mov             x1, x2
    // 0x23263c: r0 = RenderObject()
    //     0x23263c: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x232640: ldur            x1, [fp, #-8]
    // 0x232644: r2 = Null
    //     0x232644: mov             x2, NULL
    // 0x232648: r0 = child=()
    //     0x232648: bl              #0x2b6168  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x23264c: r0 = Null
    //     0x23264c: mov             x0, NULL
    // 0x232650: LeaveFrame
    //     0x232650: mov             SP, fp
    //     0x232654: ldp             fp, lr, [SP], #0x10
    // 0x232658: ret
    //     0x232658: ret             
    // 0x23265c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23265c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232660: b               #0x2325f4
  }
  set _ translation=(/* No info */) {
    // ** addr: 0x235a00, size: 0x94
    // 0x235a00: EnterFrame
    //     0x235a00: stp             fp, lr, [SP, #-0x10]!
    //     0x235a04: mov             fp, SP
    // 0x235a08: AllocStack(0x20)
    //     0x235a08: sub             SP, SP, #0x20
    // 0x235a0c: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x235a0c: mov             x0, x2
    //     0x235a10: stur            x1, [fp, #-8]
    //     0x235a14: stur            x2, [fp, #-0x10]
    // 0x235a18: CheckStackOverflow
    //     0x235a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235a1c: cmp             SP, x16
    //     0x235a20: b.ls            #0x235a8c
    // 0x235a24: LoadField: r2 = r1->field_5b
    //     0x235a24: ldur            w2, [x1, #0x5b]
    // 0x235a28: DecompressPointer r2
    //     0x235a28: add             x2, x2, HEAP, lsl #32
    // 0x235a2c: stp             x0, x2, [SP]
    // 0x235a30: r0 = ==()
    //     0x235a30: bl              #0x2c65c4  ; [dart:ui] Offset::==
    // 0x235a34: tbnz            w0, #4, #0x235a48
    // 0x235a38: r0 = Null
    //     0x235a38: mov             x0, NULL
    // 0x235a3c: LeaveFrame
    //     0x235a3c: mov             SP, fp
    //     0x235a40: ldp             fp, lr, [SP], #0x10
    // 0x235a44: ret
    //     0x235a44: ret             
    // 0x235a48: ldur            x2, [fp, #-8]
    // 0x235a4c: ldur            x0, [fp, #-0x10]
    // 0x235a50: StoreField: r2->field_5b = r0
    //     0x235a50: stur            w0, [x2, #0x5b]
    //     0x235a54: ldurb           w16, [x2, #-1]
    //     0x235a58: ldurb           w17, [x0, #-1]
    //     0x235a5c: and             x16, x17, x16, lsr #2
    //     0x235a60: tst             x16, HEAP, lsr #32
    //     0x235a64: b.eq            #0x235a6c
    //     0x235a68: bl              #0x359478
    // 0x235a6c: mov             x1, x2
    // 0x235a70: r0 = markNeedsPaint()
    //     0x235a70: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x235a74: ldur            x1, [fp, #-8]
    // 0x235a78: r0 = markNeedsSemanticsUpdate()
    //     0x235a78: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x235a7c: r0 = Null
    //     0x235a7c: mov             x0, NULL
    // 0x235a80: LeaveFrame
    //     0x235a80: mov             SP, fp
    //     0x235a84: ldp             fp, lr, [SP], #0x10
    // 0x235a88: ret
    //     0x235a88: ret             
    // 0x235a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235a8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235a90: b               #0x235a24
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2b9b90, size: 0xd4
    // 0x2b9b90: EnterFrame
    //     0x2b9b90: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9b94: mov             fp, SP
    // 0x2b9b98: AllocStack(0x20)
    //     0x2b9b98: sub             SP, SP, #0x20
    // 0x2b9b9c: SetupParameters(RenderFractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2b9b9c: mov             x4, x1
    //     0x2b9ba0: mov             x0, x2
    //     0x2b9ba4: stur            x1, [fp, #-8]
    //     0x2b9ba8: stur            x3, [fp, #-0x10]
    // 0x2b9bac: CheckStackOverflow
    //     0x2b9bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9bb0: cmp             SP, x16
    //     0x2b9bb4: b.ls            #0x2b9c5c
    // 0x2b9bb8: r2 = Null
    //     0x2b9bb8: mov             x2, NULL
    // 0x2b9bbc: r1 = Null
    //     0x2b9bbc: mov             x1, NULL
    // 0x2b9bc0: r4 = 59
    //     0x2b9bc0: movz            x4, #0x3b
    // 0x2b9bc4: branchIfSmi(r0, 0x2b9bd0)
    //     0x2b9bc4: tbz             w0, #0, #0x2b9bd0
    // 0x2b9bc8: r4 = LoadClassIdInstr(r0)
    //     0x2b9bc8: ldur            x4, [x0, #-1]
    //     0x2b9bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x2b9bd0: sub             x4, x4, #0x2c6
    // 0x2b9bd4: cmp             x4, #0x3f
    // 0x2b9bd8: b.ls            #0x2b9bec
    // 0x2b9bdc: r8 = RenderBox
    //     0x2b9bdc: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2b9be0: r3 = Null
    //     0x2b9be0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12960] Null
    //     0x2b9be4: ldr             x3, [x3, #0x960]
    // 0x2b9be8: r0 = RenderBox()
    //     0x2b9be8: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2b9bec: ldur            x0, [fp, #-8]
    // 0x2b9bf0: LoadField: r1 = r0->field_5b
    //     0x2b9bf0: ldur            w1, [x0, #0x5b]
    // 0x2b9bf4: DecompressPointer r1
    //     0x2b9bf4: add             x1, x1, HEAP, lsl #32
    // 0x2b9bf8: LoadField: d0 = r1->field_7
    //     0x2b9bf8: ldur            d0, [x1, #7]
    // 0x2b9bfc: mov             x1, x0
    // 0x2b9c00: stur            d0, [fp, #-0x18]
    // 0x2b9c04: r0 = size()
    //     0x2b9c04: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b9c08: LoadField: d0 = r0->field_7
    //     0x2b9c08: ldur            d0, [x0, #7]
    // 0x2b9c0c: ldur            d1, [fp, #-0x18]
    // 0x2b9c10: fmul            d2, d1, d0
    // 0x2b9c14: ldur            x1, [fp, #-8]
    // 0x2b9c18: stur            d2, [fp, #-0x20]
    // 0x2b9c1c: LoadField: r0 = r1->field_5b
    //     0x2b9c1c: ldur            w0, [x1, #0x5b]
    // 0x2b9c20: DecompressPointer r0
    //     0x2b9c20: add             x0, x0, HEAP, lsl #32
    // 0x2b9c24: LoadField: d0 = r0->field_f
    //     0x2b9c24: ldur            d0, [x0, #0xf]
    // 0x2b9c28: stur            d0, [fp, #-0x18]
    // 0x2b9c2c: r0 = size()
    //     0x2b9c2c: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b9c30: LoadField: d0 = r0->field_f
    //     0x2b9c30: ldur            d0, [x0, #0xf]
    // 0x2b9c34: ldur            d1, [fp, #-0x18]
    // 0x2b9c38: fmul            d2, d1, d0
    // 0x2b9c3c: ldur            x1, [fp, #-0x10]
    // 0x2b9c40: ldur            d0, [fp, #-0x20]
    // 0x2b9c44: mov             v1.16b, v2.16b
    // 0x2b9c48: r0 = translate()
    //     0x2b9c48: bl              #0x1939b4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x2b9c4c: r0 = Null
    //     0x2b9c4c: mov             x0, NULL
    // 0x2b9c50: LeaveFrame
    //     0x2b9c50: mov             SP, fp
    //     0x2b9c54: ldp             fp, lr, [SP], #0x10
    // 0x2b9c58: ret
    //     0x2b9c58: ret             
    // 0x2b9c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9c5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9c60: b               #0x2b9bb8
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2d7bd4, size: 0x2c
    // 0x2d7bd4: EnterFrame
    //     0x2d7bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7bd8: mov             fp, SP
    // 0x2d7bdc: CheckStackOverflow
    //     0x2d7bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7be0: cmp             SP, x16
    //     0x2d7be4: b.ls            #0x2d7bf8
    // 0x2d7be8: r0 = hitTestChildren()
    //     0x2d7be8: bl              #0x194a6c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren
    // 0x2d7bec: LeaveFrame
    //     0x2d7bec: mov             SP, fp
    //     0x2d7bf0: ldp             fp, lr, [SP], #0x10
    // 0x2d7bf4: ret
    //     0x2d7bf4: ret             
    // 0x2d7bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7bf8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7bfc: b               #0x2d7be8
  }
}

// class id: 755, size: 0x78, field offset: 0x5c
class RenderFittedBox extends RenderProxyBox {

  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x19425c, size: 0x4c
    // 0x19425c: EnterFrame
    //     0x19425c: stp             fp, lr, [SP, #-0x10]!
    //     0x194260: mov             fp, SP
    // 0x194264: ldr             x0, [fp, #0x20]
    // 0x194268: LoadField: r1 = r0->field_17
    //     0x194268: ldur            w1, [x0, #0x17]
    // 0x19426c: DecompressPointer r1
    //     0x19426c: add             x1, x1, HEAP, lsl #32
    // 0x194270: CheckStackOverflow
    //     0x194270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x194274: cmp             SP, x16
    //     0x194278: b.ls            #0x1942a0
    // 0x19427c: LoadField: r0 = r1->field_f
    //     0x19427c: ldur            w0, [x1, #0xf]
    // 0x194280: DecompressPointer r0
    //     0x194280: add             x0, x0, HEAP, lsl #32
    // 0x194284: mov             x1, x0
    // 0x194288: ldr             x2, [fp, #0x18]
    // 0x19428c: ldr             x3, [fp, #0x10]
    // 0x194290: r0 = hitTestChildren()
    //     0x194290: bl              #0x194d68  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x194294: LeaveFrame
    //     0x194294: mov             SP, fp
    //     0x194298: ldp             fp, lr, [SP], #0x10
    // 0x19429c: ret
    //     0x19429c: ret             
    // 0x1942a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1942a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1942a4: b               #0x19427c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1942a8, size: 0x124
    // 0x1942a8: EnterFrame
    //     0x1942a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1942ac: mov             fp, SP
    // 0x1942b0: AllocStack(0x28)
    //     0x1942b0: sub             SP, SP, #0x28
    // 0x1942b4: SetupParameters(RenderFittedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1942b4: mov             x0, x1
    //     0x1942b8: stur            x1, [fp, #-8]
    //     0x1942bc: mov             x1, x2
    //     0x1942c0: stur            x2, [fp, #-0x10]
    //     0x1942c4: stur            x3, [fp, #-0x18]
    // 0x1942c8: CheckStackOverflow
    //     0x1942c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1942cc: cmp             SP, x16
    //     0x1942d0: b.ls            #0x1943c4
    // 0x1942d4: r1 = 1
    //     0x1942d4: movz            x1, #0x1
    // 0x1942d8: r0 = AllocateContext()
    //     0x1942d8: bl              #0x359c9c  ; AllocateContextStub
    // 0x1942dc: mov             x2, x0
    // 0x1942e0: ldur            x0, [fp, #-8]
    // 0x1942e4: stur            x2, [fp, #-0x20]
    // 0x1942e8: StoreField: r2->field_f = r0
    //     0x1942e8: stur            w0, [x2, #0xf]
    // 0x1942ec: mov             x1, x0
    // 0x1942f0: r0 = size()
    //     0x1942f0: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1942f4: LoadField: d0 = r0->field_7
    //     0x1942f4: ldur            d0, [x0, #7]
    // 0x1942f8: d1 = 0.000000
    //     0x1942f8: eor             v1.16b, v1.16b, v1.16b
    // 0x1942fc: fcmp            d1, d0
    // 0x194300: b.ge            #0x194368
    // 0x194304: LoadField: d0 = r0->field_f
    //     0x194304: ldur            d0, [x0, #0xf]
    // 0x194308: fcmp            d1, d0
    // 0x19430c: b.ge            #0x194368
    // 0x194310: ldur            x0, [fp, #-8]
    // 0x194314: LoadField: r1 = r0->field_57
    //     0x194314: ldur            w1, [x0, #0x57]
    // 0x194318: DecompressPointer r1
    //     0x194318: add             x1, x1, HEAP, lsl #32
    // 0x19431c: cmp             w1, NULL
    // 0x194320: b.ne            #0x19432c
    // 0x194324: r0 = Null
    //     0x194324: mov             x0, NULL
    // 0x194328: b               #0x19435c
    // 0x19432c: r0 = size()
    //     0x19432c: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x194330: LoadField: d0 = r0->field_7
    //     0x194330: ldur            d0, [x0, #7]
    // 0x194334: d1 = 0.000000
    //     0x194334: eor             v1.16b, v1.16b, v1.16b
    // 0x194338: fcmp            d1, d0
    // 0x19433c: b.lt            #0x194348
    // 0x194340: r0 = true
    //     0x194340: add             x0, NULL, #0x20  ; true
    // 0x194344: b               #0x19435c
    // 0x194348: LoadField: d0 = r0->field_f
    //     0x194348: ldur            d0, [x0, #0xf]
    // 0x19434c: fcmp            d1, d0
    // 0x194350: r16 = true
    //     0x194350: add             x16, NULL, #0x20  ; true
    // 0x194354: r17 = false
    //     0x194354: add             x17, NULL, #0x30  ; false
    // 0x194358: csel            x0, x16, x17, ge
    // 0x19435c: cmp             w0, NULL
    // 0x194360: b.eq            #0x194378
    // 0x194364: tbnz            w0, #4, #0x194378
    // 0x194368: r0 = false
    //     0x194368: add             x0, NULL, #0x30  ; false
    // 0x19436c: LeaveFrame
    //     0x19436c: mov             SP, fp
    //     0x194370: ldp             fp, lr, [SP], #0x10
    // 0x194374: ret
    //     0x194374: ret             
    // 0x194378: ldur            x0, [fp, #-8]
    // 0x19437c: mov             x1, x0
    // 0x194380: r0 = _updatePaintData()
    //     0x194380: bl              #0x1943cc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x194384: ldur            x0, [fp, #-8]
    // 0x194388: LoadField: r5 = r0->field_6f
    //     0x194388: ldur            w5, [x0, #0x6f]
    // 0x19438c: DecompressPointer r5
    //     0x19438c: add             x5, x5, HEAP, lsl #32
    // 0x194390: ldur            x2, [fp, #-0x20]
    // 0x194394: stur            x5, [fp, #-0x28]
    // 0x194398: r1 = Function '<anonymous closure>':.
    //     0x194398: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ed8] AnonymousClosure: (0x19425c), in [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::hitTestChildren (0x1942a8)
    //     0x19439c: ldr             x1, [x1, #0xed8]
    // 0x1943a0: r0 = AllocateClosure()
    //     0x1943a0: bl              #0x35a060  ; AllocateClosureStub
    // 0x1943a4: ldur            x1, [fp, #-0x10]
    // 0x1943a8: mov             x2, x0
    // 0x1943ac: ldur            x3, [fp, #-0x18]
    // 0x1943b0: ldur            x5, [fp, #-0x28]
    // 0x1943b4: r0 = addWithPaintTransform()
    //     0x1943b4: bl              #0x1923ec  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x1943b8: LeaveFrame
    //     0x1943b8: mov             SP, fp
    //     0x1943bc: ldp             fp, lr, [SP], #0x10
    // 0x1943c0: ret
    //     0x1943c0: ret             
    // 0x1943c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1943c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1943c8: b               #0x1942d4
  }
  _ _updatePaintData(/* No info */) {
    // ** addr: 0x1943cc, size: 0x23c
    // 0x1943cc: EnterFrame
    //     0x1943cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1943d0: mov             fp, SP
    // 0x1943d4: AllocStack(0x38)
    //     0x1943d4: sub             SP, SP, #0x38
    // 0x1943d8: SetupParameters(RenderFittedBox this /* r1 => r1, fp-0x8 */)
    //     0x1943d8: stur            x1, [fp, #-8]
    // 0x1943dc: CheckStackOverflow
    //     0x1943dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1943e0: cmp             SP, x16
    //     0x1943e4: b.ls            #0x1945fc
    // 0x1943e8: LoadField: r0 = r1->field_6f
    //     0x1943e8: ldur            w0, [x1, #0x6f]
    // 0x1943ec: DecompressPointer r0
    //     0x1943ec: add             x0, x0, HEAP, lsl #32
    // 0x1943f0: cmp             w0, NULL
    // 0x1943f4: b.eq            #0x194408
    // 0x1943f8: r0 = Null
    //     0x1943f8: mov             x0, NULL
    // 0x1943fc: LeaveFrame
    //     0x1943fc: mov             SP, fp
    //     0x194400: ldp             fp, lr, [SP], #0x10
    // 0x194404: ret
    //     0x194404: ret             
    // 0x194408: LoadField: r0 = r1->field_57
    //     0x194408: ldur            w0, [x1, #0x57]
    // 0x19440c: DecompressPointer r0
    //     0x19440c: add             x0, x0, HEAP, lsl #32
    // 0x194410: cmp             w0, NULL
    // 0x194414: b.ne            #0x19446c
    // 0x194418: r0 = false
    //     0x194418: add             x0, NULL, #0x30  ; false
    // 0x19441c: StoreField: r1->field_6b = r0
    //     0x19441c: stur            w0, [x1, #0x6b]
    // 0x194420: r0 = Matrix4()
    //     0x194420: bl              #0x1930dc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x194424: r4 = 32
    //     0x194424: movz            x4, #0x20
    // 0x194428: stur            x0, [fp, #-0x10]
    // 0x19442c: r0 = AllocateFloat64Array()
    //     0x19442c: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x194430: mov             x1, x0
    // 0x194434: ldur            x0, [fp, #-0x10]
    // 0x194438: StoreField: r0->field_7 = r1
    //     0x194438: stur            w1, [x0, #7]
    // 0x19443c: mov             x1, x0
    // 0x194440: r0 = setIdentity()
    //     0x194440: bl              #0x1940b0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x194444: ldur            x0, [fp, #-0x10]
    // 0x194448: ldur            x2, [fp, #-8]
    // 0x19444c: StoreField: r2->field_6f = r0
    //     0x19444c: stur            w0, [x2, #0x6f]
    //     0x194450: ldurb           w16, [x2, #-1]
    //     0x194454: ldurb           w17, [x0, #-1]
    //     0x194458: and             x16, x17, x16, lsr #2
    //     0x19445c: tst             x16, HEAP, lsr #32
    //     0x194460: b.eq            #0x194468
    //     0x194464: bl              #0x359478
    // 0x194468: b               #0x1945ec
    // 0x19446c: mov             x2, x1
    // 0x194470: mov             x1, x2
    // 0x194474: r0 = _resolve()
    //     0x194474: bl              #0x194a44  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_resolve
    // 0x194478: ldur            x0, [fp, #-8]
    // 0x19447c: LoadField: r1 = r0->field_57
    //     0x19447c: ldur            w1, [x0, #0x57]
    // 0x194480: DecompressPointer r1
    //     0x194480: add             x1, x1, HEAP, lsl #32
    // 0x194484: cmp             w1, NULL
    // 0x194488: b.eq            #0x194604
    // 0x19448c: r0 = size()
    //     0x19448c: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x194490: ldur            x1, [fp, #-8]
    // 0x194494: stur            x0, [fp, #-0x10]
    // 0x194498: r0 = size()
    //     0x194498: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x19449c: ldur            x1, [fp, #-0x10]
    // 0x1944a0: mov             x2, x0
    // 0x1944a4: r0 = applyBoxFit()
    //     0x1944a4: bl              #0x194954  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x1944a8: LoadField: r3 = r0->field_b
    //     0x1944a8: ldur            w3, [x0, #0xb]
    // 0x1944ac: DecompressPointer r3
    //     0x1944ac: add             x3, x3, HEAP, lsl #32
    // 0x1944b0: stur            x3, [fp, #-0x20]
    // 0x1944b4: LoadField: d0 = r3->field_7
    //     0x1944b4: ldur            d0, [x3, #7]
    // 0x1944b8: LoadField: r4 = r0->field_7
    //     0x1944b8: ldur            w4, [x0, #7]
    // 0x1944bc: DecompressPointer r4
    //     0x1944bc: add             x4, x4, HEAP, lsl #32
    // 0x1944c0: stur            x4, [fp, #-0x18]
    // 0x1944c4: LoadField: d1 = r4->field_7
    //     0x1944c4: ldur            d1, [x4, #7]
    // 0x1944c8: fdiv            d2, d0, d1
    // 0x1944cc: stur            d2, [fp, #-0x30]
    // 0x1944d0: LoadField: d0 = r3->field_f
    //     0x1944d0: ldur            d0, [x3, #0xf]
    // 0x1944d4: LoadField: d1 = r4->field_f
    //     0x1944d4: ldur            d1, [x4, #0xf]
    // 0x1944d8: fdiv            d3, d0, d1
    // 0x1944dc: ldur            x2, [fp, #-0x10]
    // 0x1944e0: stur            d3, [fp, #-0x28]
    // 0x1944e4: r1 = Instance_Offset
    //     0x1944e4: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1944e8: r0 = &()
    //     0x1944e8: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1944ec: ldur            x2, [fp, #-0x18]
    // 0x1944f0: mov             x3, x0
    // 0x1944f4: r1 = Instance_Alignment
    //     0x1944f4: ldr             x1, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x1944f8: r0 = inscribe()
    //     0x1944f8: bl              #0x194848  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x1944fc: ldur            x1, [fp, #-8]
    // 0x194500: stur            x0, [fp, #-0x18]
    // 0x194504: r0 = size()
    //     0x194504: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x194508: mov             x2, x0
    // 0x19450c: r1 = Instance_Offset
    //     0x19450c: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x194510: r0 = &()
    //     0x194510: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x194514: ldur            x2, [fp, #-0x20]
    // 0x194518: mov             x3, x0
    // 0x19451c: r1 = Instance_Alignment
    //     0x19451c: ldr             x1, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x194520: r0 = inscribe()
    //     0x194520: bl              #0x194848  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x194524: mov             x1, x0
    // 0x194528: ldur            x0, [fp, #-0x18]
    // 0x19452c: LoadField: d0 = r0->field_17
    //     0x19452c: ldur            d0, [x0, #0x17]
    // 0x194530: LoadField: d2 = r0->field_7
    //     0x194530: ldur            d2, [x0, #7]
    // 0x194534: stur            d2, [fp, #-0x38]
    // 0x194538: fsub            d1, d0, d2
    // 0x19453c: ldur            x2, [fp, #-0x10]
    // 0x194540: LoadField: d0 = r2->field_7
    //     0x194540: ldur            d0, [x2, #7]
    // 0x194544: fcmp            d0, d1
    // 0x194548: b.le            #0x194554
    // 0x19454c: r3 = true
    //     0x19454c: add             x3, NULL, #0x20  ; true
    // 0x194550: b               #0x194578
    // 0x194554: LoadField: d0 = r0->field_1f
    //     0x194554: ldur            d0, [x0, #0x1f]
    // 0x194558: LoadField: d1 = r0->field_f
    //     0x194558: ldur            d1, [x0, #0xf]
    // 0x19455c: fsub            d3, d0, d1
    // 0x194560: LoadField: d0 = r2->field_f
    //     0x194560: ldur            d0, [x2, #0xf]
    // 0x194564: fcmp            d0, d3
    // 0x194568: r16 = true
    //     0x194568: add             x16, NULL, #0x20  ; true
    // 0x19456c: r17 = false
    //     0x19456c: add             x17, NULL, #0x30  ; false
    // 0x194570: csel            x2, x16, x17, gt
    // 0x194574: mov             x3, x2
    // 0x194578: ldur            x2, [fp, #-8]
    // 0x19457c: StoreField: r2->field_6b = r3
    //     0x19457c: stur            w3, [x2, #0x6b]
    // 0x194580: LoadField: d0 = r1->field_7
    //     0x194580: ldur            d0, [x1, #7]
    // 0x194584: LoadField: d1 = r1->field_f
    //     0x194584: ldur            d1, [x1, #0xf]
    // 0x194588: r1 = Null
    //     0x194588: mov             x1, NULL
    // 0x19458c: r0 = Matrix4.translationValues()
    //     0x19458c: bl              #0x1947d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x194590: mov             x1, x0
    // 0x194594: ldur            d0, [fp, #-0x30]
    // 0x194598: ldur            d1, [fp, #-0x28]
    // 0x19459c: stur            x0, [fp, #-0x10]
    // 0x1945a0: r0 = scale()
    //     0x1945a0: bl              #0x194608  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x1945a4: ldur            d0, [fp, #-0x38]
    // 0x1945a8: fneg            d1, d0
    // 0x1945ac: ldur            x0, [fp, #-0x18]
    // 0x1945b0: LoadField: d0 = r0->field_f
    //     0x1945b0: ldur            d0, [x0, #0xf]
    // 0x1945b4: fneg            d2, d0
    // 0x1945b8: ldur            x1, [fp, #-0x10]
    // 0x1945bc: mov             v0.16b, v1.16b
    // 0x1945c0: mov             v1.16b, v2.16b
    // 0x1945c4: r0 = translate()
    //     0x1945c4: bl              #0x1939b4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x1945c8: ldur            x0, [fp, #-0x10]
    // 0x1945cc: ldur            x1, [fp, #-8]
    // 0x1945d0: StoreField: r1->field_6f = r0
    //     0x1945d0: stur            w0, [x1, #0x6f]
    //     0x1945d4: ldurb           w16, [x1, #-1]
    //     0x1945d8: ldurb           w17, [x0, #-1]
    //     0x1945dc: and             x16, x17, x16, lsr #2
    //     0x1945e0: tst             x16, HEAP, lsr #32
    //     0x1945e4: b.eq            #0x1945ec
    //     0x1945e8: bl              #0x359458
    // 0x1945ec: r0 = Null
    //     0x1945ec: mov             x0, NULL
    // 0x1945f0: LeaveFrame
    //     0x1945f0: mov             SP, fp
    //     0x1945f4: ldp             fp, lr, [SP], #0x10
    // 0x1945f8: ret
    //     0x1945f8: ret             
    // 0x1945fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1945fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194600: b               #0x1943e8
    // 0x194604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x194604: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x194a44, size: 0x28
    // 0x194a44: LoadField: r2 = r1->field_5b
    //     0x194a44: ldur            w2, [x1, #0x5b]
    // 0x194a48: DecompressPointer r2
    //     0x194a48: add             x2, x2, HEAP, lsl #32
    // 0x194a4c: cmp             w2, NULL
    // 0x194a50: b.ne            #0x194a64
    // 0x194a54: r3 = Instance_Alignment
    //     0x194a54: ldr             x3, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x194a58: StoreField: r1->field_5b = r3
    //     0x194a58: stur            w3, [x1, #0x5b]
    // 0x194a5c: r0 = Instance_Alignment
    //     0x194a5c: ldr             x0, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x194a60: b               #0x194a68
    // 0x194a64: mov             x0, x2
    // 0x194a68: ret
    //     0x194a68: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x198ac0, size: 0x74
    // 0x198ac0: EnterFrame
    //     0x198ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x198ac4: mov             fp, SP
    // 0x198ac8: AllocStack(0x8)
    //     0x198ac8: sub             SP, SP, #8
    // 0x198acc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x198acc: mov             x0, x2
    //     0x198ad0: stur            x2, [fp, #-8]
    // 0x198ad4: CheckStackOverflow
    //     0x198ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198ad8: cmp             SP, x16
    //     0x198adc: b.ls            #0x198b2c
    // 0x198ae0: LoadField: r2 = r1->field_57
    //     0x198ae0: ldur            w2, [x1, #0x57]
    // 0x198ae4: DecompressPointer r2
    //     0x198ae4: add             x2, x2, HEAP, lsl #32
    // 0x198ae8: cmp             w2, NULL
    // 0x198aec: b.eq            #0x198b18
    // 0x198af0: mov             x1, x2
    // 0x198af4: r2 = Instance_BoxConstraints
    //     0x198af4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f20] Obj!BoxConstraints@41fb81
    //     0x198af8: ldr             x2, [x2, #0xf20]
    // 0x198afc: r0 = getDryLayout()
    //     0x198afc: bl              #0x1985e0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x198b00: ldur            x1, [fp, #-8]
    // 0x198b04: mov             x2, x0
    // 0x198b08: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x198b08: bl              #0x198bac  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x198b0c: LeaveFrame
    //     0x198b0c: mov             SP, fp
    //     0x198b10: ldp             fp, lr, [SP], #0x10
    // 0x198b14: ret
    //     0x198b14: ret             
    // 0x198b18: ldur            x1, [fp, #-8]
    // 0x198b1c: r0 = smallest()
    //     0x198b1c: bl              #0x198b34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x198b20: LeaveFrame
    //     0x198b20: mov             SP, fp
    //     0x198b24: ldp             fp, lr, [SP], #0x10
    // 0x198b28: ret
    //     0x198b28: ret             
    // 0x198b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198b2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198b30: b               #0x198ae0
  }
  _ paint(/* No info */) {
    // ** addr: 0x1aa1ec, size: 0x220
    // 0x1aa1ec: EnterFrame
    //     0x1aa1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1aa1f0: mov             fp, SP
    // 0x1aa1f4: AllocStack(0x48)
    //     0x1aa1f4: sub             SP, SP, #0x48
    // 0x1aa1f8: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1aa1f8: mov             x0, x2
    //     0x1aa1fc: stur            x2, [fp, #-0x10]
    //     0x1aa200: mov             x2, x1
    //     0x1aa204: stur            x1, [fp, #-8]
    //     0x1aa208: stur            x3, [fp, #-0x18]
    // 0x1aa20c: CheckStackOverflow
    //     0x1aa20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aa210: cmp             SP, x16
    //     0x1aa214: b.ls            #0x1aa3f0
    // 0x1aa218: LoadField: r1 = r2->field_57
    //     0x1aa218: ldur            w1, [x2, #0x57]
    // 0x1aa21c: DecompressPointer r1
    //     0x1aa21c: add             x1, x1, HEAP, lsl #32
    // 0x1aa220: cmp             w1, NULL
    // 0x1aa224: b.eq            #0x1aa280
    // 0x1aa228: mov             x1, x2
    // 0x1aa22c: r0 = size()
    //     0x1aa22c: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1aa230: LoadField: d0 = r0->field_7
    //     0x1aa230: ldur            d0, [x0, #7]
    // 0x1aa234: d1 = 0.000000
    //     0x1aa234: eor             v1.16b, v1.16b, v1.16b
    // 0x1aa238: fcmp            d1, d0
    // 0x1aa23c: b.ge            #0x1aa280
    // 0x1aa240: LoadField: d0 = r0->field_f
    //     0x1aa240: ldur            d0, [x0, #0xf]
    // 0x1aa244: fcmp            d1, d0
    // 0x1aa248: b.ge            #0x1aa280
    // 0x1aa24c: ldur            x0, [fp, #-8]
    // 0x1aa250: LoadField: r1 = r0->field_57
    //     0x1aa250: ldur            w1, [x0, #0x57]
    // 0x1aa254: DecompressPointer r1
    //     0x1aa254: add             x1, x1, HEAP, lsl #32
    // 0x1aa258: cmp             w1, NULL
    // 0x1aa25c: b.eq            #0x1aa3f8
    // 0x1aa260: r0 = size()
    //     0x1aa260: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1aa264: LoadField: d0 = r0->field_7
    //     0x1aa264: ldur            d0, [x0, #7]
    // 0x1aa268: d1 = 0.000000
    //     0x1aa268: eor             v1.16b, v1.16b, v1.16b
    // 0x1aa26c: fcmp            d1, d0
    // 0x1aa270: b.ge            #0x1aa280
    // 0x1aa274: LoadField: d0 = r0->field_f
    //     0x1aa274: ldur            d0, [x0, #0xf]
    // 0x1aa278: fcmp            d1, d0
    // 0x1aa27c: b.lt            #0x1aa290
    // 0x1aa280: r0 = Null
    //     0x1aa280: mov             x0, NULL
    // 0x1aa284: LeaveFrame
    //     0x1aa284: mov             SP, fp
    //     0x1aa288: ldp             fp, lr, [SP], #0x10
    // 0x1aa28c: ret
    //     0x1aa28c: ret             
    // 0x1aa290: ldur            x0, [fp, #-8]
    // 0x1aa294: mov             x1, x0
    // 0x1aa298: r0 = _updatePaintData()
    //     0x1aa298: bl              #0x1943cc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x1aa29c: ldur            x0, [fp, #-8]
    // 0x1aa2a0: LoadField: r1 = r0->field_6b
    //     0x1aa2a0: ldur            w1, [x0, #0x6b]
    // 0x1aa2a4: DecompressPointer r1
    //     0x1aa2a4: add             x1, x1, HEAP, lsl #32
    // 0x1aa2a8: cmp             w1, NULL
    // 0x1aa2ac: b.eq            #0x1aa3fc
    // 0x1aa2b0: tbnz            w1, #4, #0x1aa3c4
    // 0x1aa2b4: LoadField: r1 = r0->field_73
    //     0x1aa2b4: ldur            w1, [x0, #0x73]
    // 0x1aa2b8: DecompressPointer r1
    //     0x1aa2b8: add             x1, x1, HEAP, lsl #32
    // 0x1aa2bc: r16 = Instance_Clip
    //     0x1aa2bc: ldr             x16, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x1aa2c0: cmp             w1, w16
    // 0x1aa2c4: b.eq            #0x1aa3c4
    // 0x1aa2c8: LoadField: r2 = r0->field_37
    //     0x1aa2c8: ldur            w2, [x0, #0x37]
    // 0x1aa2cc: DecompressPointer r2
    //     0x1aa2cc: add             x2, x2, HEAP, lsl #32
    // 0x1aa2d0: r16 = Sentinel
    //     0x1aa2d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1aa2d4: cmp             w2, w16
    // 0x1aa2d8: b.eq            #0x1aa400
    // 0x1aa2dc: mov             x1, x0
    // 0x1aa2e0: stur            x2, [fp, #-0x20]
    // 0x1aa2e4: r0 = size()
    //     0x1aa2e4: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1aa2e8: mov             x2, x0
    // 0x1aa2ec: r1 = Instance_Offset
    //     0x1aa2ec: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1aa2f0: r0 = &()
    //     0x1aa2f0: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1aa2f4: mov             x4, x0
    // 0x1aa2f8: ldur            x3, [fp, #-8]
    // 0x1aa2fc: stur            x4, [fp, #-0x38]
    // 0x1aa300: LoadField: r5 = r3->field_2f
    //     0x1aa300: ldur            w5, [x3, #0x2f]
    // 0x1aa304: DecompressPointer r5
    //     0x1aa304: add             x5, x5, HEAP, lsl #32
    // 0x1aa308: stur            x5, [fp, #-0x30]
    // 0x1aa30c: LoadField: r6 = r5->field_b
    //     0x1aa30c: ldur            w6, [x5, #0xb]
    // 0x1aa310: DecompressPointer r6
    //     0x1aa310: add             x6, x6, HEAP, lsl #32
    // 0x1aa314: stur            x6, [fp, #-0x28]
    // 0x1aa318: r0 = LoadClassIdInstr(r6)
    //     0x1aa318: ldur            x0, [x6, #-1]
    //     0x1aa31c: ubfx            x0, x0, #0xc, #0x14
    // 0x1aa320: cmp             x0, #0x2af
    // 0x1aa324: b.ne            #0x1aa368
    // 0x1aa328: cmp             w6, NULL
    // 0x1aa32c: b.eq            #0x1aa408
    // 0x1aa330: mov             x0, x6
    // 0x1aa334: r2 = Null
    //     0x1aa334: mov             x2, NULL
    // 0x1aa338: r1 = Null
    //     0x1aa338: mov             x1, NULL
    // 0x1aa33c: r4 = LoadClassIdInstr(r0)
    //     0x1aa33c: ldur            x4, [x0, #-1]
    //     0x1aa340: ubfx            x4, x4, #0xc, #0x14
    // 0x1aa344: cmp             x4, #0x2af
    // 0x1aa348: b.eq            #0x1aa360
    // 0x1aa34c: r8 = ClipRectLayer
    //     0x1aa34c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ee0] Type: ClipRectLayer
    //     0x1aa350: ldr             x8, [x8, #0xee0]
    // 0x1aa354: r3 = Null
    //     0x1aa354: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ee8] Null
    //     0x1aa358: ldr             x3, [x3, #0xee8]
    // 0x1aa35c: r0 = DefaultTypeTest()
    //     0x1aa35c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1aa360: ldur            x3, [fp, #-0x28]
    // 0x1aa364: b               #0x1aa36c
    // 0x1aa368: r3 = Null
    //     0x1aa368: mov             x3, NULL
    // 0x1aa36c: ldur            x0, [fp, #-8]
    // 0x1aa370: stur            x3, [fp, #-0x40]
    // 0x1aa374: LoadField: r7 = r0->field_73
    //     0x1aa374: ldur            w7, [x0, #0x73]
    // 0x1aa378: DecompressPointer r7
    //     0x1aa378: add             x7, x7, HEAP, lsl #32
    // 0x1aa37c: mov             x2, x0
    // 0x1aa380: stur            x7, [fp, #-0x28]
    // 0x1aa384: r1 = Function '_paintChildWithTransform@177160605':.
    //     0x1aa384: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ef8] AnonymousClosure: (0x1aafd8), in [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform (0x1aa40c)
    //     0x1aa388: ldr             x1, [x1, #0xef8]
    // 0x1aa38c: r0 = AllocateClosure()
    //     0x1aa38c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1aa390: ldur            x16, [fp, #-0x40]
    // 0x1aa394: str             x16, [SP]
    // 0x1aa398: ldur            x1, [fp, #-0x10]
    // 0x1aa39c: ldur            x2, [fp, #-0x20]
    // 0x1aa3a0: ldur            x3, [fp, #-0x18]
    // 0x1aa3a4: ldur            x5, [fp, #-0x38]
    // 0x1aa3a8: mov             x6, x0
    // 0x1aa3ac: ldur            x7, [fp, #-0x28]
    // 0x1aa3b0: r0 = pushClipRect()
    //     0x1aa3b0: bl              #0x1aa570  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x1aa3b4: ldur            x1, [fp, #-0x30]
    // 0x1aa3b8: mov             x2, x0
    // 0x1aa3bc: r0 = layer=()
    //     0x1aa3bc: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1aa3c0: b               #0x1aa3e0
    // 0x1aa3c4: mov             x1, x0
    // 0x1aa3c8: ldur            x2, [fp, #-0x10]
    // 0x1aa3cc: ldur            x3, [fp, #-0x18]
    // 0x1aa3d0: r0 = _paintChildWithTransform()
    //     0x1aa3d0: bl              #0x1aa40c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform
    // 0x1aa3d4: ldur            x1, [fp, #-8]
    // 0x1aa3d8: mov             x2, x0
    // 0x1aa3dc: r0 = layer=()
    //     0x1aa3dc: bl              #0x1a8b68  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x1aa3e0: r0 = Null
    //     0x1aa3e0: mov             x0, NULL
    // 0x1aa3e4: LeaveFrame
    //     0x1aa3e4: mov             SP, fp
    //     0x1aa3e8: ldp             fp, lr, [SP], #0x10
    // 0x1aa3ec: ret
    //     0x1aa3ec: ret             
    // 0x1aa3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aa3f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aa3f4: b               #0x1aa218
    // 0x1aa3f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1aa3f8: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1aa3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1aa3fc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1aa400: r9 = _needsCompositing
    //     0x1aa400: ldr             x9, [PP, #0x26b0]  ; [pp+0x26b0] Field <RenderObject._needsCompositing@174266271>: late (offset: 0x38)
    // 0x1aa404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1aa404: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1aa408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1aa408: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintChildWithTransform(/* No info */) {
    // ** addr: 0x1aa40c, size: 0x164
    // 0x1aa40c: EnterFrame
    //     0x1aa40c: stp             fp, lr, [SP, #-0x10]!
    //     0x1aa410: mov             fp, SP
    // 0x1aa414: AllocStack(0x30)
    //     0x1aa414: sub             SP, SP, #0x30
    // 0x1aa418: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1aa418: mov             x0, x2
    //     0x1aa41c: stur            x2, [fp, #-0x10]
    //     0x1aa420: mov             x2, x1
    //     0x1aa424: stur            x1, [fp, #-8]
    //     0x1aa428: stur            x3, [fp, #-0x18]
    // 0x1aa42c: CheckStackOverflow
    //     0x1aa42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aa430: cmp             SP, x16
    //     0x1aa434: b.ls            #0x1aa554
    // 0x1aa438: LoadField: r1 = r2->field_6f
    //     0x1aa438: ldur            w1, [x2, #0x6f]
    // 0x1aa43c: DecompressPointer r1
    //     0x1aa43c: add             x1, x1, HEAP, lsl #32
    // 0x1aa440: cmp             w1, NULL
    // 0x1aa444: b.eq            #0x1aa55c
    // 0x1aa448: r0 = getAsTranslation()
    //     0x1aa448: bl              #0x1a9f88  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x1aa44c: cmp             w0, NULL
    // 0x1aa450: b.ne            #0x1aa528
    // 0x1aa454: ldur            x3, [fp, #-8]
    // 0x1aa458: LoadField: r4 = r3->field_37
    //     0x1aa458: ldur            w4, [x3, #0x37]
    // 0x1aa45c: DecompressPointer r4
    //     0x1aa45c: add             x4, x4, HEAP, lsl #32
    // 0x1aa460: r16 = Sentinel
    //     0x1aa460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1aa464: cmp             w4, w16
    // 0x1aa468: b.eq            #0x1aa560
    // 0x1aa46c: stur            x4, [fp, #-0x30]
    // 0x1aa470: LoadField: r5 = r3->field_6f
    //     0x1aa470: ldur            w5, [x3, #0x6f]
    // 0x1aa474: DecompressPointer r5
    //     0x1aa474: add             x5, x5, HEAP, lsl #32
    // 0x1aa478: stur            x5, [fp, #-0x28]
    // 0x1aa47c: cmp             w5, NULL
    // 0x1aa480: b.eq            #0x1aa568
    // 0x1aa484: LoadField: r0 = r3->field_2f
    //     0x1aa484: ldur            w0, [x3, #0x2f]
    // 0x1aa488: DecompressPointer r0
    //     0x1aa488: add             x0, x0, HEAP, lsl #32
    // 0x1aa48c: LoadField: r6 = r0->field_b
    //     0x1aa48c: ldur            w6, [x0, #0xb]
    // 0x1aa490: DecompressPointer r6
    //     0x1aa490: add             x6, x6, HEAP, lsl #32
    // 0x1aa494: stur            x6, [fp, #-0x20]
    // 0x1aa498: r0 = LoadClassIdInstr(r6)
    //     0x1aa498: ldur            x0, [x6, #-1]
    //     0x1aa49c: ubfx            x0, x0, #0xc, #0x14
    // 0x1aa4a0: cmp             x0, #0x2b2
    // 0x1aa4a4: b.ne            #0x1aa4e8
    // 0x1aa4a8: cmp             w6, NULL
    // 0x1aa4ac: b.eq            #0x1aa56c
    // 0x1aa4b0: mov             x0, x6
    // 0x1aa4b4: r2 = Null
    //     0x1aa4b4: mov             x2, NULL
    // 0x1aa4b8: r1 = Null
    //     0x1aa4b8: mov             x1, NULL
    // 0x1aa4bc: r4 = LoadClassIdInstr(r0)
    //     0x1aa4bc: ldur            x4, [x0, #-1]
    //     0x1aa4c0: ubfx            x4, x4, #0xc, #0x14
    // 0x1aa4c4: cmp             x4, #0x2b2
    // 0x1aa4c8: b.eq            #0x1aa4e0
    // 0x1aa4cc: r8 = TransformLayer
    //     0x1aa4cc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f00] Type: TransformLayer
    //     0x1aa4d0: ldr             x8, [x8, #0xf00]
    // 0x1aa4d4: r3 = Null
    //     0x1aa4d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f08] Null
    //     0x1aa4d8: ldr             x3, [x3, #0xf08]
    // 0x1aa4dc: r0 = DefaultTypeTest()
    //     0x1aa4dc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1aa4e0: ldur            x7, [fp, #-0x20]
    // 0x1aa4e4: b               #0x1aa4ec
    // 0x1aa4e8: r7 = Null
    //     0x1aa4e8: mov             x7, NULL
    // 0x1aa4ec: ldur            x2, [fp, #-8]
    // 0x1aa4f0: stur            x7, [fp, #-0x20]
    // 0x1aa4f4: r1 = Function 'paint':.
    //     0x1aa4f4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f18] AnonymousClosure: (0x1aa1ac), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1ab150)
    //     0x1aa4f8: ldr             x1, [x1, #0xf18]
    // 0x1aa4fc: r0 = AllocateClosure()
    //     0x1aa4fc: bl              #0x35a060  ; AllocateClosureStub
    // 0x1aa500: ldur            x1, [fp, #-0x10]
    // 0x1aa504: ldur            x2, [fp, #-0x30]
    // 0x1aa508: ldur            x3, [fp, #-0x18]
    // 0x1aa50c: ldur            x5, [fp, #-0x28]
    // 0x1aa510: mov             x6, x0
    // 0x1aa514: ldur            x7, [fp, #-0x20]
    // 0x1aa518: r0 = pushTransform()
    //     0x1aa518: bl              #0x1a8ba4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x1aa51c: LeaveFrame
    //     0x1aa51c: mov             SP, fp
    //     0x1aa520: ldp             fp, lr, [SP], #0x10
    // 0x1aa524: ret
    //     0x1aa524: ret             
    // 0x1aa528: ldur            x1, [fp, #-0x18]
    // 0x1aa52c: mov             x2, x0
    // 0x1aa530: r0 = +()
    //     0x1aa530: bl              #0x191e80  ; [dart:ui] Offset::+
    // 0x1aa534: ldur            x1, [fp, #-8]
    // 0x1aa538: ldur            x2, [fp, #-0x10]
    // 0x1aa53c: mov             x3, x0
    // 0x1aa540: r0 = paint()
    //     0x1aa540: bl              #0x1ab150  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1aa544: r0 = Null
    //     0x1aa544: mov             x0, NULL
    // 0x1aa548: LeaveFrame
    //     0x1aa548: mov             SP, fp
    //     0x1aa54c: ldp             fp, lr, [SP], #0x10
    // 0x1aa550: ret
    //     0x1aa550: ret             
    // 0x1aa554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aa554: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aa558: b               #0x1aa438
    // 0x1aa55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1aa55c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1aa560: r9 = _needsCompositing
    //     0x1aa560: ldr             x9, [PP, #0x26b0]  ; [pp+0x26b0] Field <RenderObject._needsCompositing@174266271>: late (offset: 0x38)
    // 0x1aa564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1aa564: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1aa568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1aa568: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1aa56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1aa56c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TransformLayer? _paintChildWithTransform(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1aafd8, size: 0x40
    // 0x1aafd8: EnterFrame
    //     0x1aafd8: stp             fp, lr, [SP, #-0x10]!
    //     0x1aafdc: mov             fp, SP
    // 0x1aafe0: ldr             x0, [fp, #0x20]
    // 0x1aafe4: LoadField: r1 = r0->field_17
    //     0x1aafe4: ldur            w1, [x0, #0x17]
    // 0x1aafe8: DecompressPointer r1
    //     0x1aafe8: add             x1, x1, HEAP, lsl #32
    // 0x1aafec: CheckStackOverflow
    //     0x1aafec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aaff0: cmp             SP, x16
    //     0x1aaff4: b.ls            #0x1ab010
    // 0x1aaff8: ldr             x2, [fp, #0x18]
    // 0x1aaffc: ldr             x3, [fp, #0x10]
    // 0x1ab000: r0 = _paintChildWithTransform()
    //     0x1ab000: bl              #0x1aa40c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform
    // 0x1ab004: LeaveFrame
    //     0x1ab004: mov             SP, fp
    //     0x1ab008: ldp             fp, lr, [SP], #0x10
    // 0x1ab00c: ret
    //     0x1ab00c: ret             
    // 0x1ab010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ab010: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ab014: b               #0x1aaff8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c1b2c, size: 0x1a0
    // 0x1c1b2c: EnterFrame
    //     0x1c1b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1b30: mov             fp, SP
    // 0x1c1b34: AllocStack(0x18)
    //     0x1c1b34: sub             SP, SP, #0x18
    // 0x1c1b38: SetupParameters(RenderFittedBox this /* r1 => r0, fp-0x8 */)
    //     0x1c1b38: mov             x0, x1
    //     0x1c1b3c: stur            x1, [fp, #-8]
    // 0x1c1b40: CheckStackOverflow
    //     0x1c1b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1b44: cmp             SP, x16
    //     0x1c1b48: b.ls            #0x1c1cc0
    // 0x1c1b4c: LoadField: r1 = r0->field_57
    //     0x1c1b4c: ldur            w1, [x0, #0x57]
    // 0x1c1b50: DecompressPointer r1
    //     0x1c1b50: add             x1, x1, HEAP, lsl #32
    // 0x1c1b54: cmp             w1, NULL
    // 0x1c1b58: b.eq            #0x1c1c08
    // 0x1c1b5c: r16 = true
    //     0x1c1b5c: add             x16, NULL, #0x20  ; true
    // 0x1c1b60: str             x16, [SP]
    // 0x1c1b64: r2 = Instance_BoxConstraints
    //     0x1c1b64: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f20] Obj!BoxConstraints@41fb81
    //     0x1c1b68: ldr             x2, [x2, #0xf20]
    // 0x1c1b6c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1c1b6c: ldr             x4, [PP, #0x4e78]  ; [pp+0x4e78] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1c1b70: r0 = layout()
    //     0x1c1b70: bl              #0x1c1090  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x1c1b74: ldur            x3, [fp, #-8]
    // 0x1c1b78: LoadField: r4 = r3->field_27
    //     0x1c1b78: ldur            w4, [x3, #0x27]
    // 0x1c1b7c: DecompressPointer r4
    //     0x1c1b7c: add             x4, x4, HEAP, lsl #32
    // 0x1c1b80: stur            x4, [fp, #-0x10]
    // 0x1c1b84: cmp             w4, NULL
    // 0x1c1b88: b.eq            #0x1c1c84
    // 0x1c1b8c: mov             x0, x4
    // 0x1c1b90: r2 = Null
    //     0x1c1b90: mov             x2, NULL
    // 0x1c1b94: r1 = Null
    //     0x1c1b94: mov             x1, NULL
    // 0x1c1b98: r4 = LoadClassIdInstr(r0)
    //     0x1c1b98: ldur            x4, [x0, #-1]
    //     0x1c1b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x1c1ba0: cmp             x4, #0x329
    // 0x1c1ba4: b.eq            #0x1c1bb8
    // 0x1c1ba8: r8 = BoxConstraints
    //     0x1c1ba8: ldr             x8, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x1c1bac: r3 = Null
    //     0x1c1bac: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f28] Null
    //     0x1c1bb0: ldr             x3, [x3, #0xf28]
    // 0x1c1bb4: r0 = BoxConstraints()
    //     0x1c1bb4: bl              #0x1984d8  ; IsType_BoxConstraints_Stub
    // 0x1c1bb8: ldur            x0, [fp, #-8]
    // 0x1c1bbc: LoadField: r1 = r0->field_57
    //     0x1c1bbc: ldur            w1, [x0, #0x57]
    // 0x1c1bc0: DecompressPointer r1
    //     0x1c1bc0: add             x1, x1, HEAP, lsl #32
    // 0x1c1bc4: cmp             w1, NULL
    // 0x1c1bc8: b.eq            #0x1c1cc8
    // 0x1c1bcc: r0 = size()
    //     0x1c1bcc: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c1bd0: ldur            x1, [fp, #-0x10]
    // 0x1c1bd4: mov             x2, x0
    // 0x1c1bd8: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x1c1bd8: bl              #0x198bac  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x1c1bdc: ldur            x3, [fp, #-8]
    // 0x1c1be0: StoreField: r3->field_53 = r0
    //     0x1c1be0: stur            w0, [x3, #0x53]
    //     0x1c1be4: ldurb           w16, [x3, #-1]
    //     0x1c1be8: ldurb           w17, [x0, #-1]
    //     0x1c1bec: and             x16, x17, x16, lsr #2
    //     0x1c1bf0: tst             x16, HEAP, lsr #32
    //     0x1c1bf4: b.eq            #0x1c1bfc
    //     0x1c1bf8: bl              #0x359498
    // 0x1c1bfc: mov             x1, x3
    // 0x1c1c00: r0 = _clearPaintData()
    //     0x1c1c00: bl              #0x1c1ccc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x1c1c04: b               #0x1c1c74
    // 0x1c1c08: mov             x3, x0
    // 0x1c1c0c: LoadField: r4 = r3->field_27
    //     0x1c1c0c: ldur            w4, [x3, #0x27]
    // 0x1c1c10: DecompressPointer r4
    //     0x1c1c10: add             x4, x4, HEAP, lsl #32
    // 0x1c1c14: stur            x4, [fp, #-0x10]
    // 0x1c1c18: cmp             w4, NULL
    // 0x1c1c1c: b.eq            #0x1c1ca0
    // 0x1c1c20: mov             x0, x4
    // 0x1c1c24: r2 = Null
    //     0x1c1c24: mov             x2, NULL
    // 0x1c1c28: r1 = Null
    //     0x1c1c28: mov             x1, NULL
    // 0x1c1c2c: r4 = LoadClassIdInstr(r0)
    //     0x1c1c2c: ldur            x4, [x0, #-1]
    //     0x1c1c30: ubfx            x4, x4, #0xc, #0x14
    // 0x1c1c34: cmp             x4, #0x329
    // 0x1c1c38: b.eq            #0x1c1c4c
    // 0x1c1c3c: r8 = BoxConstraints
    //     0x1c1c3c: ldr             x8, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x1c1c40: r3 = Null
    //     0x1c1c40: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f38] Null
    //     0x1c1c44: ldr             x3, [x3, #0xf38]
    // 0x1c1c48: r0 = BoxConstraints()
    //     0x1c1c48: bl              #0x1984d8  ; IsType_BoxConstraints_Stub
    // 0x1c1c4c: ldur            x1, [fp, #-0x10]
    // 0x1c1c50: r0 = smallest()
    //     0x1c1c50: bl              #0x198b34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x1c1c54: ldur            x1, [fp, #-8]
    // 0x1c1c58: StoreField: r1->field_53 = r0
    //     0x1c1c58: stur            w0, [x1, #0x53]
    //     0x1c1c5c: ldurb           w16, [x1, #-1]
    //     0x1c1c60: ldurb           w17, [x0, #-1]
    //     0x1c1c64: and             x16, x17, x16, lsr #2
    //     0x1c1c68: tst             x16, HEAP, lsr #32
    //     0x1c1c6c: b.eq            #0x1c1c74
    //     0x1c1c70: bl              #0x359458
    // 0x1c1c74: r0 = Null
    //     0x1c1c74: mov             x0, NULL
    // 0x1c1c78: LeaveFrame
    //     0x1c1c78: mov             SP, fp
    //     0x1c1c7c: ldp             fp, lr, [SP], #0x10
    // 0x1c1c80: ret
    //     0x1c1c80: ret             
    // 0x1c1c84: r0 = StateError()
    //     0x1c1c84: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c1c88: mov             x1, x0
    // 0x1c1c8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c1c8c: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c1c90: StoreField: r1->field_b = r0
    //     0x1c1c90: stur            w0, [x1, #0xb]
    // 0x1c1c94: mov             x0, x1
    // 0x1c1c98: r0 = Throw()
    //     0x1c1c98: bl              #0x358ee8  ; ThrowStub
    // 0x1c1c9c: brk             #0
    // 0x1c1ca0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c1ca0: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c1ca4: r0 = StateError()
    //     0x1c1ca4: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c1ca8: mov             x1, x0
    // 0x1c1cac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c1cac: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c1cb0: StoreField: r1->field_b = r0
    //     0x1c1cb0: stur            w0, [x1, #0xb]
    // 0x1c1cb4: mov             x0, x1
    // 0x1c1cb8: r0 = Throw()
    //     0x1c1cb8: bl              #0x358ee8  ; ThrowStub
    // 0x1c1cbc: brk             #0
    // 0x1c1cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1cc0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1cc4: b               #0x1c1b4c
    // 0x1c1cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1cc8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearPaintData(/* No info */) {
    // ** addr: 0x1c1ccc, size: 0x10
    // 0x1c1ccc: StoreField: r1->field_6b = rNULL
    //     0x1c1ccc: stur            NULL, [x1, #0x6b]
    // 0x1c1cd0: StoreField: r1->field_6f = rNULL
    //     0x1c1cd0: stur            NULL, [x1, #0x6f]
    // 0x1c1cd4: r0 = Null
    //     0x1c1cd4: mov             x0, NULL
    // 0x1c1cd8: ret
    //     0x1c1cd8: ret             
  }
  _ RenderFittedBox(/* No info */) {
    // ** addr: 0x2324b8, size: 0xb0
    // 0x2324b8: EnterFrame
    //     0x2324b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2324bc: mov             fp, SP
    // 0x2324c0: AllocStack(0x8)
    //     0x2324c0: sub             SP, SP, #8
    // 0x2324c4: r4 = Instance_BoxFit
    //     0x2324c4: ldr             x4, [PP, #0x79e8]  ; [pp+0x79e8] Obj!BoxFit@4270b1
    // 0x2324c8: r0 = Instance_Alignment
    //     0x2324c8: ldr             x0, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x2324cc: r3 = Instance_Clip
    //     0x2324cc: ldr             x3, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x2324d0: stur            x1, [fp, #-8]
    // 0x2324d4: mov             x16, x2
    // 0x2324d8: mov             x2, x1
    // 0x2324dc: mov             x1, x16
    // 0x2324e0: CheckStackOverflow
    //     0x2324e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2324e4: cmp             SP, x16
    //     0x2324e8: b.ls            #0x232560
    // 0x2324ec: StoreField: r2->field_5f = r4
    //     0x2324ec: stur            w4, [x2, #0x5f]
    // 0x2324f0: StoreField: r2->field_63 = r0
    //     0x2324f0: stur            w0, [x2, #0x63]
    // 0x2324f4: mov             x0, x1
    // 0x2324f8: StoreField: r2->field_67 = r0
    //     0x2324f8: stur            w0, [x2, #0x67]
    //     0x2324fc: ldurb           w16, [x2, #-1]
    //     0x232500: ldurb           w17, [x0, #-1]
    //     0x232504: and             x16, x17, x16, lsr #2
    //     0x232508: tst             x16, HEAP, lsr #32
    //     0x23250c: b.eq            #0x232514
    //     0x232510: bl              #0x359478
    // 0x232514: StoreField: r2->field_73 = r3
    //     0x232514: stur            w3, [x2, #0x73]
    // 0x232518: r0 = _LayoutCacheStorage()
    //     0x232518: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x23251c: ldur            x2, [fp, #-8]
    // 0x232520: StoreField: r2->field_4f = r0
    //     0x232520: stur            w0, [x2, #0x4f]
    //     0x232524: ldurb           w16, [x2, #-1]
    //     0x232528: ldurb           w17, [x0, #-1]
    //     0x23252c: and             x16, x17, x16, lsr #2
    //     0x232530: tst             x16, HEAP, lsr #32
    //     0x232534: b.eq            #0x23253c
    //     0x232538: bl              #0x359478
    // 0x23253c: mov             x1, x2
    // 0x232540: r0 = RenderObject()
    //     0x232540: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x232544: ldur            x1, [fp, #-8]
    // 0x232548: r2 = Null
    //     0x232548: mov             x2, NULL
    // 0x23254c: r0 = child=()
    //     0x23254c: bl              #0x2b6168  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x232550: r0 = Null
    //     0x232550: mov             x0, NULL
    // 0x232554: LeaveFrame
    //     0x232554: mov             SP, fp
    //     0x232558: ldp             fp, lr, [SP], #0x10
    // 0x23255c: ret
    //     0x23255c: ret             
    // 0x232560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232560: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232564: b               #0x2324ec
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x2357d0, size: 0x64
    // 0x2357d0: EnterFrame
    //     0x2357d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2357d4: mov             fp, SP
    // 0x2357d8: AllocStack(0x8)
    //     0x2357d8: sub             SP, SP, #8
    // 0x2357dc: SetupParameters(RenderFittedBox this /* r1 => r0, fp-0x8 */)
    //     0x2357dc: mov             x0, x1
    //     0x2357e0: stur            x1, [fp, #-8]
    // 0x2357e4: CheckStackOverflow
    //     0x2357e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2357e8: cmp             SP, x16
    //     0x2357ec: b.ls            #0x23582c
    // 0x2357f0: LoadField: r1 = r0->field_73
    //     0x2357f0: ldur            w1, [x0, #0x73]
    // 0x2357f4: DecompressPointer r1
    //     0x2357f4: add             x1, x1, HEAP, lsl #32
    // 0x2357f8: r16 = Instance_Clip
    //     0x2357f8: ldr             x16, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x2357fc: cmp             w1, w16
    // 0x235800: b.eq            #0x23581c
    // 0x235804: r1 = Instance_Clip
    //     0x235804: ldr             x1, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x235808: StoreField: r0->field_73 = r1
    //     0x235808: stur            w1, [x0, #0x73]
    // 0x23580c: mov             x1, x0
    // 0x235810: r0 = markNeedsPaint()
    //     0x235810: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x235814: ldur            x1, [fp, #-8]
    // 0x235818: r0 = markNeedsSemanticsUpdate()
    //     0x235818: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x23581c: r0 = Null
    //     0x23581c: mov             x0, NULL
    // 0x235820: LeaveFrame
    //     0x235820: mov             SP, fp
    //     0x235824: ldp             fp, lr, [SP], #0x10
    // 0x235828: ret
    //     0x235828: ret             
    // 0x23582c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23582c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235830: b               #0x2357f0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x235834, size: 0x88
    // 0x235834: EnterFrame
    //     0x235834: stp             fp, lr, [SP, #-0x10]!
    //     0x235838: mov             fp, SP
    // 0x23583c: AllocStack(0x8)
    //     0x23583c: sub             SP, SP, #8
    // 0x235840: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x235840: mov             x0, x2
    //     0x235844: mov             x2, x1
    //     0x235848: stur            x1, [fp, #-8]
    // 0x23584c: CheckStackOverflow
    //     0x23584c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235850: cmp             SP, x16
    //     0x235854: b.ls            #0x2358b4
    // 0x235858: LoadField: r1 = r2->field_67
    //     0x235858: ldur            w1, [x2, #0x67]
    // 0x23585c: DecompressPointer r1
    //     0x23585c: add             x1, x1, HEAP, lsl #32
    // 0x235860: cmp             w1, w0
    // 0x235864: b.ne            #0x235878
    // 0x235868: r0 = Null
    //     0x235868: mov             x0, NULL
    // 0x23586c: LeaveFrame
    //     0x23586c: mov             SP, fp
    //     0x235870: ldp             fp, lr, [SP], #0x10
    // 0x235874: ret
    //     0x235874: ret             
    // 0x235878: StoreField: r2->field_67 = r0
    //     0x235878: stur            w0, [x2, #0x67]
    //     0x23587c: ldurb           w16, [x2, #-1]
    //     0x235880: ldurb           w17, [x0, #-1]
    //     0x235884: and             x16, x17, x16, lsr #2
    //     0x235888: tst             x16, HEAP, lsr #32
    //     0x23588c: b.eq            #0x235894
    //     0x235890: bl              #0x359478
    // 0x235894: mov             x1, x2
    // 0x235898: r0 = _clearPaintData()
    //     0x235898: bl              #0x1c1ccc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x23589c: ldur            x1, [fp, #-8]
    // 0x2358a0: r0 = _markNeedResolution()
    //     0x2358a0: bl              #0x2358bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0x2358a4: r0 = Null
    //     0x2358a4: mov             x0, NULL
    // 0x2358a8: LeaveFrame
    //     0x2358a8: mov             SP, fp
    //     0x2358ac: ldp             fp, lr, [SP], #0x10
    // 0x2358b0: ret
    //     0x2358b0: ret             
    // 0x2358b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2358b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2358b8: b               #0x235858
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x2358bc, size: 0x34
    // 0x2358bc: EnterFrame
    //     0x2358bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2358c0: mov             fp, SP
    // 0x2358c4: CheckStackOverflow
    //     0x2358c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2358c8: cmp             SP, x16
    //     0x2358cc: b.ls            #0x2358e8
    // 0x2358d0: StoreField: r1->field_5b = rNULL
    //     0x2358d0: stur            NULL, [x1, #0x5b]
    // 0x2358d4: r0 = markNeedsPaint()
    //     0x2358d4: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2358d8: r0 = Null
    //     0x2358d8: mov             x0, NULL
    // 0x2358dc: LeaveFrame
    //     0x2358dc: mov             SP, fp
    //     0x2358e0: ldp             fp, lr, [SP], #0x10
    // 0x2358e4: ret
    //     0x2358e4: ret             
    // 0x2358e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2358e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2358ec: b               #0x2358d0
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x2358f0, size: 0x74
    // 0x2358f0: EnterFrame
    //     0x2358f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2358f4: mov             fp, SP
    // 0x2358f8: AllocStack(0x18)
    //     0x2358f8: sub             SP, SP, #0x18
    // 0x2358fc: SetupParameters(RenderFittedBox this /* r1 => r1, fp-0x8 */)
    //     0x2358fc: stur            x1, [fp, #-8]
    // 0x235900: CheckStackOverflow
    //     0x235900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235904: cmp             SP, x16
    //     0x235908: b.ls            #0x23595c
    // 0x23590c: r16 = Instance_Alignment
    //     0x23590c: ldr             x16, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x235910: r30 = Instance_Alignment
    //     0x235910: ldr             lr, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x235914: stp             lr, x16, [SP]
    // 0x235918: r0 = ==()
    //     0x235918: bl              #0x2cdf80  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x23591c: tbnz            w0, #4, #0x235930
    // 0x235920: r0 = Null
    //     0x235920: mov             x0, NULL
    // 0x235924: LeaveFrame
    //     0x235924: mov             SP, fp
    //     0x235928: ldp             fp, lr, [SP], #0x10
    // 0x23592c: ret
    //     0x23592c: ret             
    // 0x235930: ldur            x0, [fp, #-8]
    // 0x235934: r1 = Instance_Alignment
    //     0x235934: ldr             x1, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x235938: StoreField: r0->field_63 = r1
    //     0x235938: stur            w1, [x0, #0x63]
    // 0x23593c: mov             x1, x0
    // 0x235940: r0 = _clearPaintData()
    //     0x235940: bl              #0x1c1ccc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x235944: ldur            x1, [fp, #-8]
    // 0x235948: r0 = _markNeedResolution()
    //     0x235948: bl              #0x2358bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0x23594c: r0 = Null
    //     0x23594c: mov             x0, NULL
    // 0x235950: LeaveFrame
    //     0x235950: mov             SP, fp
    //     0x235954: ldp             fp, lr, [SP], #0x10
    // 0x235958: ret
    //     0x235958: ret             
    // 0x23595c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23595c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235960: b               #0x23590c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2b9880, size: 0xc4
    // 0x2b9880: EnterFrame
    //     0x2b9880: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9884: mov             fp, SP
    // 0x2b9888: AllocStack(0x18)
    //     0x2b9888: sub             SP, SP, #0x18
    // 0x2b988c: SetupParameters(RenderFittedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2b988c: mov             x5, x1
    //     0x2b9890: mov             x4, x2
    //     0x2b9894: stur            x1, [fp, #-8]
    //     0x2b9898: stur            x2, [fp, #-0x10]
    //     0x2b989c: stur            x3, [fp, #-0x18]
    // 0x2b98a0: CheckStackOverflow
    //     0x2b98a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b98a4: cmp             SP, x16
    //     0x2b98a8: b.ls            #0x2b9938
    // 0x2b98ac: mov             x0, x4
    // 0x2b98b0: r2 = Null
    //     0x2b98b0: mov             x2, NULL
    // 0x2b98b4: r1 = Null
    //     0x2b98b4: mov             x1, NULL
    // 0x2b98b8: r4 = 59
    //     0x2b98b8: movz            x4, #0x3b
    // 0x2b98bc: branchIfSmi(r0, 0x2b98c8)
    //     0x2b98bc: tbz             w0, #0, #0x2b98c8
    // 0x2b98c0: r4 = LoadClassIdInstr(r0)
    //     0x2b98c0: ldur            x4, [x0, #-1]
    //     0x2b98c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2b98c8: sub             x4, x4, #0x2c6
    // 0x2b98cc: cmp             x4, #0x3f
    // 0x2b98d0: b.ls            #0x2b98e4
    // 0x2b98d4: r8 = RenderBox
    //     0x2b98d4: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2b98d8: r3 = Null
    //     0x2b98d8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ec0] Null
    //     0x2b98dc: ldr             x3, [x3, #0xec0]
    // 0x2b98e0: r0 = RenderBox()
    //     0x2b98e0: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2b98e4: ldur            x1, [fp, #-8]
    // 0x2b98e8: ldur            x2, [fp, #-0x10]
    // 0x2b98ec: r0 = paintsChild()
    //     0x2b98ec: bl              #0x2b9aec  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::paintsChild
    // 0x2b98f0: tbz             w0, #4, #0x2b9900
    // 0x2b98f4: ldur            x1, [fp, #-0x18]
    // 0x2b98f8: r0 = setZero()
    //     0x2b98f8: bl              #0x2b9944  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x2b98fc: b               #0x2b9928
    // 0x2b9900: ldur            x0, [fp, #-8]
    // 0x2b9904: mov             x1, x0
    // 0x2b9908: r0 = _updatePaintData()
    //     0x2b9908: bl              #0x1943cc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x2b990c: ldur            x0, [fp, #-8]
    // 0x2b9910: LoadField: r2 = r0->field_6f
    //     0x2b9910: ldur            w2, [x0, #0x6f]
    // 0x2b9914: DecompressPointer r2
    //     0x2b9914: add             x2, x2, HEAP, lsl #32
    // 0x2b9918: cmp             w2, NULL
    // 0x2b991c: b.eq            #0x2b9940
    // 0x2b9920: ldur            x1, [fp, #-0x18]
    // 0x2b9924: r0 = multiply()
    //     0x2b9924: bl              #0x19350c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x2b9928: r0 = Null
    //     0x2b9928: mov             x0, NULL
    // 0x2b992c: LeaveFrame
    //     0x2b992c: mov             SP, fp
    //     0x2b9930: ldp             fp, lr, [SP], #0x10
    // 0x2b9934: ret
    //     0x2b9934: ret             
    // 0x2b9938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9938: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b993c: b               #0x2b98ac
    // 0x2b9940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b9940: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x2b9aec, size: 0xa4
    // 0x2b9aec: EnterFrame
    //     0x2b9aec: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9af0: mov             fp, SP
    // 0x2b9af4: AllocStack(0x8)
    //     0x2b9af4: sub             SP, SP, #8
    // 0x2b9af8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2b9af8: mov             x0, x2
    //     0x2b9afc: stur            x2, [fp, #-8]
    // 0x2b9b00: CheckStackOverflow
    //     0x2b9b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9b04: cmp             SP, x16
    //     0x2b9b08: b.ls            #0x2b9b88
    // 0x2b9b0c: r0 = size()
    //     0x2b9b0c: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b9b10: LoadField: d0 = r0->field_7
    //     0x2b9b10: ldur            d0, [x0, #7]
    // 0x2b9b14: d1 = 0.000000
    //     0x2b9b14: eor             v1.16b, v1.16b, v1.16b
    // 0x2b9b18: fcmp            d1, d0
    // 0x2b9b1c: b.ge            #0x2b9b78
    // 0x2b9b20: LoadField: d0 = r0->field_f
    //     0x2b9b20: ldur            d0, [x0, #0xf]
    // 0x2b9b24: fcmp            d1, d0
    // 0x2b9b28: r16 = true
    //     0x2b9b28: add             x16, NULL, #0x20  ; true
    // 0x2b9b2c: r17 = false
    //     0x2b9b2c: add             x17, NULL, #0x30  ; false
    // 0x2b9b30: csel            x0, x16, x17, ge
    // 0x2b9b34: tbz             w0, #4, #0x2b9b78
    // 0x2b9b38: ldur            x1, [fp, #-8]
    // 0x2b9b3c: r0 = size()
    //     0x2b9b3c: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b9b40: LoadField: d0 = r0->field_7
    //     0x2b9b40: ldur            d0, [x0, #7]
    // 0x2b9b44: d1 = 0.000000
    //     0x2b9b44: eor             v1.16b, v1.16b, v1.16b
    // 0x2b9b48: fcmp            d1, d0
    // 0x2b9b4c: b.lt            #0x2b9b58
    // 0x2b9b50: r1 = true
    //     0x2b9b50: add             x1, NULL, #0x20  ; true
    // 0x2b9b54: b               #0x2b9b6c
    // 0x2b9b58: LoadField: d0 = r0->field_f
    //     0x2b9b58: ldur            d0, [x0, #0xf]
    // 0x2b9b5c: fcmp            d1, d0
    // 0x2b9b60: r16 = true
    //     0x2b9b60: add             x16, NULL, #0x20  ; true
    // 0x2b9b64: r17 = false
    //     0x2b9b64: add             x17, NULL, #0x30  ; false
    // 0x2b9b68: csel            x1, x16, x17, ge
    // 0x2b9b6c: eor             x2, x1, #0x10
    // 0x2b9b70: mov             x0, x2
    // 0x2b9b74: b               #0x2b9b7c
    // 0x2b9b78: r0 = false
    //     0x2b9b78: add             x0, NULL, #0x30  ; false
    // 0x2b9b7c: LeaveFrame
    //     0x2b9b7c: mov             SP, fp
    //     0x2b9b80: ldp             fp, lr, [SP], #0x10
    // 0x2b9b84: ret
    //     0x2b9b84: ret             
    // 0x2b9b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9b88: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9b8c: b               #0x2b9b0c
  }
}

// class id: 756, size: 0x74, field offset: 0x5c
class RenderTransform extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x19236c, size: 0x80
    // 0x19236c: EnterFrame
    //     0x19236c: stp             fp, lr, [SP, #-0x10]!
    //     0x192370: mov             fp, SP
    // 0x192374: AllocStack(0x20)
    //     0x192374: sub             SP, SP, #0x20
    // 0x192378: SetupParameters(RenderTransform this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x192378: mov             x0, x1
    //     0x19237c: stur            x1, [fp, #-8]
    //     0x192380: mov             x1, x2
    //     0x192384: stur            x2, [fp, #-0x10]
    //     0x192388: stur            x3, [fp, #-0x18]
    // 0x19238c: CheckStackOverflow
    //     0x19238c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x192390: cmp             SP, x16
    //     0x192394: b.ls            #0x1923e4
    // 0x192398: r1 = 1
    //     0x192398: movz            x1, #0x1
    // 0x19239c: r0 = AllocateContext()
    //     0x19239c: bl              #0x359c9c  ; AllocateContextStub
    // 0x1923a0: ldur            x1, [fp, #-8]
    // 0x1923a4: stur            x0, [fp, #-0x20]
    // 0x1923a8: StoreField: r0->field_f = r1
    //     0x1923a8: stur            w1, [x0, #0xf]
    // 0x1923ac: r0 = _effectiveTransform()
    //     0x1923ac: bl              #0x1933b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x1923b0: ldur            x2, [fp, #-0x20]
    // 0x1923b4: r1 = Function '<anonymous closure>':.
    //     0x1923b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a58] AnonymousClosure: (0x19425c), in [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::hitTestChildren (0x1942a8)
    //     0x1923b8: ldr             x1, [x1, #0xa58]
    // 0x1923bc: stur            x0, [fp, #-8]
    // 0x1923c0: r0 = AllocateClosure()
    //     0x1923c0: bl              #0x35a060  ; AllocateClosureStub
    // 0x1923c4: ldur            x1, [fp, #-0x10]
    // 0x1923c8: mov             x2, x0
    // 0x1923cc: ldur            x3, [fp, #-0x18]
    // 0x1923d0: ldur            x5, [fp, #-8]
    // 0x1923d4: r0 = addWithPaintTransform()
    //     0x1923d4: bl              #0x1923ec  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x1923d8: LeaveFrame
    //     0x1923d8: mov             SP, fp
    //     0x1923dc: ldp             fp, lr, [SP], #0x10
    // 0x1923e0: ret
    //     0x1923e0: ret             
    // 0x1923e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1923e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1923e8: b               #0x192398
  }
  get _ _effectiveTransform(/* No info */) {
    // ** addr: 0x1933b8, size: 0x100
    // 0x1933b8: EnterFrame
    //     0x1933b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1933bc: mov             fp, SP
    // 0x1933c0: AllocStack(0x28)
    //     0x1933c0: sub             SP, SP, #0x28
    // 0x1933c4: SetupParameters(RenderTransform this /* r1 => r1, fp-0x10 */)
    //     0x1933c4: stur            x1, [fp, #-0x10]
    // 0x1933c8: CheckStackOverflow
    //     0x1933c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1933cc: cmp             SP, x16
    //     0x1933d0: b.ls            #0x1934ac
    // 0x1933d4: LoadField: r0 = r1->field_5f
    //     0x1933d4: ldur            w0, [x1, #0x5f]
    // 0x1933d8: DecompressPointer r0
    //     0x1933d8: add             x0, x0, HEAP, lsl #32
    // 0x1933dc: cmp             w0, NULL
    // 0x1933e0: b.ne            #0x1933e8
    // 0x1933e4: r0 = Null
    //     0x1933e4: mov             x0, NULL
    // 0x1933e8: stur            x0, [fp, #-8]
    // 0x1933ec: cmp             w0, NULL
    // 0x1933f0: b.ne            #0x193408
    // 0x1933f4: LoadField: r0 = r1->field_6b
    //     0x1933f4: ldur            w0, [x1, #0x6b]
    // 0x1933f8: DecompressPointer r0
    //     0x1933f8: add             x0, x0, HEAP, lsl #32
    // 0x1933fc: LeaveFrame
    //     0x1933fc: mov             SP, fp
    //     0x193400: ldp             fp, lr, [SP], #0x10
    // 0x193404: ret
    //     0x193404: ret             
    // 0x193408: r0 = Matrix4()
    //     0x193408: bl              #0x1930dc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x19340c: r4 = 32
    //     0x19340c: movz            x4, #0x20
    // 0x193410: stur            x0, [fp, #-0x18]
    // 0x193414: r0 = AllocateFloat64Array()
    //     0x193414: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x193418: mov             x1, x0
    // 0x19341c: ldur            x0, [fp, #-0x18]
    // 0x193420: StoreField: r0->field_7 = r1
    //     0x193420: stur            w1, [x0, #7]
    // 0x193424: mov             x1, x0
    // 0x193428: r0 = setIdentity()
    //     0x193428: bl              #0x1940b0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x19342c: ldur            x1, [fp, #-0x10]
    // 0x193430: r0 = size()
    //     0x193430: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x193434: ldur            x1, [fp, #-8]
    // 0x193438: mov             x2, x0
    // 0x19343c: r0 = alongOffset()
    //     0x19343c: bl              #0x193b1c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x193440: LoadField: d2 = r0->field_7
    //     0x193440: ldur            d2, [x0, #7]
    // 0x193444: stur            d2, [fp, #-0x28]
    // 0x193448: LoadField: d3 = r0->field_f
    //     0x193448: ldur            d3, [x0, #0xf]
    // 0x19344c: ldur            x1, [fp, #-0x18]
    // 0x193450: mov             v0.16b, v2.16b
    // 0x193454: mov             v1.16b, v3.16b
    // 0x193458: stur            d3, [fp, #-0x20]
    // 0x19345c: r0 = translate()
    //     0x19345c: bl              #0x1939b4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x193460: ldur            x0, [fp, #-0x10]
    // 0x193464: LoadField: r2 = r0->field_6b
    //     0x193464: ldur            w2, [x0, #0x6b]
    // 0x193468: DecompressPointer r2
    //     0x193468: add             x2, x2, HEAP, lsl #32
    // 0x19346c: cmp             w2, NULL
    // 0x193470: b.eq            #0x1934b4
    // 0x193474: ldur            x1, [fp, #-0x18]
    // 0x193478: r0 = multiply()
    //     0x193478: bl              #0x19350c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x19347c: ldur            d0, [fp, #-0x28]
    // 0x193480: fneg            d1, d0
    // 0x193484: ldur            d0, [fp, #-0x20]
    // 0x193488: fneg            d2, d0
    // 0x19348c: ldur            x1, [fp, #-0x18]
    // 0x193490: mov             v0.16b, v1.16b
    // 0x193494: mov             v1.16b, v2.16b
    // 0x193498: r0 = translate()
    //     0x193498: bl              #0x1939b4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x19349c: ldur            x0, [fp, #-0x18]
    // 0x1934a0: LeaveFrame
    //     0x1934a0: mov             SP, fp
    //     0x1934a4: ldp             fp, lr, [SP], #0x10
    // 0x1934a8: ret
    //     0x1934a8: ret             
    // 0x1934ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1934ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1934b0: b               #0x1933d4
    // 0x1934b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1934b4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1a8998, size: 0x1d0
    // 0x1a8998: EnterFrame
    //     0x1a8998: stp             fp, lr, [SP, #-0x10]!
    //     0x1a899c: mov             fp, SP
    // 0x1a89a0: AllocStack(0x38)
    //     0x1a89a0: sub             SP, SP, #0x38
    // 0x1a89a4: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1a89a4: mov             x0, x2
    //     0x1a89a8: stur            x2, [fp, #-0x10]
    //     0x1a89ac: mov             x2, x1
    //     0x1a89b0: stur            x1, [fp, #-8]
    //     0x1a89b4: stur            x3, [fp, #-0x18]
    // 0x1a89b8: CheckStackOverflow
    //     0x1a89b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a89bc: cmp             SP, x16
    //     0x1a89c0: b.ls            #0x1a8b54
    // 0x1a89c4: LoadField: r1 = r2->field_57
    //     0x1a89c4: ldur            w1, [x2, #0x57]
    // 0x1a89c8: DecompressPointer r1
    //     0x1a89c8: add             x1, x1, HEAP, lsl #32
    // 0x1a89cc: cmp             w1, NULL
    // 0x1a89d0: b.eq            #0x1a8b44
    // 0x1a89d4: mov             x1, x2
    // 0x1a89d8: r0 = _effectiveTransform()
    //     0x1a89d8: bl              #0x1933b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x1a89dc: stur            x0, [fp, #-0x20]
    // 0x1a89e0: cmp             w0, NULL
    // 0x1a89e4: b.eq            #0x1a8b5c
    // 0x1a89e8: mov             x1, x0
    // 0x1a89ec: r0 = getAsTranslation()
    //     0x1a89ec: bl              #0x1a9f88  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x1a89f0: cmp             w0, NULL
    // 0x1a89f4: b.ne            #0x1a8b10
    // 0x1a89f8: ldur            x1, [fp, #-0x20]
    // 0x1a89fc: r0 = determinant()
    //     0x1a89fc: bl              #0x1a9d7c  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x1a8a00: mov             v1.16b, v0.16b
    // 0x1a8a04: d0 = 0.000000
    //     0x1a8a04: eor             v0.16b, v0.16b, v0.16b
    // 0x1a8a08: fcmp            d1, d0
    // 0x1a8a0c: b.eq            #0x1a8aec
    // 0x1a8a10: mov             x0, v1.d[0]
    // 0x1a8a14: and             x0, x0, #0x7fffffffffffffff
    // 0x1a8a18: r17 = 9218868437227405312
    //     0x1a8a18: orr             x17, xzr, #0x7ff0000000000000
    // 0x1a8a1c: cmp             x0, x17
    // 0x1a8a20: b.eq            #0x1a8aec
    // 0x1a8a24: fcmp            d1, d1
    // 0x1a8a28: b.vs            #0x1a8aec
    // 0x1a8a2c: ldur            x3, [fp, #-8]
    // 0x1a8a30: LoadField: r4 = r3->field_37
    //     0x1a8a30: ldur            w4, [x3, #0x37]
    // 0x1a8a34: DecompressPointer r4
    //     0x1a8a34: add             x4, x4, HEAP, lsl #32
    // 0x1a8a38: r16 = Sentinel
    //     0x1a8a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1a8a3c: cmp             w4, w16
    // 0x1a8a40: b.eq            #0x1a8b60
    // 0x1a8a44: stur            x4, [fp, #-0x38]
    // 0x1a8a48: LoadField: r5 = r3->field_2f
    //     0x1a8a48: ldur            w5, [x3, #0x2f]
    // 0x1a8a4c: DecompressPointer r5
    //     0x1a8a4c: add             x5, x5, HEAP, lsl #32
    // 0x1a8a50: stur            x5, [fp, #-0x30]
    // 0x1a8a54: LoadField: r6 = r5->field_b
    //     0x1a8a54: ldur            w6, [x5, #0xb]
    // 0x1a8a58: DecompressPointer r6
    //     0x1a8a58: add             x6, x6, HEAP, lsl #32
    // 0x1a8a5c: stur            x6, [fp, #-0x28]
    // 0x1a8a60: r0 = LoadClassIdInstr(r6)
    //     0x1a8a60: ldur            x0, [x6, #-1]
    //     0x1a8a64: ubfx            x0, x0, #0xc, #0x14
    // 0x1a8a68: cmp             x0, #0x2b2
    // 0x1a8a6c: b.ne            #0x1a8aa8
    // 0x1a8a70: mov             x0, x6
    // 0x1a8a74: r2 = Null
    //     0x1a8a74: mov             x2, NULL
    // 0x1a8a78: r1 = Null
    //     0x1a8a78: mov             x1, NULL
    // 0x1a8a7c: r4 = LoadClassIdInstr(r0)
    //     0x1a8a7c: ldur            x4, [x0, #-1]
    //     0x1a8a80: ubfx            x4, x4, #0xc, #0x14
    // 0x1a8a84: cmp             x4, #0x2b2
    // 0x1a8a88: b.eq            #0x1a8aa0
    // 0x1a8a8c: r8 = TransformLayer?
    //     0x1a8a8c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12a40] Type: TransformLayer?
    //     0x1a8a90: ldr             x8, [x8, #0xa40]
    // 0x1a8a94: r3 = Null
    //     0x1a8a94: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a48] Null
    //     0x1a8a98: ldr             x3, [x3, #0xa48]
    // 0x1a8a9c: r0 = DefaultNullableTypeTest()
    //     0x1a8a9c: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x1a8aa0: ldur            x7, [fp, #-0x28]
    // 0x1a8aa4: b               #0x1a8aac
    // 0x1a8aa8: r7 = Null
    //     0x1a8aa8: mov             x7, NULL
    // 0x1a8aac: ldur            x2, [fp, #-8]
    // 0x1a8ab0: stur            x7, [fp, #-0x28]
    // 0x1a8ab4: r1 = Function 'paint':.
    //     0x1a8ab4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f18] AnonymousClosure: (0x1aa1ac), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1ab150)
    //     0x1a8ab8: ldr             x1, [x1, #0xf18]
    // 0x1a8abc: r0 = AllocateClosure()
    //     0x1a8abc: bl              #0x35a060  ; AllocateClosureStub
    // 0x1a8ac0: ldur            x1, [fp, #-0x10]
    // 0x1a8ac4: ldur            x2, [fp, #-0x38]
    // 0x1a8ac8: ldur            x3, [fp, #-0x18]
    // 0x1a8acc: ldur            x5, [fp, #-0x20]
    // 0x1a8ad0: mov             x6, x0
    // 0x1a8ad4: ldur            x7, [fp, #-0x28]
    // 0x1a8ad8: r0 = pushTransform()
    //     0x1a8ad8: bl              #0x1a8ba4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x1a8adc: ldur            x1, [fp, #-0x30]
    // 0x1a8ae0: mov             x2, x0
    // 0x1a8ae4: r0 = layer=()
    //     0x1a8ae4: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1a8ae8: b               #0x1a8b44
    // 0x1a8aec: ldur            x3, [fp, #-8]
    // 0x1a8af0: LoadField: r1 = r3->field_2f
    //     0x1a8af0: ldur            w1, [x3, #0x2f]
    // 0x1a8af4: DecompressPointer r1
    //     0x1a8af4: add             x1, x1, HEAP, lsl #32
    // 0x1a8af8: r2 = Null
    //     0x1a8af8: mov             x2, NULL
    // 0x1a8afc: r0 = layer=()
    //     0x1a8afc: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1a8b00: r0 = Null
    //     0x1a8b00: mov             x0, NULL
    // 0x1a8b04: LeaveFrame
    //     0x1a8b04: mov             SP, fp
    //     0x1a8b08: ldp             fp, lr, [SP], #0x10
    // 0x1a8b0c: ret
    //     0x1a8b0c: ret             
    // 0x1a8b10: ldur            x3, [fp, #-8]
    // 0x1a8b14: ldur            x1, [fp, #-0x18]
    // 0x1a8b18: mov             x2, x0
    // 0x1a8b1c: r0 = +()
    //     0x1a8b1c: bl              #0x191e80  ; [dart:ui] Offset::+
    // 0x1a8b20: ldur            x1, [fp, #-8]
    // 0x1a8b24: ldur            x2, [fp, #-0x10]
    // 0x1a8b28: mov             x3, x0
    // 0x1a8b2c: r0 = paint()
    //     0x1a8b2c: bl              #0x1ab150  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1a8b30: ldur            x0, [fp, #-8]
    // 0x1a8b34: LoadField: r1 = r0->field_2f
    //     0x1a8b34: ldur            w1, [x0, #0x2f]
    // 0x1a8b38: DecompressPointer r1
    //     0x1a8b38: add             x1, x1, HEAP, lsl #32
    // 0x1a8b3c: r2 = Null
    //     0x1a8b3c: mov             x2, NULL
    // 0x1a8b40: r0 = layer=()
    //     0x1a8b40: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1a8b44: r0 = Null
    //     0x1a8b44: mov             x0, NULL
    // 0x1a8b48: LeaveFrame
    //     0x1a8b48: mov             SP, fp
    //     0x1a8b4c: ldp             fp, lr, [SP], #0x10
    // 0x1a8b50: ret
    //     0x1a8b50: ret             
    // 0x1a8b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a8b54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a8b58: b               #0x1a89c4
    // 0x1a8b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a8b5c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1a8b60: r9 = _needsCompositing
    //     0x1a8b60: ldr             x9, [PP, #0x26b0]  ; [pp+0x26b0] Field <RenderObject._needsCompositing@174266271>: late (offset: 0x38)
    // 0x1a8b64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1a8b64: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RenderTransform(/* No info */) {
    // ** addr: 0x23219c, size: 0xb4
    // 0x23219c: EnterFrame
    //     0x23219c: stp             fp, lr, [SP, #-0x10]!
    //     0x2321a0: mov             fp, SP
    // 0x2321a4: AllocStack(0x20)
    //     0x2321a4: sub             SP, SP, #0x20
    // 0x2321a8: r0 = true
    //     0x2321a8: add             x0, NULL, #0x20  ; true
    // 0x2321ac: mov             x4, x1
    // 0x2321b0: stur            x1, [fp, #-8]
    // 0x2321b4: mov             x1, x3
    // 0x2321b8: stur            x3, [fp, #-0x18]
    // 0x2321bc: mov             x3, x2
    // 0x2321c0: stur            x2, [fp, #-0x10]
    // 0x2321c4: mov             x2, x5
    // 0x2321c8: stur            x5, [fp, #-0x20]
    // 0x2321cc: CheckStackOverflow
    //     0x2321cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2321d0: cmp             SP, x16
    //     0x2321d4: b.ls            #0x232248
    // 0x2321d8: StoreField: r4->field_67 = r0
    //     0x2321d8: stur            w0, [x4, #0x67]
    // 0x2321dc: r0 = _LayoutCacheStorage()
    //     0x2321dc: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2321e0: ldur            x2, [fp, #-8]
    // 0x2321e4: StoreField: r2->field_4f = r0
    //     0x2321e4: stur            w0, [x2, #0x4f]
    //     0x2321e8: ldurb           w16, [x2, #-1]
    //     0x2321ec: ldurb           w17, [x0, #-1]
    //     0x2321f0: and             x16, x17, x16, lsr #2
    //     0x2321f4: tst             x16, HEAP, lsr #32
    //     0x2321f8: b.eq            #0x232200
    //     0x2321fc: bl              #0x359478
    // 0x232200: mov             x1, x2
    // 0x232204: r0 = RenderObject()
    //     0x232204: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x232208: ldur            x1, [fp, #-8]
    // 0x23220c: r2 = Null
    //     0x23220c: mov             x2, NULL
    // 0x232210: r0 = child=()
    //     0x232210: bl              #0x2b6168  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x232214: ldur            x1, [fp, #-8]
    // 0x232218: ldur            x2, [fp, #-0x20]
    // 0x23221c: r0 = transform=()
    //     0x23221c: bl              #0x232388  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x232220: ldur            x1, [fp, #-8]
    // 0x232224: ldur            x2, [fp, #-0x10]
    // 0x232228: r0 = alignment=()
    //     0x232228: bl              #0x2322d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x23222c: ldur            x1, [fp, #-8]
    // 0x232230: ldur            x2, [fp, #-0x18]
    // 0x232234: r0 = textDirection=()
    //     0x232234: bl              #0x232250  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x232238: r0 = Null
    //     0x232238: mov             x0, NULL
    // 0x23223c: LeaveFrame
    //     0x23223c: mov             SP, fp
    //     0x232240: ldp             fp, lr, [SP], #0x10
    // 0x232244: ret
    //     0x232244: ret             
    // 0x232248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232248: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23224c: b               #0x2321d8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x232250, size: 0x88
    // 0x232250: EnterFrame
    //     0x232250: stp             fp, lr, [SP, #-0x10]!
    //     0x232254: mov             fp, SP
    // 0x232258: AllocStack(0x8)
    //     0x232258: sub             SP, SP, #8
    // 0x23225c: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x23225c: mov             x0, x2
    //     0x232260: mov             x2, x1
    //     0x232264: stur            x1, [fp, #-8]
    // 0x232268: CheckStackOverflow
    //     0x232268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23226c: cmp             SP, x16
    //     0x232270: b.ls            #0x2322d0
    // 0x232274: LoadField: r1 = r2->field_63
    //     0x232274: ldur            w1, [x2, #0x63]
    // 0x232278: DecompressPointer r1
    //     0x232278: add             x1, x1, HEAP, lsl #32
    // 0x23227c: cmp             w1, w0
    // 0x232280: b.ne            #0x232294
    // 0x232284: r0 = Null
    //     0x232284: mov             x0, NULL
    // 0x232288: LeaveFrame
    //     0x232288: mov             SP, fp
    //     0x23228c: ldp             fp, lr, [SP], #0x10
    // 0x232290: ret
    //     0x232290: ret             
    // 0x232294: StoreField: r2->field_63 = r0
    //     0x232294: stur            w0, [x2, #0x63]
    //     0x232298: ldurb           w16, [x2, #-1]
    //     0x23229c: ldurb           w17, [x0, #-1]
    //     0x2322a0: and             x16, x17, x16, lsr #2
    //     0x2322a4: tst             x16, HEAP, lsr #32
    //     0x2322a8: b.eq            #0x2322b0
    //     0x2322ac: bl              #0x359478
    // 0x2322b0: mov             x1, x2
    // 0x2322b4: r0 = markNeedsPaint()
    //     0x2322b4: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2322b8: ldur            x1, [fp, #-8]
    // 0x2322bc: r0 = markNeedsSemanticsUpdate()
    //     0x2322bc: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2322c0: r0 = Null
    //     0x2322c0: mov             x0, NULL
    // 0x2322c4: LeaveFrame
    //     0x2322c4: mov             SP, fp
    //     0x2322c8: ldp             fp, lr, [SP], #0x10
    // 0x2322cc: ret
    //     0x2322cc: ret             
    // 0x2322d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2322d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2322d4: b               #0x232274
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x2322d8, size: 0xb0
    // 0x2322d8: EnterFrame
    //     0x2322d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2322dc: mov             fp, SP
    // 0x2322e0: AllocStack(0x20)
    //     0x2322e0: sub             SP, SP, #0x20
    // 0x2322e4: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2322e4: stur            x1, [fp, #-8]
    //     0x2322e8: mov             x16, x2
    //     0x2322ec: mov             x2, x1
    //     0x2322f0: mov             x1, x16
    //     0x2322f4: stur            x1, [fp, #-0x10]
    // 0x2322f8: CheckStackOverflow
    //     0x2322f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2322fc: cmp             SP, x16
    //     0x232300: b.ls            #0x232380
    // 0x232304: LoadField: r0 = r2->field_5f
    //     0x232304: ldur            w0, [x2, #0x5f]
    // 0x232308: DecompressPointer r0
    //     0x232308: add             x0, x0, HEAP, lsl #32
    // 0x23230c: r3 = LoadClassIdInstr(r0)
    //     0x23230c: ldur            x3, [x0, #-1]
    //     0x232310: ubfx            x3, x3, #0xc, #0x14
    // 0x232314: stp             x1, x0, [SP]
    // 0x232318: mov             x0, x3
    // 0x23231c: mov             lr, x0
    // 0x232320: ldr             lr, [x21, lr, lsl #3]
    // 0x232324: blr             lr
    // 0x232328: tbnz            w0, #4, #0x23233c
    // 0x23232c: r0 = Null
    //     0x23232c: mov             x0, NULL
    // 0x232330: LeaveFrame
    //     0x232330: mov             SP, fp
    //     0x232334: ldp             fp, lr, [SP], #0x10
    // 0x232338: ret
    //     0x232338: ret             
    // 0x23233c: ldur            x2, [fp, #-8]
    // 0x232340: ldur            x0, [fp, #-0x10]
    // 0x232344: StoreField: r2->field_5f = r0
    //     0x232344: stur            w0, [x2, #0x5f]
    //     0x232348: ldurb           w16, [x2, #-1]
    //     0x23234c: ldurb           w17, [x0, #-1]
    //     0x232350: and             x16, x17, x16, lsr #2
    //     0x232354: tst             x16, HEAP, lsr #32
    //     0x232358: b.eq            #0x232360
    //     0x23235c: bl              #0x359478
    // 0x232360: mov             x1, x2
    // 0x232364: r0 = markNeedsPaint()
    //     0x232364: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x232368: ldur            x1, [fp, #-8]
    // 0x23236c: r0 = markNeedsSemanticsUpdate()
    //     0x23236c: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x232370: r0 = Null
    //     0x232370: mov             x0, NULL
    // 0x232374: LeaveFrame
    //     0x232374: mov             SP, fp
    //     0x232378: ldp             fp, lr, [SP], #0x10
    // 0x23237c: ret
    //     0x23237c: ret             
    // 0x232380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232380: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232384: b               #0x232304
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x232388, size: 0xd0
    // 0x232388: EnterFrame
    //     0x232388: stp             fp, lr, [SP, #-0x10]!
    //     0x23238c: mov             fp, SP
    // 0x232390: AllocStack(0x28)
    //     0x232390: sub             SP, SP, #0x28
    // 0x232394: SetupParameters(RenderTransform this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x232394: stur            x1, [fp, #-8]
    //     0x232398: stur            x2, [fp, #-0x10]
    // 0x23239c: CheckStackOverflow
    //     0x23239c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2323a0: cmp             SP, x16
    //     0x2323a4: b.ls            #0x232450
    // 0x2323a8: LoadField: r0 = r1->field_6b
    //     0x2323a8: ldur            w0, [x1, #0x6b]
    // 0x2323ac: DecompressPointer r0
    //     0x2323ac: add             x0, x0, HEAP, lsl #32
    // 0x2323b0: r3 = LoadClassIdInstr(r0)
    //     0x2323b0: ldur            x3, [x0, #-1]
    //     0x2323b4: ubfx            x3, x3, #0xc, #0x14
    // 0x2323b8: stp             x2, x0, [SP]
    // 0x2323bc: mov             x0, x3
    // 0x2323c0: mov             lr, x0
    // 0x2323c4: ldr             lr, [x21, lr, lsl #3]
    // 0x2323c8: blr             lr
    // 0x2323cc: tbnz            w0, #4, #0x2323e0
    // 0x2323d0: r0 = Null
    //     0x2323d0: mov             x0, NULL
    // 0x2323d4: LeaveFrame
    //     0x2323d4: mov             SP, fp
    //     0x2323d8: ldp             fp, lr, [SP], #0x10
    // 0x2323dc: ret
    //     0x2323dc: ret             
    // 0x2323e0: ldur            x1, [fp, #-8]
    // 0x2323e4: r0 = Matrix4()
    //     0x2323e4: bl              #0x1930dc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x2323e8: r4 = 32
    //     0x2323e8: movz            x4, #0x20
    // 0x2323ec: stur            x0, [fp, #-0x18]
    // 0x2323f0: r0 = AllocateFloat64Array()
    //     0x2323f0: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x2323f4: mov             x1, x0
    // 0x2323f8: ldur            x0, [fp, #-0x18]
    // 0x2323fc: StoreField: r0->field_7 = r1
    //     0x2323fc: stur            w1, [x0, #7]
    // 0x232400: mov             x1, x0
    // 0x232404: ldur            x2, [fp, #-0x10]
    // 0x232408: r0 = setFrom()
    //     0x232408: bl              #0x192ed4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x23240c: ldur            x0, [fp, #-0x18]
    // 0x232410: ldur            x2, [fp, #-8]
    // 0x232414: StoreField: r2->field_6b = r0
    //     0x232414: stur            w0, [x2, #0x6b]
    //     0x232418: ldurb           w16, [x2, #-1]
    //     0x23241c: ldurb           w17, [x0, #-1]
    //     0x232420: and             x16, x17, x16, lsr #2
    //     0x232424: tst             x16, HEAP, lsr #32
    //     0x232428: b.eq            #0x232430
    //     0x23242c: bl              #0x359478
    // 0x232430: mov             x1, x2
    // 0x232434: r0 = markNeedsPaint()
    //     0x232434: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x232438: ldur            x1, [fp, #-8]
    // 0x23243c: r0 = markNeedsSemanticsUpdate()
    //     0x23243c: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x232440: r0 = Null
    //     0x232440: mov             x0, NULL
    // 0x232444: LeaveFrame
    //     0x232444: mov             SP, fp
    //     0x232448: ldp             fp, lr, [SP], #0x10
    // 0x23244c: ret
    //     0x23244c: ret             
    // 0x232450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232450: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232454: b               #0x2323a8
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2b97ec, size: 0x94
    // 0x2b97ec: EnterFrame
    //     0x2b97ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2b97f0: mov             fp, SP
    // 0x2b97f4: AllocStack(0x10)
    //     0x2b97f4: sub             SP, SP, #0x10
    // 0x2b97f8: SetupParameters(RenderTransform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2b97f8: mov             x4, x1
    //     0x2b97fc: mov             x0, x2
    //     0x2b9800: stur            x1, [fp, #-8]
    //     0x2b9804: stur            x3, [fp, #-0x10]
    // 0x2b9808: CheckStackOverflow
    //     0x2b9808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b980c: cmp             SP, x16
    //     0x2b9810: b.ls            #0x2b9874
    // 0x2b9814: r2 = Null
    //     0x2b9814: mov             x2, NULL
    // 0x2b9818: r1 = Null
    //     0x2b9818: mov             x1, NULL
    // 0x2b981c: r4 = 59
    //     0x2b981c: movz            x4, #0x3b
    // 0x2b9820: branchIfSmi(r0, 0x2b982c)
    //     0x2b9820: tbz             w0, #0, #0x2b982c
    // 0x2b9824: r4 = LoadClassIdInstr(r0)
    //     0x2b9824: ldur            x4, [x0, #-1]
    //     0x2b9828: ubfx            x4, x4, #0xc, #0x14
    // 0x2b982c: sub             x4, x4, #0x2c6
    // 0x2b9830: cmp             x4, #0x3f
    // 0x2b9834: b.ls            #0x2b9848
    // 0x2b9838: r8 = RenderBox
    //     0x2b9838: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2b983c: r3 = Null
    //     0x2b983c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a30] Null
    //     0x2b9840: ldr             x3, [x3, #0xa30]
    // 0x2b9844: r0 = RenderBox()
    //     0x2b9844: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2b9848: ldur            x1, [fp, #-8]
    // 0x2b984c: r0 = _effectiveTransform()
    //     0x2b984c: bl              #0x1933b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x2b9850: cmp             w0, NULL
    // 0x2b9854: b.eq            #0x2b987c
    // 0x2b9858: ldur            x1, [fp, #-0x10]
    // 0x2b985c: mov             x2, x0
    // 0x2b9860: r0 = multiply()
    //     0x2b9860: bl              #0x19350c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x2b9864: r0 = Null
    //     0x2b9864: mov             x0, NULL
    // 0x2b9868: LeaveFrame
    //     0x2b9868: mov             SP, fp
    //     0x2b986c: ldp             fp, lr, [SP], #0x10
    // 0x2b9870: ret
    //     0x2b9870: ret             
    // 0x2b9874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9874: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9878: b               #0x2b9814
    // 0x2b987c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b987c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2d7ba8, size: 0x2c
    // 0x2d7ba8: EnterFrame
    //     0x2d7ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7bac: mov             fp, SP
    // 0x2d7bb0: CheckStackOverflow
    //     0x2d7bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7bb4: cmp             SP, x16
    //     0x2d7bb8: b.ls            #0x2d7bcc
    // 0x2d7bbc: r0 = hitTestChildren()
    //     0x2d7bbc: bl              #0x19236c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren
    // 0x2d7bc0: LeaveFrame
    //     0x2d7bc0: mov             SP, fp
    //     0x2d7bc4: ldp             fp, lr, [SP], #0x10
    // 0x2d7bc8: ret
    //     0x2d7bc8: ret             
    // 0x2d7bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7bcc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7bd0: b               #0x2d7bbc
  }
}

// class id: 757, size: 0x6c, field offset: 0x5c
class RenderDecoratedBox extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x1982bc, size: 0x84
    // 0x1982bc: EnterFrame
    //     0x1982bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1982c0: mov             fp, SP
    // 0x1982c4: AllocStack(0x10)
    //     0x1982c4: sub             SP, SP, #0x10
    // 0x1982c8: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1982c8: mov             x3, x2
    //     0x1982cc: stur            x2, [fp, #-0x10]
    // 0x1982d0: CheckStackOverflow
    //     0x1982d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1982d4: cmp             SP, x16
    //     0x1982d8: b.ls            #0x198338
    // 0x1982dc: LoadField: r0 = r1->field_5f
    //     0x1982dc: ldur            w0, [x1, #0x5f]
    // 0x1982e0: DecompressPointer r0
    //     0x1982e0: add             x0, x0, HEAP, lsl #32
    // 0x1982e4: stur            x0, [fp, #-8]
    // 0x1982e8: r0 = size()
    //     0x1982e8: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1982ec: ldur            x1, [fp, #-8]
    // 0x1982f0: r2 = LoadClassIdInstr(r1)
    //     0x1982f0: ldur            x2, [x1, #-1]
    //     0x1982f4: ubfx            x2, x2, #0xc, #0x14
    // 0x1982f8: cmp             x2, #0x4dc
    // 0x1982fc: b.ne            #0x198308
    // 0x198300: r0 = true
    //     0x198300: add             x0, NULL, #0x20  ; true
    // 0x198304: b               #0x19832c
    // 0x198308: r2 = LoadClassIdInstr(r1)
    //     0x198308: ldur            x2, [x1, #-1]
    //     0x19830c: ubfx            x2, x2, #0xc, #0x14
    // 0x198310: mov             x16, x0
    // 0x198314: mov             x0, x2
    // 0x198318: mov             x2, x16
    // 0x19831c: ldur            x3, [fp, #-0x10]
    // 0x198320: r0 = GDT[cid_x0 + -0xff6]()
    //     0x198320: sub             lr, x0, #0xff6
    //     0x198324: ldr             lr, [x21, lr, lsl #3]
    //     0x198328: blr             lr
    // 0x19832c: LeaveFrame
    //     0x19832c: mov             SP, fp
    //     0x198330: ldp             fp, lr, [SP], #0x10
    // 0x198334: ret
    //     0x198334: ret             
    // 0x198338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198338: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19833c: b               #0x1982dc
  }
  _ paint(/* No info */) {
    // ** addr: 0x1a8774, size: 0x150
    // 0x1a8774: EnterFrame
    //     0x1a8774: stp             fp, lr, [SP, #-0x10]!
    //     0x1a8778: mov             fp, SP
    // 0x1a877c: AllocStack(0x28)
    //     0x1a877c: sub             SP, SP, #0x28
    // 0x1a8780: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1a8780: mov             x0, x1
    //     0x1a8784: stur            x1, [fp, #-0x10]
    //     0x1a8788: mov             x1, x2
    //     0x1a878c: stur            x2, [fp, #-0x18]
    //     0x1a8790: stur            x3, [fp, #-0x20]
    // 0x1a8794: CheckStackOverflow
    //     0x1a8794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a8798: cmp             SP, x16
    //     0x1a879c: b.ls            #0x1a88b8
    // 0x1a87a0: LoadField: r2 = r0->field_5b
    //     0x1a87a0: ldur            w2, [x0, #0x5b]
    // 0x1a87a4: DecompressPointer r2
    //     0x1a87a4: add             x2, x2, HEAP, lsl #32
    // 0x1a87a8: cmp             w2, NULL
    // 0x1a87ac: b.ne            #0x1a8820
    // 0x1a87b0: LoadField: r2 = r0->field_5f
    //     0x1a87b0: ldur            w2, [x0, #0x5f]
    // 0x1a87b4: DecompressPointer r2
    //     0x1a87b4: add             x2, x2, HEAP, lsl #32
    // 0x1a87b8: stur            x2, [fp, #-8]
    // 0x1a87bc: r4 = LoadClassIdInstr(r2)
    //     0x1a87bc: ldur            x4, [x2, #-1]
    //     0x1a87c0: ubfx            x4, x4, #0xc, #0x14
    // 0x1a87c4: cmp             x4, #0x4db
    // 0x1a87c8: b.ne            #0x1a87e4
    // 0x1a87cc: r0 = _BoxDecorationPainter()
    //     0x1a87cc: bl              #0x1a898c  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x14)
    // 0x1a87d0: mov             x1, x0
    // 0x1a87d4: ldur            x0, [fp, #-8]
    // 0x1a87d8: StoreField: r1->field_7 = r0
    //     0x1a87d8: stur            w0, [x1, #7]
    // 0x1a87dc: mov             x0, x1
    // 0x1a87e0: b               #0x1a87fc
    // 0x1a87e4: mov             x0, x2
    // 0x1a87e8: r0 = _CupertinoEdgeShadowPainter()
    //     0x1a87e8: bl              #0x1a8980  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0xc)
    // 0x1a87ec: mov             x1, x0
    // 0x1a87f0: ldur            x0, [fp, #-8]
    // 0x1a87f4: StoreField: r1->field_7 = r0
    //     0x1a87f4: stur            w0, [x1, #7]
    // 0x1a87f8: mov             x0, x1
    // 0x1a87fc: ldur            x2, [fp, #-0x10]
    // 0x1a8800: StoreField: r2->field_5b = r0
    //     0x1a8800: stur            w0, [x2, #0x5b]
    //     0x1a8804: ldurb           w16, [x2, #-1]
    //     0x1a8808: ldurb           w17, [x0, #-1]
    //     0x1a880c: and             x16, x17, x16, lsr #2
    //     0x1a8810: tst             x16, HEAP, lsr #32
    //     0x1a8814: b.eq            #0x1a881c
    //     0x1a8818: bl              #0x359478
    // 0x1a881c: b               #0x1a8824
    // 0x1a8820: mov             x2, x0
    // 0x1a8824: LoadField: r0 = r2->field_67
    //     0x1a8824: ldur            w0, [x2, #0x67]
    // 0x1a8828: DecompressPointer r0
    //     0x1a8828: add             x0, x0, HEAP, lsl #32
    // 0x1a882c: mov             x1, x2
    // 0x1a8830: stur            x0, [fp, #-8]
    // 0x1a8834: r0 = size()
    //     0x1a8834: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1a8838: ldur            x1, [fp, #-8]
    // 0x1a883c: mov             x2, x0
    // 0x1a8840: r0 = copyWith()
    //     0x1a8840: bl              #0x1a88e8  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x1a8844: mov             x2, x0
    // 0x1a8848: ldur            x0, [fp, #-0x10]
    // 0x1a884c: stur            x2, [fp, #-0x28]
    // 0x1a8850: LoadField: r3 = r0->field_5b
    //     0x1a8850: ldur            w3, [x0, #0x5b]
    // 0x1a8854: DecompressPointer r3
    //     0x1a8854: add             x3, x3, HEAP, lsl #32
    // 0x1a8858: stur            x3, [fp, #-8]
    // 0x1a885c: cmp             w3, NULL
    // 0x1a8860: b.eq            #0x1a88c0
    // 0x1a8864: ldur            x1, [fp, #-0x18]
    // 0x1a8868: r0 = canvas()
    //     0x1a8868: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1a886c: ldur            x1, [fp, #-8]
    // 0x1a8870: r2 = LoadClassIdInstr(r1)
    //     0x1a8870: ldur            x2, [x1, #-1]
    //     0x1a8874: ubfx            x2, x2, #0xc, #0x14
    // 0x1a8878: mov             x16, x0
    // 0x1a887c: mov             x0, x2
    // 0x1a8880: mov             x2, x16
    // 0x1a8884: ldur            x3, [fp, #-0x20]
    // 0x1a8888: ldur            x5, [fp, #-0x28]
    // 0x1a888c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1a888c: sub             lr, x0, #0xffe
    //     0x1a8890: ldr             lr, [x21, lr, lsl #3]
    //     0x1a8894: blr             lr
    // 0x1a8898: ldur            x1, [fp, #-0x10]
    // 0x1a889c: ldur            x2, [fp, #-0x18]
    // 0x1a88a0: ldur            x3, [fp, #-0x20]
    // 0x1a88a4: r0 = paint()
    //     0x1a88a4: bl              #0x1ab150  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1a88a8: r0 = Null
    //     0x1a88a8: mov             x0, NULL
    // 0x1a88ac: LeaveFrame
    //     0x1a88ac: mov             SP, fp
    //     0x1a88b0: ldp             fp, lr, [SP], #0x10
    // 0x1a88b4: ret
    //     0x1a88b4: ret             
    // 0x1a88b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a88b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a88bc: b               #0x1a87a0
    // 0x1a88c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a88c0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderDecoratedBox(/* No info */) {
    // ** addr: 0x233610, size: 0xc4
    // 0x233610: EnterFrame
    //     0x233610: stp             fp, lr, [SP, #-0x10]!
    //     0x233614: mov             fp, SP
    // 0x233618: AllocStack(0x8)
    //     0x233618: sub             SP, SP, #8
    // 0x23361c: r4 = Instance_DecorationPosition
    //     0x23361c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!DecorationPosition@426e11
    //     0x233620: ldr             x4, [x4, #0x108]
    // 0x233624: stur            x1, [fp, #-8]
    // 0x233628: mov             x16, x2
    // 0x23362c: mov             x2, x1
    // 0x233630: mov             x1, x16
    // 0x233634: mov             x0, x3
    // 0x233638: CheckStackOverflow
    //     0x233638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23363c: cmp             SP, x16
    //     0x233640: b.ls            #0x2336cc
    // 0x233644: StoreField: r2->field_5f = r0
    //     0x233644: stur            w0, [x2, #0x5f]
    //     0x233648: ldurb           w16, [x2, #-1]
    //     0x23364c: ldurb           w17, [x0, #-1]
    //     0x233650: and             x16, x17, x16, lsr #2
    //     0x233654: tst             x16, HEAP, lsr #32
    //     0x233658: b.eq            #0x233660
    //     0x23365c: bl              #0x359478
    // 0x233660: StoreField: r2->field_63 = r4
    //     0x233660: stur            w4, [x2, #0x63]
    // 0x233664: mov             x0, x1
    // 0x233668: StoreField: r2->field_67 = r0
    //     0x233668: stur            w0, [x2, #0x67]
    //     0x23366c: ldurb           w16, [x2, #-1]
    //     0x233670: ldurb           w17, [x0, #-1]
    //     0x233674: and             x16, x17, x16, lsr #2
    //     0x233678: tst             x16, HEAP, lsr #32
    //     0x23367c: b.eq            #0x233684
    //     0x233680: bl              #0x359478
    // 0x233684: r0 = _LayoutCacheStorage()
    //     0x233684: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x233688: ldur            x2, [fp, #-8]
    // 0x23368c: StoreField: r2->field_4f = r0
    //     0x23368c: stur            w0, [x2, #0x4f]
    //     0x233690: ldurb           w16, [x2, #-1]
    //     0x233694: ldurb           w17, [x0, #-1]
    //     0x233698: and             x16, x17, x16, lsr #2
    //     0x23369c: tst             x16, HEAP, lsr #32
    //     0x2336a0: b.eq            #0x2336a8
    //     0x2336a4: bl              #0x359478
    // 0x2336a8: mov             x1, x2
    // 0x2336ac: r0 = RenderObject()
    //     0x2336ac: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2336b0: ldur            x1, [fp, #-8]
    // 0x2336b4: r2 = Null
    //     0x2336b4: mov             x2, NULL
    // 0x2336b8: r0 = child=()
    //     0x2336b8: bl              #0x2b6168  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2336bc: r0 = Null
    //     0x2336bc: mov             x0, NULL
    // 0x2336c0: LeaveFrame
    //     0x2336c0: mov             SP, fp
    //     0x2336c4: ldp             fp, lr, [SP], #0x10
    // 0x2336c8: ret
    //     0x2336c8: ret             
    // 0x2336cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2336cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2336d0: b               #0x233644
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x236eb4, size: 0x88
    // 0x236eb4: EnterFrame
    //     0x236eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x236eb8: mov             fp, SP
    // 0x236ebc: AllocStack(0x20)
    //     0x236ebc: sub             SP, SP, #0x20
    // 0x236ec0: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x236ec0: mov             x0, x2
    //     0x236ec4: stur            x1, [fp, #-8]
    //     0x236ec8: stur            x2, [fp, #-0x10]
    // 0x236ecc: CheckStackOverflow
    //     0x236ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236ed0: cmp             SP, x16
    //     0x236ed4: b.ls            #0x236f34
    // 0x236ed8: LoadField: r2 = r1->field_67
    //     0x236ed8: ldur            w2, [x1, #0x67]
    // 0x236edc: DecompressPointer r2
    //     0x236edc: add             x2, x2, HEAP, lsl #32
    // 0x236ee0: stp             x2, x0, [SP]
    // 0x236ee4: r0 = ==()
    //     0x236ee4: bl              #0x2cebd0  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x236ee8: tbnz            w0, #4, #0x236efc
    // 0x236eec: r0 = Null
    //     0x236eec: mov             x0, NULL
    // 0x236ef0: LeaveFrame
    //     0x236ef0: mov             SP, fp
    //     0x236ef4: ldp             fp, lr, [SP], #0x10
    // 0x236ef8: ret
    //     0x236ef8: ret             
    // 0x236efc: ldur            x1, [fp, #-8]
    // 0x236f00: ldur            x0, [fp, #-0x10]
    // 0x236f04: StoreField: r1->field_67 = r0
    //     0x236f04: stur            w0, [x1, #0x67]
    //     0x236f08: ldurb           w16, [x1, #-1]
    //     0x236f0c: ldurb           w17, [x0, #-1]
    //     0x236f10: and             x16, x17, x16, lsr #2
    //     0x236f14: tst             x16, HEAP, lsr #32
    //     0x236f18: b.eq            #0x236f20
    //     0x236f1c: bl              #0x359458
    // 0x236f20: r0 = markNeedsPaint()
    //     0x236f20: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x236f24: r0 = Null
    //     0x236f24: mov             x0, NULL
    // 0x236f28: LeaveFrame
    //     0x236f28: mov             SP, fp
    //     0x236f2c: ldp             fp, lr, [SP], #0x10
    // 0x236f30: ret
    //     0x236f30: ret             
    // 0x236f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236f34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236f38: b               #0x236ed8
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x236f3c, size: 0x138
    // 0x236f3c: EnterFrame
    //     0x236f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x236f40: mov             fp, SP
    // 0x236f44: AllocStack(0x28)
    //     0x236f44: sub             SP, SP, #0x28
    // 0x236f48: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x236f48: mov             x0, x2
    //     0x236f4c: stur            x1, [fp, #-0x10]
    //     0x236f50: stur            x2, [fp, #-0x18]
    // 0x236f54: CheckStackOverflow
    //     0x236f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236f58: cmp             SP, x16
    //     0x236f5c: b.ls            #0x23706c
    // 0x236f60: LoadField: r2 = r1->field_5f
    //     0x236f60: ldur            w2, [x1, #0x5f]
    // 0x236f64: DecompressPointer r2
    //     0x236f64: add             x2, x2, HEAP, lsl #32
    // 0x236f68: stur            x2, [fp, #-8]
    // 0x236f6c: r3 = LoadClassIdInstr(r0)
    //     0x236f6c: ldur            x3, [x0, #-1]
    //     0x236f70: ubfx            x3, x3, #0xc, #0x14
    // 0x236f74: cmp             x3, #0x4dc
    // 0x236f78: b.ne            #0x236ff8
    // 0x236f7c: str             x2, [SP]
    // 0x236f80: r0 = runtimeType()
    //     0x236f80: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x236f84: r1 = LoadClassIdInstr(r0)
    //     0x236f84: ldur            x1, [x0, #-1]
    //     0x236f88: ubfx            x1, x1, #0xc, #0x14
    // 0x236f8c: r16 = _CupertinoEdgeShadowDecoration
    //     0x236f8c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef98] Type: _CupertinoEdgeShadowDecoration
    //     0x236f90: ldr             x16, [x16, #0xf98]
    // 0x236f94: stp             x16, x0, [SP]
    // 0x236f98: mov             x0, x1
    // 0x236f9c: mov             lr, x0
    // 0x236fa0: ldr             lr, [x21, lr, lsl #3]
    // 0x236fa4: blr             lr
    // 0x236fa8: tbnz            w0, #4, #0x237030
    // 0x236fac: ldur            x0, [fp, #-8]
    // 0x236fb0: r1 = LoadClassIdInstr(r0)
    //     0x236fb0: ldur            x1, [x0, #-1]
    //     0x236fb4: ubfx            x1, x1, #0xc, #0x14
    // 0x236fb8: cmp             x1, #0x4dc
    // 0x236fbc: b.ne            #0x237030
    // 0x236fc0: ldur            x1, [fp, #-0x18]
    // 0x236fc4: LoadField: r2 = r0->field_7
    //     0x236fc4: ldur            w2, [x0, #7]
    // 0x236fc8: DecompressPointer r2
    //     0x236fc8: add             x2, x2, HEAP, lsl #32
    // 0x236fcc: LoadField: r0 = r1->field_7
    //     0x236fcc: ldur            w0, [x1, #7]
    // 0x236fd0: DecompressPointer r0
    //     0x236fd0: add             x0, x0, HEAP, lsl #32
    // 0x236fd4: r3 = LoadClassIdInstr(r2)
    //     0x236fd4: ldur            x3, [x2, #-1]
    //     0x236fd8: ubfx            x3, x3, #0xc, #0x14
    // 0x236fdc: stp             x0, x2, [SP]
    // 0x236fe0: mov             x0, x3
    // 0x236fe4: mov             lr, x0
    // 0x236fe8: ldr             lr, [x21, lr, lsl #3]
    // 0x236fec: blr             lr
    // 0x236ff0: tbnz            w0, #4, #0x237030
    // 0x236ff4: b               #0x237020
    // 0x236ff8: mov             x1, x0
    // 0x236ffc: mov             x0, x2
    // 0x237000: r2 = LoadClassIdInstr(r1)
    //     0x237000: ldur            x2, [x1, #-1]
    //     0x237004: ubfx            x2, x2, #0xc, #0x14
    // 0x237008: stp             x0, x1, [SP]
    // 0x23700c: mov             x0, x2
    // 0x237010: mov             lr, x0
    // 0x237014: ldr             lr, [x21, lr, lsl #3]
    // 0x237018: blr             lr
    // 0x23701c: tbnz            w0, #4, #0x237030
    // 0x237020: r0 = Null
    //     0x237020: mov             x0, NULL
    // 0x237024: LeaveFrame
    //     0x237024: mov             SP, fp
    //     0x237028: ldp             fp, lr, [SP], #0x10
    // 0x23702c: ret
    //     0x23702c: ret             
    // 0x237030: ldur            x1, [fp, #-0x10]
    // 0x237034: StoreField: r1->field_5b = rNULL
    //     0x237034: stur            NULL, [x1, #0x5b]
    // 0x237038: ldur            x0, [fp, #-0x18]
    // 0x23703c: StoreField: r1->field_5f = r0
    //     0x23703c: stur            w0, [x1, #0x5f]
    //     0x237040: ldurb           w16, [x1, #-1]
    //     0x237044: ldurb           w17, [x0, #-1]
    //     0x237048: and             x16, x17, x16, lsr #2
    //     0x23704c: tst             x16, HEAP, lsr #32
    //     0x237050: b.eq            #0x237058
    //     0x237054: bl              #0x359458
    // 0x237058: r0 = markNeedsPaint()
    //     0x237058: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x23705c: r0 = Null
    //     0x23705c: mov             x0, NULL
    // 0x237060: LeaveFrame
    //     0x237060: mov             SP, fp
    //     0x237064: ldp             fp, lr, [SP], #0x10
    // 0x237068: ret
    //     0x237068: ret             
    // 0x23706c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23706c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237070: b               #0x236f60
  }
  _ detach(/* No info */) {
    // ** addr: 0x2e6ffc, size: 0x4c
    // 0x2e6ffc: EnterFrame
    //     0x2e6ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7000: mov             fp, SP
    // 0x2e7004: AllocStack(0x8)
    //     0x2e7004: sub             SP, SP, #8
    // 0x2e7008: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x8 */)
    //     0x2e7008: mov             x0, x1
    //     0x2e700c: stur            x1, [fp, #-8]
    // 0x2e7010: CheckStackOverflow
    //     0x2e7010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7014: cmp             SP, x16
    //     0x2e7018: b.ls            #0x2e7040
    // 0x2e701c: StoreField: r0->field_5b = rNULL
    //     0x2e701c: stur            NULL, [x0, #0x5b]
    // 0x2e7020: mov             x1, x0
    // 0x2e7024: r0 = detach()
    //     0x2e7024: bl              #0x2e7304  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x2e7028: ldur            x1, [fp, #-8]
    // 0x2e702c: r0 = markNeedsPaint()
    //     0x2e702c: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2e7030: r0 = Null
    //     0x2e7030: mov             x0, NULL
    // 0x2e7034: LeaveFrame
    //     0x2e7034: mov             SP, fp
    //     0x2e7038: ldp             fp, lr, [SP], #0x10
    // 0x2e703c: ret
    //     0x2e703c: ret             
    // 0x2e7040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7040: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7044: b               #0x2e701c
  }
}

// class id: 761, size: 0x6c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin extends RenderProxyBox
     with RenderAnimatedOpacityMixin<X0 bound RenderObject> {

  _ paint(/* No info */) {
    // ** addr: 0x1a8728, size: 0x4c
    // 0x1a8728: EnterFrame
    //     0x1a8728: stp             fp, lr, [SP, #-0x10]!
    //     0x1a872c: mov             fp, SP
    // 0x1a8730: CheckStackOverflow
    //     0x1a8730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a8734: cmp             SP, x16
    //     0x1a8738: b.ls            #0x1a876c
    // 0x1a873c: LoadField: r0 = r1->field_5b
    //     0x1a873c: ldur            w0, [x1, #0x5b]
    // 0x1a8740: DecompressPointer r0
    //     0x1a8740: add             x0, x0, HEAP, lsl #32
    // 0x1a8744: cbnz            w0, #0x1a8758
    // 0x1a8748: r0 = Null
    //     0x1a8748: mov             x0, NULL
    // 0x1a874c: LeaveFrame
    //     0x1a874c: mov             SP, fp
    //     0x1a8750: ldp             fp, lr, [SP], #0x10
    // 0x1a8754: ret
    //     0x1a8754: ret             
    // 0x1a8758: r0 = paint()
    //     0x1a8758: bl              #0x1ab150  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1a875c: r0 = Null
    //     0x1a875c: mov             x0, NULL
    // 0x1a8760: LeaveFrame
    //     0x1a8760: mov             SP, fp
    //     0x1a8764: ldp             fp, lr, [SP], #0x10
    // 0x1a8768: ret
    //     0x1a8768: ret             
    // 0x1a876c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a876c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a8770: b               #0x1a873c
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1c0850, size: 0x78
    // 0x1c0850: EnterFrame
    //     0x1c0850: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0854: mov             fp, SP
    // 0x1c0858: AllocStack(0x10)
    //     0x1c0858: sub             SP, SP, #0x10
    // 0x1c085c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x1c085c: mov             x0, x2
    // 0x1c0860: CheckStackOverflow
    //     0x1c0860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0864: cmp             SP, x16
    //     0x1c0868: b.ls            #0x1c08bc
    // 0x1c086c: LoadField: r2 = r1->field_57
    //     0x1c086c: ldur            w2, [x1, #0x57]
    // 0x1c0870: DecompressPointer r2
    //     0x1c0870: add             x2, x2, HEAP, lsl #32
    // 0x1c0874: cmp             w2, NULL
    // 0x1c0878: b.eq            #0x1c08ac
    // 0x1c087c: LoadField: r3 = r1->field_5b
    //     0x1c087c: ldur            w3, [x1, #0x5b]
    // 0x1c0880: DecompressPointer r3
    //     0x1c0880: add             x3, x3, HEAP, lsl #32
    // 0x1c0884: cbz             w3, #0x1c089c
    // 0x1c0888: stp             x2, x0, [SP]
    // 0x1c088c: ClosureCall
    //     0x1c088c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1c0890: ldur            x2, [x0, #0x1f]
    //     0x1c0894: blr             x2
    // 0x1c0898: b               #0x1c08ac
    // 0x1c089c: LoadField: r2 = r1->field_67
    //     0x1c089c: ldur            w2, [x1, #0x67]
    // 0x1c08a0: DecompressPointer r2
    //     0x1c08a0: add             x2, x2, HEAP, lsl #32
    // 0x1c08a4: cmp             w2, NULL
    // 0x1c08a8: b.eq            #0x1c08c4
    // 0x1c08ac: r0 = Null
    //     0x1c08ac: mov             x0, NULL
    // 0x1c08b0: LeaveFrame
    //     0x1c08b0: mov             SP, fp
    //     0x1c08b4: ldp             fp, lr, [SP], #0x10
    // 0x1c08b8: ret
    //     0x1c08b8: ret             
    // 0x1c08bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c08bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c08c0: b               #0x1c086c
    // 0x1c08c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c08c4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ alwaysIncludeSemantics=(/* No info */) {
    // ** addr: 0x233d30, size: 0x5c
    // 0x233d30: EnterFrame
    //     0x233d30: stp             fp, lr, [SP, #-0x10]!
    //     0x233d34: mov             fp, SP
    // 0x233d38: CheckStackOverflow
    //     0x233d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233d3c: cmp             SP, x16
    //     0x233d40: b.ls            #0x233d84
    // 0x233d44: LoadField: r0 = r1->field_67
    //     0x233d44: ldur            w0, [x1, #0x67]
    // 0x233d48: DecompressPointer r0
    //     0x233d48: add             x0, x0, HEAP, lsl #32
    // 0x233d4c: r16 = false
    //     0x233d4c: add             x16, NULL, #0x30  ; false
    // 0x233d50: cmp             w0, w16
    // 0x233d54: b.ne            #0x233d68
    // 0x233d58: r0 = Null
    //     0x233d58: mov             x0, NULL
    // 0x233d5c: LeaveFrame
    //     0x233d5c: mov             SP, fp
    //     0x233d60: ldp             fp, lr, [SP], #0x10
    // 0x233d64: ret
    //     0x233d64: ret             
    // 0x233d68: r0 = false
    //     0x233d68: add             x0, NULL, #0x30  ; false
    // 0x233d6c: StoreField: r1->field_67 = r0
    //     0x233d6c: stur            w0, [x1, #0x67]
    // 0x233d70: r0 = markNeedsSemanticsUpdate()
    //     0x233d70: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x233d74: r0 = Null
    //     0x233d74: mov             x0, NULL
    // 0x233d78: LeaveFrame
    //     0x233d78: mov             SP, fp
    //     0x233d7c: ldp             fp, lr, [SP], #0x10
    // 0x233d80: ret
    //     0x233d80: ret             
    // 0x233d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233d84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233d88: b               #0x233d44
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x233d8c, size: 0xf0
    // 0x233d8c: EnterFrame
    //     0x233d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x233d90: mov             fp, SP
    // 0x233d94: AllocStack(0x18)
    //     0x233d94: sub             SP, SP, #0x18
    // 0x233d98: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x233d98: mov             x3, x1
    //     0x233d9c: mov             x0, x2
    //     0x233da0: stur            x1, [fp, #-0x10]
    //     0x233da4: stur            x2, [fp, #-0x18]
    // 0x233da8: CheckStackOverflow
    //     0x233da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233dac: cmp             SP, x16
    //     0x233db0: b.ls            #0x233e74
    // 0x233db4: LoadField: r4 = r3->field_63
    //     0x233db4: ldur            w4, [x3, #0x63]
    // 0x233db8: DecompressPointer r4
    //     0x233db8: add             x4, x4, HEAP, lsl #32
    // 0x233dbc: stur            x4, [fp, #-8]
    // 0x233dc0: cmp             w4, w0
    // 0x233dc4: b.ne            #0x233dd8
    // 0x233dc8: r0 = Null
    //     0x233dc8: mov             x0, NULL
    // 0x233dcc: LeaveFrame
    //     0x233dcc: mov             SP, fp
    //     0x233dd0: ldp             fp, lr, [SP], #0x10
    // 0x233dd4: ret
    //     0x233dd4: ret             
    // 0x233dd8: LoadField: r1 = r3->field_17
    //     0x233dd8: ldur            w1, [x3, #0x17]
    // 0x233ddc: DecompressPointer r1
    //     0x233ddc: add             x1, x1, HEAP, lsl #32
    // 0x233de0: cmp             w1, NULL
    // 0x233de4: b.eq            #0x233e0c
    // 0x233de8: cmp             w4, NULL
    // 0x233dec: b.eq            #0x233e0c
    // 0x233df0: mov             x2, x3
    // 0x233df4: r1 = Function '_updateOpacity@177160605':.
    //     0x233df4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12990] AnonymousClosure: (0x234298), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x233e7c)
    //     0x233df8: ldr             x1, [x1, #0x990]
    // 0x233dfc: r0 = AllocateClosure()
    //     0x233dfc: bl              #0x35a060  ; AllocateClosureStub
    // 0x233e00: ldur            x1, [fp, #-8]
    // 0x233e04: mov             x2, x0
    // 0x233e08: r0 = removeListener()
    //     0x233e08: bl              #0x2dc428  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x233e0c: ldur            x3, [fp, #-0x10]
    // 0x233e10: ldur            x0, [fp, #-0x18]
    // 0x233e14: StoreField: r3->field_63 = r0
    //     0x233e14: stur            w0, [x3, #0x63]
    //     0x233e18: ldurb           w16, [x3, #-1]
    //     0x233e1c: ldurb           w17, [x0, #-1]
    //     0x233e20: and             x16, x17, x16, lsr #2
    //     0x233e24: tst             x16, HEAP, lsr #32
    //     0x233e28: b.eq            #0x233e30
    //     0x233e2c: bl              #0x359498
    // 0x233e30: LoadField: r0 = r3->field_17
    //     0x233e30: ldur            w0, [x3, #0x17]
    // 0x233e34: DecompressPointer r0
    //     0x233e34: add             x0, x0, HEAP, lsl #32
    // 0x233e38: cmp             w0, NULL
    // 0x233e3c: b.eq            #0x233e5c
    // 0x233e40: mov             x2, x3
    // 0x233e44: r1 = Function '_updateOpacity@177160605':.
    //     0x233e44: add             x1, PP, #0x12, lsl #12  ; [pp+0x12990] AnonymousClosure: (0x234298), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x233e7c)
    //     0x233e48: ldr             x1, [x1, #0x990]
    // 0x233e4c: r0 = AllocateClosure()
    //     0x233e4c: bl              #0x35a060  ; AllocateClosureStub
    // 0x233e50: ldur            x1, [fp, #-0x18]
    // 0x233e54: mov             x2, x0
    // 0x233e58: r0 = addListener()
    //     0x233e58: bl              #0x2be7ac  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x233e5c: ldur            x1, [fp, #-0x10]
    // 0x233e60: r0 = _updateOpacity()
    //     0x233e60: bl              #0x233e7c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x233e64: r0 = Null
    //     0x233e64: mov             x0, NULL
    // 0x233e68: LeaveFrame
    //     0x233e68: mov             SP, fp
    //     0x233e6c: ldp             fp, lr, [SP], #0x10
    // 0x233e70: ret
    //     0x233e70: ret             
    // 0x233e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233e74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233e78: b               #0x233db4
  }
  _ _updateOpacity(/* No info */) {
    // ** addr: 0x233e7c, size: 0x16c
    // 0x233e7c: EnterFrame
    //     0x233e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x233e80: mov             fp, SP
    // 0x233e84: AllocStack(0x10)
    //     0x233e84: sub             SP, SP, #0x10
    // 0x233e88: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r0, fp-0x10 */)
    //     0x233e88: mov             x0, x1
    //     0x233e8c: stur            x1, [fp, #-0x10]
    // 0x233e90: CheckStackOverflow
    //     0x233e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233e94: cmp             SP, x16
    //     0x233e98: b.ls            #0x233fdc
    // 0x233e9c: LoadField: r3 = r0->field_5b
    //     0x233e9c: ldur            w3, [x0, #0x5b]
    // 0x233ea0: DecompressPointer r3
    //     0x233ea0: add             x3, x3, HEAP, lsl #32
    // 0x233ea4: stur            x3, [fp, #-8]
    // 0x233ea8: LoadField: r1 = r0->field_63
    //     0x233ea8: ldur            w1, [x0, #0x63]
    // 0x233eac: DecompressPointer r1
    //     0x233eac: add             x1, x1, HEAP, lsl #32
    // 0x233eb0: cmp             w1, NULL
    // 0x233eb4: b.eq            #0x233fe4
    // 0x233eb8: LoadField: r2 = r1->field_f
    //     0x233eb8: ldur            w2, [x1, #0xf]
    // 0x233ebc: DecompressPointer r2
    //     0x233ebc: add             x2, x2, HEAP, lsl #32
    // 0x233ec0: LoadField: r4 = r1->field_b
    //     0x233ec0: ldur            w4, [x1, #0xb]
    // 0x233ec4: DecompressPointer r4
    //     0x233ec4: add             x4, x4, HEAP, lsl #32
    // 0x233ec8: mov             x1, x2
    // 0x233ecc: mov             x2, x4
    // 0x233ed0: r0 = evaluate()
    //     0x233ed0: bl              #0x23422c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x233ed4: LoadField: d0 = r0->field_7
    //     0x233ed4: ldur            d0, [x0, #7]
    // 0x233ed8: r0 = getAlphaFromOpacity()
    //     0x233ed8: bl              #0x234154  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x233edc: mov             x2, x0
    // 0x233ee0: r0 = BoxInt64Instr(r2)
    //     0x233ee0: sbfiz           x0, x2, #1, #0x1f
    //     0x233ee4: cmp             x2, x0, asr #1
    //     0x233ee8: b.eq            #0x233ef4
    //     0x233eec: bl              #0x35afc0
    //     0x233ef0: stur            x2, [x0, #7]
    // 0x233ef4: mov             x1, x0
    // 0x233ef8: ldur            x3, [fp, #-0x10]
    // 0x233efc: StoreField: r3->field_5b = r0
    //     0x233efc: stur            w0, [x3, #0x5b]
    //     0x233f00: tbz             w0, #0, #0x233f1c
    //     0x233f04: ldurb           w16, [x3, #-1]
    //     0x233f08: ldurb           w17, [x0, #-1]
    //     0x233f0c: and             x16, x17, x16, lsr #2
    //     0x233f10: tst             x16, HEAP, lsr #32
    //     0x233f14: b.eq            #0x233f1c
    //     0x233f18: bl              #0x359498
    // 0x233f1c: ldur            x0, [fp, #-8]
    // 0x233f20: cmp             w0, w1
    // 0x233f24: b.eq            #0x233fcc
    // 0x233f28: and             w16, w0, w1
    // 0x233f2c: branchIfSmi(r16, 0x233f60)
    //     0x233f2c: tbz             w16, #0, #0x233f60
    // 0x233f30: r16 = LoadClassIdInstr(r0)
    //     0x233f30: ldur            x16, [x0, #-1]
    //     0x233f34: ubfx            x16, x16, #0xc, #0x14
    // 0x233f38: cmp             x16, #0x3c
    // 0x233f3c: b.ne            #0x233f60
    // 0x233f40: r16 = LoadClassIdInstr(r1)
    //     0x233f40: ldur            x16, [x1, #-1]
    //     0x233f44: ubfx            x16, x16, #0xc, #0x14
    // 0x233f48: cmp             x16, #0x3c
    // 0x233f4c: b.ne            #0x233f60
    // 0x233f50: LoadField: r16 = r0->field_7
    //     0x233f50: ldur            x16, [x0, #7]
    // 0x233f54: LoadField: r17 = r1->field_7
    //     0x233f54: ldur            x17, [x1, #7]
    // 0x233f58: cmp             x16, x17
    // 0x233f5c: b.eq            #0x233fcc
    // 0x233f60: LoadField: r1 = r3->field_5f
    //     0x233f60: ldur            w1, [x3, #0x5f]
    // 0x233f64: DecompressPointer r1
    //     0x233f64: add             x1, x1, HEAP, lsl #32
    // 0x233f68: cmp             x2, #0
    // 0x233f6c: r16 = true
    //     0x233f6c: add             x16, NULL, #0x20  ; true
    // 0x233f70: r17 = false
    //     0x233f70: add             x17, NULL, #0x30  ; false
    // 0x233f74: csel            x4, x16, x17, gt
    // 0x233f78: StoreField: r3->field_5f = r4
    //     0x233f78: stur            w4, [x3, #0x5f]
    // 0x233f7c: LoadField: r2 = r3->field_57
    //     0x233f7c: ldur            w2, [x3, #0x57]
    // 0x233f80: DecompressPointer r2
    //     0x233f80: add             x2, x2, HEAP, lsl #32
    // 0x233f84: cmp             w2, NULL
    // 0x233f88: b.eq            #0x233f9c
    // 0x233f8c: cmp             w1, w4
    // 0x233f90: b.eq            #0x233f9c
    // 0x233f94: mov             x1, x3
    // 0x233f98: r0 = markNeedsCompositingBitsUpdate()
    //     0x233f98: bl              #0x1c9d0c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x233f9c: ldur            x0, [fp, #-8]
    // 0x233fa0: ldur            x1, [fp, #-0x10]
    // 0x233fa4: r0 = markNeedsCompositedLayerUpdate()
    //     0x233fa4: bl              #0x233fe8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x233fa8: ldur            x0, [fp, #-8]
    // 0x233fac: cbnz            w0, #0x233fb8
    // 0x233fb0: ldur            x1, [fp, #-0x10]
    // 0x233fb4: b               #0x233fc8
    // 0x233fb8: ldur            x1, [fp, #-0x10]
    // 0x233fbc: LoadField: r0 = r1->field_5b
    //     0x233fbc: ldur            w0, [x1, #0x5b]
    // 0x233fc0: DecompressPointer r0
    //     0x233fc0: add             x0, x0, HEAP, lsl #32
    // 0x233fc4: cbnz            w0, #0x233fcc
    // 0x233fc8: r0 = markNeedsSemanticsUpdate()
    //     0x233fc8: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x233fcc: r0 = Null
    //     0x233fcc: mov             x0, NULL
    // 0x233fd0: LeaveFrame
    //     0x233fd0: mov             SP, fp
    //     0x233fd4: ldp             fp, lr, [SP], #0x10
    // 0x233fd8: ret
    //     0x233fd8: ret             
    // 0x233fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233fdc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233fe0: b               #0x233e9c
    // 0x233fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x233fe4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateOpacity(dynamic) {
    // ** addr: 0x234298, size: 0x38
    // 0x234298: EnterFrame
    //     0x234298: stp             fp, lr, [SP, #-0x10]!
    //     0x23429c: mov             fp, SP
    // 0x2342a0: ldr             x0, [fp, #0x10]
    // 0x2342a4: LoadField: r1 = r0->field_17
    //     0x2342a4: ldur            w1, [x0, #0x17]
    // 0x2342a8: DecompressPointer r1
    //     0x2342a8: add             x1, x1, HEAP, lsl #32
    // 0x2342ac: CheckStackOverflow
    //     0x2342ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2342b0: cmp             SP, x16
    //     0x2342b4: b.ls            #0x2342c8
    // 0x2342b8: r0 = _updateOpacity()
    //     0x2342b8: bl              #0x233e7c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x2342bc: LeaveFrame
    //     0x2342bc: mov             SP, fp
    //     0x2342c0: ldp             fp, lr, [SP], #0x10
    // 0x2342c4: ret
    //     0x2342c4: ret             
    // 0x2342c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2342c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2342cc: b               #0x2342b8
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x2b6528, size: 0xc4
    // 0x2b6528: EnterFrame
    //     0x2b6528: stp             fp, lr, [SP, #-0x10]!
    //     0x2b652c: mov             fp, SP
    // 0x2b6530: AllocStack(0x18)
    //     0x2b6530: sub             SP, SP, #0x18
    // 0x2b6534: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b6534: mov             x4, x1
    //     0x2b6538: mov             x3, x2
    //     0x2b653c: stur            x1, [fp, #-8]
    //     0x2b6540: stur            x2, [fp, #-0x10]
    // 0x2b6544: CheckStackOverflow
    //     0x2b6544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6548: cmp             SP, x16
    //     0x2b654c: b.ls            #0x2b65e4
    // 0x2b6550: mov             x0, x3
    // 0x2b6554: r2 = Null
    //     0x2b6554: mov             x2, NULL
    // 0x2b6558: r1 = Null
    //     0x2b6558: mov             x1, NULL
    // 0x2b655c: r4 = 59
    //     0x2b655c: movz            x4, #0x3b
    // 0x2b6560: branchIfSmi(r0, 0x2b656c)
    //     0x2b6560: tbz             w0, #0, #0x2b656c
    // 0x2b6564: r4 = LoadClassIdInstr(r0)
    //     0x2b6564: ldur            x4, [x0, #-1]
    //     0x2b6568: ubfx            x4, x4, #0xc, #0x14
    // 0x2b656c: cmp             x4, #0x2b1
    // 0x2b6570: b.eq            #0x2b6588
    // 0x2b6574: r8 = OpacityLayer?
    //     0x2b6574: add             x8, PP, #0x12, lsl #12  ; [pp+0x12a60] Type: OpacityLayer?
    //     0x2b6578: ldr             x8, [x8, #0xa60]
    // 0x2b657c: r3 = Null
    //     0x2b657c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a68] Null
    //     0x2b6580: ldr             x3, [x3, #0xa68]
    // 0x2b6584: r0 = DefaultNullableTypeTest()
    //     0x2b6584: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2b6588: ldur            x0, [fp, #-0x10]
    // 0x2b658c: cmp             w0, NULL
    // 0x2b6590: b.ne            #0x2b65b8
    // 0x2b6594: r0 = OpacityLayer()
    //     0x2b6594: bl              #0x2b68a8  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x2b6598: mov             x2, x0
    // 0x2b659c: r0 = Instance_Offset
    //     0x2b659c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x2b65a0: stur            x2, [fp, #-0x18]
    // 0x2b65a4: StoreField: r2->field_47 = r0
    //     0x2b65a4: stur            w0, [x2, #0x47]
    // 0x2b65a8: mov             x1, x2
    // 0x2b65ac: r0 = Layer()
    //     0x2b65ac: bl              #0x1a8010  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x2b65b0: ldur            x3, [fp, #-0x18]
    // 0x2b65b4: b               #0x2b65bc
    // 0x2b65b8: mov             x3, x0
    // 0x2b65bc: ldur            x0, [fp, #-8]
    // 0x2b65c0: stur            x3, [fp, #-0x10]
    // 0x2b65c4: LoadField: r2 = r0->field_5b
    //     0x2b65c4: ldur            w2, [x0, #0x5b]
    // 0x2b65c8: DecompressPointer r2
    //     0x2b65c8: add             x2, x2, HEAP, lsl #32
    // 0x2b65cc: mov             x1, x3
    // 0x2b65d0: r0 = alpha=()
    //     0x2b65d0: bl              #0x2b65ec  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x2b65d4: ldur            x0, [fp, #-0x10]
    // 0x2b65d8: LeaveFrame
    //     0x2b65d8: mov             SP, fp
    //     0x2b65dc: ldp             fp, lr, [SP], #0x10
    // 0x2b65e0: ret
    //     0x2b65e0: ret             
    // 0x2b65e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b65e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b65e8: b               #0x2b6550
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x2d7f7c, size: 0x3c
    // 0x2d7f7c: LoadField: r2 = r1->field_57
    //     0x2d7f7c: ldur            w2, [x1, #0x57]
    // 0x2d7f80: DecompressPointer r2
    //     0x2d7f80: add             x2, x2, HEAP, lsl #32
    // 0x2d7f84: cmp             w2, NULL
    // 0x2d7f88: b.eq            #0x2d7fa4
    // 0x2d7f8c: LoadField: r2 = r1->field_5f
    //     0x2d7f8c: ldur            w2, [x1, #0x5f]
    // 0x2d7f90: DecompressPointer r2
    //     0x2d7f90: add             x2, x2, HEAP, lsl #32
    // 0x2d7f94: cmp             w2, NULL
    // 0x2d7f98: b.eq            #0x2d7fac
    // 0x2d7f9c: mov             x0, x2
    // 0x2d7fa0: b               #0x2d7fa8
    // 0x2d7fa4: r0 = false
    //     0x2d7fa4: add             x0, NULL, #0x30  ; false
    // 0x2d7fa8: ret
    //     0x2d7fa8: ret             
    // 0x2d7fac: EnterFrame
    //     0x2d7fac: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7fb0: mov             fp, SP
    // 0x2d7fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d7fb4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x2d885c, size: 0x80
    // 0x2d885c: EnterFrame
    //     0x2d885c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8860: mov             fp, SP
    // 0x2d8864: AllocStack(0x10)
    //     0x2d8864: sub             SP, SP, #0x10
    // 0x2d8868: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r0, fp-0x8 */)
    //     0x2d8868: mov             x0, x1
    //     0x2d886c: stur            x1, [fp, #-8]
    // 0x2d8870: CheckStackOverflow
    //     0x2d8870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d8874: cmp             SP, x16
    //     0x2d8878: b.ls            #0x2d88d0
    // 0x2d887c: mov             x1, x0
    // 0x2d8880: r0 = attach()
    //     0x2d8880: bl              #0x2d88dc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x2d8884: ldur            x0, [fp, #-8]
    // 0x2d8888: LoadField: r3 = r0->field_63
    //     0x2d8888: ldur            w3, [x0, #0x63]
    // 0x2d888c: DecompressPointer r3
    //     0x2d888c: add             x3, x3, HEAP, lsl #32
    // 0x2d8890: stur            x3, [fp, #-0x10]
    // 0x2d8894: cmp             w3, NULL
    // 0x2d8898: b.eq            #0x2d88d8
    // 0x2d889c: mov             x2, x0
    // 0x2d88a0: r1 = Function '_updateOpacity@177160605':.
    //     0x2d88a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12990] AnonymousClosure: (0x234298), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x233e7c)
    //     0x2d88a4: ldr             x1, [x1, #0x990]
    // 0x2d88a8: r0 = AllocateClosure()
    //     0x2d88a8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2d88ac: ldur            x1, [fp, #-0x10]
    // 0x2d88b0: mov             x2, x0
    // 0x2d88b4: r0 = addListener()
    //     0x2d88b4: bl              #0x2be7ac  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x2d88b8: ldur            x1, [fp, #-8]
    // 0x2d88bc: r0 = _updateOpacity()
    //     0x2d88bc: bl              #0x233e7c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x2d88c0: r0 = Null
    //     0x2d88c0: mov             x0, NULL
    // 0x2d88c4: LeaveFrame
    //     0x2d88c4: mov             SP, fp
    //     0x2d88c8: ldp             fp, lr, [SP], #0x10
    // 0x2d88cc: ret
    //     0x2d88cc: ret             
    // 0x2d88d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d88d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d88d4: b               #0x2d887c
    // 0x2d88d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d88d8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x2e6f88, size: 0x74
    // 0x2e6f88: EnterFrame
    //     0x2e6f88: stp             fp, lr, [SP, #-0x10]!
    //     0x2e6f8c: mov             fp, SP
    // 0x2e6f90: AllocStack(0x10)
    //     0x2e6f90: sub             SP, SP, #0x10
    // 0x2e6f94: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r0, fp-0x10 */)
    //     0x2e6f94: mov             x0, x1
    //     0x2e6f98: stur            x1, [fp, #-0x10]
    // 0x2e6f9c: CheckStackOverflow
    //     0x2e6f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e6fa0: cmp             SP, x16
    //     0x2e6fa4: b.ls            #0x2e6ff0
    // 0x2e6fa8: LoadField: r3 = r0->field_63
    //     0x2e6fa8: ldur            w3, [x0, #0x63]
    // 0x2e6fac: DecompressPointer r3
    //     0x2e6fac: add             x3, x3, HEAP, lsl #32
    // 0x2e6fb0: stur            x3, [fp, #-8]
    // 0x2e6fb4: cmp             w3, NULL
    // 0x2e6fb8: b.eq            #0x2e6ff8
    // 0x2e6fbc: mov             x2, x0
    // 0x2e6fc0: r1 = Function '_updateOpacity@177160605':.
    //     0x2e6fc0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12990] AnonymousClosure: (0x234298), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x233e7c)
    //     0x2e6fc4: ldr             x1, [x1, #0x990]
    // 0x2e6fc8: r0 = AllocateClosure()
    //     0x2e6fc8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e6fcc: ldur            x1, [fp, #-8]
    // 0x2e6fd0: mov             x2, x0
    // 0x2e6fd4: r0 = removeListener()
    //     0x2e6fd4: bl              #0x2dc428  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x2e6fd8: ldur            x1, [fp, #-0x10]
    // 0x2e6fdc: r0 = detach()
    //     0x2e6fdc: bl              #0x2e7304  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x2e6fe0: r0 = Null
    //     0x2e6fe0: mov             x0, NULL
    // 0x2e6fe4: LeaveFrame
    //     0x2e6fe4: mov             SP, fp
    //     0x2e6fe8: ldp             fp, lr, [SP], #0x10
    // 0x2e6fec: ret
    //     0x2e6fec: ret             
    // 0x2e6ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e6ff0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e6ff4: b               #0x2e6fa8
    // 0x2e6ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e6ff8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 762, size: 0x6c, field offset: 0x6c
class RenderAnimatedOpacity extends _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin {

  _ RenderAnimatedOpacity(/* No info */) {
    // ** addr: 0x233c90, size: 0xa0
    // 0x233c90: EnterFrame
    //     0x233c90: stp             fp, lr, [SP, #-0x10]!
    //     0x233c94: mov             fp, SP
    // 0x233c98: AllocStack(0x10)
    //     0x233c98: sub             SP, SP, #0x10
    // 0x233c9c: SetupParameters(RenderAnimatedOpacity this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x233c9c: stur            x1, [fp, #-8]
    //     0x233ca0: stur            x2, [fp, #-0x10]
    // 0x233ca4: CheckStackOverflow
    //     0x233ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233ca8: cmp             SP, x16
    //     0x233cac: b.ls            #0x233d28
    // 0x233cb0: r0 = _LayoutCacheStorage()
    //     0x233cb0: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x233cb4: ldur            x2, [fp, #-8]
    // 0x233cb8: StoreField: r2->field_4f = r0
    //     0x233cb8: stur            w0, [x2, #0x4f]
    //     0x233cbc: ldurb           w16, [x2, #-1]
    //     0x233cc0: ldurb           w17, [x0, #-1]
    //     0x233cc4: and             x16, x17, x16, lsr #2
    //     0x233cc8: tst             x16, HEAP, lsr #32
    //     0x233ccc: b.eq            #0x233cd4
    //     0x233cd0: bl              #0x359478
    // 0x233cd4: mov             x1, x2
    // 0x233cd8: r0 = RenderObject()
    //     0x233cd8: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x233cdc: ldur            x1, [fp, #-8]
    // 0x233ce0: r2 = Null
    //     0x233ce0: mov             x2, NULL
    // 0x233ce4: r0 = child=()
    //     0x233ce4: bl              #0x2b6168  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x233ce8: ldur            x1, [fp, #-8]
    // 0x233cec: ldur            x2, [fp, #-0x10]
    // 0x233cf0: r0 = opacity=()
    //     0x233cf0: bl              #0x233d8c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x233cf4: ldur            x1, [fp, #-8]
    // 0x233cf8: LoadField: r0 = r1->field_67
    //     0x233cf8: ldur            w0, [x1, #0x67]
    // 0x233cfc: DecompressPointer r0
    //     0x233cfc: add             x0, x0, HEAP, lsl #32
    // 0x233d00: r16 = false
    //     0x233d00: add             x16, NULL, #0x30  ; false
    // 0x233d04: cmp             w0, w16
    // 0x233d08: b.eq            #0x233d18
    // 0x233d0c: r0 = false
    //     0x233d0c: add             x0, NULL, #0x30  ; false
    // 0x233d10: StoreField: r1->field_67 = r0
    //     0x233d10: stur            w0, [x1, #0x67]
    // 0x233d14: r0 = markNeedsSemanticsUpdate()
    //     0x233d14: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x233d18: r0 = Null
    //     0x233d18: mov             x0, NULL
    // 0x233d1c: LeaveFrame
    //     0x233d1c: mov             SP, fp
    //     0x233d20: ldp             fp, lr, [SP], #0x10
    // 0x233d24: ret
    //     0x233d24: ret             
    // 0x233d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233d28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233d2c: b               #0x233cb0
  }
}

// class id: 764, size: 0x6c, field offset: 0x5c
class RenderLimitedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1988d0, size: 0x34
    // 0x1988d0: EnterFrame
    //     0x1988d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1988d4: mov             fp, SP
    // 0x1988d8: CheckStackOverflow
    //     0x1988d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1988dc: cmp             SP, x16
    //     0x1988e0: b.ls            #0x1988fc
    // 0x1988e4: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x1988e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb270] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x74ec6ef98a8c)
    //     0x1988e8: ldr             x3, [x3, #0x270]
    // 0x1988ec: r0 = _computeSize()
    //     0x1988ec: bl              #0x198904  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x1988f0: LeaveFrame
    //     0x1988f0: mov             SP, fp
    //     0x1988f4: ldp             fp, lr, [SP], #0x10
    // 0x1988f8: ret
    //     0x1988f8: ret             
    // 0x1988fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1988fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198900: b               #0x1988e4
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x198904, size: 0xa4
    // 0x198904: EnterFrame
    //     0x198904: stp             fp, lr, [SP, #-0x10]!
    //     0x198908: mov             fp, SP
    // 0x19890c: AllocStack(0x30)
    //     0x19890c: sub             SP, SP, #0x30
    // 0x198910: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x198910: mov             x0, x3
    //     0x198914: stur            x3, [fp, #-0x18]
    //     0x198918: mov             x3, x2
    //     0x19891c: stur            x2, [fp, #-0x10]
    // 0x198920: CheckStackOverflow
    //     0x198920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198924: cmp             SP, x16
    //     0x198928: b.ls            #0x1989a0
    // 0x19892c: LoadField: r4 = r1->field_57
    //     0x19892c: ldur            w4, [x1, #0x57]
    // 0x198930: DecompressPointer r4
    //     0x198930: add             x4, x4, HEAP, lsl #32
    // 0x198934: stur            x4, [fp, #-8]
    // 0x198938: cmp             w4, NULL
    // 0x19893c: b.eq            #0x198980
    // 0x198940: mov             x2, x3
    // 0x198944: r0 = _limitConstraints()
    //     0x198944: bl              #0x1989a8  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x198948: ldur            x16, [fp, #-0x18]
    // 0x19894c: ldur            lr, [fp, #-8]
    // 0x198950: stp             lr, x16, [SP, #8]
    // 0x198954: str             x0, [SP]
    // 0x198958: ldur            x0, [fp, #-0x18]
    // 0x19895c: ClosureCall
    //     0x19895c: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x198960: ldur            x2, [x0, #0x1f]
    //     0x198964: blr             x2
    // 0x198968: ldur            x1, [fp, #-0x10]
    // 0x19896c: mov             x2, x0
    // 0x198970: r0 = constrain()
    //     0x198970: bl              #0x1983dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x198974: LeaveFrame
    //     0x198974: mov             SP, fp
    //     0x198978: ldp             fp, lr, [SP], #0x10
    // 0x19897c: ret
    //     0x19897c: ret             
    // 0x198980: ldur            x2, [fp, #-0x10]
    // 0x198984: r0 = _limitConstraints()
    //     0x198984: bl              #0x1989a8  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x198988: mov             x1, x0
    // 0x19898c: r2 = Instance_Size
    //     0x19898c: ldr             x2, [PP, #0x4cd0]  ; [pp+0x4cd0] Obj!Size@424e11
    // 0x198990: r0 = constrain()
    //     0x198990: bl              #0x1983dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x198994: LeaveFrame
    //     0x198994: mov             SP, fp
    //     0x198998: ldp             fp, lr, [SP], #0x10
    // 0x19899c: ret
    //     0x19899c: ret             
    // 0x1989a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1989a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1989a4: b               #0x19892c
  }
  _ _limitConstraints(/* No info */) {
    // ** addr: 0x1989a8, size: 0xe4
    // 0x1989a8: EnterFrame
    //     0x1989a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1989ac: mov             fp, SP
    // 0x1989b0: AllocStack(0x30)
    //     0x1989b0: sub             SP, SP, #0x30
    // 0x1989b4: d0 = inf
    //     0x1989b4: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x1989b8: mov             x0, x2
    // 0x1989bc: stur            x2, [fp, #-8]
    // 0x1989c0: CheckStackOverflow
    //     0x1989c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1989c4: cmp             SP, x16
    //     0x1989c8: b.ls            #0x198a84
    // 0x1989cc: LoadField: d1 = r0->field_7
    //     0x1989cc: ldur            d1, [x0, #7]
    // 0x1989d0: stur            d1, [fp, #-0x10]
    // 0x1989d4: LoadField: d2 = r0->field_f
    //     0x1989d4: ldur            d2, [x0, #0xf]
    // 0x1989d8: fcmp            d0, d2
    // 0x1989dc: b.le            #0x1989ec
    // 0x1989e0: mov             v1.16b, v2.16b
    // 0x1989e4: mov             x1, x0
    // 0x1989e8: b               #0x198a0c
    // 0x1989ec: r16 = 0.000000
    //     0x1989ec: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1989f0: str             x16, [SP]
    // 0x1989f4: mov             x1, x0
    // 0x1989f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1989f8: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1989fc: r0 = constrainWidth()
    //     0x1989fc: bl              #0x19856c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x198a00: mov             v1.16b, v0.16b
    // 0x198a04: ldur            x1, [fp, #-8]
    // 0x198a08: d0 = inf
    //     0x198a08: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x198a0c: stur            d1, [fp, #-0x20]
    // 0x198a10: LoadField: d2 = r1->field_17
    //     0x198a10: ldur            d2, [x1, #0x17]
    // 0x198a14: stur            d2, [fp, #-0x18]
    // 0x198a18: LoadField: d3 = r1->field_1f
    //     0x198a18: ldur            d3, [x1, #0x1f]
    // 0x198a1c: fcmp            d0, d3
    // 0x198a20: b.le            #0x198a30
    // 0x198a24: mov             v0.16b, v1.16b
    // 0x198a28: mov             v1.16b, v2.16b
    // 0x198a2c: b               #0x198a4c
    // 0x198a30: r16 = 0.000000
    //     0x198a30: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x198a34: str             x16, [SP]
    // 0x198a38: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x198a38: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x198a3c: r0 = constrainHeight()
    //     0x198a3c: bl              #0x1984f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x198a40: mov             v3.16b, v0.16b
    // 0x198a44: ldur            d0, [fp, #-0x20]
    // 0x198a48: ldur            d1, [fp, #-0x18]
    // 0x198a4c: ldur            d2, [fp, #-0x10]
    // 0x198a50: stur            d3, [fp, #-0x28]
    // 0x198a54: r0 = BoxConstraints()
    //     0x198a54: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x198a58: ldur            d0, [fp, #-0x10]
    // 0x198a5c: StoreField: r0->field_7 = d0
    //     0x198a5c: stur            d0, [x0, #7]
    // 0x198a60: ldur            d0, [fp, #-0x20]
    // 0x198a64: StoreField: r0->field_f = d0
    //     0x198a64: stur            d0, [x0, #0xf]
    // 0x198a68: ldur            d0, [fp, #-0x18]
    // 0x198a6c: StoreField: r0->field_17 = d0
    //     0x198a6c: stur            d0, [x0, #0x17]
    // 0x198a70: ldur            d0, [fp, #-0x28]
    // 0x198a74: StoreField: r0->field_1f = d0
    //     0x198a74: stur            d0, [x0, #0x1f]
    // 0x198a78: LeaveFrame
    //     0x198a78: mov             SP, fp
    //     0x198a7c: ldp             fp, lr, [SP], #0x10
    // 0x198a80: ret
    //     0x198a80: ret             
    // 0x198a84: r0 = StackOverflowSharedWithFPURegs()
    //     0x198a84: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x198a88: b               #0x1989cc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c19e0, size: 0xc8
    // 0x1c19e0: EnterFrame
    //     0x1c19e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c19e4: mov             fp, SP
    // 0x1c19e8: AllocStack(0x10)
    //     0x1c19e8: sub             SP, SP, #0x10
    // 0x1c19ec: SetupParameters(RenderLimitedBox this /* r1 => r3, fp-0x10 */)
    //     0x1c19ec: mov             x3, x1
    //     0x1c19f0: stur            x1, [fp, #-0x10]
    // 0x1c19f4: CheckStackOverflow
    //     0x1c19f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c19f8: cmp             SP, x16
    //     0x1c19fc: b.ls            #0x1c1aa0
    // 0x1c1a00: LoadField: r4 = r3->field_27
    //     0x1c1a00: ldur            w4, [x3, #0x27]
    // 0x1c1a04: DecompressPointer r4
    //     0x1c1a04: add             x4, x4, HEAP, lsl #32
    // 0x1c1a08: stur            x4, [fp, #-8]
    // 0x1c1a0c: cmp             w4, NULL
    // 0x1c1a10: b.eq            #0x1c1a84
    // 0x1c1a14: mov             x0, x4
    // 0x1c1a18: r2 = Null
    //     0x1c1a18: mov             x2, NULL
    // 0x1c1a1c: r1 = Null
    //     0x1c1a1c: mov             x1, NULL
    // 0x1c1a20: r4 = LoadClassIdInstr(r0)
    //     0x1c1a20: ldur            x4, [x0, #-1]
    //     0x1c1a24: ubfx            x4, x4, #0xc, #0x14
    // 0x1c1a28: cmp             x4, #0x329
    // 0x1c1a2c: b.eq            #0x1c1a40
    // 0x1c1a30: r8 = BoxConstraints
    //     0x1c1a30: ldr             x8, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x1c1a34: r3 = Null
    //     0x1c1a34: add             x3, PP, #0x12, lsl #12  ; [pp+0x12950] Null
    //     0x1c1a38: ldr             x3, [x3, #0x950]
    // 0x1c1a3c: r0 = BoxConstraints()
    //     0x1c1a3c: bl              #0x1984d8  ; IsType_BoxConstraints_Stub
    // 0x1c1a40: ldur            x1, [fp, #-0x10]
    // 0x1c1a44: ldur            x2, [fp, #-8]
    // 0x1c1a48: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x1c1a48: add             x3, PP, #0xb, lsl #12  ; [pp+0xb248] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x74ec6efc1aa8)
    //     0x1c1a4c: ldr             x3, [x3, #0x248]
    // 0x1c1a50: r0 = _computeSize()
    //     0x1c1a50: bl              #0x198904  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x1c1a54: ldur            x1, [fp, #-0x10]
    // 0x1c1a58: StoreField: r1->field_53 = r0
    //     0x1c1a58: stur            w0, [x1, #0x53]
    //     0x1c1a5c: ldurb           w16, [x1, #-1]
    //     0x1c1a60: ldurb           w17, [x0, #-1]
    //     0x1c1a64: and             x16, x17, x16, lsr #2
    //     0x1c1a68: tst             x16, HEAP, lsr #32
    //     0x1c1a6c: b.eq            #0x1c1a74
    //     0x1c1a70: bl              #0x359458
    // 0x1c1a74: r0 = Null
    //     0x1c1a74: mov             x0, NULL
    // 0x1c1a78: LeaveFrame
    //     0x1c1a78: mov             SP, fp
    //     0x1c1a7c: ldp             fp, lr, [SP], #0x10
    // 0x1c1a80: ret
    //     0x1c1a80: ret             
    // 0x1c1a84: r0 = StateError()
    //     0x1c1a84: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c1a88: mov             x1, x0
    // 0x1c1a8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c1a8c: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c1a90: StoreField: r1->field_b = r0
    //     0x1c1a90: stur            w0, [x1, #0xb]
    // 0x1c1a94: mov             x0, x1
    // 0x1c1a98: r0 = Throw()
    //     0x1c1a98: bl              #0x358ee8  ; ThrowStub
    // 0x1c1a9c: brk             #0
    // 0x1c1aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1aa0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1aa4: b               #0x1c1a00
  }
  _ RenderLimitedBox(/* No info */) {
    // ** addr: 0x232a4c, size: 0x78
    // 0x232a4c: EnterFrame
    //     0x232a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x232a50: mov             fp, SP
    // 0x232a54: AllocStack(0x8)
    //     0x232a54: sub             SP, SP, #8
    // 0x232a58: d0 = 0.000000
    //     0x232a58: eor             v0.16b, v0.16b, v0.16b
    // 0x232a5c: stur            x1, [fp, #-8]
    // 0x232a60: CheckStackOverflow
    //     0x232a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232a64: cmp             SP, x16
    //     0x232a68: b.ls            #0x232abc
    // 0x232a6c: StoreField: r1->field_5b = d0
    //     0x232a6c: stur            d0, [x1, #0x5b]
    // 0x232a70: StoreField: r1->field_63 = d0
    //     0x232a70: stur            d0, [x1, #0x63]
    // 0x232a74: r0 = _LayoutCacheStorage()
    //     0x232a74: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x232a78: ldur            x2, [fp, #-8]
    // 0x232a7c: StoreField: r2->field_4f = r0
    //     0x232a7c: stur            w0, [x2, #0x4f]
    //     0x232a80: ldurb           w16, [x2, #-1]
    //     0x232a84: ldurb           w17, [x0, #-1]
    //     0x232a88: and             x16, x17, x16, lsr #2
    //     0x232a8c: tst             x16, HEAP, lsr #32
    //     0x232a90: b.eq            #0x232a98
    //     0x232a94: bl              #0x359478
    // 0x232a98: mov             x1, x2
    // 0x232a9c: r0 = RenderObject()
    //     0x232a9c: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x232aa0: ldur            x1, [fp, #-8]
    // 0x232aa4: r2 = Null
    //     0x232aa4: mov             x2, NULL
    // 0x232aa8: r0 = child=()
    //     0x232aa8: bl              #0x2b6168  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x232aac: r0 = Null
    //     0x232aac: mov             x0, NULL
    // 0x232ab0: LeaveFrame
    //     0x232ab0: mov             SP, fp
    //     0x232ab4: ldp             fp, lr, [SP], #0x10
    // 0x232ab8: ret
    //     0x232ab8: ret             
    // 0x232abc: r0 = StackOverflowSharedWithFPURegs()
    //     0x232abc: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x232ac0: b               #0x232a6c
  }
  set _ maxHeight=(/* No info */) {
    // ** addr: 0x236164, size: 0x50
    // 0x236164: EnterFrame
    //     0x236164: stp             fp, lr, [SP, #-0x10]!
    //     0x236168: mov             fp, SP
    // 0x23616c: d1 = 0.000000
    //     0x23616c: eor             v1.16b, v1.16b, v1.16b
    // 0x236170: CheckStackOverflow
    //     0x236170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236174: cmp             SP, x16
    //     0x236178: b.ls            #0x2361ac
    // 0x23617c: fcmp            d1, d1
    // 0x236180: b.ne            #0x236194
    // 0x236184: r0 = Null
    //     0x236184: mov             x0, NULL
    // 0x236188: LeaveFrame
    //     0x236188: mov             SP, fp
    //     0x23618c: ldp             fp, lr, [SP], #0x10
    // 0x236190: ret
    //     0x236190: ret             
    // 0x236194: StoreField: r1->field_63 = d1
    //     0x236194: stur            d1, [x1, #0x63]
    // 0x236198: r0 = markNeedsLayout()
    //     0x236198: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x23619c: r0 = Null
    //     0x23619c: mov             x0, NULL
    // 0x2361a0: LeaveFrame
    //     0x2361a0: mov             SP, fp
    //     0x2361a4: ldp             fp, lr, [SP], #0x10
    // 0x2361a8: ret
    //     0x2361a8: ret             
    // 0x2361ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x2361ac: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2361b0: b               #0x23617c
  }
  set _ maxWidth=(/* No info */) {
    // ** addr: 0x2361b4, size: 0x50
    // 0x2361b4: EnterFrame
    //     0x2361b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2361b8: mov             fp, SP
    // 0x2361bc: d1 = 0.000000
    //     0x2361bc: eor             v1.16b, v1.16b, v1.16b
    // 0x2361c0: CheckStackOverflow
    //     0x2361c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2361c4: cmp             SP, x16
    //     0x2361c8: b.ls            #0x2361fc
    // 0x2361cc: fcmp            d1, d1
    // 0x2361d0: b.ne            #0x2361e4
    // 0x2361d4: r0 = Null
    //     0x2361d4: mov             x0, NULL
    // 0x2361d8: LeaveFrame
    //     0x2361d8: mov             SP, fp
    //     0x2361dc: ldp             fp, lr, [SP], #0x10
    // 0x2361e0: ret
    //     0x2361e0: ret             
    // 0x2361e4: StoreField: r1->field_5b = d1
    //     0x2361e4: stur            d1, [x1, #0x5b]
    // 0x2361e8: r0 = markNeedsLayout()
    //     0x2361e8: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2361ec: r0 = Null
    //     0x2361ec: mov             x0, NULL
    // 0x2361f0: LeaveFrame
    //     0x2361f0: mov             SP, fp
    //     0x2361f4: ldp             fp, lr, [SP], #0x10
    // 0x2361f8: ret
    //     0x2361f8: ret             
    // 0x2361fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2361fc: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x236200: b               #0x2361cc
  }
}

// class id: 765, size: 0x60, field offset: 0x5c
class RenderConstrainedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x198340, size: 0x9c
    // 0x198340: EnterFrame
    //     0x198340: stp             fp, lr, [SP, #-0x10]!
    //     0x198344: mov             fp, SP
    // 0x198348: AllocStack(0x18)
    //     0x198348: sub             SP, SP, #0x18
    // 0x19834c: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x19834c: mov             x3, x1
    //     0x198350: mov             x0, x2
    //     0x198354: stur            x1, [fp, #-0x10]
    //     0x198358: stur            x2, [fp, #-0x18]
    // 0x19835c: CheckStackOverflow
    //     0x19835c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198360: cmp             SP, x16
    //     0x198364: b.ls            #0x1983d4
    // 0x198368: LoadField: r4 = r3->field_57
    //     0x198368: ldur            w4, [x3, #0x57]
    // 0x19836c: DecompressPointer r4
    //     0x19836c: add             x4, x4, HEAP, lsl #32
    // 0x198370: stur            x4, [fp, #-8]
    // 0x198374: cmp             w4, NULL
    // 0x198378: b.ne            #0x198384
    // 0x19837c: r0 = Null
    //     0x19837c: mov             x0, NULL
    // 0x198380: b               #0x1983a0
    // 0x198384: LoadField: r1 = r3->field_5b
    //     0x198384: ldur            w1, [x3, #0x5b]
    // 0x198388: DecompressPointer r1
    //     0x198388: add             x1, x1, HEAP, lsl #32
    // 0x19838c: mov             x2, x0
    // 0x198390: r0 = enforce()
    //     0x198390: bl              #0x1987a8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x198394: ldur            x1, [fp, #-8]
    // 0x198398: mov             x2, x0
    // 0x19839c: r0 = getDryLayout()
    //     0x19839c: bl              #0x1985e0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x1983a0: cmp             w0, NULL
    // 0x1983a4: b.ne            #0x1983c8
    // 0x1983a8: ldur            x0, [fp, #-0x10]
    // 0x1983ac: LoadField: r1 = r0->field_5b
    //     0x1983ac: ldur            w1, [x0, #0x5b]
    // 0x1983b0: DecompressPointer r1
    //     0x1983b0: add             x1, x1, HEAP, lsl #32
    // 0x1983b4: ldur            x2, [fp, #-0x18]
    // 0x1983b8: r0 = enforce()
    //     0x1983b8: bl              #0x1987a8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x1983bc: mov             x1, x0
    // 0x1983c0: r2 = Instance_Size
    //     0x1983c0: ldr             x2, [PP, #0x4cd0]  ; [pp+0x4cd0] Obj!Size@424e11
    // 0x1983c4: r0 = constrain()
    //     0x1983c4: bl              #0x1983dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1983c8: LeaveFrame
    //     0x1983c8: mov             SP, fp
    //     0x1983cc: ldp             fp, lr, [SP], #0x10
    // 0x1983d0: ret
    //     0x1983d0: ret             
    // 0x1983d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1983d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1983d8: b               #0x198368
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c188c, size: 0x154
    // 0x1c188c: EnterFrame
    //     0x1c188c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1890: mov             fp, SP
    // 0x1c1894: AllocStack(0x20)
    //     0x1c1894: sub             SP, SP, #0x20
    // 0x1c1898: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */)
    //     0x1c1898: mov             x3, x1
    //     0x1c189c: stur            x1, [fp, #-0x10]
    // 0x1c18a0: CheckStackOverflow
    //     0x1c18a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c18a4: cmp             SP, x16
    //     0x1c18a8: b.ls            #0x1c19d4
    // 0x1c18ac: LoadField: r4 = r3->field_27
    //     0x1c18ac: ldur            w4, [x3, #0x27]
    // 0x1c18b0: DecompressPointer r4
    //     0x1c18b0: add             x4, x4, HEAP, lsl #32
    // 0x1c18b4: stur            x4, [fp, #-8]
    // 0x1c18b8: cmp             w4, NULL
    // 0x1c18bc: b.eq            #0x1c19b8
    // 0x1c18c0: mov             x0, x4
    // 0x1c18c4: r2 = Null
    //     0x1c18c4: mov             x2, NULL
    // 0x1c18c8: r1 = Null
    //     0x1c18c8: mov             x1, NULL
    // 0x1c18cc: r4 = LoadClassIdInstr(r0)
    //     0x1c18cc: ldur            x4, [x0, #-1]
    //     0x1c18d0: ubfx            x4, x4, #0xc, #0x14
    // 0x1c18d4: cmp             x4, #0x329
    // 0x1c18d8: b.eq            #0x1c18ec
    // 0x1c18dc: r8 = BoxConstraints
    //     0x1c18dc: ldr             x8, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x1c18e0: r3 = Null
    //     0x1c18e0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb300] Null
    //     0x1c18e4: ldr             x3, [x3, #0x300]
    // 0x1c18e8: r0 = BoxConstraints()
    //     0x1c18e8: bl              #0x1984d8  ; IsType_BoxConstraints_Stub
    // 0x1c18ec: ldur            x0, [fp, #-0x10]
    // 0x1c18f0: LoadField: r3 = r0->field_57
    //     0x1c18f0: ldur            w3, [x0, #0x57]
    // 0x1c18f4: DecompressPointer r3
    //     0x1c18f4: add             x3, x3, HEAP, lsl #32
    // 0x1c18f8: stur            x3, [fp, #-0x18]
    // 0x1c18fc: cmp             w3, NULL
    // 0x1c1900: b.eq            #0x1c1968
    // 0x1c1904: LoadField: r1 = r0->field_5b
    //     0x1c1904: ldur            w1, [x0, #0x5b]
    // 0x1c1908: DecompressPointer r1
    //     0x1c1908: add             x1, x1, HEAP, lsl #32
    // 0x1c190c: ldur            x2, [fp, #-8]
    // 0x1c1910: r0 = enforce()
    //     0x1c1910: bl              #0x1987a8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x1c1914: r16 = true
    //     0x1c1914: add             x16, NULL, #0x20  ; true
    // 0x1c1918: str             x16, [SP]
    // 0x1c191c: ldur            x1, [fp, #-0x18]
    // 0x1c1920: mov             x2, x0
    // 0x1c1924: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1c1924: ldr             x4, [PP, #0x4e78]  ; [pp+0x4e78] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1c1928: r0 = layout()
    //     0x1c1928: bl              #0x1c1090  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x1c192c: ldur            x0, [fp, #-0x10]
    // 0x1c1930: LoadField: r1 = r0->field_57
    //     0x1c1930: ldur            w1, [x0, #0x57]
    // 0x1c1934: DecompressPointer r1
    //     0x1c1934: add             x1, x1, HEAP, lsl #32
    // 0x1c1938: cmp             w1, NULL
    // 0x1c193c: b.eq            #0x1c19dc
    // 0x1c1940: r0 = size()
    //     0x1c1940: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c1944: ldur            x3, [fp, #-0x10]
    // 0x1c1948: StoreField: r3->field_53 = r0
    //     0x1c1948: stur            w0, [x3, #0x53]
    //     0x1c194c: ldurb           w16, [x3, #-1]
    //     0x1c1950: ldurb           w17, [x0, #-1]
    //     0x1c1954: and             x16, x17, x16, lsr #2
    //     0x1c1958: tst             x16, HEAP, lsr #32
    //     0x1c195c: b.eq            #0x1c1964
    //     0x1c1960: bl              #0x359498
    // 0x1c1964: b               #0x1c19a8
    // 0x1c1968: mov             x3, x0
    // 0x1c196c: LoadField: r1 = r3->field_5b
    //     0x1c196c: ldur            w1, [x3, #0x5b]
    // 0x1c1970: DecompressPointer r1
    //     0x1c1970: add             x1, x1, HEAP, lsl #32
    // 0x1c1974: ldur            x2, [fp, #-8]
    // 0x1c1978: r0 = enforce()
    //     0x1c1978: bl              #0x1987a8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x1c197c: mov             x1, x0
    // 0x1c1980: r2 = Instance_Size
    //     0x1c1980: ldr             x2, [PP, #0x4cd0]  ; [pp+0x4cd0] Obj!Size@424e11
    // 0x1c1984: r0 = constrain()
    //     0x1c1984: bl              #0x1983dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1c1988: ldur            x1, [fp, #-0x10]
    // 0x1c198c: StoreField: r1->field_53 = r0
    //     0x1c198c: stur            w0, [x1, #0x53]
    //     0x1c1990: ldurb           w16, [x1, #-1]
    //     0x1c1994: ldurb           w17, [x0, #-1]
    //     0x1c1998: and             x16, x17, x16, lsr #2
    //     0x1c199c: tst             x16, HEAP, lsr #32
    //     0x1c19a0: b.eq            #0x1c19a8
    //     0x1c19a4: bl              #0x359458
    // 0x1c19a8: r0 = Null
    //     0x1c19a8: mov             x0, NULL
    // 0x1c19ac: LeaveFrame
    //     0x1c19ac: mov             SP, fp
    //     0x1c19b0: ldp             fp, lr, [SP], #0x10
    // 0x1c19b4: ret
    //     0x1c19b4: ret             
    // 0x1c19b8: r0 = StateError()
    //     0x1c19b8: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c19bc: mov             x1, x0
    // 0x1c19c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c19c0: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c19c4: StoreField: r1->field_b = r0
    //     0x1c19c4: stur            w0, [x1, #0xb]
    // 0x1c19c8: mov             x0, x1
    // 0x1c19cc: r0 = Throw()
    //     0x1c19cc: bl              #0x358ee8  ; ThrowStub
    // 0x1c19d0: brk             #0
    // 0x1c19d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c19d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c19d8: b               #0x1c18ac
    // 0x1c19dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c19dc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderConstrainedBox(/* No info */) {
    // ** addr: 0x232880, size: 0x8c
    // 0x232880: EnterFrame
    //     0x232880: stp             fp, lr, [SP, #-0x10]!
    //     0x232884: mov             fp, SP
    // 0x232888: AllocStack(0x8)
    //     0x232888: sub             SP, SP, #8
    // 0x23288c: SetupParameters(RenderConstrainedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x23288c: mov             x0, x2
    //     0x232890: stur            x1, [fp, #-8]
    // 0x232894: CheckStackOverflow
    //     0x232894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232898: cmp             SP, x16
    //     0x23289c: b.ls            #0x232904
    // 0x2328a0: StoreField: r1->field_5b = r0
    //     0x2328a0: stur            w0, [x1, #0x5b]
    //     0x2328a4: ldurb           w16, [x1, #-1]
    //     0x2328a8: ldurb           w17, [x0, #-1]
    //     0x2328ac: and             x16, x17, x16, lsr #2
    //     0x2328b0: tst             x16, HEAP, lsr #32
    //     0x2328b4: b.eq            #0x2328bc
    //     0x2328b8: bl              #0x359458
    // 0x2328bc: r0 = _LayoutCacheStorage()
    //     0x2328bc: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2328c0: ldur            x2, [fp, #-8]
    // 0x2328c4: StoreField: r2->field_4f = r0
    //     0x2328c4: stur            w0, [x2, #0x4f]
    //     0x2328c8: ldurb           w16, [x2, #-1]
    //     0x2328cc: ldurb           w17, [x0, #-1]
    //     0x2328d0: and             x16, x17, x16, lsr #2
    //     0x2328d4: tst             x16, HEAP, lsr #32
    //     0x2328d8: b.eq            #0x2328e0
    //     0x2328dc: bl              #0x359478
    // 0x2328e0: mov             x1, x2
    // 0x2328e4: r0 = RenderObject()
    //     0x2328e4: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2328e8: ldur            x1, [fp, #-8]
    // 0x2328ec: r2 = Null
    //     0x2328ec: mov             x2, NULL
    // 0x2328f0: r0 = child=()
    //     0x2328f0: bl              #0x2b6168  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2328f4: r0 = Null
    //     0x2328f4: mov             x0, NULL
    // 0x2328f8: LeaveFrame
    //     0x2328f8: mov             SP, fp
    //     0x2328fc: ldp             fp, lr, [SP], #0x10
    // 0x232900: ret
    //     0x232900: ret             
    // 0x232904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232904: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232908: b               #0x2328a0
  }
  set _ additionalConstraints=(/* No info */) {
    // ** addr: 0x235fd0, size: 0x88
    // 0x235fd0: EnterFrame
    //     0x235fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x235fd4: mov             fp, SP
    // 0x235fd8: AllocStack(0x20)
    //     0x235fd8: sub             SP, SP, #0x20
    // 0x235fdc: SetupParameters(RenderConstrainedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x235fdc: mov             x0, x2
    //     0x235fe0: stur            x1, [fp, #-8]
    //     0x235fe4: stur            x2, [fp, #-0x10]
    // 0x235fe8: CheckStackOverflow
    //     0x235fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235fec: cmp             SP, x16
    //     0x235ff0: b.ls            #0x236050
    // 0x235ff4: LoadField: r2 = r1->field_5b
    //     0x235ff4: ldur            w2, [x1, #0x5b]
    // 0x235ff8: DecompressPointer r2
    //     0x235ff8: add             x2, x2, HEAP, lsl #32
    // 0x235ffc: stp             x0, x2, [SP]
    // 0x236000: r0 = ==()
    //     0x236000: bl              #0x2cf640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x236004: tbnz            w0, #4, #0x236018
    // 0x236008: r0 = Null
    //     0x236008: mov             x0, NULL
    // 0x23600c: LeaveFrame
    //     0x23600c: mov             SP, fp
    //     0x236010: ldp             fp, lr, [SP], #0x10
    // 0x236014: ret
    //     0x236014: ret             
    // 0x236018: ldur            x1, [fp, #-8]
    // 0x23601c: ldur            x0, [fp, #-0x10]
    // 0x236020: StoreField: r1->field_5b = r0
    //     0x236020: stur            w0, [x1, #0x5b]
    //     0x236024: ldurb           w16, [x1, #-1]
    //     0x236028: ldurb           w17, [x0, #-1]
    //     0x23602c: and             x16, x17, x16, lsr #2
    //     0x236030: tst             x16, HEAP, lsr #32
    //     0x236034: b.eq            #0x23603c
    //     0x236038: bl              #0x359458
    // 0x23603c: r0 = markNeedsLayout()
    //     0x23603c: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x236040: r0 = Null
    //     0x236040: mov             x0, NULL
    // 0x236044: LeaveFrame
    //     0x236044: mov             SP, fp
    //     0x236048: ldp             fp, lr, [SP], #0x10
    // 0x23604c: ret
    //     0x23604c: ret             
    // 0x236050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236050: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236054: b               #0x235ff4
  }
}

// class id: 766, size: 0x60, field offset: 0x5c
abstract class RenderProxyBoxWithHitTestBehavior extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x198298, size: 0x24
    // 0x198298: LoadField: r2 = r1->field_5b
    //     0x198298: ldur            w2, [x1, #0x5b]
    // 0x19829c: DecompressPointer r2
    //     0x19829c: add             x2, x2, HEAP, lsl #32
    // 0x1982a0: r16 = Instance_HitTestBehavior
    //     0x1982a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb688] Obj!HitTestBehavior@426e31
    //     0x1982a4: ldr             x16, [x16, #0x688]
    // 0x1982a8: cmp             w2, w16
    // 0x1982ac: r16 = true
    //     0x1982ac: add             x16, NULL, #0x20  ; true
    // 0x1982b0: r17 = false
    //     0x1982b0: add             x17, NULL, #0x30  ; false
    // 0x1982b4: csel            x0, x16, x17, eq
    // 0x1982b8: ret
    //     0x1982b8: ret             
  }
  _ RenderProxyBoxWithHitTestBehavior(/* No info */) {
    // ** addr: 0x232d34, size: 0xc4
    // 0x232d34: EnterFrame
    //     0x232d34: stp             fp, lr, [SP, #-0x10]!
    //     0x232d38: mov             fp, SP
    // 0x232d3c: AllocStack(0x8)
    //     0x232d3c: sub             SP, SP, #8
    // 0x232d40: stur            x1, [fp, #-8]
    // 0x232d44: LoadField: r0 = r4->field_13
    //     0x232d44: ldur            w0, [x4, #0x13]
    // 0x232d48: LoadField: r2 = r4->field_1f
    //     0x232d48: ldur            w2, [x4, #0x1f]
    // 0x232d4c: DecompressPointer r2
    //     0x232d4c: add             x2, x2, HEAP, lsl #32
    // 0x232d50: r16 = "behavior"
    //     0x232d50: add             x16, PP, #0xb, lsl #12  ; [pp+0xb120] "behavior"
    //     0x232d54: ldr             x16, [x16, #0x120]
    // 0x232d58: cmp             w2, w16
    // 0x232d5c: b.ne            #0x232d78
    // 0x232d60: LoadField: r2 = r4->field_23
    //     0x232d60: ldur            w2, [x4, #0x23]
    // 0x232d64: DecompressPointer r2
    //     0x232d64: add             x2, x2, HEAP, lsl #32
    // 0x232d68: sub             w3, w0, w2
    // 0x232d6c: add             x0, fp, w3, sxtw #2
    // 0x232d70: ldr             x0, [x0, #8]
    // 0x232d74: b               #0x232d80
    // 0x232d78: r0 = Instance_HitTestBehavior
    //     0x232d78: add             x0, PP, #0xb, lsl #12  ; [pp+0xb988] Obj!HitTestBehavior@426e71
    //     0x232d7c: ldr             x0, [x0, #0x988]
    // 0x232d80: CheckStackOverflow
    //     0x232d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232d84: cmp             SP, x16
    //     0x232d88: b.ls            #0x232df0
    // 0x232d8c: StoreField: r1->field_5b = r0
    //     0x232d8c: stur            w0, [x1, #0x5b]
    //     0x232d90: ldurb           w16, [x1, #-1]
    //     0x232d94: ldurb           w17, [x0, #-1]
    //     0x232d98: and             x16, x17, x16, lsr #2
    //     0x232d9c: tst             x16, HEAP, lsr #32
    //     0x232da0: b.eq            #0x232da8
    //     0x232da4: bl              #0x359458
    // 0x232da8: r0 = _LayoutCacheStorage()
    //     0x232da8: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x232dac: ldur            x2, [fp, #-8]
    // 0x232db0: StoreField: r2->field_4f = r0
    //     0x232db0: stur            w0, [x2, #0x4f]
    //     0x232db4: ldurb           w16, [x2, #-1]
    //     0x232db8: ldurb           w17, [x0, #-1]
    //     0x232dbc: and             x16, x17, x16, lsr #2
    //     0x232dc0: tst             x16, HEAP, lsr #32
    //     0x232dc4: b.eq            #0x232dcc
    //     0x232dc8: bl              #0x359478
    // 0x232dcc: mov             x1, x2
    // 0x232dd0: r0 = RenderObject()
    //     0x232dd0: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x232dd4: ldur            x1, [fp, #-8]
    // 0x232dd8: r2 = Null
    //     0x232dd8: mov             x2, NULL
    // 0x232ddc: r0 = child=()
    //     0x232ddc: bl              #0x2b6168  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x232de0: r0 = Null
    //     0x232de0: mov             x0, NULL
    // 0x232de4: LeaveFrame
    //     0x232de4: mov             SP, fp
    //     0x232de8: ldp             fp, lr, [SP], #0x10
    // 0x232dec: ret
    //     0x232dec: ret             
    // 0x232df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232df0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232df4: b               #0x232d8c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2d7968, size: 0xf0
    // 0x2d7968: EnterFrame
    //     0x2d7968: stp             fp, lr, [SP, #-0x10]!
    //     0x2d796c: mov             fp, SP
    // 0x2d7970: AllocStack(0x18)
    //     0x2d7970: sub             SP, SP, #0x18
    // 0x2d7974: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2d7974: mov             x0, x2
    //     0x2d7978: stur            x2, [fp, #-0x10]
    //     0x2d797c: mov             x2, x3
    //     0x2d7980: stur            x3, [fp, #-0x18]
    //     0x2d7984: mov             x3, x1
    //     0x2d7988: stur            x1, [fp, #-8]
    // 0x2d798c: CheckStackOverflow
    //     0x2d798c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7990: cmp             SP, x16
    //     0x2d7994: b.ls            #0x2d7a50
    // 0x2d7998: mov             x1, x3
    // 0x2d799c: r0 = size()
    //     0x2d799c: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d79a0: mov             x1, x0
    // 0x2d79a4: ldur            x2, [fp, #-0x18]
    // 0x2d79a8: r0 = contains()
    //     0x2d79a8: bl              #0x2d7a64  ; [dart:ui] Size::contains
    // 0x2d79ac: tbnz            w0, #4, #0x2d7a40
    // 0x2d79b0: ldur            x1, [fp, #-8]
    // 0x2d79b4: ldur            x2, [fp, #-0x10]
    // 0x2d79b8: ldur            x3, [fp, #-0x18]
    // 0x2d79bc: r0 = hitTestChildren()
    //     0x2d79bc: bl              #0x194d68  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x2d79c0: tbnz            w0, #4, #0x2d79d0
    // 0x2d79c4: ldur            x0, [fp, #-8]
    // 0x2d79c8: r2 = true
    //     0x2d79c8: add             x2, NULL, #0x20  ; true
    // 0x2d79cc: b               #0x2d79f4
    // 0x2d79d0: ldur            x0, [fp, #-8]
    // 0x2d79d4: LoadField: r1 = r0->field_5b
    //     0x2d79d4: ldur            w1, [x0, #0x5b]
    // 0x2d79d8: DecompressPointer r1
    //     0x2d79d8: add             x1, x1, HEAP, lsl #32
    // 0x2d79dc: r16 = Instance_HitTestBehavior
    //     0x2d79dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb688] Obj!HitTestBehavior@426e31
    //     0x2d79e0: ldr             x16, [x16, #0x688]
    // 0x2d79e4: cmp             w1, w16
    // 0x2d79e8: r16 = true
    //     0x2d79e8: add             x16, NULL, #0x20  ; true
    // 0x2d79ec: r17 = false
    //     0x2d79ec: add             x17, NULL, #0x30  ; false
    // 0x2d79f0: csel            x2, x16, x17, eq
    // 0x2d79f4: stur            x2, [fp, #-0x18]
    // 0x2d79f8: tbz             w2, #4, #0x2d7a14
    // 0x2d79fc: LoadField: r1 = r0->field_5b
    //     0x2d79fc: ldur            w1, [x0, #0x5b]
    // 0x2d7a00: DecompressPointer r1
    //     0x2d7a00: add             x1, x1, HEAP, lsl #32
    // 0x2d7a04: r16 = Instance_HitTestBehavior
    //     0x2d7a04: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf10] Obj!HitTestBehavior@426e51
    //     0x2d7a08: ldr             x16, [x16, #0xf10]
    // 0x2d7a0c: cmp             w1, w16
    // 0x2d7a10: b.ne            #0x2d7a38
    // 0x2d7a14: r1 = <RenderBox>
    //     0x2d7a14: add             x1, PP, #8, lsl #12  ; [pp+0x8400] TypeArguments: <RenderBox>
    //     0x2d7a18: ldr             x1, [x1, #0x400]
    // 0x2d7a1c: r0 = BoxHitTestEntry()
    //     0x2d7a1c: bl              #0x2d7a58  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x2d7a20: mov             x1, x0
    // 0x2d7a24: ldur            x0, [fp, #-8]
    // 0x2d7a28: StoreField: r1->field_b = r0
    //     0x2d7a28: stur            w0, [x1, #0xb]
    // 0x2d7a2c: mov             x2, x1
    // 0x2d7a30: ldur            x1, [fp, #-0x10]
    // 0x2d7a34: r0 = add()
    //     0x2d7a34: bl              #0x1953c4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x2d7a38: ldur            x0, [fp, #-0x18]
    // 0x2d7a3c: b               #0x2d7a44
    // 0x2d7a40: r0 = false
    //     0x2d7a40: add             x0, NULL, #0x30  ; false
    // 0x2d7a44: LeaveFrame
    //     0x2d7a44: mov             SP, fp
    //     0x2d7a48: ldp             fp, lr, [SP], #0x10
    // 0x2d7a4c: ret
    //     0x2d7a4c: ret             
    // 0x2d7a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7a50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7a54: b               #0x2d7998
  }
}

// class id: 770, size: 0x7c, field offset: 0x60
class RenderSemanticsGestureHandler extends RenderProxyBoxWithHitTestBehavior {

  set _ validActions=(/* No info */) {
    // ** addr: 0x1b5944, size: 0x94
    // 0x1b5944: EnterFrame
    //     0x1b5944: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5948: mov             fp, SP
    // 0x1b594c: AllocStack(0x28)
    //     0x1b594c: sub             SP, SP, #0x28
    // 0x1b5950: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1b5950: mov             x0, x2
    //     0x1b5954: stur            x1, [fp, #-8]
    //     0x1b5958: stur            x2, [fp, #-0x10]
    // 0x1b595c: CheckStackOverflow
    //     0x1b595c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5960: cmp             SP, x16
    //     0x1b5964: b.ls            #0x1b59d0
    // 0x1b5968: LoadField: r2 = r1->field_5f
    //     0x1b5968: ldur            w2, [x1, #0x5f]
    // 0x1b596c: DecompressPointer r2
    //     0x1b596c: add             x2, x2, HEAP, lsl #32
    // 0x1b5970: r16 = <SemanticsAction>
    //     0x1b5970: ldr             x16, [PP, #0x51c0]  ; [pp+0x51c0] TypeArguments: <SemanticsAction>
    // 0x1b5974: stp             x0, x16, [SP, #8]
    // 0x1b5978: str             x2, [SP]
    // 0x1b597c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1b597c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1b5980: r0 = setEquals()
    //     0x1b5980: bl              #0x1b5afc  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x1b5984: tbnz            w0, #4, #0x1b5998
    // 0x1b5988: r0 = Null
    //     0x1b5988: mov             x0, NULL
    // 0x1b598c: LeaveFrame
    //     0x1b598c: mov             SP, fp
    //     0x1b5990: ldp             fp, lr, [SP], #0x10
    // 0x1b5994: ret
    //     0x1b5994: ret             
    // 0x1b5998: ldur            x1, [fp, #-8]
    // 0x1b599c: ldur            x0, [fp, #-0x10]
    // 0x1b59a0: StoreField: r1->field_5f = r0
    //     0x1b59a0: stur            w0, [x1, #0x5f]
    //     0x1b59a4: ldurb           w16, [x1, #-1]
    //     0x1b59a8: ldurb           w17, [x0, #-1]
    //     0x1b59ac: and             x16, x17, x16, lsr #2
    //     0x1b59b0: tst             x16, HEAP, lsr #32
    //     0x1b59b4: b.eq            #0x1b59bc
    //     0x1b59b8: bl              #0x359458
    // 0x1b59bc: r0 = markNeedsSemanticsUpdate()
    //     0x1b59bc: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1b59c0: r0 = Null
    //     0x1b59c0: mov             x0, NULL
    // 0x1b59c4: LeaveFrame
    //     0x1b59c4: mov             SP, fp
    //     0x1b59c8: ldp             fp, lr, [SP], #0x10
    // 0x1b59cc: ret
    //     0x1b59cc: ret             
    // 0x1b59d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b59d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b59d4: b               #0x1b5968
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1b839c, size: 0x19c
    // 0x1b839c: EnterFrame
    //     0x1b839c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b83a0: mov             fp, SP
    // 0x1b83a4: AllocStack(0x10)
    //     0x1b83a4: sub             SP, SP, #0x10
    // 0x1b83a8: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1b83a8: mov             x3, x1
    //     0x1b83ac: mov             x0, x2
    //     0x1b83b0: stur            x1, [fp, #-8]
    //     0x1b83b4: stur            x2, [fp, #-0x10]
    // 0x1b83b8: CheckStackOverflow
    //     0x1b83b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b83bc: cmp             SP, x16
    //     0x1b83c0: b.ls            #0x1b8530
    // 0x1b83c4: LoadField: r1 = r3->field_63
    //     0x1b83c4: ldur            w1, [x3, #0x63]
    // 0x1b83c8: DecompressPointer r1
    //     0x1b83c8: add             x1, x1, HEAP, lsl #32
    // 0x1b83cc: cmp             w1, NULL
    // 0x1b83d0: b.eq            #0x1b83fc
    // 0x1b83d4: mov             x1, x3
    // 0x1b83d8: r2 = Instance_SemanticsAction
    //     0x1b83d8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!SemanticsAction@424921
    //     0x1b83dc: ldr             x2, [x2, #0x750]
    // 0x1b83e0: r0 = _isValidAction()
    //     0x1b83e0: bl              #0x1b8798  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x1b83e4: tbnz            w0, #4, #0x1b83fc
    // 0x1b83e8: ldur            x0, [fp, #-8]
    // 0x1b83ec: LoadField: r2 = r0->field_63
    //     0x1b83ec: ldur            w2, [x0, #0x63]
    // 0x1b83f0: DecompressPointer r2
    //     0x1b83f0: add             x2, x2, HEAP, lsl #32
    // 0x1b83f4: ldur            x1, [fp, #-0x10]
    // 0x1b83f8: r0 = onTap=()
    //     0x1b83f8: bl              #0x1b8750  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onTap=
    // 0x1b83fc: ldur            x0, [fp, #-8]
    // 0x1b8400: LoadField: r1 = r0->field_67
    //     0x1b8400: ldur            w1, [x0, #0x67]
    // 0x1b8404: DecompressPointer r1
    //     0x1b8404: add             x1, x1, HEAP, lsl #32
    // 0x1b8408: cmp             w1, NULL
    // 0x1b840c: b.eq            #0x1b8438
    // 0x1b8410: mov             x1, x0
    // 0x1b8414: r2 = Instance_SemanticsAction
    //     0x1b8414: add             x2, PP, #0x12, lsl #12  ; [pp+0x12758] Obj!SemanticsAction@424901
    //     0x1b8418: ldr             x2, [x2, #0x758]
    // 0x1b841c: r0 = _isValidAction()
    //     0x1b841c: bl              #0x1b8798  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x1b8420: tbnz            w0, #4, #0x1b8438
    // 0x1b8424: ldur            x0, [fp, #-8]
    // 0x1b8428: LoadField: r2 = r0->field_67
    //     0x1b8428: ldur            w2, [x0, #0x67]
    // 0x1b842c: DecompressPointer r2
    //     0x1b842c: add             x2, x2, HEAP, lsl #32
    // 0x1b8430: ldur            x1, [fp, #-0x10]
    // 0x1b8434: r0 = onLongPress=()
    //     0x1b8434: bl              #0x1b8708  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onLongPress=
    // 0x1b8438: ldur            x0, [fp, #-8]
    // 0x1b843c: LoadField: r1 = r0->field_6b
    //     0x1b843c: ldur            w1, [x0, #0x6b]
    // 0x1b8440: DecompressPointer r1
    //     0x1b8440: add             x1, x1, HEAP, lsl #32
    // 0x1b8444: cmp             w1, NULL
    // 0x1b8448: b.eq            #0x1b84ac
    // 0x1b844c: mov             x1, x0
    // 0x1b8450: r2 = Instance_SemanticsAction
    //     0x1b8450: add             x2, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!SemanticsAction@4248c1
    //     0x1b8454: ldr             x2, [x2, #0x760]
    // 0x1b8458: r0 = _isValidAction()
    //     0x1b8458: bl              #0x1b8798  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x1b845c: tbnz            w0, #4, #0x1b847c
    // 0x1b8460: ldur            x2, [fp, #-8]
    // 0x1b8464: r1 = Function '_performSemanticScrollRight@177160605':.
    //     0x1b8464: add             x1, PP, #0x12, lsl #12  ; [pp+0x12768] AnonymousClosure: (0x1b8c44), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight (0x1b8c7c)
    //     0x1b8468: ldr             x1, [x1, #0x768]
    // 0x1b846c: r0 = AllocateClosure()
    //     0x1b846c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b8470: ldur            x1, [fp, #-0x10]
    // 0x1b8474: mov             x2, x0
    // 0x1b8478: r0 = onScrollRight=()
    //     0x1b8478: bl              #0x1b86cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollRight=
    // 0x1b847c: ldur            x1, [fp, #-8]
    // 0x1b8480: r2 = Instance_SemanticsAction
    //     0x1b8480: add             x2, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!SemanticsAction@4248e1
    //     0x1b8484: ldr             x2, [x2, #0x770]
    // 0x1b8488: r0 = _isValidAction()
    //     0x1b8488: bl              #0x1b8798  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x1b848c: tbnz            w0, #4, #0x1b84ac
    // 0x1b8490: ldur            x2, [fp, #-8]
    // 0x1b8494: r1 = Function '_performSemanticScrollLeft@177160605':.
    //     0x1b8494: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] AnonymousClosure: (0x1b8b08), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft (0x1b8b40)
    //     0x1b8498: ldr             x1, [x1, #0x778]
    // 0x1b849c: r0 = AllocateClosure()
    //     0x1b849c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b84a0: ldur            x1, [fp, #-0x10]
    // 0x1b84a4: mov             x2, x0
    // 0x1b84a8: r0 = onScrollLeft=()
    //     0x1b84a8: bl              #0x1b8690  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollLeft=
    // 0x1b84ac: ldur            x0, [fp, #-8]
    // 0x1b84b0: LoadField: r1 = r0->field_6f
    //     0x1b84b0: ldur            w1, [x0, #0x6f]
    // 0x1b84b4: DecompressPointer r1
    //     0x1b84b4: add             x1, x1, HEAP, lsl #32
    // 0x1b84b8: cmp             w1, NULL
    // 0x1b84bc: b.eq            #0x1b8520
    // 0x1b84c0: mov             x1, x0
    // 0x1b84c4: r2 = Instance_SemanticsAction
    //     0x1b84c4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!SemanticsAction@4248a1
    //     0x1b84c8: ldr             x2, [x2, #0x780]
    // 0x1b84cc: r0 = _isValidAction()
    //     0x1b84cc: bl              #0x1b8798  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x1b84d0: tbnz            w0, #4, #0x1b84f0
    // 0x1b84d4: ldur            x2, [fp, #-8]
    // 0x1b84d8: r1 = Function '_performSemanticScrollUp@177160605':.
    //     0x1b84d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12788] AnonymousClosure: (0x1b89cc), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp (0x1b8a04)
    //     0x1b84dc: ldr             x1, [x1, #0x788]
    // 0x1b84e0: r0 = AllocateClosure()
    //     0x1b84e0: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b84e4: ldur            x1, [fp, #-0x10]
    // 0x1b84e8: mov             x2, x0
    // 0x1b84ec: r0 = onScrollUp=()
    //     0x1b84ec: bl              #0x1b8654  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollUp=
    // 0x1b84f0: ldur            x1, [fp, #-8]
    // 0x1b84f4: r2 = Instance_SemanticsAction
    //     0x1b84f4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12790] Obj!SemanticsAction@424881
    //     0x1b84f8: ldr             x2, [x2, #0x790]
    // 0x1b84fc: r0 = _isValidAction()
    //     0x1b84fc: bl              #0x1b8798  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x1b8500: tbnz            w0, #4, #0x1b8520
    // 0x1b8504: ldur            x2, [fp, #-8]
    // 0x1b8508: r1 = Function '_performSemanticScrollDown@177160605':.
    //     0x1b8508: add             x1, PP, #0x12, lsl #12  ; [pp+0x12798] AnonymousClosure: (0x1b87e0), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown (0x1b8818)
    //     0x1b850c: ldr             x1, [x1, #0x798]
    // 0x1b8510: r0 = AllocateClosure()
    //     0x1b8510: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b8514: ldur            x1, [fp, #-0x10]
    // 0x1b8518: mov             x2, x0
    // 0x1b851c: r0 = onScrollDown=()
    //     0x1b851c: bl              #0x1b8538  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollDown=
    // 0x1b8520: r0 = Null
    //     0x1b8520: mov             x0, NULL
    // 0x1b8524: LeaveFrame
    //     0x1b8524: mov             SP, fp
    //     0x1b8528: ldp             fp, lr, [SP], #0x10
    // 0x1b852c: ret
    //     0x1b852c: ret             
    // 0x1b8530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8530: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8534: b               #0x1b83c4
  }
  _ _isValidAction(/* No info */) {
    // ** addr: 0x1b8798, size: 0x48
    // 0x1b8798: EnterFrame
    //     0x1b8798: stp             fp, lr, [SP, #-0x10]!
    //     0x1b879c: mov             fp, SP
    // 0x1b87a0: CheckStackOverflow
    //     0x1b87a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b87a4: cmp             SP, x16
    //     0x1b87a8: b.ls            #0x1b87d8
    // 0x1b87ac: LoadField: r0 = r1->field_5f
    //     0x1b87ac: ldur            w0, [x1, #0x5f]
    // 0x1b87b0: DecompressPointer r0
    //     0x1b87b0: add             x0, x0, HEAP, lsl #32
    // 0x1b87b4: cmp             w0, NULL
    // 0x1b87b8: b.ne            #0x1b87c4
    // 0x1b87bc: r0 = true
    //     0x1b87bc: add             x0, NULL, #0x20  ; true
    // 0x1b87c0: b               #0x1b87cc
    // 0x1b87c4: mov             x1, x0
    // 0x1b87c8: r0 = contains()
    //     0x1b87c8: bl              #0x244ec4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x1b87cc: LeaveFrame
    //     0x1b87cc: mov             SP, fp
    //     0x1b87d0: ldp             fp, lr, [SP], #0x10
    // 0x1b87d4: ret
    //     0x1b87d4: ret             
    // 0x1b87d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b87d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b87dc: b               #0x1b87ac
  }
  [closure] void _performSemanticScrollDown(dynamic) {
    // ** addr: 0x1b87e0, size: 0x38
    // 0x1b87e0: EnterFrame
    //     0x1b87e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b87e4: mov             fp, SP
    // 0x1b87e8: ldr             x0, [fp, #0x10]
    // 0x1b87ec: LoadField: r1 = r0->field_17
    //     0x1b87ec: ldur            w1, [x0, #0x17]
    // 0x1b87f0: DecompressPointer r1
    //     0x1b87f0: add             x1, x1, HEAP, lsl #32
    // 0x1b87f4: CheckStackOverflow
    //     0x1b87f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b87f8: cmp             SP, x16
    //     0x1b87fc: b.ls            #0x1b8810
    // 0x1b8800: r0 = _performSemanticScrollDown()
    //     0x1b8800: bl              #0x1b8818  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown
    // 0x1b8804: LeaveFrame
    //     0x1b8804: mov             SP, fp
    //     0x1b8808: ldp             fp, lr, [SP], #0x10
    // 0x1b880c: ret
    //     0x1b880c: ret             
    // 0x1b8810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8810: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8814: b               #0x1b8800
  }
  _ _performSemanticScrollDown(/* No info */) {
    // ** addr: 0x1b8818, size: 0x104
    // 0x1b8818: EnterFrame
    //     0x1b8818: stp             fp, lr, [SP, #-0x10]!
    //     0x1b881c: mov             fp, SP
    // 0x1b8820: AllocStack(0x28)
    //     0x1b8820: sub             SP, SP, #0x28
    // 0x1b8824: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x1b8824: mov             x0, x1
    //     0x1b8828: stur            x1, [fp, #-8]
    // 0x1b882c: CheckStackOverflow
    //     0x1b882c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8830: cmp             SP, x16
    //     0x1b8834: b.ls            #0x1b8900
    // 0x1b8838: LoadField: r1 = r0->field_6f
    //     0x1b8838: ldur            w1, [x0, #0x6f]
    // 0x1b883c: DecompressPointer r1
    //     0x1b883c: add             x1, x1, HEAP, lsl #32
    // 0x1b8840: cmp             w1, NULL
    // 0x1b8844: b.eq            #0x1b88f0
    // 0x1b8848: mov             x1, x0
    // 0x1b884c: r0 = size()
    //     0x1b884c: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b8850: LoadField: d0 = r0->field_f
    //     0x1b8850: ldur            d0, [x0, #0xf]
    // 0x1b8854: d1 = 0.800000
    //     0x1b8854: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x1b8858: ldr             d1, [x17, #0x5c8]
    // 0x1b885c: fmul            d2, d0, d1
    // 0x1b8860: ldur            x0, [fp, #-8]
    // 0x1b8864: stur            d2, [fp, #-0x18]
    // 0x1b8868: LoadField: r2 = r0->field_6f
    //     0x1b8868: ldur            w2, [x0, #0x6f]
    // 0x1b886c: DecompressPointer r2
    //     0x1b886c: add             x2, x2, HEAP, lsl #32
    // 0x1b8870: stur            x2, [fp, #-0x10]
    // 0x1b8874: cmp             w2, NULL
    // 0x1b8878: b.eq            #0x1b8908
    // 0x1b887c: mov             x1, x0
    // 0x1b8880: r0 = size()
    //     0x1b8880: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b8884: mov             x1, x0
    // 0x1b8888: r0 = center()
    //     0x1b8888: bl              #0x1b8970  ; [dart:ui] Size::center
    // 0x1b888c: ldur            x1, [fp, #-8]
    // 0x1b8890: mov             x2, x0
    // 0x1b8894: r0 = localToGlobal()
    //     0x1b8894: bl              #0x1b8928  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x1b8898: ldur            d0, [fp, #-0x18]
    // 0x1b889c: r0 = inline_Allocate_Double()
    //     0x1b889c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1b88a0: add             x0, x0, #0x10
    //     0x1b88a4: cmp             x1, x0
    //     0x1b88a8: b.ls            #0x1b890c
    //     0x1b88ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x1b88b0: sub             x0, x0, #0xf
    //     0x1b88b4: movz            x1, #0xd15c
    //     0x1b88b8: movk            x1, #0x3, lsl #16
    //     0x1b88bc: stur            x1, [x0, #-1]
    // 0x1b88c0: StoreField: r0->field_7 = d0
    //     0x1b88c0: stur            d0, [x0, #7]
    // 0x1b88c4: stur            x0, [fp, #-8]
    // 0x1b88c8: r0 = DragUpdateDetails()
    //     0x1b88c8: bl              #0x1b891c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x10)
    // 0x1b88cc: mov             x1, x0
    // 0x1b88d0: ldur            x0, [fp, #-8]
    // 0x1b88d4: StoreField: r1->field_b = r0
    //     0x1b88d4: stur            w0, [x1, #0xb]
    // 0x1b88d8: ldur            x16, [fp, #-0x10]
    // 0x1b88dc: stp             x1, x16, [SP]
    // 0x1b88e0: ldur            x0, [fp, #-0x10]
    // 0x1b88e4: ClosureCall
    //     0x1b88e4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1b88e8: ldur            x2, [x0, #0x1f]
    //     0x1b88ec: blr             x2
    // 0x1b88f0: r0 = Null
    //     0x1b88f0: mov             x0, NULL
    // 0x1b88f4: LeaveFrame
    //     0x1b88f4: mov             SP, fp
    //     0x1b88f8: ldp             fp, lr, [SP], #0x10
    // 0x1b88fc: ret
    //     0x1b88fc: ret             
    // 0x1b8900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8900: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8904: b               #0x1b8838
    // 0x1b8908: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b8908: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b890c: SaveReg d0
    //     0x1b890c: str             q0, [SP, #-0x10]!
    // 0x1b8910: r0 = AllocateDouble()
    //     0x1b8910: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1b8914: RestoreReg d0
    //     0x1b8914: ldr             q0, [SP], #0x10
    // 0x1b8918: b               #0x1b88c0
  }
  [closure] void _performSemanticScrollUp(dynamic) {
    // ** addr: 0x1b89cc, size: 0x38
    // 0x1b89cc: EnterFrame
    //     0x1b89cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b89d0: mov             fp, SP
    // 0x1b89d4: ldr             x0, [fp, #0x10]
    // 0x1b89d8: LoadField: r1 = r0->field_17
    //     0x1b89d8: ldur            w1, [x0, #0x17]
    // 0x1b89dc: DecompressPointer r1
    //     0x1b89dc: add             x1, x1, HEAP, lsl #32
    // 0x1b89e0: CheckStackOverflow
    //     0x1b89e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b89e4: cmp             SP, x16
    //     0x1b89e8: b.ls            #0x1b89fc
    // 0x1b89ec: r0 = _performSemanticScrollUp()
    //     0x1b89ec: bl              #0x1b8a04  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp
    // 0x1b89f0: LeaveFrame
    //     0x1b89f0: mov             SP, fp
    //     0x1b89f4: ldp             fp, lr, [SP], #0x10
    // 0x1b89f8: ret
    //     0x1b89f8: ret             
    // 0x1b89fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b89fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8a00: b               #0x1b89ec
  }
  _ _performSemanticScrollUp(/* No info */) {
    // ** addr: 0x1b8a04, size: 0x104
    // 0x1b8a04: EnterFrame
    //     0x1b8a04: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8a08: mov             fp, SP
    // 0x1b8a0c: AllocStack(0x28)
    //     0x1b8a0c: sub             SP, SP, #0x28
    // 0x1b8a10: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x1b8a10: mov             x0, x1
    //     0x1b8a14: stur            x1, [fp, #-8]
    // 0x1b8a18: CheckStackOverflow
    //     0x1b8a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8a1c: cmp             SP, x16
    //     0x1b8a20: b.ls            #0x1b8aec
    // 0x1b8a24: LoadField: r1 = r0->field_6f
    //     0x1b8a24: ldur            w1, [x0, #0x6f]
    // 0x1b8a28: DecompressPointer r1
    //     0x1b8a28: add             x1, x1, HEAP, lsl #32
    // 0x1b8a2c: cmp             w1, NULL
    // 0x1b8a30: b.eq            #0x1b8adc
    // 0x1b8a34: mov             x1, x0
    // 0x1b8a38: r0 = size()
    //     0x1b8a38: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b8a3c: LoadField: d0 = r0->field_f
    //     0x1b8a3c: ldur            d0, [x0, #0xf]
    // 0x1b8a40: d1 = -0.800000
    //     0x1b8a40: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x1b8a44: ldr             d1, [x17, #0x7a0]
    // 0x1b8a48: fmul            d2, d0, d1
    // 0x1b8a4c: ldur            x0, [fp, #-8]
    // 0x1b8a50: stur            d2, [fp, #-0x18]
    // 0x1b8a54: LoadField: r2 = r0->field_6f
    //     0x1b8a54: ldur            w2, [x0, #0x6f]
    // 0x1b8a58: DecompressPointer r2
    //     0x1b8a58: add             x2, x2, HEAP, lsl #32
    // 0x1b8a5c: stur            x2, [fp, #-0x10]
    // 0x1b8a60: cmp             w2, NULL
    // 0x1b8a64: b.eq            #0x1b8af4
    // 0x1b8a68: mov             x1, x0
    // 0x1b8a6c: r0 = size()
    //     0x1b8a6c: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b8a70: mov             x1, x0
    // 0x1b8a74: r0 = center()
    //     0x1b8a74: bl              #0x1b8970  ; [dart:ui] Size::center
    // 0x1b8a78: ldur            x1, [fp, #-8]
    // 0x1b8a7c: mov             x2, x0
    // 0x1b8a80: r0 = localToGlobal()
    //     0x1b8a80: bl              #0x1b8928  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x1b8a84: ldur            d0, [fp, #-0x18]
    // 0x1b8a88: r0 = inline_Allocate_Double()
    //     0x1b8a88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1b8a8c: add             x0, x0, #0x10
    //     0x1b8a90: cmp             x1, x0
    //     0x1b8a94: b.ls            #0x1b8af8
    //     0x1b8a98: str             x0, [THR, #0x50]  ; THR::top
    //     0x1b8a9c: sub             x0, x0, #0xf
    //     0x1b8aa0: movz            x1, #0xd15c
    //     0x1b8aa4: movk            x1, #0x3, lsl #16
    //     0x1b8aa8: stur            x1, [x0, #-1]
    // 0x1b8aac: StoreField: r0->field_7 = d0
    //     0x1b8aac: stur            d0, [x0, #7]
    // 0x1b8ab0: stur            x0, [fp, #-8]
    // 0x1b8ab4: r0 = DragUpdateDetails()
    //     0x1b8ab4: bl              #0x1b891c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x10)
    // 0x1b8ab8: mov             x1, x0
    // 0x1b8abc: ldur            x0, [fp, #-8]
    // 0x1b8ac0: StoreField: r1->field_b = r0
    //     0x1b8ac0: stur            w0, [x1, #0xb]
    // 0x1b8ac4: ldur            x16, [fp, #-0x10]
    // 0x1b8ac8: stp             x1, x16, [SP]
    // 0x1b8acc: ldur            x0, [fp, #-0x10]
    // 0x1b8ad0: ClosureCall
    //     0x1b8ad0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1b8ad4: ldur            x2, [x0, #0x1f]
    //     0x1b8ad8: blr             x2
    // 0x1b8adc: r0 = Null
    //     0x1b8adc: mov             x0, NULL
    // 0x1b8ae0: LeaveFrame
    //     0x1b8ae0: mov             SP, fp
    //     0x1b8ae4: ldp             fp, lr, [SP], #0x10
    // 0x1b8ae8: ret
    //     0x1b8ae8: ret             
    // 0x1b8aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8aec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8af0: b               #0x1b8a24
    // 0x1b8af4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b8af4: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b8af8: SaveReg d0
    //     0x1b8af8: str             q0, [SP, #-0x10]!
    // 0x1b8afc: r0 = AllocateDouble()
    //     0x1b8afc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1b8b00: RestoreReg d0
    //     0x1b8b00: ldr             q0, [SP], #0x10
    // 0x1b8b04: b               #0x1b8aac
  }
  [closure] void _performSemanticScrollLeft(dynamic) {
    // ** addr: 0x1b8b08, size: 0x38
    // 0x1b8b08: EnterFrame
    //     0x1b8b08: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8b0c: mov             fp, SP
    // 0x1b8b10: ldr             x0, [fp, #0x10]
    // 0x1b8b14: LoadField: r1 = r0->field_17
    //     0x1b8b14: ldur            w1, [x0, #0x17]
    // 0x1b8b18: DecompressPointer r1
    //     0x1b8b18: add             x1, x1, HEAP, lsl #32
    // 0x1b8b1c: CheckStackOverflow
    //     0x1b8b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8b20: cmp             SP, x16
    //     0x1b8b24: b.ls            #0x1b8b38
    // 0x1b8b28: r0 = _performSemanticScrollLeft()
    //     0x1b8b28: bl              #0x1b8b40  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft
    // 0x1b8b2c: LeaveFrame
    //     0x1b8b2c: mov             SP, fp
    //     0x1b8b30: ldp             fp, lr, [SP], #0x10
    // 0x1b8b34: ret
    //     0x1b8b34: ret             
    // 0x1b8b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8b38: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8b3c: b               #0x1b8b28
  }
  _ _performSemanticScrollLeft(/* No info */) {
    // ** addr: 0x1b8b40, size: 0x104
    // 0x1b8b40: EnterFrame
    //     0x1b8b40: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8b44: mov             fp, SP
    // 0x1b8b48: AllocStack(0x28)
    //     0x1b8b48: sub             SP, SP, #0x28
    // 0x1b8b4c: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x1b8b4c: mov             x0, x1
    //     0x1b8b50: stur            x1, [fp, #-8]
    // 0x1b8b54: CheckStackOverflow
    //     0x1b8b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8b58: cmp             SP, x16
    //     0x1b8b5c: b.ls            #0x1b8c28
    // 0x1b8b60: LoadField: r1 = r0->field_6b
    //     0x1b8b60: ldur            w1, [x0, #0x6b]
    // 0x1b8b64: DecompressPointer r1
    //     0x1b8b64: add             x1, x1, HEAP, lsl #32
    // 0x1b8b68: cmp             w1, NULL
    // 0x1b8b6c: b.eq            #0x1b8c18
    // 0x1b8b70: mov             x1, x0
    // 0x1b8b74: r0 = size()
    //     0x1b8b74: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b8b78: LoadField: d0 = r0->field_7
    //     0x1b8b78: ldur            d0, [x0, #7]
    // 0x1b8b7c: d1 = -0.800000
    //     0x1b8b7c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x1b8b80: ldr             d1, [x17, #0x7a0]
    // 0x1b8b84: fmul            d2, d0, d1
    // 0x1b8b88: ldur            x0, [fp, #-8]
    // 0x1b8b8c: stur            d2, [fp, #-0x18]
    // 0x1b8b90: LoadField: r2 = r0->field_6b
    //     0x1b8b90: ldur            w2, [x0, #0x6b]
    // 0x1b8b94: DecompressPointer r2
    //     0x1b8b94: add             x2, x2, HEAP, lsl #32
    // 0x1b8b98: stur            x2, [fp, #-0x10]
    // 0x1b8b9c: cmp             w2, NULL
    // 0x1b8ba0: b.eq            #0x1b8c30
    // 0x1b8ba4: mov             x1, x0
    // 0x1b8ba8: r0 = size()
    //     0x1b8ba8: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b8bac: mov             x1, x0
    // 0x1b8bb0: r0 = center()
    //     0x1b8bb0: bl              #0x1b8970  ; [dart:ui] Size::center
    // 0x1b8bb4: ldur            x1, [fp, #-8]
    // 0x1b8bb8: mov             x2, x0
    // 0x1b8bbc: r0 = localToGlobal()
    //     0x1b8bbc: bl              #0x1b8928  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x1b8bc0: ldur            d0, [fp, #-0x18]
    // 0x1b8bc4: r0 = inline_Allocate_Double()
    //     0x1b8bc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1b8bc8: add             x0, x0, #0x10
    //     0x1b8bcc: cmp             x1, x0
    //     0x1b8bd0: b.ls            #0x1b8c34
    //     0x1b8bd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1b8bd8: sub             x0, x0, #0xf
    //     0x1b8bdc: movz            x1, #0xd15c
    //     0x1b8be0: movk            x1, #0x3, lsl #16
    //     0x1b8be4: stur            x1, [x0, #-1]
    // 0x1b8be8: StoreField: r0->field_7 = d0
    //     0x1b8be8: stur            d0, [x0, #7]
    // 0x1b8bec: stur            x0, [fp, #-8]
    // 0x1b8bf0: r0 = DragUpdateDetails()
    //     0x1b8bf0: bl              #0x1b891c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x10)
    // 0x1b8bf4: mov             x1, x0
    // 0x1b8bf8: ldur            x0, [fp, #-8]
    // 0x1b8bfc: StoreField: r1->field_b = r0
    //     0x1b8bfc: stur            w0, [x1, #0xb]
    // 0x1b8c00: ldur            x16, [fp, #-0x10]
    // 0x1b8c04: stp             x1, x16, [SP]
    // 0x1b8c08: ldur            x0, [fp, #-0x10]
    // 0x1b8c0c: ClosureCall
    //     0x1b8c0c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1b8c10: ldur            x2, [x0, #0x1f]
    //     0x1b8c14: blr             x2
    // 0x1b8c18: r0 = Null
    //     0x1b8c18: mov             x0, NULL
    // 0x1b8c1c: LeaveFrame
    //     0x1b8c1c: mov             SP, fp
    //     0x1b8c20: ldp             fp, lr, [SP], #0x10
    // 0x1b8c24: ret
    //     0x1b8c24: ret             
    // 0x1b8c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8c28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8c2c: b               #0x1b8b60
    // 0x1b8c30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b8c30: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b8c34: SaveReg d0
    //     0x1b8c34: str             q0, [SP, #-0x10]!
    // 0x1b8c38: r0 = AllocateDouble()
    //     0x1b8c38: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1b8c3c: RestoreReg d0
    //     0x1b8c3c: ldr             q0, [SP], #0x10
    // 0x1b8c40: b               #0x1b8be8
  }
  [closure] void _performSemanticScrollRight(dynamic) {
    // ** addr: 0x1b8c44, size: 0x38
    // 0x1b8c44: EnterFrame
    //     0x1b8c44: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8c48: mov             fp, SP
    // 0x1b8c4c: ldr             x0, [fp, #0x10]
    // 0x1b8c50: LoadField: r1 = r0->field_17
    //     0x1b8c50: ldur            w1, [x0, #0x17]
    // 0x1b8c54: DecompressPointer r1
    //     0x1b8c54: add             x1, x1, HEAP, lsl #32
    // 0x1b8c58: CheckStackOverflow
    //     0x1b8c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8c5c: cmp             SP, x16
    //     0x1b8c60: b.ls            #0x1b8c74
    // 0x1b8c64: r0 = _performSemanticScrollRight()
    //     0x1b8c64: bl              #0x1b8c7c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight
    // 0x1b8c68: LeaveFrame
    //     0x1b8c68: mov             SP, fp
    //     0x1b8c6c: ldp             fp, lr, [SP], #0x10
    // 0x1b8c70: ret
    //     0x1b8c70: ret             
    // 0x1b8c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8c74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8c78: b               #0x1b8c64
  }
  _ _performSemanticScrollRight(/* No info */) {
    // ** addr: 0x1b8c7c, size: 0x104
    // 0x1b8c7c: EnterFrame
    //     0x1b8c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8c80: mov             fp, SP
    // 0x1b8c84: AllocStack(0x28)
    //     0x1b8c84: sub             SP, SP, #0x28
    // 0x1b8c88: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x1b8c88: mov             x0, x1
    //     0x1b8c8c: stur            x1, [fp, #-8]
    // 0x1b8c90: CheckStackOverflow
    //     0x1b8c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8c94: cmp             SP, x16
    //     0x1b8c98: b.ls            #0x1b8d64
    // 0x1b8c9c: LoadField: r1 = r0->field_6b
    //     0x1b8c9c: ldur            w1, [x0, #0x6b]
    // 0x1b8ca0: DecompressPointer r1
    //     0x1b8ca0: add             x1, x1, HEAP, lsl #32
    // 0x1b8ca4: cmp             w1, NULL
    // 0x1b8ca8: b.eq            #0x1b8d54
    // 0x1b8cac: mov             x1, x0
    // 0x1b8cb0: r0 = size()
    //     0x1b8cb0: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b8cb4: LoadField: d0 = r0->field_7
    //     0x1b8cb4: ldur            d0, [x0, #7]
    // 0x1b8cb8: d1 = 0.800000
    //     0x1b8cb8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x1b8cbc: ldr             d1, [x17, #0x5c8]
    // 0x1b8cc0: fmul            d2, d0, d1
    // 0x1b8cc4: ldur            x0, [fp, #-8]
    // 0x1b8cc8: stur            d2, [fp, #-0x18]
    // 0x1b8ccc: LoadField: r2 = r0->field_6b
    //     0x1b8ccc: ldur            w2, [x0, #0x6b]
    // 0x1b8cd0: DecompressPointer r2
    //     0x1b8cd0: add             x2, x2, HEAP, lsl #32
    // 0x1b8cd4: stur            x2, [fp, #-0x10]
    // 0x1b8cd8: cmp             w2, NULL
    // 0x1b8cdc: b.eq            #0x1b8d6c
    // 0x1b8ce0: mov             x1, x0
    // 0x1b8ce4: r0 = size()
    //     0x1b8ce4: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b8ce8: mov             x1, x0
    // 0x1b8cec: r0 = center()
    //     0x1b8cec: bl              #0x1b8970  ; [dart:ui] Size::center
    // 0x1b8cf0: ldur            x1, [fp, #-8]
    // 0x1b8cf4: mov             x2, x0
    // 0x1b8cf8: r0 = localToGlobal()
    //     0x1b8cf8: bl              #0x1b8928  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x1b8cfc: ldur            d0, [fp, #-0x18]
    // 0x1b8d00: r0 = inline_Allocate_Double()
    //     0x1b8d00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1b8d04: add             x0, x0, #0x10
    //     0x1b8d08: cmp             x1, x0
    //     0x1b8d0c: b.ls            #0x1b8d70
    //     0x1b8d10: str             x0, [THR, #0x50]  ; THR::top
    //     0x1b8d14: sub             x0, x0, #0xf
    //     0x1b8d18: movz            x1, #0xd15c
    //     0x1b8d1c: movk            x1, #0x3, lsl #16
    //     0x1b8d20: stur            x1, [x0, #-1]
    // 0x1b8d24: StoreField: r0->field_7 = d0
    //     0x1b8d24: stur            d0, [x0, #7]
    // 0x1b8d28: stur            x0, [fp, #-8]
    // 0x1b8d2c: r0 = DragUpdateDetails()
    //     0x1b8d2c: bl              #0x1b891c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x10)
    // 0x1b8d30: mov             x1, x0
    // 0x1b8d34: ldur            x0, [fp, #-8]
    // 0x1b8d38: StoreField: r1->field_b = r0
    //     0x1b8d38: stur            w0, [x1, #0xb]
    // 0x1b8d3c: ldur            x16, [fp, #-0x10]
    // 0x1b8d40: stp             x1, x16, [SP]
    // 0x1b8d44: ldur            x0, [fp, #-0x10]
    // 0x1b8d48: ClosureCall
    //     0x1b8d48: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1b8d4c: ldur            x2, [x0, #0x1f]
    //     0x1b8d50: blr             x2
    // 0x1b8d54: r0 = Null
    //     0x1b8d54: mov             x0, NULL
    // 0x1b8d58: LeaveFrame
    //     0x1b8d58: mov             SP, fp
    //     0x1b8d5c: ldp             fp, lr, [SP], #0x10
    // 0x1b8d60: ret
    //     0x1b8d60: ret             
    // 0x1b8d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8d64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8d68: b               #0x1b8c9c
    // 0x1b8d6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b8d6c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b8d70: SaveReg d0
    //     0x1b8d70: str             q0, [SP, #-0x10]!
    // 0x1b8d74: r0 = AllocateDouble()
    //     0x1b8d74: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1b8d78: RestoreReg d0
    //     0x1b8d78: ldr             q0, [SP], #0x10
    // 0x1b8d7c: b               #0x1b8d24
  }
  set _ onVerticalDragUpdate=(/* No info */) {
    // ** addr: 0x1eacbc, size: 0xdc
    // 0x1eacbc: EnterFrame
    //     0x1eacbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1eacc0: mov             fp, SP
    // 0x1eacc4: AllocStack(0x20)
    //     0x1eacc4: sub             SP, SP, #0x20
    // 0x1eacc8: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1eacc8: stur            x1, [fp, #-8]
    //     0x1eaccc: mov             x16, x2
    //     0x1eacd0: mov             x2, x1
    //     0x1eacd4: mov             x1, x16
    //     0x1eacd8: stur            x1, [fp, #-0x10]
    // 0x1eacdc: CheckStackOverflow
    //     0x1eacdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eace0: cmp             SP, x16
    //     0x1eace4: b.ls            #0x1ead90
    // 0x1eace8: LoadField: r0 = r2->field_6f
    //     0x1eace8: ldur            w0, [x2, #0x6f]
    // 0x1eacec: DecompressPointer r0
    //     0x1eacec: add             x0, x0, HEAP, lsl #32
    // 0x1eacf0: r3 = LoadClassIdInstr(r0)
    //     0x1eacf0: ldur            x3, [x0, #-1]
    //     0x1eacf4: ubfx            x3, x3, #0xc, #0x14
    // 0x1eacf8: stp             x1, x0, [SP]
    // 0x1eacfc: mov             x0, x3
    // 0x1ead00: mov             lr, x0
    // 0x1ead04: ldr             lr, [x21, lr, lsl #3]
    // 0x1ead08: blr             lr
    // 0x1ead0c: tbnz            w0, #4, #0x1ead20
    // 0x1ead10: r0 = Null
    //     0x1ead10: mov             x0, NULL
    // 0x1ead14: LeaveFrame
    //     0x1ead14: mov             SP, fp
    //     0x1ead18: ldp             fp, lr, [SP], #0x10
    // 0x1ead1c: ret
    //     0x1ead1c: ret             
    // 0x1ead20: ldur            x2, [fp, #-8]
    // 0x1ead24: ldur            x1, [fp, #-0x10]
    // 0x1ead28: LoadField: r0 = r2->field_6f
    //     0x1ead28: ldur            w0, [x2, #0x6f]
    // 0x1ead2c: DecompressPointer r0
    //     0x1ead2c: add             x0, x0, HEAP, lsl #32
    // 0x1ead30: cmp             w0, NULL
    // 0x1ead34: r16 = true
    //     0x1ead34: add             x16, NULL, #0x20  ; true
    // 0x1ead38: r17 = false
    //     0x1ead38: add             x17, NULL, #0x30  ; false
    // 0x1ead3c: csel            x3, x16, x17, ne
    // 0x1ead40: mov             x0, x1
    // 0x1ead44: StoreField: r2->field_6f = r0
    //     0x1ead44: stur            w0, [x2, #0x6f]
    //     0x1ead48: ldurb           w16, [x2, #-1]
    //     0x1ead4c: ldurb           w17, [x0, #-1]
    //     0x1ead50: and             x16, x17, x16, lsr #2
    //     0x1ead54: tst             x16, HEAP, lsr #32
    //     0x1ead58: b.eq            #0x1ead60
    //     0x1ead5c: bl              #0x359478
    // 0x1ead60: cmp             w1, NULL
    // 0x1ead64: r16 = true
    //     0x1ead64: add             x16, NULL, #0x20  ; true
    // 0x1ead68: r17 = false
    //     0x1ead68: add             x17, NULL, #0x30  ; false
    // 0x1ead6c: csel            x0, x16, x17, ne
    // 0x1ead70: cmp             w0, w3
    // 0x1ead74: b.eq            #0x1ead80
    // 0x1ead78: mov             x1, x2
    // 0x1ead7c: r0 = markNeedsSemanticsUpdate()
    //     0x1ead7c: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1ead80: r0 = Null
    //     0x1ead80: mov             x0, NULL
    // 0x1ead84: LeaveFrame
    //     0x1ead84: mov             SP, fp
    //     0x1ead88: ldp             fp, lr, [SP], #0x10
    // 0x1ead8c: ret
    //     0x1ead8c: ret             
    // 0x1ead90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ead90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ead94: b               #0x1eace8
  }
  set _ onHorizontalDragUpdate=(/* No info */) {
    // ** addr: 0x1eb2e0, size: 0xdc
    // 0x1eb2e0: EnterFrame
    //     0x1eb2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb2e4: mov             fp, SP
    // 0x1eb2e8: AllocStack(0x20)
    //     0x1eb2e8: sub             SP, SP, #0x20
    // 0x1eb2ec: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1eb2ec: stur            x1, [fp, #-8]
    //     0x1eb2f0: mov             x16, x2
    //     0x1eb2f4: mov             x2, x1
    //     0x1eb2f8: mov             x1, x16
    //     0x1eb2fc: stur            x1, [fp, #-0x10]
    // 0x1eb300: CheckStackOverflow
    //     0x1eb300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb304: cmp             SP, x16
    //     0x1eb308: b.ls            #0x1eb3b4
    // 0x1eb30c: LoadField: r0 = r2->field_6b
    //     0x1eb30c: ldur            w0, [x2, #0x6b]
    // 0x1eb310: DecompressPointer r0
    //     0x1eb310: add             x0, x0, HEAP, lsl #32
    // 0x1eb314: r3 = LoadClassIdInstr(r0)
    //     0x1eb314: ldur            x3, [x0, #-1]
    //     0x1eb318: ubfx            x3, x3, #0xc, #0x14
    // 0x1eb31c: stp             x1, x0, [SP]
    // 0x1eb320: mov             x0, x3
    // 0x1eb324: mov             lr, x0
    // 0x1eb328: ldr             lr, [x21, lr, lsl #3]
    // 0x1eb32c: blr             lr
    // 0x1eb330: tbnz            w0, #4, #0x1eb344
    // 0x1eb334: r0 = Null
    //     0x1eb334: mov             x0, NULL
    // 0x1eb338: LeaveFrame
    //     0x1eb338: mov             SP, fp
    //     0x1eb33c: ldp             fp, lr, [SP], #0x10
    // 0x1eb340: ret
    //     0x1eb340: ret             
    // 0x1eb344: ldur            x2, [fp, #-8]
    // 0x1eb348: ldur            x1, [fp, #-0x10]
    // 0x1eb34c: LoadField: r0 = r2->field_6b
    //     0x1eb34c: ldur            w0, [x2, #0x6b]
    // 0x1eb350: DecompressPointer r0
    //     0x1eb350: add             x0, x0, HEAP, lsl #32
    // 0x1eb354: cmp             w0, NULL
    // 0x1eb358: r16 = true
    //     0x1eb358: add             x16, NULL, #0x20  ; true
    // 0x1eb35c: r17 = false
    //     0x1eb35c: add             x17, NULL, #0x30  ; false
    // 0x1eb360: csel            x3, x16, x17, ne
    // 0x1eb364: mov             x0, x1
    // 0x1eb368: StoreField: r2->field_6b = r0
    //     0x1eb368: stur            w0, [x2, #0x6b]
    //     0x1eb36c: ldurb           w16, [x2, #-1]
    //     0x1eb370: ldurb           w17, [x0, #-1]
    //     0x1eb374: and             x16, x17, x16, lsr #2
    //     0x1eb378: tst             x16, HEAP, lsr #32
    //     0x1eb37c: b.eq            #0x1eb384
    //     0x1eb380: bl              #0x359478
    // 0x1eb384: cmp             w1, NULL
    // 0x1eb388: r16 = true
    //     0x1eb388: add             x16, NULL, #0x20  ; true
    // 0x1eb38c: r17 = false
    //     0x1eb38c: add             x17, NULL, #0x30  ; false
    // 0x1eb390: csel            x0, x16, x17, ne
    // 0x1eb394: cmp             w0, w3
    // 0x1eb398: b.eq            #0x1eb3a4
    // 0x1eb39c: mov             x1, x2
    // 0x1eb3a0: r0 = markNeedsSemanticsUpdate()
    //     0x1eb3a0: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1eb3a4: r0 = Null
    //     0x1eb3a4: mov             x0, NULL
    // 0x1eb3a8: LeaveFrame
    //     0x1eb3a8: mov             SP, fp
    //     0x1eb3ac: ldp             fp, lr, [SP], #0x10
    // 0x1eb3b0: ret
    //     0x1eb3b0: ret             
    // 0x1eb3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb3b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb3b8: b               #0x1eb30c
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x1eb5bc, size: 0xdc
    // 0x1eb5bc: EnterFrame
    //     0x1eb5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb5c0: mov             fp, SP
    // 0x1eb5c4: AllocStack(0x20)
    //     0x1eb5c4: sub             SP, SP, #0x20
    // 0x1eb5c8: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1eb5c8: stur            x1, [fp, #-8]
    //     0x1eb5cc: mov             x16, x2
    //     0x1eb5d0: mov             x2, x1
    //     0x1eb5d4: mov             x1, x16
    //     0x1eb5d8: stur            x1, [fp, #-0x10]
    // 0x1eb5dc: CheckStackOverflow
    //     0x1eb5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb5e0: cmp             SP, x16
    //     0x1eb5e4: b.ls            #0x1eb690
    // 0x1eb5e8: LoadField: r0 = r2->field_67
    //     0x1eb5e8: ldur            w0, [x2, #0x67]
    // 0x1eb5ec: DecompressPointer r0
    //     0x1eb5ec: add             x0, x0, HEAP, lsl #32
    // 0x1eb5f0: r3 = LoadClassIdInstr(r0)
    //     0x1eb5f0: ldur            x3, [x0, #-1]
    //     0x1eb5f4: ubfx            x3, x3, #0xc, #0x14
    // 0x1eb5f8: stp             x1, x0, [SP]
    // 0x1eb5fc: mov             x0, x3
    // 0x1eb600: mov             lr, x0
    // 0x1eb604: ldr             lr, [x21, lr, lsl #3]
    // 0x1eb608: blr             lr
    // 0x1eb60c: tbnz            w0, #4, #0x1eb620
    // 0x1eb610: r0 = Null
    //     0x1eb610: mov             x0, NULL
    // 0x1eb614: LeaveFrame
    //     0x1eb614: mov             SP, fp
    //     0x1eb618: ldp             fp, lr, [SP], #0x10
    // 0x1eb61c: ret
    //     0x1eb61c: ret             
    // 0x1eb620: ldur            x2, [fp, #-8]
    // 0x1eb624: ldur            x1, [fp, #-0x10]
    // 0x1eb628: LoadField: r0 = r2->field_67
    //     0x1eb628: ldur            w0, [x2, #0x67]
    // 0x1eb62c: DecompressPointer r0
    //     0x1eb62c: add             x0, x0, HEAP, lsl #32
    // 0x1eb630: cmp             w0, NULL
    // 0x1eb634: r16 = true
    //     0x1eb634: add             x16, NULL, #0x20  ; true
    // 0x1eb638: r17 = false
    //     0x1eb638: add             x17, NULL, #0x30  ; false
    // 0x1eb63c: csel            x3, x16, x17, ne
    // 0x1eb640: mov             x0, x1
    // 0x1eb644: StoreField: r2->field_67 = r0
    //     0x1eb644: stur            w0, [x2, #0x67]
    //     0x1eb648: ldurb           w16, [x2, #-1]
    //     0x1eb64c: ldurb           w17, [x0, #-1]
    //     0x1eb650: and             x16, x17, x16, lsr #2
    //     0x1eb654: tst             x16, HEAP, lsr #32
    //     0x1eb658: b.eq            #0x1eb660
    //     0x1eb65c: bl              #0x359478
    // 0x1eb660: cmp             w1, NULL
    // 0x1eb664: r16 = true
    //     0x1eb664: add             x16, NULL, #0x20  ; true
    // 0x1eb668: r17 = false
    //     0x1eb668: add             x17, NULL, #0x30  ; false
    // 0x1eb66c: csel            x0, x16, x17, ne
    // 0x1eb670: cmp             w0, w3
    // 0x1eb674: b.eq            #0x1eb680
    // 0x1eb678: mov             x1, x2
    // 0x1eb67c: r0 = markNeedsSemanticsUpdate()
    //     0x1eb67c: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1eb680: r0 = Null
    //     0x1eb680: mov             x0, NULL
    // 0x1eb684: LeaveFrame
    //     0x1eb684: mov             SP, fp
    //     0x1eb688: ldp             fp, lr, [SP], #0x10
    // 0x1eb68c: ret
    //     0x1eb68c: ret             
    // 0x1eb690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb690: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb694: b               #0x1eb5e8
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x1eb790, size: 0xdc
    // 0x1eb790: EnterFrame
    //     0x1eb790: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb794: mov             fp, SP
    // 0x1eb798: AllocStack(0x20)
    //     0x1eb798: sub             SP, SP, #0x20
    // 0x1eb79c: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1eb79c: stur            x1, [fp, #-8]
    //     0x1eb7a0: mov             x16, x2
    //     0x1eb7a4: mov             x2, x1
    //     0x1eb7a8: mov             x1, x16
    //     0x1eb7ac: stur            x1, [fp, #-0x10]
    // 0x1eb7b0: CheckStackOverflow
    //     0x1eb7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb7b4: cmp             SP, x16
    //     0x1eb7b8: b.ls            #0x1eb864
    // 0x1eb7bc: LoadField: r0 = r2->field_63
    //     0x1eb7bc: ldur            w0, [x2, #0x63]
    // 0x1eb7c0: DecompressPointer r0
    //     0x1eb7c0: add             x0, x0, HEAP, lsl #32
    // 0x1eb7c4: r3 = LoadClassIdInstr(r0)
    //     0x1eb7c4: ldur            x3, [x0, #-1]
    //     0x1eb7c8: ubfx            x3, x3, #0xc, #0x14
    // 0x1eb7cc: stp             x1, x0, [SP]
    // 0x1eb7d0: mov             x0, x3
    // 0x1eb7d4: mov             lr, x0
    // 0x1eb7d8: ldr             lr, [x21, lr, lsl #3]
    // 0x1eb7dc: blr             lr
    // 0x1eb7e0: tbnz            w0, #4, #0x1eb7f4
    // 0x1eb7e4: r0 = Null
    //     0x1eb7e4: mov             x0, NULL
    // 0x1eb7e8: LeaveFrame
    //     0x1eb7e8: mov             SP, fp
    //     0x1eb7ec: ldp             fp, lr, [SP], #0x10
    // 0x1eb7f0: ret
    //     0x1eb7f0: ret             
    // 0x1eb7f4: ldur            x2, [fp, #-8]
    // 0x1eb7f8: ldur            x1, [fp, #-0x10]
    // 0x1eb7fc: LoadField: r0 = r2->field_63
    //     0x1eb7fc: ldur            w0, [x2, #0x63]
    // 0x1eb800: DecompressPointer r0
    //     0x1eb800: add             x0, x0, HEAP, lsl #32
    // 0x1eb804: cmp             w0, NULL
    // 0x1eb808: r16 = true
    //     0x1eb808: add             x16, NULL, #0x20  ; true
    // 0x1eb80c: r17 = false
    //     0x1eb80c: add             x17, NULL, #0x30  ; false
    // 0x1eb810: csel            x3, x16, x17, ne
    // 0x1eb814: mov             x0, x1
    // 0x1eb818: StoreField: r2->field_63 = r0
    //     0x1eb818: stur            w0, [x2, #0x63]
    //     0x1eb81c: ldurb           w16, [x2, #-1]
    //     0x1eb820: ldurb           w17, [x0, #-1]
    //     0x1eb824: and             x16, x17, x16, lsr #2
    //     0x1eb828: tst             x16, HEAP, lsr #32
    //     0x1eb82c: b.eq            #0x1eb834
    //     0x1eb830: bl              #0x359478
    // 0x1eb834: cmp             w1, NULL
    // 0x1eb838: r16 = true
    //     0x1eb838: add             x16, NULL, #0x20  ; true
    // 0x1eb83c: r17 = false
    //     0x1eb83c: add             x17, NULL, #0x30  ; false
    // 0x1eb840: csel            x0, x16, x17, ne
    // 0x1eb844: cmp             w0, w3
    // 0x1eb848: b.eq            #0x1eb854
    // 0x1eb84c: mov             x1, x2
    // 0x1eb850: r0 = markNeedsSemanticsUpdate()
    //     0x1eb850: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1eb854: r0 = Null
    //     0x1eb854: mov             x0, NULL
    // 0x1eb858: LeaveFrame
    //     0x1eb858: mov             SP, fp
    //     0x1eb85c: ldp             fp, lr, [SP], #0x10
    // 0x1eb860: ret
    //     0x1eb860: ret             
    // 0x1eb864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb864: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb868: b               #0x1eb7bc
  }
  _ RenderSemanticsGestureHandler(/* No info */) {
    // ** addr: 0x233858, size: 0x54
    // 0x233858: EnterFrame
    //     0x233858: stp             fp, lr, [SP, #-0x10]!
    //     0x23385c: mov             fp, SP
    // 0x233860: AllocStack(0x8)
    //     0x233860: sub             SP, SP, #8
    // 0x233864: d0 = 0.800000
    //     0x233864: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x233868: ldr             d0, [x17, #0x5c8]
    // 0x23386c: CheckStackOverflow
    //     0x23386c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233870: cmp             SP, x16
    //     0x233874: b.ls            #0x2338a4
    // 0x233878: StoreField: r1->field_73 = d0
    //     0x233878: stur            d0, [x1, #0x73]
    // 0x23387c: r16 = Instance_HitTestBehavior
    //     0x23387c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb988] Obj!HitTestBehavior@426e71
    //     0x233880: ldr             x16, [x16, #0x988]
    // 0x233884: str             x16, [SP]
    // 0x233888: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x233888: add             x4, PP, #0xb, lsl #12  ; [pp+0xb980] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x23388c: ldr             x4, [x4, #0x980]
    // 0x233890: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x233890: bl              #0x232d34  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x233894: r0 = Null
    //     0x233894: mov             x0, NULL
    // 0x233898: LeaveFrame
    //     0x233898: mov             SP, fp
    //     0x23389c: ldp             fp, lr, [SP], #0x10
    // 0x2338a0: ret
    //     0x2338a0: ret             
    // 0x2338a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2338a4: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2338a8: b               #0x233878
  }
}

// class id: 771, size: 0x78, field offset: 0x60
class RenderMouseRegion extends RenderProxyBoxWithHitTestBehavior
    implements MouseTrackerAnnotation {

  _ handleEvent(/* No info */) {
    // ** addr: 0x23171c, size: 0x58
    // 0x23171c: EnterFrame
    //     0x23171c: stp             fp, lr, [SP, #-0x10]!
    //     0x231720: mov             fp, SP
    // 0x231724: mov             x0, x3
    // 0x231728: mov             x5, x1
    // 0x23172c: mov             x4, x2
    // 0x231730: r2 = Null
    //     0x231730: mov             x2, NULL
    // 0x231734: r1 = Null
    //     0x231734: mov             x1, NULL
    // 0x231738: r4 = 59
    //     0x231738: movz            x4, #0x3b
    // 0x23173c: branchIfSmi(r0, 0x231748)
    //     0x23173c: tbz             w0, #0, #0x231748
    // 0x231740: r4 = LoadClassIdInstr(r0)
    //     0x231740: ldur            x4, [x0, #-1]
    //     0x231744: ubfx            x4, x4, #0xc, #0x14
    // 0x231748: sub             x4, x4, #0x38e
    // 0x23174c: cmp             x4, #2
    // 0x231750: b.ls            #0x231764
    // 0x231754: r8 = HitTestEntry<HitTestTarget>
    //     0x231754: ldr             x8, [PP, #0x4ec0]  ; [pp+0x4ec0] Type: HitTestEntry<HitTestTarget>
    // 0x231758: r3 = Null
    //     0x231758: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf18] Null
    //     0x23175c: ldr             x3, [x3, #0xf18]
    // 0x231760: r0 = HitTestEntry<HitTestTarget>()
    //     0x231760: bl              #0x22e9a8  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x231764: r0 = Null
    //     0x231764: mov             x0, NULL
    // 0x231768: LeaveFrame
    //     0x231768: mov             SP, fp
    //     0x23176c: ldp             fp, lr, [SP], #0x10
    // 0x231770: ret
    //     0x231770: ret             
  }
  _ RenderMouseRegion(/* No info */) {
    // ** addr: 0x232e74, size: 0xc0
    // 0x232e74: EnterFrame
    //     0x232e74: stp             fp, lr, [SP, #-0x10]!
    //     0x232e78: mov             fp, SP
    // 0x232e7c: AllocStack(0x8)
    //     0x232e7c: sub             SP, SP, #8
    // 0x232e80: r4 = true
    //     0x232e80: add             x4, NULL, #0x20  ; true
    // 0x232e84: mov             x0, x3
    // 0x232e88: mov             x3, x1
    // 0x232e8c: mov             x1, x5
    // 0x232e90: CheckStackOverflow
    //     0x232e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232e94: cmp             SP, x16
    //     0x232e98: b.ls            #0x232f2c
    // 0x232e9c: StoreField: r3->field_63 = r0
    //     0x232e9c: stur            w0, [x3, #0x63]
    //     0x232ea0: ldurb           w16, [x3, #-1]
    //     0x232ea4: ldurb           w17, [x0, #-1]
    //     0x232ea8: and             x16, x17, x16, lsr #2
    //     0x232eac: tst             x16, HEAP, lsr #32
    //     0x232eb0: b.eq            #0x232eb8
    //     0x232eb4: bl              #0x359498
    // 0x232eb8: mov             x0, x1
    // 0x232ebc: StoreField: r3->field_6b = r0
    //     0x232ebc: stur            w0, [x3, #0x6b]
    //     0x232ec0: ldurb           w16, [x3, #-1]
    //     0x232ec4: ldurb           w17, [x0, #-1]
    //     0x232ec8: and             x16, x17, x16, lsr #2
    //     0x232ecc: tst             x16, HEAP, lsr #32
    //     0x232ed0: b.eq            #0x232ed8
    //     0x232ed4: bl              #0x359498
    // 0x232ed8: mov             x0, x2
    // 0x232edc: StoreField: r3->field_6f = r0
    //     0x232edc: stur            w0, [x3, #0x6f]
    //     0x232ee0: ldurb           w16, [x3, #-1]
    //     0x232ee4: ldurb           w17, [x0, #-1]
    //     0x232ee8: and             x16, x17, x16, lsr #2
    //     0x232eec: tst             x16, HEAP, lsr #32
    //     0x232ef0: b.eq            #0x232ef8
    //     0x232ef4: bl              #0x359498
    // 0x232ef8: StoreField: r3->field_73 = r4
    //     0x232ef8: stur            w4, [x3, #0x73]
    // 0x232efc: StoreField: r3->field_5f = r4
    //     0x232efc: stur            w4, [x3, #0x5f]
    // 0x232f00: r16 = Instance_HitTestBehavior
    //     0x232f00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb688] Obj!HitTestBehavior@426e31
    //     0x232f04: ldr             x16, [x16, #0x688]
    // 0x232f08: str             x16, [SP]
    // 0x232f0c: mov             x1, x3
    // 0x232f10: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x232f10: add             x4, PP, #0xb, lsl #12  ; [pp+0xb980] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x232f14: ldr             x4, [x4, #0x980]
    // 0x232f18: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x232f18: bl              #0x232d34  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x232f1c: r0 = Null
    //     0x232f1c: mov             x0, NULL
    // 0x232f20: LeaveFrame
    //     0x232f20: mov             SP, fp
    //     0x232f24: ldp             fp, lr, [SP], #0x10
    // 0x232f28: ret
    //     0x232f28: ret             
    // 0x232f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232f2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232f30: b               #0x232e9c
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x2365e0, size: 0x54
    // 0x2365e0: EnterFrame
    //     0x2365e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2365e4: mov             fp, SP
    // 0x2365e8: CheckStackOverflow
    //     0x2365e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2365ec: cmp             SP, x16
    //     0x2365f0: b.ls            #0x23662c
    // 0x2365f4: LoadField: r0 = r1->field_5b
    //     0x2365f4: ldur            w0, [x1, #0x5b]
    // 0x2365f8: DecompressPointer r0
    //     0x2365f8: add             x0, x0, HEAP, lsl #32
    // 0x2365fc: r16 = Instance_HitTestBehavior
    //     0x2365fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb688] Obj!HitTestBehavior@426e31
    //     0x236600: ldr             x16, [x16, #0x688]
    // 0x236604: cmp             w0, w16
    // 0x236608: b.eq            #0x23661c
    // 0x23660c: r0 = Instance_HitTestBehavior
    //     0x23660c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb688] Obj!HitTestBehavior@426e31
    //     0x236610: ldr             x0, [x0, #0x688]
    // 0x236614: StoreField: r1->field_5b = r0
    //     0x236614: stur            w0, [x1, #0x5b]
    // 0x236618: r0 = markNeedsPaint()
    //     0x236618: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x23661c: r0 = Null
    //     0x23661c: mov             x0, NULL
    // 0x236620: LeaveFrame
    //     0x236620: mov             SP, fp
    //     0x236624: ldp             fp, lr, [SP], #0x10
    // 0x236628: ret
    //     0x236628: ret             
    // 0x23662c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23662c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236630: b               #0x2365f4
  }
  set _ cursor=(/* No info */) {
    // ** addr: 0x236634, size: 0xf8
    // 0x236634: EnterFrame
    //     0x236634: stp             fp, lr, [SP, #-0x10]!
    //     0x236638: mov             fp, SP
    // 0x23663c: AllocStack(0x28)
    //     0x23663c: sub             SP, SP, #0x28
    // 0x236640: SetupParameters(RenderMouseRegion this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x236640: mov             x0, x2
    //     0x236644: stur            x1, [fp, #-0x10]
    //     0x236648: stur            x2, [fp, #-0x18]
    // 0x23664c: CheckStackOverflow
    //     0x23664c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236650: cmp             SP, x16
    //     0x236654: b.ls            #0x236724
    // 0x236658: LoadField: r2 = r1->field_6f
    //     0x236658: ldur            w2, [x1, #0x6f]
    // 0x23665c: DecompressPointer r2
    //     0x23665c: add             x2, x2, HEAP, lsl #32
    // 0x236660: stur            x2, [fp, #-8]
    // 0x236664: r3 = LoadClassIdInstr(r2)
    //     0x236664: ldur            x3, [x2, #-1]
    //     0x236668: ubfx            x3, x3, #0xc, #0x14
    // 0x23666c: cmp             x3, #0x48c
    // 0x236670: b.ne            #0x2366e4
    // 0x236674: str             x0, [SP]
    // 0x236678: r0 = runtimeType()
    //     0x236678: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x23667c: r1 = LoadClassIdInstr(r0)
    //     0x23667c: ldur            x1, [x0, #-1]
    //     0x236680: ubfx            x1, x1, #0xc, #0x14
    // 0x236684: r16 = SystemMouseCursor
    //     0x236684: ldr             x16, [PP, #0x5598]  ; [pp+0x5598] Type: SystemMouseCursor
    // 0x236688: stp             x16, x0, [SP]
    // 0x23668c: mov             x0, x1
    // 0x236690: mov             lr, x0
    // 0x236694: ldr             lr, [x21, lr, lsl #3]
    // 0x236698: blr             lr
    // 0x23669c: tbz             w0, #4, #0x2366a8
    // 0x2366a0: ldur            x0, [fp, #-0x18]
    // 0x2366a4: b               #0x2366f0
    // 0x2366a8: ldur            x0, [fp, #-0x18]
    // 0x2366ac: r1 = LoadClassIdInstr(r0)
    //     0x2366ac: ldur            x1, [x0, #-1]
    //     0x2366b0: ubfx            x1, x1, #0xc, #0x14
    // 0x2366b4: cmp             x1, #0x48c
    // 0x2366b8: b.ne            #0x2366dc
    // 0x2366bc: ldur            x1, [fp, #-8]
    // 0x2366c0: LoadField: r2 = r0->field_7
    //     0x2366c0: ldur            w2, [x0, #7]
    // 0x2366c4: DecompressPointer r2
    //     0x2366c4: add             x2, x2, HEAP, lsl #32
    // 0x2366c8: LoadField: r3 = r1->field_7
    //     0x2366c8: ldur            w3, [x1, #7]
    // 0x2366cc: DecompressPointer r3
    //     0x2366cc: add             x3, x3, HEAP, lsl #32
    // 0x2366d0: stp             x3, x2, [SP]
    // 0x2366d4: r0 = ==()
    //     0x2366d4: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x2366d8: tbz             w0, #4, #0x236714
    // 0x2366dc: ldur            x0, [fp, #-0x18]
    // 0x2366e0: b               #0x2366f0
    // 0x2366e4: mov             x1, x2
    // 0x2366e8: cmp             w1, w0
    // 0x2366ec: b.eq            #0x236714
    // 0x2366f0: ldur            x1, [fp, #-0x10]
    // 0x2366f4: StoreField: r1->field_6f = r0
    //     0x2366f4: stur            w0, [x1, #0x6f]
    //     0x2366f8: ldurb           w16, [x1, #-1]
    //     0x2366fc: ldurb           w17, [x0, #-1]
    //     0x236700: and             x16, x17, x16, lsr #2
    //     0x236704: tst             x16, HEAP, lsr #32
    //     0x236708: b.eq            #0x236710
    //     0x23670c: bl              #0x359458
    // 0x236710: r0 = markNeedsPaint()
    //     0x236710: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x236714: r0 = Null
    //     0x236714: mov             x0, NULL
    // 0x236718: LeaveFrame
    //     0x236718: mov             SP, fp
    //     0x23671c: ldp             fp, lr, [SP], #0x10
    // 0x236720: ret
    //     0x236720: ret             
    // 0x236724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236724: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236728: b               #0x236658
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x2b84e4, size: 0x68
    // 0x2b84e4: EnterFrame
    //     0x2b84e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b84e8: mov             fp, SP
    // 0x2b84ec: AllocStack(0x18)
    //     0x2b84ec: sub             SP, SP, #0x18
    // 0x2b84f0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2b84f0: mov             x0, x2
    //     0x2b84f4: stur            x2, [fp, #-8]
    // 0x2b84f8: CheckStackOverflow
    //     0x2b84f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b84fc: cmp             SP, x16
    //     0x2b8500: b.ls            #0x2b8544
    // 0x2b8504: mov             x1, x0
    // 0x2b8508: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2b8508: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2b850c: r0 = constrainWidth()
    //     0x2b850c: bl              #0x19856c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2b8510: ldur            x1, [fp, #-8]
    // 0x2b8514: stur            d0, [fp, #-0x10]
    // 0x2b8518: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2b8518: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2b851c: r0 = constrainHeight()
    //     0x2b851c: bl              #0x1984f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2b8520: stur            d0, [fp, #-0x18]
    // 0x2b8524: r0 = Size()
    //     0x2b8524: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2b8528: ldur            d0, [fp, #-0x10]
    // 0x2b852c: StoreField: r0->field_7 = d0
    //     0x2b852c: stur            d0, [x0, #7]
    // 0x2b8530: ldur            d0, [fp, #-0x18]
    // 0x2b8534: StoreField: r0->field_f = d0
    //     0x2b8534: stur            d0, [x0, #0xf]
    // 0x2b8538: LeaveFrame
    //     0x2b8538: mov             SP, fp
    //     0x2b853c: ldp             fp, lr, [SP], #0x10
    // 0x2b8540: ret
    //     0x2b8540: ret             
    // 0x2b8544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8544: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8548: b               #0x2b8504
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2d792c, size: 0x3c
    // 0x2d792c: EnterFrame
    //     0x2d792c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7930: mov             fp, SP
    // 0x2d7934: CheckStackOverflow
    //     0x2d7934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7938: cmp             SP, x16
    //     0x2d793c: b.ls            #0x2d7960
    // 0x2d7940: r0 = hitTest()
    //     0x2d7940: bl              #0x2d7968  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::hitTest
    // 0x2d7944: tbnz            w0, #4, #0x2d7950
    // 0x2d7948: r0 = true
    //     0x2d7948: add             x0, NULL, #0x20  ; true
    // 0x2d794c: b               #0x2d7954
    // 0x2d7950: r0 = false
    //     0x2d7950: add             x0, NULL, #0x30  ; false
    // 0x2d7954: LeaveFrame
    //     0x2d7954: mov             SP, fp
    //     0x2d7958: ldp             fp, lr, [SP], #0x10
    // 0x2d795c: ret
    //     0x2d795c: ret             
    // 0x2d7960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7960: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7964: b               #0x2d7940
  }
  _ attach(/* No info */) {
    // ** addr: 0x2d8810, size: 0x4c
    // 0x2d8810: EnterFrame
    //     0x2d8810: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8814: mov             fp, SP
    // 0x2d8818: AllocStack(0x8)
    //     0x2d8818: sub             SP, SP, #8
    // 0x2d881c: SetupParameters(RenderMouseRegion this /* r1 => r0, fp-0x8 */)
    //     0x2d881c: mov             x0, x1
    //     0x2d8820: stur            x1, [fp, #-8]
    // 0x2d8824: CheckStackOverflow
    //     0x2d8824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d8828: cmp             SP, x16
    //     0x2d882c: b.ls            #0x2d8854
    // 0x2d8830: mov             x1, x0
    // 0x2d8834: r0 = attach()
    //     0x2d8834: bl              #0x2d88dc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x2d8838: ldur            x2, [fp, #-8]
    // 0x2d883c: r1 = true
    //     0x2d883c: add             x1, NULL, #0x20  ; true
    // 0x2d8840: StoreField: r2->field_73 = r1
    //     0x2d8840: stur            w1, [x2, #0x73]
    // 0x2d8844: r0 = Null
    //     0x2d8844: mov             x0, NULL
    // 0x2d8848: LeaveFrame
    //     0x2d8848: mov             SP, fp
    //     0x2d884c: ldp             fp, lr, [SP], #0x10
    // 0x2d8850: ret
    //     0x2d8850: ret             
    // 0x2d8854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8854: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8858: b               #0x2d8830
  }
  _ detach(/* No info */) {
    // ** addr: 0x2e6f50, size: 0x38
    // 0x2e6f50: EnterFrame
    //     0x2e6f50: stp             fp, lr, [SP, #-0x10]!
    //     0x2e6f54: mov             fp, SP
    // 0x2e6f58: r0 = false
    //     0x2e6f58: add             x0, NULL, #0x30  ; false
    // 0x2e6f5c: CheckStackOverflow
    //     0x2e6f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e6f60: cmp             SP, x16
    //     0x2e6f64: b.ls            #0x2e6f80
    // 0x2e6f68: StoreField: r1->field_73 = r0
    //     0x2e6f68: stur            w0, [x1, #0x73]
    // 0x2e6f6c: r0 = detach()
    //     0x2e6f6c: bl              #0x2e7304  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x2e6f70: r0 = Null
    //     0x2e6f70: mov             x0, NULL
    // 0x2e6f74: LeaveFrame
    //     0x2e6f74: mov             SP, fp
    //     0x2e6f78: ldp             fp, lr, [SP], #0x10
    // 0x2e6f7c: ret
    //     0x2e6f7c: ret             
    // 0x2e6f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e6f80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e6f84: b               #0x2e6f68
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0x3393a8, size: 0xc
    // 0x3393a8: LoadField: r0 = r1->field_63
    //     0x3393a8: ldur            w0, [x1, #0x63]
    // 0x3393ac: DecompressPointer r0
    //     0x3393ac: add             x0, x0, HEAP, lsl #32
    // 0x3393b0: ret
    //     0x3393b0: ret             
  }
  get _ onExit(/* No info */) {
    // ** addr: 0x3393b4, size: 0xc
    // 0x3393b4: LoadField: r0 = r1->field_6b
    //     0x3393b4: ldur            w0, [x1, #0x6b]
    // 0x3393b8: DecompressPointer r0
    //     0x3393b8: add             x0, x0, HEAP, lsl #32
    // 0x3393bc: ret
    //     0x3393bc: ret             
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x3393c0, size: 0xc
    // 0x3393c0: LoadField: r0 = r1->field_6f
    //     0x3393c0: ldur            w0, [x1, #0x6f]
    // 0x3393c4: DecompressPointer r0
    //     0x3393c4: add             x0, x0, HEAP, lsl #32
    // 0x3393c8: ret
    //     0x3393c8: ret             
  }
  get _ validForMouseTracker(/* No info */) {
    // ** addr: 0x3393cc, size: 0xc
    // 0x3393cc: LoadField: r0 = r1->field_73
    //     0x3393cc: ldur            w0, [x1, #0x73]
    // 0x3393d0: DecompressPointer r0
    //     0x3393d0: add             x0, x0, HEAP, lsl #32
    // 0x3393d4: ret
    //     0x3393d4: ret             
  }
}

// class id: 772, size: 0x84, field offset: 0x60
class RenderPointerListener extends RenderProxyBoxWithHitTestBehavior {

  _ handleEvent(/* No info */) {
    // ** addr: 0x2312fc, size: 0x420
    // 0x2312fc: EnterFrame
    //     0x2312fc: stp             fp, lr, [SP, #-0x10]!
    //     0x231300: mov             fp, SP
    // 0x231304: AllocStack(0x20)
    //     0x231304: sub             SP, SP, #0x20
    // 0x231308: SetupParameters(RenderPointerListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x231308: mov             x4, x1
    //     0x23130c: mov             x0, x3
    //     0x231310: mov             x3, x2
    //     0x231314: stur            x1, [fp, #-8]
    //     0x231318: stur            x2, [fp, #-0x10]
    // 0x23131c: CheckStackOverflow
    //     0x23131c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231320: cmp             SP, x16
    //     0x231324: b.ls            #0x231714
    // 0x231328: r2 = Null
    //     0x231328: mov             x2, NULL
    // 0x23132c: r1 = Null
    //     0x23132c: mov             x1, NULL
    // 0x231330: r4 = 59
    //     0x231330: movz            x4, #0x3b
    // 0x231334: branchIfSmi(r0, 0x231340)
    //     0x231334: tbz             w0, #0, #0x231340
    // 0x231338: r4 = LoadClassIdInstr(r0)
    //     0x231338: ldur            x4, [x0, #-1]
    //     0x23133c: ubfx            x4, x4, #0xc, #0x14
    // 0x231340: sub             x4, x4, #0x38e
    // 0x231344: cmp             x4, #2
    // 0x231348: b.ls            #0x23135c
    // 0x23134c: r8 = HitTestEntry<HitTestTarget>
    //     0x23134c: ldr             x8, [PP, #0x4ec0]  ; [pp+0x4ec0] Type: HitTestEntry<HitTestTarget>
    // 0x231350: r3 = Null
    //     0x231350: add             x3, PP, #0x12, lsl #12  ; [pp+0x12738] Null
    //     0x231354: ldr             x3, [x3, #0x738]
    // 0x231358: r0 = HitTestEntry<HitTestTarget>()
    //     0x231358: bl              #0x22e9a8  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x23135c: ldur            x0, [fp, #-0x10]
    // 0x231360: r2 = Null
    //     0x231360: mov             x2, NULL
    // 0x231364: r1 = Null
    //     0x231364: mov             x1, NULL
    // 0x231368: cmp             w0, NULL
    // 0x23136c: b.eq            #0x23138c
    // 0x231370: branchIfSmi(r0, 0x23138c)
    //     0x231370: tbz             w0, #0, #0x23138c
    // 0x231374: r3 = LoadClassIdInstr(r0)
    //     0x231374: ldur            x3, [x0, #-1]
    //     0x231378: ubfx            x3, x3, #0xc, #0x14
    // 0x23137c: cmp             x3, #0x3ac
    // 0x231380: b.eq            #0x231394
    // 0x231384: cmp             x3, #0x4c9
    // 0x231388: b.eq            #0x231394
    // 0x23138c: r0 = false
    //     0x23138c: add             x0, NULL, #0x30  ; false
    // 0x231390: b               #0x231398
    // 0x231394: r0 = true
    //     0x231394: add             x0, NULL, #0x20  ; true
    // 0x231398: tbnz            w0, #4, #0x2313d8
    // 0x23139c: ldur            x3, [fp, #-8]
    // 0x2313a0: LoadField: r0 = r3->field_5f
    //     0x2313a0: ldur            w0, [x3, #0x5f]
    // 0x2313a4: DecompressPointer r0
    //     0x2313a4: add             x0, x0, HEAP, lsl #32
    // 0x2313a8: cmp             w0, NULL
    // 0x2313ac: b.ne            #0x2313b8
    // 0x2313b0: r0 = Null
    //     0x2313b0: mov             x0, NULL
    // 0x2313b4: b               #0x2313cc
    // 0x2313b8: ldur            x16, [fp, #-0x10]
    // 0x2313bc: stp             x16, x0, [SP]
    // 0x2313c0: ClosureCall
    //     0x2313c0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2313c4: ldur            x2, [x0, #0x1f]
    //     0x2313c8: blr             x2
    // 0x2313cc: LeaveFrame
    //     0x2313cc: mov             SP, fp
    //     0x2313d0: ldp             fp, lr, [SP], #0x10
    // 0x2313d4: ret
    //     0x2313d4: ret             
    // 0x2313d8: ldur            x3, [fp, #-8]
    // 0x2313dc: ldur            x0, [fp, #-0x10]
    // 0x2313e0: r2 = Null
    //     0x2313e0: mov             x2, NULL
    // 0x2313e4: r1 = Null
    //     0x2313e4: mov             x1, NULL
    // 0x2313e8: cmp             w0, NULL
    // 0x2313ec: b.eq            #0x23140c
    // 0x2313f0: branchIfSmi(r0, 0x23140c)
    //     0x2313f0: tbz             w0, #0, #0x23140c
    // 0x2313f4: r3 = LoadClassIdInstr(r0)
    //     0x2313f4: ldur            x3, [x0, #-1]
    //     0x2313f8: ubfx            x3, x3, #0xc, #0x14
    // 0x2313fc: cmp             x3, #0x3aa
    // 0x231400: b.eq            #0x231414
    // 0x231404: cmp             x3, #0x4c7
    // 0x231408: b.eq            #0x231414
    // 0x23140c: r0 = false
    //     0x23140c: add             x0, NULL, #0x30  ; false
    // 0x231410: b               #0x231418
    // 0x231414: r0 = true
    //     0x231414: add             x0, NULL, #0x20  ; true
    // 0x231418: tbnz            w0, #4, #0x23142c
    // 0x23141c: r0 = Null
    //     0x23141c: mov             x0, NULL
    // 0x231420: LeaveFrame
    //     0x231420: mov             SP, fp
    //     0x231424: ldp             fp, lr, [SP], #0x10
    // 0x231428: ret
    //     0x231428: ret             
    // 0x23142c: ldur            x0, [fp, #-0x10]
    // 0x231430: r2 = Null
    //     0x231430: mov             x2, NULL
    // 0x231434: r1 = Null
    //     0x231434: mov             x1, NULL
    // 0x231438: cmp             w0, NULL
    // 0x23143c: b.eq            #0x23145c
    // 0x231440: branchIfSmi(r0, 0x23145c)
    //     0x231440: tbz             w0, #0, #0x23145c
    // 0x231444: r3 = LoadClassIdInstr(r0)
    //     0x231444: ldur            x3, [x0, #-1]
    //     0x231448: ubfx            x3, x3, #0xc, #0x14
    // 0x23144c: cmp             x3, #0x3a8
    // 0x231450: b.eq            #0x231464
    // 0x231454: cmp             x3, #0x4c5
    // 0x231458: b.eq            #0x231464
    // 0x23145c: r0 = false
    //     0x23145c: add             x0, NULL, #0x30  ; false
    // 0x231460: b               #0x231468
    // 0x231464: r0 = true
    //     0x231464: add             x0, NULL, #0x20  ; true
    // 0x231468: tbnz            w0, #4, #0x2314a0
    // 0x23146c: ldur            x3, [fp, #-8]
    // 0x231470: LoadField: r0 = r3->field_67
    //     0x231470: ldur            w0, [x3, #0x67]
    // 0x231474: DecompressPointer r0
    //     0x231474: add             x0, x0, HEAP, lsl #32
    // 0x231478: cmp             w0, NULL
    // 0x23147c: b.eq            #0x231490
    // 0x231480: LoadField: r1 = r0->field_17
    //     0x231480: ldur            w1, [x0, #0x17]
    // 0x231484: DecompressPointer r1
    //     0x231484: add             x1, x1, HEAP, lsl #32
    // 0x231488: ldur            x2, [fp, #-0x10]
    // 0x23148c: r0 = _handlePointerUpOrCancel()
    //     0x23148c: bl              #0x1ec4b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x231490: r0 = Null
    //     0x231490: mov             x0, NULL
    // 0x231494: LeaveFrame
    //     0x231494: mov             SP, fp
    //     0x231498: ldp             fp, lr, [SP], #0x10
    // 0x23149c: ret
    //     0x23149c: ret             
    // 0x2314a0: ldur            x3, [fp, #-8]
    // 0x2314a4: ldur            x0, [fp, #-0x10]
    // 0x2314a8: r2 = Null
    //     0x2314a8: mov             x2, NULL
    // 0x2314ac: r1 = Null
    //     0x2314ac: mov             x1, NULL
    // 0x2314b0: cmp             w0, NULL
    // 0x2314b4: b.eq            #0x2314d4
    // 0x2314b8: branchIfSmi(r0, 0x2314d4)
    //     0x2314b8: tbz             w0, #0, #0x2314d4
    // 0x2314bc: r3 = LoadClassIdInstr(r0)
    //     0x2314bc: ldur            x3, [x0, #-1]
    //     0x2314c0: ubfx            x3, x3, #0xc, #0x14
    // 0x2314c4: cmp             x3, #0x3b2
    // 0x2314c8: b.eq            #0x2314dc
    // 0x2314cc: cmp             x3, #0x4cf
    // 0x2314d0: b.eq            #0x2314dc
    // 0x2314d4: r0 = false
    //     0x2314d4: add             x0, NULL, #0x30  ; false
    // 0x2314d8: b               #0x2314e0
    // 0x2314dc: r0 = true
    //     0x2314dc: add             x0, NULL, #0x20  ; true
    // 0x2314e0: tbnz            w0, #4, #0x2314f4
    // 0x2314e4: r0 = Null
    //     0x2314e4: mov             x0, NULL
    // 0x2314e8: LeaveFrame
    //     0x2314e8: mov             SP, fp
    //     0x2314ec: ldp             fp, lr, [SP], #0x10
    // 0x2314f0: ret
    //     0x2314f0: ret             
    // 0x2314f4: ldur            x0, [fp, #-0x10]
    // 0x2314f8: r2 = Null
    //     0x2314f8: mov             x2, NULL
    // 0x2314fc: r1 = Null
    //     0x2314fc: mov             x1, NULL
    // 0x231500: cmp             w0, NULL
    // 0x231504: b.eq            #0x231524
    // 0x231508: branchIfSmi(r0, 0x231524)
    //     0x231508: tbz             w0, #0, #0x231524
    // 0x23150c: r3 = LoadClassIdInstr(r0)
    //     0x23150c: ldur            x3, [x0, #-1]
    //     0x231510: ubfx            x3, x3, #0xc, #0x14
    // 0x231514: cmp             x3, #0x398
    // 0x231518: b.eq            #0x23152c
    // 0x23151c: cmp             x3, #0x4bd
    // 0x231520: b.eq            #0x23152c
    // 0x231524: r0 = false
    //     0x231524: add             x0, NULL, #0x30  ; false
    // 0x231528: b               #0x231530
    // 0x23152c: r0 = true
    //     0x23152c: add             x0, NULL, #0x20  ; true
    // 0x231530: tbnz            w0, #4, #0x231568
    // 0x231534: ldur            x3, [fp, #-8]
    // 0x231538: LoadField: r0 = r3->field_6f
    //     0x231538: ldur            w0, [x3, #0x6f]
    // 0x23153c: DecompressPointer r0
    //     0x23153c: add             x0, x0, HEAP, lsl #32
    // 0x231540: cmp             w0, NULL
    // 0x231544: b.eq            #0x231558
    // 0x231548: LoadField: r1 = r0->field_17
    //     0x231548: ldur            w1, [x0, #0x17]
    // 0x23154c: DecompressPointer r1
    //     0x23154c: add             x1, x1, HEAP, lsl #32
    // 0x231550: ldur            x2, [fp, #-0x10]
    // 0x231554: r0 = _handlePointerUpOrCancel()
    //     0x231554: bl              #0x1ec4b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x231558: r0 = Null
    //     0x231558: mov             x0, NULL
    // 0x23155c: LeaveFrame
    //     0x23155c: mov             SP, fp
    //     0x231560: ldp             fp, lr, [SP], #0x10
    // 0x231564: ret
    //     0x231564: ret             
    // 0x231568: ldur            x3, [fp, #-8]
    // 0x23156c: ldur            x0, [fp, #-0x10]
    // 0x231570: r2 = Null
    //     0x231570: mov             x2, NULL
    // 0x231574: r1 = Null
    //     0x231574: mov             x1, NULL
    // 0x231578: cmp             w0, NULL
    // 0x23157c: b.eq            #0x23159c
    // 0x231580: branchIfSmi(r0, 0x23159c)
    //     0x231580: tbz             w0, #0, #0x23159c
    // 0x231584: r3 = LoadClassIdInstr(r0)
    //     0x231584: ldur            x3, [x0, #-1]
    //     0x231588: ubfx            x3, x3, #0xc, #0x14
    // 0x23158c: cmp             x3, #0x39e
    // 0x231590: b.eq            #0x2315a4
    // 0x231594: cmp             x3, #0x4c3
    // 0x231598: b.eq            #0x2315a4
    // 0x23159c: r0 = false
    //     0x23159c: add             x0, NULL, #0x30  ; false
    // 0x2315a0: b               #0x2315a8
    // 0x2315a4: r0 = true
    //     0x2315a4: add             x0, NULL, #0x20  ; true
    // 0x2315a8: tbnz            w0, #4, #0x2315e0
    // 0x2315ac: ldur            x3, [fp, #-8]
    // 0x2315b0: LoadField: r0 = r3->field_73
    //     0x2315b0: ldur            w0, [x3, #0x73]
    // 0x2315b4: DecompressPointer r0
    //     0x2315b4: add             x0, x0, HEAP, lsl #32
    // 0x2315b8: cmp             w0, NULL
    // 0x2315bc: b.eq            #0x2315d0
    // 0x2315c0: LoadField: r1 = r0->field_17
    //     0x2315c0: ldur            w1, [x0, #0x17]
    // 0x2315c4: DecompressPointer r1
    //     0x2315c4: add             x1, x1, HEAP, lsl #32
    // 0x2315c8: ldur            x2, [fp, #-0x10]
    // 0x2315cc: r0 = _handlePointerPanZoomStart()
    //     0x2315cc: bl              #0x1eba8c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x2315d0: r0 = Null
    //     0x2315d0: mov             x0, NULL
    // 0x2315d4: LeaveFrame
    //     0x2315d4: mov             SP, fp
    //     0x2315d8: ldp             fp, lr, [SP], #0x10
    // 0x2315dc: ret
    //     0x2315dc: ret             
    // 0x2315e0: ldur            x3, [fp, #-8]
    // 0x2315e4: ldur            x0, [fp, #-0x10]
    // 0x2315e8: r2 = Null
    //     0x2315e8: mov             x2, NULL
    // 0x2315ec: r1 = Null
    //     0x2315ec: mov             x1, NULL
    // 0x2315f0: cmp             w0, NULL
    // 0x2315f4: b.eq            #0x231614
    // 0x2315f8: branchIfSmi(r0, 0x231614)
    //     0x2315f8: tbz             w0, #0, #0x231614
    // 0x2315fc: r3 = LoadClassIdInstr(r0)
    //     0x2315fc: ldur            x3, [x0, #-1]
    //     0x231600: ubfx            x3, x3, #0xc, #0x14
    // 0x231604: cmp             x3, #0x39c
    // 0x231608: b.eq            #0x23161c
    // 0x23160c: cmp             x3, #0x4c1
    // 0x231610: b.eq            #0x23161c
    // 0x231614: r0 = false
    //     0x231614: add             x0, NULL, #0x30  ; false
    // 0x231618: b               #0x231620
    // 0x23161c: r0 = true
    //     0x23161c: add             x0, NULL, #0x20  ; true
    // 0x231620: tbnz            w0, #4, #0x231634
    // 0x231624: r0 = Null
    //     0x231624: mov             x0, NULL
    // 0x231628: LeaveFrame
    //     0x231628: mov             SP, fp
    //     0x23162c: ldp             fp, lr, [SP], #0x10
    // 0x231630: ret
    //     0x231630: ret             
    // 0x231634: ldur            x0, [fp, #-0x10]
    // 0x231638: r2 = Null
    //     0x231638: mov             x2, NULL
    // 0x23163c: r1 = Null
    //     0x23163c: mov             x1, NULL
    // 0x231640: cmp             w0, NULL
    // 0x231644: b.eq            #0x231664
    // 0x231648: branchIfSmi(r0, 0x231664)
    //     0x231648: tbz             w0, #0, #0x231664
    // 0x23164c: r3 = LoadClassIdInstr(r0)
    //     0x23164c: ldur            x3, [x0, #-1]
    //     0x231650: ubfx            x3, x3, #0xc, #0x14
    // 0x231654: cmp             x3, #0x39a
    // 0x231658: b.eq            #0x23166c
    // 0x23165c: cmp             x3, #0x4bf
    // 0x231660: b.eq            #0x23166c
    // 0x231664: r0 = false
    //     0x231664: add             x0, NULL, #0x30  ; false
    // 0x231668: b               #0x231670
    // 0x23166c: r0 = true
    //     0x23166c: add             x0, NULL, #0x20  ; true
    // 0x231670: tbnz            w0, #4, #0x231684
    // 0x231674: r0 = Null
    //     0x231674: mov             x0, NULL
    // 0x231678: LeaveFrame
    //     0x231678: mov             SP, fp
    //     0x23167c: ldp             fp, lr, [SP], #0x10
    // 0x231680: ret
    //     0x231680: ret             
    // 0x231684: ldur            x0, [fp, #-0x10]
    // 0x231688: r2 = Null
    //     0x231688: mov             x2, NULL
    // 0x23168c: r1 = Null
    //     0x23168c: mov             x1, NULL
    // 0x231690: cmp             w0, NULL
    // 0x231694: b.eq            #0x2316bc
    // 0x231698: branchIfSmi(r0, 0x2316bc)
    //     0x231698: tbz             w0, #0, #0x2316bc
    // 0x23169c: r3 = LoadClassIdInstr(r0)
    //     0x23169c: ldur            x3, [x0, #-1]
    //     0x2316a0: ubfx            x3, x3, #0xc, #0x14
    // 0x2316a4: sub             x3, x3, #0x3a1
    // 0x2316a8: cmp             x3, #5
    // 0x2316ac: b.ls            #0x2316c4
    // 0x2316b0: sub             x3, x3, #0x10d
    // 0x2316b4: cmp             x3, #4
    // 0x2316b8: b.ls            #0x2316c4
    // 0x2316bc: r0 = false
    //     0x2316bc: add             x0, NULL, #0x30  ; false
    // 0x2316c0: b               #0x2316c8
    // 0x2316c4: r0 = true
    //     0x2316c4: add             x0, NULL, #0x20  ; true
    // 0x2316c8: tbnz            w0, #4, #0x231704
    // 0x2316cc: ldur            x0, [fp, #-8]
    // 0x2316d0: LoadField: r1 = r0->field_7f
    //     0x2316d0: ldur            w1, [x0, #0x7f]
    // 0x2316d4: DecompressPointer r1
    //     0x2316d4: add             x1, x1, HEAP, lsl #32
    // 0x2316d8: cmp             w1, NULL
    // 0x2316dc: b.eq            #0x2316f4
    // 0x2316e0: LoadField: r0 = r1->field_17
    //     0x2316e0: ldur            w0, [x1, #0x17]
    // 0x2316e4: DecompressPointer r0
    //     0x2316e4: add             x0, x0, HEAP, lsl #32
    // 0x2316e8: mov             x1, x0
    // 0x2316ec: ldur            x2, [fp, #-0x10]
    // 0x2316f0: r0 = _receivedPointerSignal()
    //     0x2316f0: bl              #0x1f0edc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal
    // 0x2316f4: r0 = Null
    //     0x2316f4: mov             x0, NULL
    // 0x2316f8: LeaveFrame
    //     0x2316f8: mov             SP, fp
    //     0x2316fc: ldp             fp, lr, [SP], #0x10
    // 0x231700: ret
    //     0x231700: ret             
    // 0x231704: r0 = Null
    //     0x231704: mov             x0, NULL
    // 0x231708: LeaveFrame
    //     0x231708: mov             SP, fp
    //     0x23170c: ldp             fp, lr, [SP], #0x10
    // 0x231710: ret
    //     0x231710: ret             
    // 0x231714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231714: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231718: b               #0x231328
  }
  _ RenderPointerListener(/* No info */) {
    // ** addr: 0x232c40, size: 0xf4
    // 0x232c40: EnterFrame
    //     0x232c40: stp             fp, lr, [SP, #-0x10]!
    //     0x232c44: mov             fp, SP
    // 0x232c48: AllocStack(0x8)
    //     0x232c48: sub             SP, SP, #8
    // 0x232c4c: SetupParameters(RenderPointerListener this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r5 => r0 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x232c4c: mov             x0, x5
    //     0x232c50: mov             x5, x1
    //     0x232c54: mov             x4, x2
    //     0x232c58: mov             x2, x6
    //     0x232c5c: mov             x1, x7
    // 0x232c60: CheckStackOverflow
    //     0x232c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232c64: cmp             SP, x16
    //     0x232c68: b.ls            #0x232d2c
    // 0x232c6c: StoreField: r5->field_5f = r0
    //     0x232c6c: stur            w0, [x5, #0x5f]
    //     0x232c70: ldurb           w16, [x5, #-1]
    //     0x232c74: ldurb           w17, [x0, #-1]
    //     0x232c78: and             x16, x17, x16, lsr #2
    //     0x232c7c: tst             x16, HEAP, lsr #32
    //     0x232c80: b.eq            #0x232c88
    //     0x232c84: bl              #0x3594d8
    // 0x232c88: ldr             x0, [fp, #0x10]
    // 0x232c8c: StoreField: r5->field_67 = r0
    //     0x232c8c: stur            w0, [x5, #0x67]
    //     0x232c90: ldurb           w16, [x5, #-1]
    //     0x232c94: ldurb           w17, [x0, #-1]
    //     0x232c98: and             x16, x17, x16, lsr #2
    //     0x232c9c: tst             x16, HEAP, lsr #32
    //     0x232ca0: b.eq            #0x232ca8
    //     0x232ca4: bl              #0x3594d8
    // 0x232ca8: mov             x0, x3
    // 0x232cac: StoreField: r5->field_6f = r0
    //     0x232cac: stur            w0, [x5, #0x6f]
    //     0x232cb0: ldurb           w16, [x5, #-1]
    //     0x232cb4: ldurb           w17, [x0, #-1]
    //     0x232cb8: and             x16, x17, x16, lsr #2
    //     0x232cbc: tst             x16, HEAP, lsr #32
    //     0x232cc0: b.eq            #0x232cc8
    //     0x232cc4: bl              #0x3594d8
    // 0x232cc8: mov             x0, x2
    // 0x232ccc: StoreField: r5->field_73 = r0
    //     0x232ccc: stur            w0, [x5, #0x73]
    //     0x232cd0: ldurb           w16, [x5, #-1]
    //     0x232cd4: ldurb           w17, [x0, #-1]
    //     0x232cd8: and             x16, x17, x16, lsr #2
    //     0x232cdc: tst             x16, HEAP, lsr #32
    //     0x232ce0: b.eq            #0x232ce8
    //     0x232ce4: bl              #0x3594d8
    // 0x232ce8: mov             x0, x1
    // 0x232cec: StoreField: r5->field_7f = r0
    //     0x232cec: stur            w0, [x5, #0x7f]
    //     0x232cf0: ldurb           w16, [x5, #-1]
    //     0x232cf4: ldurb           w17, [x0, #-1]
    //     0x232cf8: and             x16, x17, x16, lsr #2
    //     0x232cfc: tst             x16, HEAP, lsr #32
    //     0x232d00: b.eq            #0x232d08
    //     0x232d04: bl              #0x3594d8
    // 0x232d08: str             x4, [SP]
    // 0x232d0c: mov             x1, x5
    // 0x232d10: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x232d10: add             x4, PP, #0xb, lsl #12  ; [pp+0xb980] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x232d14: ldr             x4, [x4, #0x980]
    // 0x232d18: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x232d18: bl              #0x232d34  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x232d1c: r0 = Null
    //     0x232d1c: mov             x0, NULL
    // 0x232d20: LeaveFrame
    //     0x232d20: mov             SP, fp
    //     0x232d24: ldp             fp, lr, [SP], #0x10
    // 0x232d28: ret
    //     0x232d28: ret             
    // 0x232d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232d2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232d30: b               #0x232c6c
  }
}

// class id: 778, size: 0x54, field offset: 0x54
abstract class RenderAnimatedOpacityMixin<X0 bound RenderObject> extends RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 2351, size: 0x14, field offset: 0x14
enum DecorationPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2790d0, size: 0x64
    // 0x2790d0: EnterFrame
    //     0x2790d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2790d4: mov             fp, SP
    // 0x2790d8: AllocStack(0x10)
    //     0x2790d8: sub             SP, SP, #0x10
    // 0x2790dc: SetupParameters(DecorationPosition this /* r1 => r0, fp-0x8 */)
    //     0x2790dc: mov             x0, x1
    //     0x2790e0: stur            x1, [fp, #-8]
    // 0x2790e4: CheckStackOverflow
    //     0x2790e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2790e8: cmp             SP, x16
    //     0x2790ec: b.ls            #0x27912c
    // 0x2790f0: r1 = Null
    //     0x2790f0: mov             x1, NULL
    // 0x2790f4: r2 = 4
    //     0x2790f4: movz            x2, #0x4
    // 0x2790f8: r0 = AllocateArray()
    //     0x2790f8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2790fc: r16 = "DecorationPosition."
    //     0x2790fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf28] "DecorationPosition."
    //     0x279100: ldr             x16, [x16, #0xf28]
    // 0x279104: StoreField: r0->field_f = r16
    //     0x279104: stur            w16, [x0, #0xf]
    // 0x279108: ldur            x1, [fp, #-8]
    // 0x27910c: LoadField: r2 = r1->field_f
    //     0x27910c: ldur            w2, [x1, #0xf]
    // 0x279110: DecompressPointer r2
    //     0x279110: add             x2, x2, HEAP, lsl #32
    // 0x279114: StoreField: r0->field_13 = r2
    //     0x279114: stur            w2, [x0, #0x13]
    // 0x279118: str             x0, [SP]
    // 0x27911c: r0 = _interpolate()
    //     0x27911c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279120: LeaveFrame
    //     0x279120: mov             SP, fp
    //     0x279124: ldp             fp, lr, [SP], #0x10
    // 0x279128: ret
    //     0x279128: ret             
    // 0x27912c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27912c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279130: b               #0x2790f0
  }
}

// class id: 2352, size: 0x14, field offset: 0x14
enum HitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x27906c, size: 0x64
    // 0x27906c: EnterFrame
    //     0x27906c: stp             fp, lr, [SP, #-0x10]!
    //     0x279070: mov             fp, SP
    // 0x279074: AllocStack(0x10)
    //     0x279074: sub             SP, SP, #0x10
    // 0x279078: SetupParameters(HitTestBehavior this /* r1 => r0, fp-0x8 */)
    //     0x279078: mov             x0, x1
    //     0x27907c: stur            x1, [fp, #-8]
    // 0x279080: CheckStackOverflow
    //     0x279080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279084: cmp             SP, x16
    //     0x279088: b.ls            #0x2790c8
    // 0x27908c: r1 = Null
    //     0x27908c: mov             x1, NULL
    // 0x279090: r2 = 4
    //     0x279090: movz            x2, #0x4
    // 0x279094: r0 = AllocateArray()
    //     0x279094: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279098: r16 = "HitTestBehavior."
    //     0x279098: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf08] "HitTestBehavior."
    //     0x27909c: ldr             x16, [x16, #0xf08]
    // 0x2790a0: StoreField: r0->field_f = r16
    //     0x2790a0: stur            w16, [x0, #0xf]
    // 0x2790a4: ldur            x1, [fp, #-8]
    // 0x2790a8: LoadField: r2 = r1->field_f
    //     0x2790a8: ldur            w2, [x1, #0xf]
    // 0x2790ac: DecompressPointer r2
    //     0x2790ac: add             x2, x2, HEAP, lsl #32
    // 0x2790b0: StoreField: r0->field_13 = r2
    //     0x2790b0: stur            w2, [x0, #0x13]
    // 0x2790b4: str             x0, [SP]
    // 0x2790b8: r0 = _interpolate()
    //     0x2790b8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2790bc: LeaveFrame
    //     0x2790bc: mov             SP, fp
    //     0x2790c0: ldp             fp, lr, [SP], #0x10
    // 0x2790c4: ret
    //     0x2790c4: ret             
    // 0x2790c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2790c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2790cc: b               #0x27908c
  }
}
