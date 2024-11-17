// lib: , url: package:xml/src/xml_events/iterable.dart

// class id: 1049028, size: 0x8
class :: {
}

// class id: 2446, size: 0x28, field offset: 0xc
class XmlEventIterable extends Iterable<dynamic> {

  get _ iterator(/* No info */) {
    // ** addr: 0x2ead94, size: 0x64
    // 0x2ead94: EnterFrame
    //     0x2ead94: stp             fp, lr, [SP, #-0x10]!
    //     0x2ead98: mov             fp, SP
    // 0x2ead9c: AllocStack(0x10)
    //     0x2ead9c: sub             SP, SP, #0x10
    // 0x2eada0: CheckStackOverflow
    //     0x2eada0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eada4: cmp             SP, x16
    //     0x2eada8: b.ls            #0x2eadf0
    // 0x2eadac: LoadField: r2 = r1->field_b
    //     0x2eadac: ldur            w2, [x1, #0xb]
    // 0x2eadb0: DecompressPointer r2
    //     0x2eadb0: add             x2, x2, HEAP, lsl #32
    // 0x2eadb4: stur            x2, [fp, #-8]
    // 0x2eadb8: r0 = XmlAnnotator()
    //     0x2eadb8: bl              #0x2f0e44  ; AllocateXmlAnnotatorStub -> XmlAnnotator (size=0x1c)
    // 0x2eadbc: mov             x1, x0
    // 0x2eadc0: stur            x0, [fp, #-0x10]
    // 0x2eadc4: r0 = XmlAnnotator()
    //     0x2eadc4: bl              #0x2f0dd0  ; [package:xml/src/xml_events/annotations/annotator.dart] XmlAnnotator::XmlAnnotator
    // 0x2eadc8: r0 = XmlEventIterator()
    //     0x2eadc8: bl              #0x2f0dc4  ; AllocateXmlEventIteratorStub -> XmlEventIterator (size=0x18)
    // 0x2eadcc: mov             x1, x0
    // 0x2eadd0: ldur            x2, [fp, #-8]
    // 0x2eadd4: ldur            x3, [fp, #-0x10]
    // 0x2eadd8: stur            x0, [fp, #-8]
    // 0x2eaddc: r0 = XmlEventIterator()
    //     0x2eaddc: bl              #0x2eadf8  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::XmlEventIterator
    // 0x2eade0: ldur            x0, [fp, #-8]
    // 0x2eade4: LeaveFrame
    //     0x2eade4: mov             SP, fp
    //     0x2eade8: ldp             fp, lr, [SP], #0x10
    // 0x2eadec: ret
    //     0x2eadec: ret             
    // 0x2eadf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eadf0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eadf4: b               #0x2eadac
  }
}
