// lib: , url: package:flutter/src/services/raw_keyboard_macos.dart

// class id: 1048777, size: 0x8
class :: {

  static int runeToLowerCase(int) {
    // ** addr: 0x2d1c00, size: 0xb4
    // 0x2d1c00: EnterFrame
    //     0x2d1c00: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1c04: mov             fp, SP
    // 0x2d1c08: AllocStack(0x8)
    //     0x2d1c08: sub             SP, SP, #8
    // 0x2d1c0c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2d1c0c: mov             x0, x1
    // 0x2d1c10: CheckStackOverflow
    //     0x2d1c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1c14: cmp             SP, x16
    //     0x2d1c18: b.ls            #0x2d1ca8
    // 0x2d1c1c: r17 = 55295
    //     0x2d1c1c: movz            x17, #0xd7ff
    // 0x2d1c20: cmp             x0, x17
    // 0x2d1c24: b.le            #0x2d1c34
    // 0x2d1c28: LeaveFrame
    //     0x2d1c28: mov             SP, fp
    //     0x2d1c2c: ldp             fp, lr, [SP], #0x10
    // 0x2d1c30: ret
    //     0x2d1c30: ret             
    // 0x2d1c34: mov             x2, x0
    // 0x2d1c38: r1 = Null
    //     0x2d1c38: mov             x1, NULL
    // 0x2d1c3c: r0 = String.fromCharCode()
    //     0x2d1c3c: bl              #0x17386c  ; [dart:core] String::String.fromCharCode
    // 0x2d1c40: r1 = LoadClassIdInstr(r0)
    //     0x2d1c40: ldur            x1, [x0, #-1]
    //     0x2d1c44: ubfx            x1, x1, #0xc, #0x14
    // 0x2d1c48: str             x0, [SP]
    // 0x2d1c4c: mov             x0, x1
    // 0x2d1c50: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2d1c50: sub             lr, x0, #0xffc
    //     0x2d1c54: ldr             lr, [x21, lr, lsl #3]
    //     0x2d1c58: blr             lr
    // 0x2d1c5c: mov             x2, x0
    // 0x2d1c60: LoadField: r3 = r2->field_7
    //     0x2d1c60: ldur            w3, [x2, #7]
    // 0x2d1c64: r0 = LoadInt32Instr(r3)
    //     0x2d1c64: sbfx            x0, x3, #1, #0x1f
    // 0x2d1c68: r1 = 0
    //     0x2d1c68: movz            x1, #0
    // 0x2d1c6c: cmp             x1, x0
    // 0x2d1c70: b.hs            #0x2d1cb0
    // 0x2d1c74: r1 = LoadClassIdInstr(r2)
    //     0x2d1c74: ldur            x1, [x2, #-1]
    //     0x2d1c78: ubfx            x1, x1, #0xc, #0x14
    // 0x2d1c7c: lsl             x1, x1, #1
    // 0x2d1c80: cmp             w1, #0xba
    // 0x2d1c84: b.ne            #0x2d1c94
    // 0x2d1c88: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x2d1c88: ldrb            w1, [x2, #0xf]
    // 0x2d1c8c: mov             x0, x1
    // 0x2d1c90: b               #0x2d1c9c
    // 0x2d1c94: ldurh           w1, [x2, #0xf]
    // 0x2d1c98: mov             x0, x1
    // 0x2d1c9c: LeaveFrame
    //     0x2d1c9c: mov             SP, fp
    //     0x2d1ca0: ldp             fp, lr, [SP], #0x10
    // 0x2d1ca4: ret
    //     0x2d1ca4: ret             
    // 0x2d1ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1ca8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1cac: b               #0x2d1c1c
    // 0x2d1cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d1cb0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1158, size: 0x24, field offset: 0x8
//   const constructor, 
class RawKeyEventDataMacOs extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2579c4, size: 0xa0
    // 0x2579c4: EnterFrame
    //     0x2579c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2579c8: mov             fp, SP
    // 0x2579cc: AllocStack(0x10)
    //     0x2579cc: sub             SP, SP, #0x10
    // 0x2579d0: CheckStackOverflow
    //     0x2579d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2579d4: cmp             SP, x16
    //     0x2579d8: b.ls            #0x257a5c
    // 0x2579dc: ldr             x0, [fp, #0x10]
    // 0x2579e0: LoadField: r2 = r0->field_7
    //     0x2579e0: ldur            w2, [x0, #7]
    // 0x2579e4: DecompressPointer r2
    //     0x2579e4: add             x2, x2, HEAP, lsl #32
    // 0x2579e8: LoadField: r3 = r0->field_b
    //     0x2579e8: ldur            w3, [x0, #0xb]
    // 0x2579ec: DecompressPointer r3
    //     0x2579ec: add             x3, x3, HEAP, lsl #32
    // 0x2579f0: LoadField: r4 = r0->field_f
    //     0x2579f0: ldur            x4, [x0, #0xf]
    // 0x2579f4: LoadField: r5 = r0->field_17
    //     0x2579f4: ldur            x5, [x0, #0x17]
    // 0x2579f8: r0 = BoxInt64Instr(r4)
    //     0x2579f8: sbfiz           x0, x4, #1, #0x1f
    //     0x2579fc: cmp             x4, x0, asr #1
    //     0x257a00: b.eq            #0x257a0c
    //     0x257a04: bl              #0x35afc0
    //     0x257a08: stur            x4, [x0, #7]
    // 0x257a0c: mov             x4, x0
    // 0x257a10: r0 = BoxInt64Instr(r5)
    //     0x257a10: sbfiz           x0, x5, #1, #0x1f
    //     0x257a14: cmp             x5, x0, asr #1
    //     0x257a18: b.eq            #0x257a24
    //     0x257a1c: bl              #0x35afc0
    //     0x257a20: stur            x5, [x0, #7]
    // 0x257a24: stp             x0, x4, [SP]
    // 0x257a28: mov             x1, x2
    // 0x257a2c: mov             x2, x3
    // 0x257a30: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x257a30: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x257a34: r0 = hash()
    //     0x257a34: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x257a38: mov             x2, x0
    // 0x257a3c: r0 = BoxInt64Instr(r2)
    //     0x257a3c: sbfiz           x0, x2, #1, #0x1f
    //     0x257a40: cmp             x2, x0, asr #1
    //     0x257a44: b.eq            #0x257a50
    //     0x257a48: bl              #0x35afc0
    //     0x257a4c: stur            x2, [x0, #7]
    // 0x257a50: LeaveFrame
    //     0x257a50: mov             SP, fp
    //     0x257a54: ldp             fp, lr, [SP], #0x10
    // 0x257a58: ret
    //     0x257a58: ret             
    // 0x257a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257a5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257a60: b               #0x2579dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cc8a8, size: 0x164
    // 0x2cc8a8: EnterFrame
    //     0x2cc8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc8ac: mov             fp, SP
    // 0x2cc8b0: AllocStack(0x10)
    //     0x2cc8b0: sub             SP, SP, #0x10
    // 0x2cc8b4: CheckStackOverflow
    //     0x2cc8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc8b8: cmp             SP, x16
    //     0x2cc8bc: b.ls            #0x2cca04
    // 0x2cc8c0: ldr             x0, [fp, #0x10]
    // 0x2cc8c4: cmp             w0, NULL
    // 0x2cc8c8: b.ne            #0x2cc8dc
    // 0x2cc8cc: r0 = false
    //     0x2cc8cc: add             x0, NULL, #0x30  ; false
    // 0x2cc8d0: LeaveFrame
    //     0x2cc8d0: mov             SP, fp
    //     0x2cc8d4: ldp             fp, lr, [SP], #0x10
    // 0x2cc8d8: ret
    //     0x2cc8d8: ret             
    // 0x2cc8dc: ldr             x1, [fp, #0x18]
    // 0x2cc8e0: cmp             w1, w0
    // 0x2cc8e4: b.ne            #0x2cc8f8
    // 0x2cc8e8: r0 = true
    //     0x2cc8e8: add             x0, NULL, #0x20  ; true
    // 0x2cc8ec: LeaveFrame
    //     0x2cc8ec: mov             SP, fp
    //     0x2cc8f0: ldp             fp, lr, [SP], #0x10
    // 0x2cc8f4: ret
    //     0x2cc8f4: ret             
    // 0x2cc8f8: str             x0, [SP]
    // 0x2cc8fc: r0 = runtimeType()
    //     0x2cc8fc: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cc900: r1 = LoadClassIdInstr(r0)
    //     0x2cc900: ldur            x1, [x0, #-1]
    //     0x2cc904: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc908: r16 = RawKeyEventDataMacOs
    //     0x2cc908: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] Type: RawKeyEventDataMacOs
    // 0x2cc90c: stp             x16, x0, [SP]
    // 0x2cc910: mov             x0, x1
    // 0x2cc914: mov             lr, x0
    // 0x2cc918: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc91c: blr             lr
    // 0x2cc920: tbz             w0, #4, #0x2cc934
    // 0x2cc924: r0 = false
    //     0x2cc924: add             x0, NULL, #0x30  ; false
    // 0x2cc928: LeaveFrame
    //     0x2cc928: mov             SP, fp
    //     0x2cc92c: ldp             fp, lr, [SP], #0x10
    // 0x2cc930: ret
    //     0x2cc930: ret             
    // 0x2cc934: ldr             x1, [fp, #0x10]
    // 0x2cc938: r0 = 59
    //     0x2cc938: movz            x0, #0x3b
    // 0x2cc93c: branchIfSmi(r1, 0x2cc948)
    //     0x2cc93c: tbz             w1, #0, #0x2cc948
    // 0x2cc940: r0 = LoadClassIdInstr(r1)
    //     0x2cc940: ldur            x0, [x1, #-1]
    //     0x2cc944: ubfx            x0, x0, #0xc, #0x14
    // 0x2cc948: cmp             x0, #0x486
    // 0x2cc94c: b.ne            #0x2cc9f4
    // 0x2cc950: ldr             x2, [fp, #0x18]
    // 0x2cc954: LoadField: r0 = r1->field_7
    //     0x2cc954: ldur            w0, [x1, #7]
    // 0x2cc958: DecompressPointer r0
    //     0x2cc958: add             x0, x0, HEAP, lsl #32
    // 0x2cc95c: LoadField: r3 = r2->field_7
    //     0x2cc95c: ldur            w3, [x2, #7]
    // 0x2cc960: DecompressPointer r3
    //     0x2cc960: add             x3, x3, HEAP, lsl #32
    // 0x2cc964: r4 = LoadClassIdInstr(r0)
    //     0x2cc964: ldur            x4, [x0, #-1]
    //     0x2cc968: ubfx            x4, x4, #0xc, #0x14
    // 0x2cc96c: stp             x3, x0, [SP]
    // 0x2cc970: mov             x0, x4
    // 0x2cc974: mov             lr, x0
    // 0x2cc978: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc97c: blr             lr
    // 0x2cc980: tbnz            w0, #4, #0x2cc9f4
    // 0x2cc984: ldr             x2, [fp, #0x18]
    // 0x2cc988: ldr             x1, [fp, #0x10]
    // 0x2cc98c: LoadField: r0 = r1->field_b
    //     0x2cc98c: ldur            w0, [x1, #0xb]
    // 0x2cc990: DecompressPointer r0
    //     0x2cc990: add             x0, x0, HEAP, lsl #32
    // 0x2cc994: LoadField: r3 = r2->field_b
    //     0x2cc994: ldur            w3, [x2, #0xb]
    // 0x2cc998: DecompressPointer r3
    //     0x2cc998: add             x3, x3, HEAP, lsl #32
    // 0x2cc99c: r4 = LoadClassIdInstr(r0)
    //     0x2cc99c: ldur            x4, [x0, #-1]
    //     0x2cc9a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2cc9a4: stp             x3, x0, [SP]
    // 0x2cc9a8: mov             x0, x4
    // 0x2cc9ac: mov             lr, x0
    // 0x2cc9b0: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc9b4: blr             lr
    // 0x2cc9b8: tbnz            w0, #4, #0x2cc9f4
    // 0x2cc9bc: ldr             x2, [fp, #0x18]
    // 0x2cc9c0: ldr             x1, [fp, #0x10]
    // 0x2cc9c4: LoadField: r3 = r1->field_f
    //     0x2cc9c4: ldur            x3, [x1, #0xf]
    // 0x2cc9c8: LoadField: r4 = r2->field_f
    //     0x2cc9c8: ldur            x4, [x2, #0xf]
    // 0x2cc9cc: cmp             x3, x4
    // 0x2cc9d0: b.ne            #0x2cc9f4
    // 0x2cc9d4: LoadField: r3 = r1->field_17
    //     0x2cc9d4: ldur            x3, [x1, #0x17]
    // 0x2cc9d8: LoadField: r1 = r2->field_17
    //     0x2cc9d8: ldur            x1, [x2, #0x17]
    // 0x2cc9dc: cmp             x3, x1
    // 0x2cc9e0: r16 = true
    //     0x2cc9e0: add             x16, NULL, #0x20  ; true
    // 0x2cc9e4: r17 = false
    //     0x2cc9e4: add             x17, NULL, #0x30  ; false
    // 0x2cc9e8: csel            x2, x16, x17, eq
    // 0x2cc9ec: mov             x0, x2
    // 0x2cc9f0: b               #0x2cc9f8
    // 0x2cc9f4: r0 = false
    //     0x2cc9f4: add             x0, NULL, #0x30  ; false
    // 0x2cc9f8: LeaveFrame
    //     0x2cc9f8: mov             SP, fp
    //     0x2cc9fc: ldp             fp, lr, [SP], #0x10
    // 0x2cca00: ret
    //     0x2cca00: ret             
    // 0x2cca04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cca04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cca08: b               #0x2cc8c0
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x2d0808, size: 0x228
    // 0x2d0808: LoadField: r3 = r2->field_7
    //     0x2d0808: ldur            x3, [x2, #7]
    // 0x2d080c: cmp             x3, #4
    // 0x2d0810: b.gt            #0x2d0a28
    // 0x2d0814: cmp             x3, #2
    // 0x2d0818: b.gt            #0x2d09a4
    // 0x2d081c: cmp             x3, #1
    // 0x2d0820: b.gt            #0x2d0928
    // 0x2d0824: cmp             x3, #0
    // 0x2d0828: b.gt            #0x2d08ac
    // 0x2d082c: r2 = 8193
    //     0x2d082c: movz            x2, #0x2001
    // 0x2d0830: LoadField: r4 = r1->field_17
    //     0x2d0830: ldur            x4, [x1, #0x17]
    // 0x2d0834: mov             x5, x4
    // 0x2d0838: ubfx            x5, x5, #0, #0x20
    // 0x2d083c: and             x6, x5, x2
    // 0x2d0840: mov             x2, x6
    // 0x2d0844: ubfx            x2, x2, #0, #0x20
    // 0x2d0848: cmp             x2, #1
    // 0x2d084c: b.ne            #0x2d0858
    // 0x2d0850: r0 = Instance_KeyboardSide
    //     0x2d0850: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] Obj!KeyboardSide@426b51
    // 0x2d0854: b               #0x2d08a8
    // 0x2d0858: mov             x2, x6
    // 0x2d085c: ubfx            x2, x2, #0, #0x20
    // 0x2d0860: cmp             x2, #2, lsl #12
    // 0x2d0864: b.ne            #0x2d0870
    // 0x2d0868: r0 = Instance_KeyboardSide
    //     0x2d0868: ldr             x0, [PP, #0x53f0]  ; [pp+0x53f0] Obj!KeyboardSide@426b31
    // 0x2d086c: b               #0x2d08a8
    // 0x2d0870: ubfx            x6, x6, #0, #0x20
    // 0x2d0874: r17 = 8193
    //     0x2d0874: movz            x17, #0x2001
    // 0x2d0878: cmp             x6, x17
    // 0x2d087c: b.eq            #0x2d089c
    // 0x2d0880: r2 = 270337
    //     0x2d0880: movz            x2, #0x2001
    //     0x2d0884: movk            x2, #0x4, lsl #16
    // 0x2d0888: ubfx            x4, x4, #0, #0x20
    // 0x2d088c: and             x5, x4, x2
    // 0x2d0890: ubfx            x5, x5, #0, #0x20
    // 0x2d0894: cmp             x5, #0x40, lsl #12
    // 0x2d0898: b.ne            #0x2d08a4
    // 0x2d089c: r0 = Instance_KeyboardSide
    //     0x2d089c: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d08a0: b               #0x2d08a8
    // 0x2d08a4: r0 = Null
    //     0x2d08a4: mov             x0, NULL
    // 0x2d08a8: ret
    //     0x2d08a8: ret             
    // 0x2d08ac: r2 = 6
    //     0x2d08ac: movz            x2, #0x6
    // 0x2d08b0: LoadField: r4 = r1->field_17
    //     0x2d08b0: ldur            x4, [x1, #0x17]
    // 0x2d08b4: mov             x5, x4
    // 0x2d08b8: ubfx            x5, x5, #0, #0x20
    // 0x2d08bc: and             x6, x5, x2
    // 0x2d08c0: mov             x2, x6
    // 0x2d08c4: ubfx            x2, x2, #0, #0x20
    // 0x2d08c8: cmp             x2, #2
    // 0x2d08cc: b.ne            #0x2d08d8
    // 0x2d08d0: r0 = Instance_KeyboardSide
    //     0x2d08d0: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] Obj!KeyboardSide@426b51
    // 0x2d08d4: b               #0x2d0924
    // 0x2d08d8: mov             x2, x6
    // 0x2d08dc: ubfx            x2, x2, #0, #0x20
    // 0x2d08e0: cmp             x2, #4
    // 0x2d08e4: b.ne            #0x2d08f0
    // 0x2d08e8: r0 = Instance_KeyboardSide
    //     0x2d08e8: ldr             x0, [PP, #0x53f0]  ; [pp+0x53f0] Obj!KeyboardSide@426b31
    // 0x2d08ec: b               #0x2d0924
    // 0x2d08f0: ubfx            x6, x6, #0, #0x20
    // 0x2d08f4: cmp             x6, #6
    // 0x2d08f8: b.eq            #0x2d0918
    // 0x2d08fc: r2 = 131078
    //     0x2d08fc: movz            x2, #0x6
    //     0x2d0900: movk            x2, #0x2, lsl #16
    // 0x2d0904: ubfx            x4, x4, #0, #0x20
    // 0x2d0908: and             x5, x4, x2
    // 0x2d090c: ubfx            x5, x5, #0, #0x20
    // 0x2d0910: cmp             x5, #0x20, lsl #12
    // 0x2d0914: b.ne            #0x2d0920
    // 0x2d0918: r0 = Instance_KeyboardSide
    //     0x2d0918: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d091c: b               #0x2d0924
    // 0x2d0920: r0 = Null
    //     0x2d0920: mov             x0, NULL
    // 0x2d0924: ret
    //     0x2d0924: ret             
    // 0x2d0928: r2 = 96
    //     0x2d0928: movz            x2, #0x60
    // 0x2d092c: LoadField: r4 = r1->field_17
    //     0x2d092c: ldur            x4, [x1, #0x17]
    // 0x2d0930: mov             x5, x4
    // 0x2d0934: ubfx            x5, x5, #0, #0x20
    // 0x2d0938: and             x6, x5, x2
    // 0x2d093c: mov             x2, x6
    // 0x2d0940: ubfx            x2, x2, #0, #0x20
    // 0x2d0944: cmp             x2, #0x20
    // 0x2d0948: b.ne            #0x2d0954
    // 0x2d094c: r0 = Instance_KeyboardSide
    //     0x2d094c: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] Obj!KeyboardSide@426b51
    // 0x2d0950: b               #0x2d09a0
    // 0x2d0954: mov             x2, x6
    // 0x2d0958: ubfx            x2, x2, #0, #0x20
    // 0x2d095c: cmp             x2, #0x40
    // 0x2d0960: b.ne            #0x2d096c
    // 0x2d0964: r0 = Instance_KeyboardSide
    //     0x2d0964: ldr             x0, [PP, #0x53f0]  ; [pp+0x53f0] Obj!KeyboardSide@426b31
    // 0x2d0968: b               #0x2d09a0
    // 0x2d096c: ubfx            x6, x6, #0, #0x20
    // 0x2d0970: cmp             x6, #0x60
    // 0x2d0974: b.eq            #0x2d0994
    // 0x2d0978: r2 = 524384
    //     0x2d0978: movz            x2, #0x60
    //     0x2d097c: movk            x2, #0x8, lsl #16
    // 0x2d0980: ubfx            x4, x4, #0, #0x20
    // 0x2d0984: and             x5, x4, x2
    // 0x2d0988: ubfx            x5, x5, #0, #0x20
    // 0x2d098c: cmp             x5, #0x80, lsl #12
    // 0x2d0990: b.ne            #0x2d099c
    // 0x2d0994: r0 = Instance_KeyboardSide
    //     0x2d0994: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d0998: b               #0x2d09a0
    // 0x2d099c: r0 = Null
    //     0x2d099c: mov             x0, NULL
    // 0x2d09a0: ret
    //     0x2d09a0: ret             
    // 0x2d09a4: cmp             x3, #3
    // 0x2d09a8: b.gt            #0x2d0a28
    // 0x2d09ac: r2 = 24
    //     0x2d09ac: movz            x2, #0x18
    // 0x2d09b0: LoadField: r3 = r1->field_17
    //     0x2d09b0: ldur            x3, [x1, #0x17]
    // 0x2d09b4: mov             x1, x3
    // 0x2d09b8: ubfx            x1, x1, #0, #0x20
    // 0x2d09bc: and             x4, x1, x2
    // 0x2d09c0: mov             x1, x4
    // 0x2d09c4: ubfx            x1, x1, #0, #0x20
    // 0x2d09c8: cmp             x1, #8
    // 0x2d09cc: b.ne            #0x2d09d8
    // 0x2d09d0: r0 = Instance_KeyboardSide
    //     0x2d09d0: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] Obj!KeyboardSide@426b51
    // 0x2d09d4: b               #0x2d0a24
    // 0x2d09d8: mov             x1, x4
    // 0x2d09dc: ubfx            x1, x1, #0, #0x20
    // 0x2d09e0: cmp             x1, #0x10
    // 0x2d09e4: b.ne            #0x2d09f0
    // 0x2d09e8: r0 = Instance_KeyboardSide
    //     0x2d09e8: ldr             x0, [PP, #0x53f0]  ; [pp+0x53f0] Obj!KeyboardSide@426b31
    // 0x2d09ec: b               #0x2d0a24
    // 0x2d09f0: ubfx            x4, x4, #0, #0x20
    // 0x2d09f4: cmp             x4, #0x18
    // 0x2d09f8: b.eq            #0x2d0a18
    // 0x2d09fc: r1 = 1048600
    //     0x2d09fc: movz            x1, #0x18
    //     0x2d0a00: movk            x1, #0x10, lsl #16
    // 0x2d0a04: ubfx            x3, x3, #0, #0x20
    // 0x2d0a08: and             x2, x3, x1
    // 0x2d0a0c: ubfx            x2, x2, #0, #0x20
    // 0x2d0a10: cmp             x2, #0x100, lsl #12
    // 0x2d0a14: b.ne            #0x2d0a20
    // 0x2d0a18: r0 = Instance_KeyboardSide
    //     0x2d0a18: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d0a1c: b               #0x2d0a24
    // 0x2d0a20: r0 = Null
    //     0x2d0a20: mov             x0, NULL
    // 0x2d0a24: ret
    //     0x2d0a24: ret             
    // 0x2d0a28: r0 = Instance_KeyboardSide
    //     0x2d0a28: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d0a2c: ret
    //     0x2d0a2c: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2d1948, size: 0x2b8
    // 0x2d1948: EnterFrame
    //     0x2d1948: stp             fp, lr, [SP, #-0x10]!
    //     0x2d194c: mov             fp, SP
    // 0x2d1950: AllocStack(0x28)
    //     0x2d1950: sub             SP, SP, #0x28
    // 0x2d1954: SetupParameters(RawKeyEventDataMacOs this /* r1 => r3, fp-0x18 */)
    //     0x2d1954: mov             x3, x1
    //     0x2d1958: stur            x1, [fp, #-0x18]
    // 0x2d195c: CheckStackOverflow
    //     0x2d195c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1960: cmp             SP, x16
    //     0x2d1964: b.ls            #0x2d1bec
    // 0x2d1968: LoadField: r0 = r3->field_1f
    //     0x2d1968: ldur            w0, [x3, #0x1f]
    // 0x2d196c: DecompressPointer r0
    //     0x2d196c: add             x0, x0, HEAP, lsl #32
    // 0x2d1970: cmp             w0, NULL
    // 0x2d1974: b.eq            #0x2d19bc
    // 0x2d1978: r2 = LoadInt32Instr(r0)
    //     0x2d1978: sbfx            x2, x0, #1, #0x1f
    //     0x2d197c: tbz             w0, #0, #0x2d1984
    //     0x2d1980: ldur            x2, [x0, #7]
    // 0x2d1984: mov             x1, x2
    // 0x2d1988: stur            x2, [fp, #-8]
    // 0x2d198c: r0 = findKeyByKeyId()
    //     0x2d198c: bl              #0x2d1310  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2d1990: cmp             w0, NULL
    // 0x2d1994: b.ne            #0x2d19b0
    // 0x2d1998: ldur            x0, [fp, #-8]
    // 0x2d199c: r0 = LogicalKeyboardKey()
    //     0x2d199c: bl              #0x2d1304  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2d19a0: mov             x1, x0
    // 0x2d19a4: ldur            x0, [fp, #-8]
    // 0x2d19a8: StoreField: r1->field_7 = r0
    //     0x2d19a8: stur            x0, [x1, #7]
    // 0x2d19ac: mov             x0, x1
    // 0x2d19b0: LeaveFrame
    //     0x2d19b0: mov             SP, fp
    //     0x2d19b4: ldp             fp, lr, [SP], #0x10
    // 0x2d19b8: ret
    //     0x2d19b8: ret             
    // 0x2d19bc: LoadField: r4 = r3->field_f
    //     0x2d19bc: ldur            x4, [x3, #0xf]
    // 0x2d19c0: stur            x4, [fp, #-8]
    // 0x2d19c4: r0 = BoxInt64Instr(r4)
    //     0x2d19c4: sbfiz           x0, x4, #1, #0x1f
    //     0x2d19c8: cmp             x4, x0, asr #1
    //     0x2d19cc: b.eq            #0x2d19d8
    //     0x2d19d0: bl              #0x35afc0
    //     0x2d19d4: stur            x4, [x0, #7]
    // 0x2d19d8: mov             x2, x0
    // 0x2d19dc: r1 = _ConstMap len:17
    //     0x2d19dc: ldr             x1, [PP, #0x54a0]  ; [pp+0x54a0] Map<int, LogicalKeyboardKey>(17)
    // 0x2d19e0: stur            x0, [fp, #-0x10]
    // 0x2d19e4: r0 = []()
    //     0x2d19e4: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2d19e8: cmp             w0, NULL
    // 0x2d19ec: b.eq            #0x2d19fc
    // 0x2d19f0: LeaveFrame
    //     0x2d19f0: mov             SP, fp
    //     0x2d19f4: ldp             fp, lr, [SP], #0x10
    // 0x2d19f8: ret
    //     0x2d19f8: ret             
    // 0x2d19fc: ldur            x2, [fp, #-0x10]
    // 0x2d1a00: r1 = _ConstMap len:71
    //     0x2d1a00: ldr             x1, [PP, #0x54a8]  ; [pp+0x54a8] Map<int, LogicalKeyboardKey>(71)
    // 0x2d1a04: r0 = []()
    //     0x2d1a04: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2d1a08: cmp             w0, NULL
    // 0x2d1a0c: b.eq            #0x2d1a1c
    // 0x2d1a10: LeaveFrame
    //     0x2d1a10: mov             SP, fp
    //     0x2d1a14: ldp             fp, lr, [SP], #0x10
    // 0x2d1a18: ret
    //     0x2d1a18: ret             
    // 0x2d1a1c: ldur            x0, [fp, #-0x18]
    // 0x2d1a20: LoadField: r2 = r0->field_b
    //     0x2d1a20: ldur            w2, [x0, #0xb]
    // 0x2d1a24: DecompressPointer r2
    //     0x2d1a24: add             x2, x2, HEAP, lsl #32
    // 0x2d1a28: stur            x2, [fp, #-0x20]
    // 0x2d1a2c: LoadField: r0 = r2->field_7
    //     0x2d1a2c: ldur            w0, [x2, #7]
    // 0x2d1a30: stur            x0, [fp, #-0x10]
    // 0x2d1a34: cbz             w0, #0x2d1b78
    // 0x2d1a38: mov             x1, x2
    // 0x2d1a3c: r0 = runes()
    //     0x2d1a3c: bl              #0x2caf38  ; [dart:core] _StringBase::runes
    // 0x2d1a40: mov             x1, x0
    // 0x2d1a44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d1a44: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d1a48: r0 = toList()
    //     0x2d1a48: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x2d1a4c: mov             x2, x0
    // 0x2d1a50: LoadField: r0 = r2->field_b
    //     0x2d1a50: ldur            w0, [x2, #0xb]
    // 0x2d1a54: r3 = LoadInt32Instr(r0)
    //     0x2d1a54: sbfx            x3, x0, #1, #0x1f
    // 0x2d1a58: cmp             x3, #1
    // 0x2d1a5c: b.ne            #0x2d1b70
    // 0x2d1a60: ldur            x0, [fp, #-0x10]
    // 0x2d1a64: r4 = LoadInt32Instr(r0)
    //     0x2d1a64: sbfx            x4, x0, #1, #0x1f
    // 0x2d1a68: cmp             x4, #1
    // 0x2d1a6c: r16 = true
    //     0x2d1a6c: add             x16, NULL, #0x20  ; true
    // 0x2d1a70: r17 = false
    //     0x2d1a70: add             x17, NULL, #0x30  ; false
    // 0x2d1a74: csel            x5, x16, x17, eq
    // 0x2d1a78: tbz             w5, #4, #0x2d1a84
    // 0x2d1a7c: ldur            x6, [fp, #-0x20]
    // 0x2d1a80: b               #0x2d1ad4
    // 0x2d1a84: ldur            x6, [fp, #-0x20]
    // 0x2d1a88: mov             x0, x4
    // 0x2d1a8c: r1 = 0
    //     0x2d1a8c: movz            x1, #0
    // 0x2d1a90: cmp             x1, x0
    // 0x2d1a94: b.hs            #0x2d1bf4
    // 0x2d1a98: r0 = LoadClassIdInstr(r6)
    //     0x2d1a98: ldur            x0, [x6, #-1]
    //     0x2d1a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d1aa0: lsl             x0, x0, #1
    // 0x2d1aa4: cmp             w0, #0xba
    // 0x2d1aa8: b.ne            #0x2d1ab4
    // 0x2d1aac: ArrayLoad: r0 = r6[-8]  ; TypedUnsigned_1
    //     0x2d1aac: ldrb            w0, [x6, #0xf]
    // 0x2d1ab0: b               #0x2d1ab8
    // 0x2d1ab4: ldurh           w0, [x6, #0xf]
    // 0x2d1ab8: cmp             x0, #0x1f
    // 0x2d1abc: b.gt            #0x2d1ac4
    // 0x2d1ac0: tbz             x0, #0x3f, #0x2d1b70
    // 0x2d1ac4: cmp             x0, #0x7f
    // 0x2d1ac8: b.lt            #0x2d1ad4
    // 0x2d1acc: cmp             x0, #0x9f
    // 0x2d1ad0: b.le            #0x2d1b70
    // 0x2d1ad4: tbnz            w5, #4, #0x2d1b20
    // 0x2d1ad8: mov             x0, x4
    // 0x2d1adc: r1 = 0
    //     0x2d1adc: movz            x1, #0
    // 0x2d1ae0: cmp             x1, x0
    // 0x2d1ae4: b.hs            #0x2d1bf8
    // 0x2d1ae8: r0 = LoadClassIdInstr(r6)
    //     0x2d1ae8: ldur            x0, [x6, #-1]
    //     0x2d1aec: ubfx            x0, x0, #0xc, #0x14
    // 0x2d1af0: lsl             x0, x0, #1
    // 0x2d1af4: cmp             w0, #0xba
    // 0x2d1af8: b.ne            #0x2d1b04
    // 0x2d1afc: ArrayLoad: r0 = r6[-8]  ; TypedUnsigned_1
    //     0x2d1afc: ldrb            w0, [x6, #0xf]
    // 0x2d1b00: b               #0x2d1b08
    // 0x2d1b04: ldurh           w0, [x6, #0xf]
    // 0x2d1b08: r17 = 63232
    //     0x2d1b08: movz            x17, #0xf700
    // 0x2d1b0c: cmp             x0, x17
    // 0x2d1b10: b.lt            #0x2d1b20
    // 0x2d1b14: r17 = 63743
    //     0x2d1b14: movz            x17, #0xf8ff
    // 0x2d1b18: cmp             x0, x17
    // 0x2d1b1c: b.le            #0x2d1b70
    // 0x2d1b20: mov             x0, x3
    // 0x2d1b24: r1 = 0
    //     0x2d1b24: movz            x1, #0
    // 0x2d1b28: cmp             x1, x0
    // 0x2d1b2c: b.hs            #0x2d1bfc
    // 0x2d1b30: LoadField: r0 = r2->field_f
    //     0x2d1b30: ldur            w0, [x2, #0xf]
    // 0x2d1b34: DecompressPointer r0
    //     0x2d1b34: add             x0, x0, HEAP, lsl #32
    // 0x2d1b38: LoadField: r1 = r0->field_f
    //     0x2d1b38: ldur            w1, [x0, #0xf]
    // 0x2d1b3c: DecompressPointer r1
    //     0x2d1b3c: add             x1, x1, HEAP, lsl #32
    // 0x2d1b40: r0 = LoadInt32Instr(r1)
    //     0x2d1b40: sbfx            x0, x1, #1, #0x1f
    //     0x2d1b44: tbz             w1, #0, #0x2d1b4c
    //     0x2d1b48: ldur            x0, [x1, #7]
    // 0x2d1b4c: mov             x1, x0
    // 0x2d1b50: r0 = runeToLowerCase()
    //     0x2d1b50: bl              #0x2d1c00  ; [package:flutter/src/services/raw_keyboard_macos.dart] ::runeToLowerCase
    // 0x2d1b54: mov             x2, x0
    // 0x2d1b58: r0 = BoxInt64Instr(r2)
    //     0x2d1b58: sbfiz           x0, x2, #1, #0x1f
    //     0x2d1b5c: cmp             x2, x0, asr #1
    //     0x2d1b60: b.eq            #0x2d1b6c
    //     0x2d1b64: bl              #0x35afc0
    //     0x2d1b68: stur            x2, [x0, #7]
    // 0x2d1b6c: b               #0x2d1b7c
    // 0x2d1b70: r0 = Null
    //     0x2d1b70: mov             x0, NULL
    // 0x2d1b74: b               #0x2d1b7c
    // 0x2d1b78: r0 = Null
    //     0x2d1b78: mov             x0, NULL
    // 0x2d1b7c: cmp             w0, NULL
    // 0x2d1b80: b.eq            #0x2d1bc4
    // 0x2d1b84: r2 = LoadInt32Instr(r0)
    //     0x2d1b84: sbfx            x2, x0, #1, #0x1f
    //     0x2d1b88: tbz             w0, #0, #0x2d1b90
    //     0x2d1b8c: ldur            x2, [x0, #7]
    // 0x2d1b90: stur            x2, [fp, #-0x28]
    // 0x2d1b94: mov             x1, x2
    // 0x2d1b98: ubfx            x1, x1, #0, #0x20
    // 0x2d1b9c: r0 = findKeyByKeyId()
    //     0x2d1b9c: bl              #0x2d1310  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2d1ba0: cmp             w0, NULL
    // 0x2d1ba4: b.ne            #0x2d1bb8
    // 0x2d1ba8: r0 = LogicalKeyboardKey()
    //     0x2d1ba8: bl              #0x2d1304  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2d1bac: ldur            x1, [fp, #-0x28]
    // 0x2d1bb0: ubfx            x1, x1, #0, #0x20
    // 0x2d1bb4: StoreField: r0->field_7 = r1
    //     0x2d1bb4: stur            x1, [x0, #7]
    // 0x2d1bb8: LeaveFrame
    //     0x2d1bb8: mov             SP, fp
    //     0x2d1bbc: ldp             fp, lr, [SP], #0x10
    // 0x2d1bc0: ret
    //     0x2d1bc0: ret             
    // 0x2d1bc4: ldur            x0, [fp, #-8]
    // 0x2d1bc8: r16 = 85899345920
    //     0x2d1bc8: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] IMM: 0x1400000000
    // 0x2d1bcc: orr             x1, x0, x16
    // 0x2d1bd0: stur            x1, [fp, #-0x28]
    // 0x2d1bd4: r0 = LogicalKeyboardKey()
    //     0x2d1bd4: bl              #0x2d1304  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2d1bd8: ldur            x1, [fp, #-0x28]
    // 0x2d1bdc: StoreField: r0->field_7 = r1
    //     0x2d1bdc: stur            x1, [x0, #7]
    // 0x2d1be0: LeaveFrame
    //     0x2d1be0: mov             SP, fp
    //     0x2d1be4: ldp             fp, lr, [SP], #0x10
    // 0x2d1be8: ret
    //     0x2d1be8: ret             
    // 0x2d1bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1bec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1bf0: b               #0x2d1968
    // 0x2d1bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d1bf4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d1bf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d1bf8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d1bfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d1bfc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x2d6104, size: 0x1c8
    // 0x2d6104: r3 = 4294901760
    //     0x2d6104: orr             x3, xzr, #0xffff0000
    // 0x2d6108: LoadField: r4 = r1->field_17
    //     0x2d6108: ldur            x4, [x1, #0x17]
    // 0x2d610c: mov             x1, x4
    // 0x2d6110: ubfx            x1, x1, #0, #0x20
    // 0x2d6114: and             x5, x1, x3
    // 0x2d6118: LoadField: r1 = r2->field_7
    //     0x2d6118: ldur            x1, [x2, #7]
    // 0x2d611c: cmp             x1, #4
    // 0x2d6120: b.gt            #0x2d62c4
    // 0x2d6124: cmp             x1, #2
    // 0x2d6128: b.gt            #0x2d6244
    // 0x2d612c: cmp             x1, #1
    // 0x2d6130: b.gt            #0x2d61ec
    // 0x2d6134: cmp             x1, #0
    // 0x2d6138: b.gt            #0x2d6194
    // 0x2d613c: r2 = 4
    //     0x2d613c: movz            x2, #0x4, lsl #16
    // 0x2d6140: and             x3, x5, x2
    // 0x2d6144: mov             x2, x3
    // 0x2d6148: ubfx            x2, x2, #0, #0x20
    // 0x2d614c: tst             x4, x2
    // 0x2d6150: b.ne            #0x2d615c
    // 0x2d6154: r2 = false
    //     0x2d6154: add             x2, NULL, #0x30  ; false
    // 0x2d6158: b               #0x2d618c
    // 0x2d615c: r2 = 8193
    //     0x2d615c: movz            x2, #0x2001
    // 0x2d6160: orr             x6, x3, x2
    // 0x2d6164: mov             x2, x4
    // 0x2d6168: ubfx            x2, x2, #0, #0x20
    // 0x2d616c: and             x7, x2, x6
    // 0x2d6170: ubfx            x3, x3, #0, #0x20
    // 0x2d6174: ubfx            x7, x7, #0, #0x20
    // 0x2d6178: cmp             x7, x3
    // 0x2d617c: b.ne            #0x2d6188
    // 0x2d6180: r2 = true
    //     0x2d6180: add             x2, NULL, #0x20  ; true
    // 0x2d6184: b               #0x2d618c
    // 0x2d6188: r2 = true
    //     0x2d6188: add             x2, NULL, #0x20  ; true
    // 0x2d618c: mov             x0, x2
    // 0x2d6190: b               #0x2d62c8
    // 0x2d6194: r2 = 2
    //     0x2d6194: movz            x2, #0x2, lsl #16
    // 0x2d6198: and             x3, x5, x2
    // 0x2d619c: mov             x2, x3
    // 0x2d61a0: ubfx            x2, x2, #0, #0x20
    // 0x2d61a4: tst             x4, x2
    // 0x2d61a8: b.ne            #0x2d61b4
    // 0x2d61ac: r2 = false
    //     0x2d61ac: add             x2, NULL, #0x30  ; false
    // 0x2d61b0: b               #0x2d61e4
    // 0x2d61b4: r2 = 6
    //     0x2d61b4: movz            x2, #0x6
    // 0x2d61b8: orr             x6, x3, x2
    // 0x2d61bc: mov             x2, x4
    // 0x2d61c0: ubfx            x2, x2, #0, #0x20
    // 0x2d61c4: and             x7, x2, x6
    // 0x2d61c8: ubfx            x3, x3, #0, #0x20
    // 0x2d61cc: ubfx            x7, x7, #0, #0x20
    // 0x2d61d0: cmp             x7, x3
    // 0x2d61d4: b.ne            #0x2d61e0
    // 0x2d61d8: r2 = true
    //     0x2d61d8: add             x2, NULL, #0x20  ; true
    // 0x2d61dc: b               #0x2d61e4
    // 0x2d61e0: r2 = true
    //     0x2d61e0: add             x2, NULL, #0x20  ; true
    // 0x2d61e4: mov             x0, x2
    // 0x2d61e8: b               #0x2d62c8
    // 0x2d61ec: r2 = 8
    //     0x2d61ec: movz            x2, #0x8, lsl #16
    // 0x2d61f0: and             x3, x5, x2
    // 0x2d61f4: mov             x2, x3
    // 0x2d61f8: ubfx            x2, x2, #0, #0x20
    // 0x2d61fc: tst             x4, x2
    // 0x2d6200: b.ne            #0x2d620c
    // 0x2d6204: r2 = false
    //     0x2d6204: add             x2, NULL, #0x30  ; false
    // 0x2d6208: b               #0x2d623c
    // 0x2d620c: r2 = 96
    //     0x2d620c: movz            x2, #0x60
    // 0x2d6210: orr             x6, x3, x2
    // 0x2d6214: mov             x2, x4
    // 0x2d6218: ubfx            x2, x2, #0, #0x20
    // 0x2d621c: and             x7, x2, x6
    // 0x2d6220: ubfx            x3, x3, #0, #0x20
    // 0x2d6224: ubfx            x7, x7, #0, #0x20
    // 0x2d6228: cmp             x7, x3
    // 0x2d622c: b.ne            #0x2d6238
    // 0x2d6230: r2 = true
    //     0x2d6230: add             x2, NULL, #0x20  ; true
    // 0x2d6234: b               #0x2d623c
    // 0x2d6238: r2 = true
    //     0x2d6238: add             x2, NULL, #0x20  ; true
    // 0x2d623c: mov             x0, x2
    // 0x2d6240: b               #0x2d62c8
    // 0x2d6244: cmp             x1, #3
    // 0x2d6248: b.gt            #0x2d62a0
    // 0x2d624c: r1 = 16
    //     0x2d624c: movz            x1, #0x10, lsl #16
    // 0x2d6250: and             x2, x5, x1
    // 0x2d6254: mov             x1, x2
    // 0x2d6258: ubfx            x1, x1, #0, #0x20
    // 0x2d625c: tst             x4, x1
    // 0x2d6260: b.ne            #0x2d626c
    // 0x2d6264: r1 = false
    //     0x2d6264: add             x1, NULL, #0x30  ; false
    // 0x2d6268: b               #0x2d6298
    // 0x2d626c: r1 = 24
    //     0x2d626c: movz            x1, #0x18
    // 0x2d6270: orr             x3, x2, x1
    // 0x2d6274: ubfx            x4, x4, #0, #0x20
    // 0x2d6278: and             x1, x4, x3
    // 0x2d627c: ubfx            x2, x2, #0, #0x20
    // 0x2d6280: ubfx            x1, x1, #0, #0x20
    // 0x2d6284: cmp             x1, x2
    // 0x2d6288: b.ne            #0x2d6294
    // 0x2d628c: r1 = true
    //     0x2d628c: add             x1, NULL, #0x20  ; true
    // 0x2d6290: b               #0x2d6298
    // 0x2d6294: r1 = true
    //     0x2d6294: add             x1, NULL, #0x20  ; true
    // 0x2d6298: mov             x0, x1
    // 0x2d629c: b               #0x2d62c8
    // 0x2d62a0: r1 = 1
    //     0x2d62a0: movz            x1, #0x1, lsl #16
    // 0x2d62a4: and             x2, x5, x1
    // 0x2d62a8: ubfx            x2, x2, #0, #0x20
    // 0x2d62ac: cbnz            x2, #0x2d62b8
    // 0x2d62b0: r1 = false
    //     0x2d62b0: add             x1, NULL, #0x30  ; false
    // 0x2d62b4: b               #0x2d62bc
    // 0x2d62b8: r1 = true
    //     0x2d62b8: add             x1, NULL, #0x20  ; true
    // 0x2d62bc: mov             x0, x1
    // 0x2d62c0: b               #0x2d62c8
    // 0x2d62c4: r0 = false
    //     0x2d62c4: add             x0, NULL, #0x30  ; false
    // 0x2d62c8: ret
    //     0x2d62c8: ret             
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x2d6654, size: 0x88
    // 0x2d6654: EnterFrame
    //     0x2d6654: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6658: mov             fp, SP
    // 0x2d665c: AllocStack(0x18)
    //     0x2d665c: sub             SP, SP, #0x18
    // 0x2d6660: CheckStackOverflow
    //     0x2d6660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6664: cmp             SP, x16
    //     0x2d6668: b.ls            #0x2d66d4
    // 0x2d666c: r0 = logicalKey()
    //     0x2d666c: bl              #0x2d1948  ; [package:flutter/src/services/raw_keyboard_macos.dart] RawKeyEventDataMacOs::logicalKey
    // 0x2d6670: stur            x0, [fp, #-8]
    // 0x2d6674: r16 = Instance_LogicalKeyboardKey
    //     0x2d6674: ldr             x16, [PP, #0x3380]  ; [pp+0x3380] Obj!LogicalKeyboardKey@4234c1
    // 0x2d6678: cmp             w0, w16
    // 0x2d667c: b.ne            #0x2d6688
    // 0x2d6680: r1 = true
    //     0x2d6680: add             x1, NULL, #0x20  ; true
    // 0x2d6684: b               #0x2d66c4
    // 0x2d6688: r16 = LogicalKeyboardKey
    //     0x2d6688: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] Type: LogicalKeyboardKey
    // 0x2d668c: r30 = LogicalKeyboardKey
    //     0x2d668c: ldr             lr, [PP, #0x5498]  ; [pp+0x5498] Type: LogicalKeyboardKey
    // 0x2d6690: stp             lr, x16, [SP]
    // 0x2d6694: r0 = ==()
    //     0x2d6694: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x2d6698: tbz             w0, #4, #0x2d66a4
    // 0x2d669c: r1 = false
    //     0x2d669c: add             x1, NULL, #0x30  ; false
    // 0x2d66a0: b               #0x2d66c4
    // 0x2d66a4: ldur            x1, [fp, #-8]
    // 0x2d66a8: r2 = Instance_LogicalKeyboardKey
    //     0x2d66a8: ldr             x2, [PP, #0x3380]  ; [pp+0x3380] Obj!LogicalKeyboardKey@4234c1
    // 0x2d66ac: LoadField: r3 = r2->field_7
    //     0x2d66ac: ldur            x3, [x2, #7]
    // 0x2d66b0: LoadField: r2 = r1->field_7
    //     0x2d66b0: ldur            x2, [x1, #7]
    // 0x2d66b4: cmp             x3, x2
    // 0x2d66b8: r16 = true
    //     0x2d66b8: add             x16, NULL, #0x20  ; true
    // 0x2d66bc: r17 = false
    //     0x2d66bc: add             x17, NULL, #0x30  ; false
    // 0x2d66c0: csel            x1, x16, x17, eq
    // 0x2d66c4: eor             x0, x1, #0x10
    // 0x2d66c8: LeaveFrame
    //     0x2d66c8: mov             SP, fp
    //     0x2d66cc: ldp             fp, lr, [SP], #0x10
    // 0x2d66d0: ret
    //     0x2d66d0: ret             
    // 0x2d66d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d66d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d66d8: b               #0x2d666c
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x322910, size: 0x78
    // 0x322910: EnterFrame
    //     0x322910: stp             fp, lr, [SP, #-0x10]!
    //     0x322914: mov             fp, SP
    // 0x322918: AllocStack(0x10)
    //     0x322918: sub             SP, SP, #0x10
    // 0x32291c: CheckStackOverflow
    //     0x32291c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322920: cmp             SP, x16
    //     0x322924: b.ls            #0x322980
    // 0x322928: LoadField: r3 = r1->field_f
    //     0x322928: ldur            x3, [x1, #0xf]
    // 0x32292c: stur            x3, [fp, #-8]
    // 0x322930: r0 = BoxInt64Instr(r3)
    //     0x322930: sbfiz           x0, x3, #1, #0x1f
    //     0x322934: cmp             x3, x0, asr #1
    //     0x322938: b.eq            #0x322944
    //     0x32293c: bl              #0x35afc0
    //     0x322940: stur            x3, [x0, #7]
    // 0x322944: mov             x2, x0
    // 0x322948: r1 = _ConstMap len:120
    //     0x322948: ldr             x1, [PP, #0x54b8]  ; [pp+0x54b8] Map<int, PhysicalKeyboardKey>(120)
    // 0x32294c: r0 = []()
    //     0x32294c: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x322950: cmp             w0, NULL
    // 0x322954: b.ne            #0x322974
    // 0x322958: ldur            x0, [fp, #-8]
    // 0x32295c: r17 = 94489280512
    //     0x32295c: ldr             x17, [PP, #0x5408]  ; [pp+0x5408] IMM: 0x1600000000
    // 0x322960: add             x1, x0, x17
    // 0x322964: stur            x1, [fp, #-0x10]
    // 0x322968: r0 = PhysicalKeyboardKey()
    //     0x322968: bl              #0x32279c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x32296c: ldur            x1, [fp, #-0x10]
    // 0x322970: StoreField: r0->field_7 = r1
    //     0x322970: stur            x1, [x0, #7]
    // 0x322974: LeaveFrame
    //     0x322974: mov             SP, fp
    //     0x322978: ldp             fp, lr, [SP], #0x10
    // 0x32297c: ret
    //     0x32297c: ret             
    // 0x322980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322980: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322984: b               #0x322928
  }
}
