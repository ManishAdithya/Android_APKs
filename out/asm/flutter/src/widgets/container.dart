// lib: , url: package:flutter/src/widgets/container.dart

// class id: 1048794, size: 0x8
class :: {
}

// class id: 1386, size: 0x18, field offset: 0x10
//   const constructor, 
class DecoratedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x2335ac, size: 0x64
    // 0x2335ac: EnterFrame
    //     0x2335ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2335b0: mov             fp, SP
    // 0x2335b4: AllocStack(0x10)
    //     0x2335b4: sub             SP, SP, #0x10
    // 0x2335b8: SetupParameters(DecoratedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x2335b8: mov             x0, x1
    //     0x2335bc: mov             x1, x2
    // 0x2335c0: CheckStackOverflow
    //     0x2335c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2335c4: cmp             SP, x16
    //     0x2335c8: b.ls            #0x233608
    // 0x2335cc: LoadField: r3 = r0->field_f
    //     0x2335cc: ldur            w3, [x0, #0xf]
    // 0x2335d0: DecompressPointer r3
    //     0x2335d0: add             x3, x3, HEAP, lsl #32
    // 0x2335d4: stur            x3, [fp, #-8]
    // 0x2335d8: r0 = createLocalImageConfiguration()
    //     0x2335d8: bl              #0x2336e0  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x2335dc: stur            x0, [fp, #-0x10]
    // 0x2335e0: r0 = RenderDecoratedBox()
    //     0x2335e0: bl              #0x2336d4  ; AllocateRenderDecoratedBoxStub -> RenderDecoratedBox (size=0x6c)
    // 0x2335e4: mov             x1, x0
    // 0x2335e8: ldur            x2, [fp, #-0x10]
    // 0x2335ec: ldur            x3, [fp, #-8]
    // 0x2335f0: stur            x0, [fp, #-8]
    // 0x2335f4: r0 = RenderDecoratedBox()
    //     0x2335f4: bl              #0x233610  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::RenderDecoratedBox
    // 0x2335f8: ldur            x0, [fp, #-8]
    // 0x2335fc: LeaveFrame
    //     0x2335fc: mov             SP, fp
    //     0x233600: ldp             fp, lr, [SP], #0x10
    // 0x233604: ret
    //     0x233604: ret             
    // 0x233608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233608: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23360c: b               #0x2335cc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x236e00, size: 0xb4
    // 0x236e00: EnterFrame
    //     0x236e00: stp             fp, lr, [SP, #-0x10]!
    //     0x236e04: mov             fp, SP
    // 0x236e08: AllocStack(0x18)
    //     0x236e08: sub             SP, SP, #0x18
    // 0x236e0c: SetupParameters(DecoratedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x236e0c: mov             x5, x1
    //     0x236e10: mov             x4, x2
    //     0x236e14: stur            x1, [fp, #-8]
    //     0x236e18: stur            x2, [fp, #-0x10]
    //     0x236e1c: stur            x3, [fp, #-0x18]
    // 0x236e20: CheckStackOverflow
    //     0x236e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236e24: cmp             SP, x16
    //     0x236e28: b.ls            #0x236eac
    // 0x236e2c: mov             x0, x3
    // 0x236e30: r2 = Null
    //     0x236e30: mov             x2, NULL
    // 0x236e34: r1 = Null
    //     0x236e34: mov             x1, NULL
    // 0x236e38: r4 = 59
    //     0x236e38: movz            x4, #0x3b
    // 0x236e3c: branchIfSmi(r0, 0x236e48)
    //     0x236e3c: tbz             w0, #0, #0x236e48
    // 0x236e40: r4 = LoadClassIdInstr(r0)
    //     0x236e40: ldur            x4, [x0, #-1]
    //     0x236e44: ubfx            x4, x4, #0xc, #0x14
    // 0x236e48: cmp             x4, #0x2f5
    // 0x236e4c: b.eq            #0x236e64
    // 0x236e50: r8 = RenderDecoratedBox
    //     0x236e50: add             x8, PP, #0xe, lsl #12  ; [pp+0xef68] Type: RenderDecoratedBox
    //     0x236e54: ldr             x8, [x8, #0xf68]
    // 0x236e58: r3 = Null
    //     0x236e58: add             x3, PP, #0xe, lsl #12  ; [pp+0xef70] Null
    //     0x236e5c: ldr             x3, [x3, #0xf70]
    // 0x236e60: r0 = DefaultTypeTest()
    //     0x236e60: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x236e64: ldur            x0, [fp, #-8]
    // 0x236e68: LoadField: r2 = r0->field_f
    //     0x236e68: ldur            w2, [x0, #0xf]
    // 0x236e6c: DecompressPointer r2
    //     0x236e6c: add             x2, x2, HEAP, lsl #32
    // 0x236e70: ldur            x1, [fp, #-0x18]
    // 0x236e74: r0 = decoration=()
    //     0x236e74: bl              #0x236f3c  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::decoration=
    // 0x236e78: ldur            x1, [fp, #-0x10]
    // 0x236e7c: r0 = createLocalImageConfiguration()
    //     0x236e7c: bl              #0x2336e0  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x236e80: ldur            x1, [fp, #-0x18]
    // 0x236e84: mov             x2, x0
    // 0x236e88: r0 = configuration=()
    //     0x236e88: bl              #0x236eb4  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::configuration=
    // 0x236e8c: ldur            x1, [fp, #-0x18]
    // 0x236e90: r2 = Instance_DecorationPosition
    //     0x236e90: add             x2, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!DecorationPosition@426e11
    //     0x236e94: ldr             x2, [x2, #0x108]
    // 0x236e98: r0 = Shader._()
    //     0x236e98: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x236e9c: r0 = Null
    //     0x236e9c: mov             x0, NULL
    // 0x236ea0: LeaveFrame
    //     0x236ea0: mov             SP, fp
    //     0x236ea4: ldp             fp, lr, [SP], #0x10
    // 0x236ea8: ret
    //     0x236ea8: ret             
    // 0x236eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236eac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236eb0: b               #0x236e2c
  }
}

// class id: 1468, size: 0x34, field offset: 0xc
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    // ** addr: 0x1d2584, size: 0x3d8
    // 0x1d2584: EnterFrame
    //     0x1d2584: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2588: mov             fp, SP
    // 0x1d258c: AllocStack(0x20)
    //     0x1d258c: sub             SP, SP, #0x20
    // 0x1d2590: stur            x1, [fp, #-0x18]
    // 0x1d2594: LoadField: r0 = r4->field_13
    //     0x1d2594: ldur            w0, [x4, #0x13]
    // 0x1d2598: LoadField: r2 = r4->field_1f
    //     0x1d2598: ldur            w2, [x4, #0x1f]
    // 0x1d259c: DecompressPointer r2
    //     0x1d259c: add             x2, x2, HEAP, lsl #32
    // 0x1d25a0: r16 = "child"
    //     0x1d25a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb128] "child"
    //     0x1d25a4: ldr             x16, [x16, #0x128]
    // 0x1d25a8: cmp             w2, w16
    // 0x1d25ac: b.ne            #0x1d25d0
    // 0x1d25b0: LoadField: r2 = r4->field_23
    //     0x1d25b0: ldur            w2, [x4, #0x23]
    // 0x1d25b4: DecompressPointer r2
    //     0x1d25b4: add             x2, x2, HEAP, lsl #32
    // 0x1d25b8: sub             w3, w0, w2
    // 0x1d25bc: add             x2, fp, w3, sxtw #2
    // 0x1d25c0: ldr             x2, [x2, #8]
    // 0x1d25c4: mov             x3, x2
    // 0x1d25c8: r2 = 1
    //     0x1d25c8: movz            x2, #0x1
    // 0x1d25cc: b               #0x1d25d8
    // 0x1d25d0: r3 = Null
    //     0x1d25d0: mov             x3, NULL
    // 0x1d25d4: r2 = 0
    //     0x1d25d4: movz            x2, #0
    // 0x1d25d8: lsl             x5, x2, #1
    // 0x1d25dc: lsl             w6, w5, #1
    // 0x1d25e0: add             w7, w6, #8
    // 0x1d25e4: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1d25e4: add             x16, x4, w7, sxtw #1
    //     0x1d25e8: ldur            w8, [x16, #0xf]
    // 0x1d25ec: DecompressPointer r8
    //     0x1d25ec: add             x8, x8, HEAP, lsl #32
    // 0x1d25f0: r16 = "color"
    //     0x1d25f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0e8] "color"
    //     0x1d25f4: ldr             x16, [x16, #0xe8]
    // 0x1d25f8: cmp             w8, w16
    // 0x1d25fc: b.ne            #0x1d2630
    // 0x1d2600: add             w2, w6, #0xa
    // 0x1d2604: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x1d2604: add             x16, x4, w2, sxtw #1
    //     0x1d2608: ldur            w6, [x16, #0xf]
    // 0x1d260c: DecompressPointer r6
    //     0x1d260c: add             x6, x6, HEAP, lsl #32
    // 0x1d2610: sub             w2, w0, w6
    // 0x1d2614: add             x6, fp, w2, sxtw #2
    // 0x1d2618: ldr             x6, [x6, #8]
    // 0x1d261c: add             w2, w5, #2
    // 0x1d2620: r5 = LoadInt32Instr(r2)
    //     0x1d2620: sbfx            x5, x2, #1, #0x1f
    // 0x1d2624: mov             x2, x5
    // 0x1d2628: mov             x5, x6
    // 0x1d262c: b               #0x1d2634
    // 0x1d2630: r5 = Null
    //     0x1d2630: mov             x5, NULL
    // 0x1d2634: lsl             x6, x2, #1
    // 0x1d2638: lsl             w7, w6, #1
    // 0x1d263c: add             w8, w7, #8
    // 0x1d2640: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1d2640: add             x16, x4, w8, sxtw #1
    //     0x1d2644: ldur            w9, [x16, #0xf]
    // 0x1d2648: DecompressPointer r9
    //     0x1d2648: add             x9, x9, HEAP, lsl #32
    // 0x1d264c: r16 = "decoration"
    //     0x1d264c: add             x16, PP, #8, lsl #12  ; [pp+0x8268] "decoration"
    //     0x1d2650: ldr             x16, [x16, #0x268]
    // 0x1d2654: cmp             w9, w16
    // 0x1d2658: b.ne            #0x1d268c
    // 0x1d265c: add             w2, w7, #0xa
    // 0x1d2660: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x1d2660: add             x16, x4, w2, sxtw #1
    //     0x1d2664: ldur            w7, [x16, #0xf]
    // 0x1d2668: DecompressPointer r7
    //     0x1d2668: add             x7, x7, HEAP, lsl #32
    // 0x1d266c: sub             w2, w0, w7
    // 0x1d2670: add             x7, fp, w2, sxtw #2
    // 0x1d2674: ldr             x7, [x7, #8]
    // 0x1d2678: add             w2, w6, #2
    // 0x1d267c: r6 = LoadInt32Instr(r2)
    //     0x1d267c: sbfx            x6, x2, #1, #0x1f
    // 0x1d2680: mov             x2, x6
    // 0x1d2684: mov             x6, x7
    // 0x1d2688: b               #0x1d2690
    // 0x1d268c: r6 = Null
    //     0x1d268c: mov             x6, NULL
    // 0x1d2690: lsl             x7, x2, #1
    // 0x1d2694: lsl             w8, w7, #1
    // 0x1d2698: add             w9, w8, #8
    // 0x1d269c: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x1d269c: add             x16, x4, w9, sxtw #1
    //     0x1d26a0: ldur            w10, [x16, #0xf]
    // 0x1d26a4: DecompressPointer r10
    //     0x1d26a4: add             x10, x10, HEAP, lsl #32
    // 0x1d26a8: r16 = "height"
    //     0x1d26a8: ldr             x16, [PP, #0x79e0]  ; [pp+0x79e0] "height"
    // 0x1d26ac: cmp             w10, w16
    // 0x1d26b0: b.ne            #0x1d26e4
    // 0x1d26b4: add             w2, w8, #0xa
    // 0x1d26b8: ArrayLoad: r8 = r4[r2]  ; Unknown_4
    //     0x1d26b8: add             x16, x4, w2, sxtw #1
    //     0x1d26bc: ldur            w8, [x16, #0xf]
    // 0x1d26c0: DecompressPointer r8
    //     0x1d26c0: add             x8, x8, HEAP, lsl #32
    // 0x1d26c4: sub             w2, w0, w8
    // 0x1d26c8: add             x8, fp, w2, sxtw #2
    // 0x1d26cc: ldr             x8, [x8, #8]
    // 0x1d26d0: add             w2, w7, #2
    // 0x1d26d4: r7 = LoadInt32Instr(r2)
    //     0x1d26d4: sbfx            x7, x2, #1, #0x1f
    // 0x1d26d8: mov             x2, x7
    // 0x1d26dc: mov             x7, x8
    // 0x1d26e0: b               #0x1d26e8
    // 0x1d26e4: r7 = Null
    //     0x1d26e4: mov             x7, NULL
    // 0x1d26e8: stur            x7, [fp, #-0x10]
    // 0x1d26ec: lsl             x8, x2, #1
    // 0x1d26f0: lsl             w9, w8, #1
    // 0x1d26f4: add             w10, w9, #8
    // 0x1d26f8: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x1d26f8: add             x16, x4, w10, sxtw #1
    //     0x1d26fc: ldur            w11, [x16, #0xf]
    // 0x1d2700: DecompressPointer r11
    //     0x1d2700: add             x11, x11, HEAP, lsl #32
    // 0x1d2704: r16 = "margin"
    //     0x1d2704: add             x16, PP, #0x10, lsl #12  ; [pp+0x108a8] "margin"
    //     0x1d2708: ldr             x16, [x16, #0x8a8]
    // 0x1d270c: cmp             w11, w16
    // 0x1d2710: b.ne            #0x1d2744
    // 0x1d2714: add             w2, w9, #0xa
    // 0x1d2718: ArrayLoad: r9 = r4[r2]  ; Unknown_4
    //     0x1d2718: add             x16, x4, w2, sxtw #1
    //     0x1d271c: ldur            w9, [x16, #0xf]
    // 0x1d2720: DecompressPointer r9
    //     0x1d2720: add             x9, x9, HEAP, lsl #32
    // 0x1d2724: sub             w2, w0, w9
    // 0x1d2728: add             x9, fp, w2, sxtw #2
    // 0x1d272c: ldr             x9, [x9, #8]
    // 0x1d2730: add             w2, w8, #2
    // 0x1d2734: r8 = LoadInt32Instr(r2)
    //     0x1d2734: sbfx            x8, x2, #1, #0x1f
    // 0x1d2738: mov             x2, x8
    // 0x1d273c: mov             x8, x9
    // 0x1d2740: b               #0x1d2748
    // 0x1d2744: r8 = Null
    //     0x1d2744: mov             x8, NULL
    // 0x1d2748: lsl             x9, x2, #1
    // 0x1d274c: lsl             w10, w9, #1
    // 0x1d2750: add             w11, w10, #8
    // 0x1d2754: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x1d2754: add             x16, x4, w11, sxtw #1
    //     0x1d2758: ldur            w12, [x16, #0xf]
    // 0x1d275c: DecompressPointer r12
    //     0x1d275c: add             x12, x12, HEAP, lsl #32
    // 0x1d2760: r16 = "padding"
    //     0x1d2760: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b0] "padding"
    //     0x1d2764: ldr             x16, [x16, #0x8b0]
    // 0x1d2768: cmp             w12, w16
    // 0x1d276c: b.ne            #0x1d27a0
    // 0x1d2770: add             w2, w10, #0xa
    // 0x1d2774: ArrayLoad: r10 = r4[r2]  ; Unknown_4
    //     0x1d2774: add             x16, x4, w2, sxtw #1
    //     0x1d2778: ldur            w10, [x16, #0xf]
    // 0x1d277c: DecompressPointer r10
    //     0x1d277c: add             x10, x10, HEAP, lsl #32
    // 0x1d2780: sub             w2, w0, w10
    // 0x1d2784: add             x10, fp, w2, sxtw #2
    // 0x1d2788: ldr             x10, [x10, #8]
    // 0x1d278c: add             w2, w9, #2
    // 0x1d2790: r9 = LoadInt32Instr(r2)
    //     0x1d2790: sbfx            x9, x2, #1, #0x1f
    // 0x1d2794: mov             x2, x9
    // 0x1d2798: mov             x9, x10
    // 0x1d279c: b               #0x1d27a4
    // 0x1d27a0: r9 = Null
    //     0x1d27a0: mov             x9, NULL
    // 0x1d27a4: lsl             x10, x2, #1
    // 0x1d27a8: lsl             w2, w10, #1
    // 0x1d27ac: add             w10, w2, #8
    // 0x1d27b0: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x1d27b0: add             x16, x4, w10, sxtw #1
    //     0x1d27b4: ldur            w11, [x16, #0xf]
    // 0x1d27b8: DecompressPointer r11
    //     0x1d27b8: add             x11, x11, HEAP, lsl #32
    // 0x1d27bc: r16 = "width"
    //     0x1d27bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xca38] "width"
    //     0x1d27c0: ldr             x16, [x16, #0xa38]
    // 0x1d27c4: cmp             w11, w16
    // 0x1d27c8: b.ne            #0x1d27f0
    // 0x1d27cc: add             w10, w2, #0xa
    // 0x1d27d0: ArrayLoad: r2 = r4[r10]  ; Unknown_4
    //     0x1d27d0: add             x16, x4, w10, sxtw #1
    //     0x1d27d4: ldur            w2, [x16, #0xf]
    // 0x1d27d8: DecompressPointer r2
    //     0x1d27d8: add             x2, x2, HEAP, lsl #32
    // 0x1d27dc: sub             w4, w0, w2
    // 0x1d27e0: add             x0, fp, w4, sxtw #2
    // 0x1d27e4: ldr             x0, [x0, #8]
    // 0x1d27e8: mov             x4, x0
    // 0x1d27ec: b               #0x1d27f4
    // 0x1d27f0: r4 = Null
    //     0x1d27f0: mov             x4, NULL
    // 0x1d27f4: r2 = Instance_Clip
    //     0x1d27f4: ldr             x2, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x1d27f8: mov             x0, x9
    // 0x1d27fc: stur            x4, [fp, #-8]
    // 0x1d2800: StoreField: r1->field_13 = r0
    //     0x1d2800: stur            w0, [x1, #0x13]
    //     0x1d2804: ldurb           w16, [x1, #-1]
    //     0x1d2808: ldurb           w17, [x0, #-1]
    //     0x1d280c: and             x16, x17, x16, lsr #2
    //     0x1d2810: tst             x16, HEAP, lsr #32
    //     0x1d2814: b.eq            #0x1d281c
    //     0x1d2818: bl              #0x359458
    // 0x1d281c: mov             x0, x5
    // 0x1d2820: StoreField: r1->field_17 = r0
    //     0x1d2820: stur            w0, [x1, #0x17]
    //     0x1d2824: ldurb           w16, [x1, #-1]
    //     0x1d2828: ldurb           w17, [x0, #-1]
    //     0x1d282c: and             x16, x17, x16, lsr #2
    //     0x1d2830: tst             x16, HEAP, lsr #32
    //     0x1d2834: b.eq            #0x1d283c
    //     0x1d2838: bl              #0x359458
    // 0x1d283c: mov             x0, x6
    // 0x1d2840: StoreField: r1->field_1b = r0
    //     0x1d2840: stur            w0, [x1, #0x1b]
    //     0x1d2844: ldurb           w16, [x1, #-1]
    //     0x1d2848: ldurb           w17, [x0, #-1]
    //     0x1d284c: and             x16, x17, x16, lsr #2
    //     0x1d2850: tst             x16, HEAP, lsr #32
    //     0x1d2854: b.eq            #0x1d285c
    //     0x1d2858: bl              #0x359458
    // 0x1d285c: mov             x0, x8
    // 0x1d2860: StoreField: r1->field_27 = r0
    //     0x1d2860: stur            w0, [x1, #0x27]
    //     0x1d2864: ldurb           w16, [x1, #-1]
    //     0x1d2868: ldurb           w17, [x0, #-1]
    //     0x1d286c: and             x16, x17, x16, lsr #2
    //     0x1d2870: tst             x16, HEAP, lsr #32
    //     0x1d2874: b.eq            #0x1d287c
    //     0x1d2878: bl              #0x359458
    // 0x1d287c: mov             x0, x3
    // 0x1d2880: StoreField: r1->field_b = r0
    //     0x1d2880: stur            w0, [x1, #0xb]
    //     0x1d2884: ldurb           w16, [x1, #-1]
    //     0x1d2888: ldurb           w17, [x0, #-1]
    //     0x1d288c: and             x16, x17, x16, lsr #2
    //     0x1d2890: tst             x16, HEAP, lsr #32
    //     0x1d2894: b.eq            #0x1d289c
    //     0x1d2898: bl              #0x359458
    // 0x1d289c: StoreField: r1->field_2f = r2
    //     0x1d289c: stur            w2, [x1, #0x2f]
    // 0x1d28a0: cmp             w4, NULL
    // 0x1d28a4: b.ne            #0x1d28b0
    // 0x1d28a8: cmp             w7, NULL
    // 0x1d28ac: b.eq            #0x1d2928
    // 0x1d28b0: cmp             w4, NULL
    // 0x1d28b4: b.ne            #0x1d28c0
    // 0x1d28b8: d0 = 0.000000
    //     0x1d28b8: eor             v0.16b, v0.16b, v0.16b
    // 0x1d28bc: b               #0x1d28c4
    // 0x1d28c0: LoadField: d0 = r4->field_7
    //     0x1d28c0: ldur            d0, [x4, #7]
    // 0x1d28c4: stur            d0, [fp, #-0x20]
    // 0x1d28c8: r0 = BoxConstraints()
    //     0x1d28c8: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1d28cc: ldur            d0, [fp, #-0x20]
    // 0x1d28d0: StoreField: r0->field_7 = d0
    //     0x1d28d0: stur            d0, [x0, #7]
    // 0x1d28d4: ldur            x1, [fp, #-8]
    // 0x1d28d8: cmp             w1, NULL
    // 0x1d28dc: b.ne            #0x1d28e8
    // 0x1d28e0: d0 = inf
    //     0x1d28e0: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d28e4: b               #0x1d28ec
    // 0x1d28e8: LoadField: d0 = r1->field_7
    //     0x1d28e8: ldur            d0, [x1, #7]
    // 0x1d28ec: ldur            x1, [fp, #-0x10]
    // 0x1d28f0: StoreField: r0->field_f = d0
    //     0x1d28f0: stur            d0, [x0, #0xf]
    // 0x1d28f4: cmp             w1, NULL
    // 0x1d28f8: b.ne            #0x1d2904
    // 0x1d28fc: d0 = 0.000000
    //     0x1d28fc: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2900: b               #0x1d2908
    // 0x1d2904: LoadField: d0 = r1->field_7
    //     0x1d2904: ldur            d0, [x1, #7]
    // 0x1d2908: StoreField: r0->field_17 = d0
    //     0x1d2908: stur            d0, [x0, #0x17]
    // 0x1d290c: cmp             w1, NULL
    // 0x1d2910: b.ne            #0x1d291c
    // 0x1d2914: d0 = inf
    //     0x1d2914: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d2918: b               #0x1d2920
    // 0x1d291c: LoadField: d0 = r1->field_7
    //     0x1d291c: ldur            d0, [x1, #7]
    // 0x1d2920: StoreField: r0->field_1f = d0
    //     0x1d2920: stur            d0, [x0, #0x1f]
    // 0x1d2924: b               #0x1d292c
    // 0x1d2928: r0 = Null
    //     0x1d2928: mov             x0, NULL
    // 0x1d292c: ldur            x1, [fp, #-0x18]
    // 0x1d2930: StoreField: r1->field_23 = r0
    //     0x1d2930: stur            w0, [x1, #0x23]
    //     0x1d2934: ldurb           w16, [x1, #-1]
    //     0x1d2938: ldurb           w17, [x0, #-1]
    //     0x1d293c: and             x16, x17, x16, lsr #2
    //     0x1d2940: tst             x16, HEAP, lsr #32
    //     0x1d2944: b.eq            #0x1d294c
    //     0x1d2948: bl              #0x359458
    // 0x1d294c: r0 = Null
    //     0x1d294c: mov             x0, NULL
    // 0x1d2950: LeaveFrame
    //     0x1d2950: mov             SP, fp
    //     0x1d2954: ldp             fp, lr, [SP], #0x10
    // 0x1d2958: ret
    //     0x1d2958: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x2acfc8, size: 0x1fc
    // 0x2acfc8: EnterFrame
    //     0x2acfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2acfcc: mov             fp, SP
    // 0x2acfd0: AllocStack(0x18)
    //     0x2acfd0: sub             SP, SP, #0x18
    // 0x2acfd4: SetupParameters(Container this /* r1 => r1, fp-0x8 */)
    //     0x2acfd4: stur            x1, [fp, #-8]
    // 0x2acfd8: CheckStackOverflow
    //     0x2acfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2acfdc: cmp             SP, x16
    //     0x2acfe0: b.ls            #0x2ad1b8
    // 0x2acfe4: LoadField: r0 = r1->field_b
    //     0x2acfe4: ldur            w0, [x1, #0xb]
    // 0x2acfe8: DecompressPointer r0
    //     0x2acfe8: add             x0, x0, HEAP, lsl #32
    // 0x2acfec: cmp             w0, NULL
    // 0x2acff0: b.ne            #0x2ad060
    // 0x2acff4: LoadField: r2 = r1->field_23
    //     0x2acff4: ldur            w2, [x1, #0x23]
    // 0x2acff8: DecompressPointer r2
    //     0x2acff8: add             x2, x2, HEAP, lsl #32
    // 0x2acffc: cmp             w2, NULL
    // 0x2ad000: b.eq            #0x2ad030
    // 0x2ad004: LoadField: d0 = r2->field_7
    //     0x2ad004: ldur            d0, [x2, #7]
    // 0x2ad008: LoadField: d1 = r2->field_f
    //     0x2ad008: ldur            d1, [x2, #0xf]
    // 0x2ad00c: fcmp            d0, d1
    // 0x2ad010: b.lt            #0x2ad030
    // 0x2ad014: LoadField: d0 = r2->field_17
    //     0x2ad014: ldur            d0, [x2, #0x17]
    // 0x2ad018: LoadField: d1 = r2->field_1f
    //     0x2ad018: ldur            d1, [x2, #0x1f]
    // 0x2ad01c: fcmp            d0, d1
    // 0x2ad020: r16 = true
    //     0x2ad020: add             x16, NULL, #0x20  ; true
    // 0x2ad024: r17 = false
    //     0x2ad024: add             x17, NULL, #0x30  ; false
    // 0x2ad028: csel            x2, x16, x17, ge
    // 0x2ad02c: tbz             w2, #4, #0x2ad060
    // 0x2ad030: r0 = ConstrainedBox()
    //     0x2ad030: bl              #0x1d73b0  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x2ad034: mov             x1, x0
    // 0x2ad038: r0 = Instance_BoxConstraints
    //     0x2ad038: add             x0, PP, #8, lsl #12  ; [pp+0x88b8] Obj!BoxConstraints@41fbe1
    //     0x2ad03c: ldr             x0, [x0, #0x8b8]
    // 0x2ad040: stur            x1, [fp, #-0x10]
    // 0x2ad044: StoreField: r1->field_f = r0
    //     0x2ad044: stur            w0, [x1, #0xf]
    // 0x2ad048: r0 = LimitedBox()
    //     0x2ad048: bl              #0x2ad4ac  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x2ad04c: d0 = 0.000000
    //     0x2ad04c: eor             v0.16b, v0.16b, v0.16b
    // 0x2ad050: StoreField: r0->field_f = d0
    //     0x2ad050: stur            d0, [x0, #0xf]
    // 0x2ad054: StoreField: r0->field_17 = d0
    //     0x2ad054: stur            d0, [x0, #0x17]
    // 0x2ad058: ldur            x1, [fp, #-0x10]
    // 0x2ad05c: StoreField: r0->field_b = r1
    //     0x2ad05c: stur            w1, [x0, #0xb]
    // 0x2ad060: ldur            x1, [fp, #-8]
    // 0x2ad064: stur            x0, [fp, #-0x10]
    // 0x2ad068: r0 = _paddingIncludingDecoration()
    //     0x2ad068: bl              #0x2ad1d0  ; [package:flutter/src/widgets/container.dart] Container::_paddingIncludingDecoration
    // 0x2ad06c: stur            x0, [fp, #-0x18]
    // 0x2ad070: cmp             w0, NULL
    // 0x2ad074: b.eq            #0x2ad098
    // 0x2ad078: ldur            x1, [fp, #-0x10]
    // 0x2ad07c: r0 = Padding()
    //     0x2ad07c: bl              #0x1d57d4  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x2ad080: mov             x1, x0
    // 0x2ad084: ldur            x0, [fp, #-0x18]
    // 0x2ad088: StoreField: r1->field_f = r0
    //     0x2ad088: stur            w0, [x1, #0xf]
    // 0x2ad08c: ldur            x0, [fp, #-0x10]
    // 0x2ad090: StoreField: r1->field_b = r0
    //     0x2ad090: stur            w0, [x1, #0xb]
    // 0x2ad094: b               #0x2ad0a0
    // 0x2ad098: ldur            x0, [fp, #-0x10]
    // 0x2ad09c: mov             x1, x0
    // 0x2ad0a0: ldur            x0, [fp, #-8]
    // 0x2ad0a4: stur            x1, [fp, #-0x18]
    // 0x2ad0a8: LoadField: r2 = r0->field_17
    //     0x2ad0a8: ldur            w2, [x0, #0x17]
    // 0x2ad0ac: DecompressPointer r2
    //     0x2ad0ac: add             x2, x2, HEAP, lsl #32
    // 0x2ad0b0: stur            x2, [fp, #-0x10]
    // 0x2ad0b4: cmp             w2, NULL
    // 0x2ad0b8: b.eq            #0x2ad0d8
    // 0x2ad0bc: r0 = ColoredBox()
    //     0x2ad0bc: bl              #0x2ad1c4  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x2ad0c0: mov             x1, x0
    // 0x2ad0c4: ldur            x0, [fp, #-0x10]
    // 0x2ad0c8: StoreField: r1->field_f = r0
    //     0x2ad0c8: stur            w0, [x1, #0xf]
    // 0x2ad0cc: ldur            x0, [fp, #-0x18]
    // 0x2ad0d0: StoreField: r1->field_b = r0
    //     0x2ad0d0: stur            w0, [x1, #0xb]
    // 0x2ad0d4: b               #0x2ad0e0
    // 0x2ad0d8: mov             x0, x1
    // 0x2ad0dc: mov             x1, x0
    // 0x2ad0e0: ldur            x0, [fp, #-8]
    // 0x2ad0e4: stur            x1, [fp, #-0x18]
    // 0x2ad0e8: LoadField: r2 = r0->field_1b
    //     0x2ad0e8: ldur            w2, [x0, #0x1b]
    // 0x2ad0ec: DecompressPointer r2
    //     0x2ad0ec: add             x2, x2, HEAP, lsl #32
    // 0x2ad0f0: stur            x2, [fp, #-0x10]
    // 0x2ad0f4: cmp             w2, NULL
    // 0x2ad0f8: b.eq            #0x2ad124
    // 0x2ad0fc: r0 = DecoratedBox()
    //     0x2ad0fc: bl              #0x1db418  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x2ad100: mov             x1, x0
    // 0x2ad104: ldur            x0, [fp, #-0x10]
    // 0x2ad108: StoreField: r1->field_f = r0
    //     0x2ad108: stur            w0, [x1, #0xf]
    // 0x2ad10c: r0 = Instance_DecorationPosition
    //     0x2ad10c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!DecorationPosition@426e11
    //     0x2ad110: ldr             x0, [x0, #0x108]
    // 0x2ad114: StoreField: r1->field_13 = r0
    //     0x2ad114: stur            w0, [x1, #0x13]
    // 0x2ad118: ldur            x0, [fp, #-0x18]
    // 0x2ad11c: StoreField: r1->field_b = r0
    //     0x2ad11c: stur            w0, [x1, #0xb]
    // 0x2ad120: b               #0x2ad12c
    // 0x2ad124: mov             x0, x1
    // 0x2ad128: mov             x1, x0
    // 0x2ad12c: ldur            x0, [fp, #-8]
    // 0x2ad130: stur            x1, [fp, #-0x18]
    // 0x2ad134: LoadField: r2 = r0->field_23
    //     0x2ad134: ldur            w2, [x0, #0x23]
    // 0x2ad138: DecompressPointer r2
    //     0x2ad138: add             x2, x2, HEAP, lsl #32
    // 0x2ad13c: stur            x2, [fp, #-0x10]
    // 0x2ad140: cmp             w2, NULL
    // 0x2ad144: b.eq            #0x2ad164
    // 0x2ad148: r0 = ConstrainedBox()
    //     0x2ad148: bl              #0x1d73b0  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x2ad14c: mov             x1, x0
    // 0x2ad150: ldur            x0, [fp, #-0x10]
    // 0x2ad154: StoreField: r1->field_f = r0
    //     0x2ad154: stur            w0, [x1, #0xf]
    // 0x2ad158: ldur            x0, [fp, #-0x18]
    // 0x2ad15c: StoreField: r1->field_b = r0
    //     0x2ad15c: stur            w0, [x1, #0xb]
    // 0x2ad160: b               #0x2ad16c
    // 0x2ad164: mov             x0, x1
    // 0x2ad168: mov             x1, x0
    // 0x2ad16c: ldur            x0, [fp, #-8]
    // 0x2ad170: stur            x1, [fp, #-0x18]
    // 0x2ad174: LoadField: r2 = r0->field_27
    //     0x2ad174: ldur            w2, [x0, #0x27]
    // 0x2ad178: DecompressPointer r2
    //     0x2ad178: add             x2, x2, HEAP, lsl #32
    // 0x2ad17c: stur            x2, [fp, #-0x10]
    // 0x2ad180: cmp             w2, NULL
    // 0x2ad184: b.eq            #0x2ad1a0
    // 0x2ad188: r0 = Padding()
    //     0x2ad188: bl              #0x1d57d4  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x2ad18c: ldur            x1, [fp, #-0x10]
    // 0x2ad190: StoreField: r0->field_f = r1
    //     0x2ad190: stur            w1, [x0, #0xf]
    // 0x2ad194: ldur            x1, [fp, #-0x18]
    // 0x2ad198: StoreField: r0->field_b = r1
    //     0x2ad198: stur            w1, [x0, #0xb]
    // 0x2ad19c: b               #0x2ad1a4
    // 0x2ad1a0: mov             x0, x1
    // 0x2ad1a4: cmp             w0, NULL
    // 0x2ad1a8: b.eq            #0x2ad1c0
    // 0x2ad1ac: LeaveFrame
    //     0x2ad1ac: mov             SP, fp
    //     0x2ad1b0: ldp             fp, lr, [SP], #0x10
    // 0x2ad1b4: ret
    //     0x2ad1b4: ret             
    // 0x2ad1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad1b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad1bc: b               #0x2acfe4
    // 0x2ad1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ad1c0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x2ad1d0, size: 0x9c
    // 0x2ad1d0: EnterFrame
    //     0x2ad1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad1d4: mov             fp, SP
    // 0x2ad1d8: AllocStack(0x10)
    //     0x2ad1d8: sub             SP, SP, #0x10
    // 0x2ad1dc: CheckStackOverflow
    //     0x2ad1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad1e0: cmp             SP, x16
    //     0x2ad1e4: b.ls            #0x2ad260
    // 0x2ad1e8: LoadField: r0 = r1->field_13
    //     0x2ad1e8: ldur            w0, [x1, #0x13]
    // 0x2ad1ec: DecompressPointer r0
    //     0x2ad1ec: add             x0, x0, HEAP, lsl #32
    // 0x2ad1f0: stur            x0, [fp, #-0x10]
    // 0x2ad1f4: LoadField: r2 = r1->field_1b
    //     0x2ad1f4: ldur            w2, [x1, #0x1b]
    // 0x2ad1f8: DecompressPointer r2
    //     0x2ad1f8: add             x2, x2, HEAP, lsl #32
    // 0x2ad1fc: stur            x2, [fp, #-8]
    // 0x2ad200: cmp             w2, NULL
    // 0x2ad204: b.ne            #0x2ad210
    // 0x2ad208: r1 = Null
    //     0x2ad208: mov             x1, NULL
    // 0x2ad20c: b               #0x2ad220
    // 0x2ad210: mov             x1, x2
    // 0x2ad214: r0 = padding()
    //     0x2ad214: bl              #0x2ad2e8  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::padding
    // 0x2ad218: mov             x1, x0
    // 0x2ad21c: ldur            x0, [fp, #-0x10]
    // 0x2ad220: cmp             w0, NULL
    // 0x2ad224: b.ne            #0x2ad230
    // 0x2ad228: mov             x0, x1
    // 0x2ad22c: b               #0x2ad254
    // 0x2ad230: cmp             w1, NULL
    // 0x2ad234: b.eq            #0x2ad254
    // 0x2ad238: ldur            x1, [fp, #-8]
    // 0x2ad23c: cmp             w1, NULL
    // 0x2ad240: b.eq            #0x2ad268
    // 0x2ad244: r0 = padding()
    //     0x2ad244: bl              #0x2ad2e8  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::padding
    // 0x2ad248: ldur            x1, [fp, #-0x10]
    // 0x2ad24c: mov             x2, x0
    // 0x2ad250: r0 = +()
    //     0x2ad250: bl              #0x2ad26c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x2ad254: LeaveFrame
    //     0x2ad254: mov             SP, fp
    //     0x2ad258: ldp             fp, lr, [SP], #0x10
    // 0x2ad25c: ret
    //     0x2ad25c: ret             
    // 0x2ad260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad260: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad264: b               #0x2ad1e8
    // 0x2ad268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ad268: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
