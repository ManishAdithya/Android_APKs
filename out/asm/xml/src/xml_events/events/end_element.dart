// lib: , url: package:xml/src/xml_events/events/end_element.dart

// class id: 1049024, size: 0x8
class :: {
}

// class id: 188, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEndElementEvent&XmlEvent&XmlNamed extends XmlEvent
     with XmlNamed {

  get _ localName(/* No info */) {
    // ** addr: 0x203d28, size: 0xe8
    // 0x203d28: EnterFrame
    //     0x203d28: stp             fp, lr, [SP, #-0x10]!
    //     0x203d2c: mov             fp, SP
    // 0x203d30: AllocStack(0x10)
    //     0x203d30: sub             SP, SP, #0x10
    // 0x203d34: SetupParameters(_XmlEndElementEvent&XmlEvent&XmlNamed this /* r1 => r3, fp-0x10 */)
    //     0x203d34: mov             x3, x1
    //     0x203d38: stur            x1, [fp, #-0x10]
    // 0x203d3c: CheckStackOverflow
    //     0x203d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x203d40: cmp             SP, x16
    //     0x203d44: b.ls            #0x203e08
    // 0x203d48: r4 = LoadClassIdInstr(r3)
    //     0x203d48: ldur            x4, [x3, #-1]
    //     0x203d4c: ubfx            x4, x4, #0xc, #0x14
    // 0x203d50: stur            x4, [fp, #-8]
    // 0x203d54: cmp             x4, #0xbd
    // 0x203d58: b.ne            #0x203d6c
    // 0x203d5c: LoadField: r0 = r3->field_7
    //     0x203d5c: ldur            w0, [x3, #7]
    // 0x203d60: DecompressPointer r0
    //     0x203d60: add             x0, x0, HEAP, lsl #32
    // 0x203d64: mov             x1, x0
    // 0x203d68: b               #0x203d78
    // 0x203d6c: LoadField: r0 = r3->field_7
    //     0x203d6c: ldur            w0, [x3, #7]
    // 0x203d70: DecompressPointer r0
    //     0x203d70: add             x0, x0, HEAP, lsl #32
    // 0x203d74: mov             x1, x0
    // 0x203d78: r0 = LoadClassIdInstr(r1)
    //     0x203d78: ldur            x0, [x1, #-1]
    //     0x203d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x203d80: r2 = ":"
    //     0x203d80: ldr             x2, [PP, #0x918]  ; [pp+0x918] ":"
    // 0x203d84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x203d84: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x203d88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x203d88: sub             lr, x0, #1, lsl #12
    //     0x203d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x203d90: blr             lr
    // 0x203d94: cmp             x0, #0
    // 0x203d98: b.le            #0x203dd4
    // 0x203d9c: ldur            x1, [fp, #-8]
    // 0x203da0: cmp             x1, #0xbd
    // 0x203da4: b.ne            #0x203db8
    // 0x203da8: ldur            x2, [fp, #-0x10]
    // 0x203dac: LoadField: r1 = r2->field_7
    //     0x203dac: ldur            w1, [x2, #7]
    // 0x203db0: DecompressPointer r1
    //     0x203db0: add             x1, x1, HEAP, lsl #32
    // 0x203db4: b               #0x203dc4
    // 0x203db8: ldur            x2, [fp, #-0x10]
    // 0x203dbc: LoadField: r1 = r2->field_7
    //     0x203dbc: ldur            w1, [x2, #7]
    // 0x203dc0: DecompressPointer r1
    //     0x203dc0: add             x1, x1, HEAP, lsl #32
    // 0x203dc4: add             x2, x0, #1
    // 0x203dc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x203dc8: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x203dcc: r0 = substring()
    //     0x203dcc: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x203dd0: b               #0x203dfc
    // 0x203dd4: ldur            x2, [fp, #-0x10]
    // 0x203dd8: ldur            x1, [fp, #-8]
    // 0x203ddc: cmp             x1, #0xbd
    // 0x203de0: b.ne            #0x203df0
    // 0x203de4: LoadField: r1 = r2->field_7
    //     0x203de4: ldur            w1, [x2, #7]
    // 0x203de8: DecompressPointer r1
    //     0x203de8: add             x1, x1, HEAP, lsl #32
    // 0x203dec: b               #0x203df8
    // 0x203df0: LoadField: r1 = r2->field_7
    //     0x203df0: ldur            w1, [x2, #7]
    // 0x203df4: DecompressPointer r1
    //     0x203df4: add             x1, x1, HEAP, lsl #32
    // 0x203df8: mov             x0, x1
    // 0x203dfc: LeaveFrame
    //     0x203dfc: mov             SP, fp
    //     0x203e00: ldp             fp, lr, [SP], #0x10
    // 0x203e04: ret
    //     0x203e04: ret             
    // 0x203e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203e08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203e0c: b               #0x203d48
  }
}

// class id: 190, size: 0xc, field offset: 0x8
class XmlEndElementEvent extends _XmlEndElementEvent&XmlEvent&XmlNamed {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25b378, size: 0x5c
    // 0x25b378: EnterFrame
    //     0x25b378: stp             fp, lr, [SP, #-0x10]!
    //     0x25b37c: mov             fp, SP
    // 0x25b380: CheckStackOverflow
    //     0x25b380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b384: cmp             SP, x16
    //     0x25b388: b.ls            #0x25b3cc
    // 0x25b38c: ldr             x0, [fp, #0x10]
    // 0x25b390: LoadField: r2 = r0->field_7
    //     0x25b390: ldur            w2, [x0, #7]
    // 0x25b394: DecompressPointer r2
    //     0x25b394: add             x2, x2, HEAP, lsl #32
    // 0x25b398: r1 = Instance_XmlNodeType
    //     0x25b398: add             x1, PP, #0xf, lsl #12  ; [pp+0xff28] Obj!XmlNodeType@4254d1
    //     0x25b39c: ldr             x1, [x1, #0xf28]
    // 0x25b3a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x25b3a0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x25b3a4: r0 = hash()
    //     0x25b3a4: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25b3a8: mov             x2, x0
    // 0x25b3ac: r0 = BoxInt64Instr(r2)
    //     0x25b3ac: sbfiz           x0, x2, #1, #0x1f
    //     0x25b3b0: cmp             x2, x0, asr #1
    //     0x25b3b4: b.eq            #0x25b3c0
    //     0x25b3b8: bl              #0x35afc0
    //     0x25b3bc: stur            x2, [x0, #7]
    // 0x25b3c0: LeaveFrame
    //     0x25b3c0: mov             SP, fp
    //     0x25b3c4: ldp             fp, lr, [SP], #0x10
    // 0x25b3c8: ret
    //     0x25b3c8: ret             
    // 0x25b3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b3cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b3d0: b               #0x25b38c
  }
  _ accept(/* No info */) {
    // ** addr: 0x2cb334, size: 0x3c
    // 0x2cb334: EnterFrame
    //     0x2cb334: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb338: mov             fp, SP
    // 0x2cb33c: mov             x16, x2
    // 0x2cb340: mov             x2, x1
    // 0x2cb344: mov             x1, x16
    // 0x2cb348: CheckStackOverflow
    //     0x2cb348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb34c: cmp             SP, x16
    //     0x2cb350: b.ls            #0x2cb368
    // 0x2cb354: r0 = visitEndElementEvent()
    //     0x2cb354: bl              #0x2cb370  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitEndElementEvent
    // 0x2cb358: r0 = Null
    //     0x2cb358: mov             x0, NULL
    // 0x2cb35c: LeaveFrame
    //     0x2cb35c: mov             SP, fp
    //     0x2cb360: ldp             fp, lr, [SP], #0x10
    // 0x2cb364: ret
    //     0x2cb364: ret             
    // 0x2cb368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb368: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb36c: b               #0x2cb354
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d4c58, size: 0x98
    // 0x2d4c58: EnterFrame
    //     0x2d4c58: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4c5c: mov             fp, SP
    // 0x2d4c60: AllocStack(0x10)
    //     0x2d4c60: sub             SP, SP, #0x10
    // 0x2d4c64: CheckStackOverflow
    //     0x2d4c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4c68: cmp             SP, x16
    //     0x2d4c6c: b.ls            #0x2d4ce8
    // 0x2d4c70: ldr             x0, [fp, #0x10]
    // 0x2d4c74: cmp             w0, NULL
    // 0x2d4c78: b.ne            #0x2d4c8c
    // 0x2d4c7c: r0 = false
    //     0x2d4c7c: add             x0, NULL, #0x30  ; false
    // 0x2d4c80: LeaveFrame
    //     0x2d4c80: mov             SP, fp
    //     0x2d4c84: ldp             fp, lr, [SP], #0x10
    // 0x2d4c88: ret
    //     0x2d4c88: ret             
    // 0x2d4c8c: r1 = 59
    //     0x2d4c8c: movz            x1, #0x3b
    // 0x2d4c90: branchIfSmi(r0, 0x2d4c9c)
    //     0x2d4c90: tbz             w0, #0, #0x2d4c9c
    // 0x2d4c94: r1 = LoadClassIdInstr(r0)
    //     0x2d4c94: ldur            x1, [x0, #-1]
    //     0x2d4c98: ubfx            x1, x1, #0xc, #0x14
    // 0x2d4c9c: cmp             x1, #0xbe
    // 0x2d4ca0: b.ne            #0x2d4cd8
    // 0x2d4ca4: ldr             x1, [fp, #0x18]
    // 0x2d4ca8: LoadField: r2 = r0->field_7
    //     0x2d4ca8: ldur            w2, [x0, #7]
    // 0x2d4cac: DecompressPointer r2
    //     0x2d4cac: add             x2, x2, HEAP, lsl #32
    // 0x2d4cb0: LoadField: r0 = r1->field_7
    //     0x2d4cb0: ldur            w0, [x1, #7]
    // 0x2d4cb4: DecompressPointer r0
    //     0x2d4cb4: add             x0, x0, HEAP, lsl #32
    // 0x2d4cb8: r1 = LoadClassIdInstr(r2)
    //     0x2d4cb8: ldur            x1, [x2, #-1]
    //     0x2d4cbc: ubfx            x1, x1, #0xc, #0x14
    // 0x2d4cc0: stp             x0, x2, [SP]
    // 0x2d4cc4: mov             x0, x1
    // 0x2d4cc8: mov             lr, x0
    // 0x2d4ccc: ldr             lr, [x21, lr, lsl #3]
    // 0x2d4cd0: blr             lr
    // 0x2d4cd4: b               #0x2d4cdc
    // 0x2d4cd8: r0 = false
    //     0x2d4cd8: add             x0, NULL, #0x30  ; false
    // 0x2d4cdc: LeaveFrame
    //     0x2d4cdc: mov             SP, fp
    //     0x2d4ce0: ldp             fp, lr, [SP], #0x10
    // 0x2d4ce4: ret
    //     0x2d4ce4: ret             
    // 0x2d4ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4ce8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4cec: b               #0x2d4c70
  }
}
