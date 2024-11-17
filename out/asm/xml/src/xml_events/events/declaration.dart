// lib: , url: package:xml/src/xml_events/events/declaration.dart

// class id: 1049022, size: 0x8
class :: {
}

// class id: 192, size: 0xc, field offset: 0x8
class XmlDeclarationEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25b000, size: 0x84
    // 0x25b000: EnterFrame
    //     0x25b000: stp             fp, lr, [SP, #-0x10]!
    //     0x25b004: mov             fp, SP
    // 0x25b008: CheckStackOverflow
    //     0x25b008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b00c: cmp             SP, x16
    //     0x25b010: b.ls            #0x25b07c
    // 0x25b014: ldr             x0, [fp, #0x10]
    // 0x25b018: LoadField: r2 = r0->field_7
    //     0x25b018: ldur            w2, [x0, #7]
    // 0x25b01c: DecompressPointer r2
    //     0x25b01c: add             x2, x2, HEAP, lsl #32
    // 0x25b020: r1 = Instance_ListEquality
    //     0x25b020: add             x1, PP, #0xf, lsl #12  ; [pp+0xfef8] Obj!ListEquality<XmlEventAttribute>@424371
    //     0x25b024: ldr             x1, [x1, #0xef8]
    // 0x25b028: r0 = hash()
    //     0x25b028: bl              #0x25b084  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0x25b02c: mov             x2, x0
    // 0x25b030: r0 = BoxInt64Instr(r2)
    //     0x25b030: sbfiz           x0, x2, #1, #0x1f
    //     0x25b034: cmp             x2, x0, asr #1
    //     0x25b038: b.eq            #0x25b044
    //     0x25b03c: bl              #0x35afc0
    //     0x25b040: stur            x2, [x0, #7]
    // 0x25b044: mov             x2, x0
    // 0x25b048: r1 = Instance_XmlNodeType
    //     0x25b048: add             x1, PP, #0xf, lsl #12  ; [pp+0xff48] Obj!XmlNodeType@425491
    //     0x25b04c: ldr             x1, [x1, #0xf48]
    // 0x25b050: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x25b050: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x25b054: r0 = hash()
    //     0x25b054: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25b058: mov             x2, x0
    // 0x25b05c: r0 = BoxInt64Instr(r2)
    //     0x25b05c: sbfiz           x0, x2, #1, #0x1f
    //     0x25b060: cmp             x2, x0, asr #1
    //     0x25b064: b.eq            #0x25b070
    //     0x25b068: bl              #0x35afc0
    //     0x25b06c: stur            x2, [x0, #7]
    // 0x25b070: LeaveFrame
    //     0x25b070: mov             SP, fp
    //     0x25b074: ldp             fp, lr, [SP], #0x10
    // 0x25b078: ret
    //     0x25b078: ret             
    // 0x25b07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b07c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b080: b               #0x25b014
  }
  _ accept(/* No info */) {
    // ** addr: 0x2ca9f4, size: 0x3c
    // 0x2ca9f4: EnterFrame
    //     0x2ca9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca9f8: mov             fp, SP
    // 0x2ca9fc: mov             x16, x2
    // 0x2caa00: mov             x2, x1
    // 0x2caa04: mov             x1, x16
    // 0x2caa08: CheckStackOverflow
    //     0x2caa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2caa0c: cmp             SP, x16
    //     0x2caa10: b.ls            #0x2caa28
    // 0x2caa14: r0 = visitDeclarationEvent()
    //     0x2caa14: bl              #0x2caa30  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitDeclarationEvent
    // 0x2caa18: r0 = Null
    //     0x2caa18: mov             x0, NULL
    // 0x2caa1c: LeaveFrame
    //     0x2caa1c: mov             SP, fp
    //     0x2caa20: ldp             fp, lr, [SP], #0x10
    // 0x2caa24: ret
    //     0x2caa24: ret             
    // 0x2caa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2caa28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2caa2c: b               #0x2caa14
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d48e0, size: 0x84
    // 0x2d48e0: EnterFrame
    //     0x2d48e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d48e4: mov             fp, SP
    // 0x2d48e8: CheckStackOverflow
    //     0x2d48e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d48ec: cmp             SP, x16
    //     0x2d48f0: b.ls            #0x2d495c
    // 0x2d48f4: ldr             x0, [fp, #0x10]
    // 0x2d48f8: cmp             w0, NULL
    // 0x2d48fc: b.ne            #0x2d4910
    // 0x2d4900: r0 = false
    //     0x2d4900: add             x0, NULL, #0x30  ; false
    // 0x2d4904: LeaveFrame
    //     0x2d4904: mov             SP, fp
    //     0x2d4908: ldp             fp, lr, [SP], #0x10
    // 0x2d490c: ret
    //     0x2d490c: ret             
    // 0x2d4910: r1 = 59
    //     0x2d4910: movz            x1, #0x3b
    // 0x2d4914: branchIfSmi(r0, 0x2d4920)
    //     0x2d4914: tbz             w0, #0, #0x2d4920
    // 0x2d4918: r1 = LoadClassIdInstr(r0)
    //     0x2d4918: ldur            x1, [x0, #-1]
    //     0x2d491c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d4920: cmp             x1, #0xc0
    // 0x2d4924: b.ne            #0x2d494c
    // 0x2d4928: ldr             x1, [fp, #0x18]
    // 0x2d492c: LoadField: r2 = r0->field_7
    //     0x2d492c: ldur            w2, [x0, #7]
    // 0x2d4930: DecompressPointer r2
    //     0x2d4930: add             x2, x2, HEAP, lsl #32
    // 0x2d4934: LoadField: r3 = r1->field_7
    //     0x2d4934: ldur            w3, [x1, #7]
    // 0x2d4938: DecompressPointer r3
    //     0x2d4938: add             x3, x3, HEAP, lsl #32
    // 0x2d493c: r1 = Instance_ListEquality
    //     0x2d493c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfef8] Obj!ListEquality<XmlEventAttribute>@424371
    //     0x2d4940: ldr             x1, [x1, #0xef8]
    // 0x2d4944: r0 = equals()
    //     0x2d4944: bl              #0x2d4964  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0x2d4948: b               #0x2d4950
    // 0x2d494c: r0 = false
    //     0x2d494c: add             x0, NULL, #0x30  ; false
    // 0x2d4950: LeaveFrame
    //     0x2d4950: mov             SP, fp
    //     0x2d4954: ldp             fp, lr, [SP], #0x10
    // 0x2d4958: ret
    //     0x2d4958: ret             
    // 0x2d495c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d495c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4960: b               #0x2d48f4
  }
}
