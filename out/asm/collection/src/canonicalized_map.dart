// lib: , url: package:collection/src/canonicalized_map.dart

// class id: 1048607, size: 0x8
class :: {
}

// class id: 1649, size: 0x18, field offset: 0x8
abstract class CanonicalizedMap<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  bool dyn:get:isNotEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x25c8b4, size: 0x48
    // 0x25c8b4: EnterFrame
    //     0x25c8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x25c8b8: mov             fp, SP
    // 0x25c8bc: CheckStackOverflow
    //     0x25c8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25c8c0: cmp             SP, x16
    //     0x25c8c4: b.ls            #0x25c8dc
    // 0x25c8c8: ldr             x1, [fp, #0x10]
    // 0x25c8cc: r0 = isNotEmpty()
    //     0x25c8cc: bl              #0x30c880  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::isNotEmpty
    // 0x25c8d0: LeaveFrame
    //     0x25c8d0: mov             SP, fp
    //     0x25c8d4: ldp             fp, lr, [SP], #0x10
    // 0x25c8d8: ret
    //     0x25c8d8: ret             
    // 0x25c8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c8dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c8e0: b               #0x25c8c8
  }
  _ CanonicalizedMap.from(/* No info */) {
    // ** addr: 0x2845e8, size: 0xbc
    // 0x2845e8: EnterFrame
    //     0x2845e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2845ec: mov             fp, SP
    // 0x2845f0: AllocStack(0x28)
    //     0x2845f0: sub             SP, SP, #0x28
    // 0x2845f4: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2845f4: mov             x5, x1
    //     0x2845f8: mov             x4, x2
    //     0x2845fc: mov             x0, x3
    //     0x284600: stur            x1, [fp, #-8]
    //     0x284604: stur            x2, [fp, #-0x10]
    //     0x284608: stur            x3, [fp, #-0x18]
    // 0x28460c: CheckStackOverflow
    //     0x28460c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284610: cmp             SP, x16
    //     0x284614: b.ls            #0x28469c
    // 0x284618: LoadField: r2 = r5->field_7
    //     0x284618: ldur            w2, [x5, #7]
    // 0x28461c: DecompressPointer r2
    //     0x28461c: add             x2, x2, HEAP, lsl #32
    // 0x284620: r1 = Null
    //     0x284620: mov             x1, NULL
    // 0x284624: r3 = <X0, MapEntry<X1, X2>>
    //     0x284624: add             x3, PP, #9, lsl #12  ; [pp+0x9458] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0x284628: ldr             x3, [x3, #0x458]
    // 0x28462c: r30 = InstantiateTypeArgumentsStub
    //     0x28462c: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x284630: LoadField: r30 = r30->field_7
    //     0x284630: ldur            lr, [lr, #7]
    // 0x284634: blr             lr
    // 0x284638: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x28463c: stp             x16, x0, [SP]
    // 0x284640: r0 = Map._fromLiteral()
    //     0x284640: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x284644: ldur            x1, [fp, #-8]
    // 0x284648: StoreField: r1->field_13 = r0
    //     0x284648: stur            w0, [x1, #0x13]
    //     0x28464c: ldurb           w16, [x1, #-1]
    //     0x284650: ldurb           w17, [x0, #-1]
    //     0x284654: and             x16, x17, x16, lsr #2
    //     0x284658: tst             x16, HEAP, lsr #32
    //     0x28465c: b.eq            #0x284664
    //     0x284660: bl              #0x359458
    // 0x284664: ldur            x0, [fp, #-0x18]
    // 0x284668: StoreField: r1->field_b = r0
    //     0x284668: stur            w0, [x1, #0xb]
    //     0x28466c: ldurb           w16, [x1, #-1]
    //     0x284670: ldurb           w17, [x0, #-1]
    //     0x284674: and             x16, x17, x16, lsr #2
    //     0x284678: tst             x16, HEAP, lsr #32
    //     0x28467c: b.eq            #0x284684
    //     0x284680: bl              #0x359458
    // 0x284684: ldur            x2, [fp, #-0x10]
    // 0x284688: r0 = addAll()
    //     0x284688: bl              #0x31cde8  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll
    // 0x28468c: r0 = Null
    //     0x28468c: mov             x0, NULL
    // 0x284690: LeaveFrame
    //     0x284690: mov             SP, fp
    //     0x284694: ldp             fp, lr, [SP], #0x10
    // 0x284698: ret
    //     0x284698: ret             
    // 0x28469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28469c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2846a0: b               #0x284618
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x2fc444, size: 0x134
    // 0x2fc444: EnterFrame
    //     0x2fc444: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc448: mov             fp, SP
    // 0x2fc44c: AllocStack(0x38)
    //     0x2fc44c: sub             SP, SP, #0x38
    // 0x2fc450: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2fc450: stur            x1, [fp, #-8]
    //     0x2fc454: mov             x16, x2
    //     0x2fc458: mov             x2, x1
    //     0x2fc45c: mov             x1, x16
    //     0x2fc460: mov             x0, x3
    //     0x2fc464: stur            x1, [fp, #-0x10]
    //     0x2fc468: stur            x3, [fp, #-0x18]
    // 0x2fc46c: CheckStackOverflow
    //     0x2fc46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc470: cmp             SP, x16
    //     0x2fc474: b.ls            #0x2fc570
    // 0x2fc478: r1 = 3
    //     0x2fc478: movz            x1, #0x3
    // 0x2fc47c: r0 = AllocateContext()
    //     0x2fc47c: bl              #0x359c9c  ; AllocateContextStub
    // 0x2fc480: mov             x4, x0
    // 0x2fc484: ldur            x3, [fp, #-8]
    // 0x2fc488: stur            x4, [fp, #-0x28]
    // 0x2fc48c: StoreField: r4->field_f = r3
    //     0x2fc48c: stur            w3, [x4, #0xf]
    // 0x2fc490: ldur            x5, [fp, #-0x10]
    // 0x2fc494: StoreField: r4->field_13 = r5
    //     0x2fc494: stur            w5, [x4, #0x13]
    // 0x2fc498: ldur            x6, [fp, #-0x18]
    // 0x2fc49c: StoreField: r4->field_17 = r6
    //     0x2fc49c: stur            w6, [x4, #0x17]
    // 0x2fc4a0: LoadField: r7 = r3->field_7
    //     0x2fc4a0: ldur            w7, [x3, #7]
    // 0x2fc4a4: DecompressPointer r7
    //     0x2fc4a4: add             x7, x7, HEAP, lsl #32
    // 0x2fc4a8: mov             x0, x5
    // 0x2fc4ac: mov             x2, x7
    // 0x2fc4b0: stur            x7, [fp, #-0x20]
    // 0x2fc4b4: r1 = Null
    //     0x2fc4b4: mov             x1, NULL
    // 0x2fc4b8: cmp             w2, NULL
    // 0x2fc4bc: b.eq            #0x2fc4dc
    // 0x2fc4c0: LoadField: r4 = r2->field_1b
    //     0x2fc4c0: ldur            w4, [x2, #0x1b]
    // 0x2fc4c4: DecompressPointer r4
    //     0x2fc4c4: add             x4, x4, HEAP, lsl #32
    // 0x2fc4c8: r8 = X1
    //     0x2fc4c8: ldr             x8, [PP, #0x170]  ; [pp+0x170] TypeParameter: X1
    // 0x2fc4cc: LoadField: r9 = r4->field_7
    //     0x2fc4cc: ldur            x9, [x4, #7]
    // 0x2fc4d0: r3 = Null
    //     0x2fc4d0: add             x3, PP, #0xd, lsl #12  ; [pp+0xddc8] Null
    //     0x2fc4d4: ldr             x3, [x3, #0xdc8]
    // 0x2fc4d8: blr             x9
    // 0x2fc4dc: ldur            x0, [fp, #-0x18]
    // 0x2fc4e0: ldur            x2, [fp, #-0x20]
    // 0x2fc4e4: r1 = Null
    //     0x2fc4e4: mov             x1, NULL
    // 0x2fc4e8: r8 = (dynamic this) => X2
    //     0x2fc4e8: add             x8, PP, #0xd, lsl #12  ; [pp+0xddd8] FunctionType: (dynamic this) => X2
    //     0x2fc4ec: ldr             x8, [x8, #0xdd8]
    // 0x2fc4f0: LoadField: r9 = r8->field_7
    //     0x2fc4f0: ldur            x9, [x8, #7]
    // 0x2fc4f4: r3 = Null
    //     0x2fc4f4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdde0] Null
    //     0x2fc4f8: ldr             x3, [x3, #0xde0]
    // 0x2fc4fc: blr             x9
    // 0x2fc500: ldur            x0, [fp, #-8]
    // 0x2fc504: LoadField: r1 = r0->field_13
    //     0x2fc504: ldur            w1, [x0, #0x13]
    // 0x2fc508: DecompressPointer r1
    //     0x2fc508: add             x1, x1, HEAP, lsl #32
    // 0x2fc50c: stur            x1, [fp, #-0x18]
    // 0x2fc510: LoadField: r2 = r0->field_b
    //     0x2fc510: ldur            w2, [x0, #0xb]
    // 0x2fc514: DecompressPointer r2
    //     0x2fc514: add             x2, x2, HEAP, lsl #32
    // 0x2fc518: ldur            x16, [fp, #-0x10]
    // 0x2fc51c: stp             x16, x2, [SP]
    // 0x2fc520: mov             x0, x2
    // 0x2fc524: ClosureCall
    //     0x2fc524: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2fc528: ldur            x2, [x0, #0x1f]
    //     0x2fc52c: blr             x2
    // 0x2fc530: ldur            x2, [fp, #-0x28]
    // 0x2fc534: ldur            x3, [fp, #-0x20]
    // 0x2fc538: r1 = Function '<anonymous closure>':.
    //     0x2fc538: add             x1, PP, #0xd, lsl #12  ; [pp+0xddf0] AnonymousClosure: (0x2fc578), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::putIfAbsent (0x2fc444)
    //     0x2fc53c: ldr             x1, [x1, #0xdf0]
    // 0x2fc540: stur            x0, [fp, #-8]
    // 0x2fc544: r0 = AllocateClosureTA()
    //     0x2fc544: bl              #0x359ea4  ; AllocateClosureTAStub
    // 0x2fc548: ldur            x1, [fp, #-0x18]
    // 0x2fc54c: ldur            x2, [fp, #-8]
    // 0x2fc550: mov             x3, x0
    // 0x2fc554: r0 = putIfAbsent()
    //     0x2fc554: bl              #0x32618c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2fc558: LoadField: r1 = r0->field_f
    //     0x2fc558: ldur            w1, [x0, #0xf]
    // 0x2fc55c: DecompressPointer r1
    //     0x2fc55c: add             x1, x1, HEAP, lsl #32
    // 0x2fc560: mov             x0, x1
    // 0x2fc564: LeaveFrame
    //     0x2fc564: mov             SP, fp
    //     0x2fc568: ldp             fp, lr, [SP], #0x10
    // 0x2fc56c: ret
    //     0x2fc56c: ret             
    // 0x2fc570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc570: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc574: b               #0x2fc478
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0x2fc578, size: 0xc0
    // 0x2fc578: EnterFrame
    //     0x2fc578: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc57c: mov             fp, SP
    // 0x2fc580: AllocStack(0x20)
    //     0x2fc580: sub             SP, SP, #0x20
    // 0x2fc584: SetupParameters()
    //     0x2fc584: ldr             x0, [fp, #0x10]
    //     0x2fc588: ldur            w4, [x0, #0x17]
    //     0x2fc58c: add             x4, x4, HEAP, lsl #32
    //     0x2fc590: stur            x4, [fp, #-8]
    // 0x2fc594: CheckStackOverflow
    //     0x2fc594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc598: cmp             SP, x16
    //     0x2fc59c: b.ls            #0x2fc630
    // 0x2fc5a0: LoadField: r0 = r4->field_f
    //     0x2fc5a0: ldur            w0, [x4, #0xf]
    // 0x2fc5a4: DecompressPointer r0
    //     0x2fc5a4: add             x0, x0, HEAP, lsl #32
    // 0x2fc5a8: LoadField: r2 = r0->field_7
    //     0x2fc5a8: ldur            w2, [x0, #7]
    // 0x2fc5ac: DecompressPointer r2
    //     0x2fc5ac: add             x2, x2, HEAP, lsl #32
    // 0x2fc5b0: r1 = Null
    //     0x2fc5b0: mov             x1, NULL
    // 0x2fc5b4: r3 = <X1, X2>
    //     0x2fc5b4: add             x3, PP, #9, lsl #12  ; [pp+0x94a8] TypeArguments: <X1, X2>
    //     0x2fc5b8: ldr             x3, [x3, #0x4a8]
    // 0x2fc5bc: r0 = Null
    //     0x2fc5bc: mov             x0, NULL
    // 0x2fc5c0: cmp             x2, x0
    // 0x2fc5c4: b.eq            #0x2fc5d4
    // 0x2fc5c8: r30 = InstantiateTypeArgumentsStub
    //     0x2fc5c8: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2fc5cc: LoadField: r30 = r30->field_7
    //     0x2fc5cc: ldur            lr, [lr, #7]
    // 0x2fc5d0: blr             lr
    // 0x2fc5d4: mov             x1, x0
    // 0x2fc5d8: ldur            x0, [fp, #-8]
    // 0x2fc5dc: stur            x1, [fp, #-0x18]
    // 0x2fc5e0: LoadField: r2 = r0->field_13
    //     0x2fc5e0: ldur            w2, [x0, #0x13]
    // 0x2fc5e4: DecompressPointer r2
    //     0x2fc5e4: add             x2, x2, HEAP, lsl #32
    // 0x2fc5e8: stur            x2, [fp, #-0x10]
    // 0x2fc5ec: LoadField: r3 = r0->field_17
    //     0x2fc5ec: ldur            w3, [x0, #0x17]
    // 0x2fc5f0: DecompressPointer r3
    //     0x2fc5f0: add             x3, x3, HEAP, lsl #32
    // 0x2fc5f4: str             x3, [SP]
    // 0x2fc5f8: mov             x0, x3
    // 0x2fc5fc: ClosureCall
    //     0x2fc5fc: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2fc600: ldur            x2, [x0, #0x1f]
    //     0x2fc604: blr             x2
    // 0x2fc608: ldur            x1, [fp, #-0x18]
    // 0x2fc60c: stur            x0, [fp, #-8]
    // 0x2fc610: r0 = MapEntry()
    //     0x2fc610: bl              #0x1d69b4  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x2fc614: ldur            x1, [fp, #-0x10]
    // 0x2fc618: StoreField: r0->field_b = r1
    //     0x2fc618: stur            w1, [x0, #0xb]
    // 0x2fc61c: ldur            x1, [fp, #-8]
    // 0x2fc620: StoreField: r0->field_f = r1
    //     0x2fc620: stur            w1, [x0, #0xf]
    // 0x2fc624: LeaveFrame
    //     0x2fc624: mov             SP, fp
    //     0x2fc628: ldp             fp, lr, [SP], #0x10
    // 0x2fc62c: ret
    //     0x2fc62c: ret             
    // 0x2fc630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc630: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc634: b               #0x2fc5a0
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0x30220c, size: 0xbc
    // 0x30220c: EnterFrame
    //     0x30220c: stp             fp, lr, [SP, #-0x10]!
    //     0x302210: mov             fp, SP
    // 0x302214: AllocStack(0x28)
    //     0x302214: sub             SP, SP, #0x28
    // 0x302218: LoadField: r0 = r4->field_f
    //     0x302218: ldur            w0, [x4, #0xf]
    // 0x30221c: cbnz            w0, #0x302228
    // 0x302220: r2 = Null
    //     0x302220: mov             x2, NULL
    // 0x302224: b               #0x302238
    // 0x302228: LoadField: r0 = r4->field_17
    //     0x302228: ldur            w0, [x4, #0x17]
    // 0x30222c: add             x1, fp, w0, sxtw #2
    // 0x302230: ldr             x1, [x1, #0x10]
    // 0x302234: mov             x2, x1
    // 0x302238: ldr             x1, [fp, #0x18]
    // 0x30223c: ldr             x0, [fp, #0x10]
    // 0x302240: stur            x2, [fp, #-8]
    // 0x302244: CheckStackOverflow
    //     0x302244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x302248: cmp             SP, x16
    //     0x30224c: b.ls            #0x3022c0
    // 0x302250: r1 = 2
    //     0x302250: movz            x1, #0x2
    // 0x302254: r0 = AllocateContext()
    //     0x302254: bl              #0x359c9c  ; AllocateContextStub
    // 0x302258: mov             x1, x0
    // 0x30225c: ldr             x0, [fp, #0x18]
    // 0x302260: StoreField: r1->field_f = r0
    //     0x302260: stur            w0, [x1, #0xf]
    // 0x302264: ldr             x2, [fp, #0x10]
    // 0x302268: StoreField: r1->field_13 = r2
    //     0x302268: stur            w2, [x1, #0x13]
    // 0x30226c: LoadField: r4 = r0->field_13
    //     0x30226c: ldur            w4, [x0, #0x13]
    // 0x302270: DecompressPointer r4
    //     0x302270: add             x4, x4, HEAP, lsl #32
    // 0x302274: stur            x4, [fp, #-0x10]
    // 0x302278: LoadField: r3 = r0->field_7
    //     0x302278: ldur            w3, [x0, #7]
    // 0x30227c: DecompressPointer r3
    //     0x30227c: add             x3, x3, HEAP, lsl #32
    // 0x302280: mov             x2, x1
    // 0x302284: r1 = Function '<anonymous closure>':.
    //     0x302284: add             x1, PP, #0xd, lsl #12  ; [pp+0xddf8] AnonymousClosure: (0x3022c8), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x30220c)
    //     0x302288: ldr             x1, [x1, #0xdf8]
    // 0x30228c: r0 = AllocateClosureTA()
    //     0x30228c: bl              #0x359ea4  ; AllocateClosureTAStub
    // 0x302290: mov             x1, x0
    // 0x302294: ldur            x0, [fp, #-8]
    // 0x302298: StoreField: r1->field_b = r0
    //     0x302298: stur            w0, [x1, #0xb]
    // 0x30229c: ldur            x16, [fp, #-0x10]
    // 0x3022a0: stp             x16, x0, [SP, #8]
    // 0x3022a4: str             x1, [SP]
    // 0x3022a8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3022a8: add             x4, PP, #9, lsl #12  ; [pp+0x9748] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x3022ac: ldr             x4, [x4, #0x748]
    // 0x3022b0: r0 = map()
    //     0x3022b0: bl              #0x32cfe4  ; [dart:collection] __Map&_HashVMBase&MapMixin::map
    // 0x3022b4: LeaveFrame
    //     0x3022b4: mov             SP, fp
    //     0x3022b8: ldp             fp, lr, [SP], #0x10
    // 0x3022bc: ret
    //     0x3022bc: ret             
    // 0x3022c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3022c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3022c4: b               #0x302250
  }
  [closure] MapEntry<Y0, Y1> <anonymous closure>(dynamic, X0, MapEntry<X1, X2>) {
    // ** addr: 0x3022c8, size: 0x68
    // 0x3022c8: EnterFrame
    //     0x3022c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3022cc: mov             fp, SP
    // 0x3022d0: AllocStack(0x18)
    //     0x3022d0: sub             SP, SP, #0x18
    // 0x3022d4: SetupParameters()
    //     0x3022d4: ldr             x0, [fp, #0x20]
    //     0x3022d8: ldur            w1, [x0, #0x17]
    //     0x3022dc: add             x1, x1, HEAP, lsl #32
    // 0x3022e0: CheckStackOverflow
    //     0x3022e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3022e4: cmp             SP, x16
    //     0x3022e8: b.ls            #0x302328
    // 0x3022ec: LoadField: r0 = r1->field_13
    //     0x3022ec: ldur            w0, [x1, #0x13]
    // 0x3022f0: DecompressPointer r0
    //     0x3022f0: add             x0, x0, HEAP, lsl #32
    // 0x3022f4: ldr             x1, [fp, #0x10]
    // 0x3022f8: LoadField: r2 = r1->field_b
    //     0x3022f8: ldur            w2, [x1, #0xb]
    // 0x3022fc: DecompressPointer r2
    //     0x3022fc: add             x2, x2, HEAP, lsl #32
    // 0x302300: LoadField: r3 = r1->field_f
    //     0x302300: ldur            w3, [x1, #0xf]
    // 0x302304: DecompressPointer r3
    //     0x302304: add             x3, x3, HEAP, lsl #32
    // 0x302308: stp             x2, x0, [SP, #8]
    // 0x30230c: str             x3, [SP]
    // 0x302310: ClosureCall
    //     0x302310: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x302314: ldur            x2, [x0, #0x1f]
    //     0x302318: blr             x2
    // 0x30231c: LeaveFrame
    //     0x30231c: mov             SP, fp
    //     0x302320: ldp             fp, lr, [SP], #0x10
    // 0x302324: ret
    //     0x302324: ret             
    // 0x302328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x302328: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30232c: b               #0x3022ec
  }
  _ cast(/* No info */) {
    // ** addr: 0x307adc, size: 0x60
    // 0x307adc: EnterFrame
    //     0x307adc: stp             fp, lr, [SP, #-0x10]!
    //     0x307ae0: mov             fp, SP
    // 0x307ae4: AllocStack(0x10)
    //     0x307ae4: sub             SP, SP, #0x10
    // 0x307ae8: LoadField: r0 = r4->field_f
    //     0x307ae8: ldur            w0, [x4, #0xf]
    // 0x307aec: cbnz            w0, #0x307af8
    // 0x307af0: r1 = Null
    //     0x307af0: mov             x1, NULL
    // 0x307af4: b               #0x307b04
    // 0x307af8: LoadField: r0 = r4->field_17
    //     0x307af8: ldur            w0, [x4, #0x17]
    // 0x307afc: add             x1, fp, w0, sxtw #2
    // 0x307b00: ldr             x1, [x1, #0x10]
    // 0x307b04: ldr             x0, [fp, #0x10]
    // 0x307b08: CheckStackOverflow
    //     0x307b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307b0c: cmp             SP, x16
    //     0x307b10: b.ls            #0x307b34
    // 0x307b14: LoadField: r2 = r0->field_13
    //     0x307b14: ldur            w2, [x0, #0x13]
    // 0x307b18: DecompressPointer r2
    //     0x307b18: add             x2, x2, HEAP, lsl #32
    // 0x307b1c: stp             x2, x1, [SP]
    // 0x307b20: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x307b20: ldr             x4, [PP, #0x16d0]  ; [pp+0x16d0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x307b24: r0 = cast()
    //     0x307b24: bl              #0x330fc8  ; [dart:collection] __Map&_HashVMBase&MapMixin::cast
    // 0x307b28: LeaveFrame
    //     0x307b28: mov             SP, fp
    //     0x307b2c: ldp             fp, lr, [SP], #0x10
    // 0x307b30: ret
    //     0x307b30: ret             
    // 0x307b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307b34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307b38: b               #0x307b14
  }
  bool isNotEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x30c880, size: 0x44
    // 0x30c880: EnterFrame
    //     0x30c880: stp             fp, lr, [SP, #-0x10]!
    //     0x30c884: mov             fp, SP
    // 0x30c888: LoadField: r2 = r1->field_13
    //     0x30c888: ldur            w2, [x1, #0x13]
    // 0x30c88c: DecompressPointer r2
    //     0x30c88c: add             x2, x2, HEAP, lsl #32
    // 0x30c890: LoadField: r1 = r2->field_13
    //     0x30c890: ldur            w1, [x2, #0x13]
    // 0x30c894: r3 = LoadInt32Instr(r1)
    //     0x30c894: sbfx            x3, x1, #1, #0x1f
    // 0x30c898: asr             x1, x3, #1
    // 0x30c89c: LoadField: r3 = r2->field_17
    //     0x30c89c: ldur            w3, [x2, #0x17]
    // 0x30c8a0: r2 = LoadInt32Instr(r3)
    //     0x30c8a0: sbfx            x2, x3, #1, #0x1f
    // 0x30c8a4: sub             x3, x1, x2
    // 0x30c8a8: cbnz            x3, #0x30c8b4
    // 0x30c8ac: r0 = false
    //     0x30c8ac: add             x0, NULL, #0x30  ; false
    // 0x30c8b0: b               #0x30c8b8
    // 0x30c8b4: r0 = true
    //     0x30c8b4: add             x0, NULL, #0x20  ; true
    // 0x30c8b8: LeaveFrame
    //     0x30c8b8: mov             SP, fp
    //     0x30c8bc: ldp             fp, lr, [SP], #0x10
    // 0x30c8c0: ret
    //     0x30c8c0: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x31cbf4, size: 0x194
    // 0x31cbf4: EnterFrame
    //     0x31cbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x31cbf8: mov             fp, SP
    // 0x31cbfc: AllocStack(0x30)
    //     0x31cbfc: sub             SP, SP, #0x30
    // 0x31cc00: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x31cc00: mov             x4, x1
    //     0x31cc04: mov             x3, x2
    //     0x31cc08: stur            x1, [fp, #-0x10]
    //     0x31cc0c: stur            x2, [fp, #-0x18]
    // 0x31cc10: CheckStackOverflow
    //     0x31cc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31cc14: cmp             SP, x16
    //     0x31cc18: b.ls            #0x31cd80
    // 0x31cc1c: LoadField: r5 = r4->field_7
    //     0x31cc1c: ldur            w5, [x4, #7]
    // 0x31cc20: DecompressPointer r5
    //     0x31cc20: add             x5, x5, HEAP, lsl #32
    // 0x31cc24: mov             x0, x3
    // 0x31cc28: mov             x2, x5
    // 0x31cc2c: stur            x5, [fp, #-8]
    // 0x31cc30: r1 = Null
    //     0x31cc30: mov             x1, NULL
    // 0x31cc34: cmp             w2, NULL
    // 0x31cc38: b.eq            #0x31ccd0
    // 0x31cc3c: LoadField: r3 = r2->field_1b
    //     0x31cc3c: ldur            w3, [x2, #0x1b]
    // 0x31cc40: DecompressPointer r3
    //     0x31cc40: add             x3, x3, HEAP, lsl #32
    // 0x31cc44: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x31cc48: cmp             w3, w16
    // 0x31cc4c: b.eq            #0x31ccd0
    // 0x31cc50: r16 = Object?
    //     0x31cc50: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Type: Object?
    // 0x31cc54: cmp             w3, w16
    // 0x31cc58: b.eq            #0x31ccd0
    // 0x31cc5c: r16 = void?
    //     0x31cc5c: ldr             x16, [PP, #0x1238]  ; [pp+0x1238] Type: void?
    // 0x31cc60: cmp             w3, w16
    // 0x31cc64: b.eq            #0x31ccd0
    // 0x31cc68: tbnz            w0, #0, #0x31cc84
    // 0x31cc6c: r16 = int
    //     0x31cc6c: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x31cc70: cmp             w3, w16
    // 0x31cc74: b.eq            #0x31ccd0
    // 0x31cc78: r16 = num
    //     0x31cc78: ldr             x16, [PP, #0x1240]  ; [pp+0x1240] Type: num
    // 0x31cc7c: cmp             w3, w16
    // 0x31cc80: b.eq            #0x31ccd0
    // 0x31cc84: r3 = SubtypeTestCache
    //     0x31cc84: add             x3, PP, #0xd, lsl #12  ; [pp+0xdda0] SubtypeTestCache
    //     0x31cc88: ldr             x3, [x3, #0xda0]
    // 0x31cc8c: r30 = Subtype6TestCacheStub
    //     0x31cc8c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1627f0)
    // 0x31cc90: LoadField: r30 = r30->field_7
    //     0x31cc90: ldur            lr, [lr, #7]
    // 0x31cc94: blr             lr
    // 0x31cc98: cmp             w7, NULL
    // 0x31cc9c: b.eq            #0x31cca8
    // 0x31cca0: tbnz            w7, #4, #0x31ccc8
    // 0x31cca4: b               #0x31ccd0
    // 0x31cca8: r8 = X1
    //     0x31cca8: add             x8, PP, #0xd, lsl #12  ; [pp+0xdda8] TypeParameter: X1
    //     0x31ccac: ldr             x8, [x8, #0xda8]
    // 0x31ccb0: r3 = SubtypeTestCache
    //     0x31ccb0: add             x3, PP, #0xd, lsl #12  ; [pp+0xddb0] SubtypeTestCache
    //     0x31ccb4: ldr             x3, [x3, #0xdb0]
    // 0x31ccb8: r30 = InstanceOfStub
    //     0x31ccb8: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x31ccbc: LoadField: r30 = r30->field_7
    //     0x31ccbc: ldur            lr, [lr, #7]
    // 0x31ccc0: blr             lr
    // 0x31ccc4: b               #0x31ccd4
    // 0x31ccc8: r0 = false
    //     0x31ccc8: add             x0, NULL, #0x30  ; false
    // 0x31cccc: b               #0x31ccd4
    // 0x31ccd0: r0 = true
    //     0x31ccd0: add             x0, NULL, #0x20  ; true
    // 0x31ccd4: tbnz            w0, #4, #0x31cd70
    // 0x31ccd8: ldur            x3, [fp, #-0x10]
    // 0x31ccdc: LoadField: r4 = r3->field_13
    //     0x31ccdc: ldur            w4, [x3, #0x13]
    // 0x31cce0: DecompressPointer r4
    //     0x31cce0: add             x4, x4, HEAP, lsl #32
    // 0x31cce4: ldur            x0, [fp, #-0x18]
    // 0x31cce8: ldur            x2, [fp, #-8]
    // 0x31ccec: stur            x4, [fp, #-0x20]
    // 0x31ccf0: r1 = Null
    //     0x31ccf0: mov             x1, NULL
    // 0x31ccf4: cmp             w2, NULL
    // 0x31ccf8: b.eq            #0x31cd18
    // 0x31ccfc: LoadField: r4 = r2->field_1b
    //     0x31ccfc: ldur            w4, [x2, #0x1b]
    // 0x31cd00: DecompressPointer r4
    //     0x31cd00: add             x4, x4, HEAP, lsl #32
    // 0x31cd04: r8 = X1
    //     0x31cd04: ldr             x8, [PP, #0x170]  ; [pp+0x170] TypeParameter: X1
    // 0x31cd08: LoadField: r9 = r4->field_7
    //     0x31cd08: ldur            x9, [x4, #7]
    // 0x31cd0c: r3 = Null
    //     0x31cd0c: add             x3, PP, #0xd, lsl #12  ; [pp+0xddb8] Null
    //     0x31cd10: ldr             x3, [x3, #0xdb8]
    // 0x31cd14: blr             x9
    // 0x31cd18: ldur            x0, [fp, #-0x10]
    // 0x31cd1c: LoadField: r1 = r0->field_b
    //     0x31cd1c: ldur            w1, [x0, #0xb]
    // 0x31cd20: DecompressPointer r1
    //     0x31cd20: add             x1, x1, HEAP, lsl #32
    // 0x31cd24: ldur            x16, [fp, #-0x18]
    // 0x31cd28: stp             x16, x1, [SP]
    // 0x31cd2c: mov             x0, x1
    // 0x31cd30: ClosureCall
    //     0x31cd30: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x31cd34: ldur            x2, [x0, #0x1f]
    //     0x31cd38: blr             x2
    // 0x31cd3c: ldur            x1, [fp, #-0x20]
    // 0x31cd40: mov             x2, x0
    // 0x31cd44: r0 = remove()
    //     0x31cd44: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x31cd48: cmp             w0, NULL
    // 0x31cd4c: b.ne            #0x31cd58
    // 0x31cd50: r0 = Null
    //     0x31cd50: mov             x0, NULL
    // 0x31cd54: b               #0x31cd64
    // 0x31cd58: LoadField: r1 = r0->field_f
    //     0x31cd58: ldur            w1, [x0, #0xf]
    // 0x31cd5c: DecompressPointer r1
    //     0x31cd5c: add             x1, x1, HEAP, lsl #32
    // 0x31cd60: mov             x0, x1
    // 0x31cd64: LeaveFrame
    //     0x31cd64: mov             SP, fp
    //     0x31cd68: ldp             fp, lr, [SP], #0x10
    // 0x31cd6c: ret
    //     0x31cd6c: ret             
    // 0x31cd70: r0 = Null
    //     0x31cd70: mov             x0, NULL
    // 0x31cd74: LeaveFrame
    //     0x31cd74: mov             SP, fp
    //     0x31cd78: ldp             fp, lr, [SP], #0x10
    // 0x31cd7c: ret
    //     0x31cd7c: ret             
    // 0x31cd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31cd80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31cd84: b               #0x31cc1c
  }
  get _ length(/* No info */) {
    // ** addr: 0x31cdac, size: 0x3c
    // 0x31cdac: EnterFrame
    //     0x31cdac: stp             fp, lr, [SP, #-0x10]!
    //     0x31cdb0: mov             fp, SP
    // 0x31cdb4: ldr             x1, [fp, #0x10]
    // 0x31cdb8: LoadField: r2 = r1->field_13
    //     0x31cdb8: ldur            w2, [x1, #0x13]
    // 0x31cdbc: DecompressPointer r2
    //     0x31cdbc: add             x2, x2, HEAP, lsl #32
    // 0x31cdc0: LoadField: r1 = r2->field_13
    //     0x31cdc0: ldur            w1, [x2, #0x13]
    // 0x31cdc4: r3 = LoadInt32Instr(r1)
    //     0x31cdc4: sbfx            x3, x1, #1, #0x1f
    // 0x31cdc8: asr             x1, x3, #1
    // 0x31cdcc: LoadField: r3 = r2->field_17
    //     0x31cdcc: ldur            w3, [x2, #0x17]
    // 0x31cdd0: r2 = LoadInt32Instr(r3)
    //     0x31cdd0: sbfx            x2, x3, #1, #0x1f
    // 0x31cdd4: sub             x3, x1, x2
    // 0x31cdd8: lsl             x0, x3, #1
    // 0x31cddc: LeaveFrame
    //     0x31cddc: mov             SP, fp
    //     0x31cde0: ldp             fp, lr, [SP], #0x10
    // 0x31cde4: ret
    //     0x31cde4: ret             
  }
  _ addAll(/* No info */) {
    // ** addr: 0x31cde8, size: 0x78
    // 0x31cde8: EnterFrame
    //     0x31cde8: stp             fp, lr, [SP, #-0x10]!
    //     0x31cdec: mov             fp, SP
    // 0x31cdf0: AllocStack(0x10)
    //     0x31cdf0: sub             SP, SP, #0x10
    // 0x31cdf4: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x31cdf4: mov             x0, x1
    //     0x31cdf8: stur            x1, [fp, #-8]
    //     0x31cdfc: mov             x1, x2
    //     0x31ce00: stur            x2, [fp, #-0x10]
    // 0x31ce04: CheckStackOverflow
    //     0x31ce04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ce08: cmp             SP, x16
    //     0x31ce0c: b.ls            #0x31ce58
    // 0x31ce10: r1 = 1
    //     0x31ce10: movz            x1, #0x1
    // 0x31ce14: r0 = AllocateContext()
    //     0x31ce14: bl              #0x359c9c  ; AllocateContextStub
    // 0x31ce18: mov             x1, x0
    // 0x31ce1c: ldur            x0, [fp, #-8]
    // 0x31ce20: StoreField: r1->field_f = r0
    //     0x31ce20: stur            w0, [x1, #0xf]
    // 0x31ce24: LoadField: r3 = r0->field_7
    //     0x31ce24: ldur            w3, [x0, #7]
    // 0x31ce28: DecompressPointer r3
    //     0x31ce28: add             x3, x3, HEAP, lsl #32
    // 0x31ce2c: mov             x2, x1
    // 0x31ce30: r1 = Function '<anonymous closure>':.
    //     0x31ce30: add             x1, PP, #9, lsl #12  ; [pp+0x9460] AnonymousClosure: (0x31ce60), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll (0x31cde8)
    //     0x31ce34: ldr             x1, [x1, #0x460]
    // 0x31ce38: r0 = AllocateClosureTA()
    //     0x31ce38: bl              #0x359ea4  ; AllocateClosureTAStub
    // 0x31ce3c: ldur            x1, [fp, #-0x10]
    // 0x31ce40: mov             x2, x0
    // 0x31ce44: r0 = forEach()
    //     0x31ce44: bl              #0x3523d0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x31ce48: r0 = Null
    //     0x31ce48: mov             x0, NULL
    // 0x31ce4c: LeaveFrame
    //     0x31ce4c: mov             SP, fp
    //     0x31ce50: ldp             fp, lr, [SP], #0x10
    // 0x31ce54: ret
    //     0x31ce54: ret             
    // 0x31ce58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ce58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ce5c: b               #0x31ce10
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0x31ce60, size: 0x50
    // 0x31ce60: EnterFrame
    //     0x31ce60: stp             fp, lr, [SP, #-0x10]!
    //     0x31ce64: mov             fp, SP
    // 0x31ce68: ldr             x0, [fp, #0x20]
    // 0x31ce6c: LoadField: r1 = r0->field_17
    //     0x31ce6c: ldur            w1, [x0, #0x17]
    // 0x31ce70: DecompressPointer r1
    //     0x31ce70: add             x1, x1, HEAP, lsl #32
    // 0x31ce74: CheckStackOverflow
    //     0x31ce74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ce78: cmp             SP, x16
    //     0x31ce7c: b.ls            #0x31cea8
    // 0x31ce80: LoadField: r0 = r1->field_f
    //     0x31ce80: ldur            w0, [x1, #0xf]
    // 0x31ce84: DecompressPointer r0
    //     0x31ce84: add             x0, x0, HEAP, lsl #32
    // 0x31ce88: mov             x1, x0
    // 0x31ce8c: ldr             x2, [fp, #0x18]
    // 0x31ce90: ldr             x3, [fp, #0x10]
    // 0x31ce94: r0 = []=()
    //     0x31ce94: bl              #0x31e4e8  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]=
    // 0x31ce98: ldr             x0, [fp, #0x10]
    // 0x31ce9c: LeaveFrame
    //     0x31ce9c: mov             SP, fp
    //     0x31cea0: ldp             fp, lr, [SP], #0x10
    // 0x31cea4: ret
    //     0x31cea4: ret             
    // 0x31cea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31cea8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ceac: b               #0x31ce80
  }
  get _ keys(/* No info */) {
    // ** addr: 0x31e3dc, size: 0x10c
    // 0x31e3dc: EnterFrame
    //     0x31e3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x31e3e0: mov             fp, SP
    // 0x31e3e4: AllocStack(0x40)
    //     0x31e3e4: sub             SP, SP, #0x40
    // 0x31e3e8: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x31e3e8: stur            x1, [fp, #-8]
    // 0x31e3ec: CheckStackOverflow
    //     0x31e3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e3f0: cmp             SP, x16
    //     0x31e3f4: b.ls            #0x31e4e0
    // 0x31e3f8: r1 = 1
    //     0x31e3f8: movz            x1, #0x1
    // 0x31e3fc: r0 = AllocateContext()
    //     0x31e3fc: bl              #0x359c9c  ; AllocateContextStub
    // 0x31e400: mov             x4, x0
    // 0x31e404: ldur            x0, [fp, #-8]
    // 0x31e408: stur            x4, [fp, #-0x18]
    // 0x31e40c: StoreField: r4->field_f = r0
    //     0x31e40c: stur            w0, [x4, #0xf]
    // 0x31e410: LoadField: r5 = r0->field_7
    //     0x31e410: ldur            w5, [x0, #7]
    // 0x31e414: DecompressPointer r5
    //     0x31e414: add             x5, x5, HEAP, lsl #32
    // 0x31e418: mov             x2, x5
    // 0x31e41c: stur            x5, [fp, #-0x10]
    // 0x31e420: r1 = Null
    //     0x31e420: mov             x1, NULL
    // 0x31e424: r3 = <X1>
    //     0x31e424: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x31e428: r0 = Null
    //     0x31e428: mov             x0, NULL
    // 0x31e42c: cmp             x2, x0
    // 0x31e430: b.eq            #0x31e440
    // 0x31e434: r30 = InstantiateTypeArgumentsStub
    //     0x31e434: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x31e438: LoadField: r30 = r30->field_7
    //     0x31e438: ldur            lr, [lr, #7]
    // 0x31e43c: blr             lr
    // 0x31e440: mov             x4, x0
    // 0x31e444: ldur            x0, [fp, #-8]
    // 0x31e448: stur            x4, [fp, #-0x28]
    // 0x31e44c: LoadField: r5 = r0->field_13
    //     0x31e44c: ldur            w5, [x0, #0x13]
    // 0x31e450: DecompressPointer r5
    //     0x31e450: add             x5, x5, HEAP, lsl #32
    // 0x31e454: stur            x5, [fp, #-0x20]
    // 0x31e458: LoadField: r2 = r5->field_7
    //     0x31e458: ldur            w2, [x5, #7]
    // 0x31e45c: DecompressPointer r2
    //     0x31e45c: add             x2, x2, HEAP, lsl #32
    // 0x31e460: r1 = Null
    //     0x31e460: mov             x1, NULL
    // 0x31e464: r3 = <X1>
    //     0x31e464: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x31e468: r0 = Null
    //     0x31e468: mov             x0, NULL
    // 0x31e46c: cmp             x2, x0
    // 0x31e470: b.eq            #0x31e480
    // 0x31e474: r30 = InstantiateTypeArgumentsStub
    //     0x31e474: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x31e478: LoadField: r30 = r30->field_7
    //     0x31e478: ldur            lr, [lr, #7]
    // 0x31e47c: blr             lr
    // 0x31e480: mov             x1, x0
    // 0x31e484: r0 = _CompactIterable()
    //     0x31e484: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x31e488: mov             x4, x0
    // 0x31e48c: ldur            x0, [fp, #-0x20]
    // 0x31e490: stur            x4, [fp, #-8]
    // 0x31e494: StoreField: r4->field_b = r0
    //     0x31e494: stur            w0, [x4, #0xb]
    // 0x31e498: r0 = -1
    //     0x31e498: movn            x0, #0
    // 0x31e49c: StoreField: r4->field_f = r0
    //     0x31e49c: stur            x0, [x4, #0xf]
    // 0x31e4a0: r0 = 2
    //     0x31e4a0: movz            x0, #0x2
    // 0x31e4a4: StoreField: r4->field_17 = r0
    //     0x31e4a4: stur            x0, [x4, #0x17]
    // 0x31e4a8: ldur            x2, [fp, #-0x18]
    // 0x31e4ac: ldur            x3, [fp, #-0x10]
    // 0x31e4b0: r1 = Function '<anonymous closure>':.
    //     0x31e4b0: add             x1, PP, #0xd, lsl #12  ; [pp+0xde00] Function: [dart:ui] Paint::_objects (0x25c88c)
    //     0x31e4b4: ldr             x1, [x1, #0xe00]
    // 0x31e4b8: r0 = AllocateClosureTA()
    //     0x31e4b8: bl              #0x359ea4  ; AllocateClosureTAStub
    // 0x31e4bc: ldur            x16, [fp, #-0x28]
    // 0x31e4c0: ldur            lr, [fp, #-8]
    // 0x31e4c4: stp             lr, x16, [SP, #8]
    // 0x31e4c8: str             x0, [SP]
    // 0x31e4cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x31e4cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x31e4d0: r0 = map()
    //     0x31e4d0: bl              #0x1cd350  ; [dart:core] Iterable::map
    // 0x31e4d4: LeaveFrame
    //     0x31e4d4: mov             SP, fp
    //     0x31e4d8: ldp             fp, lr, [SP], #0x10
    // 0x31e4dc: ret
    //     0x31e4dc: ret             
    // 0x31e4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e4e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e4e4: b               #0x31e3f8
  }
  _ []=(/* No info */) {
    // ** addr: 0x31e4e8, size: 0x200
    // 0x31e4e8: EnterFrame
    //     0x31e4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x31e4ec: mov             fp, SP
    // 0x31e4f0: AllocStack(0x38)
    //     0x31e4f0: sub             SP, SP, #0x38
    // 0x31e4f4: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x31e4f4: mov             x5, x1
    //     0x31e4f8: mov             x4, x2
    //     0x31e4fc: stur            x1, [fp, #-0x10]
    //     0x31e500: stur            x2, [fp, #-0x18]
    //     0x31e504: stur            x3, [fp, #-0x20]
    // 0x31e508: CheckStackOverflow
    //     0x31e508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e50c: cmp             SP, x16
    //     0x31e510: b.ls            #0x31e6e0
    // 0x31e514: LoadField: r6 = r5->field_7
    //     0x31e514: ldur            w6, [x5, #7]
    // 0x31e518: DecompressPointer r6
    //     0x31e518: add             x6, x6, HEAP, lsl #32
    // 0x31e51c: mov             x0, x4
    // 0x31e520: mov             x2, x6
    // 0x31e524: stur            x6, [fp, #-8]
    // 0x31e528: r1 = Null
    //     0x31e528: mov             x1, NULL
    // 0x31e52c: cmp             w2, NULL
    // 0x31e530: b.eq            #0x31e550
    // 0x31e534: LoadField: r4 = r2->field_1b
    //     0x31e534: ldur            w4, [x2, #0x1b]
    // 0x31e538: DecompressPointer r4
    //     0x31e538: add             x4, x4, HEAP, lsl #32
    // 0x31e53c: r8 = X1
    //     0x31e53c: ldr             x8, [PP, #0x170]  ; [pp+0x170] TypeParameter: X1
    // 0x31e540: LoadField: r9 = r4->field_7
    //     0x31e540: ldur            x9, [x4, #7]
    // 0x31e544: r3 = Null
    //     0x31e544: add             x3, PP, #9, lsl #12  ; [pp+0x9468] Null
    //     0x31e548: ldr             x3, [x3, #0x468]
    // 0x31e54c: blr             x9
    // 0x31e550: ldur            x0, [fp, #-0x20]
    // 0x31e554: ldur            x2, [fp, #-8]
    // 0x31e558: r1 = Null
    //     0x31e558: mov             x1, NULL
    // 0x31e55c: cmp             w2, NULL
    // 0x31e560: b.eq            #0x31e584
    // 0x31e564: LoadField: r4 = r2->field_1f
    //     0x31e564: ldur            w4, [x2, #0x1f]
    // 0x31e568: DecompressPointer r4
    //     0x31e568: add             x4, x4, HEAP, lsl #32
    // 0x31e56c: r8 = X2
    //     0x31e56c: add             x8, PP, #9, lsl #12  ; [pp+0x9478] TypeParameter: X2
    //     0x31e570: ldr             x8, [x8, #0x478]
    // 0x31e574: LoadField: r9 = r4->field_7
    //     0x31e574: ldur            x9, [x4, #7]
    // 0x31e578: r3 = Null
    //     0x31e578: add             x3, PP, #9, lsl #12  ; [pp+0x9480] Null
    //     0x31e57c: ldr             x3, [x3, #0x480]
    // 0x31e580: blr             x9
    // 0x31e584: ldur            x0, [fp, #-0x18]
    // 0x31e588: ldur            x2, [fp, #-8]
    // 0x31e58c: r1 = Null
    //     0x31e58c: mov             x1, NULL
    // 0x31e590: cmp             w2, NULL
    // 0x31e594: b.eq            #0x31e62c
    // 0x31e598: LoadField: r3 = r2->field_1b
    //     0x31e598: ldur            w3, [x2, #0x1b]
    // 0x31e59c: DecompressPointer r3
    //     0x31e59c: add             x3, x3, HEAP, lsl #32
    // 0x31e5a0: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x31e5a4: cmp             w3, w16
    // 0x31e5a8: b.eq            #0x31e62c
    // 0x31e5ac: r16 = Object?
    //     0x31e5ac: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Type: Object?
    // 0x31e5b0: cmp             w3, w16
    // 0x31e5b4: b.eq            #0x31e62c
    // 0x31e5b8: r16 = void?
    //     0x31e5b8: ldr             x16, [PP, #0x1238]  ; [pp+0x1238] Type: void?
    // 0x31e5bc: cmp             w3, w16
    // 0x31e5c0: b.eq            #0x31e62c
    // 0x31e5c4: tbnz            w0, #0, #0x31e5e0
    // 0x31e5c8: r16 = int
    //     0x31e5c8: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x31e5cc: cmp             w3, w16
    // 0x31e5d0: b.eq            #0x31e62c
    // 0x31e5d4: r16 = num
    //     0x31e5d4: ldr             x16, [PP, #0x1240]  ; [pp+0x1240] Type: num
    // 0x31e5d8: cmp             w3, w16
    // 0x31e5dc: b.eq            #0x31e62c
    // 0x31e5e0: r3 = SubtypeTestCache
    //     0x31e5e0: add             x3, PP, #9, lsl #12  ; [pp+0x9490] SubtypeTestCache
    //     0x31e5e4: ldr             x3, [x3, #0x490]
    // 0x31e5e8: r30 = Subtype6TestCacheStub
    //     0x31e5e8: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1627f0)
    // 0x31e5ec: LoadField: r30 = r30->field_7
    //     0x31e5ec: ldur            lr, [lr, #7]
    // 0x31e5f0: blr             lr
    // 0x31e5f4: cmp             w7, NULL
    // 0x31e5f8: b.eq            #0x31e604
    // 0x31e5fc: tbnz            w7, #4, #0x31e624
    // 0x31e600: b               #0x31e62c
    // 0x31e604: r8 = X1
    //     0x31e604: add             x8, PP, #9, lsl #12  ; [pp+0x9498] TypeParameter: X1
    //     0x31e608: ldr             x8, [x8, #0x498]
    // 0x31e60c: r3 = SubtypeTestCache
    //     0x31e60c: add             x3, PP, #9, lsl #12  ; [pp+0x94a0] SubtypeTestCache
    //     0x31e610: ldr             x3, [x3, #0x4a0]
    // 0x31e614: r30 = InstanceOfStub
    //     0x31e614: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x31e618: LoadField: r30 = r30->field_7
    //     0x31e618: ldur            lr, [lr, #7]
    // 0x31e61c: blr             lr
    // 0x31e620: b               #0x31e630
    // 0x31e624: r0 = false
    //     0x31e624: add             x0, NULL, #0x30  ; false
    // 0x31e628: b               #0x31e630
    // 0x31e62c: r0 = true
    //     0x31e62c: add             x0, NULL, #0x20  ; true
    // 0x31e630: tbnz            w0, #4, #0x31e6d0
    // 0x31e634: ldur            x0, [fp, #-0x10]
    // 0x31e638: ldur            x2, [fp, #-0x18]
    // 0x31e63c: ldur            x1, [fp, #-0x20]
    // 0x31e640: LoadField: r3 = r0->field_13
    //     0x31e640: ldur            w3, [x0, #0x13]
    // 0x31e644: DecompressPointer r3
    //     0x31e644: add             x3, x3, HEAP, lsl #32
    // 0x31e648: stur            x3, [fp, #-0x28]
    // 0x31e64c: LoadField: r4 = r0->field_b
    //     0x31e64c: ldur            w4, [x0, #0xb]
    // 0x31e650: DecompressPointer r4
    //     0x31e650: add             x4, x4, HEAP, lsl #32
    // 0x31e654: stp             x2, x4, [SP]
    // 0x31e658: mov             x0, x4
    // 0x31e65c: ClosureCall
    //     0x31e65c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x31e660: ldur            x2, [x0, #0x1f]
    //     0x31e664: blr             x2
    // 0x31e668: ldur            x2, [fp, #-8]
    // 0x31e66c: r1 = Null
    //     0x31e66c: mov             x1, NULL
    // 0x31e670: r3 = <X1, X2>
    //     0x31e670: add             x3, PP, #9, lsl #12  ; [pp+0x94a8] TypeArguments: <X1, X2>
    //     0x31e674: ldr             x3, [x3, #0x4a8]
    // 0x31e678: stur            x0, [fp, #-8]
    // 0x31e67c: r0 = Null
    //     0x31e67c: mov             x0, NULL
    // 0x31e680: cmp             x2, x0
    // 0x31e684: b.eq            #0x31e694
    // 0x31e688: r30 = InstantiateTypeArgumentsStub
    //     0x31e688: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x31e68c: LoadField: r30 = r30->field_7
    //     0x31e68c: ldur            lr, [lr, #7]
    // 0x31e690: blr             lr
    // 0x31e694: mov             x1, x0
    // 0x31e698: r0 = MapEntry()
    //     0x31e698: bl              #0x1d69b4  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x31e69c: mov             x1, x0
    // 0x31e6a0: ldur            x0, [fp, #-0x18]
    // 0x31e6a4: StoreField: r1->field_b = r0
    //     0x31e6a4: stur            w0, [x1, #0xb]
    // 0x31e6a8: ldur            x0, [fp, #-0x20]
    // 0x31e6ac: StoreField: r1->field_f = r0
    //     0x31e6ac: stur            w0, [x1, #0xf]
    // 0x31e6b0: mov             x3, x1
    // 0x31e6b4: ldur            x1, [fp, #-0x28]
    // 0x31e6b8: ldur            x2, [fp, #-8]
    // 0x31e6bc: r0 = []=()
    //     0x31e6bc: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x31e6c0: r0 = Null
    //     0x31e6c0: mov             x0, NULL
    // 0x31e6c4: LeaveFrame
    //     0x31e6c4: mov             SP, fp
    //     0x31e6c8: ldp             fp, lr, [SP], #0x10
    // 0x31e6cc: ret
    //     0x31e6cc: ret             
    // 0x31e6d0: r0 = Null
    //     0x31e6d0: mov             x0, NULL
    // 0x31e6d4: LeaveFrame
    //     0x31e6d4: mov             SP, fp
    //     0x31e6d8: ldp             fp, lr, [SP], #0x10
    // 0x31e6dc: ret
    //     0x31e6dc: ret             
    // 0x31e6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e6e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e6e4: b               #0x31e514
  }
  bool isEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x31eba0, size: 0x44
    // 0x31eba0: EnterFrame
    //     0x31eba0: stp             fp, lr, [SP, #-0x10]!
    //     0x31eba4: mov             fp, SP
    // 0x31eba8: LoadField: r2 = r1->field_13
    //     0x31eba8: ldur            w2, [x1, #0x13]
    // 0x31ebac: DecompressPointer r2
    //     0x31ebac: add             x2, x2, HEAP, lsl #32
    // 0x31ebb0: LoadField: r1 = r2->field_13
    //     0x31ebb0: ldur            w1, [x2, #0x13]
    // 0x31ebb4: r3 = LoadInt32Instr(r1)
    //     0x31ebb4: sbfx            x3, x1, #1, #0x1f
    // 0x31ebb8: asr             x1, x3, #1
    // 0x31ebbc: LoadField: r3 = r2->field_17
    //     0x31ebbc: ldur            w3, [x2, #0x17]
    // 0x31ebc0: r2 = LoadInt32Instr(r3)
    //     0x31ebc0: sbfx            x2, x3, #1, #0x1f
    // 0x31ebc4: sub             x3, x1, x2
    // 0x31ebc8: cbz             x3, #0x31ebd4
    // 0x31ebcc: r0 = false
    //     0x31ebcc: add             x0, NULL, #0x30  ; false
    // 0x31ebd0: b               #0x31ebd8
    // 0x31ebd4: r0 = true
    //     0x31ebd4: add             x0, NULL, #0x20  ; true
    // 0x31ebd8: LeaveFrame
    //     0x31ebd8: mov             SP, fp
    //     0x31ebdc: ldp             fp, lr, [SP], #0x10
    // 0x31ebe0: ret
    //     0x31ebe0: ret             
  }
  _ containsKey(/* No info */) {
    // ** addr: 0x31fdb0, size: 0x178
    // 0x31fdb0: EnterFrame
    //     0x31fdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x31fdb4: mov             fp, SP
    // 0x31fdb8: AllocStack(0x30)
    //     0x31fdb8: sub             SP, SP, #0x30
    // 0x31fdbc: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x31fdbc: mov             x4, x1
    //     0x31fdc0: mov             x3, x2
    //     0x31fdc4: stur            x1, [fp, #-0x10]
    //     0x31fdc8: stur            x2, [fp, #-0x18]
    // 0x31fdcc: CheckStackOverflow
    //     0x31fdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fdd0: cmp             SP, x16
    //     0x31fdd4: b.ls            #0x31ff20
    // 0x31fdd8: LoadField: r5 = r4->field_7
    //     0x31fdd8: ldur            w5, [x4, #7]
    // 0x31fddc: DecompressPointer r5
    //     0x31fddc: add             x5, x5, HEAP, lsl #32
    // 0x31fde0: mov             x0, x3
    // 0x31fde4: mov             x2, x5
    // 0x31fde8: stur            x5, [fp, #-8]
    // 0x31fdec: r1 = Null
    //     0x31fdec: mov             x1, NULL
    // 0x31fdf0: cmp             w2, NULL
    // 0x31fdf4: b.eq            #0x31fe8c
    // 0x31fdf8: LoadField: r3 = r2->field_1b
    //     0x31fdf8: ldur            w3, [x2, #0x1b]
    // 0x31fdfc: DecompressPointer r3
    //     0x31fdfc: add             x3, x3, HEAP, lsl #32
    // 0x31fe00: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x31fe04: cmp             w3, w16
    // 0x31fe08: b.eq            #0x31fe8c
    // 0x31fe0c: r16 = Object?
    //     0x31fe0c: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Type: Object?
    // 0x31fe10: cmp             w3, w16
    // 0x31fe14: b.eq            #0x31fe8c
    // 0x31fe18: r16 = void?
    //     0x31fe18: ldr             x16, [PP, #0x1238]  ; [pp+0x1238] Type: void?
    // 0x31fe1c: cmp             w3, w16
    // 0x31fe20: b.eq            #0x31fe8c
    // 0x31fe24: tbnz            w0, #0, #0x31fe40
    // 0x31fe28: r16 = int
    //     0x31fe28: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x31fe2c: cmp             w3, w16
    // 0x31fe30: b.eq            #0x31fe8c
    // 0x31fe34: r16 = num
    //     0x31fe34: ldr             x16, [PP, #0x1240]  ; [pp+0x1240] Type: num
    // 0x31fe38: cmp             w3, w16
    // 0x31fe3c: b.eq            #0x31fe8c
    // 0x31fe40: r3 = SubtypeTestCache
    //     0x31fe40: add             x3, PP, #0xd, lsl #12  ; [pp+0xde10] SubtypeTestCache
    //     0x31fe44: ldr             x3, [x3, #0xe10]
    // 0x31fe48: r30 = Subtype6TestCacheStub
    //     0x31fe48: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1627f0)
    // 0x31fe4c: LoadField: r30 = r30->field_7
    //     0x31fe4c: ldur            lr, [lr, #7]
    // 0x31fe50: blr             lr
    // 0x31fe54: cmp             w7, NULL
    // 0x31fe58: b.eq            #0x31fe64
    // 0x31fe5c: tbnz            w7, #4, #0x31fe84
    // 0x31fe60: b               #0x31fe8c
    // 0x31fe64: r8 = X1
    //     0x31fe64: add             x8, PP, #0xd, lsl #12  ; [pp+0xde18] TypeParameter: X1
    //     0x31fe68: ldr             x8, [x8, #0xe18]
    // 0x31fe6c: r3 = SubtypeTestCache
    //     0x31fe6c: add             x3, PP, #0xd, lsl #12  ; [pp+0xde20] SubtypeTestCache
    //     0x31fe70: ldr             x3, [x3, #0xe20]
    // 0x31fe74: r30 = InstanceOfStub
    //     0x31fe74: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x31fe78: LoadField: r30 = r30->field_7
    //     0x31fe78: ldur            lr, [lr, #7]
    // 0x31fe7c: blr             lr
    // 0x31fe80: b               #0x31fe90
    // 0x31fe84: r0 = false
    //     0x31fe84: add             x0, NULL, #0x30  ; false
    // 0x31fe88: b               #0x31fe90
    // 0x31fe8c: r0 = true
    //     0x31fe8c: add             x0, NULL, #0x20  ; true
    // 0x31fe90: tbnz            w0, #4, #0x31ff10
    // 0x31fe94: ldur            x3, [fp, #-0x10]
    // 0x31fe98: LoadField: r4 = r3->field_13
    //     0x31fe98: ldur            w4, [x3, #0x13]
    // 0x31fe9c: DecompressPointer r4
    //     0x31fe9c: add             x4, x4, HEAP, lsl #32
    // 0x31fea0: ldur            x0, [fp, #-0x18]
    // 0x31fea4: ldur            x2, [fp, #-8]
    // 0x31fea8: stur            x4, [fp, #-0x20]
    // 0x31feac: r1 = Null
    //     0x31feac: mov             x1, NULL
    // 0x31feb0: cmp             w2, NULL
    // 0x31feb4: b.eq            #0x31fed4
    // 0x31feb8: LoadField: r4 = r2->field_1b
    //     0x31feb8: ldur            w4, [x2, #0x1b]
    // 0x31febc: DecompressPointer r4
    //     0x31febc: add             x4, x4, HEAP, lsl #32
    // 0x31fec0: r8 = X1
    //     0x31fec0: ldr             x8, [PP, #0x170]  ; [pp+0x170] TypeParameter: X1
    // 0x31fec4: LoadField: r9 = r4->field_7
    //     0x31fec4: ldur            x9, [x4, #7]
    // 0x31fec8: r3 = Null
    //     0x31fec8: add             x3, PP, #0xd, lsl #12  ; [pp+0xde28] Null
    //     0x31fecc: ldr             x3, [x3, #0xe28]
    // 0x31fed0: blr             x9
    // 0x31fed4: ldur            x0, [fp, #-0x10]
    // 0x31fed8: LoadField: r1 = r0->field_b
    //     0x31fed8: ldur            w1, [x0, #0xb]
    // 0x31fedc: DecompressPointer r1
    //     0x31fedc: add             x1, x1, HEAP, lsl #32
    // 0x31fee0: ldur            x16, [fp, #-0x18]
    // 0x31fee4: stp             x16, x1, [SP]
    // 0x31fee8: mov             x0, x1
    // 0x31feec: ClosureCall
    //     0x31feec: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x31fef0: ldur            x2, [x0, #0x1f]
    //     0x31fef4: blr             x2
    // 0x31fef8: ldur            x1, [fp, #-0x20]
    // 0x31fefc: mov             x2, x0
    // 0x31ff00: r0 = containsKey()
    //     0x31ff00: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x31ff04: LeaveFrame
    //     0x31ff04: mov             SP, fp
    //     0x31ff08: ldp             fp, lr, [SP], #0x10
    // 0x31ff0c: ret
    //     0x31ff0c: ret             
    // 0x31ff10: r0 = false
    //     0x31ff10: add             x0, NULL, #0x30  ; false
    // 0x31ff14: LeaveFrame
    //     0x31ff14: mov             SP, fp
    //     0x31ff18: ldp             fp, lr, [SP], #0x10
    // 0x31ff1c: ret
    //     0x31ff1c: ret             
    // 0x31ff20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ff20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ff24: b               #0x31fdd8
  }
  _ forEach(/* No info */) {
    // ** addr: 0x321d9c, size: 0x84
    // 0x321d9c: EnterFrame
    //     0x321d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x321da0: mov             fp, SP
    // 0x321da4: AllocStack(0x10)
    //     0x321da4: sub             SP, SP, #0x10
    // 0x321da8: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x321da8: stur            x1, [fp, #-8]
    //     0x321dac: stur            x2, [fp, #-0x10]
    // 0x321db0: CheckStackOverflow
    //     0x321db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321db4: cmp             SP, x16
    //     0x321db8: b.ls            #0x321e18
    // 0x321dbc: r1 = 2
    //     0x321dbc: movz            x1, #0x2
    // 0x321dc0: r0 = AllocateContext()
    //     0x321dc0: bl              #0x359c9c  ; AllocateContextStub
    // 0x321dc4: mov             x1, x0
    // 0x321dc8: ldur            x0, [fp, #-8]
    // 0x321dcc: StoreField: r1->field_f = r0
    //     0x321dcc: stur            w0, [x1, #0xf]
    // 0x321dd0: ldur            x2, [fp, #-0x10]
    // 0x321dd4: StoreField: r1->field_13 = r2
    //     0x321dd4: stur            w2, [x1, #0x13]
    // 0x321dd8: LoadField: r4 = r0->field_13
    //     0x321dd8: ldur            w4, [x0, #0x13]
    // 0x321ddc: DecompressPointer r4
    //     0x321ddc: add             x4, x4, HEAP, lsl #32
    // 0x321de0: stur            x4, [fp, #-0x10]
    // 0x321de4: LoadField: r3 = r0->field_7
    //     0x321de4: ldur            w3, [x0, #7]
    // 0x321de8: DecompressPointer r3
    //     0x321de8: add             x3, x3, HEAP, lsl #32
    // 0x321dec: mov             x2, x1
    // 0x321df0: r1 = Function '<anonymous closure>':.
    //     0x321df0: add             x1, PP, #0xd, lsl #12  ; [pp+0xde08] AnonymousClosure: (0x3022c8), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x30220c)
    //     0x321df4: ldr             x1, [x1, #0xe08]
    // 0x321df8: r0 = AllocateClosureTA()
    //     0x321df8: bl              #0x359ea4  ; AllocateClosureTAStub
    // 0x321dfc: ldur            x1, [fp, #-0x10]
    // 0x321e00: mov             x2, x0
    // 0x321e04: r0 = forEach()
    //     0x321e04: bl              #0x3523d0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x321e08: r0 = Null
    //     0x321e08: mov             x0, NULL
    // 0x321e0c: LeaveFrame
    //     0x321e0c: mov             SP, fp
    //     0x321e10: ldp             fp, lr, [SP], #0x10
    // 0x321e14: ret
    //     0x321e14: ret             
    // 0x321e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321e18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321e1c: b               #0x321dbc
  }
  _ [](/* No info */) {
    // ** addr: 0x327598, size: 0x1b4
    // 0x327598: EnterFrame
    //     0x327598: stp             fp, lr, [SP, #-0x10]!
    //     0x32759c: mov             fp, SP
    // 0x3275a0: AllocStack(0x30)
    //     0x3275a0: sub             SP, SP, #0x30
    // 0x3275a4: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3275a4: mov             x4, x1
    //     0x3275a8: mov             x3, x2
    //     0x3275ac: stur            x1, [fp, #-0x10]
    //     0x3275b0: stur            x2, [fp, #-0x18]
    // 0x3275b4: CheckStackOverflow
    //     0x3275b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3275b8: cmp             SP, x16
    //     0x3275bc: b.ls            #0x327744
    // 0x3275c0: LoadField: r5 = r4->field_7
    //     0x3275c0: ldur            w5, [x4, #7]
    // 0x3275c4: DecompressPointer r5
    //     0x3275c4: add             x5, x5, HEAP, lsl #32
    // 0x3275c8: mov             x0, x3
    // 0x3275cc: mov             x2, x5
    // 0x3275d0: stur            x5, [fp, #-8]
    // 0x3275d4: r1 = Null
    //     0x3275d4: mov             x1, NULL
    // 0x3275d8: cmp             w2, NULL
    // 0x3275dc: b.eq            #0x327674
    // 0x3275e0: LoadField: r3 = r2->field_1b
    //     0x3275e0: ldur            w3, [x2, #0x1b]
    // 0x3275e4: DecompressPointer r3
    //     0x3275e4: add             x3, x3, HEAP, lsl #32
    // 0x3275e8: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x3275ec: cmp             w3, w16
    // 0x3275f0: b.eq            #0x327674
    // 0x3275f4: r16 = Object?
    //     0x3275f4: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Type: Object?
    // 0x3275f8: cmp             w3, w16
    // 0x3275fc: b.eq            #0x327674
    // 0x327600: r16 = void?
    //     0x327600: ldr             x16, [PP, #0x1238]  ; [pp+0x1238] Type: void?
    // 0x327604: cmp             w3, w16
    // 0x327608: b.eq            #0x327674
    // 0x32760c: tbnz            w0, #0, #0x327628
    // 0x327610: r16 = int
    //     0x327610: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x327614: cmp             w3, w16
    // 0x327618: b.eq            #0x327674
    // 0x32761c: r16 = num
    //     0x32761c: ldr             x16, [PP, #0x1240]  ; [pp+0x1240] Type: num
    // 0x327620: cmp             w3, w16
    // 0x327624: b.eq            #0x327674
    // 0x327628: r3 = SubtypeTestCache
    //     0x327628: add             x3, PP, #0xd, lsl #12  ; [pp+0xde38] SubtypeTestCache
    //     0x32762c: ldr             x3, [x3, #0xe38]
    // 0x327630: r30 = Subtype6TestCacheStub
    //     0x327630: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1627f0)
    // 0x327634: LoadField: r30 = r30->field_7
    //     0x327634: ldur            lr, [lr, #7]
    // 0x327638: blr             lr
    // 0x32763c: cmp             w7, NULL
    // 0x327640: b.eq            #0x32764c
    // 0x327644: tbnz            w7, #4, #0x32766c
    // 0x327648: b               #0x327674
    // 0x32764c: r8 = X1
    //     0x32764c: add             x8, PP, #0xd, lsl #12  ; [pp+0xde40] TypeParameter: X1
    //     0x327650: ldr             x8, [x8, #0xe40]
    // 0x327654: r3 = SubtypeTestCache
    //     0x327654: add             x3, PP, #0xd, lsl #12  ; [pp+0xde48] SubtypeTestCache
    //     0x327658: ldr             x3, [x3, #0xe48]
    // 0x32765c: r30 = InstanceOfStub
    //     0x32765c: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x327660: LoadField: r30 = r30->field_7
    //     0x327660: ldur            lr, [lr, #7]
    // 0x327664: blr             lr
    // 0x327668: b               #0x327678
    // 0x32766c: r0 = false
    //     0x32766c: add             x0, NULL, #0x30  ; false
    // 0x327670: b               #0x327678
    // 0x327674: r0 = true
    //     0x327674: add             x0, NULL, #0x20  ; true
    // 0x327678: tbnz            w0, #4, #0x327734
    // 0x32767c: ldur            x3, [fp, #-0x10]
    // 0x327680: LoadField: r4 = r3->field_13
    //     0x327680: ldur            w4, [x3, #0x13]
    // 0x327684: DecompressPointer r4
    //     0x327684: add             x4, x4, HEAP, lsl #32
    // 0x327688: ldur            x0, [fp, #-0x18]
    // 0x32768c: ldur            x2, [fp, #-8]
    // 0x327690: stur            x4, [fp, #-0x20]
    // 0x327694: r1 = Null
    //     0x327694: mov             x1, NULL
    // 0x327698: cmp             w2, NULL
    // 0x32769c: b.eq            #0x3276bc
    // 0x3276a0: LoadField: r4 = r2->field_1b
    //     0x3276a0: ldur            w4, [x2, #0x1b]
    // 0x3276a4: DecompressPointer r4
    //     0x3276a4: add             x4, x4, HEAP, lsl #32
    // 0x3276a8: r8 = X1
    //     0x3276a8: ldr             x8, [PP, #0x170]  ; [pp+0x170] TypeParameter: X1
    // 0x3276ac: LoadField: r9 = r4->field_7
    //     0x3276ac: ldur            x9, [x4, #7]
    // 0x3276b0: r3 = Null
    //     0x3276b0: add             x3, PP, #0xd, lsl #12  ; [pp+0xde50] Null
    //     0x3276b4: ldr             x3, [x3, #0xe50]
    // 0x3276b8: blr             x9
    // 0x3276bc: ldur            x0, [fp, #-0x10]
    // 0x3276c0: LoadField: r1 = r0->field_b
    //     0x3276c0: ldur            w1, [x0, #0xb]
    // 0x3276c4: DecompressPointer r1
    //     0x3276c4: add             x1, x1, HEAP, lsl #32
    // 0x3276c8: ldur            x16, [fp, #-0x18]
    // 0x3276cc: stp             x16, x1, [SP]
    // 0x3276d0: mov             x0, x1
    // 0x3276d4: ClosureCall
    //     0x3276d4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3276d8: ldur            x2, [x0, #0x1f]
    //     0x3276dc: blr             x2
    // 0x3276e0: ldur            x1, [fp, #-0x20]
    // 0x3276e4: mov             x2, x0
    // 0x3276e8: r0 = _getValueOrData()
    //     0x3276e8: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3276ec: ldur            x1, [fp, #-0x20]
    // 0x3276f0: LoadField: r2 = r1->field_f
    //     0x3276f0: ldur            w2, [x1, #0xf]
    // 0x3276f4: DecompressPointer r2
    //     0x3276f4: add             x2, x2, HEAP, lsl #32
    // 0x3276f8: cmp             w2, w0
    // 0x3276fc: b.ne            #0x327708
    // 0x327700: r1 = Null
    //     0x327700: mov             x1, NULL
    // 0x327704: b               #0x32770c
    // 0x327708: mov             x1, x0
    // 0x32770c: cmp             w1, NULL
    // 0x327710: b.ne            #0x32771c
    // 0x327714: r0 = Null
    //     0x327714: mov             x0, NULL
    // 0x327718: b               #0x327728
    // 0x32771c: LoadField: r2 = r1->field_f
    //     0x32771c: ldur            w2, [x1, #0xf]
    // 0x327720: DecompressPointer r2
    //     0x327720: add             x2, x2, HEAP, lsl #32
    // 0x327724: mov             x0, x2
    // 0x327728: LeaveFrame
    //     0x327728: mov             SP, fp
    //     0x32772c: ldp             fp, lr, [SP], #0x10
    // 0x327730: ret
    //     0x327730: ret             
    // 0x327734: r0 = Null
    //     0x327734: mov             x0, NULL
    // 0x327738: LeaveFrame
    //     0x327738: mov             SP, fp
    //     0x32773c: ldp             fp, lr, [SP], #0x10
    // 0x327740: ret
    //     0x327740: ret             
    // 0x327744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327744: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327748: b               #0x3275c0
  }
}
