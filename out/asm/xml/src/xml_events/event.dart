// lib: , url: package:xml/src/xml_events/event.dart

// class id: 1049019, size: 0x8
class :: {
}

// class id: 181, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent extends Object
     with XmlHasParent {
}

// class id: 182, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent&XmlHasLocation extends _XmlEvent&Object&XmlHasParent
     with XmlHasLocation {
}

// class id: 183, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent&XmlHasLocation&XmlHasBuffer extends _XmlEvent&Object&XmlHasParent&XmlHasLocation
     with XmlHasBuffer {
}

// class id: 184, size: 0x8, field offset: 0x8
abstract class XmlEvent extends _XmlEvent&Object&XmlHasParent&XmlHasLocation&XmlHasBuffer {

  _ toString(/* No info */) {
    // ** addr: 0x2769ac, size: 0xb4
    // 0x2769ac: EnterFrame
    //     0x2769ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2769b0: mov             fp, SP
    // 0x2769b4: AllocStack(0x10)
    //     0x2769b4: sub             SP, SP, #0x10
    // 0x2769b8: CheckStackOverflow
    //     0x2769b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2769bc: cmp             SP, x16
    //     0x2769c0: b.ls            #0x276a58
    // 0x2769c4: r0 = InitLateStaticField(0x8e4) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0x2769c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2769c8: ldr             x0, [x0, #0x11c8]
    //     0x2769cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2769d0: cmp             w0, w16
    //     0x2769d4: b.ne            #0x2769e4
    //     0x2769d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd760] Field <::.defaultEntityMapping>: static late (offset: 0x8e4)
    //     0x2769dc: ldr             x2, [x2, #0x760]
    //     0x2769e0: bl              #0x358dec
    // 0x2769e4: r1 = <List<XmlEvent>, String>
    //     0x2769e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xff50] TypeArguments: <List<XmlEvent>, String>
    //     0x2769e8: ldr             x1, [x1, #0xf50]
    // 0x2769ec: r0 = XmlEventEncoder()
    //     0x2769ec: bl              #0x276a60  ; AllocateXmlEventEncoderStub -> XmlEventEncoder (size=0x10)
    // 0x2769f0: mov             x3, x0
    // 0x2769f4: r0 = Instance_XmlDefaultEntityMapping
    //     0x2769f4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd018] Obj!XmlDefaultEntityMapping@41e811
    //     0x2769f8: ldr             x0, [x0, #0x18]
    // 0x2769fc: stur            x3, [fp, #-8]
    // 0x276a00: StoreField: r3->field_b = r0
    //     0x276a00: stur            w0, [x3, #0xb]
    // 0x276a04: r1 = Null
    //     0x276a04: mov             x1, NULL
    // 0x276a08: r2 = 2
    //     0x276a08: movz            x2, #0x2
    // 0x276a0c: r0 = AllocateArray()
    //     0x276a0c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x276a10: mov             x2, x0
    // 0x276a14: ldr             x0, [fp, #0x10]
    // 0x276a18: stur            x2, [fp, #-0x10]
    // 0x276a1c: StoreField: r2->field_f = r0
    //     0x276a1c: stur            w0, [x2, #0xf]
    // 0x276a20: r1 = <XmlEvent>
    //     0x276a20: add             x1, PP, #0xc, lsl #12  ; [pp+0xccb8] TypeArguments: <XmlEvent>
    //     0x276a24: ldr             x1, [x1, #0xcb8]
    // 0x276a28: r0 = AllocateGrowableArray()
    //     0x276a28: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x276a2c: mov             x1, x0
    // 0x276a30: ldur            x0, [fp, #-0x10]
    // 0x276a34: StoreField: r1->field_f = r0
    //     0x276a34: stur            w0, [x1, #0xf]
    // 0x276a38: r0 = 2
    //     0x276a38: movz            x0, #0x2
    // 0x276a3c: StoreField: r1->field_b = r0
    //     0x276a3c: stur            w0, [x1, #0xb]
    // 0x276a40: mov             x2, x1
    // 0x276a44: ldur            x1, [fp, #-8]
    // 0x276a48: r0 = convert()
    //     0x276a48: bl              #0x2fbb5c  ; [package:xml/src/xml_events/converters/event_encoder.dart] XmlEventEncoder::convert
    // 0x276a4c: LeaveFrame
    //     0x276a4c: mov             SP, fp
    //     0x276a50: ldp             fp, lr, [SP], #0x10
    // 0x276a54: ret
    //     0x276a54: ret             
    // 0x276a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276a58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276a5c: b               #0x2769c4
  }
}
