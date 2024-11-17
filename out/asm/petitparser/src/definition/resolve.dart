// lib: , url: package:petitparser/src/definition/resolve.dart

// class id: 1048900, size: 0x8
class :: {

  static _ resolve(/* No info */) {
    // ** addr: 0x2eb1c4, size: 0x3ac
    // 0x2eb1c4: EnterFrame
    //     0x2eb1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb1c8: mov             fp, SP
    // 0x2eb1cc: AllocStack(0x60)
    //     0x2eb1cc: sub             SP, SP, #0x60
    // 0x2eb1d0: LoadField: r0 = r4->field_f
    //     0x2eb1d0: ldur            w0, [x4, #0xf]
    // 0x2eb1d4: cbnz            w0, #0x2eb1e0
    // 0x2eb1d8: r0 = Null
    //     0x2eb1d8: mov             x0, NULL
    // 0x2eb1dc: b               #0x2eb1f0
    // 0x2eb1e0: LoadField: r0 = r4->field_17
    //     0x2eb1e0: ldur            w0, [x4, #0x17]
    // 0x2eb1e4: add             x1, fp, w0, sxtw #2
    // 0x2eb1e8: ldr             x1, [x1, #0x10]
    // 0x2eb1ec: mov             x0, x1
    // 0x2eb1f0: stur            x0, [fp, #-8]
    // 0x2eb1f4: CheckStackOverflow
    //     0x2eb1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb1f8: cmp             SP, x16
    //     0x2eb1fc: b.ls            #0x2eb550
    // 0x2eb200: r16 = <ResolvableParser, Parser>
    //     0x2eb200: add             x16, PP, #0xd, lsl #12  ; [pp+0xd690] TypeArguments: <ResolvableParser, Parser>
    //     0x2eb204: ldr             x16, [x16, #0x690]
    // 0x2eb208: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2eb20c: stp             lr, x16, [SP]
    // 0x2eb210: r0 = Map._fromLiteral()
    //     0x2eb210: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2eb214: stur            x0, [fp, #-0x10]
    // 0x2eb218: ldur            x16, [fp, #-8]
    // 0x2eb21c: ldr             lr, [fp, #0x10]
    // 0x2eb220: stp             lr, x16, [SP, #8]
    // 0x2eb224: str             x0, [SP]
    // 0x2eb228: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2eb228: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2eb22c: r0 = _dereference()
    //     0x2eb22c: bl              #0x2eb570  ; [package:petitparser/src/definition/resolve.dart] ::_dereference
    // 0x2eb230: r1 = Null
    //     0x2eb230: mov             x1, NULL
    // 0x2eb234: r2 = 2
    //     0x2eb234: movz            x2, #0x2
    // 0x2eb238: stur            x0, [fp, #-8]
    // 0x2eb23c: r0 = AllocateArray()
    //     0x2eb23c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2eb240: ldur            x2, [fp, #-8]
    // 0x2eb244: stur            x0, [fp, #-0x18]
    // 0x2eb248: StoreField: r0->field_f = r2
    //     0x2eb248: stur            w2, [x0, #0xf]
    // 0x2eb24c: r1 = <Parser>
    //     0x2eb24c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd158] TypeArguments: <Parser>
    //     0x2eb250: ldr             x1, [x1, #0x158]
    // 0x2eb254: r0 = AllocateGrowableArray()
    //     0x2eb254: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2eb258: mov             x1, x0
    // 0x2eb25c: ldur            x0, [fp, #-0x18]
    // 0x2eb260: stur            x1, [fp, #-0x20]
    // 0x2eb264: StoreField: r1->field_f = r0
    //     0x2eb264: stur            w0, [x1, #0xf]
    // 0x2eb268: r0 = 2
    //     0x2eb268: movz            x0, #0x2
    // 0x2eb26c: StoreField: r1->field_b = r0
    //     0x2eb26c: stur            w0, [x1, #0xb]
    // 0x2eb270: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2eb270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2eb274: ldr             x0, [x0, #0x610]
    //     0x2eb278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2eb27c: cmp             w0, w16
    //     0x2eb280: b.ne            #0x2eb28c
    //     0x2eb284: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x2eb288: bl              #0x358d84
    // 0x2eb28c: r1 = <Parser>
    //     0x2eb28c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd158] TypeArguments: <Parser>
    //     0x2eb290: ldr             x1, [x1, #0x158]
    // 0x2eb294: stur            x0, [fp, #-0x18]
    // 0x2eb298: r0 = _Set()
    //     0x2eb298: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2eb29c: mov             x1, x0
    // 0x2eb2a0: ldur            x0, [fp, #-0x18]
    // 0x2eb2a4: stur            x1, [fp, #-0x28]
    // 0x2eb2a8: StoreField: r1->field_1b = r0
    //     0x2eb2a8: stur            w0, [x1, #0x1b]
    // 0x2eb2ac: StoreField: r1->field_b = rZR
    //     0x2eb2ac: stur            wzr, [x1, #0xb]
    // 0x2eb2b0: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x2eb2b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2eb2b4: ldr             x0, [x0, #0x618]
    //     0x2eb2b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2eb2bc: cmp             w0, w16
    //     0x2eb2c0: b.ne            #0x2eb2cc
    //     0x2eb2c4: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x2eb2c8: bl              #0x358d84
    // 0x2eb2cc: mov             x1, x0
    // 0x2eb2d0: ldur            x0, [fp, #-0x28]
    // 0x2eb2d4: StoreField: r0->field_f = r1
    //     0x2eb2d4: stur            w1, [x0, #0xf]
    // 0x2eb2d8: StoreField: r0->field_13 = rZR
    //     0x2eb2d8: stur            wzr, [x0, #0x13]
    // 0x2eb2dc: StoreField: r0->field_17 = rZR
    //     0x2eb2dc: stur            wzr, [x0, #0x17]
    // 0x2eb2e0: mov             x1, x0
    // 0x2eb2e4: ldur            x2, [fp, #-8]
    // 0x2eb2e8: r0 = add()
    //     0x2eb2e8: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2eb2ec: ldur            x3, [fp, #-0x20]
    // 0x2eb2f0: CheckStackOverflow
    //     0x2eb2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb2f4: cmp             SP, x16
    //     0x2eb2f8: b.ls            #0x2eb558
    // 0x2eb2fc: LoadField: r0 = r3->field_b
    //     0x2eb2fc: ldur            w0, [x3, #0xb]
    // 0x2eb300: r1 = LoadInt32Instr(r0)
    //     0x2eb300: sbfx            x1, x0, #1, #0x1f
    // 0x2eb304: cbz             x1, #0x2eb540
    // 0x2eb308: sub             x2, x1, #1
    // 0x2eb30c: mov             x0, x1
    // 0x2eb310: mov             x1, x2
    // 0x2eb314: cmp             x1, x0
    // 0x2eb318: b.hs            #0x2eb560
    // 0x2eb31c: LoadField: r0 = r3->field_f
    //     0x2eb31c: ldur            w0, [x3, #0xf]
    // 0x2eb320: DecompressPointer r0
    //     0x2eb320: add             x0, x0, HEAP, lsl #32
    // 0x2eb324: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x2eb324: add             x16, x0, x2, lsl #2
    //     0x2eb328: ldur            w4, [x16, #0xf]
    // 0x2eb32c: DecompressPointer r4
    //     0x2eb32c: add             x4, x4, HEAP, lsl #32
    // 0x2eb330: mov             x1, x3
    // 0x2eb334: stur            x4, [fp, #-0x18]
    // 0x2eb338: r0 = length=()
    //     0x2eb338: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x2eb33c: ldur            x2, [fp, #-0x18]
    // 0x2eb340: r0 = LoadClassIdInstr(r2)
    //     0x2eb340: ldur            x0, [x2, #-1]
    //     0x2eb344: ubfx            x0, x0, #0xc, #0x14
    // 0x2eb348: mov             x1, x2
    // 0x2eb34c: r0 = GDT[cid_x0 + 0x5df]()
    //     0x2eb34c: add             lr, x0, #0x5df
    //     0x2eb350: ldr             lr, [x21, lr, lsl #3]
    //     0x2eb354: blr             lr
    // 0x2eb358: r1 = LoadClassIdInstr(r0)
    //     0x2eb358: ldur            x1, [x0, #-1]
    //     0x2eb35c: ubfx            x1, x1, #0xc, #0x14
    // 0x2eb360: mov             x16, x0
    // 0x2eb364: mov             x0, x1
    // 0x2eb368: mov             x1, x16
    // 0x2eb36c: r0 = GDT[cid_x0 + -0xc89]()
    //     0x2eb36c: sub             lr, x0, #0xc89
    //     0x2eb370: ldr             lr, [x21, lr, lsl #3]
    //     0x2eb374: blr             lr
    // 0x2eb378: mov             x2, x0
    // 0x2eb37c: stur            x2, [fp, #-0x30]
    // 0x2eb380: ldur            x4, [fp, #-0x20]
    // 0x2eb384: ldur            x3, [fp, #-0x18]
    // 0x2eb388: CheckStackOverflow
    //     0x2eb388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb38c: cmp             SP, x16
    //     0x2eb390: b.ls            #0x2eb564
    // 0x2eb394: r0 = LoadClassIdInstr(r2)
    //     0x2eb394: ldur            x0, [x2, #-1]
    //     0x2eb398: ubfx            x0, x0, #0xc, #0x14
    // 0x2eb39c: mov             x1, x2
    // 0x2eb3a0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2eb3a0: sub             lr, x0, #0xfec
    //     0x2eb3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2eb3a8: blr             lr
    // 0x2eb3ac: tbnz            w0, #4, #0x2eb534
    // 0x2eb3b0: ldur            x2, [fp, #-0x30]
    // 0x2eb3b4: r0 = LoadClassIdInstr(r2)
    //     0x2eb3b4: ldur            x0, [x2, #-1]
    //     0x2eb3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2eb3bc: mov             x1, x2
    // 0x2eb3c0: r0 = GDT[cid_x0 + -0xfde]()
    //     0x2eb3c0: sub             lr, x0, #0xfde
    //     0x2eb3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2eb3c8: blr             lr
    // 0x2eb3cc: stur            x0, [fp, #-0x38]
    // 0x2eb3d0: r1 = 59
    //     0x2eb3d0: movz            x1, #0x3b
    // 0x2eb3d4: branchIfSmi(r0, 0x2eb3e0)
    //     0x2eb3d4: tbz             w0, #0, #0x2eb3e0
    // 0x2eb3d8: r1 = LoadClassIdInstr(r0)
    //     0x2eb3d8: ldur            x1, [x0, #-1]
    //     0x2eb3dc: ubfx            x1, x1, #0xc, #0x14
    // 0x2eb3e0: cmp             x1, #0x187
    // 0x2eb3e4: b.ne            #0x2eb438
    // 0x2eb3e8: ldur            x1, [fp, #-0x18]
    // 0x2eb3ec: stp             x0, NULL, [SP, #8]
    // 0x2eb3f0: ldur            x16, [fp, #-0x10]
    // 0x2eb3f4: str             x16, [SP]
    // 0x2eb3f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2eb3f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2eb3fc: r0 = _dereference()
    //     0x2eb3fc: bl              #0x2eb570  ; [package:petitparser/src/definition/resolve.dart] ::_dereference
    // 0x2eb400: mov             x5, x0
    // 0x2eb404: ldur            x4, [fp, #-0x18]
    // 0x2eb408: stur            x5, [fp, #-0x40]
    // 0x2eb40c: r0 = LoadClassIdInstr(r4)
    //     0x2eb40c: ldur            x0, [x4, #-1]
    //     0x2eb410: ubfx            x0, x0, #0xc, #0x14
    // 0x2eb414: mov             x1, x4
    // 0x2eb418: ldur            x2, [fp, #-0x38]
    // 0x2eb41c: mov             x3, x5
    // 0x2eb420: r0 = GDT[cid_x0 + 0x13e1]()
    //     0x2eb420: movz            x17, #0x13e1
    //     0x2eb424: add             lr, x0, x17
    //     0x2eb428: ldr             lr, [x21, lr, lsl #3]
    //     0x2eb42c: blr             lr
    // 0x2eb430: ldur            x3, [fp, #-0x40]
    // 0x2eb434: b               #0x2eb43c
    // 0x2eb438: ldur            x3, [fp, #-0x38]
    // 0x2eb43c: mov             x0, x3
    // 0x2eb440: stur            x3, [fp, #-0x38]
    // 0x2eb444: r2 = Null
    //     0x2eb444: mov             x2, NULL
    // 0x2eb448: r1 = Null
    //     0x2eb448: mov             x1, NULL
    // 0x2eb44c: r4 = 59
    //     0x2eb44c: movz            x4, #0x3b
    // 0x2eb450: branchIfSmi(r0, 0x2eb45c)
    //     0x2eb450: tbz             w0, #0, #0x2eb45c
    // 0x2eb454: r4 = LoadClassIdInstr(r0)
    //     0x2eb454: ldur            x4, [x0, #-1]
    //     0x2eb458: ubfx            x4, x4, #0xc, #0x14
    // 0x2eb45c: sub             x4, x4, #0x16f
    // 0x2eb460: cmp             x4, #0x18
    // 0x2eb464: b.ls            #0x2eb47c
    // 0x2eb468: r8 = Parser
    //     0x2eb468: add             x8, PP, #0xd, lsl #12  ; [pp+0xd698] Type: Parser
    //     0x2eb46c: ldr             x8, [x8, #0x698]
    // 0x2eb470: r3 = Null
    //     0x2eb470: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6a0] Null
    //     0x2eb474: ldr             x3, [x3, #0x6a0]
    // 0x2eb478: r0 = Parser()
    //     0x2eb478: bl              #0x2c5d54  ; IsType_Parser_Stub
    // 0x2eb47c: ldur            x1, [fp, #-0x28]
    // 0x2eb480: ldur            x2, [fp, #-0x38]
    // 0x2eb484: r0 = _hashCode()
    //     0x2eb484: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2eb488: ldur            x1, [fp, #-0x28]
    // 0x2eb48c: ldur            x2, [fp, #-0x38]
    // 0x2eb490: mov             x3, x0
    // 0x2eb494: r0 = _add()
    //     0x2eb494: bl              #0x1d1184  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x2eb498: tbnz            w0, #4, #0x2eb524
    // 0x2eb49c: ldur            x0, [fp, #-0x20]
    // 0x2eb4a0: LoadField: r1 = r0->field_b
    //     0x2eb4a0: ldur            w1, [x0, #0xb]
    // 0x2eb4a4: LoadField: r2 = r0->field_f
    //     0x2eb4a4: ldur            w2, [x0, #0xf]
    // 0x2eb4a8: DecompressPointer r2
    //     0x2eb4a8: add             x2, x2, HEAP, lsl #32
    // 0x2eb4ac: LoadField: r3 = r2->field_b
    //     0x2eb4ac: ldur            w3, [x2, #0xb]
    // 0x2eb4b0: r2 = LoadInt32Instr(r1)
    //     0x2eb4b0: sbfx            x2, x1, #1, #0x1f
    // 0x2eb4b4: stur            x2, [fp, #-0x48]
    // 0x2eb4b8: r1 = LoadInt32Instr(r3)
    //     0x2eb4b8: sbfx            x1, x3, #1, #0x1f
    // 0x2eb4bc: cmp             x2, x1
    // 0x2eb4c0: b.ne            #0x2eb4cc
    // 0x2eb4c4: mov             x1, x0
    // 0x2eb4c8: r0 = _growToNextCapacity()
    //     0x2eb4c8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2eb4cc: ldur            x2, [fp, #-0x20]
    // 0x2eb4d0: ldur            x3, [fp, #-0x48]
    // 0x2eb4d4: add             x0, x3, #1
    // 0x2eb4d8: lsl             x4, x0, #1
    // 0x2eb4dc: StoreField: r2->field_b = r4
    //     0x2eb4dc: stur            w4, [x2, #0xb]
    // 0x2eb4e0: mov             x1, x3
    // 0x2eb4e4: cmp             x1, x0
    // 0x2eb4e8: b.hs            #0x2eb56c
    // 0x2eb4ec: LoadField: r1 = r2->field_f
    //     0x2eb4ec: ldur            w1, [x2, #0xf]
    // 0x2eb4f0: DecompressPointer r1
    //     0x2eb4f0: add             x1, x1, HEAP, lsl #32
    // 0x2eb4f4: ldur            x0, [fp, #-0x38]
    // 0x2eb4f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2eb4f8: add             x25, x1, x3, lsl #2
    //     0x2eb4fc: add             x25, x25, #0xf
    //     0x2eb500: str             w0, [x25]
    //     0x2eb504: tbz             w0, #0, #0x2eb520
    //     0x2eb508: ldurb           w16, [x1, #-1]
    //     0x2eb50c: ldurb           w17, [x0, #-1]
    //     0x2eb510: and             x16, x17, x16, lsr #2
    //     0x2eb514: tst             x16, HEAP, lsr #32
    //     0x2eb518: b.eq            #0x2eb520
    //     0x2eb51c: bl              #0x358f0c
    // 0x2eb520: b               #0x2eb528
    // 0x2eb524: ldur            x2, [fp, #-0x20]
    // 0x2eb528: mov             x4, x2
    // 0x2eb52c: ldur            x2, [fp, #-0x30]
    // 0x2eb530: b               #0x2eb384
    // 0x2eb534: ldur            x2, [fp, #-0x20]
    // 0x2eb538: mov             x3, x2
    // 0x2eb53c: b               #0x2eb2f0
    // 0x2eb540: ldur            x0, [fp, #-8]
    // 0x2eb544: LeaveFrame
    //     0x2eb544: mov             SP, fp
    //     0x2eb548: ldp             fp, lr, [SP], #0x10
    // 0x2eb54c: ret
    //     0x2eb54c: ret             
    // 0x2eb550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb550: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb554: b               #0x2eb200
    // 0x2eb558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb558: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb55c: b               #0x2eb2fc
    // 0x2eb560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2eb560: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2eb564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb564: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb568: b               #0x2eb394
    // 0x2eb56c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2eb56c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Parser<Y0> _dereference<Y0>(Parser<Y0>, Map<Parser<dynamic>, Parser<dynamic>>) {
    // ** addr: 0x2eb570, size: 0x42c
    // 0x2eb570: EnterFrame
    //     0x2eb570: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb574: mov             fp, SP
    // 0x2eb578: AllocStack(0x38)
    //     0x2eb578: sub             SP, SP, #0x38
    // 0x2eb57c: LoadField: r0 = r4->field_f
    //     0x2eb57c: ldur            w0, [x4, #0xf]
    // 0x2eb580: cbnz            w0, #0x2eb58c
    // 0x2eb584: r4 = Null
    //     0x2eb584: mov             x4, NULL
    // 0x2eb588: b               #0x2eb59c
    // 0x2eb58c: LoadField: r0 = r4->field_17
    //     0x2eb58c: ldur            w0, [x4, #0x17]
    // 0x2eb590: add             x1, fp, w0, sxtw #2
    // 0x2eb594: ldr             x1, [x1, #0x10]
    // 0x2eb598: mov             x4, x1
    // 0x2eb59c: ldr             x0, [fp, #0x18]
    // 0x2eb5a0: stur            x4, [fp, #-8]
    // 0x2eb5a4: CheckStackOverflow
    //     0x2eb5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb5a8: cmp             SP, x16
    //     0x2eb5ac: b.ls            #0x2eb984
    // 0x2eb5b0: mov             x1, x4
    // 0x2eb5b4: r2 = Null
    //     0x2eb5b4: mov             x2, NULL
    // 0x2eb5b8: r3 = <ResolvableParser<Y0>>
    //     0x2eb5b8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6b0] TypeArguments: <ResolvableParser<Y0>>
    //     0x2eb5bc: ldr             x3, [x3, #0x6b0]
    // 0x2eb5c0: r30 = InstantiateTypeArgumentsStub
    //     0x2eb5c0: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2eb5c4: LoadField: r30 = r30->field_7
    //     0x2eb5c4: ldur            lr, [lr, #7]
    // 0x2eb5c8: blr             lr
    // 0x2eb5cc: stur            x0, [fp, #-0x10]
    // 0x2eb5d0: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2eb5d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2eb5d4: ldr             x0, [x0, #0x610]
    //     0x2eb5d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2eb5dc: cmp             w0, w16
    //     0x2eb5e0: b.ne            #0x2eb5ec
    //     0x2eb5e4: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x2eb5e8: bl              #0x358d84
    // 0x2eb5ec: ldur            x1, [fp, #-0x10]
    // 0x2eb5f0: stur            x0, [fp, #-0x18]
    // 0x2eb5f4: r0 = _Set()
    //     0x2eb5f4: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2eb5f8: mov             x1, x0
    // 0x2eb5fc: ldur            x0, [fp, #-0x18]
    // 0x2eb600: stur            x1, [fp, #-0x20]
    // 0x2eb604: StoreField: r1->field_1b = r0
    //     0x2eb604: stur            w0, [x1, #0x1b]
    // 0x2eb608: StoreField: r1->field_b = rZR
    //     0x2eb608: stur            wzr, [x1, #0xb]
    // 0x2eb60c: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x2eb60c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2eb610: ldr             x0, [x0, #0x618]
    //     0x2eb614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2eb618: cmp             w0, w16
    //     0x2eb61c: b.ne            #0x2eb628
    //     0x2eb620: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x2eb624: bl              #0x358d84
    // 0x2eb628: ldur            x3, [fp, #-0x20]
    // 0x2eb62c: StoreField: r3->field_f = r0
    //     0x2eb62c: stur            w0, [x3, #0xf]
    // 0x2eb630: StoreField: r3->field_13 = rZR
    //     0x2eb630: stur            wzr, [x3, #0x13]
    // 0x2eb634: StoreField: r3->field_17 = rZR
    //     0x2eb634: stur            wzr, [x3, #0x17]
    // 0x2eb638: ldr             x5, [fp, #0x18]
    // 0x2eb63c: ldr             x4, [fp, #0x10]
    // 0x2eb640: stur            x5, [fp, #-0x18]
    // 0x2eb644: CheckStackOverflow
    //     0x2eb644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb648: cmp             SP, x16
    //     0x2eb64c: b.ls            #0x2eb98c
    // 0x2eb650: mov             x0, x5
    // 0x2eb654: ldur            x1, [fp, #-8]
    // 0x2eb658: r2 = Null
    //     0x2eb658: mov             x2, NULL
    // 0x2eb65c: cmp             w0, NULL
    // 0x2eb660: b.eq            #0x2eb6ac
    // 0x2eb664: branchIfSmi(r0, 0x2eb6ac)
    //     0x2eb664: tbz             w0, #0, #0x2eb6ac
    // 0x2eb668: r3 = SubtypeTestCache
    //     0x2eb668: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6b8] SubtypeTestCache
    //     0x2eb66c: ldr             x3, [x3, #0x6b8]
    // 0x2eb670: r30 = Subtype4TestCacheStub
    //     0x2eb670: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x162a98)
    // 0x2eb674: LoadField: r30 = r30->field_7
    //     0x2eb674: ldur            lr, [lr, #7]
    // 0x2eb678: blr             lr
    // 0x2eb67c: cmp             w7, NULL
    // 0x2eb680: b.eq            #0x2eb68c
    // 0x2eb684: tbnz            w7, #4, #0x2eb6ac
    // 0x2eb688: b               #0x2eb6b4
    // 0x2eb68c: r8 = ResolvableParser<Y0>
    //     0x2eb68c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd6c0] Type: ResolvableParser<Y0>
    //     0x2eb690: ldr             x8, [x8, #0x6c0]
    // 0x2eb694: r3 = SubtypeTestCache
    //     0x2eb694: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6c8] SubtypeTestCache
    //     0x2eb698: ldr             x3, [x3, #0x6c8]
    // 0x2eb69c: r30 = InstanceOfStub
    //     0x2eb69c: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x2eb6a0: LoadField: r30 = r30->field_7
    //     0x2eb6a0: ldur            lr, [lr, #7]
    // 0x2eb6a4: blr             lr
    // 0x2eb6a8: b               #0x2eb6b8
    // 0x2eb6ac: r0 = false
    //     0x2eb6ac: add             x0, NULL, #0x30  ; false
    // 0x2eb6b0: b               #0x2eb6b8
    // 0x2eb6b4: r0 = true
    //     0x2eb6b4: add             x0, NULL, #0x20  ; true
    // 0x2eb6b8: tbnz            w0, #4, #0x2eb7f8
    // 0x2eb6bc: ldr             x0, [fp, #0x10]
    // 0x2eb6c0: LoadField: r3 = r0->field_f
    //     0x2eb6c0: ldur            w3, [x0, #0xf]
    // 0x2eb6c4: DecompressPointer r3
    //     0x2eb6c4: add             x3, x3, HEAP, lsl #32
    // 0x2eb6c8: mov             x1, x0
    // 0x2eb6cc: ldur            x2, [fp, #-0x18]
    // 0x2eb6d0: stur            x3, [fp, #-0x28]
    // 0x2eb6d4: r0 = _getValueOrData()
    //     0x2eb6d4: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2eb6d8: mov             x1, x0
    // 0x2eb6dc: ldur            x0, [fp, #-0x28]
    // 0x2eb6e0: cmp             w0, w1
    // 0x2eb6e4: b.ne            #0x2eb78c
    // 0x2eb6e8: ldur            x0, [fp, #-0x18]
    // 0x2eb6ec: ldur            x2, [fp, #-0x10]
    // 0x2eb6f0: r1 = Null
    //     0x2eb6f0: mov             x1, NULL
    // 0x2eb6f4: cmp             w2, NULL
    // 0x2eb6f8: b.eq            #0x2eb718
    // 0x2eb6fc: LoadField: r4 = r2->field_17
    //     0x2eb6fc: ldur            w4, [x2, #0x17]
    // 0x2eb700: DecompressPointer r4
    //     0x2eb700: add             x4, x4, HEAP, lsl #32
    // 0x2eb704: r8 = X0
    //     0x2eb704: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2eb708: LoadField: r9 = r4->field_7
    //     0x2eb708: ldur            x9, [x4, #7]
    // 0x2eb70c: r3 = Null
    //     0x2eb70c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6d0] Null
    //     0x2eb710: ldr             x3, [x3, #0x6d0]
    // 0x2eb714: blr             x9
    // 0x2eb718: ldur            x1, [fp, #-0x20]
    // 0x2eb71c: ldur            x2, [fp, #-0x18]
    // 0x2eb720: r0 = _hashCode()
    //     0x2eb720: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2eb724: ldur            x1, [fp, #-0x20]
    // 0x2eb728: ldur            x2, [fp, #-0x18]
    // 0x2eb72c: mov             x3, x0
    // 0x2eb730: r0 = _add()
    //     0x2eb730: bl              #0x1d1184  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x2eb734: tbnz            w0, #4, #0x2eb938
    // 0x2eb738: ldur            x2, [fp, #-0x18]
    // 0x2eb73c: LoadField: r1 = r2->field_b
    //     0x2eb73c: ldur            w1, [x2, #0xb]
    // 0x2eb740: DecompressPointer r1
    //     0x2eb740: add             x1, x1, HEAP, lsl #32
    // 0x2eb744: r0 = apply()
    //     0x2eb744: bl              #0x2eb99c  ; [dart:core] Function::apply
    // 0x2eb748: mov             x3, x0
    // 0x2eb74c: ldur            x2, [fp, #-0x18]
    // 0x2eb750: stur            x3, [fp, #-0x28]
    // 0x2eb754: LoadField: r0 = r2->field_7
    //     0x2eb754: ldur            w0, [x2, #7]
    // 0x2eb758: DecompressPointer r0
    //     0x2eb758: add             x0, x0, HEAP, lsl #32
    // 0x2eb75c: mov             x2, x0
    // 0x2eb760: mov             x0, x3
    // 0x2eb764: r1 = Null
    //     0x2eb764: mov             x1, NULL
    // 0x2eb768: r8 = Parser<X0>
    //     0x2eb768: add             x8, PP, #0xd, lsl #12  ; [pp+0xd6e0] Type: Parser<X0>
    //     0x2eb76c: ldr             x8, [x8, #0x6e0]
    // 0x2eb770: LoadField: r9 = r8->field_7
    //     0x2eb770: ldur            x9, [x8, #7]
    // 0x2eb774: r3 = Null
    //     0x2eb774: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6e8] Null
    //     0x2eb778: ldr             x3, [x3, #0x6e8]
    // 0x2eb77c: blr             x9
    // 0x2eb780: ldur            x5, [fp, #-0x28]
    // 0x2eb784: ldur            x3, [fp, #-0x20]
    // 0x2eb788: b               #0x2eb63c
    // 0x2eb78c: ldr             x0, [fp, #0x10]
    // 0x2eb790: ldur            x2, [fp, #-0x18]
    // 0x2eb794: mov             x1, x0
    // 0x2eb798: r0 = _getValueOrData()
    //     0x2eb798: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2eb79c: mov             x1, x0
    // 0x2eb7a0: ldr             x0, [fp, #0x10]
    // 0x2eb7a4: LoadField: r2 = r0->field_f
    //     0x2eb7a4: ldur            w2, [x0, #0xf]
    // 0x2eb7a8: DecompressPointer r2
    //     0x2eb7a8: add             x2, x2, HEAP, lsl #32
    // 0x2eb7ac: cmp             w2, w1
    // 0x2eb7b0: b.ne            #0x2eb7bc
    // 0x2eb7b4: r3 = Null
    //     0x2eb7b4: mov             x3, NULL
    // 0x2eb7b8: b               #0x2eb7c0
    // 0x2eb7bc: mov             x3, x1
    // 0x2eb7c0: mov             x0, x3
    // 0x2eb7c4: ldur            x1, [fp, #-8]
    // 0x2eb7c8: stur            x3, [fp, #-0x10]
    // 0x2eb7cc: r2 = Null
    //     0x2eb7cc: mov             x2, NULL
    // 0x2eb7d0: r8 = Parser<Y0>
    //     0x2eb7d0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd6f8] Type: Parser<Y0>
    //     0x2eb7d4: ldr             x8, [x8, #0x6f8]
    // 0x2eb7d8: LoadField: r9 = r8->field_7
    //     0x2eb7d8: ldur            x9, [x8, #7]
    // 0x2eb7dc: r3 = Null
    //     0x2eb7dc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd700] Null
    //     0x2eb7e0: ldr             x3, [x3, #0x700]
    // 0x2eb7e4: blr             x9
    // 0x2eb7e8: ldur            x0, [fp, #-0x10]
    // 0x2eb7ec: LeaveFrame
    //     0x2eb7ec: mov             SP, fp
    //     0x2eb7f0: ldp             fp, lr, [SP], #0x10
    // 0x2eb7f4: ret
    //     0x2eb7f4: ret             
    // 0x2eb7f8: ldr             x0, [fp, #0x10]
    // 0x2eb7fc: ldur            x2, [fp, #-0x18]
    // 0x2eb800: ldur            x1, [fp, #-0x20]
    // 0x2eb804: r0 = iterator()
    //     0x2eb804: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2eb808: mov             x2, x0
    // 0x2eb80c: ldr             x0, [fp, #0x10]
    // 0x2eb810: stur            x2, [fp, #-0x28]
    // 0x2eb814: LoadField: r3 = r0->field_7
    //     0x2eb814: ldur            w3, [x0, #7]
    // 0x2eb818: DecompressPointer r3
    //     0x2eb818: add             x3, x3, HEAP, lsl #32
    // 0x2eb81c: stur            x3, [fp, #-0x10]
    // 0x2eb820: LoadField: r4 = r2->field_7
    //     0x2eb820: ldur            w4, [x2, #7]
    // 0x2eb824: DecompressPointer r4
    //     0x2eb824: add             x4, x4, HEAP, lsl #32
    // 0x2eb828: stur            x4, [fp, #-8]
    // 0x2eb82c: CheckStackOverflow
    //     0x2eb82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb830: cmp             SP, x16
    //     0x2eb834: b.ls            #0x2eb994
    // 0x2eb838: mov             x1, x2
    // 0x2eb83c: r0 = moveNext()
    //     0x2eb83c: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x2eb840: tbnz            w0, #4, #0x2eb928
    // 0x2eb844: ldur            x3, [fp, #-0x28]
    // 0x2eb848: LoadField: r4 = r3->field_33
    //     0x2eb848: ldur            w4, [x3, #0x33]
    // 0x2eb84c: DecompressPointer r4
    //     0x2eb84c: add             x4, x4, HEAP, lsl #32
    // 0x2eb850: stur            x4, [fp, #-0x30]
    // 0x2eb854: cmp             w4, NULL
    // 0x2eb858: b.ne            #0x2eb88c
    // 0x2eb85c: mov             x0, x4
    // 0x2eb860: ldur            x2, [fp, #-8]
    // 0x2eb864: r1 = Null
    //     0x2eb864: mov             x1, NULL
    // 0x2eb868: cmp             w2, NULL
    // 0x2eb86c: b.eq            #0x2eb88c
    // 0x2eb870: LoadField: r4 = r2->field_17
    //     0x2eb870: ldur            w4, [x2, #0x17]
    // 0x2eb874: DecompressPointer r4
    //     0x2eb874: add             x4, x4, HEAP, lsl #32
    // 0x2eb878: r8 = X0
    //     0x2eb878: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2eb87c: LoadField: r9 = r4->field_7
    //     0x2eb87c: ldur            x9, [x4, #7]
    // 0x2eb880: r3 = Null
    //     0x2eb880: add             x3, PP, #0xd, lsl #12  ; [pp+0xd710] Null
    //     0x2eb884: ldr             x3, [x3, #0x710]
    // 0x2eb888: blr             x9
    // 0x2eb88c: ldur            x0, [fp, #-0x30]
    // 0x2eb890: ldur            x2, [fp, #-0x10]
    // 0x2eb894: r1 = Null
    //     0x2eb894: mov             x1, NULL
    // 0x2eb898: cmp             w2, NULL
    // 0x2eb89c: b.eq            #0x2eb8bc
    // 0x2eb8a0: LoadField: r4 = r2->field_17
    //     0x2eb8a0: ldur            w4, [x2, #0x17]
    // 0x2eb8a4: DecompressPointer r4
    //     0x2eb8a4: add             x4, x4, HEAP, lsl #32
    // 0x2eb8a8: r8 = X0
    //     0x2eb8a8: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2eb8ac: LoadField: r9 = r4->field_7
    //     0x2eb8ac: ldur            x9, [x4, #7]
    // 0x2eb8b0: r3 = Null
    //     0x2eb8b0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd720] Null
    //     0x2eb8b4: ldr             x3, [x3, #0x720]
    // 0x2eb8b8: blr             x9
    // 0x2eb8bc: ldur            x0, [fp, #-0x18]
    // 0x2eb8c0: ldur            x2, [fp, #-0x10]
    // 0x2eb8c4: r1 = Null
    //     0x2eb8c4: mov             x1, NULL
    // 0x2eb8c8: cmp             w2, NULL
    // 0x2eb8cc: b.eq            #0x2eb8ec
    // 0x2eb8d0: LoadField: r4 = r2->field_1b
    //     0x2eb8d0: ldur            w4, [x2, #0x1b]
    // 0x2eb8d4: DecompressPointer r4
    //     0x2eb8d4: add             x4, x4, HEAP, lsl #32
    // 0x2eb8d8: r8 = X1
    //     0x2eb8d8: ldr             x8, [PP, #0x170]  ; [pp+0x170] TypeParameter: X1
    // 0x2eb8dc: LoadField: r9 = r4->field_7
    //     0x2eb8dc: ldur            x9, [x4, #7]
    // 0x2eb8e0: r3 = Null
    //     0x2eb8e0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd730] Null
    //     0x2eb8e4: ldr             x3, [x3, #0x730]
    // 0x2eb8e8: blr             x9
    // 0x2eb8ec: ldur            x16, [fp, #-0x30]
    // 0x2eb8f0: str             x16, [SP]
    // 0x2eb8f4: r0 = hashCode()
    //     0x2eb8f4: bl              #0x2593b8  ; [package:petitparser/src/definition/internal/reference.dart] ReferenceParser::hashCode
    // 0x2eb8f8: r5 = LoadInt32Instr(r0)
    //     0x2eb8f8: sbfx            x5, x0, #1, #0x1f
    //     0x2eb8fc: tbz             w0, #0, #0x2eb904
    //     0x2eb900: ldur            x5, [x0, #7]
    // 0x2eb904: ldr             x1, [fp, #0x10]
    // 0x2eb908: ldur            x2, [fp, #-0x30]
    // 0x2eb90c: ldur            x3, [fp, #-0x18]
    // 0x2eb910: r0 = _set()
    //     0x2eb910: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2eb914: ldr             x0, [fp, #0x10]
    // 0x2eb918: ldur            x2, [fp, #-0x28]
    // 0x2eb91c: ldur            x4, [fp, #-8]
    // 0x2eb920: ldur            x3, [fp, #-0x10]
    // 0x2eb924: b               #0x2eb82c
    // 0x2eb928: ldur            x0, [fp, #-0x18]
    // 0x2eb92c: LeaveFrame
    //     0x2eb92c: mov             SP, fp
    //     0x2eb930: ldp             fp, lr, [SP], #0x10
    // 0x2eb934: ret
    //     0x2eb934: ret             
    // 0x2eb938: ldur            x0, [fp, #-0x20]
    // 0x2eb93c: r1 = Null
    //     0x2eb93c: mov             x1, NULL
    // 0x2eb940: r2 = 4
    //     0x2eb940: movz            x2, #0x4
    // 0x2eb944: r0 = AllocateArray()
    //     0x2eb944: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2eb948: r16 = "Recursive references detected: "
    //     0x2eb948: add             x16, PP, #0xd, lsl #12  ; [pp+0xd740] "Recursive references detected: "
    //     0x2eb94c: ldr             x16, [x16, #0x740]
    // 0x2eb950: StoreField: r0->field_f = r16
    //     0x2eb950: stur            w16, [x0, #0xf]
    // 0x2eb954: ldur            x1, [fp, #-0x20]
    // 0x2eb958: StoreField: r0->field_13 = r1
    //     0x2eb958: stur            w1, [x0, #0x13]
    // 0x2eb95c: str             x0, [SP]
    // 0x2eb960: r0 = _interpolate()
    //     0x2eb960: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2eb964: stur            x0, [fp, #-8]
    // 0x2eb968: r0 = StateError()
    //     0x2eb968: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2eb96c: mov             x1, x0
    // 0x2eb970: ldur            x0, [fp, #-8]
    // 0x2eb974: StoreField: r1->field_b = r0
    //     0x2eb974: stur            w0, [x1, #0xb]
    // 0x2eb978: mov             x0, x1
    // 0x2eb97c: r0 = Throw()
    //     0x2eb97c: bl              #0x358ee8  ; ThrowStub
    // 0x2eb980: brk             #0
    // 0x2eb984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb984: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb988: b               #0x2eb5b0
    // 0x2eb98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb98c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb990: b               #0x2eb650
    // 0x2eb994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb994: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb998: b               #0x2eb838
  }
}
