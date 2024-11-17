// lib: , url: package:xml/src/xml_events/annotations/annotator.dart

// class id: 1049014, size: 0x8
class :: {
}

// class id: 201, size: 0x1c, field offset: 0x8
class XmlAnnotator extends Object {

  _ XmlAnnotator(/* No info */) {
    // ** addr: 0x2f0dd0, size: 0x74
    // 0x2f0dd0: EnterFrame
    //     0x2f0dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0dd4: mov             fp, SP
    // 0x2f0dd8: AllocStack(0x8)
    //     0x2f0dd8: sub             SP, SP, #8
    // 0x2f0ddc: SetupParameters(XmlAnnotator this /* r1 => r0, fp-0x8 */)
    //     0x2f0ddc: mov             x0, x1
    //     0x2f0de0: stur            x1, [fp, #-8]
    // 0x2f0de4: CheckStackOverflow
    //     0x2f0de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0de8: cmp             SP, x16
    //     0x2f0dec: b.ls            #0x2f0e3c
    // 0x2f0df0: r1 = <XmlEvent>
    //     0x2f0df0: add             x1, PP, #0xc, lsl #12  ; [pp+0xccb8] TypeArguments: <XmlEvent>
    //     0x2f0df4: ldr             x1, [x1, #0xcb8]
    // 0x2f0df8: r2 = 0
    //     0x2f0df8: movz            x2, #0
    // 0x2f0dfc: r0 = _GrowableList()
    //     0x2f0dfc: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2f0e00: r1 = <XmlStartElementEvent>
    //     0x2f0e00: add             x1, PP, #0xd, lsl #12  ; [pp+0xd050] TypeArguments: <XmlStartElementEvent>
    //     0x2f0e04: ldr             x1, [x1, #0x50]
    // 0x2f0e08: r2 = 0
    //     0x2f0e08: movz            x2, #0
    // 0x2f0e0c: r0 = _GrowableList()
    //     0x2f0e0c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2f0e10: ldur            x2, [fp, #-8]
    // 0x2f0e14: r1 = false
    //     0x2f0e14: add             x1, NULL, #0x30  ; false
    // 0x2f0e18: StoreField: r2->field_7 = r1
    //     0x2f0e18: stur            w1, [x2, #7]
    // 0x2f0e1c: StoreField: r2->field_b = r1
    //     0x2f0e1c: stur            w1, [x2, #0xb]
    // 0x2f0e20: StoreField: r2->field_f = r1
    //     0x2f0e20: stur            w1, [x2, #0xf]
    // 0x2f0e24: StoreField: r2->field_13 = r1
    //     0x2f0e24: stur            w1, [x2, #0x13]
    // 0x2f0e28: StoreField: r2->field_17 = r1
    //     0x2f0e28: stur            w1, [x2, #0x17]
    // 0x2f0e2c: r0 = Null
    //     0x2f0e2c: mov             x0, NULL
    // 0x2f0e30: LeaveFrame
    //     0x2f0e30: mov             SP, fp
    //     0x2f0e34: ldp             fp, lr, [SP], #0x10
    // 0x2f0e38: ret
    //     0x2f0e38: ret             
    // 0x2f0e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0e3c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0e40: b               #0x2f0df0
  }
}
