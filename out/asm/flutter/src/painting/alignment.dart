// lib: , url: package:flutter/src/painting/alignment.dart

// class id: 1048696, size: 0x8
class :: {
}

// class id: 873, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x257f80, size: 0x160
    // 0x257f80: EnterFrame
    //     0x257f80: stp             fp, lr, [SP, #-0x10]!
    //     0x257f84: mov             fp, SP
    // 0x257f88: AllocStack(0x8)
    //     0x257f88: sub             SP, SP, #8
    // 0x257f8c: CheckStackOverflow
    //     0x257f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257f90: cmp             SP, x16
    //     0x257f94: b.ls            #0x258088
    // 0x257f98: ldr             x0, [fp, #0x10]
    // 0x257f9c: r1 = LoadClassIdInstr(r0)
    //     0x257f9c: ldur            x1, [x0, #-1]
    //     0x257fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x257fa4: cmp             x1, #0x36a
    // 0x257fa8: b.ne            #0x257fb4
    // 0x257fac: d0 = 0.000000
    //     0x257fac: eor             v0.16b, v0.16b, v0.16b
    // 0x257fb0: b               #0x257fb8
    // 0x257fb4: LoadField: d0 = r0->field_7
    //     0x257fb4: ldur            d0, [x0, #7]
    // 0x257fb8: cmp             x1, #0x36a
    // 0x257fbc: b.ne            #0x257fc8
    // 0x257fc0: d1 = -1.000000
    //     0x257fc0: fmov            d1, #-1.00000000
    // 0x257fc4: b               #0x257fcc
    // 0x257fc8: d1 = 0.000000
    //     0x257fc8: eor             v1.16b, v1.16b, v1.16b
    // 0x257fcc: cmp             x1, #0x36a
    // 0x257fd0: b.ne            #0x257fdc
    // 0x257fd4: d2 = -1.000000
    //     0x257fd4: fmov            d2, #-1.00000000
    // 0x257fd8: b               #0x257fe0
    // 0x257fdc: LoadField: d2 = r0->field_f
    //     0x257fdc: ldur            d2, [x0, #0xf]
    // 0x257fe0: r1 = inline_Allocate_Double()
    //     0x257fe0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x257fe4: add             x1, x1, #0x10
    //     0x257fe8: cmp             x0, x1
    //     0x257fec: b.ls            #0x258090
    //     0x257ff0: str             x1, [THR, #0x50]  ; THR::top
    //     0x257ff4: sub             x1, x1, #0xf
    //     0x257ff8: movz            x0, #0xd15c
    //     0x257ffc: movk            x0, #0x3, lsl #16
    //     0x258000: stur            x0, [x1, #-1]
    // 0x258004: StoreField: r1->field_7 = d0
    //     0x258004: stur            d0, [x1, #7]
    // 0x258008: r2 = inline_Allocate_Double()
    //     0x258008: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x25800c: add             x2, x2, #0x10
    //     0x258010: cmp             x0, x2
    //     0x258014: b.ls            #0x2580ac
    //     0x258018: str             x2, [THR, #0x50]  ; THR::top
    //     0x25801c: sub             x2, x2, #0xf
    //     0x258020: movz            x0, #0xd15c
    //     0x258024: movk            x0, #0x3, lsl #16
    //     0x258028: stur            x0, [x2, #-1]
    // 0x25802c: StoreField: r2->field_7 = d1
    //     0x25802c: stur            d1, [x2, #7]
    // 0x258030: r0 = inline_Allocate_Double()
    //     0x258030: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x258034: add             x0, x0, #0x10
    //     0x258038: cmp             x3, x0
    //     0x25803c: b.ls            #0x2580c8
    //     0x258040: str             x0, [THR, #0x50]  ; THR::top
    //     0x258044: sub             x0, x0, #0xf
    //     0x258048: movz            x3, #0xd15c
    //     0x25804c: movk            x3, #0x3, lsl #16
    //     0x258050: stur            x3, [x0, #-1]
    // 0x258054: StoreField: r0->field_7 = d2
    //     0x258054: stur            d2, [x0, #7]
    // 0x258058: str             x0, [SP]
    // 0x25805c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x25805c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x258060: r0 = hash()
    //     0x258060: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x258064: mov             x2, x0
    // 0x258068: r0 = BoxInt64Instr(r2)
    //     0x258068: sbfiz           x0, x2, #1, #0x1f
    //     0x25806c: cmp             x2, x0, asr #1
    //     0x258070: b.eq            #0x25807c
    //     0x258074: bl              #0x35afc0
    //     0x258078: stur            x2, [x0, #7]
    // 0x25807c: LeaveFrame
    //     0x25807c: mov             SP, fp
    //     0x258080: ldp             fp, lr, [SP], #0x10
    // 0x258084: ret
    //     0x258084: ret             
    // 0x258088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258088: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25808c: b               #0x257f98
    // 0x258090: stp             q1, q2, [SP, #-0x20]!
    // 0x258094: SaveReg d0
    //     0x258094: str             q0, [SP, #-0x10]!
    // 0x258098: r0 = AllocateDouble()
    //     0x258098: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x25809c: mov             x1, x0
    // 0x2580a0: RestoreReg d0
    //     0x2580a0: ldr             q0, [SP], #0x10
    // 0x2580a4: ldp             q1, q2, [SP], #0x20
    // 0x2580a8: b               #0x258004
    // 0x2580ac: stp             q1, q2, [SP, #-0x20]!
    // 0x2580b0: SaveReg r1
    //     0x2580b0: str             x1, [SP, #-8]!
    // 0x2580b4: r0 = AllocateDouble()
    //     0x2580b4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2580b8: mov             x2, x0
    // 0x2580bc: RestoreReg r1
    //     0x2580bc: ldr             x1, [SP], #8
    // 0x2580c0: ldp             q1, q2, [SP], #0x20
    // 0x2580c4: b               #0x25802c
    // 0x2580c8: SaveReg d2
    //     0x2580c8: str             q2, [SP, #-0x10]!
    // 0x2580cc: stp             x1, x2, [SP, #-0x10]!
    // 0x2580d0: r0 = AllocateDouble()
    //     0x2580d0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2580d4: ldp             x1, x2, [SP], #0x10
    // 0x2580d8: RestoreReg d2
    //     0x2580d8: ldr             q2, [SP], #0x10
    // 0x2580dc: b               #0x258054
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cdf80, size: 0xe4
    // 0x2cdf80: ldr             x1, [SP]
    // 0x2cdf84: cmp             w1, NULL
    // 0x2cdf88: b.ne            #0x2cdf94
    // 0x2cdf8c: r0 = false
    //     0x2cdf8c: add             x0, NULL, #0x30  ; false
    // 0x2cdf90: ret
    //     0x2cdf90: ret             
    // 0x2cdf94: r2 = 59
    //     0x2cdf94: movz            x2, #0x3b
    // 0x2cdf98: branchIfSmi(r1, 0x2cdfa4)
    //     0x2cdf98: tbz             w1, #0, #0x2cdfa4
    // 0x2cdf9c: r2 = LoadClassIdInstr(r1)
    //     0x2cdf9c: ldur            x2, [x1, #-1]
    //     0x2cdfa0: ubfx            x2, x2, #0xc, #0x14
    // 0x2cdfa4: sub             x16, x2, #0x36a
    // 0x2cdfa8: cmp             x16, #1
    // 0x2cdfac: b.hi            #0x2ce05c
    // 0x2cdfb0: cmp             x2, #0x36a
    // 0x2cdfb4: b.ne            #0x2cdfc0
    // 0x2cdfb8: d0 = 0.000000
    //     0x2cdfb8: eor             v0.16b, v0.16b, v0.16b
    // 0x2cdfbc: b               #0x2cdfc4
    // 0x2cdfc0: LoadField: d0 = r1->field_7
    //     0x2cdfc0: ldur            d0, [x1, #7]
    // 0x2cdfc4: ldr             x3, [SP, #8]
    // 0x2cdfc8: r4 = LoadClassIdInstr(r3)
    //     0x2cdfc8: ldur            x4, [x3, #-1]
    //     0x2cdfcc: ubfx            x4, x4, #0xc, #0x14
    // 0x2cdfd0: cmp             x4, #0x36a
    // 0x2cdfd4: b.ne            #0x2cdfe0
    // 0x2cdfd8: d1 = 0.000000
    //     0x2cdfd8: eor             v1.16b, v1.16b, v1.16b
    // 0x2cdfdc: b               #0x2cdfe4
    // 0x2cdfe0: LoadField: d1 = r3->field_7
    //     0x2cdfe0: ldur            d1, [x3, #7]
    // 0x2cdfe4: fcmp            d0, d1
    // 0x2cdfe8: b.ne            #0x2ce05c
    // 0x2cdfec: cmp             x2, #0x36a
    // 0x2cdff0: b.ne            #0x2cdffc
    // 0x2cdff4: d0 = -1.000000
    //     0x2cdff4: fmov            d0, #-1.00000000
    // 0x2cdff8: b               #0x2ce000
    // 0x2cdffc: d0 = 0.000000
    //     0x2cdffc: eor             v0.16b, v0.16b, v0.16b
    // 0x2ce000: cmp             x4, #0x36a
    // 0x2ce004: b.ne            #0x2ce010
    // 0x2ce008: d1 = -1.000000
    //     0x2ce008: fmov            d1, #-1.00000000
    // 0x2ce00c: b               #0x2ce014
    // 0x2ce010: d1 = 0.000000
    //     0x2ce010: eor             v1.16b, v1.16b, v1.16b
    // 0x2ce014: fcmp            d0, d1
    // 0x2ce018: b.ne            #0x2ce05c
    // 0x2ce01c: cmp             x2, #0x36a
    // 0x2ce020: b.ne            #0x2ce02c
    // 0x2ce024: d0 = -1.000000
    //     0x2ce024: fmov            d0, #-1.00000000
    // 0x2ce028: b               #0x2ce030
    // 0x2ce02c: LoadField: d0 = r1->field_f
    //     0x2ce02c: ldur            d0, [x1, #0xf]
    // 0x2ce030: cmp             x4, #0x36a
    // 0x2ce034: b.ne            #0x2ce040
    // 0x2ce038: d1 = -1.000000
    //     0x2ce038: fmov            d1, #-1.00000000
    // 0x2ce03c: b               #0x2ce044
    // 0x2ce040: LoadField: d1 = r3->field_f
    //     0x2ce040: ldur            d1, [x3, #0xf]
    // 0x2ce044: fcmp            d0, d1
    // 0x2ce048: r16 = true
    //     0x2ce048: add             x16, NULL, #0x20  ; true
    // 0x2ce04c: r17 = false
    //     0x2ce04c: add             x17, NULL, #0x30  ; false
    // 0x2ce050: csel            x1, x16, x17, eq
    // 0x2ce054: mov             x0, x1
    // 0x2ce058: b               #0x2ce060
    // 0x2ce05c: r0 = false
    //     0x2ce05c: add             x0, NULL, #0x30  ; false
    // 0x2ce060: ret
    //     0x2ce060: ret             
  }
}

// class id: 874, size: 0x18, field offset: 0x8
//   const constructor, 
class AlignmentDirectional extends AlignmentGeometry {

  _Double field_8;
  _Double field_10;

  _ resolve(/* No info */) {
    // ** addr: 0x1c54b4, size: 0x58
    // 0x1c54b4: EnterFrame
    //     0x1c54b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c54b8: mov             fp, SP
    // 0x1c54bc: cmp             w2, NULL
    // 0x1c54c0: b.eq            #0x1c5508
    // 0x1c54c4: LoadField: r0 = r2->field_7
    //     0x1c54c4: ldur            x0, [x2, #7]
    // 0x1c54c8: cmp             x0, #0
    // 0x1c54cc: b.gt            #0x1c54e8
    // 0x1c54d0: r0 = Alignment()
    //     0x1c54d0: bl              #0x1c550c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x1c54d4: d0 = 1.000000
    //     0x1c54d4: fmov            d0, #1.00000000
    // 0x1c54d8: StoreField: r0->field_7 = d0
    //     0x1c54d8: stur            d0, [x0, #7]
    // 0x1c54dc: d0 = -1.000000
    //     0x1c54dc: fmov            d0, #-1.00000000
    // 0x1c54e0: StoreField: r0->field_f = d0
    //     0x1c54e0: stur            d0, [x0, #0xf]
    // 0x1c54e4: b               #0x1c54fc
    // 0x1c54e8: d0 = -1.000000
    //     0x1c54e8: fmov            d0, #-1.00000000
    // 0x1c54ec: r0 = Alignment()
    //     0x1c54ec: bl              #0x1c550c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x1c54f0: d0 = -1.000000
    //     0x1c54f0: fmov            d0, #-1.00000000
    // 0x1c54f4: StoreField: r0->field_7 = d0
    //     0x1c54f4: stur            d0, [x0, #7]
    // 0x1c54f8: StoreField: r0->field_f = d0
    //     0x1c54f8: stur            d0, [x0, #0xf]
    // 0x1c54fc: LeaveFrame
    //     0x1c54fc: mov             SP, fp
    //     0x1c5500: ldp             fp, lr, [SP], #0x10
    // 0x1c5504: ret
    //     0x1c5504: ret             
    // 0x1c5508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c5508: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 875, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Mint field_8;
  _Mint field_10;

  _ alongOffset(/* No info */) {
    // ** addr: 0x193b1c, size: 0x60
    // 0x193b1c: EnterFrame
    //     0x193b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x193b20: mov             fp, SP
    // 0x193b24: AllocStack(0x10)
    //     0x193b24: sub             SP, SP, #0x10
    // 0x193b28: d0 = 2.000000
    //     0x193b28: fmov            d0, #2.00000000
    // 0x193b2c: LoadField: d1 = r2->field_7
    //     0x193b2c: ldur            d1, [x2, #7]
    // 0x193b30: fdiv            d2, d1, d0
    // 0x193b34: LoadField: d1 = r2->field_f
    //     0x193b34: ldur            d1, [x2, #0xf]
    // 0x193b38: fdiv            d3, d1, d0
    // 0x193b3c: LoadField: d0 = r1->field_7
    //     0x193b3c: ldur            d0, [x1, #7]
    // 0x193b40: fmul            d1, d0, d2
    // 0x193b44: fadd            d0, d2, d1
    // 0x193b48: stur            d0, [fp, #-0x10]
    // 0x193b4c: LoadField: d1 = r1->field_f
    //     0x193b4c: ldur            d1, [x1, #0xf]
    // 0x193b50: fmul            d2, d1, d3
    // 0x193b54: fadd            d1, d3, d2
    // 0x193b58: stur            d1, [fp, #-8]
    // 0x193b5c: r0 = Offset()
    //     0x193b5c: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x193b60: ldur            d0, [fp, #-0x10]
    // 0x193b64: StoreField: r0->field_7 = d0
    //     0x193b64: stur            d0, [x0, #7]
    // 0x193b68: ldur            d0, [fp, #-8]
    // 0x193b6c: StoreField: r0->field_f = d0
    //     0x193b6c: stur            d0, [x0, #0xf]
    // 0x193b70: LeaveFrame
    //     0x193b70: mov             SP, fp
    //     0x193b74: ldp             fp, lr, [SP], #0x10
    // 0x193b78: ret
    //     0x193b78: ret             
  }
  _ inscribe(/* No info */) {
    // ** addr: 0x194848, size: 0xa8
    // 0x194848: EnterFrame
    //     0x194848: stp             fp, lr, [SP, #-0x10]!
    //     0x19484c: mov             fp, SP
    // 0x194850: AllocStack(0x20)
    //     0x194850: sub             SP, SP, #0x20
    // 0x194854: d0 = 2.000000
    //     0x194854: fmov            d0, #2.00000000
    // 0x194858: LoadField: d1 = r3->field_17
    //     0x194858: ldur            d1, [x3, #0x17]
    // 0x19485c: LoadField: d2 = r3->field_7
    //     0x19485c: ldur            d2, [x3, #7]
    // 0x194860: fsub            d3, d1, d2
    // 0x194864: LoadField: d1 = r2->field_7
    //     0x194864: ldur            d1, [x2, #7]
    // 0x194868: fsub            d4, d3, d1
    // 0x19486c: fdiv            d3, d4, d0
    // 0x194870: LoadField: d4 = r3->field_1f
    //     0x194870: ldur            d4, [x3, #0x1f]
    // 0x194874: LoadField: d5 = r3->field_f
    //     0x194874: ldur            d5, [x3, #0xf]
    // 0x194878: fsub            d6, d4, d5
    // 0x19487c: LoadField: d4 = r2->field_f
    //     0x19487c: ldur            d4, [x2, #0xf]
    // 0x194880: fsub            d7, d6, d4
    // 0x194884: fdiv            d6, d7, d0
    // 0x194888: fadd            d0, d2, d3
    // 0x19488c: LoadField: d2 = r1->field_7
    //     0x19488c: ldur            d2, [x1, #7]
    // 0x194890: fmul            d7, d2, d3
    // 0x194894: fadd            d2, d0, d7
    // 0x194898: stur            d2, [fp, #-0x20]
    // 0x19489c: fadd            d0, d5, d6
    // 0x1948a0: LoadField: d3 = r1->field_f
    //     0x1948a0: ldur            d3, [x1, #0xf]
    // 0x1948a4: fmul            d5, d3, d6
    // 0x1948a8: fadd            d3, d0, d5
    // 0x1948ac: stur            d3, [fp, #-0x18]
    // 0x1948b0: fadd            d0, d2, d1
    // 0x1948b4: stur            d0, [fp, #-0x10]
    // 0x1948b8: fadd            d1, d3, d4
    // 0x1948bc: stur            d1, [fp, #-8]
    // 0x1948c0: r0 = Rect()
    //     0x1948c0: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1948c4: ldur            d0, [fp, #-0x20]
    // 0x1948c8: StoreField: r0->field_7 = d0
    //     0x1948c8: stur            d0, [x0, #7]
    // 0x1948cc: ldur            d0, [fp, #-0x18]
    // 0x1948d0: StoreField: r0->field_f = d0
    //     0x1948d0: stur            d0, [x0, #0xf]
    // 0x1948d4: ldur            d0, [fp, #-0x10]
    // 0x1948d8: StoreField: r0->field_17 = d0
    //     0x1948d8: stur            d0, [x0, #0x17]
    // 0x1948dc: ldur            d0, [fp, #-8]
    // 0x1948e0: StoreField: r0->field_1f = d0
    //     0x1948e0: stur            d0, [x0, #0x1f]
    // 0x1948e4: LeaveFrame
    //     0x1948e4: mov             SP, fp
    //     0x1948e8: ldp             fp, lr, [SP], #0x10
    // 0x1948ec: ret
    //     0x1948ec: ret             
  }
}
