// lib: , url: package:dio/src/transformers/util/consolidate_bytes.dart

// class id: 1048634, size: 0x8
class :: {

  static _ consolidateBytes(/* No info */) async {
    // ** addr: 0x285660, size: 0x2cc
    // 0x285660: EnterFrame
    //     0x285660: stp             fp, lr, [SP, #-0x10]!
    //     0x285664: mov             fp, SP
    // 0x285668: AllocStack(0x70)
    //     0x285668: sub             SP, SP, #0x70
    // 0x28566c: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */)
    //     0x28566c: stur            NULL, [fp, #-8]
    //     0x285670: stur            x1, [fp, #-0x58]
    // 0x285674: CheckStackOverflow
    //     0x285674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285678: cmp             SP, x16
    //     0x28567c: b.ls            #0x28591c
    // 0x285680: InitAsync() -> Future<Uint8List>
    //     0x285680: ldr             x0, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <Uint8List>
    //     0x285684: bl              #0x1819c0
    // 0x285688: r0 = _BytesBuilder()
    //     0x285688: bl              #0x2866f8  ; Allocate_BytesBuilderStub -> _BytesBuilder (size=0x14)
    // 0x28568c: mov             x3, x0
    // 0x285690: r0 = 0
    //     0x285690: movz            x0, #0
    // 0x285694: stur            x3, [fp, #-0x60]
    // 0x285698: StoreField: r3->field_7 = r0
    //     0x285698: stur            x0, [x3, #7]
    // 0x28569c: mov             x2, x0
    // 0x2856a0: r1 = <Uint8List>
    //     0x2856a0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <Uint8List>
    // 0x2856a4: r0 = _GrowableList()
    //     0x2856a4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2856a8: ldur            x2, [fp, #-0x60]
    // 0x2856ac: StoreField: r2->field_f = r0
    //     0x2856ac: stur            w0, [x2, #0xf]
    //     0x2856b0: ldurb           w16, [x2, #-1]
    //     0x2856b4: ldurb           w17, [x0, #-1]
    //     0x2856b8: and             x16, x17, x16, lsr #2
    //     0x2856bc: tst             x16, HEAP, lsr #32
    //     0x2856c0: b.eq            #0x2856c8
    //     0x2856c4: bl              #0x359478
    // 0x2856c8: r1 = <Uint8List>
    //     0x2856c8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <Uint8List>
    // 0x2856cc: r0 = _StreamIterator()
    //     0x2856cc: bl              #0x2866ec  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x2856d0: mov             x2, x0
    // 0x2856d4: r0 = false
    //     0x2856d4: add             x0, NULL, #0x30  ; false
    // 0x2856d8: stur            x2, [fp, #-0x68]
    // 0x2856dc: StoreField: r2->field_13 = r0
    //     0x2856dc: stur            w0, [x2, #0x13]
    // 0x2856e0: ldur            x1, [fp, #-0x58]
    // 0x2856e4: StoreField: r2->field_f = r1
    //     0x2856e4: stur            w1, [x2, #0xf]
    // 0x2856e8: CheckStackOverflow
    //     0x2856e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2856ec: cmp             SP, x16
    //     0x2856f0: b.ls            #0x285924
    // 0x2856f4: LoadField: r3 = r2->field_b
    //     0x2856f4: ldur            w3, [x2, #0xb]
    // 0x2856f8: DecompressPointer r3
    //     0x2856f8: add             x3, x3, HEAP, lsl #32
    // 0x2856fc: stur            x3, [fp, #-0x58]
    // 0x285700: cmp             w3, NULL
    // 0x285704: b.eq            #0x2857a0
    // 0x285708: LoadField: r1 = r2->field_13
    //     0x285708: ldur            w1, [x2, #0x13]
    // 0x28570c: DecompressPointer r1
    //     0x28570c: add             x1, x1, HEAP, lsl #32
    // 0x285710: tbnz            w1, #4, #0x2858ac
    // 0x285714: r1 = <bool>
    //     0x285714: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    // 0x285718: r0 = _Future()
    //     0x285718: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x28571c: mov             x1, x0
    // 0x285720: r0 = 0
    //     0x285720: movz            x0, #0
    // 0x285724: stur            x1, [fp, #-0x70]
    // 0x285728: StoreField: r1->field_b = r0
    //     0x285728: stur            x0, [x1, #0xb]
    // 0x28572c: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x28572c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x285730: ldr             x0, [x0, #0x728]
    //     0x285734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x285738: cmp             w0, w16
    //     0x28573c: b.ne            #0x285748
    //     0x285740: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x285744: bl              #0x358dec
    // 0x285748: ldur            x2, [fp, #-0x70]
    // 0x28574c: StoreField: r2->field_13 = r0
    //     0x28574c: stur            w0, [x2, #0x13]
    // 0x285750: mov             x0, x2
    // 0x285754: ldur            x3, [fp, #-0x68]
    // 0x285758: StoreField: r3->field_f = r0
    //     0x285758: stur            w0, [x3, #0xf]
    //     0x28575c: ldurb           w16, [x3, #-1]
    //     0x285760: ldurb           w17, [x0, #-1]
    //     0x285764: and             x16, x17, x16, lsr #2
    //     0x285768: tst             x16, HEAP, lsr #32
    //     0x28576c: b.eq            #0x285774
    //     0x285770: bl              #0x359498
    // 0x285774: r4 = false
    //     0x285774: add             x4, NULL, #0x30  ; false
    // 0x285778: StoreField: r3->field_13 = r4
    //     0x285778: stur            w4, [x3, #0x13]
    // 0x28577c: ldur            x5, [fp, #-0x58]
    // 0x285780: r0 = LoadClassIdInstr(r5)
    //     0x285780: ldur            x0, [x5, #-1]
    //     0x285784: ubfx            x0, x0, #0xc, #0x14
    // 0x285788: mov             x1, x5
    // 0x28578c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x28578c: sub             lr, x0, #0xfcb
    //     0x285790: ldr             lr, [x21, lr, lsl #3]
    //     0x285794: blr             lr
    // 0x285798: ldur            x1, [fp, #-0x70]
    // 0x28579c: b               #0x2857ac
    // 0x2857a0: ldur            x1, [fp, #-0x68]
    // 0x2857a4: r0 = _initializeOrDone()
    //     0x2857a4: bl              #0x2861b4  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x2857a8: mov             x1, x0
    // 0x2857ac: mov             x0, x1
    // 0x2857b0: stur            x1, [fp, #-0x70]
    // 0x2857b4: r0 = Await()
    //     0x2857b4: bl              #0x18178c  ; AwaitStub
    // 0x2857b8: mov             x1, x0
    // 0x2857bc: stur            x1, [fp, #-0x70]
    // 0x2857c0: tbnz            w0, #5, #0x2857c8
    // 0x2857c4: r0 = AssertBoolean()
    //     0x2857c4: bl              #0x358e98  ; AssertBooleanStub
    // 0x2857c8: ldur            x0, [fp, #-0x70]
    // 0x2857cc: tbnz            w0, #4, #0x28587c
    // 0x2857d0: ldur            x3, [fp, #-0x68]
    // 0x2857d4: LoadField: r0 = r3->field_13
    //     0x2857d4: ldur            w0, [x3, #0x13]
    // 0x2857d8: DecompressPointer r0
    //     0x2857d8: add             x0, x0, HEAP, lsl #32
    // 0x2857dc: tbnz            w0, #4, #0x285830
    // 0x2857e0: LoadField: r4 = r3->field_f
    //     0x2857e0: ldur            w4, [x3, #0xf]
    // 0x2857e4: DecompressPointer r4
    //     0x2857e4: add             x4, x4, HEAP, lsl #32
    // 0x2857e8: mov             x0, x4
    // 0x2857ec: stur            x4, [fp, #-0x70]
    // 0x2857f0: r2 = Null
    //     0x2857f0: mov             x2, NULL
    // 0x2857f4: r1 = Null
    //     0x2857f4: mov             x1, NULL
    // 0x2857f8: r4 = 59
    //     0x2857f8: movz            x4, #0x3b
    // 0x2857fc: branchIfSmi(r0, 0x285808)
    //     0x2857fc: tbz             w0, #0, #0x285808
    // 0x285800: r4 = LoadClassIdInstr(r0)
    //     0x285800: ldur            x4, [x0, #-1]
    //     0x285804: ubfx            x4, x4, #0xc, #0x14
    // 0x285808: sub             x4, x4, #0x73
    // 0x28580c: cmp             x4, #3
    // 0x285810: b.ls            #0x285828
    // 0x285814: r8 = Uint8List
    //     0x285814: add             x8, PP, #9, lsl #12  ; [pp+0x9610] Type: Uint8List
    //     0x285818: ldr             x8, [x8, #0x610]
    // 0x28581c: r3 = Null
    //     0x28581c: add             x3, PP, #9, lsl #12  ; [pp+0x9618] Null
    //     0x285820: ldr             x3, [x3, #0x618]
    // 0x285824: r0 = Uint8List()
    //     0x285824: bl              #0x16add8  ; IsType_Uint8List_Stub
    // 0x285828: ldur            x2, [fp, #-0x70]
    // 0x28582c: b               #0x285868
    // 0x285830: r0 = Null
    //     0x285830: mov             x0, NULL
    // 0x285834: r2 = Null
    //     0x285834: mov             x2, NULL
    // 0x285838: r1 = Null
    //     0x285838: mov             x1, NULL
    // 0x28583c: r4 = LoadClassIdInstr(r0)
    //     0x28583c: ldur            x4, [x0, #-1]
    //     0x285840: ubfx            x4, x4, #0xc, #0x14
    // 0x285844: sub             x4, x4, #0x73
    // 0x285848: cmp             x4, #3
    // 0x28584c: b.ls            #0x285864
    // 0x285850: r8 = Uint8List
    //     0x285850: add             x8, PP, #9, lsl #12  ; [pp+0x9610] Type: Uint8List
    //     0x285854: ldr             x8, [x8, #0x610]
    // 0x285858: r3 = Null
    //     0x285858: add             x3, PP, #9, lsl #12  ; [pp+0x9628] Null
    //     0x28585c: ldr             x3, [x3, #0x628]
    // 0x285860: r0 = Uint8List()
    //     0x285860: bl              #0x16add8  ; IsType_Uint8List_Stub
    // 0x285864: r2 = Null
    //     0x285864: mov             x2, NULL
    // 0x285868: ldur            x1, [fp, #-0x60]
    // 0x28586c: r0 = add()
    //     0x28586c: bl              #0x2860a8  ; [dart:_internal] _BytesBuilder::add
    // 0x285870: ldur            x2, [fp, #-0x68]
    // 0x285874: r0 = false
    //     0x285874: add             x0, NULL, #0x30  ; false
    // 0x285878: b               #0x2856e8
    // 0x28587c: ldur            x1, [fp, #-0x68]
    // 0x285880: LoadField: r0 = r1->field_b
    //     0x285880: ldur            w0, [x1, #0xb]
    // 0x285884: DecompressPointer r0
    //     0x285884: add             x0, x0, HEAP, lsl #32
    // 0x285888: cmp             w0, NULL
    // 0x28588c: b.eq            #0x2858a0
    // 0x285890: r0 = cancel()
    //     0x285890: bl              #0x285e4c  ; [dart:async] _StreamIterator::cancel
    // 0x285894: mov             x1, x0
    // 0x285898: stur            x1, [fp, #-0x70]
    // 0x28589c: r0 = Await()
    //     0x28589c: bl              #0x18178c  ; AwaitStub
    // 0x2858a0: ldur            x1, [fp, #-0x60]
    // 0x2858a4: r0 = takeBytes()
    //     0x2858a4: bl              #0x2859dc  ; [dart:_internal] _BytesBuilder::takeBytes
    // 0x2858a8: r0 = ReturnAsyncNotFuture()
    //     0x2858a8: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2858ac: mov             x1, x2
    // 0x2858b0: r0 = StateError()
    //     0x2858b0: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2858b4: mov             x1, x0
    // 0x2858b8: r0 = "Already waiting for next."
    //     0x2858b8: add             x0, PP, #9, lsl #12  ; [pp+0x9638] "Already waiting for next."
    //     0x2858bc: ldr             x0, [x0, #0x638]
    // 0x2858c0: stur            x1, [fp, #-0x60]
    // 0x2858c4: StoreField: r1->field_b = r0
    //     0x2858c4: stur            w0, [x1, #0xb]
    // 0x2858c8: mov             x0, x1
    // 0x2858cc: r0 = Throw()
    //     0x2858cc: bl              #0x358ee8  ; ThrowStub
    // 0x2858d0: brk             #0
    // 0x2858d4: sub             SP, fp, #0x70
    // 0x2858d8: mov             x2, x0
    // 0x2858dc: stur            x0, [fp, #-0x58]
    // 0x2858e0: mov             x0, x1
    // 0x2858e4: stur            x1, [fp, #-0x60]
    // 0x2858e8: ldur            x1, [fp, #-0x48]
    // 0x2858ec: LoadField: r3 = r1->field_b
    //     0x2858ec: ldur            w3, [x1, #0xb]
    // 0x2858f0: DecompressPointer r3
    //     0x2858f0: add             x3, x3, HEAP, lsl #32
    // 0x2858f4: cmp             w3, NULL
    // 0x2858f8: b.eq            #0x28590c
    // 0x2858fc: r0 = cancel()
    //     0x2858fc: bl              #0x285e4c  ; [dart:async] _StreamIterator::cancel
    // 0x285900: mov             x1, x0
    // 0x285904: stur            x1, [fp, #-0x68]
    // 0x285908: r0 = Await()
    //     0x285908: bl              #0x18178c  ; AwaitStub
    // 0x28590c: ldur            x0, [fp, #-0x58]
    // 0x285910: ldur            x1, [fp, #-0x60]
    // 0x285914: r0 = ReThrow()
    //     0x285914: bl              #0x358ebc  ; ReThrowStub
    // 0x285918: brk             #0
    // 0x28591c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28591c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285920: b               #0x285680
    // 0x285924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285924: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285928: b               #0x2856f4
  }
}
