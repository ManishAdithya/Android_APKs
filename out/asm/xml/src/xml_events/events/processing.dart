// lib: , url: package:xml/src/xml_events/events/processing.dart

// class id: 1049025, size: 0x8
class :: {
}

// class id: 187, size: 0x10, field offset: 0x8
class XmlProcessingEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25b49c, size: 0x6c
    // 0x25b49c: EnterFrame
    //     0x25b49c: stp             fp, lr, [SP, #-0x10]!
    //     0x25b4a0: mov             fp, SP
    // 0x25b4a4: AllocStack(0x8)
    //     0x25b4a4: sub             SP, SP, #8
    // 0x25b4a8: CheckStackOverflow
    //     0x25b4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b4ac: cmp             SP, x16
    //     0x25b4b0: b.ls            #0x25b500
    // 0x25b4b4: ldr             x0, [fp, #0x10]
    // 0x25b4b8: LoadField: r2 = r0->field_b
    //     0x25b4b8: ldur            w2, [x0, #0xb]
    // 0x25b4bc: DecompressPointer r2
    //     0x25b4bc: add             x2, x2, HEAP, lsl #32
    // 0x25b4c0: LoadField: r1 = r0->field_7
    //     0x25b4c0: ldur            w1, [x0, #7]
    // 0x25b4c4: DecompressPointer r1
    //     0x25b4c4: add             x1, x1, HEAP, lsl #32
    // 0x25b4c8: str             x1, [SP]
    // 0x25b4cc: r1 = Instance_XmlNodeType
    //     0x25b4cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfee0] Obj!XmlNodeType@4254f1
    //     0x25b4d0: ldr             x1, [x1, #0xee0]
    // 0x25b4d4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x25b4d4: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x25b4d8: r0 = hash()
    //     0x25b4d8: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25b4dc: mov             x2, x0
    // 0x25b4e0: r0 = BoxInt64Instr(r2)
    //     0x25b4e0: sbfiz           x0, x2, #1, #0x1f
    //     0x25b4e4: cmp             x2, x0, asr #1
    //     0x25b4e8: b.eq            #0x25b4f4
    //     0x25b4ec: bl              #0x35afc0
    //     0x25b4f0: stur            x2, [x0, #7]
    // 0x25b4f4: LeaveFrame
    //     0x25b4f4: mov             SP, fp
    //     0x25b4f8: ldp             fp, lr, [SP], #0x10
    // 0x25b4fc: ret
    //     0x25b4fc: ret             
    // 0x25b500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b500: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b504: b               #0x25b4b4
  }
  _ accept(/* No info */) {
    // ** addr: 0x2cb4d0, size: 0x3c
    // 0x2cb4d0: EnterFrame
    //     0x2cb4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb4d4: mov             fp, SP
    // 0x2cb4d8: mov             x16, x2
    // 0x2cb4dc: mov             x2, x1
    // 0x2cb4e0: mov             x1, x16
    // 0x2cb4e4: CheckStackOverflow
    //     0x2cb4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb4e8: cmp             SP, x16
    //     0x2cb4ec: b.ls            #0x2cb504
    // 0x2cb4f0: r0 = visitProcessingEvent()
    //     0x2cb4f0: bl              #0x2cb50c  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitProcessingEvent
    // 0x2cb4f4: r0 = Null
    //     0x2cb4f4: mov             x0, NULL
    // 0x2cb4f8: LeaveFrame
    //     0x2cb4f8: mov             SP, fp
    //     0x2cb4fc: ldp             fp, lr, [SP], #0x10
    // 0x2cb500: ret
    //     0x2cb500: ret             
    // 0x2cb504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb504: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb508: b               #0x2cb4f0
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d4dc8, size: 0xd0
    // 0x2d4dc8: EnterFrame
    //     0x2d4dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4dcc: mov             fp, SP
    // 0x2d4dd0: AllocStack(0x10)
    //     0x2d4dd0: sub             SP, SP, #0x10
    // 0x2d4dd4: CheckStackOverflow
    //     0x2d4dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4dd8: cmp             SP, x16
    //     0x2d4ddc: b.ls            #0x2d4e90
    // 0x2d4de0: ldr             x1, [fp, #0x10]
    // 0x2d4de4: cmp             w1, NULL
    // 0x2d4de8: b.ne            #0x2d4dfc
    // 0x2d4dec: r0 = false
    //     0x2d4dec: add             x0, NULL, #0x30  ; false
    // 0x2d4df0: LeaveFrame
    //     0x2d4df0: mov             SP, fp
    //     0x2d4df4: ldp             fp, lr, [SP], #0x10
    // 0x2d4df8: ret
    //     0x2d4df8: ret             
    // 0x2d4dfc: r0 = 59
    //     0x2d4dfc: movz            x0, #0x3b
    // 0x2d4e00: branchIfSmi(r1, 0x2d4e0c)
    //     0x2d4e00: tbz             w1, #0, #0x2d4e0c
    // 0x2d4e04: r0 = LoadClassIdInstr(r1)
    //     0x2d4e04: ldur            x0, [x1, #-1]
    //     0x2d4e08: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4e0c: cmp             x0, #0xbb
    // 0x2d4e10: b.ne            #0x2d4e80
    // 0x2d4e14: ldr             x2, [fp, #0x18]
    // 0x2d4e18: LoadField: r0 = r1->field_7
    //     0x2d4e18: ldur            w0, [x1, #7]
    // 0x2d4e1c: DecompressPointer r0
    //     0x2d4e1c: add             x0, x0, HEAP, lsl #32
    // 0x2d4e20: LoadField: r3 = r2->field_7
    //     0x2d4e20: ldur            w3, [x2, #7]
    // 0x2d4e24: DecompressPointer r3
    //     0x2d4e24: add             x3, x3, HEAP, lsl #32
    // 0x2d4e28: r4 = LoadClassIdInstr(r0)
    //     0x2d4e28: ldur            x4, [x0, #-1]
    //     0x2d4e2c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d4e30: stp             x3, x0, [SP]
    // 0x2d4e34: mov             x0, x4
    // 0x2d4e38: mov             lr, x0
    // 0x2d4e3c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d4e40: blr             lr
    // 0x2d4e44: tbnz            w0, #4, #0x2d4e80
    // 0x2d4e48: ldr             x1, [fp, #0x18]
    // 0x2d4e4c: ldr             x0, [fp, #0x10]
    // 0x2d4e50: LoadField: r2 = r0->field_b
    //     0x2d4e50: ldur            w2, [x0, #0xb]
    // 0x2d4e54: DecompressPointer r2
    //     0x2d4e54: add             x2, x2, HEAP, lsl #32
    // 0x2d4e58: LoadField: r0 = r1->field_b
    //     0x2d4e58: ldur            w0, [x1, #0xb]
    // 0x2d4e5c: DecompressPointer r0
    //     0x2d4e5c: add             x0, x0, HEAP, lsl #32
    // 0x2d4e60: r1 = LoadClassIdInstr(r2)
    //     0x2d4e60: ldur            x1, [x2, #-1]
    //     0x2d4e64: ubfx            x1, x1, #0xc, #0x14
    // 0x2d4e68: stp             x0, x2, [SP]
    // 0x2d4e6c: mov             x0, x1
    // 0x2d4e70: mov             lr, x0
    // 0x2d4e74: ldr             lr, [x21, lr, lsl #3]
    // 0x2d4e78: blr             lr
    // 0x2d4e7c: b               #0x2d4e84
    // 0x2d4e80: r0 = false
    //     0x2d4e80: add             x0, NULL, #0x30  ; false
    // 0x2d4e84: LeaveFrame
    //     0x2d4e84: mov             SP, fp
    //     0x2d4e88: ldp             fp, lr, [SP], #0x10
    // 0x2d4e8c: ret
    //     0x2d4e8c: ret             
    // 0x2d4e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4e90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4e94: b               #0x2d4de0
  }
}
