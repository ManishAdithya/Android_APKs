// lib: , url: package:flutter/src/widgets/app.dart

// class id: 1048790, size: 0x8
class :: {

  static _ basicLocaleListResolution(/* No info */) {
    // ** addr: 0x2a92a0, size: 0xa00
    // 0x2a92a0: EnterFrame
    //     0x2a92a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a92a4: mov             fp, SP
    // 0x2a92a8: AllocStack(0x90)
    //     0x2a92a8: sub             SP, SP, #0x90
    // 0x2a92ac: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x2a92ac: mov             x2, x1
    //     0x2a92b0: stur            x1, [fp, #-8]
    // 0x2a92b4: CheckStackOverflow
    //     0x2a92b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a92b8: cmp             SP, x16
    //     0x2a92bc: b.ls            #0x2a9c7c
    // 0x2a92c0: r0 = LoadClassIdInstr(r2)
    //     0x2a92c0: ldur            x0, [x2, #-1]
    //     0x2a92c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2a92c8: mov             x1, x2
    // 0x2a92cc: r0 = GDT[cid_x0 + 0xa11]()
    //     0x2a92cc: add             lr, x0, #0xa11
    //     0x2a92d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2a92d4: blr             lr
    // 0x2a92d8: tbnz            w0, #4, #0x2a92f0
    // 0x2a92dc: r0 = Instance_Locale
    //     0x2a92dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Locale@424961
    //     0x2a92e0: ldr             x0, [x0, #0xb68]
    // 0x2a92e4: LeaveFrame
    //     0x2a92e4: mov             SP, fp
    //     0x2a92e8: ldp             fp, lr, [SP], #0x10
    // 0x2a92ec: ret
    //     0x2a92ec: ret             
    // 0x2a92f0: r1 = <String, Locale>
    //     0x2a92f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb70] TypeArguments: <String, Locale>
    //     0x2a92f4: ldr             x1, [x1, #0xb70]
    // 0x2a92f8: r0 = _HashMap()
    //     0x2a92f8: bl              #0x247f20  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2a92fc: mov             x3, x0
    // 0x2a9300: r0 = 0
    //     0x2a9300: movz            x0, #0
    // 0x2a9304: stur            x3, [fp, #-0x10]
    // 0x2a9308: StoreField: r3->field_b = r0
    //     0x2a9308: stur            x0, [x3, #0xb]
    // 0x2a930c: StoreField: r3->field_17 = r0
    //     0x2a930c: stur            x0, [x3, #0x17]
    // 0x2a9310: r1 = <_HashMapEntry?>
    //     0x2a9310: ldr             x1, [PP, #0x1c10]  ; [pp+0x1c10] TypeArguments: <_HashMapEntry?>
    // 0x2a9314: r2 = 16
    //     0x2a9314: movz            x2, #0x10
    // 0x2a9318: r0 = AllocateArray()
    //     0x2a9318: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a931c: mov             x1, x0
    // 0x2a9320: ldur            x0, [fp, #-0x10]
    // 0x2a9324: StoreField: r0->field_13 = r1
    //     0x2a9324: stur            w1, [x0, #0x13]
    // 0x2a9328: r1 = <String, Locale>
    //     0x2a9328: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb70] TypeArguments: <String, Locale>
    //     0x2a932c: ldr             x1, [x1, #0xb70]
    // 0x2a9330: r0 = _HashMap()
    //     0x2a9330: bl              #0x247f20  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2a9334: mov             x3, x0
    // 0x2a9338: r0 = 0
    //     0x2a9338: movz            x0, #0
    // 0x2a933c: stur            x3, [fp, #-0x18]
    // 0x2a9340: StoreField: r3->field_b = r0
    //     0x2a9340: stur            x0, [x3, #0xb]
    // 0x2a9344: StoreField: r3->field_17 = r0
    //     0x2a9344: stur            x0, [x3, #0x17]
    // 0x2a9348: r1 = <_HashMapEntry?>
    //     0x2a9348: ldr             x1, [PP, #0x1c10]  ; [pp+0x1c10] TypeArguments: <_HashMapEntry?>
    // 0x2a934c: r2 = 16
    //     0x2a934c: movz            x2, #0x10
    // 0x2a9350: r0 = AllocateArray()
    //     0x2a9350: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a9354: mov             x1, x0
    // 0x2a9358: ldur            x0, [fp, #-0x18]
    // 0x2a935c: StoreField: r0->field_13 = r1
    //     0x2a935c: stur            w1, [x0, #0x13]
    // 0x2a9360: r1 = <String, Locale>
    //     0x2a9360: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb70] TypeArguments: <String, Locale>
    //     0x2a9364: ldr             x1, [x1, #0xb70]
    // 0x2a9368: r0 = _HashMap()
    //     0x2a9368: bl              #0x247f20  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2a936c: mov             x3, x0
    // 0x2a9370: r0 = 0
    //     0x2a9370: movz            x0, #0
    // 0x2a9374: stur            x3, [fp, #-0x20]
    // 0x2a9378: StoreField: r3->field_b = r0
    //     0x2a9378: stur            x0, [x3, #0xb]
    // 0x2a937c: StoreField: r3->field_17 = r0
    //     0x2a937c: stur            x0, [x3, #0x17]
    // 0x2a9380: r1 = <_HashMapEntry?>
    //     0x2a9380: ldr             x1, [PP, #0x1c10]  ; [pp+0x1c10] TypeArguments: <_HashMapEntry?>
    // 0x2a9384: r2 = 16
    //     0x2a9384: movz            x2, #0x10
    // 0x2a9388: r0 = AllocateArray()
    //     0x2a9388: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a938c: mov             x1, x0
    // 0x2a9390: ldur            x0, [fp, #-0x20]
    // 0x2a9394: StoreField: r0->field_13 = r1
    //     0x2a9394: stur            w1, [x0, #0x13]
    // 0x2a9398: r1 = <String, Locale>
    //     0x2a9398: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb70] TypeArguments: <String, Locale>
    //     0x2a939c: ldr             x1, [x1, #0xb70]
    // 0x2a93a0: r0 = _HashMap()
    //     0x2a93a0: bl              #0x247f20  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2a93a4: mov             x3, x0
    // 0x2a93a8: r0 = 0
    //     0x2a93a8: movz            x0, #0
    // 0x2a93ac: stur            x3, [fp, #-0x28]
    // 0x2a93b0: StoreField: r3->field_b = r0
    //     0x2a93b0: stur            x0, [x3, #0xb]
    // 0x2a93b4: StoreField: r3->field_17 = r0
    //     0x2a93b4: stur            x0, [x3, #0x17]
    // 0x2a93b8: r1 = <_HashMapEntry?>
    //     0x2a93b8: ldr             x1, [PP, #0x1c10]  ; [pp+0x1c10] TypeArguments: <_HashMapEntry?>
    // 0x2a93bc: r2 = 16
    //     0x2a93bc: movz            x2, #0x10
    // 0x2a93c0: r0 = AllocateArray()
    //     0x2a93c0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a93c4: mov             x1, x0
    // 0x2a93c8: ldur            x0, [fp, #-0x28]
    // 0x2a93cc: StoreField: r0->field_13 = r1
    //     0x2a93cc: stur            w1, [x0, #0x13]
    // 0x2a93d0: r1 = <String?, Locale>
    //     0x2a93d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb78] TypeArguments: <String?, Locale>
    //     0x2a93d4: ldr             x1, [x1, #0xb78]
    // 0x2a93d8: r0 = _HashMap()
    //     0x2a93d8: bl              #0x247f20  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2a93dc: mov             x3, x0
    // 0x2a93e0: r0 = 0
    //     0x2a93e0: movz            x0, #0
    // 0x2a93e4: stur            x3, [fp, #-0x30]
    // 0x2a93e8: StoreField: r3->field_b = r0
    //     0x2a93e8: stur            x0, [x3, #0xb]
    // 0x2a93ec: StoreField: r3->field_17 = r0
    //     0x2a93ec: stur            x0, [x3, #0x17]
    // 0x2a93f0: r1 = <_HashMapEntry?>
    //     0x2a93f0: ldr             x1, [PP, #0x1c10]  ; [pp+0x1c10] TypeArguments: <_HashMapEntry?>
    // 0x2a93f4: r2 = 16
    //     0x2a93f4: movz            x2, #0x10
    // 0x2a93f8: r0 = AllocateArray()
    //     0x2a93f8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a93fc: mov             x1, x0
    // 0x2a9400: ldur            x0, [fp, #-0x30]
    // 0x2a9404: StoreField: r0->field_13 = r1
    //     0x2a9404: stur            w1, [x0, #0x13]
    // 0x2a9408: r1 = 0
    //     0x2a9408: movz            x1, #0
    // 0x2a940c: r3 = const [Instance of 'Locale']
    //     0x2a940c: ldr             x3, [PP, #0x77c8]  ; [pp+0x77c8] List<Locale>(1)
    // 0x2a9410: CheckStackOverflow
    //     0x2a9410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9414: cmp             SP, x16
    //     0x2a9418: b.ls            #0x2a9c84
    // 0x2a941c: cmp             x1, #1
    // 0x2a9420: b.ge            #0x2a96e8
    // 0x2a9424: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x2a9424: add             x16, x3, x1, lsl #2
    //     0x2a9428: ldur            w4, [x16, #0xf]
    // 0x2a942c: DecompressPointer r4
    //     0x2a942c: add             x4, x4, HEAP, lsl #32
    // 0x2a9430: stur            x4, [fp, #-0x48]
    // 0x2a9434: add             x5, x1, #1
    // 0x2a9438: stur            x5, [fp, #-0x40]
    // 0x2a943c: LoadField: r6 = r4->field_7
    //     0x2a943c: ldur            w6, [x4, #7]
    // 0x2a9440: DecompressPointer r6
    //     0x2a9440: add             x6, x6, HEAP, lsl #32
    // 0x2a9444: mov             x2, x6
    // 0x2a9448: stur            x6, [fp, #-0x38]
    // 0x2a944c: r1 = _ConstMap len:78
    //     0x2a944c: ldr             x1, [PP, #0x4220]  ; [pp+0x4220] Map<String, String>(78)
    // 0x2a9450: r0 = []()
    //     0x2a9450: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a9454: cmp             w0, NULL
    // 0x2a9458: b.ne            #0x2a9460
    // 0x2a945c: ldur            x0, [fp, #-0x38]
    // 0x2a9460: ldur            x3, [fp, #-0x48]
    // 0x2a9464: stur            x0, [fp, #-0x50]
    // 0x2a9468: r1 = Null
    //     0x2a9468: mov             x1, NULL
    // 0x2a946c: r2 = 10
    //     0x2a946c: movz            x2, #0xa
    // 0x2a9470: r0 = AllocateArray()
    //     0x2a9470: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a9474: mov             x3, x0
    // 0x2a9478: ldur            x0, [fp, #-0x50]
    // 0x2a947c: stur            x3, [fp, #-0x60]
    // 0x2a9480: StoreField: r3->field_f = r0
    //     0x2a9480: stur            w0, [x3, #0xf]
    // 0x2a9484: r16 = "_"
    //     0x2a9484: ldr             x16, [PP, #0x4230]  ; [pp+0x4230] "_"
    // 0x2a9488: StoreField: r3->field_13 = r16
    //     0x2a9488: stur            w16, [x3, #0x13]
    // 0x2a948c: ldur            x0, [fp, #-0x48]
    // 0x2a9490: LoadField: r4 = r0->field_b
    //     0x2a9490: ldur            w4, [x0, #0xb]
    // 0x2a9494: DecompressPointer r4
    //     0x2a9494: add             x4, x4, HEAP, lsl #32
    // 0x2a9498: stur            x4, [fp, #-0x58]
    // 0x2a949c: StoreField: r3->field_17 = r4
    //     0x2a949c: stur            w4, [x3, #0x17]
    // 0x2a94a0: r16 = "_"
    //     0x2a94a0: ldr             x16, [PP, #0x4230]  ; [pp+0x4230] "_"
    // 0x2a94a4: StoreField: r3->field_1b = r16
    //     0x2a94a4: stur            w16, [x3, #0x1b]
    // 0x2a94a8: LoadField: r5 = r0->field_f
    //     0x2a94a8: ldur            w5, [x0, #0xf]
    // 0x2a94ac: DecompressPointer r5
    //     0x2a94ac: add             x5, x5, HEAP, lsl #32
    // 0x2a94b0: mov             x2, x5
    // 0x2a94b4: stur            x5, [fp, #-0x50]
    // 0x2a94b8: r1 = _ConstMap len:6
    //     0x2a94b8: ldr             x1, [PP, #0x4218]  ; [pp+0x4218] Map<String, String>(6)
    // 0x2a94bc: r0 = []()
    //     0x2a94bc: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a94c0: cmp             w0, NULL
    // 0x2a94c4: b.ne            #0x2a94cc
    // 0x2a94c8: ldur            x0, [fp, #-0x50]
    // 0x2a94cc: ldur            x1, [fp, #-0x60]
    // 0x2a94d0: ArrayStore: r1[4] = r0  ; List_4
    //     0x2a94d0: add             x25, x1, #0x1f
    //     0x2a94d4: str             w0, [x25]
    //     0x2a94d8: tbz             w0, #0, #0x2a94f4
    //     0x2a94dc: ldurb           w16, [x1, #-1]
    //     0x2a94e0: ldurb           w17, [x0, #-1]
    //     0x2a94e4: and             x16, x17, x16, lsr #2
    //     0x2a94e8: tst             x16, HEAP, lsr #32
    //     0x2a94ec: b.eq            #0x2a94f4
    //     0x2a94f0: bl              #0x358f0c
    // 0x2a94f4: ldur            x16, [fp, #-0x60]
    // 0x2a94f8: str             x16, [SP]
    // 0x2a94fc: r0 = _interpolate()
    //     0x2a94fc: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2a9500: ldur            x1, [fp, #-0x10]
    // 0x2a9504: mov             x2, x0
    // 0x2a9508: stur            x0, [fp, #-0x60]
    // 0x2a950c: r0 = []()
    //     0x2a950c: bl              #0x31ace4  ; [dart:collection] _HashMap::[]
    // 0x2a9510: cmp             w0, NULL
    // 0x2a9514: b.ne            #0x2a9528
    // 0x2a9518: ldur            x1, [fp, #-0x10]
    // 0x2a951c: ldur            x2, [fp, #-0x60]
    // 0x2a9520: ldur            x3, [fp, #-0x48]
    // 0x2a9524: r0 = []=()
    //     0x2a9524: bl              #0x311100  ; [dart:collection] _HashMap::[]=
    // 0x2a9528: ldur            x2, [fp, #-0x38]
    // 0x2a952c: r1 = _ConstMap len:78
    //     0x2a952c: ldr             x1, [PP, #0x4220]  ; [pp+0x4220] Map<String, String>(78)
    // 0x2a9530: r0 = []()
    //     0x2a9530: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a9534: cmp             w0, NULL
    // 0x2a9538: b.ne            #0x2a9544
    // 0x2a953c: ldur            x3, [fp, #-0x38]
    // 0x2a9540: b               #0x2a9548
    // 0x2a9544: mov             x3, x0
    // 0x2a9548: ldur            x0, [fp, #-0x58]
    // 0x2a954c: stur            x3, [fp, #-0x60]
    // 0x2a9550: r1 = Null
    //     0x2a9550: mov             x1, NULL
    // 0x2a9554: r2 = 6
    //     0x2a9554: movz            x2, #0x6
    // 0x2a9558: r0 = AllocateArray()
    //     0x2a9558: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a955c: mov             x1, x0
    // 0x2a9560: ldur            x0, [fp, #-0x60]
    // 0x2a9564: StoreField: r1->field_f = r0
    //     0x2a9564: stur            w0, [x1, #0xf]
    // 0x2a9568: r16 = "_"
    //     0x2a9568: ldr             x16, [PP, #0x4230]  ; [pp+0x4230] "_"
    // 0x2a956c: StoreField: r1->field_13 = r16
    //     0x2a956c: stur            w16, [x1, #0x13]
    // 0x2a9570: ldur            x0, [fp, #-0x58]
    // 0x2a9574: StoreField: r1->field_17 = r0
    //     0x2a9574: stur            w0, [x1, #0x17]
    // 0x2a9578: str             x1, [SP]
    // 0x2a957c: r0 = _interpolate()
    //     0x2a957c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2a9580: ldur            x1, [fp, #-0x20]
    // 0x2a9584: mov             x2, x0
    // 0x2a9588: stur            x0, [fp, #-0x58]
    // 0x2a958c: r0 = []()
    //     0x2a958c: bl              #0x31ace4  ; [dart:collection] _HashMap::[]
    // 0x2a9590: cmp             w0, NULL
    // 0x2a9594: b.ne            #0x2a95a8
    // 0x2a9598: ldur            x1, [fp, #-0x20]
    // 0x2a959c: ldur            x2, [fp, #-0x58]
    // 0x2a95a0: ldur            x3, [fp, #-0x48]
    // 0x2a95a4: r0 = []=()
    //     0x2a95a4: bl              #0x311100  ; [dart:collection] _HashMap::[]=
    // 0x2a95a8: ldur            x2, [fp, #-0x38]
    // 0x2a95ac: r1 = _ConstMap len:78
    //     0x2a95ac: ldr             x1, [PP, #0x4220]  ; [pp+0x4220] Map<String, String>(78)
    // 0x2a95b0: r0 = []()
    //     0x2a95b0: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a95b4: cmp             w0, NULL
    // 0x2a95b8: b.ne            #0x2a95c0
    // 0x2a95bc: ldur            x0, [fp, #-0x38]
    // 0x2a95c0: stur            x0, [fp, #-0x58]
    // 0x2a95c4: r1 = Null
    //     0x2a95c4: mov             x1, NULL
    // 0x2a95c8: r2 = 6
    //     0x2a95c8: movz            x2, #0x6
    // 0x2a95cc: r0 = AllocateArray()
    //     0x2a95cc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a95d0: mov             x3, x0
    // 0x2a95d4: ldur            x0, [fp, #-0x58]
    // 0x2a95d8: stur            x3, [fp, #-0x60]
    // 0x2a95dc: StoreField: r3->field_f = r0
    //     0x2a95dc: stur            w0, [x3, #0xf]
    // 0x2a95e0: r16 = "_"
    //     0x2a95e0: ldr             x16, [PP, #0x4230]  ; [pp+0x4230] "_"
    // 0x2a95e4: StoreField: r3->field_13 = r16
    //     0x2a95e4: stur            w16, [x3, #0x13]
    // 0x2a95e8: ldur            x2, [fp, #-0x50]
    // 0x2a95ec: r1 = _ConstMap len:6
    //     0x2a95ec: ldr             x1, [PP, #0x4218]  ; [pp+0x4218] Map<String, String>(6)
    // 0x2a95f0: r0 = []()
    //     0x2a95f0: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a95f4: cmp             w0, NULL
    // 0x2a95f8: b.ne            #0x2a9600
    // 0x2a95fc: ldur            x0, [fp, #-0x50]
    // 0x2a9600: ldur            x1, [fp, #-0x60]
    // 0x2a9604: ArrayStore: r1[2] = r0  ; List_4
    //     0x2a9604: add             x25, x1, #0x17
    //     0x2a9608: str             w0, [x25]
    //     0x2a960c: tbz             w0, #0, #0x2a9628
    //     0x2a9610: ldurb           w16, [x1, #-1]
    //     0x2a9614: ldurb           w17, [x0, #-1]
    //     0x2a9618: and             x16, x17, x16, lsr #2
    //     0x2a961c: tst             x16, HEAP, lsr #32
    //     0x2a9620: b.eq            #0x2a9628
    //     0x2a9624: bl              #0x358f0c
    // 0x2a9628: ldur            x16, [fp, #-0x60]
    // 0x2a962c: str             x16, [SP]
    // 0x2a9630: r0 = _interpolate()
    //     0x2a9630: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2a9634: ldur            x1, [fp, #-0x18]
    // 0x2a9638: mov             x2, x0
    // 0x2a963c: stur            x0, [fp, #-0x58]
    // 0x2a9640: r0 = []()
    //     0x2a9640: bl              #0x31ace4  ; [dart:collection] _HashMap::[]
    // 0x2a9644: cmp             w0, NULL
    // 0x2a9648: b.ne            #0x2a965c
    // 0x2a964c: ldur            x1, [fp, #-0x18]
    // 0x2a9650: ldur            x2, [fp, #-0x58]
    // 0x2a9654: ldur            x3, [fp, #-0x48]
    // 0x2a9658: r0 = []=()
    //     0x2a9658: bl              #0x311100  ; [dart:collection] _HashMap::[]=
    // 0x2a965c: ldur            x2, [fp, #-0x38]
    // 0x2a9660: r1 = _ConstMap len:78
    //     0x2a9660: ldr             x1, [PP, #0x4220]  ; [pp+0x4220] Map<String, String>(78)
    // 0x2a9664: r0 = []()
    //     0x2a9664: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a9668: cmp             w0, NULL
    // 0x2a966c: b.ne            #0x2a9674
    // 0x2a9670: ldur            x0, [fp, #-0x38]
    // 0x2a9674: ldur            x1, [fp, #-0x28]
    // 0x2a9678: mov             x2, x0
    // 0x2a967c: stur            x0, [fp, #-0x38]
    // 0x2a9680: r0 = []()
    //     0x2a9680: bl              #0x31ace4  ; [dart:collection] _HashMap::[]
    // 0x2a9684: cmp             w0, NULL
    // 0x2a9688: b.ne            #0x2a969c
    // 0x2a968c: ldur            x1, [fp, #-0x28]
    // 0x2a9690: ldur            x2, [fp, #-0x38]
    // 0x2a9694: ldur            x3, [fp, #-0x48]
    // 0x2a9698: r0 = []=()
    //     0x2a9698: bl              #0x311100  ; [dart:collection] _HashMap::[]=
    // 0x2a969c: ldur            x2, [fp, #-0x50]
    // 0x2a96a0: r1 = _ConstMap len:6
    //     0x2a96a0: ldr             x1, [PP, #0x4218]  ; [pp+0x4218] Map<String, String>(6)
    // 0x2a96a4: r0 = []()
    //     0x2a96a4: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a96a8: cmp             w0, NULL
    // 0x2a96ac: b.ne            #0x2a96b4
    // 0x2a96b0: ldur            x0, [fp, #-0x50]
    // 0x2a96b4: ldur            x1, [fp, #-0x30]
    // 0x2a96b8: mov             x2, x0
    // 0x2a96bc: stur            x0, [fp, #-0x38]
    // 0x2a96c0: r0 = []()
    //     0x2a96c0: bl              #0x31ace4  ; [dart:collection] _HashMap::[]
    // 0x2a96c4: cmp             w0, NULL
    // 0x2a96c8: b.ne            #0x2a96dc
    // 0x2a96cc: ldur            x1, [fp, #-0x30]
    // 0x2a96d0: ldur            x2, [fp, #-0x38]
    // 0x2a96d4: ldur            x3, [fp, #-0x48]
    // 0x2a96d8: r0 = []=()
    //     0x2a96d8: bl              #0x311100  ; [dart:collection] _HashMap::[]=
    // 0x2a96dc: ldur            x1, [fp, #-0x40]
    // 0x2a96e0: ldur            x0, [fp, #-0x30]
    // 0x2a96e4: b               #0x2a940c
    // 0x2a96e8: r5 = Null
    //     0x2a96e8: mov             x5, NULL
    // 0x2a96ec: r4 = Null
    //     0x2a96ec: mov             x4, NULL
    // 0x2a96f0: r3 = 0
    //     0x2a96f0: movz            x3, #0
    // 0x2a96f4: ldur            x2, [fp, #-8]
    // 0x2a96f8: ldur            x1, [fp, #-0x10]
    // 0x2a96fc: stur            x5, [fp, #-0x38]
    // 0x2a9700: stur            x4, [fp, #-0x48]
    // 0x2a9704: stur            x3, [fp, #-0x40]
    // 0x2a9708: CheckStackOverflow
    //     0x2a9708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a970c: cmp             SP, x16
    //     0x2a9710: b.ls            #0x2a9c8c
    // 0x2a9714: r0 = LoadClassIdInstr(r2)
    //     0x2a9714: ldur            x0, [x2, #-1]
    //     0x2a9718: ubfx            x0, x0, #0xc, #0x14
    // 0x2a971c: str             x2, [SP]
    // 0x2a9720: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x2a9720: sub             lr, x0, #0xe6d
    //     0x2a9724: ldr             lr, [x21, lr, lsl #3]
    //     0x2a9728: blr             lr
    // 0x2a972c: r1 = LoadInt32Instr(r0)
    //     0x2a972c: sbfx            x1, x0, #1, #0x1f
    // 0x2a9730: ldur            x2, [fp, #-0x40]
    // 0x2a9734: cmp             x2, x1
    // 0x2a9738: b.ge            #0x2a9c48
    // 0x2a973c: ldur            x3, [fp, #-8]
    // 0x2a9740: r0 = BoxInt64Instr(r2)
    //     0x2a9740: sbfiz           x0, x2, #1, #0x1f
    //     0x2a9744: cmp             x2, x0, asr #1
    //     0x2a9748: b.eq            #0x2a9754
    //     0x2a974c: bl              #0x35afc0
    //     0x2a9750: stur            x2, [x0, #7]
    // 0x2a9754: r1 = LoadClassIdInstr(r3)
    //     0x2a9754: ldur            x1, [x3, #-1]
    //     0x2a9758: ubfx            x1, x1, #0xc, #0x14
    // 0x2a975c: stp             x0, x3, [SP]
    // 0x2a9760: mov             x0, x1
    // 0x2a9764: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a9764: sub             lr, x0, #1, lsl #12
    //     0x2a9768: ldr             lr, [x21, lr, lsl #3]
    //     0x2a976c: blr             lr
    // 0x2a9770: stur            x0, [fp, #-0x58]
    // 0x2a9774: LoadField: r3 = r0->field_7
    //     0x2a9774: ldur            w3, [x0, #7]
    // 0x2a9778: DecompressPointer r3
    //     0x2a9778: add             x3, x3, HEAP, lsl #32
    // 0x2a977c: mov             x2, x3
    // 0x2a9780: stur            x3, [fp, #-0x50]
    // 0x2a9784: r1 = _ConstMap len:78
    //     0x2a9784: ldr             x1, [PP, #0x4220]  ; [pp+0x4220] Map<String, String>(78)
    // 0x2a9788: r0 = []()
    //     0x2a9788: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a978c: cmp             w0, NULL
    // 0x2a9790: b.ne            #0x2a979c
    // 0x2a9794: ldur            x3, [fp, #-0x50]
    // 0x2a9798: b               #0x2a97a0
    // 0x2a979c: mov             x3, x0
    // 0x2a97a0: ldur            x0, [fp, #-0x58]
    // 0x2a97a4: stur            x3, [fp, #-0x60]
    // 0x2a97a8: r1 = Null
    //     0x2a97a8: mov             x1, NULL
    // 0x2a97ac: r2 = 10
    //     0x2a97ac: movz            x2, #0xa
    // 0x2a97b0: r0 = AllocateArray()
    //     0x2a97b0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a97b4: mov             x3, x0
    // 0x2a97b8: ldur            x0, [fp, #-0x60]
    // 0x2a97bc: stur            x3, [fp, #-0x70]
    // 0x2a97c0: StoreField: r3->field_f = r0
    //     0x2a97c0: stur            w0, [x3, #0xf]
    // 0x2a97c4: r16 = "_"
    //     0x2a97c4: ldr             x16, [PP, #0x4230]  ; [pp+0x4230] "_"
    // 0x2a97c8: StoreField: r3->field_13 = r16
    //     0x2a97c8: stur            w16, [x3, #0x13]
    // 0x2a97cc: ldur            x0, [fp, #-0x58]
    // 0x2a97d0: LoadField: r4 = r0->field_b
    //     0x2a97d0: ldur            w4, [x0, #0xb]
    // 0x2a97d4: DecompressPointer r4
    //     0x2a97d4: add             x4, x4, HEAP, lsl #32
    // 0x2a97d8: stur            x4, [fp, #-0x68]
    // 0x2a97dc: StoreField: r3->field_17 = r4
    //     0x2a97dc: stur            w4, [x3, #0x17]
    // 0x2a97e0: r16 = "_"
    //     0x2a97e0: ldr             x16, [PP, #0x4230]  ; [pp+0x4230] "_"
    // 0x2a97e4: StoreField: r3->field_1b = r16
    //     0x2a97e4: stur            w16, [x3, #0x1b]
    // 0x2a97e8: LoadField: r5 = r0->field_f
    //     0x2a97e8: ldur            w5, [x0, #0xf]
    // 0x2a97ec: DecompressPointer r5
    //     0x2a97ec: add             x5, x5, HEAP, lsl #32
    // 0x2a97f0: mov             x2, x5
    // 0x2a97f4: stur            x5, [fp, #-0x60]
    // 0x2a97f8: r1 = _ConstMap len:6
    //     0x2a97f8: ldr             x1, [PP, #0x4218]  ; [pp+0x4218] Map<String, String>(6)
    // 0x2a97fc: r0 = []()
    //     0x2a97fc: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a9800: cmp             w0, NULL
    // 0x2a9804: b.ne            #0x2a980c
    // 0x2a9808: ldur            x0, [fp, #-0x60]
    // 0x2a980c: ldur            x2, [fp, #-0x10]
    // 0x2a9810: ldur            x1, [fp, #-0x70]
    // 0x2a9814: ArrayStore: r1[4] = r0  ; List_4
    //     0x2a9814: add             x25, x1, #0x1f
    //     0x2a9818: str             w0, [x25]
    //     0x2a981c: tbz             w0, #0, #0x2a9838
    //     0x2a9820: ldurb           w16, [x1, #-1]
    //     0x2a9824: ldurb           w17, [x0, #-1]
    //     0x2a9828: and             x16, x17, x16, lsr #2
    //     0x2a982c: tst             x16, HEAP, lsr #32
    //     0x2a9830: b.eq            #0x2a9838
    //     0x2a9834: bl              #0x358f0c
    // 0x2a9838: ldur            x16, [fp, #-0x70]
    // 0x2a983c: str             x16, [SP]
    // 0x2a9840: r0 = _interpolate()
    //     0x2a9840: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2a9844: mov             x1, x0
    // 0x2a9848: stur            x1, [fp, #-0x70]
    // 0x2a984c: r0 = LoadClassIdInstr(r1)
    //     0x2a984c: ldur            x0, [x1, #-1]
    //     0x2a9850: ubfx            x0, x0, #0xc, #0x14
    // 0x2a9854: str             x1, [SP]
    // 0x2a9858: r0 = GDT[cid_x0 + 0x36c2]()
    //     0x2a9858: movz            x17, #0x36c2
    //     0x2a985c: add             lr, x0, x17
    //     0x2a9860: ldr             lr, [x21, lr, lsl #3]
    //     0x2a9864: blr             lr
    // 0x2a9868: ldur            x2, [fp, #-0x10]
    // 0x2a986c: LoadField: r3 = r2->field_13
    //     0x2a986c: ldur            w3, [x2, #0x13]
    // 0x2a9870: DecompressPointer r3
    //     0x2a9870: add             x3, x3, HEAP, lsl #32
    // 0x2a9874: LoadField: r1 = r3->field_b
    //     0x2a9874: ldur            w1, [x3, #0xb]
    // 0x2a9878: r4 = LoadInt32Instr(r1)
    //     0x2a9878: sbfx            x4, x1, #1, #0x1f
    // 0x2a987c: sub             x1, x4, #1
    // 0x2a9880: r5 = LoadInt32Instr(r0)
    //     0x2a9880: sbfx            x5, x0, #1, #0x1f
    //     0x2a9884: tbz             w0, #0, #0x2a988c
    //     0x2a9888: ldur            x5, [x0, #7]
    // 0x2a988c: stur            x5, [fp, #-0x80]
    // 0x2a9890: and             x6, x5, x1
    // 0x2a9894: mov             x0, x4
    // 0x2a9898: mov             x1, x6
    // 0x2a989c: cmp             x1, x0
    // 0x2a98a0: b.hs            #0x2a9c94
    // 0x2a98a4: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x2a98a4: add             x16, x3, x6, lsl #2
    //     0x2a98a8: ldur            w0, [x16, #0xf]
    // 0x2a98ac: DecompressPointer r0
    //     0x2a98ac: add             x0, x0, HEAP, lsl #32
    // 0x2a98b0: mov             x1, x0
    // 0x2a98b4: stur            x1, [fp, #-0x78]
    // 0x2a98b8: CheckStackOverflow
    //     0x2a98b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a98bc: cmp             SP, x16
    //     0x2a98c0: b.ls            #0x2a9c98
    // 0x2a98c4: cmp             w1, NULL
    // 0x2a98c8: b.eq            #0x2a9934
    // 0x2a98cc: LoadField: r0 = r1->field_f
    //     0x2a98cc: ldur            x0, [x1, #0xf]
    // 0x2a98d0: cmp             x5, x0
    // 0x2a98d4: b.ne            #0x2a991c
    // 0x2a98d8: LoadField: r0 = r1->field_7
    //     0x2a98d8: ldur            w0, [x1, #7]
    // 0x2a98dc: DecompressPointer r0
    //     0x2a98dc: add             x0, x0, HEAP, lsl #32
    // 0x2a98e0: r3 = 59
    //     0x2a98e0: movz            x3, #0x3b
    // 0x2a98e4: branchIfSmi(r0, 0x2a98f0)
    //     0x2a98e4: tbz             w0, #0, #0x2a98f0
    // 0x2a98e8: r3 = LoadClassIdInstr(r0)
    //     0x2a98e8: ldur            x3, [x0, #-1]
    //     0x2a98ec: ubfx            x3, x3, #0xc, #0x14
    // 0x2a98f0: ldur            x16, [fp, #-0x70]
    // 0x2a98f4: stp             x16, x0, [SP]
    // 0x2a98f8: mov             x0, x3
    // 0x2a98fc: mov             lr, x0
    // 0x2a9900: ldr             lr, [x21, lr, lsl #3]
    // 0x2a9904: blr             lr
    // 0x2a9908: tbnz            w0, #4, #0x2a991c
    // 0x2a990c: ldur            x0, [fp, #-0x58]
    // 0x2a9910: LeaveFrame
    //     0x2a9910: mov             SP, fp
    //     0x2a9914: ldp             fp, lr, [SP], #0x10
    // 0x2a9918: ret
    //     0x2a9918: ret             
    // 0x2a991c: ldur            x0, [fp, #-0x78]
    // 0x2a9920: LoadField: r1 = r0->field_17
    //     0x2a9920: ldur            w1, [x0, #0x17]
    // 0x2a9924: DecompressPointer r1
    //     0x2a9924: add             x1, x1, HEAP, lsl #32
    // 0x2a9928: ldur            x2, [fp, #-0x10]
    // 0x2a992c: ldur            x5, [fp, #-0x80]
    // 0x2a9930: b               #0x2a98b4
    // 0x2a9934: ldur            x0, [fp, #-0x68]
    // 0x2a9938: cmp             w0, NULL
    // 0x2a993c: b.eq            #0x2a99b8
    // 0x2a9940: ldur            x2, [fp, #-0x50]
    // 0x2a9944: r1 = _ConstMap len:78
    //     0x2a9944: ldr             x1, [PP, #0x4220]  ; [pp+0x4220] Map<String, String>(78)
    // 0x2a9948: r0 = []()
    //     0x2a9948: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a994c: cmp             w0, NULL
    // 0x2a9950: b.ne            #0x2a995c
    // 0x2a9954: ldur            x3, [fp, #-0x50]
    // 0x2a9958: b               #0x2a9960
    // 0x2a995c: mov             x3, x0
    // 0x2a9960: ldur            x0, [fp, #-0x68]
    // 0x2a9964: stur            x3, [fp, #-0x58]
    // 0x2a9968: r1 = Null
    //     0x2a9968: mov             x1, NULL
    // 0x2a996c: r2 = 6
    //     0x2a996c: movz            x2, #0x6
    // 0x2a9970: r0 = AllocateArray()
    //     0x2a9970: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a9974: mov             x1, x0
    // 0x2a9978: ldur            x0, [fp, #-0x58]
    // 0x2a997c: StoreField: r1->field_f = r0
    //     0x2a997c: stur            w0, [x1, #0xf]
    // 0x2a9980: r16 = "_"
    //     0x2a9980: ldr             x16, [PP, #0x4230]  ; [pp+0x4230] "_"
    // 0x2a9984: StoreField: r1->field_13 = r16
    //     0x2a9984: stur            w16, [x1, #0x13]
    // 0x2a9988: ldur            x0, [fp, #-0x68]
    // 0x2a998c: StoreField: r1->field_17 = r0
    //     0x2a998c: stur            w0, [x1, #0x17]
    // 0x2a9990: str             x1, [SP]
    // 0x2a9994: r0 = _interpolate()
    //     0x2a9994: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2a9998: ldur            x1, [fp, #-0x20]
    // 0x2a999c: mov             x2, x0
    // 0x2a99a0: r0 = []()
    //     0x2a99a0: bl              #0x31ace4  ; [dart:collection] _HashMap::[]
    // 0x2a99a4: cmp             w0, NULL
    // 0x2a99a8: b.eq            #0x2a99b8
    // 0x2a99ac: LeaveFrame
    //     0x2a99ac: mov             SP, fp
    //     0x2a99b0: ldp             fp, lr, [SP], #0x10
    // 0x2a99b4: ret
    //     0x2a99b4: ret             
    // 0x2a99b8: ldur            x2, [fp, #-0x60]
    // 0x2a99bc: r1 = _ConstMap len:6
    //     0x2a99bc: ldr             x1, [PP, #0x4218]  ; [pp+0x4218] Map<String, String>(6)
    // 0x2a99c0: r0 = []()
    //     0x2a99c0: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a99c4: cmp             w0, NULL
    // 0x2a99c8: b.ne            #0x2a99dc
    // 0x2a99cc: ldur            x0, [fp, #-0x60]
    // 0x2a99d0: cmp             w0, NULL
    // 0x2a99d4: b.eq            #0x2a9a80
    // 0x2a99d8: b               #0x2a99e0
    // 0x2a99dc: ldur            x0, [fp, #-0x60]
    // 0x2a99e0: ldur            x2, [fp, #-0x50]
    // 0x2a99e4: r1 = _ConstMap len:78
    //     0x2a99e4: ldr             x1, [PP, #0x4220]  ; [pp+0x4220] Map<String, String>(78)
    // 0x2a99e8: r0 = []()
    //     0x2a99e8: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a99ec: cmp             w0, NULL
    // 0x2a99f0: b.ne            #0x2a99f8
    // 0x2a99f4: ldur            x0, [fp, #-0x50]
    // 0x2a99f8: stur            x0, [fp, #-0x58]
    // 0x2a99fc: r1 = Null
    //     0x2a99fc: mov             x1, NULL
    // 0x2a9a00: r2 = 6
    //     0x2a9a00: movz            x2, #0x6
    // 0x2a9a04: r0 = AllocateArray()
    //     0x2a9a04: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a9a08: mov             x3, x0
    // 0x2a9a0c: ldur            x0, [fp, #-0x58]
    // 0x2a9a10: stur            x3, [fp, #-0x68]
    // 0x2a9a14: StoreField: r3->field_f = r0
    //     0x2a9a14: stur            w0, [x3, #0xf]
    // 0x2a9a18: r16 = "_"
    //     0x2a9a18: ldr             x16, [PP, #0x4230]  ; [pp+0x4230] "_"
    // 0x2a9a1c: StoreField: r3->field_13 = r16
    //     0x2a9a1c: stur            w16, [x3, #0x13]
    // 0x2a9a20: ldur            x2, [fp, #-0x60]
    // 0x2a9a24: r1 = _ConstMap len:6
    //     0x2a9a24: ldr             x1, [PP, #0x4218]  ; [pp+0x4218] Map<String, String>(6)
    // 0x2a9a28: r0 = []()
    //     0x2a9a28: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a9a2c: cmp             w0, NULL
    // 0x2a9a30: b.ne            #0x2a9a38
    // 0x2a9a34: ldur            x0, [fp, #-0x60]
    // 0x2a9a38: ldur            x1, [fp, #-0x68]
    // 0x2a9a3c: ArrayStore: r1[2] = r0  ; List_4
    //     0x2a9a3c: add             x25, x1, #0x17
    //     0x2a9a40: str             w0, [x25]
    //     0x2a9a44: tbz             w0, #0, #0x2a9a60
    //     0x2a9a48: ldurb           w16, [x1, #-1]
    //     0x2a9a4c: ldurb           w17, [x0, #-1]
    //     0x2a9a50: and             x16, x17, x16, lsr #2
    //     0x2a9a54: tst             x16, HEAP, lsr #32
    //     0x2a9a58: b.eq            #0x2a9a60
    //     0x2a9a5c: bl              #0x358f0c
    // 0x2a9a60: ldur            x16, [fp, #-0x68]
    // 0x2a9a64: str             x16, [SP]
    // 0x2a9a68: r0 = _interpolate()
    //     0x2a9a68: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2a9a6c: ldur            x1, [fp, #-0x18]
    // 0x2a9a70: mov             x2, x0
    // 0x2a9a74: r0 = []()
    //     0x2a9a74: bl              #0x31ace4  ; [dart:collection] _HashMap::[]
    // 0x2a9a78: cmp             w0, NULL
    // 0x2a9a7c: b.ne            #0x2a9c3c
    // 0x2a9a80: ldur            x0, [fp, #-0x38]
    // 0x2a9a84: cmp             w0, NULL
    // 0x2a9a88: b.ne            #0x2a9c2c
    // 0x2a9a8c: ldur            x2, [fp, #-0x50]
    // 0x2a9a90: r1 = _ConstMap len:78
    //     0x2a9a90: ldr             x1, [PP, #0x4220]  ; [pp+0x4220] Map<String, String>(78)
    // 0x2a9a94: r0 = []()
    //     0x2a9a94: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a9a98: cmp             w0, NULL
    // 0x2a9a9c: b.ne            #0x2a9aa8
    // 0x2a9aa0: ldur            x2, [fp, #-0x50]
    // 0x2a9aa4: b               #0x2a9aac
    // 0x2a9aa8: mov             x2, x0
    // 0x2a9aac: ldur            x1, [fp, #-0x28]
    // 0x2a9ab0: r0 = []()
    //     0x2a9ab0: bl              #0x31ace4  ; [dart:collection] _HashMap::[]
    // 0x2a9ab4: mov             x1, x0
    // 0x2a9ab8: stur            x1, [fp, #-0x58]
    // 0x2a9abc: cmp             w1, NULL
    // 0x2a9ac0: b.eq            #0x2a9b98
    // 0x2a9ac4: ldur            x2, [fp, #-0x40]
    // 0x2a9ac8: cbnz            x2, #0x2a9b90
    // 0x2a9acc: ldur            x3, [fp, #-8]
    // 0x2a9ad0: r0 = LoadClassIdInstr(r3)
    //     0x2a9ad0: ldur            x0, [x3, #-1]
    //     0x2a9ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x2a9ad8: str             x3, [SP]
    // 0x2a9adc: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x2a9adc: sub             lr, x0, #0xe6d
    //     0x2a9ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x2a9ae4: blr             lr
    // 0x2a9ae8: r1 = LoadInt32Instr(r0)
    //     0x2a9ae8: sbfx            x1, x0, #1, #0x1f
    // 0x2a9aec: cmp             x1, #1
    // 0x2a9af0: b.le            #0x2a9b80
    // 0x2a9af4: ldur            x1, [fp, #-8]
    // 0x2a9af8: r0 = LoadClassIdInstr(r1)
    //     0x2a9af8: ldur            x0, [x1, #-1]
    //     0x2a9afc: ubfx            x0, x0, #0xc, #0x14
    // 0x2a9b00: r16 = 2
    //     0x2a9b00: movz            x16, #0x2
    // 0x2a9b04: stp             x16, x1, [SP]
    // 0x2a9b08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a9b08: sub             lr, x0, #1, lsl #12
    //     0x2a9b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a9b10: blr             lr
    // 0x2a9b14: LoadField: r3 = r0->field_7
    //     0x2a9b14: ldur            w3, [x0, #7]
    // 0x2a9b18: DecompressPointer r3
    //     0x2a9b18: add             x3, x3, HEAP, lsl #32
    // 0x2a9b1c: mov             x2, x3
    // 0x2a9b20: stur            x3, [fp, #-0x68]
    // 0x2a9b24: r1 = _ConstMap len:78
    //     0x2a9b24: ldr             x1, [PP, #0x4220]  ; [pp+0x4220] Map<String, String>(78)
    // 0x2a9b28: r0 = []()
    //     0x2a9b28: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a9b2c: cmp             w0, NULL
    // 0x2a9b30: b.ne            #0x2a9b38
    // 0x2a9b34: ldur            x0, [fp, #-0x68]
    // 0x2a9b38: ldur            x2, [fp, #-0x50]
    // 0x2a9b3c: stur            x0, [fp, #-0x68]
    // 0x2a9b40: r1 = _ConstMap len:78
    //     0x2a9b40: ldr             x1, [PP, #0x4220]  ; [pp+0x4220] Map<String, String>(78)
    // 0x2a9b44: r0 = []()
    //     0x2a9b44: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a9b48: cmp             w0, NULL
    // 0x2a9b4c: b.ne            #0x2a9b58
    // 0x2a9b50: ldur            x1, [fp, #-0x50]
    // 0x2a9b54: b               #0x2a9b5c
    // 0x2a9b58: mov             x1, x0
    // 0x2a9b5c: ldur            x0, [fp, #-0x68]
    // 0x2a9b60: r2 = LoadClassIdInstr(r0)
    //     0x2a9b60: ldur            x2, [x0, #-1]
    //     0x2a9b64: ubfx            x2, x2, #0xc, #0x14
    // 0x2a9b68: stp             x1, x0, [SP]
    // 0x2a9b6c: mov             x0, x2
    // 0x2a9b70: mov             lr, x0
    // 0x2a9b74: ldr             lr, [x21, lr, lsl #3]
    // 0x2a9b78: blr             lr
    // 0x2a9b7c: tbz             w0, #4, #0x2a9b90
    // 0x2a9b80: ldur            x0, [fp, #-0x58]
    // 0x2a9b84: LeaveFrame
    //     0x2a9b84: mov             SP, fp
    //     0x2a9b88: ldp             fp, lr, [SP], #0x10
    // 0x2a9b8c: ret
    //     0x2a9b8c: ret             
    // 0x2a9b90: ldur            x5, [fp, #-0x58]
    // 0x2a9b94: b               #0x2a9b9c
    // 0x2a9b98: ldur            x5, [fp, #-0x38]
    // 0x2a9b9c: ldur            x0, [fp, #-0x48]
    // 0x2a9ba0: stur            x5, [fp, #-0x50]
    // 0x2a9ba4: cmp             w0, NULL
    // 0x2a9ba8: b.ne            #0x2a9c18
    // 0x2a9bac: ldur            x2, [fp, #-0x60]
    // 0x2a9bb0: r1 = _ConstMap len:6
    //     0x2a9bb0: ldr             x1, [PP, #0x4218]  ; [pp+0x4218] Map<String, String>(6)
    // 0x2a9bb4: r0 = []()
    //     0x2a9bb4: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a9bb8: cmp             w0, NULL
    // 0x2a9bbc: b.ne            #0x2a9bd0
    // 0x2a9bc0: ldur            x0, [fp, #-0x60]
    // 0x2a9bc4: cmp             w0, NULL
    // 0x2a9bc8: b.eq            #0x2a9c18
    // 0x2a9bcc: b               #0x2a9bd4
    // 0x2a9bd0: ldur            x0, [fp, #-0x60]
    // 0x2a9bd4: mov             x2, x0
    // 0x2a9bd8: r1 = _ConstMap len:6
    //     0x2a9bd8: ldr             x1, [PP, #0x4218]  ; [pp+0x4218] Map<String, String>(6)
    // 0x2a9bdc: r0 = []()
    //     0x2a9bdc: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a9be0: cmp             w0, NULL
    // 0x2a9be4: b.ne            #0x2a9bf0
    // 0x2a9be8: ldur            x2, [fp, #-0x60]
    // 0x2a9bec: b               #0x2a9bf4
    // 0x2a9bf0: mov             x2, x0
    // 0x2a9bf4: ldur            x1, [fp, #-0x30]
    // 0x2a9bf8: r0 = []()
    //     0x2a9bf8: bl              #0x31ace4  ; [dart:collection] _HashMap::[]
    // 0x2a9bfc: cmp             w0, NULL
    // 0x2a9c00: b.eq            #0x2a9c0c
    // 0x2a9c04: mov             x1, x0
    // 0x2a9c08: b               #0x2a9c10
    // 0x2a9c0c: ldur            x1, [fp, #-0x48]
    // 0x2a9c10: mov             x4, x1
    // 0x2a9c14: b               #0x2a9c1c
    // 0x2a9c18: ldur            x4, [fp, #-0x48]
    // 0x2a9c1c: ldur            x1, [fp, #-0x40]
    // 0x2a9c20: add             x3, x1, #1
    // 0x2a9c24: ldur            x5, [fp, #-0x50]
    // 0x2a9c28: b               #0x2a96f4
    // 0x2a9c2c: ldur            x0, [fp, #-0x38]
    // 0x2a9c30: LeaveFrame
    //     0x2a9c30: mov             SP, fp
    //     0x2a9c34: ldp             fp, lr, [SP], #0x10
    // 0x2a9c38: ret
    //     0x2a9c38: ret             
    // 0x2a9c3c: LeaveFrame
    //     0x2a9c3c: mov             SP, fp
    //     0x2a9c40: ldp             fp, lr, [SP], #0x10
    // 0x2a9c44: ret
    //     0x2a9c44: ret             
    // 0x2a9c48: ldur            x1, [fp, #-0x38]
    // 0x2a9c4c: cmp             w1, NULL
    // 0x2a9c50: b.ne            #0x2a9c58
    // 0x2a9c54: ldur            x1, [fp, #-0x48]
    // 0x2a9c58: cmp             w1, NULL
    // 0x2a9c5c: b.ne            #0x2a9c6c
    // 0x2a9c60: r0 = Instance_Locale
    //     0x2a9c60: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Locale@424961
    //     0x2a9c64: ldr             x0, [x0, #0xb68]
    // 0x2a9c68: b               #0x2a9c70
    // 0x2a9c6c: mov             x0, x1
    // 0x2a9c70: LeaveFrame
    //     0x2a9c70: mov             SP, fp
    //     0x2a9c74: ldp             fp, lr, [SP], #0x10
    // 0x2a9c78: ret
    //     0x2a9c78: ret             
    // 0x2a9c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9c7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9c80: b               #0x2a92c0
    // 0x2a9c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9c84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9c88: b               #0x2a941c
    // 0x2a9c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9c8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9c90: b               #0x2a9714
    // 0x2a9c94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a9c94: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a9c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9c98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9c9c: b               #0x2a98c4
  }
}

// class id: 1295, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WidgetsAppState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1296, size: 0x24, field offset: 0x14
class _WidgetsAppState extends __WidgetsAppState&State&WidgetsBindingObserver {

  _ build(/* No info */) {
    // ** addr: 0x1def8c, size: 0x3d0
    // 0x1def8c: EnterFrame
    //     0x1def8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1def90: mov             fp, SP
    // 0x1def94: AllocStack(0x48)
    //     0x1def94: sub             SP, SP, #0x48
    // 0x1def98: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1def98: mov             x0, x1
    //     0x1def9c: stur            x1, [fp, #-0x10]
    //     0x1defa0: stur            x2, [fp, #-0x18]
    // 0x1defa4: CheckStackOverflow
    //     0x1defa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1defa8: cmp             SP, x16
    //     0x1defac: b.ls            #0x1df344
    // 0x1defb0: LoadField: r1 = r0->field_b
    //     0x1defb0: ldur            w1, [x0, #0xb]
    // 0x1defb4: DecompressPointer r1
    //     0x1defb4: add             x1, x1, HEAP, lsl #32
    // 0x1defb8: cmp             w1, NULL
    // 0x1defbc: b.eq            #0x1df34c
    // 0x1defc0: LoadField: r3 = r0->field_1b
    //     0x1defc0: ldur            w3, [x0, #0x1b]
    // 0x1defc4: DecompressPointer r3
    //     0x1defc4: add             x3, x3, HEAP, lsl #32
    // 0x1defc8: mov             x1, x0
    // 0x1defcc: stur            x3, [fp, #-8]
    // 0x1defd0: r0 = _initialRouteName()
    //     0x1defd0: bl              #0x1df848  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_initialRouteName
    // 0x1defd4: ldur            x2, [fp, #-0x10]
    // 0x1defd8: stur            x0, [fp, #-0x28]
    // 0x1defdc: LoadField: r1 = r2->field_b
    //     0x1defdc: ldur            w1, [x2, #0xb]
    // 0x1defe0: DecompressPointer r1
    //     0x1defe0: add             x1, x1, HEAP, lsl #32
    // 0x1defe4: stur            x1, [fp, #-0x20]
    // 0x1defe8: cmp             w1, NULL
    // 0x1defec: b.eq            #0x1df350
    // 0x1deff0: r0 = Navigator()
    //     0x1deff0: bl              #0x1df81c  ; AllocateNavigatorStub -> Navigator (size=0x3c)
    // 0x1deff4: mov             x3, x0
    // 0x1deff8: r0 = const []
    //     0x1deff8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba28] List<Page>(0)
    //     0x1deffc: ldr             x0, [x0, #0xa28]
    // 0x1df000: stur            x3, [fp, #-0x30]
    // 0x1df004: StoreField: r3->field_b = r0
    //     0x1df004: stur            w0, [x3, #0xb]
    // 0x1df008: ldur            x0, [fp, #-0x28]
    // 0x1df00c: StoreField: r3->field_13 = r0
    //     0x1df00c: stur            w0, [x3, #0x13]
    // 0x1df010: r0 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x1df010: add             x0, PP, #0xb, lsl #12  ; [pp+0xba30] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x74ec6efe037c)
    //     0x1df014: ldr             x0, [x0, #0xa30]
    // 0x1df018: StoreField: r3->field_2b = r0
    //     0x1df018: stur            w0, [x3, #0x2b]
    // 0x1df01c: ldur            x2, [fp, #-0x10]
    // 0x1df020: r1 = Function '_onGenerateRoute@90236006':.
    //     0x1df020: add             x1, PP, #0xb, lsl #12  ; [pp+0xba38] AnonymousClosure: (0x1e0198), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x1e01d4)
    //     0x1df024: ldr             x1, [x1, #0xa38]
    // 0x1df028: r0 = AllocateClosure()
    //     0x1df028: bl              #0x35a060  ; AllocateClosureStub
    // 0x1df02c: mov             x1, x0
    // 0x1df030: ldur            x0, [fp, #-0x30]
    // 0x1df034: StoreField: r0->field_17 = r1
    //     0x1df034: stur            w1, [x0, #0x17]
    // 0x1df038: ldur            x2, [fp, #-0x10]
    // 0x1df03c: r1 = Function '_onUnknownRoute@90236006':.
    //     0x1df03c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba40] AnonymousClosure: (0x1e0124), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute (0x1e0160)
    //     0x1df040: ldr             x1, [x1, #0xa40]
    // 0x1df044: r0 = AllocateClosure()
    //     0x1df044: bl              #0x35a060  ; AllocateClosureStub
    // 0x1df048: mov             x1, x0
    // 0x1df04c: ldur            x0, [fp, #-0x30]
    // 0x1df050: StoreField: r0->field_1b = r1
    //     0x1df050: stur            w1, [x0, #0x1b]
    // 0x1df054: r1 = Instance_DefaultTransitionDelegate
    //     0x1df054: add             x1, PP, #0xb, lsl #12  ; [pp+0xba48] Obj!DefaultTransitionDelegate@41f671
    //     0x1df058: ldr             x1, [x1, #0xa48]
    // 0x1df05c: StoreField: r0->field_f = r1
    //     0x1df05c: stur            w1, [x0, #0xf]
    // 0x1df060: r1 = true
    //     0x1df060: add             x1, NULL, #0x20  ; true
    // 0x1df064: StoreField: r0->field_2f = r1
    //     0x1df064: stur            w1, [x0, #0x2f]
    // 0x1df068: r2 = Instance_Clip
    //     0x1df068: ldr             x2, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x1df06c: StoreField: r0->field_33 = r2
    //     0x1df06c: stur            w2, [x0, #0x33]
    // 0x1df070: r2 = const []
    //     0x1df070: ldr             x2, [PP, #0x77c0]  ; [pp+0x77c0] List<NavigatorObserver>(0)
    // 0x1df074: StoreField: r0->field_1f = r2
    //     0x1df074: stur            w2, [x0, #0x1f]
    // 0x1df078: StoreField: r0->field_37 = r1
    //     0x1df078: stur            w1, [x0, #0x37]
    // 0x1df07c: r2 = "nav"
    //     0x1df07c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba50] "nav"
    //     0x1df080: ldr             x2, [x2, #0xa50]
    // 0x1df084: StoreField: r0->field_23 = r2
    //     0x1df084: stur            w2, [x0, #0x23]
    // 0x1df088: r2 = Instance_TraversalEdgeBehavior
    //     0x1df088: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!TraversalEdgeBehavior@4267f1
    //     0x1df08c: ldr             x2, [x2, #0x5f8]
    // 0x1df090: StoreField: r0->field_27 = r2
    //     0x1df090: stur            w2, [x0, #0x27]
    // 0x1df094: ldur            x2, [fp, #-8]
    // 0x1df098: StoreField: r0->field_7 = r2
    //     0x1df098: stur            w2, [x0, #7]
    // 0x1df09c: r0 = FocusScope()
    //     0x1df09c: bl              #0x1df810  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0x1df0a0: mov             x1, x0
    // 0x1df0a4: ldur            x0, [fp, #-0x30]
    // 0x1df0a8: stur            x1, [fp, #-0x28]
    // 0x1df0ac: StoreField: r1->field_f = r0
    //     0x1df0ac: stur            w0, [x1, #0xf]
    // 0x1df0b0: r0 = true
    //     0x1df0b0: add             x0, NULL, #0x20  ; true
    // 0x1df0b4: StoreField: r1->field_17 = r0
    //     0x1df0b4: stur            w0, [x1, #0x17]
    // 0x1df0b8: StoreField: r1->field_37 = r0
    //     0x1df0b8: stur            w0, [x1, #0x37]
    // 0x1df0bc: r2 = "Navigator Scope"
    //     0x1df0bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xba58] "Navigator Scope"
    //     0x1df0c0: ldr             x2, [x2, #0xa58]
    // 0x1df0c4: StoreField: r1->field_3b = r2
    //     0x1df0c4: stur            w2, [x1, #0x3b]
    // 0x1df0c8: ldur            x2, [fp, #-0x20]
    // 0x1df0cc: LoadField: r3 = r2->field_43
    //     0x1df0cc: ldur            w3, [x2, #0x43]
    // 0x1df0d0: DecompressPointer r3
    //     0x1df0d0: add             x3, x3, HEAP, lsl #32
    // 0x1df0d4: stur            x3, [fp, #-8]
    // 0x1df0d8: r0 = DefaultTextStyle()
    //     0x1df0d8: bl              #0x1db430  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x1df0dc: mov             x2, x0
    // 0x1df0e0: ldur            x0, [fp, #-8]
    // 0x1df0e4: stur            x2, [fp, #-0x30]
    // 0x1df0e8: StoreField: r2->field_f = r0
    //     0x1df0e8: stur            w0, [x2, #0xf]
    // 0x1df0ec: r0 = true
    //     0x1df0ec: add             x0, NULL, #0x20  ; true
    // 0x1df0f0: StoreField: r2->field_17 = r0
    //     0x1df0f0: stur            w0, [x2, #0x17]
    // 0x1df0f4: r0 = Instance_TextOverflow
    //     0x1df0f4: add             x0, PP, #8, lsl #12  ; [pp+0x8778] Obj!TextOverflow@427051
    //     0x1df0f8: ldr             x0, [x0, #0x778]
    // 0x1df0fc: StoreField: r2->field_1b = r0
    //     0x1df0fc: stur            w0, [x2, #0x1b]
    // 0x1df100: r0 = Instance_TextWidthBasis
    //     0x1df100: add             x0, PP, #8, lsl #12  ; [pp+0x87a0] Obj!TextWidthBasis@427031
    //     0x1df104: ldr             x0, [x0, #0x7a0]
    // 0x1df108: StoreField: r2->field_23 = r0
    //     0x1df108: stur            w0, [x2, #0x23]
    // 0x1df10c: ldur            x0, [fp, #-0x28]
    // 0x1df110: StoreField: r2->field_b = r0
    //     0x1df110: stur            w0, [x2, #0xb]
    // 0x1df114: ldur            x0, [fp, #-0x20]
    // 0x1df118: LoadField: r1 = r0->field_47
    //     0x1df118: ldur            w1, [x0, #0x47]
    // 0x1df11c: DecompressPointer r1
    //     0x1df11c: add             x1, x1, HEAP, lsl #32
    // 0x1df120: d0 = 1.000000
    //     0x1df120: fmov            d0, #1.00000000
    // 0x1df124: r0 = withOpacity()
    //     0x1df124: bl              #0x1d8dc8  ; [dart:ui] Color::withOpacity
    // 0x1df128: stur            x0, [fp, #-8]
    // 0x1df12c: r0 = Title()
    //     0x1df12c: bl              #0x1df804  ; AllocateTitleStub -> Title (size=0x18)
    // 0x1df130: mov             x1, x0
    // 0x1df134: r0 = ""
    //     0x1df134: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x1df138: stur            x1, [fp, #-0x20]
    // 0x1df13c: StoreField: r1->field_b = r0
    //     0x1df13c: stur            w0, [x1, #0xb]
    // 0x1df140: ldur            x0, [fp, #-8]
    // 0x1df144: StoreField: r1->field_f = r0
    //     0x1df144: stur            w0, [x1, #0xf]
    // 0x1df148: ldur            x0, [fp, #-0x30]
    // 0x1df14c: StoreField: r1->field_13 = r0
    //     0x1df14c: stur            w0, [x1, #0x13]
    // 0x1df150: ldur            x0, [fp, #-0x10]
    // 0x1df154: LoadField: r2 = r0->field_b
    //     0x1df154: ldur            w2, [x0, #0xb]
    // 0x1df158: DecompressPointer r2
    //     0x1df158: add             x2, x2, HEAP, lsl #32
    // 0x1df15c: cmp             w2, NULL
    // 0x1df160: b.eq            #0x1df354
    // 0x1df164: LoadField: r2 = r0->field_1f
    //     0x1df164: ldur            w2, [x0, #0x1f]
    // 0x1df168: DecompressPointer r2
    //     0x1df168: add             x2, x2, HEAP, lsl #32
    // 0x1df16c: stur            x2, [fp, #-8]
    // 0x1df170: cmp             w2, NULL
    // 0x1df174: b.eq            #0x1df358
    // 0x1df178: r0 = InitLateStaticField(0x614) // [package:flutter/src/widgets/app.dart] WidgetsApp::defaultActions
    //     0x1df178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1df17c: ldr             x0, [x0, #0xc28]
    //     0x1df180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1df184: cmp             w0, w16
    //     0x1df188: b.ne            #0x1df198
    //     0x1df18c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Field <WidgetsApp.defaultActions>: static late (offset: 0x614)
    //     0x1df190: ldr             x2, [x2, #0xa60]
    //     0x1df194: bl              #0x358dec
    // 0x1df198: mov             x2, x0
    // 0x1df19c: r1 = <Type, Action<Intent>>
    //     0x1df19c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5a0] TypeArguments: <Type, Action<Intent>>
    //     0x1df1a0: ldr             x1, [x1, #0x5a0]
    // 0x1df1a4: r0 = LinkedHashMap.of()
    //     0x1df1a4: bl              #0x1bdbfc  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x1df1a8: r1 = <ScrollIntent>
    //     0x1df1a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] TypeArguments: <ScrollIntent>
    //     0x1df1ac: ldr             x1, [x1, #0xa68]
    // 0x1df1b0: stur            x0, [fp, #-0x28]
    // 0x1df1b4: r0 = ScrollAction()
    //     0x1df1b4: bl              #0x1df7f8  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x1df1b8: mov             x1, x0
    // 0x1df1bc: stur            x0, [fp, #-0x30]
    // 0x1df1c0: r0 = Action()
    //     0x1df1c0: bl              #0x1df724  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x1df1c4: ldur            x1, [fp, #-0x30]
    // 0x1df1c8: ldur            x2, [fp, #-0x18]
    // 0x1df1cc: r0 = _makeOverridableAction()
    //     0x1df1cc: bl              #0x1df6b0  ; [package:flutter/src/widgets/actions.dart] ContextAction::_makeOverridableAction
    // 0x1df1d0: ldur            x1, [fp, #-0x28]
    // 0x1df1d4: mov             x3, x0
    // 0x1df1d8: r2 = ScrollIntent
    //     0x1df1d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xba70] Type: ScrollIntent
    //     0x1df1dc: ldr             x2, [x2, #0xa70]
    // 0x1df1e0: r0 = []=()
    //     0x1df1e0: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1df1e4: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x1df1e4: ldr             x16, [PP, #0x6a98]  ; [pp+0x6a98] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x1df1e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1df1ec: stp             lr, x16, [SP]
    // 0x1df1f0: r0 = Map._fromLiteral()
    //     0x1df1f0: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1df1f4: stur            x0, [fp, #-0x18]
    // 0x1df1f8: r0 = ReadingOrderTraversalPolicy()
    //     0x1df1f8: bl              #0x1df6a4  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x1df1fc: mov             x2, x0
    // 0x1df200: ldur            x0, [fp, #-0x18]
    // 0x1df204: stur            x2, [fp, #-0x30]
    // 0x1df208: StoreField: r2->field_b = r0
    //     0x1df208: stur            w0, [x2, #0xb]
    // 0x1df20c: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x1df20c: ldr             x0, [PP, #0x6aa0]  ; [pp+0x6aa0] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x74ec6efe93b8)
    // 0x1df210: StoreField: r2->field_7 = r0
    //     0x1df210: stur            w0, [x2, #7]
    // 0x1df214: ldur            x1, [fp, #-0x10]
    // 0x1df218: r0 = _localizationsDelegates()
    //     0x1df218: bl              #0x1df5a0  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_localizationsDelegates
    // 0x1df21c: mov             x1, x0
    // 0x1df220: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1df220: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1df224: r0 = toList()
    //     0x1df224: bl              #0x35150c  ; [dart:core] _GrowableList::toList
    // 0x1df228: stur            x0, [fp, #-0x18]
    // 0x1df22c: r0 = Localizations()
    //     0x1df22c: bl              #0x1df574  ; AllocateLocalizationsStub -> Localizations (size=0x18)
    // 0x1df230: mov             x1, x0
    // 0x1df234: ldur            x0, [fp, #-8]
    // 0x1df238: stur            x1, [fp, #-0x38]
    // 0x1df23c: StoreField: r1->field_b = r0
    //     0x1df23c: stur            w0, [x1, #0xb]
    // 0x1df240: ldur            x0, [fp, #-0x18]
    // 0x1df244: StoreField: r1->field_f = r0
    //     0x1df244: stur            w0, [x1, #0xf]
    // 0x1df248: ldur            x0, [fp, #-0x20]
    // 0x1df24c: StoreField: r1->field_13 = r0
    //     0x1df24c: stur            w0, [x1, #0x13]
    // 0x1df250: r0 = ShortcutRegistrar()
    //     0x1df250: bl              #0x1df548  ; AllocateShortcutRegistrarStub -> ShortcutRegistrar (size=0x10)
    // 0x1df254: mov             x1, x0
    // 0x1df258: ldur            x0, [fp, #-0x38]
    // 0x1df25c: stur            x1, [fp, #-8]
    // 0x1df260: StoreField: r1->field_b = r0
    //     0x1df260: stur            w0, [x1, #0xb]
    // 0x1df264: r0 = TapRegionSurface()
    //     0x1df264: bl              #0x1df53c  ; AllocateTapRegionSurfaceStub -> TapRegionSurface (size=0x10)
    // 0x1df268: mov             x1, x0
    // 0x1df26c: ldur            x0, [fp, #-8]
    // 0x1df270: stur            x1, [fp, #-0x18]
    // 0x1df274: StoreField: r1->field_b = r0
    //     0x1df274: stur            w0, [x1, #0xb]
    // 0x1df278: r0 = FocusTraversalGroup()
    //     0x1df278: bl              #0x1df530  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x1df27c: mov             x1, x0
    // 0x1df280: ldur            x2, [fp, #-0x18]
    // 0x1df284: ldur            x3, [fp, #-0x30]
    // 0x1df288: stur            x0, [fp, #-8]
    // 0x1df28c: r0 = FocusTraversalGroup()
    //     0x1df28c: bl              #0x1df46c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x1df290: r0 = Actions()
    //     0x1df290: bl              #0x1df460  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x1df294: mov             x1, x0
    // 0x1df298: ldur            x0, [fp, #-0x28]
    // 0x1df29c: stur            x1, [fp, #-0x18]
    // 0x1df2a0: StoreField: r1->field_f = r0
    //     0x1df2a0: stur            w0, [x1, #0xf]
    // 0x1df2a4: ldur            x0, [fp, #-8]
    // 0x1df2a8: StoreField: r1->field_13 = r0
    //     0x1df2a8: stur            w0, [x1, #0x13]
    // 0x1df2ac: r0 = DefaultTextEditingShortcuts()
    //     0x1df2ac: bl              #0x1df454  ; AllocateDefaultTextEditingShortcutsStub -> DefaultTextEditingShortcuts (size=0x10)
    // 0x1df2b0: mov             x1, x0
    // 0x1df2b4: ldur            x0, [fp, #-0x18]
    // 0x1df2b8: stur            x1, [fp, #-8]
    // 0x1df2bc: StoreField: r1->field_b = r0
    //     0x1df2bc: stur            w0, [x1, #0xb]
    // 0x1df2c0: r0 = Shortcuts()
    //     0x1df2c0: bl              #0x1df428  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x1df2c4: mov             x3, x0
    // 0x1df2c8: ldur            x0, [fp, #-8]
    // 0x1df2cc: stur            x3, [fp, #-0x18]
    // 0x1df2d0: StoreField: r3->field_13 = r0
    //     0x1df2d0: stur            w0, [x3, #0x13]
    // 0x1df2d4: r0 = _ConstMap len:18
    //     0x1df2d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Map<ShortcutActivator, Intent>(18)
    //     0x1df2d8: ldr             x0, [x0, #0xa78]
    // 0x1df2dc: StoreField: r3->field_f = r0
    //     0x1df2dc: stur            w0, [x3, #0xf]
    // 0x1df2e0: ldur            x2, [fp, #-0x10]
    // 0x1df2e4: r1 = Function '_defaultOnNavigationNotification@90236006':.
    //     0x1df2e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xba80] AnonymousClosure: (0x1dfad8), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification (0x1dfb14)
    //     0x1df2e8: ldr             x1, [x1, #0xa80]
    // 0x1df2ec: r0 = AllocateClosure()
    //     0x1df2ec: bl              #0x35a060  ; AllocateClosureStub
    // 0x1df2f0: r1 = <NavigationNotification>
    //     0x1df2f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xba88] TypeArguments: <NavigationNotification>
    //     0x1df2f4: ldr             x1, [x1, #0xa88]
    // 0x1df2f8: stur            x0, [fp, #-8]
    // 0x1df2fc: r0 = NotificationListener()
    //     0x1df2fc: bl              #0x1d2578  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x1df300: mov             x1, x0
    // 0x1df304: ldur            x0, [fp, #-8]
    // 0x1df308: stur            x1, [fp, #-0x10]
    // 0x1df30c: StoreField: r1->field_13 = r0
    //     0x1df30c: stur            w0, [x1, #0x13]
    // 0x1df310: ldur            x0, [fp, #-0x18]
    // 0x1df314: StoreField: r1->field_b = r0
    //     0x1df314: stur            w0, [x1, #0xb]
    // 0x1df318: r0 = SharedAppData()
    //     0x1df318: bl              #0x1df3fc  ; AllocateSharedAppDataStub -> SharedAppData (size=0x10)
    // 0x1df31c: mov             x1, x0
    // 0x1df320: ldur            x0, [fp, #-0x10]
    // 0x1df324: stur            x1, [fp, #-8]
    // 0x1df328: StoreField: r1->field_b = r0
    //     0x1df328: stur            w0, [x1, #0xb]
    // 0x1df32c: r0 = RootRestorationScope()
    //     0x1df32c: bl              #0x1df3d0  ; AllocateRootRestorationScopeStub -> RootRestorationScope (size=0x14)
    // 0x1df330: ldur            x1, [fp, #-8]
    // 0x1df334: StoreField: r0->field_b = r1
    //     0x1df334: stur            w1, [x0, #0xb]
    // 0x1df338: LeaveFrame
    //     0x1df338: mov             SP, fp
    //     0x1df33c: ldp             fp, lr, [SP], #0x10
    // 0x1df340: ret
    //     0x1df340: ret             
    // 0x1df344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df344: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df348: b               #0x1defb0
    // 0x1df34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1df34c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1df350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1df350: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1df354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1df354: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1df358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1df358: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x1df5a0, size: 0xe4
    // 0x1df5a0: EnterFrame
    //     0x1df5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1df5a4: mov             fp, SP
    // 0x1df5a8: AllocStack(0x18)
    //     0x1df5a8: sub             SP, SP, #0x18
    // 0x1df5ac: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x1df5ac: mov             x0, x1
    //     0x1df5b0: stur            x1, [fp, #-8]
    // 0x1df5b4: CheckStackOverflow
    //     0x1df5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1df5b8: cmp             SP, x16
    //     0x1df5bc: b.ls            #0x1df674
    // 0x1df5c0: r1 = <LocalizationsDelegate>
    //     0x1df5c0: add             x1, PP, #8, lsl #12  ; [pp+0x8258] TypeArguments: <LocalizationsDelegate>
    //     0x1df5c4: ldr             x1, [x1, #0x258]
    // 0x1df5c8: r2 = 0
    //     0x1df5c8: movz            x2, #0
    // 0x1df5cc: r0 = _GrowableList()
    //     0x1df5cc: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1df5d0: mov             x3, x0
    // 0x1df5d4: ldur            x0, [fp, #-8]
    // 0x1df5d8: stur            x3, [fp, #-0x10]
    // 0x1df5dc: LoadField: r1 = r0->field_b
    //     0x1df5dc: ldur            w1, [x0, #0xb]
    // 0x1df5e0: DecompressPointer r1
    //     0x1df5e0: add             x1, x1, HEAP, lsl #32
    // 0x1df5e4: cmp             w1, NULL
    // 0x1df5e8: b.eq            #0x1df67c
    // 0x1df5ec: LoadField: r2 = r1->field_4f
    //     0x1df5ec: ldur            w2, [x1, #0x4f]
    // 0x1df5f0: DecompressPointer r2
    //     0x1df5f0: add             x2, x2, HEAP, lsl #32
    // 0x1df5f4: mov             x1, x3
    // 0x1df5f8: r0 = addAll()
    //     0x1df5f8: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x1df5fc: ldur            x0, [fp, #-0x10]
    // 0x1df600: LoadField: r1 = r0->field_b
    //     0x1df600: ldur            w1, [x0, #0xb]
    // 0x1df604: LoadField: r2 = r0->field_f
    //     0x1df604: ldur            w2, [x0, #0xf]
    // 0x1df608: DecompressPointer r2
    //     0x1df608: add             x2, x2, HEAP, lsl #32
    // 0x1df60c: LoadField: r3 = r2->field_b
    //     0x1df60c: ldur            w3, [x2, #0xb]
    // 0x1df610: r2 = LoadInt32Instr(r1)
    //     0x1df610: sbfx            x2, x1, #1, #0x1f
    // 0x1df614: stur            x2, [fp, #-0x18]
    // 0x1df618: r1 = LoadInt32Instr(r3)
    //     0x1df618: sbfx            x1, x3, #1, #0x1f
    // 0x1df61c: cmp             x2, x1
    // 0x1df620: b.ne            #0x1df62c
    // 0x1df624: mov             x1, x0
    // 0x1df628: r0 = _growToNextCapacity()
    //     0x1df628: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1df62c: ldur            x2, [fp, #-0x10]
    // 0x1df630: ldur            x3, [fp, #-0x18]
    // 0x1df634: add             x0, x3, #1
    // 0x1df638: lsl             x4, x0, #1
    // 0x1df63c: StoreField: r2->field_b = r4
    //     0x1df63c: stur            w4, [x2, #0xb]
    // 0x1df640: mov             x1, x3
    // 0x1df644: cmp             x1, x0
    // 0x1df648: b.hs            #0x1df680
    // 0x1df64c: LoadField: r1 = r2->field_f
    //     0x1df64c: ldur            w1, [x2, #0xf]
    // 0x1df650: DecompressPointer r1
    //     0x1df650: add             x1, x1, HEAP, lsl #32
    // 0x1df654: add             x4, x1, x3, lsl #2
    // 0x1df658: r16 = Instance__WidgetsLocalizationsDelegate
    //     0x1df658: add             x16, PP, #0xb, lsl #12  ; [pp+0xbad8] Obj!_WidgetsLocalizationsDelegate@424151
    //     0x1df65c: ldr             x16, [x16, #0xad8]
    // 0x1df660: StoreField: r4->field_f = r16
    //     0x1df660: stur            w16, [x4, #0xf]
    // 0x1df664: mov             x0, x2
    // 0x1df668: LeaveFrame
    //     0x1df668: mov             SP, fp
    //     0x1df66c: ldp             fp, lr, [SP], #0x10
    // 0x1df670: ret
    //     0x1df670: ret             
    // 0x1df674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df674: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df678: b               #0x1df5c0
    // 0x1df67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1df67c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1df680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df680: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _initialRouteName(/* No info */) {
    // ** addr: 0x1df848, size: 0xd4
    // 0x1df848: EnterFrame
    //     0x1df848: stp             fp, lr, [SP, #-0x10]!
    //     0x1df84c: mov             fp, SP
    // 0x1df850: AllocStack(0x18)
    //     0x1df850: sub             SP, SP, #0x18
    // 0x1df854: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */)
    //     0x1df854: stur            x1, [fp, #-8]
    // 0x1df858: CheckStackOverflow
    //     0x1df858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1df85c: cmp             SP, x16
    //     0x1df860: b.ls            #0x1df904
    // 0x1df864: r0 = LoadStaticField(0x618)
    //     0x1df864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1df868: ldr             x0, [x0, #0xc30]
    // 0x1df86c: cmp             w0, NULL
    // 0x1df870: b.eq            #0x1df90c
    // 0x1df874: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x1df874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1df878: ldr             x0, [x0, #0xa38]
    //     0x1df87c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1df880: cmp             w0, w16
    //     0x1df884: b.ne            #0x1df890
    //     0x1df888: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x1df88c: bl              #0x358d84
    // 0x1df890: r0 = __defaultRouteName$Method$FfiNative()
    //     0x1df890: bl              #0x1df91c  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x1df894: r1 = LoadClassIdInstr(r0)
    //     0x1df894: ldur            x1, [x0, #-1]
    //     0x1df898: ubfx            x1, x1, #0xc, #0x14
    // 0x1df89c: r16 = "/"
    //     0x1df89c: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x1df8a0: stp             x16, x0, [SP]
    // 0x1df8a4: mov             x0, x1
    // 0x1df8a8: mov             lr, x0
    // 0x1df8ac: ldr             lr, [x21, lr, lsl #3]
    // 0x1df8b0: blr             lr
    // 0x1df8b4: tbz             w0, #4, #0x1df8d0
    // 0x1df8b8: r0 = LoadStaticField(0x618)
    //     0x1df8b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1df8bc: ldr             x0, [x0, #0xc30]
    // 0x1df8c0: cmp             w0, NULL
    // 0x1df8c4: b.eq            #0x1df910
    // 0x1df8c8: r0 = __defaultRouteName$Method$FfiNative()
    //     0x1df8c8: bl              #0x1df91c  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x1df8cc: b               #0x1df8f8
    // 0x1df8d0: ldur            x0, [fp, #-8]
    // 0x1df8d4: LoadField: r1 = r0->field_b
    //     0x1df8d4: ldur            w1, [x0, #0xb]
    // 0x1df8d8: DecompressPointer r1
    //     0x1df8d8: add             x1, x1, HEAP, lsl #32
    // 0x1df8dc: cmp             w1, NULL
    // 0x1df8e0: b.eq            #0x1df914
    // 0x1df8e4: r0 = LoadStaticField(0x618)
    //     0x1df8e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1df8e8: ldr             x0, [x0, #0xc30]
    // 0x1df8ec: cmp             w0, NULL
    // 0x1df8f0: b.eq            #0x1df918
    // 0x1df8f4: r0 = __defaultRouteName$Method$FfiNative()
    //     0x1df8f4: bl              #0x1df91c  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x1df8f8: LeaveFrame
    //     0x1df8f8: mov             SP, fp
    //     0x1df8fc: ldp             fp, lr, [SP], #0x10
    // 0x1df900: ret
    //     0x1df900: ret             
    // 0x1df904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df904: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df908: b               #0x1df864
    // 0x1df90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1df90c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1df910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1df910: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1df914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1df914: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1df918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1df918: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _defaultOnNavigationNotification(dynamic, NavigationNotification) {
    // ** addr: 0x1dfad8, size: 0x3c
    // 0x1dfad8: EnterFrame
    //     0x1dfad8: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfadc: mov             fp, SP
    // 0x1dfae0: ldr             x0, [fp, #0x18]
    // 0x1dfae4: LoadField: r1 = r0->field_17
    //     0x1dfae4: ldur            w1, [x0, #0x17]
    // 0x1dfae8: DecompressPointer r1
    //     0x1dfae8: add             x1, x1, HEAP, lsl #32
    // 0x1dfaec: CheckStackOverflow
    //     0x1dfaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfaf0: cmp             SP, x16
    //     0x1dfaf4: b.ls            #0x1dfb0c
    // 0x1dfaf8: ldr             x2, [fp, #0x10]
    // 0x1dfafc: r0 = _defaultOnNavigationNotification()
    //     0x1dfafc: bl              #0x1dfb14  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification
    // 0x1dfb00: LeaveFrame
    //     0x1dfb00: mov             SP, fp
    //     0x1dfb04: ldp             fp, lr, [SP], #0x10
    // 0x1dfb08: ret
    //     0x1dfb08: ret             
    // 0x1dfb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfb0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfb10: b               #0x1dfaf8
  }
  _ _defaultOnNavigationNotification(/* No info */) {
    // ** addr: 0x1dfb14, size: 0xa4
    // 0x1dfb14: EnterFrame
    //     0x1dfb14: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfb18: mov             fp, SP
    // 0x1dfb1c: CheckStackOverflow
    //     0x1dfb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfb20: cmp             SP, x16
    //     0x1dfb24: b.ls            #0x1dfbb0
    // 0x1dfb28: LoadField: r0 = r1->field_13
    //     0x1dfb28: ldur            w0, [x1, #0x13]
    // 0x1dfb2c: DecompressPointer r0
    //     0x1dfb2c: add             x0, x0, HEAP, lsl #32
    // 0x1dfb30: cmp             w0, NULL
    // 0x1dfb34: b.eq            #0x1dfb50
    // 0x1dfb38: r16 = Instance_AppLifecycleState
    //     0x1dfb38: ldr             x16, [PP, #0x2978]  ; [pp+0x2978] Obj!AppLifecycleState@427f71
    // 0x1dfb3c: cmp             w0, w16
    // 0x1dfb40: b.eq            #0x1dfb50
    // 0x1dfb44: r16 = Instance_AppLifecycleState
    //     0x1dfb44: ldr             x16, [PP, #0x29a0]  ; [pp+0x29a0] Obj!AppLifecycleState@427f51
    // 0x1dfb48: cmp             w0, w16
    // 0x1dfb4c: b.ne            #0x1dfb60
    // 0x1dfb50: r0 = true
    //     0x1dfb50: add             x0, NULL, #0x20  ; true
    // 0x1dfb54: LeaveFrame
    //     0x1dfb54: mov             SP, fp
    //     0x1dfb58: ldp             fp, lr, [SP], #0x10
    // 0x1dfb5c: ret
    //     0x1dfb5c: ret             
    // 0x1dfb60: r16 = Instance_AppLifecycleState
    //     0x1dfb60: ldr             x16, [PP, #0x1ea8]  ; [pp+0x1ea8] Obj!AppLifecycleState@427f31
    // 0x1dfb64: cmp             w0, w16
    // 0x1dfb68: b.eq            #0x1dfb84
    // 0x1dfb6c: r16 = Instance_AppLifecycleState
    //     0x1dfb6c: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] Obj!AppLifecycleState@427f11
    // 0x1dfb70: cmp             w0, w16
    // 0x1dfb74: b.eq            #0x1dfb84
    // 0x1dfb78: r16 = Instance_AppLifecycleState
    //     0x1dfb78: ldr             x16, [PP, #0x29c0]  ; [pp+0x29c0] Obj!AppLifecycleState@427ef1
    // 0x1dfb7c: cmp             w0, w16
    // 0x1dfb80: b.ne            #0x1dfba0
    // 0x1dfb84: LoadField: r1 = r2->field_7
    //     0x1dfb84: ldur            w1, [x2, #7]
    // 0x1dfb88: DecompressPointer r1
    //     0x1dfb88: add             x1, x1, HEAP, lsl #32
    // 0x1dfb8c: r0 = setFrameworkHandlesBack()
    //     0x1dfb8c: bl              #0x1dfbb8  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::setFrameworkHandlesBack
    // 0x1dfb90: r0 = true
    //     0x1dfb90: add             x0, NULL, #0x20  ; true
    // 0x1dfb94: LeaveFrame
    //     0x1dfb94: mov             SP, fp
    //     0x1dfb98: ldp             fp, lr, [SP], #0x10
    // 0x1dfb9c: ret
    //     0x1dfb9c: ret             
    // 0x1dfba0: r0 = Null
    //     0x1dfba0: mov             x0, NULL
    // 0x1dfba4: LeaveFrame
    //     0x1dfba4: mov             SP, fp
    //     0x1dfba8: ldp             fp, lr, [SP], #0x10
    // 0x1dfbac: ret
    //     0x1dfbac: ret             
    // 0x1dfbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfbb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfbb4: b               #0x1dfb28
  }
  [closure] Route<dynamic> _onUnknownRoute(dynamic, RouteSettings) {
    // ** addr: 0x1e0124, size: 0x3c
    // 0x1e0124: EnterFrame
    //     0x1e0124: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0128: mov             fp, SP
    // 0x1e012c: ldr             x0, [fp, #0x18]
    // 0x1e0130: LoadField: r1 = r0->field_17
    //     0x1e0130: ldur            w1, [x0, #0x17]
    // 0x1e0134: DecompressPointer r1
    //     0x1e0134: add             x1, x1, HEAP, lsl #32
    // 0x1e0138: CheckStackOverflow
    //     0x1e0138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e013c: cmp             SP, x16
    //     0x1e0140: b.ls            #0x1e0158
    // 0x1e0144: ldr             x2, [fp, #0x10]
    // 0x1e0148: r0 = _onUnknownRoute()
    //     0x1e0148: bl              #0x1e0160  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x1e014c: LeaveFrame
    //     0x1e014c: mov             SP, fp
    //     0x1e0150: ldp             fp, lr, [SP], #0x10
    // 0x1e0154: ret
    //     0x1e0154: ret             
    // 0x1e0158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0158: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e015c: b               #0x1e0144
  }
  _ _onUnknownRoute(/* No info */) {
    // ** addr: 0x1e0160, size: 0x38
    // 0x1e0160: EnterFrame
    //     0x1e0160: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0164: mov             fp, SP
    // 0x1e0168: r0 = Null
    //     0x1e0168: mov             x0, NULL
    // 0x1e016c: LoadField: r2 = r1->field_b
    //     0x1e016c: ldur            w2, [x1, #0xb]
    // 0x1e0170: DecompressPointer r2
    //     0x1e0170: add             x2, x2, HEAP, lsl #32
    // 0x1e0174: cmp             w2, NULL
    // 0x1e0178: b.eq            #0x1e0190
    // 0x1e017c: cmp             w0, NULL
    // 0x1e0180: b.eq            #0x1e0194
    // 0x1e0184: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1e0184: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1e0188: r0 = Throw()
    //     0x1e0188: bl              #0x358ee8  ; ThrowStub
    // 0x1e018c: brk             #0
    // 0x1e0190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0190: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e0194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0194: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic>? _onGenerateRoute(dynamic, RouteSettings) {
    // ** addr: 0x1e0198, size: 0x3c
    // 0x1e0198: EnterFrame
    //     0x1e0198: stp             fp, lr, [SP, #-0x10]!
    //     0x1e019c: mov             fp, SP
    // 0x1e01a0: ldr             x0, [fp, #0x18]
    // 0x1e01a4: LoadField: r1 = r0->field_17
    //     0x1e01a4: ldur            w1, [x0, #0x17]
    // 0x1e01a8: DecompressPointer r1
    //     0x1e01a8: add             x1, x1, HEAP, lsl #32
    // 0x1e01ac: CheckStackOverflow
    //     0x1e01ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e01b0: cmp             SP, x16
    //     0x1e01b4: b.ls            #0x1e01cc
    // 0x1e01b8: ldr             x2, [fp, #0x10]
    // 0x1e01bc: r0 = _onGenerateRoute()
    //     0x1e01bc: bl              #0x1e01d4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x1e01c0: LeaveFrame
    //     0x1e01c0: mov             SP, fp
    //     0x1e01c4: ldp             fp, lr, [SP], #0x10
    // 0x1e01c8: ret
    //     0x1e01c8: ret             
    // 0x1e01cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e01cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e01d0: b               #0x1e01b8
  }
  _ _onGenerateRoute(/* No info */) {
    // ** addr: 0x1e01d4, size: 0x144
    // 0x1e01d4: EnterFrame
    //     0x1e01d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e01d8: mov             fp, SP
    // 0x1e01dc: AllocStack(0x40)
    //     0x1e01dc: sub             SP, SP, #0x40
    // 0x1e01e0: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1e01e0: stur            x1, [fp, #-8]
    //     0x1e01e4: stur            x2, [fp, #-0x10]
    // 0x1e01e8: CheckStackOverflow
    //     0x1e01e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e01ec: cmp             SP, x16
    //     0x1e01f0: b.ls            #0x1e02fc
    // 0x1e01f4: r1 = 1
    //     0x1e01f4: movz            x1, #0x1
    // 0x1e01f8: r0 = AllocateContext()
    //     0x1e01f8: bl              #0x359c9c  ; AllocateContextStub
    // 0x1e01fc: mov             x2, x0
    // 0x1e0200: ldur            x1, [fp, #-8]
    // 0x1e0204: stur            x2, [fp, #-0x20]
    // 0x1e0208: StoreField: r2->field_f = r1
    //     0x1e0208: stur            w1, [x2, #0xf]
    // 0x1e020c: ldur            x3, [fp, #-0x10]
    // 0x1e0210: LoadField: r4 = r3->field_7
    //     0x1e0210: ldur            w4, [x3, #7]
    // 0x1e0214: DecompressPointer r4
    //     0x1e0214: add             x4, x4, HEAP, lsl #32
    // 0x1e0218: stur            x4, [fp, #-0x18]
    // 0x1e021c: r0 = LoadClassIdInstr(r4)
    //     0x1e021c: ldur            x0, [x4, #-1]
    //     0x1e0220: ubfx            x0, x0, #0xc, #0x14
    // 0x1e0224: r16 = "/"
    //     0x1e0224: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x1e0228: stp             x16, x4, [SP]
    // 0x1e022c: mov             lr, x0
    // 0x1e0230: ldr             lr, [x21, lr, lsl #3]
    // 0x1e0234: blr             lr
    // 0x1e0238: tbnz            w0, #4, #0x1e0264
    // 0x1e023c: ldur            x0, [fp, #-8]
    // 0x1e0240: LoadField: r1 = r0->field_b
    //     0x1e0240: ldur            w1, [x0, #0xb]
    // 0x1e0244: DecompressPointer r1
    //     0x1e0244: add             x1, x1, HEAP, lsl #32
    // 0x1e0248: cmp             w1, NULL
    // 0x1e024c: b.eq            #0x1e0304
    // 0x1e0250: ldur            x2, [fp, #-0x20]
    // 0x1e0254: r1 = Function '<anonymous closure>':.
    //     0x1e0254: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] AnonymousClosure: (0x1e0318), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x1e01d4)
    //     0x1e0258: ldr             x1, [x1, #0xa98]
    // 0x1e025c: r0 = AllocateClosure()
    //     0x1e025c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e0260: b               #0x1e0284
    // 0x1e0264: ldur            x0, [fp, #-8]
    // 0x1e0268: LoadField: r1 = r0->field_b
    //     0x1e0268: ldur            w1, [x0, #0xb]
    // 0x1e026c: DecompressPointer r1
    //     0x1e026c: add             x1, x1, HEAP, lsl #32
    // 0x1e0270: cmp             w1, NULL
    // 0x1e0274: b.eq            #0x1e0308
    // 0x1e0278: ldur            x2, [fp, #-0x18]
    // 0x1e027c: r1 = _ConstMap len:0
    //     0x1e027c: ldr             x1, [PP, #0x77b8]  ; [pp+0x77b8] Map<String, (dynamic this, BuildContext) => Widget>(0)
    // 0x1e0280: r0 = []()
    //     0x1e0280: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x1e0284: cmp             w0, NULL
    // 0x1e0288: b.eq            #0x1e02d8
    // 0x1e028c: ldur            x1, [fp, #-8]
    // 0x1e0290: LoadField: r2 = r1->field_b
    //     0x1e0290: ldur            w2, [x1, #0xb]
    // 0x1e0294: DecompressPointer r2
    //     0x1e0294: add             x2, x2, HEAP, lsl #32
    // 0x1e0298: cmp             w2, NULL
    // 0x1e029c: b.eq            #0x1e030c
    // 0x1e02a0: LoadField: r1 = r2->field_17
    //     0x1e02a0: ldur            w1, [x2, #0x17]
    // 0x1e02a4: DecompressPointer r1
    //     0x1e02a4: add             x1, x1, HEAP, lsl #32
    // 0x1e02a8: cmp             w1, NULL
    // 0x1e02ac: b.eq            #0x1e0310
    // 0x1e02b0: stp             x1, NULL, [SP, #0x10]
    // 0x1e02b4: ldur            x16, [fp, #-0x10]
    // 0x1e02b8: stp             x0, x16, [SP]
    // 0x1e02bc: mov             x0, x1
    // 0x1e02c0: ClosureCall
    //     0x1e02c0: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x1e02c4: ldur            x2, [x0, #0x1f]
    //     0x1e02c8: blr             x2
    // 0x1e02cc: LeaveFrame
    //     0x1e02cc: mov             SP, fp
    //     0x1e02d0: ldp             fp, lr, [SP], #0x10
    // 0x1e02d4: ret
    //     0x1e02d4: ret             
    // 0x1e02d8: ldur            x1, [fp, #-8]
    // 0x1e02dc: LoadField: r2 = r1->field_b
    //     0x1e02dc: ldur            w2, [x1, #0xb]
    // 0x1e02e0: DecompressPointer r2
    //     0x1e02e0: add             x2, x2, HEAP, lsl #32
    // 0x1e02e4: cmp             w2, NULL
    // 0x1e02e8: b.eq            #0x1e0314
    // 0x1e02ec: r0 = Null
    //     0x1e02ec: mov             x0, NULL
    // 0x1e02f0: LeaveFrame
    //     0x1e02f0: mov             SP, fp
    //     0x1e02f4: ldp             fp, lr, [SP], #0x10
    // 0x1e02f8: ret
    //     0x1e02f8: ret             
    // 0x1e02fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e02fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0300: b               #0x1e01f4
    // 0x1e0304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0304: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e0308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0308: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e030c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e030c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e0310: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1e0310: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x1e0314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0314: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x1e0318, size: 0x38
    // 0x1e0318: ldr             x1, [SP, #8]
    // 0x1e031c: LoadField: r2 = r1->field_17
    //     0x1e031c: ldur            w2, [x1, #0x17]
    // 0x1e0320: DecompressPointer r2
    //     0x1e0320: add             x2, x2, HEAP, lsl #32
    // 0x1e0324: LoadField: r1 = r2->field_f
    //     0x1e0324: ldur            w1, [x2, #0xf]
    // 0x1e0328: DecompressPointer r1
    //     0x1e0328: add             x1, x1, HEAP, lsl #32
    // 0x1e032c: LoadField: r2 = r1->field_b
    //     0x1e032c: ldur            w2, [x1, #0xb]
    // 0x1e0330: DecompressPointer r2
    //     0x1e0330: add             x2, x2, HEAP, lsl #32
    // 0x1e0334: cmp             w2, NULL
    // 0x1e0338: b.eq            #0x1e0344
    // 0x1e033c: r0 = Instance_MainApp
    //     0x1e033c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!MainApp@424131
    // 0x1e0340: ret
    //     0x1e0340: ret             
    // 0x1e0344: EnterFrame
    //     0x1e0344: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0348: mov             fp, SP
    // 0x1e034c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e034c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x229578, size: 0xc8
    // 0x229578: EnterFrame
    //     0x229578: stp             fp, lr, [SP, #-0x10]!
    //     0x22957c: mov             fp, SP
    // 0x229580: AllocStack(0x18)
    //     0x229580: sub             SP, SP, #0x18
    // 0x229584: SetupParameters(_WidgetsAppState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x229584: mov             x4, x1
    //     0x229588: mov             x3, x2
    //     0x22958c: stur            x1, [fp, #-8]
    //     0x229590: stur            x2, [fp, #-0x10]
    // 0x229594: CheckStackOverflow
    //     0x229594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229598: cmp             SP, x16
    //     0x22959c: b.ls            #0x229638
    // 0x2295a0: mov             x0, x3
    // 0x2295a4: r2 = Null
    //     0x2295a4: mov             x2, NULL
    // 0x2295a8: r1 = Null
    //     0x2295a8: mov             x1, NULL
    // 0x2295ac: r4 = 59
    //     0x2295ac: movz            x4, #0x3b
    // 0x2295b0: branchIfSmi(r0, 0x2295bc)
    //     0x2295b0: tbz             w0, #0, #0x2295bc
    // 0x2295b4: r4 = LoadClassIdInstr(r0)
    //     0x2295b4: ldur            x4, [x0, #-1]
    //     0x2295b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2295bc: cmp             x4, #0x5e9
    // 0x2295c0: b.eq            #0x2295d8
    // 0x2295c4: r8 = WidgetsApp
    //     0x2295c4: add             x8, PP, #0xb, lsl #12  ; [pp+0xbba8] Type: WidgetsApp
    //     0x2295c8: ldr             x8, [x8, #0xba8]
    // 0x2295cc: r3 = Null
    //     0x2295cc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbb0] Null
    //     0x2295d0: ldr             x3, [x3, #0xbb0]
    // 0x2295d4: r0 = WidgetsApp()
    //     0x2295d4: bl              #0x1d9cc8  ; IsType_WidgetsApp_Stub
    // 0x2295d8: ldur            x3, [fp, #-8]
    // 0x2295dc: LoadField: r2 = r3->field_7
    //     0x2295dc: ldur            w2, [x3, #7]
    // 0x2295e0: DecompressPointer r2
    //     0x2295e0: add             x2, x2, HEAP, lsl #32
    // 0x2295e4: ldur            x0, [fp, #-0x10]
    // 0x2295e8: r1 = Null
    //     0x2295e8: mov             x1, NULL
    // 0x2295ec: cmp             w2, NULL
    // 0x2295f0: b.eq            #0x229610
    // 0x2295f4: LoadField: r4 = r2->field_17
    //     0x2295f4: ldur            w4, [x2, #0x17]
    // 0x2295f8: DecompressPointer r4
    //     0x2295f8: add             x4, x4, HEAP, lsl #32
    // 0x2295fc: r8 = X0 bound StatefulWidget
    //     0x2295fc: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x229600: LoadField: r9 = r4->field_7
    //     0x229600: ldur            x9, [x4, #7]
    // 0x229604: r3 = Null
    //     0x229604: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbc0] Null
    //     0x229608: ldr             x3, [x3, #0xbc0]
    // 0x22960c: blr             x9
    // 0x229610: ldur            x16, [fp, #-0x10]
    // 0x229614: str             x16, [SP]
    // 0x229618: ldur            x1, [fp, #-8]
    // 0x22961c: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0x22961c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbd0] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0x229620: ldr             x4, [x4, #0xbd0]
    // 0x229624: r0 = _updateRouting()
    //     0x229624: bl              #0x229640  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x229628: r0 = Null
    //     0x229628: mov             x0, NULL
    // 0x22962c: LeaveFrame
    //     0x22962c: mov             SP, fp
    //     0x229630: ldp             fp, lr, [SP], #0x10
    // 0x229634: ret
    //     0x229634: ret             
    // 0x229638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229638: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22963c: b               #0x2295a0
  }
  _ _updateRouting(/* No info */) {
    // ** addr: 0x229640, size: 0x110
    // 0x229640: EnterFrame
    //     0x229640: stp             fp, lr, [SP, #-0x10]!
    //     0x229644: mov             fp, SP
    // 0x229648: AllocStack(0x10)
    //     0x229648: sub             SP, SP, #0x10
    // 0x22964c: mov             x0, x1
    // 0x229650: stur            x1, [fp, #-0x10]
    // 0x229654: LoadField: r1 = r4->field_13
    //     0x229654: ldur            w1, [x4, #0x13]
    // 0x229658: LoadField: r2 = r4->field_1f
    //     0x229658: ldur            w2, [x4, #0x1f]
    // 0x22965c: DecompressPointer r2
    //     0x22965c: add             x2, x2, HEAP, lsl #32
    // 0x229660: r16 = "oldWidget"
    //     0x229660: ldr             x16, [PP, #0x21d8]  ; [pp+0x21d8] "oldWidget"
    // 0x229664: cmp             w2, w16
    // 0x229668: b.ne            #0x229688
    // 0x22966c: LoadField: r2 = r4->field_23
    //     0x22966c: ldur            w2, [x4, #0x23]
    // 0x229670: DecompressPointer r2
    //     0x229670: add             x2, x2, HEAP, lsl #32
    // 0x229674: sub             w3, w1, w2
    // 0x229678: add             x1, fp, w3, sxtw #2
    // 0x22967c: ldr             x1, [x1, #8]
    // 0x229680: mov             x2, x1
    // 0x229684: b               #0x22968c
    // 0x229688: r2 = Null
    //     0x229688: mov             x2, NULL
    // 0x22968c: stur            x2, [fp, #-8]
    // 0x229690: CheckStackOverflow
    //     0x229690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229694: cmp             SP, x16
    //     0x229698: b.ls            #0x229738
    // 0x22969c: LoadField: r1 = r0->field_b
    //     0x22969c: ldur            w1, [x0, #0xb]
    // 0x2296a0: DecompressPointer r1
    //     0x2296a0: add             x1, x1, HEAP, lsl #32
    // 0x2296a4: cmp             w1, NULL
    // 0x2296a8: b.eq            #0x229740
    // 0x2296ac: mov             x1, x0
    // 0x2296b0: r0 = detach()
    //     0x2296b0: bl              #0x2e83ac  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2296b4: ldur            x0, [fp, #-0x10]
    // 0x2296b8: LoadField: r1 = r0->field_1b
    //     0x2296b8: ldur            w1, [x0, #0x1b]
    // 0x2296bc: DecompressPointer r1
    //     0x2296bc: add             x1, x1, HEAP, lsl #32
    // 0x2296c0: cmp             w1, NULL
    // 0x2296c4: b.ne            #0x229708
    // 0x2296c8: LoadField: r1 = r0->field_b
    //     0x2296c8: ldur            w1, [x0, #0xb]
    // 0x2296cc: DecompressPointer r1
    //     0x2296cc: add             x1, x1, HEAP, lsl #32
    // 0x2296d0: cmp             w1, NULL
    // 0x2296d4: b.eq            #0x229744
    // 0x2296d8: r1 = <NavigatorState>
    //     0x2296d8: ldr             x1, [PP, #0x7fd8]  ; [pp+0x7fd8] TypeArguments: <NavigatorState>
    // 0x2296dc: r0 = GlobalObjectKey()
    //     0x2296dc: bl              #0x1d9f90  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x2296e0: ldur            x1, [fp, #-0x10]
    // 0x2296e4: StoreField: r0->field_b = r1
    //     0x2296e4: stur            w1, [x0, #0xb]
    // 0x2296e8: StoreField: r1->field_1b = r0
    //     0x2296e8: stur            w0, [x1, #0x1b]
    //     0x2296ec: ldurb           w16, [x1, #-1]
    //     0x2296f0: ldurb           w17, [x0, #-1]
    //     0x2296f4: and             x16, x17, x16, lsr #2
    //     0x2296f8: tst             x16, HEAP, lsr #32
    //     0x2296fc: b.eq            #0x229704
    //     0x229700: bl              #0x359458
    // 0x229704: b               #0x229728
    // 0x229708: mov             x1, x0
    // 0x22970c: ldur            x2, [fp, #-8]
    // 0x229710: LoadField: r3 = r1->field_b
    //     0x229710: ldur            w3, [x1, #0xb]
    // 0x229714: DecompressPointer r3
    //     0x229714: add             x3, x3, HEAP, lsl #32
    // 0x229718: cmp             w3, NULL
    // 0x22971c: b.eq            #0x229748
    // 0x229720: cmp             w2, NULL
    // 0x229724: b.eq            #0x22974c
    // 0x229728: r0 = Null
    //     0x229728: mov             x0, NULL
    // 0x22972c: LeaveFrame
    //     0x22972c: mov             SP, fp
    //     0x229730: ldp             fp, lr, [SP], #0x10
    // 0x229734: ret
    //     0x229734: ret             
    // 0x229738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229738: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22973c: b               #0x22969c
    // 0x229740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229740: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229744: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229748: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22974c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22974c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2a90b4, size: 0x1a4
    // 0x2a90b4: EnterFrame
    //     0x2a90b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a90b8: mov             fp, SP
    // 0x2a90bc: AllocStack(0x18)
    //     0x2a90bc: sub             SP, SP, #0x18
    // 0x2a90c0: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x2a90c0: mov             x0, x1
    //     0x2a90c4: stur            x1, [fp, #-8]
    // 0x2a90c8: CheckStackOverflow
    //     0x2a90c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a90cc: cmp             SP, x16
    //     0x2a90d0: b.ls            #0x2a923c
    // 0x2a90d4: mov             x1, x0
    // 0x2a90d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a90d8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a90dc: r0 = _updateRouting()
    //     0x2a90dc: bl              #0x229640  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x2a90e0: r0 = LoadStaticField(0x618)
    //     0x2a90e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a90e4: ldr             x0, [x0, #0xc30]
    // 0x2a90e8: cmp             w0, NULL
    // 0x2a90ec: b.eq            #0x2a9244
    // 0x2a90f0: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x2a90f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a90f4: ldr             x0, [x0, #0xa38]
    //     0x2a90f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a90fc: cmp             w0, w16
    //     0x2a9100: b.ne            #0x2a910c
    //     0x2a9104: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x2a9108: bl              #0x358d84
    // 0x2a910c: LoadField: r1 = r0->field_7
    //     0x2a910c: ldur            w1, [x0, #7]
    // 0x2a9110: DecompressPointer r1
    //     0x2a9110: add             x1, x1, HEAP, lsl #32
    // 0x2a9114: LoadField: r2 = r1->field_1f
    //     0x2a9114: ldur            w2, [x1, #0x1f]
    // 0x2a9118: DecompressPointer r2
    //     0x2a9118: add             x2, x2, HEAP, lsl #32
    // 0x2a911c: ldur            x0, [fp, #-8]
    // 0x2a9120: LoadField: r1 = r0->field_b
    //     0x2a9120: ldur            w1, [x0, #0xb]
    // 0x2a9124: DecompressPointer r1
    //     0x2a9124: add             x1, x1, HEAP, lsl #32
    // 0x2a9128: cmp             w1, NULL
    // 0x2a912c: b.eq            #0x2a9248
    // 0x2a9130: mov             x1, x0
    // 0x2a9134: r0 = _resolveLocales()
    //     0x2a9134: bl              #0x2a9258  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x2a9138: ldur            x2, [fp, #-8]
    // 0x2a913c: StoreField: r2->field_1f = r0
    //     0x2a913c: stur            w0, [x2, #0x1f]
    //     0x2a9140: ldurb           w16, [x2, #-1]
    //     0x2a9144: ldurb           w17, [x0, #-1]
    //     0x2a9148: and             x16, x17, x16, lsr #2
    //     0x2a914c: tst             x16, HEAP, lsr #32
    //     0x2a9150: b.eq            #0x2a9158
    //     0x2a9154: bl              #0x359478
    // 0x2a9158: r0 = LoadStaticField(0x618)
    //     0x2a9158: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a915c: ldr             x0, [x0, #0xc30]
    // 0x2a9160: cmp             w0, NULL
    // 0x2a9164: b.eq            #0x2a924c
    // 0x2a9168: LoadField: r3 = r0->field_ef
    //     0x2a9168: ldur            w3, [x0, #0xef]
    // 0x2a916c: DecompressPointer r3
    //     0x2a916c: add             x3, x3, HEAP, lsl #32
    // 0x2a9170: stur            x3, [fp, #-0x18]
    // 0x2a9174: LoadField: r0 = r3->field_b
    //     0x2a9174: ldur            w0, [x3, #0xb]
    // 0x2a9178: LoadField: r1 = r3->field_f
    //     0x2a9178: ldur            w1, [x3, #0xf]
    // 0x2a917c: DecompressPointer r1
    //     0x2a917c: add             x1, x1, HEAP, lsl #32
    // 0x2a9180: LoadField: r4 = r1->field_b
    //     0x2a9180: ldur            w4, [x1, #0xb]
    // 0x2a9184: r5 = LoadInt32Instr(r0)
    //     0x2a9184: sbfx            x5, x0, #1, #0x1f
    // 0x2a9188: stur            x5, [fp, #-0x10]
    // 0x2a918c: r0 = LoadInt32Instr(r4)
    //     0x2a918c: sbfx            x0, x4, #1, #0x1f
    // 0x2a9190: cmp             x5, x0
    // 0x2a9194: b.ne            #0x2a91a0
    // 0x2a9198: mov             x1, x3
    // 0x2a919c: r0 = _growToNextCapacity()
    //     0x2a919c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a91a0: ldur            x2, [fp, #-8]
    // 0x2a91a4: ldur            x3, [fp, #-0x18]
    // 0x2a91a8: ldur            x4, [fp, #-0x10]
    // 0x2a91ac: add             x0, x4, #1
    // 0x2a91b0: lsl             x5, x0, #1
    // 0x2a91b4: StoreField: r3->field_b = r5
    //     0x2a91b4: stur            w5, [x3, #0xb]
    // 0x2a91b8: mov             x1, x4
    // 0x2a91bc: cmp             x1, x0
    // 0x2a91c0: b.hs            #0x2a9250
    // 0x2a91c4: LoadField: r1 = r3->field_f
    //     0x2a91c4: ldur            w1, [x3, #0xf]
    // 0x2a91c8: DecompressPointer r1
    //     0x2a91c8: add             x1, x1, HEAP, lsl #32
    // 0x2a91cc: mov             x0, x2
    // 0x2a91d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2a91d0: add             x25, x1, x4, lsl #2
    //     0x2a91d4: add             x25, x25, #0xf
    //     0x2a91d8: str             w0, [x25]
    //     0x2a91dc: tbz             w0, #0, #0x2a91f8
    //     0x2a91e0: ldurb           w16, [x1, #-1]
    //     0x2a91e4: ldurb           w17, [x0, #-1]
    //     0x2a91e8: and             x16, x17, x16, lsr #2
    //     0x2a91ec: tst             x16, HEAP, lsr #32
    //     0x2a91f0: b.eq            #0x2a91f8
    //     0x2a91f4: bl              #0x358f0c
    // 0x2a91f8: r1 = LoadStaticField(0x618)
    //     0x2a91f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2a91fc: ldr             x1, [x1, #0xc30]
    // 0x2a9200: cmp             w1, NULL
    // 0x2a9204: b.eq            #0x2a9254
    // 0x2a9208: LoadField: r0 = r1->field_2f
    //     0x2a9208: ldur            w0, [x1, #0x2f]
    // 0x2a920c: DecompressPointer r0
    //     0x2a920c: add             x0, x0, HEAP, lsl #32
    // 0x2a9210: StoreField: r2->field_13 = r0
    //     0x2a9210: stur            w0, [x2, #0x13]
    //     0x2a9214: ldurb           w16, [x2, #-1]
    //     0x2a9218: ldurb           w17, [x0, #-1]
    //     0x2a921c: and             x16, x17, x16, lsr #2
    //     0x2a9220: tst             x16, HEAP, lsr #32
    //     0x2a9224: b.eq            #0x2a922c
    //     0x2a9228: bl              #0x359478
    // 0x2a922c: r0 = Null
    //     0x2a922c: mov             x0, NULL
    // 0x2a9230: LeaveFrame
    //     0x2a9230: mov             SP, fp
    //     0x2a9234: ldp             fp, lr, [SP], #0x10
    // 0x2a9238: ret
    //     0x2a9238: ret             
    // 0x2a923c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a923c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9240: b               #0x2a90d4
    // 0x2a9244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9244: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a9248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9248: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a924c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a924c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a9250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a9250: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a9254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9254: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocales(/* No info */) {
    // ** addr: 0x2a9258, size: 0x48
    // 0x2a9258: EnterFrame
    //     0x2a9258: stp             fp, lr, [SP, #-0x10]!
    //     0x2a925c: mov             fp, SP
    // 0x2a9260: mov             x0, x1
    // 0x2a9264: mov             x1, x2
    // 0x2a9268: CheckStackOverflow
    //     0x2a9268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a926c: cmp             SP, x16
    //     0x2a9270: b.ls            #0x2a9294
    // 0x2a9274: LoadField: r2 = r0->field_b
    //     0x2a9274: ldur            w2, [x0, #0xb]
    // 0x2a9278: DecompressPointer r2
    //     0x2a9278: add             x2, x2, HEAP, lsl #32
    // 0x2a927c: cmp             w2, NULL
    // 0x2a9280: b.eq            #0x2a929c
    // 0x2a9284: r0 = basicLocaleListResolution()
    //     0x2a9284: bl              #0x2a92a0  ; [package:flutter/src/widgets/app.dart] ::basicLocaleListResolution
    // 0x2a9288: LeaveFrame
    //     0x2a9288: mov             SP, fp
    //     0x2a928c: ldp             fp, lr, [SP], #0x10
    // 0x2a9290: ret
    //     0x2a9290: ret             
    // 0x2a9294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9294: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9298: b               #0x2a9274
    // 0x2a929c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a929c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPopRoute(/* No info */) async {
    // ** addr: 0x2bf438, size: 0x88
    // 0x2bf438: EnterFrame
    //     0x2bf438: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf43c: mov             fp, SP
    // 0x2bf440: AllocStack(0x20)
    //     0x2bf440: sub             SP, SP, #0x20
    // 0x2bf444: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */)
    //     0x2bf444: stur            NULL, [fp, #-8]
    //     0x2bf448: stur            x1, [fp, #-0x10]
    // 0x2bf44c: CheckStackOverflow
    //     0x2bf44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf450: cmp             SP, x16
    //     0x2bf454: b.ls            #0x2bf4b4
    // 0x2bf458: InitAsync() -> Future<bool>
    //     0x2bf458: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    //     0x2bf45c: bl              #0x1819c0
    // 0x2bf460: ldur            x0, [fp, #-0x10]
    // 0x2bf464: LoadField: r1 = r0->field_b
    //     0x2bf464: ldur            w1, [x0, #0xb]
    // 0x2bf468: DecompressPointer r1
    //     0x2bf468: add             x1, x1, HEAP, lsl #32
    // 0x2bf46c: cmp             w1, NULL
    // 0x2bf470: b.eq            #0x2bf4bc
    // 0x2bf474: LoadField: r1 = r0->field_1b
    //     0x2bf474: ldur            w1, [x0, #0x1b]
    // 0x2bf478: DecompressPointer r1
    //     0x2bf478: add             x1, x1, HEAP, lsl #32
    // 0x2bf47c: cmp             w1, NULL
    // 0x2bf480: b.ne            #0x2bf48c
    // 0x2bf484: r0 = Null
    //     0x2bf484: mov             x0, NULL
    // 0x2bf488: b               #0x2bf490
    // 0x2bf48c: r0 = currentState()
    //     0x2bf48c: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2bf490: cmp             w0, NULL
    // 0x2bf494: b.ne            #0x2bf4a0
    // 0x2bf498: r0 = false
    //     0x2bf498: add             x0, NULL, #0x30  ; false
    // 0x2bf49c: r0 = ReturnAsyncNotFuture()
    //     0x2bf49c: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2bf4a0: r16 = <Object?>
    //     0x2bf4a0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x2bf4a4: stp             x0, x16, [SP]
    // 0x2bf4a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2bf4a8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2bf4ac: r0 = maybePop()
    //     0x2bf4ac: bl              #0x2bf4c0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x2bf4b0: r0 = ReturnAsync()
    //     0x2bf4b0: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x2bf4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf4b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf4b8: b               #0x2bf458
    // 0x2bf4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bf4bc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeLocales(/* No info */) {
    // ** addr: 0x2bfeb8, size: 0xc8
    // 0x2bfeb8: EnterFrame
    //     0x2bfeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfebc: mov             fp, SP
    // 0x2bfec0: AllocStack(0x28)
    //     0x2bfec0: sub             SP, SP, #0x28
    // 0x2bfec4: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bfec4: stur            x1, [fp, #-8]
    //     0x2bfec8: stur            x2, [fp, #-0x10]
    // 0x2bfecc: CheckStackOverflow
    //     0x2bfecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfed0: cmp             SP, x16
    //     0x2bfed4: b.ls            #0x2bff74
    // 0x2bfed8: r1 = 2
    //     0x2bfed8: movz            x1, #0x2
    // 0x2bfedc: r0 = AllocateContext()
    //     0x2bfedc: bl              #0x359c9c  ; AllocateContextStub
    // 0x2bfee0: mov             x3, x0
    // 0x2bfee4: ldur            x0, [fp, #-8]
    // 0x2bfee8: stur            x3, [fp, #-0x18]
    // 0x2bfeec: StoreField: r3->field_f = r0
    //     0x2bfeec: stur            w0, [x3, #0xf]
    // 0x2bfef0: LoadField: r1 = r0->field_b
    //     0x2bfef0: ldur            w1, [x0, #0xb]
    // 0x2bfef4: DecompressPointer r1
    //     0x2bfef4: add             x1, x1, HEAP, lsl #32
    // 0x2bfef8: cmp             w1, NULL
    // 0x2bfefc: b.eq            #0x2bff7c
    // 0x2bff00: mov             x1, x0
    // 0x2bff04: ldur            x2, [fp, #-0x10]
    // 0x2bff08: r0 = _resolveLocales()
    //     0x2bff08: bl              #0x2a9258  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x2bff0c: mov             x1, x0
    // 0x2bff10: ldur            x2, [fp, #-0x18]
    // 0x2bff14: StoreField: r2->field_13 = r0
    //     0x2bff14: stur            w0, [x2, #0x13]
    //     0x2bff18: ldurb           w16, [x2, #-1]
    //     0x2bff1c: ldurb           w17, [x0, #-1]
    //     0x2bff20: and             x16, x17, x16, lsr #2
    //     0x2bff24: tst             x16, HEAP, lsr #32
    //     0x2bff28: b.eq            #0x2bff30
    //     0x2bff2c: bl              #0x359478
    // 0x2bff30: ldur            x0, [fp, #-8]
    // 0x2bff34: LoadField: r3 = r0->field_1f
    //     0x2bff34: ldur            w3, [x0, #0x1f]
    // 0x2bff38: DecompressPointer r3
    //     0x2bff38: add             x3, x3, HEAP, lsl #32
    // 0x2bff3c: stp             x3, x1, [SP]
    // 0x2bff40: r0 = ==()
    //     0x2bff40: bl              #0x2c7374  ; [dart:ui] Locale::==
    // 0x2bff44: tbz             w0, #4, #0x2bff64
    // 0x2bff48: ldur            x2, [fp, #-0x18]
    // 0x2bff4c: r1 = Function '<anonymous closure>':.
    //     0x2bff4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb60] AnonymousClosure: (0x2bff80), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::didChangeLocales (0x2bfeb8)
    //     0x2bff50: ldr             x1, [x1, #0xb60]
    // 0x2bff54: r0 = AllocateClosure()
    //     0x2bff54: bl              #0x35a060  ; AllocateClosureStub
    // 0x2bff58: ldur            x1, [fp, #-8]
    // 0x2bff5c: mov             x2, x0
    // 0x2bff60: r0 = setState()
    //     0x2bff60: bl              #0x1d3c60  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2bff64: r0 = Null
    //     0x2bff64: mov             x0, NULL
    // 0x2bff68: LeaveFrame
    //     0x2bff68: mov             SP, fp
    //     0x2bff6c: ldp             fp, lr, [SP], #0x10
    // 0x2bff70: ret
    //     0x2bff70: ret             
    // 0x2bff74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bff74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bff78: b               #0x2bfed8
    // 0x2bff7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bff7c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2bff80, size: 0x48
    // 0x2bff80: ldr             x1, [SP]
    // 0x2bff84: LoadField: r2 = r1->field_17
    //     0x2bff84: ldur            w2, [x1, #0x17]
    // 0x2bff88: DecompressPointer r2
    //     0x2bff88: add             x2, x2, HEAP, lsl #32
    // 0x2bff8c: LoadField: r1 = r2->field_f
    //     0x2bff8c: ldur            w1, [x2, #0xf]
    // 0x2bff90: DecompressPointer r1
    //     0x2bff90: add             x1, x1, HEAP, lsl #32
    // 0x2bff94: LoadField: r0 = r2->field_13
    //     0x2bff94: ldur            w0, [x2, #0x13]
    // 0x2bff98: DecompressPointer r0
    //     0x2bff98: add             x0, x0, HEAP, lsl #32
    // 0x2bff9c: StoreField: r1->field_1f = r0
    //     0x2bff9c: stur            w0, [x1, #0x1f]
    //     0x2bffa0: ldurb           w16, [x1, #-1]
    //     0x2bffa4: ldurb           w17, [x0, #-1]
    //     0x2bffa8: and             x16, x17, x16, lsr #2
    //     0x2bffac: tst             x16, HEAP, lsr #32
    //     0x2bffb0: b.eq            #0x2bffc0
    //     0x2bffb4: str             lr, [SP, #-8]!
    //     0x2bffb8: bl              #0x359458
    //     0x2bffbc: ldr             lr, [SP], #8
    // 0x2bffc0: r0 = Null
    //     0x2bffc0: mov             x0, NULL
    // 0x2bffc4: ret
    //     0x2bffc4: ret             
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x2bffc8, size: 0x30
    // 0x2bffc8: mov             x0, x2
    // 0x2bffcc: StoreField: r1->field_13 = r0
    //     0x2bffcc: stur            w0, [x1, #0x13]
    //     0x2bffd0: ldurb           w16, [x1, #-1]
    //     0x2bffd4: ldurb           w17, [x0, #-1]
    //     0x2bffd8: and             x16, x17, x16, lsr #2
    //     0x2bffdc: tst             x16, HEAP, lsr #32
    //     0x2bffe0: b.eq            #0x2bfff0
    //     0x2bffe4: str             lr, [SP, #-8]!
    //     0x2bffe8: bl              #0x359458
    //     0x2bffec: ldr             lr, [SP], #8
    // 0x2bfff0: r0 = Null
    //     0x2bfff0: mov             x0, NULL
    // 0x2bfff4: ret
    //     0x2bfff4: ret             
  }
  _ didPushRouteInformation(/* No info */) async {
    // ** addr: 0x3054ac, size: 0x1f0
    // 0x3054ac: EnterFrame
    //     0x3054ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3054b0: mov             fp, SP
    // 0x3054b4: AllocStack(0x40)
    //     0x3054b4: sub             SP, SP, #0x40
    // 0x3054b8: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3054b8: stur            NULL, [fp, #-8]
    //     0x3054bc: stur            x1, [fp, #-0x10]
    //     0x3054c0: stur            x2, [fp, #-0x18]
    // 0x3054c4: CheckStackOverflow
    //     0x3054c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3054c8: cmp             SP, x16
    //     0x3054cc: b.ls            #0x305690
    // 0x3054d0: InitAsync() -> Future<bool>
    //     0x3054d0: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    //     0x3054d4: bl              #0x1819c0
    // 0x3054d8: ldur            x0, [fp, #-0x10]
    // 0x3054dc: LoadField: r1 = r0->field_b
    //     0x3054dc: ldur            w1, [x0, #0xb]
    // 0x3054e0: DecompressPointer r1
    //     0x3054e0: add             x1, x1, HEAP, lsl #32
    // 0x3054e4: cmp             w1, NULL
    // 0x3054e8: b.eq            #0x305698
    // 0x3054ec: LoadField: r1 = r0->field_1b
    //     0x3054ec: ldur            w1, [x0, #0x1b]
    // 0x3054f0: DecompressPointer r1
    //     0x3054f0: add             x1, x1, HEAP, lsl #32
    // 0x3054f4: cmp             w1, NULL
    // 0x3054f8: b.ne            #0x305504
    // 0x3054fc: r2 = Null
    //     0x3054fc: mov             x2, NULL
    // 0x305500: b               #0x30550c
    // 0x305504: r0 = currentState()
    //     0x305504: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x305508: mov             x2, x0
    // 0x30550c: stur            x2, [fp, #-0x20]
    // 0x305510: cmp             w2, NULL
    // 0x305514: b.ne            #0x305520
    // 0x305518: r0 = false
    //     0x305518: add             x0, NULL, #0x30  ; false
    // 0x30551c: r0 = ReturnAsyncNotFuture()
    //     0x30551c: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x305520: ldur            x0, [fp, #-0x18]
    // 0x305524: LoadField: r3 = r0->field_7
    //     0x305524: ldur            w3, [x0, #7]
    // 0x305528: DecompressPointer r3
    //     0x305528: add             x3, x3, HEAP, lsl #32
    // 0x30552c: stur            x3, [fp, #-0x10]
    // 0x305530: r0 = LoadClassIdInstr(r3)
    //     0x305530: ldur            x0, [x3, #-1]
    //     0x305534: ubfx            x0, x0, #0xc, #0x14
    // 0x305538: mov             x1, x3
    // 0x30553c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x30553c: sub             lr, x0, #1, lsl #12
    //     0x305540: ldr             lr, [x21, lr, lsl #3]
    //     0x305544: blr             lr
    // 0x305548: LoadField: r1 = r0->field_7
    //     0x305548: ldur            w1, [x0, #7]
    // 0x30554c: cbnz            w1, #0x305558
    // 0x305550: r3 = "/"
    //     0x305550: ldr             x3, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x305554: b               #0x305578
    // 0x305558: ldur            x2, [fp, #-0x10]
    // 0x30555c: r0 = LoadClassIdInstr(r2)
    //     0x30555c: ldur            x0, [x2, #-1]
    //     0x305560: ubfx            x0, x0, #0xc, #0x14
    // 0x305564: mov             x1, x2
    // 0x305568: r0 = GDT[cid_x0 + -0x1000]()
    //     0x305568: sub             lr, x0, #1, lsl #12
    //     0x30556c: ldr             lr, [x21, lr, lsl #3]
    //     0x305570: blr             lr
    // 0x305574: mov             x3, x0
    // 0x305578: ldur            x2, [fp, #-0x10]
    // 0x30557c: stur            x3, [fp, #-0x18]
    // 0x305580: r0 = LoadClassIdInstr(r2)
    //     0x305580: ldur            x0, [x2, #-1]
    //     0x305584: ubfx            x0, x0, #0xc, #0x14
    // 0x305588: mov             x1, x2
    // 0x30558c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x30558c: sub             lr, x0, #0xff0
    //     0x305590: ldr             lr, [x21, lr, lsl #3]
    //     0x305594: blr             lr
    // 0x305598: r1 = LoadClassIdInstr(r0)
    //     0x305598: ldur            x1, [x0, #-1]
    //     0x30559c: ubfx            x1, x1, #0xc, #0x14
    // 0x3055a0: mov             x16, x0
    // 0x3055a4: mov             x0, x1
    // 0x3055a8: mov             x1, x16
    // 0x3055ac: r0 = GDT[cid_x0 + -0xf1b]()
    //     0x3055ac: sub             lr, x0, #0xf1b
    //     0x3055b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3055b4: blr             lr
    // 0x3055b8: tbnz            w0, #4, #0x3055c4
    // 0x3055bc: r3 = Null
    //     0x3055bc: mov             x3, NULL
    // 0x3055c0: b               #0x3055e4
    // 0x3055c4: ldur            x2, [fp, #-0x10]
    // 0x3055c8: r0 = LoadClassIdInstr(r2)
    //     0x3055c8: ldur            x0, [x2, #-1]
    //     0x3055cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3055d0: mov             x1, x2
    // 0x3055d4: r0 = GDT[cid_x0 + -0xff0]()
    //     0x3055d4: sub             lr, x0, #0xff0
    //     0x3055d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3055dc: blr             lr
    // 0x3055e0: mov             x3, x0
    // 0x3055e4: ldur            x2, [fp, #-0x10]
    // 0x3055e8: stur            x3, [fp, #-0x28]
    // 0x3055ec: r0 = LoadClassIdInstr(r2)
    //     0x3055ec: ldur            x0, [x2, #-1]
    //     0x3055f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3055f4: mov             x1, x2
    // 0x3055f8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x3055f8: sub             lr, x0, #0xff4
    //     0x3055fc: ldr             lr, [x21, lr, lsl #3]
    //     0x305600: blr             lr
    // 0x305604: LoadField: r1 = r0->field_7
    //     0x305604: ldur            w1, [x0, #7]
    // 0x305608: cbnz            w1, #0x305614
    // 0x30560c: r0 = Null
    //     0x30560c: mov             x0, NULL
    // 0x305610: b               #0x30562c
    // 0x305614: ldur            x1, [fp, #-0x10]
    // 0x305618: r0 = LoadClassIdInstr(r1)
    //     0x305618: ldur            x0, [x1, #-1]
    //     0x30561c: ubfx            x0, x0, #0xc, #0x14
    // 0x305620: r0 = GDT[cid_x0 + -0xff4]()
    //     0x305620: sub             lr, x0, #0xff4
    //     0x305624: ldr             lr, [x21, lr, lsl #3]
    //     0x305628: blr             lr
    // 0x30562c: ldur            x16, [fp, #-0x18]
    // 0x305630: ldur            lr, [fp, #-0x28]
    // 0x305634: stp             lr, x16, [SP, #8]
    // 0x305638: str             x0, [SP]
    // 0x30563c: r1 = Null
    //     0x30563c: mov             x1, NULL
    // 0x305640: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x305640: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    // 0x305644: r0 = _Uri()
    //     0x305644: bl              #0x170bb8  ; [dart:core] _Uri::_Uri
    // 0x305648: mov             x1, x0
    // 0x30564c: LoadField: r0 = r1->field_23
    //     0x30564c: ldur            w0, [x1, #0x23]
    // 0x305650: DecompressPointer r0
    //     0x305650: add             x0, x0, HEAP, lsl #32
    // 0x305654: r16 = Sentinel
    //     0x305654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x305658: cmp             w0, w16
    // 0x30565c: b.ne            #0x305668
    // 0x305660: r2 = _text
    //     0x305660: ldr             x2, [PP, #0x5090]  ; [pp+0x5090] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    // 0x305664: r0 = InitLateFinalInstanceField()
    //     0x305664: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x305668: mov             x1, x0
    // 0x30566c: r0 = decodeComponent()
    //     0x30566c: bl              #0x305770  ; [dart:core] Uri::decodeComponent
    // 0x305670: r16 = <Object?>
    //     0x305670: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x305674: ldur            lr, [fp, #-0x20]
    // 0x305678: stp             lr, x16, [SP, #8]
    // 0x30567c: str             x0, [SP]
    // 0x305680: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x305680: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x305684: r0 = pushNamed()
    //     0x305684: bl              #0x30569c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x305688: r0 = true
    //     0x305688: add             x0, NULL, #0x20  ; true
    // 0x30568c: r0 = ReturnAsyncNotFuture()
    //     0x30568c: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x305690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305690: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305694: b               #0x3054d0
    // 0x305698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x305698: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1513, size: 0x74, field offset: 0xc
class WidgetsApp extends StatefulWidget {

  static late Map<Type, Action<Intent>> defaultActions; // offset: 0x614

  _ WidgetsApp(/* No info */) {
    // ** addr: 0x1d9bc8, size: 0x100
    // 0x1d9bc8: EnterFrame
    //     0x1d9bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9bcc: mov             fp, SP
    // 0x1d9bd0: r12 = const []
    //     0x1d9bd0: ldr             x12, [PP, #0x77c0]  ; [pp+0x77c0] List<NavigatorObserver>(0)
    // 0x1d9bd4: r11 = Instance_MainApp
    //     0x1d9bd4: ldr             x11, [PP, #0x77a8]  ; [pp+0x77a8] Obj!MainApp@424131
    // 0x1d9bd8: r10 = _ConstMap len:0
    //     0x1d9bd8: ldr             x10, [PP, #0x77b8]  ; [pp+0x77b8] Map<String, (dynamic this, BuildContext) => Widget>(0)
    // 0x1d9bdc: r9 = ""
    //     0x1d9bdc: ldr             x9, [PP, #0x318]  ; [pp+0x318] ""
    // 0x1d9be0: r8 = const [Instance of 'Locale']
    //     0x1d9be0: ldr             x8, [PP, #0x77c8]  ; [pp+0x77c8] List<Locale>(1)
    // 0x1d9be4: r4 = false
    //     0x1d9be4: add             x4, NULL, #0x30  ; false
    // 0x1d9be8: mov             x0, x6
    // 0x1d9bec: mov             x6, x1
    // 0x1d9bf0: mov             x16, x5
    // 0x1d9bf4: mov             x5, x2
    // 0x1d9bf8: mov             x2, x16
    // 0x1d9bfc: mov             x1, x7
    // 0x1d9c00: StoreField: r6->field_33 = r12
    //     0x1d9c00: stur            w12, [x6, #0x33]
    // 0x1d9c04: StoreField: r6->field_17 = r0
    //     0x1d9c04: stur            w0, [x6, #0x17]
    //     0x1d9c08: ldurb           w16, [x6, #-1]
    //     0x1d9c0c: ldurb           w17, [x0, #-1]
    //     0x1d9c10: and             x16, x17, x16, lsr #2
    //     0x1d9c14: tst             x16, HEAP, lsr #32
    //     0x1d9c18: b.eq            #0x1d9c20
    //     0x1d9c1c: bl              #0x3594f8
    // 0x1d9c20: StoreField: r6->field_1f = r11
    //     0x1d9c20: stur            w11, [x6, #0x1f]
    // 0x1d9c24: StoreField: r6->field_23 = r10
    //     0x1d9c24: stur            w10, [x6, #0x23]
    // 0x1d9c28: StoreField: r6->field_3b = r9
    //     0x1d9c28: stur            w9, [x6, #0x3b]
    // 0x1d9c2c: mov             x0, x1
    // 0x1d9c30: StoreField: r6->field_43 = r0
    //     0x1d9c30: stur            w0, [x6, #0x43]
    //     0x1d9c34: ldurb           w16, [x6, #-1]
    //     0x1d9c38: ldurb           w17, [x0, #-1]
    //     0x1d9c3c: and             x16, x17, x16, lsr #2
    //     0x1d9c40: tst             x16, HEAP, lsr #32
    //     0x1d9c44: b.eq            #0x1d9c4c
    //     0x1d9c48: bl              #0x3594f8
    // 0x1d9c4c: mov             x0, x5
    // 0x1d9c50: StoreField: r6->field_47 = r0
    //     0x1d9c50: stur            w0, [x6, #0x47]
    //     0x1d9c54: ldurb           w16, [x6, #-1]
    //     0x1d9c58: ldurb           w17, [x0, #-1]
    //     0x1d9c5c: and             x16, x17, x16, lsr #2
    //     0x1d9c60: tst             x16, HEAP, lsr #32
    //     0x1d9c64: b.eq            #0x1d9c6c
    //     0x1d9c68: bl              #0x3594f8
    // 0x1d9c6c: mov             x0, x2
    // 0x1d9c70: StoreField: r6->field_4f = r0
    //     0x1d9c70: stur            w0, [x6, #0x4f]
    //     0x1d9c74: ldurb           w16, [x6, #-1]
    //     0x1d9c78: ldurb           w17, [x0, #-1]
    //     0x1d9c7c: and             x16, x17, x16, lsr #2
    //     0x1d9c80: tst             x16, HEAP, lsr #32
    //     0x1d9c84: b.eq            #0x1d9c8c
    //     0x1d9c88: bl              #0x3594f8
    // 0x1d9c8c: StoreField: r6->field_5b = r8
    //     0x1d9c8c: stur            w8, [x6, #0x5b]
    // 0x1d9c90: StoreField: r6->field_5f = r4
    //     0x1d9c90: stur            w4, [x6, #0x5f]
    // 0x1d9c94: StoreField: r6->field_63 = r4
    //     0x1d9c94: stur            w4, [x6, #0x63]
    // 0x1d9c98: mov             x0, x3
    // 0x1d9c9c: StoreField: r6->field_7 = r0
    //     0x1d9c9c: stur            w0, [x6, #7]
    //     0x1d9ca0: ldurb           w16, [x6, #-1]
    //     0x1d9ca4: ldurb           w17, [x0, #-1]
    //     0x1d9ca8: and             x16, x17, x16, lsr #2
    //     0x1d9cac: tst             x16, HEAP, lsr #32
    //     0x1d9cb0: b.eq            #0x1d9cb8
    //     0x1d9cb4: bl              #0x3594f8
    // 0x1d9cb8: r0 = Null
    //     0x1d9cb8: mov             x0, NULL
    // 0x1d9cbc: LeaveFrame
    //     0x1d9cbc: mov             SP, fp
    //     0x1d9cc0: ldp             fp, lr, [SP], #0x10
    // 0x1d9cc4: ret
    //     0x1d9cc4: ret             
  }
  static Map<Type, Action<Intent>> defaultActions() {
    // ** addr: 0x1dfd10, size: 0x36c
    // 0x1dfd10: EnterFrame
    //     0x1dfd10: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfd14: mov             fp, SP
    // 0x1dfd18: AllocStack(0x20)
    //     0x1dfd18: sub             SP, SP, #0x20
    // 0x1dfd1c: CheckStackOverflow
    //     0x1dfd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfd20: cmp             SP, x16
    //     0x1dfd24: b.ls            #0x1e0074
    // 0x1dfd28: r1 = Null
    //     0x1dfd28: mov             x1, NULL
    // 0x1dfd2c: r2 = 36
    //     0x1dfd2c: movz            x2, #0x24
    // 0x1dfd30: r0 = AllocateArray()
    //     0x1dfd30: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1dfd34: stur            x0, [fp, #-8]
    // 0x1dfd38: r16 = DoNothingIntent
    //     0x1dfd38: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaf0] Type: DoNothingIntent
    //     0x1dfd3c: ldr             x16, [x16, #0xaf0]
    // 0x1dfd40: StoreField: r0->field_f = r16
    //     0x1dfd40: stur            w16, [x0, #0xf]
    // 0x1dfd44: r1 = <Intent>
    //     0x1dfd44: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <Intent>
    // 0x1dfd48: r0 = DoNothingAction()
    //     0x1dfd48: bl              #0x1e00c4  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x1dfd4c: mov             x2, x0
    // 0x1dfd50: r0 = true
    //     0x1dfd50: add             x0, NULL, #0x20  ; true
    // 0x1dfd54: stur            x2, [fp, #-0x10]
    // 0x1dfd58: StoreField: r2->field_13 = r0
    //     0x1dfd58: stur            w0, [x2, #0x13]
    // 0x1dfd5c: mov             x1, x2
    // 0x1dfd60: r0 = Action()
    //     0x1dfd60: bl              #0x1df724  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x1dfd64: ldur            x1, [fp, #-8]
    // 0x1dfd68: ldur            x0, [fp, #-0x10]
    // 0x1dfd6c: ArrayStore: r1[1] = r0  ; List_4
    //     0x1dfd6c: add             x25, x1, #0x13
    //     0x1dfd70: str             w0, [x25]
    //     0x1dfd74: tbz             w0, #0, #0x1dfd90
    //     0x1dfd78: ldurb           w16, [x1, #-1]
    //     0x1dfd7c: ldurb           w17, [x0, #-1]
    //     0x1dfd80: and             x16, x17, x16, lsr #2
    //     0x1dfd84: tst             x16, HEAP, lsr #32
    //     0x1dfd88: b.eq            #0x1dfd90
    //     0x1dfd8c: bl              #0x358f0c
    // 0x1dfd90: ldur            x0, [fp, #-8]
    // 0x1dfd94: r16 = DoNothingAndStopPropagationIntent
    //     0x1dfd94: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaf8] Type: DoNothingAndStopPropagationIntent
    //     0x1dfd98: ldr             x16, [x16, #0xaf8]
    // 0x1dfd9c: StoreField: r0->field_17 = r16
    //     0x1dfd9c: stur            w16, [x0, #0x17]
    // 0x1dfda0: r1 = <Intent>
    //     0x1dfda0: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <Intent>
    // 0x1dfda4: r0 = DoNothingAction()
    //     0x1dfda4: bl              #0x1e00c4  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x1dfda8: mov             x2, x0
    // 0x1dfdac: r0 = false
    //     0x1dfdac: add             x0, NULL, #0x30  ; false
    // 0x1dfdb0: stur            x2, [fp, #-0x10]
    // 0x1dfdb4: StoreField: r2->field_13 = r0
    //     0x1dfdb4: stur            w0, [x2, #0x13]
    // 0x1dfdb8: mov             x1, x2
    // 0x1dfdbc: r0 = Action()
    //     0x1dfdbc: bl              #0x1df724  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x1dfdc0: ldur            x1, [fp, #-8]
    // 0x1dfdc4: ldur            x0, [fp, #-0x10]
    // 0x1dfdc8: ArrayStore: r1[3] = r0  ; List_4
    //     0x1dfdc8: add             x25, x1, #0x1b
    //     0x1dfdcc: str             w0, [x25]
    //     0x1dfdd0: tbz             w0, #0, #0x1dfdec
    //     0x1dfdd4: ldurb           w16, [x1, #-1]
    //     0x1dfdd8: ldurb           w17, [x0, #-1]
    //     0x1dfddc: and             x16, x17, x16, lsr #2
    //     0x1dfde0: tst             x16, HEAP, lsr #32
    //     0x1dfde4: b.eq            #0x1dfdec
    //     0x1dfde8: bl              #0x358f0c
    // 0x1dfdec: ldur            x0, [fp, #-8]
    // 0x1dfdf0: r16 = RequestFocusIntent
    //     0x1dfdf0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Type: RequestFocusIntent
    //     0x1dfdf4: ldr             x16, [x16, #0xb00]
    // 0x1dfdf8: StoreField: r0->field_1f = r16
    //     0x1dfdf8: stur            w16, [x0, #0x1f]
    // 0x1dfdfc: r1 = <RequestFocusIntent>
    //     0x1dfdfc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb08] TypeArguments: <RequestFocusIntent>
    //     0x1dfe00: ldr             x1, [x1, #0xb08]
    // 0x1dfe04: r0 = RequestFocusAction()
    //     0x1dfe04: bl              #0x1e00b8  ; AllocateRequestFocusActionStub -> RequestFocusAction (size=0x14)
    // 0x1dfe08: mov             x1, x0
    // 0x1dfe0c: stur            x0, [fp, #-0x10]
    // 0x1dfe10: r0 = Action()
    //     0x1dfe10: bl              #0x1df724  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x1dfe14: ldur            x1, [fp, #-8]
    // 0x1dfe18: ldur            x0, [fp, #-0x10]
    // 0x1dfe1c: ArrayStore: r1[5] = r0  ; List_4
    //     0x1dfe1c: add             x25, x1, #0x23
    //     0x1dfe20: str             w0, [x25]
    //     0x1dfe24: tbz             w0, #0, #0x1dfe40
    //     0x1dfe28: ldurb           w16, [x1, #-1]
    //     0x1dfe2c: ldurb           w17, [x0, #-1]
    //     0x1dfe30: and             x16, x17, x16, lsr #2
    //     0x1dfe34: tst             x16, HEAP, lsr #32
    //     0x1dfe38: b.eq            #0x1dfe40
    //     0x1dfe3c: bl              #0x358f0c
    // 0x1dfe40: ldur            x0, [fp, #-8]
    // 0x1dfe44: r16 = NextFocusIntent
    //     0x1dfe44: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb10] Type: NextFocusIntent
    //     0x1dfe48: ldr             x16, [x16, #0xb10]
    // 0x1dfe4c: StoreField: r0->field_27 = r16
    //     0x1dfe4c: stur            w16, [x0, #0x27]
    // 0x1dfe50: r1 = <NextFocusIntent>
    //     0x1dfe50: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb18] TypeArguments: <NextFocusIntent>
    //     0x1dfe54: ldr             x1, [x1, #0xb18]
    // 0x1dfe58: r0 = NextFocusAction()
    //     0x1dfe58: bl              #0x1e00ac  ; AllocateNextFocusActionStub -> NextFocusAction (size=0x14)
    // 0x1dfe5c: mov             x1, x0
    // 0x1dfe60: stur            x0, [fp, #-0x10]
    // 0x1dfe64: r0 = Action()
    //     0x1dfe64: bl              #0x1df724  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x1dfe68: ldur            x1, [fp, #-8]
    // 0x1dfe6c: ldur            x0, [fp, #-0x10]
    // 0x1dfe70: ArrayStore: r1[7] = r0  ; List_4
    //     0x1dfe70: add             x25, x1, #0x2b
    //     0x1dfe74: str             w0, [x25]
    //     0x1dfe78: tbz             w0, #0, #0x1dfe94
    //     0x1dfe7c: ldurb           w16, [x1, #-1]
    //     0x1dfe80: ldurb           w17, [x0, #-1]
    //     0x1dfe84: and             x16, x17, x16, lsr #2
    //     0x1dfe88: tst             x16, HEAP, lsr #32
    //     0x1dfe8c: b.eq            #0x1dfe94
    //     0x1dfe90: bl              #0x358f0c
    // 0x1dfe94: ldur            x0, [fp, #-8]
    // 0x1dfe98: r16 = PreviousFocusIntent
    //     0x1dfe98: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb20] Type: PreviousFocusIntent
    //     0x1dfe9c: ldr             x16, [x16, #0xb20]
    // 0x1dfea0: StoreField: r0->field_2f = r16
    //     0x1dfea0: stur            w16, [x0, #0x2f]
    // 0x1dfea4: r1 = <PreviousFocusIntent>
    //     0x1dfea4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb28] TypeArguments: <PreviousFocusIntent>
    //     0x1dfea8: ldr             x1, [x1, #0xb28]
    // 0x1dfeac: r0 = PreviousFocusAction()
    //     0x1dfeac: bl              #0x1e00a0  ; AllocatePreviousFocusActionStub -> PreviousFocusAction (size=0x14)
    // 0x1dfeb0: mov             x1, x0
    // 0x1dfeb4: stur            x0, [fp, #-0x10]
    // 0x1dfeb8: r0 = Action()
    //     0x1dfeb8: bl              #0x1df724  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x1dfebc: ldur            x1, [fp, #-8]
    // 0x1dfec0: ldur            x0, [fp, #-0x10]
    // 0x1dfec4: ArrayStore: r1[9] = r0  ; List_4
    //     0x1dfec4: add             x25, x1, #0x33
    //     0x1dfec8: str             w0, [x25]
    //     0x1dfecc: tbz             w0, #0, #0x1dfee8
    //     0x1dfed0: ldurb           w16, [x1, #-1]
    //     0x1dfed4: ldurb           w17, [x0, #-1]
    //     0x1dfed8: and             x16, x17, x16, lsr #2
    //     0x1dfedc: tst             x16, HEAP, lsr #32
    //     0x1dfee0: b.eq            #0x1dfee8
    //     0x1dfee4: bl              #0x358f0c
    // 0x1dfee8: ldur            x0, [fp, #-8]
    // 0x1dfeec: r16 = DirectionalFocusIntent
    //     0x1dfeec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb30] Type: DirectionalFocusIntent
    //     0x1dfef0: ldr             x16, [x16, #0xb30]
    // 0x1dfef4: StoreField: r0->field_37 = r16
    //     0x1dfef4: stur            w16, [x0, #0x37]
    // 0x1dfef8: r1 = <DirectionalFocusIntent>
    //     0x1dfef8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb38] TypeArguments: <DirectionalFocusIntent>
    //     0x1dfefc: ldr             x1, [x1, #0xb38]
    // 0x1dff00: r0 = DirectionalFocusAction()
    //     0x1dff00: bl              #0x1e0094  ; AllocateDirectionalFocusActionStub -> DirectionalFocusAction (size=0x18)
    // 0x1dff04: mov             x2, x0
    // 0x1dff08: r0 = false
    //     0x1dff08: add             x0, NULL, #0x30  ; false
    // 0x1dff0c: stur            x2, [fp, #-0x10]
    // 0x1dff10: StoreField: r2->field_13 = r0
    //     0x1dff10: stur            w0, [x2, #0x13]
    // 0x1dff14: mov             x1, x2
    // 0x1dff18: r0 = Action()
    //     0x1dff18: bl              #0x1df724  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x1dff1c: ldur            x1, [fp, #-8]
    // 0x1dff20: ldur            x0, [fp, #-0x10]
    // 0x1dff24: ArrayStore: r1[11] = r0  ; List_4
    //     0x1dff24: add             x25, x1, #0x3b
    //     0x1dff28: str             w0, [x25]
    //     0x1dff2c: tbz             w0, #0, #0x1dff48
    //     0x1dff30: ldurb           w16, [x1, #-1]
    //     0x1dff34: ldurb           w17, [x0, #-1]
    //     0x1dff38: and             x16, x17, x16, lsr #2
    //     0x1dff3c: tst             x16, HEAP, lsr #32
    //     0x1dff40: b.eq            #0x1dff48
    //     0x1dff44: bl              #0x358f0c
    // 0x1dff48: ldur            x0, [fp, #-8]
    // 0x1dff4c: r16 = ScrollIntent
    //     0x1dff4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba70] Type: ScrollIntent
    //     0x1dff50: ldr             x16, [x16, #0xa70]
    // 0x1dff54: StoreField: r0->field_3f = r16
    //     0x1dff54: stur            w16, [x0, #0x3f]
    // 0x1dff58: r1 = <ScrollIntent>
    //     0x1dff58: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] TypeArguments: <ScrollIntent>
    //     0x1dff5c: ldr             x1, [x1, #0xa68]
    // 0x1dff60: r0 = ScrollAction()
    //     0x1dff60: bl              #0x1df7f8  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x1dff64: mov             x1, x0
    // 0x1dff68: stur            x0, [fp, #-0x10]
    // 0x1dff6c: r0 = Action()
    //     0x1dff6c: bl              #0x1df724  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x1dff70: ldur            x1, [fp, #-8]
    // 0x1dff74: ldur            x0, [fp, #-0x10]
    // 0x1dff78: ArrayStore: r1[13] = r0  ; List_4
    //     0x1dff78: add             x25, x1, #0x43
    //     0x1dff7c: str             w0, [x25]
    //     0x1dff80: tbz             w0, #0, #0x1dff9c
    //     0x1dff84: ldurb           w16, [x1, #-1]
    //     0x1dff88: ldurb           w17, [x0, #-1]
    //     0x1dff8c: and             x16, x17, x16, lsr #2
    //     0x1dff90: tst             x16, HEAP, lsr #32
    //     0x1dff94: b.eq            #0x1dff9c
    //     0x1dff98: bl              #0x358f0c
    // 0x1dff9c: ldur            x0, [fp, #-8]
    // 0x1dffa0: r16 = PrioritizedIntents
    //     0x1dffa0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb40] Type: PrioritizedIntents
    //     0x1dffa4: ldr             x16, [x16, #0xb40]
    // 0x1dffa8: StoreField: r0->field_47 = r16
    //     0x1dffa8: stur            w16, [x0, #0x47]
    // 0x1dffac: r1 = <PrioritizedIntents>
    //     0x1dffac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <PrioritizedIntents>
    //     0x1dffb0: ldr             x1, [x1, #0xb48]
    // 0x1dffb4: r0 = PrioritizedAction()
    //     0x1dffb4: bl              #0x1e0088  ; AllocatePrioritizedActionStub -> PrioritizedAction (size=0x1c)
    // 0x1dffb8: mov             x2, x0
    // 0x1dffbc: r0 = Sentinel
    //     0x1dffbc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1dffc0: stur            x2, [fp, #-0x10]
    // 0x1dffc4: StoreField: r2->field_13 = r0
    //     0x1dffc4: stur            w0, [x2, #0x13]
    // 0x1dffc8: StoreField: r2->field_17 = r0
    //     0x1dffc8: stur            w0, [x2, #0x17]
    // 0x1dffcc: mov             x1, x2
    // 0x1dffd0: r0 = Action()
    //     0x1dffd0: bl              #0x1df724  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x1dffd4: ldur            x1, [fp, #-8]
    // 0x1dffd8: ldur            x0, [fp, #-0x10]
    // 0x1dffdc: ArrayStore: r1[15] = r0  ; List_4
    //     0x1dffdc: add             x25, x1, #0x4b
    //     0x1dffe0: str             w0, [x25]
    //     0x1dffe4: tbz             w0, #0, #0x1e0000
    //     0x1dffe8: ldurb           w16, [x1, #-1]
    //     0x1dffec: ldurb           w17, [x0, #-1]
    //     0x1dfff0: and             x16, x17, x16, lsr #2
    //     0x1dfff4: tst             x16, HEAP, lsr #32
    //     0x1dfff8: b.eq            #0x1e0000
    //     0x1dfffc: bl              #0x358f0c
    // 0x1e0000: ldur            x0, [fp, #-8]
    // 0x1e0004: r16 = VoidCallbackIntent
    //     0x1e0004: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Type: VoidCallbackIntent
    //     0x1e0008: ldr             x16, [x16, #0xb50]
    // 0x1e000c: StoreField: r0->field_4f = r16
    //     0x1e000c: stur            w16, [x0, #0x4f]
    // 0x1e0010: r1 = <VoidCallbackIntent>
    //     0x1e0010: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb58] TypeArguments: <VoidCallbackIntent>
    //     0x1e0014: ldr             x1, [x1, #0xb58]
    // 0x1e0018: r0 = VoidCallbackAction()
    //     0x1e0018: bl              #0x1e007c  ; AllocateVoidCallbackActionStub -> VoidCallbackAction (size=0x14)
    // 0x1e001c: mov             x1, x0
    // 0x1e0020: stur            x0, [fp, #-0x10]
    // 0x1e0024: r0 = Action()
    //     0x1e0024: bl              #0x1df724  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x1e0028: ldur            x1, [fp, #-8]
    // 0x1e002c: ldur            x0, [fp, #-0x10]
    // 0x1e0030: ArrayStore: r1[17] = r0  ; List_4
    //     0x1e0030: add             x25, x1, #0x53
    //     0x1e0034: str             w0, [x25]
    //     0x1e0038: tbz             w0, #0, #0x1e0054
    //     0x1e003c: ldurb           w16, [x1, #-1]
    //     0x1e0040: ldurb           w17, [x0, #-1]
    //     0x1e0044: and             x16, x17, x16, lsr #2
    //     0x1e0048: tst             x16, HEAP, lsr #32
    //     0x1e004c: b.eq            #0x1e0054
    //     0x1e0050: bl              #0x358f0c
    // 0x1e0054: r16 = <Type, Action<Intent>>
    //     0x1e0054: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a0] TypeArguments: <Type, Action<Intent>>
    //     0x1e0058: ldr             x16, [x16, #0x5a0]
    // 0x1e005c: ldur            lr, [fp, #-8]
    // 0x1e0060: stp             lr, x16, [SP]
    // 0x1e0064: r0 = Map._fromLiteral()
    //     0x1e0064: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1e0068: LeaveFrame
    //     0x1e0068: mov             SP, fp
    //     0x1e006c: ldp             fp, lr, [SP], #0x10
    // 0x1e0070: ret
    //     0x1e0070: ret             
    // 0x1e0074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0074: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0078: b               #0x1dfd28
  }
  _ createState(/* No info */) {
    // ** addr: 0x242520, size: 0x24
    // 0x242520: EnterFrame
    //     0x242520: stp             fp, lr, [SP, #-0x10]!
    //     0x242524: mov             fp, SP
    // 0x242528: mov             x0, x1
    // 0x24252c: r1 = <WidgetsApp>
    //     0x24252c: add             x1, PP, #8, lsl #12  ; [pp+0x8ad8] TypeArguments: <WidgetsApp>
    //     0x242530: ldr             x1, [x1, #0xad8]
    // 0x242534: r0 = _WidgetsAppState()
    //     0x242534: bl              #0x242544  ; Allocate_WidgetsAppStateStub -> _WidgetsAppState (size=0x24)
    // 0x242538: LeaveFrame
    //     0x242538: mov             SP, fp
    //     0x24253c: ldp             fp, lr, [SP], #0x10
    // 0x242540: ret
    //     0x242540: ret             
  }
}
