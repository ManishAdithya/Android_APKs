// lib: , url: package:flutter/src/widgets/restoration_properties.dart

// class id: 1048831, size: 0x8
class :: {
}

// class id: 1048, size: 0x38, field offset: 0x34
abstract class RestorableValue<X0> extends RestorableProperty<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x1b2da8, size: 0xec
    // 0x1b2da8: EnterFrame
    //     0x1b2da8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2dac: mov             fp, SP
    // 0x1b2db0: AllocStack(0x20)
    //     0x1b2db0: sub             SP, SP, #0x20
    // 0x1b2db4: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1b2db4: mov             x4, x1
    //     0x1b2db8: mov             x3, x2
    //     0x1b2dbc: stur            x1, [fp, #-8]
    //     0x1b2dc0: stur            x2, [fp, #-0x10]
    // 0x1b2dc4: CheckStackOverflow
    //     0x1b2dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b2dc8: cmp             SP, x16
    //     0x1b2dcc: b.ls            #0x1b2e8c
    // 0x1b2dd0: LoadField: r2 = r4->field_23
    //     0x1b2dd0: ldur            w2, [x4, #0x23]
    // 0x1b2dd4: DecompressPointer r2
    //     0x1b2dd4: add             x2, x2, HEAP, lsl #32
    // 0x1b2dd8: mov             x0, x3
    // 0x1b2ddc: r1 = Null
    //     0x1b2ddc: mov             x1, NULL
    // 0x1b2de0: cmp             w2, NULL
    // 0x1b2de4: b.eq            #0x1b2e00
    // 0x1b2de8: LoadField: r4 = r2->field_17
    //     0x1b2de8: ldur            w4, [x2, #0x17]
    // 0x1b2dec: DecompressPointer r4
    //     0x1b2dec: add             x4, x4, HEAP, lsl #32
    // 0x1b2df0: r8 = X0
    //     0x1b2df0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1b2df4: LoadField: r9 = r4->field_7
    //     0x1b2df4: ldur            x9, [x4, #7]
    // 0x1b2df8: r3 = Null
    //     0x1b2df8: ldr             x3, [PP, #0x5148]  ; [pp+0x5148] Null
    // 0x1b2dfc: blr             x9
    // 0x1b2e00: ldur            x1, [fp, #-8]
    // 0x1b2e04: LoadField: r0 = r1->field_33
    //     0x1b2e04: ldur            w0, [x1, #0x33]
    // 0x1b2e08: DecompressPointer r0
    //     0x1b2e08: add             x0, x0, HEAP, lsl #32
    // 0x1b2e0c: ldur            x2, [fp, #-0x10]
    // 0x1b2e10: r3 = 59
    //     0x1b2e10: movz            x3, #0x3b
    // 0x1b2e14: branchIfSmi(r2, 0x1b2e20)
    //     0x1b2e14: tbz             w2, #0, #0x1b2e20
    // 0x1b2e18: r3 = LoadClassIdInstr(r2)
    //     0x1b2e18: ldur            x3, [x2, #-1]
    //     0x1b2e1c: ubfx            x3, x3, #0xc, #0x14
    // 0x1b2e20: stp             x0, x2, [SP]
    // 0x1b2e24: mov             x0, x3
    // 0x1b2e28: mov             lr, x0
    // 0x1b2e2c: ldr             lr, [x21, lr, lsl #3]
    // 0x1b2e30: blr             lr
    // 0x1b2e34: tbz             w0, #4, #0x1b2e7c
    // 0x1b2e38: ldur            x1, [fp, #-8]
    // 0x1b2e3c: LoadField: r2 = r1->field_33
    //     0x1b2e3c: ldur            w2, [x1, #0x33]
    // 0x1b2e40: DecompressPointer r2
    //     0x1b2e40: add             x2, x2, HEAP, lsl #32
    // 0x1b2e44: ldur            x0, [fp, #-0x10]
    // 0x1b2e48: StoreField: r1->field_33 = r0
    //     0x1b2e48: stur            w0, [x1, #0x33]
    //     0x1b2e4c: tbz             w0, #0, #0x1b2e68
    //     0x1b2e50: ldurb           w16, [x1, #-1]
    //     0x1b2e54: ldurb           w17, [x0, #-1]
    //     0x1b2e58: and             x16, x17, x16, lsr #2
    //     0x1b2e5c: tst             x16, HEAP, lsr #32
    //     0x1b2e60: b.eq            #0x1b2e68
    //     0x1b2e64: bl              #0x359458
    // 0x1b2e68: r0 = LoadClassIdInstr(r1)
    //     0x1b2e68: ldur            x0, [x1, #-1]
    //     0x1b2e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x1b2e70: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x1b2e70: sub             lr, x0, #0xfc6
    //     0x1b2e74: ldr             lr, [x21, lr, lsl #3]
    //     0x1b2e78: blr             lr
    // 0x1b2e7c: r0 = Null
    //     0x1b2e7c: mov             x0, NULL
    // 0x1b2e80: LeaveFrame
    //     0x1b2e80: mov             SP, fp
    //     0x1b2e84: ldp             fp, lr, [SP], #0x10
    // 0x1b2e88: ret
    //     0x1b2e88: ret             
    // 0x1b2e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2e8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2e90: b               #0x1b2dd0
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x31e748, size: 0x88
    // 0x31e748: EnterFrame
    //     0x31e748: stp             fp, lr, [SP, #-0x10]!
    //     0x31e74c: mov             fp, SP
    // 0x31e750: AllocStack(0x10)
    //     0x31e750: sub             SP, SP, #0x10
    // 0x31e754: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x31e754: mov             x4, x1
    //     0x31e758: mov             x3, x2
    //     0x31e75c: stur            x1, [fp, #-8]
    //     0x31e760: stur            x2, [fp, #-0x10]
    // 0x31e764: LoadField: r2 = r4->field_23
    //     0x31e764: ldur            w2, [x4, #0x23]
    // 0x31e768: DecompressPointer r2
    //     0x31e768: add             x2, x2, HEAP, lsl #32
    // 0x31e76c: mov             x0, x3
    // 0x31e770: r1 = Null
    //     0x31e770: mov             x1, NULL
    // 0x31e774: cmp             w2, NULL
    // 0x31e778: b.eq            #0x31e798
    // 0x31e77c: LoadField: r4 = r2->field_17
    //     0x31e77c: ldur            w4, [x2, #0x17]
    // 0x31e780: DecompressPointer r4
    //     0x31e780: add             x4, x4, HEAP, lsl #32
    // 0x31e784: r8 = X0
    //     0x31e784: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x31e788: LoadField: r9 = r4->field_7
    //     0x31e788: ldur            x9, [x4, #7]
    // 0x31e78c: r3 = Null
    //     0x31e78c: add             x3, PP, #0x13, lsl #12  ; [pp+0x135a0] Null
    //     0x31e790: ldr             x3, [x3, #0x5a0]
    // 0x31e794: blr             x9
    // 0x31e798: ldur            x0, [fp, #-0x10]
    // 0x31e79c: ldur            x1, [fp, #-8]
    // 0x31e7a0: StoreField: r1->field_33 = r0
    //     0x31e7a0: stur            w0, [x1, #0x33]
    //     0x31e7a4: tbz             w0, #0, #0x31e7c0
    //     0x31e7a8: ldurb           w16, [x1, #-1]
    //     0x31e7ac: ldurb           w17, [x0, #-1]
    //     0x31e7b0: and             x16, x17, x16, lsr #2
    //     0x31e7b4: tst             x16, HEAP, lsr #32
    //     0x31e7b8: b.eq            #0x31e7c0
    //     0x31e7bc: bl              #0x359458
    // 0x31e7c0: r0 = Null
    //     0x31e7c0: mov             x0, NULL
    // 0x31e7c4: LeaveFrame
    //     0x31e7c4: mov             SP, fp
    //     0x31e7c8: ldp             fp, lr, [SP], #0x10
    // 0x31e7cc: ret
    //     0x31e7cc: ret             
  }
}

// class id: 1051, size: 0x40, field offset: 0x38
abstract class _RestorablePrimitiveValueN<X0> extends RestorableValue<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x33123c, size: 0x58
    // 0x33123c: EnterFrame
    //     0x33123c: stp             fp, lr, [SP, #-0x10]!
    //     0x331240: mov             fp, SP
    // 0x331244: AllocStack(0x8)
    //     0x331244: sub             SP, SP, #8
    // 0x331248: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x331248: mov             x3, x2
    //     0x33124c: stur            x2, [fp, #-8]
    // 0x331250: LoadField: r2 = r1->field_23
    //     0x331250: ldur            w2, [x1, #0x23]
    // 0x331254: DecompressPointer r2
    //     0x331254: add             x2, x2, HEAP, lsl #32
    // 0x331258: mov             x0, x3
    // 0x33125c: r1 = Null
    //     0x33125c: mov             x1, NULL
    // 0x331260: cmp             w2, NULL
    // 0x331264: b.eq            #0x331284
    // 0x331268: LoadField: r4 = r2->field_17
    //     0x331268: ldur            w4, [x2, #0x17]
    // 0x33126c: DecompressPointer r4
    //     0x33126c: add             x4, x4, HEAP, lsl #32
    // 0x331270: r8 = X0
    //     0x331270: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x331274: LoadField: r9 = r4->field_7
    //     0x331274: ldur            x9, [x4, #7]
    // 0x331278: r3 = Null
    //     0x331278: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fb0] Null
    //     0x33127c: ldr             x3, [x3, #0xfb0]
    // 0x331280: blr             x9
    // 0x331284: ldur            x0, [fp, #-8]
    // 0x331288: LeaveFrame
    //     0x331288: mov             SP, fp
    //     0x33128c: ldp             fp, lr, [SP], #0x10
    // 0x331290: ret
    //     0x331290: ret             
  }
}

// class id: 1052, size: 0x40, field offset: 0x40
abstract class _RestorablePrimitiveValue<X0> extends _RestorablePrimitiveValueN<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x3311e4, size: 0x58
    // 0x3311e4: EnterFrame
    //     0x3311e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3311e8: mov             fp, SP
    // 0x3311ec: AllocStack(0x8)
    //     0x3311ec: sub             SP, SP, #8
    // 0x3311f0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3311f0: mov             x3, x2
    //     0x3311f4: stur            x2, [fp, #-8]
    // 0x3311f8: LoadField: r2 = r1->field_23
    //     0x3311f8: ldur            w2, [x1, #0x23]
    // 0x3311fc: DecompressPointer r2
    //     0x3311fc: add             x2, x2, HEAP, lsl #32
    // 0x331200: mov             x0, x3
    // 0x331204: r1 = Null
    //     0x331204: mov             x1, NULL
    // 0x331208: cmp             w2, NULL
    // 0x33120c: b.eq            #0x33122c
    // 0x331210: LoadField: r4 = r2->field_17
    //     0x331210: ldur            w4, [x2, #0x17]
    // 0x331214: DecompressPointer r4
    //     0x331214: add             x4, x4, HEAP, lsl #32
    // 0x331218: r8 = X0
    //     0x331218: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x33121c: LoadField: r9 = r4->field_7
    //     0x33121c: ldur            x9, [x4, #7]
    // 0x331220: r3 = Null
    //     0x331220: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fc0] Null
    //     0x331224: ldr             x3, [x3, #0xfc0]
    // 0x331228: blr             x9
    // 0x33122c: ldur            x0, [fp, #-8]
    // 0x331230: LeaveFrame
    //     0x331230: mov             SP, fp
    //     0x331234: ldp             fp, lr, [SP], #0x10
    // 0x331238: ret
    //     0x331238: ret             
  }
}

// class id: 1053, size: 0x40, field offset: 0x40
class RestorableNum<X0 bound num> extends _RestorablePrimitiveValue<X0 bound num> {
}
