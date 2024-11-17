// lib: , url: package:vector_graphics/src/vector_graphics.dart

// class id: 1048971, size: 0x8
class :: {

  static _ createCompatVectorGraphic(/* No info */) {
    // ** addr: 0x2af850, size: 0x6c
    // 0x2af850: EnterFrame
    //     0x2af850: stp             fp, lr, [SP, #-0x10]!
    //     0x2af854: mov             fp, SP
    // 0x2af858: AllocStack(0x10)
    //     0x2af858: sub             SP, SP, #0x10
    // 0x2af85c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2af85c: stur            x1, [fp, #-8]
    //     0x2af860: stur            x2, [fp, #-0x10]
    // 0x2af864: r0 = VectorGraphic()
    //     0x2af864: bl              #0x2af8bc  ; AllocateVectorGraphicStub -> VectorGraphic (size=0x48)
    // 0x2af868: ldur            x1, [fp, #-0x10]
    // 0x2af86c: StoreField: r0->field_b = r1
    //     0x2af86c: stur            w1, [x0, #0xb]
    // 0x2af870: ldur            x1, [fp, #-8]
    // 0x2af874: StoreField: r0->field_13 = r1
    //     0x2af874: stur            w1, [x0, #0x13]
    // 0x2af878: r1 = Instance_BoxFit
    //     0x2af878: ldr             x1, [PP, #0x79e8]  ; [pp+0x79e8] Obj!BoxFit@4270b1
    // 0x2af87c: StoreField: r0->field_17 = r1
    //     0x2af87c: stur            w1, [x0, #0x17]
    // 0x2af880: r1 = Instance_Alignment
    //     0x2af880: ldr             x1, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x2af884: StoreField: r0->field_1b = r1
    //     0x2af884: stur            w1, [x0, #0x1b]
    // 0x2af888: r1 = false
    //     0x2af888: add             x1, NULL, #0x30  ; false
    // 0x2af88c: StoreField: r0->field_27 = r1
    //     0x2af88c: stur            w1, [x0, #0x27]
    // 0x2af890: r2 = Instance_Clip
    //     0x2af890: ldr             x2, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x2af894: StoreField: r0->field_2b = r2
    //     0x2af894: stur            w2, [x0, #0x2b]
    // 0x2af898: r2 = Instance_RenderingStrategy
    //     0x2af898: add             x2, PP, #8, lsl #12  ; [pp+0x8578] Obj!RenderingStrategy@425e71
    //     0x2af89c: ldr             x2, [x2, #0x578]
    // 0x2af8a0: StoreField: r0->field_3f = r2
    //     0x2af8a0: stur            w2, [x0, #0x3f]
    // 0x2af8a4: r2 = true
    //     0x2af8a4: add             x2, NULL, #0x20  ; true
    // 0x2af8a8: StoreField: r0->field_43 = r2
    //     0x2af8a8: stur            w2, [x0, #0x43]
    // 0x2af8ac: StoreField: r0->field_1f = r1
    //     0x2af8ac: stur            w1, [x0, #0x1f]
    // 0x2af8b0: LeaveFrame
    //     0x2af8b0: mov             SP, fp
    //     0x2af8b4: ldp             fp, lr, [SP], #0x10
    // 0x2af8b8: ret
    //     0x2af8b8: ret             
  }
}

// class id: 314, size: 0x18, field offset: 0x8
//   const constructor, 
class _PictureKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25992c, size: 0x70
    // 0x25992c: EnterFrame
    //     0x25992c: stp             fp, lr, [SP, #-0x10]!
    //     0x259930: mov             fp, SP
    // 0x259934: AllocStack(0x10)
    //     0x259934: sub             SP, SP, #0x10
    // 0x259938: CheckStackOverflow
    //     0x259938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25993c: cmp             SP, x16
    //     0x259940: b.ls            #0x259994
    // 0x259944: ldr             x0, [fp, #0x10]
    // 0x259948: LoadField: r1 = r0->field_7
    //     0x259948: ldur            w1, [x0, #7]
    // 0x25994c: DecompressPointer r1
    //     0x25994c: add             x1, x1, HEAP, lsl #32
    // 0x259950: LoadField: r2 = r0->field_b
    //     0x259950: ldur            w2, [x0, #0xb]
    // 0x259954: DecompressPointer r2
    //     0x259954: add             x2, x2, HEAP, lsl #32
    // 0x259958: LoadField: r3 = r0->field_f
    //     0x259958: ldur            w3, [x0, #0xf]
    // 0x25995c: DecompressPointer r3
    //     0x25995c: add             x3, x3, HEAP, lsl #32
    // 0x259960: r16 = true
    //     0x259960: add             x16, NULL, #0x20  ; true
    // 0x259964: stp             x16, x3, [SP]
    // 0x259968: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x259968: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x25996c: r0 = hash()
    //     0x25996c: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x259970: mov             x2, x0
    // 0x259974: r0 = BoxInt64Instr(r2)
    //     0x259974: sbfiz           x0, x2, #1, #0x1f
    //     0x259978: cmp             x2, x0, asr #1
    //     0x25997c: b.eq            #0x259988
    //     0x259980: bl              #0x35afc0
    //     0x259984: stur            x2, [x0, #7]
    // 0x259988: LeaveFrame
    //     0x259988: mov             SP, fp
    //     0x25998c: ldp             fp, lr, [SP], #0x10
    // 0x259990: ret
    //     0x259990: ret             
    // 0x259994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259994: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259998: b               #0x259944
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d27f4, size: 0xe4
    // 0x2d27f4: EnterFrame
    //     0x2d27f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d27f8: mov             fp, SP
    // 0x2d27fc: AllocStack(0x10)
    //     0x2d27fc: sub             SP, SP, #0x10
    // 0x2d2800: CheckStackOverflow
    //     0x2d2800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2804: cmp             SP, x16
    //     0x2d2808: b.ls            #0x2d28d0
    // 0x2d280c: ldr             x0, [fp, #0x10]
    // 0x2d2810: cmp             w0, NULL
    // 0x2d2814: b.ne            #0x2d2828
    // 0x2d2818: r0 = false
    //     0x2d2818: add             x0, NULL, #0x30  ; false
    // 0x2d281c: LeaveFrame
    //     0x2d281c: mov             SP, fp
    //     0x2d2820: ldp             fp, lr, [SP], #0x10
    // 0x2d2824: ret
    //     0x2d2824: ret             
    // 0x2d2828: r1 = 59
    //     0x2d2828: movz            x1, #0x3b
    // 0x2d282c: branchIfSmi(r0, 0x2d2838)
    //     0x2d282c: tbz             w0, #0, #0x2d2838
    // 0x2d2830: r1 = LoadClassIdInstr(r0)
    //     0x2d2830: ldur            x1, [x0, #-1]
    //     0x2d2834: ubfx            x1, x1, #0xc, #0x14
    // 0x2d2838: cmp             x1, #0x13a
    // 0x2d283c: b.ne            #0x2d28c0
    // 0x2d2840: ldr             x1, [fp, #0x18]
    // 0x2d2844: LoadField: r2 = r0->field_7
    //     0x2d2844: ldur            w2, [x0, #7]
    // 0x2d2848: DecompressPointer r2
    //     0x2d2848: add             x2, x2, HEAP, lsl #32
    // 0x2d284c: LoadField: r3 = r1->field_7
    //     0x2d284c: ldur            w3, [x1, #7]
    // 0x2d2850: DecompressPointer r3
    //     0x2d2850: add             x3, x3, HEAP, lsl #32
    // 0x2d2854: stp             x3, x2, [SP]
    // 0x2d2858: r0 = ==()
    //     0x2d2858: bl              #0x2d2110  ; [package:flutter_svg/src/loaders.dart] SvgCacheKey::==
    // 0x2d285c: tbnz            w0, #4, #0x2d28c0
    // 0x2d2860: ldr             x2, [fp, #0x18]
    // 0x2d2864: ldr             x1, [fp, #0x10]
    // 0x2d2868: LoadField: r0 = r1->field_b
    //     0x2d2868: ldur            w0, [x1, #0xb]
    // 0x2d286c: DecompressPointer r0
    //     0x2d286c: add             x0, x0, HEAP, lsl #32
    // 0x2d2870: LoadField: r3 = r2->field_b
    //     0x2d2870: ldur            w3, [x2, #0xb]
    // 0x2d2874: DecompressPointer r3
    //     0x2d2874: add             x3, x3, HEAP, lsl #32
    // 0x2d2878: r4 = LoadClassIdInstr(r0)
    //     0x2d2878: ldur            x4, [x0, #-1]
    //     0x2d287c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d2880: stp             x3, x0, [SP]
    // 0x2d2884: mov             x0, x4
    // 0x2d2888: mov             lr, x0
    // 0x2d288c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d2890: blr             lr
    // 0x2d2894: tbnz            w0, #4, #0x2d28c0
    // 0x2d2898: ldr             x2, [fp, #0x18]
    // 0x2d289c: ldr             x1, [fp, #0x10]
    // 0x2d28a0: LoadField: r3 = r1->field_f
    //     0x2d28a0: ldur            w3, [x1, #0xf]
    // 0x2d28a4: DecompressPointer r3
    //     0x2d28a4: add             x3, x3, HEAP, lsl #32
    // 0x2d28a8: LoadField: r1 = r2->field_f
    //     0x2d28a8: ldur            w1, [x2, #0xf]
    // 0x2d28ac: DecompressPointer r1
    //     0x2d28ac: add             x1, x1, HEAP, lsl #32
    // 0x2d28b0: cmp             w3, w1
    // 0x2d28b4: b.ne            #0x2d28c0
    // 0x2d28b8: r0 = true
    //     0x2d28b8: add             x0, NULL, #0x20  ; true
    // 0x2d28bc: b               #0x2d28c4
    // 0x2d28c0: r0 = false
    //     0x2d28c0: add             x0, NULL, #0x30  ; false
    // 0x2d28c4: LeaveFrame
    //     0x2d28c4: mov             SP, fp
    //     0x2d28c8: ldp             fp, lr, [SP], #0x10
    // 0x2d28cc: ret
    //     0x2d28cc: ret             
    // 0x2d28d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d28d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d28d4: b               #0x2d280c
  }
}

// class id: 315, size: 0x18, field offset: 0x8
class _PictureData extends Object {
}

// class id: 1249, size: 0x28, field offset: 0x14
class _VectorGraphicWidgetState extends State<dynamic> {

  static late final bool _webRenderObject; // offset: 0x830
  static late final Map<_PictureKey, _PictureData> _livePictureCache; // offset: 0x828
  static late final Map<_PictureKey, Future<_PictureData>> _pendingPictures; // offset: 0x82c

  _ build(/* No info */) {
    // ** addr: 0x1f3524, size: 0x424
    // 0x1f3524: EnterFrame
    //     0x1f3524: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3528: mov             fp, SP
    // 0x1f352c: AllocStack(0x48)
    //     0x1f352c: sub             SP, SP, #0x48
    // 0x1f3530: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x18 */)
    //     0x1f3530: stur            x1, [fp, #-0x18]
    // 0x1f3534: CheckStackOverflow
    //     0x1f3534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3538: cmp             SP, x16
    //     0x1f353c: b.ls            #0x1f3888
    // 0x1f3540: LoadField: r0 = r1->field_13
    //     0x1f3540: ldur            w0, [x1, #0x13]
    // 0x1f3544: DecompressPointer r0
    //     0x1f3544: add             x0, x0, HEAP, lsl #32
    // 0x1f3548: cmp             w0, NULL
    // 0x1f354c: b.ne            #0x1f3558
    // 0x1f3550: r0 = Null
    //     0x1f3550: mov             x0, NULL
    // 0x1f3554: b               #0x1f3564
    // 0x1f3558: LoadField: r2 = r0->field_7
    //     0x1f3558: ldur            w2, [x0, #7]
    // 0x1f355c: DecompressPointer r2
    //     0x1f355c: add             x2, x2, HEAP, lsl #32
    // 0x1f3560: mov             x0, x2
    // 0x1f3564: stur            x0, [fp, #-0x10]
    // 0x1f3568: cmp             w0, NULL
    // 0x1f356c: b.eq            #0x1f37f8
    // 0x1f3570: LoadField: r2 = r1->field_b
    //     0x1f3570: ldur            w2, [x1, #0xb]
    // 0x1f3574: DecompressPointer r2
    //     0x1f3574: add             x2, x2, HEAP, lsl #32
    // 0x1f3578: cmp             w2, NULL
    // 0x1f357c: b.eq            #0x1f3890
    // 0x1f3580: LoadField: r3 = r2->field_13
    //     0x1f3580: ldur            w3, [x2, #0x13]
    // 0x1f3584: DecompressPointer r3
    //     0x1f3584: add             x3, x3, HEAP, lsl #32
    // 0x1f3588: cmp             w3, NULL
    // 0x1f358c: b.ne            #0x1f35d8
    // 0x1f3590: LoadField: r2 = r0->field_b
    //     0x1f3590: ldur            w2, [x0, #0xb]
    // 0x1f3594: DecompressPointer r2
    //     0x1f3594: add             x2, x2, HEAP, lsl #32
    // 0x1f3598: LoadField: d0 = r2->field_7
    //     0x1f3598: ldur            d0, [x2, #7]
    // 0x1f359c: LoadField: d1 = r2->field_f
    //     0x1f359c: ldur            d1, [x2, #0xf]
    // 0x1f35a0: r3 = inline_Allocate_Double()
    //     0x1f35a0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x1f35a4: add             x3, x3, #0x10
    //     0x1f35a8: cmp             x4, x3
    //     0x1f35ac: b.ls            #0x1f3894
    //     0x1f35b0: str             x3, [THR, #0x50]  ; THR::top
    //     0x1f35b4: sub             x3, x3, #0xf
    //     0x1f35b8: movz            x4, #0xd15c
    //     0x1f35bc: movk            x4, #0x3, lsl #16
    //     0x1f35c0: stur            x4, [x3, #-1]
    // 0x1f35c4: StoreField: r3->field_7 = d0
    //     0x1f35c4: stur            d0, [x3, #7]
    // 0x1f35c8: mov             v2.16b, v1.16b
    // 0x1f35cc: mov             v1.16b, v0.16b
    // 0x1f35d0: d0 = 0.000000
    //     0x1f35d0: eor             v0.16b, v0.16b, v0.16b
    // 0x1f35d4: b               #0x1f364c
    // 0x1f35d8: d0 = 0.000000
    //     0x1f35d8: eor             v0.16b, v0.16b, v0.16b
    // 0x1f35dc: LoadField: r2 = r0->field_b
    //     0x1f35dc: ldur            w2, [x0, #0xb]
    // 0x1f35e0: DecompressPointer r2
    //     0x1f35e0: add             x2, x2, HEAP, lsl #32
    // 0x1f35e4: LoadField: d1 = r2->field_7
    //     0x1f35e4: ldur            d1, [x2, #7]
    // 0x1f35e8: fcmp            d0, d1
    // 0x1f35ec: b.ge            #0x1f3640
    // 0x1f35f0: LoadField: d2 = r2->field_f
    //     0x1f35f0: ldur            d2, [x2, #0xf]
    // 0x1f35f4: fcmp            d0, d2
    // 0x1f35f8: r16 = true
    //     0x1f35f8: add             x16, NULL, #0x20  ; true
    // 0x1f35fc: r17 = false
    //     0x1f35fc: add             x17, NULL, #0x30  ; false
    // 0x1f3600: csel            x4, x16, x17, ge
    // 0x1f3604: tbz             w4, #4, #0x1f3640
    // 0x1f3608: LoadField: d3 = r3->field_7
    //     0x1f3608: ldur            d3, [x3, #7]
    // 0x1f360c: fdiv            d4, d3, d2
    // 0x1f3610: fmul            d2, d4, d1
    // 0x1f3614: r4 = inline_Allocate_Double()
    //     0x1f3614: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x1f3618: add             x4, x4, #0x10
    //     0x1f361c: cmp             x5, x4
    //     0x1f3620: b.ls            #0x1f38b8
    //     0x1f3624: str             x4, [THR, #0x50]  ; THR::top
    //     0x1f3628: sub             x4, x4, #0xf
    //     0x1f362c: movz            x5, #0xd15c
    //     0x1f3630: movk            x5, #0x3, lsl #16
    //     0x1f3634: stur            x5, [x4, #-1]
    // 0x1f3638: StoreField: r4->field_7 = d2
    //     0x1f3638: stur            d2, [x4, #7]
    // 0x1f363c: b               #0x1f3644
    // 0x1f3640: r4 = Null
    //     0x1f3640: mov             x4, NULL
    // 0x1f3644: LoadField: d2 = r3->field_7
    //     0x1f3644: ldur            d2, [x3, #7]
    // 0x1f3648: mov             x3, x4
    // 0x1f364c: stur            x3, [fp, #-8]
    // 0x1f3650: stur            d2, [fp, #-0x30]
    // 0x1f3654: stur            d1, [fp, #-0x38]
    // 0x1f3658: cmp             w3, NULL
    // 0x1f365c: b.eq            #0x1f38e4
    // 0x1f3660: LoadField: d3 = r3->field_7
    //     0x1f3660: ldur            d3, [x3, #7]
    // 0x1f3664: fdiv            d4, d1, d3
    // 0x1f3668: LoadField: d3 = r2->field_f
    //     0x1f3668: ldur            d3, [x2, #0xf]
    // 0x1f366c: stur            d3, [fp, #-0x28]
    // 0x1f3670: fdiv            d5, d3, d2
    // 0x1f3674: fcmp            d4, d5
    // 0x1f3678: b.gt            #0x1f36b4
    // 0x1f367c: fcmp            d5, d4
    // 0x1f3680: b.gt            #0x1f36b4
    // 0x1f3684: fcmp            d4, d0
    // 0x1f3688: b.eq            #0x1f36b4
    // 0x1f368c: fcmp            d4, d0
    // 0x1f3690: b.ne            #0x1f36ac
    // 0x1f3694: fcmp            d5, #0.0
    // 0x1f3698: b.vs            #0x1f36ac
    // 0x1f369c: b.ne            #0x1f36a8
    // 0x1f36a0: r2 = 0.000000
    //     0x1f36a0: fmov            x2, d5
    // 0x1f36a4: cmp             x2, #0
    // 0x1f36a8: b.lt            #0x1f36b4
    // 0x1f36ac: fcmp            d5, d5
    // 0x1f36b0: b.vs            #0x1f36b4
    // 0x1f36b4: r0 = InitLateStaticField(0x830) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_webRenderObject
    //     0x1f36b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f36b8: ldr             x0, [x0, #0x1060]
    //     0x1f36bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f36c0: cmp             w0, w16
    //     0x1f36c4: b.ne            #0x1f36d4
    //     0x1f36c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbca8] Field <_VectorGraphicWidgetState@321439183._webRenderObject@321439183>: static late final (offset: 0x830)
    //     0x1f36cc: ldr             x2, [x2, #0xca8]
    //     0x1f36d0: bl              #0x358d84
    // 0x1f36d4: ldur            x0, [fp, #-0x18]
    // 0x1f36d8: LoadField: r1 = r0->field_b
    //     0x1f36d8: ldur            w1, [x0, #0xb]
    // 0x1f36dc: DecompressPointer r1
    //     0x1f36dc: add             x1, x1, HEAP, lsl #32
    // 0x1f36e0: cmp             w1, NULL
    // 0x1f36e4: b.eq            #0x1f38e8
    // 0x1f36e8: LoadField: r1 = r0->field_13
    //     0x1f36e8: ldur            w1, [x0, #0x13]
    // 0x1f36ec: DecompressPointer r1
    //     0x1f36ec: add             x1, x1, HEAP, lsl #32
    // 0x1f36f0: cmp             w1, NULL
    // 0x1f36f4: b.eq            #0x1f38ec
    // 0x1f36f8: r0 = _RawPictureVectorGraphicWidget()
    //     0x1f36f8: bl              #0x1f3974  ; Allocate_RawPictureVectorGraphicWidgetStub -> _RawPictureVectorGraphicWidget (size=0x1c)
    // 0x1f36fc: mov             x1, x0
    // 0x1f3700: ldur            x0, [fp, #-0x10]
    // 0x1f3704: stur            x1, [fp, #-0x20]
    // 0x1f3708: StoreField: r1->field_f = r0
    //     0x1f3708: stur            w0, [x1, #0xf]
    // 0x1f370c: r0 = SizedBox()
    //     0x1f370c: bl              #0x1d5324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x1f3710: ldur            d0, [fp, #-0x38]
    // 0x1f3714: stur            x0, [fp, #-0x10]
    // 0x1f3718: r1 = inline_Allocate_Double()
    //     0x1f3718: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1f371c: add             x1, x1, #0x10
    //     0x1f3720: cmp             x2, x1
    //     0x1f3724: b.ls            #0x1f38f0
    //     0x1f3728: str             x1, [THR, #0x50]  ; THR::top
    //     0x1f372c: sub             x1, x1, #0xf
    //     0x1f3730: movz            x2, #0xd15c
    //     0x1f3734: movk            x2, #0x3, lsl #16
    //     0x1f3738: stur            x2, [x1, #-1]
    // 0x1f373c: StoreField: r1->field_7 = d0
    //     0x1f373c: stur            d0, [x1, #7]
    // 0x1f3740: StoreField: r0->field_f = r1
    //     0x1f3740: stur            w1, [x0, #0xf]
    // 0x1f3744: ldur            d0, [fp, #-0x28]
    // 0x1f3748: r1 = inline_Allocate_Double()
    //     0x1f3748: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1f374c: add             x1, x1, #0x10
    //     0x1f3750: cmp             x2, x1
    //     0x1f3754: b.ls            #0x1f390c
    //     0x1f3758: str             x1, [THR, #0x50]  ; THR::top
    //     0x1f375c: sub             x1, x1, #0xf
    //     0x1f3760: movz            x2, #0xd15c
    //     0x1f3764: movk            x2, #0x3, lsl #16
    //     0x1f3768: stur            x2, [x1, #-1]
    // 0x1f376c: StoreField: r1->field_7 = d0
    //     0x1f376c: stur            d0, [x1, #7]
    // 0x1f3770: StoreField: r0->field_13 = r1
    //     0x1f3770: stur            w1, [x0, #0x13]
    // 0x1f3774: ldur            x1, [fp, #-0x20]
    // 0x1f3778: StoreField: r0->field_b = r1
    //     0x1f3778: stur            w1, [x0, #0xb]
    // 0x1f377c: r0 = FittedBox()
    //     0x1f377c: bl              #0x1f3968  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x1f3780: mov             x1, x0
    // 0x1f3784: r0 = Instance_BoxFit
    //     0x1f3784: ldr             x0, [PP, #0x79e8]  ; [pp+0x79e8] Obj!BoxFit@4270b1
    // 0x1f3788: stur            x1, [fp, #-0x20]
    // 0x1f378c: StoreField: r1->field_f = r0
    //     0x1f378c: stur            w0, [x1, #0xf]
    // 0x1f3790: r0 = Instance_Alignment
    //     0x1f3790: ldr             x0, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x1f3794: StoreField: r1->field_13 = r0
    //     0x1f3794: stur            w0, [x1, #0x13]
    // 0x1f3798: r0 = Instance_Clip
    //     0x1f3798: ldr             x0, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x1f379c: StoreField: r1->field_17 = r0
    //     0x1f379c: stur            w0, [x1, #0x17]
    // 0x1f37a0: ldur            x0, [fp, #-0x10]
    // 0x1f37a4: StoreField: r1->field_b = r0
    //     0x1f37a4: stur            w0, [x1, #0xb]
    // 0x1f37a8: r0 = SizedBox()
    //     0x1f37a8: bl              #0x1d5324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x1f37ac: mov             x1, x0
    // 0x1f37b0: ldur            x0, [fp, #-8]
    // 0x1f37b4: StoreField: r1->field_f = r0
    //     0x1f37b4: stur            w0, [x1, #0xf]
    // 0x1f37b8: ldur            d0, [fp, #-0x30]
    // 0x1f37bc: r0 = inline_Allocate_Double()
    //     0x1f37bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1f37c0: add             x0, x0, #0x10
    //     0x1f37c4: cmp             x2, x0
    //     0x1f37c8: b.ls            #0x1f3928
    //     0x1f37cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1f37d0: sub             x0, x0, #0xf
    //     0x1f37d4: movz            x2, #0xd15c
    //     0x1f37d8: movk            x2, #0x3, lsl #16
    //     0x1f37dc: stur            x2, [x0, #-1]
    // 0x1f37e0: StoreField: r0->field_7 = d0
    //     0x1f37e0: stur            d0, [x0, #7]
    // 0x1f37e4: StoreField: r1->field_13 = r0
    //     0x1f37e4: stur            w0, [x1, #0x13]
    // 0x1f37e8: ldur            x0, [fp, #-0x20]
    // 0x1f37ec: StoreField: r1->field_b = r0
    //     0x1f37ec: stur            w0, [x1, #0xb]
    // 0x1f37f0: mov             x2, x1
    // 0x1f37f4: b               #0x1f384c
    // 0x1f37f8: mov             x0, x1
    // 0x1f37fc: LoadField: r1 = r0->field_17
    //     0x1f37fc: ldur            w1, [x0, #0x17]
    // 0x1f3800: DecompressPointer r1
    //     0x1f3800: add             x1, x1, HEAP, lsl #32
    // 0x1f3804: cmp             w1, NULL
    // 0x1f3808: b.eq            #0x1f381c
    // 0x1f380c: LoadField: r1 = r0->field_b
    //     0x1f380c: ldur            w1, [x0, #0xb]
    // 0x1f3810: DecompressPointer r1
    //     0x1f3810: add             x1, x1, HEAP, lsl #32
    // 0x1f3814: cmp             w1, NULL
    // 0x1f3818: b.eq            #0x1f3940
    // 0x1f381c: LoadField: r1 = r0->field_b
    //     0x1f381c: ldur            w1, [x0, #0xb]
    // 0x1f3820: DecompressPointer r1
    //     0x1f3820: add             x1, x1, HEAP, lsl #32
    // 0x1f3824: cmp             w1, NULL
    // 0x1f3828: b.eq            #0x1f3944
    // 0x1f382c: LoadField: r0 = r1->field_13
    //     0x1f382c: ldur            w0, [x1, #0x13]
    // 0x1f3830: DecompressPointer r0
    //     0x1f3830: add             x0, x0, HEAP, lsl #32
    // 0x1f3834: stur            x0, [fp, #-8]
    // 0x1f3838: r0 = SizedBox()
    //     0x1f3838: bl              #0x1d5324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x1f383c: mov             x1, x0
    // 0x1f3840: ldur            x0, [fp, #-8]
    // 0x1f3844: StoreField: r1->field_13 = r0
    //     0x1f3844: stur            w0, [x1, #0x13]
    // 0x1f3848: mov             x2, x1
    // 0x1f384c: stur            x2, [fp, #-8]
    // 0x1f3850: r0 = Semantics()
    //     0x1f3850: bl              #0x1db400  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x1f3854: stur            x0, [fp, #-0x10]
    // 0x1f3858: r16 = true
    //     0x1f3858: add             x16, NULL, #0x20  ; true
    // 0x1f385c: r30 = ""
    //     0x1f385c: ldr             lr, [PP, #0x318]  ; [pp+0x318] ""
    // 0x1f3860: stp             lr, x16, [SP]
    // 0x1f3864: mov             x1, x0
    // 0x1f3868: ldur            x2, [fp, #-8]
    // 0x1f386c: r4 = const [0, 0x4, 0x2, 0x2, image, 0x2, label, 0x3, null]
    //     0x1f386c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbcb0] List(9) [0, 0x4, 0x2, 0x2, "image", 0x2, "label", 0x3, Null]
    //     0x1f3870: ldr             x4, [x4, #0xcb0]
    // 0x1f3874: r0 = Semantics()
    //     0x1f3874: bl              #0x1daf4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x1f3878: ldur            x0, [fp, #-0x10]
    // 0x1f387c: LeaveFrame
    //     0x1f387c: mov             SP, fp
    //     0x1f3880: ldp             fp, lr, [SP], #0x10
    // 0x1f3884: ret
    //     0x1f3884: ret             
    // 0x1f3888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3888: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f388c: b               #0x1f3540
    // 0x1f3890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3890: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f3894: stp             q0, q1, [SP, #-0x20]!
    // 0x1f3898: stp             x1, x2, [SP, #-0x10]!
    // 0x1f389c: SaveReg r0
    //     0x1f389c: str             x0, [SP, #-8]!
    // 0x1f38a0: r0 = AllocateDouble()
    //     0x1f38a0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1f38a4: mov             x3, x0
    // 0x1f38a8: RestoreReg r0
    //     0x1f38a8: ldr             x0, [SP], #8
    // 0x1f38ac: ldp             x1, x2, [SP], #0x10
    // 0x1f38b0: ldp             q0, q1, [SP], #0x20
    // 0x1f38b4: b               #0x1f35c4
    // 0x1f38b8: stp             q1, q2, [SP, #-0x20]!
    // 0x1f38bc: SaveReg d0
    //     0x1f38bc: str             q0, [SP, #-0x10]!
    // 0x1f38c0: stp             x2, x3, [SP, #-0x10]!
    // 0x1f38c4: stp             x0, x1, [SP, #-0x10]!
    // 0x1f38c8: r0 = AllocateDouble()
    //     0x1f38c8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1f38cc: mov             x4, x0
    // 0x1f38d0: ldp             x0, x1, [SP], #0x10
    // 0x1f38d4: ldp             x2, x3, [SP], #0x10
    // 0x1f38d8: RestoreReg d0
    //     0x1f38d8: ldr             q0, [SP], #0x10
    // 0x1f38dc: ldp             q1, q2, [SP], #0x20
    // 0x1f38e0: b               #0x1f3638
    // 0x1f38e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1f38e4: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1f38e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f38e8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f38ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f38ec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f38f0: SaveReg d0
    //     0x1f38f0: str             q0, [SP, #-0x10]!
    // 0x1f38f4: SaveReg r0
    //     0x1f38f4: str             x0, [SP, #-8]!
    // 0x1f38f8: r0 = AllocateDouble()
    //     0x1f38f8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1f38fc: mov             x1, x0
    // 0x1f3900: RestoreReg r0
    //     0x1f3900: ldr             x0, [SP], #8
    // 0x1f3904: RestoreReg d0
    //     0x1f3904: ldr             q0, [SP], #0x10
    // 0x1f3908: b               #0x1f373c
    // 0x1f390c: SaveReg d0
    //     0x1f390c: str             q0, [SP, #-0x10]!
    // 0x1f3910: SaveReg r0
    //     0x1f3910: str             x0, [SP, #-8]!
    // 0x1f3914: r0 = AllocateDouble()
    //     0x1f3914: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1f3918: mov             x1, x0
    // 0x1f391c: RestoreReg r0
    //     0x1f391c: ldr             x0, [SP], #8
    // 0x1f3920: RestoreReg d0
    //     0x1f3920: ldr             q0, [SP], #0x10
    // 0x1f3924: b               #0x1f376c
    // 0x1f3928: SaveReg d0
    //     0x1f3928: str             q0, [SP, #-0x10]!
    // 0x1f392c: SaveReg r1
    //     0x1f392c: str             x1, [SP, #-8]!
    // 0x1f3930: r0 = AllocateDouble()
    //     0x1f3930: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1f3934: RestoreReg r1
    //     0x1f3934: ldr             x1, [SP], #8
    // 0x1f3938: RestoreReg d0
    //     0x1f3938: ldr             q0, [SP], #0x10
    // 0x1f393c: b               #0x1f37e0
    // 0x1f3940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3940: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f3944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3944: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x1fb530, size: 0xac
    // 0x1fb530: EnterFrame
    //     0x1fb530: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb534: mov             fp, SP
    // 0x1fb538: AllocStack(0x8)
    //     0x1fb538: sub             SP, SP, #8
    // 0x1fb53c: SetupParameters(_VectorGraphicWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x1fb53c: mov             x0, x1
    //     0x1fb540: stur            x1, [fp, #-8]
    // 0x1fb544: CheckStackOverflow
    //     0x1fb544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fb548: cmp             SP, x16
    //     0x1fb54c: b.ls            #0x1fb5cc
    // 0x1fb550: LoadField: r1 = r0->field_f
    //     0x1fb550: ldur            w1, [x0, #0xf]
    // 0x1fb554: DecompressPointer r1
    //     0x1fb554: add             x1, x1, HEAP, lsl #32
    // 0x1fb558: cmp             w1, NULL
    // 0x1fb55c: b.eq            #0x1fb5d4
    // 0x1fb560: r0 = maybeLocaleOf()
    //     0x1fb560: bl              #0x228440  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x1fb564: ldur            x2, [fp, #-8]
    // 0x1fb568: StoreField: r2->field_1f = r0
    //     0x1fb568: stur            w0, [x2, #0x1f]
    //     0x1fb56c: ldurb           w16, [x2, #-1]
    //     0x1fb570: ldurb           w17, [x0, #-1]
    //     0x1fb574: and             x16, x17, x16, lsr #2
    //     0x1fb578: tst             x16, HEAP, lsr #32
    //     0x1fb57c: b.eq            #0x1fb584
    //     0x1fb580: bl              #0x359478
    // 0x1fb584: LoadField: r1 = r2->field_f
    //     0x1fb584: ldur            w1, [x2, #0xf]
    // 0x1fb588: DecompressPointer r1
    //     0x1fb588: add             x1, x1, HEAP, lsl #32
    // 0x1fb58c: cmp             w1, NULL
    // 0x1fb590: b.eq            #0x1fb5d8
    // 0x1fb594: r0 = maybeOf()
    //     0x1fb594: bl              #0x2283ec  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x1fb598: ldur            x1, [fp, #-8]
    // 0x1fb59c: StoreField: r1->field_23 = r0
    //     0x1fb59c: stur            w0, [x1, #0x23]
    //     0x1fb5a0: ldurb           w16, [x1, #-1]
    //     0x1fb5a4: ldurb           w17, [x0, #-1]
    //     0x1fb5a8: and             x16, x17, x16, lsr #2
    //     0x1fb5ac: tst             x16, HEAP, lsr #32
    //     0x1fb5b0: b.eq            #0x1fb5b8
    //     0x1fb5b4: bl              #0x359458
    // 0x1fb5b8: r0 = _loadAssetBytes()
    //     0x1fb5b8: bl              #0x1fb5dc  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes
    // 0x1fb5bc: r0 = Null
    //     0x1fb5bc: mov             x0, NULL
    // 0x1fb5c0: LeaveFrame
    //     0x1fb5c0: mov             SP, fp
    //     0x1fb5c4: ldp             fp, lr, [SP], #0x10
    // 0x1fb5c8: ret
    //     0x1fb5c8: ret             
    // 0x1fb5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb5cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb5d0: b               #0x1fb550
    // 0x1fb5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb5d4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fb5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb5d8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadAssetBytes(/* No info */) {
    // ** addr: 0x1fb5dc, size: 0x268
    // 0x1fb5dc: EnterFrame
    //     0x1fb5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb5e0: mov             fp, SP
    // 0x1fb5e4: AllocStack(0x48)
    //     0x1fb5e4: sub             SP, SP, #0x48
    // 0x1fb5e8: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x1fb5e8: stur            x1, [fp, #-8]
    // 0x1fb5ec: CheckStackOverflow
    //     0x1fb5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fb5f0: cmp             SP, x16
    //     0x1fb5f4: b.ls            #0x1fb828
    // 0x1fb5f8: r1 = 4
    //     0x1fb5f8: movz            x1, #0x4
    // 0x1fb5fc: r0 = AllocateContext()
    //     0x1fb5fc: bl              #0x359c9c  ; AllocateContextStub
    // 0x1fb600: mov             x3, x0
    // 0x1fb604: ldur            x0, [fp, #-8]
    // 0x1fb608: stur            x3, [fp, #-0x10]
    // 0x1fb60c: StoreField: r3->field_f = r0
    //     0x1fb60c: stur            w0, [x3, #0xf]
    // 0x1fb610: LoadField: r1 = r0->field_b
    //     0x1fb610: ldur            w1, [x0, #0xb]
    // 0x1fb614: DecompressPointer r1
    //     0x1fb614: add             x1, x1, HEAP, lsl #32
    // 0x1fb618: cmp             w1, NULL
    // 0x1fb61c: b.eq            #0x1fb830
    // 0x1fb620: LoadField: r2 = r1->field_b
    //     0x1fb620: ldur            w2, [x1, #0xb]
    // 0x1fb624: DecompressPointer r2
    //     0x1fb624: add             x2, x2, HEAP, lsl #32
    // 0x1fb628: LoadField: r1 = r0->field_f
    //     0x1fb628: ldur            w1, [x0, #0xf]
    // 0x1fb62c: DecompressPointer r1
    //     0x1fb62c: add             x1, x1, HEAP, lsl #32
    // 0x1fb630: cmp             w1, NULL
    // 0x1fb634: b.eq            #0x1fb834
    // 0x1fb638: mov             x16, x1
    // 0x1fb63c: mov             x1, x2
    // 0x1fb640: mov             x2, x16
    // 0x1fb644: r0 = cacheKey()
    //     0x1fb644: bl              #0x227fc4  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::cacheKey
    // 0x1fb648: ldur            x1, [fp, #-8]
    // 0x1fb64c: stur            x0, [fp, #-0x28]
    // 0x1fb650: LoadField: r2 = r1->field_1f
    //     0x1fb650: ldur            w2, [x1, #0x1f]
    // 0x1fb654: DecompressPointer r2
    //     0x1fb654: add             x2, x2, HEAP, lsl #32
    // 0x1fb658: stur            x2, [fp, #-0x20]
    // 0x1fb65c: LoadField: r3 = r1->field_23
    //     0x1fb65c: ldur            w3, [x1, #0x23]
    // 0x1fb660: DecompressPointer r3
    //     0x1fb660: add             x3, x3, HEAP, lsl #32
    // 0x1fb664: stur            x3, [fp, #-0x18]
    // 0x1fb668: LoadField: r4 = r1->field_b
    //     0x1fb668: ldur            w4, [x1, #0xb]
    // 0x1fb66c: DecompressPointer r4
    //     0x1fb66c: add             x4, x4, HEAP, lsl #32
    // 0x1fb670: cmp             w4, NULL
    // 0x1fb674: b.eq            #0x1fb838
    // 0x1fb678: r0 = _PictureKey()
    //     0x1fb678: bl              #0x227fb8  ; Allocate_PictureKeyStub -> _PictureKey (size=0x18)
    // 0x1fb67c: mov             x1, x0
    // 0x1fb680: ldur            x0, [fp, #-0x28]
    // 0x1fb684: stur            x1, [fp, #-0x30]
    // 0x1fb688: StoreField: r1->field_7 = r0
    //     0x1fb688: stur            w0, [x1, #7]
    // 0x1fb68c: ldur            x0, [fp, #-0x20]
    // 0x1fb690: StoreField: r1->field_b = r0
    //     0x1fb690: stur            w0, [x1, #0xb]
    // 0x1fb694: ldur            x0, [fp, #-0x18]
    // 0x1fb698: StoreField: r1->field_f = r0
    //     0x1fb698: stur            w0, [x1, #0xf]
    // 0x1fb69c: r0 = true
    //     0x1fb69c: add             x0, NULL, #0x20  ; true
    // 0x1fb6a0: StoreField: r1->field_13 = r0
    //     0x1fb6a0: stur            w0, [x1, #0x13]
    // 0x1fb6a4: mov             x0, x1
    // 0x1fb6a8: ldur            x2, [fp, #-0x10]
    // 0x1fb6ac: StoreField: r2->field_13 = r0
    //     0x1fb6ac: stur            w0, [x2, #0x13]
    //     0x1fb6b0: ldurb           w16, [x2, #-1]
    //     0x1fb6b4: ldurb           w17, [x0, #-1]
    //     0x1fb6b8: and             x16, x17, x16, lsr #2
    //     0x1fb6bc: tst             x16, HEAP, lsr #32
    //     0x1fb6c0: b.eq            #0x1fb6c8
    //     0x1fb6c4: bl              #0x359478
    // 0x1fb6c8: r0 = InitLateStaticField(0x828) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_livePictureCache
    //     0x1fb6c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1fb6cc: ldr             x0, [x0, #0x1050]
    //     0x1fb6d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fb6d4: cmp             w0, w16
    //     0x1fb6d8: b.ne            #0x1fb6e8
    //     0x1fb6dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcb8] Field <_VectorGraphicWidgetState@321439183._livePictureCache@321439183>: static late final (offset: 0x828)
    //     0x1fb6e0: ldr             x2, [x2, #0xcb8]
    //     0x1fb6e4: bl              #0x358d84
    // 0x1fb6e8: mov             x1, x0
    // 0x1fb6ec: ldur            x2, [fp, #-0x30]
    // 0x1fb6f0: stur            x0, [fp, #-0x18]
    // 0x1fb6f4: r0 = _getValueOrData()
    //     0x1fb6f4: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1fb6f8: mov             x1, x0
    // 0x1fb6fc: ldur            x0, [fp, #-0x18]
    // 0x1fb700: LoadField: r2 = r0->field_f
    //     0x1fb700: ldur            w2, [x0, #0xf]
    // 0x1fb704: DecompressPointer r2
    //     0x1fb704: add             x2, x2, HEAP, lsl #32
    // 0x1fb708: cmp             w2, w1
    // 0x1fb70c: b.ne            #0x1fb714
    // 0x1fb710: r1 = Null
    //     0x1fb710: mov             x1, NULL
    // 0x1fb714: ldur            x4, [fp, #-0x10]
    // 0x1fb718: mov             x0, x1
    // 0x1fb71c: StoreField: r4->field_17 = r0
    //     0x1fb71c: stur            w0, [x4, #0x17]
    //     0x1fb720: ldurb           w16, [x4, #-1]
    //     0x1fb724: ldurb           w17, [x0, #-1]
    //     0x1fb728: and             x16, x17, x16, lsr #2
    //     0x1fb72c: tst             x16, HEAP, lsr #32
    //     0x1fb730: b.eq            #0x1fb738
    //     0x1fb734: bl              #0x3594b8
    // 0x1fb738: cmp             w1, NULL
    // 0x1fb73c: b.eq            #0x1fb778
    // 0x1fb740: LoadField: r0 = r1->field_f
    //     0x1fb740: ldur            x0, [x1, #0xf]
    // 0x1fb744: add             x2, x0, #1
    // 0x1fb748: StoreField: r1->field_f = r2
    //     0x1fb748: stur            x2, [x1, #0xf]
    // 0x1fb74c: mov             x2, x4
    // 0x1fb750: r1 = Function '<anonymous closure>':.
    //     0x1fb750: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcf0] AnonymousClosure: (0x228328), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes (0x1fb5dc)
    //     0x1fb754: ldr             x1, [x1, #0xcf0]
    // 0x1fb758: r0 = AllocateClosure()
    //     0x1fb758: bl              #0x35a060  ; AllocateClosureStub
    // 0x1fb75c: ldur            x1, [fp, #-8]
    // 0x1fb760: mov             x2, x0
    // 0x1fb764: r0 = setState()
    //     0x1fb764: bl              #0x1d3c60  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1fb768: r0 = Null
    //     0x1fb768: mov             x0, NULL
    // 0x1fb76c: LeaveFrame
    //     0x1fb76c: mov             SP, fp
    //     0x1fb770: ldp             fp, lr, [SP], #0x10
    // 0x1fb774: ret
    //     0x1fb774: ret             
    // 0x1fb778: ldur            x1, [fp, #-8]
    // 0x1fb77c: LoadField: r0 = r1->field_b
    //     0x1fb77c: ldur            w0, [x1, #0xb]
    // 0x1fb780: DecompressPointer r0
    //     0x1fb780: add             x0, x0, HEAP, lsl #32
    // 0x1fb784: cmp             w0, NULL
    // 0x1fb788: b.eq            #0x1fb83c
    // 0x1fb78c: LoadField: r2 = r0->field_b
    //     0x1fb78c: ldur            w2, [x0, #0xb]
    // 0x1fb790: DecompressPointer r2
    //     0x1fb790: add             x2, x2, HEAP, lsl #32
    // 0x1fb794: mov             x0, x2
    // 0x1fb798: StoreField: r4->field_1b = r0
    //     0x1fb798: stur            w0, [x4, #0x1b]
    //     0x1fb79c: ldurb           w16, [x4, #-1]
    //     0x1fb7a0: ldurb           w17, [x0, #-1]
    //     0x1fb7a4: and             x16, x17, x16, lsr #2
    //     0x1fb7a8: tst             x16, HEAP, lsr #32
    //     0x1fb7ac: b.eq            #0x1fb7b4
    //     0x1fb7b0: bl              #0x3594b8
    // 0x1fb7b4: LoadField: r0 = r1->field_f
    //     0x1fb7b4: ldur            w0, [x1, #0xf]
    // 0x1fb7b8: DecompressPointer r0
    //     0x1fb7b8: add             x0, x0, HEAP, lsl #32
    // 0x1fb7bc: cmp             w0, NULL
    // 0x1fb7c0: b.eq            #0x1fb840
    // 0x1fb7c4: mov             x5, x2
    // 0x1fb7c8: mov             x2, x0
    // 0x1fb7cc: ldur            x3, [fp, #-0x30]
    // 0x1fb7d0: r0 = _loadPicture()
    //     0x1fb7d0: bl              #0x1fb844  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture
    // 0x1fb7d4: ldur            x2, [fp, #-0x10]
    // 0x1fb7d8: r1 = Function '<anonymous closure>':.
    //     0x1fb7d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcf8] AnonymousClosure: (0x228058), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes (0x1fb5dc)
    //     0x1fb7dc: ldr             x1, [x1, #0xcf8]
    // 0x1fb7e0: stur            x0, [fp, #-8]
    // 0x1fb7e4: r0 = AllocateClosure()
    //     0x1fb7e4: bl              #0x35a060  ; AllocateClosureStub
    // 0x1fb7e8: mov             x1, x0
    // 0x1fb7ec: ldur            x0, [fp, #-8]
    // 0x1fb7f0: r2 = LoadClassIdInstr(r0)
    //     0x1fb7f0: ldur            x2, [x0, #-1]
    //     0x1fb7f4: ubfx            x2, x2, #0xc, #0x14
    // 0x1fb7f8: r16 = <Null?>
    //     0x1fb7f8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x1fb7fc: stp             x0, x16, [SP, #8]
    // 0x1fb800: str             x1, [SP]
    // 0x1fb804: mov             x0, x2
    // 0x1fb808: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1fb808: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1fb80c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1fb80c: sub             lr, x0, #1, lsl #12
    //     0x1fb810: ldr             lr, [x21, lr, lsl #3]
    //     0x1fb814: blr             lr
    // 0x1fb818: r0 = Null
    //     0x1fb818: mov             x0, NULL
    // 0x1fb81c: LeaveFrame
    //     0x1fb81c: mov             SP, fp
    //     0x1fb820: ldp             fp, lr, [SP], #0x10
    // 0x1fb824: ret
    //     0x1fb824: ret             
    // 0x1fb828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb828: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb82c: b               #0x1fb5f8
    // 0x1fb830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb830: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fb834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb834: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fb838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb838: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fb83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb83c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fb840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb840: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadPicture(/* No info */) {
    // ** addr: 0x1fb844, size: 0x1ec
    // 0x1fb844: EnterFrame
    //     0x1fb844: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb848: mov             fp, SP
    // 0x1fb84c: AllocStack(0x40)
    //     0x1fb84c: sub             SP, SP, #0x40
    // 0x1fb850: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x1fb850: stur            x1, [fp, #-8]
    //     0x1fb854: stur            x2, [fp, #-0x10]
    //     0x1fb858: stur            x3, [fp, #-0x18]
    //     0x1fb85c: stur            x5, [fp, #-0x20]
    // 0x1fb860: CheckStackOverflow
    //     0x1fb860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fb864: cmp             SP, x16
    //     0x1fb868: b.ls            #0x1fba24
    // 0x1fb86c: r1 = 3
    //     0x1fb86c: movz            x1, #0x3
    // 0x1fb870: r0 = AllocateContext()
    //     0x1fb870: bl              #0x359c9c  ; AllocateContextStub
    // 0x1fb874: mov             x1, x0
    // 0x1fb878: ldur            x0, [fp, #-8]
    // 0x1fb87c: stur            x1, [fp, #-0x28]
    // 0x1fb880: StoreField: r1->field_f = r0
    //     0x1fb880: stur            w0, [x1, #0xf]
    // 0x1fb884: ldur            x0, [fp, #-0x18]
    // 0x1fb888: StoreField: r1->field_13 = r0
    //     0x1fb888: stur            w0, [x1, #0x13]
    // 0x1fb88c: ldur            x0, [fp, #-0x20]
    // 0x1fb890: StoreField: r1->field_17 = r0
    //     0x1fb890: stur            w0, [x1, #0x17]
    // 0x1fb894: r0 = InitLateStaticField(0x82c) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_pendingPictures
    //     0x1fb894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1fb898: ldr             x0, [x0, #0x1058]
    //     0x1fb89c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fb8a0: cmp             w0, w16
    //     0x1fb8a4: b.ne            #0x1fb8b4
    //     0x1fb8a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd08] Field <_VectorGraphicWidgetState@321439183._pendingPictures@321439183>: static late final (offset: 0x82c)
    //     0x1fb8ac: ldr             x2, [x2, #0xd08]
    //     0x1fb8b0: bl              #0x358d84
    // 0x1fb8b4: mov             x3, x0
    // 0x1fb8b8: ldur            x0, [fp, #-0x28]
    // 0x1fb8bc: stur            x3, [fp, #-8]
    // 0x1fb8c0: LoadField: r2 = r0->field_13
    //     0x1fb8c0: ldur            w2, [x0, #0x13]
    // 0x1fb8c4: DecompressPointer r2
    //     0x1fb8c4: add             x2, x2, HEAP, lsl #32
    // 0x1fb8c8: mov             x1, x3
    // 0x1fb8cc: r0 = containsKey()
    //     0x1fb8cc: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x1fb8d0: tbnz            w0, #4, #0x1fb918
    // 0x1fb8d4: ldur            x0, [fp, #-0x28]
    // 0x1fb8d8: ldur            x3, [fp, #-8]
    // 0x1fb8dc: LoadField: r2 = r0->field_13
    //     0x1fb8dc: ldur            w2, [x0, #0x13]
    // 0x1fb8e0: DecompressPointer r2
    //     0x1fb8e0: add             x2, x2, HEAP, lsl #32
    // 0x1fb8e4: mov             x1, x3
    // 0x1fb8e8: r0 = _getValueOrData()
    //     0x1fb8e8: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1fb8ec: ldur            x3, [fp, #-8]
    // 0x1fb8f0: LoadField: r1 = r3->field_f
    //     0x1fb8f0: ldur            w1, [x3, #0xf]
    // 0x1fb8f4: DecompressPointer r1
    //     0x1fb8f4: add             x1, x1, HEAP, lsl #32
    // 0x1fb8f8: cmp             w1, w0
    // 0x1fb8fc: b.ne            #0x1fb904
    // 0x1fb900: r0 = Null
    //     0x1fb900: mov             x0, NULL
    // 0x1fb904: cmp             w0, NULL
    // 0x1fb908: b.eq            #0x1fba2c
    // 0x1fb90c: LeaveFrame
    //     0x1fb90c: mov             SP, fp
    //     0x1fb910: ldp             fp, lr, [SP], #0x10
    // 0x1fb914: ret
    //     0x1fb914: ret             
    // 0x1fb918: ldur            x0, [fp, #-0x28]
    // 0x1fb91c: ldur            x3, [fp, #-8]
    // 0x1fb920: LoadField: r1 = r0->field_17
    //     0x1fb920: ldur            w1, [x0, #0x17]
    // 0x1fb924: DecompressPointer r1
    //     0x1fb924: add             x1, x1, HEAP, lsl #32
    // 0x1fb928: ldur            x2, [fp, #-0x10]
    // 0x1fb92c: r0 = loadBytes()
    //     0x1fb92c: bl              #0x1fba30  ; [package:flutter_svg/src/loaders.dart] SvgLoader::loadBytes
    // 0x1fb930: ldur            x2, [fp, #-0x28]
    // 0x1fb934: r1 = Function '<anonymous closure>':.
    //     0x1fb934: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd10] AnonymousClosure: (0x214748), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x1fb844)
    //     0x1fb938: ldr             x1, [x1, #0xd10]
    // 0x1fb93c: stur            x0, [fp, #-0x10]
    // 0x1fb940: r0 = AllocateClosure()
    //     0x1fb940: bl              #0x35a060  ; AllocateClosureStub
    // 0x1fb944: mov             x1, x0
    // 0x1fb948: ldur            x0, [fp, #-0x10]
    // 0x1fb94c: r2 = LoadClassIdInstr(r0)
    //     0x1fb94c: ldur            x2, [x0, #-1]
    //     0x1fb950: ubfx            x2, x2, #0xc, #0x14
    // 0x1fb954: r16 = <PictureInfo>
    //     0x1fb954: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd18] TypeArguments: <PictureInfo>
    //     0x1fb958: ldr             x16, [x16, #0xd18]
    // 0x1fb95c: stp             x0, x16, [SP, #8]
    // 0x1fb960: str             x1, [SP]
    // 0x1fb964: mov             x0, x2
    // 0x1fb968: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1fb968: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1fb96c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1fb96c: sub             lr, x0, #1, lsl #12
    //     0x1fb970: ldr             lr, [x21, lr, lsl #3]
    //     0x1fb974: blr             lr
    // 0x1fb978: ldur            x2, [fp, #-0x28]
    // 0x1fb97c: r1 = Function '<anonymous closure>':.
    //     0x1fb97c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd20] AnonymousClosure: (0x2146d0), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x1fb844)
    //     0x1fb980: ldr             x1, [x1, #0xd20]
    // 0x1fb984: stur            x0, [fp, #-0x10]
    // 0x1fb988: r0 = AllocateClosure()
    //     0x1fb988: bl              #0x35a060  ; AllocateClosureStub
    // 0x1fb98c: mov             x1, x0
    // 0x1fb990: ldur            x0, [fp, #-0x10]
    // 0x1fb994: r2 = LoadClassIdInstr(r0)
    //     0x1fb994: ldur            x2, [x0, #-1]
    //     0x1fb998: ubfx            x2, x2, #0xc, #0x14
    // 0x1fb99c: r16 = <_PictureData>
    //     0x1fb99c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd28] TypeArguments: <_PictureData>
    //     0x1fb9a0: ldr             x16, [x16, #0xd28]
    // 0x1fb9a4: stp             x0, x16, [SP, #8]
    // 0x1fb9a8: str             x1, [SP]
    // 0x1fb9ac: mov             x0, x2
    // 0x1fb9b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1fb9b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1fb9b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1fb9b4: sub             lr, x0, #1, lsl #12
    //     0x1fb9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x1fb9bc: blr             lr
    // 0x1fb9c0: mov             x4, x0
    // 0x1fb9c4: ldur            x0, [fp, #-0x28]
    // 0x1fb9c8: stur            x4, [fp, #-0x10]
    // 0x1fb9cc: LoadField: r2 = r0->field_13
    //     0x1fb9cc: ldur            w2, [x0, #0x13]
    // 0x1fb9d0: DecompressPointer r2
    //     0x1fb9d0: add             x2, x2, HEAP, lsl #32
    // 0x1fb9d4: ldur            x1, [fp, #-8]
    // 0x1fb9d8: mov             x3, x4
    // 0x1fb9dc: r0 = []=()
    //     0x1fb9dc: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1fb9e0: ldur            x2, [fp, #-0x28]
    // 0x1fb9e4: r1 = Function '<anonymous closure>':.
    //     0x1fb9e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd30] AnonymousClosure: (0x21463c), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x1fb844)
    //     0x1fb9e8: ldr             x1, [x1, #0xd30]
    // 0x1fb9ec: r0 = AllocateClosure()
    //     0x1fb9ec: bl              #0x35a060  ; AllocateClosureStub
    // 0x1fb9f0: ldur            x3, [fp, #-0x10]
    // 0x1fb9f4: r1 = LoadClassIdInstr(r3)
    //     0x1fb9f4: ldur            x1, [x3, #-1]
    //     0x1fb9f8: ubfx            x1, x1, #0xc, #0x14
    // 0x1fb9fc: mov             x2, x0
    // 0x1fba00: mov             x0, x1
    // 0x1fba04: mov             x1, x3
    // 0x1fba08: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1fba08: sub             lr, x0, #0xfff
    //     0x1fba0c: ldr             lr, [x21, lr, lsl #3]
    //     0x1fba10: blr             lr
    // 0x1fba14: ldur            x0, [fp, #-0x10]
    // 0x1fba18: LeaveFrame
    //     0x1fba18: mov             SP, fp
    //     0x1fba1c: ldp             fp, lr, [SP], #0x10
    // 0x1fba20: ret
    //     0x1fba20: ret             
    // 0x1fba24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fba24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fba28: b               #0x1fb86c
    // 0x1fba2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fba2c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x21463c, size: 0x74
    // 0x21463c: EnterFrame
    //     0x21463c: stp             fp, lr, [SP, #-0x10]!
    //     0x214640: mov             fp, SP
    // 0x214644: AllocStack(0x8)
    //     0x214644: sub             SP, SP, #8
    // 0x214648: SetupParameters()
    //     0x214648: ldr             x0, [fp, #0x10]
    //     0x21464c: ldur            w1, [x0, #0x17]
    //     0x214650: add             x1, x1, HEAP, lsl #32
    //     0x214654: stur            x1, [fp, #-8]
    // 0x214658: CheckStackOverflow
    //     0x214658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21465c: cmp             SP, x16
    //     0x214660: b.ls            #0x2146a8
    // 0x214664: r0 = InitLateStaticField(0x82c) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_pendingPictures
    //     0x214664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x214668: ldr             x0, [x0, #0x1058]
    //     0x21466c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x214670: cmp             w0, w16
    //     0x214674: b.ne            #0x214684
    //     0x214678: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd08] Field <_VectorGraphicWidgetState@321439183._pendingPictures@321439183>: static late final (offset: 0x82c)
    //     0x21467c: ldr             x2, [x2, #0xd08]
    //     0x214680: bl              #0x358d84
    // 0x214684: mov             x1, x0
    // 0x214688: ldur            x0, [fp, #-8]
    // 0x21468c: LoadField: r2 = r0->field_13
    //     0x21468c: ldur            w2, [x0, #0x13]
    // 0x214690: DecompressPointer r2
    //     0x214690: add             x2, x2, HEAP, lsl #32
    // 0x214694: r0 = remove()
    //     0x214694: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x214698: r0 = Null
    //     0x214698: mov             x0, NULL
    // 0x21469c: LeaveFrame
    //     0x21469c: mov             SP, fp
    //     0x2146a0: ldp             fp, lr, [SP], #0x10
    // 0x2146a4: ret
    //     0x2146a4: ret             
    // 0x2146a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2146a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2146ac: b               #0x214664
  }
  [closure] _PictureData <anonymous closure>(dynamic, PictureInfo) {
    // ** addr: 0x2146d0, size: 0x4c
    // 0x2146d0: EnterFrame
    //     0x2146d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2146d4: mov             fp, SP
    // 0x2146d8: AllocStack(0x8)
    //     0x2146d8: sub             SP, SP, #8
    // 0x2146dc: SetupParameters()
    //     0x2146dc: ldr             x0, [fp, #0x18]
    //     0x2146e0: ldur            w1, [x0, #0x17]
    //     0x2146e4: add             x1, x1, HEAP, lsl #32
    // 0x2146e8: LoadField: r0 = r1->field_13
    //     0x2146e8: ldur            w0, [x1, #0x13]
    // 0x2146ec: DecompressPointer r0
    //     0x2146ec: add             x0, x0, HEAP, lsl #32
    // 0x2146f0: stur            x0, [fp, #-8]
    // 0x2146f4: r0 = _PictureData()
    //     0x2146f4: bl              #0x21471c  ; Allocate_PictureDataStub -> _PictureData (size=0x18)
    // 0x2146f8: ldr             x1, [fp, #0x10]
    // 0x2146fc: StoreField: r0->field_7 = r1
    //     0x2146fc: stur            w1, [x0, #7]
    // 0x214700: r1 = 0
    //     0x214700: movz            x1, #0
    // 0x214704: StoreField: r0->field_f = r1
    //     0x214704: stur            x1, [x0, #0xf]
    // 0x214708: ldur            x1, [fp, #-8]
    // 0x21470c: StoreField: r0->field_b = r1
    //     0x21470c: stur            w1, [x0, #0xb]
    // 0x214710: LeaveFrame
    //     0x214710: mov             SP, fp
    //     0x214714: ldp             fp, lr, [SP], #0x10
    // 0x214718: ret
    //     0x214718: ret             
  }
  [closure] Future<PictureInfo> <anonymous closure>(dynamic, ByteData) {
    // ** addr: 0x214748, size: 0x5c
    // 0x214748: EnterFrame
    //     0x214748: stp             fp, lr, [SP, #-0x10]!
    //     0x21474c: mov             fp, SP
    // 0x214750: ldr             x0, [fp, #0x18]
    // 0x214754: LoadField: r1 = r0->field_17
    //     0x214754: ldur            w1, [x0, #0x17]
    // 0x214758: DecompressPointer r1
    //     0x214758: add             x1, x1, HEAP, lsl #32
    // 0x21475c: CheckStackOverflow
    //     0x21475c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214760: cmp             SP, x16
    //     0x214764: b.ls            #0x21479c
    // 0x214768: LoadField: r0 = r1->field_13
    //     0x214768: ldur            w0, [x1, #0x13]
    // 0x21476c: DecompressPointer r0
    //     0x21476c: add             x0, x0, HEAP, lsl #32
    // 0x214770: LoadField: r3 = r0->field_b
    //     0x214770: ldur            w3, [x0, #0xb]
    // 0x214774: DecompressPointer r3
    //     0x214774: add             x3, x3, HEAP, lsl #32
    // 0x214778: LoadField: r5 = r0->field_f
    //     0x214778: ldur            w5, [x0, #0xf]
    // 0x21477c: DecompressPointer r5
    //     0x21477c: add             x5, x5, HEAP, lsl #32
    // 0x214780: LoadField: r2 = r1->field_17
    //     0x214780: ldur            w2, [x1, #0x17]
    // 0x214784: DecompressPointer r2
    //     0x214784: add             x2, x2, HEAP, lsl #32
    // 0x214788: ldr             x1, [fp, #0x10]
    // 0x21478c: r0 = decodeVectorGraphics()
    //     0x21478c: bl              #0x2147a4  ; [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics
    // 0x214790: LeaveFrame
    //     0x214790: mov             SP, fp
    //     0x214794: ldp             fp, lr, [SP], #0x10
    // 0x214798: ret
    //     0x214798: ret             
    // 0x21479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21479c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2147a0: b               #0x214768
  }
  static Map<_PictureKey, Future<_PictureData>> _pendingPictures() {
    // ** addr: 0x227ee0, size: 0x40
    // 0x227ee0: EnterFrame
    //     0x227ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x227ee4: mov             fp, SP
    // 0x227ee8: AllocStack(0x10)
    //     0x227ee8: sub             SP, SP, #0x10
    // 0x227eec: CheckStackOverflow
    //     0x227eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227ef0: cmp             SP, x16
    //     0x227ef4: b.ls            #0x227f18
    // 0x227ef8: r16 = <_PictureKey, Future<_PictureData>>
    //     0x227ef8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7b8] TypeArguments: <_PictureKey, Future<_PictureData>>
    //     0x227efc: ldr             x16, [x16, #0x7b8]
    // 0x227f00: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x227f04: stp             lr, x16, [SP]
    // 0x227f08: r0 = Map._fromLiteral()
    //     0x227f08: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x227f0c: LeaveFrame
    //     0x227f0c: mov             SP, fp
    //     0x227f10: ldp             fp, lr, [SP], #0x10
    // 0x227f14: ret
    //     0x227f14: ret             
    // 0x227f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227f18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227f1c: b               #0x227ef8
  }
  [closure] Null <anonymous closure>(dynamic, _PictureData) {
    // ** addr: 0x228058, size: 0x124
    // 0x228058: EnterFrame
    //     0x228058: stp             fp, lr, [SP, #-0x10]!
    //     0x22805c: mov             fp, SP
    // 0x228060: AllocStack(0x18)
    //     0x228060: sub             SP, SP, #0x18
    // 0x228064: SetupParameters()
    //     0x228064: ldr             x0, [fp, #0x18]
    //     0x228068: ldur            w1, [x0, #0x17]
    //     0x22806c: add             x1, x1, HEAP, lsl #32
    //     0x228070: stur            x1, [fp, #-8]
    // 0x228074: CheckStackOverflow
    //     0x228074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228078: cmp             SP, x16
    //     0x22807c: b.ls            #0x228170
    // 0x228080: r1 = 1
    //     0x228080: movz            x1, #0x1
    // 0x228084: r0 = AllocateContext()
    //     0x228084: bl              #0x359c9c  ; AllocateContextStub
    // 0x228088: mov             x1, x0
    // 0x22808c: ldur            x0, [fp, #-8]
    // 0x228090: stur            x1, [fp, #-0x10]
    // 0x228094: StoreField: r1->field_b = r0
    //     0x228094: stur            w0, [x1, #0xb]
    // 0x228098: ldr             x2, [fp, #0x10]
    // 0x22809c: StoreField: r1->field_f = r2
    //     0x22809c: stur            w2, [x1, #0xf]
    // 0x2280a0: LoadField: r3 = r2->field_f
    //     0x2280a0: ldur            x3, [x2, #0xf]
    // 0x2280a4: add             x4, x3, #1
    // 0x2280a8: StoreField: r2->field_f = r4
    //     0x2280a8: stur            x4, [x2, #0xf]
    // 0x2280ac: LoadField: r3 = r0->field_f
    //     0x2280ac: ldur            w3, [x0, #0xf]
    // 0x2280b0: DecompressPointer r3
    //     0x2280b0: add             x3, x3, HEAP, lsl #32
    // 0x2280b4: LoadField: r5 = r3->field_f
    //     0x2280b4: ldur            w5, [x3, #0xf]
    // 0x2280b8: DecompressPointer r5
    //     0x2280b8: add             x5, x5, HEAP, lsl #32
    // 0x2280bc: cmp             w5, NULL
    // 0x2280c0: b.ne            #0x2280dc
    // 0x2280c4: mov             x1, x3
    // 0x2280c8: r0 = _maybeReleasePicture()
    //     0x2280c8: bl              #0x22817c  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x2280cc: r0 = Null
    //     0x2280cc: mov             x0, NULL
    // 0x2280d0: LeaveFrame
    //     0x2280d0: mov             SP, fp
    //     0x2280d4: ldp             fp, lr, [SP], #0x10
    // 0x2280d8: ret
    //     0x2280d8: ret             
    // 0x2280dc: LoadField: r2 = r3->field_b
    //     0x2280dc: ldur            w2, [x3, #0xb]
    // 0x2280e0: DecompressPointer r2
    //     0x2280e0: add             x2, x2, HEAP, lsl #32
    // 0x2280e4: cmp             w2, NULL
    // 0x2280e8: b.eq            #0x228178
    // 0x2280ec: cmp             x4, #1
    // 0x2280f0: b.ne            #0x228134
    // 0x2280f4: r0 = InitLateStaticField(0x828) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_livePictureCache
    //     0x2280f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2280f8: ldr             x0, [x0, #0x1050]
    //     0x2280fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x228100: cmp             w0, w16
    //     0x228104: b.ne            #0x228114
    //     0x228108: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcb8] Field <_VectorGraphicWidgetState@321439183._livePictureCache@321439183>: static late final (offset: 0x828)
    //     0x22810c: ldr             x2, [x2, #0xcb8]
    //     0x228110: bl              #0x358d84
    // 0x228114: mov             x1, x0
    // 0x228118: ldur            x0, [fp, #-8]
    // 0x22811c: LoadField: r2 = r0->field_13
    //     0x22811c: ldur            w2, [x0, #0x13]
    // 0x228120: DecompressPointer r2
    //     0x228120: add             x2, x2, HEAP, lsl #32
    // 0x228124: ldur            x4, [fp, #-0x10]
    // 0x228128: LoadField: r3 = r4->field_f
    //     0x228128: ldur            w3, [x4, #0xf]
    // 0x22812c: DecompressPointer r3
    //     0x22812c: add             x3, x3, HEAP, lsl #32
    // 0x228130: r0 = []=()
    //     0x228130: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x228134: ldur            x0, [fp, #-8]
    // 0x228138: LoadField: r3 = r0->field_f
    //     0x228138: ldur            w3, [x0, #0xf]
    // 0x22813c: DecompressPointer r3
    //     0x22813c: add             x3, x3, HEAP, lsl #32
    // 0x228140: ldur            x2, [fp, #-0x10]
    // 0x228144: stur            x3, [fp, #-0x18]
    // 0x228148: r1 = Function '<anonymous closure>':.
    //     0x228148: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd00] AnonymousClosure: (0x228294), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes (0x1fb5dc)
    //     0x22814c: ldr             x1, [x1, #0xd00]
    // 0x228150: r0 = AllocateClosure()
    //     0x228150: bl              #0x35a060  ; AllocateClosureStub
    // 0x228154: ldur            x1, [fp, #-0x18]
    // 0x228158: mov             x2, x0
    // 0x22815c: r0 = setState()
    //     0x22815c: bl              #0x1d3c60  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x228160: r0 = Null
    //     0x228160: mov             x0, NULL
    // 0x228164: LeaveFrame
    //     0x228164: mov             SP, fp
    //     0x228168: ldp             fp, lr, [SP], #0x10
    // 0x22816c: ret
    //     0x22816c: ret             
    // 0x228170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228170: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228174: b               #0x228080
    // 0x228178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x228178: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeReleasePicture(/* No info */) {
    // ** addr: 0x22817c, size: 0x118
    // 0x22817c: EnterFrame
    //     0x22817c: stp             fp, lr, [SP, #-0x10]!
    //     0x228180: mov             fp, SP
    // 0x228184: AllocStack(0x20)
    //     0x228184: sub             SP, SP, #0x20
    // 0x228188: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x228188: stur            x2, [fp, #-8]
    // 0x22818c: CheckStackOverflow
    //     0x22818c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228190: cmp             SP, x16
    //     0x228194: b.ls            #0x228288
    // 0x228198: cmp             w2, NULL
    // 0x22819c: b.ne            #0x2281b0
    // 0x2281a0: r0 = Null
    //     0x2281a0: mov             x0, NULL
    // 0x2281a4: LeaveFrame
    //     0x2281a4: mov             SP, fp
    //     0x2281a8: ldp             fp, lr, [SP], #0x10
    // 0x2281ac: ret
    //     0x2281ac: ret             
    // 0x2281b0: LoadField: r0 = r2->field_f
    //     0x2281b0: ldur            x0, [x2, #0xf]
    // 0x2281b4: sub             x1, x0, #1
    // 0x2281b8: StoreField: r2->field_f = r1
    //     0x2281b8: stur            x1, [x2, #0xf]
    // 0x2281bc: cbnz            x1, #0x228278
    // 0x2281c0: r0 = InitLateStaticField(0x828) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_livePictureCache
    //     0x2281c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2281c4: ldr             x0, [x0, #0x1050]
    //     0x2281c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2281cc: cmp             w0, w16
    //     0x2281d0: b.ne            #0x2281e0
    //     0x2281d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcb8] Field <_VectorGraphicWidgetState@321439183._livePictureCache@321439183>: static late final (offset: 0x828)
    //     0x2281d8: ldr             x2, [x2, #0xcb8]
    //     0x2281dc: bl              #0x358d84
    // 0x2281e0: mov             x3, x0
    // 0x2281e4: ldur            x0, [fp, #-8]
    // 0x2281e8: stur            x3, [fp, #-0x10]
    // 0x2281ec: LoadField: r2 = r0->field_b
    //     0x2281ec: ldur            w2, [x0, #0xb]
    // 0x2281f0: DecompressPointer r2
    //     0x2281f0: add             x2, x2, HEAP, lsl #32
    // 0x2281f4: mov             x1, x3
    // 0x2281f8: r0 = containsKey()
    //     0x2281f8: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x2281fc: tbnz            w0, #4, #0x228278
    // 0x228200: ldur            x0, [fp, #-8]
    // 0x228204: LoadField: r2 = r0->field_b
    //     0x228204: ldur            w2, [x0, #0xb]
    // 0x228208: DecompressPointer r2
    //     0x228208: add             x2, x2, HEAP, lsl #32
    // 0x22820c: ldur            x1, [fp, #-0x10]
    // 0x228210: r0 = remove()
    //     0x228210: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x228214: ldur            x0, [fp, #-8]
    // 0x228218: LoadField: r1 = r0->field_7
    //     0x228218: ldur            w1, [x0, #7]
    // 0x22821c: DecompressPointer r1
    //     0x22821c: add             x1, x1, HEAP, lsl #32
    // 0x228220: LoadField: r0 = r1->field_7
    //     0x228220: ldur            w0, [x1, #7]
    // 0x228224: DecompressPointer r0
    //     0x228224: add             x0, x0, HEAP, lsl #32
    // 0x228228: stur            x0, [fp, #-8]
    // 0x22822c: LoadField: r1 = r0->field_7
    //     0x22822c: ldur            w1, [x0, #7]
    // 0x228230: DecompressPointer r1
    //     0x228230: add             x1, x1, HEAP, lsl #32
    // 0x228234: cmp             w1, NULL
    // 0x228238: b.eq            #0x228290
    // 0x22823c: LoadField: r2 = r1->field_7
    //     0x22823c: ldur            x2, [x1, #7]
    // 0x228240: ldr             x1, [x2]
    // 0x228244: stur            x1, [fp, #-0x18]
    // 0x228248: cbnz            x1, #0x228258
    // 0x22824c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x22824c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x228250: str             x16, [SP]
    // 0x228254: r0 = _throwNew()
    //     0x228254: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x228258: ldur            x0, [fp, #-0x18]
    // 0x22825c: stur            x0, [fp, #-0x18]
    // 0x228260: r1 = <Never>
    //     0x228260: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x228264: r0 = Pointer()
    //     0x228264: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x228268: mov             x1, x0
    // 0x22826c: ldur            x0, [fp, #-0x18]
    // 0x228270: StoreField: r1->field_7 = r0
    //     0x228270: stur            x0, [x1, #7]
    // 0x228274: r0 = __dispose$Method$FfiNative()
    //     0x228274: bl              #0x1a6794  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x228278: r0 = Null
    //     0x228278: mov             x0, NULL
    // 0x22827c: LeaveFrame
    //     0x22827c: mov             SP, fp
    //     0x228280: ldp             fp, lr, [SP], #0x10
    // 0x228284: ret
    //     0x228284: ret             
    // 0x228288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228288: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22828c: b               #0x228198
    // 0x228290: r0 = NullErrorSharedWithoutFPURegs()
    //     0x228290: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x228294, size: 0x94
    // 0x228294: EnterFrame
    //     0x228294: stp             fp, lr, [SP, #-0x10]!
    //     0x228298: mov             fp, SP
    // 0x22829c: AllocStack(0x10)
    //     0x22829c: sub             SP, SP, #0x10
    // 0x2282a0: SetupParameters()
    //     0x2282a0: ldr             x0, [fp, #0x10]
    //     0x2282a4: ldur            w3, [x0, #0x17]
    //     0x2282a8: add             x3, x3, HEAP, lsl #32
    //     0x2282ac: stur            x3, [fp, #-0x10]
    // 0x2282b0: CheckStackOverflow
    //     0x2282b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2282b4: cmp             SP, x16
    //     0x2282b8: b.ls            #0x228320
    // 0x2282bc: LoadField: r0 = r3->field_b
    //     0x2282bc: ldur            w0, [x3, #0xb]
    // 0x2282c0: DecompressPointer r0
    //     0x2282c0: add             x0, x0, HEAP, lsl #32
    // 0x2282c4: stur            x0, [fp, #-8]
    // 0x2282c8: LoadField: r1 = r0->field_f
    //     0x2282c8: ldur            w1, [x0, #0xf]
    // 0x2282cc: DecompressPointer r1
    //     0x2282cc: add             x1, x1, HEAP, lsl #32
    // 0x2282d0: LoadField: r2 = r1->field_13
    //     0x2282d0: ldur            w2, [x1, #0x13]
    // 0x2282d4: DecompressPointer r2
    //     0x2282d4: add             x2, x2, HEAP, lsl #32
    // 0x2282d8: r0 = _maybeReleasePicture()
    //     0x2282d8: bl              #0x22817c  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x2282dc: ldur            x1, [fp, #-8]
    // 0x2282e0: LoadField: r2 = r1->field_f
    //     0x2282e0: ldur            w2, [x1, #0xf]
    // 0x2282e4: DecompressPointer r2
    //     0x2282e4: add             x2, x2, HEAP, lsl #32
    // 0x2282e8: ldur            x1, [fp, #-0x10]
    // 0x2282ec: LoadField: r0 = r1->field_f
    //     0x2282ec: ldur            w0, [x1, #0xf]
    // 0x2282f0: DecompressPointer r0
    //     0x2282f0: add             x0, x0, HEAP, lsl #32
    // 0x2282f4: StoreField: r2->field_13 = r0
    //     0x2282f4: stur            w0, [x2, #0x13]
    //     0x2282f8: ldurb           w16, [x2, #-1]
    //     0x2282fc: ldurb           w17, [x0, #-1]
    //     0x228300: and             x16, x17, x16, lsr #2
    //     0x228304: tst             x16, HEAP, lsr #32
    //     0x228308: b.eq            #0x228310
    //     0x22830c: bl              #0x359478
    // 0x228310: r0 = Null
    //     0x228310: mov             x0, NULL
    // 0x228314: LeaveFrame
    //     0x228314: mov             SP, fp
    //     0x228318: ldp             fp, lr, [SP], #0x10
    // 0x22831c: ret
    //     0x22831c: ret             
    // 0x228320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228320: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228324: b               #0x2282bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x228328, size: 0x84
    // 0x228328: EnterFrame
    //     0x228328: stp             fp, lr, [SP, #-0x10]!
    //     0x22832c: mov             fp, SP
    // 0x228330: AllocStack(0x8)
    //     0x228330: sub             SP, SP, #8
    // 0x228334: SetupParameters()
    //     0x228334: ldr             x0, [fp, #0x10]
    //     0x228338: ldur            w3, [x0, #0x17]
    //     0x22833c: add             x3, x3, HEAP, lsl #32
    //     0x228340: stur            x3, [fp, #-8]
    // 0x228344: CheckStackOverflow
    //     0x228344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228348: cmp             SP, x16
    //     0x22834c: b.ls            #0x2283a4
    // 0x228350: LoadField: r1 = r3->field_f
    //     0x228350: ldur            w1, [x3, #0xf]
    // 0x228354: DecompressPointer r1
    //     0x228354: add             x1, x1, HEAP, lsl #32
    // 0x228358: LoadField: r2 = r1->field_13
    //     0x228358: ldur            w2, [x1, #0x13]
    // 0x22835c: DecompressPointer r2
    //     0x22835c: add             x2, x2, HEAP, lsl #32
    // 0x228360: r0 = _maybeReleasePicture()
    //     0x228360: bl              #0x22817c  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x228364: ldur            x1, [fp, #-8]
    // 0x228368: LoadField: r2 = r1->field_f
    //     0x228368: ldur            w2, [x1, #0xf]
    // 0x22836c: DecompressPointer r2
    //     0x22836c: add             x2, x2, HEAP, lsl #32
    // 0x228370: LoadField: r0 = r1->field_17
    //     0x228370: ldur            w0, [x1, #0x17]
    // 0x228374: DecompressPointer r0
    //     0x228374: add             x0, x0, HEAP, lsl #32
    // 0x228378: StoreField: r2->field_13 = r0
    //     0x228378: stur            w0, [x2, #0x13]
    //     0x22837c: ldurb           w16, [x2, #-1]
    //     0x228380: ldurb           w17, [x0, #-1]
    //     0x228384: and             x16, x17, x16, lsr #2
    //     0x228388: tst             x16, HEAP, lsr #32
    //     0x22838c: b.eq            #0x228394
    //     0x228390: bl              #0x359478
    // 0x228394: r0 = Null
    //     0x228394: mov             x0, NULL
    // 0x228398: LeaveFrame
    //     0x228398: mov             SP, fp
    //     0x22839c: ldp             fp, lr, [SP], #0x10
    // 0x2283a0: ret
    //     0x2283a0: ret             
    // 0x2283a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2283a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2283a8: b               #0x228350
  }
  static Map<_PictureKey, _PictureData> _livePictureCache() {
    // ** addr: 0x2283ac, size: 0x40
    // 0x2283ac: EnterFrame
    //     0x2283ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2283b0: mov             fp, SP
    // 0x2283b4: AllocStack(0x10)
    //     0x2283b4: sub             SP, SP, #0x10
    // 0x2283b8: CheckStackOverflow
    //     0x2283b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2283bc: cmp             SP, x16
    //     0x2283c0: b.ls            #0x2283e4
    // 0x2283c4: r16 = <_PictureKey, _PictureData>
    //     0x2283c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcc0] TypeArguments: <_PictureKey, _PictureData>
    //     0x2283c8: ldr             x16, [x16, #0xcc0]
    // 0x2283cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2283d0: stp             lr, x16, [SP]
    // 0x2283d4: r0 = Map._fromLiteral()
    //     0x2283d4: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2283d8: LeaveFrame
    //     0x2283d8: mov             SP, fp
    //     0x2283dc: ldp             fp, lr, [SP], #0x10
    // 0x2283e0: ret
    //     0x2283e0: ret             
    // 0x2283e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2283e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2283e8: b               #0x2283c4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2311f8, size: 0xb0
    // 0x2311f8: EnterFrame
    //     0x2311f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2311fc: mov             fp, SP
    // 0x231200: AllocStack(0x10)
    //     0x231200: sub             SP, SP, #0x10
    // 0x231204: SetupParameters(_VectorGraphicWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x231204: mov             x0, x2
    //     0x231208: mov             x4, x1
    //     0x23120c: mov             x3, x2
    //     0x231210: stur            x1, [fp, #-8]
    //     0x231214: stur            x2, [fp, #-0x10]
    // 0x231218: r2 = Null
    //     0x231218: mov             x2, NULL
    // 0x23121c: r1 = Null
    //     0x23121c: mov             x1, NULL
    // 0x231220: r4 = 59
    //     0x231220: movz            x4, #0x3b
    // 0x231224: branchIfSmi(r0, 0x231230)
    //     0x231224: tbz             w0, #0, #0x231230
    // 0x231228: r4 = LoadClassIdInstr(r0)
    //     0x231228: ldur            x4, [x0, #-1]
    //     0x23122c: ubfx            x4, x4, #0xc, #0x14
    // 0x231230: cmp             x4, #0x5c5
    // 0x231234: b.eq            #0x23124c
    // 0x231238: r8 = VectorGraphic
    //     0x231238: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc8] Type: VectorGraphic
    //     0x23123c: ldr             x8, [x8, #0xcc8]
    // 0x231240: r3 = Null
    //     0x231240: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcd0] Null
    //     0x231244: ldr             x3, [x3, #0xcd0]
    // 0x231248: r0 = VectorGraphic()
    //     0x231248: bl              #0x1f3948  ; IsType_VectorGraphic_Stub
    // 0x23124c: ldur            x0, [fp, #-8]
    // 0x231250: LoadField: r1 = r0->field_b
    //     0x231250: ldur            w1, [x0, #0xb]
    // 0x231254: DecompressPointer r1
    //     0x231254: add             x1, x1, HEAP, lsl #32
    // 0x231258: cmp             w1, NULL
    // 0x23125c: b.eq            #0x2312a4
    // 0x231260: LoadField: r2 = r0->field_7
    //     0x231260: ldur            w2, [x0, #7]
    // 0x231264: DecompressPointer r2
    //     0x231264: add             x2, x2, HEAP, lsl #32
    // 0x231268: ldur            x0, [fp, #-0x10]
    // 0x23126c: r1 = Null
    //     0x23126c: mov             x1, NULL
    // 0x231270: cmp             w2, NULL
    // 0x231274: b.eq            #0x231294
    // 0x231278: LoadField: r4 = r2->field_17
    //     0x231278: ldur            w4, [x2, #0x17]
    // 0x23127c: DecompressPointer r4
    //     0x23127c: add             x4, x4, HEAP, lsl #32
    // 0x231280: r8 = X0 bound StatefulWidget
    //     0x231280: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x231284: LoadField: r9 = r4->field_7
    //     0x231284: ldur            x9, [x4, #7]
    // 0x231288: r3 = Null
    //     0x231288: add             x3, PP, #0xb, lsl #12  ; [pp+0xbce0] Null
    //     0x23128c: ldr             x3, [x3, #0xce0]
    // 0x231290: blr             x9
    // 0x231294: r0 = Null
    //     0x231294: mov             x0, NULL
    // 0x231298: LeaveFrame
    //     0x231298: mov             SP, fp
    //     0x23129c: ldp             fp, lr, [SP], #0x10
    // 0x2312a0: ret
    //     0x2312a0: ret             
    // 0x2312a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2312a4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2401d4, size: 0x50
    // 0x2401d4: EnterFrame
    //     0x2401d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2401d8: mov             fp, SP
    // 0x2401dc: AllocStack(0x8)
    //     0x2401dc: sub             SP, SP, #8
    // 0x2401e0: SetupParameters(_VectorGraphicWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x2401e0: mov             x0, x1
    //     0x2401e4: stur            x1, [fp, #-8]
    // 0x2401e8: CheckStackOverflow
    //     0x2401e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2401ec: cmp             SP, x16
    //     0x2401f0: b.ls            #0x24021c
    // 0x2401f4: LoadField: r2 = r0->field_13
    //     0x2401f4: ldur            w2, [x0, #0x13]
    // 0x2401f8: DecompressPointer r2
    //     0x2401f8: add             x2, x2, HEAP, lsl #32
    // 0x2401fc: mov             x1, x0
    // 0x240200: r0 = _maybeReleasePicture()
    //     0x240200: bl              #0x22817c  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x240204: ldur            x1, [fp, #-8]
    // 0x240208: StoreField: r1->field_13 = rNULL
    //     0x240208: stur            NULL, [x1, #0x13]
    // 0x24020c: r0 = Null
    //     0x24020c: mov             x0, NULL
    // 0x240210: LeaveFrame
    //     0x240210: mov             SP, fp
    //     0x240214: ldp             fp, lr, [SP], #0x10
    // 0x240218: ret
    //     0x240218: ret             
    // 0x24021c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24021c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240220: b               #0x2401f4
  }
}

// class id: 1375, size: 0x1c, field offset: 0x10
//   const constructor, 
class _RawPictureVectorGraphicWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x2342dc, size: 0x6c
    // 0x2342dc: EnterFrame
    //     0x2342dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2342e0: mov             fp, SP
    // 0x2342e4: AllocStack(0x10)
    //     0x2342e4: sub             SP, SP, #0x10
    // 0x2342e8: CheckStackOverflow
    //     0x2342e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2342ec: cmp             SP, x16
    //     0x2342f0: b.ls            #0x234340
    // 0x2342f4: LoadField: r0 = r1->field_f
    //     0x2342f4: ldur            w0, [x1, #0xf]
    // 0x2342f8: DecompressPointer r0
    //     0x2342f8: add             x0, x0, HEAP, lsl #32
    // 0x2342fc: stur            x0, [fp, #-8]
    // 0x234300: r0 = RenderPictureVectorGraphic()
    //     0x234300: bl              #0x234348  ; AllocateRenderPictureVectorGraphicStub -> RenderPictureVectorGraphic (size=0x6c)
    // 0x234304: d0 = 1.000000
    //     0x234304: fmov            d0, #1.00000000
    // 0x234308: stur            x0, [fp, #-0x10]
    // 0x23430c: StoreField: r0->field_5f = d0
    //     0x23430c: stur            d0, [x0, #0x5f]
    // 0x234310: ldur            x1, [fp, #-8]
    // 0x234314: StoreField: r0->field_57 = r1
    //     0x234314: stur            w1, [x0, #0x57]
    // 0x234318: r0 = _LayoutCacheStorage()
    //     0x234318: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x23431c: mov             x1, x0
    // 0x234320: ldur            x0, [fp, #-0x10]
    // 0x234324: StoreField: r0->field_4f = r1
    //     0x234324: stur            w1, [x0, #0x4f]
    // 0x234328: mov             x1, x0
    // 0x23432c: r0 = RenderObject()
    //     0x23432c: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x234330: ldur            x0, [fp, #-0x10]
    // 0x234334: LeaveFrame
    //     0x234334: mov             SP, fp
    //     0x234338: ldp             fp, lr, [SP], #0x10
    // 0x23433c: ret
    //     0x23433c: ret             
    // 0x234340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234340: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234344: b               #0x2342f4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2374d8, size: 0xa0
    // 0x2374d8: EnterFrame
    //     0x2374d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2374dc: mov             fp, SP
    // 0x2374e0: AllocStack(0x10)
    //     0x2374e0: sub             SP, SP, #0x10
    // 0x2374e4: SetupParameters(_RawPictureVectorGraphicWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2374e4: mov             x4, x1
    //     0x2374e8: stur            x1, [fp, #-8]
    //     0x2374ec: stur            x3, [fp, #-0x10]
    // 0x2374f0: CheckStackOverflow
    //     0x2374f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2374f4: cmp             SP, x16
    //     0x2374f8: b.ls            #0x237570
    // 0x2374fc: mov             x0, x3
    // 0x237500: r2 = Null
    //     0x237500: mov             x2, NULL
    // 0x237504: r1 = Null
    //     0x237504: mov             x1, NULL
    // 0x237508: r4 = 59
    //     0x237508: movz            x4, #0x3b
    // 0x23750c: branchIfSmi(r0, 0x237518)
    //     0x23750c: tbz             w0, #0, #0x237518
    // 0x237510: r4 = LoadClassIdInstr(r0)
    //     0x237510: ldur            x4, [x0, #-1]
    //     0x237514: ubfx            x4, x4, #0xc, #0x14
    // 0x237518: cmp             x4, #0x2c6
    // 0x23751c: b.eq            #0x237534
    // 0x237520: r8 = RenderPictureVectorGraphic
    //     0x237520: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e8] Type: RenderPictureVectorGraphic
    //     0x237524: ldr             x8, [x8, #0x4e8]
    // 0x237528: r3 = Null
    //     0x237528: add             x3, PP, #0x10, lsl #12  ; [pp+0x104f0] Null
    //     0x23752c: ldr             x3, [x3, #0x4f0]
    // 0x237530: r0 = DefaultTypeTest()
    //     0x237530: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x237534: ldur            x0, [fp, #-8]
    // 0x237538: LoadField: r2 = r0->field_f
    //     0x237538: ldur            w2, [x0, #0xf]
    // 0x23753c: DecompressPointer r2
    //     0x23753c: add             x2, x2, HEAP, lsl #32
    // 0x237540: ldur            x1, [fp, #-0x10]
    // 0x237544: r0 = pictureInfo=()
    //     0x237544: bl              #0x237578  ; [package:vector_graphics/src/render_vector_graphic.dart] RenderPictureVectorGraphic::pictureInfo=
    // 0x237548: ldur            x1, [fp, #-0x10]
    // 0x23754c: r2 = Null
    //     0x23754c: mov             x2, NULL
    // 0x237550: r0 = Shader._()
    //     0x237550: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x237554: ldur            x1, [fp, #-0x10]
    // 0x237558: r2 = Null
    //     0x237558: mov             x2, NULL
    // 0x23755c: r0 = Shader._()
    //     0x23755c: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x237560: r0 = Null
    //     0x237560: mov             x0, NULL
    // 0x237564: LeaveFrame
    //     0x237564: mov             SP, fp
    //     0x237568: ldp             fp, lr, [SP], #0x10
    // 0x23756c: ret
    //     0x23756c: ret             
    // 0x237570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237570: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237574: b               #0x2374fc
  }
}

// class id: 1477, size: 0x48, field offset: 0xc
//   const constructor, 
class VectorGraphic extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x243684, size: 0x24
    // 0x243684: EnterFrame
    //     0x243684: stp             fp, lr, [SP, #-0x10]!
    //     0x243688: mov             fp, SP
    // 0x24368c: mov             x0, x1
    // 0x243690: r1 = <VectorGraphic>
    //     0x243690: add             x1, PP, #8, lsl #12  ; [pp+0x8d30] TypeArguments: <VectorGraphic>
    //     0x243694: ldr             x1, [x1, #0xd30]
    // 0x243698: r0 = _VectorGraphicWidgetState()
    //     0x243698: bl              #0x2436a8  ; Allocate_VectorGraphicWidgetStateStub -> _VectorGraphicWidgetState (size=0x28)
    // 0x24369c: LeaveFrame
    //     0x24369c: mov             SP, fp
    //     0x2436a0: ldp             fp, lr, [SP], #0x10
    // 0x2436a4: ret
    //     0x2436a4: ret             
  }
}

// class id: 2298, size: 0x14, field offset: 0x14
enum RenderingStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279e94, size: 0x64
    // 0x279e94: EnterFrame
    //     0x279e94: stp             fp, lr, [SP, #-0x10]!
    //     0x279e98: mov             fp, SP
    // 0x279e9c: AllocStack(0x10)
    //     0x279e9c: sub             SP, SP, #0x10
    // 0x279ea0: SetupParameters(RenderingStrategy this /* r1 => r0, fp-0x8 */)
    //     0x279ea0: mov             x0, x1
    //     0x279ea4: stur            x1, [fp, #-8]
    // 0x279ea8: CheckStackOverflow
    //     0x279ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279eac: cmp             SP, x16
    //     0x279eb0: b.ls            #0x279ef0
    // 0x279eb4: r1 = Null
    //     0x279eb4: mov             x1, NULL
    // 0x279eb8: r2 = 4
    //     0x279eb8: movz            x2, #0x4
    // 0x279ebc: r0 = AllocateArray()
    //     0x279ebc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279ec0: r16 = "RenderingStrategy."
    //     0x279ec0: add             x16, PP, #8, lsl #12  ; [pp+0x8d38] "RenderingStrategy."
    //     0x279ec4: ldr             x16, [x16, #0xd38]
    // 0x279ec8: StoreField: r0->field_f = r16
    //     0x279ec8: stur            w16, [x0, #0xf]
    // 0x279ecc: ldur            x1, [fp, #-8]
    // 0x279ed0: LoadField: r2 = r1->field_f
    //     0x279ed0: ldur            w2, [x1, #0xf]
    // 0x279ed4: DecompressPointer r2
    //     0x279ed4: add             x2, x2, HEAP, lsl #32
    // 0x279ed8: StoreField: r0->field_13 = r2
    //     0x279ed8: stur            w2, [x0, #0x13]
    // 0x279edc: str             x0, [SP]
    // 0x279ee0: r0 = _interpolate()
    //     0x279ee0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279ee4: LeaveFrame
    //     0x279ee4: mov             SP, fp
    //     0x279ee8: ldp             fp, lr, [SP], #0x10
    // 0x279eec: ret
    //     0x279eec: ret             
    // 0x279ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279ef0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279ef4: b               #0x279eb4
  }
}
