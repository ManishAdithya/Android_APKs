// lib: , url: package:xml/src/xml_events/events/start_element.dart

// class id: 1049026, size: 0x8
class :: {
}

// class id: 189, size: 0x14, field offset: 0x8
class XmlStartElementEvent extends _XmlEndElementEvent&XmlEvent&XmlNamed {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25b3d4, size: 0xa8
    // 0x25b3d4: EnterFrame
    //     0x25b3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x25b3d8: mov             fp, SP
    // 0x25b3dc: AllocStack(0x20)
    //     0x25b3dc: sub             SP, SP, #0x20
    // 0x25b3e0: CheckStackOverflow
    //     0x25b3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b3e4: cmp             SP, x16
    //     0x25b3e8: b.ls            #0x25b474
    // 0x25b3ec: ldr             x0, [fp, #0x10]
    // 0x25b3f0: LoadField: r3 = r0->field_7
    //     0x25b3f0: ldur            w3, [x0, #7]
    // 0x25b3f4: DecompressPointer r3
    //     0x25b3f4: add             x3, x3, HEAP, lsl #32
    // 0x25b3f8: stur            x3, [fp, #-0x10]
    // 0x25b3fc: LoadField: r4 = r0->field_f
    //     0x25b3fc: ldur            w4, [x0, #0xf]
    // 0x25b400: DecompressPointer r4
    //     0x25b400: add             x4, x4, HEAP, lsl #32
    // 0x25b404: stur            x4, [fp, #-8]
    // 0x25b408: LoadField: r2 = r0->field_b
    //     0x25b408: ldur            w2, [x0, #0xb]
    // 0x25b40c: DecompressPointer r2
    //     0x25b40c: add             x2, x2, HEAP, lsl #32
    // 0x25b410: r1 = Instance_ListEquality
    //     0x25b410: add             x1, PP, #0xf, lsl #12  ; [pp+0xfef8] Obj!ListEquality<XmlEventAttribute>@424371
    //     0x25b414: ldr             x1, [x1, #0xef8]
    // 0x25b418: r0 = hash()
    //     0x25b418: bl              #0x25b084  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0x25b41c: mov             x2, x0
    // 0x25b420: r0 = BoxInt64Instr(r2)
    //     0x25b420: sbfiz           x0, x2, #1, #0x1f
    //     0x25b424: cmp             x2, x0, asr #1
    //     0x25b428: b.eq            #0x25b434
    //     0x25b42c: bl              #0x35afc0
    //     0x25b430: stur            x2, [x0, #7]
    // 0x25b434: ldur            x16, [fp, #-8]
    // 0x25b438: stp             x0, x16, [SP]
    // 0x25b43c: ldur            x2, [fp, #-0x10]
    // 0x25b440: r1 = Instance_XmlNodeType
    //     0x25b440: add             x1, PP, #0xf, lsl #12  ; [pp+0xff28] Obj!XmlNodeType@4254d1
    //     0x25b444: ldr             x1, [x1, #0xf28]
    // 0x25b448: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x25b448: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x25b44c: r0 = hash()
    //     0x25b44c: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25b450: mov             x2, x0
    // 0x25b454: r0 = BoxInt64Instr(r2)
    //     0x25b454: sbfiz           x0, x2, #1, #0x1f
    //     0x25b458: cmp             x2, x0, asr #1
    //     0x25b45c: b.eq            #0x25b468
    //     0x25b460: bl              #0x35afc0
    //     0x25b464: stur            x2, [x0, #7]
    // 0x25b468: LeaveFrame
    //     0x25b468: mov             SP, fp
    //     0x25b46c: ldp             fp, lr, [SP], #0x10
    // 0x25b470: ret
    //     0x25b470: ret             
    // 0x25b474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b474: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b478: b               #0x25b3ec
  }
  _ accept(/* No info */) {
    // ** addr: 0x2cb3e4, size: 0x3c
    // 0x2cb3e4: EnterFrame
    //     0x2cb3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb3e8: mov             fp, SP
    // 0x2cb3ec: mov             x16, x2
    // 0x2cb3f0: mov             x2, x1
    // 0x2cb3f4: mov             x1, x16
    // 0x2cb3f8: CheckStackOverflow
    //     0x2cb3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb3fc: cmp             SP, x16
    //     0x2cb400: b.ls            #0x2cb418
    // 0x2cb404: r0 = visitStartElementEvent()
    //     0x2cb404: bl              #0x2cb420  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitStartElementEvent
    // 0x2cb408: r0 = Null
    //     0x2cb408: mov             x0, NULL
    // 0x2cb40c: LeaveFrame
    //     0x2cb40c: mov             SP, fp
    //     0x2cb410: ldp             fp, lr, [SP], #0x10
    // 0x2cb414: ret
    //     0x2cb414: ret             
    // 0x2cb418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb418: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb41c: b               #0x2cb404
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d4cf0, size: 0xd8
    // 0x2d4cf0: EnterFrame
    //     0x2d4cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4cf4: mov             fp, SP
    // 0x2d4cf8: AllocStack(0x10)
    //     0x2d4cf8: sub             SP, SP, #0x10
    // 0x2d4cfc: CheckStackOverflow
    //     0x2d4cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4d00: cmp             SP, x16
    //     0x2d4d04: b.ls            #0x2d4dc0
    // 0x2d4d08: ldr             x1, [fp, #0x10]
    // 0x2d4d0c: cmp             w1, NULL
    // 0x2d4d10: b.ne            #0x2d4d24
    // 0x2d4d14: r0 = false
    //     0x2d4d14: add             x0, NULL, #0x30  ; false
    // 0x2d4d18: LeaveFrame
    //     0x2d4d18: mov             SP, fp
    //     0x2d4d1c: ldp             fp, lr, [SP], #0x10
    // 0x2d4d20: ret
    //     0x2d4d20: ret             
    // 0x2d4d24: r0 = 59
    //     0x2d4d24: movz            x0, #0x3b
    // 0x2d4d28: branchIfSmi(r1, 0x2d4d34)
    //     0x2d4d28: tbz             w1, #0, #0x2d4d34
    // 0x2d4d2c: r0 = LoadClassIdInstr(r1)
    //     0x2d4d2c: ldur            x0, [x1, #-1]
    //     0x2d4d30: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4d34: cmp             x0, #0xbd
    // 0x2d4d38: b.ne            #0x2d4db0
    // 0x2d4d3c: ldr             x2, [fp, #0x18]
    // 0x2d4d40: LoadField: r0 = r1->field_7
    //     0x2d4d40: ldur            w0, [x1, #7]
    // 0x2d4d44: DecompressPointer r0
    //     0x2d4d44: add             x0, x0, HEAP, lsl #32
    // 0x2d4d48: LoadField: r3 = r2->field_7
    //     0x2d4d48: ldur            w3, [x2, #7]
    // 0x2d4d4c: DecompressPointer r3
    //     0x2d4d4c: add             x3, x3, HEAP, lsl #32
    // 0x2d4d50: r4 = LoadClassIdInstr(r0)
    //     0x2d4d50: ldur            x4, [x0, #-1]
    //     0x2d4d54: ubfx            x4, x4, #0xc, #0x14
    // 0x2d4d58: stp             x3, x0, [SP]
    // 0x2d4d5c: mov             x0, x4
    // 0x2d4d60: mov             lr, x0
    // 0x2d4d64: ldr             lr, [x21, lr, lsl #3]
    // 0x2d4d68: blr             lr
    // 0x2d4d6c: tbnz            w0, #4, #0x2d4db0
    // 0x2d4d70: ldr             x1, [fp, #0x18]
    // 0x2d4d74: ldr             x0, [fp, #0x10]
    // 0x2d4d78: LoadField: r2 = r0->field_f
    //     0x2d4d78: ldur            w2, [x0, #0xf]
    // 0x2d4d7c: DecompressPointer r2
    //     0x2d4d7c: add             x2, x2, HEAP, lsl #32
    // 0x2d4d80: LoadField: r3 = r1->field_f
    //     0x2d4d80: ldur            w3, [x1, #0xf]
    // 0x2d4d84: DecompressPointer r3
    //     0x2d4d84: add             x3, x3, HEAP, lsl #32
    // 0x2d4d88: cmp             w2, w3
    // 0x2d4d8c: b.ne            #0x2d4db0
    // 0x2d4d90: LoadField: r2 = r0->field_b
    //     0x2d4d90: ldur            w2, [x0, #0xb]
    // 0x2d4d94: DecompressPointer r2
    //     0x2d4d94: add             x2, x2, HEAP, lsl #32
    // 0x2d4d98: LoadField: r3 = r1->field_b
    //     0x2d4d98: ldur            w3, [x1, #0xb]
    // 0x2d4d9c: DecompressPointer r3
    //     0x2d4d9c: add             x3, x3, HEAP, lsl #32
    // 0x2d4da0: r1 = Instance_ListEquality
    //     0x2d4da0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfef8] Obj!ListEquality<XmlEventAttribute>@424371
    //     0x2d4da4: ldr             x1, [x1, #0xef8]
    // 0x2d4da8: r0 = equals()
    //     0x2d4da8: bl              #0x2d4964  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0x2d4dac: b               #0x2d4db4
    // 0x2d4db0: r0 = false
    //     0x2d4db0: add             x0, NULL, #0x30  ; false
    // 0x2d4db4: LeaveFrame
    //     0x2d4db4: mov             SP, fp
    //     0x2d4db8: ldp             fp, lr, [SP], #0x10
    // 0x2d4dbc: ret
    //     0x2d4dbc: ret             
    // 0x2d4dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4dc0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4dc4: b               #0x2d4d08
  }
}
