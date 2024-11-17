// lib: , url: package:xml/src/xml/entities/entity_mapping.dart

// class id: 1049005, size: 0x8
class :: {
}

// class id: 208, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class XmlEntityMapping extends Object {

  _ decode(/* No info */) {
    // ** addr: 0x210808, size: 0x2f4
    // 0x210808: EnterFrame
    //     0x210808: stp             fp, lr, [SP, #-0x10]!
    //     0x21080c: mov             fp, SP
    // 0x210810: AllocStack(0x48)
    //     0x210810: sub             SP, SP, #0x48
    // 0x210814: SetupParameters(XmlEntityMapping this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x210814: mov             x4, x1
    //     0x210818: mov             x3, x2
    //     0x21081c: stur            x1, [fp, #-8]
    //     0x210820: stur            x2, [fp, #-0x10]
    // 0x210824: CheckStackOverflow
    //     0x210824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x210828: cmp             SP, x16
    //     0x21082c: b.ls            #0x210aec
    // 0x210830: r0 = LoadClassIdInstr(r3)
    //     0x210830: ldur            x0, [x3, #-1]
    //     0x210834: ubfx            x0, x0, #0xc, #0x14
    // 0x210838: str             xzr, [SP]
    // 0x21083c: mov             x1, x3
    // 0x210840: r2 = "&"
    //     0x210840: ldr             x2, [PP, #0xda8]  ; [pp+0xda8] "&"
    // 0x210844: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x210844: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x210848: r0 = GDT[cid_x0 + -0x1000]()
    //     0x210848: sub             lr, x0, #1, lsl #12
    //     0x21084c: ldr             lr, [x21, lr, lsl #3]
    //     0x210850: blr             lr
    // 0x210854: mov             x3, x0
    // 0x210858: stur            x3, [fp, #-0x18]
    // 0x21085c: tbz             x3, #0x3f, #0x210870
    // 0x210860: ldur            x0, [fp, #-0x10]
    // 0x210864: LeaveFrame
    //     0x210864: mov             SP, fp
    //     0x210868: ldp             fp, lr, [SP], #0x10
    // 0x21086c: ret
    //     0x21086c: ret             
    // 0x210870: ldur            x4, [fp, #-0x10]
    // 0x210874: r0 = BoxInt64Instr(r3)
    //     0x210874: sbfiz           x0, x3, #1, #0x1f
    //     0x210878: cmp             x3, x0, asr #1
    //     0x21087c: b.eq            #0x210888
    //     0x210880: bl              #0x35afc0
    //     0x210884: stur            x3, [x0, #7]
    // 0x210888: str             x0, [SP]
    // 0x21088c: mov             x1, x4
    // 0x210890: r2 = 0
    //     0x210890: movz            x2, #0
    // 0x210894: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x210894: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x210898: r0 = substring()
    //     0x210898: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x21089c: stur            x0, [fp, #-0x20]
    // 0x2108a0: r0 = StringBuffer()
    //     0x2108a0: bl              #0x17256c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x2108a4: stur            x0, [fp, #-0x28]
    // 0x2108a8: ldur            x16, [fp, #-0x20]
    // 0x2108ac: str             x16, [SP]
    // 0x2108b0: mov             x1, x0
    // 0x2108b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2108b4: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2108b8: r0 = StringBuffer()
    //     0x2108b8: bl              #0x171c6c  ; [dart:core] StringBuffer::StringBuffer
    // 0x2108bc: ldur            x3, [fp, #-0x10]
    // 0x2108c0: LoadField: r0 = r3->field_7
    //     0x2108c0: ldur            w0, [x3, #7]
    // 0x2108c4: r4 = LoadInt32Instr(r0)
    //     0x2108c4: sbfx            x4, x0, #1, #0x1f
    // 0x2108c8: stur            x4, [fp, #-0x38]
    // 0x2108cc: r5 = LoadInt32Instr(r0)
    //     0x2108cc: sbfx            x5, x0, #1, #0x1f
    // 0x2108d0: stur            x5, [fp, #-0x30]
    // 0x2108d4: ldur            x0, [fp, #-0x18]
    // 0x2108d8: CheckStackOverflow
    //     0x2108d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2108dc: cmp             SP, x16
    //     0x2108e0: b.ls            #0x210af4
    // 0x2108e4: add             x6, x0, #1
    // 0x2108e8: stur            x6, [fp, #-0x18]
    // 0x2108ec: r0 = BoxInt64Instr(r6)
    //     0x2108ec: sbfiz           x0, x6, #1, #0x1f
    //     0x2108f0: cmp             x6, x0, asr #1
    //     0x2108f4: b.eq            #0x210900
    //     0x2108f8: bl              #0x35afc0
    //     0x2108fc: stur            x6, [x0, #7]
    // 0x210900: r1 = LoadClassIdInstr(r3)
    //     0x210900: ldur            x1, [x3, #-1]
    //     0x210904: ubfx            x1, x1, #0xc, #0x14
    // 0x210908: str             x0, [SP]
    // 0x21090c: mov             x0, x1
    // 0x210910: mov             x1, x3
    // 0x210914: r2 = ";"
    //     0x210914: add             x2, PP, #9, lsl #12  ; [pp+0x9430] ";"
    //     0x210918: ldr             x2, [x2, #0x430]
    // 0x21091c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x21091c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x210920: r0 = GDT[cid_x0 + -0x1000]()
    //     0x210920: sub             lr, x0, #1, lsl #12
    //     0x210924: ldr             lr, [x21, lr, lsl #3]
    //     0x210928: blr             lr
    // 0x21092c: mov             x5, x0
    // 0x210930: ldur            x4, [fp, #-0x18]
    // 0x210934: stur            x5, [fp, #-0x40]
    // 0x210938: cmp             x4, x5
    // 0x21093c: b.ge            #0x2109e0
    // 0x210940: r0 = BoxInt64Instr(r5)
    //     0x210940: sbfiz           x0, x5, #1, #0x1f
    //     0x210944: cmp             x5, x0, asr #1
    //     0x210948: b.eq            #0x210954
    //     0x21094c: bl              #0x35afc0
    //     0x210950: stur            x5, [x0, #7]
    // 0x210954: mov             x1, x4
    // 0x210958: mov             x2, x0
    // 0x21095c: ldur            x3, [fp, #-0x30]
    // 0x210960: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x210960: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x210964: r0 = checkValidRange()
    //     0x210964: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x210968: ldur            x1, [fp, #-0x10]
    // 0x21096c: ldur            x2, [fp, #-0x18]
    // 0x210970: mov             x3, x0
    // 0x210974: r0 = _substringUnchecked()
    //     0x210974: bl              #0x17128c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x210978: ldur            x1, [fp, #-8]
    // 0x21097c: mov             x2, x0
    // 0x210980: r0 = decodeEntity()
    //     0x210980: bl              #0x210b1c  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::decodeEntity
    // 0x210984: cmp             w0, NULL
    // 0x210988: b.eq            #0x2109c0
    // 0x21098c: str             x0, [SP]
    // 0x210990: r0 = _interpolateSingle()
    //     0x210990: bl              #0x169ef8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x210994: stur            x0, [fp, #-0x20]
    // 0x210998: LoadField: r1 = r0->field_7
    //     0x210998: ldur            w1, [x0, #7]
    // 0x21099c: cbz             w1, #0x2109b4
    // 0x2109a0: ldur            x1, [fp, #-0x28]
    // 0x2109a4: r0 = _consumeBuffer()
    //     0x2109a4: bl              #0x1723cc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x2109a8: ldur            x1, [fp, #-0x28]
    // 0x2109ac: ldur            x2, [fp, #-0x20]
    // 0x2109b0: r0 = _addPart()
    //     0x2109b0: bl              #0x171d30  ; [dart:core] StringBuffer::_addPart
    // 0x2109b4: ldur            x0, [fp, #-0x40]
    // 0x2109b8: add             x1, x0, #1
    // 0x2109bc: b               #0x2109d8
    // 0x2109c0: ldur            x1, [fp, #-0x28]
    // 0x2109c4: r0 = _consumeBuffer()
    //     0x2109c4: bl              #0x1723cc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x2109c8: ldur            x1, [fp, #-0x28]
    // 0x2109cc: r2 = "&"
    //     0x2109cc: ldr             x2, [PP, #0xda8]  ; [pp+0xda8] "&"
    // 0x2109d0: r0 = _addPart()
    //     0x2109d0: bl              #0x171d30  ; [dart:core] StringBuffer::_addPart
    // 0x2109d4: ldur            x1, [fp, #-0x18]
    // 0x2109d8: mov             x4, x1
    // 0x2109dc: b               #0x2109f8
    // 0x2109e0: ldur            x1, [fp, #-0x28]
    // 0x2109e4: r0 = _consumeBuffer()
    //     0x2109e4: bl              #0x1723cc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x2109e8: ldur            x1, [fp, #-0x28]
    // 0x2109ec: r2 = "&"
    //     0x2109ec: ldr             x2, [PP, #0xda8]  ; [pp+0xda8] "&"
    // 0x2109f0: r0 = _addPart()
    //     0x2109f0: bl              #0x171d30  ; [dart:core] StringBuffer::_addPart
    // 0x2109f4: ldur            x4, [fp, #-0x18]
    // 0x2109f8: ldur            x3, [fp, #-0x10]
    // 0x2109fc: stur            x4, [fp, #-0x18]
    // 0x210a00: r0 = BoxInt64Instr(r4)
    //     0x210a00: sbfiz           x0, x4, #1, #0x1f
    //     0x210a04: cmp             x4, x0, asr #1
    //     0x210a08: b.eq            #0x210a14
    //     0x210a0c: bl              #0x35afc0
    //     0x210a10: stur            x4, [x0, #7]
    // 0x210a14: r1 = LoadClassIdInstr(r3)
    //     0x210a14: ldur            x1, [x3, #-1]
    //     0x210a18: ubfx            x1, x1, #0xc, #0x14
    // 0x210a1c: str             x0, [SP]
    // 0x210a20: mov             x0, x1
    // 0x210a24: mov             x1, x3
    // 0x210a28: r2 = "&"
    //     0x210a28: ldr             x2, [PP, #0xda8]  ; [pp+0xda8] "&"
    // 0x210a2c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x210a2c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x210a30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x210a30: sub             lr, x0, #1, lsl #12
    //     0x210a34: ldr             lr, [x21, lr, lsl #3]
    //     0x210a38: blr             lr
    // 0x210a3c: mov             x4, x0
    // 0x210a40: stur            x4, [fp, #-0x40]
    // 0x210a44: cmn             x4, #1
    // 0x210a48: b.eq            #0x210ab8
    // 0x210a4c: r0 = BoxInt64Instr(r4)
    //     0x210a4c: sbfiz           x0, x4, #1, #0x1f
    //     0x210a50: cmp             x4, x0, asr #1
    //     0x210a54: b.eq            #0x210a60
    //     0x210a58: bl              #0x35afc0
    //     0x210a5c: stur            x4, [x0, #7]
    // 0x210a60: ldur            x1, [fp, #-0x18]
    // 0x210a64: mov             x2, x0
    // 0x210a68: ldur            x3, [fp, #-0x38]
    // 0x210a6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x210a6c: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x210a70: r0 = checkValidRange()
    //     0x210a70: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x210a74: ldur            x1, [fp, #-0x10]
    // 0x210a78: ldur            x2, [fp, #-0x18]
    // 0x210a7c: mov             x3, x0
    // 0x210a80: r0 = _substringUnchecked()
    //     0x210a80: bl              #0x17128c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x210a84: stur            x0, [fp, #-0x20]
    // 0x210a88: LoadField: r1 = r0->field_7
    //     0x210a88: ldur            w1, [x0, #7]
    // 0x210a8c: cbz             w1, #0x210aa4
    // 0x210a90: ldur            x1, [fp, #-0x28]
    // 0x210a94: r0 = _consumeBuffer()
    //     0x210a94: bl              #0x1723cc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x210a98: ldur            x1, [fp, #-0x28]
    // 0x210a9c: ldur            x2, [fp, #-0x20]
    // 0x210aa0: r0 = _addPart()
    //     0x210aa0: bl              #0x171d30  ; [dart:core] StringBuffer::_addPart
    // 0x210aa4: ldur            x0, [fp, #-0x40]
    // 0x210aa8: ldur            x3, [fp, #-0x10]
    // 0x210aac: ldur            x5, [fp, #-0x30]
    // 0x210ab0: ldur            x4, [fp, #-0x38]
    // 0x210ab4: b               #0x2108d8
    // 0x210ab8: ldur            x1, [fp, #-0x10]
    // 0x210abc: ldur            x2, [fp, #-0x18]
    // 0x210ac0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x210ac0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x210ac4: r0 = substring()
    //     0x210ac4: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x210ac8: ldur            x1, [fp, #-0x28]
    // 0x210acc: mov             x2, x0
    // 0x210ad0: r0 = write()
    //     0x210ad0: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x210ad4: ldur            x16, [fp, #-0x28]
    // 0x210ad8: str             x16, [SP]
    // 0x210adc: r0 = toString()
    //     0x210adc: bl              #0x261b48  ; [dart:core] StringBuffer::toString
    // 0x210ae0: LeaveFrame
    //     0x210ae0: mov             SP, fp
    //     0x210ae4: ldp             fp, lr, [SP], #0x10
    // 0x210ae8: ret
    //     0x210ae8: ret             
    // 0x210aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210aec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210af0: b               #0x210830
    // 0x210af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210af4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210af8: b               #0x2108e4
  }
}
