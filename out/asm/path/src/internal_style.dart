// lib: , url: package:path/src/internal_style.dart

// class id: 1048879, size: 0x8
class :: {
}

// class id: 408, size: 0x8, field offset: 0x8
abstract class InternalStyle extends Style {

  _ getRoot(/* No info */) {
    // ** addr: 0x26cb5c, size: 0x198
    // 0x26cb5c: EnterFrame
    //     0x26cb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x26cb60: mov             fp, SP
    // 0x26cb64: AllocStack(0x28)
    //     0x26cb64: sub             SP, SP, #0x28
    // 0x26cb68: SetupParameters(InternalStyle this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x26cb68: mov             x4, x1
    //     0x26cb6c: mov             x3, x2
    //     0x26cb70: stur            x1, [fp, #-0x10]
    //     0x26cb74: stur            x2, [fp, #-0x18]
    // 0x26cb78: CheckStackOverflow
    //     0x26cb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26cb7c: cmp             SP, x16
    //     0x26cb80: b.ls            #0x26cce4
    // 0x26cb84: r5 = LoadClassIdInstr(r4)
    //     0x26cb84: ldur            x5, [x4, #-1]
    //     0x26cb88: ubfx            x5, x5, #0xc, #0x14
    // 0x26cb8c: stur            x5, [fp, #-8]
    // 0x26cb90: cmp             x5, #0x19b
    // 0x26cb94: b.ne            #0x26cbec
    // 0x26cb98: LoadField: r0 = r3->field_7
    //     0x26cb98: ldur            w0, [x3, #7]
    // 0x26cb9c: cbz             w0, #0x26cbe4
    // 0x26cba0: r1 = LoadInt32Instr(r0)
    //     0x26cba0: sbfx            x1, x0, #1, #0x1f
    // 0x26cba4: mov             x0, x1
    // 0x26cba8: r1 = 0
    //     0x26cba8: movz            x1, #0
    // 0x26cbac: cmp             x1, x0
    // 0x26cbb0: b.hs            #0x26ccec
    // 0x26cbb4: r0 = LoadClassIdInstr(r3)
    //     0x26cbb4: ldur            x0, [x3, #-1]
    //     0x26cbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x26cbbc: lsl             x0, x0, #1
    // 0x26cbc0: cmp             w0, #0xba
    // 0x26cbc4: b.ne            #0x26cbd0
    // 0x26cbc8: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x26cbc8: ldrb            w0, [x3, #0xf]
    // 0x26cbcc: b               #0x26cbd4
    // 0x26cbd0: ldurh           w0, [x3, #0xf]
    // 0x26cbd4: cmp             x0, #0x2f
    // 0x26cbd8: b.ne            #0x26cbe4
    // 0x26cbdc: r2 = 1
    //     0x26cbdc: movz            x2, #0x1
    // 0x26cbe0: b               #0x26cc10
    // 0x26cbe4: r2 = 0
    //     0x26cbe4: movz            x2, #0
    // 0x26cbe8: b               #0x26cc10
    // 0x26cbec: r0 = LoadClassIdInstr(r4)
    //     0x26cbec: ldur            x0, [x4, #-1]
    //     0x26cbf0: ubfx            x0, x0, #0xc, #0x14
    // 0x26cbf4: mov             x1, x4
    // 0x26cbf8: mov             x2, x3
    // 0x26cbfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x26cbfc: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x26cc00: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x26cc00: sub             lr, x0, #0xfe4
    //     0x26cc04: ldr             lr, [x21, lr, lsl #3]
    //     0x26cc08: blr             lr
    // 0x26cc0c: mov             x2, x0
    // 0x26cc10: cmp             x2, #0
    // 0x26cc14: b.le            #0x26cc4c
    // 0x26cc18: r0 = BoxInt64Instr(r2)
    //     0x26cc18: sbfiz           x0, x2, #1, #0x1f
    //     0x26cc1c: cmp             x2, x0, asr #1
    //     0x26cc20: b.eq            #0x26cc2c
    //     0x26cc24: bl              #0x35afc0
    //     0x26cc28: stur            x2, [x0, #7]
    // 0x26cc2c: str             x0, [SP]
    // 0x26cc30: ldur            x1, [fp, #-0x18]
    // 0x26cc34: r2 = 0
    //     0x26cc34: movz            x2, #0
    // 0x26cc38: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x26cc38: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x26cc3c: r0 = substring()
    //     0x26cc3c: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x26cc40: LeaveFrame
    //     0x26cc40: mov             SP, fp
    //     0x26cc44: ldp             fp, lr, [SP], #0x10
    // 0x26cc48: ret
    //     0x26cc48: ret             
    // 0x26cc4c: ldur            x0, [fp, #-8]
    // 0x26cc50: cmp             x0, #0x199
    // 0x26cc54: b.ne            #0x26cc78
    // 0x26cc58: ldur            x1, [fp, #-0x10]
    // 0x26cc5c: ldur            x2, [fp, #-0x18]
    // 0x26cc60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x26cc60: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x26cc64: r0 = rootLength()
    //     0x26cc64: bl              #0x34a4f0  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x26cc68: cmp             x0, #1
    // 0x26cc6c: b.ne            #0x26ccd4
    // 0x26cc70: ldur            x2, [fp, #-0x18]
    // 0x26cc74: b               #0x26ccc8
    // 0x26cc78: cmp             x0, #0x19a
    // 0x26cc7c: b.ne            #0x26ccd4
    // 0x26cc80: ldur            x2, [fp, #-0x18]
    // 0x26cc84: LoadField: r0 = r2->field_7
    //     0x26cc84: ldur            w0, [x2, #7]
    // 0x26cc88: cbz             w0, #0x26ccd4
    // 0x26cc8c: r1 = LoadInt32Instr(r0)
    //     0x26cc8c: sbfx            x1, x0, #1, #0x1f
    // 0x26cc90: mov             x0, x1
    // 0x26cc94: r1 = 0
    //     0x26cc94: movz            x1, #0
    // 0x26cc98: cmp             x1, x0
    // 0x26cc9c: b.hs            #0x26ccf0
    // 0x26cca0: r0 = LoadClassIdInstr(r2)
    //     0x26cca0: ldur            x0, [x2, #-1]
    //     0x26cca4: ubfx            x0, x0, #0xc, #0x14
    // 0x26cca8: lsl             x0, x0, #1
    // 0x26ccac: cmp             w0, #0xba
    // 0x26ccb0: b.ne            #0x26ccbc
    // 0x26ccb4: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x26ccb4: ldrb            w0, [x2, #0xf]
    // 0x26ccb8: b               #0x26ccc0
    // 0x26ccbc: ldurh           w0, [x2, #0xf]
    // 0x26ccc0: cmp             x0, #0x2f
    // 0x26ccc4: b.ne            #0x26ccd4
    // 0x26ccc8: stp             xzr, x2, [SP]
    // 0x26cccc: r0 = []()
    //     0x26cccc: bl              #0x171378  ; [dart:core] _StringBase::[]
    // 0x26ccd0: b               #0x26ccd8
    // 0x26ccd4: r0 = Null
    //     0x26ccd4: mov             x0, NULL
    // 0x26ccd8: LeaveFrame
    //     0x26ccd8: mov             SP, fp
    //     0x26ccdc: ldp             fp, lr, [SP], #0x10
    // 0x26cce0: ret
    //     0x26cce0: ret             
    // 0x26cce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26cce4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26cce8: b               #0x26cb84
    // 0x26ccec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26ccec: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26ccf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26ccf0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0x349c94, size: 0x44
    // 0x349c94: EnterFrame
    //     0x349c94: stp             fp, lr, [SP, #-0x10]!
    //     0x349c98: mov             fp, SP
    // 0x349c9c: AllocStack(0x10)
    //     0x349c9c: sub             SP, SP, #0x10
    // 0x349ca0: CheckStackOverflow
    //     0x349ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349ca4: cmp             SP, x16
    //     0x349ca8: b.ls            #0x349cd0
    // 0x349cac: r0 = LoadClassIdInstr(r2)
    //     0x349cac: ldur            x0, [x2, #-1]
    //     0x349cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x349cb4: stp             x3, x2, [SP]
    // 0x349cb8: mov             lr, x0
    // 0x349cbc: ldr             lr, [x21, lr, lsl #3]
    // 0x349cc0: blr             lr
    // 0x349cc4: LeaveFrame
    //     0x349cc4: mov             SP, fp
    //     0x349cc8: ldp             fp, lr, [SP], #0x10
    // 0x349ccc: ret
    //     0x349ccc: ret             
    // 0x349cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349cd0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349cd4: b               #0x349cac
  }
}
