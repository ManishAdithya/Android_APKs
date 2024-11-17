// lib: , url: package:flutter/src/painting/image_stream.dart

// class id: 1048713, size: 0x8
class :: {
}

// class id: 840, size: 0xc, field offset: 0x8
class ImageStreamCompleterHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x217a24, size: 0x64
    // 0x217a24: EnterFrame
    //     0x217a24: stp             fp, lr, [SP, #-0x10]!
    //     0x217a28: mov             fp, SP
    // 0x217a2c: AllocStack(0x8)
    //     0x217a2c: sub             SP, SP, #8
    // 0x217a30: SetupParameters(ImageStreamCompleterHandle this /* r1 => r0, fp-0x8 */)
    //     0x217a30: mov             x0, x1
    //     0x217a34: stur            x1, [fp, #-8]
    // 0x217a38: CheckStackOverflow
    //     0x217a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217a3c: cmp             SP, x16
    //     0x217a40: b.ls            #0x217a7c
    // 0x217a44: LoadField: r1 = r0->field_7
    //     0x217a44: ldur            w1, [x0, #7]
    // 0x217a48: DecompressPointer r1
    //     0x217a48: add             x1, x1, HEAP, lsl #32
    // 0x217a4c: cmp             w1, NULL
    // 0x217a50: b.eq            #0x217a84
    // 0x217a54: LoadField: r2 = r1->field_1f
    //     0x217a54: ldur            x2, [x1, #0x1f]
    // 0x217a58: sub             x3, x2, #1
    // 0x217a5c: StoreField: r1->field_1f = r3
    //     0x217a5c: stur            x3, [x1, #0x1f]
    // 0x217a60: r0 = _maybeDispose()
    //     0x217a60: bl              #0x217a88  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x217a64: ldur            x1, [fp, #-8]
    // 0x217a68: StoreField: r1->field_7 = rNULL
    //     0x217a68: stur            NULL, [x1, #7]
    // 0x217a6c: r0 = Null
    //     0x217a6c: mov             x0, NULL
    // 0x217a70: LeaveFrame
    //     0x217a70: mov             SP, fp
    //     0x217a74: ldp             fp, lr, [SP], #0x10
    // 0x217a78: ret
    //     0x217a78: ret             
    // 0x217a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217a7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217a80: b               #0x217a44
    // 0x217a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217a84: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 841, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageStreamListener extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x258714, size: 0x68
    // 0x258714: EnterFrame
    //     0x258714: stp             fp, lr, [SP, #-0x10]!
    //     0x258718: mov             fp, SP
    // 0x25871c: AllocStack(0x8)
    //     0x25871c: sub             SP, SP, #8
    // 0x258720: CheckStackOverflow
    //     0x258720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x258724: cmp             SP, x16
    //     0x258728: b.ls            #0x258774
    // 0x25872c: ldr             x0, [fp, #0x10]
    // 0x258730: LoadField: r1 = r0->field_7
    //     0x258730: ldur            w1, [x0, #7]
    // 0x258734: DecompressPointer r1
    //     0x258734: add             x1, x1, HEAP, lsl #32
    // 0x258738: LoadField: r2 = r0->field_f
    //     0x258738: ldur            w2, [x0, #0xf]
    // 0x25873c: DecompressPointer r2
    //     0x25873c: add             x2, x2, HEAP, lsl #32
    // 0x258740: str             x2, [SP]
    // 0x258744: r2 = Null
    //     0x258744: mov             x2, NULL
    // 0x258748: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x258748: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x25874c: r0 = hash()
    //     0x25874c: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x258750: mov             x2, x0
    // 0x258754: r0 = BoxInt64Instr(r2)
    //     0x258754: sbfiz           x0, x2, #1, #0x1f
    //     0x258758: cmp             x2, x0, asr #1
    //     0x25875c: b.eq            #0x258768
    //     0x258760: bl              #0x35afc0
    //     0x258764: stur            x2, [x0, #7]
    // 0x258768: LeaveFrame
    //     0x258768: mov             SP, fp
    //     0x25876c: ldp             fp, lr, [SP], #0x10
    // 0x258770: ret
    //     0x258770: ret             
    // 0x258774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258774: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258778: b               #0x25872c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cee54, size: 0xfc
    // 0x2cee54: EnterFrame
    //     0x2cee54: stp             fp, lr, [SP, #-0x10]!
    //     0x2cee58: mov             fp, SP
    // 0x2cee5c: AllocStack(0x10)
    //     0x2cee5c: sub             SP, SP, #0x10
    // 0x2cee60: CheckStackOverflow
    //     0x2cee60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cee64: cmp             SP, x16
    //     0x2cee68: b.ls            #0x2cef48
    // 0x2cee6c: ldr             x0, [fp, #0x10]
    // 0x2cee70: cmp             w0, NULL
    // 0x2cee74: b.ne            #0x2cee88
    // 0x2cee78: r0 = false
    //     0x2cee78: add             x0, NULL, #0x30  ; false
    // 0x2cee7c: LeaveFrame
    //     0x2cee7c: mov             SP, fp
    //     0x2cee80: ldp             fp, lr, [SP], #0x10
    // 0x2cee84: ret
    //     0x2cee84: ret             
    // 0x2cee88: str             x0, [SP]
    // 0x2cee8c: r0 = runtimeType()
    //     0x2cee8c: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cee90: r1 = LoadClassIdInstr(r0)
    //     0x2cee90: ldur            x1, [x0, #-1]
    //     0x2cee94: ubfx            x1, x1, #0xc, #0x14
    // 0x2cee98: r16 = ImageStreamListener
    //     0x2cee98: ldr             x16, [PP, #0x2b20]  ; [pp+0x2b20] Type: ImageStreamListener
    // 0x2cee9c: stp             x16, x0, [SP]
    // 0x2ceea0: mov             x0, x1
    // 0x2ceea4: mov             lr, x0
    // 0x2ceea8: ldr             lr, [x21, lr, lsl #3]
    // 0x2ceeac: blr             lr
    // 0x2ceeb0: tbz             w0, #4, #0x2ceec4
    // 0x2ceeb4: r0 = false
    //     0x2ceeb4: add             x0, NULL, #0x30  ; false
    // 0x2ceeb8: LeaveFrame
    //     0x2ceeb8: mov             SP, fp
    //     0x2ceebc: ldp             fp, lr, [SP], #0x10
    // 0x2ceec0: ret
    //     0x2ceec0: ret             
    // 0x2ceec4: ldr             x0, [fp, #0x10]
    // 0x2ceec8: r1 = 59
    //     0x2ceec8: movz            x1, #0x3b
    // 0x2ceecc: branchIfSmi(r0, 0x2ceed8)
    //     0x2ceecc: tbz             w0, #0, #0x2ceed8
    // 0x2ceed0: r1 = LoadClassIdInstr(r0)
    //     0x2ceed0: ldur            x1, [x0, #-1]
    //     0x2ceed4: ubfx            x1, x1, #0xc, #0x14
    // 0x2ceed8: cmp             x1, #0x349
    // 0x2ceedc: b.ne            #0x2cef38
    // 0x2ceee0: ldr             x1, [fp, #0x18]
    // 0x2ceee4: LoadField: r2 = r0->field_7
    //     0x2ceee4: ldur            w2, [x0, #7]
    // 0x2ceee8: DecompressPointer r2
    //     0x2ceee8: add             x2, x2, HEAP, lsl #32
    // 0x2ceeec: LoadField: r3 = r1->field_7
    //     0x2ceeec: ldur            w3, [x1, #7]
    // 0x2ceef0: DecompressPointer r3
    //     0x2ceef0: add             x3, x3, HEAP, lsl #32
    // 0x2ceef4: stp             x3, x2, [SP]
    // 0x2ceef8: r0 = ==()
    //     0x2ceef8: bl              #0x2d5b90  ; [dart:core] _Closure::==
    // 0x2ceefc: tbnz            w0, #4, #0x2cef38
    // 0x2cef00: ldr             x1, [fp, #0x18]
    // 0x2cef04: ldr             x0, [fp, #0x10]
    // 0x2cef08: LoadField: r2 = r0->field_f
    //     0x2cef08: ldur            w2, [x0, #0xf]
    // 0x2cef0c: DecompressPointer r2
    //     0x2cef0c: add             x2, x2, HEAP, lsl #32
    // 0x2cef10: LoadField: r0 = r1->field_f
    //     0x2cef10: ldur            w0, [x1, #0xf]
    // 0x2cef14: DecompressPointer r0
    //     0x2cef14: add             x0, x0, HEAP, lsl #32
    // 0x2cef18: r1 = LoadClassIdInstr(r2)
    //     0x2cef18: ldur            x1, [x2, #-1]
    //     0x2cef1c: ubfx            x1, x1, #0xc, #0x14
    // 0x2cef20: stp             x0, x2, [SP]
    // 0x2cef24: mov             x0, x1
    // 0x2cef28: mov             lr, x0
    // 0x2cef2c: ldr             lr, [x21, lr, lsl #3]
    // 0x2cef30: blr             lr
    // 0x2cef34: b               #0x2cef3c
    // 0x2cef38: r0 = false
    //     0x2cef38: add             x0, NULL, #0x30  ; false
    // 0x2cef3c: LeaveFrame
    //     0x2cef3c: mov             SP, fp
    //     0x2cef40: ldp             fp, lr, [SP], #0x10
    // 0x2cef44: ret
    //     0x2cef44: ret             
    // 0x2cef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cef48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cef4c: b               #0x2cee6c
  }
}

// class id: 842, size: 0x18, field offset: 0x8
class ImageInfo extends Object {

  _ clone(/* No info */) {
    // ** addr: 0x217290, size: 0x54
    // 0x217290: EnterFrame
    //     0x217290: stp             fp, lr, [SP, #-0x10]!
    //     0x217294: mov             fp, SP
    // 0x217298: AllocStack(0x8)
    //     0x217298: sub             SP, SP, #8
    // 0x21729c: CheckStackOverflow
    //     0x21729c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2172a0: cmp             SP, x16
    //     0x2172a4: b.ls            #0x2172dc
    // 0x2172a8: LoadField: r0 = r1->field_7
    //     0x2172a8: ldur            w0, [x1, #7]
    // 0x2172ac: DecompressPointer r0
    //     0x2172ac: add             x0, x0, HEAP, lsl #32
    // 0x2172b0: mov             x1, x0
    // 0x2172b4: r0 = clone()
    //     0x2172b4: bl              #0x2172f0  ; [dart:ui] Image::clone
    // 0x2172b8: stur            x0, [fp, #-8]
    // 0x2172bc: r0 = ImageInfo()
    //     0x2172bc: bl              #0x2172e4  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x2172c0: ldur            x1, [fp, #-8]
    // 0x2172c4: StoreField: r0->field_7 = r1
    //     0x2172c4: stur            w1, [x0, #7]
    // 0x2172c8: d0 = 1.000000
    //     0x2172c8: fmov            d0, #1.00000000
    // 0x2172cc: StoreField: r0->field_b = d0
    //     0x2172cc: stur            d0, [x0, #0xb]
    // 0x2172d0: LeaveFrame
    //     0x2172d0: mov             SP, fp
    //     0x2172d4: ldp             fp, lr, [SP], #0x10
    // 0x2172d8: ret
    //     0x2172d8: ret             
    // 0x2172dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2172dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2172e0: b               #0x2172a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x217b3c, size: 0x3c
    // 0x217b3c: EnterFrame
    //     0x217b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x217b40: mov             fp, SP
    // 0x217b44: CheckStackOverflow
    //     0x217b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217b48: cmp             SP, x16
    //     0x217b4c: b.ls            #0x217b70
    // 0x217b50: LoadField: r0 = r1->field_7
    //     0x217b50: ldur            w0, [x1, #7]
    // 0x217b54: DecompressPointer r0
    //     0x217b54: add             x0, x0, HEAP, lsl #32
    // 0x217b58: mov             x1, x0
    // 0x217b5c: r0 = dispose()
    //     0x217b5c: bl              #0x215054  ; [dart:ui] Image::dispose
    // 0x217b60: r0 = Null
    //     0x217b60: mov             x0, NULL
    // 0x217b64: LeaveFrame
    //     0x217b64: mov             SP, fp
    //     0x217b68: ldp             fp, lr, [SP], #0x10
    // 0x217b6c: ret
    //     0x217b6c: ret             
    // 0x217b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217b70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217b74: b               #0x217b50
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x2586b4, size: 0x60
    // 0x2586b4: EnterFrame
    //     0x2586b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2586b8: mov             fp, SP
    // 0x2586bc: AllocStack(0x8)
    //     0x2586bc: sub             SP, SP, #8
    // 0x2586c0: CheckStackOverflow
    //     0x2586c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2586c4: cmp             SP, x16
    //     0x2586c8: b.ls            #0x25870c
    // 0x2586cc: ldr             x0, [fp, #0x10]
    // 0x2586d0: LoadField: r1 = r0->field_7
    //     0x2586d0: ldur            w1, [x0, #7]
    // 0x2586d4: DecompressPointer r1
    //     0x2586d4: add             x1, x1, HEAP, lsl #32
    // 0x2586d8: str             NULL, [SP]
    // 0x2586dc: r2 = 1.000000
    //     0x2586dc: ldr             x2, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x2586e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2586e0: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2586e4: r0 = hash()
    //     0x2586e4: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x2586e8: mov             x2, x0
    // 0x2586ec: r0 = BoxInt64Instr(r2)
    //     0x2586ec: sbfiz           x0, x2, #1, #0x1f
    //     0x2586f0: cmp             x2, x0, asr #1
    //     0x2586f4: b.eq            #0x258700
    //     0x2586f8: bl              #0x35afc0
    //     0x2586fc: stur            x2, [x0, #7]
    // 0x258700: LeaveFrame
    //     0x258700: mov             SP, fp
    //     0x258704: ldp             fp, lr, [SP], #0x10
    // 0x258708: ret
    //     0x258708: ret             
    // 0x25870c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25870c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258710: b               #0x2586cc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ced7c, size: 0xd8
    // 0x2ced7c: EnterFrame
    //     0x2ced7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ced80: mov             fp, SP
    // 0x2ced84: AllocStack(0x10)
    //     0x2ced84: sub             SP, SP, #0x10
    // 0x2ced88: CheckStackOverflow
    //     0x2ced88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ced8c: cmp             SP, x16
    //     0x2ced90: b.ls            #0x2cee4c
    // 0x2ced94: ldr             x0, [fp, #0x10]
    // 0x2ced98: cmp             w0, NULL
    // 0x2ced9c: b.ne            #0x2cedb0
    // 0x2ceda0: r0 = false
    //     0x2ceda0: add             x0, NULL, #0x30  ; false
    // 0x2ceda4: LeaveFrame
    //     0x2ceda4: mov             SP, fp
    //     0x2ceda8: ldp             fp, lr, [SP], #0x10
    // 0x2cedac: ret
    //     0x2cedac: ret             
    // 0x2cedb0: str             x0, [SP]
    // 0x2cedb4: r0 = runtimeType()
    //     0x2cedb4: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cedb8: r1 = LoadClassIdInstr(r0)
    //     0x2cedb8: ldur            x1, [x0, #-1]
    //     0x2cedbc: ubfx            x1, x1, #0xc, #0x14
    // 0x2cedc0: r16 = ImageInfo
    //     0x2cedc0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ac8] Type: ImageInfo
    //     0x2cedc4: ldr             x16, [x16, #0xac8]
    // 0x2cedc8: stp             x16, x0, [SP]
    // 0x2cedcc: mov             x0, x1
    // 0x2cedd0: mov             lr, x0
    // 0x2cedd4: ldr             lr, [x21, lr, lsl #3]
    // 0x2cedd8: blr             lr
    // 0x2ceddc: tbz             w0, #4, #0x2cedf0
    // 0x2cede0: r0 = false
    //     0x2cede0: add             x0, NULL, #0x30  ; false
    // 0x2cede4: LeaveFrame
    //     0x2cede4: mov             SP, fp
    //     0x2cede8: ldp             fp, lr, [SP], #0x10
    // 0x2cedec: ret
    //     0x2cedec: ret             
    // 0x2cedf0: ldr             x1, [fp, #0x10]
    // 0x2cedf4: r2 = 59
    //     0x2cedf4: movz            x2, #0x3b
    // 0x2cedf8: branchIfSmi(r1, 0x2cee04)
    //     0x2cedf8: tbz             w1, #0, #0x2cee04
    // 0x2cedfc: r2 = LoadClassIdInstr(r1)
    //     0x2cedfc: ldur            x2, [x1, #-1]
    //     0x2cee00: ubfx            x2, x2, #0xc, #0x14
    // 0x2cee04: cmp             x2, #0x34a
    // 0x2cee08: b.ne            #0x2cee3c
    // 0x2cee0c: ldr             x2, [fp, #0x18]
    // 0x2cee10: LoadField: r3 = r1->field_7
    //     0x2cee10: ldur            w3, [x1, #7]
    // 0x2cee14: DecompressPointer r3
    //     0x2cee14: add             x3, x3, HEAP, lsl #32
    // 0x2cee18: LoadField: r1 = r2->field_7
    //     0x2cee18: ldur            w1, [x2, #7]
    // 0x2cee1c: DecompressPointer r1
    //     0x2cee1c: add             x1, x1, HEAP, lsl #32
    // 0x2cee20: cmp             w3, w1
    // 0x2cee24: b.ne            #0x2cee3c
    // 0x2cee28: d0 = 1.000000
    //     0x2cee28: fmov            d0, #1.00000000
    // 0x2cee2c: fcmp            d0, d0
    // 0x2cee30: b.ne            #0x2cee3c
    // 0x2cee34: r0 = true
    //     0x2cee34: add             x0, NULL, #0x20  ; true
    // 0x2cee38: b               #0x2cee40
    // 0x2cee3c: r0 = false
    //     0x2cee3c: add             x0, NULL, #0x30  ; false
    // 0x2cee40: LeaveFrame
    //     0x2cee40: mov             SP, fp
    //     0x2cee44: ldp             fp, lr, [SP], #0x10
    // 0x2cee48: ret
    //     0x2cee48: ret             
    // 0x2cee4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cee4c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cee50: b               #0x2ced94
  }
}

// class id: 1182, size: 0x30, field offset: 0x8
abstract class ImageStreamCompleter extends _DiagnosticableTree&Object&Diagnosticable {

  _ addListener(/* No info */) {
    // ** addr: 0x216ba8, size: 0x2c4
    // 0x216ba8: EnterFrame
    //     0x216ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x216bac: mov             fp, SP
    // 0x216bb0: AllocStack(0x98)
    //     0x216bb0: sub             SP, SP, #0x98
    // 0x216bb4: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r0, fp-0x68 */)
    //     0x216bb4: mov             x0, x2
    //     0x216bb8: stur            x2, [fp, #-0x68]
    //     0x216bbc: mov             x2, x1
    //     0x216bc0: stur            x1, [fp, #-0x60]
    // 0x216bc4: CheckStackOverflow
    //     0x216bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216bc8: cmp             SP, x16
    //     0x216bcc: b.ls            #0x216e5c
    // 0x216bd0: mov             x1, x2
    // 0x216bd4: r0 = _checkDisposed()
    //     0x216bd4: bl              #0x217384  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x216bd8: ldur            x2, [fp, #-0x60]
    // 0x216bdc: r0 = true
    //     0x216bdc: add             x0, NULL, #0x20  ; true
    // 0x216be0: StoreField: r2->field_17 = r0
    //     0x216be0: stur            w0, [x2, #0x17]
    // 0x216be4: LoadField: r0 = r2->field_7
    //     0x216be4: ldur            w0, [x2, #7]
    // 0x216be8: DecompressPointer r0
    //     0x216be8: add             x0, x0, HEAP, lsl #32
    // 0x216bec: stur            x0, [fp, #-0x78]
    // 0x216bf0: LoadField: r1 = r0->field_b
    //     0x216bf0: ldur            w1, [x0, #0xb]
    // 0x216bf4: LoadField: r3 = r0->field_f
    //     0x216bf4: ldur            w3, [x0, #0xf]
    // 0x216bf8: DecompressPointer r3
    //     0x216bf8: add             x3, x3, HEAP, lsl #32
    // 0x216bfc: LoadField: r4 = r3->field_b
    //     0x216bfc: ldur            w4, [x3, #0xb]
    // 0x216c00: r3 = LoadInt32Instr(r1)
    //     0x216c00: sbfx            x3, x1, #1, #0x1f
    // 0x216c04: stur            x3, [fp, #-0x70]
    // 0x216c08: r1 = LoadInt32Instr(r4)
    //     0x216c08: sbfx            x1, x4, #1, #0x1f
    // 0x216c0c: cmp             x3, x1
    // 0x216c10: b.ne            #0x216c1c
    // 0x216c14: mov             x1, x0
    // 0x216c18: r0 = _growToNextCapacity()
    //     0x216c18: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x216c1c: ldur            x2, [fp, #-0x60]
    // 0x216c20: ldur            x3, [fp, #-0x78]
    // 0x216c24: ldur            x4, [fp, #-0x70]
    // 0x216c28: add             x0, x4, #1
    // 0x216c2c: lsl             x1, x0, #1
    // 0x216c30: StoreField: r3->field_b = r1
    //     0x216c30: stur            w1, [x3, #0xb]
    // 0x216c34: mov             x1, x4
    // 0x216c38: cmp             x1, x0
    // 0x216c3c: b.hs            #0x216e64
    // 0x216c40: LoadField: r1 = r3->field_f
    //     0x216c40: ldur            w1, [x3, #0xf]
    // 0x216c44: DecompressPointer r1
    //     0x216c44: add             x1, x1, HEAP, lsl #32
    // 0x216c48: ldur            x0, [fp, #-0x68]
    // 0x216c4c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x216c4c: add             x25, x1, x4, lsl #2
    //     0x216c50: add             x25, x25, #0xf
    //     0x216c54: str             w0, [x25]
    //     0x216c58: tbz             w0, #0, #0x216c74
    //     0x216c5c: ldurb           w16, [x1, #-1]
    //     0x216c60: ldurb           w17, [x0, #-1]
    //     0x216c64: and             x16, x17, x16, lsr #2
    //     0x216c68: tst             x16, HEAP, lsr #32
    //     0x216c6c: b.eq            #0x216c74
    //     0x216c70: bl              #0x358f0c
    // 0x216c74: LoadField: r1 = r2->field_f
    //     0x216c74: ldur            w1, [x2, #0xf]
    // 0x216c78: DecompressPointer r1
    //     0x216c78: add             x1, x1, HEAP, lsl #32
    // 0x216c7c: cmp             w1, NULL
    // 0x216c80: b.eq            #0x216ccc
    // 0x216c84: ldur            x0, [fp, #-0x68]
    // 0x216c88: r0 = clone()
    //     0x216c88: bl              #0x217290  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0x216c8c: ldur            x1, [fp, #-0x68]
    // 0x216c90: LoadField: r2 = r1->field_7
    //     0x216c90: ldur            w2, [x1, #7]
    // 0x216c94: DecompressPointer r2
    //     0x216c94: add             x2, x2, HEAP, lsl #32
    // 0x216c98: stur            x2, [fp, #-0x78]
    // 0x216c9c: stp             x0, x2, [SP, #8]
    // 0x216ca0: r16 = true
    //     0x216ca0: add             x16, NULL, #0x20  ; true
    // 0x216ca4: str             x16, [SP]
    // 0x216ca8: mov             x0, x2
    // 0x216cac: ClosureCall
    //     0x216cac: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x216cb0: ldur            x2, [x0, #0x1f]
    //     0x216cb4: blr             x2
    // 0x216cb8: ldur            x3, [fp, #-0x60]
    // 0x216cbc: ldur            x2, [fp, #-0x68]
    // 0x216cc0: r1 = Null
    //     0x216cc0: mov             x1, NULL
    // 0x216cc4: r0 = Null
    //     0x216cc4: mov             x0, NULL
    // 0x216cc8: b               #0x216d3c
    // 0x216ccc: ldur            x3, [fp, #-0x60]
    // 0x216cd0: ldur            x0, [fp, #-0x68]
    // 0x216cd4: r2 = Null
    //     0x216cd4: mov             x2, NULL
    // 0x216cd8: r1 = Null
    //     0x216cd8: mov             x1, NULL
    // 0x216cdc: b               #0x216d54
    // 0x216ce0: sub             SP, fp, #0x98
    // 0x216ce4: mov             x2, x0
    // 0x216ce8: mov             x3, x1
    // 0x216cec: stur            x0, [fp, #-0x60]
    // 0x216cf0: stur            x1, [fp, #-0x68]
    // 0x216cf4: r1 = <List<Object>>
    //     0x216cf4: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x216cf8: r0 = ErrorDescription()
    //     0x216cf8: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x216cfc: mov             x1, x0
    // 0x216d00: r2 = "by a synchronously-called image listener"
    //     0x216d00: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfd0] "by a synchronously-called image listener"
    //     0x216d04: ldr             x2, [x2, #0xfd0]
    // 0x216d08: r3 = Instance_DiagnosticLevel
    //     0x216d08: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x216d0c: r0 = _ErrorDiagnostic()
    //     0x216d0c: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x216d10: ldur            x1, [fp, #-0x50]
    // 0x216d14: ldur            x2, [fp, #-0x60]
    // 0x216d18: ldur            x3, [fp, #-0x68]
    // 0x216d1c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x216d1c: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x216d20: r0 = reportError()
    //     0x216d20: bl              #0x216e6c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x216d24: ldur            x1, [fp, #-0x50]
    // 0x216d28: ldur            x0, [fp, #-0x58]
    // 0x216d2c: mov             x3, x1
    // 0x216d30: mov             x2, x0
    // 0x216d34: ldur            x1, [fp, #-0x60]
    // 0x216d38: ldur            x0, [fp, #-0x68]
    // 0x216d3c: mov             x16, x1
    // 0x216d40: mov             x1, x2
    // 0x216d44: mov             x2, x16
    // 0x216d48: mov             x16, x0
    // 0x216d4c: mov             x0, x1
    // 0x216d50: mov             x1, x16
    // 0x216d54: stur            x3, [fp, #-0x68]
    // 0x216d58: stur            x2, [fp, #-0x78]
    // 0x216d5c: stur            x1, [fp, #-0x80]
    // 0x216d60: LoadField: r4 = r3->field_13
    //     0x216d60: ldur            w4, [x3, #0x13]
    // 0x216d64: DecompressPointer r4
    //     0x216d64: add             x4, x4, HEAP, lsl #32
    // 0x216d68: cmp             w4, NULL
    // 0x216d6c: b.eq            #0x216e4c
    // 0x216d70: LoadField: r5 = r0->field_f
    //     0x216d70: ldur            w5, [x0, #0xf]
    // 0x216d74: DecompressPointer r5
    //     0x216d74: add             x5, x5, HEAP, lsl #32
    // 0x216d78: stur            x5, [fp, #-0x60]
    // 0x216d7c: cmp             w5, NULL
    // 0x216d80: b.eq            #0x216e4c
    // 0x216d84: LoadField: r0 = r4->field_7
    //     0x216d84: ldur            w0, [x4, #7]
    // 0x216d88: DecompressPointer r0
    //     0x216d88: add             x0, x0, HEAP, lsl #32
    // 0x216d8c: LoadField: r6 = r4->field_b
    //     0x216d8c: ldur            w6, [x4, #0xb]
    // 0x216d90: DecompressPointer r6
    //     0x216d90: add             x6, x6, HEAP, lsl #32
    // 0x216d94: stp             x0, x5, [SP, #8]
    // 0x216d98: str             x6, [SP]
    // 0x216d9c: mov             x0, x5
    // 0x216da0: ClosureCall
    //     0x216da0: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x216da4: ldur            x2, [x0, #0x1f]
    //     0x216da8: blr             x2
    // 0x216dac: b               #0x216e4c
    // 0x216db0: sub             SP, fp, #0x98
    // 0x216db4: mov             x2, x0
    // 0x216db8: stur            x0, [fp, #-0x60]
    // 0x216dbc: ldur            x0, [fp, #-0x50]
    // 0x216dc0: stur            x1, [fp, #-0x68]
    // 0x216dc4: LoadField: r3 = r0->field_13
    //     0x216dc4: ldur            w3, [x0, #0x13]
    // 0x216dc8: DecompressPointer r3
    //     0x216dc8: add             x3, x3, HEAP, lsl #32
    // 0x216dcc: cmp             w3, NULL
    // 0x216dd0: b.eq            #0x216e68
    // 0x216dd4: LoadField: r0 = r3->field_7
    //     0x216dd4: ldur            w0, [x3, #7]
    // 0x216dd8: DecompressPointer r0
    //     0x216dd8: add             x0, x0, HEAP, lsl #32
    // 0x216ddc: r3 = 59
    //     0x216ddc: movz            x3, #0x3b
    // 0x216de0: branchIfSmi(r2, 0x216dec)
    //     0x216de0: tbz             w2, #0, #0x216dec
    // 0x216de4: r3 = LoadClassIdInstr(r2)
    //     0x216de4: ldur            x3, [x2, #-1]
    //     0x216de8: ubfx            x3, x3, #0xc, #0x14
    // 0x216dec: stp             x0, x2, [SP]
    // 0x216df0: mov             x0, x3
    // 0x216df4: mov             lr, x0
    // 0x216df8: ldr             lr, [x21, lr, lsl #3]
    // 0x216dfc: blr             lr
    // 0x216e00: tbz             w0, #4, #0x216e4c
    // 0x216e04: ldur            x2, [fp, #-0x60]
    // 0x216e08: ldur            x0, [fp, #-0x68]
    // 0x216e0c: r1 = <List<Object>>
    //     0x216e0c: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x216e10: r0 = ErrorDescription()
    //     0x216e10: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x216e14: mov             x1, x0
    // 0x216e18: r2 = "by a synchronously-called image error listener"
    //     0x216e18: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfd8] "by a synchronously-called image error listener"
    //     0x216e1c: ldr             x2, [x2, #0xfd8]
    // 0x216e20: r3 = Instance_DiagnosticLevel
    //     0x216e20: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x216e24: r0 = _ErrorDiagnostic()
    //     0x216e24: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x216e28: r0 = FlutterErrorDetails()
    //     0x216e28: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x216e2c: mov             x1, x0
    // 0x216e30: ldur            x0, [fp, #-0x60]
    // 0x216e34: StoreField: r1->field_7 = r0
    //     0x216e34: stur            w0, [x1, #7]
    // 0x216e38: ldur            x0, [fp, #-0x68]
    // 0x216e3c: StoreField: r1->field_b = r0
    //     0x216e3c: stur            w0, [x1, #0xb]
    // 0x216e40: r0 = false
    //     0x216e40: add             x0, NULL, #0x30  ; false
    // 0x216e44: StoreField: r1->field_f = r0
    //     0x216e44: stur            w0, [x1, #0xf]
    // 0x216e48: r0 = reportError()
    //     0x216e48: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x216e4c: r0 = Null
    //     0x216e4c: mov             x0, NULL
    // 0x216e50: LeaveFrame
    //     0x216e50: mov             SP, fp
    //     0x216e54: ldp             fp, lr, [SP], #0x10
    // 0x216e58: ret
    //     0x216e58: ret             
    // 0x216e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216e5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216e60: b               #0x216bd0
    // 0x216e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x216e64: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x216e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x216e68: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ reportError(/* No info */) {
    // ** addr: 0x216e6c, size: 0x404
    // 0x216e6c: EnterFrame
    //     0x216e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x216e70: mov             fp, SP
    // 0x216e74: AllocStack(0xf0)
    //     0x216e74: sub             SP, SP, #0xf0
    // 0x216e78: stur            x1, [fp, #-0xa0]
    // 0x216e7c: stur            x2, [fp, #-0xa8]
    // 0x216e80: stur            x3, [fp, #-0xb0]
    // 0x216e84: LoadField: r0 = r4->field_13
    //     0x216e84: ldur            w0, [x4, #0x13]
    // 0x216e88: LoadField: r5 = r4->field_1f
    //     0x216e88: ldur            w5, [x4, #0x1f]
    // 0x216e8c: DecompressPointer r5
    //     0x216e8c: add             x5, x5, HEAP, lsl #32
    // 0x216e90: r16 = "silent"
    //     0x216e90: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf48] "silent"
    //     0x216e94: ldr             x16, [x16, #0xf48]
    // 0x216e98: cmp             w5, w16
    // 0x216e9c: b.ne            #0x216eb8
    // 0x216ea0: LoadField: r5 = r4->field_23
    //     0x216ea0: ldur            w5, [x4, #0x23]
    // 0x216ea4: DecompressPointer r5
    //     0x216ea4: add             x5, x5, HEAP, lsl #32
    // 0x216ea8: sub             w4, w0, w5
    // 0x216eac: add             x0, fp, w4, sxtw #2
    // 0x216eb0: ldr             x0, [x0, #8]
    // 0x216eb4: b               #0x216ebc
    // 0x216eb8: r0 = false
    //     0x216eb8: add             x0, NULL, #0x30  ; false
    // 0x216ebc: stur            x0, [fp, #-0x98]
    // 0x216ec0: CheckStackOverflow
    //     0x216ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216ec4: cmp             SP, x16
    //     0x216ec8: b.ls            #0x21725c
    // 0x216ecc: r0 = FlutterErrorDetails()
    //     0x216ecc: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x216ed0: ldur            x3, [fp, #-0xa8]
    // 0x216ed4: StoreField: r0->field_7 = r3
    //     0x216ed4: stur            w3, [x0, #7]
    // 0x216ed8: ldur            x4, [fp, #-0xb0]
    // 0x216edc: StoreField: r0->field_b = r4
    //     0x216edc: stur            w4, [x0, #0xb]
    // 0x216ee0: ldur            x1, [fp, #-0x98]
    // 0x216ee4: StoreField: r0->field_f = r1
    //     0x216ee4: stur            w1, [x0, #0xf]
    // 0x216ee8: ldur            x5, [fp, #-0xa0]
    // 0x216eec: StoreField: r5->field_13 = r0
    //     0x216eec: stur            w0, [x5, #0x13]
    //     0x216ef0: ldurb           w16, [x5, #-1]
    //     0x216ef4: ldurb           w17, [x0, #-1]
    //     0x216ef8: and             x16, x17, x16, lsr #2
    //     0x216efc: tst             x16, HEAP, lsr #32
    //     0x216f00: b.eq            #0x216f08
    //     0x216f04: bl              #0x3594d8
    // 0x216f08: LoadField: r0 = r5->field_7
    //     0x216f08: ldur            w0, [x5, #7]
    // 0x216f0c: DecompressPointer r0
    //     0x216f0c: add             x0, x0, HEAP, lsl #32
    // 0x216f10: stur            x0, [fp, #-0x98]
    // 0x216f14: r1 = Function '<anonymous closure>':.
    //     0x216f14: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf50] Function: [dart:io] _SecureFilterImpl::buffers (0x308bb8)
    //     0x216f18: ldr             x1, [x1, #0xf50]
    // 0x216f1c: r2 = Null
    //     0x216f1c: mov             x2, NULL
    // 0x216f20: r0 = AllocateClosure()
    //     0x216f20: bl              #0x35a060  ; AllocateClosureStub
    // 0x216f24: r16 = <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x216f24: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf58] TypeArguments: <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x216f28: ldr             x16, [x16, #0xf58]
    // 0x216f2c: ldur            lr, [fp, #-0x98]
    // 0x216f30: stp             lr, x16, [SP, #8]
    // 0x216f34: str             x0, [SP]
    // 0x216f38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x216f38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x216f3c: r0 = map()
    //     0x216f3c: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x216f40: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x216f40: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf60] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x216f44: ldr             x16, [x16, #0xf60]
    // 0x216f48: stp             x0, x16, [SP]
    // 0x216f4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x216f4c: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x216f50: r0 = whereType()
    //     0x216f50: bl              #0x1a0680  ; [dart:core] Iterable::whereType
    // 0x216f54: mov             x2, x0
    // 0x216f58: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x216f58: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf60] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x216f5c: ldr             x1, [x1, #0xf60]
    // 0x216f60: r0 = _GrowableList.of()
    //     0x216f60: bl              #0x19fec4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x216f64: mov             x3, x0
    // 0x216f68: ldur            x0, [fp, #-0xa0]
    // 0x216f6c: stur            x3, [fp, #-0xb8]
    // 0x216f70: LoadField: r4 = r0->field_b
    //     0x216f70: ldur            w4, [x0, #0xb]
    // 0x216f74: DecompressPointer r4
    //     0x216f74: add             x4, x4, HEAP, lsl #32
    // 0x216f78: mov             x1, x3
    // 0x216f7c: mov             x2, x4
    // 0x216f80: stur            x4, [fp, #-0x98]
    // 0x216f84: r0 = addAll()
    //     0x216f84: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x216f88: ldur            x1, [fp, #-0x98]
    // 0x216f8c: r0 = clear()
    //     0x216f8c: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x216f90: ldur            x0, [fp, #-0xb8]
    // 0x216f94: LoadField: r1 = r0->field_7
    //     0x216f94: ldur            w1, [x0, #7]
    // 0x216f98: DecompressPointer r1
    //     0x216f98: add             x1, x1, HEAP, lsl #32
    // 0x216f9c: r0 = ListIterator()
    //     0x216f9c: bl              #0x1b0b80  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x216fa0: mov             x1, x0
    // 0x216fa4: ldur            x0, [fp, #-0xb8]
    // 0x216fa8: StoreField: r1->field_b = r0
    //     0x216fa8: stur            w0, [x1, #0xb]
    // 0x216fac: LoadField: r2 = r0->field_b
    //     0x216fac: ldur            w2, [x0, #0xb]
    // 0x216fb0: r0 = LoadInt32Instr(r2)
    //     0x216fb0: sbfx            x0, x2, #1, #0x1f
    // 0x216fb4: StoreField: r1->field_f = r0
    //     0x216fb4: stur            x0, [x1, #0xf]
    // 0x216fb8: r0 = 0
    //     0x216fb8: movz            x0, #0
    // 0x216fbc: StoreField: r1->field_17 = r0
    //     0x216fbc: stur            x0, [x1, #0x17]
    // 0x216fc0: ldur            x7, [fp, #-0xa0]
    // 0x216fc4: ldur            x6, [fp, #-0xa8]
    // 0x216fc8: ldur            x5, [fp, #-0xb0]
    // 0x216fcc: r4 = Null
    //     0x216fcc: mov             x4, NULL
    // 0x216fd0: r3 = Null
    //     0x216fd0: mov             x3, NULL
    // 0x216fd4: r2 = false
    //     0x216fd4: add             x2, NULL, #0x30  ; false
    // 0x216fd8: b               #0x2170a0
    // 0x216fdc: sub             SP, fp, #0xf0
    // 0x216fe0: mov             x2, x0
    // 0x216fe4: stur            x0, [fp, #-0x98]
    // 0x216fe8: stur            x1, [fp, #-0xa0]
    // 0x216fec: r0 = 59
    //     0x216fec: movz            x0, #0x3b
    // 0x216ff0: branchIfSmi(r2, 0x216ffc)
    //     0x216ff0: tbz             w2, #0, #0x216ffc
    // 0x216ff4: r0 = LoadClassIdInstr(r2)
    //     0x216ff4: ldur            x0, [x2, #-1]
    //     0x216ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x216ffc: ldur            x16, [fp, #-0x10]
    // 0x217000: stp             x16, x2, [SP]
    // 0x217004: mov             lr, x0
    // 0x217008: ldr             lr, [x21, lr, lsl #3]
    // 0x21700c: blr             lr
    // 0x217010: tbz             w0, #4, #0x21705c
    // 0x217014: ldur            x2, [fp, #-0x98]
    // 0x217018: ldur            x0, [fp, #-0xa0]
    // 0x21701c: r1 = <List<Object>>
    //     0x21701c: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x217020: r0 = ErrorDescription()
    //     0x217020: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x217024: mov             x1, x0
    // 0x217028: r2 = "when reporting an error to an image listener"
    //     0x217028: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf68] "when reporting an error to an image listener"
    //     0x21702c: ldr             x2, [x2, #0xf68]
    // 0x217030: r3 = Instance_DiagnosticLevel
    //     0x217030: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x217034: r0 = _ErrorDiagnostic()
    //     0x217034: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x217038: r0 = FlutterErrorDetails()
    //     0x217038: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x21703c: mov             x1, x0
    // 0x217040: ldur            x0, [fp, #-0x98]
    // 0x217044: StoreField: r1->field_7 = r0
    //     0x217044: stur            w0, [x1, #7]
    // 0x217048: ldur            x2, [fp, #-0xa0]
    // 0x21704c: StoreField: r1->field_b = r2
    //     0x21704c: stur            w2, [x1, #0xb]
    // 0x217050: r3 = false
    //     0x217050: add             x3, NULL, #0x30  ; false
    // 0x217054: StoreField: r1->field_f = r3
    //     0x217054: stur            w3, [x1, #0xf]
    // 0x217058: r0 = reportError()
    //     0x217058: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x21705c: ldur            x4, [fp, #-8]
    // 0x217060: ldur            x3, [fp, #-0x10]
    // 0x217064: ldur            x2, [fp, #-0x18]
    // 0x217068: ldur            x1, [fp, #-0x68]
    // 0x21706c: ldur            x0, [fp, #-0x70]
    // 0x217070: mov             x6, x4
    // 0x217074: mov             x5, x3
    // 0x217078: mov             x4, x2
    // 0x21707c: ldur            x3, [fp, #-0x98]
    // 0x217080: ldur            x2, [fp, #-0xa0]
    // 0x217084: mov             x7, x6
    // 0x217088: mov             x6, x5
    // 0x21708c: mov             x5, x4
    // 0x217090: mov             x4, x3
    // 0x217094: mov             x3, x2
    // 0x217098: mov             x2, x1
    // 0x21709c: mov             x1, x0
    // 0x2170a0: stur            x7, [fp, #-0xa0]
    // 0x2170a4: stur            x6, [fp, #-0xa8]
    // 0x2170a8: stur            x5, [fp, #-0xb0]
    // 0x2170ac: stur            x4, [fp, #-0xb8]
    // 0x2170b0: stur            x3, [fp, #-0xc0]
    // 0x2170b4: stur            x2, [fp, #-0xc8]
    // 0x2170b8: stur            x1, [fp, #-0xd0]
    // 0x2170bc: CheckStackOverflow
    //     0x2170bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2170c0: cmp             SP, x16
    //     0x2170c4: b.ls            #0x217264
    // 0x2170c8: LoadField: r8 = r1->field_b
    //     0x2170c8: ldur            w8, [x1, #0xb]
    // 0x2170cc: DecompressPointer r8
    //     0x2170cc: add             x8, x8, HEAP, lsl #32
    // 0x2170d0: stur            x8, [fp, #-0x98]
    // 0x2170d4: r0 = LoadClassIdInstr(r8)
    //     0x2170d4: ldur            x0, [x8, #-1]
    //     0x2170d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2170dc: str             x8, [SP]
    // 0x2170e0: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x2170e0: sub             lr, x0, #0xe6d
    //     0x2170e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2170e8: blr             lr
    // 0x2170ec: ldur            x3, [fp, #-0xd0]
    // 0x2170f0: LoadField: r1 = r3->field_f
    //     0x2170f0: ldur            x1, [x3, #0xf]
    // 0x2170f4: r2 = LoadInt32Instr(r0)
    //     0x2170f4: sbfx            x2, x0, #1, #0x1f
    //     0x2170f8: tbz             w0, #0, #0x217100
    //     0x2170fc: ldur            x2, [x0, #7]
    // 0x217100: cmp             x1, x2
    // 0x217104: b.ne            #0x21723c
    // 0x217108: LoadField: r0 = r3->field_17
    //     0x217108: ldur            x0, [x3, #0x17]
    // 0x21710c: cmp             x0, x2
    // 0x217110: b.lt            #0x217158
    // 0x217114: ldur            x1, [fp, #-0xc8]
    // 0x217118: StoreField: r3->field_1f = rNULL
    //     0x217118: stur            NULL, [x3, #0x1f]
    // 0x21711c: mov             x0, x1
    // 0x217120: tbnz            w0, #5, #0x217128
    // 0x217124: r0 = AssertBoolean()
    //     0x217124: bl              #0x358e98  ; AssertBooleanStub
    // 0x217128: ldur            x4, [fp, #-0xc8]
    // 0x21712c: tbz             w4, #4, #0x217148
    // 0x217130: ldur            x6, [fp, #-0xa0]
    // 0x217134: LoadField: r1 = r6->field_13
    //     0x217134: ldur            w1, [x6, #0x13]
    // 0x217138: DecompressPointer r1
    //     0x217138: add             x1, x1, HEAP, lsl #32
    // 0x21713c: cmp             w1, NULL
    // 0x217140: b.eq            #0x21726c
    // 0x217144: r0 = reportError()
    //     0x217144: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x217148: r0 = Null
    //     0x217148: mov             x0, NULL
    // 0x21714c: LeaveFrame
    //     0x21714c: mov             SP, fp
    //     0x217150: ldp             fp, lr, [SP], #0x10
    // 0x217154: ret
    //     0x217154: ret             
    // 0x217158: ldur            x6, [fp, #-0xa0]
    // 0x21715c: ldur            x4, [fp, #-0xc8]
    // 0x217160: ldur            x1, [fp, #-0x98]
    // 0x217164: r2 = LoadClassIdInstr(r1)
    //     0x217164: ldur            x2, [x1, #-1]
    //     0x217168: ubfx            x2, x2, #0xc, #0x14
    // 0x21716c: mov             x16, x0
    // 0x217170: mov             x0, x2
    // 0x217174: mov             x2, x16
    // 0x217178: r0 = GDT[cid_x0 + 0xb06]()
    //     0x217178: add             lr, x0, #0xb06
    //     0x21717c: ldr             lr, [x21, lr, lsl #3]
    //     0x217180: blr             lr
    // 0x217184: mov             x4, x0
    // 0x217188: ldur            x3, [fp, #-0xd0]
    // 0x21718c: stur            x4, [fp, #-0xd8]
    // 0x217190: StoreField: r3->field_1f = r0
    //     0x217190: stur            w0, [x3, #0x1f]
    //     0x217194: tbz             w0, #0, #0x2171b0
    //     0x217198: ldurb           w16, [x3, #-1]
    //     0x21719c: ldurb           w17, [x0, #-1]
    //     0x2171a0: and             x16, x17, x16, lsr #2
    //     0x2171a4: tst             x16, HEAP, lsr #32
    //     0x2171a8: b.eq            #0x2171b0
    //     0x2171ac: bl              #0x359498
    // 0x2171b0: LoadField: r0 = r3->field_17
    //     0x2171b0: ldur            x0, [x3, #0x17]
    // 0x2171b4: add             x1, x0, #1
    // 0x2171b8: StoreField: r3->field_17 = r1
    //     0x2171b8: stur            x1, [x3, #0x17]
    // 0x2171bc: cmp             w4, NULL
    // 0x2171c0: b.ne            #0x2171f8
    // 0x2171c4: LoadField: r2 = r3->field_7
    //     0x2171c4: ldur            w2, [x3, #7]
    // 0x2171c8: DecompressPointer r2
    //     0x2171c8: add             x2, x2, HEAP, lsl #32
    // 0x2171cc: mov             x0, x4
    // 0x2171d0: r1 = Null
    //     0x2171d0: mov             x1, NULL
    // 0x2171d4: cmp             w2, NULL
    // 0x2171d8: b.eq            #0x2171f8
    // 0x2171dc: LoadField: r4 = r2->field_17
    //     0x2171dc: ldur            w4, [x2, #0x17]
    // 0x2171e0: DecompressPointer r4
    //     0x2171e0: add             x4, x4, HEAP, lsl #32
    // 0x2171e4: r8 = X0
    //     0x2171e4: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2171e8: LoadField: r9 = r4->field_7
    //     0x2171e8: ldur            x9, [x4, #7]
    // 0x2171ec: r3 = Null
    //     0x2171ec: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf70] Null
    //     0x2171f0: ldr             x3, [x3, #0xf70]
    // 0x2171f4: blr             x9
    // 0x2171f8: ldur            x16, [fp, #-0xd8]
    // 0x2171fc: ldur            lr, [fp, #-0xa8]
    // 0x217200: stp             lr, x16, [SP, #8]
    // 0x217204: ldur            x16, [fp, #-0xb0]
    // 0x217208: str             x16, [SP]
    // 0x21720c: ldur            x0, [fp, #-0xd8]
    // 0x217210: ClosureCall
    //     0x217210: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x217214: ldur            x2, [x0, #0x1f]
    //     0x217218: blr             x2
    // 0x21721c: ldur            x6, [fp, #-0xa0]
    // 0x217220: ldur            x5, [fp, #-0xa8]
    // 0x217224: ldur            x4, [fp, #-0xb0]
    // 0x217228: ldur            x3, [fp, #-0xb8]
    // 0x21722c: ldur            x2, [fp, #-0xc0]
    // 0x217230: ldur            x0, [fp, #-0xd0]
    // 0x217234: r1 = true
    //     0x217234: add             x1, NULL, #0x20  ; true
    // 0x217238: b               #0x217084
    // 0x21723c: ldur            x1, [fp, #-0x98]
    // 0x217240: r0 = ConcurrentModificationError()
    //     0x217240: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x217244: mov             x1, x0
    // 0x217248: ldur            x0, [fp, #-0x98]
    // 0x21724c: StoreField: r1->field_b = r0
    //     0x21724c: stur            w0, [x1, #0xb]
    // 0x217250: mov             x0, x1
    // 0x217254: r0 = Throw()
    //     0x217254: bl              #0x358ee8  ; ThrowStub
    // 0x217258: brk             #0
    // 0x21725c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21725c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217260: b               #0x216ecc
    // 0x217264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217264: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217268: b               #0x2170c8
    // 0x21726c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21726c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDisposed(/* No info */) {
    // ** addr: 0x217384, size: 0x40
    // 0x217384: EnterFrame
    //     0x217384: stp             fp, lr, [SP, #-0x10]!
    //     0x217388: mov             fp, SP
    // 0x21738c: LoadField: r0 = r1->field_27
    //     0x21738c: ldur            w0, [x1, #0x27]
    // 0x217390: DecompressPointer r0
    //     0x217390: add             x0, x0, HEAP, lsl #32
    // 0x217394: tbz             w0, #4, #0x2173a8
    // 0x217398: r0 = Null
    //     0x217398: mov             x0, NULL
    // 0x21739c: LeaveFrame
    //     0x21739c: mov             SP, fp
    //     0x2173a0: ldp             fp, lr, [SP], #0x10
    // 0x2173a4: ret
    //     0x2173a4: ret             
    // 0x2173a8: r0 = StateError()
    //     0x2173a8: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2173ac: mov             x1, x0
    // 0x2173b0: r0 = "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    //     0x2173b0: ldr             x0, [PP, #0x2b48]  ; [pp+0x2b48] "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    // 0x2173b4: StoreField: r1->field_b = r0
    //     0x2173b4: stur            w0, [x1, #0xb]
    // 0x2173b8: mov             x0, x1
    // 0x2173bc: r0 = Throw()
    //     0x2173bc: bl              #0x358ee8  ; ThrowStub
    // 0x2173c0: brk             #0
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x217a88, size: 0xb4
    // 0x217a88: EnterFrame
    //     0x217a88: stp             fp, lr, [SP, #-0x10]!
    //     0x217a8c: mov             fp, SP
    // 0x217a90: AllocStack(0x8)
    //     0x217a90: sub             SP, SP, #8
    // 0x217a94: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x217a94: mov             x0, x1
    //     0x217a98: stur            x1, [fp, #-8]
    // 0x217a9c: CheckStackOverflow
    //     0x217a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217aa0: cmp             SP, x16
    //     0x217aa4: b.ls            #0x217b34
    // 0x217aa8: LoadField: r1 = r0->field_17
    //     0x217aa8: ldur            w1, [x0, #0x17]
    // 0x217aac: DecompressPointer r1
    //     0x217aac: add             x1, x1, HEAP, lsl #32
    // 0x217ab0: tbnz            w1, #4, #0x217ad8
    // 0x217ab4: LoadField: r1 = r0->field_27
    //     0x217ab4: ldur            w1, [x0, #0x27]
    // 0x217ab8: DecompressPointer r1
    //     0x217ab8: add             x1, x1, HEAP, lsl #32
    // 0x217abc: tbz             w1, #4, #0x217ad8
    // 0x217ac0: LoadField: r1 = r0->field_7
    //     0x217ac0: ldur            w1, [x0, #7]
    // 0x217ac4: DecompressPointer r1
    //     0x217ac4: add             x1, x1, HEAP, lsl #32
    // 0x217ac8: LoadField: r2 = r1->field_b
    //     0x217ac8: ldur            w2, [x1, #0xb]
    // 0x217acc: cbnz            w2, #0x217ad8
    // 0x217ad0: LoadField: r1 = r0->field_1f
    //     0x217ad0: ldur            x1, [x0, #0x1f]
    // 0x217ad4: cbz             x1, #0x217ae8
    // 0x217ad8: r0 = Null
    //     0x217ad8: mov             x0, NULL
    // 0x217adc: LeaveFrame
    //     0x217adc: mov             SP, fp
    //     0x217ae0: ldp             fp, lr, [SP], #0x10
    // 0x217ae4: ret
    //     0x217ae4: ret             
    // 0x217ae8: LoadField: r1 = r0->field_b
    //     0x217ae8: ldur            w1, [x0, #0xb]
    // 0x217aec: DecompressPointer r1
    //     0x217aec: add             x1, x1, HEAP, lsl #32
    // 0x217af0: r0 = clear()
    //     0x217af0: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x217af4: ldur            x0, [fp, #-8]
    // 0x217af8: LoadField: r1 = r0->field_f
    //     0x217af8: ldur            w1, [x0, #0xf]
    // 0x217afc: DecompressPointer r1
    //     0x217afc: add             x1, x1, HEAP, lsl #32
    // 0x217b00: cmp             w1, NULL
    // 0x217b04: b.ne            #0x217b10
    // 0x217b08: mov             x1, x0
    // 0x217b0c: b               #0x217b18
    // 0x217b10: r0 = dispose()
    //     0x217b10: bl              #0x217b3c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x217b14: ldur            x1, [fp, #-8]
    // 0x217b18: r2 = true
    //     0x217b18: add             x2, NULL, #0x20  ; true
    // 0x217b1c: StoreField: r1->field_f = rNULL
    //     0x217b1c: stur            NULL, [x1, #0xf]
    // 0x217b20: StoreField: r1->field_27 = r2
    //     0x217b20: stur            w2, [x1, #0x27]
    // 0x217b24: r0 = Null
    //     0x217b24: mov             x0, NULL
    // 0x217b28: LeaveFrame
    //     0x217b28: mov             SP, fp
    //     0x217b2c: ldp             fp, lr, [SP], #0x10
    // 0x217b30: ret
    //     0x217b30: ret             
    // 0x217b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217b34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217b38: b               #0x217aa8
  }
  _ keepAlive(/* No info */) {
    // ** addr: 0x217e24, size: 0x54
    // 0x217e24: EnterFrame
    //     0x217e24: stp             fp, lr, [SP, #-0x10]!
    //     0x217e28: mov             fp, SP
    // 0x217e2c: AllocStack(0x8)
    //     0x217e2c: sub             SP, SP, #8
    // 0x217e30: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x217e30: mov             x0, x1
    //     0x217e34: stur            x1, [fp, #-8]
    // 0x217e38: CheckStackOverflow
    //     0x217e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217e3c: cmp             SP, x16
    //     0x217e40: b.ls            #0x217e70
    // 0x217e44: mov             x1, x0
    // 0x217e48: r0 = _checkDisposed()
    //     0x217e48: bl              #0x217384  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x217e4c: r0 = ImageStreamCompleterHandle()
    //     0x217e4c: bl              #0x217e78  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x217e50: ldur            x1, [fp, #-8]
    // 0x217e54: StoreField: r0->field_7 = r1
    //     0x217e54: stur            w1, [x0, #7]
    // 0x217e58: LoadField: r2 = r1->field_1f
    //     0x217e58: ldur            x2, [x1, #0x1f]
    // 0x217e5c: add             x3, x2, #1
    // 0x217e60: StoreField: r1->field_1f = r3
    //     0x217e60: stur            x3, [x1, #0x1f]
    // 0x217e64: LeaveFrame
    //     0x217e64: mov             SP, fp
    //     0x217e68: ldp             fp, lr, [SP], #0x10
    // 0x217e6c: ret
    //     0x217e6c: ret             
    // 0x217e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217e70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217e74: b               #0x217e44
  }
  _ addOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x2180f4, size: 0x114
    // 0x2180f4: EnterFrame
    //     0x2180f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2180f8: mov             fp, SP
    // 0x2180fc: AllocStack(0x20)
    //     0x2180fc: sub             SP, SP, #0x20
    // 0x218100: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x218100: mov             x0, x2
    //     0x218104: stur            x2, [fp, #-0x10]
    //     0x218108: mov             x2, x1
    //     0x21810c: stur            x1, [fp, #-8]
    // 0x218110: CheckStackOverflow
    //     0x218110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218114: cmp             SP, x16
    //     0x218118: b.ls            #0x2181fc
    // 0x21811c: mov             x1, x2
    // 0x218120: r0 = _checkDisposed()
    //     0x218120: bl              #0x217384  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x218124: ldur            x0, [fp, #-8]
    // 0x218128: LoadField: r3 = r0->field_2b
    //     0x218128: ldur            w3, [x0, #0x2b]
    // 0x21812c: DecompressPointer r3
    //     0x21812c: add             x3, x3, HEAP, lsl #32
    // 0x218130: stur            x3, [fp, #-0x18]
    // 0x218134: LoadField: r2 = r3->field_7
    //     0x218134: ldur            w2, [x3, #7]
    // 0x218138: DecompressPointer r2
    //     0x218138: add             x2, x2, HEAP, lsl #32
    // 0x21813c: ldur            x0, [fp, #-0x10]
    // 0x218140: r1 = Null
    //     0x218140: mov             x1, NULL
    // 0x218144: cmp             w2, NULL
    // 0x218148: b.eq            #0x218168
    // 0x21814c: LoadField: r4 = r2->field_17
    //     0x21814c: ldur            w4, [x2, #0x17]
    // 0x218150: DecompressPointer r4
    //     0x218150: add             x4, x4, HEAP, lsl #32
    // 0x218154: r8 = X0
    //     0x218154: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x218158: LoadField: r9 = r4->field_7
    //     0x218158: ldur            x9, [x4, #7]
    // 0x21815c: r3 = Null
    //     0x21815c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc038] Null
    //     0x218160: ldr             x3, [x3, #0x38]
    // 0x218164: blr             x9
    // 0x218168: ldur            x0, [fp, #-0x18]
    // 0x21816c: LoadField: r1 = r0->field_b
    //     0x21816c: ldur            w1, [x0, #0xb]
    // 0x218170: LoadField: r2 = r0->field_f
    //     0x218170: ldur            w2, [x0, #0xf]
    // 0x218174: DecompressPointer r2
    //     0x218174: add             x2, x2, HEAP, lsl #32
    // 0x218178: LoadField: r3 = r2->field_b
    //     0x218178: ldur            w3, [x2, #0xb]
    // 0x21817c: r2 = LoadInt32Instr(r1)
    //     0x21817c: sbfx            x2, x1, #1, #0x1f
    // 0x218180: stur            x2, [fp, #-0x20]
    // 0x218184: r1 = LoadInt32Instr(r3)
    //     0x218184: sbfx            x1, x3, #1, #0x1f
    // 0x218188: cmp             x2, x1
    // 0x21818c: b.ne            #0x218198
    // 0x218190: mov             x1, x0
    // 0x218194: r0 = _growToNextCapacity()
    //     0x218194: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x218198: ldur            x2, [fp, #-0x18]
    // 0x21819c: ldur            x3, [fp, #-0x20]
    // 0x2181a0: add             x0, x3, #1
    // 0x2181a4: lsl             x4, x0, #1
    // 0x2181a8: StoreField: r2->field_b = r4
    //     0x2181a8: stur            w4, [x2, #0xb]
    // 0x2181ac: mov             x1, x3
    // 0x2181b0: cmp             x1, x0
    // 0x2181b4: b.hs            #0x218204
    // 0x2181b8: LoadField: r1 = r2->field_f
    //     0x2181b8: ldur            w1, [x2, #0xf]
    // 0x2181bc: DecompressPointer r1
    //     0x2181bc: add             x1, x1, HEAP, lsl #32
    // 0x2181c0: ldur            x0, [fp, #-0x10]
    // 0x2181c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2181c4: add             x25, x1, x3, lsl #2
    //     0x2181c8: add             x25, x25, #0xf
    //     0x2181cc: str             w0, [x25]
    //     0x2181d0: tbz             w0, #0, #0x2181ec
    //     0x2181d4: ldurb           w16, [x1, #-1]
    //     0x2181d8: ldurb           w17, [x0, #-1]
    //     0x2181dc: and             x16, x17, x16, lsr #2
    //     0x2181e0: tst             x16, HEAP, lsr #32
    //     0x2181e4: b.eq            #0x2181ec
    //     0x2181e8: bl              #0x358f0c
    // 0x2181ec: r0 = Null
    //     0x2181ec: mov             x0, NULL
    // 0x2181f0: LeaveFrame
    //     0x2181f0: mov             SP, fp
    //     0x2181f4: ldp             fp, lr, [SP], #0x10
    // 0x2181f8: ret
    //     0x2181f8: ret             
    // 0x2181fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2181fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218200: b               #0x21811c
    // 0x218204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x218204: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x2182dc, size: 0x58
    // 0x2182dc: EnterFrame
    //     0x2182dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2182e0: mov             fp, SP
    // 0x2182e4: AllocStack(0x10)
    //     0x2182e4: sub             SP, SP, #0x10
    // 0x2182e8: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2182e8: mov             x0, x1
    //     0x2182ec: stur            x1, [fp, #-8]
    //     0x2182f0: stur            x2, [fp, #-0x10]
    // 0x2182f4: CheckStackOverflow
    //     0x2182f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2182f8: cmp             SP, x16
    //     0x2182fc: b.ls            #0x21832c
    // 0x218300: mov             x1, x0
    // 0x218304: r0 = _checkDisposed()
    //     0x218304: bl              #0x217384  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x218308: ldur            x0, [fp, #-8]
    // 0x21830c: LoadField: r1 = r0->field_2b
    //     0x21830c: ldur            w1, [x0, #0x2b]
    // 0x218310: DecompressPointer r1
    //     0x218310: add             x1, x1, HEAP, lsl #32
    // 0x218314: ldur            x2, [fp, #-0x10]
    // 0x218318: r0 = remove()
    //     0x218318: bl              #0x27ca50  ; [dart:core] _GrowableList::remove
    // 0x21831c: r0 = Null
    //     0x21831c: mov             x0, NULL
    // 0x218320: LeaveFrame
    //     0x218320: mov             SP, fp
    //     0x218324: ldp             fp, lr, [SP], #0x10
    // 0x218328: ret
    //     0x218328: ret             
    // 0x21832c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21832c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218330: b               #0x218300
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2185c0, size: 0x214
    // 0x2185c0: EnterFrame
    //     0x2185c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2185c4: mov             fp, SP
    // 0x2185c8: AllocStack(0x48)
    //     0x2185c8: sub             SP, SP, #0x48
    // 0x2185cc: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2185cc: mov             x0, x1
    //     0x2185d0: stur            x1, [fp, #-8]
    //     0x2185d4: stur            x2, [fp, #-0x10]
    // 0x2185d8: CheckStackOverflow
    //     0x2185d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2185dc: cmp             SP, x16
    //     0x2185e0: b.ls            #0x2187b4
    // 0x2185e4: mov             x1, x0
    // 0x2185e8: r0 = _checkDisposed()
    //     0x2185e8: bl              #0x217384  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x2185ec: ldur            x2, [fp, #-8]
    // 0x2185f0: LoadField: r3 = r2->field_7
    //     0x2185f0: ldur            w3, [x2, #7]
    // 0x2185f4: DecompressPointer r3
    //     0x2185f4: add             x3, x3, HEAP, lsl #32
    // 0x2185f8: stur            x3, [fp, #-0x20]
    // 0x2185fc: r4 = 0
    //     0x2185fc: movz            x4, #0
    // 0x218600: stur            x4, [fp, #-0x18]
    // 0x218604: CheckStackOverflow
    //     0x218604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218608: cmp             SP, x16
    //     0x21860c: b.ls            #0x2187bc
    // 0x218610: LoadField: r0 = r3->field_b
    //     0x218610: ldur            w0, [x3, #0xb]
    // 0x218614: r1 = LoadInt32Instr(r0)
    //     0x218614: sbfx            x1, x0, #1, #0x1f
    // 0x218618: cmp             x4, x1
    // 0x21861c: b.ge            #0x218674
    // 0x218620: mov             x0, x1
    // 0x218624: mov             x1, x4
    // 0x218628: cmp             x1, x0
    // 0x21862c: b.hs            #0x2187c4
    // 0x218630: LoadField: r0 = r3->field_f
    //     0x218630: ldur            w0, [x3, #0xf]
    // 0x218634: DecompressPointer r0
    //     0x218634: add             x0, x0, HEAP, lsl #32
    // 0x218638: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x218638: add             x16, x0, x4, lsl #2
    //     0x21863c: ldur            w1, [x16, #0xf]
    // 0x218640: DecompressPointer r1
    //     0x218640: add             x1, x1, HEAP, lsl #32
    // 0x218644: ldur            x16, [fp, #-0x10]
    // 0x218648: stp             x16, x1, [SP]
    // 0x21864c: r0 = ==()
    //     0x21864c: bl              #0x2cee54  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0x218650: tbz             w0, #4, #0x218668
    // 0x218654: ldur            x2, [fp, #-0x18]
    // 0x218658: add             x4, x2, #1
    // 0x21865c: ldur            x2, [fp, #-8]
    // 0x218660: ldur            x3, [fp, #-0x20]
    // 0x218664: b               #0x218600
    // 0x218668: ldur            x2, [fp, #-0x18]
    // 0x21866c: ldur            x1, [fp, #-0x20]
    // 0x218670: r0 = removeAt()
    //     0x218670: bl              #0x19f948  ; [dart:core] _GrowableList::removeAt
    // 0x218674: ldur            x0, [fp, #-0x20]
    // 0x218678: LoadField: r1 = r0->field_b
    //     0x218678: ldur            w1, [x0, #0xb]
    // 0x21867c: cbnz            w1, #0x218784
    // 0x218680: ldur            x0, [fp, #-8]
    // 0x218684: LoadField: r2 = r0->field_2b
    //     0x218684: ldur            w2, [x0, #0x2b]
    // 0x218688: DecompressPointer r2
    //     0x218688: add             x2, x2, HEAP, lsl #32
    // 0x21868c: mov             x1, x2
    // 0x218690: stur            x2, [fp, #-0x10]
    // 0x218694: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x218694: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x218698: r0 = toList()
    //     0x218698: bl              #0x35150c  ; [dart:core] _GrowableList::toList
    // 0x21869c: mov             x3, x0
    // 0x2186a0: stur            x3, [fp, #-0x38]
    // 0x2186a4: LoadField: r4 = r3->field_7
    //     0x2186a4: ldur            w4, [x3, #7]
    // 0x2186a8: DecompressPointer r4
    //     0x2186a8: add             x4, x4, HEAP, lsl #32
    // 0x2186ac: stur            x4, [fp, #-0x30]
    // 0x2186b0: LoadField: r0 = r3->field_b
    //     0x2186b0: ldur            w0, [x3, #0xb]
    // 0x2186b4: r5 = LoadInt32Instr(r0)
    //     0x2186b4: sbfx            x5, x0, #1, #0x1f
    // 0x2186b8: stur            x5, [fp, #-0x28]
    // 0x2186bc: r2 = 0
    //     0x2186bc: movz            x2, #0
    // 0x2186c0: CheckStackOverflow
    //     0x2186c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2186c4: cmp             SP, x16
    //     0x2186c8: b.ls            #0x2187c8
    // 0x2186cc: LoadField: r0 = r3->field_b
    //     0x2186cc: ldur            w0, [x3, #0xb]
    // 0x2186d0: r1 = LoadInt32Instr(r0)
    //     0x2186d0: sbfx            x1, x0, #1, #0x1f
    // 0x2186d4: cmp             x5, x1
    // 0x2186d8: b.ne            #0x218794
    // 0x2186dc: cmp             x2, x1
    // 0x2186e0: b.ge            #0x218774
    // 0x2186e4: mov             x0, x1
    // 0x2186e8: mov             x1, x2
    // 0x2186ec: cmp             x1, x0
    // 0x2186f0: b.hs            #0x2187d0
    // 0x2186f4: LoadField: r0 = r3->field_f
    //     0x2186f4: ldur            w0, [x3, #0xf]
    // 0x2186f8: DecompressPointer r0
    //     0x2186f8: add             x0, x0, HEAP, lsl #32
    // 0x2186fc: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x2186fc: add             x16, x0, x2, lsl #2
    //     0x218700: ldur            w6, [x16, #0xf]
    // 0x218704: DecompressPointer r6
    //     0x218704: add             x6, x6, HEAP, lsl #32
    // 0x218708: stur            x6, [fp, #-0x20]
    // 0x21870c: add             x7, x2, #1
    // 0x218710: stur            x7, [fp, #-0x18]
    // 0x218714: cmp             w6, NULL
    // 0x218718: b.ne            #0x218748
    // 0x21871c: mov             x0, x6
    // 0x218720: mov             x2, x4
    // 0x218724: r1 = Null
    //     0x218724: mov             x1, NULL
    // 0x218728: cmp             w2, NULL
    // 0x21872c: b.eq            #0x218748
    // 0x218730: LoadField: r4 = r2->field_17
    //     0x218730: ldur            w4, [x2, #0x17]
    // 0x218734: DecompressPointer r4
    //     0x218734: add             x4, x4, HEAP, lsl #32
    // 0x218738: r8 = X0
    //     0x218738: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x21873c: LoadField: r9 = r4->field_7
    //     0x21873c: ldur            x9, [x4, #7]
    // 0x218740: r3 = Null
    //     0x218740: ldr             x3, [PP, #0x2b10]  ; [pp+0x2b10] Null
    // 0x218744: blr             x9
    // 0x218748: ldur            x16, [fp, #-0x20]
    // 0x21874c: str             x16, [SP]
    // 0x218750: ldur            x0, [fp, #-0x20]
    // 0x218754: ClosureCall
    //     0x218754: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x218758: ldur            x2, [x0, #0x1f]
    //     0x21875c: blr             x2
    // 0x218760: ldur            x2, [fp, #-0x18]
    // 0x218764: ldur            x3, [fp, #-0x38]
    // 0x218768: ldur            x4, [fp, #-0x30]
    // 0x21876c: ldur            x5, [fp, #-0x28]
    // 0x218770: b               #0x2186c0
    // 0x218774: ldur            x1, [fp, #-0x10]
    // 0x218778: r0 = clear()
    //     0x218778: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x21877c: ldur            x1, [fp, #-8]
    // 0x218780: r0 = _maybeDispose()
    //     0x218780: bl              #0x217a88  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x218784: r0 = Null
    //     0x218784: mov             x0, NULL
    // 0x218788: LeaveFrame
    //     0x218788: mov             SP, fp
    //     0x21878c: ldp             fp, lr, [SP], #0x10
    // 0x218790: ret
    //     0x218790: ret             
    // 0x218794: mov             x0, x3
    // 0x218798: r0 = ConcurrentModificationError()
    //     0x218798: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x21879c: mov             x1, x0
    // 0x2187a0: ldur            x0, [fp, #-0x38]
    // 0x2187a4: StoreField: r1->field_b = r0
    //     0x2187a4: stur            w0, [x1, #0xb]
    // 0x2187a8: mov             x0, x1
    // 0x2187ac: r0 = Throw()
    //     0x2187ac: bl              #0x358ee8  ; ThrowStub
    // 0x2187b0: brk             #0
    // 0x2187b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2187b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2187b8: b               #0x2185e4
    // 0x2187bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2187bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2187c0: b               #0x218610
    // 0x2187c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2187c4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2187c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2187c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2187cc: b               #0x2186cc
    // 0x2187d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2187d0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ImageStreamCompleter(/* No info */) {
    // ** addr: 0x218bb8, size: 0xdc
    // 0x218bb8: EnterFrame
    //     0x218bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x218bbc: mov             fp, SP
    // 0x218bc0: AllocStack(0x8)
    //     0x218bc0: sub             SP, SP, #8
    // 0x218bc4: r2 = false
    //     0x218bc4: add             x2, NULL, #0x30  ; false
    // 0x218bc8: r0 = 0
    //     0x218bc8: movz            x0, #0
    // 0x218bcc: mov             x3, x1
    // 0x218bd0: stur            x1, [fp, #-8]
    // 0x218bd4: CheckStackOverflow
    //     0x218bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218bd8: cmp             SP, x16
    //     0x218bdc: b.ls            #0x218c8c
    // 0x218be0: StoreField: r3->field_17 = r2
    //     0x218be0: stur            w2, [x3, #0x17]
    // 0x218be4: StoreField: r3->field_1b = r2
    //     0x218be4: stur            w2, [x3, #0x1b]
    // 0x218be8: StoreField: r3->field_1f = r0
    //     0x218be8: stur            x0, [x3, #0x1f]
    // 0x218bec: StoreField: r3->field_27 = r2
    //     0x218bec: stur            w2, [x3, #0x27]
    // 0x218bf0: mov             x2, x0
    // 0x218bf4: r1 = <ImageStreamListener>
    //     0x218bf4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf80] TypeArguments: <ImageStreamListener>
    //     0x218bf8: ldr             x1, [x1, #0xf80]
    // 0x218bfc: r0 = _GrowableList()
    //     0x218bfc: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x218c00: ldur            x3, [fp, #-8]
    // 0x218c04: StoreField: r3->field_7 = r0
    //     0x218c04: stur            w0, [x3, #7]
    //     0x218c08: ldurb           w16, [x3, #-1]
    //     0x218c0c: ldurb           w17, [x0, #-1]
    //     0x218c10: and             x16, x17, x16, lsr #2
    //     0x218c14: tst             x16, HEAP, lsr #32
    //     0x218c18: b.eq            #0x218c20
    //     0x218c1c: bl              #0x359498
    // 0x218c20: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x218c20: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf60] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x218c24: ldr             x1, [x1, #0xf60]
    // 0x218c28: r2 = 0
    //     0x218c28: movz            x2, #0
    // 0x218c2c: r0 = _GrowableList()
    //     0x218c2c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x218c30: ldur            x3, [fp, #-8]
    // 0x218c34: StoreField: r3->field_b = r0
    //     0x218c34: stur            w0, [x3, #0xb]
    //     0x218c38: ldurb           w16, [x3, #-1]
    //     0x218c3c: ldurb           w17, [x0, #-1]
    //     0x218c40: and             x16, x17, x16, lsr #2
    //     0x218c44: tst             x16, HEAP, lsr #32
    //     0x218c48: b.eq            #0x218c50
    //     0x218c4c: bl              #0x359498
    // 0x218c50: r1 = <(dynamic this) => void?>
    //     0x218c50: ldr             x1, [PP, #0x25d0]  ; [pp+0x25d0] TypeArguments: <(dynamic this) => void?>
    // 0x218c54: r2 = 0
    //     0x218c54: movz            x2, #0
    // 0x218c58: r0 = _GrowableList()
    //     0x218c58: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x218c5c: ldur            x1, [fp, #-8]
    // 0x218c60: StoreField: r1->field_2b = r0
    //     0x218c60: stur            w0, [x1, #0x2b]
    //     0x218c64: ldurb           w16, [x1, #-1]
    //     0x218c68: ldurb           w17, [x0, #-1]
    //     0x218c6c: and             x16, x17, x16, lsr #2
    //     0x218c70: tst             x16, HEAP, lsr #32
    //     0x218c74: b.eq            #0x218c7c
    //     0x218c78: bl              #0x359458
    // 0x218c7c: r0 = Null
    //     0x218c7c: mov             x0, NULL
    // 0x218c80: LeaveFrame
    //     0x218c80: mov             SP, fp
    //     0x218c84: ldp             fp, lr, [SP], #0x10
    // 0x218c88: ret
    //     0x218c88: ret             
    // 0x218c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218c8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218c90: b               #0x218be0
  }
  [closure] void setImage(dynamic, ImageInfo) {
    // ** addr: 0x218d18, size: 0x3c
    // 0x218d18: EnterFrame
    //     0x218d18: stp             fp, lr, [SP, #-0x10]!
    //     0x218d1c: mov             fp, SP
    // 0x218d20: ldr             x0, [fp, #0x18]
    // 0x218d24: LoadField: r1 = r0->field_17
    //     0x218d24: ldur            w1, [x0, #0x17]
    // 0x218d28: DecompressPointer r1
    //     0x218d28: add             x1, x1, HEAP, lsl #32
    // 0x218d2c: CheckStackOverflow
    //     0x218d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218d30: cmp             SP, x16
    //     0x218d34: b.ls            #0x218d4c
    // 0x218d38: ldr             x2, [fp, #0x10]
    // 0x218d3c: r0 = setImage()
    //     0x218d3c: bl              #0x218d54  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x218d40: LeaveFrame
    //     0x218d40: mov             SP, fp
    //     0x218d44: ldp             fp, lr, [SP], #0x10
    // 0x218d48: ret
    //     0x218d48: ret             
    // 0x218d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218d4c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218d50: b               #0x218d38
  }
  _ setImage(/* No info */) {
    // ** addr: 0x218d54, size: 0x304
    // 0x218d54: EnterFrame
    //     0x218d54: stp             fp, lr, [SP, #-0x10]!
    //     0x218d58: mov             fp, SP
    // 0x218d5c: AllocStack(0xc8)
    //     0x218d5c: sub             SP, SP, #0xc8
    // 0x218d60: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r0, fp-0x80 */)
    //     0x218d60: mov             x0, x2
    //     0x218d64: stur            x2, [fp, #-0x80]
    //     0x218d68: mov             x2, x1
    //     0x218d6c: stur            x1, [fp, #-0x78]
    // 0x218d70: CheckStackOverflow
    //     0x218d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218d74: cmp             SP, x16
    //     0x218d78: b.ls            #0x219048
    // 0x218d7c: mov             x1, x2
    // 0x218d80: r0 = _checkDisposed()
    //     0x218d80: bl              #0x217384  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x218d84: ldur            x0, [fp, #-0x78]
    // 0x218d88: LoadField: r1 = r0->field_f
    //     0x218d88: ldur            w1, [x0, #0xf]
    // 0x218d8c: DecompressPointer r1
    //     0x218d8c: add             x1, x1, HEAP, lsl #32
    // 0x218d90: cmp             w1, NULL
    // 0x218d94: b.ne            #0x218da0
    // 0x218d98: mov             x2, x0
    // 0x218d9c: b               #0x218da8
    // 0x218da0: r0 = dispose()
    //     0x218da0: bl              #0x217b3c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x218da4: ldur            x2, [fp, #-0x78]
    // 0x218da8: ldur            x0, [fp, #-0x80]
    // 0x218dac: StoreField: r2->field_f = r0
    //     0x218dac: stur            w0, [x2, #0xf]
    //     0x218db0: ldurb           w16, [x2, #-1]
    //     0x218db4: ldurb           w17, [x0, #-1]
    //     0x218db8: and             x16, x17, x16, lsr #2
    //     0x218dbc: tst             x16, HEAP, lsr #32
    //     0x218dc0: b.eq            #0x218dc8
    //     0x218dc4: bl              #0x359478
    // 0x218dc8: LoadField: r1 = r2->field_b
    //     0x218dc8: ldur            w1, [x2, #0xb]
    // 0x218dcc: DecompressPointer r1
    //     0x218dcc: add             x1, x1, HEAP, lsl #32
    // 0x218dd0: r0 = clear()
    //     0x218dd0: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x218dd4: ldur            x0, [fp, #-0x78]
    // 0x218dd8: LoadField: r2 = r0->field_7
    //     0x218dd8: ldur            w2, [x0, #7]
    // 0x218ddc: DecompressPointer r2
    //     0x218ddc: add             x2, x2, HEAP, lsl #32
    // 0x218de0: LoadField: r1 = r2->field_b
    //     0x218de0: ldur            w1, [x2, #0xb]
    // 0x218de4: cbnz            w1, #0x218df8
    // 0x218de8: r0 = Null
    //     0x218de8: mov             x0, NULL
    // 0x218dec: LeaveFrame
    //     0x218dec: mov             SP, fp
    //     0x218df0: ldp             fp, lr, [SP], #0x10
    // 0x218df4: ret
    //     0x218df4: ret             
    // 0x218df8: r1 = <ImageStreamListener>
    //     0x218df8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf80] TypeArguments: <ImageStreamListener>
    //     0x218dfc: ldr             x1, [x1, #0xf80]
    // 0x218e00: r0 = _GrowableList._ofGrowableList()
    //     0x218e00: bl              #0x1a0520  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x218e04: stur            x0, [fp, #-0x88]
    // 0x218e08: LoadField: r1 = r0->field_7
    //     0x218e08: ldur            w1, [x0, #7]
    // 0x218e0c: DecompressPointer r1
    //     0x218e0c: add             x1, x1, HEAP, lsl #32
    // 0x218e10: r0 = ListIterator()
    //     0x218e10: bl              #0x1b0b80  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x218e14: mov             x1, x0
    // 0x218e18: ldur            x0, [fp, #-0x88]
    // 0x218e1c: StoreField: r1->field_b = r0
    //     0x218e1c: stur            w0, [x1, #0xb]
    // 0x218e20: LoadField: r2 = r0->field_b
    //     0x218e20: ldur            w2, [x0, #0xb]
    // 0x218e24: r0 = LoadInt32Instr(r2)
    //     0x218e24: sbfx            x0, x2, #1, #0x1f
    // 0x218e28: StoreField: r1->field_f = r0
    //     0x218e28: stur            x0, [x1, #0xf]
    // 0x218e2c: r0 = 0
    //     0x218e2c: movz            x0, #0
    // 0x218e30: StoreField: r1->field_17 = r0
    //     0x218e30: stur            x0, [x1, #0x17]
    // 0x218e34: ldur            x5, [fp, #-0x78]
    // 0x218e38: ldur            x4, [fp, #-0x80]
    // 0x218e3c: r3 = Null
    //     0x218e3c: mov             x3, NULL
    // 0x218e40: r2 = Null
    //     0x218e40: mov             x2, NULL
    // 0x218e44: b               #0x218ebc
    // 0x218e48: sub             SP, fp, #0xc8
    // 0x218e4c: mov             x2, x0
    // 0x218e50: mov             x3, x1
    // 0x218e54: stur            x0, [fp, #-0x78]
    // 0x218e58: stur            x1, [fp, #-0x80]
    // 0x218e5c: r1 = <List<Object>>
    //     0x218e5c: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x218e60: r0 = ErrorDescription()
    //     0x218e60: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x218e64: mov             x1, x0
    // 0x218e68: r2 = "by an image listener"
    //     0x218e68: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] "by an image listener"
    //     0x218e6c: ldr             x2, [x2, #0xf88]
    // 0x218e70: r3 = Instance_DiagnosticLevel
    //     0x218e70: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x218e74: r0 = _ErrorDiagnostic()
    //     0x218e74: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x218e78: ldur            x1, [fp, #-0x68]
    // 0x218e7c: ldur            x2, [fp, #-0x78]
    // 0x218e80: ldur            x3, [fp, #-0x80]
    // 0x218e84: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x218e84: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x218e88: r0 = reportError()
    //     0x218e88: bl              #0x216e6c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x218e8c: ldur            x2, [fp, #-0x68]
    // 0x218e90: ldur            x1, [fp, #-0x70]
    // 0x218e94: ldur            x0, [fp, #-0x40]
    // 0x218e98: mov             x4, x2
    // 0x218e9c: mov             x3, x1
    // 0x218ea0: ldur            x2, [fp, #-0x78]
    // 0x218ea4: ldur            x1, [fp, #-0x80]
    // 0x218ea8: mov             x5, x4
    // 0x218eac: mov             x4, x3
    // 0x218eb0: mov             x3, x2
    // 0x218eb4: mov             x2, x1
    // 0x218eb8: mov             x1, x0
    // 0x218ebc: stur            x5, [fp, #-0x80]
    // 0x218ec0: stur            x4, [fp, #-0x88]
    // 0x218ec4: stur            x3, [fp, #-0x90]
    // 0x218ec8: stur            x2, [fp, #-0x98]
    // 0x218ecc: stur            x1, [fp, #-0xa0]
    // 0x218ed0: CheckStackOverflow
    //     0x218ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218ed4: cmp             SP, x16
    //     0x218ed8: b.ls            #0x219050
    // 0x218edc: LoadField: r6 = r1->field_b
    //     0x218edc: ldur            w6, [x1, #0xb]
    // 0x218ee0: DecompressPointer r6
    //     0x218ee0: add             x6, x6, HEAP, lsl #32
    // 0x218ee4: stur            x6, [fp, #-0x78]
    // 0x218ee8: r0 = LoadClassIdInstr(r6)
    //     0x218ee8: ldur            x0, [x6, #-1]
    //     0x218eec: ubfx            x0, x0, #0xc, #0x14
    // 0x218ef0: str             x6, [SP]
    // 0x218ef4: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x218ef4: sub             lr, x0, #0xe6d
    //     0x218ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x218efc: blr             lr
    // 0x218f00: ldur            x3, [fp, #-0xa0]
    // 0x218f04: LoadField: r1 = r3->field_f
    //     0x218f04: ldur            x1, [x3, #0xf]
    // 0x218f08: r2 = LoadInt32Instr(r0)
    //     0x218f08: sbfx            x2, x0, #1, #0x1f
    //     0x218f0c: tbz             w0, #0, #0x218f14
    //     0x218f10: ldur            x2, [x0, #7]
    // 0x218f14: cmp             x1, x2
    // 0x218f18: b.ne            #0x219028
    // 0x218f1c: LoadField: r0 = r3->field_17
    //     0x218f1c: ldur            x0, [x3, #0x17]
    // 0x218f20: cmp             x0, x2
    // 0x218f24: b.lt            #0x218f3c
    // 0x218f28: StoreField: r3->field_1f = rNULL
    //     0x218f28: stur            NULL, [x3, #0x1f]
    // 0x218f2c: r0 = Null
    //     0x218f2c: mov             x0, NULL
    // 0x218f30: LeaveFrame
    //     0x218f30: mov             SP, fp
    //     0x218f34: ldp             fp, lr, [SP], #0x10
    // 0x218f38: ret
    //     0x218f38: ret             
    // 0x218f3c: ldur            x1, [fp, #-0x78]
    // 0x218f40: r2 = LoadClassIdInstr(r1)
    //     0x218f40: ldur            x2, [x1, #-1]
    //     0x218f44: ubfx            x2, x2, #0xc, #0x14
    // 0x218f48: mov             x16, x0
    // 0x218f4c: mov             x0, x2
    // 0x218f50: mov             x2, x16
    // 0x218f54: r0 = GDT[cid_x0 + 0xb06]()
    //     0x218f54: add             lr, x0, #0xb06
    //     0x218f58: ldr             lr, [x21, lr, lsl #3]
    //     0x218f5c: blr             lr
    // 0x218f60: mov             x4, x0
    // 0x218f64: ldur            x3, [fp, #-0xa0]
    // 0x218f68: stur            x4, [fp, #-0xa8]
    // 0x218f6c: StoreField: r3->field_1f = r0
    //     0x218f6c: stur            w0, [x3, #0x1f]
    //     0x218f70: tbz             w0, #0, #0x218f8c
    //     0x218f74: ldurb           w16, [x3, #-1]
    //     0x218f78: ldurb           w17, [x0, #-1]
    //     0x218f7c: and             x16, x17, x16, lsr #2
    //     0x218f80: tst             x16, HEAP, lsr #32
    //     0x218f84: b.eq            #0x218f8c
    //     0x218f88: bl              #0x359498
    // 0x218f8c: LoadField: r0 = r3->field_17
    //     0x218f8c: ldur            x0, [x3, #0x17]
    // 0x218f90: add             x1, x0, #1
    // 0x218f94: StoreField: r3->field_17 = r1
    //     0x218f94: stur            x1, [x3, #0x17]
    // 0x218f98: cmp             w4, NULL
    // 0x218f9c: b.ne            #0x218fd4
    // 0x218fa0: LoadField: r2 = r3->field_7
    //     0x218fa0: ldur            w2, [x3, #7]
    // 0x218fa4: DecompressPointer r2
    //     0x218fa4: add             x2, x2, HEAP, lsl #32
    // 0x218fa8: mov             x0, x4
    // 0x218fac: r1 = Null
    //     0x218fac: mov             x1, NULL
    // 0x218fb0: cmp             w2, NULL
    // 0x218fb4: b.eq            #0x218fd4
    // 0x218fb8: LoadField: r4 = r2->field_17
    //     0x218fb8: ldur            w4, [x2, #0x17]
    // 0x218fbc: DecompressPointer r4
    //     0x218fbc: add             x4, x4, HEAP, lsl #32
    // 0x218fc0: r8 = X0
    //     0x218fc0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x218fc4: LoadField: r9 = r4->field_7
    //     0x218fc4: ldur            x9, [x4, #7]
    // 0x218fc8: r3 = Null
    //     0x218fc8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf90] Null
    //     0x218fcc: ldr             x3, [x3, #0xf90]
    // 0x218fd0: blr             x9
    // 0x218fd4: ldur            x0, [fp, #-0xa8]
    // 0x218fd8: ldur            x1, [fp, #-0x88]
    // 0x218fdc: r0 = clone()
    //     0x218fdc: bl              #0x217290  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0x218fe0: mov             x1, x0
    // 0x218fe4: ldur            x0, [fp, #-0xa8]
    // 0x218fe8: LoadField: r2 = r0->field_7
    //     0x218fe8: ldur            w2, [x0, #7]
    // 0x218fec: DecompressPointer r2
    //     0x218fec: add             x2, x2, HEAP, lsl #32
    // 0x218ff0: stur            x2, [fp, #-0xb0]
    // 0x218ff4: stp             x1, x2, [SP, #8]
    // 0x218ff8: r16 = false
    //     0x218ff8: add             x16, NULL, #0x30  ; false
    // 0x218ffc: str             x16, [SP]
    // 0x219000: mov             x0, x2
    // 0x219004: ClosureCall
    //     0x219004: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x219008: ldur            x2, [x0, #0x1f]
    //     0x21900c: blr             x2
    // 0x219010: ldur            x4, [fp, #-0x80]
    // 0x219014: ldur            x3, [fp, #-0x88]
    // 0x219018: ldur            x2, [fp, #-0x90]
    // 0x21901c: ldur            x1, [fp, #-0x98]
    // 0x219020: ldur            x0, [fp, #-0xa0]
    // 0x219024: b               #0x218ea8
    // 0x219028: ldur            x1, [fp, #-0x78]
    // 0x21902c: r0 = ConcurrentModificationError()
    //     0x21902c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x219030: mov             x1, x0
    // 0x219034: ldur            x0, [fp, #-0x78]
    // 0x219038: StoreField: r1->field_b = r0
    //     0x219038: stur            w0, [x1, #0xb]
    // 0x21903c: mov             x0, x1
    // 0x219040: r0 = Throw()
    //     0x219040: bl              #0x358ee8  ; ThrowStub
    // 0x219044: brk             #0
    // 0x219048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219048: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21904c: b               #0x218d7c
    // 0x219050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219050: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219054: b               #0x218edc
  }
}

// class id: 1183, size: 0x30, field offset: 0x30
class OneFrameImageStreamCompleter extends ImageStreamCompleter {

  _ OneFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0x218b20, size: 0x98
    // 0x218b20: EnterFrame
    //     0x218b20: stp             fp, lr, [SP, #-0x10]!
    //     0x218b24: mov             fp, SP
    // 0x218b28: AllocStack(0x38)
    //     0x218b28: sub             SP, SP, #0x38
    // 0x218b2c: SetupParameters(OneFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x218b2c: stur            x1, [fp, #-8]
    //     0x218b30: stur            x2, [fp, #-0x10]
    // 0x218b34: CheckStackOverflow
    //     0x218b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218b38: cmp             SP, x16
    //     0x218b3c: b.ls            #0x218bb0
    // 0x218b40: r1 = 1
    //     0x218b40: movz            x1, #0x1
    // 0x218b44: r0 = AllocateContext()
    //     0x218b44: bl              #0x359c9c  ; AllocateContextStub
    // 0x218b48: mov             x2, x0
    // 0x218b4c: ldur            x0, [fp, #-8]
    // 0x218b50: stur            x2, [fp, #-0x18]
    // 0x218b54: StoreField: r2->field_f = r0
    //     0x218b54: stur            w0, [x2, #0xf]
    // 0x218b58: mov             x1, x0
    // 0x218b5c: r0 = ImageStreamCompleter()
    //     0x218b5c: bl              #0x218bb8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x218b60: ldur            x2, [fp, #-8]
    // 0x218b64: r1 = Function 'setImage':.
    //     0x218b64: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf28] AnonymousClosure: (0x218d18), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage (0x218d54)
    //     0x218b68: ldr             x1, [x1, #0xf28]
    // 0x218b6c: r0 = AllocateClosure()
    //     0x218b6c: bl              #0x35a060  ; AllocateClosureStub
    // 0x218b70: ldur            x2, [fp, #-0x18]
    // 0x218b74: r1 = Function '<anonymous closure>':.
    //     0x218b74: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf30] AnonymousClosure: (0x218c94), in [package:flutter/src/painting/image_stream.dart] OneFrameImageStreamCompleter::OneFrameImageStreamCompleter (0x218b20)
    //     0x218b78: ldr             x1, [x1, #0xf30]
    // 0x218b7c: stur            x0, [fp, #-8]
    // 0x218b80: r0 = AllocateClosure()
    //     0x218b80: bl              #0x35a060  ; AllocateClosureStub
    // 0x218b84: r16 = <void?>
    //     0x218b84: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x218b88: ldur            lr, [fp, #-0x10]
    // 0x218b8c: stp             lr, x16, [SP, #0x10]
    // 0x218b90: ldur            x16, [fp, #-8]
    // 0x218b94: stp             x0, x16, [SP]
    // 0x218b98: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x218b98: ldr             x4, [PP, #0x13e8]  ; [pp+0x13e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x218b9c: r0 = then()
    //     0x218b9c: bl              #0x319a60  ; [dart:async] _Future::then
    // 0x218ba0: r0 = Null
    //     0x218ba0: mov             x0, NULL
    // 0x218ba4: LeaveFrame
    //     0x218ba4: mov             SP, fp
    //     0x218ba8: ldp             fp, lr, [SP], #0x10
    // 0x218bac: ret
    //     0x218bac: ret             
    // 0x218bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218bb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218bb4: b               #0x218b40
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x218c94, size: 0x84
    // 0x218c94: EnterFrame
    //     0x218c94: stp             fp, lr, [SP, #-0x10]!
    //     0x218c98: mov             fp, SP
    // 0x218c9c: AllocStack(0x10)
    //     0x218c9c: sub             SP, SP, #0x10
    // 0x218ca0: SetupParameters()
    //     0x218ca0: ldr             x0, [fp, #0x20]
    //     0x218ca4: ldur            w2, [x0, #0x17]
    //     0x218ca8: add             x2, x2, HEAP, lsl #32
    //     0x218cac: stur            x2, [fp, #-8]
    // 0x218cb0: CheckStackOverflow
    //     0x218cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218cb4: cmp             SP, x16
    //     0x218cb8: b.ls            #0x218d10
    // 0x218cbc: r1 = <List<Object>>
    //     0x218cbc: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x218cc0: r0 = ErrorDescription()
    //     0x218cc0: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x218cc4: mov             x1, x0
    // 0x218cc8: r2 = "resolving a single-frame image stream"
    //     0x218cc8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf38] "resolving a single-frame image stream"
    //     0x218ccc: ldr             x2, [x2, #0xf38]
    // 0x218cd0: r3 = Instance_DiagnosticLevel
    //     0x218cd0: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x218cd4: r0 = _ErrorDiagnostic()
    //     0x218cd4: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x218cd8: ldur            x0, [fp, #-8]
    // 0x218cdc: LoadField: r1 = r0->field_f
    //     0x218cdc: ldur            w1, [x0, #0xf]
    // 0x218ce0: DecompressPointer r1
    //     0x218ce0: add             x1, x1, HEAP, lsl #32
    // 0x218ce4: r16 = true
    //     0x218ce4: add             x16, NULL, #0x20  ; true
    // 0x218ce8: str             x16, [SP]
    // 0x218cec: ldr             x2, [fp, #0x18]
    // 0x218cf0: ldr             x3, [fp, #0x10]
    // 0x218cf4: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x218cf4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf40] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x218cf8: ldr             x4, [x4, #0xf40]
    // 0x218cfc: r0 = reportError()
    //     0x218cfc: bl              #0x216e6c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x218d00: r0 = Null
    //     0x218d00: mov             x0, NULL
    // 0x218d04: LeaveFrame
    //     0x218d04: mov             SP, fp
    //     0x218d08: ldp             fp, lr, [SP], #0x10
    // 0x218d0c: ret
    //     0x218d0c: ret             
    // 0x218d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218d10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218d14: b               #0x218cbc
  }
}
