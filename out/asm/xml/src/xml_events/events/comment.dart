// lib: , url: package:xml/src/xml_events/events/comment.dart

// class id: 1049021, size: 0x8
class :: {
}

// class id: 193, size: 0xc, field offset: 0x8
class XmlCommentEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25afa4, size: 0x5c
    // 0x25afa4: EnterFrame
    //     0x25afa4: stp             fp, lr, [SP, #-0x10]!
    //     0x25afa8: mov             fp, SP
    // 0x25afac: CheckStackOverflow
    //     0x25afac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25afb0: cmp             SP, x16
    //     0x25afb4: b.ls            #0x25aff8
    // 0x25afb8: ldr             x0, [fp, #0x10]
    // 0x25afbc: LoadField: r2 = r0->field_7
    //     0x25afbc: ldur            w2, [x0, #7]
    // 0x25afc0: DecompressPointer r2
    //     0x25afc0: add             x2, x2, HEAP, lsl #32
    // 0x25afc4: r1 = Instance_XmlNodeType
    //     0x25afc4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfee8] Obj!XmlNodeType@425471
    //     0x25afc8: ldr             x1, [x1, #0xee8]
    // 0x25afcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x25afcc: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x25afd0: r0 = hash()
    //     0x25afd0: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25afd4: mov             x2, x0
    // 0x25afd8: r0 = BoxInt64Instr(r2)
    //     0x25afd8: sbfiz           x0, x2, #1, #0x1f
    //     0x25afdc: cmp             x2, x0, asr #1
    //     0x25afe0: b.eq            #0x25afec
    //     0x25afe4: bl              #0x35afc0
    //     0x25afe8: stur            x2, [x0, #7]
    // 0x25afec: LeaveFrame
    //     0x25afec: mov             SP, fp
    //     0x25aff0: ldp             fp, lr, [SP], #0x10
    // 0x25aff4: ret
    //     0x25aff4: ret             
    // 0x25aff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25aff8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25affc: b               #0x25afb8
  }
  _ accept(/* No info */) {
    // ** addr: 0x2ca940, size: 0x3c
    // 0x2ca940: EnterFrame
    //     0x2ca940: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca944: mov             fp, SP
    // 0x2ca948: mov             x16, x2
    // 0x2ca94c: mov             x2, x1
    // 0x2ca950: mov             x1, x16
    // 0x2ca954: CheckStackOverflow
    //     0x2ca954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca958: cmp             SP, x16
    //     0x2ca95c: b.ls            #0x2ca974
    // 0x2ca960: r0 = visitCommentEvent()
    //     0x2ca960: bl              #0x2ca97c  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitCommentEvent
    // 0x2ca964: r0 = Null
    //     0x2ca964: mov             x0, NULL
    // 0x2ca968: LeaveFrame
    //     0x2ca968: mov             SP, fp
    //     0x2ca96c: ldp             fp, lr, [SP], #0x10
    // 0x2ca970: ret
    //     0x2ca970: ret             
    // 0x2ca974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca974: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca978: b               #0x2ca960
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d4848, size: 0x98
    // 0x2d4848: EnterFrame
    //     0x2d4848: stp             fp, lr, [SP, #-0x10]!
    //     0x2d484c: mov             fp, SP
    // 0x2d4850: AllocStack(0x10)
    //     0x2d4850: sub             SP, SP, #0x10
    // 0x2d4854: CheckStackOverflow
    //     0x2d4854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4858: cmp             SP, x16
    //     0x2d485c: b.ls            #0x2d48d8
    // 0x2d4860: ldr             x0, [fp, #0x10]
    // 0x2d4864: cmp             w0, NULL
    // 0x2d4868: b.ne            #0x2d487c
    // 0x2d486c: r0 = false
    //     0x2d486c: add             x0, NULL, #0x30  ; false
    // 0x2d4870: LeaveFrame
    //     0x2d4870: mov             SP, fp
    //     0x2d4874: ldp             fp, lr, [SP], #0x10
    // 0x2d4878: ret
    //     0x2d4878: ret             
    // 0x2d487c: r1 = 59
    //     0x2d487c: movz            x1, #0x3b
    // 0x2d4880: branchIfSmi(r0, 0x2d488c)
    //     0x2d4880: tbz             w0, #0, #0x2d488c
    // 0x2d4884: r1 = LoadClassIdInstr(r0)
    //     0x2d4884: ldur            x1, [x0, #-1]
    //     0x2d4888: ubfx            x1, x1, #0xc, #0x14
    // 0x2d488c: cmp             x1, #0xc1
    // 0x2d4890: b.ne            #0x2d48c8
    // 0x2d4894: ldr             x1, [fp, #0x18]
    // 0x2d4898: LoadField: r2 = r0->field_7
    //     0x2d4898: ldur            w2, [x0, #7]
    // 0x2d489c: DecompressPointer r2
    //     0x2d489c: add             x2, x2, HEAP, lsl #32
    // 0x2d48a0: LoadField: r0 = r1->field_7
    //     0x2d48a0: ldur            w0, [x1, #7]
    // 0x2d48a4: DecompressPointer r0
    //     0x2d48a4: add             x0, x0, HEAP, lsl #32
    // 0x2d48a8: r1 = LoadClassIdInstr(r2)
    //     0x2d48a8: ldur            x1, [x2, #-1]
    //     0x2d48ac: ubfx            x1, x1, #0xc, #0x14
    // 0x2d48b0: stp             x0, x2, [SP]
    // 0x2d48b4: mov             x0, x1
    // 0x2d48b8: mov             lr, x0
    // 0x2d48bc: ldr             lr, [x21, lr, lsl #3]
    // 0x2d48c0: blr             lr
    // 0x2d48c4: b               #0x2d48cc
    // 0x2d48c8: r0 = false
    //     0x2d48c8: add             x0, NULL, #0x30  ; false
    // 0x2d48cc: LeaveFrame
    //     0x2d48cc: mov             SP, fp
    //     0x2d48d0: ldp             fp, lr, [SP], #0x10
    // 0x2d48d4: ret
    //     0x2d48d4: ret             
    // 0x2d48d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d48d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d48dc: b               #0x2d4860
  }
}
