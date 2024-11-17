// lib: , url: package:flutter/src/widgets/scroll_simulation.dart

// class id: 1048844, size: 0x8
class :: {
}

// class id: 1563, size: 0x2c, field offset: 0xc
class ClampingScrollSimulation extends Simulation {

  static late final double _kDecelerationRate; // offset: 0x688
  late double _duration; // offset: 0x24
  late double _distance; // offset: 0x28

  _ ClampingScrollSimulation(/* No info */) {
    // ** addr: 0x325874, size: 0x140
    // 0x325874: EnterFrame
    //     0x325874: stp             fp, lr, [SP, #-0x10]!
    //     0x325878: mov             fp, SP
    // 0x32587c: AllocStack(0x8)
    //     0x32587c: sub             SP, SP, #8
    // 0x325880: r0 = Sentinel
    //     0x325880: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x325884: d2 = 0.015000
    //     0x325884: add             x17, PP, #0x13, lsl #12  ; [pp+0x135f8] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0x325888: ldr             d2, [x17, #0x5f8]
    // 0x32588c: stur            x1, [fp, #-8]
    // 0x325890: mov             x16, x2
    // 0x325894: mov             x2, x1
    // 0x325898: mov             x1, x16
    // 0x32589c: CheckStackOverflow
    //     0x32589c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3258a0: cmp             SP, x16
    //     0x3258a4: b.ls            #0x32598c
    // 0x3258a8: StoreField: r2->field_23 = r0
    //     0x3258a8: stur            w0, [x2, #0x23]
    // 0x3258ac: StoreField: r2->field_27 = r0
    //     0x3258ac: stur            w0, [x2, #0x27]
    // 0x3258b0: StoreField: r2->field_b = d0
    //     0x3258b0: stur            d0, [x2, #0xb]
    // 0x3258b4: StoreField: r2->field_13 = d1
    //     0x3258b4: stur            d1, [x2, #0x13]
    // 0x3258b8: StoreField: r2->field_1b = d2
    //     0x3258b8: stur            d2, [x2, #0x1b]
    // 0x3258bc: mov             x0, x1
    // 0x3258c0: StoreField: r2->field_7 = r0
    //     0x3258c0: stur            w0, [x2, #7]
    //     0x3258c4: ldurb           w16, [x2, #-1]
    //     0x3258c8: ldurb           w17, [x0, #-1]
    //     0x3258cc: and             x16, x17, x16, lsr #2
    //     0x3258d0: tst             x16, HEAP, lsr #32
    //     0x3258d4: b.eq            #0x3258dc
    //     0x3258d8: bl              #0x359478
    // 0x3258dc: mov             x1, x2
    // 0x3258e0: r0 = _flingDuration()
    //     0x3258e0: bl              #0x325b18  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDuration
    // 0x3258e4: r0 = inline_Allocate_Double()
    //     0x3258e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3258e8: add             x0, x0, #0x10
    //     0x3258ec: cmp             x1, x0
    //     0x3258f0: b.ls            #0x325994
    //     0x3258f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3258f8: sub             x0, x0, #0xf
    //     0x3258fc: movz            x1, #0xd15c
    //     0x325900: movk            x1, #0x3, lsl #16
    //     0x325904: stur            x1, [x0, #-1]
    // 0x325908: StoreField: r0->field_7 = d0
    //     0x325908: stur            d0, [x0, #7]
    // 0x32590c: ldur            x2, [fp, #-8]
    // 0x325910: StoreField: r2->field_23 = r0
    //     0x325910: stur            w0, [x2, #0x23]
    //     0x325914: ldurb           w16, [x2, #-1]
    //     0x325918: ldurb           w17, [x0, #-1]
    //     0x32591c: and             x16, x17, x16, lsr #2
    //     0x325920: tst             x16, HEAP, lsr #32
    //     0x325924: b.eq            #0x32592c
    //     0x325928: bl              #0x359478
    // 0x32592c: mov             x1, x2
    // 0x325930: r0 = _flingDistance()
    //     0x325930: bl              #0x3259b4  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDistance
    // 0x325934: r0 = inline_Allocate_Double()
    //     0x325934: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x325938: add             x0, x0, #0x10
    //     0x32593c: cmp             x1, x0
    //     0x325940: b.ls            #0x3259a4
    //     0x325944: str             x0, [THR, #0x50]  ; THR::top
    //     0x325948: sub             x0, x0, #0xf
    //     0x32594c: movz            x1, #0xd15c
    //     0x325950: movk            x1, #0x3, lsl #16
    //     0x325954: stur            x1, [x0, #-1]
    // 0x325958: StoreField: r0->field_7 = d0
    //     0x325958: stur            d0, [x0, #7]
    // 0x32595c: ldur            x1, [fp, #-8]
    // 0x325960: StoreField: r1->field_27 = r0
    //     0x325960: stur            w0, [x1, #0x27]
    //     0x325964: ldurb           w16, [x1, #-1]
    //     0x325968: ldurb           w17, [x0, #-1]
    //     0x32596c: and             x16, x17, x16, lsr #2
    //     0x325970: tst             x16, HEAP, lsr #32
    //     0x325974: b.eq            #0x32597c
    //     0x325978: bl              #0x359458
    // 0x32597c: r0 = Null
    //     0x32597c: mov             x0, NULL
    // 0x325980: LeaveFrame
    //     0x325980: mov             SP, fp
    //     0x325984: ldp             fp, lr, [SP], #0x10
    // 0x325988: ret
    //     0x325988: ret             
    // 0x32598c: r0 = StackOverflowSharedWithFPURegs()
    //     0x32598c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x325990: b               #0x3258a8
    // 0x325994: SaveReg d0
    //     0x325994: str             q0, [SP, #-0x10]!
    // 0x325998: r0 = AllocateDouble()
    //     0x325998: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x32599c: RestoreReg d0
    //     0x32599c: ldr             q0, [SP], #0x10
    // 0x3259a0: b               #0x325908
    // 0x3259a4: SaveReg d0
    //     0x3259a4: str             q0, [SP, #-0x10]!
    // 0x3259a8: r0 = AllocateDouble()
    //     0x3259a8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3259ac: RestoreReg d0
    //     0x3259ac: ldr             q0, [SP], #0x10
    // 0x3259b0: b               #0x325958
  }
  _ _flingDistance(/* No info */) {
    // ** addr: 0x3259b4, size: 0x88
    // 0x3259b4: EnterFrame
    //     0x3259b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3259b8: mov             fp, SP
    // 0x3259bc: AllocStack(0x8)
    //     0x3259bc: sub             SP, SP, #8
    // 0x3259c0: CheckStackOverflow
    //     0x3259c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3259c4: cmp             SP, x16
    //     0x3259c8: b.ls            #0x325a28
    // 0x3259cc: LoadField: d0 = r1->field_13
    //     0x3259cc: ldur            d0, [x1, #0x13]
    // 0x3259d0: LoadField: r0 = r1->field_23
    //     0x3259d0: ldur            w0, [x1, #0x23]
    // 0x3259d4: DecompressPointer r0
    //     0x3259d4: add             x0, x0, HEAP, lsl #32
    // 0x3259d8: r16 = Sentinel
    //     0x3259d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3259dc: cmp             w0, w16
    // 0x3259e0: b.eq            #0x325a30
    // 0x3259e4: LoadField: d1 = r0->field_7
    //     0x3259e4: ldur            d1, [x0, #7]
    // 0x3259e8: fmul            d2, d0, d1
    // 0x3259ec: stur            d2, [fp, #-8]
    // 0x3259f0: r0 = InitLateStaticField(0x688) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x3259f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3259f4: ldr             x0, [x0, #0xd10]
    //     0x3259f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3259fc: cmp             w0, w16
    //     0x325a00: b.ne            #0x325a10
    //     0x325a04: add             x2, PP, #0x13, lsl #12  ; [pp+0x13600] Field <ClampingScrollSimulation._kDecelerationRate@144443839>: static late final (offset: 0x688)
    //     0x325a08: ldr             x2, [x2, #0x600]
    //     0x325a0c: bl              #0x358d84
    // 0x325a10: LoadField: d1 = r0->field_7
    //     0x325a10: ldur            d1, [x0, #7]
    // 0x325a14: ldur            d2, [fp, #-8]
    // 0x325a18: fdiv            d0, d2, d1
    // 0x325a1c: LeaveFrame
    //     0x325a1c: mov             SP, fp
    //     0x325a20: ldp             fp, lr, [SP], #0x10
    // 0x325a24: ret
    //     0x325a24: ret             
    // 0x325a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325a28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325a2c: b               #0x3259cc
    // 0x325a30: r9 = _duration
    //     0x325a30: add             x9, PP, #0x13, lsl #12  ; [pp+0x13608] Field <ClampingScrollSimulation._duration@144443839>: late (offset: 0x24)
    //     0x325a34: ldr             x9, [x9, #0x608]
    // 0x325a38: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x325a38: bl              #0x35b6c0  ; LateInitializationErrorSharedWithFPURegsStub
  }
  static double _kDecelerationRate() {
    // ** addr: 0x325a3c, size: 0xdc
    // 0x325a3c: EnterFrame
    //     0x325a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x325a40: mov             fp, SP
    // 0x325a44: AllocStack(0x8)
    //     0x325a44: sub             SP, SP, #8
    // 0x325a48: d0 = 0.780000
    //     0x325a48: add             x17, PP, #0x13, lsl #12  ; [pp+0x13610] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0x325a4c: ldr             d0, [x17, #0x610]
    // 0x325a50: stp             fp, lr, [SP, #-0x10]!
    // 0x325a54: mov             fp, SP
    // 0x325a58: CallRuntime_LibcLog(double) -> double
    //     0x325a58: and             SP, SP, #0xfffffffffffffff0
    //     0x325a5c: mov             sp, SP
    //     0x325a60: ldr             x16, [THR, #0x590]  ; THR::LibcLog
    //     0x325a64: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x325a68: blr             x16
    //     0x325a6c: movz            x16, #0x8
    //     0x325a70: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x325a74: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x325a78: sub             sp, x16, #1, lsl #12
    //     0x325a7c: mov             SP, fp
    //     0x325a80: ldp             fp, lr, [SP], #0x10
    // 0x325a84: mov             v1.16b, v0.16b
    // 0x325a88: d0 = 0.900000
    //     0x325a88: add             x17, PP, #0x10, lsl #12  ; [pp+0x10610] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x325a8c: ldr             d0, [x17, #0x610]
    // 0x325a90: stur            d1, [fp, #-8]
    // 0x325a94: stp             fp, lr, [SP, #-0x10]!
    // 0x325a98: mov             fp, SP
    // 0x325a9c: CallRuntime_LibcLog(double) -> double
    //     0x325a9c: and             SP, SP, #0xfffffffffffffff0
    //     0x325aa0: mov             sp, SP
    //     0x325aa4: ldr             x16, [THR, #0x590]  ; THR::LibcLog
    //     0x325aa8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x325aac: blr             x16
    //     0x325ab0: movz            x16, #0x8
    //     0x325ab4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x325ab8: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x325abc: sub             sp, x16, #1, lsl #12
    //     0x325ac0: mov             SP, fp
    //     0x325ac4: ldp             fp, lr, [SP], #0x10
    // 0x325ac8: mov             v1.16b, v0.16b
    // 0x325acc: ldur            d0, [fp, #-8]
    // 0x325ad0: fdiv            d2, d0, d1
    // 0x325ad4: r0 = inline_Allocate_Double()
    //     0x325ad4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x325ad8: add             x0, x0, #0x10
    //     0x325adc: cmp             x1, x0
    //     0x325ae0: b.ls            #0x325b08
    //     0x325ae4: str             x0, [THR, #0x50]  ; THR::top
    //     0x325ae8: sub             x0, x0, #0xf
    //     0x325aec: movz            x1, #0xd15c
    //     0x325af0: movk            x1, #0x3, lsl #16
    //     0x325af4: stur            x1, [x0, #-1]
    // 0x325af8: StoreField: r0->field_7 = d2
    //     0x325af8: stur            d2, [x0, #7]
    // 0x325afc: LeaveFrame
    //     0x325afc: mov             SP, fp
    //     0x325b00: ldp             fp, lr, [SP], #0x10
    // 0x325b04: ret
    //     0x325b04: ret             
    // 0x325b08: SaveReg d2
    //     0x325b08: str             q2, [SP, #-0x10]!
    // 0x325b0c: r0 = AllocateDouble()
    //     0x325b0c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x325b10: RestoreReg d2
    //     0x325b10: ldr             q2, [SP], #0x10
    // 0x325b14: b               #0x325af8
  }
  _ _flingDuration(/* No info */) {
    // ** addr: 0x325b18, size: 0x194
    // 0x325b18: EnterFrame
    //     0x325b18: stp             fp, lr, [SP, #-0x10]!
    //     0x325b1c: mov             fp, SP
    // 0x325b20: AllocStack(0x10)
    //     0x325b20: sub             SP, SP, #0x10
    // 0x325b24: d0 = 0.000000
    //     0x325b24: eor             v0.16b, v0.16b, v0.16b
    // 0x325b28: CheckStackOverflow
    //     0x325b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325b2c: cmp             SP, x16
    //     0x325b30: b.ls            #0x325ca4
    // 0x325b34: LoadField: d1 = r1->field_13
    //     0x325b34: ldur            d1, [x1, #0x13]
    // 0x325b38: fcmp            d1, d0
    // 0x325b3c: b.ne            #0x325b48
    // 0x325b40: d1 = 0.000000
    //     0x325b40: eor             v1.16b, v1.16b, v1.16b
    // 0x325b44: b               #0x325b60
    // 0x325b48: fcmp            d0, d1
    // 0x325b4c: b.le            #0x325b58
    // 0x325b50: fneg            d0, d1
    // 0x325b54: b               #0x325b5c
    // 0x325b58: mov             v0.16b, v1.16b
    // 0x325b5c: mov             v1.16b, v0.16b
    // 0x325b60: d0 = 2223.865788
    //     0x325b60: add             x17, PP, #0x13, lsl #12  ; [pp+0x13618] IMM: double(2223.8657884799995) from 0x40a15fbb48a0adb4
    //     0x325b64: ldr             d0, [x17, #0x618]
    // 0x325b68: fdiv            d2, d1, d0
    // 0x325b6c: stur            d2, [fp, #-8]
    // 0x325b70: r0 = InitLateStaticField(0x688) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x325b70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x325b74: ldr             x0, [x0, #0xd10]
    //     0x325b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x325b7c: cmp             w0, w16
    //     0x325b80: b.ne            #0x325b90
    //     0x325b84: add             x2, PP, #0x13, lsl #12  ; [pp+0x13600] Field <ClampingScrollSimulation._kDecelerationRate@144443839>: static late final (offset: 0x688)
    //     0x325b88: ldr             x2, [x2, #0x600]
    //     0x325b8c: bl              #0x358d84
    // 0x325b90: LoadField: d2 = r0->field_7
    //     0x325b90: ldur            d2, [x0, #7]
    // 0x325b94: stur            d2, [fp, #-0x10]
    // 0x325b98: d0 = 1.000000
    //     0x325b98: fmov            d0, #1.00000000
    // 0x325b9c: fsub            d1, d2, d0
    // 0x325ba0: fdiv            d3, d0, d1
    // 0x325ba4: ldur            d0, [fp, #-8]
    // 0x325ba8: mov             v1.16b, v3.16b
    // 0x325bac: d30 = 0.000000
    //     0x325bac: fmov            d30, d0
    // 0x325bb0: d0 = 1.000000
    //     0x325bb0: fmov            d0, #1.00000000
    // 0x325bb4: fcmp            d1, #0.0
    // 0x325bb8: b.vs            #0x325bfc
    // 0x325bbc: b.eq            #0x325c80
    // 0x325bc0: fcmp            d1, d0
    // 0x325bc4: b.eq            #0x325bec
    // 0x325bc8: d31 = 2.000000
    //     0x325bc8: fmov            d31, #2.00000000
    // 0x325bcc: fcmp            d1, d31
    // 0x325bd0: b.eq            #0x325bf4
    // 0x325bd4: d31 = 3.000000
    //     0x325bd4: fmov            d31, #3.00000000
    // 0x325bd8: fcmp            d1, d31
    // 0x325bdc: b.ne            #0x325bfc
    // 0x325be0: fmul            d0, d30, d30
    // 0x325be4: fmul            d0, d0, d30
    // 0x325be8: b               #0x325c80
    // 0x325bec: d0 = 0.000000
    //     0x325bec: fmov            d0, d30
    // 0x325bf0: b               #0x325c80
    // 0x325bf4: fmul            d0, d30, d30
    // 0x325bf8: b               #0x325c80
    // 0x325bfc: fcmp            d30, d0
    // 0x325c00: b.vs            #0x325c10
    // 0x325c04: b.eq            #0x325c80
    // 0x325c08: fcmp            d30, d1
    // 0x325c0c: b.vc            #0x325c18
    // 0x325c10: d0 = -nan
    //     0x325c10: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x325c14: b               #0x325c80
    // 0x325c18: d0 = -inf
    //     0x325c18: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x325c1c: fcmp            d30, d0
    // 0x325c20: b.eq            #0x325c48
    // 0x325c24: d0 = 0.500000
    //     0x325c24: fmov            d0, #0.50000000
    // 0x325c28: fcmp            d1, d0
    // 0x325c2c: b.ne            #0x325c48
    // 0x325c30: fcmp            d30, #0.0
    // 0x325c34: b.eq            #0x325c40
    // 0x325c38: fsqrt           d0, d30
    // 0x325c3c: b               #0x325c80
    // 0x325c40: d0 = 0.000000
    //     0x325c40: eor             v0.16b, v0.16b, v0.16b
    // 0x325c44: b               #0x325c80
    // 0x325c48: d0 = 0.000000
    //     0x325c48: fmov            d0, d30
    // 0x325c4c: stp             fp, lr, [SP, #-0x10]!
    // 0x325c50: mov             fp, SP
    // 0x325c54: CallRuntime_LibcPow(double, double) -> double
    //     0x325c54: and             SP, SP, #0xfffffffffffffff0
    //     0x325c58: mov             sp, SP
    //     0x325c5c: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x325c60: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x325c64: blr             x16
    //     0x325c68: movz            x16, #0x8
    //     0x325c6c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x325c70: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x325c74: sub             sp, x16, #1, lsl #12
    //     0x325c78: mov             SP, fp
    //     0x325c7c: ldp             fp, lr, [SP], #0x10
    // 0x325c80: ldur            d1, [fp, #-0x10]
    // 0x325c84: d2 = 0.350000
    //     0x325c84: add             x17, PP, #0x13, lsl #12  ; [pp+0x13620] IMM: double(0.35) from 0x3fd6666666666666
    //     0x325c88: ldr             d2, [x17, #0x620]
    // 0x325c8c: fmul            d3, d1, d2
    // 0x325c90: fmul            d1, d3, d0
    // 0x325c94: mov             v0.16b, v1.16b
    // 0x325c98: LeaveFrame
    //     0x325c98: mov             SP, fp
    //     0x325c9c: ldp             fp, lr, [SP], #0x10
    // 0x325ca0: ret
    //     0x325ca0: ret             
    // 0x325ca4: r0 = StackOverflowSharedWithFPURegs()
    //     0x325ca4: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x325ca8: b               #0x325b34
  }
  _ dx(/* No info */) {
    // ** addr: 0x326818, size: 0x1bc
    // 0x326818: EnterFrame
    //     0x326818: stp             fp, lr, [SP, #-0x10]!
    //     0x32681c: mov             fp, SP
    // 0x326820: AllocStack(0x10)
    //     0x326820: sub             SP, SP, #0x10
    // 0x326824: d0 = 0.000000
    //     0x326824: eor             v0.16b, v0.16b, v0.16b
    // 0x326828: CheckStackOverflow
    //     0x326828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32682c: cmp             SP, x16
    //     0x326830: b.ls            #0x3269c0
    // 0x326834: LoadField: r0 = r1->field_23
    //     0x326834: ldur            w0, [x1, #0x23]
    // 0x326838: DecompressPointer r0
    //     0x326838: add             x0, x0, HEAP, lsl #32
    // 0x32683c: r16 = Sentinel
    //     0x32683c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x326840: cmp             w0, w16
    // 0x326844: b.eq            #0x3269c8
    // 0x326848: LoadField: d1 = r2->field_7
    //     0x326848: ldur            d1, [x2, #7]
    // 0x32684c: LoadField: d2 = r0->field_7
    //     0x32684c: ldur            d2, [x0, #7]
    // 0x326850: fdiv            d3, d1, d2
    // 0x326854: fcmp            d0, d3
    // 0x326858: b.le            #0x326868
    // 0x32685c: d1 = 0.000000
    //     0x32685c: eor             v1.16b, v1.16b, v1.16b
    // 0x326860: d0 = 1.000000
    //     0x326860: fmov            d0, #1.00000000
    // 0x326864: b               #0x326890
    // 0x326868: d0 = 1.000000
    //     0x326868: fmov            d0, #1.00000000
    // 0x32686c: fcmp            d3, d0
    // 0x326870: b.le            #0x32687c
    // 0x326874: d1 = 1.000000
    //     0x326874: fmov            d1, #1.00000000
    // 0x326878: b               #0x326890
    // 0x32687c: fcmp            d3, d3
    // 0x326880: b.vc            #0x32688c
    // 0x326884: d1 = 1.000000
    //     0x326884: fmov            d1, #1.00000000
    // 0x326888: b               #0x326890
    // 0x32688c: mov             v1.16b, v3.16b
    // 0x326890: LoadField: d2 = r1->field_13
    //     0x326890: ldur            d2, [x1, #0x13]
    // 0x326894: stur            d2, [fp, #-0x10]
    // 0x326898: fsub            d3, d0, d1
    // 0x32689c: stur            d3, [fp, #-8]
    // 0x3268a0: r0 = InitLateStaticField(0x688) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x3268a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3268a4: ldr             x0, [x0, #0xd10]
    //     0x3268a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3268ac: cmp             w0, w16
    //     0x3268b0: b.ne            #0x3268c0
    //     0x3268b4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13600] Field <ClampingScrollSimulation._kDecelerationRate@144443839>: static late final (offset: 0x688)
    //     0x3268b8: ldr             x2, [x2, #0x600]
    //     0x3268bc: bl              #0x358d84
    // 0x3268c0: LoadField: d0 = r0->field_7
    //     0x3268c0: ldur            d0, [x0, #7]
    // 0x3268c4: d1 = 1.000000
    //     0x3268c4: fmov            d1, #1.00000000
    // 0x3268c8: fsub            d2, d0, d1
    // 0x3268cc: ldur            d0, [fp, #-8]
    // 0x3268d0: mov             v1.16b, v2.16b
    // 0x3268d4: d30 = 0.000000
    //     0x3268d4: fmov            d30, d0
    // 0x3268d8: d0 = 1.000000
    //     0x3268d8: fmov            d0, #1.00000000
    // 0x3268dc: fcmp            d1, #0.0
    // 0x3268e0: b.vs            #0x326924
    // 0x3268e4: b.eq            #0x3269a8
    // 0x3268e8: fcmp            d1, d0
    // 0x3268ec: b.eq            #0x326914
    // 0x3268f0: d31 = 2.000000
    //     0x3268f0: fmov            d31, #2.00000000
    // 0x3268f4: fcmp            d1, d31
    // 0x3268f8: b.eq            #0x32691c
    // 0x3268fc: d31 = 3.000000
    //     0x3268fc: fmov            d31, #3.00000000
    // 0x326900: fcmp            d1, d31
    // 0x326904: b.ne            #0x326924
    // 0x326908: fmul            d0, d30, d30
    // 0x32690c: fmul            d0, d0, d30
    // 0x326910: b               #0x3269a8
    // 0x326914: d0 = 0.000000
    //     0x326914: fmov            d0, d30
    // 0x326918: b               #0x3269a8
    // 0x32691c: fmul            d0, d30, d30
    // 0x326920: b               #0x3269a8
    // 0x326924: fcmp            d30, d0
    // 0x326928: b.vs            #0x326938
    // 0x32692c: b.eq            #0x3269a8
    // 0x326930: fcmp            d30, d1
    // 0x326934: b.vc            #0x326940
    // 0x326938: d0 = -nan
    //     0x326938: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x32693c: b               #0x3269a8
    // 0x326940: d0 = -inf
    //     0x326940: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x326944: fcmp            d30, d0
    // 0x326948: b.eq            #0x326970
    // 0x32694c: d0 = 0.500000
    //     0x32694c: fmov            d0, #0.50000000
    // 0x326950: fcmp            d1, d0
    // 0x326954: b.ne            #0x326970
    // 0x326958: fcmp            d30, #0.0
    // 0x32695c: b.eq            #0x326968
    // 0x326960: fsqrt           d0, d30
    // 0x326964: b               #0x3269a8
    // 0x326968: d0 = 0.000000
    //     0x326968: eor             v0.16b, v0.16b, v0.16b
    // 0x32696c: b               #0x3269a8
    // 0x326970: d0 = 0.000000
    //     0x326970: fmov            d0, d30
    // 0x326974: stp             fp, lr, [SP, #-0x10]!
    // 0x326978: mov             fp, SP
    // 0x32697c: CallRuntime_LibcPow(double, double) -> double
    //     0x32697c: and             SP, SP, #0xfffffffffffffff0
    //     0x326980: mov             sp, SP
    //     0x326984: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x326988: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x32698c: blr             x16
    //     0x326990: movz            x16, #0x8
    //     0x326994: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x326998: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x32699c: sub             sp, x16, #1, lsl #12
    //     0x3269a0: mov             SP, fp
    //     0x3269a4: ldp             fp, lr, [SP], #0x10
    // 0x3269a8: ldur            d1, [fp, #-0x10]
    // 0x3269ac: fmul            d2, d1, d0
    // 0x3269b0: mov             v0.16b, v2.16b
    // 0x3269b4: LeaveFrame
    //     0x3269b4: mov             SP, fp
    //     0x3269b8: ldp             fp, lr, [SP], #0x10
    // 0x3269bc: ret
    //     0x3269bc: ret             
    // 0x3269c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3269c0: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x3269c4: b               #0x326834
    // 0x3269c8: r9 = _duration
    //     0x3269c8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13608] Field <ClampingScrollSimulation._duration@144443839>: late (offset: 0x24)
    //     0x3269cc: ldr             x9, [x9, #0x608]
    // 0x3269d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3269d0: bl              #0x35b6c0  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ isDone(/* No info */) {
    // ** addr: 0x3281d4, size: 0x40
    // 0x3281d4: LoadField: r2 = r1->field_23
    //     0x3281d4: ldur            w2, [x1, #0x23]
    // 0x3281d8: DecompressPointer r2
    //     0x3281d8: add             x2, x2, HEAP, lsl #32
    // 0x3281dc: r16 = Sentinel
    //     0x3281dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3281e0: cmp             w2, w16
    // 0x3281e4: b.eq            #0x328200
    // 0x3281e8: LoadField: d1 = r2->field_7
    //     0x3281e8: ldur            d1, [x2, #7]
    // 0x3281ec: fcmp            d0, d1
    // 0x3281f0: r16 = true
    //     0x3281f0: add             x16, NULL, #0x20  ; true
    // 0x3281f4: r17 = false
    //     0x3281f4: add             x17, NULL, #0x30  ; false
    // 0x3281f8: csel            x0, x16, x17, ge
    // 0x3281fc: ret
    //     0x3281fc: ret             
    // 0x328200: EnterFrame
    //     0x328200: stp             fp, lr, [SP, #-0x10]!
    //     0x328204: mov             fp, SP
    // 0x328208: r9 = _duration
    //     0x328208: add             x9, PP, #0x13, lsl #12  ; [pp+0x13608] Field <ClampingScrollSimulation._duration@144443839>: late (offset: 0x24)
    //     0x32820c: ldr             x9, [x9, #0x608]
    // 0x328210: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x328210: bl              #0x35b6c0  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ x(/* No info */) {
    // ** addr: 0x3287b8, size: 0x1e4
    // 0x3287b8: EnterFrame
    //     0x3287b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3287bc: mov             fp, SP
    // 0x3287c0: AllocStack(0x18)
    //     0x3287c0: sub             SP, SP, #0x18
    // 0x3287c4: d0 = 0.000000
    //     0x3287c4: eor             v0.16b, v0.16b, v0.16b
    // 0x3287c8: CheckStackOverflow
    //     0x3287c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3287cc: cmp             SP, x16
    //     0x3287d0: b.ls            #0x32897c
    // 0x3287d4: LoadField: r0 = r1->field_23
    //     0x3287d4: ldur            w0, [x1, #0x23]
    // 0x3287d8: DecompressPointer r0
    //     0x3287d8: add             x0, x0, HEAP, lsl #32
    // 0x3287dc: r16 = Sentinel
    //     0x3287dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3287e0: cmp             w0, w16
    // 0x3287e4: b.eq            #0x328984
    // 0x3287e8: LoadField: d1 = r2->field_7
    //     0x3287e8: ldur            d1, [x2, #7]
    // 0x3287ec: LoadField: d2 = r0->field_7
    //     0x3287ec: ldur            d2, [x0, #7]
    // 0x3287f0: fdiv            d3, d1, d2
    // 0x3287f4: fcmp            d0, d3
    // 0x3287f8: b.le            #0x328808
    // 0x3287fc: d1 = 0.000000
    //     0x3287fc: eor             v1.16b, v1.16b, v1.16b
    // 0x328800: d0 = 1.000000
    //     0x328800: fmov            d0, #1.00000000
    // 0x328804: b               #0x328830
    // 0x328808: d0 = 1.000000
    //     0x328808: fmov            d0, #1.00000000
    // 0x32880c: fcmp            d3, d0
    // 0x328810: b.le            #0x32881c
    // 0x328814: d1 = 1.000000
    //     0x328814: fmov            d1, #1.00000000
    // 0x328818: b               #0x328830
    // 0x32881c: fcmp            d3, d3
    // 0x328820: b.vc            #0x32882c
    // 0x328824: d1 = 1.000000
    //     0x328824: fmov            d1, #1.00000000
    // 0x328828: b               #0x328830
    // 0x32882c: mov             v1.16b, v3.16b
    // 0x328830: LoadField: d2 = r1->field_b
    //     0x328830: ldur            d2, [x1, #0xb]
    // 0x328834: stur            d2, [fp, #-0x18]
    // 0x328838: LoadField: r0 = r1->field_27
    //     0x328838: ldur            w0, [x1, #0x27]
    // 0x32883c: DecompressPointer r0
    //     0x32883c: add             x0, x0, HEAP, lsl #32
    // 0x328840: r16 = Sentinel
    //     0x328840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x328844: cmp             w0, w16
    // 0x328848: b.eq            #0x328990
    // 0x32884c: stur            x0, [fp, #-8]
    // 0x328850: fsub            d3, d0, d1
    // 0x328854: stur            d3, [fp, #-0x10]
    // 0x328858: r0 = InitLateStaticField(0x688) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x328858: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32885c: ldr             x0, [x0, #0xd10]
    //     0x328860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x328864: cmp             w0, w16
    //     0x328868: b.ne            #0x328878
    //     0x32886c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13600] Field <ClampingScrollSimulation._kDecelerationRate@144443839>: static late final (offset: 0x688)
    //     0x328870: ldr             x2, [x2, #0x600]
    //     0x328874: bl              #0x358d84
    // 0x328878: LoadField: d1 = r0->field_7
    //     0x328878: ldur            d1, [x0, #7]
    // 0x32887c: ldur            d0, [fp, #-0x10]
    // 0x328880: d30 = 0.000000
    //     0x328880: fmov            d30, d0
    // 0x328884: d0 = 1.000000
    //     0x328884: fmov            d0, #1.00000000
    // 0x328888: fcmp            d1, #0.0
    // 0x32888c: b.vs            #0x3288d0
    // 0x328890: b.eq            #0x328954
    // 0x328894: fcmp            d1, d0
    // 0x328898: b.eq            #0x3288c0
    // 0x32889c: d31 = 2.000000
    //     0x32889c: fmov            d31, #2.00000000
    // 0x3288a0: fcmp            d1, d31
    // 0x3288a4: b.eq            #0x3288c8
    // 0x3288a8: d31 = 3.000000
    //     0x3288a8: fmov            d31, #3.00000000
    // 0x3288ac: fcmp            d1, d31
    // 0x3288b0: b.ne            #0x3288d0
    // 0x3288b4: fmul            d0, d30, d30
    // 0x3288b8: fmul            d0, d0, d30
    // 0x3288bc: b               #0x328954
    // 0x3288c0: d0 = 0.000000
    //     0x3288c0: fmov            d0, d30
    // 0x3288c4: b               #0x328954
    // 0x3288c8: fmul            d0, d30, d30
    // 0x3288cc: b               #0x328954
    // 0x3288d0: fcmp            d30, d0
    // 0x3288d4: b.vs            #0x3288e4
    // 0x3288d8: b.eq            #0x328954
    // 0x3288dc: fcmp            d30, d1
    // 0x3288e0: b.vc            #0x3288ec
    // 0x3288e4: d0 = -nan
    //     0x3288e4: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x3288e8: b               #0x328954
    // 0x3288ec: d0 = -inf
    //     0x3288ec: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x3288f0: fcmp            d30, d0
    // 0x3288f4: b.eq            #0x32891c
    // 0x3288f8: d0 = 0.500000
    //     0x3288f8: fmov            d0, #0.50000000
    // 0x3288fc: fcmp            d1, d0
    // 0x328900: b.ne            #0x32891c
    // 0x328904: fcmp            d30, #0.0
    // 0x328908: b.eq            #0x328914
    // 0x32890c: fsqrt           d0, d30
    // 0x328910: b               #0x328954
    // 0x328914: d0 = 0.000000
    //     0x328914: eor             v0.16b, v0.16b, v0.16b
    // 0x328918: b               #0x328954
    // 0x32891c: d0 = 0.000000
    //     0x32891c: fmov            d0, d30
    // 0x328920: stp             fp, lr, [SP, #-0x10]!
    // 0x328924: mov             fp, SP
    // 0x328928: CallRuntime_LibcPow(double, double) -> double
    //     0x328928: and             SP, SP, #0xfffffffffffffff0
    //     0x32892c: mov             sp, SP
    //     0x328930: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x328934: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x328938: blr             x16
    //     0x32893c: movz            x16, #0x8
    //     0x328940: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x328944: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x328948: sub             sp, x16, #1, lsl #12
    //     0x32894c: mov             SP, fp
    //     0x328950: ldp             fp, lr, [SP], #0x10
    // 0x328954: d1 = 1.000000
    //     0x328954: fmov            d1, #1.00000000
    // 0x328958: fsub            d2, d1, d0
    // 0x32895c: ldur            x0, [fp, #-8]
    // 0x328960: LoadField: d1 = r0->field_7
    //     0x328960: ldur            d1, [x0, #7]
    // 0x328964: fmul            d3, d1, d2
    // 0x328968: ldur            d1, [fp, #-0x18]
    // 0x32896c: fadd            d0, d1, d3
    // 0x328970: LeaveFrame
    //     0x328970: mov             SP, fp
    //     0x328974: ldp             fp, lr, [SP], #0x10
    // 0x328978: ret
    //     0x328978: ret             
    // 0x32897c: r0 = StackOverflowSharedWithFPURegs()
    //     0x32897c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x328980: b               #0x3287d4
    // 0x328984: r9 = _duration
    //     0x328984: add             x9, PP, #0x13, lsl #12  ; [pp+0x13608] Field <ClampingScrollSimulation._duration@144443839>: late (offset: 0x24)
    //     0x328988: ldr             x9, [x9, #0x608]
    // 0x32898c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x32898c: bl              #0x35b6c0  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x328990: r9 = _distance
    //     0x328990: add             x9, PP, #0x13, lsl #12  ; [pp+0x13fb8] Field <ClampingScrollSimulation._distance@144443839>: late (offset: 0x28)
    //     0x328994: ldr             x9, [x9, #0xfb8]
    // 0x328998: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x328998: bl              #0x35b6c0  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 1564, size: 0x34, field offset: 0xc
class BouncingScrollSimulation extends Simulation {

  late double _springTime; // offset: 0x28
  late Simulation _springSimulation; // offset: 0x24
  late FrictionSimulation _frictionSimulation; // offset: 0x20

  _ BouncingScrollSimulation(/* No info */) {
    // ** addr: 0x32456c, size: 0x654
    // 0x32456c: EnterFrame
    //     0x32456c: stp             fp, lr, [SP, #-0x10]!
    //     0x324570: mov             fp, SP
    // 0x324574: AllocStack(0x38)
    //     0x324574: sub             SP, SP, #0x38
    // 0x324578: r0 = Sentinel
    //     0x324578: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32457c: d5 = 0.000000
    //     0x32457c: eor             v5.16b, v5.16b, v5.16b
    // 0x324580: stur            x1, [fp, #-8]
    // 0x324584: mov             x16, x3
    // 0x324588: mov             x3, x1
    // 0x32458c: mov             x1, x16
    // 0x324590: stur            d0, [fp, #-0x18]
    // 0x324594: mov             v31.16b, v3.16b
    // 0x324598: mov             v3.16b, v0.16b
    // 0x32459c: mov             v0.16b, v31.16b
    // 0x3245a0: mov             v31.16b, v1.16b
    // 0x3245a4: mov             v1.16b, v3.16b
    // 0x3245a8: mov             v3.16b, v31.16b
    // 0x3245ac: mov             v31.16b, v4.16b
    // 0x3245b0: mov             v4.16b, v1.16b
    // 0x3245b4: mov             v1.16b, v31.16b
    // 0x3245b8: stur            d3, [fp, #-0x20]
    // 0x3245bc: stur            d2, [fp, #-0x28]
    // 0x3245c0: stur            d0, [fp, #-0x30]
    // 0x3245c4: stur            d1, [fp, #-0x38]
    // 0x3245c8: CheckStackOverflow
    //     0x3245c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3245cc: cmp             SP, x16
    //     0x3245d0: b.ls            #0x324b98
    // 0x3245d4: StoreField: r3->field_1f = r0
    //     0x3245d4: stur            w0, [x3, #0x1f]
    // 0x3245d8: StoreField: r3->field_23 = r0
    //     0x3245d8: stur            w0, [x3, #0x23]
    // 0x3245dc: StoreField: r3->field_27 = r0
    //     0x3245dc: stur            w0, [x3, #0x27]
    // 0x3245e0: StoreField: r3->field_2b = d5
    //     0x3245e0: stur            d5, [x3, #0x2b]
    // 0x3245e4: StoreField: r3->field_b = d3
    //     0x3245e4: stur            d3, [x3, #0xb]
    // 0x3245e8: StoreField: r3->field_13 = d0
    //     0x3245e8: stur            d0, [x3, #0x13]
    // 0x3245ec: mov             x0, x2
    // 0x3245f0: StoreField: r3->field_1b = r0
    //     0x3245f0: stur            w0, [x3, #0x1b]
    //     0x3245f4: ldurb           w16, [x3, #-1]
    //     0x3245f8: ldurb           w17, [x0, #-1]
    //     0x3245fc: and             x16, x17, x16, lsr #2
    //     0x324600: tst             x16, HEAP, lsr #32
    //     0x324604: b.eq            #0x32460c
    //     0x324608: bl              #0x359498
    // 0x32460c: mov             x0, x1
    // 0x324610: StoreField: r3->field_7 = r0
    //     0x324610: stur            w0, [x3, #7]
    //     0x324614: ldurb           w16, [x3, #-1]
    //     0x324618: ldurb           w17, [x0, #-1]
    //     0x32461c: and             x16, x17, x16, lsr #2
    //     0x324620: tst             x16, HEAP, lsr #32
    //     0x324624: b.eq            #0x32462c
    //     0x324628: bl              #0x359498
    // 0x32462c: fcmp            d3, d2
    // 0x324630: b.le            #0x324670
    // 0x324634: mov             x1, x3
    // 0x324638: mov             v0.16b, v2.16b
    // 0x32463c: r0 = _underscrollSimulation()
    //     0x32463c: bl              #0x325500  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0x324640: ldur            x2, [fp, #-8]
    // 0x324644: StoreField: r2->field_23 = r0
    //     0x324644: stur            w0, [x2, #0x23]
    //     0x324648: ldurb           w16, [x2, #-1]
    //     0x32464c: ldurb           w17, [x0, #-1]
    //     0x324650: and             x16, x17, x16, lsr #2
    //     0x324654: tst             x16, HEAP, lsr #32
    //     0x324658: b.eq            #0x324660
    //     0x32465c: bl              #0x359478
    // 0x324660: r0 = -inf
    //     0x324660: add             x0, PP, #0x13, lsl #12  ; [pp+0x135c8] -inf
    //     0x324664: ldr             x0, [x0, #0x5c8]
    // 0x324668: StoreField: r2->field_27 = r0
    //     0x324668: stur            w0, [x2, #0x27]
    // 0x32466c: b               #0x324b88
    // 0x324670: mov             x2, x3
    // 0x324674: r0 = -inf
    //     0x324674: add             x0, PP, #0x13, lsl #12  ; [pp+0x135c8] -inf
    //     0x324678: ldr             x0, [x0, #0x5c8]
    // 0x32467c: fcmp            d2, d0
    // 0x324680: b.le            #0x3246c0
    // 0x324684: mov             x1, x2
    // 0x324688: mov             v0.16b, v2.16b
    // 0x32468c: r0 = _overscrollSimulation()
    //     0x32468c: bl              #0x32548c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0x324690: ldur            x1, [fp, #-8]
    // 0x324694: StoreField: r1->field_23 = r0
    //     0x324694: stur            w0, [x1, #0x23]
    //     0x324698: ldurb           w16, [x1, #-1]
    //     0x32469c: ldurb           w17, [x0, #-1]
    //     0x3246a0: and             x16, x17, x16, lsr #2
    //     0x3246a4: tst             x16, HEAP, lsr #32
    //     0x3246a8: b.eq            #0x3246b0
    //     0x3246ac: bl              #0x359458
    // 0x3246b0: r0 = -inf
    //     0x3246b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x135c8] -inf
    //     0x3246b4: ldr             x0, [x0, #0x5c8]
    // 0x3246b8: StoreField: r1->field_27 = r0
    //     0x3246b8: stur            w0, [x1, #0x27]
    // 0x3246bc: b               #0x324b88
    // 0x3246c0: mov             x1, x2
    // 0x3246c4: r0 = FrictionSimulation()
    //     0x3246c4: bl              #0x325480  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0x3246c8: mov             x1, x0
    // 0x3246cc: ldur            d0, [fp, #-0x28]
    // 0x3246d0: ldur            d1, [fp, #-0x38]
    // 0x3246d4: ldur            d2, [fp, #-0x18]
    // 0x3246d8: stur            x0, [fp, #-0x10]
    // 0x3246dc: r0 = FrictionSimulation()
    //     0x3246dc: bl              #0x3251dc  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0x3246e0: ldur            x0, [fp, #-0x10]
    // 0x3246e4: ldur            x2, [fp, #-8]
    // 0x3246e8: StoreField: r2->field_1f = r0
    //     0x3246e8: stur            w0, [x2, #0x1f]
    //     0x3246ec: ldurb           w16, [x2, #-1]
    //     0x3246f0: ldurb           w17, [x0, #-1]
    //     0x3246f4: and             x16, x17, x16, lsr #2
    //     0x3246f8: tst             x16, HEAP, lsr #32
    //     0x3246fc: b.eq            #0x324704
    //     0x324700: bl              #0x359478
    // 0x324704: ldur            x1, [fp, #-0x10]
    // 0x324708: r0 = finalX()
    //     0x324708: bl              #0x325134  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x32470c: mov             v2.16b, v0.16b
    // 0x324710: ldur            d0, [fp, #-0x38]
    // 0x324714: d1 = 0.000000
    //     0x324714: eor             v1.16b, v1.16b, v1.16b
    // 0x324718: fcmp            d0, d1
    // 0x32471c: b.le            #0x324950
    // 0x324720: ldur            d3, [fp, #-0x30]
    // 0x324724: fcmp            d2, d3
    // 0x324728: b.le            #0x32493c
    // 0x32472c: ldur            x0, [fp, #-8]
    // 0x324730: LoadField: r1 = r0->field_1f
    //     0x324730: ldur            w1, [x0, #0x1f]
    // 0x324734: DecompressPointer r1
    //     0x324734: add             x1, x1, HEAP, lsl #32
    // 0x324738: mov             v0.16b, v3.16b
    // 0x32473c: r0 = timeAtX()
    //     0x32473c: bl              #0x324bc0  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0x324740: mov             v2.16b, v0.16b
    // 0x324744: stur            d2, [fp, #-0x28]
    // 0x324748: r0 = inline_Allocate_Double()
    //     0x324748: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32474c: add             x0, x0, #0x10
    //     0x324750: cmp             x1, x0
    //     0x324754: b.ls            #0x324ba0
    //     0x324758: str             x0, [THR, #0x50]  ; THR::top
    //     0x32475c: sub             x0, x0, #0xf
    //     0x324760: movz            x1, #0xd15c
    //     0x324764: movk            x1, #0x3, lsl #16
    //     0x324768: stur            x1, [x0, #-1]
    // 0x32476c: StoreField: r0->field_7 = d2
    //     0x32476c: stur            d2, [x0, #7]
    // 0x324770: ldur            x1, [fp, #-8]
    // 0x324774: StoreField: r1->field_27 = r0
    //     0x324774: stur            w0, [x1, #0x27]
    //     0x324778: ldurb           w16, [x1, #-1]
    //     0x32477c: ldurb           w17, [x0, #-1]
    //     0x324780: and             x16, x17, x16, lsr #2
    //     0x324784: tst             x16, HEAP, lsr #32
    //     0x324788: b.eq            #0x324790
    //     0x32478c: bl              #0x359458
    // 0x324790: LoadField: r0 = r1->field_1f
    //     0x324790: ldur            w0, [x1, #0x1f]
    // 0x324794: DecompressPointer r0
    //     0x324794: add             x0, x0, HEAP, lsl #32
    // 0x324798: stur            x0, [fp, #-0x10]
    // 0x32479c: LoadField: d0 = r0->field_33
    //     0x32479c: ldur            d0, [x0, #0x33]
    // 0x3247a0: fcmp            d2, d0
    // 0x3247a4: b.le            #0x3247b0
    // 0x3247a8: d0 = 0.000000
    //     0x3247a8: eor             v0.16b, v0.16b, v0.16b
    // 0x3247ac: b               #0x3248b8
    // 0x3247b0: LoadField: d3 = r0->field_23
    //     0x3247b0: ldur            d3, [x0, #0x23]
    // 0x3247b4: mov             v1.16b, v2.16b
    // 0x3247b8: stur            d3, [fp, #-0x18]
    // 0x3247bc: d0 = 0.135000
    //     0x3247bc: add             x17, PP, #0x13, lsl #12  ; [pp+0x135d0] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x3247c0: ldr             d0, [x17, #0x5d0]
    // 0x3247c4: d30 = 0.000000
    //     0x3247c4: fmov            d30, d0
    // 0x3247c8: d0 = 1.000000
    //     0x3247c8: fmov            d0, #1.00000000
    // 0x3247cc: fcmp            d1, #0.0
    // 0x3247d0: b.vs            #0x324814
    // 0x3247d4: b.eq            #0x324898
    // 0x3247d8: fcmp            d1, d0
    // 0x3247dc: b.eq            #0x324804
    // 0x3247e0: d31 = 2.000000
    //     0x3247e0: fmov            d31, #2.00000000
    // 0x3247e4: fcmp            d1, d31
    // 0x3247e8: b.eq            #0x32480c
    // 0x3247ec: d31 = 3.000000
    //     0x3247ec: fmov            d31, #3.00000000
    // 0x3247f0: fcmp            d1, d31
    // 0x3247f4: b.ne            #0x324814
    // 0x3247f8: fmul            d0, d30, d30
    // 0x3247fc: fmul            d0, d0, d30
    // 0x324800: b               #0x324898
    // 0x324804: d0 = 0.000000
    //     0x324804: fmov            d0, d30
    // 0x324808: b               #0x324898
    // 0x32480c: fmul            d0, d30, d30
    // 0x324810: b               #0x324898
    // 0x324814: fcmp            d30, d0
    // 0x324818: b.vs            #0x324828
    // 0x32481c: b.eq            #0x324898
    // 0x324820: fcmp            d30, d1
    // 0x324824: b.vc            #0x324830
    // 0x324828: d0 = -nan
    //     0x324828: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x32482c: b               #0x324898
    // 0x324830: d0 = -inf
    //     0x324830: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x324834: fcmp            d30, d0
    // 0x324838: b.eq            #0x324860
    // 0x32483c: d0 = 0.500000
    //     0x32483c: fmov            d0, #0.50000000
    // 0x324840: fcmp            d1, d0
    // 0x324844: b.ne            #0x324860
    // 0x324848: fcmp            d30, #0.0
    // 0x32484c: b.eq            #0x324858
    // 0x324850: fsqrt           d0, d30
    // 0x324854: b               #0x324898
    // 0x324858: d0 = 0.000000
    //     0x324858: eor             v0.16b, v0.16b, v0.16b
    // 0x32485c: b               #0x324898
    // 0x324860: d0 = 0.000000
    //     0x324860: fmov            d0, d30
    // 0x324864: stp             fp, lr, [SP, #-0x10]!
    // 0x324868: mov             fp, SP
    // 0x32486c: CallRuntime_LibcPow(double, double) -> double
    //     0x32486c: and             SP, SP, #0xfffffffffffffff0
    //     0x324870: mov             sp, SP
    //     0x324874: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x324878: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x32487c: blr             x16
    //     0x324880: movz            x16, #0x8
    //     0x324884: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x324888: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x32488c: sub             sp, x16, #1, lsl #12
    //     0x324890: mov             SP, fp
    //     0x324894: ldp             fp, lr, [SP], #0x10
    // 0x324898: mov             v1.16b, v0.16b
    // 0x32489c: ldur            d0, [fp, #-0x18]
    // 0x3248a0: fmul            d2, d0, d1
    // 0x3248a4: ldur            x0, [fp, #-0x10]
    // 0x3248a8: LoadField: d0 = r0->field_2b
    //     0x3248a8: ldur            d0, [x0, #0x2b]
    // 0x3248ac: ldur            d1, [fp, #-0x28]
    // 0x3248b0: fmul            d3, d0, d1
    // 0x3248b4: fsub            d0, d2, d3
    // 0x3248b8: d1 = 5000.000000
    //     0x3248b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135d8] IMM: double(5000) from 0x40b3880000000000
    //     0x3248bc: ldr             d1, [x17, #0x5d8]
    // 0x3248c0: fcmp            d0, d1
    // 0x3248c4: b.le            #0x3248d4
    // 0x3248c8: d1 = 5000.000000
    //     0x3248c8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135d8] IMM: double(5000) from 0x40b3880000000000
    //     0x3248cc: ldr             d1, [x17, #0x5d8]
    // 0x3248d0: b               #0x324908
    // 0x3248d4: fcmp            d1, d0
    // 0x3248d8: b.le            #0x3248e4
    // 0x3248dc: mov             v1.16b, v0.16b
    // 0x3248e0: b               #0x324908
    // 0x3248e4: d3 = 0.000000
    //     0x3248e4: eor             v3.16b, v3.16b, v3.16b
    // 0x3248e8: fcmp            d0, d3
    // 0x3248ec: b.ne            #0x324904
    // 0x3248f0: fadd            d2, d0, d1
    // 0x3248f4: fmul            d3, d2, d0
    // 0x3248f8: fmul            d0, d3, d1
    // 0x3248fc: mov             v1.16b, v0.16b
    // 0x324900: b               #0x324908
    // 0x324904: mov             v1.16b, v0.16b
    // 0x324908: ldur            x0, [fp, #-8]
    // 0x32490c: mov             x1, x0
    // 0x324910: ldur            d0, [fp, #-0x30]
    // 0x324914: r0 = _overscrollSimulation()
    //     0x324914: bl              #0x32548c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0x324918: ldur            x2, [fp, #-8]
    // 0x32491c: StoreField: r2->field_23 = r0
    //     0x32491c: stur            w0, [x2, #0x23]
    //     0x324920: ldurb           w16, [x2, #-1]
    //     0x324924: ldurb           w17, [x0, #-1]
    //     0x324928: and             x16, x17, x16, lsr #2
    //     0x32492c: tst             x16, HEAP, lsr #32
    //     0x324930: b.eq            #0x324938
    //     0x324934: bl              #0x359478
    // 0x324938: b               #0x324b88
    // 0x32493c: ldur            x2, [fp, #-8]
    // 0x324940: mov             v3.16b, v1.16b
    // 0x324944: d1 = 5000.000000
    //     0x324944: add             x17, PP, #0x13, lsl #12  ; [pp+0x135d8] IMM: double(5000) from 0x40b3880000000000
    //     0x324948: ldr             d1, [x17, #0x5d8]
    // 0x32494c: b               #0x324960
    // 0x324950: ldur            x2, [fp, #-8]
    // 0x324954: mov             v3.16b, v1.16b
    // 0x324958: d1 = 5000.000000
    //     0x324958: add             x17, PP, #0x13, lsl #12  ; [pp+0x135d8] IMM: double(5000) from 0x40b3880000000000
    //     0x32495c: ldr             d1, [x17, #0x5d8]
    // 0x324960: fcmp            d3, d0
    // 0x324964: b.le            #0x324b78
    // 0x324968: ldur            d4, [fp, #-0x20]
    // 0x32496c: fcmp            d4, d2
    // 0x324970: b.le            #0x324b70
    // 0x324974: LoadField: r1 = r2->field_1f
    //     0x324974: ldur            w1, [x2, #0x1f]
    // 0x324978: DecompressPointer r1
    //     0x324978: add             x1, x1, HEAP, lsl #32
    // 0x32497c: mov             v0.16b, v4.16b
    // 0x324980: r0 = timeAtX()
    //     0x324980: bl              #0x324bc0  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0x324984: mov             v2.16b, v0.16b
    // 0x324988: stur            d2, [fp, #-0x28]
    // 0x32498c: r0 = inline_Allocate_Double()
    //     0x32498c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x324990: add             x0, x0, #0x10
    //     0x324994: cmp             x1, x0
    //     0x324998: b.ls            #0x324bb0
    //     0x32499c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3249a0: sub             x0, x0, #0xf
    //     0x3249a4: movz            x1, #0xd15c
    //     0x3249a8: movk            x1, #0x3, lsl #16
    //     0x3249ac: stur            x1, [x0, #-1]
    // 0x3249b0: StoreField: r0->field_7 = d2
    //     0x3249b0: stur            d2, [x0, #7]
    // 0x3249b4: ldur            x1, [fp, #-8]
    // 0x3249b8: StoreField: r1->field_27 = r0
    //     0x3249b8: stur            w0, [x1, #0x27]
    //     0x3249bc: ldurb           w16, [x1, #-1]
    //     0x3249c0: ldurb           w17, [x0, #-1]
    //     0x3249c4: and             x16, x17, x16, lsr #2
    //     0x3249c8: tst             x16, HEAP, lsr #32
    //     0x3249cc: b.eq            #0x3249d4
    //     0x3249d0: bl              #0x359458
    // 0x3249d4: LoadField: r0 = r1->field_1f
    //     0x3249d4: ldur            w0, [x1, #0x1f]
    // 0x3249d8: DecompressPointer r0
    //     0x3249d8: add             x0, x0, HEAP, lsl #32
    // 0x3249dc: stur            x0, [fp, #-0x10]
    // 0x3249e0: LoadField: d0 = r0->field_33
    //     0x3249e0: ldur            d0, [x0, #0x33]
    // 0x3249e4: fcmp            d2, d0
    // 0x3249e8: b.le            #0x3249f4
    // 0x3249ec: d1 = 0.000000
    //     0x3249ec: eor             v1.16b, v1.16b, v1.16b
    // 0x3249f0: b               #0x324b00
    // 0x3249f4: LoadField: d3 = r0->field_23
    //     0x3249f4: ldur            d3, [x0, #0x23]
    // 0x3249f8: mov             v1.16b, v2.16b
    // 0x3249fc: stur            d3, [fp, #-0x18]
    // 0x324a00: d0 = 0.135000
    //     0x324a00: add             x17, PP, #0x13, lsl #12  ; [pp+0x135d0] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x324a04: ldr             d0, [x17, #0x5d0]
    // 0x324a08: d30 = 0.000000
    //     0x324a08: fmov            d30, d0
    // 0x324a0c: d0 = 1.000000
    //     0x324a0c: fmov            d0, #1.00000000
    // 0x324a10: fcmp            d1, #0.0
    // 0x324a14: b.vs            #0x324a58
    // 0x324a18: b.eq            #0x324adc
    // 0x324a1c: fcmp            d1, d0
    // 0x324a20: b.eq            #0x324a48
    // 0x324a24: d31 = 2.000000
    //     0x324a24: fmov            d31, #2.00000000
    // 0x324a28: fcmp            d1, d31
    // 0x324a2c: b.eq            #0x324a50
    // 0x324a30: d31 = 3.000000
    //     0x324a30: fmov            d31, #3.00000000
    // 0x324a34: fcmp            d1, d31
    // 0x324a38: b.ne            #0x324a58
    // 0x324a3c: fmul            d0, d30, d30
    // 0x324a40: fmul            d0, d0, d30
    // 0x324a44: b               #0x324adc
    // 0x324a48: d0 = 0.000000
    //     0x324a48: fmov            d0, d30
    // 0x324a4c: b               #0x324adc
    // 0x324a50: fmul            d0, d30, d30
    // 0x324a54: b               #0x324adc
    // 0x324a58: fcmp            d30, d0
    // 0x324a5c: b.vs            #0x324a6c
    // 0x324a60: b.eq            #0x324adc
    // 0x324a64: fcmp            d30, d1
    // 0x324a68: b.vc            #0x324a74
    // 0x324a6c: d0 = -nan
    //     0x324a6c: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x324a70: b               #0x324adc
    // 0x324a74: d0 = -inf
    //     0x324a74: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x324a78: fcmp            d30, d0
    // 0x324a7c: b.eq            #0x324aa4
    // 0x324a80: d0 = 0.500000
    //     0x324a80: fmov            d0, #0.50000000
    // 0x324a84: fcmp            d1, d0
    // 0x324a88: b.ne            #0x324aa4
    // 0x324a8c: fcmp            d30, #0.0
    // 0x324a90: b.eq            #0x324a9c
    // 0x324a94: fsqrt           d0, d30
    // 0x324a98: b               #0x324adc
    // 0x324a9c: d0 = 0.000000
    //     0x324a9c: eor             v0.16b, v0.16b, v0.16b
    // 0x324aa0: b               #0x324adc
    // 0x324aa4: d0 = 0.000000
    //     0x324aa4: fmov            d0, d30
    // 0x324aa8: stp             fp, lr, [SP, #-0x10]!
    // 0x324aac: mov             fp, SP
    // 0x324ab0: CallRuntime_LibcPow(double, double) -> double
    //     0x324ab0: and             SP, SP, #0xfffffffffffffff0
    //     0x324ab4: mov             sp, SP
    //     0x324ab8: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x324abc: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x324ac0: blr             x16
    //     0x324ac4: movz            x16, #0x8
    //     0x324ac8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x324acc: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x324ad0: sub             sp, x16, #1, lsl #12
    //     0x324ad4: mov             SP, fp
    //     0x324ad8: ldp             fp, lr, [SP], #0x10
    // 0x324adc: mov             v1.16b, v0.16b
    // 0x324ae0: ldur            d0, [fp, #-0x18]
    // 0x324ae4: fmul            d2, d0, d1
    // 0x324ae8: ldur            x0, [fp, #-0x10]
    // 0x324aec: LoadField: d0 = r0->field_2b
    //     0x324aec: ldur            d0, [x0, #0x2b]
    // 0x324af0: ldur            d1, [fp, #-0x28]
    // 0x324af4: fmul            d3, d0, d1
    // 0x324af8: fsub            d0, d2, d3
    // 0x324afc: mov             v1.16b, v0.16b
    // 0x324b00: d0 = 5000.000000
    //     0x324b00: add             x17, PP, #0x13, lsl #12  ; [pp+0x135d8] IMM: double(5000) from 0x40b3880000000000
    //     0x324b04: ldr             d0, [x17, #0x5d8]
    // 0x324b08: fcmp            d1, d0
    // 0x324b0c: b.le            #0x324b1c
    // 0x324b10: d1 = 5000.000000
    //     0x324b10: add             x17, PP, #0x13, lsl #12  ; [pp+0x135d8] IMM: double(5000) from 0x40b3880000000000
    //     0x324b14: ldr             d1, [x17, #0x5d8]
    // 0x324b18: b               #0x324b3c
    // 0x324b1c: fcmp            d0, d1
    // 0x324b20: b.gt            #0x324b3c
    // 0x324b24: d2 = 0.000000
    //     0x324b24: eor             v2.16b, v2.16b, v2.16b
    // 0x324b28: fcmp            d1, d2
    // 0x324b2c: b.ne            #0x324b3c
    // 0x324b30: fadd            d2, d1, d0
    // 0x324b34: fmul            d3, d2, d1
    // 0x324b38: fmul            d1, d3, d0
    // 0x324b3c: ldur            x0, [fp, #-8]
    // 0x324b40: mov             x1, x0
    // 0x324b44: ldur            d0, [fp, #-0x20]
    // 0x324b48: r0 = _underscrollSimulation()
    //     0x324b48: bl              #0x325500  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0x324b4c: ldur            x1, [fp, #-8]
    // 0x324b50: StoreField: r1->field_23 = r0
    //     0x324b50: stur            w0, [x1, #0x23]
    //     0x324b54: ldurb           w16, [x1, #-1]
    //     0x324b58: ldurb           w17, [x0, #-1]
    //     0x324b5c: and             x16, x17, x16, lsr #2
    //     0x324b60: tst             x16, HEAP, lsr #32
    //     0x324b64: b.eq            #0x324b6c
    //     0x324b68: bl              #0x359458
    // 0x324b6c: b               #0x324b88
    // 0x324b70: mov             x1, x2
    // 0x324b74: b               #0x324b7c
    // 0x324b78: mov             x1, x2
    // 0x324b7c: r2 = inf
    //     0x324b7c: add             x2, PP, #0x10, lsl #12  ; [pp+0x106d0] inf
    //     0x324b80: ldr             x2, [x2, #0x6d0]
    // 0x324b84: StoreField: r1->field_27 = r2
    //     0x324b84: stur            w2, [x1, #0x27]
    // 0x324b88: r0 = Null
    //     0x324b88: mov             x0, NULL
    // 0x324b8c: LeaveFrame
    //     0x324b8c: mov             SP, fp
    //     0x324b90: ldp             fp, lr, [SP], #0x10
    // 0x324b94: ret
    //     0x324b94: ret             
    // 0x324b98: r0 = StackOverflowSharedWithFPURegs()
    //     0x324b98: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x324b9c: b               #0x3245d4
    // 0x324ba0: SaveReg d2
    //     0x324ba0: str             q2, [SP, #-0x10]!
    // 0x324ba4: r0 = AllocateDouble()
    //     0x324ba4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x324ba8: RestoreReg d2
    //     0x324ba8: ldr             q2, [SP], #0x10
    // 0x324bac: b               #0x32476c
    // 0x324bb0: SaveReg d2
    //     0x324bb0: str             q2, [SP, #-0x10]!
    // 0x324bb4: r0 = AllocateDouble()
    //     0x324bb4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x324bb8: RestoreReg d2
    //     0x324bb8: ldr             q2, [SP], #0x10
    // 0x324bbc: b               #0x3249b0
  }
  _ _overscrollSimulation(/* No info */) {
    // ** addr: 0x32548c, size: 0x74
    // 0x32548c: EnterFrame
    //     0x32548c: stp             fp, lr, [SP, #-0x10]!
    //     0x325490: mov             fp, SP
    // 0x325494: AllocStack(0x20)
    //     0x325494: sub             SP, SP, #0x20
    // 0x325498: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d2, fp-0x20 */)
    //     0x325498: mov             v2.16b, v1.16b
    //     0x32549c: stur            d0, [fp, #-0x18]
    //     0x3254a0: stur            d1, [fp, #-0x20]
    // 0x3254a4: CheckStackOverflow
    //     0x3254a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3254a8: cmp             SP, x16
    //     0x3254ac: b.ls            #0x3254f8
    // 0x3254b0: LoadField: r2 = r1->field_1b
    //     0x3254b0: ldur            w2, [x1, #0x1b]
    // 0x3254b4: DecompressPointer r2
    //     0x3254b4: add             x2, x2, HEAP, lsl #32
    // 0x3254b8: stur            x2, [fp, #-8]
    // 0x3254bc: LoadField: d1 = r1->field_13
    //     0x3254bc: ldur            d1, [x1, #0x13]
    // 0x3254c0: stur            d1, [fp, #-0x10]
    // 0x3254c4: r0 = ScrollSpringSimulation()
    //     0x3254c4: bl              #0x324220  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0x3254c8: mov             x1, x0
    // 0x3254cc: ldur            x2, [fp, #-8]
    // 0x3254d0: ldur            d0, [fp, #-0x18]
    // 0x3254d4: ldur            d1, [fp, #-0x10]
    // 0x3254d8: ldur            d2, [fp, #-0x20]
    // 0x3254dc: r3 = Instance_Tolerance
    //     0x3254dc: ldr             x3, [PP, #0x6bd0]  ; [pp+0x6bd0] Obj!Tolerance@41fc11
    // 0x3254e0: stur            x0, [fp, #-8]
    // 0x3254e4: r0 = SpringSimulation()
    //     0x3254e4: bl              #0x323f40  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x3254e8: ldur            x0, [fp, #-8]
    // 0x3254ec: LeaveFrame
    //     0x3254ec: mov             SP, fp
    //     0x3254f0: ldp             fp, lr, [SP], #0x10
    // 0x3254f4: ret
    //     0x3254f4: ret             
    // 0x3254f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3254f8: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x3254fc: b               #0x3254b0
  }
  _ _underscrollSimulation(/* No info */) {
    // ** addr: 0x325500, size: 0x74
    // 0x325500: EnterFrame
    //     0x325500: stp             fp, lr, [SP, #-0x10]!
    //     0x325504: mov             fp, SP
    // 0x325508: AllocStack(0x20)
    //     0x325508: sub             SP, SP, #0x20
    // 0x32550c: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d2, fp-0x20 */)
    //     0x32550c: mov             v2.16b, v1.16b
    //     0x325510: stur            d0, [fp, #-0x18]
    //     0x325514: stur            d1, [fp, #-0x20]
    // 0x325518: CheckStackOverflow
    //     0x325518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32551c: cmp             SP, x16
    //     0x325520: b.ls            #0x32556c
    // 0x325524: LoadField: r2 = r1->field_1b
    //     0x325524: ldur            w2, [x1, #0x1b]
    // 0x325528: DecompressPointer r2
    //     0x325528: add             x2, x2, HEAP, lsl #32
    // 0x32552c: stur            x2, [fp, #-8]
    // 0x325530: LoadField: d1 = r1->field_b
    //     0x325530: ldur            d1, [x1, #0xb]
    // 0x325534: stur            d1, [fp, #-0x10]
    // 0x325538: r0 = ScrollSpringSimulation()
    //     0x325538: bl              #0x324220  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0x32553c: mov             x1, x0
    // 0x325540: ldur            x2, [fp, #-8]
    // 0x325544: ldur            d0, [fp, #-0x18]
    // 0x325548: ldur            d1, [fp, #-0x10]
    // 0x32554c: ldur            d2, [fp, #-0x20]
    // 0x325550: r3 = Instance_Tolerance
    //     0x325550: ldr             x3, [PP, #0x6bd0]  ; [pp+0x6bd0] Obj!Tolerance@41fc11
    // 0x325554: stur            x0, [fp, #-8]
    // 0x325558: r0 = SpringSimulation()
    //     0x325558: bl              #0x323f40  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x32555c: ldur            x0, [fp, #-8]
    // 0x325560: LeaveFrame
    //     0x325560: mov             SP, fp
    //     0x325564: ldp             fp, lr, [SP], #0x10
    // 0x325568: ret
    //     0x325568: ret             
    // 0x32556c: r0 = StackOverflowSharedWithFPURegs()
    //     0x32556c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x325570: b               #0x325524
  }
  _ dx(/* No info */) {
    // ** addr: 0x326680, size: 0xb4
    // 0x326680: EnterFrame
    //     0x326680: stp             fp, lr, [SP, #-0x10]!
    //     0x326684: mov             fp, SP
    // 0x326688: AllocStack(0x10)
    //     0x326688: sub             SP, SP, #0x10
    // 0x32668c: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */)
    //     0x32668c: mov             x0, x1
    //     0x326690: stur            x1, [fp, #-8]
    // 0x326694: CheckStackOverflow
    //     0x326694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326698: cmp             SP, x16
    //     0x32669c: b.ls            #0x326710
    // 0x3266a0: LoadField: d1 = r2->field_7
    //     0x3266a0: ldur            d1, [x2, #7]
    // 0x3266a4: mov             x1, x0
    // 0x3266a8: mov             v0.16b, v1.16b
    // 0x3266ac: stur            d1, [fp, #-0x10]
    // 0x3266b0: r0 = _simulation()
    //     0x3266b0: bl              #0x326734  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0x3266b4: mov             x1, x0
    // 0x3266b8: ldur            x0, [fp, #-8]
    // 0x3266bc: LoadField: d0 = r0->field_2b
    //     0x3266bc: ldur            d0, [x0, #0x2b]
    // 0x3266c0: ldur            d1, [fp, #-0x10]
    // 0x3266c4: fsub            d2, d1, d0
    // 0x3266c8: r2 = inline_Allocate_Double()
    //     0x3266c8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x3266cc: add             x2, x2, #0x10
    //     0x3266d0: cmp             x0, x2
    //     0x3266d4: b.ls            #0x326718
    //     0x3266d8: str             x2, [THR, #0x50]  ; THR::top
    //     0x3266dc: sub             x2, x2, #0xf
    //     0x3266e0: movz            x0, #0xd15c
    //     0x3266e4: movk            x0, #0x3, lsl #16
    //     0x3266e8: stur            x0, [x2, #-1]
    // 0x3266ec: StoreField: r2->field_7 = d2
    //     0x3266ec: stur            d2, [x2, #7]
    // 0x3266f0: r0 = LoadClassIdInstr(r1)
    //     0x3266f0: ldur            x0, [x1, #-1]
    //     0x3266f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3266f8: r0 = GDT[cid_x0 + -0xf99]()
    //     0x3266f8: sub             lr, x0, #0xf99
    //     0x3266fc: ldr             lr, [x21, lr, lsl #3]
    //     0x326700: blr             lr
    // 0x326704: LeaveFrame
    //     0x326704: mov             SP, fp
    //     0x326708: ldp             fp, lr, [SP], #0x10
    // 0x32670c: ret
    //     0x32670c: ret             
    // 0x326710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326710: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326714: b               #0x3266a0
    // 0x326718: SaveReg d2
    //     0x326718: str             q2, [SP, #-0x10]!
    // 0x32671c: SaveReg r1
    //     0x32671c: str             x1, [SP, #-8]!
    // 0x326720: r0 = AllocateDouble()
    //     0x326720: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x326724: mov             x2, x0
    // 0x326728: RestoreReg r1
    //     0x326728: ldr             x1, [SP], #8
    // 0x32672c: RestoreReg d2
    //     0x32672c: ldr             q2, [SP], #0x10
    // 0x326730: b               #0x3266ec
  }
  _ _simulation(/* No info */) {
    // ** addr: 0x326734, size: 0xe4
    // 0x326734: EnterFrame
    //     0x326734: stp             fp, lr, [SP, #-0x10]!
    //     0x326738: mov             fp, SP
    // 0x32673c: LoadField: r2 = r1->field_27
    //     0x32673c: ldur            w2, [x1, #0x27]
    // 0x326740: DecompressPointer r2
    //     0x326740: add             x2, x2, HEAP, lsl #32
    // 0x326744: r16 = Sentinel
    //     0x326744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x326748: cmp             w2, w16
    // 0x32674c: b.eq            #0x3267f4
    // 0x326750: LoadField: d1 = r2->field_7
    //     0x326750: ldur            d1, [x2, #7]
    // 0x326754: fcmp            d0, d1
    // 0x326758: b.le            #0x3267a4
    // 0x32675c: LoadField: d0 = r2->field_7
    //     0x32675c: ldur            d0, [x2, #7]
    // 0x326760: mov             x2, v0.d[0]
    // 0x326764: and             x2, x2, #0x7fffffffffffffff
    // 0x326768: r17 = 9218868437227405312
    //     0x326768: orr             x17, xzr, #0x7ff0000000000000
    // 0x32676c: cmp             x2, x17
    // 0x326770: b.eq            #0x326784
    // 0x326774: fcmp            d0, d0
    // 0x326778: b.vs            #0x326784
    // 0x32677c: mov             v0.16b, v1.16b
    // 0x326780: b               #0x326788
    // 0x326784: d0 = 0.000000
    //     0x326784: eor             v0.16b, v0.16b, v0.16b
    // 0x326788: StoreField: r1->field_2b = d0
    //     0x326788: stur            d0, [x1, #0x2b]
    // 0x32678c: LoadField: r2 = r1->field_23
    //     0x32678c: ldur            w2, [x1, #0x23]
    // 0x326790: DecompressPointer r2
    //     0x326790: add             x2, x2, HEAP, lsl #32
    // 0x326794: r16 = Sentinel
    //     0x326794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x326798: cmp             w2, w16
    // 0x32679c: b.eq            #0x326800
    // 0x3267a0: b               #0x3267c0
    // 0x3267a4: d0 = 0.000000
    //     0x3267a4: eor             v0.16b, v0.16b, v0.16b
    // 0x3267a8: StoreField: r1->field_2b = d0
    //     0x3267a8: stur            d0, [x1, #0x2b]
    // 0x3267ac: LoadField: r2 = r1->field_1f
    //     0x3267ac: ldur            w2, [x1, #0x1f]
    // 0x3267b0: DecompressPointer r2
    //     0x3267b0: add             x2, x2, HEAP, lsl #32
    // 0x3267b4: r16 = Sentinel
    //     0x3267b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3267b8: cmp             w2, w16
    // 0x3267bc: b.eq            #0x32680c
    // 0x3267c0: LoadField: r0 = r1->field_7
    //     0x3267c0: ldur            w0, [x1, #7]
    // 0x3267c4: DecompressPointer r0
    //     0x3267c4: add             x0, x0, HEAP, lsl #32
    // 0x3267c8: StoreField: r2->field_7 = r0
    //     0x3267c8: stur            w0, [x2, #7]
    //     0x3267cc: ldurb           w16, [x2, #-1]
    //     0x3267d0: ldurb           w17, [x0, #-1]
    //     0x3267d4: and             x16, x17, x16, lsr #2
    //     0x3267d8: tst             x16, HEAP, lsr #32
    //     0x3267dc: b.eq            #0x3267e4
    //     0x3267e0: bl              #0x359478
    // 0x3267e4: mov             x0, x2
    // 0x3267e8: LeaveFrame
    //     0x3267e8: mov             SP, fp
    //     0x3267ec: ldp             fp, lr, [SP], #0x10
    // 0x3267f0: ret
    //     0x3267f0: ret             
    // 0x3267f4: r9 = _springTime
    //     0x3267f4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13fc0] Field <BouncingScrollSimulation._springTime@144443839>: late (offset: 0x28)
    //     0x3267f8: ldr             x9, [x9, #0xfc0]
    // 0x3267fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3267fc: bl              #0x35b6c0  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x326800: r9 = _springSimulation
    //     0x326800: add             x9, PP, #0x13, lsl #12  ; [pp+0x13fc8] Field <BouncingScrollSimulation._springSimulation@144443839>: late (offset: 0x24)
    //     0x326804: ldr             x9, [x9, #0xfc8]
    // 0x326808: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x326808: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x32680c: r9 = _frictionSimulation
    //     0x32680c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13fd0] Field <BouncingScrollSimulation._frictionSimulation@144443839>: late (offset: 0x20)
    //     0x326810: ldr             x9, [x9, #0xfd0]
    // 0x326814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x326814: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isDone(/* No info */) {
    // ** addr: 0x328160, size: 0x74
    // 0x328160: EnterFrame
    //     0x328160: stp             fp, lr, [SP, #-0x10]!
    //     0x328164: mov             fp, SP
    // 0x328168: AllocStack(0x10)
    //     0x328168: sub             SP, SP, #0x10
    // 0x32816c: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x32816c: mov             x0, x1
    //     0x328170: mov             v1.16b, v0.16b
    //     0x328174: stur            x1, [fp, #-8]
    //     0x328178: stur            d0, [fp, #-0x10]
    // 0x32817c: CheckStackOverflow
    //     0x32817c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328180: cmp             SP, x16
    //     0x328184: b.ls            #0x3281cc
    // 0x328188: mov             x1, x0
    // 0x32818c: mov             v0.16b, v1.16b
    // 0x328190: r0 = _simulation()
    //     0x328190: bl              #0x326734  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0x328194: mov             x1, x0
    // 0x328198: ldur            x0, [fp, #-8]
    // 0x32819c: LoadField: d0 = r0->field_2b
    //     0x32819c: ldur            d0, [x0, #0x2b]
    // 0x3281a0: ldur            d1, [fp, #-0x10]
    // 0x3281a4: fsub            d2, d1, d0
    // 0x3281a8: r0 = LoadClassIdInstr(r1)
    //     0x3281a8: ldur            x0, [x1, #-1]
    //     0x3281ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3281b0: mov             v0.16b, v2.16b
    // 0x3281b4: r0 = GDT[cid_x0 + -0xff2]()
    //     0x3281b4: sub             lr, x0, #0xff2
    //     0x3281b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3281bc: blr             lr
    // 0x3281c0: LeaveFrame
    //     0x3281c0: mov             SP, fp
    //     0x3281c4: ldp             fp, lr, [SP], #0x10
    // 0x3281c8: ret
    //     0x3281c8: ret             
    // 0x3281cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3281cc: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x3281d0: b               #0x328188
  }
  _ x(/* No info */) {
    // ** addr: 0x328704, size: 0xb4
    // 0x328704: EnterFrame
    //     0x328704: stp             fp, lr, [SP, #-0x10]!
    //     0x328708: mov             fp, SP
    // 0x32870c: AllocStack(0x10)
    //     0x32870c: sub             SP, SP, #0x10
    // 0x328710: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */)
    //     0x328710: mov             x0, x1
    //     0x328714: stur            x1, [fp, #-8]
    // 0x328718: CheckStackOverflow
    //     0x328718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32871c: cmp             SP, x16
    //     0x328720: b.ls            #0x328794
    // 0x328724: LoadField: d1 = r2->field_7
    //     0x328724: ldur            d1, [x2, #7]
    // 0x328728: mov             x1, x0
    // 0x32872c: mov             v0.16b, v1.16b
    // 0x328730: stur            d1, [fp, #-0x10]
    // 0x328734: r0 = _simulation()
    //     0x328734: bl              #0x326734  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0x328738: mov             x1, x0
    // 0x32873c: ldur            x0, [fp, #-8]
    // 0x328740: LoadField: d0 = r0->field_2b
    //     0x328740: ldur            d0, [x0, #0x2b]
    // 0x328744: ldur            d1, [fp, #-0x10]
    // 0x328748: fsub            d2, d1, d0
    // 0x32874c: r2 = inline_Allocate_Double()
    //     0x32874c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x328750: add             x2, x2, #0x10
    //     0x328754: cmp             x0, x2
    //     0x328758: b.ls            #0x32879c
    //     0x32875c: str             x2, [THR, #0x50]  ; THR::top
    //     0x328760: sub             x2, x2, #0xf
    //     0x328764: movz            x0, #0xd15c
    //     0x328768: movk            x0, #0x3, lsl #16
    //     0x32876c: stur            x0, [x2, #-1]
    // 0x328770: StoreField: r2->field_7 = d2
    //     0x328770: stur            d2, [x2, #7]
    // 0x328774: r0 = LoadClassIdInstr(r1)
    //     0x328774: ldur            x0, [x1, #-1]
    //     0x328778: ubfx            x0, x0, #0xc, #0x14
    // 0x32877c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x32877c: sub             lr, x0, #1, lsl #12
    //     0x328780: ldr             lr, [x21, lr, lsl #3]
    //     0x328784: blr             lr
    // 0x328788: LeaveFrame
    //     0x328788: mov             SP, fp
    //     0x32878c: ldp             fp, lr, [SP], #0x10
    // 0x328790: ret
    //     0x328790: ret             
    // 0x328794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328794: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328798: b               #0x328724
    // 0x32879c: SaveReg d2
    //     0x32879c: str             q2, [SP, #-0x10]!
    // 0x3287a0: SaveReg r1
    //     0x3287a0: str             x1, [SP, #-8]!
    // 0x3287a4: r0 = AllocateDouble()
    //     0x3287a4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3287a8: mov             x2, x0
    // 0x3287ac: RestoreReg r1
    //     0x3287ac: ldr             x1, [SP], #8
    // 0x3287b0: RestoreReg d2
    //     0x3287b0: ldr             q2, [SP], #0x10
    // 0x3287b4: b               #0x328770
  }
}
