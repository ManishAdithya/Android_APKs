// lib: , url: package:dio/src/response.dart

// class id: 1048630, size: 0x8
class :: {
}

// class id: 1609, size: 0x2c, field offset: 0x8
class Response<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x265ec8, size: 0x138
    // 0x265ec8: EnterFrame
    //     0x265ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x265ecc: mov             fp, SP
    // 0x265ed0: AllocStack(0x10)
    //     0x265ed0: sub             SP, SP, #0x10
    // 0x265ed4: CheckStackOverflow
    //     0x265ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265ed8: cmp             SP, x16
    //     0x265edc: b.ls            #0x265ff8
    // 0x265ee0: ldr             x0, [fp, #0x10]
    // 0x265ee4: LoadField: r3 = r0->field_b
    //     0x265ee4: ldur            w3, [x0, #0xb]
    // 0x265ee8: DecompressPointer r3
    //     0x265ee8: add             x3, x3, HEAP, lsl #32
    // 0x265eec: mov             x0, x3
    // 0x265ef0: stur            x3, [fp, #-8]
    // 0x265ef4: r2 = Null
    //     0x265ef4: mov             x2, NULL
    // 0x265ef8: r1 = Null
    //     0x265ef8: mov             x1, NULL
    // 0x265efc: cmp             w0, NULL
    // 0x265f00: b.eq            #0x265f90
    // 0x265f04: branchIfSmi(r0, 0x265f90)
    //     0x265f04: tbz             w0, #0, #0x265f90
    // 0x265f08: r3 = LoadClassIdInstr(r0)
    //     0x265f08: ldur            x3, [x0, #-1]
    //     0x265f0c: ubfx            x3, x3, #0xc, #0x14
    // 0x265f10: cmp             x3, #0x8dd
    // 0x265f14: b.eq            #0x265f98
    // 0x265f18: r4 = LoadClassIdInstr(r0)
    //     0x265f18: ldur            x4, [x0, #-1]
    //     0x265f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x265f20: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x265f24: ldr             x3, [x3, #0x18]
    // 0x265f28: ldr             x3, [x3, x4, lsl #3]
    // 0x265f2c: LoadField: r3 = r3->field_2b
    //     0x265f2c: ldur            w3, [x3, #0x2b]
    // 0x265f30: DecompressPointer r3
    //     0x265f30: add             x3, x3, HEAP, lsl #32
    // 0x265f34: cmp             w3, NULL
    // 0x265f38: b.eq            #0x265f90
    // 0x265f3c: LoadField: r3 = r3->field_f
    //     0x265f3c: ldur            w3, [x3, #0xf]
    // 0x265f40: lsr             x3, x3, #3
    // 0x265f44: cmp             x3, #0x8dd
    // 0x265f48: b.eq            #0x265f98
    // 0x265f4c: r3 = SubtypeTestCache
    //     0x265f4c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdca0] SubtypeTestCache
    //     0x265f50: ldr             x3, [x3, #0xca0]
    // 0x265f54: r30 = Subtype1TestCacheStub
    //     0x265f54: ldr             lr, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x163000)
    // 0x265f58: LoadField: r30 = r30->field_7
    //     0x265f58: ldur            lr, [lr, #7]
    // 0x265f5c: blr             lr
    // 0x265f60: cmp             w7, NULL
    // 0x265f64: b.eq            #0x265f70
    // 0x265f68: tbnz            w7, #4, #0x265f90
    // 0x265f6c: b               #0x265f98
    // 0x265f70: r8 = Map
    //     0x265f70: add             x8, PP, #0xd, lsl #12  ; [pp+0xdca8] Type: Map
    //     0x265f74: ldr             x8, [x8, #0xca8]
    // 0x265f78: r3 = SubtypeTestCache
    //     0x265f78: add             x3, PP, #0xd, lsl #12  ; [pp+0xdcb0] SubtypeTestCache
    //     0x265f7c: ldr             x3, [x3, #0xcb0]
    // 0x265f80: r30 = InstanceOfStub
    //     0x265f80: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x265f84: LoadField: r30 = r30->field_7
    //     0x265f84: ldur            lr, [lr, #7]
    // 0x265f88: blr             lr
    // 0x265f8c: b               #0x265f9c
    // 0x265f90: r0 = false
    //     0x265f90: add             x0, NULL, #0x30  ; false
    // 0x265f94: b               #0x265f9c
    // 0x265f98: r0 = true
    //     0x265f98: add             x0, NULL, #0x20  ; true
    // 0x265f9c: tbnz            w0, #4, #0x265fbc
    // 0x265fa0: ldur            x2, [fp, #-8]
    // 0x265fa4: r1 = Instance_JsonCodec
    //     0x265fa4: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] Obj!JsonCodec@425231
    // 0x265fa8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x265fa8: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x265fac: r0 = encode()
    //     0x265fac: bl              #0x30a890  ; [dart:convert] JsonCodec::encode
    // 0x265fb0: LeaveFrame
    //     0x265fb0: mov             SP, fp
    //     0x265fb4: ldp             fp, lr, [SP], #0x10
    // 0x265fb8: ret
    //     0x265fb8: ret             
    // 0x265fbc: ldur            x0, [fp, #-8]
    // 0x265fc0: r1 = 59
    //     0x265fc0: movz            x1, #0x3b
    // 0x265fc4: branchIfSmi(r0, 0x265fd0)
    //     0x265fc4: tbz             w0, #0, #0x265fd0
    // 0x265fc8: r1 = LoadClassIdInstr(r0)
    //     0x265fc8: ldur            x1, [x0, #-1]
    //     0x265fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x265fd0: str             x0, [SP]
    // 0x265fd4: mov             x0, x1
    // 0x265fd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x265fd8: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x265fdc: r0 = GDT[cid_x0 + 0x18fe]()
    //     0x265fdc: movz            x17, #0x18fe
    //     0x265fe0: add             lr, x0, x17
    //     0x265fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x265fe8: blr             lr
    // 0x265fec: LeaveFrame
    //     0x265fec: mov             SP, fp
    //     0x265ff0: ldp             fp, lr, [SP], #0x10
    // 0x265ff4: ret
    //     0x265ff4: ret             
    // 0x265ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265ff8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265ffc: b               #0x265ee0
  }
  _ Response(/* No info */) {
    // ** addr: 0x28066c, size: 0x414
    // 0x28066c: EnterFrame
    //     0x28066c: stp             fp, lr, [SP, #-0x10]!
    //     0x280670: mov             fp, SP
    // 0x280674: AllocStack(0x28)
    //     0x280674: sub             SP, SP, #0x28
    // 0x280678: stur            x1, [fp, #-0x10]
    // 0x28067c: mov             x16, x2
    // 0x280680: mov             x2, x1
    // 0x280684: mov             x1, x16
    // 0x280688: LoadField: r0 = r4->field_13
    //     0x280688: ldur            w0, [x4, #0x13]
    // 0x28068c: LoadField: r3 = r4->field_1f
    //     0x28068c: ldur            w3, [x4, #0x1f]
    // 0x280690: DecompressPointer r3
    //     0x280690: add             x3, x3, HEAP, lsl #32
    // 0x280694: r16 = "data"
    //     0x280694: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "data"
    // 0x280698: cmp             w3, w16
    // 0x28069c: b.ne            #0x2806c0
    // 0x2806a0: LoadField: r3 = r4->field_23
    //     0x2806a0: ldur            w3, [x4, #0x23]
    // 0x2806a4: DecompressPointer r3
    //     0x2806a4: add             x3, x3, HEAP, lsl #32
    // 0x2806a8: sub             w5, w0, w3
    // 0x2806ac: add             x3, fp, w5, sxtw #2
    // 0x2806b0: ldr             x3, [x3, #8]
    // 0x2806b4: mov             x5, x3
    // 0x2806b8: r3 = 1
    //     0x2806b8: movz            x3, #0x1
    // 0x2806bc: b               #0x2806c8
    // 0x2806c0: r5 = Null
    //     0x2806c0: mov             x5, NULL
    // 0x2806c4: r3 = 0
    //     0x2806c4: movz            x3, #0
    // 0x2806c8: lsl             x6, x3, #1
    // 0x2806cc: lsl             w7, w6, #1
    // 0x2806d0: add             w8, w7, #8
    // 0x2806d4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x2806d4: add             x16, x4, w8, sxtw #1
    //     0x2806d8: ldur            w9, [x16, #0xf]
    // 0x2806dc: DecompressPointer r9
    //     0x2806dc: add             x9, x9, HEAP, lsl #32
    // 0x2806e0: r16 = "extra"
    //     0x2806e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb058] "extra"
    //     0x2806e4: ldr             x16, [x16, #0x58]
    // 0x2806e8: cmp             w9, w16
    // 0x2806ec: b.ne            #0x280720
    // 0x2806f0: add             w3, w7, #0xa
    // 0x2806f4: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x2806f4: add             x16, x4, w3, sxtw #1
    //     0x2806f8: ldur            w7, [x16, #0xf]
    // 0x2806fc: DecompressPointer r7
    //     0x2806fc: add             x7, x7, HEAP, lsl #32
    // 0x280700: sub             w3, w0, w7
    // 0x280704: add             x7, fp, w3, sxtw #2
    // 0x280708: ldr             x7, [x7, #8]
    // 0x28070c: add             w3, w6, #2
    // 0x280710: r6 = LoadInt32Instr(r3)
    //     0x280710: sbfx            x6, x3, #1, #0x1f
    // 0x280714: mov             x3, x6
    // 0x280718: mov             x6, x7
    // 0x28071c: b               #0x280724
    // 0x280720: r6 = Null
    //     0x280720: mov             x6, NULL
    // 0x280724: stur            x6, [fp, #-8]
    // 0x280728: lsl             x7, x3, #1
    // 0x28072c: lsl             w8, w7, #1
    // 0x280730: add             w9, w8, #8
    // 0x280734: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x280734: add             x16, x4, w9, sxtw #1
    //     0x280738: ldur            w10, [x16, #0xf]
    // 0x28073c: DecompressPointer r10
    //     0x28073c: add             x10, x10, HEAP, lsl #32
    // 0x280740: r16 = "headers"
    //     0x280740: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] "headers"
    //     0x280744: ldr             x16, [x16, #0x60]
    // 0x280748: cmp             w10, w16
    // 0x28074c: b.ne            #0x280780
    // 0x280750: add             w3, w8, #0xa
    // 0x280754: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x280754: add             x16, x4, w3, sxtw #1
    //     0x280758: ldur            w8, [x16, #0xf]
    // 0x28075c: DecompressPointer r8
    //     0x28075c: add             x8, x8, HEAP, lsl #32
    // 0x280760: sub             w3, w0, w8
    // 0x280764: add             x8, fp, w3, sxtw #2
    // 0x280768: ldr             x8, [x8, #8]
    // 0x28076c: add             w3, w7, #2
    // 0x280770: r7 = LoadInt32Instr(r3)
    //     0x280770: sbfx            x7, x3, #1, #0x1f
    // 0x280774: mov             x3, x7
    // 0x280778: mov             x7, x8
    // 0x28077c: b               #0x280784
    // 0x280780: r7 = Null
    //     0x280780: mov             x7, NULL
    // 0x280784: lsl             x8, x3, #1
    // 0x280788: lsl             w9, w8, #1
    // 0x28078c: add             w10, w9, #8
    // 0x280790: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x280790: add             x16, x4, w10, sxtw #1
    //     0x280794: ldur            w11, [x16, #0xf]
    // 0x280798: DecompressPointer r11
    //     0x280798: add             x11, x11, HEAP, lsl #32
    // 0x28079c: r16 = "isRedirect"
    //     0x28079c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb068] "isRedirect"
    //     0x2807a0: ldr             x16, [x16, #0x68]
    // 0x2807a4: cmp             w11, w16
    // 0x2807a8: b.ne            #0x2807dc
    // 0x2807ac: add             w3, w9, #0xa
    // 0x2807b0: ArrayLoad: r9 = r4[r3]  ; Unknown_4
    //     0x2807b0: add             x16, x4, w3, sxtw #1
    //     0x2807b4: ldur            w9, [x16, #0xf]
    // 0x2807b8: DecompressPointer r9
    //     0x2807b8: add             x9, x9, HEAP, lsl #32
    // 0x2807bc: sub             w3, w0, w9
    // 0x2807c0: add             x9, fp, w3, sxtw #2
    // 0x2807c4: ldr             x9, [x9, #8]
    // 0x2807c8: add             w3, w8, #2
    // 0x2807cc: r8 = LoadInt32Instr(r3)
    //     0x2807cc: sbfx            x8, x3, #1, #0x1f
    // 0x2807d0: mov             x3, x8
    // 0x2807d4: mov             x8, x9
    // 0x2807d8: b               #0x2807e0
    // 0x2807dc: r8 = false
    //     0x2807dc: add             x8, NULL, #0x30  ; false
    // 0x2807e0: lsl             x9, x3, #1
    // 0x2807e4: lsl             w10, w9, #1
    // 0x2807e8: add             w11, w10, #8
    // 0x2807ec: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x2807ec: add             x16, x4, w11, sxtw #1
    //     0x2807f0: ldur            w12, [x16, #0xf]
    // 0x2807f4: DecompressPointer r12
    //     0x2807f4: add             x12, x12, HEAP, lsl #32
    // 0x2807f8: r16 = "redirects"
    //     0x2807f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb070] "redirects"
    //     0x2807fc: ldr             x16, [x16, #0x70]
    // 0x280800: cmp             w12, w16
    // 0x280804: b.ne            #0x280838
    // 0x280808: add             w3, w10, #0xa
    // 0x28080c: ArrayLoad: r10 = r4[r3]  ; Unknown_4
    //     0x28080c: add             x16, x4, w3, sxtw #1
    //     0x280810: ldur            w10, [x16, #0xf]
    // 0x280814: DecompressPointer r10
    //     0x280814: add             x10, x10, HEAP, lsl #32
    // 0x280818: sub             w3, w0, w10
    // 0x28081c: add             x10, fp, w3, sxtw #2
    // 0x280820: ldr             x10, [x10, #8]
    // 0x280824: add             w3, w9, #2
    // 0x280828: r9 = LoadInt32Instr(r3)
    //     0x280828: sbfx            x9, x3, #1, #0x1f
    // 0x28082c: mov             x3, x9
    // 0x280830: mov             x9, x10
    // 0x280834: b               #0x280840
    // 0x280838: r9 = const []
    //     0x280838: add             x9, PP, #0xb, lsl #12  ; [pp+0xb078] List<RedirectRecord>(0)
    //     0x28083c: ldr             x9, [x9, #0x78]
    // 0x280840: lsl             x10, x3, #1
    // 0x280844: lsl             w11, w10, #1
    // 0x280848: add             w12, w11, #8
    // 0x28084c: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x28084c: add             x16, x4, w12, sxtw #1
    //     0x280850: ldur            w13, [x16, #0xf]
    // 0x280854: DecompressPointer r13
    //     0x280854: add             x13, x13, HEAP, lsl #32
    // 0x280858: r16 = "statusCode"
    //     0x280858: add             x16, PP, #0xb, lsl #12  ; [pp+0xb080] "statusCode"
    //     0x28085c: ldr             x16, [x16, #0x80]
    // 0x280860: cmp             w13, w16
    // 0x280864: b.ne            #0x280898
    // 0x280868: add             w3, w11, #0xa
    // 0x28086c: ArrayLoad: r11 = r4[r3]  ; Unknown_4
    //     0x28086c: add             x16, x4, w3, sxtw #1
    //     0x280870: ldur            w11, [x16, #0xf]
    // 0x280874: DecompressPointer r11
    //     0x280874: add             x11, x11, HEAP, lsl #32
    // 0x280878: sub             w3, w0, w11
    // 0x28087c: add             x11, fp, w3, sxtw #2
    // 0x280880: ldr             x11, [x11, #8]
    // 0x280884: add             w3, w10, #2
    // 0x280888: r10 = LoadInt32Instr(r3)
    //     0x280888: sbfx            x10, x3, #1, #0x1f
    // 0x28088c: mov             x3, x10
    // 0x280890: mov             x10, x11
    // 0x280894: b               #0x28089c
    // 0x280898: r10 = Null
    //     0x280898: mov             x10, NULL
    // 0x28089c: lsl             x11, x3, #1
    // 0x2808a0: lsl             w3, w11, #1
    // 0x2808a4: add             w11, w3, #8
    // 0x2808a8: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x2808a8: add             x16, x4, w11, sxtw #1
    //     0x2808ac: ldur            w12, [x16, #0xf]
    // 0x2808b0: DecompressPointer r12
    //     0x2808b0: add             x12, x12, HEAP, lsl #32
    // 0x2808b4: r16 = "statusMessage"
    //     0x2808b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb088] "statusMessage"
    //     0x2808b8: ldr             x16, [x16, #0x88]
    // 0x2808bc: cmp             w12, w16
    // 0x2808c0: b.ne            #0x2808e8
    // 0x2808c4: add             w11, w3, #0xa
    // 0x2808c8: ArrayLoad: r3 = r4[r11]  ; Unknown_4
    //     0x2808c8: add             x16, x4, w11, sxtw #1
    //     0x2808cc: ldur            w3, [x16, #0xf]
    // 0x2808d0: DecompressPointer r3
    //     0x2808d0: add             x3, x3, HEAP, lsl #32
    // 0x2808d4: sub             w4, w0, w3
    // 0x2808d8: add             x0, fp, w4, sxtw #2
    // 0x2808dc: ldr             x0, [x0, #8]
    // 0x2808e0: mov             x3, x0
    // 0x2808e4: b               #0x2808ec
    // 0x2808e8: r3 = Null
    //     0x2808e8: mov             x3, NULL
    // 0x2808ec: CheckStackOverflow
    //     0x2808ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2808f0: cmp             SP, x16
    //     0x2808f4: b.ls            #0x280a6c
    // 0x2808f8: mov             x0, x5
    // 0x2808fc: StoreField: r2->field_b = r0
    //     0x2808fc: stur            w0, [x2, #0xb]
    //     0x280900: tbz             w0, #0, #0x28091c
    //     0x280904: ldurb           w16, [x2, #-1]
    //     0x280908: ldurb           w17, [x0, #-1]
    //     0x28090c: and             x16, x17, x16, lsr #2
    //     0x280910: tst             x16, HEAP, lsr #32
    //     0x280914: b.eq            #0x28091c
    //     0x280918: bl              #0x359478
    // 0x28091c: mov             x0, x1
    // 0x280920: StoreField: r2->field_f = r0
    //     0x280920: stur            w0, [x2, #0xf]
    //     0x280924: ldurb           w16, [x2, #-1]
    //     0x280928: ldurb           w17, [x0, #-1]
    //     0x28092c: and             x16, x17, x16, lsr #2
    //     0x280930: tst             x16, HEAP, lsr #32
    //     0x280934: b.eq            #0x28093c
    //     0x280938: bl              #0x359478
    // 0x28093c: mov             x0, x10
    // 0x280940: StoreField: r2->field_13 = r0
    //     0x280940: stur            w0, [x2, #0x13]
    //     0x280944: tbz             w0, #0, #0x280960
    //     0x280948: ldurb           w16, [x2, #-1]
    //     0x28094c: ldurb           w17, [x0, #-1]
    //     0x280950: and             x16, x17, x16, lsr #2
    //     0x280954: tst             x16, HEAP, lsr #32
    //     0x280958: b.eq            #0x280960
    //     0x28095c: bl              #0x359478
    // 0x280960: mov             x0, x3
    // 0x280964: StoreField: r2->field_17 = r0
    //     0x280964: stur            w0, [x2, #0x17]
    //     0x280968: ldurb           w16, [x2, #-1]
    //     0x28096c: ldurb           w17, [x0, #-1]
    //     0x280970: and             x16, x17, x16, lsr #2
    //     0x280974: tst             x16, HEAP, lsr #32
    //     0x280978: b.eq            #0x280980
    //     0x28097c: bl              #0x359478
    // 0x280980: StoreField: r2->field_1f = r8
    //     0x280980: stur            w8, [x2, #0x1f]
    // 0x280984: mov             x0, x9
    // 0x280988: StoreField: r2->field_23 = r0
    //     0x280988: stur            w0, [x2, #0x23]
    //     0x28098c: ldurb           w16, [x2, #-1]
    //     0x280990: ldurb           w17, [x0, #-1]
    //     0x280994: and             x16, x17, x16, lsr #2
    //     0x280998: tst             x16, HEAP, lsr #32
    //     0x28099c: b.eq            #0x2809a4
    //     0x2809a0: bl              #0x359478
    // 0x2809a4: cmp             w7, NULL
    // 0x2809a8: b.ne            #0x2809f0
    // 0x2809ac: LoadField: r0 = r1->field_f
    //     0x2809ac: ldur            w0, [x1, #0xf]
    // 0x2809b0: DecompressPointer r0
    //     0x2809b0: add             x0, x0, HEAP, lsl #32
    // 0x2809b4: r16 = Sentinel
    //     0x2809b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2809b8: cmp             w0, w16
    // 0x2809bc: b.eq            #0x280a74
    // 0x2809c0: r16 = <List<String>>
    //     0x2809c0: add             x16, PP, #9, lsl #12  ; [pp+0x9750] TypeArguments: <List<String>>
    //     0x2809c4: ldr             x16, [x16, #0x750]
    // 0x2809c8: str             x16, [SP]
    // 0x2809cc: r4 = const [0x1, 0, 0, 0, null]
    //     0x2809cc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x2809d0: r0 = caseInsensitiveKeyMap()
    //     0x2809d0: bl              #0x27ff70  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x2809d4: stur            x0, [fp, #-0x18]
    // 0x2809d8: r0 = Headers()
    //     0x2809d8: bl              #0x280660  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x2809dc: mov             x1, x0
    // 0x2809e0: ldur            x0, [fp, #-0x18]
    // 0x2809e4: StoreField: r1->field_7 = r0
    //     0x2809e4: stur            w0, [x1, #7]
    // 0x2809e8: mov             x0, x1
    // 0x2809ec: b               #0x2809f4
    // 0x2809f0: mov             x0, x7
    // 0x2809f4: ldur            x1, [fp, #-0x10]
    // 0x2809f8: ldur            x2, [fp, #-8]
    // 0x2809fc: StoreField: r1->field_1b = r0
    //     0x2809fc: stur            w0, [x1, #0x1b]
    //     0x280a00: ldurb           w16, [x1, #-1]
    //     0x280a04: ldurb           w17, [x0, #-1]
    //     0x280a08: and             x16, x17, x16, lsr #2
    //     0x280a0c: tst             x16, HEAP, lsr #32
    //     0x280a10: b.eq            #0x280a18
    //     0x280a14: bl              #0x359458
    // 0x280a18: cmp             w2, NULL
    // 0x280a1c: b.ne            #0x280a34
    // 0x280a20: r16 = <String, dynamic>
    //     0x280a20: ldr             x16, [PP, #0x2158]  ; [pp+0x2158] TypeArguments: <String, dynamic>
    // 0x280a24: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x280a28: stp             lr, x16, [SP]
    // 0x280a2c: r0 = Map._fromLiteral()
    //     0x280a2c: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x280a30: b               #0x280a38
    // 0x280a34: mov             x0, x2
    // 0x280a38: ldur            x1, [fp, #-0x10]
    // 0x280a3c: StoreField: r1->field_27 = r0
    //     0x280a3c: stur            w0, [x1, #0x27]
    //     0x280a40: tbz             w0, #0, #0x280a5c
    //     0x280a44: ldurb           w16, [x1, #-1]
    //     0x280a48: ldurb           w17, [x0, #-1]
    //     0x280a4c: and             x16, x17, x16, lsr #2
    //     0x280a50: tst             x16, HEAP, lsr #32
    //     0x280a54: b.eq            #0x280a5c
    //     0x280a58: bl              #0x359458
    // 0x280a5c: r0 = Null
    //     0x280a5c: mov             x0, NULL
    // 0x280a60: LeaveFrame
    //     0x280a60: mov             SP, fp
    //     0x280a64: ldp             fp, lr, [SP], #0x10
    // 0x280a68: ret
    //     0x280a68: ret             
    // 0x280a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280a6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280a70: b               #0x2808f8
    // 0x280a74: r9 = preserveHeaderCase
    //     0x280a74: add             x9, PP, #9, lsl #12  ; [pp+0x9200] Field <_RequestConfig@284184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x280a78: ldr             x9, [x9, #0x200]
    // 0x280a7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x280a7c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
