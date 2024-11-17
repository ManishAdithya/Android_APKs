// lib: , url: package:petitparser/src/parser/action/flatten.dart

// class id: 1048904, size: 0x8
class :: {

  static Parser<String> FlattenParserExtension.flatten<Y0>(Parser<Y0>, String?) {
    // ** addr: 0x2ed17c, size: 0x68
    // 0x2ed17c: EnterFrame
    //     0x2ed17c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed180: mov             fp, SP
    // 0x2ed184: LoadField: r0 = r4->field_f
    //     0x2ed184: ldur            w0, [x4, #0xf]
    // 0x2ed188: cbnz            w0, #0x2ed194
    // 0x2ed18c: r1 = Null
    //     0x2ed18c: mov             x1, NULL
    // 0x2ed190: b               #0x2ed1a0
    // 0x2ed194: LoadField: r0 = r4->field_17
    //     0x2ed194: ldur            w0, [x4, #0x17]
    // 0x2ed198: add             x1, fp, w0, sxtw #2
    // 0x2ed19c: ldr             x1, [x1, #0x10]
    // 0x2ed1a0: ldr             x4, [fp, #0x18]
    // 0x2ed1a4: ldr             x0, [fp, #0x10]
    // 0x2ed1a8: r2 = Null
    //     0x2ed1a8: mov             x2, NULL
    // 0x2ed1ac: r3 = <String, Y0, String, Y0>
    //     0x2ed1ac: add             x3, PP, #0xd, lsl #12  ; [pp+0xd240] TypeArguments: <String, Y0, String, Y0>
    //     0x2ed1b0: ldr             x3, [x3, #0x240]
    // 0x2ed1b4: r30 = InstantiateTypeArgumentsStub
    //     0x2ed1b4: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2ed1b8: LoadField: r30 = r30->field_7
    //     0x2ed1b8: ldur            lr, [lr, #7]
    // 0x2ed1bc: blr             lr
    // 0x2ed1c0: mov             x1, x0
    // 0x2ed1c4: r0 = FlattenParser()
    //     0x2ed1c4: bl              #0x2ed1e4  ; AllocateFlattenParserStub -> FlattenParser<C3X0> (size=0x14)
    // 0x2ed1c8: ldr             x1, [fp, #0x10]
    // 0x2ed1cc: StoreField: r0->field_f = r1
    //     0x2ed1cc: stur            w1, [x0, #0xf]
    // 0x2ed1d0: ldr             x1, [fp, #0x18]
    // 0x2ed1d4: StoreField: r0->field_b = r1
    //     0x2ed1d4: stur            w1, [x0, #0xb]
    // 0x2ed1d8: LeaveFrame
    //     0x2ed1d8: mov             SP, fp
    //     0x2ed1dc: ldp             fp, lr, [SP], #0x10
    // 0x2ed1e0: ret
    //     0x2ed1e0: ret             
  }
}

// class id: 390, size: 0x14, field offset: 0x10
class FlattenParser<C3X0> extends DelegateParser<C3X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0x34a7c8, size: 0x10c
    // 0x34a7c8: EnterFrame
    //     0x34a7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x34a7cc: mov             fp, SP
    // 0x34a7d0: AllocStack(0x50)
    //     0x34a7d0: sub             SP, SP, #0x50
    // 0x34a7d4: SetupParameters(FlattenParser<C3X0> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0x34a7d4: mov             x5, x1
    //     0x34a7d8: mov             x4, x2
    //     0x34a7dc: stur            x1, [fp, #-0x18]
    //     0x34a7e0: stur            x2, [fp, #-0x20]
    // 0x34a7e4: CheckStackOverflow
    //     0x34a7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a7e8: cmp             SP, x16
    //     0x34a7ec: b.ls            #0x34a8cc
    // 0x34a7f0: LoadField: r1 = r5->field_b
    //     0x34a7f0: ldur            w1, [x5, #0xb]
    // 0x34a7f4: DecompressPointer r1
    //     0x34a7f4: add             x1, x1, HEAP, lsl #32
    // 0x34a7f8: LoadField: r6 = r4->field_7
    //     0x34a7f8: ldur            w6, [x4, #7]
    // 0x34a7fc: DecompressPointer r6
    //     0x34a7fc: add             x6, x6, HEAP, lsl #32
    // 0x34a800: stur            x6, [fp, #-0x10]
    // 0x34a804: LoadField: r7 = r4->field_b
    //     0x34a804: ldur            x7, [x4, #0xb]
    // 0x34a808: stur            x7, [fp, #-8]
    // 0x34a80c: r0 = LoadClassIdInstr(r1)
    //     0x34a80c: ldur            x0, [x1, #-1]
    //     0x34a810: ubfx            x0, x0, #0xc, #0x14
    // 0x34a814: mov             x2, x6
    // 0x34a818: mov             x3, x7
    // 0x34a81c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34a81c: sub             lr, x0, #0xfff
    //     0x34a820: ldr             lr, [x21, lr, lsl #3]
    //     0x34a824: blr             lr
    // 0x34a828: stur            x0, [fp, #-0x30]
    // 0x34a82c: r1 = LoadInt32Instr(r0)
    //     0x34a82c: sbfx            x1, x0, #1, #0x1f
    //     0x34a830: tbz             w0, #0, #0x34a838
    //     0x34a834: ldur            x1, [x0, #7]
    // 0x34a838: tbz             x1, #0x3f, #0x34a888
    // 0x34a83c: ldur            x0, [fp, #-0x18]
    // 0x34a840: ldur            x2, [fp, #-0x10]
    // 0x34a844: ldur            x3, [fp, #-8]
    // 0x34a848: LoadField: r4 = r0->field_f
    //     0x34a848: ldur            w4, [x0, #0xf]
    // 0x34a84c: DecompressPointer r4
    //     0x34a84c: add             x4, x4, HEAP, lsl #32
    // 0x34a850: stur            x4, [fp, #-0x28]
    // 0x34a854: r1 = <Never>
    //     0x34a854: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x34a858: r0 = Failure()
    //     0x34a858: bl              #0x2eaee4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x34a85c: mov             x1, x0
    // 0x34a860: ldur            x0, [fp, #-0x28]
    // 0x34a864: StoreField: r1->field_17 = r0
    //     0x34a864: stur            w0, [x1, #0x17]
    // 0x34a868: ldur            x2, [fp, #-0x10]
    // 0x34a86c: StoreField: r1->field_7 = r2
    //     0x34a86c: stur            w2, [x1, #7]
    // 0x34a870: ldur            x3, [fp, #-8]
    // 0x34a874: StoreField: r1->field_b = r3
    //     0x34a874: stur            x3, [x1, #0xb]
    // 0x34a878: mov             x0, x1
    // 0x34a87c: LeaveFrame
    //     0x34a87c: mov             SP, fp
    //     0x34a880: ldp             fp, lr, [SP], #0x10
    // 0x34a884: ret
    //     0x34a884: ret             
    // 0x34a888: ldur            x2, [fp, #-0x10]
    // 0x34a88c: ldur            x3, [fp, #-8]
    // 0x34a890: str             x0, [SP]
    // 0x34a894: mov             x1, x2
    // 0x34a898: mov             x2, x3
    // 0x34a89c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x34a89c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x34a8a0: r0 = substring()
    //     0x34a8a0: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x34a8a4: r16 = <String>
    //     0x34a8a4: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x34a8a8: ldur            lr, [fp, #-0x20]
    // 0x34a8ac: stp             lr, x16, [SP, #0x10]
    // 0x34a8b0: ldur            x16, [fp, #-0x30]
    // 0x34a8b4: stp             x16, x0, [SP]
    // 0x34a8b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x34a8b8: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x34a8bc: r0 = success()
    //     0x34a8bc: bl              #0x34a8d4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x34a8c0: LeaveFrame
    //     0x34a8c0: mov             SP, fp
    //     0x34a8c4: ldp             fp, lr, [SP], #0x10
    // 0x34a8c8: ret
    //     0x34a8c8: ret             
    // 0x34a8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a8cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a8d0: b               #0x34a7f0
  }
}
