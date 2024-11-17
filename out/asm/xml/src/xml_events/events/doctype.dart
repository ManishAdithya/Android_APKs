// lib: , url: package:xml/src/xml_events/events/doctype.dart

// class id: 1049023, size: 0x8
class :: {
}

// class id: 191, size: 0x14, field offset: 0x8
class XmlDoctypeEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25b304, size: 0x74
    // 0x25b304: EnterFrame
    //     0x25b304: stp             fp, lr, [SP, #-0x10]!
    //     0x25b308: mov             fp, SP
    // 0x25b30c: AllocStack(0x10)
    //     0x25b30c: sub             SP, SP, #0x10
    // 0x25b310: CheckStackOverflow
    //     0x25b310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b314: cmp             SP, x16
    //     0x25b318: b.ls            #0x25b370
    // 0x25b31c: ldr             x0, [fp, #0x10]
    // 0x25b320: LoadField: r2 = r0->field_7
    //     0x25b320: ldur            w2, [x0, #7]
    // 0x25b324: DecompressPointer r2
    //     0x25b324: add             x2, x2, HEAP, lsl #32
    // 0x25b328: LoadField: r1 = r0->field_b
    //     0x25b328: ldur            w1, [x0, #0xb]
    // 0x25b32c: DecompressPointer r1
    //     0x25b32c: add             x1, x1, HEAP, lsl #32
    // 0x25b330: LoadField: r3 = r0->field_f
    //     0x25b330: ldur            w3, [x0, #0xf]
    // 0x25b334: DecompressPointer r3
    //     0x25b334: add             x3, x3, HEAP, lsl #32
    // 0x25b338: stp             x3, x1, [SP]
    // 0x25b33c: r1 = Instance_XmlNodeType
    //     0x25b33c: add             x1, PP, #0xf, lsl #12  ; [pp+0xff40] Obj!XmlNodeType@4254b1
    //     0x25b340: ldr             x1, [x1, #0xf40]
    // 0x25b344: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x25b344: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x25b348: r0 = hash()
    //     0x25b348: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25b34c: mov             x2, x0
    // 0x25b350: r0 = BoxInt64Instr(r2)
    //     0x25b350: sbfiz           x0, x2, #1, #0x1f
    //     0x25b354: cmp             x2, x0, asr #1
    //     0x25b358: b.eq            #0x25b364
    //     0x25b35c: bl              #0x35afc0
    //     0x25b360: stur            x2, [x0, #7]
    // 0x25b364: LeaveFrame
    //     0x25b364: mov             SP, fp
    //     0x25b368: ldp             fp, lr, [SP], #0x10
    // 0x25b36c: ret
    //     0x25b36c: ret             
    // 0x25b370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b370: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b374: b               #0x25b31c
  }
  _ accept(/* No info */) {
    // ** addr: 0x2cb1f4, size: 0x3c
    // 0x2cb1f4: EnterFrame
    //     0x2cb1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb1f8: mov             fp, SP
    // 0x2cb1fc: mov             x16, x2
    // 0x2cb200: mov             x2, x1
    // 0x2cb204: mov             x1, x16
    // 0x2cb208: CheckStackOverflow
    //     0x2cb208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb20c: cmp             SP, x16
    //     0x2cb210: b.ls            #0x2cb228
    // 0x2cb214: r0 = visitDoctypeEvent()
    //     0x2cb214: bl              #0x2cb230  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitDoctypeEvent
    // 0x2cb218: r0 = Null
    //     0x2cb218: mov             x0, NULL
    // 0x2cb21c: LeaveFrame
    //     0x2cb21c: mov             SP, fp
    //     0x2cb220: ldp             fp, lr, [SP], #0x10
    // 0x2cb224: ret
    //     0x2cb224: ret             
    // 0x2cb228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb228: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb22c: b               #0x2cb214
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d4b54, size: 0x104
    // 0x2d4b54: EnterFrame
    //     0x2d4b54: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4b58: mov             fp, SP
    // 0x2d4b5c: AllocStack(0x10)
    //     0x2d4b5c: sub             SP, SP, #0x10
    // 0x2d4b60: CheckStackOverflow
    //     0x2d4b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4b64: cmp             SP, x16
    //     0x2d4b68: b.ls            #0x2d4c50
    // 0x2d4b6c: ldr             x1, [fp, #0x10]
    // 0x2d4b70: cmp             w1, NULL
    // 0x2d4b74: b.ne            #0x2d4b88
    // 0x2d4b78: r0 = false
    //     0x2d4b78: add             x0, NULL, #0x30  ; false
    // 0x2d4b7c: LeaveFrame
    //     0x2d4b7c: mov             SP, fp
    //     0x2d4b80: ldp             fp, lr, [SP], #0x10
    // 0x2d4b84: ret
    //     0x2d4b84: ret             
    // 0x2d4b88: r0 = 59
    //     0x2d4b88: movz            x0, #0x3b
    // 0x2d4b8c: branchIfSmi(r1, 0x2d4b98)
    //     0x2d4b8c: tbz             w1, #0, #0x2d4b98
    // 0x2d4b90: r0 = LoadClassIdInstr(r1)
    //     0x2d4b90: ldur            x0, [x1, #-1]
    //     0x2d4b94: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4b98: cmp             x0, #0xbf
    // 0x2d4b9c: b.ne            #0x2d4c40
    // 0x2d4ba0: ldr             x2, [fp, #0x18]
    // 0x2d4ba4: LoadField: r0 = r2->field_7
    //     0x2d4ba4: ldur            w0, [x2, #7]
    // 0x2d4ba8: DecompressPointer r0
    //     0x2d4ba8: add             x0, x0, HEAP, lsl #32
    // 0x2d4bac: LoadField: r3 = r1->field_7
    //     0x2d4bac: ldur            w3, [x1, #7]
    // 0x2d4bb0: DecompressPointer r3
    //     0x2d4bb0: add             x3, x3, HEAP, lsl #32
    // 0x2d4bb4: r4 = LoadClassIdInstr(r0)
    //     0x2d4bb4: ldur            x4, [x0, #-1]
    //     0x2d4bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x2d4bbc: stp             x3, x0, [SP]
    // 0x2d4bc0: mov             x0, x4
    // 0x2d4bc4: mov             lr, x0
    // 0x2d4bc8: ldr             lr, [x21, lr, lsl #3]
    // 0x2d4bcc: blr             lr
    // 0x2d4bd0: tbnz            w0, #4, #0x2d4c40
    // 0x2d4bd4: ldr             x2, [fp, #0x18]
    // 0x2d4bd8: ldr             x1, [fp, #0x10]
    // 0x2d4bdc: LoadField: r0 = r2->field_b
    //     0x2d4bdc: ldur            w0, [x2, #0xb]
    // 0x2d4be0: DecompressPointer r0
    //     0x2d4be0: add             x0, x0, HEAP, lsl #32
    // 0x2d4be4: LoadField: r3 = r1->field_b
    //     0x2d4be4: ldur            w3, [x1, #0xb]
    // 0x2d4be8: DecompressPointer r3
    //     0x2d4be8: add             x3, x3, HEAP, lsl #32
    // 0x2d4bec: r4 = LoadClassIdInstr(r0)
    //     0x2d4bec: ldur            x4, [x0, #-1]
    //     0x2d4bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x2d4bf4: stp             x3, x0, [SP]
    // 0x2d4bf8: mov             x0, x4
    // 0x2d4bfc: mov             lr, x0
    // 0x2d4c00: ldr             lr, [x21, lr, lsl #3]
    // 0x2d4c04: blr             lr
    // 0x2d4c08: tbnz            w0, #4, #0x2d4c40
    // 0x2d4c0c: ldr             x1, [fp, #0x18]
    // 0x2d4c10: ldr             x0, [fp, #0x10]
    // 0x2d4c14: LoadField: r2 = r1->field_f
    //     0x2d4c14: ldur            w2, [x1, #0xf]
    // 0x2d4c18: DecompressPointer r2
    //     0x2d4c18: add             x2, x2, HEAP, lsl #32
    // 0x2d4c1c: LoadField: r1 = r0->field_f
    //     0x2d4c1c: ldur            w1, [x0, #0xf]
    // 0x2d4c20: DecompressPointer r1
    //     0x2d4c20: add             x1, x1, HEAP, lsl #32
    // 0x2d4c24: r0 = LoadClassIdInstr(r2)
    //     0x2d4c24: ldur            x0, [x2, #-1]
    //     0x2d4c28: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4c2c: stp             x1, x2, [SP]
    // 0x2d4c30: mov             lr, x0
    // 0x2d4c34: ldr             lr, [x21, lr, lsl #3]
    // 0x2d4c38: blr             lr
    // 0x2d4c3c: b               #0x2d4c44
    // 0x2d4c40: r0 = false
    //     0x2d4c40: add             x0, NULL, #0x30  ; false
    // 0x2d4c44: LeaveFrame
    //     0x2d4c44: mov             SP, fp
    //     0x2d4c48: ldp             fp, lr, [SP], #0x10
    // 0x2d4c4c: ret
    //     0x2d4c4c: ret             
    // 0x2d4c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4c50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4c54: b               #0x2d4b6c
  }
}
