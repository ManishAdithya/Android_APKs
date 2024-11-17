// lib: , url: package:vector_graphics_compiler/src/vector_instructions.dart

// class id: 1048999, size: 0x8
class :: {
}

// class id: 218, size: 0x20, field offset: 0x8
//   const constructor, 
class DrawCommand extends Object {

  DrawCommandType field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x25ae30, size: 0x6c
    // 0x25ae30: EnterFrame
    //     0x25ae30: stp             fp, lr, [SP, #-0x10]!
    //     0x25ae34: mov             fp, SP
    // 0x25ae38: AllocStack(0x10)
    //     0x25ae38: sub             SP, SP, #0x10
    // 0x25ae3c: CheckStackOverflow
    //     0x25ae3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ae40: cmp             SP, x16
    //     0x25ae44: b.ls            #0x25ae94
    // 0x25ae48: ldr             x0, [fp, #0x10]
    // 0x25ae4c: LoadField: r1 = r0->field_b
    //     0x25ae4c: ldur            w1, [x0, #0xb]
    // 0x25ae50: DecompressPointer r1
    //     0x25ae50: add             x1, x1, HEAP, lsl #32
    // 0x25ae54: LoadField: r2 = r0->field_f
    //     0x25ae54: ldur            w2, [x0, #0xf]
    // 0x25ae58: DecompressPointer r2
    //     0x25ae58: add             x2, x2, HEAP, lsl #32
    // 0x25ae5c: LoadField: r3 = r0->field_13
    //     0x25ae5c: ldur            w3, [x0, #0x13]
    // 0x25ae60: DecompressPointer r3
    //     0x25ae60: add             x3, x3, HEAP, lsl #32
    // 0x25ae64: stp             NULL, x3, [SP]
    // 0x25ae68: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x25ae68: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x25ae6c: r0 = hash()
    //     0x25ae6c: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25ae70: mov             x2, x0
    // 0x25ae74: r0 = BoxInt64Instr(r2)
    //     0x25ae74: sbfiz           x0, x2, #1, #0x1f
    //     0x25ae78: cmp             x2, x0, asr #1
    //     0x25ae7c: b.eq            #0x25ae88
    //     0x25ae80: bl              #0x35afc0
    //     0x25ae84: stur            x2, [x0, #7]
    // 0x25ae88: LeaveFrame
    //     0x25ae88: mov             SP, fp
    //     0x25ae8c: ldp             fp, lr, [SP], #0x10
    // 0x25ae90: ret
    //     0x25ae90: ret             
    // 0x25ae94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ae94: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ae98: b               #0x25ae48
  }
  _ toString(/* No info */) {
    // ** addr: 0x275c64, size: 0x1c4
    // 0x275c64: EnterFrame
    //     0x275c64: stp             fp, lr, [SP, #-0x10]!
    //     0x275c68: mov             fp, SP
    // 0x275c6c: AllocStack(0x18)
    //     0x275c6c: sub             SP, SP, #0x18
    // 0x275c70: CheckStackOverflow
    //     0x275c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275c74: cmp             SP, x16
    //     0x275c78: b.ls            #0x275e20
    // 0x275c7c: r1 = Null
    //     0x275c7c: mov             x1, NULL
    // 0x275c80: r2 = 4
    //     0x275c80: movz            x2, #0x4
    // 0x275c84: r0 = AllocateArray()
    //     0x275c84: bl              #0x35ad38  ; AllocateArrayStub
    // 0x275c88: r16 = "DrawCommand("
    //     0x275c88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a00] "DrawCommand("
    //     0x275c8c: ldr             x16, [x16, #0xa00]
    // 0x275c90: StoreField: r0->field_f = r16
    //     0x275c90: stur            w16, [x0, #0xf]
    // 0x275c94: ldr             x1, [fp, #0x10]
    // 0x275c98: LoadField: r2 = r1->field_b
    //     0x275c98: ldur            w2, [x1, #0xb]
    // 0x275c9c: DecompressPointer r2
    //     0x275c9c: add             x2, x2, HEAP, lsl #32
    // 0x275ca0: StoreField: r0->field_13 = r2
    //     0x275ca0: stur            w2, [x0, #0x13]
    // 0x275ca4: str             x0, [SP]
    // 0x275ca8: r0 = _interpolate()
    //     0x275ca8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x275cac: stur            x0, [fp, #-8]
    // 0x275cb0: r0 = StringBuffer()
    //     0x275cb0: bl              #0x17256c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x275cb4: stur            x0, [fp, #-0x10]
    // 0x275cb8: ldur            x16, [fp, #-8]
    // 0x275cbc: str             x16, [SP]
    // 0x275cc0: mov             x1, x0
    // 0x275cc4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x275cc4: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x275cc8: r0 = StringBuffer()
    //     0x275cc8: bl              #0x171c6c  ; [dart:core] StringBuffer::StringBuffer
    // 0x275ccc: ldr             x0, [fp, #0x10]
    // 0x275cd0: LoadField: r3 = r0->field_f
    //     0x275cd0: ldur            w3, [x0, #0xf]
    // 0x275cd4: DecompressPointer r3
    //     0x275cd4: add             x3, x3, HEAP, lsl #32
    // 0x275cd8: stur            x3, [fp, #-8]
    // 0x275cdc: cmp             w3, NULL
    // 0x275ce0: b.eq            #0x275d18
    // 0x275ce4: r1 = Null
    //     0x275ce4: mov             x1, NULL
    // 0x275ce8: r2 = 4
    //     0x275ce8: movz            x2, #0x4
    // 0x275cec: r0 = AllocateArray()
    //     0x275cec: bl              #0x35ad38  ; AllocateArrayStub
    // 0x275cf0: r16 = ", objectId: "
    //     0x275cf0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] ", objectId: "
    //     0x275cf4: ldr             x16, [x16, #0xa08]
    // 0x275cf8: StoreField: r0->field_f = r16
    //     0x275cf8: stur            w16, [x0, #0xf]
    // 0x275cfc: ldur            x1, [fp, #-8]
    // 0x275d00: StoreField: r0->field_13 = r1
    //     0x275d00: stur            w1, [x0, #0x13]
    // 0x275d04: str             x0, [SP]
    // 0x275d08: r0 = _interpolate()
    //     0x275d08: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x275d0c: ldur            x1, [fp, #-0x10]
    // 0x275d10: mov             x2, x0
    // 0x275d14: r0 = write()
    //     0x275d14: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x275d18: ldr             x0, [fp, #0x10]
    // 0x275d1c: LoadField: r3 = r0->field_13
    //     0x275d1c: ldur            w3, [x0, #0x13]
    // 0x275d20: DecompressPointer r3
    //     0x275d20: add             x3, x3, HEAP, lsl #32
    // 0x275d24: stur            x3, [fp, #-8]
    // 0x275d28: cmp             w3, NULL
    // 0x275d2c: b.eq            #0x275d64
    // 0x275d30: r1 = Null
    //     0x275d30: mov             x1, NULL
    // 0x275d34: r2 = 4
    //     0x275d34: movz            x2, #0x4
    // 0x275d38: r0 = AllocateArray()
    //     0x275d38: bl              #0x35ad38  ; AllocateArrayStub
    // 0x275d3c: r16 = ", paintId: "
    //     0x275d3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a10] ", paintId: "
    //     0x275d40: ldr             x16, [x16, #0xa10]
    // 0x275d44: StoreField: r0->field_f = r16
    //     0x275d44: stur            w16, [x0, #0xf]
    // 0x275d48: ldur            x1, [fp, #-8]
    // 0x275d4c: StoreField: r0->field_13 = r1
    //     0x275d4c: stur            w1, [x0, #0x13]
    // 0x275d50: str             x0, [SP]
    // 0x275d54: r0 = _interpolate()
    //     0x275d54: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x275d58: ldur            x1, [fp, #-0x10]
    // 0x275d5c: mov             x2, x0
    // 0x275d60: r0 = write()
    //     0x275d60: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x275d64: ldr             x0, [fp, #0x10]
    // 0x275d68: LoadField: r3 = r0->field_17
    //     0x275d68: ldur            w3, [x0, #0x17]
    // 0x275d6c: DecompressPointer r3
    //     0x275d6c: add             x3, x3, HEAP, lsl #32
    // 0x275d70: stur            x3, [fp, #-8]
    // 0x275d74: cmp             w3, NULL
    // 0x275d78: b.eq            #0x275db0
    // 0x275d7c: r1 = Null
    //     0x275d7c: mov             x1, NULL
    // 0x275d80: r2 = 4
    //     0x275d80: movz            x2, #0x4
    // 0x275d84: r0 = AllocateArray()
    //     0x275d84: bl              #0x35ad38  ; AllocateArrayStub
    // 0x275d88: r16 = ", patternId: "
    //     0x275d88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a18] ", patternId: "
    //     0x275d8c: ldr             x16, [x16, #0xa18]
    // 0x275d90: StoreField: r0->field_f = r16
    //     0x275d90: stur            w16, [x0, #0xf]
    // 0x275d94: ldur            x1, [fp, #-8]
    // 0x275d98: StoreField: r0->field_13 = r1
    //     0x275d98: stur            w1, [x0, #0x13]
    // 0x275d9c: str             x0, [SP]
    // 0x275da0: r0 = _interpolate()
    //     0x275da0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x275da4: ldur            x1, [fp, #-0x10]
    // 0x275da8: mov             x2, x0
    // 0x275dac: r0 = write()
    //     0x275dac: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x275db0: ldr             x0, [fp, #0x10]
    // 0x275db4: LoadField: r3 = r0->field_1b
    //     0x275db4: ldur            w3, [x0, #0x1b]
    // 0x275db8: DecompressPointer r3
    //     0x275db8: add             x3, x3, HEAP, lsl #32
    // 0x275dbc: stur            x3, [fp, #-8]
    // 0x275dc0: cmp             w3, NULL
    // 0x275dc4: b.eq            #0x275dfc
    // 0x275dc8: r1 = Null
    //     0x275dc8: mov             x1, NULL
    // 0x275dcc: r2 = 4
    //     0x275dcc: movz            x2, #0x4
    // 0x275dd0: r0 = AllocateArray()
    //     0x275dd0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x275dd4: r16 = ", patternDataId: "
    //     0x275dd4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a20] ", patternDataId: "
    //     0x275dd8: ldr             x16, [x16, #0xa20]
    // 0x275ddc: StoreField: r0->field_f = r16
    //     0x275ddc: stur            w16, [x0, #0xf]
    // 0x275de0: ldur            x1, [fp, #-8]
    // 0x275de4: StoreField: r0->field_13 = r1
    //     0x275de4: stur            w1, [x0, #0x13]
    // 0x275de8: str             x0, [SP]
    // 0x275dec: r0 = _interpolate()
    //     0x275dec: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x275df0: ldur            x1, [fp, #-0x10]
    // 0x275df4: mov             x2, x0
    // 0x275df8: r0 = write()
    //     0x275df8: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x275dfc: ldur            x1, [fp, #-0x10]
    // 0x275e00: r2 = ")"
    //     0x275e00: ldr             x2, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x275e04: r0 = write()
    //     0x275e04: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x275e08: ldur            x16, [fp, #-0x10]
    // 0x275e0c: str             x16, [SP]
    // 0x275e10: r0 = toString()
    //     0x275e10: bl              #0x261b48  ; [dart:core] StringBuffer::toString
    // 0x275e14: LeaveFrame
    //     0x275e14: mov             SP, fp
    //     0x275e18: ldp             fp, lr, [SP], #0x10
    // 0x275e1c: ret
    //     0x275e1c: ret             
    // 0x275e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275e20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275e24: b               #0x275c7c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d3d70, size: 0x104
    // 0x2d3d70: ldr             x1, [SP]
    // 0x2d3d74: cmp             w1, NULL
    // 0x2d3d78: b.ne            #0x2d3d84
    // 0x2d3d7c: r0 = false
    //     0x2d3d7c: add             x0, NULL, #0x30  ; false
    // 0x2d3d80: ret
    //     0x2d3d80: ret             
    // 0x2d3d84: r2 = 59
    //     0x2d3d84: movz            x2, #0x3b
    // 0x2d3d88: branchIfSmi(r1, 0x2d3d94)
    //     0x2d3d88: tbz             w1, #0, #0x2d3d94
    // 0x2d3d8c: r2 = LoadClassIdInstr(r1)
    //     0x2d3d8c: ldur            x2, [x1, #-1]
    //     0x2d3d90: ubfx            x2, x2, #0xc, #0x14
    // 0x2d3d94: cmp             x2, #0xda
    // 0x2d3d98: b.ne            #0x2d3e6c
    // 0x2d3d9c: ldr             x2, [SP, #8]
    // 0x2d3da0: LoadField: r3 = r1->field_b
    //     0x2d3da0: ldur            w3, [x1, #0xb]
    // 0x2d3da4: DecompressPointer r3
    //     0x2d3da4: add             x3, x3, HEAP, lsl #32
    // 0x2d3da8: LoadField: r4 = r2->field_b
    //     0x2d3da8: ldur            w4, [x2, #0xb]
    // 0x2d3dac: DecompressPointer r4
    //     0x2d3dac: add             x4, x4, HEAP, lsl #32
    // 0x2d3db0: cmp             w3, w4
    // 0x2d3db4: b.ne            #0x2d3e6c
    // 0x2d3db8: LoadField: r3 = r1->field_f
    //     0x2d3db8: ldur            w3, [x1, #0xf]
    // 0x2d3dbc: DecompressPointer r3
    //     0x2d3dbc: add             x3, x3, HEAP, lsl #32
    // 0x2d3dc0: LoadField: r4 = r2->field_f
    //     0x2d3dc0: ldur            w4, [x2, #0xf]
    // 0x2d3dc4: DecompressPointer r4
    //     0x2d3dc4: add             x4, x4, HEAP, lsl #32
    // 0x2d3dc8: cmp             w3, w4
    // 0x2d3dcc: b.eq            #0x2d3e08
    // 0x2d3dd0: and             w16, w3, w4
    // 0x2d3dd4: branchIfSmi(r16, 0x2d3e6c)
    //     0x2d3dd4: tbz             w16, #0, #0x2d3e6c
    // 0x2d3dd8: r16 = LoadClassIdInstr(r3)
    //     0x2d3dd8: ldur            x16, [x3, #-1]
    //     0x2d3ddc: ubfx            x16, x16, #0xc, #0x14
    // 0x2d3de0: cmp             x16, #0x3c
    // 0x2d3de4: b.ne            #0x2d3e6c
    // 0x2d3de8: r16 = LoadClassIdInstr(r4)
    //     0x2d3de8: ldur            x16, [x4, #-1]
    //     0x2d3dec: ubfx            x16, x16, #0xc, #0x14
    // 0x2d3df0: cmp             x16, #0x3c
    // 0x2d3df4: b.ne            #0x2d3e6c
    // 0x2d3df8: LoadField: r16 = r3->field_7
    //     0x2d3df8: ldur            x16, [x3, #7]
    // 0x2d3dfc: LoadField: r17 = r4->field_7
    //     0x2d3dfc: ldur            x17, [x4, #7]
    // 0x2d3e00: cmp             x16, x17
    // 0x2d3e04: b.ne            #0x2d3e6c
    // 0x2d3e08: LoadField: r3 = r1->field_13
    //     0x2d3e08: ldur            w3, [x1, #0x13]
    // 0x2d3e0c: DecompressPointer r3
    //     0x2d3e0c: add             x3, x3, HEAP, lsl #32
    // 0x2d3e10: LoadField: r1 = r2->field_13
    //     0x2d3e10: ldur            w1, [x2, #0x13]
    // 0x2d3e14: DecompressPointer r1
    //     0x2d3e14: add             x1, x1, HEAP, lsl #32
    // 0x2d3e18: cmp             w3, w1
    // 0x2d3e1c: b.eq            #0x2d3e60
    // 0x2d3e20: and             w16, w3, w1
    // 0x2d3e24: branchIfSmi(r16, 0x2d3e58)
    //     0x2d3e24: tbz             w16, #0, #0x2d3e58
    // 0x2d3e28: r16 = LoadClassIdInstr(r3)
    //     0x2d3e28: ldur            x16, [x3, #-1]
    //     0x2d3e2c: ubfx            x16, x16, #0xc, #0x14
    // 0x2d3e30: cmp             x16, #0x3c
    // 0x2d3e34: b.ne            #0x2d3e58
    // 0x2d3e38: r16 = LoadClassIdInstr(r1)
    //     0x2d3e38: ldur            x16, [x1, #-1]
    //     0x2d3e3c: ubfx            x16, x16, #0xc, #0x14
    // 0x2d3e40: cmp             x16, #0x3c
    // 0x2d3e44: b.ne            #0x2d3e58
    // 0x2d3e48: LoadField: r16 = r3->field_7
    //     0x2d3e48: ldur            x16, [x3, #7]
    // 0x2d3e4c: LoadField: r17 = r1->field_7
    //     0x2d3e4c: ldur            x17, [x1, #7]
    // 0x2d3e50: cmp             x16, x17
    // 0x2d3e54: b.eq            #0x2d3e60
    // 0x2d3e58: r2 = false
    //     0x2d3e58: add             x2, NULL, #0x30  ; false
    // 0x2d3e5c: b               #0x2d3e64
    // 0x2d3e60: r2 = true
    //     0x2d3e60: add             x2, NULL, #0x20  ; true
    // 0x2d3e64: mov             x0, x2
    // 0x2d3e68: b               #0x2d3e70
    // 0x2d3e6c: r0 = false
    //     0x2d3e6c: add             x0, NULL, #0x30  ; false
    // 0x2d3e70: ret
    //     0x2d3e70: ret             
  }
}

// class id: 219, size: 0x3c, field offset: 0x8
//   const constructor, 
class VectorInstructions extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25ab5c, size: 0x2d4
    // 0x25ab5c: EnterFrame
    //     0x25ab5c: stp             fp, lr, [SP, #-0x10]!
    //     0x25ab60: mov             fp, SP
    // 0x25ab64: AllocStack(0x98)
    //     0x25ab64: sub             SP, SP, #0x98
    // 0x25ab68: CheckStackOverflow
    //     0x25ab68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ab6c: cmp             SP, x16
    //     0x25ab70: b.ls            #0x25adf0
    // 0x25ab74: ldr             x0, [fp, #0x10]
    // 0x25ab78: LoadField: d0 = r0->field_7
    //     0x25ab78: ldur            d0, [x0, #7]
    // 0x25ab7c: stur            d0, [fp, #-0x50]
    // 0x25ab80: LoadField: d1 = r0->field_f
    //     0x25ab80: ldur            d1, [x0, #0xf]
    // 0x25ab84: stur            d1, [fp, #-0x48]
    // 0x25ab88: LoadField: r1 = r0->field_2f
    //     0x25ab88: ldur            w1, [x0, #0x2f]
    // 0x25ab8c: DecompressPointer r1
    //     0x25ab8c: add             x1, x1, HEAP, lsl #32
    // 0x25ab90: r0 = hashAll()
    //     0x25ab90: bl              #0x2564d4  ; [dart:core] Object::hashAll
    // 0x25ab94: mov             x2, x0
    // 0x25ab98: ldr             x0, [fp, #0x10]
    // 0x25ab9c: stur            x2, [fp, #-8]
    // 0x25aba0: LoadField: r1 = r0->field_17
    //     0x25aba0: ldur            w1, [x0, #0x17]
    // 0x25aba4: DecompressPointer r1
    //     0x25aba4: add             x1, x1, HEAP, lsl #32
    // 0x25aba8: r0 = hashAll()
    //     0x25aba8: bl              #0x2564d4  ; [dart:core] Object::hashAll
    // 0x25abac: mov             x2, x0
    // 0x25abb0: ldr             x0, [fp, #0x10]
    // 0x25abb4: stur            x2, [fp, #-0x10]
    // 0x25abb8: LoadField: r1 = r0->field_1b
    //     0x25abb8: ldur            w1, [x0, #0x1b]
    // 0x25abbc: DecompressPointer r1
    //     0x25abbc: add             x1, x1, HEAP, lsl #32
    // 0x25abc0: r0 = hashAll()
    //     0x25abc0: bl              #0x2564d4  ; [dart:core] Object::hashAll
    // 0x25abc4: mov             x2, x0
    // 0x25abc8: ldr             x0, [fp, #0x10]
    // 0x25abcc: stur            x2, [fp, #-0x18]
    // 0x25abd0: LoadField: r1 = r0->field_1f
    //     0x25abd0: ldur            w1, [x0, #0x1f]
    // 0x25abd4: DecompressPointer r1
    //     0x25abd4: add             x1, x1, HEAP, lsl #32
    // 0x25abd8: r0 = hashAll()
    //     0x25abd8: bl              #0x2564d4  ; [dart:core] Object::hashAll
    // 0x25abdc: mov             x2, x0
    // 0x25abe0: ldr             x0, [fp, #0x10]
    // 0x25abe4: stur            x2, [fp, #-0x20]
    // 0x25abe8: LoadField: r1 = r0->field_23
    //     0x25abe8: ldur            w1, [x0, #0x23]
    // 0x25abec: DecompressPointer r1
    //     0x25abec: add             x1, x1, HEAP, lsl #32
    // 0x25abf0: r0 = hashAll()
    //     0x25abf0: bl              #0x2564d4  ; [dart:core] Object::hashAll
    // 0x25abf4: mov             x2, x0
    // 0x25abf8: ldr             x0, [fp, #0x10]
    // 0x25abfc: stur            x2, [fp, #-0x28]
    // 0x25ac00: LoadField: r1 = r0->field_37
    //     0x25ac00: ldur            w1, [x0, #0x37]
    // 0x25ac04: DecompressPointer r1
    //     0x25ac04: add             x1, x1, HEAP, lsl #32
    // 0x25ac08: r0 = hashAll()
    //     0x25ac08: bl              #0x2564d4  ; [dart:core] Object::hashAll
    // 0x25ac0c: mov             x2, x0
    // 0x25ac10: ldr             x0, [fp, #0x10]
    // 0x25ac14: stur            x2, [fp, #-0x30]
    // 0x25ac18: LoadField: r1 = r0->field_27
    //     0x25ac18: ldur            w1, [x0, #0x27]
    // 0x25ac1c: DecompressPointer r1
    //     0x25ac1c: add             x1, x1, HEAP, lsl #32
    // 0x25ac20: r0 = hashAll()
    //     0x25ac20: bl              #0x2564d4  ; [dart:core] Object::hashAll
    // 0x25ac24: mov             x2, x0
    // 0x25ac28: ldr             x0, [fp, #0x10]
    // 0x25ac2c: stur            x2, [fp, #-0x38]
    // 0x25ac30: LoadField: r1 = r0->field_2b
    //     0x25ac30: ldur            w1, [x0, #0x2b]
    // 0x25ac34: DecompressPointer r1
    //     0x25ac34: add             x1, x1, HEAP, lsl #32
    // 0x25ac38: r0 = hashAll()
    //     0x25ac38: bl              #0x2564d4  ; [dart:core] Object::hashAll
    // 0x25ac3c: mov             x2, x0
    // 0x25ac40: ldr             x0, [fp, #0x10]
    // 0x25ac44: stur            x2, [fp, #-0x40]
    // 0x25ac48: LoadField: r1 = r0->field_33
    //     0x25ac48: ldur            w1, [x0, #0x33]
    // 0x25ac4c: DecompressPointer r1
    //     0x25ac4c: add             x1, x1, HEAP, lsl #32
    // 0x25ac50: r0 = hashAll()
    //     0x25ac50: bl              #0x2564d4  ; [dart:core] Object::hashAll
    // 0x25ac54: mov             x2, x0
    // 0x25ac58: ldur            d0, [fp, #-0x50]
    // 0x25ac5c: r3 = inline_Allocate_Double()
    //     0x25ac5c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x25ac60: add             x3, x3, #0x10
    //     0x25ac64: cmp             x0, x3
    //     0x25ac68: b.ls            #0x25adf8
    //     0x25ac6c: str             x3, [THR, #0x50]  ; THR::top
    //     0x25ac70: sub             x3, x3, #0xf
    //     0x25ac74: movz            x0, #0xd15c
    //     0x25ac78: movk            x0, #0x3, lsl #16
    //     0x25ac7c: stur            x0, [x3, #-1]
    // 0x25ac80: StoreField: r3->field_7 = d0
    //     0x25ac80: stur            d0, [x3, #7]
    // 0x25ac84: ldur            d0, [fp, #-0x48]
    // 0x25ac88: r4 = inline_Allocate_Double()
    //     0x25ac88: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x25ac8c: add             x4, x4, #0x10
    //     0x25ac90: cmp             x0, x4
    //     0x25ac94: b.ls            #0x25ae14
    //     0x25ac98: str             x4, [THR, #0x50]  ; THR::top
    //     0x25ac9c: sub             x4, x4, #0xf
    //     0x25aca0: movz            x0, #0xd15c
    //     0x25aca4: movk            x0, #0x3, lsl #16
    //     0x25aca8: stur            x0, [x4, #-1]
    // 0x25acac: StoreField: r4->field_7 = d0
    //     0x25acac: stur            d0, [x4, #7]
    // 0x25acb0: ldur            x5, [fp, #-8]
    // 0x25acb4: r0 = BoxInt64Instr(r5)
    //     0x25acb4: sbfiz           x0, x5, #1, #0x1f
    //     0x25acb8: cmp             x5, x0, asr #1
    //     0x25acbc: b.eq            #0x25acc8
    //     0x25acc0: bl              #0x35afc0
    //     0x25acc4: stur            x5, [x0, #7]
    // 0x25acc8: mov             x6, x0
    // 0x25accc: ldur            x5, [fp, #-0x10]
    // 0x25acd0: r0 = BoxInt64Instr(r5)
    //     0x25acd0: sbfiz           x0, x5, #1, #0x1f
    //     0x25acd4: cmp             x5, x0, asr #1
    //     0x25acd8: b.eq            #0x25ace4
    //     0x25acdc: bl              #0x35afc0
    //     0x25ace0: stur            x5, [x0, #7]
    // 0x25ace4: mov             x7, x0
    // 0x25ace8: ldur            x5, [fp, #-0x18]
    // 0x25acec: r0 = BoxInt64Instr(r5)
    //     0x25acec: sbfiz           x0, x5, #1, #0x1f
    //     0x25acf0: cmp             x5, x0, asr #1
    //     0x25acf4: b.eq            #0x25ad00
    //     0x25acf8: bl              #0x35afc0
    //     0x25acfc: stur            x5, [x0, #7]
    // 0x25ad00: mov             x8, x0
    // 0x25ad04: ldur            x5, [fp, #-0x20]
    // 0x25ad08: r0 = BoxInt64Instr(r5)
    //     0x25ad08: sbfiz           x0, x5, #1, #0x1f
    //     0x25ad0c: cmp             x5, x0, asr #1
    //     0x25ad10: b.eq            #0x25ad1c
    //     0x25ad14: bl              #0x35afc0
    //     0x25ad18: stur            x5, [x0, #7]
    // 0x25ad1c: mov             x9, x0
    // 0x25ad20: ldur            x5, [fp, #-0x28]
    // 0x25ad24: r0 = BoxInt64Instr(r5)
    //     0x25ad24: sbfiz           x0, x5, #1, #0x1f
    //     0x25ad28: cmp             x5, x0, asr #1
    //     0x25ad2c: b.eq            #0x25ad38
    //     0x25ad30: bl              #0x35afc0
    //     0x25ad34: stur            x5, [x0, #7]
    // 0x25ad38: mov             x10, x0
    // 0x25ad3c: ldur            x5, [fp, #-0x30]
    // 0x25ad40: r0 = BoxInt64Instr(r5)
    //     0x25ad40: sbfiz           x0, x5, #1, #0x1f
    //     0x25ad44: cmp             x5, x0, asr #1
    //     0x25ad48: b.eq            #0x25ad54
    //     0x25ad4c: bl              #0x35afc0
    //     0x25ad50: stur            x5, [x0, #7]
    // 0x25ad54: mov             x11, x0
    // 0x25ad58: ldur            x5, [fp, #-0x38]
    // 0x25ad5c: r0 = BoxInt64Instr(r5)
    //     0x25ad5c: sbfiz           x0, x5, #1, #0x1f
    //     0x25ad60: cmp             x5, x0, asr #1
    //     0x25ad64: b.eq            #0x25ad70
    //     0x25ad68: bl              #0x35afc0
    //     0x25ad6c: stur            x5, [x0, #7]
    // 0x25ad70: mov             x12, x0
    // 0x25ad74: ldur            x5, [fp, #-0x40]
    // 0x25ad78: r0 = BoxInt64Instr(r5)
    //     0x25ad78: sbfiz           x0, x5, #1, #0x1f
    //     0x25ad7c: cmp             x5, x0, asr #1
    //     0x25ad80: b.eq            #0x25ad8c
    //     0x25ad84: bl              #0x35afc0
    //     0x25ad88: stur            x5, [x0, #7]
    // 0x25ad8c: mov             x5, x0
    // 0x25ad90: r0 = BoxInt64Instr(r2)
    //     0x25ad90: sbfiz           x0, x2, #1, #0x1f
    //     0x25ad94: cmp             x2, x0, asr #1
    //     0x25ad98: b.eq            #0x25ada4
    //     0x25ad9c: bl              #0x35afc0
    //     0x25ada0: stur            x2, [x0, #7]
    // 0x25ada4: stp             x7, x6, [SP, #0x38]
    // 0x25ada8: stp             x9, x8, [SP, #0x28]
    // 0x25adac: stp             x11, x10, [SP, #0x18]
    // 0x25adb0: stp             x5, x12, [SP, #8]
    // 0x25adb4: str             x0, [SP]
    // 0x25adb8: mov             x1, x3
    // 0x25adbc: mov             x2, x4
    // 0x25adc0: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x25adc0: add             x4, PP, #0x10, lsl #12  ; [pp+0x100d0] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x25adc4: ldr             x4, [x4, #0xd0]
    // 0x25adc8: r0 = hash()
    //     0x25adc8: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25adcc: mov             x2, x0
    // 0x25add0: r0 = BoxInt64Instr(r2)
    //     0x25add0: sbfiz           x0, x2, #1, #0x1f
    //     0x25add4: cmp             x2, x0, asr #1
    //     0x25add8: b.eq            #0x25ade4
    //     0x25addc: bl              #0x35afc0
    //     0x25ade0: stur            x2, [x0, #7]
    // 0x25ade4: LeaveFrame
    //     0x25ade4: mov             SP, fp
    //     0x25ade8: ldp             fp, lr, [SP], #0x10
    // 0x25adec: ret
    //     0x25adec: ret             
    // 0x25adf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25adf0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25adf4: b               #0x25ab74
    // 0x25adf8: SaveReg d0
    //     0x25adf8: str             q0, [SP, #-0x10]!
    // 0x25adfc: SaveReg r2
    //     0x25adfc: str             x2, [SP, #-8]!
    // 0x25ae00: r0 = AllocateDouble()
    //     0x25ae00: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x25ae04: mov             x3, x0
    // 0x25ae08: RestoreReg r2
    //     0x25ae08: ldr             x2, [SP], #8
    // 0x25ae0c: RestoreReg d0
    //     0x25ae0c: ldr             q0, [SP], #0x10
    // 0x25ae10: b               #0x25ac80
    // 0x25ae14: SaveReg d0
    //     0x25ae14: str             q0, [SP, #-0x10]!
    // 0x25ae18: stp             x2, x3, [SP, #-0x10]!
    // 0x25ae1c: r0 = AllocateDouble()
    //     0x25ae1c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x25ae20: mov             x4, x0
    // 0x25ae24: ldp             x2, x3, [SP], #0x10
    // 0x25ae28: RestoreReg d0
    //     0x25ae28: ldr             q0, [SP], #0x10
    // 0x25ae2c: b               #0x25acac
  }
  _ toString(/* No info */) {
    // ** addr: 0x275b6c, size: 0xf8
    // 0x275b6c: EnterFrame
    //     0x275b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x275b70: mov             fp, SP
    // 0x275b74: AllocStack(0x8)
    //     0x275b74: sub             SP, SP, #8
    // 0x275b78: CheckStackOverflow
    //     0x275b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275b7c: cmp             SP, x16
    //     0x275b80: b.ls            #0x275c24
    // 0x275b84: r1 = Null
    //     0x275b84: mov             x1, NULL
    // 0x275b88: r2 = 10
    //     0x275b88: movz            x2, #0xa
    // 0x275b8c: r0 = AllocateArray()
    //     0x275b8c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x275b90: r16 = "VectorInstructions("
    //     0x275b90: add             x16, PP, #0x10, lsl #12  ; [pp+0x10090] "VectorInstructions("
    //     0x275b94: ldr             x16, [x16, #0x90]
    // 0x275b98: StoreField: r0->field_f = r16
    //     0x275b98: stur            w16, [x0, #0xf]
    // 0x275b9c: ldr             x1, [fp, #0x10]
    // 0x275ba0: LoadField: d0 = r1->field_7
    //     0x275ba0: ldur            d0, [x1, #7]
    // 0x275ba4: r2 = inline_Allocate_Double()
    //     0x275ba4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x275ba8: add             x2, x2, #0x10
    //     0x275bac: cmp             x3, x2
    //     0x275bb0: b.ls            #0x275c2c
    //     0x275bb4: str             x2, [THR, #0x50]  ; THR::top
    //     0x275bb8: sub             x2, x2, #0xf
    //     0x275bbc: movz            x3, #0xd15c
    //     0x275bc0: movk            x3, #0x3, lsl #16
    //     0x275bc4: stur            x3, [x2, #-1]
    // 0x275bc8: StoreField: r2->field_7 = d0
    //     0x275bc8: stur            d0, [x2, #7]
    // 0x275bcc: StoreField: r0->field_13 = r2
    //     0x275bcc: stur            w2, [x0, #0x13]
    // 0x275bd0: r16 = ", "
    //     0x275bd0: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x275bd4: StoreField: r0->field_17 = r16
    //     0x275bd4: stur            w16, [x0, #0x17]
    // 0x275bd8: LoadField: d0 = r1->field_f
    //     0x275bd8: ldur            d0, [x1, #0xf]
    // 0x275bdc: r1 = inline_Allocate_Double()
    //     0x275bdc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x275be0: add             x1, x1, #0x10
    //     0x275be4: cmp             x2, x1
    //     0x275be8: b.ls            #0x275c48
    //     0x275bec: str             x1, [THR, #0x50]  ; THR::top
    //     0x275bf0: sub             x1, x1, #0xf
    //     0x275bf4: movz            x2, #0xd15c
    //     0x275bf8: movk            x2, #0x3, lsl #16
    //     0x275bfc: stur            x2, [x1, #-1]
    // 0x275c00: StoreField: r1->field_7 = d0
    //     0x275c00: stur            d0, [x1, #7]
    // 0x275c04: StoreField: r0->field_1b = r1
    //     0x275c04: stur            w1, [x0, #0x1b]
    // 0x275c08: r16 = ")"
    //     0x275c08: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x275c0c: StoreField: r0->field_1f = r16
    //     0x275c0c: stur            w16, [x0, #0x1f]
    // 0x275c10: str             x0, [SP]
    // 0x275c14: r0 = _interpolate()
    //     0x275c14: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x275c18: LeaveFrame
    //     0x275c18: mov             SP, fp
    //     0x275c1c: ldp             fp, lr, [SP], #0x10
    // 0x275c20: ret
    //     0x275c20: ret             
    // 0x275c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275c24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275c28: b               #0x275b84
    // 0x275c2c: SaveReg d0
    //     0x275c2c: str             q0, [SP, #-0x10]!
    // 0x275c30: stp             x0, x1, [SP, #-0x10]!
    // 0x275c34: r0 = AllocateDouble()
    //     0x275c34: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x275c38: mov             x2, x0
    // 0x275c3c: ldp             x0, x1, [SP], #0x10
    // 0x275c40: RestoreReg d0
    //     0x275c40: ldr             q0, [SP], #0x10
    // 0x275c44: b               #0x275bc8
    // 0x275c48: SaveReg d0
    //     0x275c48: str             q0, [SP, #-0x10]!
    // 0x275c4c: SaveReg r0
    //     0x275c4c: str             x0, [SP, #-8]!
    // 0x275c50: r0 = AllocateDouble()
    //     0x275c50: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x275c54: mov             x1, x0
    // 0x275c58: RestoreReg r0
    //     0x275c58: ldr             x0, [SP], #8
    // 0x275c5c: RestoreReg d0
    //     0x275c5c: ldr             q0, [SP], #0x10
    // 0x275c60: b               #0x275c00
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d3b1c, size: 0x254
    // 0x2d3b1c: EnterFrame
    //     0x2d3b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3b20: mov             fp, SP
    // 0x2d3b24: AllocStack(0x18)
    //     0x2d3b24: sub             SP, SP, #0x18
    // 0x2d3b28: CheckStackOverflow
    //     0x2d3b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d3b2c: cmp             SP, x16
    //     0x2d3b30: b.ls            #0x2d3d68
    // 0x2d3b34: ldr             x0, [fp, #0x10]
    // 0x2d3b38: cmp             w0, NULL
    // 0x2d3b3c: b.ne            #0x2d3b50
    // 0x2d3b40: r0 = false
    //     0x2d3b40: add             x0, NULL, #0x30  ; false
    // 0x2d3b44: LeaveFrame
    //     0x2d3b44: mov             SP, fp
    //     0x2d3b48: ldp             fp, lr, [SP], #0x10
    // 0x2d3b4c: ret
    //     0x2d3b4c: ret             
    // 0x2d3b50: r1 = 59
    //     0x2d3b50: movz            x1, #0x3b
    // 0x2d3b54: branchIfSmi(r0, 0x2d3b60)
    //     0x2d3b54: tbz             w0, #0, #0x2d3b60
    // 0x2d3b58: r1 = LoadClassIdInstr(r0)
    //     0x2d3b58: ldur            x1, [x0, #-1]
    //     0x2d3b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3b60: cmp             x1, #0xdb
    // 0x2d3b64: b.ne            #0x2d3d58
    // 0x2d3b68: ldr             x1, [fp, #0x18]
    // 0x2d3b6c: LoadField: d0 = r0->field_7
    //     0x2d3b6c: ldur            d0, [x0, #7]
    // 0x2d3b70: LoadField: d1 = r1->field_7
    //     0x2d3b70: ldur            d1, [x1, #7]
    // 0x2d3b74: fcmp            d0, d1
    // 0x2d3b78: b.ne            #0x2d3d58
    // 0x2d3b7c: LoadField: d0 = r0->field_f
    //     0x2d3b7c: ldur            d0, [x0, #0xf]
    // 0x2d3b80: LoadField: d1 = r1->field_f
    //     0x2d3b80: ldur            d1, [x1, #0xf]
    // 0x2d3b84: fcmp            d0, d1
    // 0x2d3b88: b.ne            #0x2d3d58
    // 0x2d3b8c: LoadField: r2 = r0->field_2f
    //     0x2d3b8c: ldur            w2, [x0, #0x2f]
    // 0x2d3b90: DecompressPointer r2
    //     0x2d3b90: add             x2, x2, HEAP, lsl #32
    // 0x2d3b94: LoadField: r3 = r1->field_2f
    //     0x2d3b94: ldur            w3, [x1, #0x2f]
    // 0x2d3b98: DecompressPointer r3
    //     0x2d3b98: add             x3, x3, HEAP, lsl #32
    // 0x2d3b9c: r16 = <PatternData>
    //     0x2d3b9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10098] TypeArguments: <PatternData>
    //     0x2d3ba0: ldr             x16, [x16, #0x98]
    // 0x2d3ba4: stp             x2, x16, [SP, #8]
    // 0x2d3ba8: str             x3, [SP]
    // 0x2d3bac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d3bac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d3bb0: r0 = listEquals()
    //     0x2d3bb0: bl              #0x2d2cf4  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x2d3bb4: tbnz            w0, #4, #0x2d3d58
    // 0x2d3bb8: ldr             x1, [fp, #0x18]
    // 0x2d3bbc: ldr             x0, [fp, #0x10]
    // 0x2d3bc0: LoadField: r2 = r0->field_17
    //     0x2d3bc0: ldur            w2, [x0, #0x17]
    // 0x2d3bc4: DecompressPointer r2
    //     0x2d3bc4: add             x2, x2, HEAP, lsl #32
    // 0x2d3bc8: LoadField: r3 = r1->field_17
    //     0x2d3bc8: ldur            w3, [x1, #0x17]
    // 0x2d3bcc: DecompressPointer r3
    //     0x2d3bcc: add             x3, x3, HEAP, lsl #32
    // 0x2d3bd0: r16 = <Paint>
    //     0x2d3bd0: add             x16, PP, #0x10, lsl #12  ; [pp+0x100a0] TypeArguments: <Paint>
    //     0x2d3bd4: ldr             x16, [x16, #0xa0]
    // 0x2d3bd8: stp             x2, x16, [SP, #8]
    // 0x2d3bdc: str             x3, [SP]
    // 0x2d3be0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d3be0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d3be4: r0 = listEquals()
    //     0x2d3be4: bl              #0x2d2cf4  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x2d3be8: tbnz            w0, #4, #0x2d3d58
    // 0x2d3bec: ldr             x1, [fp, #0x18]
    // 0x2d3bf0: ldr             x0, [fp, #0x10]
    // 0x2d3bf4: LoadField: r2 = r0->field_1b
    //     0x2d3bf4: ldur            w2, [x0, #0x1b]
    // 0x2d3bf8: DecompressPointer r2
    //     0x2d3bf8: add             x2, x2, HEAP, lsl #32
    // 0x2d3bfc: LoadField: r3 = r1->field_1b
    //     0x2d3bfc: ldur            w3, [x1, #0x1b]
    // 0x2d3c00: DecompressPointer r3
    //     0x2d3c00: add             x3, x3, HEAP, lsl #32
    // 0x2d3c04: r16 = <Path>
    //     0x2d3c04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5e8] TypeArguments: <Path>
    //     0x2d3c08: ldr             x16, [x16, #0x5e8]
    // 0x2d3c0c: stp             x2, x16, [SP, #8]
    // 0x2d3c10: str             x3, [SP]
    // 0x2d3c14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d3c14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d3c18: r0 = listEquals()
    //     0x2d3c18: bl              #0x2d2cf4  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x2d3c1c: tbnz            w0, #4, #0x2d3d58
    // 0x2d3c20: ldr             x1, [fp, #0x18]
    // 0x2d3c24: ldr             x0, [fp, #0x10]
    // 0x2d3c28: LoadField: r2 = r0->field_1f
    //     0x2d3c28: ldur            w2, [x0, #0x1f]
    // 0x2d3c2c: DecompressPointer r2
    //     0x2d3c2c: add             x2, x2, HEAP, lsl #32
    // 0x2d3c30: LoadField: r3 = r1->field_1f
    //     0x2d3c30: ldur            w3, [x1, #0x1f]
    // 0x2d3c34: DecompressPointer r3
    //     0x2d3c34: add             x3, x3, HEAP, lsl #32
    // 0x2d3c38: r16 = <IndexedVertices>
    //     0x2d3c38: add             x16, PP, #0x10, lsl #12  ; [pp+0x100a8] TypeArguments: <IndexedVertices>
    //     0x2d3c3c: ldr             x16, [x16, #0xa8]
    // 0x2d3c40: stp             x2, x16, [SP, #8]
    // 0x2d3c44: str             x3, [SP]
    // 0x2d3c48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d3c48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d3c4c: r0 = listEquals()
    //     0x2d3c4c: bl              #0x2d2cf4  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x2d3c50: tbnz            w0, #4, #0x2d3d58
    // 0x2d3c54: ldr             x1, [fp, #0x18]
    // 0x2d3c58: ldr             x0, [fp, #0x10]
    // 0x2d3c5c: LoadField: r2 = r0->field_23
    //     0x2d3c5c: ldur            w2, [x0, #0x23]
    // 0x2d3c60: DecompressPointer r2
    //     0x2d3c60: add             x2, x2, HEAP, lsl #32
    // 0x2d3c64: LoadField: r3 = r1->field_23
    //     0x2d3c64: ldur            w3, [x1, #0x23]
    // 0x2d3c68: DecompressPointer r3
    //     0x2d3c68: add             x3, x3, HEAP, lsl #32
    // 0x2d3c6c: r16 = <TextConfig>
    //     0x2d3c6c: add             x16, PP, #0x10, lsl #12  ; [pp+0x100b0] TypeArguments: <TextConfig>
    //     0x2d3c70: ldr             x16, [x16, #0xb0]
    // 0x2d3c74: stp             x2, x16, [SP, #8]
    // 0x2d3c78: str             x3, [SP]
    // 0x2d3c7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d3c7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d3c80: r0 = listEquals()
    //     0x2d3c80: bl              #0x2d2cf4  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x2d3c84: tbnz            w0, #4, #0x2d3d58
    // 0x2d3c88: ldr             x1, [fp, #0x18]
    // 0x2d3c8c: ldr             x0, [fp, #0x10]
    // 0x2d3c90: LoadField: r2 = r0->field_37
    //     0x2d3c90: ldur            w2, [x0, #0x37]
    // 0x2d3c94: DecompressPointer r2
    //     0x2d3c94: add             x2, x2, HEAP, lsl #32
    // 0x2d3c98: LoadField: r3 = r1->field_37
    //     0x2d3c98: ldur            w3, [x1, #0x37]
    // 0x2d3c9c: DecompressPointer r3
    //     0x2d3c9c: add             x3, x3, HEAP, lsl #32
    // 0x2d3ca0: r16 = <DrawCommand>
    //     0x2d3ca0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc640] TypeArguments: <DrawCommand>
    //     0x2d3ca4: ldr             x16, [x16, #0x640]
    // 0x2d3ca8: stp             x2, x16, [SP, #8]
    // 0x2d3cac: str             x3, [SP]
    // 0x2d3cb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d3cb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d3cb4: r0 = listEquals()
    //     0x2d3cb4: bl              #0x2d2cf4  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x2d3cb8: tbnz            w0, #4, #0x2d3d58
    // 0x2d3cbc: ldr             x1, [fp, #0x18]
    // 0x2d3cc0: ldr             x0, [fp, #0x10]
    // 0x2d3cc4: LoadField: r2 = r0->field_27
    //     0x2d3cc4: ldur            w2, [x0, #0x27]
    // 0x2d3cc8: DecompressPointer r2
    //     0x2d3cc8: add             x2, x2, HEAP, lsl #32
    // 0x2d3ccc: LoadField: r3 = r1->field_27
    //     0x2d3ccc: ldur            w3, [x1, #0x27]
    // 0x2d3cd0: DecompressPointer r3
    //     0x2d3cd0: add             x3, x3, HEAP, lsl #32
    // 0x2d3cd4: r16 = <ImageData>
    //     0x2d3cd4: add             x16, PP, #0x10, lsl #12  ; [pp+0x100b8] TypeArguments: <ImageData>
    //     0x2d3cd8: ldr             x16, [x16, #0xb8]
    // 0x2d3cdc: stp             x2, x16, [SP, #8]
    // 0x2d3ce0: str             x3, [SP]
    // 0x2d3ce4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d3ce4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d3ce8: r0 = listEquals()
    //     0x2d3ce8: bl              #0x2d2cf4  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x2d3cec: tbnz            w0, #4, #0x2d3d58
    // 0x2d3cf0: ldr             x1, [fp, #0x18]
    // 0x2d3cf4: ldr             x0, [fp, #0x10]
    // 0x2d3cf8: LoadField: r2 = r0->field_2b
    //     0x2d3cf8: ldur            w2, [x0, #0x2b]
    // 0x2d3cfc: DecompressPointer r2
    //     0x2d3cfc: add             x2, x2, HEAP, lsl #32
    // 0x2d3d00: LoadField: r3 = r1->field_2b
    //     0x2d3d00: ldur            w3, [x1, #0x2b]
    // 0x2d3d04: DecompressPointer r3
    //     0x2d3d04: add             x3, x3, HEAP, lsl #32
    // 0x2d3d08: r16 = <DrawImageData>
    //     0x2d3d08: add             x16, PP, #0x10, lsl #12  ; [pp+0x100c0] TypeArguments: <DrawImageData>
    //     0x2d3d0c: ldr             x16, [x16, #0xc0]
    // 0x2d3d10: stp             x2, x16, [SP, #8]
    // 0x2d3d14: str             x3, [SP]
    // 0x2d3d18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d3d18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d3d1c: r0 = listEquals()
    //     0x2d3d1c: bl              #0x2d2cf4  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x2d3d20: tbnz            w0, #4, #0x2d3d58
    // 0x2d3d24: ldr             x1, [fp, #0x18]
    // 0x2d3d28: ldr             x0, [fp, #0x10]
    // 0x2d3d2c: LoadField: r2 = r0->field_33
    //     0x2d3d2c: ldur            w2, [x0, #0x33]
    // 0x2d3d30: DecompressPointer r2
    //     0x2d3d30: add             x2, x2, HEAP, lsl #32
    // 0x2d3d34: LoadField: r0 = r1->field_33
    //     0x2d3d34: ldur            w0, [x1, #0x33]
    // 0x2d3d38: DecompressPointer r0
    //     0x2d3d38: add             x0, x0, HEAP, lsl #32
    // 0x2d3d3c: r16 = <TextPosition>
    //     0x2d3d3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x100c8] TypeArguments: <TextPosition>
    //     0x2d3d40: ldr             x16, [x16, #0xc8]
    // 0x2d3d44: stp             x2, x16, [SP, #8]
    // 0x2d3d48: str             x0, [SP]
    // 0x2d3d4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d3d4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d3d50: r0 = listEquals()
    //     0x2d3d50: bl              #0x2d2cf4  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x2d3d54: b               #0x2d3d5c
    // 0x2d3d58: r0 = false
    //     0x2d3d58: add             x0, NULL, #0x30  ; false
    // 0x2d3d5c: LeaveFrame
    //     0x2d3d5c: mov             SP, fp
    //     0x2d3d60: ldp             fp, lr, [SP], #0x10
    // 0x2d3d64: ret
    //     0x2d3d64: ret             
    // 0x2d3d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3d68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3d6c: b               #0x2d3b34
  }
}

// class id: 2282, size: 0x14, field offset: 0x14
enum DrawCommandType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x27a3a8, size: 0x64
    // 0x27a3a8: EnterFrame
    //     0x27a3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x27a3ac: mov             fp, SP
    // 0x27a3b0: AllocStack(0x10)
    //     0x27a3b0: sub             SP, SP, #0x10
    // 0x27a3b4: SetupParameters(DrawCommandType this /* r1 => r0, fp-0x8 */)
    //     0x27a3b4: mov             x0, x1
    //     0x27a3b8: stur            x1, [fp, #-8]
    // 0x27a3bc: CheckStackOverflow
    //     0x27a3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a3c0: cmp             SP, x16
    //     0x27a3c4: b.ls            #0x27a404
    // 0x27a3c8: r1 = Null
    //     0x27a3c8: mov             x1, NULL
    // 0x27a3cc: r2 = 4
    //     0x27a3cc: movz            x2, #0x4
    // 0x27a3d0: r0 = AllocateArray()
    //     0x27a3d0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27a3d4: r16 = "DrawCommandType."
    //     0x27a3d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a28] "DrawCommandType."
    //     0x27a3d8: ldr             x16, [x16, #0xa28]
    // 0x27a3dc: StoreField: r0->field_f = r16
    //     0x27a3dc: stur            w16, [x0, #0xf]
    // 0x27a3e0: ldur            x1, [fp, #-8]
    // 0x27a3e4: LoadField: r2 = r1->field_f
    //     0x27a3e4: ldur            w2, [x1, #0xf]
    // 0x27a3e8: DecompressPointer r2
    //     0x27a3e8: add             x2, x2, HEAP, lsl #32
    // 0x27a3ec: StoreField: r0->field_13 = r2
    //     0x27a3ec: stur            w2, [x0, #0x13]
    // 0x27a3f0: str             x0, [SP]
    // 0x27a3f4: r0 = _interpolate()
    //     0x27a3f4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27a3f8: LeaveFrame
    //     0x27a3f8: mov             SP, fp
    //     0x27a3fc: ldp             fp, lr, [SP], #0x10
    // 0x27a400: ret
    //     0x27a400: ret             
    // 0x27a404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a404: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a408: b               #0x27a3c8
  }
}
