// lib: , url: package:flutter/src/rendering/stack.dart

// class id: 1048748, size: 0x8
class :: {
}

// class id: 720, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x1961e0, size: 0x144
    // 0x1961e0: EnterFrame
    //     0x1961e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1961e4: mov             fp, SP
    // 0x1961e8: AllocStack(0x28)
    //     0x1961e8: sub             SP, SP, #0x28
    // 0x1961ec: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1961ec: mov             x4, x2
    //     0x1961f0: stur            x2, [fp, #-0x18]
    //     0x1961f4: stur            x3, [fp, #-0x20]
    // 0x1961f8: CheckStackOverflow
    //     0x1961f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1961fc: cmp             SP, x16
    //     0x196200: b.ls            #0x196310
    // 0x196204: LoadField: r0 = r1->field_63
    //     0x196204: ldur            w0, [x1, #0x63]
    // 0x196208: DecompressPointer r0
    //     0x196208: add             x0, x0, HEAP, lsl #32
    // 0x19620c: mov             x5, x0
    // 0x196210: stur            x5, [fp, #-0x10]
    // 0x196214: CheckStackOverflow
    //     0x196214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x196218: cmp             SP, x16
    //     0x19621c: b.ls            #0x196318
    // 0x196220: cmp             w5, NULL
    // 0x196224: b.eq            #0x196300
    // 0x196228: LoadField: r6 = r5->field_7
    //     0x196228: ldur            w6, [x5, #7]
    // 0x19622c: DecompressPointer r6
    //     0x19622c: add             x6, x6, HEAP, lsl #32
    // 0x196230: stur            x6, [fp, #-8]
    // 0x196234: cmp             w6, NULL
    // 0x196238: b.eq            #0x196320
    // 0x19623c: mov             x0, x6
    // 0x196240: r2 = Null
    //     0x196240: mov             x2, NULL
    // 0x196244: r1 = Null
    //     0x196244: mov             x1, NULL
    // 0x196248: r4 = LoadClassIdInstr(r0)
    //     0x196248: ldur            x4, [x0, #-1]
    //     0x19624c: ubfx            x4, x4, #0xc, #0x14
    // 0x196250: sub             x4, x4, #0x324
    // 0x196254: cmp             x4, #1
    // 0x196258: b.ls            #0x196270
    // 0x19625c: r8 = StackParentData
    //     0x19625c: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x196260: ldr             x8, [x8, #0xab0]
    // 0x196264: r3 = Null
    //     0x196264: add             x3, PP, #0xb, lsl #12  ; [pp+0xb228] Null
    //     0x196268: ldr             x3, [x3, #0x228]
    // 0x19626c: r0 = DefaultTypeTest()
    //     0x19626c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x196270: ldur            x0, [fp, #-8]
    // 0x196274: LoadField: r3 = r0->field_7
    //     0x196274: ldur            w3, [x0, #7]
    // 0x196278: DecompressPointer r3
    //     0x196278: add             x3, x3, HEAP, lsl #32
    // 0x19627c: ldur            x1, [fp, #-0x20]
    // 0x196280: mov             x2, x3
    // 0x196284: stur            x3, [fp, #-0x28]
    // 0x196288: r0 = -()
    //     0x196288: bl              #0x166ea0  ; [dart:ui] Size::-
    // 0x19628c: ldur            x1, [fp, #-0x28]
    // 0x196290: stur            x0, [fp, #-0x28]
    // 0x196294: r0 = unary-()
    //     0x196294: bl              #0x194d24  ; [dart:ui] Offset::unary-
    // 0x196298: ldur            x1, [fp, #-0x18]
    // 0x19629c: mov             x2, x0
    // 0x1962a0: r0 = pushOffset()
    //     0x1962a0: bl              #0x194c3c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x1962a4: ldur            x1, [fp, #-0x10]
    // 0x1962a8: r0 = LoadClassIdInstr(r1)
    //     0x1962a8: ldur            x0, [x1, #-1]
    //     0x1962ac: ubfx            x0, x0, #0xc, #0x14
    // 0x1962b0: ldur            x2, [fp, #-0x18]
    // 0x1962b4: ldur            x3, [fp, #-0x28]
    // 0x1962b8: r0 = GDT[cid_x0 + -0x374]()
    //     0x1962b8: sub             lr, x0, #0x374
    //     0x1962bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1962c0: blr             lr
    // 0x1962c4: ldur            x1, [fp, #-0x18]
    // 0x1962c8: stur            x0, [fp, #-0x10]
    // 0x1962cc: r0 = popTransform()
    //     0x1962cc: bl              #0x192578  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1962d0: ldur            x1, [fp, #-0x10]
    // 0x1962d4: tbz             w1, #4, #0x1962f0
    // 0x1962d8: ldur            x1, [fp, #-8]
    // 0x1962dc: LoadField: r5 = r1->field_f
    //     0x1962dc: ldur            w5, [x1, #0xf]
    // 0x1962e0: DecompressPointer r5
    //     0x1962e0: add             x5, x5, HEAP, lsl #32
    // 0x1962e4: ldur            x4, [fp, #-0x18]
    // 0x1962e8: ldur            x3, [fp, #-0x20]
    // 0x1962ec: b               #0x196210
    // 0x1962f0: r0 = true
    //     0x1962f0: add             x0, NULL, #0x20  ; true
    // 0x1962f4: LeaveFrame
    //     0x1962f4: mov             SP, fp
    //     0x1962f8: ldp             fp, lr, [SP], #0x10
    // 0x1962fc: ret
    //     0x1962fc: ret             
    // 0x196300: r0 = false
    //     0x196300: add             x0, NULL, #0x30  ; false
    // 0x196304: LeaveFrame
    //     0x196304: mov             SP, fp
    //     0x196308: ldp             fp, lr, [SP], #0x10
    // 0x19630c: ret
    //     0x19630c: ret             
    // 0x196310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x196310: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x196314: b               #0x196204
    // 0x196318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x196318: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19631c: b               #0x196220
    // 0x196320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196320: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x1ac594, size: 0x12c
    // 0x1ac594: EnterFrame
    //     0x1ac594: stp             fp, lr, [SP, #-0x10]!
    //     0x1ac598: mov             fp, SP
    // 0x1ac59c: AllocStack(0x38)
    //     0x1ac59c: sub             SP, SP, #0x38
    // 0x1ac5a0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x1ac5a0: mov             x4, x2
    //     0x1ac5a4: stur            x2, [fp, #-0x18]
    // 0x1ac5a8: CheckStackOverflow
    //     0x1ac5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ac5ac: cmp             SP, x16
    //     0x1ac5b0: b.ls            #0x1ac6ac
    // 0x1ac5b4: LoadField: r0 = r1->field_5f
    //     0x1ac5b4: ldur            w0, [x1, #0x5f]
    // 0x1ac5b8: DecompressPointer r0
    //     0x1ac5b8: add             x0, x0, HEAP, lsl #32
    // 0x1ac5bc: LoadField: d0 = r3->field_7
    //     0x1ac5bc: ldur            d0, [x3, #7]
    // 0x1ac5c0: stur            d0, [fp, #-0x28]
    // 0x1ac5c4: LoadField: d1 = r3->field_f
    //     0x1ac5c4: ldur            d1, [x3, #0xf]
    // 0x1ac5c8: stur            d1, [fp, #-0x20]
    // 0x1ac5cc: mov             x3, x0
    // 0x1ac5d0: stur            x3, [fp, #-0x10]
    // 0x1ac5d4: CheckStackOverflow
    //     0x1ac5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ac5d8: cmp             SP, x16
    //     0x1ac5dc: b.ls            #0x1ac6b4
    // 0x1ac5e0: cmp             w3, NULL
    // 0x1ac5e4: b.eq            #0x1ac69c
    // 0x1ac5e8: LoadField: r5 = r3->field_7
    //     0x1ac5e8: ldur            w5, [x3, #7]
    // 0x1ac5ec: DecompressPointer r5
    //     0x1ac5ec: add             x5, x5, HEAP, lsl #32
    // 0x1ac5f0: stur            x5, [fp, #-8]
    // 0x1ac5f4: cmp             w5, NULL
    // 0x1ac5f8: b.eq            #0x1ac6bc
    // 0x1ac5fc: mov             x0, x5
    // 0x1ac600: r2 = Null
    //     0x1ac600: mov             x2, NULL
    // 0x1ac604: r1 = Null
    //     0x1ac604: mov             x1, NULL
    // 0x1ac608: r4 = LoadClassIdInstr(r0)
    //     0x1ac608: ldur            x4, [x0, #-1]
    //     0x1ac60c: ubfx            x4, x4, #0xc, #0x14
    // 0x1ac610: sub             x4, x4, #0x324
    // 0x1ac614: cmp             x4, #1
    // 0x1ac618: b.ls            #0x1ac630
    // 0x1ac61c: r8 = StackParentData
    //     0x1ac61c: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x1ac620: ldr             x8, [x8, #0xab0]
    // 0x1ac624: r3 = Null
    //     0x1ac624: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1a0] Null
    //     0x1ac628: ldr             x3, [x3, #0x1a0]
    // 0x1ac62c: r0 = DefaultTypeTest()
    //     0x1ac62c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1ac630: ldur            x0, [fp, #-8]
    // 0x1ac634: LoadField: r1 = r0->field_7
    //     0x1ac634: ldur            w1, [x0, #7]
    // 0x1ac638: DecompressPointer r1
    //     0x1ac638: add             x1, x1, HEAP, lsl #32
    // 0x1ac63c: LoadField: d0 = r1->field_7
    //     0x1ac63c: ldur            d0, [x1, #7]
    // 0x1ac640: ldur            d1, [fp, #-0x28]
    // 0x1ac644: fadd            d2, d0, d1
    // 0x1ac648: stur            d2, [fp, #-0x38]
    // 0x1ac64c: LoadField: d0 = r1->field_f
    //     0x1ac64c: ldur            d0, [x1, #0xf]
    // 0x1ac650: ldur            d3, [fp, #-0x20]
    // 0x1ac654: fadd            d4, d0, d3
    // 0x1ac658: stur            d4, [fp, #-0x30]
    // 0x1ac65c: r0 = Offset()
    //     0x1ac65c: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1ac660: ldur            d0, [fp, #-0x38]
    // 0x1ac664: StoreField: r0->field_7 = d0
    //     0x1ac664: stur            d0, [x0, #7]
    // 0x1ac668: ldur            d0, [fp, #-0x30]
    // 0x1ac66c: StoreField: r0->field_f = d0
    //     0x1ac66c: stur            d0, [x0, #0xf]
    // 0x1ac670: ldur            x1, [fp, #-0x18]
    // 0x1ac674: ldur            x2, [fp, #-0x10]
    // 0x1ac678: mov             x3, x0
    // 0x1ac67c: r0 = paintChild()
    //     0x1ac67c: bl              #0x1a5954  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1ac680: ldur            x1, [fp, #-8]
    // 0x1ac684: LoadField: r3 = r1->field_13
    //     0x1ac684: ldur            w3, [x1, #0x13]
    // 0x1ac688: DecompressPointer r3
    //     0x1ac688: add             x3, x3, HEAP, lsl #32
    // 0x1ac68c: ldur            x4, [fp, #-0x18]
    // 0x1ac690: ldur            d0, [fp, #-0x28]
    // 0x1ac694: ldur            d1, [fp, #-0x20]
    // 0x1ac698: b               #0x1ac5d0
    // 0x1ac69c: r0 = Null
    //     0x1ac69c: mov             x0, NULL
    // 0x1ac6a0: LeaveFrame
    //     0x1ac6a0: mov             SP, fp
    //     0x1ac6a4: ldp             fp, lr, [SP], #0x10
    // 0x1ac6a8: ret
    //     0x1ac6a8: ret             
    // 0x1ac6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ac6ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ac6b0: b               #0x1ac5b4
    // 0x1ac6b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ac6b4: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1ac6b8: b               #0x1ac5e0
    // 0x1ac6bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ac6bc: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 721, size: 0x84, field offset: 0x68
class RenderStack extends _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1961b4, size: 0x2c
    // 0x1961b4: EnterFrame
    //     0x1961b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1961b8: mov             fp, SP
    // 0x1961bc: CheckStackOverflow
    //     0x1961bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1961c0: cmp             SP, x16
    //     0x1961c4: b.ls            #0x1961d8
    // 0x1961c8: r0 = defaultHitTestChildren()
    //     0x1961c8: bl              #0x1961e0  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x1961cc: LeaveFrame
    //     0x1961cc: mov             SP, fp
    //     0x1961d0: ldp             fp, lr, [SP], #0x10
    // 0x1961d4: ret
    //     0x1961d4: ret             
    // 0x1961d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1961d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1961dc: b               #0x1961c8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1a4ad4, size: 0x34
    // 0x1a4ad4: EnterFrame
    //     0x1a4ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x1a4ad8: mov             fp, SP
    // 0x1a4adc: CheckStackOverflow
    //     0x1a4adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a4ae0: cmp             SP, x16
    //     0x1a4ae4: b.ls            #0x1a4b00
    // 0x1a4ae8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x1a4ae8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb270] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x74ec6ef98a8c)
    //     0x1a4aec: ldr             x3, [x3, #0x270]
    // 0x1a4af0: r0 = _computeSize()
    //     0x1a4af0: bl              #0x1a4b08  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x1a4af4: LeaveFrame
    //     0x1a4af4: mov             SP, fp
    //     0x1a4af8: ldp             fp, lr, [SP], #0x10
    // 0x1a4afc: ret
    //     0x1a4afc: ret             
    // 0x1a4b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a4b00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a4b04: b               #0x1a4ae8
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x1a4b08, size: 0x5ec
    // 0x1a4b08: EnterFrame
    //     0x1a4b08: stp             fp, lr, [SP, #-0x10]!
    //     0x1a4b0c: mov             fp, SP
    // 0x1a4b10: AllocStack(0x80)
    //     0x1a4b10: sub             SP, SP, #0x80
    // 0x1a4b14: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1a4b14: mov             x0, x3
    //     0x1a4b18: stur            x3, [fp, #-0x18]
    //     0x1a4b1c: mov             x3, x1
    //     0x1a4b20: stur            x2, [fp, #-8]
    //     0x1a4b24: stur            x1, [fp, #-0x10]
    // 0x1a4b28: CheckStackOverflow
    //     0x1a4b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a4b2c: cmp             SP, x16
    //     0x1a4b30: b.ls            #0x1a504c
    // 0x1a4b34: LoadField: r1 = r3->field_57
    //     0x1a4b34: ldur            x1, [x3, #0x57]
    // 0x1a4b38: cbnz            x1, #0x1a4b70
    // 0x1a4b3c: mov             x1, x2
    // 0x1a4b40: r0 = biggest()
    //     0x1a4b40: bl              #0x199cfc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x1a4b44: mov             x1, x0
    // 0x1a4b48: r0 = isFinite()
    //     0x1a4b48: bl              #0x1a5330  ; [dart:ui] OffsetBase::isFinite
    // 0x1a4b4c: tbnz            w0, #4, #0x1a4b5c
    // 0x1a4b50: ldur            x1, [fp, #-8]
    // 0x1a4b54: r0 = biggest()
    //     0x1a4b54: bl              #0x199cfc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x1a4b58: b               #0x1a4b64
    // 0x1a4b5c: ldur            x1, [fp, #-8]
    // 0x1a4b60: r0 = smallest()
    //     0x1a4b60: bl              #0x198b34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x1a4b64: LeaveFrame
    //     0x1a4b64: mov             SP, fp
    //     0x1a4b68: ldp             fp, lr, [SP], #0x10
    // 0x1a4b6c: ret
    //     0x1a4b6c: ret             
    // 0x1a4b70: LoadField: d0 = r2->field_7
    //     0x1a4b70: ldur            d0, [x2, #7]
    // 0x1a4b74: stur            d0, [fp, #-0x60]
    // 0x1a4b78: LoadField: d1 = r2->field_17
    //     0x1a4b78: ldur            d1, [x2, #0x17]
    // 0x1a4b7c: stur            d1, [fp, #-0x58]
    // 0x1a4b80: LoadField: r1 = r3->field_77
    //     0x1a4b80: ldur            w1, [x3, #0x77]
    // 0x1a4b84: DecompressPointer r1
    //     0x1a4b84: add             x1, x1, HEAP, lsl #32
    // 0x1a4b88: LoadField: r4 = r1->field_7
    //     0x1a4b88: ldur            x4, [x1, #7]
    // 0x1a4b8c: cmp             x4, #1
    // 0x1a4b90: b.gt            #0x1a4be8
    // 0x1a4b94: cmp             x4, #0
    // 0x1a4b98: b.gt            #0x1a4bac
    // 0x1a4b9c: mov             x1, x2
    // 0x1a4ba0: r0 = loosen()
    //     0x1a4ba0: bl              #0x199420  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x1a4ba4: mov             x3, x0
    // 0x1a4ba8: b               #0x1a4bec
    // 0x1a4bac: ldur            x1, [fp, #-8]
    // 0x1a4bb0: r0 = biggest()
    //     0x1a4bb0: bl              #0x199cfc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x1a4bb4: stur            x0, [fp, #-0x20]
    // 0x1a4bb8: LoadField: d0 = r0->field_7
    //     0x1a4bb8: ldur            d0, [x0, #7]
    // 0x1a4bbc: stur            d0, [fp, #-0x68]
    // 0x1a4bc0: r0 = BoxConstraints()
    //     0x1a4bc0: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1a4bc4: ldur            d0, [fp, #-0x68]
    // 0x1a4bc8: StoreField: r0->field_7 = d0
    //     0x1a4bc8: stur            d0, [x0, #7]
    // 0x1a4bcc: StoreField: r0->field_f = d0
    //     0x1a4bcc: stur            d0, [x0, #0xf]
    // 0x1a4bd0: ldur            x1, [fp, #-0x20]
    // 0x1a4bd4: LoadField: d0 = r1->field_f
    //     0x1a4bd4: ldur            d0, [x1, #0xf]
    // 0x1a4bd8: StoreField: r0->field_17 = d0
    //     0x1a4bd8: stur            d0, [x0, #0x17]
    // 0x1a4bdc: StoreField: r0->field_1f = d0
    //     0x1a4bdc: stur            d0, [x0, #0x1f]
    // 0x1a4be0: mov             x3, x0
    // 0x1a4be4: b               #0x1a4bec
    // 0x1a4be8: ldur            x3, [fp, #-8]
    // 0x1a4bec: ldur            x0, [fp, #-0x10]
    // 0x1a4bf0: ldur            d0, [fp, #-0x60]
    // 0x1a4bf4: ldur            d1, [fp, #-0x58]
    // 0x1a4bf8: stur            x3, [fp, #-0x40]
    // 0x1a4bfc: LoadField: r1 = r0->field_5f
    //     0x1a4bfc: ldur            w1, [x0, #0x5f]
    // 0x1a4c00: DecompressPointer r1
    //     0x1a4c00: add             x1, x1, HEAP, lsl #32
    // 0x1a4c04: r0 = inline_Allocate_Double()
    //     0x1a4c04: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1a4c08: add             x0, x0, #0x10
    //     0x1a4c0c: cmp             x2, x0
    //     0x1a4c10: b.ls            #0x1a5054
    //     0x1a4c14: str             x0, [THR, #0x50]  ; THR::top
    //     0x1a4c18: sub             x0, x0, #0xf
    //     0x1a4c1c: movz            x2, #0xd15c
    //     0x1a4c20: movk            x2, #0x3, lsl #16
    //     0x1a4c24: stur            x2, [x0, #-1]
    // 0x1a4c28: StoreField: r0->field_7 = d0
    //     0x1a4c28: stur            d0, [x0, #7]
    // 0x1a4c2c: r2 = inline_Allocate_Double()
    //     0x1a4c2c: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x1a4c30: add             x2, x2, #0x10
    //     0x1a4c34: cmp             x4, x2
    //     0x1a4c38: b.ls            #0x1a506c
    //     0x1a4c3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x1a4c40: sub             x2, x2, #0xf
    //     0x1a4c44: movz            x4, #0xd15c
    //     0x1a4c48: movk            x4, #0x3, lsl #16
    //     0x1a4c4c: stur            x4, [x2, #-1]
    // 0x1a4c50: StoreField: r2->field_7 = d1
    //     0x1a4c50: stur            d1, [x2, #7]
    // 0x1a4c54: mov             x6, x0
    // 0x1a4c58: mov             x5, x2
    // 0x1a4c5c: mov             x4, x1
    // 0x1a4c60: r7 = false
    //     0x1a4c60: add             x7, NULL, #0x30  ; false
    // 0x1a4c64: stur            x7, [fp, #-0x20]
    // 0x1a4c68: stur            x6, [fp, #-0x28]
    // 0x1a4c6c: stur            x5, [fp, #-0x30]
    // 0x1a4c70: stur            x4, [fp, #-0x38]
    // 0x1a4c74: CheckStackOverflow
    //     0x1a4c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a4c78: cmp             SP, x16
    //     0x1a4c7c: b.ls            #0x1a5090
    // 0x1a4c80: cmp             w4, NULL
    // 0x1a4c84: b.eq            #0x1a5004
    // 0x1a4c88: LoadField: r8 = r4->field_7
    //     0x1a4c88: ldur            w8, [x4, #7]
    // 0x1a4c8c: DecompressPointer r8
    //     0x1a4c8c: add             x8, x8, HEAP, lsl #32
    // 0x1a4c90: stur            x8, [fp, #-0x10]
    // 0x1a4c94: cmp             w8, NULL
    // 0x1a4c98: b.eq            #0x1a5098
    // 0x1a4c9c: mov             x0, x8
    // 0x1a4ca0: r2 = Null
    //     0x1a4ca0: mov             x2, NULL
    // 0x1a4ca4: r1 = Null
    //     0x1a4ca4: mov             x1, NULL
    // 0x1a4ca8: r4 = LoadClassIdInstr(r0)
    //     0x1a4ca8: ldur            x4, [x0, #-1]
    //     0x1a4cac: ubfx            x4, x4, #0xc, #0x14
    // 0x1a4cb0: sub             x4, x4, #0x324
    // 0x1a4cb4: cmp             x4, #1
    // 0x1a4cb8: b.ls            #0x1a4cd0
    // 0x1a4cbc: r8 = StackParentData
    //     0x1a4cbc: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x1a4cc0: ldr             x8, [x8, #0xab0]
    // 0x1a4cc4: r3 = Null
    //     0x1a4cc4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb260] Null
    //     0x1a4cc8: ldr             x3, [x3, #0x260]
    // 0x1a4ccc: r0 = DefaultTypeTest()
    //     0x1a4ccc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1a4cd0: ldur            x1, [fp, #-0x10]
    // 0x1a4cd4: LoadField: r0 = r1->field_17
    //     0x1a4cd4: ldur            w0, [x1, #0x17]
    // 0x1a4cd8: DecompressPointer r0
    //     0x1a4cd8: add             x0, x0, HEAP, lsl #32
    // 0x1a4cdc: cmp             w0, NULL
    // 0x1a4ce0: b.ne            #0x1a4d24
    // 0x1a4ce4: LoadField: r0 = r1->field_1b
    //     0x1a4ce4: ldur            w0, [x1, #0x1b]
    // 0x1a4ce8: DecompressPointer r0
    //     0x1a4ce8: add             x0, x0, HEAP, lsl #32
    // 0x1a4cec: cmp             w0, NULL
    // 0x1a4cf0: b.ne            #0x1a4d24
    // 0x1a4cf4: LoadField: r0 = r1->field_1f
    //     0x1a4cf4: ldur            w0, [x1, #0x1f]
    // 0x1a4cf8: DecompressPointer r0
    //     0x1a4cf8: add             x0, x0, HEAP, lsl #32
    // 0x1a4cfc: cmp             w0, NULL
    // 0x1a4d00: b.ne            #0x1a4d24
    // 0x1a4d04: LoadField: r0 = r1->field_23
    //     0x1a4d04: ldur            w0, [x1, #0x23]
    // 0x1a4d08: DecompressPointer r0
    //     0x1a4d08: add             x0, x0, HEAP, lsl #32
    // 0x1a4d0c: cmp             w0, NULL
    // 0x1a4d10: b.ne            #0x1a4d24
    // 0x1a4d14: LoadField: r0 = r1->field_27
    //     0x1a4d14: ldur            w0, [x1, #0x27]
    // 0x1a4d18: DecompressPointer r0
    //     0x1a4d18: add             x0, x0, HEAP, lsl #32
    // 0x1a4d1c: cmp             w0, NULL
    // 0x1a4d20: b.eq            #0x1a4d34
    // 0x1a4d24: ldur            x0, [fp, #-0x28]
    // 0x1a4d28: ldur            x1, [fp, #-0x30]
    // 0x1a4d2c: d0 = 0.000000
    //     0x1a4d2c: eor             v0.16b, v0.16b, v0.16b
    // 0x1a4d30: b               #0x1a4fe4
    // 0x1a4d34: LoadField: r0 = r1->field_2b
    //     0x1a4d34: ldur            w0, [x1, #0x2b]
    // 0x1a4d38: DecompressPointer r0
    //     0x1a4d38: add             x0, x0, HEAP, lsl #32
    // 0x1a4d3c: cmp             w0, NULL
    // 0x1a4d40: b.ne            #0x1a4fd8
    // 0x1a4d44: ldur            x2, [fp, #-0x28]
    // 0x1a4d48: ldur            x16, [fp, #-0x18]
    // 0x1a4d4c: ldur            lr, [fp, #-0x38]
    // 0x1a4d50: stp             lr, x16, [SP, #8]
    // 0x1a4d54: ldur            x16, [fp, #-0x40]
    // 0x1a4d58: str             x16, [SP]
    // 0x1a4d5c: ldur            x0, [fp, #-0x18]
    // 0x1a4d60: ClosureCall
    //     0x1a4d60: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1a4d64: ldur            x2, [x0, #0x1f]
    //     0x1a4d68: blr             x2
    // 0x1a4d6c: mov             x1, x0
    // 0x1a4d70: stur            x1, [fp, #-0x48]
    // 0x1a4d74: LoadField: d0 = r1->field_7
    //     0x1a4d74: ldur            d0, [x1, #7]
    // 0x1a4d78: stur            d0, [fp, #-0x58]
    // 0x1a4d7c: r2 = inline_Allocate_Double()
    //     0x1a4d7c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1a4d80: add             x2, x2, #0x10
    //     0x1a4d84: cmp             x0, x2
    //     0x1a4d88: b.ls            #0x1a509c
    //     0x1a4d8c: str             x2, [THR, #0x50]  ; THR::top
    //     0x1a4d90: sub             x2, x2, #0xf
    //     0x1a4d94: movz            x0, #0xd15c
    //     0x1a4d98: movk            x0, #0x3, lsl #16
    //     0x1a4d9c: stur            x0, [x2, #-1]
    // 0x1a4da0: StoreField: r2->field_7 = d0
    //     0x1a4da0: stur            d0, [x2, #7]
    // 0x1a4da4: ldur            x3, [fp, #-0x28]
    // 0x1a4da8: stur            x2, [fp, #-0x38]
    // 0x1a4dac: r0 = 59
    //     0x1a4dac: movz            x0, #0x3b
    // 0x1a4db0: branchIfSmi(r3, 0x1a4dbc)
    //     0x1a4db0: tbz             w3, #0, #0x1a4dbc
    // 0x1a4db4: r0 = LoadClassIdInstr(r3)
    //     0x1a4db4: ldur            x0, [x3, #-1]
    //     0x1a4db8: ubfx            x0, x0, #0xc, #0x14
    // 0x1a4dbc: stp             x2, x3, [SP]
    // 0x1a4dc0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1a4dc0: sub             lr, x0, #0xffd
    //     0x1a4dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x1a4dc8: blr             lr
    // 0x1a4dcc: tbnz            w0, #4, #0x1a4ddc
    // 0x1a4dd0: ldur            x2, [fp, #-0x28]
    // 0x1a4dd4: d0 = 0.000000
    //     0x1a4dd4: eor             v0.16b, v0.16b, v0.16b
    // 0x1a4dd8: b               #0x1a4e9c
    // 0x1a4ddc: ldur            x1, [fp, #-0x28]
    // 0x1a4de0: r0 = 59
    //     0x1a4de0: movz            x0, #0x3b
    // 0x1a4de4: branchIfSmi(r1, 0x1a4df0)
    //     0x1a4de4: tbz             w1, #0, #0x1a4df0
    // 0x1a4de8: r0 = LoadClassIdInstr(r1)
    //     0x1a4de8: ldur            x0, [x1, #-1]
    //     0x1a4dec: ubfx            x0, x0, #0xc, #0x14
    // 0x1a4df0: ldur            x16, [fp, #-0x38]
    // 0x1a4df4: stp             x16, x1, [SP]
    // 0x1a4df8: r0 = GDT[cid_x0 + -0xff5]()
    //     0x1a4df8: sub             lr, x0, #0xff5
    //     0x1a4dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x1a4e00: blr             lr
    // 0x1a4e04: tbnz            w0, #4, #0x1a4e14
    // 0x1a4e08: ldur            x2, [fp, #-0x38]
    // 0x1a4e0c: d0 = 0.000000
    //     0x1a4e0c: eor             v0.16b, v0.16b, v0.16b
    // 0x1a4e10: b               #0x1a4e9c
    // 0x1a4e14: ldur            x0, [fp, #-0x28]
    // 0x1a4e18: r1 = 59
    //     0x1a4e18: movz            x1, #0x3b
    // 0x1a4e1c: branchIfSmi(r0, 0x1a4e28)
    //     0x1a4e1c: tbz             w0, #0, #0x1a4e28
    // 0x1a4e20: r1 = LoadClassIdInstr(r0)
    //     0x1a4e20: ldur            x1, [x0, #-1]
    //     0x1a4e24: ubfx            x1, x1, #0xc, #0x14
    // 0x1a4e28: cmp             x1, #0x3d
    // 0x1a4e2c: b.ne            #0x1a4e80
    // 0x1a4e30: d0 = 0.000000
    //     0x1a4e30: eor             v0.16b, v0.16b, v0.16b
    // 0x1a4e34: LoadField: d1 = r0->field_7
    //     0x1a4e34: ldur            d1, [x0, #7]
    // 0x1a4e38: fcmp            d1, d0
    // 0x1a4e3c: b.ne            #0x1a4e78
    // 0x1a4e40: ldur            d2, [fp, #-0x58]
    // 0x1a4e44: fadd            d3, d1, d2
    // 0x1a4e48: r0 = inline_Allocate_Double()
    //     0x1a4e48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1a4e4c: add             x0, x0, #0x10
    //     0x1a4e50: cmp             x1, x0
    //     0x1a4e54: b.ls            #0x1a50b8
    //     0x1a4e58: str             x0, [THR, #0x50]  ; THR::top
    //     0x1a4e5c: sub             x0, x0, #0xf
    //     0x1a4e60: movz            x1, #0xd15c
    //     0x1a4e64: movk            x1, #0x3, lsl #16
    //     0x1a4e68: stur            x1, [x0, #-1]
    // 0x1a4e6c: StoreField: r0->field_7 = d3
    //     0x1a4e6c: stur            d3, [x0, #7]
    // 0x1a4e70: mov             x2, x0
    // 0x1a4e74: b               #0x1a4e9c
    // 0x1a4e78: ldur            d2, [fp, #-0x58]
    // 0x1a4e7c: b               #0x1a4e88
    // 0x1a4e80: ldur            d2, [fp, #-0x58]
    // 0x1a4e84: d0 = 0.000000
    //     0x1a4e84: eor             v0.16b, v0.16b, v0.16b
    // 0x1a4e88: fcmp            d2, d2
    // 0x1a4e8c: b.vc            #0x1a4e98
    // 0x1a4e90: ldur            x2, [fp, #-0x38]
    // 0x1a4e94: b               #0x1a4e9c
    // 0x1a4e98: mov             x2, x0
    // 0x1a4e9c: ldur            x1, [fp, #-0x30]
    // 0x1a4ea0: ldur            x0, [fp, #-0x48]
    // 0x1a4ea4: stur            x2, [fp, #-0x50]
    // 0x1a4ea8: LoadField: d1 = r0->field_f
    //     0x1a4ea8: ldur            d1, [x0, #0xf]
    // 0x1a4eac: stur            d1, [fp, #-0x58]
    // 0x1a4eb0: r3 = inline_Allocate_Double()
    //     0x1a4eb0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1a4eb4: add             x3, x3, #0x10
    //     0x1a4eb8: cmp             x0, x3
    //     0x1a4ebc: b.ls            #0x1a50c8
    //     0x1a4ec0: str             x3, [THR, #0x50]  ; THR::top
    //     0x1a4ec4: sub             x3, x3, #0xf
    //     0x1a4ec8: movz            x0, #0xd15c
    //     0x1a4ecc: movk            x0, #0x3, lsl #16
    //     0x1a4ed0: stur            x0, [x3, #-1]
    // 0x1a4ed4: StoreField: r3->field_7 = d1
    //     0x1a4ed4: stur            d1, [x3, #7]
    // 0x1a4ed8: stur            x3, [fp, #-0x38]
    // 0x1a4edc: r0 = 59
    //     0x1a4edc: movz            x0, #0x3b
    // 0x1a4ee0: branchIfSmi(r1, 0x1a4eec)
    //     0x1a4ee0: tbz             w1, #0, #0x1a4eec
    // 0x1a4ee4: r0 = LoadClassIdInstr(r1)
    //     0x1a4ee4: ldur            x0, [x1, #-1]
    //     0x1a4ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x1a4eec: stp             x3, x1, [SP]
    // 0x1a4ef0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1a4ef0: sub             lr, x0, #0xffd
    //     0x1a4ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x1a4ef8: blr             lr
    // 0x1a4efc: tbnz            w0, #4, #0x1a4f0c
    // 0x1a4f00: ldur            x0, [fp, #-0x30]
    // 0x1a4f04: d0 = 0.000000
    //     0x1a4f04: eor             v0.16b, v0.16b, v0.16b
    // 0x1a4f08: b               #0x1a4fc8
    // 0x1a4f0c: ldur            x1, [fp, #-0x30]
    // 0x1a4f10: r0 = 59
    //     0x1a4f10: movz            x0, #0x3b
    // 0x1a4f14: branchIfSmi(r1, 0x1a4f20)
    //     0x1a4f14: tbz             w1, #0, #0x1a4f20
    // 0x1a4f18: r0 = LoadClassIdInstr(r1)
    //     0x1a4f18: ldur            x0, [x1, #-1]
    //     0x1a4f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a4f20: ldur            x16, [fp, #-0x38]
    // 0x1a4f24: stp             x16, x1, [SP]
    // 0x1a4f28: r0 = GDT[cid_x0 + -0xff5]()
    //     0x1a4f28: sub             lr, x0, #0xff5
    //     0x1a4f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a4f30: blr             lr
    // 0x1a4f34: tbnz            w0, #4, #0x1a4f44
    // 0x1a4f38: ldur            x0, [fp, #-0x38]
    // 0x1a4f3c: d0 = 0.000000
    //     0x1a4f3c: eor             v0.16b, v0.16b, v0.16b
    // 0x1a4f40: b               #0x1a4fc8
    // 0x1a4f44: ldur            x1, [fp, #-0x30]
    // 0x1a4f48: r0 = 59
    //     0x1a4f48: movz            x0, #0x3b
    // 0x1a4f4c: branchIfSmi(r1, 0x1a4f58)
    //     0x1a4f4c: tbz             w1, #0, #0x1a4f58
    // 0x1a4f50: r0 = LoadClassIdInstr(r1)
    //     0x1a4f50: ldur            x0, [x1, #-1]
    //     0x1a4f54: ubfx            x0, x0, #0xc, #0x14
    // 0x1a4f58: cmp             x0, #0x3d
    // 0x1a4f5c: b.ne            #0x1a4fac
    // 0x1a4f60: d0 = 0.000000
    //     0x1a4f60: eor             v0.16b, v0.16b, v0.16b
    // 0x1a4f64: LoadField: d1 = r1->field_7
    //     0x1a4f64: ldur            d1, [x1, #7]
    // 0x1a4f68: fcmp            d1, d0
    // 0x1a4f6c: b.ne            #0x1a4fa4
    // 0x1a4f70: ldur            d2, [fp, #-0x58]
    // 0x1a4f74: fadd            d3, d1, d2
    // 0x1a4f78: r0 = inline_Allocate_Double()
    //     0x1a4f78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1a4f7c: add             x0, x0, #0x10
    //     0x1a4f80: cmp             x1, x0
    //     0x1a4f84: b.ls            #0x1a50e4
    //     0x1a4f88: str             x0, [THR, #0x50]  ; THR::top
    //     0x1a4f8c: sub             x0, x0, #0xf
    //     0x1a4f90: movz            x1, #0xd15c
    //     0x1a4f94: movk            x1, #0x3, lsl #16
    //     0x1a4f98: stur            x1, [x0, #-1]
    // 0x1a4f9c: StoreField: r0->field_7 = d3
    //     0x1a4f9c: stur            d3, [x0, #7]
    // 0x1a4fa0: b               #0x1a4fc8
    // 0x1a4fa4: ldur            d2, [fp, #-0x58]
    // 0x1a4fa8: b               #0x1a4fb4
    // 0x1a4fac: ldur            d2, [fp, #-0x58]
    // 0x1a4fb0: d0 = 0.000000
    //     0x1a4fb0: eor             v0.16b, v0.16b, v0.16b
    // 0x1a4fb4: fcmp            d2, d2
    // 0x1a4fb8: b.vc            #0x1a4fc4
    // 0x1a4fbc: ldur            x0, [fp, #-0x38]
    // 0x1a4fc0: b               #0x1a4fc8
    // 0x1a4fc4: mov             x0, x1
    // 0x1a4fc8: ldur            x6, [fp, #-0x50]
    // 0x1a4fcc: mov             x5, x0
    // 0x1a4fd0: r7 = true
    //     0x1a4fd0: add             x7, NULL, #0x20  ; true
    // 0x1a4fd4: b               #0x1a4ff0
    // 0x1a4fd8: ldur            x0, [fp, #-0x28]
    // 0x1a4fdc: ldur            x1, [fp, #-0x30]
    // 0x1a4fe0: d0 = 0.000000
    //     0x1a4fe0: eor             v0.16b, v0.16b, v0.16b
    // 0x1a4fe4: ldur            x7, [fp, #-0x20]
    // 0x1a4fe8: mov             x6, x0
    // 0x1a4fec: mov             x5, x1
    // 0x1a4ff0: ldur            x0, [fp, #-0x10]
    // 0x1a4ff4: LoadField: r4 = r0->field_13
    //     0x1a4ff4: ldur            w4, [x0, #0x13]
    // 0x1a4ff8: DecompressPointer r4
    //     0x1a4ff8: add             x4, x4, HEAP, lsl #32
    // 0x1a4ffc: ldur            x3, [fp, #-0x40]
    // 0x1a5000: b               #0x1a4c64
    // 0x1a5004: mov             x2, x7
    // 0x1a5008: mov             x0, x6
    // 0x1a500c: mov             x1, x5
    // 0x1a5010: tbnz            w2, #4, #0x1a5038
    // 0x1a5014: LoadField: d0 = r0->field_7
    //     0x1a5014: ldur            d0, [x0, #7]
    // 0x1a5018: stur            d0, [fp, #-0x58]
    // 0x1a501c: r0 = Size()
    //     0x1a501c: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1a5020: ldur            d0, [fp, #-0x58]
    // 0x1a5024: StoreField: r0->field_7 = d0
    //     0x1a5024: stur            d0, [x0, #7]
    // 0x1a5028: ldur            x1, [fp, #-0x30]
    // 0x1a502c: LoadField: d0 = r1->field_7
    //     0x1a502c: ldur            d0, [x1, #7]
    // 0x1a5030: StoreField: r0->field_f = d0
    //     0x1a5030: stur            d0, [x0, #0xf]
    // 0x1a5034: b               #0x1a5040
    // 0x1a5038: ldur            x1, [fp, #-8]
    // 0x1a503c: r0 = biggest()
    //     0x1a503c: bl              #0x199cfc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x1a5040: LeaveFrame
    //     0x1a5040: mov             SP, fp
    //     0x1a5044: ldp             fp, lr, [SP], #0x10
    // 0x1a5048: ret
    //     0x1a5048: ret             
    // 0x1a504c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a504c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a5050: b               #0x1a4b34
    // 0x1a5054: stp             q0, q1, [SP, #-0x20]!
    // 0x1a5058: stp             x1, x3, [SP, #-0x10]!
    // 0x1a505c: r0 = AllocateDouble()
    //     0x1a505c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1a5060: ldp             x1, x3, [SP], #0x10
    // 0x1a5064: ldp             q0, q1, [SP], #0x20
    // 0x1a5068: b               #0x1a4c28
    // 0x1a506c: SaveReg d1
    //     0x1a506c: str             q1, [SP, #-0x10]!
    // 0x1a5070: stp             x1, x3, [SP, #-0x10]!
    // 0x1a5074: SaveReg r0
    //     0x1a5074: str             x0, [SP, #-8]!
    // 0x1a5078: r0 = AllocateDouble()
    //     0x1a5078: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1a507c: mov             x2, x0
    // 0x1a5080: RestoreReg r0
    //     0x1a5080: ldr             x0, [SP], #8
    // 0x1a5084: ldp             x1, x3, [SP], #0x10
    // 0x1a5088: RestoreReg d1
    //     0x1a5088: ldr             q1, [SP], #0x10
    // 0x1a508c: b               #0x1a4c50
    // 0x1a5090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a5090: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a5094: b               #0x1a4c80
    // 0x1a5098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a5098: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1a509c: SaveReg d0
    //     0x1a509c: str             q0, [SP, #-0x10]!
    // 0x1a50a0: SaveReg r1
    //     0x1a50a0: str             x1, [SP, #-8]!
    // 0x1a50a4: r0 = AllocateDouble()
    //     0x1a50a4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1a50a8: mov             x2, x0
    // 0x1a50ac: RestoreReg r1
    //     0x1a50ac: ldr             x1, [SP], #8
    // 0x1a50b0: RestoreReg d0
    //     0x1a50b0: ldr             q0, [SP], #0x10
    // 0x1a50b4: b               #0x1a4da0
    // 0x1a50b8: stp             q0, q3, [SP, #-0x20]!
    // 0x1a50bc: r0 = AllocateDouble()
    //     0x1a50bc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1a50c0: ldp             q0, q3, [SP], #0x20
    // 0x1a50c4: b               #0x1a4e6c
    // 0x1a50c8: stp             q0, q1, [SP, #-0x20]!
    // 0x1a50cc: stp             x1, x2, [SP, #-0x10]!
    // 0x1a50d0: r0 = AllocateDouble()
    //     0x1a50d0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1a50d4: mov             x3, x0
    // 0x1a50d8: ldp             x1, x2, [SP], #0x10
    // 0x1a50dc: ldp             q0, q1, [SP], #0x20
    // 0x1a50e0: b               #0x1a4ed4
    // 0x1a50e4: stp             q0, q3, [SP, #-0x20]!
    // 0x1a50e8: r0 = AllocateDouble()
    //     0x1a50e8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1a50ec: ldp             q0, q3, [SP], #0x20
    // 0x1a50f0: b               #0x1a4f9c
  }
  _ paint(/* No info */) {
    // ** addr: 0x1ac484, size: 0x110
    // 0x1ac484: EnterFrame
    //     0x1ac484: stp             fp, lr, [SP, #-0x10]!
    //     0x1ac488: mov             fp, SP
    // 0x1ac48c: AllocStack(0x40)
    //     0x1ac48c: sub             SP, SP, #0x40
    // 0x1ac490: SetupParameters(RenderStack this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x1ac490: mov             x0, x2
    //     0x1ac494: stur            x2, [fp, #-0x20]
    //     0x1ac498: mov             x2, x1
    //     0x1ac49c: stur            x1, [fp, #-0x18]
    //     0x1ac4a0: stur            x3, [fp, #-0x28]
    // 0x1ac4a4: CheckStackOverflow
    //     0x1ac4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ac4a8: cmp             SP, x16
    //     0x1ac4ac: b.ls            #0x1ac584
    // 0x1ac4b0: LoadField: r1 = r2->field_67
    //     0x1ac4b0: ldur            w1, [x2, #0x67]
    // 0x1ac4b4: DecompressPointer r1
    //     0x1ac4b4: add             x1, x1, HEAP, lsl #32
    // 0x1ac4b8: tbnz            w1, #4, #0x1ac550
    // 0x1ac4bc: LoadField: r4 = r2->field_7f
    //     0x1ac4bc: ldur            w4, [x2, #0x7f]
    // 0x1ac4c0: DecompressPointer r4
    //     0x1ac4c0: add             x4, x4, HEAP, lsl #32
    // 0x1ac4c4: stur            x4, [fp, #-0x10]
    // 0x1ac4c8: LoadField: r5 = r2->field_37
    //     0x1ac4c8: ldur            w5, [x2, #0x37]
    // 0x1ac4cc: DecompressPointer r5
    //     0x1ac4cc: add             x5, x5, HEAP, lsl #32
    // 0x1ac4d0: r16 = Sentinel
    //     0x1ac4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ac4d4: cmp             w5, w16
    // 0x1ac4d8: b.eq            #0x1ac58c
    // 0x1ac4dc: mov             x1, x2
    // 0x1ac4e0: stur            x5, [fp, #-8]
    // 0x1ac4e4: r0 = size()
    //     0x1ac4e4: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ac4e8: mov             x2, x0
    // 0x1ac4ec: r1 = Instance_Offset
    //     0x1ac4ec: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1ac4f0: r0 = &()
    //     0x1ac4f0: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1ac4f4: mov             x3, x0
    // 0x1ac4f8: ldur            x0, [fp, #-0x10]
    // 0x1ac4fc: stur            x3, [fp, #-0x38]
    // 0x1ac500: LoadField: r4 = r0->field_b
    //     0x1ac500: ldur            w4, [x0, #0xb]
    // 0x1ac504: DecompressPointer r4
    //     0x1ac504: add             x4, x4, HEAP, lsl #32
    // 0x1ac508: ldur            x2, [fp, #-0x18]
    // 0x1ac50c: stur            x4, [fp, #-0x30]
    // 0x1ac510: r1 = Function 'paintStack':.
    //     0x1ac510: add             x1, PP, #0xb, lsl #12  ; [pp+0xb198] AnonymousClosure: (0x1ac6c0), of [package:flutter/src/rendering/stack.dart] RenderStack
    //     0x1ac514: ldr             x1, [x1, #0x198]
    // 0x1ac518: r0 = AllocateClosure()
    //     0x1ac518: bl              #0x35a060  ; AllocateClosureStub
    // 0x1ac51c: ldur            x16, [fp, #-0x30]
    // 0x1ac520: str             x16, [SP]
    // 0x1ac524: ldur            x1, [fp, #-0x20]
    // 0x1ac528: ldur            x2, [fp, #-8]
    // 0x1ac52c: ldur            x3, [fp, #-0x28]
    // 0x1ac530: ldur            x5, [fp, #-0x38]
    // 0x1ac534: mov             x6, x0
    // 0x1ac538: r7 = Instance_Clip
    //     0x1ac538: ldr             x7, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x1ac53c: r0 = pushClipRect()
    //     0x1ac53c: bl              #0x1aa570  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x1ac540: ldur            x1, [fp, #-0x10]
    // 0x1ac544: mov             x2, x0
    // 0x1ac548: r0 = layer=()
    //     0x1ac548: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ac54c: b               #0x1ac574
    // 0x1ac550: mov             x0, x2
    // 0x1ac554: LoadField: r1 = r0->field_7f
    //     0x1ac554: ldur            w1, [x0, #0x7f]
    // 0x1ac558: DecompressPointer r1
    //     0x1ac558: add             x1, x1, HEAP, lsl #32
    // 0x1ac55c: r2 = Null
    //     0x1ac55c: mov             x2, NULL
    // 0x1ac560: r0 = layer=()
    //     0x1ac560: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ac564: ldur            x1, [fp, #-0x18]
    // 0x1ac568: ldur            x2, [fp, #-0x20]
    // 0x1ac56c: ldur            x3, [fp, #-0x28]
    // 0x1ac570: r0 = defaultPaint()
    //     0x1ac570: bl              #0x1ac594  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x1ac574: r0 = Null
    //     0x1ac574: mov             x0, NULL
    // 0x1ac578: LeaveFrame
    //     0x1ac578: mov             SP, fp
    //     0x1ac57c: ldp             fp, lr, [SP], #0x10
    // 0x1ac580: ret
    //     0x1ac580: ret             
    // 0x1ac584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ac584: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ac588: b               #0x1ac4b0
    // 0x1ac58c: r9 = _needsCompositing
    //     0x1ac58c: ldr             x9, [PP, #0x26b0]  ; [pp+0x26b0] Field <RenderObject._needsCompositing@174266271>: late (offset: 0x38)
    // 0x1ac590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ac590: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1ac6c0, size: 0x44
    // 0x1ac6c0: EnterFrame
    //     0x1ac6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ac6c4: mov             fp, SP
    // 0x1ac6c8: ldr             x0, [fp, #0x20]
    // 0x1ac6cc: LoadField: r1 = r0->field_17
    //     0x1ac6cc: ldur            w1, [x0, #0x17]
    // 0x1ac6d0: DecompressPointer r1
    //     0x1ac6d0: add             x1, x1, HEAP, lsl #32
    // 0x1ac6d4: CheckStackOverflow
    //     0x1ac6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ac6d8: cmp             SP, x16
    //     0x1ac6dc: b.ls            #0x1ac6fc
    // 0x1ac6e0: ldr             x2, [fp, #0x18]
    // 0x1ac6e4: ldr             x3, [fp, #0x10]
    // 0x1ac6e8: r0 = defaultPaint()
    //     0x1ac6e8: bl              #0x1ac594  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x1ac6ec: r0 = Null
    //     0x1ac6ec: mov             x0, NULL
    // 0x1ac6f0: LeaveFrame
    //     0x1ac6f0: mov             SP, fp
    //     0x1ac6f4: ldp             fp, lr, [SP], #0x10
    // 0x1ac6f8: ret
    //     0x1ac6f8: ret             
    // 0x1ac6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ac6fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ac700: b               #0x1ac6e0
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x1b7c0c, size: 0x4c
    // 0x1b7c0c: EnterFrame
    //     0x1b7c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7c10: mov             fp, SP
    // 0x1b7c14: CheckStackOverflow
    //     0x1b7c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7c18: cmp             SP, x16
    //     0x1b7c1c: b.ls            #0x1b7c50
    // 0x1b7c20: LoadField: r0 = r1->field_67
    //     0x1b7c20: ldur            w0, [x1, #0x67]
    // 0x1b7c24: DecompressPointer r0
    //     0x1b7c24: add             x0, x0, HEAP, lsl #32
    // 0x1b7c28: tbnz            w0, #4, #0x1b7c40
    // 0x1b7c2c: r0 = size()
    //     0x1b7c2c: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b7c30: mov             x2, x0
    // 0x1b7c34: r1 = Instance_Offset
    //     0x1b7c34: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1b7c38: r0 = &()
    //     0x1b7c38: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1b7c3c: b               #0x1b7c44
    // 0x1b7c40: r0 = Null
    //     0x1b7c40: mov             x0, NULL
    // 0x1b7c44: LeaveFrame
    //     0x1b7c44: mov             SP, fp
    //     0x1b7c48: ldp             fp, lr, [SP], #0x10
    // 0x1b7c4c: ret
    //     0x1b7c4c: ret             
    // 0x1b7c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7c50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7c54: b               #0x1b7c20
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x1c0d68, size: 0x70
    // 0x1c0d68: EnterFrame
    //     0x1c0d68: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0d6c: mov             fp, SP
    // 0x1c0d70: AllocStack(0x8)
    //     0x1c0d70: sub             SP, SP, #8
    // 0x1c0d74: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1c0d74: stur            x2, [fp, #-8]
    // 0x1c0d78: LoadField: r0 = r2->field_7
    //     0x1c0d78: ldur            w0, [x2, #7]
    // 0x1c0d7c: DecompressPointer r0
    //     0x1c0d7c: add             x0, x0, HEAP, lsl #32
    // 0x1c0d80: r1 = LoadClassIdInstr(r0)
    //     0x1c0d80: ldur            x1, [x0, #-1]
    //     0x1c0d84: ubfx            x1, x1, #0xc, #0x14
    // 0x1c0d88: sub             x16, x1, #0x324
    // 0x1c0d8c: cmp             x16, #1
    // 0x1c0d90: b.ls            #0x1c0dc8
    // 0x1c0d94: r1 = <RenderBox>
    //     0x1c0d94: add             x1, PP, #8, lsl #12  ; [pp+0x8400] TypeArguments: <RenderBox>
    //     0x1c0d98: ldr             x1, [x1, #0x400]
    // 0x1c0d9c: r0 = StackParentData()
    //     0x1c0d9c: bl              #0x1c0dd8  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x1c0da0: r1 = Instance_Offset
    //     0x1c0da0: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1c0da4: StoreField: r0->field_7 = r1
    //     0x1c0da4: stur            w1, [x0, #7]
    // 0x1c0da8: ldur            x1, [fp, #-8]
    // 0x1c0dac: StoreField: r1->field_7 = r0
    //     0x1c0dac: stur            w0, [x1, #7]
    //     0x1c0db0: ldurb           w16, [x1, #-1]
    //     0x1c0db4: ldurb           w17, [x0, #-1]
    //     0x1c0db8: and             x16, x17, x16, lsr #2
    //     0x1c0dbc: tst             x16, HEAP, lsr #32
    //     0x1c0dc0: b.eq            #0x1c0dc8
    //     0x1c0dc4: bl              #0x359458
    // 0x1c0dc8: r0 = Null
    //     0x1c0dc8: mov             x0, NULL
    // 0x1c0dcc: LeaveFrame
    //     0x1c0dcc: mov             SP, fp
    //     0x1c0dd0: ldp             fp, lr, [SP], #0x10
    // 0x1c0dd4: ret
    //     0x1c0dd4: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c4a44, size: 0x4c8
    // 0x1c4a44: EnterFrame
    //     0x1c4a44: stp             fp, lr, [SP, #-0x10]!
    //     0x1c4a48: mov             fp, SP
    // 0x1c4a4c: AllocStack(0x48)
    //     0x1c4a4c: sub             SP, SP, #0x48
    // 0x1c4a50: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */)
    //     0x1c4a50: mov             x3, x1
    //     0x1c4a54: stur            x1, [fp, #-0x10]
    // 0x1c4a58: CheckStackOverflow
    //     0x1c4a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c4a5c: cmp             SP, x16
    //     0x1c4a60: b.ls            #0x1c4ef8
    // 0x1c4a64: LoadField: r4 = r3->field_27
    //     0x1c4a64: ldur            w4, [x3, #0x27]
    // 0x1c4a68: DecompressPointer r4
    //     0x1c4a68: add             x4, x4, HEAP, lsl #32
    // 0x1c4a6c: stur            x4, [fp, #-8]
    // 0x1c4a70: cmp             w4, NULL
    // 0x1c4a74: b.eq            #0x1c4d14
    // 0x1c4a78: mov             x0, x4
    // 0x1c4a7c: r2 = Null
    //     0x1c4a7c: mov             x2, NULL
    // 0x1c4a80: r1 = Null
    //     0x1c4a80: mov             x1, NULL
    // 0x1c4a84: r4 = LoadClassIdInstr(r0)
    //     0x1c4a84: ldur            x4, [x0, #-1]
    //     0x1c4a88: ubfx            x4, x4, #0xc, #0x14
    // 0x1c4a8c: cmp             x4, #0x329
    // 0x1c4a90: b.eq            #0x1c4aa4
    // 0x1c4a94: r8 = BoxConstraints
    //     0x1c4a94: ldr             x8, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x1c4a98: r3 = Null
    //     0x1c4a98: add             x3, PP, #0xb, lsl #12  ; [pp+0xb238] Null
    //     0x1c4a9c: ldr             x3, [x3, #0x238]
    // 0x1c4aa0: r0 = BoxConstraints()
    //     0x1c4aa0: bl              #0x1984d8  ; IsType_BoxConstraints_Stub
    // 0x1c4aa4: ldur            x0, [fp, #-0x10]
    // 0x1c4aa8: r1 = false
    //     0x1c4aa8: add             x1, NULL, #0x30  ; false
    // 0x1c4aac: StoreField: r0->field_67 = r1
    //     0x1c4aac: stur            w1, [x0, #0x67]
    // 0x1c4ab0: mov             x1, x0
    // 0x1c4ab4: ldur            x2, [fp, #-8]
    // 0x1c4ab8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x1c4ab8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb248] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x74ec6efc1aa8)
    //     0x1c4abc: ldr             x3, [x3, #0x248]
    // 0x1c4ac0: r0 = _computeSize()
    //     0x1c4ac0: bl              #0x1a4b08  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x1c4ac4: ldur            x2, [fp, #-0x10]
    // 0x1c4ac8: StoreField: r2->field_53 = r0
    //     0x1c4ac8: stur            w0, [x2, #0x53]
    //     0x1c4acc: ldurb           w16, [x2, #-1]
    //     0x1c4ad0: ldurb           w17, [x0, #-1]
    //     0x1c4ad4: and             x16, x17, x16, lsr #2
    //     0x1c4ad8: tst             x16, HEAP, lsr #32
    //     0x1c4adc: b.eq            #0x1c4ae4
    //     0x1c4ae0: bl              #0x359478
    // 0x1c4ae4: mov             x1, x2
    // 0x1c4ae8: r0 = _resolvedAlignment()
    //     0x1c4ae8: bl              #0x1c5430  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x1c4aec: mov             x4, x0
    // 0x1c4af0: ldur            x3, [fp, #-0x10]
    // 0x1c4af4: stur            x4, [fp, #-0x20]
    // 0x1c4af8: LoadField: r0 = r3->field_5f
    //     0x1c4af8: ldur            w0, [x3, #0x5f]
    // 0x1c4afc: DecompressPointer r0
    //     0x1c4afc: add             x0, x0, HEAP, lsl #32
    // 0x1c4b00: LoadField: d0 = r4->field_7
    //     0x1c4b00: ldur            d0, [x4, #7]
    // 0x1c4b04: stur            d0, [fp, #-0x30]
    // 0x1c4b08: LoadField: d1 = r4->field_f
    //     0x1c4b08: ldur            d1, [x4, #0xf]
    // 0x1c4b0c: stur            d1, [fp, #-0x28]
    // 0x1c4b10: mov             x5, x0
    // 0x1c4b14: stur            x5, [fp, #-0x18]
    // 0x1c4b18: CheckStackOverflow
    //     0x1c4b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c4b1c: cmp             SP, x16
    //     0x1c4b20: b.ls            #0x1c4f00
    // 0x1c4b24: cmp             w5, NULL
    // 0x1c4b28: b.eq            #0x1c4d04
    // 0x1c4b2c: LoadField: r6 = r5->field_7
    //     0x1c4b2c: ldur            w6, [x5, #7]
    // 0x1c4b30: DecompressPointer r6
    //     0x1c4b30: add             x6, x6, HEAP, lsl #32
    // 0x1c4b34: stur            x6, [fp, #-8]
    // 0x1c4b38: cmp             w6, NULL
    // 0x1c4b3c: b.eq            #0x1c4f08
    // 0x1c4b40: mov             x0, x6
    // 0x1c4b44: r2 = Null
    //     0x1c4b44: mov             x2, NULL
    // 0x1c4b48: r1 = Null
    //     0x1c4b48: mov             x1, NULL
    // 0x1c4b4c: r4 = LoadClassIdInstr(r0)
    //     0x1c4b4c: ldur            x4, [x0, #-1]
    //     0x1c4b50: ubfx            x4, x4, #0xc, #0x14
    // 0x1c4b54: sub             x4, x4, #0x324
    // 0x1c4b58: cmp             x4, #1
    // 0x1c4b5c: b.ls            #0x1c4b74
    // 0x1c4b60: r8 = StackParentData
    //     0x1c4b60: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x1c4b64: ldr             x8, [x8, #0xab0]
    // 0x1c4b68: r3 = Null
    //     0x1c4b68: add             x3, PP, #0xb, lsl #12  ; [pp+0xb250] Null
    //     0x1c4b6c: ldr             x3, [x3, #0x250]
    // 0x1c4b70: r0 = DefaultTypeTest()
    //     0x1c4b70: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c4b74: ldur            x2, [fp, #-8]
    // 0x1c4b78: LoadField: r0 = r2->field_17
    //     0x1c4b78: ldur            w0, [x2, #0x17]
    // 0x1c4b7c: DecompressPointer r0
    //     0x1c4b7c: add             x0, x0, HEAP, lsl #32
    // 0x1c4b80: cmp             w0, NULL
    // 0x1c4b84: b.ne            #0x1c4bc8
    // 0x1c4b88: LoadField: r0 = r2->field_1b
    //     0x1c4b88: ldur            w0, [x2, #0x1b]
    // 0x1c4b8c: DecompressPointer r0
    //     0x1c4b8c: add             x0, x0, HEAP, lsl #32
    // 0x1c4b90: cmp             w0, NULL
    // 0x1c4b94: b.ne            #0x1c4bc8
    // 0x1c4b98: LoadField: r0 = r2->field_1f
    //     0x1c4b98: ldur            w0, [x2, #0x1f]
    // 0x1c4b9c: DecompressPointer r0
    //     0x1c4b9c: add             x0, x0, HEAP, lsl #32
    // 0x1c4ba0: cmp             w0, NULL
    // 0x1c4ba4: b.ne            #0x1c4bc8
    // 0x1c4ba8: LoadField: r0 = r2->field_23
    //     0x1c4ba8: ldur            w0, [x2, #0x23]
    // 0x1c4bac: DecompressPointer r0
    //     0x1c4bac: add             x0, x0, HEAP, lsl #32
    // 0x1c4bb0: cmp             w0, NULL
    // 0x1c4bb4: b.ne            #0x1c4bc8
    // 0x1c4bb8: LoadField: r0 = r2->field_27
    //     0x1c4bb8: ldur            w0, [x2, #0x27]
    // 0x1c4bbc: DecompressPointer r0
    //     0x1c4bbc: add             x0, x0, HEAP, lsl #32
    // 0x1c4bc0: cmp             w0, NULL
    // 0x1c4bc4: b.eq            #0x1c4bd4
    // 0x1c4bc8: ldur            x3, [fp, #-0x18]
    // 0x1c4bcc: mov             x4, x2
    // 0x1c4bd0: b               #0x1c4c98
    // 0x1c4bd4: LoadField: r0 = r2->field_2b
    //     0x1c4bd4: ldur            w0, [x2, #0x2b]
    // 0x1c4bd8: DecompressPointer r0
    //     0x1c4bd8: add             x0, x0, HEAP, lsl #32
    // 0x1c4bdc: cmp             w0, NULL
    // 0x1c4be0: b.ne            #0x1c4c90
    // 0x1c4be4: ldur            x1, [fp, #-0x10]
    // 0x1c4be8: LoadField: r0 = r1->field_53
    //     0x1c4be8: ldur            w0, [x1, #0x53]
    // 0x1c4bec: DecompressPointer r0
    //     0x1c4bec: add             x0, x0, HEAP, lsl #32
    // 0x1c4bf0: cmp             w0, NULL
    // 0x1c4bf4: b.eq            #0x1c4de4
    // 0x1c4bf8: ldur            x3, [fp, #-0x18]
    // 0x1c4bfc: LoadField: r4 = r3->field_53
    //     0x1c4bfc: ldur            w4, [x3, #0x53]
    // 0x1c4c00: DecompressPointer r4
    //     0x1c4c00: add             x4, x4, HEAP, lsl #32
    // 0x1c4c04: cmp             w4, NULL
    // 0x1c4c08: b.eq            #0x1c4d30
    // 0x1c4c0c: ldur            d0, [fp, #-0x30]
    // 0x1c4c10: ldur            d1, [fp, #-0x28]
    // 0x1c4c14: d2 = 2.000000
    //     0x1c4c14: fmov            d2, #2.00000000
    // 0x1c4c18: LoadField: d3 = r0->field_7
    //     0x1c4c18: ldur            d3, [x0, #7]
    // 0x1c4c1c: LoadField: d4 = r4->field_7
    //     0x1c4c1c: ldur            d4, [x4, #7]
    // 0x1c4c20: fsub            d5, d3, d4
    // 0x1c4c24: LoadField: d3 = r0->field_f
    //     0x1c4c24: ldur            d3, [x0, #0xf]
    // 0x1c4c28: LoadField: d4 = r4->field_f
    //     0x1c4c28: ldur            d4, [x4, #0xf]
    // 0x1c4c2c: fsub            d6, d3, d4
    // 0x1c4c30: fdiv            d3, d5, d2
    // 0x1c4c34: fdiv            d4, d6, d2
    // 0x1c4c38: fmul            d5, d0, d3
    // 0x1c4c3c: fadd            d6, d3, d5
    // 0x1c4c40: stur            d6, [fp, #-0x40]
    // 0x1c4c44: fmul            d3, d1, d4
    // 0x1c4c48: fadd            d5, d4, d3
    // 0x1c4c4c: stur            d5, [fp, #-0x38]
    // 0x1c4c50: r0 = Offset()
    //     0x1c4c50: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c4c54: ldur            d0, [fp, #-0x40]
    // 0x1c4c58: StoreField: r0->field_7 = d0
    //     0x1c4c58: stur            d0, [x0, #7]
    // 0x1c4c5c: ldur            d0, [fp, #-0x38]
    // 0x1c4c60: StoreField: r0->field_f = d0
    //     0x1c4c60: stur            d0, [x0, #0xf]
    // 0x1c4c64: ldur            x4, [fp, #-8]
    // 0x1c4c68: StoreField: r4->field_7 = r0
    //     0x1c4c68: stur            w0, [x4, #7]
    //     0x1c4c6c: ldurb           w16, [x4, #-1]
    //     0x1c4c70: ldurb           w17, [x0, #-1]
    //     0x1c4c74: and             x16, x17, x16, lsr #2
    //     0x1c4c78: tst             x16, HEAP, lsr #32
    //     0x1c4c7c: b.eq            #0x1c4c84
    //     0x1c4c80: bl              #0x3594b8
    // 0x1c4c84: ldur            x0, [fp, #-0x10]
    // 0x1c4c88: mov             x1, x4
    // 0x1c4c8c: b               #0x1c4ce8
    // 0x1c4c90: ldur            x3, [fp, #-0x18]
    // 0x1c4c94: mov             x4, x2
    // 0x1c4c98: ldur            x0, [fp, #-0x10]
    // 0x1c4c9c: LoadField: r1 = r0->field_53
    //     0x1c4c9c: ldur            w1, [x0, #0x53]
    // 0x1c4ca0: DecompressPointer r1
    //     0x1c4ca0: add             x1, x1, HEAP, lsl #32
    // 0x1c4ca4: cmp             w1, NULL
    // 0x1c4ca8: b.eq            #0x1c4e70
    // 0x1c4cac: mov             x16, x1
    // 0x1c4cb0: mov             x1, x3
    // 0x1c4cb4: mov             x3, x16
    // 0x1c4cb8: mov             x2, x4
    // 0x1c4cbc: ldur            x5, [fp, #-0x20]
    // 0x1c4cc0: r0 = layoutPositionedChild()
    //     0x1c4cc0: bl              #0x1c4f0c  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x1c4cc4: tbnz            w0, #4, #0x1c4cd4
    // 0x1c4cc8: ldur            x0, [fp, #-0x10]
    // 0x1c4ccc: r1 = true
    //     0x1c4ccc: add             x1, NULL, #0x20  ; true
    // 0x1c4cd0: b               #0x1c4ce0
    // 0x1c4cd4: ldur            x0, [fp, #-0x10]
    // 0x1c4cd8: LoadField: r1 = r0->field_67
    //     0x1c4cd8: ldur            w1, [x0, #0x67]
    // 0x1c4cdc: DecompressPointer r1
    //     0x1c4cdc: add             x1, x1, HEAP, lsl #32
    // 0x1c4ce0: StoreField: r0->field_67 = r1
    //     0x1c4ce0: stur            w1, [x0, #0x67]
    // 0x1c4ce4: ldur            x1, [fp, #-8]
    // 0x1c4ce8: LoadField: r5 = r1->field_13
    //     0x1c4ce8: ldur            w5, [x1, #0x13]
    // 0x1c4cec: DecompressPointer r5
    //     0x1c4cec: add             x5, x5, HEAP, lsl #32
    // 0x1c4cf0: mov             x3, x0
    // 0x1c4cf4: ldur            x4, [fp, #-0x20]
    // 0x1c4cf8: ldur            d0, [fp, #-0x30]
    // 0x1c4cfc: ldur            d1, [fp, #-0x28]
    // 0x1c4d00: b               #0x1c4b14
    // 0x1c4d04: r0 = Null
    //     0x1c4d04: mov             x0, NULL
    // 0x1c4d08: LeaveFrame
    //     0x1c4d08: mov             SP, fp
    //     0x1c4d0c: ldp             fp, lr, [SP], #0x10
    // 0x1c4d10: ret
    //     0x1c4d10: ret             
    // 0x1c4d14: r0 = StateError()
    //     0x1c4d14: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c4d18: mov             x1, x0
    // 0x1c4d1c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c4d1c: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c4d20: StoreField: r1->field_b = r0
    //     0x1c4d20: stur            w0, [x1, #0xb]
    // 0x1c4d24: mov             x0, x1
    // 0x1c4d28: r0 = Throw()
    //     0x1c4d28: bl              #0x358ee8  ; ThrowStub
    // 0x1c4d2c: brk             #0
    // 0x1c4d30: r1 = Null
    //     0x1c4d30: mov             x1, NULL
    // 0x1c4d34: r2 = 8
    //     0x1c4d34: movz            x2, #0x8
    // 0x1c4d38: r0 = AllocateArray()
    //     0x1c4d38: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1c4d3c: stur            x0, [fp, #-8]
    // 0x1c4d40: r16 = "RenderBox was not laid out: "
    //     0x1c4d40: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] "RenderBox was not laid out: "
    // 0x1c4d44: StoreField: r0->field_f = r16
    //     0x1c4d44: stur            w16, [x0, #0xf]
    // 0x1c4d48: ldur            x16, [fp, #-0x18]
    // 0x1c4d4c: str             x16, [SP]
    // 0x1c4d50: r0 = runtimeType()
    //     0x1c4d50: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x1c4d54: ldur            x1, [fp, #-8]
    // 0x1c4d58: ArrayStore: r1[1] = r0  ; List_4
    //     0x1c4d58: add             x25, x1, #0x13
    //     0x1c4d5c: str             w0, [x25]
    //     0x1c4d60: tbz             w0, #0, #0x1c4d7c
    //     0x1c4d64: ldurb           w16, [x1, #-1]
    //     0x1c4d68: ldurb           w17, [x0, #-1]
    //     0x1c4d6c: and             x16, x17, x16, lsr #2
    //     0x1c4d70: tst             x16, HEAP, lsr #32
    //     0x1c4d74: b.eq            #0x1c4d7c
    //     0x1c4d78: bl              #0x358f0c
    // 0x1c4d7c: ldur            x0, [fp, #-8]
    // 0x1c4d80: r16 = "#"
    //     0x1c4d80: ldr             x16, [PP, #0x2f8]  ; [pp+0x2f8] "#"
    // 0x1c4d84: StoreField: r0->field_17 = r16
    //     0x1c4d84: stur            w16, [x0, #0x17]
    // 0x1c4d88: ldur            x1, [fp, #-0x18]
    // 0x1c4d8c: r0 = shortHash()
    //     0x1c4d8c: bl              #0x193c78  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x1c4d90: ldur            x1, [fp, #-8]
    // 0x1c4d94: ArrayStore: r1[3] = r0  ; List_4
    //     0x1c4d94: add             x25, x1, #0x1b
    //     0x1c4d98: str             w0, [x25]
    //     0x1c4d9c: tbz             w0, #0, #0x1c4db8
    //     0x1c4da0: ldurb           w16, [x1, #-1]
    //     0x1c4da4: ldurb           w17, [x0, #-1]
    //     0x1c4da8: and             x16, x17, x16, lsr #2
    //     0x1c4dac: tst             x16, HEAP, lsr #32
    //     0x1c4db0: b.eq            #0x1c4db8
    //     0x1c4db4: bl              #0x358f0c
    // 0x1c4db8: ldur            x16, [fp, #-8]
    // 0x1c4dbc: str             x16, [SP]
    // 0x1c4dc0: r0 = _interpolate()
    //     0x1c4dc0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1c4dc4: stur            x0, [fp, #-8]
    // 0x1c4dc8: r0 = StateError()
    //     0x1c4dc8: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c4dcc: mov             x1, x0
    // 0x1c4dd0: ldur            x0, [fp, #-8]
    // 0x1c4dd4: StoreField: r1->field_b = r0
    //     0x1c4dd4: stur            w0, [x1, #0xb]
    // 0x1c4dd8: mov             x0, x1
    // 0x1c4ddc: r0 = Throw()
    //     0x1c4ddc: bl              #0x358ee8  ; ThrowStub
    // 0x1c4de0: brk             #0
    // 0x1c4de4: mov             x0, x1
    // 0x1c4de8: r1 = Null
    //     0x1c4de8: mov             x1, NULL
    // 0x1c4dec: r2 = 8
    //     0x1c4dec: movz            x2, #0x8
    // 0x1c4df0: r0 = AllocateArray()
    //     0x1c4df0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1c4df4: stur            x0, [fp, #-8]
    // 0x1c4df8: r16 = "RenderBox was not laid out: "
    //     0x1c4df8: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] "RenderBox was not laid out: "
    // 0x1c4dfc: StoreField: r0->field_f = r16
    //     0x1c4dfc: stur            w16, [x0, #0xf]
    // 0x1c4e00: r16 = RenderStack
    //     0x1c4e00: add             x16, PP, #8, lsl #12  ; [pp+0x8a98] Type: RenderStack
    //     0x1c4e04: ldr             x16, [x16, #0xa98]
    // 0x1c4e08: StoreField: r0->field_13 = r16
    //     0x1c4e08: stur            w16, [x0, #0x13]
    // 0x1c4e0c: r16 = "#"
    //     0x1c4e0c: ldr             x16, [PP, #0x2f8]  ; [pp+0x2f8] "#"
    // 0x1c4e10: StoreField: r0->field_17 = r16
    //     0x1c4e10: stur            w16, [x0, #0x17]
    // 0x1c4e14: ldur            x1, [fp, #-0x10]
    // 0x1c4e18: r0 = shortHash()
    //     0x1c4e18: bl              #0x193c78  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x1c4e1c: ldur            x1, [fp, #-8]
    // 0x1c4e20: ArrayStore: r1[3] = r0  ; List_4
    //     0x1c4e20: add             x25, x1, #0x1b
    //     0x1c4e24: str             w0, [x25]
    //     0x1c4e28: tbz             w0, #0, #0x1c4e44
    //     0x1c4e2c: ldurb           w16, [x1, #-1]
    //     0x1c4e30: ldurb           w17, [x0, #-1]
    //     0x1c4e34: and             x16, x17, x16, lsr #2
    //     0x1c4e38: tst             x16, HEAP, lsr #32
    //     0x1c4e3c: b.eq            #0x1c4e44
    //     0x1c4e40: bl              #0x358f0c
    // 0x1c4e44: ldur            x16, [fp, #-8]
    // 0x1c4e48: str             x16, [SP]
    // 0x1c4e4c: r0 = _interpolate()
    //     0x1c4e4c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1c4e50: stur            x0, [fp, #-8]
    // 0x1c4e54: r0 = StateError()
    //     0x1c4e54: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c4e58: mov             x1, x0
    // 0x1c4e5c: ldur            x0, [fp, #-8]
    // 0x1c4e60: StoreField: r1->field_b = r0
    //     0x1c4e60: stur            w0, [x1, #0xb]
    // 0x1c4e64: mov             x0, x1
    // 0x1c4e68: r0 = Throw()
    //     0x1c4e68: bl              #0x358ee8  ; ThrowStub
    // 0x1c4e6c: brk             #0
    // 0x1c4e70: r1 = Null
    //     0x1c4e70: mov             x1, NULL
    // 0x1c4e74: r2 = 8
    //     0x1c4e74: movz            x2, #0x8
    // 0x1c4e78: r0 = AllocateArray()
    //     0x1c4e78: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1c4e7c: stur            x0, [fp, #-8]
    // 0x1c4e80: r16 = "RenderBox was not laid out: "
    //     0x1c4e80: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] "RenderBox was not laid out: "
    // 0x1c4e84: StoreField: r0->field_f = r16
    //     0x1c4e84: stur            w16, [x0, #0xf]
    // 0x1c4e88: r16 = RenderStack
    //     0x1c4e88: add             x16, PP, #8, lsl #12  ; [pp+0x8a98] Type: RenderStack
    //     0x1c4e8c: ldr             x16, [x16, #0xa98]
    // 0x1c4e90: StoreField: r0->field_13 = r16
    //     0x1c4e90: stur            w16, [x0, #0x13]
    // 0x1c4e94: r16 = "#"
    //     0x1c4e94: ldr             x16, [PP, #0x2f8]  ; [pp+0x2f8] "#"
    // 0x1c4e98: StoreField: r0->field_17 = r16
    //     0x1c4e98: stur            w16, [x0, #0x17]
    // 0x1c4e9c: ldur            x1, [fp, #-0x10]
    // 0x1c4ea0: r0 = shortHash()
    //     0x1c4ea0: bl              #0x193c78  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x1c4ea4: ldur            x1, [fp, #-8]
    // 0x1c4ea8: ArrayStore: r1[3] = r0  ; List_4
    //     0x1c4ea8: add             x25, x1, #0x1b
    //     0x1c4eac: str             w0, [x25]
    //     0x1c4eb0: tbz             w0, #0, #0x1c4ecc
    //     0x1c4eb4: ldurb           w16, [x1, #-1]
    //     0x1c4eb8: ldurb           w17, [x0, #-1]
    //     0x1c4ebc: and             x16, x17, x16, lsr #2
    //     0x1c4ec0: tst             x16, HEAP, lsr #32
    //     0x1c4ec4: b.eq            #0x1c4ecc
    //     0x1c4ec8: bl              #0x358f0c
    // 0x1c4ecc: ldur            x16, [fp, #-8]
    // 0x1c4ed0: str             x16, [SP]
    // 0x1c4ed4: r0 = _interpolate()
    //     0x1c4ed4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1c4ed8: stur            x0, [fp, #-8]
    // 0x1c4edc: r0 = StateError()
    //     0x1c4edc: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c4ee0: mov             x1, x0
    // 0x1c4ee4: ldur            x0, [fp, #-8]
    // 0x1c4ee8: StoreField: r1->field_b = r0
    //     0x1c4ee8: stur            w0, [x1, #0xb]
    // 0x1c4eec: mov             x0, x1
    // 0x1c4ef0: r0 = Throw()
    //     0x1c4ef0: bl              #0x358ee8  ; ThrowStub
    // 0x1c4ef4: brk             #0
    // 0x1c4ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c4ef8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c4efc: b               #0x1c4a64
    // 0x1c4f00: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c4f00: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1c4f04: b               #0x1c4b24
    // 0x1c4f08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c4f08: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ layoutPositionedChild(/* No info */) {
    // ** addr: 0x1c4f0c, size: 0x23c
    // 0x1c4f0c: EnterFrame
    //     0x1c4f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c4f10: mov             fp, SP
    // 0x1c4f14: AllocStack(0x38)
    //     0x1c4f14: sub             SP, SP, #0x38
    // 0x1c4f18: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x1c4f18: mov             x0, x5
    //     0x1c4f1c: stur            x5, [fp, #-0x20]
    //     0x1c4f20: mov             x5, x1
    //     0x1c4f24: mov             x4, x2
    //     0x1c4f28: stur            x1, [fp, #-8]
    //     0x1c4f2c: stur            x2, [fp, #-0x10]
    //     0x1c4f30: stur            x3, [fp, #-0x18]
    // 0x1c4f34: CheckStackOverflow
    //     0x1c4f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c4f38: cmp             SP, x16
    //     0x1c4f3c: b.ls            #0x1c5140
    // 0x1c4f40: mov             x1, x4
    // 0x1c4f44: mov             x2, x3
    // 0x1c4f48: r0 = positionedChildConstraints()
    //     0x1c4f48: bl              #0x1c5148  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x1c4f4c: r16 = true
    //     0x1c4f4c: add             x16, NULL, #0x20  ; true
    // 0x1c4f50: str             x16, [SP]
    // 0x1c4f54: ldur            x1, [fp, #-8]
    // 0x1c4f58: mov             x2, x0
    // 0x1c4f5c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1c4f5c: ldr             x4, [PP, #0x4e78]  ; [pp+0x4e78] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1c4f60: r0 = layout()
    //     0x1c4f60: bl              #0x1c1090  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x1c4f64: ldur            x0, [fp, #-0x10]
    // 0x1c4f68: LoadField: r1 = r0->field_23
    //     0x1c4f68: ldur            w1, [x0, #0x23]
    // 0x1c4f6c: DecompressPointer r1
    //     0x1c4f6c: add             x1, x1, HEAP, lsl #32
    // 0x1c4f70: cmp             w1, NULL
    // 0x1c4f74: b.eq            #0x1c4f80
    // 0x1c4f78: LoadField: d0 = r1->field_7
    //     0x1c4f78: ldur            d0, [x1, #7]
    // 0x1c4f7c: b               #0x1c4fec
    // 0x1c4f80: LoadField: r1 = r0->field_1b
    //     0x1c4f80: ldur            w1, [x0, #0x1b]
    // 0x1c4f84: DecompressPointer r1
    //     0x1c4f84: add             x1, x1, HEAP, lsl #32
    // 0x1c4f88: cmp             w1, NULL
    // 0x1c4f8c: b.eq            #0x1c4fc4
    // 0x1c4f90: ldur            x2, [fp, #-0x18]
    // 0x1c4f94: LoadField: d0 = r2->field_7
    //     0x1c4f94: ldur            d0, [x2, #7]
    // 0x1c4f98: LoadField: d1 = r1->field_7
    //     0x1c4f98: ldur            d1, [x1, #7]
    // 0x1c4f9c: fsub            d2, d0, d1
    // 0x1c4fa0: ldur            x1, [fp, #-8]
    // 0x1c4fa4: stur            d2, [fp, #-0x28]
    // 0x1c4fa8: r0 = size()
    //     0x1c4fa8: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c4fac: LoadField: d0 = r0->field_7
    //     0x1c4fac: ldur            d0, [x0, #7]
    // 0x1c4fb0: ldur            d1, [fp, #-0x28]
    // 0x1c4fb4: fsub            d2, d1, d0
    // 0x1c4fb8: mov             v0.16b, v2.16b
    // 0x1c4fbc: ldur            x0, [fp, #-0x10]
    // 0x1c4fc0: b               #0x1c4fec
    // 0x1c4fc4: ldur            x1, [fp, #-8]
    // 0x1c4fc8: r0 = size()
    //     0x1c4fc8: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c4fcc: ldur            x1, [fp, #-0x18]
    // 0x1c4fd0: mov             x2, x0
    // 0x1c4fd4: r0 = -()
    //     0x1c4fd4: bl              #0x166ea0  ; [dart:ui] Size::-
    // 0x1c4fd8: ldur            x1, [fp, #-0x20]
    // 0x1c4fdc: mov             x2, x0
    // 0x1c4fe0: r0 = alongOffset()
    //     0x1c4fe0: bl              #0x193b1c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x1c4fe4: LoadField: d0 = r0->field_7
    //     0x1c4fe4: ldur            d0, [x0, #7]
    // 0x1c4fe8: ldur            x0, [fp, #-0x10]
    // 0x1c4fec: stur            d0, [fp, #-0x30]
    // 0x1c4ff0: LoadField: r1 = r0->field_17
    //     0x1c4ff0: ldur            w1, [x0, #0x17]
    // 0x1c4ff4: DecompressPointer r1
    //     0x1c4ff4: add             x1, x1, HEAP, lsl #32
    // 0x1c4ff8: cmp             w1, NULL
    // 0x1c4ffc: b.eq            #0x1c5008
    // 0x1c5000: LoadField: d1 = r1->field_7
    //     0x1c5000: ldur            d1, [x1, #7]
    // 0x1c5004: b               #0x1c5080
    // 0x1c5008: LoadField: r1 = r0->field_1f
    //     0x1c5008: ldur            w1, [x0, #0x1f]
    // 0x1c500c: DecompressPointer r1
    //     0x1c500c: add             x1, x1, HEAP, lsl #32
    // 0x1c5010: cmp             w1, NULL
    // 0x1c5014: b.eq            #0x1c5050
    // 0x1c5018: ldur            x2, [fp, #-0x18]
    // 0x1c501c: LoadField: d1 = r2->field_f
    //     0x1c501c: ldur            d1, [x2, #0xf]
    // 0x1c5020: LoadField: d2 = r1->field_7
    //     0x1c5020: ldur            d2, [x1, #7]
    // 0x1c5024: fsub            d3, d1, d2
    // 0x1c5028: ldur            x1, [fp, #-8]
    // 0x1c502c: stur            d3, [fp, #-0x28]
    // 0x1c5030: r0 = size()
    //     0x1c5030: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c5034: LoadField: d0 = r0->field_f
    //     0x1c5034: ldur            d0, [x0, #0xf]
    // 0x1c5038: ldur            d1, [fp, #-0x28]
    // 0x1c503c: fsub            d2, d1, d0
    // 0x1c5040: mov             v1.16b, v2.16b
    // 0x1c5044: ldur            x0, [fp, #-0x10]
    // 0x1c5048: ldur            d0, [fp, #-0x30]
    // 0x1c504c: b               #0x1c5080
    // 0x1c5050: ldur            x1, [fp, #-8]
    // 0x1c5054: r0 = size()
    //     0x1c5054: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c5058: ldur            x1, [fp, #-0x18]
    // 0x1c505c: mov             x2, x0
    // 0x1c5060: r0 = -()
    //     0x1c5060: bl              #0x166ea0  ; [dart:ui] Size::-
    // 0x1c5064: ldur            x1, [fp, #-0x20]
    // 0x1c5068: mov             x2, x0
    // 0x1c506c: r0 = alongOffset()
    //     0x1c506c: bl              #0x193b1c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x1c5070: LoadField: d0 = r0->field_f
    //     0x1c5070: ldur            d0, [x0, #0xf]
    // 0x1c5074: mov             v1.16b, v0.16b
    // 0x1c5078: ldur            x0, [fp, #-0x10]
    // 0x1c507c: ldur            d0, [fp, #-0x30]
    // 0x1c5080: stur            d1, [fp, #-0x28]
    // 0x1c5084: r0 = Offset()
    //     0x1c5084: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c5088: ldur            d0, [fp, #-0x30]
    // 0x1c508c: StoreField: r0->field_7 = d0
    //     0x1c508c: stur            d0, [x0, #7]
    // 0x1c5090: ldur            d1, [fp, #-0x28]
    // 0x1c5094: StoreField: r0->field_f = d1
    //     0x1c5094: stur            d1, [x0, #0xf]
    // 0x1c5098: ldur            x1, [fp, #-0x10]
    // 0x1c509c: StoreField: r1->field_7 = r0
    //     0x1c509c: stur            w0, [x1, #7]
    //     0x1c50a0: ldurb           w16, [x1, #-1]
    //     0x1c50a4: ldurb           w17, [x0, #-1]
    //     0x1c50a8: and             x16, x17, x16, lsr #2
    //     0x1c50ac: tst             x16, HEAP, lsr #32
    //     0x1c50b0: b.eq            #0x1c50b8
    //     0x1c50b4: bl              #0x359458
    // 0x1c50b8: d2 = 0.000000
    //     0x1c50b8: eor             v2.16b, v2.16b, v2.16b
    // 0x1c50bc: fcmp            d2, d0
    // 0x1c50c0: b.gt            #0x1c50fc
    // 0x1c50c4: ldur            x0, [fp, #-0x18]
    // 0x1c50c8: ldur            x1, [fp, #-8]
    // 0x1c50cc: r0 = size()
    //     0x1c50cc: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c50d0: LoadField: d0 = r0->field_7
    //     0x1c50d0: ldur            d0, [x0, #7]
    // 0x1c50d4: ldur            d1, [fp, #-0x30]
    // 0x1c50d8: fadd            d2, d1, d0
    // 0x1c50dc: ldur            x0, [fp, #-0x18]
    // 0x1c50e0: LoadField: d0 = r0->field_7
    //     0x1c50e0: ldur            d0, [x0, #7]
    // 0x1c50e4: fcmp            d2, d0
    // 0x1c50e8: b.gt            #0x1c50fc
    // 0x1c50ec: ldur            d0, [fp, #-0x28]
    // 0x1c50f0: d1 = 0.000000
    //     0x1c50f0: eor             v1.16b, v1.16b, v1.16b
    // 0x1c50f4: fcmp            d1, d0
    // 0x1c50f8: b.le            #0x1c5104
    // 0x1c50fc: r0 = true
    //     0x1c50fc: add             x0, NULL, #0x20  ; true
    // 0x1c5100: b               #0x1c5134
    // 0x1c5104: ldur            x1, [fp, #-8]
    // 0x1c5108: r0 = size()
    //     0x1c5108: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c510c: LoadField: d0 = r0->field_f
    //     0x1c510c: ldur            d0, [x0, #0xf]
    // 0x1c5110: ldur            d1, [fp, #-0x28]
    // 0x1c5114: fadd            d2, d1, d0
    // 0x1c5118: ldur            x1, [fp, #-0x18]
    // 0x1c511c: LoadField: d0 = r1->field_f
    //     0x1c511c: ldur            d0, [x1, #0xf]
    // 0x1c5120: fcmp            d2, d0
    // 0x1c5124: r16 = true
    //     0x1c5124: add             x16, NULL, #0x20  ; true
    // 0x1c5128: r17 = false
    //     0x1c5128: add             x17, NULL, #0x30  ; false
    // 0x1c512c: csel            x1, x16, x17, gt
    // 0x1c5130: mov             x0, x1
    // 0x1c5134: LeaveFrame
    //     0x1c5134: mov             SP, fp
    //     0x1c5138: ldp             fp, lr, [SP], #0x10
    // 0x1c513c: ret
    //     0x1c513c: ret             
    // 0x1c5140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c5140: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c5144: b               #0x1c4f40
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x1c5430, size: 0x84
    // 0x1c5430: EnterFrame
    //     0x1c5430: stp             fp, lr, [SP, #-0x10]!
    //     0x1c5434: mov             fp, SP
    // 0x1c5438: AllocStack(0x8)
    //     0x1c5438: sub             SP, SP, #8
    // 0x1c543c: SetupParameters(RenderStack this /* r1 => r0, fp-0x8 */)
    //     0x1c543c: mov             x0, x1
    //     0x1c5440: stur            x1, [fp, #-8]
    // 0x1c5444: CheckStackOverflow
    //     0x1c5444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c5448: cmp             SP, x16
    //     0x1c544c: b.ls            #0x1c54ac
    // 0x1c5450: LoadField: r1 = r0->field_6b
    //     0x1c5450: ldur            w1, [x0, #0x6b]
    // 0x1c5454: DecompressPointer r1
    //     0x1c5454: add             x1, x1, HEAP, lsl #32
    // 0x1c5458: cmp             w1, NULL
    // 0x1c545c: b.ne            #0x1c549c
    // 0x1c5460: LoadField: r2 = r0->field_73
    //     0x1c5460: ldur            w2, [x0, #0x73]
    // 0x1c5464: DecompressPointer r2
    //     0x1c5464: add             x2, x2, HEAP, lsl #32
    // 0x1c5468: r1 = Instance_AlignmentDirectional
    //     0x1c5468: ldr             x1, [PP, #0x79c0]  ; [pp+0x79c0] Obj!AlignmentDirectional@41fda1
    // 0x1c546c: r0 = resolve()
    //     0x1c546c: bl              #0x1c54b4  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x1c5470: mov             x1, x0
    // 0x1c5474: ldur            x2, [fp, #-8]
    // 0x1c5478: StoreField: r2->field_6b = r0
    //     0x1c5478: stur            w0, [x2, #0x6b]
    //     0x1c547c: ldurb           w16, [x2, #-1]
    //     0x1c5480: ldurb           w17, [x0, #-1]
    //     0x1c5484: and             x16, x17, x16, lsr #2
    //     0x1c5488: tst             x16, HEAP, lsr #32
    //     0x1c548c: b.eq            #0x1c5494
    //     0x1c5490: bl              #0x359478
    // 0x1c5494: mov             x0, x1
    // 0x1c5498: b               #0x1c54a0
    // 0x1c549c: mov             x0, x1
    // 0x1c54a0: LeaveFrame
    //     0x1c54a0: mov             SP, fp
    //     0x1c54a4: ldp             fp, lr, [SP], #0x10
    // 0x1c54a8: ret
    //     0x1c54a8: ret             
    // 0x1c54ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c54ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c54b0: b               #0x1c5450
  }
  _ RenderStack(/* No info */) {
    // ** addr: 0x2343c4, size: 0x100
    // 0x2343c4: EnterFrame
    //     0x2343c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2343c8: mov             fp, SP
    // 0x2343cc: AllocStack(0x18)
    //     0x2343cc: sub             SP, SP, #0x18
    // 0x2343d0: r0 = false
    //     0x2343d0: add             x0, NULL, #0x30  ; false
    // 0x2343d4: mov             x4, x1
    // 0x2343d8: stur            x2, [fp, #-0x10]
    // 0x2343dc: mov             x16, x3
    // 0x2343e0: mov             x3, x2
    // 0x2343e4: mov             x2, x16
    // 0x2343e8: stur            x1, [fp, #-8]
    // 0x2343ec: stur            x2, [fp, #-0x18]
    // 0x2343f0: CheckStackOverflow
    //     0x2343f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2343f4: cmp             SP, x16
    //     0x2343f8: b.ls            #0x2344bc
    // 0x2343fc: StoreField: r4->field_67 = r0
    //     0x2343fc: stur            w0, [x4, #0x67]
    // 0x234400: r1 = <ClipRectLayer>
    //     0x234400: add             x1, PP, #8, lsl #12  ; [pp+0x8a38] TypeArguments: <ClipRectLayer>
    //     0x234404: ldr             x1, [x1, #0xa38]
    // 0x234408: r0 = LayerHandle()
    //     0x234408: bl              #0x1a80b4  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x23440c: ldur            x1, [fp, #-8]
    // 0x234410: StoreField: r1->field_7f = r0
    //     0x234410: stur            w0, [x1, #0x7f]
    //     0x234414: ldurb           w16, [x1, #-1]
    //     0x234418: ldurb           w17, [x0, #-1]
    //     0x23441c: and             x16, x17, x16, lsr #2
    //     0x234420: tst             x16, HEAP, lsr #32
    //     0x234424: b.eq            #0x23442c
    //     0x234428: bl              #0x359458
    // 0x23442c: r0 = Instance_AlignmentDirectional
    //     0x23442c: ldr             x0, [PP, #0x79c0]  ; [pp+0x79c0] Obj!AlignmentDirectional@41fda1
    // 0x234430: StoreField: r1->field_6f = r0
    //     0x234430: stur            w0, [x1, #0x6f]
    // 0x234434: ldur            x0, [fp, #-0x18]
    // 0x234438: StoreField: r1->field_73 = r0
    //     0x234438: stur            w0, [x1, #0x73]
    //     0x23443c: ldurb           w16, [x1, #-1]
    //     0x234440: ldurb           w17, [x0, #-1]
    //     0x234444: and             x16, x17, x16, lsr #2
    //     0x234448: tst             x16, HEAP, lsr #32
    //     0x23444c: b.eq            #0x234454
    //     0x234450: bl              #0x359458
    // 0x234454: ldur            x0, [fp, #-0x10]
    // 0x234458: StoreField: r1->field_77 = r0
    //     0x234458: stur            w0, [x1, #0x77]
    //     0x23445c: ldurb           w16, [x1, #-1]
    //     0x234460: ldurb           w17, [x0, #-1]
    //     0x234464: and             x16, x17, x16, lsr #2
    //     0x234468: tst             x16, HEAP, lsr #32
    //     0x23446c: b.eq            #0x234474
    //     0x234470: bl              #0x359458
    // 0x234474: r0 = Instance_Clip
    //     0x234474: ldr             x0, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x234478: StoreField: r1->field_7b = r0
    //     0x234478: stur            w0, [x1, #0x7b]
    // 0x23447c: r0 = 0
    //     0x23447c: movz            x0, #0
    // 0x234480: StoreField: r1->field_57 = r0
    //     0x234480: stur            x0, [x1, #0x57]
    // 0x234484: r0 = _LayoutCacheStorage()
    //     0x234484: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x234488: ldur            x1, [fp, #-8]
    // 0x23448c: StoreField: r1->field_4f = r0
    //     0x23448c: stur            w0, [x1, #0x4f]
    //     0x234490: ldurb           w16, [x1, #-1]
    //     0x234494: ldurb           w17, [x0, #-1]
    //     0x234498: and             x16, x17, x16, lsr #2
    //     0x23449c: tst             x16, HEAP, lsr #32
    //     0x2344a0: b.eq            #0x2344a8
    //     0x2344a4: bl              #0x359458
    // 0x2344a8: r0 = RenderObject()
    //     0x2344a8: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2344ac: r0 = Null
    //     0x2344ac: mov             x0, NULL
    // 0x2344b0: LeaveFrame
    //     0x2344b0: mov             SP, fp
    //     0x2344b4: ldp             fp, lr, [SP], #0x10
    // 0x2344b8: ret
    //     0x2344b8: ret             
    // 0x2344bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2344bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2344c0: b               #0x2343fc
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x237704, size: 0x70
    // 0x237704: EnterFrame
    //     0x237704: stp             fp, lr, [SP, #-0x10]!
    //     0x237708: mov             fp, SP
    // 0x23770c: mov             x0, x2
    // 0x237710: CheckStackOverflow
    //     0x237710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237714: cmp             SP, x16
    //     0x237718: b.ls            #0x23776c
    // 0x23771c: LoadField: r2 = r1->field_73
    //     0x23771c: ldur            w2, [x1, #0x73]
    // 0x237720: DecompressPointer r2
    //     0x237720: add             x2, x2, HEAP, lsl #32
    // 0x237724: cmp             w2, w0
    // 0x237728: b.ne            #0x23773c
    // 0x23772c: r0 = Null
    //     0x23772c: mov             x0, NULL
    // 0x237730: LeaveFrame
    //     0x237730: mov             SP, fp
    //     0x237734: ldp             fp, lr, [SP], #0x10
    // 0x237738: ret
    //     0x237738: ret             
    // 0x23773c: StoreField: r1->field_73 = r0
    //     0x23773c: stur            w0, [x1, #0x73]
    //     0x237740: ldurb           w16, [x1, #-1]
    //     0x237744: ldurb           w17, [x0, #-1]
    //     0x237748: and             x16, x17, x16, lsr #2
    //     0x23774c: tst             x16, HEAP, lsr #32
    //     0x237750: b.eq            #0x237758
    //     0x237754: bl              #0x359458
    // 0x237758: r0 = _markNeedResolution()
    //     0x237758: bl              #0x237774  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x23775c: r0 = Null
    //     0x23775c: mov             x0, NULL
    // 0x237760: LeaveFrame
    //     0x237760: mov             SP, fp
    //     0x237764: ldp             fp, lr, [SP], #0x10
    // 0x237768: ret
    //     0x237768: ret             
    // 0x23776c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23776c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237770: b               #0x23771c
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x237774, size: 0x34
    // 0x237774: EnterFrame
    //     0x237774: stp             fp, lr, [SP, #-0x10]!
    //     0x237778: mov             fp, SP
    // 0x23777c: CheckStackOverflow
    //     0x23777c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237780: cmp             SP, x16
    //     0x237784: b.ls            #0x2377a0
    // 0x237788: StoreField: r1->field_6b = rNULL
    //     0x237788: stur            NULL, [x1, #0x6b]
    // 0x23778c: r0 = markNeedsLayout()
    //     0x23778c: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x237790: r0 = Null
    //     0x237790: mov             x0, NULL
    // 0x237794: LeaveFrame
    //     0x237794: mov             SP, fp
    //     0x237798: ldp             fp, lr, [SP], #0x10
    // 0x23779c: ret
    //     0x23779c: ret             
    // 0x2377a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2377a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2377a4: b               #0x237788
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x2377a8, size: 0x68
    // 0x2377a8: EnterFrame
    //     0x2377a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2377ac: mov             fp, SP
    // 0x2377b0: AllocStack(0x18)
    //     0x2377b0: sub             SP, SP, #0x18
    // 0x2377b4: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */)
    //     0x2377b4: stur            x1, [fp, #-8]
    // 0x2377b8: CheckStackOverflow
    //     0x2377b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2377bc: cmp             SP, x16
    //     0x2377c0: b.ls            #0x237808
    // 0x2377c4: r16 = Instance_AlignmentDirectional
    //     0x2377c4: ldr             x16, [PP, #0x79c0]  ; [pp+0x79c0] Obj!AlignmentDirectional@41fda1
    // 0x2377c8: r30 = Instance_AlignmentDirectional
    //     0x2377c8: ldr             lr, [PP, #0x79c0]  ; [pp+0x79c0] Obj!AlignmentDirectional@41fda1
    // 0x2377cc: stp             lr, x16, [SP]
    // 0x2377d0: r0 = ==()
    //     0x2377d0: bl              #0x2cdf80  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x2377d4: tbnz            w0, #4, #0x2377e8
    // 0x2377d8: r0 = Null
    //     0x2377d8: mov             x0, NULL
    // 0x2377dc: LeaveFrame
    //     0x2377dc: mov             SP, fp
    //     0x2377e0: ldp             fp, lr, [SP], #0x10
    // 0x2377e4: ret
    //     0x2377e4: ret             
    // 0x2377e8: ldur            x1, [fp, #-8]
    // 0x2377ec: r0 = Instance_AlignmentDirectional
    //     0x2377ec: ldr             x0, [PP, #0x79c0]  ; [pp+0x79c0] Obj!AlignmentDirectional@41fda1
    // 0x2377f0: StoreField: r1->field_6f = r0
    //     0x2377f0: stur            w0, [x1, #0x6f]
    // 0x2377f4: r0 = _markNeedResolution()
    //     0x2377f4: bl              #0x237774  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x2377f8: r0 = Null
    //     0x2377f8: mov             x0, NULL
    // 0x2377fc: LeaveFrame
    //     0x2377fc: mov             SP, fp
    //     0x237800: ldp             fp, lr, [SP], #0x10
    // 0x237804: ret
    //     0x237804: ret             
    // 0x237808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237808: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23780c: b               #0x2377c4
  }
}

// class id: 804, size: 0x30, field offset: 0x18
class StackParentData extends ContainerBoxParentData<dynamic> {

  _ positionedChildConstraints(/* No info */) {
    // ** addr: 0x1c5148, size: 0x2e8
    // 0x1c5148: EnterFrame
    //     0x1c5148: stp             fp, lr, [SP, #-0x10]!
    //     0x1c514c: mov             fp, SP
    // 0x1c5150: AllocStack(0x18)
    //     0x1c5150: sub             SP, SP, #0x18
    // 0x1c5154: LoadField: r0 = r1->field_23
    //     0x1c5154: ldur            w0, [x1, #0x23]
    // 0x1c5158: DecompressPointer r0
    //     0x1c5158: add             x0, x0, HEAP, lsl #32
    // 0x1c515c: LoadField: r3 = r1->field_1b
    //     0x1c515c: ldur            w3, [x1, #0x1b]
    // 0x1c5160: DecompressPointer r3
    //     0x1c5160: add             x3, x3, HEAP, lsl #32
    // 0x1c5164: cmp             w0, NULL
    // 0x1c5168: b.eq            #0x1c51b4
    // 0x1c516c: cmp             w3, NULL
    // 0x1c5170: b.eq            #0x1c51b4
    // 0x1c5174: LoadField: d0 = r2->field_7
    //     0x1c5174: ldur            d0, [x2, #7]
    // 0x1c5178: LoadField: d1 = r3->field_7
    //     0x1c5178: ldur            d1, [x3, #7]
    // 0x1c517c: fsub            d2, d0, d1
    // 0x1c5180: LoadField: d0 = r0->field_7
    //     0x1c5180: ldur            d0, [x0, #7]
    // 0x1c5184: fsub            d1, d2, d0
    // 0x1c5188: r0 = inline_Allocate_Double()
    //     0x1c5188: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x1c518c: add             x0, x0, #0x10
    //     0x1c5190: cmp             x3, x0
    //     0x1c5194: b.ls            #0x1c53c8
    //     0x1c5198: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c519c: sub             x0, x0, #0xf
    //     0x1c51a0: movz            x3, #0xd15c
    //     0x1c51a4: movk            x3, #0x3, lsl #16
    //     0x1c51a8: stur            x3, [x0, #-1]
    // 0x1c51ac: StoreField: r0->field_7 = d1
    //     0x1c51ac: stur            d1, [x0, #7]
    // 0x1c51b0: b               #0x1c51bc
    // 0x1c51b4: LoadField: r0 = r1->field_27
    //     0x1c51b4: ldur            w0, [x1, #0x27]
    // 0x1c51b8: DecompressPointer r0
    //     0x1c51b8: add             x0, x0, HEAP, lsl #32
    // 0x1c51bc: LoadField: r3 = r1->field_17
    //     0x1c51bc: ldur            w3, [x1, #0x17]
    // 0x1c51c0: DecompressPointer r3
    //     0x1c51c0: add             x3, x3, HEAP, lsl #32
    // 0x1c51c4: LoadField: r4 = r1->field_1f
    //     0x1c51c4: ldur            w4, [x1, #0x1f]
    // 0x1c51c8: DecompressPointer r4
    //     0x1c51c8: add             x4, x4, HEAP, lsl #32
    // 0x1c51cc: cmp             w3, NULL
    // 0x1c51d0: b.eq            #0x1c521c
    // 0x1c51d4: cmp             w4, NULL
    // 0x1c51d8: b.eq            #0x1c521c
    // 0x1c51dc: LoadField: d0 = r2->field_f
    //     0x1c51dc: ldur            d0, [x2, #0xf]
    // 0x1c51e0: LoadField: d1 = r4->field_7
    //     0x1c51e0: ldur            d1, [x4, #7]
    // 0x1c51e4: fsub            d2, d0, d1
    // 0x1c51e8: LoadField: d0 = r3->field_7
    //     0x1c51e8: ldur            d0, [x3, #7]
    // 0x1c51ec: fsub            d1, d2, d0
    // 0x1c51f0: r1 = inline_Allocate_Double()
    //     0x1c51f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1c51f4: add             x1, x1, #0x10
    //     0x1c51f8: cmp             x2, x1
    //     0x1c51fc: b.ls            #0x1c53e0
    //     0x1c5200: str             x1, [THR, #0x50]  ; THR::top
    //     0x1c5204: sub             x1, x1, #0xf
    //     0x1c5208: movz            x2, #0xd15c
    //     0x1c520c: movk            x2, #0x3, lsl #16
    //     0x1c5210: stur            x2, [x1, #-1]
    // 0x1c5214: StoreField: r1->field_7 = d1
    //     0x1c5214: stur            d1, [x1, #7]
    // 0x1c5218: b               #0x1c5228
    // 0x1c521c: LoadField: r2 = r1->field_2b
    //     0x1c521c: ldur            w2, [x1, #0x2b]
    // 0x1c5220: DecompressPointer r2
    //     0x1c5220: add             x2, x2, HEAP, lsl #32
    // 0x1c5224: mov             x1, x2
    // 0x1c5228: cmp             w0, NULL
    // 0x1c522c: b.ne            #0x1c523c
    // 0x1c5230: r0 = Null
    //     0x1c5230: mov             x0, NULL
    // 0x1c5234: d0 = 0.000000
    //     0x1c5234: eor             v0.16b, v0.16b, v0.16b
    // 0x1c5238: b               #0x1c52b8
    // 0x1c523c: d0 = 0.000000
    //     0x1c523c: eor             v0.16b, v0.16b, v0.16b
    // 0x1c5240: LoadField: d1 = r0->field_7
    //     0x1c5240: ldur            d1, [x0, #7]
    // 0x1c5244: fcmp            d0, d1
    // 0x1c5248: b.le            #0x1c5254
    // 0x1c524c: d1 = 0.000000
    //     0x1c524c: eor             v1.16b, v1.16b, v1.16b
    // 0x1c5250: b               #0x1c5290
    // 0x1c5254: fcmp            d1, d0
    // 0x1c5258: b.le            #0x1c5264
    // 0x1c525c: LoadField: d1 = r0->field_7
    //     0x1c525c: ldur            d1, [x0, #7]
    // 0x1c5260: b               #0x1c5290
    // 0x1c5264: fcmp            d0, d0
    // 0x1c5268: b.ne            #0x1c5278
    // 0x1c526c: fadd            d2, d0, d1
    // 0x1c5270: mov             v1.16b, v2.16b
    // 0x1c5274: b               #0x1c5290
    // 0x1c5278: LoadField: d1 = r0->field_7
    //     0x1c5278: ldur            d1, [x0, #7]
    // 0x1c527c: fcmp            d1, d1
    // 0x1c5280: b.vc            #0x1c528c
    // 0x1c5284: LoadField: d1 = r0->field_7
    //     0x1c5284: ldur            d1, [x0, #7]
    // 0x1c5288: b               #0x1c5290
    // 0x1c528c: d1 = 0.000000
    //     0x1c528c: eor             v1.16b, v1.16b, v1.16b
    // 0x1c5290: r0 = inline_Allocate_Double()
    //     0x1c5290: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1c5294: add             x0, x0, #0x10
    //     0x1c5298: cmp             x2, x0
    //     0x1c529c: b.ls            #0x1c53fc
    //     0x1c52a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c52a4: sub             x0, x0, #0xf
    //     0x1c52a8: movz            x2, #0xd15c
    //     0x1c52ac: movk            x2, #0x3, lsl #16
    //     0x1c52b0: stur            x2, [x0, #-1]
    // 0x1c52b4: StoreField: r0->field_7 = d1
    //     0x1c52b4: stur            d1, [x0, #7]
    // 0x1c52b8: stur            x0, [fp, #-0x10]
    // 0x1c52bc: cmp             w1, NULL
    // 0x1c52c0: b.ne            #0x1c52cc
    // 0x1c52c4: r1 = Null
    //     0x1c52c4: mov             x1, NULL
    // 0x1c52c8: b               #0x1c5344
    // 0x1c52cc: LoadField: d1 = r1->field_7
    //     0x1c52cc: ldur            d1, [x1, #7]
    // 0x1c52d0: fcmp            d0, d1
    // 0x1c52d4: b.le            #0x1c52e0
    // 0x1c52d8: d0 = 0.000000
    //     0x1c52d8: eor             v0.16b, v0.16b, v0.16b
    // 0x1c52dc: b               #0x1c531c
    // 0x1c52e0: fcmp            d1, d0
    // 0x1c52e4: b.le            #0x1c52f0
    // 0x1c52e8: LoadField: d0 = r1->field_7
    //     0x1c52e8: ldur            d0, [x1, #7]
    // 0x1c52ec: b               #0x1c531c
    // 0x1c52f0: fcmp            d0, d0
    // 0x1c52f4: b.ne            #0x1c5304
    // 0x1c52f8: fadd            d2, d0, d1
    // 0x1c52fc: mov             v0.16b, v2.16b
    // 0x1c5300: b               #0x1c531c
    // 0x1c5304: LoadField: d0 = r1->field_7
    //     0x1c5304: ldur            d0, [x1, #7]
    // 0x1c5308: fcmp            d0, d0
    // 0x1c530c: b.vc            #0x1c5318
    // 0x1c5310: LoadField: d0 = r1->field_7
    //     0x1c5310: ldur            d0, [x1, #7]
    // 0x1c5314: b               #0x1c531c
    // 0x1c5318: d0 = 0.000000
    //     0x1c5318: eor             v0.16b, v0.16b, v0.16b
    // 0x1c531c: r1 = inline_Allocate_Double()
    //     0x1c531c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1c5320: add             x1, x1, #0x10
    //     0x1c5324: cmp             x2, x1
    //     0x1c5328: b.ls            #0x1c5414
    //     0x1c532c: str             x1, [THR, #0x50]  ; THR::top
    //     0x1c5330: sub             x1, x1, #0xf
    //     0x1c5334: movz            x2, #0xd15c
    //     0x1c5338: movk            x2, #0x3, lsl #16
    //     0x1c533c: stur            x2, [x1, #-1]
    // 0x1c5340: StoreField: r1->field_7 = d0
    //     0x1c5340: stur            d0, [x1, #7]
    // 0x1c5344: stur            x1, [fp, #-8]
    // 0x1c5348: cmp             w0, NULL
    // 0x1c534c: b.ne            #0x1c5358
    // 0x1c5350: d0 = 0.000000
    //     0x1c5350: eor             v0.16b, v0.16b, v0.16b
    // 0x1c5354: b               #0x1c535c
    // 0x1c5358: LoadField: d0 = r0->field_7
    //     0x1c5358: ldur            d0, [x0, #7]
    // 0x1c535c: stur            d0, [fp, #-0x18]
    // 0x1c5360: r0 = BoxConstraints()
    //     0x1c5360: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1c5364: ldur            d0, [fp, #-0x18]
    // 0x1c5368: StoreField: r0->field_7 = d0
    //     0x1c5368: stur            d0, [x0, #7]
    // 0x1c536c: ldur            x1, [fp, #-0x10]
    // 0x1c5370: cmp             w1, NULL
    // 0x1c5374: b.ne            #0x1c5380
    // 0x1c5378: d0 = inf
    //     0x1c5378: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c537c: b               #0x1c5384
    // 0x1c5380: LoadField: d0 = r1->field_7
    //     0x1c5380: ldur            d0, [x1, #7]
    // 0x1c5384: ldur            x1, [fp, #-8]
    // 0x1c5388: StoreField: r0->field_f = d0
    //     0x1c5388: stur            d0, [x0, #0xf]
    // 0x1c538c: cmp             w1, NULL
    // 0x1c5390: b.ne            #0x1c539c
    // 0x1c5394: d0 = 0.000000
    //     0x1c5394: eor             v0.16b, v0.16b, v0.16b
    // 0x1c5398: b               #0x1c53a0
    // 0x1c539c: LoadField: d0 = r1->field_7
    //     0x1c539c: ldur            d0, [x1, #7]
    // 0x1c53a0: StoreField: r0->field_17 = d0
    //     0x1c53a0: stur            d0, [x0, #0x17]
    // 0x1c53a4: cmp             w1, NULL
    // 0x1c53a8: b.ne            #0x1c53b4
    // 0x1c53ac: d0 = inf
    //     0x1c53ac: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c53b0: b               #0x1c53b8
    // 0x1c53b4: LoadField: d0 = r1->field_7
    //     0x1c53b4: ldur            d0, [x1, #7]
    // 0x1c53b8: StoreField: r0->field_1f = d0
    //     0x1c53b8: stur            d0, [x0, #0x1f]
    // 0x1c53bc: LeaveFrame
    //     0x1c53bc: mov             SP, fp
    //     0x1c53c0: ldp             fp, lr, [SP], #0x10
    // 0x1c53c4: ret
    //     0x1c53c4: ret             
    // 0x1c53c8: SaveReg d1
    //     0x1c53c8: str             q1, [SP, #-0x10]!
    // 0x1c53cc: stp             x1, x2, [SP, #-0x10]!
    // 0x1c53d0: r0 = AllocateDouble()
    //     0x1c53d0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c53d4: ldp             x1, x2, [SP], #0x10
    // 0x1c53d8: RestoreReg d1
    //     0x1c53d8: ldr             q1, [SP], #0x10
    // 0x1c53dc: b               #0x1c51ac
    // 0x1c53e0: SaveReg d1
    //     0x1c53e0: str             q1, [SP, #-0x10]!
    // 0x1c53e4: SaveReg r0
    //     0x1c53e4: str             x0, [SP, #-8]!
    // 0x1c53e8: r0 = AllocateDouble()
    //     0x1c53e8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c53ec: mov             x1, x0
    // 0x1c53f0: RestoreReg r0
    //     0x1c53f0: ldr             x0, [SP], #8
    // 0x1c53f4: RestoreReg d1
    //     0x1c53f4: ldr             q1, [SP], #0x10
    // 0x1c53f8: b               #0x1c5214
    // 0x1c53fc: stp             q0, q1, [SP, #-0x20]!
    // 0x1c5400: SaveReg r1
    //     0x1c5400: str             x1, [SP, #-8]!
    // 0x1c5404: r0 = AllocateDouble()
    //     0x1c5404: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c5408: RestoreReg r1
    //     0x1c5408: ldr             x1, [SP], #8
    // 0x1c540c: ldp             q0, q1, [SP], #0x20
    // 0x1c5410: b               #0x1c52b4
    // 0x1c5414: SaveReg d0
    //     0x1c5414: str             q0, [SP, #-0x10]!
    // 0x1c5418: SaveReg r0
    //     0x1c5418: str             x0, [SP, #-8]!
    // 0x1c541c: r0 = AllocateDouble()
    //     0x1c541c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c5420: mov             x1, x0
    // 0x1c5424: RestoreReg r0
    //     0x1c5424: ldr             x0, [SP], #8
    // 0x1c5428: RestoreReg d0
    //     0x1c5428: ldr             q0, [SP], #0x10
    // 0x1c542c: b               #0x1c5340
  }
}

// class id: 2343, size: 0x14, field offset: 0x14
enum StackFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279198, size: 0x64
    // 0x279198: EnterFrame
    //     0x279198: stp             fp, lr, [SP, #-0x10]!
    //     0x27919c: mov             fp, SP
    // 0x2791a0: AllocStack(0x10)
    //     0x2791a0: sub             SP, SP, #0x10
    // 0x2791a4: SetupParameters(StackFit this /* r1 => r0, fp-0x8 */)
    //     0x2791a4: mov             x0, x1
    //     0x2791a8: stur            x1, [fp, #-8]
    // 0x2791ac: CheckStackOverflow
    //     0x2791ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2791b0: cmp             SP, x16
    //     0x2791b4: b.ls            #0x2791f4
    // 0x2791b8: r1 = Null
    //     0x2791b8: mov             x1, NULL
    // 0x2791bc: r2 = 4
    //     0x2791bc: movz            x2, #0x4
    // 0x2791c0: r0 = AllocateArray()
    //     0x2791c0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2791c4: r16 = "StackFit."
    //     0x2791c4: add             x16, PP, #8, lsl #12  ; [pp+0x85a8] "StackFit."
    //     0x2791c8: ldr             x16, [x16, #0x5a8]
    // 0x2791cc: StoreField: r0->field_f = r16
    //     0x2791cc: stur            w16, [x0, #0xf]
    // 0x2791d0: ldur            x1, [fp, #-8]
    // 0x2791d4: LoadField: r2 = r1->field_f
    //     0x2791d4: ldur            w2, [x1, #0xf]
    // 0x2791d8: DecompressPointer r2
    //     0x2791d8: add             x2, x2, HEAP, lsl #32
    // 0x2791dc: StoreField: r0->field_13 = r2
    //     0x2791dc: stur            w2, [x0, #0x13]
    // 0x2791e0: str             x0, [SP]
    // 0x2791e4: r0 = _interpolate()
    //     0x2791e4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2791e8: LeaveFrame
    //     0x2791e8: mov             SP, fp
    //     0x2791ec: ldp             fp, lr, [SP], #0x10
    // 0x2791f0: ret
    //     0x2791f0: ret             
    // 0x2791f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2791f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2791f8: b               #0x2791b8
  }
}
