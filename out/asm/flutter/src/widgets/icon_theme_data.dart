// lib: , url: package:flutter/src/widgets/icon_theme_data.dart

// class id: 1048808, size: 0x8
class :: {
}

// class id: 1245, size: 0x2c, field offset: 0x8
//   const constructor, 
class IconThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _Double field_8;
  _Double field_c;
  _Double field_10;
  _Double field_14;
  _Double field_18;
  Color field_1c;
  _Double field_20;
  bool field_28;

  get _ opacity(/* No info */) {
    // ** addr: 0x1db8a4, size: 0xb0
    // 0x1db8a4: EnterFrame
    //     0x1db8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1db8a8: mov             fp, SP
    // 0x1db8ac: LoadField: r2 = r1->field_1f
    //     0x1db8ac: ldur            w2, [x1, #0x1f]
    // 0x1db8b0: DecompressPointer r2
    //     0x1db8b0: add             x2, x2, HEAP, lsl #32
    // 0x1db8b4: cmp             w2, NULL
    // 0x1db8b8: b.ne            #0x1db8c4
    // 0x1db8bc: r0 = Null
    //     0x1db8bc: mov             x0, NULL
    // 0x1db8c0: b               #0x1db934
    // 0x1db8c4: d0 = 0.000000
    //     0x1db8c4: eor             v0.16b, v0.16b, v0.16b
    // 0x1db8c8: LoadField: d1 = r2->field_7
    //     0x1db8c8: ldur            d1, [x2, #7]
    // 0x1db8cc: fcmp            d0, d1
    // 0x1db8d0: b.le            #0x1db8dc
    // 0x1db8d4: d0 = 0.000000
    //     0x1db8d4: eor             v0.16b, v0.16b, v0.16b
    // 0x1db8d8: b               #0x1db908
    // 0x1db8dc: d0 = 1.000000
    //     0x1db8dc: fmov            d0, #1.00000000
    // 0x1db8e0: fcmp            d1, d0
    // 0x1db8e4: b.le            #0x1db8f0
    // 0x1db8e8: d0 = 1.000000
    //     0x1db8e8: fmov            d0, #1.00000000
    // 0x1db8ec: b               #0x1db908
    // 0x1db8f0: LoadField: d0 = r2->field_7
    //     0x1db8f0: ldur            d0, [x2, #7]
    // 0x1db8f4: fcmp            d0, d0
    // 0x1db8f8: b.vc            #0x1db904
    // 0x1db8fc: d0 = 1.000000
    //     0x1db8fc: fmov            d0, #1.00000000
    // 0x1db900: b               #0x1db908
    // 0x1db904: mov             v0.16b, v1.16b
    // 0x1db908: r1 = inline_Allocate_Double()
    //     0x1db908: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1db90c: add             x1, x1, #0x10
    //     0x1db910: cmp             x2, x1
    //     0x1db914: b.ls            #0x1db940
    //     0x1db918: str             x1, [THR, #0x50]  ; THR::top
    //     0x1db91c: sub             x1, x1, #0xf
    //     0x1db920: movz            x2, #0xd15c
    //     0x1db924: movk            x2, #0x3, lsl #16
    //     0x1db928: stur            x2, [x1, #-1]
    // 0x1db92c: StoreField: r1->field_7 = d0
    //     0x1db92c: stur            d0, [x1, #7]
    // 0x1db930: mov             x0, x1
    // 0x1db934: LeaveFrame
    //     0x1db934: mov             SP, fp
    //     0x1db938: ldp             fp, lr, [SP], #0x10
    // 0x1db93c: ret
    //     0x1db93c: ret             
    // 0x1db940: SaveReg d0
    //     0x1db940: str             q0, [SP, #-0x10]!
    // 0x1db944: r0 = AllocateDouble()
    //     0x1db944: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1db948: mov             x1, x0
    // 0x1db94c: RestoreReg d0
    //     0x1db94c: ldr             q0, [SP], #0x10
    // 0x1db950: b               #0x1db92c
  }
  get _ isConcrete(/* No info */) {
    // ** addr: 0x1db954, size: 0xbc
    // 0x1db954: EnterFrame
    //     0x1db954: stp             fp, lr, [SP, #-0x10]!
    //     0x1db958: mov             fp, SP
    // 0x1db95c: AllocStack(0x8)
    //     0x1db95c: sub             SP, SP, #8
    // 0x1db960: SetupParameters(IconThemeData this /* r1 => r0, fp-0x8 */)
    //     0x1db960: mov             x0, x1
    //     0x1db964: stur            x1, [fp, #-8]
    // 0x1db968: CheckStackOverflow
    //     0x1db968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1db96c: cmp             SP, x16
    //     0x1db970: b.ls            #0x1dba08
    // 0x1db974: LoadField: r1 = r0->field_7
    //     0x1db974: ldur            w1, [x0, #7]
    // 0x1db978: DecompressPointer r1
    //     0x1db978: add             x1, x1, HEAP, lsl #32
    // 0x1db97c: cmp             w1, NULL
    // 0x1db980: b.eq            #0x1db9f8
    // 0x1db984: LoadField: r1 = r0->field_b
    //     0x1db984: ldur            w1, [x0, #0xb]
    // 0x1db988: DecompressPointer r1
    //     0x1db988: add             x1, x1, HEAP, lsl #32
    // 0x1db98c: cmp             w1, NULL
    // 0x1db990: b.eq            #0x1db9f8
    // 0x1db994: LoadField: r1 = r0->field_f
    //     0x1db994: ldur            w1, [x0, #0xf]
    // 0x1db998: DecompressPointer r1
    //     0x1db998: add             x1, x1, HEAP, lsl #32
    // 0x1db99c: cmp             w1, NULL
    // 0x1db9a0: b.eq            #0x1db9f8
    // 0x1db9a4: LoadField: r1 = r0->field_13
    //     0x1db9a4: ldur            w1, [x0, #0x13]
    // 0x1db9a8: DecompressPointer r1
    //     0x1db9a8: add             x1, x1, HEAP, lsl #32
    // 0x1db9ac: cmp             w1, NULL
    // 0x1db9b0: b.eq            #0x1db9f8
    // 0x1db9b4: LoadField: r1 = r0->field_17
    //     0x1db9b4: ldur            w1, [x0, #0x17]
    // 0x1db9b8: DecompressPointer r1
    //     0x1db9b8: add             x1, x1, HEAP, lsl #32
    // 0x1db9bc: cmp             w1, NULL
    // 0x1db9c0: b.eq            #0x1db9f8
    // 0x1db9c4: mov             x1, x0
    // 0x1db9c8: r0 = opacity()
    //     0x1db9c8: bl              #0x1db8a4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x1db9cc: cmp             w0, NULL
    // 0x1db9d0: b.eq            #0x1db9f8
    // 0x1db9d4: ldur            x1, [fp, #-8]
    // 0x1db9d8: LoadField: r2 = r1->field_27
    //     0x1db9d8: ldur            w2, [x1, #0x27]
    // 0x1db9dc: DecompressPointer r2
    //     0x1db9dc: add             x2, x2, HEAP, lsl #32
    // 0x1db9e0: cmp             w2, NULL
    // 0x1db9e4: r16 = true
    //     0x1db9e4: add             x16, NULL, #0x20  ; true
    // 0x1db9e8: r17 = false
    //     0x1db9e8: add             x17, NULL, #0x30  ; false
    // 0x1db9ec: csel            x1, x16, x17, ne
    // 0x1db9f0: mov             x0, x1
    // 0x1db9f4: b               #0x1db9fc
    // 0x1db9f8: r0 = false
    //     0x1db9f8: add             x0, NULL, #0x30  ; false
    // 0x1db9fc: LeaveFrame
    //     0x1db9fc: mov             SP, fp
    //     0x1dba00: ldp             fp, lr, [SP], #0x10
    // 0x1dba04: ret
    //     0x1dba04: ret             
    // 0x1dba08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dba08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dba0c: b               #0x1db974
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x256f28, size: 0xd8
    // 0x256f28: EnterFrame
    //     0x256f28: stp             fp, lr, [SP, #-0x10]!
    //     0x256f2c: mov             fp, SP
    // 0x256f30: AllocStack(0x68)
    //     0x256f30: sub             SP, SP, #0x68
    // 0x256f34: CheckStackOverflow
    //     0x256f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x256f38: cmp             SP, x16
    //     0x256f3c: b.ls            #0x256ff8
    // 0x256f40: ldr             x0, [fp, #0x10]
    // 0x256f44: LoadField: r2 = r0->field_7
    //     0x256f44: ldur            w2, [x0, #7]
    // 0x256f48: DecompressPointer r2
    //     0x256f48: add             x2, x2, HEAP, lsl #32
    // 0x256f4c: stur            x2, [fp, #-0x30]
    // 0x256f50: LoadField: r3 = r0->field_b
    //     0x256f50: ldur            w3, [x0, #0xb]
    // 0x256f54: DecompressPointer r3
    //     0x256f54: add             x3, x3, HEAP, lsl #32
    // 0x256f58: stur            x3, [fp, #-0x28]
    // 0x256f5c: LoadField: r4 = r0->field_f
    //     0x256f5c: ldur            w4, [x0, #0xf]
    // 0x256f60: DecompressPointer r4
    //     0x256f60: add             x4, x4, HEAP, lsl #32
    // 0x256f64: stur            x4, [fp, #-0x20]
    // 0x256f68: LoadField: r5 = r0->field_13
    //     0x256f68: ldur            w5, [x0, #0x13]
    // 0x256f6c: DecompressPointer r5
    //     0x256f6c: add             x5, x5, HEAP, lsl #32
    // 0x256f70: stur            x5, [fp, #-0x18]
    // 0x256f74: LoadField: r6 = r0->field_17
    //     0x256f74: ldur            w6, [x0, #0x17]
    // 0x256f78: DecompressPointer r6
    //     0x256f78: add             x6, x6, HEAP, lsl #32
    // 0x256f7c: stur            x6, [fp, #-0x10]
    // 0x256f80: LoadField: r7 = r0->field_1b
    //     0x256f80: ldur            w7, [x0, #0x1b]
    // 0x256f84: DecompressPointer r7
    //     0x256f84: add             x7, x7, HEAP, lsl #32
    // 0x256f88: mov             x1, x0
    // 0x256f8c: stur            x7, [fp, #-8]
    // 0x256f90: r0 = opacity()
    //     0x256f90: bl              #0x1db8a4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x256f94: mov             x1, x0
    // 0x256f98: ldr             x0, [fp, #0x10]
    // 0x256f9c: LoadField: r2 = r0->field_27
    //     0x256f9c: ldur            w2, [x0, #0x27]
    // 0x256fa0: DecompressPointer r2
    //     0x256fa0: add             x2, x2, HEAP, lsl #32
    // 0x256fa4: ldur            x16, [fp, #-0x20]
    // 0x256fa8: ldur            lr, [fp, #-0x18]
    // 0x256fac: stp             lr, x16, [SP, #0x28]
    // 0x256fb0: ldur            x16, [fp, #-0x10]
    // 0x256fb4: ldur            lr, [fp, #-8]
    // 0x256fb8: stp             lr, x16, [SP, #0x18]
    // 0x256fbc: stp             NULL, x1, [SP, #8]
    // 0x256fc0: str             x2, [SP]
    // 0x256fc4: ldur            x1, [fp, #-0x30]
    // 0x256fc8: ldur            x2, [fp, #-0x28]
    // 0x256fcc: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x256fcc: ldr             x4, [PP, #0x78e8]  ; [pp+0x78e8] List(5) [0, 0x9, 0x7, 0x9, Null]
    // 0x256fd0: r0 = hash()
    //     0x256fd0: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x256fd4: mov             x2, x0
    // 0x256fd8: r0 = BoxInt64Instr(r2)
    //     0x256fd8: sbfiz           x0, x2, #1, #0x1f
    //     0x256fdc: cmp             x2, x0, asr #1
    //     0x256fe0: b.eq            #0x256fec
    //     0x256fe4: bl              #0x35afc0
    //     0x256fe8: stur            x2, [x0, #7]
    // 0x256fec: LeaveFrame
    //     0x256fec: mov             SP, fp
    //     0x256ff0: ldp             fp, lr, [SP], #0x10
    // 0x256ff4: ret
    //     0x256ff4: ret             
    // 0x256ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x256ff8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x256ffc: b               #0x256f40
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c9c98, size: 0x260
    // 0x2c9c98: EnterFrame
    //     0x2c9c98: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9c9c: mov             fp, SP
    // 0x2c9ca0: AllocStack(0x20)
    //     0x2c9ca0: sub             SP, SP, #0x20
    // 0x2c9ca4: CheckStackOverflow
    //     0x2c9ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9ca8: cmp             SP, x16
    //     0x2c9cac: b.ls            #0x2c9ef0
    // 0x2c9cb0: ldr             x1, [fp, #0x10]
    // 0x2c9cb4: cmp             w1, NULL
    // 0x2c9cb8: b.ne            #0x2c9ccc
    // 0x2c9cbc: r0 = false
    //     0x2c9cbc: add             x0, NULL, #0x30  ; false
    // 0x2c9cc0: LeaveFrame
    //     0x2c9cc0: mov             SP, fp
    //     0x2c9cc4: ldp             fp, lr, [SP], #0x10
    // 0x2c9cc8: ret
    //     0x2c9cc8: ret             
    // 0x2c9ccc: ldr             x16, [fp, #0x18]
    // 0x2c9cd0: stp             x16, x1, [SP]
    // 0x2c9cd4: r0 = _haveSameRuntimeType()
    //     0x2c9cd4: bl              #0x1dba10  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2c9cd8: tbz             w0, #4, #0x2c9cec
    // 0x2c9cdc: r0 = false
    //     0x2c9cdc: add             x0, NULL, #0x30  ; false
    // 0x2c9ce0: LeaveFrame
    //     0x2c9ce0: mov             SP, fp
    //     0x2c9ce4: ldp             fp, lr, [SP], #0x10
    // 0x2c9ce8: ret
    //     0x2c9ce8: ret             
    // 0x2c9cec: ldr             x1, [fp, #0x10]
    // 0x2c9cf0: r0 = 59
    //     0x2c9cf0: movz            x0, #0x3b
    // 0x2c9cf4: branchIfSmi(r1, 0x2c9d00)
    //     0x2c9cf4: tbz             w1, #0, #0x2c9d00
    // 0x2c9cf8: r0 = LoadClassIdInstr(r1)
    //     0x2c9cf8: ldur            x0, [x1, #-1]
    //     0x2c9cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x2c9d00: sub             x16, x0, #0x4dd
    // 0x2c9d04: cmp             x16, #2
    // 0x2c9d08: b.hi            #0x2c9ee0
    // 0x2c9d0c: ldr             x2, [fp, #0x18]
    // 0x2c9d10: LoadField: r0 = r1->field_7
    //     0x2c9d10: ldur            w0, [x1, #7]
    // 0x2c9d14: DecompressPointer r0
    //     0x2c9d14: add             x0, x0, HEAP, lsl #32
    // 0x2c9d18: LoadField: r3 = r2->field_7
    //     0x2c9d18: ldur            w3, [x2, #7]
    // 0x2c9d1c: DecompressPointer r3
    //     0x2c9d1c: add             x3, x3, HEAP, lsl #32
    // 0x2c9d20: r4 = LoadClassIdInstr(r0)
    //     0x2c9d20: ldur            x4, [x0, #-1]
    //     0x2c9d24: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9d28: stp             x3, x0, [SP]
    // 0x2c9d2c: mov             x0, x4
    // 0x2c9d30: mov             lr, x0
    // 0x2c9d34: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9d38: blr             lr
    // 0x2c9d3c: tbnz            w0, #4, #0x2c9ee0
    // 0x2c9d40: ldr             x2, [fp, #0x18]
    // 0x2c9d44: ldr             x1, [fp, #0x10]
    // 0x2c9d48: LoadField: r0 = r1->field_b
    //     0x2c9d48: ldur            w0, [x1, #0xb]
    // 0x2c9d4c: DecompressPointer r0
    //     0x2c9d4c: add             x0, x0, HEAP, lsl #32
    // 0x2c9d50: LoadField: r3 = r2->field_b
    //     0x2c9d50: ldur            w3, [x2, #0xb]
    // 0x2c9d54: DecompressPointer r3
    //     0x2c9d54: add             x3, x3, HEAP, lsl #32
    // 0x2c9d58: r4 = LoadClassIdInstr(r0)
    //     0x2c9d58: ldur            x4, [x0, #-1]
    //     0x2c9d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9d60: stp             x3, x0, [SP]
    // 0x2c9d64: mov             x0, x4
    // 0x2c9d68: mov             lr, x0
    // 0x2c9d6c: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9d70: blr             lr
    // 0x2c9d74: tbnz            w0, #4, #0x2c9ee0
    // 0x2c9d78: ldr             x2, [fp, #0x18]
    // 0x2c9d7c: ldr             x1, [fp, #0x10]
    // 0x2c9d80: LoadField: r0 = r1->field_f
    //     0x2c9d80: ldur            w0, [x1, #0xf]
    // 0x2c9d84: DecompressPointer r0
    //     0x2c9d84: add             x0, x0, HEAP, lsl #32
    // 0x2c9d88: LoadField: r3 = r2->field_f
    //     0x2c9d88: ldur            w3, [x2, #0xf]
    // 0x2c9d8c: DecompressPointer r3
    //     0x2c9d8c: add             x3, x3, HEAP, lsl #32
    // 0x2c9d90: r4 = LoadClassIdInstr(r0)
    //     0x2c9d90: ldur            x4, [x0, #-1]
    //     0x2c9d94: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9d98: stp             x3, x0, [SP]
    // 0x2c9d9c: mov             x0, x4
    // 0x2c9da0: mov             lr, x0
    // 0x2c9da4: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9da8: blr             lr
    // 0x2c9dac: tbnz            w0, #4, #0x2c9ee0
    // 0x2c9db0: ldr             x2, [fp, #0x18]
    // 0x2c9db4: ldr             x1, [fp, #0x10]
    // 0x2c9db8: LoadField: r0 = r1->field_13
    //     0x2c9db8: ldur            w0, [x1, #0x13]
    // 0x2c9dbc: DecompressPointer r0
    //     0x2c9dbc: add             x0, x0, HEAP, lsl #32
    // 0x2c9dc0: LoadField: r3 = r2->field_13
    //     0x2c9dc0: ldur            w3, [x2, #0x13]
    // 0x2c9dc4: DecompressPointer r3
    //     0x2c9dc4: add             x3, x3, HEAP, lsl #32
    // 0x2c9dc8: r4 = LoadClassIdInstr(r0)
    //     0x2c9dc8: ldur            x4, [x0, #-1]
    //     0x2c9dcc: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9dd0: stp             x3, x0, [SP]
    // 0x2c9dd4: mov             x0, x4
    // 0x2c9dd8: mov             lr, x0
    // 0x2c9ddc: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9de0: blr             lr
    // 0x2c9de4: tbnz            w0, #4, #0x2c9ee0
    // 0x2c9de8: ldr             x2, [fp, #0x18]
    // 0x2c9dec: ldr             x1, [fp, #0x10]
    // 0x2c9df0: LoadField: r0 = r1->field_17
    //     0x2c9df0: ldur            w0, [x1, #0x17]
    // 0x2c9df4: DecompressPointer r0
    //     0x2c9df4: add             x0, x0, HEAP, lsl #32
    // 0x2c9df8: LoadField: r3 = r2->field_17
    //     0x2c9df8: ldur            w3, [x2, #0x17]
    // 0x2c9dfc: DecompressPointer r3
    //     0x2c9dfc: add             x3, x3, HEAP, lsl #32
    // 0x2c9e00: r4 = LoadClassIdInstr(r0)
    //     0x2c9e00: ldur            x4, [x0, #-1]
    //     0x2c9e04: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9e08: stp             x3, x0, [SP]
    // 0x2c9e0c: mov             x0, x4
    // 0x2c9e10: mov             lr, x0
    // 0x2c9e14: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9e18: blr             lr
    // 0x2c9e1c: tbnz            w0, #4, #0x2c9ee0
    // 0x2c9e20: ldr             x2, [fp, #0x18]
    // 0x2c9e24: ldr             x1, [fp, #0x10]
    // 0x2c9e28: LoadField: r0 = r1->field_1b
    //     0x2c9e28: ldur            w0, [x1, #0x1b]
    // 0x2c9e2c: DecompressPointer r0
    //     0x2c9e2c: add             x0, x0, HEAP, lsl #32
    // 0x2c9e30: LoadField: r3 = r2->field_1b
    //     0x2c9e30: ldur            w3, [x2, #0x1b]
    // 0x2c9e34: DecompressPointer r3
    //     0x2c9e34: add             x3, x3, HEAP, lsl #32
    // 0x2c9e38: r4 = LoadClassIdInstr(r0)
    //     0x2c9e38: ldur            x4, [x0, #-1]
    //     0x2c9e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9e40: stp             x3, x0, [SP]
    // 0x2c9e44: mov             x0, x4
    // 0x2c9e48: mov             lr, x0
    // 0x2c9e4c: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9e50: blr             lr
    // 0x2c9e54: tbnz            w0, #4, #0x2c9ee0
    // 0x2c9e58: ldr             x1, [fp, #0x10]
    // 0x2c9e5c: r0 = opacity()
    //     0x2c9e5c: bl              #0x1db8a4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x2c9e60: ldr             x1, [fp, #0x18]
    // 0x2c9e64: stur            x0, [fp, #-8]
    // 0x2c9e68: r0 = opacity()
    //     0x2c9e68: bl              #0x1db8a4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x2c9e6c: mov             x1, x0
    // 0x2c9e70: ldur            x0, [fp, #-8]
    // 0x2c9e74: r2 = LoadClassIdInstr(r0)
    //     0x2c9e74: ldur            x2, [x0, #-1]
    //     0x2c9e78: ubfx            x2, x2, #0xc, #0x14
    // 0x2c9e7c: stp             x1, x0, [SP]
    // 0x2c9e80: mov             x0, x2
    // 0x2c9e84: mov             lr, x0
    // 0x2c9e88: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9e8c: blr             lr
    // 0x2c9e90: tbnz            w0, #4, #0x2c9ee0
    // 0x2c9e94: ldr             x1, [fp, #0x18]
    // 0x2c9e98: ldr             x0, [fp, #0x10]
    // 0x2c9e9c: r16 = <Shadow>
    //     0x2c9e9c: ldr             x16, [PP, #0x7910]  ; [pp+0x7910] TypeArguments: <Shadow>
    // 0x2c9ea0: stp             NULL, x16, [SP, #8]
    // 0x2c9ea4: str             NULL, [SP]
    // 0x2c9ea8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2c9ea8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2c9eac: r0 = listEquals()
    //     0x2c9eac: bl              #0x1a39dc  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2c9eb0: ldr             x1, [fp, #0x10]
    // 0x2c9eb4: LoadField: r2 = r1->field_27
    //     0x2c9eb4: ldur            w2, [x1, #0x27]
    // 0x2c9eb8: DecompressPointer r2
    //     0x2c9eb8: add             x2, x2, HEAP, lsl #32
    // 0x2c9ebc: ldr             x1, [fp, #0x18]
    // 0x2c9ec0: LoadField: r3 = r1->field_27
    //     0x2c9ec0: ldur            w3, [x1, #0x27]
    // 0x2c9ec4: DecompressPointer r3
    //     0x2c9ec4: add             x3, x3, HEAP, lsl #32
    // 0x2c9ec8: cmp             w2, w3
    // 0x2c9ecc: r16 = true
    //     0x2c9ecc: add             x16, NULL, #0x20  ; true
    // 0x2c9ed0: r17 = false
    //     0x2c9ed0: add             x17, NULL, #0x30  ; false
    // 0x2c9ed4: csel            x1, x16, x17, eq
    // 0x2c9ed8: mov             x0, x1
    // 0x2c9edc: b               #0x2c9ee4
    // 0x2c9ee0: r0 = false
    //     0x2c9ee0: add             x0, NULL, #0x30  ; false
    // 0x2c9ee4: LeaveFrame
    //     0x2c9ee4: mov             SP, fp
    //     0x2c9ee8: ldp             fp, lr, [SP], #0x10
    // 0x2c9eec: ret
    //     0x2c9eec: ret             
    // 0x2c9ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9ef0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9ef4: b               #0x2c9cb0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x330b70, size: 0x3c4
    // 0x330b70: EnterFrame
    //     0x330b70: stp             fp, lr, [SP, #-0x10]!
    //     0x330b74: mov             fp, SP
    // 0x330b78: AllocStack(0x48)
    //     0x330b78: sub             SP, SP, #0x48
    // 0x330b7c: mov             x0, x1
    // 0x330b80: stur            x1, [fp, #-0x38]
    // 0x330b84: stur            x2, [fp, #-0x40]
    // 0x330b88: LoadField: r1 = r4->field_13
    //     0x330b88: ldur            w1, [x4, #0x13]
    // 0x330b8c: LoadField: r3 = r4->field_1f
    //     0x330b8c: ldur            w3, [x4, #0x1f]
    // 0x330b90: DecompressPointer r3
    //     0x330b90: add             x3, x3, HEAP, lsl #32
    // 0x330b94: r16 = "applyTextScaling"
    //     0x330b94: add             x16, PP, #0x12, lsl #12  ; [pp+0x12100] "applyTextScaling"
    //     0x330b98: ldr             x16, [x16, #0x100]
    // 0x330b9c: cmp             w3, w16
    // 0x330ba0: b.ne            #0x330bc4
    // 0x330ba4: LoadField: r3 = r4->field_23
    //     0x330ba4: ldur            w3, [x4, #0x23]
    // 0x330ba8: DecompressPointer r3
    //     0x330ba8: add             x3, x3, HEAP, lsl #32
    // 0x330bac: sub             w5, w1, w3
    // 0x330bb0: add             x3, fp, w5, sxtw #2
    // 0x330bb4: ldr             x3, [x3, #8]
    // 0x330bb8: mov             x5, x3
    // 0x330bbc: r3 = 1
    //     0x330bbc: movz            x3, #0x1
    // 0x330bc0: b               #0x330bcc
    // 0x330bc4: r5 = Null
    //     0x330bc4: mov             x5, NULL
    // 0x330bc8: r3 = 0
    //     0x330bc8: movz            x3, #0
    // 0x330bcc: stur            x5, [fp, #-0x30]
    // 0x330bd0: lsl             x6, x3, #1
    // 0x330bd4: lsl             w7, w6, #1
    // 0x330bd8: add             w8, w7, #8
    // 0x330bdc: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x330bdc: add             x16, x4, w8, sxtw #1
    //     0x330be0: ldur            w9, [x16, #0xf]
    // 0x330be4: DecompressPointer r9
    //     0x330be4: add             x9, x9, HEAP, lsl #32
    // 0x330be8: r16 = "fill"
    //     0x330be8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc780] "fill"
    //     0x330bec: ldr             x16, [x16, #0x780]
    // 0x330bf0: cmp             w9, w16
    // 0x330bf4: b.ne            #0x330c28
    // 0x330bf8: add             w3, w7, #0xa
    // 0x330bfc: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x330bfc: add             x16, x4, w3, sxtw #1
    //     0x330c00: ldur            w7, [x16, #0xf]
    // 0x330c04: DecompressPointer r7
    //     0x330c04: add             x7, x7, HEAP, lsl #32
    // 0x330c08: sub             w3, w1, w7
    // 0x330c0c: add             x7, fp, w3, sxtw #2
    // 0x330c10: ldr             x7, [x7, #8]
    // 0x330c14: add             w3, w6, #2
    // 0x330c18: r6 = LoadInt32Instr(r3)
    //     0x330c18: sbfx            x6, x3, #1, #0x1f
    // 0x330c1c: mov             x3, x6
    // 0x330c20: mov             x6, x7
    // 0x330c24: b               #0x330c2c
    // 0x330c28: r6 = Null
    //     0x330c28: mov             x6, NULL
    // 0x330c2c: lsl             x7, x3, #1
    // 0x330c30: lsl             w8, w7, #1
    // 0x330c34: add             w9, w8, #8
    // 0x330c38: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x330c38: add             x16, x4, w9, sxtw #1
    //     0x330c3c: ldur            w10, [x16, #0xf]
    // 0x330c40: DecompressPointer r10
    //     0x330c40: add             x10, x10, HEAP, lsl #32
    // 0x330c44: r16 = "grade"
    //     0x330c44: add             x16, PP, #0x12, lsl #12  ; [pp+0x12108] "grade"
    //     0x330c48: ldr             x16, [x16, #0x108]
    // 0x330c4c: cmp             w10, w16
    // 0x330c50: b.ne            #0x330c84
    // 0x330c54: add             w3, w8, #0xa
    // 0x330c58: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x330c58: add             x16, x4, w3, sxtw #1
    //     0x330c5c: ldur            w8, [x16, #0xf]
    // 0x330c60: DecompressPointer r8
    //     0x330c60: add             x8, x8, HEAP, lsl #32
    // 0x330c64: sub             w3, w1, w8
    // 0x330c68: add             x8, fp, w3, sxtw #2
    // 0x330c6c: ldr             x8, [x8, #8]
    // 0x330c70: add             w3, w7, #2
    // 0x330c74: r7 = LoadInt32Instr(r3)
    //     0x330c74: sbfx            x7, x3, #1, #0x1f
    // 0x330c78: mov             x3, x7
    // 0x330c7c: mov             x7, x8
    // 0x330c80: b               #0x330c88
    // 0x330c84: r7 = Null
    //     0x330c84: mov             x7, NULL
    // 0x330c88: lsl             x8, x3, #1
    // 0x330c8c: lsl             w9, w8, #1
    // 0x330c90: add             w10, w9, #8
    // 0x330c94: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x330c94: add             x16, x4, w10, sxtw #1
    //     0x330c98: ldur            w11, [x16, #0xf]
    // 0x330c9c: DecompressPointer r11
    //     0x330c9c: add             x11, x11, HEAP, lsl #32
    // 0x330ca0: r16 = "opacity"
    //     0x330ca0: add             x16, PP, #0xc, lsl #12  ; [pp+0xccd8] "opacity"
    //     0x330ca4: ldr             x16, [x16, #0xcd8]
    // 0x330ca8: cmp             w11, w16
    // 0x330cac: b.ne            #0x330ce0
    // 0x330cb0: add             w3, w9, #0xa
    // 0x330cb4: ArrayLoad: r9 = r4[r3]  ; Unknown_4
    //     0x330cb4: add             x16, x4, w3, sxtw #1
    //     0x330cb8: ldur            w9, [x16, #0xf]
    // 0x330cbc: DecompressPointer r9
    //     0x330cbc: add             x9, x9, HEAP, lsl #32
    // 0x330cc0: sub             w3, w1, w9
    // 0x330cc4: add             x9, fp, w3, sxtw #2
    // 0x330cc8: ldr             x9, [x9, #8]
    // 0x330ccc: add             w3, w8, #2
    // 0x330cd0: r8 = LoadInt32Instr(r3)
    //     0x330cd0: sbfx            x8, x3, #1, #0x1f
    // 0x330cd4: mov             x3, x8
    // 0x330cd8: mov             x8, x9
    // 0x330cdc: b               #0x330ce4
    // 0x330ce0: r8 = Null
    //     0x330ce0: mov             x8, NULL
    // 0x330ce4: lsl             x9, x3, #1
    // 0x330ce8: lsl             w10, w9, #1
    // 0x330cec: add             w11, w10, #8
    // 0x330cf0: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x330cf0: add             x16, x4, w11, sxtw #1
    //     0x330cf4: ldur            w12, [x16, #0xf]
    // 0x330cf8: DecompressPointer r12
    //     0x330cf8: add             x12, x12, HEAP, lsl #32
    // 0x330cfc: r16 = "opticalSize"
    //     0x330cfc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12110] "opticalSize"
    //     0x330d00: ldr             x16, [x16, #0x110]
    // 0x330d04: cmp             w12, w16
    // 0x330d08: b.ne            #0x330d3c
    // 0x330d0c: add             w3, w10, #0xa
    // 0x330d10: ArrayLoad: r10 = r4[r3]  ; Unknown_4
    //     0x330d10: add             x16, x4, w3, sxtw #1
    //     0x330d14: ldur            w10, [x16, #0xf]
    // 0x330d18: DecompressPointer r10
    //     0x330d18: add             x10, x10, HEAP, lsl #32
    // 0x330d1c: sub             w3, w1, w10
    // 0x330d20: add             x10, fp, w3, sxtw #2
    // 0x330d24: ldr             x10, [x10, #8]
    // 0x330d28: add             w3, w9, #2
    // 0x330d2c: r9 = LoadInt32Instr(r3)
    //     0x330d2c: sbfx            x9, x3, #1, #0x1f
    // 0x330d30: mov             x3, x9
    // 0x330d34: mov             x9, x10
    // 0x330d38: b               #0x330d40
    // 0x330d3c: r9 = Null
    //     0x330d3c: mov             x9, NULL
    // 0x330d40: lsl             x10, x3, #1
    // 0x330d44: lsl             w11, w10, #1
    // 0x330d48: add             w12, w11, #8
    // 0x330d4c: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x330d4c: add             x16, x4, w12, sxtw #1
    //     0x330d50: ldur            w13, [x16, #0xf]
    // 0x330d54: DecompressPointer r13
    //     0x330d54: add             x13, x13, HEAP, lsl #32
    // 0x330d58: r16 = "size"
    //     0x330d58: add             x16, PP, #0x12, lsl #12  ; [pp+0x12118] "size"
    //     0x330d5c: ldr             x16, [x16, #0x118]
    // 0x330d60: cmp             w13, w16
    // 0x330d64: b.ne            #0x330d98
    // 0x330d68: add             w3, w11, #0xa
    // 0x330d6c: ArrayLoad: r11 = r4[r3]  ; Unknown_4
    //     0x330d6c: add             x16, x4, w3, sxtw #1
    //     0x330d70: ldur            w11, [x16, #0xf]
    // 0x330d74: DecompressPointer r11
    //     0x330d74: add             x11, x11, HEAP, lsl #32
    // 0x330d78: sub             w3, w1, w11
    // 0x330d7c: add             x11, fp, w3, sxtw #2
    // 0x330d80: ldr             x11, [x11, #8]
    // 0x330d84: add             w3, w10, #2
    // 0x330d88: r10 = LoadInt32Instr(r3)
    //     0x330d88: sbfx            x10, x3, #1, #0x1f
    // 0x330d8c: mov             x3, x10
    // 0x330d90: mov             x10, x11
    // 0x330d94: b               #0x330d9c
    // 0x330d98: r10 = Null
    //     0x330d98: mov             x10, NULL
    // 0x330d9c: lsl             x11, x3, #1
    // 0x330da0: lsl             w3, w11, #1
    // 0x330da4: add             w11, w3, #8
    // 0x330da8: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x330da8: add             x16, x4, w11, sxtw #1
    //     0x330dac: ldur            w12, [x16, #0xf]
    // 0x330db0: DecompressPointer r12
    //     0x330db0: add             x12, x12, HEAP, lsl #32
    // 0x330db4: r16 = "weight"
    //     0x330db4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12120] "weight"
    //     0x330db8: ldr             x16, [x16, #0x120]
    // 0x330dbc: cmp             w12, w16
    // 0x330dc0: b.ne            #0x330de4
    // 0x330dc4: add             w11, w3, #0xa
    // 0x330dc8: ArrayLoad: r3 = r4[r11]  ; Unknown_4
    //     0x330dc8: add             x16, x4, w11, sxtw #1
    //     0x330dcc: ldur            w3, [x16, #0xf]
    // 0x330dd0: DecompressPointer r3
    //     0x330dd0: add             x3, x3, HEAP, lsl #32
    // 0x330dd4: sub             w4, w1, w3
    // 0x330dd8: add             x1, fp, w4, sxtw #2
    // 0x330ddc: ldr             x1, [x1, #8]
    // 0x330de0: b               #0x330de8
    // 0x330de4: r1 = Null
    //     0x330de4: mov             x1, NULL
    // 0x330de8: CheckStackOverflow
    //     0x330de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330dec: cmp             SP, x16
    //     0x330df0: b.ls            #0x330f2c
    // 0x330df4: cmp             w10, NULL
    // 0x330df8: b.ne            #0x330e08
    // 0x330dfc: LoadField: r3 = r0->field_7
    //     0x330dfc: ldur            w3, [x0, #7]
    // 0x330e00: DecompressPointer r3
    //     0x330e00: add             x3, x3, HEAP, lsl #32
    // 0x330e04: b               #0x330e0c
    // 0x330e08: mov             x3, x10
    // 0x330e0c: stur            x3, [fp, #-0x28]
    // 0x330e10: cmp             w6, NULL
    // 0x330e14: b.ne            #0x330e24
    // 0x330e18: LoadField: r4 = r0->field_b
    //     0x330e18: ldur            w4, [x0, #0xb]
    // 0x330e1c: DecompressPointer r4
    //     0x330e1c: add             x4, x4, HEAP, lsl #32
    // 0x330e20: b               #0x330e28
    // 0x330e24: mov             x4, x6
    // 0x330e28: stur            x4, [fp, #-0x20]
    // 0x330e2c: cmp             w1, NULL
    // 0x330e30: b.ne            #0x330e44
    // 0x330e34: LoadField: r1 = r0->field_f
    //     0x330e34: ldur            w1, [x0, #0xf]
    // 0x330e38: DecompressPointer r1
    //     0x330e38: add             x1, x1, HEAP, lsl #32
    // 0x330e3c: mov             x6, x1
    // 0x330e40: b               #0x330e48
    // 0x330e44: mov             x6, x1
    // 0x330e48: stur            x6, [fp, #-0x18]
    // 0x330e4c: cmp             w7, NULL
    // 0x330e50: b.ne            #0x330e60
    // 0x330e54: LoadField: r1 = r0->field_13
    //     0x330e54: ldur            w1, [x0, #0x13]
    // 0x330e58: DecompressPointer r1
    //     0x330e58: add             x1, x1, HEAP, lsl #32
    // 0x330e5c: mov             x7, x1
    // 0x330e60: stur            x7, [fp, #-0x10]
    // 0x330e64: cmp             w9, NULL
    // 0x330e68: b.ne            #0x330e78
    // 0x330e6c: LoadField: r1 = r0->field_17
    //     0x330e6c: ldur            w1, [x0, #0x17]
    // 0x330e70: DecompressPointer r1
    //     0x330e70: add             x1, x1, HEAP, lsl #32
    // 0x330e74: mov             x9, x1
    // 0x330e78: stur            x9, [fp, #-8]
    // 0x330e7c: cmp             w8, NULL
    // 0x330e80: b.ne            #0x330e94
    // 0x330e84: mov             x1, x0
    // 0x330e88: r0 = opacity()
    //     0x330e88: bl              #0x1db8a4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x330e8c: mov             x1, x0
    // 0x330e90: b               #0x330e98
    // 0x330e94: mov             x1, x8
    // 0x330e98: ldur            x0, [fp, #-0x30]
    // 0x330e9c: stur            x1, [fp, #-0x48]
    // 0x330ea0: cmp             w0, NULL
    // 0x330ea4: b.ne            #0x330ebc
    // 0x330ea8: ldur            x0, [fp, #-0x38]
    // 0x330eac: LoadField: r2 = r0->field_27
    //     0x330eac: ldur            w2, [x0, #0x27]
    // 0x330eb0: DecompressPointer r2
    //     0x330eb0: add             x2, x2, HEAP, lsl #32
    // 0x330eb4: mov             x7, x2
    // 0x330eb8: b               #0x330ec0
    // 0x330ebc: mov             x7, x0
    // 0x330ec0: ldur            x0, [fp, #-0x40]
    // 0x330ec4: ldur            x2, [fp, #-0x28]
    // 0x330ec8: ldur            x3, [fp, #-0x20]
    // 0x330ecc: ldur            x4, [fp, #-0x18]
    // 0x330ed0: ldur            x5, [fp, #-0x10]
    // 0x330ed4: ldur            x6, [fp, #-8]
    // 0x330ed8: stur            x7, [fp, #-0x30]
    // 0x330edc: r0 = IconThemeData()
    //     0x330edc: bl              #0x330f34  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x330ee0: ldur            x1, [fp, #-0x28]
    // 0x330ee4: StoreField: r0->field_7 = r1
    //     0x330ee4: stur            w1, [x0, #7]
    // 0x330ee8: ldur            x1, [fp, #-0x20]
    // 0x330eec: StoreField: r0->field_b = r1
    //     0x330eec: stur            w1, [x0, #0xb]
    // 0x330ef0: ldur            x1, [fp, #-0x18]
    // 0x330ef4: StoreField: r0->field_f = r1
    //     0x330ef4: stur            w1, [x0, #0xf]
    // 0x330ef8: ldur            x1, [fp, #-0x10]
    // 0x330efc: StoreField: r0->field_13 = r1
    //     0x330efc: stur            w1, [x0, #0x13]
    // 0x330f00: ldur            x1, [fp, #-8]
    // 0x330f04: StoreField: r0->field_17 = r1
    //     0x330f04: stur            w1, [x0, #0x17]
    // 0x330f08: ldur            x1, [fp, #-0x40]
    // 0x330f0c: StoreField: r0->field_1b = r1
    //     0x330f0c: stur            w1, [x0, #0x1b]
    // 0x330f10: ldur            x1, [fp, #-0x30]
    // 0x330f14: StoreField: r0->field_27 = r1
    //     0x330f14: stur            w1, [x0, #0x27]
    // 0x330f18: ldur            x1, [fp, #-0x48]
    // 0x330f1c: StoreField: r0->field_1f = r1
    //     0x330f1c: stur            w1, [x0, #0x1f]
    // 0x330f20: LeaveFrame
    //     0x330f20: mov             SP, fp
    //     0x330f24: ldp             fp, lr, [SP], #0x10
    // 0x330f28: ret
    //     0x330f28: ret             
    // 0x330f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330f2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330f30: b               #0x330df4
  }
}
