// lib: , url: package:flutter/src/foundation/serialization.dart

// class id: 1048670, size: 0x8
class :: {
}

// class id: 988, size: 0x14, field offset: 0x8
class ReadBuffer extends Object {

  _ _alignTo(/* No info */) {
    // ** addr: 0x216870, size: 0x70
    // 0x216870: EnterFrame
    //     0x216870: stp             fp, lr, [SP, #-0x10]!
    //     0x216874: mov             fp, SP
    // 0x216878: LoadField: r3 = r1->field_b
    //     0x216878: ldur            x3, [x1, #0xb]
    // 0x21687c: cbz             x2, #0x2168b0
    // 0x216880: sdiv            x5, x3, x2
    // 0x216884: msub            x4, x5, x2, x3
    // 0x216888: cmp             x4, xzr
    // 0x21688c: b.lt            #0x2168cc
    // 0x216890: cbz             x4, #0x2168a0
    // 0x216894: sub             x5, x2, x4
    // 0x216898: add             x2, x3, x5
    // 0x21689c: StoreField: r1->field_b = r2
    //     0x21689c: stur            x2, [x1, #0xb]
    // 0x2168a0: r0 = Null
    //     0x2168a0: mov             x0, NULL
    // 0x2168a4: LeaveFrame
    //     0x2168a4: mov             SP, fp
    //     0x2168a8: ldp             fp, lr, [SP], #0x10
    // 0x2168ac: ret
    //     0x2168ac: ret             
    // 0x2168b0: stp             x2, x3, [SP, #-0x10]!
    // 0x2168b4: SaveReg r1
    //     0x2168b4: str             x1, [SP, #-8]!
    // 0x2168b8: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x2168bc: r4 = 0
    //     0x2168bc: movz            x4, #0
    // 0x2168c0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x2168c4: blr             lr
    // 0x2168c8: brk             #0
    // 0x2168cc: cmp             x2, xzr
    // 0x2168d0: sub             x5, x4, x2
    // 0x2168d4: add             x4, x4, x2
    // 0x2168d8: csel            x4, x5, x4, lt
    // 0x2168dc: b               #0x216890
  }
  _ getUint8List(/* No info */) {
    // ** addr: 0x21a724, size: 0xe0
    // 0x21a724: EnterFrame
    //     0x21a724: stp             fp, lr, [SP, #-0x10]!
    //     0x21a728: mov             fp, SP
    // 0x21a72c: AllocStack(0x28)
    //     0x21a72c: sub             SP, SP, #0x28
    // 0x21a730: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x21a730: mov             x3, x1
    //     0x21a734: stur            x1, [fp, #-0x10]
    //     0x21a738: stur            x2, [fp, #-0x18]
    // 0x21a73c: CheckStackOverflow
    //     0x21a73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a740: cmp             SP, x16
    //     0x21a744: b.ls            #0x21a7fc
    // 0x21a748: LoadField: r4 = r3->field_7
    //     0x21a748: ldur            w4, [x3, #7]
    // 0x21a74c: DecompressPointer r4
    //     0x21a74c: add             x4, x4, HEAP, lsl #32
    // 0x21a750: stur            x4, [fp, #-8]
    // 0x21a754: r0 = LoadClassIdInstr(r4)
    //     0x21a754: ldur            x0, [x4, #-1]
    //     0x21a758: ubfx            x0, x0, #0xc, #0x14
    // 0x21a75c: mov             x1, x4
    // 0x21a760: r0 = GDT[cid_x0 + -0xd48]()
    //     0x21a760: sub             lr, x0, #0xd48
    //     0x21a764: ldr             lr, [x21, lr, lsl #3]
    //     0x21a768: blr             lr
    // 0x21a76c: mov             x2, x0
    // 0x21a770: ldur            x0, [fp, #-8]
    // 0x21a774: LoadField: r1 = r0->field_1b
    //     0x21a774: ldur            w1, [x0, #0x1b]
    // 0x21a778: ldur            x3, [fp, #-0x10]
    // 0x21a77c: LoadField: r0 = r3->field_b
    //     0x21a77c: ldur            x0, [x3, #0xb]
    // 0x21a780: r4 = LoadInt32Instr(r1)
    //     0x21a780: sbfx            x4, x1, #1, #0x1f
    // 0x21a784: add             x5, x4, x0
    // 0x21a788: ldur            x4, [fp, #-0x18]
    // 0x21a78c: r0 = BoxInt64Instr(r4)
    //     0x21a78c: sbfiz           x0, x4, #1, #0x1f
    //     0x21a790: cmp             x4, x0, asr #1
    //     0x21a794: b.eq            #0x21a7a0
    //     0x21a798: bl              #0x35afc0
    //     0x21a79c: stur            x4, [x0, #7]
    // 0x21a7a0: mov             x6, x0
    // 0x21a7a4: r0 = BoxInt64Instr(r5)
    //     0x21a7a4: sbfiz           x0, x5, #1, #0x1f
    //     0x21a7a8: cmp             x5, x0, asr #1
    //     0x21a7ac: b.eq            #0x21a7b8
    //     0x21a7b0: bl              #0x35afc0
    //     0x21a7b4: stur            x5, [x0, #7]
    // 0x21a7b8: r1 = LoadClassIdInstr(r2)
    //     0x21a7b8: ldur            x1, [x2, #-1]
    //     0x21a7bc: ubfx            x1, x1, #0xc, #0x14
    // 0x21a7c0: stp             x6, x0, [SP]
    // 0x21a7c4: mov             x0, x1
    // 0x21a7c8: mov             x1, x2
    // 0x21a7cc: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x21a7cc: ldr             x4, [PP, #0x2fc8]  ; [pp+0x2fc8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x21a7d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x21a7d0: sub             lr, x0, #1, lsl #12
    //     0x21a7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x21a7d8: blr             lr
    // 0x21a7dc: ldur            x1, [fp, #-0x10]
    // 0x21a7e0: LoadField: r2 = r1->field_b
    //     0x21a7e0: ldur            x2, [x1, #0xb]
    // 0x21a7e4: ldur            x3, [fp, #-0x18]
    // 0x21a7e8: add             x4, x2, x3
    // 0x21a7ec: StoreField: r1->field_b = r4
    //     0x21a7ec: stur            x4, [x1, #0xb]
    // 0x21a7f0: LeaveFrame
    //     0x21a7f0: mov             SP, fp
    //     0x21a7f4: ldp             fp, lr, [SP], #0x10
    // 0x21a7f8: ret
    //     0x21a7f8: ret             
    // 0x21a7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a7fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a800: b               #0x21a748
  }
  _ getUint16(/* No info */) {
    // ** addr: 0x21ed04, size: 0x5c
    // 0x21ed04: mov             x2, x1
    // 0x21ed08: LoadField: r3 = r2->field_7
    //     0x21ed08: ldur            w3, [x2, #7]
    // 0x21ed0c: DecompressPointer r3
    //     0x21ed0c: add             x3, x3, HEAP, lsl #32
    // 0x21ed10: LoadField: r4 = r2->field_b
    //     0x21ed10: ldur            x4, [x2, #0xb]
    // 0x21ed14: LoadField: r5 = r3->field_13
    //     0x21ed14: ldur            w5, [x3, #0x13]
    // 0x21ed18: r6 = LoadInt32Instr(r5)
    //     0x21ed18: sbfx            x6, x5, #1, #0x1f
    // 0x21ed1c: sub             x0, x6, #1
    // 0x21ed20: mov             x1, x4
    // 0x21ed24: cmp             x1, x0
    // 0x21ed28: b.hs            #0x21ed54
    // 0x21ed2c: LoadField: r1 = r3->field_17
    //     0x21ed2c: ldur            w1, [x3, #0x17]
    // 0x21ed30: DecompressPointer r1
    //     0x21ed30: add             x1, x1, HEAP, lsl #32
    // 0x21ed34: LoadField: r5 = r3->field_1b
    //     0x21ed34: ldur            w5, [x3, #0x1b]
    // 0x21ed38: r3 = LoadInt32Instr(r5)
    //     0x21ed38: sbfx            x3, x5, #1, #0x1f
    // 0x21ed3c: add             x5, x3, x4
    // 0x21ed40: LoadField: r3 = r1->field_7
    //     0x21ed40: ldur            x3, [x1, #7]
    // 0x21ed44: ldrh            w0, [x3, x5]
    // 0x21ed48: add             x1, x4, #2
    // 0x21ed4c: StoreField: r2->field_b = r1
    //     0x21ed4c: stur            x1, [x2, #0xb]
    // 0x21ed50: ret
    //     0x21ed50: ret             
    // 0x21ed54: EnterFrame
    //     0x21ed54: stp             fp, lr, [SP, #-0x10]!
    //     0x21ed58: mov             fp, SP
    // 0x21ed5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21ed5c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint8(/* No info */) {
    // ** addr: 0x220148, size: 0x54
    // 0x220148: LoadField: r2 = r1->field_7
    //     0x220148: ldur            w2, [x1, #7]
    // 0x22014c: DecompressPointer r2
    //     0x22014c: add             x2, x2, HEAP, lsl #32
    // 0x220150: LoadField: r3 = r1->field_b
    //     0x220150: ldur            x3, [x1, #0xb]
    // 0x220154: add             x4, x3, #1
    // 0x220158: StoreField: r1->field_b = r4
    //     0x220158: stur            x4, [x1, #0xb]
    // 0x22015c: LoadField: r4 = r2->field_13
    //     0x22015c: ldur            w4, [x2, #0x13]
    // 0x220160: r0 = LoadInt32Instr(r4)
    //     0x220160: sbfx            x0, x4, #1, #0x1f
    // 0x220164: mov             x1, x3
    // 0x220168: cmp             x1, x0
    // 0x22016c: b.hs            #0x220190
    // 0x220170: LoadField: r1 = r2->field_17
    //     0x220170: ldur            w1, [x2, #0x17]
    // 0x220174: DecompressPointer r1
    //     0x220174: add             x1, x1, HEAP, lsl #32
    // 0x220178: LoadField: r4 = r2->field_1b
    //     0x220178: ldur            w4, [x2, #0x1b]
    // 0x22017c: r2 = LoadInt32Instr(r4)
    //     0x22017c: sbfx            x2, x4, #1, #0x1f
    // 0x220180: add             x4, x2, x3
    // 0x220184: LoadField: r2 = r1->field_7
    //     0x220184: ldur            x2, [x1, #7]
    // 0x220188: ldrb            w0, [x2, x4]
    // 0x22018c: ret
    //     0x22018c: ret             
    // 0x220190: EnterFrame
    //     0x220190: stp             fp, lr, [SP, #-0x10]!
    //     0x220194: mov             fp, SP
    // 0x220198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x220198: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint32(/* No info */) {
    // ** addr: 0x22019c, size: 0x64
    // 0x22019c: mov             x2, x1
    // 0x2201a0: LoadField: r3 = r2->field_7
    //     0x2201a0: ldur            w3, [x2, #7]
    // 0x2201a4: DecompressPointer r3
    //     0x2201a4: add             x3, x3, HEAP, lsl #32
    // 0x2201a8: LoadField: r4 = r2->field_b
    //     0x2201a8: ldur            x4, [x2, #0xb]
    // 0x2201ac: LoadField: r5 = r3->field_13
    //     0x2201ac: ldur            w5, [x3, #0x13]
    // 0x2201b0: r6 = LoadInt32Instr(r5)
    //     0x2201b0: sbfx            x6, x5, #1, #0x1f
    // 0x2201b4: sub             x0, x6, #3
    // 0x2201b8: mov             x1, x4
    // 0x2201bc: cmp             x1, x0
    // 0x2201c0: b.hs            #0x2201f4
    // 0x2201c4: LoadField: r1 = r3->field_17
    //     0x2201c4: ldur            w1, [x3, #0x17]
    // 0x2201c8: DecompressPointer r1
    //     0x2201c8: add             x1, x1, HEAP, lsl #32
    // 0x2201cc: LoadField: r5 = r3->field_1b
    //     0x2201cc: ldur            w5, [x3, #0x1b]
    // 0x2201d0: r3 = LoadInt32Instr(r5)
    //     0x2201d0: sbfx            x3, x5, #1, #0x1f
    // 0x2201d4: add             x5, x3, x4
    // 0x2201d8: LoadField: r3 = r1->field_7
    //     0x2201d8: ldur            x3, [x1, #7]
    // 0x2201dc: ldr             w1, [x3, x5]
    // 0x2201e0: add             x3, x4, #4
    // 0x2201e4: StoreField: r2->field_b = r3
    //     0x2201e4: stur            x3, [x2, #0xb]
    // 0x2201e8: ubfx            x1, x1, #0, #0x20
    // 0x2201ec: mov             x0, x1
    // 0x2201f0: ret
    //     0x2201f0: ret             
    // 0x2201f4: EnterFrame
    //     0x2201f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2201f8: mov             fp, SP
    // 0x2201fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2201fc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x346088, size: 0xe0
    // 0x346088: EnterFrame
    //     0x346088: stp             fp, lr, [SP, #-0x10]!
    //     0x34608c: mov             fp, SP
    // 0x346090: AllocStack(0x18)
    //     0x346090: sub             SP, SP, #0x18
    // 0x346094: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x346094: mov             x3, x1
    //     0x346098: mov             x0, x2
    //     0x34609c: stur            x1, [fp, #-8]
    //     0x3460a0: stur            x2, [fp, #-0x10]
    // 0x3460a4: CheckStackOverflow
    //     0x3460a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3460a8: cmp             SP, x16
    //     0x3460ac: b.ls            #0x346160
    // 0x3460b0: mov             x1, x3
    // 0x3460b4: r2 = 4
    //     0x3460b4: movz            x2, #0x4
    // 0x3460b8: r0 = _alignTo()
    //     0x3460b8: bl              #0x216870  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x3460bc: ldur            x2, [fp, #-8]
    // 0x3460c0: LoadField: r3 = r2->field_7
    //     0x3460c0: ldur            w3, [x2, #7]
    // 0x3460c4: DecompressPointer r3
    //     0x3460c4: add             x3, x3, HEAP, lsl #32
    // 0x3460c8: stur            x3, [fp, #-0x18]
    // 0x3460cc: r0 = LoadClassIdInstr(r3)
    //     0x3460cc: ldur            x0, [x3, #-1]
    //     0x3460d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3460d4: mov             x1, x3
    // 0x3460d8: r0 = GDT[cid_x0 + -0xd48]()
    //     0x3460d8: sub             lr, x0, #0xd48
    //     0x3460dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3460e0: blr             lr
    // 0x3460e4: mov             x2, x0
    // 0x3460e8: ldur            x0, [fp, #-0x18]
    // 0x3460ec: LoadField: r1 = r0->field_1b
    //     0x3460ec: ldur            w1, [x0, #0x1b]
    // 0x3460f0: ldur            x4, [fp, #-8]
    // 0x3460f4: LoadField: r0 = r4->field_b
    //     0x3460f4: ldur            x0, [x4, #0xb]
    // 0x3460f8: r3 = LoadInt32Instr(r1)
    //     0x3460f8: sbfx            x3, x1, #1, #0x1f
    // 0x3460fc: add             x5, x3, x0
    // 0x346100: ldur            x6, [fp, #-0x10]
    // 0x346104: r0 = BoxInt64Instr(r6)
    //     0x346104: sbfiz           x0, x6, #1, #0x1f
    //     0x346108: cmp             x6, x0, asr #1
    //     0x34610c: b.eq            #0x346118
    //     0x346110: bl              #0x35afc0
    //     0x346114: stur            x6, [x0, #7]
    // 0x346118: r1 = LoadClassIdInstr(r2)
    //     0x346118: ldur            x1, [x2, #-1]
    //     0x34611c: ubfx            x1, x1, #0xc, #0x14
    // 0x346120: mov             x3, x0
    // 0x346124: mov             x0, x1
    // 0x346128: mov             x1, x2
    // 0x34612c: mov             x2, x5
    // 0x346130: r0 = GDT[cid_x0 + -0xffe]()
    //     0x346130: sub             lr, x0, #0xffe
    //     0x346134: ldr             lr, [x21, lr, lsl #3]
    //     0x346138: blr             lr
    // 0x34613c: ldur            x1, [fp, #-8]
    // 0x346140: LoadField: r2 = r1->field_b
    //     0x346140: ldur            x2, [x1, #0xb]
    // 0x346144: ldur            x3, [fp, #-0x10]
    // 0x346148: lsl             x4, x3, #2
    // 0x34614c: add             x3, x2, x4
    // 0x346150: StoreField: r1->field_b = r3
    //     0x346150: stur            x3, [x1, #0xb]
    // 0x346154: LeaveFrame
    //     0x346154: mov             SP, fp
    //     0x346158: ldp             fp, lr, [SP], #0x10
    // 0x34615c: ret
    //     0x34615c: ret             
    // 0x346160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346160: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346164: b               #0x3460b0
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x346168, size: 0xe0
    // 0x346168: EnterFrame
    //     0x346168: stp             fp, lr, [SP, #-0x10]!
    //     0x34616c: mov             fp, SP
    // 0x346170: AllocStack(0x18)
    //     0x346170: sub             SP, SP, #0x18
    // 0x346174: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x346174: mov             x3, x1
    //     0x346178: mov             x0, x2
    //     0x34617c: stur            x1, [fp, #-8]
    //     0x346180: stur            x2, [fp, #-0x10]
    // 0x346184: CheckStackOverflow
    //     0x346184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346188: cmp             SP, x16
    //     0x34618c: b.ls            #0x346240
    // 0x346190: mov             x1, x3
    // 0x346194: r2 = 8
    //     0x346194: movz            x2, #0x8
    // 0x346198: r0 = _alignTo()
    //     0x346198: bl              #0x216870  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x34619c: ldur            x2, [fp, #-8]
    // 0x3461a0: LoadField: r3 = r2->field_7
    //     0x3461a0: ldur            w3, [x2, #7]
    // 0x3461a4: DecompressPointer r3
    //     0x3461a4: add             x3, x3, HEAP, lsl #32
    // 0x3461a8: stur            x3, [fp, #-0x18]
    // 0x3461ac: r0 = LoadClassIdInstr(r3)
    //     0x3461ac: ldur            x0, [x3, #-1]
    //     0x3461b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3461b4: mov             x1, x3
    // 0x3461b8: r0 = GDT[cid_x0 + -0xd48]()
    //     0x3461b8: sub             lr, x0, #0xd48
    //     0x3461bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3461c0: blr             lr
    // 0x3461c4: mov             x2, x0
    // 0x3461c8: ldur            x0, [fp, #-0x18]
    // 0x3461cc: LoadField: r1 = r0->field_1b
    //     0x3461cc: ldur            w1, [x0, #0x1b]
    // 0x3461d0: ldur            x4, [fp, #-8]
    // 0x3461d4: LoadField: r0 = r4->field_b
    //     0x3461d4: ldur            x0, [x4, #0xb]
    // 0x3461d8: r3 = LoadInt32Instr(r1)
    //     0x3461d8: sbfx            x3, x1, #1, #0x1f
    // 0x3461dc: add             x5, x3, x0
    // 0x3461e0: ldur            x6, [fp, #-0x10]
    // 0x3461e4: r0 = BoxInt64Instr(r6)
    //     0x3461e4: sbfiz           x0, x6, #1, #0x1f
    //     0x3461e8: cmp             x6, x0, asr #1
    //     0x3461ec: b.eq            #0x3461f8
    //     0x3461f0: bl              #0x35afc0
    //     0x3461f4: stur            x6, [x0, #7]
    // 0x3461f8: r1 = LoadClassIdInstr(r2)
    //     0x3461f8: ldur            x1, [x2, #-1]
    //     0x3461fc: ubfx            x1, x1, #0xc, #0x14
    // 0x346200: mov             x3, x0
    // 0x346204: mov             x0, x1
    // 0x346208: mov             x1, x2
    // 0x34620c: mov             x2, x5
    // 0x346210: r0 = GDT[cid_x0 + -0xffd]()
    //     0x346210: sub             lr, x0, #0xffd
    //     0x346214: ldr             lr, [x21, lr, lsl #3]
    //     0x346218: blr             lr
    // 0x34621c: ldur            x1, [fp, #-8]
    // 0x346220: LoadField: r2 = r1->field_b
    //     0x346220: ldur            x2, [x1, #0xb]
    // 0x346224: ldur            x3, [fp, #-0x10]
    // 0x346228: lsl             x4, x3, #3
    // 0x34622c: add             x3, x2, x4
    // 0x346230: StoreField: r1->field_b = r3
    //     0x346230: stur            x3, [x1, #0xb]
    // 0x346234: LeaveFrame
    //     0x346234: mov             SP, fp
    //     0x346238: ldp             fp, lr, [SP], #0x10
    // 0x34623c: ret
    //     0x34623c: ret             
    // 0x346240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346240: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346244: b               #0x346190
  }
  _ getInt64List(/* No info */) {
    // ** addr: 0x346248, size: 0xbc
    // 0x346248: EnterFrame
    //     0x346248: stp             fp, lr, [SP, #-0x10]!
    //     0x34624c: mov             fp, SP
    // 0x346250: AllocStack(0x18)
    //     0x346250: sub             SP, SP, #0x18
    // 0x346254: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x346254: mov             x0, x1
    //     0x346258: mov             x3, x2
    //     0x34625c: stur            x1, [fp, #-8]
    //     0x346260: stur            x2, [fp, #-0x10]
    // 0x346264: CheckStackOverflow
    //     0x346264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346268: cmp             SP, x16
    //     0x34626c: b.ls            #0x3462fc
    // 0x346270: mov             x1, x0
    // 0x346274: r2 = 8
    //     0x346274: movz            x2, #0x8
    // 0x346278: r0 = _alignTo()
    //     0x346278: bl              #0x216870  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x34627c: ldur            x2, [fp, #-8]
    // 0x346280: LoadField: r3 = r2->field_7
    //     0x346280: ldur            w3, [x2, #7]
    // 0x346284: DecompressPointer r3
    //     0x346284: add             x3, x3, HEAP, lsl #32
    // 0x346288: stur            x3, [fp, #-0x18]
    // 0x34628c: r0 = LoadClassIdInstr(r3)
    //     0x34628c: ldur            x0, [x3, #-1]
    //     0x346290: ubfx            x0, x0, #0xc, #0x14
    // 0x346294: mov             x1, x3
    // 0x346298: r0 = GDT[cid_x0 + -0xd48]()
    //     0x346298: sub             lr, x0, #0xd48
    //     0x34629c: ldr             lr, [x21, lr, lsl #3]
    //     0x3462a0: blr             lr
    // 0x3462a4: mov             x1, x0
    // 0x3462a8: ldur            x0, [fp, #-0x18]
    // 0x3462ac: LoadField: r2 = r0->field_1b
    //     0x3462ac: ldur            w2, [x0, #0x1b]
    // 0x3462b0: ldur            x4, [fp, #-8]
    // 0x3462b4: LoadField: r0 = r4->field_b
    //     0x3462b4: ldur            x0, [x4, #0xb]
    // 0x3462b8: r3 = LoadInt32Instr(r2)
    //     0x3462b8: sbfx            x3, x2, #1, #0x1f
    // 0x3462bc: add             x2, x3, x0
    // 0x3462c0: r0 = LoadClassIdInstr(r1)
    //     0x3462c0: ldur            x0, [x1, #-1]
    //     0x3462c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3462c8: ldur            x3, [fp, #-0x10]
    // 0x3462cc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x3462cc: sub             lr, x0, #0xffa
    //     0x3462d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3462d4: blr             lr
    // 0x3462d8: ldur            x1, [fp, #-8]
    // 0x3462dc: LoadField: r2 = r1->field_b
    //     0x3462dc: ldur            x2, [x1, #0xb]
    // 0x3462e0: ldur            x3, [fp, #-0x10]
    // 0x3462e4: lsl             x4, x3, #3
    // 0x3462e8: add             x3, x2, x4
    // 0x3462ec: StoreField: r1->field_b = r3
    //     0x3462ec: stur            x3, [x1, #0xb]
    // 0x3462f0: LeaveFrame
    //     0x3462f0: mov             SP, fp
    //     0x3462f4: ldp             fp, lr, [SP], #0x10
    // 0x3462f8: ret
    //     0x3462f8: ret             
    // 0x3462fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3462fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346300: b               #0x346270
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x346304, size: 0xbc
    // 0x346304: EnterFrame
    //     0x346304: stp             fp, lr, [SP, #-0x10]!
    //     0x346308: mov             fp, SP
    // 0x34630c: AllocStack(0x18)
    //     0x34630c: sub             SP, SP, #0x18
    // 0x346310: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x346310: mov             x0, x1
    //     0x346314: mov             x3, x2
    //     0x346318: stur            x1, [fp, #-8]
    //     0x34631c: stur            x2, [fp, #-0x10]
    // 0x346320: CheckStackOverflow
    //     0x346320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346324: cmp             SP, x16
    //     0x346328: b.ls            #0x3463b8
    // 0x34632c: mov             x1, x0
    // 0x346330: r2 = 4
    //     0x346330: movz            x2, #0x4
    // 0x346334: r0 = _alignTo()
    //     0x346334: bl              #0x216870  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x346338: ldur            x2, [fp, #-8]
    // 0x34633c: LoadField: r3 = r2->field_7
    //     0x34633c: ldur            w3, [x2, #7]
    // 0x346340: DecompressPointer r3
    //     0x346340: add             x3, x3, HEAP, lsl #32
    // 0x346344: stur            x3, [fp, #-0x18]
    // 0x346348: r0 = LoadClassIdInstr(r3)
    //     0x346348: ldur            x0, [x3, #-1]
    //     0x34634c: ubfx            x0, x0, #0xc, #0x14
    // 0x346350: mov             x1, x3
    // 0x346354: r0 = GDT[cid_x0 + -0xd48]()
    //     0x346354: sub             lr, x0, #0xd48
    //     0x346358: ldr             lr, [x21, lr, lsl #3]
    //     0x34635c: blr             lr
    // 0x346360: mov             x1, x0
    // 0x346364: ldur            x0, [fp, #-0x18]
    // 0x346368: LoadField: r2 = r0->field_1b
    //     0x346368: ldur            w2, [x0, #0x1b]
    // 0x34636c: ldur            x4, [fp, #-8]
    // 0x346370: LoadField: r0 = r4->field_b
    //     0x346370: ldur            x0, [x4, #0xb]
    // 0x346374: r3 = LoadInt32Instr(r2)
    //     0x346374: sbfx            x3, x2, #1, #0x1f
    // 0x346378: add             x2, x3, x0
    // 0x34637c: r0 = LoadClassIdInstr(r1)
    //     0x34637c: ldur            x0, [x1, #-1]
    //     0x346380: ubfx            x0, x0, #0xc, #0x14
    // 0x346384: ldur            x3, [fp, #-0x10]
    // 0x346388: r0 = GDT[cid_x0 + -0xfff]()
    //     0x346388: sub             lr, x0, #0xfff
    //     0x34638c: ldr             lr, [x21, lr, lsl #3]
    //     0x346390: blr             lr
    // 0x346394: ldur            x1, [fp, #-8]
    // 0x346398: LoadField: r2 = r1->field_b
    //     0x346398: ldur            x2, [x1, #0xb]
    // 0x34639c: ldur            x3, [fp, #-0x10]
    // 0x3463a0: lsl             x4, x3, #2
    // 0x3463a4: add             x3, x2, x4
    // 0x3463a8: StoreField: r1->field_b = r3
    //     0x3463a8: stur            x3, [x1, #0xb]
    // 0x3463ac: LeaveFrame
    //     0x3463ac: mov             SP, fp
    //     0x3463b0: ldp             fp, lr, [SP], #0x10
    // 0x3463b4: ret
    //     0x3463b4: ret             
    // 0x3463b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3463b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3463bc: b               #0x34632c
  }
  _ getFloat64(/* No info */) {
    // ** addr: 0x346420, size: 0x90
    // 0x346420: EnterFrame
    //     0x346420: stp             fp, lr, [SP, #-0x10]!
    //     0x346424: mov             fp, SP
    // 0x346428: AllocStack(0x8)
    //     0x346428: sub             SP, SP, #8
    // 0x34642c: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0x34642c: mov             x0, x1
    //     0x346430: stur            x1, [fp, #-8]
    // 0x346434: CheckStackOverflow
    //     0x346434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346438: cmp             SP, x16
    //     0x34643c: b.ls            #0x3464a4
    // 0x346440: mov             x1, x0
    // 0x346444: r2 = 8
    //     0x346444: movz            x2, #0x8
    // 0x346448: r0 = _alignTo()
    //     0x346448: bl              #0x216870  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x34644c: ldur            x2, [fp, #-8]
    // 0x346450: LoadField: r3 = r2->field_7
    //     0x346450: ldur            w3, [x2, #7]
    // 0x346454: DecompressPointer r3
    //     0x346454: add             x3, x3, HEAP, lsl #32
    // 0x346458: LoadField: r4 = r2->field_b
    //     0x346458: ldur            x4, [x2, #0xb]
    // 0x34645c: LoadField: r5 = r3->field_13
    //     0x34645c: ldur            w5, [x3, #0x13]
    // 0x346460: r6 = LoadInt32Instr(r5)
    //     0x346460: sbfx            x6, x5, #1, #0x1f
    // 0x346464: sub             x0, x6, #7
    // 0x346468: mov             x1, x4
    // 0x34646c: cmp             x1, x0
    // 0x346470: b.hs            #0x3464ac
    // 0x346474: LoadField: r0 = r3->field_17
    //     0x346474: ldur            w0, [x3, #0x17]
    // 0x346478: DecompressPointer r0
    //     0x346478: add             x0, x0, HEAP, lsl #32
    // 0x34647c: LoadField: r1 = r3->field_1b
    //     0x34647c: ldur            w1, [x3, #0x1b]
    // 0x346480: r3 = LoadInt32Instr(r1)
    //     0x346480: sbfx            x3, x1, #1, #0x1f
    // 0x346484: add             x1, x3, x4
    // 0x346488: LoadField: r3 = r0->field_7
    //     0x346488: ldur            x3, [x0, #7]
    // 0x34648c: ldr             d0, [x3, x1]
    // 0x346490: add             x0, x4, #8
    // 0x346494: StoreField: r2->field_b = r0
    //     0x346494: stur            x0, [x2, #0xb]
    // 0x346498: LeaveFrame
    //     0x346498: mov             SP, fp
    //     0x34649c: ldp             fp, lr, [SP], #0x10
    // 0x3464a0: ret
    //     0x3464a0: ret             
    // 0x3464a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3464a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3464a8: b               #0x346440
    // 0x3464ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3464ac: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt64(/* No info */) {
    // ** addr: 0x3464b0, size: 0x5c
    // 0x3464b0: mov             x2, x1
    // 0x3464b4: LoadField: r3 = r2->field_7
    //     0x3464b4: ldur            w3, [x2, #7]
    // 0x3464b8: DecompressPointer r3
    //     0x3464b8: add             x3, x3, HEAP, lsl #32
    // 0x3464bc: LoadField: r4 = r2->field_b
    //     0x3464bc: ldur            x4, [x2, #0xb]
    // 0x3464c0: LoadField: r5 = r3->field_13
    //     0x3464c0: ldur            w5, [x3, #0x13]
    // 0x3464c4: r6 = LoadInt32Instr(r5)
    //     0x3464c4: sbfx            x6, x5, #1, #0x1f
    // 0x3464c8: sub             x0, x6, #7
    // 0x3464cc: mov             x1, x4
    // 0x3464d0: cmp             x1, x0
    // 0x3464d4: b.hs            #0x346500
    // 0x3464d8: LoadField: r1 = r3->field_17
    //     0x3464d8: ldur            w1, [x3, #0x17]
    // 0x3464dc: DecompressPointer r1
    //     0x3464dc: add             x1, x1, HEAP, lsl #32
    // 0x3464e0: LoadField: r5 = r3->field_1b
    //     0x3464e0: ldur            w5, [x3, #0x1b]
    // 0x3464e4: r3 = LoadInt32Instr(r5)
    //     0x3464e4: sbfx            x3, x5, #1, #0x1f
    // 0x3464e8: add             x5, x3, x4
    // 0x3464ec: LoadField: r3 = r1->field_7
    //     0x3464ec: ldur            x3, [x1, #7]
    // 0x3464f0: ldr             x0, [x3, x5]
    // 0x3464f4: add             x1, x4, #8
    // 0x3464f8: StoreField: r2->field_b = r1
    //     0x3464f8: stur            x1, [x2, #0xb]
    // 0x3464fc: ret
    //     0x3464fc: ret             
    // 0x346500: EnterFrame
    //     0x346500: stp             fp, lr, [SP, #-0x10]!
    //     0x346504: mov             fp, SP
    // 0x346508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x346508: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32(/* No info */) {
    // ** addr: 0x34650c, size: 0x64
    // 0x34650c: mov             x2, x1
    // 0x346510: LoadField: r3 = r2->field_7
    //     0x346510: ldur            w3, [x2, #7]
    // 0x346514: DecompressPointer r3
    //     0x346514: add             x3, x3, HEAP, lsl #32
    // 0x346518: LoadField: r4 = r2->field_b
    //     0x346518: ldur            x4, [x2, #0xb]
    // 0x34651c: LoadField: r5 = r3->field_13
    //     0x34651c: ldur            w5, [x3, #0x13]
    // 0x346520: r6 = LoadInt32Instr(r5)
    //     0x346520: sbfx            x6, x5, #1, #0x1f
    // 0x346524: sub             x0, x6, #3
    // 0x346528: mov             x1, x4
    // 0x34652c: cmp             x1, x0
    // 0x346530: b.hs            #0x346564
    // 0x346534: LoadField: r1 = r3->field_17
    //     0x346534: ldur            w1, [x3, #0x17]
    // 0x346538: DecompressPointer r1
    //     0x346538: add             x1, x1, HEAP, lsl #32
    // 0x34653c: LoadField: r5 = r3->field_1b
    //     0x34653c: ldur            w5, [x3, #0x1b]
    // 0x346540: r3 = LoadInt32Instr(r5)
    //     0x346540: sbfx            x3, x5, #1, #0x1f
    // 0x346544: add             x5, x3, x4
    // 0x346548: LoadField: r3 = r1->field_7
    //     0x346548: ldur            x3, [x1, #7]
    // 0x34654c: ldrsw           x1, [x3, x5]
    // 0x346550: add             x3, x4, #4
    // 0x346554: StoreField: r2->field_b = r3
    //     0x346554: stur            x3, [x2, #0xb]
    // 0x346558: sxtw            x1, w1
    // 0x34655c: mov             x0, x1
    // 0x346560: ret
    //     0x346560: ret             
    // 0x346564: EnterFrame
    //     0x346564: stp             fp, lr, [SP, #-0x10]!
    //     0x346568: mov             fp, SP
    // 0x34656c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34656c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasRemaining(/* No info */) {
    // ** addr: 0x3467f0, size: 0x28
    // 0x3467f0: LoadField: r2 = r1->field_b
    //     0x3467f0: ldur            x2, [x1, #0xb]
    // 0x3467f4: LoadField: r3 = r1->field_7
    //     0x3467f4: ldur            w3, [x1, #7]
    // 0x3467f8: DecompressPointer r3
    //     0x3467f8: add             x3, x3, HEAP, lsl #32
    // 0x3467fc: LoadField: r1 = r3->field_13
    //     0x3467fc: ldur            w1, [x3, #0x13]
    // 0x346800: r3 = LoadInt32Instr(r1)
    //     0x346800: sbfx            x3, x1, #1, #0x1f
    // 0x346804: cmp             x2, x3
    // 0x346808: r16 = true
    //     0x346808: add             x16, NULL, #0x20  ; true
    // 0x34680c: r17 = false
    //     0x34680c: add             x17, NULL, #0x30  ; false
    // 0x346810: csel            x0, x16, x17, lt
    // 0x346814: ret
    //     0x346814: ret             
  }
}

// class id: 989, size: 0x20, field offset: 0x8
class WriteBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0x590

  static Uint8List _zeroBuffer() {
    // ** addr: 0x20001c, size: 0x1c
    // 0x20001c: EnterFrame
    //     0x20001c: stp             fp, lr, [SP, #-0x10]!
    //     0x200020: mov             fp, SP
    // 0x200024: r4 = 16
    //     0x200024: movz            x4, #0x10
    // 0x200028: r0 = AllocateUint8Array()
    //     0x200028: bl              #0x35aa14  ; AllocateUint8ArrayStub
    // 0x20002c: LeaveFrame
    //     0x20002c: mov             SP, fp
    //     0x200030: ldp             fp, lr, [SP], #0x10
    // 0x200034: ret
    //     0x200034: ret             
  }
  _ done(/* No info */) {
    // ** addr: 0x344de8, size: 0x108
    // 0x344de8: EnterFrame
    //     0x344de8: stp             fp, lr, [SP, #-0x10]!
    //     0x344dec: mov             fp, SP
    // 0x344df0: AllocStack(0x20)
    //     0x344df0: sub             SP, SP, #0x20
    // 0x344df4: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */)
    //     0x344df4: stur            x1, [fp, #-0x10]
    // 0x344df8: CheckStackOverflow
    //     0x344df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344dfc: cmp             SP, x16
    //     0x344e00: b.ls            #0x344ee8
    // 0x344e04: LoadField: r0 = r1->field_13
    //     0x344e04: ldur            w0, [x1, #0x13]
    // 0x344e08: DecompressPointer r0
    //     0x344e08: add             x0, x0, HEAP, lsl #32
    // 0x344e0c: tbz             w0, #4, #0x344e9c
    // 0x344e10: LoadField: r0 = r1->field_7
    //     0x344e10: ldur            w0, [x1, #7]
    // 0x344e14: DecompressPointer r0
    //     0x344e14: add             x0, x0, HEAP, lsl #32
    // 0x344e18: stur            x0, [fp, #-8]
    // 0x344e1c: r0 = _ByteBuffer()
    //     0x344e1c: bl              #0x1a1f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x344e20: mov             x2, x0
    // 0x344e24: ldur            x0, [fp, #-8]
    // 0x344e28: StoreField: r2->field_7 = r0
    //     0x344e28: stur            w0, [x2, #7]
    // 0x344e2c: ldur            x3, [fp, #-0x10]
    // 0x344e30: LoadField: r4 = r3->field_b
    //     0x344e30: ldur            x4, [x3, #0xb]
    // 0x344e34: r0 = BoxInt64Instr(r4)
    //     0x344e34: sbfiz           x0, x4, #1, #0x1f
    //     0x344e38: cmp             x4, x0, asr #1
    //     0x344e3c: b.eq            #0x344e48
    //     0x344e40: bl              #0x35afc0
    //     0x344e44: stur            x4, [x0, #7]
    // 0x344e48: stp             x0, xzr, [SP]
    // 0x344e4c: mov             x1, x2
    // 0x344e50: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x344e50: ldr             x4, [PP, #0x2fc8]  ; [pp+0x2fc8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x344e54: r0 = asByteData()
    //     0x344e54: bl              #0x355514  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x344e58: r4 = 0
    //     0x344e58: movz            x4, #0
    // 0x344e5c: stur            x0, [fp, #-8]
    // 0x344e60: r0 = AllocateUint8Array()
    //     0x344e60: bl              #0x35aa14  ; AllocateUint8ArrayStub
    // 0x344e64: ldur            x1, [fp, #-0x10]
    // 0x344e68: StoreField: r1->field_7 = r0
    //     0x344e68: stur            w0, [x1, #7]
    //     0x344e6c: ldurb           w16, [x1, #-1]
    //     0x344e70: ldurb           w17, [x0, #-1]
    //     0x344e74: and             x16, x17, x16, lsr #2
    //     0x344e78: tst             x16, HEAP, lsr #32
    //     0x344e7c: b.eq            #0x344e84
    //     0x344e80: bl              #0x359458
    // 0x344e84: r0 = true
    //     0x344e84: add             x0, NULL, #0x20  ; true
    // 0x344e88: StoreField: r1->field_13 = r0
    //     0x344e88: stur            w0, [x1, #0x13]
    // 0x344e8c: ldur            x0, [fp, #-8]
    // 0x344e90: LeaveFrame
    //     0x344e90: mov             SP, fp
    //     0x344e94: ldp             fp, lr, [SP], #0x10
    // 0x344e98: ret
    //     0x344e98: ret             
    // 0x344e9c: r1 = Null
    //     0x344e9c: mov             x1, NULL
    // 0x344ea0: r2 = 6
    //     0x344ea0: movz            x2, #0x6
    // 0x344ea4: r0 = AllocateArray()
    //     0x344ea4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x344ea8: r16 = "done() must not be called more than once on the same "
    //     0x344ea8: ldr             x16, [PP, #0x3978]  ; [pp+0x3978] "done() must not be called more than once on the same "
    // 0x344eac: StoreField: r0->field_f = r16
    //     0x344eac: stur            w16, [x0, #0xf]
    // 0x344eb0: r16 = WriteBuffer
    //     0x344eb0: ldr             x16, [PP, #0x3980]  ; [pp+0x3980] Type: WriteBuffer
    // 0x344eb4: StoreField: r0->field_13 = r16
    //     0x344eb4: stur            w16, [x0, #0x13]
    // 0x344eb8: r16 = "."
    //     0x344eb8: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x344ebc: StoreField: r0->field_17 = r16
    //     0x344ebc: stur            w16, [x0, #0x17]
    // 0x344ec0: str             x0, [SP]
    // 0x344ec4: r0 = _interpolate()
    //     0x344ec4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x344ec8: stur            x0, [fp, #-8]
    // 0x344ecc: r0 = StateError()
    //     0x344ecc: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x344ed0: mov             x1, x0
    // 0x344ed4: ldur            x0, [fp, #-8]
    // 0x344ed8: StoreField: r1->field_b = r0
    //     0x344ed8: stur            w0, [x1, #0xb]
    // 0x344edc: mov             x0, x1
    // 0x344ee0: r0 = Throw()
    //     0x344ee0: bl              #0x358ee8  ; ThrowStub
    // 0x344ee4: brk             #0
    // 0x344ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344ee8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344eec: b               #0x344e04
  }
  _ _add(/* No info */) {
    // ** addr: 0x344ef0, size: 0xa0
    // 0x344ef0: EnterFrame
    //     0x344ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x344ef4: mov             fp, SP
    // 0x344ef8: AllocStack(0x10)
    //     0x344ef8: sub             SP, SP, #0x10
    // 0x344efc: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x344efc: mov             x0, x1
    //     0x344f00: stur            x1, [fp, #-8]
    //     0x344f04: stur            x2, [fp, #-0x10]
    // 0x344f08: CheckStackOverflow
    //     0x344f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344f0c: cmp             SP, x16
    //     0x344f10: b.ls            #0x344f84
    // 0x344f14: LoadField: r1 = r0->field_b
    //     0x344f14: ldur            x1, [x0, #0xb]
    // 0x344f18: LoadField: r3 = r0->field_7
    //     0x344f18: ldur            w3, [x0, #7]
    // 0x344f1c: DecompressPointer r3
    //     0x344f1c: add             x3, x3, HEAP, lsl #32
    // 0x344f20: LoadField: r4 = r3->field_13
    //     0x344f20: ldur            w4, [x3, #0x13]
    // 0x344f24: r3 = LoadInt32Instr(r4)
    //     0x344f24: sbfx            x3, x4, #1, #0x1f
    // 0x344f28: cmp             x1, x3
    // 0x344f2c: b.ne            #0x344f3c
    // 0x344f30: mov             x1, x0
    // 0x344f34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x344f34: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x344f38: r0 = _resize()
    //     0x344f38: bl              #0x344f90  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x344f3c: ldur            x3, [fp, #-8]
    // 0x344f40: ldur            x2, [fp, #-0x10]
    // 0x344f44: LoadField: r4 = r3->field_7
    //     0x344f44: ldur            w4, [x3, #7]
    // 0x344f48: DecompressPointer r4
    //     0x344f48: add             x4, x4, HEAP, lsl #32
    // 0x344f4c: LoadField: r5 = r3->field_b
    //     0x344f4c: ldur            x5, [x3, #0xb]
    // 0x344f50: LoadField: r6 = r4->field_13
    //     0x344f50: ldur            w6, [x4, #0x13]
    // 0x344f54: r0 = LoadInt32Instr(r6)
    //     0x344f54: sbfx            x0, x6, #1, #0x1f
    // 0x344f58: mov             x1, x5
    // 0x344f5c: cmp             x1, x0
    // 0x344f60: b.hs            #0x344f8c
    // 0x344f64: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x344f64: add             x1, x4, x5
    //     0x344f68: strb            w2, [x1, #0x17]
    // 0x344f6c: add             x1, x5, #1
    // 0x344f70: StoreField: r3->field_b = r1
    //     0x344f70: stur            x1, [x3, #0xb]
    // 0x344f74: r0 = Null
    //     0x344f74: mov             x0, NULL
    // 0x344f78: LeaveFrame
    //     0x344f78: mov             SP, fp
    //     0x344f7c: ldp             fp, lr, [SP], #0x10
    // 0x344f80: ret
    //     0x344f80: ret             
    // 0x344f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344f84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344f88: b               #0x344f14
    // 0x344f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x344f8c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resize(/* No info */) {
    // ** addr: 0x344f90, size: 0x3dc
    // 0x344f90: EnterFrame
    //     0x344f90: stp             fp, lr, [SP, #-0x10]!
    //     0x344f94: mov             fp, SP
    // 0x344f98: AllocStack(0x38)
    //     0x344f98: sub             SP, SP, #0x38
    // 0x344f9c: mov             x2, x1
    // 0x344fa0: stur            x1, [fp, #-0x18]
    // 0x344fa4: LoadField: r0 = r4->field_13
    //     0x344fa4: ldur            w0, [x4, #0x13]
    // 0x344fa8: sub             x1, x0, #2
    // 0x344fac: cmp             w1, #2
    // 0x344fb0: b.lt            #0x344fc0
    // 0x344fb4: add             x0, fp, w1, sxtw #2
    // 0x344fb8: ldr             x0, [x0, #8]
    // 0x344fbc: b               #0x344fc4
    // 0x344fc0: r0 = Null
    //     0x344fc0: mov             x0, NULL
    // 0x344fc4: CheckStackOverflow
    //     0x344fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344fc8: cmp             SP, x16
    //     0x344fcc: b.ls            #0x345364
    // 0x344fd0: LoadField: r1 = r2->field_7
    //     0x344fd0: ldur            w1, [x2, #7]
    // 0x344fd4: DecompressPointer r1
    //     0x344fd4: add             x1, x1, HEAP, lsl #32
    // 0x344fd8: LoadField: r3 = r1->field_13
    //     0x344fd8: ldur            w3, [x1, #0x13]
    // 0x344fdc: r1 = LoadInt32Instr(r3)
    //     0x344fdc: sbfx            x1, x3, #1, #0x1f
    // 0x344fe0: lsl             x3, x1, #1
    // 0x344fe4: cmp             w0, NULL
    // 0x344fe8: b.ne            #0x344ff4
    // 0x344fec: r4 = 0
    //     0x344fec: movz            x4, #0
    // 0x344ff0: b               #0x345004
    // 0x344ff4: r1 = LoadInt32Instr(r0)
    //     0x344ff4: sbfx            x1, x0, #1, #0x1f
    //     0x344ff8: tbz             w0, #0, #0x345000
    //     0x344ffc: ldur            x1, [x0, #7]
    // 0x345000: mov             x4, x1
    // 0x345004: stur            x4, [fp, #-0x10]
    // 0x345008: cmp             x4, x3
    // 0x34500c: b.le            #0x345030
    // 0x345010: r0 = BoxInt64Instr(r4)
    //     0x345010: sbfiz           x0, x4, #1, #0x1f
    //     0x345014: cmp             x4, x0, asr #1
    //     0x345018: b.eq            #0x345024
    //     0x34501c: bl              #0x35afc0
    //     0x345020: stur            x4, [x0, #7]
    // 0x345024: mov             x1, x0
    // 0x345028: mov             x0, x2
    // 0x34502c: b               #0x34517c
    // 0x345030: cmp             x4, x3
    // 0x345034: b.ge            #0x345058
    // 0x345038: r0 = BoxInt64Instr(r3)
    //     0x345038: sbfiz           x0, x3, #1, #0x1f
    //     0x34503c: cmp             x3, x0, asr #1
    //     0x345040: b.eq            #0x34504c
    //     0x345044: bl              #0x35afc0
    //     0x345048: stur            x3, [x0, #7]
    // 0x34504c: mov             x1, x0
    // 0x345050: mov             x0, x2
    // 0x345054: b               #0x34517c
    // 0x345058: r0 = BoxInt64Instr(r3)
    //     0x345058: sbfiz           x0, x3, #1, #0x1f
    //     0x34505c: cmp             x3, x0, asr #1
    //     0x345060: b.eq            #0x34506c
    //     0x345064: bl              #0x35afc0
    //     0x345068: stur            x3, [x0, #7]
    // 0x34506c: mov             x5, x0
    // 0x345070: stur            x5, [fp, #-8]
    // 0x345074: r0 = 59
    //     0x345074: movz            x0, #0x3b
    // 0x345078: branchIfSmi(r5, 0x345084)
    //     0x345078: tbz             w5, #0, #0x345084
    // 0x34507c: r0 = LoadClassIdInstr(r5)
    //     0x34507c: ldur            x0, [x5, #-1]
    //     0x345080: ubfx            x0, x0, #0xc, #0x14
    // 0x345084: cmp             x0, #0x3d
    // 0x345088: b.ne            #0x345110
    // 0x34508c: r0 = BoxInt64Instr(r4)
    //     0x34508c: sbfiz           x0, x4, #1, #0x1f
    //     0x345090: cmp             x4, x0, asr #1
    //     0x345094: b.eq            #0x3450a0
    //     0x345098: bl              #0x35afc0
    //     0x34509c: stur            x4, [x0, #7]
    // 0x3450a0: r1 = 59
    //     0x3450a0: movz            x1, #0x3b
    // 0x3450a4: branchIfSmi(r0, 0x3450b0)
    //     0x3450a4: tbz             w0, #0, #0x3450b0
    // 0x3450a8: r1 = LoadClassIdInstr(r0)
    //     0x3450a8: ldur            x1, [x0, #-1]
    //     0x3450ac: ubfx            x1, x1, #0xc, #0x14
    // 0x3450b0: cmp             x1, #0x3d
    // 0x3450b4: b.ne            #0x3450ec
    // 0x3450b8: d0 = 0.000000
    //     0x3450b8: eor             v0.16b, v0.16b, v0.16b
    // 0x3450bc: scvtf           d1, x4
    // 0x3450c0: fcmp            d1, d0
    // 0x3450c4: b.ne            #0x3450ec
    // 0x3450c8: add             x5, x4, x3
    // 0x3450cc: r0 = BoxInt64Instr(r5)
    //     0x3450cc: sbfiz           x0, x5, #1, #0x1f
    //     0x3450d0: cmp             x5, x0, asr #1
    //     0x3450d4: b.eq            #0x3450e0
    //     0x3450d8: bl              #0x35afc0
    //     0x3450dc: stur            x5, [x0, #7]
    // 0x3450e0: mov             x1, x0
    // 0x3450e4: mov             x0, x2
    // 0x3450e8: b               #0x34517c
    // 0x3450ec: LoadField: d0 = r5->field_7
    //     0x3450ec: ldur            d0, [x5, #7]
    // 0x3450f0: fcmp            d0, d0
    // 0x3450f4: b.vc            #0x345104
    // 0x3450f8: mov             x1, x5
    // 0x3450fc: mov             x0, x2
    // 0x345100: b               #0x34517c
    // 0x345104: mov             x1, x0
    // 0x345108: mov             x0, x2
    // 0x34510c: b               #0x34517c
    // 0x345110: cbnz            x3, #0x34515c
    // 0x345114: r0 = BoxInt64Instr(r4)
    //     0x345114: sbfiz           x0, x4, #1, #0x1f
    //     0x345118: cmp             x4, x0, asr #1
    //     0x34511c: b.eq            #0x345128
    //     0x345120: bl              #0x35afc0
    //     0x345124: stur            x4, [x0, #7]
    // 0x345128: r1 = 59
    //     0x345128: movz            x1, #0x3b
    // 0x34512c: branchIfSmi(r0, 0x345138)
    //     0x34512c: tbz             w0, #0, #0x345138
    // 0x345130: r1 = LoadClassIdInstr(r0)
    //     0x345130: ldur            x1, [x0, #-1]
    //     0x345134: ubfx            x1, x1, #0xc, #0x14
    // 0x345138: str             x0, [SP]
    // 0x34513c: mov             x0, x1
    // 0x345140: r0 = GDT[cid_x0 + -0xff8]()
    //     0x345140: sub             lr, x0, #0xff8
    //     0x345144: ldr             lr, [x21, lr, lsl #3]
    //     0x345148: blr             lr
    // 0x34514c: tbnz            w0, #4, #0x34515c
    // 0x345150: ldur            x1, [fp, #-8]
    // 0x345154: ldur            x0, [fp, #-0x18]
    // 0x345158: b               #0x34517c
    // 0x34515c: ldur            x2, [fp, #-0x10]
    // 0x345160: r0 = BoxInt64Instr(r2)
    //     0x345160: sbfiz           x0, x2, #1, #0x1f
    //     0x345164: cmp             x2, x0, asr #1
    //     0x345168: b.eq            #0x345174
    //     0x34516c: bl              #0x35afc0
    //     0x345170: stur            x2, [x0, #7]
    // 0x345174: mov             x1, x0
    // 0x345178: ldur            x0, [fp, #-0x18]
    // 0x34517c: mov             x4, x1
    // 0x345180: stur            x1, [fp, #-8]
    // 0x345184: r0 = AllocateUint8Array()
    //     0x345184: bl              #0x35aa14  ; AllocateUint8ArrayStub
    // 0x345188: mov             x4, x0
    // 0x34518c: ldur            x0, [fp, #-0x18]
    // 0x345190: stur            x4, [fp, #-0x30]
    // 0x345194: LoadField: r5 = r0->field_7
    //     0x345194: ldur            w5, [x0, #7]
    // 0x345198: DecompressPointer r5
    //     0x345198: add             x5, x5, HEAP, lsl #32
    // 0x34519c: stur            x5, [fp, #-0x28]
    // 0x3451a0: LoadField: r6 = r5->field_13
    //     0x3451a0: ldur            w6, [x5, #0x13]
    // 0x3451a4: stur            x6, [fp, #-0x20]
    // 0x3451a8: r7 = LoadInt32Instr(r6)
    //     0x3451a8: sbfx            x7, x6, #1, #0x1f
    // 0x3451ac: stur            x7, [fp, #-0x10]
    // 0x3451b0: tbz             x7, #0x3f, #0x3451bc
    // 0x3451b4: ldur            x1, [fp, #-8]
    // 0x3451b8: b               #0x3451cc
    // 0x3451bc: ldur            x1, [fp, #-8]
    // 0x3451c0: r2 = LoadInt32Instr(r1)
    //     0x3451c0: sbfx            x2, x1, #1, #0x1f
    // 0x3451c4: cmp             x7, x2
    // 0x3451c8: b.le            #0x3451e0
    // 0x3451cc: r3 = LoadInt32Instr(r1)
    //     0x3451cc: sbfx            x3, x1, #1, #0x1f
    // 0x3451d0: mov             x2, x6
    // 0x3451d4: r1 = 0
    //     0x3451d4: movz            x1, #0
    // 0x3451d8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3451d8: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3451dc: r0 = checkValidRange()
    //     0x3451dc: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x3451e0: ldur            x2, [fp, #-0x10]
    // 0x3451e4: cmp             x2, x2
    // 0x3451e8: b.lt            #0x345358
    // 0x3451ec: cbnz            x2, #0x3451f8
    // 0x3451f0: ldur            x20, [fp, #-0x30]
    // 0x3451f4: b               #0x345324
    // 0x3451f8: ldur            x0, [fp, #-0x20]
    // 0x3451fc: cmp             w0, #0x800
    // 0x345200: b.ge            #0x3452d4
    // 0x345204: ldur            x1, [fp, #-0x28]
    // 0x345208: ldur            x20, [fp, #-0x30]
    // 0x34520c: mov             x3, x0
    // 0x345210: add             x2, x1, #0x17
    // 0x345214: add             x0, x20, #0x17
    // 0x345218: cbz             x3, #0x3452d0
    // 0x34521c: cmp             x0, x2
    // 0x345220: b.ls            #0x345288
    // 0x345224: sxtw            x3, w3
    // 0x345228: add             x16, x2, x3, asr #1
    // 0x34522c: cmp             x0, x16
    // 0x345230: b.hs            #0x345288
    // 0x345234: mov             x2, x16
    // 0x345238: add             x0, x0, x3, asr #1
    // 0x34523c: tbz             w3, #4, #0x345248
    // 0x345240: ldr             x16, [x2, #-8]!
    // 0x345244: str             x16, [x0, #-8]!
    // 0x345248: tbz             w3, #3, #0x345254
    // 0x34524c: ldr             w16, [x2, #-4]!
    // 0x345250: str             w16, [x0, #-4]!
    // 0x345254: tbz             w3, #2, #0x345260
    // 0x345258: ldrh            w16, [x2, #-2]!
    // 0x34525c: strh            w16, [x0, #-2]!
    // 0x345260: tbz             w3, #1, #0x34526c
    // 0x345264: ldrb            w16, [x2, #-1]!
    // 0x345268: strb            w16, [x0, #-1]!
    // 0x34526c: ands            w3, w3, #0xffffffe1
    // 0x345270: b.eq            #0x3452d0
    // 0x345274: ldp             x16, x17, [x2, #-0x10]!
    // 0x345278: stp             x16, x17, [x0, #-0x10]!
    // 0x34527c: subs            w3, w3, #0x20
    // 0x345280: b.ne            #0x345274
    // 0x345284: b               #0x3452d0
    // 0x345288: tbz             w3, #4, #0x345294
    // 0x34528c: ldr             x16, [x2], #8
    // 0x345290: str             x16, [x0], #8
    // 0x345294: tbz             w3, #3, #0x3452a0
    // 0x345298: ldr             w16, [x2], #4
    // 0x34529c: str             w16, [x0], #4
    // 0x3452a0: tbz             w3, #2, #0x3452ac
    // 0x3452a4: ldrh            w16, [x2], #2
    // 0x3452a8: strh            w16, [x0], #2
    // 0x3452ac: tbz             w3, #1, #0x3452b8
    // 0x3452b0: ldrb            w16, [x2], #1
    // 0x3452b4: strb            w16, [x0], #1
    // 0x3452b8: ands            w3, w3, #0xffffffe1
    // 0x3452bc: b.eq            #0x3452d0
    // 0x3452c0: ldp             x16, x17, [x2], #0x10
    // 0x3452c4: stp             x16, x17, [x0], #0x10
    // 0x3452c8: subs            w3, w3, #0x20
    // 0x3452cc: b.ne            #0x3452c0
    // 0x3452d0: b               #0x345324
    // 0x3452d4: ldur            x1, [fp, #-0x28]
    // 0x3452d8: ldur            x20, [fp, #-0x30]
    // 0x3452dc: LoadField: r0 = r20->field_7
    //     0x3452dc: ldur            x0, [x20, #7]
    // 0x3452e0: LoadField: r3 = r1->field_7
    //     0x3452e0: ldur            x3, [x1, #7]
    // 0x3452e4: mov             x1, THR
    // 0x3452e8: ldr             x9, [x1, #0x608]
    // 0x3452ec: mov             x1, x3
    // 0x3452f0: mov             x17, fp
    // 0x3452f4: SaveReg rFP
    //     0x3452f4: str             fp, [SP, #-8]!
    // 0x3452f8: mov             fp, SP
    // 0x3452fc: and             SP, SP, #0xfffffffffffffff0
    // 0x345300: mov             x19, sp
    // 0x345304: mov             sp, SP
    // 0x345308: str             x9, [THR, #0x750]  ; THR::vm_tag
    // 0x34530c: blr             x9
    // 0x345310: r16 = 8
    //     0x345310: movz            x16, #0x8
    // 0x345314: str             x16, [THR, #0x750]  ; THR::vm_tag
    // 0x345318: mov             sp, x19
    // 0x34531c: mov             SP, fp
    // 0x345320: ldr             fp, [SP], #8
    // 0x345324: ldur            x1, [fp, #-0x18]
    // 0x345328: mov             x0, x20
    // 0x34532c: StoreField: r1->field_7 = r0
    //     0x34532c: stur            w0, [x1, #7]
    //     0x345330: ldurb           w16, [x1, #-1]
    //     0x345334: ldurb           w17, [x0, #-1]
    //     0x345338: and             x16, x17, x16, lsr #2
    //     0x34533c: tst             x16, HEAP, lsr #32
    //     0x345340: b.eq            #0x345348
    //     0x345344: bl              #0x359458
    // 0x345348: r0 = Null
    //     0x345348: mov             x0, NULL
    // 0x34534c: LeaveFrame
    //     0x34534c: mov             SP, fp
    //     0x345350: ldp             fp, lr, [SP], #0x10
    // 0x345354: ret
    //     0x345354: ret             
    // 0x345358: r0 = tooFew()
    //     0x345358: bl              #0x179fbc  ; [dart:_internal] IterableElementError::tooFew
    // 0x34535c: r0 = Throw()
    //     0x34535c: bl              #0x358ee8  ; ThrowStub
    // 0x345360: brk             #0
    // 0x345364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345364: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345368: b               #0x344fd0
  }
  factory _ WriteBuffer(/* No info */) {
    // ** addr: 0x34536c, size: 0xa4
    // 0x34536c: EnterFrame
    //     0x34536c: stp             fp, lr, [SP, #-0x10]!
    //     0x345370: mov             fp, SP
    // 0x345374: AllocStack(0x28)
    //     0x345374: sub             SP, SP, #0x28
    // 0x345378: CheckStackOverflow
    //     0x345378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34537c: cmp             SP, x16
    //     0x345380: b.ls            #0x345408
    // 0x345384: r16 = 16
    //     0x345384: movz            x16, #0x10
    // 0x345388: stp             x16, NULL, [SP]
    // 0x34538c: r0 = ByteData()
    //     0x34538c: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x345390: stur            x0, [fp, #-0x10]
    // 0x345394: LoadField: r1 = r0->field_17
    //     0x345394: ldur            w1, [x0, #0x17]
    // 0x345398: DecompressPointer r1
    //     0x345398: add             x1, x1, HEAP, lsl #32
    // 0x34539c: stur            x1, [fp, #-8]
    // 0x3453a0: r0 = _ByteBuffer()
    //     0x3453a0: bl              #0x1a1f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x3453a4: mov             x1, x0
    // 0x3453a8: ldur            x0, [fp, #-8]
    // 0x3453ac: StoreField: r1->field_7 = r0
    //     0x3453ac: stur            w0, [x1, #7]
    // 0x3453b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3453b0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3453b4: r0 = asUint8List()
    //     0x3453b4: bl              #0x355b58  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x3453b8: stur            x0, [fp, #-8]
    // 0x3453bc: r0 = WriteBuffer()
    //     0x3453bc: bl              #0x345410  ; AllocateWriteBufferStub -> WriteBuffer (size=0x20)
    // 0x3453c0: mov             x1, x0
    // 0x3453c4: r0 = 0
    //     0x3453c4: movz            x0, #0
    // 0x3453c8: stur            x1, [fp, #-0x18]
    // 0x3453cc: StoreField: r1->field_b = r0
    //     0x3453cc: stur            x0, [x1, #0xb]
    // 0x3453d0: r0 = false
    //     0x3453d0: add             x0, NULL, #0x30  ; false
    // 0x3453d4: StoreField: r1->field_13 = r0
    //     0x3453d4: stur            w0, [x1, #0x13]
    // 0x3453d8: r4 = 128
    //     0x3453d8: movz            x4, #0x80
    // 0x3453dc: r0 = AllocateUint8Array()
    //     0x3453dc: bl              #0x35aa14  ; AllocateUint8ArrayStub
    // 0x3453e0: mov             x1, x0
    // 0x3453e4: ldur            x0, [fp, #-0x18]
    // 0x3453e8: StoreField: r0->field_7 = r1
    //     0x3453e8: stur            w1, [x0, #7]
    // 0x3453ec: ldur            x1, [fp, #-0x10]
    // 0x3453f0: StoreField: r0->field_17 = r1
    //     0x3453f0: stur            w1, [x0, #0x17]
    // 0x3453f4: ldur            x1, [fp, #-8]
    // 0x3453f8: StoreField: r0->field_1b = r1
    //     0x3453f8: stur            w1, [x0, #0x1b]
    // 0x3453fc: LeaveFrame
    //     0x3453fc: mov             SP, fp
    //     0x345400: ldp             fp, lr, [SP], #0x10
    // 0x345404: ret
    //     0x345404: ret             
    // 0x345408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345408: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34540c: b               #0x345384
  }
  _ putInt64(/* No info */) {
    // ** addr: 0x346ac0, size: 0x90
    // 0x346ac0: EnterFrame
    //     0x346ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x346ac4: mov             fp, SP
    // 0x346ac8: AllocStack(0x8)
    //     0x346ac8: sub             SP, SP, #8
    // 0x346acc: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x346acc: mov             x3, x1
    // 0x346ad0: CheckStackOverflow
    //     0x346ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346ad4: cmp             SP, x16
    //     0x346ad8: b.ls            #0x346b44
    // 0x346adc: LoadField: r4 = r3->field_17
    //     0x346adc: ldur            w4, [x3, #0x17]
    // 0x346ae0: DecompressPointer r4
    //     0x346ae0: add             x4, x4, HEAP, lsl #32
    // 0x346ae4: LoadField: r0 = r4->field_13
    //     0x346ae4: ldur            w0, [x4, #0x13]
    // 0x346ae8: r1 = LoadInt32Instr(r0)
    //     0x346ae8: sbfx            x1, x0, #1, #0x1f
    // 0x346aec: sub             x0, x1, #7
    // 0x346af0: r1 = 0
    //     0x346af0: movz            x1, #0
    // 0x346af4: cmp             x1, x0
    // 0x346af8: b.hs            #0x346b4c
    // 0x346afc: LoadField: r0 = r4->field_17
    //     0x346afc: ldur            w0, [x4, #0x17]
    // 0x346b00: DecompressPointer r0
    //     0x346b00: add             x0, x0, HEAP, lsl #32
    // 0x346b04: LoadField: r1 = r4->field_1b
    //     0x346b04: ldur            w1, [x4, #0x1b]
    // 0x346b08: LoadField: r4 = r0->field_7
    //     0x346b08: ldur            x4, [x0, #7]
    // 0x346b0c: asr             w0, w1, #1
    // 0x346b10: add             x0, x4, w0, sxtw
    // 0x346b14: str             x2, [x0]
    // 0x346b18: LoadField: r2 = r3->field_1b
    //     0x346b18: ldur            w2, [x3, #0x1b]
    // 0x346b1c: DecompressPointer r2
    //     0x346b1c: add             x2, x2, HEAP, lsl #32
    // 0x346b20: r16 = 16
    //     0x346b20: movz            x16, #0x10
    // 0x346b24: str             x16, [SP]
    // 0x346b28: mov             x1, x3
    // 0x346b2c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x346b2c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x346b30: r0 = _addAll()
    //     0x346b30: bl              #0x346b50  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x346b34: r0 = Null
    //     0x346b34: mov             x0, NULL
    // 0x346b38: LeaveFrame
    //     0x346b38: mov             SP, fp
    //     0x346b3c: ldp             fp, lr, [SP], #0x10
    // 0x346b40: ret
    //     0x346b40: ret             
    // 0x346b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346b44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346b48: b               #0x346adc
    // 0x346b4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x346b4c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addAll(/* No info */) {
    // ** addr: 0x346b50, size: 0x334
    // 0x346b50: EnterFrame
    //     0x346b50: stp             fp, lr, [SP, #-0x10]!
    //     0x346b54: mov             fp, SP
    // 0x346b58: AllocStack(0x30)
    //     0x346b58: sub             SP, SP, #0x30
    // 0x346b5c: mov             x3, x1
    // 0x346b60: stur            x1, [fp, #-0x10]
    // 0x346b64: stur            x2, [fp, #-0x18]
    // 0x346b68: LoadField: r0 = r4->field_13
    //     0x346b68: ldur            w0, [x4, #0x13]
    // 0x346b6c: sub             x1, x0, #4
    // 0x346b70: cmp             w1, #2
    // 0x346b74: b.lt            #0x346b84
    // 0x346b78: add             x0, fp, w1, sxtw #2
    // 0x346b7c: ldr             x0, [x0, #8]
    // 0x346b80: b               #0x346b88
    // 0x346b84: r0 = Null
    //     0x346b84: mov             x0, NULL
    // 0x346b88: CheckStackOverflow
    //     0x346b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346b8c: cmp             SP, x16
    //     0x346b90: b.ls            #0x346e7c
    // 0x346b94: cmp             w0, NULL
    // 0x346b98: b.ne            #0x346bb0
    // 0x346b9c: LoadField: r0 = r3->field_1b
    //     0x346b9c: ldur            w0, [x3, #0x1b]
    // 0x346ba0: DecompressPointer r0
    //     0x346ba0: add             x0, x0, HEAP, lsl #32
    // 0x346ba4: LoadField: r1 = r0->field_13
    //     0x346ba4: ldur            w1, [x0, #0x13]
    // 0x346ba8: r0 = LoadInt32Instr(r1)
    //     0x346ba8: sbfx            x0, x1, #1, #0x1f
    // 0x346bac: b               #0x346bc0
    // 0x346bb0: r1 = LoadInt32Instr(r0)
    //     0x346bb0: sbfx            x1, x0, #1, #0x1f
    //     0x346bb4: tbz             w0, #0, #0x346bbc
    //     0x346bb8: ldur            x1, [x0, #7]
    // 0x346bbc: mov             x0, x1
    // 0x346bc0: LoadField: r1 = r3->field_b
    //     0x346bc0: ldur            x1, [x3, #0xb]
    // 0x346bc4: add             x4, x1, x0
    // 0x346bc8: stur            x4, [fp, #-8]
    // 0x346bcc: LoadField: r0 = r3->field_7
    //     0x346bcc: ldur            w0, [x3, #7]
    // 0x346bd0: DecompressPointer r0
    //     0x346bd0: add             x0, x0, HEAP, lsl #32
    // 0x346bd4: LoadField: r1 = r0->field_13
    //     0x346bd4: ldur            w1, [x0, #0x13]
    // 0x346bd8: r0 = LoadInt32Instr(r1)
    //     0x346bd8: sbfx            x0, x1, #1, #0x1f
    // 0x346bdc: cmp             x4, x0
    // 0x346be0: b.lt            #0x346c08
    // 0x346be4: r0 = BoxInt64Instr(r4)
    //     0x346be4: sbfiz           x0, x4, #1, #0x1f
    //     0x346be8: cmp             x4, x0, asr #1
    //     0x346bec: b.eq            #0x346bf8
    //     0x346bf0: bl              #0x35afc0
    //     0x346bf4: stur            x4, [x0, #7]
    // 0x346bf8: str             x0, [SP]
    // 0x346bfc: mov             x1, x3
    // 0x346c00: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x346c00: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x346c04: r0 = _resize()
    //     0x346c04: bl              #0x344f90  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x346c08: ldur            x4, [fp, #-0x10]
    // 0x346c0c: LoadField: r5 = r4->field_7
    //     0x346c0c: ldur            w5, [x4, #7]
    // 0x346c10: DecompressPointer r5
    //     0x346c10: add             x5, x5, HEAP, lsl #32
    // 0x346c14: stur            x5, [fp, #-0x28]
    // 0x346c18: LoadField: r6 = r4->field_b
    //     0x346c18: ldur            x6, [x4, #0xb]
    // 0x346c1c: stur            x6, [fp, #-0x20]
    // 0x346c20: tbz             x6, #0x3f, #0x346c2c
    // 0x346c24: ldur            x7, [fp, #-8]
    // 0x346c28: b               #0x346c48
    // 0x346c2c: ldur            x7, [fp, #-8]
    // 0x346c30: cmp             x6, x7
    // 0x346c34: b.gt            #0x346c48
    // 0x346c38: LoadField: r0 = r5->field_13
    //     0x346c38: ldur            w0, [x5, #0x13]
    // 0x346c3c: r1 = LoadInt32Instr(r0)
    //     0x346c3c: sbfx            x1, x0, #1, #0x1f
    // 0x346c40: cmp             x7, x1
    // 0x346c44: b.le            #0x346c74
    // 0x346c48: LoadField: r2 = r5->field_13
    //     0x346c48: ldur            w2, [x5, #0x13]
    // 0x346c4c: r0 = BoxInt64Instr(r7)
    //     0x346c4c: sbfiz           x0, x7, #1, #0x1f
    //     0x346c50: cmp             x7, x0, asr #1
    //     0x346c54: b.eq            #0x346c60
    //     0x346c58: bl              #0x35afc0
    //     0x346c5c: stur            x7, [x0, #7]
    // 0x346c60: r3 = LoadInt32Instr(r2)
    //     0x346c60: sbfx            x3, x2, #1, #0x1f
    // 0x346c64: mov             x1, x6
    // 0x346c68: mov             x2, x0
    // 0x346c6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x346c6c: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x346c70: r0 = checkValidRange()
    //     0x346c70: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x346c74: ldur            x2, [fp, #-0x18]
    // 0x346c78: r0 = LoadClassIdInstr(r2)
    //     0x346c78: ldur            x0, [x2, #-1]
    //     0x346c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x346c80: mov             x1, x2
    // 0x346c84: r0 = GDT[cid_x0 + 0x33b3]()
    //     0x346c84: movz            x17, #0x33b3
    //     0x346c88: add             lr, x0, x17
    //     0x346c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x346c90: blr             lr
    // 0x346c94: cmp             x0, #1
    // 0x346c98: b.ne            #0x346e34
    // 0x346c9c: ldur            x5, [fp, #-0x18]
    // 0x346ca0: ldur            x20, [fp, #-8]
    // 0x346ca4: ldur            x2, [fp, #-0x20]
    // 0x346ca8: sub             x3, x20, x2
    // 0x346cac: LoadField: r0 = r5->field_13
    //     0x346cac: ldur            w0, [x5, #0x13]
    // 0x346cb0: r1 = LoadInt32Instr(r0)
    //     0x346cb0: sbfx            x1, x0, #1, #0x1f
    // 0x346cb4: cmp             x1, x3
    // 0x346cb8: b.lt            #0x346e70
    // 0x346cbc: cbnz            x3, #0x346cc8
    // 0x346cc0: mov             x0, x20
    // 0x346cc4: b               #0x346e58
    // 0x346cc8: r0 = BoxInt64Instr(r3)
    //     0x346cc8: sbfiz           x0, x3, #1, #0x1f
    //     0x346ccc: cmp             x3, x0, asr #1
    //     0x346cd0: b.eq            #0x346cdc
    //     0x346cd4: bl              #0x35afc0
    //     0x346cd8: stur            x3, [x0, #7]
    // 0x346cdc: mov             x4, x0
    // 0x346ce0: cmp             w4, #0x800
    // 0x346ce4: b.ge            #0x346dd0
    // 0x346ce8: ldur            x6, [fp, #-0x28]
    // 0x346cec: r0 = BoxInt64Instr(r2)
    //     0x346cec: sbfiz           x0, x2, #1, #0x1f
    //     0x346cf0: cmp             x2, x0, asr #1
    //     0x346cf4: b.eq            #0x346d00
    //     0x346cf8: bl              #0x35afc0
    //     0x346cfc: stur            x2, [x0, #7]
    // 0x346d00: LoadField: r1 = r5->field_7
    //     0x346d00: ldur            x1, [x5, #7]
    // 0x346d04: mov             x3, x1
    // 0x346d08: sxtw            x0, w0
    // 0x346d0c: add             x2, x6, x0, asr #1
    // 0x346d10: add             x2, x2, #0x17
    // 0x346d14: cbz             x4, #0x346dcc
    // 0x346d18: cmp             x2, x3
    // 0x346d1c: b.ls            #0x346d84
    // 0x346d20: sxtw            x4, w4
    // 0x346d24: add             x16, x3, x4, asr #1
    // 0x346d28: cmp             x2, x16
    // 0x346d2c: b.hs            #0x346d84
    // 0x346d30: mov             x3, x16
    // 0x346d34: add             x2, x2, x4, asr #1
    // 0x346d38: tbz             w4, #4, #0x346d44
    // 0x346d3c: ldr             x16, [x3, #-8]!
    // 0x346d40: str             x16, [x2, #-8]!
    // 0x346d44: tbz             w4, #3, #0x346d50
    // 0x346d48: ldr             w16, [x3, #-4]!
    // 0x346d4c: str             w16, [x2, #-4]!
    // 0x346d50: tbz             w4, #2, #0x346d5c
    // 0x346d54: ldrh            w16, [x3, #-2]!
    // 0x346d58: strh            w16, [x2, #-2]!
    // 0x346d5c: tbz             w4, #1, #0x346d68
    // 0x346d60: ldrb            w16, [x3, #-1]!
    // 0x346d64: strb            w16, [x2, #-1]!
    // 0x346d68: ands            w4, w4, #0xffffffe1
    // 0x346d6c: b.eq            #0x346dcc
    // 0x346d70: ldp             x16, x17, [x3, #-0x10]!
    // 0x346d74: stp             x16, x17, [x2, #-0x10]!
    // 0x346d78: subs            w4, w4, #0x20
    // 0x346d7c: b.ne            #0x346d70
    // 0x346d80: b               #0x346dcc
    // 0x346d84: tbz             w4, #4, #0x346d90
    // 0x346d88: ldr             x16, [x3], #8
    // 0x346d8c: str             x16, [x2], #8
    // 0x346d90: tbz             w4, #3, #0x346d9c
    // 0x346d94: ldr             w16, [x3], #4
    // 0x346d98: str             w16, [x2], #4
    // 0x346d9c: tbz             w4, #2, #0x346da8
    // 0x346da0: ldrh            w16, [x3], #2
    // 0x346da4: strh            w16, [x2], #2
    // 0x346da8: tbz             w4, #1, #0x346db4
    // 0x346dac: ldrb            w16, [x3], #1
    // 0x346db0: strb            w16, [x2], #1
    // 0x346db4: ands            w4, w4, #0xffffffe1
    // 0x346db8: b.eq            #0x346dcc
    // 0x346dbc: ldp             x16, x17, [x3], #0x10
    // 0x346dc0: stp             x16, x17, [x2], #0x10
    // 0x346dc4: subs            w4, w4, #0x20
    // 0x346dc8: b.ne            #0x346dbc
    // 0x346dcc: b               #0x346e2c
    // 0x346dd0: ldur            x6, [fp, #-0x28]
    // 0x346dd4: LoadField: r0 = r6->field_7
    //     0x346dd4: ldur            x0, [x6, #7]
    // 0x346dd8: add             x1, x0, x2
    // 0x346ddc: LoadField: r0 = r5->field_7
    //     0x346ddc: ldur            x0, [x5, #7]
    // 0x346de0: mov             x2, THR
    // 0x346de4: ldr             x9, [x2, #0x608]
    // 0x346de8: mov             x16, x0
    // 0x346dec: mov             x0, x1
    // 0x346df0: mov             x1, x16
    // 0x346df4: mov             x2, x3
    // 0x346df8: mov             x17, fp
    // 0x346dfc: SaveReg rFP
    //     0x346dfc: str             fp, [SP, #-8]!
    // 0x346e00: mov             fp, SP
    // 0x346e04: and             SP, SP, #0xfffffffffffffff0
    // 0x346e08: mov             x19, sp
    // 0x346e0c: mov             sp, SP
    // 0x346e10: str             x9, [THR, #0x750]  ; THR::vm_tag
    // 0x346e14: blr             x9
    // 0x346e18: r16 = 8
    //     0x346e18: movz            x16, #0x8
    // 0x346e1c: str             x16, [THR, #0x750]  ; THR::vm_tag
    // 0x346e20: mov             sp, x19
    // 0x346e24: mov             SP, fp
    // 0x346e28: ldr             fp, [SP], #8
    // 0x346e2c: mov             x0, x20
    // 0x346e30: b               #0x346e58
    // 0x346e34: ldur            x5, [fp, #-0x18]
    // 0x346e38: ldur            x20, [fp, #-8]
    // 0x346e3c: ldur            x6, [fp, #-0x28]
    // 0x346e40: ldur            x2, [fp, #-0x20]
    // 0x346e44: mov             x1, x6
    // 0x346e48: mov             x3, x20
    // 0x346e4c: r6 = 0
    //     0x346e4c: movz            x6, #0
    // 0x346e50: r0 = _slowSetRange()
    //     0x346e50: bl              #0x2548dc  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x346e54: ldur            x0, [fp, #-8]
    // 0x346e58: ldur            x1, [fp, #-0x10]
    // 0x346e5c: StoreField: r1->field_b = r0
    //     0x346e5c: stur            x0, [x1, #0xb]
    // 0x346e60: r0 = Null
    //     0x346e60: mov             x0, NULL
    // 0x346e64: LeaveFrame
    //     0x346e64: mov             SP, fp
    //     0x346e68: ldp             fp, lr, [SP], #0x10
    // 0x346e6c: ret
    //     0x346e6c: ret             
    // 0x346e70: r0 = tooFew()
    //     0x346e70: bl              #0x179fbc  ; [dart:_internal] IterableElementError::tooFew
    // 0x346e74: r0 = Throw()
    //     0x346e74: bl              #0x358ee8  ; ThrowStub
    // 0x346e78: brk             #0
    // 0x346e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346e7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346e80: b               #0x346b94
  }
  _ putInt64List(/* No info */) {
    // ** addr: 0x34765c, size: 0xe4
    // 0x34765c: EnterFrame
    //     0x34765c: stp             fp, lr, [SP, #-0x10]!
    //     0x347660: mov             fp, SP
    // 0x347664: AllocStack(0x28)
    //     0x347664: sub             SP, SP, #0x28
    // 0x347668: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x347668: mov             x3, x1
    //     0x34766c: mov             x0, x2
    //     0x347670: stur            x1, [fp, #-8]
    //     0x347674: stur            x2, [fp, #-0x10]
    // 0x347678: CheckStackOverflow
    //     0x347678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34767c: cmp             SP, x16
    //     0x347680: b.ls            #0x347738
    // 0x347684: mov             x1, x3
    // 0x347688: r2 = 8
    //     0x347688: movz            x2, #0x8
    // 0x34768c: r0 = _alignTo()
    //     0x34768c: bl              #0x347740  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x347690: ldur            x2, [fp, #-0x10]
    // 0x347694: r0 = LoadClassIdInstr(r2)
    //     0x347694: ldur            x0, [x2, #-1]
    //     0x347698: ubfx            x0, x0, #0xc, #0x14
    // 0x34769c: mov             x1, x2
    // 0x3476a0: r0 = GDT[cid_x0 + -0xd48]()
    //     0x3476a0: sub             lr, x0, #0xd48
    //     0x3476a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3476a8: blr             lr
    // 0x3476ac: mov             x2, x0
    // 0x3476b0: ldur            x1, [fp, #-0x10]
    // 0x3476b4: stur            x2, [fp, #-0x18]
    // 0x3476b8: r0 = LoadClassIdInstr(r1)
    //     0x3476b8: ldur            x0, [x1, #-1]
    //     0x3476bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3476c0: str             x1, [SP]
    // 0x3476c4: r0 = GDT[cid_x0 + 0xab6]()
    //     0x3476c4: add             lr, x0, #0xab6
    //     0x3476c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3476cc: blr             lr
    // 0x3476d0: mov             x2, x0
    // 0x3476d4: ldur            x0, [fp, #-0x10]
    // 0x3476d8: LoadField: r1 = r0->field_13
    //     0x3476d8: ldur            w1, [x0, #0x13]
    // 0x3476dc: r0 = LoadInt32Instr(r1)
    //     0x3476dc: sbfx            x0, x1, #1, #0x1f
    // 0x3476e0: lsl             x3, x0, #3
    // 0x3476e4: r0 = BoxInt64Instr(r3)
    //     0x3476e4: sbfiz           x0, x3, #1, #0x1f
    //     0x3476e8: cmp             x3, x0, asr #1
    //     0x3476ec: b.eq            #0x3476f8
    //     0x3476f0: bl              #0x35afc0
    //     0x3476f4: stur            x3, [x0, #7]
    // 0x3476f8: ldur            x1, [fp, #-0x18]
    // 0x3476fc: r3 = LoadClassIdInstr(r1)
    //     0x3476fc: ldur            x3, [x1, #-1]
    //     0x347700: ubfx            x3, x3, #0xc, #0x14
    // 0x347704: stp             x0, x2, [SP]
    // 0x347708: mov             x0, x3
    // 0x34770c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x34770c: ldr             x4, [PP, #0x2fc8]  ; [pp+0x2fc8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x347710: r0 = GDT[cid_x0 + -0x1000]()
    //     0x347710: sub             lr, x0, #1, lsl #12
    //     0x347714: ldr             lr, [x21, lr, lsl #3]
    //     0x347718: blr             lr
    // 0x34771c: ldur            x1, [fp, #-8]
    // 0x347720: mov             x2, x0
    // 0x347724: r0 = _append()
    //     0x347724: bl              #0x3478fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x347728: r0 = Null
    //     0x347728: mov             x0, NULL
    // 0x34772c: LeaveFrame
    //     0x34772c: mov             SP, fp
    //     0x347730: ldp             fp, lr, [SP], #0x10
    // 0x347734: ret
    //     0x347734: ret             
    // 0x347738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347738: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34773c: b               #0x347684
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x347740, size: 0xd8
    // 0x347740: EnterFrame
    //     0x347740: stp             fp, lr, [SP, #-0x10]!
    //     0x347744: mov             fp, SP
    // 0x347748: AllocStack(0x20)
    //     0x347748: sub             SP, SP, #0x20
    // 0x34774c: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x34774c: stur            x1, [fp, #-0x10]
    //     0x347750: stur            x2, [fp, #-0x18]
    // 0x347754: CheckStackOverflow
    //     0x347754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347758: cmp             SP, x16
    //     0x34775c: b.ls            #0x3477e0
    // 0x347760: LoadField: r0 = r1->field_b
    //     0x347760: ldur            x0, [x1, #0xb]
    // 0x347764: cbz             x2, #0x3477e8
    // 0x347768: sdiv            x4, x0, x2
    // 0x34776c: msub            x3, x4, x2, x0
    // 0x347770: cmp             x3, xzr
    // 0x347774: b.lt            #0x347804
    // 0x347778: stur            x3, [fp, #-8]
    // 0x34777c: cbz             x3, #0x3477d0
    // 0x347780: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/serialization.dart] WriteBuffer::_zeroBuffer
    //     0x347780: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x347784: ldr             x0, [x0, #0xb20]
    //     0x347788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x34778c: cmp             w0, w16
    //     0x347790: b.ne            #0x34779c
    //     0x347794: ldr             x2, [PP, #0x5618]  ; [pp+0x5618] Field <WriteBuffer._zeroBuffer@32185525>: static late final (offset: 0x590)
    //     0x347798: bl              #0x358d84
    // 0x34779c: mov             x2, x0
    // 0x3477a0: ldur            x0, [fp, #-0x18]
    // 0x3477a4: ldur            x1, [fp, #-8]
    // 0x3477a8: sub             x3, x0, x1
    // 0x3477ac: r0 = BoxInt64Instr(r3)
    //     0x3477ac: sbfiz           x0, x3, #1, #0x1f
    //     0x3477b0: cmp             x3, x0, asr #1
    //     0x3477b4: b.eq            #0x3477c0
    //     0x3477b8: bl              #0x35afc0
    //     0x3477bc: stur            x3, [x0, #7]
    // 0x3477c0: str             x0, [SP]
    // 0x3477c4: ldur            x1, [fp, #-0x10]
    // 0x3477c8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3477c8: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3477cc: r0 = _addAll()
    //     0x3477cc: bl              #0x346b50  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x3477d0: r0 = Null
    //     0x3477d0: mov             x0, NULL
    // 0x3477d4: LeaveFrame
    //     0x3477d4: mov             SP, fp
    //     0x3477d8: ldp             fp, lr, [SP], #0x10
    // 0x3477dc: ret
    //     0x3477dc: ret             
    // 0x3477e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3477e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3477e4: b               #0x347760
    // 0x3477e8: stp             x1, x2, [SP, #-0x10]!
    // 0x3477ec: SaveReg r0
    //     0x3477ec: str             x0, [SP, #-8]!
    // 0x3477f0: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x3477f4: r4 = 0
    //     0x3477f4: movz            x4, #0
    // 0x3477f8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x3477fc: blr             lr
    // 0x347800: brk             #0
    // 0x347804: cmp             x2, xzr
    // 0x347808: sub             x4, x3, x2
    // 0x34780c: add             x3, x3, x2
    // 0x347810: csel            x3, x4, x3, lt
    // 0x347814: b               #0x347778
  }
  _ putInt32List(/* No info */) {
    // ** addr: 0x347818, size: 0xe4
    // 0x347818: EnterFrame
    //     0x347818: stp             fp, lr, [SP, #-0x10]!
    //     0x34781c: mov             fp, SP
    // 0x347820: AllocStack(0x28)
    //     0x347820: sub             SP, SP, #0x28
    // 0x347824: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x347824: mov             x3, x1
    //     0x347828: mov             x0, x2
    //     0x34782c: stur            x1, [fp, #-8]
    //     0x347830: stur            x2, [fp, #-0x10]
    // 0x347834: CheckStackOverflow
    //     0x347834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347838: cmp             SP, x16
    //     0x34783c: b.ls            #0x3478f4
    // 0x347840: mov             x1, x3
    // 0x347844: r2 = 4
    //     0x347844: movz            x2, #0x4
    // 0x347848: r0 = _alignTo()
    //     0x347848: bl              #0x347740  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x34784c: ldur            x2, [fp, #-0x10]
    // 0x347850: r0 = LoadClassIdInstr(r2)
    //     0x347850: ldur            x0, [x2, #-1]
    //     0x347854: ubfx            x0, x0, #0xc, #0x14
    // 0x347858: mov             x1, x2
    // 0x34785c: r0 = GDT[cid_x0 + -0xd48]()
    //     0x34785c: sub             lr, x0, #0xd48
    //     0x347860: ldr             lr, [x21, lr, lsl #3]
    //     0x347864: blr             lr
    // 0x347868: mov             x2, x0
    // 0x34786c: ldur            x1, [fp, #-0x10]
    // 0x347870: stur            x2, [fp, #-0x18]
    // 0x347874: r0 = LoadClassIdInstr(r1)
    //     0x347874: ldur            x0, [x1, #-1]
    //     0x347878: ubfx            x0, x0, #0xc, #0x14
    // 0x34787c: str             x1, [SP]
    // 0x347880: r0 = GDT[cid_x0 + 0xab6]()
    //     0x347880: add             lr, x0, #0xab6
    //     0x347884: ldr             lr, [x21, lr, lsl #3]
    //     0x347888: blr             lr
    // 0x34788c: mov             x2, x0
    // 0x347890: ldur            x0, [fp, #-0x10]
    // 0x347894: LoadField: r1 = r0->field_13
    //     0x347894: ldur            w1, [x0, #0x13]
    // 0x347898: r0 = LoadInt32Instr(r1)
    //     0x347898: sbfx            x0, x1, #1, #0x1f
    // 0x34789c: lsl             x3, x0, #2
    // 0x3478a0: r0 = BoxInt64Instr(r3)
    //     0x3478a0: sbfiz           x0, x3, #1, #0x1f
    //     0x3478a4: cmp             x3, x0, asr #1
    //     0x3478a8: b.eq            #0x3478b4
    //     0x3478ac: bl              #0x35afc0
    //     0x3478b0: stur            x3, [x0, #7]
    // 0x3478b4: ldur            x1, [fp, #-0x18]
    // 0x3478b8: r3 = LoadClassIdInstr(r1)
    //     0x3478b8: ldur            x3, [x1, #-1]
    //     0x3478bc: ubfx            x3, x3, #0xc, #0x14
    // 0x3478c0: stp             x0, x2, [SP]
    // 0x3478c4: mov             x0, x3
    // 0x3478c8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x3478c8: ldr             x4, [PP, #0x2fc8]  ; [pp+0x2fc8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x3478cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3478cc: sub             lr, x0, #1, lsl #12
    //     0x3478d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3478d4: blr             lr
    // 0x3478d8: ldur            x1, [fp, #-8]
    // 0x3478dc: mov             x2, x0
    // 0x3478e0: r0 = _append()
    //     0x3478e0: bl              #0x3478fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x3478e4: r0 = Null
    //     0x3478e4: mov             x0, NULL
    // 0x3478e8: LeaveFrame
    //     0x3478e8: mov             SP, fp
    //     0x3478ec: ldp             fp, lr, [SP], #0x10
    // 0x3478f0: ret
    //     0x3478f0: ret             
    // 0x3478f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3478f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3478f8: b               #0x347840
  }
  _ _append(/* No info */) {
    // ** addr: 0x3478fc, size: 0x300
    // 0x3478fc: EnterFrame
    //     0x3478fc: stp             fp, lr, [SP, #-0x10]!
    //     0x347900: mov             fp, SP
    // 0x347904: AllocStack(0x38)
    //     0x347904: sub             SP, SP, #0x38
    // 0x347908: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x347908: mov             x3, x1
    //     0x34790c: stur            x1, [fp, #-0x18]
    //     0x347910: stur            x2, [fp, #-0x20]
    // 0x347914: CheckStackOverflow
    //     0x347914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347918: cmp             SP, x16
    //     0x34791c: b.ls            #0x347bf4
    // 0x347920: LoadField: r0 = r3->field_b
    //     0x347920: ldur            x0, [x3, #0xb]
    // 0x347924: LoadField: r1 = r2->field_13
    //     0x347924: ldur            w1, [x2, #0x13]
    // 0x347928: r4 = LoadInt32Instr(r1)
    //     0x347928: sbfx            x4, x1, #1, #0x1f
    // 0x34792c: stur            x4, [fp, #-0x10]
    // 0x347930: add             x5, x0, x4
    // 0x347934: stur            x5, [fp, #-8]
    // 0x347938: LoadField: r0 = r3->field_7
    //     0x347938: ldur            w0, [x3, #7]
    // 0x34793c: DecompressPointer r0
    //     0x34793c: add             x0, x0, HEAP, lsl #32
    // 0x347940: LoadField: r1 = r0->field_13
    //     0x347940: ldur            w1, [x0, #0x13]
    // 0x347944: r0 = LoadInt32Instr(r1)
    //     0x347944: sbfx            x0, x1, #1, #0x1f
    // 0x347948: cmp             x5, x0
    // 0x34794c: b.lt            #0x347974
    // 0x347950: r0 = BoxInt64Instr(r5)
    //     0x347950: sbfiz           x0, x5, #1, #0x1f
    //     0x347954: cmp             x5, x0, asr #1
    //     0x347958: b.eq            #0x347964
    //     0x34795c: bl              #0x35afc0
    //     0x347960: stur            x5, [x0, #7]
    // 0x347964: str             x0, [SP]
    // 0x347968: mov             x1, x3
    // 0x34796c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x34796c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x347970: r0 = _resize()
    //     0x347970: bl              #0x344f90  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x347974: ldur            x4, [fp, #-0x18]
    // 0x347978: LoadField: r5 = r4->field_7
    //     0x347978: ldur            w5, [x4, #7]
    // 0x34797c: DecompressPointer r5
    //     0x34797c: add             x5, x5, HEAP, lsl #32
    // 0x347980: stur            x5, [fp, #-0x30]
    // 0x347984: LoadField: r6 = r4->field_b
    //     0x347984: ldur            x6, [x4, #0xb]
    // 0x347988: stur            x6, [fp, #-0x28]
    // 0x34798c: tbz             x6, #0x3f, #0x347998
    // 0x347990: ldur            x7, [fp, #-8]
    // 0x347994: b               #0x3479b4
    // 0x347998: ldur            x7, [fp, #-8]
    // 0x34799c: cmp             x6, x7
    // 0x3479a0: b.gt            #0x3479b4
    // 0x3479a4: LoadField: r0 = r5->field_13
    //     0x3479a4: ldur            w0, [x5, #0x13]
    // 0x3479a8: r1 = LoadInt32Instr(r0)
    //     0x3479a8: sbfx            x1, x0, #1, #0x1f
    // 0x3479ac: cmp             x7, x1
    // 0x3479b0: b.le            #0x3479e0
    // 0x3479b4: LoadField: r2 = r5->field_13
    //     0x3479b4: ldur            w2, [x5, #0x13]
    // 0x3479b8: r0 = BoxInt64Instr(r7)
    //     0x3479b8: sbfiz           x0, x7, #1, #0x1f
    //     0x3479bc: cmp             x7, x0, asr #1
    //     0x3479c0: b.eq            #0x3479cc
    //     0x3479c4: bl              #0x35afc0
    //     0x3479c8: stur            x7, [x0, #7]
    // 0x3479cc: r3 = LoadInt32Instr(r2)
    //     0x3479cc: sbfx            x3, x2, #1, #0x1f
    // 0x3479d0: mov             x1, x6
    // 0x3479d4: mov             x2, x0
    // 0x3479d8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3479d8: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3479dc: r0 = checkValidRange()
    //     0x3479dc: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x3479e0: ldur            x2, [fp, #-0x20]
    // 0x3479e4: r0 = LoadClassIdInstr(r2)
    //     0x3479e4: ldur            x0, [x2, #-1]
    //     0x3479e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3479ec: mov             x1, x2
    // 0x3479f0: r0 = GDT[cid_x0 + 0x33b3]()
    //     0x3479f0: movz            x17, #0x33b3
    //     0x3479f4: add             lr, x0, x17
    //     0x3479f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3479fc: blr             lr
    // 0x347a00: cmp             x0, #1
    // 0x347a04: b.ne            #0x347ba4
    // 0x347a08: ldur            x3, [fp, #-8]
    // 0x347a0c: ldur            x2, [fp, #-0x28]
    // 0x347a10: ldur            x20, [fp, #-0x10]
    // 0x347a14: sub             x4, x3, x2
    // 0x347a18: cmp             x20, x4
    // 0x347a1c: b.lt            #0x347be8
    // 0x347a20: cbnz            x4, #0x347a2c
    // 0x347a24: mov             x0, x20
    // 0x347a28: b               #0x347bc8
    // 0x347a2c: r0 = BoxInt64Instr(r4)
    //     0x347a2c: sbfiz           x0, x4, #1, #0x1f
    //     0x347a30: cmp             x4, x0, asr #1
    //     0x347a34: b.eq            #0x347a40
    //     0x347a38: bl              #0x35afc0
    //     0x347a3c: stur            x4, [x0, #7]
    // 0x347a40: mov             x3, x0
    // 0x347a44: cmp             w3, #0x800
    // 0x347a48: b.ge            #0x347b3c
    // 0x347a4c: ldur            x5, [fp, #-0x20]
    // 0x347a50: ldur            x6, [fp, #-0x30]
    // 0x347a54: r0 = BoxInt64Instr(r2)
    //     0x347a54: sbfiz           x0, x2, #1, #0x1f
    //     0x347a58: cmp             x2, x0, asr #1
    //     0x347a5c: b.eq            #0x347a68
    //     0x347a60: bl              #0x35afc0
    //     0x347a64: stur            x2, [x0, #7]
    // 0x347a68: LoadField: r1 = r5->field_7
    //     0x347a68: ldur            x1, [x5, #7]
    // 0x347a6c: mov             x4, x3
    // 0x347a70: mov             x3, x1
    // 0x347a74: sxtw            x0, w0
    // 0x347a78: add             x2, x6, x0, asr #1
    // 0x347a7c: add             x2, x2, #0x17
    // 0x347a80: cbz             x4, #0x347b38
    // 0x347a84: cmp             x2, x3
    // 0x347a88: b.ls            #0x347af0
    // 0x347a8c: sxtw            x4, w4
    // 0x347a90: add             x16, x3, x4, asr #1
    // 0x347a94: cmp             x2, x16
    // 0x347a98: b.hs            #0x347af0
    // 0x347a9c: mov             x3, x16
    // 0x347aa0: add             x2, x2, x4, asr #1
    // 0x347aa4: tbz             w4, #4, #0x347ab0
    // 0x347aa8: ldr             x16, [x3, #-8]!
    // 0x347aac: str             x16, [x2, #-8]!
    // 0x347ab0: tbz             w4, #3, #0x347abc
    // 0x347ab4: ldr             w16, [x3, #-4]!
    // 0x347ab8: str             w16, [x2, #-4]!
    // 0x347abc: tbz             w4, #2, #0x347ac8
    // 0x347ac0: ldrh            w16, [x3, #-2]!
    // 0x347ac4: strh            w16, [x2, #-2]!
    // 0x347ac8: tbz             w4, #1, #0x347ad4
    // 0x347acc: ldrb            w16, [x3, #-1]!
    // 0x347ad0: strb            w16, [x2, #-1]!
    // 0x347ad4: ands            w4, w4, #0xffffffe1
    // 0x347ad8: b.eq            #0x347b38
    // 0x347adc: ldp             x16, x17, [x3, #-0x10]!
    // 0x347ae0: stp             x16, x17, [x2, #-0x10]!
    // 0x347ae4: subs            w4, w4, #0x20
    // 0x347ae8: b.ne            #0x347adc
    // 0x347aec: b               #0x347b38
    // 0x347af0: tbz             w4, #4, #0x347afc
    // 0x347af4: ldr             x16, [x3], #8
    // 0x347af8: str             x16, [x2], #8
    // 0x347afc: tbz             w4, #3, #0x347b08
    // 0x347b00: ldr             w16, [x3], #4
    // 0x347b04: str             w16, [x2], #4
    // 0x347b08: tbz             w4, #2, #0x347b14
    // 0x347b0c: ldrh            w16, [x3], #2
    // 0x347b10: strh            w16, [x2], #2
    // 0x347b14: tbz             w4, #1, #0x347b20
    // 0x347b18: ldrb            w16, [x3], #1
    // 0x347b1c: strb            w16, [x2], #1
    // 0x347b20: ands            w4, w4, #0xffffffe1
    // 0x347b24: b.eq            #0x347b38
    // 0x347b28: ldp             x16, x17, [x3], #0x10
    // 0x347b2c: stp             x16, x17, [x2], #0x10
    // 0x347b30: subs            w4, w4, #0x20
    // 0x347b34: b.ne            #0x347b28
    // 0x347b38: b               #0x347b9c
    // 0x347b3c: ldur            x5, [fp, #-0x20]
    // 0x347b40: ldur            x6, [fp, #-0x30]
    // 0x347b44: LoadField: r0 = r6->field_7
    //     0x347b44: ldur            x0, [x6, #7]
    // 0x347b48: add             x1, x0, x2
    // 0x347b4c: LoadField: r0 = r5->field_7
    //     0x347b4c: ldur            x0, [x5, #7]
    // 0x347b50: mov             x2, THR
    // 0x347b54: ldr             x9, [x2, #0x608]
    // 0x347b58: mov             x16, x0
    // 0x347b5c: mov             x0, x1
    // 0x347b60: mov             x1, x16
    // 0x347b64: mov             x2, x4
    // 0x347b68: mov             x17, fp
    // 0x347b6c: SaveReg rFP
    //     0x347b6c: str             fp, [SP, #-8]!
    // 0x347b70: mov             fp, SP
    // 0x347b74: and             SP, SP, #0xfffffffffffffff0
    // 0x347b78: mov             x19, sp
    // 0x347b7c: mov             sp, SP
    // 0x347b80: str             x9, [THR, #0x750]  ; THR::vm_tag
    // 0x347b84: blr             x9
    // 0x347b88: r16 = 8
    //     0x347b88: movz            x16, #0x8
    // 0x347b8c: str             x16, [THR, #0x750]  ; THR::vm_tag
    // 0x347b90: mov             sp, x19
    // 0x347b94: mov             SP, fp
    // 0x347b98: ldr             fp, [SP], #8
    // 0x347b9c: mov             x0, x20
    // 0x347ba0: b               #0x347bc8
    // 0x347ba4: ldur            x5, [fp, #-0x20]
    // 0x347ba8: ldur            x3, [fp, #-8]
    // 0x347bac: ldur            x6, [fp, #-0x30]
    // 0x347bb0: ldur            x2, [fp, #-0x28]
    // 0x347bb4: ldur            x20, [fp, #-0x10]
    // 0x347bb8: mov             x1, x6
    // 0x347bbc: r6 = 0
    //     0x347bbc: movz            x6, #0
    // 0x347bc0: r0 = _slowSetRange()
    //     0x347bc0: bl              #0x2548dc  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x347bc4: ldur            x0, [fp, #-0x10]
    // 0x347bc8: ldur            x1, [fp, #-0x18]
    // 0x347bcc: LoadField: r2 = r1->field_b
    //     0x347bcc: ldur            x2, [x1, #0xb]
    // 0x347bd0: add             x3, x2, x0
    // 0x347bd4: StoreField: r1->field_b = r3
    //     0x347bd4: stur            x3, [x1, #0xb]
    // 0x347bd8: r0 = Null
    //     0x347bd8: mov             x0, NULL
    // 0x347bdc: LeaveFrame
    //     0x347bdc: mov             SP, fp
    //     0x347be0: ldp             fp, lr, [SP], #0x10
    // 0x347be4: ret
    //     0x347be4: ret             
    // 0x347be8: r0 = tooFew()
    //     0x347be8: bl              #0x179fbc  ; [dart:_internal] IterableElementError::tooFew
    // 0x347bec: r0 = Throw()
    //     0x347bec: bl              #0x358ee8  ; ThrowStub
    // 0x347bf0: brk             #0
    // 0x347bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347bf4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347bf8: b               #0x347920
  }
  _ putUint32(/* No info */) {
    // ** addr: 0x347c94, size: 0x94
    // 0x347c94: EnterFrame
    //     0x347c94: stp             fp, lr, [SP, #-0x10]!
    //     0x347c98: mov             fp, SP
    // 0x347c9c: AllocStack(0x8)
    //     0x347c9c: sub             SP, SP, #8
    // 0x347ca0: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x347ca0: mov             x3, x1
    // 0x347ca4: CheckStackOverflow
    //     0x347ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347ca8: cmp             SP, x16
    //     0x347cac: b.ls            #0x347d1c
    // 0x347cb0: LoadField: r4 = r3->field_17
    //     0x347cb0: ldur            w4, [x3, #0x17]
    // 0x347cb4: DecompressPointer r4
    //     0x347cb4: add             x4, x4, HEAP, lsl #32
    // 0x347cb8: LoadField: r0 = r4->field_13
    //     0x347cb8: ldur            w0, [x4, #0x13]
    // 0x347cbc: r1 = LoadInt32Instr(r0)
    //     0x347cbc: sbfx            x1, x0, #1, #0x1f
    // 0x347cc0: sub             x0, x1, #3
    // 0x347cc4: r1 = 0
    //     0x347cc4: movz            x1, #0
    // 0x347cc8: cmp             x1, x0
    // 0x347ccc: b.hs            #0x347d24
    // 0x347cd0: LoadField: r0 = r4->field_17
    //     0x347cd0: ldur            w0, [x4, #0x17]
    // 0x347cd4: DecompressPointer r0
    //     0x347cd4: add             x0, x0, HEAP, lsl #32
    // 0x347cd8: LoadField: r1 = r4->field_1b
    //     0x347cd8: ldur            w1, [x4, #0x1b]
    // 0x347cdc: ubfx            x2, x2, #0, #0x20
    // 0x347ce0: LoadField: r4 = r0->field_7
    //     0x347ce0: ldur            x4, [x0, #7]
    // 0x347ce4: asr             w0, w1, #1
    // 0x347ce8: add             x0, x4, w0, sxtw
    // 0x347cec: str             w2, [x0]
    // 0x347cf0: LoadField: r2 = r3->field_1b
    //     0x347cf0: ldur            w2, [x3, #0x1b]
    // 0x347cf4: DecompressPointer r2
    //     0x347cf4: add             x2, x2, HEAP, lsl #32
    // 0x347cf8: r16 = 8
    //     0x347cf8: movz            x16, #0x8
    // 0x347cfc: str             x16, [SP]
    // 0x347d00: mov             x1, x3
    // 0x347d04: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x347d04: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x347d08: r0 = _addAll()
    //     0x347d08: bl              #0x346b50  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x347d0c: r0 = Null
    //     0x347d0c: mov             x0, NULL
    // 0x347d10: LeaveFrame
    //     0x347d10: mov             SP, fp
    //     0x347d14: ldp             fp, lr, [SP], #0x10
    // 0x347d18: ret
    //     0x347d18: ret             
    // 0x347d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347d1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347d20: b               #0x347cb0
    // 0x347d24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x347d24: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putUint16(/* No info */) {
    // ** addr: 0x347d28, size: 0x90
    // 0x347d28: EnterFrame
    //     0x347d28: stp             fp, lr, [SP, #-0x10]!
    //     0x347d2c: mov             fp, SP
    // 0x347d30: AllocStack(0x8)
    //     0x347d30: sub             SP, SP, #8
    // 0x347d34: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x347d34: mov             x3, x1
    // 0x347d38: CheckStackOverflow
    //     0x347d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347d3c: cmp             SP, x16
    //     0x347d40: b.ls            #0x347dac
    // 0x347d44: LoadField: r4 = r3->field_17
    //     0x347d44: ldur            w4, [x3, #0x17]
    // 0x347d48: DecompressPointer r4
    //     0x347d48: add             x4, x4, HEAP, lsl #32
    // 0x347d4c: LoadField: r0 = r4->field_13
    //     0x347d4c: ldur            w0, [x4, #0x13]
    // 0x347d50: r1 = LoadInt32Instr(r0)
    //     0x347d50: sbfx            x1, x0, #1, #0x1f
    // 0x347d54: sub             x0, x1, #1
    // 0x347d58: r1 = 0
    //     0x347d58: movz            x1, #0
    // 0x347d5c: cmp             x1, x0
    // 0x347d60: b.hs            #0x347db4
    // 0x347d64: LoadField: r0 = r4->field_17
    //     0x347d64: ldur            w0, [x4, #0x17]
    // 0x347d68: DecompressPointer r0
    //     0x347d68: add             x0, x0, HEAP, lsl #32
    // 0x347d6c: LoadField: r1 = r4->field_1b
    //     0x347d6c: ldur            w1, [x4, #0x1b]
    // 0x347d70: LoadField: r4 = r0->field_7
    //     0x347d70: ldur            x4, [x0, #7]
    // 0x347d74: asr             w0, w1, #1
    // 0x347d78: add             x0, x4, w0, sxtw
    // 0x347d7c: strh            w2, [x0]
    // 0x347d80: LoadField: r2 = r3->field_1b
    //     0x347d80: ldur            w2, [x3, #0x1b]
    // 0x347d84: DecompressPointer r2
    //     0x347d84: add             x2, x2, HEAP, lsl #32
    // 0x347d88: r16 = 4
    //     0x347d88: movz            x16, #0x4
    // 0x347d8c: str             x16, [SP]
    // 0x347d90: mov             x1, x3
    // 0x347d94: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x347d94: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x347d98: r0 = _addAll()
    //     0x347d98: bl              #0x346b50  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x347d9c: r0 = Null
    //     0x347d9c: mov             x0, NULL
    // 0x347da0: LeaveFrame
    //     0x347da0: mov             SP, fp
    //     0x347da4: ldp             fp, lr, [SP], #0x10
    // 0x347da8: ret
    //     0x347da8: ret             
    // 0x347dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347dac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347db0: b               #0x347d44
    // 0x347db4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x347db4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt32(/* No info */) {
    // ** addr: 0x347db8, size: 0x94
    // 0x347db8: EnterFrame
    //     0x347db8: stp             fp, lr, [SP, #-0x10]!
    //     0x347dbc: mov             fp, SP
    // 0x347dc0: AllocStack(0x8)
    //     0x347dc0: sub             SP, SP, #8
    // 0x347dc4: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x347dc4: mov             x3, x1
    // 0x347dc8: CheckStackOverflow
    //     0x347dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347dcc: cmp             SP, x16
    //     0x347dd0: b.ls            #0x347e40
    // 0x347dd4: LoadField: r4 = r3->field_17
    //     0x347dd4: ldur            w4, [x3, #0x17]
    // 0x347dd8: DecompressPointer r4
    //     0x347dd8: add             x4, x4, HEAP, lsl #32
    // 0x347ddc: LoadField: r0 = r4->field_13
    //     0x347ddc: ldur            w0, [x4, #0x13]
    // 0x347de0: r1 = LoadInt32Instr(r0)
    //     0x347de0: sbfx            x1, x0, #1, #0x1f
    // 0x347de4: sub             x0, x1, #3
    // 0x347de8: r1 = 0
    //     0x347de8: movz            x1, #0
    // 0x347dec: cmp             x1, x0
    // 0x347df0: b.hs            #0x347e48
    // 0x347df4: LoadField: r0 = r4->field_17
    //     0x347df4: ldur            w0, [x4, #0x17]
    // 0x347df8: DecompressPointer r0
    //     0x347df8: add             x0, x0, HEAP, lsl #32
    // 0x347dfc: LoadField: r1 = r4->field_1b
    //     0x347dfc: ldur            w1, [x4, #0x1b]
    // 0x347e00: sxtw            x2, w2
    // 0x347e04: LoadField: r4 = r0->field_7
    //     0x347e04: ldur            x4, [x0, #7]
    // 0x347e08: asr             w0, w1, #1
    // 0x347e0c: add             x0, x4, w0, sxtw
    // 0x347e10: str             w2, [x0]
    // 0x347e14: LoadField: r2 = r3->field_1b
    //     0x347e14: ldur            w2, [x3, #0x1b]
    // 0x347e18: DecompressPointer r2
    //     0x347e18: add             x2, x2, HEAP, lsl #32
    // 0x347e1c: r16 = 8
    //     0x347e1c: movz            x16, #0x8
    // 0x347e20: str             x16, [SP]
    // 0x347e24: mov             x1, x3
    // 0x347e28: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x347e28: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x347e2c: r0 = _addAll()
    //     0x347e2c: bl              #0x346b50  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x347e30: r0 = Null
    //     0x347e30: mov             x0, NULL
    // 0x347e34: LeaveFrame
    //     0x347e34: mov             SP, fp
    //     0x347e38: ldp             fp, lr, [SP], #0x10
    // 0x347e3c: ret
    //     0x347e3c: ret             
    // 0x347e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347e40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347e44: b               #0x347dd4
    // 0x347e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x347e48: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putFloat64(/* No info */) {
    // ** addr: 0x347e4c, size: 0xa8
    // 0x347e4c: EnterFrame
    //     0x347e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x347e50: mov             fp, SP
    // 0x347e54: AllocStack(0x10)
    //     0x347e54: sub             SP, SP, #0x10
    // 0x347e58: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x347e58: mov             x0, x1
    //     0x347e5c: stur            x1, [fp, #-8]
    //     0x347e60: stur            d0, [fp, #-0x10]
    // 0x347e64: CheckStackOverflow
    //     0x347e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347e68: cmp             SP, x16
    //     0x347e6c: b.ls            #0x347ee8
    // 0x347e70: mov             x1, x0
    // 0x347e74: r2 = 8
    //     0x347e74: movz            x2, #0x8
    // 0x347e78: r0 = _alignTo()
    //     0x347e78: bl              #0x347740  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x347e7c: ldur            x2, [fp, #-8]
    // 0x347e80: LoadField: r3 = r2->field_17
    //     0x347e80: ldur            w3, [x2, #0x17]
    // 0x347e84: DecompressPointer r3
    //     0x347e84: add             x3, x3, HEAP, lsl #32
    // 0x347e88: LoadField: r0 = r3->field_13
    //     0x347e88: ldur            w0, [x3, #0x13]
    // 0x347e8c: r1 = LoadInt32Instr(r0)
    //     0x347e8c: sbfx            x1, x0, #1, #0x1f
    // 0x347e90: sub             x0, x1, #7
    // 0x347e94: r1 = 0
    //     0x347e94: movz            x1, #0
    // 0x347e98: cmp             x1, x0
    // 0x347e9c: b.hs            #0x347ef0
    // 0x347ea0: LoadField: r0 = r3->field_17
    //     0x347ea0: ldur            w0, [x3, #0x17]
    // 0x347ea4: DecompressPointer r0
    //     0x347ea4: add             x0, x0, HEAP, lsl #32
    // 0x347ea8: LoadField: r1 = r3->field_1b
    //     0x347ea8: ldur            w1, [x3, #0x1b]
    // 0x347eac: LoadField: r3 = r0->field_7
    //     0x347eac: ldur            x3, [x0, #7]
    // 0x347eb0: ldur            d0, [fp, #-0x10]
    // 0x347eb4: asr             w0, w1, #1
    // 0x347eb8: add             x0, x3, w0, sxtw
    // 0x347ebc: str             d0, [x0]
    // 0x347ec0: LoadField: r0 = r2->field_1b
    //     0x347ec0: ldur            w0, [x2, #0x1b]
    // 0x347ec4: DecompressPointer r0
    //     0x347ec4: add             x0, x0, HEAP, lsl #32
    // 0x347ec8: mov             x1, x2
    // 0x347ecc: mov             x2, x0
    // 0x347ed0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x347ed0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x347ed4: r0 = _addAll()
    //     0x347ed4: bl              #0x346b50  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x347ed8: r0 = Null
    //     0x347ed8: mov             x0, NULL
    // 0x347edc: LeaveFrame
    //     0x347edc: mov             SP, fp
    //     0x347ee0: ldp             fp, lr, [SP], #0x10
    // 0x347ee4: ret
    //     0x347ee4: ret             
    // 0x347ee8: r0 = StackOverflowSharedWithFPURegs()
    //     0x347ee8: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x347eec: b               #0x347e70
    // 0x347ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x347ef0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}
