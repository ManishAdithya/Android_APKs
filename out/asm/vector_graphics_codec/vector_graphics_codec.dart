// lib: , url: package:vector_graphics_codec/vector_graphics_codec.dart

// class id: 1048973, size: 0x8
class :: {
}

// class id: 310, size: 0x14, field offset: 0x8
class _ReadBuffer extends Object {

  _ getTransform(/* No info */) {
    // ** addr: 0x216750, size: 0x60
    // 0x216750: EnterFrame
    //     0x216750: stp             fp, lr, [SP, #-0x10]!
    //     0x216754: mov             fp, SP
    // 0x216758: AllocStack(0x8)
    //     0x216758: sub             SP, SP, #8
    // 0x21675c: SetupParameters(_ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0x21675c: mov             x0, x1
    //     0x216760: stur            x1, [fp, #-8]
    // 0x216764: CheckStackOverflow
    //     0x216764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216768: cmp             SP, x16
    //     0x21676c: b.ls            #0x2167a8
    // 0x216770: mov             x1, x0
    // 0x216774: r0 = getUint8()
    //     0x216774: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x216778: cmp             x0, #0
    // 0x21677c: b.le            #0x216798
    // 0x216780: ldur            x1, [fp, #-8]
    // 0x216784: mov             x2, x0
    // 0x216788: r0 = getFloat64List()
    //     0x216788: bl              #0x2167b0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat64List
    // 0x21678c: LeaveFrame
    //     0x21678c: mov             SP, fp
    //     0x216790: ldp             fp, lr, [SP], #0x10
    // 0x216794: ret
    //     0x216794: ret             
    // 0x216798: r0 = Null
    //     0x216798: mov             x0, NULL
    // 0x21679c: LeaveFrame
    //     0x21679c: mov             SP, fp
    //     0x2167a0: ldp             fp, lr, [SP], #0x10
    // 0x2167a4: ret
    //     0x2167a4: ret             
    // 0x2167a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2167a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2167ac: b               #0x216770
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x2167b0, size: 0xc0
    // 0x2167b0: EnterFrame
    //     0x2167b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2167b4: mov             fp, SP
    // 0x2167b8: AllocStack(0x18)
    //     0x2167b8: sub             SP, SP, #0x18
    // 0x2167bc: SetupParameters(_ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2167bc: mov             x3, x1
    //     0x2167c0: mov             x0, x2
    //     0x2167c4: stur            x1, [fp, #-8]
    //     0x2167c8: stur            x2, [fp, #-0x10]
    // 0x2167cc: CheckStackOverflow
    //     0x2167cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2167d0: cmp             SP, x16
    //     0x2167d4: b.ls            #0x216868
    // 0x2167d8: mov             x1, x3
    // 0x2167dc: r2 = 8
    //     0x2167dc: movz            x2, #0x8
    // 0x2167e0: r0 = _alignTo()
    //     0x2167e0: bl              #0x216870  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x2167e4: ldur            x2, [fp, #-8]
    // 0x2167e8: LoadField: r3 = r2->field_7
    //     0x2167e8: ldur            w3, [x2, #7]
    // 0x2167ec: DecompressPointer r3
    //     0x2167ec: add             x3, x3, HEAP, lsl #32
    // 0x2167f0: stur            x3, [fp, #-0x18]
    // 0x2167f4: r0 = LoadClassIdInstr(r3)
    //     0x2167f4: ldur            x0, [x3, #-1]
    //     0x2167f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2167fc: mov             x1, x3
    // 0x216800: r0 = GDT[cid_x0 + -0xd48]()
    //     0x216800: sub             lr, x0, #0xd48
    //     0x216804: ldr             lr, [x21, lr, lsl #3]
    //     0x216808: blr             lr
    // 0x21680c: mov             x1, x0
    // 0x216810: ldur            x0, [fp, #-0x18]
    // 0x216814: LoadField: r2 = r0->field_1b
    //     0x216814: ldur            w2, [x0, #0x1b]
    // 0x216818: ldur            x4, [fp, #-8]
    // 0x21681c: LoadField: r0 = r4->field_b
    //     0x21681c: ldur            x0, [x4, #0xb]
    // 0x216820: r3 = LoadInt32Instr(r2)
    //     0x216820: sbfx            x3, x2, #1, #0x1f
    // 0x216824: add             x2, x3, x0
    // 0x216828: ldur            x5, [fp, #-0x10]
    // 0x21682c: lsl             x3, x5, #1
    // 0x216830: r0 = LoadClassIdInstr(r1)
    //     0x216830: ldur            x0, [x1, #-1]
    //     0x216834: ubfx            x0, x0, #0xc, #0x14
    // 0x216838: r0 = GDT[cid_x0 + -0xffd]()
    //     0x216838: sub             lr, x0, #0xffd
    //     0x21683c: ldr             lr, [x21, lr, lsl #3]
    //     0x216840: blr             lr
    // 0x216844: ldur            x1, [fp, #-8]
    // 0x216848: LoadField: r2 = r1->field_b
    //     0x216848: ldur            x2, [x1, #0xb]
    // 0x21684c: ldur            x3, [fp, #-0x10]
    // 0x216850: lsl             x4, x3, #3
    // 0x216854: add             x3, x2, x4
    // 0x216858: StoreField: r1->field_b = r3
    //     0x216858: stur            x3, [x1, #0xb]
    // 0x21685c: LeaveFrame
    //     0x21685c: mov             SP, fp
    //     0x216860: ldp             fp, lr, [SP], #0x10
    // 0x216864: ret
    //     0x216864: ret             
    // 0x216868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216868: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21686c: b               #0x2167d8
  }
  _ getFloat32(/* No info */) {
    // ** addr: 0x21bcc0, size: 0x60
    // 0x21bcc0: mov             x2, x1
    // 0x21bcc4: LoadField: r3 = r2->field_7
    //     0x21bcc4: ldur            w3, [x2, #7]
    // 0x21bcc8: DecompressPointer r3
    //     0x21bcc8: add             x3, x3, HEAP, lsl #32
    // 0x21bccc: LoadField: r4 = r2->field_b
    //     0x21bccc: ldur            x4, [x2, #0xb]
    // 0x21bcd0: LoadField: r5 = r3->field_13
    //     0x21bcd0: ldur            w5, [x3, #0x13]
    // 0x21bcd4: r6 = LoadInt32Instr(r5)
    //     0x21bcd4: sbfx            x6, x5, #1, #0x1f
    // 0x21bcd8: sub             x0, x6, #3
    // 0x21bcdc: mov             x1, x4
    // 0x21bce0: cmp             x1, x0
    // 0x21bce4: b.hs            #0x21bd14
    // 0x21bce8: LoadField: r0 = r3->field_17
    //     0x21bce8: ldur            w0, [x3, #0x17]
    // 0x21bcec: DecompressPointer r0
    //     0x21bcec: add             x0, x0, HEAP, lsl #32
    // 0x21bcf0: LoadField: r1 = r3->field_1b
    //     0x21bcf0: ldur            w1, [x3, #0x1b]
    // 0x21bcf4: r3 = LoadInt32Instr(r1)
    //     0x21bcf4: sbfx            x3, x1, #1, #0x1f
    // 0x21bcf8: add             x1, x3, x4
    // 0x21bcfc: LoadField: r3 = r0->field_7
    //     0x21bcfc: ldur            x3, [x0, #7]
    // 0x21bd00: ldr             s1, [x3, x1]
    // 0x21bd04: fcvt            d0, s1
    // 0x21bd08: add             x0, x4, #4
    // 0x21bd0c: StoreField: r2->field_b = r0
    //     0x21bd0c: stur            x0, [x2, #0xb]
    // 0x21bd10: ret
    //     0x21bd10: ret             
    // 0x21bd14: EnterFrame
    //     0x21bd14: stp             fp, lr, [SP, #-0x10]!
    //     0x21bd18: mov             fp, SP
    // 0x21bd1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21bd1c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x21c824, size: 0xe0
    // 0x21c824: EnterFrame
    //     0x21c824: stp             fp, lr, [SP, #-0x10]!
    //     0x21c828: mov             fp, SP
    // 0x21c82c: AllocStack(0x18)
    //     0x21c82c: sub             SP, SP, #0x18
    // 0x21c830: SetupParameters(_ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x21c830: mov             x3, x1
    //     0x21c834: mov             x0, x2
    //     0x21c838: stur            x1, [fp, #-8]
    //     0x21c83c: stur            x2, [fp, #-0x10]
    // 0x21c840: CheckStackOverflow
    //     0x21c840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c844: cmp             SP, x16
    //     0x21c848: b.ls            #0x21c8fc
    // 0x21c84c: mov             x1, x3
    // 0x21c850: r2 = 4
    //     0x21c850: movz            x2, #0x4
    // 0x21c854: r0 = _alignTo()
    //     0x21c854: bl              #0x216870  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x21c858: ldur            x2, [fp, #-8]
    // 0x21c85c: LoadField: r3 = r2->field_7
    //     0x21c85c: ldur            w3, [x2, #7]
    // 0x21c860: DecompressPointer r3
    //     0x21c860: add             x3, x3, HEAP, lsl #32
    // 0x21c864: stur            x3, [fp, #-0x18]
    // 0x21c868: r0 = LoadClassIdInstr(r3)
    //     0x21c868: ldur            x0, [x3, #-1]
    //     0x21c86c: ubfx            x0, x0, #0xc, #0x14
    // 0x21c870: mov             x1, x3
    // 0x21c874: r0 = GDT[cid_x0 + -0xd48]()
    //     0x21c874: sub             lr, x0, #0xd48
    //     0x21c878: ldr             lr, [x21, lr, lsl #3]
    //     0x21c87c: blr             lr
    // 0x21c880: mov             x2, x0
    // 0x21c884: ldur            x0, [fp, #-0x18]
    // 0x21c888: LoadField: r1 = r0->field_1b
    //     0x21c888: ldur            w1, [x0, #0x1b]
    // 0x21c88c: ldur            x4, [fp, #-8]
    // 0x21c890: LoadField: r0 = r4->field_b
    //     0x21c890: ldur            x0, [x4, #0xb]
    // 0x21c894: r3 = LoadInt32Instr(r1)
    //     0x21c894: sbfx            x3, x1, #1, #0x1f
    // 0x21c898: add             x5, x3, x0
    // 0x21c89c: ldur            x6, [fp, #-0x10]
    // 0x21c8a0: r0 = BoxInt64Instr(r6)
    //     0x21c8a0: sbfiz           x0, x6, #1, #0x1f
    //     0x21c8a4: cmp             x6, x0, asr #1
    //     0x21c8a8: b.eq            #0x21c8b4
    //     0x21c8ac: bl              #0x35afc0
    //     0x21c8b0: stur            x6, [x0, #7]
    // 0x21c8b4: r1 = LoadClassIdInstr(r2)
    //     0x21c8b4: ldur            x1, [x2, #-1]
    //     0x21c8b8: ubfx            x1, x1, #0xc, #0x14
    // 0x21c8bc: mov             x3, x0
    // 0x21c8c0: mov             x0, x1
    // 0x21c8c4: mov             x1, x2
    // 0x21c8c8: mov             x2, x5
    // 0x21c8cc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x21c8cc: sub             lr, x0, #0xffe
    //     0x21c8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x21c8d4: blr             lr
    // 0x21c8d8: ldur            x1, [fp, #-8]
    // 0x21c8dc: LoadField: r2 = r1->field_b
    //     0x21c8dc: ldur            x2, [x1, #0xb]
    // 0x21c8e0: ldur            x3, [fp, #-0x10]
    // 0x21c8e4: lsl             x4, x3, #2
    // 0x21c8e8: add             x3, x2, x4
    // 0x21c8ec: StoreField: r1->field_b = r3
    //     0x21c8ec: stur            x3, [x1, #0xb]
    // 0x21c8f0: LeaveFrame
    //     0x21c8f0: mov             SP, fp
    //     0x21c8f4: ldp             fp, lr, [SP], #0x10
    // 0x21c8f8: ret
    //     0x21c8f8: ret             
    // 0x21c8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c8fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c900: b               #0x21c84c
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x21c904, size: 0xbc
    // 0x21c904: EnterFrame
    //     0x21c904: stp             fp, lr, [SP, #-0x10]!
    //     0x21c908: mov             fp, SP
    // 0x21c90c: AllocStack(0x18)
    //     0x21c90c: sub             SP, SP, #0x18
    // 0x21c910: SetupParameters(_ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x21c910: mov             x0, x1
    //     0x21c914: mov             x3, x2
    //     0x21c918: stur            x1, [fp, #-8]
    //     0x21c91c: stur            x2, [fp, #-0x10]
    // 0x21c920: CheckStackOverflow
    //     0x21c920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c924: cmp             SP, x16
    //     0x21c928: b.ls            #0x21c9b8
    // 0x21c92c: mov             x1, x0
    // 0x21c930: r2 = 4
    //     0x21c930: movz            x2, #0x4
    // 0x21c934: r0 = _alignTo()
    //     0x21c934: bl              #0x216870  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x21c938: ldur            x2, [fp, #-8]
    // 0x21c93c: LoadField: r3 = r2->field_7
    //     0x21c93c: ldur            w3, [x2, #7]
    // 0x21c940: DecompressPointer r3
    //     0x21c940: add             x3, x3, HEAP, lsl #32
    // 0x21c944: stur            x3, [fp, #-0x18]
    // 0x21c948: r0 = LoadClassIdInstr(r3)
    //     0x21c948: ldur            x0, [x3, #-1]
    //     0x21c94c: ubfx            x0, x0, #0xc, #0x14
    // 0x21c950: mov             x1, x3
    // 0x21c954: r0 = GDT[cid_x0 + -0xd48]()
    //     0x21c954: sub             lr, x0, #0xd48
    //     0x21c958: ldr             lr, [x21, lr, lsl #3]
    //     0x21c95c: blr             lr
    // 0x21c960: mov             x1, x0
    // 0x21c964: ldur            x0, [fp, #-0x18]
    // 0x21c968: LoadField: r2 = r0->field_1b
    //     0x21c968: ldur            w2, [x0, #0x1b]
    // 0x21c96c: ldur            x4, [fp, #-8]
    // 0x21c970: LoadField: r0 = r4->field_b
    //     0x21c970: ldur            x0, [x4, #0xb]
    // 0x21c974: r3 = LoadInt32Instr(r2)
    //     0x21c974: sbfx            x3, x2, #1, #0x1f
    // 0x21c978: add             x2, x3, x0
    // 0x21c97c: r0 = LoadClassIdInstr(r1)
    //     0x21c97c: ldur            x0, [x1, #-1]
    //     0x21c980: ubfx            x0, x0, #0xc, #0x14
    // 0x21c984: ldur            x3, [fp, #-0x10]
    // 0x21c988: r0 = GDT[cid_x0 + -0xfff]()
    //     0x21c988: sub             lr, x0, #0xfff
    //     0x21c98c: ldr             lr, [x21, lr, lsl #3]
    //     0x21c990: blr             lr
    // 0x21c994: ldur            x1, [fp, #-8]
    // 0x21c998: LoadField: r2 = r1->field_b
    //     0x21c998: ldur            x2, [x1, #0xb]
    // 0x21c99c: ldur            x3, [fp, #-0x10]
    // 0x21c9a0: lsl             x4, x3, #2
    // 0x21c9a4: add             x3, x2, x4
    // 0x21c9a8: StoreField: r1->field_b = r3
    //     0x21c9a8: stur            x3, [x1, #0xb]
    // 0x21c9ac: LeaveFrame
    //     0x21c9ac: mov             SP, fp
    //     0x21c9b0: ldp             fp, lr, [SP], #0x10
    // 0x21c9b4: ret
    //     0x21c9b4: ret             
    // 0x21c9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c9b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c9bc: b               #0x21c92c
  }
  _ getUint16List(/* No info */) {
    // ** addr: 0x21e27c, size: 0xbc
    // 0x21e27c: EnterFrame
    //     0x21e27c: stp             fp, lr, [SP, #-0x10]!
    //     0x21e280: mov             fp, SP
    // 0x21e284: AllocStack(0x18)
    //     0x21e284: sub             SP, SP, #0x18
    // 0x21e288: SetupParameters(_ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x21e288: mov             x0, x1
    //     0x21e28c: mov             x3, x2
    //     0x21e290: stur            x1, [fp, #-8]
    //     0x21e294: stur            x2, [fp, #-0x10]
    // 0x21e298: CheckStackOverflow
    //     0x21e298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e29c: cmp             SP, x16
    //     0x21e2a0: b.ls            #0x21e330
    // 0x21e2a4: mov             x1, x0
    // 0x21e2a8: r2 = 2
    //     0x21e2a8: movz            x2, #0x2
    // 0x21e2ac: r0 = _alignTo()
    //     0x21e2ac: bl              #0x216870  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x21e2b0: ldur            x2, [fp, #-8]
    // 0x21e2b4: LoadField: r3 = r2->field_7
    //     0x21e2b4: ldur            w3, [x2, #7]
    // 0x21e2b8: DecompressPointer r3
    //     0x21e2b8: add             x3, x3, HEAP, lsl #32
    // 0x21e2bc: stur            x3, [fp, #-0x18]
    // 0x21e2c0: r0 = LoadClassIdInstr(r3)
    //     0x21e2c0: ldur            x0, [x3, #-1]
    //     0x21e2c4: ubfx            x0, x0, #0xc, #0x14
    // 0x21e2c8: mov             x1, x3
    // 0x21e2cc: r0 = GDT[cid_x0 + -0xd48]()
    //     0x21e2cc: sub             lr, x0, #0xd48
    //     0x21e2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x21e2d4: blr             lr
    // 0x21e2d8: mov             x1, x0
    // 0x21e2dc: ldur            x0, [fp, #-0x18]
    // 0x21e2e0: LoadField: r2 = r0->field_1b
    //     0x21e2e0: ldur            w2, [x0, #0x1b]
    // 0x21e2e4: ldur            x4, [fp, #-8]
    // 0x21e2e8: LoadField: r0 = r4->field_b
    //     0x21e2e8: ldur            x0, [x4, #0xb]
    // 0x21e2ec: r3 = LoadInt32Instr(r2)
    //     0x21e2ec: sbfx            x3, x2, #1, #0x1f
    // 0x21e2f0: add             x2, x3, x0
    // 0x21e2f4: r0 = LoadClassIdInstr(r1)
    //     0x21e2f4: ldur            x0, [x1, #-1]
    //     0x21e2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x21e2fc: ldur            x3, [fp, #-0x10]
    // 0x21e300: r0 = GDT[cid_x0 + -0xf85]()
    //     0x21e300: sub             lr, x0, #0xf85
    //     0x21e304: ldr             lr, [x21, lr, lsl #3]
    //     0x21e308: blr             lr
    // 0x21e30c: ldur            x1, [fp, #-8]
    // 0x21e310: LoadField: r2 = r1->field_b
    //     0x21e310: ldur            x2, [x1, #0xb]
    // 0x21e314: ldur            x3, [fp, #-0x10]
    // 0x21e318: lsl             x4, x3, #1
    // 0x21e31c: add             x3, x2, x4
    // 0x21e320: StoreField: r1->field_b = r3
    //     0x21e320: stur            x3, [x1, #0xb]
    // 0x21e324: LeaveFrame
    //     0x21e324: mov             SP, fp
    //     0x21e328: ldp             fp, lr, [SP], #0x10
    // 0x21e32c: ret
    //     0x21e32c: ret             
    // 0x21e330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e330: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e334: b               #0x21e2a4
  }
}

// class id: 311, size: 0x58, field offset: 0x8
class VectorGraphicsBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0x87c
  late Uint8List _eightBytesAsList; // offset: 0x14

  _ done(/* No info */) {
    // ** addr: 0x1ffa94, size: 0x118
    // 0x1ffa94: EnterFrame
    //     0x1ffa94: stp             fp, lr, [SP, #-0x10]!
    //     0x1ffa98: mov             fp, SP
    // 0x1ffa9c: AllocStack(0x20)
    //     0x1ffa9c: sub             SP, SP, #0x20
    // 0x1ffaa0: SetupParameters(VectorGraphicsBuffer this /* r1 => r0, fp-0x20 */)
    //     0x1ffaa0: mov             x0, x1
    //     0x1ffaa4: stur            x1, [fp, #-0x20]
    // 0x1ffaa8: CheckStackOverflow
    //     0x1ffaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ffaac: cmp             SP, x16
    //     0x1ffab0: b.ls            #0x1ffba4
    // 0x1ffab4: LoadField: r1 = r0->field_b
    //     0x1ffab4: ldur            w1, [x0, #0xb]
    // 0x1ffab8: DecompressPointer r1
    //     0x1ffab8: add             x1, x1, HEAP, lsl #32
    // 0x1ffabc: tbz             w1, #4, #0x1ffb84
    // 0x1ffac0: LoadField: r5 = r0->field_7
    //     0x1ffac0: ldur            w5, [x0, #7]
    // 0x1ffac4: DecompressPointer r5
    //     0x1ffac4: add             x5, x5, HEAP, lsl #32
    // 0x1ffac8: stur            x5, [fp, #-0x18]
    // 0x1ffacc: LoadField: r4 = r5->field_b
    //     0x1ffacc: ldur            w4, [x5, #0xb]
    // 0x1ffad0: stur            x4, [fp, #-0x10]
    // 0x1ffad4: r6 = LoadInt32Instr(r4)
    //     0x1ffad4: sbfx            x6, x4, #1, #0x1f
    // 0x1ffad8: stur            x6, [fp, #-8]
    // 0x1ffadc: tbnz            x6, #0x3f, #0x1ffae8
    // 0x1ffae0: cmp             x6, x6
    // 0x1ffae4: b.le            #0x1ffafc
    // 0x1ffae8: mov             x2, x4
    // 0x1ffaec: mov             x3, x6
    // 0x1ffaf0: r1 = 0
    //     0x1ffaf0: movz            x1, #0
    // 0x1ffaf4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1ffaf4: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1ffaf8: r0 = checkValidRange()
    //     0x1ffaf8: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x1ffafc: ldur            x0, [fp, #-0x20]
    // 0x1ffb00: ldur            x4, [fp, #-0x10]
    // 0x1ffb04: r0 = AllocateUint8Array()
    //     0x1ffb04: bl              #0x35aa14  ; AllocateUint8ArrayStub
    // 0x1ffb08: mov             x1, x0
    // 0x1ffb0c: ldur            x3, [fp, #-8]
    // 0x1ffb10: ldur            x5, [fp, #-0x18]
    // 0x1ffb14: r2 = 0
    //     0x1ffb14: movz            x2, #0
    // 0x1ffb18: r6 = 0
    //     0x1ffb18: movz            x6, #0
    // 0x1ffb1c: stur            x0, [fp, #-0x10]
    // 0x1ffb20: r0 = _slowSetRange()
    //     0x1ffb20: bl              #0x2548dc  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x1ffb24: r0 = _ByteBuffer()
    //     0x1ffb24: bl              #0x1a1f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x1ffb28: mov             x1, x0
    // 0x1ffb2c: ldur            x0, [fp, #-0x10]
    // 0x1ffb30: StoreField: r1->field_7 = r0
    //     0x1ffb30: stur            w0, [x1, #7]
    // 0x1ffb34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1ffb34: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1ffb38: r0 = asByteData()
    //     0x1ffb38: bl              #0x355514  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x1ffb3c: r1 = <int>
    //     0x1ffb3c: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x1ffb40: r2 = 0
    //     0x1ffb40: movz            x2, #0
    // 0x1ffb44: stur            x0, [fp, #-0x10]
    // 0x1ffb48: r0 = _GrowableList()
    //     0x1ffb48: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1ffb4c: ldur            x1, [fp, #-0x20]
    // 0x1ffb50: StoreField: r1->field_7 = r0
    //     0x1ffb50: stur            w0, [x1, #7]
    //     0x1ffb54: ldurb           w16, [x1, #-1]
    //     0x1ffb58: ldurb           w17, [x0, #-1]
    //     0x1ffb5c: and             x16, x17, x16, lsr #2
    //     0x1ffb60: tst             x16, HEAP, lsr #32
    //     0x1ffb64: b.eq            #0x1ffb6c
    //     0x1ffb68: bl              #0x359458
    // 0x1ffb6c: r0 = true
    //     0x1ffb6c: add             x0, NULL, #0x20  ; true
    // 0x1ffb70: StoreField: r1->field_b = r0
    //     0x1ffb70: stur            w0, [x1, #0xb]
    // 0x1ffb74: ldur            x0, [fp, #-0x10]
    // 0x1ffb78: LeaveFrame
    //     0x1ffb78: mov             SP, fp
    //     0x1ffb7c: ldp             fp, lr, [SP], #0x10
    // 0x1ffb80: ret
    //     0x1ffb80: ret             
    // 0x1ffb84: r0 = StateError()
    //     0x1ffb84: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1ffb88: mov             x1, x0
    // 0x1ffb8c: r0 = "done() must not be called more than once on the same VectorGraphicsBuffer."
    //     0x1ffb8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc490] "done() must not be called more than once on the same VectorGraphicsBuffer."
    //     0x1ffb90: ldr             x0, [x0, #0x490]
    // 0x1ffb94: StoreField: r1->field_b = r0
    //     0x1ffb94: stur            w0, [x1, #0xb]
    // 0x1ffb98: mov             x0, x1
    // 0x1ffb9c: r0 = Throw()
    //     0x1ffb9c: bl              #0x358ee8  ; ThrowStub
    // 0x1ffba0: brk             #0
    // 0x1ffba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ffba4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ffba8: b               #0x1ffab4
  }
  _ _writeTransform(/* No info */) {
    // ** addr: 0x1ffcf0, size: 0x138
    // 0x1ffcf0: EnterFrame
    //     0x1ffcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ffcf4: mov             fp, SP
    // 0x1ffcf8: AllocStack(0x28)
    //     0x1ffcf8: sub             SP, SP, #0x28
    // 0x1ffcfc: SetupParameters(VectorGraphicsBuffer this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x1ffcfc: mov             x0, x1
    //     0x1ffd00: stur            x1, [fp, #-0x20]
    //     0x1ffd04: stur            x2, [fp, #-0x28]
    // 0x1ffd08: CheckStackOverflow
    //     0x1ffd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ffd0c: cmp             SP, x16
    //     0x1ffd10: b.ls            #0x1ffe18
    // 0x1ffd14: cmp             w2, NULL
    // 0x1ffd18: b.eq            #0x1ffda0
    // 0x1ffd1c: LoadField: r3 = r2->field_13
    //     0x1ffd1c: ldur            w3, [x2, #0x13]
    // 0x1ffd20: stur            x3, [fp, #-0x18]
    // 0x1ffd24: LoadField: r4 = r0->field_7
    //     0x1ffd24: ldur            w4, [x0, #7]
    // 0x1ffd28: DecompressPointer r4
    //     0x1ffd28: add             x4, x4, HEAP, lsl #32
    // 0x1ffd2c: stur            x4, [fp, #-0x10]
    // 0x1ffd30: LoadField: r1 = r4->field_b
    //     0x1ffd30: ldur            w1, [x4, #0xb]
    // 0x1ffd34: LoadField: r5 = r4->field_f
    //     0x1ffd34: ldur            w5, [x4, #0xf]
    // 0x1ffd38: DecompressPointer r5
    //     0x1ffd38: add             x5, x5, HEAP, lsl #32
    // 0x1ffd3c: LoadField: r6 = r5->field_b
    //     0x1ffd3c: ldur            w6, [x5, #0xb]
    // 0x1ffd40: r5 = LoadInt32Instr(r1)
    //     0x1ffd40: sbfx            x5, x1, #1, #0x1f
    // 0x1ffd44: stur            x5, [fp, #-8]
    // 0x1ffd48: r1 = LoadInt32Instr(r6)
    //     0x1ffd48: sbfx            x1, x6, #1, #0x1f
    // 0x1ffd4c: cmp             x5, x1
    // 0x1ffd50: b.ne            #0x1ffd5c
    // 0x1ffd54: mov             x1, x4
    // 0x1ffd58: r0 = _growToNextCapacity()
    //     0x1ffd58: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1ffd5c: ldur            x2, [fp, #-0x18]
    // 0x1ffd60: ldur            x3, [fp, #-0x10]
    // 0x1ffd64: ldur            x4, [fp, #-8]
    // 0x1ffd68: add             x0, x4, #1
    // 0x1ffd6c: lsl             x1, x0, #1
    // 0x1ffd70: StoreField: r3->field_b = r1
    //     0x1ffd70: stur            w1, [x3, #0xb]
    // 0x1ffd74: mov             x1, x4
    // 0x1ffd78: cmp             x1, x0
    // 0x1ffd7c: b.hs            #0x1ffe20
    // 0x1ffd80: LoadField: r0 = r3->field_f
    //     0x1ffd80: ldur            w0, [x3, #0xf]
    // 0x1ffd84: DecompressPointer r0
    //     0x1ffd84: add             x0, x0, HEAP, lsl #32
    // 0x1ffd88: ArrayStore: r0[r4] = r2  ; Unknown_4
    //     0x1ffd88: add             x1, x0, x4, lsl #2
    //     0x1ffd8c: stur            w2, [x1, #0xf]
    // 0x1ffd90: ldur            x1, [fp, #-0x20]
    // 0x1ffd94: ldur            x2, [fp, #-0x28]
    // 0x1ffd98: r0 = _putFloat64List()
    //     0x1ffd98: bl              #0x1ffe28  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat64List
    // 0x1ffd9c: b               #0x1ffe08
    // 0x1ffda0: LoadField: r2 = r0->field_7
    //     0x1ffda0: ldur            w2, [x0, #7]
    // 0x1ffda4: DecompressPointer r2
    //     0x1ffda4: add             x2, x2, HEAP, lsl #32
    // 0x1ffda8: stur            x2, [fp, #-0x10]
    // 0x1ffdac: LoadField: r0 = r2->field_b
    //     0x1ffdac: ldur            w0, [x2, #0xb]
    // 0x1ffdb0: LoadField: r1 = r2->field_f
    //     0x1ffdb0: ldur            w1, [x2, #0xf]
    // 0x1ffdb4: DecompressPointer r1
    //     0x1ffdb4: add             x1, x1, HEAP, lsl #32
    // 0x1ffdb8: LoadField: r3 = r1->field_b
    //     0x1ffdb8: ldur            w3, [x1, #0xb]
    // 0x1ffdbc: r4 = LoadInt32Instr(r0)
    //     0x1ffdbc: sbfx            x4, x0, #1, #0x1f
    // 0x1ffdc0: stur            x4, [fp, #-8]
    // 0x1ffdc4: r0 = LoadInt32Instr(r3)
    //     0x1ffdc4: sbfx            x0, x3, #1, #0x1f
    // 0x1ffdc8: cmp             x4, x0
    // 0x1ffdcc: b.ne            #0x1ffdd8
    // 0x1ffdd0: mov             x1, x2
    // 0x1ffdd4: r0 = _growToNextCapacity()
    //     0x1ffdd4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1ffdd8: ldur            x2, [fp, #-0x10]
    // 0x1ffddc: ldur            x3, [fp, #-8]
    // 0x1ffde0: add             x0, x3, #1
    // 0x1ffde4: lsl             x4, x0, #1
    // 0x1ffde8: StoreField: r2->field_b = r4
    //     0x1ffde8: stur            w4, [x2, #0xb]
    // 0x1ffdec: mov             x1, x3
    // 0x1ffdf0: cmp             x1, x0
    // 0x1ffdf4: b.hs            #0x1ffe24
    // 0x1ffdf8: LoadField: r1 = r2->field_f
    //     0x1ffdf8: ldur            w1, [x2, #0xf]
    // 0x1ffdfc: DecompressPointer r1
    //     0x1ffdfc: add             x1, x1, HEAP, lsl #32
    // 0x1ffe00: ArrayStore: r1[r3] = rZR  ; Unknown_4
    //     0x1ffe00: add             x2, x1, x3, lsl #2
    //     0x1ffe04: stur            wzr, [x2, #0xf]
    // 0x1ffe08: r0 = Null
    //     0x1ffe08: mov             x0, NULL
    // 0x1ffe0c: LeaveFrame
    //     0x1ffe0c: mov             SP, fp
    //     0x1ffe10: ldp             fp, lr, [SP], #0x10
    // 0x1ffe14: ret
    //     0x1ffe14: ret             
    // 0x1ffe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ffe18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ffe1c: b               #0x1ffd14
    // 0x1ffe20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ffe20: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ffe24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ffe24: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _putFloat64List(/* No info */) {
    // ** addr: 0x1ffe28, size: 0xa8
    // 0x1ffe28: EnterFrame
    //     0x1ffe28: stp             fp, lr, [SP, #-0x10]!
    //     0x1ffe2c: mov             fp, SP
    // 0x1ffe30: AllocStack(0x28)
    //     0x1ffe30: sub             SP, SP, #0x28
    // 0x1ffe34: SetupParameters(VectorGraphicsBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1ffe34: mov             x3, x1
    //     0x1ffe38: mov             x0, x2
    //     0x1ffe3c: stur            x1, [fp, #-8]
    //     0x1ffe40: stur            x2, [fp, #-0x10]
    // 0x1ffe44: CheckStackOverflow
    //     0x1ffe44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ffe48: cmp             SP, x16
    //     0x1ffe4c: b.ls            #0x1ffec8
    // 0x1ffe50: mov             x1, x3
    // 0x1ffe54: r2 = 8
    //     0x1ffe54: movz            x2, #0x8
    // 0x1ffe58: r0 = _alignTo()
    //     0x1ffe58: bl              #0x1ffed0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_alignTo
    // 0x1ffe5c: ldur            x0, [fp, #-8]
    // 0x1ffe60: LoadField: r1 = r0->field_7
    //     0x1ffe60: ldur            w1, [x0, #7]
    // 0x1ffe64: DecompressPointer r1
    //     0x1ffe64: add             x1, x1, HEAP, lsl #32
    // 0x1ffe68: stur            x1, [fp, #-0x18]
    // 0x1ffe6c: r0 = _ByteBuffer()
    //     0x1ffe6c: bl              #0x1a1f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x1ffe70: mov             x2, x0
    // 0x1ffe74: ldur            x0, [fp, #-0x10]
    // 0x1ffe78: StoreField: r2->field_7 = r0
    //     0x1ffe78: stur            w0, [x2, #7]
    // 0x1ffe7c: LoadField: r1 = r0->field_13
    //     0x1ffe7c: ldur            w1, [x0, #0x13]
    // 0x1ffe80: r0 = LoadInt32Instr(r1)
    //     0x1ffe80: sbfx            x0, x1, #1, #0x1f
    // 0x1ffe84: lsl             x3, x0, #3
    // 0x1ffe88: r0 = BoxInt64Instr(r3)
    //     0x1ffe88: sbfiz           x0, x3, #1, #0x1f
    //     0x1ffe8c: cmp             x3, x0, asr #1
    //     0x1ffe90: b.eq            #0x1ffe9c
    //     0x1ffe94: bl              #0x35afc0
    //     0x1ffe98: stur            x3, [x0, #7]
    // 0x1ffe9c: stp             x0, xzr, [SP]
    // 0x1ffea0: mov             x1, x2
    // 0x1ffea4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x1ffea4: ldr             x4, [PP, #0x2fc8]  ; [pp+0x2fc8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x1ffea8: r0 = asUint8List()
    //     0x1ffea8: bl              #0x355b58  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x1ffeac: ldur            x1, [fp, #-0x18]
    // 0x1ffeb0: mov             x2, x0
    // 0x1ffeb4: r0 = addAll()
    //     0x1ffeb4: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x1ffeb8: r0 = Null
    //     0x1ffeb8: mov             x0, NULL
    // 0x1ffebc: LeaveFrame
    //     0x1ffebc: mov             SP, fp
    //     0x1ffec0: ldp             fp, lr, [SP], #0x10
    // 0x1ffec4: ret
    //     0x1ffec4: ret             
    // 0x1ffec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ffec8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ffecc: b               #0x1ffe50
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x1ffed0, size: 0xdc
    // 0x1ffed0: EnterFrame
    //     0x1ffed0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ffed4: mov             fp, SP
    // 0x1ffed8: AllocStack(0x18)
    //     0x1ffed8: sub             SP, SP, #0x18
    // 0x1ffedc: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1ffedc: stur            x2, [fp, #-0x18]
    // 0x1ffee0: CheckStackOverflow
    //     0x1ffee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ffee4: cmp             SP, x16
    //     0x1ffee8: b.ls            #0x1fff74
    // 0x1ffeec: LoadField: r0 = r1->field_7
    //     0x1ffeec: ldur            w0, [x1, #7]
    // 0x1ffef0: DecompressPointer r0
    //     0x1ffef0: add             x0, x0, HEAP, lsl #32
    // 0x1ffef4: stur            x0, [fp, #-0x10]
    // 0x1ffef8: LoadField: r1 = r0->field_b
    //     0x1ffef8: ldur            w1, [x0, #0xb]
    // 0x1ffefc: r3 = LoadInt32Instr(r1)
    //     0x1ffefc: sbfx            x3, x1, #1, #0x1f
    // 0x1fff00: cbz             x2, #0x1fff7c
    // 0x1fff04: sdiv            x4, x3, x2
    // 0x1fff08: msub            x1, x4, x2, x3
    // 0x1fff0c: cmp             x1, xzr
    // 0x1fff10: b.lt            #0x1fff98
    // 0x1fff14: stur            x1, [fp, #-8]
    // 0x1fff18: cbz             x1, #0x1fff64
    // 0x1fff1c: r0 = InitLateStaticField(0x87c) // [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_zeroBuffer
    //     0x1fff1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1fff20: ldr             x0, [x0, #0x10f8]
    //     0x1fff24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fff28: cmp             w0, w16
    //     0x1fff2c: b.ne            #0x1fff3c
    //     0x1fff30: add             x2, PP, #0xc, lsl #12  ; [pp+0xc498] Field <VectorGraphicsBuffer._zeroBuffer@398314182>: static late final (offset: 0x87c)
    //     0x1fff34: ldr             x2, [x2, #0x498]
    //     0x1fff38: bl              #0x358d84
    // 0x1fff3c: mov             x2, x0
    // 0x1fff40: ldur            x0, [fp, #-0x18]
    // 0x1fff44: ldur            x1, [fp, #-8]
    // 0x1fff48: sub             x3, x0, x1
    // 0x1fff4c: mov             x1, x2
    // 0x1fff50: mov             x2, x3
    // 0x1fff54: r0 = take()
    //     0x1fff54: bl              #0x1fffac  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::take
    // 0x1fff58: ldur            x1, [fp, #-0x10]
    // 0x1fff5c: mov             x2, x0
    // 0x1fff60: r0 = addAll()
    //     0x1fff60: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x1fff64: r0 = Null
    //     0x1fff64: mov             x0, NULL
    // 0x1fff68: LeaveFrame
    //     0x1fff68: mov             SP, fp
    //     0x1fff6c: ldp             fp, lr, [SP], #0x10
    // 0x1fff70: ret
    //     0x1fff70: ret             
    // 0x1fff74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fff74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fff78: b               #0x1ffeec
    // 0x1fff7c: stp             x2, x3, [SP, #-0x10]!
    // 0x1fff80: SaveReg r0
    //     0x1fff80: str             x0, [SP, #-8]!
    // 0x1fff84: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x1fff88: r4 = 0
    //     0x1fff88: movz            x4, #0
    // 0x1fff8c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x1fff90: blr             lr
    // 0x1fff94: brk             #0
    // 0x1fff98: cmp             x2, xzr
    // 0x1fff9c: sub             x4, x1, x2
    // 0x1fffa0: add             x1, x1, x2
    // 0x1fffa4: csel            x1, x4, x1, lt
    // 0x1fffa8: b               #0x1fff14
  }
  _ _putFloat32(/* No info */) {
    // ** addr: 0x200038, size: 0xb8
    // 0x200038: EnterFrame
    //     0x200038: stp             fp, lr, [SP, #-0x10]!
    //     0x20003c: mov             fp, SP
    // 0x200040: AllocStack(0x8)
    //     0x200040: sub             SP, SP, #8
    // 0x200044: SetupParameters(VectorGraphicsBuffer this /* r1 => r2 */)
    //     0x200044: mov             x2, x1
    // 0x200048: CheckStackOverflow
    //     0x200048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20004c: cmp             SP, x16
    //     0x200050: b.ls            #0x2000d8
    // 0x200054: LoadField: r3 = r2->field_f
    //     0x200054: ldur            w3, [x2, #0xf]
    // 0x200058: DecompressPointer r3
    //     0x200058: add             x3, x3, HEAP, lsl #32
    // 0x20005c: LoadField: r0 = r3->field_13
    //     0x20005c: ldur            w0, [x3, #0x13]
    // 0x200060: r1 = LoadInt32Instr(r0)
    //     0x200060: sbfx            x1, x0, #1, #0x1f
    // 0x200064: sub             x0, x1, #3
    // 0x200068: r1 = 0
    //     0x200068: movz            x1, #0
    // 0x20006c: cmp             x1, x0
    // 0x200070: b.hs            #0x2000e0
    // 0x200074: LoadField: r0 = r3->field_17
    //     0x200074: ldur            w0, [x3, #0x17]
    // 0x200078: DecompressPointer r0
    //     0x200078: add             x0, x0, HEAP, lsl #32
    // 0x20007c: LoadField: r1 = r3->field_1b
    //     0x20007c: ldur            w1, [x3, #0x1b]
    // 0x200080: fcvt            s1, d0
    // 0x200084: LoadField: r3 = r0->field_7
    //     0x200084: ldur            x3, [x0, #7]
    // 0x200088: asr             w0, w1, #1
    // 0x20008c: add             x0, x3, w0, sxtw
    // 0x200090: str             s1, [x0]
    // 0x200094: LoadField: r0 = r2->field_7
    //     0x200094: ldur            w0, [x2, #7]
    // 0x200098: DecompressPointer r0
    //     0x200098: add             x0, x0, HEAP, lsl #32
    // 0x20009c: stur            x0, [fp, #-8]
    // 0x2000a0: LoadField: r1 = r2->field_13
    //     0x2000a0: ldur            w1, [x2, #0x13]
    // 0x2000a4: DecompressPointer r1
    //     0x2000a4: add             x1, x1, HEAP, lsl #32
    // 0x2000a8: r16 = Sentinel
    //     0x2000a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2000ac: cmp             w1, w16
    // 0x2000b0: b.eq            #0x2000e4
    // 0x2000b4: r2 = 4
    //     0x2000b4: movz            x2, #0x4
    // 0x2000b8: r0 = take()
    //     0x2000b8: bl              #0x2000f0  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x2000bc: ldur            x1, [fp, #-8]
    // 0x2000c0: mov             x2, x0
    // 0x2000c4: r0 = addAll()
    //     0x2000c4: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x2000c8: r0 = Null
    //     0x2000c8: mov             x0, NULL
    // 0x2000cc: LeaveFrame
    //     0x2000cc: mov             SP, fp
    //     0x2000d0: ldp             fp, lr, [SP], #0x10
    // 0x2000d4: ret
    //     0x2000d4: ret             
    // 0x2000d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2000d8: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2000dc: b               #0x200054
    // 0x2000e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2000e0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2000e4: r9 = _eightBytesAsList
    //     0x2000e4: add             x9, PP, #0xc, lsl #12  ; [pp+0xc4a0] Field <VectorGraphicsBuffer._eightBytesAsList@398314182>: late (offset: 0x14)
    //     0x2000e8: ldr             x9, [x9, #0x4a0]
    // 0x2000ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2000ec: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _putUint16(/* No info */) {
    // ** addr: 0x200404, size: 0xb4
    // 0x200404: EnterFrame
    //     0x200404: stp             fp, lr, [SP, #-0x10]!
    //     0x200408: mov             fp, SP
    // 0x20040c: AllocStack(0x8)
    //     0x20040c: sub             SP, SP, #8
    // 0x200410: SetupParameters(VectorGraphicsBuffer this /* r1 => r3 */)
    //     0x200410: mov             x3, x1
    // 0x200414: CheckStackOverflow
    //     0x200414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200418: cmp             SP, x16
    //     0x20041c: b.ls            #0x2004a0
    // 0x200420: LoadField: r4 = r3->field_f
    //     0x200420: ldur            w4, [x3, #0xf]
    // 0x200424: DecompressPointer r4
    //     0x200424: add             x4, x4, HEAP, lsl #32
    // 0x200428: LoadField: r0 = r4->field_13
    //     0x200428: ldur            w0, [x4, #0x13]
    // 0x20042c: r1 = LoadInt32Instr(r0)
    //     0x20042c: sbfx            x1, x0, #1, #0x1f
    // 0x200430: sub             x0, x1, #1
    // 0x200434: r1 = 0
    //     0x200434: movz            x1, #0
    // 0x200438: cmp             x1, x0
    // 0x20043c: b.hs            #0x2004a8
    // 0x200440: LoadField: r0 = r4->field_17
    //     0x200440: ldur            w0, [x4, #0x17]
    // 0x200444: DecompressPointer r0
    //     0x200444: add             x0, x0, HEAP, lsl #32
    // 0x200448: LoadField: r1 = r4->field_1b
    //     0x200448: ldur            w1, [x4, #0x1b]
    // 0x20044c: LoadField: r4 = r0->field_7
    //     0x20044c: ldur            x4, [x0, #7]
    // 0x200450: asr             w0, w1, #1
    // 0x200454: add             x0, x4, w0, sxtw
    // 0x200458: strh            w2, [x0]
    // 0x20045c: LoadField: r0 = r3->field_7
    //     0x20045c: ldur            w0, [x3, #7]
    // 0x200460: DecompressPointer r0
    //     0x200460: add             x0, x0, HEAP, lsl #32
    // 0x200464: stur            x0, [fp, #-8]
    // 0x200468: LoadField: r1 = r3->field_13
    //     0x200468: ldur            w1, [x3, #0x13]
    // 0x20046c: DecompressPointer r1
    //     0x20046c: add             x1, x1, HEAP, lsl #32
    // 0x200470: r16 = Sentinel
    //     0x200470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x200474: cmp             w1, w16
    // 0x200478: b.eq            #0x2004ac
    // 0x20047c: r2 = 2
    //     0x20047c: movz            x2, #0x2
    // 0x200480: r0 = take()
    //     0x200480: bl              #0x2000f0  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x200484: ldur            x1, [fp, #-8]
    // 0x200488: mov             x2, x0
    // 0x20048c: r0 = addAll()
    //     0x20048c: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x200490: r0 = Null
    //     0x200490: mov             x0, NULL
    // 0x200494: LeaveFrame
    //     0x200494: mov             SP, fp
    //     0x200498: ldp             fp, lr, [SP], #0x10
    // 0x20049c: ret
    //     0x20049c: ret             
    // 0x2004a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2004a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2004a4: b               #0x200420
    // 0x2004a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2004a8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2004ac: r9 = _eightBytesAsList
    //     0x2004ac: add             x9, PP, #0xc, lsl #12  ; [pp+0xc4a0] Field <VectorGraphicsBuffer._eightBytesAsList@398314182>: late (offset: 0x14)
    //     0x2004b0: ldr             x9, [x9, #0x4a0]
    // 0x2004b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2004b4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _addCommandsTag(/* No info */) {
    // ** addr: 0x2004b8, size: 0xd0
    // 0x2004b8: EnterFrame
    //     0x2004b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2004bc: mov             fp, SP
    // 0x2004c0: AllocStack(0x18)
    //     0x2004c0: sub             SP, SP, #0x18
    // 0x2004c4: SetupParameters(VectorGraphicsBuffer this /* r1 => r0, fp-0x18 */)
    //     0x2004c4: mov             x0, x1
    //     0x2004c8: stur            x1, [fp, #-0x18]
    // 0x2004cc: CheckStackOverflow
    //     0x2004cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2004d0: cmp             SP, x16
    //     0x2004d4: b.ls            #0x20057c
    // 0x2004d8: LoadField: r1 = r0->field_4f
    //     0x2004d8: ldur            w1, [x0, #0x4f]
    // 0x2004dc: DecompressPointer r1
    //     0x2004dc: add             x1, x1, HEAP, lsl #32
    // 0x2004e0: tbnz            w1, #4, #0x2004f4
    // 0x2004e4: r0 = Null
    //     0x2004e4: mov             x0, NULL
    // 0x2004e8: LeaveFrame
    //     0x2004e8: mov             SP, fp
    //     0x2004ec: ldp             fp, lr, [SP], #0x10
    // 0x2004f0: ret
    //     0x2004f0: ret             
    // 0x2004f4: LoadField: r2 = r0->field_7
    //     0x2004f4: ldur            w2, [x0, #7]
    // 0x2004f8: DecompressPointer r2
    //     0x2004f8: add             x2, x2, HEAP, lsl #32
    // 0x2004fc: stur            x2, [fp, #-0x10]
    // 0x200500: LoadField: r1 = r2->field_b
    //     0x200500: ldur            w1, [x2, #0xb]
    // 0x200504: LoadField: r3 = r2->field_f
    //     0x200504: ldur            w3, [x2, #0xf]
    // 0x200508: DecompressPointer r3
    //     0x200508: add             x3, x3, HEAP, lsl #32
    // 0x20050c: LoadField: r4 = r3->field_b
    //     0x20050c: ldur            w4, [x3, #0xb]
    // 0x200510: r3 = LoadInt32Instr(r1)
    //     0x200510: sbfx            x3, x1, #1, #0x1f
    // 0x200514: stur            x3, [fp, #-8]
    // 0x200518: r1 = LoadInt32Instr(r4)
    //     0x200518: sbfx            x1, x4, #1, #0x1f
    // 0x20051c: cmp             x3, x1
    // 0x200520: b.ne            #0x20052c
    // 0x200524: mov             x1, x2
    // 0x200528: r0 = _growToNextCapacity()
    //     0x200528: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x20052c: ldur            x2, [fp, #-0x18]
    // 0x200530: ldur            x3, [fp, #-0x10]
    // 0x200534: ldur            x4, [fp, #-8]
    // 0x200538: r5 = true
    //     0x200538: add             x5, NULL, #0x20  ; true
    // 0x20053c: add             x0, x4, #1
    // 0x200540: lsl             x6, x0, #1
    // 0x200544: StoreField: r3->field_b = r6
    //     0x200544: stur            w6, [x3, #0xb]
    // 0x200548: mov             x1, x4
    // 0x20054c: cmp             x1, x0
    // 0x200550: b.hs            #0x200584
    // 0x200554: LoadField: r1 = r3->field_f
    //     0x200554: ldur            w1, [x3, #0xf]
    // 0x200558: DecompressPointer r1
    //     0x200558: add             x1, x1, HEAP, lsl #32
    // 0x20055c: add             x3, x1, x4, lsl #2
    // 0x200560: r16 = 96
    //     0x200560: movz            x16, #0x60
    // 0x200564: StoreField: r3->field_f = r16
    //     0x200564: stur            w16, [x3, #0xf]
    // 0x200568: StoreField: r2->field_4f = r5
    //     0x200568: stur            w5, [x2, #0x4f]
    // 0x20056c: r0 = Null
    //     0x20056c: mov             x0, NULL
    // 0x200570: LeaveFrame
    //     0x200570: mov             SP, fp
    //     0x200574: ldp             fp, lr, [SP], #0x10
    // 0x200578: ret
    //     0x200578: ret             
    // 0x20057c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20057c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200580: b               #0x2004d8
    // 0x200584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200584: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _checkPhase(/* No info */) {
    // ** addr: 0x200588, size: 0x18c
    // 0x200588: EnterFrame
    //     0x200588: stp             fp, lr, [SP, #-0x10]!
    //     0x20058c: mov             fp, SP
    // 0x200590: AllocStack(0x28)
    //     0x200590: sub             SP, SP, #0x28
    // 0x200594: SetupParameters(VectorGraphicsBuffer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x200594: mov             x0, x2
    //     0x200598: mov             x2, x1
    //     0x20059c: stur            x1, [fp, #-0x10]
    // 0x2005a0: CheckStackOverflow
    //     0x2005a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2005a4: cmp             SP, x16
    //     0x2005a8: b.ls            #0x200708
    // 0x2005ac: LoadField: r1 = r2->field_53
    //     0x2005ac: ldur            w1, [x2, #0x53]
    // 0x2005b0: DecompressPointer r1
    //     0x2005b0: add             x1, x1, HEAP, lsl #32
    // 0x2005b4: LoadField: r3 = r1->field_7
    //     0x2005b4: ldur            x3, [x1, #7]
    // 0x2005b8: LoadField: r1 = r0->field_7
    //     0x2005b8: ldur            x1, [x0, #7]
    // 0x2005bc: cmp             x3, x1
    // 0x2005c0: b.gt            #0x2005f0
    // 0x2005c4: StoreField: r2->field_53 = r0
    //     0x2005c4: stur            w0, [x2, #0x53]
    //     0x2005c8: ldurb           w16, [x2, #-1]
    //     0x2005cc: ldurb           w17, [x0, #-1]
    //     0x2005d0: and             x16, x17, x16, lsr #2
    //     0x2005d4: tst             x16, HEAP, lsr #32
    //     0x2005d8: b.eq            #0x2005e0
    //     0x2005dc: bl              #0x359478
    // 0x2005e0: r0 = Null
    //     0x2005e0: mov             x0, NULL
    // 0x2005e4: LeaveFrame
    //     0x2005e4: mov             SP, fp
    //     0x2005e8: ldp             fp, lr, [SP], #0x10
    // 0x2005ec: ret
    //     0x2005ec: ret             
    // 0x2005f0: LoadField: r3 = r0->field_f
    //     0x2005f0: ldur            w3, [x0, #0xf]
    // 0x2005f4: DecompressPointer r3
    //     0x2005f4: add             x3, x3, HEAP, lsl #32
    // 0x2005f8: stur            x3, [fp, #-8]
    // 0x2005fc: LoadField: r0 = r3->field_7
    //     0x2005fc: ldur            w0, [x3, #7]
    // 0x200600: r1 = LoadInt32Instr(r0)
    //     0x200600: sbfx            x1, x0, #1, #0x1f
    // 0x200604: mov             x0, x1
    // 0x200608: r1 = 0
    //     0x200608: movz            x1, #0
    // 0x20060c: cmp             x1, x0
    // 0x200610: b.hs            #0x200710
    // 0x200614: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x200614: ldrb            w0, [x3, #0xf]
    // 0x200618: lsl             x1, x0, #1
    // 0x20061c: ldr             x0, [THR, #0x298]  ; THR::predefined_symbols_address
    // 0x200620: r16 = LoadInt32Instr(r1)
    //     0x200620: sbfx            x16, x1, #1, #0x1f
    // 0x200624: ldr             x0, [x0, x16, lsl #3]
    // 0x200628: str             x0, [SP]
    // 0x20062c: r0 = toUpperCase()
    //     0x20062c: bl              #0x356ca0  ; [dart:core] _OneByteString::toUpperCase
    // 0x200630: r1 = Null
    //     0x200630: mov             x1, NULL
    // 0x200634: r2 = 10
    //     0x200634: movz            x2, #0xa
    // 0x200638: stur            x0, [fp, #-0x18]
    // 0x20063c: r0 = AllocateArray()
    //     0x20063c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x200640: mov             x3, x0
    // 0x200644: ldur            x0, [fp, #-0x18]
    // 0x200648: stur            x3, [fp, #-0x20]
    // 0x20064c: StoreField: r3->field_f = r0
    //     0x20064c: stur            w0, [x3, #0xf]
    // 0x200650: ldur            x1, [fp, #-8]
    // 0x200654: r2 = 1
    //     0x200654: movz            x2, #0x1
    // 0x200658: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x200658: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20065c: r0 = substring()
    //     0x20065c: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x200660: ldur            x1, [fp, #-0x20]
    // 0x200664: ArrayStore: r1[1] = r0  ; List_4
    //     0x200664: add             x25, x1, #0x13
    //     0x200668: str             w0, [x25]
    //     0x20066c: tbz             w0, #0, #0x200688
    //     0x200670: ldurb           w16, [x1, #-1]
    //     0x200674: ldurb           w17, [x0, #-1]
    //     0x200678: and             x16, x17, x16, lsr #2
    //     0x20067c: tst             x16, HEAP, lsr #32
    //     0x200680: b.eq            #0x200688
    //     0x200684: bl              #0x358f0c
    // 0x200688: ldur            x2, [fp, #-0x20]
    // 0x20068c: r16 = " must be encoded together (current phase is "
    //     0x20068c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] " must be encoded together (current phase is "
    //     0x200690: ldr             x16, [x16, #0x4a8]
    // 0x200694: StoreField: r2->field_17 = r16
    //     0x200694: stur            w16, [x2, #0x17]
    // 0x200698: ldur            x0, [fp, #-0x10]
    // 0x20069c: LoadField: r1 = r0->field_53
    //     0x20069c: ldur            w1, [x0, #0x53]
    // 0x2006a0: DecompressPointer r1
    //     0x2006a0: add             x1, x1, HEAP, lsl #32
    // 0x2006a4: LoadField: r0 = r1->field_f
    //     0x2006a4: ldur            w0, [x1, #0xf]
    // 0x2006a8: DecompressPointer r0
    //     0x2006a8: add             x0, x0, HEAP, lsl #32
    // 0x2006ac: mov             x1, x2
    // 0x2006b0: ArrayStore: r1[3] = r0  ; List_4
    //     0x2006b0: add             x25, x1, #0x1b
    //     0x2006b4: str             w0, [x25]
    //     0x2006b8: tbz             w0, #0, #0x2006d4
    //     0x2006bc: ldurb           w16, [x1, #-1]
    //     0x2006c0: ldurb           w17, [x0, #-1]
    //     0x2006c4: and             x16, x17, x16, lsr #2
    //     0x2006c8: tst             x16, HEAP, lsr #32
    //     0x2006cc: b.eq            #0x2006d4
    //     0x2006d0: bl              #0x358f0c
    // 0x2006d4: r16 = ")."
    //     0x2006d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4b0] ")."
    //     0x2006d8: ldr             x16, [x16, #0x4b0]
    // 0x2006dc: StoreField: r2->field_1f = r16
    //     0x2006dc: stur            w16, [x2, #0x1f]
    // 0x2006e0: str             x2, [SP]
    // 0x2006e4: r0 = _interpolate()
    //     0x2006e4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2006e8: stur            x0, [fp, #-8]
    // 0x2006ec: r0 = StateError()
    //     0x2006ec: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2006f0: mov             x1, x0
    // 0x2006f4: ldur            x0, [fp, #-8]
    // 0x2006f8: StoreField: r1->field_b = r0
    //     0x2006f8: stur            w0, [x1, #0xb]
    // 0x2006fc: mov             x0, x1
    // 0x200700: r0 = Throw()
    //     0x200700: bl              #0x358ee8  ; ThrowStub
    // 0x200704: brk             #0
    // 0x200708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200708: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20070c: b               #0x2005ac
    // 0x200710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200710: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _putUint8List(/* No info */) {
    // ** addr: 0x200a28, size: 0x6c
    // 0x200a28: EnterFrame
    //     0x200a28: stp             fp, lr, [SP, #-0x10]!
    //     0x200a2c: mov             fp, SP
    // 0x200a30: AllocStack(0x20)
    //     0x200a30: sub             SP, SP, #0x20
    // 0x200a34: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x200a34: stur            x2, [fp, #-0x10]
    // 0x200a38: CheckStackOverflow
    //     0x200a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200a3c: cmp             SP, x16
    //     0x200a40: b.ls            #0x200a8c
    // 0x200a44: LoadField: r0 = r1->field_7
    //     0x200a44: ldur            w0, [x1, #7]
    // 0x200a48: DecompressPointer r0
    //     0x200a48: add             x0, x0, HEAP, lsl #32
    // 0x200a4c: stur            x0, [fp, #-8]
    // 0x200a50: r0 = _ByteBuffer()
    //     0x200a50: bl              #0x1a1f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x200a54: mov             x1, x0
    // 0x200a58: ldur            x0, [fp, #-0x10]
    // 0x200a5c: StoreField: r1->field_7 = r0
    //     0x200a5c: stur            w0, [x1, #7]
    // 0x200a60: LoadField: r2 = r0->field_13
    //     0x200a60: ldur            w2, [x0, #0x13]
    // 0x200a64: stp             x2, xzr, [SP]
    // 0x200a68: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x200a68: ldr             x4, [PP, #0x2fc8]  ; [pp+0x2fc8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x200a6c: r0 = asUint8List()
    //     0x200a6c: bl              #0x355b58  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x200a70: ldur            x1, [fp, #-8]
    // 0x200a74: mov             x2, x0
    // 0x200a78: r0 = addAll()
    //     0x200a78: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x200a7c: r0 = Null
    //     0x200a7c: mov             x0, NULL
    // 0x200a80: LeaveFrame
    //     0x200a80: mov             SP, fp
    //     0x200a84: ldp             fp, lr, [SP], #0x10
    // 0x200a88: ret
    //     0x200a88: ret             
    // 0x200a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200a8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200a90: b               #0x200a44
  }
  _ _putUint32(/* No info */) {
    // ** addr: 0x200a94, size: 0xb8
    // 0x200a94: EnterFrame
    //     0x200a94: stp             fp, lr, [SP, #-0x10]!
    //     0x200a98: mov             fp, SP
    // 0x200a9c: AllocStack(0x8)
    //     0x200a9c: sub             SP, SP, #8
    // 0x200aa0: SetupParameters(VectorGraphicsBuffer this /* r1 => r3 */)
    //     0x200aa0: mov             x3, x1
    // 0x200aa4: CheckStackOverflow
    //     0x200aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200aa8: cmp             SP, x16
    //     0x200aac: b.ls            #0x200b34
    // 0x200ab0: LoadField: r4 = r3->field_f
    //     0x200ab0: ldur            w4, [x3, #0xf]
    // 0x200ab4: DecompressPointer r4
    //     0x200ab4: add             x4, x4, HEAP, lsl #32
    // 0x200ab8: LoadField: r0 = r4->field_13
    //     0x200ab8: ldur            w0, [x4, #0x13]
    // 0x200abc: r1 = LoadInt32Instr(r0)
    //     0x200abc: sbfx            x1, x0, #1, #0x1f
    // 0x200ac0: sub             x0, x1, #3
    // 0x200ac4: r1 = 0
    //     0x200ac4: movz            x1, #0
    // 0x200ac8: cmp             x1, x0
    // 0x200acc: b.hs            #0x200b3c
    // 0x200ad0: LoadField: r0 = r4->field_17
    //     0x200ad0: ldur            w0, [x4, #0x17]
    // 0x200ad4: DecompressPointer r0
    //     0x200ad4: add             x0, x0, HEAP, lsl #32
    // 0x200ad8: LoadField: r1 = r4->field_1b
    //     0x200ad8: ldur            w1, [x4, #0x1b]
    // 0x200adc: ubfx            x2, x2, #0, #0x20
    // 0x200ae0: LoadField: r4 = r0->field_7
    //     0x200ae0: ldur            x4, [x0, #7]
    // 0x200ae4: asr             w0, w1, #1
    // 0x200ae8: add             x0, x4, w0, sxtw
    // 0x200aec: str             w2, [x0]
    // 0x200af0: LoadField: r0 = r3->field_7
    //     0x200af0: ldur            w0, [x3, #7]
    // 0x200af4: DecompressPointer r0
    //     0x200af4: add             x0, x0, HEAP, lsl #32
    // 0x200af8: stur            x0, [fp, #-8]
    // 0x200afc: LoadField: r1 = r3->field_13
    //     0x200afc: ldur            w1, [x3, #0x13]
    // 0x200b00: DecompressPointer r1
    //     0x200b00: add             x1, x1, HEAP, lsl #32
    // 0x200b04: r16 = Sentinel
    //     0x200b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x200b08: cmp             w1, w16
    // 0x200b0c: b.eq            #0x200b40
    // 0x200b10: r2 = 4
    //     0x200b10: movz            x2, #0x4
    // 0x200b14: r0 = take()
    //     0x200b14: bl              #0x2000f0  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x200b18: ldur            x1, [fp, #-8]
    // 0x200b1c: mov             x2, x0
    // 0x200b20: r0 = addAll()
    //     0x200b20: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x200b24: r0 = Null
    //     0x200b24: mov             x0, NULL
    // 0x200b28: LeaveFrame
    //     0x200b28: mov             SP, fp
    //     0x200b2c: ldp             fp, lr, [SP], #0x10
    // 0x200b30: ret
    //     0x200b30: ret             
    // 0x200b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200b34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200b38: b               #0x200ab0
    // 0x200b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200b3c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x200b40: r9 = _eightBytesAsList
    //     0x200b40: add             x9, PP, #0xc, lsl #12  ; [pp+0xc4a0] Field <VectorGraphicsBuffer._eightBytesAsList@398314182>: late (offset: 0x14)
    //     0x200b44: ldr             x9, [x9, #0x4a0]
    // 0x200b48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x200b48: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _putInt32List(/* No info */) {
    // ** addr: 0x2012e0, size: 0xa8
    // 0x2012e0: EnterFrame
    //     0x2012e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2012e4: mov             fp, SP
    // 0x2012e8: AllocStack(0x28)
    //     0x2012e8: sub             SP, SP, #0x28
    // 0x2012ec: SetupParameters(VectorGraphicsBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2012ec: mov             x3, x1
    //     0x2012f0: mov             x0, x2
    //     0x2012f4: stur            x1, [fp, #-8]
    //     0x2012f8: stur            x2, [fp, #-0x10]
    // 0x2012fc: CheckStackOverflow
    //     0x2012fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201300: cmp             SP, x16
    //     0x201304: b.ls            #0x201380
    // 0x201308: mov             x1, x3
    // 0x20130c: r2 = 4
    //     0x20130c: movz            x2, #0x4
    // 0x201310: r0 = _alignTo()
    //     0x201310: bl              #0x1ffed0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_alignTo
    // 0x201314: ldur            x0, [fp, #-8]
    // 0x201318: LoadField: r1 = r0->field_7
    //     0x201318: ldur            w1, [x0, #7]
    // 0x20131c: DecompressPointer r1
    //     0x20131c: add             x1, x1, HEAP, lsl #32
    // 0x201320: stur            x1, [fp, #-0x18]
    // 0x201324: r0 = _ByteBuffer()
    //     0x201324: bl              #0x1a1f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x201328: mov             x2, x0
    // 0x20132c: ldur            x0, [fp, #-0x10]
    // 0x201330: StoreField: r2->field_7 = r0
    //     0x201330: stur            w0, [x2, #7]
    // 0x201334: LoadField: r1 = r0->field_13
    //     0x201334: ldur            w1, [x0, #0x13]
    // 0x201338: r0 = LoadInt32Instr(r1)
    //     0x201338: sbfx            x0, x1, #1, #0x1f
    // 0x20133c: lsl             x3, x0, #2
    // 0x201340: r0 = BoxInt64Instr(r3)
    //     0x201340: sbfiz           x0, x3, #1, #0x1f
    //     0x201344: cmp             x3, x0, asr #1
    //     0x201348: b.eq            #0x201354
    //     0x20134c: bl              #0x35afc0
    //     0x201350: stur            x3, [x0, #7]
    // 0x201354: stp             x0, xzr, [SP]
    // 0x201358: mov             x1, x2
    // 0x20135c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x20135c: ldr             x4, [PP, #0x2fc8]  ; [pp+0x2fc8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x201360: r0 = asUint8List()
    //     0x201360: bl              #0x355b58  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x201364: ldur            x1, [fp, #-0x18]
    // 0x201368: mov             x2, x0
    // 0x20136c: r0 = addAll()
    //     0x20136c: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x201370: r0 = Null
    //     0x201370: mov             x0, NULL
    // 0x201374: LeaveFrame
    //     0x201374: mov             SP, fp
    //     0x201378: ldp             fp, lr, [SP], #0x10
    // 0x20137c: ret
    //     0x20137c: ret             
    // 0x201380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201380: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201384: b               #0x201308
  }
  _ VectorGraphicsBuffer(/* No info */) {
    // ** addr: 0x2027ac, size: 0x19c
    // 0x2027ac: EnterFrame
    //     0x2027ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2027b0: mov             fp, SP
    // 0x2027b4: AllocStack(0x28)
    //     0x2027b4: sub             SP, SP, #0x28
    // 0x2027b8: r4 = Sentinel
    //     0x2027b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2027bc: r3 = false
    //     0x2027bc: add             x3, NULL, #0x30  ; false
    // 0x2027c0: r0 = Instance__CurrentSection
    //     0x2027c0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc5d0] Obj!_CurrentSection@425e31
    //     0x2027c4: ldr             x0, [x0, #0x5d0]
    // 0x2027c8: r2 = 0
    //     0x2027c8: movz            x2, #0
    // 0x2027cc: mov             x5, x1
    // 0x2027d0: stur            x1, [fp, #-8]
    // 0x2027d4: CheckStackOverflow
    //     0x2027d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2027d8: cmp             SP, x16
    //     0x2027dc: b.ls            #0x20293c
    // 0x2027e0: StoreField: r5->field_13 = r4
    //     0x2027e0: stur            w4, [x5, #0x13]
    // 0x2027e4: StoreField: r5->field_17 = r2
    //     0x2027e4: stur            x2, [x5, #0x17]
    // 0x2027e8: StoreField: r5->field_1f = r2
    //     0x2027e8: stur            x2, [x5, #0x1f]
    // 0x2027ec: StoreField: r5->field_27 = r2
    //     0x2027ec: stur            x2, [x5, #0x27]
    // 0x2027f0: StoreField: r5->field_2f = r2
    //     0x2027f0: stur            x2, [x5, #0x2f]
    // 0x2027f4: StoreField: r5->field_37 = r2
    //     0x2027f4: stur            x2, [x5, #0x37]
    // 0x2027f8: StoreField: r5->field_3f = r2
    //     0x2027f8: stur            x2, [x5, #0x3f]
    // 0x2027fc: StoreField: r5->field_47 = r2
    //     0x2027fc: stur            x2, [x5, #0x47]
    // 0x202800: StoreField: r5->field_4f = r3
    //     0x202800: stur            w3, [x5, #0x4f]
    // 0x202804: StoreField: r5->field_53 = r0
    //     0x202804: stur            w0, [x5, #0x53]
    // 0x202808: r1 = <int>
    //     0x202808: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x20280c: r0 = _GrowableList()
    //     0x20280c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x202810: ldur            x1, [fp, #-8]
    // 0x202814: StoreField: r1->field_7 = r0
    //     0x202814: stur            w0, [x1, #7]
    //     0x202818: ldurb           w16, [x1, #-1]
    //     0x20281c: ldurb           w17, [x0, #-1]
    //     0x202820: and             x16, x17, x16, lsr #2
    //     0x202824: tst             x16, HEAP, lsr #32
    //     0x202828: b.eq            #0x202830
    //     0x20282c: bl              #0x359458
    // 0x202830: r0 = false
    //     0x202830: add             x0, NULL, #0x30  ; false
    // 0x202834: StoreField: r1->field_b = r0
    //     0x202834: stur            w0, [x1, #0xb]
    // 0x202838: r16 = 16
    //     0x202838: movz            x16, #0x10
    // 0x20283c: stp             x16, NULL, [SP]
    // 0x202840: r0 = ByteData()
    //     0x202840: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x202844: mov             x2, x0
    // 0x202848: ldur            x1, [fp, #-8]
    // 0x20284c: StoreField: r1->field_f = r0
    //     0x20284c: stur            w0, [x1, #0xf]
    //     0x202850: ldurb           w16, [x1, #-1]
    //     0x202854: ldurb           w17, [x0, #-1]
    //     0x202858: and             x16, x17, x16, lsr #2
    //     0x20285c: tst             x16, HEAP, lsr #32
    //     0x202860: b.eq            #0x202868
    //     0x202864: bl              #0x359458
    // 0x202868: LoadField: r0 = r2->field_17
    //     0x202868: ldur            w0, [x2, #0x17]
    // 0x20286c: DecompressPointer r0
    //     0x20286c: add             x0, x0, HEAP, lsl #32
    // 0x202870: stur            x0, [fp, #-0x10]
    // 0x202874: r0 = _ByteBuffer()
    //     0x202874: bl              #0x1a1f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x202878: mov             x1, x0
    // 0x20287c: ldur            x0, [fp, #-0x10]
    // 0x202880: StoreField: r1->field_7 = r0
    //     0x202880: stur            w0, [x1, #7]
    // 0x202884: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x202884: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x202888: r0 = asUint8List()
    //     0x202888: bl              #0x355b58  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x20288c: ldur            x3, [fp, #-8]
    // 0x202890: StoreField: r3->field_13 = r0
    //     0x202890: stur            w0, [x3, #0x13]
    //     0x202894: ldurb           w16, [x3, #-1]
    //     0x202898: ldurb           w17, [x0, #-1]
    //     0x20289c: and             x16, x17, x16, lsr #2
    //     0x2028a0: tst             x16, HEAP, lsr #32
    //     0x2028a4: b.eq            #0x2028ac
    //     0x2028a8: bl              #0x359498
    // 0x2028ac: mov             x1, x3
    // 0x2028b0: r2 = 8924514
    //     0x2028b0: movz            x2, #0x2d62
    //     0x2028b4: movk            x2, #0x88, lsl #16
    // 0x2028b8: r0 = _putUint32()
    //     0x2028b8: bl              #0x200a94  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x2028bc: ldur            x0, [fp, #-8]
    // 0x2028c0: LoadField: r2 = r0->field_7
    //     0x2028c0: ldur            w2, [x0, #7]
    // 0x2028c4: DecompressPointer r2
    //     0x2028c4: add             x2, x2, HEAP, lsl #32
    // 0x2028c8: stur            x2, [fp, #-0x10]
    // 0x2028cc: LoadField: r0 = r2->field_b
    //     0x2028cc: ldur            w0, [x2, #0xb]
    // 0x2028d0: LoadField: r1 = r2->field_f
    //     0x2028d0: ldur            w1, [x2, #0xf]
    // 0x2028d4: DecompressPointer r1
    //     0x2028d4: add             x1, x1, HEAP, lsl #32
    // 0x2028d8: LoadField: r3 = r1->field_b
    //     0x2028d8: ldur            w3, [x1, #0xb]
    // 0x2028dc: r4 = LoadInt32Instr(r0)
    //     0x2028dc: sbfx            x4, x0, #1, #0x1f
    // 0x2028e0: stur            x4, [fp, #-0x18]
    // 0x2028e4: r0 = LoadInt32Instr(r3)
    //     0x2028e4: sbfx            x0, x3, #1, #0x1f
    // 0x2028e8: cmp             x4, x0
    // 0x2028ec: b.ne            #0x2028f8
    // 0x2028f0: mov             x1, x2
    // 0x2028f4: r0 = _growToNextCapacity()
    //     0x2028f4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2028f8: ldur            x2, [fp, #-0x10]
    // 0x2028fc: ldur            x3, [fp, #-0x18]
    // 0x202900: add             x0, x3, #1
    // 0x202904: lsl             x4, x0, #1
    // 0x202908: StoreField: r2->field_b = r4
    //     0x202908: stur            w4, [x2, #0xb]
    // 0x20290c: mov             x1, x3
    // 0x202910: cmp             x1, x0
    // 0x202914: b.hs            #0x202944
    // 0x202918: LoadField: r1 = r2->field_f
    //     0x202918: ldur            w1, [x2, #0xf]
    // 0x20291c: DecompressPointer r1
    //     0x20291c: add             x1, x1, HEAP, lsl #32
    // 0x202920: add             x2, x1, x3, lsl #2
    // 0x202924: r16 = 2
    //     0x202924: movz            x16, #0x2
    // 0x202928: StoreField: r2->field_f = r16
    //     0x202928: stur            w16, [x2, #0xf]
    // 0x20292c: r0 = Null
    //     0x20292c: mov             x0, NULL
    // 0x202930: LeaveFrame
    //     0x202930: mov             SP, fp
    //     0x202934: ldp             fp, lr, [SP], #0x10
    // 0x202938: ret
    //     0x202938: ret             
    // 0x20293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20293c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x202940: b               #0x2027e0
    // 0x202944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x202944: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 312, size: 0x8, field offset: 0x8
//   const constructor, 
class VectorGraphicsCodec extends Object {

  _ writePattern(/* No info */) {
    // ** addr: 0x1ffbac, size: 0x144
    // 0x1ffbac: EnterFrame
    //     0x1ffbac: stp             fp, lr, [SP, #-0x10]!
    //     0x1ffbb0: mov             fp, SP
    // 0x1ffbb4: AllocStack(0x48)
    //     0x1ffbb4: sub             SP, SP, #0x48
    // 0x1ffbb8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* d0 => d3, fp-0x30 */, dynamic _ /* d1 => d2, fp-0x38 */, dynamic _ /* d2 => d1, fp-0x40 */, dynamic _ /* d3 => d0, fp-0x48 */)
    //     0x1ffbb8: mov             x0, x3
    //     0x1ffbbc: stur            x3, [fp, #-0x10]
    //     0x1ffbc0: mov             x3, x2
    //     0x1ffbc4: stur            d0, [fp, #-0x30]
    //     0x1ffbc8: mov             v31.16b, v3.16b
    //     0x1ffbcc: mov             v3.16b, v0.16b
    //     0x1ffbd0: mov             v0.16b, v31.16b
    //     0x1ffbd4: stur            d1, [fp, #-0x38]
    //     0x1ffbd8: mov             v31.16b, v2.16b
    //     0x1ffbdc: mov             v2.16b, v1.16b
    //     0x1ffbe0: mov             v1.16b, v31.16b
    //     0x1ffbe4: stur            x2, [fp, #-8]
    //     0x1ffbe8: stur            d1, [fp, #-0x40]
    //     0x1ffbec: stur            d0, [fp, #-0x48]
    // 0x1ffbf0: CheckStackOverflow
    //     0x1ffbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ffbf4: cmp             SP, x16
    //     0x1ffbf8: b.ls            #0x1ffce4
    // 0x1ffbfc: mov             x1, x3
    // 0x1ffc00: r2 = Instance__CurrentSection
    //     0x1ffc00: add             x2, PP, #0xc, lsl #12  ; [pp+0xc488] Obj!_CurrentSection@425e51
    //     0x1ffc04: ldr             x2, [x2, #0x488]
    // 0x1ffc08: r0 = _checkPhase()
    //     0x1ffc08: bl              #0x200588  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x1ffc0c: ldur            x0, [fp, #-8]
    // 0x1ffc10: LoadField: r2 = r0->field_47
    //     0x1ffc10: ldur            x2, [x0, #0x47]
    // 0x1ffc14: stur            x2, [fp, #-0x28]
    // 0x1ffc18: add             x1, x2, #1
    // 0x1ffc1c: StoreField: r0->field_47 = r1
    //     0x1ffc1c: stur            x1, [x0, #0x47]
    // 0x1ffc20: LoadField: r3 = r0->field_7
    //     0x1ffc20: ldur            w3, [x0, #7]
    // 0x1ffc24: DecompressPointer r3
    //     0x1ffc24: add             x3, x3, HEAP, lsl #32
    // 0x1ffc28: stur            x3, [fp, #-0x20]
    // 0x1ffc2c: LoadField: r1 = r3->field_b
    //     0x1ffc2c: ldur            w1, [x3, #0xb]
    // 0x1ffc30: LoadField: r4 = r3->field_f
    //     0x1ffc30: ldur            w4, [x3, #0xf]
    // 0x1ffc34: DecompressPointer r4
    //     0x1ffc34: add             x4, x4, HEAP, lsl #32
    // 0x1ffc38: LoadField: r5 = r4->field_b
    //     0x1ffc38: ldur            w5, [x4, #0xb]
    // 0x1ffc3c: r4 = LoadInt32Instr(r1)
    //     0x1ffc3c: sbfx            x4, x1, #1, #0x1f
    // 0x1ffc40: stur            x4, [fp, #-0x18]
    // 0x1ffc44: r1 = LoadInt32Instr(r5)
    //     0x1ffc44: sbfx            x1, x5, #1, #0x1f
    // 0x1ffc48: cmp             x4, x1
    // 0x1ffc4c: b.ne            #0x1ffc58
    // 0x1ffc50: mov             x1, x3
    // 0x1ffc54: r0 = _growToNextCapacity()
    //     0x1ffc54: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1ffc58: ldur            x2, [fp, #-0x20]
    // 0x1ffc5c: ldur            x3, [fp, #-0x18]
    // 0x1ffc60: add             x0, x3, #1
    // 0x1ffc64: lsl             x1, x0, #1
    // 0x1ffc68: StoreField: r2->field_b = r1
    //     0x1ffc68: stur            w1, [x2, #0xb]
    // 0x1ffc6c: mov             x1, x3
    // 0x1ffc70: cmp             x1, x0
    // 0x1ffc74: b.hs            #0x1ffcec
    // 0x1ffc78: LoadField: r0 = r2->field_f
    //     0x1ffc78: ldur            w0, [x2, #0xf]
    // 0x1ffc7c: DecompressPointer r0
    //     0x1ffc7c: add             x0, x0, HEAP, lsl #32
    // 0x1ffc80: add             x1, x0, x3, lsl #2
    // 0x1ffc84: r16 = 98
    //     0x1ffc84: movz            x16, #0x62
    // 0x1ffc88: StoreField: r1->field_f = r16
    //     0x1ffc88: stur            w16, [x1, #0xf]
    // 0x1ffc8c: ldur            x1, [fp, #-8]
    // 0x1ffc90: ldur            x2, [fp, #-0x28]
    // 0x1ffc94: r0 = _putUint16()
    //     0x1ffc94: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x1ffc98: ldur            x1, [fp, #-8]
    // 0x1ffc9c: ldur            d0, [fp, #-0x30]
    // 0x1ffca0: r0 = _putFloat32()
    //     0x1ffca0: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x1ffca4: ldur            x1, [fp, #-8]
    // 0x1ffca8: ldur            d0, [fp, #-0x38]
    // 0x1ffcac: r0 = _putFloat32()
    //     0x1ffcac: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x1ffcb0: ldur            x1, [fp, #-8]
    // 0x1ffcb4: ldur            d0, [fp, #-0x40]
    // 0x1ffcb8: r0 = _putFloat32()
    //     0x1ffcb8: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x1ffcbc: ldur            x1, [fp, #-8]
    // 0x1ffcc0: ldur            d0, [fp, #-0x48]
    // 0x1ffcc4: r0 = _putFloat32()
    //     0x1ffcc4: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x1ffcc8: ldur            x1, [fp, #-8]
    // 0x1ffccc: ldur            x2, [fp, #-0x10]
    // 0x1ffcd0: r0 = _writeTransform()
    //     0x1ffcd0: bl              #0x1ffcf0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x1ffcd4: ldur            x0, [fp, #-0x28]
    // 0x1ffcd8: LeaveFrame
    //     0x1ffcd8: mov             SP, fp
    //     0x1ffcdc: ldp             fp, lr, [SP], #0x10
    // 0x1ffce0: ret
    //     0x1ffce0: ret             
    // 0x1ffce4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ffce4: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1ffce8: b               #0x1ffbfc
    // 0x1ffcec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ffcec: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeDrawImage(/* No info */) {
    // ** addr: 0x200150, size: 0x140
    // 0x200150: EnterFrame
    //     0x200150: stp             fp, lr, [SP, #-0x10]!
    //     0x200154: mov             fp, SP
    // 0x200158: AllocStack(0x48)
    //     0x200158: sub             SP, SP, #0x48
    // 0x20015c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* d0 => d3, fp-0x30 */, dynamic _ /* d1 => d2, fp-0x38 */, dynamic _ /* d2 => d1, fp-0x40 */, dynamic _ /* d3 => d0, fp-0x48 */)
    //     0x20015c: mov             x4, x2
    //     0x200160: stur            d0, [fp, #-0x30]
    //     0x200164: mov             v31.16b, v3.16b
    //     0x200168: mov             v3.16b, v0.16b
    //     0x20016c: mov             v0.16b, v31.16b
    //     0x200170: stur            d1, [fp, #-0x38]
    //     0x200174: mov             v31.16b, v2.16b
    //     0x200178: mov             v2.16b, v1.16b
    //     0x20017c: mov             v1.16b, v31.16b
    //     0x200180: mov             x0, x5
    //     0x200184: stur            x2, [fp, #-8]
    //     0x200188: stur            x3, [fp, #-0x10]
    //     0x20018c: stur            x5, [fp, #-0x18]
    //     0x200190: stur            d1, [fp, #-0x40]
    //     0x200194: stur            d0, [fp, #-0x48]
    // 0x200198: CheckStackOverflow
    //     0x200198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20019c: cmp             SP, x16
    //     0x2001a0: b.ls            #0x200284
    // 0x2001a4: mov             x1, x4
    // 0x2001a8: r2 = Instance__CurrentSection
    //     0x2001a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc488] Obj!_CurrentSection@425e51
    //     0x2001ac: ldr             x2, [x2, #0x488]
    // 0x2001b0: r0 = _checkPhase()
    //     0x2001b0: bl              #0x200588  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x2001b4: ldur            x1, [fp, #-8]
    // 0x2001b8: r0 = _addCommandsTag()
    //     0x2001b8: bl              #0x2004b8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x2001bc: ldur            x0, [fp, #-8]
    // 0x2001c0: LoadField: r2 = r0->field_7
    //     0x2001c0: ldur            w2, [x0, #7]
    // 0x2001c4: DecompressPointer r2
    //     0x2001c4: add             x2, x2, HEAP, lsl #32
    // 0x2001c8: stur            x2, [fp, #-0x28]
    // 0x2001cc: LoadField: r1 = r2->field_b
    //     0x2001cc: ldur            w1, [x2, #0xb]
    // 0x2001d0: LoadField: r3 = r2->field_f
    //     0x2001d0: ldur            w3, [x2, #0xf]
    // 0x2001d4: DecompressPointer r3
    //     0x2001d4: add             x3, x3, HEAP, lsl #32
    // 0x2001d8: LoadField: r4 = r3->field_b
    //     0x2001d8: ldur            w4, [x3, #0xb]
    // 0x2001dc: r3 = LoadInt32Instr(r1)
    //     0x2001dc: sbfx            x3, x1, #1, #0x1f
    // 0x2001e0: stur            x3, [fp, #-0x20]
    // 0x2001e4: r1 = LoadInt32Instr(r4)
    //     0x2001e4: sbfx            x1, x4, #1, #0x1f
    // 0x2001e8: cmp             x3, x1
    // 0x2001ec: b.ne            #0x2001f8
    // 0x2001f0: mov             x1, x2
    // 0x2001f4: r0 = _growToNextCapacity()
    //     0x2001f4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2001f8: ldur            x2, [fp, #-0x28]
    // 0x2001fc: ldur            x3, [fp, #-0x20]
    // 0x200200: add             x0, x3, #1
    // 0x200204: lsl             x1, x0, #1
    // 0x200208: StoreField: r2->field_b = r1
    //     0x200208: stur            w1, [x2, #0xb]
    // 0x20020c: mov             x1, x3
    // 0x200210: cmp             x1, x0
    // 0x200214: b.hs            #0x20028c
    // 0x200218: LoadField: r0 = r2->field_f
    //     0x200218: ldur            w0, [x2, #0xf]
    // 0x20021c: DecompressPointer r0
    //     0x20021c: add             x0, x0, HEAP, lsl #32
    // 0x200220: add             x1, x0, x3, lsl #2
    // 0x200224: r16 = 94
    //     0x200224: movz            x16, #0x5e
    // 0x200228: StoreField: r1->field_f = r16
    //     0x200228: stur            w16, [x1, #0xf]
    // 0x20022c: ldur            x1, [fp, #-8]
    // 0x200230: ldur            x2, [fp, #-0x10]
    // 0x200234: r0 = _putUint16()
    //     0x200234: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x200238: ldur            x1, [fp, #-8]
    // 0x20023c: ldur            d0, [fp, #-0x30]
    // 0x200240: r0 = _putFloat32()
    //     0x200240: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x200244: ldur            x1, [fp, #-8]
    // 0x200248: ldur            d0, [fp, #-0x38]
    // 0x20024c: r0 = _putFloat32()
    //     0x20024c: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x200250: ldur            x1, [fp, #-8]
    // 0x200254: ldur            d0, [fp, #-0x40]
    // 0x200258: r0 = _putFloat32()
    //     0x200258: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x20025c: ldur            x1, [fp, #-8]
    // 0x200260: ldur            d0, [fp, #-0x48]
    // 0x200264: r0 = _putFloat32()
    //     0x200264: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x200268: ldur            x1, [fp, #-8]
    // 0x20026c: ldur            x2, [fp, #-0x18]
    // 0x200270: r0 = _writeTransform()
    //     0x200270: bl              #0x1ffcf0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x200274: r0 = Null
    //     0x200274: mov             x0, NULL
    // 0x200278: LeaveFrame
    //     0x200278: mov             SP, fp
    //     0x20027c: ldp             fp, lr, [SP], #0x10
    // 0x200280: ret
    //     0x200280: ret             
    // 0x200284: r0 = StackOverflowSharedWithFPURegs()
    //     0x200284: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x200288: b               #0x2001a4
    // 0x20028c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20028c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeDrawText(/* No info */) {
    // ** addr: 0x200290, size: 0x174
    // 0x200290: EnterFrame
    //     0x200290: stp             fp, lr, [SP, #-0x10]!
    //     0x200294: mov             fp, SP
    // 0x200298: AllocStack(0x38)
    //     0x200298: sub             SP, SP, #0x38
    // 0x20029c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x20029c: mov             x0, x3
    //     0x2002a0: stur            x3, [fp, #-0x10]
    //     0x2002a4: mov             x3, x2
    //     0x2002a8: stur            x2, [fp, #-8]
    //     0x2002ac: stur            x5, [fp, #-0x18]
    //     0x2002b0: stur            x6, [fp, #-0x20]
    //     0x2002b4: stur            x7, [fp, #-0x28]
    // 0x2002b8: CheckStackOverflow
    //     0x2002b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2002bc: cmp             SP, x16
    //     0x2002c0: b.ls            #0x2003f8
    // 0x2002c4: mov             x1, x3
    // 0x2002c8: r2 = Instance__CurrentSection
    //     0x2002c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc488] Obj!_CurrentSection@425e51
    //     0x2002cc: ldr             x2, [x2, #0x488]
    // 0x2002d0: r0 = _checkPhase()
    //     0x2002d0: bl              #0x200588  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x2002d4: ldur            x1, [fp, #-8]
    // 0x2002d8: r0 = _addCommandsTag()
    //     0x2002d8: bl              #0x2004b8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x2002dc: ldur            x0, [fp, #-8]
    // 0x2002e0: LoadField: r2 = r0->field_7
    //     0x2002e0: ldur            w2, [x0, #7]
    // 0x2002e4: DecompressPointer r2
    //     0x2002e4: add             x2, x2, HEAP, lsl #32
    // 0x2002e8: stur            x2, [fp, #-0x38]
    // 0x2002ec: LoadField: r1 = r2->field_b
    //     0x2002ec: ldur            w1, [x2, #0xb]
    // 0x2002f0: LoadField: r3 = r2->field_f
    //     0x2002f0: ldur            w3, [x2, #0xf]
    // 0x2002f4: DecompressPointer r3
    //     0x2002f4: add             x3, x3, HEAP, lsl #32
    // 0x2002f8: LoadField: r4 = r3->field_b
    //     0x2002f8: ldur            w4, [x3, #0xb]
    // 0x2002fc: r3 = LoadInt32Instr(r1)
    //     0x2002fc: sbfx            x3, x1, #1, #0x1f
    // 0x200300: stur            x3, [fp, #-0x30]
    // 0x200304: r1 = LoadInt32Instr(r4)
    //     0x200304: sbfx            x1, x4, #1, #0x1f
    // 0x200308: cmp             x3, x1
    // 0x20030c: b.ne            #0x200318
    // 0x200310: mov             x1, x2
    // 0x200314: r0 = _growToNextCapacity()
    //     0x200314: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x200318: ldur            x4, [fp, #-0x18]
    // 0x20031c: ldur            x2, [fp, #-0x38]
    // 0x200320: ldur            x3, [fp, #-0x30]
    // 0x200324: add             x0, x3, #1
    // 0x200328: lsl             x1, x0, #1
    // 0x20032c: StoreField: r2->field_b = r1
    //     0x20032c: stur            w1, [x2, #0xb]
    // 0x200330: mov             x1, x3
    // 0x200334: cmp             x1, x0
    // 0x200338: b.hs            #0x200400
    // 0x20033c: LoadField: r0 = r2->field_f
    //     0x20033c: ldur            w0, [x2, #0xf]
    // 0x200340: DecompressPointer r0
    //     0x200340: add             x0, x0, HEAP, lsl #32
    // 0x200344: add             x1, x0, x3, lsl #2
    // 0x200348: r16 = 88
    //     0x200348: movz            x16, #0x58
    // 0x20034c: StoreField: r1->field_f = r16
    //     0x20034c: stur            w16, [x1, #0xf]
    // 0x200350: ldur            x1, [fp, #-8]
    // 0x200354: ldur            x2, [fp, #-0x10]
    // 0x200358: r0 = _putUint16()
    //     0x200358: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x20035c: ldur            x0, [fp, #-0x18]
    // 0x200360: cmp             w0, NULL
    // 0x200364: b.ne            #0x200370
    // 0x200368: r2 = 65535
    //     0x200368: orr             x2, xzr, #0xffff
    // 0x20036c: b               #0x200380
    // 0x200370: r1 = LoadInt32Instr(r0)
    //     0x200370: sbfx            x1, x0, #1, #0x1f
    //     0x200374: tbz             w0, #0, #0x20037c
    //     0x200378: ldur            x1, [x0, #7]
    // 0x20037c: mov             x2, x1
    // 0x200380: ldur            x0, [fp, #-0x20]
    // 0x200384: ldur            x1, [fp, #-8]
    // 0x200388: r0 = _putUint16()
    //     0x200388: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x20038c: ldur            x0, [fp, #-0x20]
    // 0x200390: cmp             w0, NULL
    // 0x200394: b.ne            #0x2003a0
    // 0x200398: r2 = 65535
    //     0x200398: orr             x2, xzr, #0xffff
    // 0x20039c: b               #0x2003b0
    // 0x2003a0: r1 = LoadInt32Instr(r0)
    //     0x2003a0: sbfx            x1, x0, #1, #0x1f
    //     0x2003a4: tbz             w0, #0, #0x2003ac
    //     0x2003a8: ldur            x1, [x0, #7]
    // 0x2003ac: mov             x2, x1
    // 0x2003b0: ldur            x0, [fp, #-0x28]
    // 0x2003b4: ldur            x1, [fp, #-8]
    // 0x2003b8: r0 = _putUint16()
    //     0x2003b8: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x2003bc: ldur            x0, [fp, #-0x28]
    // 0x2003c0: cmp             w0, NULL
    // 0x2003c4: b.ne            #0x2003d0
    // 0x2003c8: r2 = 65535
    //     0x2003c8: orr             x2, xzr, #0xffff
    // 0x2003cc: b               #0x2003e0
    // 0x2003d0: r1 = LoadInt32Instr(r0)
    //     0x2003d0: sbfx            x1, x0, #1, #0x1f
    //     0x2003d4: tbz             w0, #0, #0x2003dc
    //     0x2003d8: ldur            x1, [x0, #7]
    // 0x2003dc: mov             x2, x1
    // 0x2003e0: ldur            x1, [fp, #-8]
    // 0x2003e4: r0 = _putUint16()
    //     0x2003e4: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x2003e8: r0 = Null
    //     0x2003e8: mov             x0, NULL
    // 0x2003ec: LeaveFrame
    //     0x2003ec: mov             SP, fp
    //     0x2003f0: ldp             fp, lr, [SP], #0x10
    // 0x2003f4: ret
    //     0x2003f4: ret             
    // 0x2003f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2003f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2003fc: b               #0x2002c4
    // 0x200400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200400: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeTextConfig(/* No info */) {
    // ** addr: 0x200714, size: 0x314
    // 0x200714: EnterFrame
    //     0x200714: stp             fp, lr, [SP, #-0x10]!
    //     0x200718: mov             fp, SP
    // 0x20071c: AllocStack(0x50)
    //     0x20071c: sub             SP, SP, #0x50
    // 0x200720: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */, dynamic _ /* d0 => d1, fp-0x48 */, dynamic _ /* d1 => d0, fp-0x50 */)
    //     0x200720: mov             x4, x3
    //     0x200724: stur            x3, [fp, #-0x10]
    //     0x200728: mov             x3, x5
    //     0x20072c: stur            x5, [fp, #-0x18]
    //     0x200730: mov             x5, x2
    //     0x200734: mov             x0, x7
    //     0x200738: stur            d0, [fp, #-0x48]
    //     0x20073c: mov             v31.16b, v1.16b
    //     0x200740: mov             v1.16b, v0.16b
    //     0x200744: mov             v0.16b, v31.16b
    //     0x200748: stur            x2, [fp, #-8]
    //     0x20074c: stur            x6, [fp, #-0x20]
    //     0x200750: stur            x7, [fp, #-0x28]
    //     0x200754: stur            d0, [fp, #-0x50]
    // 0x200758: CheckStackOverflow
    //     0x200758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20075c: cmp             SP, x16
    //     0x200760: b.ls            #0x200a10
    // 0x200764: mov             x1, x5
    // 0x200768: r2 = Instance__CurrentSection
    //     0x200768: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Obj!_CurrentSection@425d71
    //     0x20076c: ldr             x2, [x2, #0x4b8]
    // 0x200770: r0 = _checkPhase()
    //     0x200770: bl              #0x200588  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x200774: ldur            x0, [fp, #-8]
    // 0x200778: LoadField: r2 = r0->field_2f
    //     0x200778: ldur            x2, [x0, #0x2f]
    // 0x20077c: stur            x2, [fp, #-0x40]
    // 0x200780: add             x1, x2, #1
    // 0x200784: StoreField: r0->field_2f = r1
    //     0x200784: stur            x1, [x0, #0x2f]
    // 0x200788: LoadField: r3 = r0->field_7
    //     0x200788: ldur            w3, [x0, #7]
    // 0x20078c: DecompressPointer r3
    //     0x20078c: add             x3, x3, HEAP, lsl #32
    // 0x200790: stur            x3, [fp, #-0x38]
    // 0x200794: LoadField: r1 = r3->field_b
    //     0x200794: ldur            w1, [x3, #0xb]
    // 0x200798: LoadField: r4 = r3->field_f
    //     0x200798: ldur            w4, [x3, #0xf]
    // 0x20079c: DecompressPointer r4
    //     0x20079c: add             x4, x4, HEAP, lsl #32
    // 0x2007a0: LoadField: r5 = r4->field_b
    //     0x2007a0: ldur            w5, [x4, #0xb]
    // 0x2007a4: r4 = LoadInt32Instr(r1)
    //     0x2007a4: sbfx            x4, x1, #1, #0x1f
    // 0x2007a8: stur            x4, [fp, #-0x30]
    // 0x2007ac: r1 = LoadInt32Instr(r5)
    //     0x2007ac: sbfx            x1, x5, #1, #0x1f
    // 0x2007b0: cmp             x4, x1
    // 0x2007b4: b.ne            #0x2007c0
    // 0x2007b8: mov             x1, x3
    // 0x2007bc: r0 = _growToNextCapacity()
    //     0x2007bc: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2007c0: ldur            x3, [fp, #-8]
    // 0x2007c4: ldur            x2, [fp, #-0x38]
    // 0x2007c8: ldur            x4, [fp, #-0x30]
    // 0x2007cc: add             x0, x4, #1
    // 0x2007d0: lsl             x1, x0, #1
    // 0x2007d4: StoreField: r2->field_b = r1
    //     0x2007d4: stur            w1, [x2, #0xb]
    // 0x2007d8: mov             x1, x4
    // 0x2007dc: cmp             x1, x0
    // 0x2007e0: b.hs            #0x200a18
    // 0x2007e4: LoadField: r0 = r2->field_f
    //     0x2007e4: ldur            w0, [x2, #0xf]
    // 0x2007e8: DecompressPointer r0
    //     0x2007e8: add             x0, x0, HEAP, lsl #32
    // 0x2007ec: add             x1, x0, x4, lsl #2
    // 0x2007f0: r16 = 90
    //     0x2007f0: movz            x16, #0x5a
    // 0x2007f4: StoreField: r1->field_f = r16
    //     0x2007f4: stur            w16, [x1, #0xf]
    // 0x2007f8: mov             x1, x3
    // 0x2007fc: ldur            x2, [fp, #-0x40]
    // 0x200800: r0 = _putUint16()
    //     0x200800: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x200804: ldur            x1, [fp, #-8]
    // 0x200808: ldur            d0, [fp, #-0x50]
    // 0x20080c: r0 = _putFloat32()
    //     0x20080c: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x200810: ldur            x1, [fp, #-8]
    // 0x200814: ldur            d0, [fp, #-0x48]
    // 0x200818: r0 = _putFloat32()
    //     0x200818: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x20081c: ldur            x0, [fp, #-8]
    // 0x200820: LoadField: r2 = r0->field_7
    //     0x200820: ldur            w2, [x0, #7]
    // 0x200824: DecompressPointer r2
    //     0x200824: add             x2, x2, HEAP, lsl #32
    // 0x200828: stur            x2, [fp, #-0x38]
    // 0x20082c: LoadField: r1 = r2->field_b
    //     0x20082c: ldur            w1, [x2, #0xb]
    // 0x200830: LoadField: r3 = r2->field_f
    //     0x200830: ldur            w3, [x2, #0xf]
    // 0x200834: DecompressPointer r3
    //     0x200834: add             x3, x3, HEAP, lsl #32
    // 0x200838: LoadField: r4 = r3->field_b
    //     0x200838: ldur            w4, [x3, #0xb]
    // 0x20083c: r3 = LoadInt32Instr(r1)
    //     0x20083c: sbfx            x3, x1, #1, #0x1f
    // 0x200840: stur            x3, [fp, #-0x30]
    // 0x200844: r1 = LoadInt32Instr(r4)
    //     0x200844: sbfx            x1, x4, #1, #0x1f
    // 0x200848: cmp             x3, x1
    // 0x20084c: b.ne            #0x200858
    // 0x200850: mov             x1, x2
    // 0x200854: r0 = _growToNextCapacity()
    //     0x200854: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x200858: ldur            x2, [fp, #-8]
    // 0x20085c: ldr             x5, [fp, #0x18]
    // 0x200860: ldur            x3, [fp, #-0x38]
    // 0x200864: ldur            x4, [fp, #-0x30]
    // 0x200868: add             x0, x4, #1
    // 0x20086c: lsl             x1, x0, #1
    // 0x200870: StoreField: r3->field_b = r1
    //     0x200870: stur            w1, [x3, #0xb]
    // 0x200874: mov             x1, x4
    // 0x200878: cmp             x1, x0
    // 0x20087c: b.hs            #0x200a1c
    // 0x200880: LoadField: r0 = r3->field_f
    //     0x200880: ldur            w0, [x3, #0xf]
    // 0x200884: DecompressPointer r0
    //     0x200884: add             x0, x0, HEAP, lsl #32
    // 0x200888: lsl             x1, x5, #1
    // 0x20088c: ArrayStore: r0[r4] = r1  ; Unknown_4
    //     0x20088c: add             x3, x0, x4, lsl #2
    //     0x200890: stur            w1, [x3, #0xf]
    // 0x200894: LoadField: r0 = r2->field_7
    //     0x200894: ldur            w0, [x2, #7]
    // 0x200898: DecompressPointer r0
    //     0x200898: add             x0, x0, HEAP, lsl #32
    // 0x20089c: stur            x0, [fp, #-0x38]
    // 0x2008a0: LoadField: r1 = r0->field_b
    //     0x2008a0: ldur            w1, [x0, #0xb]
    // 0x2008a4: LoadField: r3 = r0->field_f
    //     0x2008a4: ldur            w3, [x0, #0xf]
    // 0x2008a8: DecompressPointer r3
    //     0x2008a8: add             x3, x3, HEAP, lsl #32
    // 0x2008ac: LoadField: r4 = r3->field_b
    //     0x2008ac: ldur            w4, [x3, #0xb]
    // 0x2008b0: r3 = LoadInt32Instr(r1)
    //     0x2008b0: sbfx            x3, x1, #1, #0x1f
    // 0x2008b4: stur            x3, [fp, #-0x30]
    // 0x2008b8: r1 = LoadInt32Instr(r4)
    //     0x2008b8: sbfx            x1, x4, #1, #0x1f
    // 0x2008bc: cmp             x3, x1
    // 0x2008c0: b.ne            #0x2008cc
    // 0x2008c4: mov             x1, x0
    // 0x2008c8: r0 = _growToNextCapacity()
    //     0x2008c8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2008cc: ldur            x2, [fp, #-8]
    // 0x2008d0: ldur            x5, [fp, #-0x10]
    // 0x2008d4: ldur            x3, [fp, #-0x38]
    // 0x2008d8: ldur            x4, [fp, #-0x30]
    // 0x2008dc: add             x0, x4, #1
    // 0x2008e0: lsl             x1, x0, #1
    // 0x2008e4: StoreField: r3->field_b = r1
    //     0x2008e4: stur            w1, [x3, #0xb]
    // 0x2008e8: mov             x1, x4
    // 0x2008ec: cmp             x1, x0
    // 0x2008f0: b.hs            #0x200a20
    // 0x2008f4: LoadField: r0 = r3->field_f
    //     0x2008f4: ldur            w0, [x3, #0xf]
    // 0x2008f8: DecompressPointer r0
    //     0x2008f8: add             x0, x0, HEAP, lsl #32
    // 0x2008fc: lsl             x1, x5, #1
    // 0x200900: ArrayStore: r0[r4] = r1  ; Unknown_4
    //     0x200900: add             x3, x0, x4, lsl #2
    //     0x200904: stur            w1, [x3, #0xf]
    // 0x200908: LoadField: r0 = r2->field_7
    //     0x200908: ldur            w0, [x2, #7]
    // 0x20090c: DecompressPointer r0
    //     0x20090c: add             x0, x0, HEAP, lsl #32
    // 0x200910: stur            x0, [fp, #-0x38]
    // 0x200914: LoadField: r1 = r0->field_b
    //     0x200914: ldur            w1, [x0, #0xb]
    // 0x200918: LoadField: r3 = r0->field_f
    //     0x200918: ldur            w3, [x0, #0xf]
    // 0x20091c: DecompressPointer r3
    //     0x20091c: add             x3, x3, HEAP, lsl #32
    // 0x200920: LoadField: r4 = r3->field_b
    //     0x200920: ldur            w4, [x3, #0xb]
    // 0x200924: r3 = LoadInt32Instr(r1)
    //     0x200924: sbfx            x3, x1, #1, #0x1f
    // 0x200928: stur            x3, [fp, #-0x10]
    // 0x20092c: r1 = LoadInt32Instr(r4)
    //     0x20092c: sbfx            x1, x4, #1, #0x1f
    // 0x200930: cmp             x3, x1
    // 0x200934: b.ne            #0x200940
    // 0x200938: mov             x1, x0
    // 0x20093c: r0 = _growToNextCapacity()
    //     0x20093c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x200940: ldur            x5, [fp, #-0x20]
    // 0x200944: ldur            x4, [fp, #-0x28]
    // 0x200948: ldur            x2, [fp, #-0x38]
    // 0x20094c: ldur            x3, [fp, #-0x10]
    // 0x200950: add             x0, x3, #1
    // 0x200954: lsl             x1, x0, #1
    // 0x200958: StoreField: r2->field_b = r1
    //     0x200958: stur            w1, [x2, #0xb]
    // 0x20095c: mov             x1, x3
    // 0x200960: cmp             x1, x0
    // 0x200964: b.hs            #0x200a24
    // 0x200968: LoadField: r0 = r2->field_f
    //     0x200968: ldur            w0, [x2, #0xf]
    // 0x20096c: DecompressPointer r0
    //     0x20096c: add             x0, x0, HEAP, lsl #32
    // 0x200970: lsl             x1, x5, #1
    // 0x200974: ArrayStore: r0[r3] = r1  ; Unknown_4
    //     0x200974: add             x2, x0, x3, lsl #2
    //     0x200978: stur            w1, [x2, #0xf]
    // 0x20097c: ldur            x1, [fp, #-8]
    // 0x200980: ldur            x2, [fp, #-0x18]
    // 0x200984: r0 = _putUint32()
    //     0x200984: bl              #0x200a94  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x200988: ldur            x2, [fp, #-0x28]
    // 0x20098c: cmp             w2, NULL
    // 0x200990: b.eq            #0x2009c4
    // 0x200994: r1 = Instance_Utf8Encoder
    //     0x200994: ldr             x1, [PP, #0xdd8]  ; [pp+0xdd8] Obj!Utf8Encoder@4252c1
    // 0x200998: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x200998: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20099c: r0 = convert()
    //     0x20099c: bl              #0x2fad04  ; [dart:convert] Utf8Encoder::convert
    // 0x2009a0: stur            x0, [fp, #-0x28]
    // 0x2009a4: LoadField: r1 = r0->field_13
    //     0x2009a4: ldur            w1, [x0, #0x13]
    // 0x2009a8: r2 = LoadInt32Instr(r1)
    //     0x2009a8: sbfx            x2, x1, #1, #0x1f
    // 0x2009ac: ldur            x1, [fp, #-8]
    // 0x2009b0: r0 = _putUint16()
    //     0x2009b0: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x2009b4: ldur            x1, [fp, #-8]
    // 0x2009b8: ldur            x2, [fp, #-0x28]
    // 0x2009bc: r0 = _putUint8List()
    //     0x2009bc: bl              #0x200a28  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x2009c0: b               #0x2009d0
    // 0x2009c4: ldur            x1, [fp, #-8]
    // 0x2009c8: r2 = 0
    //     0x2009c8: movz            x2, #0
    // 0x2009cc: r0 = _putUint16()
    //     0x2009cc: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x2009d0: ldr             x2, [fp, #0x10]
    // 0x2009d4: r1 = Instance_Utf8Encoder
    //     0x2009d4: ldr             x1, [PP, #0xdd8]  ; [pp+0xdd8] Obj!Utf8Encoder@4252c1
    // 0x2009d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2009d8: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2009dc: r0 = convert()
    //     0x2009dc: bl              #0x2fad04  ; [dart:convert] Utf8Encoder::convert
    // 0x2009e0: stur            x0, [fp, #-0x28]
    // 0x2009e4: LoadField: r1 = r0->field_13
    //     0x2009e4: ldur            w1, [x0, #0x13]
    // 0x2009e8: r2 = LoadInt32Instr(r1)
    //     0x2009e8: sbfx            x2, x1, #1, #0x1f
    // 0x2009ec: ldur            x1, [fp, #-8]
    // 0x2009f0: r0 = _putUint16()
    //     0x2009f0: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x2009f4: ldur            x1, [fp, #-8]
    // 0x2009f8: ldur            x2, [fp, #-0x28]
    // 0x2009fc: r0 = _putUint8List()
    //     0x2009fc: bl              #0x200a28  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x200a00: ldur            x0, [fp, #-0x40]
    // 0x200a04: LeaveFrame
    //     0x200a04: mov             SP, fp
    //     0x200a08: ldp             fp, lr, [SP], #0x10
    // 0x200a0c: ret
    //     0x200a0c: ret             
    // 0x200a10: r0 = StackOverflowSharedWithFPURegs()
    //     0x200a10: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x200a14: b               #0x200764
    // 0x200a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200a18: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x200a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200a1c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x200a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200a20: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x200a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200a24: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeTextPosition(/* No info */) {
    // ** addr: 0x200b4c, size: 0x214
    // 0x200b4c: EnterFrame
    //     0x200b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x200b50: mov             fp, SP
    // 0x200b54: AllocStack(0x40)
    //     0x200b54: sub             SP, SP, #0x40
    // 0x200b58: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x200b58: mov             x0, x2
    //     0x200b5c: stur            x2, [fp, #-8]
    //     0x200b60: stur            x3, [fp, #-0x10]
    //     0x200b64: stur            x5, [fp, #-0x18]
    //     0x200b68: stur            x6, [fp, #-0x20]
    //     0x200b6c: stur            x7, [fp, #-0x28]
    // 0x200b70: CheckStackOverflow
    //     0x200b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200b74: cmp             SP, x16
    //     0x200b78: b.ls            #0x200d50
    // 0x200b7c: mov             x1, x0
    // 0x200b80: r2 = Instance__CurrentSection
    //     0x200b80: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4c0] Obj!_CurrentSection@425d91
    //     0x200b84: ldr             x2, [x2, #0x4c0]
    // 0x200b88: r0 = _checkPhase()
    //     0x200b88: bl              #0x200588  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x200b8c: ldur            x0, [fp, #-8]
    // 0x200b90: LoadField: r2 = r0->field_37
    //     0x200b90: ldur            x2, [x0, #0x37]
    // 0x200b94: stur            x2, [fp, #-0x40]
    // 0x200b98: add             x1, x2, #1
    // 0x200b9c: StoreField: r0->field_37 = r1
    //     0x200b9c: stur            x1, [x0, #0x37]
    // 0x200ba0: LoadField: r3 = r0->field_7
    //     0x200ba0: ldur            w3, [x0, #7]
    // 0x200ba4: DecompressPointer r3
    //     0x200ba4: add             x3, x3, HEAP, lsl #32
    // 0x200ba8: stur            x3, [fp, #-0x38]
    // 0x200bac: LoadField: r1 = r3->field_b
    //     0x200bac: ldur            w1, [x3, #0xb]
    // 0x200bb0: LoadField: r4 = r3->field_f
    //     0x200bb0: ldur            w4, [x3, #0xf]
    // 0x200bb4: DecompressPointer r4
    //     0x200bb4: add             x4, x4, HEAP, lsl #32
    // 0x200bb8: LoadField: r5 = r4->field_b
    //     0x200bb8: ldur            w5, [x4, #0xb]
    // 0x200bbc: r4 = LoadInt32Instr(r1)
    //     0x200bbc: sbfx            x4, x1, #1, #0x1f
    // 0x200bc0: stur            x4, [fp, #-0x30]
    // 0x200bc4: r1 = LoadInt32Instr(r5)
    //     0x200bc4: sbfx            x1, x5, #1, #0x1f
    // 0x200bc8: cmp             x4, x1
    // 0x200bcc: b.ne            #0x200bd8
    // 0x200bd0: mov             x1, x3
    // 0x200bd4: r0 = _growToNextCapacity()
    //     0x200bd4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x200bd8: ldur            x4, [fp, #-0x10]
    // 0x200bdc: ldur            x2, [fp, #-0x38]
    // 0x200be0: ldur            x3, [fp, #-0x30]
    // 0x200be4: add             x0, x3, #1
    // 0x200be8: lsl             x1, x0, #1
    // 0x200bec: StoreField: r2->field_b = r1
    //     0x200bec: stur            w1, [x2, #0xb]
    // 0x200bf0: mov             x1, x3
    // 0x200bf4: cmp             x1, x0
    // 0x200bf8: b.hs            #0x200d58
    // 0x200bfc: LoadField: r0 = r2->field_f
    //     0x200bfc: ldur            w0, [x2, #0xf]
    // 0x200c00: DecompressPointer r0
    //     0x200c00: add             x0, x0, HEAP, lsl #32
    // 0x200c04: add             x1, x0, x3, lsl #2
    // 0x200c08: r16 = 100
    //     0x200c08: movz            x16, #0x64
    // 0x200c0c: StoreField: r1->field_f = r16
    //     0x200c0c: stur            w16, [x1, #0xf]
    // 0x200c10: ldur            x1, [fp, #-8]
    // 0x200c14: ldur            x2, [fp, #-0x40]
    // 0x200c18: r0 = _putUint16()
    //     0x200c18: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x200c1c: ldur            x0, [fp, #-0x10]
    // 0x200c20: cmp             w0, NULL
    // 0x200c24: b.ne            #0x200c30
    // 0x200c28: d0 = -nan
    //     0x200c28: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x200c2c: b               #0x200c34
    // 0x200c30: LoadField: d0 = r0->field_7
    //     0x200c30: ldur            d0, [x0, #7]
    // 0x200c34: ldur            x0, [fp, #-0x18]
    // 0x200c38: ldur            x1, [fp, #-8]
    // 0x200c3c: r0 = _putFloat32()
    //     0x200c3c: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x200c40: ldur            x0, [fp, #-0x18]
    // 0x200c44: cmp             w0, NULL
    // 0x200c48: b.ne            #0x200c54
    // 0x200c4c: d0 = -nan
    //     0x200c4c: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x200c50: b               #0x200c58
    // 0x200c54: LoadField: d0 = r0->field_7
    //     0x200c54: ldur            d0, [x0, #7]
    // 0x200c58: ldur            x0, [fp, #-0x20]
    // 0x200c5c: ldur            x1, [fp, #-8]
    // 0x200c60: r0 = _putFloat32()
    //     0x200c60: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x200c64: ldur            x0, [fp, #-0x20]
    // 0x200c68: cmp             w0, NULL
    // 0x200c6c: b.ne            #0x200c78
    // 0x200c70: d0 = -nan
    //     0x200c70: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x200c74: b               #0x200c7c
    // 0x200c78: LoadField: d0 = r0->field_7
    //     0x200c78: ldur            d0, [x0, #7]
    // 0x200c7c: ldur            x0, [fp, #-0x28]
    // 0x200c80: ldur            x1, [fp, #-8]
    // 0x200c84: r0 = _putFloat32()
    //     0x200c84: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x200c88: ldur            x0, [fp, #-0x28]
    // 0x200c8c: cmp             w0, NULL
    // 0x200c90: b.ne            #0x200c9c
    // 0x200c94: d0 = -nan
    //     0x200c94: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x200c98: b               #0x200ca0
    // 0x200c9c: LoadField: d0 = r0->field_7
    //     0x200c9c: ldur            d0, [x0, #7]
    // 0x200ca0: ldur            x0, [fp, #-8]
    // 0x200ca4: ldr             x2, [fp, #0x18]
    // 0x200ca8: mov             x1, x0
    // 0x200cac: r0 = _putFloat32()
    //     0x200cac: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x200cb0: ldr             x0, [fp, #0x18]
    // 0x200cb4: tst             x0, #0x10
    // 0x200cb8: cset            x2, eq
    // 0x200cbc: lsl             x2, x2, #1
    // 0x200cc0: ldur            x0, [fp, #-8]
    // 0x200cc4: stur            x2, [fp, #-0x18]
    // 0x200cc8: LoadField: r3 = r0->field_7
    //     0x200cc8: ldur            w3, [x0, #7]
    // 0x200ccc: DecompressPointer r3
    //     0x200ccc: add             x3, x3, HEAP, lsl #32
    // 0x200cd0: stur            x3, [fp, #-0x10]
    // 0x200cd4: LoadField: r1 = r3->field_b
    //     0x200cd4: ldur            w1, [x3, #0xb]
    // 0x200cd8: LoadField: r4 = r3->field_f
    //     0x200cd8: ldur            w4, [x3, #0xf]
    // 0x200cdc: DecompressPointer r4
    //     0x200cdc: add             x4, x4, HEAP, lsl #32
    // 0x200ce0: LoadField: r5 = r4->field_b
    //     0x200ce0: ldur            w5, [x4, #0xb]
    // 0x200ce4: r4 = LoadInt32Instr(r1)
    //     0x200ce4: sbfx            x4, x1, #1, #0x1f
    // 0x200ce8: stur            x4, [fp, #-0x30]
    // 0x200cec: r1 = LoadInt32Instr(r5)
    //     0x200cec: sbfx            x1, x5, #1, #0x1f
    // 0x200cf0: cmp             x4, x1
    // 0x200cf4: b.ne            #0x200d00
    // 0x200cf8: mov             x1, x3
    // 0x200cfc: r0 = _growToNextCapacity()
    //     0x200cfc: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x200d00: ldur            x3, [fp, #-0x10]
    // 0x200d04: ldur            x2, [fp, #-0x18]
    // 0x200d08: ldur            x4, [fp, #-0x30]
    // 0x200d0c: add             x0, x4, #1
    // 0x200d10: lsl             x1, x0, #1
    // 0x200d14: StoreField: r3->field_b = r1
    //     0x200d14: stur            w1, [x3, #0xb]
    // 0x200d18: mov             x1, x4
    // 0x200d1c: cmp             x1, x0
    // 0x200d20: b.hs            #0x200d5c
    // 0x200d24: LoadField: r0 = r3->field_f
    //     0x200d24: ldur            w0, [x3, #0xf]
    // 0x200d28: DecompressPointer r0
    //     0x200d28: add             x0, x0, HEAP, lsl #32
    // 0x200d2c: ArrayStore: r0[r4] = r2  ; Unknown_4
    //     0x200d2c: add             x1, x0, x4, lsl #2
    //     0x200d30: stur            w2, [x1, #0xf]
    // 0x200d34: ldur            x1, [fp, #-8]
    // 0x200d38: ldr             x2, [fp, #0x10]
    // 0x200d3c: r0 = _writeTransform()
    //     0x200d3c: bl              #0x1ffcf0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x200d40: r0 = Null
    //     0x200d40: mov             x0, NULL
    // 0x200d44: LeaveFrame
    //     0x200d44: mov             SP, fp
    //     0x200d48: ldp             fp, lr, [SP], #0x10
    // 0x200d4c: ret
    //     0x200d4c: ret             
    // 0x200d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200d50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200d54: b               #0x200b7c
    // 0x200d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200d58: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x200d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200d5c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writePath(/* No info */) {
    // ** addr: 0x201138, size: 0x1a8
    // 0x201138: EnterFrame
    //     0x201138: stp             fp, lr, [SP, #-0x10]!
    //     0x20113c: mov             fp, SP
    // 0x201140: AllocStack(0x38)
    //     0x201140: sub             SP, SP, #0x38
    // 0x201144: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x201144: mov             x4, x2
    //     0x201148: mov             x0, x5
    //     0x20114c: stur            x2, [fp, #-8]
    //     0x201150: stur            x3, [fp, #-0x10]
    //     0x201154: stur            x5, [fp, #-0x18]
    //     0x201158: stur            x6, [fp, #-0x20]
    // 0x20115c: CheckStackOverflow
    //     0x20115c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201160: cmp             SP, x16
    //     0x201164: b.ls            #0x2012d0
    // 0x201168: mov             x1, x4
    // 0x20116c: r2 = Instance__CurrentSection
    //     0x20116c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc530] Obj!_CurrentSection@425db1
    //     0x201170: ldr             x2, [x2, #0x530]
    // 0x201174: r0 = _checkPhase()
    //     0x201174: bl              #0x200588  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x201178: ldur            x0, [fp, #-8]
    // 0x20117c: LoadField: r2 = r0->field_1f
    //     0x20117c: ldur            x2, [x0, #0x1f]
    // 0x201180: stur            x2, [fp, #-0x38]
    // 0x201184: add             x1, x2, #1
    // 0x201188: StoreField: r0->field_1f = r1
    //     0x201188: stur            x1, [x0, #0x1f]
    // 0x20118c: LoadField: r3 = r0->field_7
    //     0x20118c: ldur            w3, [x0, #7]
    // 0x201190: DecompressPointer r3
    //     0x201190: add             x3, x3, HEAP, lsl #32
    // 0x201194: stur            x3, [fp, #-0x30]
    // 0x201198: LoadField: r1 = r3->field_b
    //     0x201198: ldur            w1, [x3, #0xb]
    // 0x20119c: LoadField: r4 = r3->field_f
    //     0x20119c: ldur            w4, [x3, #0xf]
    // 0x2011a0: DecompressPointer r4
    //     0x2011a0: add             x4, x4, HEAP, lsl #32
    // 0x2011a4: LoadField: r5 = r4->field_b
    //     0x2011a4: ldur            w5, [x4, #0xb]
    // 0x2011a8: r4 = LoadInt32Instr(r1)
    //     0x2011a8: sbfx            x4, x1, #1, #0x1f
    // 0x2011ac: stur            x4, [fp, #-0x28]
    // 0x2011b0: r1 = LoadInt32Instr(r5)
    //     0x2011b0: sbfx            x1, x5, #1, #0x1f
    // 0x2011b4: cmp             x4, x1
    // 0x2011b8: b.ne            #0x2011c4
    // 0x2011bc: mov             x1, x3
    // 0x2011c0: r0 = _growToNextCapacity()
    //     0x2011c0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2011c4: ldur            x2, [fp, #-8]
    // 0x2011c8: ldur            x3, [fp, #-0x30]
    // 0x2011cc: ldur            x4, [fp, #-0x28]
    // 0x2011d0: add             x0, x4, #1
    // 0x2011d4: lsl             x1, x0, #1
    // 0x2011d8: StoreField: r3->field_b = r1
    //     0x2011d8: stur            w1, [x3, #0xb]
    // 0x2011dc: mov             x1, x4
    // 0x2011e0: cmp             x1, x0
    // 0x2011e4: b.hs            #0x2012d8
    // 0x2011e8: LoadField: r0 = r3->field_f
    //     0x2011e8: ldur            w0, [x3, #0xf]
    // 0x2011ec: DecompressPointer r0
    //     0x2011ec: add             x0, x0, HEAP, lsl #32
    // 0x2011f0: add             x1, x0, x4, lsl #2
    // 0x2011f4: r16 = 54
    //     0x2011f4: movz            x16, #0x36
    // 0x2011f8: StoreField: r1->field_f = r16
    //     0x2011f8: stur            w16, [x1, #0xf]
    // 0x2011fc: LoadField: r0 = r2->field_7
    //     0x2011fc: ldur            w0, [x2, #7]
    // 0x201200: DecompressPointer r0
    //     0x201200: add             x0, x0, HEAP, lsl #32
    // 0x201204: stur            x0, [fp, #-0x30]
    // 0x201208: LoadField: r1 = r0->field_b
    //     0x201208: ldur            w1, [x0, #0xb]
    // 0x20120c: LoadField: r3 = r0->field_f
    //     0x20120c: ldur            w3, [x0, #0xf]
    // 0x201210: DecompressPointer r3
    //     0x201210: add             x3, x3, HEAP, lsl #32
    // 0x201214: LoadField: r4 = r3->field_b
    //     0x201214: ldur            w4, [x3, #0xb]
    // 0x201218: r3 = LoadInt32Instr(r1)
    //     0x201218: sbfx            x3, x1, #1, #0x1f
    // 0x20121c: stur            x3, [fp, #-0x28]
    // 0x201220: r1 = LoadInt32Instr(r4)
    //     0x201220: sbfx            x1, x4, #1, #0x1f
    // 0x201224: cmp             x3, x1
    // 0x201228: b.ne            #0x201234
    // 0x20122c: mov             x1, x0
    // 0x201230: r0 = _growToNextCapacity()
    //     0x201230: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x201234: ldur            x6, [fp, #-0x10]
    // 0x201238: ldur            x5, [fp, #-0x18]
    // 0x20123c: ldur            x4, [fp, #-0x20]
    // 0x201240: ldur            x2, [fp, #-0x30]
    // 0x201244: ldur            x3, [fp, #-0x28]
    // 0x201248: add             x0, x3, #1
    // 0x20124c: lsl             x1, x0, #1
    // 0x201250: StoreField: r2->field_b = r1
    //     0x201250: stur            w1, [x2, #0xb]
    // 0x201254: mov             x1, x3
    // 0x201258: cmp             x1, x0
    // 0x20125c: b.hs            #0x2012dc
    // 0x201260: LoadField: r0 = r2->field_f
    //     0x201260: ldur            w0, [x2, #0xf]
    // 0x201264: DecompressPointer r0
    //     0x201264: add             x0, x0, HEAP, lsl #32
    // 0x201268: lsl             x1, x4, #1
    // 0x20126c: ArrayStore: r0[r3] = r1  ; Unknown_4
    //     0x20126c: add             x2, x0, x3, lsl #2
    //     0x201270: stur            w1, [x2, #0xf]
    // 0x201274: ldur            x1, [fp, #-8]
    // 0x201278: ldur            x2, [fp, #-0x38]
    // 0x20127c: r0 = _putUint16()
    //     0x20127c: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x201280: ldur            x0, [fp, #-0x10]
    // 0x201284: LoadField: r1 = r0->field_13
    //     0x201284: ldur            w1, [x0, #0x13]
    // 0x201288: r2 = LoadInt32Instr(r1)
    //     0x201288: sbfx            x2, x1, #1, #0x1f
    // 0x20128c: ldur            x1, [fp, #-8]
    // 0x201290: r0 = _putUint32()
    //     0x201290: bl              #0x200a94  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x201294: ldur            x1, [fp, #-8]
    // 0x201298: ldur            x2, [fp, #-0x10]
    // 0x20129c: r0 = _putUint8List()
    //     0x20129c: bl              #0x200a28  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x2012a0: ldur            x0, [fp, #-0x18]
    // 0x2012a4: LoadField: r1 = r0->field_13
    //     0x2012a4: ldur            w1, [x0, #0x13]
    // 0x2012a8: r2 = LoadInt32Instr(r1)
    //     0x2012a8: sbfx            x2, x1, #1, #0x1f
    // 0x2012ac: ldur            x1, [fp, #-8]
    // 0x2012b0: r0 = _putUint32()
    //     0x2012b0: bl              #0x200a94  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x2012b4: ldur            x1, [fp, #-8]
    // 0x2012b8: ldur            x2, [fp, #-0x18]
    // 0x2012bc: r0 = _putInt32List()
    //     0x2012bc: bl              #0x2012e0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x2012c0: ldur            x0, [fp, #-0x38]
    // 0x2012c4: LeaveFrame
    //     0x2012c4: mov             SP, fp
    //     0x2012c8: ldp             fp, lr, [SP], #0x10
    // 0x2012cc: ret
    //     0x2012cc: ret             
    // 0x2012d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2012d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2012d4: b               #0x201168
    // 0x2012d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2012d8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2012dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2012dc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeStroke(/* No info */) {
    // ** addr: 0x201388, size: 0x2c0
    // 0x201388: EnterFrame
    //     0x201388: stp             fp, lr, [SP, #-0x10]!
    //     0x20138c: mov             fp, SP
    // 0x201390: AllocStack(0x50)
    //     0x201390: sub             SP, SP, #0x50
    // 0x201394: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */, dynamic _ /* d0 => d1, fp-0x48 */, dynamic _ /* d1 => d0, fp-0x50 */)
    //     0x201394: mov             x0, x3
    //     0x201398: stur            x3, [fp, #-0x10]
    //     0x20139c: mov             x3, x2
    //     0x2013a0: stur            d0, [fp, #-0x48]
    //     0x2013a4: mov             v31.16b, v1.16b
    //     0x2013a8: mov             v1.16b, v0.16b
    //     0x2013ac: mov             v0.16b, v31.16b
    //     0x2013b0: stur            x2, [fp, #-8]
    //     0x2013b4: stur            x5, [fp, #-0x18]
    //     0x2013b8: stur            x6, [fp, #-0x20]
    //     0x2013bc: stur            x7, [fp, #-0x28]
    //     0x2013c0: stur            d0, [fp, #-0x50]
    // 0x2013c4: CheckStackOverflow
    //     0x2013c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2013c8: cmp             SP, x16
    //     0x2013cc: b.ls            #0x201630
    // 0x2013d0: mov             x1, x3
    // 0x2013d4: r2 = Instance__CurrentSection
    //     0x2013d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Obj!_CurrentSection@425dd1
    //     0x2013d8: ldr             x2, [x2, #0x538]
    // 0x2013dc: r0 = _checkPhase()
    //     0x2013dc: bl              #0x200588  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x2013e0: ldur            x0, [fp, #-8]
    // 0x2013e4: LoadField: r2 = r0->field_17
    //     0x2013e4: ldur            x2, [x0, #0x17]
    // 0x2013e8: stur            x2, [fp, #-0x40]
    // 0x2013ec: add             x1, x2, #1
    // 0x2013f0: StoreField: r0->field_17 = r1
    //     0x2013f0: stur            x1, [x0, #0x17]
    // 0x2013f4: LoadField: r3 = r0->field_7
    //     0x2013f4: ldur            w3, [x0, #7]
    // 0x2013f8: DecompressPointer r3
    //     0x2013f8: add             x3, x3, HEAP, lsl #32
    // 0x2013fc: stur            x3, [fp, #-0x38]
    // 0x201400: LoadField: r1 = r3->field_b
    //     0x201400: ldur            w1, [x3, #0xb]
    // 0x201404: LoadField: r4 = r3->field_f
    //     0x201404: ldur            w4, [x3, #0xf]
    // 0x201408: DecompressPointer r4
    //     0x201408: add             x4, x4, HEAP, lsl #32
    // 0x20140c: LoadField: r5 = r4->field_b
    //     0x20140c: ldur            w5, [x4, #0xb]
    // 0x201410: r4 = LoadInt32Instr(r1)
    //     0x201410: sbfx            x4, x1, #1, #0x1f
    // 0x201414: stur            x4, [fp, #-0x30]
    // 0x201418: r1 = LoadInt32Instr(r5)
    //     0x201418: sbfx            x1, x5, #1, #0x1f
    // 0x20141c: cmp             x4, x1
    // 0x201420: b.ne            #0x20142c
    // 0x201424: mov             x1, x3
    // 0x201428: r0 = _growToNextCapacity()
    //     0x201428: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x20142c: ldur            x3, [fp, #-8]
    // 0x201430: ldur            x2, [fp, #-0x38]
    // 0x201434: ldur            x4, [fp, #-0x30]
    // 0x201438: add             x0, x4, #1
    // 0x20143c: lsl             x1, x0, #1
    // 0x201440: StoreField: r2->field_b = r1
    //     0x201440: stur            w1, [x2, #0xb]
    // 0x201444: mov             x1, x4
    // 0x201448: cmp             x1, x0
    // 0x20144c: b.hs            #0x201638
    // 0x201450: LoadField: r0 = r2->field_f
    //     0x201450: ldur            w0, [x2, #0xf]
    // 0x201454: DecompressPointer r0
    //     0x201454: add             x0, x0, HEAP, lsl #32
    // 0x201458: add             x1, x0, x4, lsl #2
    // 0x20145c: r16 = 58
    //     0x20145c: movz            x16, #0x3a
    // 0x201460: StoreField: r1->field_f = r16
    //     0x201460: stur            w16, [x1, #0xf]
    // 0x201464: mov             x1, x3
    // 0x201468: ldur            x2, [fp, #-0x10]
    // 0x20146c: r0 = _putUint32()
    //     0x20146c: bl              #0x200a94  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x201470: ldur            x0, [fp, #-8]
    // 0x201474: LoadField: r2 = r0->field_7
    //     0x201474: ldur            w2, [x0, #7]
    // 0x201478: DecompressPointer r2
    //     0x201478: add             x2, x2, HEAP, lsl #32
    // 0x20147c: stur            x2, [fp, #-0x38]
    // 0x201480: LoadField: r1 = r2->field_b
    //     0x201480: ldur            w1, [x2, #0xb]
    // 0x201484: LoadField: r3 = r2->field_f
    //     0x201484: ldur            w3, [x2, #0xf]
    // 0x201488: DecompressPointer r3
    //     0x201488: add             x3, x3, HEAP, lsl #32
    // 0x20148c: LoadField: r4 = r3->field_b
    //     0x20148c: ldur            w4, [x3, #0xb]
    // 0x201490: r3 = LoadInt32Instr(r1)
    //     0x201490: sbfx            x3, x1, #1, #0x1f
    // 0x201494: stur            x3, [fp, #-0x10]
    // 0x201498: r1 = LoadInt32Instr(r4)
    //     0x201498: sbfx            x1, x4, #1, #0x1f
    // 0x20149c: cmp             x3, x1
    // 0x2014a0: b.ne            #0x2014ac
    // 0x2014a4: mov             x1, x2
    // 0x2014a8: r0 = _growToNextCapacity()
    //     0x2014a8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2014ac: ldur            x2, [fp, #-8]
    // 0x2014b0: ldur            x5, [fp, #-0x18]
    // 0x2014b4: ldur            x3, [fp, #-0x38]
    // 0x2014b8: ldur            x4, [fp, #-0x10]
    // 0x2014bc: add             x0, x4, #1
    // 0x2014c0: lsl             x1, x0, #1
    // 0x2014c4: StoreField: r3->field_b = r1
    //     0x2014c4: stur            w1, [x3, #0xb]
    // 0x2014c8: mov             x1, x4
    // 0x2014cc: cmp             x1, x0
    // 0x2014d0: b.hs            #0x20163c
    // 0x2014d4: LoadField: r0 = r3->field_f
    //     0x2014d4: ldur            w0, [x3, #0xf]
    // 0x2014d8: DecompressPointer r0
    //     0x2014d8: add             x0, x0, HEAP, lsl #32
    // 0x2014dc: lsl             x1, x5, #1
    // 0x2014e0: ArrayStore: r0[r4] = r1  ; Unknown_4
    //     0x2014e0: add             x3, x0, x4, lsl #2
    //     0x2014e4: stur            w1, [x3, #0xf]
    // 0x2014e8: LoadField: r0 = r2->field_7
    //     0x2014e8: ldur            w0, [x2, #7]
    // 0x2014ec: DecompressPointer r0
    //     0x2014ec: add             x0, x0, HEAP, lsl #32
    // 0x2014f0: stur            x0, [fp, #-0x38]
    // 0x2014f4: LoadField: r1 = r0->field_b
    //     0x2014f4: ldur            w1, [x0, #0xb]
    // 0x2014f8: LoadField: r3 = r0->field_f
    //     0x2014f8: ldur            w3, [x0, #0xf]
    // 0x2014fc: DecompressPointer r3
    //     0x2014fc: add             x3, x3, HEAP, lsl #32
    // 0x201500: LoadField: r4 = r3->field_b
    //     0x201500: ldur            w4, [x3, #0xb]
    // 0x201504: r3 = LoadInt32Instr(r1)
    //     0x201504: sbfx            x3, x1, #1, #0x1f
    // 0x201508: stur            x3, [fp, #-0x10]
    // 0x20150c: r1 = LoadInt32Instr(r4)
    //     0x20150c: sbfx            x1, x4, #1, #0x1f
    // 0x201510: cmp             x3, x1
    // 0x201514: b.ne            #0x201520
    // 0x201518: mov             x1, x0
    // 0x20151c: r0 = _growToNextCapacity()
    //     0x20151c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x201520: ldur            x2, [fp, #-8]
    // 0x201524: ldur            x5, [fp, #-0x20]
    // 0x201528: ldur            x3, [fp, #-0x38]
    // 0x20152c: ldur            x4, [fp, #-0x10]
    // 0x201530: add             x0, x4, #1
    // 0x201534: lsl             x1, x0, #1
    // 0x201538: StoreField: r3->field_b = r1
    //     0x201538: stur            w1, [x3, #0xb]
    // 0x20153c: mov             x1, x4
    // 0x201540: cmp             x1, x0
    // 0x201544: b.hs            #0x201640
    // 0x201548: LoadField: r0 = r3->field_f
    //     0x201548: ldur            w0, [x3, #0xf]
    // 0x20154c: DecompressPointer r0
    //     0x20154c: add             x0, x0, HEAP, lsl #32
    // 0x201550: lsl             x1, x5, #1
    // 0x201554: ArrayStore: r0[r4] = r1  ; Unknown_4
    //     0x201554: add             x3, x0, x4, lsl #2
    //     0x201558: stur            w1, [x3, #0xf]
    // 0x20155c: LoadField: r0 = r2->field_7
    //     0x20155c: ldur            w0, [x2, #7]
    // 0x201560: DecompressPointer r0
    //     0x201560: add             x0, x0, HEAP, lsl #32
    // 0x201564: stur            x0, [fp, #-0x38]
    // 0x201568: LoadField: r1 = r0->field_b
    //     0x201568: ldur            w1, [x0, #0xb]
    // 0x20156c: LoadField: r3 = r0->field_f
    //     0x20156c: ldur            w3, [x0, #0xf]
    // 0x201570: DecompressPointer r3
    //     0x201570: add             x3, x3, HEAP, lsl #32
    // 0x201574: LoadField: r4 = r3->field_b
    //     0x201574: ldur            w4, [x3, #0xb]
    // 0x201578: r3 = LoadInt32Instr(r1)
    //     0x201578: sbfx            x3, x1, #1, #0x1f
    // 0x20157c: stur            x3, [fp, #-0x10]
    // 0x201580: r1 = LoadInt32Instr(r4)
    //     0x201580: sbfx            x1, x4, #1, #0x1f
    // 0x201584: cmp             x3, x1
    // 0x201588: b.ne            #0x201594
    // 0x20158c: mov             x1, x0
    // 0x201590: r0 = _growToNextCapacity()
    //     0x201590: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x201594: ldur            x4, [fp, #-0x28]
    // 0x201598: ldr             x5, [fp, #0x10]
    // 0x20159c: ldur            x2, [fp, #-0x38]
    // 0x2015a0: ldur            x3, [fp, #-0x10]
    // 0x2015a4: add             x0, x3, #1
    // 0x2015a8: lsl             x1, x0, #1
    // 0x2015ac: StoreField: r2->field_b = r1
    //     0x2015ac: stur            w1, [x2, #0xb]
    // 0x2015b0: mov             x1, x3
    // 0x2015b4: cmp             x1, x0
    // 0x2015b8: b.hs            #0x201644
    // 0x2015bc: LoadField: r0 = r2->field_f
    //     0x2015bc: ldur            w0, [x2, #0xf]
    // 0x2015c0: DecompressPointer r0
    //     0x2015c0: add             x0, x0, HEAP, lsl #32
    // 0x2015c4: lsl             x1, x4, #1
    // 0x2015c8: ArrayStore: r0[r3] = r1  ; Unknown_4
    //     0x2015c8: add             x2, x0, x3, lsl #2
    //     0x2015cc: stur            w1, [x2, #0xf]
    // 0x2015d0: ldur            x1, [fp, #-8]
    // 0x2015d4: ldur            d0, [fp, #-0x48]
    // 0x2015d8: r0 = _putFloat32()
    //     0x2015d8: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x2015dc: ldur            x1, [fp, #-8]
    // 0x2015e0: ldur            d0, [fp, #-0x50]
    // 0x2015e4: r0 = _putFloat32()
    //     0x2015e4: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x2015e8: ldur            x1, [fp, #-8]
    // 0x2015ec: ldur            x2, [fp, #-0x40]
    // 0x2015f0: r0 = _putUint16()
    //     0x2015f0: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x2015f4: ldr             x0, [fp, #0x10]
    // 0x2015f8: cmp             w0, NULL
    // 0x2015fc: b.ne            #0x201608
    // 0x201600: r2 = 65535
    //     0x201600: orr             x2, xzr, #0xffff
    // 0x201604: b               #0x201618
    // 0x201608: r1 = LoadInt32Instr(r0)
    //     0x201608: sbfx            x1, x0, #1, #0x1f
    //     0x20160c: tbz             w0, #0, #0x201614
    //     0x201610: ldur            x1, [x0, #7]
    // 0x201614: mov             x2, x1
    // 0x201618: ldur            x1, [fp, #-8]
    // 0x20161c: r0 = _putUint16()
    //     0x20161c: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x201620: ldur            x0, [fp, #-0x40]
    // 0x201624: LeaveFrame
    //     0x201624: mov             SP, fp
    //     0x201628: ldp             fp, lr, [SP], #0x10
    // 0x20162c: ret
    //     0x20162c: ret             
    // 0x201630: r0 = StackOverflowSharedWithFPURegs()
    //     0x201630: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x201634: b               #0x2013d0
    // 0x201638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x201638: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x20163c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20163c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x201640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x201640: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x201644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x201644: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeFill(/* No info */) {
    // ** addr: 0x201648, size: 0x1a0
    // 0x201648: EnterFrame
    //     0x201648: stp             fp, lr, [SP, #-0x10]!
    //     0x20164c: mov             fp, SP
    // 0x201650: AllocStack(0x38)
    //     0x201650: sub             SP, SP, #0x38
    // 0x201654: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x201654: mov             x0, x3
    //     0x201658: stur            x3, [fp, #-0x10]
    //     0x20165c: mov             x3, x2
    //     0x201660: stur            x2, [fp, #-8]
    //     0x201664: stur            x5, [fp, #-0x18]
    //     0x201668: stur            x6, [fp, #-0x20]
    // 0x20166c: CheckStackOverflow
    //     0x20166c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201670: cmp             SP, x16
    //     0x201674: b.ls            #0x2017d8
    // 0x201678: mov             x1, x3
    // 0x20167c: r2 = Instance__CurrentSection
    //     0x20167c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Obj!_CurrentSection@425dd1
    //     0x201680: ldr             x2, [x2, #0x538]
    // 0x201684: r0 = _checkPhase()
    //     0x201684: bl              #0x200588  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x201688: ldur            x0, [fp, #-8]
    // 0x20168c: LoadField: r2 = r0->field_17
    //     0x20168c: ldur            x2, [x0, #0x17]
    // 0x201690: stur            x2, [fp, #-0x38]
    // 0x201694: add             x1, x2, #1
    // 0x201698: StoreField: r0->field_17 = r1
    //     0x201698: stur            x1, [x0, #0x17]
    // 0x20169c: LoadField: r3 = r0->field_7
    //     0x20169c: ldur            w3, [x0, #7]
    // 0x2016a0: DecompressPointer r3
    //     0x2016a0: add             x3, x3, HEAP, lsl #32
    // 0x2016a4: stur            x3, [fp, #-0x30]
    // 0x2016a8: LoadField: r1 = r3->field_b
    //     0x2016a8: ldur            w1, [x3, #0xb]
    // 0x2016ac: LoadField: r4 = r3->field_f
    //     0x2016ac: ldur            w4, [x3, #0xf]
    // 0x2016b0: DecompressPointer r4
    //     0x2016b0: add             x4, x4, HEAP, lsl #32
    // 0x2016b4: LoadField: r5 = r4->field_b
    //     0x2016b4: ldur            w5, [x4, #0xb]
    // 0x2016b8: r4 = LoadInt32Instr(r1)
    //     0x2016b8: sbfx            x4, x1, #1, #0x1f
    // 0x2016bc: stur            x4, [fp, #-0x28]
    // 0x2016c0: r1 = LoadInt32Instr(r5)
    //     0x2016c0: sbfx            x1, x5, #1, #0x1f
    // 0x2016c4: cmp             x4, x1
    // 0x2016c8: b.ne            #0x2016d4
    // 0x2016cc: mov             x1, x3
    // 0x2016d0: r0 = _growToNextCapacity()
    //     0x2016d0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2016d4: ldur            x3, [fp, #-8]
    // 0x2016d8: ldur            x2, [fp, #-0x30]
    // 0x2016dc: ldur            x4, [fp, #-0x28]
    // 0x2016e0: add             x0, x4, #1
    // 0x2016e4: lsl             x1, x0, #1
    // 0x2016e8: StoreField: r2->field_b = r1
    //     0x2016e8: stur            w1, [x2, #0xb]
    // 0x2016ec: mov             x1, x4
    // 0x2016f0: cmp             x1, x0
    // 0x2016f4: b.hs            #0x2017e0
    // 0x2016f8: LoadField: r0 = r2->field_f
    //     0x2016f8: ldur            w0, [x2, #0xf]
    // 0x2016fc: DecompressPointer r0
    //     0x2016fc: add             x0, x0, HEAP, lsl #32
    // 0x201700: add             x1, x0, x4, lsl #2
    // 0x201704: r16 = 56
    //     0x201704: movz            x16, #0x38
    // 0x201708: StoreField: r1->field_f = r16
    //     0x201708: stur            w16, [x1, #0xf]
    // 0x20170c: mov             x1, x3
    // 0x201710: ldur            x2, [fp, #-0x10]
    // 0x201714: r0 = _putUint32()
    //     0x201714: bl              #0x200a94  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x201718: ldur            x0, [fp, #-8]
    // 0x20171c: LoadField: r2 = r0->field_7
    //     0x20171c: ldur            w2, [x0, #7]
    // 0x201720: DecompressPointer r2
    //     0x201720: add             x2, x2, HEAP, lsl #32
    // 0x201724: stur            x2, [fp, #-0x30]
    // 0x201728: LoadField: r1 = r2->field_b
    //     0x201728: ldur            w1, [x2, #0xb]
    // 0x20172c: LoadField: r3 = r2->field_f
    //     0x20172c: ldur            w3, [x2, #0xf]
    // 0x201730: DecompressPointer r3
    //     0x201730: add             x3, x3, HEAP, lsl #32
    // 0x201734: LoadField: r4 = r3->field_b
    //     0x201734: ldur            w4, [x3, #0xb]
    // 0x201738: r3 = LoadInt32Instr(r1)
    //     0x201738: sbfx            x3, x1, #1, #0x1f
    // 0x20173c: stur            x3, [fp, #-0x10]
    // 0x201740: r1 = LoadInt32Instr(r4)
    //     0x201740: sbfx            x1, x4, #1, #0x1f
    // 0x201744: cmp             x3, x1
    // 0x201748: b.ne            #0x201754
    // 0x20174c: mov             x1, x2
    // 0x201750: r0 = _growToNextCapacity()
    //     0x201750: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x201754: ldur            x5, [fp, #-0x18]
    // 0x201758: ldur            x4, [fp, #-0x20]
    // 0x20175c: ldur            x2, [fp, #-0x30]
    // 0x201760: ldur            x3, [fp, #-0x10]
    // 0x201764: add             x0, x3, #1
    // 0x201768: lsl             x1, x0, #1
    // 0x20176c: StoreField: r2->field_b = r1
    //     0x20176c: stur            w1, [x2, #0xb]
    // 0x201770: mov             x1, x3
    // 0x201774: cmp             x1, x0
    // 0x201778: b.hs            #0x2017e4
    // 0x20177c: LoadField: r0 = r2->field_f
    //     0x20177c: ldur            w0, [x2, #0xf]
    // 0x201780: DecompressPointer r0
    //     0x201780: add             x0, x0, HEAP, lsl #32
    // 0x201784: lsl             x1, x5, #1
    // 0x201788: ArrayStore: r0[r3] = r1  ; Unknown_4
    //     0x201788: add             x2, x0, x3, lsl #2
    //     0x20178c: stur            w1, [x2, #0xf]
    // 0x201790: ldur            x1, [fp, #-8]
    // 0x201794: ldur            x2, [fp, #-0x38]
    // 0x201798: r0 = _putUint16()
    //     0x201798: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x20179c: ldur            x0, [fp, #-0x20]
    // 0x2017a0: cmp             w0, NULL
    // 0x2017a4: b.ne            #0x2017b0
    // 0x2017a8: r2 = 65535
    //     0x2017a8: orr             x2, xzr, #0xffff
    // 0x2017ac: b               #0x2017c0
    // 0x2017b0: r1 = LoadInt32Instr(r0)
    //     0x2017b0: sbfx            x1, x0, #1, #0x1f
    //     0x2017b4: tbz             w0, #0, #0x2017bc
    //     0x2017b8: ldur            x1, [x0, #7]
    // 0x2017bc: mov             x2, x1
    // 0x2017c0: ldur            x1, [fp, #-8]
    // 0x2017c4: r0 = _putUint16()
    //     0x2017c4: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x2017c8: ldur            x0, [fp, #-0x38]
    // 0x2017cc: LeaveFrame
    //     0x2017cc: mov             SP, fp
    //     0x2017d0: ldp             fp, lr, [SP], #0x10
    // 0x2017d4: ret
    //     0x2017d4: ret             
    // 0x2017d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2017d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2017dc: b               #0x201678
    // 0x2017e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2017e0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2017e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2017e4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeRadialGradient(/* No info */) {
    // ** addr: 0x201f40, size: 0x31c
    // 0x201f40: EnterFrame
    //     0x201f40: stp             fp, lr, [SP, #-0x10]!
    //     0x201f44: mov             fp, SP
    // 0x201f48: AllocStack(0x58)
    //     0x201f48: sub             SP, SP, #0x58
    // 0x201f4c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */, dynamic _ /* d0 => d2, fp-0x48 */, dynamic _ /* d1 => d1, fp-0x50 */, dynamic _ /* d2 => d0, fp-0x58 */)
    //     0x201f4c: mov             x4, x2
    //     0x201f50: stur            d0, [fp, #-0x48]
    //     0x201f54: mov             v31.16b, v2.16b
    //     0x201f58: mov             v2.16b, v0.16b
    //     0x201f5c: mov             v0.16b, v31.16b
    //     0x201f60: mov             x0, x7
    //     0x201f64: stur            x2, [fp, #-8]
    //     0x201f68: stur            x3, [fp, #-0x10]
    //     0x201f6c: stur            x5, [fp, #-0x18]
    //     0x201f70: stur            x6, [fp, #-0x20]
    //     0x201f74: stur            x7, [fp, #-0x28]
    //     0x201f78: stur            d1, [fp, #-0x50]
    //     0x201f7c: stur            d0, [fp, #-0x58]
    // 0x201f80: CheckStackOverflow
    //     0x201f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201f84: cmp             SP, x16
    //     0x201f88: b.ls            #0x202240
    // 0x201f8c: mov             x1, x4
    // 0x201f90: r2 = Instance__CurrentSection
    //     0x201f90: add             x2, PP, #0xc, lsl #12  ; [pp+0xc548] Obj!_CurrentSection@425df1
    //     0x201f94: ldr             x2, [x2, #0x548]
    // 0x201f98: r0 = _checkPhase()
    //     0x201f98: bl              #0x200588  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x201f9c: ldur            x0, [fp, #-8]
    // 0x201fa0: LoadField: r2 = r0->field_27
    //     0x201fa0: ldur            x2, [x0, #0x27]
    // 0x201fa4: stur            x2, [fp, #-0x40]
    // 0x201fa8: add             x1, x2, #1
    // 0x201fac: StoreField: r0->field_27 = r1
    //     0x201fac: stur            x1, [x0, #0x27]
    // 0x201fb0: LoadField: r3 = r0->field_7
    //     0x201fb0: ldur            w3, [x0, #7]
    // 0x201fb4: DecompressPointer r3
    //     0x201fb4: add             x3, x3, HEAP, lsl #32
    // 0x201fb8: stur            x3, [fp, #-0x38]
    // 0x201fbc: LoadField: r1 = r3->field_b
    //     0x201fbc: ldur            w1, [x3, #0xb]
    // 0x201fc0: LoadField: r4 = r3->field_f
    //     0x201fc0: ldur            w4, [x3, #0xf]
    // 0x201fc4: DecompressPointer r4
    //     0x201fc4: add             x4, x4, HEAP, lsl #32
    // 0x201fc8: LoadField: r5 = r4->field_b
    //     0x201fc8: ldur            w5, [x4, #0xb]
    // 0x201fcc: r4 = LoadInt32Instr(r1)
    //     0x201fcc: sbfx            x4, x1, #1, #0x1f
    // 0x201fd0: stur            x4, [fp, #-0x30]
    // 0x201fd4: r1 = LoadInt32Instr(r5)
    //     0x201fd4: sbfx            x1, x5, #1, #0x1f
    // 0x201fd8: cmp             x4, x1
    // 0x201fdc: b.ne            #0x201fe8
    // 0x201fe0: mov             x1, x3
    // 0x201fe4: r0 = _growToNextCapacity()
    //     0x201fe4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x201fe8: ldur            x4, [fp, #-0x18]
    // 0x201fec: ldur            x2, [fp, #-0x38]
    // 0x201ff0: ldur            x3, [fp, #-0x30]
    // 0x201ff4: add             x0, x3, #1
    // 0x201ff8: lsl             x1, x0, #1
    // 0x201ffc: StoreField: r2->field_b = r1
    //     0x201ffc: stur            w1, [x2, #0xb]
    // 0x202000: mov             x1, x3
    // 0x202004: cmp             x1, x0
    // 0x202008: b.hs            #0x202248
    // 0x20200c: LoadField: r0 = r2->field_f
    //     0x20200c: ldur            w0, [x2, #0xf]
    // 0x202010: DecompressPointer r0
    //     0x202010: add             x0, x0, HEAP, lsl #32
    // 0x202014: add             x1, x0, x3, lsl #2
    // 0x202018: r16 = 80
    //     0x202018: movz            x16, #0x50
    // 0x20201c: StoreField: r1->field_f = r16
    //     0x20201c: stur            w16, [x1, #0xf]
    // 0x202020: ldur            x1, [fp, #-8]
    // 0x202024: ldur            x2, [fp, #-0x40]
    // 0x202028: r0 = _putUint16()
    //     0x202028: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x20202c: ldur            x1, [fp, #-8]
    // 0x202030: ldur            d0, [fp, #-0x48]
    // 0x202034: r0 = _putFloat32()
    //     0x202034: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x202038: ldur            x1, [fp, #-8]
    // 0x20203c: ldur            d0, [fp, #-0x50]
    // 0x202040: r0 = _putFloat32()
    //     0x202040: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x202044: ldur            x1, [fp, #-8]
    // 0x202048: ldur            d0, [fp, #-0x58]
    // 0x20204c: r0 = _putFloat32()
    //     0x20204c: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x202050: ldur            x0, [fp, #-0x18]
    // 0x202054: cmp             w0, NULL
    // 0x202058: b.eq            #0x2020fc
    // 0x20205c: ldur            x2, [fp, #-8]
    // 0x202060: LoadField: r3 = r2->field_7
    //     0x202060: ldur            w3, [x2, #7]
    // 0x202064: DecompressPointer r3
    //     0x202064: add             x3, x3, HEAP, lsl #32
    // 0x202068: stur            x3, [fp, #-0x38]
    // 0x20206c: LoadField: r1 = r3->field_b
    //     0x20206c: ldur            w1, [x3, #0xb]
    // 0x202070: LoadField: r4 = r3->field_f
    //     0x202070: ldur            w4, [x3, #0xf]
    // 0x202074: DecompressPointer r4
    //     0x202074: add             x4, x4, HEAP, lsl #32
    // 0x202078: LoadField: r5 = r4->field_b
    //     0x202078: ldur            w5, [x4, #0xb]
    // 0x20207c: r4 = LoadInt32Instr(r1)
    //     0x20207c: sbfx            x4, x1, #1, #0x1f
    // 0x202080: stur            x4, [fp, #-0x30]
    // 0x202084: r1 = LoadInt32Instr(r5)
    //     0x202084: sbfx            x1, x5, #1, #0x1f
    // 0x202088: cmp             x4, x1
    // 0x20208c: b.ne            #0x202098
    // 0x202090: mov             x1, x3
    // 0x202094: r0 = _growToNextCapacity()
    //     0x202094: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x202098: ldur            x2, [fp, #-0x18]
    // 0x20209c: ldur            x5, [fp, #-0x20]
    // 0x2020a0: ldur            x3, [fp, #-0x38]
    // 0x2020a4: ldur            x4, [fp, #-0x30]
    // 0x2020a8: add             x0, x4, #1
    // 0x2020ac: lsl             x1, x0, #1
    // 0x2020b0: StoreField: r3->field_b = r1
    //     0x2020b0: stur            w1, [x3, #0xb]
    // 0x2020b4: mov             x1, x4
    // 0x2020b8: cmp             x1, x0
    // 0x2020bc: b.hs            #0x20224c
    // 0x2020c0: LoadField: r0 = r3->field_f
    //     0x2020c0: ldur            w0, [x3, #0xf]
    // 0x2020c4: DecompressPointer r0
    //     0x2020c4: add             x0, x0, HEAP, lsl #32
    // 0x2020c8: add             x1, x0, x4, lsl #2
    // 0x2020cc: r16 = 2
    //     0x2020cc: movz            x16, #0x2
    // 0x2020d0: StoreField: r1->field_f = r16
    //     0x2020d0: stur            w16, [x1, #0xf]
    // 0x2020d4: LoadField: d0 = r2->field_7
    //     0x2020d4: ldur            d0, [x2, #7]
    // 0x2020d8: ldur            x1, [fp, #-8]
    // 0x2020dc: r0 = _putFloat32()
    //     0x2020dc: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x2020e0: ldur            x0, [fp, #-0x20]
    // 0x2020e4: cmp             w0, NULL
    // 0x2020e8: b.eq            #0x202250
    // 0x2020ec: LoadField: d0 = r0->field_7
    //     0x2020ec: ldur            d0, [x0, #7]
    // 0x2020f0: ldur            x1, [fp, #-8]
    // 0x2020f4: r0 = _putFloat32()
    //     0x2020f4: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x2020f8: b               #0x202168
    // 0x2020fc: ldur            x0, [fp, #-8]
    // 0x202100: LoadField: r2 = r0->field_7
    //     0x202100: ldur            w2, [x0, #7]
    // 0x202104: DecompressPointer r2
    //     0x202104: add             x2, x2, HEAP, lsl #32
    // 0x202108: stur            x2, [fp, #-0x18]
    // 0x20210c: LoadField: r1 = r2->field_b
    //     0x20210c: ldur            w1, [x2, #0xb]
    // 0x202110: LoadField: r3 = r2->field_f
    //     0x202110: ldur            w3, [x2, #0xf]
    // 0x202114: DecompressPointer r3
    //     0x202114: add             x3, x3, HEAP, lsl #32
    // 0x202118: LoadField: r4 = r3->field_b
    //     0x202118: ldur            w4, [x3, #0xb]
    // 0x20211c: r3 = LoadInt32Instr(r1)
    //     0x20211c: sbfx            x3, x1, #1, #0x1f
    // 0x202120: stur            x3, [fp, #-0x30]
    // 0x202124: r1 = LoadInt32Instr(r4)
    //     0x202124: sbfx            x1, x4, #1, #0x1f
    // 0x202128: cmp             x3, x1
    // 0x20212c: b.ne            #0x202138
    // 0x202130: mov             x1, x2
    // 0x202134: r0 = _growToNextCapacity()
    //     0x202134: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x202138: ldur            x2, [fp, #-0x18]
    // 0x20213c: ldur            x3, [fp, #-0x30]
    // 0x202140: add             x0, x3, #1
    // 0x202144: lsl             x1, x0, #1
    // 0x202148: StoreField: r2->field_b = r1
    //     0x202148: stur            w1, [x2, #0xb]
    // 0x20214c: mov             x1, x3
    // 0x202150: cmp             x1, x0
    // 0x202154: b.hs            #0x202254
    // 0x202158: LoadField: r0 = r2->field_f
    //     0x202158: ldur            w0, [x2, #0xf]
    // 0x20215c: DecompressPointer r0
    //     0x20215c: add             x0, x0, HEAP, lsl #32
    // 0x202160: ArrayStore: r0[r3] = rZR  ; Unknown_4
    //     0x202160: add             x1, x0, x3, lsl #2
    //     0x202164: stur            wzr, [x1, #0xf]
    // 0x202168: ldur            x0, [fp, #-8]
    // 0x20216c: ldur            x4, [fp, #-0x10]
    // 0x202170: ldur            x3, [fp, #-0x28]
    // 0x202174: LoadField: r1 = r4->field_13
    //     0x202174: ldur            w1, [x4, #0x13]
    // 0x202178: r2 = LoadInt32Instr(r1)
    //     0x202178: sbfx            x2, x1, #1, #0x1f
    // 0x20217c: mov             x1, x0
    // 0x202180: r0 = _putUint16()
    //     0x202180: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x202184: ldur            x1, [fp, #-8]
    // 0x202188: ldur            x2, [fp, #-0x10]
    // 0x20218c: r0 = _putInt32List()
    //     0x20218c: bl              #0x2012e0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x202190: ldur            x0, [fp, #-0x28]
    // 0x202194: LoadField: r1 = r0->field_13
    //     0x202194: ldur            w1, [x0, #0x13]
    // 0x202198: r2 = LoadInt32Instr(r1)
    //     0x202198: sbfx            x2, x1, #1, #0x1f
    // 0x20219c: ldur            x1, [fp, #-8]
    // 0x2021a0: r0 = _putUint16()
    //     0x2021a0: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x2021a4: ldur            x1, [fp, #-8]
    // 0x2021a8: ldur            x2, [fp, #-0x28]
    // 0x2021ac: r0 = _putInt32List()
    //     0x2021ac: bl              #0x2012e0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x2021b0: ldur            x1, [fp, #-8]
    // 0x2021b4: ldr             x2, [fp, #0x10]
    // 0x2021b8: r0 = _writeTransform()
    //     0x2021b8: bl              #0x1ffcf0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x2021bc: ldur            x0, [fp, #-8]
    // 0x2021c0: LoadField: r2 = r0->field_7
    //     0x2021c0: ldur            w2, [x0, #7]
    // 0x2021c4: DecompressPointer r2
    //     0x2021c4: add             x2, x2, HEAP, lsl #32
    // 0x2021c8: stur            x2, [fp, #-0x10]
    // 0x2021cc: LoadField: r0 = r2->field_b
    //     0x2021cc: ldur            w0, [x2, #0xb]
    // 0x2021d0: LoadField: r1 = r2->field_f
    //     0x2021d0: ldur            w1, [x2, #0xf]
    // 0x2021d4: DecompressPointer r1
    //     0x2021d4: add             x1, x1, HEAP, lsl #32
    // 0x2021d8: LoadField: r3 = r1->field_b
    //     0x2021d8: ldur            w3, [x1, #0xb]
    // 0x2021dc: r4 = LoadInt32Instr(r0)
    //     0x2021dc: sbfx            x4, x0, #1, #0x1f
    // 0x2021e0: stur            x4, [fp, #-0x30]
    // 0x2021e4: r0 = LoadInt32Instr(r3)
    //     0x2021e4: sbfx            x0, x3, #1, #0x1f
    // 0x2021e8: cmp             x4, x0
    // 0x2021ec: b.ne            #0x2021f8
    // 0x2021f0: mov             x1, x2
    // 0x2021f4: r0 = _growToNextCapacity()
    //     0x2021f4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2021f8: ldr             x4, [fp, #0x18]
    // 0x2021fc: ldur            x2, [fp, #-0x10]
    // 0x202200: ldur            x3, [fp, #-0x30]
    // 0x202204: add             x0, x3, #1
    // 0x202208: lsl             x5, x0, #1
    // 0x20220c: StoreField: r2->field_b = r5
    //     0x20220c: stur            w5, [x2, #0xb]
    // 0x202210: mov             x1, x3
    // 0x202214: cmp             x1, x0
    // 0x202218: b.hs            #0x202258
    // 0x20221c: LoadField: r1 = r2->field_f
    //     0x20221c: ldur            w1, [x2, #0xf]
    // 0x202220: DecompressPointer r1
    //     0x202220: add             x1, x1, HEAP, lsl #32
    // 0x202224: lsl             x2, x4, #1
    // 0x202228: ArrayStore: r1[r3] = r2  ; Unknown_4
    //     0x202228: add             x4, x1, x3, lsl #2
    //     0x20222c: stur            w2, [x4, #0xf]
    // 0x202230: ldur            x0, [fp, #-0x40]
    // 0x202234: LeaveFrame
    //     0x202234: mov             SP, fp
    //     0x202238: ldp             fp, lr, [SP], #0x10
    // 0x20223c: ret
    //     0x20223c: ret             
    // 0x202240: r0 = StackOverflowSharedWithFPURegs()
    //     0x202240: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x202244: b               #0x201f8c
    // 0x202248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x202248: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x20224c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20224c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x202250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x202250: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x202254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x202254: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x202258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x202258: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeLinearGradient(/* No info */) {
    // ** addr: 0x202318, size: 0x204
    // 0x202318: EnterFrame
    //     0x202318: stp             fp, lr, [SP, #-0x10]!
    //     0x20231c: mov             fp, SP
    // 0x202320: AllocStack(0x58)
    //     0x202320: sub             SP, SP, #0x58
    // 0x202324: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* d0 => d3, fp-0x40 */, dynamic _ /* d1 => d2, fp-0x48 */, dynamic _ /* d2 => d1, fp-0x50 */, dynamic _ /* d3 => d0, fp-0x58 */)
    //     0x202324: mov             x4, x2
    //     0x202328: stur            d0, [fp, #-0x40]
    //     0x20232c: mov             v31.16b, v3.16b
    //     0x202330: mov             v3.16b, v0.16b
    //     0x202334: mov             v0.16b, v31.16b
    //     0x202338: stur            d1, [fp, #-0x48]
    //     0x20233c: mov             v31.16b, v2.16b
    //     0x202340: mov             v2.16b, v1.16b
    //     0x202344: mov             v1.16b, v31.16b
    //     0x202348: mov             x0, x5
    //     0x20234c: stur            x2, [fp, #-8]
    //     0x202350: stur            x3, [fp, #-0x10]
    //     0x202354: stur            x5, [fp, #-0x18]
    //     0x202358: stur            x6, [fp, #-0x20]
    //     0x20235c: stur            d1, [fp, #-0x50]
    //     0x202360: stur            d0, [fp, #-0x58]
    // 0x202364: CheckStackOverflow
    //     0x202364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x202368: cmp             SP, x16
    //     0x20236c: b.ls            #0x20250c
    // 0x202370: mov             x1, x4
    // 0x202374: r2 = Instance__CurrentSection
    //     0x202374: add             x2, PP, #0xc, lsl #12  ; [pp+0xc548] Obj!_CurrentSection@425df1
    //     0x202378: ldr             x2, [x2, #0x548]
    // 0x20237c: r0 = _checkPhase()
    //     0x20237c: bl              #0x200588  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x202380: ldur            x0, [fp, #-8]
    // 0x202384: LoadField: r2 = r0->field_27
    //     0x202384: ldur            x2, [x0, #0x27]
    // 0x202388: stur            x2, [fp, #-0x38]
    // 0x20238c: add             x1, x2, #1
    // 0x202390: StoreField: r0->field_27 = r1
    //     0x202390: stur            x1, [x0, #0x27]
    // 0x202394: LoadField: r3 = r0->field_7
    //     0x202394: ldur            w3, [x0, #7]
    // 0x202398: DecompressPointer r3
    //     0x202398: add             x3, x3, HEAP, lsl #32
    // 0x20239c: stur            x3, [fp, #-0x30]
    // 0x2023a0: LoadField: r1 = r3->field_b
    //     0x2023a0: ldur            w1, [x3, #0xb]
    // 0x2023a4: LoadField: r4 = r3->field_f
    //     0x2023a4: ldur            w4, [x3, #0xf]
    // 0x2023a8: DecompressPointer r4
    //     0x2023a8: add             x4, x4, HEAP, lsl #32
    // 0x2023ac: LoadField: r5 = r4->field_b
    //     0x2023ac: ldur            w5, [x4, #0xb]
    // 0x2023b0: r4 = LoadInt32Instr(r1)
    //     0x2023b0: sbfx            x4, x1, #1, #0x1f
    // 0x2023b4: stur            x4, [fp, #-0x28]
    // 0x2023b8: r1 = LoadInt32Instr(r5)
    //     0x2023b8: sbfx            x1, x5, #1, #0x1f
    // 0x2023bc: cmp             x4, x1
    // 0x2023c0: b.ne            #0x2023cc
    // 0x2023c4: mov             x1, x3
    // 0x2023c8: r0 = _growToNextCapacity()
    //     0x2023c8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2023cc: ldur            x3, [fp, #-8]
    // 0x2023d0: ldur            x6, [fp, #-0x10]
    // 0x2023d4: ldur            x5, [fp, #-0x18]
    // 0x2023d8: ldur            x2, [fp, #-0x30]
    // 0x2023dc: ldur            x4, [fp, #-0x28]
    // 0x2023e0: add             x0, x4, #1
    // 0x2023e4: lsl             x1, x0, #1
    // 0x2023e8: StoreField: r2->field_b = r1
    //     0x2023e8: stur            w1, [x2, #0xb]
    // 0x2023ec: mov             x1, x4
    // 0x2023f0: cmp             x1, x0
    // 0x2023f4: b.hs            #0x202514
    // 0x2023f8: LoadField: r0 = r2->field_f
    //     0x2023f8: ldur            w0, [x2, #0xf]
    // 0x2023fc: DecompressPointer r0
    //     0x2023fc: add             x0, x0, HEAP, lsl #32
    // 0x202400: add             x1, x0, x4, lsl #2
    // 0x202404: r16 = 78
    //     0x202404: movz            x16, #0x4e
    // 0x202408: StoreField: r1->field_f = r16
    //     0x202408: stur            w16, [x1, #0xf]
    // 0x20240c: mov             x1, x3
    // 0x202410: ldur            x2, [fp, #-0x38]
    // 0x202414: r0 = _putUint16()
    //     0x202414: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x202418: ldur            x1, [fp, #-8]
    // 0x20241c: ldur            d0, [fp, #-0x40]
    // 0x202420: r0 = _putFloat32()
    //     0x202420: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x202424: ldur            x1, [fp, #-8]
    // 0x202428: ldur            d0, [fp, #-0x48]
    // 0x20242c: r0 = _putFloat32()
    //     0x20242c: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x202430: ldur            x1, [fp, #-8]
    // 0x202434: ldur            d0, [fp, #-0x50]
    // 0x202438: r0 = _putFloat32()
    //     0x202438: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x20243c: ldur            x1, [fp, #-8]
    // 0x202440: ldur            d0, [fp, #-0x58]
    // 0x202444: r0 = _putFloat32()
    //     0x202444: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x202448: ldur            x0, [fp, #-0x10]
    // 0x20244c: LoadField: r1 = r0->field_13
    //     0x20244c: ldur            w1, [x0, #0x13]
    // 0x202450: r2 = LoadInt32Instr(r1)
    //     0x202450: sbfx            x2, x1, #1, #0x1f
    // 0x202454: ldur            x1, [fp, #-8]
    // 0x202458: r0 = _putUint16()
    //     0x202458: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x20245c: ldur            x1, [fp, #-8]
    // 0x202460: ldur            x2, [fp, #-0x10]
    // 0x202464: r0 = _putInt32List()
    //     0x202464: bl              #0x2012e0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x202468: ldur            x0, [fp, #-0x18]
    // 0x20246c: LoadField: r1 = r0->field_13
    //     0x20246c: ldur            w1, [x0, #0x13]
    // 0x202470: r2 = LoadInt32Instr(r1)
    //     0x202470: sbfx            x2, x1, #1, #0x1f
    // 0x202474: ldur            x1, [fp, #-8]
    // 0x202478: r0 = _putUint16()
    //     0x202478: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x20247c: ldur            x1, [fp, #-8]
    // 0x202480: ldur            x2, [fp, #-0x18]
    // 0x202484: r0 = _putInt32List()
    //     0x202484: bl              #0x2012e0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x202488: ldur            x0, [fp, #-8]
    // 0x20248c: LoadField: r2 = r0->field_7
    //     0x20248c: ldur            w2, [x0, #7]
    // 0x202490: DecompressPointer r2
    //     0x202490: add             x2, x2, HEAP, lsl #32
    // 0x202494: stur            x2, [fp, #-0x10]
    // 0x202498: LoadField: r0 = r2->field_b
    //     0x202498: ldur            w0, [x2, #0xb]
    // 0x20249c: LoadField: r1 = r2->field_f
    //     0x20249c: ldur            w1, [x2, #0xf]
    // 0x2024a0: DecompressPointer r1
    //     0x2024a0: add             x1, x1, HEAP, lsl #32
    // 0x2024a4: LoadField: r3 = r1->field_b
    //     0x2024a4: ldur            w3, [x1, #0xb]
    // 0x2024a8: r4 = LoadInt32Instr(r0)
    //     0x2024a8: sbfx            x4, x0, #1, #0x1f
    // 0x2024ac: stur            x4, [fp, #-0x28]
    // 0x2024b0: r0 = LoadInt32Instr(r3)
    //     0x2024b0: sbfx            x0, x3, #1, #0x1f
    // 0x2024b4: cmp             x4, x0
    // 0x2024b8: b.ne            #0x2024c4
    // 0x2024bc: mov             x1, x2
    // 0x2024c0: r0 = _growToNextCapacity()
    //     0x2024c0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2024c4: ldur            x4, [fp, #-0x20]
    // 0x2024c8: ldur            x2, [fp, #-0x10]
    // 0x2024cc: ldur            x3, [fp, #-0x28]
    // 0x2024d0: add             x0, x3, #1
    // 0x2024d4: lsl             x5, x0, #1
    // 0x2024d8: StoreField: r2->field_b = r5
    //     0x2024d8: stur            w5, [x2, #0xb]
    // 0x2024dc: mov             x1, x3
    // 0x2024e0: cmp             x1, x0
    // 0x2024e4: b.hs            #0x202518
    // 0x2024e8: LoadField: r1 = r2->field_f
    //     0x2024e8: ldur            w1, [x2, #0xf]
    // 0x2024ec: DecompressPointer r1
    //     0x2024ec: add             x1, x1, HEAP, lsl #32
    // 0x2024f0: lsl             x2, x4, #1
    // 0x2024f4: ArrayStore: r1[r3] = r2  ; Unknown_4
    //     0x2024f4: add             x4, x1, x3, lsl #2
    //     0x2024f8: stur            w2, [x4, #0xf]
    // 0x2024fc: ldur            x0, [fp, #-0x38]
    // 0x202500: LeaveFrame
    //     0x202500: mov             SP, fp
    //     0x202504: ldp             fp, lr, [SP], #0x10
    // 0x202508: ret
    //     0x202508: ret             
    // 0x20250c: r0 = StackOverflowSharedWithFPURegs()
    //     0x20250c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x202510: b               #0x202370
    // 0x202514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x202514: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x202518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x202518: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeImage(/* No info */) {
    // ** addr: 0x20251c, size: 0x180
    // 0x20251c: EnterFrame
    //     0x20251c: stp             fp, lr, [SP, #-0x10]!
    //     0x202520: mov             fp, SP
    // 0x202524: AllocStack(0x30)
    //     0x202524: sub             SP, SP, #0x30
    // 0x202528: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x202528: mov             x4, x2
    //     0x20252c: mov             x0, x5
    //     0x202530: stur            x2, [fp, #-8]
    //     0x202534: stur            x3, [fp, #-0x10]
    //     0x202538: stur            x5, [fp, #-0x18]
    // 0x20253c: CheckStackOverflow
    //     0x20253c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x202540: cmp             SP, x16
    //     0x202544: b.ls            #0x20268c
    // 0x202548: mov             x1, x4
    // 0x20254c: r2 = Instance__CurrentSection
    //     0x20254c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5c0] Obj!_CurrentSection@425e11
    //     0x202550: ldr             x2, [x2, #0x5c0]
    // 0x202554: r0 = _checkPhase()
    //     0x202554: bl              #0x200588  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x202558: ldur            x0, [fp, #-8]
    // 0x20255c: LoadField: r2 = r0->field_3f
    //     0x20255c: ldur            x2, [x0, #0x3f]
    // 0x202560: stur            x2, [fp, #-0x30]
    // 0x202564: add             x1, x2, #1
    // 0x202568: StoreField: r0->field_3f = r1
    //     0x202568: stur            x1, [x0, #0x3f]
    // 0x20256c: LoadField: r3 = r0->field_7
    //     0x20256c: ldur            w3, [x0, #7]
    // 0x202570: DecompressPointer r3
    //     0x202570: add             x3, x3, HEAP, lsl #32
    // 0x202574: stur            x3, [fp, #-0x28]
    // 0x202578: LoadField: r1 = r3->field_b
    //     0x202578: ldur            w1, [x3, #0xb]
    // 0x20257c: LoadField: r4 = r3->field_f
    //     0x20257c: ldur            w4, [x3, #0xf]
    // 0x202580: DecompressPointer r4
    //     0x202580: add             x4, x4, HEAP, lsl #32
    // 0x202584: LoadField: r5 = r4->field_b
    //     0x202584: ldur            w5, [x4, #0xb]
    // 0x202588: r4 = LoadInt32Instr(r1)
    //     0x202588: sbfx            x4, x1, #1, #0x1f
    // 0x20258c: stur            x4, [fp, #-0x20]
    // 0x202590: r1 = LoadInt32Instr(r5)
    //     0x202590: sbfx            x1, x5, #1, #0x1f
    // 0x202594: cmp             x4, x1
    // 0x202598: b.ne            #0x2025a4
    // 0x20259c: mov             x1, x3
    // 0x2025a0: r0 = _growToNextCapacity()
    //     0x2025a0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2025a4: ldur            x3, [fp, #-8]
    // 0x2025a8: ldur            x2, [fp, #-0x28]
    // 0x2025ac: ldur            x4, [fp, #-0x20]
    // 0x2025b0: add             x0, x4, #1
    // 0x2025b4: lsl             x1, x0, #1
    // 0x2025b8: StoreField: r2->field_b = r1
    //     0x2025b8: stur            w1, [x2, #0xb]
    // 0x2025bc: mov             x1, x4
    // 0x2025c0: cmp             x1, x0
    // 0x2025c4: b.hs            #0x202694
    // 0x2025c8: LoadField: r0 = r2->field_f
    //     0x2025c8: ldur            w0, [x2, #0xf]
    // 0x2025cc: DecompressPointer r0
    //     0x2025cc: add             x0, x0, HEAP, lsl #32
    // 0x2025d0: add             x1, x0, x4, lsl #2
    // 0x2025d4: r16 = 92
    //     0x2025d4: movz            x16, #0x5c
    // 0x2025d8: StoreField: r1->field_f = r16
    //     0x2025d8: stur            w16, [x1, #0xf]
    // 0x2025dc: mov             x1, x3
    // 0x2025e0: ldur            x2, [fp, #-0x30]
    // 0x2025e4: r0 = _putUint16()
    //     0x2025e4: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x2025e8: ldur            x0, [fp, #-8]
    // 0x2025ec: LoadField: r2 = r0->field_7
    //     0x2025ec: ldur            w2, [x0, #7]
    // 0x2025f0: DecompressPointer r2
    //     0x2025f0: add             x2, x2, HEAP, lsl #32
    // 0x2025f4: stur            x2, [fp, #-0x28]
    // 0x2025f8: LoadField: r1 = r2->field_b
    //     0x2025f8: ldur            w1, [x2, #0xb]
    // 0x2025fc: LoadField: r3 = r2->field_f
    //     0x2025fc: ldur            w3, [x2, #0xf]
    // 0x202600: DecompressPointer r3
    //     0x202600: add             x3, x3, HEAP, lsl #32
    // 0x202604: LoadField: r4 = r3->field_b
    //     0x202604: ldur            w4, [x3, #0xb]
    // 0x202608: r3 = LoadInt32Instr(r1)
    //     0x202608: sbfx            x3, x1, #1, #0x1f
    // 0x20260c: stur            x3, [fp, #-0x20]
    // 0x202610: r1 = LoadInt32Instr(r4)
    //     0x202610: sbfx            x1, x4, #1, #0x1f
    // 0x202614: cmp             x3, x1
    // 0x202618: b.ne            #0x202624
    // 0x20261c: mov             x1, x2
    // 0x202620: r0 = _growToNextCapacity()
    //     0x202620: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x202624: ldur            x5, [fp, #-0x10]
    // 0x202628: ldur            x4, [fp, #-0x18]
    // 0x20262c: ldur            x2, [fp, #-0x28]
    // 0x202630: ldur            x3, [fp, #-0x20]
    // 0x202634: add             x0, x3, #1
    // 0x202638: lsl             x1, x0, #1
    // 0x20263c: StoreField: r2->field_b = r1
    //     0x20263c: stur            w1, [x2, #0xb]
    // 0x202640: mov             x1, x3
    // 0x202644: cmp             x1, x0
    // 0x202648: b.hs            #0x202698
    // 0x20264c: LoadField: r0 = r2->field_f
    //     0x20264c: ldur            w0, [x2, #0xf]
    // 0x202650: DecompressPointer r0
    //     0x202650: add             x0, x0, HEAP, lsl #32
    // 0x202654: lsl             x1, x5, #1
    // 0x202658: ArrayStore: r0[r3] = r1  ; Unknown_4
    //     0x202658: add             x2, x0, x3, lsl #2
    //     0x20265c: stur            w1, [x2, #0xf]
    // 0x202660: LoadField: r0 = r4->field_13
    //     0x202660: ldur            w0, [x4, #0x13]
    // 0x202664: r2 = LoadInt32Instr(r0)
    //     0x202664: sbfx            x2, x0, #1, #0x1f
    // 0x202668: ldur            x1, [fp, #-8]
    // 0x20266c: r0 = _putUint32()
    //     0x20266c: bl              #0x200a94  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x202670: ldur            x1, [fp, #-8]
    // 0x202674: ldur            x2, [fp, #-0x18]
    // 0x202678: r0 = _putUint8List()
    //     0x202678: bl              #0x200a28  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x20267c: ldur            x0, [fp, #-0x30]
    // 0x202680: LeaveFrame
    //     0x202680: mov             SP, fp
    //     0x202684: ldp             fp, lr, [SP], #0x10
    // 0x202688: ret
    //     0x202688: ret             
    // 0x20268c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20268c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x202690: b               #0x202548
    // 0x202694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x202694: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x202698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x202698: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeSize(/* No info */) {
    // ** addr: 0x20269c, size: 0x110
    // 0x20269c: EnterFrame
    //     0x20269c: stp             fp, lr, [SP, #-0x10]!
    //     0x2026a0: mov             fp, SP
    // 0x2026a4: AllocStack(0x28)
    //     0x2026a4: sub             SP, SP, #0x28
    // 0x2026a8: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0x2026a8: mov             x0, x2
    //     0x2026ac: stur            d0, [fp, #-0x20]
    //     0x2026b0: mov             v31.16b, v1.16b
    //     0x2026b4: mov             v1.16b, v0.16b
    //     0x2026b8: mov             v0.16b, v31.16b
    //     0x2026bc: stur            x2, [fp, #-0x18]
    //     0x2026c0: stur            d0, [fp, #-0x28]
    // 0x2026c4: CheckStackOverflow
    //     0x2026c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2026c8: cmp             SP, x16
    //     0x2026cc: b.ls            #0x2027a0
    // 0x2026d0: LoadField: r1 = r0->field_53
    //     0x2026d0: ldur            w1, [x0, #0x53]
    // 0x2026d4: DecompressPointer r1
    //     0x2026d4: add             x1, x1, HEAP, lsl #32
    // 0x2026d8: LoadField: r2 = r1->field_7
    //     0x2026d8: ldur            x2, [x1, #7]
    // 0x2026dc: cbnz            x2, #0x202780
    // 0x2026e0: r1 = Instance__CurrentSection
    //     0x2026e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5c0] Obj!_CurrentSection@425e11
    //     0x2026e4: ldr             x1, [x1, #0x5c0]
    // 0x2026e8: StoreField: r0->field_53 = r1
    //     0x2026e8: stur            w1, [x0, #0x53]
    // 0x2026ec: LoadField: r2 = r0->field_7
    //     0x2026ec: ldur            w2, [x0, #7]
    // 0x2026f0: DecompressPointer r2
    //     0x2026f0: add             x2, x2, HEAP, lsl #32
    // 0x2026f4: stur            x2, [fp, #-0x10]
    // 0x2026f8: LoadField: r1 = r2->field_b
    //     0x2026f8: ldur            w1, [x2, #0xb]
    // 0x2026fc: LoadField: r3 = r2->field_f
    //     0x2026fc: ldur            w3, [x2, #0xf]
    // 0x202700: DecompressPointer r3
    //     0x202700: add             x3, x3, HEAP, lsl #32
    // 0x202704: LoadField: r4 = r3->field_b
    //     0x202704: ldur            w4, [x3, #0xb]
    // 0x202708: r3 = LoadInt32Instr(r1)
    //     0x202708: sbfx            x3, x1, #1, #0x1f
    // 0x20270c: stur            x3, [fp, #-8]
    // 0x202710: r1 = LoadInt32Instr(r4)
    //     0x202710: sbfx            x1, x4, #1, #0x1f
    // 0x202714: cmp             x3, x1
    // 0x202718: b.ne            #0x202724
    // 0x20271c: mov             x1, x2
    // 0x202720: r0 = _growToNextCapacity()
    //     0x202720: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x202724: ldur            x2, [fp, #-0x10]
    // 0x202728: ldur            x3, [fp, #-8]
    // 0x20272c: add             x0, x3, #1
    // 0x202730: lsl             x1, x0, #1
    // 0x202734: StoreField: r2->field_b = r1
    //     0x202734: stur            w1, [x2, #0xb]
    // 0x202738: mov             x1, x3
    // 0x20273c: cmp             x1, x0
    // 0x202740: b.hs            #0x2027a8
    // 0x202744: LoadField: r0 = r2->field_f
    //     0x202744: ldur            w0, [x2, #0xf]
    // 0x202748: DecompressPointer r0
    //     0x202748: add             x0, x0, HEAP, lsl #32
    // 0x20274c: add             x1, x0, x3, lsl #2
    // 0x202750: r16 = 82
    //     0x202750: movz            x16, #0x52
    // 0x202754: StoreField: r1->field_f = r16
    //     0x202754: stur            w16, [x1, #0xf]
    // 0x202758: ldur            x1, [fp, #-0x18]
    // 0x20275c: ldur            d0, [fp, #-0x20]
    // 0x202760: r0 = _putFloat32()
    //     0x202760: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x202764: ldur            x1, [fp, #-0x18]
    // 0x202768: ldur            d0, [fp, #-0x28]
    // 0x20276c: r0 = _putFloat32()
    //     0x20276c: bl              #0x200038  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x202770: r0 = Null
    //     0x202770: mov             x0, NULL
    // 0x202774: LeaveFrame
    //     0x202774: mov             SP, fp
    //     0x202778: ldp             fp, lr, [SP], #0x10
    // 0x20277c: ret
    //     0x20277c: ret             
    // 0x202780: r0 = StateError()
    //     0x202780: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x202784: mov             x1, x0
    // 0x202788: r0 = "Size already written"
    //     0x202788: add             x0, PP, #0xc, lsl #12  ; [pp+0xc5c8] "Size already written"
    //     0x20278c: ldr             x0, [x0, #0x5c8]
    // 0x202790: StoreField: r1->field_b = r0
    //     0x202790: stur            w0, [x1, #0xb]
    // 0x202794: mov             x0, x1
    // 0x202798: r0 = Throw()
    //     0x202798: bl              #0x358ee8  ; ThrowStub
    // 0x20279c: brk             #0
    // 0x2027a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2027a0: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2027a4: b               #0x2026d0
    // 0x2027a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2027a8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0x2152e0, size: 0x6e8
    // 0x2152e0: EnterFrame
    //     0x2152e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2152e4: mov             fp, SP
    // 0x2152e8: AllocStack(0xa0)
    //     0x2152e8: sub             SP, SP, #0xa0
    // 0x2152ec: stur            x1, [fp, #-8]
    // 0x2152f0: stur            x2, [fp, #-0x10]
    // 0x2152f4: stur            x3, [fp, #-0x18]
    // 0x2152f8: LoadField: r0 = r4->field_13
    //     0x2152f8: ldur            w0, [x4, #0x13]
    // 0x2152fc: LoadField: r5 = r4->field_1f
    //     0x2152fc: ldur            w5, [x4, #0x1f]
    // 0x215300: DecompressPointer r5
    //     0x215300: add             x5, x5, HEAP, lsl #32
    // 0x215304: r16 = "response"
    //     0x215304: ldr             x16, [PP, #0x28f8]  ; [pp+0x28f8] "response"
    // 0x215308: cmp             w5, w16
    // 0x21530c: b.ne            #0x215328
    // 0x215310: LoadField: r5 = r4->field_23
    //     0x215310: ldur            w5, [x4, #0x23]
    // 0x215314: DecompressPointer r5
    //     0x215314: add             x5, x5, HEAP, lsl #32
    // 0x215318: sub             w4, w0, w5
    // 0x21531c: add             x0, fp, w4, sxtw #2
    // 0x215320: ldr             x0, [x0, #8]
    // 0x215324: b               #0x21532c
    // 0x215328: r0 = Null
    //     0x215328: mov             x0, NULL
    // 0x21532c: CheckStackOverflow
    //     0x21532c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215330: cmp             SP, x16
    //     0x215334: b.ls            #0x2159a8
    // 0x215338: cmp             w0, NULL
    // 0x21533c: b.ne            #0x215398
    // 0x215340: r0 = _ReadBuffer()
    //     0x215340: bl              #0x220200  ; Allocate_ReadBufferStub -> _ReadBuffer (size=0x14)
    // 0x215344: r5 = 0
    //     0x215344: movz            x5, #0
    // 0x215348: stur            x0, [fp, #-0x20]
    // 0x21534c: StoreField: r0->field_b = r5
    //     0x21534c: stur            x5, [x0, #0xb]
    // 0x215350: ldur            x1, [fp, #-0x10]
    // 0x215354: StoreField: r0->field_7 = r1
    //     0x215354: stur            w1, [x0, #7]
    // 0x215358: LoadField: r2 = r1->field_13
    //     0x215358: ldur            w2, [x1, #0x13]
    // 0x21535c: r1 = LoadInt32Instr(r2)
    //     0x21535c: sbfx            x1, x2, #1, #0x1f
    // 0x215360: cmp             x1, #5
    // 0x215364: b.lt            #0x2158f8
    // 0x215368: mov             x1, x0
    // 0x21536c: r0 = getUint32()
    //     0x21536c: bl              #0x22019c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x215370: r17 = 8924514
    //     0x215370: movz            x17, #0x2d62
    //     0x215374: movk            x17, #0x88, lsl #16
    // 0x215378: cmp             x0, x17
    // 0x21537c: b.ne            #0x215918
    // 0x215380: ldur            x1, [fp, #-0x20]
    // 0x215384: r0 = getUint8()
    //     0x215384: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x215388: cmp             x0, #1
    // 0x21538c: b.ne            #0x215940
    // 0x215390: ldur            x6, [fp, #-0x20]
    // 0x215394: b               #0x2153ac
    // 0x215398: LoadField: r1 = r0->field_b
    //     0x215398: ldur            w1, [x0, #0xb]
    // 0x21539c: DecompressPointer r1
    //     0x21539c: add             x1, x1, HEAP, lsl #32
    // 0x2153a0: cmp             w1, NULL
    // 0x2153a4: b.eq            #0x2159b0
    // 0x2153a8: mov             x6, x1
    // 0x2153ac: ldur            x4, [fp, #-0x18]
    // 0x2153b0: stur            x6, [fp, #-0x40]
    // 0x2153b4: LoadField: r0 = r6->field_7
    //     0x2153b4: ldur            w0, [x6, #7]
    // 0x2153b8: DecompressPointer r0
    //     0x2153b8: add             x0, x0, HEAP, lsl #32
    // 0x2153bc: LoadField: r1 = r0->field_13
    //     0x2153bc: ldur            w1, [x0, #0x13]
    // 0x2153c0: r7 = LoadInt32Instr(r1)
    //     0x2153c0: sbfx            x7, x1, #1, #0x1f
    // 0x2153c4: stur            x7, [fp, #-0x38]
    // 0x2153c8: LoadField: r8 = r0->field_17
    //     0x2153c8: ldur            w8, [x0, #0x17]
    // 0x2153cc: DecompressPointer r8
    //     0x2153cc: add             x8, x8, HEAP, lsl #32
    // 0x2153d0: stur            x8, [fp, #-0x30]
    // 0x2153d4: LoadField: r1 = r0->field_1b
    //     0x2153d4: ldur            w1, [x0, #0x1b]
    // 0x2153d8: r9 = LoadInt32Instr(r1)
    //     0x2153d8: sbfx            x9, x1, #1, #0x1f
    // 0x2153dc: stur            x9, [fp, #-0x28]
    // 0x2153e0: LoadField: r10 = r4->field_23
    //     0x2153e0: ldur            w10, [x4, #0x23]
    // 0x2153e4: DecompressPointer r10
    //     0x2153e4: add             x10, x10, HEAP, lsl #32
    // 0x2153e8: stur            x10, [fp, #-0x20]
    // 0x2153ec: r12 = false
    //     0x2153ec: add             x12, NULL, #0x30  ; false
    // 0x2153f0: r11 = false
    //     0x2153f0: add             x11, NULL, #0x30  ; false
    // 0x2153f4: stur            x12, [fp, #-0x10]
    // 0x2153f8: CheckStackOverflow
    //     0x2153f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2153fc: cmp             SP, x16
    //     0x215400: b.ls            #0x2159b4
    // 0x215404: LoadField: r2 = r6->field_b
    //     0x215404: ldur            x2, [x6, #0xb]
    // 0x215408: cmp             x2, x7
    // 0x21540c: b.ge            #0x2158e4
    // 0x215410: add             x0, x2, #1
    // 0x215414: StoreField: r6->field_b = r0
    //     0x215414: stur            x0, [x6, #0xb]
    // 0x215418: mov             x0, x7
    // 0x21541c: mov             x1, x2
    // 0x215420: cmp             x1, x0
    // 0x215424: b.hs            #0x2159bc
    // 0x215428: add             x0, x9, x2
    // 0x21542c: LoadField: r1 = r8->field_7
    //     0x21542c: ldur            x1, [x8, #7]
    // 0x215430: ldrb            w2, [x1, x0]
    // 0x215434: lsl             x0, x2, #1
    // 0x215438: stur            x0, [fp, #-0x68]
    // 0x21543c: cmp             x2, #0x1b
    // 0x215440: b.lt            #0x215960
    // 0x215444: cmp             x2, #0x34
    // 0x215448: b.gt            #0x215960
    // 0x21544c: sub             x1, x2, #0x1b
    // 0x215450: lsl             x2, x1, #1
    // 0x215454: r1 = _Int32List
    //     0x215454: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdb0] _Int32List(26) [0x190, 0x1ac, 0x22c, 0x244, 0x2ac, 0x680, 0x680, 0x680, 0x680, 0x680, 0x2c4, 0x2e0, 0x2f0, 0x308, 0x320, 0x34c, 0x368, 0x404, 0x41c, 0x434, 0x47c, 0x4e8, 0x51c, 0x59c, 0x5b4, 0x5d0]
    //     0x215458: ldr             x1, [x1, #0xdb0]
    // 0x21545c: ArrayLoad: r1 = r1[r2]  ; TypedSigned_4
    //     0x21545c: add             x16, x1, w2, sxtw #1
    //     0x215460: ldursw          x1, [x16, #0x17]
    // 0x215464: adr             x3, #0x2152e0
    // 0x215468: add             x3, x3, x1
    // 0x21546c: br              x3
    // 0x215470: ldur            x1, [fp, #-8]
    // 0x215474: mov             x2, x6
    // 0x215478: mov             x3, x4
    // 0x21547c: mov             x5, x11
    // 0x215480: r0 = _readPath()
    //     0x215480: bl              #0x21ed60  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readPath
    // 0x215484: ldur            x12, [fp, #-0x10]
    // 0x215488: b               #0x2158c8
    // 0x21548c: ldur            x1, [fp, #-0x40]
    // 0x215490: r0 = getUint32()
    //     0x215490: bl              #0x22019c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x215494: ldur            x1, [fp, #-0x40]
    // 0x215498: stur            x0, [fp, #-0x48]
    // 0x21549c: r0 = getUint8()
    //     0x21549c: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x2154a0: ldur            x1, [fp, #-0x40]
    // 0x2154a4: stur            x0, [fp, #-0x50]
    // 0x2154a8: r0 = getUint16()
    //     0x2154a8: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2154ac: ldur            x1, [fp, #-0x40]
    // 0x2154b0: r0 = getUint16()
    //     0x2154b0: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2154b4: mov             x2, x0
    // 0x2154b8: r17 = 65535
    //     0x2154b8: orr             x17, xzr, #0xffff
    // 0x2154bc: cmp             x2, x17
    // 0x2154c0: b.ne            #0x2154cc
    // 0x2154c4: r6 = Null
    //     0x2154c4: mov             x6, NULL
    // 0x2154c8: b               #0x2154e4
    // 0x2154cc: r0 = BoxInt64Instr(r2)
    //     0x2154cc: sbfiz           x0, x2, #1, #0x1f
    //     0x2154d0: cmp             x2, x0, asr #1
    //     0x2154d4: b.eq            #0x2154e0
    //     0x2154d8: bl              #0x35afc0
    //     0x2154dc: stur            x2, [x0, #7]
    // 0x2154e0: mov             x6, x0
    // 0x2154e4: stp             NULL, NULL, [SP, #8]
    // 0x2154e8: str             NULL, [SP]
    // 0x2154ec: ldur            x1, [fp, #-0x18]
    // 0x2154f0: ldur            x2, [fp, #-0x50]
    // 0x2154f4: ldur            x3, [fp, #-0x48]
    // 0x2154f8: r5 = 0
    //     0x2154f8: movz            x5, #0
    // 0x2154fc: r7 = Null
    //     0x2154fc: mov             x7, NULL
    // 0x215500: r0 = onPaintObject()
    //     0x215500: bl              #0x21ea10  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPaintObject
    // 0x215504: ldur            x12, [fp, #-0x10]
    // 0x215508: b               #0x2158c8
    // 0x21550c: ldur            x1, [fp, #-8]
    // 0x215510: ldur            x2, [fp, #-0x40]
    // 0x215514: ldur            x3, [fp, #-0x18]
    // 0x215518: r0 = _readStrokePaint()
    //     0x215518: bl              #0x21e884  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readStrokePaint
    // 0x21551c: ldur            x12, [fp, #-0x10]
    // 0x215520: b               #0x2158c8
    // 0x215524: ldur            x1, [fp, #-0x40]
    // 0x215528: r0 = getUint16()
    //     0x215528: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21552c: ldur            x1, [fp, #-0x40]
    // 0x215530: stur            x0, [fp, #-0x48]
    // 0x215534: r0 = getUint16()
    //     0x215534: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x215538: ldur            x1, [fp, #-0x40]
    // 0x21553c: stur            x0, [fp, #-0x50]
    // 0x215540: r0 = getUint16()
    //     0x215540: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x215544: mov             x2, x0
    // 0x215548: r17 = 65535
    //     0x215548: orr             x17, xzr, #0xffff
    // 0x21554c: cmp             x2, x17
    // 0x215550: b.ne            #0x21555c
    // 0x215554: r5 = Null
    //     0x215554: mov             x5, NULL
    // 0x215558: b               #0x215574
    // 0x21555c: r0 = BoxInt64Instr(r2)
    //     0x21555c: sbfiz           x0, x2, #1, #0x1f
    //     0x215560: cmp             x2, x0, asr #1
    //     0x215564: b.eq            #0x215570
    //     0x215568: bl              #0x35afc0
    //     0x21556c: stur            x2, [x0, #7]
    // 0x215570: mov             x5, x0
    // 0x215574: ldur            x1, [fp, #-0x18]
    // 0x215578: ldur            x2, [fp, #-0x48]
    // 0x21557c: ldur            x3, [fp, #-0x50]
    // 0x215580: r0 = onDrawPath()
    //     0x215580: bl              #0x21e338  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawPath
    // 0x215584: ldur            x12, [fp, #-0x10]
    // 0x215588: b               #0x2158c8
    // 0x21558c: ldur            x1, [fp, #-8]
    // 0x215590: ldur            x2, [fp, #-0x40]
    // 0x215594: ldur            x3, [fp, #-0x18]
    // 0x215598: r0 = _readDrawVertices()
    //     0x215598: bl              #0x21d8b0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readDrawVertices
    // 0x21559c: ldur            x12, [fp, #-0x10]
    // 0x2155a0: b               #0x2158c8
    // 0x2155a4: ldur            x1, [fp, #-0x40]
    // 0x2155a8: r0 = getUint16()
    //     0x2155a8: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2155ac: ldur            x1, [fp, #-0x18]
    // 0x2155b0: mov             x2, x0
    // 0x2155b4: r0 = onSaveLayer()
    //     0x2155b4: bl              #0x21d7cc  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onSaveLayer
    // 0x2155b8: ldur            x12, [fp, #-0x10]
    // 0x2155bc: b               #0x2158c8
    // 0x2155c0: ldur            x1, [fp, #-0x18]
    // 0x2155c4: r0 = onRestoreLayer()
    //     0x2155c4: bl              #0x21cd24  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onRestoreLayer
    // 0x2155c8: ldur            x12, [fp, #-0x10]
    // 0x2155cc: b               #0x2158c8
    // 0x2155d0: ldur            x1, [fp, #-8]
    // 0x2155d4: ldur            x2, [fp, #-0x40]
    // 0x2155d8: ldur            x3, [fp, #-0x18]
    // 0x2155dc: r0 = _readLinearGradient()
    //     0x2155dc: bl              #0x21c9c0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readLinearGradient
    // 0x2155e0: ldur            x12, [fp, #-0x10]
    // 0x2155e4: b               #0x2158c8
    // 0x2155e8: ldur            x1, [fp, #-8]
    // 0x2155ec: ldur            x2, [fp, #-0x40]
    // 0x2155f0: ldur            x3, [fp, #-0x18]
    // 0x2155f4: r0 = _readRadialGradient()
    //     0x2155f4: bl              #0x21bd20  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readRadialGradient
    // 0x2155f8: ldur            x12, [fp, #-0x10]
    // 0x2155fc: b               #0x2158c8
    // 0x215600: ldur            x1, [fp, #-0x40]
    // 0x215604: r0 = getFloat32()
    //     0x215604: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x215608: ldur            x1, [fp, #-0x40]
    // 0x21560c: stur            d0, [fp, #-0x70]
    // 0x215610: r0 = getFloat32()
    //     0x215610: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x215614: ldur            x1, [fp, #-0x18]
    // 0x215618: mov             v1.16b, v0.16b
    // 0x21561c: ldur            d0, [fp, #-0x70]
    // 0x215620: r0 = onSize()
    //     0x215620: bl              #0x21bc14  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onSize
    // 0x215624: ldur            x12, [fp, #-0x10]
    // 0x215628: b               #0x2158c8
    // 0x21562c: ldur            x1, [fp, #-0x40]
    // 0x215630: r0 = getUint16()
    //     0x215630: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x215634: ldur            x1, [fp, #-0x18]
    // 0x215638: mov             x2, x0
    // 0x21563c: r0 = onClipPath()
    //     0x21563c: bl              #0x21b990  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onClipPath
    // 0x215640: ldur            x12, [fp, #-0x10]
    // 0x215644: b               #0x2158c8
    // 0x215648: mov             x0, x10
    // 0x21564c: r0 = InitLateStaticField(0x870) // [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_grayscaleDstInPaint
    //     0x21564c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x215650: ldr             x0, [x0, #0x10e0]
    //     0x215654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x215658: cmp             w0, w16
    //     0x21565c: b.ne            #0x21566c
    //     0x215660: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <FlutterVectorGraphicsListener._grayscaleDstInPaint@397399677>: static late final (offset: 0x870)
    //     0x215664: ldr             x2, [x2, #0xdb8]
    //     0x215668: bl              #0x358d84
    // 0x21566c: LoadField: r2 = r0->field_b
    //     0x21566c: ldur            w2, [x0, #0xb]
    // 0x215670: DecompressPointer r2
    //     0x215670: add             x2, x2, HEAP, lsl #32
    // 0x215674: stur            x2, [fp, #-0x60]
    // 0x215678: LoadField: r3 = r0->field_7
    //     0x215678: ldur            w3, [x0, #7]
    // 0x21567c: DecompressPointer r3
    //     0x21567c: add             x3, x3, HEAP, lsl #32
    // 0x215680: ldur            x0, [fp, #-0x20]
    // 0x215684: stur            x3, [fp, #-0x58]
    // 0x215688: LoadField: r1 = r0->field_7
    //     0x215688: ldur            w1, [x0, #7]
    // 0x21568c: DecompressPointer r1
    //     0x21568c: add             x1, x1, HEAP, lsl #32
    // 0x215690: cmp             w1, NULL
    // 0x215694: b.eq            #0x2159c0
    // 0x215698: LoadField: r4 = r1->field_7
    //     0x215698: ldur            x4, [x1, #7]
    // 0x21569c: ldr             x1, [x4]
    // 0x2156a0: stur            x1, [fp, #-0x48]
    // 0x2156a4: cbnz            x1, #0x2156b4
    // 0x2156a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2156a8: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2156ac: str             x16, [SP]
    // 0x2156b0: r0 = _throwNew()
    //     0x2156b0: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x2156b4: ldur            x0, [fp, #-0x48]
    // 0x2156b8: stur            x0, [fp, #-0x48]
    // 0x2156bc: r1 = <Never>
    //     0x2156bc: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x2156c0: r0 = Pointer()
    //     0x2156c0: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2156c4: mov             x1, x0
    // 0x2156c8: ldur            x0, [fp, #-0x48]
    // 0x2156cc: StoreField: r1->field_7 = r0
    //     0x2156cc: stur            x0, [x1, #7]
    // 0x2156d0: ldur            x2, [fp, #-0x60]
    // 0x2156d4: ldur            x3, [fp, #-0x58]
    // 0x2156d8: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x2156d8: bl              #0x21b7d4  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x2156dc: ldur            x12, [fp, #-0x10]
    // 0x2156e0: b               #0x2158c8
    // 0x2156e4: ldur            x1, [fp, #-8]
    // 0x2156e8: ldur            x2, [fp, #-0x40]
    // 0x2156ec: ldur            x3, [fp, #-0x18]
    // 0x2156f0: r0 = _readDrawText()
    //     0x2156f0: bl              #0x21ad44  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readDrawText
    // 0x2156f4: ldur            x12, [fp, #-0x10]
    // 0x2156f8: b               #0x2158c8
    // 0x2156fc: ldur            x1, [fp, #-8]
    // 0x215700: ldur            x2, [fp, #-0x40]
    // 0x215704: ldur            x3, [fp, #-0x18]
    // 0x215708: r0 = _readTextConfig()
    //     0x215708: bl              #0x21a804  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readTextConfig
    // 0x21570c: ldur            x12, [fp, #-0x10]
    // 0x215710: b               #0x2158c8
    // 0x215714: ldur            x1, [fp, #-0x40]
    // 0x215718: r0 = getUint16()
    //     0x215718: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21571c: ldur            x1, [fp, #-0x40]
    // 0x215720: stur            x0, [fp, #-0x48]
    // 0x215724: r0 = getUint8()
    //     0x215724: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x215728: ldur            x1, [fp, #-0x40]
    // 0x21572c: stur            x0, [fp, #-0x50]
    // 0x215730: r0 = getUint32()
    //     0x215730: bl              #0x22019c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x215734: ldur            x1, [fp, #-0x40]
    // 0x215738: mov             x2, x0
    // 0x21573c: r0 = getUint8List()
    //     0x21573c: bl              #0x21a724  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x215740: ldur            x1, [fp, #-0x18]
    // 0x215744: ldur            x2, [fp, #-0x48]
    // 0x215748: ldur            x3, [fp, #-0x50]
    // 0x21574c: mov             x5, x0
    // 0x215750: r0 = onImage()
    //     0x215750: bl              #0x2168e0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage
    // 0x215754: r12 = true
    //     0x215754: add             x12, NULL, #0x20  ; true
    // 0x215758: b               #0x2158c8
    // 0x21575c: ldur            x1, [fp, #-0x40]
    // 0x215760: r0 = getUint16()
    //     0x215760: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x215764: ldur            x1, [fp, #-0x40]
    // 0x215768: stur            x0, [fp, #-0x48]
    // 0x21576c: r0 = getFloat32()
    //     0x21576c: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x215770: ldur            x1, [fp, #-0x40]
    // 0x215774: stur            d0, [fp, #-0x70]
    // 0x215778: r0 = getFloat32()
    //     0x215778: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x21577c: ldur            x1, [fp, #-0x40]
    // 0x215780: stur            d0, [fp, #-0x78]
    // 0x215784: r0 = getFloat32()
    //     0x215784: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x215788: ldur            x1, [fp, #-0x40]
    // 0x21578c: stur            d0, [fp, #-0x80]
    // 0x215790: r0 = getFloat32()
    //     0x215790: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x215794: ldur            x1, [fp, #-0x40]
    // 0x215798: stur            d0, [fp, #-0x88]
    // 0x21579c: r0 = getTransform()
    //     0x21579c: bl              #0x216750  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x2157a0: ldur            x1, [fp, #-0x18]
    // 0x2157a4: ldur            x2, [fp, #-0x48]
    // 0x2157a8: ldur            d0, [fp, #-0x70]
    // 0x2157ac: ldur            d1, [fp, #-0x78]
    // 0x2157b0: ldur            d2, [fp, #-0x80]
    // 0x2157b4: ldur            d3, [fp, #-0x88]
    // 0x2157b8: mov             x3, x0
    // 0x2157bc: r0 = onDrawImage()
    //     0x2157bc: bl              #0x216048  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawImage
    // 0x2157c0: ldur            x12, [fp, #-0x10]
    // 0x2157c4: b               #0x2158c8
    // 0x2157c8: mov             x0, x12
    // 0x2157cc: tbz             w0, #4, #0x2157d8
    // 0x2157d0: mov             x12, x0
    // 0x2157d4: b               #0x2158c8
    // 0x2157d8: ldur            x1, [fp, #-0x40]
    // 0x2157dc: r0 = DecodeResponse()
    //     0x2157dc: bl              #0x21603c  ; AllocateDecodeResponseStub -> DecodeResponse (size=0x10)
    // 0x2157e0: r2 = false
    //     0x2157e0: add             x2, NULL, #0x30  ; false
    // 0x2157e4: StoreField: r0->field_7 = r2
    //     0x2157e4: stur            w2, [x0, #7]
    // 0x2157e8: ldur            x3, [fp, #-0x40]
    // 0x2157ec: StoreField: r0->field_b = r3
    //     0x2157ec: stur            w3, [x0, #0xb]
    // 0x2157f0: LeaveFrame
    //     0x2157f0: mov             SP, fp
    //     0x2157f4: ldp             fp, lr, [SP], #0x10
    // 0x2157f8: ret
    //     0x2157f8: ret             
    // 0x2157fc: mov             x3, x6
    // 0x215800: mov             x2, x11
    // 0x215804: mov             x0, x12
    // 0x215808: mov             x1, x3
    // 0x21580c: r0 = getUint16()
    //     0x21580c: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x215810: ldur            x1, [fp, #-0x40]
    // 0x215814: stur            x0, [fp, #-0x48]
    // 0x215818: r0 = getFloat32()
    //     0x215818: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x21581c: ldur            x1, [fp, #-0x40]
    // 0x215820: stur            d0, [fp, #-0x70]
    // 0x215824: r0 = getFloat32()
    //     0x215824: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x215828: ldur            x1, [fp, #-0x40]
    // 0x21582c: stur            d0, [fp, #-0x78]
    // 0x215830: r0 = getFloat32()
    //     0x215830: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x215834: ldur            x1, [fp, #-0x40]
    // 0x215838: stur            d0, [fp, #-0x80]
    // 0x21583c: r0 = getFloat32()
    //     0x21583c: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x215840: ldur            x1, [fp, #-0x40]
    // 0x215844: stur            d0, [fp, #-0x88]
    // 0x215848: r0 = getTransform()
    //     0x215848: bl              #0x216750  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x21584c: cmp             w0, NULL
    // 0x215850: b.eq            #0x2159c4
    // 0x215854: ldur            x1, [fp, #-0x18]
    // 0x215858: ldur            x2, [fp, #-0x48]
    // 0x21585c: ldur            d0, [fp, #-0x70]
    // 0x215860: ldur            d1, [fp, #-0x78]
    // 0x215864: ldur            d2, [fp, #-0x80]
    // 0x215868: ldur            d3, [fp, #-0x88]
    // 0x21586c: mov             x3, x0
    // 0x215870: r0 = onPatternStart()
    //     0x215870: bl              #0x215eb8  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPatternStart
    // 0x215874: ldur            x12, [fp, #-0x10]
    // 0x215878: b               #0x2158c8
    // 0x21587c: ldur            x1, [fp, #-8]
    // 0x215880: ldur            x2, [fp, #-0x40]
    // 0x215884: ldur            x3, [fp, #-0x18]
    // 0x215888: r0 = _readTextPosition()
    //     0x215888: bl              #0x215b4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readTextPosition
    // 0x21588c: ldur            x12, [fp, #-0x10]
    // 0x215890: b               #0x2158c8
    // 0x215894: ldur            x1, [fp, #-0x40]
    // 0x215898: r0 = getUint16()
    //     0x215898: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21589c: ldur            x1, [fp, #-0x18]
    // 0x2158a0: mov             x2, x0
    // 0x2158a4: r0 = onUpdateTextPosition()
    //     0x2158a4: bl              #0x2159c8  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onUpdateTextPosition
    // 0x2158a8: ldur            x12, [fp, #-0x10]
    // 0x2158ac: b               #0x2158c8
    // 0x2158b0: ldur            x1, [fp, #-8]
    // 0x2158b4: ldur            x2, [fp, #-0x40]
    // 0x2158b8: ldur            x3, [fp, #-0x18]
    // 0x2158bc: r5 = true
    //     0x2158bc: add             x5, NULL, #0x20  ; true
    // 0x2158c0: r0 = _readPath()
    //     0x2158c0: bl              #0x21ed60  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readPath
    // 0x2158c4: ldur            x12, [fp, #-0x10]
    // 0x2158c8: ldur            x4, [fp, #-0x18]
    // 0x2158cc: ldur            x6, [fp, #-0x40]
    // 0x2158d0: ldur            x10, [fp, #-0x20]
    // 0x2158d4: ldur            x8, [fp, #-0x30]
    // 0x2158d8: ldur            x7, [fp, #-0x38]
    // 0x2158dc: ldur            x9, [fp, #-0x28]
    // 0x2158e0: b               #0x2153f0
    // 0x2158e4: r0 = Instance_DecodeResponse
    //     0x2158e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdc0] Obj!DecodeResponse@41f2f1
    //     0x2158e8: ldr             x0, [x0, #0xdc0]
    // 0x2158ec: LeaveFrame
    //     0x2158ec: mov             SP, fp
    //     0x2158f0: ldp             fp, lr, [SP], #0x10
    // 0x2158f4: ret
    //     0x2158f4: ret             
    // 0x2158f8: r0 = StateError()
    //     0x2158f8: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2158fc: mov             x1, x0
    // 0x215900: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x215900: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdc8] "The provided data was not a vector_graphics binary asset."
    //     0x215904: ldr             x0, [x0, #0xdc8]
    // 0x215908: StoreField: r1->field_b = r0
    //     0x215908: stur            w0, [x1, #0xb]
    // 0x21590c: mov             x0, x1
    // 0x215910: r0 = Throw()
    //     0x215910: bl              #0x358ee8  ; ThrowStub
    // 0x215914: brk             #0
    // 0x215918: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x215918: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdc8] "The provided data was not a vector_graphics binary asset."
    //     0x21591c: ldr             x0, [x0, #0xdc8]
    // 0x215920: r0 = StateError()
    //     0x215920: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x215924: mov             x1, x0
    // 0x215928: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x215928: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdc8] "The provided data was not a vector_graphics binary asset."
    //     0x21592c: ldr             x0, [x0, #0xdc8]
    // 0x215930: StoreField: r1->field_b = r0
    //     0x215930: stur            w0, [x1, #0xb]
    // 0x215934: mov             x0, x1
    // 0x215938: r0 = Throw()
    //     0x215938: bl              #0x358ee8  ; ThrowStub
    // 0x21593c: brk             #0
    // 0x215940: r0 = StateError()
    //     0x215940: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x215944: mov             x1, x0
    // 0x215948: r0 = "The provided data does not match the currently supported version."
    //     0x215948: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdd0] "The provided data does not match the currently supported version."
    //     0x21594c: ldr             x0, [x0, #0xdd0]
    // 0x215950: StoreField: r1->field_b = r0
    //     0x215950: stur            w0, [x1, #0xb]
    // 0x215954: mov             x0, x1
    // 0x215958: r0 = Throw()
    //     0x215958: bl              #0x358ee8  ; ThrowStub
    // 0x21595c: brk             #0
    // 0x215960: r1 = Null
    //     0x215960: mov             x1, NULL
    // 0x215964: r2 = 4
    //     0x215964: movz            x2, #0x4
    // 0x215968: r0 = AllocateArray()
    //     0x215968: bl              #0x35ad38  ; AllocateArrayStub
    // 0x21596c: r16 = "Unknown type tag "
    //     0x21596c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdd8] "Unknown type tag "
    //     0x215970: ldr             x16, [x16, #0xdd8]
    // 0x215974: StoreField: r0->field_f = r16
    //     0x215974: stur            w16, [x0, #0xf]
    // 0x215978: ldur            x1, [fp, #-0x68]
    // 0x21597c: StoreField: r0->field_13 = r1
    //     0x21597c: stur            w1, [x0, #0x13]
    // 0x215980: str             x0, [SP]
    // 0x215984: r0 = _interpolate()
    //     0x215984: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x215988: stur            x0, [fp, #-8]
    // 0x21598c: r0 = StateError()
    //     0x21598c: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x215990: mov             x1, x0
    // 0x215994: ldur            x0, [fp, #-8]
    // 0x215998: StoreField: r1->field_b = r0
    //     0x215998: stur            w0, [x1, #0xb]
    // 0x21599c: mov             x0, x1
    // 0x2159a0: r0 = Throw()
    //     0x2159a0: bl              #0x358ee8  ; ThrowStub
    // 0x2159a4: brk             #0
    // 0x2159a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2159a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2159ac: b               #0x215338
    // 0x2159b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2159b0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2159b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2159b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2159b8: b               #0x215404
    // 0x2159bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2159bc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2159c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2159c0: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x2159c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2159c4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readTextPosition(/* No info */) {
    // ** addr: 0x215b4c, size: 0x22c
    // 0x215b4c: EnterFrame
    //     0x215b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x215b50: mov             fp, SP
    // 0x215b54: AllocStack(0x40)
    //     0x215b54: sub             SP, SP, #0x40
    // 0x215b58: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x215b58: mov             x0, x3
    //     0x215b5c: stur            x2, [fp, #-8]
    //     0x215b60: stur            x3, [fp, #-0x10]
    // 0x215b64: CheckStackOverflow
    //     0x215b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215b68: cmp             SP, x16
    //     0x215b6c: b.ls            #0x215cf0
    // 0x215b70: mov             x1, x2
    // 0x215b74: r0 = getUint16()
    //     0x215b74: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x215b78: ldur            x1, [fp, #-8]
    // 0x215b7c: r0 = getFloat32()
    //     0x215b7c: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x215b80: ldur            x1, [fp, #-8]
    // 0x215b84: stur            d0, [fp, #-0x20]
    // 0x215b88: r0 = getFloat32()
    //     0x215b88: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x215b8c: ldur            x1, [fp, #-8]
    // 0x215b90: stur            d0, [fp, #-0x28]
    // 0x215b94: r0 = getFloat32()
    //     0x215b94: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x215b98: ldur            x1, [fp, #-8]
    // 0x215b9c: stur            d0, [fp, #-0x30]
    // 0x215ba0: r0 = getFloat32()
    //     0x215ba0: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x215ba4: ldur            x1, [fp, #-8]
    // 0x215ba8: stur            d0, [fp, #-0x38]
    // 0x215bac: r0 = getUint8()
    //     0x215bac: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x215bb0: cbnz            x0, #0x215bbc
    // 0x215bb4: r7 = false
    //     0x215bb4: add             x7, NULL, #0x30  ; false
    // 0x215bb8: b               #0x215bc0
    // 0x215bbc: r7 = true
    //     0x215bbc: add             x7, NULL, #0x20  ; true
    // 0x215bc0: ldur            d0, [fp, #-0x20]
    // 0x215bc4: ldur            x1, [fp, #-8]
    // 0x215bc8: stur            x7, [fp, #-0x18]
    // 0x215bcc: r0 = getTransform()
    //     0x215bcc: bl              #0x216750  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x215bd0: ldur            d0, [fp, #-0x20]
    // 0x215bd4: fcmp            d0, d0
    // 0x215bd8: b.vc            #0x215be4
    // 0x215bdc: r2 = Null
    //     0x215bdc: mov             x2, NULL
    // 0x215be0: b               #0x215c10
    // 0x215be4: r1 = inline_Allocate_Double()
    //     0x215be4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x215be8: add             x1, x1, #0x10
    //     0x215bec: cmp             x2, x1
    //     0x215bf0: b.ls            #0x215cf8
    //     0x215bf4: str             x1, [THR, #0x50]  ; THR::top
    //     0x215bf8: sub             x1, x1, #0xf
    //     0x215bfc: movz            x2, #0xd15c
    //     0x215c00: movk            x2, #0x3, lsl #16
    //     0x215c04: stur            x2, [x1, #-1]
    // 0x215c08: StoreField: r1->field_7 = d0
    //     0x215c08: stur            d0, [x1, #7]
    // 0x215c0c: mov             x2, x1
    // 0x215c10: ldur            d0, [fp, #-0x28]
    // 0x215c14: fcmp            d0, d0
    // 0x215c18: b.vc            #0x215c24
    // 0x215c1c: r3 = Null
    //     0x215c1c: mov             x3, NULL
    // 0x215c20: b               #0x215c50
    // 0x215c24: r1 = inline_Allocate_Double()
    //     0x215c24: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x215c28: add             x1, x1, #0x10
    //     0x215c2c: cmp             x3, x1
    //     0x215c30: b.ls            #0x215d14
    //     0x215c34: str             x1, [THR, #0x50]  ; THR::top
    //     0x215c38: sub             x1, x1, #0xf
    //     0x215c3c: movz            x3, #0xd15c
    //     0x215c40: movk            x3, #0x3, lsl #16
    //     0x215c44: stur            x3, [x1, #-1]
    // 0x215c48: StoreField: r1->field_7 = d0
    //     0x215c48: stur            d0, [x1, #7]
    // 0x215c4c: mov             x3, x1
    // 0x215c50: ldur            d0, [fp, #-0x30]
    // 0x215c54: fcmp            d0, d0
    // 0x215c58: b.vc            #0x215c64
    // 0x215c5c: r5 = Null
    //     0x215c5c: mov             x5, NULL
    // 0x215c60: b               #0x215c90
    // 0x215c64: r1 = inline_Allocate_Double()
    //     0x215c64: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x215c68: add             x1, x1, #0x10
    //     0x215c6c: cmp             x4, x1
    //     0x215c70: b.ls            #0x215d30
    //     0x215c74: str             x1, [THR, #0x50]  ; THR::top
    //     0x215c78: sub             x1, x1, #0xf
    //     0x215c7c: movz            x4, #0xd15c
    //     0x215c80: movk            x4, #0x3, lsl #16
    //     0x215c84: stur            x4, [x1, #-1]
    // 0x215c88: StoreField: r1->field_7 = d0
    //     0x215c88: stur            d0, [x1, #7]
    // 0x215c8c: mov             x5, x1
    // 0x215c90: ldur            d0, [fp, #-0x38]
    // 0x215c94: fcmp            d0, d0
    // 0x215c98: b.vc            #0x215ca4
    // 0x215c9c: r6 = Null
    //     0x215c9c: mov             x6, NULL
    // 0x215ca0: b               #0x215cd0
    // 0x215ca4: r1 = inline_Allocate_Double()
    //     0x215ca4: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x215ca8: add             x1, x1, #0x10
    //     0x215cac: cmp             x4, x1
    //     0x215cb0: b.ls            #0x215d54
    //     0x215cb4: str             x1, [THR, #0x50]  ; THR::top
    //     0x215cb8: sub             x1, x1, #0xf
    //     0x215cbc: movz            x4, #0xd15c
    //     0x215cc0: movk            x4, #0x3, lsl #16
    //     0x215cc4: stur            x4, [x1, #-1]
    // 0x215cc8: StoreField: r1->field_7 = d0
    //     0x215cc8: stur            d0, [x1, #7]
    // 0x215ccc: mov             x6, x1
    // 0x215cd0: str             x0, [SP]
    // 0x215cd4: ldur            x1, [fp, #-0x10]
    // 0x215cd8: ldur            x7, [fp, #-0x18]
    // 0x215cdc: r0 = onTextPosition()
    //     0x215cdc: bl              #0x215d78  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onTextPosition
    // 0x215ce0: r0 = Null
    //     0x215ce0: mov             x0, NULL
    // 0x215ce4: LeaveFrame
    //     0x215ce4: mov             SP, fp
    //     0x215ce8: ldp             fp, lr, [SP], #0x10
    // 0x215cec: ret
    //     0x215cec: ret             
    // 0x215cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215cf0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215cf4: b               #0x215b70
    // 0x215cf8: SaveReg d0
    //     0x215cf8: str             q0, [SP, #-0x10]!
    // 0x215cfc: SaveReg r0
    //     0x215cfc: str             x0, [SP, #-8]!
    // 0x215d00: r0 = AllocateDouble()
    //     0x215d00: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x215d04: mov             x1, x0
    // 0x215d08: RestoreReg r0
    //     0x215d08: ldr             x0, [SP], #8
    // 0x215d0c: RestoreReg d0
    //     0x215d0c: ldr             q0, [SP], #0x10
    // 0x215d10: b               #0x215c08
    // 0x215d14: SaveReg d0
    //     0x215d14: str             q0, [SP, #-0x10]!
    // 0x215d18: stp             x0, x2, [SP, #-0x10]!
    // 0x215d1c: r0 = AllocateDouble()
    //     0x215d1c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x215d20: mov             x1, x0
    // 0x215d24: ldp             x0, x2, [SP], #0x10
    // 0x215d28: RestoreReg d0
    //     0x215d28: ldr             q0, [SP], #0x10
    // 0x215d2c: b               #0x215c48
    // 0x215d30: SaveReg d0
    //     0x215d30: str             q0, [SP, #-0x10]!
    // 0x215d34: stp             x2, x3, [SP, #-0x10]!
    // 0x215d38: SaveReg r0
    //     0x215d38: str             x0, [SP, #-8]!
    // 0x215d3c: r0 = AllocateDouble()
    //     0x215d3c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x215d40: mov             x1, x0
    // 0x215d44: RestoreReg r0
    //     0x215d44: ldr             x0, [SP], #8
    // 0x215d48: ldp             x2, x3, [SP], #0x10
    // 0x215d4c: RestoreReg d0
    //     0x215d4c: ldr             q0, [SP], #0x10
    // 0x215d50: b               #0x215c88
    // 0x215d54: SaveReg d0
    //     0x215d54: str             q0, [SP, #-0x10]!
    // 0x215d58: stp             x3, x5, [SP, #-0x10]!
    // 0x215d5c: stp             x0, x2, [SP, #-0x10]!
    // 0x215d60: r0 = AllocateDouble()
    //     0x215d60: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x215d64: mov             x1, x0
    // 0x215d68: ldp             x0, x2, [SP], #0x10
    // 0x215d6c: ldp             x3, x5, [SP], #0x10
    // 0x215d70: RestoreReg d0
    //     0x215d70: ldr             q0, [SP], #0x10
    // 0x215d74: b               #0x215cc8
  }
  _ _readTextConfig(/* No info */) {
    // ** addr: 0x21a804, size: 0x120
    // 0x21a804: EnterFrame
    //     0x21a804: stp             fp, lr, [SP, #-0x10]!
    //     0x21a808: mov             fp, SP
    // 0x21a80c: AllocStack(0x50)
    //     0x21a80c: sub             SP, SP, #0x50
    // 0x21a810: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x21a810: mov             x0, x3
    //     0x21a814: stur            x2, [fp, #-8]
    //     0x21a818: stur            x3, [fp, #-0x10]
    // 0x21a81c: CheckStackOverflow
    //     0x21a81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a820: cmp             SP, x16
    //     0x21a824: b.ls            #0x21a91c
    // 0x21a828: mov             x1, x2
    // 0x21a82c: r0 = getUint16()
    //     0x21a82c: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21a830: ldur            x1, [fp, #-8]
    // 0x21a834: r0 = getFloat32()
    //     0x21a834: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x21a838: ldur            x1, [fp, #-8]
    // 0x21a83c: stur            d0, [fp, #-0x40]
    // 0x21a840: r0 = getFloat32()
    //     0x21a840: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x21a844: ldur            x1, [fp, #-8]
    // 0x21a848: stur            d0, [fp, #-0x48]
    // 0x21a84c: r0 = getUint8()
    //     0x21a84c: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x21a850: ldur            x1, [fp, #-8]
    // 0x21a854: stur            x0, [fp, #-0x18]
    // 0x21a858: r0 = getUint8()
    //     0x21a858: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x21a85c: ldur            x1, [fp, #-8]
    // 0x21a860: stur            x0, [fp, #-0x20]
    // 0x21a864: r0 = getUint8()
    //     0x21a864: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x21a868: ldur            x1, [fp, #-8]
    // 0x21a86c: stur            x0, [fp, #-0x28]
    // 0x21a870: r0 = getUint32()
    //     0x21a870: bl              #0x22019c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x21a874: ldur            x1, [fp, #-8]
    // 0x21a878: stur            x0, [fp, #-0x30]
    // 0x21a87c: r0 = getUint16()
    //     0x21a87c: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21a880: cmp             x0, #0
    // 0x21a884: b.le            #0x21a8ac
    // 0x21a888: ldur            x1, [fp, #-8]
    // 0x21a88c: mov             x2, x0
    // 0x21a890: r0 = getUint8List()
    //     0x21a890: bl              #0x21a724  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x21a894: mov             x2, x0
    // 0x21a898: r1 = Instance_Utf8Codec
    //     0x21a898: ldr             x1, [PP, #0xdc0]  ; [pp+0xdc0] Obj!Utf8Codec@425261
    // 0x21a89c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x21a89c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x21a8a0: r0 = decode()
    //     0x21a8a0: bl              #0x16dbe0  ; [dart:convert] Utf8Codec::decode
    // 0x21a8a4: mov             x3, x0
    // 0x21a8a8: b               #0x21a8b0
    // 0x21a8ac: r3 = Null
    //     0x21a8ac: mov             x3, NULL
    // 0x21a8b0: ldur            x0, [fp, #-0x30]
    // 0x21a8b4: ldur            x1, [fp, #-8]
    // 0x21a8b8: stur            x3, [fp, #-0x38]
    // 0x21a8bc: r0 = getUint16()
    //     0x21a8bc: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21a8c0: ldur            x1, [fp, #-8]
    // 0x21a8c4: mov             x2, x0
    // 0x21a8c8: r0 = getUint8List()
    //     0x21a8c8: bl              #0x21a724  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x21a8cc: mov             x2, x0
    // 0x21a8d0: r1 = Instance_Utf8Codec
    //     0x21a8d0: ldr             x1, [PP, #0xdc0]  ; [pp+0xdc0] Obj!Utf8Codec@425261
    // 0x21a8d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x21a8d4: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x21a8d8: r0 = decode()
    //     0x21a8d8: bl              #0x16dbe0  ; [dart:convert] Utf8Codec::decode
    // 0x21a8dc: mov             x1, x0
    // 0x21a8e0: ldur            x0, [fp, #-0x30]
    // 0x21a8e4: str             x0, [SP]
    // 0x21a8e8: mov             x2, x1
    // 0x21a8ec: ldur            x1, [fp, #-0x10]
    // 0x21a8f0: ldur            x3, [fp, #-0x38]
    // 0x21a8f4: ldur            d0, [fp, #-0x40]
    // 0x21a8f8: ldur            x5, [fp, #-0x18]
    // 0x21a8fc: ldur            d1, [fp, #-0x48]
    // 0x21a900: ldur            x6, [fp, #-0x20]
    // 0x21a904: ldur            x7, [fp, #-0x28]
    // 0x21a908: r0 = onTextConfig()
    //     0x21a908: bl              #0x21a924  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onTextConfig
    // 0x21a90c: r0 = Null
    //     0x21a90c: mov             x0, NULL
    // 0x21a910: LeaveFrame
    //     0x21a910: mov             SP, fp
    //     0x21a914: ldp             fp, lr, [SP], #0x10
    // 0x21a918: ret
    //     0x21a918: ret             
    // 0x21a91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a91c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a920: b               #0x21a828
  }
  _ _readDrawText(/* No info */) {
    // ** addr: 0x21ad44, size: 0x10c
    // 0x21ad44: EnterFrame
    //     0x21ad44: stp             fp, lr, [SP, #-0x10]!
    //     0x21ad48: mov             fp, SP
    // 0x21ad4c: AllocStack(0x28)
    //     0x21ad4c: sub             SP, SP, #0x28
    // 0x21ad50: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x21ad50: mov             x0, x3
    //     0x21ad54: stur            x2, [fp, #-8]
    //     0x21ad58: stur            x3, [fp, #-0x10]
    // 0x21ad5c: CheckStackOverflow
    //     0x21ad5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ad60: cmp             SP, x16
    //     0x21ad64: b.ls            #0x21ae48
    // 0x21ad68: mov             x1, x2
    // 0x21ad6c: r0 = getUint16()
    //     0x21ad6c: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21ad70: ldur            x1, [fp, #-8]
    // 0x21ad74: stur            x0, [fp, #-0x18]
    // 0x21ad78: r0 = getUint16()
    //     0x21ad78: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21ad7c: mov             x2, x0
    // 0x21ad80: r17 = 65535
    //     0x21ad80: orr             x17, xzr, #0xffff
    // 0x21ad84: cmp             x2, x17
    // 0x21ad88: b.ne            #0x21ad94
    // 0x21ad8c: r3 = Null
    //     0x21ad8c: mov             x3, NULL
    // 0x21ad90: b               #0x21adac
    // 0x21ad94: r0 = BoxInt64Instr(r2)
    //     0x21ad94: sbfiz           x0, x2, #1, #0x1f
    //     0x21ad98: cmp             x2, x0, asr #1
    //     0x21ad9c: b.eq            #0x21ada8
    //     0x21ada0: bl              #0x35afc0
    //     0x21ada4: stur            x2, [x0, #7]
    // 0x21ada8: mov             x3, x0
    // 0x21adac: ldur            x1, [fp, #-8]
    // 0x21adb0: stur            x3, [fp, #-0x20]
    // 0x21adb4: r0 = getUint16()
    //     0x21adb4: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21adb8: mov             x2, x0
    // 0x21adbc: r17 = 65535
    //     0x21adbc: orr             x17, xzr, #0xffff
    // 0x21adc0: cmp             x2, x17
    // 0x21adc4: b.ne            #0x21add0
    // 0x21adc8: r5 = Null
    //     0x21adc8: mov             x5, NULL
    // 0x21adcc: b               #0x21ade8
    // 0x21add0: r0 = BoxInt64Instr(r2)
    //     0x21add0: sbfiz           x0, x2, #1, #0x1f
    //     0x21add4: cmp             x2, x0, asr #1
    //     0x21add8: b.eq            #0x21ade4
    //     0x21addc: bl              #0x35afc0
    //     0x21ade0: stur            x2, [x0, #7]
    // 0x21ade4: mov             x5, x0
    // 0x21ade8: ldur            x1, [fp, #-8]
    // 0x21adec: stur            x5, [fp, #-0x28]
    // 0x21adf0: r0 = getUint16()
    //     0x21adf0: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21adf4: mov             x2, x0
    // 0x21adf8: r17 = 65535
    //     0x21adf8: orr             x17, xzr, #0xffff
    // 0x21adfc: cmp             x2, x17
    // 0x21ae00: b.ne            #0x21ae0c
    // 0x21ae04: r6 = Null
    //     0x21ae04: mov             x6, NULL
    // 0x21ae08: b               #0x21ae24
    // 0x21ae0c: r0 = BoxInt64Instr(r2)
    //     0x21ae0c: sbfiz           x0, x2, #1, #0x1f
    //     0x21ae10: cmp             x2, x0, asr #1
    //     0x21ae14: b.eq            #0x21ae20
    //     0x21ae18: bl              #0x35afc0
    //     0x21ae1c: stur            x2, [x0, #7]
    // 0x21ae20: mov             x6, x0
    // 0x21ae24: ldur            x1, [fp, #-0x10]
    // 0x21ae28: ldur            x2, [fp, #-0x18]
    // 0x21ae2c: ldur            x3, [fp, #-0x20]
    // 0x21ae30: ldur            x5, [fp, #-0x28]
    // 0x21ae34: r0 = onDrawText()
    //     0x21ae34: bl              #0x21ae50  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawText
    // 0x21ae38: r0 = Null
    //     0x21ae38: mov             x0, NULL
    // 0x21ae3c: LeaveFrame
    //     0x21ae3c: mov             SP, fp
    //     0x21ae40: ldp             fp, lr, [SP], #0x10
    // 0x21ae44: ret
    //     0x21ae44: ret             
    // 0x21ae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ae48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ae4c: b               #0x21ad68
  }
  _ _readRadialGradient(/* No info */) {
    // ** addr: 0x21bd20, size: 0x19c
    // 0x21bd20: EnterFrame
    //     0x21bd20: stp             fp, lr, [SP, #-0x10]!
    //     0x21bd24: mov             fp, SP
    // 0x21bd28: AllocStack(0x58)
    //     0x21bd28: sub             SP, SP, #0x58
    // 0x21bd2c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x21bd2c: mov             x0, x3
    //     0x21bd30: stur            x2, [fp, #-8]
    //     0x21bd34: stur            x3, [fp, #-0x10]
    // 0x21bd38: CheckStackOverflow
    //     0x21bd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21bd3c: cmp             SP, x16
    //     0x21bd40: b.ls            #0x21be88
    // 0x21bd44: mov             x1, x2
    // 0x21bd48: r0 = getUint16()
    //     0x21bd48: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21bd4c: ldur            x1, [fp, #-8]
    // 0x21bd50: r0 = getFloat32()
    //     0x21bd50: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x21bd54: ldur            x1, [fp, #-8]
    // 0x21bd58: stur            d0, [fp, #-0x38]
    // 0x21bd5c: r0 = getFloat32()
    //     0x21bd5c: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x21bd60: ldur            x1, [fp, #-8]
    // 0x21bd64: stur            d0, [fp, #-0x40]
    // 0x21bd68: r0 = getFloat32()
    //     0x21bd68: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x21bd6c: ldur            x1, [fp, #-8]
    // 0x21bd70: stur            d0, [fp, #-0x48]
    // 0x21bd74: r0 = getUint8()
    //     0x21bd74: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x21bd78: cmp             x0, #1
    // 0x21bd7c: b.ne            #0x21bdf8
    // 0x21bd80: ldur            x1, [fp, #-8]
    // 0x21bd84: r0 = getFloat32()
    //     0x21bd84: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x21bd88: ldur            x1, [fp, #-8]
    // 0x21bd8c: stur            d0, [fp, #-0x50]
    // 0x21bd90: r0 = getFloat32()
    //     0x21bd90: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x21bd94: mov             v1.16b, v0.16b
    // 0x21bd98: ldur            d0, [fp, #-0x50]
    // 0x21bd9c: r0 = inline_Allocate_Double()
    //     0x21bd9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x21bda0: add             x0, x0, #0x10
    //     0x21bda4: cmp             x1, x0
    //     0x21bda8: b.ls            #0x21be90
    //     0x21bdac: str             x0, [THR, #0x50]  ; THR::top
    //     0x21bdb0: sub             x0, x0, #0xf
    //     0x21bdb4: movz            x1, #0xd15c
    //     0x21bdb8: movk            x1, #0x3, lsl #16
    //     0x21bdbc: stur            x1, [x0, #-1]
    // 0x21bdc0: StoreField: r0->field_7 = d0
    //     0x21bdc0: stur            d0, [x0, #7]
    // 0x21bdc4: r1 = inline_Allocate_Double()
    //     0x21bdc4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x21bdc8: add             x1, x1, #0x10
    //     0x21bdcc: cmp             x2, x1
    //     0x21bdd0: b.ls            #0x21bea0
    //     0x21bdd4: str             x1, [THR, #0x50]  ; THR::top
    //     0x21bdd8: sub             x1, x1, #0xf
    //     0x21bddc: movz            x2, #0xd15c
    //     0x21bde0: movk            x2, #0x3, lsl #16
    //     0x21bde4: stur            x2, [x1, #-1]
    // 0x21bde8: StoreField: r1->field_7 = d1
    //     0x21bde8: stur            d1, [x1, #7]
    // 0x21bdec: mov             x2, x0
    // 0x21bdf0: mov             x3, x1
    // 0x21bdf4: b               #0x21be00
    // 0x21bdf8: r2 = Null
    //     0x21bdf8: mov             x2, NULL
    // 0x21bdfc: r3 = Null
    //     0x21bdfc: mov             x3, NULL
    // 0x21be00: ldur            x1, [fp, #-8]
    // 0x21be04: stur            x2, [fp, #-0x18]
    // 0x21be08: stur            x3, [fp, #-0x20]
    // 0x21be0c: r0 = getUint16()
    //     0x21be0c: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21be10: ldur            x1, [fp, #-8]
    // 0x21be14: mov             x2, x0
    // 0x21be18: r0 = getInt32List()
    //     0x21be18: bl              #0x21c904  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getInt32List
    // 0x21be1c: ldur            x1, [fp, #-8]
    // 0x21be20: stur            x0, [fp, #-0x28]
    // 0x21be24: r0 = getUint16()
    //     0x21be24: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21be28: ldur            x1, [fp, #-8]
    // 0x21be2c: mov             x2, x0
    // 0x21be30: r0 = getFloat32List()
    //     0x21be30: bl              #0x21c824  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x21be34: ldur            x1, [fp, #-8]
    // 0x21be38: stur            x0, [fp, #-0x30]
    // 0x21be3c: r0 = getTransform()
    //     0x21be3c: bl              #0x216750  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x21be40: ldur            x1, [fp, #-8]
    // 0x21be44: stur            x0, [fp, #-8]
    // 0x21be48: r0 = getUint8()
    //     0x21be48: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x21be4c: str             x0, [SP]
    // 0x21be50: ldur            x1, [fp, #-0x10]
    // 0x21be54: ldur            d0, [fp, #-0x38]
    // 0x21be58: ldur            d1, [fp, #-0x40]
    // 0x21be5c: ldur            d2, [fp, #-0x48]
    // 0x21be60: ldur            x2, [fp, #-0x18]
    // 0x21be64: ldur            x3, [fp, #-0x20]
    // 0x21be68: ldur            x5, [fp, #-0x28]
    // 0x21be6c: ldur            x6, [fp, #-0x30]
    // 0x21be70: ldur            x7, [fp, #-8]
    // 0x21be74: r0 = onRadialGradient()
    //     0x21be74: bl              #0x21bebc  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onRadialGradient
    // 0x21be78: r0 = Null
    //     0x21be78: mov             x0, NULL
    // 0x21be7c: LeaveFrame
    //     0x21be7c: mov             SP, fp
    //     0x21be80: ldp             fp, lr, [SP], #0x10
    // 0x21be84: ret
    //     0x21be84: ret             
    // 0x21be88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21be88: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21be8c: b               #0x21bd44
    // 0x21be90: stp             q0, q1, [SP, #-0x20]!
    // 0x21be94: r0 = AllocateDouble()
    //     0x21be94: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x21be98: ldp             q0, q1, [SP], #0x20
    // 0x21be9c: b               #0x21bdc0
    // 0x21bea0: SaveReg d1
    //     0x21bea0: str             q1, [SP, #-0x10]!
    // 0x21bea4: SaveReg r0
    //     0x21bea4: str             x0, [SP, #-8]!
    // 0x21bea8: r0 = AllocateDouble()
    //     0x21bea8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x21beac: mov             x1, x0
    // 0x21beb0: RestoreReg r0
    //     0x21beb0: ldr             x0, [SP], #8
    // 0x21beb4: RestoreReg d1
    //     0x21beb4: ldr             q1, [SP], #0x10
    // 0x21beb8: b               #0x21bde8
  }
  _ _readLinearGradient(/* No info */) {
    // ** addr: 0x21c9c0, size: 0xd0
    // 0x21c9c0: EnterFrame
    //     0x21c9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x21c9c4: mov             fp, SP
    // 0x21c9c8: AllocStack(0x38)
    //     0x21c9c8: sub             SP, SP, #0x38
    // 0x21c9cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x21c9cc: mov             x0, x3
    //     0x21c9d0: stur            x2, [fp, #-8]
    //     0x21c9d4: stur            x3, [fp, #-0x10]
    // 0x21c9d8: CheckStackOverflow
    //     0x21c9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c9dc: cmp             SP, x16
    //     0x21c9e0: b.ls            #0x21ca88
    // 0x21c9e4: mov             x1, x2
    // 0x21c9e8: r0 = getUint16()
    //     0x21c9e8: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21c9ec: ldur            x1, [fp, #-8]
    // 0x21c9f0: r0 = getFloat32()
    //     0x21c9f0: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x21c9f4: ldur            x1, [fp, #-8]
    // 0x21c9f8: stur            d0, [fp, #-0x20]
    // 0x21c9fc: r0 = getFloat32()
    //     0x21c9fc: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x21ca00: ldur            x1, [fp, #-8]
    // 0x21ca04: stur            d0, [fp, #-0x28]
    // 0x21ca08: r0 = getFloat32()
    //     0x21ca08: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x21ca0c: ldur            x1, [fp, #-8]
    // 0x21ca10: stur            d0, [fp, #-0x30]
    // 0x21ca14: r0 = getFloat32()
    //     0x21ca14: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x21ca18: ldur            x1, [fp, #-8]
    // 0x21ca1c: stur            d0, [fp, #-0x38]
    // 0x21ca20: r0 = getUint16()
    //     0x21ca20: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21ca24: ldur            x1, [fp, #-8]
    // 0x21ca28: mov             x2, x0
    // 0x21ca2c: r0 = getInt32List()
    //     0x21ca2c: bl              #0x21c904  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getInt32List
    // 0x21ca30: ldur            x1, [fp, #-8]
    // 0x21ca34: stur            x0, [fp, #-0x18]
    // 0x21ca38: r0 = getUint16()
    //     0x21ca38: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21ca3c: ldur            x1, [fp, #-8]
    // 0x21ca40: mov             x2, x0
    // 0x21ca44: r0 = getFloat32List()
    //     0x21ca44: bl              #0x21c824  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x21ca48: ldur            x1, [fp, #-8]
    // 0x21ca4c: stur            x0, [fp, #-8]
    // 0x21ca50: r0 = getUint8()
    //     0x21ca50: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x21ca54: ldur            x1, [fp, #-0x10]
    // 0x21ca58: ldur            d0, [fp, #-0x20]
    // 0x21ca5c: ldur            d1, [fp, #-0x28]
    // 0x21ca60: ldur            d2, [fp, #-0x30]
    // 0x21ca64: ldur            d3, [fp, #-0x38]
    // 0x21ca68: ldur            x2, [fp, #-0x18]
    // 0x21ca6c: ldur            x3, [fp, #-8]
    // 0x21ca70: mov             x5, x0
    // 0x21ca74: r0 = onLinearGradient()
    //     0x21ca74: bl              #0x21ca90  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onLinearGradient
    // 0x21ca78: r0 = Null
    //     0x21ca78: mov             x0, NULL
    // 0x21ca7c: LeaveFrame
    //     0x21ca7c: mov             SP, fp
    //     0x21ca80: ldp             fp, lr, [SP], #0x10
    // 0x21ca84: ret
    //     0x21ca84: ret             
    // 0x21ca88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ca88: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ca8c: b               #0x21c9e4
  }
  _ _readDrawVertices(/* No info */) {
    // ** addr: 0x21d8b0, size: 0xc0
    // 0x21d8b0: EnterFrame
    //     0x21d8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x21d8b4: mov             fp, SP
    // 0x21d8b8: AllocStack(0x20)
    //     0x21d8b8: sub             SP, SP, #0x20
    // 0x21d8bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x21d8bc: mov             x0, x3
    //     0x21d8c0: stur            x2, [fp, #-8]
    //     0x21d8c4: stur            x3, [fp, #-0x10]
    // 0x21d8c8: CheckStackOverflow
    //     0x21d8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21d8cc: cmp             SP, x16
    //     0x21d8d0: b.ls            #0x21d968
    // 0x21d8d4: mov             x1, x2
    // 0x21d8d8: r0 = getUint16()
    //     0x21d8d8: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21d8dc: ldur            x1, [fp, #-8]
    // 0x21d8e0: stur            x0, [fp, #-0x18]
    // 0x21d8e4: r0 = getUint16()
    //     0x21d8e4: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21d8e8: ldur            x1, [fp, #-8]
    // 0x21d8ec: mov             x2, x0
    // 0x21d8f0: r0 = getFloat32List()
    //     0x21d8f0: bl              #0x21c824  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x21d8f4: ldur            x1, [fp, #-8]
    // 0x21d8f8: stur            x0, [fp, #-0x20]
    // 0x21d8fc: r0 = getUint16()
    //     0x21d8fc: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21d900: cbz             x0, #0x21d918
    // 0x21d904: ldur            x1, [fp, #-8]
    // 0x21d908: mov             x2, x0
    // 0x21d90c: r0 = getUint16List()
    //     0x21d90c: bl              #0x21e27c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getUint16List
    // 0x21d910: mov             x3, x0
    // 0x21d914: b               #0x21d91c
    // 0x21d918: r3 = Null
    //     0x21d918: mov             x3, NULL
    // 0x21d91c: ldur            x2, [fp, #-0x18]
    // 0x21d920: r17 = 65535
    //     0x21d920: orr             x17, xzr, #0xffff
    // 0x21d924: cmp             x2, x17
    // 0x21d928: b.eq            #0x21d948
    // 0x21d92c: r0 = BoxInt64Instr(r2)
    //     0x21d92c: sbfiz           x0, x2, #1, #0x1f
    //     0x21d930: cmp             x2, x0, asr #1
    //     0x21d934: b.eq            #0x21d940
    //     0x21d938: bl              #0x35afc0
    //     0x21d93c: stur            x2, [x0, #7]
    // 0x21d940: mov             x5, x0
    // 0x21d944: b               #0x21d94c
    // 0x21d948: r5 = Null
    //     0x21d948: mov             x5, NULL
    // 0x21d94c: ldur            x1, [fp, #-0x10]
    // 0x21d950: ldur            x2, [fp, #-0x20]
    // 0x21d954: r0 = onDrawVertices()
    //     0x21d954: bl              #0x21d970  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawVertices
    // 0x21d958: r0 = Null
    //     0x21d958: mov             x0, NULL
    // 0x21d95c: LeaveFrame
    //     0x21d95c: mov             SP, fp
    //     0x21d960: ldp             fp, lr, [SP], #0x10
    // 0x21d964: ret
    //     0x21d964: ret             
    // 0x21d968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d968: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d96c: b               #0x21d8d4
  }
  _ _readStrokePaint(/* No info */) {
    // ** addr: 0x21e884, size: 0x18c
    // 0x21e884: EnterFrame
    //     0x21e884: stp             fp, lr, [SP, #-0x10]!
    //     0x21e888: mov             fp, SP
    // 0x21e88c: AllocStack(0x58)
    //     0x21e88c: sub             SP, SP, #0x58
    // 0x21e890: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x21e890: mov             x0, x3
    //     0x21e894: stur            x2, [fp, #-8]
    //     0x21e898: stur            x3, [fp, #-0x10]
    // 0x21e89c: CheckStackOverflow
    //     0x21e89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e8a0: cmp             SP, x16
    //     0x21e8a4: b.ls            #0x21e9c4
    // 0x21e8a8: mov             x1, x2
    // 0x21e8ac: r0 = getUint32()
    //     0x21e8ac: bl              #0x22019c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x21e8b0: ldur            x1, [fp, #-8]
    // 0x21e8b4: stur            x0, [fp, #-0x18]
    // 0x21e8b8: r0 = getUint8()
    //     0x21e8b8: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x21e8bc: ldur            x1, [fp, #-8]
    // 0x21e8c0: stur            x0, [fp, #-0x20]
    // 0x21e8c4: r0 = getUint8()
    //     0x21e8c4: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x21e8c8: ldur            x1, [fp, #-8]
    // 0x21e8cc: stur            x0, [fp, #-0x28]
    // 0x21e8d0: r0 = getUint8()
    //     0x21e8d0: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x21e8d4: ldur            x1, [fp, #-8]
    // 0x21e8d8: stur            x0, [fp, #-0x30]
    // 0x21e8dc: r0 = getFloat32()
    //     0x21e8dc: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x21e8e0: ldur            x1, [fp, #-8]
    // 0x21e8e4: stur            d0, [fp, #-0x38]
    // 0x21e8e8: r0 = getFloat32()
    //     0x21e8e8: bl              #0x21bcc0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x21e8ec: ldur            x1, [fp, #-8]
    // 0x21e8f0: stur            d0, [fp, #-0x40]
    // 0x21e8f4: r0 = getUint16()
    //     0x21e8f4: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21e8f8: ldur            x1, [fp, #-8]
    // 0x21e8fc: r0 = getUint16()
    //     0x21e8fc: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21e900: mov             x2, x0
    // 0x21e904: r17 = 65535
    //     0x21e904: orr             x17, xzr, #0xffff
    // 0x21e908: cmp             x2, x17
    // 0x21e90c: b.ne            #0x21e918
    // 0x21e910: r6 = Null
    //     0x21e910: mov             x6, NULL
    // 0x21e914: b               #0x21e930
    // 0x21e918: r0 = BoxInt64Instr(r2)
    //     0x21e918: sbfiz           x0, x2, #1, #0x1f
    //     0x21e91c: cmp             x2, x0, asr #1
    //     0x21e920: b.eq            #0x21e92c
    //     0x21e924: bl              #0x35afc0
    //     0x21e928: stur            x2, [x0, #7]
    // 0x21e92c: mov             x6, x0
    // 0x21e930: ldur            x1, [fp, #-0x20]
    // 0x21e934: ldur            x0, [fp, #-0x28]
    // 0x21e938: ldur            d1, [fp, #-0x38]
    // 0x21e93c: ldur            d0, [fp, #-0x40]
    // 0x21e940: lsl             x7, x1, #1
    // 0x21e944: lsl             x1, x0, #1
    // 0x21e948: r0 = inline_Allocate_Double()
    //     0x21e948: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x21e94c: add             x0, x0, #0x10
    //     0x21e950: cmp             x2, x0
    //     0x21e954: b.ls            #0x21e9cc
    //     0x21e958: str             x0, [THR, #0x50]  ; THR::top
    //     0x21e95c: sub             x0, x0, #0xf
    //     0x21e960: movz            x2, #0xd15c
    //     0x21e964: movk            x2, #0x3, lsl #16
    //     0x21e968: stur            x2, [x0, #-1]
    // 0x21e96c: StoreField: r0->field_7 = d1
    //     0x21e96c: stur            d1, [x0, #7]
    // 0x21e970: r2 = inline_Allocate_Double()
    //     0x21e970: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x21e974: add             x2, x2, #0x10
    //     0x21e978: cmp             x3, x2
    //     0x21e97c: b.ls            #0x21e9ec
    //     0x21e980: str             x2, [THR, #0x50]  ; THR::top
    //     0x21e984: sub             x2, x2, #0xf
    //     0x21e988: movz            x3, #0xd15c
    //     0x21e98c: movk            x3, #0x3, lsl #16
    //     0x21e990: stur            x3, [x2, #-1]
    // 0x21e994: StoreField: r2->field_7 = d0
    //     0x21e994: stur            d0, [x2, #7]
    // 0x21e998: stp             x0, x1, [SP, #8]
    // 0x21e99c: str             x2, [SP]
    // 0x21e9a0: ldur            x1, [fp, #-0x10]
    // 0x21e9a4: ldur            x2, [fp, #-0x30]
    // 0x21e9a8: ldur            x3, [fp, #-0x18]
    // 0x21e9ac: r5 = 1
    //     0x21e9ac: movz            x5, #0x1
    // 0x21e9b0: r0 = onPaintObject()
    //     0x21e9b0: bl              #0x21ea10  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPaintObject
    // 0x21e9b4: r0 = Null
    //     0x21e9b4: mov             x0, NULL
    // 0x21e9b8: LeaveFrame
    //     0x21e9b8: mov             SP, fp
    //     0x21e9bc: ldp             fp, lr, [SP], #0x10
    // 0x21e9c0: ret
    //     0x21e9c0: ret             
    // 0x21e9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e9c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e9c8: b               #0x21e8a8
    // 0x21e9cc: stp             q0, q1, [SP, #-0x20]!
    // 0x21e9d0: stp             x6, x7, [SP, #-0x10]!
    // 0x21e9d4: SaveReg r1
    //     0x21e9d4: str             x1, [SP, #-8]!
    // 0x21e9d8: r0 = AllocateDouble()
    //     0x21e9d8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x21e9dc: RestoreReg r1
    //     0x21e9dc: ldr             x1, [SP], #8
    // 0x21e9e0: ldp             x6, x7, [SP], #0x10
    // 0x21e9e4: ldp             q0, q1, [SP], #0x20
    // 0x21e9e8: b               #0x21e96c
    // 0x21e9ec: SaveReg d0
    //     0x21e9ec: str             q0, [SP, #-0x10]!
    // 0x21e9f0: stp             x6, x7, [SP, #-0x10]!
    // 0x21e9f4: stp             x0, x1, [SP, #-0x10]!
    // 0x21e9f8: r0 = AllocateDouble()
    //     0x21e9f8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x21e9fc: mov             x2, x0
    // 0x21ea00: ldp             x0, x1, [SP], #0x10
    // 0x21ea04: ldp             x6, x7, [SP], #0x10
    // 0x21ea08: RestoreReg d0
    //     0x21ea08: ldr             q0, [SP], #0x10
    // 0x21ea0c: b               #0x21e994
  }
  _ _readPath(/* No info */) {
    // ** addr: 0x21ed60, size: 0x58c
    // 0x21ed60: EnterFrame
    //     0x21ed60: stp             fp, lr, [SP, #-0x10]!
    //     0x21ed64: mov             fp, SP
    // 0x21ed68: AllocStack(0xa0)
    //     0x21ed68: sub             SP, SP, #0xa0
    // 0x21ed6c: SetupParameters(VectorGraphicsCodec this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x21ed6c: mov             x0, x3
    //     0x21ed70: stur            x3, [fp, #-0x18]
    //     0x21ed74: mov             x3, x1
    //     0x21ed78: stur            x1, [fp, #-8]
    //     0x21ed7c: stur            x2, [fp, #-0x10]
    //     0x21ed80: stur            x5, [fp, #-0x20]
    // 0x21ed84: CheckStackOverflow
    //     0x21ed84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ed88: cmp             SP, x16
    //     0x21ed8c: b.ls            #0x21f290
    // 0x21ed90: mov             x1, x2
    // 0x21ed94: r0 = getUint8()
    //     0x21ed94: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x21ed98: ldur            x1, [fp, #-0x10]
    // 0x21ed9c: stur            x0, [fp, #-0x28]
    // 0x21eda0: r0 = getUint16()
    //     0x21eda0: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x21eda4: ldur            x1, [fp, #-0x10]
    // 0x21eda8: r0 = getUint32()
    //     0x21eda8: bl              #0x22019c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x21edac: ldur            x1, [fp, #-0x10]
    // 0x21edb0: mov             x2, x0
    // 0x21edb4: stur            x0, [fp, #-0x30]
    // 0x21edb8: r0 = getUint8List()
    //     0x21edb8: bl              #0x21a724  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x21edbc: ldur            x1, [fp, #-0x10]
    // 0x21edc0: stur            x0, [fp, #-0x38]
    // 0x21edc4: r0 = getUint32()
    //     0x21edc4: bl              #0x22019c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x21edc8: mov             x1, x0
    // 0x21edcc: ldur            x0, [fp, #-0x20]
    // 0x21edd0: tbnz            w0, #4, #0x21edf4
    // 0x21edd4: mov             x2, x1
    // 0x21edd8: ldur            x1, [fp, #-0x10]
    // 0x21eddc: r0 = getUint16List()
    //     0x21eddc: bl              #0x21e27c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getUint16List
    // 0x21ede0: ldur            x1, [fp, #-8]
    // 0x21ede4: mov             x2, x0
    // 0x21ede8: r0 = _decodeFromHalfPrecision()
    //     0x21ede8: bl              #0x21f97c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_decodeFromHalfPrecision
    // 0x21edec: mov             x3, x0
    // 0x21edf0: b               #0x21ee04
    // 0x21edf4: mov             x2, x1
    // 0x21edf8: ldur            x1, [fp, #-0x10]
    // 0x21edfc: r0 = getFloat32List()
    //     0x21edfc: bl              #0x21c824  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x21ee00: mov             x3, x0
    // 0x21ee04: ldur            x0, [fp, #-0x38]
    // 0x21ee08: ldur            x1, [fp, #-0x18]
    // 0x21ee0c: ldur            x2, [fp, #-0x28]
    // 0x21ee10: stur            x3, [fp, #-8]
    // 0x21ee14: r0 = onPathStart()
    //     0x21ee14: bl              #0x21f598  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPathStart
    // 0x21ee18: ldur            x2, [fp, #-0x38]
    // 0x21ee1c: LoadField: r0 = r2->field_13
    //     0x21ee1c: ldur            w0, [x2, #0x13]
    // 0x21ee20: r3 = LoadInt32Instr(r0)
    //     0x21ee20: sbfx            x3, x0, #1, #0x1f
    // 0x21ee24: ldur            x4, [fp, #-8]
    // 0x21ee28: stur            x3, [fp, #-0x68]
    // 0x21ee2c: LoadField: r0 = r4->field_13
    //     0x21ee2c: ldur            w0, [x4, #0x13]
    // 0x21ee30: r5 = LoadInt32Instr(r0)
    //     0x21ee30: sbfx            x5, x0, #1, #0x1f
    // 0x21ee34: stur            x5, [fp, #-0x60]
    // 0x21ee38: r6 = LoadInt32Instr(r0)
    //     0x21ee38: sbfx            x6, x0, #1, #0x1f
    // 0x21ee3c: stur            x6, [fp, #-0x58]
    // 0x21ee40: r7 = LoadInt32Instr(r0)
    //     0x21ee40: sbfx            x7, x0, #1, #0x1f
    // 0x21ee44: stur            x7, [fp, #-0x50]
    // 0x21ee48: r11 = 0
    //     0x21ee48: movz            x11, #0
    // 0x21ee4c: r10 = 0
    //     0x21ee4c: movz            x10, #0
    // 0x21ee50: ldur            x9, [fp, #-0x18]
    // 0x21ee54: ldur            x8, [fp, #-0x30]
    // 0x21ee58: stur            x11, [fp, #-0x40]
    // 0x21ee5c: stur            x10, [fp, #-0x48]
    // 0x21ee60: CheckStackOverflow
    //     0x21ee60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ee64: cmp             SP, x16
    //     0x21ee68: b.ls            #0x21f298
    // 0x21ee6c: cmp             x11, x8
    // 0x21ee70: b.ge            #0x21f278
    // 0x21ee74: mov             x0, x3
    // 0x21ee78: mov             x1, x11
    // 0x21ee7c: cmp             x1, x0
    // 0x21ee80: b.hs            #0x21f2a0
    // 0x21ee84: LoadField: r0 = r2->field_7
    //     0x21ee84: ldur            x0, [x2, #7]
    // 0x21ee88: ldrb            w1, [x0, x11]
    // 0x21ee8c: cmp             x1, #1
    // 0x21ee90: b.gt            #0x21f048
    // 0x21ee94: cmp             x1, #0
    // 0x21ee98: b.gt            #0x21ef74
    // 0x21ee9c: lsl             x0, x1, #1
    // 0x21eea0: cbnz            w0, #0x21ef6c
    // 0x21eea4: mov             x0, x7
    // 0x21eea8: mov             x1, x10
    // 0x21eeac: cmp             x1, x0
    // 0x21eeb0: b.hs            #0x21f2a4
    // 0x21eeb4: LoadField: r0 = r4->field_7
    //     0x21eeb4: ldur            x0, [x4, #7]
    // 0x21eeb8: add             x16, x0, x10, lsl #2
    // 0x21eebc: ldr             s0, [x16]
    // 0x21eec0: fcvt            d1, s0
    // 0x21eec4: stur            d1, [fp, #-0x78]
    // 0x21eec8: add             x12, x10, #1
    // 0x21eecc: mov             x0, x7
    // 0x21eed0: mov             x1, x12
    // 0x21eed4: cmp             x1, x0
    // 0x21eed8: b.hs            #0x21f2a8
    // 0x21eedc: LoadField: r0 = r4->field_7
    //     0x21eedc: ldur            x0, [x4, #7]
    // 0x21eee0: add             x16, x0, x12, lsl #2
    // 0x21eee4: ldr             s0, [x16]
    // 0x21eee8: fcvt            d2, s0
    // 0x21eeec: stur            d2, [fp, #-0x70]
    // 0x21eef0: LoadField: r0 = r9->field_47
    //     0x21eef0: ldur            w0, [x9, #0x47]
    // 0x21eef4: DecompressPointer r0
    //     0x21eef4: add             x0, x0, HEAP, lsl #32
    // 0x21eef8: stur            x0, [fp, #-0x10]
    // 0x21eefc: cmp             w0, NULL
    // 0x21ef00: b.eq            #0x21f2ac
    // 0x21ef04: LoadField: r1 = r0->field_7
    //     0x21ef04: ldur            w1, [x0, #7]
    // 0x21ef08: DecompressPointer r1
    //     0x21ef08: add             x1, x1, HEAP, lsl #32
    // 0x21ef0c: cmp             w1, NULL
    // 0x21ef10: b.eq            #0x21f2b0
    // 0x21ef14: LoadField: r12 = r1->field_7
    //     0x21ef14: ldur            x12, [x1, #7]
    // 0x21ef18: ldr             x1, [x12]
    // 0x21ef1c: stur            x1, [fp, #-0x28]
    // 0x21ef20: cbnz            x1, #0x21ef30
    // 0x21ef24: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21ef24: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21ef28: str             x16, [SP]
    // 0x21ef2c: r0 = _throwNew()
    //     0x21ef2c: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21ef30: ldur            x0, [fp, #-0x48]
    // 0x21ef34: ldur            x2, [fp, #-0x28]
    // 0x21ef38: stur            x2, [fp, #-0x28]
    // 0x21ef3c: r1 = <Never>
    //     0x21ef3c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21ef40: r0 = Pointer()
    //     0x21ef40: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21ef44: mov             x1, x0
    // 0x21ef48: ldur            x0, [fp, #-0x28]
    // 0x21ef4c: StoreField: r1->field_7 = r0
    //     0x21ef4c: stur            x0, [x1, #7]
    // 0x21ef50: ldur            d0, [fp, #-0x78]
    // 0x21ef54: ldur            d1, [fp, #-0x70]
    // 0x21ef58: r0 = _moveTo$Method$FfiNative()
    //     0x21ef58: bl              #0x21f4f4  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x21ef5c: ldur            x2, [fp, #-0x48]
    // 0x21ef60: add             x0, x2, #2
    // 0x21ef64: mov             x10, x0
    // 0x21ef68: b               #0x21f254
    // 0x21ef6c: mov             x2, x10
    // 0x21ef70: b               #0x21f250
    // 0x21ef74: mov             x3, x4
    // 0x21ef78: mov             x4, x9
    // 0x21ef7c: mov             x2, x10
    // 0x21ef80: ldur            x0, [fp, #-0x58]
    // 0x21ef84: mov             x1, x2
    // 0x21ef88: cmp             x1, x0
    // 0x21ef8c: b.hs            #0x21f2b4
    // 0x21ef90: LoadField: r0 = r3->field_7
    //     0x21ef90: ldur            x0, [x3, #7]
    // 0x21ef94: add             x16, x0, x2, lsl #2
    // 0x21ef98: ldr             s0, [x16]
    // 0x21ef9c: fcvt            d1, s0
    // 0x21efa0: stur            d1, [fp, #-0x78]
    // 0x21efa4: add             x5, x2, #1
    // 0x21efa8: ldur            x0, [fp, #-0x58]
    // 0x21efac: mov             x1, x5
    // 0x21efb0: cmp             x1, x0
    // 0x21efb4: b.hs            #0x21f2b8
    // 0x21efb8: LoadField: r0 = r3->field_7
    //     0x21efb8: ldur            x0, [x3, #7]
    // 0x21efbc: add             x16, x0, x5, lsl #2
    // 0x21efc0: ldr             s0, [x16]
    // 0x21efc4: fcvt            d2, s0
    // 0x21efc8: stur            d2, [fp, #-0x70]
    // 0x21efcc: LoadField: r0 = r4->field_47
    //     0x21efcc: ldur            w0, [x4, #0x47]
    // 0x21efd0: DecompressPointer r0
    //     0x21efd0: add             x0, x0, HEAP, lsl #32
    // 0x21efd4: stur            x0, [fp, #-0x10]
    // 0x21efd8: cmp             w0, NULL
    // 0x21efdc: b.eq            #0x21f2bc
    // 0x21efe0: LoadField: r1 = r0->field_7
    //     0x21efe0: ldur            w1, [x0, #7]
    // 0x21efe4: DecompressPointer r1
    //     0x21efe4: add             x1, x1, HEAP, lsl #32
    // 0x21efe8: cmp             w1, NULL
    // 0x21efec: b.eq            #0x21f2c0
    // 0x21eff0: LoadField: r5 = r1->field_7
    //     0x21eff0: ldur            x5, [x1, #7]
    // 0x21eff4: ldr             x1, [x5]
    // 0x21eff8: stur            x1, [fp, #-0x28]
    // 0x21effc: cbnz            x1, #0x21f00c
    // 0x21f000: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21f000: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21f004: str             x16, [SP]
    // 0x21f008: r0 = _throwNew()
    //     0x21f008: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21f00c: ldur            x0, [fp, #-0x48]
    // 0x21f010: ldur            x2, [fp, #-0x28]
    // 0x21f014: stur            x2, [fp, #-0x28]
    // 0x21f018: r1 = <Never>
    //     0x21f018: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21f01c: r0 = Pointer()
    //     0x21f01c: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21f020: mov             x1, x0
    // 0x21f024: ldur            x0, [fp, #-0x28]
    // 0x21f028: StoreField: r1->field_7 = r0
    //     0x21f028: stur            x0, [x1, #7]
    // 0x21f02c: ldur            d0, [fp, #-0x78]
    // 0x21f030: ldur            d1, [fp, #-0x70]
    // 0x21f034: r0 = _lineTo$Method$FfiNative()
    //     0x21f034: bl              #0x21f450  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x21f038: ldur            x2, [fp, #-0x48]
    // 0x21f03c: add             x0, x2, #2
    // 0x21f040: mov             x10, x0
    // 0x21f044: b               #0x21f254
    // 0x21f048: mov             x2, x10
    // 0x21f04c: cmp             x1, #2
    // 0x21f050: b.gt            #0x21f1d4
    // 0x21f054: ldur            x4, [fp, #-0x18]
    // 0x21f058: ldur            x3, [fp, #-8]
    // 0x21f05c: ldur            x0, [fp, #-0x60]
    // 0x21f060: mov             x1, x2
    // 0x21f064: cmp             x1, x0
    // 0x21f068: b.hs            #0x21f2c4
    // 0x21f06c: LoadField: r0 = r3->field_7
    //     0x21f06c: ldur            x0, [x3, #7]
    // 0x21f070: add             x16, x0, x2, lsl #2
    // 0x21f074: ldr             s0, [x16]
    // 0x21f078: fcvt            d1, s0
    // 0x21f07c: stur            d1, [fp, #-0x98]
    // 0x21f080: add             x5, x2, #1
    // 0x21f084: ldur            x0, [fp, #-0x60]
    // 0x21f088: mov             x1, x5
    // 0x21f08c: cmp             x1, x0
    // 0x21f090: b.hs            #0x21f2c8
    // 0x21f094: LoadField: r0 = r3->field_7
    //     0x21f094: ldur            x0, [x3, #7]
    // 0x21f098: add             x16, x0, x5, lsl #2
    // 0x21f09c: ldr             s0, [x16]
    // 0x21f0a0: fcvt            d2, s0
    // 0x21f0a4: stur            d2, [fp, #-0x90]
    // 0x21f0a8: add             x5, x2, #2
    // 0x21f0ac: ldur            x0, [fp, #-0x60]
    // 0x21f0b0: mov             x1, x5
    // 0x21f0b4: cmp             x1, x0
    // 0x21f0b8: b.hs            #0x21f2cc
    // 0x21f0bc: LoadField: r0 = r3->field_7
    //     0x21f0bc: ldur            x0, [x3, #7]
    // 0x21f0c0: add             x16, x0, x5, lsl #2
    // 0x21f0c4: ldr             s0, [x16]
    // 0x21f0c8: fcvt            d3, s0
    // 0x21f0cc: stur            d3, [fp, #-0x88]
    // 0x21f0d0: add             x5, x2, #3
    // 0x21f0d4: ldur            x0, [fp, #-0x60]
    // 0x21f0d8: mov             x1, x5
    // 0x21f0dc: cmp             x1, x0
    // 0x21f0e0: b.hs            #0x21f2d0
    // 0x21f0e4: LoadField: r0 = r3->field_7
    //     0x21f0e4: ldur            x0, [x3, #7]
    // 0x21f0e8: add             x16, x0, x5, lsl #2
    // 0x21f0ec: ldr             s0, [x16]
    // 0x21f0f0: fcvt            d4, s0
    // 0x21f0f4: stur            d4, [fp, #-0x80]
    // 0x21f0f8: add             x5, x2, #4
    // 0x21f0fc: ldur            x0, [fp, #-0x60]
    // 0x21f100: mov             x1, x5
    // 0x21f104: cmp             x1, x0
    // 0x21f108: b.hs            #0x21f2d4
    // 0x21f10c: LoadField: r0 = r3->field_7
    //     0x21f10c: ldur            x0, [x3, #7]
    // 0x21f110: add             x16, x0, x5, lsl #2
    // 0x21f114: ldr             s0, [x16]
    // 0x21f118: fcvt            d5, s0
    // 0x21f11c: stur            d5, [fp, #-0x78]
    // 0x21f120: add             x5, x2, #5
    // 0x21f124: ldur            x0, [fp, #-0x60]
    // 0x21f128: mov             x1, x5
    // 0x21f12c: cmp             x1, x0
    // 0x21f130: b.hs            #0x21f2d8
    // 0x21f134: LoadField: r0 = r3->field_7
    //     0x21f134: ldur            x0, [x3, #7]
    // 0x21f138: add             x16, x0, x5, lsl #2
    // 0x21f13c: ldr             s0, [x16]
    // 0x21f140: fcvt            d6, s0
    // 0x21f144: stur            d6, [fp, #-0x70]
    // 0x21f148: LoadField: r0 = r4->field_47
    //     0x21f148: ldur            w0, [x4, #0x47]
    // 0x21f14c: DecompressPointer r0
    //     0x21f14c: add             x0, x0, HEAP, lsl #32
    // 0x21f150: stur            x0, [fp, #-0x10]
    // 0x21f154: cmp             w0, NULL
    // 0x21f158: b.eq            #0x21f2dc
    // 0x21f15c: LoadField: r1 = r0->field_7
    //     0x21f15c: ldur            w1, [x0, #7]
    // 0x21f160: DecompressPointer r1
    //     0x21f160: add             x1, x1, HEAP, lsl #32
    // 0x21f164: cmp             w1, NULL
    // 0x21f168: b.eq            #0x21f2e0
    // 0x21f16c: LoadField: r5 = r1->field_7
    //     0x21f16c: ldur            x5, [x1, #7]
    // 0x21f170: ldr             x1, [x5]
    // 0x21f174: stur            x1, [fp, #-0x28]
    // 0x21f178: cbnz            x1, #0x21f188
    // 0x21f17c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21f17c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21f180: str             x16, [SP]
    // 0x21f184: r0 = _throwNew()
    //     0x21f184: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21f188: ldur            x0, [fp, #-0x48]
    // 0x21f18c: ldur            x2, [fp, #-0x28]
    // 0x21f190: stur            x2, [fp, #-0x28]
    // 0x21f194: r1 = <Never>
    //     0x21f194: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21f198: r0 = Pointer()
    //     0x21f198: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21f19c: mov             x1, x0
    // 0x21f1a0: ldur            x0, [fp, #-0x28]
    // 0x21f1a4: StoreField: r1->field_7 = r0
    //     0x21f1a4: stur            x0, [x1, #7]
    // 0x21f1a8: ldur            d0, [fp, #-0x98]
    // 0x21f1ac: ldur            d1, [fp, #-0x90]
    // 0x21f1b0: ldur            d2, [fp, #-0x88]
    // 0x21f1b4: ldur            d3, [fp, #-0x80]
    // 0x21f1b8: ldur            d4, [fp, #-0x78]
    // 0x21f1bc: ldur            d5, [fp, #-0x70]
    // 0x21f1c0: r0 = _cubicTo$Method$FfiNative()
    //     0x21f1c0: bl              #0x21f38c  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x21f1c4: ldur            x0, [fp, #-0x48]
    // 0x21f1c8: add             x1, x0, #6
    // 0x21f1cc: mov             x10, x1
    // 0x21f1d0: b               #0x21f254
    // 0x21f1d4: mov             x0, x2
    // 0x21f1d8: lsl             x2, x1, #1
    // 0x21f1dc: cmp             w2, #6
    // 0x21f1e0: b.ne            #0x21f250
    // 0x21f1e4: ldur            x1, [fp, #-0x18]
    // 0x21f1e8: LoadField: r2 = r1->field_47
    //     0x21f1e8: ldur            w2, [x1, #0x47]
    // 0x21f1ec: DecompressPointer r2
    //     0x21f1ec: add             x2, x2, HEAP, lsl #32
    // 0x21f1f0: stur            x2, [fp, #-0x10]
    // 0x21f1f4: cmp             w2, NULL
    // 0x21f1f8: b.eq            #0x21f2e4
    // 0x21f1fc: LoadField: r3 = r2->field_7
    //     0x21f1fc: ldur            w3, [x2, #7]
    // 0x21f200: DecompressPointer r3
    //     0x21f200: add             x3, x3, HEAP, lsl #32
    // 0x21f204: cmp             w3, NULL
    // 0x21f208: b.eq            #0x21f2e8
    // 0x21f20c: LoadField: r4 = r3->field_7
    //     0x21f20c: ldur            x4, [x3, #7]
    // 0x21f210: ldr             x3, [x4]
    // 0x21f214: stur            x3, [fp, #-0x28]
    // 0x21f218: cbnz            x3, #0x21f228
    // 0x21f21c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21f21c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21f220: str             x16, [SP]
    // 0x21f224: r0 = _throwNew()
    //     0x21f224: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21f228: ldur            x0, [fp, #-0x28]
    // 0x21f22c: stur            x0, [fp, #-0x28]
    // 0x21f230: r1 = <Never>
    //     0x21f230: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21f234: r0 = Pointer()
    //     0x21f234: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21f238: mov             x1, x0
    // 0x21f23c: ldur            x0, [fp, #-0x28]
    // 0x21f240: StoreField: r1->field_7 = r0
    //     0x21f240: stur            x0, [x1, #7]
    // 0x21f244: r0 = _close$Method$FfiNative()
    //     0x21f244: bl              #0x21f2f8  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x21f248: ldur            x10, [fp, #-0x48]
    // 0x21f24c: b               #0x21f254
    // 0x21f250: ldur            x10, [fp, #-0x48]
    // 0x21f254: ldur            x0, [fp, #-0x40]
    // 0x21f258: add             x11, x0, #1
    // 0x21f25c: ldur            x2, [fp, #-0x38]
    // 0x21f260: ldur            x4, [fp, #-8]
    // 0x21f264: ldur            x3, [fp, #-0x68]
    // 0x21f268: ldur            x7, [fp, #-0x50]
    // 0x21f26c: ldur            x6, [fp, #-0x58]
    // 0x21f270: ldur            x5, [fp, #-0x60]
    // 0x21f274: b               #0x21ee50
    // 0x21f278: ldur            x1, [fp, #-0x18]
    // 0x21f27c: r0 = onPathFinished()
    //     0x21f27c: bl              #0x21f2ec  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPathFinished
    // 0x21f280: r0 = Null
    //     0x21f280: mov             x0, NULL
    // 0x21f284: LeaveFrame
    //     0x21f284: mov             SP, fp
    //     0x21f288: ldp             fp, lr, [SP], #0x10
    // 0x21f28c: ret
    //     0x21f28c: ret             
    // 0x21f290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f290: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f294: b               #0x21ed90
    // 0x21f298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f298: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f29c: b               #0x21ee6c
    // 0x21f2a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21f2a0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21f2a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21f2a4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21f2a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x21f2a8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x21f2ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x21f2ac: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x21f2b0: r0 = NullErrorSharedWithFPURegs()
    //     0x21f2b0: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x21f2b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21f2b4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21f2b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x21f2b8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x21f2bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x21f2bc: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x21f2c0: r0 = NullErrorSharedWithFPURegs()
    //     0x21f2c0: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x21f2c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21f2c4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21f2c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x21f2c8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x21f2cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x21f2cc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x21f2d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x21f2d0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x21f2d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x21f2d4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x21f2d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x21f2d8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x21f2dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x21f2dc: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x21f2e0: r0 = NullErrorSharedWithFPURegs()
    //     0x21f2e0: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x21f2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21f2e4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21f2e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21f2e8: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _decodeFromHalfPrecision(/* No info */) {
    // ** addr: 0x21f97c, size: 0x118
    // 0x21f97c: EnterFrame
    //     0x21f97c: stp             fp, lr, [SP, #-0x10]!
    //     0x21f980: mov             fp, SP
    // 0x21f984: AllocStack(0x40)
    //     0x21f984: sub             SP, SP, #0x40
    // 0x21f988: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x21f988: stur            x2, [fp, #-0x10]
    // 0x21f98c: CheckStackOverflow
    //     0x21f98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f990: cmp             SP, x16
    //     0x21f994: b.ls            #0x21fa84
    // 0x21f998: LoadField: r0 = r2->field_13
    //     0x21f998: ldur            w0, [x2, #0x13]
    // 0x21f99c: mov             x4, x0
    // 0x21f9a0: stur            x0, [fp, #-8]
    // 0x21f9a4: r0 = AllocateFloat32Array()
    //     0x21f9a4: bl              #0x35a428  ; AllocateFloat32ArrayStub
    // 0x21f9a8: stur            x0, [fp, #-0x18]
    // 0x21f9ac: r16 = 16
    //     0x21f9ac: movz            x16, #0x10
    // 0x21f9b0: stp             x16, NULL, [SP]
    // 0x21f9b4: r0 = ByteData()
    //     0x21f9b4: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x21f9b8: mov             x2, x0
    // 0x21f9bc: ldur            x0, [fp, #-8]
    // 0x21f9c0: stur            x2, [fp, #-0x30]
    // 0x21f9c4: r3 = LoadInt32Instr(r0)
    //     0x21f9c4: sbfx            x3, x0, #1, #0x1f
    // 0x21f9c8: stur            x3, [fp, #-0x28]
    // 0x21f9cc: LoadField: r0 = r2->field_17
    //     0x21f9cc: ldur            w0, [x2, #0x17]
    // 0x21f9d0: DecompressPointer r0
    //     0x21f9d0: add             x0, x0, HEAP, lsl #32
    // 0x21f9d4: stur            x0, [fp, #-8]
    // 0x21f9d8: ldur            x4, [fp, #-0x18]
    // 0x21f9dc: r8 = 0
    //     0x21f9dc: movz            x8, #0
    // 0x21f9e0: ldur            x5, [fp, #-0x10]
    // 0x21f9e4: r7 = 65280
    //     0x21f9e4: orr             x7, xzr, #0xff00
    // 0x21f9e8: r6 = 255
    //     0x21f9e8: movz            x6, #0xff
    // 0x21f9ec: stur            x8, [fp, #-0x20]
    // 0x21f9f0: CheckStackOverflow
    //     0x21f9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f9f4: cmp             SP, x16
    //     0x21f9f8: b.ls            #0x21fa8c
    // 0x21f9fc: cmp             x8, x3
    // 0x21fa00: b.ge            #0x21fa74
    // 0x21fa04: LoadField: r1 = r5->field_7
    //     0x21fa04: ldur            x1, [x5, #7]
    // 0x21fa08: add             x16, x1, x8, lsl #1
    // 0x21fa0c: ldrh            w9, [x16]
    // 0x21fa10: mov             x1, x9
    // 0x21fa14: ubfx            x1, x1, #0, #0x20
    // 0x21fa18: and             x10, x1, x7
    // 0x21fa1c: ubfx            x10, x10, #0, #0x20
    // 0x21fa20: asr             x1, x10, #8
    // 0x21fa24: ubfx            x9, x9, #0, #0x20
    // 0x21fa28: and             x10, x9, x6
    // 0x21fa2c: ubfx            x10, x10, #0, #0x20
    // 0x21fa30: lsl             x9, x10, #8
    // 0x21fa34: orr             x10, x1, x9
    // 0x21fa38: LoadField: r1 = r0->field_7
    //     0x21fa38: ldur            x1, [x0, #7]
    // 0x21fa3c: strh            w10, [x1]
    // 0x21fa40: mov             x1, x2
    // 0x21fa44: r0 = toDouble()
    //     0x21fa44: bl              #0x21fa94  ; [package:vector_graphics_codec/src/fp16.dart] ::toDouble
    // 0x21fa48: fcvt            s1, d0
    // 0x21fa4c: ldur            x1, [fp, #-0x20]
    // 0x21fa50: ldur            x0, [fp, #-0x18]
    // 0x21fa54: ArrayStore: r0[r1] = d1  ; Unknown_8
    //     0x21fa54: add             x2, x0, x1, lsl #2
    //     0x21fa58: stur            s1, [x2, #0x17]
    // 0x21fa5c: add             x8, x1, #1
    // 0x21fa60: ldur            x2, [fp, #-0x30]
    // 0x21fa64: mov             x4, x0
    // 0x21fa68: ldur            x0, [fp, #-8]
    // 0x21fa6c: ldur            x3, [fp, #-0x28]
    // 0x21fa70: b               #0x21f9e0
    // 0x21fa74: mov             x0, x4
    // 0x21fa78: LeaveFrame
    //     0x21fa78: mov             SP, fp
    //     0x21fa7c: ldp             fp, lr, [SP], #0x10
    // 0x21fa80: ret
    //     0x21fa80: ret             
    // 0x21fa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21fa84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21fa88: b               #0x21f998
    // 0x21fa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21fa8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21fa90: b               #0x21f9fc
  }
}

// class id: 313, size: 0x10, field offset: 0x8
//   const constructor, 
class DecodeResponse extends Object {

  bool field_8;
}

// class id: 321, size: 0x8, field offset: 0x8
abstract class VectorGraphicsCodecListener extends Object {
}

// class id: 2297, size: 0x14, field offset: 0x14
enum _CurrentSection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279ef8, size: 0x64
    // 0x279ef8: EnterFrame
    //     0x279ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x279efc: mov             fp, SP
    // 0x279f00: AllocStack(0x10)
    //     0x279f00: sub             SP, SP, #0x10
    // 0x279f04: SetupParameters(_CurrentSection this /* r1 => r0, fp-0x8 */)
    //     0x279f04: mov             x0, x1
    //     0x279f08: stur            x1, [fp, #-8]
    // 0x279f0c: CheckStackOverflow
    //     0x279f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279f10: cmp             SP, x16
    //     0x279f14: b.ls            #0x279f54
    // 0x279f18: r1 = Null
    //     0x279f18: mov             x1, NULL
    // 0x279f1c: r2 = 4
    //     0x279f1c: movz            x2, #0x4
    // 0x279f20: r0 = AllocateArray()
    //     0x279f20: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279f24: r16 = "_CurrentSection."
    //     0x279f24: add             x16, PP, #0x10, lsl #12  ; [pp+0x10228] "_CurrentSection."
    //     0x279f28: ldr             x16, [x16, #0x228]
    // 0x279f2c: StoreField: r0->field_f = r16
    //     0x279f2c: stur            w16, [x0, #0xf]
    // 0x279f30: ldur            x1, [fp, #-8]
    // 0x279f34: LoadField: r2 = r1->field_f
    //     0x279f34: ldur            w2, [x1, #0xf]
    // 0x279f38: DecompressPointer r2
    //     0x279f38: add             x2, x2, HEAP, lsl #32
    // 0x279f3c: StoreField: r0->field_13 = r2
    //     0x279f3c: stur            w2, [x0, #0x13]
    // 0x279f40: str             x0, [SP]
    // 0x279f44: r0 = _interpolate()
    //     0x279f44: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279f48: LeaveFrame
    //     0x279f48: mov             SP, fp
    //     0x279f4c: ldp             fp, lr, [SP], #0x10
    // 0x279f50: ret
    //     0x279f50: ret             
    // 0x279f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279f54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279f58: b               #0x279f18
  }
}
