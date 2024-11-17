// lib: , url: package:xml/src/xml_events/events/text.dart

// class id: 1049027, size: 0x8
class :: {
}

// class id: 185, size: 0x14, field offset: 0x8
class XmlRawTextEvent extends XmlEvent
    implements XmlTextEvent {

  late final String value; // offset: 0x10

  String value(XmlRawTextEvent) {
    // ** addr: 0x2107c8, size: 0x40
    // 0x2107c8: EnterFrame
    //     0x2107c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2107cc: mov             fp, SP
    // 0x2107d0: CheckStackOverflow
    //     0x2107d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2107d4: cmp             SP, x16
    //     0x2107d8: b.ls            #0x210800
    // 0x2107dc: ldr             x0, [fp, #0x10]
    // 0x2107e0: LoadField: r1 = r0->field_b
    //     0x2107e0: ldur            w1, [x0, #0xb]
    // 0x2107e4: DecompressPointer r1
    //     0x2107e4: add             x1, x1, HEAP, lsl #32
    // 0x2107e8: LoadField: r2 = r0->field_7
    //     0x2107e8: ldur            w2, [x0, #7]
    // 0x2107ec: DecompressPointer r2
    //     0x2107ec: add             x2, x2, HEAP, lsl #32
    // 0x2107f0: r0 = decode()
    //     0x2107f0: bl              #0x210808  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::decode
    // 0x2107f4: LeaveFrame
    //     0x2107f4: mov             SP, fp
    //     0x2107f8: ldp             fp, lr, [SP], #0x10
    // 0x2107fc: ret
    //     0x2107fc: ret             
    // 0x210800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210800: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210804: b               #0x2107dc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x25b508, size: 0x78
    // 0x25b508: EnterFrame
    //     0x25b508: stp             fp, lr, [SP, #-0x10]!
    //     0x25b50c: mov             fp, SP
    // 0x25b510: CheckStackOverflow
    //     0x25b510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b514: cmp             SP, x16
    //     0x25b518: b.ls            #0x25b578
    // 0x25b51c: ldr             x1, [fp, #0x10]
    // 0x25b520: LoadField: r0 = r1->field_f
    //     0x25b520: ldur            w0, [x1, #0xf]
    // 0x25b524: DecompressPointer r0
    //     0x25b524: add             x0, x0, HEAP, lsl #32
    // 0x25b528: r16 = Sentinel
    //     0x25b528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25b52c: cmp             w0, w16
    // 0x25b530: b.ne            #0x25b540
    // 0x25b534: r2 = value
    //     0x25b534: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x25b538: ldr             x2, [x2, #0x6b0]
    // 0x25b53c: r0 = InitLateFinalInstanceField()
    //     0x25b53c: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x25b540: mov             x2, x0
    // 0x25b544: r1 = Instance_XmlNodeType
    //     0x25b544: add             x1, PP, #0xf, lsl #12  ; [pp+0xfed8] Obj!XmlNodeType@425511
    //     0x25b548: ldr             x1, [x1, #0xed8]
    // 0x25b54c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x25b54c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x25b550: r0 = hash()
    //     0x25b550: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25b554: mov             x2, x0
    // 0x25b558: r0 = BoxInt64Instr(r2)
    //     0x25b558: sbfiz           x0, x2, #1, #0x1f
    //     0x25b55c: cmp             x2, x0, asr #1
    //     0x25b560: b.eq            #0x25b56c
    //     0x25b564: bl              #0x35afc0
    //     0x25b568: stur            x2, [x0, #7]
    // 0x25b56c: LeaveFrame
    //     0x25b56c: mov             SP, fp
    //     0x25b570: ldp             fp, lr, [SP], #0x10
    // 0x25b574: ret
    //     0x25b574: ret             
    // 0x25b578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b578: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b57c: b               #0x25b51c
  }
  _ accept(/* No info */) {
    // ** addr: 0x2cb5b4, size: 0x3c
    // 0x2cb5b4: EnterFrame
    //     0x2cb5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb5b8: mov             fp, SP
    // 0x2cb5bc: mov             x16, x2
    // 0x2cb5c0: mov             x2, x1
    // 0x2cb5c4: mov             x1, x16
    // 0x2cb5c8: CheckStackOverflow
    //     0x2cb5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb5cc: cmp             SP, x16
    //     0x2cb5d0: b.ls            #0x2cb5e8
    // 0x2cb5d4: r0 = visitTextEvent()
    //     0x2cb5d4: bl              #0x2cb5f0  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitTextEvent
    // 0x2cb5d8: r0 = Null
    //     0x2cb5d8: mov             x0, NULL
    // 0x2cb5dc: LeaveFrame
    //     0x2cb5dc: mov             SP, fp
    //     0x2cb5e0: ldp             fp, lr, [SP], #0x10
    // 0x2cb5e4: ret
    //     0x2cb5e4: ret             
    // 0x2cb5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb5e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb5ec: b               #0x2cb5d4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d4e98, size: 0xd4
    // 0x2d4e98: EnterFrame
    //     0x2d4e98: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4e9c: mov             fp, SP
    // 0x2d4ea0: AllocStack(0x18)
    //     0x2d4ea0: sub             SP, SP, #0x18
    // 0x2d4ea4: CheckStackOverflow
    //     0x2d4ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4ea8: cmp             SP, x16
    //     0x2d4eac: b.ls            #0x2d4f64
    // 0x2d4eb0: ldr             x1, [fp, #0x10]
    // 0x2d4eb4: cmp             w1, NULL
    // 0x2d4eb8: b.ne            #0x2d4ecc
    // 0x2d4ebc: r0 = false
    //     0x2d4ebc: add             x0, NULL, #0x30  ; false
    // 0x2d4ec0: LeaveFrame
    //     0x2d4ec0: mov             SP, fp
    //     0x2d4ec4: ldp             fp, lr, [SP], #0x10
    // 0x2d4ec8: ret
    //     0x2d4ec8: ret             
    // 0x2d4ecc: r0 = 59
    //     0x2d4ecc: movz            x0, #0x3b
    // 0x2d4ed0: branchIfSmi(r1, 0x2d4edc)
    //     0x2d4ed0: tbz             w1, #0, #0x2d4edc
    // 0x2d4ed4: r0 = LoadClassIdInstr(r1)
    //     0x2d4ed4: ldur            x0, [x1, #-1]
    //     0x2d4ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4edc: cmp             x0, #0xb9
    // 0x2d4ee0: b.ne            #0x2d4f54
    // 0x2d4ee4: LoadField: r0 = r1->field_f
    //     0x2d4ee4: ldur            w0, [x1, #0xf]
    // 0x2d4ee8: DecompressPointer r0
    //     0x2d4ee8: add             x0, x0, HEAP, lsl #32
    // 0x2d4eec: r16 = Sentinel
    //     0x2d4eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d4ef0: cmp             w0, w16
    // 0x2d4ef4: b.ne            #0x2d4f04
    // 0x2d4ef8: r2 = value
    //     0x2d4ef8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x2d4efc: ldr             x2, [x2, #0x6b0]
    // 0x2d4f00: r0 = InitLateFinalInstanceField()
    //     0x2d4f00: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x2d4f04: ldr             x1, [fp, #0x18]
    // 0x2d4f08: stur            x0, [fp, #-8]
    // 0x2d4f0c: LoadField: r0 = r1->field_f
    //     0x2d4f0c: ldur            w0, [x1, #0xf]
    // 0x2d4f10: DecompressPointer r0
    //     0x2d4f10: add             x0, x0, HEAP, lsl #32
    // 0x2d4f14: r16 = Sentinel
    //     0x2d4f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d4f18: cmp             w0, w16
    // 0x2d4f1c: b.ne            #0x2d4f2c
    // 0x2d4f20: r2 = value
    //     0x2d4f20: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x2d4f24: ldr             x2, [x2, #0x6b0]
    // 0x2d4f28: r0 = InitLateFinalInstanceField()
    //     0x2d4f28: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x2d4f2c: mov             x1, x0
    // 0x2d4f30: ldur            x0, [fp, #-8]
    // 0x2d4f34: r2 = LoadClassIdInstr(r0)
    //     0x2d4f34: ldur            x2, [x0, #-1]
    //     0x2d4f38: ubfx            x2, x2, #0xc, #0x14
    // 0x2d4f3c: stp             x1, x0, [SP]
    // 0x2d4f40: mov             x0, x2
    // 0x2d4f44: mov             lr, x0
    // 0x2d4f48: ldr             lr, [x21, lr, lsl #3]
    // 0x2d4f4c: blr             lr
    // 0x2d4f50: b               #0x2d4f58
    // 0x2d4f54: r0 = false
    //     0x2d4f54: add             x0, NULL, #0x30  ; false
    // 0x2d4f58: LeaveFrame
    //     0x2d4f58: mov             SP, fp
    //     0x2d4f5c: ldp             fp, lr, [SP], #0x10
    // 0x2d4f60: ret
    //     0x2d4f60: ret             
    // 0x2d4f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4f64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4f68: b               #0x2d4eb0
  }
}

// class id: 186, size: 0x8, field offset: 0x8
abstract class XmlTextEvent extends XmlEvent {
}
