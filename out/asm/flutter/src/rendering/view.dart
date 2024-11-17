// lib: , url: package:flutter/src/rendering/view.dart

// class id: 1048749, size: 0x8
class :: {
}

// class id: 636, size: 0x18, field offset: 0x8
//   const constructor, 
class ViewConfiguration extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x258c24, size: 0xa8
    // 0x258c24: EnterFrame
    //     0x258c24: stp             fp, lr, [SP, #-0x10]!
    //     0x258c28: mov             fp, SP
    // 0x258c2c: AllocStack(0x8)
    //     0x258c2c: sub             SP, SP, #8
    // 0x258c30: CheckStackOverflow
    //     0x258c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x258c34: cmp             SP, x16
    //     0x258c38: b.ls            #0x258cac
    // 0x258c3c: ldr             x0, [fp, #0x10]
    // 0x258c40: LoadField: r1 = r0->field_7
    //     0x258c40: ldur            w1, [x0, #7]
    // 0x258c44: DecompressPointer r1
    //     0x258c44: add             x1, x1, HEAP, lsl #32
    // 0x258c48: LoadField: r2 = r0->field_b
    //     0x258c48: ldur            w2, [x0, #0xb]
    // 0x258c4c: DecompressPointer r2
    //     0x258c4c: add             x2, x2, HEAP, lsl #32
    // 0x258c50: LoadField: d0 = r0->field_f
    //     0x258c50: ldur            d0, [x0, #0xf]
    // 0x258c54: r0 = inline_Allocate_Double()
    //     0x258c54: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x258c58: add             x0, x0, #0x10
    //     0x258c5c: cmp             x3, x0
    //     0x258c60: b.ls            #0x258cb4
    //     0x258c64: str             x0, [THR, #0x50]  ; THR::top
    //     0x258c68: sub             x0, x0, #0xf
    //     0x258c6c: movz            x3, #0xd15c
    //     0x258c70: movk            x3, #0x3, lsl #16
    //     0x258c74: stur            x3, [x0, #-1]
    // 0x258c78: StoreField: r0->field_7 = d0
    //     0x258c78: stur            d0, [x0, #7]
    // 0x258c7c: str             x0, [SP]
    // 0x258c80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x258c80: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x258c84: r0 = hash()
    //     0x258c84: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x258c88: mov             x2, x0
    // 0x258c8c: r0 = BoxInt64Instr(r2)
    //     0x258c8c: sbfiz           x0, x2, #1, #0x1f
    //     0x258c90: cmp             x2, x0, asr #1
    //     0x258c94: b.eq            #0x258ca0
    //     0x258c98: bl              #0x35afc0
    //     0x258c9c: stur            x2, [x0, #7]
    // 0x258ca0: LeaveFrame
    //     0x258ca0: mov             SP, fp
    //     0x258ca4: ldp             fp, lr, [SP], #0x10
    // 0x258ca8: ret
    //     0x258ca8: ret             
    // 0x258cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258cac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258cb0: b               #0x258c3c
    // 0x258cb4: SaveReg d0
    //     0x258cb4: str             q0, [SP, #-0x10]!
    // 0x258cb8: stp             x1, x2, [SP, #-0x10]!
    // 0x258cbc: r0 = AllocateDouble()
    //     0x258cbc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x258cc0: ldp             x1, x2, [SP], #0x10
    // 0x258cc4: RestoreReg d0
    //     0x258cc4: ldr             q0, [SP], #0x10
    // 0x258cc8: b               #0x258c78
  }
  _ toMatrix(/* No info */) {
    // ** addr: 0x2aff20, size: 0x38
    // 0x2aff20: EnterFrame
    //     0x2aff20: stp             fp, lr, [SP, #-0x10]!
    //     0x2aff24: mov             fp, SP
    // 0x2aff28: CheckStackOverflow
    //     0x2aff28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aff2c: cmp             SP, x16
    //     0x2aff30: b.ls            #0x2aff50
    // 0x2aff34: LoadField: d1 = r1->field_f
    //     0x2aff34: ldur            d1, [x1, #0xf]
    // 0x2aff38: mov             v0.16b, v1.16b
    // 0x2aff3c: r1 = Null
    //     0x2aff3c: mov             x1, NULL
    // 0x2aff40: r0 = Matrix4.diagonal3Values()
    //     0x2aff40: bl              #0x1d3a00  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3Values
    // 0x2aff44: LeaveFrame
    //     0x2aff44: mov             SP, fp
    //     0x2aff48: ldp             fp, lr, [SP], #0x10
    // 0x2aff4c: ret
    //     0x2aff4c: ret             
    // 0x2aff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aff50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aff54: b               #0x2aff34
  }
  factory _ ViewConfiguration.fromView(/* No info */) {
    // ** addr: 0x2aff94, size: 0xb4
    // 0x2aff94: EnterFrame
    //     0x2aff94: stp             fp, lr, [SP, #-0x10]!
    //     0x2aff98: mov             fp, SP
    // 0x2aff9c: AllocStack(0x20)
    //     0x2aff9c: sub             SP, SP, #0x20
    // 0x2affa0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2affa0: mov             x0, x2
    //     0x2affa4: stur            x2, [fp, #-8]
    // 0x2affa8: CheckStackOverflow
    //     0x2affa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2affac: cmp             SP, x16
    //     0x2affb0: b.ls            #0x2b0040
    // 0x2affb4: mov             x1, x0
    // 0x2affb8: r0 = physicalConstraints()
    //     0x2affb8: bl              #0x2b00c0  ; [dart:ui] FlutterView::physicalConstraints
    // 0x2affbc: stur            x0, [fp, #-0x10]
    // 0x2affc0: LoadField: d0 = r0->field_7
    //     0x2affc0: ldur            d0, [x0, #7]
    // 0x2affc4: stur            d0, [fp, #-0x20]
    // 0x2affc8: r0 = BoxConstraints()
    //     0x2affc8: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2affcc: ldur            d0, [fp, #-0x20]
    // 0x2affd0: stur            x0, [fp, #-0x18]
    // 0x2affd4: StoreField: r0->field_7 = d0
    //     0x2affd4: stur            d0, [x0, #7]
    // 0x2affd8: ldur            x1, [fp, #-0x10]
    // 0x2affdc: LoadField: d0 = r1->field_f
    //     0x2affdc: ldur            d0, [x1, #0xf]
    // 0x2affe0: StoreField: r0->field_f = d0
    //     0x2affe0: stur            d0, [x0, #0xf]
    // 0x2affe4: LoadField: d0 = r1->field_17
    //     0x2affe4: ldur            d0, [x1, #0x17]
    // 0x2affe8: StoreField: r0->field_17 = d0
    //     0x2affe8: stur            d0, [x0, #0x17]
    // 0x2affec: LoadField: d0 = r1->field_1f
    //     0x2affec: ldur            d0, [x1, #0x1f]
    // 0x2afff0: StoreField: r0->field_1f = d0
    //     0x2afff0: stur            d0, [x0, #0x1f]
    // 0x2afff4: ldur            x1, [fp, #-8]
    // 0x2afff8: LoadField: r2 = r1->field_13
    //     0x2afff8: ldur            w2, [x1, #0x13]
    // 0x2afffc: DecompressPointer r2
    //     0x2afffc: add             x2, x2, HEAP, lsl #32
    // 0x2b0000: LoadField: d1 = r2->field_7
    //     0x2b0000: ldur            d1, [x2, #7]
    // 0x2b0004: mov             x1, x0
    // 0x2b0008: mov             v0.16b, v1.16b
    // 0x2b000c: stur            d1, [fp, #-0x20]
    // 0x2b0010: r0 = /()
    //     0x2b0010: bl              #0x2b0054  ; [package:flutter/src/rendering/box.dart] BoxConstraints::/
    // 0x2b0014: stur            x0, [fp, #-8]
    // 0x2b0018: r0 = ViewConfiguration()
    //     0x2b0018: bl              #0x2b0048  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x18)
    // 0x2b001c: ldur            x1, [fp, #-0x18]
    // 0x2b0020: StoreField: r0->field_b = r1
    //     0x2b0020: stur            w1, [x0, #0xb]
    // 0x2b0024: ldur            x1, [fp, #-8]
    // 0x2b0028: StoreField: r0->field_7 = r1
    //     0x2b0028: stur            w1, [x0, #7]
    // 0x2b002c: ldur            d0, [fp, #-0x20]
    // 0x2b0030: StoreField: r0->field_f = d0
    //     0x2b0030: stur            d0, [x0, #0xf]
    // 0x2b0034: LeaveFrame
    //     0x2b0034: mov             SP, fp
    //     0x2b0038: ldp             fp, lr, [SP], #0x10
    // 0x2b003c: ret
    //     0x2b003c: ret             
    // 0x2b0040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0040: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0044: b               #0x2affb4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cf8f0, size: 0x110
    // 0x2cf8f0: EnterFrame
    //     0x2cf8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf8f4: mov             fp, SP
    // 0x2cf8f8: AllocStack(0x10)
    //     0x2cf8f8: sub             SP, SP, #0x10
    // 0x2cf8fc: CheckStackOverflow
    //     0x2cf8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf900: cmp             SP, x16
    //     0x2cf904: b.ls            #0x2cf9f8
    // 0x2cf908: ldr             x0, [fp, #0x10]
    // 0x2cf90c: cmp             w0, NULL
    // 0x2cf910: b.ne            #0x2cf924
    // 0x2cf914: r0 = false
    //     0x2cf914: add             x0, NULL, #0x30  ; false
    // 0x2cf918: LeaveFrame
    //     0x2cf918: mov             SP, fp
    //     0x2cf91c: ldp             fp, lr, [SP], #0x10
    // 0x2cf920: ret
    //     0x2cf920: ret             
    // 0x2cf924: str             x0, [SP]
    // 0x2cf928: r0 = runtimeType()
    //     0x2cf928: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cf92c: r1 = LoadClassIdInstr(r0)
    //     0x2cf92c: ldur            x1, [x0, #-1]
    //     0x2cf930: ubfx            x1, x1, #0xc, #0x14
    // 0x2cf934: r16 = ViewConfiguration
    //     0x2cf934: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] Type: ViewConfiguration
    // 0x2cf938: stp             x16, x0, [SP]
    // 0x2cf93c: mov             x0, x1
    // 0x2cf940: mov             lr, x0
    // 0x2cf944: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf948: blr             lr
    // 0x2cf94c: tbz             w0, #4, #0x2cf960
    // 0x2cf950: r0 = false
    //     0x2cf950: add             x0, NULL, #0x30  ; false
    // 0x2cf954: LeaveFrame
    //     0x2cf954: mov             SP, fp
    //     0x2cf958: ldp             fp, lr, [SP], #0x10
    // 0x2cf95c: ret
    //     0x2cf95c: ret             
    // 0x2cf960: ldr             x0, [fp, #0x10]
    // 0x2cf964: r1 = 59
    //     0x2cf964: movz            x1, #0x3b
    // 0x2cf968: branchIfSmi(r0, 0x2cf974)
    //     0x2cf968: tbz             w0, #0, #0x2cf974
    // 0x2cf96c: r1 = LoadClassIdInstr(r0)
    //     0x2cf96c: ldur            x1, [x0, #-1]
    //     0x2cf970: ubfx            x1, x1, #0xc, #0x14
    // 0x2cf974: cmp             x1, #0x27c
    // 0x2cf978: b.ne            #0x2cf9e8
    // 0x2cf97c: ldr             x1, [fp, #0x18]
    // 0x2cf980: LoadField: r2 = r0->field_7
    //     0x2cf980: ldur            w2, [x0, #7]
    // 0x2cf984: DecompressPointer r2
    //     0x2cf984: add             x2, x2, HEAP, lsl #32
    // 0x2cf988: LoadField: r3 = r1->field_7
    //     0x2cf988: ldur            w3, [x1, #7]
    // 0x2cf98c: DecompressPointer r3
    //     0x2cf98c: add             x3, x3, HEAP, lsl #32
    // 0x2cf990: stp             x3, x2, [SP]
    // 0x2cf994: r0 = ==()
    //     0x2cf994: bl              #0x2cf640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x2cf998: tbnz            w0, #4, #0x2cf9e8
    // 0x2cf99c: ldr             x1, [fp, #0x18]
    // 0x2cf9a0: ldr             x0, [fp, #0x10]
    // 0x2cf9a4: LoadField: r2 = r0->field_b
    //     0x2cf9a4: ldur            w2, [x0, #0xb]
    // 0x2cf9a8: DecompressPointer r2
    //     0x2cf9a8: add             x2, x2, HEAP, lsl #32
    // 0x2cf9ac: LoadField: r3 = r1->field_b
    //     0x2cf9ac: ldur            w3, [x1, #0xb]
    // 0x2cf9b0: DecompressPointer r3
    //     0x2cf9b0: add             x3, x3, HEAP, lsl #32
    // 0x2cf9b4: stp             x3, x2, [SP]
    // 0x2cf9b8: r0 = ==()
    //     0x2cf9b8: bl              #0x2cf640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x2cf9bc: tbnz            w0, #4, #0x2cf9e8
    // 0x2cf9c0: ldr             x2, [fp, #0x18]
    // 0x2cf9c4: ldr             x1, [fp, #0x10]
    // 0x2cf9c8: LoadField: d0 = r1->field_f
    //     0x2cf9c8: ldur            d0, [x1, #0xf]
    // 0x2cf9cc: LoadField: d1 = r2->field_f
    //     0x2cf9cc: ldur            d1, [x2, #0xf]
    // 0x2cf9d0: fcmp            d0, d1
    // 0x2cf9d4: r16 = true
    //     0x2cf9d4: add             x16, NULL, #0x20  ; true
    // 0x2cf9d8: r17 = false
    //     0x2cf9d8: add             x17, NULL, #0x30  ; false
    // 0x2cf9dc: csel            x1, x16, x17, eq
    // 0x2cf9e0: mov             x0, x1
    // 0x2cf9e4: b               #0x2cf9ec
    // 0x2cf9e8: r0 = false
    //     0x2cf9e8: add             x0, NULL, #0x30  ; false
    // 0x2cf9ec: LeaveFrame
    //     0x2cf9ec: mov             SP, fp
    //     0x2cf9f0: ldp             fp, lr, [SP], #0x10
    // 0x2cf9f4: ret
    //     0x2cf9f4: ret             
    // 0x2cf9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf9f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf9fc: b               #0x2cf908
  }
  _ toPhysicalSize(/* No info */) {
    // ** addr: 0x37037c, size: 0x54
    // 0x37037c: EnterFrame
    //     0x37037c: stp             fp, lr, [SP, #-0x10]!
    //     0x370380: mov             fp, SP
    // 0x370384: AllocStack(0x8)
    //     0x370384: sub             SP, SP, #8
    // 0x370388: SetupParameters(ViewConfiguration this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x370388: mov             x0, x1
    //     0x37038c: mov             x1, x2
    // 0x370390: CheckStackOverflow
    //     0x370390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370394: cmp             SP, x16
    //     0x370398: b.ls            #0x3703c8
    // 0x37039c: LoadField: r2 = r0->field_b
    //     0x37039c: ldur            w2, [x0, #0xb]
    // 0x3703a0: DecompressPointer r2
    //     0x3703a0: add             x2, x2, HEAP, lsl #32
    // 0x3703a4: stur            x2, [fp, #-8]
    // 0x3703a8: LoadField: d0 = r0->field_f
    //     0x3703a8: ldur            d0, [x0, #0xf]
    // 0x3703ac: r0 = *()
    //     0x3703ac: bl              #0x1d02bc  ; [dart:ui] Size::*
    // 0x3703b0: ldur            x1, [fp, #-8]
    // 0x3703b4: mov             x2, x0
    // 0x3703b8: r0 = constrain()
    //     0x3703b8: bl              #0x1983dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x3703bc: LeaveFrame
    //     0x3703bc: mov             SP, fp
    //     0x3703c0: ldp             fp, lr, [SP], #0x10
    // 0x3703c4: ret
    //     0x3703c4: ret             
    // 0x3703c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3703c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3703cc: b               #0x37039c
  }
}

// class id: 774, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _RenderView&RenderObject&RenderObjectWithChildMixin extends RenderObject
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x1bc450, size: 0x40
    // 0x1bc450: EnterFrame
    //     0x1bc450: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc454: mov             fp, SP
    // 0x1bc458: CheckStackOverflow
    //     0x1bc458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc45c: cmp             SP, x16
    //     0x1bc460: b.ls            #0x1bc488
    // 0x1bc464: LoadField: r2 = r1->field_4f
    //     0x1bc464: ldur            w2, [x1, #0x4f]
    // 0x1bc468: DecompressPointer r2
    //     0x1bc468: add             x2, x2, HEAP, lsl #32
    // 0x1bc46c: cmp             w2, NULL
    // 0x1bc470: b.eq            #0x1bc478
    // 0x1bc474: r0 = redepthChild()
    //     0x1bc474: bl              #0x1bc490  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x1bc478: r0 = Null
    //     0x1bc478: mov             x0, NULL
    // 0x1bc47c: LeaveFrame
    //     0x1bc47c: mov             SP, fp
    //     0x1bc480: ldp             fp, lr, [SP], #0x10
    // 0x1bc484: ret
    //     0x1bc484: ret             
    // 0x1bc488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc488: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc48c: b               #0x1bc464
  }
  set _ child=(/* No info */) {
    // ** addr: 0x2b5fac, size: 0xc4
    // 0x2b5fac: EnterFrame
    //     0x2b5fac: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5fb0: mov             fp, SP
    // 0x2b5fb4: AllocStack(0x10)
    //     0x2b5fb4: sub             SP, SP, #0x10
    // 0x2b5fb8: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b5fb8: mov             x4, x1
    //     0x2b5fbc: mov             x3, x2
    //     0x2b5fc0: stur            x1, [fp, #-8]
    //     0x2b5fc4: stur            x2, [fp, #-0x10]
    // 0x2b5fc8: CheckStackOverflow
    //     0x2b5fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5fcc: cmp             SP, x16
    //     0x2b5fd0: b.ls            #0x2b6068
    // 0x2b5fd4: mov             x0, x3
    // 0x2b5fd8: r2 = Null
    //     0x2b5fd8: mov             x2, NULL
    // 0x2b5fdc: r1 = Null
    //     0x2b5fdc: mov             x1, NULL
    // 0x2b5fe0: r4 = 59
    //     0x2b5fe0: movz            x4, #0x3b
    // 0x2b5fe4: branchIfSmi(r0, 0x2b5ff0)
    //     0x2b5fe4: tbz             w0, #0, #0x2b5ff0
    // 0x2b5fe8: r4 = LoadClassIdInstr(r0)
    //     0x2b5fe8: ldur            x4, [x0, #-1]
    //     0x2b5fec: ubfx            x4, x4, #0xc, #0x14
    // 0x2b5ff0: sub             x4, x4, #0x2c6
    // 0x2b5ff4: cmp             x4, #0x3f
    // 0x2b5ff8: b.ls            #0x2b6008
    // 0x2b5ffc: r8 = RenderBox?
    //     0x2b5ffc: ldr             x8, [PP, #0x4cd8]  ; [pp+0x4cd8] Type: RenderBox?
    // 0x2b6000: r3 = Null
    //     0x2b6000: ldr             x3, [PP, #0x4ce0]  ; [pp+0x4ce0] Null
    // 0x2b6004: r0 = DefaultNullableTypeTest()
    //     0x2b6004: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2b6008: ldur            x0, [fp, #-8]
    // 0x2b600c: LoadField: r2 = r0->field_4f
    //     0x2b600c: ldur            w2, [x0, #0x4f]
    // 0x2b6010: DecompressPointer r2
    //     0x2b6010: add             x2, x2, HEAP, lsl #32
    // 0x2b6014: cmp             w2, NULL
    // 0x2b6018: b.eq            #0x2b6024
    // 0x2b601c: mov             x1, x0
    // 0x2b6020: r0 = dropChild()
    //     0x2b6020: bl              #0x1c9ed0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x2b6024: ldur            x1, [fp, #-8]
    // 0x2b6028: ldur            x2, [fp, #-0x10]
    // 0x2b602c: mov             x0, x2
    // 0x2b6030: StoreField: r1->field_4f = r0
    //     0x2b6030: stur            w0, [x1, #0x4f]
    //     0x2b6034: ldurb           w16, [x1, #-1]
    //     0x2b6038: ldurb           w17, [x0, #-1]
    //     0x2b603c: and             x16, x17, x16, lsr #2
    //     0x2b6040: tst             x16, HEAP, lsr #32
    //     0x2b6044: b.eq            #0x2b604c
    //     0x2b6048: bl              #0x359458
    // 0x2b604c: cmp             w2, NULL
    // 0x2b6050: b.eq            #0x2b6058
    // 0x2b6054: r0 = adoptChild()
    //     0x2b6054: bl              #0x1c9c24  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x2b6058: r0 = Null
    //     0x2b6058: mov             x0, NULL
    // 0x2b605c: LeaveFrame
    //     0x2b605c: mov             SP, fp
    //     0x2b6060: ldp             fp, lr, [SP], #0x10
    // 0x2b6064: ret
    //     0x2b6064: ret             
    // 0x2b6068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6068: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b606c: b               #0x2b5fd4
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2c1014, size: 0x54
    // 0x2c1014: EnterFrame
    //     0x2c1014: stp             fp, lr, [SP, #-0x10]!
    //     0x2c1018: mov             fp, SP
    // 0x2c101c: AllocStack(0x10)
    //     0x2c101c: sub             SP, SP, #0x10
    // 0x2c1020: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x2c1020: mov             x0, x2
    // 0x2c1024: CheckStackOverflow
    //     0x2c1024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c1028: cmp             SP, x16
    //     0x2c102c: b.ls            #0x2c1060
    // 0x2c1030: LoadField: r2 = r1->field_4f
    //     0x2c1030: ldur            w2, [x1, #0x4f]
    // 0x2c1034: DecompressPointer r2
    //     0x2c1034: add             x2, x2, HEAP, lsl #32
    // 0x2c1038: cmp             w2, NULL
    // 0x2c103c: b.eq            #0x2c1050
    // 0x2c1040: stp             x2, x0, [SP]
    // 0x2c1044: ClosureCall
    //     0x2c1044: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2c1048: ldur            x2, [x0, #0x1f]
    //     0x2c104c: blr             x2
    // 0x2c1050: r0 = Null
    //     0x2c1050: mov             x0, NULL
    // 0x2c1054: LeaveFrame
    //     0x2c1054: mov             SP, fp
    //     0x2c1058: ldp             fp, lr, [SP], #0x10
    // 0x2c105c: ret
    //     0x2c105c: ret             
    // 0x2c1060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1060: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c1064: b               #0x2c1030
  }
  _ attach(/* No info */) {
    // ** addr: 0x2d8728, size: 0x78
    // 0x2d8728: EnterFrame
    //     0x2d8728: stp             fp, lr, [SP, #-0x10]!
    //     0x2d872c: mov             fp, SP
    // 0x2d8730: AllocStack(0x10)
    //     0x2d8730: sub             SP, SP, #0x10
    // 0x2d8734: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2d8734: mov             x3, x1
    //     0x2d8738: mov             x0, x2
    //     0x2d873c: stur            x1, [fp, #-8]
    //     0x2d8740: stur            x2, [fp, #-0x10]
    // 0x2d8744: CheckStackOverflow
    //     0x2d8744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d8748: cmp             SP, x16
    //     0x2d874c: b.ls            #0x2d8798
    // 0x2d8750: mov             x1, x3
    // 0x2d8754: mov             x2, x0
    // 0x2d8758: r0 = attach()
    //     0x2d8758: bl              #0x2da6dc  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2d875c: ldur            x0, [fp, #-8]
    // 0x2d8760: LoadField: r1 = r0->field_4f
    //     0x2d8760: ldur            w1, [x0, #0x4f]
    // 0x2d8764: DecompressPointer r1
    //     0x2d8764: add             x1, x1, HEAP, lsl #32
    // 0x2d8768: cmp             w1, NULL
    // 0x2d876c: b.eq            #0x2d8788
    // 0x2d8770: r0 = LoadClassIdInstr(r1)
    //     0x2d8770: ldur            x0, [x1, #-1]
    //     0x2d8774: ubfx            x0, x0, #0xc, #0x14
    // 0x2d8778: ldur            x2, [fp, #-0x10]
    // 0x2d877c: r0 = GDT[cid_x0 + -0x41c]()
    //     0x2d877c: sub             lr, x0, #0x41c
    //     0x2d8780: ldr             lr, [x21, lr, lsl #3]
    //     0x2d8784: blr             lr
    // 0x2d8788: r0 = Null
    //     0x2d8788: mov             x0, NULL
    // 0x2d878c: LeaveFrame
    //     0x2d878c: mov             SP, fp
    //     0x2d8790: ldp             fp, lr, [SP], #0x10
    // 0x2d8794: ret
    //     0x2d8794: ret             
    // 0x2d8798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8798: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d879c: b               #0x2d8750
  }
  _ detach(/* No info */) {
    // ** addr: 0x2e6e78, size: 0x68
    // 0x2e6e78: EnterFrame
    //     0x2e6e78: stp             fp, lr, [SP, #-0x10]!
    //     0x2e6e7c: mov             fp, SP
    // 0x2e6e80: AllocStack(0x8)
    //     0x2e6e80: sub             SP, SP, #8
    // 0x2e6e84: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x2e6e84: mov             x0, x1
    //     0x2e6e88: stur            x1, [fp, #-8]
    // 0x2e6e8c: CheckStackOverflow
    //     0x2e6e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e6e90: cmp             SP, x16
    //     0x2e6e94: b.ls            #0x2e6ed8
    // 0x2e6e98: mov             x1, x0
    // 0x2e6e9c: r0 = detach()
    //     0x2e6e9c: bl              #0x2e83ac  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2e6ea0: ldur            x0, [fp, #-8]
    // 0x2e6ea4: LoadField: r1 = r0->field_4f
    //     0x2e6ea4: ldur            w1, [x0, #0x4f]
    // 0x2e6ea8: DecompressPointer r1
    //     0x2e6ea8: add             x1, x1, HEAP, lsl #32
    // 0x2e6eac: cmp             w1, NULL
    // 0x2e6eb0: b.eq            #0x2e6ec8
    // 0x2e6eb4: r0 = LoadClassIdInstr(r1)
    //     0x2e6eb4: ldur            x0, [x1, #-1]
    //     0x2e6eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6ebc: r0 = GDT[cid_x0 + -0x52d]()
    //     0x2e6ebc: sub             lr, x0, #0x52d
    //     0x2e6ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6ec4: blr             lr
    // 0x2e6ec8: r0 = Null
    //     0x2e6ec8: mov             x0, NULL
    // 0x2e6ecc: LeaveFrame
    //     0x2e6ecc: mov             SP, fp
    //     0x2e6ed0: ldp             fp, lr, [SP], #0x10
    // 0x2e6ed4: ret
    //     0x2e6ed4: ret             
    // 0x2e6ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e6ed8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e6edc: b               #0x2e6e98
  }
}

// class id: 775, size: 0x68, field offset: 0x54
class RenderView extends _RenderView&RenderObject&RenderObjectWithChildMixin {

  _ paint(/* No info */) {
    // ** addr: 0x1a58e4, size: 0x4c
    // 0x1a58e4: EnterFrame
    //     0x1a58e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1a58e8: mov             fp, SP
    // 0x1a58ec: mov             x0, x1
    // 0x1a58f0: mov             x1, x2
    // 0x1a58f4: CheckStackOverflow
    //     0x1a58f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a58f8: cmp             SP, x16
    //     0x1a58fc: b.ls            #0x1a5928
    // 0x1a5900: LoadField: r2 = r0->field_4f
    //     0x1a5900: ldur            w2, [x0, #0x4f]
    // 0x1a5904: DecompressPointer r2
    //     0x1a5904: add             x2, x2, HEAP, lsl #32
    // 0x1a5908: cmp             w2, NULL
    // 0x1a590c: b.eq            #0x1a5918
    // 0x1a5910: r3 = Instance_Offset
    //     0x1a5910: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1a5914: r0 = paintChild()
    //     0x1a5914: bl              #0x1a5954  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1a5918: r0 = Null
    //     0x1a5918: mov             x0, NULL
    // 0x1a591c: LeaveFrame
    //     0x1a591c: mov             SP, fp
    //     0x1a5920: ldp             fp, lr, [SP], #0x10
    // 0x1a5924: ret
    //     0x1a5924: ret             
    // 0x1a5928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a5928: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a592c: b               #0x1a5900
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c0fb4, size: 0xdc
    // 0x1c0fb4: EnterFrame
    //     0x1c0fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0fb8: mov             fp, SP
    // 0x1c0fbc: AllocStack(0x20)
    //     0x1c0fbc: sub             SP, SP, #0x20
    // 0x1c0fc0: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x1c0fc0: mov             x0, x1
    //     0x1c0fc4: stur            x1, [fp, #-8]
    // 0x1c0fc8: CheckStackOverflow
    //     0x1c0fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0fcc: cmp             SP, x16
    //     0x1c0fd0: b.ls            #0x1c1088
    // 0x1c0fd4: mov             x1, x0
    // 0x1c0fd8: r0 = constraints()
    //     0x1c0fd8: bl              #0x1c1784  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x1c0fdc: mov             x1, x0
    // 0x1c0fe0: r0 = isTight()
    //     0x1c0fe0: bl              #0x336e68  ; [package:flutter/src/rendering/box.dart] BoxConstraints::isTight
    // 0x1c0fe4: eor             x2, x0, #0x10
    // 0x1c0fe8: ldur            x0, [fp, #-8]
    // 0x1c0fec: stur            x2, [fp, #-0x18]
    // 0x1c0ff0: LoadField: r3 = r0->field_4f
    //     0x1c0ff0: ldur            w3, [x0, #0x4f]
    // 0x1c0ff4: DecompressPointer r3
    //     0x1c0ff4: add             x3, x3, HEAP, lsl #32
    // 0x1c0ff8: stur            x3, [fp, #-0x10]
    // 0x1c0ffc: cmp             w3, NULL
    // 0x1c1000: b.eq            #0x1c1024
    // 0x1c1004: mov             x1, x0
    // 0x1c1008: r0 = constraints()
    //     0x1c1008: bl              #0x1c1784  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x1c100c: ldur            x16, [fp, #-0x18]
    // 0x1c1010: str             x16, [SP]
    // 0x1c1014: ldur            x1, [fp, #-0x10]
    // 0x1c1018: mov             x2, x0
    // 0x1c101c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1c101c: ldr             x4, [PP, #0x4e78]  ; [pp+0x4e78] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1c1020: r0 = layout()
    //     0x1c1020: bl              #0x1c1090  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x1c1024: ldur            x0, [fp, #-0x18]
    // 0x1c1028: tbnz            w0, #4, #0x1c1048
    // 0x1c102c: ldur            x0, [fp, #-8]
    // 0x1c1030: LoadField: r1 = r0->field_4f
    //     0x1c1030: ldur            w1, [x0, #0x4f]
    // 0x1c1034: DecompressPointer r1
    //     0x1c1034: add             x1, x1, HEAP, lsl #32
    // 0x1c1038: cmp             w1, NULL
    // 0x1c103c: b.eq            #0x1c1048
    // 0x1c1040: r0 = size()
    //     0x1c1040: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c1044: b               #0x1c1058
    // 0x1c1048: ldur            x1, [fp, #-8]
    // 0x1c104c: r0 = constraints()
    //     0x1c104c: bl              #0x1c1784  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x1c1050: mov             x1, x0
    // 0x1c1054: r0 = smallest()
    //     0x1c1054: bl              #0x198b34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x1c1058: ldur            x1, [fp, #-8]
    // 0x1c105c: StoreField: r1->field_53 = r0
    //     0x1c105c: stur            w0, [x1, #0x53]
    //     0x1c1060: ldurb           w16, [x1, #-1]
    //     0x1c1064: ldurb           w17, [x0, #-1]
    //     0x1c1068: and             x16, x17, x16, lsr #2
    //     0x1c106c: tst             x16, HEAP, lsr #32
    //     0x1c1070: b.eq            #0x1c1078
    //     0x1c1074: bl              #0x359458
    // 0x1c1078: r0 = Null
    //     0x1c1078: mov             x0, NULL
    // 0x1c107c: LeaveFrame
    //     0x1c107c: mov             SP, fp
    //     0x1c1080: ldp             fp, lr, [SP], #0x10
    // 0x1c1084: ret
    //     0x1c1084: ret             
    // 0x1c1088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1088: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c108c: b               #0x1c0fd4
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x1c1784, size: 0x4c
    // 0x1c1784: EnterFrame
    //     0x1c1784: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1788: mov             fp, SP
    // 0x1c178c: LoadField: r0 = r1->field_57
    //     0x1c178c: ldur            w0, [x1, #0x57]
    // 0x1c1790: DecompressPointer r0
    //     0x1c1790: add             x0, x0, HEAP, lsl #32
    // 0x1c1794: cmp             w0, NULL
    // 0x1c1798: b.eq            #0x1c17b4
    // 0x1c179c: LoadField: r1 = r0->field_7
    //     0x1c179c: ldur            w1, [x0, #7]
    // 0x1c17a0: DecompressPointer r1
    //     0x1c17a0: add             x1, x1, HEAP, lsl #32
    // 0x1c17a4: mov             x0, x1
    // 0x1c17a8: LeaveFrame
    //     0x1c17a8: mov             SP, fp
    //     0x1c17ac: ldp             fp, lr, [SP], #0x10
    // 0x1c17b0: ret
    //     0x1c17b0: ret             
    // 0x1c17b4: r0 = StateError()
    //     0x1c17b4: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c17b8: mov             x1, x0
    // 0x1c17bc: r0 = "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x1c17bc: ldr             x0, [PP, #0x4eb8]  ; [pp+0x4eb8] "Constraints are not available because RenderView has not been given a configuration yet."
    // 0x1c17c0: StoreField: r1->field_b = r0
    //     0x1c17c0: stur            w0, [x1, #0xb]
    // 0x1c17c4: mov             x0, x1
    // 0x1c17c8: r0 = Throw()
    //     0x1c17c8: bl              #0x358ee8  ; ThrowStub
    // 0x1c17cc: brk             #0
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x1d0260, size: 0x5c
    // 0x1d0260: EnterFrame
    //     0x1d0260: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0264: mov             fp, SP
    // 0x1d0268: CheckStackOverflow
    //     0x1d0268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d026c: cmp             SP, x16
    //     0x1d0270: b.ls            #0x1d02b0
    // 0x1d0274: LoadField: r0 = r1->field_53
    //     0x1d0274: ldur            w0, [x1, #0x53]
    // 0x1d0278: DecompressPointer r0
    //     0x1d0278: add             x0, x0, HEAP, lsl #32
    // 0x1d027c: LoadField: r2 = r1->field_57
    //     0x1d027c: ldur            w2, [x1, #0x57]
    // 0x1d0280: DecompressPointer r2
    //     0x1d0280: add             x2, x2, HEAP, lsl #32
    // 0x1d0284: cmp             w2, NULL
    // 0x1d0288: b.eq            #0x1d02b8
    // 0x1d028c: LoadField: d0 = r2->field_f
    //     0x1d028c: ldur            d0, [x2, #0xf]
    // 0x1d0290: mov             x1, x0
    // 0x1d0294: r0 = *()
    //     0x1d0294: bl              #0x1d02bc  ; [dart:ui] Size::*
    // 0x1d0298: mov             x2, x0
    // 0x1d029c: r1 = Instance_Offset
    //     0x1d029c: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1d02a0: r0 = &()
    //     0x1d02a0: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1d02a4: LeaveFrame
    //     0x1d02a4: mov             SP, fp
    //     0x1d02a8: ldp             fp, lr, [SP], #0x10
    // 0x1d02ac: ret
    //     0x1d02ac: ret             
    // 0x1d02b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d02b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d02b4: b               #0x1d0274
    // 0x1d02b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d02b8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x22e7b0, size: 0xe8
    // 0x22e7b0: EnterFrame
    //     0x22e7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x22e7b4: mov             fp, SP
    // 0x22e7b8: AllocStack(0x28)
    //     0x22e7b8: sub             SP, SP, #0x28
    // 0x22e7bc: SetupParameters(RenderView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x22e7bc: mov             x0, x1
    //     0x22e7c0: stur            x1, [fp, #-0x18]
    //     0x22e7c4: mov             x1, x2
    //     0x22e7c8: stur            x2, [fp, #-0x20]
    //     0x22e7cc: stur            x3, [fp, #-0x28]
    // 0x22e7d0: CheckStackOverflow
    //     0x22e7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e7d4: cmp             SP, x16
    //     0x22e7d8: b.ls            #0x22e890
    // 0x22e7dc: LoadField: r2 = r0->field_4f
    //     0x22e7dc: ldur            w2, [x0, #0x4f]
    // 0x22e7e0: DecompressPointer r2
    //     0x22e7e0: add             x2, x2, HEAP, lsl #32
    // 0x22e7e4: stur            x2, [fp, #-0x10]
    // 0x22e7e8: cmp             w2, NULL
    // 0x22e7ec: b.eq            #0x22e85c
    // 0x22e7f0: LoadField: r4 = r1->field_7
    //     0x22e7f0: ldur            w4, [x1, #7]
    // 0x22e7f4: DecompressPointer r4
    //     0x22e7f4: add             x4, x4, HEAP, lsl #32
    // 0x22e7f8: stur            x4, [fp, #-8]
    // 0x22e7fc: r0 = BoxHitTestResult()
    //     0x22e7fc: bl              #0x197ab4  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x22e800: mov             x1, x0
    // 0x22e804: ldur            x0, [fp, #-8]
    // 0x22e808: StoreField: r1->field_7 = r0
    //     0x22e808: stur            w0, [x1, #7]
    // 0x22e80c: ldur            x4, [fp, #-0x20]
    // 0x22e810: LoadField: r0 = r4->field_b
    //     0x22e810: ldur            w0, [x4, #0xb]
    // 0x22e814: DecompressPointer r0
    //     0x22e814: add             x0, x0, HEAP, lsl #32
    // 0x22e818: StoreField: r1->field_b = r0
    //     0x22e818: stur            w0, [x1, #0xb]
    // 0x22e81c: LoadField: r0 = r4->field_f
    //     0x22e81c: ldur            w0, [x4, #0xf]
    // 0x22e820: DecompressPointer r0
    //     0x22e820: add             x0, x0, HEAP, lsl #32
    // 0x22e824: StoreField: r1->field_f = r0
    //     0x22e824: stur            w0, [x1, #0xf]
    // 0x22e828: ldur            x0, [fp, #-0x10]
    // 0x22e82c: r2 = LoadClassIdInstr(r0)
    //     0x22e82c: ldur            x2, [x0, #-1]
    //     0x22e830: ubfx            x2, x2, #0xc, #0x14
    // 0x22e834: mov             x16, x1
    // 0x22e838: mov             x1, x2
    // 0x22e83c: mov             x2, x16
    // 0x22e840: mov             x16, x0
    // 0x22e844: mov             x0, x1
    // 0x22e848: mov             x1, x16
    // 0x22e84c: ldur            x3, [fp, #-0x28]
    // 0x22e850: r0 = GDT[cid_x0 + -0x374]()
    //     0x22e850: sub             lr, x0, #0x374
    //     0x22e854: ldr             lr, [x21, lr, lsl #3]
    //     0x22e858: blr             lr
    // 0x22e85c: ldur            x0, [fp, #-0x18]
    // 0x22e860: r1 = <HitTestTarget>
    //     0x22e860: ldr             x1, [PP, #0x27b8]  ; [pp+0x27b8] TypeArguments: <HitTestTarget>
    // 0x22e864: r0 = HitTestEntry()
    //     0x22e864: bl              #0x195708  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x22e868: mov             x1, x0
    // 0x22e86c: ldur            x0, [fp, #-0x18]
    // 0x22e870: StoreField: r1->field_b = r0
    //     0x22e870: stur            w0, [x1, #0xb]
    // 0x22e874: mov             x2, x1
    // 0x22e878: ldur            x1, [fp, #-0x20]
    // 0x22e87c: r0 = add()
    //     0x22e87c: bl              #0x1953c4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x22e880: r0 = true
    //     0x22e880: add             x0, NULL, #0x20  ; true
    // 0x22e884: LeaveFrame
    //     0x22e884: mov             SP, fp
    //     0x22e888: ldp             fp, lr, [SP], #0x10
    // 0x22e88c: ret
    //     0x22e88c: ret             
    // 0x22e890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e890: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e894: b               #0x22e7dc
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x2afce0, size: 0x11c
    // 0x2afce0: EnterFrame
    //     0x2afce0: stp             fp, lr, [SP, #-0x10]!
    //     0x2afce4: mov             fp, SP
    // 0x2afce8: AllocStack(0x28)
    //     0x2afce8: sub             SP, SP, #0x28
    // 0x2afcec: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2afcec: stur            x1, [fp, #-8]
    //     0x2afcf0: mov             x16, x2
    //     0x2afcf4: mov             x2, x1
    //     0x2afcf8: mov             x1, x16
    //     0x2afcfc: stur            x1, [fp, #-0x10]
    // 0x2afd00: CheckStackOverflow
    //     0x2afd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afd04: cmp             SP, x16
    //     0x2afd08: b.ls            #0x2afdf4
    // 0x2afd0c: LoadField: r0 = r2->field_57
    //     0x2afd0c: ldur            w0, [x2, #0x57]
    // 0x2afd10: DecompressPointer r0
    //     0x2afd10: add             x0, x0, HEAP, lsl #32
    // 0x2afd14: r3 = LoadClassIdInstr(r0)
    //     0x2afd14: ldur            x3, [x0, #-1]
    //     0x2afd18: ubfx            x3, x3, #0xc, #0x14
    // 0x2afd1c: stp             x1, x0, [SP]
    // 0x2afd20: mov             x0, x3
    // 0x2afd24: mov             lr, x0
    // 0x2afd28: ldr             lr, [x21, lr, lsl #3]
    // 0x2afd2c: blr             lr
    // 0x2afd30: tbnz            w0, #4, #0x2afd44
    // 0x2afd34: r0 = Null
    //     0x2afd34: mov             x0, NULL
    // 0x2afd38: LeaveFrame
    //     0x2afd38: mov             SP, fp
    //     0x2afd3c: ldp             fp, lr, [SP], #0x10
    // 0x2afd40: ret
    //     0x2afd40: ret             
    // 0x2afd44: ldur            x1, [fp, #-8]
    // 0x2afd48: LoadField: r2 = r1->field_57
    //     0x2afd48: ldur            w2, [x1, #0x57]
    // 0x2afd4c: DecompressPointer r2
    //     0x2afd4c: add             x2, x2, HEAP, lsl #32
    // 0x2afd50: ldur            x0, [fp, #-0x10]
    // 0x2afd54: stur            x2, [fp, #-0x18]
    // 0x2afd58: StoreField: r1->field_57 = r0
    //     0x2afd58: stur            w0, [x1, #0x57]
    //     0x2afd5c: ldurb           w16, [x1, #-1]
    //     0x2afd60: ldurb           w17, [x0, #-1]
    //     0x2afd64: and             x16, x17, x16, lsr #2
    //     0x2afd68: tst             x16, HEAP, lsr #32
    //     0x2afd6c: b.eq            #0x2afd74
    //     0x2afd70: bl              #0x359458
    // 0x2afd74: LoadField: r0 = r1->field_63
    //     0x2afd74: ldur            w0, [x1, #0x63]
    // 0x2afd78: DecompressPointer r0
    //     0x2afd78: add             x0, x0, HEAP, lsl #32
    // 0x2afd7c: cmp             w0, NULL
    // 0x2afd80: b.ne            #0x2afd94
    // 0x2afd84: r0 = Null
    //     0x2afd84: mov             x0, NULL
    // 0x2afd88: LeaveFrame
    //     0x2afd88: mov             SP, fp
    //     0x2afd8c: ldp             fp, lr, [SP], #0x10
    // 0x2afd90: ret
    //     0x2afd90: ret             
    // 0x2afd94: cmp             w2, NULL
    // 0x2afd98: b.eq            #0x2afdc8
    // 0x2afd9c: r16 = ViewConfiguration
    //     0x2afd9c: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] Type: ViewConfiguration
    // 0x2afda0: r30 = ViewConfiguration
    //     0x2afda0: ldr             lr, [PP, #0x2758]  ; [pp+0x2758] Type: ViewConfiguration
    // 0x2afda4: stp             lr, x16, [SP]
    // 0x2afda8: r0 = ==()
    //     0x2afda8: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x2afdac: tbnz            w0, #4, #0x2afdc8
    // 0x2afdb0: ldur            x1, [fp, #-0x10]
    // 0x2afdb4: ldur            x0, [fp, #-0x18]
    // 0x2afdb8: LoadField: d0 = r0->field_f
    //     0x2afdb8: ldur            d0, [x0, #0xf]
    // 0x2afdbc: LoadField: d1 = r1->field_f
    //     0x2afdbc: ldur            d1, [x1, #0xf]
    // 0x2afdc0: fcmp            d0, d1
    // 0x2afdc4: b.eq            #0x2afddc
    // 0x2afdc8: ldur            x1, [fp, #-8]
    // 0x2afdcc: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x2afdcc: bl              #0x2afe70  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x2afdd0: ldur            x1, [fp, #-8]
    // 0x2afdd4: mov             x2, x0
    // 0x2afdd8: r0 = replaceRootLayer()
    //     0x2afdd8: bl              #0x2afdfc  ; [package:flutter/src/rendering/object.dart] RenderObject::replaceRootLayer
    // 0x2afddc: ldur            x1, [fp, #-8]
    // 0x2afde0: r0 = markNeedsLayout()
    //     0x2afde0: bl              #0x2c29e4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x2afde4: r0 = Null
    //     0x2afde4: mov             x0, NULL
    // 0x2afde8: LeaveFrame
    //     0x2afde8: mov             SP, fp
    //     0x2afdec: ldp             fp, lr, [SP], #0x10
    // 0x2afdf0: ret
    //     0x2afdf0: ret             
    // 0x2afdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afdf4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afdf8: b               #0x2afd0c
  }
  _ _updateMatricesAndCreateNewRootLayer(/* No info */) {
    // ** addr: 0x2afe70, size: 0xb0
    // 0x2afe70: EnterFrame
    //     0x2afe70: stp             fp, lr, [SP, #-0x10]!
    //     0x2afe74: mov             fp, SP
    // 0x2afe78: AllocStack(0x18)
    //     0x2afe78: sub             SP, SP, #0x18
    // 0x2afe7c: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */)
    //     0x2afe7c: mov             x2, x1
    //     0x2afe80: stur            x1, [fp, #-8]
    // 0x2afe84: CheckStackOverflow
    //     0x2afe84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afe88: cmp             SP, x16
    //     0x2afe8c: b.ls            #0x2aff14
    // 0x2afe90: LoadField: r1 = r2->field_57
    //     0x2afe90: ldur            w1, [x2, #0x57]
    // 0x2afe94: DecompressPointer r1
    //     0x2afe94: add             x1, x1, HEAP, lsl #32
    // 0x2afe98: cmp             w1, NULL
    // 0x2afe9c: b.eq            #0x2aff1c
    // 0x2afea0: r0 = toMatrix()
    //     0x2afea0: bl              #0x2aff20  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x2afea4: mov             x1, x0
    // 0x2afea8: ldur            x2, [fp, #-8]
    // 0x2afeac: stur            x1, [fp, #-0x10]
    // 0x2afeb0: StoreField: r2->field_63 = r0
    //     0x2afeb0: stur            w0, [x2, #0x63]
    //     0x2afeb4: ldurb           w16, [x2, #-1]
    //     0x2afeb8: ldurb           w17, [x0, #-1]
    //     0x2afebc: and             x16, x17, x16, lsr #2
    //     0x2afec0: tst             x16, HEAP, lsr #32
    //     0x2afec4: b.eq            #0x2afecc
    //     0x2afec8: bl              #0x359478
    // 0x2afecc: r0 = TransformLayer()
    //     0x2afecc: bl              #0x1a9d70  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x2afed0: mov             x2, x0
    // 0x2afed4: r0 = true
    //     0x2afed4: add             x0, NULL, #0x20  ; true
    // 0x2afed8: stur            x2, [fp, #-0x18]
    // 0x2afedc: StoreField: r2->field_57 = r0
    //     0x2afedc: stur            w0, [x2, #0x57]
    // 0x2afee0: ldur            x0, [fp, #-0x10]
    // 0x2afee4: StoreField: r2->field_4b = r0
    //     0x2afee4: stur            w0, [x2, #0x4b]
    // 0x2afee8: r0 = Instance_Offset
    //     0x2afee8: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x2afeec: StoreField: r2->field_47 = r0
    //     0x2afeec: stur            w0, [x2, #0x47]
    // 0x2afef0: mov             x1, x2
    // 0x2afef4: r0 = Layer()
    //     0x2afef4: bl              #0x1a8010  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x2afef8: ldur            x1, [fp, #-0x18]
    // 0x2afefc: ldur            x2, [fp, #-8]
    // 0x2aff00: r0 = attach()
    //     0x2aff00: bl              #0x2e9bf0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x2aff04: ldur            x0, [fp, #-0x18]
    // 0x2aff08: LeaveFrame
    //     0x2aff08: mov             SP, fp
    //     0x2aff0c: ldp             fp, lr, [SP], #0x10
    // 0x2aff10: ret
    //     0x2aff10: ret             
    // 0x2aff14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aff14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aff18: b               #0x2afe90
    // 0x2aff1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aff1c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x2b432c, size: 0x54
    // 0x2b432c: EnterFrame
    //     0x2b432c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4330: mov             fp, SP
    // 0x2b4334: AllocStack(0x8)
    //     0x2b4334: sub             SP, SP, #8
    // 0x2b4338: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x2b4338: mov             x0, x1
    //     0x2b433c: stur            x1, [fp, #-8]
    // 0x2b4340: CheckStackOverflow
    //     0x2b4340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4344: cmp             SP, x16
    //     0x2b4348: b.ls            #0x2b4378
    // 0x2b434c: mov             x1, x0
    // 0x2b4350: r0 = scheduleInitialLayout()
    //     0x2b4350: bl              #0x2b446c  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialLayout
    // 0x2b4354: ldur            x1, [fp, #-8]
    // 0x2b4358: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x2b4358: bl              #0x2afe70  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x2b435c: ldur            x1, [fp, #-8]
    // 0x2b4360: mov             x2, x0
    // 0x2b4364: r0 = scheduleInitialPaint()
    //     0x2b4364: bl              #0x2b4380  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialPaint
    // 0x2b4368: r0 = Null
    //     0x2b4368: mov             x0, NULL
    // 0x2b436c: LeaveFrame
    //     0x2b436c: mov             SP, fp
    //     0x2b4370: ldp             fp, lr, [SP], #0x10
    // 0x2b4374: ret
    //     0x2b4374: ret             
    // 0x2b4378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4378: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b437c: b               #0x2b434c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2b96a8, size: 0x90
    // 0x2b96a8: EnterFrame
    //     0x2b96a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b96ac: mov             fp, SP
    // 0x2b96b0: AllocStack(0x10)
    //     0x2b96b0: sub             SP, SP, #0x10
    // 0x2b96b4: SetupParameters(RenderView this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2b96b4: mov             x4, x1
    //     0x2b96b8: mov             x0, x2
    //     0x2b96bc: stur            x1, [fp, #-8]
    //     0x2b96c0: stur            x3, [fp, #-0x10]
    // 0x2b96c4: CheckStackOverflow
    //     0x2b96c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b96c8: cmp             SP, x16
    //     0x2b96cc: b.ls            #0x2b972c
    // 0x2b96d0: r2 = Null
    //     0x2b96d0: mov             x2, NULL
    // 0x2b96d4: r1 = Null
    //     0x2b96d4: mov             x1, NULL
    // 0x2b96d8: r4 = 59
    //     0x2b96d8: movz            x4, #0x3b
    // 0x2b96dc: branchIfSmi(r0, 0x2b96e8)
    //     0x2b96dc: tbz             w0, #0, #0x2b96e8
    // 0x2b96e0: r4 = LoadClassIdInstr(r0)
    //     0x2b96e0: ldur            x4, [x0, #-1]
    //     0x2b96e4: ubfx            x4, x4, #0xc, #0x14
    // 0x2b96e8: sub             x4, x4, #0x2c6
    // 0x2b96ec: cmp             x4, #0x3f
    // 0x2b96f0: b.ls            #0x2b9700
    // 0x2b96f4: r8 = RenderBox
    //     0x2b96f4: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2b96f8: r3 = Null
    //     0x2b96f8: ldr             x3, [PP, #0x6a48]  ; [pp+0x6a48] Null
    // 0x2b96fc: r0 = RenderBox()
    //     0x2b96fc: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2b9700: ldur            x0, [fp, #-8]
    // 0x2b9704: LoadField: r2 = r0->field_63
    //     0x2b9704: ldur            w2, [x0, #0x63]
    // 0x2b9708: DecompressPointer r2
    //     0x2b9708: add             x2, x2, HEAP, lsl #32
    // 0x2b970c: cmp             w2, NULL
    // 0x2b9710: b.eq            #0x2b9734
    // 0x2b9714: ldur            x1, [fp, #-0x10]
    // 0x2b9718: r0 = multiply()
    //     0x2b9718: bl              #0x19350c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x2b971c: r0 = Null
    //     0x2b971c: mov             x0, NULL
    // 0x2b9720: LeaveFrame
    //     0x2b9720: mov             SP, fp
    //     0x2b9724: ldp             fp, lr, [SP], #0x10
    // 0x2b9728: ret
    //     0x2b9728: ret             
    // 0x2b972c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b972c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9730: b               #0x2b96d0
    // 0x2b9734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b9734: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x2bf304, size: 0x60
    // 0x2bf304: EnterFrame
    //     0x2bf304: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf308: mov             fp, SP
    // 0x2bf30c: AllocStack(0x8)
    //     0x2bf30c: sub             SP, SP, #8
    // 0x2bf310: CheckStackOverflow
    //     0x2bf310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf314: cmp             SP, x16
    //     0x2bf318: b.ls            #0x2bf358
    // 0x2bf31c: LoadField: r0 = r1->field_63
    //     0x2bf31c: ldur            w0, [x1, #0x63]
    // 0x2bf320: DecompressPointer r0
    //     0x2bf320: add             x0, x0, HEAP, lsl #32
    // 0x2bf324: stur            x0, [fp, #-8]
    // 0x2bf328: cmp             w0, NULL
    // 0x2bf32c: b.eq            #0x2bf360
    // 0x2bf330: LoadField: r2 = r1->field_53
    //     0x2bf330: ldur            w2, [x1, #0x53]
    // 0x2bf334: DecompressPointer r2
    //     0x2bf334: add             x2, x2, HEAP, lsl #32
    // 0x2bf338: r1 = Instance_Offset
    //     0x2bf338: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x2bf33c: r0 = &()
    //     0x2bf33c: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x2bf340: ldur            x1, [fp, #-8]
    // 0x2bf344: mov             x2, x0
    // 0x2bf348: r0 = transformRect()
    //     0x2bf348: bl              #0x1a9210  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x2bf34c: LeaveFrame
    //     0x2bf34c: mov             SP, fp
    //     0x2bf350: ldp             fp, lr, [SP], #0x10
    // 0x2bf354: ret
    //     0x2bf354: ret             
    // 0x2bf358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf358: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf35c: b               #0x2bf31c
    // 0x2bf360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bf360: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ compositeFrame(/* No info */) {
    // ** addr: 0x370054, size: 0x104
    // 0x370054: EnterFrame
    //     0x370054: stp             fp, lr, [SP, #-0x10]!
    //     0x370058: mov             fp, SP
    // 0x37005c: AllocStack(0x28)
    //     0x37005c: sub             SP, SP, #0x28
    // 0x370060: SetupParameters(RenderView this /* r1 => r1, fp-0x8 */)
    //     0x370060: stur            x1, [fp, #-8]
    // 0x370064: CheckStackOverflow
    //     0x370064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370068: cmp             SP, x16
    //     0x37006c: b.ls            #0x370144
    // 0x370070: r0 = instance()
    //     0x370070: bl              #0x1a7ab4  ; [package:flutter/src/rendering/binding.dart] RendererBinding::instance
    // 0x370074: mov             x1, x0
    // 0x370078: r0 = createSceneBuilder()
    //     0x370078: bl              #0x370928  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createSceneBuilder
    // 0x37007c: ldur            x1, [fp, #-8]
    // 0x370080: stur            x0, [fp, #-0x10]
    // 0x370084: r0 = layer()
    //     0x370084: bl              #0x370914  ; [package:flutter/src/rendering/object.dart] RenderObject::layer
    // 0x370088: cmp             w0, NULL
    // 0x37008c: b.eq            #0x37014c
    // 0x370090: mov             x1, x0
    // 0x370094: ldur            x2, [fp, #-0x10]
    // 0x370098: r0 = buildScene()
    //     0x370098: bl              #0x370638  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x37009c: ldur            x1, [fp, #-8]
    // 0x3700a0: stur            x0, [fp, #-0x10]
    // 0x3700a4: r0 = _updateSystemChrome()
    //     0x3700a4: bl              #0x3703d0  ; [package:flutter/src/rendering/view.dart] RenderView::_updateSystemChrome
    // 0x3700a8: ldur            x0, [fp, #-8]
    // 0x3700ac: LoadField: r3 = r0->field_5b
    //     0x3700ac: ldur            w3, [x0, #0x5b]
    // 0x3700b0: DecompressPointer r3
    //     0x3700b0: add             x3, x3, HEAP, lsl #32
    // 0x3700b4: stur            x3, [fp, #-0x18]
    // 0x3700b8: LoadField: r1 = r0->field_57
    //     0x3700b8: ldur            w1, [x0, #0x57]
    // 0x3700bc: DecompressPointer r1
    //     0x3700bc: add             x1, x1, HEAP, lsl #32
    // 0x3700c0: cmp             w1, NULL
    // 0x3700c4: b.eq            #0x370150
    // 0x3700c8: LoadField: r2 = r0->field_53
    //     0x3700c8: ldur            w2, [x0, #0x53]
    // 0x3700cc: DecompressPointer r2
    //     0x3700cc: add             x2, x2, HEAP, lsl #32
    // 0x3700d0: r0 = toPhysicalSize()
    //     0x3700d0: bl              #0x37037c  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toPhysicalSize
    // 0x3700d4: ldur            x1, [fp, #-0x18]
    // 0x3700d8: ldur            x2, [fp, #-0x10]
    // 0x3700dc: mov             x3, x0
    // 0x3700e0: r0 = render()
    //     0x3700e0: bl              #0x370210  ; [dart:ui] FlutterView::render
    // 0x3700e4: ldur            x0, [fp, #-0x10]
    // 0x3700e8: LoadField: r1 = r0->field_7
    //     0x3700e8: ldur            w1, [x0, #7]
    // 0x3700ec: DecompressPointer r1
    //     0x3700ec: add             x1, x1, HEAP, lsl #32
    // 0x3700f0: cmp             w1, NULL
    // 0x3700f4: b.eq            #0x370154
    // 0x3700f8: LoadField: r2 = r1->field_7
    //     0x3700f8: ldur            x2, [x1, #7]
    // 0x3700fc: ldr             x1, [x2]
    // 0x370100: stur            x1, [fp, #-0x20]
    // 0x370104: cbnz            x1, #0x370114
    // 0x370108: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x370108: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x37010c: str             x16, [SP]
    // 0x370110: r0 = _throwNew()
    //     0x370110: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x370114: ldur            x0, [fp, #-0x20]
    // 0x370118: stur            x0, [fp, #-0x20]
    // 0x37011c: r1 = <Never>
    //     0x37011c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x370120: r0 = Pointer()
    //     0x370120: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x370124: mov             x1, x0
    // 0x370128: ldur            x0, [fp, #-0x20]
    // 0x37012c: StoreField: r1->field_7 = r0
    //     0x37012c: stur            x0, [x1, #7]
    // 0x370130: r0 = _dispose$Method$FfiNative()
    //     0x370130: bl              #0x370158  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x370134: r0 = Null
    //     0x370134: mov             x0, NULL
    // 0x370138: LeaveFrame
    //     0x370138: mov             SP, fp
    //     0x37013c: ldp             fp, lr, [SP], #0x10
    // 0x370140: ret
    //     0x370140: ret             
    // 0x370144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370144: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370148: b               #0x370070
    // 0x37014c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37014c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x370150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x370150: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x370154: r0 = NullErrorSharedWithoutFPURegs()
    //     0x370154: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateSystemChrome(/* No info */) {
    // ** addr: 0x3703d0, size: 0x168
    // 0x3703d0: EnterFrame
    //     0x3703d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3703d4: mov             fp, SP
    // 0x3703d8: AllocStack(0x48)
    //     0x3703d8: sub             SP, SP, #0x48
    // 0x3703dc: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x3703dc: mov             x0, x1
    //     0x3703e0: stur            x1, [fp, #-8]
    // 0x3703e4: CheckStackOverflow
    //     0x3703e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3703e8: cmp             SP, x16
    //     0x3703ec: b.ls            #0x370528
    // 0x3703f0: mov             x1, x0
    // 0x3703f4: r0 = paintBounds()
    //     0x3703f4: bl              #0x1d0260  ; [package:flutter/src/rendering/view.dart] RenderView::paintBounds
    // 0x3703f8: mov             x1, x0
    // 0x3703fc: stur            x0, [fp, #-0x10]
    // 0x370400: r0 = center()
    //     0x370400: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x370404: LoadField: d0 = r0->field_7
    //     0x370404: ldur            d0, [x0, #7]
    // 0x370408: ldur            x0, [fp, #-8]
    // 0x37040c: stur            d0, [fp, #-0x30]
    // 0x370410: LoadField: r1 = r0->field_5b
    //     0x370410: ldur            w1, [x0, #0x5b]
    // 0x370414: DecompressPointer r1
    //     0x370414: add             x1, x1, HEAP, lsl #32
    // 0x370418: stur            x1, [fp, #-0x18]
    // 0x37041c: LoadField: r2 = r1->field_13
    //     0x37041c: ldur            w2, [x1, #0x13]
    // 0x370420: DecompressPointer r2
    //     0x370420: add             x2, x2, HEAP, lsl #32
    // 0x370424: LoadField: r3 = r2->field_1f
    //     0x370424: ldur            w3, [x2, #0x1f]
    // 0x370428: DecompressPointer r3
    //     0x370428: add             x3, x3, HEAP, lsl #32
    // 0x37042c: LoadField: d1 = r3->field_f
    //     0x37042c: ldur            d1, [x3, #0xf]
    // 0x370430: d2 = 2.000000
    //     0x370430: fmov            d2, #2.00000000
    // 0x370434: fdiv            d3, d1, d2
    // 0x370438: stur            d3, [fp, #-0x28]
    // 0x37043c: r0 = Offset()
    //     0x37043c: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x370440: ldur            d0, [fp, #-0x30]
    // 0x370444: stur            x0, [fp, #-0x20]
    // 0x370448: StoreField: r0->field_7 = d0
    //     0x370448: stur            d0, [x0, #7]
    // 0x37044c: ldur            d0, [fp, #-0x28]
    // 0x370450: StoreField: r0->field_f = d0
    //     0x370450: stur            d0, [x0, #0xf]
    // 0x370454: ldur            x1, [fp, #-0x10]
    // 0x370458: r0 = center()
    //     0x370458: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x37045c: LoadField: d0 = r0->field_7
    //     0x37045c: ldur            d0, [x0, #7]
    // 0x370460: ldur            x0, [fp, #-0x10]
    // 0x370464: stur            d0, [fp, #-0x30]
    // 0x370468: LoadField: d1 = r0->field_1f
    //     0x370468: ldur            d1, [x0, #0x1f]
    // 0x37046c: d2 = 1.000000
    //     0x37046c: fmov            d2, #1.00000000
    // 0x370470: fsub            d3, d1, d2
    // 0x370474: ldur            x0, [fp, #-0x18]
    // 0x370478: LoadField: r1 = r0->field_13
    //     0x370478: ldur            w1, [x0, #0x13]
    // 0x37047c: DecompressPointer r1
    //     0x37047c: add             x1, x1, HEAP, lsl #32
    // 0x370480: LoadField: r0 = r1->field_1f
    //     0x370480: ldur            w0, [x1, #0x1f]
    // 0x370484: DecompressPointer r0
    //     0x370484: add             x0, x0, HEAP, lsl #32
    // 0x370488: LoadField: d1 = r0->field_1f
    //     0x370488: ldur            d1, [x0, #0x1f]
    // 0x37048c: d2 = 2.000000
    //     0x37048c: fmov            d2, #2.00000000
    // 0x370490: fdiv            d4, d1, d2
    // 0x370494: fsub            d1, d3, d4
    // 0x370498: stur            d1, [fp, #-0x28]
    // 0x37049c: r0 = Offset()
    //     0x37049c: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3704a0: ldur            d0, [fp, #-0x30]
    // 0x3704a4: stur            x0, [fp, #-0x18]
    // 0x3704a8: StoreField: r0->field_7 = d0
    //     0x3704a8: stur            d0, [x0, #7]
    // 0x3704ac: ldur            d0, [fp, #-0x28]
    // 0x3704b0: StoreField: r0->field_f = d0
    //     0x3704b0: stur            d0, [x0, #0xf]
    // 0x3704b4: ldur            x1, [fp, #-8]
    // 0x3704b8: LoadField: r2 = r1->field_2f
    //     0x3704b8: ldur            w2, [x1, #0x2f]
    // 0x3704bc: DecompressPointer r2
    //     0x3704bc: add             x2, x2, HEAP, lsl #32
    // 0x3704c0: stur            x2, [fp, #-0x10]
    // 0x3704c4: LoadField: r1 = r2->field_b
    //     0x3704c4: ldur            w1, [x2, #0xb]
    // 0x3704c8: DecompressPointer r1
    //     0x3704c8: add             x1, x1, HEAP, lsl #32
    // 0x3704cc: cmp             w1, NULL
    // 0x3704d0: b.eq            #0x370530
    // 0x3704d4: r16 = <SystemUiOverlayStyle>
    //     0x3704d4: ldr             x16, [PP, #0x25a8]  ; [pp+0x25a8] TypeArguments: <SystemUiOverlayStyle>
    // 0x3704d8: stp             x1, x16, [SP, #8]
    // 0x3704dc: ldur            x16, [fp, #-0x20]
    // 0x3704e0: str             x16, [SP]
    // 0x3704e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3704e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3704e8: r0 = find()
    //     0x3704e8: bl              #0x370538  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x3704ec: ldur            x0, [fp, #-0x10]
    // 0x3704f0: LoadField: r1 = r0->field_b
    //     0x3704f0: ldur            w1, [x0, #0xb]
    // 0x3704f4: DecompressPointer r1
    //     0x3704f4: add             x1, x1, HEAP, lsl #32
    // 0x3704f8: cmp             w1, NULL
    // 0x3704fc: b.eq            #0x370534
    // 0x370500: r16 = <SystemUiOverlayStyle>
    //     0x370500: ldr             x16, [PP, #0x25a8]  ; [pp+0x25a8] TypeArguments: <SystemUiOverlayStyle>
    // 0x370504: stp             x1, x16, [SP, #8]
    // 0x370508: ldur            x16, [fp, #-0x18]
    // 0x37050c: str             x16, [SP]
    // 0x370510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x370510: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x370514: r0 = find()
    //     0x370514: bl              #0x370538  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x370518: r0 = Null
    //     0x370518: mov             x0, NULL
    // 0x37051c: LeaveFrame
    //     0x37051c: mov             SP, fp
    //     0x370520: ldp             fp, lr, [SP], #0x10
    // 0x370524: ret
    //     0x370524: ret             
    // 0x370528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370528: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37052c: b               #0x3703f0
    // 0x370530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x370530: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x370534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x370534: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderView(/* No info */) {
    // ** addr: 0x374314, size: 0x84
    // 0x374314: EnterFrame
    //     0x374314: stp             fp, lr, [SP, #-0x10]!
    //     0x374318: mov             fp, SP
    // 0x37431c: AllocStack(0x8)
    //     0x37431c: sub             SP, SP, #8
    // 0x374320: r3 = Instance_Size
    //     0x374320: ldr             x3, [PP, #0x4cd0]  ; [pp+0x4cd0] Obj!Size@424e11
    // 0x374324: r0 = true
    //     0x374324: add             x0, NULL, #0x20  ; true
    // 0x374328: stur            x1, [fp, #-8]
    // 0x37432c: mov             x16, x2
    // 0x374330: mov             x2, x1
    // 0x374334: mov             x1, x16
    // 0x374338: CheckStackOverflow
    //     0x374338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37433c: cmp             SP, x16
    //     0x374340: b.ls            #0x374390
    // 0x374344: StoreField: r2->field_53 = r3
    //     0x374344: stur            w3, [x2, #0x53]
    // 0x374348: StoreField: r2->field_5f = r0
    //     0x374348: stur            w0, [x2, #0x5f]
    // 0x37434c: mov             x0, x1
    // 0x374350: StoreField: r2->field_5b = r0
    //     0x374350: stur            w0, [x2, #0x5b]
    //     0x374354: ldurb           w16, [x2, #-1]
    //     0x374358: ldurb           w17, [x0, #-1]
    //     0x37435c: and             x16, x17, x16, lsr #2
    //     0x374360: tst             x16, HEAP, lsr #32
    //     0x374364: b.eq            #0x37436c
    //     0x374368: bl              #0x359478
    // 0x37436c: mov             x1, x2
    // 0x374370: r0 = RenderObject()
    //     0x374370: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x374374: ldur            x1, [fp, #-8]
    // 0x374378: r2 = Null
    //     0x374378: mov             x2, NULL
    // 0x37437c: r0 = child=()
    //     0x37437c: bl              #0x2b5fac  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x374380: r0 = Null
    //     0x374380: mov             x0, NULL
    // 0x374384: LeaveFrame
    //     0x374384: mov             SP, fp
    //     0x374388: ldp             fp, lr, [SP], #0x10
    // 0x37438c: ret
    //     0x37438c: ret             
    // 0x374390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374390: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374394: b               #0x374344
  }
  _ updateSemantics(/* No info */) {
    // ** addr: 0x374538, size: 0x6c
    // 0x374538: EnterFrame
    //     0x374538: stp             fp, lr, [SP, #-0x10]!
    //     0x37453c: mov             fp, SP
    // 0x374540: AllocStack(0x10)
    //     0x374540: sub             SP, SP, #0x10
    // 0x374544: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x374544: stur            x2, [fp, #-0x10]
    // 0x374548: CheckStackOverflow
    //     0x374548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37454c: cmp             SP, x16
    //     0x374550: b.ls            #0x374598
    // 0x374554: LoadField: r0 = r2->field_7
    //     0x374554: ldur            w0, [x2, #7]
    // 0x374558: DecompressPointer r0
    //     0x374558: add             x0, x0, HEAP, lsl #32
    // 0x37455c: cmp             w0, NULL
    // 0x374560: b.eq            #0x3745a0
    // 0x374564: LoadField: r1 = r0->field_7
    //     0x374564: ldur            x1, [x0, #7]
    // 0x374568: ldr             x0, [x1]
    // 0x37456c: stur            x0, [fp, #-8]
    // 0x374570: r1 = <Never>
    //     0x374570: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x374574: r0 = Pointer()
    //     0x374574: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x374578: mov             x1, x0
    // 0x37457c: ldur            x0, [fp, #-8]
    // 0x374580: StoreField: r1->field_7 = r0
    //     0x374580: stur            x0, [x1, #7]
    // 0x374584: r0 = __updateSemantics$Method$FfiNative()
    //     0x374584: bl              #0x3745a4  ; [dart:ui] FlutterView::__updateSemantics$Method$FfiNative
    // 0x374588: r0 = Null
    //     0x374588: mov             x0, NULL
    // 0x37458c: LeaveFrame
    //     0x37458c: mov             SP, fp
    //     0x374590: ldp             fp, lr, [SP], #0x10
    // 0x374594: ret
    //     0x374594: ret             
    // 0x374598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374598: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37459c: b               #0x374554
    // 0x3745a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3745a0: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
}
