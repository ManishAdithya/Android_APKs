// lib: , url: package:flutter/src/services/predictive_back_event.dart

// class id: 1048771, size: 0x8
class :: {
}

// class id: 578, size: 0x18, field offset: 0x8
//   const constructor, 
class PredictiveBackEvent extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x258ccc, size: 0xac
    // 0x258ccc: EnterFrame
    //     0x258ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x258cd0: mov             fp, SP
    // 0x258cd4: AllocStack(0x8)
    //     0x258cd4: sub             SP, SP, #8
    // 0x258cd8: CheckStackOverflow
    //     0x258cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x258cdc: cmp             SP, x16
    //     0x258ce0: b.ls            #0x258d58
    // 0x258ce4: ldr             x0, [fp, #0x10]
    // 0x258ce8: LoadField: r1 = r0->field_7
    //     0x258ce8: ldur            w1, [x0, #7]
    // 0x258cec: DecompressPointer r1
    //     0x258cec: add             x1, x1, HEAP, lsl #32
    // 0x258cf0: LoadField: d0 = r0->field_b
    //     0x258cf0: ldur            d0, [x0, #0xb]
    // 0x258cf4: LoadField: r2 = r0->field_13
    //     0x258cf4: ldur            w2, [x0, #0x13]
    // 0x258cf8: DecompressPointer r2
    //     0x258cf8: add             x2, x2, HEAP, lsl #32
    // 0x258cfc: r0 = inline_Allocate_Double()
    //     0x258cfc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x258d00: add             x0, x0, #0x10
    //     0x258d04: cmp             x3, x0
    //     0x258d08: b.ls            #0x258d60
    //     0x258d0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x258d10: sub             x0, x0, #0xf
    //     0x258d14: movz            x3, #0xd15c
    //     0x258d18: movk            x3, #0x3, lsl #16
    //     0x258d1c: stur            x3, [x0, #-1]
    // 0x258d20: StoreField: r0->field_7 = d0
    //     0x258d20: stur            d0, [x0, #7]
    // 0x258d24: str             x2, [SP]
    // 0x258d28: mov             x2, x0
    // 0x258d2c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x258d2c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x258d30: r0 = hash()
    //     0x258d30: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x258d34: mov             x2, x0
    // 0x258d38: r0 = BoxInt64Instr(r2)
    //     0x258d38: sbfiz           x0, x2, #1, #0x1f
    //     0x258d3c: cmp             x2, x0, asr #1
    //     0x258d40: b.eq            #0x258d4c
    //     0x258d44: bl              #0x35afc0
    //     0x258d48: stur            x2, [x0, #7]
    // 0x258d4c: LeaveFrame
    //     0x258d4c: mov             SP, fp
    //     0x258d50: ldp             fp, lr, [SP], #0x10
    // 0x258d54: ret
    //     0x258d54: ret             
    // 0x258d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258d58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258d5c: b               #0x258ce4
    // 0x258d60: SaveReg d0
    //     0x258d60: str             q0, [SP, #-0x10]!
    // 0x258d64: stp             x1, x2, [SP, #-0x10]!
    // 0x258d68: r0 = AllocateDouble()
    //     0x258d68: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x258d6c: ldp             x1, x2, [SP], #0x10
    // 0x258d70: RestoreReg d0
    //     0x258d70: ldr             q0, [SP], #0x10
    // 0x258d74: b               #0x258d20
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cfaf8, size: 0x134
    // 0x2cfaf8: EnterFrame
    //     0x2cfaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfafc: mov             fp, SP
    // 0x2cfb00: AllocStack(0x10)
    //     0x2cfb00: sub             SP, SP, #0x10
    // 0x2cfb04: CheckStackOverflow
    //     0x2cfb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfb08: cmp             SP, x16
    //     0x2cfb0c: b.ls            #0x2cfc24
    // 0x2cfb10: ldr             x0, [fp, #0x10]
    // 0x2cfb14: cmp             w0, NULL
    // 0x2cfb18: b.ne            #0x2cfb2c
    // 0x2cfb1c: r0 = false
    //     0x2cfb1c: add             x0, NULL, #0x30  ; false
    // 0x2cfb20: LeaveFrame
    //     0x2cfb20: mov             SP, fp
    //     0x2cfb24: ldp             fp, lr, [SP], #0x10
    // 0x2cfb28: ret
    //     0x2cfb28: ret             
    // 0x2cfb2c: ldr             x1, [fp, #0x18]
    // 0x2cfb30: cmp             w1, w0
    // 0x2cfb34: b.ne            #0x2cfb48
    // 0x2cfb38: r0 = true
    //     0x2cfb38: add             x0, NULL, #0x20  ; true
    // 0x2cfb3c: LeaveFrame
    //     0x2cfb3c: mov             SP, fp
    //     0x2cfb40: ldp             fp, lr, [SP], #0x10
    // 0x2cfb44: ret
    //     0x2cfb44: ret             
    // 0x2cfb48: str             x0, [SP]
    // 0x2cfb4c: r0 = runtimeType()
    //     0x2cfb4c: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cfb50: r1 = LoadClassIdInstr(r0)
    //     0x2cfb50: ldur            x1, [x0, #-1]
    //     0x2cfb54: ubfx            x1, x1, #0xc, #0x14
    // 0x2cfb58: r16 = PredictiveBackEvent
    //     0x2cfb58: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Type: PredictiveBackEvent
    // 0x2cfb5c: stp             x16, x0, [SP]
    // 0x2cfb60: mov             x0, x1
    // 0x2cfb64: mov             lr, x0
    // 0x2cfb68: ldr             lr, [x21, lr, lsl #3]
    // 0x2cfb6c: blr             lr
    // 0x2cfb70: tbz             w0, #4, #0x2cfb84
    // 0x2cfb74: r0 = false
    //     0x2cfb74: add             x0, NULL, #0x30  ; false
    // 0x2cfb78: LeaveFrame
    //     0x2cfb78: mov             SP, fp
    //     0x2cfb7c: ldp             fp, lr, [SP], #0x10
    // 0x2cfb80: ret
    //     0x2cfb80: ret             
    // 0x2cfb84: ldr             x1, [fp, #0x10]
    // 0x2cfb88: r0 = 59
    //     0x2cfb88: movz            x0, #0x3b
    // 0x2cfb8c: branchIfSmi(r1, 0x2cfb98)
    //     0x2cfb8c: tbz             w1, #0, #0x2cfb98
    // 0x2cfb90: r0 = LoadClassIdInstr(r1)
    //     0x2cfb90: ldur            x0, [x1, #-1]
    //     0x2cfb94: ubfx            x0, x0, #0xc, #0x14
    // 0x2cfb98: cmp             x0, #0x242
    // 0x2cfb9c: b.ne            #0x2cfc14
    // 0x2cfba0: ldr             x2, [fp, #0x18]
    // 0x2cfba4: LoadField: r0 = r2->field_7
    //     0x2cfba4: ldur            w0, [x2, #7]
    // 0x2cfba8: DecompressPointer r0
    //     0x2cfba8: add             x0, x0, HEAP, lsl #32
    // 0x2cfbac: LoadField: r3 = r1->field_7
    //     0x2cfbac: ldur            w3, [x1, #7]
    // 0x2cfbb0: DecompressPointer r3
    //     0x2cfbb0: add             x3, x3, HEAP, lsl #32
    // 0x2cfbb4: r4 = LoadClassIdInstr(r0)
    //     0x2cfbb4: ldur            x4, [x0, #-1]
    //     0x2cfbb8: ubfx            x4, x4, #0xc, #0x14
    // 0x2cfbbc: stp             x3, x0, [SP]
    // 0x2cfbc0: mov             x0, x4
    // 0x2cfbc4: mov             lr, x0
    // 0x2cfbc8: ldr             lr, [x21, lr, lsl #3]
    // 0x2cfbcc: blr             lr
    // 0x2cfbd0: tbnz            w0, #4, #0x2cfc14
    // 0x2cfbd4: ldr             x2, [fp, #0x18]
    // 0x2cfbd8: ldr             x1, [fp, #0x10]
    // 0x2cfbdc: LoadField: d0 = r2->field_b
    //     0x2cfbdc: ldur            d0, [x2, #0xb]
    // 0x2cfbe0: LoadField: d1 = r1->field_b
    //     0x2cfbe0: ldur            d1, [x1, #0xb]
    // 0x2cfbe4: fcmp            d0, d1
    // 0x2cfbe8: b.ne            #0x2cfc14
    // 0x2cfbec: LoadField: r3 = r2->field_13
    //     0x2cfbec: ldur            w3, [x2, #0x13]
    // 0x2cfbf0: DecompressPointer r3
    //     0x2cfbf0: add             x3, x3, HEAP, lsl #32
    // 0x2cfbf4: LoadField: r2 = r1->field_13
    //     0x2cfbf4: ldur            w2, [x1, #0x13]
    // 0x2cfbf8: DecompressPointer r2
    //     0x2cfbf8: add             x2, x2, HEAP, lsl #32
    // 0x2cfbfc: cmp             w3, w2
    // 0x2cfc00: r16 = true
    //     0x2cfc00: add             x16, NULL, #0x20  ; true
    // 0x2cfc04: r17 = false
    //     0x2cfc04: add             x17, NULL, #0x30  ; false
    // 0x2cfc08: csel            x1, x16, x17, eq
    // 0x2cfc0c: mov             x0, x1
    // 0x2cfc10: b               #0x2cfc18
    // 0x2cfc14: r0 = false
    //     0x2cfc14: add             x0, NULL, #0x30  ; false
    // 0x2cfc18: LeaveFrame
    //     0x2cfc18: mov             SP, fp
    //     0x2cfc1c: ldp             fp, lr, [SP], #0x10
    // 0x2cfc20: ret
    //     0x2cfc20: ret             
    // 0x2cfc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfc24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfc28: b               #0x2cfb10
  }
  factory _ PredictiveBackEvent.fromMap(/* No info */) {
    // ** addr: 0x3727f4, size: 0x358
    // 0x3727f4: EnterFrame
    //     0x3727f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3727f8: mov             fp, SP
    // 0x3727fc: AllocStack(0x30)
    //     0x3727fc: sub             SP, SP, #0x30
    // 0x372800: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x372800: mov             x3, x2
    //     0x372804: stur            x2, [fp, #-8]
    // 0x372808: CheckStackOverflow
    //     0x372808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37280c: cmp             SP, x16
    //     0x372810: b.ls            #0x372b30
    // 0x372814: r0 = LoadClassIdInstr(r3)
    //     0x372814: ldur            x0, [x3, #-1]
    //     0x372818: ubfx            x0, x0, #0xc, #0x14
    // 0x37281c: mov             x1, x3
    // 0x372820: r2 = "touchOffset"
    //     0x372820: ldr             x2, [PP, #0x1738]  ; [pp+0x1738] "touchOffset"
    // 0x372824: r0 = GDT[cid_x0 + -0x1000]()
    //     0x372824: sub             lr, x0, #1, lsl #12
    //     0x372828: ldr             lr, [x21, lr, lsl #3]
    //     0x37282c: blr             lr
    // 0x372830: mov             x3, x0
    // 0x372834: r2 = Null
    //     0x372834: mov             x2, NULL
    // 0x372838: r1 = Null
    //     0x372838: mov             x1, NULL
    // 0x37283c: stur            x3, [fp, #-0x10]
    // 0x372840: r4 = 59
    //     0x372840: movz            x4, #0x3b
    // 0x372844: branchIfSmi(r0, 0x372850)
    //     0x372844: tbz             w0, #0, #0x372850
    // 0x372848: r4 = LoadClassIdInstr(r0)
    //     0x372848: ldur            x4, [x0, #-1]
    //     0x37284c: ubfx            x4, x4, #0xc, #0x14
    // 0x372850: sub             x4, x4, #0x59
    // 0x372854: cmp             x4, #2
    // 0x372858: b.ls            #0x372888
    // 0x37285c: sub             x4, x4, #0x16
    // 0x372860: cmp             x4, #0x37
    // 0x372864: b.ls            #0x372888
    // 0x372868: cmp             x4, #0x936
    // 0x37286c: b.eq            #0x372888
    // 0x372870: sub             x4, x4, #0x953
    // 0x372874: cmp             x4, #2
    // 0x372878: b.ls            #0x372888
    // 0x37287c: r8 = List<Object?>?
    //     0x37287c: ldr             x8, [PP, #0x1740]  ; [pp+0x1740] Type: List<Object?>?
    // 0x372880: r3 = Null
    //     0x372880: ldr             x3, [PP, #0x1748]  ; [pp+0x1748] Null
    // 0x372884: r0 = DefaultNullableTypeTest()
    //     0x372884: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x372888: ldur            x1, [fp, #-0x10]
    // 0x37288c: cmp             w1, NULL
    // 0x372890: b.ne            #0x37289c
    // 0x372894: r4 = Null
    //     0x372894: mov             x4, NULL
    // 0x372898: b               #0x3729e0
    // 0x37289c: r0 = LoadClassIdInstr(r1)
    //     0x37289c: ldur            x0, [x1, #-1]
    //     0x3728a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3728a4: stp             xzr, x1, [SP]
    // 0x3728a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3728a8: sub             lr, x0, #1, lsl #12
    //     0x3728ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3728b0: blr             lr
    // 0x3728b4: mov             x3, x0
    // 0x3728b8: stur            x3, [fp, #-0x18]
    // 0x3728bc: cmp             w3, NULL
    // 0x3728c0: b.eq            #0x372b38
    // 0x3728c4: r3 as num
    //     0x3728c4: mov             x0, x3
    //     0x3728c8: mov             x2, NULL
    //     0x3728cc: mov             x1, NULL
    //     0x3728d0: tbz             w0, #0, #0x3728f4
    //     0x3728d4: ldur            x4, [x0, #-1]
    //     0x3728d8: ubfx            x4, x4, #0xc, #0x14
    //     0x3728dc: sub             x4, x4, #0x3b
    //     0x3728e0: cmp             x4, #2
    //     0x3728e4: b.ls            #0x3728f4
    //     0x3728e8: ldr             x8, [PP, #0x1240]  ; [pp+0x1240] Type: num
    //     0x3728ec: ldr             x3, [PP, #0x1758]  ; [pp+0x1758] Null
    //     0x3728f0: bl              #0x358acc
    // 0x3728f4: ldur            x0, [fp, #-0x18]
    // 0x3728f8: r1 = 59
    //     0x3728f8: movz            x1, #0x3b
    // 0x3728fc: branchIfSmi(r0, 0x372908)
    //     0x3728fc: tbz             w0, #0, #0x372908
    // 0x372900: r1 = LoadClassIdInstr(r0)
    //     0x372900: ldur            x1, [x0, #-1]
    //     0x372904: ubfx            x1, x1, #0xc, #0x14
    // 0x372908: str             x0, [SP]
    // 0x37290c: mov             x0, x1
    // 0x372910: r0 = GDT[cid_x0 + -0x1000]()
    //     0x372910: sub             lr, x0, #1, lsl #12
    //     0x372914: ldr             lr, [x21, lr, lsl #3]
    //     0x372918: blr             lr
    // 0x37291c: mov             x1, x0
    // 0x372920: ldur            x0, [fp, #-0x10]
    // 0x372924: stur            x1, [fp, #-0x18]
    // 0x372928: r2 = LoadClassIdInstr(r0)
    //     0x372928: ldur            x2, [x0, #-1]
    //     0x37292c: ubfx            x2, x2, #0xc, #0x14
    // 0x372930: r16 = 2
    //     0x372930: movz            x16, #0x2
    // 0x372934: stp             x16, x0, [SP]
    // 0x372938: mov             x0, x2
    // 0x37293c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37293c: sub             lr, x0, #1, lsl #12
    //     0x372940: ldr             lr, [x21, lr, lsl #3]
    //     0x372944: blr             lr
    // 0x372948: mov             x3, x0
    // 0x37294c: stur            x3, [fp, #-0x10]
    // 0x372950: cmp             w3, NULL
    // 0x372954: b.eq            #0x372b3c
    // 0x372958: r3 as num
    //     0x372958: mov             x0, x3
    //     0x37295c: mov             x2, NULL
    //     0x372960: mov             x1, NULL
    //     0x372964: tbz             w0, #0, #0x372988
    //     0x372968: ldur            x4, [x0, #-1]
    //     0x37296c: ubfx            x4, x4, #0xc, #0x14
    //     0x372970: sub             x4, x4, #0x3b
    //     0x372974: cmp             x4, #2
    //     0x372978: b.ls            #0x372988
    //     0x37297c: ldr             x8, [PP, #0x1240]  ; [pp+0x1240] Type: num
    //     0x372980: ldr             x3, [PP, #0x1768]  ; [pp+0x1768] Null
    //     0x372984: bl              #0x358acc
    // 0x372988: ldur            x0, [fp, #-0x10]
    // 0x37298c: r1 = 59
    //     0x37298c: movz            x1, #0x3b
    // 0x372990: branchIfSmi(r0, 0x37299c)
    //     0x372990: tbz             w0, #0, #0x37299c
    // 0x372994: r1 = LoadClassIdInstr(r0)
    //     0x372994: ldur            x1, [x0, #-1]
    //     0x372998: ubfx            x1, x1, #0xc, #0x14
    // 0x37299c: str             x0, [SP]
    // 0x3729a0: mov             x0, x1
    // 0x3729a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3729a4: sub             lr, x0, #1, lsl #12
    //     0x3729a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3729ac: blr             lr
    // 0x3729b0: mov             x1, x0
    // 0x3729b4: ldur            x0, [fp, #-0x18]
    // 0x3729b8: stur            x1, [fp, #-0x10]
    // 0x3729bc: LoadField: d0 = r0->field_7
    //     0x3729bc: ldur            d0, [x0, #7]
    // 0x3729c0: stur            d0, [fp, #-0x20]
    // 0x3729c4: r0 = Offset()
    //     0x3729c4: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3729c8: ldur            d0, [fp, #-0x20]
    // 0x3729cc: StoreField: r0->field_7 = d0
    //     0x3729cc: stur            d0, [x0, #7]
    // 0x3729d0: ldur            x1, [fp, #-0x10]
    // 0x3729d4: LoadField: d0 = r1->field_7
    //     0x3729d4: ldur            d0, [x1, #7]
    // 0x3729d8: StoreField: r0->field_f = d0
    //     0x3729d8: stur            d0, [x0, #0xf]
    // 0x3729dc: mov             x4, x0
    // 0x3729e0: ldur            x3, [fp, #-8]
    // 0x3729e4: stur            x4, [fp, #-0x10]
    // 0x3729e8: r0 = LoadClassIdInstr(r3)
    //     0x3729e8: ldur            x0, [x3, #-1]
    //     0x3729ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3729f0: mov             x1, x3
    // 0x3729f4: r2 = "progress"
    //     0x3729f4: ldr             x2, [PP, #0x1778]  ; [pp+0x1778] "progress"
    // 0x3729f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3729f8: sub             lr, x0, #1, lsl #12
    //     0x3729fc: ldr             lr, [x21, lr, lsl #3]
    //     0x372a00: blr             lr
    // 0x372a04: mov             x3, x0
    // 0x372a08: stur            x3, [fp, #-0x18]
    // 0x372a0c: cmp             w3, NULL
    // 0x372a10: b.eq            #0x372b40
    // 0x372a14: r3 as num
    //     0x372a14: mov             x0, x3
    //     0x372a18: mov             x2, NULL
    //     0x372a1c: mov             x1, NULL
    //     0x372a20: tbz             w0, #0, #0x372a44
    //     0x372a24: ldur            x4, [x0, #-1]
    //     0x372a28: ubfx            x4, x4, #0xc, #0x14
    //     0x372a2c: sub             x4, x4, #0x3b
    //     0x372a30: cmp             x4, #2
    //     0x372a34: b.ls            #0x372a44
    //     0x372a38: ldr             x8, [PP, #0x1240]  ; [pp+0x1240] Type: num
    //     0x372a3c: ldr             x3, [PP, #0x1780]  ; [pp+0x1780] Null
    //     0x372a40: bl              #0x358acc
    // 0x372a44: ldur            x0, [fp, #-0x18]
    // 0x372a48: r1 = 59
    //     0x372a48: movz            x1, #0x3b
    // 0x372a4c: branchIfSmi(r0, 0x372a58)
    //     0x372a4c: tbz             w0, #0, #0x372a58
    // 0x372a50: r1 = LoadClassIdInstr(r0)
    //     0x372a50: ldur            x1, [x0, #-1]
    //     0x372a54: ubfx            x1, x1, #0xc, #0x14
    // 0x372a58: str             x0, [SP]
    // 0x372a5c: mov             x0, x1
    // 0x372a60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x372a60: sub             lr, x0, #1, lsl #12
    //     0x372a64: ldr             lr, [x21, lr, lsl #3]
    //     0x372a68: blr             lr
    // 0x372a6c: mov             x3, x0
    // 0x372a70: ldur            x1, [fp, #-8]
    // 0x372a74: stur            x3, [fp, #-0x18]
    // 0x372a78: r0 = LoadClassIdInstr(r1)
    //     0x372a78: ldur            x0, [x1, #-1]
    //     0x372a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x372a80: r2 = "swipeEdge"
    //     0x372a80: ldr             x2, [PP, #0x1790]  ; [pp+0x1790] "swipeEdge"
    // 0x372a84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x372a84: sub             lr, x0, #1, lsl #12
    //     0x372a88: ldr             lr, [x21, lr, lsl #3]
    //     0x372a8c: blr             lr
    // 0x372a90: mov             x3, x0
    // 0x372a94: stur            x3, [fp, #-8]
    // 0x372a98: cmp             w3, NULL
    // 0x372a9c: b.eq            #0x372b44
    // 0x372aa0: r3 as int
    //     0x372aa0: mov             x0, x3
    //     0x372aa4: mov             x2, NULL
    //     0x372aa8: mov             x1, NULL
    //     0x372aac: tbz             w0, #0, #0x372ad0
    //     0x372ab0: ldur            x4, [x0, #-1]
    //     0x372ab4: ubfx            x4, x4, #0xc, #0x14
    //     0x372ab8: sub             x4, x4, #0x3b
    //     0x372abc: cmp             x4, #1
    //     0x372ac0: b.ls            #0x372ad0
    //     0x372ac4: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    //     0x372ac8: ldr             x3, [PP, #0x1798]  ; [pp+0x1798] Null
    //     0x372acc: bl              #0x3756c8
    // 0x372ad0: ldur            x0, [fp, #-8]
    // 0x372ad4: r2 = LoadInt32Instr(r0)
    //     0x372ad4: sbfx            x2, x0, #1, #0x1f
    //     0x372ad8: tbz             w0, #0, #0x372ae0
    //     0x372adc: ldur            x2, [x0, #7]
    // 0x372ae0: mov             x1, x2
    // 0x372ae4: r0 = 2
    //     0x372ae4: movz            x0, #0x2
    // 0x372ae8: cmp             x1, x0
    // 0x372aec: b.hs            #0x372b48
    // 0x372af0: r0 = const [Instance of 'SwipeEdge', Instance of 'SwipeEdge']
    //     0x372af0: ldr             x0, [PP, #0x17a8]  ; [pp+0x17a8] List<SwipeEdge>(2)
    // 0x372af4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x372af4: add             x16, x0, x2, lsl #2
    //     0x372af8: ldur            w1, [x16, #0xf]
    // 0x372afc: DecompressPointer r1
    //     0x372afc: add             x1, x1, HEAP, lsl #32
    // 0x372b00: stur            x1, [fp, #-8]
    // 0x372b04: r0 = PredictiveBackEvent()
    //     0x372b04: bl              #0x372b4c  ; AllocatePredictiveBackEventStub -> PredictiveBackEvent (size=0x18)
    // 0x372b08: ldur            x1, [fp, #-0x10]
    // 0x372b0c: StoreField: r0->field_7 = r1
    //     0x372b0c: stur            w1, [x0, #7]
    // 0x372b10: ldur            x1, [fp, #-0x18]
    // 0x372b14: LoadField: d0 = r1->field_7
    //     0x372b14: ldur            d0, [x1, #7]
    // 0x372b18: StoreField: r0->field_b = d0
    //     0x372b18: stur            d0, [x0, #0xb]
    // 0x372b1c: ldur            x1, [fp, #-8]
    // 0x372b20: StoreField: r0->field_13 = r1
    //     0x372b20: stur            w1, [x0, #0x13]
    // 0x372b24: LeaveFrame
    //     0x372b24: mov             SP, fp
    //     0x372b28: ldp             fp, lr, [SP], #0x10
    // 0x372b2c: ret
    //     0x372b2c: ret             
    // 0x372b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372b30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372b34: b               #0x372814
    // 0x372b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372b38: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372b3c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372b40: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372b44: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x372b48: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2336, size: 0x14, field offset: 0x14
enum SwipeEdge extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2793e0, size: 0x60
    // 0x2793e0: EnterFrame
    //     0x2793e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2793e4: mov             fp, SP
    // 0x2793e8: AllocStack(0x10)
    //     0x2793e8: sub             SP, SP, #0x10
    // 0x2793ec: SetupParameters(SwipeEdge this /* r1 => r0, fp-0x8 */)
    //     0x2793ec: mov             x0, x1
    //     0x2793f0: stur            x1, [fp, #-8]
    // 0x2793f4: CheckStackOverflow
    //     0x2793f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2793f8: cmp             SP, x16
    //     0x2793fc: b.ls            #0x279438
    // 0x279400: r1 = Null
    //     0x279400: mov             x1, NULL
    // 0x279404: r2 = 4
    //     0x279404: movz            x2, #0x4
    // 0x279408: r0 = AllocateArray()
    //     0x279408: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27940c: r16 = "SwipeEdge."
    //     0x27940c: ldr             x16, [PP, #0x6e58]  ; [pp+0x6e58] "SwipeEdge."
    // 0x279410: StoreField: r0->field_f = r16
    //     0x279410: stur            w16, [x0, #0xf]
    // 0x279414: ldur            x1, [fp, #-8]
    // 0x279418: LoadField: r2 = r1->field_f
    //     0x279418: ldur            w2, [x1, #0xf]
    // 0x27941c: DecompressPointer r2
    //     0x27941c: add             x2, x2, HEAP, lsl #32
    // 0x279420: StoreField: r0->field_13 = r2
    //     0x279420: stur            w2, [x0, #0x13]
    // 0x279424: str             x0, [SP]
    // 0x279428: r0 = _interpolate()
    //     0x279428: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27942c: LeaveFrame
    //     0x27942c: mov             SP, fp
    //     0x279430: ldp             fp, lr, [SP], #0x10
    // 0x279434: ret
    //     0x279434: ret             
    // 0x279438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279438: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27943c: b               #0x279400
  }
}
