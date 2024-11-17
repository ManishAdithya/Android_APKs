// lib: , url: package:petitparser/src/parser/repeater/lazy.dart

// class id: 1048934, size: 0x8
class :: {

  static _ LazyRepeatingParserExtension.starLazy(/* No info */) {
    // ** addr: 0x2ed1f0, size: 0x64
    // 0x2ed1f0: EnterFrame
    //     0x2ed1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed1f4: mov             fp, SP
    // 0x2ed1f8: AllocStack(0x20)
    //     0x2ed1f8: sub             SP, SP, #0x20
    // 0x2ed1fc: LoadField: r0 = r4->field_f
    //     0x2ed1fc: ldur            w0, [x4, #0xf]
    // 0x2ed200: cbnz            w0, #0x2ed20c
    // 0x2ed204: r1 = Null
    //     0x2ed204: mov             x1, NULL
    // 0x2ed208: b               #0x2ed218
    // 0x2ed20c: LoadField: r0 = r4->field_17
    //     0x2ed20c: ldur            w0, [x4, #0x17]
    // 0x2ed210: add             x1, fp, w0, sxtw #2
    // 0x2ed214: ldr             x1, [x1, #0x10]
    // 0x2ed218: r0 = 9007199254740991
    //     0x2ed218: orr             x0, xzr, #0x1fffffffffffff
    // 0x2ed21c: CheckStackOverflow
    //     0x2ed21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed220: cmp             SP, x16
    //     0x2ed224: b.ls            #0x2ed24c
    // 0x2ed228: ldr             x16, [fp, #0x18]
    // 0x2ed22c: stp             x16, x1, [SP, #0x10]
    // 0x2ed230: ldr             x16, [fp, #0x10]
    // 0x2ed234: stp             x0, x16, [SP]
    // 0x2ed238: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2ed238: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2ed23c: r0 = LazyRepeatingParserExtension.repeatLazy()
    //     0x2ed23c: bl              #0x2ed254  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.repeatLazy
    // 0x2ed240: LeaveFrame
    //     0x2ed240: mov             SP, fp
    //     0x2ed244: ldp             fp, lr, [SP], #0x10
    // 0x2ed248: ret
    //     0x2ed248: ret             
    // 0x2ed24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed24c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed250: b               #0x2ed228
  }
  static Parser<List<Y0>> LazyRepeatingParserExtension.repeatLazy<Y0>(Parser<Y0>, Parser<void>, int) {
    // ** addr: 0x2ed254, size: 0x7c
    // 0x2ed254: EnterFrame
    //     0x2ed254: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed258: mov             fp, SP
    // 0x2ed25c: LoadField: r0 = r4->field_f
    //     0x2ed25c: ldur            w0, [x4, #0xf]
    // 0x2ed260: cbnz            w0, #0x2ed26c
    // 0x2ed264: r1 = Null
    //     0x2ed264: mov             x1, NULL
    // 0x2ed268: b               #0x2ed278
    // 0x2ed26c: LoadField: r0 = r4->field_17
    //     0x2ed26c: ldur            w0, [x4, #0x17]
    // 0x2ed270: add             x1, fp, w0, sxtw #2
    // 0x2ed274: ldr             x1, [x1, #0x10]
    // 0x2ed278: ldr             x5, [fp, #0x20]
    // 0x2ed27c: ldr             x4, [fp, #0x18]
    // 0x2ed280: ldr             x0, [fp, #0x10]
    // 0x2ed284: r2 = Null
    //     0x2ed284: mov             x2, NULL
    // 0x2ed288: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x2ed288: add             x3, PP, #0xd, lsl #12  ; [pp+0xd248] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x2ed28c: ldr             x3, [x3, #0x248]
    // 0x2ed290: r30 = InstantiateTypeArgumentsStub
    //     0x2ed290: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2ed294: LoadField: r30 = r30->field_7
    //     0x2ed294: ldur            lr, [lr, #7]
    // 0x2ed298: blr             lr
    // 0x2ed29c: mov             x1, x0
    // 0x2ed2a0: r0 = LazyRepeatingParser()
    //     0x2ed2a0: bl              #0x2ed2d0  ; AllocateLazyRepeatingParserStub -> LazyRepeatingParser<C3X0> (size=0x24)
    // 0x2ed2a4: ldr             x1, [fp, #0x18]
    // 0x2ed2a8: StoreField: r0->field_1f = r1
    //     0x2ed2a8: stur            w1, [x0, #0x1f]
    // 0x2ed2ac: r1 = 0
    //     0x2ed2ac: movz            x1, #0
    // 0x2ed2b0: StoreField: r0->field_f = r1
    //     0x2ed2b0: stur            x1, [x0, #0xf]
    // 0x2ed2b4: ldr             x1, [fp, #0x10]
    // 0x2ed2b8: StoreField: r0->field_17 = r1
    //     0x2ed2b8: stur            x1, [x0, #0x17]
    // 0x2ed2bc: ldr             x1, [fp, #0x20]
    // 0x2ed2c0: StoreField: r0->field_b = r1
    //     0x2ed2c0: stur            w1, [x0, #0xb]
    // 0x2ed2c4: LeaveFrame
    //     0x2ed2c4: mov             SP, fp
    //     0x2ed2c8: ldp             fp, lr, [SP], #0x10
    // 0x2ed2cc: ret
    //     0x2ed2cc: ret             
  }
}

// class id: 385, size: 0x24, field offset: 0x24
class LazyRepeatingParser<C3X0> extends LimitedRepeatingParser<C3X0> {

  _ parseOn(/* No info */) {
    // ** addr: 0x34ae94, size: 0x428
    // 0x34ae94: EnterFrame
    //     0x34ae94: stp             fp, lr, [SP, #-0x10]!
    //     0x34ae98: mov             fp, SP
    // 0x34ae9c: AllocStack(0x58)
    //     0x34ae9c: sub             SP, SP, #0x58
    // 0x34aea0: SetupParameters(LazyRepeatingParser<C3X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x34aea0: mov             x4, x1
    //     0x34aea4: mov             x0, x2
    //     0x34aea8: stur            x1, [fp, #-0x10]
    //     0x34aeac: stur            x2, [fp, #-0x18]
    // 0x34aeb0: CheckStackOverflow
    //     0x34aeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34aeb4: cmp             SP, x16
    //     0x34aeb8: b.ls            #0x34b29c
    // 0x34aebc: LoadField: r5 = r4->field_7
    //     0x34aebc: ldur            w5, [x4, #7]
    // 0x34aec0: DecompressPointer r5
    //     0x34aec0: add             x5, x5, HEAP, lsl #32
    // 0x34aec4: mov             x2, x5
    // 0x34aec8: stur            x5, [fp, #-8]
    // 0x34aecc: r1 = Null
    //     0x34aecc: mov             x1, NULL
    // 0x34aed0: r3 = <C3X0>
    //     0x34aed0: add             x3, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <C3X0>
    //     0x34aed4: ldr             x3, [x3, #0xfc0]
    // 0x34aed8: r0 = Null
    //     0x34aed8: mov             x0, NULL
    // 0x34aedc: cmp             x2, x0
    // 0x34aee0: b.eq            #0x34aef0
    // 0x34aee4: r30 = InstantiateTypeArgumentsStub
    //     0x34aee4: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x34aee8: LoadField: r30 = r30->field_7
    //     0x34aee8: ldur            lr, [lr, #7]
    // 0x34aeec: blr             lr
    // 0x34aef0: mov             x1, x0
    // 0x34aef4: r2 = 0
    //     0x34aef4: movz            x2, #0
    // 0x34aef8: stur            x0, [fp, #-0x20]
    // 0x34aefc: r0 = _GrowableList()
    //     0x34aefc: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x34af00: mov             x4, x0
    // 0x34af04: ldur            x3, [fp, #-0x10]
    // 0x34af08: stur            x4, [fp, #-0x30]
    // 0x34af0c: LoadField: r5 = r3->field_f
    //     0x34af0c: ldur            x5, [x3, #0xf]
    // 0x34af10: stur            x5, [fp, #-0x28]
    // 0x34af14: ldur            x2, [fp, #-0x18]
    // 0x34af18: CheckStackOverflow
    //     0x34af18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34af1c: cmp             SP, x16
    //     0x34af20: b.ls            #0x34b2a4
    // 0x34af24: LoadField: r0 = r4->field_b
    //     0x34af24: ldur            w0, [x4, #0xb]
    // 0x34af28: r1 = LoadInt32Instr(r0)
    //     0x34af28: sbfx            x1, x0, #1, #0x1f
    // 0x34af2c: cmp             x1, x5
    // 0x34af30: b.ge            #0x34b058
    // 0x34af34: LoadField: r1 = r3->field_b
    //     0x34af34: ldur            w1, [x3, #0xb]
    // 0x34af38: DecompressPointer r1
    //     0x34af38: add             x1, x1, HEAP, lsl #32
    // 0x34af3c: r0 = LoadClassIdInstr(r1)
    //     0x34af3c: ldur            x0, [x1, #-1]
    //     0x34af40: ubfx            x0, x0, #0xc, #0x14
    // 0x34af44: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34af44: sub             lr, x0, #0xfd3
    //     0x34af48: ldr             lr, [x21, lr, lsl #3]
    //     0x34af4c: blr             lr
    // 0x34af50: mov             x3, x0
    // 0x34af54: stur            x3, [fp, #-0x38]
    // 0x34af58: r0 = LoadClassIdInstr(r3)
    //     0x34af58: ldur            x0, [x3, #-1]
    //     0x34af5c: ubfx            x0, x0, #0xc, #0x14
    // 0x34af60: cmp             x0, #0x18b
    // 0x34af64: b.eq            #0x34b048
    // 0x34af68: cmp             x0, #0x18b
    // 0x34af6c: b.eq            #0x34b25c
    // 0x34af70: ldur            x4, [fp, #-0x30]
    // 0x34af74: LoadField: r5 = r3->field_17
    //     0x34af74: ldur            w5, [x3, #0x17]
    // 0x34af78: DecompressPointer r5
    //     0x34af78: add             x5, x5, HEAP, lsl #32
    // 0x34af7c: mov             x0, x5
    // 0x34af80: ldur            x2, [fp, #-0x20]
    // 0x34af84: stur            x5, [fp, #-0x18]
    // 0x34af88: r1 = Null
    //     0x34af88: mov             x1, NULL
    // 0x34af8c: cmp             w2, NULL
    // 0x34af90: b.eq            #0x34afb0
    // 0x34af94: LoadField: r4 = r2->field_17
    //     0x34af94: ldur            w4, [x2, #0x17]
    // 0x34af98: DecompressPointer r4
    //     0x34af98: add             x4, x4, HEAP, lsl #32
    // 0x34af9c: r8 = X0
    //     0x34af9c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x34afa0: LoadField: r9 = r4->field_7
    //     0x34afa0: ldur            x9, [x4, #7]
    // 0x34afa4: r3 = Null
    //     0x34afa4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10260] Null
    //     0x34afa8: ldr             x3, [x3, #0x260]
    // 0x34afac: blr             x9
    // 0x34afb0: ldur            x0, [fp, #-0x30]
    // 0x34afb4: LoadField: r1 = r0->field_b
    //     0x34afb4: ldur            w1, [x0, #0xb]
    // 0x34afb8: LoadField: r2 = r0->field_f
    //     0x34afb8: ldur            w2, [x0, #0xf]
    // 0x34afbc: DecompressPointer r2
    //     0x34afbc: add             x2, x2, HEAP, lsl #32
    // 0x34afc0: LoadField: r3 = r2->field_b
    //     0x34afc0: ldur            w3, [x2, #0xb]
    // 0x34afc4: r2 = LoadInt32Instr(r1)
    //     0x34afc4: sbfx            x2, x1, #1, #0x1f
    // 0x34afc8: stur            x2, [fp, #-0x40]
    // 0x34afcc: r1 = LoadInt32Instr(r3)
    //     0x34afcc: sbfx            x1, x3, #1, #0x1f
    // 0x34afd0: cmp             x2, x1
    // 0x34afd4: b.ne            #0x34afe0
    // 0x34afd8: mov             x1, x0
    // 0x34afdc: r0 = _growToNextCapacity()
    //     0x34afdc: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x34afe0: ldur            x3, [fp, #-0x30]
    // 0x34afe4: ldur            x2, [fp, #-0x40]
    // 0x34afe8: add             x0, x2, #1
    // 0x34afec: lsl             x1, x0, #1
    // 0x34aff0: StoreField: r3->field_b = r1
    //     0x34aff0: stur            w1, [x3, #0xb]
    // 0x34aff4: mov             x1, x2
    // 0x34aff8: cmp             x1, x0
    // 0x34affc: b.hs            #0x34b2ac
    // 0x34b000: LoadField: r1 = r3->field_f
    //     0x34b000: ldur            w1, [x3, #0xf]
    // 0x34b004: DecompressPointer r1
    //     0x34b004: add             x1, x1, HEAP, lsl #32
    // 0x34b008: ldur            x0, [fp, #-0x18]
    // 0x34b00c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x34b00c: add             x25, x1, x2, lsl #2
    //     0x34b010: add             x25, x25, #0xf
    //     0x34b014: str             w0, [x25]
    //     0x34b018: tbz             w0, #0, #0x34b034
    //     0x34b01c: ldurb           w16, [x1, #-1]
    //     0x34b020: ldurb           w17, [x0, #-1]
    //     0x34b024: and             x16, x17, x16, lsr #2
    //     0x34b028: tst             x16, HEAP, lsr #32
    //     0x34b02c: b.eq            #0x34b034
    //     0x34b030: bl              #0x358f0c
    // 0x34b034: ldur            x2, [fp, #-0x38]
    // 0x34b038: mov             x4, x3
    // 0x34b03c: ldur            x3, [fp, #-0x10]
    // 0x34b040: ldur            x5, [fp, #-0x28]
    // 0x34b044: b               #0x34af18
    // 0x34b048: ldur            x0, [fp, #-0x38]
    // 0x34b04c: LeaveFrame
    //     0x34b04c: mov             SP, fp
    //     0x34b050: ldp             fp, lr, [SP], #0x10
    // 0x34b054: ret
    //     0x34b054: ret             
    // 0x34b058: mov             x16, x4
    // 0x34b05c: mov             x4, x3
    // 0x34b060: mov             x3, x16
    // 0x34b064: LoadField: r5 = r4->field_17
    //     0x34b064: ldur            x5, [x4, #0x17]
    // 0x34b068: stur            x5, [fp, #-0x28]
    // 0x34b06c: mov             x6, x2
    // 0x34b070: stur            x6, [fp, #-0x18]
    // 0x34b074: CheckStackOverflow
    //     0x34b074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b078: cmp             SP, x16
    //     0x34b07c: b.ls            #0x34b2b0
    // 0x34b080: LoadField: r1 = r4->field_1f
    //     0x34b080: ldur            w1, [x4, #0x1f]
    // 0x34b084: DecompressPointer r1
    //     0x34b084: add             x1, x1, HEAP, lsl #32
    // 0x34b088: r0 = LoadClassIdInstr(r1)
    //     0x34b088: ldur            x0, [x1, #-1]
    //     0x34b08c: ubfx            x0, x0, #0xc, #0x14
    // 0x34b090: mov             x2, x6
    // 0x34b094: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34b094: sub             lr, x0, #0xfd3
    //     0x34b098: ldr             lr, [x21, lr, lsl #3]
    //     0x34b09c: blr             lr
    // 0x34b0a0: mov             x3, x0
    // 0x34b0a4: stur            x3, [fp, #-0x48]
    // 0x34b0a8: r0 = LoadClassIdInstr(r3)
    //     0x34b0a8: ldur            x0, [x3, #-1]
    //     0x34b0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x34b0b0: cmp             x0, #0x18b
    // 0x34b0b4: b.ne            #0x34b20c
    // 0x34b0b8: ldur            x4, [fp, #-0x30]
    // 0x34b0bc: ldur            x5, [fp, #-0x28]
    // 0x34b0c0: LoadField: r0 = r4->field_b
    //     0x34b0c0: ldur            w0, [x4, #0xb]
    // 0x34b0c4: r1 = LoadInt32Instr(r0)
    //     0x34b0c4: sbfx            x1, x0, #1, #0x1f
    // 0x34b0c8: cmp             x1, x5
    // 0x34b0cc: b.ge            #0x34b1fc
    // 0x34b0d0: ldur            x6, [fp, #-0x10]
    // 0x34b0d4: LoadField: r1 = r6->field_b
    //     0x34b0d4: ldur            w1, [x6, #0xb]
    // 0x34b0d8: DecompressPointer r1
    //     0x34b0d8: add             x1, x1, HEAP, lsl #32
    // 0x34b0dc: r0 = LoadClassIdInstr(r1)
    //     0x34b0dc: ldur            x0, [x1, #-1]
    //     0x34b0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x34b0e4: ldur            x2, [fp, #-0x18]
    // 0x34b0e8: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34b0e8: sub             lr, x0, #0xfd3
    //     0x34b0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x34b0f0: blr             lr
    // 0x34b0f4: mov             x3, x0
    // 0x34b0f8: stur            x3, [fp, #-0x58]
    // 0x34b0fc: r0 = LoadClassIdInstr(r3)
    //     0x34b0fc: ldur            x0, [x3, #-1]
    //     0x34b100: ubfx            x0, x0, #0xc, #0x14
    // 0x34b104: cmp             x0, #0x18b
    // 0x34b108: b.eq            #0x34b1ec
    // 0x34b10c: cmp             x0, #0x18b
    // 0x34b110: b.eq            #0x34b27c
    // 0x34b114: ldur            x4, [fp, #-0x30]
    // 0x34b118: LoadField: r5 = r3->field_17
    //     0x34b118: ldur            w5, [x3, #0x17]
    // 0x34b11c: DecompressPointer r5
    //     0x34b11c: add             x5, x5, HEAP, lsl #32
    // 0x34b120: mov             x0, x5
    // 0x34b124: ldur            x2, [fp, #-0x20]
    // 0x34b128: stur            x5, [fp, #-0x50]
    // 0x34b12c: r1 = Null
    //     0x34b12c: mov             x1, NULL
    // 0x34b130: cmp             w2, NULL
    // 0x34b134: b.eq            #0x34b154
    // 0x34b138: LoadField: r4 = r2->field_17
    //     0x34b138: ldur            w4, [x2, #0x17]
    // 0x34b13c: DecompressPointer r4
    //     0x34b13c: add             x4, x4, HEAP, lsl #32
    // 0x34b140: r8 = X0
    //     0x34b140: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x34b144: LoadField: r9 = r4->field_7
    //     0x34b144: ldur            x9, [x4, #7]
    // 0x34b148: r3 = Null
    //     0x34b148: add             x3, PP, #0x10, lsl #12  ; [pp+0x10270] Null
    //     0x34b14c: ldr             x3, [x3, #0x270]
    // 0x34b150: blr             x9
    // 0x34b154: ldur            x0, [fp, #-0x30]
    // 0x34b158: LoadField: r1 = r0->field_b
    //     0x34b158: ldur            w1, [x0, #0xb]
    // 0x34b15c: LoadField: r2 = r0->field_f
    //     0x34b15c: ldur            w2, [x0, #0xf]
    // 0x34b160: DecompressPointer r2
    //     0x34b160: add             x2, x2, HEAP, lsl #32
    // 0x34b164: LoadField: r3 = r2->field_b
    //     0x34b164: ldur            w3, [x2, #0xb]
    // 0x34b168: r2 = LoadInt32Instr(r1)
    //     0x34b168: sbfx            x2, x1, #1, #0x1f
    // 0x34b16c: stur            x2, [fp, #-0x40]
    // 0x34b170: r1 = LoadInt32Instr(r3)
    //     0x34b170: sbfx            x1, x3, #1, #0x1f
    // 0x34b174: cmp             x2, x1
    // 0x34b178: b.ne            #0x34b184
    // 0x34b17c: mov             x1, x0
    // 0x34b180: r0 = _growToNextCapacity()
    //     0x34b180: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x34b184: ldur            x2, [fp, #-0x30]
    // 0x34b188: ldur            x3, [fp, #-0x40]
    // 0x34b18c: add             x0, x3, #1
    // 0x34b190: lsl             x1, x0, #1
    // 0x34b194: StoreField: r2->field_b = r1
    //     0x34b194: stur            w1, [x2, #0xb]
    // 0x34b198: mov             x1, x3
    // 0x34b19c: cmp             x1, x0
    // 0x34b1a0: b.hs            #0x34b2b8
    // 0x34b1a4: LoadField: r1 = r2->field_f
    //     0x34b1a4: ldur            w1, [x2, #0xf]
    // 0x34b1a8: DecompressPointer r1
    //     0x34b1a8: add             x1, x1, HEAP, lsl #32
    // 0x34b1ac: ldur            x0, [fp, #-0x50]
    // 0x34b1b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x34b1b0: add             x25, x1, x3, lsl #2
    //     0x34b1b4: add             x25, x25, #0xf
    //     0x34b1b8: str             w0, [x25]
    //     0x34b1bc: tbz             w0, #0, #0x34b1d8
    //     0x34b1c0: ldurb           w16, [x1, #-1]
    //     0x34b1c4: ldurb           w17, [x0, #-1]
    //     0x34b1c8: and             x16, x17, x16, lsr #2
    //     0x34b1cc: tst             x16, HEAP, lsr #32
    //     0x34b1d0: b.eq            #0x34b1d8
    //     0x34b1d4: bl              #0x358f0c
    // 0x34b1d8: ldur            x6, [fp, #-0x58]
    // 0x34b1dc: ldur            x4, [fp, #-0x10]
    // 0x34b1e0: mov             x3, x2
    // 0x34b1e4: ldur            x5, [fp, #-0x28]
    // 0x34b1e8: b               #0x34b070
    // 0x34b1ec: ldur            x0, [fp, #-0x48]
    // 0x34b1f0: LeaveFrame
    //     0x34b1f0: mov             SP, fp
    //     0x34b1f4: ldp             fp, lr, [SP], #0x10
    // 0x34b1f8: ret
    //     0x34b1f8: ret             
    // 0x34b1fc: ldur            x0, [fp, #-0x48]
    // 0x34b200: LeaveFrame
    //     0x34b200: mov             SP, fp
    //     0x34b204: ldp             fp, lr, [SP], #0x10
    // 0x34b208: ret
    //     0x34b208: ret             
    // 0x34b20c: ldur            x2, [fp, #-0x30]
    // 0x34b210: ldur            x0, [fp, #-0x18]
    // 0x34b214: LoadField: r3 = r0->field_7
    //     0x34b214: ldur            w3, [x0, #7]
    // 0x34b218: DecompressPointer r3
    //     0x34b218: add             x3, x3, HEAP, lsl #32
    // 0x34b21c: stur            x3, [fp, #-0x10]
    // 0x34b220: LoadField: r4 = r0->field_b
    //     0x34b220: ldur            x4, [x0, #0xb]
    // 0x34b224: ldur            x1, [fp, #-8]
    // 0x34b228: stur            x4, [fp, #-0x28]
    // 0x34b22c: r0 = Success()
    //     0x34b22c: bl              #0x34a994  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x34b230: mov             x1, x0
    // 0x34b234: ldur            x0, [fp, #-0x30]
    // 0x34b238: StoreField: r1->field_17 = r0
    //     0x34b238: stur            w0, [x1, #0x17]
    // 0x34b23c: ldur            x0, [fp, #-0x10]
    // 0x34b240: StoreField: r1->field_7 = r0
    //     0x34b240: stur            w0, [x1, #7]
    // 0x34b244: ldur            x0, [fp, #-0x28]
    // 0x34b248: StoreField: r1->field_b = r0
    //     0x34b248: stur            x0, [x1, #0xb]
    // 0x34b24c: mov             x0, x1
    // 0x34b250: LeaveFrame
    //     0x34b250: mov             SP, fp
    //     0x34b254: ldp             fp, lr, [SP], #0x10
    // 0x34b258: ret
    //     0x34b258: ret             
    // 0x34b25c: mov             x0, x3
    // 0x34b260: r0 = ParserException()
    //     0x34b260: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34b264: mov             x1, x0
    // 0x34b268: ldur            x0, [fp, #-0x38]
    // 0x34b26c: StoreField: r1->field_7 = r0
    //     0x34b26c: stur            w0, [x1, #7]
    // 0x34b270: mov             x0, x1
    // 0x34b274: r0 = Throw()
    //     0x34b274: bl              #0x358ee8  ; ThrowStub
    // 0x34b278: brk             #0
    // 0x34b27c: mov             x0, x3
    // 0x34b280: r0 = ParserException()
    //     0x34b280: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34b284: mov             x1, x0
    // 0x34b288: ldur            x0, [fp, #-0x58]
    // 0x34b28c: StoreField: r1->field_7 = r0
    //     0x34b28c: stur            w0, [x1, #7]
    // 0x34b290: mov             x0, x1
    // 0x34b294: r0 = Throw()
    //     0x34b294: bl              #0x358ee8  ; ThrowStub
    // 0x34b298: brk             #0
    // 0x34b29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b29c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b2a0: b               #0x34aebc
    // 0x34b2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b2a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b2a8: b               #0x34af24
    // 0x34b2ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34b2ac: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34b2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b2b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b2b4: b               #0x34b080
    // 0x34b2b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34b2b8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x34eda0, size: 0x1bc
    // 0x34eda0: EnterFrame
    //     0x34eda0: stp             fp, lr, [SP, #-0x10]!
    //     0x34eda4: mov             fp, SP
    // 0x34eda8: AllocStack(0x28)
    //     0x34eda8: sub             SP, SP, #0x28
    // 0x34edac: SetupParameters(LazyRepeatingParser<C3X0> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0x34edac: mov             x5, x1
    //     0x34edb0: mov             x4, x2
    //     0x34edb4: stur            x1, [fp, #-0x18]
    //     0x34edb8: stur            x2, [fp, #-0x20]
    // 0x34edbc: CheckStackOverflow
    //     0x34edbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34edc0: cmp             SP, x16
    //     0x34edc4: b.ls            #0x34ef44
    // 0x34edc8: LoadField: r6 = r5->field_f
    //     0x34edc8: ldur            x6, [x5, #0xf]
    // 0x34edcc: stur            x6, [fp, #-0x10]
    // 0x34edd0: r7 = 0
    //     0x34edd0: movz            x7, #0
    // 0x34edd4: stur            x7, [fp, #-8]
    // 0x34edd8: CheckStackOverflow
    //     0x34edd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34eddc: cmp             SP, x16
    //     0x34ede0: b.ls            #0x34ef4c
    // 0x34ede4: cmp             x7, x6
    // 0x34ede8: b.ge            #0x34ee44
    // 0x34edec: LoadField: r1 = r5->field_b
    //     0x34edec: ldur            w1, [x5, #0xb]
    // 0x34edf0: DecompressPointer r1
    //     0x34edf0: add             x1, x1, HEAP, lsl #32
    // 0x34edf4: r0 = LoadClassIdInstr(r1)
    //     0x34edf4: ldur            x0, [x1, #-1]
    //     0x34edf8: ubfx            x0, x0, #0xc, #0x14
    // 0x34edfc: mov             x2, x4
    // 0x34ee00: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34ee00: sub             lr, x0, #0xfff
    //     0x34ee04: ldr             lr, [x21, lr, lsl #3]
    //     0x34ee08: blr             lr
    // 0x34ee0c: r3 = LoadInt32Instr(r0)
    //     0x34ee0c: sbfx            x3, x0, #1, #0x1f
    //     0x34ee10: tbz             w0, #0, #0x34ee18
    //     0x34ee14: ldur            x3, [x0, #7]
    // 0x34ee18: tbnz            x3, #0x3f, #0x34ee34
    // 0x34ee1c: ldur            x0, [fp, #-8]
    // 0x34ee20: add             x7, x0, #1
    // 0x34ee24: ldur            x5, [fp, #-0x18]
    // 0x34ee28: ldur            x4, [fp, #-0x20]
    // 0x34ee2c: ldur            x6, [fp, #-0x10]
    // 0x34ee30: b               #0x34edd4
    // 0x34ee34: r0 = -2
    //     0x34ee34: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34ee38: LeaveFrame
    //     0x34ee38: mov             SP, fp
    //     0x34ee3c: ldp             fp, lr, [SP], #0x10
    // 0x34ee40: ret
    //     0x34ee40: ret             
    // 0x34ee44: mov             x4, x5
    // 0x34ee48: mov             x0, x7
    // 0x34ee4c: LoadField: r5 = r4->field_17
    //     0x34ee4c: ldur            x5, [x4, #0x17]
    // 0x34ee50: stur            x5, [fp, #-0x28]
    // 0x34ee54: mov             x7, x0
    // 0x34ee58: mov             x6, x3
    // 0x34ee5c: stur            x7, [fp, #-8]
    // 0x34ee60: stur            x6, [fp, #-0x10]
    // 0x34ee64: CheckStackOverflow
    //     0x34ee64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ee68: cmp             SP, x16
    //     0x34ee6c: b.ls            #0x34ef54
    // 0x34ee70: LoadField: r1 = r4->field_1f
    //     0x34ee70: ldur            w1, [x4, #0x1f]
    // 0x34ee74: DecompressPointer r1
    //     0x34ee74: add             x1, x1, HEAP, lsl #32
    // 0x34ee78: r0 = LoadClassIdInstr(r1)
    //     0x34ee78: ldur            x0, [x1, #-1]
    //     0x34ee7c: ubfx            x0, x0, #0xc, #0x14
    // 0x34ee80: ldur            x2, [fp, #-0x20]
    // 0x34ee84: mov             x3, x6
    // 0x34ee88: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34ee88: sub             lr, x0, #0xfff
    //     0x34ee8c: ldr             lr, [x21, lr, lsl #3]
    //     0x34ee90: blr             lr
    // 0x34ee94: r1 = LoadInt32Instr(r0)
    //     0x34ee94: sbfx            x1, x0, #1, #0x1f
    //     0x34ee98: tbz             w0, #0, #0x34eea0
    //     0x34ee9c: ldur            x1, [x0, #7]
    // 0x34eea0: tbz             x1, #0x3f, #0x34ef20
    // 0x34eea4: ldur            x5, [fp, #-8]
    // 0x34eea8: ldur            x4, [fp, #-0x28]
    // 0x34eeac: cmp             x5, x4
    // 0x34eeb0: b.ge            #0x34ef10
    // 0x34eeb4: ldur            x6, [fp, #-0x18]
    // 0x34eeb8: LoadField: r1 = r6->field_b
    //     0x34eeb8: ldur            w1, [x6, #0xb]
    // 0x34eebc: DecompressPointer r1
    //     0x34eebc: add             x1, x1, HEAP, lsl #32
    // 0x34eec0: r0 = LoadClassIdInstr(r1)
    //     0x34eec0: ldur            x0, [x1, #-1]
    //     0x34eec4: ubfx            x0, x0, #0xc, #0x14
    // 0x34eec8: ldur            x2, [fp, #-0x20]
    // 0x34eecc: ldur            x3, [fp, #-0x10]
    // 0x34eed0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34eed0: sub             lr, x0, #0xfff
    //     0x34eed4: ldr             lr, [x21, lr, lsl #3]
    //     0x34eed8: blr             lr
    // 0x34eedc: r6 = LoadInt32Instr(r0)
    //     0x34eedc: sbfx            x6, x0, #1, #0x1f
    //     0x34eee0: tbz             w0, #0, #0x34eee8
    //     0x34eee4: ldur            x6, [x0, #7]
    // 0x34eee8: tbnz            x6, #0x3f, #0x34ef00
    // 0x34eeec: ldur            x2, [fp, #-8]
    // 0x34eef0: add             x7, x2, #1
    // 0x34eef4: ldur            x4, [fp, #-0x18]
    // 0x34eef8: ldur            x5, [fp, #-0x28]
    // 0x34eefc: b               #0x34ee5c
    // 0x34ef00: r0 = -2
    //     0x34ef00: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34ef04: LeaveFrame
    //     0x34ef04: mov             SP, fp
    //     0x34ef08: ldp             fp, lr, [SP], #0x10
    // 0x34ef0c: ret
    //     0x34ef0c: ret             
    // 0x34ef10: r0 = -2
    //     0x34ef10: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34ef14: LeaveFrame
    //     0x34ef14: mov             SP, fp
    //     0x34ef18: ldp             fp, lr, [SP], #0x10
    // 0x34ef1c: ret
    //     0x34ef1c: ret             
    // 0x34ef20: ldur            x2, [fp, #-0x10]
    // 0x34ef24: r0 = BoxInt64Instr(r2)
    //     0x34ef24: sbfiz           x0, x2, #1, #0x1f
    //     0x34ef28: cmp             x2, x0, asr #1
    //     0x34ef2c: b.eq            #0x34ef38
    //     0x34ef30: bl              #0x35afc0
    //     0x34ef34: stur            x2, [x0, #7]
    // 0x34ef38: LeaveFrame
    //     0x34ef38: mov             SP, fp
    //     0x34ef3c: ldp             fp, lr, [SP], #0x10
    // 0x34ef40: ret
    //     0x34ef40: ret             
    // 0x34ef44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ef44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ef48: b               #0x34edc8
    // 0x34ef4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ef4c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ef50: b               #0x34ede4
    // 0x34ef54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ef54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ef58: b               #0x34ee70
  }
}
