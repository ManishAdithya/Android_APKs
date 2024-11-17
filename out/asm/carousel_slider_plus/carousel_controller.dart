// lib: , url: package:carousel_slider_plus/carousel_controller.dart

// class id: 1048598, size: 0x8
class :: {
}

// class id: 1657, size: 0xc, field offset: 0x8
class CarouselSliderController extends Object {

  _ CarouselSliderController(/* No info */) {
    // ** addr: 0x2420c4, size: 0xa8
    // 0x2420c4: EnterFrame
    //     0x2420c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2420c8: mov             fp, SP
    // 0x2420cc: AllocStack(0x10)
    //     0x2420cc: sub             SP, SP, #0x10
    // 0x2420d0: SetupParameters(CarouselSliderController this /* r1 => r0, fp-0x8 */)
    //     0x2420d0: mov             x0, x1
    //     0x2420d4: stur            x1, [fp, #-8]
    // 0x2420d8: CheckStackOverflow
    //     0x2420d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2420dc: cmp             SP, x16
    //     0x2420e0: b.ls            #0x242164
    // 0x2420e4: r1 = <Null?>
    //     0x2420e4: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x2420e8: r0 = _Future()
    //     0x2420e8: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2420ec: mov             x1, x0
    // 0x2420f0: r0 = 0
    //     0x2420f0: movz            x0, #0
    // 0x2420f4: stur            x1, [fp, #-0x10]
    // 0x2420f8: StoreField: r1->field_b = r0
    //     0x2420f8: stur            x0, [x1, #0xb]
    // 0x2420fc: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x2420fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x242100: ldr             x0, [x0, #0x728]
    //     0x242104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x242108: cmp             w0, w16
    //     0x24210c: b.ne            #0x242118
    //     0x242110: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x242114: bl              #0x358dec
    // 0x242118: mov             x1, x0
    // 0x24211c: ldur            x0, [fp, #-0x10]
    // 0x242120: StoreField: r0->field_13 = r1
    //     0x242120: stur            w1, [x0, #0x13]
    // 0x242124: r1 = <Null?>
    //     0x242124: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x242128: r0 = _AsyncCompleter()
    //     0x242128: bl              #0x181950  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x24212c: ldur            x1, [fp, #-0x10]
    // 0x242130: StoreField: r0->field_b = r1
    //     0x242130: stur            w1, [x0, #0xb]
    // 0x242134: ldur            x1, [fp, #-8]
    // 0x242138: StoreField: r1->field_7 = r0
    //     0x242138: stur            w0, [x1, #7]
    //     0x24213c: ldurb           w16, [x1, #-1]
    //     0x242140: ldurb           w17, [x0, #-1]
    //     0x242144: and             x16, x17, x16, lsr #2
    //     0x242148: tst             x16, HEAP, lsr #32
    //     0x24214c: b.eq            #0x242154
    //     0x242150: bl              #0x359458
    // 0x242154: r0 = Null
    //     0x242154: mov             x0, NULL
    // 0x242158: LeaveFrame
    //     0x242158: mov             SP, fp
    //     0x24215c: ldp             fp, lr, [SP], #0x10
    // 0x242160: ret
    //     0x242160: ret             
    // 0x242164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242164: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242168: b               #0x2420e4
  }
  set _ state=(/* No info */) {
    // ** addr: 0x27cf9c, size: 0x54
    // 0x27cf9c: EnterFrame
    //     0x27cf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x27cfa0: mov             fp, SP
    // 0x27cfa4: CheckStackOverflow
    //     0x27cfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27cfa8: cmp             SP, x16
    //     0x27cfac: b.ls            #0x27cfe8
    // 0x27cfb0: LoadField: r0 = r1->field_7
    //     0x27cfb0: ldur            w0, [x1, #7]
    // 0x27cfb4: DecompressPointer r0
    //     0x27cfb4: add             x0, x0, HEAP, lsl #32
    // 0x27cfb8: LoadField: r1 = r0->field_b
    //     0x27cfb8: ldur            w1, [x0, #0xb]
    // 0x27cfbc: DecompressPointer r1
    //     0x27cfbc: add             x1, x1, HEAP, lsl #32
    // 0x27cfc0: LoadField: r2 = r1->field_b
    //     0x27cfc0: ldur            x2, [x1, #0xb]
    // 0x27cfc4: tst             x2, #0x1e
    // 0x27cfc8: b.ne            #0x27cfd8
    // 0x27cfcc: mov             x1, x0
    // 0x27cfd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x27cfd0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x27cfd4: r0 = complete()
    //     0x27cfd4: bl              #0x3197b4  ; [dart:async] _AsyncCompleter::complete
    // 0x27cfd8: r0 = Null
    //     0x27cfd8: mov             x0, NULL
    // 0x27cfdc: LeaveFrame
    //     0x27cfdc: mov             SP, fp
    //     0x27cfe0: ldp             fp, lr, [SP], #0x10
    // 0x27cfe4: ret
    //     0x27cfe4: ret             
    // 0x27cfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27cfe8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27cfec: b               #0x27cfb0
  }
}
