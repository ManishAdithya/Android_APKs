// lib: , url: package:flutter/src/rendering/flex.dart

// class id: 1048733, size: 0x8
class :: {

  static _ _AxisSize._convert(/* No info */) {
    // ** addr: 0x199500, size: 0x40
    // 0x199500: EnterFrame
    //     0x199500: stp             fp, lr, [SP, #-0x10]!
    //     0x199504: mov             fp, SP
    // 0x199508: CheckStackOverflow
    //     0x199508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19950c: cmp             SP, x16
    //     0x199510: b.ls            #0x199538
    // 0x199514: LoadField: r0 = r2->field_7
    //     0x199514: ldur            x0, [x2, #7]
    // 0x199518: cmp             x0, #0
    // 0x19951c: b.gt            #0x199528
    // 0x199520: mov             x0, x1
    // 0x199524: b               #0x19952c
    // 0x199528: r0 = flipped()
    //     0x199528: bl              #0x199540  ; [dart:ui] Size::flipped
    // 0x19952c: LeaveFrame
    //     0x19952c: mov             SP, fp
    //     0x199530: ldp             fp, lr, [SP], #0x10
    // 0x199534: ret
    //     0x199534: ret             
    // 0x199538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199538: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19953c: b               #0x199514
  }
  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x19a6e4, size: 0x5c
    // 0x19a6e4: EnterFrame
    //     0x19a6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x19a6e8: mov             fp, SP
    // 0x19a6ec: AllocStack(0x8)
    //     0x19a6ec: sub             SP, SP, #8
    // 0x19a6f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x19a6f0: mov             x0, x1
    //     0x19a6f4: stur            x1, [fp, #-8]
    // 0x19a6f8: CheckStackOverflow
    //     0x19a6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19a6fc: cmp             SP, x16
    //     0x19a700: b.ls            #0x19a738
    // 0x19a704: LoadField: r1 = r3->field_7
    //     0x19a704: ldur            x1, [x3, #7]
    // 0x19a708: cmp             x1, #0
    // 0x19a70c: b.gt            #0x19a718
    // 0x19a710: mov             x1, x2
    // 0x19a714: b               #0x19a724
    // 0x19a718: mov             x1, x2
    // 0x19a71c: r0 = flipped()
    //     0x19a71c: bl              #0x19a740  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x19a720: mov             x1, x0
    // 0x19a724: ldur            x2, [fp, #-8]
    // 0x19a728: r0 = constrain()
    //     0x19a728: bl              #0x1983dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x19a72c: LeaveFrame
    //     0x19a72c: mov             SP, fp
    //     0x19a730: ldp             fp, lr, [SP], #0x10
    // 0x19a734: ret
    //     0x19a734: ret             
    // 0x19a738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19a738: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19a73c: b               #0x19a704
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x19a79c, size: 0x34
    // 0x19a79c: EnterFrame
    //     0x19a79c: stp             fp, lr, [SP, #-0x10]!
    //     0x19a7a0: mov             fp, SP
    // 0x19a7a4: AllocStack(0x10)
    //     0x19a7a4: sub             SP, SP, #0x10
    // 0x19a7a8: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x19a7a8: stur            d0, [fp, #-8]
    //     0x19a7ac: stur            d1, [fp, #-0x10]
    // 0x19a7b0: r0 = Size()
    //     0x19a7b0: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x19a7b4: ldur            d0, [fp, #-0x10]
    // 0x19a7b8: StoreField: r0->field_7 = d0
    //     0x19a7b8: stur            d0, [x0, #7]
    // 0x19a7bc: ldur            d0, [fp, #-8]
    // 0x19a7c0: StoreField: r0->field_f = d0
    //     0x19a7c0: stur            d0, [x0, #0xf]
    // 0x19a7c4: LeaveFrame
    //     0x19a7c4: mov             SP, fp
    //     0x19a7c8: ldp             fp, lr, [SP], #0x10
    // 0x19a7cc: ret
    //     0x19a7cc: ret             
  }
  static _ _AxisSize.+(/* No info */) {
    // ** addr: 0x19a7d0, size: 0x84
    // 0x19a7d0: EnterFrame
    //     0x19a7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x19a7d4: mov             fp, SP
    // 0x19a7d8: AllocStack(0x10)
    //     0x19a7d8: sub             SP, SP, #0x10
    // 0x19a7dc: LoadField: d0 = r1->field_7
    //     0x19a7dc: ldur            d0, [x1, #7]
    // 0x19a7e0: LoadField: d1 = r2->field_7
    //     0x19a7e0: ldur            d1, [x2, #7]
    // 0x19a7e4: fadd            d2, d0, d1
    // 0x19a7e8: stur            d2, [fp, #-0x10]
    // 0x19a7ec: LoadField: d0 = r1->field_f
    //     0x19a7ec: ldur            d0, [x1, #0xf]
    // 0x19a7f0: LoadField: d1 = r2->field_f
    //     0x19a7f0: ldur            d1, [x2, #0xf]
    // 0x19a7f4: fcmp            d0, d1
    // 0x19a7f8: b.gt            #0x19a830
    // 0x19a7fc: fcmp            d1, d0
    // 0x19a800: b.le            #0x19a80c
    // 0x19a804: mov             v0.16b, v1.16b
    // 0x19a808: b               #0x19a830
    // 0x19a80c: d3 = 0.000000
    //     0x19a80c: eor             v3.16b, v3.16b, v3.16b
    // 0x19a810: fcmp            d0, d3
    // 0x19a814: b.ne            #0x19a824
    // 0x19a818: fadd            d3, d0, d1
    // 0x19a81c: mov             v0.16b, v3.16b
    // 0x19a820: b               #0x19a830
    // 0x19a824: fcmp            d1, d1
    // 0x19a828: b.vc            #0x19a830
    // 0x19a82c: mov             v0.16b, v1.16b
    // 0x19a830: stur            d0, [fp, #-8]
    // 0x19a834: r0 = Size()
    //     0x19a834: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x19a838: ldur            d0, [fp, #-0x10]
    // 0x19a83c: StoreField: r0->field_7 = d0
    //     0x19a83c: stur            d0, [x0, #7]
    // 0x19a840: ldur            d0, [fp, #-8]
    // 0x19a844: StoreField: r0->field_f = d0
    //     0x19a844: stur            d0, [x0, #0xf]
    // 0x19a848: LeaveFrame
    //     0x19a848: mov             SP, fp
    //     0x19a84c: ldp             fp, lr, [SP], #0x10
    // 0x19a850: ret
    //     0x19a850: ret             
  }
}

// class id: 727, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x199c54, size: 0xa8
    // 0x199c54: EnterFrame
    //     0x199c54: stp             fp, lr, [SP, #-0x10]!
    //     0x199c58: mov             fp, SP
    // 0x199c5c: AllocStack(0x8)
    //     0x199c5c: sub             SP, SP, #8
    // 0x199c60: ldr             x0, [fp, #0x10]
    // 0x199c64: r2 = Null
    //     0x199c64: mov             x2, NULL
    // 0x199c68: r1 = Null
    //     0x199c68: mov             x1, NULL
    // 0x199c6c: r4 = 59
    //     0x199c6c: movz            x4, #0x3b
    // 0x199c70: branchIfSmi(r0, 0x199c7c)
    //     0x199c70: tbz             w0, #0, #0x199c7c
    // 0x199c74: r4 = LoadClassIdInstr(r0)
    //     0x199c74: ldur            x4, [x0, #-1]
    //     0x199c78: ubfx            x4, x4, #0xc, #0x14
    // 0x199c7c: sub             x4, x4, #0x2c6
    // 0x199c80: cmp             x4, #0x3f
    // 0x199c84: b.ls            #0x199c98
    // 0x199c88: r8 = RenderBox
    //     0x199c88: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x199c8c: r3 = Null
    //     0x199c8c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb400] Null
    //     0x199c90: ldr             x3, [x3, #0x400]
    // 0x199c94: r0 = RenderBox()
    //     0x199c94: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x199c98: ldr             x0, [fp, #0x10]
    // 0x199c9c: LoadField: r3 = r0->field_7
    //     0x199c9c: ldur            w3, [x0, #7]
    // 0x199ca0: DecompressPointer r3
    //     0x199ca0: add             x3, x3, HEAP, lsl #32
    // 0x199ca4: stur            x3, [fp, #-8]
    // 0x199ca8: cmp             w3, NULL
    // 0x199cac: b.eq            #0x199cf8
    // 0x199cb0: mov             x0, x3
    // 0x199cb4: r2 = Null
    //     0x199cb4: mov             x2, NULL
    // 0x199cb8: r1 = Null
    //     0x199cb8: mov             x1, NULL
    // 0x199cbc: r4 = LoadClassIdInstr(r0)
    //     0x199cbc: ldur            x4, [x0, #-1]
    //     0x199cc0: ubfx            x4, x4, #0xc, #0x14
    // 0x199cc4: cmp             x4, #0x326
    // 0x199cc8: b.eq            #0x199ce0
    // 0x199ccc: r8 = FlexParentData
    //     0x199ccc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x199cd0: ldr             x8, [x8, #0x388]
    // 0x199cd4: r3 = Null
    //     0x199cd4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb410] Null
    //     0x199cd8: ldr             x3, [x3, #0x410]
    // 0x199cdc: r0 = DefaultTypeTest()
    //     0x199cdc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x199ce0: ldur            x1, [fp, #-8]
    // 0x199ce4: LoadField: r0 = r1->field_13
    //     0x199ce4: ldur            w0, [x1, #0x13]
    // 0x199ce8: DecompressPointer r0
    //     0x199ce8: add             x0, x0, HEAP, lsl #32
    // 0x199cec: LeaveFrame
    //     0x199cec: mov             SP, fp
    //     0x199cf0: ldp             fp, lr, [SP], #0x10
    // 0x199cf4: ret
    //     0x199cf4: ret             
    // 0x199cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x199cf8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x1bc62c, size: 0xf8
    // 0x1bc62c: EnterFrame
    //     0x1bc62c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc630: mov             fp, SP
    // 0x1bc634: AllocStack(0x18)
    //     0x1bc634: sub             SP, SP, #0x18
    // 0x1bc638: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x1bc638: mov             x2, x1
    //     0x1bc63c: stur            x1, [fp, #-0x10]
    // 0x1bc640: CheckStackOverflow
    //     0x1bc640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc644: cmp             SP, x16
    //     0x1bc648: b.ls            #0x1bc710
    // 0x1bc64c: LoadField: r0 = r2->field_5f
    //     0x1bc64c: ldur            w0, [x2, #0x5f]
    // 0x1bc650: DecompressPointer r0
    //     0x1bc650: add             x0, x0, HEAP, lsl #32
    // 0x1bc654: mov             x3, x0
    // 0x1bc658: stur            x3, [fp, #-8]
    // 0x1bc65c: CheckStackOverflow
    //     0x1bc65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc660: cmp             SP, x16
    //     0x1bc664: b.ls            #0x1bc718
    // 0x1bc668: cmp             w3, NULL
    // 0x1bc66c: b.eq            #0x1bc700
    // 0x1bc670: LoadField: r0 = r3->field_b
    //     0x1bc670: ldur            x0, [x3, #0xb]
    // 0x1bc674: LoadField: r1 = r2->field_b
    //     0x1bc674: ldur            x1, [x2, #0xb]
    // 0x1bc678: cmp             x0, x1
    // 0x1bc67c: b.gt            #0x1bc6a4
    // 0x1bc680: add             x0, x1, #1
    // 0x1bc684: StoreField: r3->field_b = r0
    //     0x1bc684: stur            x0, [x3, #0xb]
    // 0x1bc688: r0 = LoadClassIdInstr(r3)
    //     0x1bc688: ldur            x0, [x3, #-1]
    //     0x1bc68c: ubfx            x0, x0, #0xc, #0x14
    // 0x1bc690: mov             x1, x3
    // 0x1bc694: r0 = GDT[cid_x0 + 0x556f]()
    //     0x1bc694: movz            x17, #0x556f
    //     0x1bc698: add             lr, x0, x17
    //     0x1bc69c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bc6a0: blr             lr
    // 0x1bc6a4: ldur            x0, [fp, #-8]
    // 0x1bc6a8: LoadField: r3 = r0->field_7
    //     0x1bc6a8: ldur            w3, [x0, #7]
    // 0x1bc6ac: DecompressPointer r3
    //     0x1bc6ac: add             x3, x3, HEAP, lsl #32
    // 0x1bc6b0: stur            x3, [fp, #-0x18]
    // 0x1bc6b4: cmp             w3, NULL
    // 0x1bc6b8: b.eq            #0x1bc720
    // 0x1bc6bc: mov             x0, x3
    // 0x1bc6c0: r2 = Null
    //     0x1bc6c0: mov             x2, NULL
    // 0x1bc6c4: r1 = Null
    //     0x1bc6c4: mov             x1, NULL
    // 0x1bc6c8: r4 = LoadClassIdInstr(r0)
    //     0x1bc6c8: ldur            x4, [x0, #-1]
    //     0x1bc6cc: ubfx            x4, x4, #0xc, #0x14
    // 0x1bc6d0: cmp             x4, #0x326
    // 0x1bc6d4: b.eq            #0x1bc6ec
    // 0x1bc6d8: r8 = FlexParentData
    //     0x1bc6d8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x1bc6dc: ldr             x8, [x8, #0x388]
    // 0x1bc6e0: r3 = Null
    //     0x1bc6e0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4f8] Null
    //     0x1bc6e4: ldr             x3, [x3, #0x4f8]
    // 0x1bc6e8: r0 = DefaultTypeTest()
    //     0x1bc6e8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1bc6ec: ldur            x1, [fp, #-0x18]
    // 0x1bc6f0: LoadField: r3 = r1->field_13
    //     0x1bc6f0: ldur            w3, [x1, #0x13]
    // 0x1bc6f4: DecompressPointer r3
    //     0x1bc6f4: add             x3, x3, HEAP, lsl #32
    // 0x1bc6f8: ldur            x2, [fp, #-0x10]
    // 0x1bc6fc: b               #0x1bc658
    // 0x1bc700: r0 = Null
    //     0x1bc700: mov             x0, NULL
    // 0x1bc704: LeaveFrame
    //     0x1bc704: mov             SP, fp
    //     0x1bc708: ldp             fp, lr, [SP], #0x10
    // 0x1bc70c: ret
    //     0x1bc70c: ret             
    // 0x1bc710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc710: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc714: b               #0x1bc64c
    // 0x1bc718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc718: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc71c: b               #0x1bc668
    // 0x1bc720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bc720: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderBox? childBefore(dynamic, Object?) {
    // ** addr: 0x1c31d4, size: 0xa8
    // 0x1c31d4: EnterFrame
    //     0x1c31d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c31d8: mov             fp, SP
    // 0x1c31dc: AllocStack(0x8)
    //     0x1c31dc: sub             SP, SP, #8
    // 0x1c31e0: ldr             x0, [fp, #0x10]
    // 0x1c31e4: r2 = Null
    //     0x1c31e4: mov             x2, NULL
    // 0x1c31e8: r1 = Null
    //     0x1c31e8: mov             x1, NULL
    // 0x1c31ec: r4 = 59
    //     0x1c31ec: movz            x4, #0x3b
    // 0x1c31f0: branchIfSmi(r0, 0x1c31fc)
    //     0x1c31f0: tbz             w0, #0, #0x1c31fc
    // 0x1c31f4: r4 = LoadClassIdInstr(r0)
    //     0x1c31f4: ldur            x4, [x0, #-1]
    //     0x1c31f8: ubfx            x4, x4, #0xc, #0x14
    // 0x1c31fc: sub             x4, x4, #0x2c6
    // 0x1c3200: cmp             x4, #0x3f
    // 0x1c3204: b.ls            #0x1c3218
    // 0x1c3208: r8 = RenderBox
    //     0x1c3208: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x1c320c: r3 = Null
    //     0x1c320c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb420] Null
    //     0x1c3210: ldr             x3, [x3, #0x420]
    // 0x1c3214: r0 = RenderBox()
    //     0x1c3214: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x1c3218: ldr             x0, [fp, #0x10]
    // 0x1c321c: LoadField: r3 = r0->field_7
    //     0x1c321c: ldur            w3, [x0, #7]
    // 0x1c3220: DecompressPointer r3
    //     0x1c3220: add             x3, x3, HEAP, lsl #32
    // 0x1c3224: stur            x3, [fp, #-8]
    // 0x1c3228: cmp             w3, NULL
    // 0x1c322c: b.eq            #0x1c3278
    // 0x1c3230: mov             x0, x3
    // 0x1c3234: r2 = Null
    //     0x1c3234: mov             x2, NULL
    // 0x1c3238: r1 = Null
    //     0x1c3238: mov             x1, NULL
    // 0x1c323c: r4 = LoadClassIdInstr(r0)
    //     0x1c323c: ldur            x4, [x0, #-1]
    //     0x1c3240: ubfx            x4, x4, #0xc, #0x14
    // 0x1c3244: cmp             x4, #0x326
    // 0x1c3248: b.eq            #0x1c3260
    // 0x1c324c: r8 = FlexParentData
    //     0x1c324c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x1c3250: ldr             x8, [x8, #0x388]
    // 0x1c3254: r3 = Null
    //     0x1c3254: add             x3, PP, #0xb, lsl #12  ; [pp+0xb430] Null
    //     0x1c3258: ldr             x3, [x3, #0x430]
    // 0x1c325c: r0 = DefaultTypeTest()
    //     0x1c325c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c3260: ldur            x1, [fp, #-8]
    // 0x1c3264: LoadField: r0 = r1->field_f
    //     0x1c3264: ldur            w0, [x1, #0xf]
    // 0x1c3268: DecompressPointer r0
    //     0x1c3268: add             x0, x0, HEAP, lsl #32
    // 0x1c326c: LeaveFrame
    //     0x1c326c: mov             SP, fp
    //     0x1c3270: ldp             fp, lr, [SP], #0x10
    // 0x1c3274: ret
    //     0x1c3274: ret             
    // 0x1c3278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3278: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2c120c, size: 0xd8
    // 0x2c120c: EnterFrame
    //     0x2c120c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c1210: mov             fp, SP
    // 0x2c1214: AllocStack(0x28)
    //     0x2c1214: sub             SP, SP, #0x28
    // 0x2c1218: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2c1218: mov             x0, x1
    //     0x2c121c: mov             x1, x2
    //     0x2c1220: stur            x2, [fp, #-0x10]
    // 0x2c1224: CheckStackOverflow
    //     0x2c1224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c1228: cmp             SP, x16
    //     0x2c122c: b.ls            #0x2c12d0
    // 0x2c1230: LoadField: r2 = r0->field_5f
    //     0x2c1230: ldur            w2, [x0, #0x5f]
    // 0x2c1234: DecompressPointer r2
    //     0x2c1234: add             x2, x2, HEAP, lsl #32
    // 0x2c1238: stur            x2, [fp, #-8]
    // 0x2c123c: CheckStackOverflow
    //     0x2c123c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c1240: cmp             SP, x16
    //     0x2c1244: b.ls            #0x2c12d8
    // 0x2c1248: cmp             w2, NULL
    // 0x2c124c: b.eq            #0x2c12c0
    // 0x2c1250: stp             x2, x1, [SP]
    // 0x2c1254: mov             x0, x1
    // 0x2c1258: ClosureCall
    //     0x2c1258: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2c125c: ldur            x2, [x0, #0x1f]
    //     0x2c1260: blr             x2
    // 0x2c1264: ldur            x0, [fp, #-8]
    // 0x2c1268: LoadField: r3 = r0->field_7
    //     0x2c1268: ldur            w3, [x0, #7]
    // 0x2c126c: DecompressPointer r3
    //     0x2c126c: add             x3, x3, HEAP, lsl #32
    // 0x2c1270: stur            x3, [fp, #-0x18]
    // 0x2c1274: cmp             w3, NULL
    // 0x2c1278: b.eq            #0x2c12e0
    // 0x2c127c: mov             x0, x3
    // 0x2c1280: r2 = Null
    //     0x2c1280: mov             x2, NULL
    // 0x2c1284: r1 = Null
    //     0x2c1284: mov             x1, NULL
    // 0x2c1288: r4 = LoadClassIdInstr(r0)
    //     0x2c1288: ldur            x4, [x0, #-1]
    //     0x2c128c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c1290: cmp             x4, #0x326
    // 0x2c1294: b.eq            #0x2c12ac
    // 0x2c1298: r8 = FlexParentData
    //     0x2c1298: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x2c129c: ldr             x8, [x8, #0x388]
    // 0x2c12a0: r3 = Null
    //     0x2c12a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4e8] Null
    //     0x2c12a4: ldr             x3, [x3, #0x4e8]
    // 0x2c12a8: r0 = DefaultTypeTest()
    //     0x2c12a8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2c12ac: ldur            x1, [fp, #-0x18]
    // 0x2c12b0: LoadField: r2 = r1->field_13
    //     0x2c12b0: ldur            w2, [x1, #0x13]
    // 0x2c12b4: DecompressPointer r2
    //     0x2c12b4: add             x2, x2, HEAP, lsl #32
    // 0x2c12b8: ldur            x1, [fp, #-0x10]
    // 0x2c12bc: b               #0x2c1238
    // 0x2c12c0: r0 = Null
    //     0x2c12c0: mov             x0, NULL
    // 0x2c12c4: LeaveFrame
    //     0x2c12c4: mov             SP, fp
    //     0x2c12c8: ldp             fp, lr, [SP], #0x10
    // 0x2c12cc: ret
    //     0x2c12cc: ret             
    // 0x2c12d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c12d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c12d4: b               #0x2c1230
    // 0x2c12d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c12d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c12dc: b               #0x2c1248
    // 0x2c12e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c12e0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x2d8954, size: 0xf4
    // 0x2d8954: EnterFrame
    //     0x2d8954: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8958: mov             fp, SP
    // 0x2d895c: AllocStack(0x18)
    //     0x2d895c: sub             SP, SP, #0x18
    // 0x2d8960: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2d8960: mov             x3, x1
    //     0x2d8964: mov             x0, x2
    //     0x2d8968: stur            x1, [fp, #-8]
    //     0x2d896c: stur            x2, [fp, #-0x10]
    // 0x2d8970: CheckStackOverflow
    //     0x2d8970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d8974: cmp             SP, x16
    //     0x2d8978: b.ls            #0x2d8a34
    // 0x2d897c: mov             x1, x3
    // 0x2d8980: mov             x2, x0
    // 0x2d8984: r0 = attach()
    //     0x2d8984: bl              #0x2da6dc  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2d8988: ldur            x0, [fp, #-8]
    // 0x2d898c: LoadField: r1 = r0->field_5f
    //     0x2d898c: ldur            w1, [x0, #0x5f]
    // 0x2d8990: DecompressPointer r1
    //     0x2d8990: add             x1, x1, HEAP, lsl #32
    // 0x2d8994: mov             x3, x1
    // 0x2d8998: stur            x3, [fp, #-8]
    // 0x2d899c: CheckStackOverflow
    //     0x2d899c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d89a0: cmp             SP, x16
    //     0x2d89a4: b.ls            #0x2d8a3c
    // 0x2d89a8: cmp             w3, NULL
    // 0x2d89ac: b.eq            #0x2d8a24
    // 0x2d89b0: r0 = LoadClassIdInstr(r3)
    //     0x2d89b0: ldur            x0, [x3, #-1]
    //     0x2d89b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2d89b8: mov             x1, x3
    // 0x2d89bc: ldur            x2, [fp, #-0x10]
    // 0x2d89c0: r0 = GDT[cid_x0 + -0x41c]()
    //     0x2d89c0: sub             lr, x0, #0x41c
    //     0x2d89c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2d89c8: blr             lr
    // 0x2d89cc: ldur            x0, [fp, #-8]
    // 0x2d89d0: LoadField: r3 = r0->field_7
    //     0x2d89d0: ldur            w3, [x0, #7]
    // 0x2d89d4: DecompressPointer r3
    //     0x2d89d4: add             x3, x3, HEAP, lsl #32
    // 0x2d89d8: stur            x3, [fp, #-0x18]
    // 0x2d89dc: cmp             w3, NULL
    // 0x2d89e0: b.eq            #0x2d8a44
    // 0x2d89e4: mov             x0, x3
    // 0x2d89e8: r2 = Null
    //     0x2d89e8: mov             x2, NULL
    // 0x2d89ec: r1 = Null
    //     0x2d89ec: mov             x1, NULL
    // 0x2d89f0: r4 = LoadClassIdInstr(r0)
    //     0x2d89f0: ldur            x4, [x0, #-1]
    //     0x2d89f4: ubfx            x4, x4, #0xc, #0x14
    // 0x2d89f8: cmp             x4, #0x326
    // 0x2d89fc: b.eq            #0x2d8a14
    // 0x2d8a00: r8 = FlexParentData
    //     0x2d8a00: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x2d8a04: ldr             x8, [x8, #0x388]
    // 0x2d8a08: r3 = Null
    //     0x2d8a08: add             x3, PP, #0xb, lsl #12  ; [pp+0xb518] Null
    //     0x2d8a0c: ldr             x3, [x3, #0x518]
    // 0x2d8a10: r0 = DefaultTypeTest()
    //     0x2d8a10: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2d8a14: ldur            x1, [fp, #-0x18]
    // 0x2d8a18: LoadField: r3 = r1->field_13
    //     0x2d8a18: ldur            w3, [x1, #0x13]
    // 0x2d8a1c: DecompressPointer r3
    //     0x2d8a1c: add             x3, x3, HEAP, lsl #32
    // 0x2d8a20: b               #0x2d8998
    // 0x2d8a24: r0 = Null
    //     0x2d8a24: mov             x0, NULL
    // 0x2d8a28: LeaveFrame
    //     0x2d8a28: mov             SP, fp
    //     0x2d8a2c: ldp             fp, lr, [SP], #0x10
    // 0x2d8a30: ret
    //     0x2d8a30: ret             
    // 0x2d8a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8a34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8a38: b               #0x2d897c
    // 0x2d8a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8a3c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8a40: b               #0x2d89a8
    // 0x2d8a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d8a44: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x2d8a48, size: 0xd0
    // 0x2d8a48: EnterFrame
    //     0x2d8a48: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8a4c: mov             fp, SP
    // 0x2d8a50: AllocStack(0x18)
    //     0x2d8a50: sub             SP, SP, #0x18
    // 0x2d8a54: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2d8a54: mov             x5, x1
    //     0x2d8a58: mov             x4, x2
    //     0x2d8a5c: stur            x1, [fp, #-8]
    //     0x2d8a60: stur            x2, [fp, #-0x10]
    //     0x2d8a64: stur            x3, [fp, #-0x18]
    // 0x2d8a68: CheckStackOverflow
    //     0x2d8a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d8a6c: cmp             SP, x16
    //     0x2d8a70: b.ls            #0x2d8b10
    // 0x2d8a74: mov             x0, x4
    // 0x2d8a78: r2 = Null
    //     0x2d8a78: mov             x2, NULL
    // 0x2d8a7c: r1 = Null
    //     0x2d8a7c: mov             x1, NULL
    // 0x2d8a80: r4 = 59
    //     0x2d8a80: movz            x4, #0x3b
    // 0x2d8a84: branchIfSmi(r0, 0x2d8a90)
    //     0x2d8a84: tbz             w0, #0, #0x2d8a90
    // 0x2d8a88: r4 = LoadClassIdInstr(r0)
    //     0x2d8a88: ldur            x4, [x0, #-1]
    //     0x2d8a8c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d8a90: sub             x4, x4, #0x2c6
    // 0x2d8a94: cmp             x4, #0x3f
    // 0x2d8a98: b.ls            #0x2d8aac
    // 0x2d8a9c: r8 = RenderBox
    //     0x2d8a9c: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2d8aa0: r3 = Null
    //     0x2d8aa0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Null
    //     0x2d8aa4: ldr             x3, [x3, #0x4a0]
    // 0x2d8aa8: r0 = RenderBox()
    //     0x2d8aa8: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2d8aac: ldur            x0, [fp, #-0x18]
    // 0x2d8ab0: r2 = Null
    //     0x2d8ab0: mov             x2, NULL
    // 0x2d8ab4: r1 = Null
    //     0x2d8ab4: mov             x1, NULL
    // 0x2d8ab8: r4 = 59
    //     0x2d8ab8: movz            x4, #0x3b
    // 0x2d8abc: branchIfSmi(r0, 0x2d8ac8)
    //     0x2d8abc: tbz             w0, #0, #0x2d8ac8
    // 0x2d8ac0: r4 = LoadClassIdInstr(r0)
    //     0x2d8ac0: ldur            x4, [x0, #-1]
    //     0x2d8ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x2d8ac8: sub             x4, x4, #0x2c6
    // 0x2d8acc: cmp             x4, #0x3f
    // 0x2d8ad0: b.ls            #0x2d8ae4
    // 0x2d8ad4: r8 = RenderBox?
    //     0x2d8ad4: ldr             x8, [PP, #0x4cd8]  ; [pp+0x4cd8] Type: RenderBox?
    // 0x2d8ad8: r3 = Null
    //     0x2d8ad8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4b0] Null
    //     0x2d8adc: ldr             x3, [x3, #0x4b0]
    // 0x2d8ae0: r0 = DefaultNullableTypeTest()
    //     0x2d8ae0: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2d8ae4: ldur            x1, [fp, #-8]
    // 0x2d8ae8: ldur            x2, [fp, #-0x10]
    // 0x2d8aec: r0 = adoptChild()
    //     0x2d8aec: bl              #0x1c9c24  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x2d8af0: ldur            x1, [fp, #-8]
    // 0x2d8af4: ldur            x2, [fp, #-0x10]
    // 0x2d8af8: ldur            x3, [fp, #-0x18]
    // 0x2d8afc: r0 = _insertIntoChildList()
    //     0x2d8afc: bl              #0x2d8b18  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x2d8b00: r0 = Null
    //     0x2d8b00: mov             x0, NULL
    // 0x2d8b04: LeaveFrame
    //     0x2d8b04: mov             SP, fp
    //     0x2d8b08: ldp             fp, lr, [SP], #0x10
    // 0x2d8b0c: ret
    //     0x2d8b0c: ret             
    // 0x2d8b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8b10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8b14: b               #0x2d8a74
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x2d8b18, size: 0x570
    // 0x2d8b18: EnterFrame
    //     0x2d8b18: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8b1c: mov             fp, SP
    // 0x2d8b20: AllocStack(0x30)
    //     0x2d8b20: sub             SP, SP, #0x30
    // 0x2d8b24: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2d8b24: mov             x5, x1
    //     0x2d8b28: mov             x4, x2
    //     0x2d8b2c: stur            x1, [fp, #-0x10]
    //     0x2d8b30: stur            x2, [fp, #-0x18]
    //     0x2d8b34: stur            x3, [fp, #-0x20]
    // 0x2d8b38: LoadField: r6 = r4->field_7
    //     0x2d8b38: ldur            w6, [x4, #7]
    // 0x2d8b3c: DecompressPointer r6
    //     0x2d8b3c: add             x6, x6, HEAP, lsl #32
    // 0x2d8b40: stur            x6, [fp, #-8]
    // 0x2d8b44: cmp             w6, NULL
    // 0x2d8b48: b.eq            #0x2d9078
    // 0x2d8b4c: mov             x0, x6
    // 0x2d8b50: r2 = Null
    //     0x2d8b50: mov             x2, NULL
    // 0x2d8b54: r1 = Null
    //     0x2d8b54: mov             x1, NULL
    // 0x2d8b58: r4 = LoadClassIdInstr(r0)
    //     0x2d8b58: ldur            x4, [x0, #-1]
    //     0x2d8b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d8b60: cmp             x4, #0x326
    // 0x2d8b64: b.eq            #0x2d8b7c
    // 0x2d8b68: r8 = FlexParentData
    //     0x2d8b68: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x2d8b6c: ldr             x8, [x8, #0x388]
    // 0x2d8b70: r3 = Null
    //     0x2d8b70: add             x3, PP, #0xe, lsl #12  ; [pp+0xe368] Null
    //     0x2d8b74: ldr             x3, [x3, #0x368]
    // 0x2d8b78: r0 = DefaultTypeTest()
    //     0x2d8b78: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2d8b7c: ldur            x3, [fp, #-0x10]
    // 0x2d8b80: LoadField: r0 = r3->field_57
    //     0x2d8b80: ldur            x0, [x3, #0x57]
    // 0x2d8b84: add             x1, x0, #1
    // 0x2d8b88: StoreField: r3->field_57 = r1
    //     0x2d8b88: stur            x1, [x3, #0x57]
    // 0x2d8b8c: ldur            x4, [fp, #-0x20]
    // 0x2d8b90: cmp             w4, NULL
    // 0x2d8b94: b.ne            #0x2d8d1c
    // 0x2d8b98: ldur            x4, [fp, #-8]
    // 0x2d8b9c: LoadField: r5 = r3->field_5f
    //     0x2d8b9c: ldur            w5, [x3, #0x5f]
    // 0x2d8ba0: DecompressPointer r5
    //     0x2d8ba0: add             x5, x5, HEAP, lsl #32
    // 0x2d8ba4: stur            x5, [fp, #-0x28]
    // 0x2d8ba8: LoadField: r2 = r4->field_b
    //     0x2d8ba8: ldur            w2, [x4, #0xb]
    // 0x2d8bac: DecompressPointer r2
    //     0x2d8bac: add             x2, x2, HEAP, lsl #32
    // 0x2d8bb0: mov             x0, x5
    // 0x2d8bb4: r1 = Null
    //     0x2d8bb4: mov             x1, NULL
    // 0x2d8bb8: cmp             w0, NULL
    // 0x2d8bbc: b.eq            #0x2d8be8
    // 0x2d8bc0: cmp             w2, NULL
    // 0x2d8bc4: b.eq            #0x2d8be8
    // 0x2d8bc8: LoadField: r4 = r2->field_17
    //     0x2d8bc8: ldur            w4, [x2, #0x17]
    // 0x2d8bcc: DecompressPointer r4
    //     0x2d8bcc: add             x4, x4, HEAP, lsl #32
    // 0x2d8bd0: r8 = X0? bound RenderObject
    //     0x2d8bd0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2d8bd4: ldr             x8, [x8, #0x378]
    // 0x2d8bd8: LoadField: r9 = r4->field_7
    //     0x2d8bd8: ldur            x9, [x4, #7]
    // 0x2d8bdc: r3 = Null
    //     0x2d8bdc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe380] Null
    //     0x2d8be0: ldr             x3, [x3, #0x380]
    // 0x2d8be4: blr             x9
    // 0x2d8be8: ldur            x0, [fp, #-0x28]
    // 0x2d8bec: ldur            x3, [fp, #-8]
    // 0x2d8bf0: StoreField: r3->field_13 = r0
    //     0x2d8bf0: stur            w0, [x3, #0x13]
    //     0x2d8bf4: ldurb           w16, [x3, #-1]
    //     0x2d8bf8: ldurb           w17, [x0, #-1]
    //     0x2d8bfc: and             x16, x17, x16, lsr #2
    //     0x2d8c00: tst             x16, HEAP, lsr #32
    //     0x2d8c04: b.eq            #0x2d8c0c
    //     0x2d8c08: bl              #0x359498
    // 0x2d8c0c: ldur            x0, [fp, #-0x28]
    // 0x2d8c10: cmp             w0, NULL
    // 0x2d8c14: b.eq            #0x2d8cc4
    // 0x2d8c18: LoadField: r3 = r0->field_7
    //     0x2d8c18: ldur            w3, [x0, #7]
    // 0x2d8c1c: DecompressPointer r3
    //     0x2d8c1c: add             x3, x3, HEAP, lsl #32
    // 0x2d8c20: stur            x3, [fp, #-0x30]
    // 0x2d8c24: cmp             w3, NULL
    // 0x2d8c28: b.eq            #0x2d907c
    // 0x2d8c2c: mov             x0, x3
    // 0x2d8c30: r2 = Null
    //     0x2d8c30: mov             x2, NULL
    // 0x2d8c34: r1 = Null
    //     0x2d8c34: mov             x1, NULL
    // 0x2d8c38: r4 = LoadClassIdInstr(r0)
    //     0x2d8c38: ldur            x4, [x0, #-1]
    //     0x2d8c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d8c40: cmp             x4, #0x326
    // 0x2d8c44: b.eq            #0x2d8c5c
    // 0x2d8c48: r8 = FlexParentData
    //     0x2d8c48: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x2d8c4c: ldr             x8, [x8, #0x388]
    // 0x2d8c50: r3 = Null
    //     0x2d8c50: add             x3, PP, #0xe, lsl #12  ; [pp+0xe390] Null
    //     0x2d8c54: ldr             x3, [x3, #0x390]
    // 0x2d8c58: r0 = DefaultTypeTest()
    //     0x2d8c58: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2d8c5c: ldur            x3, [fp, #-0x30]
    // 0x2d8c60: LoadField: r2 = r3->field_b
    //     0x2d8c60: ldur            w2, [x3, #0xb]
    // 0x2d8c64: DecompressPointer r2
    //     0x2d8c64: add             x2, x2, HEAP, lsl #32
    // 0x2d8c68: ldur            x0, [fp, #-0x18]
    // 0x2d8c6c: r1 = Null
    //     0x2d8c6c: mov             x1, NULL
    // 0x2d8c70: cmp             w0, NULL
    // 0x2d8c74: b.eq            #0x2d8ca0
    // 0x2d8c78: cmp             w2, NULL
    // 0x2d8c7c: b.eq            #0x2d8ca0
    // 0x2d8c80: LoadField: r4 = r2->field_17
    //     0x2d8c80: ldur            w4, [x2, #0x17]
    // 0x2d8c84: DecompressPointer r4
    //     0x2d8c84: add             x4, x4, HEAP, lsl #32
    // 0x2d8c88: r8 = X0? bound RenderObject
    //     0x2d8c88: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2d8c8c: ldr             x8, [x8, #0x378]
    // 0x2d8c90: LoadField: r9 = r4->field_7
    //     0x2d8c90: ldur            x9, [x4, #7]
    // 0x2d8c94: r3 = Null
    //     0x2d8c94: add             x3, PP, #0xe, lsl #12  ; [pp+0xe3a0] Null
    //     0x2d8c98: ldr             x3, [x3, #0x3a0]
    // 0x2d8c9c: blr             x9
    // 0x2d8ca0: ldur            x0, [fp, #-0x18]
    // 0x2d8ca4: ldur            x1, [fp, #-0x30]
    // 0x2d8ca8: StoreField: r1->field_f = r0
    //     0x2d8ca8: stur            w0, [x1, #0xf]
    //     0x2d8cac: ldurb           w16, [x1, #-1]
    //     0x2d8cb0: ldurb           w17, [x0, #-1]
    //     0x2d8cb4: and             x16, x17, x16, lsr #2
    //     0x2d8cb8: tst             x16, HEAP, lsr #32
    //     0x2d8cbc: b.eq            #0x2d8cc4
    //     0x2d8cc0: bl              #0x359458
    // 0x2d8cc4: ldur            x5, [fp, #-0x10]
    // 0x2d8cc8: ldur            x0, [fp, #-0x18]
    // 0x2d8ccc: StoreField: r5->field_5f = r0
    //     0x2d8ccc: stur            w0, [x5, #0x5f]
    //     0x2d8cd0: ldurb           w16, [x5, #-1]
    //     0x2d8cd4: ldurb           w17, [x0, #-1]
    //     0x2d8cd8: and             x16, x17, x16, lsr #2
    //     0x2d8cdc: tst             x16, HEAP, lsr #32
    //     0x2d8ce0: b.eq            #0x2d8ce8
    //     0x2d8ce4: bl              #0x3594d8
    // 0x2d8ce8: LoadField: r0 = r5->field_63
    //     0x2d8ce8: ldur            w0, [x5, #0x63]
    // 0x2d8cec: DecompressPointer r0
    //     0x2d8cec: add             x0, x0, HEAP, lsl #32
    // 0x2d8cf0: cmp             w0, NULL
    // 0x2d8cf4: b.ne            #0x2d9068
    // 0x2d8cf8: ldur            x0, [fp, #-0x18]
    // 0x2d8cfc: StoreField: r5->field_63 = r0
    //     0x2d8cfc: stur            w0, [x5, #0x63]
    //     0x2d8d00: ldurb           w16, [x5, #-1]
    //     0x2d8d04: ldurb           w17, [x0, #-1]
    //     0x2d8d08: and             x16, x17, x16, lsr #2
    //     0x2d8d0c: tst             x16, HEAP, lsr #32
    //     0x2d8d10: b.eq            #0x2d8d18
    //     0x2d8d14: bl              #0x3594d8
    // 0x2d8d18: b               #0x2d9068
    // 0x2d8d1c: mov             x5, x3
    // 0x2d8d20: ldur            x3, [fp, #-8]
    // 0x2d8d24: LoadField: r6 = r4->field_7
    //     0x2d8d24: ldur            w6, [x4, #7]
    // 0x2d8d28: DecompressPointer r6
    //     0x2d8d28: add             x6, x6, HEAP, lsl #32
    // 0x2d8d2c: stur            x6, [fp, #-0x28]
    // 0x2d8d30: cmp             w6, NULL
    // 0x2d8d34: b.eq            #0x2d9080
    // 0x2d8d38: mov             x0, x6
    // 0x2d8d3c: r2 = Null
    //     0x2d8d3c: mov             x2, NULL
    // 0x2d8d40: r1 = Null
    //     0x2d8d40: mov             x1, NULL
    // 0x2d8d44: r4 = LoadClassIdInstr(r0)
    //     0x2d8d44: ldur            x4, [x0, #-1]
    //     0x2d8d48: ubfx            x4, x4, #0xc, #0x14
    // 0x2d8d4c: cmp             x4, #0x326
    // 0x2d8d50: b.eq            #0x2d8d68
    // 0x2d8d54: r8 = FlexParentData
    //     0x2d8d54: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x2d8d58: ldr             x8, [x8, #0x388]
    // 0x2d8d5c: r3 = Null
    //     0x2d8d5c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe3b0] Null
    //     0x2d8d60: ldr             x3, [x3, #0x3b0]
    // 0x2d8d64: r0 = DefaultTypeTest()
    //     0x2d8d64: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2d8d68: ldur            x3, [fp, #-0x28]
    // 0x2d8d6c: LoadField: r4 = r3->field_13
    //     0x2d8d6c: ldur            w4, [x3, #0x13]
    // 0x2d8d70: DecompressPointer r4
    //     0x2d8d70: add             x4, x4, HEAP, lsl #32
    // 0x2d8d74: stur            x4, [fp, #-0x30]
    // 0x2d8d78: cmp             w4, NULL
    // 0x2d8d7c: b.ne            #0x2d8e7c
    // 0x2d8d80: ldur            x5, [fp, #-0x10]
    // 0x2d8d84: ldur            x4, [fp, #-8]
    // 0x2d8d88: LoadField: r2 = r4->field_b
    //     0x2d8d88: ldur            w2, [x4, #0xb]
    // 0x2d8d8c: DecompressPointer r2
    //     0x2d8d8c: add             x2, x2, HEAP, lsl #32
    // 0x2d8d90: ldur            x0, [fp, #-0x20]
    // 0x2d8d94: r1 = Null
    //     0x2d8d94: mov             x1, NULL
    // 0x2d8d98: cmp             w0, NULL
    // 0x2d8d9c: b.eq            #0x2d8dc8
    // 0x2d8da0: cmp             w2, NULL
    // 0x2d8da4: b.eq            #0x2d8dc8
    // 0x2d8da8: LoadField: r4 = r2->field_17
    //     0x2d8da8: ldur            w4, [x2, #0x17]
    // 0x2d8dac: DecompressPointer r4
    //     0x2d8dac: add             x4, x4, HEAP, lsl #32
    // 0x2d8db0: r8 = X0? bound RenderObject
    //     0x2d8db0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2d8db4: ldr             x8, [x8, #0x378]
    // 0x2d8db8: LoadField: r9 = r4->field_7
    //     0x2d8db8: ldur            x9, [x4, #7]
    // 0x2d8dbc: r3 = Null
    //     0x2d8dbc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe3c0] Null
    //     0x2d8dc0: ldr             x3, [x3, #0x3c0]
    // 0x2d8dc4: blr             x9
    // 0x2d8dc8: ldur            x0, [fp, #-0x20]
    // 0x2d8dcc: ldur            x3, [fp, #-8]
    // 0x2d8dd0: StoreField: r3->field_f = r0
    //     0x2d8dd0: stur            w0, [x3, #0xf]
    //     0x2d8dd4: ldurb           w16, [x3, #-1]
    //     0x2d8dd8: ldurb           w17, [x0, #-1]
    //     0x2d8ddc: and             x16, x17, x16, lsr #2
    //     0x2d8de0: tst             x16, HEAP, lsr #32
    //     0x2d8de4: b.eq            #0x2d8dec
    //     0x2d8de8: bl              #0x359498
    // 0x2d8dec: ldur            x3, [fp, #-0x28]
    // 0x2d8df0: LoadField: r2 = r3->field_b
    //     0x2d8df0: ldur            w2, [x3, #0xb]
    // 0x2d8df4: DecompressPointer r2
    //     0x2d8df4: add             x2, x2, HEAP, lsl #32
    // 0x2d8df8: ldur            x0, [fp, #-0x18]
    // 0x2d8dfc: r1 = Null
    //     0x2d8dfc: mov             x1, NULL
    // 0x2d8e00: cmp             w0, NULL
    // 0x2d8e04: b.eq            #0x2d8e30
    // 0x2d8e08: cmp             w2, NULL
    // 0x2d8e0c: b.eq            #0x2d8e30
    // 0x2d8e10: LoadField: r4 = r2->field_17
    //     0x2d8e10: ldur            w4, [x2, #0x17]
    // 0x2d8e14: DecompressPointer r4
    //     0x2d8e14: add             x4, x4, HEAP, lsl #32
    // 0x2d8e18: r8 = X0? bound RenderObject
    //     0x2d8e18: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2d8e1c: ldr             x8, [x8, #0x378]
    // 0x2d8e20: LoadField: r9 = r4->field_7
    //     0x2d8e20: ldur            x9, [x4, #7]
    // 0x2d8e24: r3 = Null
    //     0x2d8e24: add             x3, PP, #0xe, lsl #12  ; [pp+0xe3d0] Null
    //     0x2d8e28: ldr             x3, [x3, #0x3d0]
    // 0x2d8e2c: blr             x9
    // 0x2d8e30: ldur            x0, [fp, #-0x18]
    // 0x2d8e34: ldur            x5, [fp, #-0x28]
    // 0x2d8e38: StoreField: r5->field_13 = r0
    //     0x2d8e38: stur            w0, [x5, #0x13]
    //     0x2d8e3c: ldurb           w16, [x5, #-1]
    //     0x2d8e40: ldurb           w17, [x0, #-1]
    //     0x2d8e44: and             x16, x17, x16, lsr #2
    //     0x2d8e48: tst             x16, HEAP, lsr #32
    //     0x2d8e4c: b.eq            #0x2d8e54
    //     0x2d8e50: bl              #0x3594d8
    // 0x2d8e54: ldur            x0, [fp, #-0x18]
    // 0x2d8e58: ldur            x1, [fp, #-0x10]
    // 0x2d8e5c: StoreField: r1->field_63 = r0
    //     0x2d8e5c: stur            w0, [x1, #0x63]
    //     0x2d8e60: ldurb           w16, [x1, #-1]
    //     0x2d8e64: ldurb           w17, [x0, #-1]
    //     0x2d8e68: and             x16, x17, x16, lsr #2
    //     0x2d8e6c: tst             x16, HEAP, lsr #32
    //     0x2d8e70: b.eq            #0x2d8e78
    //     0x2d8e74: bl              #0x359458
    // 0x2d8e78: b               #0x2d9068
    // 0x2d8e7c: mov             x5, x3
    // 0x2d8e80: ldur            x3, [fp, #-8]
    // 0x2d8e84: LoadField: r6 = r3->field_b
    //     0x2d8e84: ldur            w6, [x3, #0xb]
    // 0x2d8e88: DecompressPointer r6
    //     0x2d8e88: add             x6, x6, HEAP, lsl #32
    // 0x2d8e8c: mov             x0, x4
    // 0x2d8e90: mov             x2, x6
    // 0x2d8e94: stur            x6, [fp, #-0x10]
    // 0x2d8e98: r1 = Null
    //     0x2d8e98: mov             x1, NULL
    // 0x2d8e9c: cmp             w0, NULL
    // 0x2d8ea0: b.eq            #0x2d8ecc
    // 0x2d8ea4: cmp             w2, NULL
    // 0x2d8ea8: b.eq            #0x2d8ecc
    // 0x2d8eac: LoadField: r4 = r2->field_17
    //     0x2d8eac: ldur            w4, [x2, #0x17]
    // 0x2d8eb0: DecompressPointer r4
    //     0x2d8eb0: add             x4, x4, HEAP, lsl #32
    // 0x2d8eb4: r8 = X0? bound RenderObject
    //     0x2d8eb4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2d8eb8: ldr             x8, [x8, #0x378]
    // 0x2d8ebc: LoadField: r9 = r4->field_7
    //     0x2d8ebc: ldur            x9, [x4, #7]
    // 0x2d8ec0: r3 = Null
    //     0x2d8ec0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe3e0] Null
    //     0x2d8ec4: ldr             x3, [x3, #0x3e0]
    // 0x2d8ec8: blr             x9
    // 0x2d8ecc: ldur            x0, [fp, #-0x30]
    // 0x2d8ed0: ldur            x3, [fp, #-8]
    // 0x2d8ed4: StoreField: r3->field_13 = r0
    //     0x2d8ed4: stur            w0, [x3, #0x13]
    //     0x2d8ed8: ldurb           w16, [x3, #-1]
    //     0x2d8edc: ldurb           w17, [x0, #-1]
    //     0x2d8ee0: and             x16, x17, x16, lsr #2
    //     0x2d8ee4: tst             x16, HEAP, lsr #32
    //     0x2d8ee8: b.eq            #0x2d8ef0
    //     0x2d8eec: bl              #0x359498
    // 0x2d8ef0: ldur            x0, [fp, #-0x20]
    // 0x2d8ef4: ldur            x2, [fp, #-0x10]
    // 0x2d8ef8: r1 = Null
    //     0x2d8ef8: mov             x1, NULL
    // 0x2d8efc: cmp             w0, NULL
    // 0x2d8f00: b.eq            #0x2d8f2c
    // 0x2d8f04: cmp             w2, NULL
    // 0x2d8f08: b.eq            #0x2d8f2c
    // 0x2d8f0c: LoadField: r4 = r2->field_17
    //     0x2d8f0c: ldur            w4, [x2, #0x17]
    // 0x2d8f10: DecompressPointer r4
    //     0x2d8f10: add             x4, x4, HEAP, lsl #32
    // 0x2d8f14: r8 = X0? bound RenderObject
    //     0x2d8f14: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2d8f18: ldr             x8, [x8, #0x378]
    // 0x2d8f1c: LoadField: r9 = r4->field_7
    //     0x2d8f1c: ldur            x9, [x4, #7]
    // 0x2d8f20: r3 = Null
    //     0x2d8f20: add             x3, PP, #0xe, lsl #12  ; [pp+0xe3f0] Null
    //     0x2d8f24: ldr             x3, [x3, #0x3f0]
    // 0x2d8f28: blr             x9
    // 0x2d8f2c: ldur            x0, [fp, #-0x20]
    // 0x2d8f30: ldur            x1, [fp, #-8]
    // 0x2d8f34: StoreField: r1->field_f = r0
    //     0x2d8f34: stur            w0, [x1, #0xf]
    //     0x2d8f38: ldurb           w16, [x1, #-1]
    //     0x2d8f3c: ldurb           w17, [x0, #-1]
    //     0x2d8f40: and             x16, x17, x16, lsr #2
    //     0x2d8f44: tst             x16, HEAP, lsr #32
    //     0x2d8f48: b.eq            #0x2d8f50
    //     0x2d8f4c: bl              #0x359458
    // 0x2d8f50: ldur            x0, [fp, #-0x30]
    // 0x2d8f54: LoadField: r3 = r0->field_7
    //     0x2d8f54: ldur            w3, [x0, #7]
    // 0x2d8f58: DecompressPointer r3
    //     0x2d8f58: add             x3, x3, HEAP, lsl #32
    // 0x2d8f5c: stur            x3, [fp, #-8]
    // 0x2d8f60: cmp             w3, NULL
    // 0x2d8f64: b.eq            #0x2d9084
    // 0x2d8f68: mov             x0, x3
    // 0x2d8f6c: r2 = Null
    //     0x2d8f6c: mov             x2, NULL
    // 0x2d8f70: r1 = Null
    //     0x2d8f70: mov             x1, NULL
    // 0x2d8f74: r4 = LoadClassIdInstr(r0)
    //     0x2d8f74: ldur            x4, [x0, #-1]
    //     0x2d8f78: ubfx            x4, x4, #0xc, #0x14
    // 0x2d8f7c: cmp             x4, #0x326
    // 0x2d8f80: b.eq            #0x2d8f98
    // 0x2d8f84: r8 = FlexParentData
    //     0x2d8f84: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x2d8f88: ldr             x8, [x8, #0x388]
    // 0x2d8f8c: r3 = Null
    //     0x2d8f8c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe400] Null
    //     0x2d8f90: ldr             x3, [x3, #0x400]
    // 0x2d8f94: r0 = DefaultTypeTest()
    //     0x2d8f94: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2d8f98: ldur            x3, [fp, #-0x28]
    // 0x2d8f9c: LoadField: r2 = r3->field_b
    //     0x2d8f9c: ldur            w2, [x3, #0xb]
    // 0x2d8fa0: DecompressPointer r2
    //     0x2d8fa0: add             x2, x2, HEAP, lsl #32
    // 0x2d8fa4: ldur            x0, [fp, #-0x18]
    // 0x2d8fa8: r1 = Null
    //     0x2d8fa8: mov             x1, NULL
    // 0x2d8fac: cmp             w0, NULL
    // 0x2d8fb0: b.eq            #0x2d8fdc
    // 0x2d8fb4: cmp             w2, NULL
    // 0x2d8fb8: b.eq            #0x2d8fdc
    // 0x2d8fbc: LoadField: r4 = r2->field_17
    //     0x2d8fbc: ldur            w4, [x2, #0x17]
    // 0x2d8fc0: DecompressPointer r4
    //     0x2d8fc0: add             x4, x4, HEAP, lsl #32
    // 0x2d8fc4: r8 = X0? bound RenderObject
    //     0x2d8fc4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2d8fc8: ldr             x8, [x8, #0x378]
    // 0x2d8fcc: LoadField: r9 = r4->field_7
    //     0x2d8fcc: ldur            x9, [x4, #7]
    // 0x2d8fd0: r3 = Null
    //     0x2d8fd0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe410] Null
    //     0x2d8fd4: ldr             x3, [x3, #0x410]
    // 0x2d8fd8: blr             x9
    // 0x2d8fdc: ldur            x0, [fp, #-0x18]
    // 0x2d8fe0: ldur            x1, [fp, #-0x28]
    // 0x2d8fe4: StoreField: r1->field_13 = r0
    //     0x2d8fe4: stur            w0, [x1, #0x13]
    //     0x2d8fe8: ldurb           w16, [x1, #-1]
    //     0x2d8fec: ldurb           w17, [x0, #-1]
    //     0x2d8ff0: and             x16, x17, x16, lsr #2
    //     0x2d8ff4: tst             x16, HEAP, lsr #32
    //     0x2d8ff8: b.eq            #0x2d9000
    //     0x2d8ffc: bl              #0x359458
    // 0x2d9000: ldur            x3, [fp, #-8]
    // 0x2d9004: LoadField: r2 = r3->field_b
    //     0x2d9004: ldur            w2, [x3, #0xb]
    // 0x2d9008: DecompressPointer r2
    //     0x2d9008: add             x2, x2, HEAP, lsl #32
    // 0x2d900c: ldur            x0, [fp, #-0x18]
    // 0x2d9010: r1 = Null
    //     0x2d9010: mov             x1, NULL
    // 0x2d9014: cmp             w0, NULL
    // 0x2d9018: b.eq            #0x2d9044
    // 0x2d901c: cmp             w2, NULL
    // 0x2d9020: b.eq            #0x2d9044
    // 0x2d9024: LoadField: r4 = r2->field_17
    //     0x2d9024: ldur            w4, [x2, #0x17]
    // 0x2d9028: DecompressPointer r4
    //     0x2d9028: add             x4, x4, HEAP, lsl #32
    // 0x2d902c: r8 = X0? bound RenderObject
    //     0x2d902c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2d9030: ldr             x8, [x8, #0x378]
    // 0x2d9034: LoadField: r9 = r4->field_7
    //     0x2d9034: ldur            x9, [x4, #7]
    // 0x2d9038: r3 = Null
    //     0x2d9038: add             x3, PP, #0xe, lsl #12  ; [pp+0xe420] Null
    //     0x2d903c: ldr             x3, [x3, #0x420]
    // 0x2d9040: blr             x9
    // 0x2d9044: ldur            x0, [fp, #-0x18]
    // 0x2d9048: ldur            x1, [fp, #-8]
    // 0x2d904c: StoreField: r1->field_f = r0
    //     0x2d904c: stur            w0, [x1, #0xf]
    //     0x2d9050: ldurb           w16, [x1, #-1]
    //     0x2d9054: ldurb           w17, [x0, #-1]
    //     0x2d9058: and             x16, x17, x16, lsr #2
    //     0x2d905c: tst             x16, HEAP, lsr #32
    //     0x2d9060: b.eq            #0x2d9068
    //     0x2d9064: bl              #0x359458
    // 0x2d9068: r0 = Null
    //     0x2d9068: mov             x0, NULL
    // 0x2d906c: LeaveFrame
    //     0x2d906c: mov             SP, fp
    //     0x2d9070: ldp             fp, lr, [SP], #0x10
    // 0x2d9074: ret
    //     0x2d9074: ret             
    // 0x2d9078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9078: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d907c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d907c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d9080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9080: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d9084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9084: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x2dc63c, size: 0x90
    // 0x2dc63c: EnterFrame
    //     0x2dc63c: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc640: mov             fp, SP
    // 0x2dc644: AllocStack(0x10)
    //     0x2dc644: sub             SP, SP, #0x10
    // 0x2dc648: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2dc648: mov             x4, x1
    //     0x2dc64c: mov             x3, x2
    //     0x2dc650: stur            x1, [fp, #-8]
    //     0x2dc654: stur            x2, [fp, #-0x10]
    // 0x2dc658: CheckStackOverflow
    //     0x2dc658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc65c: cmp             SP, x16
    //     0x2dc660: b.ls            #0x2dc6c4
    // 0x2dc664: mov             x0, x3
    // 0x2dc668: r2 = Null
    //     0x2dc668: mov             x2, NULL
    // 0x2dc66c: r1 = Null
    //     0x2dc66c: mov             x1, NULL
    // 0x2dc670: r4 = 59
    //     0x2dc670: movz            x4, #0x3b
    // 0x2dc674: branchIfSmi(r0, 0x2dc680)
    //     0x2dc674: tbz             w0, #0, #0x2dc680
    // 0x2dc678: r4 = LoadClassIdInstr(r0)
    //     0x2dc678: ldur            x4, [x0, #-1]
    //     0x2dc67c: ubfx            x4, x4, #0xc, #0x14
    // 0x2dc680: sub             x4, x4, #0x2c6
    // 0x2dc684: cmp             x4, #0x3f
    // 0x2dc688: b.ls            #0x2dc69c
    // 0x2dc68c: r8 = RenderBox
    //     0x2dc68c: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2dc690: r3 = Null
    //     0x2dc690: add             x3, PP, #0xe, lsl #12  ; [pp+0xe490] Null
    //     0x2dc694: ldr             x3, [x3, #0x490]
    // 0x2dc698: r0 = RenderBox()
    //     0x2dc698: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2dc69c: ldur            x1, [fp, #-8]
    // 0x2dc6a0: ldur            x2, [fp, #-0x10]
    // 0x2dc6a4: r0 = _removeFromChildList()
    //     0x2dc6a4: bl              #0x2dc6cc  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2dc6a8: ldur            x1, [fp, #-8]
    // 0x2dc6ac: ldur            x2, [fp, #-0x10]
    // 0x2dc6b0: r0 = dropChild()
    //     0x2dc6b0: bl              #0x1c9ed0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x2dc6b4: r0 = Null
    //     0x2dc6b4: mov             x0, NULL
    // 0x2dc6b8: LeaveFrame
    //     0x2dc6b8: mov             SP, fp
    //     0x2dc6bc: ldp             fp, lr, [SP], #0x10
    // 0x2dc6c0: ret
    //     0x2dc6c0: ret             
    // 0x2dc6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc6c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc6c8: b               #0x2dc664
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x2dc6cc, size: 0x2c8
    // 0x2dc6cc: EnterFrame
    //     0x2dc6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc6d0: mov             fp, SP
    // 0x2dc6d4: AllocStack(0x28)
    //     0x2dc6d4: sub             SP, SP, #0x28
    // 0x2dc6d8: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x2dc6d8: mov             x3, x1
    //     0x2dc6dc: stur            x1, [fp, #-0x10]
    // 0x2dc6e0: LoadField: r4 = r2->field_7
    //     0x2dc6e0: ldur            w4, [x2, #7]
    // 0x2dc6e4: DecompressPointer r4
    //     0x2dc6e4: add             x4, x4, HEAP, lsl #32
    // 0x2dc6e8: stur            x4, [fp, #-8]
    // 0x2dc6ec: cmp             w4, NULL
    // 0x2dc6f0: b.eq            #0x2dc988
    // 0x2dc6f4: mov             x0, x4
    // 0x2dc6f8: r2 = Null
    //     0x2dc6f8: mov             x2, NULL
    // 0x2dc6fc: r1 = Null
    //     0x2dc6fc: mov             x1, NULL
    // 0x2dc700: r4 = LoadClassIdInstr(r0)
    //     0x2dc700: ldur            x4, [x0, #-1]
    //     0x2dc704: ubfx            x4, x4, #0xc, #0x14
    // 0x2dc708: cmp             x4, #0x326
    // 0x2dc70c: b.eq            #0x2dc724
    // 0x2dc710: r8 = FlexParentData
    //     0x2dc710: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x2dc714: ldr             x8, [x8, #0x388]
    // 0x2dc718: r3 = Null
    //     0x2dc718: add             x3, PP, #0xe, lsl #12  ; [pp+0xe430] Null
    //     0x2dc71c: ldr             x3, [x3, #0x430]
    // 0x2dc720: r0 = DefaultTypeTest()
    //     0x2dc720: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2dc724: ldur            x3, [fp, #-8]
    // 0x2dc728: LoadField: r4 = r3->field_f
    //     0x2dc728: ldur            w4, [x3, #0xf]
    // 0x2dc72c: DecompressPointer r4
    //     0x2dc72c: add             x4, x4, HEAP, lsl #32
    // 0x2dc730: stur            x4, [fp, #-0x20]
    // 0x2dc734: cmp             w4, NULL
    // 0x2dc738: b.ne            #0x2dc768
    // 0x2dc73c: ldur            x5, [fp, #-0x10]
    // 0x2dc740: LoadField: r0 = r3->field_13
    //     0x2dc740: ldur            w0, [x3, #0x13]
    // 0x2dc744: DecompressPointer r0
    //     0x2dc744: add             x0, x0, HEAP, lsl #32
    // 0x2dc748: StoreField: r5->field_5f = r0
    //     0x2dc748: stur            w0, [x5, #0x5f]
    //     0x2dc74c: ldurb           w16, [x5, #-1]
    //     0x2dc750: ldurb           w17, [x0, #-1]
    //     0x2dc754: and             x16, x17, x16, lsr #2
    //     0x2dc758: tst             x16, HEAP, lsr #32
    //     0x2dc75c: b.eq            #0x2dc764
    //     0x2dc760: bl              #0x3594d8
    // 0x2dc764: b               #0x2dc82c
    // 0x2dc768: ldur            x5, [fp, #-0x10]
    // 0x2dc76c: LoadField: r6 = r4->field_7
    //     0x2dc76c: ldur            w6, [x4, #7]
    // 0x2dc770: DecompressPointer r6
    //     0x2dc770: add             x6, x6, HEAP, lsl #32
    // 0x2dc774: stur            x6, [fp, #-0x18]
    // 0x2dc778: cmp             w6, NULL
    // 0x2dc77c: b.eq            #0x2dc98c
    // 0x2dc780: mov             x0, x6
    // 0x2dc784: r2 = Null
    //     0x2dc784: mov             x2, NULL
    // 0x2dc788: r1 = Null
    //     0x2dc788: mov             x1, NULL
    // 0x2dc78c: r4 = LoadClassIdInstr(r0)
    //     0x2dc78c: ldur            x4, [x0, #-1]
    //     0x2dc790: ubfx            x4, x4, #0xc, #0x14
    // 0x2dc794: cmp             x4, #0x326
    // 0x2dc798: b.eq            #0x2dc7b0
    // 0x2dc79c: r8 = FlexParentData
    //     0x2dc79c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x2dc7a0: ldr             x8, [x8, #0x388]
    // 0x2dc7a4: r3 = Null
    //     0x2dc7a4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe440] Null
    //     0x2dc7a8: ldr             x3, [x3, #0x440]
    // 0x2dc7ac: r0 = DefaultTypeTest()
    //     0x2dc7ac: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2dc7b0: ldur            x3, [fp, #-8]
    // 0x2dc7b4: LoadField: r4 = r3->field_13
    //     0x2dc7b4: ldur            w4, [x3, #0x13]
    // 0x2dc7b8: DecompressPointer r4
    //     0x2dc7b8: add             x4, x4, HEAP, lsl #32
    // 0x2dc7bc: ldur            x5, [fp, #-0x18]
    // 0x2dc7c0: stur            x4, [fp, #-0x28]
    // 0x2dc7c4: LoadField: r2 = r5->field_b
    //     0x2dc7c4: ldur            w2, [x5, #0xb]
    // 0x2dc7c8: DecompressPointer r2
    //     0x2dc7c8: add             x2, x2, HEAP, lsl #32
    // 0x2dc7cc: mov             x0, x4
    // 0x2dc7d0: r1 = Null
    //     0x2dc7d0: mov             x1, NULL
    // 0x2dc7d4: cmp             w0, NULL
    // 0x2dc7d8: b.eq            #0x2dc804
    // 0x2dc7dc: cmp             w2, NULL
    // 0x2dc7e0: b.eq            #0x2dc804
    // 0x2dc7e4: LoadField: r4 = r2->field_17
    //     0x2dc7e4: ldur            w4, [x2, #0x17]
    // 0x2dc7e8: DecompressPointer r4
    //     0x2dc7e8: add             x4, x4, HEAP, lsl #32
    // 0x2dc7ec: r8 = X0? bound RenderObject
    //     0x2dc7ec: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2dc7f0: ldr             x8, [x8, #0x378]
    // 0x2dc7f4: LoadField: r9 = r4->field_7
    //     0x2dc7f4: ldur            x9, [x4, #7]
    // 0x2dc7f8: r3 = Null
    //     0x2dc7f8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe450] Null
    //     0x2dc7fc: ldr             x3, [x3, #0x450]
    // 0x2dc800: blr             x9
    // 0x2dc804: ldur            x0, [fp, #-0x28]
    // 0x2dc808: ldur            x1, [fp, #-0x18]
    // 0x2dc80c: StoreField: r1->field_13 = r0
    //     0x2dc80c: stur            w0, [x1, #0x13]
    //     0x2dc810: ldurb           w16, [x1, #-1]
    //     0x2dc814: ldurb           w17, [x0, #-1]
    //     0x2dc818: and             x16, x17, x16, lsr #2
    //     0x2dc81c: tst             x16, HEAP, lsr #32
    //     0x2dc820: b.eq            #0x2dc828
    //     0x2dc824: bl              #0x359458
    // 0x2dc828: ldur            x3, [fp, #-8]
    // 0x2dc82c: LoadField: r0 = r3->field_13
    //     0x2dc82c: ldur            w0, [x3, #0x13]
    // 0x2dc830: DecompressPointer r0
    //     0x2dc830: add             x0, x0, HEAP, lsl #32
    // 0x2dc834: cmp             w0, NULL
    // 0x2dc838: b.ne            #0x2dc864
    // 0x2dc83c: ldur            x4, [fp, #-0x10]
    // 0x2dc840: ldur            x0, [fp, #-0x20]
    // 0x2dc844: StoreField: r4->field_63 = r0
    //     0x2dc844: stur            w0, [x4, #0x63]
    //     0x2dc848: ldurb           w16, [x4, #-1]
    //     0x2dc84c: ldurb           w17, [x0, #-1]
    //     0x2dc850: and             x16, x17, x16, lsr #2
    //     0x2dc854: tst             x16, HEAP, lsr #32
    //     0x2dc858: b.eq            #0x2dc860
    //     0x2dc85c: bl              #0x3594b8
    // 0x2dc860: b               #0x2dc91c
    // 0x2dc864: ldur            x4, [fp, #-0x10]
    // 0x2dc868: LoadField: r5 = r0->field_7
    //     0x2dc868: ldur            w5, [x0, #7]
    // 0x2dc86c: DecompressPointer r5
    //     0x2dc86c: add             x5, x5, HEAP, lsl #32
    // 0x2dc870: stur            x5, [fp, #-0x18]
    // 0x2dc874: cmp             w5, NULL
    // 0x2dc878: b.eq            #0x2dc990
    // 0x2dc87c: mov             x0, x5
    // 0x2dc880: r2 = Null
    //     0x2dc880: mov             x2, NULL
    // 0x2dc884: r1 = Null
    //     0x2dc884: mov             x1, NULL
    // 0x2dc888: r4 = LoadClassIdInstr(r0)
    //     0x2dc888: ldur            x4, [x0, #-1]
    //     0x2dc88c: ubfx            x4, x4, #0xc, #0x14
    // 0x2dc890: cmp             x4, #0x326
    // 0x2dc894: b.eq            #0x2dc8ac
    // 0x2dc898: r8 = FlexParentData
    //     0x2dc898: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x2dc89c: ldr             x8, [x8, #0x388]
    // 0x2dc8a0: r3 = Null
    //     0x2dc8a0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe460] Null
    //     0x2dc8a4: ldr             x3, [x3, #0x460]
    // 0x2dc8a8: r0 = DefaultTypeTest()
    //     0x2dc8a8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2dc8ac: ldur            x3, [fp, #-0x18]
    // 0x2dc8b0: LoadField: r2 = r3->field_b
    //     0x2dc8b0: ldur            w2, [x3, #0xb]
    // 0x2dc8b4: DecompressPointer r2
    //     0x2dc8b4: add             x2, x2, HEAP, lsl #32
    // 0x2dc8b8: ldur            x0, [fp, #-0x20]
    // 0x2dc8bc: r1 = Null
    //     0x2dc8bc: mov             x1, NULL
    // 0x2dc8c0: cmp             w0, NULL
    // 0x2dc8c4: b.eq            #0x2dc8f0
    // 0x2dc8c8: cmp             w2, NULL
    // 0x2dc8cc: b.eq            #0x2dc8f0
    // 0x2dc8d0: LoadField: r4 = r2->field_17
    //     0x2dc8d0: ldur            w4, [x2, #0x17]
    // 0x2dc8d4: DecompressPointer r4
    //     0x2dc8d4: add             x4, x4, HEAP, lsl #32
    // 0x2dc8d8: r8 = X0? bound RenderObject
    //     0x2dc8d8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2dc8dc: ldr             x8, [x8, #0x378]
    // 0x2dc8e0: LoadField: r9 = r4->field_7
    //     0x2dc8e0: ldur            x9, [x4, #7]
    // 0x2dc8e4: r3 = Null
    //     0x2dc8e4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe470] Null
    //     0x2dc8e8: ldr             x3, [x3, #0x470]
    // 0x2dc8ec: blr             x9
    // 0x2dc8f0: ldur            x0, [fp, #-0x20]
    // 0x2dc8f4: ldur            x1, [fp, #-0x18]
    // 0x2dc8f8: StoreField: r1->field_f = r0
    //     0x2dc8f8: stur            w0, [x1, #0xf]
    //     0x2dc8fc: ldurb           w16, [x1, #-1]
    //     0x2dc900: ldurb           w17, [x0, #-1]
    //     0x2dc904: and             x16, x17, x16, lsr #2
    //     0x2dc908: tst             x16, HEAP, lsr #32
    //     0x2dc90c: b.eq            #0x2dc914
    //     0x2dc910: bl              #0x359458
    // 0x2dc914: ldur            x4, [fp, #-0x10]
    // 0x2dc918: ldur            x3, [fp, #-8]
    // 0x2dc91c: LoadField: r2 = r3->field_b
    //     0x2dc91c: ldur            w2, [x3, #0xb]
    // 0x2dc920: DecompressPointer r2
    //     0x2dc920: add             x2, x2, HEAP, lsl #32
    // 0x2dc924: r0 = Null
    //     0x2dc924: mov             x0, NULL
    // 0x2dc928: r1 = Null
    //     0x2dc928: mov             x1, NULL
    // 0x2dc92c: cmp             w0, NULL
    // 0x2dc930: b.eq            #0x2dc95c
    // 0x2dc934: cmp             w2, NULL
    // 0x2dc938: b.eq            #0x2dc95c
    // 0x2dc93c: LoadField: r4 = r2->field_17
    //     0x2dc93c: ldur            w4, [x2, #0x17]
    // 0x2dc940: DecompressPointer r4
    //     0x2dc940: add             x4, x4, HEAP, lsl #32
    // 0x2dc944: r8 = X0? bound RenderObject
    //     0x2dc944: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2dc948: ldr             x8, [x8, #0x378]
    // 0x2dc94c: LoadField: r9 = r4->field_7
    //     0x2dc94c: ldur            x9, [x4, #7]
    // 0x2dc950: r3 = Null
    //     0x2dc950: add             x3, PP, #0xe, lsl #12  ; [pp+0xe480] Null
    //     0x2dc954: ldr             x3, [x3, #0x480]
    // 0x2dc958: blr             x9
    // 0x2dc95c: ldur            x1, [fp, #-8]
    // 0x2dc960: StoreField: r1->field_f = rNULL
    //     0x2dc960: stur            NULL, [x1, #0xf]
    // 0x2dc964: StoreField: r1->field_13 = rNULL
    //     0x2dc964: stur            NULL, [x1, #0x13]
    // 0x2dc968: ldur            x1, [fp, #-0x10]
    // 0x2dc96c: LoadField: r2 = r1->field_57
    //     0x2dc96c: ldur            x2, [x1, #0x57]
    // 0x2dc970: sub             x3, x2, #1
    // 0x2dc974: StoreField: r1->field_57 = r3
    //     0x2dc974: stur            x3, [x1, #0x57]
    // 0x2dc978: r0 = Null
    //     0x2dc978: mov             x0, NULL
    // 0x2dc97c: LeaveFrame
    //     0x2dc97c: mov             SP, fp
    //     0x2dc980: ldp             fp, lr, [SP], #0x10
    // 0x2dc984: ret
    //     0x2dc984: ret             
    // 0x2dc988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dc988: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dc98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dc98c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dc990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dc990: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x2e7048, size: 0x160
    // 0x2e7048: EnterFrame
    //     0x2e7048: stp             fp, lr, [SP, #-0x10]!
    //     0x2e704c: mov             fp, SP
    // 0x2e7050: AllocStack(0x30)
    //     0x2e7050: sub             SP, SP, #0x30
    // 0x2e7054: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2e7054: mov             x5, x1
    //     0x2e7058: mov             x4, x2
    //     0x2e705c: stur            x1, [fp, #-8]
    //     0x2e7060: stur            x2, [fp, #-0x10]
    //     0x2e7064: stur            x3, [fp, #-0x18]
    // 0x2e7068: CheckStackOverflow
    //     0x2e7068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e706c: cmp             SP, x16
    //     0x2e7070: b.ls            #0x2e719c
    // 0x2e7074: mov             x0, x4
    // 0x2e7078: r2 = Null
    //     0x2e7078: mov             x2, NULL
    // 0x2e707c: r1 = Null
    //     0x2e707c: mov             x1, NULL
    // 0x2e7080: r4 = 59
    //     0x2e7080: movz            x4, #0x3b
    // 0x2e7084: branchIfSmi(r0, 0x2e7090)
    //     0x2e7084: tbz             w0, #0, #0x2e7090
    // 0x2e7088: r4 = LoadClassIdInstr(r0)
    //     0x2e7088: ldur            x4, [x0, #-1]
    //     0x2e708c: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7090: sub             x4, x4, #0x2c6
    // 0x2e7094: cmp             x4, #0x3f
    // 0x2e7098: b.ls            #0x2e70ac
    // 0x2e709c: r8 = RenderBox
    //     0x2e709c: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2e70a0: r3 = Null
    //     0x2e70a0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe338] Null
    //     0x2e70a4: ldr             x3, [x3, #0x338]
    // 0x2e70a8: r0 = RenderBox()
    //     0x2e70a8: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2e70ac: ldur            x0, [fp, #-0x18]
    // 0x2e70b0: r2 = Null
    //     0x2e70b0: mov             x2, NULL
    // 0x2e70b4: r1 = Null
    //     0x2e70b4: mov             x1, NULL
    // 0x2e70b8: r4 = 59
    //     0x2e70b8: movz            x4, #0x3b
    // 0x2e70bc: branchIfSmi(r0, 0x2e70c8)
    //     0x2e70bc: tbz             w0, #0, #0x2e70c8
    // 0x2e70c0: r4 = LoadClassIdInstr(r0)
    //     0x2e70c0: ldur            x4, [x0, #-1]
    //     0x2e70c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2e70c8: sub             x4, x4, #0x2c6
    // 0x2e70cc: cmp             x4, #0x3f
    // 0x2e70d0: b.ls            #0x2e70e4
    // 0x2e70d4: r8 = RenderBox?
    //     0x2e70d4: ldr             x8, [PP, #0x4cd8]  ; [pp+0x4cd8] Type: RenderBox?
    // 0x2e70d8: r3 = Null
    //     0x2e70d8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe348] Null
    //     0x2e70dc: ldr             x3, [x3, #0x348]
    // 0x2e70e0: r0 = DefaultNullableTypeTest()
    //     0x2e70e0: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2e70e4: ldur            x3, [fp, #-0x10]
    // 0x2e70e8: LoadField: r4 = r3->field_7
    //     0x2e70e8: ldur            w4, [x3, #7]
    // 0x2e70ec: DecompressPointer r4
    //     0x2e70ec: add             x4, x4, HEAP, lsl #32
    // 0x2e70f0: stur            x4, [fp, #-0x20]
    // 0x2e70f4: cmp             w4, NULL
    // 0x2e70f8: b.eq            #0x2e71a4
    // 0x2e70fc: mov             x0, x4
    // 0x2e7100: r2 = Null
    //     0x2e7100: mov             x2, NULL
    // 0x2e7104: r1 = Null
    //     0x2e7104: mov             x1, NULL
    // 0x2e7108: r4 = LoadClassIdInstr(r0)
    //     0x2e7108: ldur            x4, [x0, #-1]
    //     0x2e710c: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7110: cmp             x4, #0x326
    // 0x2e7114: b.eq            #0x2e712c
    // 0x2e7118: r8 = FlexParentData
    //     0x2e7118: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x2e711c: ldr             x8, [x8, #0x388]
    // 0x2e7120: r3 = Null
    //     0x2e7120: add             x3, PP, #0xe, lsl #12  ; [pp+0xe358] Null
    //     0x2e7124: ldr             x3, [x3, #0x358]
    // 0x2e7128: r0 = DefaultTypeTest()
    //     0x2e7128: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2e712c: ldur            x0, [fp, #-0x20]
    // 0x2e7130: LoadField: r1 = r0->field_f
    //     0x2e7130: ldur            w1, [x0, #0xf]
    // 0x2e7134: DecompressPointer r1
    //     0x2e7134: add             x1, x1, HEAP, lsl #32
    // 0x2e7138: r0 = LoadClassIdInstr(r1)
    //     0x2e7138: ldur            x0, [x1, #-1]
    //     0x2e713c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e7140: ldur            x16, [fp, #-0x18]
    // 0x2e7144: stp             x16, x1, [SP]
    // 0x2e7148: mov             lr, x0
    // 0x2e714c: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7150: blr             lr
    // 0x2e7154: tbnz            w0, #4, #0x2e7168
    // 0x2e7158: r0 = Null
    //     0x2e7158: mov             x0, NULL
    // 0x2e715c: LeaveFrame
    //     0x2e715c: mov             SP, fp
    //     0x2e7160: ldp             fp, lr, [SP], #0x10
    // 0x2e7164: ret
    //     0x2e7164: ret             
    // 0x2e7168: ldur            x1, [fp, #-8]
    // 0x2e716c: ldur            x2, [fp, #-0x10]
    // 0x2e7170: r0 = _removeFromChildList()
    //     0x2e7170: bl              #0x2dc6cc  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2e7174: ldur            x1, [fp, #-8]
    // 0x2e7178: ldur            x2, [fp, #-0x10]
    // 0x2e717c: ldur            x3, [fp, #-0x18]
    // 0x2e7180: r0 = _insertIntoChildList()
    //     0x2e7180: bl              #0x2d8b18  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x2e7184: ldur            x1, [fp, #-8]
    // 0x2e7188: r0 = markNeedsLayout()
    //     0x2e7188: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2e718c: r0 = Null
    //     0x2e718c: mov             x0, NULL
    // 0x2e7190: LeaveFrame
    //     0x2e7190: mov             SP, fp
    //     0x2e7194: ldp             fp, lr, [SP], #0x10
    // 0x2e7198: ret
    //     0x2e7198: ret             
    // 0x2e719c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e719c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e71a0: b               #0x2e7074
    // 0x2e71a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e71a4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x2e7520, size: 0xe4
    // 0x2e7520: EnterFrame
    //     0x2e7520: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7524: mov             fp, SP
    // 0x2e7528: AllocStack(0x10)
    //     0x2e7528: sub             SP, SP, #0x10
    // 0x2e752c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x2e752c: mov             x0, x1
    //     0x2e7530: stur            x1, [fp, #-8]
    // 0x2e7534: CheckStackOverflow
    //     0x2e7534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7538: cmp             SP, x16
    //     0x2e753c: b.ls            #0x2e75f0
    // 0x2e7540: mov             x1, x0
    // 0x2e7544: r0 = detach()
    //     0x2e7544: bl              #0x2e83ac  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2e7548: ldur            x0, [fp, #-8]
    // 0x2e754c: LoadField: r1 = r0->field_5f
    //     0x2e754c: ldur            w1, [x0, #0x5f]
    // 0x2e7550: DecompressPointer r1
    //     0x2e7550: add             x1, x1, HEAP, lsl #32
    // 0x2e7554: mov             x2, x1
    // 0x2e7558: stur            x2, [fp, #-8]
    // 0x2e755c: CheckStackOverflow
    //     0x2e755c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7560: cmp             SP, x16
    //     0x2e7564: b.ls            #0x2e75f8
    // 0x2e7568: cmp             w2, NULL
    // 0x2e756c: b.eq            #0x2e75e0
    // 0x2e7570: r0 = LoadClassIdInstr(r2)
    //     0x2e7570: ldur            x0, [x2, #-1]
    //     0x2e7574: ubfx            x0, x0, #0xc, #0x14
    // 0x2e7578: mov             x1, x2
    // 0x2e757c: r0 = GDT[cid_x0 + -0x52d]()
    //     0x2e757c: sub             lr, x0, #0x52d
    //     0x2e7580: ldr             lr, [x21, lr, lsl #3]
    //     0x2e7584: blr             lr
    // 0x2e7588: ldur            x0, [fp, #-8]
    // 0x2e758c: LoadField: r3 = r0->field_7
    //     0x2e758c: ldur            w3, [x0, #7]
    // 0x2e7590: DecompressPointer r3
    //     0x2e7590: add             x3, x3, HEAP, lsl #32
    // 0x2e7594: stur            x3, [fp, #-0x10]
    // 0x2e7598: cmp             w3, NULL
    // 0x2e759c: b.eq            #0x2e7600
    // 0x2e75a0: mov             x0, x3
    // 0x2e75a4: r2 = Null
    //     0x2e75a4: mov             x2, NULL
    // 0x2e75a8: r1 = Null
    //     0x2e75a8: mov             x1, NULL
    // 0x2e75ac: r4 = LoadClassIdInstr(r0)
    //     0x2e75ac: ldur            x4, [x0, #-1]
    //     0x2e75b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2e75b4: cmp             x4, #0x326
    // 0x2e75b8: b.eq            #0x2e75d0
    // 0x2e75bc: r8 = FlexParentData
    //     0x2e75bc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x2e75c0: ldr             x8, [x8, #0x388]
    // 0x2e75c4: r3 = Null
    //     0x2e75c4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb508] Null
    //     0x2e75c8: ldr             x3, [x3, #0x508]
    // 0x2e75cc: r0 = DefaultTypeTest()
    //     0x2e75cc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2e75d0: ldur            x1, [fp, #-0x10]
    // 0x2e75d4: LoadField: r2 = r1->field_13
    //     0x2e75d4: ldur            w2, [x1, #0x13]
    // 0x2e75d8: DecompressPointer r2
    //     0x2e75d8: add             x2, x2, HEAP, lsl #32
    // 0x2e75dc: b               #0x2e7558
    // 0x2e75e0: r0 = Null
    //     0x2e75e0: mov             x0, NULL
    // 0x2e75e4: LeaveFrame
    //     0x2e75e4: mov             SP, fp
    //     0x2e75e8: ldp             fp, lr, [SP], #0x10
    // 0x2e75ec: ret
    //     0x2e75ec: ret             
    // 0x2e75f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e75f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e75f4: b               #0x2e7540
    // 0x2e75f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e75f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e75fc: b               #0x2e7568
    // 0x2e7600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e7600: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 728, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x194f6c, size: 0x140
    // 0x194f6c: EnterFrame
    //     0x194f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x194f70: mov             fp, SP
    // 0x194f74: AllocStack(0x28)
    //     0x194f74: sub             SP, SP, #0x28
    // 0x194f78: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x194f78: mov             x4, x2
    //     0x194f7c: stur            x2, [fp, #-0x18]
    //     0x194f80: stur            x3, [fp, #-0x20]
    // 0x194f84: CheckStackOverflow
    //     0x194f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x194f88: cmp             SP, x16
    //     0x194f8c: b.ls            #0x195098
    // 0x194f90: LoadField: r0 = r1->field_63
    //     0x194f90: ldur            w0, [x1, #0x63]
    // 0x194f94: DecompressPointer r0
    //     0x194f94: add             x0, x0, HEAP, lsl #32
    // 0x194f98: mov             x5, x0
    // 0x194f9c: stur            x5, [fp, #-0x10]
    // 0x194fa0: CheckStackOverflow
    //     0x194fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x194fa4: cmp             SP, x16
    //     0x194fa8: b.ls            #0x1950a0
    // 0x194fac: cmp             w5, NULL
    // 0x194fb0: b.eq            #0x195088
    // 0x194fb4: LoadField: r6 = r5->field_7
    //     0x194fb4: ldur            w6, [x5, #7]
    // 0x194fb8: DecompressPointer r6
    //     0x194fb8: add             x6, x6, HEAP, lsl #32
    // 0x194fbc: stur            x6, [fp, #-8]
    // 0x194fc0: cmp             w6, NULL
    // 0x194fc4: b.eq            #0x1950a8
    // 0x194fc8: mov             x0, x6
    // 0x194fcc: r2 = Null
    //     0x194fcc: mov             x2, NULL
    // 0x194fd0: r1 = Null
    //     0x194fd0: mov             x1, NULL
    // 0x194fd4: r4 = LoadClassIdInstr(r0)
    //     0x194fd4: ldur            x4, [x0, #-1]
    //     0x194fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x194fdc: cmp             x4, #0x326
    // 0x194fe0: b.eq            #0x194ff8
    // 0x194fe4: r8 = FlexParentData
    //     0x194fe4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x194fe8: ldr             x8, [x8, #0x388]
    // 0x194fec: r3 = Null
    //     0x194fec: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3a0] Null
    //     0x194ff0: ldr             x3, [x3, #0x3a0]
    // 0x194ff4: r0 = DefaultTypeTest()
    //     0x194ff4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x194ff8: ldur            x0, [fp, #-8]
    // 0x194ffc: LoadField: r3 = r0->field_7
    //     0x194ffc: ldur            w3, [x0, #7]
    // 0x195000: DecompressPointer r3
    //     0x195000: add             x3, x3, HEAP, lsl #32
    // 0x195004: ldur            x1, [fp, #-0x20]
    // 0x195008: mov             x2, x3
    // 0x19500c: stur            x3, [fp, #-0x28]
    // 0x195010: r0 = -()
    //     0x195010: bl              #0x166ea0  ; [dart:ui] Size::-
    // 0x195014: ldur            x1, [fp, #-0x28]
    // 0x195018: stur            x0, [fp, #-0x28]
    // 0x19501c: r0 = unary-()
    //     0x19501c: bl              #0x194d24  ; [dart:ui] Offset::unary-
    // 0x195020: ldur            x1, [fp, #-0x18]
    // 0x195024: mov             x2, x0
    // 0x195028: r0 = pushOffset()
    //     0x195028: bl              #0x194c3c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x19502c: ldur            x1, [fp, #-0x10]
    // 0x195030: r0 = LoadClassIdInstr(r1)
    //     0x195030: ldur            x0, [x1, #-1]
    //     0x195034: ubfx            x0, x0, #0xc, #0x14
    // 0x195038: ldur            x2, [fp, #-0x18]
    // 0x19503c: ldur            x3, [fp, #-0x28]
    // 0x195040: r0 = GDT[cid_x0 + -0x374]()
    //     0x195040: sub             lr, x0, #0x374
    //     0x195044: ldr             lr, [x21, lr, lsl #3]
    //     0x195048: blr             lr
    // 0x19504c: ldur            x1, [fp, #-0x18]
    // 0x195050: stur            x0, [fp, #-0x10]
    // 0x195054: r0 = popTransform()
    //     0x195054: bl              #0x192578  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x195058: ldur            x1, [fp, #-0x10]
    // 0x19505c: tbz             w1, #4, #0x195078
    // 0x195060: ldur            x1, [fp, #-8]
    // 0x195064: LoadField: r5 = r1->field_f
    //     0x195064: ldur            w5, [x1, #0xf]
    // 0x195068: DecompressPointer r5
    //     0x195068: add             x5, x5, HEAP, lsl #32
    // 0x19506c: ldur            x4, [fp, #-0x18]
    // 0x195070: ldur            x3, [fp, #-0x20]
    // 0x195074: b               #0x194f9c
    // 0x195078: r0 = true
    //     0x195078: add             x0, NULL, #0x20  ; true
    // 0x19507c: LeaveFrame
    //     0x19507c: mov             SP, fp
    //     0x195080: ldp             fp, lr, [SP], #0x10
    // 0x195084: ret
    //     0x195084: ret             
    // 0x195088: r0 = false
    //     0x195088: add             x0, NULL, #0x30  ; false
    // 0x19508c: LeaveFrame
    //     0x19508c: mov             SP, fp
    //     0x195090: ldp             fp, lr, [SP], #0x10
    // 0x195094: ret
    //     0x195094: ret             
    // 0x195098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195098: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19509c: b               #0x194f90
    // 0x1950a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1950a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1950a4: b               #0x194fac
    // 0x1950a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1950a8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x1ab904, size: 0x128
    // 0x1ab904: EnterFrame
    //     0x1ab904: stp             fp, lr, [SP, #-0x10]!
    //     0x1ab908: mov             fp, SP
    // 0x1ab90c: AllocStack(0x38)
    //     0x1ab90c: sub             SP, SP, #0x38
    // 0x1ab910: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x1ab910: mov             x4, x2
    //     0x1ab914: stur            x2, [fp, #-0x18]
    // 0x1ab918: CheckStackOverflow
    //     0x1ab918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ab91c: cmp             SP, x16
    //     0x1ab920: b.ls            #0x1aba18
    // 0x1ab924: LoadField: r0 = r1->field_5f
    //     0x1ab924: ldur            w0, [x1, #0x5f]
    // 0x1ab928: DecompressPointer r0
    //     0x1ab928: add             x0, x0, HEAP, lsl #32
    // 0x1ab92c: LoadField: d0 = r3->field_7
    //     0x1ab92c: ldur            d0, [x3, #7]
    // 0x1ab930: stur            d0, [fp, #-0x28]
    // 0x1ab934: LoadField: d1 = r3->field_f
    //     0x1ab934: ldur            d1, [x3, #0xf]
    // 0x1ab938: stur            d1, [fp, #-0x20]
    // 0x1ab93c: mov             x3, x0
    // 0x1ab940: stur            x3, [fp, #-0x10]
    // 0x1ab944: CheckStackOverflow
    //     0x1ab944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ab948: cmp             SP, x16
    //     0x1ab94c: b.ls            #0x1aba20
    // 0x1ab950: cmp             w3, NULL
    // 0x1ab954: b.eq            #0x1aba08
    // 0x1ab958: LoadField: r5 = r3->field_7
    //     0x1ab958: ldur            w5, [x3, #7]
    // 0x1ab95c: DecompressPointer r5
    //     0x1ab95c: add             x5, x5, HEAP, lsl #32
    // 0x1ab960: stur            x5, [fp, #-8]
    // 0x1ab964: cmp             w5, NULL
    // 0x1ab968: b.eq            #0x1aba28
    // 0x1ab96c: mov             x0, x5
    // 0x1ab970: r2 = Null
    //     0x1ab970: mov             x2, NULL
    // 0x1ab974: r1 = Null
    //     0x1ab974: mov             x1, NULL
    // 0x1ab978: r4 = LoadClassIdInstr(r0)
    //     0x1ab978: ldur            x4, [x0, #-1]
    //     0x1ab97c: ubfx            x4, x4, #0xc, #0x14
    // 0x1ab980: cmp             x4, #0x326
    // 0x1ab984: b.eq            #0x1ab99c
    // 0x1ab988: r8 = FlexParentData
    //     0x1ab988: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x1ab98c: ldr             x8, [x8, #0x388]
    // 0x1ab990: r3 = Null
    //     0x1ab990: add             x3, PP, #0xb, lsl #12  ; [pp+0xb390] Null
    //     0x1ab994: ldr             x3, [x3, #0x390]
    // 0x1ab998: r0 = DefaultTypeTest()
    //     0x1ab998: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1ab99c: ldur            x0, [fp, #-8]
    // 0x1ab9a0: LoadField: r1 = r0->field_7
    //     0x1ab9a0: ldur            w1, [x0, #7]
    // 0x1ab9a4: DecompressPointer r1
    //     0x1ab9a4: add             x1, x1, HEAP, lsl #32
    // 0x1ab9a8: LoadField: d0 = r1->field_7
    //     0x1ab9a8: ldur            d0, [x1, #7]
    // 0x1ab9ac: ldur            d1, [fp, #-0x28]
    // 0x1ab9b0: fadd            d2, d0, d1
    // 0x1ab9b4: stur            d2, [fp, #-0x38]
    // 0x1ab9b8: LoadField: d0 = r1->field_f
    //     0x1ab9b8: ldur            d0, [x1, #0xf]
    // 0x1ab9bc: ldur            d3, [fp, #-0x20]
    // 0x1ab9c0: fadd            d4, d0, d3
    // 0x1ab9c4: stur            d4, [fp, #-0x30]
    // 0x1ab9c8: r0 = Offset()
    //     0x1ab9c8: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1ab9cc: ldur            d0, [fp, #-0x38]
    // 0x1ab9d0: StoreField: r0->field_7 = d0
    //     0x1ab9d0: stur            d0, [x0, #7]
    // 0x1ab9d4: ldur            d0, [fp, #-0x30]
    // 0x1ab9d8: StoreField: r0->field_f = d0
    //     0x1ab9d8: stur            d0, [x0, #0xf]
    // 0x1ab9dc: ldur            x1, [fp, #-0x18]
    // 0x1ab9e0: ldur            x2, [fp, #-0x10]
    // 0x1ab9e4: mov             x3, x0
    // 0x1ab9e8: r0 = paintChild()
    //     0x1ab9e8: bl              #0x1a5954  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1ab9ec: ldur            x1, [fp, #-8]
    // 0x1ab9f0: LoadField: r3 = r1->field_13
    //     0x1ab9f0: ldur            w3, [x1, #0x13]
    // 0x1ab9f4: DecompressPointer r3
    //     0x1ab9f4: add             x3, x3, HEAP, lsl #32
    // 0x1ab9f8: ldur            x4, [fp, #-0x18]
    // 0x1ab9fc: ldur            d0, [fp, #-0x28]
    // 0x1aba00: ldur            d1, [fp, #-0x20]
    // 0x1aba04: b               #0x1ab940
    // 0x1aba08: r0 = Null
    //     0x1aba08: mov             x0, NULL
    // 0x1aba0c: LeaveFrame
    //     0x1aba0c: mov             SP, fp
    //     0x1aba10: ldp             fp, lr, [SP], #0x10
    // 0x1aba14: ret
    //     0x1aba14: ret             
    // 0x1aba18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aba18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aba1c: b               #0x1ab924
    // 0x1aba20: r0 = StackOverflowSharedWithFPURegs()
    //     0x1aba20: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1aba24: b               #0x1ab950
    // 0x1aba28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1aba28: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void defaultPaint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1aba2c, size: 0x40
    // 0x1aba2c: EnterFrame
    //     0x1aba2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1aba30: mov             fp, SP
    // 0x1aba34: ldr             x0, [fp, #0x20]
    // 0x1aba38: LoadField: r1 = r0->field_17
    //     0x1aba38: ldur            w1, [x0, #0x17]
    // 0x1aba3c: DecompressPointer r1
    //     0x1aba3c: add             x1, x1, HEAP, lsl #32
    // 0x1aba40: CheckStackOverflow
    //     0x1aba40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aba44: cmp             SP, x16
    //     0x1aba48: b.ls            #0x1aba64
    // 0x1aba4c: ldr             x2, [fp, #0x18]
    // 0x1aba50: ldr             x3, [fp, #0x10]
    // 0x1aba54: r0 = defaultPaint()
    //     0x1aba54: bl              #0x1ab904  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x1aba58: LeaveFrame
    //     0x1aba58: mov             SP, fp
    //     0x1aba5c: ldp             fp, lr, [SP], #0x10
    // 0x1aba60: ret
    //     0x1aba60: ret             
    // 0x1aba64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aba64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aba68: b               #0x1aba4c
  }
}

// class id: 729, size: 0x6c, field offset: 0x68
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin
     with DebugOverflowIndicatorMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x1ae1f0, size: 0x12c
    // 0x1ae1f0: EnterFrame
    //     0x1ae1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae1f4: mov             fp, SP
    // 0x1ae1f8: AllocStack(0x40)
    //     0x1ae1f8: sub             SP, SP, #0x40
    // 0x1ae1fc: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r1, fp-0x38 */)
    //     0x1ae1fc: stur            x1, [fp, #-0x38]
    // 0x1ae200: CheckStackOverflow
    //     0x1ae200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ae204: cmp             SP, x16
    //     0x1ae208: b.ls            #0x1ae308
    // 0x1ae20c: LoadField: r0 = r1->field_67
    //     0x1ae20c: ldur            w0, [x1, #0x67]
    // 0x1ae210: DecompressPointer r0
    //     0x1ae210: add             x0, x0, HEAP, lsl #32
    // 0x1ae214: stur            x0, [fp, #-0x30]
    // 0x1ae218: LoadField: r2 = r0->field_b
    //     0x1ae218: ldur            w2, [x0, #0xb]
    // 0x1ae21c: r3 = LoadInt32Instr(r2)
    //     0x1ae21c: sbfx            x3, x2, #1, #0x1f
    // 0x1ae220: stur            x3, [fp, #-0x28]
    // 0x1ae224: r2 = 0
    //     0x1ae224: movz            x2, #0
    // 0x1ae228: CheckStackOverflow
    //     0x1ae228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ae22c: cmp             SP, x16
    //     0x1ae230: b.ls            #0x1ae310
    // 0x1ae234: cmp             x2, x3
    // 0x1ae238: b.ge            #0x1ae2f0
    // 0x1ae23c: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x1ae23c: add             x16, x0, x2, lsl #2
    //     0x1ae240: ldur            w4, [x16, #0xf]
    // 0x1ae244: DecompressPointer r4
    //     0x1ae244: add             x4, x4, HEAP, lsl #32
    // 0x1ae248: stur            x4, [fp, #-0x20]
    // 0x1ae24c: add             x5, x2, #1
    // 0x1ae250: stur            x5, [fp, #-0x18]
    // 0x1ae254: StoreField: r4->field_3b = rNULL
    //     0x1ae254: stur            NULL, [x4, #0x3b]
    // 0x1ae258: LoadField: r2 = r4->field_7
    //     0x1ae258: ldur            w2, [x4, #7]
    // 0x1ae25c: DecompressPointer r2
    //     0x1ae25c: add             x2, x2, HEAP, lsl #32
    // 0x1ae260: cmp             w2, NULL
    // 0x1ae264: b.ne            #0x1ae270
    // 0x1ae268: mov             x0, x4
    // 0x1ae26c: b               #0x1ae2d4
    // 0x1ae270: LoadField: r6 = r2->field_7
    //     0x1ae270: ldur            w6, [x2, #7]
    // 0x1ae274: DecompressPointer r6
    //     0x1ae274: add             x6, x6, HEAP, lsl #32
    // 0x1ae278: LoadField: r2 = r6->field_7
    //     0x1ae278: ldur            w2, [x6, #7]
    // 0x1ae27c: DecompressPointer r2
    //     0x1ae27c: add             x2, x2, HEAP, lsl #32
    // 0x1ae280: stur            x2, [fp, #-0x10]
    // 0x1ae284: LoadField: r6 = r2->field_7
    //     0x1ae284: ldur            w6, [x2, #7]
    // 0x1ae288: DecompressPointer r6
    //     0x1ae288: add             x6, x6, HEAP, lsl #32
    // 0x1ae28c: cmp             w6, NULL
    // 0x1ae290: b.eq            #0x1ae318
    // 0x1ae294: LoadField: r7 = r6->field_7
    //     0x1ae294: ldur            x7, [x6, #7]
    // 0x1ae298: ldr             x6, [x7]
    // 0x1ae29c: stur            x6, [fp, #-8]
    // 0x1ae2a0: cbnz            x6, #0x1ae2b0
    // 0x1ae2a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ae2a4: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ae2a8: str             x16, [SP]
    // 0x1ae2ac: r0 = _throwNew()
    //     0x1ae2ac: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1ae2b0: ldur            x0, [fp, #-8]
    // 0x1ae2b4: stur            x0, [fp, #-8]
    // 0x1ae2b8: r1 = <Never>
    //     0x1ae2b8: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1ae2bc: r0 = Pointer()
    //     0x1ae2bc: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ae2c0: mov             x1, x0
    // 0x1ae2c4: ldur            x0, [fp, #-8]
    // 0x1ae2c8: StoreField: r1->field_7 = r0
    //     0x1ae2c8: stur            x0, [x1, #7]
    // 0x1ae2cc: r0 = __dispose$Method$FfiNative()
    //     0x1ae2cc: bl              #0x1a3918  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x1ae2d0: ldur            x0, [fp, #-0x20]
    // 0x1ae2d4: StoreField: r0->field_7 = rNULL
    //     0x1ae2d4: stur            NULL, [x0, #7]
    // 0x1ae2d8: StoreField: r0->field_f = rNULL
    //     0x1ae2d8: stur            NULL, [x0, #0xf]
    // 0x1ae2dc: ldur            x2, [fp, #-0x18]
    // 0x1ae2e0: ldur            x1, [fp, #-0x38]
    // 0x1ae2e4: ldur            x0, [fp, #-0x30]
    // 0x1ae2e8: ldur            x3, [fp, #-0x28]
    // 0x1ae2ec: b               #0x1ae228
    // 0x1ae2f0: ldur            x1, [fp, #-0x38]
    // 0x1ae2f4: r0 = dispose()
    //     0x1ae2f4: bl              #0x1ae508  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1ae2f8: r0 = Null
    //     0x1ae2f8: mov             x0, NULL
    // 0x1ae2fc: LeaveFrame
    //     0x1ae2fc: mov             SP, fp
    //     0x1ae300: ldp             fp, lr, [SP], #0x10
    // 0x1ae304: ret
    //     0x1ae304: ret             
    // 0x1ae308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae308: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae30c: b               #0x1ae20c
    // 0x1ae310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae310: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae314: b               #0x1ae234
    // 0x1ae318: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ae318: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin(/* No info */) {
    // ** addr: 0x234670, size: 0x124
    // 0x234670: EnterFrame
    //     0x234670: stp             fp, lr, [SP, #-0x10]!
    //     0x234674: mov             fp, SP
    // 0x234678: AllocStack(0x28)
    //     0x234678: sub             SP, SP, #0x28
    // 0x23467c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r0, fp-0x8 */)
    //     0x23467c: mov             x0, x1
    //     0x234680: stur            x1, [fp, #-8]
    // 0x234684: CheckStackOverflow
    //     0x234684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x234688: cmp             SP, x16
    //     0x23468c: b.ls            #0x234784
    // 0x234690: r1 = <TextPainter>
    //     0x234690: add             x1, PP, #8, lsl #12  ; [pp+0x8a40] TypeArguments: <TextPainter>
    //     0x234694: ldr             x1, [x1, #0xa40]
    // 0x234698: r2 = 8
    //     0x234698: movz            x2, #0x8
    // 0x23469c: r0 = AllocateArray()
    //     0x23469c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2346a0: stur            x0, [fp, #-0x18]
    // 0x2346a4: r1 = 0
    //     0x2346a4: movz            x1, #0
    // 0x2346a8: stur            x1, [fp, #-0x10]
    // 0x2346ac: CheckStackOverflow
    //     0x2346ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2346b0: cmp             SP, x16
    //     0x2346b4: b.ls            #0x23478c
    // 0x2346b8: cmp             x1, #4
    // 0x2346bc: b.ge            #0x234720
    // 0x2346c0: r0 = TextPainter()
    //     0x2346c0: bl              #0x1a4ac8  ; AllocateTextPainterStub -> TextPainter (size=0x40)
    // 0x2346c4: stur            x0, [fp, #-0x20]
    // 0x2346c8: r16 = Instance_TextDirection
    //     0x2346c8: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x2346cc: str             x16, [SP]
    // 0x2346d0: mov             x1, x0
    // 0x2346d4: r4 = const [0, 0x2, 0x1, 0x1, textDirection, 0x1, null]
    //     0x2346d4: add             x4, PP, #8, lsl #12  ; [pp+0x8a48] List(7) [0, 0x2, 0x1, 0x1, "textDirection", 0x1, Null]
    //     0x2346d8: ldr             x4, [x4, #0xa48]
    // 0x2346dc: r0 = TextPainter()
    //     0x2346dc: bl              #0x1a4768  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x2346e0: ldur            x1, [fp, #-0x18]
    // 0x2346e4: ldur            x0, [fp, #-0x20]
    // 0x2346e8: ldur            x2, [fp, #-0x10]
    // 0x2346ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2346ec: add             x25, x1, x2, lsl #2
    //     0x2346f0: add             x25, x25, #0xf
    //     0x2346f4: str             w0, [x25]
    //     0x2346f8: tbz             w0, #0, #0x234714
    //     0x2346fc: ldurb           w16, [x1, #-1]
    //     0x234700: ldurb           w17, [x0, #-1]
    //     0x234704: and             x16, x17, x16, lsr #2
    //     0x234708: tst             x16, HEAP, lsr #32
    //     0x23470c: b.eq            #0x234714
    //     0x234710: bl              #0x358f0c
    // 0x234714: add             x1, x2, #1
    // 0x234718: ldur            x0, [fp, #-0x18]
    // 0x23471c: b               #0x2346a8
    // 0x234720: ldur            x1, [fp, #-8]
    // 0x234724: r2 = 0
    //     0x234724: movz            x2, #0
    // 0x234728: ldur            x0, [fp, #-0x18]
    // 0x23472c: StoreField: r1->field_67 = r0
    //     0x23472c: stur            w0, [x1, #0x67]
    //     0x234730: ldurb           w16, [x1, #-1]
    //     0x234734: ldurb           w17, [x0, #-1]
    //     0x234738: and             x16, x17, x16, lsr #2
    //     0x23473c: tst             x16, HEAP, lsr #32
    //     0x234740: b.eq            #0x234748
    //     0x234744: bl              #0x359458
    // 0x234748: StoreField: r1->field_57 = r2
    //     0x234748: stur            x2, [x1, #0x57]
    // 0x23474c: r0 = _LayoutCacheStorage()
    //     0x23474c: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x234750: ldur            x1, [fp, #-8]
    // 0x234754: StoreField: r1->field_4f = r0
    //     0x234754: stur            w0, [x1, #0x4f]
    //     0x234758: ldurb           w16, [x1, #-1]
    //     0x23475c: ldurb           w17, [x0, #-1]
    //     0x234760: and             x16, x17, x16, lsr #2
    //     0x234764: tst             x16, HEAP, lsr #32
    //     0x234768: b.eq            #0x234770
    //     0x23476c: bl              #0x359458
    // 0x234770: r0 = RenderObject()
    //     0x234770: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x234774: r0 = Null
    //     0x234774: mov             x0, NULL
    // 0x234778: LeaveFrame
    //     0x234778: mov             SP, fp
    //     0x23477c: ldp             fp, lr, [SP], #0x10
    // 0x234780: ret
    //     0x234780: ret             
    // 0x234784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234784: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234788: b               #0x234690
    // 0x23478c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23478c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234790: b               #0x2346b8
  }
}

// class id: 730, size: 0x98, field offset: 0x6c
class RenderFlex extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x194f40, size: 0x2c
    // 0x194f40: EnterFrame
    //     0x194f40: stp             fp, lr, [SP, #-0x10]!
    //     0x194f44: mov             fp, SP
    // 0x194f48: CheckStackOverflow
    //     0x194f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x194f4c: cmp             SP, x16
    //     0x194f50: b.ls            #0x194f64
    // 0x194f54: r0 = defaultHitTestChildren()
    //     0x194f54: bl              #0x194f6c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x194f58: LeaveFrame
    //     0x194f58: mov             SP, fp
    //     0x194f5c: ldp             fp, lr, [SP], #0x10
    // 0x194f60: ret
    //     0x194f60: ret             
    // 0x194f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x194f64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194f68: b               #0x194f54
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1994a4, size: 0x5c
    // 0x1994a4: EnterFrame
    //     0x1994a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1994a8: mov             fp, SP
    // 0x1994ac: AllocStack(0x8)
    //     0x1994ac: sub             SP, SP, #8
    // 0x1994b0: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x1994b0: mov             x0, x1
    //     0x1994b4: stur            x1, [fp, #-8]
    // 0x1994b8: CheckStackOverflow
    //     0x1994b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1994bc: cmp             SP, x16
    //     0x1994c0: b.ls            #0x1994f8
    // 0x1994c4: mov             x1, x0
    // 0x1994c8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x1994c8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb270] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x74ec6ef98a8c)
    //     0x1994cc: ldr             x3, [x3, #0x270]
    // 0x1994d0: r0 = _computeSizes()
    //     0x1994d0: bl              #0x19957c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x1994d4: LoadField: r1 = r0->field_7
    //     0x1994d4: ldur            w1, [x0, #7]
    // 0x1994d8: DecompressPointer r1
    //     0x1994d8: add             x1, x1, HEAP, lsl #32
    // 0x1994dc: ldur            x0, [fp, #-8]
    // 0x1994e0: LoadField: r2 = r0->field_6b
    //     0x1994e0: ldur            w2, [x0, #0x6b]
    // 0x1994e4: DecompressPointer r2
    //     0x1994e4: add             x2, x2, HEAP, lsl #32
    // 0x1994e8: r0 = _AxisSize._convert()
    //     0x1994e8: bl              #0x199500  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x1994ec: LeaveFrame
    //     0x1994ec: mov             SP, fp
    //     0x1994f0: ldp             fp, lr, [SP], #0x10
    // 0x1994f4: ret
    //     0x1994f4: ret             
    // 0x1994f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1994f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1994fc: b               #0x1994c4
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x19957c, size: 0x6d8
    // 0x19957c: EnterFrame
    //     0x19957c: stp             fp, lr, [SP, #-0x10]!
    //     0x199580: mov             fp, SP
    // 0x199584: AllocStack(0xa0)
    //     0x199584: sub             SP, SP, #0xa0
    // 0x199588: SetupParameters(RenderFlex this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x199588: mov             x0, x3
    //     0x19958c: stur            x3, [fp, #-0x18]
    //     0x199590: mov             x3, x1
    //     0x199594: stur            x1, [fp, #-8]
    //     0x199598: stur            x2, [fp, #-0x10]
    // 0x19959c: CheckStackOverflow
    //     0x19959c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1995a0: cmp             SP, x16
    //     0x1995a4: b.ls            #0x199c10
    // 0x1995a8: mov             x1, x2
    // 0x1995ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1995ac: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1995b0: r0 = constrainWidth()
    //     0x1995b0: bl              #0x19856c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1995b4: ldur            x1, [fp, #-0x10]
    // 0x1995b8: stur            d0, [fp, #-0x70]
    // 0x1995bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1995bc: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1995c0: r0 = constrainHeight()
    //     0x1995c0: bl              #0x1984f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1995c4: stur            d0, [fp, #-0x78]
    // 0x1995c8: r0 = Size()
    //     0x1995c8: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1995cc: ldur            d0, [fp, #-0x70]
    // 0x1995d0: StoreField: r0->field_7 = d0
    //     0x1995d0: stur            d0, [x0, #7]
    // 0x1995d4: ldur            d0, [fp, #-0x78]
    // 0x1995d8: StoreField: r0->field_f = d0
    //     0x1995d8: stur            d0, [x0, #0xf]
    // 0x1995dc: ldur            x1, [fp, #-8]
    // 0x1995e0: mov             x2, x0
    // 0x1995e4: r0 = _getMainSize()
    //     0x1995e4: bl              #0x19ac90  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getMainSize
    // 0x1995e8: stur            d0, [fp, #-0x70]
    // 0x1995ec: mov             x0, v0.d[0]
    // 0x1995f0: and             x0, x0, #0x7fffffffffffffff
    // 0x1995f4: r17 = 9218868437227405312
    //     0x1995f4: orr             x17, xzr, #0x7ff0000000000000
    // 0x1995f8: cmp             x0, x17
    // 0x1995fc: b.eq            #0x199614
    // 0x199600: fcmp            d0, d0
    // 0x199604: r16 = true
    //     0x199604: add             x16, NULL, #0x20  ; true
    // 0x199608: r17 = false
    //     0x199608: add             x17, NULL, #0x30  ; false
    // 0x19960c: csel            x0, x16, x17, vc
    // 0x199610: b               #0x199618
    // 0x199614: r0 = false
    //     0x199614: add             x0, NULL, #0x30  ; false
    // 0x199618: ldur            x1, [fp, #-8]
    // 0x19961c: ldur            x2, [fp, #-0x10]
    // 0x199620: stur            x0, [fp, #-0x20]
    // 0x199624: r0 = _constraintsForNonFlexChild()
    //     0x199624: bl              #0x19aae8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x199628: ldur            x1, [fp, #-8]
    // 0x19962c: stur            x0, [fp, #-0x28]
    // 0x199630: r0 = _isBaselineAligned()
    //     0x199630: bl              #0x19aa5c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x199634: tbz             w0, #4, #0x199bf8
    // 0x199638: ldur            x3, [fp, #-8]
    // 0x19963c: LoadField: r0 = r3->field_5f
    //     0x19963c: ldur            w0, [x3, #0x5f]
    // 0x199640: DecompressPointer r0
    //     0x199640: add             x0, x0, HEAP, lsl #32
    // 0x199644: mov             x6, x0
    // 0x199648: r8 = 0
    //     0x199648: movz            x8, #0
    // 0x19964c: r7 = Null
    //     0x19964c: mov             x7, NULL
    // 0x199650: r5 = Instance_Size
    //     0x199650: ldr             x5, [PP, #0x4cd0]  ; [pp+0x4cd0] Obj!Size@424e11
    // 0x199654: ldur            x4, [fp, #-0x20]
    // 0x199658: stur            x8, [fp, #-0x38]
    // 0x19965c: stur            x7, [fp, #-0x40]
    // 0x199660: stur            x6, [fp, #-0x48]
    // 0x199664: stur            x5, [fp, #-0x50]
    // 0x199668: CheckStackOverflow
    //     0x199668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19966c: cmp             SP, x16
    //     0x199670: b.ls            #0x199c18
    // 0x199674: cmp             w6, NULL
    // 0x199678: b.eq            #0x199870
    // 0x19967c: tbnz            w4, #4, #0x199728
    // 0x199680: LoadField: r9 = r6->field_7
    //     0x199680: ldur            w9, [x6, #7]
    // 0x199684: DecompressPointer r9
    //     0x199684: add             x9, x9, HEAP, lsl #32
    // 0x199688: stur            x9, [fp, #-0x30]
    // 0x19968c: cmp             w9, NULL
    // 0x199690: b.eq            #0x199c20
    // 0x199694: mov             x0, x9
    // 0x199698: r2 = Null
    //     0x199698: mov             x2, NULL
    // 0x19969c: r1 = Null
    //     0x19969c: mov             x1, NULL
    // 0x1996a0: r4 = LoadClassIdInstr(r0)
    //     0x1996a0: ldur            x4, [x0, #-1]
    //     0x1996a4: ubfx            x4, x4, #0xc, #0x14
    // 0x1996a8: cmp             x4, #0x326
    // 0x1996ac: b.eq            #0x1996c4
    // 0x1996b0: r8 = FlexParentData
    //     0x1996b0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x1996b4: ldr             x8, [x8, #0x388]
    // 0x1996b8: r3 = Null
    //     0x1996b8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb478] Null
    //     0x1996bc: ldr             x3, [x3, #0x478]
    // 0x1996c0: r0 = DefaultTypeTest()
    //     0x1996c0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1996c4: ldur            x0, [fp, #-0x30]
    // 0x1996c8: LoadField: r1 = r0->field_17
    //     0x1996c8: ldur            w1, [x0, #0x17]
    // 0x1996cc: DecompressPointer r1
    //     0x1996cc: add             x1, x1, HEAP, lsl #32
    // 0x1996d0: cmp             w1, NULL
    // 0x1996d4: b.ne            #0x1996e0
    // 0x1996d8: r0 = 0
    //     0x1996d8: movz            x0, #0
    // 0x1996dc: b               #0x1996e4
    // 0x1996e0: r0 = LoadInt32Instr(r1)
    //     0x1996e0: sbfx            x0, x1, #1, #0x1f
    // 0x1996e4: cmp             x0, #0
    // 0x1996e8: b.le            #0x19971c
    // 0x1996ec: ldur            x2, [fp, #-0x38]
    // 0x1996f0: ldur            x1, [fp, #-0x40]
    // 0x1996f4: add             x3, x2, x0
    // 0x1996f8: cmp             w1, NULL
    // 0x1996fc: b.ne            #0x199708
    // 0x199700: ldur            x0, [fp, #-0x48]
    // 0x199704: b               #0x19970c
    // 0x199708: mov             x0, x1
    // 0x19970c: mov             x8, x3
    // 0x199710: mov             x7, x0
    // 0x199714: ldur            x5, [fp, #-0x50]
    // 0x199718: b               #0x1997fc
    // 0x19971c: ldur            x2, [fp, #-0x38]
    // 0x199720: ldur            x1, [fp, #-0x40]
    // 0x199724: b               #0x199730
    // 0x199728: mov             x2, x8
    // 0x19972c: mov             x1, x7
    // 0x199730: ldur            x3, [fp, #-8]
    // 0x199734: ldur            x4, [fp, #-0x50]
    // 0x199738: ldur            x16, [fp, #-0x18]
    // 0x19973c: ldur            lr, [fp, #-0x48]
    // 0x199740: stp             lr, x16, [SP, #8]
    // 0x199744: ldur            x16, [fp, #-0x28]
    // 0x199748: str             x16, [SP]
    // 0x19974c: ldur            x0, [fp, #-0x18]
    // 0x199750: ClosureCall
    //     0x199750: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x199754: ldur            x2, [x0, #0x1f]
    //     0x199758: blr             x2
    // 0x19975c: mov             x1, x0
    // 0x199760: ldur            x0, [fp, #-8]
    // 0x199764: LoadField: r2 = r0->field_6b
    //     0x199764: ldur            w2, [x0, #0x6b]
    // 0x199768: DecompressPointer r2
    //     0x199768: add             x2, x2, HEAP, lsl #32
    // 0x19976c: r0 = _AxisSize._convert()
    //     0x19976c: bl              #0x199500  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x199770: mov             x1, x0
    // 0x199774: ldur            x0, [fp, #-0x50]
    // 0x199778: LoadField: d0 = r0->field_7
    //     0x199778: ldur            d0, [x0, #7]
    // 0x19977c: LoadField: d1 = r1->field_7
    //     0x19977c: ldur            d1, [x1, #7]
    // 0x199780: fadd            d2, d0, d1
    // 0x199784: stur            d2, [fp, #-0x80]
    // 0x199788: LoadField: d0 = r0->field_f
    //     0x199788: ldur            d0, [x0, #0xf]
    // 0x19978c: LoadField: d1 = r1->field_f
    //     0x19978c: ldur            d1, [x1, #0xf]
    // 0x199790: fcmp            d0, d1
    // 0x199794: b.le            #0x1997a0
    // 0x199798: d3 = 0.000000
    //     0x199798: eor             v3.16b, v3.16b, v3.16b
    // 0x19979c: b               #0x1997d8
    // 0x1997a0: fcmp            d1, d0
    // 0x1997a4: b.le            #0x1997b4
    // 0x1997a8: mov             v0.16b, v1.16b
    // 0x1997ac: d3 = 0.000000
    //     0x1997ac: eor             v3.16b, v3.16b, v3.16b
    // 0x1997b0: b               #0x1997d8
    // 0x1997b4: d3 = 0.000000
    //     0x1997b4: eor             v3.16b, v3.16b, v3.16b
    // 0x1997b8: fcmp            d0, d3
    // 0x1997bc: b.ne            #0x1997cc
    // 0x1997c0: fadd            d4, d0, d1
    // 0x1997c4: mov             v0.16b, v4.16b
    // 0x1997c8: b               #0x1997d8
    // 0x1997cc: fcmp            d1, d1
    // 0x1997d0: b.vc            #0x1997d8
    // 0x1997d4: mov             v0.16b, v1.16b
    // 0x1997d8: stur            d0, [fp, #-0x78]
    // 0x1997dc: r0 = Size()
    //     0x1997dc: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1997e0: ldur            d0, [fp, #-0x80]
    // 0x1997e4: StoreField: r0->field_7 = d0
    //     0x1997e4: stur            d0, [x0, #7]
    // 0x1997e8: ldur            d0, [fp, #-0x78]
    // 0x1997ec: StoreField: r0->field_f = d0
    //     0x1997ec: stur            d0, [x0, #0xf]
    // 0x1997f0: ldur            x8, [fp, #-0x38]
    // 0x1997f4: ldur            x7, [fp, #-0x40]
    // 0x1997f8: mov             x5, x0
    // 0x1997fc: ldur            x0, [fp, #-0x48]
    // 0x199800: stur            x8, [fp, #-0x58]
    // 0x199804: stur            x7, [fp, #-0x60]
    // 0x199808: stur            x5, [fp, #-0x68]
    // 0x19980c: LoadField: r3 = r0->field_7
    //     0x19980c: ldur            w3, [x0, #7]
    // 0x199810: DecompressPointer r3
    //     0x199810: add             x3, x3, HEAP, lsl #32
    // 0x199814: stur            x3, [fp, #-0x30]
    // 0x199818: cmp             w3, NULL
    // 0x19981c: b.eq            #0x199c24
    // 0x199820: mov             x0, x3
    // 0x199824: r2 = Null
    //     0x199824: mov             x2, NULL
    // 0x199828: r1 = Null
    //     0x199828: mov             x1, NULL
    // 0x19982c: r4 = LoadClassIdInstr(r0)
    //     0x19982c: ldur            x4, [x0, #-1]
    //     0x199830: ubfx            x4, x4, #0xc, #0x14
    // 0x199834: cmp             x4, #0x326
    // 0x199838: b.eq            #0x199850
    // 0x19983c: r8 = FlexParentData
    //     0x19983c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x199840: ldr             x8, [x8, #0x388]
    // 0x199844: r3 = Null
    //     0x199844: add             x3, PP, #0xb, lsl #12  ; [pp+0xb488] Null
    //     0x199848: ldr             x3, [x3, #0x488]
    // 0x19984c: r0 = DefaultTypeTest()
    //     0x19984c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x199850: ldur            x0, [fp, #-0x30]
    // 0x199854: LoadField: r6 = r0->field_13
    //     0x199854: ldur            w6, [x0, #0x13]
    // 0x199858: DecompressPointer r6
    //     0x199858: add             x6, x6, HEAP, lsl #32
    // 0x19985c: ldur            x8, [fp, #-0x58]
    // 0x199860: ldur            x7, [fp, #-0x60]
    // 0x199864: ldur            x5, [fp, #-0x68]
    // 0x199868: ldur            x3, [fp, #-8]
    // 0x19986c: b               #0x199654
    // 0x199870: ldur            d1, [fp, #-0x70]
    // 0x199874: mov             x0, x5
    // 0x199878: d0 = 0.000000
    //     0x199878: eor             v0.16b, v0.16b, v0.16b
    // 0x19987c: LoadField: d2 = r0->field_7
    //     0x19987c: ldur            d2, [x0, #7]
    // 0x199880: fsub            d3, d1, d2
    // 0x199884: fcmp            d0, d3
    // 0x199888: b.le            #0x199894
    // 0x19988c: d3 = 0.000000
    //     0x19988c: eor             v3.16b, v3.16b, v3.16b
    // 0x199890: b               #0x1998bc
    // 0x199894: fcmp            d3, d0
    // 0x199898: b.gt            #0x1998bc
    // 0x19989c: fcmp            d0, d0
    // 0x1998a0: b.ne            #0x1998b0
    // 0x1998a4: fadd            d4, d0, d3
    // 0x1998a8: mov             v3.16b, v4.16b
    // 0x1998ac: b               #0x1998bc
    // 0x1998b0: fcmp            d3, d3
    // 0x1998b4: b.vs            #0x1998bc
    // 0x1998b8: d3 = 0.000000
    //     0x1998b8: eor             v3.16b, v3.16b, v3.16b
    // 0x1998bc: ldur            x1, [fp, #-0x38]
    // 0x1998c0: scvtf           d4, x1
    // 0x1998c4: fdiv            d5, d3, d4
    // 0x1998c8: stur            d5, [fp, #-0x80]
    // 0x1998cc: mov             x6, x1
    // 0x1998d0: mov             x5, x0
    // 0x1998d4: ldur            x4, [fp, #-0x40]
    // 0x1998d8: ldur            x3, [fp, #-8]
    // 0x1998dc: stur            x6, [fp, #-0x38]
    // 0x1998e0: stur            x5, [fp, #-0x28]
    // 0x1998e4: stur            x4, [fp, #-0x30]
    // 0x1998e8: stur            d2, [fp, #-0x78]
    // 0x1998ec: CheckStackOverflow
    //     0x1998ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1998f0: cmp             SP, x16
    //     0x1998f4: b.ls            #0x199c28
    // 0x1998f8: cmp             w4, NULL
    // 0x1998fc: b.eq            #0x199b00
    // 0x199900: cmp             x6, #0
    // 0x199904: b.le            #0x199af8
    // 0x199908: LoadField: r7 = r4->field_7
    //     0x199908: ldur            w7, [x4, #7]
    // 0x19990c: DecompressPointer r7
    //     0x19990c: add             x7, x7, HEAP, lsl #32
    // 0x199910: stur            x7, [fp, #-0x20]
    // 0x199914: cmp             w7, NULL
    // 0x199918: b.eq            #0x199c30
    // 0x19991c: mov             x0, x7
    // 0x199920: r2 = Null
    //     0x199920: mov             x2, NULL
    // 0x199924: r1 = Null
    //     0x199924: mov             x1, NULL
    // 0x199928: r4 = LoadClassIdInstr(r0)
    //     0x199928: ldur            x4, [x0, #-1]
    //     0x19992c: ubfx            x4, x4, #0xc, #0x14
    // 0x199930: cmp             x4, #0x326
    // 0x199934: b.eq            #0x19994c
    // 0x199938: r8 = FlexParentData
    //     0x199938: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x19993c: ldr             x8, [x8, #0x388]
    // 0x199940: r3 = Null
    //     0x199940: add             x3, PP, #0xb, lsl #12  ; [pp+0xb498] Null
    //     0x199944: ldr             x3, [x3, #0x498]
    // 0x199948: r0 = DefaultTypeTest()
    //     0x199948: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x19994c: ldur            x0, [fp, #-0x20]
    // 0x199950: LoadField: r1 = r0->field_17
    //     0x199950: ldur            w1, [x0, #0x17]
    // 0x199954: DecompressPointer r1
    //     0x199954: add             x1, x1, HEAP, lsl #32
    // 0x199958: cmp             w1, NULL
    // 0x19995c: b.ne            #0x199968
    // 0x199960: r0 = 0
    //     0x199960: movz            x0, #0
    // 0x199964: b               #0x19996c
    // 0x199968: r0 = LoadInt32Instr(r1)
    //     0x199968: sbfx            x0, x1, #1, #0x1f
    // 0x19996c: cbnz            x0, #0x199980
    // 0x199970: ldur            x6, [fp, #-0x38]
    // 0x199974: ldur            d2, [fp, #-0x78]
    // 0x199978: ldur            x5, [fp, #-0x28]
    // 0x19997c: b               #0x199a7c
    // 0x199980: ldur            x4, [fp, #-8]
    // 0x199984: ldur            d1, [fp, #-0x80]
    // 0x199988: ldur            x1, [fp, #-0x38]
    // 0x19998c: ldur            x5, [fp, #-0x28]
    // 0x199990: ldur            d2, [fp, #-0x78]
    // 0x199994: sub             x6, x1, x0
    // 0x199998: stur            x6, [fp, #-0x58]
    // 0x19999c: lsl             x1, x0, #1
    // 0x1999a0: r16 = LoadInt32Instr(r1)
    //     0x1999a0: sbfx            x16, x1, #1, #0x1f
    // 0x1999a4: scvtf           d0, w16
    // 0x1999a8: fmul            d3, d1, d0
    // 0x1999ac: mov             x1, x4
    // 0x1999b0: ldur            x2, [fp, #-0x30]
    // 0x1999b4: ldur            x3, [fp, #-0x10]
    // 0x1999b8: mov             v0.16b, v3.16b
    // 0x1999bc: r0 = _constraintsForFlexChild()
    //     0x1999bc: bl              #0x19a854  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x1999c0: ldur            x16, [fp, #-0x18]
    // 0x1999c4: ldur            lr, [fp, #-0x30]
    // 0x1999c8: stp             lr, x16, [SP, #8]
    // 0x1999cc: str             x0, [SP]
    // 0x1999d0: ldur            x0, [fp, #-0x18]
    // 0x1999d4: ClosureCall
    //     0x1999d4: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1999d8: ldur            x2, [x0, #0x1f]
    //     0x1999dc: blr             x2
    // 0x1999e0: mov             x1, x0
    // 0x1999e4: ldur            x0, [fp, #-8]
    // 0x1999e8: LoadField: r2 = r0->field_6b
    //     0x1999e8: ldur            w2, [x0, #0x6b]
    // 0x1999ec: DecompressPointer r2
    //     0x1999ec: add             x2, x2, HEAP, lsl #32
    // 0x1999f0: r0 = _AxisSize._convert()
    //     0x1999f0: bl              #0x199500  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x1999f4: LoadField: d0 = r0->field_7
    //     0x1999f4: ldur            d0, [x0, #7]
    // 0x1999f8: ldur            d1, [fp, #-0x78]
    // 0x1999fc: fadd            d2, d1, d0
    // 0x199a00: ldur            x1, [fp, #-0x28]
    // 0x199a04: stur            d2, [fp, #-0x88]
    // 0x199a08: LoadField: d0 = r1->field_f
    //     0x199a08: ldur            d0, [x1, #0xf]
    // 0x199a0c: LoadField: d1 = r0->field_f
    //     0x199a0c: ldur            d1, [x0, #0xf]
    // 0x199a10: fcmp            d0, d1
    // 0x199a14: b.le            #0x199a20
    // 0x199a18: d3 = 0.000000
    //     0x199a18: eor             v3.16b, v3.16b, v3.16b
    // 0x199a1c: b               #0x199a58
    // 0x199a20: fcmp            d1, d0
    // 0x199a24: b.le            #0x199a34
    // 0x199a28: mov             v0.16b, v1.16b
    // 0x199a2c: d3 = 0.000000
    //     0x199a2c: eor             v3.16b, v3.16b, v3.16b
    // 0x199a30: b               #0x199a58
    // 0x199a34: d3 = 0.000000
    //     0x199a34: eor             v3.16b, v3.16b, v3.16b
    // 0x199a38: fcmp            d0, d3
    // 0x199a3c: b.ne            #0x199a4c
    // 0x199a40: fadd            d4, d0, d1
    // 0x199a44: mov             v0.16b, v4.16b
    // 0x199a48: b               #0x199a58
    // 0x199a4c: fcmp            d1, d1
    // 0x199a50: b.vc            #0x199a58
    // 0x199a54: mov             v0.16b, v1.16b
    // 0x199a58: stur            d0, [fp, #-0x78]
    // 0x199a5c: r0 = Size()
    //     0x199a5c: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x199a60: ldur            d0, [fp, #-0x88]
    // 0x199a64: StoreField: r0->field_7 = d0
    //     0x199a64: stur            d0, [x0, #7]
    // 0x199a68: ldur            d1, [fp, #-0x78]
    // 0x199a6c: StoreField: r0->field_f = d1
    //     0x199a6c: stur            d1, [x0, #0xf]
    // 0x199a70: ldur            x6, [fp, #-0x58]
    // 0x199a74: mov             v2.16b, v0.16b
    // 0x199a78: mov             x5, x0
    // 0x199a7c: ldur            x0, [fp, #-0x30]
    // 0x199a80: stur            x6, [fp, #-0x38]
    // 0x199a84: stur            x5, [fp, #-0x48]
    // 0x199a88: stur            d2, [fp, #-0x78]
    // 0x199a8c: LoadField: r3 = r0->field_7
    //     0x199a8c: ldur            w3, [x0, #7]
    // 0x199a90: DecompressPointer r3
    //     0x199a90: add             x3, x3, HEAP, lsl #32
    // 0x199a94: stur            x3, [fp, #-0x20]
    // 0x199a98: cmp             w3, NULL
    // 0x199a9c: b.eq            #0x199c34
    // 0x199aa0: mov             x0, x3
    // 0x199aa4: r2 = Null
    //     0x199aa4: mov             x2, NULL
    // 0x199aa8: r1 = Null
    //     0x199aa8: mov             x1, NULL
    // 0x199aac: r4 = LoadClassIdInstr(r0)
    //     0x199aac: ldur            x4, [x0, #-1]
    //     0x199ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x199ab4: cmp             x4, #0x326
    // 0x199ab8: b.eq            #0x199ad0
    // 0x199abc: r8 = FlexParentData
    //     0x199abc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x199ac0: ldr             x8, [x8, #0x388]
    // 0x199ac4: r3 = Null
    //     0x199ac4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4a8] Null
    //     0x199ac8: ldr             x3, [x3, #0x4a8]
    // 0x199acc: r0 = DefaultTypeTest()
    //     0x199acc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x199ad0: ldur            x0, [fp, #-0x20]
    // 0x199ad4: LoadField: r4 = r0->field_13
    //     0x199ad4: ldur            w4, [x0, #0x13]
    // 0x199ad8: DecompressPointer r4
    //     0x199ad8: add             x4, x4, HEAP, lsl #32
    // 0x199adc: ldur            x6, [fp, #-0x38]
    // 0x199ae0: ldur            d2, [fp, #-0x78]
    // 0x199ae4: ldur            x5, [fp, #-0x48]
    // 0x199ae8: ldur            d1, [fp, #-0x70]
    // 0x199aec: ldur            d5, [fp, #-0x80]
    // 0x199af0: d0 = 0.000000
    //     0x199af0: eor             v0.16b, v0.16b, v0.16b
    // 0x199af4: b               #0x1998d8
    // 0x199af8: mov             x1, x5
    // 0x199afc: b               #0x199b04
    // 0x199b00: mov             x1, x5
    // 0x199b04: ldur            d0, [fp, #-0x70]
    // 0x199b08: r2 = Instance_Size
    //     0x199b08: ldr             x2, [PP, #0x4cd0]  ; [pp+0x4cd0] Obj!Size@424e11
    // 0x199b0c: r0 = _AxisSize.+()
    //     0x199b0c: bl              #0x19a7d0  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x199b10: ldur            d0, [fp, #-0x70]
    // 0x199b14: stur            x0, [fp, #-0x18]
    // 0x199b18: mov             x1, v0.d[0]
    // 0x199b1c: and             x1, x1, #0x7fffffffffffffff
    // 0x199b20: r17 = 9218868437227405312
    //     0x199b20: orr             x17, xzr, #0x7ff0000000000000
    // 0x199b24: cmp             x1, x17
    // 0x199b28: b.eq            #0x199b3c
    // 0x199b2c: fcmp            d0, d0
    // 0x199b30: b.vs            #0x199b3c
    // 0x199b34: mov             v1.16b, v0.16b
    // 0x199b38: b               #0x199b44
    // 0x199b3c: LoadField: d0 = r0->field_7
    //     0x199b3c: ldur            d0, [x0, #7]
    // 0x199b40: mov             v1.16b, v0.16b
    // 0x199b44: ldur            x1, [fp, #-8]
    // 0x199b48: ldur            x2, [fp, #-0x40]
    // 0x199b4c: LoadField: d0 = r0->field_f
    //     0x199b4c: ldur            d0, [x0, #0xf]
    // 0x199b50: r0 = _AxisSize.()
    //     0x199b50: bl              #0x19a79c  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.
    // 0x199b54: mov             x1, x0
    // 0x199b58: ldur            x0, [fp, #-8]
    // 0x199b5c: LoadField: r3 = r0->field_6b
    //     0x199b5c: ldur            w3, [x0, #0x6b]
    // 0x199b60: DecompressPointer r3
    //     0x199b60: add             x3, x3, HEAP, lsl #32
    // 0x199b64: ldur            x2, [fp, #-0x10]
    // 0x199b68: r0 = _AxisSize.applyConstraints()
    //     0x199b68: bl              #0x19a6e4  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.applyConstraints
    // 0x199b6c: stur            x0, [fp, #-0x10]
    // 0x199b70: LoadField: d0 = r0->field_7
    //     0x199b70: ldur            d0, [x0, #7]
    // 0x199b74: ldur            x1, [fp, #-0x18]
    // 0x199b78: LoadField: d1 = r1->field_7
    //     0x199b78: ldur            d1, [x1, #7]
    // 0x199b7c: fsub            d2, d0, d1
    // 0x199b80: ldur            x1, [fp, #-0x40]
    // 0x199b84: stur            d2, [fp, #-0x70]
    // 0x199b88: cmp             w1, NULL
    // 0x199b8c: b.ne            #0x199b98
    // 0x199b90: r1 = Null
    //     0x199b90: mov             x1, NULL
    // 0x199b94: b               #0x199bc4
    // 0x199b98: ldur            d0, [fp, #-0x80]
    // 0x199b9c: r1 = inline_Allocate_Double()
    //     0x199b9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x199ba0: add             x1, x1, #0x10
    //     0x199ba4: cmp             x2, x1
    //     0x199ba8: b.ls            #0x199c38
    //     0x199bac: str             x1, [THR, #0x50]  ; THR::top
    //     0x199bb0: sub             x1, x1, #0xf
    //     0x199bb4: movz            x2, #0xd15c
    //     0x199bb8: movk            x2, #0x3, lsl #16
    //     0x199bbc: stur            x2, [x1, #-1]
    // 0x199bc0: StoreField: r1->field_7 = d0
    //     0x199bc0: stur            d0, [x1, #7]
    // 0x199bc4: stur            x1, [fp, #-8]
    // 0x199bc8: r0 = _LayoutSizes()
    //     0x199bc8: bl              #0x19a6d8  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x1c)
    // 0x199bcc: mov             x1, x0
    // 0x199bd0: ldur            x0, [fp, #-0x10]
    // 0x199bd4: StoreField: r1->field_7 = r0
    //     0x199bd4: stur            w0, [x1, #7]
    // 0x199bd8: ldur            d0, [fp, #-0x70]
    // 0x199bdc: StoreField: r1->field_b = d0
    //     0x199bdc: stur            d0, [x1, #0xb]
    // 0x199be0: ldur            x0, [fp, #-8]
    // 0x199be4: StoreField: r1->field_17 = r0
    //     0x199be4: stur            w0, [x1, #0x17]
    // 0x199be8: mov             x0, x1
    // 0x199bec: LeaveFrame
    //     0x199bec: mov             SP, fp
    //     0x199bf0: ldp             fp, lr, [SP], #0x10
    // 0x199bf4: ret
    //     0x199bf4: ret             
    // 0x199bf8: r1 = Null
    //     0x199bf8: mov             x1, NULL
    // 0x199bfc: r2 = "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x199bfc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4b8] "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x199c00: ldr             x2, [x2, #0x4b8]
    // 0x199c04: r0 = FlutterError()
    //     0x199c04: bl              #0x199d64  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x199c08: r0 = Throw()
    //     0x199c08: bl              #0x358ee8  ; ThrowStub
    // 0x199c0c: brk             #0
    // 0x199c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199c10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199c14: b               #0x1995a8
    // 0x199c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199c18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199c1c: b               #0x199674
    // 0x199c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x199c20: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x199c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x199c24: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x199c28: r0 = StackOverflowSharedWithFPURegs()
    //     0x199c28: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x199c2c: b               #0x1998f8
    // 0x199c30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x199c30: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x199c34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x199c34: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x199c38: stp             q0, q2, [SP, #-0x20]!
    // 0x199c3c: SaveReg r0
    //     0x199c3c: str             x0, [SP, #-8]!
    // 0x199c40: r0 = AllocateDouble()
    //     0x199c40: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x199c44: mov             x1, x0
    // 0x199c48: RestoreReg r0
    //     0x199c48: ldr             x0, [SP], #8
    // 0x199c4c: ldp             q0, q2, [SP], #0x20
    // 0x199c50: b               #0x199bc0
  }
  _ _constraintsForFlexChild(/* No info */) {
    // ** addr: 0x19a854, size: 0x208
    // 0x19a854: EnterFrame
    //     0x19a854: stp             fp, lr, [SP, #-0x10]!
    //     0x19a858: mov             fp, SP
    // 0x19a85c: AllocStack(0x38)
    //     0x19a85c: sub             SP, SP, #0x38
    // 0x19a860: SetupParameters(RenderFlex this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x19a860: mov             x4, x1
    //     0x19a864: stur            x1, [fp, #-0x10]
    //     0x19a868: stur            x3, [fp, #-0x18]
    //     0x19a86c: stur            d0, [fp, #-0x20]
    // 0x19a870: LoadField: r5 = r2->field_7
    //     0x19a870: ldur            w5, [x2, #7]
    // 0x19a874: DecompressPointer r5
    //     0x19a874: add             x5, x5, HEAP, lsl #32
    // 0x19a878: stur            x5, [fp, #-8]
    // 0x19a87c: cmp             w5, NULL
    // 0x19a880: b.eq            #0x19aa58
    // 0x19a884: mov             x0, x5
    // 0x19a888: r2 = Null
    //     0x19a888: mov             x2, NULL
    // 0x19a88c: r1 = Null
    //     0x19a88c: mov             x1, NULL
    // 0x19a890: r4 = LoadClassIdInstr(r0)
    //     0x19a890: ldur            x4, [x0, #-1]
    //     0x19a894: ubfx            x4, x4, #0xc, #0x14
    // 0x19a898: cmp             x4, #0x326
    // 0x19a89c: b.eq            #0x19a8b4
    // 0x19a8a0: r8 = FlexParentData
    //     0x19a8a0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x19a8a4: ldr             x8, [x8, #0x388]
    // 0x19a8a8: r3 = Null
    //     0x19a8a8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4c0] Null
    //     0x19a8ac: ldr             x3, [x3, #0x4c0]
    // 0x19a8b0: r0 = DefaultTypeTest()
    //     0x19a8b0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x19a8b4: ldur            x0, [fp, #-8]
    // 0x19a8b8: LoadField: r1 = r0->field_1b
    //     0x19a8b8: ldur            w1, [x0, #0x1b]
    // 0x19a8bc: DecompressPointer r1
    //     0x19a8bc: add             x1, x1, HEAP, lsl #32
    // 0x19a8c0: cmp             w1, NULL
    // 0x19a8c4: b.ne            #0x19a8d4
    // 0x19a8c8: r0 = Instance_FlexFit
    //     0x19a8c8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb4d0] Obj!FlexFit@427011
    //     0x19a8cc: ldr             x0, [x0, #0x4d0]
    // 0x19a8d0: b               #0x19a8d8
    // 0x19a8d4: mov             x0, x1
    // 0x19a8d8: LoadField: r1 = r0->field_7
    //     0x19a8d8: ldur            x1, [x0, #7]
    // 0x19a8dc: cmp             x1, #0
    // 0x19a8e0: b.gt            #0x19a8ec
    // 0x19a8e4: ldur            d0, [fp, #-0x20]
    // 0x19a8e8: b               #0x19a8f0
    // 0x19a8ec: d0 = 0.000000
    //     0x19a8ec: eor             v0.16b, v0.16b, v0.16b
    // 0x19a8f0: ldur            x0, [fp, #-0x10]
    // 0x19a8f4: stur            d0, [fp, #-0x28]
    // 0x19a8f8: LoadField: r1 = r0->field_77
    //     0x19a8f8: ldur            w1, [x0, #0x77]
    // 0x19a8fc: DecompressPointer r1
    //     0x19a8fc: add             x1, x1, HEAP, lsl #32
    // 0x19a900: r16 = Instance_CrossAxisAlignment
    //     0x19a900: add             x16, PP, #0xb, lsl #12  ; [pp+0xb440] Obj!CrossAxisAlignment@426f11
    //     0x19a904: ldr             x16, [x16, #0x440]
    // 0x19a908: cmp             w1, w16
    // 0x19a90c: b.ne            #0x19a918
    // 0x19a910: r1 = true
    //     0x19a910: add             x1, NULL, #0x20  ; true
    // 0x19a914: b               #0x19a960
    // 0x19a918: r16 = Instance_CrossAxisAlignment
    //     0x19a918: add             x16, PP, #8, lsl #12  ; [pp+0x8a28] Obj!CrossAxisAlignment@426ef1
    //     0x19a91c: ldr             x16, [x16, #0xa28]
    // 0x19a920: cmp             w1, w16
    // 0x19a924: b.eq            #0x19a954
    // 0x19a928: r16 = Instance_CrossAxisAlignment
    //     0x19a928: ldr             x16, [PP, #0x7988]  ; [pp+0x7988] Obj!CrossAxisAlignment@426ed1
    // 0x19a92c: cmp             w1, w16
    // 0x19a930: b.eq            #0x19a954
    // 0x19a934: r16 = Instance_CrossAxisAlignment
    //     0x19a934: add             x16, PP, #8, lsl #12  ; [pp+0x8a30] Obj!CrossAxisAlignment@426eb1
    //     0x19a938: ldr             x16, [x16, #0xa30]
    // 0x19a93c: cmp             w1, w16
    // 0x19a940: b.eq            #0x19a954
    // 0x19a944: r16 = Instance_CrossAxisAlignment
    //     0x19a944: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Obj!CrossAxisAlignment@426e91
    //     0x19a948: ldr             x16, [x16, #0x448]
    // 0x19a94c: cmp             w1, w16
    // 0x19a950: b.ne            #0x19a95c
    // 0x19a954: r1 = false
    //     0x19a954: add             x1, NULL, #0x30  ; false
    // 0x19a958: b               #0x19a960
    // 0x19a95c: r1 = Null
    //     0x19a95c: mov             x1, NULL
    // 0x19a960: stur            x1, [fp, #-8]
    // 0x19a964: LoadField: r2 = r0->field_6b
    //     0x19a964: ldur            w2, [x0, #0x6b]
    // 0x19a968: DecompressPointer r2
    //     0x19a968: add             x2, x2, HEAP, lsl #32
    // 0x19a96c: LoadField: r0 = r2->field_7
    //     0x19a96c: ldur            x0, [x2, #7]
    // 0x19a970: cmp             x0, #0
    // 0x19a974: b.gt            #0x19a9e0
    // 0x19a978: mov             x0, x1
    // 0x19a97c: tbnz            w0, #5, #0x19a984
    // 0x19a980: r0 = AssertBoolean()
    //     0x19a980: bl              #0x358e98  ; AssertBooleanStub
    // 0x19a984: ldur            x1, [fp, #-8]
    // 0x19a988: tbnz            w1, #4, #0x19a99c
    // 0x19a98c: ldur            x2, [fp, #-0x18]
    // 0x19a990: LoadField: d0 = r2->field_1f
    //     0x19a990: ldur            d0, [x2, #0x1f]
    // 0x19a994: mov             v2.16b, v0.16b
    // 0x19a998: b               #0x19a9a4
    // 0x19a99c: ldur            x2, [fp, #-0x18]
    // 0x19a9a0: d2 = 0.000000
    //     0x19a9a0: eor             v2.16b, v2.16b, v2.16b
    // 0x19a9a4: ldur            d1, [fp, #-0x20]
    // 0x19a9a8: ldur            d0, [fp, #-0x28]
    // 0x19a9ac: stur            d2, [fp, #-0x38]
    // 0x19a9b0: LoadField: d3 = r2->field_1f
    //     0x19a9b0: ldur            d3, [x2, #0x1f]
    // 0x19a9b4: stur            d3, [fp, #-0x30]
    // 0x19a9b8: r0 = BoxConstraints()
    //     0x19a9b8: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x19a9bc: ldur            d0, [fp, #-0x28]
    // 0x19a9c0: StoreField: r0->field_7 = d0
    //     0x19a9c0: stur            d0, [x0, #7]
    // 0x19a9c4: ldur            d1, [fp, #-0x20]
    // 0x19a9c8: StoreField: r0->field_f = d1
    //     0x19a9c8: stur            d1, [x0, #0xf]
    // 0x19a9cc: ldur            d0, [fp, #-0x38]
    // 0x19a9d0: StoreField: r0->field_17 = d0
    //     0x19a9d0: stur            d0, [x0, #0x17]
    // 0x19a9d4: ldur            d0, [fp, #-0x30]
    // 0x19a9d8: StoreField: r0->field_1f = d0
    //     0x19a9d8: stur            d0, [x0, #0x1f]
    // 0x19a9dc: b               #0x19aa4c
    // 0x19a9e0: ldur            x2, [fp, #-0x18]
    // 0x19a9e4: ldur            d1, [fp, #-0x20]
    // 0x19a9e8: mov             x0, x1
    // 0x19a9ec: tbnz            w0, #5, #0x19a9f4
    // 0x19a9f0: r0 = AssertBoolean()
    //     0x19a9f0: bl              #0x358e98  ; AssertBooleanStub
    // 0x19a9f4: ldur            x0, [fp, #-8]
    // 0x19a9f8: tbnz            w0, #4, #0x19aa0c
    // 0x19a9fc: ldur            x0, [fp, #-0x18]
    // 0x19aa00: LoadField: d0 = r0->field_f
    //     0x19aa00: ldur            d0, [x0, #0xf]
    // 0x19aa04: mov             v2.16b, v0.16b
    // 0x19aa08: b               #0x19aa14
    // 0x19aa0c: ldur            x0, [fp, #-0x18]
    // 0x19aa10: d2 = 0.000000
    //     0x19aa10: eor             v2.16b, v2.16b, v2.16b
    // 0x19aa14: ldur            d1, [fp, #-0x20]
    // 0x19aa18: ldur            d0, [fp, #-0x28]
    // 0x19aa1c: stur            d2, [fp, #-0x38]
    // 0x19aa20: LoadField: d3 = r0->field_f
    //     0x19aa20: ldur            d3, [x0, #0xf]
    // 0x19aa24: stur            d3, [fp, #-0x30]
    // 0x19aa28: r0 = BoxConstraints()
    //     0x19aa28: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x19aa2c: ldur            d0, [fp, #-0x38]
    // 0x19aa30: StoreField: r0->field_7 = d0
    //     0x19aa30: stur            d0, [x0, #7]
    // 0x19aa34: ldur            d0, [fp, #-0x30]
    // 0x19aa38: StoreField: r0->field_f = d0
    //     0x19aa38: stur            d0, [x0, #0xf]
    // 0x19aa3c: ldur            d0, [fp, #-0x28]
    // 0x19aa40: StoreField: r0->field_17 = d0
    //     0x19aa40: stur            d0, [x0, #0x17]
    // 0x19aa44: ldur            d0, [fp, #-0x20]
    // 0x19aa48: StoreField: r0->field_1f = d0
    //     0x19aa48: stur            d0, [x0, #0x1f]
    // 0x19aa4c: LeaveFrame
    //     0x19aa4c: mov             SP, fp
    //     0x19aa50: ldp             fp, lr, [SP], #0x10
    // 0x19aa54: ret
    //     0x19aa54: ret             
    // 0x19aa58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x19aa58: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _isBaselineAligned(/* No info */) {
    // ** addr: 0x19aa5c, size: 0x8c
    // 0x19aa5c: LoadField: r2 = r1->field_77
    //     0x19aa5c: ldur            w2, [x1, #0x77]
    // 0x19aa60: DecompressPointer r2
    //     0x19aa60: add             x2, x2, HEAP, lsl #32
    // 0x19aa64: r16 = Instance_CrossAxisAlignment
    //     0x19aa64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Obj!CrossAxisAlignment@426e91
    //     0x19aa68: ldr             x16, [x16, #0x448]
    // 0x19aa6c: cmp             w2, w16
    // 0x19aa70: b.ne            #0x19aa9c
    // 0x19aa74: LoadField: r3 = r1->field_6b
    //     0x19aa74: ldur            w3, [x1, #0x6b]
    // 0x19aa78: DecompressPointer r3
    //     0x19aa78: add             x3, x3, HEAP, lsl #32
    // 0x19aa7c: LoadField: r1 = r3->field_7
    //     0x19aa7c: ldur            x1, [x3, #7]
    // 0x19aa80: cmp             x1, #0
    // 0x19aa84: b.gt            #0x19aa90
    // 0x19aa88: r1 = true
    //     0x19aa88: add             x1, NULL, #0x20  ; true
    // 0x19aa8c: b               #0x19aa94
    // 0x19aa90: r1 = false
    //     0x19aa90: add             x1, NULL, #0x30  ; false
    // 0x19aa94: mov             x0, x1
    // 0x19aa98: b               #0x19aae4
    // 0x19aa9c: r16 = Instance_CrossAxisAlignment
    //     0x19aa9c: add             x16, PP, #8, lsl #12  ; [pp+0x8a28] Obj!CrossAxisAlignment@426ef1
    //     0x19aaa0: ldr             x16, [x16, #0xa28]
    // 0x19aaa4: cmp             w2, w16
    // 0x19aaa8: b.eq            #0x19aad8
    // 0x19aaac: r16 = Instance_CrossAxisAlignment
    //     0x19aaac: ldr             x16, [PP, #0x7988]  ; [pp+0x7988] Obj!CrossAxisAlignment@426ed1
    // 0x19aab0: cmp             w2, w16
    // 0x19aab4: b.eq            #0x19aad8
    // 0x19aab8: r16 = Instance_CrossAxisAlignment
    //     0x19aab8: add             x16, PP, #8, lsl #12  ; [pp+0x8a30] Obj!CrossAxisAlignment@426eb1
    //     0x19aabc: ldr             x16, [x16, #0xa30]
    // 0x19aac0: cmp             w2, w16
    // 0x19aac4: b.eq            #0x19aad8
    // 0x19aac8: r16 = Instance_CrossAxisAlignment
    //     0x19aac8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb440] Obj!CrossAxisAlignment@426f11
    //     0x19aacc: ldr             x16, [x16, #0x440]
    // 0x19aad0: cmp             w2, w16
    // 0x19aad4: b.ne            #0x19aae0
    // 0x19aad8: r0 = false
    //     0x19aad8: add             x0, NULL, #0x30  ; false
    // 0x19aadc: b               #0x19aae4
    // 0x19aae0: r0 = Null
    //     0x19aae0: mov             x0, NULL
    // 0x19aae4: ret
    //     0x19aae4: ret             
  }
  _ _constraintsForNonFlexChild(/* No info */) {
    // ** addr: 0x19aae8, size: 0x1a8
    // 0x19aae8: EnterFrame
    //     0x19aae8: stp             fp, lr, [SP, #-0x10]!
    //     0x19aaec: mov             fp, SP
    // 0x19aaf0: AllocStack(0x18)
    //     0x19aaf0: sub             SP, SP, #0x18
    // 0x19aaf4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x19aaf4: stur            x2, [fp, #-0x10]
    // 0x19aaf8: LoadField: r0 = r1->field_77
    //     0x19aaf8: ldur            w0, [x1, #0x77]
    // 0x19aafc: DecompressPointer r0
    //     0x19aafc: add             x0, x0, HEAP, lsl #32
    // 0x19ab00: r16 = Instance_CrossAxisAlignment
    //     0x19ab00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb440] Obj!CrossAxisAlignment@426f11
    //     0x19ab04: ldr             x16, [x16, #0x440]
    // 0x19ab08: cmp             w0, w16
    // 0x19ab0c: b.ne            #0x19ab18
    // 0x19ab10: r3 = true
    //     0x19ab10: add             x3, NULL, #0x20  ; true
    // 0x19ab14: b               #0x19ab60
    // 0x19ab18: r16 = Instance_CrossAxisAlignment
    //     0x19ab18: add             x16, PP, #8, lsl #12  ; [pp+0x8a28] Obj!CrossAxisAlignment@426ef1
    //     0x19ab1c: ldr             x16, [x16, #0xa28]
    // 0x19ab20: cmp             w0, w16
    // 0x19ab24: b.eq            #0x19ab54
    // 0x19ab28: r16 = Instance_CrossAxisAlignment
    //     0x19ab28: ldr             x16, [PP, #0x7988]  ; [pp+0x7988] Obj!CrossAxisAlignment@426ed1
    // 0x19ab2c: cmp             w0, w16
    // 0x19ab30: b.eq            #0x19ab54
    // 0x19ab34: r16 = Instance_CrossAxisAlignment
    //     0x19ab34: add             x16, PP, #8, lsl #12  ; [pp+0x8a30] Obj!CrossAxisAlignment@426eb1
    //     0x19ab38: ldr             x16, [x16, #0xa30]
    // 0x19ab3c: cmp             w0, w16
    // 0x19ab40: b.eq            #0x19ab54
    // 0x19ab44: r16 = Instance_CrossAxisAlignment
    //     0x19ab44: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Obj!CrossAxisAlignment@426e91
    //     0x19ab48: ldr             x16, [x16, #0x448]
    // 0x19ab4c: cmp             w0, w16
    // 0x19ab50: b.ne            #0x19ab5c
    // 0x19ab54: r3 = false
    //     0x19ab54: add             x3, NULL, #0x30  ; false
    // 0x19ab58: b               #0x19ab60
    // 0x19ab5c: r3 = Null
    //     0x19ab5c: mov             x3, NULL
    // 0x19ab60: stur            x3, [fp, #-8]
    // 0x19ab64: LoadField: r0 = r1->field_6b
    //     0x19ab64: ldur            w0, [x1, #0x6b]
    // 0x19ab68: DecompressPointer r0
    //     0x19ab68: add             x0, x0, HEAP, lsl #32
    // 0x19ab6c: LoadField: r1 = r0->field_7
    //     0x19ab6c: ldur            x1, [x0, #7]
    // 0x19ab70: cmp             x1, #0
    // 0x19ab74: b.gt            #0x19abf4
    // 0x19ab78: mov             x0, x3
    // 0x19ab7c: tbnz            w0, #5, #0x19ab84
    // 0x19ab80: r0 = AssertBoolean()
    //     0x19ab80: bl              #0x358e98  ; AssertBooleanStub
    // 0x19ab84: ldur            x1, [fp, #-8]
    // 0x19ab88: tbnz            w1, #4, #0x19abbc
    // 0x19ab8c: ldur            x2, [fp, #-0x10]
    // 0x19ab90: LoadField: d0 = r2->field_1f
    //     0x19ab90: ldur            d0, [x2, #0x1f]
    // 0x19ab94: stur            d0, [fp, #-0x18]
    // 0x19ab98: r0 = BoxConstraints()
    //     0x19ab98: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x19ab9c: d0 = 0.000000
    //     0x19ab9c: eor             v0.16b, v0.16b, v0.16b
    // 0x19aba0: StoreField: r0->field_7 = d0
    //     0x19aba0: stur            d0, [x0, #7]
    // 0x19aba4: d1 = inf
    //     0x19aba4: ldr             d1, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x19aba8: StoreField: r0->field_f = d1
    //     0x19aba8: stur            d1, [x0, #0xf]
    // 0x19abac: ldur            d0, [fp, #-0x18]
    // 0x19abb0: StoreField: r0->field_17 = d0
    //     0x19abb0: stur            d0, [x0, #0x17]
    // 0x19abb4: StoreField: r0->field_1f = d0
    //     0x19abb4: stur            d0, [x0, #0x1f]
    // 0x19abb8: b               #0x19ac84
    // 0x19abbc: ldur            x2, [fp, #-0x10]
    // 0x19abc0: d0 = 0.000000
    //     0x19abc0: eor             v0.16b, v0.16b, v0.16b
    // 0x19abc4: d1 = inf
    //     0x19abc4: ldr             d1, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x19abc8: LoadField: d2 = r2->field_1f
    //     0x19abc8: ldur            d2, [x2, #0x1f]
    // 0x19abcc: stur            d2, [fp, #-0x18]
    // 0x19abd0: r0 = BoxConstraints()
    //     0x19abd0: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x19abd4: d0 = 0.000000
    //     0x19abd4: eor             v0.16b, v0.16b, v0.16b
    // 0x19abd8: StoreField: r0->field_7 = d0
    //     0x19abd8: stur            d0, [x0, #7]
    // 0x19abdc: d1 = inf
    //     0x19abdc: ldr             d1, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x19abe0: StoreField: r0->field_f = d1
    //     0x19abe0: stur            d1, [x0, #0xf]
    // 0x19abe4: StoreField: r0->field_17 = d0
    //     0x19abe4: stur            d0, [x0, #0x17]
    // 0x19abe8: ldur            d0, [fp, #-0x18]
    // 0x19abec: StoreField: r0->field_1f = d0
    //     0x19abec: stur            d0, [x0, #0x1f]
    // 0x19abf0: b               #0x19ac84
    // 0x19abf4: mov             x1, x3
    // 0x19abf8: d0 = 0.000000
    //     0x19abf8: eor             v0.16b, v0.16b, v0.16b
    // 0x19abfc: d1 = inf
    //     0x19abfc: ldr             d1, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x19ac00: mov             x0, x1
    // 0x19ac04: tbnz            w0, #5, #0x19ac0c
    // 0x19ac08: r0 = AssertBoolean()
    //     0x19ac08: bl              #0x358e98  ; AssertBooleanStub
    // 0x19ac0c: ldur            x0, [fp, #-8]
    // 0x19ac10: tbnz            w0, #4, #0x19ac48
    // 0x19ac14: ldur            x0, [fp, #-0x10]
    // 0x19ac18: LoadField: d0 = r0->field_f
    //     0x19ac18: ldur            d0, [x0, #0xf]
    // 0x19ac1c: stur            d0, [fp, #-0x18]
    // 0x19ac20: r0 = BoxConstraints()
    //     0x19ac20: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x19ac24: ldur            d0, [fp, #-0x18]
    // 0x19ac28: StoreField: r0->field_7 = d0
    //     0x19ac28: stur            d0, [x0, #7]
    // 0x19ac2c: StoreField: r0->field_f = d0
    //     0x19ac2c: stur            d0, [x0, #0xf]
    // 0x19ac30: d0 = 0.000000
    //     0x19ac30: eor             v0.16b, v0.16b, v0.16b
    // 0x19ac34: StoreField: r0->field_17 = d0
    //     0x19ac34: stur            d0, [x0, #0x17]
    // 0x19ac38: d1 = inf
    //     0x19ac38: ldr             d1, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x19ac3c: StoreField: r0->field_1f = d1
    //     0x19ac3c: stur            d1, [x0, #0x1f]
    // 0x19ac40: mov             x1, x0
    // 0x19ac44: b               #0x19ac80
    // 0x19ac48: ldur            x0, [fp, #-0x10]
    // 0x19ac4c: d0 = 0.000000
    //     0x19ac4c: eor             v0.16b, v0.16b, v0.16b
    // 0x19ac50: d1 = inf
    //     0x19ac50: ldr             d1, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x19ac54: LoadField: d2 = r0->field_f
    //     0x19ac54: ldur            d2, [x0, #0xf]
    // 0x19ac58: stur            d2, [fp, #-0x18]
    // 0x19ac5c: r0 = BoxConstraints()
    //     0x19ac5c: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x19ac60: d0 = 0.000000
    //     0x19ac60: eor             v0.16b, v0.16b, v0.16b
    // 0x19ac64: StoreField: r0->field_7 = d0
    //     0x19ac64: stur            d0, [x0, #7]
    // 0x19ac68: ldur            d1, [fp, #-0x18]
    // 0x19ac6c: StoreField: r0->field_f = d1
    //     0x19ac6c: stur            d1, [x0, #0xf]
    // 0x19ac70: StoreField: r0->field_17 = d0
    //     0x19ac70: stur            d0, [x0, #0x17]
    // 0x19ac74: d0 = inf
    //     0x19ac74: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x19ac78: StoreField: r0->field_1f = d0
    //     0x19ac78: stur            d0, [x0, #0x1f]
    // 0x19ac7c: mov             x1, x0
    // 0x19ac80: mov             x0, x1
    // 0x19ac84: LeaveFrame
    //     0x19ac84: mov             SP, fp
    //     0x19ac88: ldp             fp, lr, [SP], #0x10
    // 0x19ac8c: ret
    //     0x19ac8c: ret             
  }
  _ _getMainSize(/* No info */) {
    // ** addr: 0x19ac90, size: 0x2c
    // 0x19ac90: LoadField: r0 = r1->field_6b
    //     0x19ac90: ldur            w0, [x1, #0x6b]
    // 0x19ac94: DecompressPointer r0
    //     0x19ac94: add             x0, x0, HEAP, lsl #32
    // 0x19ac98: LoadField: r1 = r0->field_7
    //     0x19ac98: ldur            x1, [x0, #7]
    // 0x19ac9c: cmp             x1, #0
    // 0x19aca0: b.gt            #0x19acb0
    // 0x19aca4: LoadField: d1 = r2->field_7
    //     0x19aca4: ldur            d1, [x2, #7]
    // 0x19aca8: mov             v0.16b, v1.16b
    // 0x19acac: b               #0x19acb8
    // 0x19acb0: LoadField: d1 = r2->field_f
    //     0x19acb0: ldur            d1, [x2, #0xf]
    // 0x19acb4: mov             v0.16b, v1.16b
    // 0x19acb8: ret
    //     0x19acb8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x1ab79c, size: 0x134
    // 0x1ab79c: EnterFrame
    //     0x1ab79c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ab7a0: mov             fp, SP
    // 0x1ab7a4: AllocStack(0x40)
    //     0x1ab7a4: sub             SP, SP, #0x40
    // 0x1ab7a8: d0 = 0.000000
    //     0x1ab7a8: ldr             d0, [PP, #0x5138]  ; [pp+0x5138] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x1ab7ac: mov             x0, x1
    // 0x1ab7b0: stur            x1, [fp, #-8]
    // 0x1ab7b4: stur            x2, [fp, #-0x10]
    // 0x1ab7b8: stur            x3, [fp, #-0x18]
    // 0x1ab7bc: CheckStackOverflow
    //     0x1ab7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ab7c0: cmp             SP, x16
    //     0x1ab7c4: b.ls            #0x1ab8c0
    // 0x1ab7c8: LoadField: d1 = r0->field_87
    //     0x1ab7c8: ldur            d1, [x0, #0x87]
    // 0x1ab7cc: fcmp            d1, d0
    // 0x1ab7d0: r16 = true
    //     0x1ab7d0: add             x16, NULL, #0x20  ; true
    // 0x1ab7d4: r17 = false
    //     0x1ab7d4: add             x17, NULL, #0x30  ; false
    // 0x1ab7d8: csel            x1, x16, x17, gt
    // 0x1ab7dc: tbz             w1, #4, #0x1ab7f8
    // 0x1ab7e0: mov             x1, x0
    // 0x1ab7e4: r0 = defaultPaint()
    //     0x1ab7e4: bl              #0x1ab904  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x1ab7e8: r0 = Null
    //     0x1ab7e8: mov             x0, NULL
    // 0x1ab7ec: LeaveFrame
    //     0x1ab7ec: mov             SP, fp
    //     0x1ab7f0: ldp             fp, lr, [SP], #0x10
    // 0x1ab7f4: ret
    //     0x1ab7f4: ret             
    // 0x1ab7f8: mov             x1, x0
    // 0x1ab7fc: r0 = size()
    //     0x1ab7fc: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ab800: mov             x1, x0
    // 0x1ab804: r0 = isEmpty()
    //     0x1ab804: bl              #0x1ab8d0  ; [dart:ui] Size::isEmpty
    // 0x1ab808: tbnz            w0, #4, #0x1ab81c
    // 0x1ab80c: r0 = Null
    //     0x1ab80c: mov             x0, NULL
    // 0x1ab810: LeaveFrame
    //     0x1ab810: mov             SP, fp
    //     0x1ab814: ldp             fp, lr, [SP], #0x10
    // 0x1ab818: ret
    //     0x1ab818: ret             
    // 0x1ab81c: ldur            x0, [fp, #-8]
    // 0x1ab820: LoadField: r2 = r0->field_93
    //     0x1ab820: ldur            w2, [x0, #0x93]
    // 0x1ab824: DecompressPointer r2
    //     0x1ab824: add             x2, x2, HEAP, lsl #32
    // 0x1ab828: stur            x2, [fp, #-0x28]
    // 0x1ab82c: LoadField: r3 = r0->field_37
    //     0x1ab82c: ldur            w3, [x0, #0x37]
    // 0x1ab830: DecompressPointer r3
    //     0x1ab830: add             x3, x3, HEAP, lsl #32
    // 0x1ab834: r16 = Sentinel
    //     0x1ab834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ab838: cmp             w3, w16
    // 0x1ab83c: b.eq            #0x1ab8c8
    // 0x1ab840: mov             x1, x0
    // 0x1ab844: stur            x3, [fp, #-0x20]
    // 0x1ab848: r0 = size()
    //     0x1ab848: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ab84c: mov             x2, x0
    // 0x1ab850: r1 = Instance_Offset
    //     0x1ab850: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1ab854: r0 = &()
    //     0x1ab854: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1ab858: mov             x3, x0
    // 0x1ab85c: ldur            x0, [fp, #-0x28]
    // 0x1ab860: stur            x3, [fp, #-0x38]
    // 0x1ab864: LoadField: r4 = r0->field_b
    //     0x1ab864: ldur            w4, [x0, #0xb]
    // 0x1ab868: DecompressPointer r4
    //     0x1ab868: add             x4, x4, HEAP, lsl #32
    // 0x1ab86c: ldur            x2, [fp, #-8]
    // 0x1ab870: stur            x4, [fp, #-0x30]
    // 0x1ab874: r1 = Function 'defaultPaint':.
    //     0x1ab874: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] AnonymousClosure: (0x1aba2c), in [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x1ab904)
    //     0x1ab878: ldr             x1, [x1, #0x380]
    // 0x1ab87c: r0 = AllocateClosure()
    //     0x1ab87c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1ab880: ldur            x16, [fp, #-0x30]
    // 0x1ab884: str             x16, [SP]
    // 0x1ab888: ldur            x1, [fp, #-0x10]
    // 0x1ab88c: ldur            x2, [fp, #-0x20]
    // 0x1ab890: ldur            x3, [fp, #-0x18]
    // 0x1ab894: ldur            x5, [fp, #-0x38]
    // 0x1ab898: mov             x6, x0
    // 0x1ab89c: r7 = Instance_Clip
    //     0x1ab89c: ldr             x7, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x1ab8a0: r0 = pushClipRect()
    //     0x1ab8a0: bl              #0x1aa570  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x1ab8a4: ldur            x1, [fp, #-0x28]
    // 0x1ab8a8: mov             x2, x0
    // 0x1ab8ac: r0 = layer=()
    //     0x1ab8ac: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ab8b0: r0 = Null
    //     0x1ab8b0: mov             x0, NULL
    // 0x1ab8b4: LeaveFrame
    //     0x1ab8b4: mov             SP, fp
    //     0x1ab8b8: ldp             fp, lr, [SP], #0x10
    // 0x1ab8bc: ret
    //     0x1ab8bc: ret             
    // 0x1ab8c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ab8c0: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1ab8c4: b               #0x1ab7c8
    // 0x1ab8c8: r9 = _needsCompositing
    //     0x1ab8c8: ldr             x9, [PP, #0x26b0]  ; [pp+0x26b0] Field <RenderObject._needsCompositing@174266271>: late (offset: 0x38)
    // 0x1ab8cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ab8cc: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1ae1a0, size: 0x50
    // 0x1ae1a0: EnterFrame
    //     0x1ae1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae1a4: mov             fp, SP
    // 0x1ae1a8: AllocStack(0x8)
    //     0x1ae1a8: sub             SP, SP, #8
    // 0x1ae1ac: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x1ae1ac: mov             x0, x1
    //     0x1ae1b0: stur            x1, [fp, #-8]
    // 0x1ae1b4: CheckStackOverflow
    //     0x1ae1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ae1b8: cmp             SP, x16
    //     0x1ae1bc: b.ls            #0x1ae1e8
    // 0x1ae1c0: LoadField: r1 = r0->field_93
    //     0x1ae1c0: ldur            w1, [x0, #0x93]
    // 0x1ae1c4: DecompressPointer r1
    //     0x1ae1c4: add             x1, x1, HEAP, lsl #32
    // 0x1ae1c8: r2 = Null
    //     0x1ae1c8: mov             x2, NULL
    // 0x1ae1cc: r0 = layer=()
    //     0x1ae1cc: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ae1d0: ldur            x1, [fp, #-8]
    // 0x1ae1d4: r0 = dispose()
    //     0x1ae1d4: bl              #0x1ae1f0  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x1ae1d8: r0 = Null
    //     0x1ae1d8: mov             x0, NULL
    // 0x1ae1dc: LeaveFrame
    //     0x1ae1dc: mov             SP, fp
    //     0x1ae1e0: ldp             fp, lr, [SP], #0x10
    // 0x1ae1e4: ret
    //     0x1ae1e4: ret             
    // 0x1ae1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae1e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae1ec: b               #0x1ae1c0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x1c0c88, size: 0x6c
    // 0x1c0c88: EnterFrame
    //     0x1c0c88: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0c8c: mov             fp, SP
    // 0x1c0c90: AllocStack(0x8)
    //     0x1c0c90: sub             SP, SP, #8
    // 0x1c0c94: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1c0c94: stur            x2, [fp, #-8]
    // 0x1c0c98: LoadField: r0 = r2->field_7
    //     0x1c0c98: ldur            w0, [x2, #7]
    // 0x1c0c9c: DecompressPointer r0
    //     0x1c0c9c: add             x0, x0, HEAP, lsl #32
    // 0x1c0ca0: r1 = LoadClassIdInstr(r0)
    //     0x1c0ca0: ldur            x1, [x0, #-1]
    //     0x1c0ca4: ubfx            x1, x1, #0xc, #0x14
    // 0x1c0ca8: cmp             x1, #0x326
    // 0x1c0cac: b.eq            #0x1c0ce4
    // 0x1c0cb0: r1 = <RenderBox>
    //     0x1c0cb0: add             x1, PP, #8, lsl #12  ; [pp+0x8400] TypeArguments: <RenderBox>
    //     0x1c0cb4: ldr             x1, [x1, #0x400]
    // 0x1c0cb8: r0 = FlexParentData()
    //     0x1c0cb8: bl              #0x1c0cf4  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x1c0cbc: r1 = Instance_Offset
    //     0x1c0cbc: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1c0cc0: StoreField: r0->field_7 = r1
    //     0x1c0cc0: stur            w1, [x0, #7]
    // 0x1c0cc4: ldur            x1, [fp, #-8]
    // 0x1c0cc8: StoreField: r1->field_7 = r0
    //     0x1c0cc8: stur            w0, [x1, #7]
    //     0x1c0ccc: ldurb           w16, [x1, #-1]
    //     0x1c0cd0: ldurb           w17, [x0, #-1]
    //     0x1c0cd4: and             x16, x17, x16, lsr #2
    //     0x1c0cd8: tst             x16, HEAP, lsr #32
    //     0x1c0cdc: b.eq            #0x1c0ce4
    //     0x1c0ce0: bl              #0x359458
    // 0x1c0ce4: r0 = Null
    //     0x1c0ce4: mov             x0, NULL
    // 0x1c0ce8: LeaveFrame
    //     0x1c0ce8: mov             SP, fp
    //     0x1c0cec: ldp             fp, lr, [SP], #0x10
    // 0x1c0cf0: ret
    //     0x1c0cf0: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c25d4, size: 0x638
    // 0x1c25d4: EnterFrame
    //     0x1c25d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c25d8: mov             fp, SP
    // 0x1c25dc: AllocStack(0x68)
    //     0x1c25dc: sub             SP, SP, #0x68
    // 0x1c25e0: SetupParameters(RenderFlex this /* r1 => r3, fp-0x10 */)
    //     0x1c25e0: mov             x3, x1
    //     0x1c25e4: stur            x1, [fp, #-0x10]
    // 0x1c25e8: CheckStackOverflow
    //     0x1c25e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c25ec: cmp             SP, x16
    //     0x1c25f0: b.ls            #0x1c2bf4
    // 0x1c25f4: LoadField: r4 = r3->field_27
    //     0x1c25f4: ldur            w4, [x3, #0x27]
    // 0x1c25f8: DecompressPointer r4
    //     0x1c25f8: add             x4, x4, HEAP, lsl #32
    // 0x1c25fc: stur            x4, [fp, #-8]
    // 0x1c2600: cmp             w4, NULL
    // 0x1c2604: b.eq            #0x1c2a38
    // 0x1c2608: mov             x0, x4
    // 0x1c260c: r2 = Null
    //     0x1c260c: mov             x2, NULL
    // 0x1c2610: r1 = Null
    //     0x1c2610: mov             x1, NULL
    // 0x1c2614: r4 = LoadClassIdInstr(r0)
    //     0x1c2614: ldur            x4, [x0, #-1]
    //     0x1c2618: ubfx            x4, x4, #0xc, #0x14
    // 0x1c261c: cmp             x4, #0x329
    // 0x1c2620: b.eq            #0x1c2634
    // 0x1c2624: r8 = BoxConstraints
    //     0x1c2624: ldr             x8, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x1c2628: r3 = Null
    //     0x1c2628: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3b0] Null
    //     0x1c262c: ldr             x3, [x3, #0x3b0]
    // 0x1c2630: r0 = BoxConstraints()
    //     0x1c2630: bl              #0x1984d8  ; IsType_BoxConstraints_Stub
    // 0x1c2634: ldur            x1, [fp, #-0x10]
    // 0x1c2638: ldur            x2, [fp, #-8]
    // 0x1c263c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x1c263c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb248] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x74ec6efc1aa8)
    //     0x1c2640: ldr             x3, [x3, #0x248]
    // 0x1c2644: r0 = _computeSizes()
    //     0x1c2644: bl              #0x19957c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x1c2648: stur            x0, [fp, #-8]
    // 0x1c264c: LoadField: r1 = r0->field_7
    //     0x1c264c: ldur            w1, [x0, #7]
    // 0x1c2650: DecompressPointer r1
    //     0x1c2650: add             x1, x1, HEAP, lsl #32
    // 0x1c2654: LoadField: d0 = r1->field_f
    //     0x1c2654: ldur            d0, [x1, #0xf]
    // 0x1c2658: ldur            x3, [fp, #-0x10]
    // 0x1c265c: stur            d0, [fp, #-0x40]
    // 0x1c2660: LoadField: r2 = r3->field_6b
    //     0x1c2660: ldur            w2, [x3, #0x6b]
    // 0x1c2664: DecompressPointer r2
    //     0x1c2664: add             x2, x2, HEAP, lsl #32
    // 0x1c2668: r0 = _AxisSize._convert()
    //     0x1c2668: bl              #0x199500  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x1c266c: ldur            x2, [fp, #-0x10]
    // 0x1c2670: StoreField: r2->field_53 = r0
    //     0x1c2670: stur            w0, [x2, #0x53]
    //     0x1c2674: ldurb           w16, [x2, #-1]
    //     0x1c2678: ldurb           w17, [x0, #-1]
    //     0x1c267c: and             x16, x17, x16, lsr #2
    //     0x1c2680: tst             x16, HEAP, lsr #32
    //     0x1c2684: b.eq            #0x1c268c
    //     0x1c2688: bl              #0x359478
    // 0x1c268c: ldur            x0, [fp, #-8]
    // 0x1c2690: LoadField: d0 = r0->field_b
    //     0x1c2690: ldur            d0, [x0, #0xb]
    // 0x1c2694: fneg            d1, d0
    // 0x1c2698: d2 = 0.000000
    //     0x1c2698: eor             v2.16b, v2.16b, v2.16b
    // 0x1c269c: fcmp            d2, d1
    // 0x1c26a0: b.le            #0x1c26ac
    // 0x1c26a4: d1 = 0.000000
    //     0x1c26a4: eor             v1.16b, v1.16b, v1.16b
    // 0x1c26a8: b               #0x1c26d4
    // 0x1c26ac: fcmp            d1, d2
    // 0x1c26b0: b.gt            #0x1c26d4
    // 0x1c26b4: fcmp            d2, d2
    // 0x1c26b8: b.ne            #0x1c26c8
    // 0x1c26bc: fadd            d3, d2, d1
    // 0x1c26c0: mov             v1.16b, v3.16b
    // 0x1c26c4: b               #0x1c26d4
    // 0x1c26c8: fcmp            d1, d1
    // 0x1c26cc: b.vs            #0x1c26d4
    // 0x1c26d0: d1 = 0.000000
    //     0x1c26d0: eor             v1.16b, v1.16b, v1.16b
    // 0x1c26d4: StoreField: r2->field_87 = d1
    //     0x1c26d4: stur            d1, [x2, #0x87]
    // 0x1c26d8: fcmp            d2, d0
    // 0x1c26dc: b.le            #0x1c26e8
    // 0x1c26e0: d0 = 0.000000
    //     0x1c26e0: eor             v0.16b, v0.16b, v0.16b
    // 0x1c26e4: b               #0x1c2710
    // 0x1c26e8: fcmp            d0, d2
    // 0x1c26ec: b.gt            #0x1c2710
    // 0x1c26f0: fcmp            d2, d2
    // 0x1c26f4: b.ne            #0x1c2704
    // 0x1c26f8: fadd            d1, d2, d0
    // 0x1c26fc: mov             v0.16b, v1.16b
    // 0x1c2700: b               #0x1c2710
    // 0x1c2704: fcmp            d0, d0
    // 0x1c2708: b.vs            #0x1c2710
    // 0x1c270c: d0 = 0.000000
    //     0x1c270c: eor             v0.16b, v0.16b, v0.16b
    // 0x1c2710: mov             x1, x2
    // 0x1c2714: stur            d0, [fp, #-0x48]
    // 0x1c2718: r0 = _flipMainAxis()
    //     0x1c2718: bl              #0x1c3134  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x1c271c: ldur            x1, [fp, #-0x10]
    // 0x1c2720: stur            x0, [fp, #-0x18]
    // 0x1c2724: r0 = _flipCrossAxis()
    //     0x1c2724: bl              #0x1c3094  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x1c2728: mov             x4, x0
    // 0x1c272c: ldur            x0, [fp, #-0x10]
    // 0x1c2730: stur            x4, [fp, #-0x20]
    // 0x1c2734: LoadField: r1 = r0->field_6f
    //     0x1c2734: ldur            w1, [x0, #0x6f]
    // 0x1c2738: DecompressPointer r1
    //     0x1c2738: add             x1, x1, HEAP, lsl #32
    // 0x1c273c: LoadField: r2 = r0->field_57
    //     0x1c273c: ldur            x2, [x0, #0x57]
    // 0x1c2740: ldur            d0, [fp, #-0x48]
    // 0x1c2744: ldur            x3, [fp, #-0x18]
    // 0x1c2748: r0 = _distributeSpace()
    //     0x1c2748: bl              #0x1c2d68  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x1c274c: mov             x3, x0
    // 0x1c2750: stur            x3, [fp, #-0x30]
    // 0x1c2754: mov             x4, x1
    // 0x1c2758: ldur            x0, [fp, #-0x18]
    // 0x1c275c: stur            x4, [fp, #-0x28]
    // 0x1c2760: tbnz            w0, #4, #0x1c2798
    // 0x1c2764: ldur            x0, [fp, #-0x10]
    // 0x1c2768: LoadField: r5 = r0->field_63
    //     0x1c2768: ldur            w5, [x0, #0x63]
    // 0x1c276c: DecompressPointer r5
    //     0x1c276c: add             x5, x5, HEAP, lsl #32
    // 0x1c2770: mov             x2, x0
    // 0x1c2774: stur            x5, [fp, #-0x18]
    // 0x1c2778: r1 = Function 'childBefore':.
    //     0x1c2778: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3c0] AnonymousClosure: (0x1c31d4), of [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin
    //     0x1c277c: ldr             x1, [x1, #0x3c0]
    // 0x1c2780: r0 = AllocateClosure()
    //     0x1c2780: bl              #0x35a060  ; AllocateClosureStub
    // 0x1c2784: mov             x2, x0
    // 0x1c2788: ldur            x3, [fp, #-0x18]
    // 0x1c278c: r0 = AllocateRecord2()
    //     0x1c278c: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x1c2790: mov             x3, x0
    // 0x1c2794: b               #0x1c27c8
    // 0x1c2798: ldur            x0, [fp, #-0x10]
    // 0x1c279c: LoadField: r3 = r0->field_5f
    //     0x1c279c: ldur            w3, [x0, #0x5f]
    // 0x1c27a0: DecompressPointer r3
    //     0x1c27a0: add             x3, x3, HEAP, lsl #32
    // 0x1c27a4: mov             x2, x0
    // 0x1c27a8: stur            x3, [fp, #-0x18]
    // 0x1c27ac: r1 = Function 'childAfter':.
    //     0x1c27ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3c8] AnonymousClosure: (0x199c54), of [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin
    //     0x1c27b0: ldr             x1, [x1, #0x3c8]
    // 0x1c27b4: r0 = AllocateClosure()
    //     0x1c27b4: bl              #0x35a060  ; AllocateClosureStub
    // 0x1c27b8: mov             x2, x0
    // 0x1c27bc: ldur            x3, [fp, #-0x18]
    // 0x1c27c0: r0 = AllocateRecord2()
    //     0x1c27c0: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x1c27c4: mov             x3, x0
    // 0x1c27c8: stur            x3, [fp, #-0x38]
    // 0x1c27cc: LoadField: r4 = r3->field_f
    //     0x1c27cc: ldur            w4, [x3, #0xf]
    // 0x1c27d0: DecompressPointer r4
    //     0x1c27d0: add             x4, x4, HEAP, lsl #32
    // 0x1c27d4: mov             x0, x4
    // 0x1c27d8: stur            x4, [fp, #-0x18]
    // 0x1c27dc: r2 = Null
    //     0x1c27dc: mov             x2, NULL
    // 0x1c27e0: r1 = Null
    //     0x1c27e0: mov             x1, NULL
    // 0x1c27e4: cmp             w0, NULL
    // 0x1c27e8: b.eq            #0x1c2834
    // 0x1c27ec: branchIfSmi(r0, 0x1c2834)
    //     0x1c27ec: tbz             w0, #0, #0x1c2834
    // 0x1c27f0: r3 = SubtypeTestCache
    //     0x1c27f0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3d0] SubtypeTestCache
    //     0x1c27f4: ldr             x3, [x3, #0x3d0]
    // 0x1c27f8: r30 = Subtype6TestCacheStub
    //     0x1c27f8: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1627f0)
    // 0x1c27fc: LoadField: r30 = r30->field_7
    //     0x1c27fc: ldur            lr, [lr, #7]
    // 0x1c2800: blr             lr
    // 0x1c2804: cmp             w7, NULL
    // 0x1c2808: b.eq            #0x1c2814
    // 0x1c280c: tbnz            w7, #4, #0x1c2834
    // 0x1c2810: b               #0x1c283c
    // 0x1c2814: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x1c2814: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3d8] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x1c2818: ldr             x8, [x8, #0x3d8]
    // 0x1c281c: r3 = SubtypeTestCache
    //     0x1c281c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3e0] SubtypeTestCache
    //     0x1c2820: ldr             x3, [x3, #0x3e0]
    // 0x1c2824: r30 = InstanceOfStub
    //     0x1c2824: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x1c2828: LoadField: r30 = r30->field_7
    //     0x1c2828: ldur            lr, [lr, #7]
    // 0x1c282c: blr             lr
    // 0x1c2830: b               #0x1c2840
    // 0x1c2834: r0 = false
    //     0x1c2834: add             x0, NULL, #0x30  ; false
    // 0x1c2838: b               #0x1c2840
    // 0x1c283c: r0 = true
    //     0x1c283c: add             x0, NULL, #0x20  ; true
    // 0x1c2840: tbnz            w0, #4, #0x1c2bd4
    // 0x1c2844: ldur            x3, [fp, #-8]
    // 0x1c2848: ldur            x0, [fp, #-0x38]
    // 0x1c284c: ldur            x1, [fp, #-0x30]
    // 0x1c2850: ldur            x2, [fp, #-0x28]
    // 0x1c2854: LoadField: r4 = r0->field_13
    //     0x1c2854: ldur            w4, [x0, #0x13]
    // 0x1c2858: DecompressPointer r4
    //     0x1c2858: add             x4, x4, HEAP, lsl #32
    // 0x1c285c: LoadField: r0 = r3->field_13
    //     0x1c285c: ldur            w0, [x3, #0x13]
    // 0x1c2860: DecompressPointer r0
    //     0x1c2860: add             x0, x0, HEAP, lsl #32
    // 0x1c2864: stur            x0, [fp, #-0x38]
    // 0x1c2868: LoadField: d0 = r1->field_7
    //     0x1c2868: ldur            d0, [x1, #7]
    // 0x1c286c: LoadField: d1 = r2->field_7
    //     0x1c286c: ldur            d1, [x2, #7]
    // 0x1c2870: stur            d1, [fp, #-0x50]
    // 0x1c2874: mov             v3.16b, v0.16b
    // 0x1c2878: ldur            x3, [fp, #-0x10]
    // 0x1c287c: ldur            d2, [fp, #-0x40]
    // 0x1c2880: stur            x4, [fp, #-8]
    // 0x1c2884: stur            d3, [fp, #-0x48]
    // 0x1c2888: CheckStackOverflow
    //     0x1c2888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c288c: cmp             SP, x16
    //     0x1c2890: b.ls            #0x1c2bfc
    // 0x1c2894: cmp             w4, NULL
    // 0x1c2898: b.eq            #0x1c2a28
    // 0x1c289c: cmp             w0, NULL
    // 0x1c28a0: b.ne            #0x1c2bbc
    // 0x1c28a4: LoadField: r1 = r3->field_77
    //     0x1c28a4: ldur            w1, [x3, #0x77]
    // 0x1c28a8: DecompressPointer r1
    //     0x1c28a8: add             x1, x1, HEAP, lsl #32
    // 0x1c28ac: LoadField: r2 = r4->field_53
    //     0x1c28ac: ldur            w2, [x4, #0x53]
    // 0x1c28b0: DecompressPointer r2
    //     0x1c28b0: add             x2, x2, HEAP, lsl #32
    // 0x1c28b4: cmp             w2, NULL
    // 0x1c28b8: b.eq            #0x1c2b08
    // 0x1c28bc: LoadField: r5 = r3->field_6b
    //     0x1c28bc: ldur            w5, [x3, #0x6b]
    // 0x1c28c0: DecompressPointer r5
    //     0x1c28c0: add             x5, x5, HEAP, lsl #32
    // 0x1c28c4: LoadField: r6 = r5->field_7
    //     0x1c28c4: ldur            x6, [x5, #7]
    // 0x1c28c8: cmp             x6, #0
    // 0x1c28cc: b.gt            #0x1c28d8
    // 0x1c28d0: LoadField: d0 = r2->field_f
    //     0x1c28d0: ldur            d0, [x2, #0xf]
    // 0x1c28d4: b               #0x1c28dc
    // 0x1c28d8: LoadField: d0 = r2->field_7
    //     0x1c28d8: ldur            d0, [x2, #7]
    // 0x1c28dc: fsub            d4, d2, d0
    // 0x1c28e0: mov             v0.16b, v4.16b
    // 0x1c28e4: ldur            x2, [fp, #-0x20]
    // 0x1c28e8: r0 = _getChildCrossAxisOffset()
    //     0x1c28e8: bl              #0x1c2c0c  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x1c28ec: ldur            x3, [fp, #-8]
    // 0x1c28f0: stur            d0, [fp, #-0x58]
    // 0x1c28f4: LoadField: r4 = r3->field_7
    //     0x1c28f4: ldur            w4, [x3, #7]
    // 0x1c28f8: DecompressPointer r4
    //     0x1c28f8: add             x4, x4, HEAP, lsl #32
    // 0x1c28fc: stur            x4, [fp, #-0x28]
    // 0x1c2900: cmp             w4, NULL
    // 0x1c2904: b.eq            #0x1c2c04
    // 0x1c2908: mov             x0, x4
    // 0x1c290c: r2 = Null
    //     0x1c290c: mov             x2, NULL
    // 0x1c2910: r1 = Null
    //     0x1c2910: mov             x1, NULL
    // 0x1c2914: r4 = LoadClassIdInstr(r0)
    //     0x1c2914: ldur            x4, [x0, #-1]
    //     0x1c2918: ubfx            x4, x4, #0xc, #0x14
    // 0x1c291c: cmp             x4, #0x326
    // 0x1c2920: b.eq            #0x1c2938
    // 0x1c2924: r8 = FlexParentData
    //     0x1c2924: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: FlexParentData
    //     0x1c2928: ldr             x8, [x8, #0x388]
    // 0x1c292c: r3 = Null
    //     0x1c292c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3e8] Null
    //     0x1c2930: ldr             x3, [x3, #0x3e8]
    // 0x1c2934: r0 = DefaultTypeTest()
    //     0x1c2934: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c2938: ldur            x0, [fp, #-0x10]
    // 0x1c293c: LoadField: r1 = r0->field_6b
    //     0x1c293c: ldur            w1, [x0, #0x6b]
    // 0x1c2940: DecompressPointer r1
    //     0x1c2940: add             x1, x1, HEAP, lsl #32
    // 0x1c2944: LoadField: r2 = r1->field_7
    //     0x1c2944: ldur            x2, [x1, #7]
    // 0x1c2948: cmp             x2, #0
    // 0x1c294c: r16 = true
    //     0x1c294c: add             x16, NULL, #0x20  ; true
    // 0x1c2950: r17 = false
    //     0x1c2950: add             x17, NULL, #0x30  ; false
    // 0x1c2954: csel            x1, x16, x17, le
    // 0x1c2958: stur            x1, [fp, #-0x30]
    // 0x1c295c: tbnz            w1, #4, #0x1c2980
    // 0x1c2960: ldur            d1, [fp, #-0x48]
    // 0x1c2964: ldur            d0, [fp, #-0x58]
    // 0x1c2968: r0 = Offset()
    //     0x1c2968: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c296c: ldur            d0, [fp, #-0x48]
    // 0x1c2970: StoreField: r0->field_7 = d0
    //     0x1c2970: stur            d0, [x0, #7]
    // 0x1c2974: ldur            d1, [fp, #-0x58]
    // 0x1c2978: StoreField: r0->field_f = d1
    //     0x1c2978: stur            d1, [x0, #0xf]
    // 0x1c297c: b               #0x1c299c
    // 0x1c2980: ldur            d0, [fp, #-0x48]
    // 0x1c2984: ldur            d1, [fp, #-0x58]
    // 0x1c2988: r0 = Offset()
    //     0x1c2988: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c298c: ldur            d0, [fp, #-0x58]
    // 0x1c2990: StoreField: r0->field_7 = d0
    //     0x1c2990: stur            d0, [x0, #7]
    // 0x1c2994: ldur            d0, [fp, #-0x48]
    // 0x1c2998: StoreField: r0->field_f = d0
    //     0x1c2998: stur            d0, [x0, #0xf]
    // 0x1c299c: ldur            x3, [fp, #-8]
    // 0x1c29a0: ldur            x1, [fp, #-0x28]
    // 0x1c29a4: StoreField: r1->field_7 = r0
    //     0x1c29a4: stur            w0, [x1, #7]
    //     0x1c29a8: ldurb           w16, [x1, #-1]
    //     0x1c29ac: ldurb           w17, [x0, #-1]
    //     0x1c29b0: and             x16, x17, x16, lsr #2
    //     0x1c29b4: tst             x16, HEAP, lsr #32
    //     0x1c29b8: b.eq            #0x1c29c0
    //     0x1c29bc: bl              #0x359458
    // 0x1c29c0: LoadField: r0 = r3->field_53
    //     0x1c29c0: ldur            w0, [x3, #0x53]
    // 0x1c29c4: DecompressPointer r0
    //     0x1c29c4: add             x0, x0, HEAP, lsl #32
    // 0x1c29c8: cmp             w0, NULL
    // 0x1c29cc: b.eq            #0x1c2a54
    // 0x1c29d0: ldur            x1, [fp, #-0x30]
    // 0x1c29d4: tbnz            w1, #4, #0x1c29e4
    // 0x1c29d8: LoadField: d1 = r0->field_7
    //     0x1c29d8: ldur            d1, [x0, #7]
    // 0x1c29dc: mov             v2.16b, v1.16b
    // 0x1c29e0: b               #0x1c29ec
    // 0x1c29e4: LoadField: d1 = r0->field_f
    //     0x1c29e4: ldur            d1, [x0, #0xf]
    // 0x1c29e8: mov             v2.16b, v1.16b
    // 0x1c29ec: ldur            d1, [fp, #-0x50]
    // 0x1c29f0: fadd            d3, d2, d1
    // 0x1c29f4: fadd            d2, d0, d3
    // 0x1c29f8: stur            d2, [fp, #-0x58]
    // 0x1c29fc: ldur            x16, [fp, #-0x18]
    // 0x1c2a00: stp             x3, x16, [SP]
    // 0x1c2a04: ldur            x0, [fp, #-0x18]
    // 0x1c2a08: ClosureCall
    //     0x1c2a08: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1c2a0c: ldur            x2, [x0, #0x1f]
    //     0x1c2a10: blr             x2
    // 0x1c2a14: ldur            d3, [fp, #-0x58]
    // 0x1c2a18: mov             x4, x0
    // 0x1c2a1c: ldur            x0, [fp, #-0x38]
    // 0x1c2a20: ldur            d1, [fp, #-0x50]
    // 0x1c2a24: b               #0x1c2878
    // 0x1c2a28: r0 = Null
    //     0x1c2a28: mov             x0, NULL
    // 0x1c2a2c: LeaveFrame
    //     0x1c2a2c: mov             SP, fp
    //     0x1c2a30: ldp             fp, lr, [SP], #0x10
    // 0x1c2a34: ret
    //     0x1c2a34: ret             
    // 0x1c2a38: r0 = StateError()
    //     0x1c2a38: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c2a3c: mov             x1, x0
    // 0x1c2a40: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c2a40: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c2a44: StoreField: r1->field_b = r0
    //     0x1c2a44: stur            w0, [x1, #0xb]
    // 0x1c2a48: mov             x0, x1
    // 0x1c2a4c: r0 = Throw()
    //     0x1c2a4c: bl              #0x358ee8  ; ThrowStub
    // 0x1c2a50: brk             #0
    // 0x1c2a54: r1 = Null
    //     0x1c2a54: mov             x1, NULL
    // 0x1c2a58: r2 = 8
    //     0x1c2a58: movz            x2, #0x8
    // 0x1c2a5c: r0 = AllocateArray()
    //     0x1c2a5c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1c2a60: stur            x0, [fp, #-0x10]
    // 0x1c2a64: r16 = "RenderBox was not laid out: "
    //     0x1c2a64: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] "RenderBox was not laid out: "
    // 0x1c2a68: StoreField: r0->field_f = r16
    //     0x1c2a68: stur            w16, [x0, #0xf]
    // 0x1c2a6c: ldur            x16, [fp, #-8]
    // 0x1c2a70: str             x16, [SP]
    // 0x1c2a74: r0 = runtimeType()
    //     0x1c2a74: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x1c2a78: ldur            x1, [fp, #-0x10]
    // 0x1c2a7c: ArrayStore: r1[1] = r0  ; List_4
    //     0x1c2a7c: add             x25, x1, #0x13
    //     0x1c2a80: str             w0, [x25]
    //     0x1c2a84: tbz             w0, #0, #0x1c2aa0
    //     0x1c2a88: ldurb           w16, [x1, #-1]
    //     0x1c2a8c: ldurb           w17, [x0, #-1]
    //     0x1c2a90: and             x16, x17, x16, lsr #2
    //     0x1c2a94: tst             x16, HEAP, lsr #32
    //     0x1c2a98: b.eq            #0x1c2aa0
    //     0x1c2a9c: bl              #0x358f0c
    // 0x1c2aa0: ldur            x0, [fp, #-0x10]
    // 0x1c2aa4: r16 = "#"
    //     0x1c2aa4: ldr             x16, [PP, #0x2f8]  ; [pp+0x2f8] "#"
    // 0x1c2aa8: StoreField: r0->field_17 = r16
    //     0x1c2aa8: stur            w16, [x0, #0x17]
    // 0x1c2aac: ldur            x1, [fp, #-8]
    // 0x1c2ab0: r0 = shortHash()
    //     0x1c2ab0: bl              #0x193c78  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x1c2ab4: ldur            x1, [fp, #-0x10]
    // 0x1c2ab8: ArrayStore: r1[3] = r0  ; List_4
    //     0x1c2ab8: add             x25, x1, #0x1b
    //     0x1c2abc: str             w0, [x25]
    //     0x1c2ac0: tbz             w0, #0, #0x1c2adc
    //     0x1c2ac4: ldurb           w16, [x1, #-1]
    //     0x1c2ac8: ldurb           w17, [x0, #-1]
    //     0x1c2acc: and             x16, x17, x16, lsr #2
    //     0x1c2ad0: tst             x16, HEAP, lsr #32
    //     0x1c2ad4: b.eq            #0x1c2adc
    //     0x1c2ad8: bl              #0x358f0c
    // 0x1c2adc: ldur            x16, [fp, #-0x10]
    // 0x1c2ae0: str             x16, [SP]
    // 0x1c2ae4: r0 = _interpolate()
    //     0x1c2ae4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1c2ae8: stur            x0, [fp, #-0x10]
    // 0x1c2aec: r0 = StateError()
    //     0x1c2aec: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c2af0: mov             x1, x0
    // 0x1c2af4: ldur            x0, [fp, #-0x10]
    // 0x1c2af8: StoreField: r1->field_b = r0
    //     0x1c2af8: stur            w0, [x1, #0xb]
    // 0x1c2afc: mov             x0, x1
    // 0x1c2b00: r0 = Throw()
    //     0x1c2b00: bl              #0x358ee8  ; ThrowStub
    // 0x1c2b04: brk             #0
    // 0x1c2b08: r1 = Null
    //     0x1c2b08: mov             x1, NULL
    // 0x1c2b0c: r2 = 8
    //     0x1c2b0c: movz            x2, #0x8
    // 0x1c2b10: r0 = AllocateArray()
    //     0x1c2b10: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1c2b14: stur            x0, [fp, #-0x10]
    // 0x1c2b18: r16 = "RenderBox was not laid out: "
    //     0x1c2b18: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] "RenderBox was not laid out: "
    // 0x1c2b1c: StoreField: r0->field_f = r16
    //     0x1c2b1c: stur            w16, [x0, #0xf]
    // 0x1c2b20: ldur            x16, [fp, #-8]
    // 0x1c2b24: str             x16, [SP]
    // 0x1c2b28: r0 = runtimeType()
    //     0x1c2b28: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x1c2b2c: ldur            x1, [fp, #-0x10]
    // 0x1c2b30: ArrayStore: r1[1] = r0  ; List_4
    //     0x1c2b30: add             x25, x1, #0x13
    //     0x1c2b34: str             w0, [x25]
    //     0x1c2b38: tbz             w0, #0, #0x1c2b54
    //     0x1c2b3c: ldurb           w16, [x1, #-1]
    //     0x1c2b40: ldurb           w17, [x0, #-1]
    //     0x1c2b44: and             x16, x17, x16, lsr #2
    //     0x1c2b48: tst             x16, HEAP, lsr #32
    //     0x1c2b4c: b.eq            #0x1c2b54
    //     0x1c2b50: bl              #0x358f0c
    // 0x1c2b54: ldur            x0, [fp, #-0x10]
    // 0x1c2b58: r16 = "#"
    //     0x1c2b58: ldr             x16, [PP, #0x2f8]  ; [pp+0x2f8] "#"
    // 0x1c2b5c: StoreField: r0->field_17 = r16
    //     0x1c2b5c: stur            w16, [x0, #0x17]
    // 0x1c2b60: ldur            x1, [fp, #-8]
    // 0x1c2b64: r0 = shortHash()
    //     0x1c2b64: bl              #0x193c78  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x1c2b68: ldur            x1, [fp, #-0x10]
    // 0x1c2b6c: ArrayStore: r1[3] = r0  ; List_4
    //     0x1c2b6c: add             x25, x1, #0x1b
    //     0x1c2b70: str             w0, [x25]
    //     0x1c2b74: tbz             w0, #0, #0x1c2b90
    //     0x1c2b78: ldurb           w16, [x1, #-1]
    //     0x1c2b7c: ldurb           w17, [x0, #-1]
    //     0x1c2b80: and             x16, x17, x16, lsr #2
    //     0x1c2b84: tst             x16, HEAP, lsr #32
    //     0x1c2b88: b.eq            #0x1c2b90
    //     0x1c2b8c: bl              #0x358f0c
    // 0x1c2b90: ldur            x16, [fp, #-0x10]
    // 0x1c2b94: str             x16, [SP]
    // 0x1c2b98: r0 = _interpolate()
    //     0x1c2b98: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1c2b9c: stur            x0, [fp, #-8]
    // 0x1c2ba0: r0 = StateError()
    //     0x1c2ba0: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c2ba4: mov             x1, x0
    // 0x1c2ba8: ldur            x0, [fp, #-8]
    // 0x1c2bac: StoreField: r1->field_b = r0
    //     0x1c2bac: stur            w0, [x1, #0xb]
    // 0x1c2bb0: mov             x0, x1
    // 0x1c2bb4: r0 = Throw()
    //     0x1c2bb4: bl              #0x358ee8  ; ThrowStub
    // 0x1c2bb8: brk             #0
    // 0x1c2bbc: r0 = Null
    //     0x1c2bbc: mov             x0, NULL
    // 0x1c2bc0: cmp             w0, NULL
    // 0x1c2bc4: b.eq            #0x1c2c08
    // 0x1c2bc8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1c2bc8: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1c2bcc: r0 = Throw()
    //     0x1c2bcc: bl              #0x358ee8  ; ThrowStub
    // 0x1c2bd0: brk             #0
    // 0x1c2bd4: r0 = StateError()
    //     0x1c2bd4: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c2bd8: mov             x1, x0
    // 0x1c2bdc: r0 = "Pattern matching error"
    //     0x1c2bdc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3f8] "Pattern matching error"
    //     0x1c2be0: ldr             x0, [x0, #0x3f8]
    // 0x1c2be4: StoreField: r1->field_b = r0
    //     0x1c2be4: stur            w0, [x1, #0xb]
    // 0x1c2be8: mov             x0, x1
    // 0x1c2bec: r0 = Throw()
    //     0x1c2bec: bl              #0x358ee8  ; ThrowStub
    // 0x1c2bf0: brk             #0
    // 0x1c2bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c2bf4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c2bf8: b               #0x1c25f4
    // 0x1c2bfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c2bfc: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1c2c00: b               #0x1c2894
    // 0x1c2c04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c2c04: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c2c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c2c08: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _flipCrossAxis(/* No info */) {
    // ** addr: 0x1c3094, size: 0xa0
    // 0x1c3094: EnterFrame
    //     0x1c3094: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3098: mov             fp, SP
    // 0x1c309c: AllocStack(0x8)
    //     0x1c309c: sub             SP, SP, #8
    // 0x1c30a0: LoadField: r0 = r1->field_5f
    //     0x1c30a0: ldur            w0, [x1, #0x5f]
    // 0x1c30a4: DecompressPointer r0
    //     0x1c30a4: add             x0, x0, HEAP, lsl #32
    // 0x1c30a8: cmp             w0, NULL
    // 0x1c30ac: b.eq            #0x1c3124
    // 0x1c30b0: LoadField: r0 = r1->field_6b
    //     0x1c30b0: ldur            w0, [x1, #0x6b]
    // 0x1c30b4: DecompressPointer r0
    //     0x1c30b4: add             x0, x0, HEAP, lsl #32
    // 0x1c30b8: LoadField: r2 = r0->field_7
    //     0x1c30b8: ldur            x2, [x0, #7]
    // 0x1c30bc: cmp             x2, #0
    // 0x1c30c0: b.gt            #0x1c30cc
    // 0x1c30c4: r1 = false
    //     0x1c30c4: add             x1, NULL, #0x30  ; false
    // 0x1c30c8: b               #0x1c310c
    // 0x1c30cc: LoadField: r0 = r1->field_7b
    //     0x1c30cc: ldur            w0, [x1, #0x7b]
    // 0x1c30d0: DecompressPointer r0
    //     0x1c30d0: add             x0, x0, HEAP, lsl #32
    // 0x1c30d4: cmp             w0, NULL
    // 0x1c30d8: b.eq            #0x1c30e8
    // 0x1c30dc: r16 = Instance_TextDirection
    //     0x1c30dc: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x1c30e0: cmp             w0, w16
    // 0x1c30e4: b.ne            #0x1c30f0
    // 0x1c30e8: r0 = false
    //     0x1c30e8: add             x0, NULL, #0x30  ; false
    // 0x1c30ec: b               #0x1c3108
    // 0x1c30f0: r16 = Instance_TextDirection
    //     0x1c30f0: ldr             x16, [PP, #0x23d8]  ; [pp+0x23d8] Obj!TextDirection@427931
    // 0x1c30f4: cmp             w0, w16
    // 0x1c30f8: b.ne            #0x1c3104
    // 0x1c30fc: r0 = true
    //     0x1c30fc: add             x0, NULL, #0x20  ; true
    // 0x1c3100: b               #0x1c3108
    // 0x1c3104: r0 = Null
    //     0x1c3104: mov             x0, NULL
    // 0x1c3108: mov             x1, x0
    // 0x1c310c: mov             x0, x1
    // 0x1c3110: stur            x1, [fp, #-8]
    // 0x1c3114: tbnz            w0, #5, #0x1c311c
    // 0x1c3118: r0 = AssertBoolean()
    //     0x1c3118: bl              #0x358e98  ; AssertBooleanStub
    // 0x1c311c: ldur            x0, [fp, #-8]
    // 0x1c3120: b               #0x1c3128
    // 0x1c3124: r0 = false
    //     0x1c3124: add             x0, NULL, #0x30  ; false
    // 0x1c3128: LeaveFrame
    //     0x1c3128: mov             SP, fp
    //     0x1c312c: ldp             fp, lr, [SP], #0x10
    // 0x1c3130: ret
    //     0x1c3130: ret             
  }
  get _ _flipMainAxis(/* No info */) {
    // ** addr: 0x1c3134, size: 0xa0
    // 0x1c3134: EnterFrame
    //     0x1c3134: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3138: mov             fp, SP
    // 0x1c313c: AllocStack(0x8)
    //     0x1c313c: sub             SP, SP, #8
    // 0x1c3140: LoadField: r0 = r1->field_5f
    //     0x1c3140: ldur            w0, [x1, #0x5f]
    // 0x1c3144: DecompressPointer r0
    //     0x1c3144: add             x0, x0, HEAP, lsl #32
    // 0x1c3148: cmp             w0, NULL
    // 0x1c314c: b.eq            #0x1c31c4
    // 0x1c3150: LoadField: r0 = r1->field_6b
    //     0x1c3150: ldur            w0, [x1, #0x6b]
    // 0x1c3154: DecompressPointer r0
    //     0x1c3154: add             x0, x0, HEAP, lsl #32
    // 0x1c3158: LoadField: r2 = r0->field_7
    //     0x1c3158: ldur            x2, [x0, #7]
    // 0x1c315c: cmp             x2, #0
    // 0x1c3160: b.gt            #0x1c31a8
    // 0x1c3164: LoadField: r0 = r1->field_7b
    //     0x1c3164: ldur            w0, [x1, #0x7b]
    // 0x1c3168: DecompressPointer r0
    //     0x1c3168: add             x0, x0, HEAP, lsl #32
    // 0x1c316c: cmp             w0, NULL
    // 0x1c3170: b.eq            #0x1c3180
    // 0x1c3174: r16 = Instance_TextDirection
    //     0x1c3174: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x1c3178: cmp             w0, w16
    // 0x1c317c: b.ne            #0x1c3188
    // 0x1c3180: r0 = false
    //     0x1c3180: add             x0, NULL, #0x30  ; false
    // 0x1c3184: b               #0x1c31a0
    // 0x1c3188: r16 = Instance_TextDirection
    //     0x1c3188: ldr             x16, [PP, #0x23d8]  ; [pp+0x23d8] Obj!TextDirection@427931
    // 0x1c318c: cmp             w0, w16
    // 0x1c3190: b.ne            #0x1c319c
    // 0x1c3194: r0 = true
    //     0x1c3194: add             x0, NULL, #0x20  ; true
    // 0x1c3198: b               #0x1c31a0
    // 0x1c319c: r0 = Null
    //     0x1c319c: mov             x0, NULL
    // 0x1c31a0: mov             x1, x0
    // 0x1c31a4: b               #0x1c31ac
    // 0x1c31a8: r1 = false
    //     0x1c31a8: add             x1, NULL, #0x30  ; false
    // 0x1c31ac: mov             x0, x1
    // 0x1c31b0: stur            x1, [fp, #-8]
    // 0x1c31b4: tbnz            w0, #5, #0x1c31bc
    // 0x1c31b8: r0 = AssertBoolean()
    //     0x1c31b8: bl              #0x358e98  ; AssertBooleanStub
    // 0x1c31bc: ldur            x0, [fp, #-8]
    // 0x1c31c0: b               #0x1c31c8
    // 0x1c31c4: r0 = false
    //     0x1c31c4: add             x0, NULL, #0x30  ; false
    // 0x1c31c8: LeaveFrame
    //     0x1c31c8: mov             SP, fp
    //     0x1c31cc: ldp             fp, lr, [SP], #0x10
    // 0x1c31d0: ret
    //     0x1c31d0: ret             
  }
  _ RenderFlex(/* No info */) {
    // ** addr: 0x23454c, size: 0x124
    // 0x23454c: EnterFrame
    //     0x23454c: stp             fp, lr, [SP, #-0x10]!
    //     0x234550: mov             fp, SP
    // 0x234554: AllocStack(0x28)
    //     0x234554: sub             SP, SP, #0x28
    // 0x234558: d0 = 0.000000
    //     0x234558: eor             v0.16b, v0.16b, v0.16b
    // 0x23455c: mov             x4, x2
    // 0x234560: stur            x2, [fp, #-0x10]
    // 0x234564: mov             x2, x5
    // 0x234568: stur            x5, [fp, #-0x20]
    // 0x23456c: mov             x5, x1
    // 0x234570: mov             x0, x6
    // 0x234574: stur            x1, [fp, #-8]
    // 0x234578: stur            x3, [fp, #-0x18]
    // 0x23457c: stur            x6, [fp, #-0x28]
    // 0x234580: CheckStackOverflow
    //     0x234580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x234584: cmp             SP, x16
    //     0x234588: b.ls            #0x234668
    // 0x23458c: StoreField: r5->field_87 = d0
    //     0x23458c: stur            d0, [x5, #0x87]
    // 0x234590: r1 = <ClipRectLayer>
    //     0x234590: add             x1, PP, #8, lsl #12  ; [pp+0x8a38] TypeArguments: <ClipRectLayer>
    //     0x234594: ldr             x1, [x1, #0xa38]
    // 0x234598: r0 = LayerHandle()
    //     0x234598: bl              #0x1a80b4  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x23459c: ldur            x1, [fp, #-8]
    // 0x2345a0: StoreField: r1->field_93 = r0
    //     0x2345a0: stur            w0, [x1, #0x93]
    //     0x2345a4: ldurb           w16, [x1, #-1]
    //     0x2345a8: ldurb           w17, [x0, #-1]
    //     0x2345ac: and             x16, x17, x16, lsr #2
    //     0x2345b0: tst             x16, HEAP, lsr #32
    //     0x2345b4: b.eq            #0x2345bc
    //     0x2345b8: bl              #0x359458
    // 0x2345bc: ldur            x0, [fp, #-0x18]
    // 0x2345c0: StoreField: r1->field_6b = r0
    //     0x2345c0: stur            w0, [x1, #0x6b]
    //     0x2345c4: ldurb           w16, [x1, #-1]
    //     0x2345c8: ldurb           w17, [x0, #-1]
    //     0x2345cc: and             x16, x17, x16, lsr #2
    //     0x2345d0: tst             x16, HEAP, lsr #32
    //     0x2345d4: b.eq            #0x2345dc
    //     0x2345d8: bl              #0x359458
    // 0x2345dc: ldur            x0, [fp, #-0x20]
    // 0x2345e0: StoreField: r1->field_6f = r0
    //     0x2345e0: stur            w0, [x1, #0x6f]
    //     0x2345e4: ldurb           w16, [x1, #-1]
    //     0x2345e8: ldurb           w17, [x0, #-1]
    //     0x2345ec: and             x16, x17, x16, lsr #2
    //     0x2345f0: tst             x16, HEAP, lsr #32
    //     0x2345f4: b.eq            #0x2345fc
    //     0x2345f8: bl              #0x359458
    // 0x2345fc: r0 = Instance_MainAxisSize
    //     0x2345fc: ldr             x0, [PP, #0x7980]  ; [pp+0x7980] Obj!MainAxisSize@426ff1
    // 0x234600: StoreField: r1->field_73 = r0
    //     0x234600: stur            w0, [x1, #0x73]
    // 0x234604: ldur            x0, [fp, #-0x10]
    // 0x234608: StoreField: r1->field_77 = r0
    //     0x234608: stur            w0, [x1, #0x77]
    //     0x23460c: ldurb           w16, [x1, #-1]
    //     0x234610: ldurb           w17, [x0, #-1]
    //     0x234614: and             x16, x17, x16, lsr #2
    //     0x234618: tst             x16, HEAP, lsr #32
    //     0x23461c: b.eq            #0x234624
    //     0x234620: bl              #0x359458
    // 0x234624: ldur            x0, [fp, #-0x28]
    // 0x234628: StoreField: r1->field_7b = r0
    //     0x234628: stur            w0, [x1, #0x7b]
    //     0x23462c: ldurb           w16, [x1, #-1]
    //     0x234630: ldurb           w17, [x0, #-1]
    //     0x234634: and             x16, x17, x16, lsr #2
    //     0x234638: tst             x16, HEAP, lsr #32
    //     0x23463c: b.eq            #0x234644
    //     0x234640: bl              #0x359458
    // 0x234644: r0 = Instance_VerticalDirection
    //     0x234644: ldr             x0, [PP, #0x7990]  ; [pp+0x7990] Obj!VerticalDirection@4271b1
    // 0x234648: StoreField: r1->field_7f = r0
    //     0x234648: stur            w0, [x1, #0x7f]
    // 0x23464c: r0 = Instance_Clip
    //     0x23464c: ldr             x0, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x234650: StoreField: r1->field_8f = r0
    //     0x234650: stur            w0, [x1, #0x8f]
    // 0x234654: r0 = _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0x234654: bl              #0x234670  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0x234658: r0 = Null
    //     0x234658: mov             x0, NULL
    // 0x23465c: LeaveFrame
    //     0x23465c: mov             SP, fp
    //     0x234660: ldp             fp, lr, [SP], #0x10
    // 0x234664: ret
    //     0x234664: ret             
    // 0x234668: r0 = StackOverflowSharedWithFPURegs()
    //     0x234668: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x23466c: b               #0x23458c
  }
  set _ crossAxisAlignment=(/* No info */) {
    // ** addr: 0x2376a4, size: 0x60
    // 0x2376a4: EnterFrame
    //     0x2376a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2376a8: mov             fp, SP
    // 0x2376ac: mov             x0, x2
    // 0x2376b0: CheckStackOverflow
    //     0x2376b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2376b4: cmp             SP, x16
    //     0x2376b8: b.ls            #0x2376fc
    // 0x2376bc: LoadField: r2 = r1->field_77
    //     0x2376bc: ldur            w2, [x1, #0x77]
    // 0x2376c0: DecompressPointer r2
    //     0x2376c0: add             x2, x2, HEAP, lsl #32
    // 0x2376c4: cmp             w2, w0
    // 0x2376c8: b.eq            #0x2376ec
    // 0x2376cc: StoreField: r1->field_77 = r0
    //     0x2376cc: stur            w0, [x1, #0x77]
    //     0x2376d0: ldurb           w16, [x1, #-1]
    //     0x2376d4: ldurb           w17, [x0, #-1]
    //     0x2376d8: and             x16, x17, x16, lsr #2
    //     0x2376dc: tst             x16, HEAP, lsr #32
    //     0x2376e0: b.eq            #0x2376e8
    //     0x2376e4: bl              #0x359458
    // 0x2376e8: r0 = markNeedsLayout()
    //     0x2376e8: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2376ec: r0 = Null
    //     0x2376ec: mov             x0, NULL
    // 0x2376f0: LeaveFrame
    //     0x2376f0: mov             SP, fp
    //     0x2376f4: ldp             fp, lr, [SP], #0x10
    // 0x2376f8: ret
    //     0x2376f8: ret             
    // 0x2376fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2376fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237700: b               #0x2376bc
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x237910, size: 0x60
    // 0x237910: EnterFrame
    //     0x237910: stp             fp, lr, [SP, #-0x10]!
    //     0x237914: mov             fp, SP
    // 0x237918: mov             x0, x2
    // 0x23791c: CheckStackOverflow
    //     0x23791c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237920: cmp             SP, x16
    //     0x237924: b.ls            #0x237968
    // 0x237928: LoadField: r2 = r1->field_7b
    //     0x237928: ldur            w2, [x1, #0x7b]
    // 0x23792c: DecompressPointer r2
    //     0x23792c: add             x2, x2, HEAP, lsl #32
    // 0x237930: cmp             w2, w0
    // 0x237934: b.eq            #0x237958
    // 0x237938: StoreField: r1->field_7b = r0
    //     0x237938: stur            w0, [x1, #0x7b]
    //     0x23793c: ldurb           w16, [x1, #-1]
    //     0x237940: ldurb           w17, [x0, #-1]
    //     0x237944: and             x16, x17, x16, lsr #2
    //     0x237948: tst             x16, HEAP, lsr #32
    //     0x23794c: b.eq            #0x237954
    //     0x237950: bl              #0x359458
    // 0x237954: r0 = markNeedsLayout()
    //     0x237954: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x237958: r0 = Null
    //     0x237958: mov             x0, NULL
    // 0x23795c: LeaveFrame
    //     0x23795c: mov             SP, fp
    //     0x237960: ldp             fp, lr, [SP], #0x10
    // 0x237964: ret
    //     0x237964: ret             
    // 0x237968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237968: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23796c: b               #0x237928
  }
  set _ mainAxisAlignment=(/* No info */) {
    // ** addr: 0x237970, size: 0x60
    // 0x237970: EnterFrame
    //     0x237970: stp             fp, lr, [SP, #-0x10]!
    //     0x237974: mov             fp, SP
    // 0x237978: mov             x0, x2
    // 0x23797c: CheckStackOverflow
    //     0x23797c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237980: cmp             SP, x16
    //     0x237984: b.ls            #0x2379c8
    // 0x237988: LoadField: r2 = r1->field_6f
    //     0x237988: ldur            w2, [x1, #0x6f]
    // 0x23798c: DecompressPointer r2
    //     0x23798c: add             x2, x2, HEAP, lsl #32
    // 0x237990: cmp             w2, w0
    // 0x237994: b.eq            #0x2379b8
    // 0x237998: StoreField: r1->field_6f = r0
    //     0x237998: stur            w0, [x1, #0x6f]
    //     0x23799c: ldurb           w16, [x1, #-1]
    //     0x2379a0: ldurb           w17, [x0, #-1]
    //     0x2379a4: and             x16, x17, x16, lsr #2
    //     0x2379a8: tst             x16, HEAP, lsr #32
    //     0x2379ac: b.eq            #0x2379b4
    //     0x2379b0: bl              #0x359458
    // 0x2379b4: r0 = markNeedsLayout()
    //     0x2379b4: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2379b8: r0 = Null
    //     0x2379b8: mov             x0, NULL
    // 0x2379bc: LeaveFrame
    //     0x2379bc: mov             SP, fp
    //     0x2379c0: ldp             fp, lr, [SP], #0x10
    // 0x2379c4: ret
    //     0x2379c4: ret             
    // 0x2379c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2379c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2379cc: b               #0x237988
  }
  set _ direction=(/* No info */) {
    // ** addr: 0x2379d0, size: 0x60
    // 0x2379d0: EnterFrame
    //     0x2379d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2379d4: mov             fp, SP
    // 0x2379d8: mov             x0, x2
    // 0x2379dc: CheckStackOverflow
    //     0x2379dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2379e0: cmp             SP, x16
    //     0x2379e4: b.ls            #0x237a28
    // 0x2379e8: LoadField: r2 = r1->field_6b
    //     0x2379e8: ldur            w2, [x1, #0x6b]
    // 0x2379ec: DecompressPointer r2
    //     0x2379ec: add             x2, x2, HEAP, lsl #32
    // 0x2379f0: cmp             w2, w0
    // 0x2379f4: b.eq            #0x237a18
    // 0x2379f8: StoreField: r1->field_6b = r0
    //     0x2379f8: stur            w0, [x1, #0x6b]
    //     0x2379fc: ldurb           w16, [x1, #-1]
    //     0x237a00: ldurb           w17, [x0, #-1]
    //     0x237a04: and             x16, x17, x16, lsr #2
    //     0x237a08: tst             x16, HEAP, lsr #32
    //     0x237a0c: b.eq            #0x237a14
    //     0x237a10: bl              #0x359458
    // 0x237a14: r0 = markNeedsLayout()
    //     0x237a14: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x237a18: r0 = Null
    //     0x237a18: mov             x0, NULL
    // 0x237a1c: LeaveFrame
    //     0x237a1c: mov             SP, fp
    //     0x237a20: ldp             fp, lr, [SP], #0x10
    // 0x237a24: ret
    //     0x237a24: ret             
    // 0x237a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237a28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237a2c: b               #0x2379e8
  }
}

// class id: 783, size: 0x1c, field offset: 0x8
class _LayoutSizes extends Object {
}

// class id: 806, size: 0x20, field offset: 0x18
class FlexParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2354, size: 0x14, field offset: 0x14
enum CrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _getChildCrossAxisOffset(/* No info */) {
    // ** addr: 0x1c2c0c, size: 0x15c
    // 0x1c2c0c: EnterFrame
    //     0x1c2c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c2c10: mov             fp, SP
    // 0x1c2c14: CheckStackOverflow
    //     0x1c2c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c2c18: cmp             SP, x16
    //     0x1c2c1c: b.ls            #0x1c2d30
    // 0x1c2c20: r16 = Instance_CrossAxisAlignment
    //     0x1c2c20: add             x16, PP, #0xb, lsl #12  ; [pp+0xb440] Obj!CrossAxisAlignment@426f11
    //     0x1c2c24: ldr             x16, [x16, #0x440]
    // 0x1c2c28: cmp             w1, w16
    // 0x1c2c2c: b.eq            #0x1c2c40
    // 0x1c2c30: r16 = Instance_CrossAxisAlignment
    //     0x1c2c30: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Obj!CrossAxisAlignment@426e91
    //     0x1c2c34: ldr             x16, [x16, #0x448]
    // 0x1c2c38: cmp             w1, w16
    // 0x1c2c3c: b.ne            #0x1c2c48
    // 0x1c2c40: r0 = 0.000000
    //     0x1c2c40: ldr             x0, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1c2c44: b               #0x1c2d20
    // 0x1c2c48: r16 = Instance_CrossAxisAlignment
    //     0x1c2c48: add             x16, PP, #8, lsl #12  ; [pp+0x8a28] Obj!CrossAxisAlignment@426ef1
    //     0x1c2c4c: ldr             x16, [x16, #0xa28]
    // 0x1c2c50: cmp             w1, w16
    // 0x1c2c54: b.ne            #0x1c2c8c
    // 0x1c2c58: tbz             w2, #4, #0x1c2c60
    // 0x1c2c5c: d0 = 0.000000
    //     0x1c2c5c: eor             v0.16b, v0.16b, v0.16b
    // 0x1c2c60: r0 = inline_Allocate_Double()
    //     0x1c2c60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c2c64: add             x0, x0, #0x10
    //     0x1c2c68: cmp             x1, x0
    //     0x1c2c6c: b.ls            #0x1c2d38
    //     0x1c2c70: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c2c74: sub             x0, x0, #0xf
    //     0x1c2c78: movz            x1, #0xd15c
    //     0x1c2c7c: movk            x1, #0x3, lsl #16
    //     0x1c2c80: stur            x1, [x0, #-1]
    // 0x1c2c84: StoreField: r0->field_7 = d0
    //     0x1c2c84: stur            d0, [x0, #7]
    // 0x1c2c88: b               #0x1c2d20
    // 0x1c2c8c: r16 = Instance_CrossAxisAlignment
    //     0x1c2c8c: ldr             x16, [PP, #0x7988]  ; [pp+0x7988] Obj!CrossAxisAlignment@426ed1
    // 0x1c2c90: cmp             w1, w16
    // 0x1c2c94: b.ne            #0x1c2ccc
    // 0x1c2c98: d1 = 2.000000
    //     0x1c2c98: fmov            d1, #2.00000000
    // 0x1c2c9c: fdiv            d2, d0, d1
    // 0x1c2ca0: r0 = inline_Allocate_Double()
    //     0x1c2ca0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c2ca4: add             x0, x0, #0x10
    //     0x1c2ca8: cmp             x1, x0
    //     0x1c2cac: b.ls            #0x1c2d48
    //     0x1c2cb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c2cb4: sub             x0, x0, #0xf
    //     0x1c2cb8: movz            x1, #0xd15c
    //     0x1c2cbc: movk            x1, #0x3, lsl #16
    //     0x1c2cc0: stur            x1, [x0, #-1]
    // 0x1c2cc4: StoreField: r0->field_7 = d2
    //     0x1c2cc4: stur            d2, [x0, #7]
    // 0x1c2cc8: b               #0x1c2d20
    // 0x1c2ccc: r16 = Instance_CrossAxisAlignment
    //     0x1c2ccc: add             x16, PP, #8, lsl #12  ; [pp+0x8a30] Obj!CrossAxisAlignment@426eb1
    //     0x1c2cd0: ldr             x16, [x16, #0xa30]
    // 0x1c2cd4: cmp             w1, w16
    // 0x1c2cd8: b.ne            #0x1c2d1c
    // 0x1c2cdc: eor             x0, x2, #0x10
    // 0x1c2ce0: mov             x2, x0
    // 0x1c2ce4: r1 = Instance_CrossAxisAlignment
    //     0x1c2ce4: add             x1, PP, #8, lsl #12  ; [pp+0x8a28] Obj!CrossAxisAlignment@426ef1
    //     0x1c2ce8: ldr             x1, [x1, #0xa28]
    // 0x1c2cec: r0 = _getChildCrossAxisOffset()
    //     0x1c2cec: bl              #0x1c2c0c  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x1c2cf0: r0 = inline_Allocate_Double()
    //     0x1c2cf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c2cf4: add             x0, x0, #0x10
    //     0x1c2cf8: cmp             x1, x0
    //     0x1c2cfc: b.ls            #0x1c2d58
    //     0x1c2d00: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c2d04: sub             x0, x0, #0xf
    //     0x1c2d08: movz            x1, #0xd15c
    //     0x1c2d0c: movk            x1, #0x3, lsl #16
    //     0x1c2d10: stur            x1, [x0, #-1]
    // 0x1c2d14: StoreField: r0->field_7 = d0
    //     0x1c2d14: stur            d0, [x0, #7]
    // 0x1c2d18: b               #0x1c2d20
    // 0x1c2d1c: r0 = Null
    //     0x1c2d1c: mov             x0, NULL
    // 0x1c2d20: LoadField: d0 = r0->field_7
    //     0x1c2d20: ldur            d0, [x0, #7]
    // 0x1c2d24: LeaveFrame
    //     0x1c2d24: mov             SP, fp
    //     0x1c2d28: ldp             fp, lr, [SP], #0x10
    // 0x1c2d2c: ret
    //     0x1c2d2c: ret             
    // 0x1c2d30: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c2d30: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1c2d34: b               #0x1c2c20
    // 0x1c2d38: SaveReg d0
    //     0x1c2d38: str             q0, [SP, #-0x10]!
    // 0x1c2d3c: r0 = AllocateDouble()
    //     0x1c2d3c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c2d40: RestoreReg d0
    //     0x1c2d40: ldr             q0, [SP], #0x10
    // 0x1c2d44: b               #0x1c2c84
    // 0x1c2d48: SaveReg d2
    //     0x1c2d48: str             q2, [SP, #-0x10]!
    // 0x1c2d4c: r0 = AllocateDouble()
    //     0x1c2d4c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c2d50: RestoreReg d2
    //     0x1c2d50: ldr             q2, [SP], #0x10
    // 0x1c2d54: b               #0x1c2cc4
    // 0x1c2d58: SaveReg d0
    //     0x1c2d58: str             q0, [SP, #-0x10]!
    // 0x1c2d5c: r0 = AllocateDouble()
    //     0x1c2d5c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c2d60: RestoreReg d0
    //     0x1c2d60: ldr             q0, [SP], #0x10
    // 0x1c2d64: b               #0x1c2d14
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x279008, size: 0x64
    // 0x279008: EnterFrame
    //     0x279008: stp             fp, lr, [SP, #-0x10]!
    //     0x27900c: mov             fp, SP
    // 0x279010: AllocStack(0x10)
    //     0x279010: sub             SP, SP, #0x10
    // 0x279014: SetupParameters(CrossAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x279014: mov             x0, x1
    //     0x279018: stur            x1, [fp, #-8]
    // 0x27901c: CheckStackOverflow
    //     0x27901c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279020: cmp             SP, x16
    //     0x279024: b.ls            #0x279064
    // 0x279028: r1 = Null
    //     0x279028: mov             x1, NULL
    // 0x27902c: r2 = 4
    //     0x27902c: movz            x2, #0x4
    // 0x279030: r0 = AllocateArray()
    //     0x279030: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279034: r16 = "CrossAxisAlignment."
    //     0x279034: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] "CrossAxisAlignment."
    //     0x279038: ldr             x16, [x16, #0x5d0]
    // 0x27903c: StoreField: r0->field_f = r16
    //     0x27903c: stur            w16, [x0, #0xf]
    // 0x279040: ldur            x1, [fp, #-8]
    // 0x279044: LoadField: r2 = r1->field_f
    //     0x279044: ldur            w2, [x1, #0xf]
    // 0x279048: DecompressPointer r2
    //     0x279048: add             x2, x2, HEAP, lsl #32
    // 0x27904c: StoreField: r0->field_13 = r2
    //     0x27904c: stur            w2, [x0, #0x13]
    // 0x279050: str             x0, [SP]
    // 0x279054: r0 = _interpolate()
    //     0x279054: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279058: LeaveFrame
    //     0x279058: mov             SP, fp
    //     0x27905c: ldp             fp, lr, [SP], #0x10
    // 0x279060: ret
    //     0x279060: ret             
    // 0x279064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279064: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279068: b               #0x279028
  }
}

// class id: 2355, size: 0x14, field offset: 0x14
enum MainAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x1c2d68, size: 0x32c
    // 0x1c2d68: EnterFrame
    //     0x1c2d68: stp             fp, lr, [SP, #-0x10]!
    //     0x1c2d6c: mov             fp, SP
    // 0x1c2d70: CheckStackOverflow
    //     0x1c2d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c2d74: cmp             SP, x16
    //     0x1c2d78: b.ls            #0x1c300c
    // 0x1c2d7c: r16 = Instance_MainAxisAlignment
    //     0x1c2d7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb450] Obj!MainAxisAlignment@426fb1
    //     0x1c2d80: ldr             x16, [x16, #0x450]
    // 0x1c2d84: cmp             w1, w16
    // 0x1c2d88: b.ne            #0x1c2dd8
    // 0x1c2d8c: tbnz            w3, #4, #0x1c2dc4
    // 0x1c2d90: r2 = inline_Allocate_Double()
    //     0x1c2d90: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1c2d94: add             x2, x2, #0x10
    //     0x1c2d98: cmp             x0, x2
    //     0x1c2d9c: b.ls            #0x1c3014
    //     0x1c2da0: str             x2, [THR, #0x50]  ; THR::top
    //     0x1c2da4: sub             x2, x2, #0xf
    //     0x1c2da8: movz            x0, #0xd15c
    //     0x1c2dac: movk            x0, #0x3, lsl #16
    //     0x1c2db0: stur            x0, [x2, #-1]
    // 0x1c2db4: StoreField: r2->field_7 = d0
    //     0x1c2db4: stur            d0, [x2, #7]
    // 0x1c2db8: r3 = 0.000000
    //     0x1c2db8: ldr             x3, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1c2dbc: r0 = AllocateRecord2()
    //     0x1c2dbc: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x1c2dc0: b               #0x1c2dd0
    // 0x1c2dc4: r2 = 0.000000
    //     0x1c2dc4: ldr             x2, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1c2dc8: r3 = 0.000000
    //     0x1c2dc8: ldr             x3, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1c2dcc: r0 = AllocateRecord2()
    //     0x1c2dcc: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x1c2dd0: mov             x2, x0
    // 0x1c2dd4: b               #0x1c2ff0
    // 0x1c2dd8: r16 = Instance_MainAxisAlignment
    //     0x1c2dd8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb458] Obj!MainAxisAlignment@426f91
    //     0x1c2ddc: ldr             x16, [x16, #0x458]
    // 0x1c2de0: cmp             w1, w16
    // 0x1c2de4: b.ne            #0x1c2e10
    // 0x1c2de8: eor             x0, x3, #0x10
    // 0x1c2dec: mov             x3, x0
    // 0x1c2df0: r1 = Instance_MainAxisAlignment
    //     0x1c2df0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb450] Obj!MainAxisAlignment@426fb1
    //     0x1c2df4: ldr             x1, [x1, #0x450]
    // 0x1c2df8: r0 = _distributeSpace()
    //     0x1c2df8: bl              #0x1c2d68  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x1c2dfc: mov             x2, x0
    // 0x1c2e00: mov             x3, x1
    // 0x1c2e04: r0 = AllocateRecord2()
    //     0x1c2e04: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x1c2e08: mov             x2, x0
    // 0x1c2e0c: b               #0x1c2ff0
    // 0x1c2e10: r16 = Instance_MainAxisAlignment
    //     0x1c2e10: add             x16, PP, #0xb, lsl #12  ; [pp+0xb460] Obj!MainAxisAlignment@426f71
    //     0x1c2e14: ldr             x16, [x16, #0x460]
    // 0x1c2e18: cmp             w1, w16
    // 0x1c2e1c: r16 = true
    //     0x1c2e1c: add             x16, NULL, #0x20  ; true
    // 0x1c2e20: r17 = false
    //     0x1c2e20: add             x17, NULL, #0x30  ; false
    // 0x1c2e24: csel            x0, x16, x17, eq
    // 0x1c2e28: tbnz            w0, #4, #0x1c2e54
    // 0x1c2e2c: cmp             x2, #2
    // 0x1c2e30: b.ge            #0x1c2e54
    // 0x1c2e34: r1 = Instance_MainAxisAlignment
    //     0x1c2e34: add             x1, PP, #0xb, lsl #12  ; [pp+0xb450] Obj!MainAxisAlignment@426fb1
    //     0x1c2e38: ldr             x1, [x1, #0x450]
    // 0x1c2e3c: r0 = _distributeSpace()
    //     0x1c2e3c: bl              #0x1c2d68  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x1c2e40: mov             x2, x0
    // 0x1c2e44: mov             x3, x1
    // 0x1c2e48: r0 = AllocateRecord2()
    //     0x1c2e48: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x1c2e4c: mov             x2, x0
    // 0x1c2e50: b               #0x1c2ff0
    // 0x1c2e54: r16 = Instance_MainAxisAlignment
    //     0x1c2e54: add             x16, PP, #0xb, lsl #12  ; [pp+0xb468] Obj!MainAxisAlignment@426f51
    //     0x1c2e58: ldr             x16, [x16, #0x468]
    // 0x1c2e5c: cmp             w1, w16
    // 0x1c2e60: r16 = true
    //     0x1c2e60: add             x16, NULL, #0x20  ; true
    // 0x1c2e64: r17 = false
    //     0x1c2e64: add             x17, NULL, #0x30  ; false
    // 0x1c2e68: csel            x4, x16, x17, eq
    // 0x1c2e6c: tbnz            w4, #4, #0x1c2e94
    // 0x1c2e70: cbnz            x2, #0x1c2e94
    // 0x1c2e74: r1 = Instance_MainAxisAlignment
    //     0x1c2e74: add             x1, PP, #0xb, lsl #12  ; [pp+0xb450] Obj!MainAxisAlignment@426fb1
    //     0x1c2e78: ldr             x1, [x1, #0x450]
    // 0x1c2e7c: r0 = _distributeSpace()
    //     0x1c2e7c: bl              #0x1c2d68  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x1c2e80: mov             x2, x0
    // 0x1c2e84: mov             x3, x1
    // 0x1c2e88: r0 = AllocateRecord2()
    //     0x1c2e88: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x1c2e8c: mov             x2, x0
    // 0x1c2e90: b               #0x1c2ff0
    // 0x1c2e94: r16 = Instance_MainAxisAlignment
    //     0x1c2e94: ldr             x16, [PP, #0x7978]  ; [pp+0x7978] Obj!MainAxisAlignment@426fd1
    // 0x1c2e98: cmp             w1, w16
    // 0x1c2e9c: b.ne            #0x1c2ee0
    // 0x1c2ea0: d1 = 2.000000
    //     0x1c2ea0: fmov            d1, #2.00000000
    // 0x1c2ea4: fdiv            d2, d0, d1
    // 0x1c2ea8: r2 = inline_Allocate_Double()
    //     0x1c2ea8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1c2eac: add             x2, x2, #0x10
    //     0x1c2eb0: cmp             x0, x2
    //     0x1c2eb4: b.ls            #0x1c3028
    //     0x1c2eb8: str             x2, [THR, #0x50]  ; THR::top
    //     0x1c2ebc: sub             x2, x2, #0xf
    //     0x1c2ec0: movz            x0, #0xd15c
    //     0x1c2ec4: movk            x0, #0x3, lsl #16
    //     0x1c2ec8: stur            x0, [x2, #-1]
    // 0x1c2ecc: StoreField: r2->field_7 = d2
    //     0x1c2ecc: stur            d2, [x2, #7]
    // 0x1c2ed0: r3 = 0.000000
    //     0x1c2ed0: ldr             x3, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1c2ed4: r0 = AllocateRecord2()
    //     0x1c2ed4: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x1c2ed8: mov             x2, x0
    // 0x1c2edc: b               #0x1c2ff0
    // 0x1c2ee0: d1 = 2.000000
    //     0x1c2ee0: fmov            d1, #2.00000000
    // 0x1c2ee4: tbnz            w0, #4, #0x1c2f2c
    // 0x1c2ee8: sub             x0, x2, #1
    // 0x1c2eec: scvtf           d1, x0
    // 0x1c2ef0: fdiv            d2, d0, d1
    // 0x1c2ef4: r3 = inline_Allocate_Double()
    //     0x1c2ef4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1c2ef8: add             x3, x3, #0x10
    //     0x1c2efc: cmp             x0, x3
    //     0x1c2f00: b.ls            #0x1c303c
    //     0x1c2f04: str             x3, [THR, #0x50]  ; THR::top
    //     0x1c2f08: sub             x3, x3, #0xf
    //     0x1c2f0c: movz            x0, #0xd15c
    //     0x1c2f10: movk            x0, #0x3, lsl #16
    //     0x1c2f14: stur            x0, [x3, #-1]
    // 0x1c2f18: StoreField: r3->field_7 = d2
    //     0x1c2f18: stur            d2, [x3, #7]
    // 0x1c2f1c: r2 = 0.000000
    //     0x1c2f1c: ldr             x2, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1c2f20: r0 = AllocateRecord2()
    //     0x1c2f20: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x1c2f24: mov             x2, x0
    // 0x1c2f28: b               #0x1c2ff0
    // 0x1c2f2c: tbnz            w4, #4, #0x1c2f98
    // 0x1c2f30: scvtf           d2, x2
    // 0x1c2f34: fdiv            d3, d0, d2
    // 0x1c2f38: fdiv            d0, d3, d1
    // 0x1c2f3c: r2 = inline_Allocate_Double()
    //     0x1c2f3c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1c2f40: add             x2, x2, #0x10
    //     0x1c2f44: cmp             x0, x2
    //     0x1c2f48: b.ls            #0x1c3050
    //     0x1c2f4c: str             x2, [THR, #0x50]  ; THR::top
    //     0x1c2f50: sub             x2, x2, #0xf
    //     0x1c2f54: movz            x0, #0xd15c
    //     0x1c2f58: movk            x0, #0x3, lsl #16
    //     0x1c2f5c: stur            x0, [x2, #-1]
    // 0x1c2f60: StoreField: r2->field_7 = d0
    //     0x1c2f60: stur            d0, [x2, #7]
    // 0x1c2f64: r3 = inline_Allocate_Double()
    //     0x1c2f64: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1c2f68: add             x3, x3, #0x10
    //     0x1c2f6c: cmp             x0, x3
    //     0x1c2f70: b.ls            #0x1c3064
    //     0x1c2f74: str             x3, [THR, #0x50]  ; THR::top
    //     0x1c2f78: sub             x3, x3, #0xf
    //     0x1c2f7c: movz            x0, #0xd15c
    //     0x1c2f80: movk            x0, #0x3, lsl #16
    //     0x1c2f84: stur            x0, [x3, #-1]
    // 0x1c2f88: StoreField: r3->field_7 = d3
    //     0x1c2f88: stur            d3, [x3, #7]
    // 0x1c2f8c: r0 = AllocateRecord2()
    //     0x1c2f8c: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x1c2f90: mov             x2, x0
    // 0x1c2f94: b               #0x1c2ff0
    // 0x1c2f98: r16 = Instance_MainAxisAlignment
    //     0x1c2f98: add             x16, PP, #0xb, lsl #12  ; [pp+0xb470] Obj!MainAxisAlignment@426f31
    //     0x1c2f9c: ldr             x16, [x16, #0x470]
    // 0x1c2fa0: cmp             w1, w16
    // 0x1c2fa4: b.ne            #0x1c2fec
    // 0x1c2fa8: add             x0, x2, #1
    // 0x1c2fac: scvtf           d1, x0
    // 0x1c2fb0: fdiv            d2, d0, d1
    // 0x1c2fb4: r3 = inline_Allocate_Double()
    //     0x1c2fb4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1c2fb8: add             x3, x3, #0x10
    //     0x1c2fbc: cmp             x0, x3
    //     0x1c2fc0: b.ls            #0x1c3080
    //     0x1c2fc4: str             x3, [THR, #0x50]  ; THR::top
    //     0x1c2fc8: sub             x3, x3, #0xf
    //     0x1c2fcc: movz            x0, #0xd15c
    //     0x1c2fd0: movk            x0, #0x3, lsl #16
    //     0x1c2fd4: stur            x0, [x3, #-1]
    // 0x1c2fd8: StoreField: r3->field_7 = d2
    //     0x1c2fd8: stur            d2, [x3, #7]
    // 0x1c2fdc: mov             x2, x3
    // 0x1c2fe0: r0 = AllocateRecord2()
    //     0x1c2fe0: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x1c2fe4: mov             x2, x0
    // 0x1c2fe8: b               #0x1c2ff0
    // 0x1c2fec: r2 = Null
    //     0x1c2fec: mov             x2, NULL
    // 0x1c2ff0: LoadField: r0 = r2->field_f
    //     0x1c2ff0: ldur            w0, [x2, #0xf]
    // 0x1c2ff4: DecompressPointer r0
    //     0x1c2ff4: add             x0, x0, HEAP, lsl #32
    // 0x1c2ff8: LoadField: r1 = r2->field_13
    //     0x1c2ff8: ldur            w1, [x2, #0x13]
    // 0x1c2ffc: DecompressPointer r1
    //     0x1c2ffc: add             x1, x1, HEAP, lsl #32
    // 0x1c3000: LeaveFrame
    //     0x1c3000: mov             SP, fp
    //     0x1c3004: ldp             fp, lr, [SP], #0x10
    // 0x1c3008: ret
    //     0x1c3008: ret             
    // 0x1c300c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c300c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1c3010: b               #0x1c2d7c
    // 0x1c3014: SaveReg d0
    //     0x1c3014: str             q0, [SP, #-0x10]!
    // 0x1c3018: r0 = AllocateDouble()
    //     0x1c3018: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c301c: mov             x2, x0
    // 0x1c3020: RestoreReg d0
    //     0x1c3020: ldr             q0, [SP], #0x10
    // 0x1c3024: b               #0x1c2db4
    // 0x1c3028: SaveReg d2
    //     0x1c3028: str             q2, [SP, #-0x10]!
    // 0x1c302c: r0 = AllocateDouble()
    //     0x1c302c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c3030: mov             x2, x0
    // 0x1c3034: RestoreReg d2
    //     0x1c3034: ldr             q2, [SP], #0x10
    // 0x1c3038: b               #0x1c2ecc
    // 0x1c303c: SaveReg d2
    //     0x1c303c: str             q2, [SP, #-0x10]!
    // 0x1c3040: r0 = AllocateDouble()
    //     0x1c3040: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c3044: mov             x3, x0
    // 0x1c3048: RestoreReg d2
    //     0x1c3048: ldr             q2, [SP], #0x10
    // 0x1c304c: b               #0x1c2f18
    // 0x1c3050: stp             q0, q3, [SP, #-0x20]!
    // 0x1c3054: r0 = AllocateDouble()
    //     0x1c3054: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c3058: mov             x2, x0
    // 0x1c305c: ldp             q0, q3, [SP], #0x20
    // 0x1c3060: b               #0x1c2f60
    // 0x1c3064: SaveReg d3
    //     0x1c3064: str             q3, [SP, #-0x10]!
    // 0x1c3068: SaveReg r2
    //     0x1c3068: str             x2, [SP, #-8]!
    // 0x1c306c: r0 = AllocateDouble()
    //     0x1c306c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c3070: mov             x3, x0
    // 0x1c3074: RestoreReg r2
    //     0x1c3074: ldr             x2, [SP], #8
    // 0x1c3078: RestoreReg d3
    //     0x1c3078: ldr             q3, [SP], #0x10
    // 0x1c307c: b               #0x1c2f88
    // 0x1c3080: SaveReg d2
    //     0x1c3080: str             q2, [SP, #-0x10]!
    // 0x1c3084: r0 = AllocateDouble()
    //     0x1c3084: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c3088: mov             x3, x0
    // 0x1c308c: RestoreReg d2
    //     0x1c308c: ldr             q2, [SP], #0x10
    // 0x1c3090: b               #0x1c2fd8
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x278fa4, size: 0x64
    // 0x278fa4: EnterFrame
    //     0x278fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x278fa8: mov             fp, SP
    // 0x278fac: AllocStack(0x10)
    //     0x278fac: sub             SP, SP, #0x10
    // 0x278fb0: SetupParameters(MainAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x278fb0: mov             x0, x1
    //     0x278fb4: stur            x1, [fp, #-8]
    // 0x278fb8: CheckStackOverflow
    //     0x278fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278fbc: cmp             SP, x16
    //     0x278fc0: b.ls            #0x279000
    // 0x278fc4: r1 = Null
    //     0x278fc4: mov             x1, NULL
    // 0x278fc8: r2 = 4
    //     0x278fc8: movz            x2, #0x4
    // 0x278fcc: r0 = AllocateArray()
    //     0x278fcc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278fd0: r16 = "MainAxisAlignment."
    //     0x278fd0: add             x16, PP, #8, lsl #12  ; [pp+0x85c0] "MainAxisAlignment."
    //     0x278fd4: ldr             x16, [x16, #0x5c0]
    // 0x278fd8: StoreField: r0->field_f = r16
    //     0x278fd8: stur            w16, [x0, #0xf]
    // 0x278fdc: ldur            x1, [fp, #-8]
    // 0x278fe0: LoadField: r2 = r1->field_f
    //     0x278fe0: ldur            w2, [x1, #0xf]
    // 0x278fe4: DecompressPointer r2
    //     0x278fe4: add             x2, x2, HEAP, lsl #32
    // 0x278fe8: StoreField: r0->field_13 = r2
    //     0x278fe8: stur            w2, [x0, #0x13]
    // 0x278fec: str             x0, [SP]
    // 0x278ff0: r0 = _interpolate()
    //     0x278ff0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278ff4: LeaveFrame
    //     0x278ff4: mov             SP, fp
    //     0x278ff8: ldp             fp, lr, [SP], #0x10
    // 0x278ffc: ret
    //     0x278ffc: ret             
    // 0x279000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279000: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279004: b               #0x278fc4
  }
}

// class id: 2356, size: 0x14, field offset: 0x14
enum MainAxisSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x278f40, size: 0x64
    // 0x278f40: EnterFrame
    //     0x278f40: stp             fp, lr, [SP, #-0x10]!
    //     0x278f44: mov             fp, SP
    // 0x278f48: AllocStack(0x10)
    //     0x278f48: sub             SP, SP, #0x10
    // 0x278f4c: SetupParameters(MainAxisSize this /* r1 => r0, fp-0x8 */)
    //     0x278f4c: mov             x0, x1
    //     0x278f50: stur            x1, [fp, #-8]
    // 0x278f54: CheckStackOverflow
    //     0x278f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278f58: cmp             SP, x16
    //     0x278f5c: b.ls            #0x278f9c
    // 0x278f60: r1 = Null
    //     0x278f60: mov             x1, NULL
    // 0x278f64: r2 = 4
    //     0x278f64: movz            x2, #0x4
    // 0x278f68: r0 = AllocateArray()
    //     0x278f68: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278f6c: r16 = "MainAxisSize."
    //     0x278f6c: add             x16, PP, #8, lsl #12  ; [pp+0x85c8] "MainAxisSize."
    //     0x278f70: ldr             x16, [x16, #0x5c8]
    // 0x278f74: StoreField: r0->field_f = r16
    //     0x278f74: stur            w16, [x0, #0xf]
    // 0x278f78: ldur            x1, [fp, #-8]
    // 0x278f7c: LoadField: r2 = r1->field_f
    //     0x278f7c: ldur            w2, [x1, #0xf]
    // 0x278f80: DecompressPointer r2
    //     0x278f80: add             x2, x2, HEAP, lsl #32
    // 0x278f84: StoreField: r0->field_13 = r2
    //     0x278f84: stur            w2, [x0, #0x13]
    // 0x278f88: str             x0, [SP]
    // 0x278f8c: r0 = _interpolate()
    //     0x278f8c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278f90: LeaveFrame
    //     0x278f90: mov             SP, fp
    //     0x278f94: ldp             fp, lr, [SP], #0x10
    // 0x278f98: ret
    //     0x278f98: ret             
    // 0x278f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278f9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278fa0: b               #0x278f60
  }
}

// class id: 2357, size: 0x14, field offset: 0x14
enum FlexFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x278edc, size: 0x64
    // 0x278edc: EnterFrame
    //     0x278edc: stp             fp, lr, [SP, #-0x10]!
    //     0x278ee0: mov             fp, SP
    // 0x278ee4: AllocStack(0x10)
    //     0x278ee4: sub             SP, SP, #0x10
    // 0x278ee8: SetupParameters(FlexFit this /* r1 => r0, fp-0x8 */)
    //     0x278ee8: mov             x0, x1
    //     0x278eec: stur            x1, [fp, #-8]
    // 0x278ef0: CheckStackOverflow
    //     0x278ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278ef4: cmp             SP, x16
    //     0x278ef8: b.ls            #0x278f38
    // 0x278efc: r1 = Null
    //     0x278efc: mov             x1, NULL
    // 0x278f00: r2 = 4
    //     0x278f00: movz            x2, #0x4
    // 0x278f04: r0 = AllocateArray()
    //     0x278f04: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278f08: r16 = "FlexFit."
    //     0x278f08: add             x16, PP, #0xe, lsl #12  ; [pp+0xe330] "FlexFit."
    //     0x278f0c: ldr             x16, [x16, #0x330]
    // 0x278f10: StoreField: r0->field_f = r16
    //     0x278f10: stur            w16, [x0, #0xf]
    // 0x278f14: ldur            x1, [fp, #-8]
    // 0x278f18: LoadField: r2 = r1->field_f
    //     0x278f18: ldur            w2, [x1, #0xf]
    // 0x278f1c: DecompressPointer r2
    //     0x278f1c: add             x2, x2, HEAP, lsl #32
    // 0x278f20: StoreField: r0->field_13 = r2
    //     0x278f20: stur            w2, [x0, #0x13]
    // 0x278f24: str             x0, [SP]
    // 0x278f28: r0 = _interpolate()
    //     0x278f28: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278f2c: LeaveFrame
    //     0x278f2c: mov             SP, fp
    //     0x278f30: ldp             fp, lr, [SP], #0x10
    // 0x278f34: ret
    //     0x278f34: ret             
    // 0x278f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278f38: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278f3c: b               #0x278efc
  }
}
