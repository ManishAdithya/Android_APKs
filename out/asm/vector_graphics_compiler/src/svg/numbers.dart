// lib: , url: package:vector_graphics_compiler/src/svg/numbers.dart

// class id: 1048989, size: 0x8
class :: {

  static _ parseDoubleWithUnits(/* No info */) {
    // ** addr: 0x205f44, size: 0x1e4
    // 0x205f44: EnterFrame
    //     0x205f44: stp             fp, lr, [SP, #-0x10]!
    //     0x205f48: mov             fp, SP
    // 0x205f4c: AllocStack(0x20)
    //     0x205f4c: sub             SP, SP, #0x20
    // 0x205f50: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x205f50: mov             x4, x1
    //     0x205f54: stur            x1, [fp, #-8]
    //     0x205f58: stur            x3, [fp, #-0x10]
    // 0x205f5c: CheckStackOverflow
    //     0x205f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205f60: cmp             SP, x16
    //     0x205f64: b.ls            #0x20610c
    // 0x205f68: cmp             w4, NULL
    // 0x205f6c: b.ne            #0x205f78
    // 0x205f70: r0 = Null
    //     0x205f70: mov             x0, NULL
    // 0x205f74: b               #0x205f9c
    // 0x205f78: r0 = LoadClassIdInstr(r4)
    //     0x205f78: ldur            x0, [x4, #-1]
    //     0x205f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x205f80: mov             x1, x4
    // 0x205f84: r2 = "pt"
    //     0x205f84: add             x2, PP, #0xc, lsl #12  ; [pp+0xc858] "pt"
    //     0x205f88: ldr             x2, [x2, #0x858]
    // 0x205f8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x205f8c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x205f90: r0 = GDT[cid_x0 + -0xffa]()
    //     0x205f90: sub             lr, x0, #0xffa
    //     0x205f94: ldr             lr, [x21, lr, lsl #3]
    //     0x205f98: blr             lr
    // 0x205f9c: cmp             w0, NULL
    // 0x205fa0: b.eq            #0x205fb4
    // 0x205fa4: tbnz            w0, #4, #0x205fb4
    // 0x205fa8: d0 = 1.333333
    //     0x205fa8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc860] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x205fac: ldr             d0, [x17, #0x860]
    // 0x205fb0: b               #0x20609c
    // 0x205fb4: ldur            x3, [fp, #-8]
    // 0x205fb8: cmp             w3, NULL
    // 0x205fbc: b.ne            #0x205fc8
    // 0x205fc0: r0 = Null
    //     0x205fc0: mov             x0, NULL
    // 0x205fc4: b               #0x205fec
    // 0x205fc8: r0 = LoadClassIdInstr(r3)
    //     0x205fc8: ldur            x0, [x3, #-1]
    //     0x205fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x205fd0: mov             x1, x3
    // 0x205fd4: r2 = "rem"
    //     0x205fd4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc868] "rem"
    //     0x205fd8: ldr             x2, [x2, #0x868]
    // 0x205fdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x205fdc: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x205fe0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x205fe0: sub             lr, x0, #0xffa
    //     0x205fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x205fe8: blr             lr
    // 0x205fec: cmp             w0, NULL
    // 0x205ff0: b.eq            #0x206000
    // 0x205ff4: tbnz            w0, #4, #0x206000
    // 0x205ff8: d0 = 14.000000
    //     0x205ff8: fmov            d0, #14.00000000
    // 0x205ffc: b               #0x20609c
    // 0x206000: ldur            x3, [fp, #-8]
    // 0x206004: cmp             w3, NULL
    // 0x206008: b.ne            #0x206014
    // 0x20600c: r0 = Null
    //     0x20600c: mov             x0, NULL
    // 0x206010: b               #0x206038
    // 0x206014: r0 = LoadClassIdInstr(r3)
    //     0x206014: ldur            x0, [x3, #-1]
    //     0x206018: ubfx            x0, x0, #0xc, #0x14
    // 0x20601c: mov             x1, x3
    // 0x206020: r2 = "em"
    //     0x206020: add             x2, PP, #0xc, lsl #12  ; [pp+0xc870] "em"
    //     0x206024: ldr             x2, [x2, #0x870]
    // 0x206028: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x206028: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20602c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x20602c: sub             lr, x0, #0xffa
    //     0x206030: ldr             lr, [x21, lr, lsl #3]
    //     0x206034: blr             lr
    // 0x206038: cmp             w0, NULL
    // 0x20603c: b.eq            #0x20604c
    // 0x206040: tbnz            w0, #4, #0x20604c
    // 0x206044: d0 = 14.000000
    //     0x206044: fmov            d0, #14.00000000
    // 0x206048: b               #0x20609c
    // 0x20604c: ldur            x3, [fp, #-8]
    // 0x206050: cmp             w3, NULL
    // 0x206054: b.ne            #0x206060
    // 0x206058: r0 = Null
    //     0x206058: mov             x0, NULL
    // 0x20605c: b               #0x206084
    // 0x206060: r0 = LoadClassIdInstr(r3)
    //     0x206060: ldur            x0, [x3, #-1]
    //     0x206064: ubfx            x0, x0, #0xc, #0x14
    // 0x206068: mov             x1, x3
    // 0x20606c: r2 = "ex"
    //     0x20606c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc878] "ex"
    //     0x206070: ldr             x2, [x2, #0x878]
    // 0x206074: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x206074: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x206078: r0 = GDT[cid_x0 + -0xffa]()
    //     0x206078: sub             lr, x0, #0xffa
    //     0x20607c: ldr             lr, [x21, lr, lsl #3]
    //     0x206080: blr             lr
    // 0x206084: cmp             w0, NULL
    // 0x206088: b.eq            #0x206098
    // 0x20608c: tbnz            w0, #4, #0x206098
    // 0x206090: d0 = 7.000000
    //     0x206090: fmov            d0, #7.00000000
    // 0x206094: b               #0x20609c
    // 0x206098: d0 = 1.000000
    //     0x206098: fmov            d0, #1.00000000
    // 0x20609c: stur            d0, [fp, #-0x18]
    // 0x2060a0: ldur            x16, [fp, #-0x10]
    // 0x2060a4: str             x16, [SP]
    // 0x2060a8: ldur            x1, [fp, #-8]
    // 0x2060ac: r4 = const [0, 0x2, 0x1, 0x1, tryParse, 0x1, null]
    //     0x2060ac: add             x4, PP, #0xc, lsl #12  ; [pp+0xc880] List(7) [0, 0x2, 0x1, 0x1, "tryParse", 0x1, Null]
    //     0x2060b0: ldr             x4, [x4, #0x880]
    // 0x2060b4: r0 = parseDouble()
    //     0x2060b4: bl              #0x206128  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x2060b8: cmp             w0, NULL
    // 0x2060bc: b.eq            #0x2060fc
    // 0x2060c0: ldur            d0, [fp, #-0x18]
    // 0x2060c4: LoadField: d1 = r0->field_7
    //     0x2060c4: ldur            d1, [x0, #7]
    // 0x2060c8: fmul            d2, d1, d0
    // 0x2060cc: r1 = inline_Allocate_Double()
    //     0x2060cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2060d0: add             x1, x1, #0x10
    //     0x2060d4: cmp             x2, x1
    //     0x2060d8: b.ls            #0x206114
    //     0x2060dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x2060e0: sub             x1, x1, #0xf
    //     0x2060e4: movz            x2, #0xd15c
    //     0x2060e8: movk            x2, #0x3, lsl #16
    //     0x2060ec: stur            x2, [x1, #-1]
    // 0x2060f0: StoreField: r1->field_7 = d2
    //     0x2060f0: stur            d2, [x1, #7]
    // 0x2060f4: mov             x0, x1
    // 0x2060f8: b               #0x206100
    // 0x2060fc: r0 = Null
    //     0x2060fc: mov             x0, NULL
    // 0x206100: LeaveFrame
    //     0x206100: mov             SP, fp
    //     0x206104: ldp             fp, lr, [SP], #0x10
    // 0x206108: ret
    //     0x206108: ret             
    // 0x20610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20610c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206110: b               #0x205f68
    // 0x206114: SaveReg d2
    //     0x206114: str             q2, [SP, #-0x10]!
    // 0x206118: r0 = AllocateDouble()
    //     0x206118: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x20611c: mov             x1, x0
    // 0x206120: RestoreReg d2
    //     0x206120: ldr             q2, [SP], #0x10
    // 0x206124: b               #0x2060f0
  }
  static _ parseDouble(/* No info */) {
    // ** addr: 0x206128, size: 0x140
    // 0x206128: EnterFrame
    //     0x206128: stp             fp, lr, [SP, #-0x10]!
    //     0x20612c: mov             fp, SP
    // 0x206130: AllocStack(0x8)
    //     0x206130: sub             SP, SP, #8
    // 0x206134: LoadField: r0 = r4->field_13
    //     0x206134: ldur            w0, [x4, #0x13]
    // 0x206138: LoadField: r2 = r4->field_1f
    //     0x206138: ldur            w2, [x4, #0x1f]
    // 0x20613c: DecompressPointer r2
    //     0x20613c: add             x2, x2, HEAP, lsl #32
    // 0x206140: r16 = "tryParse"
    //     0x206140: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] "tryParse"
    //     0x206144: ldr             x16, [x16, #0x850]
    // 0x206148: cmp             w2, w16
    // 0x20614c: b.ne            #0x206168
    // 0x206150: LoadField: r2 = r4->field_23
    //     0x206150: ldur            w2, [x4, #0x23]
    // 0x206154: DecompressPointer r2
    //     0x206154: add             x2, x2, HEAP, lsl #32
    // 0x206158: sub             w3, w0, w2
    // 0x20615c: add             x0, fp, w3, sxtw #2
    // 0x206160: ldr             x0, [x0, #8]
    // 0x206164: b               #0x20616c
    // 0x206168: r0 = false
    //     0x206168: add             x0, NULL, #0x30  ; false
    // 0x20616c: stur            x0, [fp, #-8]
    // 0x206170: CheckStackOverflow
    //     0x206170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206174: cmp             SP, x16
    //     0x206178: b.ls            #0x206250
    // 0x20617c: cmp             w1, NULL
    // 0x206180: b.ne            #0x206194
    // 0x206184: r0 = Null
    //     0x206184: mov             x0, NULL
    // 0x206188: LeaveFrame
    //     0x206188: mov             SP, fp
    //     0x20618c: ldp             fp, lr, [SP], #0x10
    // 0x206190: ret
    //     0x206190: ret             
    // 0x206194: r2 = "rem"
    //     0x206194: add             x2, PP, #0xc, lsl #12  ; [pp+0xc868] "rem"
    //     0x206198: ldr             x2, [x2, #0x868]
    // 0x20619c: r3 = ""
    //     0x20619c: ldr             x3, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2061a0: r0 = replaceFirst()
    //     0x2061a0: bl              #0x1a0d5c  ; [dart:core] _StringBase::replaceFirst
    // 0x2061a4: mov             x1, x0
    // 0x2061a8: r2 = "em"
    //     0x2061a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc870] "em"
    //     0x2061ac: ldr             x2, [x2, #0x870]
    // 0x2061b0: r3 = ""
    //     0x2061b0: ldr             x3, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2061b4: r0 = replaceFirst()
    //     0x2061b4: bl              #0x1a0d5c  ; [dart:core] _StringBase::replaceFirst
    // 0x2061b8: mov             x1, x0
    // 0x2061bc: r2 = "ex"
    //     0x2061bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc878] "ex"
    //     0x2061c0: ldr             x2, [x2, #0x878]
    // 0x2061c4: r3 = ""
    //     0x2061c4: ldr             x3, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2061c8: r0 = replaceFirst()
    //     0x2061c8: bl              #0x1a0d5c  ; [dart:core] _StringBase::replaceFirst
    // 0x2061cc: mov             x1, x0
    // 0x2061d0: r2 = "px"
    //     0x2061d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc888] "px"
    //     0x2061d4: ldr             x2, [x2, #0x888]
    // 0x2061d8: r3 = ""
    //     0x2061d8: ldr             x3, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2061dc: r0 = replaceFirst()
    //     0x2061dc: bl              #0x1a0d5c  ; [dart:core] _StringBase::replaceFirst
    // 0x2061e0: mov             x1, x0
    // 0x2061e4: r2 = "pt"
    //     0x2061e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc858] "pt"
    //     0x2061e8: ldr             x2, [x2, #0x858]
    // 0x2061ec: r3 = ""
    //     0x2061ec: ldr             x3, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2061f0: r0 = replaceFirst()
    //     0x2061f0: bl              #0x1a0d5c  ; [dart:core] _StringBase::replaceFirst
    // 0x2061f4: mov             x1, x0
    // 0x2061f8: r0 = trim()
    //     0x2061f8: bl              #0x18ca20  ; [dart:core] _StringBase::trim
    // 0x2061fc: mov             x1, x0
    // 0x206200: ldur            x0, [fp, #-8]
    // 0x206204: tbnz            w0, #4, #0x206218
    // 0x206208: r0 = _parse()
    //     0x206208: bl              #0x18c158  ; [dart:core] double::_parse
    // 0x20620c: LeaveFrame
    //     0x20620c: mov             SP, fp
    //     0x206210: ldp             fp, lr, [SP], #0x10
    // 0x206214: ret
    //     0x206214: ret             
    // 0x206218: r0 = parse()
    //     0x206218: bl              #0x18c0e8  ; [dart:core] double::parse
    // 0x20621c: r0 = inline_Allocate_Double()
    //     0x20621c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x206220: add             x0, x0, #0x10
    //     0x206224: cmp             x1, x0
    //     0x206228: b.ls            #0x206258
    //     0x20622c: str             x0, [THR, #0x50]  ; THR::top
    //     0x206230: sub             x0, x0, #0xf
    //     0x206234: movz            x1, #0xd15c
    //     0x206238: movk            x1, #0x3, lsl #16
    //     0x20623c: stur            x1, [x0, #-1]
    // 0x206240: StoreField: r0->field_7 = d0
    //     0x206240: stur            d0, [x0, #7]
    // 0x206244: LeaveFrame
    //     0x206244: mov             SP, fp
    //     0x206248: ldp             fp, lr, [SP], #0x10
    // 0x20624c: ret
    //     0x20624c: ret             
    // 0x206250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206250: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206254: b               #0x20617c
    // 0x206258: SaveReg d0
    //     0x206258: str             q0, [SP, #-0x10]!
    // 0x20625c: r0 = AllocateDouble()
    //     0x20625c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x206260: RestoreReg d0
    //     0x206260: ldr             q0, [SP], #0x10
    // 0x206264: b               #0x206240
  }
}
