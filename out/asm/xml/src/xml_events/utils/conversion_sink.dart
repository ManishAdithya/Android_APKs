// lib: , url: package:xml/src/xml_events/utils/conversion_sink.dart

// class id: 1049031, size: 0x8
class :: {
}

// class id: 177, size: 0x10, field offset: 0x8
class ConversionSink<X0> extends Object
    implements Sink<X0> {

  [closure] void add(dynamic, Object?) {
    // ** addr: 0x2cacc4, size: 0x3c
    // 0x2cacc4: EnterFrame
    //     0x2cacc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cacc8: mov             fp, SP
    // 0x2caccc: ldr             x0, [fp, #0x18]
    // 0x2cacd0: LoadField: r1 = r0->field_17
    //     0x2cacd0: ldur            w1, [x0, #0x17]
    // 0x2cacd4: DecompressPointer r1
    //     0x2cacd4: add             x1, x1, HEAP, lsl #32
    // 0x2cacd8: CheckStackOverflow
    //     0x2cacd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cacdc: cmp             SP, x16
    //     0x2cace0: b.ls            #0x2cacf8
    // 0x2cace4: ldr             x2, [fp, #0x10]
    // 0x2cace8: r0 = add()
    //     0x2cace8: bl              #0x3315d8  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x2cacec: LeaveFrame
    //     0x2cacec: mov             SP, fp
    //     0x2cacf0: ldp             fp, lr, [SP], #0x10
    // 0x2cacf4: ret
    //     0x2cacf4: ret             
    // 0x2cacf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cacf8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cacfc: b               #0x2cace4
  }
  dynamic add(dynamic) {
    // ** addr: 0x31cd88, size: 0x24
    // 0x31cd88: EnterFrame
    //     0x31cd88: stp             fp, lr, [SP, #-0x10]!
    //     0x31cd8c: mov             fp, SP
    // 0x31cd90: ldr             x2, [fp, #0x10]
    // 0x31cd94: r1 = Function 'add':.
    //     0x31cd94: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b50] AnonymousClosure: (0x2cacc4), in [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add (0x3315d8)
    //     0x31cd98: ldr             x1, [x1, #0xb50]
    // 0x31cd9c: r0 = AllocateClosure()
    //     0x31cd9c: bl              #0x35a060  ; AllocateClosureStub
    // 0x31cda0: LeaveFrame
    //     0x31cda0: mov             SP, fp
    //     0x31cda4: ldp             fp, lr, [SP], #0x10
    // 0x31cda8: ret
    //     0x31cda8: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x3315d8, size: 0x40
    // 0x3315d8: EnterFrame
    //     0x3315d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3315dc: mov             fp, SP
    // 0x3315e0: CheckStackOverflow
    //     0x3315e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3315e4: cmp             SP, x16
    //     0x3315e8: b.ls            #0x331610
    // 0x3315ec: LoadField: r0 = r1->field_b
    //     0x3315ec: ldur            w0, [x1, #0xb]
    // 0x3315f0: DecompressPointer r0
    //     0x3315f0: add             x0, x0, HEAP, lsl #32
    // 0x3315f4: LoadField: r1 = r0->field_17
    //     0x3315f4: ldur            w1, [x0, #0x17]
    // 0x3315f8: DecompressPointer r1
    //     0x3315f8: add             x1, x1, HEAP, lsl #32
    // 0x3315fc: r0 = write()
    //     0x3315fc: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x331600: r0 = Null
    //     0x331600: mov             x0, NULL
    // 0x331604: LeaveFrame
    //     0x331604: mov             SP, fp
    //     0x331608: ldp             fp, lr, [SP], #0x10
    // 0x33160c: ret
    //     0x33160c: ret             
    // 0x331610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331610: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331614: b               #0x3315ec
  }
}
