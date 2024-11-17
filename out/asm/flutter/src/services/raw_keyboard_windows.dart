// lib: , url: package:flutter/src/services/raw_keyboard_windows.dart

// class id: 1048779, size: 0x8
class :: {
}

// class id: 1156, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWindows extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x257b24, size: 0xc8
    // 0x257b24: EnterFrame
    //     0x257b24: stp             fp, lr, [SP, #-0x10]!
    //     0x257b28: mov             fp, SP
    // 0x257b2c: AllocStack(0x10)
    //     0x257b2c: sub             SP, SP, #0x10
    // 0x257b30: CheckStackOverflow
    //     0x257b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257b34: cmp             SP, x16
    //     0x257b38: b.ls            #0x257be4
    // 0x257b3c: ldr             x0, [fp, #0x10]
    // 0x257b40: LoadField: r2 = r0->field_7
    //     0x257b40: ldur            x2, [x0, #7]
    // 0x257b44: LoadField: r3 = r0->field_f
    //     0x257b44: ldur            x3, [x0, #0xf]
    // 0x257b48: LoadField: r4 = r0->field_17
    //     0x257b48: ldur            x4, [x0, #0x17]
    // 0x257b4c: LoadField: r5 = r0->field_1f
    //     0x257b4c: ldur            x5, [x0, #0x1f]
    // 0x257b50: r0 = BoxInt64Instr(r2)
    //     0x257b50: sbfiz           x0, x2, #1, #0x1f
    //     0x257b54: cmp             x2, x0, asr #1
    //     0x257b58: b.eq            #0x257b64
    //     0x257b5c: bl              #0x35afc0
    //     0x257b60: stur            x2, [x0, #7]
    // 0x257b64: mov             x2, x0
    // 0x257b68: r0 = BoxInt64Instr(r3)
    //     0x257b68: sbfiz           x0, x3, #1, #0x1f
    //     0x257b6c: cmp             x3, x0, asr #1
    //     0x257b70: b.eq            #0x257b7c
    //     0x257b74: bl              #0x35afc0
    //     0x257b78: stur            x3, [x0, #7]
    // 0x257b7c: mov             x3, x0
    // 0x257b80: r0 = BoxInt64Instr(r4)
    //     0x257b80: sbfiz           x0, x4, #1, #0x1f
    //     0x257b84: cmp             x4, x0, asr #1
    //     0x257b88: b.eq            #0x257b94
    //     0x257b8c: bl              #0x35afc0
    //     0x257b90: stur            x4, [x0, #7]
    // 0x257b94: mov             x4, x0
    // 0x257b98: r0 = BoxInt64Instr(r5)
    //     0x257b98: sbfiz           x0, x5, #1, #0x1f
    //     0x257b9c: cmp             x5, x0, asr #1
    //     0x257ba0: b.eq            #0x257bac
    //     0x257ba4: bl              #0x35afc0
    //     0x257ba8: stur            x5, [x0, #7]
    // 0x257bac: stp             x0, x4, [SP]
    // 0x257bb0: mov             x1, x2
    // 0x257bb4: mov             x2, x3
    // 0x257bb8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x257bb8: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x257bbc: r0 = hash()
    //     0x257bbc: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x257bc0: mov             x2, x0
    // 0x257bc4: r0 = BoxInt64Instr(r2)
    //     0x257bc4: sbfiz           x0, x2, #1, #0x1f
    //     0x257bc8: cmp             x2, x0, asr #1
    //     0x257bcc: b.eq            #0x257bd8
    //     0x257bd0: bl              #0x35afc0
    //     0x257bd4: stur            x2, [x0, #7]
    // 0x257bd8: LeaveFrame
    //     0x257bd8: mov             SP, fp
    //     0x257bdc: ldp             fp, lr, [SP], #0x10
    // 0x257be0: ret
    //     0x257be0: ret             
    // 0x257be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257be4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257be8: b               #0x257b3c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ccb80, size: 0x114
    // 0x2ccb80: EnterFrame
    //     0x2ccb80: stp             fp, lr, [SP, #-0x10]!
    //     0x2ccb84: mov             fp, SP
    // 0x2ccb88: AllocStack(0x10)
    //     0x2ccb88: sub             SP, SP, #0x10
    // 0x2ccb8c: CheckStackOverflow
    //     0x2ccb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ccb90: cmp             SP, x16
    //     0x2ccb94: b.ls            #0x2ccc8c
    // 0x2ccb98: ldr             x0, [fp, #0x10]
    // 0x2ccb9c: cmp             w0, NULL
    // 0x2ccba0: b.ne            #0x2ccbb4
    // 0x2ccba4: r0 = false
    //     0x2ccba4: add             x0, NULL, #0x30  ; false
    // 0x2ccba8: LeaveFrame
    //     0x2ccba8: mov             SP, fp
    //     0x2ccbac: ldp             fp, lr, [SP], #0x10
    // 0x2ccbb0: ret
    //     0x2ccbb0: ret             
    // 0x2ccbb4: ldr             x1, [fp, #0x18]
    // 0x2ccbb8: cmp             w1, w0
    // 0x2ccbbc: b.ne            #0x2ccbd0
    // 0x2ccbc0: r0 = true
    //     0x2ccbc0: add             x0, NULL, #0x20  ; true
    // 0x2ccbc4: LeaveFrame
    //     0x2ccbc4: mov             SP, fp
    //     0x2ccbc8: ldp             fp, lr, [SP], #0x10
    // 0x2ccbcc: ret
    //     0x2ccbcc: ret             
    // 0x2ccbd0: str             x0, [SP]
    // 0x2ccbd4: r0 = runtimeType()
    //     0x2ccbd4: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2ccbd8: r1 = LoadClassIdInstr(r0)
    //     0x2ccbd8: ldur            x1, [x0, #-1]
    //     0x2ccbdc: ubfx            x1, x1, #0xc, #0x14
    // 0x2ccbe0: r16 = RawKeyEventDataWindows
    //     0x2ccbe0: ldr             x16, [PP, #0x53e0]  ; [pp+0x53e0] Type: RawKeyEventDataWindows
    // 0x2ccbe4: stp             x16, x0, [SP]
    // 0x2ccbe8: mov             x0, x1
    // 0x2ccbec: mov             lr, x0
    // 0x2ccbf0: ldr             lr, [x21, lr, lsl #3]
    // 0x2ccbf4: blr             lr
    // 0x2ccbf8: tbz             w0, #4, #0x2ccc0c
    // 0x2ccbfc: r0 = false
    //     0x2ccbfc: add             x0, NULL, #0x30  ; false
    // 0x2ccc00: LeaveFrame
    //     0x2ccc00: mov             SP, fp
    //     0x2ccc04: ldp             fp, lr, [SP], #0x10
    // 0x2ccc08: ret
    //     0x2ccc08: ret             
    // 0x2ccc0c: ldr             x1, [fp, #0x10]
    // 0x2ccc10: r2 = 59
    //     0x2ccc10: movz            x2, #0x3b
    // 0x2ccc14: branchIfSmi(r1, 0x2ccc20)
    //     0x2ccc14: tbz             w1, #0, #0x2ccc20
    // 0x2ccc18: r2 = LoadClassIdInstr(r1)
    //     0x2ccc18: ldur            x2, [x1, #-1]
    //     0x2ccc1c: ubfx            x2, x2, #0xc, #0x14
    // 0x2ccc20: cmp             x2, #0x484
    // 0x2ccc24: b.ne            #0x2ccc7c
    // 0x2ccc28: ldr             x2, [fp, #0x18]
    // 0x2ccc2c: LoadField: r3 = r1->field_7
    //     0x2ccc2c: ldur            x3, [x1, #7]
    // 0x2ccc30: LoadField: r4 = r2->field_7
    //     0x2ccc30: ldur            x4, [x2, #7]
    // 0x2ccc34: cmp             x3, x4
    // 0x2ccc38: b.ne            #0x2ccc7c
    // 0x2ccc3c: LoadField: r3 = r1->field_f
    //     0x2ccc3c: ldur            x3, [x1, #0xf]
    // 0x2ccc40: LoadField: r4 = r2->field_f
    //     0x2ccc40: ldur            x4, [x2, #0xf]
    // 0x2ccc44: cmp             x3, x4
    // 0x2ccc48: b.ne            #0x2ccc7c
    // 0x2ccc4c: LoadField: r3 = r1->field_17
    //     0x2ccc4c: ldur            x3, [x1, #0x17]
    // 0x2ccc50: LoadField: r4 = r2->field_17
    //     0x2ccc50: ldur            x4, [x2, #0x17]
    // 0x2ccc54: cmp             x3, x4
    // 0x2ccc58: b.ne            #0x2ccc7c
    // 0x2ccc5c: LoadField: r3 = r1->field_1f
    //     0x2ccc5c: ldur            x3, [x1, #0x1f]
    // 0x2ccc60: LoadField: r1 = r2->field_1f
    //     0x2ccc60: ldur            x1, [x2, #0x1f]
    // 0x2ccc64: cmp             x3, x1
    // 0x2ccc68: r16 = true
    //     0x2ccc68: add             x16, NULL, #0x20  ; true
    // 0x2ccc6c: r17 = false
    //     0x2ccc6c: add             x17, NULL, #0x30  ; false
    // 0x2ccc70: csel            x2, x16, x17, eq
    // 0x2ccc74: mov             x0, x2
    // 0x2ccc78: b               #0x2ccc80
    // 0x2ccc7c: r0 = false
    //     0x2ccc7c: add             x0, NULL, #0x30  ; false
    // 0x2ccc80: LeaveFrame
    //     0x2ccc80: mov             SP, fp
    //     0x2ccc84: ldp             fp, lr, [SP], #0x10
    // 0x2ccc88: ret
    //     0x2ccc88: ret             
    // 0x2ccc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ccc8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ccc90: b               #0x2ccb98
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x2d0a38, size: 0x204
    // 0x2d0a38: LoadField: r3 = r2->field_7
    //     0x2d0a38: ldur            x3, [x2, #7]
    // 0x2d0a3c: cmp             x3, #4
    // 0x2d0a40: b.gt            #0x2d0c34
    // 0x2d0a44: cmp             x3, #2
    // 0x2d0a48: b.gt            #0x2d0bc4
    // 0x2d0a4c: cmp             x3, #1
    // 0x2d0a50: b.gt            #0x2d0b4c
    // 0x2d0a54: cmp             x3, #0
    // 0x2d0a58: b.gt            #0x2d0ad4
    // 0x2d0a5c: r2 = 48
    //     0x2d0a5c: movz            x2, #0x30
    // 0x2d0a60: LoadField: r4 = r1->field_1f
    //     0x2d0a60: ldur            x4, [x1, #0x1f]
    // 0x2d0a64: mov             x5, x4
    // 0x2d0a68: ubfx            x5, x5, #0, #0x20
    // 0x2d0a6c: and             x6, x5, x2
    // 0x2d0a70: mov             x2, x6
    // 0x2d0a74: ubfx            x2, x2, #0, #0x20
    // 0x2d0a78: cmp             x2, #0x10
    // 0x2d0a7c: b.ne            #0x2d0a88
    // 0x2d0a80: r0 = Instance_KeyboardSide
    //     0x2d0a80: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] Obj!KeyboardSide@426b51
    // 0x2d0a84: b               #0x2d0ad0
    // 0x2d0a88: mov             x2, x6
    // 0x2d0a8c: ubfx            x2, x2, #0, #0x20
    // 0x2d0a90: cmp             x2, #0x20
    // 0x2d0a94: b.ne            #0x2d0aa0
    // 0x2d0a98: r0 = Instance_KeyboardSide
    //     0x2d0a98: ldr             x0, [PP, #0x53f0]  ; [pp+0x53f0] Obj!KeyboardSide@426b31
    // 0x2d0a9c: b               #0x2d0ad0
    // 0x2d0aa0: ubfx            x6, x6, #0, #0x20
    // 0x2d0aa4: cmp             x6, #0x30
    // 0x2d0aa8: b.eq            #0x2d0ac4
    // 0x2d0aac: r2 = 56
    //     0x2d0aac: movz            x2, #0x38
    // 0x2d0ab0: ubfx            x4, x4, #0, #0x20
    // 0x2d0ab4: and             x5, x4, x2
    // 0x2d0ab8: ubfx            x5, x5, #0, #0x20
    // 0x2d0abc: cmp             x5, #8
    // 0x2d0ac0: b.ne            #0x2d0acc
    // 0x2d0ac4: r0 = Instance_KeyboardSide
    //     0x2d0ac4: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d0ac8: b               #0x2d0ad0
    // 0x2d0acc: r0 = Null
    //     0x2d0acc: mov             x0, NULL
    // 0x2d0ad0: ret
    //     0x2d0ad0: ret             
    // 0x2d0ad4: r2 = 6
    //     0x2d0ad4: movz            x2, #0x6
    // 0x2d0ad8: LoadField: r4 = r1->field_1f
    //     0x2d0ad8: ldur            x4, [x1, #0x1f]
    // 0x2d0adc: mov             x5, x4
    // 0x2d0ae0: ubfx            x5, x5, #0, #0x20
    // 0x2d0ae4: and             x6, x5, x2
    // 0x2d0ae8: mov             x2, x6
    // 0x2d0aec: ubfx            x2, x2, #0, #0x20
    // 0x2d0af0: cmp             x2, #2
    // 0x2d0af4: b.ne            #0x2d0b00
    // 0x2d0af8: r0 = Instance_KeyboardSide
    //     0x2d0af8: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] Obj!KeyboardSide@426b51
    // 0x2d0afc: b               #0x2d0b48
    // 0x2d0b00: mov             x2, x6
    // 0x2d0b04: ubfx            x2, x2, #0, #0x20
    // 0x2d0b08: cmp             x2, #4
    // 0x2d0b0c: b.ne            #0x2d0b18
    // 0x2d0b10: r0 = Instance_KeyboardSide
    //     0x2d0b10: ldr             x0, [PP, #0x53f0]  ; [pp+0x53f0] Obj!KeyboardSide@426b31
    // 0x2d0b14: b               #0x2d0b48
    // 0x2d0b18: ubfx            x6, x6, #0, #0x20
    // 0x2d0b1c: cmp             x6, #6
    // 0x2d0b20: b.eq            #0x2d0b3c
    // 0x2d0b24: r2 = 7
    //     0x2d0b24: movz            x2, #0x7
    // 0x2d0b28: ubfx            x4, x4, #0, #0x20
    // 0x2d0b2c: and             x5, x4, x2
    // 0x2d0b30: ubfx            x5, x5, #0, #0x20
    // 0x2d0b34: cmp             x5, #1
    // 0x2d0b38: b.ne            #0x2d0b44
    // 0x2d0b3c: r0 = Instance_KeyboardSide
    //     0x2d0b3c: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d0b40: b               #0x2d0b48
    // 0x2d0b44: r0 = Null
    //     0x2d0b44: mov             x0, NULL
    // 0x2d0b48: ret
    //     0x2d0b48: ret             
    // 0x2d0b4c: r2 = 384
    //     0x2d0b4c: movz            x2, #0x180
    // 0x2d0b50: LoadField: r4 = r1->field_1f
    //     0x2d0b50: ldur            x4, [x1, #0x1f]
    // 0x2d0b54: mov             x5, x4
    // 0x2d0b58: ubfx            x5, x5, #0, #0x20
    // 0x2d0b5c: and             x6, x5, x2
    // 0x2d0b60: mov             x2, x6
    // 0x2d0b64: ubfx            x2, x2, #0, #0x20
    // 0x2d0b68: cmp             x2, #0x80
    // 0x2d0b6c: b.ne            #0x2d0b78
    // 0x2d0b70: r0 = Instance_KeyboardSide
    //     0x2d0b70: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] Obj!KeyboardSide@426b51
    // 0x2d0b74: b               #0x2d0bc0
    // 0x2d0b78: mov             x2, x6
    // 0x2d0b7c: ubfx            x2, x2, #0, #0x20
    // 0x2d0b80: cmp             x2, #0x100
    // 0x2d0b84: b.ne            #0x2d0b90
    // 0x2d0b88: r0 = Instance_KeyboardSide
    //     0x2d0b88: ldr             x0, [PP, #0x53f0]  ; [pp+0x53f0] Obj!KeyboardSide@426b31
    // 0x2d0b8c: b               #0x2d0bc0
    // 0x2d0b90: ubfx            x6, x6, #0, #0x20
    // 0x2d0b94: cmp             x6, #0x180
    // 0x2d0b98: b.eq            #0x2d0bb4
    // 0x2d0b9c: r2 = 448
    //     0x2d0b9c: movz            x2, #0x1c0
    // 0x2d0ba0: ubfx            x4, x4, #0, #0x20
    // 0x2d0ba4: and             x5, x4, x2
    // 0x2d0ba8: ubfx            x5, x5, #0, #0x20
    // 0x2d0bac: cmp             x5, #0x40
    // 0x2d0bb0: b.ne            #0x2d0bbc
    // 0x2d0bb4: r0 = Instance_KeyboardSide
    //     0x2d0bb4: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d0bb8: b               #0x2d0bc0
    // 0x2d0bbc: r0 = Null
    //     0x2d0bbc: mov             x0, NULL
    // 0x2d0bc0: ret
    //     0x2d0bc0: ret             
    // 0x2d0bc4: cmp             x3, #3
    // 0x2d0bc8: b.gt            #0x2d0c34
    // 0x2d0bcc: r2 = 1536
    //     0x2d0bcc: movz            x2, #0x600
    // 0x2d0bd0: LoadField: r3 = r1->field_1f
    //     0x2d0bd0: ldur            x3, [x1, #0x1f]
    // 0x2d0bd4: ubfx            x3, x3, #0, #0x20
    // 0x2d0bd8: and             x1, x3, x2
    // 0x2d0bdc: mov             x2, x1
    // 0x2d0be0: ubfx            x2, x2, #0, #0x20
    // 0x2d0be4: cmp             x2, #0x200
    // 0x2d0be8: b.ne            #0x2d0bf4
    // 0x2d0bec: r0 = Instance_KeyboardSide
    //     0x2d0bec: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] Obj!KeyboardSide@426b51
    // 0x2d0bf0: b               #0x2d0c30
    // 0x2d0bf4: mov             x2, x1
    // 0x2d0bf8: ubfx            x2, x2, #0, #0x20
    // 0x2d0bfc: cmp             x2, #0x400
    // 0x2d0c00: b.ne            #0x2d0c0c
    // 0x2d0c04: r0 = Instance_KeyboardSide
    //     0x2d0c04: ldr             x0, [PP, #0x53f0]  ; [pp+0x53f0] Obj!KeyboardSide@426b31
    // 0x2d0c08: b               #0x2d0c30
    // 0x2d0c0c: mov             x2, x1
    // 0x2d0c10: ubfx            x2, x2, #0, #0x20
    // 0x2d0c14: cmp             x2, #0x600
    // 0x2d0c18: b.eq            #0x2d0c24
    // 0x2d0c1c: ubfx            x1, x1, #0, #0x20
    // 0x2d0c20: cbnz            x1, #0x2d0c2c
    // 0x2d0c24: r0 = Instance_KeyboardSide
    //     0x2d0c24: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d0c28: b               #0x2d0c30
    // 0x2d0c2c: r0 = Null
    //     0x2d0c2c: mov             x0, NULL
    // 0x2d0c30: ret
    //     0x2d0c30: ret             
    // 0x2d0c34: r0 = Instance_KeyboardSide
    //     0x2d0c34: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d0c38: ret
    //     0x2d0c38: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2d1e54, size: 0x170
    // 0x2d1e54: EnterFrame
    //     0x2d1e54: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1e58: mov             fp, SP
    // 0x2d1e5c: AllocStack(0x20)
    //     0x2d1e5c: sub             SP, SP, #0x20
    // 0x2d1e60: SetupParameters(RawKeyEventDataWindows this /* r1 => r3, fp-0x18 */)
    //     0x2d1e60: mov             x3, x1
    //     0x2d1e64: stur            x1, [fp, #-0x18]
    // 0x2d1e68: CheckStackOverflow
    //     0x2d1e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1e6c: cmp             SP, x16
    //     0x2d1e70: b.ls            #0x2d1fb8
    // 0x2d1e74: LoadField: r4 = r3->field_7
    //     0x2d1e74: ldur            x4, [x3, #7]
    // 0x2d1e78: stur            x4, [fp, #-0x10]
    // 0x2d1e7c: r0 = BoxInt64Instr(r4)
    //     0x2d1e7c: sbfiz           x0, x4, #1, #0x1f
    //     0x2d1e80: cmp             x4, x0, asr #1
    //     0x2d1e84: b.eq            #0x2d1e90
    //     0x2d1e88: bl              #0x35afc0
    //     0x2d1e8c: stur            x4, [x0, #7]
    // 0x2d1e90: mov             x2, x0
    // 0x2d1e94: r1 = _ConstMap len:17
    //     0x2d1e94: ldr             x1, [PP, #0x53f8]  ; [pp+0x53f8] Map<int, LogicalKeyboardKey>(17)
    // 0x2d1e98: stur            x0, [fp, #-8]
    // 0x2d1e9c: r0 = []()
    //     0x2d1e9c: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2d1ea0: cmp             w0, NULL
    // 0x2d1ea4: b.eq            #0x2d1eb4
    // 0x2d1ea8: LeaveFrame
    //     0x2d1ea8: mov             SP, fp
    //     0x2d1eac: ldp             fp, lr, [SP], #0x10
    // 0x2d1eb0: ret
    //     0x2d1eb0: ret             
    // 0x2d1eb4: ldur            x1, [fp, #-0x18]
    // 0x2d1eb8: r0 = keyLabel()
    //     0x2d1eb8: bl              #0x2d1fc4  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0x2d1ebc: LoadField: r1 = r0->field_7
    //     0x2d1ebc: ldur            w1, [x0, #7]
    // 0x2d1ec0: cbz             w1, #0x2d1f70
    // 0x2d1ec4: ldur            x1, [fp, #-0x18]
    // 0x2d1ec8: r0 = keyLabel()
    //     0x2d1ec8: bl              #0x2d1fc4  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0x2d1ecc: mov             x2, x0
    // 0x2d1ed0: LoadField: r0 = r2->field_7
    //     0x2d1ed0: ldur            w0, [x2, #7]
    // 0x2d1ed4: r1 = LoadInt32Instr(r0)
    //     0x2d1ed4: sbfx            x1, x0, #1, #0x1f
    // 0x2d1ed8: cmp             x1, #1
    // 0x2d1edc: b.ne            #0x2d1f2c
    // 0x2d1ee0: mov             x0, x1
    // 0x2d1ee4: r1 = 0
    //     0x2d1ee4: movz            x1, #0
    // 0x2d1ee8: cmp             x1, x0
    // 0x2d1eec: b.hs            #0x2d1fc0
    // 0x2d1ef0: r0 = LoadClassIdInstr(r2)
    //     0x2d1ef0: ldur            x0, [x2, #-1]
    //     0x2d1ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x2d1ef8: lsl             x0, x0, #1
    // 0x2d1efc: cmp             w0, #0xba
    // 0x2d1f00: b.ne            #0x2d1f0c
    // 0x2d1f04: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2d1f04: ldrb            w0, [x2, #0xf]
    // 0x2d1f08: b               #0x2d1f10
    // 0x2d1f0c: ldurh           w0, [x2, #0xf]
    // 0x2d1f10: cmp             x0, #0x1f
    // 0x2d1f14: b.gt            #0x2d1f1c
    // 0x2d1f18: tbz             x0, #0x3f, #0x2d1f70
    // 0x2d1f1c: cmp             x0, #0x7f
    // 0x2d1f20: b.lt            #0x2d1f2c
    // 0x2d1f24: cmp             x0, #0x9f
    // 0x2d1f28: b.le            #0x2d1f70
    // 0x2d1f2c: ldur            x0, [fp, #-0x18]
    // 0x2d1f30: LoadField: r1 = r0->field_17
    //     0x2d1f30: ldur            x1, [x0, #0x17]
    // 0x2d1f34: mov             x0, x1
    // 0x2d1f38: ubfx            x0, x0, #0, #0x20
    // 0x2d1f3c: stur            x0, [fp, #-0x20]
    // 0x2d1f40: mov             x1, x0
    // 0x2d1f44: ubfx            x1, x1, #0, #0x20
    // 0x2d1f48: r0 = findKeyByKeyId()
    //     0x2d1f48: bl              #0x2d1310  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2d1f4c: cmp             w0, NULL
    // 0x2d1f50: b.ne            #0x2d1f64
    // 0x2d1f54: r0 = LogicalKeyboardKey()
    //     0x2d1f54: bl              #0x2d1304  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2d1f58: ldur            x1, [fp, #-0x20]
    // 0x2d1f5c: ubfx            x1, x1, #0, #0x20
    // 0x2d1f60: StoreField: r0->field_7 = r1
    //     0x2d1f60: stur            x1, [x0, #7]
    // 0x2d1f64: LeaveFrame
    //     0x2d1f64: mov             SP, fp
    //     0x2d1f68: ldp             fp, lr, [SP], #0x10
    // 0x2d1f6c: ret
    //     0x2d1f6c: ret             
    // 0x2d1f70: ldur            x2, [fp, #-8]
    // 0x2d1f74: r1 = _ConstMap len:157
    //     0x2d1f74: ldr             x1, [PP, #0x5400]  ; [pp+0x5400] Map<int, LogicalKeyboardKey>(157)
    // 0x2d1f78: r0 = []()
    //     0x2d1f78: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2d1f7c: cmp             w0, NULL
    // 0x2d1f80: b.eq            #0x2d1f90
    // 0x2d1f84: LeaveFrame
    //     0x2d1f84: mov             SP, fp
    //     0x2d1f88: ldp             fp, lr, [SP], #0x10
    // 0x2d1f8c: ret
    //     0x2d1f8c: ret             
    // 0x2d1f90: ldur            x0, [fp, #-0x10]
    // 0x2d1f94: r16 = 94489280512
    //     0x2d1f94: ldr             x16, [PP, #0x5408]  ; [pp+0x5408] IMM: 0x1600000000
    // 0x2d1f98: orr             x1, x0, x16
    // 0x2d1f9c: stur            x1, [fp, #-0x20]
    // 0x2d1fa0: r0 = LogicalKeyboardKey()
    //     0x2d1fa0: bl              #0x2d1304  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2d1fa4: ldur            x1, [fp, #-0x20]
    // 0x2d1fa8: StoreField: r0->field_7 = r1
    //     0x2d1fa8: stur            x1, [x0, #7]
    // 0x2d1fac: LeaveFrame
    //     0x2d1fac: mov             SP, fp
    //     0x2d1fb0: ldp             fp, lr, [SP], #0x10
    // 0x2d1fb4: ret
    //     0x2d1fb4: ret             
    // 0x2d1fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1fb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1fbc: b               #0x2d1e74
    // 0x2d1fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d1fc0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x2d1fc4, size: 0x40
    // 0x2d1fc4: EnterFrame
    //     0x2d1fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1fc8: mov             fp, SP
    // 0x2d1fcc: CheckStackOverflow
    //     0x2d1fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1fd0: cmp             SP, x16
    //     0x2d1fd4: b.ls            #0x2d1ffc
    // 0x2d1fd8: LoadField: r2 = r1->field_17
    //     0x2d1fd8: ldur            x2, [x1, #0x17]
    // 0x2d1fdc: cbnz            x2, #0x2d1fe8
    // 0x2d1fe0: r0 = ""
    //     0x2d1fe0: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2d1fe4: b               #0x2d1ff0
    // 0x2d1fe8: r1 = Null
    //     0x2d1fe8: mov             x1, NULL
    // 0x2d1fec: r0 = String.fromCharCode()
    //     0x2d1fec: bl              #0x17386c  ; [dart:core] String::String.fromCharCode
    // 0x2d1ff0: LeaveFrame
    //     0x2d1ff0: mov             SP, fp
    //     0x2d1ff4: ldp             fp, lr, [SP], #0x10
    // 0x2d1ff8: ret
    //     0x2d1ff8: ret             
    // 0x2d1ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1ffc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2000: b               #0x2d1fd8
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x2d647c, size: 0x1d8
    // 0x2d647c: LoadField: r3 = r2->field_7
    //     0x2d647c: ldur            x3, [x2, #7]
    // 0x2d6480: cmp             x3, #4
    // 0x2d6484: b.gt            #0x2d65e4
    // 0x2d6488: cmp             x3, #2
    // 0x2d648c: b.gt            #0x2d656c
    // 0x2d6490: cmp             x3, #1
    // 0x2d6494: b.gt            #0x2d6528
    // 0x2d6498: cmp             x3, #0
    // 0x2d649c: b.gt            #0x2d64e4
    // 0x2d64a0: r2 = 56
    //     0x2d64a0: movz            x2, #0x38
    // 0x2d64a4: LoadField: r4 = r1->field_1f
    //     0x2d64a4: ldur            x4, [x1, #0x1f]
    // 0x2d64a8: ubfx            x4, x4, #0, #0x20
    // 0x2d64ac: and             x5, x4, x2
    // 0x2d64b0: mov             x2, x5
    // 0x2d64b4: ubfx            x2, x2, #0, #0x20
    // 0x2d64b8: cbnz            x2, #0x2d64c4
    // 0x2d64bc: r2 = false
    //     0x2d64bc: add             x2, NULL, #0x30  ; false
    // 0x2d64c0: b               #0x2d64dc
    // 0x2d64c4: ubfx            x5, x5, #0, #0x20
    // 0x2d64c8: cmp             x5, #8
    // 0x2d64cc: b.ne            #0x2d64d8
    // 0x2d64d0: r2 = true
    //     0x2d64d0: add             x2, NULL, #0x20  ; true
    // 0x2d64d4: b               #0x2d64dc
    // 0x2d64d8: r2 = true
    //     0x2d64d8: add             x2, NULL, #0x20  ; true
    // 0x2d64dc: mov             x0, x2
    // 0x2d64e0: b               #0x2d6650
    // 0x2d64e4: r2 = 7
    //     0x2d64e4: movz            x2, #0x7
    // 0x2d64e8: LoadField: r4 = r1->field_1f
    //     0x2d64e8: ldur            x4, [x1, #0x1f]
    // 0x2d64ec: ubfx            x4, x4, #0, #0x20
    // 0x2d64f0: and             x5, x4, x2
    // 0x2d64f4: mov             x2, x5
    // 0x2d64f8: ubfx            x2, x2, #0, #0x20
    // 0x2d64fc: cbnz            x2, #0x2d6508
    // 0x2d6500: r2 = false
    //     0x2d6500: add             x2, NULL, #0x30  ; false
    // 0x2d6504: b               #0x2d6520
    // 0x2d6508: ubfx            x5, x5, #0, #0x20
    // 0x2d650c: cmp             x5, #1
    // 0x2d6510: b.ne            #0x2d651c
    // 0x2d6514: r2 = true
    //     0x2d6514: add             x2, NULL, #0x20  ; true
    // 0x2d6518: b               #0x2d6520
    // 0x2d651c: r2 = true
    //     0x2d651c: add             x2, NULL, #0x20  ; true
    // 0x2d6520: mov             x0, x2
    // 0x2d6524: b               #0x2d6650
    // 0x2d6528: r2 = 448
    //     0x2d6528: movz            x2, #0x1c0
    // 0x2d652c: LoadField: r4 = r1->field_1f
    //     0x2d652c: ldur            x4, [x1, #0x1f]
    // 0x2d6530: ubfx            x4, x4, #0, #0x20
    // 0x2d6534: and             x5, x4, x2
    // 0x2d6538: mov             x2, x5
    // 0x2d653c: ubfx            x2, x2, #0, #0x20
    // 0x2d6540: cbnz            x2, #0x2d654c
    // 0x2d6544: r2 = false
    //     0x2d6544: add             x2, NULL, #0x30  ; false
    // 0x2d6548: b               #0x2d6564
    // 0x2d654c: ubfx            x5, x5, #0, #0x20
    // 0x2d6550: cmp             x5, #0x40
    // 0x2d6554: b.ne            #0x2d6560
    // 0x2d6558: r2 = true
    //     0x2d6558: add             x2, NULL, #0x20  ; true
    // 0x2d655c: b               #0x2d6564
    // 0x2d6560: r2 = true
    //     0x2d6560: add             x2, NULL, #0x20  ; true
    // 0x2d6564: mov             x0, x2
    // 0x2d6568: b               #0x2d6650
    // 0x2d656c: cmp             x3, #3
    // 0x2d6570: b.gt            #0x2d65b8
    // 0x2d6574: r2 = 1536
    //     0x2d6574: movz            x2, #0x600
    // 0x2d6578: LoadField: r4 = r1->field_1f
    //     0x2d6578: ldur            x4, [x1, #0x1f]
    // 0x2d657c: ubfx            x4, x4, #0, #0x20
    // 0x2d6580: and             x5, x4, x2
    // 0x2d6584: mov             x2, x5
    // 0x2d6588: ubfx            x2, x2, #0, #0x20
    // 0x2d658c: cbnz            x2, #0x2d6598
    // 0x2d6590: r2 = false
    //     0x2d6590: add             x2, NULL, #0x30  ; false
    // 0x2d6594: b               #0x2d65b0
    // 0x2d6598: ubfx            x5, x5, #0, #0x20
    // 0x2d659c: cmp             x5, #0x600
    // 0x2d65a0: b.ne            #0x2d65ac
    // 0x2d65a4: r2 = true
    //     0x2d65a4: add             x2, NULL, #0x20  ; true
    // 0x2d65a8: b               #0x2d65b0
    // 0x2d65ac: r2 = true
    //     0x2d65ac: add             x2, NULL, #0x20  ; true
    // 0x2d65b0: mov             x0, x2
    // 0x2d65b4: b               #0x2d6650
    // 0x2d65b8: r2 = 2048
    //     0x2d65b8: movz            x2, #0x800
    // 0x2d65bc: LoadField: r4 = r1->field_1f
    //     0x2d65bc: ldur            x4, [x1, #0x1f]
    // 0x2d65c0: ubfx            x4, x4, #0, #0x20
    // 0x2d65c4: and             x5, x4, x2
    // 0x2d65c8: ubfx            x5, x5, #0, #0x20
    // 0x2d65cc: cbnz            x5, #0x2d65d8
    // 0x2d65d0: r2 = false
    //     0x2d65d0: add             x2, NULL, #0x30  ; false
    // 0x2d65d4: b               #0x2d65dc
    // 0x2d65d8: r2 = true
    //     0x2d65d8: add             x2, NULL, #0x20  ; true
    // 0x2d65dc: mov             x0, x2
    // 0x2d65e0: b               #0x2d6650
    // 0x2d65e4: cmp             x3, #6
    // 0x2d65e8: b.gt            #0x2d664c
    // 0x2d65ec: cmp             x3, #5
    // 0x2d65f0: b.gt            #0x2d6620
    // 0x2d65f4: r2 = 4096
    //     0x2d65f4: movz            x2, #0x1000
    // 0x2d65f8: LoadField: r3 = r1->field_1f
    //     0x2d65f8: ldur            x3, [x1, #0x1f]
    // 0x2d65fc: ubfx            x3, x3, #0, #0x20
    // 0x2d6600: and             x4, x3, x2
    // 0x2d6604: ubfx            x4, x4, #0, #0x20
    // 0x2d6608: cbnz            x4, #0x2d6614
    // 0x2d660c: r2 = false
    //     0x2d660c: add             x2, NULL, #0x30  ; false
    // 0x2d6610: b               #0x2d6618
    // 0x2d6614: r2 = true
    //     0x2d6614: add             x2, NULL, #0x20  ; true
    // 0x2d6618: mov             x0, x2
    // 0x2d661c: b               #0x2d6650
    // 0x2d6620: r2 = 8192
    //     0x2d6620: movz            x2, #0x2000
    // 0x2d6624: LoadField: r3 = r1->field_1f
    //     0x2d6624: ldur            x3, [x1, #0x1f]
    // 0x2d6628: ubfx            x3, x3, #0, #0x20
    // 0x2d662c: and             x1, x3, x2
    // 0x2d6630: ubfx            x1, x1, #0, #0x20
    // 0x2d6634: cbnz            x1, #0x2d6640
    // 0x2d6638: r2 = false
    //     0x2d6638: add             x2, NULL, #0x30  ; false
    // 0x2d663c: b               #0x2d6644
    // 0x2d6640: r2 = true
    //     0x2d6640: add             x2, NULL, #0x20  ; true
    // 0x2d6644: mov             x0, x2
    // 0x2d6648: b               #0x2d6650
    // 0x2d664c: r0 = false
    //     0x2d664c: add             x0, NULL, #0x30  ; false
    // 0x2d6650: ret
    //     0x2d6650: ret             
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x2d66dc, size: 0x18
    // 0x2d66dc: LoadField: r2 = r1->field_7
    //     0x2d66dc: ldur            x2, [x1, #7]
    // 0x2d66e0: cmp             x2, #0xe5
    // 0x2d66e4: r16 = true
    //     0x2d66e4: add             x16, NULL, #0x20  ; true
    // 0x2d66e8: r17 = false
    //     0x2d66e8: add             x17, NULL, #0x30  ; false
    // 0x2d66ec: csel            x0, x16, x17, ne
    // 0x2d66f0: ret
    //     0x2d66f0: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x322a14, size: 0x78
    // 0x322a14: EnterFrame
    //     0x322a14: stp             fp, lr, [SP, #-0x10]!
    //     0x322a18: mov             fp, SP
    // 0x322a1c: AllocStack(0x10)
    //     0x322a1c: sub             SP, SP, #0x10
    // 0x322a20: CheckStackOverflow
    //     0x322a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322a24: cmp             SP, x16
    //     0x322a28: b.ls            #0x322a84
    // 0x322a2c: LoadField: r3 = r1->field_f
    //     0x322a2c: ldur            x3, [x1, #0xf]
    // 0x322a30: stur            x3, [fp, #-8]
    // 0x322a34: r0 = BoxInt64Instr(r3)
    //     0x322a34: sbfiz           x0, x3, #1, #0x1f
    //     0x322a38: cmp             x3, x0, asr #1
    //     0x322a3c: b.eq            #0x322a48
    //     0x322a40: bl              #0x35afc0
    //     0x322a44: stur            x3, [x0, #7]
    // 0x322a48: mov             x2, x0
    // 0x322a4c: r1 = _ConstMap len:157
    //     0x322a4c: ldr             x1, [PP, #0x5410]  ; [pp+0x5410] Map<int, PhysicalKeyboardKey>(157)
    // 0x322a50: r0 = []()
    //     0x322a50: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x322a54: cmp             w0, NULL
    // 0x322a58: b.ne            #0x322a78
    // 0x322a5c: ldur            x0, [fp, #-8]
    // 0x322a60: r17 = 94489280512
    //     0x322a60: ldr             x17, [PP, #0x5408]  ; [pp+0x5408] IMM: 0x1600000000
    // 0x322a64: add             x1, x0, x17
    // 0x322a68: stur            x1, [fp, #-0x10]
    // 0x322a6c: r0 = PhysicalKeyboardKey()
    //     0x322a6c: bl              #0x32279c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x322a70: ldur            x1, [fp, #-0x10]
    // 0x322a74: StoreField: r0->field_7 = r1
    //     0x322a74: stur            x1, [x0, #7]
    // 0x322a78: LeaveFrame
    //     0x322a78: mov             SP, fp
    //     0x322a7c: ldp             fp, lr, [SP], #0x10
    // 0x322a80: ret
    //     0x322a80: ret             
    // 0x322a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322a84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322a88: b               #0x322a2c
  }
}
