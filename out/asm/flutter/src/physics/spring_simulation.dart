// lib: , url: package:flutter/src/physics/spring_simulation.dart

// class id: 1048725, size: 0x8
class :: {
}

// class id: 816, size: 0x28, field offset: 0x8
class _UnderdampedSolution extends Object
    implements _SpringSolution {

  factory _ _UnderdampedSolution(/* No info */) {
    // ** addr: 0x3240d4, size: 0x94
    // 0x3240d4: EnterFrame
    //     0x3240d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3240d8: mov             fp, SP
    // 0x3240dc: AllocStack(0x20)
    //     0x3240dc: sub             SP, SP, #0x20
    // 0x3240e0: d3 = 4.000000
    //     0x3240e0: fmov            d3, #4.00000000
    // 0x3240e4: d2 = 2.000000
    //     0x3240e4: fmov            d2, #2.00000000
    // 0x3240e8: stur            d0, [fp, #-0x20]
    // 0x3240ec: LoadField: d4 = r2->field_7
    //     0x3240ec: ldur            d4, [x2, #7]
    // 0x3240f0: fmul            d5, d3, d4
    // 0x3240f4: LoadField: d3 = r2->field_f
    //     0x3240f4: ldur            d3, [x2, #0xf]
    // 0x3240f8: fmul            d6, d5, d3
    // 0x3240fc: LoadField: d3 = r2->field_17
    //     0x3240fc: ldur            d3, [x2, #0x17]
    // 0x324100: fmul            d5, d3, d3
    // 0x324104: fsub            d7, d6, d5
    // 0x324108: fsqrt           d5, d7
    // 0x32410c: fmul            d6, d2, d4
    // 0x324110: fdiv            d7, d5, d6
    // 0x324114: stur            d7, [fp, #-0x18]
    // 0x324118: fdiv            d5, d3, d2
    // 0x32411c: fmul            d2, d5, d4
    // 0x324120: fneg            d3, d2
    // 0x324124: stur            d3, [fp, #-0x10]
    // 0x324128: fmul            d2, d3, d0
    // 0x32412c: fsub            d4, d1, d2
    // 0x324130: fdiv            d1, d4, d7
    // 0x324134: stur            d1, [fp, #-8]
    // 0x324138: r0 = _UnderdampedSolution()
    //     0x324138: bl              #0x324168  ; Allocate_UnderdampedSolutionStub -> _UnderdampedSolution (size=0x28)
    // 0x32413c: ldur            d0, [fp, #-0x18]
    // 0x324140: StoreField: r0->field_7 = d0
    //     0x324140: stur            d0, [x0, #7]
    // 0x324144: ldur            d0, [fp, #-0x10]
    // 0x324148: StoreField: r0->field_f = d0
    //     0x324148: stur            d0, [x0, #0xf]
    // 0x32414c: ldur            d0, [fp, #-0x20]
    // 0x324150: StoreField: r0->field_17 = d0
    //     0x324150: stur            d0, [x0, #0x17]
    // 0x324154: ldur            d0, [fp, #-8]
    // 0x324158: StoreField: r0->field_1f = d0
    //     0x324158: stur            d0, [x0, #0x1f]
    // 0x32415c: LeaveFrame
    //     0x32415c: mov             SP, fp
    //     0x324160: ldp             fp, lr, [SP], #0x10
    // 0x324164: ret
    //     0x324164: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x336748, size: 0x1f0
    // 0x336748: EnterFrame
    //     0x336748: stp             fp, lr, [SP, #-0x10]!
    //     0x33674c: mov             fp, SP
    // 0x336750: AllocStack(0x30)
    //     0x336750: sub             SP, SP, #0x30
    // 0x336754: SetupParameters(_UnderdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x336754: mov             v2.16b, v0.16b
    //     0x336758: stur            x1, [fp, #-8]
    //     0x33675c: stur            d0, [fp, #-0x18]
    // 0x336760: LoadField: d3 = r1->field_f
    //     0x336760: ldur            d3, [x1, #0xf]
    // 0x336764: stur            d3, [fp, #-0x10]
    // 0x336768: fmul            d1, d3, d2
    // 0x33676c: d0 = 2.718282
    //     0x33676c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13630] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x336770: ldr             d0, [x17, #0x630]
    // 0x336774: d30 = 0.000000
    //     0x336774: fmov            d30, d0
    // 0x336778: d0 = 1.000000
    //     0x336778: fmov            d0, #1.00000000
    // 0x33677c: fcmp            d1, #0.0
    // 0x336780: b.vs            #0x3367c4
    // 0x336784: b.eq            #0x336848
    // 0x336788: fcmp            d1, d0
    // 0x33678c: b.eq            #0x3367b4
    // 0x336790: d31 = 2.000000
    //     0x336790: fmov            d31, #2.00000000
    // 0x336794: fcmp            d1, d31
    // 0x336798: b.eq            #0x3367bc
    // 0x33679c: d31 = 3.000000
    //     0x33679c: fmov            d31, #3.00000000
    // 0x3367a0: fcmp            d1, d31
    // 0x3367a4: b.ne            #0x3367c4
    // 0x3367a8: fmul            d0, d30, d30
    // 0x3367ac: fmul            d0, d0, d30
    // 0x3367b0: b               #0x336848
    // 0x3367b4: d0 = 0.000000
    //     0x3367b4: fmov            d0, d30
    // 0x3367b8: b               #0x336848
    // 0x3367bc: fmul            d0, d30, d30
    // 0x3367c0: b               #0x336848
    // 0x3367c4: fcmp            d30, d0
    // 0x3367c8: b.vs            #0x3367d8
    // 0x3367cc: b.eq            #0x336848
    // 0x3367d0: fcmp            d30, d1
    // 0x3367d4: b.vc            #0x3367e0
    // 0x3367d8: d0 = -nan
    //     0x3367d8: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x3367dc: b               #0x336848
    // 0x3367e0: d0 = -inf
    //     0x3367e0: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x3367e4: fcmp            d30, d0
    // 0x3367e8: b.eq            #0x336810
    // 0x3367ec: d0 = 0.500000
    //     0x3367ec: fmov            d0, #0.50000000
    // 0x3367f0: fcmp            d1, d0
    // 0x3367f4: b.ne            #0x336810
    // 0x3367f8: fcmp            d30, #0.0
    // 0x3367fc: b.eq            #0x336808
    // 0x336800: fsqrt           d0, d30
    // 0x336804: b               #0x336848
    // 0x336808: d0 = 0.000000
    //     0x336808: eor             v0.16b, v0.16b, v0.16b
    // 0x33680c: b               #0x336848
    // 0x336810: d0 = 0.000000
    //     0x336810: fmov            d0, d30
    // 0x336814: stp             fp, lr, [SP, #-0x10]!
    // 0x336818: mov             fp, SP
    // 0x33681c: CallRuntime_LibcPow(double, double) -> double
    //     0x33681c: and             SP, SP, #0xfffffffffffffff0
    //     0x336820: mov             sp, SP
    //     0x336824: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x336828: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x33682c: blr             x16
    //     0x336830: movz            x16, #0x8
    //     0x336834: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x336838: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x33683c: sub             sp, x16, #1, lsl #12
    //     0x336840: mov             SP, fp
    //     0x336844: ldp             fp, lr, [SP], #0x10
    // 0x336848: mov             v1.16b, v0.16b
    // 0x33684c: ldur            x0, [fp, #-8]
    // 0x336850: stur            d1, [fp, #-0x30]
    // 0x336854: LoadField: d2 = r0->field_7
    //     0x336854: ldur            d2, [x0, #7]
    // 0x336858: ldur            d0, [fp, #-0x18]
    // 0x33685c: stur            d2, [fp, #-0x28]
    // 0x336860: fmul            d3, d2, d0
    // 0x336864: mov             v0.16b, v3.16b
    // 0x336868: stur            d3, [fp, #-0x20]
    // 0x33686c: stp             fp, lr, [SP, #-0x10]!
    // 0x336870: mov             fp, SP
    // 0x336874: CallRuntime_LibcCos(double) -> double
    //     0x336874: and             SP, SP, #0xfffffffffffffff0
    //     0x336878: mov             sp, SP
    //     0x33687c: ldr             x16, [THR, #0x550]  ; THR::LibcCos
    //     0x336880: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x336884: blr             x16
    //     0x336888: movz            x16, #0x8
    //     0x33688c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x336890: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x336894: sub             sp, x16, #1, lsl #12
    //     0x336898: mov             SP, fp
    //     0x33689c: ldp             fp, lr, [SP], #0x10
    // 0x3368a0: mov             v1.16b, v0.16b
    // 0x3368a4: ldur            d0, [fp, #-0x20]
    // 0x3368a8: stur            d1, [fp, #-0x18]
    // 0x3368ac: stp             fp, lr, [SP, #-0x10]!
    // 0x3368b0: mov             fp, SP
    // 0x3368b4: CallRuntime_LibcSin(double) -> double
    //     0x3368b4: and             SP, SP, #0xfffffffffffffff0
    //     0x3368b8: mov             sp, SP
    //     0x3368bc: ldr             x16, [THR, #0x558]  ; THR::LibcSin
    //     0x3368c0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3368c4: blr             x16
    //     0x3368c8: movz            x16, #0x8
    //     0x3368cc: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3368d0: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x3368d4: sub             sp, x16, #1, lsl #12
    //     0x3368d8: mov             SP, fp
    //     0x3368dc: ldp             fp, lr, [SP], #0x10
    // 0x3368e0: ldur            x0, [fp, #-8]
    // 0x3368e4: LoadField: d1 = r0->field_1f
    //     0x3368e4: ldur            d1, [x0, #0x1f]
    // 0x3368e8: ldur            d2, [fp, #-0x28]
    // 0x3368ec: fmul            d3, d1, d2
    // 0x3368f0: ldur            d4, [fp, #-0x18]
    // 0x3368f4: fmul            d5, d3, d4
    // 0x3368f8: LoadField: d3 = r0->field_17
    //     0x3368f8: ldur            d3, [x0, #0x17]
    // 0x3368fc: fmul            d6, d3, d2
    // 0x336900: fmul            d2, d6, d0
    // 0x336904: fsub            d6, d5, d2
    // 0x336908: ldur            d2, [fp, #-0x30]
    // 0x33690c: fmul            d5, d2, d6
    // 0x336910: ldur            d6, [fp, #-0x10]
    // 0x336914: fmul            d7, d6, d2
    // 0x336918: fmul            d2, d1, d0
    // 0x33691c: fmul            d1, d3, d4
    // 0x336920: fadd            d3, d2, d1
    // 0x336924: fmul            d1, d7, d3
    // 0x336928: fadd            d0, d5, d1
    // 0x33692c: LeaveFrame
    //     0x33692c: mov             SP, fp
    //     0x336930: ldp             fp, lr, [SP], #0x10
    // 0x336934: ret
    //     0x336934: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x337254, size: 0x1d0
    // 0x337254: EnterFrame
    //     0x337254: stp             fp, lr, [SP, #-0x10]!
    //     0x337258: mov             fp, SP
    // 0x33725c: AllocStack(0x30)
    //     0x33725c: sub             SP, SP, #0x30
    // 0x337260: SetupParameters(_UnderdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0x337260: mov             v2.16b, v0.16b
    //     0x337264: stur            x1, [fp, #-8]
    //     0x337268: stur            d0, [fp, #-0x10]
    // 0x33726c: LoadField: d0 = r1->field_f
    //     0x33726c: ldur            d0, [x1, #0xf]
    // 0x337270: fmul            d1, d0, d2
    // 0x337274: d0 = 2.718282
    //     0x337274: add             x17, PP, #0x13, lsl #12  ; [pp+0x13630] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x337278: ldr             d0, [x17, #0x630]
    // 0x33727c: d30 = 0.000000
    //     0x33727c: fmov            d30, d0
    // 0x337280: d0 = 1.000000
    //     0x337280: fmov            d0, #1.00000000
    // 0x337284: fcmp            d1, #0.0
    // 0x337288: b.vs            #0x3372cc
    // 0x33728c: b.eq            #0x337350
    // 0x337290: fcmp            d1, d0
    // 0x337294: b.eq            #0x3372bc
    // 0x337298: d31 = 2.000000
    //     0x337298: fmov            d31, #2.00000000
    // 0x33729c: fcmp            d1, d31
    // 0x3372a0: b.eq            #0x3372c4
    // 0x3372a4: d31 = 3.000000
    //     0x3372a4: fmov            d31, #3.00000000
    // 0x3372a8: fcmp            d1, d31
    // 0x3372ac: b.ne            #0x3372cc
    // 0x3372b0: fmul            d0, d30, d30
    // 0x3372b4: fmul            d0, d0, d30
    // 0x3372b8: b               #0x337350
    // 0x3372bc: d0 = 0.000000
    //     0x3372bc: fmov            d0, d30
    // 0x3372c0: b               #0x337350
    // 0x3372c4: fmul            d0, d30, d30
    // 0x3372c8: b               #0x337350
    // 0x3372cc: fcmp            d30, d0
    // 0x3372d0: b.vs            #0x3372e0
    // 0x3372d4: b.eq            #0x337350
    // 0x3372d8: fcmp            d30, d1
    // 0x3372dc: b.vc            #0x3372e8
    // 0x3372e0: d0 = -nan
    //     0x3372e0: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x3372e4: b               #0x337350
    // 0x3372e8: d0 = -inf
    //     0x3372e8: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x3372ec: fcmp            d30, d0
    // 0x3372f0: b.eq            #0x337318
    // 0x3372f4: d0 = 0.500000
    //     0x3372f4: fmov            d0, #0.50000000
    // 0x3372f8: fcmp            d1, d0
    // 0x3372fc: b.ne            #0x337318
    // 0x337300: fcmp            d30, #0.0
    // 0x337304: b.eq            #0x337310
    // 0x337308: fsqrt           d0, d30
    // 0x33730c: b               #0x337350
    // 0x337310: d0 = 0.000000
    //     0x337310: eor             v0.16b, v0.16b, v0.16b
    // 0x337314: b               #0x337350
    // 0x337318: d0 = 0.000000
    //     0x337318: fmov            d0, d30
    // 0x33731c: stp             fp, lr, [SP, #-0x10]!
    // 0x337320: mov             fp, SP
    // 0x337324: CallRuntime_LibcPow(double, double) -> double
    //     0x337324: and             SP, SP, #0xfffffffffffffff0
    //     0x337328: mov             sp, SP
    //     0x33732c: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x337330: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x337334: blr             x16
    //     0x337338: movz            x16, #0x8
    //     0x33733c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x337340: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x337344: sub             sp, x16, #1, lsl #12
    //     0x337348: mov             SP, fp
    //     0x33734c: ldp             fp, lr, [SP], #0x10
    // 0x337350: mov             v1.16b, v0.16b
    // 0x337354: ldur            x0, [fp, #-8]
    // 0x337358: stur            d1, [fp, #-0x28]
    // 0x33735c: LoadField: d2 = r0->field_17
    //     0x33735c: ldur            d2, [x0, #0x17]
    // 0x337360: stur            d2, [fp, #-0x20]
    // 0x337364: LoadField: d0 = r0->field_7
    //     0x337364: ldur            d0, [x0, #7]
    // 0x337368: ldur            d3, [fp, #-0x10]
    // 0x33736c: fmul            d4, d0, d3
    // 0x337370: mov             v0.16b, v4.16b
    // 0x337374: stur            d4, [fp, #-0x18]
    // 0x337378: stp             fp, lr, [SP, #-0x10]!
    // 0x33737c: mov             fp, SP
    // 0x337380: CallRuntime_LibcCos(double) -> double
    //     0x337380: and             SP, SP, #0xfffffffffffffff0
    //     0x337384: mov             sp, SP
    //     0x337388: ldr             x16, [THR, #0x550]  ; THR::LibcCos
    //     0x33738c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x337390: blr             x16
    //     0x337394: movz            x16, #0x8
    //     0x337398: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x33739c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x3373a0: sub             sp, x16, #1, lsl #12
    //     0x3373a4: mov             SP, fp
    //     0x3373a8: ldp             fp, lr, [SP], #0x10
    // 0x3373ac: mov             v1.16b, v0.16b
    // 0x3373b0: ldur            d0, [fp, #-0x20]
    // 0x3373b4: fmul            d2, d0, d1
    // 0x3373b8: ldur            x0, [fp, #-8]
    // 0x3373bc: stur            d2, [fp, #-0x30]
    // 0x3373c0: LoadField: d1 = r0->field_1f
    //     0x3373c0: ldur            d1, [x0, #0x1f]
    // 0x3373c4: ldur            d0, [fp, #-0x18]
    // 0x3373c8: stur            d1, [fp, #-0x10]
    // 0x3373cc: stp             fp, lr, [SP, #-0x10]!
    // 0x3373d0: mov             fp, SP
    // 0x3373d4: CallRuntime_LibcSin(double) -> double
    //     0x3373d4: and             SP, SP, #0xfffffffffffffff0
    //     0x3373d8: mov             sp, SP
    //     0x3373dc: ldr             x16, [THR, #0x558]  ; THR::LibcSin
    //     0x3373e0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3373e4: blr             x16
    //     0x3373e8: movz            x16, #0x8
    //     0x3373ec: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3373f0: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x3373f4: sub             sp, x16, #1, lsl #12
    //     0x3373f8: mov             SP, fp
    //     0x3373fc: ldp             fp, lr, [SP], #0x10
    // 0x337400: ldur            d1, [fp, #-0x10]
    // 0x337404: fmul            d2, d1, d0
    // 0x337408: ldur            d1, [fp, #-0x30]
    // 0x33740c: fadd            d3, d1, d2
    // 0x337410: ldur            d1, [fp, #-0x28]
    // 0x337414: fmul            d0, d1, d3
    // 0x337418: LeaveFrame
    //     0x337418: mov             SP, fp
    //     0x33741c: ldp             fp, lr, [SP], #0x10
    // 0x337420: ret
    //     0x337420: ret             
  }
}

// class id: 817, size: 0x28, field offset: 0x8
class _OverdampedSolution extends Object
    implements _SpringSolution {

  factory _ _OverdampedSolution(/* No info */) {
    // ** addr: 0x324174, size: 0xa0
    // 0x324174: EnterFrame
    //     0x324174: stp             fp, lr, [SP, #-0x10]!
    //     0x324178: mov             fp, SP
    // 0x32417c: AllocStack(0x20)
    //     0x32417c: sub             SP, SP, #0x20
    // 0x324180: d3 = 4.000000
    //     0x324180: fmov            d3, #4.00000000
    // 0x324184: d2 = 2.000000
    //     0x324184: fmov            d2, #2.00000000
    // 0x324188: LoadField: d4 = r2->field_17
    //     0x324188: ldur            d4, [x2, #0x17]
    // 0x32418c: fmul            d5, d4, d4
    // 0x324190: LoadField: d6 = r2->field_7
    //     0x324190: ldur            d6, [x2, #7]
    // 0x324194: fmul            d7, d3, d6
    // 0x324198: LoadField: d3 = r2->field_f
    //     0x324198: ldur            d3, [x2, #0xf]
    // 0x32419c: fmul            d8, d7, d3
    // 0x3241a0: fsub            d3, d5, d8
    // 0x3241a4: fneg            d5, d4
    // 0x3241a8: fsqrt           d4, d3
    // 0x3241ac: fsub            d3, d5, d4
    // 0x3241b0: fmul            d7, d2, d6
    // 0x3241b4: fdiv            d2, d3, d7
    // 0x3241b8: stur            d2, [fp, #-0x20]
    // 0x3241bc: fadd            d3, d5, d4
    // 0x3241c0: fdiv            d4, d3, d7
    // 0x3241c4: stur            d4, [fp, #-0x18]
    // 0x3241c8: fmul            d3, d2, d0
    // 0x3241cc: fsub            d5, d1, d3
    // 0x3241d0: fsub            d1, d4, d2
    // 0x3241d4: fdiv            d3, d5, d1
    // 0x3241d8: stur            d3, [fp, #-0x10]
    // 0x3241dc: fsub            d1, d0, d3
    // 0x3241e0: stur            d1, [fp, #-8]
    // 0x3241e4: r0 = _OverdampedSolution()
    //     0x3241e4: bl              #0x324214  ; Allocate_OverdampedSolutionStub -> _OverdampedSolution (size=0x28)
    // 0x3241e8: ldur            d0, [fp, #-0x20]
    // 0x3241ec: StoreField: r0->field_7 = d0
    //     0x3241ec: stur            d0, [x0, #7]
    // 0x3241f0: ldur            d0, [fp, #-0x18]
    // 0x3241f4: StoreField: r0->field_f = d0
    //     0x3241f4: stur            d0, [x0, #0xf]
    // 0x3241f8: ldur            d0, [fp, #-8]
    // 0x3241fc: StoreField: r0->field_17 = d0
    //     0x3241fc: stur            d0, [x0, #0x17]
    // 0x324200: ldur            d0, [fp, #-0x10]
    // 0x324204: StoreField: r0->field_1f = d0
    //     0x324204: stur            d0, [x0, #0x1f]
    // 0x324208: LeaveFrame
    //     0x324208: mov             SP, fp
    //     0x32420c: ldp             fp, lr, [SP], #0x10
    // 0x324210: ret
    //     0x324210: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x336514, size: 0x234
    // 0x336514: EnterFrame
    //     0x336514: stp             fp, lr, [SP, #-0x10]!
    //     0x336518: mov             fp, SP
    // 0x33651c: AllocStack(0x20)
    //     0x33651c: sub             SP, SP, #0x20
    // 0x336520: SetupParameters(_OverdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x336520: mov             v2.16b, v0.16b
    //     0x336524: stur            x1, [fp, #-8]
    //     0x336528: stur            d0, [fp, #-0x18]
    // 0x33652c: LoadField: d0 = r1->field_17
    //     0x33652c: ldur            d0, [x1, #0x17]
    // 0x336530: LoadField: d1 = r1->field_7
    //     0x336530: ldur            d1, [x1, #7]
    // 0x336534: fmul            d3, d0, d1
    // 0x336538: stur            d3, [fp, #-0x10]
    // 0x33653c: fmul            d0, d1, d2
    // 0x336540: mov             v1.16b, v0.16b
    // 0x336544: d0 = 2.718282
    //     0x336544: add             x17, PP, #0x13, lsl #12  ; [pp+0x13630] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x336548: ldr             d0, [x17, #0x630]
    // 0x33654c: d30 = 0.000000
    //     0x33654c: fmov            d30, d0
    // 0x336550: d0 = 1.000000
    //     0x336550: fmov            d0, #1.00000000
    // 0x336554: fcmp            d1, #0.0
    // 0x336558: b.vs            #0x33659c
    // 0x33655c: b.eq            #0x336620
    // 0x336560: fcmp            d1, d0
    // 0x336564: b.eq            #0x33658c
    // 0x336568: d31 = 2.000000
    //     0x336568: fmov            d31, #2.00000000
    // 0x33656c: fcmp            d1, d31
    // 0x336570: b.eq            #0x336594
    // 0x336574: d31 = 3.000000
    //     0x336574: fmov            d31, #3.00000000
    // 0x336578: fcmp            d1, d31
    // 0x33657c: b.ne            #0x33659c
    // 0x336580: fmul            d0, d30, d30
    // 0x336584: fmul            d0, d0, d30
    // 0x336588: b               #0x336620
    // 0x33658c: d0 = 0.000000
    //     0x33658c: fmov            d0, d30
    // 0x336590: b               #0x336620
    // 0x336594: fmul            d0, d30, d30
    // 0x336598: b               #0x336620
    // 0x33659c: fcmp            d30, d0
    // 0x3365a0: b.vs            #0x3365b0
    // 0x3365a4: b.eq            #0x336620
    // 0x3365a8: fcmp            d30, d1
    // 0x3365ac: b.vc            #0x3365b8
    // 0x3365b0: d0 = -nan
    //     0x3365b0: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x3365b4: b               #0x336620
    // 0x3365b8: d0 = -inf
    //     0x3365b8: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x3365bc: fcmp            d30, d0
    // 0x3365c0: b.eq            #0x3365e8
    // 0x3365c4: d0 = 0.500000
    //     0x3365c4: fmov            d0, #0.50000000
    // 0x3365c8: fcmp            d1, d0
    // 0x3365cc: b.ne            #0x3365e8
    // 0x3365d0: fcmp            d30, #0.0
    // 0x3365d4: b.eq            #0x3365e0
    // 0x3365d8: fsqrt           d0, d30
    // 0x3365dc: b               #0x336620
    // 0x3365e0: d0 = 0.000000
    //     0x3365e0: eor             v0.16b, v0.16b, v0.16b
    // 0x3365e4: b               #0x336620
    // 0x3365e8: d0 = 0.000000
    //     0x3365e8: fmov            d0, d30
    // 0x3365ec: stp             fp, lr, [SP, #-0x10]!
    // 0x3365f0: mov             fp, SP
    // 0x3365f4: CallRuntime_LibcPow(double, double) -> double
    //     0x3365f4: and             SP, SP, #0xfffffffffffffff0
    //     0x3365f8: mov             sp, SP
    //     0x3365fc: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x336600: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x336604: blr             x16
    //     0x336608: movz            x16, #0x8
    //     0x33660c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x336610: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x336614: sub             sp, x16, #1, lsl #12
    //     0x336618: mov             SP, fp
    //     0x33661c: ldp             fp, lr, [SP], #0x10
    // 0x336620: mov             v1.16b, v0.16b
    // 0x336624: ldur            d0, [fp, #-0x10]
    // 0x336628: fmul            d2, d0, d1
    // 0x33662c: ldur            x0, [fp, #-8]
    // 0x336630: stur            d2, [fp, #-0x20]
    // 0x336634: LoadField: d0 = r0->field_1f
    //     0x336634: ldur            d0, [x0, #0x1f]
    // 0x336638: LoadField: d1 = r0->field_f
    //     0x336638: ldur            d1, [x0, #0xf]
    // 0x33663c: fmul            d3, d0, d1
    // 0x336640: ldur            d0, [fp, #-0x18]
    // 0x336644: stur            d3, [fp, #-0x10]
    // 0x336648: fmul            d4, d1, d0
    // 0x33664c: mov             v1.16b, v4.16b
    // 0x336650: d0 = 2.718282
    //     0x336650: add             x17, PP, #0x13, lsl #12  ; [pp+0x13630] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x336654: ldr             d0, [x17, #0x630]
    // 0x336658: d30 = 0.000000
    //     0x336658: fmov            d30, d0
    // 0x33665c: d0 = 1.000000
    //     0x33665c: fmov            d0, #1.00000000
    // 0x336660: fcmp            d1, #0.0
    // 0x336664: b.vs            #0x3366a8
    // 0x336668: b.eq            #0x33672c
    // 0x33666c: fcmp            d1, d0
    // 0x336670: b.eq            #0x336698
    // 0x336674: d31 = 2.000000
    //     0x336674: fmov            d31, #2.00000000
    // 0x336678: fcmp            d1, d31
    // 0x33667c: b.eq            #0x3366a0
    // 0x336680: d31 = 3.000000
    //     0x336680: fmov            d31, #3.00000000
    // 0x336684: fcmp            d1, d31
    // 0x336688: b.ne            #0x3366a8
    // 0x33668c: fmul            d0, d30, d30
    // 0x336690: fmul            d0, d0, d30
    // 0x336694: b               #0x33672c
    // 0x336698: d0 = 0.000000
    //     0x336698: fmov            d0, d30
    // 0x33669c: b               #0x33672c
    // 0x3366a0: fmul            d0, d30, d30
    // 0x3366a4: b               #0x33672c
    // 0x3366a8: fcmp            d30, d0
    // 0x3366ac: b.vs            #0x3366bc
    // 0x3366b0: b.eq            #0x33672c
    // 0x3366b4: fcmp            d30, d1
    // 0x3366b8: b.vc            #0x3366c4
    // 0x3366bc: d0 = -nan
    //     0x3366bc: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x3366c0: b               #0x33672c
    // 0x3366c4: d0 = -inf
    //     0x3366c4: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x3366c8: fcmp            d30, d0
    // 0x3366cc: b.eq            #0x3366f4
    // 0x3366d0: d0 = 0.500000
    //     0x3366d0: fmov            d0, #0.50000000
    // 0x3366d4: fcmp            d1, d0
    // 0x3366d8: b.ne            #0x3366f4
    // 0x3366dc: fcmp            d30, #0.0
    // 0x3366e0: b.eq            #0x3366ec
    // 0x3366e4: fsqrt           d0, d30
    // 0x3366e8: b               #0x33672c
    // 0x3366ec: d0 = 0.000000
    //     0x3366ec: eor             v0.16b, v0.16b, v0.16b
    // 0x3366f0: b               #0x33672c
    // 0x3366f4: d0 = 0.000000
    //     0x3366f4: fmov            d0, d30
    // 0x3366f8: stp             fp, lr, [SP, #-0x10]!
    // 0x3366fc: mov             fp, SP
    // 0x336700: CallRuntime_LibcPow(double, double) -> double
    //     0x336700: and             SP, SP, #0xfffffffffffffff0
    //     0x336704: mov             sp, SP
    //     0x336708: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x33670c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x336710: blr             x16
    //     0x336714: movz            x16, #0x8
    //     0x336718: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x33671c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x336720: sub             sp, x16, #1, lsl #12
    //     0x336724: mov             SP, fp
    //     0x336728: ldp             fp, lr, [SP], #0x10
    // 0x33672c: ldur            d1, [fp, #-0x10]
    // 0x336730: fmul            d2, d1, d0
    // 0x336734: ldur            d1, [fp, #-0x20]
    // 0x336738: fadd            d0, d1, d2
    // 0x33673c: LeaveFrame
    //     0x33673c: mov             SP, fp
    //     0x336740: ldp             fp, lr, [SP], #0x10
    // 0x336744: ret
    //     0x336744: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x33702c, size: 0x228
    // 0x33702c: EnterFrame
    //     0x33702c: stp             fp, lr, [SP, #-0x10]!
    //     0x337030: mov             fp, SP
    // 0x337034: AllocStack(0x20)
    //     0x337034: sub             SP, SP, #0x20
    // 0x337038: SetupParameters(_OverdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x337038: mov             v2.16b, v0.16b
    //     0x33703c: stur            x1, [fp, #-8]
    //     0x337040: stur            d0, [fp, #-0x18]
    // 0x337044: LoadField: d3 = r1->field_17
    //     0x337044: ldur            d3, [x1, #0x17]
    // 0x337048: stur            d3, [fp, #-0x10]
    // 0x33704c: LoadField: d0 = r1->field_7
    //     0x33704c: ldur            d0, [x1, #7]
    // 0x337050: fmul            d1, d0, d2
    // 0x337054: d0 = 2.718282
    //     0x337054: add             x17, PP, #0x13, lsl #12  ; [pp+0x13630] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x337058: ldr             d0, [x17, #0x630]
    // 0x33705c: d30 = 0.000000
    //     0x33705c: fmov            d30, d0
    // 0x337060: d0 = 1.000000
    //     0x337060: fmov            d0, #1.00000000
    // 0x337064: fcmp            d1, #0.0
    // 0x337068: b.vs            #0x3370ac
    // 0x33706c: b.eq            #0x337130
    // 0x337070: fcmp            d1, d0
    // 0x337074: b.eq            #0x33709c
    // 0x337078: d31 = 2.000000
    //     0x337078: fmov            d31, #2.00000000
    // 0x33707c: fcmp            d1, d31
    // 0x337080: b.eq            #0x3370a4
    // 0x337084: d31 = 3.000000
    //     0x337084: fmov            d31, #3.00000000
    // 0x337088: fcmp            d1, d31
    // 0x33708c: b.ne            #0x3370ac
    // 0x337090: fmul            d0, d30, d30
    // 0x337094: fmul            d0, d0, d30
    // 0x337098: b               #0x337130
    // 0x33709c: d0 = 0.000000
    //     0x33709c: fmov            d0, d30
    // 0x3370a0: b               #0x337130
    // 0x3370a4: fmul            d0, d30, d30
    // 0x3370a8: b               #0x337130
    // 0x3370ac: fcmp            d30, d0
    // 0x3370b0: b.vs            #0x3370c0
    // 0x3370b4: b.eq            #0x337130
    // 0x3370b8: fcmp            d30, d1
    // 0x3370bc: b.vc            #0x3370c8
    // 0x3370c0: d0 = -nan
    //     0x3370c0: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x3370c4: b               #0x337130
    // 0x3370c8: d0 = -inf
    //     0x3370c8: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x3370cc: fcmp            d30, d0
    // 0x3370d0: b.eq            #0x3370f8
    // 0x3370d4: d0 = 0.500000
    //     0x3370d4: fmov            d0, #0.50000000
    // 0x3370d8: fcmp            d1, d0
    // 0x3370dc: b.ne            #0x3370f8
    // 0x3370e0: fcmp            d30, #0.0
    // 0x3370e4: b.eq            #0x3370f0
    // 0x3370e8: fsqrt           d0, d30
    // 0x3370ec: b               #0x337130
    // 0x3370f0: d0 = 0.000000
    //     0x3370f0: eor             v0.16b, v0.16b, v0.16b
    // 0x3370f4: b               #0x337130
    // 0x3370f8: d0 = 0.000000
    //     0x3370f8: fmov            d0, d30
    // 0x3370fc: stp             fp, lr, [SP, #-0x10]!
    // 0x337100: mov             fp, SP
    // 0x337104: CallRuntime_LibcPow(double, double) -> double
    //     0x337104: and             SP, SP, #0xfffffffffffffff0
    //     0x337108: mov             sp, SP
    //     0x33710c: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x337110: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x337114: blr             x16
    //     0x337118: movz            x16, #0x8
    //     0x33711c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x337120: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x337124: sub             sp, x16, #1, lsl #12
    //     0x337128: mov             SP, fp
    //     0x33712c: ldp             fp, lr, [SP], #0x10
    // 0x337130: mov             v1.16b, v0.16b
    // 0x337134: ldur            d0, [fp, #-0x10]
    // 0x337138: fmul            d2, d0, d1
    // 0x33713c: ldur            x0, [fp, #-8]
    // 0x337140: stur            d2, [fp, #-0x20]
    // 0x337144: LoadField: d3 = r0->field_1f
    //     0x337144: ldur            d3, [x0, #0x1f]
    // 0x337148: stur            d3, [fp, #-0x10]
    // 0x33714c: LoadField: d0 = r0->field_f
    //     0x33714c: ldur            d0, [x0, #0xf]
    // 0x337150: ldur            d1, [fp, #-0x18]
    // 0x337154: fmul            d4, d0, d1
    // 0x337158: mov             v1.16b, v4.16b
    // 0x33715c: d0 = 2.718282
    //     0x33715c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13630] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x337160: ldr             d0, [x17, #0x630]
    // 0x337164: d30 = 0.000000
    //     0x337164: fmov            d30, d0
    // 0x337168: d0 = 1.000000
    //     0x337168: fmov            d0, #1.00000000
    // 0x33716c: fcmp            d1, #0.0
    // 0x337170: b.vs            #0x3371b4
    // 0x337174: b.eq            #0x337238
    // 0x337178: fcmp            d1, d0
    // 0x33717c: b.eq            #0x3371a4
    // 0x337180: d31 = 2.000000
    //     0x337180: fmov            d31, #2.00000000
    // 0x337184: fcmp            d1, d31
    // 0x337188: b.eq            #0x3371ac
    // 0x33718c: d31 = 3.000000
    //     0x33718c: fmov            d31, #3.00000000
    // 0x337190: fcmp            d1, d31
    // 0x337194: b.ne            #0x3371b4
    // 0x337198: fmul            d0, d30, d30
    // 0x33719c: fmul            d0, d0, d30
    // 0x3371a0: b               #0x337238
    // 0x3371a4: d0 = 0.000000
    //     0x3371a4: fmov            d0, d30
    // 0x3371a8: b               #0x337238
    // 0x3371ac: fmul            d0, d30, d30
    // 0x3371b0: b               #0x337238
    // 0x3371b4: fcmp            d30, d0
    // 0x3371b8: b.vs            #0x3371c8
    // 0x3371bc: b.eq            #0x337238
    // 0x3371c0: fcmp            d30, d1
    // 0x3371c4: b.vc            #0x3371d0
    // 0x3371c8: d0 = -nan
    //     0x3371c8: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x3371cc: b               #0x337238
    // 0x3371d0: d0 = -inf
    //     0x3371d0: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x3371d4: fcmp            d30, d0
    // 0x3371d8: b.eq            #0x337200
    // 0x3371dc: d0 = 0.500000
    //     0x3371dc: fmov            d0, #0.50000000
    // 0x3371e0: fcmp            d1, d0
    // 0x3371e4: b.ne            #0x337200
    // 0x3371e8: fcmp            d30, #0.0
    // 0x3371ec: b.eq            #0x3371f8
    // 0x3371f0: fsqrt           d0, d30
    // 0x3371f4: b               #0x337238
    // 0x3371f8: d0 = 0.000000
    //     0x3371f8: eor             v0.16b, v0.16b, v0.16b
    // 0x3371fc: b               #0x337238
    // 0x337200: d0 = 0.000000
    //     0x337200: fmov            d0, d30
    // 0x337204: stp             fp, lr, [SP, #-0x10]!
    // 0x337208: mov             fp, SP
    // 0x33720c: CallRuntime_LibcPow(double, double) -> double
    //     0x33720c: and             SP, SP, #0xfffffffffffffff0
    //     0x337210: mov             sp, SP
    //     0x337214: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x337218: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x33721c: blr             x16
    //     0x337220: movz            x16, #0x8
    //     0x337224: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x337228: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x33722c: sub             sp, x16, #1, lsl #12
    //     0x337230: mov             SP, fp
    //     0x337234: ldp             fp, lr, [SP], #0x10
    // 0x337238: ldur            d1, [fp, #-0x10]
    // 0x33723c: fmul            d2, d1, d0
    // 0x337240: ldur            d1, [fp, #-0x20]
    // 0x337244: fadd            d0, d1, d2
    // 0x337248: LeaveFrame
    //     0x337248: mov             SP, fp
    //     0x33724c: ldp             fp, lr, [SP], #0x10
    // 0x337250: ret
    //     0x337250: ret             
  }
}

// class id: 818, size: 0x20, field offset: 0x8
class _CriticalSolution extends Object
    implements _SpringSolution {

  factory _ _CriticalSolution(/* No info */) {
    // ** addr: 0x324068, size: 0x60
    // 0x324068: EnterFrame
    //     0x324068: stp             fp, lr, [SP, #-0x10]!
    //     0x32406c: mov             fp, SP
    // 0x324070: AllocStack(0x18)
    //     0x324070: sub             SP, SP, #0x18
    // 0x324074: d2 = 2.000000
    //     0x324074: fmov            d2, #2.00000000
    // 0x324078: stur            d0, [fp, #-0x18]
    // 0x32407c: LoadField: d3 = r2->field_17
    //     0x32407c: ldur            d3, [x2, #0x17]
    // 0x324080: fneg            d4, d3
    // 0x324084: LoadField: d3 = r2->field_7
    //     0x324084: ldur            d3, [x2, #7]
    // 0x324088: fmul            d5, d2, d3
    // 0x32408c: fdiv            d2, d4, d5
    // 0x324090: stur            d2, [fp, #-0x10]
    // 0x324094: fmul            d3, d2, d0
    // 0x324098: fsub            d4, d1, d3
    // 0x32409c: stur            d4, [fp, #-8]
    // 0x3240a0: r0 = _CriticalSolution()
    //     0x3240a0: bl              #0x3240c8  ; Allocate_CriticalSolutionStub -> _CriticalSolution (size=0x20)
    // 0x3240a4: ldur            d0, [fp, #-0x10]
    // 0x3240a8: StoreField: r0->field_7 = d0
    //     0x3240a8: stur            d0, [x0, #7]
    // 0x3240ac: ldur            d0, [fp, #-0x18]
    // 0x3240b0: StoreField: r0->field_f = d0
    //     0x3240b0: stur            d0, [x0, #0xf]
    // 0x3240b4: ldur            d0, [fp, #-8]
    // 0x3240b8: StoreField: r0->field_17 = d0
    //     0x3240b8: stur            d0, [x0, #0x17]
    // 0x3240bc: LeaveFrame
    //     0x3240bc: mov             SP, fp
    //     0x3240c0: ldp             fp, lr, [SP], #0x10
    // 0x3240c4: ret
    //     0x3240c4: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x3363dc, size: 0x138
    // 0x3363dc: EnterFrame
    //     0x3363dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3363e0: mov             fp, SP
    // 0x3363e4: AllocStack(0x18)
    //     0x3363e4: sub             SP, SP, #0x18
    // 0x3363e8: SetupParameters(_CriticalSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x3363e8: mov             v2.16b, v0.16b
    //     0x3363ec: stur            x1, [fp, #-8]
    //     0x3363f0: stur            d0, [fp, #-0x18]
    // 0x3363f4: LoadField: d3 = r1->field_7
    //     0x3363f4: ldur            d3, [x1, #7]
    // 0x3363f8: stur            d3, [fp, #-0x10]
    // 0x3363fc: fmul            d1, d3, d2
    // 0x336400: d0 = 2.718282
    //     0x336400: add             x17, PP, #0x13, lsl #12  ; [pp+0x13630] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x336404: ldr             d0, [x17, #0x630]
    // 0x336408: d30 = 0.000000
    //     0x336408: fmov            d30, d0
    // 0x33640c: d0 = 1.000000
    //     0x33640c: fmov            d0, #1.00000000
    // 0x336410: fcmp            d1, #0.0
    // 0x336414: b.vs            #0x336458
    // 0x336418: b.eq            #0x3364dc
    // 0x33641c: fcmp            d1, d0
    // 0x336420: b.eq            #0x336448
    // 0x336424: d31 = 2.000000
    //     0x336424: fmov            d31, #2.00000000
    // 0x336428: fcmp            d1, d31
    // 0x33642c: b.eq            #0x336450
    // 0x336430: d31 = 3.000000
    //     0x336430: fmov            d31, #3.00000000
    // 0x336434: fcmp            d1, d31
    // 0x336438: b.ne            #0x336458
    // 0x33643c: fmul            d0, d30, d30
    // 0x336440: fmul            d0, d0, d30
    // 0x336444: b               #0x3364dc
    // 0x336448: d0 = 0.000000
    //     0x336448: fmov            d0, d30
    // 0x33644c: b               #0x3364dc
    // 0x336450: fmul            d0, d30, d30
    // 0x336454: b               #0x3364dc
    // 0x336458: fcmp            d30, d0
    // 0x33645c: b.vs            #0x33646c
    // 0x336460: b.eq            #0x3364dc
    // 0x336464: fcmp            d30, d1
    // 0x336468: b.vc            #0x336474
    // 0x33646c: d0 = -nan
    //     0x33646c: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x336470: b               #0x3364dc
    // 0x336474: d0 = -inf
    //     0x336474: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x336478: fcmp            d30, d0
    // 0x33647c: b.eq            #0x3364a4
    // 0x336480: d0 = 0.500000
    //     0x336480: fmov            d0, #0.50000000
    // 0x336484: fcmp            d1, d0
    // 0x336488: b.ne            #0x3364a4
    // 0x33648c: fcmp            d30, #0.0
    // 0x336490: b.eq            #0x33649c
    // 0x336494: fsqrt           d0, d30
    // 0x336498: b               #0x3364dc
    // 0x33649c: d0 = 0.000000
    //     0x33649c: eor             v0.16b, v0.16b, v0.16b
    // 0x3364a0: b               #0x3364dc
    // 0x3364a4: d0 = 0.000000
    //     0x3364a4: fmov            d0, d30
    // 0x3364a8: stp             fp, lr, [SP, #-0x10]!
    // 0x3364ac: mov             fp, SP
    // 0x3364b0: CallRuntime_LibcPow(double, double) -> double
    //     0x3364b0: and             SP, SP, #0xfffffffffffffff0
    //     0x3364b4: mov             sp, SP
    //     0x3364b8: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x3364bc: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3364c0: blr             x16
    //     0x3364c4: movz            x16, #0x8
    //     0x3364c8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3364cc: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x3364d0: sub             sp, x16, #1, lsl #12
    //     0x3364d4: mov             SP, fp
    //     0x3364d8: ldp             fp, lr, [SP], #0x10
    // 0x3364dc: ldur            x0, [fp, #-8]
    // 0x3364e0: LoadField: d1 = r0->field_f
    //     0x3364e0: ldur            d1, [x0, #0xf]
    // 0x3364e4: LoadField: d2 = r0->field_17
    //     0x3364e4: ldur            d2, [x0, #0x17]
    // 0x3364e8: ldur            d3, [fp, #-0x18]
    // 0x3364ec: fmul            d4, d2, d3
    // 0x3364f0: fadd            d3, d1, d4
    // 0x3364f4: ldur            d1, [fp, #-0x10]
    // 0x3364f8: fmul            d4, d1, d3
    // 0x3364fc: fmul            d1, d4, d0
    // 0x336500: fmul            d3, d2, d0
    // 0x336504: fadd            d0, d1, d3
    // 0x336508: LeaveFrame
    //     0x336508: mov             SP, fp
    //     0x33650c: ldp             fp, lr, [SP], #0x10
    // 0x336510: ret
    //     0x336510: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x336f0c, size: 0x120
    // 0x336f0c: EnterFrame
    //     0x336f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x336f10: mov             fp, SP
    // 0x336f14: AllocStack(0x8)
    //     0x336f14: sub             SP, SP, #8
    // 0x336f18: LoadField: d1 = r1->field_f
    //     0x336f18: ldur            d1, [x1, #0xf]
    // 0x336f1c: LoadField: d2 = r1->field_17
    //     0x336f1c: ldur            d2, [x1, #0x17]
    // 0x336f20: fmul            d3, d2, d0
    // 0x336f24: fadd            d2, d1, d3
    // 0x336f28: stur            d2, [fp, #-8]
    // 0x336f2c: LoadField: d1 = r1->field_7
    //     0x336f2c: ldur            d1, [x1, #7]
    // 0x336f30: fmul            d3, d1, d0
    // 0x336f34: mov             v1.16b, v3.16b
    // 0x336f38: d0 = 2.718282
    //     0x336f38: add             x17, PP, #0x13, lsl #12  ; [pp+0x13630] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x336f3c: ldr             d0, [x17, #0x630]
    // 0x336f40: d30 = 0.000000
    //     0x336f40: fmov            d30, d0
    // 0x336f44: d0 = 1.000000
    //     0x336f44: fmov            d0, #1.00000000
    // 0x336f48: fcmp            d1, #0.0
    // 0x336f4c: b.vs            #0x336f90
    // 0x336f50: b.eq            #0x337014
    // 0x336f54: fcmp            d1, d0
    // 0x336f58: b.eq            #0x336f80
    // 0x336f5c: d31 = 2.000000
    //     0x336f5c: fmov            d31, #2.00000000
    // 0x336f60: fcmp            d1, d31
    // 0x336f64: b.eq            #0x336f88
    // 0x336f68: d31 = 3.000000
    //     0x336f68: fmov            d31, #3.00000000
    // 0x336f6c: fcmp            d1, d31
    // 0x336f70: b.ne            #0x336f90
    // 0x336f74: fmul            d0, d30, d30
    // 0x336f78: fmul            d0, d0, d30
    // 0x336f7c: b               #0x337014
    // 0x336f80: d0 = 0.000000
    //     0x336f80: fmov            d0, d30
    // 0x336f84: b               #0x337014
    // 0x336f88: fmul            d0, d30, d30
    // 0x336f8c: b               #0x337014
    // 0x336f90: fcmp            d30, d0
    // 0x336f94: b.vs            #0x336fa4
    // 0x336f98: b.eq            #0x337014
    // 0x336f9c: fcmp            d30, d1
    // 0x336fa0: b.vc            #0x336fac
    // 0x336fa4: d0 = -nan
    //     0x336fa4: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x336fa8: b               #0x337014
    // 0x336fac: d0 = -inf
    //     0x336fac: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x336fb0: fcmp            d30, d0
    // 0x336fb4: b.eq            #0x336fdc
    // 0x336fb8: d0 = 0.500000
    //     0x336fb8: fmov            d0, #0.50000000
    // 0x336fbc: fcmp            d1, d0
    // 0x336fc0: b.ne            #0x336fdc
    // 0x336fc4: fcmp            d30, #0.0
    // 0x336fc8: b.eq            #0x336fd4
    // 0x336fcc: fsqrt           d0, d30
    // 0x336fd0: b               #0x337014
    // 0x336fd4: d0 = 0.000000
    //     0x336fd4: eor             v0.16b, v0.16b, v0.16b
    // 0x336fd8: b               #0x337014
    // 0x336fdc: d0 = 0.000000
    //     0x336fdc: fmov            d0, d30
    // 0x336fe0: stp             fp, lr, [SP, #-0x10]!
    // 0x336fe4: mov             fp, SP
    // 0x336fe8: CallRuntime_LibcPow(double, double) -> double
    //     0x336fe8: and             SP, SP, #0xfffffffffffffff0
    //     0x336fec: mov             sp, SP
    //     0x336ff0: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x336ff4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x336ff8: blr             x16
    //     0x336ffc: movz            x16, #0x8
    //     0x337000: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x337004: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x337008: sub             sp, x16, #1, lsl #12
    //     0x33700c: mov             SP, fp
    //     0x337010: ldp             fp, lr, [SP], #0x10
    // 0x337014: ldur            d1, [fp, #-8]
    // 0x337018: fmul            d2, d1, d0
    // 0x33701c: mov             v0.16b, v2.16b
    // 0x337020: LeaveFrame
    //     0x337020: mov             SP, fp
    //     0x337024: ldp             fp, lr, [SP], #0x10
    // 0x337028: ret
    //     0x337028: ret             
  }
}

// class id: 819, size: 0x8, field offset: 0x8
abstract class _SpringSolution extends Object {

  factory _ _SpringSolution(/* No info */) {
    // ** addr: 0x323fec, size: 0x7c
    // 0x323fec: EnterFrame
    //     0x323fec: stp             fp, lr, [SP, #-0x10]!
    //     0x323ff0: mov             fp, SP
    // 0x323ff4: d3 = 4.000000
    //     0x323ff4: fmov            d3, #4.00000000
    // 0x323ff8: d2 = 0.000000
    //     0x323ff8: eor             v2.16b, v2.16b, v2.16b
    // 0x323ffc: CheckStackOverflow
    //     0x323ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324000: cmp             SP, x16
    //     0x324004: b.ls            #0x324060
    // 0x324008: LoadField: d4 = r2->field_17
    //     0x324008: ldur            d4, [x2, #0x17]
    // 0x32400c: fmul            d5, d4, d4
    // 0x324010: LoadField: d4 = r2->field_7
    //     0x324010: ldur            d4, [x2, #7]
    // 0x324014: fmul            d6, d3, d4
    // 0x324018: LoadField: d3 = r2->field_f
    //     0x324018: ldur            d3, [x2, #0xf]
    // 0x32401c: fmul            d4, d6, d3
    // 0x324020: fsub            d3, d5, d4
    // 0x324024: fcmp            d3, d2
    // 0x324028: b.le            #0x324038
    // 0x32402c: r1 = Null
    //     0x32402c: mov             x1, NULL
    // 0x324030: r0 = _OverdampedSolution()
    //     0x324030: bl              #0x324174  ; [package:flutter/src/physics/spring_simulation.dart] _OverdampedSolution::_OverdampedSolution
    // 0x324034: b               #0x324054
    // 0x324038: fcmp            d2, d3
    // 0x32403c: b.le            #0x32404c
    // 0x324040: r1 = Null
    //     0x324040: mov             x1, NULL
    // 0x324044: r0 = _UnderdampedSolution()
    //     0x324044: bl              #0x3240d4  ; [package:flutter/src/physics/spring_simulation.dart] _UnderdampedSolution::_UnderdampedSolution
    // 0x324048: b               #0x324054
    // 0x32404c: r1 = Null
    //     0x32404c: mov             x1, NULL
    // 0x324050: r0 = _CriticalSolution()
    //     0x324050: bl              #0x324068  ; [package:flutter/src/physics/spring_simulation.dart] _CriticalSolution::_CriticalSolution
    // 0x324054: LeaveFrame
    //     0x324054: mov             SP, fp
    //     0x324058: ldp             fp, lr, [SP], #0x10
    // 0x32405c: ret
    //     0x32405c: ret             
    // 0x324060: r0 = StackOverflowSharedWithFPURegs()
    //     0x324060: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x324064: b               #0x324008
  }
}

// class id: 820, size: 0x20, field offset: 0x8
//   const constructor, 
class SpringDescription extends Object {
}

// class id: 1565, size: 0x18, field offset: 0xc
abstract class SpringSimulation extends Simulation {

  _ SpringSimulation(/* No info */) {
    // ** addr: 0x323f40, size: 0xac
    // 0x323f40: EnterFrame
    //     0x323f40: stp             fp, lr, [SP, #-0x10]!
    //     0x323f44: mov             fp, SP
    // 0x323f48: AllocStack(0x10)
    //     0x323f48: sub             SP, SP, #0x10
    // 0x323f4c: SetupParameters(SpringSimulation this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* d0 => d2 */, dynamic _ /* d1 => d0 */, dynamic _ /* d2 => d1 */)
    //     0x323f4c: mov             x0, x3
    //     0x323f50: stur            x3, [fp, #-0x10]
    //     0x323f54: mov             x3, x1
    //     0x323f58: mov             v31.16b, v1.16b
    //     0x323f5c: mov             v1.16b, v0.16b
    //     0x323f60: mov             v0.16b, v31.16b
    //     0x323f64: mov             v31.16b, v2.16b
    //     0x323f68: mov             v2.16b, v1.16b
    //     0x323f6c: mov             v1.16b, v31.16b
    //     0x323f70: stur            x1, [fp, #-8]
    // 0x323f74: CheckStackOverflow
    //     0x323f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323f78: cmp             SP, x16
    //     0x323f7c: b.ls            #0x323fe4
    // 0x323f80: StoreField: r3->field_b = d0
    //     0x323f80: stur            d0, [x3, #0xb]
    // 0x323f84: fsub            d3, d2, d0
    // 0x323f88: mov             v0.16b, v3.16b
    // 0x323f8c: r1 = Null
    //     0x323f8c: mov             x1, NULL
    // 0x323f90: r0 = _SpringSolution()
    //     0x323f90: bl              #0x323fec  ; [package:flutter/src/physics/spring_simulation.dart] _SpringSolution::_SpringSolution
    // 0x323f94: ldur            x1, [fp, #-8]
    // 0x323f98: StoreField: r1->field_13 = r0
    //     0x323f98: stur            w0, [x1, #0x13]
    //     0x323f9c: ldurb           w16, [x1, #-1]
    //     0x323fa0: ldurb           w17, [x0, #-1]
    //     0x323fa4: and             x16, x17, x16, lsr #2
    //     0x323fa8: tst             x16, HEAP, lsr #32
    //     0x323fac: b.eq            #0x323fb4
    //     0x323fb0: bl              #0x359458
    // 0x323fb4: ldur            x0, [fp, #-0x10]
    // 0x323fb8: StoreField: r1->field_7 = r0
    //     0x323fb8: stur            w0, [x1, #7]
    //     0x323fbc: ldurb           w16, [x1, #-1]
    //     0x323fc0: ldurb           w17, [x0, #-1]
    //     0x323fc4: and             x16, x17, x16, lsr #2
    //     0x323fc8: tst             x16, HEAP, lsr #32
    //     0x323fcc: b.eq            #0x323fd4
    //     0x323fd0: bl              #0x359458
    // 0x323fd4: r0 = Null
    //     0x323fd4: mov             x0, NULL
    // 0x323fd8: LeaveFrame
    //     0x323fd8: mov             SP, fp
    //     0x323fdc: ldp             fp, lr, [SP], #0x10
    // 0x323fe0: ret
    //     0x323fe0: ret             
    // 0x323fe4: r0 = StackOverflowSharedWithFPURegs()
    //     0x323fe4: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x323fe8: b               #0x323f80
  }
  _ dx(/* No info */) {
    // ** addr: 0x32662c, size: 0x54
    // 0x32662c: EnterFrame
    //     0x32662c: stp             fp, lr, [SP, #-0x10]!
    //     0x326630: mov             fp, SP
    // 0x326634: CheckStackOverflow
    //     0x326634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326638: cmp             SP, x16
    //     0x32663c: b.ls            #0x326678
    // 0x326640: LoadField: r0 = r1->field_13
    //     0x326640: ldur            w0, [x1, #0x13]
    // 0x326644: DecompressPointer r0
    //     0x326644: add             x0, x0, HEAP, lsl #32
    // 0x326648: LoadField: d0 = r2->field_7
    //     0x326648: ldur            d0, [x2, #7]
    // 0x32664c: r1 = LoadClassIdInstr(r0)
    //     0x32664c: ldur            x1, [x0, #-1]
    //     0x326650: ubfx            x1, x1, #0xc, #0x14
    // 0x326654: mov             x16, x0
    // 0x326658: mov             x0, x1
    // 0x32665c: mov             x1, x16
    // 0x326660: r0 = GDT[cid_x0 + -0xf71]()
    //     0x326660: sub             lr, x0, #0xf71
    //     0x326664: ldr             lr, [x21, lr, lsl #3]
    //     0x326668: blr             lr
    // 0x32666c: LeaveFrame
    //     0x32666c: mov             SP, fp
    //     0x326670: ldp             fp, lr, [SP], #0x10
    // 0x326674: ret
    //     0x326674: ret             
    // 0x326678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326678: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32667c: b               #0x326640
  }
  _ isDone(/* No info */) {
    // ** addr: 0x32806c, size: 0xb8
    // 0x32806c: EnterFrame
    //     0x32806c: stp             fp, lr, [SP, #-0x10]!
    //     0x328070: mov             fp, SP
    // 0x328074: AllocStack(0x18)
    //     0x328074: sub             SP, SP, #0x18
    // 0x328078: SetupParameters(SpringSimulation this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x328078: mov             x2, x1
    //     0x32807c: mov             v1.16b, v0.16b
    //     0x328080: stur            x1, [fp, #-0x10]
    //     0x328084: stur            d0, [fp, #-0x18]
    // 0x328088: CheckStackOverflow
    //     0x328088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32808c: cmp             SP, x16
    //     0x328090: b.ls            #0x32811c
    // 0x328094: LoadField: r3 = r2->field_13
    //     0x328094: ldur            w3, [x2, #0x13]
    // 0x328098: DecompressPointer r3
    //     0x328098: add             x3, x3, HEAP, lsl #32
    // 0x32809c: stur            x3, [fp, #-8]
    // 0x3280a0: r0 = LoadClassIdInstr(r3)
    //     0x3280a0: ldur            x0, [x3, #-1]
    //     0x3280a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3280a8: mov             x1, x3
    // 0x3280ac: mov             v0.16b, v1.16b
    // 0x3280b0: r0 = GDT[cid_x0 + -0xf9b]()
    //     0x3280b0: sub             lr, x0, #0xf9b
    //     0x3280b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3280b8: blr             lr
    // 0x3280bc: ldur            x0, [fp, #-0x10]
    // 0x3280c0: LoadField: r1 = r0->field_7
    //     0x3280c0: ldur            w1, [x0, #7]
    // 0x3280c4: DecompressPointer r1
    //     0x3280c4: add             x1, x1, HEAP, lsl #32
    // 0x3280c8: LoadField: d1 = r1->field_7
    //     0x3280c8: ldur            d1, [x1, #7]
    // 0x3280cc: r0 = nearZero()
    //     0x3280cc: bl              #0x328124  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x3280d0: tbnz            w0, #4, #0x32810c
    // 0x3280d4: ldur            x2, [fp, #-0x10]
    // 0x3280d8: ldur            x1, [fp, #-8]
    // 0x3280dc: r0 = LoadClassIdInstr(r1)
    //     0x3280dc: ldur            x0, [x1, #-1]
    //     0x3280e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3280e4: ldur            d0, [fp, #-0x18]
    // 0x3280e8: r0 = GDT[cid_x0 + -0xf71]()
    //     0x3280e8: sub             lr, x0, #0xf71
    //     0x3280ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3280f0: blr             lr
    // 0x3280f4: ldur            x0, [fp, #-0x10]
    // 0x3280f8: LoadField: r1 = r0->field_7
    //     0x3280f8: ldur            w1, [x0, #7]
    // 0x3280fc: DecompressPointer r1
    //     0x3280fc: add             x1, x1, HEAP, lsl #32
    // 0x328100: LoadField: d1 = r1->field_17
    //     0x328100: ldur            d1, [x1, #0x17]
    // 0x328104: r0 = nearZero()
    //     0x328104: bl              #0x328124  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x328108: b               #0x328110
    // 0x32810c: r0 = false
    //     0x32810c: add             x0, NULL, #0x30  ; false
    // 0x328110: LeaveFrame
    //     0x328110: mov             SP, fp
    //     0x328114: ldp             fp, lr, [SP], #0x10
    // 0x328118: ret
    //     0x328118: ret             
    // 0x32811c: r0 = StackOverflowSharedWithFPURegs()
    //     0x32811c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x328120: b               #0x328094
  }
  _ x(/* No info */) {
    // ** addr: 0x328698, size: 0x6c
    // 0x328698: EnterFrame
    //     0x328698: stp             fp, lr, [SP, #-0x10]!
    //     0x32869c: mov             fp, SP
    // 0x3286a0: AllocStack(0x8)
    //     0x3286a0: sub             SP, SP, #8
    // 0x3286a4: CheckStackOverflow
    //     0x3286a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3286a8: cmp             SP, x16
    //     0x3286ac: b.ls            #0x3286fc
    // 0x3286b0: LoadField: d1 = r1->field_b
    //     0x3286b0: ldur            d1, [x1, #0xb]
    // 0x3286b4: stur            d1, [fp, #-8]
    // 0x3286b8: LoadField: r0 = r1->field_13
    //     0x3286b8: ldur            w0, [x1, #0x13]
    // 0x3286bc: DecompressPointer r0
    //     0x3286bc: add             x0, x0, HEAP, lsl #32
    // 0x3286c0: LoadField: d0 = r2->field_7
    //     0x3286c0: ldur            d0, [x2, #7]
    // 0x3286c4: r1 = LoadClassIdInstr(r0)
    //     0x3286c4: ldur            x1, [x0, #-1]
    //     0x3286c8: ubfx            x1, x1, #0xc, #0x14
    // 0x3286cc: mov             x16, x0
    // 0x3286d0: mov             x0, x1
    // 0x3286d4: mov             x1, x16
    // 0x3286d8: r0 = GDT[cid_x0 + -0xf9b]()
    //     0x3286d8: sub             lr, x0, #0xf9b
    //     0x3286dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3286e0: blr             lr
    // 0x3286e4: ldur            d1, [fp, #-8]
    // 0x3286e8: fadd            d2, d1, d0
    // 0x3286ec: mov             v0.16b, v2.16b
    // 0x3286f0: LeaveFrame
    //     0x3286f0: mov             SP, fp
    //     0x3286f4: ldp             fp, lr, [SP], #0x10
    // 0x3286f8: ret
    //     0x3286f8: ret             
    // 0x3286fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3286fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328700: b               #0x3286b0
  }
}

// class id: 1566, size: 0x18, field offset: 0x18
class ScrollSpringSimulation extends SpringSimulation {

  _ x(/* No info */) {
    // ** addr: 0x328638, size: 0x60
    // 0x328638: EnterFrame
    //     0x328638: stp             fp, lr, [SP, #-0x10]!
    //     0x32863c: mov             fp, SP
    // 0x328640: AllocStack(0x10)
    //     0x328640: sub             SP, SP, #0x10
    // 0x328644: SetupParameters(ScrollSpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x328644: mov             x0, x1
    //     0x328648: stur            x1, [fp, #-8]
    //     0x32864c: stur            x2, [fp, #-0x10]
    // 0x328650: CheckStackOverflow
    //     0x328650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328654: cmp             SP, x16
    //     0x328658: b.ls            #0x328690
    // 0x32865c: LoadField: d0 = r2->field_7
    //     0x32865c: ldur            d0, [x2, #7]
    // 0x328660: mov             x1, x0
    // 0x328664: r0 = isDone()
    //     0x328664: bl              #0x32806c  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0x328668: tbnz            w0, #4, #0x328678
    // 0x32866c: ldur            x1, [fp, #-8]
    // 0x328670: LoadField: d0 = r1->field_b
    //     0x328670: ldur            d0, [x1, #0xb]
    // 0x328674: b               #0x328684
    // 0x328678: ldur            x1, [fp, #-8]
    // 0x32867c: ldur            x2, [fp, #-0x10]
    // 0x328680: r0 = x()
    //     0x328680: bl              #0x328698  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::x
    // 0x328684: LeaveFrame
    //     0x328684: mov             SP, fp
    //     0x328688: ldp             fp, lr, [SP], #0x10
    // 0x32868c: ret
    //     0x32868c: ret             
    // 0x328690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328690: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328694: b               #0x32865c
  }
}
