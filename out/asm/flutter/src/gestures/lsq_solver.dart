// lib: , url: package:flutter/src/gestures/lsq_solver.dart

// class id: 1048684, size: 0x8
class :: {
}

// class id: 896, size: 0x14, field offset: 0x8
class LeastSquaresSolver extends Object {

  _ solve(/* No info */) {
    // ** addr: 0x32deb0, size: 0xa60
    // 0x32deb0: EnterFrame
    //     0x32deb0: stp             fp, lr, [SP, #-0x10]!
    //     0x32deb4: mov             fp, SP
    // 0x32deb8: AllocStack(0x78)
    //     0x32deb8: sub             SP, SP, #0x78
    // 0x32debc: SetupParameters(LeastSquaresSolver this /* r1 => r1, fp-0x20 */)
    //     0x32debc: stur            x1, [fp, #-0x20]
    // 0x32dec0: CheckStackOverflow
    //     0x32dec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32dec4: cmp             SP, x16
    //     0x32dec8: b.ls            #0x32e820
    // 0x32decc: LoadField: r0 = r1->field_7
    //     0x32decc: ldur            w0, [x1, #7]
    // 0x32ded0: DecompressPointer r0
    //     0x32ded0: add             x0, x0, HEAP, lsl #32
    // 0x32ded4: stur            x0, [fp, #-0x18]
    // 0x32ded8: LoadField: r4 = r0->field_b
    //     0x32ded8: ldur            w4, [x0, #0xb]
    // 0x32dedc: stur            x4, [fp, #-0x10]
    // 0x32dee0: r2 = LoadInt32Instr(r4)
    //     0x32dee0: sbfx            x2, x4, #1, #0x1f
    // 0x32dee4: stur            x2, [fp, #-8]
    // 0x32dee8: cmp             x2, #2
    // 0x32deec: b.ge            #0x32df00
    // 0x32def0: r0 = Null
    //     0x32def0: mov             x0, NULL
    // 0x32def4: LeaveFrame
    //     0x32def4: mov             SP, fp
    //     0x32def8: ldp             fp, lr, [SP], #0x10
    // 0x32defc: ret
    //     0x32defc: ret             
    // 0x32df00: r0 = PolynomialFit()
    //     0x32df00: bl              #0x32eb34  ; AllocatePolynomialFitStub -> PolynomialFit (size=0x10)
    // 0x32df04: mov             x1, x0
    // 0x32df08: r0 = Sentinel
    //     0x32df08: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32df0c: stur            x1, [fp, #-0x28]
    // 0x32df10: StoreField: r1->field_b = r0
    //     0x32df10: stur            w0, [x1, #0xb]
    // 0x32df14: r4 = 6
    //     0x32df14: movz            x4, #0x6
    // 0x32df18: r0 = AllocateFloat64Array()
    //     0x32df18: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x32df1c: mov             x1, x0
    // 0x32df20: ldur            x0, [fp, #-0x28]
    // 0x32df24: stur            x1, [fp, #-0x30]
    // 0x32df28: StoreField: r0->field_7 = r1
    //     0x32df28: stur            w1, [x0, #7]
    // 0x32df2c: r0 = _Matrix()
    //     0x32df2c: bl              #0x32eb28  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x32df30: mov             x1, x0
    // 0x32df34: ldur            x0, [fp, #-8]
    // 0x32df38: stur            x1, [fp, #-0x48]
    // 0x32df3c: StoreField: r1->field_7 = r0
    //     0x32df3c: stur            x0, [x1, #7]
    // 0x32df40: r16 = 3
    //     0x32df40: movz            x16, #0x3
    // 0x32df44: mul             x2, x0, x16
    // 0x32df48: stur            x2, [fp, #-0x40]
    // 0x32df4c: lsl             x3, x2, #1
    // 0x32df50: mov             x4, x3
    // 0x32df54: stur            x3, [fp, #-0x38]
    // 0x32df58: r0 = AllocateFloat64Array()
    //     0x32df58: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x32df5c: mov             x5, x0
    // 0x32df60: ldur            x4, [fp, #-0x48]
    // 0x32df64: stur            x5, [fp, #-0x60]
    // 0x32df68: StoreField: r4->field_f = r5
    //     0x32df68: stur            w5, [x4, #0xf]
    // 0x32df6c: ldur            x6, [fp, #-0x20]
    // 0x32df70: LoadField: r7 = r6->field_f
    //     0x32df70: ldur            w7, [x6, #0xf]
    // 0x32df74: DecompressPointer r7
    //     0x32df74: add             x7, x7, HEAP, lsl #32
    // 0x32df78: stur            x7, [fp, #-0x58]
    // 0x32df7c: ldur            x9, [fp, #-0x18]
    // 0x32df80: ldur            x8, [fp, #-8]
    // 0x32df84: r10 = 0
    //     0x32df84: movz            x10, #0
    // 0x32df88: stur            x10, [fp, #-0x50]
    // 0x32df8c: CheckStackOverflow
    //     0x32df8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32df90: cmp             SP, x16
    //     0x32df94: b.ls            #0x32e828
    // 0x32df98: cmp             x10, x8
    // 0x32df9c: b.ge            #0x32e0a8
    // 0x32dfa0: LoadField: r0 = r7->field_b
    //     0x32dfa0: ldur            w0, [x7, #0xb]
    // 0x32dfa4: r1 = LoadInt32Instr(r0)
    //     0x32dfa4: sbfx            x1, x0, #1, #0x1f
    // 0x32dfa8: mov             x0, x1
    // 0x32dfac: mov             x1, x10
    // 0x32dfb0: cmp             x1, x0
    // 0x32dfb4: b.hs            #0x32e830
    // 0x32dfb8: LoadField: r0 = r7->field_f
    //     0x32dfb8: ldur            w0, [x7, #0xf]
    // 0x32dfbc: DecompressPointer r0
    //     0x32dfbc: add             x0, x0, HEAP, lsl #32
    // 0x32dfc0: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x32dfc0: add             x16, x0, x10, lsl #2
    //     0x32dfc4: ldur            w1, [x16, #0xf]
    // 0x32dfc8: DecompressPointer r1
    //     0x32dfc8: add             x1, x1, HEAP, lsl #32
    // 0x32dfcc: LoadField: d0 = r1->field_7
    //     0x32dfcc: ldur            d0, [x1, #7]
    // 0x32dfd0: mov             x1, x4
    // 0x32dfd4: mov             x3, x10
    // 0x32dfd8: r2 = 0
    //     0x32dfd8: movz            x2, #0
    // 0x32dfdc: r0 = set()
    //     0x32dfdc: bl              #0x32eae4  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::set
    // 0x32dfe0: ldur            x2, [fp, #-0x18]
    // 0x32dfe4: LoadField: r0 = r2->field_b
    //     0x32dfe4: ldur            w0, [x2, #0xb]
    // 0x32dfe8: r3 = LoadInt32Instr(r0)
    //     0x32dfe8: sbfx            x3, x0, #1, #0x1f
    // 0x32dfec: LoadField: r4 = r2->field_f
    //     0x32dfec: ldur            w4, [x2, #0xf]
    // 0x32dff0: DecompressPointer r4
    //     0x32dff0: add             x4, x4, HEAP, lsl #32
    // 0x32dff4: ldur            x7, [fp, #-0x50]
    // 0x32dff8: ldur            x5, [fp, #-0x60]
    // 0x32dffc: ldur            x6, [fp, #-8]
    // 0x32e000: r8 = 1
    //     0x32e000: movz            x8, #0x1
    // 0x32e004: CheckStackOverflow
    //     0x32e004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e008: cmp             SP, x16
    //     0x32e00c: b.ls            #0x32e834
    // 0x32e010: cmp             x8, #3
    // 0x32e014: b.ge            #0x32e08c
    // 0x32e018: sub             x0, x8, #1
    // 0x32e01c: mul             x1, x0, x6
    // 0x32e020: add             x9, x1, x7
    // 0x32e024: ldur            x0, [fp, #-0x40]
    // 0x32e028: mov             x1, x9
    // 0x32e02c: cmp             x1, x0
    // 0x32e030: b.hs            #0x32e83c
    // 0x32e034: ArrayLoad: d0 = r5[r9]  ; Unknown_8
    //     0x32e034: add             x16, x5, x9, lsl #3
    //     0x32e038: ldur            d0, [x16, #0x17]
    // 0x32e03c: mov             x0, x3
    // 0x32e040: mov             x1, x7
    // 0x32e044: cmp             x1, x0
    // 0x32e048: b.hs            #0x32e840
    // 0x32e04c: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x32e04c: add             x16, x4, x7, lsl #2
    //     0x32e050: ldur            w0, [x16, #0xf]
    // 0x32e054: DecompressPointer r0
    //     0x32e054: add             x0, x0, HEAP, lsl #32
    // 0x32e058: LoadField: d1 = r0->field_7
    //     0x32e058: ldur            d1, [x0, #7]
    // 0x32e05c: fmul            d2, d0, d1
    // 0x32e060: mul             x0, x8, x6
    // 0x32e064: add             x9, x0, x7
    // 0x32e068: ldur            x0, [fp, #-0x40]
    // 0x32e06c: mov             x1, x9
    // 0x32e070: cmp             x1, x0
    // 0x32e074: b.hs            #0x32e844
    // 0x32e078: ArrayStore: r5[r9] = d2  ; Unknown_8
    //     0x32e078: add             x0, x5, x9, lsl #3
    //     0x32e07c: stur            d2, [x0, #0x17]
    // 0x32e080: add             x0, x8, #1
    // 0x32e084: mov             x8, x0
    // 0x32e088: b               #0x32e004
    // 0x32e08c: add             x10, x7, #1
    // 0x32e090: mov             x8, x6
    // 0x32e094: ldur            x6, [fp, #-0x20]
    // 0x32e098: mov             x9, x2
    // 0x32e09c: ldur            x4, [fp, #-0x48]
    // 0x32e0a0: ldur            x7, [fp, #-0x58]
    // 0x32e0a4: b               #0x32df88
    // 0x32e0a8: mov             x2, x9
    // 0x32e0ac: mov             x6, x8
    // 0x32e0b0: r0 = _Matrix()
    //     0x32e0b0: bl              #0x32eb28  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x32e0b4: mov             x1, x0
    // 0x32e0b8: ldur            x0, [fp, #-8]
    // 0x32e0bc: stur            x1, [fp, #-0x48]
    // 0x32e0c0: StoreField: r1->field_7 = r0
    //     0x32e0c0: stur            x0, [x1, #7]
    // 0x32e0c4: ldur            x4, [fp, #-0x38]
    // 0x32e0c8: r0 = AllocateFloat64Array()
    //     0x32e0c8: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x32e0cc: ldur            x1, [fp, #-0x48]
    // 0x32e0d0: stur            x0, [fp, #-0x38]
    // 0x32e0d4: StoreField: r1->field_f = r0
    //     0x32e0d4: stur            w0, [x1, #0xf]
    // 0x32e0d8: r0 = _Matrix()
    //     0x32e0d8: bl              #0x32eb28  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x32e0dc: mov             x1, x0
    // 0x32e0e0: r0 = 3
    //     0x32e0e0: movz            x0, #0x3
    // 0x32e0e4: stur            x1, [fp, #-0x68]
    // 0x32e0e8: StoreField: r1->field_7 = r0
    //     0x32e0e8: stur            x0, [x1, #7]
    // 0x32e0ec: r4 = 18
    //     0x32e0ec: movz            x4, #0x12
    // 0x32e0f0: r0 = AllocateFloat64Array()
    //     0x32e0f0: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x32e0f4: mov             x4, x0
    // 0x32e0f8: ldur            x3, [fp, #-0x68]
    // 0x32e0fc: stur            x4, [fp, #-0x70]
    // 0x32e100: StoreField: r3->field_f = r4
    //     0x32e100: stur            w4, [x3, #0xf]
    // 0x32e104: ldur            x5, [fp, #-0x38]
    // 0x32e108: ldur            x7, [fp, #-0x60]
    // 0x32e10c: ldur            x6, [fp, #-8]
    // 0x32e110: r8 = 0
    //     0x32e110: movz            x8, #0
    // 0x32e114: stur            x8, [fp, #-0x50]
    // 0x32e118: CheckStackOverflow
    //     0x32e118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e11c: cmp             SP, x16
    //     0x32e120: b.ls            #0x32e848
    // 0x32e124: cmp             x8, #3
    // 0x32e128: b.ge            #0x32e404
    // 0x32e12c: mul             x2, x8, x6
    // 0x32e130: r9 = 0
    //     0x32e130: movz            x9, #0
    // 0x32e134: CheckStackOverflow
    //     0x32e134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e138: cmp             SP, x16
    //     0x32e13c: b.ls            #0x32e850
    // 0x32e140: cmp             x9, x6
    // 0x32e144: b.ge            #0x32e178
    // 0x32e148: add             x10, x2, x9
    // 0x32e14c: ldur            x0, [fp, #-0x40]
    // 0x32e150: mov             x1, x10
    // 0x32e154: cmp             x1, x0
    // 0x32e158: b.hs            #0x32e858
    // 0x32e15c: ArrayLoad: d0 = r7[r10]  ; Unknown_8
    //     0x32e15c: add             x16, x7, x10, lsl #3
    //     0x32e160: ldur            d0, [x16, #0x17]
    // 0x32e164: ArrayStore: r5[r10] = d0  ; Unknown_8
    //     0x32e164: add             x0, x5, x10, lsl #3
    //     0x32e168: stur            d0, [x0, #0x17]
    // 0x32e16c: add             x0, x9, #1
    // 0x32e170: mov             x9, x0
    // 0x32e174: b               #0x32e134
    // 0x32e178: mul             x2, x8, x6
    // 0x32e17c: r9 = 0
    //     0x32e17c: movz            x9, #0
    // 0x32e180: CheckStackOverflow
    //     0x32e180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e184: cmp             SP, x16
    //     0x32e188: b.ls            #0x32e85c
    // 0x32e18c: cmp             x9, x8
    // 0x32e190: b.ge            #0x32e27c
    // 0x32e194: mul             x10, x9, x6
    // 0x32e198: d0 = 0.000000
    //     0x32e198: eor             v0.16b, v0.16b, v0.16b
    // 0x32e19c: r11 = 0
    //     0x32e19c: movz            x11, #0
    // 0x32e1a0: CheckStackOverflow
    //     0x32e1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e1a4: cmp             SP, x16
    //     0x32e1a8: b.ls            #0x32e864
    // 0x32e1ac: cmp             x11, x6
    // 0x32e1b0: b.ge            #0x32e204
    // 0x32e1b4: add             x12, x11, x2
    // 0x32e1b8: ldur            x0, [fp, #-0x40]
    // 0x32e1bc: mov             x1, x12
    // 0x32e1c0: cmp             x1, x0
    // 0x32e1c4: b.hs            #0x32e86c
    // 0x32e1c8: ArrayLoad: d1 = r5[r12]  ; Unknown_8
    //     0x32e1c8: add             x16, x5, x12, lsl #3
    //     0x32e1cc: ldur            d1, [x16, #0x17]
    // 0x32e1d0: add             x12, x11, x10
    // 0x32e1d4: ldur            x0, [fp, #-0x40]
    // 0x32e1d8: mov             x1, x12
    // 0x32e1dc: cmp             x1, x0
    // 0x32e1e0: b.hs            #0x32e870
    // 0x32e1e4: ArrayLoad: d2 = r5[r12]  ; Unknown_8
    //     0x32e1e4: add             x16, x5, x12, lsl #3
    //     0x32e1e8: ldur            d2, [x16, #0x17]
    // 0x32e1ec: fmul            d3, d1, d2
    // 0x32e1f0: fadd            d1, d0, d3
    // 0x32e1f4: add             x0, x11, #1
    // 0x32e1f8: mov             v0.16b, v1.16b
    // 0x32e1fc: mov             x11, x0
    // 0x32e200: b               #0x32e1a0
    // 0x32e204: r11 = 0
    //     0x32e204: movz            x11, #0
    // 0x32e208: CheckStackOverflow
    //     0x32e208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e20c: cmp             SP, x16
    //     0x32e210: b.ls            #0x32e874
    // 0x32e214: cmp             x11, x6
    // 0x32e218: b.ge            #0x32e270
    // 0x32e21c: add             x12, x2, x11
    // 0x32e220: ldur            x0, [fp, #-0x40]
    // 0x32e224: mov             x1, x12
    // 0x32e228: cmp             x1, x0
    // 0x32e22c: b.hs            #0x32e87c
    // 0x32e230: ArrayLoad: d1 = r5[r12]  ; Unknown_8
    //     0x32e230: add             x16, x5, x12, lsl #3
    //     0x32e234: ldur            d1, [x16, #0x17]
    // 0x32e238: add             x13, x10, x11
    // 0x32e23c: ldur            x0, [fp, #-0x40]
    // 0x32e240: mov             x1, x13
    // 0x32e244: cmp             x1, x0
    // 0x32e248: b.hs            #0x32e880
    // 0x32e24c: ArrayLoad: d2 = r5[r13]  ; Unknown_8
    //     0x32e24c: add             x16, x5, x13, lsl #3
    //     0x32e250: ldur            d2, [x16, #0x17]
    // 0x32e254: fmul            d3, d0, d2
    // 0x32e258: fsub            d2, d1, d3
    // 0x32e25c: ArrayStore: r5[r12] = d2  ; Unknown_8
    //     0x32e25c: add             x0, x5, x12, lsl #3
    //     0x32e260: stur            d2, [x0, #0x17]
    // 0x32e264: add             x0, x11, #1
    // 0x32e268: mov             x11, x0
    // 0x32e26c: b               #0x32e208
    // 0x32e270: add             x0, x9, #1
    // 0x32e274: mov             x9, x0
    // 0x32e278: b               #0x32e180
    // 0x32e27c: ldur            x1, [fp, #-0x48]
    // 0x32e280: mov             x2, x8
    // 0x32e284: r0 = getRow()
    //     0x32e284: bl              #0x32ea94  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x32e288: mov             x1, x0
    // 0x32e28c: r0 = norm()
    //     0x32e28c: bl              #0x32ea58  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::norm
    // 0x32e290: mov             v1.16b, v0.16b
    // 0x32e294: d0 = 0.000000
    //     0x32e294: ldr             d0, [PP, #0x5138]  ; [pp+0x5138] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x32e298: fcmp            d0, d1
    // 0x32e29c: b.gt            #0x32e3f4
    // 0x32e2a0: ldur            x3, [fp, #-0x50]
    // 0x32e2a4: ldur            x2, [fp, #-8]
    // 0x32e2a8: d2 = 1.000000
    //     0x32e2a8: fmov            d2, #1.00000000
    // 0x32e2ac: fdiv            d3, d2, d1
    // 0x32e2b0: mul             x4, x3, x2
    // 0x32e2b4: ldur            x5, [fp, #-0x38]
    // 0x32e2b8: r6 = 0
    //     0x32e2b8: movz            x6, #0
    // 0x32e2bc: CheckStackOverflow
    //     0x32e2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e2c0: cmp             SP, x16
    //     0x32e2c4: b.ls            #0x32e884
    // 0x32e2c8: cmp             x6, x2
    // 0x32e2cc: b.ge            #0x32e304
    // 0x32e2d0: add             x7, x4, x6
    // 0x32e2d4: ldur            x0, [fp, #-0x40]
    // 0x32e2d8: mov             x1, x7
    // 0x32e2dc: cmp             x1, x0
    // 0x32e2e0: b.hs            #0x32e88c
    // 0x32e2e4: ArrayLoad: d1 = r5[r7]  ; Unknown_8
    //     0x32e2e4: add             x16, x5, x7, lsl #3
    //     0x32e2e8: ldur            d1, [x16, #0x17]
    // 0x32e2ec: fmul            d4, d1, d3
    // 0x32e2f0: ArrayStore: r5[r7] = d4  ; Unknown_8
    //     0x32e2f0: add             x0, x5, x7, lsl #3
    //     0x32e2f4: stur            d4, [x0, #0x17]
    // 0x32e2f8: add             x0, x6, #1
    // 0x32e2fc: mov             x6, x0
    // 0x32e300: b               #0x32e2bc
    // 0x32e304: mul             x4, x3, x2
    // 0x32e308: r16 = 3
    //     0x32e308: movz            x16, #0x3
    // 0x32e30c: mul             x6, x3, x16
    // 0x32e310: ldur            x7, [fp, #-0x70]
    // 0x32e314: ldur            x8, [fp, #-0x60]
    // 0x32e318: r9 = 0
    //     0x32e318: movz            x9, #0
    // 0x32e31c: CheckStackOverflow
    //     0x32e31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e320: cmp             SP, x16
    //     0x32e324: b.ls            #0x32e890
    // 0x32e328: cmp             x9, #3
    // 0x32e32c: b.ge            #0x32e3d8
    // 0x32e330: cmp             x9, x3
    // 0x32e334: b.ge            #0x32e340
    // 0x32e338: d1 = 0.000000
    //     0x32e338: eor             v1.16b, v1.16b, v1.16b
    // 0x32e33c: b               #0x32e3b0
    // 0x32e340: mul             x10, x9, x2
    // 0x32e344: d1 = 0.000000
    //     0x32e344: eor             v1.16b, v1.16b, v1.16b
    // 0x32e348: r11 = 0
    //     0x32e348: movz            x11, #0
    // 0x32e34c: CheckStackOverflow
    //     0x32e34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e350: cmp             SP, x16
    //     0x32e354: b.ls            #0x32e898
    // 0x32e358: cmp             x11, x2
    // 0x32e35c: b.ge            #0x32e3b0
    // 0x32e360: add             x12, x11, x4
    // 0x32e364: ldur            x0, [fp, #-0x40]
    // 0x32e368: mov             x1, x12
    // 0x32e36c: cmp             x1, x0
    // 0x32e370: b.hs            #0x32e8a0
    // 0x32e374: ArrayLoad: d3 = r5[r12]  ; Unknown_8
    //     0x32e374: add             x16, x5, x12, lsl #3
    //     0x32e378: ldur            d3, [x16, #0x17]
    // 0x32e37c: add             x12, x11, x10
    // 0x32e380: ldur            x0, [fp, #-0x40]
    // 0x32e384: mov             x1, x12
    // 0x32e388: cmp             x1, x0
    // 0x32e38c: b.hs            #0x32e8a4
    // 0x32e390: ArrayLoad: d4 = r8[r12]  ; Unknown_8
    //     0x32e390: add             x16, x8, x12, lsl #3
    //     0x32e394: ldur            d4, [x16, #0x17]
    // 0x32e398: fmul            d5, d3, d4
    // 0x32e39c: fadd            d3, d1, d5
    // 0x32e3a0: add             x0, x11, #1
    // 0x32e3a4: mov             v1.16b, v3.16b
    // 0x32e3a8: mov             x11, x0
    // 0x32e3ac: b               #0x32e34c
    // 0x32e3b0: add             x10, x6, x9
    // 0x32e3b4: mov             x1, x10
    // 0x32e3b8: r0 = 9
    //     0x32e3b8: movz            x0, #0x9
    // 0x32e3bc: cmp             x1, x0
    // 0x32e3c0: b.hs            #0x32e8a8
    // 0x32e3c4: ArrayStore: r7[r10] = d1  ; Unknown_8
    //     0x32e3c4: add             x0, x7, x10, lsl #3
    //     0x32e3c8: stur            d1, [x0, #0x17]
    // 0x32e3cc: add             x0, x9, #1
    // 0x32e3d0: mov             x9, x0
    // 0x32e3d4: b               #0x32e31c
    // 0x32e3d8: add             x0, x3, #1
    // 0x32e3dc: mov             x4, x7
    // 0x32e3e0: mov             x7, x8
    // 0x32e3e4: mov             x8, x0
    // 0x32e3e8: ldur            x3, [fp, #-0x68]
    // 0x32e3ec: mov             x6, x2
    // 0x32e3f0: b               #0x32e114
    // 0x32e3f4: r0 = Null
    //     0x32e3f4: mov             x0, NULL
    // 0x32e3f8: LeaveFrame
    //     0x32e3f8: mov             SP, fp
    //     0x32e3fc: ldp             fp, lr, [SP], #0x10
    // 0x32e400: ret
    //     0x32e400: ret             
    // 0x32e404: ldur            x0, [fp, #-0x20]
    // 0x32e408: mov             x7, x4
    // 0x32e40c: mov             x2, x6
    // 0x32e410: d0 = 0.000000
    //     0x32e410: ldr             d0, [PP, #0x5138]  ; [pp+0x5138] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x32e414: d2 = 1.000000
    //     0x32e414: fmov            d2, #1.00000000
    // 0x32e418: r0 = _Vector()
    //     0x32e418: bl              #0x32ea4c  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x32e41c: mov             x1, x0
    // 0x32e420: r0 = 0
    //     0x32e420: movz            x0, #0
    // 0x32e424: stur            x1, [fp, #-0x38]
    // 0x32e428: StoreField: r1->field_7 = r0
    //     0x32e428: stur            x0, [x1, #7]
    // 0x32e42c: ldur            x0, [fp, #-8]
    // 0x32e430: StoreField: r1->field_f = r0
    //     0x32e430: stur            x0, [x1, #0xf]
    // 0x32e434: ldur            x4, [fp, #-0x10]
    // 0x32e438: r0 = AllocateFloat64Array()
    //     0x32e438: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x32e43c: ldur            x3, [fp, #-0x38]
    // 0x32e440: StoreField: r3->field_17 = r0
    //     0x32e440: stur            w0, [x3, #0x17]
    // 0x32e444: ldur            x0, [fp, #-0x20]
    // 0x32e448: LoadField: r4 = r0->field_b
    //     0x32e448: ldur            w4, [x0, #0xb]
    // 0x32e44c: DecompressPointer r4
    //     0x32e44c: add             x4, x4, HEAP, lsl #32
    // 0x32e450: stur            x4, [fp, #-0x60]
    // 0x32e454: r7 = 0
    //     0x32e454: movz            x7, #0
    // 0x32e458: ldur            x6, [fp, #-0x58]
    // 0x32e45c: ldur            x5, [fp, #-8]
    // 0x32e460: stur            x7, [fp, #-0x40]
    // 0x32e464: CheckStackOverflow
    //     0x32e464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e468: cmp             SP, x16
    //     0x32e46c: b.ls            #0x32e8ac
    // 0x32e470: cmp             x7, x5
    // 0x32e474: b.ge            #0x32e500
    // 0x32e478: LoadField: r0 = r4->field_b
    //     0x32e478: ldur            w0, [x4, #0xb]
    // 0x32e47c: r1 = LoadInt32Instr(r0)
    //     0x32e47c: sbfx            x1, x0, #1, #0x1f
    // 0x32e480: mov             x0, x1
    // 0x32e484: mov             x1, x7
    // 0x32e488: cmp             x1, x0
    // 0x32e48c: b.hs            #0x32e8b4
    // 0x32e490: LoadField: r0 = r4->field_f
    //     0x32e490: ldur            w0, [x4, #0xf]
    // 0x32e494: DecompressPointer r0
    //     0x32e494: add             x0, x0, HEAP, lsl #32
    // 0x32e498: ArrayLoad: r2 = r0[r7]  ; Unknown_4
    //     0x32e498: add             x16, x0, x7, lsl #2
    //     0x32e49c: ldur            w2, [x16, #0xf]
    // 0x32e4a0: DecompressPointer r2
    //     0x32e4a0: add             x2, x2, HEAP, lsl #32
    // 0x32e4a4: LoadField: r0 = r6->field_b
    //     0x32e4a4: ldur            w0, [x6, #0xb]
    // 0x32e4a8: r1 = LoadInt32Instr(r0)
    //     0x32e4a8: sbfx            x1, x0, #1, #0x1f
    // 0x32e4ac: mov             x0, x1
    // 0x32e4b0: mov             x1, x7
    // 0x32e4b4: cmp             x1, x0
    // 0x32e4b8: b.hs            #0x32e8b8
    // 0x32e4bc: LoadField: r0 = r6->field_f
    //     0x32e4bc: ldur            w0, [x6, #0xf]
    // 0x32e4c0: DecompressPointer r0
    //     0x32e4c0: add             x0, x0, HEAP, lsl #32
    // 0x32e4c4: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x32e4c4: add             x16, x0, x7, lsl #2
    //     0x32e4c8: ldur            w1, [x16, #0xf]
    // 0x32e4cc: DecompressPointer r1
    //     0x32e4cc: add             x1, x1, HEAP, lsl #32
    // 0x32e4d0: LoadField: d0 = r2->field_7
    //     0x32e4d0: ldur            d0, [x2, #7]
    // 0x32e4d4: LoadField: d1 = r1->field_7
    //     0x32e4d4: ldur            d1, [x1, #7]
    // 0x32e4d8: fmul            d2, d0, d1
    // 0x32e4dc: mov             x1, x3
    // 0x32e4e0: mov             x2, x7
    // 0x32e4e4: mov             v0.16b, v2.16b
    // 0x32e4e8: r0 = []=()
    //     0x32e4e8: bl              #0x32ea0c  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::[]=
    // 0x32e4ec: ldur            x0, [fp, #-0x40]
    // 0x32e4f0: add             x7, x0, #1
    // 0x32e4f4: ldur            x3, [fp, #-0x38]
    // 0x32e4f8: ldur            x4, [fp, #-0x60]
    // 0x32e4fc: b               #0x32e458
    // 0x32e500: ldur            x3, [fp, #-0x30]
    // 0x32e504: r4 = 2
    //     0x32e504: movz            x4, #0x2
    // 0x32e508: ldur            x0, [fp, #-0x70]
    // 0x32e50c: stur            x4, [fp, #-0x40]
    // 0x32e510: CheckStackOverflow
    //     0x32e510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e514: cmp             SP, x16
    //     0x32e518: b.ls            #0x32e8bc
    // 0x32e51c: tbnz            x4, #0x3f, #0x32e5ec
    // 0x32e520: ldur            x1, [fp, #-0x48]
    // 0x32e524: mov             x2, x4
    // 0x32e528: r0 = getRow()
    //     0x32e528: bl              #0x32ea94  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x32e52c: mov             x1, x0
    // 0x32e530: ldur            x2, [fp, #-0x38]
    // 0x32e534: r0 = *()
    //     0x32e534: bl              #0x32e950  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x32e538: ldur            x5, [fp, #-0x40]
    // 0x32e53c: ldur            x4, [fp, #-0x30]
    // 0x32e540: ArrayStore: r4[r5] = d0  ; Unknown_8
    //     0x32e540: add             x0, x4, x5, lsl #3
    //     0x32e544: stur            d0, [x0, #0x17]
    // 0x32e548: r16 = 3
    //     0x32e548: movz            x16, #0x3
    // 0x32e54c: mul             x2, x5, x16
    // 0x32e550: ldur            x6, [fp, #-0x70]
    // 0x32e554: r3 = 2
    //     0x32e554: movz            x3, #0x2
    // 0x32e558: stur            d0, [fp, #-0x78]
    // 0x32e55c: CheckStackOverflow
    //     0x32e55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e560: cmp             SP, x16
    //     0x32e564: b.ls            #0x32e8c4
    // 0x32e568: cmp             x3, x5
    // 0x32e56c: b.le            #0x32e5b4
    // 0x32e570: add             x7, x2, x3
    // 0x32e574: mov             x1, x7
    // 0x32e578: r0 = 9
    //     0x32e578: movz            x0, #0x9
    // 0x32e57c: cmp             x1, x0
    // 0x32e580: b.hs            #0x32e8cc
    // 0x32e584: ArrayLoad: d1 = r6[r7]  ; Unknown_8
    //     0x32e584: add             x16, x6, x7, lsl #3
    //     0x32e588: ldur            d1, [x16, #0x17]
    // 0x32e58c: ArrayLoad: d2 = r4[r3]  ; Unknown_8
    //     0x32e58c: add             x16, x4, x3, lsl #3
    //     0x32e590: ldur            d2, [x16, #0x17]
    // 0x32e594: fmul            d3, d1, d2
    // 0x32e598: fsub            d1, d0, d3
    // 0x32e59c: ArrayStore: r4[r5] = d1  ; Unknown_8
    //     0x32e59c: add             x0, x4, x5, lsl #3
    //     0x32e5a0: stur            d1, [x0, #0x17]
    // 0x32e5a4: sub             x0, x3, #1
    // 0x32e5a8: mov             x3, x0
    // 0x32e5ac: mov             v0.16b, v1.16b
    // 0x32e5b0: b               #0x32e558
    // 0x32e5b4: ldur            x1, [fp, #-0x68]
    // 0x32e5b8: mov             x2, x5
    // 0x32e5bc: mov             x3, x5
    // 0x32e5c0: r0 = get()
    //     0x32e5c0: bl              #0x32e910  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::get
    // 0x32e5c4: mov             v1.16b, v0.16b
    // 0x32e5c8: ldur            d0, [fp, #-0x78]
    // 0x32e5cc: fdiv            d2, d0, d1
    // 0x32e5d0: ldur            x3, [fp, #-0x40]
    // 0x32e5d4: ldur            x2, [fp, #-0x30]
    // 0x32e5d8: ArrayStore: r2[r3] = d2  ; Unknown_8
    //     0x32e5d8: add             x4, x2, x3, lsl #3
    //     0x32e5dc: stur            d2, [x4, #0x17]
    // 0x32e5e0: sub             x4, x3, #1
    // 0x32e5e4: mov             x3, x2
    // 0x32e5e8: b               #0x32e508
    // 0x32e5ec: mov             x2, x3
    // 0x32e5f0: ldur            x3, [fp, #-0x60]
    // 0x32e5f4: LoadField: r4 = r3->field_b
    //     0x32e5f4: ldur            w4, [x3, #0xb]
    // 0x32e5f8: r5 = LoadInt32Instr(r4)
    //     0x32e5f8: sbfx            x5, x4, #1, #0x1f
    // 0x32e5fc: LoadField: r4 = r3->field_f
    //     0x32e5fc: ldur            w4, [x3, #0xf]
    // 0x32e600: DecompressPointer r4
    //     0x32e600: add             x4, x4, HEAP, lsl #32
    // 0x32e604: ldur            x6, [fp, #-8]
    // 0x32e608: d0 = 0.000000
    //     0x32e608: eor             v0.16b, v0.16b, v0.16b
    // 0x32e60c: r7 = 0
    //     0x32e60c: movz            x7, #0
    // 0x32e610: CheckStackOverflow
    //     0x32e610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e614: cmp             SP, x16
    //     0x32e618: b.ls            #0x32e8d0
    // 0x32e61c: cmp             x7, x6
    // 0x32e620: b.ge            #0x32e658
    // 0x32e624: mov             x0, x5
    // 0x32e628: mov             x1, x7
    // 0x32e62c: cmp             x1, x0
    // 0x32e630: b.hs            #0x32e8d8
    // 0x32e634: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x32e634: add             x16, x4, x7, lsl #2
    //     0x32e638: ldur            w8, [x16, #0xf]
    // 0x32e63c: DecompressPointer r8
    //     0x32e63c: add             x8, x8, HEAP, lsl #32
    // 0x32e640: LoadField: d1 = r8->field_7
    //     0x32e640: ldur            d1, [x8, #7]
    // 0x32e644: fadd            d2, d0, d1
    // 0x32e648: add             x0, x7, #1
    // 0x32e64c: mov             v0.16b, v2.16b
    // 0x32e650: mov             x7, x0
    // 0x32e654: b               #0x32e610
    // 0x32e658: ldur            x5, [fp, #-0x18]
    // 0x32e65c: ldur            x4, [fp, #-0x58]
    // 0x32e660: ldur            x7, [fp, #-0x10]
    // 0x32e664: r16 = LoadInt32Instr(r7)
    //     0x32e664: sbfx            x16, x7, #1, #0x1f
    // 0x32e668: scvtf           d1, w16
    // 0x32e66c: fdiv            d2, d0, d1
    // 0x32e670: LoadField: r7 = r3->field_b
    //     0x32e670: ldur            w7, [x3, #0xb]
    // 0x32e674: r8 = LoadInt32Instr(r7)
    //     0x32e674: sbfx            x8, x7, #1, #0x1f
    // 0x32e678: LoadField: r7 = r3->field_f
    //     0x32e678: ldur            w7, [x3, #0xf]
    // 0x32e67c: DecompressPointer r7
    //     0x32e67c: add             x7, x7, HEAP, lsl #32
    // 0x32e680: LoadField: d0 = r2->field_17
    //     0x32e680: ldur            d0, [x2, #0x17]
    // 0x32e684: LoadField: r3 = r5->field_b
    //     0x32e684: ldur            w3, [x5, #0xb]
    // 0x32e688: r9 = LoadInt32Instr(r3)
    //     0x32e688: sbfx            x9, x3, #1, #0x1f
    // 0x32e68c: LoadField: r3 = r5->field_f
    //     0x32e68c: ldur            w3, [x5, #0xf]
    // 0x32e690: DecompressPointer r3
    //     0x32e690: add             x3, x3, HEAP, lsl #32
    // 0x32e694: LoadField: r5 = r4->field_b
    //     0x32e694: ldur            w5, [x4, #0xb]
    // 0x32e698: r10 = LoadInt32Instr(r5)
    //     0x32e698: sbfx            x10, x5, #1, #0x1f
    // 0x32e69c: LoadField: r5 = r4->field_f
    //     0x32e69c: ldur            w5, [x4, #0xf]
    // 0x32e6a0: DecompressPointer r5
    //     0x32e6a0: add             x5, x5, HEAP, lsl #32
    // 0x32e6a4: d3 = 0.000000
    //     0x32e6a4: eor             v3.16b, v3.16b, v3.16b
    // 0x32e6a8: d1 = 0.000000
    //     0x32e6a8: eor             v1.16b, v1.16b, v1.16b
    // 0x32e6ac: r4 = 0
    //     0x32e6ac: movz            x4, #0
    // 0x32e6b0: CheckStackOverflow
    //     0x32e6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e6b4: cmp             SP, x16
    //     0x32e6b8: b.ls            #0x32e8dc
    // 0x32e6bc: cmp             x4, x6
    // 0x32e6c0: b.ge            #0x32e7a4
    // 0x32e6c4: mov             x0, x8
    // 0x32e6c8: mov             x1, x4
    // 0x32e6cc: cmp             x1, x0
    // 0x32e6d0: b.hs            #0x32e8e4
    // 0x32e6d4: ArrayLoad: r11 = r7[r4]  ; Unknown_4
    //     0x32e6d4: add             x16, x7, x4, lsl #2
    //     0x32e6d8: ldur            w11, [x16, #0xf]
    // 0x32e6dc: DecompressPointer r11
    //     0x32e6dc: add             x11, x11, HEAP, lsl #32
    // 0x32e6e0: LoadField: d4 = r11->field_7
    //     0x32e6e0: ldur            d4, [x11, #7]
    // 0x32e6e4: fsub            d5, d4, d0
    // 0x32e6e8: mov             x0, x9
    // 0x32e6ec: mov             x1, x4
    // 0x32e6f0: cmp             x1, x0
    // 0x32e6f4: b.hs            #0x32e8e8
    // 0x32e6f8: ArrayLoad: r12 = r3[r4]  ; Unknown_4
    //     0x32e6f8: add             x16, x3, x4, lsl #2
    //     0x32e6fc: ldur            w12, [x16, #0xf]
    // 0x32e700: DecompressPointer r12
    //     0x32e700: add             x12, x12, HEAP, lsl #32
    // 0x32e704: LoadField: d4 = r12->field_7
    //     0x32e704: ldur            d4, [x12, #7]
    // 0x32e708: d6 = 1.000000
    //     0x32e708: fmov            d6, #1.00000000
    // 0x32e70c: r12 = 1
    //     0x32e70c: movz            x12, #0x1
    // 0x32e710: CheckStackOverflow
    //     0x32e710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e714: cmp             SP, x16
    //     0x32e718: b.ls            #0x32e8ec
    // 0x32e71c: cmp             x12, #3
    // 0x32e720: b.ge            #0x32e74c
    // 0x32e724: fmul            d7, d6, d4
    // 0x32e728: ArrayLoad: d6 = r2[r12]  ; Unknown_8
    //     0x32e728: add             x16, x2, x12, lsl #3
    //     0x32e72c: ldur            d6, [x16, #0x17]
    // 0x32e730: fmul            d8, d7, d6
    // 0x32e734: fsub            d9, d5, d8
    // 0x32e738: add             x0, x12, #1
    // 0x32e73c: mov             v6.16b, v7.16b
    // 0x32e740: mov             v5.16b, v9.16b
    // 0x32e744: mov             x12, x0
    // 0x32e748: b               #0x32e710
    // 0x32e74c: mov             x0, x10
    // 0x32e750: mov             x1, x4
    // 0x32e754: cmp             x1, x0
    // 0x32e758: b.hs            #0x32e8f4
    // 0x32e75c: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0x32e75c: add             x16, x5, x4, lsl #2
    //     0x32e760: ldur            w1, [x16, #0xf]
    // 0x32e764: DecompressPointer r1
    //     0x32e764: add             x1, x1, HEAP, lsl #32
    // 0x32e768: LoadField: d4 = r1->field_7
    //     0x32e768: ldur            d4, [x1, #7]
    // 0x32e76c: fmul            d6, d4, d4
    // 0x32e770: fmul            d4, d6, d5
    // 0x32e774: fmul            d7, d4, d5
    // 0x32e778: fadd            d4, d3, d7
    // 0x32e77c: LoadField: d5 = r11->field_7
    //     0x32e77c: ldur            d5, [x11, #7]
    // 0x32e780: fsub            d7, d5, d2
    // 0x32e784: fmul            d5, d6, d7
    // 0x32e788: fmul            d6, d5, d7
    // 0x32e78c: fadd            d5, d1, d6
    // 0x32e790: add             x0, x4, #1
    // 0x32e794: mov             v3.16b, v4.16b
    // 0x32e798: mov             v1.16b, v5.16b
    // 0x32e79c: mov             x4, x0
    // 0x32e7a0: b               #0x32e6b0
    // 0x32e7a4: d0 = 0.000000
    //     0x32e7a4: ldr             d0, [PP, #0x5138]  ; [pp+0x5138] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x32e7a8: fcmp            d0, d1
    // 0x32e7ac: b.lt            #0x32e7b8
    // 0x32e7b0: d0 = 1.000000
    //     0x32e7b0: fmov            d0, #1.00000000
    // 0x32e7b4: b               #0x32e7c8
    // 0x32e7b8: d0 = 1.000000
    //     0x32e7b8: fmov            d0, #1.00000000
    // 0x32e7bc: fdiv            d2, d3, d1
    // 0x32e7c0: fsub            d1, d0, d2
    // 0x32e7c4: mov             v0.16b, v1.16b
    // 0x32e7c8: ldur            x1, [fp, #-0x28]
    // 0x32e7cc: r0 = inline_Allocate_Double()
    //     0x32e7cc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x32e7d0: add             x0, x0, #0x10
    //     0x32e7d4: cmp             x2, x0
    //     0x32e7d8: b.ls            #0x32e8f8
    //     0x32e7dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x32e7e0: sub             x0, x0, #0xf
    //     0x32e7e4: movz            x2, #0xd15c
    //     0x32e7e8: movk            x2, #0x3, lsl #16
    //     0x32e7ec: stur            x2, [x0, #-1]
    // 0x32e7f0: StoreField: r0->field_7 = d0
    //     0x32e7f0: stur            d0, [x0, #7]
    // 0x32e7f4: StoreField: r1->field_b = r0
    //     0x32e7f4: stur            w0, [x1, #0xb]
    //     0x32e7f8: ldurb           w16, [x1, #-1]
    //     0x32e7fc: ldurb           w17, [x0, #-1]
    //     0x32e800: and             x16, x17, x16, lsr #2
    //     0x32e804: tst             x16, HEAP, lsr #32
    //     0x32e808: b.eq            #0x32e810
    //     0x32e80c: bl              #0x359458
    // 0x32e810: mov             x0, x1
    // 0x32e814: LeaveFrame
    //     0x32e814: mov             SP, fp
    //     0x32e818: ldp             fp, lr, [SP], #0x10
    // 0x32e81c: ret
    //     0x32e81c: ret             
    // 0x32e820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e820: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e824: b               #0x32decc
    // 0x32e828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e828: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e82c: b               #0x32df98
    // 0x32e830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x32e830: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x32e834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e834: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e838: b               #0x32e010
    // 0x32e83c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x32e83c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x32e840: r0 = RangeErrorSharedWithFPURegs()
    //     0x32e840: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32e844: r0 = RangeErrorSharedWithFPURegs()
    //     0x32e844: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32e848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e848: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e84c: b               #0x32e124
    // 0x32e850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e850: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e854: b               #0x32e140
    // 0x32e858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x32e858: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x32e85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e85c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e860: b               #0x32e18c
    // 0x32e864: r0 = StackOverflowSharedWithFPURegs()
    //     0x32e864: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x32e868: b               #0x32e1ac
    // 0x32e86c: r0 = RangeErrorSharedWithFPURegs()
    //     0x32e86c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32e870: r0 = RangeErrorSharedWithFPURegs()
    //     0x32e870: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32e874: r0 = StackOverflowSharedWithFPURegs()
    //     0x32e874: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x32e878: b               #0x32e214
    // 0x32e87c: r0 = RangeErrorSharedWithFPURegs()
    //     0x32e87c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32e880: r0 = RangeErrorSharedWithFPURegs()
    //     0x32e880: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32e884: r0 = StackOverflowSharedWithFPURegs()
    //     0x32e884: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x32e888: b               #0x32e2c8
    // 0x32e88c: r0 = RangeErrorSharedWithFPURegs()
    //     0x32e88c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32e890: r0 = StackOverflowSharedWithFPURegs()
    //     0x32e890: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x32e894: b               #0x32e328
    // 0x32e898: r0 = StackOverflowSharedWithFPURegs()
    //     0x32e898: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x32e89c: b               #0x32e358
    // 0x32e8a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x32e8a0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32e8a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x32e8a4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32e8a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x32e8a8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32e8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e8ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e8b0: b               #0x32e470
    // 0x32e8b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x32e8b4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x32e8b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x32e8b8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x32e8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e8bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e8c0: b               #0x32e51c
    // 0x32e8c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x32e8c4: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x32e8c8: b               #0x32e568
    // 0x32e8cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x32e8cc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32e8d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x32e8d0: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x32e8d4: b               #0x32e61c
    // 0x32e8d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x32e8d8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32e8dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x32e8dc: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x32e8e0: b               #0x32e6bc
    // 0x32e8e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x32e8e4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32e8e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x32e8e8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32e8ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x32e8ec: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x32e8f0: b               #0x32e71c
    // 0x32e8f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x32e8f4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32e8f8: SaveReg d0
    //     0x32e8f8: str             q0, [SP, #-0x10]!
    // 0x32e8fc: SaveReg r1
    //     0x32e8fc: str             x1, [SP, #-8]!
    // 0x32e900: r0 = AllocateDouble()
    //     0x32e900: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x32e904: RestoreReg r1
    //     0x32e904: ldr             x1, [SP], #8
    // 0x32e908: RestoreReg d0
    //     0x32e908: ldr             q0, [SP], #0x10
    // 0x32e90c: b               #0x32e7f0
  }
}

// class id: 897, size: 0x10, field offset: 0x8
class PolynomialFit extends Object {

  late double confidence; // offset: 0xc
}

// class id: 898, size: 0x14, field offset: 0x8
class _Matrix extends Object {

  _ get(/* No info */) {
    // ** addr: 0x32e910, size: 0x40
    // 0x32e910: LoadField: r4 = r1->field_f
    //     0x32e910: ldur            w4, [x1, #0xf]
    // 0x32e914: DecompressPointer r4
    //     0x32e914: add             x4, x4, HEAP, lsl #32
    // 0x32e918: LoadField: r5 = r1->field_7
    //     0x32e918: ldur            x5, [x1, #7]
    // 0x32e91c: mul             x6, x2, x5
    // 0x32e920: add             x2, x6, x3
    // 0x32e924: LoadField: r3 = r4->field_13
    //     0x32e924: ldur            w3, [x4, #0x13]
    // 0x32e928: r0 = LoadInt32Instr(r3)
    //     0x32e928: sbfx            x0, x3, #1, #0x1f
    // 0x32e92c: mov             x1, x2
    // 0x32e930: cmp             x1, x0
    // 0x32e934: b.hs            #0x32e944
    // 0x32e938: ArrayLoad: d0 = r4[r2]  ; Unknown_8
    //     0x32e938: add             x16, x4, x2, lsl #3
    //     0x32e93c: ldur            d0, [x16, #0x17]
    // 0x32e940: ret
    //     0x32e940: ret             
    // 0x32e944: EnterFrame
    //     0x32e944: stp             fp, lr, [SP, #-0x10]!
    //     0x32e948: mov             fp, SP
    // 0x32e94c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x32e94c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0x32ea94, size: 0x50
    // 0x32ea94: EnterFrame
    //     0x32ea94: stp             fp, lr, [SP, #-0x10]!
    //     0x32ea98: mov             fp, SP
    // 0x32ea9c: AllocStack(0x18)
    //     0x32ea9c: sub             SP, SP, #0x18
    // 0x32eaa0: LoadField: r0 = r1->field_f
    //     0x32eaa0: ldur            w0, [x1, #0xf]
    // 0x32eaa4: DecompressPointer r0
    //     0x32eaa4: add             x0, x0, HEAP, lsl #32
    // 0x32eaa8: stur            x0, [fp, #-0x18]
    // 0x32eaac: LoadField: r3 = r1->field_7
    //     0x32eaac: ldur            x3, [x1, #7]
    // 0x32eab0: stur            x3, [fp, #-0x10]
    // 0x32eab4: mul             x1, x2, x3
    // 0x32eab8: stur            x1, [fp, #-8]
    // 0x32eabc: r0 = _Vector()
    //     0x32eabc: bl              #0x32ea4c  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x32eac0: ldur            x1, [fp, #-8]
    // 0x32eac4: StoreField: r0->field_7 = r1
    //     0x32eac4: stur            x1, [x0, #7]
    // 0x32eac8: ldur            x1, [fp, #-0x10]
    // 0x32eacc: StoreField: r0->field_f = r1
    //     0x32eacc: stur            x1, [x0, #0xf]
    // 0x32ead0: ldur            x1, [fp, #-0x18]
    // 0x32ead4: StoreField: r0->field_17 = r1
    //     0x32ead4: stur            w1, [x0, #0x17]
    // 0x32ead8: LeaveFrame
    //     0x32ead8: mov             SP, fp
    //     0x32eadc: ldp             fp, lr, [SP], #0x10
    // 0x32eae0: ret
    //     0x32eae0: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0x32eae4, size: 0x44
    // 0x32eae4: LoadField: r4 = r1->field_f
    //     0x32eae4: ldur            w4, [x1, #0xf]
    // 0x32eae8: DecompressPointer r4
    //     0x32eae8: add             x4, x4, HEAP, lsl #32
    // 0x32eaec: LoadField: r5 = r1->field_7
    //     0x32eaec: ldur            x5, [x1, #7]
    // 0x32eaf0: mul             x6, x2, x5
    // 0x32eaf4: add             x2, x6, x3
    // 0x32eaf8: LoadField: r3 = r4->field_13
    //     0x32eaf8: ldur            w3, [x4, #0x13]
    // 0x32eafc: r0 = LoadInt32Instr(r3)
    //     0x32eafc: sbfx            x0, x3, #1, #0x1f
    // 0x32eb00: mov             x1, x2
    // 0x32eb04: cmp             x1, x0
    // 0x32eb08: b.hs            #0x32eb1c
    // 0x32eb0c: ArrayStore: r4[r2] = d0  ; Unknown_8
    //     0x32eb0c: add             x1, x4, x2, lsl #3
    //     0x32eb10: stur            d0, [x1, #0x17]
    // 0x32eb14: r0 = Null
    //     0x32eb14: mov             x0, NULL
    // 0x32eb18: ret
    //     0x32eb18: ret             
    // 0x32eb1c: EnterFrame
    //     0x32eb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x32eb20: mov             fp, SP
    // 0x32eb24: r0 = RangeErrorSharedWithFPURegs()
    //     0x32eb24: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 899, size: 0x1c, field offset: 0x8
class _Vector extends Object {

  _ *(/* No info */) {
    // ** addr: 0x32e950, size: 0xbc
    // 0x32e950: EnterFrame
    //     0x32e950: stp             fp, lr, [SP, #-0x10]!
    //     0x32e954: mov             fp, SP
    // 0x32e958: LoadField: r3 = r1->field_f
    //     0x32e958: ldur            x3, [x1, #0xf]
    // 0x32e95c: LoadField: r4 = r1->field_17
    //     0x32e95c: ldur            w4, [x1, #0x17]
    // 0x32e960: DecompressPointer r4
    //     0x32e960: add             x4, x4, HEAP, lsl #32
    // 0x32e964: LoadField: r5 = r1->field_7
    //     0x32e964: ldur            x5, [x1, #7]
    // 0x32e968: LoadField: r6 = r4->field_13
    //     0x32e968: ldur            w6, [x4, #0x13]
    // 0x32e96c: r7 = LoadInt32Instr(r6)
    //     0x32e96c: sbfx            x7, x6, #1, #0x1f
    // 0x32e970: LoadField: r6 = r2->field_17
    //     0x32e970: ldur            w6, [x2, #0x17]
    // 0x32e974: DecompressPointer r6
    //     0x32e974: add             x6, x6, HEAP, lsl #32
    // 0x32e978: LoadField: r8 = r2->field_7
    //     0x32e978: ldur            x8, [x2, #7]
    // 0x32e97c: LoadField: r2 = r6->field_13
    //     0x32e97c: ldur            w2, [x6, #0x13]
    // 0x32e980: r9 = LoadInt32Instr(r2)
    //     0x32e980: sbfx            x9, x2, #1, #0x1f
    // 0x32e984: d0 = 0.000000
    //     0x32e984: eor             v0.16b, v0.16b, v0.16b
    // 0x32e988: r2 = 0
    //     0x32e988: movz            x2, #0
    // 0x32e98c: CheckStackOverflow
    //     0x32e98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e990: cmp             SP, x16
    //     0x32e994: b.ls            #0x32e9fc
    // 0x32e998: cmp             x2, x3
    // 0x32e99c: b.ge            #0x32e9f0
    // 0x32e9a0: add             x10, x2, x5
    // 0x32e9a4: mov             x0, x7
    // 0x32e9a8: mov             x1, x10
    // 0x32e9ac: cmp             x1, x0
    // 0x32e9b0: b.hs            #0x32ea04
    // 0x32e9b4: ArrayLoad: d1 = r4[r10]  ; Unknown_8
    //     0x32e9b4: add             x16, x4, x10, lsl #3
    //     0x32e9b8: ldur            d1, [x16, #0x17]
    // 0x32e9bc: add             x10, x2, x8
    // 0x32e9c0: mov             x0, x9
    // 0x32e9c4: mov             x1, x10
    // 0x32e9c8: cmp             x1, x0
    // 0x32e9cc: b.hs            #0x32ea08
    // 0x32e9d0: ArrayLoad: d2 = r6[r10]  ; Unknown_8
    //     0x32e9d0: add             x16, x6, x10, lsl #3
    //     0x32e9d4: ldur            d2, [x16, #0x17]
    // 0x32e9d8: fmul            d3, d1, d2
    // 0x32e9dc: fadd            d1, d0, d3
    // 0x32e9e0: add             x0, x2, #1
    // 0x32e9e4: mov             v0.16b, v1.16b
    // 0x32e9e8: mov             x2, x0
    // 0x32e9ec: b               #0x32e98c
    // 0x32e9f0: LeaveFrame
    //     0x32e9f0: mov             SP, fp
    //     0x32e9f4: ldp             fp, lr, [SP], #0x10
    // 0x32e9f8: ret
    //     0x32e9f8: ret             
    // 0x32e9fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x32e9fc: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x32ea00: b               #0x32e998
    // 0x32ea04: r0 = RangeErrorSharedWithFPURegs()
    //     0x32ea04: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32ea08: r0 = RangeErrorSharedWithFPURegs()
    //     0x32ea08: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0x32ea0c, size: 0x40
    // 0x32ea0c: LoadField: r3 = r1->field_17
    //     0x32ea0c: ldur            w3, [x1, #0x17]
    // 0x32ea10: DecompressPointer r3
    //     0x32ea10: add             x3, x3, HEAP, lsl #32
    // 0x32ea14: LoadField: r4 = r1->field_7
    //     0x32ea14: ldur            x4, [x1, #7]
    // 0x32ea18: add             x5, x2, x4
    // 0x32ea1c: LoadField: r2 = r3->field_13
    //     0x32ea1c: ldur            w2, [x3, #0x13]
    // 0x32ea20: r0 = LoadInt32Instr(r2)
    //     0x32ea20: sbfx            x0, x2, #1, #0x1f
    // 0x32ea24: mov             x1, x5
    // 0x32ea28: cmp             x1, x0
    // 0x32ea2c: b.hs            #0x32ea40
    // 0x32ea30: ArrayStore: r3[r5] = d0  ; Unknown_8
    //     0x32ea30: add             x1, x3, x5, lsl #3
    //     0x32ea34: stur            d0, [x1, #0x17]
    // 0x32ea38: r0 = Null
    //     0x32ea38: mov             x0, NULL
    // 0x32ea3c: ret
    //     0x32ea3c: ret             
    // 0x32ea40: EnterFrame
    //     0x32ea40: stp             fp, lr, [SP, #-0x10]!
    //     0x32ea44: mov             fp, SP
    // 0x32ea48: r0 = RangeErrorSharedWithFPURegs()
    //     0x32ea48: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  _ norm(/* No info */) {
    // ** addr: 0x32ea58, size: 0x3c
    // 0x32ea58: EnterFrame
    //     0x32ea58: stp             fp, lr, [SP, #-0x10]!
    //     0x32ea5c: mov             fp, SP
    // 0x32ea60: mov             x2, x1
    // 0x32ea64: CheckStackOverflow
    //     0x32ea64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ea68: cmp             SP, x16
    //     0x32ea6c: b.ls            #0x32ea8c
    // 0x32ea70: mov             x1, x2
    // 0x32ea74: r0 = *()
    //     0x32ea74: bl              #0x32e950  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x32ea78: fsqrt           d1, d0
    // 0x32ea7c: mov             v0.16b, v1.16b
    // 0x32ea80: LeaveFrame
    //     0x32ea80: mov             SP, fp
    //     0x32ea84: ldp             fp, lr, [SP], #0x10
    // 0x32ea88: ret
    //     0x32ea88: ret             
    // 0x32ea8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ea8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ea90: b               #0x32ea70
  }
}
