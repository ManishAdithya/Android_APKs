// lib: , url: package:cybersharing/utils.dart

// class id: 1048616, size: 0x8
class :: {

  static String getFileSizeHumanReadable(int) {
    // ** addr: 0x1d580c, size: 0x41c
    // 0x1d580c: EnterFrame
    //     0x1d580c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d5810: mov             fp, SP
    // 0x1d5814: AllocStack(0x40)
    //     0x1d5814: sub             SP, SP, #0x40
    // 0x1d5818: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x1d5818: mov             x2, x1
    // 0x1d581c: CheckStackOverflow
    //     0x1d581c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d5820: cmp             SP, x16
    //     0x1d5824: b.ls            #0x1d5be0
    // 0x1d5828: cmp             x2, #0x400
    // 0x1d582c: b.ge            #0x1d5880
    // 0x1d5830: r0 = BoxInt64Instr(r2)
    //     0x1d5830: sbfiz           x0, x2, #1, #0x1f
    //     0x1d5834: cmp             x2, x0, asr #1
    //     0x1d5838: b.eq            #0x1d5844
    //     0x1d583c: bl              #0x35afc0
    //     0x1d5840: stur            x2, [x0, #7]
    // 0x1d5844: r1 = Null
    //     0x1d5844: mov             x1, NULL
    // 0x1d5848: r2 = 4
    //     0x1d5848: movz            x2, #0x4
    // 0x1d584c: stur            x0, [fp, #-8]
    // 0x1d5850: r0 = AllocateArray()
    //     0x1d5850: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d5854: mov             x1, x0
    // 0x1d5858: ldur            x0, [fp, #-8]
    // 0x1d585c: StoreField: r1->field_f = r0
    //     0x1d585c: stur            w0, [x1, #0xf]
    // 0x1d5860: r16 = " B"
    //     0x1d5860: add             x16, PP, #0x10, lsl #12  ; [pp+0x10830] " B"
    //     0x1d5864: ldr             x16, [x16, #0x830]
    // 0x1d5868: StoreField: r1->field_13 = r16
    //     0x1d5868: stur            w16, [x1, #0x13]
    // 0x1d586c: str             x1, [SP]
    // 0x1d5870: r0 = _interpolate()
    //     0x1d5870: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1d5874: LeaveFrame
    //     0x1d5874: mov             SP, fp
    //     0x1d5878: ldp             fp, lr, [SP], #0x10
    // 0x1d587c: ret
    //     0x1d587c: ret             
    // 0x1d5880: r0 = BoxInt64Instr(r2)
    //     0x1d5880: sbfiz           x0, x2, #1, #0x1f
    //     0x1d5884: cmp             x2, x0, asr #1
    //     0x1d5888: b.eq            #0x1d5894
    //     0x1d588c: bl              #0x35afc0
    //     0x1d5890: stur            x2, [x0, #7]
    // 0x1d5894: mov             x1, x0
    // 0x1d5898: stur            x1, [fp, #-8]
    // 0x1d589c: r0 = 59
    //     0x1d589c: movz            x0, #0x3b
    // 0x1d58a0: branchIfSmi(r1, 0x1d58ac)
    //     0x1d58a0: tbz             w1, #0, #0x1d58ac
    // 0x1d58a4: r0 = LoadClassIdInstr(r1)
    //     0x1d58a4: ldur            x0, [x1, #-1]
    //     0x1d58a8: ubfx            x0, x0, #0xc, #0x14
    // 0x1d58ac: str             x1, [SP]
    // 0x1d58b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d58b0: sub             lr, x0, #1, lsl #12
    //     0x1d58b4: ldr             lr, [x21, lr, lsl #3]
    //     0x1d58b8: blr             lr
    // 0x1d58bc: LoadField: d0 = r0->field_7
    //     0x1d58bc: ldur            d0, [x0, #7]
    // 0x1d58c0: stp             fp, lr, [SP, #-0x10]!
    // 0x1d58c4: mov             fp, SP
    // 0x1d58c8: CallRuntime_LibcLog(double) -> double
    //     0x1d58c8: and             SP, SP, #0xfffffffffffffff0
    //     0x1d58cc: mov             sp, SP
    //     0x1d58d0: ldr             x16, [THR, #0x590]  ; THR::LibcLog
    //     0x1d58d4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d58d8: blr             x16
    //     0x1d58dc: movz            x16, #0x8
    //     0x1d58e0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d58e4: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1d58e8: sub             sp, x16, #1, lsl #12
    //     0x1d58ec: mov             SP, fp
    //     0x1d58f0: ldp             fp, lr, [SP], #0x10
    // 0x1d58f4: stur            d0, [fp, #-0x30]
    // 0x1d58f8: r16 = 2048
    //     0x1d58f8: movz            x16, #0x800
    // 0x1d58fc: stp             x16, NULL, [SP]
    // 0x1d5900: r0 = _Double.fromInteger()
    //     0x1d5900: bl              #0x18c828  ; [dart:core] _Double::_Double.fromInteger
    // 0x1d5904: LoadField: d0 = r0->field_7
    //     0x1d5904: ldur            d0, [x0, #7]
    // 0x1d5908: stp             fp, lr, [SP, #-0x10]!
    // 0x1d590c: mov             fp, SP
    // 0x1d5910: CallRuntime_LibcLog(double) -> double
    //     0x1d5910: and             SP, SP, #0xfffffffffffffff0
    //     0x1d5914: mov             sp, SP
    //     0x1d5918: ldr             x16, [THR, #0x590]  ; THR::LibcLog
    //     0x1d591c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d5920: blr             x16
    //     0x1d5924: movz            x16, #0x8
    //     0x1d5928: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d592c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1d5930: sub             sp, x16, #1, lsl #12
    //     0x1d5934: mov             SP, fp
    //     0x1d5938: ldp             fp, lr, [SP], #0x10
    // 0x1d593c: mov             v1.16b, v0.16b
    // 0x1d5940: ldur            d0, [fp, #-0x30]
    // 0x1d5944: fdiv            d2, d0, d1
    // 0x1d5948: fcmp            d2, d2
    // 0x1d594c: b.vs            #0x1d5be8
    // 0x1d5950: fcvtms          x2, d2
    // 0x1d5954: asr             x16, x2, #0x1e
    // 0x1d5958: cmp             x16, x2, asr #63
    // 0x1d595c: b.ne            #0x1d5be8
    // 0x1d5960: lsl             x2, x2, #1
    // 0x1d5964: stur            x2, [fp, #-0x18]
    // 0x1d5968: r3 = LoadInt32Instr(r2)
    //     0x1d5968: sbfx            x3, x2, #1, #0x1f
    //     0x1d596c: tbz             w2, #0, #0x1d5974
    //     0x1d5970: ldur            x3, [x2, #7]
    // 0x1d5974: stur            x3, [fp, #-0x10]
    // 0x1d5978: sub             x4, x3, #1
    // 0x1d597c: mov             x1, x4
    // 0x1d5980: r0 = 6
    //     0x1d5980: movz            x0, #0x6
    // 0x1d5984: cmp             x1, x0
    // 0x1d5988: b.hs            #0x1d5c0c
    // 0x1d598c: r0 = "KMGTPE"
    //     0x1d598c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10838] "KMGTPE"
    //     0x1d5990: ldr             x0, [x0, #0x838]
    // 0x1d5994: ArrayLoad: r1 = r0[r4]  ; TypedUnsigned_1
    //     0x1d5994: add             x16, x0, x4
    //     0x1d5998: ldrb            w1, [x16, #0xf]
    // 0x1d599c: lsl             x0, x1, #1
    // 0x1d59a0: ldr             x1, [THR, #0x298]  ; THR::predefined_symbols_address
    // 0x1d59a4: r16 = LoadInt32Instr(r0)
    //     0x1d59a4: sbfx            x16, x0, #1, #0x1f
    // 0x1d59a8: ldr             x1, [x1, x16, lsl #3]
    // 0x1d59ac: r16 = "i"
    //     0x1d59ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10840] "i"
    //     0x1d59b0: ldr             x16, [x16, #0x840]
    // 0x1d59b4: stp             x16, x1, [SP]
    // 0x1d59b8: r0 = +()
    //     0x1d59b8: bl              #0x1746a4  ; [dart:core] _StringBase::+
    // 0x1d59bc: mov             x2, x0
    // 0x1d59c0: ldur            x0, [fp, #-0x10]
    // 0x1d59c4: stur            x2, [fp, #-0x20]
    // 0x1d59c8: tbnz            x0, #0x3f, #0x1d5a28
    // 0x1d59cc: r1 = 1024
    //     0x1d59cc: movz            x1, #0x400
    // 0x1d59d0: r3 = 1
    //     0x1d59d0: movz            x3, #0x1
    // 0x1d59d4: CheckStackOverflow
    //     0x1d59d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d59d8: cmp             SP, x16
    //     0x1d59dc: b.ls            #0x1d5c10
    // 0x1d59e0: cbz             x0, #0x1d5a08
    // 0x1d59e4: branchIfSmi(r0, 0x1d59f0)
    //     0x1d59e4: tbz             w0, #0, #0x1d59f0
    // 0x1d59e8: mul             x4, x3, x1
    // 0x1d59ec: mov             x3, x4
    // 0x1d59f0: asr             x4, x0, #1
    // 0x1d59f4: cbz             x4, #0x1d5a00
    // 0x1d59f8: mul             x5, x1, x1
    // 0x1d59fc: mov             x1, x5
    // 0x1d5a00: mov             x0, x4
    // 0x1d5a04: b               #0x1d59d4
    // 0x1d5a08: r0 = BoxInt64Instr(r3)
    //     0x1d5a08: sbfiz           x0, x3, #1, #0x1f
    //     0x1d5a0c: cmp             x3, x0, asr #1
    //     0x1d5a10: b.eq            #0x1d5a1c
    //     0x1d5a14: bl              #0x35afc0
    //     0x1d5a18: stur            x3, [x0, #7]
    // 0x1d5a1c: mov             x1, x0
    // 0x1d5a20: mov             x0, x2
    // 0x1d5a24: b               #0x1d5b7c
    // 0x1d5a28: ldur            x0, [fp, #-0x18]
    // 0x1d5a2c: r16 = 2048
    //     0x1d5a2c: movz            x16, #0x800
    // 0x1d5a30: stp             x16, NULL, [SP]
    // 0x1d5a34: r0 = _Double.fromInteger()
    //     0x1d5a34: bl              #0x18c828  ; [dart:core] _Double::_Double.fromInteger
    // 0x1d5a38: mov             x1, x0
    // 0x1d5a3c: ldur            x0, [fp, #-0x18]
    // 0x1d5a40: stur            x1, [fp, #-0x28]
    // 0x1d5a44: r2 = 59
    //     0x1d5a44: movz            x2, #0x3b
    // 0x1d5a48: branchIfSmi(r0, 0x1d5a54)
    //     0x1d5a48: tbz             w0, #0, #0x1d5a54
    // 0x1d5a4c: r2 = LoadClassIdInstr(r0)
    //     0x1d5a4c: ldur            x2, [x0, #-1]
    //     0x1d5a50: ubfx            x2, x2, #0xc, #0x14
    // 0x1d5a54: str             x0, [SP]
    // 0x1d5a58: mov             x0, x2
    // 0x1d5a5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d5a5c: sub             lr, x0, #1, lsl #12
    //     0x1d5a60: ldr             lr, [x21, lr, lsl #3]
    //     0x1d5a64: blr             lr
    // 0x1d5a68: mov             x1, x0
    // 0x1d5a6c: ldur            x0, [fp, #-0x28]
    // 0x1d5a70: LoadField: d0 = r0->field_7
    //     0x1d5a70: ldur            d0, [x0, #7]
    // 0x1d5a74: LoadField: d1 = r1->field_7
    //     0x1d5a74: ldur            d1, [x1, #7]
    // 0x1d5a78: d30 = 0.000000
    //     0x1d5a78: fmov            d30, d0
    // 0x1d5a7c: d0 = 1.000000
    //     0x1d5a7c: fmov            d0, #1.00000000
    // 0x1d5a80: fcmp            d1, #0.0
    // 0x1d5a84: b.vs            #0x1d5ac8
    // 0x1d5a88: b.eq            #0x1d5b4c
    // 0x1d5a8c: fcmp            d1, d0
    // 0x1d5a90: b.eq            #0x1d5ab8
    // 0x1d5a94: d31 = 2.000000
    //     0x1d5a94: fmov            d31, #2.00000000
    // 0x1d5a98: fcmp            d1, d31
    // 0x1d5a9c: b.eq            #0x1d5ac0
    // 0x1d5aa0: d31 = 3.000000
    //     0x1d5aa0: fmov            d31, #3.00000000
    // 0x1d5aa4: fcmp            d1, d31
    // 0x1d5aa8: b.ne            #0x1d5ac8
    // 0x1d5aac: fmul            d0, d30, d30
    // 0x1d5ab0: fmul            d0, d0, d30
    // 0x1d5ab4: b               #0x1d5b4c
    // 0x1d5ab8: d0 = 0.000000
    //     0x1d5ab8: fmov            d0, d30
    // 0x1d5abc: b               #0x1d5b4c
    // 0x1d5ac0: fmul            d0, d30, d30
    // 0x1d5ac4: b               #0x1d5b4c
    // 0x1d5ac8: fcmp            d30, d0
    // 0x1d5acc: b.vs            #0x1d5adc
    // 0x1d5ad0: b.eq            #0x1d5b4c
    // 0x1d5ad4: fcmp            d30, d1
    // 0x1d5ad8: b.vc            #0x1d5ae4
    // 0x1d5adc: d0 = -nan
    //     0x1d5adc: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x1d5ae0: b               #0x1d5b4c
    // 0x1d5ae4: d0 = -inf
    //     0x1d5ae4: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x1d5ae8: fcmp            d30, d0
    // 0x1d5aec: b.eq            #0x1d5b14
    // 0x1d5af0: d0 = 0.500000
    //     0x1d5af0: fmov            d0, #0.50000000
    // 0x1d5af4: fcmp            d1, d0
    // 0x1d5af8: b.ne            #0x1d5b14
    // 0x1d5afc: fcmp            d30, #0.0
    // 0x1d5b00: b.eq            #0x1d5b0c
    // 0x1d5b04: fsqrt           d0, d30
    // 0x1d5b08: b               #0x1d5b4c
    // 0x1d5b0c: d0 = 0.000000
    //     0x1d5b0c: eor             v0.16b, v0.16b, v0.16b
    // 0x1d5b10: b               #0x1d5b4c
    // 0x1d5b14: d0 = 0.000000
    //     0x1d5b14: fmov            d0, d30
    // 0x1d5b18: stp             fp, lr, [SP, #-0x10]!
    // 0x1d5b1c: mov             fp, SP
    // 0x1d5b20: CallRuntime_LibcPow(double, double) -> double
    //     0x1d5b20: and             SP, SP, #0xfffffffffffffff0
    //     0x1d5b24: mov             sp, SP
    //     0x1d5b28: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1d5b2c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d5b30: blr             x16
    //     0x1d5b34: movz            x16, #0x8
    //     0x1d5b38: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d5b3c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1d5b40: sub             sp, x16, #1, lsl #12
    //     0x1d5b44: mov             SP, fp
    //     0x1d5b48: ldp             fp, lr, [SP], #0x10
    // 0x1d5b4c: r0 = inline_Allocate_Double()
    //     0x1d5b4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d5b50: add             x0, x0, #0x10
    //     0x1d5b54: cmp             x1, x0
    //     0x1d5b58: b.ls            #0x1d5c18
    //     0x1d5b5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d5b60: sub             x0, x0, #0xf
    //     0x1d5b64: movz            x1, #0xd15c
    //     0x1d5b68: movk            x1, #0x3, lsl #16
    //     0x1d5b6c: stur            x1, [x0, #-1]
    // 0x1d5b70: StoreField: r0->field_7 = d0
    //     0x1d5b70: stur            d0, [x0, #7]
    // 0x1d5b74: mov             x1, x0
    // 0x1d5b78: ldur            x0, [fp, #-0x20]
    // 0x1d5b7c: ldur            x16, [fp, #-8]
    // 0x1d5b80: stp             x1, x16, [SP]
    // 0x1d5b84: r0 = /()
    //     0x1d5b84: bl              #0x1d5d44  ; [dart:core] _IntegerImplementation::/
    // 0x1d5b88: mov             x1, x0
    // 0x1d5b8c: r2 = 1
    //     0x1d5b8c: movz            x2, #0x1
    // 0x1d5b90: r0 = toStringAsFixed()
    //     0x1d5b90: bl              #0x1d5c28  ; [dart:core] _Double::toStringAsFixed
    // 0x1d5b94: r1 = Null
    //     0x1d5b94: mov             x1, NULL
    // 0x1d5b98: r2 = 8
    //     0x1d5b98: movz            x2, #0x8
    // 0x1d5b9c: stur            x0, [fp, #-8]
    // 0x1d5ba0: r0 = AllocateArray()
    //     0x1d5ba0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d5ba4: mov             x1, x0
    // 0x1d5ba8: ldur            x0, [fp, #-8]
    // 0x1d5bac: StoreField: r1->field_f = r0
    //     0x1d5bac: stur            w0, [x1, #0xf]
    // 0x1d5bb0: r16 = " "
    //     0x1d5bb0: ldr             x16, [PP, #0x310]  ; [pp+0x310] " "
    // 0x1d5bb4: StoreField: r1->field_13 = r16
    //     0x1d5bb4: stur            w16, [x1, #0x13]
    // 0x1d5bb8: ldur            x0, [fp, #-0x20]
    // 0x1d5bbc: StoreField: r1->field_17 = r0
    //     0x1d5bbc: stur            w0, [x1, #0x17]
    // 0x1d5bc0: r16 = "B"
    //     0x1d5bc0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10848] "B"
    //     0x1d5bc4: ldr             x16, [x16, #0x848]
    // 0x1d5bc8: StoreField: r1->field_1b = r16
    //     0x1d5bc8: stur            w16, [x1, #0x1b]
    // 0x1d5bcc: str             x1, [SP]
    // 0x1d5bd0: r0 = _interpolate()
    //     0x1d5bd0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1d5bd4: LeaveFrame
    //     0x1d5bd4: mov             SP, fp
    //     0x1d5bd8: ldp             fp, lr, [SP], #0x10
    // 0x1d5bdc: ret
    //     0x1d5bdc: ret             
    // 0x1d5be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d5be0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5be4: b               #0x1d5828
    // 0x1d5be8: SaveReg d2
    //     0x1d5be8: str             q2, [SP, #-0x10]!
    // 0x1d5bec: d0 = 0.000000
    //     0x1d5bec: fmov            d0, d2
    // 0x1d5bf0: r0 = 316
    //     0x1d5bf0: movz            x0, #0x13c
    // 0x1d5bf4: r30 = DoubleToIntegerStub
    //     0x1d5bf4: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x1d5bf8: LoadField: r30 = r30->field_7
    //     0x1d5bf8: ldur            lr, [lr, #7]
    // 0x1d5bfc: blr             lr
    // 0x1d5c00: mov             x2, x0
    // 0x1d5c04: RestoreReg d2
    //     0x1d5c04: ldr             q2, [SP], #0x10
    // 0x1d5c08: b               #0x1d5964
    // 0x1d5c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d5c0c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1d5c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d5c10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5c14: b               #0x1d59e0
    // 0x1d5c18: SaveReg d0
    //     0x1d5c18: str             q0, [SP, #-0x10]!
    // 0x1d5c1c: r0 = AllocateDouble()
    //     0x1d5c1c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1d5c20: RestoreReg d0
    //     0x1d5c20: ldr             q0, [SP], #0x10
    // 0x1d5c24: b               #0x1d5b70
  }
  static _ fetchContainerData(/* No info */) async {
    // ** addr: 0x27da2c, size: 0x174
    // 0x27da2c: EnterFrame
    //     0x27da2c: stp             fp, lr, [SP, #-0x10]!
    //     0x27da30: mov             fp, SP
    // 0x27da34: AllocStack(0x80)
    //     0x27da34: sub             SP, SP, #0x80
    // 0x27da38: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */)
    //     0x27da38: stur            NULL, [fp, #-8]
    //     0x27da3c: stur            x1, [fp, #-0x58]
    // 0x27da40: CheckStackOverflow
    //     0x27da40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27da44: cmp             SP, x16
    //     0x27da48: b.ls            #0x27db98
    // 0x27da4c: InitAsync() -> Future<ContainerData>
    //     0x27da4c: add             x0, PP, #8, lsl #12  ; [pp+0x8d48] TypeArguments: <ContainerData>
    //     0x27da50: ldr             x0, [x0, #0xd48]
    //     0x27da54: bl              #0x1819c0
    // 0x27da58: r0 = createDio()
    //     0x27da58: bl              #0x2a5b90  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x27da5c: r1 = Null
    //     0x27da5c: mov             x1, NULL
    // 0x27da60: r2 = 4
    //     0x27da60: movz            x2, #0x4
    // 0x27da64: stur            x0, [fp, #-0x60]
    // 0x27da68: r0 = AllocateArray()
    //     0x27da68: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27da6c: r16 = "https://cybersharing.net/api/containers/"
    //     0x27da6c: add             x16, PP, #8, lsl #12  ; [pp+0x8d50] "https://cybersharing.net/api/containers/"
    //     0x27da70: ldr             x16, [x16, #0xd50]
    // 0x27da74: StoreField: r0->field_f = r16
    //     0x27da74: stur            w16, [x0, #0xf]
    // 0x27da78: ldur            x1, [fp, #-0x58]
    // 0x27da7c: StoreField: r0->field_13 = r1
    //     0x27da7c: stur            w1, [x0, #0x13]
    // 0x27da80: str             x0, [SP]
    // 0x27da84: r0 = _interpolate()
    //     0x27da84: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27da88: stur            x0, [fp, #-0x58]
    // 0x27da8c: r1 = Null
    //     0x27da8c: mov             x1, NULL
    // 0x27da90: r2 = 4
    //     0x27da90: movz            x2, #0x4
    // 0x27da94: r0 = AllocateArray()
    //     0x27da94: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27da98: r16 = "password"
    //     0x27da98: add             x16, PP, #8, lsl #12  ; [pp+0x8d58] "password"
    //     0x27da9c: ldr             x16, [x16, #0xd58]
    // 0x27daa0: StoreField: r0->field_f = r16
    //     0x27daa0: stur            w16, [x0, #0xf]
    // 0x27daa4: StoreField: r0->field_13 = rNULL
    //     0x27daa4: stur            NULL, [x0, #0x13]
    // 0x27daa8: r16 = <String, Null?>
    //     0x27daa8: add             x16, PP, #8, lsl #12  ; [pp+0x8d60] TypeArguments: <String, Null?>
    //     0x27daac: ldr             x16, [x16, #0xd60]
    // 0x27dab0: stp             x0, x16, [SP]
    // 0x27dab4: r0 = Map._fromLiteral()
    //     0x27dab4: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x27dab8: ldur            x16, [fp, #-0x60]
    // 0x27dabc: stp             x16, NULL, [SP, #0x10]
    // 0x27dac0: ldur            x16, [fp, #-0x58]
    // 0x27dac4: stp             x0, x16, [SP]
    // 0x27dac8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x27dac8: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x27dacc: r0 = post()
    //     0x27dacc: bl              #0x27efc0  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::post
    // 0x27dad0: mov             x1, x0
    // 0x27dad4: stur            x1, [fp, #-0x58]
    // 0x27dad8: r0 = Await()
    //     0x27dad8: bl              #0x18178c  ; AwaitStub
    // 0x27dadc: LoadField: r1 = r0->field_13
    //     0x27dadc: ldur            w1, [x0, #0x13]
    // 0x27dae0: DecompressPointer r1
    //     0x27dae0: add             x1, x1, HEAP, lsl #32
    // 0x27dae4: cmp             w1, #0x190
    // 0x27dae8: b.ne            #0x27db24
    // 0x27daec: LoadField: r3 = r0->field_b
    //     0x27daec: ldur            w3, [x0, #0xb]
    // 0x27daf0: DecompressPointer r3
    //     0x27daf0: add             x3, x3, HEAP, lsl #32
    // 0x27daf4: mov             x0, x3
    // 0x27daf8: stur            x3, [fp, #-0x58]
    // 0x27dafc: r2 = Null
    //     0x27dafc: mov             x2, NULL
    // 0x27db00: r1 = Null
    //     0x27db00: mov             x1, NULL
    // 0x27db04: r8 = Map<String, dynamic>
    //     0x27db04: ldr             x8, [PP, #0x2a48]  ; [pp+0x2a48] Type: Map<String, dynamic>
    // 0x27db08: r3 = Null
    //     0x27db08: add             x3, PP, #8, lsl #12  ; [pp+0x8d68] Null
    //     0x27db0c: ldr             x3, [x3, #0xd68]
    // 0x27db10: r0 = Map<String, dynamic>()
    //     0x27db10: bl              #0x2a5e64  ; IsType_Map<String, dynamic>_Stub
    // 0x27db14: ldur            x2, [fp, #-0x58]
    // 0x27db18: r1 = Null
    //     0x27db18: mov             x1, NULL
    // 0x27db1c: r0 = ContainerData.fromJson()
    //     0x27db1c: bl              #0x27dba0  ; [package:cybersharing/models/container_data.dart] ContainerData::ContainerData.fromJson
    // 0x27db20: r0 = ReturnAsyncNotFuture()
    //     0x27db20: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x27db24: r0 = _Exception()
    //     0x27db24: bl              #0x16c4ac  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x27db28: mov             x1, x0
    // 0x27db2c: r0 = "Failed to load container data"
    //     0x27db2c: add             x0, PP, #8, lsl #12  ; [pp+0x8d78] "Failed to load container data"
    //     0x27db30: ldr             x0, [x0, #0xd78]
    // 0x27db34: stur            x1, [fp, #-0x58]
    // 0x27db38: StoreField: r1->field_7 = r0
    //     0x27db38: stur            w0, [x1, #7]
    // 0x27db3c: mov             x0, x1
    // 0x27db40: r0 = Throw()
    //     0x27db40: bl              #0x358ee8  ; ThrowStub
    // 0x27db44: brk             #0
    // 0x27db48: sub             SP, fp, #0x80
    // 0x27db4c: stur            x0, [fp, #-0x58]
    // 0x27db50: r1 = Null
    //     0x27db50: mov             x1, NULL
    // 0x27db54: r2 = 4
    //     0x27db54: movz            x2, #0x4
    // 0x27db58: r0 = AllocateArray()
    //     0x27db58: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27db5c: r16 = "Failed to load container data: "
    //     0x27db5c: add             x16, PP, #8, lsl #12  ; [pp+0x8d80] "Failed to load container data: "
    //     0x27db60: ldr             x16, [x16, #0xd80]
    // 0x27db64: StoreField: r0->field_f = r16
    //     0x27db64: stur            w16, [x0, #0xf]
    // 0x27db68: ldur            x1, [fp, #-0x58]
    // 0x27db6c: StoreField: r0->field_13 = r1
    //     0x27db6c: stur            w1, [x0, #0x13]
    // 0x27db70: str             x0, [SP]
    // 0x27db74: r0 = _interpolate()
    //     0x27db74: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27db78: stur            x0, [fp, #-0x58]
    // 0x27db7c: r0 = _Exception()
    //     0x27db7c: bl              #0x16c4ac  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x27db80: mov             x1, x0
    // 0x27db84: ldur            x0, [fp, #-0x58]
    // 0x27db88: StoreField: r1->field_7 = r0
    //     0x27db88: stur            w0, [x1, #7]
    // 0x27db8c: mov             x0, x1
    // 0x27db90: r0 = Throw()
    //     0x27db90: bl              #0x358ee8  ; ThrowStub
    // 0x27db94: brk             #0
    // 0x27db98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27db98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27db9c: b               #0x27da4c
  }
}
