// lib: carousel_slider_plus, url: package:carousel_slider_plus/carousel_slider_plus.dart

// class id: 1048600, size: 0x8
class :: {
}

// class id: 1315, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CarouselSliderState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x1f3370, size: 0x30
    // 0x1f3370: EnterFrame
    //     0x1f3370: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3374: mov             fp, SP
    // 0x1f3378: CheckStackOverflow
    //     0x1f3378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f337c: cmp             SP, x16
    //     0x1f3380: b.ls            #0x1f3398
    // 0x1f3384: r0 = _updateTickerModeNotifier()
    //     0x1f3384: bl              #0x1f33a0  ; [package:carousel_slider_plus/carousel_slider_plus.dart] __CarouselSliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1f3388: r0 = Null
    //     0x1f3388: mov             x0, NULL
    // 0x1f338c: LeaveFrame
    //     0x1f338c: mov             SP, fp
    //     0x1f3390: ldp             fp, lr, [SP], #0x10
    // 0x1f3394: ret
    //     0x1f3394: ret             
    // 0x1f3398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3398: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f339c: b               #0x1f3384
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1f33a0, size: 0x11c
    // 0x1f33a0: EnterFrame
    //     0x1f33a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f33a4: mov             fp, SP
    // 0x1f33a8: AllocStack(0x18)
    //     0x1f33a8: sub             SP, SP, #0x18
    // 0x1f33ac: SetupParameters(__CarouselSliderState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1f33ac: mov             x2, x1
    //     0x1f33b0: stur            x1, [fp, #-8]
    // 0x1f33b4: CheckStackOverflow
    //     0x1f33b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f33b8: cmp             SP, x16
    //     0x1f33bc: b.ls            #0x1f34b0
    // 0x1f33c0: LoadField: r1 = r2->field_f
    //     0x1f33c0: ldur            w1, [x2, #0xf]
    // 0x1f33c4: DecompressPointer r1
    //     0x1f33c4: add             x1, x1, HEAP, lsl #32
    // 0x1f33c8: cmp             w1, NULL
    // 0x1f33cc: b.eq            #0x1f34b8
    // 0x1f33d0: r0 = getNotifier()
    //     0x1f33d0: bl              #0x1f34bc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1f33d4: mov             x3, x0
    // 0x1f33d8: ldur            x0, [fp, #-8]
    // 0x1f33dc: stur            x3, [fp, #-0x18]
    // 0x1f33e0: LoadField: r4 = r0->field_17
    //     0x1f33e0: ldur            w4, [x0, #0x17]
    // 0x1f33e4: DecompressPointer r4
    //     0x1f33e4: add             x4, x4, HEAP, lsl #32
    // 0x1f33e8: stur            x4, [fp, #-0x10]
    // 0x1f33ec: cmp             w3, w4
    // 0x1f33f0: b.ne            #0x1f3404
    // 0x1f33f4: r0 = Null
    //     0x1f33f4: mov             x0, NULL
    // 0x1f33f8: LeaveFrame
    //     0x1f33f8: mov             SP, fp
    //     0x1f33fc: ldp             fp, lr, [SP], #0x10
    // 0x1f3400: ret
    //     0x1f3400: ret             
    // 0x1f3404: cmp             w4, NULL
    // 0x1f3408: b.eq            #0x1f3448
    // 0x1f340c: mov             x2, x0
    // 0x1f3410: r1 = Function '_updateTickers@159311458':.
    //     0x1f3410: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] Function: [dart:ui] Shader::Shader._ (0x350680)
    //     0x1f3414: ldr             x1, [x1, #0x628]
    // 0x1f3418: r0 = AllocateClosure()
    //     0x1f3418: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f341c: ldur            x1, [fp, #-0x10]
    // 0x1f3420: r2 = LoadClassIdInstr(r1)
    //     0x1f3420: ldur            x2, [x1, #-1]
    //     0x1f3424: ubfx            x2, x2, #0xc, #0x14
    // 0x1f3428: mov             x16, x0
    // 0x1f342c: mov             x0, x2
    // 0x1f3430: mov             x2, x16
    // 0x1f3434: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x1f3434: sub             lr, x0, #0x7b9
    //     0x1f3438: ldr             lr, [x21, lr, lsl #3]
    //     0x1f343c: blr             lr
    // 0x1f3440: ldur            x0, [fp, #-8]
    // 0x1f3444: ldur            x3, [fp, #-0x18]
    // 0x1f3448: mov             x2, x0
    // 0x1f344c: r1 = Function '_updateTickers@159311458':.
    //     0x1f344c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] Function: [dart:ui] Shader::Shader._ (0x350680)
    //     0x1f3450: ldr             x1, [x1, #0x628]
    // 0x1f3454: r0 = AllocateClosure()
    //     0x1f3454: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f3458: ldur            x3, [fp, #-0x18]
    // 0x1f345c: r1 = LoadClassIdInstr(r3)
    //     0x1f345c: ldur            x1, [x3, #-1]
    //     0x1f3460: ubfx            x1, x1, #0xc, #0x14
    // 0x1f3464: mov             x2, x0
    // 0x1f3468: mov             x0, x1
    // 0x1f346c: mov             x1, x3
    // 0x1f3470: r0 = GDT[cid_x0 + 0x835]()
    //     0x1f3470: add             lr, x0, #0x835
    //     0x1f3474: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3478: blr             lr
    // 0x1f347c: ldur            x0, [fp, #-0x18]
    // 0x1f3480: ldur            x1, [fp, #-8]
    // 0x1f3484: StoreField: r1->field_17 = r0
    //     0x1f3484: stur            w0, [x1, #0x17]
    //     0x1f3488: ldurb           w16, [x1, #-1]
    //     0x1f348c: ldurb           w17, [x0, #-1]
    //     0x1f3490: and             x16, x17, x16, lsr #2
    //     0x1f3494: tst             x16, HEAP, lsr #32
    //     0x1f3498: b.eq            #0x1f34a0
    //     0x1f349c: bl              #0x359458
    // 0x1f34a0: r0 = Null
    //     0x1f34a0: mov             x0, NULL
    // 0x1f34a4: LeaveFrame
    //     0x1f34a4: mov             SP, fp
    //     0x1f34a8: ldp             fp, lr, [SP], #0x10
    // 0x1f34ac: ret
    //     0x1f34ac: ret             
    // 0x1f34b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f34b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f34b4: b               #0x1f33c0
    // 0x1f34b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f34b8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23dcac, size: 0x90
    // 0x23dcac: EnterFrame
    //     0x23dcac: stp             fp, lr, [SP, #-0x10]!
    //     0x23dcb0: mov             fp, SP
    // 0x23dcb4: AllocStack(0x10)
    //     0x23dcb4: sub             SP, SP, #0x10
    // 0x23dcb8: SetupParameters(__CarouselSliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x23dcb8: mov             x0, x1
    //     0x23dcbc: stur            x1, [fp, #-0x10]
    // 0x23dcc0: CheckStackOverflow
    //     0x23dcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23dcc4: cmp             SP, x16
    //     0x23dcc8: b.ls            #0x23dd34
    // 0x23dccc: LoadField: r3 = r0->field_17
    //     0x23dccc: ldur            w3, [x0, #0x17]
    // 0x23dcd0: DecompressPointer r3
    //     0x23dcd0: add             x3, x3, HEAP, lsl #32
    // 0x23dcd4: stur            x3, [fp, #-8]
    // 0x23dcd8: cmp             w3, NULL
    // 0x23dcdc: b.ne            #0x23dce8
    // 0x23dce0: mov             x1, x0
    // 0x23dce4: b               #0x23dd20
    // 0x23dce8: mov             x2, x0
    // 0x23dcec: r1 = Function '_updateTickers@159311458':.
    //     0x23dcec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] Function: [dart:ui] Shader::Shader._ (0x350680)
    //     0x23dcf0: ldr             x1, [x1, #0x628]
    // 0x23dcf4: r0 = AllocateClosure()
    //     0x23dcf4: bl              #0x35a060  ; AllocateClosureStub
    // 0x23dcf8: ldur            x1, [fp, #-8]
    // 0x23dcfc: r2 = LoadClassIdInstr(r1)
    //     0x23dcfc: ldur            x2, [x1, #-1]
    //     0x23dd00: ubfx            x2, x2, #0xc, #0x14
    // 0x23dd04: mov             x16, x0
    // 0x23dd08: mov             x0, x2
    // 0x23dd0c: mov             x2, x16
    // 0x23dd10: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x23dd10: sub             lr, x0, #0x7b9
    //     0x23dd14: ldr             lr, [x21, lr, lsl #3]
    //     0x23dd18: blr             lr
    // 0x23dd1c: ldur            x1, [fp, #-0x10]
    // 0x23dd20: StoreField: r1->field_17 = rNULL
    //     0x23dd20: stur            NULL, [x1, #0x17]
    // 0x23dd24: r0 = Null
    //     0x23dd24: mov             x0, NULL
    // 0x23dd28: LeaveFrame
    //     0x23dd28: mov             SP, fp
    //     0x23dd2c: ldp             fp, lr, [SP], #0x10
    // 0x23dd30: ret
    //     0x23dd30: ret             
    // 0x23dd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23dd34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23dd38: b               #0x23dccc
  }
}

// class id: 1316, size: 0x2c, field offset: 0x1c
class _CarouselSliderState extends __CarouselSliderState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x1d2330, size: 0x10c
    // 0x1d2330: EnterFrame
    //     0x1d2330: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2334: mov             fp, SP
    // 0x1d2338: AllocStack(0x28)
    //     0x1d2338: sub             SP, SP, #0x28
    // 0x1d233c: SetupParameters(_CarouselSliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1d233c: mov             x0, x1
    //     0x1d2340: stur            x1, [fp, #-8]
    //     0x1d2344: mov             x1, x2
    //     0x1d2348: stur            x2, [fp, #-0x10]
    // 0x1d234c: CheckStackOverflow
    //     0x1d234c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2350: cmp             SP, x16
    //     0x1d2354: b.ls            #0x1d2428
    // 0x1d2358: r1 = 1
    //     0x1d2358: movz            x1, #0x1
    // 0x1d235c: r0 = AllocateContext()
    //     0x1d235c: bl              #0x359c9c  ; AllocateContextStub
    // 0x1d2360: mov             x2, x0
    // 0x1d2364: ldur            x0, [fp, #-8]
    // 0x1d2368: stur            x2, [fp, #-0x18]
    // 0x1d236c: StoreField: r2->field_f = r0
    //     0x1d236c: stur            w0, [x2, #0xf]
    // 0x1d2370: LoadField: r1 = r0->field_b
    //     0x1d2370: ldur            w1, [x0, #0xb]
    // 0x1d2374: DecompressPointer r1
    //     0x1d2374: add             x1, x1, HEAP, lsl #32
    // 0x1d2378: cmp             w1, NULL
    // 0x1d237c: b.eq            #0x1d2430
    // 0x1d2380: ldur            x1, [fp, #-0x10]
    // 0x1d2384: r0 = of()
    //     0x1d2384: bl              #0x1d342c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x1d2388: mov             x1, x0
    // 0x1d238c: r0 = copyWith()
    //     0x1d238c: bl              #0x1d33ec  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::copyWith
    // 0x1d2390: mov             x3, x0
    // 0x1d2394: ldur            x0, [fp, #-8]
    // 0x1d2398: stur            x3, [fp, #-0x20]
    // 0x1d239c: LoadField: r1 = r0->field_b
    //     0x1d239c: ldur            w1, [x0, #0xb]
    // 0x1d23a0: DecompressPointer r1
    //     0x1d23a0: add             x1, x1, HEAP, lsl #32
    // 0x1d23a4: cmp             w1, NULL
    // 0x1d23a8: b.eq            #0x1d2434
    // 0x1d23ac: LoadField: r1 = r0->field_1f
    //     0x1d23ac: ldur            w1, [x0, #0x1f]
    // 0x1d23b0: DecompressPointer r1
    //     0x1d23b0: add             x1, x1, HEAP, lsl #32
    // 0x1d23b4: cmp             w1, NULL
    // 0x1d23b8: b.eq            #0x1d2438
    // 0x1d23bc: LoadField: r4 = r1->field_7
    //     0x1d23bc: ldur            w4, [x1, #7]
    // 0x1d23c0: DecompressPointer r4
    //     0x1d23c0: add             x4, x4, HEAP, lsl #32
    // 0x1d23c4: ldur            x2, [fp, #-0x18]
    // 0x1d23c8: stur            x4, [fp, #-0x10]
    // 0x1d23cc: r1 = Function '<anonymous closure>':.
    //     0x1d23cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12560] AnonymousClosure: (0x1d3a64), in [package:carousel_slider_plus/carousel_slider_plus.dart] _CarouselSliderState::build (0x1d2330)
    //     0x1d23d0: ldr             x1, [x1, #0x560]
    // 0x1d23d4: r0 = AllocateClosure()
    //     0x1d23d4: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d23d8: ldur            x2, [fp, #-0x18]
    // 0x1d23dc: r1 = Function '<anonymous closure>':.
    //     0x1d23dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] AnonymousClosure: (0x1d349c), in [package:carousel_slider_plus/carousel_slider_plus.dart] _CarouselSliderState::build (0x1d2330)
    //     0x1d23e0: ldr             x1, [x1, #0x568]
    // 0x1d23e4: stur            x0, [fp, #-0x18]
    // 0x1d23e8: r0 = AllocateClosure()
    //     0x1d23e8: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d23ec: stur            x0, [fp, #-0x28]
    // 0x1d23f0: r0 = PageView()
    //     0x1d23f0: bl              #0x1d33e0  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x1d23f4: mov             x1, x0
    // 0x1d23f8: ldur            x2, [fp, #-0x10]
    // 0x1d23fc: ldur            x3, [fp, #-0x28]
    // 0x1d2400: ldur            x5, [fp, #-0x18]
    // 0x1d2404: ldur            x6, [fp, #-0x20]
    // 0x1d2408: stur            x0, [fp, #-0x10]
    // 0x1d240c: r0 = PageView.builder()
    //     0x1d240c: bl              #0x1d3288  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x1d2410: ldur            x1, [fp, #-8]
    // 0x1d2414: ldur            x2, [fp, #-0x10]
    // 0x1d2418: r0 = getGestureWrapper()
    //     0x1d2418: bl              #0x1d245c  ; [package:carousel_slider_plus/carousel_slider_plus.dart] _CarouselSliderState::getGestureWrapper
    // 0x1d241c: LeaveFrame
    //     0x1d241c: mov             SP, fp
    //     0x1d2420: ldp             fp, lr, [SP], #0x10
    // 0x1d2424: ret
    //     0x1d2424: ret             
    // 0x1d2428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2428: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d242c: b               #0x1d2358
    // 0x1d2430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d2430: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d2434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d2434: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d2438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d2438: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getGestureWrapper(/* No info */) {
    // ** addr: 0x1d245c, size: 0x110
    // 0x1d245c: EnterFrame
    //     0x1d245c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2460: mov             fp, SP
    // 0x1d2464: AllocStack(0x30)
    //     0x1d2464: sub             SP, SP, #0x30
    // 0x1d2468: SetupParameters(_CarouselSliderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1d2468: stur            x1, [fp, #-8]
    //     0x1d246c: stur            x2, [fp, #-0x10]
    // 0x1d2470: CheckStackOverflow
    //     0x1d2470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2474: cmp             SP, x16
    //     0x1d2478: b.ls            #0x1d255c
    // 0x1d247c: r1 = 1
    //     0x1d247c: movz            x1, #0x1
    // 0x1d2480: r0 = AllocateContext()
    //     0x1d2480: bl              #0x359c9c  ; AllocateContextStub
    // 0x1d2484: mov             x1, x0
    // 0x1d2488: ldur            x0, [fp, #-8]
    // 0x1d248c: stur            x1, [fp, #-0x18]
    // 0x1d2490: StoreField: r1->field_f = r0
    //     0x1d2490: stur            w0, [x1, #0xf]
    // 0x1d2494: LoadField: r2 = r0->field_b
    //     0x1d2494: ldur            w2, [x0, #0xb]
    // 0x1d2498: DecompressPointer r2
    //     0x1d2498: add             x2, x2, HEAP, lsl #32
    // 0x1d249c: cmp             w2, NULL
    // 0x1d24a0: b.eq            #0x1d2564
    // 0x1d24a4: r0 = Container()
    //     0x1d24a4: bl              #0x1d295c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x1d24a8: stur            x0, [fp, #-0x20]
    // 0x1d24ac: r16 = 400.000000
    //     0x1d24ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12578] 400
    //     0x1d24b0: ldr             x16, [x16, #0x578]
    // 0x1d24b4: ldur            lr, [fp, #-0x10]
    // 0x1d24b8: stp             lr, x16, [SP]
    // 0x1d24bc: mov             x1, x0
    // 0x1d24c0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, height, 0x1, null]
    //     0x1d24c0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12598] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "height", 0x1, Null]
    //     0x1d24c4: ldr             x4, [x4, #0x598]
    // 0x1d24c8: r0 = Container()
    //     0x1d24c8: bl              #0x1d2584  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x1d24cc: ldur            x0, [fp, #-8]
    // 0x1d24d0: LoadField: r1 = r0->field_b
    //     0x1d24d0: ldur            w1, [x0, #0xb]
    // 0x1d24d4: DecompressPointer r1
    //     0x1d24d4: add             x1, x1, HEAP, lsl #32
    // 0x1d24d8: cmp             w1, NULL
    // 0x1d24dc: b.eq            #0x1d2568
    // 0x1d24e0: ldur            x2, [fp, #-0x18]
    // 0x1d24e4: r1 = Function '<anonymous closure>':.
    //     0x1d24e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x125a0] AnonymousClosure: (0x1d3250), in [package:carousel_slider_plus/carousel_slider_plus.dart] _CarouselSliderState::getGestureWrapper (0x1d245c)
    //     0x1d24e8: ldr             x1, [x1, #0x5a0]
    // 0x1d24ec: r0 = AllocateClosure()
    //     0x1d24ec: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d24f0: r1 = <Notification>
    //     0x1d24f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x125a8] TypeArguments: <Notification>
    //     0x1d24f4: ldr             x1, [x1, #0x5a8]
    // 0x1d24f8: stur            x0, [fp, #-8]
    // 0x1d24fc: r0 = NotificationListener()
    //     0x1d24fc: bl              #0x1d2578  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x1d2500: mov             x1, x0
    // 0x1d2504: ldur            x0, [fp, #-8]
    // 0x1d2508: stur            x1, [fp, #-0x10]
    // 0x1d250c: StoreField: r1->field_13 = r0
    //     0x1d250c: stur            w0, [x1, #0x13]
    // 0x1d2510: ldur            x0, [fp, #-0x20]
    // 0x1d2514: StoreField: r1->field_b = r0
    //     0x1d2514: stur            w0, [x1, #0xb]
    // 0x1d2518: r0 = ConditionalParentWidget()
    //     0x1d2518: bl              #0x1d256c  ; AllocateConditionalParentWidgetStub -> ConditionalParentWidget (size=0x18)
    // 0x1d251c: mov             x3, x0
    // 0x1d2520: ldur            x0, [fp, #-0x10]
    // 0x1d2524: stur            x3, [fp, #-8]
    // 0x1d2528: StoreField: r3->field_b = r0
    //     0x1d2528: stur            w0, [x3, #0xb]
    // 0x1d252c: ldur            x2, [fp, #-0x18]
    // 0x1d2530: r1 = Function '<anonymous closure>':.
    //     0x1d2530: add             x1, PP, #0x12, lsl #12  ; [pp+0x125b0] AnonymousClosure: (0x1d2968), in [package:carousel_slider_plus/carousel_slider_plus.dart] _CarouselSliderState::getGestureWrapper (0x1d245c)
    //     0x1d2534: ldr             x1, [x1, #0x5b0]
    // 0x1d2538: r0 = AllocateClosure()
    //     0x1d2538: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d253c: mov             x1, x0
    // 0x1d2540: ldur            x0, [fp, #-8]
    // 0x1d2544: StoreField: r0->field_f = r1
    //     0x1d2544: stur            w1, [x0, #0xf]
    // 0x1d2548: r1 = true
    //     0x1d2548: add             x1, NULL, #0x20  ; true
    // 0x1d254c: StoreField: r0->field_13 = r1
    //     0x1d254c: stur            w1, [x0, #0x13]
    // 0x1d2550: LeaveFrame
    //     0x1d2550: mov             SP, fp
    //     0x1d2554: ldp             fp, lr, [SP], #0x10
    // 0x1d2558: ret
    //     0x1d2558: ret             
    // 0x1d255c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d255c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2560: b               #0x1d247c
    // 0x1d2564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d2564: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d2568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d2568: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RawGestureDetector <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x1d2968, size: 0xe4
    // 0x1d2968: EnterFrame
    //     0x1d2968: stp             fp, lr, [SP, #-0x10]!
    //     0x1d296c: mov             fp, SP
    // 0x1d2970: AllocStack(0x28)
    //     0x1d2970: sub             SP, SP, #0x28
    // 0x1d2974: SetupParameters()
    //     0x1d2974: ldr             x0, [fp, #0x18]
    //     0x1d2978: ldur            w3, [x0, #0x17]
    //     0x1d297c: add             x3, x3, HEAP, lsl #32
    //     0x1d2980: stur            x3, [fp, #-8]
    // 0x1d2984: CheckStackOverflow
    //     0x1d2984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2988: cmp             SP, x16
    //     0x1d298c: b.ls            #0x1d2a44
    // 0x1d2990: r1 = Null
    //     0x1d2990: mov             x1, NULL
    // 0x1d2994: r2 = 4
    //     0x1d2994: movz            x2, #0x4
    // 0x1d2998: r0 = AllocateArray()
    //     0x1d2998: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d299c: stur            x0, [fp, #-0x10]
    // 0x1d29a0: r16 = PanGestureRecognizer
    //     0x1d29a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x111a8] Type: PanGestureRecognizer
    //     0x1d29a4: ldr             x16, [x16, #0x1a8]
    // 0x1d29a8: StoreField: r0->field_f = r16
    //     0x1d29a8: stur            w16, [x0, #0xf]
    // 0x1d29ac: r1 = <PanGestureRecognizer>
    //     0x1d29ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x125b8] TypeArguments: <PanGestureRecognizer>
    //     0x1d29b0: ldr             x1, [x1, #0x5b8]
    // 0x1d29b4: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x1d29b4: bl              #0x1d2a58  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x1d29b8: r1 = Function '<anonymous closure>':.
    //     0x1d29b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x125c0] AnonymousClosure: (0x1d2d68), in [package:carousel_slider_plus/carousel_slider_plus.dart] _CarouselSliderState::getGestureWrapper (0x1d245c)
    //     0x1d29bc: ldr             x1, [x1, #0x5c0]
    // 0x1d29c0: r2 = Null
    //     0x1d29c0: mov             x2, NULL
    // 0x1d29c4: stur            x0, [fp, #-0x18]
    // 0x1d29c8: r0 = AllocateClosure()
    //     0x1d29c8: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d29cc: mov             x1, x0
    // 0x1d29d0: ldur            x0, [fp, #-0x18]
    // 0x1d29d4: StoreField: r0->field_b = r1
    //     0x1d29d4: stur            w1, [x0, #0xb]
    // 0x1d29d8: ldur            x2, [fp, #-8]
    // 0x1d29dc: r1 = Function '<anonymous closure>':.
    //     0x1d29dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x125c8] AnonymousClosure: (0x1d2aac), in [package:carousel_slider_plus/carousel_slider_plus.dart] _CarouselSliderState::getGestureWrapper (0x1d245c)
    //     0x1d29e0: ldr             x1, [x1, #0x5c8]
    // 0x1d29e4: r0 = AllocateClosure()
    //     0x1d29e4: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d29e8: mov             x1, x0
    // 0x1d29ec: ldur            x0, [fp, #-0x18]
    // 0x1d29f0: StoreField: r0->field_f = r1
    //     0x1d29f0: stur            w1, [x0, #0xf]
    // 0x1d29f4: ldur            x1, [fp, #-0x10]
    // 0x1d29f8: StoreField: r1->field_13 = r0
    //     0x1d29f8: stur            w0, [x1, #0x13]
    // 0x1d29fc: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x1d29fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb680] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x1d2a00: ldr             x16, [x16, #0x680]
    // 0x1d2a04: stp             x1, x16, [SP]
    // 0x1d2a08: r0 = Map._fromLiteral()
    //     0x1d2a08: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1d2a0c: stur            x0, [fp, #-8]
    // 0x1d2a10: r0 = RawGestureDetector()
    //     0x1d2a10: bl              #0x1d2a4c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x1d2a14: ldr             x1, [fp, #0x10]
    // 0x1d2a18: StoreField: r0->field_b = r1
    //     0x1d2a18: stur            w1, [x0, #0xb]
    // 0x1d2a1c: ldur            x1, [fp, #-8]
    // 0x1d2a20: StoreField: r0->field_f = r1
    //     0x1d2a20: stur            w1, [x0, #0xf]
    // 0x1d2a24: r1 = Instance_HitTestBehavior
    //     0x1d2a24: add             x1, PP, #0xb, lsl #12  ; [pp+0xb688] Obj!HitTestBehavior@426e31
    //     0x1d2a28: ldr             x1, [x1, #0x688]
    // 0x1d2a2c: StoreField: r0->field_13 = r1
    //     0x1d2a2c: stur            w1, [x0, #0x13]
    // 0x1d2a30: r1 = false
    //     0x1d2a30: add             x1, NULL, #0x30  ; false
    // 0x1d2a34: StoreField: r0->field_17 = r1
    //     0x1d2a34: stur            w1, [x0, #0x17]
    // 0x1d2a38: LeaveFrame
    //     0x1d2a38: mov             SP, fp
    //     0x1d2a3c: ldp             fp, lr, [SP], #0x10
    // 0x1d2a40: ret
    //     0x1d2a40: ret             
    // 0x1d2a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2a44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2a48: b               #0x1d2990
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0x1d2aac, size: 0xec
    // 0x1d2aac: EnterFrame
    //     0x1d2aac: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2ab0: mov             fp, SP
    // 0x1d2ab4: AllocStack(0x8)
    //     0x1d2ab4: sub             SP, SP, #8
    // 0x1d2ab8: SetupParameters()
    //     0x1d2ab8: ldr             x0, [fp, #0x18]
    //     0x1d2abc: ldur            w3, [x0, #0x17]
    //     0x1d2ac0: add             x3, x3, HEAP, lsl #32
    // 0x1d2ac4: mov             x2, x3
    // 0x1d2ac8: stur            x3, [fp, #-8]
    // 0x1d2acc: r1 = Function '<anonymous closure>':.
    //     0x1d2acc: add             x1, PP, #0x12, lsl #12  ; [pp+0x125d0] AnonymousClosure: (0x1d2d0c), in [package:carousel_slider_plus/carousel_slider_plus.dart] _CarouselSliderState::getGestureWrapper (0x1d245c)
    //     0x1d2ad0: ldr             x1, [x1, #0x5d0]
    // 0x1d2ad4: r0 = AllocateClosure()
    //     0x1d2ad4: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d2ad8: ldr             x3, [fp, #0x10]
    // 0x1d2adc: StoreField: r3->field_2f = r0
    //     0x1d2adc: stur            w0, [x3, #0x2f]
    //     0x1d2ae0: ldurb           w16, [x3, #-1]
    //     0x1d2ae4: ldurb           w17, [x0, #-1]
    //     0x1d2ae8: and             x16, x17, x16, lsr #2
    //     0x1d2aec: tst             x16, HEAP, lsr #32
    //     0x1d2af0: b.eq            #0x1d2af8
    //     0x1d2af4: bl              #0x359498
    // 0x1d2af8: ldur            x2, [fp, #-8]
    // 0x1d2afc: r1 = Function '<anonymous closure>':.
    //     0x1d2afc: add             x1, PP, #0x12, lsl #12  ; [pp+0x125d8] AnonymousClosure: (0x1d2c94), in [package:carousel_slider_plus/carousel_slider_plus.dart] _CarouselSliderState::getGestureWrapper (0x1d245c)
    //     0x1d2b00: ldr             x1, [x1, #0x5d8]
    // 0x1d2b04: r0 = AllocateClosure()
    //     0x1d2b04: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d2b08: ldr             x3, [fp, #0x10]
    // 0x1d2b0c: StoreField: r3->field_2b = r0
    //     0x1d2b0c: stur            w0, [x3, #0x2b]
    //     0x1d2b10: ldurb           w16, [x3, #-1]
    //     0x1d2b14: ldurb           w17, [x0, #-1]
    //     0x1d2b18: and             x16, x17, x16, lsr #2
    //     0x1d2b1c: tst             x16, HEAP, lsr #32
    //     0x1d2b20: b.eq            #0x1d2b28
    //     0x1d2b24: bl              #0x359498
    // 0x1d2b28: ldur            x2, [fp, #-8]
    // 0x1d2b2c: r1 = Function '<anonymous closure>':.
    //     0x1d2b2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x125e0] AnonymousClosure: (0x1d2c4c), in [package:carousel_slider_plus/carousel_slider_plus.dart] _CarouselSliderState::getGestureWrapper (0x1d245c)
    //     0x1d2b30: ldr             x1, [x1, #0x5e0]
    // 0x1d2b34: r0 = AllocateClosure()
    //     0x1d2b34: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d2b38: ldr             x3, [fp, #0x10]
    // 0x1d2b3c: StoreField: r3->field_37 = r0
    //     0x1d2b3c: stur            w0, [x3, #0x37]
    //     0x1d2b40: ldurb           w16, [x3, #-1]
    //     0x1d2b44: ldurb           w17, [x0, #-1]
    //     0x1d2b48: and             x16, x17, x16, lsr #2
    //     0x1d2b4c: tst             x16, HEAP, lsr #32
    //     0x1d2b50: b.eq            #0x1d2b58
    //     0x1d2b54: bl              #0x359498
    // 0x1d2b58: ldur            x2, [fp, #-8]
    // 0x1d2b5c: r1 = Function '<anonymous closure>':.
    //     0x1d2b5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x125e8] AnonymousClosure: (0x1d2b98), in [package:carousel_slider_plus/carousel_slider_plus.dart] _CarouselSliderState::getGestureWrapper (0x1d245c)
    //     0x1d2b60: ldr             x1, [x1, #0x5e8]
    // 0x1d2b64: r0 = AllocateClosure()
    //     0x1d2b64: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d2b68: ldr             x1, [fp, #0x10]
    // 0x1d2b6c: StoreField: r1->field_3b = r0
    //     0x1d2b6c: stur            w0, [x1, #0x3b]
    //     0x1d2b70: ldurb           w16, [x1, #-1]
    //     0x1d2b74: ldurb           w17, [x0, #-1]
    //     0x1d2b78: and             x16, x17, x16, lsr #2
    //     0x1d2b7c: tst             x16, HEAP, lsr #32
    //     0x1d2b80: b.eq            #0x1d2b88
    //     0x1d2b84: bl              #0x359458
    // 0x1d2b88: r0 = Null
    //     0x1d2b88: mov             x0, NULL
    // 0x1d2b8c: LeaveFrame
    //     0x1d2b8c: mov             SP, fp
    //     0x1d2b90: ldp             fp, lr, [SP], #0x10
    // 0x1d2b94: ret
    //     0x1d2b94: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1d2b98, size: 0x48
    // 0x1d2b98: EnterFrame
    //     0x1d2b98: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2b9c: mov             fp, SP
    // 0x1d2ba0: ldr             x0, [fp, #0x10]
    // 0x1d2ba4: LoadField: r1 = r0->field_17
    //     0x1d2ba4: ldur            w1, [x0, #0x17]
    // 0x1d2ba8: DecompressPointer r1
    //     0x1d2ba8: add             x1, x1, HEAP, lsl #32
    // 0x1d2bac: CheckStackOverflow
    //     0x1d2bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2bb0: cmp             SP, x16
    //     0x1d2bb4: b.ls            #0x1d2bd8
    // 0x1d2bb8: LoadField: r0 = r1->field_f
    //     0x1d2bb8: ldur            w0, [x1, #0xf]
    // 0x1d2bbc: DecompressPointer r0
    //     0x1d2bbc: add             x0, x0, HEAP, lsl #32
    // 0x1d2bc0: mov             x1, x0
    // 0x1d2bc4: r0 = onPanUp()
    //     0x1d2bc4: bl              #0x1d2be0  ; [package:carousel_slider_plus/carousel_slider_plus.dart] _CarouselSliderState::onPanUp
    // 0x1d2bc8: r0 = Null
    //     0x1d2bc8: mov             x0, NULL
    // 0x1d2bcc: LeaveFrame
    //     0x1d2bcc: mov             SP, fp
    //     0x1d2bd0: ldp             fp, lr, [SP], #0x10
    // 0x1d2bd4: ret
    //     0x1d2bd4: ret             
    // 0x1d2bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2bd8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2bdc: b               #0x1d2bb8
  }
  _ onPanUp(/* No info */) {
    // ** addr: 0x1d2be0, size: 0x44
    // 0x1d2be0: EnterFrame
    //     0x1d2be0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2be4: mov             fp, SP
    // 0x1d2be8: CheckStackOverflow
    //     0x1d2be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2bec: cmp             SP, x16
    //     0x1d2bf0: b.ls            #0x1d2c18
    // 0x1d2bf4: LoadField: r0 = r1->field_b
    //     0x1d2bf4: ldur            w0, [x1, #0xb]
    // 0x1d2bf8: DecompressPointer r0
    //     0x1d2bf8: add             x0, x0, HEAP, lsl #32
    // 0x1d2bfc: cmp             w0, NULL
    // 0x1d2c00: b.eq            #0x1d2c20
    // 0x1d2c04: r0 = resumeTimer()
    //     0x1d2c04: bl              #0x1d2c24  ; [package:carousel_slider_plus/carousel_slider_plus.dart] _CarouselSliderState::resumeTimer
    // 0x1d2c08: r0 = Null
    //     0x1d2c08: mov             x0, NULL
    // 0x1d2c0c: LeaveFrame
    //     0x1d2c0c: mov             SP, fp
    //     0x1d2c10: ldp             fp, lr, [SP], #0x10
    // 0x1d2c14: ret
    //     0x1d2c14: ret             
    // 0x1d2c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2c18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2c1c: b               #0x1d2bf4
    // 0x1d2c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d2c20: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resumeTimer(/* No info */) {
    // ** addr: 0x1d2c24, size: 0x28
    // 0x1d2c24: LoadField: r2 = r1->field_b
    //     0x1d2c24: ldur            w2, [x1, #0xb]
    // 0x1d2c28: DecompressPointer r2
    //     0x1d2c28: add             x2, x2, HEAP, lsl #32
    // 0x1d2c2c: cmp             w2, NULL
    // 0x1d2c30: b.eq            #0x1d2c40
    // 0x1d2c34: StoreField: r1->field_1b = rNULL
    //     0x1d2c34: stur            NULL, [x1, #0x1b]
    // 0x1d2c38: r0 = Null
    //     0x1d2c38: mov             x0, NULL
    // 0x1d2c3c: ret
    //     0x1d2c3c: ret             
    // 0x1d2c40: EnterFrame
    //     0x1d2c40: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2c44: mov             fp, SP
    // 0x1d2c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d2c48: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragEndDetails) {
    // ** addr: 0x1d2c4c, size: 0x48
    // 0x1d2c4c: EnterFrame
    //     0x1d2c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2c50: mov             fp, SP
    // 0x1d2c54: ldr             x0, [fp, #0x18]
    // 0x1d2c58: LoadField: r1 = r0->field_17
    //     0x1d2c58: ldur            w1, [x0, #0x17]
    // 0x1d2c5c: DecompressPointer r1
    //     0x1d2c5c: add             x1, x1, HEAP, lsl #32
    // 0x1d2c60: CheckStackOverflow
    //     0x1d2c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2c64: cmp             SP, x16
    //     0x1d2c68: b.ls            #0x1d2c8c
    // 0x1d2c6c: LoadField: r0 = r1->field_f
    //     0x1d2c6c: ldur            w0, [x1, #0xf]
    // 0x1d2c70: DecompressPointer r0
    //     0x1d2c70: add             x0, x0, HEAP, lsl #32
    // 0x1d2c74: mov             x1, x0
    // 0x1d2c78: r0 = onPanUp()
    //     0x1d2c78: bl              #0x1d2be0  ; [package:carousel_slider_plus/carousel_slider_plus.dart] _CarouselSliderState::onPanUp
    // 0x1d2c7c: r0 = Null
    //     0x1d2c7c: mov             x0, NULL
    // 0x1d2c80: LeaveFrame
    //     0x1d2c80: mov             SP, fp
    //     0x1d2c84: ldp             fp, lr, [SP], #0x10
    // 0x1d2c88: ret
    //     0x1d2c88: ret             
    // 0x1d2c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2c8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2c90: b               #0x1d2c6c
  }
  [closure] void <anonymous closure>(dynamic, DragDownDetails) {
    // ** addr: 0x1d2c94, size: 0x48
    // 0x1d2c94: EnterFrame
    //     0x1d2c94: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2c98: mov             fp, SP
    // 0x1d2c9c: ldr             x0, [fp, #0x18]
    // 0x1d2ca0: LoadField: r1 = r0->field_17
    //     0x1d2ca0: ldur            w1, [x0, #0x17]
    // 0x1d2ca4: DecompressPointer r1
    //     0x1d2ca4: add             x1, x1, HEAP, lsl #32
    // 0x1d2ca8: CheckStackOverflow
    //     0x1d2ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2cac: cmp             SP, x16
    //     0x1d2cb0: b.ls            #0x1d2cd4
    // 0x1d2cb4: LoadField: r0 = r1->field_f
    //     0x1d2cb4: ldur            w0, [x1, #0xf]
    // 0x1d2cb8: DecompressPointer r0
    //     0x1d2cb8: add             x0, x0, HEAP, lsl #32
    // 0x1d2cbc: mov             x1, x0
    // 0x1d2cc0: r0 = onPanDown()
    //     0x1d2cc0: bl              #0x1d2cdc  ; [package:carousel_slider_plus/carousel_slider_plus.dart] _CarouselSliderState::onPanDown
    // 0x1d2cc4: r0 = Null
    //     0x1d2cc4: mov             x0, NULL
    // 0x1d2cc8: LeaveFrame
    //     0x1d2cc8: mov             SP, fp
    //     0x1d2ccc: ldp             fp, lr, [SP], #0x10
    // 0x1d2cd0: ret
    //     0x1d2cd0: ret             
    // 0x1d2cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2cd4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2cd8: b               #0x1d2cb4
  }
  _ onPanDown(/* No info */) {
    // ** addr: 0x1d2cdc, size: 0x30
    // 0x1d2cdc: r2 = Instance_CarouselPageChangedReason
    //     0x1d2cdc: add             x2, PP, #0x12, lsl #12  ; [pp+0x125f0] Obj!CarouselPageChangedReason@427871
    //     0x1d2ce0: ldr             x2, [x2, #0x5f0]
    // 0x1d2ce4: LoadField: r3 = r1->field_b
    //     0x1d2ce4: ldur            w3, [x1, #0xb]
    // 0x1d2ce8: DecompressPointer r3
    //     0x1d2ce8: add             x3, x3, HEAP, lsl #32
    // 0x1d2cec: cmp             w3, NULL
    // 0x1d2cf0: b.eq            #0x1d2d00
    // 0x1d2cf4: StoreField: r1->field_27 = r2
    //     0x1d2cf4: stur            w2, [x1, #0x27]
    // 0x1d2cf8: r0 = Null
    //     0x1d2cf8: mov             x0, NULL
    // 0x1d2cfc: ret
    //     0x1d2cfc: ret             
    // 0x1d2d00: EnterFrame
    //     0x1d2d00: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2d04: mov             fp, SP
    // 0x1d2d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d2d08: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragStartDetails) {
    // ** addr: 0x1d2d0c, size: 0x48
    // 0x1d2d0c: EnterFrame
    //     0x1d2d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2d10: mov             fp, SP
    // 0x1d2d14: ldr             x0, [fp, #0x18]
    // 0x1d2d18: LoadField: r1 = r0->field_17
    //     0x1d2d18: ldur            w1, [x0, #0x17]
    // 0x1d2d1c: DecompressPointer r1
    //     0x1d2d1c: add             x1, x1, HEAP, lsl #32
    // 0x1d2d20: CheckStackOverflow
    //     0x1d2d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2d24: cmp             SP, x16
    //     0x1d2d28: b.ls            #0x1d2d4c
    // 0x1d2d2c: LoadField: r0 = r1->field_f
    //     0x1d2d2c: ldur            w0, [x1, #0xf]
    // 0x1d2d30: DecompressPointer r0
    //     0x1d2d30: add             x0, x0, HEAP, lsl #32
    // 0x1d2d34: mov             x1, x0
    // 0x1d2d38: r0 = onStart()
    //     0x1d2d38: bl              #0x1d2d54  ; [package:carousel_slider_plus/carousel_slider_plus.dart] _CarouselSliderState::onStart
    // 0x1d2d3c: r0 = Null
    //     0x1d2d3c: mov             x0, NULL
    // 0x1d2d40: LeaveFrame
    //     0x1d2d40: mov             SP, fp
    //     0x1d2d44: ldp             fp, lr, [SP], #0x10
    // 0x1d2d48: ret
    //     0x1d2d48: ret             
    // 0x1d2d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2d4c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2d50: b               #0x1d2d2c
  }
  _ onStart(/* No info */) {
    // ** addr: 0x1d2d54, size: 0x14
    // 0x1d2d54: r2 = Instance_CarouselPageChangedReason
    //     0x1d2d54: add             x2, PP, #0x12, lsl #12  ; [pp+0x125f0] Obj!CarouselPageChangedReason@427871
    //     0x1d2d58: ldr             x2, [x2, #0x5f0]
    // 0x1d2d5c: StoreField: r1->field_27 = r2
    //     0x1d2d5c: stur            w2, [x1, #0x27]
    // 0x1d2d60: r0 = Null
    //     0x1d2d60: mov             x0, NULL
    // 0x1d2d64: ret
    //     0x1d2d64: ret             
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x1d2d68, size: 0x44
    // 0x1d2d68: EnterFrame
    //     0x1d2d68: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2d6c: mov             fp, SP
    // 0x1d2d70: AllocStack(0x8)
    //     0x1d2d70: sub             SP, SP, #8
    // 0x1d2d74: CheckStackOverflow
    //     0x1d2d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2d78: cmp             SP, x16
    //     0x1d2d7c: b.ls            #0x1d2da4
    // 0x1d2d80: r0 = PanGestureRecognizer()
    //     0x1d2d80: bl              #0x1d3200  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x8c)
    // 0x1d2d84: mov             x1, x0
    // 0x1d2d88: r2 = Null
    //     0x1d2d88: mov             x2, NULL
    // 0x1d2d8c: stur            x0, [fp, #-8]
    // 0x1d2d90: r0 = DragGestureRecognizer()
    //     0x1d2d90: bl              #0x1d2dac  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x1d2d94: ldur            x0, [fp, #-8]
    // 0x1d2d98: LeaveFrame
    //     0x1d2d98: mov             SP, fp
    //     0x1d2d9c: ldp             fp, lr, [SP], #0x10
    // 0x1d2da0: ret
    //     0x1d2da0: ret             
    // 0x1d2da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2da4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2da8: b               #0x1d2d80
  }
  [closure] bool <anonymous closure>(dynamic, Notification) {
    // ** addr: 0x1d3250, size: 0x38
    // 0x1d3250: ldr             x1, [SP, #8]
    // 0x1d3254: LoadField: r2 = r1->field_17
    //     0x1d3254: ldur            w2, [x1, #0x17]
    // 0x1d3258: DecompressPointer r2
    //     0x1d3258: add             x2, x2, HEAP, lsl #32
    // 0x1d325c: LoadField: r1 = r2->field_f
    //     0x1d325c: ldur            w1, [x2, #0xf]
    // 0x1d3260: DecompressPointer r1
    //     0x1d3260: add             x1, x1, HEAP, lsl #32
    // 0x1d3264: LoadField: r2 = r1->field_b
    //     0x1d3264: ldur            w2, [x1, #0xb]
    // 0x1d3268: DecompressPointer r2
    //     0x1d3268: add             x2, x2, HEAP, lsl #32
    // 0x1d326c: cmp             w2, NULL
    // 0x1d3270: b.eq            #0x1d327c
    // 0x1d3274: r0 = false
    //     0x1d3274: add             x0, NULL, #0x30  ; false
    // 0x1d3278: ret
    //     0x1d3278: ret             
    // 0x1d327c: EnterFrame
    //     0x1d327c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3280: mov             fp, SP
    // 0x1d3284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d3284: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AnimatedBuilder <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x1d349c, size: 0x1d0
    // 0x1d349c: EnterFrame
    //     0x1d349c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d34a0: mov             fp, SP
    // 0x1d34a4: AllocStack(0x18)
    //     0x1d34a4: sub             SP, SP, #0x18
    // 0x1d34a8: SetupParameters()
    //     0x1d34a8: ldr             x0, [fp, #0x20]
    //     0x1d34ac: ldur            w1, [x0, #0x17]
    //     0x1d34b0: add             x1, x1, HEAP, lsl #32
    //     0x1d34b4: stur            x1, [fp, #-8]
    // 0x1d34b8: CheckStackOverflow
    //     0x1d34b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d34bc: cmp             SP, x16
    //     0x1d34c0: b.ls            #0x1d3620
    // 0x1d34c4: r1 = 1
    //     0x1d34c4: movz            x1, #0x1
    // 0x1d34c8: r0 = AllocateContext()
    //     0x1d34c8: bl              #0x359c9c  ; AllocateContextStub
    // 0x1d34cc: mov             x2, x0
    // 0x1d34d0: ldur            x0, [fp, #-8]
    // 0x1d34d4: stur            x2, [fp, #-0x10]
    // 0x1d34d8: StoreField: r2->field_b = r0
    //     0x1d34d8: stur            w0, [x2, #0xb]
    // 0x1d34dc: ldr             x1, [fp, #0x10]
    // 0x1d34e0: StoreField: r2->field_f = r1
    //     0x1d34e0: stur            w1, [x2, #0xf]
    // 0x1d34e4: LoadField: r3 = r0->field_f
    //     0x1d34e4: ldur            w3, [x0, #0xf]
    // 0x1d34e8: DecompressPointer r3
    //     0x1d34e8: add             x3, x3, HEAP, lsl #32
    // 0x1d34ec: LoadField: r0 = r3->field_1f
    //     0x1d34ec: ldur            w0, [x3, #0x1f]
    // 0x1d34f0: DecompressPointer r0
    //     0x1d34f0: add             x0, x0, HEAP, lsl #32
    // 0x1d34f4: cmp             w0, NULL
    // 0x1d34f8: b.eq            #0x1d3628
    // 0x1d34fc: LoadField: r4 = r0->field_b
    //     0x1d34fc: ldur            x4, [x0, #0xb]
    // 0x1d3500: LoadField: r5 = r3->field_b
    //     0x1d3500: ldur            w5, [x3, #0xb]
    // 0x1d3504: DecompressPointer r5
    //     0x1d3504: add             x5, x5, HEAP, lsl #32
    // 0x1d3508: cmp             w5, NULL
    // 0x1d350c: b.eq            #0x1d362c
    // 0x1d3510: LoadField: r3 = r5->field_1b
    //     0x1d3510: ldur            x3, [x5, #0x1b]
    // 0x1d3514: r6 = LoadInt32Instr(r1)
    //     0x1d3514: sbfx            x6, x1, #1, #0x1f
    //     0x1d3518: tbz             w1, #0, #0x1d3520
    //     0x1d351c: ldur            x6, [x1, #7]
    // 0x1d3520: sub             x1, x6, x4
    // 0x1d3524: cbnz            x3, #0x1d3530
    // 0x1d3528: r3 = 0
    //     0x1d3528: movz            x3, #0
    // 0x1d352c: b               #0x1d3558
    // 0x1d3530: cbz             x3, #0x1d3630
    // 0x1d3534: sdiv            x6, x1, x3
    // 0x1d3538: msub            x4, x6, x3, x1
    // 0x1d353c: cmp             x4, xzr
    // 0x1d3540: b.lt            #0x1d3650
    // 0x1d3544: tbz             x4, #0x3f, #0x1d3550
    // 0x1d3548: add             x1, x3, x4
    // 0x1d354c: b               #0x1d3554
    // 0x1d3550: mov             x1, x4
    // 0x1d3554: mov             x3, x1
    // 0x1d3558: LoadField: r4 = r0->field_7
    //     0x1d3558: ldur            w4, [x0, #7]
    // 0x1d355c: DecompressPointer r4
    //     0x1d355c: add             x4, x4, HEAP, lsl #32
    // 0x1d3560: stur            x4, [fp, #-8]
    // 0x1d3564: cmp             w4, NULL
    // 0x1d3568: b.eq            #0x1d3664
    // 0x1d356c: LoadField: r0 = r5->field_13
    //     0x1d356c: ldur            w0, [x5, #0x13]
    // 0x1d3570: DecompressPointer r0
    //     0x1d3570: add             x0, x0, HEAP, lsl #32
    // 0x1d3574: LoadField: r1 = r0->field_b
    //     0x1d3574: ldur            w1, [x0, #0xb]
    // 0x1d3578: r0 = LoadInt32Instr(r1)
    //     0x1d3578: sbfx            x0, x1, #1, #0x1f
    // 0x1d357c: cmp             x0, #0
    // 0x1d3580: b.le            #0x1d35c4
    // 0x1d3584: LoadField: r6 = r5->field_13
    //     0x1d3584: ldur            w6, [x5, #0x13]
    // 0x1d3588: DecompressPointer r6
    //     0x1d3588: add             x6, x6, HEAP, lsl #32
    // 0x1d358c: LoadField: r0 = r6->field_b
    //     0x1d358c: ldur            w0, [x6, #0xb]
    // 0x1d3590: r1 = LoadInt32Instr(r0)
    //     0x1d3590: sbfx            x1, x0, #1, #0x1f
    // 0x1d3594: mov             x0, x1
    // 0x1d3598: mov             x1, x3
    // 0x1d359c: cmp             x1, x0
    // 0x1d35a0: b.hs            #0x1d3668
    // 0x1d35a4: LoadField: r0 = r6->field_f
    //     0x1d35a4: ldur            w0, [x6, #0xf]
    // 0x1d35a8: DecompressPointer r0
    //     0x1d35a8: add             x0, x0, HEAP, lsl #32
    // 0x1d35ac: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x1d35ac: add             x16, x0, x3, lsl #2
    //     0x1d35b0: ldur            w1, [x16, #0xf]
    // 0x1d35b4: DecompressPointer r1
    //     0x1d35b4: add             x1, x1, HEAP, lsl #32
    // 0x1d35b8: mov             x3, x1
    // 0x1d35bc: mov             x0, x4
    // 0x1d35c0: b               #0x1d35e0
    // 0x1d35c4: r0 = Container()
    //     0x1d35c4: bl              #0x1d295c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x1d35c8: mov             x1, x0
    // 0x1d35cc: stur            x0, [fp, #-0x18]
    // 0x1d35d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1d35d0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1d35d4: r0 = Container()
    //     0x1d35d4: bl              #0x1d2584  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x1d35d8: ldur            x3, [fp, #-0x18]
    // 0x1d35dc: ldur            x0, [fp, #-8]
    // 0x1d35e0: ldur            x2, [fp, #-0x10]
    // 0x1d35e4: stur            x3, [fp, #-0x18]
    // 0x1d35e8: r1 = Function '<anonymous closure>':.
    //     0x1d35e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12570] AnonymousClosure: (0x1d369c), in [package:carousel_slider_plus/carousel_slider_plus.dart] _CarouselSliderState::build (0x1d2330)
    //     0x1d35ec: ldr             x1, [x1, #0x570]
    // 0x1d35f0: r0 = AllocateClosure()
    //     0x1d35f0: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d35f4: stur            x0, [fp, #-0x10]
    // 0x1d35f8: r0 = AnimatedBuilder()
    //     0x1d35f8: bl              #0x1d366c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x1d35fc: ldur            x1, [fp, #-0x10]
    // 0x1d3600: StoreField: r0->field_f = r1
    //     0x1d3600: stur            w1, [x0, #0xf]
    // 0x1d3604: ldur            x1, [fp, #-0x18]
    // 0x1d3608: StoreField: r0->field_13 = r1
    //     0x1d3608: stur            w1, [x0, #0x13]
    // 0x1d360c: ldur            x1, [fp, #-8]
    // 0x1d3610: StoreField: r0->field_b = r1
    //     0x1d3610: stur            w1, [x0, #0xb]
    // 0x1d3614: LeaveFrame
    //     0x1d3614: mov             SP, fp
    //     0x1d3618: ldp             fp, lr, [SP], #0x10
    // 0x1d361c: ret
    //     0x1d361c: ret             
    // 0x1d3620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3620: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3624: b               #0x1d34c4
    // 0x1d3628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d3628: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d362c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d362c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d3630: stp             x3, x5, [SP, #-0x10]!
    // 0x1d3634: stp             x1, x2, [SP, #-0x10]!
    // 0x1d3638: SaveReg r0
    //     0x1d3638: str             x0, [SP, #-8]!
    // 0x1d363c: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x1d3640: r4 = 0
    //     0x1d3640: movz            x4, #0
    // 0x1d3644: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x1d3648: blr             lr
    // 0x1d364c: brk             #0
    // 0x1d3650: cmp             x3, xzr
    // 0x1d3654: sub             x6, x4, x3
    // 0x1d3658: add             x4, x4, x3
    // 0x1d365c: csel            x4, x6, x4, lt
    // 0x1d3660: b               #0x1d3544
    // 0x1d3664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d3664: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d3668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d3668: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x1d369c, size: 0x94
    // 0x1d369c: EnterFrame
    //     0x1d369c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d36a0: mov             fp, SP
    // 0x1d36a4: AllocStack(0x10)
    //     0x1d36a4: sub             SP, SP, #0x10
    // 0x1d36a8: SetupParameters()
    //     0x1d36a8: ldr             x0, [fp, #0x20]
    //     0x1d36ac: ldur            w1, [x0, #0x17]
    //     0x1d36b0: add             x1, x1, HEAP, lsl #32
    // 0x1d36b4: CheckStackOverflow
    //     0x1d36b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d36b8: cmp             SP, x16
    //     0x1d36bc: b.ls            #0x1d3724
    // 0x1d36c0: LoadField: r0 = r1->field_b
    //     0x1d36c0: ldur            w0, [x1, #0xb]
    // 0x1d36c4: DecompressPointer r0
    //     0x1d36c4: add             x0, x0, HEAP, lsl #32
    // 0x1d36c8: LoadField: r3 = r0->field_f
    //     0x1d36c8: ldur            w3, [x0, #0xf]
    // 0x1d36cc: DecompressPointer r3
    //     0x1d36cc: add             x3, x3, HEAP, lsl #32
    // 0x1d36d0: stur            x3, [fp, #-8]
    // 0x1d36d4: LoadField: r0 = r3->field_b
    //     0x1d36d4: ldur            w0, [x3, #0xb]
    // 0x1d36d8: DecompressPointer r0
    //     0x1d36d8: add             x0, x0, HEAP, lsl #32
    // 0x1d36dc: cmp             w0, NULL
    // 0x1d36e0: b.eq            #0x1d372c
    // 0x1d36e4: r16 = 400.000000
    //     0x1d36e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12578] 400
    //     0x1d36e8: ldr             x16, [x16, #0x578]
    // 0x1d36ec: str             x16, [SP]
    // 0x1d36f0: mov             x1, x3
    // 0x1d36f4: ldr             x2, [fp, #0x10]
    // 0x1d36f8: d0 = 0.000000
    //     0x1d36f8: eor             v0.16b, v0.16b, v0.16b
    // 0x1d36fc: d1 = 1.000000
    //     0x1d36fc: fmov            d1, #1.00000000
    // 0x1d3700: r4 = const [0, 0x5, 0x1, 0x4, height, 0x4, null]
    //     0x1d3700: add             x4, PP, #0x12, lsl #12  ; [pp+0x12580] List(7) [0, 0x5, 0x1, 0x4, "height", 0x4, Null]
    //     0x1d3704: ldr             x4, [x4, #0x580]
    // 0x1d3708: r0 = getEnlargeWrapper()
    //     0x1d3708: bl              #0x1d37cc  ; [package:carousel_slider_plus/carousel_slider_plus.dart] _CarouselSliderState::getEnlargeWrapper
    // 0x1d370c: ldur            x1, [fp, #-8]
    // 0x1d3710: mov             x2, x0
    // 0x1d3714: r0 = getCenterWrapper()
    //     0x1d3714: bl              #0x1d3730  ; [package:carousel_slider_plus/carousel_slider_plus.dart] _CarouselSliderState::getCenterWrapper
    // 0x1d3718: LeaveFrame
    //     0x1d3718: mov             SP, fp
    //     0x1d371c: ldp             fp, lr, [SP], #0x10
    // 0x1d3720: ret
    //     0x1d3720: ret             
    // 0x1d3724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3724: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3728: b               #0x1d36c0
    // 0x1d372c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d372c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getCenterWrapper(/* No info */) {
    // ** addr: 0x1d3730, size: 0x68
    // 0x1d3730: EnterFrame
    //     0x1d3730: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3734: mov             fp, SP
    // 0x1d3738: AllocStack(0x10)
    //     0x1d3738: sub             SP, SP, #0x10
    // 0x1d373c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1d373c: stur            x2, [fp, #-8]
    // 0x1d3740: LoadField: r0 = r1->field_b
    //     0x1d3740: ldur            w0, [x1, #0xb]
    // 0x1d3744: DecompressPointer r0
    //     0x1d3744: add             x0, x0, HEAP, lsl #32
    // 0x1d3748: cmp             w0, NULL
    // 0x1d374c: b.eq            #0x1d3794
    // 0x1d3750: r0 = ConditionalParentWidget()
    //     0x1d3750: bl              #0x1d256c  ; AllocateConditionalParentWidgetStub -> ConditionalParentWidget (size=0x18)
    // 0x1d3754: mov             x3, x0
    // 0x1d3758: ldur            x0, [fp, #-8]
    // 0x1d375c: stur            x3, [fp, #-0x10]
    // 0x1d3760: StoreField: r3->field_b = r0
    //     0x1d3760: stur            w0, [x3, #0xb]
    // 0x1d3764: r1 = Function '<anonymous closure>':.
    //     0x1d3764: add             x1, PP, #0x12, lsl #12  ; [pp+0x12588] AnonymousClosure: (0x1d3798), in [package:carousel_slider_plus/carousel_slider_plus.dart] _CarouselSliderState::getCenterWrapper (0x1d3730)
    //     0x1d3768: ldr             x1, [x1, #0x588]
    // 0x1d376c: r2 = Null
    //     0x1d376c: mov             x2, NULL
    // 0x1d3770: r0 = AllocateClosure()
    //     0x1d3770: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d3774: mov             x1, x0
    // 0x1d3778: ldur            x0, [fp, #-0x10]
    // 0x1d377c: StoreField: r0->field_f = r1
    //     0x1d377c: stur            w1, [x0, #0xf]
    // 0x1d3780: r1 = true
    //     0x1d3780: add             x1, NULL, #0x20  ; true
    // 0x1d3784: StoreField: r0->field_13 = r1
    //     0x1d3784: stur            w1, [x0, #0x13]
    // 0x1d3788: LeaveFrame
    //     0x1d3788: mov             SP, fp
    //     0x1d378c: ldp             fp, lr, [SP], #0x10
    // 0x1d3790: ret
    //     0x1d3790: ret             
    // 0x1d3794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d3794: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x1d3798, size: 0x28
    // 0x1d3798: EnterFrame
    //     0x1d3798: stp             fp, lr, [SP, #-0x10]!
    //     0x1d379c: mov             fp, SP
    // 0x1d37a0: r0 = Center()
    //     0x1d37a0: bl              #0x1d37c0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x1d37a4: r1 = Instance_Alignment
    //     0x1d37a4: ldr             x1, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x1d37a8: StoreField: r0->field_f = r1
    //     0x1d37a8: stur            w1, [x0, #0xf]
    // 0x1d37ac: ldr             x1, [fp, #0x10]
    // 0x1d37b0: StoreField: r0->field_b = r1
    //     0x1d37b0: stur            w1, [x0, #0xb]
    // 0x1d37b4: LeaveFrame
    //     0x1d37b4: mov             SP, fp
    //     0x1d37b8: ldp             fp, lr, [SP], #0x10
    // 0x1d37bc: ret
    //     0x1d37bc: ret             
  }
  _ getEnlargeWrapper(/* No info */) {
    // ** addr: 0x1d37cc, size: 0x134
    // 0x1d37cc: EnterFrame
    //     0x1d37cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d37d0: mov             fp, SP
    // 0x1d37d4: AllocStack(0x40)
    //     0x1d37d4: sub             SP, SP, #0x40
    // 0x1d37d8: mov             v31.16b, v1.16b
    // 0x1d37dc: mov             v1.16b, v0.16b
    // 0x1d37e0: mov             v0.16b, v31.16b
    // 0x1d37e4: stur            x2, [fp, #-0x18]
    // 0x1d37e8: stur            d0, [fp, #-0x28]
    // 0x1d37ec: LoadField: r0 = r4->field_13
    //     0x1d37ec: ldur            w0, [x4, #0x13]
    // 0x1d37f0: LoadField: r3 = r4->field_1f
    //     0x1d37f0: ldur            w3, [x4, #0x1f]
    // 0x1d37f4: DecompressPointer r3
    //     0x1d37f4: add             x3, x3, HEAP, lsl #32
    // 0x1d37f8: r16 = "height"
    //     0x1d37f8: ldr             x16, [PP, #0x79e0]  ; [pp+0x79e0] "height"
    // 0x1d37fc: cmp             w3, w16
    // 0x1d3800: b.ne            #0x1d3824
    // 0x1d3804: LoadField: r3 = r4->field_23
    //     0x1d3804: ldur            w3, [x4, #0x23]
    // 0x1d3808: DecompressPointer r3
    //     0x1d3808: add             x3, x3, HEAP, lsl #32
    // 0x1d380c: sub             w5, w0, w3
    // 0x1d3810: add             x3, fp, w5, sxtw #2
    // 0x1d3814: ldr             x3, [x3, #8]
    // 0x1d3818: mov             x5, x3
    // 0x1d381c: r3 = 1
    //     0x1d381c: movz            x3, #0x1
    // 0x1d3820: b               #0x1d382c
    // 0x1d3824: r5 = Null
    //     0x1d3824: mov             x5, NULL
    // 0x1d3828: r3 = 0
    //     0x1d3828: movz            x3, #0
    // 0x1d382c: stur            x5, [fp, #-0x10]
    // 0x1d3830: lsl             x6, x3, #1
    // 0x1d3834: lsl             w3, w6, #1
    // 0x1d3838: add             w6, w3, #8
    // 0x1d383c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x1d383c: add             x16, x4, w6, sxtw #1
    //     0x1d3840: ldur            w7, [x16, #0xf]
    // 0x1d3844: DecompressPointer r7
    //     0x1d3844: add             x7, x7, HEAP, lsl #32
    // 0x1d3848: r16 = "width"
    //     0x1d3848: add             x16, PP, #0xc, lsl #12  ; [pp+0xca38] "width"
    //     0x1d384c: ldr             x16, [x16, #0xa38]
    // 0x1d3850: cmp             w7, w16
    // 0x1d3854: b.ne            #0x1d3878
    // 0x1d3858: add             w6, w3, #0xa
    // 0x1d385c: ArrayLoad: r3 = r4[r6]  ; Unknown_4
    //     0x1d385c: add             x16, x4, w6, sxtw #1
    //     0x1d3860: ldur            w3, [x16, #0xf]
    // 0x1d3864: DecompressPointer r3
    //     0x1d3864: add             x3, x3, HEAP, lsl #32
    // 0x1d3868: sub             w4, w0, w3
    // 0x1d386c: add             x0, fp, w4, sxtw #2
    // 0x1d3870: ldr             x0, [x0, #8]
    // 0x1d3874: b               #0x1d387c
    // 0x1d3878: r0 = Null
    //     0x1d3878: mov             x0, NULL
    // 0x1d387c: stur            x0, [fp, #-8]
    // 0x1d3880: CheckStackOverflow
    //     0x1d3880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3884: cmp             SP, x16
    //     0x1d3888: b.ls            #0x1d38f4
    // 0x1d388c: LoadField: r3 = r1->field_b
    //     0x1d388c: ldur            w3, [x1, #0xb]
    // 0x1d3890: DecompressPointer r3
    //     0x1d3890: add             x3, x3, HEAP, lsl #32
    // 0x1d3894: cmp             w3, NULL
    // 0x1d3898: b.eq            #0x1d38fc
    // 0x1d389c: r0 = Container()
    //     0x1d389c: bl              #0x1d295c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x1d38a0: stur            x0, [fp, #-0x20]
    // 0x1d38a4: ldur            x16, [fp, #-0x18]
    // 0x1d38a8: ldur            lr, [fp, #-8]
    // 0x1d38ac: stp             lr, x16, [SP, #8]
    // 0x1d38b0: ldur            x16, [fp, #-0x10]
    // 0x1d38b4: str             x16, [SP]
    // 0x1d38b8: mov             x1, x0
    // 0x1d38bc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x1, height, 0x3, width, 0x2, null]
    //     0x1d38bc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12590] List(11) [0, 0x4, 0x3, 0x1, "child", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x1d38c0: ldr             x4, [x4, #0x590]
    // 0x1d38c4: r0 = Container()
    //     0x1d38c4: bl              #0x1d2584  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x1d38c8: r0 = Transform()
    //     0x1d38c8: bl              #0x1d3a58  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x1d38cc: mov             x1, x0
    // 0x1d38d0: ldur            x2, [fp, #-0x20]
    // 0x1d38d4: ldur            d0, [fp, #-0x28]
    // 0x1d38d8: stur            x0, [fp, #-8]
    // 0x1d38dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1d38dc: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1d38e0: r0 = Transform.scale()
    //     0x1d38e0: bl              #0x1d3900  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x1d38e4: ldur            x0, [fp, #-8]
    // 0x1d38e8: LeaveFrame
    //     0x1d38e8: mov             SP, fp
    //     0x1d38ec: ldp             fp, lr, [SP], #0x10
    // 0x1d38f0: ret
    //     0x1d38f0: ret             
    // 0x1d38f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d38f4: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1d38f8: b               #0x1d388c
    // 0x1d38fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d38fc: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x1d3a64, size: 0x12c
    // 0x1d3a64: EnterFrame
    //     0x1d3a64: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3a68: mov             fp, SP
    // 0x1d3a6c: ldr             x0, [fp, #0x18]
    // 0x1d3a70: LoadField: r1 = r0->field_17
    //     0x1d3a70: ldur            w1, [x0, #0x17]
    // 0x1d3a74: DecompressPointer r1
    //     0x1d3a74: add             x1, x1, HEAP, lsl #32
    // 0x1d3a78: CheckStackOverflow
    //     0x1d3a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3a7c: cmp             SP, x16
    //     0x1d3a80: b.ls            #0x1d3b4c
    // 0x1d3a84: LoadField: r0 = r1->field_f
    //     0x1d3a84: ldur            w0, [x1, #0xf]
    // 0x1d3a88: DecompressPointer r0
    //     0x1d3a88: add             x0, x0, HEAP, lsl #32
    // 0x1d3a8c: LoadField: r1 = r0->field_1f
    //     0x1d3a8c: ldur            w1, [x0, #0x1f]
    // 0x1d3a90: DecompressPointer r1
    //     0x1d3a90: add             x1, x1, HEAP, lsl #32
    // 0x1d3a94: cmp             w1, NULL
    // 0x1d3a98: b.eq            #0x1d3b54
    // 0x1d3a9c: LoadField: r2 = r1->field_b
    //     0x1d3a9c: ldur            x2, [x1, #0xb]
    // 0x1d3aa0: LoadField: r1 = r0->field_b
    //     0x1d3aa0: ldur            w1, [x0, #0xb]
    // 0x1d3aa4: DecompressPointer r1
    //     0x1d3aa4: add             x1, x1, HEAP, lsl #32
    // 0x1d3aa8: cmp             w1, NULL
    // 0x1d3aac: b.eq            #0x1d3b58
    // 0x1d3ab0: LoadField: r3 = r1->field_1b
    //     0x1d3ab0: ldur            x3, [x1, #0x1b]
    // 0x1d3ab4: ldr             x4, [fp, #0x10]
    // 0x1d3ab8: r5 = LoadInt32Instr(r4)
    //     0x1d3ab8: sbfx            x5, x4, #1, #0x1f
    //     0x1d3abc: tbz             w4, #0, #0x1d3ac4
    //     0x1d3ac0: ldur            x5, [x4, #7]
    // 0x1d3ac4: sub             x4, x5, x2
    // 0x1d3ac8: cbnz            x3, #0x1d3ad4
    // 0x1d3acc: r2 = 0
    //     0x1d3acc: movz            x2, #0
    // 0x1d3ad0: b               #0x1d3af4
    // 0x1d3ad4: cbz             x3, #0x1d3b5c
    // 0x1d3ad8: sdiv            x5, x4, x3
    // 0x1d3adc: msub            x2, x5, x3, x4
    // 0x1d3ae0: cmp             x2, xzr
    // 0x1d3ae4: b.lt            #0x1d3b78
    // 0x1d3ae8: tbz             x2, #0x3f, #0x1d3af4
    // 0x1d3aec: add             x4, x3, x2
    // 0x1d3af0: mov             x2, x4
    // 0x1d3af4: LoadField: r3 = r1->field_b
    //     0x1d3af4: ldur            w3, [x1, #0xb]
    // 0x1d3af8: DecompressPointer r3
    //     0x1d3af8: add             x3, x3, HEAP, lsl #32
    // 0x1d3afc: LoadField: r1 = r3->field_3b
    //     0x1d3afc: ldur            w1, [x3, #0x3b]
    // 0x1d3b00: DecompressPointer r1
    //     0x1d3b00: add             x1, x1, HEAP, lsl #32
    // 0x1d3b04: LoadField: r3 = r0->field_27
    //     0x1d3b04: ldur            w3, [x0, #0x27]
    // 0x1d3b08: DecompressPointer r3
    //     0x1d3b08: add             x3, x3, HEAP, lsl #32
    // 0x1d3b0c: cmp             w1, NULL
    // 0x1d3b10: b.eq            #0x1d3b8c
    // 0x1d3b14: LoadField: r4 = r1->field_17
    //     0x1d3b14: ldur            w4, [x1, #0x17]
    // 0x1d3b18: DecompressPointer r4
    //     0x1d3b18: add             x4, x4, HEAP, lsl #32
    // 0x1d3b1c: r0 = BoxInt64Instr(r2)
    //     0x1d3b1c: sbfiz           x0, x2, #1, #0x1f
    //     0x1d3b20: cmp             x2, x0, asr #1
    //     0x1d3b24: b.eq            #0x1d3b30
    //     0x1d3b28: bl              #0x35afc0
    //     0x1d3b2c: stur            x2, [x0, #7]
    // 0x1d3b30: mov             x1, x4
    // 0x1d3b34: mov             x2, x0
    // 0x1d3b38: r0 = _onPageChanged()
    //     0x1d3b38: bl              #0x1d3bf0  ; [package:cybersharing/files.dart] _FilesPageState::_onPageChanged
    // 0x1d3b3c: r0 = Null
    //     0x1d3b3c: mov             x0, NULL
    // 0x1d3b40: LeaveFrame
    //     0x1d3b40: mov             SP, fp
    //     0x1d3b44: ldp             fp, lr, [SP], #0x10
    // 0x1d3b48: ret
    //     0x1d3b48: ret             
    // 0x1d3b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3b4c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3b50: b               #0x1d3a84
    // 0x1d3b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d3b54: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d3b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d3b58: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d3b5c: stp             x3, x4, [SP, #-0x10]!
    // 0x1d3b60: stp             x0, x1, [SP, #-0x10]!
    // 0x1d3b64: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x1d3b68: r4 = 0
    //     0x1d3b68: movz            x4, #0
    // 0x1d3b6c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x1d3b70: blr             lr
    // 0x1d3b74: brk             #0
    // 0x1d3b78: cmp             x3, xzr
    // 0x1d3b7c: sub             x5, x2, x3
    // 0x1d3b80: add             x2, x2, x3
    // 0x1d3b84: csel            x2, x5, x2, lt
    // 0x1d3b88: b               #0x1d3ae8
    // 0x1d3b8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1d3b8c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x1fb2f8, size: 0x174
    // 0x1fb2f8: EnterFrame
    //     0x1fb2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb2fc: mov             fp, SP
    // 0x1fb300: AllocStack(0x20)
    //     0x1fb300: sub             SP, SP, #0x20
    // 0x1fb304: SetupParameters(_CarouselSliderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1fb304: mov             x4, x1
    //     0x1fb308: mov             x3, x2
    //     0x1fb30c: stur            x1, [fp, #-8]
    //     0x1fb310: stur            x2, [fp, #-0x10]
    // 0x1fb314: CheckStackOverflow
    //     0x1fb314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fb318: cmp             SP, x16
    //     0x1fb31c: b.ls            #0x1fb458
    // 0x1fb320: mov             x0, x3
    // 0x1fb324: r2 = Null
    //     0x1fb324: mov             x2, NULL
    // 0x1fb328: r1 = Null
    //     0x1fb328: mov             x1, NULL
    // 0x1fb32c: r4 = 59
    //     0x1fb32c: movz            x4, #0x3b
    // 0x1fb330: branchIfSmi(r0, 0x1fb33c)
    //     0x1fb330: tbz             w0, #0, #0x1fb33c
    // 0x1fb334: r4 = LoadClassIdInstr(r0)
    //     0x1fb334: ldur            x4, [x0, #-1]
    //     0x1fb338: ubfx            x4, x4, #0xc, #0x14
    // 0x1fb33c: cmp             x4, #0x5f8
    // 0x1fb340: b.eq            #0x1fb358
    // 0x1fb344: r8 = CarouselSlider
    //     0x1fb344: add             x8, PP, #0x12, lsl #12  ; [pp+0x12600] Type: CarouselSlider
    //     0x1fb348: ldr             x8, [x8, #0x600]
    // 0x1fb34c: r3 = Null
    //     0x1fb34c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12608] Null
    //     0x1fb350: ldr             x3, [x3, #0x608]
    // 0x1fb354: r0 = CarouselSlider()
    //     0x1fb354: bl              #0x1d243c  ; IsType_CarouselSlider_Stub
    // 0x1fb358: ldur            x1, [fp, #-8]
    // 0x1fb35c: LoadField: r0 = r1->field_1f
    //     0x1fb35c: ldur            w0, [x1, #0x1f]
    // 0x1fb360: DecompressPointer r0
    //     0x1fb360: add             x0, x0, HEAP, lsl #32
    // 0x1fb364: cmp             w0, NULL
    // 0x1fb368: b.eq            #0x1fb460
    // 0x1fb36c: LoadField: r2 = r1->field_b
    //     0x1fb36c: ldur            w2, [x1, #0xb]
    // 0x1fb370: DecompressPointer r2
    //     0x1fb370: add             x2, x2, HEAP, lsl #32
    // 0x1fb374: cmp             w2, NULL
    // 0x1fb378: b.eq            #0x1fb464
    // 0x1fb37c: LoadField: r2 = r0->field_b
    //     0x1fb37c: ldur            x2, [x0, #0xb]
    // 0x1fb380: stur            x2, [fp, #-0x18]
    // 0x1fb384: r0 = PageController()
    //     0x1fb384: bl              #0x1fb524  ; AllocatePageControllerStub -> PageController (size=0x44)
    // 0x1fb388: mov             x2, x0
    // 0x1fb38c: ldur            x0, [fp, #-0x18]
    // 0x1fb390: stur            x2, [fp, #-0x20]
    // 0x1fb394: StoreField: r2->field_2f = r0
    //     0x1fb394: stur            x0, [x2, #0x2f]
    // 0x1fb398: r0 = true
    //     0x1fb398: add             x0, NULL, #0x20  ; true
    // 0x1fb39c: StoreField: r2->field_37 = r0
    //     0x1fb39c: stur            w0, [x2, #0x37]
    // 0x1fb3a0: d0 = 0.900000
    //     0x1fb3a0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10610] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x1fb3a4: ldr             d0, [x17, #0x610]
    // 0x1fb3a8: StoreField: r2->field_3b = d0
    //     0x1fb3a8: stur            d0, [x2, #0x3b]
    // 0x1fb3ac: mov             x1, x2
    // 0x1fb3b0: r0 = ScrollController()
    //     0x1fb3b0: bl              #0x1fb46c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x1fb3b4: ldur            x0, [fp, #-0x20]
    // 0x1fb3b8: ldur            x2, [fp, #-8]
    // 0x1fb3bc: StoreField: r2->field_23 = r0
    //     0x1fb3bc: stur            w0, [x2, #0x23]
    //     0x1fb3c0: ldurb           w16, [x2, #-1]
    //     0x1fb3c4: ldurb           w17, [x0, #-1]
    //     0x1fb3c8: and             x16, x17, x16, lsr #2
    //     0x1fb3cc: tst             x16, HEAP, lsr #32
    //     0x1fb3d0: b.eq            #0x1fb3d8
    //     0x1fb3d4: bl              #0x359478
    // 0x1fb3d8: LoadField: r1 = r2->field_1f
    //     0x1fb3d8: ldur            w1, [x2, #0x1f]
    // 0x1fb3dc: DecompressPointer r1
    //     0x1fb3dc: add             x1, x1, HEAP, lsl #32
    // 0x1fb3e0: cmp             w1, NULL
    // 0x1fb3e4: b.eq            #0x1fb468
    // 0x1fb3e8: ldur            x0, [fp, #-0x20]
    // 0x1fb3ec: StoreField: r1->field_7 = r0
    //     0x1fb3ec: stur            w0, [x1, #7]
    //     0x1fb3f0: ldurb           w16, [x1, #-1]
    //     0x1fb3f4: ldurb           w17, [x0, #-1]
    //     0x1fb3f8: and             x16, x17, x16, lsr #2
    //     0x1fb3fc: tst             x16, HEAP, lsr #32
    //     0x1fb400: b.eq            #0x1fb408
    //     0x1fb404: bl              #0x359458
    // 0x1fb408: mov             x1, x2
    // 0x1fb40c: r0 = initState()
    //     0x1fb40c: bl              #0x2aa55c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::initState
    // 0x1fb410: ldur            x0, [fp, #-8]
    // 0x1fb414: LoadField: r2 = r0->field_7
    //     0x1fb414: ldur            w2, [x0, #7]
    // 0x1fb418: DecompressPointer r2
    //     0x1fb418: add             x2, x2, HEAP, lsl #32
    // 0x1fb41c: ldur            x0, [fp, #-0x10]
    // 0x1fb420: r1 = Null
    //     0x1fb420: mov             x1, NULL
    // 0x1fb424: cmp             w2, NULL
    // 0x1fb428: b.eq            #0x1fb448
    // 0x1fb42c: LoadField: r4 = r2->field_17
    //     0x1fb42c: ldur            w4, [x2, #0x17]
    // 0x1fb430: DecompressPointer r4
    //     0x1fb430: add             x4, x4, HEAP, lsl #32
    // 0x1fb434: r8 = X0 bound StatefulWidget
    //     0x1fb434: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x1fb438: LoadField: r9 = r4->field_7
    //     0x1fb438: ldur            x9, [x4, #7]
    // 0x1fb43c: r3 = Null
    //     0x1fb43c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12618] Null
    //     0x1fb440: ldr             x3, [x3, #0x618]
    // 0x1fb444: blr             x9
    // 0x1fb448: r0 = Null
    //     0x1fb448: mov             x0, NULL
    // 0x1fb44c: LeaveFrame
    //     0x1fb44c: mov             SP, fp
    //     0x1fb450: ldp             fp, lr, [SP], #0x10
    // 0x1fb454: ret
    //     0x1fb454: ret             
    // 0x1fb458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb458: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb45c: b               #0x1fb320
    // 0x1fb460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb460: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fb464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb464: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fb468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb468: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23dc7c, size: 0x30
    // 0x23dc7c: EnterFrame
    //     0x23dc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x23dc80: mov             fp, SP
    // 0x23dc84: CheckStackOverflow
    //     0x23dc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23dc88: cmp             SP, x16
    //     0x23dc8c: b.ls            #0x23dca4
    // 0x23dc90: r0 = dispose()
    //     0x23dc90: bl              #0x23dcac  ; [package:carousel_slider_plus/carousel_slider_plus.dart] __CarouselSliderState&State&TickerProviderStateMixin::dispose
    // 0x23dc94: r0 = Null
    //     0x23dc94: mov             x0, NULL
    // 0x23dc98: LeaveFrame
    //     0x23dc98: mov             SP, fp
    //     0x23dc9c: ldp             fp, lr, [SP], #0x10
    // 0x23dca0: ret
    //     0x23dca0: ret             
    // 0x23dca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23dca4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23dca8: b               #0x23dc90
  }
  _ initState(/* No info */) {
    // ** addr: 0x27ce00, size: 0x19c
    // 0x27ce00: EnterFrame
    //     0x27ce00: stp             fp, lr, [SP, #-0x10]!
    //     0x27ce04: mov             fp, SP
    // 0x27ce08: AllocStack(0x18)
    //     0x27ce08: sub             SP, SP, #0x18
    // 0x27ce0c: SetupParameters(_CarouselSliderState this /* r1 => r1, fp-0x10 */)
    //     0x27ce0c: stur            x1, [fp, #-0x10]
    // 0x27ce10: CheckStackOverflow
    //     0x27ce10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ce14: cmp             SP, x16
    //     0x27ce18: b.ls            #0x27cf7c
    // 0x27ce1c: LoadField: r0 = r1->field_b
    //     0x27ce1c: ldur            w0, [x1, #0xb]
    // 0x27ce20: DecompressPointer r0
    //     0x27ce20: add             x0, x0, HEAP, lsl #32
    // 0x27ce24: stur            x0, [fp, #-8]
    // 0x27ce28: cmp             w0, NULL
    // 0x27ce2c: b.eq            #0x27cf84
    // 0x27ce30: r0 = CarouselState()
    //     0x27ce30: bl              #0x27cff0  ; AllocateCarouselStateStub -> CarouselState (size=0x1c)
    // 0x27ce34: mov             x1, x0
    // 0x27ce38: r0 = 10000
    //     0x27ce38: movz            x0, #0x2710
    // 0x27ce3c: StoreField: r1->field_b = r0
    //     0x27ce3c: stur            x0, [x1, #0xb]
    // 0x27ce40: r3 = 0
    //     0x27ce40: movz            x3, #0
    // 0x27ce44: StoreField: r1->field_13 = r3
    //     0x27ce44: stur            x3, [x1, #0x13]
    // 0x27ce48: mov             x0, x1
    // 0x27ce4c: ldur            x4, [fp, #-0x10]
    // 0x27ce50: StoreField: r4->field_1f = r0
    //     0x27ce50: stur            w0, [x4, #0x1f]
    //     0x27ce54: ldurb           w16, [x4, #-1]
    //     0x27ce58: ldurb           w17, [x0, #-1]
    //     0x27ce5c: and             x16, x17, x16, lsr #2
    //     0x27ce60: tst             x16, HEAP, lsr #32
    //     0x27ce64: b.eq            #0x27ce6c
    //     0x27ce68: bl              #0x3594b8
    // 0x27ce6c: ldur            x0, [fp, #-8]
    // 0x27ce70: LoadField: r2 = r0->field_17
    //     0x27ce70: ldur            w2, [x0, #0x17]
    // 0x27ce74: DecompressPointer r2
    //     0x27ce74: add             x2, x2, HEAP, lsl #32
    // 0x27ce78: mov             x16, x1
    // 0x27ce7c: mov             x1, x2
    // 0x27ce80: mov             x2, x16
    // 0x27ce84: r0 = state=()
    //     0x27ce84: bl              #0x27cf9c  ; [package:carousel_slider_plus/carousel_controller.dart] CarouselSliderController::state=
    // 0x27ce88: ldur            x0, [fp, #-0x10]
    // 0x27ce8c: LoadField: r1 = r0->field_1f
    //     0x27ce8c: ldur            w1, [x0, #0x1f]
    // 0x27ce90: DecompressPointer r1
    //     0x27ce90: add             x1, x1, HEAP, lsl #32
    // 0x27ce94: cmp             w1, NULL
    // 0x27ce98: b.eq            #0x27cf88
    // 0x27ce9c: LoadField: r2 = r0->field_b
    //     0x27ce9c: ldur            w2, [x0, #0xb]
    // 0x27cea0: DecompressPointer r2
    //     0x27cea0: add             x2, x2, HEAP, lsl #32
    // 0x27cea4: cmp             w2, NULL
    // 0x27cea8: b.eq            #0x27cf8c
    // 0x27ceac: r2 = 0
    //     0x27ceac: movz            x2, #0
    // 0x27ceb0: StoreField: r1->field_13 = r2
    //     0x27ceb0: stur            x2, [x1, #0x13]
    // 0x27ceb4: mov             x1, x0
    // 0x27ceb8: r0 = initState()
    //     0x27ceb8: bl              #0x2aa55c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::initState
    // 0x27cebc: ldur            x0, [fp, #-0x10]
    // 0x27cec0: LoadField: r1 = r0->field_b
    //     0x27cec0: ldur            w1, [x0, #0xb]
    // 0x27cec4: DecompressPointer r1
    //     0x27cec4: add             x1, x1, HEAP, lsl #32
    // 0x27cec8: cmp             w1, NULL
    // 0x27cecc: b.eq            #0x27cf90
    // 0x27ced0: LoadField: r1 = r0->field_1f
    //     0x27ced0: ldur            w1, [x0, #0x1f]
    // 0x27ced4: DecompressPointer r1
    //     0x27ced4: add             x1, x1, HEAP, lsl #32
    // 0x27ced8: cmp             w1, NULL
    // 0x27cedc: b.eq            #0x27cf94
    // 0x27cee0: LoadField: r2 = r1->field_b
    //     0x27cee0: ldur            x2, [x1, #0xb]
    // 0x27cee4: stur            x2, [fp, #-0x18]
    // 0x27cee8: r0 = PageController()
    //     0x27cee8: bl              #0x1fb524  ; AllocatePageControllerStub -> PageController (size=0x44)
    // 0x27ceec: mov             x2, x0
    // 0x27cef0: ldur            x0, [fp, #-0x18]
    // 0x27cef4: stur            x2, [fp, #-8]
    // 0x27cef8: StoreField: r2->field_2f = r0
    //     0x27cef8: stur            x0, [x2, #0x2f]
    // 0x27cefc: r0 = true
    //     0x27cefc: add             x0, NULL, #0x20  ; true
    // 0x27cf00: StoreField: r2->field_37 = r0
    //     0x27cf00: stur            w0, [x2, #0x37]
    // 0x27cf04: d0 = 0.900000
    //     0x27cf04: add             x17, PP, #0x10, lsl #12  ; [pp+0x10610] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x27cf08: ldr             d0, [x17, #0x610]
    // 0x27cf0c: StoreField: r2->field_3b = d0
    //     0x27cf0c: stur            d0, [x2, #0x3b]
    // 0x27cf10: mov             x1, x2
    // 0x27cf14: r0 = ScrollController()
    //     0x27cf14: bl              #0x1fb46c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x27cf18: ldur            x0, [fp, #-8]
    // 0x27cf1c: ldur            x1, [fp, #-0x10]
    // 0x27cf20: StoreField: r1->field_23 = r0
    //     0x27cf20: stur            w0, [x1, #0x23]
    //     0x27cf24: ldurb           w16, [x1, #-1]
    //     0x27cf28: ldurb           w17, [x0, #-1]
    //     0x27cf2c: and             x16, x17, x16, lsr #2
    //     0x27cf30: tst             x16, HEAP, lsr #32
    //     0x27cf34: b.eq            #0x27cf3c
    //     0x27cf38: bl              #0x359458
    // 0x27cf3c: LoadField: r2 = r1->field_1f
    //     0x27cf3c: ldur            w2, [x1, #0x1f]
    // 0x27cf40: DecompressPointer r2
    //     0x27cf40: add             x2, x2, HEAP, lsl #32
    // 0x27cf44: cmp             w2, NULL
    // 0x27cf48: b.eq            #0x27cf98
    // 0x27cf4c: ldur            x0, [fp, #-8]
    // 0x27cf50: StoreField: r2->field_7 = r0
    //     0x27cf50: stur            w0, [x2, #7]
    //     0x27cf54: ldurb           w16, [x2, #-1]
    //     0x27cf58: ldurb           w17, [x0, #-1]
    //     0x27cf5c: and             x16, x17, x16, lsr #2
    //     0x27cf60: tst             x16, HEAP, lsr #32
    //     0x27cf64: b.eq            #0x27cf6c
    //     0x27cf68: bl              #0x359478
    // 0x27cf6c: r0 = Null
    //     0x27cf6c: mov             x0, NULL
    // 0x27cf70: LeaveFrame
    //     0x27cf70: mov             SP, fp
    //     0x27cf74: ldp             fp, lr, [SP], #0x10
    // 0x27cf78: ret
    //     0x27cf78: ret             
    // 0x27cf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27cf7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27cf80: b               #0x27ce1c
    // 0x27cf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27cf84: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27cf88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27cf88: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27cf8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27cf8c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27cf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27cf90: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27cf94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27cf94: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27cf98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27cf98: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1528, size: 0x24, field offset: 0xc
class CarouselSlider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x242008, size: 0x30
    // 0x242008: EnterFrame
    //     0x242008: stp             fp, lr, [SP, #-0x10]!
    //     0x24200c: mov             fp, SP
    // 0x242010: mov             x0, x1
    // 0x242014: r1 = <CarouselSlider>
    //     0x242014: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d80] TypeArguments: <CarouselSlider>
    //     0x242018: ldr             x1, [x1, #0xd80]
    // 0x24201c: r0 = _CarouselSliderState()
    //     0x24201c: bl              #0x242038  ; Allocate_CarouselSliderStateStub -> _CarouselSliderState (size=0x2c)
    // 0x242020: r1 = Instance_CarouselPageChangedReason
    //     0x242020: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d88] Obj!CarouselPageChangedReason@427891
    //     0x242024: ldr             x1, [x1, #0xd88]
    // 0x242028: StoreField: r0->field_27 = r1
    //     0x242028: stur            w1, [x0, #0x27]
    // 0x24202c: LeaveFrame
    //     0x24202c: mov             SP, fp
    //     0x242030: ldp             fp, lr, [SP], #0x10
    // 0x242034: ret
    //     0x242034: ret             
  }
}
