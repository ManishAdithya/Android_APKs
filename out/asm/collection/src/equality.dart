// lib: , url: package:collection/src/equality.dart

// class id: 1048608, size: 0x8
class :: {
}

// class id: 1645, size: 0x10, field offset: 0x8
//   const constructor, 
class ListEquality<X0> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;

  _ hash(/* No info */) {
    // ** addr: 0x25b084, size: 0x194
    // 0x25b084: EnterFrame
    //     0x25b084: stp             fp, lr, [SP, #-0x10]!
    //     0x25b088: mov             fp, SP
    // 0x25b08c: AllocStack(0x28)
    //     0x25b08c: sub             SP, SP, #0x28
    // 0x25b090: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x25b090: mov             x3, x2
    //     0x25b094: stur            x2, [fp, #-8]
    // 0x25b098: CheckStackOverflow
    //     0x25b098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b09c: cmp             SP, x16
    //     0x25b0a0: b.ls            #0x25b208
    // 0x25b0a4: LoadField: r2 = r1->field_7
    //     0x25b0a4: ldur            w2, [x1, #7]
    // 0x25b0a8: DecompressPointer r2
    //     0x25b0a8: add             x2, x2, HEAP, lsl #32
    // 0x25b0ac: mov             x0, x3
    // 0x25b0b0: r1 = Null
    //     0x25b0b0: mov             x1, NULL
    // 0x25b0b4: r8 = List<X0>?
    //     0x25b0b4: add             x8, PP, #0xf, lsl #12  ; [pp+0xff00] Type: List<X0>?
    //     0x25b0b8: ldr             x8, [x8, #0xf00]
    // 0x25b0bc: LoadField: r9 = r8->field_7
    //     0x25b0bc: ldur            x9, [x8, #7]
    // 0x25b0c0: r3 = Null
    //     0x25b0c0: add             x3, PP, #0xf, lsl #12  ; [pp+0xff30] Null
    //     0x25b0c4: ldr             x3, [x3, #0xf30]
    // 0x25b0c8: blr             x9
    // 0x25b0cc: r3 = 0
    //     0x25b0cc: movz            x3, #0
    // 0x25b0d0: r2 = 0
    //     0x25b0d0: movz            x2, #0
    // 0x25b0d4: ldur            x1, [fp, #-8]
    // 0x25b0d8: stur            x3, [fp, #-0x10]
    // 0x25b0dc: stur            x2, [fp, #-0x18]
    // 0x25b0e0: CheckStackOverflow
    //     0x25b0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b0e4: cmp             SP, x16
    //     0x25b0e8: b.ls            #0x25b210
    // 0x25b0ec: r0 = LoadClassIdInstr(r1)
    //     0x25b0ec: ldur            x0, [x1, #-1]
    //     0x25b0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x25b0f4: str             x1, [SP]
    // 0x25b0f8: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x25b0f8: sub             lr, x0, #0xe6d
    //     0x25b0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x25b100: blr             lr
    // 0x25b104: r1 = LoadInt32Instr(r0)
    //     0x25b104: sbfx            x1, x0, #1, #0x1f
    // 0x25b108: ldur            x2, [fp, #-0x18]
    // 0x25b10c: cmp             x2, x1
    // 0x25b110: b.ge            #0x25b1c0
    // 0x25b114: ldur            x3, [fp, #-8]
    // 0x25b118: r0 = BoxInt64Instr(r2)
    //     0x25b118: sbfiz           x0, x2, #1, #0x1f
    //     0x25b11c: cmp             x2, x0, asr #1
    //     0x25b120: b.eq            #0x25b12c
    //     0x25b124: bl              #0x35afc0
    //     0x25b128: stur            x2, [x0, #7]
    // 0x25b12c: r1 = LoadClassIdInstr(r3)
    //     0x25b12c: ldur            x1, [x3, #-1]
    //     0x25b130: ubfx            x1, x1, #0xc, #0x14
    // 0x25b134: stp             x0, x3, [SP]
    // 0x25b138: mov             x0, x1
    // 0x25b13c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x25b13c: sub             lr, x0, #1, lsl #12
    //     0x25b140: ldr             lr, [x21, lr, lsl #3]
    //     0x25b144: blr             lr
    // 0x25b148: r1 = 59
    //     0x25b148: movz            x1, #0x3b
    // 0x25b14c: branchIfSmi(r0, 0x25b158)
    //     0x25b14c: tbz             w0, #0, #0x25b158
    // 0x25b150: r1 = LoadClassIdInstr(r0)
    //     0x25b150: ldur            x1, [x0, #-1]
    //     0x25b154: ubfx            x1, x1, #0xc, #0x14
    // 0x25b158: str             x0, [SP]
    // 0x25b15c: mov             x0, x1
    // 0x25b160: r0 = GDT[cid_x0 + 0x36c2]()
    //     0x25b160: movz            x17, #0x36c2
    //     0x25b164: add             lr, x0, x17
    //     0x25b168: ldr             lr, [x21, lr, lsl #3]
    //     0x25b16c: blr             lr
    // 0x25b170: r1 = LoadInt32Instr(r0)
    //     0x25b170: sbfx            x1, x0, #1, #0x1f
    //     0x25b174: tbz             w0, #0, #0x25b17c
    //     0x25b178: ldur            x1, [x0, #7]
    // 0x25b17c: ldur            x2, [fp, #-0x10]
    // 0x25b180: ubfx            x2, x2, #0, #0x20
    // 0x25b184: add             w3, w2, w1
    // 0x25b188: r1 = 2147483647
    //     0x25b188: orr             x1, xzr, #0x7fffffff
    // 0x25b18c: and             x2, x3, x1
    // 0x25b190: lsl             w3, w2, #0xa
    // 0x25b194: add             w4, w2, w3
    // 0x25b198: and             x2, x4, x1
    // 0x25b19c: mov             x3, x2
    // 0x25b1a0: ubfx            x3, x3, #0, #0x20
    // 0x25b1a4: asr             x4, x3, #6
    // 0x25b1a8: ubfx            x2, x2, #0, #0x20
    // 0x25b1ac: eor             x3, x2, x4
    // 0x25b1b0: ldur            x2, [fp, #-0x18]
    // 0x25b1b4: add             x0, x2, #1
    // 0x25b1b8: mov             x2, x0
    // 0x25b1bc: b               #0x25b0d4
    // 0x25b1c0: r1 = 2147483647
    //     0x25b1c0: orr             x1, xzr, #0x7fffffff
    // 0x25b1c4: ldur            x2, [fp, #-0x10]
    // 0x25b1c8: ubfx            x2, x2, #0, #0x20
    // 0x25b1cc: lsl             w3, w2, #3
    // 0x25b1d0: ldur            x2, [fp, #-0x10]
    // 0x25b1d4: ubfx            x2, x2, #0, #0x20
    // 0x25b1d8: add             w4, w2, w3
    // 0x25b1dc: and             x2, x4, x1
    // 0x25b1e0: lsr             w3, w2, #0xb
    // 0x25b1e4: eor             x4, x2, x3
    // 0x25b1e8: lsl             w2, w4, #0xf
    // 0x25b1ec: add             w3, w4, w2
    // 0x25b1f0: and             x2, x3, x1
    // 0x25b1f4: ubfx            x2, x2, #0, #0x20
    // 0x25b1f8: mov             x0, x2
    // 0x25b1fc: LeaveFrame
    //     0x25b1fc: mov             SP, fp
    //     0x25b200: ldp             fp, lr, [SP], #0x10
    // 0x25b204: ret
    //     0x25b204: ret             
    // 0x25b208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b208: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b20c: b               #0x25b0a4
    // 0x25b210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b210: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b214: b               #0x25b0ec
  }
  _ equals(/* No info */) {
    // ** addr: 0x2d4964, size: 0x1f0
    // 0x2d4964: EnterFrame
    //     0x2d4964: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4968: mov             fp, SP
    // 0x2d496c: AllocStack(0x40)
    //     0x2d496c: sub             SP, SP, #0x40
    // 0x2d4970: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2d4970: mov             x4, x2
    //     0x2d4974: stur            x2, [fp, #-0x10]
    //     0x2d4978: stur            x3, [fp, #-0x18]
    // 0x2d497c: CheckStackOverflow
    //     0x2d497c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4980: cmp             SP, x16
    //     0x2d4984: b.ls            #0x2d4b44
    // 0x2d4988: LoadField: r5 = r1->field_7
    //     0x2d4988: ldur            w5, [x1, #7]
    // 0x2d498c: DecompressPointer r5
    //     0x2d498c: add             x5, x5, HEAP, lsl #32
    // 0x2d4990: mov             x0, x4
    // 0x2d4994: mov             x2, x5
    // 0x2d4998: stur            x5, [fp, #-8]
    // 0x2d499c: r1 = Null
    //     0x2d499c: mov             x1, NULL
    // 0x2d49a0: r8 = List<X0>?
    //     0x2d49a0: add             x8, PP, #0xf, lsl #12  ; [pp+0xff00] Type: List<X0>?
    //     0x2d49a4: ldr             x8, [x8, #0xf00]
    // 0x2d49a8: LoadField: r9 = r8->field_7
    //     0x2d49a8: ldur            x9, [x8, #7]
    // 0x2d49ac: r3 = Null
    //     0x2d49ac: add             x3, PP, #0xf, lsl #12  ; [pp+0xff08] Null
    //     0x2d49b0: ldr             x3, [x3, #0xf08]
    // 0x2d49b4: blr             x9
    // 0x2d49b8: ldur            x0, [fp, #-0x18]
    // 0x2d49bc: ldur            x2, [fp, #-8]
    // 0x2d49c0: r1 = Null
    //     0x2d49c0: mov             x1, NULL
    // 0x2d49c4: r8 = List<X0>?
    //     0x2d49c4: add             x8, PP, #0xf, lsl #12  ; [pp+0xff00] Type: List<X0>?
    //     0x2d49c8: ldr             x8, [x8, #0xf00]
    // 0x2d49cc: LoadField: r9 = r8->field_7
    //     0x2d49cc: ldur            x9, [x8, #7]
    // 0x2d49d0: r3 = Null
    //     0x2d49d0: add             x3, PP, #0xf, lsl #12  ; [pp+0xff18] Null
    //     0x2d49d4: ldr             x3, [x3, #0xf18]
    // 0x2d49d8: blr             x9
    // 0x2d49dc: ldur            x2, [fp, #-0x10]
    // 0x2d49e0: ldur            x1, [fp, #-0x18]
    // 0x2d49e4: cmp             w2, w1
    // 0x2d49e8: b.ne            #0x2d49fc
    // 0x2d49ec: r0 = true
    //     0x2d49ec: add             x0, NULL, #0x20  ; true
    // 0x2d49f0: LeaveFrame
    //     0x2d49f0: mov             SP, fp
    //     0x2d49f4: ldp             fp, lr, [SP], #0x10
    // 0x2d49f8: ret
    //     0x2d49f8: ret             
    // 0x2d49fc: r0 = LoadClassIdInstr(r2)
    //     0x2d49fc: ldur            x0, [x2, #-1]
    //     0x2d4a00: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4a04: str             x2, [SP]
    // 0x2d4a08: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x2d4a08: sub             lr, x0, #0xe6d
    //     0x2d4a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4a10: blr             lr
    // 0x2d4a14: mov             x2, x0
    // 0x2d4a18: ldur            x1, [fp, #-0x18]
    // 0x2d4a1c: stur            x2, [fp, #-8]
    // 0x2d4a20: r0 = LoadClassIdInstr(r1)
    //     0x2d4a20: ldur            x0, [x1, #-1]
    //     0x2d4a24: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4a28: str             x1, [SP]
    // 0x2d4a2c: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x2d4a2c: sub             lr, x0, #0xe6d
    //     0x2d4a30: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4a34: blr             lr
    // 0x2d4a38: mov             x1, x0
    // 0x2d4a3c: ldur            x0, [fp, #-8]
    // 0x2d4a40: r2 = LoadInt32Instr(r0)
    //     0x2d4a40: sbfx            x2, x0, #1, #0x1f
    // 0x2d4a44: stur            x2, [fp, #-0x28]
    // 0x2d4a48: r0 = LoadInt32Instr(r1)
    //     0x2d4a48: sbfx            x0, x1, #1, #0x1f
    // 0x2d4a4c: cmp             x2, x0
    // 0x2d4a50: b.eq            #0x2d4a64
    // 0x2d4a54: r0 = false
    //     0x2d4a54: add             x0, NULL, #0x30  ; false
    // 0x2d4a58: LeaveFrame
    //     0x2d4a58: mov             SP, fp
    //     0x2d4a5c: ldp             fp, lr, [SP], #0x10
    // 0x2d4a60: ret
    //     0x2d4a60: ret             
    // 0x2d4a64: r5 = 0
    //     0x2d4a64: movz            x5, #0
    // 0x2d4a68: ldur            x4, [fp, #-0x10]
    // 0x2d4a6c: ldur            x3, [fp, #-0x18]
    // 0x2d4a70: stur            x5, [fp, #-0x20]
    // 0x2d4a74: CheckStackOverflow
    //     0x2d4a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4a78: cmp             SP, x16
    //     0x2d4a7c: b.ls            #0x2d4b4c
    // 0x2d4a80: cmp             x5, x2
    // 0x2d4a84: b.ge            #0x2d4b34
    // 0x2d4a88: r0 = BoxInt64Instr(r5)
    //     0x2d4a88: sbfiz           x0, x5, #1, #0x1f
    //     0x2d4a8c: cmp             x5, x0, asr #1
    //     0x2d4a90: b.eq            #0x2d4a9c
    //     0x2d4a94: bl              #0x35afc0
    //     0x2d4a98: stur            x5, [x0, #7]
    // 0x2d4a9c: mov             x1, x0
    // 0x2d4aa0: stur            x1, [fp, #-8]
    // 0x2d4aa4: r0 = LoadClassIdInstr(r4)
    //     0x2d4aa4: ldur            x0, [x4, #-1]
    //     0x2d4aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4aac: stp             x1, x4, [SP]
    // 0x2d4ab0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d4ab0: sub             lr, x0, #1, lsl #12
    //     0x2d4ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4ab8: blr             lr
    // 0x2d4abc: mov             x2, x0
    // 0x2d4ac0: ldur            x1, [fp, #-0x18]
    // 0x2d4ac4: stur            x2, [fp, #-0x30]
    // 0x2d4ac8: r0 = LoadClassIdInstr(r1)
    //     0x2d4ac8: ldur            x0, [x1, #-1]
    //     0x2d4acc: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4ad0: ldur            x16, [fp, #-8]
    // 0x2d4ad4: stp             x16, x1, [SP]
    // 0x2d4ad8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d4ad8: sub             lr, x0, #1, lsl #12
    //     0x2d4adc: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4ae0: blr             lr
    // 0x2d4ae4: mov             x1, x0
    // 0x2d4ae8: ldur            x0, [fp, #-0x30]
    // 0x2d4aec: r2 = 59
    //     0x2d4aec: movz            x2, #0x3b
    // 0x2d4af0: branchIfSmi(r0, 0x2d4afc)
    //     0x2d4af0: tbz             w0, #0, #0x2d4afc
    // 0x2d4af4: r2 = LoadClassIdInstr(r0)
    //     0x2d4af4: ldur            x2, [x0, #-1]
    //     0x2d4af8: ubfx            x2, x2, #0xc, #0x14
    // 0x2d4afc: stp             x1, x0, [SP]
    // 0x2d4b00: mov             x0, x2
    // 0x2d4b04: mov             lr, x0
    // 0x2d4b08: ldr             lr, [x21, lr, lsl #3]
    // 0x2d4b0c: blr             lr
    // 0x2d4b10: tbnz            w0, #4, #0x2d4b24
    // 0x2d4b14: ldur            x1, [fp, #-0x20]
    // 0x2d4b18: add             x5, x1, #1
    // 0x2d4b1c: ldur            x2, [fp, #-0x28]
    // 0x2d4b20: b               #0x2d4a68
    // 0x2d4b24: r0 = false
    //     0x2d4b24: add             x0, NULL, #0x30  ; false
    // 0x2d4b28: LeaveFrame
    //     0x2d4b28: mov             SP, fp
    //     0x2d4b2c: ldp             fp, lr, [SP], #0x10
    // 0x2d4b30: ret
    //     0x2d4b30: ret             
    // 0x2d4b34: r0 = true
    //     0x2d4b34: add             x0, NULL, #0x20  ; true
    // 0x2d4b38: LeaveFrame
    //     0x2d4b38: mov             SP, fp
    //     0x2d4b3c: ldp             fp, lr, [SP], #0x10
    // 0x2d4b40: ret
    //     0x2d4b40: ret             
    // 0x2d4b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4b44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4b48: b               #0x2d4988
    // 0x2d4b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4b4c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4b50: b               #0x2d4a80
  }
}

// class id: 1647, size: 0xc, field offset: 0x8
//   const constructor, 
class DefaultEquality<X0> extends Object
    implements Equality<X0> {
}

// class id: 1648, size: 0xc, field offset: 0x8
abstract class Equality<X0> extends Object {
}
