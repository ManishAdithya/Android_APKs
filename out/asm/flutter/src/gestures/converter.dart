// lib: , url: package:flutter/src/gestures/converter.dart

// class id: 1048676, size: 0x8
class :: {
}

// class id: 956, size: 0x8, field offset: 0x8
abstract class PointerEventConverter extends Object {

  static _ expand(/* No info */) {
    // ** addr: 0x3681b0, size: 0x9c
    // 0x3681b0: EnterFrame
    //     0x3681b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3681b4: mov             fp, SP
    // 0x3681b8: AllocStack(0x30)
    //     0x3681b8: sub             SP, SP, #0x30
    // 0x3681bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3681bc: stur            x1, [fp, #-8]
    //     0x3681c0: stur            x2, [fp, #-0x10]
    // 0x3681c4: CheckStackOverflow
    //     0x3681c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3681c8: cmp             SP, x16
    //     0x3681cc: b.ls            #0x368244
    // 0x3681d0: r1 = 1
    //     0x3681d0: movz            x1, #0x1
    // 0x3681d4: r0 = AllocateContext()
    //     0x3681d4: bl              #0x359c9c  ; AllocateContextStub
    // 0x3681d8: mov             x3, x0
    // 0x3681dc: ldur            x0, [fp, #-0x10]
    // 0x3681e0: stur            x3, [fp, #-0x18]
    // 0x3681e4: StoreField: r3->field_f = r0
    //     0x3681e4: stur            w0, [x3, #0xf]
    // 0x3681e8: r1 = Function '<anonymous closure>': static.
    //     0x3681e8: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] AnonymousClosure: static (0x369574), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x3681b0)
    // 0x3681ec: r2 = Null
    //     0x3681ec: mov             x2, NULL
    // 0x3681f0: r0 = AllocateClosure()
    //     0x3681f0: bl              #0x35a060  ; AllocateClosureStub
    // 0x3681f4: ldur            x1, [fp, #-8]
    // 0x3681f8: mov             x2, x0
    // 0x3681fc: r0 = where()
    //     0x3681fc: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x368200: ldur            x2, [fp, #-0x18]
    // 0x368204: r1 = Function '<anonymous closure>': static.
    //     0x368204: ldr             x1, [PP, #0x3b00]  ; [pp+0x3b00] AnonymousClosure: static (0x36824c), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x3681b0)
    // 0x368208: stur            x0, [fp, #-8]
    // 0x36820c: r0 = AllocateClosure()
    //     0x36820c: bl              #0x35a060  ; AllocateClosureStub
    // 0x368210: r16 = <PointerEvent?>
    //     0x368210: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <PointerEvent?>
    // 0x368214: ldur            lr, [fp, #-8]
    // 0x368218: stp             lr, x16, [SP, #8]
    // 0x36821c: str             x0, [SP]
    // 0x368220: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x368220: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x368224: r0 = map()
    //     0x368224: bl              #0x1cd2c8  ; [dart:_internal] WhereIterable::map
    // 0x368228: r16 = <PointerEvent>
    //     0x368228: ldr             x16, [PP, #0x1668]  ; [pp+0x1668] TypeArguments: <PointerEvent>
    // 0x36822c: stp             x0, x16, [SP]
    // 0x368230: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x368230: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x368234: r0 = whereType()
    //     0x368234: bl              #0x1a0680  ; [dart:core] Iterable::whereType
    // 0x368238: LeaveFrame
    //     0x368238: mov             SP, fp
    //     0x36823c: ldp             fp, lr, [SP], #0x10
    // 0x368240: ret
    //     0x368240: ret             
    // 0x368244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368244: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368248: b               #0x3681d0
  }
  [closure] static _PointerEventDescription? <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x36824c, size: 0x1168
    // 0x36824c: EnterFrame
    //     0x36824c: stp             fp, lr, [SP, #-0x10]!
    //     0x368250: mov             fp, SP
    // 0x368254: AllocStack(0xc8)
    //     0x368254: sub             SP, SP, #0xc8
    // 0x368258: SetupParameters()
    //     0x368258: ldr             x0, [fp, #0x18]
    //     0x36825c: ldur            w1, [x0, #0x17]
    //     0x368260: add             x1, x1, HEAP, lsl #32
    // 0x368264: CheckStackOverflow
    //     0x368264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368268: cmp             SP, x16
    //     0x36826c: b.ls            #0x3693ac
    // 0x368270: LoadField: r0 = r1->field_f
    //     0x368270: ldur            w0, [x1, #0xf]
    // 0x368274: DecompressPointer r0
    //     0x368274: add             x0, x0, HEAP, lsl #32
    // 0x368278: ldr             x3, [fp, #0x10]
    // 0x36827c: LoadField: r4 = r3->field_7
    //     0x36827c: ldur            x4, [x3, #7]
    // 0x368280: stur            x4, [fp, #-8]
    // 0x368284: LoadField: r2 = r0->field_17
    //     0x368284: ldur            w2, [x0, #0x17]
    // 0x368288: DecompressPointer r2
    //     0x368288: add             x2, x2, HEAP, lsl #32
    // 0x36828c: r0 = BoxInt64Instr(r4)
    //     0x36828c: sbfiz           x0, x4, #1, #0x1f
    //     0x368290: cmp             x4, x0, asr #1
    //     0x368294: b.eq            #0x3682a0
    //     0x368298: bl              #0x35afc0
    //     0x36829c: stur            x4, [x0, #7]
    // 0x3682a0: mov             x1, x2
    // 0x3682a4: mov             x2, x0
    // 0x3682a8: r0 = _devicePixelRatioForView()
    //     0x3682a8: bl              #0x369444  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x3682ac: stur            x0, [fp, #-0x10]
    // 0x3682b0: cmp             w0, NULL
    // 0x3682b4: b.ne            #0x3682c8
    // 0x3682b8: r0 = Null
    //     0x3682b8: mov             x0, NULL
    // 0x3682bc: LeaveFrame
    //     0x3682bc: mov             SP, fp
    //     0x3682c0: ldp             fp, lr, [SP], #0x10
    // 0x3682c4: ret
    //     0x3682c4: ret             
    // 0x3682c8: ldr             x2, [fp, #0x10]
    // 0x3682cc: LoadField: d0 = r2->field_37
    //     0x3682cc: ldur            d0, [x2, #0x37]
    // 0x3682d0: stur            d0, [fp, #-0x70]
    // 0x3682d4: LoadField: d1 = r2->field_3f
    //     0x3682d4: ldur            d1, [x2, #0x3f]
    // 0x3682d8: stur            d1, [fp, #-0x68]
    // 0x3682dc: r0 = Offset()
    //     0x3682dc: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3682e0: ldur            d0, [fp, #-0x70]
    // 0x3682e4: StoreField: r0->field_7 = d0
    //     0x3682e4: stur            d0, [x0, #7]
    // 0x3682e8: ldur            d0, [fp, #-0x68]
    // 0x3682ec: StoreField: r0->field_f = d0
    //     0x3682ec: stur            d0, [x0, #0xf]
    // 0x3682f0: ldur            x1, [fp, #-0x10]
    // 0x3682f4: LoadField: d1 = r1->field_7
    //     0x3682f4: ldur            d1, [x1, #7]
    // 0x3682f8: mov             x1, x0
    // 0x3682fc: mov             v0.16b, v1.16b
    // 0x368300: stur            d1, [fp, #-0x68]
    // 0x368304: r0 = /()
    //     0x368304: bl              #0x3070c8  ; [dart:ui] Offset::/
    // 0x368308: ldr             x2, [fp, #0x10]
    // 0x36830c: stur            x0, [fp, #-0x10]
    // 0x368310: LoadField: d0 = r2->field_47
    //     0x368310: ldur            d0, [x2, #0x47]
    // 0x368314: stur            d0, [fp, #-0x78]
    // 0x368318: LoadField: d1 = r2->field_4f
    //     0x368318: ldur            d1, [x2, #0x4f]
    // 0x36831c: stur            d1, [fp, #-0x70]
    // 0x368320: r0 = Offset()
    //     0x368320: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x368324: ldur            d0, [fp, #-0x78]
    // 0x368328: StoreField: r0->field_7 = d0
    //     0x368328: stur            d0, [x0, #7]
    // 0x36832c: ldur            d0, [fp, #-0x70]
    // 0x368330: StoreField: r0->field_f = d0
    //     0x368330: stur            d0, [x0, #0xf]
    // 0x368334: mov             x1, x0
    // 0x368338: ldur            d0, [fp, #-0x68]
    // 0x36833c: r0 = /()
    //     0x36833c: bl              #0x3070c8  ; [dart:ui] Offset::/
    // 0x368340: ldr             x2, [fp, #0x10]
    // 0x368344: stur            x0, [fp, #-0x50]
    // 0x368348: LoadField: d0 = r2->field_9f
    //     0x368348: ldur            d0, [x2, #0x9f]
    // 0x36834c: ldur            d1, [fp, #-0x68]
    // 0x368350: fdiv            d2, d0, d1
    // 0x368354: stur            d2, [fp, #-0xc0]
    // 0x368358: LoadField: d0 = r2->field_97
    //     0x368358: ldur            d0, [x2, #0x97]
    // 0x36835c: fdiv            d3, d0, d1
    // 0x368360: stur            d3, [fp, #-0xb8]
    // 0x368364: LoadField: d0 = r2->field_a7
    //     0x368364: ldur            d0, [x2, #0xa7]
    // 0x368368: fdiv            d4, d0, d1
    // 0x36836c: stur            d4, [fp, #-0xb0]
    // 0x368370: LoadField: d0 = r2->field_af
    //     0x368370: ldur            d0, [x2, #0xaf]
    // 0x368374: fdiv            d5, d0, d1
    // 0x368378: stur            d5, [fp, #-0xa8]
    // 0x36837c: LoadField: r1 = r2->field_17
    //     0x36837c: ldur            w1, [x2, #0x17]
    // 0x368380: DecompressPointer r1
    //     0x368380: add             x1, x1, HEAP, lsl #32
    // 0x368384: stur            x1, [fp, #-0x40]
    // 0x368388: LoadField: r3 = r2->field_1f
    //     0x368388: ldur            w3, [x2, #0x1f]
    // 0x36838c: DecompressPointer r3
    //     0x36838c: add             x3, x3, HEAP, lsl #32
    // 0x368390: stur            x3, [fp, #-0x38]
    // 0x368394: LoadField: r4 = r2->field_23
    //     0x368394: ldur            w4, [x2, #0x23]
    // 0x368398: DecompressPointer r4
    //     0x368398: add             x4, x4, HEAP, lsl #32
    // 0x36839c: LoadField: r5 = r4->field_7
    //     0x36839c: ldur            x5, [x4, #7]
    // 0x3683a0: cmp             x5, #2
    // 0x3683a4: b.gt            #0x3692bc
    // 0x3683a8: cmp             x5, #1
    // 0x3683ac: b.gt            #0x3691f8
    // 0x3683b0: cmp             x5, #0
    // 0x3683b4: b.gt            #0x369080
    // 0x3683b8: LoadField: r4 = r2->field_1b
    //     0x3683b8: ldur            w4, [x2, #0x1b]
    // 0x3683bc: DecompressPointer r4
    //     0x3683bc: add             x4, x4, HEAP, lsl #32
    // 0x3683c0: LoadField: r5 = r4->field_7
    //     0x3683c0: ldur            x5, [x4, #7]
    // 0x3683c4: cmp             x5, #4
    // 0x3683c8: b.gt            #0x368a2c
    // 0x3683cc: cmp             x5, #2
    // 0x3683d0: b.gt            #0x368734
    // 0x3683d4: cmp             x5, #1
    // 0x3683d8: b.gt            #0x368638
    // 0x3683dc: cmp             x5, #0
    // 0x3683e0: b.gt            #0x368514
    // 0x3683e4: ldur            x4, [fp, #-8]
    // 0x3683e8: ldur            x0, [fp, #-0x10]
    // 0x3683ec: LoadField: r5 = r2->field_2f
    //     0x3683ec: ldur            x5, [x2, #0x2f]
    // 0x3683f0: stur            x5, [fp, #-0x30]
    // 0x3683f4: LoadField: r6 = r2->field_27
    //     0x3683f4: ldur            x6, [x2, #0x27]
    // 0x3683f8: stur            x6, [fp, #-0x28]
    // 0x3683fc: LoadField: r7 = r2->field_57
    //     0x3683fc: ldur            x7, [x2, #0x57]
    // 0x368400: stur            x7, [fp, #-0x20]
    // 0x368404: LoadField: r8 = r2->field_5f
    //     0x368404: ldur            w8, [x2, #0x5f]
    // 0x368408: DecompressPointer r8
    //     0x368408: add             x8, x8, HEAP, lsl #32
    // 0x36840c: stur            x8, [fp, #-0x18]
    // 0x368410: LoadField: d0 = r2->field_6f
    //     0x368410: ldur            d0, [x2, #0x6f]
    // 0x368414: stur            d0, [fp, #-0xa0]
    // 0x368418: LoadField: d1 = r2->field_77
    //     0x368418: ldur            d1, [x2, #0x77]
    // 0x36841c: stur            d1, [fp, #-0x98]
    // 0x368420: LoadField: d6 = r2->field_7f
    //     0x368420: ldur            d6, [x2, #0x7f]
    // 0x368424: stur            d6, [fp, #-0x90]
    // 0x368428: LoadField: d7 = r2->field_87
    //     0x368428: ldur            d7, [x2, #0x87]
    // 0x36842c: stur            d7, [fp, #-0x88]
    // 0x368430: LoadField: d8 = r2->field_8f
    //     0x368430: ldur            d8, [x2, #0x8f]
    // 0x368434: stur            d8, [fp, #-0x80]
    // 0x368438: LoadField: d9 = r2->field_b7
    //     0x368438: ldur            d9, [x2, #0xb7]
    // 0x36843c: stur            d9, [fp, #-0x78]
    // 0x368440: LoadField: d10 = r2->field_bf
    //     0x368440: ldur            d10, [x2, #0xbf]
    // 0x368444: stur            d10, [fp, #-0x70]
    // 0x368448: r0 = PointerCancelEvent()
    //     0x368448: bl              #0x27d664  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xac)
    // 0x36844c: mov             x1, x0
    // 0x368450: ldur            x0, [fp, #-8]
    // 0x368454: StoreField: r1->field_7 = r0
    //     0x368454: stur            x0, [x1, #7]
    // 0x368458: ldur            x3, [fp, #-0x40]
    // 0x36845c: StoreField: r1->field_f = r3
    //     0x36845c: stur            w3, [x1, #0xf]
    // 0x368460: ldur            x0, [fp, #-0x30]
    // 0x368464: StoreField: r1->field_13 = r0
    //     0x368464: stur            x0, [x1, #0x13]
    // 0x368468: ldur            x4, [fp, #-0x38]
    // 0x36846c: StoreField: r1->field_1b = r4
    //     0x36846c: stur            w4, [x1, #0x1b]
    // 0x368470: ldur            x0, [fp, #-0x28]
    // 0x368474: StoreField: r1->field_1f = r0
    //     0x368474: stur            x0, [x1, #0x1f]
    // 0x368478: ldur            x5, [fp, #-0x10]
    // 0x36847c: StoreField: r1->field_27 = r5
    //     0x36847c: stur            w5, [x1, #0x27]
    // 0x368480: r6 = Instance_Offset
    //     0x368480: ldr             x6, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x368484: StoreField: r1->field_2b = r6
    //     0x368484: stur            w6, [x1, #0x2b]
    // 0x368488: ldur            x0, [fp, #-0x20]
    // 0x36848c: StoreField: r1->field_2f = r0
    //     0x36848c: stur            x0, [x1, #0x2f]
    // 0x368490: r7 = false
    //     0x368490: add             x7, NULL, #0x30  ; false
    // 0x368494: StoreField: r1->field_37 = r7
    //     0x368494: stur            w7, [x1, #0x37]
    // 0x368498: ldur            x0, [fp, #-0x18]
    // 0x36849c: StoreField: r1->field_3b = r0
    //     0x36849c: stur            w0, [x1, #0x3b]
    // 0x3684a0: d0 = 0.000000
    //     0x3684a0: eor             v0.16b, v0.16b, v0.16b
    // 0x3684a4: StoreField: r1->field_3f = d0
    //     0x3684a4: stur            d0, [x1, #0x3f]
    // 0x3684a8: ldur            d0, [fp, #-0xa0]
    // 0x3684ac: StoreField: r1->field_47 = d0
    //     0x3684ac: stur            d0, [x1, #0x47]
    // 0x3684b0: ldur            d0, [fp, #-0x98]
    // 0x3684b4: StoreField: r1->field_4f = d0
    //     0x3684b4: stur            d0, [x1, #0x4f]
    // 0x3684b8: ldur            d0, [fp, #-0x90]
    // 0x3684bc: StoreField: r1->field_57 = d0
    //     0x3684bc: stur            d0, [x1, #0x57]
    // 0x3684c0: ldur            d0, [fp, #-0x88]
    // 0x3684c4: StoreField: r1->field_5f = d0
    //     0x3684c4: stur            d0, [x1, #0x5f]
    // 0x3684c8: ldur            d0, [fp, #-0x80]
    // 0x3684cc: StoreField: r1->field_67 = d0
    //     0x3684cc: stur            d0, [x1, #0x67]
    // 0x3684d0: ldur            d0, [fp, #-0xb8]
    // 0x3684d4: StoreField: r1->field_6f = d0
    //     0x3684d4: stur            d0, [x1, #0x6f]
    // 0x3684d8: ldur            d1, [fp, #-0xc0]
    // 0x3684dc: StoreField: r1->field_77 = d1
    //     0x3684dc: stur            d1, [x1, #0x77]
    // 0x3684e0: ldur            d1, [fp, #-0xb0]
    // 0x3684e4: StoreField: r1->field_7f = d1
    //     0x3684e4: stur            d1, [x1, #0x7f]
    // 0x3684e8: ldur            d2, [fp, #-0xa8]
    // 0x3684ec: StoreField: r1->field_87 = d2
    //     0x3684ec: stur            d2, [x1, #0x87]
    // 0x3684f0: ldur            d0, [fp, #-0x78]
    // 0x3684f4: StoreField: r1->field_8f = d0
    //     0x3684f4: stur            d0, [x1, #0x8f]
    // 0x3684f8: ldur            d0, [fp, #-0x70]
    // 0x3684fc: StoreField: r1->field_97 = d0
    //     0x3684fc: stur            d0, [x1, #0x97]
    // 0x368500: StoreField: r1->field_9f = r7
    //     0x368500: stur            w7, [x1, #0x9f]
    // 0x368504: mov             x0, x1
    // 0x368508: LeaveFrame
    //     0x368508: mov             SP, fp
    //     0x36850c: ldp             fp, lr, [SP], #0x10
    // 0x368510: ret
    //     0x368510: ret             
    // 0x368514: ldur            x0, [fp, #-8]
    // 0x368518: ldur            x5, [fp, #-0x10]
    // 0x36851c: mov             x4, x3
    // 0x368520: mov             x3, x1
    // 0x368524: mov             v1.16b, v4.16b
    // 0x368528: mov             v2.16b, v5.16b
    // 0x36852c: r7 = false
    //     0x36852c: add             x7, NULL, #0x30  ; false
    // 0x368530: r6 = Instance_Offset
    //     0x368530: ldr             x6, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x368534: d0 = 0.000000
    //     0x368534: eor             v0.16b, v0.16b, v0.16b
    // 0x368538: LoadField: r1 = r2->field_27
    //     0x368538: ldur            x1, [x2, #0x27]
    // 0x36853c: stur            x1, [fp, #-0x20]
    // 0x368540: LoadField: r8 = r2->field_5f
    //     0x368540: ldur            w8, [x2, #0x5f]
    // 0x368544: DecompressPointer r8
    //     0x368544: add             x8, x8, HEAP, lsl #32
    // 0x368548: stur            x8, [fp, #-0x18]
    // 0x36854c: LoadField: d3 = r2->field_6f
    //     0x36854c: ldur            d3, [x2, #0x6f]
    // 0x368550: stur            d3, [fp, #-0x98]
    // 0x368554: LoadField: d4 = r2->field_77
    //     0x368554: ldur            d4, [x2, #0x77]
    // 0x368558: stur            d4, [fp, #-0x90]
    // 0x36855c: LoadField: d5 = r2->field_7f
    //     0x36855c: ldur            d5, [x2, #0x7f]
    // 0x368560: stur            d5, [fp, #-0x88]
    // 0x368564: LoadField: d6 = r2->field_87
    //     0x368564: ldur            d6, [x2, #0x87]
    // 0x368568: stur            d6, [fp, #-0x80]
    // 0x36856c: LoadField: d7 = r2->field_b7
    //     0x36856c: ldur            d7, [x2, #0xb7]
    // 0x368570: stur            d7, [fp, #-0x78]
    // 0x368574: LoadField: d8 = r2->field_bf
    //     0x368574: ldur            d8, [x2, #0xbf]
    // 0x368578: stur            d8, [fp, #-0x70]
    // 0x36857c: r0 = PointerAddedEvent()
    //     0x36857c: bl              #0x369438  ; AllocatePointerAddedEventStub -> PointerAddedEvent (size=0xac)
    // 0x368580: mov             x1, x0
    // 0x368584: ldur            x0, [fp, #-8]
    // 0x368588: StoreField: r1->field_7 = r0
    //     0x368588: stur            x0, [x1, #7]
    // 0x36858c: ldur            x3, [fp, #-0x40]
    // 0x368590: StoreField: r1->field_f = r3
    //     0x368590: stur            w3, [x1, #0xf]
    // 0x368594: r4 = 0
    //     0x368594: movz            x4, #0
    // 0x368598: StoreField: r1->field_13 = r4
    //     0x368598: stur            x4, [x1, #0x13]
    // 0x36859c: ldur            x5, [fp, #-0x38]
    // 0x3685a0: StoreField: r1->field_1b = r5
    //     0x3685a0: stur            w5, [x1, #0x1b]
    // 0x3685a4: ldur            x0, [fp, #-0x20]
    // 0x3685a8: StoreField: r1->field_1f = r0
    //     0x3685a8: stur            x0, [x1, #0x1f]
    // 0x3685ac: ldur            x6, [fp, #-0x10]
    // 0x3685b0: StoreField: r1->field_27 = r6
    //     0x3685b0: stur            w6, [x1, #0x27]
    // 0x3685b4: r7 = Instance_Offset
    //     0x3685b4: ldr             x7, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x3685b8: StoreField: r1->field_2b = r7
    //     0x3685b8: stur            w7, [x1, #0x2b]
    // 0x3685bc: StoreField: r1->field_2f = r4
    //     0x3685bc: stur            x4, [x1, #0x2f]
    // 0x3685c0: r8 = false
    //     0x3685c0: add             x8, NULL, #0x30  ; false
    // 0x3685c4: StoreField: r1->field_37 = r8
    //     0x3685c4: stur            w8, [x1, #0x37]
    // 0x3685c8: ldur            x0, [fp, #-0x18]
    // 0x3685cc: StoreField: r1->field_3b = r0
    //     0x3685cc: stur            w0, [x1, #0x3b]
    // 0x3685d0: d0 = 0.000000
    //     0x3685d0: eor             v0.16b, v0.16b, v0.16b
    // 0x3685d4: StoreField: r1->field_3f = d0
    //     0x3685d4: stur            d0, [x1, #0x3f]
    // 0x3685d8: ldur            d1, [fp, #-0x98]
    // 0x3685dc: StoreField: r1->field_47 = d1
    //     0x3685dc: stur            d1, [x1, #0x47]
    // 0x3685e0: ldur            d1, [fp, #-0x90]
    // 0x3685e4: StoreField: r1->field_4f = d1
    //     0x3685e4: stur            d1, [x1, #0x4f]
    // 0x3685e8: ldur            d1, [fp, #-0x88]
    // 0x3685ec: StoreField: r1->field_57 = d1
    //     0x3685ec: stur            d1, [x1, #0x57]
    // 0x3685f0: ldur            d1, [fp, #-0x80]
    // 0x3685f4: StoreField: r1->field_5f = d1
    //     0x3685f4: stur            d1, [x1, #0x5f]
    // 0x3685f8: StoreField: r1->field_67 = d0
    //     0x3685f8: stur            d0, [x1, #0x67]
    // 0x3685fc: StoreField: r1->field_6f = d0
    //     0x3685fc: stur            d0, [x1, #0x6f]
    // 0x368600: StoreField: r1->field_77 = d0
    //     0x368600: stur            d0, [x1, #0x77]
    // 0x368604: ldur            d1, [fp, #-0xb0]
    // 0x368608: StoreField: r1->field_7f = d1
    //     0x368608: stur            d1, [x1, #0x7f]
    // 0x36860c: ldur            d2, [fp, #-0xa8]
    // 0x368610: StoreField: r1->field_87 = d2
    //     0x368610: stur            d2, [x1, #0x87]
    // 0x368614: ldur            d0, [fp, #-0x78]
    // 0x368618: StoreField: r1->field_8f = d0
    //     0x368618: stur            d0, [x1, #0x8f]
    // 0x36861c: ldur            d0, [fp, #-0x70]
    // 0x368620: StoreField: r1->field_97 = d0
    //     0x368620: stur            d0, [x1, #0x97]
    // 0x368624: StoreField: r1->field_9f = r8
    //     0x368624: stur            w8, [x1, #0x9f]
    // 0x368628: mov             x0, x1
    // 0x36862c: LeaveFrame
    //     0x36862c: mov             SP, fp
    //     0x368630: ldp             fp, lr, [SP], #0x10
    // 0x368634: ret
    //     0x368634: ret             
    // 0x368638: ldur            x0, [fp, #-8]
    // 0x36863c: ldur            x6, [fp, #-0x10]
    // 0x368640: mov             x5, x3
    // 0x368644: mov             x3, x1
    // 0x368648: mov             v1.16b, v4.16b
    // 0x36864c: mov             v2.16b, v5.16b
    // 0x368650: r8 = false
    //     0x368650: add             x8, NULL, #0x30  ; false
    // 0x368654: r7 = Instance_Offset
    //     0x368654: ldr             x7, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x368658: d0 = 0.000000
    //     0x368658: eor             v0.16b, v0.16b, v0.16b
    // 0x36865c: r4 = 0
    //     0x36865c: movz            x4, #0
    // 0x368660: LoadField: r1 = r2->field_27
    //     0x368660: ldur            x1, [x2, #0x27]
    // 0x368664: stur            x1, [fp, #-0x20]
    // 0x368668: LoadField: r9 = r2->field_5f
    //     0x368668: ldur            w9, [x2, #0x5f]
    // 0x36866c: DecompressPointer r9
    //     0x36866c: add             x9, x9, HEAP, lsl #32
    // 0x368670: stur            x9, [fp, #-0x18]
    // 0x368674: LoadField: d3 = r2->field_6f
    //     0x368674: ldur            d3, [x2, #0x6f]
    // 0x368678: stur            d3, [fp, #-0x80]
    // 0x36867c: LoadField: d4 = r2->field_77
    //     0x36867c: ldur            d4, [x2, #0x77]
    // 0x368680: stur            d4, [fp, #-0x78]
    // 0x368684: LoadField: d5 = r2->field_87
    //     0x368684: ldur            d5, [x2, #0x87]
    // 0x368688: stur            d5, [fp, #-0x70]
    // 0x36868c: r0 = PointerRemovedEvent()
    //     0x36868c: bl              #0x36942c  ; AllocatePointerRemovedEventStub -> PointerRemovedEvent (size=0xac)
    // 0x368690: ldur            x1, [fp, #-8]
    // 0x368694: StoreField: r0->field_7 = r1
    //     0x368694: stur            x1, [x0, #7]
    // 0x368698: ldur            x3, [fp, #-0x40]
    // 0x36869c: StoreField: r0->field_f = r3
    //     0x36869c: stur            w3, [x0, #0xf]
    // 0x3686a0: r4 = 0
    //     0x3686a0: movz            x4, #0
    // 0x3686a4: StoreField: r0->field_13 = r4
    //     0x3686a4: stur            x4, [x0, #0x13]
    // 0x3686a8: ldur            x6, [fp, #-0x38]
    // 0x3686ac: StoreField: r0->field_1b = r6
    //     0x3686ac: stur            w6, [x0, #0x1b]
    // 0x3686b0: ldur            x1, [fp, #-0x20]
    // 0x3686b4: StoreField: r0->field_1f = r1
    //     0x3686b4: stur            x1, [x0, #0x1f]
    // 0x3686b8: ldur            x7, [fp, #-0x10]
    // 0x3686bc: StoreField: r0->field_27 = r7
    //     0x3686bc: stur            w7, [x0, #0x27]
    // 0x3686c0: r8 = Instance_Offset
    //     0x3686c0: ldr             x8, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x3686c4: StoreField: r0->field_2b = r8
    //     0x3686c4: stur            w8, [x0, #0x2b]
    // 0x3686c8: StoreField: r0->field_2f = r4
    //     0x3686c8: stur            x4, [x0, #0x2f]
    // 0x3686cc: r9 = false
    //     0x3686cc: add             x9, NULL, #0x30  ; false
    // 0x3686d0: StoreField: r0->field_37 = r9
    //     0x3686d0: stur            w9, [x0, #0x37]
    // 0x3686d4: ldur            x1, [fp, #-0x18]
    // 0x3686d8: StoreField: r0->field_3b = r1
    //     0x3686d8: stur            w1, [x0, #0x3b]
    // 0x3686dc: d2 = 0.000000
    //     0x3686dc: eor             v2.16b, v2.16b, v2.16b
    // 0x3686e0: StoreField: r0->field_3f = d2
    //     0x3686e0: stur            d2, [x0, #0x3f]
    // 0x3686e4: ldur            d0, [fp, #-0x80]
    // 0x3686e8: StoreField: r0->field_47 = d0
    //     0x3686e8: stur            d0, [x0, #0x47]
    // 0x3686ec: ldur            d0, [fp, #-0x78]
    // 0x3686f0: StoreField: r0->field_4f = d0
    //     0x3686f0: stur            d0, [x0, #0x4f]
    // 0x3686f4: StoreField: r0->field_57 = d2
    //     0x3686f4: stur            d2, [x0, #0x57]
    // 0x3686f8: ldur            d0, [fp, #-0x70]
    // 0x3686fc: StoreField: r0->field_5f = d0
    //     0x3686fc: stur            d0, [x0, #0x5f]
    // 0x368700: StoreField: r0->field_67 = d2
    //     0x368700: stur            d2, [x0, #0x67]
    // 0x368704: StoreField: r0->field_6f = d2
    //     0x368704: stur            d2, [x0, #0x6f]
    // 0x368708: StoreField: r0->field_77 = d2
    //     0x368708: stur            d2, [x0, #0x77]
    // 0x36870c: ldur            d3, [fp, #-0xb0]
    // 0x368710: StoreField: r0->field_7f = d3
    //     0x368710: stur            d3, [x0, #0x7f]
    // 0x368714: ldur            d4, [fp, #-0xa8]
    // 0x368718: StoreField: r0->field_87 = d4
    //     0x368718: stur            d4, [x0, #0x87]
    // 0x36871c: StoreField: r0->field_8f = d2
    //     0x36871c: stur            d2, [x0, #0x8f]
    // 0x368720: StoreField: r0->field_97 = d2
    //     0x368720: stur            d2, [x0, #0x97]
    // 0x368724: StoreField: r0->field_9f = r9
    //     0x368724: stur            w9, [x0, #0x9f]
    // 0x368728: LeaveFrame
    //     0x368728: mov             SP, fp
    //     0x36872c: ldp             fp, lr, [SP], #0x10
    // 0x368730: ret
    //     0x368730: ret             
    // 0x368734: mov             x6, x3
    // 0x368738: mov             x3, x1
    // 0x36873c: ldur            x1, [fp, #-8]
    // 0x368740: ldur            x7, [fp, #-0x10]
    // 0x368744: mov             v1.16b, v2.16b
    // 0x368748: mov             v0.16b, v3.16b
    // 0x36874c: mov             v3.16b, v4.16b
    // 0x368750: mov             v4.16b, v5.16b
    // 0x368754: r9 = false
    //     0x368754: add             x9, NULL, #0x30  ; false
    // 0x368758: r8 = Instance_Offset
    //     0x368758: ldr             x8, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x36875c: d2 = 0.000000
    //     0x36875c: eor             v2.16b, v2.16b, v2.16b
    // 0x368760: r4 = 0
    //     0x368760: movz            x4, #0
    // 0x368764: cmp             x5, #3
    // 0x368768: b.gt            #0x36889c
    // 0x36876c: LoadField: r5 = r2->field_27
    //     0x36876c: ldur            x5, [x2, #0x27]
    // 0x368770: stur            x5, [fp, #-0x28]
    // 0x368774: LoadField: r8 = r2->field_57
    //     0x368774: ldur            x8, [x2, #0x57]
    // 0x368778: stur            x8, [fp, #-0x20]
    // 0x36877c: LoadField: r10 = r2->field_5f
    //     0x36877c: ldur            w10, [x2, #0x5f]
    // 0x368780: DecompressPointer r10
    //     0x368780: add             x10, x10, HEAP, lsl #32
    // 0x368784: stur            x10, [fp, #-0x48]
    // 0x368788: LoadField: d5 = r2->field_6f
    //     0x368788: ldur            d5, [x2, #0x6f]
    // 0x36878c: stur            d5, [fp, #-0xa0]
    // 0x368790: LoadField: d6 = r2->field_77
    //     0x368790: ldur            d6, [x2, #0x77]
    // 0x368794: stur            d6, [fp, #-0x98]
    // 0x368798: LoadField: d7 = r2->field_7f
    //     0x368798: ldur            d7, [x2, #0x7f]
    // 0x36879c: stur            d7, [fp, #-0x90]
    // 0x3687a0: LoadField: d8 = r2->field_87
    //     0x3687a0: ldur            d8, [x2, #0x87]
    // 0x3687a4: stur            d8, [fp, #-0x88]
    // 0x3687a8: LoadField: d9 = r2->field_8f
    //     0x3687a8: ldur            d9, [x2, #0x8f]
    // 0x3687ac: stur            d9, [fp, #-0x80]
    // 0x3687b0: LoadField: d10 = r2->field_b7
    //     0x3687b0: ldur            d10, [x2, #0xb7]
    // 0x3687b4: stur            d10, [fp, #-0x78]
    // 0x3687b8: LoadField: d11 = r2->field_bf
    //     0x3687b8: ldur            d11, [x2, #0xbf]
    // 0x3687bc: stur            d11, [fp, #-0x70]
    // 0x3687c0: LoadField: r11 = r2->field_63
    //     0x3687c0: ldur            w11, [x2, #0x63]
    // 0x3687c4: DecompressPointer r11
    //     0x3687c4: add             x11, x11, HEAP, lsl #32
    // 0x3687c8: stur            x11, [fp, #-0x18]
    // 0x3687cc: r0 = PointerHoverEvent()
    //     0x3687cc: bl              #0x369420  ; AllocatePointerHoverEventStub -> PointerHoverEvent (size=0xac)
    // 0x3687d0: mov             x1, x0
    // 0x3687d4: ldur            x0, [fp, #-8]
    // 0x3687d8: StoreField: r1->field_7 = r0
    //     0x3687d8: stur            x0, [x1, #7]
    // 0x3687dc: ldur            x3, [fp, #-0x40]
    // 0x3687e0: StoreField: r1->field_f = r3
    //     0x3687e0: stur            w3, [x1, #0xf]
    // 0x3687e4: r0 = 0
    //     0x3687e4: movz            x0, #0
    // 0x3687e8: StoreField: r1->field_13 = r0
    //     0x3687e8: stur            x0, [x1, #0x13]
    // 0x3687ec: ldur            x4, [fp, #-0x38]
    // 0x3687f0: StoreField: r1->field_1b = r4
    //     0x3687f0: stur            w4, [x1, #0x1b]
    // 0x3687f4: ldur            x0, [fp, #-0x28]
    // 0x3687f8: StoreField: r1->field_1f = r0
    //     0x3687f8: stur            x0, [x1, #0x1f]
    // 0x3687fc: ldur            x5, [fp, #-0x10]
    // 0x368800: StoreField: r1->field_27 = r5
    //     0x368800: stur            w5, [x1, #0x27]
    // 0x368804: ldur            x3, [fp, #-0x50]
    // 0x368808: StoreField: r1->field_2b = r3
    //     0x368808: stur            w3, [x1, #0x2b]
    // 0x36880c: ldur            x0, [fp, #-0x20]
    // 0x368810: StoreField: r1->field_2f = r0
    //     0x368810: stur            x0, [x1, #0x2f]
    // 0x368814: r6 = false
    //     0x368814: add             x6, NULL, #0x30  ; false
    // 0x368818: StoreField: r1->field_37 = r6
    //     0x368818: stur            w6, [x1, #0x37]
    // 0x36881c: ldur            x0, [fp, #-0x48]
    // 0x368820: StoreField: r1->field_3b = r0
    //     0x368820: stur            w0, [x1, #0x3b]
    // 0x368824: d0 = 0.000000
    //     0x368824: eor             v0.16b, v0.16b, v0.16b
    // 0x368828: StoreField: r1->field_3f = d0
    //     0x368828: stur            d0, [x1, #0x3f]
    // 0x36882c: ldur            d0, [fp, #-0xa0]
    // 0x368830: StoreField: r1->field_47 = d0
    //     0x368830: stur            d0, [x1, #0x47]
    // 0x368834: ldur            d0, [fp, #-0x98]
    // 0x368838: StoreField: r1->field_4f = d0
    //     0x368838: stur            d0, [x1, #0x4f]
    // 0x36883c: ldur            d0, [fp, #-0x90]
    // 0x368840: StoreField: r1->field_57 = d0
    //     0x368840: stur            d0, [x1, #0x57]
    // 0x368844: ldur            d0, [fp, #-0x88]
    // 0x368848: StoreField: r1->field_5f = d0
    //     0x368848: stur            d0, [x1, #0x5f]
    // 0x36884c: ldur            d0, [fp, #-0x80]
    // 0x368850: StoreField: r1->field_67 = d0
    //     0x368850: stur            d0, [x1, #0x67]
    // 0x368854: ldur            d1, [fp, #-0xb8]
    // 0x368858: StoreField: r1->field_6f = d1
    //     0x368858: stur            d1, [x1, #0x6f]
    // 0x36885c: ldur            d2, [fp, #-0xc0]
    // 0x368860: StoreField: r1->field_77 = d2
    //     0x368860: stur            d2, [x1, #0x77]
    // 0x368864: ldur            d3, [fp, #-0xb0]
    // 0x368868: StoreField: r1->field_7f = d3
    //     0x368868: stur            d3, [x1, #0x7f]
    // 0x36886c: ldur            d4, [fp, #-0xa8]
    // 0x368870: StoreField: r1->field_87 = d4
    //     0x368870: stur            d4, [x1, #0x87]
    // 0x368874: ldur            d0, [fp, #-0x78]
    // 0x368878: StoreField: r1->field_8f = d0
    //     0x368878: stur            d0, [x1, #0x8f]
    // 0x36887c: ldur            d0, [fp, #-0x70]
    // 0x368880: StoreField: r1->field_97 = d0
    //     0x368880: stur            d0, [x1, #0x97]
    // 0x368884: ldur            x0, [fp, #-0x18]
    // 0x368888: StoreField: r1->field_9f = r0
    //     0x368888: stur            w0, [x1, #0x9f]
    // 0x36888c: mov             x0, x1
    // 0x368890: LeaveFrame
    //     0x368890: mov             SP, fp
    //     0x368894: ldp             fp, lr, [SP], #0x10
    // 0x368898: ret
    //     0x368898: ret             
    // 0x36889c: mov             x0, x1
    // 0x3688a0: mov             x5, x7
    // 0x3688a4: mov             x4, x6
    // 0x3688a8: mov             x6, x9
    // 0x3688ac: mov             v31.16b, v0.16b
    // 0x3688b0: mov             v0.16b, v1.16b
    // 0x3688b4: mov             v1.16b, v31.16b
    // 0x3688b8: mov             v31.16b, v2.16b
    // 0x3688bc: mov             v2.16b, v0.16b
    // 0x3688c0: mov             v0.16b, v31.16b
    // 0x3688c4: LoadField: r1 = r2->field_2f
    //     0x3688c4: ldur            x1, [x2, #0x2f]
    // 0x3688c8: stur            x1, [fp, #-0x30]
    // 0x3688cc: LoadField: r7 = r2->field_27
    //     0x3688cc: ldur            x7, [x2, #0x27]
    // 0x3688d0: stur            x7, [fp, #-0x28]
    // 0x3688d4: LoadField: r9 = r2->field_57
    //     0x3688d4: ldur            x9, [x2, #0x57]
    // 0x3688d8: LoadField: r10 = r4->field_7
    //     0x3688d8: ldur            x10, [x4, #7]
    // 0x3688dc: cmp             x10, #2
    // 0x3688e0: b.gt            #0x3688f8
    // 0x3688e4: cmp             x10, #1
    // 0x3688e8: b.gt            #0x368908
    // 0x3688ec: cmp             x10, #0
    // 0x3688f0: b.gt            #0x36891c
    // 0x3688f4: b               #0x368908
    // 0x3688f8: cmp             x10, #4
    // 0x3688fc: b.gt            #0x368914
    // 0x368900: cmp             x10, #3
    // 0x368904: b.gt            #0x36891c
    // 0x368908: cbnz            x9, #0x36891c
    // 0x36890c: r9 = 1
    //     0x36890c: movz            x9, #0x1
    // 0x368910: b               #0x36891c
    // 0x368914: cbnz            x9, #0x36891c
    // 0x368918: r9 = 1
    //     0x368918: movz            x9, #0x1
    // 0x36891c: stur            x9, [fp, #-0x20]
    // 0x368920: LoadField: r10 = r2->field_5f
    //     0x368920: ldur            w10, [x2, #0x5f]
    // 0x368924: DecompressPointer r10
    //     0x368924: add             x10, x10, HEAP, lsl #32
    // 0x368928: stur            x10, [fp, #-0x18]
    // 0x36892c: LoadField: d5 = r2->field_67
    //     0x36892c: ldur            d5, [x2, #0x67]
    // 0x368930: stur            d5, [fp, #-0xa0]
    // 0x368934: LoadField: d6 = r2->field_6f
    //     0x368934: ldur            d6, [x2, #0x6f]
    // 0x368938: stur            d6, [fp, #-0x98]
    // 0x36893c: LoadField: d7 = r2->field_77
    //     0x36893c: ldur            d7, [x2, #0x77]
    // 0x368940: stur            d7, [fp, #-0x90]
    // 0x368944: LoadField: d8 = r2->field_87
    //     0x368944: ldur            d8, [x2, #0x87]
    // 0x368948: stur            d8, [fp, #-0x88]
    // 0x36894c: LoadField: d9 = r2->field_8f
    //     0x36894c: ldur            d9, [x2, #0x8f]
    // 0x368950: stur            d9, [fp, #-0x80]
    // 0x368954: LoadField: d10 = r2->field_b7
    //     0x368954: ldur            d10, [x2, #0xb7]
    // 0x368958: stur            d10, [fp, #-0x78]
    // 0x36895c: LoadField: d11 = r2->field_bf
    //     0x36895c: ldur            d11, [x2, #0xbf]
    // 0x368960: stur            d11, [fp, #-0x70]
    // 0x368964: r0 = PointerDownEvent()
    //     0x368964: bl              #0x369414  ; AllocatePointerDownEventStub -> PointerDownEvent (size=0xac)
    // 0x368968: ldur            x1, [fp, #-8]
    // 0x36896c: StoreField: r0->field_7 = r1
    //     0x36896c: stur            x1, [x0, #7]
    // 0x368970: ldur            x4, [fp, #-0x40]
    // 0x368974: StoreField: r0->field_f = r4
    //     0x368974: stur            w4, [x0, #0xf]
    // 0x368978: ldur            x1, [fp, #-0x30]
    // 0x36897c: StoreField: r0->field_13 = r1
    //     0x36897c: stur            x1, [x0, #0x13]
    // 0x368980: ldur            x6, [fp, #-0x38]
    // 0x368984: StoreField: r0->field_1b = r6
    //     0x368984: stur            w6, [x0, #0x1b]
    // 0x368988: ldur            x1, [fp, #-0x28]
    // 0x36898c: StoreField: r0->field_1f = r1
    //     0x36898c: stur            x1, [x0, #0x1f]
    // 0x368990: ldur            x7, [fp, #-0x10]
    // 0x368994: StoreField: r0->field_27 = r7
    //     0x368994: stur            w7, [x0, #0x27]
    // 0x368998: r8 = Instance_Offset
    //     0x368998: ldr             x8, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x36899c: StoreField: r0->field_2b = r8
    //     0x36899c: stur            w8, [x0, #0x2b]
    // 0x3689a0: ldur            x1, [fp, #-0x20]
    // 0x3689a4: StoreField: r0->field_2f = r1
    //     0x3689a4: stur            x1, [x0, #0x2f]
    // 0x3689a8: r9 = true
    //     0x3689a8: add             x9, NULL, #0x20  ; true
    // 0x3689ac: StoreField: r0->field_37 = r9
    //     0x3689ac: stur            w9, [x0, #0x37]
    // 0x3689b0: ldur            x1, [fp, #-0x18]
    // 0x3689b4: StoreField: r0->field_3b = r1
    //     0x3689b4: stur            w1, [x0, #0x3b]
    // 0x3689b8: ldur            d0, [fp, #-0xa0]
    // 0x3689bc: StoreField: r0->field_3f = d0
    //     0x3689bc: stur            d0, [x0, #0x3f]
    // 0x3689c0: ldur            d0, [fp, #-0x98]
    // 0x3689c4: StoreField: r0->field_47 = d0
    //     0x3689c4: stur            d0, [x0, #0x47]
    // 0x3689c8: ldur            d0, [fp, #-0x90]
    // 0x3689cc: StoreField: r0->field_4f = d0
    //     0x3689cc: stur            d0, [x0, #0x4f]
    // 0x3689d0: d0 = 0.000000
    //     0x3689d0: eor             v0.16b, v0.16b, v0.16b
    // 0x3689d4: StoreField: r0->field_57 = d0
    //     0x3689d4: stur            d0, [x0, #0x57]
    // 0x3689d8: ldur            d0, [fp, #-0x88]
    // 0x3689dc: StoreField: r0->field_5f = d0
    //     0x3689dc: stur            d0, [x0, #0x5f]
    // 0x3689e0: ldur            d0, [fp, #-0x80]
    // 0x3689e4: StoreField: r0->field_67 = d0
    //     0x3689e4: stur            d0, [x0, #0x67]
    // 0x3689e8: ldur            d2, [fp, #-0xb8]
    // 0x3689ec: StoreField: r0->field_6f = d2
    //     0x3689ec: stur            d2, [x0, #0x6f]
    // 0x3689f0: ldur            d3, [fp, #-0xc0]
    // 0x3689f4: StoreField: r0->field_77 = d3
    //     0x3689f4: stur            d3, [x0, #0x77]
    // 0x3689f8: ldur            d4, [fp, #-0xb0]
    // 0x3689fc: StoreField: r0->field_7f = d4
    //     0x3689fc: stur            d4, [x0, #0x7f]
    // 0x368a00: ldur            d5, [fp, #-0xa8]
    // 0x368a04: StoreField: r0->field_87 = d5
    //     0x368a04: stur            d5, [x0, #0x87]
    // 0x368a08: ldur            d0, [fp, #-0x78]
    // 0x368a0c: StoreField: r0->field_8f = d0
    //     0x368a0c: stur            d0, [x0, #0x8f]
    // 0x368a10: ldur            d0, [fp, #-0x70]
    // 0x368a14: StoreField: r0->field_97 = d0
    //     0x368a14: stur            d0, [x0, #0x97]
    // 0x368a18: r10 = false
    //     0x368a18: add             x10, NULL, #0x30  ; false
    // 0x368a1c: StoreField: r0->field_9f = r10
    //     0x368a1c: stur            w10, [x0, #0x9f]
    // 0x368a20: LeaveFrame
    //     0x368a20: mov             SP, fp
    //     0x368a24: ldp             fp, lr, [SP], #0x10
    // 0x368a28: ret
    //     0x368a28: ret             
    // 0x368a2c: mov             x4, x1
    // 0x368a30: ldur            x1, [fp, #-8]
    // 0x368a34: ldur            x7, [fp, #-0x10]
    // 0x368a38: mov             x6, x3
    // 0x368a3c: mov             x3, x0
    // 0x368a40: mov             v31.16b, v3.16b
    // 0x368a44: mov             v3.16b, v2.16b
    // 0x368a48: mov             v2.16b, v31.16b
    // 0x368a4c: r9 = true
    //     0x368a4c: add             x9, NULL, #0x20  ; true
    // 0x368a50: r10 = false
    //     0x368a50: add             x10, NULL, #0x30  ; false
    // 0x368a54: r8 = Instance_Offset
    //     0x368a54: ldr             x8, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x368a58: d0 = 0.000000
    //     0x368a58: eor             v0.16b, v0.16b, v0.16b
    // 0x368a5c: r0 = 0
    //     0x368a5c: movz            x0, #0
    // 0x368a60: cmp             x5, #7
    // 0x368a64: b.gt            #0x368e0c
    // 0x368a68: cmp             x5, #6
    // 0x368a6c: b.gt            #0x368d3c
    // 0x368a70: cmp             x5, #5
    // 0x368a74: b.gt            #0x368bf4
    // 0x368a78: LoadField: r0 = r2->field_2f
    //     0x368a78: ldur            x0, [x2, #0x2f]
    // 0x368a7c: stur            x0, [fp, #-0x30]
    // 0x368a80: LoadField: r5 = r2->field_27
    //     0x368a80: ldur            x5, [x2, #0x27]
    // 0x368a84: stur            x5, [fp, #-0x28]
    // 0x368a88: LoadField: r8 = r2->field_57
    //     0x368a88: ldur            x8, [x2, #0x57]
    // 0x368a8c: LoadField: r10 = r6->field_7
    //     0x368a8c: ldur            x10, [x6, #7]
    // 0x368a90: cmp             x10, #2
    // 0x368a94: b.gt            #0x368aac
    // 0x368a98: cmp             x10, #1
    // 0x368a9c: b.gt            #0x368abc
    // 0x368aa0: cmp             x10, #0
    // 0x368aa4: b.gt            #0x368ad0
    // 0x368aa8: b               #0x368abc
    // 0x368aac: cmp             x10, #4
    // 0x368ab0: b.gt            #0x368ac8
    // 0x368ab4: cmp             x10, #3
    // 0x368ab8: b.gt            #0x368ad0
    // 0x368abc: cbnz            x8, #0x368ad0
    // 0x368ac0: r8 = 1
    //     0x368ac0: movz            x8, #0x1
    // 0x368ac4: b               #0x368ad0
    // 0x368ac8: cbnz            x8, #0x368ad0
    // 0x368acc: r8 = 1
    //     0x368acc: movz            x8, #0x1
    // 0x368ad0: stur            x8, [fp, #-0x20]
    // 0x368ad4: LoadField: r10 = r2->field_5f
    //     0x368ad4: ldur            w10, [x2, #0x5f]
    // 0x368ad8: DecompressPointer r10
    //     0x368ad8: add             x10, x10, HEAP, lsl #32
    // 0x368adc: stur            x10, [fp, #-0x48]
    // 0x368ae0: LoadField: d1 = r2->field_67
    //     0x368ae0: ldur            d1, [x2, #0x67]
    // 0x368ae4: stur            d1, [fp, #-0xa0]
    // 0x368ae8: LoadField: d6 = r2->field_6f
    //     0x368ae8: ldur            d6, [x2, #0x6f]
    // 0x368aec: stur            d6, [fp, #-0x98]
    // 0x368af0: LoadField: d7 = r2->field_77
    //     0x368af0: ldur            d7, [x2, #0x77]
    // 0x368af4: stur            d7, [fp, #-0x90]
    // 0x368af8: LoadField: d8 = r2->field_87
    //     0x368af8: ldur            d8, [x2, #0x87]
    // 0x368afc: stur            d8, [fp, #-0x88]
    // 0x368b00: LoadField: d9 = r2->field_8f
    //     0x368b00: ldur            d9, [x2, #0x8f]
    // 0x368b04: stur            d9, [fp, #-0x80]
    // 0x368b08: LoadField: d10 = r2->field_b7
    //     0x368b08: ldur            d10, [x2, #0xb7]
    // 0x368b0c: stur            d10, [fp, #-0x78]
    // 0x368b10: LoadField: d11 = r2->field_bf
    //     0x368b10: ldur            d11, [x2, #0xbf]
    // 0x368b14: stur            d11, [fp, #-0x70]
    // 0x368b18: LoadField: r11 = r2->field_63
    //     0x368b18: ldur            w11, [x2, #0x63]
    // 0x368b1c: DecompressPointer r11
    //     0x368b1c: add             x11, x11, HEAP, lsl #32
    // 0x368b20: stur            x11, [fp, #-0x18]
    // 0x368b24: r0 = PointerMoveEvent()
    //     0x368b24: bl              #0x369408  ; AllocatePointerMoveEventStub -> PointerMoveEvent (size=0xac)
    // 0x368b28: mov             x1, x0
    // 0x368b2c: ldur            x0, [fp, #-8]
    // 0x368b30: StoreField: r1->field_7 = r0
    //     0x368b30: stur            x0, [x1, #7]
    // 0x368b34: ldur            x3, [fp, #-0x40]
    // 0x368b38: StoreField: r1->field_f = r3
    //     0x368b38: stur            w3, [x1, #0xf]
    // 0x368b3c: ldur            x0, [fp, #-0x30]
    // 0x368b40: StoreField: r1->field_13 = r0
    //     0x368b40: stur            x0, [x1, #0x13]
    // 0x368b44: ldur            x4, [fp, #-0x38]
    // 0x368b48: StoreField: r1->field_1b = r4
    //     0x368b48: stur            w4, [x1, #0x1b]
    // 0x368b4c: ldur            x0, [fp, #-0x28]
    // 0x368b50: StoreField: r1->field_1f = r0
    //     0x368b50: stur            x0, [x1, #0x1f]
    // 0x368b54: ldur            x5, [fp, #-0x10]
    // 0x368b58: StoreField: r1->field_27 = r5
    //     0x368b58: stur            w5, [x1, #0x27]
    // 0x368b5c: ldur            x0, [fp, #-0x50]
    // 0x368b60: StoreField: r1->field_2b = r0
    //     0x368b60: stur            w0, [x1, #0x2b]
    // 0x368b64: ldur            x0, [fp, #-0x20]
    // 0x368b68: StoreField: r1->field_2f = r0
    //     0x368b68: stur            x0, [x1, #0x2f]
    // 0x368b6c: r0 = true
    //     0x368b6c: add             x0, NULL, #0x20  ; true
    // 0x368b70: StoreField: r1->field_37 = r0
    //     0x368b70: stur            w0, [x1, #0x37]
    // 0x368b74: ldur            x0, [fp, #-0x48]
    // 0x368b78: StoreField: r1->field_3b = r0
    //     0x368b78: stur            w0, [x1, #0x3b]
    // 0x368b7c: ldur            d0, [fp, #-0xa0]
    // 0x368b80: StoreField: r1->field_3f = d0
    //     0x368b80: stur            d0, [x1, #0x3f]
    // 0x368b84: ldur            d0, [fp, #-0x98]
    // 0x368b88: StoreField: r1->field_47 = d0
    //     0x368b88: stur            d0, [x1, #0x47]
    // 0x368b8c: ldur            d0, [fp, #-0x90]
    // 0x368b90: StoreField: r1->field_4f = d0
    //     0x368b90: stur            d0, [x1, #0x4f]
    // 0x368b94: d0 = 0.000000
    //     0x368b94: eor             v0.16b, v0.16b, v0.16b
    // 0x368b98: StoreField: r1->field_57 = d0
    //     0x368b98: stur            d0, [x1, #0x57]
    // 0x368b9c: ldur            d0, [fp, #-0x88]
    // 0x368ba0: StoreField: r1->field_5f = d0
    //     0x368ba0: stur            d0, [x1, #0x5f]
    // 0x368ba4: ldur            d0, [fp, #-0x80]
    // 0x368ba8: StoreField: r1->field_67 = d0
    //     0x368ba8: stur            d0, [x1, #0x67]
    // 0x368bac: ldur            d0, [fp, #-0xb8]
    // 0x368bb0: StoreField: r1->field_6f = d0
    //     0x368bb0: stur            d0, [x1, #0x6f]
    // 0x368bb4: ldur            d1, [fp, #-0xc0]
    // 0x368bb8: StoreField: r1->field_77 = d1
    //     0x368bb8: stur            d1, [x1, #0x77]
    // 0x368bbc: ldur            d2, [fp, #-0xb0]
    // 0x368bc0: StoreField: r1->field_7f = d2
    //     0x368bc0: stur            d2, [x1, #0x7f]
    // 0x368bc4: ldur            d3, [fp, #-0xa8]
    // 0x368bc8: StoreField: r1->field_87 = d3
    //     0x368bc8: stur            d3, [x1, #0x87]
    // 0x368bcc: ldur            d0, [fp, #-0x78]
    // 0x368bd0: StoreField: r1->field_8f = d0
    //     0x368bd0: stur            d0, [x1, #0x8f]
    // 0x368bd4: ldur            d0, [fp, #-0x70]
    // 0x368bd8: StoreField: r1->field_97 = d0
    //     0x368bd8: stur            d0, [x1, #0x97]
    // 0x368bdc: ldur            x0, [fp, #-0x18]
    // 0x368be0: StoreField: r1->field_9f = r0
    //     0x368be0: stur            w0, [x1, #0x9f]
    // 0x368be4: mov             x0, x1
    // 0x368be8: LeaveFrame
    //     0x368be8: mov             SP, fp
    //     0x368bec: ldp             fp, lr, [SP], #0x10
    // 0x368bf0: ret
    //     0x368bf0: ret             
    // 0x368bf4: mov             x0, x1
    // 0x368bf8: mov             x5, x7
    // 0x368bfc: mov             x3, x4
    // 0x368c00: mov             x4, x6
    // 0x368c04: mov             v1.16b, v3.16b
    // 0x368c08: mov             v0.16b, v2.16b
    // 0x368c0c: mov             v2.16b, v4.16b
    // 0x368c10: mov             v3.16b, v5.16b
    // 0x368c14: LoadField: r1 = r2->field_2f
    //     0x368c14: ldur            x1, [x2, #0x2f]
    // 0x368c18: stur            x1, [fp, #-0x30]
    // 0x368c1c: LoadField: r6 = r2->field_27
    //     0x368c1c: ldur            x6, [x2, #0x27]
    // 0x368c20: stur            x6, [fp, #-0x28]
    // 0x368c24: LoadField: r7 = r2->field_57
    //     0x368c24: ldur            x7, [x2, #0x57]
    // 0x368c28: stur            x7, [fp, #-0x20]
    // 0x368c2c: LoadField: r9 = r2->field_5f
    //     0x368c2c: ldur            w9, [x2, #0x5f]
    // 0x368c30: DecompressPointer r9
    //     0x368c30: add             x9, x9, HEAP, lsl #32
    // 0x368c34: stur            x9, [fp, #-0x18]
    // 0x368c38: LoadField: d4 = r2->field_67
    //     0x368c38: ldur            d4, [x2, #0x67]
    // 0x368c3c: stur            d4, [fp, #-0xc8]
    // 0x368c40: LoadField: d5 = r2->field_6f
    //     0x368c40: ldur            d5, [x2, #0x6f]
    // 0x368c44: stur            d5, [fp, #-0xa0]
    // 0x368c48: LoadField: d6 = r2->field_77
    //     0x368c48: ldur            d6, [x2, #0x77]
    // 0x368c4c: stur            d6, [fp, #-0x98]
    // 0x368c50: LoadField: d7 = r2->field_7f
    //     0x368c50: ldur            d7, [x2, #0x7f]
    // 0x368c54: stur            d7, [fp, #-0x90]
    // 0x368c58: LoadField: d8 = r2->field_87
    //     0x368c58: ldur            d8, [x2, #0x87]
    // 0x368c5c: stur            d8, [fp, #-0x88]
    // 0x368c60: LoadField: d9 = r2->field_8f
    //     0x368c60: ldur            d9, [x2, #0x8f]
    // 0x368c64: stur            d9, [fp, #-0x80]
    // 0x368c68: LoadField: d10 = r2->field_b7
    //     0x368c68: ldur            d10, [x2, #0xb7]
    // 0x368c6c: stur            d10, [fp, #-0x78]
    // 0x368c70: LoadField: d11 = r2->field_bf
    //     0x368c70: ldur            d11, [x2, #0xbf]
    // 0x368c74: stur            d11, [fp, #-0x70]
    // 0x368c78: r0 = PointerUpEvent()
    //     0x368c78: bl              #0x3693fc  ; AllocatePointerUpEventStub -> PointerUpEvent (size=0xac)
    // 0x368c7c: ldur            x1, [fp, #-8]
    // 0x368c80: StoreField: r0->field_7 = r1
    //     0x368c80: stur            x1, [x0, #7]
    // 0x368c84: ldur            x3, [fp, #-0x40]
    // 0x368c88: StoreField: r0->field_f = r3
    //     0x368c88: stur            w3, [x0, #0xf]
    // 0x368c8c: ldur            x1, [fp, #-0x30]
    // 0x368c90: StoreField: r0->field_13 = r1
    //     0x368c90: stur            x1, [x0, #0x13]
    // 0x368c94: ldur            x1, [fp, #-0x38]
    // 0x368c98: StoreField: r0->field_1b = r1
    //     0x368c98: stur            w1, [x0, #0x1b]
    // 0x368c9c: ldur            x1, [fp, #-0x28]
    // 0x368ca0: StoreField: r0->field_1f = r1
    //     0x368ca0: stur            x1, [x0, #0x1f]
    // 0x368ca4: ldur            x4, [fp, #-0x10]
    // 0x368ca8: StoreField: r0->field_27 = r4
    //     0x368ca8: stur            w4, [x0, #0x27]
    // 0x368cac: r5 = Instance_Offset
    //     0x368cac: ldr             x5, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x368cb0: StoreField: r0->field_2b = r5
    //     0x368cb0: stur            w5, [x0, #0x2b]
    // 0x368cb4: ldur            x1, [fp, #-0x20]
    // 0x368cb8: StoreField: r0->field_2f = r1
    //     0x368cb8: stur            x1, [x0, #0x2f]
    // 0x368cbc: r6 = false
    //     0x368cbc: add             x6, NULL, #0x30  ; false
    // 0x368cc0: StoreField: r0->field_37 = r6
    //     0x368cc0: stur            w6, [x0, #0x37]
    // 0x368cc4: ldur            x1, [fp, #-0x18]
    // 0x368cc8: StoreField: r0->field_3b = r1
    //     0x368cc8: stur            w1, [x0, #0x3b]
    // 0x368ccc: ldur            d0, [fp, #-0xc8]
    // 0x368cd0: StoreField: r0->field_3f = d0
    //     0x368cd0: stur            d0, [x0, #0x3f]
    // 0x368cd4: ldur            d0, [fp, #-0xa0]
    // 0x368cd8: StoreField: r0->field_47 = d0
    //     0x368cd8: stur            d0, [x0, #0x47]
    // 0x368cdc: ldur            d0, [fp, #-0x98]
    // 0x368ce0: StoreField: r0->field_4f = d0
    //     0x368ce0: stur            d0, [x0, #0x4f]
    // 0x368ce4: ldur            d0, [fp, #-0x90]
    // 0x368ce8: StoreField: r0->field_57 = d0
    //     0x368ce8: stur            d0, [x0, #0x57]
    // 0x368cec: ldur            d0, [fp, #-0x88]
    // 0x368cf0: StoreField: r0->field_5f = d0
    //     0x368cf0: stur            d0, [x0, #0x5f]
    // 0x368cf4: ldur            d0, [fp, #-0x80]
    // 0x368cf8: StoreField: r0->field_67 = d0
    //     0x368cf8: stur            d0, [x0, #0x67]
    // 0x368cfc: ldur            d0, [fp, #-0xb8]
    // 0x368d00: StoreField: r0->field_6f = d0
    //     0x368d00: stur            d0, [x0, #0x6f]
    // 0x368d04: ldur            d0, [fp, #-0xc0]
    // 0x368d08: StoreField: r0->field_77 = d0
    //     0x368d08: stur            d0, [x0, #0x77]
    // 0x368d0c: ldur            d0, [fp, #-0xb0]
    // 0x368d10: StoreField: r0->field_7f = d0
    //     0x368d10: stur            d0, [x0, #0x7f]
    // 0x368d14: ldur            d0, [fp, #-0xa8]
    // 0x368d18: StoreField: r0->field_87 = d0
    //     0x368d18: stur            d0, [x0, #0x87]
    // 0x368d1c: ldur            d0, [fp, #-0x78]
    // 0x368d20: StoreField: r0->field_8f = d0
    //     0x368d20: stur            d0, [x0, #0x8f]
    // 0x368d24: ldur            d0, [fp, #-0x70]
    // 0x368d28: StoreField: r0->field_97 = d0
    //     0x368d28: stur            d0, [x0, #0x97]
    // 0x368d2c: StoreField: r0->field_9f = r6
    //     0x368d2c: stur            w6, [x0, #0x9f]
    // 0x368d30: LeaveFrame
    //     0x368d30: mov             SP, fp
    //     0x368d34: ldp             fp, lr, [SP], #0x10
    // 0x368d38: ret
    //     0x368d38: ret             
    // 0x368d3c: mov             x3, x4
    // 0x368d40: mov             x4, x7
    // 0x368d44: mov             x6, x10
    // 0x368d48: mov             x5, x8
    // 0x368d4c: LoadField: r7 = r2->field_2f
    //     0x368d4c: ldur            x7, [x2, #0x2f]
    // 0x368d50: stur            x7, [fp, #-0x28]
    // 0x368d54: LoadField: r8 = r2->field_27
    //     0x368d54: ldur            x8, [x2, #0x27]
    // 0x368d58: stur            x8, [fp, #-0x20]
    // 0x368d5c: LoadField: r9 = r2->field_63
    //     0x368d5c: ldur            w9, [x2, #0x63]
    // 0x368d60: DecompressPointer r9
    //     0x368d60: add             x9, x9, HEAP, lsl #32
    // 0x368d64: stur            x9, [fp, #-0x18]
    // 0x368d68: r0 = PointerPanZoomStartEvent()
    //     0x368d68: bl              #0x3693f0  ; AllocatePointerPanZoomStartEventStub -> PointerPanZoomStartEvent (size=0xac)
    // 0x368d6c: mov             x1, x0
    // 0x368d70: ldur            x0, [fp, #-8]
    // 0x368d74: StoreField: r1->field_7 = r0
    //     0x368d74: stur            x0, [x1, #7]
    // 0x368d78: ldur            x3, [fp, #-0x40]
    // 0x368d7c: StoreField: r1->field_f = r3
    //     0x368d7c: stur            w3, [x1, #0xf]
    // 0x368d80: ldur            x0, [fp, #-0x28]
    // 0x368d84: StoreField: r1->field_13 = r0
    //     0x368d84: stur            x0, [x1, #0x13]
    // 0x368d88: r4 = Instance_PointerDeviceKind
    //     0x368d88: ldr             x4, [PP, #0x3b10]  ; [pp+0x3b10] Obj!PointerDeviceKind@427bd1
    // 0x368d8c: StoreField: r1->field_1b = r4
    //     0x368d8c: stur            w4, [x1, #0x1b]
    // 0x368d90: ldur            x0, [fp, #-0x20]
    // 0x368d94: StoreField: r1->field_1f = r0
    //     0x368d94: stur            x0, [x1, #0x1f]
    // 0x368d98: ldur            x6, [fp, #-0x10]
    // 0x368d9c: StoreField: r1->field_27 = r6
    //     0x368d9c: stur            w6, [x1, #0x27]
    // 0x368da0: r7 = Instance_Offset
    //     0x368da0: ldr             x7, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x368da4: StoreField: r1->field_2b = r7
    //     0x368da4: stur            w7, [x1, #0x2b]
    // 0x368da8: r8 = 0
    //     0x368da8: movz            x8, #0
    // 0x368dac: StoreField: r1->field_2f = r8
    //     0x368dac: stur            x8, [x1, #0x2f]
    // 0x368db0: r9 = false
    //     0x368db0: add             x9, NULL, #0x30  ; false
    // 0x368db4: StoreField: r1->field_37 = r9
    //     0x368db4: stur            w9, [x1, #0x37]
    // 0x368db8: StoreField: r1->field_3b = r9
    //     0x368db8: stur            w9, [x1, #0x3b]
    // 0x368dbc: d0 = 1.000000
    //     0x368dbc: fmov            d0, #1.00000000
    // 0x368dc0: StoreField: r1->field_3f = d0
    //     0x368dc0: stur            d0, [x1, #0x3f]
    // 0x368dc4: StoreField: r1->field_47 = d0
    //     0x368dc4: stur            d0, [x1, #0x47]
    // 0x368dc8: StoreField: r1->field_4f = d0
    //     0x368dc8: stur            d0, [x1, #0x4f]
    // 0x368dcc: d2 = 0.000000
    //     0x368dcc: eor             v2.16b, v2.16b, v2.16b
    // 0x368dd0: StoreField: r1->field_57 = d2
    //     0x368dd0: stur            d2, [x1, #0x57]
    // 0x368dd4: StoreField: r1->field_5f = d2
    //     0x368dd4: stur            d2, [x1, #0x5f]
    // 0x368dd8: StoreField: r1->field_67 = d2
    //     0x368dd8: stur            d2, [x1, #0x67]
    // 0x368ddc: StoreField: r1->field_6f = d2
    //     0x368ddc: stur            d2, [x1, #0x6f]
    // 0x368de0: StoreField: r1->field_77 = d2
    //     0x368de0: stur            d2, [x1, #0x77]
    // 0x368de4: StoreField: r1->field_7f = d2
    //     0x368de4: stur            d2, [x1, #0x7f]
    // 0x368de8: StoreField: r1->field_87 = d2
    //     0x368de8: stur            d2, [x1, #0x87]
    // 0x368dec: StoreField: r1->field_8f = d2
    //     0x368dec: stur            d2, [x1, #0x8f]
    // 0x368df0: StoreField: r1->field_97 = d2
    //     0x368df0: stur            d2, [x1, #0x97]
    // 0x368df4: ldur            x0, [fp, #-0x18]
    // 0x368df8: StoreField: r1->field_9f = r0
    //     0x368df8: stur            w0, [x1, #0x9f]
    // 0x368dfc: mov             x0, x1
    // 0x368e00: LeaveFrame
    //     0x368e00: mov             SP, fp
    //     0x368e04: ldp             fp, lr, [SP], #0x10
    // 0x368e08: ret
    //     0x368e08: ret             
    // 0x368e0c: mov             x6, x7
    // 0x368e10: mov             x7, x8
    // 0x368e14: mov             x8, x0
    // 0x368e18: mov             x0, x1
    // 0x368e1c: mov             x3, x4
    // 0x368e20: mov             x9, x10
    // 0x368e24: mov             v2.16b, v0.16b
    // 0x368e28: r4 = Instance_PointerDeviceKind
    //     0x368e28: ldr             x4, [PP, #0x3b10]  ; [pp+0x3b10] Obj!PointerDeviceKind@427bd1
    // 0x368e2c: d0 = 1.000000
    //     0x368e2c: fmov            d0, #1.00000000
    // 0x368e30: cmp             x5, #8
    // 0x368e34: b.gt            #0x368fac
    // 0x368e38: LoadField: d3 = r2->field_df
    //     0x368e38: ldur            d3, [x2, #0xdf]
    // 0x368e3c: stur            d3, [fp, #-0x78]
    // 0x368e40: LoadField: d4 = r2->field_e7
    //     0x368e40: ldur            d4, [x2, #0xe7]
    // 0x368e44: stur            d4, [fp, #-0x70]
    // 0x368e48: r0 = Offset()
    //     0x368e48: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x368e4c: ldur            d0, [fp, #-0x78]
    // 0x368e50: StoreField: r0->field_7 = d0
    //     0x368e50: stur            d0, [x0, #7]
    // 0x368e54: ldur            d0, [fp, #-0x70]
    // 0x368e58: StoreField: r0->field_f = d0
    //     0x368e58: stur            d0, [x0, #0xf]
    // 0x368e5c: mov             x1, x0
    // 0x368e60: ldur            d0, [fp, #-0x68]
    // 0x368e64: r0 = /()
    //     0x368e64: bl              #0x3070c8  ; [dart:ui] Offset::/
    // 0x368e68: ldr             x2, [fp, #0x10]
    // 0x368e6c: stur            x0, [fp, #-0x18]
    // 0x368e70: LoadField: d0 = r2->field_ef
    //     0x368e70: ldur            d0, [x2, #0xef]
    // 0x368e74: stur            d0, [fp, #-0x78]
    // 0x368e78: LoadField: d1 = r2->field_f7
    //     0x368e78: ldur            d1, [x2, #0xf7]
    // 0x368e7c: stur            d1, [fp, #-0x70]
    // 0x368e80: r0 = Offset()
    //     0x368e80: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x368e84: ldur            d0, [fp, #-0x78]
    // 0x368e88: StoreField: r0->field_7 = d0
    //     0x368e88: stur            d0, [x0, #7]
    // 0x368e8c: ldur            d0, [fp, #-0x70]
    // 0x368e90: StoreField: r0->field_f = d0
    //     0x368e90: stur            d0, [x0, #0xf]
    // 0x368e94: mov             x1, x0
    // 0x368e98: ldur            d0, [fp, #-0x68]
    // 0x368e9c: r0 = /()
    //     0x368e9c: bl              #0x3070c8  ; [dart:ui] Offset::/
    // 0x368ea0: ldr             x2, [fp, #0x10]
    // 0x368ea4: stur            x0, [fp, #-0x60]
    // 0x368ea8: LoadField: r1 = r2->field_2f
    //     0x368ea8: ldur            x1, [x2, #0x2f]
    // 0x368eac: stur            x1, [fp, #-0x28]
    // 0x368eb0: LoadField: r3 = r2->field_27
    //     0x368eb0: ldur            x3, [x2, #0x27]
    // 0x368eb4: stur            x3, [fp, #-0x20]
    // 0x368eb8: LoadField: r4 = r2->field_ff
    //     0x368eb8: ldur            w4, [x2, #0xff]
    // 0x368ebc: DecompressPointer r4
    //     0x368ebc: add             x4, x4, HEAP, lsl #32
    // 0x368ec0: stur            x4, [fp, #-0x58]
    // 0x368ec4: r17 = 259
    //     0x368ec4: movz            x17, #0x103
    // 0x368ec8: ldr             w5, [x2, x17]
    // 0x368ecc: DecompressPointer r5
    //     0x368ecc: add             x5, x5, HEAP, lsl #32
    // 0x368ed0: stur            x5, [fp, #-0x50]
    // 0x368ed4: LoadField: r6 = r2->field_63
    //     0x368ed4: ldur            w6, [x2, #0x63]
    // 0x368ed8: DecompressPointer r6
    //     0x368ed8: add             x6, x6, HEAP, lsl #32
    // 0x368edc: stur            x6, [fp, #-0x48]
    // 0x368ee0: r0 = PointerPanZoomUpdateEvent()
    //     0x368ee0: bl              #0x3693e4  ; AllocatePointerPanZoomUpdateEventStub -> PointerPanZoomUpdateEvent (size=0xc4)
    // 0x368ee4: mov             x1, x0
    // 0x368ee8: ldur            x0, [fp, #-0x18]
    // 0x368eec: StoreField: r1->field_ab = r0
    //     0x368eec: stur            w0, [x1, #0xab]
    // 0x368ef0: ldur            x0, [fp, #-0x60]
    // 0x368ef4: StoreField: r1->field_af = r0
    //     0x368ef4: stur            w0, [x1, #0xaf]
    // 0x368ef8: ldur            x0, [fp, #-0x58]
    // 0x368efc: LoadField: d0 = r0->field_7
    //     0x368efc: ldur            d0, [x0, #7]
    // 0x368f00: StoreField: r1->field_b3 = d0
    //     0x368f00: stur            d0, [x1, #0xb3]
    // 0x368f04: ldur            x0, [fp, #-0x50]
    // 0x368f08: LoadField: d0 = r0->field_7
    //     0x368f08: ldur            d0, [x0, #7]
    // 0x368f0c: StoreField: r1->field_bb = d0
    //     0x368f0c: stur            d0, [x1, #0xbb]
    // 0x368f10: ldur            x0, [fp, #-8]
    // 0x368f14: StoreField: r1->field_7 = r0
    //     0x368f14: stur            x0, [x1, #7]
    // 0x368f18: ldur            x3, [fp, #-0x40]
    // 0x368f1c: StoreField: r1->field_f = r3
    //     0x368f1c: stur            w3, [x1, #0xf]
    // 0x368f20: ldur            x0, [fp, #-0x28]
    // 0x368f24: StoreField: r1->field_13 = r0
    //     0x368f24: stur            x0, [x1, #0x13]
    // 0x368f28: r4 = Instance_PointerDeviceKind
    //     0x368f28: ldr             x4, [PP, #0x3b10]  ; [pp+0x3b10] Obj!PointerDeviceKind@427bd1
    // 0x368f2c: StoreField: r1->field_1b = r4
    //     0x368f2c: stur            w4, [x1, #0x1b]
    // 0x368f30: ldur            x0, [fp, #-0x20]
    // 0x368f34: StoreField: r1->field_1f = r0
    //     0x368f34: stur            x0, [x1, #0x1f]
    // 0x368f38: ldur            x5, [fp, #-0x10]
    // 0x368f3c: StoreField: r1->field_27 = r5
    //     0x368f3c: stur            w5, [x1, #0x27]
    // 0x368f40: r6 = Instance_Offset
    //     0x368f40: ldr             x6, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x368f44: StoreField: r1->field_2b = r6
    //     0x368f44: stur            w6, [x1, #0x2b]
    // 0x368f48: r7 = 0
    //     0x368f48: movz            x7, #0
    // 0x368f4c: StoreField: r1->field_2f = r7
    //     0x368f4c: stur            x7, [x1, #0x2f]
    // 0x368f50: r8 = false
    //     0x368f50: add             x8, NULL, #0x30  ; false
    // 0x368f54: StoreField: r1->field_37 = r8
    //     0x368f54: stur            w8, [x1, #0x37]
    // 0x368f58: StoreField: r1->field_3b = r8
    //     0x368f58: stur            w8, [x1, #0x3b]
    // 0x368f5c: d0 = 1.000000
    //     0x368f5c: fmov            d0, #1.00000000
    // 0x368f60: StoreField: r1->field_3f = d0
    //     0x368f60: stur            d0, [x1, #0x3f]
    // 0x368f64: StoreField: r1->field_47 = d0
    //     0x368f64: stur            d0, [x1, #0x47]
    // 0x368f68: StoreField: r1->field_4f = d0
    //     0x368f68: stur            d0, [x1, #0x4f]
    // 0x368f6c: d1 = 0.000000
    //     0x368f6c: eor             v1.16b, v1.16b, v1.16b
    // 0x368f70: StoreField: r1->field_57 = d1
    //     0x368f70: stur            d1, [x1, #0x57]
    // 0x368f74: StoreField: r1->field_5f = d1
    //     0x368f74: stur            d1, [x1, #0x5f]
    // 0x368f78: StoreField: r1->field_67 = d1
    //     0x368f78: stur            d1, [x1, #0x67]
    // 0x368f7c: StoreField: r1->field_6f = d1
    //     0x368f7c: stur            d1, [x1, #0x6f]
    // 0x368f80: StoreField: r1->field_77 = d1
    //     0x368f80: stur            d1, [x1, #0x77]
    // 0x368f84: StoreField: r1->field_7f = d1
    //     0x368f84: stur            d1, [x1, #0x7f]
    // 0x368f88: StoreField: r1->field_87 = d1
    //     0x368f88: stur            d1, [x1, #0x87]
    // 0x368f8c: StoreField: r1->field_8f = d1
    //     0x368f8c: stur            d1, [x1, #0x8f]
    // 0x368f90: StoreField: r1->field_97 = d1
    //     0x368f90: stur            d1, [x1, #0x97]
    // 0x368f94: ldur            x0, [fp, #-0x48]
    // 0x368f98: StoreField: r1->field_9f = r0
    //     0x368f98: stur            w0, [x1, #0x9f]
    // 0x368f9c: mov             x0, x1
    // 0x368fa0: LeaveFrame
    //     0x368fa0: mov             SP, fp
    //     0x368fa4: ldp             fp, lr, [SP], #0x10
    // 0x368fa8: ret
    //     0x368fa8: ret             
    // 0x368fac: mov             x5, x6
    // 0x368fb0: mov             x6, x7
    // 0x368fb4: mov             x7, x8
    // 0x368fb8: mov             x8, x9
    // 0x368fbc: mov             v1.16b, v2.16b
    // 0x368fc0: LoadField: r1 = r2->field_2f
    //     0x368fc0: ldur            x1, [x2, #0x2f]
    // 0x368fc4: stur            x1, [fp, #-0x28]
    // 0x368fc8: LoadField: r9 = r2->field_27
    //     0x368fc8: ldur            x9, [x2, #0x27]
    // 0x368fcc: stur            x9, [fp, #-0x20]
    // 0x368fd0: LoadField: r10 = r2->field_63
    //     0x368fd0: ldur            w10, [x2, #0x63]
    // 0x368fd4: DecompressPointer r10
    //     0x368fd4: add             x10, x10, HEAP, lsl #32
    // 0x368fd8: stur            x10, [fp, #-0x18]
    // 0x368fdc: r0 = PointerPanZoomEndEvent()
    //     0x368fdc: bl              #0x3693d8  ; AllocatePointerPanZoomEndEventStub -> PointerPanZoomEndEvent (size=0xac)
    // 0x368fe0: mov             x1, x0
    // 0x368fe4: ldur            x0, [fp, #-8]
    // 0x368fe8: StoreField: r1->field_7 = r0
    //     0x368fe8: stur            x0, [x1, #7]
    // 0x368fec: ldur            x3, [fp, #-0x40]
    // 0x368ff0: StoreField: r1->field_f = r3
    //     0x368ff0: stur            w3, [x1, #0xf]
    // 0x368ff4: ldur            x0, [fp, #-0x28]
    // 0x368ff8: StoreField: r1->field_13 = r0
    //     0x368ff8: stur            x0, [x1, #0x13]
    // 0x368ffc: r0 = Instance_PointerDeviceKind
    //     0x368ffc: ldr             x0, [PP, #0x3b10]  ; [pp+0x3b10] Obj!PointerDeviceKind@427bd1
    // 0x369000: StoreField: r1->field_1b = r0
    //     0x369000: stur            w0, [x1, #0x1b]
    // 0x369004: ldur            x0, [fp, #-0x20]
    // 0x369008: StoreField: r1->field_1f = r0
    //     0x369008: stur            x0, [x1, #0x1f]
    // 0x36900c: ldur            x4, [fp, #-0x10]
    // 0x369010: StoreField: r1->field_27 = r4
    //     0x369010: stur            w4, [x1, #0x27]
    // 0x369014: r5 = Instance_Offset
    //     0x369014: ldr             x5, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x369018: StoreField: r1->field_2b = r5
    //     0x369018: stur            w5, [x1, #0x2b]
    // 0x36901c: r6 = 0
    //     0x36901c: movz            x6, #0
    // 0x369020: StoreField: r1->field_2f = r6
    //     0x369020: stur            x6, [x1, #0x2f]
    // 0x369024: r7 = false
    //     0x369024: add             x7, NULL, #0x30  ; false
    // 0x369028: StoreField: r1->field_37 = r7
    //     0x369028: stur            w7, [x1, #0x37]
    // 0x36902c: StoreField: r1->field_3b = r7
    //     0x36902c: stur            w7, [x1, #0x3b]
    // 0x369030: d0 = 1.000000
    //     0x369030: fmov            d0, #1.00000000
    // 0x369034: StoreField: r1->field_3f = d0
    //     0x369034: stur            d0, [x1, #0x3f]
    // 0x369038: StoreField: r1->field_47 = d0
    //     0x369038: stur            d0, [x1, #0x47]
    // 0x36903c: StoreField: r1->field_4f = d0
    //     0x36903c: stur            d0, [x1, #0x4f]
    // 0x369040: d1 = 0.000000
    //     0x369040: eor             v1.16b, v1.16b, v1.16b
    // 0x369044: StoreField: r1->field_57 = d1
    //     0x369044: stur            d1, [x1, #0x57]
    // 0x369048: StoreField: r1->field_5f = d1
    //     0x369048: stur            d1, [x1, #0x5f]
    // 0x36904c: StoreField: r1->field_67 = d1
    //     0x36904c: stur            d1, [x1, #0x67]
    // 0x369050: StoreField: r1->field_6f = d1
    //     0x369050: stur            d1, [x1, #0x6f]
    // 0x369054: StoreField: r1->field_77 = d1
    //     0x369054: stur            d1, [x1, #0x77]
    // 0x369058: StoreField: r1->field_7f = d1
    //     0x369058: stur            d1, [x1, #0x7f]
    // 0x36905c: StoreField: r1->field_87 = d1
    //     0x36905c: stur            d1, [x1, #0x87]
    // 0x369060: StoreField: r1->field_8f = d1
    //     0x369060: stur            d1, [x1, #0x8f]
    // 0x369064: StoreField: r1->field_97 = d1
    //     0x369064: stur            d1, [x1, #0x97]
    // 0x369068: ldur            x0, [fp, #-0x18]
    // 0x36906c: StoreField: r1->field_9f = r0
    //     0x36906c: stur            w0, [x1, #0x9f]
    // 0x369070: mov             x0, x1
    // 0x369074: LeaveFrame
    //     0x369074: mov             SP, fp
    //     0x369078: ldp             fp, lr, [SP], #0x10
    // 0x36907c: ret
    //     0x36907c: ret             
    // 0x369080: ldur            x0, [fp, #-8]
    // 0x369084: ldur            x4, [fp, #-0x10]
    // 0x369088: mov             x16, x3
    // 0x36908c: mov             x3, x1
    // 0x369090: mov             x1, x16
    // 0x369094: r7 = false
    //     0x369094: add             x7, NULL, #0x30  ; false
    // 0x369098: r5 = Instance_Offset
    //     0x369098: ldr             x5, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x36909c: d1 = 0.000000
    //     0x36909c: eor             v1.16b, v1.16b, v1.16b
    // 0x3690a0: r6 = 0
    //     0x3690a0: movz            x6, #0
    // 0x3690a4: d0 = 1.000000
    //     0x3690a4: fmov            d0, #1.00000000
    // 0x3690a8: LoadField: d2 = r2->field_cf
    //     0x3690a8: ldur            d2, [x2, #0xcf]
    // 0x3690ac: stur            d2, [fp, #-0x78]
    // 0x3690b0: mov             x8, v2.d[0]
    // 0x3690b4: and             x8, x8, #0x7fffffffffffffff
    // 0x3690b8: r17 = 9218868437227405312
    //     0x3690b8: orr             x17, xzr, #0x7ff0000000000000
    // 0x3690bc: cmp             x8, x17
    // 0x3690c0: b.eq            #0x3691e8
    // 0x3690c4: fcmp            d2, d2
    // 0x3690c8: b.vs            #0x3691e8
    // 0x3690cc: LoadField: d3 = r2->field_d7
    //     0x3690cc: ldur            d3, [x2, #0xd7]
    // 0x3690d0: stur            d3, [fp, #-0x70]
    // 0x3690d4: mov             x8, v3.d[0]
    // 0x3690d8: and             x8, x8, #0x7fffffffffffffff
    // 0x3690dc: r17 = 9218868437227405312
    //     0x3690dc: orr             x17, xzr, #0x7ff0000000000000
    // 0x3690e0: cmp             x8, x17
    // 0x3690e4: b.eq            #0x3691e8
    // 0x3690e8: fcmp            d3, d3
    // 0x3690ec: b.vs            #0x3691e8
    // 0x3690f0: ldur            d4, [fp, #-0x68]
    // 0x3690f4: fcmp            d1, d4
    // 0x3690f8: b.ge            #0x3691e8
    // 0x3690fc: r0 = Offset()
    //     0x3690fc: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x369100: ldur            d0, [fp, #-0x78]
    // 0x369104: StoreField: r0->field_7 = d0
    //     0x369104: stur            d0, [x0, #7]
    // 0x369108: ldur            d0, [fp, #-0x70]
    // 0x36910c: StoreField: r0->field_f = d0
    //     0x36910c: stur            d0, [x0, #0xf]
    // 0x369110: mov             x1, x0
    // 0x369114: ldur            d0, [fp, #-0x68]
    // 0x369118: r0 = /()
    //     0x369118: bl              #0x3070c8  ; [dart:ui] Offset::/
    // 0x36911c: ldr             x2, [fp, #0x10]
    // 0x369120: stur            x0, [fp, #-0x18]
    // 0x369124: LoadField: r1 = r2->field_27
    //     0x369124: ldur            x1, [x2, #0x27]
    // 0x369128: stur            x1, [fp, #-0x20]
    // 0x36912c: r0 = PointerScrollEvent()
    //     0x36912c: bl              #0x3693cc  ; AllocatePointerScrollEventStub -> PointerScrollEvent (size=0xb4)
    // 0x369130: mov             x3, x0
    // 0x369134: ldur            x0, [fp, #-0x18]
    // 0x369138: stur            x3, [fp, #-0x48]
    // 0x36913c: StoreField: r3->field_ab = r0
    //     0x36913c: stur            w0, [x3, #0xab]
    // 0x369140: ldr             x2, [fp, #0x10]
    // 0x369144: r1 = Function 'respond':.
    //     0x369144: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] AnonymousClosure: (0x2874a8), of [dart:ui] PointerData
    // 0x369148: r0 = AllocateClosure()
    //     0x369148: bl              #0x35a060  ; AllocateClosureStub
    // 0x36914c: mov             x1, x0
    // 0x369150: ldur            x0, [fp, #-0x48]
    // 0x369154: StoreField: r0->field_af = r1
    //     0x369154: stur            w1, [x0, #0xaf]
    // 0x369158: ldur            x1, [fp, #-8]
    // 0x36915c: StoreField: r0->field_7 = r1
    //     0x36915c: stur            x1, [x0, #7]
    // 0x369160: ldur            x2, [fp, #-0x40]
    // 0x369164: StoreField: r0->field_f = r2
    //     0x369164: stur            w2, [x0, #0xf]
    // 0x369168: r3 = 0
    //     0x369168: movz            x3, #0
    // 0x36916c: StoreField: r0->field_13 = r3
    //     0x36916c: stur            x3, [x0, #0x13]
    // 0x369170: ldur            x4, [fp, #-0x38]
    // 0x369174: StoreField: r0->field_1b = r4
    //     0x369174: stur            w4, [x0, #0x1b]
    // 0x369178: ldur            x1, [fp, #-0x20]
    // 0x36917c: StoreField: r0->field_1f = r1
    //     0x36917c: stur            x1, [x0, #0x1f]
    // 0x369180: ldur            x5, [fp, #-0x10]
    // 0x369184: StoreField: r0->field_27 = r5
    //     0x369184: stur            w5, [x0, #0x27]
    // 0x369188: r6 = Instance_Offset
    //     0x369188: ldr             x6, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x36918c: StoreField: r0->field_2b = r6
    //     0x36918c: stur            w6, [x0, #0x2b]
    // 0x369190: StoreField: r0->field_2f = r3
    //     0x369190: stur            x3, [x0, #0x2f]
    // 0x369194: r7 = false
    //     0x369194: add             x7, NULL, #0x30  ; false
    // 0x369198: StoreField: r0->field_37 = r7
    //     0x369198: stur            w7, [x0, #0x37]
    // 0x36919c: StoreField: r0->field_3b = r7
    //     0x36919c: stur            w7, [x0, #0x3b]
    // 0x3691a0: d0 = 1.000000
    //     0x3691a0: fmov            d0, #1.00000000
    // 0x3691a4: StoreField: r0->field_3f = d0
    //     0x3691a4: stur            d0, [x0, #0x3f]
    // 0x3691a8: StoreField: r0->field_47 = d0
    //     0x3691a8: stur            d0, [x0, #0x47]
    // 0x3691ac: StoreField: r0->field_4f = d0
    //     0x3691ac: stur            d0, [x0, #0x4f]
    // 0x3691b0: d1 = 0.000000
    //     0x3691b0: eor             v1.16b, v1.16b, v1.16b
    // 0x3691b4: StoreField: r0->field_57 = d1
    //     0x3691b4: stur            d1, [x0, #0x57]
    // 0x3691b8: StoreField: r0->field_5f = d1
    //     0x3691b8: stur            d1, [x0, #0x5f]
    // 0x3691bc: StoreField: r0->field_67 = d1
    //     0x3691bc: stur            d1, [x0, #0x67]
    // 0x3691c0: StoreField: r0->field_6f = d1
    //     0x3691c0: stur            d1, [x0, #0x6f]
    // 0x3691c4: StoreField: r0->field_77 = d1
    //     0x3691c4: stur            d1, [x0, #0x77]
    // 0x3691c8: StoreField: r0->field_7f = d1
    //     0x3691c8: stur            d1, [x0, #0x7f]
    // 0x3691cc: StoreField: r0->field_87 = d1
    //     0x3691cc: stur            d1, [x0, #0x87]
    // 0x3691d0: StoreField: r0->field_8f = d1
    //     0x3691d0: stur            d1, [x0, #0x8f]
    // 0x3691d4: StoreField: r0->field_97 = d1
    //     0x3691d4: stur            d1, [x0, #0x97]
    // 0x3691d8: StoreField: r0->field_9f = r7
    //     0x3691d8: stur            w7, [x0, #0x9f]
    // 0x3691dc: LeaveFrame
    //     0x3691dc: mov             SP, fp
    //     0x3691e0: ldp             fp, lr, [SP], #0x10
    // 0x3691e4: ret
    //     0x3691e4: ret             
    // 0x3691e8: r0 = Null
    //     0x3691e8: mov             x0, NULL
    // 0x3691ec: LeaveFrame
    //     0x3691ec: mov             SP, fp
    //     0x3691f0: ldp             fp, lr, [SP], #0x10
    // 0x3691f4: ret
    //     0x3691f4: ret             
    // 0x3691f8: mov             x0, x2
    // 0x3691fc: mov             x2, x1
    // 0x369200: ldur            x1, [fp, #-8]
    // 0x369204: ldur            x5, [fp, #-0x10]
    // 0x369208: mov             x4, x3
    // 0x36920c: r7 = false
    //     0x36920c: add             x7, NULL, #0x30  ; false
    // 0x369210: r6 = Instance_Offset
    //     0x369210: ldr             x6, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x369214: d1 = 0.000000
    //     0x369214: eor             v1.16b, v1.16b, v1.16b
    // 0x369218: r3 = 0
    //     0x369218: movz            x3, #0
    // 0x36921c: d0 = 1.000000
    //     0x36921c: fmov            d0, #1.00000000
    // 0x369220: LoadField: r8 = r0->field_27
    //     0x369220: ldur            x8, [x0, #0x27]
    // 0x369224: stur            x8, [fp, #-0x20]
    // 0x369228: r0 = PointerScrollInertiaCancelEvent()
    //     0x369228: bl              #0x3693c0  ; AllocatePointerScrollInertiaCancelEventStub -> PointerScrollInertiaCancelEvent (size=0xac)
    // 0x36922c: ldur            x1, [fp, #-8]
    // 0x369230: StoreField: r0->field_7 = r1
    //     0x369230: stur            x1, [x0, #7]
    // 0x369234: ldur            x2, [fp, #-0x40]
    // 0x369238: StoreField: r0->field_f = r2
    //     0x369238: stur            w2, [x0, #0xf]
    // 0x36923c: r3 = 0
    //     0x36923c: movz            x3, #0
    // 0x369240: StoreField: r0->field_13 = r3
    //     0x369240: stur            x3, [x0, #0x13]
    // 0x369244: ldur            x4, [fp, #-0x38]
    // 0x369248: StoreField: r0->field_1b = r4
    //     0x369248: stur            w4, [x0, #0x1b]
    // 0x36924c: ldur            x1, [fp, #-0x20]
    // 0x369250: StoreField: r0->field_1f = r1
    //     0x369250: stur            x1, [x0, #0x1f]
    // 0x369254: ldur            x6, [fp, #-0x10]
    // 0x369258: StoreField: r0->field_27 = r6
    //     0x369258: stur            w6, [x0, #0x27]
    // 0x36925c: r7 = Instance_Offset
    //     0x36925c: ldr             x7, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x369260: StoreField: r0->field_2b = r7
    //     0x369260: stur            w7, [x0, #0x2b]
    // 0x369264: StoreField: r0->field_2f = r3
    //     0x369264: stur            x3, [x0, #0x2f]
    // 0x369268: r8 = false
    //     0x369268: add             x8, NULL, #0x30  ; false
    // 0x36926c: StoreField: r0->field_37 = r8
    //     0x36926c: stur            w8, [x0, #0x37]
    // 0x369270: StoreField: r0->field_3b = r8
    //     0x369270: stur            w8, [x0, #0x3b]
    // 0x369274: d0 = 1.000000
    //     0x369274: fmov            d0, #1.00000000
    // 0x369278: StoreField: r0->field_3f = d0
    //     0x369278: stur            d0, [x0, #0x3f]
    // 0x36927c: StoreField: r0->field_47 = d0
    //     0x36927c: stur            d0, [x0, #0x47]
    // 0x369280: StoreField: r0->field_4f = d0
    //     0x369280: stur            d0, [x0, #0x4f]
    // 0x369284: d1 = 0.000000
    //     0x369284: eor             v1.16b, v1.16b, v1.16b
    // 0x369288: StoreField: r0->field_57 = d1
    //     0x369288: stur            d1, [x0, #0x57]
    // 0x36928c: StoreField: r0->field_5f = d1
    //     0x36928c: stur            d1, [x0, #0x5f]
    // 0x369290: StoreField: r0->field_67 = d1
    //     0x369290: stur            d1, [x0, #0x67]
    // 0x369294: StoreField: r0->field_6f = d1
    //     0x369294: stur            d1, [x0, #0x6f]
    // 0x369298: StoreField: r0->field_77 = d1
    //     0x369298: stur            d1, [x0, #0x77]
    // 0x36929c: StoreField: r0->field_7f = d1
    //     0x36929c: stur            d1, [x0, #0x7f]
    // 0x3692a0: StoreField: r0->field_87 = d1
    //     0x3692a0: stur            d1, [x0, #0x87]
    // 0x3692a4: StoreField: r0->field_8f = d1
    //     0x3692a4: stur            d1, [x0, #0x8f]
    // 0x3692a8: StoreField: r0->field_97 = d1
    //     0x3692a8: stur            d1, [x0, #0x97]
    // 0x3692ac: StoreField: r0->field_9f = r8
    //     0x3692ac: stur            w8, [x0, #0x9f]
    // 0x3692b0: LeaveFrame
    //     0x3692b0: mov             SP, fp
    //     0x3692b4: ldp             fp, lr, [SP], #0x10
    // 0x3692b8: ret
    //     0x3692b8: ret             
    // 0x3692bc: mov             x0, x2
    // 0x3692c0: mov             x2, x1
    // 0x3692c4: ldur            x1, [fp, #-8]
    // 0x3692c8: ldur            x6, [fp, #-0x10]
    // 0x3692cc: mov             x4, x3
    // 0x3692d0: r8 = false
    //     0x3692d0: add             x8, NULL, #0x30  ; false
    // 0x3692d4: r7 = Instance_Offset
    //     0x3692d4: ldr             x7, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x3692d8: d1 = 0.000000
    //     0x3692d8: eor             v1.16b, v1.16b, v1.16b
    // 0x3692dc: r3 = 0
    //     0x3692dc: movz            x3, #0
    // 0x3692e0: d0 = 1.000000
    //     0x3692e0: fmov            d0, #1.00000000
    // 0x3692e4: cmp             x5, #3
    // 0x3692e8: b.gt            #0x369390
    // 0x3692ec: LoadField: r5 = r0->field_27
    //     0x3692ec: ldur            x5, [x0, #0x27]
    // 0x3692f0: stur            x5, [fp, #-0x20]
    // 0x3692f4: r0 = PointerScaleEvent()
    //     0x3692f4: bl              #0x3693b4  ; AllocatePointerScaleEventStub -> PointerScaleEvent (size=0xac)
    // 0x3692f8: mov             x1, x0
    // 0x3692fc: ldur            x0, [fp, #-8]
    // 0x369300: StoreField: r1->field_7 = r0
    //     0x369300: stur            x0, [x1, #7]
    // 0x369304: ldur            x0, [fp, #-0x40]
    // 0x369308: StoreField: r1->field_f = r0
    //     0x369308: stur            w0, [x1, #0xf]
    // 0x36930c: r0 = 0
    //     0x36930c: movz            x0, #0
    // 0x369310: StoreField: r1->field_13 = r0
    //     0x369310: stur            x0, [x1, #0x13]
    // 0x369314: ldur            x2, [fp, #-0x38]
    // 0x369318: StoreField: r1->field_1b = r2
    //     0x369318: stur            w2, [x1, #0x1b]
    // 0x36931c: ldur            x2, [fp, #-0x20]
    // 0x369320: StoreField: r1->field_1f = r2
    //     0x369320: stur            x2, [x1, #0x1f]
    // 0x369324: ldur            x2, [fp, #-0x10]
    // 0x369328: StoreField: r1->field_27 = r2
    //     0x369328: stur            w2, [x1, #0x27]
    // 0x36932c: r2 = Instance_Offset
    //     0x36932c: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x369330: StoreField: r1->field_2b = r2
    //     0x369330: stur            w2, [x1, #0x2b]
    // 0x369334: StoreField: r1->field_2f = r0
    //     0x369334: stur            x0, [x1, #0x2f]
    // 0x369338: r0 = false
    //     0x369338: add             x0, NULL, #0x30  ; false
    // 0x36933c: StoreField: r1->field_37 = r0
    //     0x36933c: stur            w0, [x1, #0x37]
    // 0x369340: StoreField: r1->field_3b = r0
    //     0x369340: stur            w0, [x1, #0x3b]
    // 0x369344: d0 = 1.000000
    //     0x369344: fmov            d0, #1.00000000
    // 0x369348: StoreField: r1->field_3f = d0
    //     0x369348: stur            d0, [x1, #0x3f]
    // 0x36934c: StoreField: r1->field_47 = d0
    //     0x36934c: stur            d0, [x1, #0x47]
    // 0x369350: StoreField: r1->field_4f = d0
    //     0x369350: stur            d0, [x1, #0x4f]
    // 0x369354: d0 = 0.000000
    //     0x369354: eor             v0.16b, v0.16b, v0.16b
    // 0x369358: StoreField: r1->field_57 = d0
    //     0x369358: stur            d0, [x1, #0x57]
    // 0x36935c: StoreField: r1->field_5f = d0
    //     0x36935c: stur            d0, [x1, #0x5f]
    // 0x369360: StoreField: r1->field_67 = d0
    //     0x369360: stur            d0, [x1, #0x67]
    // 0x369364: StoreField: r1->field_6f = d0
    //     0x369364: stur            d0, [x1, #0x6f]
    // 0x369368: StoreField: r1->field_77 = d0
    //     0x369368: stur            d0, [x1, #0x77]
    // 0x36936c: StoreField: r1->field_7f = d0
    //     0x36936c: stur            d0, [x1, #0x7f]
    // 0x369370: StoreField: r1->field_87 = d0
    //     0x369370: stur            d0, [x1, #0x87]
    // 0x369374: StoreField: r1->field_8f = d0
    //     0x369374: stur            d0, [x1, #0x8f]
    // 0x369378: StoreField: r1->field_97 = d0
    //     0x369378: stur            d0, [x1, #0x97]
    // 0x36937c: StoreField: r1->field_9f = r0
    //     0x36937c: stur            w0, [x1, #0x9f]
    // 0x369380: mov             x0, x1
    // 0x369384: LeaveFrame
    //     0x369384: mov             SP, fp
    //     0x369388: ldp             fp, lr, [SP], #0x10
    // 0x36938c: ret
    //     0x36938c: ret             
    // 0x369390: r0 = StateError()
    //     0x369390: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x369394: mov             x1, x0
    // 0x369398: r0 = "Unreachable"
    //     0x369398: ldr             x0, [PP, #0x3b20]  ; [pp+0x3b20] "Unreachable"
    // 0x36939c: StoreField: r1->field_b = r0
    //     0x36939c: stur            w0, [x1, #0xb]
    // 0x3693a0: mov             x0, x1
    // 0x3693a4: r0 = Throw()
    //     0x3693a4: bl              #0x358ee8  ; ThrowStub
    // 0x3693a8: brk             #0
    // 0x3693ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3693ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3693b0: b               #0x368270
  }
  [closure] static bool <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x369574, size: 0x24
    // 0x369574: ldr             x1, [SP]
    // 0x369578: LoadField: r2 = r1->field_23
    //     0x369578: ldur            w2, [x1, #0x23]
    // 0x36957c: DecompressPointer r2
    //     0x36957c: add             x2, x2, HEAP, lsl #32
    // 0x369580: r16 = Instance_PointerSignalKind
    //     0x369580: ldr             x16, [PP, #0x3b28]  ; [pp+0x3b28] Obj!PointerSignalKind@427b11
    // 0x369584: cmp             w2, w16
    // 0x369588: r16 = true
    //     0x369588: add             x16, NULL, #0x20  ; true
    // 0x36958c: r17 = false
    //     0x36958c: add             x17, NULL, #0x30  ; false
    // 0x369590: csel            x0, x16, x17, ne
    // 0x369594: ret
    //     0x369594: ret             
  }
}
