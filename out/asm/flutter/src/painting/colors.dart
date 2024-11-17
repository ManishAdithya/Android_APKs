// lib: , url: package:flutter/src/painting/colors.dart

// class id: 1048706, size: 0x8
class :: {

  static _ _colorFromHue(/* No info */) {
    // ** addr: 0x1dbd48, size: 0x680
    // 0x1dbd48: EnterFrame
    //     0x1dbd48: stp             fp, lr, [SP, #-0x10]!
    //     0x1dbd4c: mov             fp, SP
    // 0x1dbd50: AllocStack(0x38)
    //     0x1dbd50: sub             SP, SP, #0x38
    // 0x1dbd54: d5 = 60.000000
    //     0x1dbd54: add             x17, PP, #0x12, lsl #12  ; [pp+0x12678] IMM: double(60) from 0x404e000000000000
    //     0x1dbd58: ldr             d5, [x17, #0x678]
    // 0x1dbd5c: stur            d0, [fp, #-0x30]
    // 0x1dbd60: stur            d4, [fp, #-0x38]
    // 0x1dbd64: fcmp            d5, d1
    // 0x1dbd68: b.le            #0x1dbdc8
    // 0x1dbd6c: r2 = inline_Allocate_Double()
    //     0x1dbd6c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1dbd70: add             x2, x2, #0x10
    //     0x1dbd74: cmp             x0, x2
    //     0x1dbd78: b.ls            #0x1dc228
    //     0x1dbd7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x1dbd80: sub             x2, x2, #0xf
    //     0x1dbd84: movz            x0, #0xd15c
    //     0x1dbd88: movk            x0, #0x3, lsl #16
    //     0x1dbd8c: stur            x0, [x2, #-1]
    // 0x1dbd90: StoreField: r2->field_7 = d2
    //     0x1dbd90: stur            d2, [x2, #7]
    // 0x1dbd94: r3 = inline_Allocate_Double()
    //     0x1dbd94: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1dbd98: add             x3, x3, #0x10
    //     0x1dbd9c: cmp             x0, x3
    //     0x1dbda0: b.ls            #0x1dc244
    //     0x1dbda4: str             x3, [THR, #0x50]  ; THR::top
    //     0x1dbda8: sub             x3, x3, #0xf
    //     0x1dbdac: movz            x0, #0xd15c
    //     0x1dbdb0: movk            x0, #0x3, lsl #16
    //     0x1dbdb4: stur            x0, [x3, #-1]
    // 0x1dbdb8: StoreField: r3->field_7 = d3
    //     0x1dbdb8: stur            d3, [x3, #7]
    // 0x1dbdbc: r4 = 0.000000
    //     0x1dbdbc: ldr             x4, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1dbdc0: r0 = AllocateRecord3()
    //     0x1dbdc0: bl              #0x359874  ; AllocateRecord3Stub
    // 0x1dbdc4: b               #0x1dbfd0
    // 0x1dbdc8: d0 = 120.000000
    //     0x1dbdc8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12680] IMM: double(120) from 0x405e000000000000
    //     0x1dbdcc: ldr             d0, [x17, #0x680]
    // 0x1dbdd0: fcmp            d0, d1
    // 0x1dbdd4: b.le            #0x1dbe34
    // 0x1dbdd8: r3 = inline_Allocate_Double()
    //     0x1dbdd8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1dbddc: add             x3, x3, #0x10
    //     0x1dbde0: cmp             x0, x3
    //     0x1dbde4: b.ls            #0x1dc268
    //     0x1dbde8: str             x3, [THR, #0x50]  ; THR::top
    //     0x1dbdec: sub             x3, x3, #0xf
    //     0x1dbdf0: movz            x0, #0xd15c
    //     0x1dbdf4: movk            x0, #0x3, lsl #16
    //     0x1dbdf8: stur            x0, [x3, #-1]
    // 0x1dbdfc: StoreField: r3->field_7 = d2
    //     0x1dbdfc: stur            d2, [x3, #7]
    // 0x1dbe00: r2 = inline_Allocate_Double()
    //     0x1dbe00: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1dbe04: add             x2, x2, #0x10
    //     0x1dbe08: cmp             x0, x2
    //     0x1dbe0c: b.ls            #0x1dc27c
    //     0x1dbe10: str             x2, [THR, #0x50]  ; THR::top
    //     0x1dbe14: sub             x2, x2, #0xf
    //     0x1dbe18: movz            x0, #0xd15c
    //     0x1dbe1c: movk            x0, #0x3, lsl #16
    //     0x1dbe20: stur            x0, [x2, #-1]
    // 0x1dbe24: StoreField: r2->field_7 = d3
    //     0x1dbe24: stur            d3, [x2, #7]
    // 0x1dbe28: r4 = 0.000000
    //     0x1dbe28: ldr             x4, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1dbe2c: r0 = AllocateRecord3()
    //     0x1dbe2c: bl              #0x359874  ; AllocateRecord3Stub
    // 0x1dbe30: b               #0x1dbfd0
    // 0x1dbe34: d0 = 180.000000
    //     0x1dbe34: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(180) from 0x4066800000000000
    //     0x1dbe38: ldr             d0, [x17, #0xa98]
    // 0x1dbe3c: fcmp            d0, d1
    // 0x1dbe40: b.le            #0x1dbea0
    // 0x1dbe44: r3 = inline_Allocate_Double()
    //     0x1dbe44: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1dbe48: add             x3, x3, #0x10
    //     0x1dbe4c: cmp             x0, x3
    //     0x1dbe50: b.ls            #0x1dc298
    //     0x1dbe54: str             x3, [THR, #0x50]  ; THR::top
    //     0x1dbe58: sub             x3, x3, #0xf
    //     0x1dbe5c: movz            x0, #0xd15c
    //     0x1dbe60: movk            x0, #0x3, lsl #16
    //     0x1dbe64: stur            x0, [x3, #-1]
    // 0x1dbe68: StoreField: r3->field_7 = d2
    //     0x1dbe68: stur            d2, [x3, #7]
    // 0x1dbe6c: r4 = inline_Allocate_Double()
    //     0x1dbe6c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x1dbe70: add             x4, x4, #0x10
    //     0x1dbe74: cmp             x0, x4
    //     0x1dbe78: b.ls            #0x1dc2ac
    //     0x1dbe7c: str             x4, [THR, #0x50]  ; THR::top
    //     0x1dbe80: sub             x4, x4, #0xf
    //     0x1dbe84: movz            x0, #0xd15c
    //     0x1dbe88: movk            x0, #0x3, lsl #16
    //     0x1dbe8c: stur            x0, [x4, #-1]
    // 0x1dbe90: StoreField: r4->field_7 = d3
    //     0x1dbe90: stur            d3, [x4, #7]
    // 0x1dbe94: r2 = 0.000000
    //     0x1dbe94: ldr             x2, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1dbe98: r0 = AllocateRecord3()
    //     0x1dbe98: bl              #0x359874  ; AllocateRecord3Stub
    // 0x1dbe9c: b               #0x1dbfd0
    // 0x1dbea0: d0 = 240.000000
    //     0x1dbea0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12688] IMM: double(240) from 0x406e000000000000
    //     0x1dbea4: ldr             d0, [x17, #0x688]
    // 0x1dbea8: fcmp            d0, d1
    // 0x1dbeac: b.le            #0x1dbf0c
    // 0x1dbeb0: r4 = inline_Allocate_Double()
    //     0x1dbeb0: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x1dbeb4: add             x4, x4, #0x10
    //     0x1dbeb8: cmp             x0, x4
    //     0x1dbebc: b.ls            #0x1dc2c8
    //     0x1dbec0: str             x4, [THR, #0x50]  ; THR::top
    //     0x1dbec4: sub             x4, x4, #0xf
    //     0x1dbec8: movz            x0, #0xd15c
    //     0x1dbecc: movk            x0, #0x3, lsl #16
    //     0x1dbed0: stur            x0, [x4, #-1]
    // 0x1dbed4: StoreField: r4->field_7 = d2
    //     0x1dbed4: stur            d2, [x4, #7]
    // 0x1dbed8: r3 = inline_Allocate_Double()
    //     0x1dbed8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1dbedc: add             x3, x3, #0x10
    //     0x1dbee0: cmp             x0, x3
    //     0x1dbee4: b.ls            #0x1dc2dc
    //     0x1dbee8: str             x3, [THR, #0x50]  ; THR::top
    //     0x1dbeec: sub             x3, x3, #0xf
    //     0x1dbef0: movz            x0, #0xd15c
    //     0x1dbef4: movk            x0, #0x3, lsl #16
    //     0x1dbef8: stur            x0, [x3, #-1]
    // 0x1dbefc: StoreField: r3->field_7 = d3
    //     0x1dbefc: stur            d3, [x3, #7]
    // 0x1dbf00: r2 = 0.000000
    //     0x1dbf00: ldr             x2, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1dbf04: r0 = AllocateRecord3()
    //     0x1dbf04: bl              #0x359874  ; AllocateRecord3Stub
    // 0x1dbf08: b               #0x1dbfd0
    // 0x1dbf0c: d0 = 300.000000
    //     0x1dbf0c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12690] IMM: double(300) from 0x4072c00000000000
    //     0x1dbf10: ldr             d0, [x17, #0x690]
    // 0x1dbf14: fcmp            d0, d1
    // 0x1dbf18: b.le            #0x1dbf78
    // 0x1dbf1c: r4 = inline_Allocate_Double()
    //     0x1dbf1c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x1dbf20: add             x4, x4, #0x10
    //     0x1dbf24: cmp             x0, x4
    //     0x1dbf28: b.ls            #0x1dc2f8
    //     0x1dbf2c: str             x4, [THR, #0x50]  ; THR::top
    //     0x1dbf30: sub             x4, x4, #0xf
    //     0x1dbf34: movz            x0, #0xd15c
    //     0x1dbf38: movk            x0, #0x3, lsl #16
    //     0x1dbf3c: stur            x0, [x4, #-1]
    // 0x1dbf40: StoreField: r4->field_7 = d2
    //     0x1dbf40: stur            d2, [x4, #7]
    // 0x1dbf44: r2 = inline_Allocate_Double()
    //     0x1dbf44: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1dbf48: add             x2, x2, #0x10
    //     0x1dbf4c: cmp             x0, x2
    //     0x1dbf50: b.ls            #0x1dc30c
    //     0x1dbf54: str             x2, [THR, #0x50]  ; THR::top
    //     0x1dbf58: sub             x2, x2, #0xf
    //     0x1dbf5c: movz            x0, #0xd15c
    //     0x1dbf60: movk            x0, #0x3, lsl #16
    //     0x1dbf64: stur            x0, [x2, #-1]
    // 0x1dbf68: StoreField: r2->field_7 = d3
    //     0x1dbf68: stur            d3, [x2, #7]
    // 0x1dbf6c: r3 = 0.000000
    //     0x1dbf6c: ldr             x3, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1dbf70: r0 = AllocateRecord3()
    //     0x1dbf70: bl              #0x359874  ; AllocateRecord3Stub
    // 0x1dbf74: b               #0x1dbfd0
    // 0x1dbf78: r2 = inline_Allocate_Double()
    //     0x1dbf78: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1dbf7c: add             x2, x2, #0x10
    //     0x1dbf80: cmp             x0, x2
    //     0x1dbf84: b.ls            #0x1dc328
    //     0x1dbf88: str             x2, [THR, #0x50]  ; THR::top
    //     0x1dbf8c: sub             x2, x2, #0xf
    //     0x1dbf90: movz            x0, #0xd15c
    //     0x1dbf94: movk            x0, #0x3, lsl #16
    //     0x1dbf98: stur            x0, [x2, #-1]
    // 0x1dbf9c: StoreField: r2->field_7 = d2
    //     0x1dbf9c: stur            d2, [x2, #7]
    // 0x1dbfa0: r4 = inline_Allocate_Double()
    //     0x1dbfa0: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x1dbfa4: add             x4, x4, #0x10
    //     0x1dbfa8: cmp             x0, x4
    //     0x1dbfac: b.ls            #0x1dc33c
    //     0x1dbfb0: str             x4, [THR, #0x50]  ; THR::top
    //     0x1dbfb4: sub             x4, x4, #0xf
    //     0x1dbfb8: movz            x0, #0xd15c
    //     0x1dbfbc: movk            x0, #0x3, lsl #16
    //     0x1dbfc0: stur            x0, [x4, #-1]
    // 0x1dbfc4: StoreField: r4->field_7 = d3
    //     0x1dbfc4: stur            d3, [x4, #7]
    // 0x1dbfc8: r3 = 0.000000
    //     0x1dbfc8: ldr             x3, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1dbfcc: r0 = AllocateRecord3()
    //     0x1dbfcc: bl              #0x359874  ; AllocateRecord3Stub
    // 0x1dbfd0: ldur            d0, [fp, #-0x30]
    // 0x1dbfd4: ldur            d1, [fp, #-0x38]
    // 0x1dbfd8: d2 = 255.000000
    //     0x1dbfd8: ldr             d2, [PP, #0x7f60]  ; [pp+0x7f60] IMM: double(255) from 0x406fe00000000000
    // 0x1dbfdc: LoadField: r1 = r0->field_f
    //     0x1dbfdc: ldur            w1, [x0, #0xf]
    // 0x1dbfe0: DecompressPointer r1
    //     0x1dbfe0: add             x1, x1, HEAP, lsl #32
    // 0x1dbfe4: stur            x1, [fp, #-0x18]
    // 0x1dbfe8: LoadField: r2 = r0->field_13
    //     0x1dbfe8: ldur            w2, [x0, #0x13]
    // 0x1dbfec: DecompressPointer r2
    //     0x1dbfec: add             x2, x2, HEAP, lsl #32
    // 0x1dbff0: stur            x2, [fp, #-0x10]
    // 0x1dbff4: LoadField: r3 = r0->field_17
    //     0x1dbff4: ldur            w3, [x0, #0x17]
    // 0x1dbff8: DecompressPointer r3
    //     0x1dbff8: add             x3, x3, HEAP, lsl #32
    // 0x1dbffc: stur            x3, [fp, #-8]
    // 0x1dc000: fmul            d3, d0, d2
    // 0x1dc004: mov             v0.16b, v3.16b
    // 0x1dc008: stp             fp, lr, [SP, #-0x10]!
    // 0x1dc00c: mov             fp, SP
    // 0x1dc010: CallRuntime_LibcRound(double) -> double
    //     0x1dc010: and             SP, SP, #0xfffffffffffffff0
    //     0x1dc014: mov             sp, SP
    //     0x1dc018: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x1dc01c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1dc020: blr             x16
    //     0x1dc024: movz            x16, #0x8
    //     0x1dc028: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1dc02c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1dc030: sub             sp, x16, #1, lsl #12
    //     0x1dc034: mov             SP, fp
    //     0x1dc038: ldp             fp, lr, [SP], #0x10
    // 0x1dc03c: fcmp            d0, d0
    // 0x1dc040: b.vs            #0x1dc358
    // 0x1dc044: fcvtzs          x0, d0
    // 0x1dc048: asr             x16, x0, #0x1e
    // 0x1dc04c: cmp             x16, x0, asr #63
    // 0x1dc050: b.ne            #0x1dc358
    // 0x1dc054: lsl             x0, x0, #1
    // 0x1dc058: ldur            x1, [fp, #-0x18]
    // 0x1dc05c: stur            x0, [fp, #-0x20]
    // 0x1dc060: LoadField: d0 = r1->field_7
    //     0x1dc060: ldur            d0, [x1, #7]
    // 0x1dc064: ldur            d1, [fp, #-0x38]
    // 0x1dc068: fadd            d2, d0, d1
    // 0x1dc06c: d3 = 255.000000
    //     0x1dc06c: ldr             d3, [PP, #0x7f60]  ; [pp+0x7f60] IMM: double(255) from 0x406fe00000000000
    // 0x1dc070: fmul            d0, d2, d3
    // 0x1dc074: stp             fp, lr, [SP, #-0x10]!
    // 0x1dc078: mov             fp, SP
    // 0x1dc07c: CallRuntime_LibcRound(double) -> double
    //     0x1dc07c: and             SP, SP, #0xfffffffffffffff0
    //     0x1dc080: mov             sp, SP
    //     0x1dc084: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x1dc088: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1dc08c: blr             x16
    //     0x1dc090: movz            x16, #0x8
    //     0x1dc094: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1dc098: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1dc09c: sub             sp, x16, #1, lsl #12
    //     0x1dc0a0: mov             SP, fp
    //     0x1dc0a4: ldp             fp, lr, [SP], #0x10
    // 0x1dc0a8: fcmp            d0, d0
    // 0x1dc0ac: b.vs            #0x1dc374
    // 0x1dc0b0: fcvtzs          x0, d0
    // 0x1dc0b4: asr             x16, x0, #0x1e
    // 0x1dc0b8: cmp             x16, x0, asr #63
    // 0x1dc0bc: b.ne            #0x1dc374
    // 0x1dc0c0: lsl             x0, x0, #1
    // 0x1dc0c4: ldur            x1, [fp, #-0x10]
    // 0x1dc0c8: stur            x0, [fp, #-0x18]
    // 0x1dc0cc: LoadField: d0 = r1->field_7
    //     0x1dc0cc: ldur            d0, [x1, #7]
    // 0x1dc0d0: ldur            d1, [fp, #-0x38]
    // 0x1dc0d4: fadd            d2, d0, d1
    // 0x1dc0d8: d3 = 255.000000
    //     0x1dc0d8: ldr             d3, [PP, #0x7f60]  ; [pp+0x7f60] IMM: double(255) from 0x406fe00000000000
    // 0x1dc0dc: fmul            d0, d2, d3
    // 0x1dc0e0: stp             fp, lr, [SP, #-0x10]!
    // 0x1dc0e4: mov             fp, SP
    // 0x1dc0e8: CallRuntime_LibcRound(double) -> double
    //     0x1dc0e8: and             SP, SP, #0xfffffffffffffff0
    //     0x1dc0ec: mov             sp, SP
    //     0x1dc0f0: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x1dc0f4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1dc0f8: blr             x16
    //     0x1dc0fc: movz            x16, #0x8
    //     0x1dc100: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1dc104: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1dc108: sub             sp, x16, #1, lsl #12
    //     0x1dc10c: mov             SP, fp
    //     0x1dc110: ldp             fp, lr, [SP], #0x10
    // 0x1dc114: fcmp            d0, d0
    // 0x1dc118: b.vs            #0x1dc390
    // 0x1dc11c: fcvtzs          x0, d0
    // 0x1dc120: asr             x16, x0, #0x1e
    // 0x1dc124: cmp             x16, x0, asr #63
    // 0x1dc128: b.ne            #0x1dc390
    // 0x1dc12c: lsl             x0, x0, #1
    // 0x1dc130: ldur            x1, [fp, #-8]
    // 0x1dc134: stur            x0, [fp, #-0x10]
    // 0x1dc138: LoadField: d0 = r1->field_7
    //     0x1dc138: ldur            d0, [x1, #7]
    // 0x1dc13c: ldur            d1, [fp, #-0x38]
    // 0x1dc140: fadd            d2, d0, d1
    // 0x1dc144: d0 = 255.000000
    //     0x1dc144: ldr             d0, [PP, #0x7f60]  ; [pp+0x7f60] IMM: double(255) from 0x406fe00000000000
    // 0x1dc148: fmul            d1, d2, d0
    // 0x1dc14c: mov             v0.16b, v1.16b
    // 0x1dc150: stp             fp, lr, [SP, #-0x10]!
    // 0x1dc154: mov             fp, SP
    // 0x1dc158: CallRuntime_LibcRound(double) -> double
    //     0x1dc158: and             SP, SP, #0xfffffffffffffff0
    //     0x1dc15c: mov             sp, SP
    //     0x1dc160: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x1dc164: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1dc168: blr             x16
    //     0x1dc16c: movz            x16, #0x8
    //     0x1dc170: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1dc174: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1dc178: sub             sp, x16, #1, lsl #12
    //     0x1dc17c: mov             SP, fp
    //     0x1dc180: ldp             fp, lr, [SP], #0x10
    // 0x1dc184: fcmp            d0, d0
    // 0x1dc188: b.vs            #0x1dc3ac
    // 0x1dc18c: fcvtzs          x0, d0
    // 0x1dc190: asr             x16, x0, #0x1e
    // 0x1dc194: cmp             x16, x0, asr #63
    // 0x1dc198: b.ne            #0x1dc3ac
    // 0x1dc19c: lsl             x0, x0, #1
    // 0x1dc1a0: ldur            x1, [fp, #-0x20]
    // 0x1dc1a4: r2 = LoadInt32Instr(r1)
    //     0x1dc1a4: sbfx            x2, x1, #1, #0x1f
    //     0x1dc1a8: tbz             w1, #0, #0x1dc1b0
    //     0x1dc1ac: ldur            x2, [x1, #7]
    // 0x1dc1b0: r1 = 255
    //     0x1dc1b0: movz            x1, #0xff
    // 0x1dc1b4: and             x3, x2, x1
    // 0x1dc1b8: lsl             w2, w3, #0x18
    // 0x1dc1bc: ldur            x3, [fp, #-0x18]
    // 0x1dc1c0: r4 = LoadInt32Instr(r3)
    //     0x1dc1c0: sbfx            x4, x3, #1, #0x1f
    //     0x1dc1c4: tbz             w3, #0, #0x1dc1cc
    //     0x1dc1c8: ldur            x4, [x3, #7]
    // 0x1dc1cc: and             x3, x4, x1
    // 0x1dc1d0: lsl             w4, w3, #0x10
    // 0x1dc1d4: orr             x3, x2, x4
    // 0x1dc1d8: ldur            x2, [fp, #-0x10]
    // 0x1dc1dc: r4 = LoadInt32Instr(r2)
    //     0x1dc1dc: sbfx            x4, x2, #1, #0x1f
    //     0x1dc1e0: tbz             w2, #0, #0x1dc1e8
    //     0x1dc1e4: ldur            x4, [x2, #7]
    // 0x1dc1e8: and             x2, x4, x1
    // 0x1dc1ec: lsl             w4, w2, #8
    // 0x1dc1f0: orr             x2, x3, x4
    // 0x1dc1f4: r3 = LoadInt32Instr(r0)
    //     0x1dc1f4: sbfx            x3, x0, #1, #0x1f
    //     0x1dc1f8: tbz             w0, #0, #0x1dc200
    //     0x1dc1fc: ldur            x3, [x0, #7]
    // 0x1dc200: and             x0, x3, x1
    // 0x1dc204: orr             x1, x2, x0
    // 0x1dc208: stur            x1, [fp, #-0x28]
    // 0x1dc20c: r0 = Color()
    //     0x1dc20c: bl              #0x1a7234  ; AllocateColorStub -> Color (size=0x10)
    // 0x1dc210: ldur            x1, [fp, #-0x28]
    // 0x1dc214: ubfx            x1, x1, #0, #0x20
    // 0x1dc218: StoreField: r0->field_7 = r1
    //     0x1dc218: stur            x1, [x0, #7]
    // 0x1dc21c: LeaveFrame
    //     0x1dc21c: mov             SP, fp
    //     0x1dc220: ldp             fp, lr, [SP], #0x10
    // 0x1dc224: ret
    //     0x1dc224: ret             
    // 0x1dc228: stp             q3, q4, [SP, #-0x20]!
    // 0x1dc22c: stp             q0, q2, [SP, #-0x20]!
    // 0x1dc230: r0 = AllocateDouble()
    //     0x1dc230: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1dc234: mov             x2, x0
    // 0x1dc238: ldp             q0, q2, [SP], #0x20
    // 0x1dc23c: ldp             q3, q4, [SP], #0x20
    // 0x1dc240: b               #0x1dbd90
    // 0x1dc244: stp             q3, q4, [SP, #-0x20]!
    // 0x1dc248: SaveReg d0
    //     0x1dc248: str             q0, [SP, #-0x10]!
    // 0x1dc24c: SaveReg r2
    //     0x1dc24c: str             x2, [SP, #-8]!
    // 0x1dc250: r0 = AllocateDouble()
    //     0x1dc250: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1dc254: mov             x3, x0
    // 0x1dc258: RestoreReg r2
    //     0x1dc258: ldr             x2, [SP], #8
    // 0x1dc25c: RestoreReg d0
    //     0x1dc25c: ldr             q0, [SP], #0x10
    // 0x1dc260: ldp             q3, q4, [SP], #0x20
    // 0x1dc264: b               #0x1dbdb8
    // 0x1dc268: stp             q2, q3, [SP, #-0x20]!
    // 0x1dc26c: r0 = AllocateDouble()
    //     0x1dc26c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1dc270: mov             x3, x0
    // 0x1dc274: ldp             q2, q3, [SP], #0x20
    // 0x1dc278: b               #0x1dbdfc
    // 0x1dc27c: SaveReg d3
    //     0x1dc27c: str             q3, [SP, #-0x10]!
    // 0x1dc280: SaveReg r3
    //     0x1dc280: str             x3, [SP, #-8]!
    // 0x1dc284: r0 = AllocateDouble()
    //     0x1dc284: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1dc288: mov             x2, x0
    // 0x1dc28c: RestoreReg r3
    //     0x1dc28c: ldr             x3, [SP], #8
    // 0x1dc290: RestoreReg d3
    //     0x1dc290: ldr             q3, [SP], #0x10
    // 0x1dc294: b               #0x1dbe24
    // 0x1dc298: stp             q2, q3, [SP, #-0x20]!
    // 0x1dc29c: r0 = AllocateDouble()
    //     0x1dc29c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1dc2a0: mov             x3, x0
    // 0x1dc2a4: ldp             q2, q3, [SP], #0x20
    // 0x1dc2a8: b               #0x1dbe68
    // 0x1dc2ac: SaveReg d3
    //     0x1dc2ac: str             q3, [SP, #-0x10]!
    // 0x1dc2b0: SaveReg r3
    //     0x1dc2b0: str             x3, [SP, #-8]!
    // 0x1dc2b4: r0 = AllocateDouble()
    //     0x1dc2b4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1dc2b8: mov             x4, x0
    // 0x1dc2bc: RestoreReg r3
    //     0x1dc2bc: ldr             x3, [SP], #8
    // 0x1dc2c0: RestoreReg d3
    //     0x1dc2c0: ldr             q3, [SP], #0x10
    // 0x1dc2c4: b               #0x1dbe90
    // 0x1dc2c8: stp             q2, q3, [SP, #-0x20]!
    // 0x1dc2cc: r0 = AllocateDouble()
    //     0x1dc2cc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1dc2d0: mov             x4, x0
    // 0x1dc2d4: ldp             q2, q3, [SP], #0x20
    // 0x1dc2d8: b               #0x1dbed4
    // 0x1dc2dc: SaveReg d3
    //     0x1dc2dc: str             q3, [SP, #-0x10]!
    // 0x1dc2e0: SaveReg r4
    //     0x1dc2e0: str             x4, [SP, #-8]!
    // 0x1dc2e4: r0 = AllocateDouble()
    //     0x1dc2e4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1dc2e8: mov             x3, x0
    // 0x1dc2ec: RestoreReg r4
    //     0x1dc2ec: ldr             x4, [SP], #8
    // 0x1dc2f0: RestoreReg d3
    //     0x1dc2f0: ldr             q3, [SP], #0x10
    // 0x1dc2f4: b               #0x1dbefc
    // 0x1dc2f8: stp             q2, q3, [SP, #-0x20]!
    // 0x1dc2fc: r0 = AllocateDouble()
    //     0x1dc2fc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1dc300: mov             x4, x0
    // 0x1dc304: ldp             q2, q3, [SP], #0x20
    // 0x1dc308: b               #0x1dbf40
    // 0x1dc30c: SaveReg d3
    //     0x1dc30c: str             q3, [SP, #-0x10]!
    // 0x1dc310: SaveReg r4
    //     0x1dc310: str             x4, [SP, #-8]!
    // 0x1dc314: r0 = AllocateDouble()
    //     0x1dc314: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1dc318: mov             x2, x0
    // 0x1dc31c: RestoreReg r4
    //     0x1dc31c: ldr             x4, [SP], #8
    // 0x1dc320: RestoreReg d3
    //     0x1dc320: ldr             q3, [SP], #0x10
    // 0x1dc324: b               #0x1dbf68
    // 0x1dc328: stp             q2, q3, [SP, #-0x20]!
    // 0x1dc32c: r0 = AllocateDouble()
    //     0x1dc32c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1dc330: mov             x2, x0
    // 0x1dc334: ldp             q2, q3, [SP], #0x20
    // 0x1dc338: b               #0x1dbf9c
    // 0x1dc33c: SaveReg d3
    //     0x1dc33c: str             q3, [SP, #-0x10]!
    // 0x1dc340: SaveReg r2
    //     0x1dc340: str             x2, [SP, #-8]!
    // 0x1dc344: r0 = AllocateDouble()
    //     0x1dc344: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1dc348: mov             x4, x0
    // 0x1dc34c: RestoreReg r2
    //     0x1dc34c: ldr             x2, [SP], #8
    // 0x1dc350: RestoreReg d3
    //     0x1dc350: ldr             q3, [SP], #0x10
    // 0x1dc354: b               #0x1dbfc4
    // 0x1dc358: SaveReg d0
    //     0x1dc358: str             q0, [SP, #-0x10]!
    // 0x1dc35c: r0 = 322
    //     0x1dc35c: movz            x0, #0x142
    // 0x1dc360: r30 = DoubleToIntegerStub
    //     0x1dc360: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x1dc364: LoadField: r30 = r30->field_7
    //     0x1dc364: ldur            lr, [lr, #7]
    // 0x1dc368: blr             lr
    // 0x1dc36c: RestoreReg d0
    //     0x1dc36c: ldr             q0, [SP], #0x10
    // 0x1dc370: b               #0x1dc058
    // 0x1dc374: SaveReg d0
    //     0x1dc374: str             q0, [SP, #-0x10]!
    // 0x1dc378: r0 = 322
    //     0x1dc378: movz            x0, #0x142
    // 0x1dc37c: r30 = DoubleToIntegerStub
    //     0x1dc37c: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x1dc380: LoadField: r30 = r30->field_7
    //     0x1dc380: ldur            lr, [lr, #7]
    // 0x1dc384: blr             lr
    // 0x1dc388: RestoreReg d0
    //     0x1dc388: ldr             q0, [SP], #0x10
    // 0x1dc38c: b               #0x1dc0c4
    // 0x1dc390: SaveReg d0
    //     0x1dc390: str             q0, [SP, #-0x10]!
    // 0x1dc394: r0 = 322
    //     0x1dc394: movz            x0, #0x142
    // 0x1dc398: r30 = DoubleToIntegerStub
    //     0x1dc398: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x1dc39c: LoadField: r30 = r30->field_7
    //     0x1dc39c: ldur            lr, [lr, #7]
    // 0x1dc3a0: blr             lr
    // 0x1dc3a4: RestoreReg d0
    //     0x1dc3a4: ldr             q0, [SP], #0x10
    // 0x1dc3a8: b               #0x1dc130
    // 0x1dc3ac: SaveReg d0
    //     0x1dc3ac: str             q0, [SP, #-0x10]!
    // 0x1dc3b0: r0 = 322
    //     0x1dc3b0: movz            x0, #0x142
    // 0x1dc3b4: r30 = DoubleToIntegerStub
    //     0x1dc3b4: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x1dc3b8: LoadField: r30 = r30->field_7
    //     0x1dc3b8: ldur            lr, [lr, #7]
    // 0x1dc3bc: blr             lr
    // 0x1dc3c0: RestoreReg d0
    //     0x1dc3c0: ldr             q0, [SP], #0x10
    // 0x1dc3c4: b               #0x1dc1a0
  }
  static _ _getHue(/* No info */) {
    // ** addr: 0x1dc79c, size: 0x224
    // 0x1dc79c: EnterFrame
    //     0x1dc79c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc7a0: mov             fp, SP
    // 0x1dc7a4: AllocStack(0x20)
    //     0x1dc7a4: sub             SP, SP, #0x20
    // 0x1dc7a8: d5 = 0.000000
    //     0x1dc7a8: eor             v5.16b, v5.16b, v5.16b
    // 0x1dc7ac: CheckStackOverflow
    //     0x1dc7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dc7b0: cmp             SP, x16
    //     0x1dc7b4: b.ls            #0x1dc988
    // 0x1dc7b8: fcmp            d3, d5
    // 0x1dc7bc: b.ne            #0x1dc7c8
    // 0x1dc7c0: r0 = 0.000000
    //     0x1dc7c0: ldr             x0, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1dc7c4: b               #0x1dc8f8
    // 0x1dc7c8: fcmp            d3, d0
    // 0x1dc7cc: b.ne            #0x1dc85c
    // 0x1dc7d0: fsub            d0, d1, d2
    // 0x1dc7d4: fdiv            d1, d0, d4
    // 0x1dc7d8: stur            d1, [fp, #-0x10]
    // 0x1dc7dc: r16 = 12
    //     0x1dc7dc: movz            x16, #0xc
    // 0x1dc7e0: stp             x16, NULL, [SP]
    // 0x1dc7e4: r0 = _Double.fromInteger()
    //     0x1dc7e4: bl              #0x18c828  ; [dart:core] _Double::_Double.fromInteger
    // 0x1dc7e8: LoadField: d1 = r0->field_7
    //     0x1dc7e8: ldur            d1, [x0, #7]
    // 0x1dc7ec: ldur            d0, [fp, #-0x10]
    // 0x1dc7f0: stp             fp, lr, [SP, #-0x10]!
    // 0x1dc7f4: mov             fp, SP
    // 0x1dc7f8: CallRuntime_DartModulo(double, double) -> double
    //     0x1dc7f8: and             SP, SP, #0xfffffffffffffff0
    //     0x1dc7fc: mov             sp, SP
    //     0x1dc800: ldr             x16, [THR, #0x520]  ; THR::DartModulo
    //     0x1dc804: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1dc808: blr             x16
    //     0x1dc80c: movz            x16, #0x8
    //     0x1dc810: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1dc814: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1dc818: sub             sp, x16, #1, lsl #12
    //     0x1dc81c: mov             SP, fp
    //     0x1dc820: ldp             fp, lr, [SP], #0x10
    // 0x1dc824: d5 = 60.000000
    //     0x1dc824: add             x17, PP, #0x12, lsl #12  ; [pp+0x12678] IMM: double(60) from 0x404e000000000000
    //     0x1dc828: ldr             d5, [x17, #0x678]
    // 0x1dc82c: fmul            d1, d5, d0
    // 0x1dc830: r0 = inline_Allocate_Double()
    //     0x1dc830: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1dc834: add             x0, x0, #0x10
    //     0x1dc838: cmp             x1, x0
    //     0x1dc83c: b.ls            #0x1dc990
    //     0x1dc840: str             x0, [THR, #0x50]  ; THR::top
    //     0x1dc844: sub             x0, x0, #0xf
    //     0x1dc848: movz            x1, #0xd15c
    //     0x1dc84c: movk            x1, #0x3, lsl #16
    //     0x1dc850: stur            x1, [x0, #-1]
    // 0x1dc854: StoreField: r0->field_7 = d1
    //     0x1dc854: stur            d1, [x0, #7]
    // 0x1dc858: b               #0x1dc8f8
    // 0x1dc85c: d5 = 60.000000
    //     0x1dc85c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12678] IMM: double(60) from 0x404e000000000000
    //     0x1dc860: ldr             d5, [x17, #0x678]
    // 0x1dc864: fcmp            d3, d1
    // 0x1dc868: b.ne            #0x1dc8ac
    // 0x1dc86c: d1 = 2.000000
    //     0x1dc86c: fmov            d1, #2.00000000
    // 0x1dc870: fsub            d3, d2, d0
    // 0x1dc874: fdiv            d0, d3, d4
    // 0x1dc878: fadd            d2, d0, d1
    // 0x1dc87c: fmul            d0, d5, d2
    // 0x1dc880: r0 = inline_Allocate_Double()
    //     0x1dc880: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1dc884: add             x0, x0, #0x10
    //     0x1dc888: cmp             x1, x0
    //     0x1dc88c: b.ls            #0x1dc9a0
    //     0x1dc890: str             x0, [THR, #0x50]  ; THR::top
    //     0x1dc894: sub             x0, x0, #0xf
    //     0x1dc898: movz            x1, #0xd15c
    //     0x1dc89c: movk            x1, #0x3, lsl #16
    //     0x1dc8a0: stur            x1, [x0, #-1]
    // 0x1dc8a4: StoreField: r0->field_7 = d0
    //     0x1dc8a4: stur            d0, [x0, #7]
    // 0x1dc8a8: b               #0x1dc8f8
    // 0x1dc8ac: fcmp            d3, d2
    // 0x1dc8b0: b.ne            #0x1dc8f4
    // 0x1dc8b4: d2 = 4.000000
    //     0x1dc8b4: fmov            d2, #4.00000000
    // 0x1dc8b8: fsub            d3, d0, d1
    // 0x1dc8bc: fdiv            d0, d3, d4
    // 0x1dc8c0: fadd            d1, d0, d2
    // 0x1dc8c4: fmul            d0, d5, d1
    // 0x1dc8c8: r0 = inline_Allocate_Double()
    //     0x1dc8c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1dc8cc: add             x0, x0, #0x10
    //     0x1dc8d0: cmp             x1, x0
    //     0x1dc8d4: b.ls            #0x1dc9b0
    //     0x1dc8d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1dc8dc: sub             x0, x0, #0xf
    //     0x1dc8e0: movz            x1, #0xd15c
    //     0x1dc8e4: movk            x1, #0x3, lsl #16
    //     0x1dc8e8: stur            x1, [x0, #-1]
    // 0x1dc8ec: StoreField: r0->field_7 = d0
    //     0x1dc8ec: stur            d0, [x0, #7]
    // 0x1dc8f0: b               #0x1dc8f8
    // 0x1dc8f4: r0 = Sentinel
    //     0x1dc8f4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1dc8f8: stur            x0, [fp, #-8]
    // 0x1dc8fc: r16 = Sentinel
    //     0x1dc8fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1dc900: cmp             w0, w16
    // 0x1dc904: b.ne            #0x1dc918
    // 0x1dc908: r16 = "hue"
    //     0x1dc908: add             x16, PP, #0x12, lsl #12  ; [pp+0x126a8] "hue"
    //     0x1dc90c: ldr             x16, [x16, #0x6a8]
    // 0x1dc910: str             x16, [SP]
    // 0x1dc914: r0 = _throwLocalNotInitialized()
    //     0x1dc914: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x1dc918: ldur            x16, [fp, #-8]
    // 0x1dc91c: str             x16, [SP]
    // 0x1dc920: r0 = isNaN()
    //     0x1dc920: bl              #0x3584dc  ; [dart:core] _Double::isNaN
    // 0x1dc924: tbnz            w0, #4, #0x1dc930
    // 0x1dc928: r0 = 0.000000
    //     0x1dc928: ldr             x0, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1dc92c: b               #0x1dc954
    // 0x1dc930: ldur            x0, [fp, #-8]
    // 0x1dc934: r16 = Sentinel
    //     0x1dc934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1dc938: cmp             w0, w16
    // 0x1dc93c: b.ne            #0x1dc950
    // 0x1dc940: r16 = "hue"
    //     0x1dc940: add             x16, PP, #0x12, lsl #12  ; [pp+0x126a8] "hue"
    //     0x1dc944: ldr             x16, [x16, #0x6a8]
    // 0x1dc948: str             x16, [SP]
    // 0x1dc94c: r0 = _throwLocalNotInitialized()
    //     0x1dc94c: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x1dc950: ldur            x0, [fp, #-8]
    // 0x1dc954: stur            x0, [fp, #-8]
    // 0x1dc958: r16 = Sentinel
    //     0x1dc958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1dc95c: cmp             w0, w16
    // 0x1dc960: b.ne            #0x1dc974
    // 0x1dc964: r16 = "hue"
    //     0x1dc964: add             x16, PP, #0x12, lsl #12  ; [pp+0x126a8] "hue"
    //     0x1dc968: ldr             x16, [x16, #0x6a8]
    // 0x1dc96c: str             x16, [SP]
    // 0x1dc970: r0 = _throwLocalNotInitialized()
    //     0x1dc970: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x1dc974: ldur            x0, [fp, #-8]
    // 0x1dc978: LoadField: d0 = r0->field_7
    //     0x1dc978: ldur            d0, [x0, #7]
    // 0x1dc97c: LeaveFrame
    //     0x1dc97c: mov             SP, fp
    //     0x1dc980: ldp             fp, lr, [SP], #0x10
    // 0x1dc984: ret
    //     0x1dc984: ret             
    // 0x1dc988: r0 = StackOverflowSharedWithFPURegs()
    //     0x1dc988: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1dc98c: b               #0x1dc7b8
    // 0x1dc990: SaveReg d1
    //     0x1dc990: str             q1, [SP, #-0x10]!
    // 0x1dc994: r0 = AllocateDouble()
    //     0x1dc994: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1dc998: RestoreReg d1
    //     0x1dc998: ldr             q1, [SP], #0x10
    // 0x1dc99c: b               #0x1dc854
    // 0x1dc9a0: SaveReg d0
    //     0x1dc9a0: str             q0, [SP, #-0x10]!
    // 0x1dc9a4: r0 = AllocateDouble()
    //     0x1dc9a4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1dc9a8: RestoreReg d0
    //     0x1dc9a8: ldr             q0, [SP], #0x10
    // 0x1dc9ac: b               #0x1dc8a4
    // 0x1dc9b0: SaveReg d0
    //     0x1dc9b0: str             q0, [SP, #-0x10]!
    // 0x1dc9b4: r0 = AllocateDouble()
    //     0x1dc9b4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1dc9b8: RestoreReg d0
    //     0x1dc9b8: ldr             q0, [SP], #0x10
    // 0x1dc9bc: b               #0x1dc8ec
  }
}

// class id: 858, size: 0x28, field offset: 0x8
//   const constructor, 
class HSLColor extends Object {

  _ toColor(/* No info */) {
    // ** addr: 0x1dbbf4, size: 0x154
    // 0x1dbbf4: EnterFrame
    //     0x1dbbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x1dbbf8: mov             fp, SP
    // 0x1dbbfc: AllocStack(0x20)
    //     0x1dbbfc: sub             SP, SP, #0x20
    // 0x1dbc00: d4 = 2.000000
    //     0x1dbc00: fmov            d4, #2.00000000
    // 0x1dbc04: d3 = 1.000000
    //     0x1dbc04: fmov            d3, #1.00000000
    // 0x1dbc08: d2 = 0.000000
    //     0x1dbc08: eor             v2.16b, v2.16b, v2.16b
    // 0x1dbc0c: stur            x1, [fp, #-8]
    // 0x1dbc10: CheckStackOverflow
    //     0x1dbc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dbc14: cmp             SP, x16
    //     0x1dbc18: b.ls            #0x1dbd40
    // 0x1dbc1c: LoadField: d5 = r1->field_1f
    //     0x1dbc1c: ldur            d5, [x1, #0x1f]
    // 0x1dbc20: stur            d5, [fp, #-0x20]
    // 0x1dbc24: fmul            d0, d4, d5
    // 0x1dbc28: fsub            d1, d0, d3
    // 0x1dbc2c: fcmp            d1, d2
    // 0x1dbc30: b.ne            #0x1dbc3c
    // 0x1dbc34: d1 = 0.000000
    //     0x1dbc34: eor             v1.16b, v1.16b, v1.16b
    // 0x1dbc38: b               #0x1dbc54
    // 0x1dbc3c: fcmp            d2, d1
    // 0x1dbc40: b.le            #0x1dbc4c
    // 0x1dbc44: fneg            d0, d1
    // 0x1dbc48: b               #0x1dbc50
    // 0x1dbc4c: mov             v0.16b, v1.16b
    // 0x1dbc50: mov             v1.16b, v0.16b
    // 0x1dbc54: d0 = 60.000000
    //     0x1dbc54: add             x17, PP, #0x12, lsl #12  ; [pp+0x12678] IMM: double(60) from 0x404e000000000000
    //     0x1dbc58: ldr             d0, [x17, #0x678]
    // 0x1dbc5c: fsub            d6, d3, d1
    // 0x1dbc60: LoadField: d1 = r1->field_17
    //     0x1dbc60: ldur            d1, [x1, #0x17]
    // 0x1dbc64: fmul            d7, d6, d1
    // 0x1dbc68: stur            d7, [fp, #-0x18]
    // 0x1dbc6c: LoadField: d6 = r1->field_f
    //     0x1dbc6c: ldur            d6, [x1, #0xf]
    // 0x1dbc70: stur            d6, [fp, #-0x10]
    // 0x1dbc74: fdiv            d1, d6, d0
    // 0x1dbc78: mov             v0.16b, v1.16b
    // 0x1dbc7c: mov             v1.16b, v4.16b
    // 0x1dbc80: stp             fp, lr, [SP, #-0x10]!
    // 0x1dbc84: mov             fp, SP
    // 0x1dbc88: CallRuntime_DartModulo(double, double) -> double
    //     0x1dbc88: and             SP, SP, #0xfffffffffffffff0
    //     0x1dbc8c: mov             sp, SP
    //     0x1dbc90: ldr             x16, [THR, #0x520]  ; THR::DartModulo
    //     0x1dbc94: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1dbc98: blr             x16
    //     0x1dbc9c: movz            x16, #0x8
    //     0x1dbca0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1dbca4: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1dbca8: sub             sp, x16, #1, lsl #12
    //     0x1dbcac: mov             SP, fp
    //     0x1dbcb0: ldp             fp, lr, [SP], #0x10
    // 0x1dbcb4: mov             v1.16b, v0.16b
    // 0x1dbcb8: d0 = 1.000000
    //     0x1dbcb8: fmov            d0, #1.00000000
    // 0x1dbcbc: fsub            d2, d1, d0
    // 0x1dbcc0: d1 = 0.000000
    //     0x1dbcc0: eor             v1.16b, v1.16b, v1.16b
    // 0x1dbcc4: fcmp            d2, d1
    // 0x1dbcc8: b.ne            #0x1dbcd4
    // 0x1dbccc: d4 = 0.000000
    //     0x1dbccc: eor             v4.16b, v4.16b, v4.16b
    // 0x1dbcd0: b               #0x1dbcec
    // 0x1dbcd4: fcmp            d1, d2
    // 0x1dbcd8: b.le            #0x1dbce4
    // 0x1dbcdc: fneg            d1, d2
    // 0x1dbce0: b               #0x1dbce8
    // 0x1dbce4: mov             v1.16b, v2.16b
    // 0x1dbce8: mov             v4.16b, v1.16b
    // 0x1dbcec: ldur            x0, [fp, #-8]
    // 0x1dbcf0: ldur            d2, [fp, #-0x20]
    // 0x1dbcf4: ldur            d3, [fp, #-0x18]
    // 0x1dbcf8: d1 = 2.000000
    //     0x1dbcf8: fmov            d1, #2.00000000
    // 0x1dbcfc: fsub            d5, d0, d4
    // 0x1dbd00: fmul            d0, d3, d5
    // 0x1dbd04: fdiv            d4, d3, d1
    // 0x1dbd08: fsub            d1, d2, d4
    // 0x1dbd0c: LoadField: d2 = r0->field_7
    //     0x1dbd0c: ldur            d2, [x0, #7]
    // 0x1dbd10: mov             v31.16b, v3.16b
    // 0x1dbd14: mov             v3.16b, v2.16b
    // 0x1dbd18: mov             v2.16b, v31.16b
    // 0x1dbd1c: mov             v31.16b, v0.16b
    // 0x1dbd20: mov             v0.16b, v3.16b
    // 0x1dbd24: mov             v3.16b, v31.16b
    // 0x1dbd28: mov             v4.16b, v1.16b
    // 0x1dbd2c: ldur            d1, [fp, #-0x10]
    // 0x1dbd30: r0 = _colorFromHue()
    //     0x1dbd30: bl              #0x1dbd48  ; [package:flutter/src/painting/colors.dart] ::_colorFromHue
    // 0x1dbd34: LeaveFrame
    //     0x1dbd34: mov             SP, fp
    //     0x1dbd38: ldp             fp, lr, [SP], #0x10
    // 0x1dbd3c: ret
    //     0x1dbd3c: ret             
    // 0x1dbd40: r0 = StackOverflowSharedWithFPURegs()
    //     0x1dbd40: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1dbd44: b               #0x1dbc1c
  }
  _ withSaturation(/* No info */) {
    // ** addr: 0x1dc3c8, size: 0x58
    // 0x1dc3c8: EnterFrame
    //     0x1dc3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc3cc: mov             fp, SP
    // 0x1dc3d0: AllocStack(0x18)
    //     0x1dc3d0: sub             SP, SP, #0x18
    // 0x1dc3d4: LoadField: d0 = r1->field_7
    //     0x1dc3d4: ldur            d0, [x1, #7]
    // 0x1dc3d8: stur            d0, [fp, #-0x18]
    // 0x1dc3dc: LoadField: d1 = r1->field_f
    //     0x1dc3dc: ldur            d1, [x1, #0xf]
    // 0x1dc3e0: stur            d1, [fp, #-0x10]
    // 0x1dc3e4: LoadField: d2 = r1->field_1f
    //     0x1dc3e4: ldur            d2, [x1, #0x1f]
    // 0x1dc3e8: stur            d2, [fp, #-8]
    // 0x1dc3ec: r0 = HSLColor()
    //     0x1dc3ec: bl              #0x1dc420  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x1dc3f0: ldur            d0, [fp, #-0x18]
    // 0x1dc3f4: StoreField: r0->field_7 = d0
    //     0x1dc3f4: stur            d0, [x0, #7]
    // 0x1dc3f8: ldur            d0, [fp, #-0x10]
    // 0x1dc3fc: StoreField: r0->field_f = d0
    //     0x1dc3fc: stur            d0, [x0, #0xf]
    // 0x1dc400: d0 = 0.835000
    //     0x1dc400: add             x17, PP, #0x12, lsl #12  ; [pp+0x12698] IMM: double(0.835) from 0x3feab851eb851eb8
    //     0x1dc404: ldr             d0, [x17, #0x698]
    // 0x1dc408: StoreField: r0->field_17 = d0
    //     0x1dc408: stur            d0, [x0, #0x17]
    // 0x1dc40c: ldur            d0, [fp, #-8]
    // 0x1dc410: StoreField: r0->field_1f = d0
    //     0x1dc410: stur            d0, [x0, #0x1f]
    // 0x1dc414: LeaveFrame
    //     0x1dc414: mov             SP, fp
    //     0x1dc418: ldp             fp, lr, [SP], #0x10
    // 0x1dc41c: ret
    //     0x1dc41c: ret             
  }
  _ withLightness(/* No info */) {
    // ** addr: 0x1dc42c, size: 0x58
    // 0x1dc42c: EnterFrame
    //     0x1dc42c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc430: mov             fp, SP
    // 0x1dc434: AllocStack(0x18)
    //     0x1dc434: sub             SP, SP, #0x18
    // 0x1dc438: LoadField: d0 = r1->field_7
    //     0x1dc438: ldur            d0, [x1, #7]
    // 0x1dc43c: stur            d0, [fp, #-0x18]
    // 0x1dc440: LoadField: d1 = r1->field_f
    //     0x1dc440: ldur            d1, [x1, #0xf]
    // 0x1dc444: stur            d1, [fp, #-0x10]
    // 0x1dc448: LoadField: d2 = r1->field_17
    //     0x1dc448: ldur            d2, [x1, #0x17]
    // 0x1dc44c: stur            d2, [fp, #-8]
    // 0x1dc450: r0 = HSLColor()
    //     0x1dc450: bl              #0x1dc420  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x1dc454: ldur            d0, [fp, #-0x18]
    // 0x1dc458: StoreField: r0->field_7 = d0
    //     0x1dc458: stur            d0, [x0, #7]
    // 0x1dc45c: ldur            d0, [fp, #-0x10]
    // 0x1dc460: StoreField: r0->field_f = d0
    //     0x1dc460: stur            d0, [x0, #0xf]
    // 0x1dc464: ldur            d0, [fp, #-8]
    // 0x1dc468: StoreField: r0->field_17 = d0
    //     0x1dc468: stur            d0, [x0, #0x17]
    // 0x1dc46c: d0 = 0.690000
    //     0x1dc46c: add             x17, PP, #0x12, lsl #12  ; [pp+0x126a0] IMM: double(0.69) from 0x3fe6147ae147ae14
    //     0x1dc470: ldr             d0, [x17, #0x6a0]
    // 0x1dc474: StoreField: r0->field_1f = d0
    //     0x1dc474: stur            d0, [x0, #0x1f]
    // 0x1dc478: LeaveFrame
    //     0x1dc478: mov             SP, fp
    //     0x1dc47c: ldp             fp, lr, [SP], #0x10
    // 0x1dc480: ret
    //     0x1dc480: ret             
  }
  factory _ HSLColor.fromColor(/* No info */) {
    // ** addr: 0x1dc484, size: 0x318
    // 0x1dc484: EnterFrame
    //     0x1dc484: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc488: mov             fp, SP
    // 0x1dc48c: AllocStack(0x28)
    //     0x1dc48c: sub             SP, SP, #0x28
    // 0x1dc490: d0 = 255.000000
    //     0x1dc490: ldr             d0, [PP, #0x7f60]  ; [pp+0x7f60] IMM: double(255) from 0x406fe00000000000
    // 0x1dc494: r4 = 255
    //     0x1dc494: movz            x4, #0xff, lsl #16
    // 0x1dc498: r3 = 65280
    //     0x1dc498: orr             x3, xzr, #0xff00
    // 0x1dc49c: r0 = 255
    //     0x1dc49c: movz            x0, #0xff
    // 0x1dc4a0: CheckStackOverflow
    //     0x1dc4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dc4a4: cmp             SP, x16
    //     0x1dc4a8: b.ls            #0x1dc794
    // 0x1dc4ac: LoadField: r1 = r2->field_7
    //     0x1dc4ac: ldur            x1, [x2, #7]
    // 0x1dc4b0: mov             x2, x1
    // 0x1dc4b4: ubfx            x2, x2, #0, #0x20
    // 0x1dc4b8: and             x5, x2, x4
    // 0x1dc4bc: ubfx            x5, x5, #0, #0x20
    // 0x1dc4c0: asr             x2, x5, #0x10
    // 0x1dc4c4: scvtf           d1, x2
    // 0x1dc4c8: fdiv            d2, d1, d0
    // 0x1dc4cc: mov             x2, x1
    // 0x1dc4d0: ubfx            x2, x2, #0, #0x20
    // 0x1dc4d4: and             x4, x2, x3
    // 0x1dc4d8: ubfx            x4, x4, #0, #0x20
    // 0x1dc4dc: asr             x2, x4, #8
    // 0x1dc4e0: scvtf           d1, x2
    // 0x1dc4e4: fdiv            d3, d1, d0
    // 0x1dc4e8: mov             x2, x1
    // 0x1dc4ec: ubfx            x2, x2, #0, #0x20
    // 0x1dc4f0: and             x3, x2, x0
    // 0x1dc4f4: ubfx            x3, x3, #0, #0x20
    // 0x1dc4f8: scvtf           d1, x3
    // 0x1dc4fc: fdiv            d4, d1, d0
    // 0x1dc500: fcmp            d3, d4
    // 0x1dc504: b.le            #0x1dc514
    // 0x1dc508: mov             v1.16b, v3.16b
    // 0x1dc50c: d5 = 0.000000
    //     0x1dc50c: eor             v5.16b, v5.16b, v5.16b
    // 0x1dc510: b               #0x1dc550
    // 0x1dc514: fcmp            d4, d3
    // 0x1dc518: b.le            #0x1dc528
    // 0x1dc51c: mov             v1.16b, v4.16b
    // 0x1dc520: d5 = 0.000000
    //     0x1dc520: eor             v5.16b, v5.16b, v5.16b
    // 0x1dc524: b               #0x1dc550
    // 0x1dc528: d5 = 0.000000
    //     0x1dc528: eor             v5.16b, v5.16b, v5.16b
    // 0x1dc52c: fcmp            d3, d5
    // 0x1dc530: b.ne            #0x1dc53c
    // 0x1dc534: fadd            d1, d3, d4
    // 0x1dc538: b               #0x1dc550
    // 0x1dc53c: fcmp            d4, d4
    // 0x1dc540: b.vc            #0x1dc54c
    // 0x1dc544: mov             v1.16b, v4.16b
    // 0x1dc548: b               #0x1dc550
    // 0x1dc54c: mov             v1.16b, v3.16b
    // 0x1dc550: fcmp            d2, d1
    // 0x1dc554: b.le            #0x1dc560
    // 0x1dc558: mov             v6.16b, v2.16b
    // 0x1dc55c: b               #0x1dc594
    // 0x1dc560: fcmp            d1, d2
    // 0x1dc564: b.le            #0x1dc570
    // 0x1dc568: mov             v6.16b, v1.16b
    // 0x1dc56c: b               #0x1dc594
    // 0x1dc570: fcmp            d2, d5
    // 0x1dc574: b.ne            #0x1dc580
    // 0x1dc578: fadd            d6, d2, d1
    // 0x1dc57c: b               #0x1dc594
    // 0x1dc580: fcmp            d1, d1
    // 0x1dc584: b.vc            #0x1dc590
    // 0x1dc588: mov             v6.16b, v1.16b
    // 0x1dc58c: b               #0x1dc594
    // 0x1dc590: mov             v6.16b, v2.16b
    // 0x1dc594: stur            d6, [fp, #-0x20]
    // 0x1dc598: fcmp            d3, d4
    // 0x1dc59c: b.le            #0x1dc5a8
    // 0x1dc5a0: mov             v1.16b, v4.16b
    // 0x1dc5a4: b               #0x1dc604
    // 0x1dc5a8: fcmp            d4, d3
    // 0x1dc5ac: b.le            #0x1dc5b8
    // 0x1dc5b0: mov             v1.16b, v3.16b
    // 0x1dc5b4: b               #0x1dc604
    // 0x1dc5b8: fcmp            d3, d5
    // 0x1dc5bc: b.ne            #0x1dc5d0
    // 0x1dc5c0: fadd            d1, d3, d4
    // 0x1dc5c4: fmul            d7, d1, d3
    // 0x1dc5c8: fmul            d1, d7, d4
    // 0x1dc5cc: b               #0x1dc604
    // 0x1dc5d0: fcmp            d3, d5
    // 0x1dc5d4: b.ne            #0x1dc5f0
    // 0x1dc5d8: fcmp            d4, #0.0
    // 0x1dc5dc: b.vs            #0x1dc5f0
    // 0x1dc5e0: b.ne            #0x1dc5ec
    // 0x1dc5e4: r0 = 0.000000
    //     0x1dc5e4: fmov            x0, d4
    // 0x1dc5e8: cmp             x0, #0
    // 0x1dc5ec: b.lt            #0x1dc5f8
    // 0x1dc5f0: fcmp            d4, d4
    // 0x1dc5f4: b.vc            #0x1dc600
    // 0x1dc5f8: mov             v1.16b, v4.16b
    // 0x1dc5fc: b               #0x1dc604
    // 0x1dc600: mov             v1.16b, v3.16b
    // 0x1dc604: fcmp            d2, d1
    // 0x1dc608: b.le            #0x1dc614
    // 0x1dc60c: mov             v7.16b, v1.16b
    // 0x1dc610: b               #0x1dc670
    // 0x1dc614: fcmp            d1, d2
    // 0x1dc618: b.le            #0x1dc624
    // 0x1dc61c: mov             v7.16b, v2.16b
    // 0x1dc620: b               #0x1dc670
    // 0x1dc624: fcmp            d2, d5
    // 0x1dc628: b.ne            #0x1dc63c
    // 0x1dc62c: fadd            d7, d2, d1
    // 0x1dc630: fmul            d8, d7, d2
    // 0x1dc634: fmul            d7, d8, d1
    // 0x1dc638: b               #0x1dc670
    // 0x1dc63c: fcmp            d2, d5
    // 0x1dc640: b.ne            #0x1dc65c
    // 0x1dc644: fcmp            d1, #0.0
    // 0x1dc648: b.vs            #0x1dc65c
    // 0x1dc64c: b.ne            #0x1dc658
    // 0x1dc650: r0 = 0.000000
    //     0x1dc650: fmov            x0, d1
    // 0x1dc654: cmp             x0, #0
    // 0x1dc658: b.lt            #0x1dc664
    // 0x1dc65c: fcmp            d1, d1
    // 0x1dc660: b.vc            #0x1dc66c
    // 0x1dc664: mov             v7.16b, v1.16b
    // 0x1dc668: b               #0x1dc670
    // 0x1dc66c: mov             v7.16b, v2.16b
    // 0x1dc670: r0 = 4278190080
    //     0x1dc670: orr             x0, xzr, #0xff000000
    // 0x1dc674: stur            d7, [fp, #-0x18]
    // 0x1dc678: fsub            d8, d6, d7
    // 0x1dc67c: stur            d8, [fp, #-0x10]
    // 0x1dc680: ubfx            x1, x1, #0, #0x20
    // 0x1dc684: and             x2, x1, x0
    // 0x1dc688: ubfx            x2, x2, #0, #0x20
    // 0x1dc68c: asr             x0, x2, #0x18
    // 0x1dc690: scvtf           d1, x0
    // 0x1dc694: fdiv            d9, d1, d0
    // 0x1dc698: mov             v0.16b, v2.16b
    // 0x1dc69c: mov             v1.16b, v3.16b
    // 0x1dc6a0: mov             v2.16b, v4.16b
    // 0x1dc6a4: mov             v3.16b, v6.16b
    // 0x1dc6a8: mov             v4.16b, v8.16b
    // 0x1dc6ac: stur            d9, [fp, #-8]
    // 0x1dc6b0: r0 = _getHue()
    //     0x1dc6b0: bl              #0x1dc79c  ; [package:flutter/src/painting/colors.dart] ::_getHue
    // 0x1dc6b4: mov             v2.16b, v0.16b
    // 0x1dc6b8: ldur            d0, [fp, #-0x20]
    // 0x1dc6bc: ldur            d1, [fp, #-0x18]
    // 0x1dc6c0: stur            d2, [fp, #-0x28]
    // 0x1dc6c4: fadd            d3, d0, d1
    // 0x1dc6c8: d0 = 2.000000
    //     0x1dc6c8: fmov            d0, #2.00000000
    // 0x1dc6cc: fdiv            d1, d3, d0
    // 0x1dc6d0: stur            d1, [fp, #-0x18]
    // 0x1dc6d4: d3 = 1.000000
    //     0x1dc6d4: fmov            d3, #1.00000000
    // 0x1dc6d8: fcmp            d1, d3
    // 0x1dc6dc: b.ne            #0x1dc6e8
    // 0x1dc6e0: d3 = 0.000000
    //     0x1dc6e0: eor             v3.16b, v3.16b, v3.16b
    // 0x1dc6e4: b               #0x1dc75c
    // 0x1dc6e8: d4 = 0.000000
    //     0x1dc6e8: eor             v4.16b, v4.16b, v4.16b
    // 0x1dc6ec: fmul            d5, d0, d1
    // 0x1dc6f0: fsub            d0, d5, d3
    // 0x1dc6f4: fcmp            d0, d4
    // 0x1dc6f8: b.ne            #0x1dc704
    // 0x1dc6fc: d5 = 0.000000
    //     0x1dc6fc: eor             v5.16b, v5.16b, v5.16b
    // 0x1dc700: b               #0x1dc718
    // 0x1dc704: fcmp            d4, d0
    // 0x1dc708: b.le            #0x1dc714
    // 0x1dc70c: fneg            d5, d0
    // 0x1dc710: mov             v0.16b, v5.16b
    // 0x1dc714: mov             v5.16b, v0.16b
    // 0x1dc718: ldur            d0, [fp, #-0x10]
    // 0x1dc71c: fsub            d6, d3, d5
    // 0x1dc720: fdiv            d5, d0, d6
    // 0x1dc724: fcmp            d4, d5
    // 0x1dc728: b.le            #0x1dc734
    // 0x1dc72c: d0 = 0.000000
    //     0x1dc72c: eor             v0.16b, v0.16b, v0.16b
    // 0x1dc730: b               #0x1dc758
    // 0x1dc734: fcmp            d5, d3
    // 0x1dc738: b.le            #0x1dc744
    // 0x1dc73c: d0 = 1.000000
    //     0x1dc73c: fmov            d0, #1.00000000
    // 0x1dc740: b               #0x1dc758
    // 0x1dc744: fcmp            d5, d5
    // 0x1dc748: b.vc            #0x1dc754
    // 0x1dc74c: d0 = 1.000000
    //     0x1dc74c: fmov            d0, #1.00000000
    // 0x1dc750: b               #0x1dc758
    // 0x1dc754: mov             v0.16b, v5.16b
    // 0x1dc758: mov             v3.16b, v0.16b
    // 0x1dc75c: ldur            d0, [fp, #-8]
    // 0x1dc760: stur            d3, [fp, #-0x10]
    // 0x1dc764: r0 = HSLColor()
    //     0x1dc764: bl              #0x1dc420  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x1dc768: ldur            d0, [fp, #-8]
    // 0x1dc76c: StoreField: r0->field_7 = d0
    //     0x1dc76c: stur            d0, [x0, #7]
    // 0x1dc770: ldur            d0, [fp, #-0x28]
    // 0x1dc774: StoreField: r0->field_f = d0
    //     0x1dc774: stur            d0, [x0, #0xf]
    // 0x1dc778: ldur            d0, [fp, #-0x10]
    // 0x1dc77c: StoreField: r0->field_17 = d0
    //     0x1dc77c: stur            d0, [x0, #0x17]
    // 0x1dc780: ldur            d0, [fp, #-0x18]
    // 0x1dc784: StoreField: r0->field_1f = d0
    //     0x1dc784: stur            d0, [x0, #0x1f]
    // 0x1dc788: LeaveFrame
    //     0x1dc788: mov             SP, fp
    //     0x1dc78c: ldp             fp, lr, [SP], #0x10
    // 0x1dc790: ret
    //     0x1dc790: ret             
    // 0x1dc794: r0 = StackOverflowSharedWithFPURegs()
    //     0x1dc794: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1dc798: b               #0x1dc4ac
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ce514, size: 0x98
    // 0x2ce514: ldr             x1, [SP]
    // 0x2ce518: cmp             w1, NULL
    // 0x2ce51c: b.ne            #0x2ce528
    // 0x2ce520: r0 = false
    //     0x2ce520: add             x0, NULL, #0x30  ; false
    // 0x2ce524: ret
    //     0x2ce524: ret             
    // 0x2ce528: ldr             x2, [SP, #8]
    // 0x2ce52c: cmp             w2, w1
    // 0x2ce530: b.ne            #0x2ce53c
    // 0x2ce534: r0 = true
    //     0x2ce534: add             x0, NULL, #0x20  ; true
    // 0x2ce538: ret
    //     0x2ce538: ret             
    // 0x2ce53c: r3 = 59
    //     0x2ce53c: movz            x3, #0x3b
    // 0x2ce540: branchIfSmi(r1, 0x2ce54c)
    //     0x2ce540: tbz             w1, #0, #0x2ce54c
    // 0x2ce544: r3 = LoadClassIdInstr(r1)
    //     0x2ce544: ldur            x3, [x1, #-1]
    //     0x2ce548: ubfx            x3, x3, #0xc, #0x14
    // 0x2ce54c: cmp             x3, #0x35a
    // 0x2ce550: b.ne            #0x2ce5a4
    // 0x2ce554: LoadField: d0 = r1->field_7
    //     0x2ce554: ldur            d0, [x1, #7]
    // 0x2ce558: LoadField: d1 = r2->field_7
    //     0x2ce558: ldur            d1, [x2, #7]
    // 0x2ce55c: fcmp            d0, d1
    // 0x2ce560: b.ne            #0x2ce5a4
    // 0x2ce564: LoadField: d0 = r1->field_f
    //     0x2ce564: ldur            d0, [x1, #0xf]
    // 0x2ce568: LoadField: d1 = r2->field_f
    //     0x2ce568: ldur            d1, [x2, #0xf]
    // 0x2ce56c: fcmp            d0, d1
    // 0x2ce570: b.ne            #0x2ce5a4
    // 0x2ce574: LoadField: d0 = r1->field_17
    //     0x2ce574: ldur            d0, [x1, #0x17]
    // 0x2ce578: LoadField: d1 = r2->field_17
    //     0x2ce578: ldur            d1, [x2, #0x17]
    // 0x2ce57c: fcmp            d0, d1
    // 0x2ce580: b.ne            #0x2ce5a4
    // 0x2ce584: LoadField: d0 = r1->field_1f
    //     0x2ce584: ldur            d0, [x1, #0x1f]
    // 0x2ce588: LoadField: d1 = r2->field_1f
    //     0x2ce588: ldur            d1, [x2, #0x1f]
    // 0x2ce58c: fcmp            d0, d1
    // 0x2ce590: r16 = true
    //     0x2ce590: add             x16, NULL, #0x20  ; true
    // 0x2ce594: r17 = false
    //     0x2ce594: add             x17, NULL, #0x30  ; false
    // 0x2ce598: csel            x1, x16, x17, eq
    // 0x2ce59c: mov             x0, x1
    // 0x2ce5a0: b               #0x2ce5a8
    // 0x2ce5a4: r0 = false
    //     0x2ce5a4: add             x0, NULL, #0x30  ; false
    // 0x2ce5a8: ret
    //     0x2ce5a8: ret             
  }
}
