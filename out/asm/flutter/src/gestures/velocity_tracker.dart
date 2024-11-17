// lib: , url: package:flutter/src/gestures/velocity_tracker.dart

// class id: 1048694, size: 0x8
class :: {
}

// class id: 876, size: 0x1c, field offset: 0x8
class VelocityTracker extends Object {

  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0x32d634, size: 0x870
    // 0x32d634: EnterFrame
    //     0x32d634: stp             fp, lr, [SP, #-0x10]!
    //     0x32d638: mov             fp, SP
    // 0x32d63c: AllocStack(0xa8)
    //     0x32d63c: sub             SP, SP, #0xa8
    // 0x32d640: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0x32d640: mov             x0, x1
    //     0x32d644: stur            x1, [fp, #-8]
    // 0x32d648: CheckStackOverflow
    //     0x32d648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d64c: cmp             SP, x16
    //     0x32d650: b.ls            #0x32ddf4
    // 0x32d654: mov             x1, x0
    // 0x32d658: r0 = _sinceLastSample()
    //     0x32d658: bl              #0x32ecbc  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x32d65c: mov             x1, x0
    // 0x32d660: r0 = elapsedMilliseconds()
    //     0x32d660: bl              #0x32eb4c  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x32d664: cmp             x0, #0x28
    // 0x32d668: b.le            #0x32d680
    // 0x32d66c: r0 = Instance_VelocityEstimate
    //     0x32d66c: add             x0, PP, #0x12, lsl #12  ; [pp+0x129d0] Obj!VelocityEstimate@41fde1
    //     0x32d670: ldr             x0, [x0, #0x9d0]
    // 0x32d674: LeaveFrame
    //     0x32d674: mov             SP, fp
    //     0x32d678: ldp             fp, lr, [SP], #0x10
    // 0x32d67c: ret
    //     0x32d67c: ret             
    // 0x32d680: ldur            x0, [fp, #-8]
    // 0x32d684: r1 = <double>
    //     0x32d684: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x32d688: r2 = 0
    //     0x32d688: movz            x2, #0
    // 0x32d68c: r0 = _GrowableList()
    //     0x32d68c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x32d690: r1 = <double>
    //     0x32d690: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x32d694: r2 = 0
    //     0x32d694: movz            x2, #0
    // 0x32d698: stur            x0, [fp, #-0x10]
    // 0x32d69c: r0 = _GrowableList()
    //     0x32d69c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x32d6a0: r1 = <double>
    //     0x32d6a0: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x32d6a4: r2 = 0
    //     0x32d6a4: movz            x2, #0
    // 0x32d6a8: stur            x0, [fp, #-0x18]
    // 0x32d6ac: r0 = _GrowableList()
    //     0x32d6ac: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x32d6b0: r1 = <double>
    //     0x32d6b0: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x32d6b4: r2 = 0
    //     0x32d6b4: movz            x2, #0
    // 0x32d6b8: stur            x0, [fp, #-0x20]
    // 0x32d6bc: r0 = _GrowableList()
    //     0x32d6bc: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x32d6c0: mov             x2, x0
    // 0x32d6c4: ldur            x0, [fp, #-8]
    // 0x32d6c8: stur            x2, [fp, #-0x80]
    // 0x32d6cc: LoadField: r3 = r0->field_13
    //     0x32d6cc: ldur            x3, [x0, #0x13]
    // 0x32d6d0: LoadField: r4 = r0->field_f
    //     0x32d6d0: ldur            w4, [x0, #0xf]
    // 0x32d6d4: DecompressPointer r4
    //     0x32d6d4: add             x4, x4, HEAP, lsl #32
    // 0x32d6d8: stur            x4, [fp, #-0x78]
    // 0x32d6dc: LoadField: r0 = r4->field_b
    //     0x32d6dc: ldur            w0, [x4, #0xb]
    // 0x32d6e0: r5 = LoadInt32Instr(r0)
    //     0x32d6e0: sbfx            x5, x0, #1, #0x1f
    // 0x32d6e4: mov             x0, x5
    // 0x32d6e8: mov             x1, x3
    // 0x32d6ec: stur            x5, [fp, #-0x70]
    // 0x32d6f0: cmp             x1, x0
    // 0x32d6f4: b.hs            #0x32ddfc
    // 0x32d6f8: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x32d6f8: add             x16, x4, x3, lsl #2
    //     0x32d6fc: ldur            w6, [x16, #0xf]
    // 0x32d700: DecompressPointer r6
    //     0x32d700: add             x6, x6, HEAP, lsl #32
    // 0x32d704: stur            x6, [fp, #-0x68]
    // 0x32d708: cmp             w6, NULL
    // 0x32d70c: b.ne            #0x32d720
    // 0x32d710: r0 = Null
    //     0x32d710: mov             x0, NULL
    // 0x32d714: LeaveFrame
    //     0x32d714: mov             SP, fp
    //     0x32d718: ldp             fp, lr, [SP], #0x10
    // 0x32d71c: ret
    //     0x32d71c: ret             
    // 0x32d720: LoadField: r7 = r6->field_7
    //     0x32d720: ldur            w7, [x6, #7]
    // 0x32d724: DecompressPointer r7
    //     0x32d724: add             x7, x7, HEAP, lsl #32
    // 0x32d728: stur            x7, [fp, #-0x60]
    // 0x32d72c: LoadField: r8 = r7->field_7
    //     0x32d72c: ldur            x8, [x7, #7]
    // 0x32d730: stur            x8, [fp, #-0x58]
    // 0x32d734: mov             x13, x3
    // 0x32d738: mov             x12, x6
    // 0x32d73c: mov             x11, x7
    // 0x32d740: r14 = 0
    //     0x32d740: movz            x14, #0
    // 0x32d744: ldur            x10, [fp, #-0x10]
    // 0x32d748: ldur            x9, [fp, #-0x18]
    // 0x32d74c: ldur            x3, [fp, #-0x20]
    // 0x32d750: stur            x14, [fp, #-0x38]
    // 0x32d754: stur            x13, [fp, #-0x40]
    // 0x32d758: stur            x12, [fp, #-0x48]
    // 0x32d75c: stur            x11, [fp, #-0x50]
    // 0x32d760: CheckStackOverflow
    //     0x32d760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d764: cmp             SP, x16
    //     0x32d768: b.ls            #0x32de00
    // 0x32d76c: mov             x0, x5
    // 0x32d770: mov             x1, x13
    // 0x32d774: cmp             x1, x0
    // 0x32d778: b.hs            #0x32de08
    // 0x32d77c: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0x32d77c: add             x16, x4, x13, lsl #2
    //     0x32d780: ldur            w19, [x16, #0xf]
    // 0x32d784: DecompressPointer r19
    //     0x32d784: add             x19, x19, HEAP, lsl #32
    // 0x32d788: stur            x19, [fp, #-0x30]
    // 0x32d78c: cmp             w19, NULL
    // 0x32d790: b.eq            #0x32db5c
    // 0x32d794: LoadField: r20 = r19->field_7
    //     0x32d794: ldur            w20, [x19, #7]
    // 0x32d798: DecompressPointer r20
    //     0x32d798: add             x20, x20, HEAP, lsl #32
    // 0x32d79c: stur            x20, [fp, #-8]
    // 0x32d7a0: LoadField: r23 = r20->field_7
    //     0x32d7a0: ldur            x23, [x20, #7]
    // 0x32d7a4: stur            x23, [fp, #-0x28]
    // 0x32d7a8: sub             x24, x8, x23
    // 0x32d7ac: r0 = BoxInt64Instr(r24)
    //     0x32d7ac: sbfiz           x0, x24, #1, #0x1f
    //     0x32d7b0: cmp             x24, x0, asr #1
    //     0x32d7b4: b.eq            #0x32d7c0
    //     0x32d7b8: bl              #0x35afc0
    //     0x32d7bc: stur            x24, [x0, #7]
    // 0x32d7c0: stp             x0, NULL, [SP]
    // 0x32d7c4: r0 = _Double.fromInteger()
    //     0x32d7c4: bl              #0x18c828  ; [dart:core] _Double::_Double.fromInteger
    // 0x32d7c8: LoadField: d0 = r0->field_7
    //     0x32d7c8: ldur            d0, [x0, #7]
    // 0x32d7cc: d1 = 1000.000000
    //     0x32d7cc: add             x17, PP, #0x12, lsl #12  ; [pp+0x129d8] IMM: double(1000) from 0x408f400000000000
    //     0x32d7d0: ldr             d1, [x17, #0x9d8]
    // 0x32d7d4: fdiv            d2, d0, d1
    // 0x32d7d8: ldur            x2, [fp, #-0x50]
    // 0x32d7dc: stur            d2, [fp, #-0x90]
    // 0x32d7e0: LoadField: r0 = r2->field_7
    //     0x32d7e0: ldur            x0, [x2, #7]
    // 0x32d7e4: ldur            x1, [fp, #-0x28]
    // 0x32d7e8: sub             x3, x1, x0
    // 0x32d7ec: tbz             x3, #0x3f, #0x32d7f8
    // 0x32d7f0: neg             x0, x3
    // 0x32d7f4: mov             x3, x0
    // 0x32d7f8: r0 = BoxInt64Instr(r3)
    //     0x32d7f8: sbfiz           x0, x3, #1, #0x1f
    //     0x32d7fc: cmp             x3, x0, asr #1
    //     0x32d800: b.eq            #0x32d80c
    //     0x32d804: bl              #0x35b074
    //     0x32d808: stur            x3, [x0, #7]
    // 0x32d80c: stp             x0, NULL, [SP]
    // 0x32d810: r0 = _Double.fromInteger()
    //     0x32d810: bl              #0x18c828  ; [dart:core] _Double::_Double.fromInteger
    // 0x32d814: LoadField: d0 = r0->field_7
    //     0x32d814: ldur            d0, [x0, #7]
    // 0x32d818: d1 = 1000.000000
    //     0x32d818: add             x17, PP, #0x12, lsl #12  ; [pp+0x129d8] IMM: double(1000) from 0x408f400000000000
    //     0x32d81c: ldr             d1, [x17, #0x9d8]
    // 0x32d820: fdiv            d2, d0, d1
    // 0x32d824: ldur            d0, [fp, #-0x90]
    // 0x32d828: d3 = 100.000000
    //     0x32d828: add             x17, PP, #0xc, lsl #12  ; [pp+0xcae8] IMM: double(100) from 0x4059000000000000
    //     0x32d82c: ldr             d3, [x17, #0xae8]
    // 0x32d830: fcmp            d0, d3
    // 0x32d834: b.gt            #0x32db44
    // 0x32d838: d4 = 40.000000
    //     0x32d838: add             x17, PP, #0x12, lsl #12  ; [pp+0x129e0] IMM: double(40) from 0x4044000000000000
    //     0x32d83c: ldr             d4, [x17, #0x9e0]
    // 0x32d840: fcmp            d2, d4
    // 0x32d844: b.gt            #0x32db38
    // 0x32d848: ldur            x0, [fp, #-0x10]
    // 0x32d84c: ldur            x12, [fp, #-0x30]
    // 0x32d850: LoadField: r2 = r12->field_b
    //     0x32d850: ldur            w2, [x12, #0xb]
    // 0x32d854: DecompressPointer r2
    //     0x32d854: add             x2, x2, HEAP, lsl #32
    // 0x32d858: stur            x2, [fp, #-0x88]
    // 0x32d85c: LoadField: d2 = r2->field_7
    //     0x32d85c: ldur            d2, [x2, #7]
    // 0x32d860: stur            d2, [fp, #-0x98]
    // 0x32d864: LoadField: r1 = r0->field_b
    //     0x32d864: ldur            w1, [x0, #0xb]
    // 0x32d868: LoadField: r3 = r0->field_f
    //     0x32d868: ldur            w3, [x0, #0xf]
    // 0x32d86c: DecompressPointer r3
    //     0x32d86c: add             x3, x3, HEAP, lsl #32
    // 0x32d870: LoadField: r4 = r3->field_b
    //     0x32d870: ldur            w4, [x3, #0xb]
    // 0x32d874: r3 = LoadInt32Instr(r1)
    //     0x32d874: sbfx            x3, x1, #1, #0x1f
    // 0x32d878: stur            x3, [fp, #-0x28]
    // 0x32d87c: r1 = LoadInt32Instr(r4)
    //     0x32d87c: sbfx            x1, x4, #1, #0x1f
    // 0x32d880: cmp             x3, x1
    // 0x32d884: b.ne            #0x32d890
    // 0x32d888: mov             x1, x0
    // 0x32d88c: r0 = _growToNextCapacity()
    //     0x32d88c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x32d890: ldur            x2, [fp, #-0x10]
    // 0x32d894: ldur            x5, [fp, #-0x18]
    // 0x32d898: ldur            x3, [fp, #-0x88]
    // 0x32d89c: ldur            d0, [fp, #-0x98]
    // 0x32d8a0: ldur            x4, [fp, #-0x28]
    // 0x32d8a4: add             x0, x4, #1
    // 0x32d8a8: lsl             x1, x0, #1
    // 0x32d8ac: StoreField: r2->field_b = r1
    //     0x32d8ac: stur            w1, [x2, #0xb]
    // 0x32d8b0: mov             x1, x4
    // 0x32d8b4: cmp             x1, x0
    // 0x32d8b8: b.hs            #0x32de0c
    // 0x32d8bc: LoadField: r1 = r2->field_f
    //     0x32d8bc: ldur            w1, [x2, #0xf]
    // 0x32d8c0: DecompressPointer r1
    //     0x32d8c0: add             x1, x1, HEAP, lsl #32
    // 0x32d8c4: r0 = inline_Allocate_Double()
    //     0x32d8c4: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x32d8c8: add             x0, x0, #0x10
    //     0x32d8cc: cmp             x6, x0
    //     0x32d8d0: b.ls            #0x32de10
    //     0x32d8d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x32d8d8: sub             x0, x0, #0xf
    //     0x32d8dc: movz            x6, #0xd15c
    //     0x32d8e0: movk            x6, #0x3, lsl #16
    //     0x32d8e4: stur            x6, [x0, #-1]
    // 0x32d8e8: StoreField: r0->field_7 = d0
    //     0x32d8e8: stur            d0, [x0, #7]
    // 0x32d8ec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x32d8ec: add             x25, x1, x4, lsl #2
    //     0x32d8f0: add             x25, x25, #0xf
    //     0x32d8f4: str             w0, [x25]
    //     0x32d8f8: tbz             w0, #0, #0x32d914
    //     0x32d8fc: ldurb           w16, [x1, #-1]
    //     0x32d900: ldurb           w17, [x0, #-1]
    //     0x32d904: and             x16, x17, x16, lsr #2
    //     0x32d908: tst             x16, HEAP, lsr #32
    //     0x32d90c: b.eq            #0x32d914
    //     0x32d910: bl              #0x358f0c
    // 0x32d914: LoadField: d0 = r3->field_f
    //     0x32d914: ldur            d0, [x3, #0xf]
    // 0x32d918: stur            d0, [fp, #-0x98]
    // 0x32d91c: LoadField: r0 = r5->field_b
    //     0x32d91c: ldur            w0, [x5, #0xb]
    // 0x32d920: LoadField: r1 = r5->field_f
    //     0x32d920: ldur            w1, [x5, #0xf]
    // 0x32d924: DecompressPointer r1
    //     0x32d924: add             x1, x1, HEAP, lsl #32
    // 0x32d928: LoadField: r3 = r1->field_b
    //     0x32d928: ldur            w3, [x1, #0xb]
    // 0x32d92c: r4 = LoadInt32Instr(r0)
    //     0x32d92c: sbfx            x4, x0, #1, #0x1f
    // 0x32d930: stur            x4, [fp, #-0x28]
    // 0x32d934: r0 = LoadInt32Instr(r3)
    //     0x32d934: sbfx            x0, x3, #1, #0x1f
    // 0x32d938: cmp             x4, x0
    // 0x32d93c: b.ne            #0x32d948
    // 0x32d940: mov             x1, x5
    // 0x32d944: r0 = _growToNextCapacity()
    //     0x32d944: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x32d948: ldur            x2, [fp, #-0x18]
    // 0x32d94c: ldur            x4, [fp, #-0x20]
    // 0x32d950: ldur            d0, [fp, #-0x98]
    // 0x32d954: ldur            x3, [fp, #-0x28]
    // 0x32d958: add             x0, x3, #1
    // 0x32d95c: lsl             x1, x0, #1
    // 0x32d960: StoreField: r2->field_b = r1
    //     0x32d960: stur            w1, [x2, #0xb]
    // 0x32d964: mov             x1, x3
    // 0x32d968: cmp             x1, x0
    // 0x32d96c: b.hs            #0x32de38
    // 0x32d970: LoadField: r1 = r2->field_f
    //     0x32d970: ldur            w1, [x2, #0xf]
    // 0x32d974: DecompressPointer r1
    //     0x32d974: add             x1, x1, HEAP, lsl #32
    // 0x32d978: r0 = inline_Allocate_Double()
    //     0x32d978: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x32d97c: add             x0, x0, #0x10
    //     0x32d980: cmp             x5, x0
    //     0x32d984: b.ls            #0x32de3c
    //     0x32d988: str             x0, [THR, #0x50]  ; THR::top
    //     0x32d98c: sub             x0, x0, #0xf
    //     0x32d990: movz            x5, #0xd15c
    //     0x32d994: movk            x5, #0x3, lsl #16
    //     0x32d998: stur            x5, [x0, #-1]
    // 0x32d99c: StoreField: r0->field_7 = d0
    //     0x32d99c: stur            d0, [x0, #7]
    // 0x32d9a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x32d9a0: add             x25, x1, x3, lsl #2
    //     0x32d9a4: add             x25, x25, #0xf
    //     0x32d9a8: str             w0, [x25]
    //     0x32d9ac: tbz             w0, #0, #0x32d9c8
    //     0x32d9b0: ldurb           w16, [x1, #-1]
    //     0x32d9b4: ldurb           w17, [x0, #-1]
    //     0x32d9b8: and             x16, x17, x16, lsr #2
    //     0x32d9bc: tst             x16, HEAP, lsr #32
    //     0x32d9c0: b.eq            #0x32d9c8
    //     0x32d9c4: bl              #0x358f0c
    // 0x32d9c8: LoadField: r0 = r4->field_b
    //     0x32d9c8: ldur            w0, [x4, #0xb]
    // 0x32d9cc: LoadField: r1 = r4->field_f
    //     0x32d9cc: ldur            w1, [x4, #0xf]
    // 0x32d9d0: DecompressPointer r1
    //     0x32d9d0: add             x1, x1, HEAP, lsl #32
    // 0x32d9d4: LoadField: r3 = r1->field_b
    //     0x32d9d4: ldur            w3, [x1, #0xb]
    // 0x32d9d8: r5 = LoadInt32Instr(r0)
    //     0x32d9d8: sbfx            x5, x0, #1, #0x1f
    // 0x32d9dc: stur            x5, [fp, #-0x28]
    // 0x32d9e0: r0 = LoadInt32Instr(r3)
    //     0x32d9e0: sbfx            x0, x3, #1, #0x1f
    // 0x32d9e4: cmp             x5, x0
    // 0x32d9e8: b.ne            #0x32d9f4
    // 0x32d9ec: mov             x1, x4
    // 0x32d9f0: r0 = _growToNextCapacity()
    //     0x32d9f0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x32d9f4: ldur            x2, [fp, #-0x20]
    // 0x32d9f8: ldur            x4, [fp, #-0x80]
    // 0x32d9fc: ldur            d0, [fp, #-0x90]
    // 0x32da00: ldur            x3, [fp, #-0x28]
    // 0x32da04: add             x0, x3, #1
    // 0x32da08: lsl             x1, x0, #1
    // 0x32da0c: StoreField: r2->field_b = r1
    //     0x32da0c: stur            w1, [x2, #0xb]
    // 0x32da10: mov             x1, x3
    // 0x32da14: cmp             x1, x0
    // 0x32da18: b.hs            #0x32de5c
    // 0x32da1c: LoadField: r0 = r2->field_f
    //     0x32da1c: ldur            w0, [x2, #0xf]
    // 0x32da20: DecompressPointer r0
    //     0x32da20: add             x0, x0, HEAP, lsl #32
    // 0x32da24: add             x1, x0, x3, lsl #2
    // 0x32da28: r16 = 1.000000
    //     0x32da28: ldr             x16, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x32da2c: StoreField: r1->field_f = r16
    //     0x32da2c: stur            w16, [x1, #0xf]
    // 0x32da30: fneg            d1, d0
    // 0x32da34: stur            d1, [fp, #-0x98]
    // 0x32da38: LoadField: r0 = r4->field_b
    //     0x32da38: ldur            w0, [x4, #0xb]
    // 0x32da3c: LoadField: r1 = r4->field_f
    //     0x32da3c: ldur            w1, [x4, #0xf]
    // 0x32da40: DecompressPointer r1
    //     0x32da40: add             x1, x1, HEAP, lsl #32
    // 0x32da44: LoadField: r3 = r1->field_b
    //     0x32da44: ldur            w3, [x1, #0xb]
    // 0x32da48: r5 = LoadInt32Instr(r0)
    //     0x32da48: sbfx            x5, x0, #1, #0x1f
    // 0x32da4c: stur            x5, [fp, #-0x28]
    // 0x32da50: r0 = LoadInt32Instr(r3)
    //     0x32da50: sbfx            x0, x3, #1, #0x1f
    // 0x32da54: cmp             x5, x0
    // 0x32da58: b.ne            #0x32da64
    // 0x32da5c: mov             x1, x4
    // 0x32da60: r0 = _growToNextCapacity()
    //     0x32da60: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x32da64: ldur            x2, [fp, #-0x80]
    // 0x32da68: ldur            x4, [fp, #-0x40]
    // 0x32da6c: ldur            d0, [fp, #-0x98]
    // 0x32da70: ldur            x3, [fp, #-0x28]
    // 0x32da74: add             x0, x3, #1
    // 0x32da78: lsl             x1, x0, #1
    // 0x32da7c: StoreField: r2->field_b = r1
    //     0x32da7c: stur            w1, [x2, #0xb]
    // 0x32da80: mov             x1, x3
    // 0x32da84: cmp             x1, x0
    // 0x32da88: b.hs            #0x32de60
    // 0x32da8c: LoadField: r1 = r2->field_f
    //     0x32da8c: ldur            w1, [x2, #0xf]
    // 0x32da90: DecompressPointer r1
    //     0x32da90: add             x1, x1, HEAP, lsl #32
    // 0x32da94: r0 = inline_Allocate_Double()
    //     0x32da94: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x32da98: add             x0, x0, #0x10
    //     0x32da9c: cmp             x5, x0
    //     0x32daa0: b.ls            #0x32de64
    //     0x32daa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x32daa8: sub             x0, x0, #0xf
    //     0x32daac: movz            x5, #0xd15c
    //     0x32dab0: movk            x5, #0x3, lsl #16
    //     0x32dab4: stur            x5, [x0, #-1]
    // 0x32dab8: StoreField: r0->field_7 = d0
    //     0x32dab8: stur            d0, [x0, #7]
    // 0x32dabc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x32dabc: add             x25, x1, x3, lsl #2
    //     0x32dac0: add             x25, x25, #0xf
    //     0x32dac4: str             w0, [x25]
    //     0x32dac8: tbz             w0, #0, #0x32dae4
    //     0x32dacc: ldurb           w16, [x1, #-1]
    //     0x32dad0: ldurb           w17, [x0, #-1]
    //     0x32dad4: and             x16, x17, x16, lsr #2
    //     0x32dad8: tst             x16, HEAP, lsr #32
    //     0x32dadc: b.eq            #0x32dae4
    //     0x32dae0: bl              #0x358f0c
    // 0x32dae4: cbnz            x4, #0x32daf0
    // 0x32dae8: r1 = 20
    //     0x32dae8: movz            x1, #0x14
    // 0x32daec: b               #0x32daf4
    // 0x32daf0: mov             x1, x4
    // 0x32daf4: ldur            x0, [fp, #-0x38]
    // 0x32daf8: sub             x13, x1, #1
    // 0x32dafc: add             x14, x0, #1
    // 0x32db00: cmp             x14, #0x14
    // 0x32db04: b.ge            #0x32db28
    // 0x32db08: ldur            x12, [fp, #-0x30]
    // 0x32db0c: ldur            x11, [fp, #-8]
    // 0x32db10: ldur            x4, [fp, #-0x78]
    // 0x32db14: ldur            x7, [fp, #-0x60]
    // 0x32db18: ldur            x8, [fp, #-0x58]
    // 0x32db1c: ldur            x5, [fp, #-0x70]
    // 0x32db20: ldur            x6, [fp, #-0x68]
    // 0x32db24: b               #0x32d744
    // 0x32db28: mov             x3, x14
    // 0x32db2c: ldur            x1, [fp, #-0x30]
    // 0x32db30: ldur            x0, [fp, #-8]
    // 0x32db34: b               #0x32db6c
    // 0x32db38: ldur            x2, [fp, #-0x80]
    // 0x32db3c: ldur            x0, [fp, #-0x38]
    // 0x32db40: b               #0x32db4c
    // 0x32db44: ldur            x2, [fp, #-0x80]
    // 0x32db48: ldur            x0, [fp, #-0x38]
    // 0x32db4c: mov             x3, x0
    // 0x32db50: ldur            x1, [fp, #-0x48]
    // 0x32db54: ldur            x0, [fp, #-0x50]
    // 0x32db58: b               #0x32db6c
    // 0x32db5c: mov             x0, x14
    // 0x32db60: mov             x3, x0
    // 0x32db64: ldur            x1, [fp, #-0x48]
    // 0x32db68: ldur            x0, [fp, #-0x50]
    // 0x32db6c: stur            x1, [fp, #-8]
    // 0x32db70: stur            x0, [fp, #-0x30]
    // 0x32db74: cmp             x3, #3
    // 0x32db78: b.lt            #0x32dd70
    // 0x32db7c: ldur            x4, [fp, #-0x10]
    // 0x32db80: ldur            x3, [fp, #-0x20]
    // 0x32db84: r0 = LeastSquaresSolver()
    //     0x32db84: bl              #0x32eb40  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x32db88: mov             x1, x0
    // 0x32db8c: ldur            x0, [fp, #-0x80]
    // 0x32db90: StoreField: r1->field_7 = r0
    //     0x32db90: stur            w0, [x1, #7]
    // 0x32db94: ldur            x2, [fp, #-0x10]
    // 0x32db98: StoreField: r1->field_b = r2
    //     0x32db98: stur            w2, [x1, #0xb]
    // 0x32db9c: ldur            x2, [fp, #-0x20]
    // 0x32dba0: StoreField: r1->field_f = r2
    //     0x32dba0: stur            w2, [x1, #0xf]
    // 0x32dba4: r0 = solve()
    //     0x32dba4: bl              #0x32deb0  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x32dba8: stur            x0, [fp, #-0x10]
    // 0x32dbac: cmp             w0, NULL
    // 0x32dbb0: b.eq            #0x32dd5c
    // 0x32dbb4: ldur            x3, [fp, #-0x18]
    // 0x32dbb8: ldur            x2, [fp, #-0x20]
    // 0x32dbbc: ldur            x1, [fp, #-0x80]
    // 0x32dbc0: r0 = LeastSquaresSolver()
    //     0x32dbc0: bl              #0x32eb40  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x32dbc4: mov             x1, x0
    // 0x32dbc8: ldur            x0, [fp, #-0x80]
    // 0x32dbcc: StoreField: r1->field_7 = r0
    //     0x32dbcc: stur            w0, [x1, #7]
    // 0x32dbd0: ldur            x0, [fp, #-0x18]
    // 0x32dbd4: StoreField: r1->field_b = r0
    //     0x32dbd4: stur            w0, [x1, #0xb]
    // 0x32dbd8: ldur            x0, [fp, #-0x20]
    // 0x32dbdc: StoreField: r1->field_f = r0
    //     0x32dbdc: stur            w0, [x1, #0xf]
    // 0x32dbe0: r0 = solve()
    //     0x32dbe0: bl              #0x32deb0  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x32dbe4: mov             x2, x0
    // 0x32dbe8: stur            x2, [fp, #-0x18]
    // 0x32dbec: cmp             w2, NULL
    // 0x32dbf0: b.eq            #0x32dd48
    // 0x32dbf4: ldur            x7, [fp, #-0x60]
    // 0x32dbf8: ldur            x5, [fp, #-8]
    // 0x32dbfc: ldur            x3, [fp, #-0x10]
    // 0x32dc00: ldur            x6, [fp, #-0x68]
    // 0x32dc04: ldur            x4, [fp, #-0x30]
    // 0x32dc08: d0 = 1000.000000
    //     0x32dc08: add             x17, PP, #0x12, lsl #12  ; [pp+0x129d8] IMM: double(1000) from 0x408f400000000000
    //     0x32dc0c: ldr             d0, [x17, #0x9d8]
    // 0x32dc10: LoadField: r8 = r3->field_7
    //     0x32dc10: ldur            w8, [x3, #7]
    // 0x32dc14: DecompressPointer r8
    //     0x32dc14: add             x8, x8, HEAP, lsl #32
    // 0x32dc18: LoadField: r0 = r8->field_13
    //     0x32dc18: ldur            w0, [x8, #0x13]
    // 0x32dc1c: r1 = LoadInt32Instr(r0)
    //     0x32dc1c: sbfx            x1, x0, #1, #0x1f
    // 0x32dc20: mov             x0, x1
    // 0x32dc24: r1 = 1
    //     0x32dc24: movz            x1, #0x1
    // 0x32dc28: cmp             x1, x0
    // 0x32dc2c: b.hs            #0x32de84
    // 0x32dc30: LoadField: d1 = r8->field_1f
    //     0x32dc30: ldur            d1, [x8, #0x1f]
    // 0x32dc34: fmul            d2, d1, d0
    // 0x32dc38: stur            d2, [fp, #-0x98]
    // 0x32dc3c: LoadField: r8 = r2->field_7
    //     0x32dc3c: ldur            w8, [x2, #7]
    // 0x32dc40: DecompressPointer r8
    //     0x32dc40: add             x8, x8, HEAP, lsl #32
    // 0x32dc44: LoadField: r0 = r8->field_13
    //     0x32dc44: ldur            w0, [x8, #0x13]
    // 0x32dc48: r1 = LoadInt32Instr(r0)
    //     0x32dc48: sbfx            x1, x0, #1, #0x1f
    // 0x32dc4c: mov             x0, x1
    // 0x32dc50: r1 = 1
    //     0x32dc50: movz            x1, #0x1
    // 0x32dc54: cmp             x1, x0
    // 0x32dc58: b.hs            #0x32de88
    // 0x32dc5c: LoadField: d1 = r8->field_1f
    //     0x32dc5c: ldur            d1, [x8, #0x1f]
    // 0x32dc60: fmul            d3, d1, d0
    // 0x32dc64: stur            d3, [fp, #-0x90]
    // 0x32dc68: r0 = Offset()
    //     0x32dc68: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x32dc6c: ldur            d0, [fp, #-0x98]
    // 0x32dc70: stur            x0, [fp, #-0x20]
    // 0x32dc74: StoreField: r0->field_7 = d0
    //     0x32dc74: stur            d0, [x0, #7]
    // 0x32dc78: ldur            d0, [fp, #-0x90]
    // 0x32dc7c: StoreField: r0->field_f = d0
    //     0x32dc7c: stur            d0, [x0, #0xf]
    // 0x32dc80: ldur            x1, [fp, #-0x10]
    // 0x32dc84: LoadField: r2 = r1->field_b
    //     0x32dc84: ldur            w2, [x1, #0xb]
    // 0x32dc88: DecompressPointer r2
    //     0x32dc88: add             x2, x2, HEAP, lsl #32
    // 0x32dc8c: r16 = Sentinel
    //     0x32dc8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32dc90: cmp             w2, w16
    // 0x32dc94: b.eq            #0x32de8c
    // 0x32dc98: ldur            x1, [fp, #-0x18]
    // 0x32dc9c: LoadField: r3 = r1->field_b
    //     0x32dc9c: ldur            w3, [x1, #0xb]
    // 0x32dca0: DecompressPointer r3
    //     0x32dca0: add             x3, x3, HEAP, lsl #32
    // 0x32dca4: r16 = Sentinel
    //     0x32dca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32dca8: cmp             w3, w16
    // 0x32dcac: b.eq            #0x32de98
    // 0x32dcb0: LoadField: d0 = r2->field_7
    //     0x32dcb0: ldur            d0, [x2, #7]
    // 0x32dcb4: LoadField: d1 = r3->field_7
    //     0x32dcb4: ldur            d1, [x3, #7]
    // 0x32dcb8: fmul            d2, d0, d1
    // 0x32dcbc: ldur            x1, [fp, #-0x60]
    // 0x32dcc0: stur            d2, [fp, #-0x90]
    // 0x32dcc4: LoadField: r2 = r1->field_7
    //     0x32dcc4: ldur            x2, [x1, #7]
    // 0x32dcc8: ldur            x3, [fp, #-0x30]
    // 0x32dccc: LoadField: r1 = r3->field_7
    //     0x32dccc: ldur            x1, [x3, #7]
    // 0x32dcd0: sub             x3, x2, x1
    // 0x32dcd4: stur            x3, [fp, #-0x28]
    // 0x32dcd8: r0 = Duration()
    //     0x32dcd8: bl              #0x16e134  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x32dcdc: mov             x3, x0
    // 0x32dce0: ldur            x0, [fp, #-0x28]
    // 0x32dce4: stur            x3, [fp, #-0x10]
    // 0x32dce8: StoreField: r3->field_7 = r0
    //     0x32dce8: stur            x0, [x3, #7]
    // 0x32dcec: ldur            x0, [fp, #-0x68]
    // 0x32dcf0: LoadField: r1 = r0->field_b
    //     0x32dcf0: ldur            w1, [x0, #0xb]
    // 0x32dcf4: DecompressPointer r1
    //     0x32dcf4: add             x1, x1, HEAP, lsl #32
    // 0x32dcf8: ldur            x2, [fp, #-8]
    // 0x32dcfc: LoadField: r0 = r2->field_b
    //     0x32dcfc: ldur            w0, [x2, #0xb]
    // 0x32dd00: DecompressPointer r0
    //     0x32dd00: add             x0, x0, HEAP, lsl #32
    // 0x32dd04: mov             x2, x0
    // 0x32dd08: r0 = -()
    //     0x32dd08: bl              #0x166ea0  ; [dart:ui] Size::-
    // 0x32dd0c: stur            x0, [fp, #-0x18]
    // 0x32dd10: r0 = VelocityEstimate()
    //     0x32dd10: bl              #0x32dea4  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x32dd14: mov             x1, x0
    // 0x32dd18: ldur            x0, [fp, #-0x20]
    // 0x32dd1c: StoreField: r1->field_7 = r0
    //     0x32dd1c: stur            w0, [x1, #7]
    // 0x32dd20: ldur            d0, [fp, #-0x90]
    // 0x32dd24: StoreField: r1->field_b = d0
    //     0x32dd24: stur            d0, [x1, #0xb]
    // 0x32dd28: ldur            x0, [fp, #-0x10]
    // 0x32dd2c: StoreField: r1->field_13 = r0
    //     0x32dd2c: stur            w0, [x1, #0x13]
    // 0x32dd30: ldur            x0, [fp, #-0x18]
    // 0x32dd34: StoreField: r1->field_17 = r0
    //     0x32dd34: stur            w0, [x1, #0x17]
    // 0x32dd38: mov             x0, x1
    // 0x32dd3c: LeaveFrame
    //     0x32dd3c: mov             SP, fp
    //     0x32dd40: ldp             fp, lr, [SP], #0x10
    // 0x32dd44: ret
    //     0x32dd44: ret             
    // 0x32dd48: ldur            x1, [fp, #-0x60]
    // 0x32dd4c: ldur            x2, [fp, #-8]
    // 0x32dd50: ldur            x0, [fp, #-0x68]
    // 0x32dd54: ldur            x3, [fp, #-0x30]
    // 0x32dd58: b               #0x32dd80
    // 0x32dd5c: ldur            x1, [fp, #-0x60]
    // 0x32dd60: ldur            x2, [fp, #-8]
    // 0x32dd64: ldur            x0, [fp, #-0x68]
    // 0x32dd68: ldur            x3, [fp, #-0x30]
    // 0x32dd6c: b               #0x32dd80
    // 0x32dd70: mov             x2, x1
    // 0x32dd74: ldur            x1, [fp, #-0x60]
    // 0x32dd78: mov             x3, x0
    // 0x32dd7c: ldur            x0, [fp, #-0x68]
    // 0x32dd80: LoadField: r4 = r1->field_7
    //     0x32dd80: ldur            x4, [x1, #7]
    // 0x32dd84: LoadField: r1 = r3->field_7
    //     0x32dd84: ldur            x1, [x3, #7]
    // 0x32dd88: sub             x3, x4, x1
    // 0x32dd8c: stur            x3, [fp, #-0x28]
    // 0x32dd90: r0 = Duration()
    //     0x32dd90: bl              #0x16e134  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x32dd94: mov             x3, x0
    // 0x32dd98: ldur            x0, [fp, #-0x28]
    // 0x32dd9c: stur            x3, [fp, #-0x10]
    // 0x32dda0: StoreField: r3->field_7 = r0
    //     0x32dda0: stur            x0, [x3, #7]
    // 0x32dda4: ldur            x0, [fp, #-0x68]
    // 0x32dda8: LoadField: r1 = r0->field_b
    //     0x32dda8: ldur            w1, [x0, #0xb]
    // 0x32ddac: DecompressPointer r1
    //     0x32ddac: add             x1, x1, HEAP, lsl #32
    // 0x32ddb0: ldur            x0, [fp, #-8]
    // 0x32ddb4: LoadField: r2 = r0->field_b
    //     0x32ddb4: ldur            w2, [x0, #0xb]
    // 0x32ddb8: DecompressPointer r2
    //     0x32ddb8: add             x2, x2, HEAP, lsl #32
    // 0x32ddbc: r0 = -()
    //     0x32ddbc: bl              #0x166ea0  ; [dart:ui] Size::-
    // 0x32ddc0: stur            x0, [fp, #-8]
    // 0x32ddc4: r0 = VelocityEstimate()
    //     0x32ddc4: bl              #0x32dea4  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x32ddc8: r1 = Instance_Offset
    //     0x32ddc8: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x32ddcc: StoreField: r0->field_7 = r1
    //     0x32ddcc: stur            w1, [x0, #7]
    // 0x32ddd0: d0 = 1.000000
    //     0x32ddd0: fmov            d0, #1.00000000
    // 0x32ddd4: StoreField: r0->field_b = d0
    //     0x32ddd4: stur            d0, [x0, #0xb]
    // 0x32ddd8: ldur            x1, [fp, #-0x10]
    // 0x32dddc: StoreField: r0->field_13 = r1
    //     0x32dddc: stur            w1, [x0, #0x13]
    // 0x32dde0: ldur            x1, [fp, #-8]
    // 0x32dde4: StoreField: r0->field_17 = r1
    //     0x32dde4: stur            w1, [x0, #0x17]
    // 0x32dde8: LeaveFrame
    //     0x32dde8: mov             SP, fp
    //     0x32ddec: ldp             fp, lr, [SP], #0x10
    // 0x32ddf0: ret
    //     0x32ddf0: ret             
    // 0x32ddf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ddf4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ddf8: b               #0x32d654
    // 0x32ddfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x32ddfc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x32de00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32de00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32de04: b               #0x32d76c
    // 0x32de08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x32de08: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x32de0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x32de0c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32de10: SaveReg d0
    //     0x32de10: str             q0, [SP, #-0x10]!
    // 0x32de14: stp             x4, x5, [SP, #-0x10]!
    // 0x32de18: stp             x2, x3, [SP, #-0x10]!
    // 0x32de1c: SaveReg r1
    //     0x32de1c: str             x1, [SP, #-8]!
    // 0x32de20: r0 = AllocateDouble()
    //     0x32de20: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x32de24: RestoreReg r1
    //     0x32de24: ldr             x1, [SP], #8
    // 0x32de28: ldp             x2, x3, [SP], #0x10
    // 0x32de2c: ldp             x4, x5, [SP], #0x10
    // 0x32de30: RestoreReg d0
    //     0x32de30: ldr             q0, [SP], #0x10
    // 0x32de34: b               #0x32d8e8
    // 0x32de38: r0 = RangeErrorSharedWithFPURegs()
    //     0x32de38: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32de3c: SaveReg d0
    //     0x32de3c: str             q0, [SP, #-0x10]!
    // 0x32de40: stp             x3, x4, [SP, #-0x10]!
    // 0x32de44: stp             x1, x2, [SP, #-0x10]!
    // 0x32de48: r0 = AllocateDouble()
    //     0x32de48: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x32de4c: ldp             x1, x2, [SP], #0x10
    // 0x32de50: ldp             x3, x4, [SP], #0x10
    // 0x32de54: RestoreReg d0
    //     0x32de54: ldr             q0, [SP], #0x10
    // 0x32de58: b               #0x32d99c
    // 0x32de5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x32de5c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32de60: r0 = RangeErrorSharedWithFPURegs()
    //     0x32de60: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32de64: SaveReg d0
    //     0x32de64: str             q0, [SP, #-0x10]!
    // 0x32de68: stp             x3, x4, [SP, #-0x10]!
    // 0x32de6c: stp             x1, x2, [SP, #-0x10]!
    // 0x32de70: r0 = AllocateDouble()
    //     0x32de70: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x32de74: ldp             x1, x2, [SP], #0x10
    // 0x32de78: ldp             x3, x4, [SP], #0x10
    // 0x32de7c: RestoreReg d0
    //     0x32de7c: ldr             q0, [SP], #0x10
    // 0x32de80: b               #0x32dab8
    // 0x32de84: r0 = RangeErrorSharedWithFPURegs()
    //     0x32de84: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32de88: r0 = RangeErrorSharedWithFPURegs()
    //     0x32de88: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x32de8c: r9 = confidence
    //     0x32de8c: add             x9, PP, #0x12, lsl #12  ; [pp+0x129e8] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x32de90: ldr             x9, [x9, #0x9e8]
    // 0x32de94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32de94: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x32de98: r9 = confidence
    //     0x32de98: add             x9, PP, #0x12, lsl #12  ; [pp+0x129e8] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x32de9c: ldr             x9, [x9, #0x9e8]
    // 0x32dea0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32dea0: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _sinceLastSample(/* No info */) {
    // ** addr: 0x32ecbc, size: 0x94
    // 0x32ecbc: EnterFrame
    //     0x32ecbc: stp             fp, lr, [SP, #-0x10]!
    //     0x32ecc0: mov             fp, SP
    // 0x32ecc4: AllocStack(0x8)
    //     0x32ecc4: sub             SP, SP, #8
    // 0x32ecc8: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0x32ecc8: mov             x0, x1
    //     0x32eccc: stur            x1, [fp, #-8]
    // 0x32ecd0: CheckStackOverflow
    //     0x32ecd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ecd4: cmp             SP, x16
    //     0x32ecd8: b.ls            #0x32ed44
    // 0x32ecdc: LoadField: r1 = r0->field_b
    //     0x32ecdc: ldur            w1, [x0, #0xb]
    // 0x32ece0: DecompressPointer r1
    //     0x32ece0: add             x1, x1, HEAP, lsl #32
    // 0x32ece4: cmp             w1, NULL
    // 0x32ece8: b.ne            #0x32ed34
    // 0x32ecec: r1 = LoadStaticField(0x5f0)
    //     0x32ecec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x32ecf0: ldr             x1, [x1, #0xbe0]
    // 0x32ecf4: cmp             w1, NULL
    // 0x32ecf8: b.eq            #0x32ed4c
    // 0x32ecfc: r0 = samplingClock()
    //     0x32ecfc: bl              #0x32ed50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::samplingClock
    // 0x32ed00: mov             x1, x0
    // 0x32ed04: r0 = _debugPrintStopwatch()
    //     0x32ed04: bl              #0x19c7ac  ; [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    // 0x32ed08: mov             x1, x0
    // 0x32ed0c: ldur            x2, [fp, #-8]
    // 0x32ed10: StoreField: r2->field_b = r0
    //     0x32ed10: stur            w0, [x2, #0xb]
    //     0x32ed14: ldurb           w16, [x2, #-1]
    //     0x32ed18: ldurb           w17, [x0, #-1]
    //     0x32ed1c: and             x16, x17, x16, lsr #2
    //     0x32ed20: tst             x16, HEAP, lsr #32
    //     0x32ed24: b.eq            #0x32ed2c
    //     0x32ed28: bl              #0x359478
    // 0x32ed2c: mov             x0, x1
    // 0x32ed30: b               #0x32ed38
    // 0x32ed34: mov             x0, x1
    // 0x32ed38: LeaveFrame
    //     0x32ed38: mov             SP, fp
    //     0x32ed3c: ldp             fp, lr, [SP], #0x10
    // 0x32ed40: ret
    //     0x32ed40: ret             
    // 0x32ed44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ed44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ed48: b               #0x32ecdc
    // 0x32ed4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32ed4c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPosition(/* No info */) {
    // ** addr: 0x337478, size: 0x10c
    // 0x337478: EnterFrame
    //     0x337478: stp             fp, lr, [SP, #-0x10]!
    //     0x33747c: mov             fp, SP
    // 0x337480: AllocStack(0x28)
    //     0x337480: sub             SP, SP, #0x28
    // 0x337484: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x337484: mov             x0, x1
    //     0x337488: stur            x1, [fp, #-8]
    //     0x33748c: stur            x2, [fp, #-0x10]
    //     0x337490: stur            x3, [fp, #-0x18]
    // 0x337494: CheckStackOverflow
    //     0x337494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337498: cmp             SP, x16
    //     0x33749c: b.ls            #0x337578
    // 0x3374a0: mov             x1, x0
    // 0x3374a4: r0 = _sinceLastSample()
    //     0x3374a4: bl              #0x32ecbc  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x3374a8: mov             x1, x0
    // 0x3374ac: r0 = start()
    //     0x3374ac: bl              #0x19c2ac  ; [dart:core] Stopwatch::start
    // 0x3374b0: ldur            x1, [fp, #-8]
    // 0x3374b4: r0 = _sinceLastSample()
    //     0x3374b4: bl              #0x32ecbc  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x3374b8: mov             x1, x0
    // 0x3374bc: r0 = reset()
    //     0x3374bc: bl              #0x19c408  ; [dart:core] Stopwatch::reset
    // 0x3374c0: ldur            x0, [fp, #-8]
    // 0x3374c4: LoadField: r1 = r0->field_13
    //     0x3374c4: ldur            x1, [x0, #0x13]
    // 0x3374c8: add             x2, x1, #1
    // 0x3374cc: StoreField: r0->field_13 = r2
    //     0x3374cc: stur            x2, [x0, #0x13]
    // 0x3374d0: cmp             x2, #0x14
    // 0x3374d4: b.ne            #0x3374e8
    // 0x3374d8: r1 = 0
    //     0x3374d8: movz            x1, #0
    // 0x3374dc: StoreField: r0->field_13 = r1
    //     0x3374dc: stur            x1, [x0, #0x13]
    // 0x3374e0: r3 = 0
    //     0x3374e0: movz            x3, #0
    // 0x3374e4: b               #0x3374ec
    // 0x3374e8: mov             x3, x2
    // 0x3374ec: ldur            x2, [fp, #-0x10]
    // 0x3374f0: ldur            x1, [fp, #-0x18]
    // 0x3374f4: stur            x3, [fp, #-0x28]
    // 0x3374f8: LoadField: r4 = r0->field_f
    //     0x3374f8: ldur            w4, [x0, #0xf]
    // 0x3374fc: DecompressPointer r4
    //     0x3374fc: add             x4, x4, HEAP, lsl #32
    // 0x337500: stur            x4, [fp, #-0x20]
    // 0x337504: r0 = _PointAtTime()
    //     0x337504: bl              #0x337584  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0x337508: mov             x3, x0
    // 0x33750c: ldur            x2, [fp, #-0x18]
    // 0x337510: StoreField: r3->field_b = r2
    //     0x337510: stur            w2, [x3, #0xb]
    // 0x337514: ldur            x2, [fp, #-0x10]
    // 0x337518: StoreField: r3->field_7 = r2
    //     0x337518: stur            w2, [x3, #7]
    // 0x33751c: ldur            x2, [fp, #-0x20]
    // 0x337520: LoadField: r4 = r2->field_b
    //     0x337520: ldur            w4, [x2, #0xb]
    // 0x337524: r0 = LoadInt32Instr(r4)
    //     0x337524: sbfx            x0, x4, #1, #0x1f
    // 0x337528: ldur            x1, [fp, #-0x28]
    // 0x33752c: cmp             x1, x0
    // 0x337530: b.hs            #0x337580
    // 0x337534: mov             x1, x2
    // 0x337538: mov             x0, x3
    // 0x33753c: ldur            x2, [fp, #-0x28]
    // 0x337540: ArrayStore: r1[r2] = r0  ; List_4
    //     0x337540: add             x25, x1, x2, lsl #2
    //     0x337544: add             x25, x25, #0xf
    //     0x337548: str             w0, [x25]
    //     0x33754c: tbz             w0, #0, #0x337568
    //     0x337550: ldurb           w16, [x1, #-1]
    //     0x337554: ldurb           w17, [x0, #-1]
    //     0x337558: and             x16, x17, x16, lsr #2
    //     0x33755c: tst             x16, HEAP, lsr #32
    //     0x337560: b.eq            #0x337568
    //     0x337564: bl              #0x358f0c
    // 0x337568: r0 = Null
    //     0x337568: mov             x0, NULL
    // 0x33756c: LeaveFrame
    //     0x33756c: mov             SP, fp
    //     0x337570: ldp             fp, lr, [SP], #0x10
    // 0x337574: ret
    //     0x337574: ret             
    // 0x337578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337578: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33757c: b               #0x3374a0
    // 0x337580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x337580: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 879, size: 0x10, field offset: 0x8
//   const constructor, 
class _PointAtTime extends Object {
}

// class id: 880, size: 0x1c, field offset: 0x8
//   const constructor, 
class VelocityEstimate extends Object {

  Offset field_8;
  _Double field_c;
  Duration field_14;
  Offset field_18;
}

// class id: 881, size: 0xc, field offset: 0x8
//   const constructor, 
class Velocity extends Object {

  Offset field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x257f40, size: 0x40
    // 0x257f40: EnterFrame
    //     0x257f40: stp             fp, lr, [SP, #-0x10]!
    //     0x257f44: mov             fp, SP
    // 0x257f48: AllocStack(0x8)
    //     0x257f48: sub             SP, SP, #8
    // 0x257f4c: CheckStackOverflow
    //     0x257f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257f50: cmp             SP, x16
    //     0x257f54: b.ls            #0x257f78
    // 0x257f58: ldr             x0, [fp, #0x10]
    // 0x257f5c: LoadField: r1 = r0->field_7
    //     0x257f5c: ldur            w1, [x0, #7]
    // 0x257f60: DecompressPointer r1
    //     0x257f60: add             x1, x1, HEAP, lsl #32
    // 0x257f64: str             x1, [SP]
    // 0x257f68: r0 = hashCode()
    //     0x257f68: bl              #0x25999c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::hashCode
    // 0x257f6c: LeaveFrame
    //     0x257f6c: mov             SP, fp
    //     0x257f70: ldp             fp, lr, [SP], #0x10
    // 0x257f74: ret
    //     0x257f74: ret             
    // 0x257f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257f78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257f7c: b               #0x257f58
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cdefc, size: 0x84
    // 0x2cdefc: EnterFrame
    //     0x2cdefc: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdf00: mov             fp, SP
    // 0x2cdf04: AllocStack(0x10)
    //     0x2cdf04: sub             SP, SP, #0x10
    // 0x2cdf08: CheckStackOverflow
    //     0x2cdf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cdf0c: cmp             SP, x16
    //     0x2cdf10: b.ls            #0x2cdf78
    // 0x2cdf14: ldr             x0, [fp, #0x10]
    // 0x2cdf18: cmp             w0, NULL
    // 0x2cdf1c: b.ne            #0x2cdf30
    // 0x2cdf20: r0 = false
    //     0x2cdf20: add             x0, NULL, #0x30  ; false
    // 0x2cdf24: LeaveFrame
    //     0x2cdf24: mov             SP, fp
    //     0x2cdf28: ldp             fp, lr, [SP], #0x10
    // 0x2cdf2c: ret
    //     0x2cdf2c: ret             
    // 0x2cdf30: r1 = 59
    //     0x2cdf30: movz            x1, #0x3b
    // 0x2cdf34: branchIfSmi(r0, 0x2cdf40)
    //     0x2cdf34: tbz             w0, #0, #0x2cdf40
    // 0x2cdf38: r1 = LoadClassIdInstr(r0)
    //     0x2cdf38: ldur            x1, [x0, #-1]
    //     0x2cdf3c: ubfx            x1, x1, #0xc, #0x14
    // 0x2cdf40: cmp             x1, #0x371
    // 0x2cdf44: b.ne            #0x2cdf68
    // 0x2cdf48: ldr             x1, [fp, #0x18]
    // 0x2cdf4c: LoadField: r2 = r0->field_7
    //     0x2cdf4c: ldur            w2, [x0, #7]
    // 0x2cdf50: DecompressPointer r2
    //     0x2cdf50: add             x2, x2, HEAP, lsl #32
    // 0x2cdf54: LoadField: r0 = r1->field_7
    //     0x2cdf54: ldur            w0, [x1, #7]
    // 0x2cdf58: DecompressPointer r0
    //     0x2cdf58: add             x0, x0, HEAP, lsl #32
    // 0x2cdf5c: stp             x0, x2, [SP]
    // 0x2cdf60: r0 = ==()
    //     0x2cdf60: bl              #0x2c65c4  ; [dart:ui] Offset::==
    // 0x2cdf64: b               #0x2cdf6c
    // 0x2cdf68: r0 = false
    //     0x2cdf68: add             x0, NULL, #0x30  ; false
    // 0x2cdf6c: LeaveFrame
    //     0x2cdf6c: mov             SP, fp
    //     0x2cdf70: ldp             fp, lr, [SP], #0x10
    // 0x2cdf74: ret
    //     0x2cdf74: ret             
    // 0x2cdf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cdf78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cdf7c: b               #0x2cdf14
  }
  _ clampMagnitude(/* No info */) {
    // ** addr: 0x306fa8, size: 0x120
    // 0x306fa8: EnterFrame
    //     0x306fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x306fac: mov             fp, SP
    // 0x306fb0: AllocStack(0x28)
    //     0x306fb0: sub             SP, SP, #0x28
    // 0x306fb4: SetupParameters(Velocity this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0x306fb4: mov             x0, x1
    //     0x306fb8: stur            d0, [fp, #-0x20]
    //     0x306fbc: mov             v31.16b, v1.16b
    //     0x306fc0: mov             v1.16b, v0.16b
    //     0x306fc4: mov             v0.16b, v31.16b
    //     0x306fc8: stur            x1, [fp, #-0x10]
    //     0x306fcc: stur            d0, [fp, #-0x28]
    // 0x306fd0: CheckStackOverflow
    //     0x306fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x306fd4: cmp             SP, x16
    //     0x306fd8: b.ls            #0x3070c0
    // 0x306fdc: LoadField: r2 = r0->field_7
    //     0x306fdc: ldur            w2, [x0, #7]
    // 0x306fe0: DecompressPointer r2
    //     0x306fe0: add             x2, x2, HEAP, lsl #32
    // 0x306fe4: mov             x1, x2
    // 0x306fe8: stur            x2, [fp, #-8]
    // 0x306fec: r0 = distanceSquared()
    //     0x306fec: bl              #0x30710c  ; [dart:ui] Offset::distanceSquared
    // 0x306ff0: ldur            d1, [fp, #-0x28]
    // 0x306ff4: fmul            d2, d1, d1
    // 0x306ff8: fcmp            d0, d2
    // 0x306ffc: b.le            #0x307054
    // 0x307000: ldur            x1, [fp, #-8]
    // 0x307004: LoadField: d0 = r1->field_7
    //     0x307004: ldur            d0, [x1, #7]
    // 0x307008: fmul            d2, d0, d0
    // 0x30700c: LoadField: d0 = r1->field_f
    //     0x30700c: ldur            d0, [x1, #0xf]
    // 0x307010: fmul            d3, d0, d0
    // 0x307014: fadd            d0, d2, d3
    // 0x307018: fsqrt           d2, d0
    // 0x30701c: mov             v0.16b, v2.16b
    // 0x307020: r0 = /()
    //     0x307020: bl              #0x3070c8  ; [dart:ui] Offset::/
    // 0x307024: mov             x1, x0
    // 0x307028: ldur            d0, [fp, #-0x28]
    // 0x30702c: r0 = *()
    //     0x30702c: bl              #0x191db8  ; [dart:ui] Offset::*
    // 0x307030: stur            x0, [fp, #-0x18]
    // 0x307034: r0 = Velocity()
    //     0x307034: bl              #0x306b00  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x307038: mov             x1, x0
    // 0x30703c: ldur            x0, [fp, #-0x18]
    // 0x307040: StoreField: r1->field_7 = r0
    //     0x307040: stur            w0, [x1, #7]
    // 0x307044: mov             x0, x1
    // 0x307048: LeaveFrame
    //     0x307048: mov             SP, fp
    //     0x30704c: ldp             fp, lr, [SP], #0x10
    // 0x307050: ret
    //     0x307050: ret             
    // 0x307054: ldur            d1, [fp, #-0x20]
    // 0x307058: ldur            x1, [fp, #-8]
    // 0x30705c: fmul            d2, d1, d1
    // 0x307060: fcmp            d2, d0
    // 0x307064: b.le            #0x3070b0
    // 0x307068: LoadField: d0 = r1->field_7
    //     0x307068: ldur            d0, [x1, #7]
    // 0x30706c: fmul            d2, d0, d0
    // 0x307070: LoadField: d0 = r1->field_f
    //     0x307070: ldur            d0, [x1, #0xf]
    // 0x307074: fmul            d3, d0, d0
    // 0x307078: fadd            d0, d2, d3
    // 0x30707c: fsqrt           d2, d0
    // 0x307080: mov             v0.16b, v2.16b
    // 0x307084: r0 = /()
    //     0x307084: bl              #0x3070c8  ; [dart:ui] Offset::/
    // 0x307088: mov             x1, x0
    // 0x30708c: ldur            d0, [fp, #-0x20]
    // 0x307090: r0 = *()
    //     0x307090: bl              #0x191db8  ; [dart:ui] Offset::*
    // 0x307094: stur            x0, [fp, #-8]
    // 0x307098: r0 = Velocity()
    //     0x307098: bl              #0x306b00  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x30709c: ldur            x1, [fp, #-8]
    // 0x3070a0: StoreField: r0->field_7 = r1
    //     0x3070a0: stur            w1, [x0, #7]
    // 0x3070a4: LeaveFrame
    //     0x3070a4: mov             SP, fp
    //     0x3070a8: ldp             fp, lr, [SP], #0x10
    // 0x3070ac: ret
    //     0x3070ac: ret             
    // 0x3070b0: ldur            x0, [fp, #-0x10]
    // 0x3070b4: LeaveFrame
    //     0x3070b4: mov             SP, fp
    //     0x3070b8: ldp             fp, lr, [SP], #0x10
    // 0x3070bc: ret
    //     0x3070bc: ret             
    // 0x3070c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3070c0: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x3070c4: b               #0x306fdc
  }
}
