// lib: fp16, url: package:vector_graphics_codec/src/fp16.dart

// class id: 1048972, size: 0x8
class :: {

  static late final ByteData FP32_DENORMAL_FLOAT; // offset: 0x884

  static _ toDouble(/* No info */) {
    // ** addr: 0x21fa94, size: 0x5a4
    // 0x21fa94: EnterFrame
    //     0x21fa94: stp             fp, lr, [SP, #-0x10]!
    //     0x21fa98: mov             fp, SP
    // 0x21fa9c: AllocStack(0x30)
    //     0x21fa9c: sub             SP, SP, #0x30
    // 0x21faa0: r7 = 65280
    //     0x21faa0: orr             x7, xzr, #0xff00
    // 0x21faa4: r6 = 255
    //     0x21faa4: movz            x6, #0xff
    // 0x21faa8: r5 = 65535
    //     0x21faa8: orr             x5, xzr, #0xffff
    // 0x21faac: r4 = 32768
    //     0x21faac: movz            x4, #0x8000
    // 0x21fab0: r3 = 31
    //     0x21fab0: movz            x3, #0x1f
    // 0x21fab4: r2 = 1023
    //     0x21fab4: movz            x2, #0x3ff
    // 0x21fab8: mov             x8, x1
    // 0x21fabc: CheckStackOverflow
    //     0x21fabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21fac0: cmp             SP, x16
    //     0x21fac4: b.ls            #0x220010
    // 0x21fac8: LoadField: r0 = r8->field_13
    //     0x21fac8: ldur            w0, [x8, #0x13]
    // 0x21facc: r9 = LoadInt32Instr(r0)
    //     0x21facc: sbfx            x9, x0, #1, #0x1f
    // 0x21fad0: sub             x0, x9, #1
    // 0x21fad4: r1 = 0
    //     0x21fad4: movz            x1, #0
    // 0x21fad8: cmp             x1, x0
    // 0x21fadc: b.hs            #0x220018
    // 0x21fae0: LoadField: r10 = r8->field_17
    //     0x21fae0: ldur            w10, [x8, #0x17]
    // 0x21fae4: DecompressPointer r10
    //     0x21fae4: add             x10, x10, HEAP, lsl #32
    // 0x21fae8: stur            x10, [fp, #-0x18]
    // 0x21faec: LoadField: r11 = r8->field_1b
    //     0x21faec: ldur            w11, [x8, #0x1b]
    // 0x21faf0: stur            x11, [fp, #-0x10]
    // 0x21faf4: LoadField: r0 = r10->field_7
    //     0x21faf4: ldur            x0, [x10, #7]
    // 0x21faf8: asr             w16, w11, #1
    // 0x21fafc: add             x16, x0, w16, sxtw
    // 0x21fb00: ldrh            w1, [x16]
    // 0x21fb04: mov             x0, x1
    // 0x21fb08: ubfx            x0, x0, #0, #0x20
    // 0x21fb0c: and             x8, x0, x7
    // 0x21fb10: lsr             w0, w8, #8
    // 0x21fb14: ubfx            x1, x1, #0, #0x20
    // 0x21fb18: and             x7, x1, x6
    // 0x21fb1c: lsl             w1, w7, #8
    // 0x21fb20: orr             x6, x0, x1
    // 0x21fb24: and             x0, x6, x5
    // 0x21fb28: and             x6, x0, x4
    // 0x21fb2c: stur            x6, [fp, #-8]
    // 0x21fb30: lsr             w1, w0, #0xa
    // 0x21fb34: and             x4, x1, x3
    // 0x21fb38: and             x1, x0, x2
    // 0x21fb3c: mov             x0, x4
    // 0x21fb40: ubfx            x0, x0, #0, #0x20
    // 0x21fb44: cbnz            x0, #0x21fe20
    // 0x21fb48: mov             x0, x1
    // 0x21fb4c: ubfx            x0, x0, #0, #0x20
    // 0x21fb50: cbz             x0, #0x21fdf4
    // 0x21fb54: r4 = 4278255360
    //     0x21fb54: movz            x4, #0xff00
    //     0x21fb58: movk            x4, #0xff00, lsl #16
    // 0x21fb5c: r3 = 16711935
    //     0x21fb5c: movz            x3, #0xff
    //     0x21fb60: movk            x3, #0xff, lsl #16
    // 0x21fb64: r2 = 4294901760
    //     0x21fb64: orr             x2, xzr, #0xffff0000
    // 0x21fb68: mov             x0, x1
    // 0x21fb6c: ubfx            x0, x0, #0, #0x20
    // 0x21fb70: r17 = 1056964608
    //     0x21fb70: orr             x17, xzr, #0x3f000000
    // 0x21fb74: add             x7, x0, x17
    // 0x21fb78: sub             x0, x9, #3
    // 0x21fb7c: r1 = 0
    //     0x21fb7c: movz            x1, #0
    // 0x21fb80: cmp             x1, x0
    // 0x21fb84: b.hs            #0x22001c
    // 0x21fb88: mov             x0, x7
    // 0x21fb8c: ubfx            x0, x0, #0, #0x20
    // 0x21fb90: and             x1, x0, x4
    // 0x21fb94: ubfx            x1, x1, #0, #0x20
    // 0x21fb98: asr             x0, x1, #8
    // 0x21fb9c: ubfx            x7, x7, #0, #0x20
    // 0x21fba0: and             x1, x7, x3
    // 0x21fba4: ubfx            x1, x1, #0, #0x20
    // 0x21fba8: lsl             x7, x1, #8
    // 0x21fbac: orr             x1, x0, x7
    // 0x21fbb0: mov             x0, x1
    // 0x21fbb4: ubfx            x0, x0, #0, #0x20
    // 0x21fbb8: and             x7, x0, x2
    // 0x21fbbc: ubfx            x7, x7, #0, #0x20
    // 0x21fbc0: asr             x0, x7, #0x10
    // 0x21fbc4: ubfx            x1, x1, #0, #0x20
    // 0x21fbc8: and             x7, x1, x5
    // 0x21fbcc: ubfx            x7, x7, #0, #0x20
    // 0x21fbd0: lsl             x1, x7, #0x10
    // 0x21fbd4: orr             x7, x0, x1
    // 0x21fbd8: ubfx            x7, x7, #0, #0x20
    // 0x21fbdc: LoadField: r0 = r10->field_7
    //     0x21fbdc: ldur            x0, [x10, #7]
    // 0x21fbe0: asr             w1, w11, #1
    // 0x21fbe4: add             x1, x0, w1, sxtw
    // 0x21fbe8: str             w7, [x1]
    // 0x21fbec: r0 = InitLateStaticField(0x310) // [dart:typed_data] ::_convU32
    //     0x21fbec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21fbf0: ldr             x0, [x0, #0x620]
    //     0x21fbf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21fbf8: cmp             w0, w16
    //     0x21fbfc: b.ne            #0x21fc0c
    //     0x21fc00: add             x2, PP, #0xc, lsl #12  ; [pp+0xc368] Field <::._convU32@7027147>: static late final (offset: 0x310)
    //     0x21fc04: ldr             x2, [x2, #0x368]
    //     0x21fc08: bl              #0x358d84
    // 0x21fc0c: mov             x3, x0
    // 0x21fc10: ldur            x2, [fp, #-0x18]
    // 0x21fc14: stur            x3, [fp, #-0x20]
    // 0x21fc18: LoadField: r0 = r2->field_7
    //     0x21fc18: ldur            x0, [x2, #7]
    // 0x21fc1c: ldur            x5, [fp, #-0x10]
    // 0x21fc20: asr             w16, w5, #1
    // 0x21fc24: add             x16, x0, w16, sxtw
    // 0x21fc28: ldr             w1, [x16]
    // 0x21fc2c: r2 = 4278255360
    //     0x21fc2c: movz            x2, #0xff00
    //     0x21fc30: movk            x2, #0xff00, lsl #16
    // 0x21fc34: and             x0, x1, x2
    // 0x21fc38: ubfx            x0, x0, #0, #0x20
    // 0x21fc3c: asr             x4, x0, #8
    // 0x21fc40: r5 = 16711935
    //     0x21fc40: movz            x5, #0xff
    //     0x21fc44: movk            x5, #0xff, lsl #16
    // 0x21fc48: and             x0, x1, x5
    // 0x21fc4c: ubfx            x0, x0, #0, #0x20
    // 0x21fc50: lsl             x1, x0, #8
    // 0x21fc54: orr             x0, x4, x1
    // 0x21fc58: mov             x1, x0
    // 0x21fc5c: ubfx            x1, x1, #0, #0x20
    // 0x21fc60: r4 = 4294901760
    //     0x21fc60: orr             x4, xzr, #0xffff0000
    // 0x21fc64: and             x6, x1, x4
    // 0x21fc68: ubfx            x6, x6, #0, #0x20
    // 0x21fc6c: asr             x1, x6, #0x10
    // 0x21fc70: ubfx            x0, x0, #0, #0x20
    // 0x21fc74: r6 = 65535
    //     0x21fc74: orr             x6, xzr, #0xffff
    // 0x21fc78: and             x7, x0, x6
    // 0x21fc7c: ubfx            x7, x7, #0, #0x20
    // 0x21fc80: lsl             x0, x7, #0x10
    // 0x21fc84: orr             x7, x1, x0
    // 0x21fc88: LoadField: r0 = r3->field_13
    //     0x21fc88: ldur            w0, [x3, #0x13]
    // 0x21fc8c: r1 = LoadInt32Instr(r0)
    //     0x21fc8c: sbfx            x1, x0, #1, #0x1f
    // 0x21fc90: mov             x0, x1
    // 0x21fc94: r1 = 0
    //     0x21fc94: movz            x1, #0
    // 0x21fc98: cmp             x1, x0
    // 0x21fc9c: b.hs            #0x220020
    // 0x21fca0: ubfx            x7, x7, #0, #0x20
    // 0x21fca4: StoreField: r3->field_17 = r7
    //     0x21fca4: stur            w7, [x3, #0x17]
    // 0x21fca8: r0 = InitLateStaticField(0x318) // [dart:typed_data] ::_convF32
    //     0x21fca8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21fcac: ldr             x0, [x0, #0x630]
    //     0x21fcb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21fcb4: cmp             w0, w16
    //     0x21fcb8: b.ne            #0x21fcc8
    //     0x21fcbc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc370] Field <::._convF32@7027147>: static late final (offset: 0x318)
    //     0x21fcc0: ldr             x2, [x2, #0x370]
    //     0x21fcc4: bl              #0x358d84
    // 0x21fcc8: mov             x2, x0
    // 0x21fccc: stur            x2, [fp, #-0x28]
    // 0x21fcd0: LoadField: r0 = r2->field_13
    //     0x21fcd0: ldur            w0, [x2, #0x13]
    // 0x21fcd4: r1 = LoadInt32Instr(r0)
    //     0x21fcd4: sbfx            x1, x0, #1, #0x1f
    // 0x21fcd8: mov             x0, x1
    // 0x21fcdc: r1 = 0
    //     0x21fcdc: movz            x1, #0
    // 0x21fce0: cmp             x1, x0
    // 0x21fce4: b.hs            #0x220024
    // 0x21fce8: LoadField: r0 = r2->field_7
    //     0x21fce8: ldur            x0, [x2, #7]
    // 0x21fcec: ldr             s0, [x0]
    // 0x21fcf0: fcvt            d1, s0
    // 0x21fcf4: stur            d1, [fp, #-0x30]
    // 0x21fcf8: r0 = InitLateStaticField(0x884) // [package:vector_graphics_codec/src/fp16.dart] ::FP32_DENORMAL_FLOAT
    //     0x21fcf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21fcfc: ldr             x0, [x0, #0x1108]
    //     0x21fd00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21fd04: cmp             w0, w16
    //     0x21fd08: b.ne            #0x21fd18
    //     0x21fd0c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc378] Field <::.FP32_DENORMAL_FLOAT>: static late final (offset: 0x884)
    //     0x21fd10: ldr             x2, [x2, #0x378]
    //     0x21fd14: bl              #0x358d84
    // 0x21fd18: mov             x2, x0
    // 0x21fd1c: LoadField: r0 = r2->field_13
    //     0x21fd1c: ldur            w0, [x2, #0x13]
    // 0x21fd20: r1 = LoadInt32Instr(r0)
    //     0x21fd20: sbfx            x1, x0, #1, #0x1f
    // 0x21fd24: sub             x0, x1, #3
    // 0x21fd28: r1 = 0
    //     0x21fd28: movz            x1, #0
    // 0x21fd2c: cmp             x1, x0
    // 0x21fd30: b.hs            #0x220028
    // 0x21fd34: LoadField: r0 = r2->field_17
    //     0x21fd34: ldur            w0, [x2, #0x17]
    // 0x21fd38: DecompressPointer r0
    //     0x21fd38: add             x0, x0, HEAP, lsl #32
    // 0x21fd3c: LoadField: r1 = r2->field_1b
    //     0x21fd3c: ldur            w1, [x2, #0x1b]
    // 0x21fd40: LoadField: r2 = r0->field_7
    //     0x21fd40: ldur            x2, [x0, #7]
    // 0x21fd44: asr             w16, w1, #1
    // 0x21fd48: add             x16, x2, w16, sxtw
    // 0x21fd4c: ldr             w0, [x16]
    // 0x21fd50: r3 = 4278255360
    //     0x21fd50: movz            x3, #0xff00
    //     0x21fd54: movk            x3, #0xff00, lsl #16
    // 0x21fd58: and             x1, x0, x3
    // 0x21fd5c: ubfx            x1, x1, #0, #0x20
    // 0x21fd60: asr             x2, x1, #8
    // 0x21fd64: r6 = 16711935
    //     0x21fd64: movz            x6, #0xff
    //     0x21fd68: movk            x6, #0xff, lsl #16
    // 0x21fd6c: and             x1, x0, x6
    // 0x21fd70: ubfx            x1, x1, #0, #0x20
    // 0x21fd74: lsl             x0, x1, #8
    // 0x21fd78: orr             x1, x2, x0
    // 0x21fd7c: mov             x0, x1
    // 0x21fd80: ubfx            x0, x0, #0, #0x20
    // 0x21fd84: r7 = 4294901760
    //     0x21fd84: orr             x7, xzr, #0xffff0000
    // 0x21fd88: and             x2, x0, x7
    // 0x21fd8c: ubfx            x2, x2, #0, #0x20
    // 0x21fd90: asr             x0, x2, #0x10
    // 0x21fd94: ubfx            x1, x1, #0, #0x20
    // 0x21fd98: r8 = 65535
    //     0x21fd98: orr             x8, xzr, #0xffff
    // 0x21fd9c: and             x2, x1, x8
    // 0x21fda0: ubfx            x2, x2, #0, #0x20
    // 0x21fda4: lsl             x1, x2, #0x10
    // 0x21fda8: orr             x2, x0, x1
    // 0x21fdac: ubfx            x2, x2, #0, #0x20
    // 0x21fdb0: ldur            x0, [fp, #-0x20]
    // 0x21fdb4: StoreField: r0->field_17 = r2
    //     0x21fdb4: stur            w2, [x0, #0x17]
    // 0x21fdb8: ldur            x0, [fp, #-0x28]
    // 0x21fdbc: LoadField: r1 = r0->field_7
    //     0x21fdbc: ldur            x1, [x0, #7]
    // 0x21fdc0: ldr             s0, [x1]
    // 0x21fdc4: fcvt            d1, s0
    // 0x21fdc8: ldur            d0, [fp, #-0x30]
    // 0x21fdcc: fsub            d2, d0, d1
    // 0x21fdd0: ldur            x0, [fp, #-8]
    // 0x21fdd4: ubfx            x0, x0, #0, #0x20
    // 0x21fdd8: cbnz            x0, #0x21fde4
    // 0x21fddc: mov             v0.16b, v2.16b
    // 0x21fde0: b               #0x21fde8
    // 0x21fde4: fneg            d0, d2
    // 0x21fde8: LeaveFrame
    //     0x21fde8: mov             SP, fp
    //     0x21fdec: ldp             fp, lr, [SP], #0x10
    // 0x21fdf0: ret
    //     0x21fdf0: ret             
    // 0x21fdf4: mov             x2, x10
    // 0x21fdf8: mov             x8, x5
    // 0x21fdfc: mov             x5, x11
    // 0x21fe00: r3 = 4278255360
    //     0x21fe00: movz            x3, #0xff00
    //     0x21fe04: movk            x3, #0xff00, lsl #16
    // 0x21fe08: r6 = 16711935
    //     0x21fe08: movz            x6, #0xff
    //     0x21fe0c: movk            x6, #0xff, lsl #16
    // 0x21fe10: r7 = 4294901760
    //     0x21fe10: orr             x7, xzr, #0xffff0000
    // 0x21fe14: r1 = 0
    //     0x21fe14: movz            x1, #0
    // 0x21fe18: r0 = 0
    //     0x21fe18: movz            x0, #0
    // 0x21fe1c: b               #0x21fe7c
    // 0x21fe20: mov             x2, x10
    // 0x21fe24: mov             x8, x5
    // 0x21fe28: mov             x5, x11
    // 0x21fe2c: r3 = 4278255360
    //     0x21fe2c: movz            x3, #0xff00
    //     0x21fe30: movk            x3, #0xff00, lsl #16
    // 0x21fe34: r6 = 16711935
    //     0x21fe34: movz            x6, #0xff
    //     0x21fe38: movk            x6, #0xff, lsl #16
    // 0x21fe3c: r7 = 4294901760
    //     0x21fe3c: orr             x7, xzr, #0xffff0000
    // 0x21fe40: ubfx            x1, x1, #0, #0x20
    // 0x21fe44: lsl             x0, x1, #0xd
    // 0x21fe48: mov             x1, x4
    // 0x21fe4c: ubfx            x1, x1, #0, #0x20
    // 0x21fe50: cmp             x1, #0x1f
    // 0x21fe54: b.ne            #0x21fe6c
    // 0x21fe58: cbz             x0, #0x21fe64
    // 0x21fe5c: orr             x1, x0, #0x400000
    // 0x21fe60: mov             x0, x1
    // 0x21fe64: r1 = 255
    //     0x21fe64: movz            x1, #0xff
    // 0x21fe68: b               #0x21fe7c
    // 0x21fe6c: ubfx            x4, x4, #0, #0x20
    // 0x21fe70: sub             x1, x4, #0xf
    // 0x21fe74: add             x4, x1, #0x7f
    // 0x21fe78: mov             x1, x4
    // 0x21fe7c: ldur            x4, [fp, #-8]
    // 0x21fe80: ubfx            x4, x4, #0, #0x20
    // 0x21fe84: lsl             x10, x4, #0x10
    // 0x21fe88: lsl             x4, x1, #0x17
    // 0x21fe8c: orr             x1, x10, x4
    // 0x21fe90: orr             x4, x1, x0
    // 0x21fe94: sub             x0, x9, #3
    // 0x21fe98: r1 = 0
    //     0x21fe98: movz            x1, #0
    // 0x21fe9c: cmp             x1, x0
    // 0x21fea0: b.hs            #0x22002c
    // 0x21fea4: mov             x0, x4
    // 0x21fea8: ubfx            x0, x0, #0, #0x20
    // 0x21feac: and             x1, x0, x3
    // 0x21feb0: ubfx            x1, x1, #0, #0x20
    // 0x21feb4: asr             x0, x1, #8
    // 0x21feb8: ubfx            x4, x4, #0, #0x20
    // 0x21febc: and             x1, x4, x6
    // 0x21fec0: ubfx            x1, x1, #0, #0x20
    // 0x21fec4: lsl             x4, x1, #8
    // 0x21fec8: orr             x1, x0, x4
    // 0x21fecc: mov             x0, x1
    // 0x21fed0: ubfx            x0, x0, #0, #0x20
    // 0x21fed4: and             x4, x0, x7
    // 0x21fed8: ubfx            x4, x4, #0, #0x20
    // 0x21fedc: asr             x0, x4, #0x10
    // 0x21fee0: ubfx            x1, x1, #0, #0x20
    // 0x21fee4: and             x4, x1, x8
    // 0x21fee8: ubfx            x4, x4, #0, #0x20
    // 0x21feec: lsl             x1, x4, #0x10
    // 0x21fef0: orr             x4, x0, x1
    // 0x21fef4: ubfx            x4, x4, #0, #0x20
    // 0x21fef8: LoadField: r0 = r2->field_7
    //     0x21fef8: ldur            x0, [x2, #7]
    // 0x21fefc: asr             w1, w5, #1
    // 0x21ff00: add             x1, x0, w1, sxtw
    // 0x21ff04: str             w4, [x1]
    // 0x21ff08: r0 = InitLateStaticField(0x310) // [dart:typed_data] ::_convU32
    //     0x21ff08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21ff0c: ldr             x0, [x0, #0x620]
    //     0x21ff10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21ff14: cmp             w0, w16
    //     0x21ff18: b.ne            #0x21ff28
    //     0x21ff1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc368] Field <::._convU32@7027147>: static late final (offset: 0x310)
    //     0x21ff20: ldr             x2, [x2, #0x368]
    //     0x21ff24: bl              #0x358d84
    // 0x21ff28: mov             x2, x0
    // 0x21ff2c: ldur            x0, [fp, #-0x18]
    // 0x21ff30: LoadField: r1 = r0->field_7
    //     0x21ff30: ldur            x1, [x0, #7]
    // 0x21ff34: ldur            x0, [fp, #-0x10]
    // 0x21ff38: asr             w16, w0, #1
    // 0x21ff3c: add             x16, x1, w16, sxtw
    // 0x21ff40: ldr             w3, [x16]
    // 0x21ff44: r0 = 4278255360
    //     0x21ff44: movz            x0, #0xff00
    //     0x21ff48: movk            x0, #0xff00, lsl #16
    // 0x21ff4c: and             x1, x3, x0
    // 0x21ff50: ubfx            x1, x1, #0, #0x20
    // 0x21ff54: asr             x0, x1, #8
    // 0x21ff58: r1 = 16711935
    //     0x21ff58: movz            x1, #0xff
    //     0x21ff5c: movk            x1, #0xff, lsl #16
    // 0x21ff60: and             x4, x3, x1
    // 0x21ff64: ubfx            x4, x4, #0, #0x20
    // 0x21ff68: lsl             x1, x4, #8
    // 0x21ff6c: orr             x3, x0, x1
    // 0x21ff70: mov             x0, x3
    // 0x21ff74: ubfx            x0, x0, #0, #0x20
    // 0x21ff78: r1 = 4294901760
    //     0x21ff78: orr             x1, xzr, #0xffff0000
    // 0x21ff7c: and             x4, x0, x1
    // 0x21ff80: ubfx            x4, x4, #0, #0x20
    // 0x21ff84: asr             x0, x4, #0x10
    // 0x21ff88: ubfx            x3, x3, #0, #0x20
    // 0x21ff8c: r1 = 65535
    //     0x21ff8c: orr             x1, xzr, #0xffff
    // 0x21ff90: and             x4, x3, x1
    // 0x21ff94: ubfx            x4, x4, #0, #0x20
    // 0x21ff98: lsl             x1, x4, #0x10
    // 0x21ff9c: orr             x3, x0, x1
    // 0x21ffa0: LoadField: r0 = r2->field_13
    //     0x21ffa0: ldur            w0, [x2, #0x13]
    // 0x21ffa4: r1 = LoadInt32Instr(r0)
    //     0x21ffa4: sbfx            x1, x0, #1, #0x1f
    // 0x21ffa8: mov             x0, x1
    // 0x21ffac: r1 = 0
    //     0x21ffac: movz            x1, #0
    // 0x21ffb0: cmp             x1, x0
    // 0x21ffb4: b.hs            #0x220030
    // 0x21ffb8: ubfx            x3, x3, #0, #0x20
    // 0x21ffbc: StoreField: r2->field_17 = r3
    //     0x21ffbc: stur            w3, [x2, #0x17]
    // 0x21ffc0: r0 = InitLateStaticField(0x318) // [dart:typed_data] ::_convF32
    //     0x21ffc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21ffc4: ldr             x0, [x0, #0x630]
    //     0x21ffc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21ffcc: cmp             w0, w16
    //     0x21ffd0: b.ne            #0x21ffe0
    //     0x21ffd4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc370] Field <::._convF32@7027147>: static late final (offset: 0x318)
    //     0x21ffd8: ldr             x2, [x2, #0x370]
    //     0x21ffdc: bl              #0x358d84
    // 0x21ffe0: mov             x2, x0
    // 0x21ffe4: LoadField: r3 = r2->field_13
    //     0x21ffe4: ldur            w3, [x2, #0x13]
    // 0x21ffe8: r0 = LoadInt32Instr(r3)
    //     0x21ffe8: sbfx            x0, x3, #1, #0x1f
    // 0x21ffec: r1 = 0
    //     0x21ffec: movz            x1, #0
    // 0x21fff0: cmp             x1, x0
    // 0x21fff4: b.hs            #0x220034
    // 0x21fff8: LoadField: r0 = r2->field_7
    //     0x21fff8: ldur            x0, [x2, #7]
    // 0x21fffc: ldr             s1, [x0]
    // 0x220000: fcvt            d0, s1
    // 0x220004: LeaveFrame
    //     0x220004: mov             SP, fp
    //     0x220008: ldp             fp, lr, [SP], #0x10
    // 0x22000c: ret
    //     0x22000c: ret             
    // 0x220010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220010: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220014: b               #0x21fac8
    // 0x220018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x220018: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22001c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22001c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x220020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x220020: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x220024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x220024: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x220028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x220028: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22002c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22002c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x220030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x220030: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x220034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x220034: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  static ByteData FP32_DENORMAL_FLOAT() {
    // ** addr: 0x220038, size: 0x4c
    // 0x220038: EnterFrame
    //     0x220038: stp             fp, lr, [SP, #-0x10]!
    //     0x22003c: mov             fp, SP
    // 0x220040: AllocStack(0x10)
    //     0x220040: sub             SP, SP, #0x10
    // 0x220044: CheckStackOverflow
    //     0x220044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220048: cmp             SP, x16
    //     0x22004c: b.ls            #0x22007c
    // 0x220050: r16 = 8
    //     0x220050: movz            x16, #0x8
    // 0x220054: stp             x16, NULL, [SP]
    // 0x220058: r0 = ByteData()
    //     0x220058: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x22005c: LoadField: r1 = r0->field_17
    //     0x22005c: ldur            w1, [x0, #0x17]
    // 0x220060: DecompressPointer r1
    //     0x220060: add             x1, x1, HEAP, lsl #32
    // 0x220064: LoadField: r2 = r1->field_7
    //     0x220064: ldur            x2, [x1, #7]
    // 0x220068: r1 = 63
    //     0x220068: movz            x1, #0x3f
    // 0x22006c: str             w1, [x2]
    // 0x220070: LeaveFrame
    //     0x220070: mov             SP, fp
    //     0x220074: ldp             fp, lr, [SP], #0x10
    // 0x220078: ret
    //     0x220078: ret             
    // 0x22007c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22007c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220080: b               #0x220050
  }
}
