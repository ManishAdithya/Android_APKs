// lib: , url: package:flutter/src/gestures/gesture_settings.dart

// class id: 1048681, size: 0x8
class :: {
}

// class id: 913, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceGestureSettings extends Object {

  factory _ DeviceGestureSettings.fromView(/* No info */) {
    // ** addr: 0x1f5020, size: 0x94
    // 0x1f5020: EnterFrame
    //     0x1f5020: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5024: mov             fp, SP
    // 0x1f5028: AllocStack(0x8)
    //     0x1f5028: sub             SP, SP, #8
    // 0x1f502c: LoadField: r0 = r2->field_13
    //     0x1f502c: ldur            w0, [x2, #0x13]
    // 0x1f5030: DecompressPointer r0
    //     0x1f5030: add             x0, x0, HEAP, lsl #32
    // 0x1f5034: LoadField: r1 = r0->field_23
    //     0x1f5034: ldur            w1, [x0, #0x23]
    // 0x1f5038: DecompressPointer r1
    //     0x1f5038: add             x1, x1, HEAP, lsl #32
    // 0x1f503c: LoadField: r2 = r1->field_7
    //     0x1f503c: ldur            w2, [x1, #7]
    // 0x1f5040: DecompressPointer r2
    //     0x1f5040: add             x2, x2, HEAP, lsl #32
    // 0x1f5044: cmp             w2, NULL
    // 0x1f5048: b.ne            #0x1f5054
    // 0x1f504c: r0 = Null
    //     0x1f504c: mov             x0, NULL
    // 0x1f5050: b               #0x1f5088
    // 0x1f5054: LoadField: d0 = r0->field_7
    //     0x1f5054: ldur            d0, [x0, #7]
    // 0x1f5058: LoadField: d1 = r2->field_7
    //     0x1f5058: ldur            d1, [x2, #7]
    // 0x1f505c: fdiv            d2, d1, d0
    // 0x1f5060: r0 = inline_Allocate_Double()
    //     0x1f5060: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1f5064: add             x0, x0, #0x10
    //     0x1f5068: cmp             x1, x0
    //     0x1f506c: b.ls            #0x1f50a4
    //     0x1f5070: str             x0, [THR, #0x50]  ; THR::top
    //     0x1f5074: sub             x0, x0, #0xf
    //     0x1f5078: movz            x1, #0xd15c
    //     0x1f507c: movk            x1, #0x3, lsl #16
    //     0x1f5080: stur            x1, [x0, #-1]
    // 0x1f5084: StoreField: r0->field_7 = d2
    //     0x1f5084: stur            d2, [x0, #7]
    // 0x1f5088: stur            x0, [fp, #-8]
    // 0x1f508c: r0 = DeviceGestureSettings()
    //     0x1f508c: bl              #0x1f50b4  ; AllocateDeviceGestureSettingsStub -> DeviceGestureSettings (size=0xc)
    // 0x1f5090: ldur            x1, [fp, #-8]
    // 0x1f5094: StoreField: r0->field_7 = r1
    //     0x1f5094: stur            w1, [x0, #7]
    // 0x1f5098: LeaveFrame
    //     0x1f5098: mov             SP, fp
    //     0x1f509c: ldp             fp, lr, [SP], #0x10
    // 0x1f50a0: ret
    //     0x1f50a0: ret             
    // 0x1f50a4: SaveReg d2
    //     0x1f50a4: str             q2, [SP, #-0x10]!
    // 0x1f50a8: r0 = AllocateDouble()
    //     0x1f50a8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1f50ac: RestoreReg d2
    //     0x1f50ac: ldr             q2, [SP], #0x10
    // 0x1f50b0: b               #0x1f5084
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x257ee8, size: 0x58
    // 0x257ee8: EnterFrame
    //     0x257ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x257eec: mov             fp, SP
    // 0x257ef0: CheckStackOverflow
    //     0x257ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257ef4: cmp             SP, x16
    //     0x257ef8: b.ls            #0x257f38
    // 0x257efc: ldr             x0, [fp, #0x10]
    // 0x257f00: LoadField: r1 = r0->field_7
    //     0x257f00: ldur            w1, [x0, #7]
    // 0x257f04: DecompressPointer r1
    //     0x257f04: add             x1, x1, HEAP, lsl #32
    // 0x257f08: r2 = 46
    //     0x257f08: movz            x2, #0x2e
    // 0x257f0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x257f0c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x257f10: r0 = hash()
    //     0x257f10: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x257f14: mov             x2, x0
    // 0x257f18: r0 = BoxInt64Instr(r2)
    //     0x257f18: sbfiz           x0, x2, #1, #0x1f
    //     0x257f1c: cmp             x2, x0, asr #1
    //     0x257f20: b.eq            #0x257f2c
    //     0x257f24: bl              #0x35afc0
    //     0x257f28: stur            x2, [x0, #7]
    // 0x257f2c: LeaveFrame
    //     0x257f2c: mov             SP, fp
    //     0x257f30: ldp             fp, lr, [SP], #0x10
    // 0x257f34: ret
    //     0x257f34: ret             
    // 0x257f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257f38: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257f3c: b               #0x257efc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cde20, size: 0xdc
    // 0x2cde20: EnterFrame
    //     0x2cde20: stp             fp, lr, [SP, #-0x10]!
    //     0x2cde24: mov             fp, SP
    // 0x2cde28: AllocStack(0x10)
    //     0x2cde28: sub             SP, SP, #0x10
    // 0x2cde2c: CheckStackOverflow
    //     0x2cde2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cde30: cmp             SP, x16
    //     0x2cde34: b.ls            #0x2cdef4
    // 0x2cde38: ldr             x0, [fp, #0x10]
    // 0x2cde3c: cmp             w0, NULL
    // 0x2cde40: b.ne            #0x2cde54
    // 0x2cde44: r0 = false
    //     0x2cde44: add             x0, NULL, #0x30  ; false
    // 0x2cde48: LeaveFrame
    //     0x2cde48: mov             SP, fp
    //     0x2cde4c: ldp             fp, lr, [SP], #0x10
    // 0x2cde50: ret
    //     0x2cde50: ret             
    // 0x2cde54: str             x0, [SP]
    // 0x2cde58: r0 = runtimeType()
    //     0x2cde58: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cde5c: r1 = LoadClassIdInstr(r0)
    //     0x2cde5c: ldur            x1, [x0, #-1]
    //     0x2cde60: ubfx            x1, x1, #0xc, #0x14
    // 0x2cde64: r16 = DeviceGestureSettings
    //     0x2cde64: add             x16, PP, #8, lsl #12  ; [pp+0x8458] Type: DeviceGestureSettings
    //     0x2cde68: ldr             x16, [x16, #0x458]
    // 0x2cde6c: stp             x16, x0, [SP]
    // 0x2cde70: mov             x0, x1
    // 0x2cde74: mov             lr, x0
    // 0x2cde78: ldr             lr, [x21, lr, lsl #3]
    // 0x2cde7c: blr             lr
    // 0x2cde80: tbz             w0, #4, #0x2cde94
    // 0x2cde84: r0 = false
    //     0x2cde84: add             x0, NULL, #0x30  ; false
    // 0x2cde88: LeaveFrame
    //     0x2cde88: mov             SP, fp
    //     0x2cde8c: ldp             fp, lr, [SP], #0x10
    // 0x2cde90: ret
    //     0x2cde90: ret             
    // 0x2cde94: ldr             x0, [fp, #0x10]
    // 0x2cde98: r1 = 59
    //     0x2cde98: movz            x1, #0x3b
    // 0x2cde9c: branchIfSmi(r0, 0x2cdea8)
    //     0x2cde9c: tbz             w0, #0, #0x2cdea8
    // 0x2cdea0: r1 = LoadClassIdInstr(r0)
    //     0x2cdea0: ldur            x1, [x0, #-1]
    //     0x2cdea4: ubfx            x1, x1, #0xc, #0x14
    // 0x2cdea8: cmp             x1, #0x391
    // 0x2cdeac: b.ne            #0x2cdee4
    // 0x2cdeb0: ldr             x1, [fp, #0x18]
    // 0x2cdeb4: LoadField: r2 = r0->field_7
    //     0x2cdeb4: ldur            w2, [x0, #7]
    // 0x2cdeb8: DecompressPointer r2
    //     0x2cdeb8: add             x2, x2, HEAP, lsl #32
    // 0x2cdebc: LoadField: r0 = r1->field_7
    //     0x2cdebc: ldur            w0, [x1, #7]
    // 0x2cdec0: DecompressPointer r0
    //     0x2cdec0: add             x0, x0, HEAP, lsl #32
    // 0x2cdec4: r1 = LoadClassIdInstr(r2)
    //     0x2cdec4: ldur            x1, [x2, #-1]
    //     0x2cdec8: ubfx            x1, x1, #0xc, #0x14
    // 0x2cdecc: stp             x0, x2, [SP]
    // 0x2cded0: mov             x0, x1
    // 0x2cded4: mov             lr, x0
    // 0x2cded8: ldr             lr, [x21, lr, lsl #3]
    // 0x2cdedc: blr             lr
    // 0x2cdee0: b               #0x2cdee8
    // 0x2cdee4: r0 = false
    //     0x2cdee4: add             x0, NULL, #0x30  ; false
    // 0x2cdee8: LeaveFrame
    //     0x2cdee8: mov             SP, fp
    //     0x2cdeec: ldp             fp, lr, [SP], #0x10
    // 0x2cdef0: ret
    //     0x2cdef0: ret             
    // 0x2cdef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cdef4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cdef8: b               #0x2cde38
  }
}
