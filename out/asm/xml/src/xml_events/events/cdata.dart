// lib: , url: package:xml/src/xml_events/events/cdata.dart

// class id: 1049020, size: 0x8
class :: {
}

// class id: 194, size: 0xc, field offset: 0x8
class XmlCDATAEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25af48, size: 0x5c
    // 0x25af48: EnterFrame
    //     0x25af48: stp             fp, lr, [SP, #-0x10]!
    //     0x25af4c: mov             fp, SP
    // 0x25af50: CheckStackOverflow
    //     0x25af50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25af54: cmp             SP, x16
    //     0x25af58: b.ls            #0x25af9c
    // 0x25af5c: ldr             x0, [fp, #0x10]
    // 0x25af60: LoadField: r2 = r0->field_7
    //     0x25af60: ldur            w2, [x0, #7]
    // 0x25af64: DecompressPointer r2
    //     0x25af64: add             x2, x2, HEAP, lsl #32
    // 0x25af68: r1 = Instance_XmlNodeType
    //     0x25af68: add             x1, PP, #0xf, lsl #12  ; [pp+0xfef0] Obj!XmlNodeType@425451
    //     0x25af6c: ldr             x1, [x1, #0xef0]
    // 0x25af70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x25af70: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x25af74: r0 = hash()
    //     0x25af74: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25af78: mov             x2, x0
    // 0x25af7c: r0 = BoxInt64Instr(r2)
    //     0x25af7c: sbfiz           x0, x2, #1, #0x1f
    //     0x25af80: cmp             x2, x0, asr #1
    //     0x25af84: b.eq            #0x25af90
    //     0x25af88: bl              #0x35afc0
    //     0x25af8c: stur            x2, [x0, #7]
    // 0x25af90: LeaveFrame
    //     0x25af90: mov             SP, fp
    //     0x25af94: ldp             fp, lr, [SP], #0x10
    // 0x25af98: ret
    //     0x25af98: ret             
    // 0x25af9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25af9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25afa0: b               #0x25af5c
  }
  _ accept(/* No info */) {
    // ** addr: 0x2ca88c, size: 0x3c
    // 0x2ca88c: EnterFrame
    //     0x2ca88c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca890: mov             fp, SP
    // 0x2ca894: mov             x16, x2
    // 0x2ca898: mov             x2, x1
    // 0x2ca89c: mov             x1, x16
    // 0x2ca8a0: CheckStackOverflow
    //     0x2ca8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca8a4: cmp             SP, x16
    //     0x2ca8a8: b.ls            #0x2ca8c0
    // 0x2ca8ac: r0 = visitCDATAEvent()
    //     0x2ca8ac: bl              #0x2ca8c8  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitCDATAEvent
    // 0x2ca8b0: r0 = Null
    //     0x2ca8b0: mov             x0, NULL
    // 0x2ca8b4: LeaveFrame
    //     0x2ca8b4: mov             SP, fp
    //     0x2ca8b8: ldp             fp, lr, [SP], #0x10
    // 0x2ca8bc: ret
    //     0x2ca8bc: ret             
    // 0x2ca8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca8c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca8c4: b               #0x2ca8ac
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d47b0, size: 0x98
    // 0x2d47b0: EnterFrame
    //     0x2d47b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d47b4: mov             fp, SP
    // 0x2d47b8: AllocStack(0x10)
    //     0x2d47b8: sub             SP, SP, #0x10
    // 0x2d47bc: CheckStackOverflow
    //     0x2d47bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d47c0: cmp             SP, x16
    //     0x2d47c4: b.ls            #0x2d4840
    // 0x2d47c8: ldr             x0, [fp, #0x10]
    // 0x2d47cc: cmp             w0, NULL
    // 0x2d47d0: b.ne            #0x2d47e4
    // 0x2d47d4: r0 = false
    //     0x2d47d4: add             x0, NULL, #0x30  ; false
    // 0x2d47d8: LeaveFrame
    //     0x2d47d8: mov             SP, fp
    //     0x2d47dc: ldp             fp, lr, [SP], #0x10
    // 0x2d47e0: ret
    //     0x2d47e0: ret             
    // 0x2d47e4: r1 = 59
    //     0x2d47e4: movz            x1, #0x3b
    // 0x2d47e8: branchIfSmi(r0, 0x2d47f4)
    //     0x2d47e8: tbz             w0, #0, #0x2d47f4
    // 0x2d47ec: r1 = LoadClassIdInstr(r0)
    //     0x2d47ec: ldur            x1, [x0, #-1]
    //     0x2d47f0: ubfx            x1, x1, #0xc, #0x14
    // 0x2d47f4: cmp             x1, #0xc2
    // 0x2d47f8: b.ne            #0x2d4830
    // 0x2d47fc: ldr             x1, [fp, #0x18]
    // 0x2d4800: LoadField: r2 = r0->field_7
    //     0x2d4800: ldur            w2, [x0, #7]
    // 0x2d4804: DecompressPointer r2
    //     0x2d4804: add             x2, x2, HEAP, lsl #32
    // 0x2d4808: LoadField: r0 = r1->field_7
    //     0x2d4808: ldur            w0, [x1, #7]
    // 0x2d480c: DecompressPointer r0
    //     0x2d480c: add             x0, x0, HEAP, lsl #32
    // 0x2d4810: r1 = LoadClassIdInstr(r2)
    //     0x2d4810: ldur            x1, [x2, #-1]
    //     0x2d4814: ubfx            x1, x1, #0xc, #0x14
    // 0x2d4818: stp             x0, x2, [SP]
    // 0x2d481c: mov             x0, x1
    // 0x2d4820: mov             lr, x0
    // 0x2d4824: ldr             lr, [x21, lr, lsl #3]
    // 0x2d4828: blr             lr
    // 0x2d482c: b               #0x2d4834
    // 0x2d4830: r0 = false
    //     0x2d4830: add             x0, NULL, #0x30  ; false
    // 0x2d4834: LeaveFrame
    //     0x2d4834: mov             SP, fp
    //     0x2d4838: ldp             fp, lr, [SP], #0x10
    // 0x2d483c: ret
    //     0x2d483c: ret             
    // 0x2d4840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4840: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4844: b               #0x2d47c8
  }
}
