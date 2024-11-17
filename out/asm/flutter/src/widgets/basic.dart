// lib: , url: package:flutter/src/widgets/basic.dart

// class id: 1048792, size: 0x8
class :: {
}

// class id: 769, size: 0x64, field offset: 0x60
class _RenderColoredBox extends RenderProxyBoxWithHitTestBehavior {

  _ paint(/* No info */) {
    // ** addr: 0x1a80cc, size: 0x110
    // 0x1a80cc: EnterFrame
    //     0x1a80cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1a80d0: mov             fp, SP
    // 0x1a80d4: AllocStack(0x40)
    //     0x1a80d4: sub             SP, SP, #0x40
    // 0x1a80d8: SetupParameters(_RenderColoredBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1a80d8: mov             x0, x3
    //     0x1a80dc: stur            x3, [fp, #-0x18]
    //     0x1a80e0: mov             x3, x1
    //     0x1a80e4: stur            x1, [fp, #-8]
    //     0x1a80e8: stur            x2, [fp, #-0x10]
    // 0x1a80ec: CheckStackOverflow
    //     0x1a80ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a80f0: cmp             SP, x16
    //     0x1a80f4: b.ls            #0x1a81d4
    // 0x1a80f8: mov             x1, x3
    // 0x1a80fc: r0 = size()
    //     0x1a80fc: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1a8100: LoadField: d0 = r0->field_7
    //     0x1a8100: ldur            d0, [x0, #7]
    // 0x1a8104: r1 = Instance_Size
    //     0x1a8104: ldr             x1, [PP, #0x4cd0]  ; [pp+0x4cd0] Obj!Size@424e11
    // 0x1a8108: LoadField: d1 = r1->field_7
    //     0x1a8108: ldur            d1, [x1, #7]
    // 0x1a810c: fcmp            d0, d1
    // 0x1a8110: b.le            #0x1a81a4
    // 0x1a8114: LoadField: d0 = r0->field_f
    //     0x1a8114: ldur            d0, [x0, #0xf]
    // 0x1a8118: LoadField: d1 = r1->field_f
    //     0x1a8118: ldur            d1, [x1, #0xf]
    // 0x1a811c: fcmp            d0, d1
    // 0x1a8120: b.le            #0x1a81a4
    // 0x1a8124: ldur            x0, [fp, #-8]
    // 0x1a8128: ldur            x1, [fp, #-0x10]
    // 0x1a812c: r0 = canvas()
    //     0x1a812c: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1a8130: ldur            x1, [fp, #-8]
    // 0x1a8134: stur            x0, [fp, #-0x20]
    // 0x1a8138: r0 = size()
    //     0x1a8138: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1a813c: ldur            x1, [fp, #-0x18]
    // 0x1a8140: mov             x2, x0
    // 0x1a8144: r0 = &()
    //     0x1a8144: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1a8148: stur            x0, [fp, #-0x28]
    // 0x1a814c: r16 = 104
    //     0x1a814c: movz            x16, #0x68
    // 0x1a8150: stp             x16, NULL, [SP]
    // 0x1a8154: r0 = ByteData()
    //     0x1a8154: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x1a8158: stur            x0, [fp, #-0x30]
    // 0x1a815c: r0 = Paint()
    //     0x1a815c: bl              #0x1a7774  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1a8160: mov             x1, x0
    // 0x1a8164: ldur            x0, [fp, #-0x30]
    // 0x1a8168: StoreField: r1->field_7 = r0
    //     0x1a8168: stur            w0, [x1, #7]
    // 0x1a816c: ldur            x4, [fp, #-8]
    // 0x1a8170: LoadField: r2 = r4->field_5f
    //     0x1a8170: ldur            w2, [x4, #0x5f]
    // 0x1a8174: DecompressPointer r2
    //     0x1a8174: add             x2, x2, HEAP, lsl #32
    // 0x1a8178: LoadField: r3 = r2->field_7
    //     0x1a8178: ldur            x3, [x2, #7]
    // 0x1a817c: eor             x2, x3, #0xff000000
    // 0x1a8180: LoadField: r3 = r0->field_17
    //     0x1a8180: ldur            w3, [x0, #0x17]
    // 0x1a8184: DecompressPointer r3
    //     0x1a8184: add             x3, x3, HEAP, lsl #32
    // 0x1a8188: sxtw            x2, w2
    // 0x1a818c: LoadField: r0 = r3->field_7
    //     0x1a818c: ldur            x0, [x3, #7]
    // 0x1a8190: str             w2, [x0, #4]
    // 0x1a8194: mov             x3, x1
    // 0x1a8198: ldur            x1, [fp, #-0x20]
    // 0x1a819c: ldur            x2, [fp, #-0x28]
    // 0x1a81a0: r0 = drawRect()
    //     0x1a81a0: bl              #0x1a81dc  ; [dart:ui] _NativeCanvas::drawRect
    // 0x1a81a4: ldur            x0, [fp, #-8]
    // 0x1a81a8: LoadField: r2 = r0->field_57
    //     0x1a81a8: ldur            w2, [x0, #0x57]
    // 0x1a81ac: DecompressPointer r2
    //     0x1a81ac: add             x2, x2, HEAP, lsl #32
    // 0x1a81b0: cmp             w2, NULL
    // 0x1a81b4: b.eq            #0x1a81c4
    // 0x1a81b8: ldur            x1, [fp, #-0x10]
    // 0x1a81bc: ldur            x3, [fp, #-0x18]
    // 0x1a81c0: r0 = paintChild()
    //     0x1a81c0: bl              #0x1a5954  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1a81c4: r0 = Null
    //     0x1a81c4: mov             x0, NULL
    // 0x1a81c8: LeaveFrame
    //     0x1a81c8: mov             SP, fp
    //     0x1a81cc: ldp             fp, lr, [SP], #0x10
    // 0x1a81d0: ret
    //     0x1a81d0: ret             
    // 0x1a81d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a81d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a81d8: b               #0x1a80f8
  }
  set _ color=(/* No info */) {
    // ** addr: 0x236d48, size: 0xb8
    // 0x236d48: EnterFrame
    //     0x236d48: stp             fp, lr, [SP, #-0x10]!
    //     0x236d4c: mov             fp, SP
    // 0x236d50: AllocStack(0x28)
    //     0x236d50: sub             SP, SP, #0x28
    // 0x236d54: SetupParameters(_RenderColoredBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x236d54: mov             x0, x2
    //     0x236d58: stur            x1, [fp, #-0x10]
    //     0x236d5c: stur            x2, [fp, #-0x18]
    // 0x236d60: CheckStackOverflow
    //     0x236d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236d64: cmp             SP, x16
    //     0x236d68: b.ls            #0x236df8
    // 0x236d6c: LoadField: r2 = r1->field_5f
    //     0x236d6c: ldur            w2, [x1, #0x5f]
    // 0x236d70: DecompressPointer r2
    //     0x236d70: add             x2, x2, HEAP, lsl #32
    // 0x236d74: stur            x2, [fp, #-8]
    // 0x236d78: cmp             w0, w2
    // 0x236d7c: b.eq            #0x236db4
    // 0x236d80: r16 = Color
    //     0x236d80: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x236d84: r30 = Color
    //     0x236d84: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x236d88: stp             lr, x16, [SP]
    // 0x236d8c: r0 = ==()
    //     0x236d8c: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x236d90: tbz             w0, #4, #0x236d9c
    // 0x236d94: ldur            x0, [fp, #-0x18]
    // 0x236d98: b               #0x236dc4
    // 0x236d9c: ldur            x0, [fp, #-0x18]
    // 0x236da0: ldur            x1, [fp, #-8]
    // 0x236da4: LoadField: r2 = r1->field_7
    //     0x236da4: ldur            x2, [x1, #7]
    // 0x236da8: LoadField: r1 = r0->field_7
    //     0x236da8: ldur            x1, [x0, #7]
    // 0x236dac: cmp             x2, x1
    // 0x236db0: b.ne            #0x236dc4
    // 0x236db4: r0 = Null
    //     0x236db4: mov             x0, NULL
    // 0x236db8: LeaveFrame
    //     0x236db8: mov             SP, fp
    //     0x236dbc: ldp             fp, lr, [SP], #0x10
    // 0x236dc0: ret
    //     0x236dc0: ret             
    // 0x236dc4: ldur            x1, [fp, #-0x10]
    // 0x236dc8: StoreField: r1->field_5f = r0
    //     0x236dc8: stur            w0, [x1, #0x5f]
    //     0x236dcc: ldurb           w16, [x1, #-1]
    //     0x236dd0: ldurb           w17, [x0, #-1]
    //     0x236dd4: and             x16, x17, x16, lsr #2
    //     0x236dd8: tst             x16, HEAP, lsr #32
    //     0x236ddc: b.eq            #0x236de4
    //     0x236de0: bl              #0x359458
    // 0x236de4: r0 = markNeedsPaint()
    //     0x236de4: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x236de8: r0 = Null
    //     0x236de8: mov             x0, NULL
    // 0x236dec: LeaveFrame
    //     0x236dec: mov             SP, fp
    //     0x236df0: ldp             fp, lr, [SP], #0x10
    // 0x236df4: ret
    //     0x236df4: ret             
    // 0x236df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236df8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236dfc: b               #0x236d6c
  }
}

// class id: 1337, size: 0x48, field offset: 0x48
class _OffstageElement extends SingleChildRenderObjectElement {
}

// class id: 1348, size: 0x44, field offset: 0x44
class _UbiquitousInheritedElement extends InheritedElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0x2fddd8, size: 0x70
    // 0x2fddd8: EnterFrame
    //     0x2fddd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2fdddc: mov             fp, SP
    // 0x2fdde0: AllocStack(0x10)
    //     0x2fdde0: sub             SP, SP, #0x10
    // 0x2fdde4: SetupParameters(_UbiquitousInheritedElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2fdde4: stur            x1, [fp, #-8]
    //     0x2fdde8: stur            x2, [fp, #-0x10]
    // 0x2fddec: CheckStackOverflow
    //     0x2fddec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fddf0: cmp             SP, x16
    //     0x2fddf4: b.ls            #0x2fde40
    // 0x2fddf8: r1 = 2
    //     0x2fddf8: movz            x1, #0x2
    // 0x2fddfc: r0 = AllocateContext()
    //     0x2fddfc: bl              #0x359c9c  ; AllocateContextStub
    // 0x2fde00: mov             x1, x0
    // 0x2fde04: ldur            x0, [fp, #-8]
    // 0x2fde08: StoreField: r1->field_f = r0
    //     0x2fde08: stur            w0, [x1, #0xf]
    // 0x2fde0c: ldur            x2, [fp, #-0x10]
    // 0x2fde10: StoreField: r1->field_13 = r2
    //     0x2fde10: stur            w2, [x1, #0x13]
    // 0x2fde14: mov             x2, x1
    // 0x2fde18: r1 = Function '<anonymous closure>':.
    //     0x2fde18: add             x1, PP, #0x12, lsl #12  ; [pp+0x12840] AnonymousClosure: (0x2fdf38), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::notifyClients (0x2fddd8)
    //     0x2fde1c: ldr             x1, [x1, #0x840]
    // 0x2fde20: r0 = AllocateClosure()
    //     0x2fde20: bl              #0x35a060  ; AllocateClosureStub
    // 0x2fde24: ldur            x1, [fp, #-8]
    // 0x2fde28: mov             x2, x0
    // 0x2fde2c: r0 = _recurseChildren()
    //     0x2fde2c: bl              #0x2fde48  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x2fde30: r0 = Null
    //     0x2fde30: mov             x0, NULL
    // 0x2fde34: LeaveFrame
    //     0x2fde34: mov             SP, fp
    //     0x2fde38: ldp             fp, lr, [SP], #0x10
    // 0x2fde3c: ret
    //     0x2fde3c: ret             
    // 0x2fde40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fde40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fde44: b               #0x2fddf8
  }
  static _ _recurseChildren(/* No info */) {
    // ** addr: 0x2fde48, size: 0xa8
    // 0x2fde48: EnterFrame
    //     0x2fde48: stp             fp, lr, [SP, #-0x10]!
    //     0x2fde4c: mov             fp, SP
    // 0x2fde50: AllocStack(0x28)
    //     0x2fde50: sub             SP, SP, #0x28
    // 0x2fde54: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2fde54: stur            x1, [fp, #-8]
    //     0x2fde58: stur            x2, [fp, #-0x10]
    // 0x2fde5c: CheckStackOverflow
    //     0x2fde5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fde60: cmp             SP, x16
    //     0x2fde64: b.ls            #0x2fdee8
    // 0x2fde68: r1 = 1
    //     0x2fde68: movz            x1, #0x1
    // 0x2fde6c: r0 = AllocateContext()
    //     0x2fde6c: bl              #0x359c9c  ; AllocateContextStub
    // 0x2fde70: mov             x3, x0
    // 0x2fde74: ldur            x0, [fp, #-0x10]
    // 0x2fde78: stur            x3, [fp, #-0x18]
    // 0x2fde7c: StoreField: r3->field_f = r0
    //     0x2fde7c: stur            w0, [x3, #0xf]
    // 0x2fde80: mov             x2, x3
    // 0x2fde84: r1 = Function '<anonymous closure>': static.
    //     0x2fde84: add             x1, PP, #0x12, lsl #12  ; [pp+0x12848] AnonymousClosure: static (0x2fdef0), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren (0x2fde48)
    //     0x2fde88: ldr             x1, [x1, #0x848]
    // 0x2fde8c: r0 = AllocateClosure()
    //     0x2fde8c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2fde90: ldur            x3, [fp, #-8]
    // 0x2fde94: r1 = LoadClassIdInstr(r3)
    //     0x2fde94: ldur            x1, [x3, #-1]
    //     0x2fde98: ubfx            x1, x1, #0xc, #0x14
    // 0x2fde9c: mov             x2, x0
    // 0x2fdea0: mov             x0, x1
    // 0x2fdea4: mov             x1, x3
    // 0x2fdea8: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x2fdea8: sub             lr, x0, #0xfdf
    //     0x2fdeac: ldr             lr, [x21, lr, lsl #3]
    //     0x2fdeb0: blr             lr
    // 0x2fdeb4: ldur            x0, [fp, #-0x18]
    // 0x2fdeb8: LoadField: r1 = r0->field_f
    //     0x2fdeb8: ldur            w1, [x0, #0xf]
    // 0x2fdebc: DecompressPointer r1
    //     0x2fdebc: add             x1, x1, HEAP, lsl #32
    // 0x2fdec0: ldur            x16, [fp, #-8]
    // 0x2fdec4: stp             x16, x1, [SP]
    // 0x2fdec8: mov             x0, x1
    // 0x2fdecc: ClosureCall
    //     0x2fdecc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2fded0: ldur            x2, [x0, #0x1f]
    //     0x2fded4: blr             x2
    // 0x2fded8: r0 = Null
    //     0x2fded8: mov             x0, NULL
    // 0x2fdedc: LeaveFrame
    //     0x2fdedc: mov             SP, fp
    //     0x2fdee0: ldp             fp, lr, [SP], #0x10
    // 0x2fdee4: ret
    //     0x2fdee4: ret             
    // 0x2fdee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fdee8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fdeec: b               #0x2fde68
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2fdef0, size: 0x48
    // 0x2fdef0: EnterFrame
    //     0x2fdef0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fdef4: mov             fp, SP
    // 0x2fdef8: ldr             x0, [fp, #0x18]
    // 0x2fdefc: LoadField: r1 = r0->field_17
    //     0x2fdefc: ldur            w1, [x0, #0x17]
    // 0x2fdf00: DecompressPointer r1
    //     0x2fdf00: add             x1, x1, HEAP, lsl #32
    // 0x2fdf04: CheckStackOverflow
    //     0x2fdf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fdf08: cmp             SP, x16
    //     0x2fdf0c: b.ls            #0x2fdf30
    // 0x2fdf10: LoadField: r2 = r1->field_f
    //     0x2fdf10: ldur            w2, [x1, #0xf]
    // 0x2fdf14: DecompressPointer r2
    //     0x2fdf14: add             x2, x2, HEAP, lsl #32
    // 0x2fdf18: ldr             x1, [fp, #0x10]
    // 0x2fdf1c: r0 = _recurseChildren()
    //     0x2fdf1c: bl              #0x2fde48  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x2fdf20: r0 = Null
    //     0x2fdf20: mov             x0, NULL
    // 0x2fdf24: LeaveFrame
    //     0x2fdf24: mov             SP, fp
    //     0x2fdf28: ldp             fp, lr, [SP], #0x10
    // 0x2fdf2c: ret
    //     0x2fdf2c: ret             
    // 0x2fdf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fdf30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fdf34: b               #0x2fdf10
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2fdf38, size: 0x70
    // 0x2fdf38: EnterFrame
    //     0x2fdf38: stp             fp, lr, [SP, #-0x10]!
    //     0x2fdf3c: mov             fp, SP
    // 0x2fdf40: AllocStack(0x8)
    //     0x2fdf40: sub             SP, SP, #8
    // 0x2fdf44: SetupParameters()
    //     0x2fdf44: ldr             x0, [fp, #0x18]
    //     0x2fdf48: ldur            w3, [x0, #0x17]
    //     0x2fdf4c: add             x3, x3, HEAP, lsl #32
    //     0x2fdf50: stur            x3, [fp, #-8]
    // 0x2fdf54: CheckStackOverflow
    //     0x2fdf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fdf58: cmp             SP, x16
    //     0x2fdf5c: b.ls            #0x2fdfa0
    // 0x2fdf60: LoadField: r2 = r3->field_f
    //     0x2fdf60: ldur            w2, [x3, #0xf]
    // 0x2fdf64: DecompressPointer r2
    //     0x2fdf64: add             x2, x2, HEAP, lsl #32
    // 0x2fdf68: ldr             x1, [fp, #0x10]
    // 0x2fdf6c: r0 = doesDependOnInheritedElement()
    //     0x2fdf6c: bl              #0x2fdfa8  ; [package:flutter/src/widgets/framework.dart] Element::doesDependOnInheritedElement
    // 0x2fdf70: tbnz            w0, #4, #0x2fdf90
    // 0x2fdf74: ldur            x0, [fp, #-8]
    // 0x2fdf78: LoadField: r1 = r0->field_f
    //     0x2fdf78: ldur            w1, [x0, #0xf]
    // 0x2fdf7c: DecompressPointer r1
    //     0x2fdf7c: add             x1, x1, HEAP, lsl #32
    // 0x2fdf80: LoadField: r2 = r0->field_13
    //     0x2fdf80: ldur            w2, [x0, #0x13]
    // 0x2fdf84: DecompressPointer r2
    //     0x2fdf84: add             x2, x2, HEAP, lsl #32
    // 0x2fdf88: ldr             x3, [fp, #0x10]
    // 0x2fdf8c: r0 = notifyDependent()
    //     0x2fdf8c: bl              #0x31f8bc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyDependent
    // 0x2fdf90: r0 = Null
    //     0x2fdf90: mov             x0, NULL
    // 0x2fdf94: LeaveFrame
    //     0x2fdf94: mov             SP, fp
    //     0x2fdf98: ldp             fp, lr, [SP], #0x10
    // 0x2fdf9c: ret
    //     0x2fdf9c: ret             
    // 0x2fdfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fdfa0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fdfa4: b               #0x2fdf60
  }
}

// class id: 1369, size: 0x44, field offset: 0x10
class RichText extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x234818, size: 0xd8
    // 0x234818: EnterFrame
    //     0x234818: stp             fp, lr, [SP, #-0x10]!
    //     0x23481c: mov             fp, SP
    // 0x234820: AllocStack(0x40)
    //     0x234820: sub             SP, SP, #0x40
    // 0x234824: SetupParameters(RichText this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x234824: mov             x0, x2
    //     0x234828: stur            x2, [fp, #-0x20]
    //     0x23482c: mov             x2, x1
    //     0x234830: stur            x1, [fp, #-0x18]
    // 0x234834: CheckStackOverflow
    //     0x234834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x234838: cmp             SP, x16
    //     0x23483c: b.ls            #0x2348e8
    // 0x234840: LoadField: r3 = r2->field_f
    //     0x234840: ldur            w3, [x2, #0xf]
    // 0x234844: DecompressPointer r3
    //     0x234844: add             x3, x3, HEAP, lsl #32
    // 0x234848: stur            x3, [fp, #-0x10]
    // 0x23484c: LoadField: r7 = r2->field_13
    //     0x23484c: ldur            w7, [x2, #0x13]
    // 0x234850: DecompressPointer r7
    //     0x234850: add             x7, x7, HEAP, lsl #32
    // 0x234854: stur            x7, [fp, #-8]
    // 0x234858: LoadField: r1 = r2->field_17
    //     0x234858: ldur            w1, [x2, #0x17]
    // 0x23485c: DecompressPointer r1
    //     0x23485c: add             x1, x1, HEAP, lsl #32
    // 0x234860: cmp             w1, NULL
    // 0x234864: b.ne            #0x234870
    // 0x234868: mov             x1, x0
    // 0x23486c: r0 = of()
    //     0x23486c: bl              #0x1de120  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x234870: ldur            x0, [fp, #-0x18]
    // 0x234874: LoadField: r5 = r0->field_1f
    //     0x234874: ldur            w5, [x0, #0x1f]
    // 0x234878: DecompressPointer r5
    //     0x234878: add             x5, x5, HEAP, lsl #32
    // 0x23487c: stur            x5, [fp, #-0x30]
    // 0x234880: LoadField: r2 = r0->field_23
    //     0x234880: ldur            w2, [x0, #0x23]
    // 0x234884: DecompressPointer r2
    //     0x234884: add             x2, x2, HEAP, lsl #32
    // 0x234888: ldur            x1, [fp, #-0x20]
    // 0x23488c: stur            x2, [fp, #-0x28]
    // 0x234890: r0 = maybeLocaleOf()
    //     0x234890: bl              #0x228440  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x234894: mov             x1, x0
    // 0x234898: ldur            x0, [fp, #-0x18]
    // 0x23489c: stur            x1, [fp, #-0x38]
    // 0x2348a0: LoadField: r6 = r0->field_3f
    //     0x2348a0: ldur            w6, [x0, #0x3f]
    // 0x2348a4: DecompressPointer r6
    //     0x2348a4: add             x6, x6, HEAP, lsl #32
    // 0x2348a8: stur            x6, [fp, #-0x20]
    // 0x2348ac: r0 = RenderParagraph()
    //     0x2348ac: bl              #0x234aa4  ; AllocateRenderParagraphStub -> RenderParagraph (size=0xa4)
    // 0x2348b0: stur            x0, [fp, #-0x18]
    // 0x2348b4: ldur            x16, [fp, #-0x28]
    // 0x2348b8: str             x16, [SP]
    // 0x2348bc: mov             x1, x0
    // 0x2348c0: ldur            x2, [fp, #-0x10]
    // 0x2348c4: ldur            x3, [fp, #-0x38]
    // 0x2348c8: ldur            x5, [fp, #-0x30]
    // 0x2348cc: ldur            x6, [fp, #-0x20]
    // 0x2348d0: ldur            x7, [fp, #-8]
    // 0x2348d4: r0 = RenderParagraph()
    //     0x2348d4: bl              #0x2348f0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::RenderParagraph
    // 0x2348d8: ldur            x0, [fp, #-0x18]
    // 0x2348dc: LeaveFrame
    //     0x2348dc: mov             SP, fp
    //     0x2348e0: ldp             fp, lr, [SP], #0x10
    // 0x2348e4: ret
    //     0x2348e4: ret             
    // 0x2348e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2348e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2348ec: b               #0x234840
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x237a30, size: 0x174
    // 0x237a30: EnterFrame
    //     0x237a30: stp             fp, lr, [SP, #-0x10]!
    //     0x237a34: mov             fp, SP
    // 0x237a38: AllocStack(0x18)
    //     0x237a38: sub             SP, SP, #0x18
    // 0x237a3c: SetupParameters(RichText this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x237a3c: mov             x5, x1
    //     0x237a40: mov             x4, x2
    //     0x237a44: stur            x1, [fp, #-8]
    //     0x237a48: stur            x2, [fp, #-0x10]
    //     0x237a4c: stur            x3, [fp, #-0x18]
    // 0x237a50: CheckStackOverflow
    //     0x237a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237a54: cmp             SP, x16
    //     0x237a58: b.ls            #0x237b9c
    // 0x237a5c: mov             x0, x3
    // 0x237a60: r2 = Null
    //     0x237a60: mov             x2, NULL
    // 0x237a64: r1 = Null
    //     0x237a64: mov             x1, NULL
    // 0x237a68: r4 = 59
    //     0x237a68: movz            x4, #0x3b
    // 0x237a6c: branchIfSmi(r0, 0x237a78)
    //     0x237a6c: tbz             w0, #0, #0x237a78
    // 0x237a70: r4 = LoadClassIdInstr(r0)
    //     0x237a70: ldur            x4, [x0, #-1]
    //     0x237a74: ubfx            x4, x4, #0xc, #0x14
    // 0x237a78: cmp             x4, #0x2d6
    // 0x237a7c: b.eq            #0x237a94
    // 0x237a80: r8 = RenderParagraph
    //     0x237a80: add             x8, PP, #0xb, lsl #12  ; [pp+0xb990] Type: RenderParagraph
    //     0x237a84: ldr             x8, [x8, #0x990]
    // 0x237a88: r3 = Null
    //     0x237a88: add             x3, PP, #0xb, lsl #12  ; [pp+0xb998] Null
    //     0x237a8c: ldr             x3, [x3, #0x998]
    // 0x237a90: r0 = DefaultTypeTest()
    //     0x237a90: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x237a94: ldur            x0, [fp, #-8]
    // 0x237a98: LoadField: r2 = r0->field_f
    //     0x237a98: ldur            w2, [x0, #0xf]
    // 0x237a9c: DecompressPointer r2
    //     0x237a9c: add             x2, x2, HEAP, lsl #32
    // 0x237aa0: ldur            x1, [fp, #-0x18]
    // 0x237aa4: r0 = text=()
    //     0x237aa4: bl              #0x237f08  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text=
    // 0x237aa8: ldur            x0, [fp, #-8]
    // 0x237aac: LoadField: r2 = r0->field_13
    //     0x237aac: ldur            w2, [x0, #0x13]
    // 0x237ab0: DecompressPointer r2
    //     0x237ab0: add             x2, x2, HEAP, lsl #32
    // 0x237ab4: ldur            x1, [fp, #-0x18]
    // 0x237ab8: r0 = textAlign=()
    //     0x237ab8: bl              #0x237e9c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textAlign=
    // 0x237abc: ldur            x0, [fp, #-8]
    // 0x237ac0: LoadField: r1 = r0->field_17
    //     0x237ac0: ldur            w1, [x0, #0x17]
    // 0x237ac4: DecompressPointer r1
    //     0x237ac4: add             x1, x1, HEAP, lsl #32
    // 0x237ac8: cmp             w1, NULL
    // 0x237acc: b.ne            #0x237ae0
    // 0x237ad0: ldur            x1, [fp, #-0x10]
    // 0x237ad4: r0 = of()
    //     0x237ad4: bl              #0x1de120  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x237ad8: r2 = Instance_TextDirection
    //     0x237ad8: ldr             x2, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x237adc: b               #0x237ae4
    // 0x237ae0: mov             x2, x1
    // 0x237ae4: ldur            x0, [fp, #-8]
    // 0x237ae8: ldur            x1, [fp, #-0x18]
    // 0x237aec: r0 = textDirection=()
    //     0x237aec: bl              #0x237e28  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection=
    // 0x237af0: ldur            x1, [fp, #-0x18]
    // 0x237af4: r2 = true
    //     0x237af4: add             x2, NULL, #0x20  ; true
    // 0x237af8: r0 = Shader._()
    //     0x237af8: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x237afc: ldur            x0, [fp, #-8]
    // 0x237b00: LoadField: r2 = r0->field_1f
    //     0x237b00: ldur            w2, [x0, #0x1f]
    // 0x237b04: DecompressPointer r2
    //     0x237b04: add             x2, x2, HEAP, lsl #32
    // 0x237b08: ldur            x1, [fp, #-0x18]
    // 0x237b0c: r0 = overflow=()
    //     0x237b0c: bl              #0x237d74  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::overflow=
    // 0x237b10: ldur            x0, [fp, #-8]
    // 0x237b14: LoadField: r2 = r0->field_23
    //     0x237b14: ldur            w2, [x0, #0x23]
    // 0x237b18: DecompressPointer r2
    //     0x237b18: add             x2, x2, HEAP, lsl #32
    // 0x237b1c: ldur            x1, [fp, #-0x18]
    // 0x237b20: r0 = textScaler=()
    //     0x237b20: bl              #0x237cdc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler=
    // 0x237b24: ldur            x1, [fp, #-0x18]
    // 0x237b28: r2 = Null
    //     0x237b28: mov             x2, NULL
    // 0x237b2c: r0 = Shader._()
    //     0x237b2c: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x237b30: ldur            x1, [fp, #-0x18]
    // 0x237b34: r2 = Null
    //     0x237b34: mov             x2, NULL
    // 0x237b38: r0 = Shader._()
    //     0x237b38: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x237b3c: ldur            x1, [fp, #-0x18]
    // 0x237b40: r2 = Instance_TextWidthBasis
    //     0x237b40: add             x2, PP, #8, lsl #12  ; [pp+0x87a0] Obj!TextWidthBasis@427031
    //     0x237b44: ldr             x2, [x2, #0x7a0]
    // 0x237b48: r0 = Shader._()
    //     0x237b48: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x237b4c: ldur            x1, [fp, #-0x18]
    // 0x237b50: r2 = Null
    //     0x237b50: mov             x2, NULL
    // 0x237b54: r0 = Shader._()
    //     0x237b54: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x237b58: ldur            x1, [fp, #-0x10]
    // 0x237b5c: r0 = maybeLocaleOf()
    //     0x237b5c: bl              #0x228440  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x237b60: ldur            x1, [fp, #-0x18]
    // 0x237b64: mov             x2, x0
    // 0x237b68: r0 = locale=()
    //     0x237b68: bl              #0x237c44  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale=
    // 0x237b6c: ldur            x1, [fp, #-0x18]
    // 0x237b70: r2 = Null
    //     0x237b70: mov             x2, NULL
    // 0x237b74: r0 = Shader._()
    //     0x237b74: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x237b78: ldur            x0, [fp, #-8]
    // 0x237b7c: LoadField: r2 = r0->field_3f
    //     0x237b7c: ldur            w2, [x0, #0x3f]
    // 0x237b80: DecompressPointer r2
    //     0x237b80: add             x2, x2, HEAP, lsl #32
    // 0x237b84: ldur            x1, [fp, #-0x18]
    // 0x237b88: r0 = selectionColor=()
    //     0x237b88: bl              #0x237ba4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::selectionColor=
    // 0x237b8c: r0 = Null
    //     0x237b8c: mov             x0, NULL
    // 0x237b90: LeaveFrame
    //     0x237b90: mov             SP, fp
    //     0x237b94: ldp             fp, lr, [SP], #0x10
    // 0x237b98: ret
    //     0x237b98: ret             
    // 0x237b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237b9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237ba0: b               #0x237a5c
  }
  _ RichText(/* No info */) {
    // ** addr: 0x2ae5f4, size: 0x258
    // 0x2ae5f4: EnterFrame
    //     0x2ae5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae5f8: mov             fp, SP
    // 0x2ae5fc: AllocStack(0x18)
    //     0x2ae5fc: sub             SP, SP, #0x18
    // 0x2ae600: stur            x1, [fp, #-0x10]
    // 0x2ae604: mov             x16, x5
    // 0x2ae608: mov             x5, x1
    // 0x2ae60c: mov             x1, x16
    // 0x2ae610: mov             x16, x3
    // 0x2ae614: mov             x3, x2
    // 0x2ae618: mov             x2, x16
    // 0x2ae61c: stur            x2, [fp, #-0x18]
    // 0x2ae620: LoadField: r0 = r4->field_13
    //     0x2ae620: ldur            w0, [x4, #0x13]
    // 0x2ae624: LoadField: r6 = r4->field_1f
    //     0x2ae624: ldur            w6, [x4, #0x1f]
    // 0x2ae628: DecompressPointer r6
    //     0x2ae628: add             x6, x6, HEAP, lsl #32
    // 0x2ae62c: r16 = "selectionColor"
    //     0x2ae62c: add             x16, PP, #8, lsl #12  ; [pp+0x8788] "selectionColor"
    //     0x2ae630: ldr             x16, [x16, #0x788]
    // 0x2ae634: cmp             w6, w16
    // 0x2ae638: b.ne            #0x2ae65c
    // 0x2ae63c: LoadField: r6 = r4->field_23
    //     0x2ae63c: ldur            w6, [x4, #0x23]
    // 0x2ae640: DecompressPointer r6
    //     0x2ae640: add             x6, x6, HEAP, lsl #32
    // 0x2ae644: sub             w7, w0, w6
    // 0x2ae648: add             x6, fp, w7, sxtw #2
    // 0x2ae64c: ldr             x6, [x6, #8]
    // 0x2ae650: mov             x7, x6
    // 0x2ae654: r6 = 1
    //     0x2ae654: movz            x6, #0x1
    // 0x2ae658: b               #0x2ae664
    // 0x2ae65c: r7 = Null
    //     0x2ae65c: mov             x7, NULL
    // 0x2ae660: r6 = 0
    //     0x2ae660: movz            x6, #0
    // 0x2ae664: lsl             x8, x6, #1
    // 0x2ae668: lsl             w9, w8, #1
    // 0x2ae66c: add             w10, w9, #8
    // 0x2ae670: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x2ae670: add             x16, x4, w10, sxtw #1
    //     0x2ae674: ldur            w11, [x16, #0xf]
    // 0x2ae678: DecompressPointer r11
    //     0x2ae678: add             x11, x11, HEAP, lsl #32
    // 0x2ae67c: r16 = "textAlign"
    //     0x2ae67c: add             x16, PP, #8, lsl #12  ; [pp+0x8790] "textAlign"
    //     0x2ae680: ldr             x16, [x16, #0x790]
    // 0x2ae684: cmp             w11, w16
    // 0x2ae688: b.ne            #0x2ae6bc
    // 0x2ae68c: add             w6, w9, #0xa
    // 0x2ae690: ArrayLoad: r9 = r4[r6]  ; Unknown_4
    //     0x2ae690: add             x16, x4, w6, sxtw #1
    //     0x2ae694: ldur            w9, [x16, #0xf]
    // 0x2ae698: DecompressPointer r9
    //     0x2ae698: add             x9, x9, HEAP, lsl #32
    // 0x2ae69c: sub             w6, w0, w9
    // 0x2ae6a0: add             x9, fp, w6, sxtw #2
    // 0x2ae6a4: ldr             x9, [x9, #8]
    // 0x2ae6a8: add             w6, w8, #2
    // 0x2ae6ac: r8 = LoadInt32Instr(r6)
    //     0x2ae6ac: sbfx            x8, x6, #1, #0x1f
    // 0x2ae6b0: mov             x6, x8
    // 0x2ae6b4: mov             x8, x9
    // 0x2ae6b8: b               #0x2ae6c4
    // 0x2ae6bc: r8 = Instance_TextAlign
    //     0x2ae6bc: add             x8, PP, #8, lsl #12  ; [pp+0x8768] Obj!TextAlign@427af1
    //     0x2ae6c0: ldr             x8, [x8, #0x768]
    // 0x2ae6c4: lsl             x9, x6, #1
    // 0x2ae6c8: lsl             w6, w9, #1
    // 0x2ae6cc: add             w9, w6, #8
    // 0x2ae6d0: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x2ae6d0: add             x16, x4, w9, sxtw #1
    //     0x2ae6d4: ldur            w10, [x16, #0xf]
    // 0x2ae6d8: DecompressPointer r10
    //     0x2ae6d8: add             x10, x10, HEAP, lsl #32
    // 0x2ae6dc: r16 = "textScaler"
    //     0x2ae6dc: add             x16, PP, #8, lsl #12  ; [pp+0x8798] "textScaler"
    //     0x2ae6e0: ldr             x16, [x16, #0x798]
    // 0x2ae6e4: cmp             w10, w16
    // 0x2ae6e8: b.ne            #0x2ae710
    // 0x2ae6ec: add             w9, w6, #0xa
    // 0x2ae6f0: ArrayLoad: r6 = r4[r9]  ; Unknown_4
    //     0x2ae6f0: add             x16, x4, w9, sxtw #1
    //     0x2ae6f4: ldur            w6, [x16, #0xf]
    // 0x2ae6f8: DecompressPointer r6
    //     0x2ae6f8: add             x6, x6, HEAP, lsl #32
    // 0x2ae6fc: sub             w4, w0, w6
    // 0x2ae700: add             x0, fp, w4, sxtw #2
    // 0x2ae704: ldr             x0, [x0, #8]
    // 0x2ae708: mov             x9, x0
    // 0x2ae70c: b               #0x2ae718
    // 0x2ae710: r9 = Instance__LinearTextScaler
    //     0x2ae710: add             x9, PP, #8, lsl #12  ; [pp+0x8460] Obj!_LinearTextScaler@41fc31
    //     0x2ae714: ldr             x9, [x9, #0x460]
    // 0x2ae718: r6 = true
    //     0x2ae718: add             x6, NULL, #0x20  ; true
    // 0x2ae71c: r4 = Instance_TextWidthBasis
    //     0x2ae71c: add             x4, PP, #8, lsl #12  ; [pp+0x87a0] Obj!TextWidthBasis@427031
    //     0x2ae720: ldr             x4, [x4, #0x7a0]
    // 0x2ae724: stur            x9, [fp, #-8]
    // 0x2ae728: CheckStackOverflow
    //     0x2ae728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae72c: cmp             SP, x16
    //     0x2ae730: b.ls            #0x2ae844
    // 0x2ae734: mov             x0, x2
    // 0x2ae738: StoreField: r5->field_f = r0
    //     0x2ae738: stur            w0, [x5, #0xf]
    //     0x2ae73c: ldurb           w16, [x5, #-1]
    //     0x2ae740: ldurb           w17, [x0, #-1]
    //     0x2ae744: and             x16, x17, x16, lsr #2
    //     0x2ae748: tst             x16, HEAP, lsr #32
    //     0x2ae74c: b.eq            #0x2ae754
    //     0x2ae750: bl              #0x3594d8
    // 0x2ae754: mov             x0, x8
    // 0x2ae758: StoreField: r5->field_13 = r0
    //     0x2ae758: stur            w0, [x5, #0x13]
    //     0x2ae75c: ldurb           w16, [x5, #-1]
    //     0x2ae760: ldurb           w17, [x0, #-1]
    //     0x2ae764: and             x16, x17, x16, lsr #2
    //     0x2ae768: tst             x16, HEAP, lsr #32
    //     0x2ae76c: b.eq            #0x2ae774
    //     0x2ae770: bl              #0x3594d8
    // 0x2ae774: mov             x0, x1
    // 0x2ae778: StoreField: r5->field_17 = r0
    //     0x2ae778: stur            w0, [x5, #0x17]
    //     0x2ae77c: ldurb           w16, [x5, #-1]
    //     0x2ae780: ldurb           w17, [x0, #-1]
    //     0x2ae784: and             x16, x17, x16, lsr #2
    //     0x2ae788: tst             x16, HEAP, lsr #32
    //     0x2ae78c: b.eq            #0x2ae794
    //     0x2ae790: bl              #0x3594d8
    // 0x2ae794: StoreField: r5->field_1b = r6
    //     0x2ae794: stur            w6, [x5, #0x1b]
    // 0x2ae798: mov             x0, x3
    // 0x2ae79c: StoreField: r5->field_1f = r0
    //     0x2ae79c: stur            w0, [x5, #0x1f]
    //     0x2ae7a0: ldurb           w16, [x5, #-1]
    //     0x2ae7a4: ldurb           w17, [x0, #-1]
    //     0x2ae7a8: and             x16, x17, x16, lsr #2
    //     0x2ae7ac: tst             x16, HEAP, lsr #32
    //     0x2ae7b0: b.eq            #0x2ae7b8
    //     0x2ae7b4: bl              #0x3594d8
    // 0x2ae7b8: StoreField: r5->field_33 = r4
    //     0x2ae7b8: stur            w4, [x5, #0x33]
    // 0x2ae7bc: mov             x0, x7
    // 0x2ae7c0: StoreField: r5->field_3f = r0
    //     0x2ae7c0: stur            w0, [x5, #0x3f]
    //     0x2ae7c4: ldurb           w16, [x5, #-1]
    //     0x2ae7c8: ldurb           w17, [x0, #-1]
    //     0x2ae7cc: and             x16, x17, x16, lsr #2
    //     0x2ae7d0: tst             x16, HEAP, lsr #32
    //     0x2ae7d4: b.eq            #0x2ae7dc
    //     0x2ae7d8: bl              #0x3594d8
    // 0x2ae7dc: mov             x1, x9
    // 0x2ae7e0: r0 = _effectiveTextScalerFrom()
    //     0x2ae7e0: bl              #0x2aea88  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x2ae7e4: ldur            x2, [fp, #-0x10]
    // 0x2ae7e8: StoreField: r2->field_23 = r0
    //     0x2ae7e8: stur            w0, [x2, #0x23]
    //     0x2ae7ec: ldurb           w16, [x2, #-1]
    //     0x2ae7f0: ldurb           w17, [x0, #-1]
    //     0x2ae7f4: and             x16, x17, x16, lsr #2
    //     0x2ae7f8: tst             x16, HEAP, lsr #32
    //     0x2ae7fc: b.eq            #0x2ae804
    //     0x2ae800: bl              #0x359478
    // 0x2ae804: ldur            x1, [fp, #-8]
    // 0x2ae808: r0 = _effectiveTextScalerFrom()
    //     0x2ae808: bl              #0x2aea88  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x2ae80c: ldur            x1, [fp, #-0x18]
    // 0x2ae810: r0 = extractFromInlineSpan()
    //     0x2ae810: bl              #0x2ae84c  ; [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan
    // 0x2ae814: ldur            x1, [fp, #-0x10]
    // 0x2ae818: StoreField: r1->field_b = r0
    //     0x2ae818: stur            w0, [x1, #0xb]
    //     0x2ae81c: ldurb           w16, [x1, #-1]
    //     0x2ae820: ldurb           w17, [x0, #-1]
    //     0x2ae824: and             x16, x17, x16, lsr #2
    //     0x2ae828: tst             x16, HEAP, lsr #32
    //     0x2ae82c: b.eq            #0x2ae834
    //     0x2ae830: bl              #0x359458
    // 0x2ae834: r0 = Null
    //     0x2ae834: mov             x0, NULL
    // 0x2ae838: LeaveFrame
    //     0x2ae838: mov             SP, fp
    //     0x2ae83c: ldp             fp, lr, [SP], #0x10
    // 0x2ae840: ret
    //     0x2ae840: ret             
    // 0x2ae844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae844: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae848: b               #0x2ae734
  }
  static _ _effectiveTextScalerFrom(/* No info */) {
    // ** addr: 0x2aea88, size: 0x74
    // 0x2aea88: EnterFrame
    //     0x2aea88: stp             fp, lr, [SP, #-0x10]!
    //     0x2aea8c: mov             fp, SP
    // 0x2aea90: d0 = 1.000000
    //     0x2aea90: fmov            d0, #1.00000000
    // 0x2aea94: fcmp            d0, d0
    // 0x2aea98: b.ne            #0x2aeaa4
    // 0x2aea9c: mov             x0, x1
    // 0x2aeaa0: b               #0x2aeaf0
    // 0x2aeaa4: r16 = Instance__LinearTextScaler
    //     0x2aeaa4: add             x16, PP, #8, lsl #12  ; [pp+0x8460] Obj!_LinearTextScaler@41fc31
    //     0x2aeaa8: ldr             x16, [x16, #0x460]
    // 0x2aeaac: cmp             w1, w16
    // 0x2aeab0: b.eq            #0x2aeadc
    // 0x2aeab4: r0 = LoadClassIdInstr(r1)
    //     0x2aeab4: ldur            x0, [x1, #-1]
    //     0x2aeab8: ubfx            x0, x0, #0xc, #0x14
    // 0x2aeabc: cmp             x0, #0x335
    // 0x2aeac0: b.ne            #0x2aeaec
    // 0x2aeac4: r0 = Instance__LinearTextScaler
    //     0x2aeac4: add             x0, PP, #8, lsl #12  ; [pp+0x8460] Obj!_LinearTextScaler@41fc31
    //     0x2aeac8: ldr             x0, [x0, #0x460]
    // 0x2aeacc: LoadField: d1 = r1->field_7
    //     0x2aeacc: ldur            d1, [x1, #7]
    // 0x2aead0: LoadField: d2 = r0->field_7
    //     0x2aead0: ldur            d2, [x0, #7]
    // 0x2aead4: fcmp            d1, d2
    // 0x2aead8: b.ne            #0x2aeaec
    // 0x2aeadc: r0 = _LinearTextScaler()
    //     0x2aeadc: bl              #0x1a4abc  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x2aeae0: d0 = 1.000000
    //     0x2aeae0: fmov            d0, #1.00000000
    // 0x2aeae4: StoreField: r0->field_7 = d0
    //     0x2aeae4: stur            d0, [x0, #7]
    // 0x2aeae8: b               #0x2aeaf0
    // 0x2aeaec: mov             x0, x1
    // 0x2aeaf0: LeaveFrame
    //     0x2aeaf0: mov             SP, fp
    //     0x2aeaf4: ldp             fp, lr, [SP], #0x10
    // 0x2aeaf8: ret
    //     0x2aeaf8: ret             
  }
}

// class id: 1370, size: 0x30, field offset: 0x10
//   const constructor, 
abstract class Flex extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x2344d0, size: 0x7c
    // 0x2344d0: EnterFrame
    //     0x2344d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2344d4: mov             fp, SP
    // 0x2344d8: AllocStack(0x20)
    //     0x2344d8: sub             SP, SP, #0x20
    // 0x2344dc: CheckStackOverflow
    //     0x2344dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2344e0: cmp             SP, x16
    //     0x2344e4: b.ls            #0x234544
    // 0x2344e8: LoadField: r3 = r1->field_f
    //     0x2344e8: ldur            w3, [x1, #0xf]
    // 0x2344ec: DecompressPointer r3
    //     0x2344ec: add             x3, x3, HEAP, lsl #32
    // 0x2344f0: stur            x3, [fp, #-0x18]
    // 0x2344f4: LoadField: r5 = r1->field_13
    //     0x2344f4: ldur            w5, [x1, #0x13]
    // 0x2344f8: DecompressPointer r5
    //     0x2344f8: add             x5, x5, HEAP, lsl #32
    // 0x2344fc: stur            x5, [fp, #-0x10]
    // 0x234500: LoadField: r0 = r1->field_1b
    //     0x234500: ldur            w0, [x1, #0x1b]
    // 0x234504: DecompressPointer r0
    //     0x234504: add             x0, x0, HEAP, lsl #32
    // 0x234508: stur            x0, [fp, #-8]
    // 0x23450c: r0 = getEffectiveTextDirection()
    //     0x23450c: bl              #0x2347a0  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x234510: stur            x0, [fp, #-0x20]
    // 0x234514: r0 = RenderFlex()
    //     0x234514: bl              #0x234794  ; AllocateRenderFlexStub -> RenderFlex (size=0x98)
    // 0x234518: mov             x1, x0
    // 0x23451c: ldur            x2, [fp, #-8]
    // 0x234520: ldur            x3, [fp, #-0x18]
    // 0x234524: ldur            x5, [fp, #-0x10]
    // 0x234528: ldur            x6, [fp, #-0x20]
    // 0x23452c: stur            x0, [fp, #-8]
    // 0x234530: r0 = RenderFlex()
    //     0x234530: bl              #0x23454c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x234534: ldur            x0, [fp, #-8]
    // 0x234538: LeaveFrame
    //     0x234538: mov             SP, fp
    //     0x23453c: ldp             fp, lr, [SP], #0x10
    // 0x234540: ret
    //     0x234540: ret             
    // 0x234544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234544: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234548: b               #0x2344e8
  }
  _ getEffectiveTextDirection(/* No info */) {
    // ** addr: 0x2347a0, size: 0x78
    // 0x2347a0: EnterFrame
    //     0x2347a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2347a4: mov             fp, SP
    // 0x2347a8: mov             x0, x1
    // 0x2347ac: mov             x1, x2
    // 0x2347b0: CheckStackOverflow
    //     0x2347b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2347b4: cmp             SP, x16
    //     0x2347b8: b.ls            #0x234810
    // 0x2347bc: LoadField: r2 = r0->field_f
    //     0x2347bc: ldur            w2, [x0, #0xf]
    // 0x2347c0: DecompressPointer r2
    //     0x2347c0: add             x2, x2, HEAP, lsl #32
    // 0x2347c4: LoadField: r3 = r2->field_7
    //     0x2347c4: ldur            x3, [x2, #7]
    // 0x2347c8: cmp             x3, #0
    // 0x2347cc: b.le            #0x2347f8
    // 0x2347d0: LoadField: r2 = r0->field_1b
    //     0x2347d0: ldur            w2, [x0, #0x1b]
    // 0x2347d4: DecompressPointer r2
    //     0x2347d4: add             x2, x2, HEAP, lsl #32
    // 0x2347d8: r16 = Instance_CrossAxisAlignment
    //     0x2347d8: add             x16, PP, #8, lsl #12  ; [pp+0x8a28] Obj!CrossAxisAlignment@426ef1
    //     0x2347dc: ldr             x16, [x16, #0xa28]
    // 0x2347e0: cmp             w2, w16
    // 0x2347e4: b.eq            #0x2347f8
    // 0x2347e8: r16 = Instance_CrossAxisAlignment
    //     0x2347e8: add             x16, PP, #8, lsl #12  ; [pp+0x8a30] Obj!CrossAxisAlignment@426eb1
    //     0x2347ec: ldr             x16, [x16, #0xa30]
    // 0x2347f0: cmp             w2, w16
    // 0x2347f4: b.ne            #0x234800
    // 0x2347f8: r0 = maybeOf()
    //     0x2347f8: bl              #0x2283ec  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2347fc: b               #0x234804
    // 0x234800: r0 = Null
    //     0x234800: mov             x0, NULL
    // 0x234804: LeaveFrame
    //     0x234804: mov             SP, fp
    //     0x234808: ldp             fp, lr, [SP], #0x10
    // 0x23480c: ret
    //     0x23480c: ret             
    // 0x234810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234810: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234814: b               #0x2347bc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x237810, size: 0x100
    // 0x237810: EnterFrame
    //     0x237810: stp             fp, lr, [SP, #-0x10]!
    //     0x237814: mov             fp, SP
    // 0x237818: AllocStack(0x18)
    //     0x237818: sub             SP, SP, #0x18
    // 0x23781c: SetupParameters(Flex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x23781c: mov             x5, x1
    //     0x237820: mov             x4, x2
    //     0x237824: stur            x1, [fp, #-8]
    //     0x237828: stur            x2, [fp, #-0x10]
    //     0x23782c: stur            x3, [fp, #-0x18]
    // 0x237830: CheckStackOverflow
    //     0x237830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237834: cmp             SP, x16
    //     0x237838: b.ls            #0x237908
    // 0x23783c: mov             x0, x3
    // 0x237840: r2 = Null
    //     0x237840: mov             x2, NULL
    // 0x237844: r1 = Null
    //     0x237844: mov             x1, NULL
    // 0x237848: r4 = 59
    //     0x237848: movz            x4, #0x3b
    // 0x23784c: branchIfSmi(r0, 0x237858)
    //     0x23784c: tbz             w0, #0, #0x237858
    // 0x237850: r4 = LoadClassIdInstr(r0)
    //     0x237850: ldur            x4, [x0, #-1]
    //     0x237854: ubfx            x4, x4, #0xc, #0x14
    // 0x237858: cmp             x4, #0x2da
    // 0x23785c: b.eq            #0x237874
    // 0x237860: r8 = RenderFlex
    //     0x237860: add             x8, PP, #8, lsl #12  ; [pp+0x8a10] Type: RenderFlex
    //     0x237864: ldr             x8, [x8, #0xa10]
    // 0x237868: r3 = Null
    //     0x237868: add             x3, PP, #8, lsl #12  ; [pp+0x8a18] Null
    //     0x23786c: ldr             x3, [x3, #0xa18]
    // 0x237870: r0 = DefaultTypeTest()
    //     0x237870: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x237874: ldur            x0, [fp, #-8]
    // 0x237878: LoadField: r2 = r0->field_f
    //     0x237878: ldur            w2, [x0, #0xf]
    // 0x23787c: DecompressPointer r2
    //     0x23787c: add             x2, x2, HEAP, lsl #32
    // 0x237880: ldur            x1, [fp, #-0x18]
    // 0x237884: r0 = direction=()
    //     0x237884: bl              #0x2379d0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0x237888: ldur            x0, [fp, #-8]
    // 0x23788c: LoadField: r2 = r0->field_13
    //     0x23788c: ldur            w2, [x0, #0x13]
    // 0x237890: DecompressPointer r2
    //     0x237890: add             x2, x2, HEAP, lsl #32
    // 0x237894: ldur            x1, [fp, #-0x18]
    // 0x237898: r0 = mainAxisAlignment=()
    //     0x237898: bl              #0x237970  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0x23789c: ldur            x1, [fp, #-0x18]
    // 0x2378a0: r2 = Instance_MainAxisSize
    //     0x2378a0: ldr             x2, [PP, #0x7980]  ; [pp+0x7980] Obj!MainAxisSize@426ff1
    // 0x2378a4: r0 = Shader._()
    //     0x2378a4: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x2378a8: ldur            x0, [fp, #-8]
    // 0x2378ac: LoadField: r2 = r0->field_1b
    //     0x2378ac: ldur            w2, [x0, #0x1b]
    // 0x2378b0: DecompressPointer r2
    //     0x2378b0: add             x2, x2, HEAP, lsl #32
    // 0x2378b4: ldur            x1, [fp, #-0x18]
    // 0x2378b8: r0 = crossAxisAlignment=()
    //     0x2378b8: bl              #0x2376a4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x2378bc: ldur            x1, [fp, #-8]
    // 0x2378c0: ldur            x2, [fp, #-0x10]
    // 0x2378c4: r0 = getEffectiveTextDirection()
    //     0x2378c4: bl              #0x2347a0  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x2378c8: ldur            x1, [fp, #-0x18]
    // 0x2378cc: mov             x2, x0
    // 0x2378d0: r0 = textDirection=()
    //     0x2378d0: bl              #0x237910  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0x2378d4: ldur            x1, [fp, #-0x18]
    // 0x2378d8: r2 = Instance_VerticalDirection
    //     0x2378d8: ldr             x2, [PP, #0x7990]  ; [pp+0x7990] Obj!VerticalDirection@4271b1
    // 0x2378dc: r0 = Shader._()
    //     0x2378dc: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x2378e0: ldur            x1, [fp, #-0x18]
    // 0x2378e4: r2 = Null
    //     0x2378e4: mov             x2, NULL
    // 0x2378e8: r0 = Shader._()
    //     0x2378e8: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x2378ec: ldur            x1, [fp, #-0x18]
    // 0x2378f0: r2 = Instance_Clip
    //     0x2378f0: ldr             x2, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x2378f4: r0 = Shader._()
    //     0x2378f4: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x2378f8: r0 = Null
    //     0x2378f8: mov             x0, NULL
    // 0x2378fc: LeaveFrame
    //     0x2378fc: mov             SP, fp
    //     0x237900: ldp             fp, lr, [SP], #0x10
    // 0x237904: ret
    //     0x237904: ret             
    // 0x237908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237908: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23790c: b               #0x23783c
  }
}

// class id: 1371, size: 0x30, field offset: 0x30
//   const constructor, 
class Column extends Flex {
}

// class id: 1372, size: 0x30, field offset: 0x30
//   const constructor, 
class Row extends Flex {
}

// class id: 1373, size: 0x20, field offset: 0x10
//   const constructor, 
class Stack extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x234354, size: 0x70
    // 0x234354: EnterFrame
    //     0x234354: stp             fp, lr, [SP, #-0x10]!
    //     0x234358: mov             fp, SP
    // 0x23435c: AllocStack(0x18)
    //     0x23435c: sub             SP, SP, #0x18
    // 0x234360: SetupParameters(Stack this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x234360: mov             x0, x1
    //     0x234364: stur            x1, [fp, #-8]
    //     0x234368: mov             x1, x2
    // 0x23436c: CheckStackOverflow
    //     0x23436c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x234370: cmp             SP, x16
    //     0x234374: b.ls            #0x2343bc
    // 0x234378: r0 = maybeOf()
    //     0x234378: bl              #0x2283ec  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x23437c: mov             x1, x0
    // 0x234380: ldur            x0, [fp, #-8]
    // 0x234384: stur            x1, [fp, #-0x18]
    // 0x234388: LoadField: r2 = r0->field_17
    //     0x234388: ldur            w2, [x0, #0x17]
    // 0x23438c: DecompressPointer r2
    //     0x23438c: add             x2, x2, HEAP, lsl #32
    // 0x234390: stur            x2, [fp, #-0x10]
    // 0x234394: r0 = RenderStack()
    //     0x234394: bl              #0x2344c4  ; AllocateRenderStackStub -> RenderStack (size=0x84)
    // 0x234398: mov             x1, x0
    // 0x23439c: ldur            x2, [fp, #-0x10]
    // 0x2343a0: ldur            x3, [fp, #-0x18]
    // 0x2343a4: stur            x0, [fp, #-8]
    // 0x2343a8: r0 = RenderStack()
    //     0x2343a8: bl              #0x2343c4  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x2343ac: ldur            x0, [fp, #-8]
    // 0x2343b0: LeaveFrame
    //     0x2343b0: mov             SP, fp
    //     0x2343b4: ldp             fp, lr, [SP], #0x10
    // 0x2343b8: ret
    //     0x2343b8: ret             
    // 0x2343bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2343bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2343c0: b               #0x234378
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2375e8, size: 0xbc
    // 0x2375e8: EnterFrame
    //     0x2375e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2375ec: mov             fp, SP
    // 0x2375f0: AllocStack(0x18)
    //     0x2375f0: sub             SP, SP, #0x18
    // 0x2375f4: SetupParameters(Stack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2375f4: mov             x5, x1
    //     0x2375f8: mov             x4, x2
    //     0x2375fc: stur            x1, [fp, #-8]
    //     0x237600: stur            x2, [fp, #-0x10]
    //     0x237604: stur            x3, [fp, #-0x18]
    // 0x237608: CheckStackOverflow
    //     0x237608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23760c: cmp             SP, x16
    //     0x237610: b.ls            #0x23769c
    // 0x237614: mov             x0, x3
    // 0x237618: r2 = Null
    //     0x237618: mov             x2, NULL
    // 0x23761c: r1 = Null
    //     0x23761c: mov             x1, NULL
    // 0x237620: r4 = 59
    //     0x237620: movz            x4, #0x3b
    // 0x237624: branchIfSmi(r0, 0x237630)
    //     0x237624: tbz             w0, #0, #0x237630
    // 0x237628: r4 = LoadClassIdInstr(r0)
    //     0x237628: ldur            x4, [x0, #-1]
    //     0x23762c: ubfx            x4, x4, #0xc, #0x14
    // 0x237630: cmp             x4, #0x2d1
    // 0x237634: b.eq            #0x23764c
    // 0x237638: r8 = RenderStack
    //     0x237638: add             x8, PP, #8, lsl #12  ; [pp+0x8a98] Type: RenderStack
    //     0x23763c: ldr             x8, [x8, #0xa98]
    // 0x237640: r3 = Null
    //     0x237640: add             x3, PP, #8, lsl #12  ; [pp+0x8aa0] Null
    //     0x237644: ldr             x3, [x3, #0xaa0]
    // 0x237648: r0 = DefaultTypeTest()
    //     0x237648: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x23764c: ldur            x1, [fp, #-0x18]
    // 0x237650: r2 = Instance_AlignmentDirectional
    //     0x237650: ldr             x2, [PP, #0x79c0]  ; [pp+0x79c0] Obj!AlignmentDirectional@41fda1
    // 0x237654: r0 = alignment=()
    //     0x237654: bl              #0x2377a8  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x237658: ldur            x1, [fp, #-0x10]
    // 0x23765c: r0 = maybeOf()
    //     0x23765c: bl              #0x2283ec  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x237660: ldur            x1, [fp, #-0x18]
    // 0x237664: mov             x2, x0
    // 0x237668: r0 = textDirection=()
    //     0x237668: bl              #0x237704  ; [package:flutter/src/rendering/stack.dart] RenderStack::textDirection=
    // 0x23766c: ldur            x0, [fp, #-8]
    // 0x237670: LoadField: r2 = r0->field_17
    //     0x237670: ldur            w2, [x0, #0x17]
    // 0x237674: DecompressPointer r2
    //     0x237674: add             x2, x2, HEAP, lsl #32
    // 0x237678: ldur            x1, [fp, #-0x18]
    // 0x23767c: r0 = crossAxisAlignment=()
    //     0x23767c: bl              #0x2376a4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x237680: ldur            x1, [fp, #-0x18]
    // 0x237684: r2 = Instance_Clip
    //     0x237684: ldr             x2, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x237688: r0 = Shader._()
    //     0x237688: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x23768c: r0 = Null
    //     0x23768c: mov             x0, NULL
    // 0x237690: LeaveFrame
    //     0x237690: mov             SP, fp
    //     0x237694: ldp             fp, lr, [SP], #0x10
    // 0x237698: ret
    //     0x237698: ret             
    // 0x23769c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23769c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2376a0: b               #0x237614
  }
}

// class id: 1387, size: 0x14, field offset: 0x10
//   const constructor, 
class ColoredBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x233534, size: 0x6c
    // 0x233534: EnterFrame
    //     0x233534: stp             fp, lr, [SP, #-0x10]!
    //     0x233538: mov             fp, SP
    // 0x23353c: AllocStack(0x18)
    //     0x23353c: sub             SP, SP, #0x18
    // 0x233540: CheckStackOverflow
    //     0x233540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233544: cmp             SP, x16
    //     0x233548: b.ls            #0x233598
    // 0x23354c: LoadField: r0 = r1->field_f
    //     0x23354c: ldur            w0, [x1, #0xf]
    // 0x233550: DecompressPointer r0
    //     0x233550: add             x0, x0, HEAP, lsl #32
    // 0x233554: stur            x0, [fp, #-8]
    // 0x233558: r0 = _RenderColoredBox()
    //     0x233558: bl              #0x2335a0  ; Allocate_RenderColoredBoxStub -> _RenderColoredBox (size=0x64)
    // 0x23355c: mov             x2, x0
    // 0x233560: ldur            x0, [fp, #-8]
    // 0x233564: stur            x2, [fp, #-0x10]
    // 0x233568: StoreField: r2->field_5f = r0
    //     0x233568: stur            w0, [x2, #0x5f]
    // 0x23356c: r16 = Instance_HitTestBehavior
    //     0x23356c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb688] Obj!HitTestBehavior@426e31
    //     0x233570: ldr             x16, [x16, #0x688]
    // 0x233574: str             x16, [SP]
    // 0x233578: mov             x1, x2
    // 0x23357c: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x23357c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb980] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x233580: ldr             x4, [x4, #0x980]
    // 0x233584: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x233584: bl              #0x232d34  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x233588: ldur            x0, [fp, #-0x10]
    // 0x23358c: LeaveFrame
    //     0x23358c: mov             SP, fp
    //     0x233590: ldp             fp, lr, [SP], #0x10
    // 0x233594: ret
    //     0x233594: ret             
    // 0x233598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233598: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23359c: b               #0x23354c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x236cc8, size: 0x80
    // 0x236cc8: EnterFrame
    //     0x236cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x236ccc: mov             fp, SP
    // 0x236cd0: AllocStack(0x10)
    //     0x236cd0: sub             SP, SP, #0x10
    // 0x236cd4: SetupParameters(ColoredBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x236cd4: mov             x4, x1
    //     0x236cd8: stur            x1, [fp, #-8]
    //     0x236cdc: stur            x3, [fp, #-0x10]
    // 0x236ce0: CheckStackOverflow
    //     0x236ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236ce4: cmp             SP, x16
    //     0x236ce8: b.ls            #0x236d40
    // 0x236cec: mov             x0, x3
    // 0x236cf0: r2 = Null
    //     0x236cf0: mov             x2, NULL
    // 0x236cf4: r1 = Null
    //     0x236cf4: mov             x1, NULL
    // 0x236cf8: r4 = LoadClassIdInstr(r0)
    //     0x236cf8: ldur            x4, [x0, #-1]
    //     0x236cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x236d00: cmp             x4, #0x301
    // 0x236d04: b.eq            #0x236d1c
    // 0x236d08: r8 = _RenderColoredBox
    //     0x236d08: add             x8, PP, #0xb, lsl #12  ; [pp+0xb9f8] Type: _RenderColoredBox
    //     0x236d0c: ldr             x8, [x8, #0x9f8]
    // 0x236d10: r3 = Null
    //     0x236d10: add             x3, PP, #0xb, lsl #12  ; [pp+0xba00] Null
    //     0x236d14: ldr             x3, [x3, #0xa00]
    // 0x236d18: r0 = DefaultTypeTest()
    //     0x236d18: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x236d1c: ldur            x0, [fp, #-8]
    // 0x236d20: LoadField: r2 = r0->field_f
    //     0x236d20: ldur            w2, [x0, #0xf]
    // 0x236d24: DecompressPointer r2
    //     0x236d24: add             x2, x2, HEAP, lsl #32
    // 0x236d28: ldur            x1, [fp, #-0x10]
    // 0x236d2c: r0 = color=()
    //     0x236d2c: bl              #0x236d48  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::color=
    // 0x236d30: r0 = Null
    //     0x236d30: mov             x0, NULL
    // 0x236d34: LeaveFrame
    //     0x236d34: mov             SP, fp
    //     0x236d38: ldp             fp, lr, [SP], #0x10
    // 0x236d3c: ret
    //     0x236d3c: ret             
    // 0x236d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236d40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236d44: b               #0x236cec
  }
}

// class id: 1388, size: 0x18, field offset: 0x10
//   const constructor, 
class IndexedSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x23346c, size: 0x4c
    // 0x23346c: EnterFrame
    //     0x23346c: stp             fp, lr, [SP, #-0x10]!
    //     0x233470: mov             fp, SP
    // 0x233474: AllocStack(0x10)
    //     0x233474: sub             SP, SP, #0x10
    // 0x233478: CheckStackOverflow
    //     0x233478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23347c: cmp             SP, x16
    //     0x233480: b.ls            #0x2334b0
    // 0x233484: LoadField: r2 = r1->field_f
    //     0x233484: ldur            x2, [x1, #0xf]
    // 0x233488: stur            x2, [fp, #-8]
    // 0x23348c: r0 = RenderIndexedSemantics()
    //     0x23348c: bl              #0x233528  ; AllocateRenderIndexedSemanticsStub -> RenderIndexedSemantics (size=0x64)
    // 0x233490: mov             x1, x0
    // 0x233494: ldur            x2, [fp, #-8]
    // 0x233498: stur            x0, [fp, #-0x10]
    // 0x23349c: r0 = RenderIndexedSemantics()
    //     0x23349c: bl              #0x2334b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::RenderIndexedSemantics
    // 0x2334a0: ldur            x0, [fp, #-0x10]
    // 0x2334a4: LeaveFrame
    //     0x2334a4: mov             SP, fp
    //     0x2334a8: ldp             fp, lr, [SP], #0x10
    // 0x2334ac: ret
    //     0x2334ac: ret             
    // 0x2334b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2334b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2334b4: b               #0x233484
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x236bf4, size: 0x84
    // 0x236bf4: EnterFrame
    //     0x236bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x236bf8: mov             fp, SP
    // 0x236bfc: AllocStack(0x10)
    //     0x236bfc: sub             SP, SP, #0x10
    // 0x236c00: SetupParameters(IndexedSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x236c00: mov             x4, x1
    //     0x236c04: stur            x1, [fp, #-8]
    //     0x236c08: stur            x3, [fp, #-0x10]
    // 0x236c0c: CheckStackOverflow
    //     0x236c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236c10: cmp             SP, x16
    //     0x236c14: b.ls            #0x236c70
    // 0x236c18: mov             x0, x3
    // 0x236c1c: r2 = Null
    //     0x236c1c: mov             x2, NULL
    // 0x236c20: r1 = Null
    //     0x236c20: mov             x1, NULL
    // 0x236c24: r4 = 59
    //     0x236c24: movz            x4, #0x3b
    // 0x236c28: branchIfSmi(r0, 0x236c34)
    //     0x236c28: tbz             w0, #0, #0x236c34
    // 0x236c2c: r4 = LoadClassIdInstr(r0)
    //     0x236c2c: ldur            x4, [x0, #-1]
    //     0x236c30: ubfx            x4, x4, #0xc, #0x14
    // 0x236c34: cmp             x4, #0x2ea
    // 0x236c38: b.eq            #0x236c50
    // 0x236c3c: r8 = RenderIndexedSemantics
    //     0x236c3c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14250] Type: RenderIndexedSemantics
    //     0x236c40: ldr             x8, [x8, #0x250]
    // 0x236c44: r3 = Null
    //     0x236c44: add             x3, PP, #0x14, lsl #12  ; [pp+0x14258] Null
    //     0x236c48: ldr             x3, [x3, #0x258]
    // 0x236c4c: r0 = DefaultTypeTest()
    //     0x236c4c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x236c50: ldur            x0, [fp, #-8]
    // 0x236c54: LoadField: r2 = r0->field_f
    //     0x236c54: ldur            x2, [x0, #0xf]
    // 0x236c58: ldur            x1, [fp, #-0x10]
    // 0x236c5c: r0 = index=()
    //     0x236c5c: bl              #0x236c78  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::index=
    // 0x236c60: r0 = Null
    //     0x236c60: mov             x0, NULL
    // 0x236c64: LeaveFrame
    //     0x236c64: mov             SP, fp
    //     0x236c68: ldp             fp, lr, [SP], #0x10
    // 0x236c6c: ret
    //     0x236c6c: ret             
    // 0x236c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236c70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236c74: b               #0x236c18
  }
}

// class id: 1389, size: 0x14, field offset: 0x10
//   const constructor, 
class ExcludeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x233410, size: 0x50
    // 0x233410: EnterFrame
    //     0x233410: stp             fp, lr, [SP, #-0x10]!
    //     0x233414: mov             fp, SP
    // 0x233418: AllocStack(0x8)
    //     0x233418: sub             SP, SP, #8
    // 0x23341c: CheckStackOverflow
    //     0x23341c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233420: cmp             SP, x16
    //     0x233424: b.ls            #0x233458
    // 0x233428: LoadField: r2 = r1->field_f
    //     0x233428: ldur            w2, [x1, #0xf]
    // 0x23342c: DecompressPointer r2
    //     0x23342c: add             x2, x2, HEAP, lsl #32
    // 0x233430: stur            x2, [fp, #-8]
    // 0x233434: r0 = RenderExcludeSemantics()
    //     0x233434: bl              #0x233460  ; AllocateRenderExcludeSemanticsStub -> RenderExcludeSemantics (size=0x60)
    // 0x233438: mov             x1, x0
    // 0x23343c: ldur            x2, [fp, #-8]
    // 0x233440: stur            x0, [fp, #-8]
    // 0x233444: r0 = RenderOffstage()
    //     0x233444: bl              #0x232b20  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::RenderOffstage
    // 0x233448: ldur            x0, [fp, #-8]
    // 0x23344c: LeaveFrame
    //     0x23344c: mov             SP, fp
    //     0x233450: ldp             fp, lr, [SP], #0x10
    // 0x233454: ret
    //     0x233454: ret             
    // 0x233458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233458: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23345c: b               #0x233428
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x236b6c, size: 0x88
    // 0x236b6c: EnterFrame
    //     0x236b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x236b70: mov             fp, SP
    // 0x236b74: AllocStack(0x10)
    //     0x236b74: sub             SP, SP, #0x10
    // 0x236b78: SetupParameters(ExcludeSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x236b78: mov             x4, x1
    //     0x236b7c: stur            x1, [fp, #-8]
    //     0x236b80: stur            x3, [fp, #-0x10]
    // 0x236b84: CheckStackOverflow
    //     0x236b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236b88: cmp             SP, x16
    //     0x236b8c: b.ls            #0x236bec
    // 0x236b90: mov             x0, x3
    // 0x236b94: r2 = Null
    //     0x236b94: mov             x2, NULL
    // 0x236b98: r1 = Null
    //     0x236b98: mov             x1, NULL
    // 0x236b9c: r4 = 59
    //     0x236b9c: movz            x4, #0x3b
    // 0x236ba0: branchIfSmi(r0, 0x236bac)
    //     0x236ba0: tbz             w0, #0, #0x236bac
    // 0x236ba4: r4 = LoadClassIdInstr(r0)
    //     0x236ba4: ldur            x4, [x0, #-1]
    //     0x236ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x236bac: cmp             x4, #0x2eb
    // 0x236bb0: b.eq            #0x236bc8
    // 0x236bb4: r8 = RenderExcludeSemantics
    //     0x236bb4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb9e0] Type: RenderExcludeSemantics
    //     0x236bb8: ldr             x8, [x8, #0x9e0]
    // 0x236bbc: r3 = Null
    //     0x236bbc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9e8] Null
    //     0x236bc0: ldr             x3, [x3, #0x9e8]
    // 0x236bc4: r0 = DefaultTypeTest()
    //     0x236bc4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x236bc8: ldur            x0, [fp, #-8]
    // 0x236bcc: LoadField: r2 = r0->field_f
    //     0x236bcc: ldur            w2, [x0, #0xf]
    // 0x236bd0: DecompressPointer r2
    //     0x236bd0: add             x2, x2, HEAP, lsl #32
    // 0x236bd4: ldur            x1, [fp, #-0x10]
    // 0x236bd8: r0 = ignoring=()
    //     0x236bd8: bl              #0x1afe24  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x236bdc: r0 = Null
    //     0x236bdc: mov             x0, NULL
    // 0x236be0: LeaveFrame
    //     0x236be0: mov             SP, fp
    //     0x236be4: ldp             fp, lr, [SP], #0x10
    // 0x236be8: ret
    //     0x236be8: ret             
    // 0x236bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236bec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236bf0: b               #0x236b90
  }
}

// class id: 1390, size: 0x14, field offset: 0x10
//   const constructor, 
class BlockSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x233350, size: 0x40
    // 0x233350: EnterFrame
    //     0x233350: stp             fp, lr, [SP, #-0x10]!
    //     0x233354: mov             fp, SP
    // 0x233358: AllocStack(0x8)
    //     0x233358: sub             SP, SP, #8
    // 0x23335c: CheckStackOverflow
    //     0x23335c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233360: cmp             SP, x16
    //     0x233364: b.ls            #0x233388
    // 0x233368: r0 = RenderBlockSemantics()
    //     0x233368: bl              #0x233404  ; AllocateRenderBlockSemanticsStub -> RenderBlockSemantics (size=0x60)
    // 0x23336c: mov             x1, x0
    // 0x233370: stur            x0, [fp, #-8]
    // 0x233374: r0 = RenderBlockSemantics()
    //     0x233374: bl              #0x233390  ; [package:flutter/src/rendering/proxy_box.dart] RenderBlockSemantics::RenderBlockSemantics
    // 0x233378: ldur            x0, [fp, #-8]
    // 0x23337c: LeaveFrame
    //     0x23337c: mov             SP, fp
    //     0x233380: ldp             fp, lr, [SP], #0x10
    // 0x233384: ret
    //     0x233384: ret             
    // 0x233388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233388: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23338c: b               #0x233368
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x236af4, size: 0x78
    // 0x236af4: EnterFrame
    //     0x236af4: stp             fp, lr, [SP, #-0x10]!
    //     0x236af8: mov             fp, SP
    // 0x236afc: AllocStack(0x8)
    //     0x236afc: sub             SP, SP, #8
    // 0x236b00: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x236b00: stur            x3, [fp, #-8]
    // 0x236b04: CheckStackOverflow
    //     0x236b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236b08: cmp             SP, x16
    //     0x236b0c: b.ls            #0x236b64
    // 0x236b10: mov             x0, x3
    // 0x236b14: r2 = Null
    //     0x236b14: mov             x2, NULL
    // 0x236b18: r1 = Null
    //     0x236b18: mov             x1, NULL
    // 0x236b1c: r4 = 59
    //     0x236b1c: movz            x4, #0x3b
    // 0x236b20: branchIfSmi(r0, 0x236b2c)
    //     0x236b20: tbz             w0, #0, #0x236b2c
    // 0x236b24: r4 = LoadClassIdInstr(r0)
    //     0x236b24: ldur            x4, [x0, #-1]
    //     0x236b28: ubfx            x4, x4, #0xc, #0x14
    // 0x236b2c: cmp             x4, #0x2ec
    // 0x236b30: b.eq            #0x236b48
    // 0x236b34: r8 = RenderBlockSemantics
    //     0x236b34: add             x8, PP, #0xb, lsl #12  ; [pp+0xba10] Type: RenderBlockSemantics
    //     0x236b38: ldr             x8, [x8, #0xa10]
    // 0x236b3c: r3 = Null
    //     0x236b3c: add             x3, PP, #0xb, lsl #12  ; [pp+0xba18] Null
    //     0x236b40: ldr             x3, [x3, #0xa18]
    // 0x236b44: r0 = DefaultTypeTest()
    //     0x236b44: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x236b48: ldur            x1, [fp, #-8]
    // 0x236b4c: r2 = true
    //     0x236b4c: add             x2, NULL, #0x20  ; true
    // 0x236b50: r0 = Shader._()
    //     0x236b50: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x236b54: r0 = Null
    //     0x236b54: mov             x0, NULL
    // 0x236b58: LeaveFrame
    //     0x236b58: mov             SP, fp
    //     0x236b5c: ldp             fp, lr, [SP], #0x10
    // 0x236b60: ret
    //     0x236b60: ret             
    // 0x236b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236b64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236b68: b               #0x236b10
  }
}

// class id: 1391, size: 0x24, field offset: 0x10
//   const constructor, 
class Semantics extends SingleChildRenderObjectWidget {

  _ Semantics(/* No info */) {
    // ** addr: 0x1daf4c, size: 0x4a0
    // 0x1daf4c: EnterFrame
    //     0x1daf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1daf50: mov             fp, SP
    // 0x1daf54: AllocStack(0x68)
    //     0x1daf54: sub             SP, SP, #0x68
    // 0x1daf58: mov             x0, x2
    // 0x1daf5c: stur            x1, [fp, #-0x60]
    // 0x1daf60: stur            x2, [fp, #-0x68]
    // 0x1daf64: LoadField: r2 = r4->field_13
    //     0x1daf64: ldur            w2, [x4, #0x13]
    // 0x1daf68: LoadField: r3 = r4->field_1f
    //     0x1daf68: ldur            w3, [x4, #0x1f]
    // 0x1daf6c: DecompressPointer r3
    //     0x1daf6c: add             x3, x3, HEAP, lsl #32
    // 0x1daf70: r16 = "button"
    //     0x1daf70: ldr             x16, [PP, #0x7ee0]  ; [pp+0x7ee0] "button"
    // 0x1daf74: cmp             w3, w16
    // 0x1daf78: b.ne            #0x1daf9c
    // 0x1daf7c: LoadField: r3 = r4->field_23
    //     0x1daf7c: ldur            w3, [x4, #0x23]
    // 0x1daf80: DecompressPointer r3
    //     0x1daf80: add             x3, x3, HEAP, lsl #32
    // 0x1daf84: sub             w5, w2, w3
    // 0x1daf88: add             x3, fp, w5, sxtw #2
    // 0x1daf8c: ldr             x3, [x3, #8]
    // 0x1daf90: mov             x5, x3
    // 0x1daf94: r3 = 1
    //     0x1daf94: movz            x3, #0x1
    // 0x1daf98: b               #0x1dafa4
    // 0x1daf9c: r5 = Null
    //     0x1daf9c: mov             x5, NULL
    // 0x1dafa0: r3 = 0
    //     0x1dafa0: movz            x3, #0
    // 0x1dafa4: stur            x5, [fp, #-0x58]
    // 0x1dafa8: lsl             x6, x3, #1
    // 0x1dafac: lsl             w7, w6, #1
    // 0x1dafb0: add             w8, w7, #8
    // 0x1dafb4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1dafb4: add             x16, x4, w8, sxtw #1
    //     0x1dafb8: ldur            w9, [x16, #0xf]
    // 0x1dafbc: DecompressPointer r9
    //     0x1dafbc: add             x9, x9, HEAP, lsl #32
    // 0x1dafc0: r16 = "explicitChildNodes"
    //     0x1dafc0: ldr             x16, [PP, #0x7ee8]  ; [pp+0x7ee8] "explicitChildNodes"
    // 0x1dafc4: cmp             w9, w16
    // 0x1dafc8: b.ne            #0x1daffc
    // 0x1dafcc: add             w3, w7, #0xa
    // 0x1dafd0: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x1dafd0: add             x16, x4, w3, sxtw #1
    //     0x1dafd4: ldur            w7, [x16, #0xf]
    // 0x1dafd8: DecompressPointer r7
    //     0x1dafd8: add             x7, x7, HEAP, lsl #32
    // 0x1dafdc: sub             w3, w2, w7
    // 0x1dafe0: add             x7, fp, w3, sxtw #2
    // 0x1dafe4: ldr             x7, [x7, #8]
    // 0x1dafe8: add             w3, w6, #2
    // 0x1dafec: r6 = LoadInt32Instr(r3)
    //     0x1dafec: sbfx            x6, x3, #1, #0x1f
    // 0x1daff0: mov             x3, x6
    // 0x1daff4: mov             x6, x7
    // 0x1daff8: b               #0x1db000
    // 0x1daffc: r6 = false
    //     0x1daffc: add             x6, NULL, #0x30  ; false
    // 0x1db000: stur            x6, [fp, #-0x50]
    // 0x1db004: lsl             x7, x3, #1
    // 0x1db008: lsl             w8, w7, #1
    // 0x1db00c: add             w9, w8, #8
    // 0x1db010: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x1db010: add             x16, x4, w9, sxtw #1
    //     0x1db014: ldur            w10, [x16, #0xf]
    // 0x1db018: DecompressPointer r10
    //     0x1db018: add             x10, x10, HEAP, lsl #32
    // 0x1db01c: r16 = "focusable"
    //     0x1db01c: ldr             x16, [PP, #0x7ef0]  ; [pp+0x7ef0] "focusable"
    // 0x1db020: cmp             w10, w16
    // 0x1db024: b.ne            #0x1db058
    // 0x1db028: add             w3, w8, #0xa
    // 0x1db02c: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x1db02c: add             x16, x4, w3, sxtw #1
    //     0x1db030: ldur            w8, [x16, #0xf]
    // 0x1db034: DecompressPointer r8
    //     0x1db034: add             x8, x8, HEAP, lsl #32
    // 0x1db038: sub             w3, w2, w8
    // 0x1db03c: add             x8, fp, w3, sxtw #2
    // 0x1db040: ldr             x8, [x8, #8]
    // 0x1db044: add             w3, w7, #2
    // 0x1db048: r7 = LoadInt32Instr(r3)
    //     0x1db048: sbfx            x7, x3, #1, #0x1f
    // 0x1db04c: mov             x3, x7
    // 0x1db050: mov             x7, x8
    // 0x1db054: b               #0x1db05c
    // 0x1db058: r7 = Null
    //     0x1db058: mov             x7, NULL
    // 0x1db05c: stur            x7, [fp, #-0x48]
    // 0x1db060: lsl             x8, x3, #1
    // 0x1db064: lsl             w9, w8, #1
    // 0x1db068: add             w10, w9, #8
    // 0x1db06c: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x1db06c: add             x16, x4, w10, sxtw #1
    //     0x1db070: ldur            w11, [x16, #0xf]
    // 0x1db074: DecompressPointer r11
    //     0x1db074: add             x11, x11, HEAP, lsl #32
    // 0x1db078: r16 = "focused"
    //     0x1db078: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] "focused"
    // 0x1db07c: cmp             w11, w16
    // 0x1db080: b.ne            #0x1db0b4
    // 0x1db084: add             w3, w9, #0xa
    // 0x1db088: ArrayLoad: r9 = r4[r3]  ; Unknown_4
    //     0x1db088: add             x16, x4, w3, sxtw #1
    //     0x1db08c: ldur            w9, [x16, #0xf]
    // 0x1db090: DecompressPointer r9
    //     0x1db090: add             x9, x9, HEAP, lsl #32
    // 0x1db094: sub             w3, w2, w9
    // 0x1db098: add             x9, fp, w3, sxtw #2
    // 0x1db09c: ldr             x9, [x9, #8]
    // 0x1db0a0: add             w3, w8, #2
    // 0x1db0a4: r8 = LoadInt32Instr(r3)
    //     0x1db0a4: sbfx            x8, x3, #1, #0x1f
    // 0x1db0a8: mov             x3, x8
    // 0x1db0ac: mov             x8, x9
    // 0x1db0b0: b               #0x1db0b8
    // 0x1db0b4: r8 = Null
    //     0x1db0b4: mov             x8, NULL
    // 0x1db0b8: stur            x8, [fp, #-0x40]
    // 0x1db0bc: lsl             x9, x3, #1
    // 0x1db0c0: lsl             w10, w9, #1
    // 0x1db0c4: add             w11, w10, #8
    // 0x1db0c8: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x1db0c8: add             x16, x4, w11, sxtw #1
    //     0x1db0cc: ldur            w12, [x16, #0xf]
    // 0x1db0d0: DecompressPointer r12
    //     0x1db0d0: add             x12, x12, HEAP, lsl #32
    // 0x1db0d4: r16 = "image"
    //     0x1db0d4: ldr             x16, [PP, #0x7f00]  ; [pp+0x7f00] "image"
    // 0x1db0d8: cmp             w12, w16
    // 0x1db0dc: b.ne            #0x1db110
    // 0x1db0e0: add             w3, w10, #0xa
    // 0x1db0e4: ArrayLoad: r10 = r4[r3]  ; Unknown_4
    //     0x1db0e4: add             x16, x4, w3, sxtw #1
    //     0x1db0e8: ldur            w10, [x16, #0xf]
    // 0x1db0ec: DecompressPointer r10
    //     0x1db0ec: add             x10, x10, HEAP, lsl #32
    // 0x1db0f0: sub             w3, w2, w10
    // 0x1db0f4: add             x10, fp, w3, sxtw #2
    // 0x1db0f8: ldr             x10, [x10, #8]
    // 0x1db0fc: add             w3, w9, #2
    // 0x1db100: r9 = LoadInt32Instr(r3)
    //     0x1db100: sbfx            x9, x3, #1, #0x1f
    // 0x1db104: mov             x3, x9
    // 0x1db108: mov             x9, x10
    // 0x1db10c: b               #0x1db114
    // 0x1db110: r9 = Null
    //     0x1db110: mov             x9, NULL
    // 0x1db114: stur            x9, [fp, #-0x38]
    // 0x1db118: lsl             x10, x3, #1
    // 0x1db11c: lsl             w11, w10, #1
    // 0x1db120: add             w12, w11, #8
    // 0x1db124: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x1db124: add             x16, x4, w12, sxtw #1
    //     0x1db128: ldur            w13, [x16, #0xf]
    // 0x1db12c: DecompressPointer r13
    //     0x1db12c: add             x13, x13, HEAP, lsl #32
    // 0x1db130: r16 = "label"
    //     0x1db130: ldr             x16, [PP, #0x7f08]  ; [pp+0x7f08] "label"
    // 0x1db134: cmp             w13, w16
    // 0x1db138: b.ne            #0x1db16c
    // 0x1db13c: add             w3, w11, #0xa
    // 0x1db140: ArrayLoad: r11 = r4[r3]  ; Unknown_4
    //     0x1db140: add             x16, x4, w3, sxtw #1
    //     0x1db144: ldur            w11, [x16, #0xf]
    // 0x1db148: DecompressPointer r11
    //     0x1db148: add             x11, x11, HEAP, lsl #32
    // 0x1db14c: sub             w3, w2, w11
    // 0x1db150: add             x11, fp, w3, sxtw #2
    // 0x1db154: ldr             x11, [x11, #8]
    // 0x1db158: add             w3, w10, #2
    // 0x1db15c: r10 = LoadInt32Instr(r3)
    //     0x1db15c: sbfx            x10, x3, #1, #0x1f
    // 0x1db160: mov             x3, x10
    // 0x1db164: mov             x10, x11
    // 0x1db168: b               #0x1db170
    // 0x1db16c: r10 = Null
    //     0x1db16c: mov             x10, NULL
    // 0x1db170: stur            x10, [fp, #-0x30]
    // 0x1db174: lsl             x11, x3, #1
    // 0x1db178: lsl             w12, w11, #1
    // 0x1db17c: add             w13, w12, #8
    // 0x1db180: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x1db180: add             x16, x4, w13, sxtw #1
    //     0x1db184: ldur            w14, [x16, #0xf]
    // 0x1db188: DecompressPointer r14
    //     0x1db188: add             x14, x14, HEAP, lsl #32
    // 0x1db18c: r16 = "onDismiss"
    //     0x1db18c: ldr             x16, [PP, #0x7f10]  ; [pp+0x7f10] "onDismiss"
    // 0x1db190: cmp             w14, w16
    // 0x1db194: b.ne            #0x1db1c8
    // 0x1db198: add             w3, w12, #0xa
    // 0x1db19c: ArrayLoad: r12 = r4[r3]  ; Unknown_4
    //     0x1db19c: add             x16, x4, w3, sxtw #1
    //     0x1db1a0: ldur            w12, [x16, #0xf]
    // 0x1db1a4: DecompressPointer r12
    //     0x1db1a4: add             x12, x12, HEAP, lsl #32
    // 0x1db1a8: sub             w3, w2, w12
    // 0x1db1ac: add             x12, fp, w3, sxtw #2
    // 0x1db1b0: ldr             x12, [x12, #8]
    // 0x1db1b4: add             w3, w11, #2
    // 0x1db1b8: r11 = LoadInt32Instr(r3)
    //     0x1db1b8: sbfx            x11, x3, #1, #0x1f
    // 0x1db1bc: mov             x3, x11
    // 0x1db1c0: mov             x11, x12
    // 0x1db1c4: b               #0x1db1cc
    // 0x1db1c8: r11 = Null
    //     0x1db1c8: mov             x11, NULL
    // 0x1db1cc: stur            x11, [fp, #-0x28]
    // 0x1db1d0: lsl             x12, x3, #1
    // 0x1db1d4: lsl             w13, w12, #1
    // 0x1db1d8: add             w14, w13, #8
    // 0x1db1dc: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x1db1dc: add             x16, x4, w14, sxtw #1
    //     0x1db1e0: ldur            w19, [x16, #0xf]
    // 0x1db1e4: DecompressPointer r19
    //     0x1db1e4: add             x19, x19, HEAP, lsl #32
    // 0x1db1e8: r16 = "onFocus"
    //     0x1db1e8: ldr             x16, [PP, #0x7f18]  ; [pp+0x7f18] "onFocus"
    // 0x1db1ec: cmp             w19, w16
    // 0x1db1f0: b.ne            #0x1db224
    // 0x1db1f4: add             w3, w13, #0xa
    // 0x1db1f8: ArrayLoad: r13 = r4[r3]  ; Unknown_4
    //     0x1db1f8: add             x16, x4, w3, sxtw #1
    //     0x1db1fc: ldur            w13, [x16, #0xf]
    // 0x1db200: DecompressPointer r13
    //     0x1db200: add             x13, x13, HEAP, lsl #32
    // 0x1db204: sub             w3, w2, w13
    // 0x1db208: add             x13, fp, w3, sxtw #2
    // 0x1db20c: ldr             x13, [x13, #8]
    // 0x1db210: add             w3, w12, #2
    // 0x1db214: r12 = LoadInt32Instr(r3)
    //     0x1db214: sbfx            x12, x3, #1, #0x1f
    // 0x1db218: mov             x3, x12
    // 0x1db21c: mov             x12, x13
    // 0x1db220: b               #0x1db228
    // 0x1db224: r12 = Null
    //     0x1db224: mov             x12, NULL
    // 0x1db228: stur            x12, [fp, #-0x20]
    // 0x1db22c: lsl             x13, x3, #1
    // 0x1db230: lsl             w14, w13, #1
    // 0x1db234: add             w19, w14, #8
    // 0x1db238: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x1db238: add             x16, x4, w19, sxtw #1
    //     0x1db23c: ldur            w20, [x16, #0xf]
    // 0x1db240: DecompressPointer r20
    //     0x1db240: add             x20, x20, HEAP, lsl #32
    // 0x1db244: r16 = "scopesRoute"
    //     0x1db244: ldr             x16, [PP, #0x7f20]  ; [pp+0x7f20] "scopesRoute"
    // 0x1db248: cmp             w20, w16
    // 0x1db24c: b.ne            #0x1db280
    // 0x1db250: add             w3, w14, #0xa
    // 0x1db254: ArrayLoad: r14 = r4[r3]  ; Unknown_4
    //     0x1db254: add             x16, x4, w3, sxtw #1
    //     0x1db258: ldur            w14, [x16, #0xf]
    // 0x1db25c: DecompressPointer r14
    //     0x1db25c: add             x14, x14, HEAP, lsl #32
    // 0x1db260: sub             w3, w2, w14
    // 0x1db264: add             x14, fp, w3, sxtw #2
    // 0x1db268: ldr             x14, [x14, #8]
    // 0x1db26c: add             w3, w13, #2
    // 0x1db270: r13 = LoadInt32Instr(r3)
    //     0x1db270: sbfx            x13, x3, #1, #0x1f
    // 0x1db274: mov             x3, x13
    // 0x1db278: mov             x13, x14
    // 0x1db27c: b               #0x1db284
    // 0x1db280: r13 = Null
    //     0x1db280: mov             x13, NULL
    // 0x1db284: stur            x13, [fp, #-0x18]
    // 0x1db288: lsl             x14, x3, #1
    // 0x1db28c: lsl             w19, w14, #1
    // 0x1db290: add             w20, w19, #8
    // 0x1db294: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x1db294: add             x16, x4, w20, sxtw #1
    //     0x1db298: ldur            w23, [x16, #0xf]
    // 0x1db29c: DecompressPointer r23
    //     0x1db29c: add             x23, x23, HEAP, lsl #32
    // 0x1db2a0: r16 = "sortKey"
    //     0x1db2a0: ldr             x16, [PP, #0x7f28]  ; [pp+0x7f28] "sortKey"
    // 0x1db2a4: cmp             w23, w16
    // 0x1db2a8: b.ne            #0x1db2dc
    // 0x1db2ac: add             w3, w19, #0xa
    // 0x1db2b0: ArrayLoad: r19 = r4[r3]  ; Unknown_4
    //     0x1db2b0: add             x16, x4, w3, sxtw #1
    //     0x1db2b4: ldur            w19, [x16, #0xf]
    // 0x1db2b8: DecompressPointer r19
    //     0x1db2b8: add             x19, x19, HEAP, lsl #32
    // 0x1db2bc: sub             w3, w2, w19
    // 0x1db2c0: add             x19, fp, w3, sxtw #2
    // 0x1db2c4: ldr             x19, [x19, #8]
    // 0x1db2c8: add             w3, w14, #2
    // 0x1db2cc: r14 = LoadInt32Instr(r3)
    //     0x1db2cc: sbfx            x14, x3, #1, #0x1f
    // 0x1db2d0: mov             x3, x14
    // 0x1db2d4: mov             x14, x19
    // 0x1db2d8: b               #0x1db2e0
    // 0x1db2dc: r14 = Null
    //     0x1db2dc: mov             x14, NULL
    // 0x1db2e0: stur            x14, [fp, #-0x10]
    // 0x1db2e4: lsl             x19, x3, #1
    // 0x1db2e8: lsl             w3, w19, #1
    // 0x1db2ec: add             w19, w3, #8
    // 0x1db2f0: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x1db2f0: add             x16, x4, w19, sxtw #1
    //     0x1db2f4: ldur            w20, [x16, #0xf]
    // 0x1db2f8: DecompressPointer r20
    //     0x1db2f8: add             x20, x20, HEAP, lsl #32
    // 0x1db2fc: r16 = "textDirection"
    //     0x1db2fc: ldr             x16, [PP, #0x7f30]  ; [pp+0x7f30] "textDirection"
    // 0x1db300: cmp             w20, w16
    // 0x1db304: b.ne            #0x1db328
    // 0x1db308: add             w19, w3, #0xa
    // 0x1db30c: ArrayLoad: r3 = r4[r19]  ; Unknown_4
    //     0x1db30c: add             x16, x4, w19, sxtw #1
    //     0x1db310: ldur            w3, [x16, #0xf]
    // 0x1db314: DecompressPointer r3
    //     0x1db314: add             x3, x3, HEAP, lsl #32
    // 0x1db318: sub             w4, w2, w3
    // 0x1db31c: add             x2, fp, w4, sxtw #2
    // 0x1db320: ldr             x2, [x2, #8]
    // 0x1db324: b               #0x1db32c
    // 0x1db328: r2 = Null
    //     0x1db328: mov             x2, NULL
    // 0x1db32c: stur            x2, [fp, #-8]
    // 0x1db330: r0 = SemanticsProperties()
    //     0x1db330: bl              #0x1db3ec  ; AllocateSemanticsPropertiesStub -> SemanticsProperties (size=0x108)
    // 0x1db334: ldur            x1, [fp, #-0x58]
    // 0x1db338: StoreField: r0->field_1f = r1
    //     0x1db338: stur            w1, [x0, #0x1f]
    // 0x1db33c: ldur            x1, [fp, #-0x48]
    // 0x1db340: StoreField: r0->field_3b = r1
    //     0x1db340: stur            w1, [x0, #0x3b]
    // 0x1db344: ldur            x1, [fp, #-0x40]
    // 0x1db348: StoreField: r0->field_3f = r1
    //     0x1db348: stur            w1, [x0, #0x3f]
    // 0x1db34c: ldur            x1, [fp, #-0x18]
    // 0x1db350: StoreField: r0->field_53 = r1
    //     0x1db350: stur            w1, [x0, #0x53]
    // 0x1db354: ldur            x1, [fp, #-0x38]
    // 0x1db358: StoreField: r0->field_5b = r1
    //     0x1db358: stur            w1, [x0, #0x5b]
    // 0x1db35c: ldur            x1, [fp, #-0x30]
    // 0x1db360: StoreField: r0->field_6f = r1
    //     0x1db360: stur            w1, [x0, #0x6f]
    // 0x1db364: ldur            x1, [fp, #-8]
    // 0x1db368: StoreField: r0->field_a3 = r1
    //     0x1db368: stur            w1, [x0, #0xa3]
    // 0x1db36c: ldur            x1, [fp, #-0x10]
    // 0x1db370: StoreField: r0->field_a7 = r1
    //     0x1db370: stur            w1, [x0, #0xa7]
    // 0x1db374: ldur            x1, [fp, #-0x20]
    // 0x1db378: StoreField: r0->field_fb = r1
    //     0x1db378: stur            w1, [x0, #0xfb]
    // 0x1db37c: ldur            x1, [fp, #-0x28]
    // 0x1db380: StoreField: r0->field_ff = r1
    //     0x1db380: stur            w1, [x0, #0xff]
    // 0x1db384: ldur            x1, [fp, #-0x60]
    // 0x1db388: r2 = false
    //     0x1db388: add             x2, NULL, #0x30  ; false
    // 0x1db38c: StoreField: r1->field_13 = r2
    //     0x1db38c: stur            w2, [x1, #0x13]
    // 0x1db390: ldur            x3, [fp, #-0x50]
    // 0x1db394: StoreField: r1->field_17 = r3
    //     0x1db394: stur            w3, [x1, #0x17]
    // 0x1db398: StoreField: r1->field_1b = r2
    //     0x1db398: stur            w2, [x1, #0x1b]
    // 0x1db39c: StoreField: r1->field_1f = r2
    //     0x1db39c: stur            w2, [x1, #0x1f]
    // 0x1db3a0: StoreField: r1->field_f = r0
    //     0x1db3a0: stur            w0, [x1, #0xf]
    //     0x1db3a4: ldurb           w16, [x1, #-1]
    //     0x1db3a8: ldurb           w17, [x0, #-1]
    //     0x1db3ac: and             x16, x17, x16, lsr #2
    //     0x1db3b0: tst             x16, HEAP, lsr #32
    //     0x1db3b4: b.eq            #0x1db3bc
    //     0x1db3b8: bl              #0x359458
    // 0x1db3bc: ldur            x0, [fp, #-0x68]
    // 0x1db3c0: StoreField: r1->field_b = r0
    //     0x1db3c0: stur            w0, [x1, #0xb]
    //     0x1db3c4: ldurb           w16, [x1, #-1]
    //     0x1db3c8: ldurb           w17, [x0, #-1]
    //     0x1db3cc: and             x16, x17, x16, lsr #2
    //     0x1db3d0: tst             x16, HEAP, lsr #32
    //     0x1db3d4: b.eq            #0x1db3dc
    //     0x1db3d8: bl              #0x359458
    // 0x1db3dc: r0 = Null
    //     0x1db3dc: mov             x0, NULL
    // 0x1db3e0: LeaveFrame
    //     0x1db3e0: mov             SP, fp
    //     0x1db3e4: ldp             fp, lr, [SP], #0x10
    // 0x1db3e8: ret
    //     0x1db3e8: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2330c4, size: 0x6c
    // 0x2330c4: EnterFrame
    //     0x2330c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2330c8: mov             fp, SP
    // 0x2330cc: AllocStack(0x18)
    //     0x2330cc: sub             SP, SP, #0x18
    // 0x2330d0: CheckStackOverflow
    //     0x2330d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2330d4: cmp             SP, x16
    //     0x2330d8: b.ls            #0x233128
    // 0x2330dc: LoadField: r0 = r1->field_17
    //     0x2330dc: ldur            w0, [x1, #0x17]
    // 0x2330e0: DecompressPointer r0
    //     0x2330e0: add             x0, x0, HEAP, lsl #32
    // 0x2330e4: stur            x0, [fp, #-0x10]
    // 0x2330e8: LoadField: r3 = r1->field_f
    //     0x2330e8: ldur            w3, [x1, #0xf]
    // 0x2330ec: DecompressPointer r3
    //     0x2330ec: add             x3, x3, HEAP, lsl #32
    // 0x2330f0: stur            x3, [fp, #-8]
    // 0x2330f4: r0 = _getTextDirection()
    //     0x2330f4: bl              #0x2332d8  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0x2330f8: stur            x0, [fp, #-0x18]
    // 0x2330fc: r0 = RenderSemanticsAnnotations()
    //     0x2330fc: bl              #0x2332cc  ; AllocateRenderSemanticsAnnotationsStub -> RenderSemanticsAnnotations (size=0x88)
    // 0x233100: mov             x1, x0
    // 0x233104: ldur            x2, [fp, #-0x10]
    // 0x233108: ldur            x3, [fp, #-8]
    // 0x23310c: ldur            x5, [fp, #-0x18]
    // 0x233110: stur            x0, [fp, #-8]
    // 0x233114: r0 = RenderSemanticsAnnotations()
    //     0x233114: bl              #0x233130  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::RenderSemanticsAnnotations
    // 0x233118: ldur            x0, [fp, #-8]
    // 0x23311c: LeaveFrame
    //     0x23311c: mov             SP, fp
    //     0x233120: ldp             fp, lr, [SP], #0x10
    // 0x233124: ret
    //     0x233124: ret             
    // 0x233128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233128: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23312c: b               #0x2330dc
  }
  _ _getTextDirection(/* No info */) {
    // ** addr: 0x2332d8, size: 0x78
    // 0x2332d8: EnterFrame
    //     0x2332d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2332dc: mov             fp, SP
    // 0x2332e0: mov             x0, x1
    // 0x2332e4: mov             x1, x2
    // 0x2332e8: CheckStackOverflow
    //     0x2332e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2332ec: cmp             SP, x16
    //     0x2332f0: b.ls            #0x233348
    // 0x2332f4: LoadField: r2 = r0->field_f
    //     0x2332f4: ldur            w2, [x0, #0xf]
    // 0x2332f8: DecompressPointer r2
    //     0x2332f8: add             x2, x2, HEAP, lsl #32
    // 0x2332fc: LoadField: r0 = r2->field_a3
    //     0x2332fc: ldur            w0, [x2, #0xa3]
    // 0x233300: DecompressPointer r0
    //     0x233300: add             x0, x0, HEAP, lsl #32
    // 0x233304: cmp             w0, NULL
    // 0x233308: b.eq            #0x233318
    // 0x23330c: LeaveFrame
    //     0x23330c: mov             SP, fp
    //     0x233310: ldp             fp, lr, [SP], #0x10
    // 0x233314: ret
    //     0x233314: ret             
    // 0x233318: LoadField: r0 = r2->field_6f
    //     0x233318: ldur            w0, [x2, #0x6f]
    // 0x23331c: DecompressPointer r0
    //     0x23331c: add             x0, x0, HEAP, lsl #32
    // 0x233320: cmp             w0, NULL
    // 0x233324: b.eq            #0x233338
    // 0x233328: r0 = maybeOf()
    //     0x233328: bl              #0x2283ec  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x23332c: LeaveFrame
    //     0x23332c: mov             SP, fp
    //     0x233330: ldp             fp, lr, [SP], #0x10
    // 0x233334: ret
    //     0x233334: ret             
    // 0x233338: r0 = Null
    //     0x233338: mov             x0, NULL
    // 0x23333c: LeaveFrame
    //     0x23333c: mov             SP, fp
    //     0x233340: ldp             fp, lr, [SP], #0x10
    // 0x233344: ret
    //     0x233344: ret             
    // 0x233348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233348: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23334c: b               #0x2332f4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2368c0, size: 0xe0
    // 0x2368c0: EnterFrame
    //     0x2368c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2368c4: mov             fp, SP
    // 0x2368c8: AllocStack(0x18)
    //     0x2368c8: sub             SP, SP, #0x18
    // 0x2368cc: SetupParameters(Semantics this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2368cc: mov             x5, x1
    //     0x2368d0: mov             x4, x2
    //     0x2368d4: stur            x1, [fp, #-8]
    //     0x2368d8: stur            x2, [fp, #-0x10]
    //     0x2368dc: stur            x3, [fp, #-0x18]
    // 0x2368e0: CheckStackOverflow
    //     0x2368e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2368e4: cmp             SP, x16
    //     0x2368e8: b.ls            #0x236998
    // 0x2368ec: mov             x0, x3
    // 0x2368f0: r2 = Null
    //     0x2368f0: mov             x2, NULL
    // 0x2368f4: r1 = Null
    //     0x2368f4: mov             x1, NULL
    // 0x2368f8: r4 = 59
    //     0x2368f8: movz            x4, #0x3b
    // 0x2368fc: branchIfSmi(r0, 0x236908)
    //     0x2368fc: tbz             w0, #0, #0x236908
    // 0x236900: r4 = LoadClassIdInstr(r0)
    //     0x236900: ldur            x4, [x0, #-1]
    //     0x236904: ubfx            x4, x4, #0xc, #0x14
    // 0x236908: cmp             x4, #0x2ed
    // 0x23690c: b.eq            #0x236924
    // 0x236910: r8 = RenderSemanticsAnnotations
    //     0x236910: add             x8, PP, #8, lsl #12  ; [pp+0x89b8] Type: RenderSemanticsAnnotations
    //     0x236914: ldr             x8, [x8, #0x9b8]
    // 0x236918: r3 = Null
    //     0x236918: add             x3, PP, #8, lsl #12  ; [pp+0x89c0] Null
    //     0x23691c: ldr             x3, [x3, #0x9c0]
    // 0x236920: r0 = DefaultTypeTest()
    //     0x236920: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x236924: ldur            x1, [fp, #-0x18]
    // 0x236928: r2 = false
    //     0x236928: add             x2, NULL, #0x30  ; false
    // 0x23692c: r0 = Shader._()
    //     0x23692c: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x236930: ldur            x0, [fp, #-8]
    // 0x236934: LoadField: r2 = r0->field_17
    //     0x236934: ldur            w2, [x0, #0x17]
    // 0x236938: DecompressPointer r2
    //     0x236938: add             x2, x2, HEAP, lsl #32
    // 0x23693c: ldur            x1, [fp, #-0x18]
    // 0x236940: r0 = explicitChildNodes=()
    //     0x236940: bl              #0x236aa0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::explicitChildNodes=
    // 0x236944: ldur            x1, [fp, #-0x18]
    // 0x236948: r2 = false
    //     0x236948: add             x2, NULL, #0x30  ; false
    // 0x23694c: r0 = Shader._()
    //     0x23694c: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x236950: ldur            x1, [fp, #-0x18]
    // 0x236954: r2 = false
    //     0x236954: add             x2, NULL, #0x30  ; false
    // 0x236958: r0 = Shader._()
    //     0x236958: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x23695c: ldur            x0, [fp, #-8]
    // 0x236960: LoadField: r2 = r0->field_f
    //     0x236960: ldur            w2, [x0, #0xf]
    // 0x236964: DecompressPointer r2
    //     0x236964: add             x2, x2, HEAP, lsl #32
    // 0x236968: ldur            x1, [fp, #-0x18]
    // 0x23696c: r0 = properties=()
    //     0x23696c: bl              #0x236a10  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::properties=
    // 0x236970: ldur            x1, [fp, #-8]
    // 0x236974: ldur            x2, [fp, #-0x10]
    // 0x236978: r0 = _getTextDirection()
    //     0x236978: bl              #0x2332d8  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0x23697c: ldur            x1, [fp, #-0x18]
    // 0x236980: mov             x2, x0
    // 0x236984: r0 = textDirection=()
    //     0x236984: bl              #0x2369a0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::textDirection=
    // 0x236988: r0 = Null
    //     0x236988: mov             x0, NULL
    // 0x23698c: LeaveFrame
    //     0x23698c: mov             SP, fp
    //     0x236990: ldp             fp, lr, [SP], #0x10
    // 0x236994: ret
    //     0x236994: ret             
    // 0x236998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236998: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23699c: b               #0x2368ec
  }
}

// class id: 1392, size: 0x18, field offset: 0x10
//   const constructor, 
class AbsorbPointer extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x233004, size: 0x40
    // 0x233004: EnterFrame
    //     0x233004: stp             fp, lr, [SP, #-0x10]!
    //     0x233008: mov             fp, SP
    // 0x23300c: AllocStack(0x8)
    //     0x23300c: sub             SP, SP, #8
    // 0x233010: CheckStackOverflow
    //     0x233010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233014: cmp             SP, x16
    //     0x233018: b.ls            #0x23303c
    // 0x23301c: r0 = RenderAbsorbPointer()
    //     0x23301c: bl              #0x2330b8  ; AllocateRenderAbsorbPointerStub -> RenderAbsorbPointer (size=0x64)
    // 0x233020: mov             x1, x0
    // 0x233024: stur            x0, [fp, #-8]
    // 0x233028: r0 = RenderAbsorbPointer()
    //     0x233028: bl              #0x233044  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::RenderAbsorbPointer
    // 0x23302c: ldur            x0, [fp, #-8]
    // 0x233030: LeaveFrame
    //     0x233030: mov             SP, fp
    //     0x233034: ldp             fp, lr, [SP], #0x10
    // 0x233038: ret
    //     0x233038: ret             
    // 0x23303c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23303c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233040: b               #0x23301c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2367d4, size: 0x98
    // 0x2367d4: EnterFrame
    //     0x2367d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2367d8: mov             fp, SP
    // 0x2367dc: AllocStack(0x8)
    //     0x2367dc: sub             SP, SP, #8
    // 0x2367e0: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x2367e0: stur            x3, [fp, #-8]
    // 0x2367e4: CheckStackOverflow
    //     0x2367e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2367e8: cmp             SP, x16
    //     0x2367ec: b.ls            #0x236864
    // 0x2367f0: mov             x0, x3
    // 0x2367f4: r2 = Null
    //     0x2367f4: mov             x2, NULL
    // 0x2367f8: r1 = Null
    //     0x2367f8: mov             x1, NULL
    // 0x2367fc: r4 = 59
    //     0x2367fc: movz            x4, #0x3b
    // 0x236800: branchIfSmi(r0, 0x23680c)
    //     0x236800: tbz             w0, #0, #0x23680c
    // 0x236804: r4 = LoadClassIdInstr(r0)
    //     0x236804: ldur            x4, [x0, #-1]
    //     0x236808: ubfx            x4, x4, #0xc, #0x14
    // 0x23680c: cmp             x4, #0x2ee
    // 0x236810: b.eq            #0x236828
    // 0x236814: r8 = RenderAbsorbPointer
    //     0x236814: add             x8, PP, #0x12, lsl #12  ; [pp+0x121c0] Type: RenderAbsorbPointer
    //     0x236818: ldr             x8, [x8, #0x1c0]
    // 0x23681c: r3 = Null
    //     0x23681c: add             x3, PP, #0x12, lsl #12  ; [pp+0x121c8] Null
    //     0x236820: ldr             x3, [x3, #0x1c8]
    // 0x236824: r0 = DefaultTypeTest()
    //     0x236824: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x236828: ldur            x0, [fp, #-8]
    // 0x23682c: LoadField: r1 = r0->field_5b
    //     0x23682c: ldur            w1, [x0, #0x5b]
    // 0x236830: DecompressPointer r1
    //     0x236830: add             x1, x1, HEAP, lsl #32
    // 0x236834: tbnz            w1, #4, #0x236848
    // 0x236838: r1 = false
    //     0x236838: add             x1, NULL, #0x30  ; false
    // 0x23683c: StoreField: r0->field_5b = r1
    //     0x23683c: stur            w1, [x0, #0x5b]
    // 0x236840: mov             x1, x0
    // 0x236844: r0 = markNeedsSemanticsUpdate()
    //     0x236844: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x236848: ldur            x1, [fp, #-8]
    // 0x23684c: r2 = Null
    //     0x23684c: mov             x2, NULL
    // 0x236850: r0 = Shader._()
    //     0x236850: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x236854: r0 = Null
    //     0x236854: mov             x0, NULL
    // 0x236858: LeaveFrame
    //     0x236858: mov             SP, fp
    //     0x23685c: ldp             fp, lr, [SP], #0x10
    // 0x236860: ret
    //     0x236860: ret             
    // 0x236864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236864: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236868: b               #0x2367f0
  }
}

// class id: 1393, size: 0x18, field offset: 0x10
//   const constructor, 
class IgnorePointer extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x232fa8, size: 0x50
    // 0x232fa8: EnterFrame
    //     0x232fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x232fac: mov             fp, SP
    // 0x232fb0: AllocStack(0x8)
    //     0x232fb0: sub             SP, SP, #8
    // 0x232fb4: CheckStackOverflow
    //     0x232fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232fb8: cmp             SP, x16
    //     0x232fbc: b.ls            #0x232ff0
    // 0x232fc0: LoadField: r2 = r1->field_f
    //     0x232fc0: ldur            w2, [x1, #0xf]
    // 0x232fc4: DecompressPointer r2
    //     0x232fc4: add             x2, x2, HEAP, lsl #32
    // 0x232fc8: stur            x2, [fp, #-8]
    // 0x232fcc: r0 = RenderIgnorePointer()
    //     0x232fcc: bl              #0x232ff8  ; AllocateRenderIgnorePointerStub -> RenderIgnorePointer (size=0x64)
    // 0x232fd0: mov             x1, x0
    // 0x232fd4: ldur            x2, [fp, #-8]
    // 0x232fd8: stur            x0, [fp, #-8]
    // 0x232fdc: r0 = RenderOffstage()
    //     0x232fdc: bl              #0x232b20  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::RenderOffstage
    // 0x232fe0: ldur            x0, [fp, #-8]
    // 0x232fe4: LeaveFrame
    //     0x232fe4: mov             SP, fp
    //     0x232fe8: ldp             fp, lr, [SP], #0x10
    // 0x232fec: ret
    //     0x232fec: ret             
    // 0x232ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232ff0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232ff4: b               #0x232fc0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x23672c, size: 0xa8
    // 0x23672c: EnterFrame
    //     0x23672c: stp             fp, lr, [SP, #-0x10]!
    //     0x236730: mov             fp, SP
    // 0x236734: AllocStack(0x10)
    //     0x236734: sub             SP, SP, #0x10
    // 0x236738: SetupParameters(IgnorePointer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x236738: mov             x4, x1
    //     0x23673c: stur            x1, [fp, #-8]
    //     0x236740: stur            x3, [fp, #-0x10]
    // 0x236744: CheckStackOverflow
    //     0x236744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236748: cmp             SP, x16
    //     0x23674c: b.ls            #0x2367cc
    // 0x236750: mov             x0, x3
    // 0x236754: r2 = Null
    //     0x236754: mov             x2, NULL
    // 0x236758: r1 = Null
    //     0x236758: mov             x1, NULL
    // 0x23675c: r4 = 59
    //     0x23675c: movz            x4, #0x3b
    // 0x236760: branchIfSmi(r0, 0x23676c)
    //     0x236760: tbz             w0, #0, #0x23676c
    // 0x236764: r4 = LoadClassIdInstr(r0)
    //     0x236764: ldur            x4, [x0, #-1]
    //     0x236768: ubfx            x4, x4, #0xc, #0x14
    // 0x23676c: cmp             x4, #0x2f0
    // 0x236770: b.eq            #0x236784
    // 0x236774: r8 = RenderIgnorePointer
    //     0x236774: ldr             x8, [PP, #0x5200]  ; [pp+0x5200] Type: RenderIgnorePointer
    // 0x236778: r3 = Null
    //     0x236778: add             x3, PP, #8, lsl #12  ; [pp+0x8a00] Null
    //     0x23677c: ldr             x3, [x3, #0xa00]
    // 0x236780: r0 = DefaultTypeTest()
    //     0x236780: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x236784: ldur            x0, [fp, #-8]
    // 0x236788: LoadField: r1 = r0->field_f
    //     0x236788: ldur            w1, [x0, #0xf]
    // 0x23678c: DecompressPointer r1
    //     0x23678c: add             x1, x1, HEAP, lsl #32
    // 0x236790: ldur            x0, [fp, #-0x10]
    // 0x236794: LoadField: r2 = r0->field_5b
    //     0x236794: ldur            w2, [x0, #0x5b]
    // 0x236798: DecompressPointer r2
    //     0x236798: add             x2, x2, HEAP, lsl #32
    // 0x23679c: cmp             w1, w2
    // 0x2367a0: b.eq            #0x2367b0
    // 0x2367a4: StoreField: r0->field_5b = r1
    //     0x2367a4: stur            w1, [x0, #0x5b]
    // 0x2367a8: mov             x1, x0
    // 0x2367ac: r0 = markNeedsSemanticsUpdate()
    //     0x2367ac: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2367b0: ldur            x1, [fp, #-0x10]
    // 0x2367b4: r2 = Null
    //     0x2367b4: mov             x2, NULL
    // 0x2367b8: r0 = Shader._()
    //     0x2367b8: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x2367bc: r0 = Null
    //     0x2367bc: mov             x0, NULL
    // 0x2367c0: LeaveFrame
    //     0x2367c0: mov             SP, fp
    //     0x2367c4: ldp             fp, lr, [SP], #0x10
    // 0x2367c8: ret
    //     0x2367c8: ret             
    // 0x2367cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2367cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2367d0: b               #0x236750
  }
}

// class id: 1394, size: 0x10, field offset: 0x10
//   const constructor, 
class RepaintBoundary extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x232f40, size: 0x5c
    // 0x232f40: EnterFrame
    //     0x232f40: stp             fp, lr, [SP, #-0x10]!
    //     0x232f44: mov             fp, SP
    // 0x232f48: AllocStack(0x8)
    //     0x232f48: sub             SP, SP, #8
    // 0x232f4c: CheckStackOverflow
    //     0x232f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232f50: cmp             SP, x16
    //     0x232f54: b.ls            #0x232f94
    // 0x232f58: r0 = RenderRepaintBoundary()
    //     0x232f58: bl              #0x232f9c  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x5c)
    // 0x232f5c: stur            x0, [fp, #-8]
    // 0x232f60: r0 = _LayoutCacheStorage()
    //     0x232f60: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x232f64: mov             x1, x0
    // 0x232f68: ldur            x0, [fp, #-8]
    // 0x232f6c: StoreField: r0->field_4f = r1
    //     0x232f6c: stur            w1, [x0, #0x4f]
    // 0x232f70: mov             x1, x0
    // 0x232f74: r0 = RenderObject()
    //     0x232f74: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x232f78: ldur            x1, [fp, #-8]
    // 0x232f7c: r2 = Null
    //     0x232f7c: mov             x2, NULL
    // 0x232f80: r0 = child=()
    //     0x232f80: bl              #0x2b6168  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x232f84: ldur            x0, [fp, #-8]
    // 0x232f88: LeaveFrame
    //     0x232f88: mov             SP, fp
    //     0x232f8c: ldp             fp, lr, [SP], #0x10
    // 0x232f90: ret
    //     0x232f90: ret             
    // 0x232f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232f94: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232f98: b               #0x232f58
  }
}

// class id: 1395, size: 0x28, field offset: 0x10
//   const constructor, 
class MouseRegion extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x232e04, size: 0x70
    // 0x232e04: EnterFrame
    //     0x232e04: stp             fp, lr, [SP, #-0x10]!
    //     0x232e08: mov             fp, SP
    // 0x232e0c: AllocStack(0x18)
    //     0x232e0c: sub             SP, SP, #0x18
    // 0x232e10: CheckStackOverflow
    //     0x232e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232e14: cmp             SP, x16
    //     0x232e18: b.ls            #0x232e6c
    // 0x232e1c: LoadField: r3 = r1->field_f
    //     0x232e1c: ldur            w3, [x1, #0xf]
    // 0x232e20: DecompressPointer r3
    //     0x232e20: add             x3, x3, HEAP, lsl #32
    // 0x232e24: stur            x3, [fp, #-0x18]
    // 0x232e28: LoadField: r5 = r1->field_17
    //     0x232e28: ldur            w5, [x1, #0x17]
    // 0x232e2c: DecompressPointer r5
    //     0x232e2c: add             x5, x5, HEAP, lsl #32
    // 0x232e30: stur            x5, [fp, #-0x10]
    // 0x232e34: LoadField: r2 = r1->field_1b
    //     0x232e34: ldur            w2, [x1, #0x1b]
    // 0x232e38: DecompressPointer r2
    //     0x232e38: add             x2, x2, HEAP, lsl #32
    // 0x232e3c: stur            x2, [fp, #-8]
    // 0x232e40: r0 = RenderMouseRegion()
    //     0x232e40: bl              #0x232f34  ; AllocateRenderMouseRegionStub -> RenderMouseRegion (size=0x78)
    // 0x232e44: mov             x1, x0
    // 0x232e48: ldur            x2, [fp, #-8]
    // 0x232e4c: ldur            x3, [fp, #-0x18]
    // 0x232e50: ldur            x5, [fp, #-0x10]
    // 0x232e54: stur            x0, [fp, #-8]
    // 0x232e58: r0 = RenderMouseRegion()
    //     0x232e58: bl              #0x232e74  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x232e5c: ldur            x0, [fp, #-8]
    // 0x232e60: LeaveFrame
    //     0x232e60: mov             SP, fp
    //     0x232e64: ldp             fp, lr, [SP], #0x10
    // 0x232e68: ret
    //     0x232e68: ret             
    // 0x232e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232e6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232e70: b               #0x232e1c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2364f0, size: 0xf0
    // 0x2364f0: EnterFrame
    //     0x2364f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2364f4: mov             fp, SP
    // 0x2364f8: AllocStack(0x10)
    //     0x2364f8: sub             SP, SP, #0x10
    // 0x2364fc: SetupParameters(MouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2364fc: mov             x4, x1
    //     0x236500: stur            x1, [fp, #-8]
    //     0x236504: stur            x3, [fp, #-0x10]
    // 0x236508: CheckStackOverflow
    //     0x236508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23650c: cmp             SP, x16
    //     0x236510: b.ls            #0x2365d8
    // 0x236514: mov             x0, x3
    // 0x236518: r2 = Null
    //     0x236518: mov             x2, NULL
    // 0x23651c: r1 = Null
    //     0x23651c: mov             x1, NULL
    // 0x236520: r4 = 59
    //     0x236520: movz            x4, #0x3b
    // 0x236524: branchIfSmi(r0, 0x236530)
    //     0x236524: tbz             w0, #0, #0x236530
    // 0x236528: r4 = LoadClassIdInstr(r0)
    //     0x236528: ldur            x4, [x0, #-1]
    //     0x23652c: ubfx            x4, x4, #0xc, #0x14
    // 0x236530: cmp             x4, #0x303
    // 0x236534: b.eq            #0x23654c
    // 0x236538: r8 = RenderMouseRegion
    //     0x236538: add             x8, PP, #0xb, lsl #12  ; [pp+0xb968] Type: RenderMouseRegion
    //     0x23653c: ldr             x8, [x8, #0x968]
    // 0x236540: r3 = Null
    //     0x236540: add             x3, PP, #0xb, lsl #12  ; [pp+0xb970] Null
    //     0x236544: ldr             x3, [x3, #0x970]
    // 0x236548: r0 = DefaultTypeTest()
    //     0x236548: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x23654c: ldur            x1, [fp, #-8]
    // 0x236550: LoadField: r0 = r1->field_f
    //     0x236550: ldur            w0, [x1, #0xf]
    // 0x236554: DecompressPointer r0
    //     0x236554: add             x0, x0, HEAP, lsl #32
    // 0x236558: ldur            x3, [fp, #-0x10]
    // 0x23655c: StoreField: r3->field_63 = r0
    //     0x23655c: stur            w0, [x3, #0x63]
    //     0x236560: ldurb           w16, [x3, #-1]
    //     0x236564: ldurb           w17, [x0, #-1]
    //     0x236568: and             x16, x17, x16, lsr #2
    //     0x23656c: tst             x16, HEAP, lsr #32
    //     0x236570: b.eq            #0x236578
    //     0x236574: bl              #0x359498
    // 0x236578: StoreField: r3->field_67 = rNULL
    //     0x236578: stur            NULL, [x3, #0x67]
    // 0x23657c: LoadField: r0 = r1->field_17
    //     0x23657c: ldur            w0, [x1, #0x17]
    // 0x236580: DecompressPointer r0
    //     0x236580: add             x0, x0, HEAP, lsl #32
    // 0x236584: StoreField: r3->field_6b = r0
    //     0x236584: stur            w0, [x3, #0x6b]
    //     0x236588: ldurb           w16, [x3, #-1]
    //     0x23658c: ldurb           w17, [x0, #-1]
    //     0x236590: and             x16, x17, x16, lsr #2
    //     0x236594: tst             x16, HEAP, lsr #32
    //     0x236598: b.eq            #0x2365a0
    //     0x23659c: bl              #0x359498
    // 0x2365a0: LoadField: r2 = r1->field_1b
    //     0x2365a0: ldur            w2, [x1, #0x1b]
    // 0x2365a4: DecompressPointer r2
    //     0x2365a4: add             x2, x2, HEAP, lsl #32
    // 0x2365a8: mov             x1, x3
    // 0x2365ac: r0 = cursor=()
    //     0x2365ac: bl              #0x236634  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::cursor=
    // 0x2365b0: ldur            x1, [fp, #-0x10]
    // 0x2365b4: r2 = true
    //     0x2365b4: add             x2, NULL, #0x20  ; true
    // 0x2365b8: r0 = Shader._()
    //     0x2365b8: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x2365bc: ldur            x1, [fp, #-0x10]
    // 0x2365c0: r2 = Null
    //     0x2365c0: mov             x2, NULL
    // 0x2365c4: r0 = hitTestBehavior=()
    //     0x2365c4: bl              #0x2365e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::hitTestBehavior=
    // 0x2365c8: r0 = Null
    //     0x2365c8: mov             x0, NULL
    // 0x2365cc: LeaveFrame
    //     0x2365cc: mov             SP, fp
    //     0x2365d0: ldp             fp, lr, [SP], #0x10
    // 0x2365d4: ret
    //     0x2365d4: ret             
    // 0x2365d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2365d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2365dc: b               #0x236514
  }
}

// class id: 1396, size: 0x38, field offset: 0x10
//   const constructor, 
class Listener extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x232b9c, size: 0xa4
    // 0x232b9c: EnterFrame
    //     0x232b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x232ba0: mov             fp, SP
    // 0x232ba4: AllocStack(0x40)
    //     0x232ba4: sub             SP, SP, #0x40
    // 0x232ba8: CheckStackOverflow
    //     0x232ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232bac: cmp             SP, x16
    //     0x232bb0: b.ls            #0x232c38
    // 0x232bb4: LoadField: r5 = r1->field_f
    //     0x232bb4: ldur            w5, [x1, #0xf]
    // 0x232bb8: DecompressPointer r5
    //     0x232bb8: add             x5, x5, HEAP, lsl #32
    // 0x232bbc: stur            x5, [fp, #-0x30]
    // 0x232bc0: LoadField: r0 = r1->field_17
    //     0x232bc0: ldur            w0, [x1, #0x17]
    // 0x232bc4: DecompressPointer r0
    //     0x232bc4: add             x0, x0, HEAP, lsl #32
    // 0x232bc8: stur            x0, [fp, #-0x28]
    // 0x232bcc: LoadField: r3 = r1->field_1f
    //     0x232bcc: ldur            w3, [x1, #0x1f]
    // 0x232bd0: DecompressPointer r3
    //     0x232bd0: add             x3, x3, HEAP, lsl #32
    // 0x232bd4: stur            x3, [fp, #-0x20]
    // 0x232bd8: LoadField: r6 = r1->field_23
    //     0x232bd8: ldur            w6, [x1, #0x23]
    // 0x232bdc: DecompressPointer r6
    //     0x232bdc: add             x6, x6, HEAP, lsl #32
    // 0x232be0: stur            x6, [fp, #-0x18]
    // 0x232be4: LoadField: r7 = r1->field_2f
    //     0x232be4: ldur            w7, [x1, #0x2f]
    // 0x232be8: DecompressPointer r7
    //     0x232be8: add             x7, x7, HEAP, lsl #32
    // 0x232bec: stur            x7, [fp, #-0x10]
    // 0x232bf0: LoadField: r2 = r1->field_33
    //     0x232bf0: ldur            w2, [x1, #0x33]
    // 0x232bf4: DecompressPointer r2
    //     0x232bf4: add             x2, x2, HEAP, lsl #32
    // 0x232bf8: stur            x2, [fp, #-8]
    // 0x232bfc: r0 = RenderPointerListener()
    //     0x232bfc: bl              #0x232df8  ; AllocateRenderPointerListenerStub -> RenderPointerListener (size=0x84)
    // 0x232c00: stur            x0, [fp, #-0x38]
    // 0x232c04: ldur            x16, [fp, #-0x28]
    // 0x232c08: str             x16, [SP]
    // 0x232c0c: mov             x1, x0
    // 0x232c10: ldur            x2, [fp, #-8]
    // 0x232c14: ldur            x3, [fp, #-0x20]
    // 0x232c18: ldur            x5, [fp, #-0x30]
    // 0x232c1c: ldur            x6, [fp, #-0x18]
    // 0x232c20: ldur            x7, [fp, #-0x10]
    // 0x232c24: r0 = RenderPointerListener()
    //     0x232c24: bl              #0x232c40  ; [package:flutter/src/rendering/proxy_box.dart] RenderPointerListener::RenderPointerListener
    // 0x232c28: ldur            x0, [fp, #-0x38]
    // 0x232c2c: LeaveFrame
    //     0x232c2c: mov             SP, fp
    //     0x232c30: ldp             fp, lr, [SP], #0x10
    // 0x232c34: ret
    //     0x232c34: ret             
    // 0x232c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232c38: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232c3c: b               #0x232bb4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x23639c, size: 0x154
    // 0x23639c: EnterFrame
    //     0x23639c: stp             fp, lr, [SP, #-0x10]!
    //     0x2363a0: mov             fp, SP
    // 0x2363a4: AllocStack(0x10)
    //     0x2363a4: sub             SP, SP, #0x10
    // 0x2363a8: SetupParameters(Listener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x2363a8: mov             x0, x3
    //     0x2363ac: mov             x5, x1
    //     0x2363b0: mov             x4, x2
    //     0x2363b4: stur            x1, [fp, #-8]
    //     0x2363b8: stur            x3, [fp, #-0x10]
    // 0x2363bc: r2 = Null
    //     0x2363bc: mov             x2, NULL
    // 0x2363c0: r1 = Null
    //     0x2363c0: mov             x1, NULL
    // 0x2363c4: r4 = 59
    //     0x2363c4: movz            x4, #0x3b
    // 0x2363c8: branchIfSmi(r0, 0x2363d4)
    //     0x2363c8: tbz             w0, #0, #0x2363d4
    // 0x2363cc: r4 = LoadClassIdInstr(r0)
    //     0x2363cc: ldur            x4, [x0, #-1]
    //     0x2363d0: ubfx            x4, x4, #0xc, #0x14
    // 0x2363d4: cmp             x4, #0x304
    // 0x2363d8: b.eq            #0x2363f0
    // 0x2363dc: r8 = RenderPointerListener
    //     0x2363dc: add             x8, PP, #0x12, lsl #12  ; [pp+0x121d8] Type: RenderPointerListener
    //     0x2363e0: ldr             x8, [x8, #0x1d8]
    // 0x2363e4: r3 = Null
    //     0x2363e4: add             x3, PP, #0x12, lsl #12  ; [pp+0x121e0] Null
    //     0x2363e8: ldr             x3, [x3, #0x1e0]
    // 0x2363ec: r0 = DefaultTypeTest()
    //     0x2363ec: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2363f0: ldur            x1, [fp, #-8]
    // 0x2363f4: LoadField: r0 = r1->field_f
    //     0x2363f4: ldur            w0, [x1, #0xf]
    // 0x2363f8: DecompressPointer r0
    //     0x2363f8: add             x0, x0, HEAP, lsl #32
    // 0x2363fc: ldur            x2, [fp, #-0x10]
    // 0x236400: StoreField: r2->field_5f = r0
    //     0x236400: stur            w0, [x2, #0x5f]
    //     0x236404: ldurb           w16, [x2, #-1]
    //     0x236408: ldurb           w17, [x0, #-1]
    //     0x23640c: and             x16, x17, x16, lsr #2
    //     0x236410: tst             x16, HEAP, lsr #32
    //     0x236414: b.eq            #0x23641c
    //     0x236418: bl              #0x359478
    // 0x23641c: StoreField: r2->field_63 = rNULL
    //     0x23641c: stur            NULL, [x2, #0x63]
    // 0x236420: LoadField: r0 = r1->field_17
    //     0x236420: ldur            w0, [x1, #0x17]
    // 0x236424: DecompressPointer r0
    //     0x236424: add             x0, x0, HEAP, lsl #32
    // 0x236428: StoreField: r2->field_67 = r0
    //     0x236428: stur            w0, [x2, #0x67]
    //     0x23642c: ldurb           w16, [x2, #-1]
    //     0x236430: ldurb           w17, [x0, #-1]
    //     0x236434: and             x16, x17, x16, lsr #2
    //     0x236438: tst             x16, HEAP, lsr #32
    //     0x23643c: b.eq            #0x236444
    //     0x236440: bl              #0x359478
    // 0x236444: StoreField: r2->field_6b = rNULL
    //     0x236444: stur            NULL, [x2, #0x6b]
    // 0x236448: LoadField: r0 = r1->field_1f
    //     0x236448: ldur            w0, [x1, #0x1f]
    // 0x23644c: DecompressPointer r0
    //     0x23644c: add             x0, x0, HEAP, lsl #32
    // 0x236450: StoreField: r2->field_6f = r0
    //     0x236450: stur            w0, [x2, #0x6f]
    //     0x236454: ldurb           w16, [x2, #-1]
    //     0x236458: ldurb           w17, [x0, #-1]
    //     0x23645c: and             x16, x17, x16, lsr #2
    //     0x236460: tst             x16, HEAP, lsr #32
    //     0x236464: b.eq            #0x23646c
    //     0x236468: bl              #0x359478
    // 0x23646c: LoadField: r0 = r1->field_23
    //     0x23646c: ldur            w0, [x1, #0x23]
    // 0x236470: DecompressPointer r0
    //     0x236470: add             x0, x0, HEAP, lsl #32
    // 0x236474: StoreField: r2->field_73 = r0
    //     0x236474: stur            w0, [x2, #0x73]
    //     0x236478: ldurb           w16, [x2, #-1]
    //     0x23647c: ldurb           w17, [x0, #-1]
    //     0x236480: and             x16, x17, x16, lsr #2
    //     0x236484: tst             x16, HEAP, lsr #32
    //     0x236488: b.eq            #0x236490
    //     0x23648c: bl              #0x359478
    // 0x236490: StoreField: r2->field_77 = rNULL
    //     0x236490: stur            NULL, [x2, #0x77]
    // 0x236494: StoreField: r2->field_7b = rNULL
    //     0x236494: stur            NULL, [x2, #0x7b]
    // 0x236498: LoadField: r0 = r1->field_2f
    //     0x236498: ldur            w0, [x1, #0x2f]
    // 0x23649c: DecompressPointer r0
    //     0x23649c: add             x0, x0, HEAP, lsl #32
    // 0x2364a0: StoreField: r2->field_7f = r0
    //     0x2364a0: stur            w0, [x2, #0x7f]
    //     0x2364a4: ldurb           w16, [x2, #-1]
    //     0x2364a8: ldurb           w17, [x0, #-1]
    //     0x2364ac: and             x16, x17, x16, lsr #2
    //     0x2364b0: tst             x16, HEAP, lsr #32
    //     0x2364b4: b.eq            #0x2364bc
    //     0x2364b8: bl              #0x359478
    // 0x2364bc: LoadField: r0 = r1->field_33
    //     0x2364bc: ldur            w0, [x1, #0x33]
    // 0x2364c0: DecompressPointer r0
    //     0x2364c0: add             x0, x0, HEAP, lsl #32
    // 0x2364c4: StoreField: r2->field_5b = r0
    //     0x2364c4: stur            w0, [x2, #0x5b]
    //     0x2364c8: ldurb           w16, [x2, #-1]
    //     0x2364cc: ldurb           w17, [x0, #-1]
    //     0x2364d0: and             x16, x17, x16, lsr #2
    //     0x2364d4: tst             x16, HEAP, lsr #32
    //     0x2364d8: b.eq            #0x2364e0
    //     0x2364dc: bl              #0x359478
    // 0x2364e0: r0 = Null
    //     0x2364e0: mov             x0, NULL
    // 0x2364e4: LeaveFrame
    //     0x2364e4: mov             SP, fp
    //     0x2364e8: ldp             fp, lr, [SP], #0x10
    // 0x2364ec: ret
    //     0x2364ec: ret             
  }
}

// class id: 1398, size: 0x14, field offset: 0x10
//   const constructor, 
class Offstage extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x232ad0, size: 0x50
    // 0x232ad0: EnterFrame
    //     0x232ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x232ad4: mov             fp, SP
    // 0x232ad8: AllocStack(0x8)
    //     0x232ad8: sub             SP, SP, #8
    // 0x232adc: CheckStackOverflow
    //     0x232adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232ae0: cmp             SP, x16
    //     0x232ae4: b.ls            #0x232b18
    // 0x232ae8: LoadField: r2 = r1->field_f
    //     0x232ae8: ldur            w2, [x1, #0xf]
    // 0x232aec: DecompressPointer r2
    //     0x232aec: add             x2, x2, HEAP, lsl #32
    // 0x232af0: stur            x2, [fp, #-8]
    // 0x232af4: r0 = RenderOffstage()
    //     0x232af4: bl              #0x232b90  ; AllocateRenderOffstageStub -> RenderOffstage (size=0x60)
    // 0x232af8: mov             x1, x0
    // 0x232afc: ldur            x2, [fp, #-8]
    // 0x232b00: stur            x0, [fp, #-8]
    // 0x232b04: r0 = RenderOffstage()
    //     0x232b04: bl              #0x232b20  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::RenderOffstage
    // 0x232b08: ldur            x0, [fp, #-8]
    // 0x232b0c: LeaveFrame
    //     0x232b0c: mov             SP, fp
    //     0x232b10: ldp             fp, lr, [SP], #0x10
    // 0x232b14: ret
    //     0x232b14: ret             
    // 0x232b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232b18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232b1c: b               #0x232ae8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x236204, size: 0x88
    // 0x236204: EnterFrame
    //     0x236204: stp             fp, lr, [SP, #-0x10]!
    //     0x236208: mov             fp, SP
    // 0x23620c: AllocStack(0x10)
    //     0x23620c: sub             SP, SP, #0x10
    // 0x236210: SetupParameters(Offstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x236210: mov             x4, x1
    //     0x236214: stur            x1, [fp, #-8]
    //     0x236218: stur            x3, [fp, #-0x10]
    // 0x23621c: CheckStackOverflow
    //     0x23621c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236220: cmp             SP, x16
    //     0x236224: b.ls            #0x236284
    // 0x236228: mov             x0, x3
    // 0x23622c: r2 = Null
    //     0x23622c: mov             x2, NULL
    // 0x236230: r1 = Null
    //     0x236230: mov             x1, NULL
    // 0x236234: r4 = 59
    //     0x236234: movz            x4, #0x3b
    // 0x236238: branchIfSmi(r0, 0x236244)
    //     0x236238: tbz             w0, #0, #0x236244
    // 0x23623c: r4 = LoadClassIdInstr(r0)
    //     0x23623c: ldur            x4, [x0, #-1]
    //     0x236240: ubfx            x4, x4, #0xc, #0x14
    // 0x236244: cmp             x4, #0x2ef
    // 0x236248: b.eq            #0x236260
    // 0x23624c: r8 = RenderOffstage
    //     0x23624c: add             x8, PP, #0xe, lsl #12  ; [pp+0xefa0] Type: RenderOffstage
    //     0x236250: ldr             x8, [x8, #0xfa0]
    // 0x236254: r3 = Null
    //     0x236254: add             x3, PP, #0xe, lsl #12  ; [pp+0xefa8] Null
    //     0x236258: ldr             x3, [x3, #0xfa8]
    // 0x23625c: r0 = DefaultTypeTest()
    //     0x23625c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x236260: ldur            x0, [fp, #-8]
    // 0x236264: LoadField: r2 = r0->field_f
    //     0x236264: ldur            w2, [x0, #0xf]
    // 0x236268: DecompressPointer r2
    //     0x236268: add             x2, x2, HEAP, lsl #32
    // 0x23626c: ldur            x1, [fp, #-0x10]
    // 0x236270: r0 = offstage=()
    //     0x236270: bl              #0x23628c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::offstage=
    // 0x236274: r0 = Null
    //     0x236274: mov             x0, NULL
    // 0x236278: LeaveFrame
    //     0x236278: mov             SP, fp
    //     0x23627c: ldp             fp, lr, [SP], #0x10
    // 0x236280: ret
    //     0x236280: ret             
    // 0x236284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236284: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236288: b               #0x236228
  }
  _ createElement(/* No info */) {
    // ** addr: 0x248234, size: 0x4c
    // 0x248234: EnterFrame
    //     0x248234: stp             fp, lr, [SP, #-0x10]!
    //     0x248238: mov             fp, SP
    // 0x24823c: AllocStack(0x8)
    //     0x24823c: sub             SP, SP, #8
    // 0x248240: SetupParameters(Offstage this /* r1 => r1, fp-0x8 */)
    //     0x248240: stur            x1, [fp, #-8]
    // 0x248244: r0 = _OffstageElement()
    //     0x248244: bl              #0x248280  ; Allocate_OffstageElementStub -> _OffstageElement (size=0x48)
    // 0x248248: r1 = Sentinel
    //     0x248248: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x24824c: StoreField: r0->field_13 = r1
    //     0x24824c: stur            w1, [x0, #0x13]
    // 0x248250: r1 = Instance__ElementLifecycle
    //     0x248250: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] Obj!_ElementLifecycle@426791
    // 0x248254: StoreField: r0->field_23 = r1
    //     0x248254: stur            w1, [x0, #0x23]
    // 0x248258: r1 = false
    //     0x248258: add             x1, NULL, #0x30  ; false
    // 0x24825c: StoreField: r0->field_2f = r1
    //     0x24825c: stur            w1, [x0, #0x2f]
    // 0x248260: r2 = true
    //     0x248260: add             x2, NULL, #0x20  ; true
    // 0x248264: StoreField: r0->field_33 = r2
    //     0x248264: stur            w2, [x0, #0x33]
    // 0x248268: StoreField: r0->field_37 = r1
    //     0x248268: stur            w1, [x0, #0x37]
    // 0x24826c: ldur            x1, [fp, #-8]
    // 0x248270: StoreField: r0->field_17 = r1
    //     0x248270: stur            w1, [x0, #0x17]
    // 0x248274: LeaveFrame
    //     0x248274: mov             SP, fp
    //     0x248278: ldp             fp, lr, [SP], #0x10
    // 0x24827c: ret
    //     0x24827c: ret             
  }
}

// class id: 1399, size: 0x20, field offset: 0x10
//   const constructor, 
class LimitedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x232a0c, size: 0x40
    // 0x232a0c: EnterFrame
    //     0x232a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x232a10: mov             fp, SP
    // 0x232a14: AllocStack(0x8)
    //     0x232a14: sub             SP, SP, #8
    // 0x232a18: CheckStackOverflow
    //     0x232a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232a1c: cmp             SP, x16
    //     0x232a20: b.ls            #0x232a44
    // 0x232a24: r0 = RenderLimitedBox()
    //     0x232a24: bl              #0x232ac4  ; AllocateRenderLimitedBoxStub -> RenderLimitedBox (size=0x6c)
    // 0x232a28: mov             x1, x0
    // 0x232a2c: stur            x0, [fp, #-8]
    // 0x232a30: r0 = RenderLimitedBox()
    //     0x232a30: bl              #0x232a4c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::RenderLimitedBox
    // 0x232a34: ldur            x0, [fp, #-8]
    // 0x232a38: LeaveFrame
    //     0x232a38: mov             SP, fp
    //     0x232a3c: ldp             fp, lr, [SP], #0x10
    // 0x232a40: ret
    //     0x232a40: ret             
    // 0x232a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232a44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232a48: b               #0x232a24
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2360e0, size: 0x84
    // 0x2360e0: EnterFrame
    //     0x2360e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2360e4: mov             fp, SP
    // 0x2360e8: AllocStack(0x8)
    //     0x2360e8: sub             SP, SP, #8
    // 0x2360ec: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x2360ec: stur            x3, [fp, #-8]
    // 0x2360f0: CheckStackOverflow
    //     0x2360f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2360f4: cmp             SP, x16
    //     0x2360f8: b.ls            #0x23615c
    // 0x2360fc: mov             x0, x3
    // 0x236100: r2 = Null
    //     0x236100: mov             x2, NULL
    // 0x236104: r1 = Null
    //     0x236104: mov             x1, NULL
    // 0x236108: r4 = 59
    //     0x236108: movz            x4, #0x3b
    // 0x23610c: branchIfSmi(r0, 0x236118)
    //     0x23610c: tbz             w0, #0, #0x236118
    // 0x236110: r4 = LoadClassIdInstr(r0)
    //     0x236110: ldur            x4, [x0, #-1]
    //     0x236114: ubfx            x4, x4, #0xc, #0x14
    // 0x236118: cmp             x4, #0x2fc
    // 0x23611c: b.eq            #0x236134
    // 0x236120: r8 = RenderLimitedBox
    //     0x236120: add             x8, PP, #0x12, lsl #12  ; [pp+0x12810] Type: RenderLimitedBox
    //     0x236124: ldr             x8, [x8, #0x810]
    // 0x236128: r3 = Null
    //     0x236128: add             x3, PP, #0x12, lsl #12  ; [pp+0x12818] Null
    //     0x23612c: ldr             x3, [x3, #0x818]
    // 0x236130: r0 = DefaultTypeTest()
    //     0x236130: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x236134: ldur            x1, [fp, #-8]
    // 0x236138: d0 = 0.000000
    //     0x236138: eor             v0.16b, v0.16b, v0.16b
    // 0x23613c: r0 = maxWidth=()
    //     0x23613c: bl              #0x2361b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxWidth=
    // 0x236140: ldur            x1, [fp, #-8]
    // 0x236144: d0 = 0.000000
    //     0x236144: eor             v0.16b, v0.16b, v0.16b
    // 0x236148: r0 = maxHeight=()
    //     0x236148: bl              #0x236164  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxHeight=
    // 0x23614c: r0 = Null
    //     0x23614c: mov             x0, NULL
    // 0x236150: LeaveFrame
    //     0x236150: mov             SP, fp
    //     0x236154: ldp             fp, lr, [SP], #0x10
    // 0x236158: ret
    //     0x236158: ret             
    // 0x23615c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23615c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236160: b               #0x2360fc
  }
}

// class id: 1400, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x2329bc, size: 0x50
    // 0x2329bc: EnterFrame
    //     0x2329bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2329c0: mov             fp, SP
    // 0x2329c4: AllocStack(0x8)
    //     0x2329c4: sub             SP, SP, #8
    // 0x2329c8: CheckStackOverflow
    //     0x2329c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2329cc: cmp             SP, x16
    //     0x2329d0: b.ls            #0x232a04
    // 0x2329d4: LoadField: r2 = r1->field_f
    //     0x2329d4: ldur            w2, [x1, #0xf]
    // 0x2329d8: DecompressPointer r2
    //     0x2329d8: add             x2, x2, HEAP, lsl #32
    // 0x2329dc: stur            x2, [fp, #-8]
    // 0x2329e0: r0 = RenderConstrainedBox()
    //     0x2329e0: bl              #0x23290c  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x60)
    // 0x2329e4: mov             x1, x0
    // 0x2329e8: ldur            x2, [fp, #-8]
    // 0x2329ec: stur            x0, [fp, #-8]
    // 0x2329f0: r0 = RenderConstrainedBox()
    //     0x2329f0: bl              #0x232880  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::RenderConstrainedBox
    // 0x2329f4: ldur            x0, [fp, #-8]
    // 0x2329f8: LeaveFrame
    //     0x2329f8: mov             SP, fp
    //     0x2329fc: ldp             fp, lr, [SP], #0x10
    // 0x232a00: ret
    //     0x232a00: ret             
    // 0x232a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232a04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232a08: b               #0x2329d4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x236058, size: 0x88
    // 0x236058: EnterFrame
    //     0x236058: stp             fp, lr, [SP, #-0x10]!
    //     0x23605c: mov             fp, SP
    // 0x236060: AllocStack(0x10)
    //     0x236060: sub             SP, SP, #0x10
    // 0x236064: SetupParameters(ConstrainedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x236064: mov             x4, x1
    //     0x236068: stur            x1, [fp, #-8]
    //     0x23606c: stur            x3, [fp, #-0x10]
    // 0x236070: CheckStackOverflow
    //     0x236070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236074: cmp             SP, x16
    //     0x236078: b.ls            #0x2360d8
    // 0x23607c: mov             x0, x3
    // 0x236080: r2 = Null
    //     0x236080: mov             x2, NULL
    // 0x236084: r1 = Null
    //     0x236084: mov             x1, NULL
    // 0x236088: r4 = 59
    //     0x236088: movz            x4, #0x3b
    // 0x23608c: branchIfSmi(r0, 0x236098)
    //     0x23608c: tbz             w0, #0, #0x236098
    // 0x236090: r4 = LoadClassIdInstr(r0)
    //     0x236090: ldur            x4, [x0, #-1]
    //     0x236094: ubfx            x4, x4, #0xc, #0x14
    // 0x236098: cmp             x4, #0x2fd
    // 0x23609c: b.eq            #0x2360b4
    // 0x2360a0: r8 = RenderConstrainedBox
    //     0x2360a0: add             x8, PP, #8, lsl #12  ; [pp+0x8a80] Type: RenderConstrainedBox
    //     0x2360a4: ldr             x8, [x8, #0xa80]
    // 0x2360a8: r3 = Null
    //     0x2360a8: add             x3, PP, #8, lsl #12  ; [pp+0x8ac8] Null
    //     0x2360ac: ldr             x3, [x3, #0xac8]
    // 0x2360b0: r0 = DefaultTypeTest()
    //     0x2360b0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2360b4: ldur            x0, [fp, #-8]
    // 0x2360b8: LoadField: r2 = r0->field_f
    //     0x2360b8: ldur            w2, [x0, #0xf]
    // 0x2360bc: DecompressPointer r2
    //     0x2360bc: add             x2, x2, HEAP, lsl #32
    // 0x2360c0: ldur            x1, [fp, #-0x10]
    // 0x2360c4: r0 = additionalConstraints=()
    //     0x2360c4: bl              #0x235fd0  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x2360c8: r0 = Null
    //     0x2360c8: mov             x0, NULL
    // 0x2360cc: LeaveFrame
    //     0x2360cc: mov             SP, fp
    //     0x2360d0: ldp             fp, lr, [SP], #0x10
    // 0x2360d4: ret
    //     0x2360d4: ret             
    // 0x2360d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2360d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2360dc: b               #0x23607c
  }
}

// class id: 1401, size: 0x18, field offset: 0x10
//   const constructor, 
class SizedBox extends SingleChildRenderObjectWidget {

  _Double field_14;
  _Double field_10;

  _ createRenderObject(/* No info */) {
    // ** addr: 0x232834, size: 0x4c
    // 0x232834: EnterFrame
    //     0x232834: stp             fp, lr, [SP, #-0x10]!
    //     0x232838: mov             fp, SP
    // 0x23283c: AllocStack(0x8)
    //     0x23283c: sub             SP, SP, #8
    // 0x232840: CheckStackOverflow
    //     0x232840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232844: cmp             SP, x16
    //     0x232848: b.ls            #0x232878
    // 0x23284c: r0 = _additionalConstraints()
    //     0x23284c: bl              #0x232918  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x232850: stur            x0, [fp, #-8]
    // 0x232854: r0 = RenderConstrainedBox()
    //     0x232854: bl              #0x23290c  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x60)
    // 0x232858: mov             x1, x0
    // 0x23285c: ldur            x2, [fp, #-8]
    // 0x232860: stur            x0, [fp, #-8]
    // 0x232864: r0 = RenderConstrainedBox()
    //     0x232864: bl              #0x232880  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::RenderConstrainedBox
    // 0x232868: ldur            x0, [fp, #-8]
    // 0x23286c: LeaveFrame
    //     0x23286c: mov             SP, fp
    //     0x232870: ldp             fp, lr, [SP], #0x10
    // 0x232874: ret
    //     0x232874: ret             
    // 0x232878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232878: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23287c: b               #0x23284c
  }
  get _ _additionalConstraints(/* No info */) {
    // ** addr: 0x232918, size: 0xa4
    // 0x232918: EnterFrame
    //     0x232918: stp             fp, lr, [SP, #-0x10]!
    //     0x23291c: mov             fp, SP
    // 0x232920: AllocStack(0x18)
    //     0x232920: sub             SP, SP, #0x18
    // 0x232924: LoadField: r0 = r1->field_f
    //     0x232924: ldur            w0, [x1, #0xf]
    // 0x232928: DecompressPointer r0
    //     0x232928: add             x0, x0, HEAP, lsl #32
    // 0x23292c: stur            x0, [fp, #-0x10]
    // 0x232930: LoadField: r2 = r1->field_13
    //     0x232930: ldur            w2, [x1, #0x13]
    // 0x232934: DecompressPointer r2
    //     0x232934: add             x2, x2, HEAP, lsl #32
    // 0x232938: stur            x2, [fp, #-8]
    // 0x23293c: cmp             w0, NULL
    // 0x232940: b.ne            #0x23294c
    // 0x232944: d0 = 0.000000
    //     0x232944: eor             v0.16b, v0.16b, v0.16b
    // 0x232948: b               #0x232950
    // 0x23294c: LoadField: d0 = r0->field_7
    //     0x23294c: ldur            d0, [x0, #7]
    // 0x232950: stur            d0, [fp, #-0x18]
    // 0x232954: r0 = BoxConstraints()
    //     0x232954: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x232958: ldur            d0, [fp, #-0x18]
    // 0x23295c: StoreField: r0->field_7 = d0
    //     0x23295c: stur            d0, [x0, #7]
    // 0x232960: ldur            x1, [fp, #-0x10]
    // 0x232964: cmp             w1, NULL
    // 0x232968: b.ne            #0x232974
    // 0x23296c: d0 = inf
    //     0x23296c: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x232970: b               #0x232978
    // 0x232974: LoadField: d0 = r1->field_7
    //     0x232974: ldur            d0, [x1, #7]
    // 0x232978: ldur            x1, [fp, #-8]
    // 0x23297c: StoreField: r0->field_f = d0
    //     0x23297c: stur            d0, [x0, #0xf]
    // 0x232980: cmp             w1, NULL
    // 0x232984: b.ne            #0x232990
    // 0x232988: d0 = 0.000000
    //     0x232988: eor             v0.16b, v0.16b, v0.16b
    // 0x23298c: b               #0x232994
    // 0x232990: LoadField: d0 = r1->field_7
    //     0x232990: ldur            d0, [x1, #7]
    // 0x232994: StoreField: r0->field_17 = d0
    //     0x232994: stur            d0, [x0, #0x17]
    // 0x232998: cmp             w1, NULL
    // 0x23299c: b.ne            #0x2329a8
    // 0x2329a0: d0 = inf
    //     0x2329a0: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x2329a4: b               #0x2329ac
    // 0x2329a8: LoadField: d0 = r1->field_7
    //     0x2329a8: ldur            d0, [x1, #7]
    // 0x2329ac: StoreField: r0->field_1f = d0
    //     0x2329ac: stur            d0, [x0, #0x1f]
    // 0x2329b0: LeaveFrame
    //     0x2329b0: mov             SP, fp
    //     0x2329b4: ldp             fp, lr, [SP], #0x10
    // 0x2329b8: ret
    //     0x2329b8: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x235f48, size: 0x88
    // 0x235f48: EnterFrame
    //     0x235f48: stp             fp, lr, [SP, #-0x10]!
    //     0x235f4c: mov             fp, SP
    // 0x235f50: AllocStack(0x10)
    //     0x235f50: sub             SP, SP, #0x10
    // 0x235f54: SetupParameters(SizedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x235f54: mov             x4, x1
    //     0x235f58: stur            x1, [fp, #-8]
    //     0x235f5c: stur            x3, [fp, #-0x10]
    // 0x235f60: CheckStackOverflow
    //     0x235f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235f64: cmp             SP, x16
    //     0x235f68: b.ls            #0x235fc8
    // 0x235f6c: mov             x0, x3
    // 0x235f70: r2 = Null
    //     0x235f70: mov             x2, NULL
    // 0x235f74: r1 = Null
    //     0x235f74: mov             x1, NULL
    // 0x235f78: r4 = 59
    //     0x235f78: movz            x4, #0x3b
    // 0x235f7c: branchIfSmi(r0, 0x235f88)
    //     0x235f7c: tbz             w0, #0, #0x235f88
    // 0x235f80: r4 = LoadClassIdInstr(r0)
    //     0x235f80: ldur            x4, [x0, #-1]
    //     0x235f84: ubfx            x4, x4, #0xc, #0x14
    // 0x235f88: cmp             x4, #0x2fd
    // 0x235f8c: b.eq            #0x235fa4
    // 0x235f90: r8 = RenderConstrainedBox
    //     0x235f90: add             x8, PP, #8, lsl #12  ; [pp+0x8a80] Type: RenderConstrainedBox
    //     0x235f94: ldr             x8, [x8, #0xa80]
    // 0x235f98: r3 = Null
    //     0x235f98: add             x3, PP, #8, lsl #12  ; [pp+0x8a88] Null
    //     0x235f9c: ldr             x3, [x3, #0xa88]
    // 0x235fa0: r0 = DefaultTypeTest()
    //     0x235fa0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x235fa4: ldur            x1, [fp, #-8]
    // 0x235fa8: r0 = _additionalConstraints()
    //     0x235fa8: bl              #0x232918  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x235fac: ldur            x1, [fp, #-0x10]
    // 0x235fb0: mov             x2, x0
    // 0x235fb4: r0 = additionalConstraints=()
    //     0x235fb4: bl              #0x235fd0  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x235fb8: r0 = Null
    //     0x235fb8: mov             x0, NULL
    // 0x235fbc: LeaveFrame
    //     0x235fbc: mov             SP, fp
    //     0x235fc0: ldp             fp, lr, [SP], #0x10
    // 0x235fc4: ret
    //     0x235fc4: ret             
    // 0x235fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235fc8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235fcc: b               #0x235f6c
  }
}

// class id: 1402, size: 0x1c, field offset: 0x10
//   const constructor, 
class Align extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x232708, size: 0x80
    // 0x232708: EnterFrame
    //     0x232708: stp             fp, lr, [SP, #-0x10]!
    //     0x23270c: mov             fp, SP
    // 0x232710: AllocStack(0x20)
    //     0x232710: sub             SP, SP, #0x20
    // 0x232714: SetupParameters(Align this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x232714: mov             x0, x1
    //     0x232718: mov             x1, x2
    // 0x23271c: CheckStackOverflow
    //     0x23271c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232720: cmp             SP, x16
    //     0x232724: b.ls            #0x232780
    // 0x232728: LoadField: r2 = r0->field_13
    //     0x232728: ldur            w2, [x0, #0x13]
    // 0x23272c: DecompressPointer r2
    //     0x23272c: add             x2, x2, HEAP, lsl #32
    // 0x232730: stur            x2, [fp, #-0x10]
    // 0x232734: LoadField: r3 = r0->field_17
    //     0x232734: ldur            w3, [x0, #0x17]
    // 0x232738: DecompressPointer r3
    //     0x232738: add             x3, x3, HEAP, lsl #32
    // 0x23273c: stur            x3, [fp, #-8]
    // 0x232740: r0 = maybeOf()
    //     0x232740: bl              #0x2283ec  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x232744: stur            x0, [fp, #-0x18]
    // 0x232748: r0 = RenderPositionedBox()
    //     0x232748: bl              #0x232828  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x70)
    // 0x23274c: mov             x3, x0
    // 0x232750: ldur            x0, [fp, #-0x10]
    // 0x232754: stur            x3, [fp, #-0x20]
    // 0x232758: StoreField: r3->field_67 = r0
    //     0x232758: stur            w0, [x3, #0x67]
    // 0x23275c: ldur            x0, [fp, #-8]
    // 0x232760: StoreField: r3->field_6b = r0
    //     0x232760: stur            w0, [x3, #0x6b]
    // 0x232764: mov             x1, x3
    // 0x232768: ldur            x2, [fp, #-0x18]
    // 0x23276c: r0 = RenderAligningShiftedBox()
    //     0x23276c: bl              #0x232788  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::RenderAligningShiftedBox
    // 0x232770: ldur            x0, [fp, #-0x20]
    // 0x232774: LeaveFrame
    //     0x232774: mov             SP, fp
    //     0x232778: ldp             fp, lr, [SP], #0x10
    // 0x23277c: ret
    //     0x23277c: ret             
    // 0x232780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232780: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232784: b               #0x232728
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x235c64, size: 0xc4
    // 0x235c64: EnterFrame
    //     0x235c64: stp             fp, lr, [SP, #-0x10]!
    //     0x235c68: mov             fp, SP
    // 0x235c6c: AllocStack(0x18)
    //     0x235c6c: sub             SP, SP, #0x18
    // 0x235c70: SetupParameters(Align this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x235c70: mov             x5, x1
    //     0x235c74: mov             x4, x2
    //     0x235c78: stur            x1, [fp, #-8]
    //     0x235c7c: stur            x2, [fp, #-0x10]
    //     0x235c80: stur            x3, [fp, #-0x18]
    // 0x235c84: CheckStackOverflow
    //     0x235c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235c88: cmp             SP, x16
    //     0x235c8c: b.ls            #0x235d20
    // 0x235c90: mov             x0, x3
    // 0x235c94: r2 = Null
    //     0x235c94: mov             x2, NULL
    // 0x235c98: r1 = Null
    //     0x235c98: mov             x1, NULL
    // 0x235c9c: r4 = 59
    //     0x235c9c: movz            x4, #0x3b
    // 0x235ca0: branchIfSmi(r0, 0x235cac)
    //     0x235ca0: tbz             w0, #0, #0x235cac
    // 0x235ca4: r4 = LoadClassIdInstr(r0)
    //     0x235ca4: ldur            x4, [x0, #-1]
    //     0x235ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x235cac: cmp             x4, #0x2e0
    // 0x235cb0: b.eq            #0x235cc8
    // 0x235cb4: r8 = RenderPositionedBox
    //     0x235cb4: add             x8, PP, #8, lsl #12  ; [pp+0x8a68] Type: RenderPositionedBox
    //     0x235cb8: ldr             x8, [x8, #0xa68]
    // 0x235cbc: r3 = Null
    //     0x235cbc: add             x3, PP, #8, lsl #12  ; [pp+0x8a70] Null
    //     0x235cc0: ldr             x3, [x3, #0xa70]
    // 0x235cc4: r0 = DefaultTypeTest()
    //     0x235cc4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x235cc8: ldur            x1, [fp, #-0x18]
    // 0x235ccc: r2 = Instance_Alignment
    //     0x235ccc: ldr             x2, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x235cd0: r0 = alignment=()
    //     0x235cd0: bl              #0x235ee0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x235cd4: ldur            x0, [fp, #-8]
    // 0x235cd8: LoadField: r2 = r0->field_13
    //     0x235cd8: ldur            w2, [x0, #0x13]
    // 0x235cdc: DecompressPointer r2
    //     0x235cdc: add             x2, x2, HEAP, lsl #32
    // 0x235ce0: ldur            x1, [fp, #-0x18]
    // 0x235ce4: r0 = widthFactor=()
    //     0x235ce4: bl              #0x235e3c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::widthFactor=
    // 0x235ce8: ldur            x0, [fp, #-8]
    // 0x235cec: LoadField: r2 = r0->field_17
    //     0x235cec: ldur            w2, [x0, #0x17]
    // 0x235cf0: DecompressPointer r2
    //     0x235cf0: add             x2, x2, HEAP, lsl #32
    // 0x235cf4: ldur            x1, [fp, #-0x18]
    // 0x235cf8: r0 = heightFactor=()
    //     0x235cf8: bl              #0x235d98  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::heightFactor=
    // 0x235cfc: ldur            x1, [fp, #-0x10]
    // 0x235d00: r0 = maybeOf()
    //     0x235d00: bl              #0x2283ec  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x235d04: ldur            x1, [fp, #-0x18]
    // 0x235d08: mov             x2, x0
    // 0x235d0c: r0 = textDirection=()
    //     0x235d0c: bl              #0x235d28  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::textDirection=
    // 0x235d10: r0 = Null
    //     0x235d10: mov             x0, NULL
    // 0x235d14: LeaveFrame
    //     0x235d14: mov             SP, fp
    //     0x235d18: ldp             fp, lr, [SP], #0x10
    // 0x235d1c: ret
    //     0x235d1c: ret             
    // 0x235d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235d20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235d24: b               #0x235c90
  }
}

// class id: 1403, size: 0x1c, field offset: 0x1c
//   const constructor, 
class Center extends Align {

  Text field_c;
  Alignment field_10;
}

// class id: 1404, size: 0x14, field offset: 0x10
//   const constructor, 
class Padding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x232670, size: 0x8c
    // 0x232670: EnterFrame
    //     0x232670: stp             fp, lr, [SP, #-0x10]!
    //     0x232674: mov             fp, SP
    // 0x232678: AllocStack(0x18)
    //     0x232678: sub             SP, SP, #0x18
    // 0x23267c: SetupParameters(Padding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x23267c: mov             x0, x1
    //     0x232680: mov             x1, x2
    // 0x232684: CheckStackOverflow
    //     0x232684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232688: cmp             SP, x16
    //     0x23268c: b.ls            #0x2326f4
    // 0x232690: LoadField: r2 = r0->field_f
    //     0x232690: ldur            w2, [x0, #0xf]
    // 0x232694: DecompressPointer r2
    //     0x232694: add             x2, x2, HEAP, lsl #32
    // 0x232698: stur            x2, [fp, #-8]
    // 0x23269c: r0 = maybeOf()
    //     0x23269c: bl              #0x2283ec  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2326a0: stur            x0, [fp, #-0x10]
    // 0x2326a4: r0 = RenderPadding()
    //     0x2326a4: bl              #0x2326fc  ; AllocateRenderPaddingStub -> RenderPadding (size=0x68)
    // 0x2326a8: mov             x1, x0
    // 0x2326ac: ldur            x0, [fp, #-0x10]
    // 0x2326b0: stur            x1, [fp, #-0x18]
    // 0x2326b4: StoreField: r1->field_63 = r0
    //     0x2326b4: stur            w0, [x1, #0x63]
    // 0x2326b8: ldur            x0, [fp, #-8]
    // 0x2326bc: StoreField: r1->field_5f = r0
    //     0x2326bc: stur            w0, [x1, #0x5f]
    // 0x2326c0: r0 = _LayoutCacheStorage()
    //     0x2326c0: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2326c4: mov             x1, x0
    // 0x2326c8: ldur            x0, [fp, #-0x18]
    // 0x2326cc: StoreField: r0->field_4f = r1
    //     0x2326cc: stur            w1, [x0, #0x4f]
    // 0x2326d0: mov             x1, x0
    // 0x2326d4: r0 = RenderObject()
    //     0x2326d4: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2326d8: ldur            x1, [fp, #-0x18]
    // 0x2326dc: r2 = Null
    //     0x2326dc: mov             x2, NULL
    // 0x2326e0: r0 = child=()
    //     0x2326e0: bl              #0x2b6168  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2326e4: ldur            x0, [fp, #-0x18]
    // 0x2326e8: LeaveFrame
    //     0x2326e8: mov             SP, fp
    //     0x2326ec: ldp             fp, lr, [SP], #0x10
    // 0x2326f0: ret
    //     0x2326f0: ret             
    // 0x2326f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2326f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2326f8: b               #0x232690
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x235a94, size: 0xa4
    // 0x235a94: EnterFrame
    //     0x235a94: stp             fp, lr, [SP, #-0x10]!
    //     0x235a98: mov             fp, SP
    // 0x235a9c: AllocStack(0x18)
    //     0x235a9c: sub             SP, SP, #0x18
    // 0x235aa0: SetupParameters(Padding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x235aa0: mov             x5, x1
    //     0x235aa4: mov             x4, x2
    //     0x235aa8: stur            x1, [fp, #-8]
    //     0x235aac: stur            x2, [fp, #-0x10]
    //     0x235ab0: stur            x3, [fp, #-0x18]
    // 0x235ab4: CheckStackOverflow
    //     0x235ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235ab8: cmp             SP, x16
    //     0x235abc: b.ls            #0x235b30
    // 0x235ac0: mov             x0, x3
    // 0x235ac4: r2 = Null
    //     0x235ac4: mov             x2, NULL
    // 0x235ac8: r1 = Null
    //     0x235ac8: mov             x1, NULL
    // 0x235acc: r4 = 59
    //     0x235acc: movz            x4, #0x3b
    // 0x235ad0: branchIfSmi(r0, 0x235adc)
    //     0x235ad0: tbz             w0, #0, #0x235adc
    // 0x235ad4: r4 = LoadClassIdInstr(r0)
    //     0x235ad4: ldur            x4, [x0, #-1]
    //     0x235ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x235adc: cmp             x4, #0x2e1
    // 0x235ae0: b.eq            #0x235af8
    // 0x235ae4: r8 = RenderPadding
    //     0x235ae4: add             x8, PP, #8, lsl #12  ; [pp+0x89e8] Type: RenderPadding
    //     0x235ae8: ldr             x8, [x8, #0x9e8]
    // 0x235aec: r3 = Null
    //     0x235aec: add             x3, PP, #8, lsl #12  ; [pp+0x89f0] Null
    //     0x235af0: ldr             x3, [x3, #0x9f0]
    // 0x235af4: r0 = DefaultTypeTest()
    //     0x235af4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x235af8: ldur            x0, [fp, #-8]
    // 0x235afc: LoadField: r2 = r0->field_f
    //     0x235afc: ldur            w2, [x0, #0xf]
    // 0x235b00: DecompressPointer r2
    //     0x235b00: add             x2, x2, HEAP, lsl #32
    // 0x235b04: ldur            x1, [fp, #-0x18]
    // 0x235b08: r0 = padding=()
    //     0x235b08: bl              #0x235bdc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::padding=
    // 0x235b0c: ldur            x1, [fp, #-0x10]
    // 0x235b10: r0 = maybeOf()
    //     0x235b10: bl              #0x2283ec  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x235b14: ldur            x1, [fp, #-0x18]
    // 0x235b18: mov             x2, x0
    // 0x235b1c: r0 = textDirection=()
    //     0x235b1c: bl              #0x235b38  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::textDirection=
    // 0x235b20: r0 = Null
    //     0x235b20: mov             x0, NULL
    // 0x235b24: LeaveFrame
    //     0x235b24: mov             SP, fp
    //     0x235b28: ldp             fp, lr, [SP], #0x10
    // 0x235b2c: ret
    //     0x235b2c: ret             
    // 0x235b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235b30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235b34: b               #0x235ac0
  }
}

// class id: 1405, size: 0x18, field offset: 0x10
//   const constructor, 
class FractionalTranslation extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x232574, size: 0x60
    // 0x232574: EnterFrame
    //     0x232574: stp             fp, lr, [SP, #-0x10]!
    //     0x232578: mov             fp, SP
    // 0x23257c: AllocStack(0x10)
    //     0x23257c: sub             SP, SP, #0x10
    // 0x232580: CheckStackOverflow
    //     0x232580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232584: cmp             SP, x16
    //     0x232588: b.ls            #0x2325cc
    // 0x23258c: LoadField: r3 = r1->field_f
    //     0x23258c: ldur            w3, [x1, #0xf]
    // 0x232590: DecompressPointer r3
    //     0x232590: add             x3, x3, HEAP, lsl #32
    // 0x232594: stur            x3, [fp, #-0x10]
    // 0x232598: LoadField: r2 = r1->field_13
    //     0x232598: ldur            w2, [x1, #0x13]
    // 0x23259c: DecompressPointer r2
    //     0x23259c: add             x2, x2, HEAP, lsl #32
    // 0x2325a0: stur            x2, [fp, #-8]
    // 0x2325a4: r0 = RenderFractionalTranslation()
    //     0x2325a4: bl              #0x232664  ; AllocateRenderFractionalTranslationStub -> RenderFractionalTranslation (size=0x64)
    // 0x2325a8: mov             x1, x0
    // 0x2325ac: ldur            x2, [fp, #-8]
    // 0x2325b0: ldur            x3, [fp, #-0x10]
    // 0x2325b4: stur            x0, [fp, #-8]
    // 0x2325b8: r0 = RenderFractionalTranslation()
    //     0x2325b8: bl              #0x2325d4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::RenderFractionalTranslation
    // 0x2325bc: ldur            x0, [fp, #-8]
    // 0x2325c0: LeaveFrame
    //     0x2325c0: mov             SP, fp
    //     0x2325c4: ldp             fp, lr, [SP], #0x10
    // 0x2325c8: ret
    //     0x2325c8: ret             
    // 0x2325cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2325cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2325d0: b               #0x23258c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x235964, size: 0x9c
    // 0x235964: EnterFrame
    //     0x235964: stp             fp, lr, [SP, #-0x10]!
    //     0x235968: mov             fp, SP
    // 0x23596c: AllocStack(0x10)
    //     0x23596c: sub             SP, SP, #0x10
    // 0x235970: SetupParameters(FractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x235970: mov             x4, x1
    //     0x235974: stur            x1, [fp, #-8]
    //     0x235978: stur            x3, [fp, #-0x10]
    // 0x23597c: CheckStackOverflow
    //     0x23597c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235980: cmp             SP, x16
    //     0x235984: b.ls            #0x2359f8
    // 0x235988: mov             x0, x3
    // 0x23598c: r2 = Null
    //     0x23598c: mov             x2, NULL
    // 0x235990: r1 = Null
    //     0x235990: mov             x1, NULL
    // 0x235994: r4 = 59
    //     0x235994: movz            x4, #0x3b
    // 0x235998: branchIfSmi(r0, 0x2359a4)
    //     0x235998: tbz             w0, #0, #0x2359a4
    // 0x23599c: r4 = LoadClassIdInstr(r0)
    //     0x23599c: ldur            x4, [x0, #-1]
    //     0x2359a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2359a4: cmp             x4, #0x2f2
    // 0x2359a8: b.eq            #0x2359c0
    // 0x2359ac: r8 = RenderFractionalTranslation
    //     0x2359ac: add             x8, PP, #0x12, lsl #12  ; [pp+0x12828] Type: RenderFractionalTranslation
    //     0x2359b0: ldr             x8, [x8, #0x828]
    // 0x2359b4: r3 = Null
    //     0x2359b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12830] Null
    //     0x2359b8: ldr             x3, [x3, #0x830]
    // 0x2359bc: r0 = DefaultTypeTest()
    //     0x2359bc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2359c0: ldur            x0, [fp, #-8]
    // 0x2359c4: LoadField: r2 = r0->field_f
    //     0x2359c4: ldur            w2, [x0, #0xf]
    // 0x2359c8: DecompressPointer r2
    //     0x2359c8: add             x2, x2, HEAP, lsl #32
    // 0x2359cc: ldur            x1, [fp, #-0x10]
    // 0x2359d0: r0 = translation=()
    //     0x2359d0: bl              #0x235a00  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::translation=
    // 0x2359d4: ldur            x1, [fp, #-8]
    // 0x2359d8: LoadField: r2 = r1->field_13
    //     0x2359d8: ldur            w2, [x1, #0x13]
    // 0x2359dc: DecompressPointer r2
    //     0x2359dc: add             x2, x2, HEAP, lsl #32
    // 0x2359e0: ldur            x1, [fp, #-0x10]
    // 0x2359e4: StoreField: r1->field_5f = r2
    //     0x2359e4: stur            w2, [x1, #0x5f]
    // 0x2359e8: r0 = Null
    //     0x2359e8: mov             x0, NULL
    // 0x2359ec: LeaveFrame
    //     0x2359ec: mov             SP, fp
    //     0x2359f0: ldp             fp, lr, [SP], #0x10
    // 0x2359f4: ret
    //     0x2359f4: ret             
    // 0x2359f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2359f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2359fc: b               #0x235988
  }
}

// class id: 1406, size: 0x1c, field offset: 0x10
//   const constructor, 
class FittedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x232464, size: 0x54
    // 0x232464: EnterFrame
    //     0x232464: stp             fp, lr, [SP, #-0x10]!
    //     0x232468: mov             fp, SP
    // 0x23246c: AllocStack(0x8)
    //     0x23246c: sub             SP, SP, #8
    // 0x232470: SetupParameters(FittedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x232470: mov             x0, x1
    //     0x232474: mov             x1, x2
    // 0x232478: CheckStackOverflow
    //     0x232478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23247c: cmp             SP, x16
    //     0x232480: b.ls            #0x2324b0
    // 0x232484: r0 = maybeOf()
    //     0x232484: bl              #0x2283ec  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x232488: stur            x0, [fp, #-8]
    // 0x23248c: r0 = RenderFittedBox()
    //     0x23248c: bl              #0x232568  ; AllocateRenderFittedBoxStub -> RenderFittedBox (size=0x78)
    // 0x232490: mov             x1, x0
    // 0x232494: ldur            x2, [fp, #-8]
    // 0x232498: stur            x0, [fp, #-8]
    // 0x23249c: r0 = RenderFittedBox()
    //     0x23249c: bl              #0x2324b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::RenderFittedBox
    // 0x2324a0: ldur            x0, [fp, #-8]
    // 0x2324a4: LeaveFrame
    //     0x2324a4: mov             SP, fp
    //     0x2324a8: ldp             fp, lr, [SP], #0x10
    // 0x2324ac: ret
    //     0x2324ac: ret             
    // 0x2324b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2324b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2324b4: b               #0x232484
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x235724, size: 0xac
    // 0x235724: EnterFrame
    //     0x235724: stp             fp, lr, [SP, #-0x10]!
    //     0x235728: mov             fp, SP
    // 0x23572c: AllocStack(0x10)
    //     0x23572c: sub             SP, SP, #0x10
    // 0x235730: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x235730: mov             x4, x2
    //     0x235734: stur            x2, [fp, #-8]
    //     0x235738: stur            x3, [fp, #-0x10]
    // 0x23573c: CheckStackOverflow
    //     0x23573c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235740: cmp             SP, x16
    //     0x235744: b.ls            #0x2357c8
    // 0x235748: mov             x0, x3
    // 0x23574c: r2 = Null
    //     0x23574c: mov             x2, NULL
    // 0x235750: r1 = Null
    //     0x235750: mov             x1, NULL
    // 0x235754: r4 = 59
    //     0x235754: movz            x4, #0x3b
    // 0x235758: branchIfSmi(r0, 0x235764)
    //     0x235758: tbz             w0, #0, #0x235764
    // 0x23575c: r4 = LoadClassIdInstr(r0)
    //     0x23575c: ldur            x4, [x0, #-1]
    //     0x235760: ubfx            x4, x4, #0xc, #0x14
    // 0x235764: cmp             x4, #0x2f3
    // 0x235768: b.eq            #0x235780
    // 0x23576c: r8 = RenderFittedBox
    //     0x23576c: add             x8, PP, #0x11, lsl #12  ; [pp+0x112f0] Type: RenderFittedBox
    //     0x235770: ldr             x8, [x8, #0x2f0]
    // 0x235774: r3 = Null
    //     0x235774: add             x3, PP, #0x11, lsl #12  ; [pp+0x112f8] Null
    //     0x235778: ldr             x3, [x3, #0x2f8]
    // 0x23577c: r0 = DefaultTypeTest()
    //     0x23577c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x235780: ldur            x1, [fp, #-0x10]
    // 0x235784: r2 = Instance_BoxFit
    //     0x235784: ldr             x2, [PP, #0x79e8]  ; [pp+0x79e8] Obj!BoxFit@4270b1
    // 0x235788: r0 = Shader._()
    //     0x235788: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x23578c: ldur            x1, [fp, #-0x10]
    // 0x235790: r2 = Instance_Alignment
    //     0x235790: ldr             x2, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x235794: r0 = alignment=()
    //     0x235794: bl              #0x2358f0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::alignment=
    // 0x235798: ldur            x1, [fp, #-8]
    // 0x23579c: r0 = maybeOf()
    //     0x23579c: bl              #0x2283ec  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2357a0: ldur            x1, [fp, #-0x10]
    // 0x2357a4: mov             x2, x0
    // 0x2357a8: r0 = textDirection=()
    //     0x2357a8: bl              #0x235834  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::textDirection=
    // 0x2357ac: ldur            x1, [fp, #-0x10]
    // 0x2357b0: r2 = Instance_Clip
    //     0x2357b0: ldr             x2, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x2357b4: r0 = clipBehavior=()
    //     0x2357b4: bl              #0x2357d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::clipBehavior=
    // 0x2357b8: r0 = Null
    //     0x2357b8: mov             x0, NULL
    // 0x2357bc: LeaveFrame
    //     0x2357bc: mov             SP, fp
    //     0x2357c0: ldp             fp, lr, [SP], #0x10
    // 0x2357c4: ret
    //     0x2357c4: ret             
    // 0x2357c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2357c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2357cc: b               #0x235748
  }
}

// class id: 1407, size: 0x24, field offset: 0x10
//   const constructor, 
class Transform extends SingleChildRenderObjectWidget {

  _ Transform.scale(/* No info */) {
    // ** addr: 0x1d3900, size: 0x100
    // 0x1d3900: EnterFrame
    //     0x1d3900: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3904: mov             fp, SP
    // 0x1d3908: AllocStack(0x20)
    //     0x1d3908: sub             SP, SP, #0x20
    // 0x1d390c: stur            x1, [fp, #-8]
    // 0x1d3910: mov             x16, x2
    // 0x1d3914: mov             x2, x1
    // 0x1d3918: mov             x1, x16
    // 0x1d391c: stur            x1, [fp, #-0x10]
    // 0x1d3920: stur            d0, [fp, #-0x20]
    // 0x1d3924: LoadField: r0 = r4->field_13
    //     0x1d3924: ldur            w0, [x4, #0x13]
    // 0x1d3928: LoadField: r3 = r4->field_1f
    //     0x1d3928: ldur            w3, [x4, #0x1f]
    // 0x1d392c: DecompressPointer r3
    //     0x1d392c: add             x3, x3, HEAP, lsl #32
    // 0x1d3930: r16 = "alignment"
    //     0x1d3930: ldr             x16, [PP, #0x6aa8]  ; [pp+0x6aa8] "alignment"
    // 0x1d3934: cmp             w3, w16
    // 0x1d3938: b.ne            #0x1d3954
    // 0x1d393c: LoadField: r3 = r4->field_23
    //     0x1d393c: ldur            w3, [x4, #0x23]
    // 0x1d3940: DecompressPointer r3
    //     0x1d3940: add             x3, x3, HEAP, lsl #32
    // 0x1d3944: sub             w4, w0, w3
    // 0x1d3948: add             x0, fp, w4, sxtw #2
    // 0x1d394c: ldr             x0, [x0, #8]
    // 0x1d3950: b               #0x1d3958
    // 0x1d3954: r0 = Instance_Alignment
    //     0x1d3954: ldr             x0, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x1d3958: r3 = true
    //     0x1d3958: add             x3, NULL, #0x20  ; true
    // 0x1d395c: StoreField: r2->field_17 = r0
    //     0x1d395c: stur            w0, [x2, #0x17]
    //     0x1d3960: ldurb           w16, [x2, #-1]
    //     0x1d3964: ldurb           w17, [x0, #-1]
    //     0x1d3968: and             x16, x17, x16, lsr #2
    //     0x1d396c: tst             x16, HEAP, lsr #32
    //     0x1d3970: b.eq            #0x1d3978
    //     0x1d3974: bl              #0x359478
    // 0x1d3978: StoreField: r2->field_1b = r3
    //     0x1d3978: stur            w3, [x2, #0x1b]
    // 0x1d397c: r0 = Matrix4()
    //     0x1d397c: bl              #0x1930dc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1d3980: r4 = 32
    //     0x1d3980: movz            x4, #0x20
    // 0x1d3984: stur            x0, [fp, #-0x18]
    // 0x1d3988: r0 = AllocateFloat64Array()
    //     0x1d3988: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x1d398c: mov             x1, x0
    // 0x1d3990: ldur            x0, [fp, #-0x18]
    // 0x1d3994: StoreField: r0->field_7 = r1
    //     0x1d3994: stur            w1, [x0, #7]
    // 0x1d3998: d0 = 1.000000
    //     0x1d3998: fmov            d0, #1.00000000
    // 0x1d399c: StoreField: r1->field_8f = d0
    //     0x1d399c: stur            d0, [x1, #0x8f]
    // 0x1d39a0: StoreField: r1->field_67 = d0
    //     0x1d39a0: stur            d0, [x1, #0x67]
    // 0x1d39a4: ldur            d0, [fp, #-0x20]
    // 0x1d39a8: StoreField: r1->field_3f = d0
    //     0x1d39a8: stur            d0, [x1, #0x3f]
    // 0x1d39ac: StoreField: r1->field_17 = d0
    //     0x1d39ac: stur            d0, [x1, #0x17]
    // 0x1d39b0: ldur            x1, [fp, #-8]
    // 0x1d39b4: StoreField: r1->field_f = r0
    //     0x1d39b4: stur            w0, [x1, #0xf]
    //     0x1d39b8: ldurb           w16, [x1, #-1]
    //     0x1d39bc: ldurb           w17, [x0, #-1]
    //     0x1d39c0: and             x16, x17, x16, lsr #2
    //     0x1d39c4: tst             x16, HEAP, lsr #32
    //     0x1d39c8: b.eq            #0x1d39d0
    //     0x1d39cc: bl              #0x359458
    // 0x1d39d0: ldur            x0, [fp, #-0x10]
    // 0x1d39d4: StoreField: r1->field_b = r0
    //     0x1d39d4: stur            w0, [x1, #0xb]
    //     0x1d39d8: ldurb           w16, [x1, #-1]
    //     0x1d39dc: ldurb           w17, [x0, #-1]
    //     0x1d39e0: and             x16, x17, x16, lsr #2
    //     0x1d39e4: tst             x16, HEAP, lsr #32
    //     0x1d39e8: b.eq            #0x1d39f0
    //     0x1d39ec: bl              #0x359458
    // 0x1d39f0: r0 = Null
    //     0x1d39f0: mov             x0, NULL
    // 0x1d39f4: LeaveFrame
    //     0x1d39f4: mov             SP, fp
    //     0x1d39f8: ldp             fp, lr, [SP], #0x10
    // 0x1d39fc: ret
    //     0x1d39fc: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x232128, size: 0x74
    // 0x232128: EnterFrame
    //     0x232128: stp             fp, lr, [SP, #-0x10]!
    //     0x23212c: mov             fp, SP
    // 0x232130: AllocStack(0x18)
    //     0x232130: sub             SP, SP, #0x18
    // 0x232134: SetupParameters(Transform this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x232134: mov             x0, x1
    //     0x232138: mov             x1, x2
    // 0x23213c: CheckStackOverflow
    //     0x23213c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232140: cmp             SP, x16
    //     0x232144: b.ls            #0x232194
    // 0x232148: LoadField: r5 = r0->field_f
    //     0x232148: ldur            w5, [x0, #0xf]
    // 0x23214c: DecompressPointer r5
    //     0x23214c: add             x5, x5, HEAP, lsl #32
    // 0x232150: stur            x5, [fp, #-0x10]
    // 0x232154: LoadField: r2 = r0->field_17
    //     0x232154: ldur            w2, [x0, #0x17]
    // 0x232158: DecompressPointer r2
    //     0x232158: add             x2, x2, HEAP, lsl #32
    // 0x23215c: stur            x2, [fp, #-8]
    // 0x232160: r0 = maybeOf()
    //     0x232160: bl              #0x2283ec  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x232164: stur            x0, [fp, #-0x18]
    // 0x232168: r0 = RenderTransform()
    //     0x232168: bl              #0x232458  ; AllocateRenderTransformStub -> RenderTransform (size=0x74)
    // 0x23216c: mov             x1, x0
    // 0x232170: ldur            x2, [fp, #-8]
    // 0x232174: ldur            x3, [fp, #-0x18]
    // 0x232178: ldur            x5, [fp, #-0x10]
    // 0x23217c: stur            x0, [fp, #-8]
    // 0x232180: r0 = RenderTransform()
    //     0x232180: bl              #0x23219c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::RenderTransform
    // 0x232184: ldur            x0, [fp, #-8]
    // 0x232188: LeaveFrame
    //     0x232188: mov             SP, fp
    //     0x23218c: ldp             fp, lr, [SP], #0x10
    // 0x232190: ret
    //     0x232190: ret             
    // 0x232194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232194: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232198: b               #0x232148
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x23564c, size: 0xd8
    // 0x23564c: EnterFrame
    //     0x23564c: stp             fp, lr, [SP, #-0x10]!
    //     0x235650: mov             fp, SP
    // 0x235654: AllocStack(0x18)
    //     0x235654: sub             SP, SP, #0x18
    // 0x235658: SetupParameters(Transform this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x235658: mov             x5, x1
    //     0x23565c: mov             x4, x2
    //     0x235660: stur            x1, [fp, #-8]
    //     0x235664: stur            x2, [fp, #-0x10]
    //     0x235668: stur            x3, [fp, #-0x18]
    // 0x23566c: CheckStackOverflow
    //     0x23566c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235670: cmp             SP, x16
    //     0x235674: b.ls            #0x23571c
    // 0x235678: mov             x0, x3
    // 0x23567c: r2 = Null
    //     0x23567c: mov             x2, NULL
    // 0x235680: r1 = Null
    //     0x235680: mov             x1, NULL
    // 0x235684: r4 = 59
    //     0x235684: movz            x4, #0x3b
    // 0x235688: branchIfSmi(r0, 0x235694)
    //     0x235688: tbz             w0, #0, #0x235694
    // 0x23568c: r4 = LoadClassIdInstr(r0)
    //     0x23568c: ldur            x4, [x0, #-1]
    //     0x235690: ubfx            x4, x4, #0xc, #0x14
    // 0x235694: cmp             x4, #0x2f4
    // 0x235698: b.eq            #0x2356b0
    // 0x23569c: r8 = RenderTransform
    //     0x23569c: add             x8, PP, #0x12, lsl #12  ; [pp+0x129b0] Type: RenderTransform
    //     0x2356a0: ldr             x8, [x8, #0x9b0]
    // 0x2356a4: r3 = Null
    //     0x2356a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x129b8] Null
    //     0x2356a8: ldr             x3, [x3, #0x9b8]
    // 0x2356ac: r0 = DefaultTypeTest()
    //     0x2356ac: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2356b0: ldur            x0, [fp, #-8]
    // 0x2356b4: LoadField: r2 = r0->field_f
    //     0x2356b4: ldur            w2, [x0, #0xf]
    // 0x2356b8: DecompressPointer r2
    //     0x2356b8: add             x2, x2, HEAP, lsl #32
    // 0x2356bc: ldur            x1, [fp, #-0x18]
    // 0x2356c0: r0 = transform=()
    //     0x2356c0: bl              #0x232388  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x2356c4: ldur            x1, [fp, #-0x18]
    // 0x2356c8: r2 = Null
    //     0x2356c8: mov             x2, NULL
    // 0x2356cc: r0 = Shader._()
    //     0x2356cc: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x2356d0: ldur            x0, [fp, #-8]
    // 0x2356d4: LoadField: r2 = r0->field_17
    //     0x2356d4: ldur            w2, [x0, #0x17]
    // 0x2356d8: DecompressPointer r2
    //     0x2356d8: add             x2, x2, HEAP, lsl #32
    // 0x2356dc: ldur            x1, [fp, #-0x18]
    // 0x2356e0: r0 = alignment=()
    //     0x2356e0: bl              #0x2322d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x2356e4: ldur            x1, [fp, #-0x10]
    // 0x2356e8: r0 = maybeOf()
    //     0x2356e8: bl              #0x2283ec  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2356ec: ldur            x1, [fp, #-0x18]
    // 0x2356f0: mov             x2, x0
    // 0x2356f4: r0 = textDirection=()
    //     0x2356f4: bl              #0x232250  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x2356f8: ldur            x1, [fp, #-0x18]
    // 0x2356fc: r0 = true
    //     0x2356fc: add             x0, NULL, #0x20  ; true
    // 0x235700: StoreField: r1->field_67 = r0
    //     0x235700: stur            w0, [x1, #0x67]
    // 0x235704: r2 = Null
    //     0x235704: mov             x2, NULL
    // 0x235708: r0 = Shader._()
    //     0x235708: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x23570c: r0 = Null
    //     0x23570c: mov             x0, NULL
    // 0x235710: LeaveFrame
    //     0x235710: mov             SP, fp
    //     0x235714: ldp             fp, lr, [SP], #0x10
    // 0x235718: ret
    //     0x235718: ret             
    // 0x23571c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23571c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235720: b               #0x235678
  }
}

// class id: 1409, size: 0x24, field offset: 0x10
//   const constructor, 
class CustomPaint extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x231f14, size: 0x50
    // 0x231f14: EnterFrame
    //     0x231f14: stp             fp, lr, [SP, #-0x10]!
    //     0x231f18: mov             fp, SP
    // 0x231f1c: AllocStack(0x8)
    //     0x231f1c: sub             SP, SP, #8
    // 0x231f20: CheckStackOverflow
    //     0x231f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231f24: cmp             SP, x16
    //     0x231f28: b.ls            #0x231f5c
    // 0x231f2c: LoadField: r2 = r1->field_f
    //     0x231f2c: ldur            w2, [x1, #0xf]
    // 0x231f30: DecompressPointer r2
    //     0x231f30: add             x2, x2, HEAP, lsl #32
    // 0x231f34: stur            x2, [fp, #-8]
    // 0x231f38: r0 = RenderCustomPaint()
    //     0x231f38: bl              #0x23211c  ; AllocateRenderCustomPaintStub -> RenderCustomPaint (size=0x80)
    // 0x231f3c: mov             x1, x0
    // 0x231f40: ldur            x2, [fp, #-8]
    // 0x231f44: stur            x0, [fp, #-8]
    // 0x231f48: r0 = RenderCustomPaint()
    //     0x231f48: bl              #0x231f64  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::RenderCustomPaint
    // 0x231f4c: ldur            x0, [fp, #-8]
    // 0x231f50: LeaveFrame
    //     0x231f50: mov             SP, fp
    //     0x231f54: ldp             fp, lr, [SP], #0x10
    // 0x231f58: ret
    //     0x231f58: ret             
    // 0x231f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231f5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231f60: b               #0x231f2c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2352d4, size: 0xa4
    // 0x2352d4: EnterFrame
    //     0x2352d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2352d8: mov             fp, SP
    // 0x2352dc: AllocStack(0x10)
    //     0x2352dc: sub             SP, SP, #0x10
    // 0x2352e0: SetupParameters(CustomPaint this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2352e0: mov             x4, x1
    //     0x2352e4: stur            x1, [fp, #-8]
    //     0x2352e8: stur            x3, [fp, #-0x10]
    // 0x2352ec: CheckStackOverflow
    //     0x2352ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2352f0: cmp             SP, x16
    //     0x2352f4: b.ls            #0x235370
    // 0x2352f8: mov             x0, x3
    // 0x2352fc: r2 = Null
    //     0x2352fc: mov             x2, NULL
    // 0x235300: r1 = Null
    //     0x235300: mov             x1, NULL
    // 0x235304: r4 = 59
    //     0x235304: movz            x4, #0x3b
    // 0x235308: branchIfSmi(r0, 0x235314)
    //     0x235308: tbz             w0, #0, #0x235314
    // 0x23530c: r4 = LoadClassIdInstr(r0)
    //     0x23530c: ldur            x4, [x0, #-1]
    //     0x235310: ubfx            x4, x4, #0xc, #0x14
    // 0x235314: cmp             x4, #0x305
    // 0x235318: b.eq            #0x235330
    // 0x23531c: r8 = RenderCustomPaint
    //     0x23531c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12168] Type: RenderCustomPaint
    //     0x235320: ldr             x8, [x8, #0x168]
    // 0x235324: r3 = Null
    //     0x235324: add             x3, PP, #0x12, lsl #12  ; [pp+0x12190] Null
    //     0x235328: ldr             x3, [x3, #0x190]
    // 0x23532c: r0 = DefaultTypeTest()
    //     0x23532c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x235330: ldur            x0, [fp, #-8]
    // 0x235334: LoadField: r2 = r0->field_f
    //     0x235334: ldur            w2, [x0, #0xf]
    // 0x235338: DecompressPointer r2
    //     0x235338: add             x2, x2, HEAP, lsl #32
    // 0x23533c: ldur            x1, [fp, #-0x10]
    // 0x235340: r0 = painter=()
    //     0x235340: bl              #0x2353d8  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x235344: ldur            x1, [fp, #-0x10]
    // 0x235348: r2 = Instance_Size
    //     0x235348: ldr             x2, [PP, #0x4cd0]  ; [pp+0x4cd0] Obj!Size@424e11
    // 0x23534c: r0 = preferredSize=()
    //     0x23534c: bl              #0x235378  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::preferredSize=
    // 0x235350: ldur            x2, [fp, #-0x10]
    // 0x235354: r1 = false
    //     0x235354: add             x1, NULL, #0x30  ; false
    // 0x235358: StoreField: r2->field_67 = r1
    //     0x235358: stur            w1, [x2, #0x67]
    // 0x23535c: StoreField: r2->field_6b = r1
    //     0x23535c: stur            w1, [x2, #0x6b]
    // 0x235360: r0 = Null
    //     0x235360: mov             x0, NULL
    // 0x235364: LeaveFrame
    //     0x235364: mov             SP, fp
    //     0x235368: ldp             fp, lr, [SP], #0x10
    // 0x23536c: ret
    //     0x23536c: ret             
    // 0x235370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235370: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235374: b               #0x2352f8
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x2385d0, size: 0x88
    // 0x2385d0: EnterFrame
    //     0x2385d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2385d4: mov             fp, SP
    // 0x2385d8: AllocStack(0x8)
    //     0x2385d8: sub             SP, SP, #8
    // 0x2385dc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x2385dc: mov             x3, x2
    //     0x2385e0: stur            x2, [fp, #-8]
    // 0x2385e4: CheckStackOverflow
    //     0x2385e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2385e8: cmp             SP, x16
    //     0x2385ec: b.ls            #0x238650
    // 0x2385f0: mov             x0, x3
    // 0x2385f4: r2 = Null
    //     0x2385f4: mov             x2, NULL
    // 0x2385f8: r1 = Null
    //     0x2385f8: mov             x1, NULL
    // 0x2385fc: r4 = 59
    //     0x2385fc: movz            x4, #0x3b
    // 0x238600: branchIfSmi(r0, 0x23860c)
    //     0x238600: tbz             w0, #0, #0x23860c
    // 0x238604: r4 = LoadClassIdInstr(r0)
    //     0x238604: ldur            x4, [x0, #-1]
    //     0x238608: ubfx            x4, x4, #0xc, #0x14
    // 0x23860c: cmp             x4, #0x305
    // 0x238610: b.eq            #0x238628
    // 0x238614: r8 = RenderCustomPaint
    //     0x238614: add             x8, PP, #0x12, lsl #12  ; [pp+0x12168] Type: RenderCustomPaint
    //     0x238618: ldr             x8, [x8, #0x168]
    // 0x23861c: r3 = Null
    //     0x23861c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12170] Null
    //     0x238620: ldr             x3, [x3, #0x170]
    // 0x238624: r0 = DefaultTypeTest()
    //     0x238624: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x238628: ldur            x1, [fp, #-8]
    // 0x23862c: r2 = Null
    //     0x23862c: mov             x2, NULL
    // 0x238630: r0 = painter=()
    //     0x238630: bl              #0x2353d8  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x238634: ldur            x1, [fp, #-8]
    // 0x238638: r2 = Null
    //     0x238638: mov             x2, NULL
    // 0x23863c: r0 = Shader._()
    //     0x23863c: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x238640: r0 = Null
    //     0x238640: mov             x0, NULL
    // 0x238644: LeaveFrame
    //     0x238644: mov             SP, fp
    //     0x238648: ldp             fp, lr, [SP], #0x10
    // 0x23864c: ret
    //     0x23864c: ret             
    // 0x238650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238650: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238654: b               #0x2385f0
  }
}

// class id: 1416, size: 0x20, field offset: 0x14
//   const constructor, 
abstract class Flexible extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x3223d8, size: 0x108
    // 0x3223d8: EnterFrame
    //     0x3223d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3223dc: mov             fp, SP
    // 0x3223e0: AllocStack(0x10)
    //     0x3223e0: sub             SP, SP, #0x10
    // 0x3223e4: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3223e4: mov             x3, x2
    //     0x3223e8: stur            x2, [fp, #-0x10]
    // 0x3223ec: CheckStackOverflow
    //     0x3223ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3223f0: cmp             SP, x16
    //     0x3223f4: b.ls            #0x3224d4
    // 0x3223f8: LoadField: r4 = r3->field_7
    //     0x3223f8: ldur            w4, [x3, #7]
    // 0x3223fc: DecompressPointer r4
    //     0x3223fc: add             x4, x4, HEAP, lsl #32
    // 0x322400: stur            x4, [fp, #-8]
    // 0x322404: cmp             w4, NULL
    // 0x322408: b.eq            #0x3224dc
    // 0x32240c: mov             x0, x4
    // 0x322410: r2 = Null
    //     0x322410: mov             x2, NULL
    // 0x322414: r1 = Null
    //     0x322414: mov             x1, NULL
    // 0x322418: r4 = LoadClassIdInstr(r0)
    //     0x322418: ldur            x4, [x0, #-1]
    //     0x32241c: ubfx            x4, x4, #0xc, #0x14
    // 0x322420: cmp             x4, #0x326
    // 0x322424: b.eq            #0x32243c
    // 0x322428: r8 = FlexParentData
    //     0x322428: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x32242c: ldr             x8, [x8, #0x388]
    // 0x322430: r3 = Null
    //     0x322430: add             x3, PP, #0x12, lsl #12  ; [pp+0x121a0] Null
    //     0x322434: ldr             x3, [x3, #0x1a0]
    // 0x322438: r0 = DefaultTypeTest()
    //     0x322438: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x32243c: ldur            x0, [fp, #-8]
    // 0x322440: LoadField: r1 = r0->field_17
    //     0x322440: ldur            w1, [x0, #0x17]
    // 0x322444: DecompressPointer r1
    //     0x322444: add             x1, x1, HEAP, lsl #32
    // 0x322448: cmp             w1, #2
    // 0x32244c: b.eq            #0x322460
    // 0x322450: r1 = 2
    //     0x322450: movz            x1, #0x2
    // 0x322454: StoreField: r0->field_17 = r1
    //     0x322454: stur            w1, [x0, #0x17]
    // 0x322458: r1 = true
    //     0x322458: add             x1, NULL, #0x20  ; true
    // 0x32245c: b               #0x322464
    // 0x322460: r1 = false
    //     0x322460: add             x1, NULL, #0x30  ; false
    // 0x322464: LoadField: r2 = r0->field_1b
    //     0x322464: ldur            w2, [x0, #0x1b]
    // 0x322468: DecompressPointer r2
    //     0x322468: add             x2, x2, HEAP, lsl #32
    // 0x32246c: r16 = Instance_FlexFit
    //     0x32246c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4d0] Obj!FlexFit@427011
    //     0x322470: ldr             x16, [x16, #0x4d0]
    // 0x322474: cmp             w2, w16
    // 0x322478: b.eq            #0x32248c
    // 0x32247c: r1 = Instance_FlexFit
    //     0x32247c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4d0] Obj!FlexFit@427011
    //     0x322480: ldr             x1, [x1, #0x4d0]
    // 0x322484: StoreField: r0->field_1b = r1
    //     0x322484: stur            w1, [x0, #0x1b]
    // 0x322488: b               #0x322490
    // 0x32248c: tbnz            w1, #4, #0x3224c4
    // 0x322490: ldur            x0, [fp, #-0x10]
    // 0x322494: LoadField: r1 = r0->field_13
    //     0x322494: ldur            w1, [x0, #0x13]
    // 0x322498: DecompressPointer r1
    //     0x322498: add             x1, x1, HEAP, lsl #32
    // 0x32249c: r0 = LoadClassIdInstr(r1)
    //     0x32249c: ldur            x0, [x1, #-1]
    //     0x3224a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3224a4: sub             x16, x0, #0x2bb
    // 0x3224a8: cmp             x16, #0x4d
    // 0x3224ac: b.hi            #0x3224c4
    // 0x3224b0: r0 = LoadClassIdInstr(r1)
    //     0x3224b0: ldur            x0, [x1, #-1]
    //     0x3224b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3224b8: r0 = GDT[cid_x0 + 0x81c]()
    //     0x3224b8: add             lr, x0, #0x81c
    //     0x3224bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3224c0: blr             lr
    // 0x3224c4: r0 = Null
    //     0x3224c4: mov             x0, NULL
    // 0x3224c8: LeaveFrame
    //     0x3224c8: mov             SP, fp
    //     0x3224cc: ldp             fp, lr, [SP], #0x10
    // 0x3224d0: ret
    //     0x3224d0: ret             
    // 0x3224d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3224d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3224d8: b               #0x3223f8
    // 0x3224dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3224dc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1417, size: 0x20, field offset: 0x20
//   const constructor, 
class Expanded extends Flexible {
}

// class id: 1418, size: 0x2c, field offset: 0x14
//   const constructor, 
class Positioned extends ParentDataWidget<dynamic> {

  Center field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_20;

  factory _ Positioned.directional(/* No info */) {
    // ** addr: 0x2acef0, size: 0x94
    // 0x2acef0: EnterFrame
    //     0x2acef0: stp             fp, lr, [SP, #-0x10]!
    //     0x2acef4: mov             fp, SP
    // 0x2acef8: AllocStack(0x10)
    //     0x2acef8: sub             SP, SP, #0x10
    // 0x2acefc: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x2acefc: mov             x0, x1
    //     0x2acf00: stur            x2, [fp, #-8]
    //     0x2acf04: stur            d0, [fp, #-0x10]
    // 0x2acf08: r1 = <StackParentData>
    //     0x2acf08: add             x1, PP, #0xb, lsl #12  ; [pp+0xb100] TypeArguments: <StackParentData>
    //     0x2acf0c: ldr             x1, [x1, #0x100]
    // 0x2acf10: r0 = Positioned()
    //     0x2acf10: bl              #0x1d4f48  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x2acf14: r1 = 0.000000
    //     0x2acf14: ldr             x1, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x2acf18: StoreField: r0->field_13 = r1
    //     0x2acf18: stur            w1, [x0, #0x13]
    // 0x2acf1c: StoreField: r0->field_17 = r1
    //     0x2acf1c: stur            w1, [x0, #0x17]
    // 0x2acf20: StoreField: r0->field_1f = r1
    //     0x2acf20: stur            w1, [x0, #0x1f]
    // 0x2acf24: ldur            d0, [fp, #-0x10]
    // 0x2acf28: r1 = inline_Allocate_Double()
    //     0x2acf28: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2acf2c: add             x1, x1, #0x10
    //     0x2acf30: cmp             x2, x1
    //     0x2acf34: b.ls            #0x2acf68
    //     0x2acf38: str             x1, [THR, #0x50]  ; THR::top
    //     0x2acf3c: sub             x1, x1, #0xf
    //     0x2acf40: movz            x2, #0xd15c
    //     0x2acf44: movk            x2, #0x3, lsl #16
    //     0x2acf48: stur            x2, [x1, #-1]
    // 0x2acf4c: StoreField: r1->field_7 = d0
    //     0x2acf4c: stur            d0, [x1, #7]
    // 0x2acf50: StoreField: r0->field_23 = r1
    //     0x2acf50: stur            w1, [x0, #0x23]
    // 0x2acf54: ldur            x1, [fp, #-8]
    // 0x2acf58: StoreField: r0->field_b = r1
    //     0x2acf58: stur            w1, [x0, #0xb]
    // 0x2acf5c: LeaveFrame
    //     0x2acf5c: mov             SP, fp
    //     0x2acf60: ldp             fp, lr, [SP], #0x10
    // 0x2acf64: ret
    //     0x2acf64: ret             
    // 0x2acf68: SaveReg d0
    //     0x2acf68: str             q0, [SP, #-0x10]!
    // 0x2acf6c: SaveReg r0
    //     0x2acf6c: str             x0, [SP, #-8]!
    // 0x2acf70: r0 = AllocateDouble()
    //     0x2acf70: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2acf74: mov             x1, x0
    // 0x2acf78: RestoreReg r0
    //     0x2acf78: ldr             x0, [SP], #8
    // 0x2acf7c: RestoreReg d0
    //     0x2acf7c: ldr             q0, [SP], #0x10
    // 0x2acf80: b               #0x2acf4c
  }
  _ applyParentData(/* No info */) {
    // ** addr: 0x322080, size: 0x358
    // 0x322080: EnterFrame
    //     0x322080: stp             fp, lr, [SP, #-0x10]!
    //     0x322084: mov             fp, SP
    // 0x322088: AllocStack(0x38)
    //     0x322088: sub             SP, SP, #0x38
    // 0x32208c: SetupParameters(Positioned this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x32208c: mov             x4, x1
    //     0x322090: mov             x3, x2
    //     0x322094: stur            x1, [fp, #-0x10]
    //     0x322098: stur            x2, [fp, #-0x18]
    // 0x32209c: CheckStackOverflow
    //     0x32209c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3220a0: cmp             SP, x16
    //     0x3220a4: b.ls            #0x3223cc
    // 0x3220a8: LoadField: r5 = r3->field_7
    //     0x3220a8: ldur            w5, [x3, #7]
    // 0x3220ac: DecompressPointer r5
    //     0x3220ac: add             x5, x5, HEAP, lsl #32
    // 0x3220b0: stur            x5, [fp, #-8]
    // 0x3220b4: cmp             w5, NULL
    // 0x3220b8: b.eq            #0x3223d4
    // 0x3220bc: mov             x0, x5
    // 0x3220c0: r2 = Null
    //     0x3220c0: mov             x2, NULL
    // 0x3220c4: r1 = Null
    //     0x3220c4: mov             x1, NULL
    // 0x3220c8: r4 = LoadClassIdInstr(r0)
    //     0x3220c8: ldur            x4, [x0, #-1]
    //     0x3220cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3220d0: sub             x4, x4, #0x324
    // 0x3220d4: cmp             x4, #1
    // 0x3220d8: b.ls            #0x3220f0
    // 0x3220dc: r8 = StackParentData
    //     0x3220dc: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x3220e0: ldr             x8, [x8, #0xab0]
    // 0x3220e4: r3 = Null
    //     0x3220e4: add             x3, PP, #8, lsl #12  ; [pp+0x8ab8] Null
    //     0x3220e8: ldr             x3, [x3, #0xab8]
    // 0x3220ec: r0 = DefaultTypeTest()
    //     0x3220ec: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x3220f0: ldur            x1, [fp, #-8]
    // 0x3220f4: LoadField: r0 = r1->field_23
    //     0x3220f4: ldur            w0, [x1, #0x23]
    // 0x3220f8: DecompressPointer r0
    //     0x3220f8: add             x0, x0, HEAP, lsl #32
    // 0x3220fc: ldur            x2, [fp, #-0x10]
    // 0x322100: LoadField: r3 = r2->field_13
    //     0x322100: ldur            w3, [x2, #0x13]
    // 0x322104: DecompressPointer r3
    //     0x322104: add             x3, x3, HEAP, lsl #32
    // 0x322108: stur            x3, [fp, #-0x20]
    // 0x32210c: r4 = LoadClassIdInstr(r0)
    //     0x32210c: ldur            x4, [x0, #-1]
    //     0x322110: ubfx            x4, x4, #0xc, #0x14
    // 0x322114: stp             x3, x0, [SP]
    // 0x322118: mov             x0, x4
    // 0x32211c: mov             lr, x0
    // 0x322120: ldr             lr, [x21, lr, lsl #3]
    // 0x322124: blr             lr
    // 0x322128: tbz             w0, #4, #0x322158
    // 0x32212c: ldur            x1, [fp, #-8]
    // 0x322130: ldur            x0, [fp, #-0x20]
    // 0x322134: StoreField: r1->field_23 = r0
    //     0x322134: stur            w0, [x1, #0x23]
    //     0x322138: ldurb           w16, [x1, #-1]
    //     0x32213c: ldurb           w17, [x0, #-1]
    //     0x322140: and             x16, x17, x16, lsr #2
    //     0x322144: tst             x16, HEAP, lsr #32
    //     0x322148: b.eq            #0x322150
    //     0x32214c: bl              #0x359458
    // 0x322150: r3 = true
    //     0x322150: add             x3, NULL, #0x20  ; true
    // 0x322154: b               #0x322160
    // 0x322158: ldur            x1, [fp, #-8]
    // 0x32215c: r3 = false
    //     0x32215c: add             x3, NULL, #0x30  ; false
    // 0x322160: ldur            x2, [fp, #-0x10]
    // 0x322164: stur            x3, [fp, #-0x28]
    // 0x322168: LoadField: r0 = r1->field_17
    //     0x322168: ldur            w0, [x1, #0x17]
    // 0x32216c: DecompressPointer r0
    //     0x32216c: add             x0, x0, HEAP, lsl #32
    // 0x322170: LoadField: r4 = r2->field_17
    //     0x322170: ldur            w4, [x2, #0x17]
    // 0x322174: DecompressPointer r4
    //     0x322174: add             x4, x4, HEAP, lsl #32
    // 0x322178: stur            x4, [fp, #-0x20]
    // 0x32217c: r5 = LoadClassIdInstr(r0)
    //     0x32217c: ldur            x5, [x0, #-1]
    //     0x322180: ubfx            x5, x5, #0xc, #0x14
    // 0x322184: stp             x4, x0, [SP]
    // 0x322188: mov             x0, x5
    // 0x32218c: mov             lr, x0
    // 0x322190: ldr             lr, [x21, lr, lsl #3]
    // 0x322194: blr             lr
    // 0x322198: tbz             w0, #4, #0x3221c8
    // 0x32219c: ldur            x1, [fp, #-8]
    // 0x3221a0: ldur            x0, [fp, #-0x20]
    // 0x3221a4: StoreField: r1->field_17 = r0
    //     0x3221a4: stur            w0, [x1, #0x17]
    //     0x3221a8: ldurb           w16, [x1, #-1]
    //     0x3221ac: ldurb           w17, [x0, #-1]
    //     0x3221b0: and             x16, x17, x16, lsr #2
    //     0x3221b4: tst             x16, HEAP, lsr #32
    //     0x3221b8: b.eq            #0x3221c0
    //     0x3221bc: bl              #0x359458
    // 0x3221c0: r3 = true
    //     0x3221c0: add             x3, NULL, #0x20  ; true
    // 0x3221c4: b               #0x3221d0
    // 0x3221c8: ldur            x1, [fp, #-8]
    // 0x3221cc: ldur            x3, [fp, #-0x28]
    // 0x3221d0: ldur            x2, [fp, #-0x10]
    // 0x3221d4: stur            x3, [fp, #-0x28]
    // 0x3221d8: LoadField: r0 = r1->field_1b
    //     0x3221d8: ldur            w0, [x1, #0x1b]
    // 0x3221dc: DecompressPointer r0
    //     0x3221dc: add             x0, x0, HEAP, lsl #32
    // 0x3221e0: LoadField: r4 = r2->field_1b
    //     0x3221e0: ldur            w4, [x2, #0x1b]
    // 0x3221e4: DecompressPointer r4
    //     0x3221e4: add             x4, x4, HEAP, lsl #32
    // 0x3221e8: stur            x4, [fp, #-0x20]
    // 0x3221ec: r5 = LoadClassIdInstr(r0)
    //     0x3221ec: ldur            x5, [x0, #-1]
    //     0x3221f0: ubfx            x5, x5, #0xc, #0x14
    // 0x3221f4: stp             x4, x0, [SP]
    // 0x3221f8: mov             x0, x5
    // 0x3221fc: mov             lr, x0
    // 0x322200: ldr             lr, [x21, lr, lsl #3]
    // 0x322204: blr             lr
    // 0x322208: tbz             w0, #4, #0x322238
    // 0x32220c: ldur            x1, [fp, #-8]
    // 0x322210: ldur            x0, [fp, #-0x20]
    // 0x322214: StoreField: r1->field_1b = r0
    //     0x322214: stur            w0, [x1, #0x1b]
    //     0x322218: ldurb           w16, [x1, #-1]
    //     0x32221c: ldurb           w17, [x0, #-1]
    //     0x322220: and             x16, x17, x16, lsr #2
    //     0x322224: tst             x16, HEAP, lsr #32
    //     0x322228: b.eq            #0x322230
    //     0x32222c: bl              #0x359458
    // 0x322230: r3 = true
    //     0x322230: add             x3, NULL, #0x20  ; true
    // 0x322234: b               #0x322240
    // 0x322238: ldur            x1, [fp, #-8]
    // 0x32223c: ldur            x3, [fp, #-0x28]
    // 0x322240: ldur            x2, [fp, #-0x10]
    // 0x322244: stur            x3, [fp, #-0x28]
    // 0x322248: LoadField: r0 = r1->field_1f
    //     0x322248: ldur            w0, [x1, #0x1f]
    // 0x32224c: DecompressPointer r0
    //     0x32224c: add             x0, x0, HEAP, lsl #32
    // 0x322250: LoadField: r4 = r2->field_1f
    //     0x322250: ldur            w4, [x2, #0x1f]
    // 0x322254: DecompressPointer r4
    //     0x322254: add             x4, x4, HEAP, lsl #32
    // 0x322258: stur            x4, [fp, #-0x20]
    // 0x32225c: r5 = LoadClassIdInstr(r0)
    //     0x32225c: ldur            x5, [x0, #-1]
    //     0x322260: ubfx            x5, x5, #0xc, #0x14
    // 0x322264: stp             x4, x0, [SP]
    // 0x322268: mov             x0, x5
    // 0x32226c: mov             lr, x0
    // 0x322270: ldr             lr, [x21, lr, lsl #3]
    // 0x322274: blr             lr
    // 0x322278: tbz             w0, #4, #0x3222a8
    // 0x32227c: ldur            x1, [fp, #-8]
    // 0x322280: ldur            x0, [fp, #-0x20]
    // 0x322284: StoreField: r1->field_1f = r0
    //     0x322284: stur            w0, [x1, #0x1f]
    //     0x322288: ldurb           w16, [x1, #-1]
    //     0x32228c: ldurb           w17, [x0, #-1]
    //     0x322290: and             x16, x17, x16, lsr #2
    //     0x322294: tst             x16, HEAP, lsr #32
    //     0x322298: b.eq            #0x3222a0
    //     0x32229c: bl              #0x359458
    // 0x3222a0: r3 = true
    //     0x3222a0: add             x3, NULL, #0x20  ; true
    // 0x3222a4: b               #0x3222b0
    // 0x3222a8: ldur            x1, [fp, #-8]
    // 0x3222ac: ldur            x3, [fp, #-0x28]
    // 0x3222b0: ldur            x2, [fp, #-0x10]
    // 0x3222b4: stur            x3, [fp, #-0x28]
    // 0x3222b8: LoadField: r0 = r1->field_27
    //     0x3222b8: ldur            w0, [x1, #0x27]
    // 0x3222bc: DecompressPointer r0
    //     0x3222bc: add             x0, x0, HEAP, lsl #32
    // 0x3222c0: LoadField: r4 = r2->field_23
    //     0x3222c0: ldur            w4, [x2, #0x23]
    // 0x3222c4: DecompressPointer r4
    //     0x3222c4: add             x4, x4, HEAP, lsl #32
    // 0x3222c8: stur            x4, [fp, #-0x20]
    // 0x3222cc: r5 = LoadClassIdInstr(r0)
    //     0x3222cc: ldur            x5, [x0, #-1]
    //     0x3222d0: ubfx            x5, x5, #0xc, #0x14
    // 0x3222d4: stp             x4, x0, [SP]
    // 0x3222d8: mov             x0, x5
    // 0x3222dc: mov             lr, x0
    // 0x3222e0: ldr             lr, [x21, lr, lsl #3]
    // 0x3222e4: blr             lr
    // 0x3222e8: tbz             w0, #4, #0x322318
    // 0x3222ec: ldur            x1, [fp, #-8]
    // 0x3222f0: ldur            x0, [fp, #-0x20]
    // 0x3222f4: StoreField: r1->field_27 = r0
    //     0x3222f4: stur            w0, [x1, #0x27]
    //     0x3222f8: ldurb           w16, [x1, #-1]
    //     0x3222fc: ldurb           w17, [x0, #-1]
    //     0x322300: and             x16, x17, x16, lsr #2
    //     0x322304: tst             x16, HEAP, lsr #32
    //     0x322308: b.eq            #0x322310
    //     0x32230c: bl              #0x359458
    // 0x322310: r2 = true
    //     0x322310: add             x2, NULL, #0x20  ; true
    // 0x322314: b               #0x322320
    // 0x322318: ldur            x1, [fp, #-8]
    // 0x32231c: ldur            x2, [fp, #-0x28]
    // 0x322320: ldur            x0, [fp, #-0x10]
    // 0x322324: stur            x2, [fp, #-0x28]
    // 0x322328: LoadField: r3 = r1->field_2b
    //     0x322328: ldur            w3, [x1, #0x2b]
    // 0x32232c: DecompressPointer r3
    //     0x32232c: add             x3, x3, HEAP, lsl #32
    // 0x322330: LoadField: r4 = r0->field_27
    //     0x322330: ldur            w4, [x0, #0x27]
    // 0x322334: DecompressPointer r4
    //     0x322334: add             x4, x4, HEAP, lsl #32
    // 0x322338: stur            x4, [fp, #-0x20]
    // 0x32233c: r0 = LoadClassIdInstr(r3)
    //     0x32233c: ldur            x0, [x3, #-1]
    //     0x322340: ubfx            x0, x0, #0xc, #0x14
    // 0x322344: stp             x4, x3, [SP]
    // 0x322348: mov             lr, x0
    // 0x32234c: ldr             lr, [x21, lr, lsl #3]
    // 0x322350: blr             lr
    // 0x322354: tbz             w0, #4, #0x322380
    // 0x322358: ldur            x1, [fp, #-8]
    // 0x32235c: ldur            x0, [fp, #-0x20]
    // 0x322360: StoreField: r1->field_2b = r0
    //     0x322360: stur            w0, [x1, #0x2b]
    //     0x322364: ldurb           w16, [x1, #-1]
    //     0x322368: ldurb           w17, [x0, #-1]
    //     0x32236c: and             x16, x17, x16, lsr #2
    //     0x322370: tst             x16, HEAP, lsr #32
    //     0x322374: b.eq            #0x32237c
    //     0x322378: bl              #0x359458
    // 0x32237c: b               #0x322388
    // 0x322380: ldur            x0, [fp, #-0x28]
    // 0x322384: tbnz            w0, #4, #0x3223bc
    // 0x322388: ldur            x0, [fp, #-0x18]
    // 0x32238c: LoadField: r1 = r0->field_13
    //     0x32238c: ldur            w1, [x0, #0x13]
    // 0x322390: DecompressPointer r1
    //     0x322390: add             x1, x1, HEAP, lsl #32
    // 0x322394: r0 = LoadClassIdInstr(r1)
    //     0x322394: ldur            x0, [x1, #-1]
    //     0x322398: ubfx            x0, x0, #0xc, #0x14
    // 0x32239c: sub             x16, x0, #0x2bb
    // 0x3223a0: cmp             x16, #0x4d
    // 0x3223a4: b.hi            #0x3223bc
    // 0x3223a8: r0 = LoadClassIdInstr(r1)
    //     0x3223a8: ldur            x0, [x1, #-1]
    //     0x3223ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3223b0: r0 = GDT[cid_x0 + 0x81c]()
    //     0x3223b0: add             lr, x0, #0x81c
    //     0x3223b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3223b8: blr             lr
    // 0x3223bc: r0 = Null
    //     0x3223bc: mov             x0, NULL
    // 0x3223c0: LeaveFrame
    //     0x3223c0: mov             SP, fp
    //     0x3223c4: ldp             fp, lr, [SP], #0x10
    // 0x3223c8: ret
    //     0x3223c8: ret             
    // 0x3223cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3223cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3223d0: b               #0x3220a8
    // 0x3223d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3223d4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1440, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultAssetBundle extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x1fc2b8, size: 0x5c
    // 0x1fc2b8: EnterFrame
    //     0x1fc2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc2bc: mov             fp, SP
    // 0x1fc2c0: AllocStack(0x10)
    //     0x1fc2c0: sub             SP, SP, #0x10
    // 0x1fc2c4: CheckStackOverflow
    //     0x1fc2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc2c8: cmp             SP, x16
    //     0x1fc2cc: b.ls            #0x1fc30c
    // 0x1fc2d0: r16 = <DefaultAssetBundle>
    //     0x1fc2d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd790] TypeArguments: <DefaultAssetBundle>
    //     0x1fc2d4: ldr             x16, [x16, #0x790]
    // 0x1fc2d8: stp             x1, x16, [SP]
    // 0x1fc2dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1fc2dc: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1fc2e0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1fc2e0: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1fc2e4: r0 = InitLateStaticField(0x598) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x1fc2e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1fc2e8: ldr             x0, [x0, #0xb30]
    //     0x1fc2ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fc2f0: cmp             w0, w16
    //     0x1fc2f4: b.ne            #0x1fc300
    //     0x1fc2f8: ldr             x2, [PP, #0x2b50]  ; [pp+0x2b50] Field <::.rootBundle>: static late final (offset: 0x598)
    //     0x1fc2fc: bl              #0x358d84
    // 0x1fc300: LeaveFrame
    //     0x1fc300: mov             SP, fp
    //     0x1fc304: ldp             fp, lr, [SP], #0x10
    // 0x1fc308: ret
    //     0x1fc308: ret             
    // 0x1fc30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc30c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc310: b               #0x1fc2d0
  }
}

// class id: 1441, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _UbiquitousInheritedWidget extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x247dd8, size: 0x4c
    // 0x247dd8: EnterFrame
    //     0x247dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x247ddc: mov             fp, SP
    // 0x247de0: AllocStack(0x8)
    //     0x247de0: sub             SP, SP, #8
    // 0x247de4: SetupParameters(_UbiquitousInheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x247de4: mov             x2, x1
    //     0x247de8: stur            x1, [fp, #-8]
    // 0x247dec: CheckStackOverflow
    //     0x247dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247df0: cmp             SP, x16
    //     0x247df4: b.ls            #0x247e1c
    // 0x247df8: r0 = _UbiquitousInheritedElement()
    //     0x247df8: bl              #0x247f58  ; Allocate_UbiquitousInheritedElementStub -> _UbiquitousInheritedElement (size=0x44)
    // 0x247dfc: mov             x1, x0
    // 0x247e00: ldur            x2, [fp, #-8]
    // 0x247e04: stur            x0, [fp, #-8]
    // 0x247e08: r0 = InheritedElement()
    //     0x247e08: bl              #0x247e24  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x247e0c: ldur            x0, [fp, #-8]
    // 0x247e10: LeaveFrame
    //     0x247e10: mov             SP, fp
    //     0x247e14: ldp             fp, lr, [SP], #0x10
    // 0x247e18: ret
    //     0x247e18: ret             
    // 0x247e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247e1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247e20: b               #0x247df8
  }
}

// class id: 1442, size: 0x14, field offset: 0x10
//   const constructor, 
class Directionality extends _UbiquitousInheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x1de120, size: 0x50
    // 0x1de120: EnterFrame
    //     0x1de120: stp             fp, lr, [SP, #-0x10]!
    //     0x1de124: mov             fp, SP
    // 0x1de128: AllocStack(0x10)
    //     0x1de128: sub             SP, SP, #0x10
    // 0x1de12c: CheckStackOverflow
    //     0x1de12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1de130: cmp             SP, x16
    //     0x1de134: b.ls            #0x1de164
    // 0x1de138: r16 = <Directionality>
    //     0x1de138: add             x16, PP, #8, lsl #12  ; [pp+0x89d0] TypeArguments: <Directionality>
    //     0x1de13c: ldr             x16, [x16, #0x9d0]
    // 0x1de140: stp             x1, x16, [SP]
    // 0x1de144: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1de144: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1de148: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1de148: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1de14c: cmp             w0, NULL
    // 0x1de150: b.eq            #0x1de16c
    // 0x1de154: r0 = Instance_TextDirection
    //     0x1de154: ldr             x0, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x1de158: LeaveFrame
    //     0x1de158: mov             SP, fp
    //     0x1de15c: ldp             fp, lr, [SP], #0x10
    // 0x1de160: ret
    //     0x1de160: ret             
    // 0x1de164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de164: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de168: b               #0x1de138
    // 0x1de16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1de16c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x2283ec, size: 0x54
    // 0x2283ec: EnterFrame
    //     0x2283ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2283f0: mov             fp, SP
    // 0x2283f4: AllocStack(0x10)
    //     0x2283f4: sub             SP, SP, #0x10
    // 0x2283f8: CheckStackOverflow
    //     0x2283f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2283fc: cmp             SP, x16
    //     0x228400: b.ls            #0x228438
    // 0x228404: r16 = <Directionality>
    //     0x228404: add             x16, PP, #8, lsl #12  ; [pp+0x89d0] TypeArguments: <Directionality>
    //     0x228408: ldr             x16, [x16, #0x9d0]
    // 0x22840c: stp             x1, x16, [SP]
    // 0x228410: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x228410: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x228414: r0 = dependOnInheritedWidgetOfExactType()
    //     0x228414: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x228418: cmp             w0, NULL
    // 0x22841c: b.ne            #0x228428
    // 0x228420: r0 = Null
    //     0x228420: mov             x0, NULL
    // 0x228424: b               #0x22842c
    // 0x228428: r0 = Instance_TextDirection
    //     0x228428: ldr             x0, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x22842c: LeaveFrame
    //     0x22842c: mov             SP, fp
    //     0x228430: ldp             fp, lr, [SP], #0x10
    // 0x228434: ret
    //     0x228434: ret             
    // 0x228438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228438: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22843c: b               #0x228404
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac404, size: 0x58
    // 0x2ac404: EnterFrame
    //     0x2ac404: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac408: mov             fp, SP
    // 0x2ac40c: mov             x0, x2
    // 0x2ac410: mov             x4, x1
    // 0x2ac414: mov             x3, x2
    // 0x2ac418: r2 = Null
    //     0x2ac418: mov             x2, NULL
    // 0x2ac41c: r1 = Null
    //     0x2ac41c: mov             x1, NULL
    // 0x2ac420: r4 = 59
    //     0x2ac420: movz            x4, #0x3b
    // 0x2ac424: branchIfSmi(r0, 0x2ac430)
    //     0x2ac424: tbz             w0, #0, #0x2ac430
    // 0x2ac428: r4 = LoadClassIdInstr(r0)
    //     0x2ac428: ldur            x4, [x0, #-1]
    //     0x2ac42c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac430: cmp             x4, #0x5a2
    // 0x2ac434: b.eq            #0x2ac44c
    // 0x2ac438: r8 = Directionality
    //     0x2ac438: add             x8, PP, #0xe, lsl #12  ; [pp+0xec28] Type: Directionality
    //     0x2ac43c: ldr             x8, [x8, #0xc28]
    // 0x2ac440: r3 = Null
    //     0x2ac440: add             x3, PP, #0x12, lsl #12  ; [pp+0x121b0] Null
    //     0x2ac444: ldr             x3, [x3, #0x1b0]
    // 0x2ac448: r0 = Directionality()
    //     0x2ac448: bl              #0x1de170  ; IsType_Directionality_Stub
    // 0x2ac44c: r0 = false
    //     0x2ac44c: add             x0, NULL, #0x30  ; false
    // 0x2ac450: LeaveFrame
    //     0x2ac450: mov             SP, fp
    //     0x2ac454: ldp             fp, lr, [SP], #0x10
    // 0x2ac458: ret
    //     0x2ac458: ret             
  }
}

// class id: 1469, size: 0x10, field offset: 0xc
//   const constructor, 
class Builder extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2acf84, size: 0x44
    // 0x2acf84: EnterFrame
    //     0x2acf84: stp             fp, lr, [SP, #-0x10]!
    //     0x2acf88: mov             fp, SP
    // 0x2acf8c: AllocStack(0x10)
    //     0x2acf8c: sub             SP, SP, #0x10
    // 0x2acf90: CheckStackOverflow
    //     0x2acf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2acf94: cmp             SP, x16
    //     0x2acf98: b.ls            #0x2acfc0
    // 0x2acf9c: LoadField: r0 = r1->field_b
    //     0x2acf9c: ldur            w0, [x1, #0xb]
    // 0x2acfa0: DecompressPointer r0
    //     0x2acfa0: add             x0, x0, HEAP, lsl #32
    // 0x2acfa4: stp             x2, x0, [SP]
    // 0x2acfa8: ClosureCall
    //     0x2acfa8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2acfac: ldur            x2, [x0, #0x1f]
    //     0x2acfb0: blr             x2
    // 0x2acfb4: LeaveFrame
    //     0x2acfb4: mov             SP, fp
    //     0x2acfb8: ldp             fp, lr, [SP], #0x10
    // 0x2acfbc: ret
    //     0x2acfbc: ret             
    // 0x2acfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2acfc0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2acfc4: b               #0x2acf9c
  }
}

// class id: 1470, size: 0x10, field offset: 0xc
//   const constructor, 
class KeyedSubtree extends StatelessWidget {
}

// class id: 1471, size: 0x38, field offset: 0xc
//   const constructor, 
class PositionedDirectional extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2ace98, size: 0x58
    // 0x2ace98: EnterFrame
    //     0x2ace98: stp             fp, lr, [SP, #-0x10]!
    //     0x2ace9c: mov             fp, SP
    // 0x2acea0: AllocStack(0x8)
    //     0x2acea0: sub             SP, SP, #8
    // 0x2acea4: SetupParameters(PositionedDirectional this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x2acea4: mov             x0, x1
    //     0x2acea8: stur            x1, [fp, #-8]
    //     0x2aceac: mov             x1, x2
    // 0x2aceb0: CheckStackOverflow
    //     0x2aceb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aceb4: cmp             SP, x16
    //     0x2aceb8: b.ls            #0x2acee8
    // 0x2acebc: r0 = of()
    //     0x2acebc: bl              #0x1de120  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2acec0: ldur            x0, [fp, #-8]
    // 0x2acec4: LoadField: d0 = r0->field_27
    //     0x2acec4: ldur            d0, [x0, #0x27]
    // 0x2acec8: LoadField: r2 = r0->field_33
    //     0x2acec8: ldur            w2, [x0, #0x33]
    // 0x2acecc: DecompressPointer r2
    //     0x2acecc: add             x2, x2, HEAP, lsl #32
    // 0x2aced0: r1 = <StackParentData>
    //     0x2aced0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb100] TypeArguments: <StackParentData>
    //     0x2aced4: ldr             x1, [x1, #0x100]
    // 0x2aced8: r0 = Positioned.directional()
    //     0x2aced8: bl              #0x2acef0  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0x2acedc: LeaveFrame
    //     0x2acedc: mov             SP, fp
    //     0x2acee0: ldp             fp, lr, [SP], #0x10
    // 0x2acee4: ret
    //     0x2acee4: ret             
    // 0x2acee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2acee8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aceec: b               #0x2acebc
  }
}
