// lib: , url: package:petitparser/src/parser/character/optimize.dart

// class id: 1048912, size: 0x8
class :: {

  [closure] static CharacterPredicate optimizedRanges(dynamic, Iterable<RangeCharPredicate>) {
    // ** addr: 0x2eee9c, size: 0x30
    // 0x2eee9c: EnterFrame
    //     0x2eee9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2eeea0: mov             fp, SP
    // 0x2eeea4: CheckStackOverflow
    //     0x2eeea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eeea8: cmp             SP, x16
    //     0x2eeeac: b.ls            #0x2eeec4
    // 0x2eeeb0: ldr             x1, [fp, #0x10]
    // 0x2eeeb4: r0 = optimizedRanges()
    //     0x2eeeb4: bl              #0x2eeecc  ; [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges
    // 0x2eeeb8: LeaveFrame
    //     0x2eeeb8: mov             SP, fp
    //     0x2eeebc: ldp             fp, lr, [SP], #0x10
    // 0x2eeec0: ret
    //     0x2eeec0: ret             
    // 0x2eeec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eeec4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eeec8: b               #0x2eeeb0
  }
  static _ optimizedRanges(/* No info */) {
    // ** addr: 0x2eeecc, size: 0x6e0
    // 0x2eeecc: EnterFrame
    //     0x2eeecc: stp             fp, lr, [SP, #-0x10]!
    //     0x2eeed0: mov             fp, SP
    // 0x2eeed4: AllocStack(0x78)
    //     0x2eeed4: sub             SP, SP, #0x78
    // 0x2eeed8: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x2eeed8: mov             x0, x1
    //     0x2eeedc: stur            x1, [fp, #-0x10]
    // 0x2eeee0: CheckStackOverflow
    //     0x2eeee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eeee4: cmp             SP, x16
    //     0x2eeee8: b.ls            #0x2ef57c
    // 0x2eeeec: r1 = LoadClassIdInstr(r0)
    //     0x2eeeec: ldur            x1, [x0, #-1]
    //     0x2eeef0: ubfx            x1, x1, #0xc, #0x14
    // 0x2eeef4: cmp             x1, #0x5b
    // 0x2eeef8: b.ne            #0x2eeff4
    // 0x2eeefc: LoadField: r3 = r0->field_b
    //     0x2eeefc: ldur            w3, [x0, #0xb]
    // 0x2eef00: mov             x2, x3
    // 0x2eef04: stur            x3, [fp, #-8]
    // 0x2eef08: r1 = <RangeCharPredicate>
    //     0x2eef08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <RangeCharPredicate>
    //     0x2eef0c: ldr             x1, [x1, #0x3d8]
    // 0x2eef10: r0 = AllocateArray()
    //     0x2eef10: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2eef14: mov             x3, x0
    // 0x2eef18: ldur            x0, [fp, #-8]
    // 0x2eef1c: stur            x3, [fp, #-0x30]
    // 0x2eef20: r4 = LoadInt32Instr(r0)
    //     0x2eef20: sbfx            x4, x0, #1, #0x1f
    // 0x2eef24: stur            x4, [fp, #-0x28]
    // 0x2eef28: cmp             x4, #0
    // 0x2eef2c: b.le            #0x2eefec
    // 0x2eef30: ldur            x0, [fp, #-0x10]
    // 0x2eef34: LoadField: r5 = r0->field_f
    //     0x2eef34: ldur            w5, [x0, #0xf]
    // 0x2eef38: DecompressPointer r5
    //     0x2eef38: add             x5, x5, HEAP, lsl #32
    // 0x2eef3c: stur            x5, [fp, #-0x20]
    // 0x2eef40: r6 = 0
    //     0x2eef40: movz            x6, #0
    // 0x2eef44: stur            x6, [fp, #-0x18]
    // 0x2eef48: CheckStackOverflow
    //     0x2eef48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eef4c: cmp             SP, x16
    //     0x2eef50: b.ls            #0x2ef584
    // 0x2eef54: cmp             x6, x4
    // 0x2eef58: b.ge            #0x2eefec
    // 0x2eef5c: ArrayLoad: r7 = r5[r6]  ; Unknown_4
    //     0x2eef5c: add             x16, x5, x6, lsl #2
    //     0x2eef60: ldur            w7, [x16, #0xf]
    // 0x2eef64: DecompressPointer r7
    //     0x2eef64: add             x7, x7, HEAP, lsl #32
    // 0x2eef68: mov             x0, x7
    // 0x2eef6c: stur            x7, [fp, #-8]
    // 0x2eef70: r2 = Null
    //     0x2eef70: mov             x2, NULL
    // 0x2eef74: r1 = Null
    //     0x2eef74: mov             x1, NULL
    // 0x2eef78: r4 = 59
    //     0x2eef78: movz            x4, #0x3b
    // 0x2eef7c: branchIfSmi(r0, 0x2eef88)
    //     0x2eef7c: tbz             w0, #0, #0x2eef88
    // 0x2eef80: r4 = LoadClassIdInstr(r0)
    //     0x2eef80: ldur            x4, [x0, #-1]
    //     0x2eef84: ubfx            x4, x4, #0xc, #0x14
    // 0x2eef88: cmp             x4, #0x165
    // 0x2eef8c: b.eq            #0x2eefa4
    // 0x2eef90: r8 = RangeCharPredicate
    //     0x2eef90: add             x8, PP, #0xd, lsl #12  ; [pp+0xd3f0] Type: RangeCharPredicate
    //     0x2eef94: ldr             x8, [x8, #0x3f0]
    // 0x2eef98: r3 = Null
    //     0x2eef98: add             x3, PP, #0xd, lsl #12  ; [pp+0xd3f8] Null
    //     0x2eef9c: ldr             x3, [x3, #0x3f8]
    // 0x2eefa0: r0 = RangeCharPredicate()
    //     0x2eefa0: bl              #0x2ef858  ; IsType_RangeCharPredicate_Stub
    // 0x2eefa4: ldur            x1, [fp, #-0x30]
    // 0x2eefa8: ldur            x0, [fp, #-8]
    // 0x2eefac: ldur            x2, [fp, #-0x18]
    // 0x2eefb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2eefb0: add             x25, x1, x2, lsl #2
    //     0x2eefb4: add             x25, x25, #0xf
    //     0x2eefb8: str             w0, [x25]
    //     0x2eefbc: tbz             w0, #0, #0x2eefd8
    //     0x2eefc0: ldurb           w16, [x1, #-1]
    //     0x2eefc4: ldurb           w17, [x0, #-1]
    //     0x2eefc8: and             x16, x17, x16, lsr #2
    //     0x2eefcc: tst             x16, HEAP, lsr #32
    //     0x2eefd0: b.eq            #0x2eefd8
    //     0x2eefd4: bl              #0x358f0c
    // 0x2eefd8: add             x6, x2, #1
    // 0x2eefdc: ldur            x5, [fp, #-0x20]
    // 0x2eefe0: ldur            x3, [fp, #-0x30]
    // 0x2eefe4: ldur            x4, [fp, #-0x28]
    // 0x2eefe8: b               #0x2eef44
    // 0x2eefec: ldur            x0, [fp, #-0x30]
    // 0x2eeff0: b               #0x2ef1d0
    // 0x2eeff4: sub             x16, x1, #0x59
    // 0x2eeff8: cmp             x16, #1
    // 0x2eeffc: b.hi            #0x2ef0e8
    // 0x2ef000: LoadField: r3 = r0->field_b
    //     0x2ef000: ldur            w3, [x0, #0xb]
    // 0x2ef004: mov             x2, x3
    // 0x2ef008: stur            x3, [fp, #-8]
    // 0x2ef00c: r1 = <RangeCharPredicate>
    //     0x2ef00c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <RangeCharPredicate>
    //     0x2ef010: ldr             x1, [x1, #0x3d8]
    // 0x2ef014: r0 = AllocateArray()
    //     0x2ef014: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2ef018: mov             x3, x0
    // 0x2ef01c: ldur            x0, [fp, #-8]
    // 0x2ef020: stur            x3, [fp, #-0x20]
    // 0x2ef024: r4 = LoadInt32Instr(r0)
    //     0x2ef024: sbfx            x4, x0, #1, #0x1f
    // 0x2ef028: stur            x4, [fp, #-0x28]
    // 0x2ef02c: cmp             x4, #0
    // 0x2ef030: b.le            #0x2ef0e0
    // 0x2ef034: r6 = 0
    //     0x2ef034: movz            x6, #0
    // 0x2ef038: ldur            x5, [fp, #-0x10]
    // 0x2ef03c: stur            x6, [fp, #-0x18]
    // 0x2ef040: CheckStackOverflow
    //     0x2ef040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef044: cmp             SP, x16
    //     0x2ef048: b.ls            #0x2ef58c
    // 0x2ef04c: cmp             x6, x4
    // 0x2ef050: b.ge            #0x2ef0e0
    // 0x2ef054: ArrayLoad: r7 = r5[r6]  ; Unknown_4
    //     0x2ef054: add             x16, x5, x6, lsl #2
    //     0x2ef058: ldur            w7, [x16, #0xf]
    // 0x2ef05c: DecompressPointer r7
    //     0x2ef05c: add             x7, x7, HEAP, lsl #32
    // 0x2ef060: mov             x0, x7
    // 0x2ef064: stur            x7, [fp, #-8]
    // 0x2ef068: r2 = Null
    //     0x2ef068: mov             x2, NULL
    // 0x2ef06c: r1 = Null
    //     0x2ef06c: mov             x1, NULL
    // 0x2ef070: r4 = 59
    //     0x2ef070: movz            x4, #0x3b
    // 0x2ef074: branchIfSmi(r0, 0x2ef080)
    //     0x2ef074: tbz             w0, #0, #0x2ef080
    // 0x2ef078: r4 = LoadClassIdInstr(r0)
    //     0x2ef078: ldur            x4, [x0, #-1]
    //     0x2ef07c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ef080: cmp             x4, #0x165
    // 0x2ef084: b.eq            #0x2ef09c
    // 0x2ef088: r8 = RangeCharPredicate
    //     0x2ef088: add             x8, PP, #0xd, lsl #12  ; [pp+0xd3f0] Type: RangeCharPredicate
    //     0x2ef08c: ldr             x8, [x8, #0x3f0]
    // 0x2ef090: r3 = Null
    //     0x2ef090: add             x3, PP, #0xd, lsl #12  ; [pp+0xd408] Null
    //     0x2ef094: ldr             x3, [x3, #0x408]
    // 0x2ef098: r0 = RangeCharPredicate()
    //     0x2ef098: bl              #0x2ef858  ; IsType_RangeCharPredicate_Stub
    // 0x2ef09c: ldur            x1, [fp, #-0x20]
    // 0x2ef0a0: ldur            x0, [fp, #-8]
    // 0x2ef0a4: ldur            x2, [fp, #-0x18]
    // 0x2ef0a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2ef0a8: add             x25, x1, x2, lsl #2
    //     0x2ef0ac: add             x25, x25, #0xf
    //     0x2ef0b0: str             w0, [x25]
    //     0x2ef0b4: tbz             w0, #0, #0x2ef0d0
    //     0x2ef0b8: ldurb           w16, [x1, #-1]
    //     0x2ef0bc: ldurb           w17, [x0, #-1]
    //     0x2ef0c0: and             x16, x17, x16, lsr #2
    //     0x2ef0c4: tst             x16, HEAP, lsr #32
    //     0x2ef0c8: b.eq            #0x2ef0d0
    //     0x2ef0cc: bl              #0x358f0c
    // 0x2ef0d0: add             x6, x2, #1
    // 0x2ef0d4: ldur            x3, [fp, #-0x20]
    // 0x2ef0d8: ldur            x4, [fp, #-0x28]
    // 0x2ef0dc: b               #0x2ef038
    // 0x2ef0e0: ldur            x0, [fp, #-0x20]
    // 0x2ef0e4: b               #0x2ef1d0
    // 0x2ef0e8: ldur            x0, [fp, #-0x10]
    // 0x2ef0ec: r2 = Null
    //     0x2ef0ec: mov             x2, NULL
    // 0x2ef0f0: r1 = Null
    //     0x2ef0f0: mov             x1, NULL
    // 0x2ef0f4: cmp             w0, NULL
    // 0x2ef0f8: b.eq            #0x2ef188
    // 0x2ef0fc: branchIfSmi(r0, 0x2ef188)
    //     0x2ef0fc: tbz             w0, #0, #0x2ef188
    // 0x2ef100: r3 = LoadClassIdInstr(r0)
    //     0x2ef100: ldur            x3, [x0, #-1]
    //     0x2ef104: ubfx            x3, x3, #0xc, #0x14
    // 0x2ef108: cmp             x3, #0x9af
    // 0x2ef10c: b.eq            #0x2ef190
    // 0x2ef110: r4 = LoadClassIdInstr(r0)
    //     0x2ef110: ldur            x4, [x0, #-1]
    //     0x2ef114: ubfx            x4, x4, #0xc, #0x14
    // 0x2ef118: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x2ef11c: ldr             x3, [x3, #0x18]
    // 0x2ef120: ldr             x3, [x3, x4, lsl #3]
    // 0x2ef124: LoadField: r3 = r3->field_2b
    //     0x2ef124: ldur            w3, [x3, #0x2b]
    // 0x2ef128: DecompressPointer r3
    //     0x2ef128: add             x3, x3, HEAP, lsl #32
    // 0x2ef12c: cmp             w3, NULL
    // 0x2ef130: b.eq            #0x2ef188
    // 0x2ef134: LoadField: r3 = r3->field_f
    //     0x2ef134: ldur            w3, [x3, #0xf]
    // 0x2ef138: lsr             x3, x3, #3
    // 0x2ef13c: cmp             x3, #0x9af
    // 0x2ef140: b.eq            #0x2ef190
    // 0x2ef144: r3 = SubtypeTestCache
    //     0x2ef144: add             x3, PP, #0xd, lsl #12  ; [pp+0xd418] SubtypeTestCache
    //     0x2ef148: ldr             x3, [x3, #0x418]
    // 0x2ef14c: r30 = Subtype1TestCacheStub
    //     0x2ef14c: ldr             lr, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x163000)
    // 0x2ef150: LoadField: r30 = r30->field_7
    //     0x2ef150: ldur            lr, [lr, #7]
    // 0x2ef154: blr             lr
    // 0x2ef158: cmp             w7, NULL
    // 0x2ef15c: b.eq            #0x2ef168
    // 0x2ef160: tbnz            w7, #4, #0x2ef188
    // 0x2ef164: b               #0x2ef190
    // 0x2ef168: r8 = EfficientLengthIterable
    //     0x2ef168: add             x8, PP, #0xd, lsl #12  ; [pp+0xd420] Type: EfficientLengthIterable
    //     0x2ef16c: ldr             x8, [x8, #0x420]
    // 0x2ef170: r3 = SubtypeTestCache
    //     0x2ef170: add             x3, PP, #0xd, lsl #12  ; [pp+0xd428] SubtypeTestCache
    //     0x2ef174: ldr             x3, [x3, #0x428]
    // 0x2ef178: r30 = InstanceOfStub
    //     0x2ef178: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x2ef17c: LoadField: r30 = r30->field_7
    //     0x2ef17c: ldur            lr, [lr, #7]
    // 0x2ef180: blr             lr
    // 0x2ef184: b               #0x2ef194
    // 0x2ef188: r0 = false
    //     0x2ef188: add             x0, NULL, #0x30  ; false
    // 0x2ef18c: b               #0x2ef194
    // 0x2ef190: r0 = true
    //     0x2ef190: add             x0, NULL, #0x20  ; true
    // 0x2ef194: tbnz            w0, #4, #0x2ef1ac
    // 0x2ef198: ldur            x2, [fp, #-0x10]
    // 0x2ef19c: r1 = <RangeCharPredicate>
    //     0x2ef19c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <RangeCharPredicate>
    //     0x2ef1a0: ldr             x1, [x1, #0x3d8]
    // 0x2ef1a4: r0 = _List._ofEfficientLengthIterable()
    //     0x2ef1a4: bl              #0x1bc1a4  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x2ef1a8: b               #0x2ef1d0
    // 0x2ef1ac: ldur            x2, [fp, #-0x10]
    // 0x2ef1b0: r1 = <RangeCharPredicate>
    //     0x2ef1b0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <RangeCharPredicate>
    //     0x2ef1b4: ldr             x1, [x1, #0x3d8]
    // 0x2ef1b8: r0 = _GrowableList._ofOther()
    //     0x2ef1b8: bl              #0x1a0014  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x2ef1bc: r16 = <RangeCharPredicate>
    //     0x2ef1bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <RangeCharPredicate>
    //     0x2ef1c0: ldr             x16, [x16, #0x3d8]
    // 0x2ef1c4: stp             x0, x16, [SP]
    // 0x2ef1c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ef1c8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ef1cc: r0 = makeListFixedLength()
    //     0x2ef1cc: bl              #0x1732a8  ; [dart:_internal] ::makeListFixedLength
    // 0x2ef1d0: stur            x0, [fp, #-8]
    // 0x2ef1d4: r1 = Function '<anonymous closure>': static.
    //     0x2ef1d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd430] AnonymousClosure: static (0x2ef7fc), in [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges (0x2eeecc)
    //     0x2ef1d8: ldr             x1, [x1, #0x430]
    // 0x2ef1dc: r2 = Null
    //     0x2ef1dc: mov             x2, NULL
    // 0x2ef1e0: r0 = AllocateClosure()
    //     0x2ef1e0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ef1e4: str             x0, [SP]
    // 0x2ef1e8: ldur            x1, [fp, #-8]
    // 0x2ef1ec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2ef1ec: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2ef1f0: r0 = sort()
    //     0x2ef1f0: bl              #0x241dd8  ; [dart:collection] ListBase::sort
    // 0x2ef1f4: r1 = <RangeCharPredicate>
    //     0x2ef1f4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <RangeCharPredicate>
    //     0x2ef1f8: ldr             x1, [x1, #0x3d8]
    // 0x2ef1fc: r2 = 0
    //     0x2ef1fc: movz            x2, #0
    // 0x2ef200: r0 = _GrowableList()
    //     0x2ef200: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2ef204: mov             x4, x0
    // 0x2ef208: ldur            x3, [fp, #-8]
    // 0x2ef20c: stur            x4, [fp, #-0x30]
    // 0x2ef210: LoadField: r5 = r3->field_7
    //     0x2ef210: ldur            w5, [x3, #7]
    // 0x2ef214: DecompressPointer r5
    //     0x2ef214: add             x5, x5, HEAP, lsl #32
    // 0x2ef218: stur            x5, [fp, #-0x20]
    // 0x2ef21c: LoadField: r0 = r3->field_b
    //     0x2ef21c: ldur            w0, [x3, #0xb]
    // 0x2ef220: r6 = LoadInt32Instr(r0)
    //     0x2ef220: sbfx            x6, x0, #1, #0x1f
    // 0x2ef224: stur            x6, [fp, #-0x28]
    // 0x2ef228: r0 = 0
    //     0x2ef228: movz            x0, #0
    // 0x2ef22c: CheckStackOverflow
    //     0x2ef22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef230: cmp             SP, x16
    //     0x2ef234: b.ls            #0x2ef594
    // 0x2ef238: cmp             x0, x6
    // 0x2ef23c: b.ge            #0x2ef468
    // 0x2ef240: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0x2ef240: add             x16, x3, x0, lsl #2
    //     0x2ef244: ldur            w7, [x16, #0xf]
    // 0x2ef248: DecompressPointer r7
    //     0x2ef248: add             x7, x7, HEAP, lsl #32
    // 0x2ef24c: stur            x7, [fp, #-0x10]
    // 0x2ef250: add             x8, x0, #1
    // 0x2ef254: stur            x8, [fp, #-0x18]
    // 0x2ef258: cmp             w7, NULL
    // 0x2ef25c: b.ne            #0x2ef290
    // 0x2ef260: mov             x0, x7
    // 0x2ef264: mov             x2, x5
    // 0x2ef268: r1 = Null
    //     0x2ef268: mov             x1, NULL
    // 0x2ef26c: cmp             w2, NULL
    // 0x2ef270: b.eq            #0x2ef290
    // 0x2ef274: LoadField: r4 = r2->field_17
    //     0x2ef274: ldur            w4, [x2, #0x17]
    // 0x2ef278: DecompressPointer r4
    //     0x2ef278: add             x4, x4, HEAP, lsl #32
    // 0x2ef27c: r8 = X0
    //     0x2ef27c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2ef280: LoadField: r9 = r4->field_7
    //     0x2ef280: ldur            x9, [x4, #7]
    // 0x2ef284: r3 = Null
    //     0x2ef284: add             x3, PP, #0xd, lsl #12  ; [pp+0xd438] Null
    //     0x2ef288: ldr             x3, [x3, #0x438]
    // 0x2ef28c: blr             x9
    // 0x2ef290: ldur            x0, [fp, #-0x30]
    // 0x2ef294: LoadField: r1 = r0->field_b
    //     0x2ef294: ldur            w1, [x0, #0xb]
    // 0x2ef298: r2 = LoadInt32Instr(r1)
    //     0x2ef298: sbfx            x2, x1, #1, #0x1f
    // 0x2ef29c: stur            x2, [fp, #-0x38]
    // 0x2ef2a0: cbnz            x2, #0x2ef320
    // 0x2ef2a4: LoadField: r1 = r0->field_f
    //     0x2ef2a4: ldur            w1, [x0, #0xf]
    // 0x2ef2a8: DecompressPointer r1
    //     0x2ef2a8: add             x1, x1, HEAP, lsl #32
    // 0x2ef2ac: LoadField: r3 = r1->field_b
    //     0x2ef2ac: ldur            w3, [x1, #0xb]
    // 0x2ef2b0: r1 = LoadInt32Instr(r3)
    //     0x2ef2b0: sbfx            x1, x3, #1, #0x1f
    // 0x2ef2b4: cmp             x2, x1
    // 0x2ef2b8: b.ne            #0x2ef2c4
    // 0x2ef2bc: mov             x1, x0
    // 0x2ef2c0: r0 = _growToNextCapacity()
    //     0x2ef2c0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2ef2c4: ldur            x2, [fp, #-0x30]
    // 0x2ef2c8: ldur            x3, [fp, #-0x38]
    // 0x2ef2cc: r4 = 2
    //     0x2ef2cc: movz            x4, #0x2
    // 0x2ef2d0: StoreField: r2->field_b = r4
    //     0x2ef2d0: stur            w4, [x2, #0xb]
    // 0x2ef2d4: mov             x1, x3
    // 0x2ef2d8: r0 = 1
    //     0x2ef2d8: movz            x0, #0x1
    // 0x2ef2dc: cmp             x1, x0
    // 0x2ef2e0: b.hs            #0x2ef59c
    // 0x2ef2e4: LoadField: r1 = r2->field_f
    //     0x2ef2e4: ldur            w1, [x2, #0xf]
    // 0x2ef2e8: DecompressPointer r1
    //     0x2ef2e8: add             x1, x1, HEAP, lsl #32
    // 0x2ef2ec: ldur            x0, [fp, #-0x10]
    // 0x2ef2f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2ef2f0: add             x25, x1, x3, lsl #2
    //     0x2ef2f4: add             x25, x25, #0xf
    //     0x2ef2f8: str             w0, [x25]
    //     0x2ef2fc: tbz             w0, #0, #0x2ef318
    //     0x2ef300: ldurb           w16, [x1, #-1]
    //     0x2ef304: ldurb           w17, [x0, #-1]
    //     0x2ef308: and             x16, x17, x16, lsr #2
    //     0x2ef30c: tst             x16, HEAP, lsr #32
    //     0x2ef310: b.eq            #0x2ef318
    //     0x2ef314: bl              #0x358f0c
    // 0x2ef318: mov             x3, x2
    // 0x2ef31c: b               #0x2ef450
    // 0x2ef320: mov             x3, x2
    // 0x2ef324: mov             x2, x0
    // 0x2ef328: r4 = 2
    //     0x2ef328: movz            x4, #0x2
    // 0x2ef32c: cmp             x3, #0
    // 0x2ef330: b.le            #0x2ef570
    // 0x2ef334: ldur            x5, [fp, #-0x10]
    // 0x2ef338: sub             x6, x3, #1
    // 0x2ef33c: mov             x0, x3
    // 0x2ef340: mov             x1, x6
    // 0x2ef344: stur            x6, [fp, #-0x58]
    // 0x2ef348: cmp             x1, x0
    // 0x2ef34c: b.hs            #0x2ef5a0
    // 0x2ef350: LoadField: r1 = r2->field_f
    //     0x2ef350: ldur            w1, [x2, #0xf]
    // 0x2ef354: DecompressPointer r1
    //     0x2ef354: add             x1, x1, HEAP, lsl #32
    // 0x2ef358: stur            x1, [fp, #-0x50]
    // 0x2ef35c: ArrayLoad: r0 = r1[r6]  ; Unknown_4
    //     0x2ef35c: add             x16, x1, x6, lsl #2
    //     0x2ef360: ldur            w0, [x16, #0xf]
    // 0x2ef364: DecompressPointer r0
    //     0x2ef364: add             x0, x0, HEAP, lsl #32
    // 0x2ef368: LoadField: r7 = r0->field_f
    //     0x2ef368: ldur            x7, [x0, #0xf]
    // 0x2ef36c: add             x8, x7, #1
    // 0x2ef370: LoadField: r7 = r5->field_7
    //     0x2ef370: ldur            x7, [x5, #7]
    // 0x2ef374: cmp             x8, x7
    // 0x2ef378: b.lt            #0x2ef3e0
    // 0x2ef37c: LoadField: r3 = r0->field_7
    //     0x2ef37c: ldur            x3, [x0, #7]
    // 0x2ef380: stur            x3, [fp, #-0x48]
    // 0x2ef384: LoadField: r0 = r5->field_f
    //     0x2ef384: ldur            x0, [x5, #0xf]
    // 0x2ef388: stur            x0, [fp, #-0x40]
    // 0x2ef38c: r0 = RangeCharPredicate()
    //     0x2ef38c: bl              #0x2ef7a0  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x2ef390: mov             x1, x0
    // 0x2ef394: ldur            x0, [fp, #-0x48]
    // 0x2ef398: StoreField: r1->field_7 = r0
    //     0x2ef398: stur            x0, [x1, #7]
    // 0x2ef39c: ldur            x0, [fp, #-0x40]
    // 0x2ef3a0: StoreField: r1->field_f = r0
    //     0x2ef3a0: stur            x0, [x1, #0xf]
    // 0x2ef3a4: mov             x0, x1
    // 0x2ef3a8: ldur            x1, [fp, #-0x50]
    // 0x2ef3ac: ldur            x2, [fp, #-0x58]
    // 0x2ef3b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2ef3b0: add             x25, x1, x2, lsl #2
    //     0x2ef3b4: add             x25, x25, #0xf
    //     0x2ef3b8: str             w0, [x25]
    //     0x2ef3bc: tbz             w0, #0, #0x2ef3d8
    //     0x2ef3c0: ldurb           w16, [x1, #-1]
    //     0x2ef3c4: ldurb           w17, [x0, #-1]
    //     0x2ef3c8: and             x16, x17, x16, lsr #2
    //     0x2ef3cc: tst             x16, HEAP, lsr #32
    //     0x2ef3d0: b.eq            #0x2ef3d8
    //     0x2ef3d4: bl              #0x358f0c
    // 0x2ef3d8: ldur            x3, [fp, #-0x30]
    // 0x2ef3dc: b               #0x2ef450
    // 0x2ef3e0: mov             x0, x1
    // 0x2ef3e4: LoadField: r1 = r0->field_b
    //     0x2ef3e4: ldur            w1, [x0, #0xb]
    // 0x2ef3e8: r0 = LoadInt32Instr(r1)
    //     0x2ef3e8: sbfx            x0, x1, #1, #0x1f
    // 0x2ef3ec: cmp             x3, x0
    // 0x2ef3f0: b.ne            #0x2ef3fc
    // 0x2ef3f4: ldur            x1, [fp, #-0x30]
    // 0x2ef3f8: r0 = _growToNextCapacity()
    //     0x2ef3f8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2ef3fc: ldur            x3, [fp, #-0x30]
    // 0x2ef400: ldur            x2, [fp, #-0x38]
    // 0x2ef404: add             x0, x2, #1
    // 0x2ef408: lsl             x1, x0, #1
    // 0x2ef40c: StoreField: r3->field_b = r1
    //     0x2ef40c: stur            w1, [x3, #0xb]
    // 0x2ef410: mov             x1, x2
    // 0x2ef414: cmp             x1, x0
    // 0x2ef418: b.hs            #0x2ef5a4
    // 0x2ef41c: LoadField: r1 = r3->field_f
    //     0x2ef41c: ldur            w1, [x3, #0xf]
    // 0x2ef420: DecompressPointer r1
    //     0x2ef420: add             x1, x1, HEAP, lsl #32
    // 0x2ef424: ldur            x0, [fp, #-0x10]
    // 0x2ef428: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2ef428: add             x25, x1, x2, lsl #2
    //     0x2ef42c: add             x25, x25, #0xf
    //     0x2ef430: str             w0, [x25]
    //     0x2ef434: tbz             w0, #0, #0x2ef450
    //     0x2ef438: ldurb           w16, [x1, #-1]
    //     0x2ef43c: ldurb           w17, [x0, #-1]
    //     0x2ef440: and             x16, x17, x16, lsr #2
    //     0x2ef444: tst             x16, HEAP, lsr #32
    //     0x2ef448: b.eq            #0x2ef450
    //     0x2ef44c: bl              #0x358f0c
    // 0x2ef450: ldur            x0, [fp, #-0x18]
    // 0x2ef454: mov             x4, x3
    // 0x2ef458: ldur            x5, [fp, #-0x20]
    // 0x2ef45c: ldur            x3, [fp, #-8]
    // 0x2ef460: ldur            x6, [fp, #-0x28]
    // 0x2ef464: b               #0x2ef22c
    // 0x2ef468: mov             x3, x4
    // 0x2ef46c: r1 = Function '<anonymous closure>': static.
    //     0x2ef46c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd448] AnonymousClosure: static (0x2ef7ac), in [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges (0x2eeecc)
    //     0x2ef470: ldr             x1, [x1, #0x448]
    // 0x2ef474: r2 = Null
    //     0x2ef474: mov             x2, NULL
    // 0x2ef478: r0 = AllocateClosure()
    //     0x2ef478: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ef47c: r16 = <int>
    //     0x2ef47c: ldr             x16, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x2ef480: ldur            lr, [fp, #-0x30]
    // 0x2ef484: stp             lr, x16, [SP, #0x10]
    // 0x2ef488: stp             x0, xzr, [SP]
    // 0x2ef48c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2ef48c: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2ef490: r0 = fold()
    //     0x2ef490: bl              #0x2974dc  ; [dart:collection] ListBase::fold
    // 0x2ef494: r1 = LoadInt32Instr(r0)
    //     0x2ef494: sbfx            x1, x0, #1, #0x1f
    //     0x2ef498: tbz             w0, #0, #0x2ef4a0
    //     0x2ef49c: ldur            x1, [x0, #7]
    // 0x2ef4a0: cbnz            x1, #0x2ef4b8
    // 0x2ef4a4: r0 = Instance_ConstantCharPredicate
    //     0x2ef4a4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd450] Obj!ConstantCharPredicate@41f341
    //     0x2ef4a8: ldr             x0, [x0, #0x450]
    // 0x2ef4ac: LeaveFrame
    //     0x2ef4ac: mov             SP, fp
    //     0x2ef4b0: ldp             fp, lr, [SP], #0x10
    // 0x2ef4b4: ret
    //     0x2ef4b4: ret             
    // 0x2ef4b8: sub             x0, x1, #1
    // 0x2ef4bc: r17 = 65535
    //     0x2ef4bc: orr             x17, xzr, #0xffff
    // 0x2ef4c0: cmp             x0, x17
    // 0x2ef4c4: b.ne            #0x2ef4dc
    // 0x2ef4c8: r0 = Instance_ConstantCharPredicate
    //     0x2ef4c8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd458] Obj!ConstantCharPredicate@41f331
    //     0x2ef4cc: ldr             x0, [x0, #0x458]
    // 0x2ef4d0: LeaveFrame
    //     0x2ef4d0: mov             SP, fp
    //     0x2ef4d4: ldp             fp, lr, [SP], #0x10
    // 0x2ef4d8: ret
    //     0x2ef4d8: ret             
    // 0x2ef4dc: ldur            x2, [fp, #-0x30]
    // 0x2ef4e0: LoadField: r0 = r2->field_b
    //     0x2ef4e0: ldur            w0, [x2, #0xb]
    // 0x2ef4e4: r1 = LoadInt32Instr(r0)
    //     0x2ef4e4: sbfx            x1, x0, #1, #0x1f
    // 0x2ef4e8: cmp             x1, #1
    // 0x2ef4ec: b.ne            #0x2ef54c
    // 0x2ef4f0: mov             x0, x1
    // 0x2ef4f4: r1 = 0
    //     0x2ef4f4: movz            x1, #0
    // 0x2ef4f8: cmp             x1, x0
    // 0x2ef4fc: b.hs            #0x2ef5a8
    // 0x2ef500: LoadField: r0 = r2->field_f
    //     0x2ef500: ldur            w0, [x2, #0xf]
    // 0x2ef504: DecompressPointer r0
    //     0x2ef504: add             x0, x0, HEAP, lsl #32
    // 0x2ef508: LoadField: r1 = r0->field_f
    //     0x2ef508: ldur            w1, [x0, #0xf]
    // 0x2ef50c: DecompressPointer r1
    //     0x2ef50c: add             x1, x1, HEAP, lsl #32
    // 0x2ef510: LoadField: r0 = r1->field_7
    //     0x2ef510: ldur            x0, [x1, #7]
    // 0x2ef514: stur            x0, [fp, #-0x18]
    // 0x2ef518: LoadField: r2 = r1->field_f
    //     0x2ef518: ldur            x2, [x1, #0xf]
    // 0x2ef51c: cmp             x0, x2
    // 0x2ef520: b.ne            #0x2ef53c
    // 0x2ef524: r0 = SingleCharPredicate()
    //     0x2ef524: bl              #0x2eccf4  ; AllocateSingleCharPredicateStub -> SingleCharPredicate (size=0x10)
    // 0x2ef528: mov             x1, x0
    // 0x2ef52c: ldur            x0, [fp, #-0x18]
    // 0x2ef530: StoreField: r1->field_7 = r0
    //     0x2ef530: stur            x0, [x1, #7]
    // 0x2ef534: mov             x0, x1
    // 0x2ef538: b               #0x2ef540
    // 0x2ef53c: mov             x0, x1
    // 0x2ef540: LeaveFrame
    //     0x2ef540: mov             SP, fp
    //     0x2ef544: ldp             fp, lr, [SP], #0x10
    // 0x2ef548: ret
    //     0x2ef548: ret             
    // 0x2ef54c: r0 = LookupCharPredicate()
    //     0x2ef54c: bl              #0x2ef794  ; AllocateLookupCharPredicateStub -> LookupCharPredicate (size=0x1c)
    // 0x2ef550: mov             x1, x0
    // 0x2ef554: ldur            x2, [fp, #-0x30]
    // 0x2ef558: stur            x0, [fp, #-8]
    // 0x2ef55c: r0 = LookupCharPredicate()
    //     0x2ef55c: bl              #0x2ef5ac  ; [package:petitparser/src/parser/character/lookup.dart] LookupCharPredicate::LookupCharPredicate
    // 0x2ef560: ldur            x0, [fp, #-8]
    // 0x2ef564: LeaveFrame
    //     0x2ef564: mov             SP, fp
    //     0x2ef568: ldp             fp, lr, [SP], #0x10
    // 0x2ef56c: ret
    //     0x2ef56c: ret             
    // 0x2ef570: r0 = noElement()
    //     0x2ef570: bl              #0x16ad20  ; [dart:_internal] IterableElementError::noElement
    // 0x2ef574: r0 = Throw()
    //     0x2ef574: bl              #0x358ee8  ; ThrowStub
    // 0x2ef578: brk             #0
    // 0x2ef57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef57c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef580: b               #0x2eeeec
    // 0x2ef584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef584: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef588: b               #0x2eef54
    // 0x2ef58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef58c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef590: b               #0x2ef04c
    // 0x2ef594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef594: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef598: b               #0x2ef238
    // 0x2ef59c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ef59c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ef5a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ef5a0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ef5a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ef5a4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ef5a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ef5a8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, int, RangeCharPredicate) {
    // ** addr: 0x2ef7ac, size: 0x50
    // 0x2ef7ac: ldr             x2, [SP]
    // 0x2ef7b0: LoadField: r3 = r2->field_f
    //     0x2ef7b0: ldur            x3, [x2, #0xf]
    // 0x2ef7b4: LoadField: r4 = r2->field_7
    //     0x2ef7b4: ldur            x4, [x2, #7]
    // 0x2ef7b8: sub             x2, x3, x4
    // 0x2ef7bc: add             x3, x2, #1
    // 0x2ef7c0: ldr             x2, [SP, #8]
    // 0x2ef7c4: r4 = LoadInt32Instr(r2)
    //     0x2ef7c4: sbfx            x4, x2, #1, #0x1f
    //     0x2ef7c8: tbz             w2, #0, #0x2ef7d0
    //     0x2ef7cc: ldur            x4, [x2, #7]
    // 0x2ef7d0: add             x2, x4, x3
    // 0x2ef7d4: sbfiz           x0, x2, #1, #0x1f
    // 0x2ef7d8: cmp             x2, x0, asr #1
    // 0x2ef7dc: b.eq            #0x2ef7f8
    // 0x2ef7e0: EnterFrame
    //     0x2ef7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef7e4: mov             fp, SP
    // 0x2ef7e8: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x2ef7e8: bl              #0x35afc0  ; AllocateMintSharedWithoutFPURegsStub
    // 0x2ef7ec: LeaveFrame
    //     0x2ef7ec: mov             SP, fp
    //     0x2ef7f0: ldp             fp, lr, [SP], #0x10
    // 0x2ef7f4: StoreField: r0->field_7 = r2
    //     0x2ef7f4: stur            x2, [x0, #7]
    // 0x2ef7f8: ret
    //     0x2ef7f8: ret             
  }
  [closure] static int <anonymous closure>(dynamic, RangeCharPredicate, RangeCharPredicate) {
    // ** addr: 0x2ef7fc, size: 0x5c
    // 0x2ef7fc: ldr             x2, [SP, #8]
    // 0x2ef800: LoadField: r3 = r2->field_7
    //     0x2ef800: ldur            x3, [x2, #7]
    // 0x2ef804: ldr             x4, [SP]
    // 0x2ef808: LoadField: r5 = r4->field_7
    //     0x2ef808: ldur            x5, [x4, #7]
    // 0x2ef80c: cmp             x3, x5
    // 0x2ef810: b.eq            #0x2ef820
    // 0x2ef814: sub             x6, x3, x5
    // 0x2ef818: mov             x2, x6
    // 0x2ef81c: b               #0x2ef830
    // 0x2ef820: LoadField: r3 = r2->field_f
    //     0x2ef820: ldur            x3, [x2, #0xf]
    // 0x2ef824: LoadField: r2 = r4->field_f
    //     0x2ef824: ldur            x2, [x4, #0xf]
    // 0x2ef828: sub             x4, x3, x2
    // 0x2ef82c: mov             x2, x4
    // 0x2ef830: sbfiz           x0, x2, #1, #0x1f
    // 0x2ef834: cmp             x2, x0, asr #1
    // 0x2ef838: b.eq            #0x2ef854
    // 0x2ef83c: EnterFrame
    //     0x2ef83c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef840: mov             fp, SP
    // 0x2ef844: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x2ef844: bl              #0x35afc0  ; AllocateMintSharedWithoutFPURegsStub
    // 0x2ef848: LeaveFrame
    //     0x2ef848: mov             SP, fp
    //     0x2ef84c: ldp             fp, lr, [SP], #0x10
    // 0x2ef850: StoreField: r0->field_7 = r2
    //     0x2ef850: stur            x2, [x0, #7]
    // 0x2ef854: ret
    //     0x2ef854: ret             
  }
}
