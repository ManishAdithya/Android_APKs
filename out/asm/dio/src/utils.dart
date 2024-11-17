// lib: , url: package:dio/src/utils.dart

// class id: 1048636, size: 0x8
class :: {

  static Map<String, Y0> caseInsensitiveKeyMap<Y0>([Map<String, Y0>?]) {
    // ** addr: 0x27ff70, size: 0x12c
    // 0x27ff70: EnterFrame
    //     0x27ff70: stp             fp, lr, [SP, #-0x10]!
    //     0x27ff74: mov             fp, SP
    // 0x27ff78: AllocStack(0x20)
    //     0x27ff78: sub             SP, SP, #0x20
    // 0x27ff7c: LoadField: r0 = r4->field_13
    //     0x27ff7c: ldur            w0, [x4, #0x13]
    // 0x27ff80: cmp             w0, #2
    // 0x27ff84: b.lt            #0x27ff98
    // 0x27ff88: add             x1, fp, w0, sxtw #2
    // 0x27ff8c: ldr             x1, [x1, #8]
    // 0x27ff90: mov             x0, x1
    // 0x27ff94: b               #0x27ff9c
    // 0x27ff98: r0 = Null
    //     0x27ff98: mov             x0, NULL
    // 0x27ff9c: stur            x0, [fp, #-0x10]
    // 0x27ffa0: LoadField: r1 = r4->field_f
    //     0x27ffa0: ldur            w1, [x4, #0xf]
    // 0x27ffa4: cbnz            w1, #0x27ffb0
    // 0x27ffa8: r3 = Null
    //     0x27ffa8: mov             x3, NULL
    // 0x27ffac: b               #0x27ffc0
    // 0x27ffb0: LoadField: r1 = r4->field_17
    //     0x27ffb0: ldur            w1, [x4, #0x17]
    // 0x27ffb4: add             x2, fp, w1, sxtw #2
    // 0x27ffb8: ldr             x2, [x2, #0x10]
    // 0x27ffbc: mov             x3, x2
    // 0x27ffc0: stur            x3, [fp, #-8]
    // 0x27ffc4: CheckStackOverflow
    //     0x27ffc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ffc8: cmp             SP, x16
    //     0x27ffcc: b.ls            #0x280094
    // 0x27ffd0: r1 = Function '<anonymous closure>': static.
    //     0x27ffd0: add             x1, PP, #9, lsl #12  ; [pp+0x9758] AnonymousClosure: static (0x280578), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x27ff70)
    //     0x27ffd4: ldr             x1, [x1, #0x758]
    // 0x27ffd8: r2 = Null
    //     0x27ffd8: mov             x2, NULL
    // 0x27ffdc: r0 = AllocateClosure()
    //     0x27ffdc: bl              #0x35a060  ; AllocateClosureStub
    // 0x27ffe0: mov             x3, x0
    // 0x27ffe4: ldur            x0, [fp, #-8]
    // 0x27ffe8: stur            x3, [fp, #-0x18]
    // 0x27ffec: StoreField: r3->field_b = r0
    //     0x27ffec: stur            w0, [x3, #0xb]
    // 0x27fff0: r1 = Function '<anonymous closure>': static.
    //     0x27fff0: add             x1, PP, #9, lsl #12  ; [pp+0x9760] AnonymousClosure: static (0x28050c), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x27ff70)
    //     0x27fff4: ldr             x1, [x1, #0x760]
    // 0x27fff8: r2 = Null
    //     0x27fff8: mov             x2, NULL
    // 0x27fffc: r0 = AllocateClosure()
    //     0x27fffc: bl              #0x35a060  ; AllocateClosureStub
    // 0x280000: ldur            x1, [fp, #-8]
    // 0x280004: stur            x0, [fp, #-0x20]
    // 0x280008: StoreField: r0->field_b = r1
    //     0x280008: stur            w1, [x0, #0xb]
    // 0x28000c: r2 = Null
    //     0x28000c: mov             x2, NULL
    // 0x280010: r3 = <String, Y0>
    //     0x280010: add             x3, PP, #9, lsl #12  ; [pp+0x9768] TypeArguments: <String, Y0>
    //     0x280014: ldr             x3, [x3, #0x768]
    // 0x280018: r30 = InstantiateTypeArgumentsStub
    //     0x280018: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x28001c: LoadField: r30 = r30->field_7
    //     0x28001c: ldur            lr, [lr, #7]
    // 0x280020: blr             lr
    // 0x280024: mov             x1, x0
    // 0x280028: ldur            x2, [fp, #-0x18]
    // 0x28002c: ldur            x3, [fp, #-0x20]
    // 0x280030: r0 = LinkedHashMap()
    //     0x280030: bl              #0x28009c  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x280034: mov             x3, x0
    // 0x280038: ldur            x2, [fp, #-0x10]
    // 0x28003c: stur            x3, [fp, #-8]
    // 0x280040: cmp             w2, NULL
    // 0x280044: b.eq            #0x280084
    // 0x280048: r0 = LoadClassIdInstr(r2)
    //     0x280048: ldur            x0, [x2, #-1]
    //     0x28004c: ubfx            x0, x0, #0xc, #0x14
    // 0x280050: mov             x1, x2
    // 0x280054: r0 = GDT[cid_x0 + -0xc89]()
    //     0x280054: sub             lr, x0, #0xc89
    //     0x280058: ldr             lr, [x21, lr, lsl #3]
    //     0x28005c: blr             lr
    // 0x280060: tbnz            w0, #4, #0x280084
    // 0x280064: ldur            x3, [fp, #-8]
    // 0x280068: r0 = LoadClassIdInstr(r3)
    //     0x280068: ldur            x0, [x3, #-1]
    //     0x28006c: ubfx            x0, x0, #0xc, #0x14
    // 0x280070: mov             x1, x3
    // 0x280074: ldur            x2, [fp, #-0x10]
    // 0x280078: r0 = GDT[cid_x0 + -0xe6e]()
    //     0x280078: sub             lr, x0, #0xe6e
    //     0x28007c: ldr             lr, [x21, lr, lsl #3]
    //     0x280080: blr             lr
    // 0x280084: ldur            x0, [fp, #-8]
    // 0x280088: LeaveFrame
    //     0x280088: mov             SP, fp
    //     0x28008c: ldp             fp, lr, [SP], #0x10
    // 0x280090: ret
    //     0x280090: ret             
    // 0x280094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280094: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280098: b               #0x27ffd0
  }
  [closure] static int <anonymous closure>(dynamic, String) {
    // ** addr: 0x28050c, size: 0x6c
    // 0x28050c: EnterFrame
    //     0x28050c: stp             fp, lr, [SP, #-0x10]!
    //     0x280510: mov             fp, SP
    // 0x280514: AllocStack(0x8)
    //     0x280514: sub             SP, SP, #8
    // 0x280518: CheckStackOverflow
    //     0x280518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28051c: cmp             SP, x16
    //     0x280520: b.ls            #0x280570
    // 0x280524: ldr             x0, [fp, #0x10]
    // 0x280528: r1 = LoadClassIdInstr(r0)
    //     0x280528: ldur            x1, [x0, #-1]
    //     0x28052c: ubfx            x1, x1, #0xc, #0x14
    // 0x280530: str             x0, [SP]
    // 0x280534: mov             x0, x1
    // 0x280538: r0 = GDT[cid_x0 + -0xffc]()
    //     0x280538: sub             lr, x0, #0xffc
    //     0x28053c: ldr             lr, [x21, lr, lsl #3]
    //     0x280540: blr             lr
    // 0x280544: r1 = LoadClassIdInstr(r0)
    //     0x280544: ldur            x1, [x0, #-1]
    //     0x280548: ubfx            x1, x1, #0xc, #0x14
    // 0x28054c: str             x0, [SP]
    // 0x280550: mov             x0, x1
    // 0x280554: r0 = GDT[cid_x0 + 0x36c2]()
    //     0x280554: movz            x17, #0x36c2
    //     0x280558: add             lr, x0, x17
    //     0x28055c: ldr             lr, [x21, lr, lsl #3]
    //     0x280560: blr             lr
    // 0x280564: LeaveFrame
    //     0x280564: mov             SP, fp
    //     0x280568: ldp             fp, lr, [SP], #0x10
    // 0x28056c: ret
    //     0x28056c: ret             
    // 0x280570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280570: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280574: b               #0x280524
  }
  [closure] static bool <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x280578, size: 0x98
    // 0x280578: EnterFrame
    //     0x280578: stp             fp, lr, [SP, #-0x10]!
    //     0x28057c: mov             fp, SP
    // 0x280580: AllocStack(0x18)
    //     0x280580: sub             SP, SP, #0x18
    // 0x280584: CheckStackOverflow
    //     0x280584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280588: cmp             SP, x16
    //     0x28058c: b.ls            #0x280608
    // 0x280590: ldr             x0, [fp, #0x18]
    // 0x280594: r1 = LoadClassIdInstr(r0)
    //     0x280594: ldur            x1, [x0, #-1]
    //     0x280598: ubfx            x1, x1, #0xc, #0x14
    // 0x28059c: str             x0, [SP]
    // 0x2805a0: mov             x0, x1
    // 0x2805a4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2805a4: sub             lr, x0, #0xffc
    //     0x2805a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2805ac: blr             lr
    // 0x2805b0: mov             x1, x0
    // 0x2805b4: ldr             x0, [fp, #0x10]
    // 0x2805b8: stur            x1, [fp, #-8]
    // 0x2805bc: r2 = LoadClassIdInstr(r0)
    //     0x2805bc: ldur            x2, [x0, #-1]
    //     0x2805c0: ubfx            x2, x2, #0xc, #0x14
    // 0x2805c4: str             x0, [SP]
    // 0x2805c8: mov             x0, x2
    // 0x2805cc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2805cc: sub             lr, x0, #0xffc
    //     0x2805d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2805d4: blr             lr
    // 0x2805d8: mov             x1, x0
    // 0x2805dc: ldur            x0, [fp, #-8]
    // 0x2805e0: r2 = LoadClassIdInstr(r0)
    //     0x2805e0: ldur            x2, [x0, #-1]
    //     0x2805e4: ubfx            x2, x2, #0xc, #0x14
    // 0x2805e8: stp             x1, x0, [SP]
    // 0x2805ec: mov             x0, x2
    // 0x2805f0: mov             lr, x0
    // 0x2805f4: ldr             lr, [x21, lr, lsl #3]
    // 0x2805f8: blr             lr
    // 0x2805fc: LeaveFrame
    //     0x2805fc: mov             SP, fp
    //     0x280600: ldp             fp, lr, [SP], #0x10
    // 0x280604: ret
    //     0x280604: ret             
    // 0x280608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280608: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28060c: b               #0x280590
  }
  static _ encodeMap(/* No info */) {
    // ** addr: 0x2a2590, size: 0x1dc
    // 0x2a2590: EnterFrame
    //     0x2a2590: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2594: mov             fp, SP
    // 0x2a2598: AllocStack(0x38)
    //     0x2a2598: sub             SP, SP, #0x38
    // 0x2a259c: stur            x1, [fp, #-0x10]
    // 0x2a25a0: stur            x2, [fp, #-0x18]
    // 0x2a25a4: LoadField: r0 = r4->field_13
    //     0x2a25a4: ldur            w0, [x4, #0x13]
    // 0x2a25a8: LoadField: r3 = r4->field_1f
    //     0x2a25a8: ldur            w3, [x4, #0x1f]
    // 0x2a25ac: DecompressPointer r3
    //     0x2a25ac: add             x3, x3, HEAP, lsl #32
    // 0x2a25b0: r16 = "isQuery"
    //     0x2a25b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xadd8] "isQuery"
    //     0x2a25b4: ldr             x16, [x16, #0xdd8]
    // 0x2a25b8: cmp             w3, w16
    // 0x2a25bc: b.ne            #0x2a25d8
    // 0x2a25c0: LoadField: r3 = r4->field_23
    //     0x2a25c0: ldur            w3, [x4, #0x23]
    // 0x2a25c4: DecompressPointer r3
    //     0x2a25c4: add             x3, x3, HEAP, lsl #32
    // 0x2a25c8: sub             w4, w0, w3
    // 0x2a25cc: add             x0, fp, w4, sxtw #2
    // 0x2a25d0: ldr             x0, [x0, #8]
    // 0x2a25d4: b               #0x2a25dc
    // 0x2a25d8: r0 = false
    //     0x2a25d8: add             x0, NULL, #0x30  ; false
    // 0x2a25dc: stur            x0, [fp, #-8]
    // 0x2a25e0: CheckStackOverflow
    //     0x2a25e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a25e4: cmp             SP, x16
    //     0x2a25e8: b.ls            #0x2a2764
    // 0x2a25ec: r1 = 9
    //     0x2a25ec: movz            x1, #0x9
    // 0x2a25f0: r0 = AllocateContext()
    //     0x2a25f0: bl              #0x359c9c  ; AllocateContextStub
    // 0x2a25f4: mov             x1, x0
    // 0x2a25f8: ldur            x0, [fp, #-0x18]
    // 0x2a25fc: stur            x1, [fp, #-0x20]
    // 0x2a2600: StoreField: r1->field_f = r0
    //     0x2a2600: stur            w0, [x1, #0xf]
    // 0x2a2604: ldur            x0, [fp, #-8]
    // 0x2a2608: StoreField: r1->field_13 = r0
    //     0x2a2608: stur            w0, [x1, #0x13]
    // 0x2a260c: r0 = StringBuffer()
    //     0x2a260c: bl              #0x17256c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x2a2610: stur            x0, [fp, #-8]
    // 0x2a2614: r16 = ""
    //     0x2a2614: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2a2618: str             x16, [SP]
    // 0x2a261c: mov             x1, x0
    // 0x2a2620: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2a2620: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2a2624: r0 = StringBuffer()
    //     0x2a2624: bl              #0x171c6c  ; [dart:core] StringBuffer::StringBuffer
    // 0x2a2628: ldur            x0, [fp, #-8]
    // 0x2a262c: ldur            x3, [fp, #-0x20]
    // 0x2a2630: StoreField: r3->field_17 = r0
    //     0x2a2630: stur            w0, [x3, #0x17]
    //     0x2a2634: ldurb           w16, [x3, #-1]
    //     0x2a2638: ldurb           w17, [x0, #-1]
    //     0x2a263c: and             x16, x17, x16, lsr #2
    //     0x2a2640: tst             x16, HEAP, lsr #32
    //     0x2a2644: b.eq            #0x2a264c
    //     0x2a2648: bl              #0x359498
    // 0x2a264c: r0 = true
    //     0x2a264c: add             x0, NULL, #0x20  ; true
    // 0x2a2650: StoreField: r3->field_1b = r0
    //     0x2a2650: stur            w0, [x3, #0x1b]
    // 0x2a2654: LoadField: r1 = r3->field_13
    //     0x2a2654: ldur            w1, [x3, #0x13]
    // 0x2a2658: DecompressPointer r1
    //     0x2a2658: add             x1, x1, HEAP, lsl #32
    // 0x2a265c: tbnz            w1, #4, #0x2a2668
    // 0x2a2660: r0 = "["
    //     0x2a2660: ldr             x0, [PP, #0xed8]  ; [pp+0xed8] "["
    // 0x2a2664: b               #0x2a2670
    // 0x2a2668: r0 = "%5B"
    //     0x2a2668: add             x0, PP, #0xa, lsl #12  ; [pp+0xade0] "%5B"
    //     0x2a266c: ldr             x0, [x0, #0xde0]
    // 0x2a2670: StoreField: r3->field_1f = r0
    //     0x2a2670: stur            w0, [x3, #0x1f]
    //     0x2a2674: ldurb           w16, [x3, #-1]
    //     0x2a2678: ldurb           w17, [x0, #-1]
    //     0x2a267c: and             x16, x17, x16, lsr #2
    //     0x2a2680: tst             x16, HEAP, lsr #32
    //     0x2a2684: b.eq            #0x2a268c
    //     0x2a2688: bl              #0x359498
    // 0x2a268c: tbnz            w1, #4, #0x2a2698
    // 0x2a2690: r0 = "]"
    //     0x2a2690: ldr             x0, [PP, #0xed0]  ; [pp+0xed0] "]"
    // 0x2a2694: b               #0x2a26a0
    // 0x2a2698: r0 = "%5D"
    //     0x2a2698: add             x0, PP, #0xa, lsl #12  ; [pp+0xade8] "%5D"
    //     0x2a269c: ldr             x0, [x0, #0xde8]
    // 0x2a26a0: r1 = Closure: (String, {Encoding encoding}) => String from Function 'encodeQueryComponent': static.
    //     0x2a26a0: add             x1, PP, #0xa, lsl #12  ; [pp+0xadf0] Closure: (String, {Encoding encoding}) => String from Function 'encodeQueryComponent': static. (0x74ec6ef75374)
    //     0x2a26a4: ldr             x1, [x1, #0xdf0]
    // 0x2a26a8: StoreField: r3->field_23 = r0
    //     0x2a26a8: stur            w0, [x3, #0x23]
    //     0x2a26ac: ldurb           w16, [x3, #-1]
    //     0x2a26b0: ldurb           w17, [x0, #-1]
    //     0x2a26b4: and             x16, x17, x16, lsr #2
    //     0x2a26b8: tst             x16, HEAP, lsr #32
    //     0x2a26bc: b.eq            #0x2a26c4
    //     0x2a26c0: bl              #0x359498
    // 0x2a26c4: StoreField: r3->field_27 = r1
    //     0x2a26c4: stur            w1, [x3, #0x27]
    // 0x2a26c8: mov             x2, x3
    // 0x2a26cc: r1 = Function 'maybeEncode': static.
    //     0x2a26cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xadf8] AnonymousClosure: static (0x2a3160), in [package:dio/src/utils.dart] ::encodeMap (0x2a2590)
    //     0x2a26d0: ldr             x1, [x1, #0xdf8]
    // 0x2a26d4: r0 = AllocateClosure()
    //     0x2a26d4: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a26d8: ldur            x3, [fp, #-0x20]
    // 0x2a26dc: StoreField: r3->field_2b = r0
    //     0x2a26dc: stur            w0, [x3, #0x2b]
    //     0x2a26e0: ldurb           w16, [x3, #-1]
    //     0x2a26e4: ldurb           w17, [x0, #-1]
    //     0x2a26e8: and             x16, x17, x16, lsr #2
    //     0x2a26ec: tst             x16, HEAP, lsr #32
    //     0x2a26f0: b.eq            #0x2a26f8
    //     0x2a26f4: bl              #0x359498
    // 0x2a26f8: mov             x2, x3
    // 0x2a26fc: r1 = Function 'urlEncode': static.
    //     0x2a26fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xae00] AnonymousClosure: static (0x2a276c), in [package:dio/src/utils.dart] ::encodeMap (0x2a2590)
    //     0x2a2700: ldr             x1, [x1, #0xe00]
    // 0x2a2704: r0 = AllocateClosure()
    //     0x2a2704: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a2708: mov             x2, x0
    // 0x2a270c: ldur            x1, [fp, #-0x20]
    // 0x2a2710: StoreField: r1->field_2f = r0
    //     0x2a2710: stur            w0, [x1, #0x2f]
    //     0x2a2714: ldurb           w16, [x1, #-1]
    //     0x2a2718: ldurb           w17, [x0, #-1]
    //     0x2a271c: and             x16, x17, x16, lsr #2
    //     0x2a2720: tst             x16, HEAP, lsr #32
    //     0x2a2724: b.eq            #0x2a272c
    //     0x2a2728: bl              #0x359458
    // 0x2a272c: ldur            x16, [fp, #-0x10]
    // 0x2a2730: stp             x16, x2, [SP, #8]
    // 0x2a2734: r16 = ""
    //     0x2a2734: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2a2738: str             x16, [SP]
    // 0x2a273c: mov             x0, x2
    // 0x2a2740: ClosureCall
    //     0x2a2740: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2a2744: ldur            x2, [x0, #0x1f]
    //     0x2a2748: blr             x2
    // 0x2a274c: ldur            x16, [fp, #-8]
    // 0x2a2750: str             x16, [SP]
    // 0x2a2754: r0 = toString()
    //     0x2a2754: bl              #0x261b48  ; [dart:core] StringBuffer::toString
    // 0x2a2758: LeaveFrame
    //     0x2a2758: mov             SP, fp
    //     0x2a275c: ldp             fp, lr, [SP], #0x10
    // 0x2a2760: ret
    //     0x2a2760: ret             
    // 0x2a2764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2764: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2768: b               #0x2a25ec
  }
  [closure] static void urlEncode(dynamic, Object?, String) {
    // ** addr: 0x2a276c, size: 0x6a8
    // 0x2a276c: EnterFrame
    //     0x2a276c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2770: mov             fp, SP
    // 0x2a2774: AllocStack(0x80)
    //     0x2a2774: sub             SP, SP, #0x80
    // 0x2a2778: SetupParameters()
    //     0x2a2778: ldr             x0, [fp, #0x20]
    //     0x2a277c: ldur            w1, [x0, #0x17]
    //     0x2a2780: add             x1, x1, HEAP, lsl #32
    //     0x2a2784: stur            x1, [fp, #-8]
    // 0x2a2788: CheckStackOverflow
    //     0x2a2788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a278c: cmp             SP, x16
    //     0x2a2790: b.ls            #0x2a2e04
    // 0x2a2794: r1 = 1
    //     0x2a2794: movz            x1, #0x1
    // 0x2a2798: r0 = AllocateContext()
    //     0x2a2798: bl              #0x359c9c  ; AllocateContextStub
    // 0x2a279c: mov             x4, x0
    // 0x2a27a0: ldur            x3, [fp, #-8]
    // 0x2a27a4: stur            x4, [fp, #-0x10]
    // 0x2a27a8: StoreField: r4->field_b = r3
    //     0x2a27a8: stur            w3, [x4, #0xb]
    // 0x2a27ac: ldr             x5, [fp, #0x10]
    // 0x2a27b0: StoreField: r4->field_f = r5
    //     0x2a27b0: stur            w5, [x4, #0xf]
    // 0x2a27b4: ldr             x0, [fp, #0x18]
    // 0x2a27b8: r2 = Null
    //     0x2a27b8: mov             x2, NULL
    // 0x2a27bc: r1 = Null
    //     0x2a27bc: mov             x1, NULL
    // 0x2a27c0: cmp             w0, NULL
    // 0x2a27c4: b.eq            #0x2a2860
    // 0x2a27c8: branchIfSmi(r0, 0x2a2860)
    //     0x2a27c8: tbz             w0, #0, #0x2a2860
    // 0x2a27cc: r3 = LoadClassIdInstr(r0)
    //     0x2a27cc: ldur            x3, [x0, #-1]
    //     0x2a27d0: ubfx            x3, x3, #0xc, #0x14
    // 0x2a27d4: cmp             x3, #0x8de
    // 0x2a27d8: b.eq            #0x2a2868
    // 0x2a27dc: sub             x3, x3, #0x59
    // 0x2a27e0: cmp             x3, #2
    // 0x2a27e4: b.ls            #0x2a2868
    // 0x2a27e8: r4 = LoadClassIdInstr(r0)
    //     0x2a27e8: ldur            x4, [x0, #-1]
    //     0x2a27ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2a27f0: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x2a27f4: ldr             x3, [x3, #0x18]
    // 0x2a27f8: ldr             x3, [x3, x4, lsl #3]
    // 0x2a27fc: LoadField: r3 = r3->field_2b
    //     0x2a27fc: ldur            w3, [x3, #0x2b]
    // 0x2a2800: DecompressPointer r3
    //     0x2a2800: add             x3, x3, HEAP, lsl #32
    // 0x2a2804: cmp             w3, NULL
    // 0x2a2808: b.eq            #0x2a2860
    // 0x2a280c: LoadField: r3 = r3->field_f
    //     0x2a280c: ldur            w3, [x3, #0xf]
    // 0x2a2810: lsr             x3, x3, #3
    // 0x2a2814: cmp             x3, #0x8de
    // 0x2a2818: b.eq            #0x2a2868
    // 0x2a281c: r3 = SubtypeTestCache
    //     0x2a281c: add             x3, PP, #0xa, lsl #12  ; [pp+0xae08] SubtypeTestCache
    //     0x2a2820: ldr             x3, [x3, #0xe08]
    // 0x2a2824: r30 = Subtype1TestCacheStub
    //     0x2a2824: ldr             lr, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x163000)
    // 0x2a2828: LoadField: r30 = r30->field_7
    //     0x2a2828: ldur            lr, [lr, #7]
    // 0x2a282c: blr             lr
    // 0x2a2830: cmp             w7, NULL
    // 0x2a2834: b.eq            #0x2a2840
    // 0x2a2838: tbnz            w7, #4, #0x2a2860
    // 0x2a283c: b               #0x2a2868
    // 0x2a2840: r8 = List
    //     0x2a2840: add             x8, PP, #0xa, lsl #12  ; [pp+0xae10] Type: List
    //     0x2a2844: ldr             x8, [x8, #0xe10]
    // 0x2a2848: r3 = SubtypeTestCache
    //     0x2a2848: add             x3, PP, #0xa, lsl #12  ; [pp+0xae18] SubtypeTestCache
    //     0x2a284c: ldr             x3, [x3, #0xe18]
    // 0x2a2850: r30 = InstanceOfStub
    //     0x2a2850: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x2a2854: LoadField: r30 = r30->field_7
    //     0x2a2854: ldur            lr, [lr, #7]
    // 0x2a2858: blr             lr
    // 0x2a285c: b               #0x2a286c
    // 0x2a2860: r0 = false
    //     0x2a2860: add             x0, NULL, #0x30  ; false
    // 0x2a2864: b               #0x2a286c
    // 0x2a2868: r0 = true
    //     0x2a2868: add             x0, NULL, #0x20  ; true
    // 0x2a286c: tbnz            w0, #4, #0x2a2c5c
    // 0x2a2870: ldur            x3, [fp, #-8]
    // 0x2a2874: LoadField: r1 = r3->field_2f
    //     0x2a2874: ldur            w1, [x3, #0x2f]
    // 0x2a2878: DecompressPointer r1
    //     0x2a2878: add             x1, x1, HEAP, lsl #32
    // 0x2a287c: stur            x1, [fp, #-0x40]
    // 0x2a2880: LoadField: r0 = r3->field_2b
    //     0x2a2880: ldur            w0, [x3, #0x2b]
    // 0x2a2884: DecompressPointer r0
    //     0x2a2884: add             x0, x0, HEAP, lsl #32
    // 0x2a2888: LoadField: r2 = r0->field_17
    //     0x2a2888: ldur            w2, [x0, #0x17]
    // 0x2a288c: DecompressPointer r2
    //     0x2a288c: add             x2, x2, HEAP, lsl #32
    // 0x2a2890: stur            x2, [fp, #-0x38]
    // 0x2a2894: LoadField: r4 = r2->field_27
    //     0x2a2894: ldur            w4, [x2, #0x27]
    // 0x2a2898: DecompressPointer r4
    //     0x2a2898: add             x4, x4, HEAP, lsl #32
    // 0x2a289c: stur            x4, [fp, #-0x30]
    // 0x2a28a0: LoadField: r5 = r3->field_1f
    //     0x2a28a0: ldur            w5, [x3, #0x1f]
    // 0x2a28a4: DecompressPointer r5
    //     0x2a28a4: add             x5, x5, HEAP, lsl #32
    // 0x2a28a8: stur            x5, [fp, #-0x28]
    // 0x2a28ac: LoadField: r6 = r3->field_23
    //     0x2a28ac: ldur            w6, [x3, #0x23]
    // 0x2a28b0: DecompressPointer r6
    //     0x2a28b0: add             x6, x6, HEAP, lsl #32
    // 0x2a28b4: stur            x6, [fp, #-0x20]
    // 0x2a28b8: r8 = 0
    //     0x2a28b8: movz            x8, #0
    // 0x2a28bc: ldr             x7, [fp, #0x18]
    // 0x2a28c0: ldur            x3, [fp, #-0x10]
    // 0x2a28c4: stur            x8, [fp, #-0x18]
    // 0x2a28c8: CheckStackOverflow
    //     0x2a28c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a28cc: cmp             SP, x16
    //     0x2a28d0: b.ls            #0x2a2e0c
    // 0x2a28d4: r0 = LoadClassIdInstr(r7)
    //     0x2a28d4: ldur            x0, [x7, #-1]
    //     0x2a28d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2a28dc: str             x7, [SP]
    // 0x2a28e0: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x2a28e0: sub             lr, x0, #0xe6d
    //     0x2a28e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2a28e8: blr             lr
    // 0x2a28ec: r1 = LoadInt32Instr(r0)
    //     0x2a28ec: sbfx            x1, x0, #1, #0x1f
    // 0x2a28f0: ldur            x2, [fp, #-0x18]
    // 0x2a28f4: cmp             x2, x1
    // 0x2a28f8: b.ge            #0x2a2df4
    // 0x2a28fc: ldr             x3, [fp, #0x18]
    // 0x2a2900: r0 = BoxInt64Instr(r2)
    //     0x2a2900: sbfiz           x0, x2, #1, #0x1f
    //     0x2a2904: cmp             x2, x0, asr #1
    //     0x2a2908: b.eq            #0x2a2914
    //     0x2a290c: bl              #0x35afc0
    //     0x2a2910: stur            x2, [x0, #7]
    // 0x2a2914: mov             x1, x0
    // 0x2a2918: stur            x1, [fp, #-0x48]
    // 0x2a291c: r0 = LoadClassIdInstr(r3)
    //     0x2a291c: ldur            x0, [x3, #-1]
    //     0x2a2920: ubfx            x0, x0, #0xc, #0x14
    // 0x2a2924: stp             x1, x3, [SP]
    // 0x2a2928: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a2928: sub             lr, x0, #1, lsl #12
    //     0x2a292c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2930: blr             lr
    // 0x2a2934: r2 = Null
    //     0x2a2934: mov             x2, NULL
    // 0x2a2938: r1 = Null
    //     0x2a2938: mov             x1, NULL
    // 0x2a293c: cmp             w0, NULL
    // 0x2a2940: b.eq            #0x2a29d0
    // 0x2a2944: branchIfSmi(r0, 0x2a29d0)
    //     0x2a2944: tbz             w0, #0, #0x2a29d0
    // 0x2a2948: r3 = LoadClassIdInstr(r0)
    //     0x2a2948: ldur            x3, [x0, #-1]
    //     0x2a294c: ubfx            x3, x3, #0xc, #0x14
    // 0x2a2950: cmp             x3, #0x8dd
    // 0x2a2954: b.eq            #0x2a29d8
    // 0x2a2958: r4 = LoadClassIdInstr(r0)
    //     0x2a2958: ldur            x4, [x0, #-1]
    //     0x2a295c: ubfx            x4, x4, #0xc, #0x14
    // 0x2a2960: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x2a2964: ldr             x3, [x3, #0x18]
    // 0x2a2968: ldr             x3, [x3, x4, lsl #3]
    // 0x2a296c: LoadField: r3 = r3->field_2b
    //     0x2a296c: ldur            w3, [x3, #0x2b]
    // 0x2a2970: DecompressPointer r3
    //     0x2a2970: add             x3, x3, HEAP, lsl #32
    // 0x2a2974: cmp             w3, NULL
    // 0x2a2978: b.eq            #0x2a29d0
    // 0x2a297c: LoadField: r3 = r3->field_f
    //     0x2a297c: ldur            w3, [x3, #0xf]
    // 0x2a2980: lsr             x3, x3, #3
    // 0x2a2984: cmp             x3, #0x8dd
    // 0x2a2988: b.eq            #0x2a29d8
    // 0x2a298c: r3 = SubtypeTestCache
    //     0x2a298c: add             x3, PP, #0xa, lsl #12  ; [pp+0xae20] SubtypeTestCache
    //     0x2a2990: ldr             x3, [x3, #0xe20]
    // 0x2a2994: r30 = Subtype1TestCacheStub
    //     0x2a2994: ldr             lr, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x163000)
    // 0x2a2998: LoadField: r30 = r30->field_7
    //     0x2a2998: ldur            lr, [lr, #7]
    // 0x2a299c: blr             lr
    // 0x2a29a0: cmp             w7, NULL
    // 0x2a29a4: b.eq            #0x2a29b0
    // 0x2a29a8: tbnz            w7, #4, #0x2a29d0
    // 0x2a29ac: b               #0x2a29d8
    // 0x2a29b0: r8 = Map
    //     0x2a29b0: add             x8, PP, #0xa, lsl #12  ; [pp+0xae28] Type: Map
    //     0x2a29b4: ldr             x8, [x8, #0xe28]
    // 0x2a29b8: r3 = SubtypeTestCache
    //     0x2a29b8: add             x3, PP, #0xa, lsl #12  ; [pp+0xae30] SubtypeTestCache
    //     0x2a29bc: ldr             x3, [x3, #0xe30]
    // 0x2a29c0: r30 = InstanceOfStub
    //     0x2a29c0: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x2a29c4: LoadField: r30 = r30->field_7
    //     0x2a29c4: ldur            lr, [lr, #7]
    // 0x2a29c8: blr             lr
    // 0x2a29cc: b               #0x2a29dc
    // 0x2a29d0: r0 = false
    //     0x2a29d0: add             x0, NULL, #0x30  ; false
    // 0x2a29d4: b               #0x2a29dc
    // 0x2a29d8: r0 = true
    //     0x2a29d8: add             x0, NULL, #0x20  ; true
    // 0x2a29dc: tbz             w0, #4, #0x2a2ab8
    // 0x2a29e0: ldr             x1, [fp, #0x18]
    // 0x2a29e4: r0 = LoadClassIdInstr(r1)
    //     0x2a29e4: ldur            x0, [x1, #-1]
    //     0x2a29e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2a29ec: ldur            x16, [fp, #-0x48]
    // 0x2a29f0: stp             x16, x1, [SP]
    // 0x2a29f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a29f4: sub             lr, x0, #1, lsl #12
    //     0x2a29f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2a29fc: blr             lr
    // 0x2a2a00: r2 = Null
    //     0x2a2a00: mov             x2, NULL
    // 0x2a2a04: r1 = Null
    //     0x2a2a04: mov             x1, NULL
    // 0x2a2a08: cmp             w0, NULL
    // 0x2a2a0c: b.eq            #0x2a2aa8
    // 0x2a2a10: branchIfSmi(r0, 0x2a2aa8)
    //     0x2a2a10: tbz             w0, #0, #0x2a2aa8
    // 0x2a2a14: r3 = LoadClassIdInstr(r0)
    //     0x2a2a14: ldur            x3, [x0, #-1]
    //     0x2a2a18: ubfx            x3, x3, #0xc, #0x14
    // 0x2a2a1c: cmp             x3, #0x8de
    // 0x2a2a20: b.eq            #0x2a2ab0
    // 0x2a2a24: sub             x3, x3, #0x59
    // 0x2a2a28: cmp             x3, #2
    // 0x2a2a2c: b.ls            #0x2a2ab0
    // 0x2a2a30: r4 = LoadClassIdInstr(r0)
    //     0x2a2a30: ldur            x4, [x0, #-1]
    //     0x2a2a34: ubfx            x4, x4, #0xc, #0x14
    // 0x2a2a38: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x2a2a3c: ldr             x3, [x3, #0x18]
    // 0x2a2a40: ldr             x3, [x3, x4, lsl #3]
    // 0x2a2a44: LoadField: r3 = r3->field_2b
    //     0x2a2a44: ldur            w3, [x3, #0x2b]
    // 0x2a2a48: DecompressPointer r3
    //     0x2a2a48: add             x3, x3, HEAP, lsl #32
    // 0x2a2a4c: cmp             w3, NULL
    // 0x2a2a50: b.eq            #0x2a2aa8
    // 0x2a2a54: LoadField: r3 = r3->field_f
    //     0x2a2a54: ldur            w3, [x3, #0xf]
    // 0x2a2a58: lsr             x3, x3, #3
    // 0x2a2a5c: cmp             x3, #0x8de
    // 0x2a2a60: b.eq            #0x2a2ab0
    // 0x2a2a64: r3 = SubtypeTestCache
    //     0x2a2a64: add             x3, PP, #0xa, lsl #12  ; [pp+0xae38] SubtypeTestCache
    //     0x2a2a68: ldr             x3, [x3, #0xe38]
    // 0x2a2a6c: r30 = Subtype1TestCacheStub
    //     0x2a2a6c: ldr             lr, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x163000)
    // 0x2a2a70: LoadField: r30 = r30->field_7
    //     0x2a2a70: ldur            lr, [lr, #7]
    // 0x2a2a74: blr             lr
    // 0x2a2a78: cmp             w7, NULL
    // 0x2a2a7c: b.eq            #0x2a2a88
    // 0x2a2a80: tbnz            w7, #4, #0x2a2aa8
    // 0x2a2a84: b               #0x2a2ab0
    // 0x2a2a88: r8 = List
    //     0x2a2a88: add             x8, PP, #0xa, lsl #12  ; [pp+0xae40] Type: List
    //     0x2a2a8c: ldr             x8, [x8, #0xe40]
    // 0x2a2a90: r3 = SubtypeTestCache
    //     0x2a2a90: add             x3, PP, #0xa, lsl #12  ; [pp+0xae48] SubtypeTestCache
    //     0x2a2a94: ldr             x3, [x3, #0xe48]
    // 0x2a2a98: r30 = InstanceOfStub
    //     0x2a2a98: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x2a2a9c: LoadField: r30 = r30->field_7
    //     0x2a2a9c: ldur            lr, [lr, #7]
    // 0x2a2aa0: blr             lr
    // 0x2a2aa4: b               #0x2a2ab4
    // 0x2a2aa8: r0 = false
    //     0x2a2aa8: add             x0, NULL, #0x30  ; false
    // 0x2a2aac: b               #0x2a2ab4
    // 0x2a2ab0: r0 = true
    //     0x2a2ab0: add             x0, NULL, #0x20  ; true
    // 0x2a2ab4: tbnz            w0, #4, #0x2a2ac0
    // 0x2a2ab8: r3 = true
    //     0x2a2ab8: add             x3, NULL, #0x20  ; true
    // 0x2a2abc: b               #0x2a2ae4
    // 0x2a2ac0: ldr             x1, [fp, #0x18]
    // 0x2a2ac4: r0 = LoadClassIdInstr(r1)
    //     0x2a2ac4: ldur            x0, [x1, #-1]
    //     0x2a2ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x2a2acc: ldur            x16, [fp, #-0x48]
    // 0x2a2ad0: stp             x16, x1, [SP]
    // 0x2a2ad4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a2ad4: sub             lr, x0, #1, lsl #12
    //     0x2a2ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2adc: blr             lr
    // 0x2a2ae0: r3 = false
    //     0x2a2ae0: add             x3, NULL, #0x30  ; false
    // 0x2a2ae4: ldr             x1, [fp, #0x18]
    // 0x2a2ae8: ldur            x2, [fp, #-0x38]
    // 0x2a2aec: stur            x3, [fp, #-0x50]
    // 0x2a2af0: r0 = LoadClassIdInstr(r1)
    //     0x2a2af0: ldur            x0, [x1, #-1]
    //     0x2a2af4: ubfx            x0, x0, #0xc, #0x14
    // 0x2a2af8: ldur            x16, [fp, #-0x48]
    // 0x2a2afc: stp             x16, x1, [SP]
    // 0x2a2b00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a2b00: sub             lr, x0, #1, lsl #12
    //     0x2a2b04: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2b08: blr             lr
    // 0x2a2b0c: ldur            x1, [fp, #-0x38]
    // 0x2a2b10: LoadField: r2 = r1->field_13
    //     0x2a2b10: ldur            w2, [x1, #0x13]
    // 0x2a2b14: DecompressPointer r2
    //     0x2a2b14: add             x2, x2, HEAP, lsl #32
    // 0x2a2b18: tbnz            w2, #4, #0x2a2b40
    // 0x2a2b1c: cmp             w0, NULL
    // 0x2a2b20: b.eq            #0x2a2b40
    // 0x2a2b24: r2 = 59
    //     0x2a2b24: movz            x2, #0x3b
    // 0x2a2b28: branchIfSmi(r0, 0x2a2b34)
    //     0x2a2b28: tbz             w0, #0, #0x2a2b34
    // 0x2a2b2c: r2 = LoadClassIdInstr(r0)
    //     0x2a2b2c: ldur            x2, [x0, #-1]
    //     0x2a2b30: ubfx            x2, x2, #0xc, #0x14
    // 0x2a2b34: sub             x16, x2, #0x5d
    // 0x2a2b38: cmp             x16, #1
    // 0x2a2b3c: b.ls            #0x2a2b48
    // 0x2a2b40: mov             x4, x0
    // 0x2a2b44: b               #0x2a2b64
    // 0x2a2b48: ldur            x16, [fp, #-0x30]
    // 0x2a2b4c: stp             x0, x16, [SP]
    // 0x2a2b50: ldur            x0, [fp, #-0x30]
    // 0x2a2b54: ClosureCall
    //     0x2a2b54: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2a2b58: ldur            x2, [x0, #0x1f]
    //     0x2a2b5c: blr             x2
    // 0x2a2b60: mov             x4, x0
    // 0x2a2b64: ldur            x3, [fp, #-0x10]
    // 0x2a2b68: ldur            x0, [fp, #-0x50]
    // 0x2a2b6c: stur            x4, [fp, #-0x60]
    // 0x2a2b70: LoadField: r5 = r3->field_f
    //     0x2a2b70: ldur            w5, [x3, #0xf]
    // 0x2a2b74: DecompressPointer r5
    //     0x2a2b74: add             x5, x5, HEAP, lsl #32
    // 0x2a2b78: stur            x5, [fp, #-0x58]
    // 0x2a2b7c: r1 = Null
    //     0x2a2b7c: mov             x1, NULL
    // 0x2a2b80: r2 = 4
    //     0x2a2b80: movz            x2, #0x4
    // 0x2a2b84: r0 = AllocateArray()
    //     0x2a2b84: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a2b88: mov             x3, x0
    // 0x2a2b8c: ldur            x0, [fp, #-0x58]
    // 0x2a2b90: stur            x3, [fp, #-0x68]
    // 0x2a2b94: StoreField: r3->field_f = r0
    //     0x2a2b94: stur            w0, [x3, #0xf]
    // 0x2a2b98: ldur            x0, [fp, #-0x50]
    // 0x2a2b9c: tbnz            w0, #4, #0x2a2be0
    // 0x2a2ba0: ldur            x4, [fp, #-0x28]
    // 0x2a2ba4: ldur            x5, [fp, #-0x20]
    // 0x2a2ba8: ldur            x0, [fp, #-0x48]
    // 0x2a2bac: r1 = Null
    //     0x2a2bac: mov             x1, NULL
    // 0x2a2bb0: r2 = 6
    //     0x2a2bb0: movz            x2, #0x6
    // 0x2a2bb4: r0 = AllocateArray()
    //     0x2a2bb4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a2bb8: mov             x1, x0
    // 0x2a2bbc: ldur            x0, [fp, #-0x28]
    // 0x2a2bc0: StoreField: r1->field_f = r0
    //     0x2a2bc0: stur            w0, [x1, #0xf]
    // 0x2a2bc4: ldur            x2, [fp, #-0x48]
    // 0x2a2bc8: StoreField: r1->field_13 = r2
    //     0x2a2bc8: stur            w2, [x1, #0x13]
    // 0x2a2bcc: ldur            x2, [fp, #-0x20]
    // 0x2a2bd0: StoreField: r1->field_17 = r2
    //     0x2a2bd0: stur            w2, [x1, #0x17]
    // 0x2a2bd4: str             x1, [SP]
    // 0x2a2bd8: r0 = _interpolate()
    //     0x2a2bd8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2a2bdc: b               #0x2a2be4
    // 0x2a2be0: r0 = ""
    //     0x2a2be0: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2a2be4: ldur            x2, [fp, #-0x18]
    // 0x2a2be8: ldur            x1, [fp, #-0x68]
    // 0x2a2bec: ArrayStore: r1[1] = r0  ; List_4
    //     0x2a2bec: add             x25, x1, #0x13
    //     0x2a2bf0: str             w0, [x25]
    //     0x2a2bf4: tbz             w0, #0, #0x2a2c10
    //     0x2a2bf8: ldurb           w16, [x1, #-1]
    //     0x2a2bfc: ldurb           w17, [x0, #-1]
    //     0x2a2c00: and             x16, x17, x16, lsr #2
    //     0x2a2c04: tst             x16, HEAP, lsr #32
    //     0x2a2c08: b.eq            #0x2a2c10
    //     0x2a2c0c: bl              #0x358f0c
    // 0x2a2c10: ldur            x16, [fp, #-0x68]
    // 0x2a2c14: str             x16, [SP]
    // 0x2a2c18: r0 = _interpolate()
    //     0x2a2c18: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2a2c1c: ldur            x16, [fp, #-0x40]
    // 0x2a2c20: ldur            lr, [fp, #-0x60]
    // 0x2a2c24: stp             lr, x16, [SP, #8]
    // 0x2a2c28: str             x0, [SP]
    // 0x2a2c2c: ldur            x0, [fp, #-0x40]
    // 0x2a2c30: ClosureCall
    //     0x2a2c30: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2a2c34: ldur            x2, [x0, #0x1f]
    //     0x2a2c38: blr             x2
    // 0x2a2c3c: ldur            x0, [fp, #-0x18]
    // 0x2a2c40: add             x8, x0, #1
    // 0x2a2c44: ldur            x1, [fp, #-0x40]
    // 0x2a2c48: ldur            x5, [fp, #-0x28]
    // 0x2a2c4c: ldur            x6, [fp, #-0x20]
    // 0x2a2c50: ldur            x2, [fp, #-0x38]
    // 0x2a2c54: ldur            x4, [fp, #-0x30]
    // 0x2a2c58: b               #0x2a28bc
    // 0x2a2c5c: ldur            x3, [fp, #-8]
    // 0x2a2c60: ldr             x0, [fp, #0x18]
    // 0x2a2c64: r2 = Null
    //     0x2a2c64: mov             x2, NULL
    // 0x2a2c68: r1 = Null
    //     0x2a2c68: mov             x1, NULL
    // 0x2a2c6c: cmp             w0, NULL
    // 0x2a2c70: b.eq            #0x2a2d00
    // 0x2a2c74: branchIfSmi(r0, 0x2a2d00)
    //     0x2a2c74: tbz             w0, #0, #0x2a2d00
    // 0x2a2c78: r3 = LoadClassIdInstr(r0)
    //     0x2a2c78: ldur            x3, [x0, #-1]
    //     0x2a2c7c: ubfx            x3, x3, #0xc, #0x14
    // 0x2a2c80: cmp             x3, #0x8dd
    // 0x2a2c84: b.eq            #0x2a2d08
    // 0x2a2c88: r4 = LoadClassIdInstr(r0)
    //     0x2a2c88: ldur            x4, [x0, #-1]
    //     0x2a2c8c: ubfx            x4, x4, #0xc, #0x14
    // 0x2a2c90: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x2a2c94: ldr             x3, [x3, #0x18]
    // 0x2a2c98: ldr             x3, [x3, x4, lsl #3]
    // 0x2a2c9c: LoadField: r3 = r3->field_2b
    //     0x2a2c9c: ldur            w3, [x3, #0x2b]
    // 0x2a2ca0: DecompressPointer r3
    //     0x2a2ca0: add             x3, x3, HEAP, lsl #32
    // 0x2a2ca4: cmp             w3, NULL
    // 0x2a2ca8: b.eq            #0x2a2d00
    // 0x2a2cac: LoadField: r3 = r3->field_f
    //     0x2a2cac: ldur            w3, [x3, #0xf]
    // 0x2a2cb0: lsr             x3, x3, #3
    // 0x2a2cb4: cmp             x3, #0x8dd
    // 0x2a2cb8: b.eq            #0x2a2d08
    // 0x2a2cbc: r3 = SubtypeTestCache
    //     0x2a2cbc: add             x3, PP, #0xa, lsl #12  ; [pp+0xae50] SubtypeTestCache
    //     0x2a2cc0: ldr             x3, [x3, #0xe50]
    // 0x2a2cc4: r30 = Subtype1TestCacheStub
    //     0x2a2cc4: ldr             lr, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x163000)
    // 0x2a2cc8: LoadField: r30 = r30->field_7
    //     0x2a2cc8: ldur            lr, [lr, #7]
    // 0x2a2ccc: blr             lr
    // 0x2a2cd0: cmp             w7, NULL
    // 0x2a2cd4: b.eq            #0x2a2ce0
    // 0x2a2cd8: tbnz            w7, #4, #0x2a2d00
    // 0x2a2cdc: b               #0x2a2d08
    // 0x2a2ce0: r8 = Map
    //     0x2a2ce0: add             x8, PP, #0xa, lsl #12  ; [pp+0xae58] Type: Map
    //     0x2a2ce4: ldr             x8, [x8, #0xe58]
    // 0x2a2ce8: r3 = SubtypeTestCache
    //     0x2a2ce8: add             x3, PP, #0xa, lsl #12  ; [pp+0xae60] SubtypeTestCache
    //     0x2a2cec: ldr             x3, [x3, #0xe60]
    // 0x2a2cf0: r30 = InstanceOfStub
    //     0x2a2cf0: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x2a2cf4: LoadField: r30 = r30->field_7
    //     0x2a2cf4: ldur            lr, [lr, #7]
    // 0x2a2cf8: blr             lr
    // 0x2a2cfc: b               #0x2a2d0c
    // 0x2a2d00: r0 = false
    //     0x2a2d00: add             x0, NULL, #0x30  ; false
    // 0x2a2d04: b               #0x2a2d0c
    // 0x2a2d08: r0 = true
    //     0x2a2d08: add             x0, NULL, #0x20  ; true
    // 0x2a2d0c: tbnz            w0, #4, #0x2a2d4c
    // 0x2a2d10: ldr             x0, [fp, #0x18]
    // 0x2a2d14: ldur            x2, [fp, #-0x10]
    // 0x2a2d18: r1 = Function '<anonymous closure>': static.
    //     0x2a2d18: add             x1, PP, #0xa, lsl #12  ; [pp+0xae68] AnonymousClosure: static (0x2a2e14), in [package:dio/src/utils.dart] ::encodeMap (0x2a2590)
    //     0x2a2d1c: ldr             x1, [x1, #0xe68]
    // 0x2a2d20: r0 = AllocateClosure()
    //     0x2a2d20: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a2d24: ldr             x1, [fp, #0x18]
    // 0x2a2d28: r2 = LoadClassIdInstr(r1)
    //     0x2a2d28: ldur            x2, [x1, #-1]
    //     0x2a2d2c: ubfx            x2, x2, #0xc, #0x14
    // 0x2a2d30: mov             x16, x0
    // 0x2a2d34: mov             x0, x2
    // 0x2a2d38: mov             x2, x16
    // 0x2a2d3c: r0 = GDT[cid_x0 + -0xf30]()
    //     0x2a2d3c: sub             lr, x0, #0xf30
    //     0x2a2d40: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2d44: blr             lr
    // 0x2a2d48: b               #0x2a2df4
    // 0x2a2d4c: ldr             x1, [fp, #0x18]
    // 0x2a2d50: ldur            x2, [fp, #-8]
    // 0x2a2d54: LoadField: r0 = r2->field_f
    //     0x2a2d54: ldur            w0, [x2, #0xf]
    // 0x2a2d58: DecompressPointer r0
    //     0x2a2d58: add             x0, x0, HEAP, lsl #32
    // 0x2a2d5c: ldr             x16, [fp, #0x10]
    // 0x2a2d60: stp             x16, x0, [SP, #8]
    // 0x2a2d64: str             x1, [SP]
    // 0x2a2d68: ClosureCall
    //     0x2a2d68: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2a2d6c: ldur            x2, [x0, #0x1f]
    //     0x2a2d70: blr             x2
    // 0x2a2d74: stur            x0, [fp, #-0x10]
    // 0x2a2d78: cmp             w0, NULL
    // 0x2a2d7c: b.eq            #0x2a2da4
    // 0x2a2d80: mov             x1, x0
    // 0x2a2d84: r0 = trim()
    //     0x2a2d84: bl              #0x18ca20  ; [dart:core] _StringBase::trim
    // 0x2a2d88: LoadField: r1 = r0->field_7
    //     0x2a2d88: ldur            w1, [x0, #7]
    // 0x2a2d8c: cbnz            w1, #0x2a2d98
    // 0x2a2d90: r0 = false
    //     0x2a2d90: add             x0, NULL, #0x30  ; false
    // 0x2a2d94: b               #0x2a2d9c
    // 0x2a2d98: r0 = true
    //     0x2a2d98: add             x0, NULL, #0x20  ; true
    // 0x2a2d9c: mov             x3, x0
    // 0x2a2da0: b               #0x2a2da8
    // 0x2a2da4: r3 = false
    //     0x2a2da4: add             x3, NULL, #0x30  ; false
    // 0x2a2da8: ldur            x0, [fp, #-8]
    // 0x2a2dac: stur            x3, [fp, #-0x20]
    // 0x2a2db0: LoadField: r1 = r0->field_1b
    //     0x2a2db0: ldur            w1, [x0, #0x1b]
    // 0x2a2db4: DecompressPointer r1
    //     0x2a2db4: add             x1, x1, HEAP, lsl #32
    // 0x2a2db8: tbz             w1, #4, #0x2a2dd0
    // 0x2a2dbc: tbnz            w3, #4, #0x2a2dd0
    // 0x2a2dc0: LoadField: r1 = r0->field_17
    //     0x2a2dc0: ldur            w1, [x0, #0x17]
    // 0x2a2dc4: DecompressPointer r1
    //     0x2a2dc4: add             x1, x1, HEAP, lsl #32
    // 0x2a2dc8: r2 = "&"
    //     0x2a2dc8: ldr             x2, [PP, #0xda8]  ; [pp+0xda8] "&"
    // 0x2a2dcc: r0 = write()
    //     0x2a2dcc: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2a2dd0: ldur            x0, [fp, #-8]
    // 0x2a2dd4: ldur            x1, [fp, #-0x20]
    // 0x2a2dd8: r2 = false
    //     0x2a2dd8: add             x2, NULL, #0x30  ; false
    // 0x2a2ddc: StoreField: r0->field_1b = r2
    //     0x2a2ddc: stur            w2, [x0, #0x1b]
    // 0x2a2de0: tbnz            w1, #4, #0x2a2df4
    // 0x2a2de4: LoadField: r1 = r0->field_17
    //     0x2a2de4: ldur            w1, [x0, #0x17]
    // 0x2a2de8: DecompressPointer r1
    //     0x2a2de8: add             x1, x1, HEAP, lsl #32
    // 0x2a2dec: ldur            x2, [fp, #-0x10]
    // 0x2a2df0: r0 = write()
    //     0x2a2df0: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2a2df4: r0 = Null
    //     0x2a2df4: mov             x0, NULL
    // 0x2a2df8: LeaveFrame
    //     0x2a2df8: mov             SP, fp
    //     0x2a2dfc: ldp             fp, lr, [SP], #0x10
    // 0x2a2e00: ret
    //     0x2a2e00: ret             
    // 0x2a2e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2e04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2e08: b               #0x2a2794
    // 0x2a2e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2e0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2e10: b               #0x2a28d4
  }
  [closure] static void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x2a2e14, size: 0x34c
    // 0x2a2e14: EnterFrame
    //     0x2a2e14: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2e18: mov             fp, SP
    // 0x2a2e1c: AllocStack(0x48)
    //     0x2a2e1c: sub             SP, SP, #0x48
    // 0x2a2e20: SetupParameters()
    //     0x2a2e20: ldr             x0, [fp, #0x20]
    //     0x2a2e24: ldur            w1, [x0, #0x17]
    //     0x2a2e28: add             x1, x1, HEAP, lsl #32
    //     0x2a2e2c: stur            x1, [fp, #-8]
    // 0x2a2e30: CheckStackOverflow
    //     0x2a2e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2e34: cmp             SP, x16
    //     0x2a2e38: b.ls            #0x2a3158
    // 0x2a2e3c: LoadField: r0 = r1->field_f
    //     0x2a2e3c: ldur            w0, [x1, #0xf]
    // 0x2a2e40: DecompressPointer r0
    //     0x2a2e40: add             x0, x0, HEAP, lsl #32
    // 0x2a2e44: r2 = LoadClassIdInstr(r0)
    //     0x2a2e44: ldur            x2, [x0, #-1]
    //     0x2a2e48: ubfx            x2, x2, #0xc, #0x14
    // 0x2a2e4c: r16 = ""
    //     0x2a2e4c: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2a2e50: stp             x16, x0, [SP]
    // 0x2a2e54: mov             x0, x2
    // 0x2a2e58: mov             lr, x0
    // 0x2a2e5c: ldr             lr, [x21, lr, lsl #3]
    // 0x2a2e60: blr             lr
    // 0x2a2e64: tbnz            w0, #4, #0x2a2f88
    // 0x2a2e68: ldur            x1, [fp, #-8]
    // 0x2a2e6c: LoadField: r2 = r1->field_b
    //     0x2a2e6c: ldur            w2, [x1, #0xb]
    // 0x2a2e70: DecompressPointer r2
    //     0x2a2e70: add             x2, x2, HEAP, lsl #32
    // 0x2a2e74: stur            x2, [fp, #-0x18]
    // 0x2a2e78: LoadField: r1 = r2->field_2f
    //     0x2a2e78: ldur            w1, [x2, #0x2f]
    // 0x2a2e7c: DecompressPointer r1
    //     0x2a2e7c: add             x1, x1, HEAP, lsl #32
    // 0x2a2e80: stur            x1, [fp, #-0x10]
    // 0x2a2e84: LoadField: r0 = r2->field_2b
    //     0x2a2e84: ldur            w0, [x2, #0x2b]
    // 0x2a2e88: DecompressPointer r0
    //     0x2a2e88: add             x0, x0, HEAP, lsl #32
    // 0x2a2e8c: LoadField: r3 = r0->field_17
    //     0x2a2e8c: ldur            w3, [x0, #0x17]
    // 0x2a2e90: DecompressPointer r3
    //     0x2a2e90: add             x3, x3, HEAP, lsl #32
    // 0x2a2e94: LoadField: r0 = r3->field_13
    //     0x2a2e94: ldur            w0, [x3, #0x13]
    // 0x2a2e98: DecompressPointer r0
    //     0x2a2e98: add             x0, x0, HEAP, lsl #32
    // 0x2a2e9c: tbz             w0, #4, #0x2a2ea8
    // 0x2a2ea0: ldr             x0, [fp, #0x10]
    // 0x2a2ea4: b               #0x2a2ed0
    // 0x2a2ea8: ldr             x0, [fp, #0x10]
    // 0x2a2eac: cmp             w0, NULL
    // 0x2a2eb0: b.eq            #0x2a2ed0
    // 0x2a2eb4: r4 = 59
    //     0x2a2eb4: movz            x4, #0x3b
    // 0x2a2eb8: branchIfSmi(r0, 0x2a2ec4)
    //     0x2a2eb8: tbz             w0, #0, #0x2a2ec4
    // 0x2a2ebc: r4 = LoadClassIdInstr(r0)
    //     0x2a2ebc: ldur            x4, [x0, #-1]
    //     0x2a2ec0: ubfx            x4, x4, #0xc, #0x14
    // 0x2a2ec4: sub             x16, x4, #0x5d
    // 0x2a2ec8: cmp             x16, #1
    // 0x2a2ecc: b.ls            #0x2a2edc
    // 0x2a2ed0: mov             x3, x0
    // 0x2a2ed4: mov             x0, x2
    // 0x2a2ed8: b               #0x2a2f00
    // 0x2a2edc: LoadField: r4 = r3->field_27
    //     0x2a2edc: ldur            w4, [x3, #0x27]
    // 0x2a2ee0: DecompressPointer r4
    //     0x2a2ee0: add             x4, x4, HEAP, lsl #32
    // 0x2a2ee4: stp             x0, x4, [SP]
    // 0x2a2ee8: mov             x0, x4
    // 0x2a2eec: ClosureCall
    //     0x2a2eec: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2a2ef0: ldur            x2, [x0, #0x1f]
    //     0x2a2ef4: blr             x2
    // 0x2a2ef8: mov             x3, x0
    // 0x2a2efc: ldur            x0, [fp, #-0x18]
    // 0x2a2f00: stur            x3, [fp, #-0x28]
    // 0x2a2f04: LoadField: r4 = r0->field_27
    //     0x2a2f04: ldur            w4, [x0, #0x27]
    // 0x2a2f08: DecompressPointer r4
    //     0x2a2f08: add             x4, x4, HEAP, lsl #32
    // 0x2a2f0c: ldr             x0, [fp, #0x18]
    // 0x2a2f10: stur            x4, [fp, #-0x20]
    // 0x2a2f14: r2 = Null
    //     0x2a2f14: mov             x2, NULL
    // 0x2a2f18: r1 = Null
    //     0x2a2f18: mov             x1, NULL
    // 0x2a2f1c: r4 = 59
    //     0x2a2f1c: movz            x4, #0x3b
    // 0x2a2f20: branchIfSmi(r0, 0x2a2f2c)
    //     0x2a2f20: tbz             w0, #0, #0x2a2f2c
    // 0x2a2f24: r4 = LoadClassIdInstr(r0)
    //     0x2a2f24: ldur            x4, [x0, #-1]
    //     0x2a2f28: ubfx            x4, x4, #0xc, #0x14
    // 0x2a2f2c: sub             x4, x4, #0x5d
    // 0x2a2f30: cmp             x4, #1
    // 0x2a2f34: b.ls            #0x2a2f48
    // 0x2a2f38: r8 = String
    //     0x2a2f38: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x2a2f3c: r3 = Null
    //     0x2a2f3c: add             x3, PP, #0xa, lsl #12  ; [pp+0xae70] Null
    //     0x2a2f40: ldr             x3, [x3, #0xe70]
    // 0x2a2f44: r0 = String()
    //     0x2a2f44: bl              #0x37510c  ; IsType_String_Stub
    // 0x2a2f48: ldur            x16, [fp, #-0x20]
    // 0x2a2f4c: ldr             lr, [fp, #0x18]
    // 0x2a2f50: stp             lr, x16, [SP]
    // 0x2a2f54: ldur            x0, [fp, #-0x20]
    // 0x2a2f58: ClosureCall
    //     0x2a2f58: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2a2f5c: ldur            x2, [x0, #0x1f]
    //     0x2a2f60: blr             x2
    // 0x2a2f64: ldur            x16, [fp, #-0x10]
    // 0x2a2f68: ldur            lr, [fp, #-0x28]
    // 0x2a2f6c: stp             lr, x16, [SP, #8]
    // 0x2a2f70: str             x0, [SP]
    // 0x2a2f74: ldur            x0, [fp, #-0x10]
    // 0x2a2f78: ClosureCall
    //     0x2a2f78: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2a2f7c: ldur            x2, [x0, #0x1f]
    //     0x2a2f80: blr             x2
    // 0x2a2f84: b               #0x2a3148
    // 0x2a2f88: ldr             x0, [fp, #0x10]
    // 0x2a2f8c: ldur            x1, [fp, #-8]
    // 0x2a2f90: LoadField: r2 = r1->field_b
    //     0x2a2f90: ldur            w2, [x1, #0xb]
    // 0x2a2f94: DecompressPointer r2
    //     0x2a2f94: add             x2, x2, HEAP, lsl #32
    // 0x2a2f98: stur            x2, [fp, #-0x18]
    // 0x2a2f9c: LoadField: r3 = r2->field_2f
    //     0x2a2f9c: ldur            w3, [x2, #0x2f]
    // 0x2a2fa0: DecompressPointer r3
    //     0x2a2fa0: add             x3, x3, HEAP, lsl #32
    // 0x2a2fa4: stur            x3, [fp, #-0x10]
    // 0x2a2fa8: LoadField: r4 = r2->field_2b
    //     0x2a2fa8: ldur            w4, [x2, #0x2b]
    // 0x2a2fac: DecompressPointer r4
    //     0x2a2fac: add             x4, x4, HEAP, lsl #32
    // 0x2a2fb0: LoadField: r5 = r4->field_17
    //     0x2a2fb0: ldur            w5, [x4, #0x17]
    // 0x2a2fb4: DecompressPointer r5
    //     0x2a2fb4: add             x5, x5, HEAP, lsl #32
    // 0x2a2fb8: LoadField: r4 = r5->field_13
    //     0x2a2fb8: ldur            w4, [x5, #0x13]
    // 0x2a2fbc: DecompressPointer r4
    //     0x2a2fbc: add             x4, x4, HEAP, lsl #32
    // 0x2a2fc0: tbnz            w4, #4, #0x2a2fe8
    // 0x2a2fc4: cmp             w0, NULL
    // 0x2a2fc8: b.eq            #0x2a2fe8
    // 0x2a2fcc: r4 = 59
    //     0x2a2fcc: movz            x4, #0x3b
    // 0x2a2fd0: branchIfSmi(r0, 0x2a2fdc)
    //     0x2a2fd0: tbz             w0, #0, #0x2a2fdc
    // 0x2a2fd4: r4 = LoadClassIdInstr(r0)
    //     0x2a2fd4: ldur            x4, [x0, #-1]
    //     0x2a2fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x2a2fdc: sub             x16, x4, #0x5d
    // 0x2a2fe0: cmp             x16, #1
    // 0x2a2fe4: b.ls            #0x2a2ff8
    // 0x2a2fe8: mov             x4, x0
    // 0x2a2fec: mov             x0, x1
    // 0x2a2ff0: mov             x3, x2
    // 0x2a2ff4: b               #0x2a3020
    // 0x2a2ff8: LoadField: r4 = r5->field_27
    //     0x2a2ff8: ldur            w4, [x5, #0x27]
    // 0x2a2ffc: DecompressPointer r4
    //     0x2a2ffc: add             x4, x4, HEAP, lsl #32
    // 0x2a3000: stp             x0, x4, [SP]
    // 0x2a3004: mov             x0, x4
    // 0x2a3008: ClosureCall
    //     0x2a3008: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2a300c: ldur            x2, [x0, #0x1f]
    //     0x2a3010: blr             x2
    // 0x2a3014: mov             x4, x0
    // 0x2a3018: ldur            x0, [fp, #-8]
    // 0x2a301c: ldur            x3, [fp, #-0x18]
    // 0x2a3020: stur            x4, [fp, #-0x28]
    // 0x2a3024: LoadField: r5 = r0->field_f
    //     0x2a3024: ldur            w5, [x0, #0xf]
    // 0x2a3028: DecompressPointer r5
    //     0x2a3028: add             x5, x5, HEAP, lsl #32
    // 0x2a302c: stur            x5, [fp, #-0x20]
    // 0x2a3030: r1 = Null
    //     0x2a3030: mov             x1, NULL
    // 0x2a3034: r2 = 8
    //     0x2a3034: movz            x2, #0x8
    // 0x2a3038: r0 = AllocateArray()
    //     0x2a3038: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a303c: mov             x3, x0
    // 0x2a3040: ldur            x0, [fp, #-0x20]
    // 0x2a3044: stur            x3, [fp, #-0x30]
    // 0x2a3048: StoreField: r3->field_f = r0
    //     0x2a3048: stur            w0, [x3, #0xf]
    // 0x2a304c: ldur            x4, [fp, #-0x18]
    // 0x2a3050: LoadField: r0 = r4->field_1f
    //     0x2a3050: ldur            w0, [x4, #0x1f]
    // 0x2a3054: DecompressPointer r0
    //     0x2a3054: add             x0, x0, HEAP, lsl #32
    // 0x2a3058: StoreField: r3->field_13 = r0
    //     0x2a3058: stur            w0, [x3, #0x13]
    // 0x2a305c: LoadField: r5 = r4->field_27
    //     0x2a305c: ldur            w5, [x4, #0x27]
    // 0x2a3060: DecompressPointer r5
    //     0x2a3060: add             x5, x5, HEAP, lsl #32
    // 0x2a3064: ldr             x0, [fp, #0x18]
    // 0x2a3068: stur            x5, [fp, #-8]
    // 0x2a306c: r2 = Null
    //     0x2a306c: mov             x2, NULL
    // 0x2a3070: r1 = Null
    //     0x2a3070: mov             x1, NULL
    // 0x2a3074: r4 = 59
    //     0x2a3074: movz            x4, #0x3b
    // 0x2a3078: branchIfSmi(r0, 0x2a3084)
    //     0x2a3078: tbz             w0, #0, #0x2a3084
    // 0x2a307c: r4 = LoadClassIdInstr(r0)
    //     0x2a307c: ldur            x4, [x0, #-1]
    //     0x2a3080: ubfx            x4, x4, #0xc, #0x14
    // 0x2a3084: sub             x4, x4, #0x5d
    // 0x2a3088: cmp             x4, #1
    // 0x2a308c: b.ls            #0x2a30a0
    // 0x2a3090: r8 = String
    //     0x2a3090: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x2a3094: r3 = Null
    //     0x2a3094: add             x3, PP, #0xa, lsl #12  ; [pp+0xae80] Null
    //     0x2a3098: ldr             x3, [x3, #0xe80]
    // 0x2a309c: r0 = String()
    //     0x2a309c: bl              #0x37510c  ; IsType_String_Stub
    // 0x2a30a0: ldur            x16, [fp, #-8]
    // 0x2a30a4: ldr             lr, [fp, #0x18]
    // 0x2a30a8: stp             lr, x16, [SP]
    // 0x2a30ac: ldur            x0, [fp, #-8]
    // 0x2a30b0: ClosureCall
    //     0x2a30b0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2a30b4: ldur            x2, [x0, #0x1f]
    //     0x2a30b8: blr             x2
    // 0x2a30bc: ldur            x1, [fp, #-0x30]
    // 0x2a30c0: ArrayStore: r1[2] = r0  ; List_4
    //     0x2a30c0: add             x25, x1, #0x17
    //     0x2a30c4: str             w0, [x25]
    //     0x2a30c8: tbz             w0, #0, #0x2a30e4
    //     0x2a30cc: ldurb           w16, [x1, #-1]
    //     0x2a30d0: ldurb           w17, [x0, #-1]
    //     0x2a30d4: and             x16, x17, x16, lsr #2
    //     0x2a30d8: tst             x16, HEAP, lsr #32
    //     0x2a30dc: b.eq            #0x2a30e4
    //     0x2a30e0: bl              #0x358f0c
    // 0x2a30e4: ldur            x0, [fp, #-0x18]
    // 0x2a30e8: LoadField: r1 = r0->field_23
    //     0x2a30e8: ldur            w1, [x0, #0x23]
    // 0x2a30ec: DecompressPointer r1
    //     0x2a30ec: add             x1, x1, HEAP, lsl #32
    // 0x2a30f0: mov             x0, x1
    // 0x2a30f4: ldur            x1, [fp, #-0x30]
    // 0x2a30f8: ArrayStore: r1[3] = r0  ; List_4
    //     0x2a30f8: add             x25, x1, #0x1b
    //     0x2a30fc: str             w0, [x25]
    //     0x2a3100: tbz             w0, #0, #0x2a311c
    //     0x2a3104: ldurb           w16, [x1, #-1]
    //     0x2a3108: ldurb           w17, [x0, #-1]
    //     0x2a310c: and             x16, x17, x16, lsr #2
    //     0x2a3110: tst             x16, HEAP, lsr #32
    //     0x2a3114: b.eq            #0x2a311c
    //     0x2a3118: bl              #0x358f0c
    // 0x2a311c: ldur            x16, [fp, #-0x30]
    // 0x2a3120: str             x16, [SP]
    // 0x2a3124: r0 = _interpolate()
    //     0x2a3124: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2a3128: ldur            x16, [fp, #-0x10]
    // 0x2a312c: ldur            lr, [fp, #-0x28]
    // 0x2a3130: stp             lr, x16, [SP, #8]
    // 0x2a3134: str             x0, [SP]
    // 0x2a3138: ldur            x0, [fp, #-0x10]
    // 0x2a313c: ClosureCall
    //     0x2a313c: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2a3140: ldur            x2, [x0, #0x1f]
    //     0x2a3144: blr             x2
    // 0x2a3148: r0 = Null
    //     0x2a3148: mov             x0, NULL
    // 0x2a314c: LeaveFrame
    //     0x2a314c: mov             SP, fp
    //     0x2a3150: ldp             fp, lr, [SP], #0x10
    // 0x2a3154: ret
    //     0x2a3154: ret             
    // 0x2a3158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a3158: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a315c: b               #0x2a2e3c
  }
  [closure] static Object? maybeEncode(dynamic, Object?) {
    // ** addr: 0x2a3160, size: 0x9c
    // 0x2a3160: EnterFrame
    //     0x2a3160: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3164: mov             fp, SP
    // 0x2a3168: AllocStack(0x10)
    //     0x2a3168: sub             SP, SP, #0x10
    // 0x2a316c: SetupParameters()
    //     0x2a316c: ldr             x0, [fp, #0x18]
    //     0x2a3170: ldur            w1, [x0, #0x17]
    //     0x2a3174: add             x1, x1, HEAP, lsl #32
    // 0x2a3178: CheckStackOverflow
    //     0x2a3178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a317c: cmp             SP, x16
    //     0x2a3180: b.ls            #0x2a31f4
    // 0x2a3184: LoadField: r0 = r1->field_13
    //     0x2a3184: ldur            w0, [x1, #0x13]
    // 0x2a3188: DecompressPointer r0
    //     0x2a3188: add             x0, x0, HEAP, lsl #32
    // 0x2a318c: tbz             w0, #4, #0x2a3198
    // 0x2a3190: ldr             x0, [fp, #0x10]
    // 0x2a3194: b               #0x2a31c0
    // 0x2a3198: ldr             x0, [fp, #0x10]
    // 0x2a319c: cmp             w0, NULL
    // 0x2a31a0: b.eq            #0x2a31c0
    // 0x2a31a4: r2 = 59
    //     0x2a31a4: movz            x2, #0x3b
    // 0x2a31a8: branchIfSmi(r0, 0x2a31b4)
    //     0x2a31a8: tbz             w0, #0, #0x2a31b4
    // 0x2a31ac: r2 = LoadClassIdInstr(r0)
    //     0x2a31ac: ldur            x2, [x0, #-1]
    //     0x2a31b0: ubfx            x2, x2, #0xc, #0x14
    // 0x2a31b4: sub             x16, x2, #0x5d
    // 0x2a31b8: cmp             x16, #1
    // 0x2a31bc: b.ls            #0x2a31cc
    // 0x2a31c0: LeaveFrame
    //     0x2a31c0: mov             SP, fp
    //     0x2a31c4: ldp             fp, lr, [SP], #0x10
    // 0x2a31c8: ret
    //     0x2a31c8: ret             
    // 0x2a31cc: LoadField: r2 = r1->field_27
    //     0x2a31cc: ldur            w2, [x1, #0x27]
    // 0x2a31d0: DecompressPointer r2
    //     0x2a31d0: add             x2, x2, HEAP, lsl #32
    // 0x2a31d4: stp             x0, x2, [SP]
    // 0x2a31d8: mov             x0, x2
    // 0x2a31dc: ClosureCall
    //     0x2a31dc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2a31e0: ldur            x2, [x0, #0x1f]
    //     0x2a31e4: blr             x2
    // 0x2a31e8: LeaveFrame
    //     0x2a31e8: mov             SP, fp
    //     0x2a31ec: ldp             fp, lr, [SP], #0x10
    // 0x2a31f0: ret
    //     0x2a31f0: ret             
    // 0x2a31f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a31f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a31f8: b               #0x2a3184
  }
}
