// lib: , url: package:vector_graphics_compiler/src/svg/theme.dart

// class id: 1048996, size: 0x8
class :: {
}

// class id: 220, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgTheme extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25aaf0, size: 0x6c
    // 0x25aaf0: EnterFrame
    //     0x25aaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x25aaf4: mov             fp, SP
    // 0x25aaf8: AllocStack(0x8)
    //     0x25aaf8: sub             SP, SP, #8
    // 0x25aafc: CheckStackOverflow
    //     0x25aafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ab00: cmp             SP, x16
    //     0x25ab04: b.ls            #0x25ab54
    // 0x25ab08: ldr             x0, [fp, #0x10]
    // 0x25ab0c: LoadField: r1 = r0->field_7
    //     0x25ab0c: ldur            w1, [x0, #7]
    // 0x25ab10: DecompressPointer r1
    //     0x25ab10: add             x1, x1, HEAP, lsl #32
    // 0x25ab14: r16 = 7.000000
    //     0x25ab14: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] 7
    //     0x25ab18: ldr             x16, [x16, #0xff8]
    // 0x25ab1c: str             x16, [SP]
    // 0x25ab20: r2 = 14.000000
    //     0x25ab20: add             x2, PP, #8, lsl #12  ; [pp+0x87a8] 14
    //     0x25ab24: ldr             x2, [x2, #0x7a8]
    // 0x25ab28: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x25ab28: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x25ab2c: r0 = hash()
    //     0x25ab2c: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25ab30: mov             x2, x0
    // 0x25ab34: r0 = BoxInt64Instr(r2)
    //     0x25ab34: sbfiz           x0, x2, #1, #0x1f
    //     0x25ab38: cmp             x2, x0, asr #1
    //     0x25ab3c: b.eq            #0x25ab48
    //     0x25ab40: bl              #0x35afc0
    //     0x25ab44: stur            x2, [x0, #7]
    // 0x25ab48: LeaveFrame
    //     0x25ab48: mov             SP, fp
    //     0x25ab4c: ldp             fp, lr, [SP], #0x10
    // 0x25ab50: ret
    //     0x25ab50: ret             
    // 0x25ab54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ab54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ab58: b               #0x25ab08
  }
  _ toString(/* No info */) {
    // ** addr: 0x275a58, size: 0x114
    // 0x275a58: EnterFrame
    //     0x275a58: stp             fp, lr, [SP, #-0x10]!
    //     0x275a5c: mov             fp, SP
    // 0x275a60: AllocStack(0x8)
    //     0x275a60: sub             SP, SP, #8
    // 0x275a64: CheckStackOverflow
    //     0x275a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275a68: cmp             SP, x16
    //     0x275a6c: b.ls            #0x275b2c
    // 0x275a70: r1 = Null
    //     0x275a70: mov             x1, NULL
    // 0x275a74: r2 = 14
    //     0x275a74: movz            x2, #0xe
    // 0x275a78: r0 = AllocateArray()
    //     0x275a78: bl              #0x35ad38  ; AllocateArrayStub
    // 0x275a7c: r16 = "SvgTheme(currentColor: "
    //     0x275a7c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffe0] "SvgTheme(currentColor: "
    //     0x275a80: ldr             x16, [x16, #0xfe0]
    // 0x275a84: StoreField: r0->field_f = r16
    //     0x275a84: stur            w16, [x0, #0xf]
    // 0x275a88: ldr             x1, [fp, #0x10]
    // 0x275a8c: LoadField: r2 = r1->field_7
    //     0x275a8c: ldur            w2, [x1, #7]
    // 0x275a90: DecompressPointer r2
    //     0x275a90: add             x2, x2, HEAP, lsl #32
    // 0x275a94: StoreField: r0->field_13 = r2
    //     0x275a94: stur            w2, [x0, #0x13]
    // 0x275a98: r16 = ", fontSize: "
    //     0x275a98: add             x16, PP, #0xf, lsl #12  ; [pp+0xffe8] ", fontSize: "
    //     0x275a9c: ldr             x16, [x16, #0xfe8]
    // 0x275aa0: StoreField: r0->field_17 = r16
    //     0x275aa0: stur            w16, [x0, #0x17]
    // 0x275aa4: LoadField: d0 = r1->field_b
    //     0x275aa4: ldur            d0, [x1, #0xb]
    // 0x275aa8: r2 = inline_Allocate_Double()
    //     0x275aa8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x275aac: add             x2, x2, #0x10
    //     0x275ab0: cmp             x3, x2
    //     0x275ab4: b.ls            #0x275b34
    //     0x275ab8: str             x2, [THR, #0x50]  ; THR::top
    //     0x275abc: sub             x2, x2, #0xf
    //     0x275ac0: movz            x3, #0xd15c
    //     0x275ac4: movk            x3, #0x3, lsl #16
    //     0x275ac8: stur            x3, [x2, #-1]
    // 0x275acc: StoreField: r2->field_7 = d0
    //     0x275acc: stur            d0, [x2, #7]
    // 0x275ad0: StoreField: r0->field_1b = r2
    //     0x275ad0: stur            w2, [x0, #0x1b]
    // 0x275ad4: r16 = ", xHeight: "
    //     0x275ad4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff0] ", xHeight: "
    //     0x275ad8: ldr             x16, [x16, #0xff0]
    // 0x275adc: StoreField: r0->field_1f = r16
    //     0x275adc: stur            w16, [x0, #0x1f]
    // 0x275ae0: LoadField: d0 = r1->field_13
    //     0x275ae0: ldur            d0, [x1, #0x13]
    // 0x275ae4: r1 = inline_Allocate_Double()
    //     0x275ae4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x275ae8: add             x1, x1, #0x10
    //     0x275aec: cmp             x2, x1
    //     0x275af0: b.ls            #0x275b50
    //     0x275af4: str             x1, [THR, #0x50]  ; THR::top
    //     0x275af8: sub             x1, x1, #0xf
    //     0x275afc: movz            x2, #0xd15c
    //     0x275b00: movk            x2, #0x3, lsl #16
    //     0x275b04: stur            x2, [x1, #-1]
    // 0x275b08: StoreField: r1->field_7 = d0
    //     0x275b08: stur            d0, [x1, #7]
    // 0x275b0c: StoreField: r0->field_23 = r1
    //     0x275b0c: stur            w1, [x0, #0x23]
    // 0x275b10: r16 = ")"
    //     0x275b10: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x275b14: StoreField: r0->field_27 = r16
    //     0x275b14: stur            w16, [x0, #0x27]
    // 0x275b18: str             x0, [SP]
    // 0x275b1c: r0 = _interpolate()
    //     0x275b1c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x275b20: LeaveFrame
    //     0x275b20: mov             SP, fp
    //     0x275b24: ldp             fp, lr, [SP], #0x10
    // 0x275b28: ret
    //     0x275b28: ret             
    // 0x275b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275b2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275b30: b               #0x275a70
    // 0x275b34: SaveReg d0
    //     0x275b34: str             q0, [SP, #-0x10]!
    // 0x275b38: stp             x0, x1, [SP, #-0x10]!
    // 0x275b3c: r0 = AllocateDouble()
    //     0x275b3c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x275b40: mov             x2, x0
    // 0x275b44: ldp             x0, x1, [SP], #0x10
    // 0x275b48: RestoreReg d0
    //     0x275b48: ldr             q0, [SP], #0x10
    // 0x275b4c: b               #0x275acc
    // 0x275b50: SaveReg d0
    //     0x275b50: str             q0, [SP, #-0x10]!
    // 0x275b54: SaveReg r0
    //     0x275b54: str             x0, [SP, #-8]!
    // 0x275b58: r0 = AllocateDouble()
    //     0x275b58: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x275b5c: mov             x1, x0
    // 0x275b60: RestoreReg r0
    //     0x275b60: ldr             x0, [SP], #8
    // 0x275b64: RestoreReg d0
    //     0x275b64: ldr             q0, [SP], #0x10
    // 0x275b68: b               #0x275b08
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d3a28, size: 0xf4
    // 0x2d3a28: EnterFrame
    //     0x2d3a28: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3a2c: mov             fp, SP
    // 0x2d3a30: AllocStack(0x10)
    //     0x2d3a30: sub             SP, SP, #0x10
    // 0x2d3a34: CheckStackOverflow
    //     0x2d3a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d3a38: cmp             SP, x16
    //     0x2d3a3c: b.ls            #0x2d3b14
    // 0x2d3a40: ldr             x0, [fp, #0x10]
    // 0x2d3a44: cmp             w0, NULL
    // 0x2d3a48: b.ne            #0x2d3a5c
    // 0x2d3a4c: r0 = false
    //     0x2d3a4c: add             x0, NULL, #0x30  ; false
    // 0x2d3a50: LeaveFrame
    //     0x2d3a50: mov             SP, fp
    //     0x2d3a54: ldp             fp, lr, [SP], #0x10
    // 0x2d3a58: ret
    //     0x2d3a58: ret             
    // 0x2d3a5c: str             x0, [SP]
    // 0x2d3a60: r0 = runtimeType()
    //     0x2d3a60: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2d3a64: r1 = LoadClassIdInstr(r0)
    //     0x2d3a64: ldur            x1, [x0, #-1]
    //     0x2d3a68: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3a6c: r16 = SvgTheme
    //     0x2d3a6c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10000] Type: SvgTheme
    //     0x2d3a70: ldr             x16, [x16]
    // 0x2d3a74: stp             x16, x0, [SP]
    // 0x2d3a78: mov             x0, x1
    // 0x2d3a7c: mov             lr, x0
    // 0x2d3a80: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3a84: blr             lr
    // 0x2d3a88: tbz             w0, #4, #0x2d3a9c
    // 0x2d3a8c: r0 = false
    //     0x2d3a8c: add             x0, NULL, #0x30  ; false
    // 0x2d3a90: LeaveFrame
    //     0x2d3a90: mov             SP, fp
    //     0x2d3a94: ldp             fp, lr, [SP], #0x10
    // 0x2d3a98: ret
    //     0x2d3a98: ret             
    // 0x2d3a9c: ldr             x1, [fp, #0x10]
    // 0x2d3aa0: r2 = 59
    //     0x2d3aa0: movz            x2, #0x3b
    // 0x2d3aa4: branchIfSmi(r1, 0x2d3ab0)
    //     0x2d3aa4: tbz             w1, #0, #0x2d3ab0
    // 0x2d3aa8: r2 = LoadClassIdInstr(r1)
    //     0x2d3aa8: ldur            x2, [x1, #-1]
    //     0x2d3aac: ubfx            x2, x2, #0xc, #0x14
    // 0x2d3ab0: cmp             x2, #0xdc
    // 0x2d3ab4: b.ne            #0x2d3b04
    // 0x2d3ab8: ldr             x2, [fp, #0x18]
    // 0x2d3abc: LoadField: r3 = r2->field_7
    //     0x2d3abc: ldur            w3, [x2, #7]
    // 0x2d3ac0: DecompressPointer r3
    //     0x2d3ac0: add             x3, x3, HEAP, lsl #32
    // 0x2d3ac4: LoadField: r2 = r1->field_7
    //     0x2d3ac4: ldur            w2, [x1, #7]
    // 0x2d3ac8: DecompressPointer r2
    //     0x2d3ac8: add             x2, x2, HEAP, lsl #32
    // 0x2d3acc: LoadField: r1 = r2->field_7
    //     0x2d3acc: ldur            x1, [x2, #7]
    // 0x2d3ad0: LoadField: r2 = r3->field_7
    //     0x2d3ad0: ldur            x2, [x3, #7]
    // 0x2d3ad4: cmp             x1, x2
    // 0x2d3ad8: b.ne            #0x2d3b04
    // 0x2d3adc: d0 = 14.000000
    //     0x2d3adc: fmov            d0, #14.00000000
    // 0x2d3ae0: fcmp            d0, d0
    // 0x2d3ae4: b.ne            #0x2d3b04
    // 0x2d3ae8: d0 = 7.000000
    //     0x2d3ae8: fmov            d0, #7.00000000
    // 0x2d3aec: fcmp            d0, d0
    // 0x2d3af0: r16 = true
    //     0x2d3af0: add             x16, NULL, #0x20  ; true
    // 0x2d3af4: r17 = false
    //     0x2d3af4: add             x17, NULL, #0x30  ; false
    // 0x2d3af8: csel            x1, x16, x17, eq
    // 0x2d3afc: mov             x0, x1
    // 0x2d3b00: b               #0x2d3b08
    // 0x2d3b04: r0 = false
    //     0x2d3b04: add             x0, NULL, #0x30  ; false
    // 0x2d3b08: LeaveFrame
    //     0x2d3b08: mov             SP, fp
    //     0x2d3b0c: ldp             fp, lr, [SP], #0x10
    // 0x2d3b10: ret
    //     0x2d3b10: ret             
    // 0x2d3b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3b14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3b18: b               #0x2d3a40
  }
}
