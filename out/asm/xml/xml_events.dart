// lib: xml_events, url: package:xml/xml_events.dart

// class id: 1049035, size: 0x8
class :: {

  static _ parseEvents(/* No info */) {
    // ** addr: 0x214204, size: 0x88
    // 0x214204: EnterFrame
    //     0x214204: stp             fp, lr, [SP, #-0x10]!
    //     0x214208: mov             fp, SP
    // 0x21420c: AllocStack(0x8)
    //     0x21420c: sub             SP, SP, #8
    // 0x214210: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x214210: stur            x1, [fp, #-8]
    // 0x214214: CheckStackOverflow
    //     0x214214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214218: cmp             SP, x16
    //     0x21421c: b.ls            #0x214284
    // 0x214220: r0 = InitLateStaticField(0x8e4) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0x214220: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x214224: ldr             x0, [x0, #0x11c8]
    //     0x214228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21422c: cmp             w0, w16
    //     0x214230: b.ne            #0x214240
    //     0x214234: add             x2, PP, #0xd, lsl #12  ; [pp+0xd760] Field <::.defaultEntityMapping>: static late (offset: 0x8e4)
    //     0x214238: ldr             x2, [x2, #0x760]
    //     0x21423c: bl              #0x358dec
    // 0x214240: r1 = <XmlEvent>
    //     0x214240: add             x1, PP, #0xc, lsl #12  ; [pp+0xccb8] TypeArguments: <XmlEvent>
    //     0x214244: ldr             x1, [x1, #0xcb8]
    // 0x214248: r0 = XmlEventIterable()
    //     0x214248: bl              #0x21428c  ; AllocateXmlEventIterableStub -> XmlEventIterable (size=0x28)
    // 0x21424c: ldur            x1, [fp, #-8]
    // 0x214250: StoreField: r0->field_b = r1
    //     0x214250: stur            w1, [x0, #0xb]
    // 0x214254: r1 = Instance_XmlDefaultEntityMapping
    //     0x214254: add             x1, PP, #0xd, lsl #12  ; [pp+0xd018] Obj!XmlDefaultEntityMapping@41e811
    //     0x214258: ldr             x1, [x1, #0x18]
    // 0x21425c: StoreField: r0->field_f = r1
    //     0x21425c: stur            w1, [x0, #0xf]
    // 0x214260: r1 = false
    //     0x214260: add             x1, NULL, #0x30  ; false
    // 0x214264: StoreField: r0->field_13 = r1
    //     0x214264: stur            w1, [x0, #0x13]
    // 0x214268: StoreField: r0->field_17 = r1
    //     0x214268: stur            w1, [x0, #0x17]
    // 0x21426c: StoreField: r0->field_1b = r1
    //     0x21426c: stur            w1, [x0, #0x1b]
    // 0x214270: StoreField: r0->field_1f = r1
    //     0x214270: stur            w1, [x0, #0x1f]
    // 0x214274: StoreField: r0->field_23 = r1
    //     0x214274: stur            w1, [x0, #0x23]
    // 0x214278: LeaveFrame
    //     0x214278: mov             SP, fp
    //     0x21427c: ldp             fp, lr, [SP], #0x10
    // 0x214280: ret
    //     0x214280: ret             
    // 0x214284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214284: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214288: b               #0x214220
  }
}
