// lib: , url: package:dio/src/transformers/util/transform_empty_to_null.dart

// class id: 1048635, size: 0x8
class :: {
}

// class id: 1606, size: 0x10, field offset: 0x8
class _DefaultIfEmptyStreamSink extends Object
    implements EventSink<X0> {

  static late final Uint8List _nullUtf8Value; // offset: 0x818

  dynamic add(dynamic) {
    // ** addr: 0x2e834c, size: 0x24
    // 0x2e834c: EnterFrame
    //     0x2e834c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8350: mov             fp, SP
    // 0x2e8354: ldr             x2, [fp, #0x10]
    // 0x2e8358: r1 = Function 'add':.
    //     0x2e8358: add             x1, PP, #0x10, lsl #12  ; [pp+0x10510] AnonymousClosure: (0x2e8370), in [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::add (0x30c7ac)
    //     0x2e835c: ldr             x1, [x1, #0x510]
    // 0x2e8360: r0 = AllocateClosure()
    //     0x2e8360: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e8364: LeaveFrame
    //     0x2e8364: mov             SP, fp
    //     0x2e8368: ldp             fp, lr, [SP], #0x10
    // 0x2e836c: ret
    //     0x2e836c: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x2e8370, size: 0x3c
    // 0x2e8370: EnterFrame
    //     0x2e8370: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8374: mov             fp, SP
    // 0x2e8378: ldr             x0, [fp, #0x18]
    // 0x2e837c: LoadField: r1 = r0->field_17
    //     0x2e837c: ldur            w1, [x0, #0x17]
    // 0x2e8380: DecompressPointer r1
    //     0x2e8380: add             x1, x1, HEAP, lsl #32
    // 0x2e8384: CheckStackOverflow
    //     0x2e8384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8388: cmp             SP, x16
    //     0x2e838c: b.ls            #0x2e83a4
    // 0x2e8390: ldr             x2, [fp, #0x10]
    // 0x2e8394: r0 = add()
    //     0x2e8394: bl              #0x30c7ac  ; [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::add
    // 0x2e8398: LeaveFrame
    //     0x2e8398: mov             SP, fp
    //     0x2e839c: ldp             fp, lr, [SP], #0x10
    // 0x2e83a0: ret
    //     0x2e83a0: ret             
    // 0x2e83a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e83a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e83a8: b               #0x2e8390
  }
  _ close(/* No info */) {
    // ** addr: 0x306894, size: 0xb0
    // 0x306894: EnterFrame
    //     0x306894: stp             fp, lr, [SP, #-0x10]!
    //     0x306898: mov             fp, SP
    // 0x30689c: AllocStack(0x10)
    //     0x30689c: sub             SP, SP, #0x10
    // 0x3068a0: SetupParameters(_DefaultIfEmptyStreamSink this /* r1 => r1, fp-0x10 */)
    //     0x3068a0: stur            x1, [fp, #-0x10]
    // 0x3068a4: CheckStackOverflow
    //     0x3068a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3068a8: cmp             SP, x16
    //     0x3068ac: b.ls            #0x30693c
    // 0x3068b0: LoadField: r0 = r1->field_b
    //     0x3068b0: ldur            w0, [x1, #0xb]
    // 0x3068b4: DecompressPointer r0
    //     0x3068b4: add             x0, x0, HEAP, lsl #32
    // 0x3068b8: tbz             w0, #4, #0x30690c
    // 0x3068bc: LoadField: r0 = r1->field_7
    //     0x3068bc: ldur            w0, [x1, #7]
    // 0x3068c0: DecompressPointer r0
    //     0x3068c0: add             x0, x0, HEAP, lsl #32
    // 0x3068c4: stur            x0, [fp, #-8]
    // 0x3068c8: r0 = InitLateStaticField(0x818) // [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::_nullUtf8Value
    //     0x3068c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3068cc: ldr             x0, [x0, #0x1030]
    //     0x3068d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3068d4: cmp             w0, w16
    //     0x3068d8: b.ne            #0x3068e8
    //     0x3068dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10518] Field <_DefaultIfEmptyStreamSink@312287173._nullUtf8Value@312287173>: static late final (offset: 0x818)
    //     0x3068e0: ldr             x2, [x2, #0x518]
    //     0x3068e4: bl              #0x358d84
    // 0x3068e8: ldur            x1, [fp, #-8]
    // 0x3068ec: r2 = LoadClassIdInstr(r1)
    //     0x3068ec: ldur            x2, [x1, #-1]
    //     0x3068f0: ubfx            x2, x2, #0xc, #0x14
    // 0x3068f4: mov             x16, x0
    // 0x3068f8: mov             x0, x2
    // 0x3068fc: mov             x2, x16
    // 0x306900: r0 = GDT[cid_x0 + -0xc5c]()
    //     0x306900: sub             lr, x0, #0xc5c
    //     0x306904: ldr             lr, [x21, lr, lsl #3]
    //     0x306908: blr             lr
    // 0x30690c: ldur            x0, [fp, #-0x10]
    // 0x306910: LoadField: r1 = r0->field_7
    //     0x306910: ldur            w1, [x0, #7]
    // 0x306914: DecompressPointer r1
    //     0x306914: add             x1, x1, HEAP, lsl #32
    // 0x306918: r0 = LoadClassIdInstr(r1)
    //     0x306918: ldur            x0, [x1, #-1]
    //     0x30691c: ubfx            x0, x0, #0xc, #0x14
    // 0x306920: r0 = GDT[cid_x0 + -0xb35]()
    //     0x306920: sub             lr, x0, #0xb35
    //     0x306924: ldr             lr, [x21, lr, lsl #3]
    //     0x306928: blr             lr
    // 0x30692c: r0 = Null
    //     0x30692c: mov             x0, NULL
    // 0x306930: LeaveFrame
    //     0x306930: mov             SP, fp
    //     0x306934: ldp             fp, lr, [SP], #0x10
    // 0x306938: ret
    //     0x306938: ret             
    // 0x30693c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30693c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306940: b               #0x3068b0
  }
  static Uint8List _nullUtf8Value() {
    // ** addr: 0x306944, size: 0x58
    // 0x306944: EnterFrame
    //     0x306944: stp             fp, lr, [SP, #-0x10]!
    //     0x306948: mov             fp, SP
    // 0x30694c: AllocStack(0x8)
    //     0x30694c: sub             SP, SP, #8
    // 0x306950: CheckStackOverflow
    //     0x306950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x306954: cmp             SP, x16
    //     0x306958: b.ls            #0x306994
    // 0x30695c: r4 = 8
    //     0x30695c: movz            x4, #0x8
    // 0x306960: r0 = AllocateUint8Array()
    //     0x306960: bl              #0x35aa14  ; AllocateUint8ArrayStub
    // 0x306964: mov             x1, x0
    // 0x306968: r2 = 0
    //     0x306968: movz            x2, #0
    // 0x30696c: r3 = 4
    //     0x30696c: movz            x3, #0x4
    // 0x306970: r5 = const [0x6e, 0x75, 0x6c, 0x6c]
    //     0x306970: add             x5, PP, #0x10, lsl #12  ; [pp+0x10520] List<int>(4)
    //     0x306974: ldr             x5, [x5, #0x520]
    // 0x306978: r6 = 0
    //     0x306978: movz            x6, #0
    // 0x30697c: stur            x0, [fp, #-8]
    // 0x306980: r0 = _slowSetRange()
    //     0x306980: bl              #0x2548dc  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x306984: ldur            x0, [fp, #-8]
    // 0x306988: LeaveFrame
    //     0x306988: mov             SP, fp
    //     0x30698c: ldp             fp, lr, [SP], #0x10
    // 0x306990: ret
    //     0x306990: ret             
    // 0x306994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306994: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306998: b               #0x30695c
  }
  _ addError(/* No info */) {
    // ** addr: 0x30bccc, size: 0x7c
    // 0x30bccc: EnterFrame
    //     0x30bccc: stp             fp, lr, [SP, #-0x10]!
    //     0x30bcd0: mov             fp, SP
    // 0x30bcd4: AllocStack(0x8)
    //     0x30bcd4: sub             SP, SP, #8
    // 0x30bcd8: LoadField: r0 = r4->field_13
    //     0x30bcd8: ldur            w0, [x4, #0x13]
    // 0x30bcdc: sub             x3, x0, #4
    // 0x30bce0: cmp             w3, #2
    // 0x30bce4: b.lt            #0x30bcf4
    // 0x30bce8: add             x0, fp, w3, sxtw #2
    // 0x30bcec: ldr             x0, [x0, #8]
    // 0x30bcf0: b               #0x30bcf8
    // 0x30bcf4: r0 = Null
    //     0x30bcf4: mov             x0, NULL
    // 0x30bcf8: CheckStackOverflow
    //     0x30bcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30bcfc: cmp             SP, x16
    //     0x30bd00: b.ls            #0x30bd40
    // 0x30bd04: LoadField: r3 = r1->field_7
    //     0x30bd04: ldur            w3, [x1, #7]
    // 0x30bd08: DecompressPointer r3
    //     0x30bd08: add             x3, x3, HEAP, lsl #32
    // 0x30bd0c: r1 = LoadClassIdInstr(r3)
    //     0x30bd0c: ldur            x1, [x3, #-1]
    //     0x30bd10: ubfx            x1, x1, #0xc, #0x14
    // 0x30bd14: str             x0, [SP]
    // 0x30bd18: mov             x0, x1
    // 0x30bd1c: mov             x1, x3
    // 0x30bd20: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x30bd20: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x30bd24: r0 = GDT[cid_x0 + -0xc50]()
    //     0x30bd24: sub             lr, x0, #0xc50
    //     0x30bd28: ldr             lr, [x21, lr, lsl #3]
    //     0x30bd2c: blr             lr
    // 0x30bd30: r0 = Null
    //     0x30bd30: mov             x0, NULL
    // 0x30bd34: LeaveFrame
    //     0x30bd34: mov             SP, fp
    //     0x30bd38: ldp             fp, lr, [SP], #0x10
    // 0x30bd3c: ret
    //     0x30bd3c: ret             
    // 0x30bd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30bd40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30bd44: b               #0x30bd04
  }
  _ add(/* No info */) {
    // ** addr: 0x30c7ac, size: 0xd4
    // 0x30c7ac: EnterFrame
    //     0x30c7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x30c7b0: mov             fp, SP
    // 0x30c7b4: AllocStack(0x10)
    //     0x30c7b4: sub             SP, SP, #0x10
    // 0x30c7b8: SetupParameters(_DefaultIfEmptyStreamSink this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x30c7b8: mov             x4, x1
    //     0x30c7bc: mov             x3, x2
    //     0x30c7c0: stur            x1, [fp, #-8]
    //     0x30c7c4: stur            x2, [fp, #-0x10]
    // 0x30c7c8: CheckStackOverflow
    //     0x30c7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c7cc: cmp             SP, x16
    //     0x30c7d0: b.ls            #0x30c878
    // 0x30c7d4: mov             x0, x3
    // 0x30c7d8: r2 = Null
    //     0x30c7d8: mov             x2, NULL
    // 0x30c7dc: r1 = Null
    //     0x30c7dc: mov             x1, NULL
    // 0x30c7e0: r4 = 59
    //     0x30c7e0: movz            x4, #0x3b
    // 0x30c7e4: branchIfSmi(r0, 0x30c7f0)
    //     0x30c7e4: tbz             w0, #0, #0x30c7f0
    // 0x30c7e8: r4 = LoadClassIdInstr(r0)
    //     0x30c7e8: ldur            x4, [x0, #-1]
    //     0x30c7ec: ubfx            x4, x4, #0xc, #0x14
    // 0x30c7f0: sub             x4, x4, #0x73
    // 0x30c7f4: cmp             x4, #3
    // 0x30c7f8: b.ls            #0x30c810
    // 0x30c7fc: r8 = Uint8List
    //     0x30c7fc: add             x8, PP, #9, lsl #12  ; [pp+0x9610] Type: Uint8List
    //     0x30c800: ldr             x8, [x8, #0x610]
    // 0x30c804: r3 = Null
    //     0x30c804: add             x3, PP, #0x10, lsl #12  ; [pp+0x10528] Null
    //     0x30c808: ldr             x3, [x3, #0x528]
    // 0x30c80c: r0 = Uint8List()
    //     0x30c80c: bl              #0x16add8  ; IsType_Uint8List_Stub
    // 0x30c810: ldur            x0, [fp, #-8]
    // 0x30c814: LoadField: r1 = r0->field_b
    //     0x30c814: ldur            w1, [x0, #0xb]
    // 0x30c818: DecompressPointer r1
    //     0x30c818: add             x1, x1, HEAP, lsl #32
    // 0x30c81c: tbnz            w1, #4, #0x30c82c
    // 0x30c820: ldur            x2, [fp, #-0x10]
    // 0x30c824: r1 = true
    //     0x30c824: add             x1, NULL, #0x20  ; true
    // 0x30c828: b               #0x30c848
    // 0x30c82c: ldur            x2, [fp, #-0x10]
    // 0x30c830: LoadField: r1 = r2->field_13
    //     0x30c830: ldur            w1, [x2, #0x13]
    // 0x30c834: cbnz            w1, #0x30c840
    // 0x30c838: r3 = false
    //     0x30c838: add             x3, NULL, #0x30  ; false
    // 0x30c83c: b               #0x30c844
    // 0x30c840: r3 = true
    //     0x30c840: add             x3, NULL, #0x20  ; true
    // 0x30c844: mov             x1, x3
    // 0x30c848: StoreField: r0->field_b = r1
    //     0x30c848: stur            w1, [x0, #0xb]
    // 0x30c84c: LoadField: r1 = r0->field_7
    //     0x30c84c: ldur            w1, [x0, #7]
    // 0x30c850: DecompressPointer r1
    //     0x30c850: add             x1, x1, HEAP, lsl #32
    // 0x30c854: r0 = LoadClassIdInstr(r1)
    //     0x30c854: ldur            x0, [x1, #-1]
    //     0x30c858: ubfx            x0, x0, #0xc, #0x14
    // 0x30c85c: r0 = GDT[cid_x0 + -0xc5c]()
    //     0x30c85c: sub             lr, x0, #0xc5c
    //     0x30c860: ldr             lr, [x21, lr, lsl #3]
    //     0x30c864: blr             lr
    // 0x30c868: r0 = Null
    //     0x30c868: mov             x0, NULL
    // 0x30c86c: LeaveFrame
    //     0x30c86c: mov             SP, fp
    //     0x30c870: ldp             fp, lr, [SP], #0x10
    // 0x30c874: ret
    //     0x30c874: ret             
    // 0x30c878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c878: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c87c: b               #0x30c7d4
  }
}

// class id: 2202, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultNullIfEmptyStreamTransformer extends StreamTransformerBase<dynamic, dynamic> {

  _ bind(/* No info */) {
    // ** addr: 0x2b3498, size: 0x7c
    // 0x2b3498: EnterFrame
    //     0x2b3498: stp             fp, lr, [SP, #-0x10]!
    //     0x2b349c: mov             fp, SP
    // 0x2b34a0: AllocStack(0x10)
    //     0x2b34a0: sub             SP, SP, #0x10
    // 0x2b34a4: SetupParameters(DefaultNullIfEmptyStreamTransformer this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2b34a4: mov             x0, x2
    //     0x2b34a8: mov             x4, x1
    //     0x2b34ac: mov             x3, x2
    //     0x2b34b0: stur            x2, [fp, #-8]
    // 0x2b34b4: r2 = Null
    //     0x2b34b4: mov             x2, NULL
    // 0x2b34b8: r1 = Null
    //     0x2b34b8: mov             x1, NULL
    // 0x2b34bc: r8 = Stream<Uint8List>
    //     0x2b34bc: add             x8, PP, #0xd, lsl #12  ; [pp+0xd7c0] Type: Stream<Uint8List>
    //     0x2b34c0: ldr             x8, [x8, #0x7c0]
    // 0x2b34c4: r3 = Null
    //     0x2b34c4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd7c8] Null
    //     0x2b34c8: ldr             x3, [x3, #0x7c8]
    // 0x2b34cc: r0 = Stream<Uint8List>()
    //     0x2b34cc: bl              #0x28af2c  ; IsType_Stream<Uint8List>_Stub
    // 0x2b34d0: r1 = <Uint8List, dynamic, Uint8List>
    //     0x2b34d0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7d8] TypeArguments: <Uint8List, dynamic, Uint8List>
    //     0x2b34d4: ldr             x1, [x1, #0x7d8]
    // 0x2b34d8: r0 = _BoundSinkStream()
    //     0x2b34d8: bl              #0x2b1f80  ; Allocate_BoundSinkStreamStub -> _BoundSinkStream<C1X0, C1X1> (size=0x14)
    // 0x2b34dc: mov             x3, x0
    // 0x2b34e0: ldur            x0, [fp, #-8]
    // 0x2b34e4: stur            x3, [fp, #-0x10]
    // 0x2b34e8: StoreField: r3->field_f = r0
    //     0x2b34e8: stur            w0, [x3, #0xf]
    // 0x2b34ec: r1 = Function '<anonymous closure>':.
    //     0x2b34ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7e0] AnonymousClosure: (0x2b3580), in [package:dio/src/transformers/util/transform_empty_to_null.dart] DefaultNullIfEmptyStreamTransformer::bind (0x2b3498)
    //     0x2b34f0: ldr             x1, [x1, #0x7e0]
    // 0x2b34f4: r2 = Null
    //     0x2b34f4: mov             x2, NULL
    // 0x2b34f8: r0 = AllocateClosure()
    //     0x2b34f8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2b34fc: mov             x1, x0
    // 0x2b3500: ldur            x0, [fp, #-0x10]
    // 0x2b3504: StoreField: r0->field_b = r1
    //     0x2b3504: stur            w1, [x0, #0xb]
    // 0x2b3508: LeaveFrame
    //     0x2b3508: mov             SP, fp
    //     0x2b350c: ldp             fp, lr, [SP], #0x10
    // 0x2b3510: ret
    //     0x2b3510: ret             
  }
  [closure] _DefaultIfEmptyStreamSink <anonymous closure>(dynamic, EventSink<Uint8List>) {
    // ** addr: 0x2b3580, size: 0x28
    // 0x2b3580: EnterFrame
    //     0x2b3580: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3584: mov             fp, SP
    // 0x2b3588: r0 = _DefaultIfEmptyStreamSink()
    //     0x2b3588: bl              #0x2b35a8  ; Allocate_DefaultIfEmptyStreamSinkStub -> _DefaultIfEmptyStreamSink (size=0x10)
    // 0x2b358c: r1 = false
    //     0x2b358c: add             x1, NULL, #0x30  ; false
    // 0x2b3590: StoreField: r0->field_b = r1
    //     0x2b3590: stur            w1, [x0, #0xb]
    // 0x2b3594: ldr             x1, [fp, #0x10]
    // 0x2b3598: StoreField: r0->field_7 = r1
    //     0x2b3598: stur            w1, [x0, #7]
    // 0x2b359c: LeaveFrame
    //     0x2b359c: mov             SP, fp
    //     0x2b35a0: ldp             fp, lr, [SP], #0x10
    // 0x2b35a4: ret
    //     0x2b35a4: ret             
  }
}
