// lib: vector_math, url: package:vector_math/vector_math.dart

// class id: 1049001, size: 0x8
class :: {
}

// class id: 214, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  _ toString(/* No info */) {
    // ** addr: 0x27606c, size: 0x204
    // 0x27606c: EnterFrame
    //     0x27606c: stp             fp, lr, [SP, #-0x10]!
    //     0x276070: mov             fp, SP
    // 0x276074: AllocStack(0x20)
    //     0x276074: sub             SP, SP, #0x20
    // 0x276078: CheckStackOverflow
    //     0x276078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27607c: cmp             SP, x16
    //     0x276080: b.ls            #0x2761f8
    // 0x276084: ldr             x0, [fp, #0x10]
    // 0x276088: LoadField: r3 = r0->field_7
    //     0x276088: ldur            w3, [x0, #7]
    // 0x27608c: DecompressPointer r3
    //     0x27608c: add             x3, x3, HEAP, lsl #32
    // 0x276090: stur            x3, [fp, #-0x18]
    // 0x276094: LoadField: r0 = r3->field_13
    //     0x276094: ldur            w0, [x3, #0x13]
    // 0x276098: r4 = LoadInt32Instr(r0)
    //     0x276098: sbfx            x4, x0, #1, #0x1f
    // 0x27609c: mov             x0, x4
    // 0x2760a0: stur            x4, [fp, #-0x10]
    // 0x2760a4: r1 = 0
    //     0x2760a4: movz            x1, #0
    // 0x2760a8: cmp             x1, x0
    // 0x2760ac: b.hs            #0x276200
    // 0x2760b0: LoadField: d0 = r3->field_17
    //     0x2760b0: ldur            s0, [x3, #0x17]
    // 0x2760b4: fcvt            d1, s0
    // 0x2760b8: r0 = inline_Allocate_Double()
    //     0x2760b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2760bc: add             x0, x0, #0x10
    //     0x2760c0: cmp             x1, x0
    //     0x2760c4: b.ls            #0x276204
    //     0x2760c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2760cc: sub             x0, x0, #0xf
    //     0x2760d0: movz            x1, #0xd15c
    //     0x2760d4: movk            x1, #0x3, lsl #16
    //     0x2760d8: stur            x1, [x0, #-1]
    // 0x2760dc: StoreField: r0->field_7 = d1
    //     0x2760dc: stur            d1, [x0, #7]
    // 0x2760e0: stur            x0, [fp, #-8]
    // 0x2760e4: r1 = Null
    //     0x2760e4: mov             x1, NULL
    // 0x2760e8: r2 = 14
    //     0x2760e8: movz            x2, #0xe
    // 0x2760ec: r0 = AllocateArray()
    //     0x2760ec: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2760f0: mov             x2, x0
    // 0x2760f4: ldur            x0, [fp, #-8]
    // 0x2760f8: StoreField: r2->field_f = r0
    //     0x2760f8: stur            w0, [x2, #0xf]
    // 0x2760fc: r16 = ","
    //     0x2760fc: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] ","
    // 0x276100: StoreField: r2->field_13 = r16
    //     0x276100: stur            w16, [x2, #0x13]
    // 0x276104: ldur            x0, [fp, #-0x10]
    // 0x276108: r1 = 1
    //     0x276108: movz            x1, #0x1
    // 0x27610c: cmp             x1, x0
    // 0x276110: b.hs            #0x27621c
    // 0x276114: ldur            x3, [fp, #-0x18]
    // 0x276118: LoadField: d0 = r3->field_1b
    //     0x276118: ldur            s0, [x3, #0x1b]
    // 0x27611c: fcvt            d1, s0
    // 0x276120: r0 = inline_Allocate_Double()
    //     0x276120: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x276124: add             x0, x0, #0x10
    //     0x276128: cmp             x1, x0
    //     0x27612c: b.ls            #0x276220
    //     0x276130: str             x0, [THR, #0x50]  ; THR::top
    //     0x276134: sub             x0, x0, #0xf
    //     0x276138: movz            x1, #0xd15c
    //     0x27613c: movk            x1, #0x3, lsl #16
    //     0x276140: stur            x1, [x0, #-1]
    // 0x276144: StoreField: r0->field_7 = d1
    //     0x276144: stur            d1, [x0, #7]
    // 0x276148: StoreField: r2->field_17 = r0
    //     0x276148: stur            w0, [x2, #0x17]
    // 0x27614c: r16 = ","
    //     0x27614c: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] ","
    // 0x276150: StoreField: r2->field_1b = r16
    //     0x276150: stur            w16, [x2, #0x1b]
    // 0x276154: ldur            x0, [fp, #-0x10]
    // 0x276158: r1 = 2
    //     0x276158: movz            x1, #0x2
    // 0x27615c: cmp             x1, x0
    // 0x276160: b.hs            #0x276238
    // 0x276164: LoadField: d0 = r3->field_1f
    //     0x276164: ldur            s0, [x3, #0x1f]
    // 0x276168: fcvt            d1, s0
    // 0x27616c: r0 = inline_Allocate_Double()
    //     0x27616c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x276170: add             x0, x0, #0x10
    //     0x276174: cmp             x1, x0
    //     0x276178: b.ls            #0x27623c
    //     0x27617c: str             x0, [THR, #0x50]  ; THR::top
    //     0x276180: sub             x0, x0, #0xf
    //     0x276184: movz            x1, #0xd15c
    //     0x276188: movk            x1, #0x3, lsl #16
    //     0x27618c: stur            x1, [x0, #-1]
    // 0x276190: StoreField: r0->field_7 = d1
    //     0x276190: stur            d1, [x0, #7]
    // 0x276194: StoreField: r2->field_1f = r0
    //     0x276194: stur            w0, [x2, #0x1f]
    // 0x276198: r16 = ","
    //     0x276198: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] ","
    // 0x27619c: StoreField: r2->field_23 = r16
    //     0x27619c: stur            w16, [x2, #0x23]
    // 0x2761a0: ldur            x0, [fp, #-0x10]
    // 0x2761a4: r1 = 3
    //     0x2761a4: movz            x1, #0x3
    // 0x2761a8: cmp             x1, x0
    // 0x2761ac: b.hs            #0x276254
    // 0x2761b0: LoadField: d0 = r3->field_23
    //     0x2761b0: ldur            s0, [x3, #0x23]
    // 0x2761b4: fcvt            d1, s0
    // 0x2761b8: r0 = inline_Allocate_Double()
    //     0x2761b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2761bc: add             x0, x0, #0x10
    //     0x2761c0: cmp             x1, x0
    //     0x2761c4: b.ls            #0x276258
    //     0x2761c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2761cc: sub             x0, x0, #0xf
    //     0x2761d0: movz            x1, #0xd15c
    //     0x2761d4: movk            x1, #0x3, lsl #16
    //     0x2761d8: stur            x1, [x0, #-1]
    // 0x2761dc: StoreField: r0->field_7 = d1
    //     0x2761dc: stur            d1, [x0, #7]
    // 0x2761e0: StoreField: r2->field_27 = r0
    //     0x2761e0: stur            w0, [x2, #0x27]
    // 0x2761e4: str             x2, [SP]
    // 0x2761e8: r0 = _interpolate()
    //     0x2761e8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2761ec: LeaveFrame
    //     0x2761ec: mov             SP, fp
    //     0x2761f0: ldp             fp, lr, [SP], #0x10
    // 0x2761f4: ret
    //     0x2761f4: ret             
    // 0x2761f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2761f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2761fc: b               #0x276084
    // 0x276200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x276200: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x276204: SaveReg d1
    //     0x276204: str             q1, [SP, #-0x10]!
    // 0x276208: stp             x3, x4, [SP, #-0x10]!
    // 0x27620c: r0 = AllocateDouble()
    //     0x27620c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x276210: ldp             x3, x4, [SP], #0x10
    // 0x276214: RestoreReg d1
    //     0x276214: ldr             q1, [SP], #0x10
    // 0x276218: b               #0x2760dc
    // 0x27621c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27621c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x276220: SaveReg d1
    //     0x276220: str             q1, [SP, #-0x10]!
    // 0x276224: stp             x2, x3, [SP, #-0x10]!
    // 0x276228: r0 = AllocateDouble()
    //     0x276228: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x27622c: ldp             x2, x3, [SP], #0x10
    // 0x276230: RestoreReg d1
    //     0x276230: ldr             q1, [SP], #0x10
    // 0x276234: b               #0x276144
    // 0x276238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x276238: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27623c: SaveReg d1
    //     0x27623c: str             q1, [SP, #-0x10]!
    // 0x276240: stp             x2, x3, [SP, #-0x10]!
    // 0x276244: r0 = AllocateDouble()
    //     0x276244: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x276248: ldp             x2, x3, [SP], #0x10
    // 0x27624c: RestoreReg d1
    //     0x27624c: ldr             q1, [SP], #0x10
    // 0x276250: b               #0x276190
    // 0x276254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x276254: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x276258: SaveReg d1
    //     0x276258: str             q1, [SP, #-0x10]!
    // 0x27625c: SaveReg r2
    //     0x27625c: str             x2, [SP, #-8]!
    // 0x276260: r0 = AllocateDouble()
    //     0x276260: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x276264: RestoreReg r2
    //     0x276264: ldr             x2, [SP], #8
    // 0x276268: RestoreReg d1
    //     0x276268: ldr             q1, [SP], #0x10
    // 0x27626c: b               #0x2761dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d42f4, size: 0x180
    // 0x2d42f4: EnterFrame
    //     0x2d42f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d42f8: mov             fp, SP
    // 0x2d42fc: ldr             x2, [fp, #0x10]
    // 0x2d4300: cmp             w2, NULL
    // 0x2d4304: b.ne            #0x2d4318
    // 0x2d4308: r0 = false
    //     0x2d4308: add             x0, NULL, #0x30  ; false
    // 0x2d430c: LeaveFrame
    //     0x2d430c: mov             SP, fp
    //     0x2d4310: ldp             fp, lr, [SP], #0x10
    // 0x2d4314: ret
    //     0x2d4314: ret             
    // 0x2d4318: r3 = 59
    //     0x2d4318: movz            x3, #0x3b
    // 0x2d431c: branchIfSmi(r2, 0x2d4328)
    //     0x2d431c: tbz             w2, #0, #0x2d4328
    // 0x2d4320: r3 = LoadClassIdInstr(r2)
    //     0x2d4320: ldur            x3, [x2, #-1]
    //     0x2d4324: ubfx            x3, x3, #0xc, #0x14
    // 0x2d4328: cmp             x3, #0xd6
    // 0x2d432c: b.ne            #0x2d4444
    // 0x2d4330: ldr             x3, [fp, #0x18]
    // 0x2d4334: LoadField: r4 = r3->field_7
    //     0x2d4334: ldur            w4, [x3, #7]
    // 0x2d4338: DecompressPointer r4
    //     0x2d4338: add             x4, x4, HEAP, lsl #32
    // 0x2d433c: LoadField: r3 = r4->field_13
    //     0x2d433c: ldur            w3, [x4, #0x13]
    // 0x2d4340: r5 = LoadInt32Instr(r3)
    //     0x2d4340: sbfx            x5, x3, #1, #0x1f
    // 0x2d4344: mov             x0, x5
    // 0x2d4348: r1 = 0
    //     0x2d4348: movz            x1, #0
    // 0x2d434c: cmp             x1, x0
    // 0x2d4350: b.hs            #0x2d4454
    // 0x2d4354: LoadField: d0 = r4->field_17
    //     0x2d4354: ldur            s0, [x4, #0x17]
    // 0x2d4358: fcvt            d1, s0
    // 0x2d435c: LoadField: r3 = r2->field_7
    //     0x2d435c: ldur            w3, [x2, #7]
    // 0x2d4360: DecompressPointer r3
    //     0x2d4360: add             x3, x3, HEAP, lsl #32
    // 0x2d4364: LoadField: r2 = r3->field_13
    //     0x2d4364: ldur            w2, [x3, #0x13]
    // 0x2d4368: r6 = LoadInt32Instr(r2)
    //     0x2d4368: sbfx            x6, x2, #1, #0x1f
    // 0x2d436c: mov             x0, x6
    // 0x2d4370: r1 = 0
    //     0x2d4370: movz            x1, #0
    // 0x2d4374: cmp             x1, x0
    // 0x2d4378: b.hs            #0x2d4458
    // 0x2d437c: LoadField: d0 = r3->field_17
    //     0x2d437c: ldur            s0, [x3, #0x17]
    // 0x2d4380: fcvt            d2, s0
    // 0x2d4384: fcmp            d1, d2
    // 0x2d4388: b.ne            #0x2d4444
    // 0x2d438c: mov             x0, x5
    // 0x2d4390: r1 = 1
    //     0x2d4390: movz            x1, #0x1
    // 0x2d4394: cmp             x1, x0
    // 0x2d4398: b.hs            #0x2d445c
    // 0x2d439c: LoadField: d0 = r4->field_1b
    //     0x2d439c: ldur            s0, [x4, #0x1b]
    // 0x2d43a0: fcvt            d1, s0
    // 0x2d43a4: mov             x0, x6
    // 0x2d43a8: r1 = 1
    //     0x2d43a8: movz            x1, #0x1
    // 0x2d43ac: cmp             x1, x0
    // 0x2d43b0: b.hs            #0x2d4460
    // 0x2d43b4: LoadField: d0 = r3->field_1b
    //     0x2d43b4: ldur            s0, [x3, #0x1b]
    // 0x2d43b8: fcvt            d2, s0
    // 0x2d43bc: fcmp            d1, d2
    // 0x2d43c0: b.ne            #0x2d4444
    // 0x2d43c4: mov             x0, x5
    // 0x2d43c8: r1 = 2
    //     0x2d43c8: movz            x1, #0x2
    // 0x2d43cc: cmp             x1, x0
    // 0x2d43d0: b.hs            #0x2d4464
    // 0x2d43d4: LoadField: d0 = r4->field_1f
    //     0x2d43d4: ldur            s0, [x4, #0x1f]
    // 0x2d43d8: fcvt            d1, s0
    // 0x2d43dc: mov             x0, x6
    // 0x2d43e0: r1 = 2
    //     0x2d43e0: movz            x1, #0x2
    // 0x2d43e4: cmp             x1, x0
    // 0x2d43e8: b.hs            #0x2d4468
    // 0x2d43ec: LoadField: d0 = r3->field_1f
    //     0x2d43ec: ldur            s0, [x3, #0x1f]
    // 0x2d43f0: fcvt            d2, s0
    // 0x2d43f4: fcmp            d1, d2
    // 0x2d43f8: b.ne            #0x2d4444
    // 0x2d43fc: mov             x0, x5
    // 0x2d4400: r1 = 3
    //     0x2d4400: movz            x1, #0x3
    // 0x2d4404: cmp             x1, x0
    // 0x2d4408: b.hs            #0x2d446c
    // 0x2d440c: LoadField: d0 = r4->field_23
    //     0x2d440c: ldur            s0, [x4, #0x23]
    // 0x2d4410: fcvt            d1, s0
    // 0x2d4414: mov             x0, x6
    // 0x2d4418: r1 = 3
    //     0x2d4418: movz            x1, #0x3
    // 0x2d441c: cmp             x1, x0
    // 0x2d4420: b.hs            #0x2d4470
    // 0x2d4424: LoadField: d0 = r3->field_23
    //     0x2d4424: ldur            s0, [x3, #0x23]
    // 0x2d4428: fcvt            d2, s0
    // 0x2d442c: fcmp            d1, d2
    // 0x2d4430: r16 = true
    //     0x2d4430: add             x16, NULL, #0x20  ; true
    // 0x2d4434: r17 = false
    //     0x2d4434: add             x17, NULL, #0x30  ; false
    // 0x2d4438: csel            x1, x16, x17, eq
    // 0x2d443c: mov             x0, x1
    // 0x2d4440: b               #0x2d4448
    // 0x2d4444: r0 = false
    //     0x2d4444: add             x0, NULL, #0x30  ; false
    // 0x2d4448: LeaveFrame
    //     0x2d4448: mov             SP, fp
    //     0x2d444c: ldp             fp, lr, [SP], #0x10
    // 0x2d4450: ret
    //     0x2d4450: ret             
    // 0x2d4454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d4454: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d4458: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d4458: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d445c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d445c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d4460: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d4460: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d4464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d4464: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d4468: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d4468: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d446c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d446c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d4470: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d4470: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 216, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 217, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  _ scale(/* No info */) {
    // ** addr: 0x207dc4, size: 0x278
    // 0x207dc4: EnterFrame
    //     0x207dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x207dc8: mov             fp, SP
    // 0x207dcc: LoadField: r2 = r1->field_7
    //     0x207dcc: ldur            w2, [x1, #7]
    // 0x207dd0: DecompressPointer r2
    //     0x207dd0: add             x2, x2, HEAP, lsl #32
    // 0x207dd4: LoadField: r3 = r2->field_13
    //     0x207dd4: ldur            w3, [x2, #0x13]
    // 0x207dd8: r4 = LoadInt32Instr(r3)
    //     0x207dd8: sbfx            x4, x3, #1, #0x1f
    // 0x207ddc: mov             x0, x4
    // 0x207de0: r1 = 0
    //     0x207de0: movz            x1, #0
    // 0x207de4: cmp             x1, x0
    // 0x207de8: b.hs            #0x207ffc
    // 0x207dec: LoadField: d2 = r2->field_17
    //     0x207dec: ldur            s2, [x2, #0x17]
    // 0x207df0: fcvt            d3, s2
    // 0x207df4: fmul            d2, d3, d0
    // 0x207df8: fcvt            s3, d2
    // 0x207dfc: StoreField: r2->field_17 = d3
    //     0x207dfc: stur            s3, [x2, #0x17]
    // 0x207e00: mov             x0, x4
    // 0x207e04: r1 = 1
    //     0x207e04: movz            x1, #0x1
    // 0x207e08: cmp             x1, x0
    // 0x207e0c: b.hs            #0x208000
    // 0x207e10: LoadField: d2 = r2->field_1b
    //     0x207e10: ldur            s2, [x2, #0x1b]
    // 0x207e14: fcvt            d3, s2
    // 0x207e18: fmul            d2, d3, d0
    // 0x207e1c: fcvt            s3, d2
    // 0x207e20: StoreField: r2->field_1b = d3
    //     0x207e20: stur            s3, [x2, #0x1b]
    // 0x207e24: mov             x0, x4
    // 0x207e28: r1 = 2
    //     0x207e28: movz            x1, #0x2
    // 0x207e2c: cmp             x1, x0
    // 0x207e30: b.hs            #0x208004
    // 0x207e34: LoadField: d2 = r2->field_1f
    //     0x207e34: ldur            s2, [x2, #0x1f]
    // 0x207e38: fcvt            d3, s2
    // 0x207e3c: fmul            d2, d3, d0
    // 0x207e40: fcvt            s3, d2
    // 0x207e44: StoreField: r2->field_1f = d3
    //     0x207e44: stur            s3, [x2, #0x1f]
    // 0x207e48: mov             x0, x4
    // 0x207e4c: r1 = 3
    //     0x207e4c: movz            x1, #0x3
    // 0x207e50: cmp             x1, x0
    // 0x207e54: b.hs            #0x208008
    // 0x207e58: LoadField: d2 = r2->field_23
    //     0x207e58: ldur            s2, [x2, #0x23]
    // 0x207e5c: fcvt            d3, s2
    // 0x207e60: fmul            d2, d3, d0
    // 0x207e64: fcvt            s3, d2
    // 0x207e68: StoreField: r2->field_23 = d3
    //     0x207e68: stur            s3, [x2, #0x23]
    // 0x207e6c: mov             x0, x4
    // 0x207e70: r1 = 4
    //     0x207e70: movz            x1, #0x4
    // 0x207e74: cmp             x1, x0
    // 0x207e78: b.hs            #0x20800c
    // 0x207e7c: LoadField: d2 = r2->field_27
    //     0x207e7c: ldur            s2, [x2, #0x27]
    // 0x207e80: fcvt            d3, s2
    // 0x207e84: fmul            d2, d3, d1
    // 0x207e88: fcvt            s3, d2
    // 0x207e8c: StoreField: r2->field_27 = d3
    //     0x207e8c: stur            s3, [x2, #0x27]
    // 0x207e90: mov             x0, x4
    // 0x207e94: r1 = 5
    //     0x207e94: movz            x1, #0x5
    // 0x207e98: cmp             x1, x0
    // 0x207e9c: b.hs            #0x208010
    // 0x207ea0: LoadField: d2 = r2->field_2b
    //     0x207ea0: ldur            s2, [x2, #0x2b]
    // 0x207ea4: fcvt            d3, s2
    // 0x207ea8: fmul            d2, d3, d1
    // 0x207eac: fcvt            s3, d2
    // 0x207eb0: StoreField: r2->field_2b = d3
    //     0x207eb0: stur            s3, [x2, #0x2b]
    // 0x207eb4: mov             x0, x4
    // 0x207eb8: r1 = 6
    //     0x207eb8: movz            x1, #0x6
    // 0x207ebc: cmp             x1, x0
    // 0x207ec0: b.hs            #0x208014
    // 0x207ec4: LoadField: d2 = r2->field_2f
    //     0x207ec4: ldur            s2, [x2, #0x2f]
    // 0x207ec8: fcvt            d3, s2
    // 0x207ecc: fmul            d2, d3, d1
    // 0x207ed0: fcvt            s3, d2
    // 0x207ed4: StoreField: r2->field_2f = d3
    //     0x207ed4: stur            s3, [x2, #0x2f]
    // 0x207ed8: mov             x0, x4
    // 0x207edc: r1 = 7
    //     0x207edc: movz            x1, #0x7
    // 0x207ee0: cmp             x1, x0
    // 0x207ee4: b.hs            #0x208018
    // 0x207ee8: LoadField: d2 = r2->field_33
    //     0x207ee8: ldur            s2, [x2, #0x33]
    // 0x207eec: fcvt            d3, s2
    // 0x207ef0: fmul            d2, d3, d1
    // 0x207ef4: fcvt            s1, d2
    // 0x207ef8: StoreField: r2->field_33 = d1
    //     0x207ef8: stur            s1, [x2, #0x33]
    // 0x207efc: mov             x0, x4
    // 0x207f00: r1 = 8
    //     0x207f00: movz            x1, #0x8
    // 0x207f04: cmp             x1, x0
    // 0x207f08: b.hs            #0x20801c
    // 0x207f0c: LoadField: d1 = r2->field_37
    //     0x207f0c: ldur            s1, [x2, #0x37]
    // 0x207f10: fcvt            d2, s1
    // 0x207f14: fmul            d1, d2, d0
    // 0x207f18: fcvt            s2, d1
    // 0x207f1c: StoreField: r2->field_37 = d2
    //     0x207f1c: stur            s2, [x2, #0x37]
    // 0x207f20: mov             x0, x4
    // 0x207f24: r1 = 9
    //     0x207f24: movz            x1, #0x9
    // 0x207f28: cmp             x1, x0
    // 0x207f2c: b.hs            #0x208020
    // 0x207f30: LoadField: d1 = r2->field_3b
    //     0x207f30: ldur            s1, [x2, #0x3b]
    // 0x207f34: fcvt            d2, s1
    // 0x207f38: fmul            d1, d2, d0
    // 0x207f3c: fcvt            s2, d1
    // 0x207f40: StoreField: r2->field_3b = d2
    //     0x207f40: stur            s2, [x2, #0x3b]
    // 0x207f44: mov             x0, x4
    // 0x207f48: r1 = 10
    //     0x207f48: movz            x1, #0xa
    // 0x207f4c: cmp             x1, x0
    // 0x207f50: b.hs            #0x208024
    // 0x207f54: LoadField: d1 = r2->field_3f
    //     0x207f54: ldur            s1, [x2, #0x3f]
    // 0x207f58: fcvt            d2, s1
    // 0x207f5c: fmul            d1, d2, d0
    // 0x207f60: fcvt            s2, d1
    // 0x207f64: StoreField: r2->field_3f = d2
    //     0x207f64: stur            s2, [x2, #0x3f]
    // 0x207f68: mov             x0, x4
    // 0x207f6c: r1 = 11
    //     0x207f6c: movz            x1, #0xb
    // 0x207f70: cmp             x1, x0
    // 0x207f74: b.hs            #0x208028
    // 0x207f78: LoadField: d1 = r2->field_43
    //     0x207f78: ldur            s1, [x2, #0x43]
    // 0x207f7c: fcvt            d2, s1
    // 0x207f80: fmul            d1, d2, d0
    // 0x207f84: fcvt            s0, d1
    // 0x207f88: StoreField: r2->field_43 = d0
    //     0x207f88: stur            s0, [x2, #0x43]
    // 0x207f8c: mov             x0, x4
    // 0x207f90: r1 = 12
    //     0x207f90: movz            x1, #0xc
    // 0x207f94: cmp             x1, x0
    // 0x207f98: b.hs            #0x20802c
    // 0x207f9c: LoadField: d0 = r2->field_47
    //     0x207f9c: ldur            s0, [x2, #0x47]
    // 0x207fa0: StoreField: r2->field_47 = d0
    //     0x207fa0: stur            s0, [x2, #0x47]
    // 0x207fa4: mov             x0, x4
    // 0x207fa8: r1 = 13
    //     0x207fa8: movz            x1, #0xd
    // 0x207fac: cmp             x1, x0
    // 0x207fb0: b.hs            #0x208030
    // 0x207fb4: LoadField: d0 = r2->field_4b
    //     0x207fb4: ldur            s0, [x2, #0x4b]
    // 0x207fb8: StoreField: r2->field_4b = d0
    //     0x207fb8: stur            s0, [x2, #0x4b]
    // 0x207fbc: mov             x0, x4
    // 0x207fc0: r1 = 14
    //     0x207fc0: movz            x1, #0xe
    // 0x207fc4: cmp             x1, x0
    // 0x207fc8: b.hs            #0x208034
    // 0x207fcc: LoadField: d0 = r2->field_4f
    //     0x207fcc: ldur            s0, [x2, #0x4f]
    // 0x207fd0: StoreField: r2->field_4f = d0
    //     0x207fd0: stur            s0, [x2, #0x4f]
    // 0x207fd4: mov             x0, x4
    // 0x207fd8: r1 = 15
    //     0x207fd8: movz            x1, #0xf
    // 0x207fdc: cmp             x1, x0
    // 0x207fe0: b.hs            #0x208038
    // 0x207fe4: LoadField: d0 = r2->field_53
    //     0x207fe4: ldur            s0, [x2, #0x53]
    // 0x207fe8: StoreField: r2->field_53 = d0
    //     0x207fe8: stur            s0, [x2, #0x53]
    // 0x207fec: r0 = Null
    //     0x207fec: mov             x0, NULL
    // 0x207ff0: LeaveFrame
    //     0x207ff0: mov             SP, fp
    //     0x207ff4: ldp             fp, lr, [SP], #0x10
    // 0x207ff8: ret
    //     0x207ff8: ret             
    // 0x207ffc: r0 = RangeErrorSharedWithFPURegs()
    //     0x207ffc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x208000: r0 = RangeErrorSharedWithFPURegs()
    //     0x208000: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x208004: r0 = RangeErrorSharedWithFPURegs()
    //     0x208004: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x208008: r0 = RangeErrorSharedWithFPURegs()
    //     0x208008: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x20800c: r0 = RangeErrorSharedWithFPURegs()
    //     0x20800c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x208010: r0 = RangeErrorSharedWithFPURegs()
    //     0x208010: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x208014: r0 = RangeErrorSharedWithFPURegs()
    //     0x208014: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x208018: r0 = RangeErrorSharedWithFPURegs()
    //     0x208018: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x20801c: r0 = RangeErrorSharedWithFPURegs()
    //     0x20801c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x208020: r0 = RangeErrorSharedWithFPURegs()
    //     0x208020: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x208024: r0 = RangeErrorSharedWithFPURegs()
    //     0x208024: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x208028: r0 = RangeErrorSharedWithFPURegs()
    //     0x208028: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x20802c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20802c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x208030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x208030: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x208034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x208034: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x208038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x208038: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x20803c, size: 0x1b4
    // 0x20803c: EnterFrame
    //     0x20803c: stp             fp, lr, [SP, #-0x10]!
    //     0x208040: mov             fp, SP
    // 0x208044: d1 = 0.000000
    //     0x208044: add             x17, PP, #0xc, lsl #12  ; [pp+0xc970] IMM: 0x3f800000
    //     0x208048: ldr             s1, [x17, #0x970]
    // 0x20804c: d0 = 0.000000
    //     0x20804c: eor             v0.16b, v0.16b, v0.16b
    // 0x208050: LoadField: r2 = r1->field_7
    //     0x208050: ldur            w2, [x1, #7]
    // 0x208054: DecompressPointer r2
    //     0x208054: add             x2, x2, HEAP, lsl #32
    // 0x208058: LoadField: r3 = r2->field_13
    //     0x208058: ldur            w3, [x2, #0x13]
    // 0x20805c: r4 = LoadInt32Instr(r3)
    //     0x20805c: sbfx            x4, x3, #1, #0x1f
    // 0x208060: mov             x0, x4
    // 0x208064: r1 = 0
    //     0x208064: movz            x1, #0
    // 0x208068: cmp             x1, x0
    // 0x20806c: b.hs            #0x2081b0
    // 0x208070: StoreField: r2->field_17 = d1
    //     0x208070: stur            s1, [x2, #0x17]
    // 0x208074: mov             x0, x4
    // 0x208078: r1 = 1
    //     0x208078: movz            x1, #0x1
    // 0x20807c: cmp             x1, x0
    // 0x208080: b.hs            #0x2081b4
    // 0x208084: StoreField: r2->field_1b = d0
    //     0x208084: stur            s0, [x2, #0x1b]
    // 0x208088: mov             x0, x4
    // 0x20808c: r1 = 2
    //     0x20808c: movz            x1, #0x2
    // 0x208090: cmp             x1, x0
    // 0x208094: b.hs            #0x2081b8
    // 0x208098: StoreField: r2->field_1f = d0
    //     0x208098: stur            s0, [x2, #0x1f]
    // 0x20809c: mov             x0, x4
    // 0x2080a0: r1 = 3
    //     0x2080a0: movz            x1, #0x3
    // 0x2080a4: cmp             x1, x0
    // 0x2080a8: b.hs            #0x2081bc
    // 0x2080ac: StoreField: r2->field_23 = d0
    //     0x2080ac: stur            s0, [x2, #0x23]
    // 0x2080b0: mov             x0, x4
    // 0x2080b4: r1 = 4
    //     0x2080b4: movz            x1, #0x4
    // 0x2080b8: cmp             x1, x0
    // 0x2080bc: b.hs            #0x2081c0
    // 0x2080c0: StoreField: r2->field_27 = d0
    //     0x2080c0: stur            s0, [x2, #0x27]
    // 0x2080c4: mov             x0, x4
    // 0x2080c8: r1 = 5
    //     0x2080c8: movz            x1, #0x5
    // 0x2080cc: cmp             x1, x0
    // 0x2080d0: b.hs            #0x2081c4
    // 0x2080d4: StoreField: r2->field_2b = d1
    //     0x2080d4: stur            s1, [x2, #0x2b]
    // 0x2080d8: mov             x0, x4
    // 0x2080dc: r1 = 6
    //     0x2080dc: movz            x1, #0x6
    // 0x2080e0: cmp             x1, x0
    // 0x2080e4: b.hs            #0x2081c8
    // 0x2080e8: StoreField: r2->field_2f = d0
    //     0x2080e8: stur            s0, [x2, #0x2f]
    // 0x2080ec: mov             x0, x4
    // 0x2080f0: r1 = 7
    //     0x2080f0: movz            x1, #0x7
    // 0x2080f4: cmp             x1, x0
    // 0x2080f8: b.hs            #0x2081cc
    // 0x2080fc: StoreField: r2->field_33 = d0
    //     0x2080fc: stur            s0, [x2, #0x33]
    // 0x208100: mov             x0, x4
    // 0x208104: r1 = 8
    //     0x208104: movz            x1, #0x8
    // 0x208108: cmp             x1, x0
    // 0x20810c: b.hs            #0x2081d0
    // 0x208110: StoreField: r2->field_37 = d0
    //     0x208110: stur            s0, [x2, #0x37]
    // 0x208114: mov             x0, x4
    // 0x208118: r1 = 9
    //     0x208118: movz            x1, #0x9
    // 0x20811c: cmp             x1, x0
    // 0x208120: b.hs            #0x2081d4
    // 0x208124: StoreField: r2->field_3b = d0
    //     0x208124: stur            s0, [x2, #0x3b]
    // 0x208128: mov             x0, x4
    // 0x20812c: r1 = 10
    //     0x20812c: movz            x1, #0xa
    // 0x208130: cmp             x1, x0
    // 0x208134: b.hs            #0x2081d8
    // 0x208138: StoreField: r2->field_3f = d1
    //     0x208138: stur            s1, [x2, #0x3f]
    // 0x20813c: mov             x0, x4
    // 0x208140: r1 = 11
    //     0x208140: movz            x1, #0xb
    // 0x208144: cmp             x1, x0
    // 0x208148: b.hs            #0x2081dc
    // 0x20814c: StoreField: r2->field_43 = d0
    //     0x20814c: stur            s0, [x2, #0x43]
    // 0x208150: mov             x0, x4
    // 0x208154: r1 = 12
    //     0x208154: movz            x1, #0xc
    // 0x208158: cmp             x1, x0
    // 0x20815c: b.hs            #0x2081e0
    // 0x208160: StoreField: r2->field_47 = d0
    //     0x208160: stur            s0, [x2, #0x47]
    // 0x208164: mov             x0, x4
    // 0x208168: r1 = 13
    //     0x208168: movz            x1, #0xd
    // 0x20816c: cmp             x1, x0
    // 0x208170: b.hs            #0x2081e4
    // 0x208174: StoreField: r2->field_4b = d0
    //     0x208174: stur            s0, [x2, #0x4b]
    // 0x208178: mov             x0, x4
    // 0x20817c: r1 = 14
    //     0x20817c: movz            x1, #0xe
    // 0x208180: cmp             x1, x0
    // 0x208184: b.hs            #0x2081e8
    // 0x208188: StoreField: r2->field_4f = d0
    //     0x208188: stur            s0, [x2, #0x4f]
    // 0x20818c: mov             x0, x4
    // 0x208190: r1 = 15
    //     0x208190: movz            x1, #0xf
    // 0x208194: cmp             x1, x0
    // 0x208198: b.hs            #0x2081ec
    // 0x20819c: StoreField: r2->field_53 = d1
    //     0x20819c: stur            s1, [x2, #0x53]
    // 0x2081a0: r0 = Null
    //     0x2081a0: mov             x0, NULL
    // 0x2081a4: LeaveFrame
    //     0x2081a4: mov             SP, fp
    //     0x2081a8: ldp             fp, lr, [SP], #0x10
    // 0x2081ac: ret
    //     0x2081ac: ret             
    // 0x2081b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2081b0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2081b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2081b4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2081b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2081b8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2081bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2081bc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2081c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2081c0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2081c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2081c4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2081c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2081c8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2081cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2081cc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2081d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2081d0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2081d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2081d4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2081d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2081d8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2081dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2081dc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2081e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2081e0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2081e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2081e4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2081e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2081e8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2081ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x2081ec: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x2082dc, size: 0x1fc
    // 0x2082dc: EnterFrame
    //     0x2082dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2082e0: mov             fp, SP
    // 0x2082e4: AllocStack(0x10)
    //     0x2082e4: sub             SP, SP, #0x10
    // 0x2082e8: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x2082e8: mov             v1.16b, v0.16b
    //     0x2082ec: stur            x1, [fp, #-8]
    //     0x2082f0: stur            d0, [fp, #-0x10]
    // 0x2082f4: stp             fp, lr, [SP, #-0x10]!
    // 0x2082f8: mov             fp, SP
    // 0x2082fc: CallRuntime_LibcCos(double) -> double
    //     0x2082fc: and             SP, SP, #0xfffffffffffffff0
    //     0x208300: mov             sp, SP
    //     0x208304: ldr             x16, [THR, #0x550]  ; THR::LibcCos
    //     0x208308: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20830c: blr             x16
    //     0x208310: movz            x16, #0x8
    //     0x208314: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x208318: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x20831c: sub             sp, x16, #1, lsl #12
    //     0x208320: mov             SP, fp
    //     0x208324: ldp             fp, lr, [SP], #0x10
    // 0x208328: mov             v1.16b, v0.16b
    // 0x20832c: ldur            d0, [fp, #-0x10]
    // 0x208330: stur            d1, [fp, #-0x10]
    // 0x208334: stp             fp, lr, [SP, #-0x10]!
    // 0x208338: mov             fp, SP
    // 0x20833c: CallRuntime_LibcSin(double) -> double
    //     0x20833c: and             SP, SP, #0xfffffffffffffff0
    //     0x208340: mov             sp, SP
    //     0x208344: ldr             x16, [THR, #0x558]  ; THR::LibcSin
    //     0x208348: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20834c: blr             x16
    //     0x208350: movz            x16, #0x8
    //     0x208354: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x208358: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x20835c: sub             sp, x16, #1, lsl #12
    //     0x208360: mov             SP, fp
    //     0x208364: ldp             fp, lr, [SP], #0x10
    // 0x208368: ldur            x2, [fp, #-8]
    // 0x20836c: LoadField: r3 = r2->field_7
    //     0x20836c: ldur            w3, [x2, #7]
    // 0x208370: DecompressPointer r3
    //     0x208370: add             x3, x3, HEAP, lsl #32
    // 0x208374: LoadField: r2 = r3->field_13
    //     0x208374: ldur            w2, [x3, #0x13]
    // 0x208378: r4 = LoadInt32Instr(r2)
    //     0x208378: sbfx            x4, x2, #1, #0x1f
    // 0x20837c: mov             x0, x4
    // 0x208380: r1 = 0
    //     0x208380: movz            x1, #0
    // 0x208384: cmp             x1, x0
    // 0x208388: b.hs            #0x2084c4
    // 0x20838c: LoadField: d1 = r3->field_17
    //     0x20838c: ldur            s1, [x3, #0x17]
    // 0x208390: fcvt            d2, s1
    // 0x208394: ldur            d1, [fp, #-0x10]
    // 0x208398: fmul            d3, d2, d1
    // 0x20839c: mov             x0, x4
    // 0x2083a0: r1 = 4
    //     0x2083a0: movz            x1, #0x4
    // 0x2083a4: cmp             x1, x0
    // 0x2083a8: b.hs            #0x2084c8
    // 0x2083ac: LoadField: d4 = r3->field_27
    //     0x2083ac: ldur            s4, [x3, #0x27]
    // 0x2083b0: fcvt            d5, s4
    // 0x2083b4: fmul            d4, d5, d0
    // 0x2083b8: fadd            d6, d3, d4
    // 0x2083bc: LoadField: d3 = r3->field_1b
    //     0x2083bc: ldur            s3, [x3, #0x1b]
    // 0x2083c0: fcvt            d4, s3
    // 0x2083c4: fmul            d3, d4, d1
    // 0x2083c8: mov             x0, x4
    // 0x2083cc: r1 = 5
    //     0x2083cc: movz            x1, #0x5
    // 0x2083d0: cmp             x1, x0
    // 0x2083d4: b.hs            #0x2084cc
    // 0x2083d8: LoadField: d7 = r3->field_2b
    //     0x2083d8: ldur            s7, [x3, #0x2b]
    // 0x2083dc: fcvt            d8, s7
    // 0x2083e0: fmul            d7, d8, d0
    // 0x2083e4: fadd            d9, d3, d7
    // 0x2083e8: LoadField: d3 = r3->field_1f
    //     0x2083e8: ldur            s3, [x3, #0x1f]
    // 0x2083ec: fcvt            d7, s3
    // 0x2083f0: fmul            d3, d7, d1
    // 0x2083f4: mov             x0, x4
    // 0x2083f8: r1 = 6
    //     0x2083f8: movz            x1, #0x6
    // 0x2083fc: cmp             x1, x0
    // 0x208400: b.hs            #0x2084d0
    // 0x208404: LoadField: d10 = r3->field_2f
    //     0x208404: ldur            s10, [x3, #0x2f]
    // 0x208408: fcvt            d11, s10
    // 0x20840c: fmul            d10, d11, d0
    // 0x208410: fadd            d12, d3, d10
    // 0x208414: LoadField: d3 = r3->field_23
    //     0x208414: ldur            s3, [x3, #0x23]
    // 0x208418: fcvt            d10, s3
    // 0x20841c: fmul            d3, d10, d1
    // 0x208420: mov             x0, x4
    // 0x208424: r1 = 7
    //     0x208424: movz            x1, #0x7
    // 0x208428: cmp             x1, x0
    // 0x20842c: b.hs            #0x2084d4
    // 0x208430: LoadField: d13 = r3->field_33
    //     0x208430: ldur            s13, [x3, #0x33]
    // 0x208434: fcvt            d14, s13
    // 0x208438: fmul            d13, d14, d0
    // 0x20843c: fadd            d15, d3, d13
    // 0x208440: fneg            d3, d0
    // 0x208444: fmul            d0, d2, d3
    // 0x208448: fmul            d2, d5, d1
    // 0x20844c: fadd            d5, d0, d2
    // 0x208450: fmul            d0, d4, d3
    // 0x208454: fmul            d2, d8, d1
    // 0x208458: fadd            d4, d0, d2
    // 0x20845c: fmul            d0, d7, d3
    // 0x208460: fmul            d2, d11, d1
    // 0x208464: fadd            d7, d0, d2
    // 0x208468: fmul            d0, d10, d3
    // 0x20846c: fmul            d2, d14, d1
    // 0x208470: fadd            d1, d0, d2
    // 0x208474: fcvt            s0, d6
    // 0x208478: StoreField: r3->field_17 = d0
    //     0x208478: stur            s0, [x3, #0x17]
    // 0x20847c: fcvt            s0, d9
    // 0x208480: StoreField: r3->field_1b = d0
    //     0x208480: stur            s0, [x3, #0x1b]
    // 0x208484: fcvt            s0, d12
    // 0x208488: StoreField: r3->field_1f = d0
    //     0x208488: stur            s0, [x3, #0x1f]
    // 0x20848c: fcvt            s0, d15
    // 0x208490: StoreField: r3->field_23 = d0
    //     0x208490: stur            s0, [x3, #0x23]
    // 0x208494: fcvt            s0, d5
    // 0x208498: StoreField: r3->field_27 = d0
    //     0x208498: stur            s0, [x3, #0x27]
    // 0x20849c: fcvt            s0, d4
    // 0x2084a0: StoreField: r3->field_2b = d0
    //     0x2084a0: stur            s0, [x3, #0x2b]
    // 0x2084a4: fcvt            s0, d7
    // 0x2084a8: StoreField: r3->field_2f = d0
    //     0x2084a8: stur            s0, [x3, #0x2f]
    // 0x2084ac: fcvt            s0, d1
    // 0x2084b0: StoreField: r3->field_33 = d0
    //     0x2084b0: stur            s0, [x3, #0x33]
    // 0x2084b4: r0 = Null
    //     0x2084b4: mov             x0, NULL
    // 0x2084b8: LeaveFrame
    //     0x2084b8: mov             SP, fp
    //     0x2084bc: ldp             fp, lr, [SP], #0x10
    // 0x2084c0: ret
    //     0x2084c0: ret             
    // 0x2084c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2084c4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2084c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2084c8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2084cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2084cc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2084d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2084d0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2084d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2084d4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x2084d8, size: 0x54
    // 0x2084d8: EnterFrame
    //     0x2084d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2084dc: mov             fp, SP
    // 0x2084e0: AllocStack(0x8)
    //     0x2084e0: sub             SP, SP, #8
    // 0x2084e4: CheckStackOverflow
    //     0x2084e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2084e8: cmp             SP, x16
    //     0x2084ec: b.ls            #0x208524
    // 0x2084f0: r0 = Matrix4()
    //     0x2084f0: bl              #0x20852c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x2084f4: r4 = 32
    //     0x2084f4: movz            x4, #0x20
    // 0x2084f8: stur            x0, [fp, #-8]
    // 0x2084fc: r0 = AllocateFloat32Array()
    //     0x2084fc: bl              #0x35a428  ; AllocateFloat32ArrayStub
    // 0x208500: mov             x1, x0
    // 0x208504: ldur            x0, [fp, #-8]
    // 0x208508: StoreField: r0->field_7 = r1
    //     0x208508: stur            w1, [x0, #7]
    // 0x20850c: mov             x1, x0
    // 0x208510: r0 = setIdentity()
    //     0x208510: bl              #0x20803c  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x208514: ldur            x0, [fp, #-8]
    // 0x208518: LeaveFrame
    //     0x208518: mov             SP, fp
    //     0x20851c: ldp             fp, lr, [SP], #0x10
    // 0x208520: ret
    //     0x208520: ret             
    // 0x208524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208524: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208528: b               #0x2084f0
  }
  _ toString(/* No info */) {
    // ** addr: 0x275e28, size: 0x14c
    // 0x275e28: EnterFrame
    //     0x275e28: stp             fp, lr, [SP, #-0x10]!
    //     0x275e2c: mov             fp, SP
    // 0x275e30: AllocStack(0x10)
    //     0x275e30: sub             SP, SP, #0x10
    // 0x275e34: CheckStackOverflow
    //     0x275e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275e38: cmp             SP, x16
    //     0x275e3c: b.ls            #0x275f6c
    // 0x275e40: r1 = Null
    //     0x275e40: mov             x1, NULL
    // 0x275e44: r2 = 18
    //     0x275e44: movz            x2, #0x12
    // 0x275e48: r0 = AllocateArray()
    //     0x275e48: bl              #0x35ad38  ; AllocateArrayStub
    // 0x275e4c: stur            x0, [fp, #-8]
    // 0x275e50: r16 = "[0] "
    //     0x275e50: ldr             x16, [PP, #0x53b8]  ; [pp+0x53b8] "[0] "
    // 0x275e54: StoreField: r0->field_f = r16
    //     0x275e54: stur            w16, [x0, #0xf]
    // 0x275e58: ldr             x1, [fp, #0x10]
    // 0x275e5c: r2 = 0
    //     0x275e5c: movz            x2, #0
    // 0x275e60: r0 = getRow()
    //     0x275e60: bl              #0x275f74  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0x275e64: ldur            x1, [fp, #-8]
    // 0x275e68: ArrayStore: r1[1] = r0  ; List_4
    //     0x275e68: add             x25, x1, #0x13
    //     0x275e6c: str             w0, [x25]
    //     0x275e70: tbz             w0, #0, #0x275e8c
    //     0x275e74: ldurb           w16, [x1, #-1]
    //     0x275e78: ldurb           w17, [x0, #-1]
    //     0x275e7c: and             x16, x17, x16, lsr #2
    //     0x275e80: tst             x16, HEAP, lsr #32
    //     0x275e84: b.eq            #0x275e8c
    //     0x275e88: bl              #0x358f0c
    // 0x275e8c: ldur            x0, [fp, #-8]
    // 0x275e90: r16 = "\n[1] "
    //     0x275e90: ldr             x16, [PP, #0x53c0]  ; [pp+0x53c0] "\n[1] "
    // 0x275e94: StoreField: r0->field_17 = r16
    //     0x275e94: stur            w16, [x0, #0x17]
    // 0x275e98: ldr             x1, [fp, #0x10]
    // 0x275e9c: r2 = 1
    //     0x275e9c: movz            x2, #0x1
    // 0x275ea0: r0 = getRow()
    //     0x275ea0: bl              #0x275f74  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0x275ea4: ldur            x1, [fp, #-8]
    // 0x275ea8: ArrayStore: r1[3] = r0  ; List_4
    //     0x275ea8: add             x25, x1, #0x1b
    //     0x275eac: str             w0, [x25]
    //     0x275eb0: tbz             w0, #0, #0x275ecc
    //     0x275eb4: ldurb           w16, [x1, #-1]
    //     0x275eb8: ldurb           w17, [x0, #-1]
    //     0x275ebc: and             x16, x17, x16, lsr #2
    //     0x275ec0: tst             x16, HEAP, lsr #32
    //     0x275ec4: b.eq            #0x275ecc
    //     0x275ec8: bl              #0x358f0c
    // 0x275ecc: ldur            x0, [fp, #-8]
    // 0x275ed0: r16 = "\n[2] "
    //     0x275ed0: ldr             x16, [PP, #0x53c8]  ; [pp+0x53c8] "\n[2] "
    // 0x275ed4: StoreField: r0->field_1f = r16
    //     0x275ed4: stur            w16, [x0, #0x1f]
    // 0x275ed8: ldr             x1, [fp, #0x10]
    // 0x275edc: r2 = 2
    //     0x275edc: movz            x2, #0x2
    // 0x275ee0: r0 = getRow()
    //     0x275ee0: bl              #0x275f74  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0x275ee4: ldur            x1, [fp, #-8]
    // 0x275ee8: ArrayStore: r1[5] = r0  ; List_4
    //     0x275ee8: add             x25, x1, #0x23
    //     0x275eec: str             w0, [x25]
    //     0x275ef0: tbz             w0, #0, #0x275f0c
    //     0x275ef4: ldurb           w16, [x1, #-1]
    //     0x275ef8: ldurb           w17, [x0, #-1]
    //     0x275efc: and             x16, x17, x16, lsr #2
    //     0x275f00: tst             x16, HEAP, lsr #32
    //     0x275f04: b.eq            #0x275f0c
    //     0x275f08: bl              #0x358f0c
    // 0x275f0c: ldur            x0, [fp, #-8]
    // 0x275f10: r16 = "\n[3] "
    //     0x275f10: ldr             x16, [PP, #0x53d0]  ; [pp+0x53d0] "\n[3] "
    // 0x275f14: StoreField: r0->field_27 = r16
    //     0x275f14: stur            w16, [x0, #0x27]
    // 0x275f18: ldr             x1, [fp, #0x10]
    // 0x275f1c: r2 = 3
    //     0x275f1c: movz            x2, #0x3
    // 0x275f20: r0 = getRow()
    //     0x275f20: bl              #0x275f74  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0x275f24: ldur            x1, [fp, #-8]
    // 0x275f28: ArrayStore: r1[7] = r0  ; List_4
    //     0x275f28: add             x25, x1, #0x2b
    //     0x275f2c: str             w0, [x25]
    //     0x275f30: tbz             w0, #0, #0x275f4c
    //     0x275f34: ldurb           w16, [x1, #-1]
    //     0x275f38: ldurb           w17, [x0, #-1]
    //     0x275f3c: and             x16, x17, x16, lsr #2
    //     0x275f40: tst             x16, HEAP, lsr #32
    //     0x275f44: b.eq            #0x275f4c
    //     0x275f48: bl              #0x358f0c
    // 0x275f4c: ldur            x0, [fp, #-8]
    // 0x275f50: r16 = "\n"
    //     0x275f50: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x275f54: StoreField: r0->field_2f = r16
    //     0x275f54: stur            w16, [x0, #0x2f]
    // 0x275f58: str             x0, [SP]
    // 0x275f5c: r0 = _interpolate()
    //     0x275f5c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x275f60: LeaveFrame
    //     0x275f60: mov             SP, fp
    //     0x275f64: ldp             fp, lr, [SP], #0x10
    // 0x275f68: ret
    //     0x275f68: ret             
    // 0x275f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275f6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275f70: b               #0x275e40
  }
  _ getRow(/* No info */) {
    // ** addr: 0x275f74, size: 0xec
    // 0x275f74: EnterFrame
    //     0x275f74: stp             fp, lr, [SP, #-0x10]!
    //     0x275f78: mov             fp, SP
    // 0x275f7c: AllocStack(0x18)
    //     0x275f7c: sub             SP, SP, #0x18
    // 0x275f80: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x275f80: mov             x0, x1
    //     0x275f84: stur            x1, [fp, #-8]
    //     0x275f88: mov             x1, x2
    //     0x275f8c: stur            x2, [fp, #-0x10]
    // 0x275f90: r0 = Vector4()
    //     0x275f90: bl              #0x276060  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x275f94: r4 = 8
    //     0x275f94: movz            x4, #0x8
    // 0x275f98: stur            x0, [fp, #-0x18]
    // 0x275f9c: r0 = AllocateFloat32Array()
    //     0x275f9c: bl              #0x35a428  ; AllocateFloat32ArrayStub
    // 0x275fa0: mov             x3, x0
    // 0x275fa4: ldur            x2, [fp, #-0x18]
    // 0x275fa8: StoreField: r2->field_7 = r3
    //     0x275fa8: stur            w3, [x2, #7]
    // 0x275fac: ldur            x4, [fp, #-8]
    // 0x275fb0: LoadField: r5 = r4->field_7
    //     0x275fb0: ldur            w5, [x4, #7]
    // 0x275fb4: DecompressPointer r5
    //     0x275fb4: add             x5, x5, HEAP, lsl #32
    // 0x275fb8: LoadField: r4 = r5->field_13
    //     0x275fb8: ldur            w4, [x5, #0x13]
    // 0x275fbc: r6 = LoadInt32Instr(r4)
    //     0x275fbc: sbfx            x6, x4, #1, #0x1f
    // 0x275fc0: mov             x0, x6
    // 0x275fc4: ldur            x1, [fp, #-0x10]
    // 0x275fc8: cmp             x1, x0
    // 0x275fcc: b.hs            #0x276050
    // 0x275fd0: ldur            x4, [fp, #-0x10]
    // 0x275fd4: ArrayLoad: d0 = r5[r4]  ; Unknown_8
    //     0x275fd4: add             x16, x5, x4, lsl #2
    //     0x275fd8: ldur            s0, [x16, #0x17]
    // 0x275fdc: StoreField: r3->field_17 = d0
    //     0x275fdc: stur            s0, [x3, #0x17]
    // 0x275fe0: add             x7, x4, #4
    // 0x275fe4: mov             x0, x6
    // 0x275fe8: mov             x1, x7
    // 0x275fec: cmp             x1, x0
    // 0x275ff0: b.hs            #0x276054
    // 0x275ff4: ArrayLoad: d0 = r5[r7]  ; Unknown_8
    //     0x275ff4: add             x16, x5, x7, lsl #2
    //     0x275ff8: ldur            s0, [x16, #0x17]
    // 0x275ffc: StoreField: r3->field_1b = d0
    //     0x275ffc: stur            s0, [x3, #0x1b]
    // 0x276000: add             x7, x4, #8
    // 0x276004: mov             x0, x6
    // 0x276008: mov             x1, x7
    // 0x27600c: cmp             x1, x0
    // 0x276010: b.hs            #0x276058
    // 0x276014: ArrayLoad: d0 = r5[r7]  ; Unknown_8
    //     0x276014: add             x16, x5, x7, lsl #2
    //     0x276018: ldur            s0, [x16, #0x17]
    // 0x27601c: StoreField: r3->field_1f = d0
    //     0x27601c: stur            s0, [x3, #0x1f]
    // 0x276020: add             x7, x4, #0xc
    // 0x276024: mov             x0, x6
    // 0x276028: mov             x1, x7
    // 0x27602c: cmp             x1, x0
    // 0x276030: b.hs            #0x27605c
    // 0x276034: ArrayLoad: d0 = r5[r7]  ; Unknown_8
    //     0x276034: add             x16, x5, x7, lsl #2
    //     0x276038: ldur            s0, [x16, #0x17]
    // 0x27603c: StoreField: r3->field_23 = d0
    //     0x27603c: stur            s0, [x3, #0x23]
    // 0x276040: mov             x0, x2
    // 0x276044: LeaveFrame
    //     0x276044: mov             SP, fp
    //     0x276048: ldp             fp, lr, [SP], #0x10
    // 0x27604c: ret
    //     0x27604c: ret             
    // 0x276050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x276050: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x276054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x276054: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x276058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x276058: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27605c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27605c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d3e74, size: 0x480
    // 0x2d3e74: EnterFrame
    //     0x2d3e74: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3e78: mov             fp, SP
    // 0x2d3e7c: ldr             x2, [fp, #0x10]
    // 0x2d3e80: cmp             w2, NULL
    // 0x2d3e84: b.ne            #0x2d3e98
    // 0x2d3e88: r0 = false
    //     0x2d3e88: add             x0, NULL, #0x30  ; false
    // 0x2d3e8c: LeaveFrame
    //     0x2d3e8c: mov             SP, fp
    //     0x2d3e90: ldp             fp, lr, [SP], #0x10
    // 0x2d3e94: ret
    //     0x2d3e94: ret             
    // 0x2d3e98: r3 = 59
    //     0x2d3e98: movz            x3, #0x3b
    // 0x2d3e9c: branchIfSmi(r2, 0x2d3ea8)
    //     0x2d3e9c: tbz             w2, #0, #0x2d3ea8
    // 0x2d3ea0: r3 = LoadClassIdInstr(r2)
    //     0x2d3ea0: ldur            x3, [x2, #-1]
    //     0x2d3ea4: ubfx            x3, x3, #0xc, #0x14
    // 0x2d3ea8: cmp             x3, #0xd9
    // 0x2d3eac: b.ne            #0x2d4264
    // 0x2d3eb0: ldr             x3, [fp, #0x18]
    // 0x2d3eb4: LoadField: r4 = r3->field_7
    //     0x2d3eb4: ldur            w4, [x3, #7]
    // 0x2d3eb8: DecompressPointer r4
    //     0x2d3eb8: add             x4, x4, HEAP, lsl #32
    // 0x2d3ebc: LoadField: r3 = r4->field_13
    //     0x2d3ebc: ldur            w3, [x4, #0x13]
    // 0x2d3ec0: r5 = LoadInt32Instr(r3)
    //     0x2d3ec0: sbfx            x5, x3, #1, #0x1f
    // 0x2d3ec4: mov             x0, x5
    // 0x2d3ec8: r1 = 0
    //     0x2d3ec8: movz            x1, #0
    // 0x2d3ecc: cmp             x1, x0
    // 0x2d3ed0: b.hs            #0x2d4274
    // 0x2d3ed4: LoadField: d0 = r4->field_17
    //     0x2d3ed4: ldur            s0, [x4, #0x17]
    // 0x2d3ed8: fcvt            d1, s0
    // 0x2d3edc: LoadField: r3 = r2->field_7
    //     0x2d3edc: ldur            w3, [x2, #7]
    // 0x2d3ee0: DecompressPointer r3
    //     0x2d3ee0: add             x3, x3, HEAP, lsl #32
    // 0x2d3ee4: LoadField: r2 = r3->field_13
    //     0x2d3ee4: ldur            w2, [x3, #0x13]
    // 0x2d3ee8: r6 = LoadInt32Instr(r2)
    //     0x2d3ee8: sbfx            x6, x2, #1, #0x1f
    // 0x2d3eec: mov             x0, x6
    // 0x2d3ef0: r1 = 0
    //     0x2d3ef0: movz            x1, #0
    // 0x2d3ef4: cmp             x1, x0
    // 0x2d3ef8: b.hs            #0x2d4278
    // 0x2d3efc: LoadField: d0 = r3->field_17
    //     0x2d3efc: ldur            s0, [x3, #0x17]
    // 0x2d3f00: fcvt            d2, s0
    // 0x2d3f04: fcmp            d1, d2
    // 0x2d3f08: b.ne            #0x2d4264
    // 0x2d3f0c: mov             x0, x5
    // 0x2d3f10: r1 = 1
    //     0x2d3f10: movz            x1, #0x1
    // 0x2d3f14: cmp             x1, x0
    // 0x2d3f18: b.hs            #0x2d427c
    // 0x2d3f1c: LoadField: d0 = r4->field_1b
    //     0x2d3f1c: ldur            s0, [x4, #0x1b]
    // 0x2d3f20: fcvt            d1, s0
    // 0x2d3f24: mov             x0, x6
    // 0x2d3f28: r1 = 1
    //     0x2d3f28: movz            x1, #0x1
    // 0x2d3f2c: cmp             x1, x0
    // 0x2d3f30: b.hs            #0x2d4280
    // 0x2d3f34: LoadField: d0 = r3->field_1b
    //     0x2d3f34: ldur            s0, [x3, #0x1b]
    // 0x2d3f38: fcvt            d2, s0
    // 0x2d3f3c: fcmp            d1, d2
    // 0x2d3f40: b.ne            #0x2d4264
    // 0x2d3f44: mov             x0, x5
    // 0x2d3f48: r1 = 2
    //     0x2d3f48: movz            x1, #0x2
    // 0x2d3f4c: cmp             x1, x0
    // 0x2d3f50: b.hs            #0x2d4284
    // 0x2d3f54: LoadField: d0 = r4->field_1f
    //     0x2d3f54: ldur            s0, [x4, #0x1f]
    // 0x2d3f58: fcvt            d1, s0
    // 0x2d3f5c: mov             x0, x6
    // 0x2d3f60: r1 = 2
    //     0x2d3f60: movz            x1, #0x2
    // 0x2d3f64: cmp             x1, x0
    // 0x2d3f68: b.hs            #0x2d4288
    // 0x2d3f6c: LoadField: d0 = r3->field_1f
    //     0x2d3f6c: ldur            s0, [x3, #0x1f]
    // 0x2d3f70: fcvt            d2, s0
    // 0x2d3f74: fcmp            d1, d2
    // 0x2d3f78: b.ne            #0x2d4264
    // 0x2d3f7c: mov             x0, x5
    // 0x2d3f80: r1 = 3
    //     0x2d3f80: movz            x1, #0x3
    // 0x2d3f84: cmp             x1, x0
    // 0x2d3f88: b.hs            #0x2d428c
    // 0x2d3f8c: LoadField: d0 = r4->field_23
    //     0x2d3f8c: ldur            s0, [x4, #0x23]
    // 0x2d3f90: fcvt            d1, s0
    // 0x2d3f94: mov             x0, x6
    // 0x2d3f98: r1 = 3
    //     0x2d3f98: movz            x1, #0x3
    // 0x2d3f9c: cmp             x1, x0
    // 0x2d3fa0: b.hs            #0x2d4290
    // 0x2d3fa4: LoadField: d0 = r3->field_23
    //     0x2d3fa4: ldur            s0, [x3, #0x23]
    // 0x2d3fa8: fcvt            d2, s0
    // 0x2d3fac: fcmp            d1, d2
    // 0x2d3fb0: b.ne            #0x2d4264
    // 0x2d3fb4: mov             x0, x5
    // 0x2d3fb8: r1 = 4
    //     0x2d3fb8: movz            x1, #0x4
    // 0x2d3fbc: cmp             x1, x0
    // 0x2d3fc0: b.hs            #0x2d4294
    // 0x2d3fc4: LoadField: d0 = r4->field_27
    //     0x2d3fc4: ldur            s0, [x4, #0x27]
    // 0x2d3fc8: fcvt            d1, s0
    // 0x2d3fcc: mov             x0, x6
    // 0x2d3fd0: r1 = 4
    //     0x2d3fd0: movz            x1, #0x4
    // 0x2d3fd4: cmp             x1, x0
    // 0x2d3fd8: b.hs            #0x2d4298
    // 0x2d3fdc: LoadField: d0 = r3->field_27
    //     0x2d3fdc: ldur            s0, [x3, #0x27]
    // 0x2d3fe0: fcvt            d2, s0
    // 0x2d3fe4: fcmp            d1, d2
    // 0x2d3fe8: b.ne            #0x2d4264
    // 0x2d3fec: mov             x0, x5
    // 0x2d3ff0: r1 = 5
    //     0x2d3ff0: movz            x1, #0x5
    // 0x2d3ff4: cmp             x1, x0
    // 0x2d3ff8: b.hs            #0x2d429c
    // 0x2d3ffc: LoadField: d0 = r4->field_2b
    //     0x2d3ffc: ldur            s0, [x4, #0x2b]
    // 0x2d4000: fcvt            d1, s0
    // 0x2d4004: mov             x0, x6
    // 0x2d4008: r1 = 5
    //     0x2d4008: movz            x1, #0x5
    // 0x2d400c: cmp             x1, x0
    // 0x2d4010: b.hs            #0x2d42a0
    // 0x2d4014: LoadField: d0 = r3->field_2b
    //     0x2d4014: ldur            s0, [x3, #0x2b]
    // 0x2d4018: fcvt            d2, s0
    // 0x2d401c: fcmp            d1, d2
    // 0x2d4020: b.ne            #0x2d4264
    // 0x2d4024: mov             x0, x5
    // 0x2d4028: r1 = 6
    //     0x2d4028: movz            x1, #0x6
    // 0x2d402c: cmp             x1, x0
    // 0x2d4030: b.hs            #0x2d42a4
    // 0x2d4034: LoadField: d0 = r4->field_2f
    //     0x2d4034: ldur            s0, [x4, #0x2f]
    // 0x2d4038: fcvt            d1, s0
    // 0x2d403c: mov             x0, x6
    // 0x2d4040: r1 = 6
    //     0x2d4040: movz            x1, #0x6
    // 0x2d4044: cmp             x1, x0
    // 0x2d4048: b.hs            #0x2d42a8
    // 0x2d404c: LoadField: d0 = r3->field_2f
    //     0x2d404c: ldur            s0, [x3, #0x2f]
    // 0x2d4050: fcvt            d2, s0
    // 0x2d4054: fcmp            d1, d2
    // 0x2d4058: b.ne            #0x2d4264
    // 0x2d405c: mov             x0, x5
    // 0x2d4060: r1 = 7
    //     0x2d4060: movz            x1, #0x7
    // 0x2d4064: cmp             x1, x0
    // 0x2d4068: b.hs            #0x2d42ac
    // 0x2d406c: LoadField: d0 = r4->field_33
    //     0x2d406c: ldur            s0, [x4, #0x33]
    // 0x2d4070: fcvt            d1, s0
    // 0x2d4074: mov             x0, x6
    // 0x2d4078: r1 = 7
    //     0x2d4078: movz            x1, #0x7
    // 0x2d407c: cmp             x1, x0
    // 0x2d4080: b.hs            #0x2d42b0
    // 0x2d4084: LoadField: d0 = r3->field_33
    //     0x2d4084: ldur            s0, [x3, #0x33]
    // 0x2d4088: fcvt            d2, s0
    // 0x2d408c: fcmp            d1, d2
    // 0x2d4090: b.ne            #0x2d4264
    // 0x2d4094: mov             x0, x5
    // 0x2d4098: r1 = 8
    //     0x2d4098: movz            x1, #0x8
    // 0x2d409c: cmp             x1, x0
    // 0x2d40a0: b.hs            #0x2d42b4
    // 0x2d40a4: LoadField: d0 = r4->field_37
    //     0x2d40a4: ldur            s0, [x4, #0x37]
    // 0x2d40a8: fcvt            d1, s0
    // 0x2d40ac: mov             x0, x6
    // 0x2d40b0: r1 = 8
    //     0x2d40b0: movz            x1, #0x8
    // 0x2d40b4: cmp             x1, x0
    // 0x2d40b8: b.hs            #0x2d42b8
    // 0x2d40bc: LoadField: d0 = r3->field_37
    //     0x2d40bc: ldur            s0, [x3, #0x37]
    // 0x2d40c0: fcvt            d2, s0
    // 0x2d40c4: fcmp            d1, d2
    // 0x2d40c8: b.ne            #0x2d4264
    // 0x2d40cc: mov             x0, x5
    // 0x2d40d0: r1 = 9
    //     0x2d40d0: movz            x1, #0x9
    // 0x2d40d4: cmp             x1, x0
    // 0x2d40d8: b.hs            #0x2d42bc
    // 0x2d40dc: LoadField: d0 = r4->field_3b
    //     0x2d40dc: ldur            s0, [x4, #0x3b]
    // 0x2d40e0: fcvt            d1, s0
    // 0x2d40e4: mov             x0, x6
    // 0x2d40e8: r1 = 9
    //     0x2d40e8: movz            x1, #0x9
    // 0x2d40ec: cmp             x1, x0
    // 0x2d40f0: b.hs            #0x2d42c0
    // 0x2d40f4: LoadField: d0 = r3->field_3b
    //     0x2d40f4: ldur            s0, [x3, #0x3b]
    // 0x2d40f8: fcvt            d2, s0
    // 0x2d40fc: fcmp            d1, d2
    // 0x2d4100: b.ne            #0x2d4264
    // 0x2d4104: mov             x0, x5
    // 0x2d4108: r1 = 10
    //     0x2d4108: movz            x1, #0xa
    // 0x2d410c: cmp             x1, x0
    // 0x2d4110: b.hs            #0x2d42c4
    // 0x2d4114: LoadField: d0 = r4->field_3f
    //     0x2d4114: ldur            s0, [x4, #0x3f]
    // 0x2d4118: fcvt            d1, s0
    // 0x2d411c: mov             x0, x6
    // 0x2d4120: r1 = 10
    //     0x2d4120: movz            x1, #0xa
    // 0x2d4124: cmp             x1, x0
    // 0x2d4128: b.hs            #0x2d42c8
    // 0x2d412c: LoadField: d0 = r3->field_3f
    //     0x2d412c: ldur            s0, [x3, #0x3f]
    // 0x2d4130: fcvt            d2, s0
    // 0x2d4134: fcmp            d1, d2
    // 0x2d4138: b.ne            #0x2d4264
    // 0x2d413c: mov             x0, x5
    // 0x2d4140: r1 = 11
    //     0x2d4140: movz            x1, #0xb
    // 0x2d4144: cmp             x1, x0
    // 0x2d4148: b.hs            #0x2d42cc
    // 0x2d414c: LoadField: d0 = r4->field_43
    //     0x2d414c: ldur            s0, [x4, #0x43]
    // 0x2d4150: fcvt            d1, s0
    // 0x2d4154: mov             x0, x6
    // 0x2d4158: r1 = 11
    //     0x2d4158: movz            x1, #0xb
    // 0x2d415c: cmp             x1, x0
    // 0x2d4160: b.hs            #0x2d42d0
    // 0x2d4164: LoadField: d0 = r3->field_43
    //     0x2d4164: ldur            s0, [x3, #0x43]
    // 0x2d4168: fcvt            d2, s0
    // 0x2d416c: fcmp            d1, d2
    // 0x2d4170: b.ne            #0x2d4264
    // 0x2d4174: mov             x0, x5
    // 0x2d4178: r1 = 12
    //     0x2d4178: movz            x1, #0xc
    // 0x2d417c: cmp             x1, x0
    // 0x2d4180: b.hs            #0x2d42d4
    // 0x2d4184: LoadField: d0 = r4->field_47
    //     0x2d4184: ldur            s0, [x4, #0x47]
    // 0x2d4188: fcvt            d1, s0
    // 0x2d418c: mov             x0, x6
    // 0x2d4190: r1 = 12
    //     0x2d4190: movz            x1, #0xc
    // 0x2d4194: cmp             x1, x0
    // 0x2d4198: b.hs            #0x2d42d8
    // 0x2d419c: LoadField: d0 = r3->field_47
    //     0x2d419c: ldur            s0, [x3, #0x47]
    // 0x2d41a0: fcvt            d2, s0
    // 0x2d41a4: fcmp            d1, d2
    // 0x2d41a8: b.ne            #0x2d4264
    // 0x2d41ac: mov             x0, x5
    // 0x2d41b0: r1 = 13
    //     0x2d41b0: movz            x1, #0xd
    // 0x2d41b4: cmp             x1, x0
    // 0x2d41b8: b.hs            #0x2d42dc
    // 0x2d41bc: LoadField: d0 = r4->field_4b
    //     0x2d41bc: ldur            s0, [x4, #0x4b]
    // 0x2d41c0: fcvt            d1, s0
    // 0x2d41c4: mov             x0, x6
    // 0x2d41c8: r1 = 13
    //     0x2d41c8: movz            x1, #0xd
    // 0x2d41cc: cmp             x1, x0
    // 0x2d41d0: b.hs            #0x2d42e0
    // 0x2d41d4: LoadField: d0 = r3->field_4b
    //     0x2d41d4: ldur            s0, [x3, #0x4b]
    // 0x2d41d8: fcvt            d2, s0
    // 0x2d41dc: fcmp            d1, d2
    // 0x2d41e0: b.ne            #0x2d4264
    // 0x2d41e4: mov             x0, x5
    // 0x2d41e8: r1 = 14
    //     0x2d41e8: movz            x1, #0xe
    // 0x2d41ec: cmp             x1, x0
    // 0x2d41f0: b.hs            #0x2d42e4
    // 0x2d41f4: LoadField: d0 = r4->field_4f
    //     0x2d41f4: ldur            s0, [x4, #0x4f]
    // 0x2d41f8: fcvt            d1, s0
    // 0x2d41fc: mov             x0, x6
    // 0x2d4200: r1 = 14
    //     0x2d4200: movz            x1, #0xe
    // 0x2d4204: cmp             x1, x0
    // 0x2d4208: b.hs            #0x2d42e8
    // 0x2d420c: LoadField: d0 = r3->field_4f
    //     0x2d420c: ldur            s0, [x3, #0x4f]
    // 0x2d4210: fcvt            d2, s0
    // 0x2d4214: fcmp            d1, d2
    // 0x2d4218: b.ne            #0x2d4264
    // 0x2d421c: mov             x0, x5
    // 0x2d4220: r1 = 15
    //     0x2d4220: movz            x1, #0xf
    // 0x2d4224: cmp             x1, x0
    // 0x2d4228: b.hs            #0x2d42ec
    // 0x2d422c: LoadField: d0 = r4->field_53
    //     0x2d422c: ldur            s0, [x4, #0x53]
    // 0x2d4230: fcvt            d1, s0
    // 0x2d4234: mov             x0, x6
    // 0x2d4238: r1 = 15
    //     0x2d4238: movz            x1, #0xf
    // 0x2d423c: cmp             x1, x0
    // 0x2d4240: b.hs            #0x2d42f0
    // 0x2d4244: LoadField: d0 = r3->field_53
    //     0x2d4244: ldur            s0, [x3, #0x53]
    // 0x2d4248: fcvt            d2, s0
    // 0x2d424c: fcmp            d1, d2
    // 0x2d4250: r16 = true
    //     0x2d4250: add             x16, NULL, #0x20  ; true
    // 0x2d4254: r17 = false
    //     0x2d4254: add             x17, NULL, #0x30  ; false
    // 0x2d4258: csel            x1, x16, x17, eq
    // 0x2d425c: mov             x0, x1
    // 0x2d4260: b               #0x2d4268
    // 0x2d4264: r0 = false
    //     0x2d4264: add             x0, NULL, #0x30  ; false
    // 0x2d4268: LeaveFrame
    //     0x2d4268: mov             SP, fp
    //     0x2d426c: ldp             fp, lr, [SP], #0x10
    // 0x2d4270: ret
    //     0x2d4270: ret             
    // 0x2d4274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d4274: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d4278: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d4278: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d427c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d427c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d4280: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d4280: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d4284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d4284: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d4288: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d4288: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d428c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d428c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d4290: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d4290: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d4294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d4294: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d4298: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d4298: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d429c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d429c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d42a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d42a0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d42a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d42a4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d42a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d42a8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d42ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d42ac: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d42b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d42b0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d42b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d42b4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d42b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d42b8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d42bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d42bc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d42c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d42c0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d42c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d42c4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d42c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d42c8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d42cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d42cc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d42d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d42d0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d42d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d42d4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d42d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d42d8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d42dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d42dc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d42e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d42e0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d42e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d42e4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d42e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d42e8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d42ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d42ec: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d42f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d42f0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
}
